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
return({Y=string.byte,oq=function(q,q,J)if J[1][0XB]~=J[0X2]then elseif J[0x1][36]and J[1][0X001C]then J[1][0x1],q=-(192<101),0xc3;end;return q;end,H=function(q,J,w,d)if J==62 then J=q:Z(J,w,d);else d[0X4]=({[0]=1,2,0X4,8,16,0X20,64,0x80,0x100,0X200,1024,2048,0X1000,0X2000,0X4000,0X8000,65536,0X20000,262144,0x80000,0X100000,2097152,0X400000,0X800000,16777216,33554432,67108864,134217728,268435456,0X20000000,0X040000000,2147483648,4294967296});if not(not w[9966])then J=(w[0X26EE]);else J=3964431732+(((w[0X550B]<=q.L[0x07]and q.L[9]or q.L[0X9])>q.L[8]and J or q.L[0X02])-q.L[8]+J+w[0X550b]-q.L[0X3]);(w)[9966]=(J);end;end;return J;end,Jp=function(q,q,J,w,d,y,I,p,g,t,R)J=(nil);g=nil;d=0X1d;repeat if d==0X1D then d=88;w=(I%0X8);else if d~=88 then else J=R[1][0X23]();g=(J%0x8);break;end;end;until false;t=((q-y)/0X8);p=nil;return J,p,d,g,t,w;end,b=function(q,J,w,d,y)local I;J[0X1B]=nil;y=(74);repeat if not(y<=33)then if not(y<=95)then if y==0X7b then for p=0X0,255,0X1 do J[0Xb][p]=w(p);end;if not(not d[30747])then y=d[0X781b];else d[0X4eBE]=0x40e38980+((((d[0X4dF8]<=q.L[5]and d[19960]or d[0x841])+q.L[5]>=q.L[2]and d[0X44aC]or q.L[9])==d[0X7979]and d[22035]or d[2113])+d[17580]-q.L[0X3]);d[9989]=(-3940373373+((((d[0X7979]~=d[0X7979]and d[0X00550B]or q.L[6])-y~=d[17580]and d[21771]or d[21771])>=d[21771]and d[0X26EE]or d[22035])+q.L[0x8]-d[0X4175]));y=24509+((q.L[8]-d[0X38f7]~=d[25686]and d[19960]or d[27503])-q.L[1]-d[0X44aC]+d[19960]+d[0x41ea]);d[30747]=(y);end;else(J)[25]=(select);if not(not d[0X377F])then y=d[14207];else y=41+(((d[0X26eE]<d[20413]and q.L[0x01]or q.L[0X2])<=q.L[8]and d[9989]or d[0X781B])-d[0X2705]+d[0X781B]-d[0X38F7]-d[25686]);(d)[14207]=y;end;end;else I,y=q:k(d,J,y);if I==10385 then break;end;end;else if not(y<=0xC)then if not(y>0X1e)then J[24]=(function(w)local I=({J,J[0x12]});if I[0X1][0X3]==I[1][1]then(I[0X1])[0XB]=(I[1][0X2]);while I[0X1][20]do return;end;end;w=I[1][0X8](w,'\122',"!\33!\33!");return I[1][0X8](w,"\46\....",I[0X2]({},{__index=function(w,p)local g,t,R,X,H=I[0X1][12](p,1,5);local T=((H-33)+(X-33)*85+(R-0x21)*7225+(t-0X21)*614125+(g-0X21)*52200625);X=T%0X100;T=T/0X100;T=(T-T%0X1);R=T%256;if I[0X1][0x17]==I[0X1][11]then(I[1])[0x4]=0X5==I[0X1][0X11];end;if I[1][20]==I[0X1][0X2]then else T=T/0X100;end;T=T-T%1;H=(T%0X100);T=(T/256);T=(T-T%1);g=T%256;T=(T/256);t=(I[1][0xB][g]..I[0X1][11][H]..I[0X1][0Xb][R]..I[0X1][0Xb][X]);if X~=I[1][0X1]then T=T-T%1;(w)[p]=(t);end;return t;end}));end)(J[0X10]([==[LPH}aRoW8-jFa7EbTE(-ilgd"^bVXF^ca"FXR9'-j"I3B)ho3!(7_8K.$hBAT0$u@V5Z@zEe#P>=EGqlCa]=+-imm-!I?.%3[c:b.k+[`%16Ah!bHIdzz-iuk[B)hqIj/\H^K4b/az+FkjCB6/3)B)ho3!!!!aK.$e@F=7/\-imkI!rr<$zB)ho3?nq`?JnG&`zi.GYB!!$sa9LXR^!cE+K$NL/,z-in05!Dd>.!!#L[HD,s>"CcXuALIS"XT<&7!!$B%P1YC8!Etosz!!!!I!c<$-!EgfX?XI\^GA1r*AU#U(F!qB&?Z^4-FE2)5B4h2Ez5_,:rz!!!!I!I8;Xz!8rEs"onW'z-in$1!@&un9IKp0-im'k!ELTQ?XI;OChtL#BP.;Fzi.#A>!'kNO8&0a*!ECNK?Y9?=!0")ABS.]:?XI>XG%UgUzi.!-U;47Xgz!!"DJ===2^B)ho3!!!"^J7ei^JH,ZL^Op/!z!+:Ck!!!!.^c&-D-im/5!<<*"zB)ho3J2i>"JnG&`zi.*3WBQRke!!&pGhTUUbz!!$\_B)ho3!!$EtJ=6T@z!!"DK:in)dC7:+^z!!"DJ7480Z-ilW&c2[hEzB)hosKrqQ2K4b/a!8KR,Y_+>)9dg$^-il&8z!!!"LB)ho3<OiO>K.$b"B)ho3!!!"LJ7ei^J.ROSV1WC\!!&[VFc1l#$tF3nFCf]=?Z^R4ALIRfRKrlnz!%7k`B)ho3!!'glJ1(FrB)ho3f4?baK4b/a!'gi\O+XP7RK<Hhz!%7k?-im6p"CGMPFCtRRJG4'9^k68"!.aB78Bui9!EUZL-inL(!!%Nf/\]G]RL&roz!%7nMF=706-iltR!!!",)&h7^-ilX_!H0@i?XIbjG@pmUz&:eBnz!+:O0#%hdoD..N7"CGMIE@:p1F^gdHT`>&ls8W+3z!!%Iu-j<sb@:Wms!Cg]%z!8rGW"^bVRF_iH-8TZ?`?XIV\-jWFi<`4!XC2@M_z!2+ij!\Q\c!FoaBz!,@$4"D2@cA1.^qF`(]2Bl@l;oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<W'5E+].N!!!#o5Co88^p(0Es8W*I!I-!u?XI;]DI[*sRMZ#)z!%7k>-jF$cFEqh:-j=HrFCSu4#@_UiCh7$m-jO*dBl7HmGUN`;@:F%a-in3uz!!$DW-jF1"DI[*sB)ho3!!)L1JLGI[Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HC.&8'm6rr<#u-jFR3D.7's-j4$n@<*b#9QbAaE+gX#6^hLR]NP76s8OJN?XIYgA7klB!!!"4/qGDTB5M(!@q[9;=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3QY$X[7XATV@&@:F%a-jFC'F(KB6-j"O5\[hnD$I82D#*K"b!<rac!N,r&PlWdL4pD4D!BqhWLB.kp"ro6R#+ko3PmIYS!C"1&#)rXQ#'-UB"uZYl"ubQFMZG^o2Q?c^#+>Rj!=%Wf#)rXAN<KNG!BqhW'F*q*-=/#'+K#5E"pQ%W"pQLd"pQ%_"pQLl"tHMO"th5:"qChW2Eh>;!>_41#)rXQ##M2u#3>pkN<((1"rnsB#+ko3#&pI@"tk4%PlV)X!N,r&[KOSV%Fu7@PlVgf#-%\U4pGJo!<t/?K`S:_5(s3!!Br\2J,qPtPmB;q*_(nc7RfRl!Bp\lK)n0$!B+7J5*Z.-4pD4D!Br,=<P8\CH)CZIjT@DI5!G542a.EqVZ?uK$<<>l"q[[5#3>pkN<(Ys!="Ma*X8;=VZ?uc#%D!FH)CZI!Z`-Y#+Y5c('Y?T"s-&7-3aOr!@Ak/%L*!4!<skT!_k!_Eu#6,S,jZ8#(lpt^),&qW<(i`"otP%"p"c*#d<e#%L*m_"qI4*"r7C_%L*!4!<sSL*#9:o*$-F2*$tkVVZ@"@"9shd/hR?1%Lr[_%L*E/!<tFd*#8`"5mEST#)rX1#!f'e"thM0[04_W#)rXA*[VR*('Ya*"p1\'"ssNo/iG<`o`r_E#)rXI-74'D%L/=%"r7C_%L-==!<r`.VZ@")$Jl2H!KIKl!biB@AHb3s&WQA`#3lDj!<rbf#,_J+Fp=Q>:'LoT!HrnrT)hE9!=#.s*d._u"pQi\!<u:'*-Qc8T)h-1!=#.s7WntH##5@BFp9(e!<u:'*-Qc8T)h]A!=#.s<d"ZX##5@BFp;-J!="8Z#+kp6Fp8H]:'M\]IKlDFDMA/rT)iPI"qLnB&>oO5IKlDF-ADO*T)h-!"qLnB5c4VeIKlDF<e^VZT)i8A"qLo5"rqf8#+kp&#)NAY!<sTW1mJ)2DD[UZ:'M\]IKlDF('Xi<!="8Z#+koCFp8H]:'M\]#+5Li!<slO1mJ)*?8RoJ*X6(^#*K"b!=%[*L''3F+#X=4q>ge0VZ?uK"rpYJ<]^Ki)Q*T?(/?]O!Bp]s$3i5_!<u!t@W;V3"/c/(-3bGb##75a-3dpF#(coS!<skT*'OQj3sGn8VZ?uK"rq4ZAig2$OTME]"ssNo4pF24"pVU=VZ?uc"rpB=#+ko+/m^Br!sW54!<uj?!\FUg4te5e=ABV9@[R6$C8V(:/d<:Z7L#Ic%PCL5jT@DAK`U9;4sgsJ2?k-j#(ZfQ!<tGoK`U9;:*t;l"pU(g7RdS%:0%Rk!=f<r!N,r&#,)*r!<skT*)6]53sGoJ!iH&'*X3T:2?ocS%R(@(/M8)k*\IY+QidP5VZ?uC%Kc#!('Ya*/d@pK%L+\d!<s#<&I&FD*#9S"T)fEK%K\3t"pkJ<;5XF!K`MC;!B)8/#mLS<.4,7m!N,r&#*B"c!<skT***8E3sGoY!iH&'$=*g48SpaF0faX^".8W\"qmg7"pPF4!=%B`NZB:'*=`8c"pPR/!<r`4JcQ&[(oIB=!=Sr6VXacmHD^cJ#'-UB"pP8u-3a[,!@A!l7j]hu!pp%1"u._G"ro6R#+koC"tk!%(+u*X%L*,i!A4R!VZ@"i(kr@!!WEN4&1nq-,,YGG('Y?T*gHaY%Mg+U!?MG"VZ?u+8Z)Rn"*b!C!<<5"ncB#9VZ?u+C8V(:(']s'&dF3oVZ@"Q$AJRdSf8.DF"RY.VZ@"(!="Ma%Lr]5!<r`<5mHEQ#)rX!*X2TK"p1\'#3>pkN<(@A#)iQo"qEge"qE^!"r9Z4(+)KT"pRI""urL]"pPC3!<rN($`rn#"qmg7"pPF4!<r`4JcQ&["qh+M"uGrY%]'4Z%Mf7)SdYf)VZ?u;74o?&#+ko3`<?I*!A4QXVZ@##!X=Vb2C8V7"pQ\DG6Trh:Bj!HD[&Zp%gGcmVZ?u'VZ@!&#+kok"pQMW"qW@e<X,/s:'O`\"pQf[!=&61`Z9'%)?9aC[djJ()Q*T?"qmg7#3>pkN<(X9nc>Wh"s*s\"pQ8'*X8&6VZ?u+#(lq/#0Hru/d=)/!<s;dK`U9;-A;Y^!@B-GLB/_3/iG=7-=AG15c4Ve#'-UB"r9+N!TaD92IA'h/i;Yl/qjLf!A5]G2D,18VZ@"`""&:G-8&XX"pT\\/f#df!TaD1Ka*G9-71(#!=g/'K`U9;#'$OA"pPX:!="ei#)rX9"urL]"tg*h3!LP(!="8fh?u<g'EA+Dlgb)]U'%:o"pULuVZ?uK#*T(V!X@?]VZ?u;aobY/!=#8#VZ?u;"rnsB#+ko3jT>^H!B(,pVZ@"`!sX_c7Q(I0!J1F8!sX_c4shTj"tgAe]a$GBIC05:2Dg*io`R0u2?j5\!<skTT)gj("pU%f2Eh<F('[U5!=%Wf#)rX1/d;:cN<f`J!B)8/MuaJ*#+koC"u3"V"pP:1!<s;DT)gPK8Z)RnSdjN`T`NFQ<`Y^k%TZo+!Cdi2F&"&g790UBVZ?uc7[sJh5#*rr"&;U]!=h:o1kc,<;5XF!?='-&7V3,3m/gm+F%uo@VZ?u+&>oO5-3g(C('YhB!<sk\!]?DJ-?1(2,,YGG%L*LL(6nnQ%L*+W*X536!<rbV!N,r&-3g(C('`ClVZ?u[#*T(.#3Z)c!<skdWW<;.fE%lN"thN/<`UPq[09T31kc#9!iH&'o`S<@<[J$C!EKD-VZ@!&"pkK7->-@#<^g$n=f29)('YaZ?3[#&(1mcC!DWhbVZ?u+#,hP,"pTY["ssf]r<0V2-?1(2+K#5E(+,gX"r7E8!@A#\!N,r&-4U*r!^S/Q*X4<r!<r]F"Yk]3.0'j4o)]+WVZ?u+18b-W"tHMO#3HN+&/rh8Ka>X"M#gqJ#JC=u!FF:Y[0)6d?3W`o!<uR/&I&GG5mCp*1]@hq?71^6*Rt1I!F>sQVZ@"@!FCQ_?3UTP?L@o-CBeBW-iF(R!VHVQ!FGF#r<%lW?3ZPqVZ@!6?71^=XU(I#M#gq:$2"O[!FE/@SH4QJ?D\)7?"R\T-d;tj#h9!5!F>tBV?&#U?70k"M?9[V#%e&qNX9=B$8,q&?748.#"#3g#5n`(#DiIf[0OAMM#goeAj27V"p1\'#%h0h`<#?4h#`E6?L8$C"c37d#$Ro*"pP8uAnG?sm/htB/VsL7Fp;/_AmQjE"(ntNFTr&E"/c/(XU2*7M#gq:$M=LX!FC`mh$/]:?3YAH!="MkjTgVC?H!2P"c37d`<uPHM#grM$@Ra3?M4X/(hNuN!N,r&AmQjE!OVu'M#grE!kebo!F>up!N,r&#%fEP$YE]mjU$YG#+#@&AmQjU$O/)Y!=%?cPlcdC?DS"R#`/RgeHpp7M#gpp##WYH#+>Rj!=&K0V#uPT?A8gl94hdB-Z,C[XTF=[?=jC)p'YJ=-`mLU!iH&'SI(PcM#gpON<b:@?IfMh5A"M6-d;ju"D/_[#$Ro*#)ra#M#gol`<(ks?M+NI!Jph``<EXPM#goeAd?Th#)NDZ!=!.B-f#"3Aj_RhAmQijPmc[ZM#goeJHMeN#%h0h-.N@!"c37doa1!hM#goep]78n#%h0hh$Tta]`X)l?Mt0fM#gqZ!o4!9!FB@BO9)3gAmQir#%jP0c3.`c-^>#CB!DB>#A.9i[0`]4AiL!,?73u"B)Vfa#%h0hh#dk4"/c/(!!!.hncB"6VZ?u+&uPa7rX[9_<Rq]c!iH&'"pP\E('^T9"pP9X('"=@[.48&,,YGG2?jHlo`R0Z2D-V;!B(.f!N,r&"pQ%W%L*mgjT>^H!?S?D#)rX1%OQNT('Ya22?ocS-N+2SN<)3q"pkLa#VKF9('Ya:4pIV[*h<K>N<)KQ!iH&'2?jHlPlipN2D-V;!B(,`VZ?u;"roNb#+ko3SI,R\!Cd8!VZ?u;"roNb#+ko+r;m1_!CesO#mN"7LB0:;#(lq/"t6AM#5/S!'LKM8!sK8O!"Qm:!X>q3VZ?u+WWK(!#)*6kGqP?__>tc3#0I"F!<u;Q"uf;2"s.)W*X85;?5<a;!DX+/T)h+[q>mJp"qE7m5!FZ)2a/!8?VUeRVZ@!f+1;gaXr/QMLB/GC#+ko[#!o-f"su6`!?NQlT)ghS18b-W%`/5r('\NO!="ei)'B\!3i;u_%L/O+2?oTNVZ?u3/mgLpKa'IoKa&T)7NMc+!Cd8RVZ@!U"qGo2Ka&<<2HVjm/d?h,VZ?u3#+ko3#"#3g"r7CT#3>pkN<()c!="Ma-C"V2!?_jVT`M%l"tg+P!@A!TK)mS/QiX)c#*f34+:\SeVZ?u%!",gu!X<\C!<raCVZ?uK#*T&p#*K"b!<t_WS,jZB7WAo-%K]?/#(lqG-3fD0&-`=Y0!,3[N<(q$#,M>)"pU(g0'*0>N<(pA3Mul^"pQ@`"s-&7-3g:I"pQ,f#3>pkN<(@18>cIm"pTY["pP:1!<s;D*$tk:3sGm<VZ@"A*9I;JecZ'a"`45DQgt1^"sja#"r@IJ"rnro*dAa'+0H(gp([c3VZ?u&&HFW"p&YGe%As42#*KFn!=#+s-3DEs#(d5\!<r`4Vu[),U)Bj0#!N52[K6ZA!]pSjl5HQ$#)30`!;6GJ!g3a/N<KO'*N&oB/d<<(!X?(73sGn`+f>>FmK*Tb!S.>/!X9/>h?!nR!WE,^!X>7tecH%"VZ@"Y!X9/>h?!nR!WE,^!X>7tc2n2AVZ@"i!X>7t`WFuu"qLnBNWMKNQ3%8_!JUX[Q3',P-3bHU!X=5o/X?GBHD^cJ#/1.&-cQ2lT)lY-c2n3B!L<ck`WD8'#0m8ST)lY-ecH&J!N#o&c2s+/#1`h[T)lY-h?!nR!O`%6ecLs7"pP.,!=%B^#+kqq!TjFfT)lq5mK*Tb!R:`NTE1qk"pWKsVZ@!V"76.B%Yb)R!d">B#+?+$!<r`4Vu[+a!sX_cQ3*WZ-3C"HV?/(GblXI<ScT7r!X>qE/Y3"J_?Zt>#+bl#@`eo[&>oO5G,>VL!JUnuQ5VT?#i6<1(-8lFrY5>AL&o:(2?k/0!X?(73sGnP!iH&'#/V+Q!=#+s#+kq)!N#o&T)jZJ#+bmY!=#D&m/emMndMAs17eOO\cSc1#*o>qT)m4=L'%Vj#)33aT)kMaNWTKX!VQS\!sY@uc2r_&"qLnBEi/pBL'-iF-^=^e"3h''joU8>p&ZV,!<rV'!="8\`<IsW!epgV![j66L'%XP!M0=P!sY@umK*TD!N,r&mK/(D0'36/!rW<UjoYM`SHCM,!epg%!\WU:#'$OA#)33aT)kMaNWTKX!WE.d!sY@uc2n1OVZ@!V!sT8?#/V(P!="hk#*T(m!X>qFVZ@!n![\!1"9u^VVZ@!n![[u>!sXSaVZ@"m'Xe'_Q3%9%%As42#0IO*mK!OW&uPa7ScU5?bm+HA&>oO5NWKEW!T!h]NWM9H#+>ms!<rag!^R"pQ3'>VSc[^L/e4HS[0Eo;Q3*WZ#+kpf!<saG!=#\.h#]2=Xod,WZ2p6mXo\g"!B(-cVZ@"!!X>7tNWQ?b#+kp^!hKGt%gE5IVZ@"!!X>7t[K3N4#+kpV!X>M'OT>Xj@Aa,1#.=Sq!="]#Xo`U7!X;8p!=#t6#+kpV!X>e/OT>Zp!X>7t[K4)D#+kpV!X:rg!=#+s#+koSV?-so!KI3cScY#T"pTVZVZ?u+\dPD:#/(/M![,J`"tHMO#-Iu]!f$f2!j2P.T)jZJ`W:eq2!"hZ!=#.sL&qQ>VZ?u+Qis;f#*o;pMuh?=V?/(GSHYSdV?1+r!i?#G!hBK!,,YGGScYJbLB47RScZk;XoY*qjT>^H!N#o&8Z)RnScYJbLB47RV?/(Gr<AhpScXZJV?3Ur-3B_?#"b]n#3>pkN<,=HScU5?SHYkl-3E!(ScYJbLB47R"p1\'#,VGK!o3mK!i?%"!M0>sciYkk!X?aLVZ@!n![[un!X@?eVZ@"!![[un!hKIj!XPA!#3ldPScT,=$E!n/Q3!9PS,kgF!Smu5%]09'""k(\!N#mf!BubL#)rYd!O`$R""k(t!UU%C%__tX!Ls0SPlV)K!QG/c!K@=:%L2J*VZ?u+mK%tA\HRuoXTC*bNWG.@S,kg>!L3jA%L.IbVZ@"H!eg]4!ERGMr<A)Z<lG96",R%Z?I]95%VFN"/e2K*S,kfkXTpHg#3l8f!=&5u#+ko3"pQOM!<r`prW*4[!N,r&%L*LL(*tRC*d'(F#5S@u!=$4?`<V5#:;$f'!JphP]`al2M#gAb"Jl<Z!D^<2SH=WK:;$di#)N@U]`a#mM#gAb"P!X3!D^<2m0AIK:;$ed"c37T]`c"MM#gAb"Q]iE!DWi"5m@P`!N,r&]`a#lM#gAb"K_lb!D^<2m0&7H:'Qg]VZ?u+:-f(ajTUJA:;$e,#DiIV]`^KT!DZY^#)N@U]`b/4M#g?U=f29)c2l2kS,keXec@s!#2TAE+6ET8/e7:M#+kqY!=$(9VZ?uKm/emM0&6U^%Q:El/e1()!\Ore7R74_R/s2d#'TYC/e3&JS,kg&D(Z<Q!M'?G%Yb"=!Ls0S#5JA!!<rc%!e^T;"82d#T)n'TrW3:r!U^!n#""%H"t?GN#*&`hT)mdL#*&aH"pU_*VZ?u+Z3ku6!X?LRVZ@!n![[un!X@opVZ?u+L&sQ*!KI3cT)jZJ#*&aH#*&`hT)gPS"rrp1NWKuC*hEE;T)gPK.]3:ONWKEW!M0=X!X>7tL'!qJm/emMNWKCq"pSe>!<s;D*2We/!Z$,(Xo\g"!A5Dt*4>pO!Z$,("p1\'"pV@E/WKl:_@!1A#3Gt>XT8Xo!X>7tQ3%6pK)tBArW*4q!T!h]rW,(b#3#uf!<rbb!e^UN#2TD&XT8X_!X>7tjoOTG#+koc"pRE^!X:BW!<r`4Vu[+R!aRDgh?*'G/e6_>(9ITAh?*'G/e/(gVZ?u+J-12m!X9dF!="hk`<%Y%TEgba16)D?,,YGGNWKEW!B-5F#+kpN!X=YdOT>Xj3Mul^#/LD>!<ras">/a;#(d;^!="ei#)rY<!X>S0VZ@"u#IX[hV?-sr#H%S,jT5>]?Ch5c!M0@<Sc\ll#+kpf!XAH&VZ@"u#,VHAQ3%9C#,_J+V?/(Gr<AhpScXZJV?3=j[0Wo9ScT*WVZ@"!![\!1"J,[d!f$fR!i?#G!rW=p!i?$+ScYbj-3DEnScYbj?_.<'=f29)jT>^H!N#pa!X=SaW!8Ohh$,JAL^04IEK1)),,YGGNWKEW!B-5F#+kpN!X=YdOT>Xj3Mul^#+u*s!=#+s-3B_A#)WY`!=%rn-56Z%mK-GW!ql\l"YL;a!pp%A%c.7>HQEA`VZ@"i!X>7tNWJhTSH1>QrW:UO/e3U<eH.?5#$Ii)"pP:1!=%B^#+koKjoPaZ!U]sm8Z)Rn#)WF5h?!nT"/c/(V?/(G`<Mn8ScXZJV?3Ur-3B_A"p1\'#+bmf!f$fR!hKJT$EaE$!p'LgN<,mX"p1\'#*o;pMug3kScU5?`<HP+!iH&'ScT+*JHH+6"fDA*^&eM2!T!h]^&gA##(QcQ!<rbr!^<dgjoPaZ!U^!nR0KPi#6"W-T)gj)!X>7tp&PBs!KdBerW23e<=K.'VZ@!n!X<,.!=$%<VZ?u+h?#l"h?(t(F4LED!X>7tjoO<?#+koC"tHMO"pP:1!<rbJ!^9Zic2p99ecPLH/e/(_VZ?u+#"%GR#1`j/!La#n\I!Z?!XA/rVZ?u+#,hP,mK&:L/e7RUm/emMXoZ3=UB.Y&#13[R!=#D&-3DEsScYJbLB47RV?/(Gr<<H-VZ@!n!hKIK!N#pq![\!1"J,[d!f$fR!hKJ,$EaE$!lt_?!]$&C"sTrG#+bl#@c.Osg&n5R"pWEXI+A?'q$3eu#*o;pT)mdL#*o<P"pW-UVZ@!n!gWn#rW3!!#+kpf!r`53"!5,V#([#W!="hk#*T'A#3#c`!<rab$S@)7#5JM%!=$7>#+kqQ!=$7>3sGmMVZ?u+#,hP,jT>^H!L<eY![[uf#,VGK!hBLd!i?%"!M0>s_#Z-Z!X?1<VZ?u+rW,34"pSq!!X=Gc/VX<2i<H1\"pTSZ/Zo-ZaTSLB#0$]KP6$7;#0?tF!=$7>#+kqQ!=$7>3sGo;"fDA*^&eM2!T!h]^&gA###V9!#+blC!o3k]Ta7Os#+bl#@Yk9np]dVs#6"W-T)gR!!mLp%%ZUV8!A4l]!?QS/rW*44R10@o!iH&'Q3%8_!G7o)#+kqi!TaCfN<,mXPlq;N!NlKi![`6u#*&b("pP8uQ3%8F!e^Tr%IF6%N<0"ZL&qRO!TjCeNWMKN#%=D1#+blC!hBK!i!H:^#6"W-T)m4=#)Nhf!="ekrW.;A!r`4t!ai)3Xoajj2m*4I"f;?-[K6X7VZ@!e"g.o5`WGf9V?1)L!lb;]!f$g%!gNl-!aa.Rc2u8mLB4gbm/bK6H-QHqEMigAo`XCYH0,1B!X>7tjoPaD"/c/(h$N3FG.n%G!X>7t?M4F)T)lY-#4;PT!=%rnNWO:a!p0Qu!e%H[joXZH1kc#9=f29)#.Y8B!<r`4Vu[),Q3*KU"pP8\Q3-^^oa1l:!X:-P!<skTT)lq5PlV)K!QG2k"pU%fc3!)0#)rZ7!lb9GMufUT(<-DR#5/'%T)lq5*l\7Z"pRYs!=%rn#+koSp&YGj!TjFfmK/LO#,MWg%qb52#+5dq!=#+sV?24<!X@lp/Y3"J6Djhg-3bHU!gWll!1!\X![\!)!<rV'!=#D&-3C"HScYbj?_.=r![[uF"9r#,!<raZ!iH&'Q3%8S!FQ,!"/c/("pV",#6"XX!h99dL&qQgW!N[=%]9=3#*B*AScT,T"fDA*#QtGC&Kql,*<6YXo)],b"K)8)<X,/s-:T&'"pP9l!B*+G!_k9O%gE64!N,r&*X3T:2?ocS*^0e#!@B-_LB/_K:4N?l-;KU&:'T,NVZ?uS#+koS/d;CU"#^>bm/f0]F"RY$JcQ'."pkJd-?CLT"ro6R#+ko;-9dq#-:S33!@B]/#mLU.!iH&'/d;Bj#;.p)!@B]OF"T?T!rW?.E2N^@2?ocS*^0e#!@A"?5)0/6#+koC"ph+-#!N4m9eHV\"s*sg/d=Y?!<s#LEulA,!j)V9(3:N$g&\)P"qChW-70LL*ZbLe[0$V!VZ?u[#+ko;4pIV[-:S33!@A#f"K)8)%Mj+,*X2[o%Mj+,#(d&W!<skT!mL`m(3:N$*^1AU"rnro/jT[G_?$P8#!N4m9eHVV"th6D-6<@2/d?h-VZ?u+%R+M0(-r-G"p4`*#2'$T!<sSL!n@;](3:N<"p1%k%Mj+,*X2Z\#0?nD!=!EGT)g9^#+koCIKlDF->jlO#"AfD"pP9l!B*+G!_k9O%gE6D"K)8)2?ocS(+'4l"s*sg/iEp+!?OE/T)g9.#+koC#.al6!<u!tT)g8s"pkJt"p.L'QiX)c"s*sM]`el]EulA,!p'XkklRa`"qDDi*ZbLeo`G[>EukNOVZ@!6%XSCL#($OY#*&^B4pD'_/d;gj*X3T:#20*U!<s#LEulA,!kedJ(3:N<"p3$Q%Mj+,*X2\"#6p:kVZ?uK-8eh!:,Z-B:1$IK"pkJ<Vuijt##5Ap!@ChOT)g9F#+koC"pQM_Ad4k.->j$[!@A"_OT>Xj\HA`1##5Ap!@ChOT)g9F#+koCAd4k.-3de=!=!-?T)g8COTME]"uZ[X!?OE/T)g9.#+koC-;ISg<X&W=#:<JP<aGt3]a%kM<[L9_HNjZYNWD%%"p.LO"qLnB32Zc]*X2\b!tH)f*ZbLe]`SJt!iH&'*X3T:2?ocS*^0e#!@A#="K)8)^)c>:-KZ$ITEM.n"p>*H9mm!DRIUC`&uPa7"q%7/#4;Qd!O2[6!X8iA"pPQ$?PWjB!<r`<8HoA9VZ?u%!"t7^!X=5[VZ?u+q?3\s"pP8OFp8."Fp>5TVZ@!^!=jG\"pU(gIKn4)VZ?u3"rr(-"rr?u"pQN2!>YkZNWB>4VZ?u3"rpYJ"rpqR"t<j_"rq5e%XSBa#*&^b%L*nZ"pQ&Z"pQMg"pQ&b"p1\'#&Xot"pP9l!FB(bF&ibT***7J**rgR.:*2[VZ?u+"rq5e%XSBa#*&^b%L*nZ"pQ&Z"pQMg"pQ&bD@V!t"pU(g?=#7*<X)0o!<r`\5mEST#)rXAeHQ5;!C#TI#)rXQ2?o*@+pJ7M!<r`gVZ?u+#,hP,"qmg7"uZ[L!GD[PVZ?u[#*T'##!o-f"pR)c!="ei#)rXaeHQ5;!FFji#)rXq"p1\'#$(qe!<Q:+P6&f.#!o-f"pP8\532kNN<)L,#)iRs"pV",#3>pkN<(pA"rof23Mul^%L/*tklD!/VZ?u;"rr'r"t>!*q>mJp"r7C_IKg!*IXZa9!A8g*@[[?&5c4VemK9$c&+1=s!sX_c%L*+W('Xsl(?GW&N<((1#)iS6!<rb,!<s#<*"E_g*#8__.2E*hVZ?u+"rn[*%XSBa%S6j/"t>!*"rr?uL&hd2"pP9l!Hrnr9b%pC*/4Iu"t>9-"pQ'-!KI0jHNj\'E!CbDF*7cP!iH&'IP,\b*X3U-('Yb-#(ZfQ!<s;D*.A(r.=MI]/UdmJVZ@!N/ou1?"rqdj"t=^"6)O_f#5J=u!<s;D*-MMj.<Ypk!\JR"&>oO5"<A4#)#sc*ncB""*"IZ1#)rX!"qG_Z"pTY["pP(*!="Q#jp7=TV@`j.!>DR-9f?q4dsl=H8n.H"[XS9#au2tKq0o8E&$JA9J:B75<"$dZE.@kLUU)NLdsnYnPZcd(_LJ6#][ntfUOW7s8MTU:&DBYiBT#P:LZ(jhUR#9\ModSD/=B81l.A1jO9A<,#"K%6N?D)2!<<*"!!&@9B)qu4!!!#,J1(SE)!n\LB)qu4!!%PMJ7el_zUOZtXz!+^U.#Ve0-<-iPGn7Mb%zAq2945Gq44B)qu4!!#:%J7el_zFF\!)z!.9<0!<<*"!!'ugB)qu4!!!!YJ7el_z<.LG9s8W-!s8W+3!<<*"!!'ld-k,2B[ulmXLXA-"(*.#gz!/c:T"H^LuXChP6zOFS__,XWf&dq8[]zi.!-X_8L5YB)qu4!!!"FJ1(TLR6`c8B)qu4!!'gTJ?8fa!<<*"!.^qs-jgmd[n`690ninXB)qu4!!%PJJ1(Pn2dg]>zzB)qu4!!!!qJ7el_zS:G5Qz!-j$,!<<*"!!$8S-jX=ST1pItF=_&*z!3C]`!<<*"!!%P"B)qu4!!!">J1(k^q8?P-,&dNdJ(KF>-jJR:VA&qXB)qu4!!%PDJ1(V-d>#W0IqJc^z+Fn)*z5eqn_!<<*"!!&.3B)qu4!!!!mJ7el_zW.69$e*<&1VONbt#"8+jcD;"`!<<*"!!$\_B)qu4!!!"MJ1(`j*#8[8#]R@S-jlk&ZE97Q<b42#B)qu4!!!"6J1(eHkiDCK51A]Ua,jp7z!(;>c"48COB)qu4!!%PGJ7el_z@";kjz!+LIk!<<*"!!&"/B)qu4!!!"$J7el_zNdrMc/GdB66.%Js"^"kT&_HsE\U@q<Gm7.IgI2c:4A0;fz!/H);!<<*"!!%1m-jOZ4MITicfdI5.7G<&/Cm*/^))Gn+z!-!H:!f@P%!<<*"!!$ne-jGd[_N:F;B)qu4!!!!1J1(N1@HV8(zJ=qF*!<<*"!!#97-k/$Xjq]fOLM-Ra;Nsj'#c1r*`mnAB2eN-kzKRd\9z5fA1$#KAVM0br(1B)qu4!!!!QJ7el_z8:Y=Rz!4%,'"aVmlG9^`$z!!%Nt![n:%$'bsN.,I1#X.a/,z!2"dS!<<*"!!'!KB)qu4!+>9XJLD$F^SH9)k<h&U"MhATht&6#D]ajF<6ls!okcg,BeePS2J3$jzKn*e:z5f/&?s8W-!s8W-!-k\C%]JFQS[U\R08V).OT2TcVB)qu4!!'gVJ?8i#$J"NKa.LN[6VE5J!<<*"!!&C:-j'g=DJ&tMzIXigP2%f`o)Y(%G-k5<h$^^`O_B]>U9NV%&!<<*"!!'9SB)qu4!!!"iJ7el_zVgp0%oi+(?G;9,q2J3$jzVLW:[z!/Q/<!<<*"!!&U@-kns&X&q@G?N(qcLJLkQ.X+(IriRX[%SNWX7DIc.q2iZ06UmCj"Vm@/TggF8NMPFZ>m1rk$19jqhJ#G,gH$_eP1t\#S$XRF7l+cYz!%<@G$&3,?7opKenSi+Az!5<tr!<<*"!!'HX-jO77Sn9*N@OOP+41l&S-3b$N)s=-LJ_(6-:&Bq^IMO>Gp%rp6K#NTrP+LmGLH;1.VNVF,A@(7*,EM8?M13ei!792TjeM3?-k(t<eJ9"5:JU!(JUJpO]&jJHk<5)C!<<*"!9e`[-j>Hs7i%\/!<<*"!";MOB)qu4!'j$/JS+u`!!!"j@=`%lz4A:<=!<<*"J0LqCB)qu4!!"\XJS+u`!!!"D,(XA-!!!#'V?VWb!<<*"cmB$M-kOkkOrLI2N!5OF0^9JWQUE5.:!"%\S9%TtaCbMR!!$tq'nU'!z=C?\.#UXT:=,-4/_e/uM!!!"p8V&8mZoA2WB)qu4!!#\oJS+u`!!!#eIXu,4z!+^Xn!<<*"!+5hYRf<<ds8W-!s(;?4!!!S[2M,QBz\6=G3$\8qth#_]QB-(*(B)qu4!75F1JnG&`!!!"e]Ra\qz^9rN)!<<*"!*i`ZB)qu4!2u/CJnG)a!!!#k<.SZ_z&0-76!<<*"^b$LW-k'/9*Cm&ich"@/8HU@Ma/b@4_ndPA#8EOm:aeUMCrBAB[1CriV]@:nl/79?q]b[6F1@`h2Tn'N%*Fis:*dP'OYc#,Jh.6DR2*+#M1C*_=%W;H'7*AqC\@=J-p^[N8("^&2eXqK=uu:^q$>6'>>PYaEGX1-rgZZocHoCCn2-b-(!..q\s\=<h6JLf]4#96=.\Oahl*2A.-If_5r?TH8sS3m93f#.@BJ^*[cBm78iDM:,q#7e@m"4!6[GMKIA1Eqq;rO-P`%sA8&b%,qap0aM,CF9_]"anEEHiS!!!#;en'F]6)(CR9dmHaimX*i+f4r\\t+:_RQhDj_o.a7J)`)FBXn8)-X9'/(?_RNdF8Y))Z/D'ISD#"VkG60dZKT4S&/e=!!!#'`rgp^Yc%O$s8W-!B)qu4!!#9.JS+u`!!!k807mg;zA5@bh!<<*"+JAdeB)qu4!0H(\Jg_+Xm".Hje,'N"Tu60CSgZlQ.5+,TBM2=P<HkY]`02%+NA;2R^KbBEjYPr2&`-,<dg1=PSZ4P$@T5a?V]pW^3#\a$)7[_I5S6MXVD.r\-pa_q(mJTR>Z=OZK:OW!SZ8+Pi$EU=-smctVAMoiAm;ro.4%C5mc?9A3MKhCVI'4$c\#,$"_)X<KW;2E7./<4!<<*"!0g'+B)qu4!!(7YJnG)a!!!"*H\!S2Ia-jXMl$(a/`OJ*d#k:QY,ZU2RP$aq4;/+BP*S[]jE[%N]3L(C=;[Dl[e,B2JI5LNYDa-=(a2)<U`c\dOXLHQ)j!firlA^QzT_!\H!<<*"!)-:AB)qu4!!'`RJLCp@'"GI2GE9NiRQ]/5!<<*"!._e6-p`=s>GW/YBk7P9EIAurK^%GPD)V/!4T&Nh"e()H!"(J,0S96%S3siVdp7KtD3u#,aqn1Kbh"h4ZQM3<4DL$l!<<*"!!(i*B)qu4!!)M:JS+u`!!$t\2hGZCz+C]mM&^mLA/ja,'^pY``K(YOSa-L?=z&-mb7"ARi5/nY1b!!!#7_LQ8"z1jFR"'\WWaPNRg6_Ml!Ud5SJ#YEM7d,U`dSc*GN*!<<*"!2*tUB)qu4!!!!AJS+u`!!!"&@Y#p;#-Rm`^lk[,[f8"jh`bZRzenfmc"uR4s!]]Np$W$gDf^?0l%;GMHB)qu4!!$J<JS+u`!!!"Lb((l[fGJ1M`bsM5oK6]2\WK77,h*@rEn9gSD=JE>B)qu4!'"45JnG)a!!!"iJUqG7zE&W>\!<<*"!!$nfB)qu4!!"9BJS+u`!!!"HFFe'*z(fl29#',!c)PBN3!<<*"!9ANY-pa#`dqX]G.q#bsDT6&-ZO5HfV&C_j]]Fpnpb&?>E9t[tB?b?/%`65P8KkEbaDL9MLF-+9O?g;KMM@0o<_9K-!<<*"!*i*HB)qu4!!(MZJS+u`!!!"L-%T\0z5g"U*"`a*$#qdV:.@]&s#$54^C;m^YS-Q)C6*bblc9F]*`g4X`I^1PgB^?(WHOW6a'!_)ZeC=P!9WlkVG=WlmnaLY%hO`)8aMR8INc"Eip:poH1:P$(/D4Y:zbY<Y$!<<*"!%EJM-o[J;54,"UlDd18#o81sBP65L;+kj@'-lTs:p)HI^\1k1L!+`KBUQ2>kr%Qce6;^?mRGMQ4IT1Js8W-!s8Q^4!!!#o.Pu`i!<<*"!&S_IB)qu4!!!:QJLD+;WBHAh]i`'7:-dN7X6#2UB)qu4!$Es2JnG)azbCF4+z!&K0S#<6#Nhhc6>B)qu4!!'g[J7el_!!!"Lc%'F-z!1&-`Oof//s!XHhRp"*W:]]ZMU#q'^d1no%^<KA7%V%Z][k-s!_T??,g:snb(U(H[P?D9KZMEI%Ni`JD3nOp?Q@RVcLZ_WP<YCZZ)[4:aI'F*QR1%3dA4f8X!&_9tEM]s3OpO@B:3:iFs(s/q>mG3>G[TGY:TX:Ui8'b*9a-f]AYfS!5Fl$Ef#1aE+F4l*6I:dY3C/=uf^uU.,e%h%"pX-U+"q_?]/Mfg;Z,hS0/dsb)/,^>\lk0264m@M1*r$Zj4tH^RZ7Tiq^.7>)3"Vijkl,2J@7EmlsY:a+,Q]pcMZT9EUTjk_:>3'p\cDQL2CGCH;RA*a+YNYi[16I]MI:&*bE/aZ21'@B)qu4!/T)aJnG)a!!!"L14a'=z!82m8z!%F[o-pauJZ=.HYp^&tQ%B'QVMHWj`AoTPVq4l4Ol-@j^JtQW!6:B$7=R48Z3fi;Q2mP2S_ZZCc=bs)S*@p<ci7GbW!<<*"!'kLSB)qu4!!#8$JS+u`!!(C,&qX`szTPK*,6*M-eoA5(Z$<%f4M&e0A-9J6&Fo@#Wgi8_+jKa_/pA(H+">jTH\?dfD]Q/sZf1AeoJVgY-kYa$[:!@?D"cd3rzd!UD5)ZKd:s8W-!.$+IKVtW3r%T]&f?00sp0;u*j-g,Y$LGm/I(t8N[)Eu=&i7\.%EqT,X[a-1+PqG?<^mC=0GG[QlB=8i3H6,Vs:o<l:_n7c\'!6jaDbYX7n>UoMUst?Chk0kXhEA3CagY,Y,PIA\GaRK$Rj!n6<fr?dihEDA.Wu)[<BUeB!."6'QB_j(Rsm[lr!Of`!<<*"!3Lj(B)ho3!!#EUJS+u`!!!"X7tE'$kKIITC-_kLj\U-+(e1=a7/\N"XhEgP5@Uc(4nK0^"I[V6!*s)U3/IM1Rn)njdp@Xu@)t`$RhSumcdZ`dZ7do=4`-B`b-DJ4XS*WYi9@_+_.NcK!!!!Q1P'0>z\5e)m!<<*"3%Ht?B)qu4!!%J!JS+u`!!!#G0nC_U`M:d/B)qu4!!'f6JLEgH$$(MiO_Pk<fMs-&)o]]7Ob.7>#J4:rX5RHkl4Dhl1#ECdGFA>=DDbK`HD2Q7VEIKG[i<'"N^Z<'Rf?jo-pb]YdO#26SIskUgs_$\;G[:J&1pFpC[q$>q9Y8W.*0<:k)<pArUI`64_!F/jX\fmGM"Cp8QXNpL#r!>#^J'O5uT4#QYfJpNDt)[9#8MA`/$Df?0PR+WTuM$kX*WjB8K`<-_@4iBfc>-0D6M:UhUtMi(UYtfbG2;Sb4qF6,/j_s8W-!s8W*I5o5L</N0smClq`?k?<K;XA(5.lK*qcs"9uB-,7WK1s0T!?,X\"(jG'kPA';hKe3]HO?pAJLlRN,"W=Ao(4.Gq5M$oehHV?NbGS`a1BeRHTPuKZ5>V6`)=NjE&/RU&V).ua]K"eGqMrT7Rl2B!<!&'1T6XVWpm^s?-[PB5;^`<2dMKWWPt7"r0YeW$NCZtCjIg,dz+BO,,fqWLL$J/d;-pc0<Bk@'CC&JG6"O#3r!FI^'3n:5-R23BTJmHk!@@TYS_%Hh6Ph0^%j!\EG2/\`cb->1(Y4W_\ZL+oKORsi3!<<*"!'o"`B)qu4!"f#bJnG)a!!!#'++\&*zA93<7!<<*"!,Q(p-kEOOWo\rRf1cPcUq'2D9.1!Ok<"r?]4V-E!!!#YDh4A&rr<#us8W*I6)ql+Eq&iLk`[DRc>6&PbE0V;,i^GAC?Q)R/R/k/7d?k.e^FL#9rNk;.30TqU%0S,J]H._adKfGO#Z[0U6d8o7eZWHOT73mi8M-qg@$/EI=rVBdF$XOo=>!M/4dWl8l^jLGMjCVP"M.u4rdGe%:Q9s1ZRd5K1f_,$$d_aY@dk9!!!!/Aq;?E+Yk7"UO*qu6QamF)W.a]VcW<--pag.rlu.hbgB\DWa_Pd(![P"]ZGmmNT#=Fi&j3C?CA&/N2l@eJ)J!!K>FN2Y5E7RR!UNQCe,##^mn#>Z$F/u!<<*"!/H,VB)qu4!!!$!J7el_!!!!u7Y,1QzBM3n)5nERd,JD0C1m_uJ#f;mn967?f_E[>pK.U@FbX^^`h2[L)<^NmG(Oett3M?$jUkZb=ELP(bj4ZTbY4.V`BJF-#!!!"d1c9lR&^p^Zs8W-!B)qu4!!%=ZJS+u`!!!#O.tM=6zl=>HY!<<*"!)Pb.-k@AT"ogI%<UJJX>fo0L=_@a8!!!">C4U!uzJC&fp6'fKH5sZ9Wp1OC=l#56TXH/YgRl;Nt;H/O)_K&l$Xdeq@,B3-%?4pM=(ee[T=m@;Y+[jiJk%/BaX'KG:%]j:DzTE]rq$pd;<.p7fVJ9\j+2CLj8.sK79B0A:P7sUaP0;1EGoXl",_MCJo(!<:.q@gA#N!$-5_]4eI-=75dJV2#m$'tJ3VVi^BVLDH1>G=Y^B)qu4!!#?8JS+r_!!!#+Aq=Rqz,ZoUG':,H8(IM&fKP.k!i\]A5rnY[j-p^.2rsW\??)n$rMGaZ_0dK!4YH>u5]:+=SetHNB'b\bW&%e=]2VtYiCUPrXSctLg=cWOP)D8J1Z%eS@G,5(L!<<*"!4X2'B)qu4!!"ENJLD&RJ!,C5_oZIU#g<K4oXAH5zd?/um!<<*"!2'mS-pabGTW@\'%6?9-m'\@'mj3g;cqd`if@n"=lV`3b9u&nf;i:l2ZUgCu8]6U,)H,u/BW/4Kj6785*&Z.P,]LjR$/J\u8K%.g%5VVtzpcF$T"G!7hok+:*!!!!a_16/!zgjO`%"FX(%Ppd#,mSW<Jbt#Q0E#rWm!!!#_cQIgP!<<*"!,?e1B)qu4!!"-4JXYNrs8W-!s8Q^4zi-Bld!<<*"!.&()B)qu4!!'r5JS+u`!!!"PB7X[rz:g&?^!<<*"!)-+<-j/ZfqI]g/!!!!1#(^Cf!!!!1\2/_L!<<*"VAEir-j<o@M9h`*!<<*"!8KtnB)qu4!!#u9JS+u`!!!#1Dh4@Gs8W-!s8W+3!<<*"!8W9Y-jWlK(3GXqanKEKz`cQb["*oor-j?E^PJD9Q!<<*"!.a?bB)qu4!!'`AJLC\Nh73dJ-k;;LEO%E.WRkA5Jb^B_B)qu4!8o4]JnG)a!!!"<;1U,!Z8m?jCFBBsR%e(/CM*YJ!!!#_4b75HzEd!"H!<<*"!2=UeB)qu4!!(SYJS+u`!!!!M(P69#!!!!Am0nSZ!<<*"!(qHd-p]t@8p"nDTd6[jPM.1OR(;V@5G\1SO9BJViU"'+hn=3d.+:`kL=M4Dn`gF/0-$<r9`g7T,4%pbQVGDZ3>qm1!<<*"!&S,8-jQ!4+tIC#%;,\A!!!"Lqg`;[z!8E#P("?:Em4XOD5@_i^1dI/Jcjqbn-\H%4z&.3u$!<<*"!"_nV-pbS+,aliij4nJEs7O81BJnf5[k?LL-]EE!9F'*uO0PMI"EQ4<Q960iN)Uq^'Z#kJ`S!!a#J=)KYHg7Nl9is3!<<*"!!H2NB)qu4!!&6^JS+u`!!!"VJ:V>6z6?Ick!<<*"!8L(qB)qu4!!")cJnG)a!!!!gF+Is)zYZ?<'.t:q2i^b/>'hYJY4<adRl(^I%B=gJuW_\15SCS6?F(&Z`_P6^a*NOt:-jrB<;="/4HGVdb$"j8=!!!#sDh0;<Ok,u^s8W-!s8W*I$rp?r7l=qnj7bJ6e=%ofs8W-!s8OJb>eMZ('N0L4SAqo6?QXV*P<'%dU^VCY:M0\.!!!!Q%Y86nzciJ]1!<<*"!$6B9B)qu4!!"9VJS+u`!!!!5?%HVhz!;D"V!<<*"!+]hqB)qu4!!!!JJLEgr0Ha=)#Md_!GmTZ2bbaWGFRXPV&I\2$)*_t@kB(]j9%37i1HI4n>WSNZXTZat<s)_bIkcfOU;[nYc[lSPB)qu4!$I.!JnG)a!!!!i@=`%lzOC`uU!<<*"T_o[ZB)qu4!!%PnJ7el_!!!#g4b75Hz\3,=T!<<*"!'o@jR^rFts8W-!s(;?4z'7hPA+I^^A*?af#Ztd'Tds>X-z\p&^<!<<*"!736I-nMgTN(7?YDb!=uqup710iPAd)EJPdXL:)O+Nsptj::TeQ-p-K**4t)b-#@Xz]O-5&!<<*"!!I\#B)qu4!75L/JnG)a!!!#?:P"sRrr<#us8W*I%<al(]h.S*9VP3CMF/d'VVk,!4*gs=;pCPi,RW0%RekY9s8W-!s(;?4!!!"dBRsdszYT&.+zJ46PjB)qu4!!!#HJ1)!=-!>BANL;:7kb-2s]R2T;-kF][kUt@hna48"f/n<e6mr:@iX&),Qe?!Pze9?IV!<<*"!+=c9B)qu4!!#W!JS+u`!!!#OJq7P8z`as]L1TIs[@cdM@Xj93Wl!Y3!J:d)<"SHJpA>gO<IT&MX7bGDJd_]*O5,='1+\OO+rN88j-jDI`/d,@XB)qu4!!(;oJXWqEs8W-!s8Q^4zJD>Zf!<<*"!;9oRB)qu4!!$h'JS+u`!!!"*G(D%\,#ilFpL\&X;ZS3?ED`Pn7\o<?hO_q09hWcE!<<*"!7Z:FB)qu4!%>Z3JnG)a!!!"T,Cq6L@N$soT-?BK!+u<4!!!"8B7X[rz!0_qG!<<*"f]Y2EB)qu4!!&YmJS+u`!!!!m@"DqkzkZraP!<<*"!()-cB)qu4!!$hFJS+u`!!!"lmslfP"9]<AU)csH2$WImH#s^S]&6t53VlrAo3_8hS:O[=$=P<!Jbf5^5eP7m=ja$Qbs;uY&Quf3h*9Js-t_Nt3@Fr.p1FC+!!!#7DLn7@s8W-!s8W*I$i)rFq]Y&(,F:ttB)qu4!!#E<JS+u`!!!#WD1Q=#zYi1.G!<<*"E1d2_B)qu4!!)4?JLCf=+j?`De+<0D!<<*"J7:Ki-p`^TE-Cq)!CK_\*>r[+?068Z,tER!k;R94Wt'$D$`F*Bf*>@c1NRB^W3+8ZkJu+We+5<?6:8RY%Cr(^4c6RY!<<*"n7`qqB)qu4!!"KsJS+u`!!!#9DLlF$z!dT>F#%AYt9s$9c!<<*"!;oQB-l/r0U*;KpqA<t@)t%:.^_Uj-BH^d4B)qu4!!"\lJS+u`!!!#7hLI!\49S<*..sW!k[snr!!!#-IXu,4z+QIu#",*\6-j^,t8C'r+d"'MV!<<*"!&eVD-pdTQLe1FjKS8IY^B8p/9uCa=<nUY&m1mXW9Z2a#'F4"2@'-Xhk2[;0)JIl1,pg[22ekDU7sXfL0DT9&ro"bD&DO![?p:l`ol#Q;-(QL7$n)GX+ctG<_#bID-p\>hokPQF[nH,(gd"7mb4T<D60Md:;Yf4;+3-)_=9Jldd*@%IQhnl!l?77>.UF0!nP:6;B*[lMH$`&6n)Rn*"-('9B)qu4!!'5(JS+u`!!!"\4b5!d2s6gV(04IK!<<*"!.]HJ-kC>aXU(dmMtn.i>A>Bq`$dqN9k2XS,^.J63Bo8u7":qOHD>C#rjNp6abre^'$@%0X:i3VN<?5?Pto;//Iqj`Mh.HK&&S75TY2Wrp3?^--l4D0M:pmoi*Is4(mQln&!&MpTgb?98nS/)!!!"8EIha'zT]pu>!<<*"!3gg$B)qu4!!&\WJ7el_!!!#s;LrH]!!!!I_C'qJ!<<*"!3BseB)qu4!!(/cJS+u`!!!",s+$OYs8W-!s8W+3!<<*"!73cX-jqabKN3#<MXt=pE@:t`U2;Vt!<<*"!%:NlB)qu4!78q9JnG)a!!&Z?-\>t3z:aCU)!<<*"!/+j5-jle]mG#KDcoZOTB)qu4!2,o3JnG)a!!!!ad=>j1zaE)oF!<<*"\263tB)qu4!-nE"Jg^k+PKtdfb'YTC-]&s,0cSjG-p]l<&[A'jKS9^69Dd?VHl+/<nY7A0K9t:?c-<ofL-PJ1o>aflAEW@=.GX-2fmSQH!nPoY[.Cn,IXaf+4&#lk!<<*"!&f7VB)qu4!!(DuJS+u`!!!#GH\#f1zcnBs=%K?D-s8W-!B)qu4!!)dlJS+u`!!!!kJq7P8zA:oF]"VKUkpR#RozBQo#?!<<*"!._5&B)qu4!"e-IJnG&`!!%OH[=K_?A9G>-`?sjQR4SUOR1TCogR<a)B)qu4!!!#^J7el_!!!!)9n?pXz?m(#5!<<*"!3d&dB)qu4!#VdoJnG&`zi.#A>zh6he^"unLA3dO;/!<<*"TS!N%B)qu4!!)pfJLC]&4mD3h-kW_O$H_)^%=c:cd)(m;Hf*Xl!<<*"!9S-LB)qu4!!$P(JS+u`!!!!UG(D%BSL>0R5F!`+%?3_A\ldS;%Y4;'?4aMW!<<*"!(]S1B)qu4!!!7TJS+u`!!!!%H@]]0z&pSt?!<<*"!+6+aB)qu4!3i:7JnG)a!!!"L7"HaP"9^sqnf(4`CgOksHug+N[Gu1CA,fJCo*kFnc@uI,"ZLO=deg#c'u%o>:su(JT+MX\'FO3MJSa2L.5p7"BkIGH!!!#7d=>j1z5%0"T!<<*"!$lZ;B)qu4!!%7)JS+u`!!(rM!.nhaz+T$[;&9[*GgA\0o0VWh+:C$V994n8*!!!!A.=ilaQNobPZ?#$@:6J-nNcT/bMXY.OCe#Em-j\=5k56d>j!eX8-sVhMogjRF!<<*"Si:54B)qu4!!'Z8JS+u`!!!!]@tC)FY5eP%s8W+3!<<*"!;I[fB)qu4!!%t+JS+u`!!$ER3.`PE7:c_=EHuatf=S@uCGu,tDt47;!LeX?<X^a'3R[N"b89B2JdI.-2pW6NS.Z@rS;(g?k'UgH@:bU&c/r2cUh9].!!!!%7tG:RzBLRJ#"srbP?W56_!<<*"!"<Ch-jF<e(`1UHB)qu4!!()SJXY*gs8W-!s8SPUrr<#us8W+3!<<*"!9/HYRb`\ts8W-!s(;?4!!!!i,_7?MQTZYhUI!tE;eH(1!!!#9Lk01>zk]25&6)=R^MjYZKA0tY]#2%Lo/m6!`R&0$s,kZI`'4:B(8SViGm;dS$'S*mX12JhM=_O[7q$#$n#6P5q,r!iKpmGaqzJn'?[LB3"7*OqEO+GTJJfH4/'E-V20`(5HnHun@`/r(+o\HUg&f/miCkO#dVXa9TL/@*qh,gLg8I[n7$%qjEDKR^=,dk`%4h,j1EK><d[%gf4k"?TCh5PDNsk`<W70\hkk][/1:kbXhNGpM1odW1?/0[D?,&Q">ASA_f$;*TP9R6DW)LM$Vf!!"WkAV+PP1G^gC1NJ#7%CuN=s8W-!-n=ai`K%I*ffu45T=/!A41W)FBoCmmZQ&[>GDh.$kb61,1H.Of/K+b\B)qu4!!!.,JS+u`!!!"E(kQB$zZqGs_!<<*"!+]Yl-jOGM29A,Qdq8[]!!!""Aq=Rqz80WUt!<<*"0\dOtB)qu4!!%PCJ1(c'M>N,0Z^\3)QY-=!!!!#YJq7P8z[VgY/!<<*"!,+`NB)qu4!!%Q#J1(jE8U4AB-0'&=[4+hKRcsbNs8W-!s(;?4!!!#Y@=`%lzS5b%f!_eqn!<<*"!'!;r-pap^#SY<FYbg+*NXT&^o%=h-)C@M?V]i7qP1h8*be17;4negF_b`EMZL?j(N9PGAJ'^Ihda[*eUV$hY/4>b9!<<*"!6fV;-t^AN3-WLt(eg7AT2'R:E5t#d'#ABg!PqjHpst.S$X$1"k6j=VFEmYj+S"9PfHQL&jPGtKZE</V6"rCHl`hnk]5cq@`!]V_N6("ZZN>G$:Vpmh:7Vr?ogOLs'Ujk?+',pXB)qu4!8NlOJnG)a!!!#W#D$LgzJH(.4!<<*"!!l5KRV&,js8W-!s!SWP5j,b4OmN1)LOc:7;\Ygjc<RQpB)qu4!!(s8J7el_!!!!=H\#f1zH?+Qb%'g7Vb^0D-P0h&`1M6^g!!%8e21h:ds8W-!s8W*I#D4I9[LAm0B)qu4!!%CqJXVl's8W-!s8Q^4zg4Orh!<<*"kRAqlB)qu4!!(5_JLEf'";<BY+tr_/8c%Nikf2<f5Y&qlB<2`O@Yk6cNPcj'C*<ma"5MM".o_\7Re"0B-hi'r&e";&9KZ]d\8s)GB)qu4!!(Y5JS+u`!!!"Lg41R^l=Y5t\<ur-L"RcC.F\bS%uZ;frJT!WGPdZ)^!JJ(B)qu4!&-)BJnG)a!!)M>$\E!l!!!!O?"JU9%\9(hM-N6*Ed2_jpMXt_!<<*"!$696B)qu4!!#,aJS+u`!!!#',_7?GRjQj%!<<*"YkJNWB)qu4!!"!`JS+u`!!!""J:V>6z^r1b9!<<*"!2k?u-jL0]s)`R!>\=';!!!#7%=stU]Dqp2s8W+3!<<*"!/,lR-jAJd74`p:&eEaj25ni<9A+(_18iCE)(P;l!<<*"!+8NPB)qu4!!!Q:JS+u`!!!#=H%BT/zTJ(jE$^t'L`ZNF!36M$j-p\[)i?:,>@rK1[OQR(2qsm3*\@gaQ_uD'YW,qBi00GUa'`c4kQ5V'SE5as)>DIK25fsnJn_T:Z>#?=:fFiC@!<<*"!5NB$B)qu4!!%(mJS+u`!!!#k8qCUUz=F,NH&NgtE:*%04$I60IX@)cpRZV4`zY\/M8=C_Tu4bRI_*TV03!WPchrQP/V8ec9\^Hk%fGUiElA^#tYJ:GPl^:`/_Wi`2I>%2]<]^C69lmU1@cl+q.\(0E>r=CB#'ULXE6)tTAZriLB'Z&FH6>$<!!!!#/Y(7u9Li!kj+\\=I,pF)N_71^>Ab6sU[V#U@!!!!lJ:V>6!!!!1%1Ii$!<<*"&=#)(B)qu4!)P-NJg_$,p8C=XUOo-3&rgN)zi:qh8!<<*"!/tN@-jimE$C*8N,DcDGB)qu4!!&Z+JLCj#.[L&orW37c-p\O2>_+8-'?rtSToIRP$!/2FN"^@N+?QLkFKU4XcmP@.ki1E6o'rWs#<?A"mBLnm\8mT[Ld;'jK@mH)\cR=n!<<*"d$#,pB)qu4!!%PFJ1)(/5Q-W#cAYX4JlsmT.bJJm)A-T_zhueNY6%u$Q-g/"JMo;P;V6>"#a=]6l4V/-h^l_?5[sl+RiX==d>S<D<[&r36cjWkos,.kE9d2`tq]hra`R-*UaR<aBz/:E)<F8u:?s8W-!B)qu4!'!S/JnG)a!!!!_COml>a/FXkMX`^KB)qu4!,/5dJnG)a!!!",kCB"IQiI*cs8W+3!<<*"!)-jQB)qu4!15Q!JnG)a!!!"d4b75H!!!#7O<9'&&9j[R^&K]GF\*<RnUT)n3+i6l!!!#CIt='Km/R+cs8W+3!<<*"!-i")B)ho3!.Z>rJS+u`!!!!kJUs8Rs8W-!s8W+3!<<*"!8_RDB)qu4!!",KJS+u`!!'7\+G-%oU]:Aos8W+3!<<*"!#'m6B)qu4!!(sUJ7el_!!!#W0nEs<z5^e2r!<<*"!-E[@B)qu4!8o=`JnG)a!!!#7m!pJp*>H?q`OQ0.c2.lmmcLf'$A\B(@)b!J(gg'O!<<*"!!!L[B)ho3!.[)-JXTm-s8W-!s8Q^4!!!"T/i8/m!<<*"!.o$<R]HGfs8W-!s(;?4!!!!m:4Xf3rd>g"AR&<;f1ne?HR9E_=AY4pCOs`QbI(s`zR!aH5&.Luo=3HAj5#'V2a7ZBS2J3$j!!!#3JUqG7z5XU*8!<<*"!4%$(B)qu4!!(p[JS+u`!!!!%;1W?\z,ZfP0!<<*"!;V1sB)qu4!)S4^JnG)a!!!Qc2hGZCzE"%:G6/$I^L;MgpcCX.ahEUc1o9WNBA%04`Ib_IVfm/Am$A$ffZhD*:I3M(@AfV!2=)d7>Q,H=XK0C>U]+&;PjY^ZOzEajT4!<<*"!8'emB)qu4!!#PdJS+u`!!!Qd%Y?)BAZ$&#/YkL+P^fI-.eWR.BK+]p#Rm^&BP^.E'5%=G!!!#!EIha'zVL*l,!<<*"!-]'-B)qu4!!%NSJS+u`!!'f\msukj_m6E9ct<@Zzk(%(FzZuCS/!<<*"!-i+,B)qu4!!'6IJS+u`zU4?kWz&p8b<!<<*"!"O""B)qu4!!&+1JS+u`!!",t%Y?)CnKOIDkkU6Vm.g,."Zgtmi2nKc-jJRLV?H0BB)qu4!!!-mJLD$X\],Bl87j\re\C^>'Bkn^s8W-!s8W+3!<<*"!"]3_-k'qr`*ZT1*dF=)J(eN9!!!"Aes1i"!<<*"!!&76B)qu4!!"E"JLCi/E2E2se^mt4B)qu4!!#i2JLCqim!rl]Y\H5ZB/%28!<<*"!5SVbB)qu4!!$+mJS+u`!!!","bC:e!!!!ATdYL@(`0i`Gs0;X4j+JSUEA%XnM"e,kP*`"U7.&@s8W-!s8OK5LPE`@QYRiW"qKPDb'RKZXj?aR.rk/,?P*[=(d_dm=lsmP+;T[CiF4i)W!dG9?N(,Pf2)TVA:?b!s7i!Ol":"s!!!"L9S"TXr+qA%HnsVCDSo;qj9XD:nf''f\[@.,WH=p3F1Ic_1sKi.$]r;l+*Y,4Ou_r5KI[QFT+e].LsprZ"AesL&8)"D!!!#'I">o2!!!!a7MgY)5q"?=9Z9%c"H<U3YoUg%5aL:k*sLs<@f,:q[CmX394Ec_/M4uF0g%Ap&1Xi%J"p]jq6Uq'Q/4ku*6n+5X[FQI#@0pG5e6$6gX'+)#ejpPzYXF$j6*7o-?pA/)?#KC<p'@4C#$kOk-TckYWldThS:XquTOsWg6couJm$30:hR"jiZ"%X5?_"P2NMN<hI(6GnL6O(o*u8P,\GtAFYaU4n!i[;T!<<*"!1IDKRc=>Hs8W-!s(;<3!!%P&Xat*czi"pqm$=f^'D&[Ip&_;\L!<<*"OGP-4RS(!fs8W-!s(;?4!!!#AG(D%NB//uTm)#'jAE*)2]Oq6F!!!#%@Y'tPrr<#us8W+3!<<*"!!&gFB)qu4!!"ikJS+u`z`dh\&z>&&V$!<<*"!5Kq4B)qu4!!%n#JS+u`!!&t1.Y9'72-/sJ1T7]=]]9^U*+dq:.jge_@VoaZ5^8rE.&(Gos0>Aa_29!q7*25[X\%qqfiG;8O\M0P/6N#Sh1Egu>porKO&(O!0nh"`>)7G;7k!t9'.Ydc6/.W*De.krZ7V-KEf,1m:BuI!fY=>g;Ks]3_DrVAg]f"`8Ar@aPhnMD<k_`mroH!!mLdhc2VJ4^ELWpf0kFtuz",)5<!<<*"!)J2tB)qu4!!&)uJXVu)s8W-!s8Q^4zG%Q:R#NY)VVA&qX-pcf+#k+.83SEP@2nD+^PZ#`6?/MLQ*-f!ZieGITFJ5aTkas89T0*oq_3:0\,-lR:3pR*-IKi'/&`TqHK%'d5!<<*"5Wn4\B)qu4!,u9aJnG)a!!!"L]ms_rzYTn^3!<<*"!.oWM-l/7<3R]8#K,`_<pc`TcjQb?ZLj6f%-jA>P&]$eH!<<*"#WjqrB)qu4!!$\JJS+u`!!!"d/V.O8z?k@l;6.ND9^;\kt7mtYm1AqmO4,OICL6EXCAKkI_!Su=pIT`3?R\]@lF7Ch^&mV1R9lDmp]lA:@8(?e01LW,C?>,e`rr<#us8W+3!<<*"!0AU[B)qu4!!%Q2J7el_zTR`Ikrr<#us8W+3!<<*"0VB87-p`.a$Y46AdJ0ie''bj9>_2E"c4r^^'4/>nL,Y(N.:BDg3g3RekZciAn4>4nl*es#old(5,/9Ku4j@b1&!k4J!<<*"0\I\&-kB&@!X+EM<W;r_@#2=72J3$j!!"_J(P69#z#Z6.cz!,nriB)qu4!8pE?JLCZ*DO]Bn!<<*"OEM7gB)qu4!!&ZtJS+u`!!!!KG_'K.!!!#g1)PTk#'*%f+Gb5S!<<*"!&R?"B)qu4!!!!=JS+u`!!!#sJ:V>5!!!"LbdN'N#rIiu$c1/!64.?+zRUC\Z!<<*"!,+!9-pck)mFc7Ms7!g)3b@=;Y^5'6+k_$j8QF5iNO#4g;19uf`F_S?hZ.l^:<&PoQ.\An!P](Sqs-!!^Cc)mB[[>;6'rjTk]bg/M&l]Oe;C[,^/?U69[.;o"l*</ll*j++2s(!**0RR1]FjFkNbUd:L`,j,U^m>1,q3o5^KRZJ"pWWzcsM?:!<<*"!+'Po-p_]!UN:hU4\kXU)st`$8jjKATf)X8]jm((q;7K0Q8:*t"TsR6RXA5!p7(^?-Zf58<Yo&7&l!7&>3I.]E>F7@!<<*"!%_H-B)qu4!)U01JnG)a!!!#?8:bCSz5g4a,(`#&0QH.Af.H);4Au\tQH<P=/=1e<\KkCDd!!!!7B7X[rzCfl6:"NQcfSL=`JP:lLLd4Ju3zcn9l^!<<*"!15<gB)qu4!!%CmJS+u`!!!""JUo3[ojp0fIOt&o,5IGKLNf;X!egURs8W-!B)qu4!!"!,JS+u`!!!"/J:V>6zJ@0nU5o8;<-thLIDj:<pZW`:eU.Ql?m^@b7p`o:-+mY:E29e6N%@>,#9m5SNa_eQoJhITNb=1BeNR<=e<^Nk:*IVQ$zlt:l^!<<*"E5+DbB)qu4!!$sDJS+u`!!!"*EIha'z<(hdT!<<*"!'gjA-l4,P_1??i\99^O?p2[Da1".\l2;04YaP^os8W-!s8Q^4!!!"l[4$W>!<<*"!473+B)qu4!!%PgJ7el_!!!!Y9S$gWzQrJWL!<<*"!14m[-kKBqgd*#qP0hS[$KECpDQ%1Kz5fnOh!<<*"5cj^2B)qu4!!)4SJLEetkmr>l$l$u&kG$U`Na2c+s3s;])B`nfn9k5dQ&d38b.-SgCnU=iPQ3ga[Hln'hS40gH&,&me(p)FUZtg,-p]*GSUs#^i-R3=?oc/%bHY3.V=5@KYe72jQE>/(TI/rmF^gt%7gbNs^eH#X._n*Z$&3_/6I$D,XH(ha%8n$U!<<*"!"]TjB)qu4!!#,^JLC\LeH%o5-joFX(Y%;d?P3;V-l"h/n<ik"9a)N5T3Vn-67DQ1.Fk2+!<<*"!;(JdB)qu4!!#'4JLD)"HGI&W/7r_%PY[]%h]M9!!<<*"!9@L<B)qu4!!#W+JLD%t5rladgq4`on,!uHmHnNezFD?AqFoVLAs8W-!B)qu4!2(,AJnG)a!!!#_@Y&.mz(cm4\!<<*"YQ4oZB)qu4!!%"iJS+u`!!!#3GCaB-z3)Y<?!<<*"!9.sK-j;&j1N%[j#W4-c.g+:a>:9fXZ)qO-bpg*IB)qu4!!$P$JLD/aO.r7C8iX>_aE!:%.#'2($tfS@!!!#9It;55zLd?T)!<<*"!8'>`B)qu4!!'h/J7el_!!!"XG_%9C!<^=92i;M*$s&GHNjJ;]"EG&OJLha+JJWO?(<+-bR#!OG9DTYc\@QkAYoV=7ACCi2*mj4nD'N6c.JbSGoPYBAYpH)sb8(.QLn\\V6Fpi`!3<Je?-kMf"[c5<g<"\KSbntIpLZ.Q4:Y6tr=MS:Ad7OA6>QnHl1[CoAbJqboj7=uaLP"V:L[pD`3/jT7deUU?eUlnf`VuA8PefjhEBcS+Cr&r!<<*"0I@'WB)qu4!!$hSJLEeq2H(2?UE_4b3?P<.*Uf6J65:N0oORk4ZY>'qq21S3RULA>"B:84b^EKRX.,pK-?Ag/?5-82*ung$?KZ9RB)qu4!!&g)JS+r_!!%OmWI\[_!!!!ahT(0q%e(fpV*fcs$cV!t63ZC^!<<*"YW3YS-itS--p\r!C=9'XS4:6=fF$B0D4F*1c5'^OQ%q9NYV'@l4?AZ-c/V``pn:A1\`p]Va8^;TW$1Dn.:SZ('OJhC`'bh_!<<*"!8p7rB)qu4!!&Z0JS+u`!!!!a%tU0qs8W-!s8W+3!<<*"!.nj7B)qu4!8sFYJnG)a!!!#WnUP6Qz*d`Gd$*J:P!h#HL+\QGKz\6FMs!<<*"!&.#rB)qu4!!%PXJ7el_!!!"jCk64"!!!!A!?-Q&!<<*"!'c$cB)qu4!!"QQJLCdgO'2UB:3^`H*rl9?s8W-!B)qu4!!!"aJ7el_!!!"L\:A2mzR"0a#!<<*"?kXB/B)qu4!.\hjJnG)a!!!!%7"JtO!!!!A?T<XMz!77WpB)qu4!!'$7JLC\k_1B.B-j)\c94n8*!!)551kI+eMj\b)a6nn+a,[Q_b;$3&B)qu4!-#L_JnG&`z8:W*S0Z@TK<Ds%Ufq3^r_"a@kko_>O0*DnlW(9ZI@Tr&@/Ktdc[Gt\31Tju#p07>lc\)<$%krKHe#B=6'(!eo$>0A>!!!"nJ:V>6z_"iLn!<<*"WWcscR^rIus8W-!s!U0[+lF6X`>k#"Ce.Rk<bM?=@C!H[eJp<s?7[InrA$)b#=<h20.<T4*r<,^\WGYZ'M"bb1AV]pD2n\!hiU[SB)qu4!!)Y#JS+u`!!!".J:V>6!!!#'?3u3r!<<*"!%:ft-k6oO;r)5;5fR91iJl@CB)qu4!0GPGJg_&t;;%AM]%RY$Up-1u!<<*"\?RiA-k!+]<^=Z!\+ta2d:WI[!!!!?I">o2z]Q/R9zJ?uM3B)qu4!!$bXJLCt%r"p<:EaJRYOaW4r-k1ZK3Rqb#!Z?0@&e,'oA8:bpTJn!7],55G)m;W$eeU]#BI/&DlgpTFXIGJaVu%gc'cNT1)ro,[:7J)(#NL"i_@h]W$IegX14SoUk.oNNJ+NLe^<T4YrFZmBLP!MW0'+;"/"'2\IS*"a::'YcfOk0a!!%P_UOd%Yz!+URm!<<*"!30dbB)qu4!!$JSJS+u`!!!#2JUqG7zLhVEQ!<<*"+:n="-kDGb/pe2$0c;^$(ON_[`Ff2O!!!"$=Fk)cz&1E*B!<<*"!.`[O-pa99[aW1k-M@9`\smeNauW)o`g)c]IcYpm5.k*O.h<;T6F!EBJq7-+6EAs4/fc?'U%WQ/L61&.cck^\ghZUr!<<*"!%<#AB)qu4!!$s?JLEh*%uU/Q7t%r4]%"Om,G;.`lC;rZQo>R\_OJG9-,4H>1V!jEH<V'-(#l.FJC4F#9)R4*.7tq%Tr'3;L;;1`RbRlBs8W-!s-a>ps8W-!s8OJV;70uK<8)Y&;u/t^VIoo0!!!"\E.MX&z'S(aI!<<*"!)@9[B)qu4!'m;(JnG)a!!!!Y97^^Uz];:'k!<<*"!2qu1B)qu4!!'<WJS+u`!!!"5Jq5=9JTefLI6<r\86a,sa%UZjHc8/-%b<49'?h,pT\+pN%TH0ohApu:-?#gSF/[TSclp]ZmBYS`oDb\M"uJ1)iF`/k!!!#aJ:V>6z^s.BX(h)Cu?=YS&0bhp!9[SK8^M"[qDH'cMb\$qV!!!!agjj#<z4ALH?!<<*"!724,-k6UeO];]c%,tD#/KfG3B)qu4!!)eDJS+u`!!!#3Jq7P8z;K78#!<<*"!.YE--pcPaqo)NLAE(,,08[1]hKm]j!.i\Q^81#pI=*!LCISB[;_-lGcd#:RN%uGPl!%Sui+'F6(=u)7Lg)9HS>g%3!<<*"!:3I3-pdG60.`[kASaF4&MEZr.J%4Hrk'*6_i@5%(!E@-r"QGSNE<*?`#b7U/7/lcf[6:=$,HG/o'S"NrI+kb?E"rX!<<*"!+6=gRek&(s8W-!s(;?4!!!!XJ:T*YgTsCg2RpELFI<(OJN@EEzJDl#k!<<*"!5`Q'-m3)u3Z/3m(O)d,P+!KRhK`6>q@+b@]k,3s98Z@sLf%dc!!!#7Q5G3d!<<*"!.`"<B)qu4!!#W?JS+u`!!!!MC4U!uz!()6L!<<*"!,?%q-p\U]!QW-@*ce\?Q#5smLOB\$OVZuMMU@%^<?C_d*.:@&Dl)tLWR\l4,K\3EZJ0<lrhme62)X@WZ?V5p-eBh\!<<*"!"]EeB)qu4!!"/8J7el_!!!!6JUqG7zJ?=?7!<<*"!;9iPRTH6`s8W-!s(;?4!!!#G"+_jdZbtk`h.HE[oorKk@^k=X/;W_6gNS6D!n>`WZ_b88EdShDAkc1Z;'rVA`kbH;M`sf7lWRi"Yqs)S6f(UJNb8@m!!'h63.bcDz=Cm%r!<<*"!5Qd.B)qu4!!()6JS+u`!!!#O=+Oubz9RVI?&B0je.[%<=Slo/NY-%A2O(SIn!!$t#)hM]'zT]^i<!<<*"^f;5'B)qu4!-EKtJnG)a!!!!aoRLQTz5h^a$!<<*"!8ushB)qu4!!"^)JS+u`!!!#)BRsds!!!",*peG+!s217B)qu4!!&6jJS+u`!!!"p8qAAqr(VdMI5g[E5pS474k9P1c;!ZOKMgImCsEbaaqG<SRaQ)3k'UUFA8IQ.OgSNPs7&c9Yj(<!QM;TlTl[c3HT[d2(CZJBO@<d_zAo`H8!<<*"5UA7=B)qu4!!(i,JLD,$LdmV(24kd`H]%3$B6@8\-j?rJYJ&71&UrZ5.,41J(3&Eik22E"H0&Z>z*e&ZQ!<<*"38-3@B)qu4!!"E^JS+u`!!$DA*eGdHWgKQ,ipd/_dq8[]!!!"0H@]]0z:g8K!5s+B(NRj.m"%`<F(G6RK@&B_BXFd%rG*9bXm+XXqqtcLW4>aP3[XO.J,2"B#)H,1?hQd'o<df<h_)iJ;fMH2]z2L^3i!<<*"!._A*B)qu4!!&*tJXQcBs8W-!s8Q^4z+:E`K0K^=XE%&&Y,jp3#SR[S<ZLmcJU8,j*B4Wd2Xe9onj<oV&OZPjaKZN08jA@==&n_4F!!!#G6\-Wf/k$Cc!<<*"!1\CeB)qu4!!'BSJS+u`!!!"NCOp+!zTFufg!<<*"!8`<YB)qu4!!'gaJ7el_!!!!A;LrH]zXakt8!<<*"!$Gg'-lX%0E*"bCnT/o\10gd&62cMj*EHU:V/rgUph'U-!!!#uK7RY9zQu.Ce!<<*"!:VIhRP"R>s8W-!s(;?4!!!!3J:T*Z)+Ajm&LdF!?)]5UU#f<f!<<*"5V*.lRS3Y[s8W-!s(;?4!!!!pK7RY9z!/#f7!<<*"!18"^-kC3sDK=V)TLunO8fZSN(hWjL!!!#/21]B@zk(/(r!<<*"&5!poB)qu4!!#PkJS+u`!!!#CI=Z#3zck(b@!<<*"!:"?NB)qu4!!"!bJS+u`!!!"L+b;$H_JRqS7mu'D!<<*"!15fuB)qu4!%;VAJg_!)n`HP(;)qVeQY-=!!!!#G4+SddS:'XVkT!5gLh?_g!!!#o=Fhkd5refLBr5(8#0P@t<Wlq\C5;EVaq=$_eHps%B#kTPbSaU!S(p,bZ?p&h@;M,-SDaq1q=#FPi9Ri'Pc5t3Y%Ib8!!#h&/V7U9!!!"t=uV&%V>gMps8W-!B)qu4!!#68JS+u`!!!!]F+Is)z.VjTJ!<<*"!15-bB)qu4!!$h$JXTO:s8W-!s8Q^4z,'/;`.1E9+<`_V-+U-M#7Yqk/Lt7"/U$NnME4)'%Rl/=uphS[bokib17l=o[zS3_^=!<<*"!8L\-B)qu4!!&\dJ1(T9"idnZB)qu4!!$D*JS+u`!!!!e@Y#p4"<^8Dr'D*1!<<*"!;L,VB)qu4!/ODnJnG)a!!!!0JUqG7z(drp'6*btsRl<\EOIF*/F5SRdBYO\$/.=e+6*mB;L!s.%9<6kbHq8?tnF@p.d@S`2c,.*NL-)'tVo2Lr2<=5gIbH1Y'EFJ]mVe0d2OZhKB)qu4!!%NcJLD4;\inP*<eQ"OoWS9p%t>[P3>`BA!<<*"!*\*--l-hpXW4NCPh$ua?$%r,hmr09't0!_B)qu4!!$[qJS+u`!!!!GDh2O%zJ?496!<<*"!:W1'B)ho3!!'TaJS+u`!!!#[6\/kM!!!"LO/mhE!<<*"!!7\%-pd^]fWt1^"FkYlb\0OLN)1b]9pN[lP2A59>e4'MTsnO>j;rmp1uAchG+5Nh5;ii_.A8(?VJ."EYo3#Jh%<.i!<<*"nF[HH-p_a@'*>b0co7$J04<jR4d?,3k?m!>ohHpr]![42r,o4>FLmhmAsPOm%a2bQ)K<#6`&YS=N%G;LQpB],h1:)h!<<*"!*E6P-p\cZj:^$;A;seGGK?jq0ffLS.J>)3VJ..LZQAGNM%UUlRIi<*'>A=E!N1mE)O36/=A`(TKUOMm`N,U)]Hh]6!<<*"!6TP;B)qu4!!!%MJLEguN@C%9m'Vafq5sD-!'4NMlK0SE\o<ZZcp1X[L=ic-lih_d)jNQ)<nUFuZlRH<:;qiI8-6@.1]=Re]^A)6B)qu4!!$tEJS+u`!!!#1FFbi+#-bVFJX??ZpRucuaa5be5"AnFS"*#m[XGr*isgcm#SijF[.B1)LC[6VrR;j2(Nhm8pO&ph^l'AYbjMdm4_Fcq!!!!Q?@c_izJC/m[!<<*"!._n9B)qu4!!&*5JS+u`!!!"2@"B^6SXE?->:H(?G\3CW!<<*"!4$0e-jp/(7igY\++4>sUh9].!!$sh#D+?7#jRJM]?<FFYGR%Z@PHdi')I10oV_Rl!d>3,0cMKq(4<BUpqZq0s8W-!-k#;.)GEK3Z='jNs(;?4!!(@S%"`*mz<*"Q_!<<*"!5JeiB)qu4!!'6;JS+u`!!!!5:4[$YzoP9"j!<<*"!)Q^IRLoJus8W-!s-gOus8W-!s8SPZs8W-!s8W+3!<<*"!'#=VB)qu4!!$+_JS+u`zH%BT/zBI&-W$+BT1I3Gk<#Y8S/zdU[oA!<<*"!/?)VRa;$6s8W-!s(;?4!!!!7A:\@ozL1Poa5mIf4RMW7'hhHgq"],$N'e("J@IX+:XbDno,Fk.cZ.s6dq5;"41h,LV[=="?,2IFm8cdXrLpHW`<IZ5eQ96Q]fPVAujqtRmgdOIEc2V>P'(7rB;Z#:h8Xa$2=p"eVJ\s!EQhd'Dm;aBE/HJ0HVAW-DAI[pF.jc$k^#rieAS2#D!!#iF$\FgErr<#us8W+3!<<*"!7#D3B)qu4!!#7mJLCrfQ?/uDi\]A"rmK"=6&K*l6P@4)!pl0#2W(`bCZ[EhQNYRo$JV_b8M/rg[XlK&F0;Sin!SN8b<&:$_jZo1-GFfA53rg-IKpFR&[3ZL(oUb&V-NsuRu:?G%5T8FLT^Nt(?iol$%]-ePX#tQ'3MieJo6S,HoJAdCW6IEiX1>6X;Q>m]AV8Vr$J38+_LfU!!$ud'7qVKb1D9`_Gpa]N.FDU96DoaX<P`AhLL&f!<<*"!$D8mB)qu4!!!"^J7el_!!!!iBn9mtzO=Yr2$a&3\1Fco*%qDLE-k3738jM)u\)E1sdo73R_uB]9s8W-!-jP&!<HKU8h3u1Zs8W-!s8Q^3!!!"LB;C)k!<<*"!5MrmB)qu4!.Z=7JnG)a!!!"Lh10,=z(h%u.!<<*"!$LES-k&N:#Jd\ng[G.\D"8t^:R\rYDlEFbRj$[%!<<*"!'jqCB)qu4!!&6OJS+u`!!"\d-\>t3zCi+_O#GTB<%=.$s-pc4X^]JFbYjCJ#g?Eg<H-f)_K@AMXs1A=\//Z5b)?l!u-auj8Oroh>Bc-o^?"s5B2<2C`Jk0V2?[jECX#"R)!<<*"!/P`JB)qu4!!#gsJS+u`!!!"l7=f(Pz[XiuX6%u!N/$Z^tLR+qnYGlZUbBYeeC(aa9a2T-DjX\GjlO&8l"r<gDihqjcNs]#1o8Z=h*d;"mo6.'d_hrQ^bj&gAz!,R06%!DaOZtJ^8<JOj?Kd[/\,-P%0cmV0h=9;<ZL7'\t_QD)S]ch^"Gm5>tU.lJ>2HmU9I3q78lEjr:@A@$kU0.+caFsaq%6&Gif)#<d'"uDB$.\W%-j]#(F(]&g)(?s;-<%rYVIoo0!!!"r@"Dqkzp18ef!<<*"!!mFmRY1V>s8W-!s(;?4!!!"L4Fq,GzR!O<r!<<*"!!!=VB)qu4!!$DDJS+r_!!!!hK7PEcs36=KaH=6FgbjnaY(p4q&\5"2IqJc^!!!!WJ:T*eY[Wa2V>0gt1*VXOHQQ]n!S3>Nh6Z[N;rD9hz&7'i8!u&!]-jJ<"j0sLj-jqaNJmEM,Sagc5Astd\s8W-!s8SNhrr<#us8W+3!<<*"Qr#Vk-pbt%@CJBZ_-Y=H%c7,\)D8D1Z@e87F0DcglB6HKc8IpnOHGhNEj^575O)U0GmQa\(?b1IK80b7:TK<`.2I&=!<<*"-q#G7B)qu4!!#W-JLEekiZ=<(*0?1r)cF+HBDJqki9ith*FRV4,petV3BoA/9mH4T.J,bAqV`:V^kkQK7%"!=pdMN,M#aF.Ql_SN-k$S_TdX]OrGLncf,Z8*E8.*uT0X3Z6P$c#L2)\*.:f\HCm&.nZWrEknf;t`l`l&.WZ\&9H1.AP0pt3r%E$5O*H9q^a)CBPJ1V'=RV)X$!!!"R@=`%lz8niih!<<*"!._\3B)qu4!!&*;JS+u`z%tS?nz'>B$1!<<*"!$"^aB)qu4!!&g(JS+u`!!!"$Ee,VI0^q#0/ll!#KS^uq-pc5o^M;C*rf*%4a('/t!E>&2b^3I3WgBUL-RYg<";VH?)biP-$Fk(q+;'4?ml,#BX]RUS>l=`HMH'la1Nkuq!<<*"!*t,+B)qu4!!'ZCJLCXe6dIqE$<MUo1&'[;]W-s(!<<*"!"<"]B)qu4!!&m0JS+u`!!!#7iIIAVs8W-!s8W+3!<<*"^rm+;B)qu4!!%=_JS+r_!!!#??@aL0ll-`RQj/"P!<<*"!$k*d-pd>&,if]Y_&C8LBhST:%;5XE2;u(]cq@d'$7$gdW\?SI!>^'\+t3/#9<>?ike`,j'LpBC@egW)@Z1<dO-`US!<<*"!!&L=B)qu4!!(puJS+u`!!!#7g41RT%UGb]94n8*!!!#o<.SZ_zi8K3!!<<*"Yk8Z]B)qu4!!&s)JLEh'j,%IAs7aY94>u<gY^b?9,1eBo939Kqg:sK!"Y(`6_Iakph#JY+*7'sFR#aF%=7'$EY2V.E]gIBFArg7OB)qu4!!!#[J7el_!!!",k^[:HzC=%NE!<<*"d%VY7B)qu4!!#\_JS+u`!!!"l7tE&l]'23UdO5\HEr\2p6?odu:V!98iKDFcB)qu4!!$P2JS+u`!!!!SFb,uirr<#us8W+3!<<*"!1/7fR_\t's8W-!s(;?4!!!!aiIGPAzHuadN!<<*"!4mf6-j:.@r%kNh!<<*"!+>GLB)qu4!:YXuJsl`>s8W-!s8Q^4z+Q7i`!<<*"!0BNuB)qu4!!),3JLEg"7h_<`@e^\L3St"Dh818QCEm1b%uu=7IosLgStYNtG,-`h'FjV)9g:NCm<1**'\;][DJ1f"$#fJHW!LV$B)qu4!!%sCJS+u`!!!#7+b=8,!!!",S1B2[5,SA[s8W-!B)qu4!!)kCJXTT,s8W-!s8Q^4zKNWk=!<<*".![=pB)qu4!3dCWJg^mf\@#tN*ptg4"YT))PWEFXzP^\03&-OdV"Q3#\3&#9U2'FLjL1^Me!!!"LbCCuW2r1(T(.1fWP[g]pmOma$r791[dO/u^"fj?i?$.P""/>Q>NZ_s8z4@+O2!<<*"TNr"Y-j*TW(M<aK!!!#7%Y86nz5R)dP!<<*"!53u8B)qu4!!#h^JLD!$STuUGCFJ0Jbb>N`B)qu4!!!.?JS+u`!!&[9'7sitzc@UU[!<<*"!.`^P-p^FujYsj66-r.ZNXI*ZSZ+S10iJl?U*;#V3D]:[([o7m7hZW]pGJm;Z9I,HrJ\ZdQSp/t<`b+(SUOb]qTJLZ$iTk_[,P+6EuLQ!B)qu4!*Z[>JnG)a!!!!ADLj2PbkX#iXgad(CEKmmluIdE'S&6s(L>C#!<<*"!*"T%B)qu4!!)).JXU/+s8W-!s8OJVCmUWA"IJrhfGGHq&h!pJKf:\rB)qu4!!&g#JS+u`!!!"<6@gNkok#=P@MSg<2CLk@*abm<:2=>M\oT;C(PTW2?uIa&%Q3u`p/B.g<EorD,!",Oqjp=AabO'IV(g1-7[ugIl^H@?Mr]>&[le3?-k(s#Ai?YO1IiDY:(Cn;z3bO!l6)-52!p^;)U#KUi^-dPk@abT5EQJ)<3+l&]II\U*UMig&YSXdbN"H^jbORIg7.+O="fI<E*62P7>?(lfKUl`VzPYQcX&1b2>dJ'F5<A-rWJ2RuMg1LEd!!!"4/V.O8ziIHJl!<<*"!$H]@B)qu4!!%Q/J7el_!!#,JAV)<rSa7,D(h;8.,po&W0filB9e)lZHDEbEq;k>]`/R.r'[*:9s$FJ7MGgL5QQDT.F'f+Pg=+7r%\<F?o\gp8r+?$1!!!"d.Y245z5gk0q!<<*"!5R09Rf*3cs8W-!s(;?4!!!"@It;55zO@b"9!<<*"E-`m`-pa0;N"m!GR%ce66+oI?!<(W=9:'66>Qt8efp[<pP-)p%]Q/#bI9n!tob^7_0F[(g/UB[8^#3B]AZAimU'gWC6/[8t!*E]R4brs;b!t[;dTtJo@EM%N^_ICDRGBdXi-Snq2e9g-S[Ji`Y4,&3\@CLP_tbUPXE<cq00IKD'*0L,;Cq"#kMDLu#Er:>E]1dT3ti!LYqdUT&a&2c0e@/;(hBidB)qu4!!(Y*JXRe^s8W-!s8Q^4z5&u3e!<<*"5[j\D-p\dT9m!7RGbT$pppEf^PM&D=*Q@P,r=Z_,faXg:Qk5?iF'\qPMUB^s=d,r.Uq.[ingand?1o?WD)W!fG]7UM$;>l0"t_bqgZl:]!<<*"&2P/TB)qu4!!"p/JS+u`!!!!9D1Q=#zG&2_B!<<*"+EfVo-pd$s0g%K!&MBb1.A^l#YI,=aa,EY,(XM_<X[0:/fF7]1`#k+"EsbqXJ:krm<0dI,UqIpnr?MCV%JCZ3A2ag-!<<*"!5Kk2-jJHfJ9\02B)qu4!!$F+J7nU)>`Zbp.">k1zCe91j!<<*"!&R5tB)qu4!!'TIJXR>Qs8W-!s8Q^4z-nKp^!<<*"&Blq^-k<MM)"[@L2K86binTj!B)qu4!!'5LJLEfu$H/.G6mf<\a_C#JJ1_3tc9S_4hM9Sd!`&UG'e'qA4JD@iYD&=!+IL@>mG2QQX7=#'D)Ldn\1*6tI+EUtB)qu4!!(50JS+r_!!!"<.Y4%Zs8W-!s8W+3!<<*"!9!['RM5]#s8W-!s(;?4!!!!afRRT8z"BL(d!<<*"!5JtnB)qu4!!"'TJS+u`!!!!sI"@`ioDejjs8W*I5uu>M=+c:^^@Uej.X4OM3Zh2N!@QqMQ'Y.^N]7kSm9aN%Y[QSY+4Ll\gKl<[S#Ks]AlBBsUEY,_3_T,,*U"m[s5JuWhia;:eiB_B-j>kOQ7q,D$K0PF$=@TpB[`Ve!<<*"!!(;pB)qu4!!$tUJS+u`!!(RWAV+Oqz!4m\/&rjZho5uT0O.^RpGuP-pLC;`_6(P_WKM",V?R[.hX>=WM;+uA6+X*[u*iZOc[Zu_;7RrlA0s!pVCQ/Irhj#:K@WkaL"c1UOEa511aJ.rG,Q)0T!!!!1h@kJh&GCg'54W)6LEas<%b^+:)^knWq*sZ$`L789s8W-!s8Q^4!!!#'rY'lr!<<*"!01oI-k*6Q[Nn%Jml>!b"/9E/!!!#OeMr.n!<<*"TY_FqB)qu4!+70cJnG)a!!!"2C4U!uzlsYHX!<<*"0\[4lB)qu4!6F^eJg_/n,d0tj5?Ck0:?\A(L4j1?!!!!9B/bET!<<*"!8umfB)qu4!!&*.JS+u`!!!"J@"B^/V"LM]-kklkAMCj#k&d!U+c?]F)-2]HeL2FI03DH5JWC!:_hcLtRq=@`GmRA"k"ZU>*Ds=!B)qu4!!$[_JS+r_!!!#7idbYBzZupqgIK0?Is8W-!B)qu4!!",IJS+u`!!!!qJq7P8!!!#GFr>l[6"_V+]<["3r,hM4GjNLrAXGRn>EP/7*HAB3^hE(;f-Xi=S3Z6+O,qdm;]_mo&U>-?4fe3&X+ZXqFNDbAinS/IzO9C,I!<<*"!2smgB)qu4!!$skJS+u`!!#8B'7sit!!!"dI5lgk!<<*"+A`f)B)qu4!!%g2JS+u`!!&DF1P2(-[f?C-s8W+3!<<*"!$D`%B)qu4!!",eJLC[t]"I0DB)qu4!8s%SJnG)a!!!!)?\)hjz.VOA]5oe$_8INA!`uZS:HcBp7=GD2.(sEW%ToX`P#Q[Z#fbJiT+_p\J,lcB0d3P=$mcBF@q"XEs$u'=]^#gNqll]pAz89TP4%%("IaYo/.iXA_HO_4[p!!!#EIXu,4zTG)lh!<<*"!2+IcB)qu4!!",DJS+u`!!!#)Ee.j(!!!"<CG^X3N0OABs8W-!B)qu4!!!jWJS+u`!!!!e97^^Vz!/Z5=!<<*"p`_VJB)qu4!!!#@J7el_!!&D9.=u15zphG@.'&4h,6B'>$#$FnMIDhlPRKr4m!<<*"OJaa`B)qu4!!(q6JS+u`!!!ii2hGZC!!!!ad1h1F!<<*"+>+UbB)qu4!:ZF-JnG)a!!!!q#_?UhzM1C/G.fTJJs8W-!B)qu4!!#7oJS+u`!!!!Ai.,G@zX@[sk$eAF<k5uN)@PVcLB)qu4!!%NuJLD,bThotG\[qHI\b[VE/C5><B)qu4!!$DEJXXd]s8W-!s8Q^4zjE?)e!<<*"!)O5XR]c\js8W-!s(;?4!!!#'*J%i(zHt@kA!<<*"!/u;V-pd%r3GCNR&M9_#/G22#qm%-L^kr^l'V>%Tr^=C_N<6,9O\ClqE*j(bJ^Vam>*T$/osu:lng[TS=S*Y+BJj$C%0,mS@a(IDP0cA!]-n0cXO?^8qa*J]$+`;6"D7`8!!!!A6%NYLz7Y?7?6%HBtZK**]9juZ_.X/r10ek`n'.K_0HLs3mX637CakIFH5g?-9pdr&4N`Gu1P96$(Es_mOhq$('&!X)`UUb"<zXFl(:!<<*"W4t0@B)qu4!!$bLJS+u`!!!!=Fb(r,-gGu'E(A=@jtJl-W=EY5%/0jnLBLibA:H_ko<$5(kF.'+ddo<::.*)i$b=T<4cQooA)L`T_bnad>2T4M)J9'N!!!"0Dh2O%z4AgYX6,C'Ug:AKc081GSg<kc9pV."`Hr$&@930dO,iqa_`(7f"CDBd^$tc[$2!2@_cq%j+%=E2bV_L/><^qP3,qPM+rr<#us8W*I%B+mCZl5OIPQlg83l5M1z:apsal/VgDs8W-!B)qu4!!#9&JLEg-2lZ(Mi49uZ(hV1tH#^s'1I#7M'/-4.0CWg#XPt88abUZE&]F2nY=--=fM\p1P"i`"G#SSFg4ROg>E]$2B)qu4!!!9^JS+u`!!!"\#(^Cfzge<93!<<*"!(h`mB)qu4!.]#*JnG)a!!!"D07da:z?%RVU6!^[FPLq:N_r\=c4/MuI_bk,d[I1@MNkTqtGLB7if@&QbU:LJP.2\=5)H2Ms,4-A4_b6AK4%TJ;%qtpN@D$4Rzcs)'6!<<*"!5<u7B)ho3!!)htJS+u`!!!"fH\#f1zTPT0l!<<*"!*4>qB)qu4!!#i#JS+u`!!"\l$\E!lz^rCn;!<<*"!;dRa-pcr_mE:2cdA(3D6Pl4-&%J1\44^klB<u2eOC$2:=GlpU)11GYkCo&u-h[C\\B'%Vc>++'Oi,10FL<N]39UNY!<<*"!*+Q#-kF/6FG]cOU*7G_<fN<rodBu"@U]VCB)qu4!8oXPJnG)a!!!"(Fb+0+z^]f:%!<<*"!(^4CB)qu4!!%7AJS+u`!!!"L%"W$lzra^Rm!<<*"!2Ml2Rdg=Vs8W-!s(;?4!!!"9K7TKUrr<#us8W+3!<<*"THYb8-jj9deZ/AX'tficB)qu4!!#tcJS+u`!!!"1K7RY9z@/,7b!<<*"!5JnlB)qu4!!#:HJ7el_!!!#oH%BT/z+:!HG5o(+>`KZH&EjpF\1VO6N0*Xkj&@A3he'qS(8b7rWG>'/@VtYB1KTk;8SB/>)LME[aVO%9sA)QS2,ED48g3dN6z#UP$M6,huEB(tef`)&=%n%6"Xf^+%=/_*JseD8clnZZ%I-l\=])[4SgE9p04cUsSY4rX[m$8o!J@(`uadhjs!=F=`^zXD`Y<#PA#7I0COlB)qu4!!$thJS+u`!!&,['7sitz%VpW.!<<*"!%;c:B)qu4!&0iXJg`pj.:ST''F_pr_&..*Hc8)5"P.l('U]oKXbqge%8e5EM*Wa4.;YgMI&t_WM^4e9^Z1>hpT==T!&ue&kcoH_B)qu4!!&*jJS+u`!!!"4?@aL3?-.raKn%1+\>Em>z)J4P5!<<*"!1%DOB)qu4!!)k1JS+u`!!!!_JUo48n-1#?'U$a:_M`=S?,'NQro>lojW;uGC#<8HE6GFo5!&g5/u!G@q.LlK]H"JFMFS3lb+W5A'u)_c"T6uk*+o9P!!!"<=Fhk(Z5gLd?=s9=!!!!YB7X[rz4Ec9(5t;k!f``_3:</S;PDa)n;R[*IXKZ@"kXL4uArd!>,KQc?Cc#'WJ+P?Bn3%]di#T=jfg?Ggch93j7(k\:!W$F0z\1)tW$Ke5eOnTF@&f?U@!<<*"!$HfCB)qu4!5OR4Jg_>`[NE0#PsZJrcMoEi7&F[S)6Sg/!<<*"!'"P@B)qu4!!!#jJ7el_!!!"`H@[IOO^oq_&Z7#n&WJ1DYOkL&&#Fn,#?=aZB,"!oRP3Fqs8W-!s!U0`Z=1!&'[fN`L^>XUSc:H+B2h-@p2G9G5=kS.9=_s#726igUH\Jh\N>[KW7o9bP;=a!"p*K/a=@OZrgi\qB)qu4!!!#_J7el_!!!#'BRsdszU1Agf!<<*"!6@lc-l-gP:(B61;R\;2('2qQ]/(43nIKNA-k:HY:l<mU(K5#LIaP_(B)qu4!!)s2JnG)a!!!!%DLlF$z5])'b!<<*"!$DJsB)qu4!.aMMJnG)a!!!!q7=ciscB.I4O8h,,5/f?^Oca8W!!!#7\`&*P!<<*"!'nMRRN_\1s8W-!s(;?4!!!!Q!.eb`ze7X>F!<<*"!3q0--k):Pk^(GLo6]m=7jf]+d3Q^@icX&Ak\'8l>X)nOpSk=u/Ehi\e=92FQWY^?"^-rWDeB(N!!!"Laabd*"4Fi*NIH[Y#D%Ma[JmZ?Hn8".D')p-=)m:Aa-9,[O#%k`^'J?LYW&ku7Gf%shH;KYS>\>_@8Rhjnf]1I3G/?m!!"]p2M,QBzBOHC(!<<*"!;L&T-p`3%[S;mN9:1>f'N+7&@A)R7[(&KN94ccdIW_*_0KEPB'.W]u0;^a$s5tKjaP0$I*RF7>qaJ,2KNG:4`u`'0!<<*"!:FBK-l=.4GaeMP@;T!f.JdY(Z9D$SlW`PDej*jKz!4RJk!<<*"&24lOB)qu4!!$DPJLC[]:ZK6AB)qu4!!%+2JS+u`!!!"&FFe'*zTKn&V&q+n:21<lKq3WP@MNn4%od6;D!<<*"!6e`"-jL*56\D!Hc6rk+)jtb%-kYU?#+,'3h?!n@Bh7%'Lh;Mm(;NHCVJ$H2#Mhch3!g\eIqW77_o_S?/cPeMs8W-!B)qu4!!%sEJLEfpG.2d[4lQk$H3Y8.'X@1fJ_(?4:9KBaG9&)IVY#8>dD1Z`PFT.jhIlNVo>"CD2W_NSIbj@6N\/d"<If^ZB)qu4!!$22JS+u`!!!!CDLj2C(V7,!2V)U[c3%\[z!5sC95p#e6\86s0X5B49a'`s!;H&F'b'IBXrlk,q,('!2<t\Z2'16Up>eM>0HV2o([:2?SqGTDJ=g(YnK3DOi2fkE_rr<#us8W+3!<<*"5YVuFB)qu4!!$h^JLCmL-lTXq5n.%B52^&S!!!!A/dR&A!<<*"OpYfQB)qu4!.Zu+JS+u`!!!!i5(T.KVZ6\rs8W+3!<<*"YiHFKB)qu4!!"8[JnG)a!!!#oH\#f1!!!!aW"stt!<<*"!6@-NRa1s5s8W-!s(;?4ze:;04zW'>iG!<<*"+PdcaB)qu4!!'B,JS+u`!!!"`C4U!uz]Lm`f!<<*"!.n[2B)qu4!!"!SJS+u`!!!"jBRsdszO:$Oe6%]\3U0=KobCWb"=Z7O>e,#f\&FZ1A>C`PZPsIja'+MRqdQNZR/n2+L31!I3j]R69VG2EC\ZsYJXs0[EG.qSizTE'RV!<<*"!*jo&B)qu4!!(pdJS+u`!!!!q?@c_iz!.o_L#03*j#E7SR!<<*"!%NVPB)qu4!!))4JS+u`!!!Q;(kO.@kZFum^hQSV!<<*"!!)86B)ho3!!#lTJS+u`!!!!qJ:V>6zWcEZ'!<<*"!%<;IB)qu4!!)L8JLCjuV_rA0>`@TDhC&k;ODb2C%/`g`1ac)2/S>(a!!!"l?@c_iz>Ch?o8EKmOs8W-!B)qu4!!$>@JLCtFOA8pDh1][#V0OHOB)qu4!!'ghJ7el_!!%OSZ[l`izJ1H1`!<<*"!4IB.-k3hKgZ,_g/>>Z@<!rCK(P)h*h@=P]Hk]V:iPZ9OkUhpBN`=\X-k-(Cdtc[g'M^Kq)D#M%z6>qEf!<<*"!-345B)qu4!!!#ZJ7el_!!!"d6@ibMzls>6U!<<*"!,cM%-jGfD5C4HDB)qu4!!"9qJLEgp9>r`,>6+ncf?/MHSc6j0\o<#f.TR/iV]SMqAIZ.mE-"[3]!c000W>@oV@9X5bLKGl%VBm&KDhs@&Eob:B)qu4!!%PQJ7el_!!!"<5(P*ln%KdXf7$.Fl5VSX]ln#hza@(Sl!<<*"!75k>B)qu4!2*gMJnG)a!!!"L^jp%uzp3;.$!<<*"!,*a2B)qu4!!!LNJS+u`!!!#kJUo3Z^FI%)0@fp7*dOj!Xb(0d!!!!Ad1h1F!<<*"!$d)HB)qu4!!!#AJ7el_!!!!aeUV95z\8Qq2!<<*"!)-"9-k(!t9ih;3JOtEgFuO%7z+A78u!<<*"!/bKA-k3W7[W_tTC^<lHi_CP-!<<*"!5L^JB)qu4!!)_.JS+u`!!!!7D1Q=#zBQAZ:!<<*"!'hEQB)qu4!!%7^JLCUT,>DeOz1e*%/!<<*"!$LHTB)qu4!$JN\JnG)a!!!!MH%BT/z)IS,/!<<*"!3f+IRP+X?s8W-!s(;?4!!!#=C4RcA70$Yq-7q/4e*=Y"-kT^c4Ob6=LSN>_ZJ%],Eta`c%Cpl'+E@cU(B9G_59=G<!!!"D&N>;S!<<*"!5K1tB)qu4!!&O.JS+u`!!!!W@"Dqk!!!"\Yr72H!<<*"!!7.kRN2A-s8W-!s(;?4!!"/''S9ruz:agm-!<<*"nBNhAB)qu4!!)KiJLDBV$.K(E[12$bk8%al_<o'iXa/p[+fO6]B)qu4!0AZeJnG)a!!!!mGCc2frr<#us8W*I%V(Ea:`rq\.eKVnongLt!<<*"!+^M/B)qu4!+:*fJnG)a!!!"\;Lp5/->(M(OR0a&do?f;\;3QmH<"SYzU,dg<!<<*"!(\PiB)qu4!!(G]JS+u`!!!"p@"DqkzoL+7C!<<*"!!'Q[B)qu4!!#Q2JS+u`!!!#5Fb+0+zJ.7&X'b$n^G\M#7)EIV&I'Nq`n@B.3`0r(b+I:6e&O+`*Q"ROIg3HP.!<<*"!-3^C-jV"kH].W9AoMA`z&qkgK!<<*"!47B0-j<Z4(0["P61Jr`SEmJ>Dka?0_Gi@(YjLP#Np(Z@ItUH!K\VRHrpN^5-r%oH9`p:SE9A4YQU.%m3uJ:4=>QW9@C#,`eOjHTzE"@M4!<<*"!%_<)B)qu4!!&gCJLD'G]!QT)kBAr(2TDNoeaoVM!<<*"!5JVd-pah+<mogV[ICh-I<Z]m4\AZ0=t@&rQ'E2LN\a62]F/,?j^[HA7ahr*Lff!Nc)rlXB*Jqtocl#b5"k^V)nV2E!<<*"5l:n>-p]tD*HX?CVgY@pPhRLQbjOlQC87fua&-M]\*N#th77OWH\*:Ge:rn@p?Ds).SJ$)8Q(CHFLN!IP>7M%5"JXc!<<*"!)OtmB)qu4!!#u1JS+u`!!!"(7tG:RzT`9OT!<<*"!24poB)qu4!!!9QJS+u`zgjgdZe'j=;Y_\)>KIB.Ye;jo68uR[\//TKiVsnf,du]K/R@`L%L2Zdgqo_o!1Uk'[IuNV>h1!io:sarSjm^#bGV)P.4\Jq;;0Lt:B)qu4!!'60JLE@`e[I=CWb;o=#PSTI-mi!!->3r/a5`mL;[UVKC9/BB;O#l9%L+9aHe#.aQrLA`Jf9S\!<<*"!7Ye8B)qu4!:Wf!JnG)a!!!"+fR[Z9zY[`5s!<<*"!/NC]B)qu4!!"-9JS+u`!!&+Y$\E!lz+R">g!<<*"!2>*sB)qu4!!!#iJ7ei^!!!"XW.AR^zY%N;6!h.Oc5o8=a.;QOMA]7]ri==M9pJ$"@\E/@\r$V.6H+fb%At<a/$d6PO+!n=7Q8n47LFce!SIi.%hgpMd"AemM(+Nqtz?r2De!<<*"!0B'h-kj?J^paEto&10qi8O(cPdtAspLaL,!!!#7mXUaQs8W-!s8W*I&q[J/XGVN4JG08i!s4QZ>ksd9#`LN9e`Z\YQtHF"!!$EH)hM]'za=`$V!<<*"!-i.-B)qu4!!%ObJXSRus8W-!s8Q^4!!!#O:*>-:5pPfgh/(uQ/RYe@AAV<5i<eA;VbMNu^UMe1p`ZO3Gjib"24$<h%E$2V9I7,!a(X`DLO'7lbsLKnhUBpa;]03Kz!3gud!<<*"!&AJD-p\dU7XatU/ateoX5G&/_MCGm(!lG\r^F@ZM[-E?Q5c-%+:V@MLsjLg$,W^dW9PaVTe-?Y&#L@75;3S[-S'9e#47pls7\?_!<<*"!;K-:-l#eX(.X.HcLSFB&.Nb'JLk+[L(A'4!<<*"!9@%/B)qu4!!$hIJS+u`!!!#aB7X[r!!!!Y=ZM(H!<<*"!!I(gB)qu4!'jO$JnG)a!!!#;FFe'*z>[i74#+<g"`j)+J!<<*"!&eqMB)qu4!!"Q`JS+u`!!!#7_16/!zcjPD;!<<*"Af#$1B)qu4!!"orJS+u`!!!!aja^tE!!!"\/fB6h!a0)I!<<*"!"]Zl-jTPOK&AE').rsM!!!#?G_'K.z1jjj&(`:=T8;JLQFLC-\13lk;5lRD5Y9o.0[3uXb8V*XZ1A4$taogb?#i"n>-jViR;l9JFfu7S)z(hS>3!<<*"^krkYB)qu4!!)LlJLDA?PTJ?NnITZ5Y+sp>V/s)f-*Q/NC<1g9!<<*"!,c4r-p^7b:n6WFM6$@l.-84OL6qp^U&64ra=]ED4%9[EP*?t6i[r#b\-UY6>=Y2Pk4XX_f3/2AW88)/:N^CEp2I'FzJ??D6B)qu4!!(SoJS+u`!!!!c@Y#p6S6P0Ih&o?tR:cO#!!!#_Jq5<U$A)!+RMNffB)qu4!!%gdJLD,M!'2;0`nnER/7J9(@^ZQCB)qu4!!#>sJS+u`!!)e@AV+OqzWdfS4!<<*"!!(r--j#esB)qu4!&0QZJnG)a!!"-E."Z(4!!!"<2J%JQ!<<*"!0)P\-jaK8N>c-->*>=e!<<*"!8_F@B)qu4!._O7JnG)a!!!!af77K7z0G/kK!<<*"#hpSUB)qu4!!!"fJ7el_!!!Rg'nRi"R!FM%I+Nbt)@P!?NNhoa"Xl#DO`*nuhGl&`):+C=_MUEM!9t)/WSfY<\O>9q1u;Rb-CUki4ur^4HM2E.nRhk&z?@c_iz!/l@U6+n:Y^4"%8iWRgc"r3RAYkEp+dLQFNX4\;;)(.Q9TmWnlPM:/Ic+)bn4nJNDPZ0_&[CWjsg:8N]IFLkcJ;.\;zZseMu!<<*"!5QC#-pb"C=A&@I5^ORr3i)KtV::X`-BcX?[YJMkrMGo^DIDD7i@`gO+l%@m*EIgCg>\m@;0XWfQ"`hofMQ_L8<Uq?5o?Ou32'KY$,G(m"B]4Z5DQ2>R1eu3KF6/%1RLNucPHZNcA+E@[='ae1MDsWc/;iZXRJb0jmM5f_tbLLrHBXu/Up!qXR(G<kUh?HB)qu4!!(qiJLC_B_d=Gj4_Fcq!!$tB)1lK%!!!#G+<5uG!<<*"!6T).B)qu4!!&NiJS+u`!!!#bY^pEfz!24okN</H&ak1#2([;Gnp:#%<\OMfP.H,_rEK%VMB6Ot,3q?fsWBX2Ga[Y49o,9nigk0+5&b8c`?1ZKq9>W&g#o?%XO,6%pa0+7[X"uZ649\)Dqa)/Y0jFW*-85YRihJOW+S#pm[gK\YN8+k2<,Njf]"uIP'=Wk8$]k0Ca%]UG;I8\BJM2Y[HQhch!<<*"!1[VOB)qu4!!!R!JS+u`!!!"<!.eb`zOC*Pe$.M?'n0,3a+^o!az08+mh!<<*"!-E=6B)qu4!!$2NJS+u`!!!!M>CgDf!!!#W`>F2>!<<*"!,,noB)qu4!!#-7JS+u`!!'f%21fHA!!!"4/i8/.#)I+%4?6T6[Jp4+s8W-!B)qu4!!$EqJ7el_!!!"<<Inc`!!!!AaR4Ul!<<*"!'h3KB)qu4!!&=4JS+u`!!&*>"+k.dz$=n]9%0,=GIDhA8U!Y?c\gTj']98"?(I4C_@e`O)DV5HtNfY6M@3lC\;Lm;d.1F#hRA9(jG+g?l&lJ<A)*'TXk')4s9@:G\AiOD+#]?OJB)qu4!!"]^JS+u`!!!""AV"Ipz6tLp^!<<*"!0gH6B)qu4!!)4MJS+u`!!!!56@ibLzXK6tc!<<*"!.\%"-kFm=J^Or];d^b[eXPce)eT0O!!!"T@"B^l,J9Cp5MbRM2;pJXO91iV>E#TT7XF++[*Xo:+S>SVkaj=^a_sHF`KnO^EjdH_1[84tH!a"c&F6.BdYA?79IL4V>9?^tjmY,0B)qu4!!)e%JLD"kfo9I!K7,rDCbj9Ac=[.X!!!"FH@[J1%%6lK5;uG+H1Q6.VE#auZ5L<ANY4epc1`s_60Vm=<iqFF(m8KS?WC'`e<kUiOntC:\Kl?lGlpJCU_?+02J3$j!!!#c@tA7mzqI+qf!<<*"!&/\L-kf((Ts0,OD(_[\ctS-lA>16t*@M($CUFIuB)ho3!!$2FJLCf7>LPNV!.Js$!<<*"!;LMaB)qu4!!#hgJS+u`!!%PU1P06?!!!"LdM%4F!<<*"W+\,AB)qu4!!(#QJS+u`!!!"T:k<6[zkU(jn!<<*"!)QRE-p^%"oM6?A2dPkt/oX4/^Yi^>185.5n6W.laFRLs$=Y;Gd]*,f9YJX$?\P7laq5H870C,kghP^-HtBNp5+`!k!<<*"!:W""B)qu4!6.K>JnG&`!!!#+XFY!b!!!!QCDh_:!<<*"!:FfWB)qu4!/TJfJg_QL<EBDRp3:G,1e4b2>OS3.!,k,iVJ;qFj>:KMzlstYq5petB)rdO?JUe.4+0XEhGYBGFX7CD6L;VAYcd(t?gcFu.n\bGf@^<MO0@IBXeguGL"bY9]ZLGG+I==_QBMBm@*ihiAD2eu'g6`nFAg:Ii;h9PEI9XOeRAAajH`)8p'3XoJ*,K$jm3F;1'8PhZ1gr5@>&0s;qGbOo#6n<e-YEG[!!!"bFb-":rr<#us8W+3!<<*"!2qE!B)qu4!!$GZJLEgS*pSoG(.St^nn7J[\iGcTWJm5ea(Hc)!s+:5RP"l]pWT;BF`X?2<^dOo:JGac$gr4aE#*u9i%e\!rE3p5-kX;?Egc_HSH@Xe=KJsPkb[8e6$`Q8@rshbW2\*1kaI$,JakS='i(89"2E11CtIfrC:7M5_d8qp=kWiJ8p]O.k)5K'-)@\`j.7\^SS^`!Q,Y3TOX2V^-jrC\]A[&iL!U`367>,c1oXV<nm28#S(:J9>%V_he?>j>6g'ri%FjoYPSHHS&-K\kd6#qAI5Tt>35]*kZ!ZAbobf<b]XuY1rc=m7B)qu4!!'f`JS+u`!!!!M7tG:Rz!3Uib!<<*"!6]qEB)qu4!!"9<JS+u`!!!"dCOml@L.6$(IMsm5H@0?+z()_^:!<<*"!+=f:B)qu4!!!LIJS+u`!!!"P7"Ha*nO(TiW2A8jU:dLs>>?B:Xm^DHkUE,JcjWrf!<<*"!!mClB)qu4!3djgJnG)a!!!#'@Y&.mz+D?==!<<*"!/,WK-kF!S1@ccFC8b=`CKF<X&1Bih8X%F>R=];s=1h`mY-Kmt\Id4a1>NCgFi^^uC1761J$*oBnnB$>[NFe"gD**gbOIBg7Cm/m"K'qk*5XXYB)qu4!!!9IJLC]4A\p<DB)qu4!!"j/JS+u`!!)Kn'S9ruzVh9P5!<<*"!%ME.B)qu4!!&7-JS+u`!!!"+K7RY9!!!#/=>kaZ#3,gld]2)8!<<*"OCeKEB)qu4!!)4UJS+u`!!!"IJUqG7!!!#g/fK<i"g.1"2*GRQzJB!+P!<<*"!5r`*B)qu4!!(@GJS+u`!!!"*A:Z-4&]q3QO!m::P*<^SIcl-E3PGcN-4E8c']A]?L4p"8)R#&aG>EF$p%3G-hT(O"P*tR?hJ8dbTYL^k@C>I0.?(tgM_0N$-p\HorN2GQkf_B^dA/^g71dZT&&"4UC"BL2A[F3P_?7le>CubH8:.k]kL[]QEhfZYn&p)@T/dMbOheb*,-ik7!<<*"!*"#jB)qu4!!#:8J7el_!!!#Wr.&D\zQq;jA!<<*"OOuOE-kA#m4*)6`;!j(1":W8_gLgNe!!!!)H%DE`r;Zfss8W+3!<<*"!*4N!B)qu4!!"/5J7el_!!!"\'7hP8Z]_Vfc"@%W!!!#_6@ibMz=@7XP!<<*"!!)M=B)qu4!!!#6J7el_!!!"^@Y#p6pp2Ilk.8Y.X(MG5!!!#cAV"Io!!!"L8%=+_!<<*"!83!URbIc@s8W-!s(;?4!!!#%@"B^7ClFpK#ESithA.'#-p^MbAj;S\RH"V+XJHd]ip=/(`;V-fr-,Zo/iK%X(C84"Or,G'.`"9[$A9u@8!"DCp=4nP#Q[]'g(5c1,WV\L5rqKSp,)^`\870.YD8GVP%#_?;H2B#_Cl;6XNda&-?em.!>AZ-&jeQg#O?=[G>$>kiGLbeWXM)]%K9FuKMuLaz+SgO94O02UFiq]IQ9E2'?&-DgiiqcSCJGMl$4R-Z1OYrcR$_rpl!m<oqbAp=\mb$h#GkW^MGACQP5f!;ChEbKz]mqL>>eD-M4)D@$m_FJ2B)qu4!!"p%JS+u`!!!"LZ%/8Es8W-!s8W+3!<<*"!;IsnB)qu4!!%anJXU$Is8W-!s8Q^4zSn<Od!<<*"fHMYo-kK,qD#+fYTGXS6TB?Y(<G?(Hzk&Q#c!<<*"!+6Ll-kFm?MV8(@:J!!`q5)ZJ-YEG[!!'g+(4mr#CqRsB?.Gc+Rna^C'b7gGcp-El-tBMo5J^3Yi`Y$>X@duNlEo0]W,o/DG3tH;@@V0G>EQhA)0*D>_EGG3K4b2b!!!!gG(H)Zs8W-!s8W+3!<<*"!&R<!B)qu4!8'=TJnHqs1G^gCZ[ZTg!!!"Dga[n(%*Los]4c_C,(`s@B4h5F!!!"t;h8Q^zUj.H'!<<*"!3AkFRNVV0s8W-!s(;?4!!&*p#_H[iz`c6PX&Mkjf0iP@k/L;Ibn"URJB)O+k&o%IE/1A]:BBcX<Lh]//=F=Lh!<<*"!45%C-k!r<,^8-]*HmUl^aK@@#1<PuB)qu4!$H;3JnG)a!!"/*$\E!lzd"-a\!<<*":hUPpB)qu4!!()TJLCWoSp"`Iz^s[aG!<<*"!(LROB)qu4!!#PCJS+u`!!!"h97^^Vz#XO"i#Q=;cW;T^VB)qu4!!!XPJXU][s8W-!s8Q^4z>_.H=!<<*"Yb;GVB)qu4!!)XbJS+u`!!!!=<e4lazi-'[?_9`/]s8W-!B)qu4!!'gmJ7el_!!!#7kC@1G!!!!YVDNlQ%@Q,?je]M7qTUItcT`fZ2RI)tzTO`U%6$8OgS"f<sF8$tf6OK_2)a#f[kTVO((5;"X1gsto=Dsp@q?ECC<!3Y>+?55Rqo]Q5a+RXCU,UC58'`"^]Z=^dz:^)D_!<<*"!2)o7B)ho3!!)L#JS+u`!!(B"++e,+z!:54a"N#Q@>%[j9!!!"\Ck64"z-p)um!<<*"!*!3S-pdSXeK%MBf7`8Y\5mp):;pof=kWk!jr0At5fJUD(fe4O0W;36\)\4Z9ki#W06a#a2*54H'Rd,1.A8^>s54i/!<<*"!(DKjB)qu4!;Mg:JnG)azb^a=,z[Vp_0!<<*"!!&jGR\p)as8W-!s(;?4!!!!hK7PESlfu\2,%goV!!)fI1kK?@zS5=cLz!)9):B)qu4!!&13JS+u`!!!!-?\)hjze96CUzJA8FARf<?es8W-!s!U0kTldAe`JAZ#bin/CDYC4&`E"s-k.BS#Nk?QrHINs9d=@)9rpL&4GX[s89MgTH,N2D7`#G&$1DisV%lF7M-jDo4><eKHB)qu4!!#7lJLChhOX)VloaYEDB)qu4!!)G%JLD0#1jcbuR#hcuhFp6Or!tje]dQ2Ce_9*Tm8bZ_8s!m`"PHs.k8]bN8<SsH*s(e5BWAKtiT_,4&M]>Q.sK%:ASO:/5UiUO/b;"?WSn]__i.&(B)qu4!!(5CJS+u`!!!#`J:V>6zDK15?!<<*"!#UB?B)qu4!!#:-J7el_!!!#7eUT%[gb#^-PLg?Q9N*0H^o.'d&SD+E!!!"(:k<6[!!!"476#m3!<<*"!30pfB)qu4!+<kUJnG)az_16/!z5f\Cf!<<*"!)PJ&B)qu4!!%OcJLCeSTPNf&8VKiNB4bafAnIoi-p`Y08SDK9\g;_O5`P$7?u'AX?>f:<W`-]c;cX36F?>0QXj7foS^Lj!o3n1X(W[3plct8HN9>OBk@82C;on2O$"Jm\:`t3s1&PYbzen]gb%/\d+rrN@\79/csJ7el_!!!!kDLj2tJ;/(%r+_'n,E<[?@[cX,Hu'E=/`gu"[!R7rn4M_mZ?^C_S$-ks'B_1.?_s@R>/i@,#o?guK8Cme!<<*"!'oRpB)qu4!!$COJS+u`zYCL6d!!!"t&iG7h'FANLn8PYaT>VqGfBhO\CA?o]as[g(3&)6Cj17',FP$Y.VZa\G!<<*"!-!78-jZQsg*pCR_8dr8I)l[AgUqIf]i1k74c*NaB)qu4!:UC*JnG)a!!!#/8qAAr&c&rYPoHZ`B)qu4!!!#3J1(bKLI/W$&J8#W+Xe3]@e@.*(c:?*n\g5b"-H_GD^WkV3ti9RB)qu4!!'r=JS+u`!!!#qE.KDHC<#>E,;j#V$Y-:YVIoo0!!!"L_LO$I9PU[T$ml\8ihSdlA_7B>YT.9VzYR,k/6);5i\-6r$*l1$2"kZm'i#^4_:;MoF9N1<c2lttKZag\)87UN`Is/u93,1AP9eW=eHgtnjpu*%S_:h7H(!1(h!!!"DFZ4nb!<<*"!/brN-ko^78-.>`N5"Vi!bNoVfkO2Sh,@qe!!!!qc4kkC!<<*"!(]/%-k4@#jK:b#?#ZfKH[UZ^!<<*"5eA(hB)qu4!!((nJS+u`!!!!]>_-Mgze:W<b!<<*"DMr(X-pa4FhmITc.tp\*dF-jbVm0-E/fqtl+&[ssGMj4$PY[S#3#PQ+>\3iu0YG(gJ4aM2=X>D_rAe[J"r8Vj-%#>u!<<*"!;p)Q-lWc\Y3;8gZ&5C]K(_=O!u["qG43P,@tM474X`UW079L'(oua=\WY]?7hWo62Z,nSDi"OoMT8B/@O;Bc"H8)PI1)7?R\9!kH_>fg('sG*69I15lum\r7#&C^B)qu4!!%[hJS+u`!!!!UAq=RqzGZ00+!<<*"!!'W]B)qu4!!"9>JLCdH]$]IC.dJd$!<<*"!'kRURR-cLs8W-!s!Vc8Rqq#j#Hg`TLJDtKZ-G[_0+p#bpi8Bl1g'/8>j%a:;dj*qk@pi?WsJKEd.?U@m1rMH(I?E4PA2Yr]>;Is@3qR[7plPm?3u$7;84>$-5O@NKg.b7mn.Jr#-D(GP9C`FAhn1aVYcqhYaXVOs8W-!s8OJQr*,kG<#3DLRLK5rs8W-!s(;?4!!'fK.tVC7zn0!91#[PZ/b(t/VP\1!s!!!#5Jq7P8!!!!aMA:_U!<<*"!&,7@-l8-PRQB:V;NQL`oB+e),(<h.4q%dX&SD+E!!!"XA:^1lrr<#us8W+fNrT.Zs8W-!B)qu4!!$\SJS+u`!!!",j+(bCz*c$=>!<<*"!+9bs-k!go/?sI8<#jh'$"j8=!!!"pBn;^Tl2Ue`s8W+3!<<*"!#T$n-jb@HZjbjHr=aNj!<<*"!!'BV-j1uXg_)"RjH3ra'^@NsFmRDp>/EC1+*plAJX7\dbFp="T81R"!`_%W)CQl.2bf'M[^[[Emp9W-zrc`p^BE/#3s8W-!-kNi:\R@,'4>'/FoiVPK,YORFs8W-!s8W+3!<<*"!!(&iB)qu4!!"-;JS+u`!!!"ljFCkDz:^qt(#_l5oG@;ILngFTY>d^#jrr<#us8W+3!<<*"!;D+sB)qu4!!(`!JS+u`!!!#'"+b(c!!!#oW$-b*!<<*"!)@WeB)qu4!!%%NJLCg;I5](g%b?7u-p`D/^WUsdc94H%^m^HXGI/p>B]9QR03q)15i_U"NfF*B9<O(:/4q1(V=Z#3f>ZDcc^aF_ME@Q6VSW=M1?H8`!<<*"!)RK_B)qu4!.`W9JnG)a!!!"D5(R>Iz08"gg!<<*"!4Hit-p\5`nL=VT?h>!QCM-o7-ZOJHNU>d`DI]bT3q6AO$-7Zr;$o!'5)&p:`"ha2f3?[rA=Z"VQpD,EcI$Bdi%-Qp!<<*"J@ZDGB)qu4!4:p#JnG)a!!"dYAV)<<QqjEt.#K8!(.XL"!<<*"!"<t#B)qu4!!5)jJg`qK9!:h@EaMh_5k<BVeAFmD.'K%8-9u`P]9NfoMh[":hqG9=cSD/oVUALj-)A3ADp%ArN'"mU'8qL5oV;@&B)qu4!!%PEJ7el_!!!#'8:`/oX!\QZCa4:>!<<*"!-iI6-jo\r_E1tSMpgUbB)qu4!2+KJJnG)a!!!"nG_);qs8W-!s8W+3!<<*"i7o`4B)qu4!!!L:JS+u`!!!!9@"Dqkz$>b9^"P<\Rs8W-!B)qu4!!"m-JS+u`!!!!?E.KD?&8k\kB)qu4!!%PtJ1(W7RbIPD?tTK?!!!"<.Y245z`(5Gl!<<*"!!"<rB)qu4!!&BCJLCe8WrNqHN!=$0!<<*"!,Qq3B)qu4!!&O4JS+u`!!!"\:4[$YzaBjEG"Bp(gZY':=!!!!E@tA7nz-?k#R!<<*"!5qBYB)qu4!!&%(JS+u`!!!"LWISU^z?qu8c!<<*"!!!ab-paZhn\#'OInn$E*rstkETS:X`ZLV#Db3d6=CeT"B>!IqhAe>2==koHXu0s*";#qNE%UWF9`D=9\WGN87hj-Z!<<*"BE^DJB)qu4!!'gdJ1*]TrN]kim6fbLA)(F9EQkUHC,5u(H_;W;ofjJnZlcoHO$c8TR.=ag'C%]?#-*TI:6KC9%8m5af?8YL_5s0#B)qu4!!$nHJS+u`!!!#7fRTEts8W-!s8W+3!<<*"YZ_`m-kPHoF1i[q43pk%b/d&j@4,[gz!-j'-!<<*"!3U$eB)qu4!!"cdJXX32s8W-!s8Q^4zn4%tAzJ;0kNB)qu4!!'5-JS+u`!!!#^Jq7P8z+Rjno!<<*"0]!Ip-kIG[(&nTb;=i5q8(Ke2#t8J-!!!"<#oS>-!<<*"W(giTRdU4Us8W-!s!S5T0`XaC.;mb8s!SD/)S3j9A]&Eg;5_d`&1_Aoz==&N2!<<*"!+5n[B)qu4!!%1oJLCp/YMTnb+iPIHMh]hr!<<*"!2N,9B)qu4!(_#bJg`p:Se:>2dgLr-2TS6NQkii7aP8\5Z[H9B@qD9=b-MG9V5?j7Zg?h/OfBPqYB]9"/2td6&.QgKSP4%.I?ce(-pc09@6(@r2>((T"Ik'J;\)'44jil$Se:G8f3-Yo0q/nEb7n-lQ%D0Uk94KH4_^/_c/r6`Y4Y@9i9IY'c1EW$!<<*"!9Jia-kk:'PIGg&#a^Lu>.)Qg^B40nG:5b,(0mP-69JW`lZmh$6B/\HDdbU$>\iq8p&LP=<*'T=EG^I*XN_@ES'tPqn84UZ6(1(@]?&A[f\e8kj?5`I-l1ca<V+.[@u@d>1sB>UcNDpp):S$LB)qu4!!(q)JLD"6m?5AGIZ']%VogQdULsT-!!!"p7=f(P!!!!Ii\c=#!<<*"!!#TA-j_UaMGAD;OR.4)!<<*"!.oiSB)qu4!!#?)JS+u`!!'fAa+7k(z(PI?P!<<*"!.a-\B)qu4!!&g3JS+u`!!!!QK7PE[(,S[G_poV/oKAUeY%Ib8!!!"VA:\@ozk\>[;;#gRqs8W-!B)qu4!)W,4JnG)a!!!#'$@ugjzjD]Z_!<<*"!2'LHB)qu4!!&*:JS+u`!!()X21fHAz&o3%H)5c=tf0)D/78_j)gB&57]?B77?t+q?'hp([6Yj4$5\C)t!!#7f2M,QB!!!#G)\ms;!<<*"!)@'U-pd?%.^U)=`'M:nD\Z+8#VrQl@,UK?KFqmS$nZVEs"Z]L!Y@$UEe!jo8H.co\AF:q&Osn4@]Vl_D2SV$gVZd!!<<*"!"_&>B)qu4!!%ODJS+u`zg43f:z=FPg6!<<*"!;_7tB)qu4!!!44JS+u`!!!"l+G"/+z!/uG@!<<*"E%2WTB)qu4!-!2`JnG)a!!&*p$\E!l!!!"LdJe]0!<<*"!-WpEB)qu4!!#h(JXXXYs8W-!s8Q^4!!!!aclRdO!<<*"!*j\uB)qu4!+7N3JnG)a!!&s71kI+_04rk"LbBmoX36sYXoJG$s8W+3z!,u\(B)qu4!!$sQJS+u`!!!"HK7PF@bj$dUk`23!Ikp_`p3rC20S"'9(.X.HcLSFB3Z3DgRkbW[L'Mq-(>$)UWj,Yo"6USBqnHq/[iNJ',*#lAESp@qCN3Wm!<<*"!;pqi-ka+K#U]0rQ%-5Ia(n:4g-iF/B)qu4!!(MWJLEf4EdnqB3?M.Y<?SbCP*\e'h*";1mTVXJj(GX\++k/8dp"+ESG6_W?r.FbnoB!FBHR8e9=U4:&el/*oOXshB)qu4!!&BRJS+u`!!!"6D1O)GD^9j!<Pu_9C7M&9,PH:n!<<*"!;p,R-jNKY:"DNrJS+u`!!!!EF+Kc's8W-!s8W*I5tRa4A$kP6e/W/W?Rp8hVD`6L<'tf(F"O/$8c?(<l]U!m&f8cg2t05K4,=<HNKtL&1F3M8%ZSlRIT;s=Q_l/;K0=%Z4M"ja_^H$),t)=dKpO,3b+6lY^NM"/24"I6c=[.X!!"FF1kK?@zHp`H55m_AsUilXdP)j_-cL0bSD=RY&_bk/Yn%@\+gpeYfH%\I`e(0H<TWeMN/K_oF9Ea$K+gX_T_B5,%DGO6s=(,_Bzlu7Mg!<<*"!*4Q"-joK3cAmpobr;o?-kLfTE\_7FWp#l`X-\kXd%`!.=H;D^A\i.&CQQoc&1bOXO_2@Bd;huVa]Gra!<<*"!,tGZB)qu4!!)KnJS+u`!!%P!^k$,!zHqo6*!<<*"!1[PMB)qu4!!#cDJS+u`!!!Qu#_H[iz8n!9`!<<*"!6TV=B)qu4!!!#DJ7el_!!&)q#_FH<I/F44rOlXtPtHs>5)t#2@?LD!!<<*"!&+e3B)qu4!!"EpJS+u`!!!!_Bn;`$rr<#us8W+3!<<*"!.[jrB)qu4!!%7hJS+u`zaFG[)A9#)+_*@0kK.@3BS4BoZeV/S`:`cdh5^6'MD=RINYL^SI-Bl?[jG5ssWV"153]?'3i@E[NE/cO#9*a(qKP(;c!!!!A%"W$lzJ/*WJ!<<*"!"`+\B)qu4!!(f$JS+u`!!&\[)1n<arr<#us8W+3!<<*"!5MNaB)qu4!!%CuJLCl[Zs8&8['f@EN[P0l2JpCpk22,do'HDVs8W-!B)qu4!2s<_JnG)a!!!"XCOp+!z5YQ`A!<<*"!+6gu-pb%e>usbtN#-^[->fROFnjA%g***3mBYPcTW.J%%6H>L]=34Gl#r(;dn`ifJ_9)XlNJji9ZCog:sfIsiuH*P!<<*"!&T=Z-jtYeFJT#.:n-/@#q1W2Pm46,n5s\.Z2LSRb[_%l09Ijp#ats+ol#G9%F<TTC^9hB55+SJi4Vg^>U#%Z=ac8/@q91;<=ShO3Nk)&W:gb@R+iHT"dQ&6Rh=XD[q#-[bm;NUGnh-Dd"@Ep/D%PTp9o,kj];p\!okGC%m=%'2/"*Rh!_mlGsgg,Cp497>a`qM$7H7O9BUoY!D>\@ZR>qAWiKb5!!!"t#:G+9!<<*"!4X8)B)qu4!!%NOJS+u`!!!!Q%tQ,79QmNQ-T;joB)qu4!,sDEJnG)a!!!#O;1W?\!!!!qbVXo"5l`k+1-NHSbM`car2iL=j1_aK`:tRTpi5;`/8*(>'a^%gS4k9j/!`0->Le!*'poQ:XP/;^#Q[9gh`u?\Ebf:gz^s%<W6-'AeWhLF`Yd!9:_#>LTY9E1u/7tJ8(CJ<NQUu/*/<Xqd>LIq)&YB`AXkSEY$rK?oNYHq5+CM5@G-9<7N-:ZQs8W-!s8W+fDQa$>s8W-!B)qu4!!!Q5JXZQ:s8W-!s8Q^4zW.TY6!<<*"!'GIV-jN$.YTWLkP\1!s!!&,6-\<`Oppqmlc(Mj#5oi.\?d%XCf__`i.-%hFf9Z:XY+Tn(cRq,FC_^3pQ,c:5Z7NmRmTG&n#=OXei251fL(%*#YE'?D*@#LqomCBQzT^72A!<<*"W$=3P-jNWUd]1+EX(MG5!!&+83.bcDz^r:gPBHg]+M#V^H,<ufKj*,::5$mX.9&c)i#=h)8MJ'O?mO4W3q4>u;`Z]:&6Tk=(Las"WWlhTOF^gJ]'gW8h$Tp1'9!)MP.i6e"Z8,>caTH:Z)t$Ugg&VZf-O"kIWpZ6RZCc^eN+W.k!!!#IK7PETA2Wg.R"&`LzApo5C!<<*"E0_,g-kNF;"AW>LIIsQ6S.iK<Yq'GfzJ>[p1!<<*"!.[Ff-jld"ZK>IGHkM/hB)qu4!!#PgJLEh#YV1gFGE%+!8dEkmN3W)d<@N8iO?+IdM,A?P:6NmtR=]>u!4u?@WT>qoj@7W21Y<0_--#st5;iX5.%kd2B)qu4!!#E7JLEfX%-heN,t<Huj#:@&U02=,$`m:JMc9c^0QoU9Y5ZR<k*s^)e"^?t:D]Kh%(VgYD2[R-26]2\P[9KW>)BD`B)qu4!!%aqJS+u`!!!",&V2>FS7q5Bq%,haM5bNG*pkib:"\dqCmt(ss8W-!s8Q^4zJA6VI!<<*"!#BI'B)qu4!!#\^JS+u`zfRPA9-gPk)+\L>QZt2I1U0KkO$E+9!Ka.Vd@WQIEq5M\*m)Oefd%G!=&JrV'%I;;j44gee2;pZ4Sl2':%H%*R:M0\.!!!!KC4U!uz^`@u=!<<*"!$H63B)qu4!!)KrJS+u`zepqB6zL4=b&*>q.\63eaoIqkfEH)TgriIfM^:N`5(A#'^p5L3sC!!!"tM_9To!<<*"!.`aQB)qu4!!%Q!J7el_!!!"@Fb(r,L,hJ2;\U_Q0-Kdp)YgZW]uAeo6P7D:2606[3J:J4L6rO9@s;)V#E@9X0*oDfc)/0pHDDf`6sK=(6Z6L<]Oq6F!!!#O<.SZ_zdt<3a!<<*"!4YCIB)qu4!!$>QJS+u`!!!"h=b12dz`+4F3!<<*"!(_*\B)qu4!(_,[JnG)a!!!!a`dfHHS88"oh\JpZW30p;!bVK5!!%Q2^4Bnt!!!!A*#!oP6,Z1C))[9YIs&j-2DHma7<n>M0DB9Vqr^\eP_]nb&Xr5HW^,feNWc97Q;#;-/7)@Whh01!?H;o0Uq.`nom\AU#._>.K9NDjo)3RgS:!*82aL`ma2:Us[Of9V\.6l5$l5HJkP*JXJ6c(pr7sYe)0.d6noLVS`SW#gbiH"_4_Fcq!!$uX)hM]'zPYZjC!<<*"!:U\RRZ.7Gs8W-!s(;?4!!!#OE.MX&zKM6r0!<<*"@(I#'B)qu4!!$2FJS+u`!!!!W@=`%lz6qMrB!<<*"aBg?JB)qu4!!$F)J7el_!!!#7aFIn(z0F!)@!<<*"!&9"T-p\_5B*q+NolDe^3>;4n*k0)C7iOpcr\CZFZ=8\#r.`'-O_8W:#6Kg:bU?YcrL'@iEc^_q"qV0A*D:'#>eG;o!<<*"nGErOB)qu4!!)KtJS+u`!!!!mG_'K.z>Z62%+qM6a0=]n',kOhO=,,,<'/AN/ghrica(nBY`_<i1NRR3+!<<*"!()*bB)qu4!8o@DJnG)a!!!"LhLK5>!!!",LaRd&5r`2^TA=85[sU-?B4R*)bI1W7qk6b3j6<k'`NLT^WZf.'I5@I0(CS7!Q:*%W/<jnZ?I3t&':V8JU5jn[$NVXYg%<^_B)qu4!!$[`JXWA6s8W-!s8Q^4!!!#g;E'2?!<<*"!!It+-jN6a'9*HBk%=\p!!)`BAV)<Np6BV?nnC8D'oALhfD+D?J+`3uP+87*g\`V:cY!7Y!!!#G%=r-lz$+YV"!<<*"!.0<KB)qu4!:V<@JnG)azX+4g`z!,7!s!<<*"!$$$1B)qu4!!$#NJS+u`!!)MP'7sit!!!"lDA7\k$NL/+s8W-!B)qu4!!(A*JS+u`!!!#7dsrhc)+f!@)Ar0YI\e\)K@F`9dG>j>"h:FFW#+l7!<<*"TT'kAB)qu4!!!!1JS+u`!!!!?Ck64"zgi\0\!<<*"!75S6B)qu4!!&m9JS+u`!!!"5JUo48GYP/u&LnfC@A<F<s+?ZqELEH5Z.`m`Y40G14)X!8jt>)qE/Z?(:'/tnh6caf<I/m_`bS=Jgf,Z[:WJP:R4&-njsWO#kZE_FnJuu>la;>.r@XrD,ONf-@ELSA>/\ID)'Zh8P&7i?N%/!BT,Y$(hM-^o<(d(E&pkB;4JDEps5(]HB)qu4!2/?^JslZ>z!!"D]Sf3uA[7JY@=CT<FZ1*b-gKY4!B)qu4!!%+JJS+u`!!!!SEIfMNnQ4"rT<7KFYHOh07qjl5NPm4L;eZ]'1D4=$zi$*_#6",q/BhMOA?=^7I1ul(YefA/I>:q5Cq_`(D<(qe;FF*_#)Z@?Dm$E`$5o._=2>J!"Bo3+nh3h!+2KW;)"c?pnzN'W"C$-0]<#E8?f^_%t\3LLMeo\,@]?W9@pfKap%-Z,`XG-BG]fQNY-n)]LEo;eRL:cVtCn)8TI^*&D_eJ_G?glJ`5\HI4,(rgJc<%&7VnUQ#-Y-Ni*/@V=\QY-=!!!!"L]RXVq!!!"\h$AT\%$'$`Nl32^mX#%=J1(Zm=3chpQi!4Drr<#us8W*I"q*2^DA-Ai!<<*"!5LaKB)qu4!!)L"JS+u`!!!"t-%RHSZ(hEOkkH*$pZ_2%R\FEqzA57\g!<<*"kUJE@B)qu4!!"E0JS+u`!!'f@fR[Z9zJpDp9YQ+Y&s8W-!B)qu4!,sS*JnG)a!!!!m6@ibMzW+CN.$$mk(F"_.^O4Yik_JR;3=@gA"Jaf;Mhc:485ufk8BL3'CQ]are[Wo_NkQlrl%1nX<j71XINt):7WJhN@*$T-op36>hT%GF4RI.J=DYX.(P6Pr7[,AJ=g$E>Pz!d]DG#['86!7L,,-"d5Y!!!#7)1cE$!!!"l,8GfC!<<*"!$Ys)B)qu4!$FDeJS+u`!!!!aFFe'*zJ@C&A!<<*"!5LICB)qu4!!#h0JLEh#\M&m0,2O`s9ENc"g?/(p;gNp1O?Q<<NE%=l(r3p/`/-Ps;86CKrO$(mmh:9a@YtY@Fj6jqC1U6V0D-G9B)qu4!!$OuJS+u`!!!Ql'S9ruzZt4f$!<<*"!$k$bB)qu4!!%1XJS+u`!!#!921d5B7f!%Xb6:%;Yj^R)g[?MLHdis1L>7HrornQJ,9+O:8HRcME8hh"`^lNT4&8`A?>-G*2Rhrme/L3r#q[=Hs(;?4!!!"\(P-3"!!!"d#<%0H!<<*"n<Oc?B)qu4!!&\kJ7ei^!!!#JV1E7[!!!!a4:$OO!<<*"!1n@bB)qu4!!"\hJS+u`!!$\s1P.#@N#d5K]]%8WWZn88H+ohl1!+8u>aCV:9QIIc_*,:3Ke!WGRRQ?4NJ,nh<$/&p'7C[;D=OBCUt:lj.?g17j(AAm!!"^m)hM]'z)hEQQ!<<*"!%NAIB)qu4!!!#7J7el_!!!"T7Y."o\c;^0s8W+3!<<*"YZr&tB)qu4!!'caJS+u`!!!#a@Y#p@rd#iC8l0kkpMXtD5UIfEIs7f'!<<*"^pc4RB)qu4!!!#IJ7el_!!#9e*eGdJ:*!6a"+II@ru]<1&@ZsD?(K$f*Ac^YR:V^ib\$qV!!!#cIXrn5Sa.'@)`68R.4ifE3B]H)7WbCJJ"eqAo]8f]`dg\o7`;&UnO1,Ug]j^;Oq<afFpS6\h:9Dm%)oBAU>[:>pLaL,!!!#KC4U!uz1fo5V6-?(WdaJX-)6DR4/JoisVXea&K9_=;S!^^nN]Zk.nA/0cA[Ju,.ZV5bMKa\I#MRdfZD>5<F"^8-BM29`:a]lV!!!!1`uBVC!<<*"!6p.IB)qu4!!(_qJS+u`!!&rC1kK?@!!!!I?m(&6!<<*"!:Fr[B)qu4!!%OQJS+r_!!!!lNe&Sd=(>btkGo0bNmaA/!<<*"nF[NJB)qu4!!(MiJS+u`!!!"^F+Is)zaCTp8!<<*"!8LY,-kU665b"p!]bU>\gfX1'^e;a]!<<*"n/*'qB)qu4!!$C4JLJ,2N)4<\mA&EeWHtYHFRPB<4f';)99t1R#U8SU_E[GlJ0m)_h,(SgKu;A=>"S_H*./PAGNQ.Q]T1F!I?DV8i.l1F_X*%IBm7=oj`]"cE8,Pf9f^I[cf4*F6nW[R`bnIPgfG?h=bMuAaj4lj?G0]UU$".ko2:iIE.Ui0H,Zj=3][I87^urCV0bS?iBjohM*`+$bfqTL"7CKb5l/s!)NnS^>7Nc]Q&%(fc+D0siZWC8,Z#O1#/)Z@o-Ko>!<<*"!.`@FB)qu4!!%sHJS+u`!!!!an:5-PzJ@'i>!<<*"!,uY'B)qu4!!(GgJS+u`!!!!eA:Z-R"0CH)ME9B*<3(r"m\/c0.W,rh3&Unr%sto]VjS"9e79V5!<<*"!:UJLB)qu4!!&ZgJS+u`!!!!=Dh4A0s8W-!s8W+3!<<*"!'pF3B)qu4!!!REJLC^pGQV)8d3oRd$Q-dUbQ"Y02lh3M;\/RM%J+sfGDbc2>[fr2.H>%Az$?1Q/!<<*"!#0C'B)qu4!!*%LJS+u`!!!"Lr.&D\zP'V[l!<<*"!*FJs-j:K*D.b2.!<<*"!2NeLB)qu4!!'NCJLEh9R&I\@-LuTh6Wg<,*bf7ilZk+%6A;f7@luaI$u)A9WsR%u;caAdEB/^LYF%\fcd5qOTejeW:<5g/Z]rpTB)qu4!!(XsJS+u`!!!"LeUV95z4E5pb!<<*"!!)_C-p`XGO<9Wn+^Y?PfS#i:<5JOUV!fgUTmg>^?M,:0Bjk8[-#at@K'fgQ@5@fiC%kj0=.4^F>m4YY5(N8&cV3S9!<<*"!)u78-jt%4>9?$/?E>J*2eN-k!!!"LY^g?ezG(5'U!<<*"!2)<&-j>>q@<#@]!<<*"!6e,fB)qu4!!&\mJgagRA;f#*,?&,/HB>o7h'].nO[u2;2TL4hOA&`Um#cXGnOke6,oXi.gnRNkqm6`SjSJ#%SA.#Xp,)Zc,@RDO,>j]Jd9Is^+Hp3k*VXDT5hnj"pl3eA<bDF5!!!!O@Y#p7GS[-C="6LK4lMj@P5kR^s8W+3!<<*"!9.gGB)qu4!!)FqJS+u`!!!!I@"B^5">3[srcoG=1KnDlzVh0J4!<<*"!73-FB)qu4!!%PLJ7el_!!!##Jq7P8z,_CRq(0nHRjsOTLV"30(gN`oj5.hpj-ESY.!<<*"E6/rKB)qu4!!*">JS+u`!!!"\%Y:)2s8W-!s8W*I#aGjh*7Pj-RqDa%!!!"L\pu14e6;\B.jtd8NJLC?=$e>/Xsmu`z>_.H=!<<*"!*!rhB)qu4!!'HBJS+u`!!!"8;1W?\zg3nNb!<<*"TL]*8-jrB/=T6@Z>4FCl$(=Yhs8W-!s8OJXZbO/MdjKsK\!KU6,,VJT!<<*"!8:n5B)qu4!!$t]JS+u`!!)M\(kQB#zCSHA.%8IIPkT4Q?%'+W=eI?-l!!!"\N>dBs#X\3(e*cCImq2Y$!!!!anUN#R.R>ZZ0-KpP*<+k3l]^'i(*(Mp1B'i34H9I=O-!,%2C2Q1"HCp'F'HNUbb4>R,P36Y&5`'B*c#1j]HViE&8)"D!!!"L_glA#z13S3s$)iCCOW_)kJ-KWezYX*hQ!<<*"Lq>Nr-keH_l5C6$TjtpP;ho-;U/ZDXLF<[\_?W<8Qttin#GOmSMF2"W!!!!a`"IZ7!<<*"!$F=RB)qu4!!%[RJLEfUWN^!s]bT*;1trKc-crGJDDDAaH_;uBp1kZGZ:h[HfgHDmR/](J(:.n4!3VBH*QKld%T68^d[bXhOK"_K-j.#*AS2#D!!!!ZK7PEPK(gZZ^K$BV?eG:X)1T'^[Y)HiEV6L]^RBF2QT7DAOi5%'FLH/)1V?kE.L?m6($_mRe:Cn%8Z:K2Ii]nSU7it5en5!`!!!!Y8:`0TY$=dFnqe$+*-=<;TdR&#a,;::ah6bk4/K+Ob6Dfrip4"%h7[d\ItC?kd=g/\o']R2IN-Np(g)VrETS"$_e/uM!!!"6B7X[rz!7-1.!<<*"J-[*GB)qu4!!$>LJLEh?.UO5)nkD\l?jl*AH$;Q)['=O`3VZisU0mg!c%f4p%5i9AL9LKB([KE":th[VQkgF(6k6uRe84%,HXYlD-jf*a]2-4S:.3lM!<<*"!5J\fB)qu4!!)q!JS+u`!!!!-E.KDBo'[g&-f#eU!<<*"!"<juB)qu4!!$\IJS+u`!!!#=I"@_!s8W-!s8W+3!<<*"!'kFQ-p`J`3M9QV<LJP;;dNpT3/IL-QqY)^JdKp#As>bRbXN&UP_(sJZ?\@d1MrIWR^-4ZX0##FZFSoCOnpE"r$C`C!<<*"+C,k:B)qu4!!)_FJS+u`!!!"<%Y86n!!!#g`YX5q2#mUUs8W-!B)qu4!3l/0JnG)a!!!"^IXrm`7lLsK#%4?3LOq5/q.<;*j<?SLVe=t$!<<*"!7GA.B)qu4!'iLXJnG)a!!!#5G_'K.zRb<7)!<<*"!*F>o-pd=I9uc'G),]g.1oRlr[CJZV9f(R--$@J0@PBi>5^oOV0)95pX6182`JPHE&=NMQq%BttK`eE4`#=gu,[Ls/$@">:Y=Kd1H9M"8!<<*"E&/;^-kY)b9>BLZqROik<^;\&B=f*q!<<*"!)dT`RQ7nXs8W-!s(;?4!!!!agONo;zKO'.A!<<*"!2(fmB)qu4!!&BbJLC`"[Ja?3mjJN4L97q^>&,h']Oq6F!!!!Q$@ugjzLjjnf!<<*"!,?J(B)qu4!!%g'JXYbfs8W-!s8Q^4zY%*#2#S[re\F"Bkl'gE-s8W-!s8OJON&abPh9]d8z&2A`K!<<*"!30IYB)qu4!!"m.JS+u`!!%Q-*eGe+/?+]J(r^55>m"&^J]]KBPP<Do\ghjr-!j(MU_l`d0a[5l/9OD4n$-D@2QI7#oi\HucADa1%6ktNM>=3s5\C)t!!!!aaFIn(zKLp`-!<<*"!!)tJB)qu4!!$8UJS+u`!!!#7!.eb`z["!X>!<<*"!2'CE-p]JHf:=E&QE?ePlQ^JJ,Z,WjU)6ZdB+!oLI!ZN[^ZT2lAZT&lU(6o!bCosq>r?dZLp-WE6LUP!>2,f_c4s,f!<<*"!:U,B-j9cdT(cf/!<<*"aR_6?B)qu4!,u?`JnG)a!!!##Aq=RqzJD5T&#b1LK\3p;g-"d5Y!!!!ajFCkD!!!#W5U(em!<<*"!,tM\B)qu4!!"udJS+u`!!!!ahgd+@`T#Z4p@.Xj:i9pR]!QtB]I)8^KMDWsh;.4fYZ?'t9[.;k"klj!YT1uQ+-Y>58R:aeB)Cb![I5/g*]2_Y-t`P\zL4CZU2)+G)+t*`W(_"H^ci'mm#5dR1aTVi\!<<*"!72.*-j]kqlZO\n#gB"k*bE`;8d31',3MMNdn,_[-O<\b$@KPI0]DO'ef-GY!<<*"!'l!aB)qu4!!$tYJLCcTrr001/ZU9cqUUJ;n\5>YInRRm9*![LG39g.`Ce,&CIn]A$oP)i0]D+7hFh@8>^7[BVIDbI$Uuf>F+!au'D^T]\\j:l&h"'jC8'"+d+;S-B)qu4!!'e`JS+u`!!!##J:V>6!!!"D<B,SC!<<*"k_(=8B)qu4!!!!^JS+u`!!!!+I=Z#3z2LC!'6-P6Jnu_PN<c'YNkcu[okpG23Kc1/JK9*J5kQ6/_9>ikc=c?C'[n)_%8s%_?)c5d%BDSl@\*?H394Zj\GU+[@dAslT'k[OI!!!!1,CsJ.z7"Tu&!<<*"!2s=WB)qu4!!"!2JS+u`!!!"4Fb+0+!!!!AVA4]OFLD/Ks8W-!RRFO_s8W-!s(;?4!!&,Y)hKINQo(E$2M`m&=C-uKcf1r(<B2H>1G^g79><,1-6^b2UH^\Mk[snr!!!",n:5-PzPX^4:!<<*"!$LNVB)qu4!!"KtJS+u`!!!"(B7VHBP3fDBJ>IZ;n8Kr-/\n[mB)qu4!2*X4JnG&`!!!!IDh2O%z:a1H=%df0pin?&oa=M<-B,k2*5uL_&qOdAj+F!?-"VM798OGLT>eb?/+r#R>i&#@-XUK+>=o;@DeH8_U1a=u9r2H/Zm)[UZg@f!?:(j*4$+smOza<6%H!<<*"Yb1uJB)qu4!!#:;J7el_!!!"d=b.t18An8NAsiI<-ui0*-n#W2_Ys#@OJkS,p+F)>.;QgL$Y?1h*=@cB=J.s8RU26Ys8W-!s(;?4!!!#5@"DqkzKOKE[0D>k3),ZEESAqPP&34k>Pq*X\L1qK[7?F)MJCnI%#NSj(gS&9@W'\Kl0o/A@RRR8Vs8W-!s(;?4!!!#uFFe'*zJ0'8S!<<*"!2'gQB)qu4!!)S9JLD,B'lY"36d(Xa,T5d<_t1EORa_99s8W-!s(;?4!!!!57=cil.BD>6!EjPX!<<*"!&,LGB)qu4!!)PAJLEh@m8JI]7DipY;r.^uk"V/,9paNp8Q5!eA,bOC]t-Xc*G(48/9&b3A3VdK7s^nP/>YQOXM#P=`IL;k6co!V-k?G-;]YmF)_X!NW[K2>5akFHs8W-!s8Q^4z:2PPp!<<*"!2(Ne-k/oYAa_-pYT9W?NQ29:!<<*"!5Qs3B)qu4!!!64JnG)a!!!!E<.QG`b4a`BeQc-HXP#mg96Y6InK=W^a,M@5b3@pA3:Qj?`<C*diO\,sgZp&BIaC_cJVMmfpULM\-r7]o*E7tu+I[o]s8W-!s8OK"4gh80X9.cNhGM2ea@X]@E[jLZe:jeB,`.H"n?dQhLN=OF/+H.B3[R\(0.^`:z+Q\,%'9>.jTd^><lUL0er>nU4O/@$'-k)otZfa_/BF_R:$jpVJ!!!"Ldi*fd%X!]Acf;c`2W\`Z<#t49!<<*"!#klgB)qu4!3d"BJnG)a!!!!mDLlF$z+Q@o"5nGgQ9mrib+n@f;s0NiZ`nM%j'[NR>nIiTSMH0J2Orfcs-=0VPJ^Ki8=HKYOT\q>>oI'_R$DL-75@t>d,^a5*!!!#G/-pi?!<<*"!1IqZ."7OTPO'dF&(MY)N5b>T[JF#PI8SK0$:04S18d]uK+QJfD@Hd.$?>FEB;Mb%P"6jM<HC!_m3-(X79(SqF).I&6_iZPkF\+S!`tebF/fuDHJVZjhnh\2.m$F$;pE+=+p`k)b4W5l@\[fH91cuu)`)P/rWOH!&_d5j-k%EXCjJk#7(:[+gXBd9!!!":.qO<F!<<*"!17)D-j!NIB)qu4!!(DtJS+u`!!!!Q4b5!iAgj-,I(WReQlOAfB)qu4!!'*<JS+u`!!!"PE.MX%zn#1f+R/d3ds8W-!-p]&&-_1,i5%RS\J+Y04nRE7-YSOm9O$XBuTCHIk'sg-]"oXLL*6)B1%KQQcJXq'gPGue#i?ruJH<1jiU_?C6!<<*"`5H5=-k#A^&JCQ_J%/XLP@jmr!!!!KJUqG7!!!"l(C5V*!<<*"!-ChaB)qu4!!'5,JS+u`!!!!ZW.CCnW;lnts8W+fE9I9$s8W-!-j7O"/gY-2z+9[7.!<<*"E,ukJRe5G9s8W-!s(;?4!!!"Li.*3bo#N;:-f5qFOLNpAoI'qC>qq1:GUO]nEam5P]2#J^;&me`)=\s7KJ_uAeL"MLf@SrnO'KY:!<<*"!2b3r-j\X2%TNr-=<AqWb,gDLf*hgVrn8>C*@!]:o-:'XQAm2_S+#KtC%2)!b7-QiZJi3>e%]qWG_JilJUlD4UTb#N.iXg:(g2hqFsmKnOe[#eRHOVMs8W-!B)qu4!:gJ.JnG)azWdn^_z<J,j8!<<*"!8;gOB)qu4!!"/&J7ei^!!!!7EIha'zHt7e@!<<*"T\M#KB)qu4!!%PiJ1*]"gpJSDjC`=n"O5n(O/8L@-agPIe<]nSYFojoRrgHSDa7UOa1t)^Z[K_N^0HFE#nY8q\+,H0KFLaQqi;A=-qZ_&Ad$:j=BD`U9MJ6)0F5*,?)]5FYNST]Yk1-]99Z>*N?Hl"gfF-saBZkHAnF2:d"dfK9uj$Lo!9cSL2I&_*VBdV4?$!>B)qu4!!#7iJS+u`!!!!A&V4Qq!!!!A7MgYh!<<*"!7udQB)qu4!!#o?JLE,qg"M.0c@pNej^9Ld7btgPq;.]c9^(s2`mq8>s8"8)M@OgPDZsFqcbpn_l":"s!!!":H\#f1zJGt(3!<<*"!!'NZRL]>ss8W-!s(;?4!!$sV$\Bc5?dpclAVs:>E+]1O!!%9"2M*=c;C0/^_WA!e2QCd!-jVObP?W!:PP\tn!!!"l7jin$!<<*"!5*&t-jKF*&S2SfB)qu4!9!/MJg^tr>lKu;+)Xc5ZY':=!!!#MB7VHHK"`2*PDBUNq`Dt&)OOE#rm\/aK=#7lzU2>Ho!<<*"!()?iRYq.Fs8W-!s(;?4!!!#7fmkIa#n,pu28"RjRsDuDf8%s/Y.^`G!<<*"!8)UKRT0:ds8W-!s(;?4!!!!?Ee,W)GPD3_f2Vq[1it^.q>S\UlC?K8g8d'$7hhF)=MN(6ClRG%A$Rq&`<2Xj#`SeY8hR[@Z%nOA+JkcNj-+dDb:!QW#XEhrp1FC+!!$D9#_H[i!!!"lrY'l3&\<i+1ui;<J%ng?/IE,Y)WPH2z:^_iCh>dNTs8W-!B)qu4!!"uSJLEgH<%*2;QTRtFNX'R5*5\%-Obc(;"h"kSr3^1NkX9q=ACD#;G+PmMC,6&_.A\YHpGa"jYTLHlLd=EoSteKQB)qu4!!",JJS+u`!!$-321fHAze3ee"!<<*"!/uM\B)qu4!781XJnG)a!!!#G#D$LgzJCB$]!<<*"!&RK&B)qu4!!!#eJ7el_!!!#K@tA7nz$r;Fe!<<*"!'nk\B)ho3!!&skJS+u`!!!"hJUqG7z6@=>s!<<*"!'h!EB)qu4!!#]CJS+u`!!!!I4b75Hz9M^4P!<<*"/D4TdB)qu4!,0n=JnG)a!!!"<8qCUU!!!"\DA7\8!<<*"d-MR#-jXp*<S!Fl/I5tiz?nR"C!<<*"!:U>HB)ho3!!)o'JS+u`!!!"bGC_.YO&oML&nQ^MC=ooe-[fU?QW]kDh]M?#!<<*"+:9rWB)qu4!!).rJS+u`zO+8Vd(s!55M#b%^Rbn?_!<<*"!._D+-pcQ6Xb+?L,+Zldj,%QIrq;HW4>Q!4i@<<iFP(lh)ZYEDO1+bq<\AVh`bcerMc4T")j\A^Ob5bl!58hSrSh6660X7o)A:9eAbo!.5D0*8L6+ukB-pe[<Sc5uIh%dHb+lLkEhjrb(0IIT)`_@:k](nk6%u].Deq60#sIhepK(u.zZ?q.k<W<$us8W-!B)qu4!5R"sJnG)a!!!",:Oso[8c%^b\*lZ6(hJM*/L8N<@W"&"'.p()I.B<>s5Fg/P`-AF7%3X)nO'oNM[fU?Q4^uC-XTbNJCi'p$c)e.TP"9*!!!"BDh2O%!!!#WI1(X>!<<*"!8nNAB)qu4!!%CaJXTdBs8W-!s8Q^4zMh6Lm!<<*"!&u3SB)qu4!!$P5JLCUD,<0<:z%Y92"!<<*!s8W-!-k=<Cg[<)iJ+^qNbH[R*B)qu4!2/uuJnG)a!!!#]I">o2zJB36h9hF0UDW%]jK3L4W8Nft5rH*B2AMe5oG^QVK:VMi"gm$P5:IpnQ@]U9E.G-oOf?[6l=@WNk?Hp9Q-3VAbPd-]d-_tDW"pFHe#Vme=VY*O.2/jC]7Jhe&,6P_o!<<*"8/!k4B)qu4!#VjhJnG)a!!!!Y:4[$Yz+T6h'!<<*"!7lFHB)qu4!!'Z2JS+u`!!!#3;h6>&4g(AHLEtauRf!*as8W-!s(;?4!!!",npk?Rz%V^K,2)@$E1Ga*%B)qu4!!'BAJS+u`!!!!1"+_j4jFMEG($.X,:!M)98_6%M!bVN6!!!!uIXu,4z&po0X"gD3.=Hb-BIs)e,6msf5?E,D$/S>(a!!!#OEe.j(!!!!qcSL/$#JtE0HriSOB)qu4!!'fCJLEg1!E_1%0[[)!T,521eQU=r2pO]SQpM7oT8,>\[!ag>An]'cSDab.W1lp4jQko^_Y>@NX`1tBGWj2-7fgbuB)qu4!0BqhJnG&`!!!!Y.Y245z^ib3@!<<*"!46KlB)qu4!!&\[J1*^,@B\WuYinC0(hem1HZdR0A3"6(6%6"Y.edBkq<(G[_VIHk(<iIbrC?9lN_u_1_B5+W/.,D^N6oIi$c9!;B)qu4!!%[lJXS=ms8W-!s8OJa0)pm%0,`$.ai1rB18&Ld695'Q'/DTY-k,<3Y?KV*:f[?m]^TP7z*'o-g!<<*"!+pD*B)qu4!.\AiJg`q0(mDu[`Jcqu!pWiBrnoZA\j:sBB\ih>GK]q?5;Q7NI\e>An2MBbiYK&Dg-Q]Fc)!W$6gn]E%Anm!9UB01B)qu4!!#<;JS+u`!!!!=Jq7P8zpa^o.!<<*"!'u9hRd[-Rs8W-!s(;?4!!!!1COp+!zTPf</'@k>nqNT,'=&k'-BrV@3("6:IB)qu4!!",cJLCk9$L'[*DO!lBD(%^39Y&?!=j`mMbsFq:6s[OPcp$6mH82`]Dik0ajp6sCUIomBm,`o9WH+c7+h3qd4J$I*#g:6+)KNQ?Q>c$qB)qu4!!!RKJS+u`!!!"NG_'K.!!!!)7Q,j2!<<*"!%9.EB)qu4!!(peJS+u`!!#9''nU'!zLh_Jh$4+kJWIW>JKt+?86*9OZB5''q?>cECp/AfX!!<B[-YS/.s3".$Rb1bpn2A?#&=aOCn'6JJO0F%CZsbt[!mK\.N2lG<0B9^NJ<OUGzP&u7'5oc2*'+;^rOA:8=Hc8&1=k+r2(m%"ipPO[O%9"2:g)Vde.;\[T,cQI6M^4galf!^\nbJp&$p/@7lf'=O^31n@YN9UE.A!he")g^N_4:eZZKSu$jK4VY!<<*"!9dd@-j\=&qXu/<cTc%Cz!8i;T'@Ac,0(2g6g@\%b2/jC]=P\[`B)qu4!!%maJLD"H0q;3fs50,WJ>HTa`[F-?/W%+fg+CZC"4u@cYjh*\IOlP+4<"H^;C8ag^rK*1g-&)*[L?mJjYl&c7F;]UN=73YSZH:<2H)kjVBIIeRL0#os8W-!s(;?4!!!S?#D+?:-_E4X/1/mGYVRkFoaO9Q/A5ZszkX^8;!<<*"OO=eoB)qu4!!&YuJS+u`!!!#GIXu,4zJ@U3!:]CCos8W-!B)qu4!!%O6JXV8ls8W-!s8Q^4zJV/M%(ktOn?q1D)q-n`W.:9dX@c<!`(/7_q[:]L?!!!",8V(LTzMIqDf6/Q8C(:%]1"oXCF)4*'%%h;ZlK$5cK`V>kni,Ni90*=IFoG\ii2%I6BEH2_I^ZRO82PX25U0O`tc\kk)=C`fq0$T3DC')PXMnHT/0;*P[6jWcf'.IPp!!!"lRhgTg!<<*"!5No3-k6)WYFSN,h,,3c+makp!<<*"!#RVFB)qu4!/S?<JnG)a!!!!ac@D@Orr<#us8W+3!<<*"^i(`TB)qu4!!!F"JLD9<bie]9OR-*-r%c[[,B1eQ"&4F!en5!`!!!!Y@Y&.mz9P&cf!<<*"!#S%RB)qu4!!#8+JS+u`zR=JoNzA6sh"!<<*"!#Tg/RRdDXs8W-!s(;?4!!!#uCOp+!z`)2)SL&_2Qs8W-!B)qu4!"]hmJg`pf!*Djog(J]K-X`UBEN"MSMB^<e^Ymd_pA:Mu!'=WXlaSFtmW=G6J50"idFkbukQlG`7D_&[=j^)iYSb6r-sRLL*30[Oao`"jFCmep^]0?!WfE?8YPT[!I9*dU;t&V-At?:g#4Z)KirdW4*nKS_5(3+_m+g-`EoQI8[EUlFV-FjES(<98/+4sW1&?@=H='[s"2FJh`S"l)zJGOe/!<<*"!7XMiB)ho3!!&=9JS+u`!!!"`F+G_R?-g"?V-NZ-OG**0KUSF)@8-oWB)qu4!:]G6Jg^^sDUrG$zZsA5263!+p.?i#k[>d<=WqMZYD`6eIZnL4u-]*2%9*Nr'KXCBc<.-59Q#B5sgfku,8X@4Z`7el>!5AmtTs-63mh]U;z"C$Fi!<<*"i;=7?B)qu4!3j9rJnG)a!!!QS)hM]'!!!#G`>F2>!<<*"!!!U^B)qu4!!!#:J7el_!!!"89S$gWzjDTSt&=0fW&6DofMJ9^*mPW0bm3iAE/q?+o'r;=L]L%]m!<<*"!5``,B)qu4!!#>qJS+u`!!!!qA:Z-I'EY,DTLk@6.`acb0jU)qcLnO>6u,g;LF[!<z!3Lca!<<*"!+\`RB)qu4!!)Y;JS+u`!!!#u@Y&.mz7Y$%<6(At.PhZg;6^jc[q@r.&M?L)=O<;;HE=Q"ZhpKb#<KOALV!;uATINf*>OrmQ3G/l9G'G2HNP+4Z@5Y&`1o4gczN.HO.'3/)aD]a7Zf#fBfoIcDYN`a>;-jY:jYmAYGjp#H!zBOZO*!<<*"!:hpt-jkFk[3,58q&OtXB)qu4!!&I!JLEh&(Xs?XfN]tHc`:Sk0`jXjV'R8[3$#*_:@FI,90a93nM[I;^Gq2SY(jt7PW*ar%Kqg?bBjV[WL0Bk.j4O8B)qu4!!(&!JnG)a!!'eK2hEFdC?GH&+u!I"3+Sa&B)qu4!!!.2JLEh[%Fq+\Ptr*d71I#TJi;6@.lQHsCr$:tjq$8BVAjrllfNoAq0)G),O:kH1RC3n%)S0i+*-:c`]WNjf-UtFB)qu4!!&*4JS+u`!!!!%=+Oubz/uX>6!<<*"!!7P!B)qu4!!!!<JS+u`!!!#QH\#f1z)M*HPz!2OjjB)qu4!6Dl'Jg`<lY4j*a=#615;WPp;?&P@m3q-N:X_dmF%+=CI*-19/k_RcMAb5[R^5=%Eb^:IE!<<*"!$5R"-p]71.iZKB9Ej-MG3p<9P=V("Bc'h:%6+:JB"[RHeeg3s$ncRjq_L6D#!sg3,qSP')uehh\<VS:7MNe:1B0gV!<<*"!).lnB)qu4!!#:@J1*?H,=-kl1:ouEef2TaAR>JA)'e[LB<1rOK1.oGBOl7J^0kPc&gAXt2L+-c8$(oAY+`uV=?pL"!!!!abVXoa!<<*"!%`JJB)qu4!!(ebJS+u`!!(r!jaefd_JRhC>!Ue2]Oq6F!!!"TH@]]0!!!#g=ZD!]&=#2D45Vc!O-%fLJEB9HIOGc=_@A3l!1d`*;pe`F<5qF@!<<*"!,-t8-p_0&KDM[m'"XR`$ehUgS468@7Tm%Bf/nfL0/9hG5F2VGisjlCVar/>Z0-h&r$.r0-0gsK1X8*O?'Uk@+*ZXU!<<*"+>O^aB)qu4!!&+-JS+u`!!!"<3e:oEz!(_ZR!<<*"E8)jo-k:D3p983'W)\UA'8fh1B)qu4!!(AGJS+u`!!!#WCk64"za>\Yu$d2E7]gIW_4cWQg-rt,%>hk!R\ch(QSTsYWa@h.BH6*lHb`n>U%+_B#jfs4[cVkEC)ra1*3%#f?,!7=qgT72,/TgOdC<gC\=J+=`7:0g`C>89i^';0@PmtY21sZ=CB)qu4!!!9pJS+u`!!!!9>_+:0<rNkHP(DH\ULsT-!!(BY21fHAzgV/4e5p411S4Fsh.[4i<>`F(>5`cPcToF`P>6>uINta#Y,@R;<,lWIYN-34bl*6%XUTX?U!GZ3.ki.'Gllt51eO_.nL-T?sB*B[tXp\&ts1f=l"!_6go5q7cQGau2B)qu4!!'ZTJS+u`!!!!I1P$q\&5,q1+ng>3Z7&#\.VcRLBU&Rhj&;#=oh-^r]"?FQol?h+ETtPn1sTkN$GqqA6uh:6`&#"/J1(Xkb=/Y3gkC:[!>qlo7kGU$B)qu4!)R\`JnG)a!!)N4+G+5,z+=r(V!<<*"!&+_1-lcl,_VE<4]9?..g^]D<+'n;"/q(J)l72qc%('XJzn5+[K!<<*"!:W[5-j5S]MWACNzFCg#9!<<*"W8'@aB)qu4!!%krJLD.U.C4t*BO*>)rO*j:Q.).3fOk3b!!%!(#_H[izW)%sm6%`?Yr)TjrRa;7:?9TPqdIR+S(VQBe:sl"RaZr;163HJEJj7ho.:Ki!AAhE/jUTt>Ue*2D\[7.-W,ec.E9SbQ<'oSW!<<*"@"AuCB)qu4!!%=bJS+u`!!!"47tG:Rz^r(\8!<<*"_D>bTB)qu4!4X[4JnG)a!!!"LAq=Rqz5g=gl!<<*"!!lAO-isP8RWbq8s8W-!s(;?4!!!#3@"DqkzN)G4>!<<*"!'gU:-jeuoXdah\QJaGF#Qtl4!;'J;.;&Y]!!!!121[/AX&)^uATDR:qQ.h,\]oh1Ju3.L:(tkf%(r(\4P8dKA[Gua`)3)3?]1_Q*[p3^ZA+J:Fec'Z^Rfg,au2Ok_e/uM!!!#S;1W?\zl?RrLli-qas8W-!B)qu4!!&B^JS+u`!!!!VKRmb:zEcckF!<<*"!6AZ$-k3-n6^!;VjJVrZ,]jN/!<<*"!5s27B)qu4!!'AtJS+u`!!!"^C4Vh0rr<#us8W+3!<<*"!6f81-jI>SbN5j9B)qu4!!"3bJS+u`!!!#QEIha'zS8j*m!<<*"!'g^=RXg=rs8W-!s(;?4!!!#II">o2z=>YSA!<<*":b4GTB)qu4!!$h8JXVZ!s8W-!s8Q^4z#[;jm!<<*"!%-ENB)qu4!!(/MJLC`Y?P6<Vok+:*!!!#G"bC:ezghD=P!<<*"!+]ep-jo[8CDuP-%`T%(B)qu4!!(l!JLEh\h:gh^]2a*'8^)*F#DuJ'jqu%$8sPBS)cjN\AGbOH\*??1&7jE&/p5F=0kiLD5]rhK/b;+DrNR<S_2^blB)qu4!!&*iJS+u`!!!"fE.KDVMi0+NNkpHZb)Wj?fG:9^YFAa3#J$u$FG.@V'm*A]b)_B(#g0dBr3^,fTNVV"#P;X0!!!!i/h2H$L]Pr*82sCY/$lH&Z'34tGKu6ISB<OnXg*El5rPOETRDOoAD1g])I/5_c_lBY>q17>e2A.0Rg*K^BV'np_Ui]t7-4bpfqrrXLdmV(24kd_FdDkI7:JM'.HNI2Z?pD^k?@i3q\r$pQ_Is,HJ(+.>jIuu7*765<Yoo%Kpk12KVHf`WdJF[zm!4.pz!2'gQ-p[u4'OIFF*,&bemWO"t6%\L20PrPG><VNbq>n`s##u"@IV@1-r595[a+=WEnR\+a&AU^C][#%jN9>RDZ92]2!<<*"!+p_3B)qu4!!#P[JLD(T\d!;i?\=OMk1"Wi(@DKA!<<*"!1ngoB)qu4!!(eoJS+u`!!!"NE.KDG.D=O@$rUOZHfD3dB)qu4!!(/SJS+u`!!!"bA:\@o!!!#O%6&lO!<<*"!:34,B)qu4!5Oj[Jg_".Cih/bV`4@1aGsm6!!!!a:(r4l!<<*"38cZGB)qu4!!!!9J7el_!!)5U21fHAz[![F;!<<*"!31!hB)qu4!!!9LJS+u`!!!"RBRqQ>CMuIoVF.6ti\];#!<<*"!1\[mB)qu4!!)KsJXXlEs8W-!s8Q^4zKN`pT$euktFc+TN2FqL>-l_&>VZu-DdRO5Ya@=)dE"-#Yf8$CQ)9nhiTP"9*!!!#0K7TI[rr<#us8W+3!<<*"!)Pt4-kkVI%+MH)poJisO`M1'"N+RW1FNC($B1Ti!<<*"!0`%dRSBsbs8W-!s(;?4!!!!A'nIbDL-U02>u_a8A:C@.6_i[S!<<*"!5q-RB)qu4!!'K[JS+u`!!!!qD1Q=#!!!!Q+Z=q@#64`'s8W-!B)qu4!!$JLJLD+9k_@QAAE&r[U!YrWVm`*mB)qu4!!$VPJLCr#PaXQ=_7Sq1]4Nd1!<<*"!9@44B)qu4!!"-(JS+u`!!!#36\-Wr.J!HG$QMhbE0,kTM\3:.!<<*"!5r2pB)qu4!!!#*J7el_!!!!/H@]]0!!!!aMZA?A!<<*"!$#6pB)qu4!!'KYJLEgVpV$ZS/kj&A)?Sc"ETL!8P8o\@Dba9B>%IQs2rX!5LE'sU?8!VMr%L?H"\*V+/q<X[)R$JBmDFoO&e^V--pcf-%(s^5DN*L'2R6_%T2Lg7;i.QK8gh*Z[F(,?FRZJS]$E#gc>,oY_3:-+Fg`ldC;1.8I0N$^($hr^Nm\GN!<<*"!2/8#B)qu4!!)55JLClG]T!/Tp(Q*_%qbnC!!!#=D1Q=#!!!#GGo2-G!<<*"!3Tpb-k.KbH;dSq7[O"Df$R_N#Dp$A,Hc;k-jYA4ZH+)+g2(C&!!!!qH52#[#ha`[TQj'1RV0mhbfn;TXFFj`z\2StO!<<*"!2/>%B)qu4!!&s<JLD9)F)FI9s(-199-l1NAQkcU?Acd=B)qu4!!!.5JLCn5mOX/nY#=S6=&3H0zSpZ*%!<<*"!,*U.-pd?&FL2aGc5;n/3"uS2#\U-uB",JqLDaTY?7[ACqdOFt;%Y:O,q\^L)6)^5]Yf7b6l_Ta56!p\B\ZYcfTQn[!<<*"!5<6"B)qu4!!#3&JLD#);YJec>l5^`!ENRZP@jmr!!!"L=+OubzmX9Y!!<<*":tlq@B)qu4!!!^:JLEeo..M'lpu!""`/@(r7)c!6X:jf.KN@o.`(HM0+^Y7Mhq?/"%*/(_p[<6HTm]uT;"@1KBl.,?G^+=&L:jp4B)qu4!!"0mJLEg,Pl.'GlZ+,@/5\Z/V+sBq@p\PJE$7T"l0iM.AZJ`iVd'.!^suXe>qmWgL8qGq(;?Ej;2(]SPnXn#6s/lAB)qu4!!$,LJS+u`!!!#g&qOZrzZpTCW!<<*"!2q)mRRI2Us8W-!s(;?4!!!!,J:V>6z5iR<,!<<*"!#RGAB)qu4!8oULJnG)a!!&DW1P."_Iru1\A-sbK:p;]f!<<*"!/sL#B)qu4!!'AoJS+u`!!$E%$\E!lzaBa?F5sn5E[3)i=N^OLJcLbYI'XMJ3!3b%=9:KEB>m1bpe]o^NSbSeP]d.os,mG&eW=p4f2-IF:E-FXr^@!pEAuI+D/S['&^U5<7l[@W9LE-cSJ`!f,mo4T_+2MV]<o."'Yt1%n8XPBK'`bdMB)1Isk3No8&7OB)-$%,.@k_Hp(M<aK!!&ZP)hM]'z_#AkQ+Q*5!s8W-!-pdBEb/3H,L2N[[oooYD@'dAJ/roCBM(=EU$djL\[\UZ:H@/9&3Z:oQ=!cuCcBfN6M)lOV^'eMSjZC/d*nD/V6,4jgpNci^>c&?/AMjnZE[r:Ke%W4uCGGVm4/QB^#0;Q(!Eq=/CPhrda[<VYKNm4&1R1^1SIc.rak&c1jEkM?z:^M]A]A<Mes8W-!B)qu4!!&%-JS+u`!!!"@@Y&.mz<*=cb!<<*"!+>JMB)qu4!!(5IJLDF9_I\+J5"qp?>j$mu-UUt)U2m=La?.[4lmN*]jf?PC\TDHbz*dWBM!<<*"!5RKBB)qu4!!'gWJ7el_!!!!I=b12d!!!!i;ItHK_Z'T8s8W-!-jN`FA:1O@)eT0O!!!"l#_DHU"98bDncB$l!N,r&#4_em!<rbn!N,r&"pV","pP9`!<r`0VZ?uk"p5'`#b;$R!Cd8_5R*JU]`j5n7Ks&`7Kt(+!>YkVVZ?u+!iH&'m/[EN!B(,dK)mk7"ro8W+teZP/j9K3!@BE'#mQXr-tY(9HD^cJ"p1\'"pRP^!=%?`m08CJ7RdRa#0f!l#)N@M#"Ci^D<1nW!Cd7t6:QtD(;Bks"r;jm-k6Fn"r=?E&-a0[T)fE+EMigASe'Bb7BR:6"roN*"t;G_-n7+Z!iH&'7Krr!`<O<#!JphH#"Ci^SHPcsM#g'M#!tc`BZgD\!^Z&P!!T(e!X9R@!<r`@VZ?u+$E!n/rXZ^Z1%lXm!iH&'-3f#%#/pV."Gm.+-3aPVSHP2\M#eq--9qd+!qceT!@A!T67*0H&I'#IY5qV"#6kBb!>Yk^VZ?u%!!^(+!X>A#VZ?u+RKBAf"pU4lVZ?u+!iH&'/d?k-#2KHj!f6q1/d;C^Pl\8oM#f45/jKW+"8r:X!A4Q\67s#X!kg&f(.AuK(7YC@ob8/oNX#b(F9Vp^VZ?u+RK9;e#.=]L'2>nM"p1\'"tg+2!="ejAVgF?"ti.FeH3,\M#f45#!spH#(cla%Ls8E!>ae)!>^Il('YP:!<s;D@T`m:VZ?uS"p5(K#,MN\!A4R/5R+%gm08CJ/d;MH/d<N"!<s#<&I'!T!kg&f(.AuCH)CZI"rO6="p#G=%-$gZ#5SG"!<rc!"/c/(#3l;g!<rbV"/c/(%L/*tg&_H[VZ@!."p5(K#+YgP!F>t:5R*JU]`j5n?3UU#?3ZPp\H)oS#DO7e!KINl!iH&'?3UK9KuX5%",R%b#$sP!9pGj<!F>s76='jS7a;<(SKog?4uSo32?j5\!<tFd@NYjVVZ@!.#(ZdZo`r/4M#goe?9e^3eH1R.?3UU#?3W<^!QGX6SKog?7bo4??:Hho4pE.-!<tI<+YGAO+>#JUBVtk84pIV[-8#K/"tg*hOoYagVZ@!."p5(K#.4Jg!F>t:5R,3H!MogR!F>s76='jodK'OV!iH&'?3UK9eV+#=M#goe?9e_6%ug[J!F>s76=)8K+2/+8Q*UKD/u8XSN<(pAT`M%l"pPpB!<tHQ,VC\R+>#JUf`@uO"pP:1!<r`4JcQ&[!iH&'?3UK9?)<_cM#goe?9e]PKa!;6?3UU#?GupLRfO#$#6p.g(<$:YN<(()!iH&'"p1\'#$qK9#5ugJK`[)3?3X_$#+Ykh",R%b"pRD#%L,3A!!!8lncB!sVZ?u["p5(K*.<YE2?l')#/(2Z!Jph8"pRCP%L0$9c3FiU+>+->"p3U<`;p1&!?V1@#)rX1%OMkoSQr/sAe#$6"/c/("p1\'"uZYf#/(2::l,32"u\^N[0*f<M#fL=#!t6@_#Xb"!@A!d$Pp,o#)rX)%L*FJ"p1\'"pV(.VZ?u3"p4I`!>YkT(<$:YN<(()E2N^@"p1\'"uZYf#2KHj"Gm.;"u__I#/pVN"Gm.;"u\^Ne[PYI#)N@="pRCP<X,<"op,Uo"r7un!="Ma*fV3FN<(@1('YNY!iH&'Kn07/N<((1"qLnBnc>Wh"pP.,!<tFdJH5to!Sms:!B)h?!sYk/h$/]:2?l')"r4NHM#fL=#!t3`#4DSi#R1K"(6S_7E=N0SVZ?u["p5(K#)*5;!B(-?5R+VRj\q!:2?j@P2?l3#"pP9`!=fSD*"Kpg#)rX!N?/:`!?M^T#mLkp<NVYi#4MYk!<r`<6gb0'%gJ!o('Y7j"pP9`!=lO>XoWg.&.Sma%`JGQN<'gf_#Xb"!?MFHVZ?u+!iH&'"u__I#/pV^cN/k'2DtaA#3>s+cN/k'2?l')#2MoM"c37<"pRCPSd#BY#.5Z6!bMoHciL$F"pP9`!<rW@+W17tP4Sec"q_%D"rnB_"t:;l!iH&'('\7E!=#8'VZ?u+!iH&'#0$\/!=&K(K`R#2`W6:`!C-j[!e#n+`W68J6H0&7";V'XZ2l;C4YA&capfpL#4_ko!=#tAjpt4i%3>]n/u8XSN<(pA/s-/="p1\'"pP.,!=$OE"p5'p!H!Yo`W='[#(ZdZo`o>j!QG-E`W8=/eH)LCM#kTs"pRE6!S)*@8^7JD/s-/=g&Wf7[/pQT#c@\-bm,;G!>[9lT)fEC*aAmZ"rnE?+r5t8(>VajN<(@A"pkJ<!iH&'PlfA:AekU9!N,r&*X3T*V#pp]!@A!lOT>Xj!iH&'"p1\'#0$ZJJH5uJ"Pj9=!QG-E`W8=/o`X(TM#kTs#0$[/"r4NHM#kTs"pRE6!MsRl$&AW=!<sU-!=">\*Xq-4#)WJ[!<r`4JcQ&s"rnDT!sX_c*X3CB!=#B9(5Mu,"r<=%#4`$8%-7QqU&q4n"r7sUPuu99(5Mu,-3g(C%L*!4!<sS\>R&FW#)rX!"pT\\('ZIj!<s;T!o5l-&di4d#-n9-!<r`4JcQVk!iH&'`W68G#*f5F8r3Sg!=$OE5R-lah+EM)`W6:`!C-i@SHF]L`W68J6H0$I(';G`eWp5bD]T*(OT>Y-JH8c9!X=2WVZ?uC"rntd!sX_c/d<Yb!=%(m-AV[L"t#H5"pP.,!<smQ#8t)U#)E;X!<sS\!o5le'Ysf^*X:j0VZ?u+!iH&'`W69p!=&3"Q"l-V`W6:`!C-k^4GAmuM#kTs"pRE6!?MFb[Kr]3#)rX1"s/m-#1[W5L]JP$*g$I-*j#Yb_?:)&"fDA*()?t:=I%\C(5Mu,V#pp]!@AQd#mLV(!\G/liWZ4\"pP9`!>Yk@VZ@"A!<rW1N<JomM#kTs#0$[/#)*/5#`/T%!<r`p`W6:r"8;g;#(coS!<r`0VZ@"A!<rW1XTbg1M#kTs#0$\/!<u9[6AY`_!QG-E!sYSVj[+e)`W6:`!C-ipKo?%h!QG-E#"$<1"p1\'"u`%R;?j7L#)rY\!=#+r`rQCi$_@Ci!S*535,J?Y#0!nL#)rYd!OW+9N<-Hg[0?hp!PST3!@AKbScP\h?_.:i!PM10!M0=`!M0<K`JO\^!<rW1ScP,X-fpm"#*o9T#3>mQZ2od_Q2q0o6C%Y;h#SR+(8V*;N<(XQ"pkJ<_#gM8"pP.,!=$OE"p5(K#/(J&!QG-E`W8=/[19TPM#kTs"pRE6!=%0XT)f-#!iH&'`W68G#2KHb2i.RT!=$OE5R)q"!M/-LM#kTs"pRE6!B(^_!PL_BMubhm!B/bg!="Ma7Krpl!=$LD#)rXY2C9+B2?mXC!sXP_VZ?uS-56Y:#%H3f"tHMO"tgYmPuu:i!A90/0&;6_#)rXI`;p1&!Cd8ZVZ?u+Qis;f"pP.,!<rbJ!C-kf!fa8^M#kTs#0$[/#1Xs;'8Zb0!<r`p`W6:H$'>5mfE<N0[/pO6VZ@"A!<rW1`<N_dM#kTs#0$[/#2Q-WV3D";!QG-E#"$<1"tJ"$"s*sg-D^eKN<(X9-BS<5eScdj!@A#E!N,r&#2'$T!<s;T!gQm<Q2qbW!>YkTOT>Y%fE>3>!X8_(!=$OE"p5(K#2NL?!QG-E`W8=/NM6HU=c!1!!<r`p`W6;="CVK=fE3]@#.ai5!=!ug!rXO%!>Y`r5`Pj\!ei6BL&htm#!&R^"pP.,!=$OE"p5(3!l]&6!QG-E`W8=/Q+-k&7#:ra!<r`p`W7Cj>o'7=#)rX)m/[EN!@BE_-jE-V!i<%#:)3nrfE#"g!gOa3(':>d!G3)K]cV,-!qfW<('<;O#.Xc4!<r`0VZ@"A!<rW1`<N/IM#kTs#0$[/#,QXJ*f0p;!<r`p`W6;6#P\<("_g9M!^06X#H[It"raB?"pP^<!<r`8VZ@"A+0H"k`X2nOVZ?u[#(ZdZo`UN_M#fLm"p5(KcN0:6M#fL=2F%J;!qceT!B(,d68fS`&I,WH(4<On*Y*6,"p1\'"pP.,!<tFd!sZ`,!S%7.!B)h?JH5to!S%7.!B(-?5R,aAK`m552?j@P2AR?IV?[;0K)m"t+K#5E!!!1uncB#9VZ?u+C8V(:#%FJ2"pS8/!<r`4K)lGd!iH&'"t#T9#/pV6!f6q)"suS>Pln]'M#eq-#!s[!#R1A'f`@'b%Yt,q"qHar"pQ3J!<s#<!qk4I"s>K-"t6AM#2TKk'8lnj'EJpK"ebDf"sTrG"pQ!D!<r`@VZ@"q%DE;o[LrcGVZ?u+!iH&'-3aPVXTF1WM#eq--9qd#"2+kp!@A!T67*HP&I&FDFWL`.3sGlnJcQ&V\HDm=k4/QXq>mJp"pXW!VZ?u+l2dd`"pVXA/KP,-!N,r&"p1\'#"AfJ!=&3%PlupE7Ku=I#*f;("c37L"pRC`"pQ%g]`eV"!@A9\*2Wlt#+ko+"p1\'"pP.,!<u!t!sY"keHC^07Ku=I#,P.M"Gm.K"pRC`"tl#=#42RH_Z;AB(4-5i#*&^*-6>Ss"rO6="pTY\VZ?uC*^phK_>u50#*K(d!<r`0VZ?uk"p5(k!QE"YM#g(8"p5'`"JpI%!CfN_JH5uR!hBIN!Cd8_5R+%c]`X)l7Ks&`7LfXB!<r`4*#?3k#)rX)%L*p@$SDW/%L+8B!=%op-AV[L-5Lq4"pU(g(*44mmFM@C"t:St\cFB(#1<OM!<s#<*$-F2T)fE+*g$I-"p1\'#,Q)VL]JP$"r\Ne!iH&'#"Ci^o`VBQM#g(8"p5(3"g'S;!Cd8_5R-TW[0MNh7Ks&`7LfVB*[V)`!=f=j#?V2,CEA94*X2\D!<r`4)BQl6!="Ma*X2h$!?N9t!ek+g"t:St.4lSF.&R(M#3Z)c!=$NZ!="Ma*X2h$!?TN+c5\\7'Ene+M#iG8K`_;XT(2pe,,YGG"raB?"pP^<!<r`8VZ@"!*KC:.mKNjsVZ?uC#(ZdZ`;tYnM#eY%*^Bpp"2+kp!?MFL666U@!_!:tK)qhR!T=+\"f1\j"sTrG"pQ!D!<r`@VZ?u+$E!n/Q5mmcU&i7F"p1\'"ssNV#,MPfM#eqM"p5(CHVK=t-3be^#)*)k"c37,"pRC@"pQ%W"pQLd%MkK6"r7t2Xc*8j(,?@(#"]:+FeAd9'<^m-"raB?"pP^<!<r`8VZ?u+#(cj["p1\'#*o8o!sYk/PlljDQ2q2U!C-k."n`+W!L<`j#""UV"pRp7%M!i7h(K+I('\fW!=!-Q<Q/DO$E!n/mN:9tZ2pg="p1\'#*o8o!sZ^K]`a/mQ2q2U!C-kN"?hSBQ2q0o6C%Y$(':UQIXX,m"gu2J%QStB!k\O<"rO6="pP9`!Ib,VM#e1gRK:mK!sXq$"DJ&EMS'(+"pT[l"DJ&ElIQ)O#42HAH\hd+!pp#Z!Jpi[!pp$UVu__UXo\fb,&%8K!OZ?m!N#qc!L3kG!N#qc!N!L2M#jIT#-J"n"pTYkBa3r*eHUj2V?-t)!^R%X!M'7J!NlJ.MB?O:m/`aYM#ja\XobI%DQO#<!hKI2NS=I<V?0$fm/b0/M#jIT#*K@.#/pVf!Jpi[!j2U%!cFjT!=#\.5mG:/blNY%Xoba-V?1Ys'aCfB5m@P1#\aJIXo^ln`<"3aM#ja\XobI%DZ,%hXo^ln`<"3aM#ja\#3$&*"pV435mG:/blNY%XoajkX`'$sXo\eOBa1^AV?1Yk/-`6Y5mG:/blNY%Xo\h()JKDY!i?$:h;//:Xo^ln`<"3aM#ja\XobI%DY5+VXo^ln#4_e/#,VHn!cHPb!=#D&5mH]Wr<J/[V?-t-'kmlt!X:?U!\O[ZXo\g=bQ9An!X@@*Ba-bT;_BslQ-o[c54&B9K)pf05!F[!/iEpF*,,WE!L3kG!N#o&Xo^lnm/`aYM#ja\XobI%DQO#<!hKI2ohbpj!^R"pOo]8$m/a&t!JpiS!X>e/5mH]WmAL&B!NlJ.qB0JV`<"3aM#ja\XobI%DOn6;#-J"n#/pVf!Jpi[!j2U%!cG\Z#3lA+#/pVf!Jpi[!j2U%!cG\V#-J"n#/pVf!Jpi[!j2U%!cI[%#-J"n#/pVf!Jpi[!X?FABa3r*r<J/[V?6,ceHUj2V?-t)!^R%X!M'7J!NlJ.\eJi_`<"3aM#ja\XobI%DWQTRV?3=jDY6C%\fPPi"p/KCc3X]+!=!B]M#km.#0mN?#1^ZnKa3G8c3X[Z6I#lAp&RG`m/aoY!JpjN!UToaTE0lMh?WEKjeW!7!VQNuarb=%5(uof2Ems+/jAY'h8',K!Br]$6nTfU[C-)g/l(eK/hRA)$>B^q!L4TV%c.6Z4t[?-!M.C7/e7:MS[\\Q%L0HEVZ@"H#/,rrM#inDbm(;k!JpiC!js5[_?#JoQ3%8J$)[e.#-J"n#/pVf!Jpi[!j2U%!cI+$#4MYk!<rb2!^R%X!M'7J!NlL,!i?$:XTPF%ScWfs#mR7.5mH]Wr<J/[V?-sR%&X+1"p1\'"u`=b;?isF#)rYd#mR75OT>YMXpIu1eJJLM!O`<B"pU%f^'V1O#)rZ'$*FR]'F(E@XpJI4$)S$+#rMTqV?uW;XoYC+V?s++1p&tHSdCY_#,V]u#q*]S!=#,%5R+os!L3\B!M0T%#""mfNWQ&o!A9*.V+&'sM#iV<-H2qb/hR?o!^R%0LB3)jM#inD#.Xf5!=#D%Ki9T^XoYq4/hXR5V&_/u^&`po/e5l%`I9ELc2lbV!A4idR00>f#/pVf!Jpi[!j2U%!cH8<!=#\.5mG:/blNY%Xoba-V?1Z6bQ.pN!^R"pJH_qP"pV435mG:/blNY%Xoba-V?1Ys0a=c^5m@Of&>oO5#,VGf#42H1"Gm/V!pp$e#DiJY!X>e/5mH]WSH4QJXoba-V?1Y;"/Z-k!cE_?!=#D&5mH]Wr<J/[V?6,cPm3'GV?6,ceHUj2V?-t)!^R%X!M'7J!NlL,!i?#HXTPF%ScU;$dfBZM!^R%X!Q>1u!N#o&p]IDp#42Hi#DiJY!pp#R)MnKl!pp$=#)NAX!X>e/5m@OV)Q*T?m/`IVM#jIT#-J"n#0dA>Vu__UXoba-V?/-I"/Z-k![l71!=%chVZ@"@!R1Y%!NlL,!i?#H]m9mc!^R%0!R1Y%!NlL,!i?#HV&T]6"/c/("p1\'#0mMZ!sXG_c'8<d!R:uUc3Z`?X]`oP!Jpj&#mLT#c3X]X!^R%0!R1Y%!NlL,!i?#HeMRQ6!bDST!R1Y%!NlJ.iXVje#*o<C-_4M.!hERK/tN+K0HLFq!^R"pXo^ln#.=Rs5ILWr![lN_!M0>s#mR7."u+='#-nH2!=%ol`<;"uV?6,c[:+mmV?6,cPm3'GV?-t)!^R"pL]OCS#-J$)![m@B#-J"n#/pVf!Jpi[!j2U%![j6^#-J"n#/pVf!Jpi[!X@WpVZ?u+Xo^lnm/`aYM#ja\XobI%-`mKJ!hKH@m<8c3!^R%X!Q>1u!N#o&YQUj)#42HAh>rH6Sc\9[rIG!+!M0A[!Mq]2!M0A[!PMfr!M0A[!VLSl!M0A[!KDG_!M0>sJcVbM#,VHn![mXP#,VGf#42Hi#DiJY!X<>9!<rb2!^R%0!R1Y%!NlL,!i?#HXX",1&>oO5#+bl^#0dA&D2A:b!hKIZ![jg:#206Y!=!_$ciGb:I[tR5/qsD/81lM!RKTMh#42G^$&J\S!pp#JO9(1=Sc\9[c'ABe!M0>sM@$0]#,VHn![jPf!=#D&5mH]W`<;"uV?-reVZ@"h!UZfdM#ja\XobI%-`mKJ!hKH@[:KQ>!^R"pJeFs^#$."k!A6"l$sn_j<X)lm!=!.qGqL^e`IS%B%W2c'"pP9l!G662HS-oTd/g-G"pP.,!<rbR$'bMqFgZ4G!R:uUc3Z`?[83n^M#km."pRE>#mLI/!=#sE!R6,qL&n.X5->2i#,TBA#)rYl$13TN#)rYt$+3n?N<.$*XpHEh#/1;E$"'P9V?uA!!NlI#$)S$+#rLJC!M0T%JH5tP$(_GNrH/=9#s\]kB]Wf^!M0T%#""mfm/a&t!Jpi;$O3a85mH]WmAL&B!NlL,!i?#HXTPF%ScU;$_uU(>!^R"pR0]\k#42HA#)NAX!X>e/5mFInV?/-I"/Z-k![jOh!=%6fVZ@"h!Smp9!M0A[!VHSP!M0A[!W<(V!M0A[!VH\S!M0>sOq=Ml#+]];N<-0`m/[EN!O`',!X8r8`N90D!f-k(Q*C>oN<-`p`WF+l/uA[SYQLd(#*&`_\,e37Q3")n/hW^r`FpkV#5AM&!=%olV0RmuSc\9[eTcoOSc\9[m<j`kScT+Y#,_J+m/d.jM#jITm/`IVM#jITm/`IjM#jIT#-J"n#42G^!Jpi[!j2U%![k)PV?3=j-`t)`#,VGf#42Hi#DiJY!pp#R#)NAX!pp#R)MnKl!X=egVZ?u+ScV1^m/`IRM#j1Lm/b0,M#j1L#,)*r!<rb2!^R%X!M'7J!NlL,!i?#HXTJe'#,_J+bm'FOM#jITbm(#Y!JpiS!pp$=#)NAX!X>e/5m@N9VZ@"!!hKH@c(G(AV?0$fm/b0/M#jIT#-J"n"pTqdVZ?u+Xo^lnm/`aYM#ja\XobI%-`mKJ!hKH@SM:>G!^R%X!Q>1u!N#o&RKo_k#42G^!Jpi[!j2U%![k)PV?3=j-f#mLV?0$fm/d.jM#jITm/b`AM#jIT#2oT\!=%oleHUj2V?-t)!^R%X!M'7J!NlL,!i?#HXTPF%ScU:Q/-bA@VZ@!n!gWm8SLFc7!^R"pV?0$f#-J"n#/pVf!Jpi[!j2U%![lNu!=#\.5mG:/blNY%Xoba-V?/-I+pP1O5mG:/blNY%Xoba-V?/.DMua-g#H%S,m/`aYM#ja\XobI%-`mKJ!hKH@V/lj<!^R"paU>!I#-J$)![k)PV?3=j-agno#,VGf#42H1"Gm/V!pp#r@>P#^!X=/\VZ?u+!iH&'c3X[W#-A*#6\tih#mSZ]5R-&J!U\bFM#km."pRE>$1.cL>h]:N!pp#Z?&8TR!pp#ZXT=7ZSc\9[`J=PO!M0A[!VP1JM#j1L#,2:!!=$LDblNY%Xoba-V?/-i=U)#15m@Pg%&X+1#-J"n#/pVf!Jpi[!j2U%![le[#-J"n"pVR<VZ?u+V?0$fm/b0/M#jITm/b`AM#jITm/aV'M#jIT#/UJ?!=%ol`<;"uV?6,c[:+mmV?-t)!^R%X!M'7J!NlL,!i?#HXTPF%ScU;$P5tlb!^R%X!W<7[!N#o&Jc_hN#-J$)![k[+#-J"n#/pVf!Jpi[!j2U%![kZF#-J"n"pWEWVZ@"h!W<7[!N#qc!S%C2!N#o&Xo^lnm/`aYM#ja\XobI%-`mKJ!hKH@m?dpG!gWm8olC=n%]9=3"p1\'#"GHr;?fn!#uUs3V?r@c#,V^($&&E19r85o$&&DNW<&k&NS4E9!N$1#$)S"con3>MSd@XdV?rh#-agtq#+c,d#/.JHbnl3;Sd>T*6CnLd!knme]uU3YXo^ln`<"3aM#ja\XobI%-d?Z9W"#X*#42GV#)NAX!pp$=#)NAX!X>e/5mH]WSH4QJXoba-V?/-I!s[-XVZ@")!i?#Hod'gF!^R%0!R1Y%!NlL,!i?#HV*kOX"/c/(#-J"n#42G^!Jpi[!j2U%![k)P#+5t!!<rb2!^R%X!M'7J!NlL,!i?#HXTPF%ScU9nEX&BB5m@P`"/c/(XobI%-`mKJ!hKH@m5P<I!^R"pR00>f#!S=#!A6P?#!tdK4t#1&!=%HdVZ@"h!Q>q5!M0A[!W?&U!M0A[!Sq:C!M0A[!VJs>!M0A[!PJhs!M0A[!VKiW!M0@a!gWm8mD]0u!X9DMeV4)/N<,mX"qCj/!X>%uVZ?u+Xo^ln`<"3aM#ja\XobI%-iKA4#%FJ2"pP.,!<rbR$'bMqV$>2p!Jpj&$-ih]!sZ.9c.)iO!R:uUc3Z`?NA8s'M#km."pRE>#mRO65mG:/blNY%XocTDV?1Oe^B"Ps#H%S,#-J"n#/pVf!Jpi[!j2U%![mr'!=#1uVZ?u+!iH&'c3X[W#-A+&?\ng/$-ih]JH5tO#5)>[!R:uUc3Z`?Kua;N[fM<dc3X[Z6I#o)!UYjIYlVQCXobI%-`mKJ!hKH@Xf)7)V?0$fm/b0/M#jIT#2p,k!<r`0VZ?u+c3Z`?V$2Q(M#km.#0mN?#/rs3T)jcLc3X[Z6I#lAL'0dHm/b0/M#jITm/`IVM#jIT#-J"n"pX<"VZ@"h!W<7[!N#qc!S%C2!N#o&Xo^lnm/`aYM#ja\XobI%-`mITO9;B]"pP.,!=$gU"p5(;"RWZ!M#km.#0mN?#5p1!?AS^.#mLT#c3^'DQ3%B;;[/fp5m@Oj!^R%X!Q>1u!N#o&g&e/Q#42H)"c38O!pp#:M#j1Lm/`1MM#j1LScY2Z-bW:[ScV1^#3cYr!<r`0VZ?u+c3]a:#,MOkBScc8#mSZ]5R+%gm:_=Wc3X^##s\^F'nr%VM#km."pRE>$2t"O$n&.ZV?3=j-ah;%#,VGf"pV%<VZ@#$!R;!o#6"X_.PC]$L&qQ5c2jK;!="MaNWKE>!g*Kf#.Or:!<r`0VZ@"I#mPq]#,MOsAVgH5#mSZ]5R,IAh+WY+c3X[Z6I#o)!M'7J!WE;+!i?#HXTPF%ScU:af`;;S!^R%X!W<7[!N#qc!L4R[!N#o&Xo^lnm/`aYM#ja\XobI%-`mKJ!hKH@h9H$*V?0$fm/b0/M#jIT#$Ro*"pP.,!=$gU#(ZdZV$2Q]M#km.#0mN?#*$G"h4+M&!R:uU#"$TAbm++OM#k<pbm(RaM#jITm/`IVM#jITbm'_!M#jIT#,r34!<r`0VZ@"I#mLJ9]`\5^!Jpj&$-ih]JH5strR1e(!R:uUc3Z`?V(0IB!Jpj&#mLT#c3X[VVZ@!u/[_haq#TUfV?s++1psRhV?u@r!NlI#$)S$+#rK=>Sd>T'#,V]u#q+P?#+c,d#)/'<`PV_5!M0T%#""mfm/`IVDl*U'!L4R[!N#o&Xo^lnm/cUQ!Jpi[!j2U%![k)PV?3=j-abo<V?0$fm/d.jM#jITm/`IjM#jIT#.P2A!<rbFV?3Xr#3HK")$oXKee,V#K)qhPL)U%"Co.@Oeefd3$jHd2!=$gU"p5'`"gsm%M#km.#0mN?#(<nM!Jpj&#mSZ]5R*KCop>c:!R:uU#"$TA#/1IU#!OpmQ!=MW5mBM2-f'1T5!]B:2CIls#!P<W4uOdbL]I]D5m@On#,_J+7Qr2bdK)Ni-\YJ'5!]B:2CIlJ#.Xc4!<r`0VZ?u+c3Z`?N<P#IM#km.#0mN?#-BQOSH4QJc3X[Z6I#lAed4VH7Qr2rMua,P5mBeB-`rp?#$Ro*"pP.,!=$gU#(ZdZIGL"dM#km.c3X[W#$p&I!Jpj&#mSZ]5R+p?!VNr'M#km."pRE>$(\d2"tIV$"u^Q-#)^+sVZ?u+!iH&'#0mN?#)reWD2A;=#mSZ]5R.1`!TeBZ!R:uU#"$TA#0m68#"Cd(ofWLK5mBeB-]QOT#"Cl_#5S@u!<r`0VZ@"I#mLJ9Ka"$[!Jpj&#mSZ]5R+?q!M*YU!R:uU#"$TA#!Ssd#!Opmom$a*5m@PQ"/c/("p1\'"pW?Z5R)Y=4Ga*a#mSZ]5R+Wg!QE1^M#km."pRE>#tF=f-acVP7R75J4su$o#"Cl_7Qr2rgAqLJ5m@O^"K)8)7Qr35D?`Qr#"Cd(Pp?Ru"/c/(#"Cl_7Qr2r70Z4I"pV=8VZ?uk4t"TO#"Cl_7Qr2Z#mNjb#"Cd(rD!Pd5m@PP!N,r&"p1\'#0mMZ!sXG_p!*Sp!R:uUc3Z`?h5C@^'Suk9#mLT#c3X\E.0`7*-]O`!#"Cl_7Qr2jfDu1G5m@PH!N,r&"p1\'#0mMZ!sZ.9NH0jVc3X^##s\]k,2JpnM#km."pRE>#t@,)!Td'?2CGnr!<t_R#!OpmXTJbk5m@P0!N,r&4uOdrJcQ'>5mBM2-dAms#!P<W4uOeeNr]GK5mBM2-]MdDYlps*"pP.,!<rbR#s\^."cXFW!R:uUc3Z`?S_aCl7Yq/k#mLT#c3Z\c%4@,Y2T>cj!<tHqG:kKP\H\r4"pP.,!<rbR#s\^."m'*J!R:uUc3Z`?Xb6_gI>J!M#mLT#c3X]0%m^C(5!]AW7R74__#gM8"pP.,!<rbR#s\]CSV@0%!R:uUc3]a:#)reWL&m,3c3X^##s\]cWWAs9!Jpj&#mLT#c3]41Q3J_5>R!Y`#"Cd(SP]UE"K)8)"p1\'#0mMZ!sZ^K[?UcL!R:uUc3Z`?rM'DD.u=;P#mLT#c3X]<RK?e"rWD!hH0tnA!iH&'c3X[W#/pfFSH4QJc3X^##s\]KRfVX)!Jpj&#mLT#c3X]DNWdK*#3H2o'nu`Ip'JGAD"\8(!NcK]!VQWh"7?7=SHnQbjo[!mF9_.85mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"]']Ts!<rc%"$m.Y!NcK]!VQWh"7?7=SHnQbjo[!5dfB[@"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pp&j^b-_1M1"6K\5NK+#DmK5`Z]a(A:M#m#H#5/-b#42HI",R'P!sYJLVZ?u+!iH&'c3X[W#)*6BWW@qWc3X^##s\]s8tE!`M#km."pRE>#mTf"2?pi"V$)VUmK3[e"$m.Y!Smj7!VQU"K!tcY!<r`0VZ?u+c3]a:#)rkA&;^G5#mSZ]5R*L8!UVY!!R:uU#"$TA[LVF%-frJO#4;RZ#/(8<"Gm0I!s[HnVZ?u+%L2>'mK;SR-iJ)R!sTM^p&bLQQ37*g"u-#XL'.]7L'%XS.&R(MmK;SR-f$'QmK5`Z]a(A:M#m#H#5/-b"pWKqVZ?u+!iH&'c3X[W#$p>i!Jpj&#mSZ]5R*K1Q#VW]c3X[Z6I#lA!iH&'2PpdY#.;_W#+P^s#mR75OT>Z`$-f"ASH5So"purZ$&'9%N<,m_V?mH9)E+H!;?jf`#)rYd#mR75OT>[ZEi'.ZV?mG6/Z&jIOT>ZG!N$1##mOiGPnaL_!N$1#$&-t3XoYC+V?s++1sL<;#mLJ9V?rh#-`%jgSd@XdrQkSA4Ga*1#mLT#SdE(8V$)VUmK3[e"$m.Y!SmjD!VQW_!NcK]!VQU"RP1Q>#+\5c!Jpi3",6pW![m@;#)34G#)36Z![m@?#5Y;"VZ?u+!iH&'c3X[W#.4TA$Aef/#mSZ]5R+n[r>LLnc3X[Z6I#o*"6K]Q!KB_VmK5`Z]a(A:M#m#H#5/-b#42HI",R'P"82ib""0WE#*K[u!<rbr!^R%`JcX[.M#m#GPlg%PM#m#G#5/*a"pWctVZ@"i"6K\5X`Xj9"$m.)#GhQ[!U^$op&dSb#-*FZVZ@"h!NcK]!VQWh"7?7=SHnQbjo[!%aoM_+SH5Vh"pP.,!<rbR$'bMq[0NP&!Jpj&#mSZ]5R-mijdlL0!R:uU#"$TAc4B=F-_1M1"6K\5oem$B"$m.)#GhQ[!U^$op&dSb#3r&dVZ?u+mK5`Z]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-`+EU#4;RZ"pTsX!N,r&p&j^b-_1M1"6K\5]bC\="$m+ql9qNN"pP.,!=$gU"p5(3#-H,NM#km.#0mN?#0jd]m8JiBc3X[Z6I#o)!Smhsp&j[_XTXI]p&k!jmK4i-#OV]V""32$#4;RZ#/(8<"Gm0I!sYce!N,r&"p1\'#0mMZJH5t7#H`RYM#km.#0mN?#)*Nb&W$P6#mLT#c3_/hV$)VU`WQM>"$m.Y!NcK]!VQWh"7?7=SHnQbjo[!uM#dhK"$m+qlHK@-!=$4BV$)VUmK3[e"$m.Y!Smj7!VQU"dd@.6!<r`0VZ?u+c3Z`?V0dob!Jpj&$-ih]!sZ.9Kpi%!!R:uUc3Z`?PrYBZM#km."pRE>$0D;d":=Gt#3GtQ#3H!D![m@?#3GtQ"pT\?!N,r&"p1\'"pW?Z5R+V$bp8,Hc3X^##s\^fNrcAp!Jpj&#mLT#c3X]8#=/R]!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!-S,ii^"$m.)#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1JHqC/<C#4;TU""33L!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"W_]Mn"pP.,!<rbR$'bMq[0QA)M#km.#0mN?#)rl\<J^b%#mSZ]5R*JfV+?FDc3X[Z6I#o2"PsY:SHnQbjo[!-:'U+g5m@P0$E!n/]a(A:M#m#H#5/-b#42HI",R'P!sY2RVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;P#27-!VZ?u+!iH&'c3X[W#.4T!])d`hc3X^##s\^6-B6.KM#km."pRE>$2+Jh"#lbUmK;SR-`(nhmK5`Z]a(A:M#m#H#4`M,!<r`0VZ@"I#mLJ9[03Vg!Jpj&#mSZ]5R.2"!VH_T!R:uU#"$TAp&j^bh#X&OmK;SR-^?OnmK5`Z]a(A:M#m#H#5/-b#42Gn"Gm0Q!sXpA!N,r&"p1\'#0mMZ!sZ.9rODrc!R:uUc3Z`?jk0\-VZDVTc3X[Z6I#o2"7?7^SHnQbjo["0f)Z*D"$m.)#GhQ[!U^$o]&`sj!<r`0VZ@"I#mLJ9[03nn!Jpj&#mSZ]5R-V7!QE%ZM#km."pRE>$17oX"02I!\H)p&"$m.)#GhQ[!U^$o_LJHa"pP.,!=$gU"p5(;"Jq^kM#km.#0mN?#1YQ4*/O^A#mLT#c3a1HmK6^b#OV]V""1d4!=%ro5m@PA*N&oBp&j^b-_1M1"6K\5V*5+O"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JH_Ek(#"pP.,!<rbR#s\];[7uJYc3X^##s\^.-(SD"!R:uU#"$TA"p1\'#"GHr;?fn!#uUs3Xp^?m#,V^/8IMC%V?s++1t=jg$&)We!N$1#$)S"c`DZu4#s\]l$(_GNbut=C#s\^&.E*Ed!M0T%#""mf]a(A:M#m#H#+c5h#42HI",R'P!s\%"VZ?u+!iH&'#0mN?#5&.RAr-Q6#mSZ]5R,2l!QD5CM#km."pRE>#mQ\)5mH`1!NcBZ!WE3#"82gEjTPkQ&Z5X6"p1\'#0mMZ!sXG_KpMgs!R:uUc3Z`?m<$%a!Jpj&#mLT#c3X^C"*Fg]#GhQ[!U^$op&dSbm/c#FM#m;P#.cmo!<r`0VZ@"I#mLJ9Ka";WM#km.#0mN?#3DcaXU^0gc3X[Z6I#lAmK5TV]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WE#5Jq1!<rc-!^R%0"5O*:!WE0!\cLmsM#mSWm/`1JM#mSW#)34G#3@kI!Jpi3",6pW![m(5#)34G"pTVjVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5[A<m.mK5`Z]a(A:M#m#H#3&OY!<rbr"$m.)#GhQ[!U^$op&dSb#5[-VVZ?u+p&dSbm/c#FM#m;Pp&j^b-_1M1"6K\5`@;)'RfTDf"pP.,!=$gU"p5(;"GL`M!R:uUc3Z`?h1*[*M#km."pRE>$17oX"%eL-!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"Jsue=!=$4BV$)VUmK3[e"$m.Y!NcK]!VQU"qWS$Y!=%rojo[!-dK'R?"$m.)#GhQ[!U^$op&dSb#24b3VZ?u+!iH&'#0mN?#,MBl8VmJn#mSZ]5R-=UKlDkLc3X[Z6I#o*"-*j=rS7JYmK5`Z]a(A:M#m#H#1=ls!=$4BV$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"RcORJ!<r`0VZ@"I#mLJ9[03$cM#km.#0mN?#*j>mQN;pDc3X[Z6I#o*"6K](SHoGf"$m.)#GhQ[!U^$oU'7Fq#6"]/0_PR&"9pQ?!sTeNmK3[YY5tO%"pP.,!=$gU"p5(;"Jmu4!R:uUc3Z`?V#mJNM#km.#0mN?#1^-_`H$e9c3X[Z6I#o*"9&\t!JQR8#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""2V+#25FFVZ?u+!iH&'c3X[W#-A*;)2SC>#mSZ]5R->(!VNYtM#km."pRE>$,$S?"FpO@!s\H$5mH]Wh#iK7p&bMfOTD?\"pP.,!=$gU#(ZdZ[0M\$M#km.#0mN?#-Ds+,`)QI#mLT#c3`k=XTXI]NXYU`mK4i-#OV]V""3c9!=%ro5mG"-V$)VUmK3[!5,SDc"p1\'#0mMZ!sZ.9[CH<p!R:uUc3]a:#.4]D\H.Nfc3X^##s\^.B>%`1!R:uU#"$TASc\<^+T2W?!sUH^!sT5>mK;kZjoZub,R2tNVZ@"h!NcK]!VQWh"7?7=SHnQbjo[!-JcQ)D"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5SIl(c5c4VeSQO\KM#m;O`<#'*M#m;O#6"Zi#0e4F!JpjV!o4%A#DiK\!XAM?!N,r&"p1\'#0mMZ!sXG_S[JQU!R:uUc3Z`?SQW@b!Jpj&#mLT#c3X^K",d0am/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5eWg.>g3':o"pXc'5mH]Wh#iK7p&j[_XTXI]p&bN)Wr]+!"pP.,!<tHZ#uUuX(^>s#XpG<0$'>5m2Qd?a#-AXFN<-Ho#-J8p!=#D-V?r"YXpLs3V?o)eg&\&WNEE=aV?s++V?o)=$D%P.!sYV/Sd?dpD?c[=5R*3SPt-Z3Sd>T*6CnMN!Smj7!VQW_!NcK]!VQWh"7?7)SHnQbjo[!EQN7<Y"$m.)#GhQ[!U^$ol5HQ$"pP.,!<rbR#s\^6&"OAj!R:uUc3Z`?V&Im7!Jpj&#mLT#c3X]X#!iHaO9)HaM#k$e[KEZ7-fkL9lDal_!<r`0VZ@"I#mLJ9XTjbhM#km.#0mN?#5-FGh8o\S!R:uU#"$TAm/a<l:\Fna"7?7=SHnQbjo[!m[fH^$"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#3qWXVZ?u+!iH&'#0mN?#,MC_2i.R\#mSZ]5R-%>`METl!R:uU#"$TAmK9<n-iI``mK5`Z]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-dAUk#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bN9<Moj%#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bNA4f8;b#4;RZ#/(8<"Gm0I!s\H$5m@P9BVtk8#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bNP*N&oB"p1\'#0mMZ!sXG_Kf+\fc3X^##s\^NciNN9M#km."pRE>#mU)*":"5oh#iK7p&j[_XTXI]p&k!jmK4i-#6rmjVZ@"h!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjoZujAd7Z*5m@O]*2`fA"qCk*"7?9R""2@)!U^$o(*</O"u+m8rW<?YjoU8?"u+U1#0N\AVZ?u+!iH&'#0mO?!="MgjYhqrc3_c&"p5(;"Q_Ou!R:uUc3Z`?NPtq#0o5qV#mLT#c3_c,jo^>=X[!*Y"$m.)#GhQ[!U^$op&dSb#.bqT!<r`0VZ?u+c3Z`?V#oI3M#km.#0mO?!="Mgh)C/kc3X^##s\^fG5Y'j!R:uU#"$TAjo_Ic-dB.%#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bNI6`0qh#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-e2?(mK5`Z]a(A:M#m#H#5/-b#42HI",R'P!sX@<!N,r&"p1\'#0mMZ!sZ.9eROF:c3X^##s\^N?B'aAM#km."pRE>$2+Jh"'1rtmK;SR-d@8E#4;RZ#/(8<"Gm0I!s[JT!N,r&"p1\'#0mMZ!sYk3[3:A-c3X^##s\^>NWHO;M#km."pRE>$-`[6!^2PG#*o?W#0h@o!JpiC"-s%L""316#*o?W#,T]JXT=7ZQ3.>KSH5Vh"pXc'5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0Xn!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"RWbS0#42HI",R'P"76,k"Gm0Q"82ib""0WE#-(@p!<rbr"$m.)#GhQ[!U^$op&dSb#-o;J!<r`L#4;T]"6K\5jh(TumK5`Z"sTrG#42Gn"Gm0Q"82ib""0WEmK;SR-]M@8qIlc-"pP.,!<rbR#s\]k!mTR&M#km.#0mO?!="Mgc/&JX!R:uUc3Z`?Ksq*M=c!1)#mLT#c3]49NWgf$JcY9A"r7[Qp&dSb#$Ro*"pXJt5mG"-V$)VUmK3[e"$m.Y!Smj7!VQWh"7?7=SHnQbjo[!%BEml,5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"b($;i#)+5V"Gm0Q!s\`,5mEmD!NcBZ!WE3#"82gEjTPhu#4;Qt_RooI!=%rojo[!]<sJ'p5mG"-V$)VUmK3[1Y5tO%"pP.,!<uT%#uUt&XpIu1#,V]h!=#D-h&*9qV?s++V?nTg4pD?GV?rOB!="MaV?s++#%B&GV?p-)bq]K_!Nla:"pU%f[L'>G#)rYt$)S"U'F(E@NCL&OV?s++V?o)E?3Zu-PlV)d$(_GNj`Ld!#s\^N&)Ago!M0T%#""mfedpmF-cKBrmK5`Z]a(A:M#m#H#,qj*!=$4BV$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!-WW<=l"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#/[eLVZ?u+!iH&'#0mN?#)rlL&;^G5#mSZ]5R,K^!Mp<`!R:uU#"$TA#*&dO#/(8<"Gm0I!s\H$5m@ONW<&mt"pP.,!<rbR$'bMqSHOq?!Jpj&$-ih]!sZ.9NL9g(!R:uUc3Z`?rEbbJ!Jpj&#mLT#c3_K$mK0Nlm/mRd!^R%a!q$+;m0<jh!^R%0]E-gkM#m;O#1CZqVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;P#3dD2!=&6"mK4i-#OV]V""1Jm#4;RZ"pWa"VZ@"h!Smj7!VQWh"7?7=SHnQbjo[!E)$]L25m@OF[fNB-"pXc'5mH]WXTXI]p&k!jmK4i-#OV]V""2?e!=%L%VZ?u+!iH&'#0mN?#,M@FPQ?UAc3_c&"p5'`"jN84M#km.#0mN?#.7?of)^^/c3X[Z6I#lAedVoiKu!el!Jpj.!nIFu![m@;#1`iA"pVXuVZ@"h!Smj7!VQW_!NcK]!VQWh"7?7=SHf@]-`6tL"p1\'#0mMZ!sZ.9jjaBg!R:uUc3Z`?X^g0pM#km."pRE>$2+Jh"(e#.mK;SR-]KY]mK5`Z]a(A:M#m#H#5/-b#42HI",R'P!s[H`VZ@"q"7?7=SHnQbjo[!U'*dk,5m@PA=Jl0(#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WE#/X<:!<r`0VZ@"I#mLJ9Ka!aA!Jpj&#mSZ]5R-=?]lo55c3X[Z6I#lAp&k6o#42HI",R'P"76,k"Gm0Q"82ib""0WE#1>-%!<r`0VZ@"I#mLJ9Ka$;V!Jpj&#mSZ]5R,c,!R2XA!R:uU#"$TA#4;R`#/(8<"Gm0I!s\H$5mH]WXTXI]p&k!jmK4i-#6obpVZ@"i"6K\5V(r8C"$m.)#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1JHl;XY^"pXJt5mG"-V$)VUmK3[e"$m.Y!Smj7!VQWh"7?7=SHnQbjo["(J,olB"$m.)#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1JHU(!q##4;TU""0?r#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""13G#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#6sb1!N,r&#4;RZ#/(8<"Gm0I!s\H$5m@P)H)CZI"p1\'#5'^YO9$N%$)S$+$&&D^&uH!6CT[]8$)S$+#rI?d!M0T%!sYV/Sd?e3dK'QD#s\^ng]?4?M#j1S"pRDc$2+Jh""0WEmK;SR,c+HEmK5`Z]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-foa\mK5`Z]a(A:M#m#H#5/-b#42HI",R'P"82ib""0WEmK;SR-fkpEklI[_"pXJt5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!=QN7<<-DpkKm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5jU2:P"K)8)"p1\'"pW?ZPlV)s#M#[PM#km.#0mN?#,Q-qYQ9R]c3X[Z6I#nW#jqdBSHnQbjo[!e`;p22"$m+ql9D0I#4;TU""2nd#4;RZ#/(8<"Gm0I!s\$HVZ?u+p&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5N>)Tb"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5`=W=B"$m+qapFsH"pV445mG:Bh#rQ8Xol*7"r9r<^&pY*c+a;8!Jpik"-irL#DiJq!sZaI5m@P1]E+o2#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#6q1/VZ?u+!iH&'#0mN?#)rkiZN5m`c3X^##s\^63q[uZ!R:uU#"$TAp&k:"-_1M1"6K\5jYI,/"$m.)#GhQ[!U^$o_NY)!!<r`0VZ@"I#mLJ9XTn/;M#km.#0mN?#//Fc[>k9E!R:uU#"$TAm/a<l`<#Z7p&j^b-_1M1"6K\5r@nN)B;Yb7"p1\'"pW?Z5R+%dXZM@?c3X^#$'bMqN<cRIM#km.#0mN?#*g==8;RAm#mLT#c3^'FmLL\A@g;?'5mG"-V$)VUmK3[e"$m+q_N=ks!<rbr"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#,5M'!<r`0VZ?u+c3Z`?'r=W]!R:uUc3Z`?XV9NI!Jpj&#mLT#c3_Jm[K\,@"U;sK5mFID!NcBZ!QG5]"24jbm/mR4"$m+qP&7)t"pXc'5mH]Wh#iK7p&k!jmK4i-#6s1K!N,r&"p1\'#0mMZ!sYk3jX>rdc3X^##s\^>8<lJt!R:uU#"$TAm/c#FklLJ[p&j^b-_1M1"6K\5m8=/Z+K#5E"p1\'"pW?Z5R+V!KrG*0!R:uUc3Z`?`S1F<'Suk9#mLT#c3_Jl`W@OT!sZaH5mG=1^&f\L#6r0L5m@P9Ei/pBm/a<lM#m;Pp&j^b-_1M1"6K\5mF;4AmK5`Z]a(A:M#m#H#*C1/!<r`0VZ@"I#mPq]#)rl\E/=V@$-ih]!sYk3ol,`gc3X^##s\^f)>-g_!R:uU#"$TA]a(A:G>8A9"$m.Y!NcK]!VQWh"7?7=SHnQbjo[!=OoYdT"$m.)#GhQ[!U^$oP.(Ii!<r`0VZ?u+c3]a:#)rl4^&a&kc3X^##s\^>_u\E!!Jpj&#mLT#c3]41jo["01C!7L5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"MQ?iV!<r`0VZ@"I#mPq]#)rlL/;XDQ#mSZ]5R*Jqbt<fnc3X[Z6I#nN#GhQ[!JUa^p&dSbm/c#FM#m;Pm/a<lM#m;P#(e5#!<r`0VZ?u+c3Z`?N<ehgM#km.#0mN?#5o=fVu__Uc3X[Z6I#lArWkdo]a(A:M#m#H#5/-b#42HI",R'P!s[-XVZ@"h!NcK]!VQWh"7?7=SHnQbjo[!=b5hh8"$m.)#GhQ[!U^$oP)9:<!<r`0VZ@"I#mLJ9XTm%5!Jpj&#mSZ]5R,JOokTBbc3X[Z6I#nN#GhRT!U^$op&dSbm/c#FM#m;Pm/a<lM#m;P#5TjJ!="P(!NcBZ!S.A("3purm/mRD"$m.B"3purm0<jD4/W)`m/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5eX$:@nl)Fe"pP.,!<t`b#uUu@^&\Ft!Nla:"pU%f[L'>G#)rYt$)S"U'F(E@V?qqWm@aQX$)S"U]ep!$/Z&inXoS`d!N$1##mOiGQ,s%2N<,m_V?t3eXoYC+V?s++2!m@/Sd@XdV?rh#-bX=#Sd@XdL!0SZ8r3S?#mLT#SdE(8V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"9&HOSHnQbjo["0^&\H+"$m+qM*Im=#42Gn"Gm0Q"82ib""0WEmK;SR-adRkmK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WEmK;SR-e6]I#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0q!!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!%&-hP)5mG"-V$)VUmK3[e"$m.Y!NcK]!VQWh"7?7=SHnQbjo[!e&-hP)5m@P9/Z/URmK;SR-]MaCmK5`Z]a(A:M#m#H#5/-b"pX(0VZ@"8#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;P#3me<!<r`0VZ@"I#mPq]#.4]$AVgH5#mSZ]5R,2Bm8\uDc3X[Z6I#o)!Smj7!L=8`!NcK]!VQWh"7?7=SHnQbjo[!-]`A?*"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#3nLP!<rbR"$m.1"5O*:!R:e<bQ6f0M#km(m/`1JM#km(#1`lB#3?>s!Jpj."4dS"""316#1`lB"pVUBVZ@"8#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1M1"6K\5jf\[hmK5`Z#,6=>!<r`0VZ?u+c3Z`?V#mK&M#km.#0mN?#-GuJSVR<'!R:uU#"$TAmK;;P-ae[0#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bM]*N&oB"p1\'#0mMZJH5t7#OS\qM#km.#0mN?#//^koi?nMc3X[Z6I#nN#GhQ[!KINlp&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JH\rQli!<r`0VZ@"I#mLJ9jT1(6!Jpj&$-ih]JH5riKr>$/!R:uUc3Z`?V)tMFM#km."pRE>$2+H*/`$a;%L2>'mK;SR-iG_'U'mk""pP.,!=$gU#(ZdZ[0O*p!Jpj&#mSZ]5R)qK!Q@We!R:uU#"$TAm/a<lM#j1Up&j^b-_1M1"6K\5Pn"#d"$m.)#GhQ[!U^$op&dSb#3nFN!=#+$!NcBZ!VQTg!q$+;jTPk^!^R$u&?Pti!VQR!q&lR9#42HI",R'P"76,k"Gm0Q"82ib""0WEmK;SR-gdK+#4;RZ#/(8<"Gm0I!sY3o!N,r&"p1\'#0mMZ!sYk3V9K$t!R:uUc3Z`?Q%&ZuM#km."pRE>$1.cL"!@4=m/a<lM#m;Pp&j^b-_1M1"6K\5NSaa@mK5`Z]a(A:M#m#H#5/-b"pUe4VZ?u+!iH&'#0mO?!=%($V,rKSc3X^##s\]sW<'+KM#km."pRE>$(_Buh#T-g"9t_+55,,]"9pQW":!QgVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;P#+B;)!<r`0VZ@"I#mPq]#*infDi"M?$-ih]!sW%rDi"M?#mSZ]5R)pXX]UD\c3X[Z6I#lA!iH&'2PpdY#2Rc0#*&^j#,V]h!=#D-SLgoEV?o/`#uUu(E<_C'[L!/@$'>5mV?s++LB4OaV?t5G!NlI#$)S$+#rKmb#+c-d!=#D-Sd?dXKE2:K#s\^&>Lc`1!M0T%#""mfmK;SR-fl!GmK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q"835m""0WEmK;SR-b\=:#4;RZ"pV=LVZ@"i"6K\5m>_2OmK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WEmK;SR-dA^n#5Ufe!="6ljT^PBecP4>N<4q;ecH'4!^R%(cN1-KM#lH7h?)70-fkL9h?#tIrQPAF!Jpj6!o="0![m@;#(guq!<r`0VZ@"I#mLJ9[04I%!Jpj&#mSZ]5R,2=m4O4rc3X[Z6I#o2"7?7.SHnQbjo[!M?O#p#5m@OU"K)8)"p1\'"pW?ZPlV)K#Gn*pM#km.#0mN?#+_7bod5Lrc3X[Z6I#o:$0D=;Q(e9`mK5`Z]a(A:M#m#H#5/-b#42HI",R'P!s[J0!N,r&"p1\'#0mMZ!sYk3NM?N2!R;"s#mPq]#,MN`UB-2Pc3X^##s\]kh>t<Z!Jpj&#mLT#c3`k=N<79([L3;J!^R%8M#j^ZM#k$d[K<T5-fkL9[K8`!#)X@t!<r`0VZ@"I#mPq]#)rkIIYe*N#mSZ]5R-mRV+-:Bc3X[Z6I#nN#GhQ[!A4TM"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!%$jP*$VZ?u+!iH&'#0mN?#)rkI3/I[]#mSZ]5R*KGeNJ`ic3X[Z6I#o2"82jFSHnQbjo[!uZN19u"$m.)#GhQ[!U^$op&dSb#.eKG!<rb2"$m.QV?*e"M#ja]XokO'-fkL9Xogro#23mk!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#6r%(VZ?u+p&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JHR7!kQ"pP.,!<rbR$'bMqN<eQr!Jpj&#mSZ]5R,1PKcGpMc3X[Z6I#n'!X;@/#5/-b#)+5V"Gm0Q!sX?FVZ?u+!iH&'c3X[W#.4U,h>rH6c3X^#$'bMq[0QB]!Jpj&#mSZ]5R+VOePD#&c3X[Z6I#o2"RZAX!M'J`"6K\5oa1ok"$m.)#GhQ[!U^$oapFsH"pP.,!=$gU#(ZdZ[0N6bM#km.#0mN?#5&_eDi"M?#mLT#c3`k=h#iK7Sd4W`XTXI]p&k!jmK4i-#OV]V""2>'#-'te!<r`0VZ?u+c3Z`?N<d/0!Jpj&#mSZ]PlV)s#JIbNM#km.#0mN?#-E9lF,9qC#mLT#c3`>;mKb22#OV]V""0'p#4;RZ#/(8<"Gm0I!s\H$5m@OM*2`fA#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""3bN#4;RZ"pVqbVZ?u+!iH&'#0mN?#)rl\,`)QI#mSZ]5R+?j!W?\g!R:uU#"$TA#,VJg#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bMf/>iLQp&j^b-_1M1"6K\5NEQPS"$m+qq$*_t"pP.,!=$gU#(ZdZ2>*::M#km.#0mN?#)uIPXT=7Zc3X[Z6I#ms`W6:'!O`LCXosjf#-J*;"IoMT"1A=:@Y2,k#-t!)VZ?u+p&dSbm/c#FM#m;Pp&j^b-_1M1"6K\5[58)fJ#<;O#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bN`/Z/UR#4;RZ#/(8<"Gm0I!s\H$5m@PQ>,MB*m/a<lM#m;Pp&j^b-_1M1"6K\5`CgF'"$m+qTbaO,#42HI",R'P"76,k"Gm0Q"82ib""0WEmK;SR-fl?QmK5`Z#4`Y0!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""2WO!=#h8VZ?u+!iH&'c3X]+!="g'm1P6Vc3X^##s\][,HYsB!R:uU#"$TA"p1\'"u`=b;?iC?#)rYL%L/d:OT>YEXpIu1Kd-e]!O`:=XpL3k#,V^($&8Pa$)S$+$&&DNM?0R\h5^RZ!N$1#$)S"c]s7YCSd@XdV?rh#-f)?7#+c,d#1]aTKq\U)!M0T%#""mf#4;RZ#)+7t"Gm0I!sYV)5m@OFCSq1;mK;SR-b\C<#4;RZ#/(8<"Gm0I!s\H$5mH]WXTXI]p&bNh"K)8)]`mL&M#m#H#5/-b#5sD[h#W?5p&bN9@Aa,1#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""1bp#4;RZ#/(8<"Gm0I!s\H$5m@OV&uPa7"p1\'#0mMZ!sZ.9L!p'Z!R:uUc3Z`?m3JNo!Jpj&#mLT#c3a1HmK64T#OV]V""3cd!=%ro5mG"-V$)VUmK3[e"$m.Y!NcK]!VQWh"7?7=SHnQbjo[!M=pCZ]VZ?u+!iH&'#0mN?#.4]\</CY$$-ih]!sXG_buBN#c3X^##s\^FfE%Oo!Jpj&#mLT#c3X^;%`eYTm/c#FM#m;Pm/a<lM#m;P#-q4+!<r`0VZ@"I#mLJ9Ka"l!M#km.#0mN?#1]4ErH*ksc3X[Z6I#lANWZ?`#*&e?""3I@#*&dO#/p]#"Gm/>",4kujT^PBNWTL]5,SDc"p1\'#0mMZJH5t_#GmafM#km.#0mN?#1Z\t&;^G5#mLT#c3`k=XTXI][LDj3mK4i-#OV]V""1dU!=%dJVZ@!]`W6:'!KI;K"9pRR"""4SrW<A9*N&oB"p1\'"pW?Z5R+V$SJ[1ac3X^##s\^609qe'M#km."pRE>#mQCj5mH]Wh#iK7p&j[_XTXI]p&bN?5,SDc"p1\'#0mMZ!sXG_oe;4'c3X^##s\^6dK,ol!Jpj&#mLT#c3X^K"+CIA!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!5Fp@@:5m@ON.Am1N"p1\'#0mMZ!sYk3jg+uE!R:uUc3Z`?oid=iM#km."pRE>$1.bq"MOp1"82ib""0WEmK;SR-e2<'mK5`Z#-)I:!<rbr"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JHWbA:2#42Gn"Gm0Q"82ib""0WEmK;SR-f)*0#4;RZ"pUGiVZ@"Q!mUipm0<jH!^R%0"5O*:!S.;Vi>&6k"pXc'5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#6q2;VZ@"q"7?7=SHnQbjoZur=U+9r5m@PI"fDA*"p1\'"pW?Z5R+%dV)O53c3X^##s\^.PQ@nM!Jpj&#mLT#c3`n@V?&(;%gMG(5mG"-V$)VUmK3Zf>GhK+#4;RZ#/(8<"Gm0I!s\H$5m@PQL&n1Q"pP.,!<rbR#s\^&#DJNGM#km.#0mN?#1XpJb5mG#c3X[Z6I#lAQ4?1bm/c#FM#m;Pp&j^b-_1JHq@KP*#.=T9![m@?#.=S!#/p]#"Gm/f!X?4IVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5Q)F]fmK5`Z]a(A:M#m#H#-pas!<r`0VZ@"I#mPq]#)rkY%Z(53#mSZ]5R,an[A3h[!R:uU#"$TA]a(A:M#km(#5/-b#42HI",R'P!s[^YVZ@"I"3(Ejm/mR<"$m.:"3(Ejm0<j[,,YGG#5/-b#42Gn"Gm0Q"82ib""0WE#2i7S!<r`0VZ@"I#mLJ9?*.Ol!R:uUc3Z`?Xbd)Gh>rH6c3X[Z6I#lA!iH&'5,JWa#)so5[/mE:KeWdk!O`;g0a<U<^'UYC-56Z]$)S"cX_]nu#uUu`6jAVO[L!/@$'>5mV?sC3I\mDU$8&+]c)(LGN<,m_V?mH9$Df$QN<,m_V?srN!NlI#$)S$+#rIo!Sd>T'#,V]u#q(GO!=#,%5R,2O[0_ZjSd>T*6CnMO!p0P3jTPkV!^R$uK`S:VM#m#GmK2MP-g_!?mK*OrmK2MP-g_-CmK,ZY#4d#:!<r`0VZ@"I#mPq]#)rl4L&m,3c3X^##s\^^4I*JYM#km."pRE>$,$S?"Gm0!#mU)*5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#6p#YVZ?u+!iH&'#0mO?!=#q:V8!%f!R;"s#mLJ9[03>@!Jpj&#mSZ]5R*2QV8!%f!R:uUc3Z`?mDK%ME/=V@#mLT#c3Y9;!BH\UmK;SR-bTllmK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q!s[IkVZ@##])f#7M#k$d[K<T5-g_!?[K8`!#,qg)!<r`0VZ@"I#mLJ9Ka$:KM#km.#0mN?#.9Ekm6ld3c3X[Z6I#lAmK;_T#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#6rTbVZ@"8#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5`An.j"$m+qkq].;"pP.,!=$gU#(ZdZ[0OYVM#km.#0mN?#3@5g.Z"2O#mLT#c3`k=h#iK7rX\AsXTXI]p&k!jmK4i-#OV]V""1L8!=&B6VZ?u+!iH&'c3X]+!=#q:KgCOrc3X^##s\^&2Vi>/!R:uU#"$TAm/a<lM#jIWp&j^b-_1M1"6K\5rPAR>mK5`Z]a(A:M#m#H#-(b&!<r`0VZ?u+c3]a:#)rl\&r?Y7#mSZ]5R,KZ!Ngj.!R:uU#"$TANWnPI-f(Bq#4;RZ#/(8<"Gm0I!s[HdVZ@"h!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!U4pLEW5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"_@3=C"pP.,!=$gU"p5(3#,NZ'!R:uUc3Z`?eT$k1!Jpj&#mLT#c3`k=h#lC4p&j[_XTXI]p&k!jmK4i-#OV]V""0(D#(d#V!=$4BV$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"fL;\=#42Gn"Gm0Q"82ib""0WEmK;SR-ahh4#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#6qb.VZ@"q"7?7=SHnQbjo[!uIg5<C5mG"-V$)VUmK3[e"$m+q\Nctm#42Gn"Gm0Q"82ib""0WEmK;SR-`+9Q#)O4q!<r`0VZ@"I#mPq]#.4]lScOZKc3X^##s\^N#d#5+!R:uU#"$TAm/c#FM#l01m/a<lM#m;Pp&j^b-_1M1"6K\5h+It?"$m.)#GhQ[!U^$od71#7"pXc'5mH]Wh#iK7p&j[_XTXI]p&bNp'rM':"p1\'#0mMZJH5t7#F2(cM#km.#0mN?#)+gdcN/k'c3X[Z6I#nN#GhQ[!M0W&p&dSbm/c#FM#m;Pm/a<lM#m;P#3$,j!=$4BV$)VUmK3[e"$m.Y!Smj7!VQWh"7?7=SHfA'7]-7k"p1\'"pW?Z5R*2QSZi-O!R;"s#mLJ9Ka"$O!Jpj&#mSZ]5R-UCKnf\c!R:uU#"$TA#6"cd#/(8<"Gm0I!s\H$5m@Ph&uPa7"p1\'"pW?ZPlV)s#L/&*M#km.#0mN?#*m[=]jlm"c3X[Z6I#nW!q$.<SHnQbjo[!5>6aKt5mG"-V$)VUmK3[QK)qkN"pP.,!=$gU"p5'`"mpGh!R:uUc3Z`?bu0fNM#km."pRE>#mTf"RfN`,#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JHn2R<H#/.5AjT^PB[K>gsN<4q;[K6ZI!^R"piWQ.["pP.,!=$gU"p5(;"SEsq!R:uUc3Z`?SLVSnM#km."pRE>$17oX"*E)7!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQWh"7?7=SHf@N4f8;b"p1\'#!Smj;?j8$!="MaXpMK?#)rYl#mLT#^'UYC-56Z]$)S"c[;r,NKnTOHV?mG6/Z&inVu[*^!N$1##mOiGQ*gVsN<,m_V?qqaXoYC+V?s++2"`^1SdCY_#,V]u#q+75#+c,d#/+^+R/r-FSd>T*6CnMG"muI?SHnQbjo[!E:^6=i5mG"-V$)VUmK3[e"$m+q_Bc#["pXc'5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""/dC#*DTW!<r`0VZ@"I#mLJ9[05kjM#km.#0mN?#434l*f0pC#mLT#c3`n@joZ?P;?lOk5mG"-V$)VUmK3[H+f>>F"p1\'"pW?Z5R+V$eNo#mc3X^##s\]s`rW<'!Jpj&#mLT#c3X]X!C6qW!NcK]!VQWh"7?7=SHfA0<Moj%"p1\'#0mMZ!sXG_or%nJ!R:uUc3Z`?Xd&q+/r9VS#mLT#c3X^+"6BOf`<4p!M#l00eJ@6NM#l00bm'./M#l00#2TGJ"pV)6VZ?u+!iH&'c3X]+!=#q7h,oL7c3X^##s\^^PQC0A!Jpj&#mLT#c3]KT!NcBZ!N$"6!k&.XjTPk&!^R$URfTVlM#k<l^&k_E-g_!?^&gS)^&k_E-g_-C^&gS)`<4p!M#k<l#-&E9!=%olXTXI]p&k!jmK4i-#OV]V""3ca!=%ro5mG"-V$)VUmK3[9H`$lK#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bNH/#NCP"p1\'#0mMZ!sZ.9Q,E][!R:uUc3]a:#)rkQ_uY\qc3X^##s\]keH(q%M#km."pRE>$/Q3T",[-@.gGDD5mG$O!MopU!U^$op&dSb#-f\V!<r`0VZ@"I#mLJ9Q$g!W!Jpj&#mSZ]5R.2)!R6`-M#km."pRE>#mLTZrW@lXQ!,dMNWcJK!A6!j"P)9./rg&=WALLR"pP.,!<rbR$'bMqN<c!^M#km.#0mN?#)1%te\hKF!R:uU#"$TAc3!,1-g`ermK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q!sX<2VZ?u+!iH&'c3X[W#)*5?ecCU.c3X^##s\^fUB/o9!Jpj&#mLT#c3X^C".0)n]a(A:M#m#H#5/-b"pWI5VZ?u+!iH&'#0mN?#,MCG)MnL?$-ih]!sZ.9bo2E>c3X^##s\]s(!Y5/M#km."pRE>$17nu#8"S6!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"\o4JI#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0(;#4;RZ#/(8<"Gm0I!s[EgVZ@"i"6K\5X[*0Z"$m.)#GhQ[!U^$op&dSb#4X[N!<rbr"$m.)#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1M1"6K\5rFH3$"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#3'*i!<r`0VZ@"I#mLJ9[03m\M#km.#0mN?#3CaDbqFnSc3X[Z6I#o2"7?8C!M'J`"6K\5Q*^PrmK5`Z]a(A:M#m#H#)Whe!=%rojo[!UR/mN["$m.)#GhQ[!U^$op&dSb#3eaX!<r`0VZ@"I#mPq]#.4]DXoX@[c3X^##s\^.M?27WM#km."pRE>$1.bq"Gm0Y$ha\j""0WEmK;SR-`*^A#-q:-!=%r"!Smd5!S.AG"Q]lF!S.>Wh?-%J`I-JBM#lH8#3%G:!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""33+!=%ro5m@P87Ag.j]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q!s\9pVZ?u+!iH&'#0mN?#.4^'22M@Z#mSZ]5R)oqNRRuc!R:uU#"$TA#3H%S#42Gn"Gm0Q"82ib""0WEmK;SR-gf4\#4Pcn!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0q'!=%ro5mE%&!MopU!U^$op&dSb#1-bU!<r`0VZ?u[V?p-)Kd-e]!Nl_5V?r@c#,V^(#rJcG!N$1##rKW!!N$1JhZ9k\V?s++V?o)E;4\'u!sYV/Sd?e+('^?:5R-nd!UX?Q!M0T%#""mfm/a<l/+s)="7?7=SHnQbjo[!EIKo3B5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjoZur;?lOk5mG"-V$)VUmK3ZE&#TF4#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WEmK;SR-fqW7#4;RZ#/(8<"Gm0I!sX<)VZ?u+!iH&'c3X[W#-A+&eH(L-c3X^##s\^>T)mcm!Jpj&#mLT#c3`k=h#hBb"76,k"Gm0Q"82ib""0WE#.S0@!=#+tQ3/N%#6pb%5mG:1h#rQ8Scer;!TaNB!M0D<#)r\@!M0AtJo7Ie"pP.,!=$gU"p5'`"mlbU!R:uUc3Z`?[0Q(.M#km.#0mN?#3A>Q(Pr1<#mLT#c3X]P!^m7[!Smj7!VQW_!NcK]!VQWh"7?7=SHf@l>c.T,"p1\'#0mMZ!sZ.9jaW*fc3X^##s\^n$fsF+!R:uU#"$TAmK;SR^]F+&#5/-b#3H$]""3KG!Su<-rW@rWNWKFD.]3:O]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q!s[+BVZ?u+!iH&'#0mN?#)rkQF,9qC#mSZ]5R,3X!W?Pc!R:uU#"$TAp&gTb-_1M1"6K\5jU)4["$m.)#GhQ[!U^$op&dSb#*C[=!<rbr"$m.)#GhQ[!U^$op&dSbm/a<lM#m;Pp&j^b-_1JHi&mn<"pX2l5mF_)XT=7Zjoa`Jh?,.e"U=)k5m@P9.Am1N#4;RZ#/(8<"Gm0I!s\H$5m@P'>GhK+"p1\'"pW?Z5R*2QjWB<[c3X^##s\^6+k:dn!R:uU#"$TA#*'3[#/(8<"Gm0I!s\H$5mH]WXTXI]p&bNQ8Z)Rnp&j^b-_1M1"6K\5eT;#`"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#+/;d!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""1dc!=%ro5mG"-V$)VUmK3[i9rA!r"p1\'"pW?Z5R*2Qj[k:0c3X^##s\]KV#dut!Jpj&#mLT#c3a1Hh?,-r#OV]V""2XG!=%ro5mG"-V$)VUmK3[e"$m+qR/s2d"pP.,!=$gU"p5'`"f8X.M#km.#0mN?#.4]4[K23cc3X^##s\]K(nH]gM#km."pRE>#mTMs&dI_(h#iK7p&j[_XTXI]p&bN`3i;u_"p1\'#0mMZ!sXG_V4I^E!R:uUc3Z`?c,TkXL&m,3c3X[Z6I#lAp&bI&m/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JHa^M(J"pV435mG:1h#rQ8Xock)!TaNB!NlJ.R6d_O#4;TU""0WY#4;RZ#4;TU""31KmK3Y/%L2V/5mE#dh#rQ8p&bNG8Z)Rn#5/-b#42Gn"Gm0Q"82ib""0WE#0@RW!<r`0VZ@"I#mLJ9XTn/VM#km.#0mN?#+`F.Kq8=%!R:uU#"$TAj`]_i\,j;Fm/`1JM#k<l#0$^1#*g[?!Jpis!XAL+VZ@"h!K@/;!L<flSc_7_obae3M#j1MScb8\-fkL9Sc_7_rR(_K!JpiK".fU\""3I<#+bo_"pX;uVZ@"i!sTMNp&bLQ[K?^D#4;QtZ66%G"pXJt5mG"-V$)VUmK3[e"$m+qg)?ji"pP.,!=$gU"p5(C".^fr!R:uUc3Z`?KmokIM#km."pRE>#mLI/!=#*/Xht0dV?s++V?o*H:o4QD/?T#N$)S$+#rInSSd>T'#,V]u#q(uM#+c,d#0"U`NB)grSd>T*6CnLs#GhPHmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHfAH0W+pU"p1\'"pW?Z5R*2QKiEm0c3_c&"p5'`"bfp4!R:uUc3Z`?XU>$$!Jpj&#mLT#c3X]0#W`1'#GhQ[!U^$op&dSb#/MO^!=%olXTXI]p&k!jmK4i-#OV]V""2pR!=%ro5mG"-V$)VUmK3Zn2l?Z\m/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5]s@_DmK5`Z#21K'!=&6"mK4i-#OV]V""/f:!=%ro5m@PX.Am1N#4;RZ#/(8<"Gm0I!s\H$5m@ODBVtk8"p1\'#0mMZ!sXG_XaQ$,c3X^##s\]kf)_^@M#km."pRE>#mU)*.gGAAh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""2(0!=%ro5mG"-V$)VUmK3[e"$m+qRTQHg"pY&/5mF`BXT=7ZrWE-%p&c]("U=0pVZ@"h!NcK]!VQWh"7?7=SHnQbjo[!Mc2e.;"$m+qM?9[V"pP.,!=$gU#(ZdZ[0PO9!Jpj&#mSZ]5R+?K!UUGT!R:uU#"$TAm/a<lM#j1Wp&j^b-_1M1"6K\5Xa:882Q$Q[#6"Zi#.9QoXT=7ZrW<'#p&ZW'"U=r-5mEm-XT=7ZrW<'#p&ZW/!s\`+5mI;ip&ZW/#6s*ZVZ?u+!iH&'#0mO?!<s:hL]N>5c3X^##s\^n%HUfN!R:uU#"$TAScuP)-g_-C^&pY*`<4p!M#k<mosFh^#)NAp"3h%0!f6rl!sZaI5mF0R!NcBZ!QG3Gd:0!S"pP.,!=$gU"p5(3#1ZD(!R:uUc3Z`?rCka%M#km."pRE>$,$S?"JZ"c!s\H$5mH]WXTXI]p&k!jmK4i-#OV]V""1Jh#-f5I!<rc%"$m.Y!Smj7!VQWh"7?7=SHf@UBVtk8#0m99#/p]#"Gm0)!puEWjT^PBc2u5pN<4q;c2n4$!^R%019CS6!S.>'!mUipjTPk8BVtk8"p1\'#0mMZ!sZ.9c"r4;c3X^##s\^&(km?o!R:uU#"$TAmK;SR^B'TC#4;RZ#/(8<"Gm0I!s\H$5m@Of5GnMd#4;RZ#/(8<"Gm0I!s\H$5m@PY&uPa7j]&>_M#k<m^&teG-fkL9^&pY*bs/<2M#k<m^&teG-g_!?^&pY*#2oZ^!=&6"mK4i-#OV]V""2'7#4;RZ"pU2kVZ?u+!iH&'c3X[W#-A)h08T_T$-ih]JH5t_#E:Bn!R:uUc3Z`?eIgoi!Jpj&#mLT#c3`k=h#lg@Sd"K^XTXI]p&k!jmK4i-#6q\4VZ?u+!iH&'c3X[W#)*6"$&J].#mSZ]5R.0W`N0)s!R:uU#"$TA#4;S!#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bN99;_dp"p1\'#0mMZJH5t7#IUl=M#km.c3X[W#-A*;ZN5m`c3X^##s\^Nh#ZnBM#km."pRE>$,$S?"I]A:$3p2+5mH]Wh#iK7p&j[_XTXI]p&bN@!iH&'#5/-b#42HI",R'P"82ib""0WEmK;SR-e2H+R:E,q#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""1M(!=$@sVZ?u+!iH&'c3X[W#$nps!Jpj&#mSZ]5R-mKh2MGl!R:uU#"$TA"p1\'#!Smj;?lNN!=$ICXpMK?#)rYl$13TN#)rYt$)S"U'F*BW!N$/<V?mG6/Z&iF2$T$@V?s++#%@q)9a6RXV?s++V?qqWNJ@P3$,rJ:XoYC+V?s++2"c;%Sd@XdV?rh#-hV!SSd@Xdr=clH!JpiK#mLT#SdE(8V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHnQbjo[!e-jK)A5mG"-V$)VUmK3[U%m^Ee!Smj7!VQW_!NcK]!VQU"_/6(N"pP.,!=$gU"p5(;"I3VV!R:uUc3Z`?`Aa&IM#km."pRE>$17oX""in7#4;RZ#/(8<"Gm0I!s\H$5m@On&Z5X6m/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5XfDI,mK5`Z]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WE#0C2L!=%olXTXI]p&k!jmK4i-#OV]V""1LS!=%ro5mG"-V$)VUmK3[e"$m+qWAg^U#4;TU""3KH!=%ro5mG"-V$)VUmK3[e"$m+q\7qiA"pP.,!=$gU#(ZdZ[0Nh@!Jpj&$-ih]!sYk3XgA+c!R:uUc3Z`?h+5d^M#km."pRE>$1.bq"LS8r$MFSi""0WEmK;SR-d?6-Qs-Bg"pP.,!=$gU"p5(;"I2-,!R:uUc3]a:#2KKK4c'3b#mSZ]5R+(C!L6T?!R:uU#"$TAXpD`DgB$[H#0$a2#/p]#"Gm0!!s[0\VZ?u+!iH&'c3X]+!=#q:jkg)q!R:uUc3Z`?]bRXuM#km."pRE>$1.cL",R'X$LIkr"Gm0Q"82ib""0WEmK;SR-gdH*#/W<s!<ra_"$m.1"5O*:!JU^<60/<-!JU^D!K@/;!JU[\NWVQOe]%Wl!Jpi;!s[H_VZ?u+!iH&'#0mN?#.4],UB-2Pc3X^##s\^6])eI'M#km."pRE>#mT5l5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""1cm#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""0p)#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0X+#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""32Z#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bNh1oC?Y"p1\'#0mMZJH5t_#ISZ1!R:uUc3Z`?SJ:bQ!Jpj&#mLT#c3`k=h#iK7ectLBXTXI]p&k!jmK4i-#6qaMVZ?u+mK5`Z]a(A:M#m#H#5/-b#42HI",R'P!s\6_VZ@"q"7?7=SHnQbjo[!=@Ku6&5mG"-V$)VUmK3[h)Q*T?"p1\'#0mMZ!sZ.9Q.c7q!R:uUc3]a:#.4]$g&[$2c3X^##s\]KXT?\d!Jpj&#mLT#c3_K"mK;kXSHnQbjo[!E1'[.K5m@Oe$`="0#4;RZ#/(8<"Gm0I!s\H$5m@O^5GnMd"p1\'#0mMZJH5t7#IPh6!R:uUc3Z`?oa.b(!Jpj&#mLT#c3_/hV$)VUrWNN""$m.Y!NcK]!VQU"ngLC:#/p]#"Gm0!!l\U0#)NB#!pp#J!f6rt!X?pO5mGR@XT=7Zc2u8m`W@OL"U<6R5mFHq!NcBZ!R:`NZ88BZ"pP.,!=$gU"p5(;"LZh^M#km.#0mN?#0kEoXa,a(c3X[Z6I#mt",6p=!TaIhNWVQO[D;mG!Jpi;"-*J<""3I<#(]RJ!<rc%"$m.Y!Smj7!VQW_!NcK]!VQU"Ot*@1"pP.,!=$6"!KBesV?s++V?o*PbQ4RIKp2V@!N$1#$)S"cj_Y3n#s\]l$(_GNSI,Rm#s\^V7HJoR!M0T%#""mfm/c#FM#m;Pm/a<lM#m;Pp&gTd-_1JHfjUcZ#5//e""0WEmK;SR-_4'<mK5`Z]a(A:M#m#H#/EO&!<rbr"$m.)#GhQ[!U^$op&dSbm/a<lM#m;P#0J0g!=%olXTXI]p&k!jmK4i-#OV]V""31U#4;RZ"pWb%VZ?u+p&dSbm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5rP/F<phZi/"pP.,!=$gU#(ZdZ[0Q)/M#km.#0mN?#5-jSjZJA#c3X[Z6I#o)!NcK]!R;5L"7?7=SHnQbjo[!e]E&6)"$m+qfL)P;#)t.p#)NB#"3h%0!f6rt!s[$Q5mGjYXT=7Zc3)>o`WIUM"U<6S5mGSp!NcBZ!R:cOYtCnp"pP.,!=$gU"p5(;"T@'UM#km.#0mN?#*%(4PpV=gc3X[Z6I#no"4dPUm/mRL"$m.J"4dQ%m0<jP"$m.1"5O*:!T!pLQN?1PM#lH8bm'./M#lH8#5KRC!<r`0VZ?u+c3Z`?N<A:!!Jpj&#mSZ]5R*cieW'Ze!R:uU#"$TA#*'0Z#)u=4!Jpi;"8r;_#DiJA!sU@^joXZHh?#'Y=5>4b#)NB;!qc\U!f6s7!X@@>VZ@"q"7?7=SHnQbjoZurhZ3rL"$m.)#GhQ[!U^$od0$9I#4;TU""1JimK3Y/%e]u/0W"pV%L2>'mK;SR-iH!l!sTMN#4ZN-!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""1dT!=%ro5mG"-V$)VUmK3[a+f>>FmK;SR-f%o0mK5`Z]a(A:M#m#H#5/-b#42HI",R'P!sY/nVZ@"h!Smj7!VQWh"7?7=SHnQbjo[!=bQ.pR"fDA*m/a<lM#m;Pp&j^b-_1M1"6K\5rMKZ#mK5`Z#09Z>!<r`0VZ@"I#mPq]#.4],)2SC>#mSZ]5R+Vnoo9'0!R:uU#"$TAm/a<lM#lH6p&j^b-_1M1"6K\5bp*G\"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;P#5SS&!="7M!NcBZ!TjLH"5X,-m/mRT"$m+qniirP#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bN7?Ddf.mK;SR-^EHf#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0'q#4;RZ"pTo0VZ?u+!iH&'#0mO?!=#q:V-&QTc3X^##s\]S#GkOZ!R:uUc3Z`?Pr=o9!Jpj&#mLT#c3aI\eda'u#OV]V""3aX#4;RZ"pUb0VZ?u+!iH&'c3X[W#-A*[C5Du:#mSZ]5R)r"!PQbZM#km."pRE>$2jqe#I=Hf!s[li5mGSJh#W?5job8]jTgVCjoYhU"$m-f)r1OO!U^$ol!1+e"pP.,!=$gU#(ZdZ[0N7LM#km.#0mN?#1]1DjW'*Xc3X[Z6I#o)!Smj7!L<rW!NcK]!VQWh"7?7=SHnQbjo["06jE&]5m@PX32Zc]"p1\'#0mMZ!sZ.9j\(F2c3X^##s\][2t`75M#km."pRE>$17oX"60FT:Bp4h5mG"-V$)VUmK3Zu<Moj%#4;RZ#/(8<"Gm0I!s\H$5m@OMGGbHG"p1\'#0mMZJH5t?C!B;-!R:uUc3Z`?^!-SSD2A;=#mLT#c3X[VVZ?u[V?p-)br5id!VQNuV?r@c#,V^($&&E!<Mg)"$&&EY@\sJ)RK9PlV?s++V?o)M/tN@R!sYV/Sd?d8D?c[=5R+X1!Sq@E!M0T%#""mfm/c#FM#m;Pm/a<lLB7)Np&j^b-_1M1"6K\5STb;.%&X+1"p1\'#0mMZ!sYk3oooK6!R:uUc3Z`?h:ht<Fbp.E#mLT#c3_/hV$+:/mK3[e"$m.Y!NcK]!VQU"nf"D,#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bNP7Ag.j"p1\'#0mMZ!sYk3eVXBa!R;"s#mPq]#5&/MM?/P7c3X^##s\^&?_)+l!R:uU#"$TAN<SDKr;hWU##5B2"1A<7""/e(NEtWMM#ja]PlcpHM#ja]#,#%q!=!u6#DiKT!s\`,5mHGQ!Smd5!WE0*OTD?\#5//e""0WEmK;SR-iG(jmK5`ZjY3M6M#m#H#2pW$!="hlNWUZr!sY%n5mEVWNWUZr#6pIr5mG:1h#rQ8Q36e.jT^PBQ3.?=/>iLQ]a(A:M#m#H#5/-b#42HI",R'P!sZm^VZ?u+!iH&'c3X[W#-A*k7#:ri$-ih]JH5tW4lo(g!R:uUc3Z`?]mSA.!Jpj&#mLT#c3`kaXT@PbrX#_0V?845!sYn15mFIoV?845#6ssDVZ?u+!iH&'c3X[W#)*5G:Pf+t#mSZ]5R+V7SQ(FHc3X[Z6I#lAp&dYdm/c#FM#m;Pm/a<lM#m;P#-fYU!<r`0VZ@"I#mLJ9XTjL&!Jpj&#mSZ]5R*3/rAKK5c3X[Z6I#o)!SmiAp&k!jmK4i-#OV]V""1bo#/OQB!<r`L#4;T]"6K\5c!]rA"r89R!sUII!X>T"VZ@"h!NcK]!VQWh"7?7=SHnQbjo[!mUB(S/>,MB*"p1\'"pW?ZPlV)K#L.7F!R:uUc3Z`?oofFDP6$L@c3X[Z6I#o:$g%O=c"[IN"$m.Z"6K\5h0.o_Q3&FfP5tmM"$m+qmK5`Z#*B=l!<r`0VZ?u+c3]a:#.4]L\,hEec3X^##s\]S#JIVJM#km.#0mN?#+]ejYQ9R]c3X[Z6I#o:#f[3!SHnQbjo[!m<<hjn5m@P'B;Yb7"p1\'"pW?Z5R+'3h&M7Pc3X^##s\^.)pM08!R:uU#"$TA#*oN\#2TF4![m@?#2TDI#/q;4"Gm09!p0Og(+og$4Jr2a"p1\'"pW?Z5R,1<m:hCXc3_c&"p5'`"mp#\!R:uUc3Z`?KhS<LM#km."pRE>#mQCsciF@<TE2.qM#k$e[KEZ7-g_!?[KAf"[KEZ7-g_-C[KAf"`<4p!M#k$e[G(`D#)NAh"3h%0!f6rd!sZIA5m@P8.&R(M"p1\'"pW?Z5R+V$V98mr!R:uUc3Z`?[=7LKM#km."pRE>#mTN$5mH]Wh#iK7p&j[_XTXI]p&bMu32Zc]#5/-b#42HI",R'P"76,k"Gm0Q!sY\eVZ?u+!iH&'c3X[W#.4Ta:l,4u#mSZ]5R+oCh):)jc3X[Z6I#o*"6K]!NI_*7mK5`Z]a(A:M#m#H#(U*Z!<r`0VZ@"I#mPq]#.4^'])d`hc3_c&"p5(3#49#'M#km.#0mN?#//OfNJ.Ci!R:uU#"$TAm/c#FiW0PV!NcK]!VQWh"7?7=SHnQbjoZuj1'[.K5mH.XV$)VUmK3[e"$m+qkWYmF"pXJt5mG"-V$)VUmK3[e"$m+qa`F?\"pXc'5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0'e#(^Tg!=%rojo[!m@g;?'5mG"-V$)VUmK3[e"$m.Y!Smj7!VQW_!NcK]!VQU"dMf"a#42HI",R'P"82ib""0WEmK;SR-bXF&O>j'<"pP.,!<tHZ#uUt],6j,.XpG<0$'>5mV?s++K`SU<!N$1r=W=4E"purZ$(W(@N<,m_V?mH9$Jf\+N<,m_V?sq'XoYC+V?s++2#UpU#mLJ9V?rh#-`tbs#+c,d#-C\GIYe)s#mLT#SdE(8V$)VUmK3[e"$m.Y!NcLU!VQU"_&oQU"pXc'5mH]WXTXI]p&k!jmK4i-#6pSfVZ?u+!iH&'c3X]+!=#q:XeYuS!R:uUc3Z`?]bf4N!Jpj&#mLT#c3`k=h#iK7Q4N?`XTXI]p&k!jmK4i-#6q/TVZ?u+!iH&'c3X[W#.4SnSH4QJc3X^##s\^>);QNo!R:uU#"$TAmK;SRgB$,/#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""1Kl#)GI@!<r`0VZ?u+c3Z`?V#n>UM#km.#0mO?!="Mg]m5G8c3_c&"p5(;"MK);!R:uUc3Z`?N=qLlM#km."pRE>$)Rk)%Xl%.!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"ne@u&"pP.,!<rbR#s\^&#G"bL!R:uUc3Z`?ot(7$'o;t:#mLT#c3X^K$:+m`!Smj7!VQW_!NcK]!VQWh"7?7=SHf@]/#NCP]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-ab$#mK5`Z#4Z?(!<r`0VZ@"I#mPq]#.4\q[fM<dc3X^##s\]S\cL=eM#km."pRE>$1.bq"Gm/N$ha\j""0WEmK;SR-^B#_mK5`Z#+.rZ!<r`0VZ?u+c3Z`?N<d_L!Jpj&#mSZ]5R,1C[<m`2c3X[Z6I#lA^'?q.]a(A:M#m#H#5/-b#42Gn"Gm0Q!sYG9VZ?u+!iH&'c3X[W#-A)p(Pr1<#mSZ]5R+?[!QEXkM#km."pRE>$,$S?"IfG[!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#6p&%VZ?u+!iH&'c3X[W#-A*[YQ9R]c3X^##s\^&?'Qdo!R:uU#"$TAm/a<l2YI7H"7?7=SHnQbjo[!eWW<<t$)[e."p1\'#0mMZJH5t_#Q:%kM#km.c3X[W#-A+.R/r-Fc3X^##s\^>ciLOAM#km."pRE>$1.cL"-3J;&,$+n""0WEmK;SR-cO^=#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&k!jmK4i-#OV]V""0X4#4;RZ#/(8<"Gm0I!s\H$5m@PQ*N&oB"p1\'"pW?Z5R*2Qm<sflc3_c&"p5(;"RUVo!R:uUc3Z`?[BK\F%#G#1#mLT#c3a1Hp'Iu)SHnQbjo[!MGm<[=5m@PA+f>>F"p1\'#0mMZ!sZ.9m7E-8c3X^##s\^NH'QVTM#km."pRE>$2+Jh"-WbV#OV]V""0oW#4;RZ"pXiiVZ?u+!iH&'c3X[W#-A)hG_lIH$-ih]JH5t_#E<tb!R:uUc3Z`?N=FDhM#km."pRE>$1.bq"A$64p&j^b-_1M1"6K\5]f?;b"$m.)#GhQ[!U^$oR7jFY"pP.,!<rbR#s\^&#Mn8<M#km.#0mN?#/)[LciJt(c3X[Z6I#lAV?0$fm/a<lM#m;Pp&j^b-_1M1"6K\5h-pTV"$m.)#GhQ[!U^$onStH-"pP.,!=$gU"p5(;"Pn_3M#km.#0mN?#)rlDKE6o1c3X^##s\]KfE()MM#km."pRE>$2+JP#a#.Y#OV]V""1LX!=%ro5mG"-V$)VUmK3ZlBVtk8#5/-b#42HI",R'P"76,k"Gm0Q!sZ==VZ?u+!iH&'c3X[W#.4SfJcU]/c3X^##s\]c1Y#B[!R:uU#"$TAmK;SRH0q4)#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&bMd7&L%ip&j^b-_1M1"6K\5[<DiC"$m.)#GhQ[!U^$oaZQI%#5//e""0WEmK;SR-gab8mK5`Z#-^n$!<rbr"$m.)#GhQ[!U^$op&dSbm/a<lM#m;P#(T4A!<r`0VZ?u+c3Z`?N<f-W!Jpj&#mSZ]PlV)s#PG+uM#km.#0mN?#/*'oZ2od_c3X[Z6I#nW"BHn@#OV]V""2o=#4;RZ#/(8<"Gm0I!sYGcVZ?u+!iH&'c3X]+!=&3#h*6_sc3X^##s\^NcN2Q[M#km."pRE>$,%1X!Jpi+rWDir-fkL9%L2>'#.bqT!=%As!NcBZ!T!q8"4dQ%jTPkF"$m.)Ffb\$!T!n__'l2^#5//e""0WEmK;SR-iFY^mK5`Z]a(A:M#m#H#5/-b#42HI",R'P"76,k"Gm0Q"82ib""0WE#2)2<!<r`0VZ@!]bQ3En!JUWP#r\pm;?hh"#)rYl#mRO=OT>Z`$*FSAV?s++SM[JMV?s++V?o)eM#j1S"p5(,$(_GNXj7"PSd@Xd]d/;s!JpiK#mLT#Sd>Vh"$m.)#GhQ[!U^$op&e1sm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1JHi)llX#42HI",R'P"82ib""0WEmK;SR-`p#GmK5`Z]a(A:M#m#H#5/-b"pXo*VZ?u+L''^GNDnX6M#i>5o`X@]M#i>5#*CC5!<r`0VZ?u+c3Z`?[0PNQ!Jpj&#mSZ]5R-m$[1.rnc3X[Z6I#lAmL2Acm/c#FM#m;Pp&j^b-_1M1"6K\5h6d7fab0\m!<r`0VZ?u+c3]a:#.4]\+Gg-E#mSZ]5R-<rN@ftfc3X[Z6I#o"%djEHSHnQbjo[!mJ,olB"$m.)#GhQ[!U^$op&dSb#.Zdm!<r`0VZ@"I#mLJ9XTnHg!Jpj&#mSZ]5R,aoeRjX=c3X[Z6I#o)!NcKDp&k!jmK4i-#OV]V""2&Q#4Q#u!<r`0VZ@"I#mLJ9Ka$:TM#km.#0mN?#3E8ojZA;"c3X[Z6I#lAmK<(^#/(8<"Gm0I!s\H$5m@P0*iB#Cm/c#FM#m;Pp&j^b-_1M1"6K\5m6q6I"$m.)#GhQ[!U^$op&dSbm/c#FM#m;P#/LA=!<r`0VZ@"I#mPq]#2KKC_uY\qc3X^##s\^&[/m,T!Jpj&#mLT#c3]4.#+kqi%0djXmK;kZjo["0Pl^:T"r7[Qp&dSbKd#7TM#m;P#6"]j"pVmKVZ@"I!lb9hm/mR<!^R%9!lb9hm0<j+7Ag.j"p1\'#0mMZJH5t7#PDef!R:uUc3Z`?r>Y-QM#km."pRE>$,$S?"Gm01!XA?#5mH]Wh#iK7p&bN`+/],D"p1\'"pW?ZPlV)K#DFI\!R:uUc3Z`?eU>sSM#km."pRE>$.]LH""2'X!U^$o(*</O"u+$urW<?Yc3"9]!iH&'"p1\'#0mMZ!sZ.9or.tK!R:uUc3Z`?og[b3M#km."pRE>$2+Jh"(%N'mK;SR-bWUdmK5`Z#1<OM!=$NU!Smm8!U^#S!eiOh!U^$.!S%U8!U^$^"P"WO!U^$F)W_0[!U^$^g]<B9M#m#Gbm(:.M#m#G#5/*a"pUHM!N,r&XaUJ6!NlJ.[K8Xj!O`%^F05QKku+D["pP.,!<rbR$'bMq[0O+c!Jpj&#mSZ]5R,2q!M-@oM#km."pRE>$(_Ik""0WEmK;SR-\ZCAmK5`Z]a(A:M#m#H#5/-b#42HI",R'P!s\!bVZ?u+!iH&'c3X]+!="MgKgU[tc3X^##s\^fI(b.5M#km."pRE>$,$S?"Gm/V%gM_05mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""2V3#4;RZ#/(8<"Gm0I!s\!QVZ?u+!iH&'c3X[W#-A*+O9(1=c3_c&#(ZdZ[0NOi!Jpj&#mSZ]5R,c+!Th)tM#km."pRE>$1.bq">.%_p&j^b-_1M1"6K\5Kuj?"mK5`Z#*DER!<r`0VZ?u+c3Z`?N<ck)M#km.#0mN?#*k#GNS+>h!R:uU#"$TAp&k:$-_1M1"6K\5`<un<"$m.)#GhQ[!U^$op&dSbm/c#FM#m;Pm/a<lM#m;P#.[j6!=$NU!Smm8!TjI>"bejk!TjH#eI798joX(ZjT^PBjoWL*N<4q;joWd3XYu":joPbT!^R%@gB"DWM#m#G#5NbH!<r`0VZ?u+c3]a:#)rka%Z(53#mSZ]5R+%dV%/=_c3X^##s\^69r4TcM#km."pRE>$18/W$7E57#4;RZ#/(8<"Gm0I!sXQsVZ?u+!iH&'c3X[W#5(WCC5Du:$-ih]JH5stKkcGFc3X^##s\]k'BRUBM#km."pRE>#mLI/!="8/!M(N9%]0Q0$&&D6>G__/\cJr7V?s++V?o*056d\c5R+(lSd?d8h#R_O#s\]SAZ^I`M#j1S"pRDc$2+Jh""0WEmK;SR-`t_r#$sS"]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-ge8A#4;RZ#,R=\V$)VUmK3Z\2Q$Q[]a(A:M#m#H#5/-b#42Gn"Gm0Q"82ib""0WEmK;SR-_6(p#/OTC!=&6"mK4i-#OV]V""2??#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&bN!%&X+1mK;SR-f#+6mK5`Z]a(A:M#m#H#(^Ba!<r`0VZ@"I#mPq]#.4^7I>J!M#mSZ]5R*3oj_'DNc3X[Z6I#o)!Smj7!L<iT!NcK]!VQWh"7?7=SHf@m8#H@l"p1\'#0mMZ!sYk3h*[#"c3X^##s\^fI@\U`M#km."pRE>$1.cL"0qt$"76,k"Gm0Q"82ib""0WEmK;SR-aeI*#4;RZ"pVU>VZ?u+!iH&'c3X]+!=#q:V:5O&!R;"s#mLJ9XTkWO!Jpj&#mSZ]5R+'J!Nd]*!R:uU#"$TAm/c#Fk5h._m/a<lM#m;Pp&j^b-_1JHco\-+"pP.,!=$gU"p5'`"oW_'!R:uUc3Z`?j\>\^M#km."pRE>#mU)*@Ku3#h#iK7p&k!jmK4i-#6rj)VZ?u+!iH&'c3X[W#)*5WI#.mL#mSZ]5R+(3!S&'E!R:uU#"$TA#3Gt+#)sk0!Jpj>!p0R@![m(5#3GtQ#5p$R!Jpj>!X@:BVZ?u+!iH&'c3X[W#-A*CWW@qWc3X^##s\][9XUi#M#km."pRE>$2)=>N<3hf!qc]H+Gg-m!mLqO2MhJ.!X>o1VZ?u+!iH&'c3X[W#.4TAXT=7Zc3X^##s\^>)uWZk!R:uU#"$TA`WEjUT)n$W#0$^1#2P4=XT=7Z`W?A6GGbHGm/c#FM#m;Pp&j^b-_1M1"6K\5onibS\d527#42HI",R'P"82ib""0WEmK;SR-fpKl#5Cfg!=&6"mK4i-#OV]V""2>N#4;RZ#/(8<"Gm0I!s\H$5m@PhJ,uPK"pP.,!=$gU"p5(3#5q,M!R:uUc3Z`?h,*Kl!Jpj&#mLT#c3`k=XTY<up&k!jmK4i-#OV]V""0X3#1/S8VZ@"`<o!e5!QG5\!TaQC!QG3Gc3$?:XXN!+M#km(h$)mFM#km(#1`lB"pWatVZ?u+!iH&'c3X[W#-A*sAr-Q6#mSZ]5R*d)`=e".c3X[Z6I#o)!SmiXp&j[_XTXI]p&k!jmK4i-#OV]V""12_#*Eu)!<r`0VZ?u+c3Z`?[0MtX!Jpj&$-ih]!sXG_Q&bs&!R:uUc3Z`?Q'MH9)2SC>#mLT#c3X^;#i,Lcm/c#FM#m;Pm/a<lM#m;Pp&j^b-_1M1"6K\5[@71$mK5`Z]a(A:M#m#H#5/-b"pXTGVZ?u+!iH&'c3X[W#)*5o-A_cK#mSZ]5R+V$]dAR:c3X^##s\^fFG5MOM#km."pRE>#mLUY!=%olh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""31O#4;RZ"pV=lVZ@!e!eiOh!VQTN"k=$<!VQScZ2s%kM#m;O#*B+f!<r`0VZ@"I#mPq]#)rki0SohU#mSZ]5R+&Ah04\Vc3X[Z6I#nN#GhQ[!N$2.p&dSbm/c#FM#m;P#2iFX!<r`0VZ?u+c3Z`?j\s,KM#km.#0mN?#-H)MQ.5nl!R:uU#"$TAjo`$n-g_-Cjo[mRmK3Y/-M@NG0WkKV!sUHf!epg^0YRUK"9pR*!X9tUmK3ZuAZ#P5"p1\'#0mMZ!sZ.9`S:KN!R:uUc3]a:#.4]Tg]<64c3X^##s\]S\,lP^!Jpj&#mLT#c3]43mK;POSHnQbjo[!eUB(Se"$m.)#GhQ[!U^$op&dSb#.]EgVZ@"h!NcK]!VQWh"7?7=SHnQbjo[!=-O-i.!N,r&#,VJg#+Zg;!JpiS"/Z0l""316#,VJg#5usNXT=7ZV?<[tSc^A-!sYV)5mF1gSc^A-#6q%-5mG:1h#rQ8V?<*W!TaNB!N#tD#)r\@!N#r'i/du;!<rc%"$m.Y!Smj7!VQW_!NcK]!VQWh"7?7=SHfAO:T"3t#4;RZ#/(8<"Gm0I!s\H$5mH]Wh#iK7p&j[_XTXI]p&k!jmK4i-#OV]V""0)b!=%ro5mG"-V$)VUmK3[e"$m+q\Hf#5"pXc'5mH]WXTXI]p&k!jmK4i-#OV]V""0YT!=%ro5mG"-V$)VUmK3[e"$m.Y!Smj7!VQU"co%^%#5//e""0WEmK;SR-d>!_mK5`Z#+:\VVZ?u+!iH&'7]$Ji##;<-;?d?&$'>5mV?s)*$`44oXpIu1NJRZ?N<-Ho[0?hp!PSlJ"pU%f`X/dS-56Z]$)S#a!Nla+$'f2,!N$1#$)S"cm7ISS#s\]l$(_GNbub1A#s\]kB>$6\!M0T%#""mfmK<.`-`p)1!sTMN#5/-b"pY&/5mFGKrLa1J!WE3#"82gEm<Aj1;PsO""rO6=#4;WM!\Q,!"T8NWQ3-a_h7E\?p&t'lr<+bH":"]*VZ@"q"T8NWQ3-a_KnKIZp&t'lr<+bH"9t"oVZ?u+!iH&'c3X]+!=#ZC]c;k0c3X^#$'bMqPm=uBM#km.#0mN?#5,;'ost0\!R:uU#"$TA^'"<<0"(fS"Pm-3p&t'lr<+bH":"8sOT>[S"Qfh7m8!q\"fDA*"p1\'#0mMZ!sY;![2"N!c3X^##s\^.4T0G[!R:uU#"$TAp&t<sYlXP$#4;VV!=%rpjod(!<pg+H!\Q)0Z3dE0#4;WV"=M03mKD>I/hZi#r<=m?!X=5ZVZ@"i"Qfh7rE\goh#]2]p&t<u/sZS4"P(s%0(oDP_?Qn="pP.,!<rbR#s\]k#PBR'!R:uUc3]a:#5&#i.Z"2O#mSZ]5R*d&r="M`c3X[Z6I#n7"259nKu3rZ"Pj,30(oGH"tl2Cp&qLk!A='K#20B]!<r`4Vu[),jodsSmKD>I/hR?r"/c/(p&t<u/sZS4"KbKQp&t'lr<+bH":!Q_VZ?u+!iH&'c3X[W#+Yn!_?#Joc3X^##s\]sBnb4@M#km."pRE>$2+N#"tl2Cp&qMN!A='Kp&t<s0(oDPmKAXQ"pU4qVZ?u+!iH&'c3X[W#+Yn!3/I[]#mSZ]5R-=oh0XtZc3X[Z6I#o2"T=nmfDuKU"9r>pr;d+s#c@\-#4;VV!=%rpjod()8aZ_@Z2lR1mKDq\S,qaT#'$OA#5/2u"tl2Cp&pqE!A='Kp&t<s0(oDPOoqT_#5/2%g]9&$"SMus">9BN#4;VV!=%rpjod'F$17rP!\Q,!"T8NWQ3-a_Kg.3`"SMus">9BN#/USB!=&6#]g=@F"SMus">9BN#4;VV!=%rpjod&kVu[+U#,_J+"p1\'#0mMZ!sY;!V0Igtc3X^##s\^.?]BX<M#km."pRE>$17rP!`1NC"T8NWQ3-a_`R"W<p&t'lr<+bH":"8sOT>[S"Qfh7jY-$)h#]2]p&t<u/sZS4"SL1D0(oDPq>mJp"pXJuOT>[S"Qfh7[8u\uh#]2]p&t<u/sZS4"LXg%0(oGA"T8HUp&kTf"H`]hmKDYT-d?>m"Pj,30(oGH"tl2Cp&pp]0(oGA"T8HUp&kTf"H`]hmKDYT-hYjfmKD>I/hRA("K)8)#4;VV!=%rpjod(1Q3$CVh#]2]#-e9.!<rbr"H`]hmKDYT-\]M?mKD>I/hR?r"fDA*p&t<s0(oDPmKAXQ#4;WV"=O/R!U^*H!\Q,!"T8NWQ3-a_SYuQAp&kSf#c@\-p&t<s0(oDPmKAXQ#4;WV"=M_@"p1\'"pP.,!=%p$Khikh$)S$+$&&D>+JoJ4)Qj+<$)S$+#rKmQ#+c-d!=#D-Sd?e;C^-I;5R-m"mF_Ms!M0T%#""mfmKD>I/hZi#r<=m?!o=?f+"m6ip&t<s0(oDPmKAXQ"pVmLVZ?u+!iH&'c3X[W#+YnA7#:ri#mSZ]5R+?(SPt@Gc3X[Z6I#o2"P(p$K)tZKp&t<s0(oDPmKAXQ"pTCO!=&6#r<=m?!qlcAQiSi5"SMus">9BN#4;VV!<raj$)[e.mKDYT-cJsN"Pj,30(oGH"tl2Cp&t>`!A='Kp&t<s0(oDPmKAXQ#4;WV"=NRcmKD>I/hZi#r<=m?!X@$VVZ@"i"Qfh7`CTD"h#]2]p&t<u/sZS4"PkR\p&t'lr<+bH":"8sOT>Xji<lI`"pXJuOT>[S"Qfh7bu*m3h#]2]p&t<u/sZPCW</su#5/2u">9BN#4;VV!=%rpjod(1,jkfk!\Q)0R16%p"pTY]VZ@!f!qlXk[LW!4NY7][^(^bQVZ@"I#mLJ9Ka$#0!Jpj&#mSZ]5R+&meZJq0!R:uUc3Z`?mDf7(V?)MSc3X[Z6I#lAedmK9"pWW[5)00i!mUiph+>R%oj*CTc2r]LV8*+g!R:c>CAksLM#km'Q*CA?TE0lMc2tDH!KEHIM#km'"p1\'"tg*^Xo\gu#,_J+L#<!7!f-lS!mTF"#)rYt!p.6!#)rZ'!X?19VZ?uK#$CR%p&r@U!A9Z>KtRN\"Gd*P"RQp.N<+b;V#pp]!KI=1#$CR%p&r@U!A9Z>#4_em!<r`0VZ@"I#mPq]#+Yjm;MbG"#mSZ]5R,b6`LR$d!R:uU#"$TAXYL*?!PSrd"pU%fNWga6=S;mk"NAF_/sZQm]`Ig0L]R2P`=<*3!JUd&"pU%fNWga6=S;k%,,YGG#5/0?Xp0Sn#)rZ_"T=nm#)rY<"U;O=VZ?u+!iH&'c3X[W#+YmVXoX@[c3X^##s\]kDroROM#km."pRE>$2+M@a8rmRQ3,SJp&p0Pp&qeP!="MaL'@8R"qLnBg./%A"pP.,!=$gU#(ZdZPm?DiM#km.c3X[W#*f5NE/=V@#mSZ]5R.0OPnSuTc3X[Z6I#mk]`Ig0o`=I_mABshN<+b;NWfV@mK<_dVZ@!6##L<`m=>9BN<,=Kp&lu^#5/1c![kt.!VQZ8a8moZ!en;gp&p0Pp&sau#)rY<"mr2g#)rYD"U<W^VZ?u+!iH&'c3X[W#/pZ*9Sieq#mSZ]5R*46!TfCDM#km."pRE>#poiap&t'l`Q/'4Q3)cR!VQYP!VQX#kl[ga"pP.,!=$gU"p5(#"I19i!R:uUc3]a:#,MNh-&DZJ#mSZ]5R,J_[BBUf!R:uU#"$TA7btQTWr](!Xocl%!A:MVXobF*0!56[#"#a"WX#s6ENT?I!iH&'c3X[W#/pf&HAM[J#mSZ]5R-&r!O[!*!R:uU#"$TA#,25*#3H$mP6$Q6!=$V%VZ@"a*W@.#c3jg\Vu[+A!="MajokVa#)rZO"N:BGN</_UjobmI!LfGXXp:O09\oiB$`4#'V@q/Th@<MN$+:b\!Zf9&p'(.!1]@pi[KJdd!j2[?"IoMT!s\&W!A2"g#-nK3!=$NF!NlK[!@H&D#)rYt!X?XG52QAf#$A#0`N90D!f-k("raB?"tg*^Xo\g-"YHSQ"sTrG#1\\6#)rYt!lb;\B.g%_c2n3B!N#o&3Mul^#+5Rk!<r`0VZ?u+c3]a:#'KT*M#km.#0mN?#/s%(>DWC+#mLT#c3X[VVZ@")!hEnc!WC1B"purZ$/NW&#)rY\$)S"5@LDd'#)rY\$!+28;?fn)#uUs3XpL3k#,V^0$"'P9V?rMgXoYC+V?s++2!'SqSd>T'#,V]u#q,C2#+c,d#*h6?U&g)OSd>T*6CnLd!o:?e/uA]Q!mTF"3j&Oe!p.6!0!56[#"#a"d/p`XENT?IaU+jG#,WH5%!>ST!iH&'c3X[W#/peK?&8U-#mSZ]5R+>.`A<>Oc3X[Z6I#lAdK78d"pP.,!=$gU"p5'p!Mqi6!R:uUc3Z`?]bAYt!Jpj&#mLT#c3]3_!NlKHV?5#r!="Ma^&k,:#)rZ'!X?pO5m@PE!^;qR"sTrG#1\\6eXur"!R:bSTE1%>!Jpj&!\O[ZXo\g<!N,r&"p1\'#0mMZ!sZ.9eSL'Cc3X^##s\^6ecF=D!Jpj&#mLT#c3`&'c2or\8];M=?&8U-!qiAjV8*+g!R:c6F8`oUM#km'#'m*I#2Tj@)aKu)5(uof2?lW:#"Cd(V+!S%;_Bs4!iH&'"p1\'#0mMZ!sXG_mBH\K!R:uUc3Z`?ouI0q5D]Ed#mLT#c3X\EA-PLe-^E*\#1*IM!<r`0VZ@"I#mLJ9N<JX(!Jpj&#mSZ]5R-=iNPY^Q!R:uU#"$TA#.ZRJ!N#o&io:';!<rbU(oIB=`Y+"2V?*h(mN:R3!r`Si&%2d=`WcVKVZ@"I#mLJ9SHRc9!Jpj&$-ih]JH5tW1YnE!M#km.#0mO?!=#Y^h3\5"!R:uUc3Z`?]u:#cX9".Yc3X[Z6I#n?%Aa1WV@:0A`WWIG]&`qs;PsO""p1\'#0mMZJH5s4rFUlec3X^##s\^6@$QWNM#km."pRE>$,-NHT)jZL"pQNj"KhmI"IoMT!sZ::VZ?u+lKSDJ!<r`0VZ@"I#mLJ9ol'NF!Jpj&#mSZ]5R+W.oll5nc3X[Z6I#lA#290e"9nq*!=$gU#(ZdZSHI,u!Jpj&#mSZ]5R-UlSXBM8!R:uU#"$TANWk^MF4L?rL'9jIm/cmC!Jpi3"U9tj5mH]WV&+shNWfXXK)qkN"pP.,!=$gU#(ZdZK`g-PM#km.#0mN?#.67P8VmJn#mLT#c3`k=bl`e'V?MtcL'T0O*!VE/5m@P!;l9X#"p1\'#0mMZJH5uBZ2sp3!Jpj&#mSZ]5R*JTrNuZ_!R;"s#mLJ9Q$iP<!Jpj&#mSZ]5R+nVXXo;0c3X[Z6I#lAXq(:/Xpb1h#)rZ_#aIIUN<+b?jp3RR#1Z94#`&ND#R5l2VZ?u+!iH&'c3X[W#.4]\@Yk-2#mSZ]5R.0D[;Lg%c3X[Z6I#lAQ3_'b!sY>&50!][O9#QF!N$,,Xp@4P"Ki#r!ct4E#24L'!<r`0VZ@"I#mLJ9?,]9i!R:uUc3Z`?Km1eA!Jpj&#mLT#c3^UC#3l6G#j)L!;!&&>MZF$A!U^6=#VHeq#3naW!<r`0VZ@"I#mPq]#5t_+]n$3@!R:uUc3Z`?ok)aG!Jpj&#mLT#c3`k=SMuB+V?ZDgXdT9I!KIBO!QBWkM#iV@#+CALVZ?u+!iH&'c3X]+!=&M+!VIOk!R:uUc3Z`?m6-^GM#km."pRE>$1.cTLB354rX/#nS[AKT!KIBO!M)!&!KI?gP&dH$"pP.,!=$gU#(ZdZK`fRLM#km.#0mN?#0#C!rPnqq!R:uU#"$TAm/bH6M#lH<NX1@F-`,Js#*&sT#0dAF#)NA@#R1@.!<r`0VZ@"I#mPq]#)*/uMueb9c3X^##s\^6Fo?ZD!R:uU#"$TAm/[ZQ!QG<1!R1_'!KIGG#_iU4[EnpYNX.oT#1=Zm!=%olo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Uf9s#3$Gs!<r`0VZ@"I#mLJ9XTn`CM#km.#0mN?#5(ZT8;RAm#mLT#c3`k=o`gldNX5"Q%>b+G#jhZ;",R&=#R6/2VZ?u+!iH&'c3X]+!<sSCP6$L@c3X^##s\^fJH=<G!Jpj&#mLT#c3`k=NIV%d!Nlt#!O^S]M#l03m/aW#!Jpj."pTr>VZ@!U@g7nnrWEF["[;qfL'<kEF8c=0f)Z)8!WE3+L'9d(!=#Q#VZ?u+!iH&'eR@j1!<K&("tD4%#sP3m;?iDY!="MaXpMK?#)rYl#mLT#^'UYC-56Z]#mOiGX^q]r!N$/eXpIu1of<;:!O`<B"pU%f^'X1a!="Ma`X/dS-56Z]$*FSAV?s++`P2GV!N$1#$)S"cNOo4_#mLJ9V?rh#-bYZD#+c,d#5qEtV?)MSSd>T*6CnJfmKGdEmKJmXF63Yg"U<c`mK!Lr.HUe6mKJCINWH9$!="MarWU7M#)rY<"pU(l50j9_#$C9s#.c%W!=#r[#)rYd#1[i#N<-HlNMup_N<-`tV+_)Q!QG>/$O2Rkc3Cs=#)rZ7"pUN6VZ@"h!W<^h!WE>k!PL(A!WE>k!Nc`d!WE<.auZF$"pP.,!=$gU#(ZdZK`e_8M#km.#0mN?#+^\R[9ACfc3X[Z6I#o)!VHYR!R:i8!=akdNX5"Qbl`e'NX1XNL'T0OScK%U#XJ[^!VHYR!KIEiRLuFu"pP.,!=$gU#(ZdZPmiX_M#km.c3X[W#$m4!M#km.#0mN?#5p[7M#iG6c3X[Z6I#o1D?dNMSdY5s#+kqA#;-3_ecuE=.]3:Om/a&P!JpjN#42HiMZJY8p'0mb`@6WEp'0mbQ+[3T!VQ`b!U[Q$M#m;Sm/a%oM#m;Sm/`ct!JpjN"pX&uVZ@!e!_%qH`Wl^n#<oTu<RqD2!KI3"5mE;Ljp)+4!N,r&"p1\'#0mMZJH5t/"-$'4!R:uUc3Z`?e^acG6AY`g#mLT#c3`k=%>b,b%da;A",R&=#`]1F#Udk+#,5J&!<r`0VZ@"I#mLJ9[0"UW!Jpj&#mSZ]5R->u!M'[V!R:uU#"$TAed)J`!=$6-!S.O4!R:u$?NuJjjp:A\S^.<hc3Pa$=Om`^MB/Sq#42H)g]<64rW_`jrHF)!rW_`jS\Y>`!WE9-np%&5#42F#M#iVBm/bH6M#iVBNX1@F-e6TF#*&sT"pVpoVZ@"h!QDSMM#jIZQ#6ec!Nl\4[Ko(;!sZmYVZ?u+!iH&'c3X]+!=$e*X]gP^c3X^#$'bMqKa=eaM#km.#0mN?#).'Y:l,4u#mLT#c3^WSQ3)-i!QCf7#)rZ?#6s;q5$nN:8Z)Rnm/[ZQ!KIHQ!R1_'!KIGG#_iU4Q!4HeFf,6E#)3=GIte/n!d">ErC.!N!WE6,L'Bj!"GR,H!d">E#4cK+!<rao#!U?8Q3NWVF,gG/NWqcRm/an@M#iV@m/a=>M#iV@#13mX!<r`0VZ@"I#mLJ9[0ME?!Jpj&#mSZ]5R+=pL"cWb!R:uUc3Z`?ot1=eBScc8#mLT#c3X]`%C#qp!R:t:!cu?e#0$p40@`D7#`&L.`G#O9!T"+E#R6n%`X!mq=O%0VWb\L5"pP.,!=$gU"p5(3#3AX;!R:uUc3Z`?`L?mf;2G>!#mLT#c3_`"o`fQ!#jhX%M#iVBm/bH6M#iVBNX1@F-iI$LNX.oTm/ckaM#iVBm/[ZQ!KIEinhd6F"pU(m52QDo#$C9t[4qlF!U^-r_KDaW"pP.,!=$gU"p5'8Kgpn"c3X^##s\]K?&amGM#km."pRE>$)OI!#$gj-NGf#\!WE?O#$C!n#+AAd!<r`0VZ@"I#mLJ9[0OC4!Jpj&#mSZ]5R+p=!KBU+!R:uU#"$TA#)3B*!N-!a!X=VbNX#am6C%i\Sd.H7!sYK;VZ?u+NX.oTm/ckaM#iVBbm"W6!KIH1#0d7,!KIGG#_iU4jc0?Gg-DP:"pP.,!=$gU#(ZdZoo0![g]<64c3X^##s\]sK)tpSM#km."pRE>#sJPqV@BYb!S.O4!R:rTed-@%#1a&DrrE>0*iB#C"p1\'"pW?Z5R)Au,)H?G$-ih]!sYk2m37Afc3X^##s\]s/WHY/M#km."pRE>#mLI/!<ul-#uUt&XpIu1#1a/B#,V]\9s+Mo$)S$RV?$gs#mL_gV?tMu!="MaV?s++#%@r,@0V\lV?s++h:_n4!N$1#$)S"cmCiUm#mLJ9V?rh#-f&G?Sd@XdjUJU<M#j1S"pRDc$1.c<",R&=#`]1F#XFY\#*&sT#0dAF#)NA@#jhX%M#iVB#/XfH!="8^Q3).,"TAN.(9R[tZN18i!JUa^nn4j$"pP.,!=$gU#(ZdZPm<jqM#km.#0mN?#45LjT`KuNc3X[Z6I#o1[fM28!Jpj6#XtT6!JpjN"@]`.!JpjN"9uFbVZ@"h!L5Br!JUjaNX.oTm/ckaM#iVBm/[ZQ!KIHQ!R1_'!KIGG#_iU4j^8:Q#XJ[>#5&1W!KIHQ!=akdNX5"Qbl`e'NX,jS1T(6X"p1\'#0mMZ!sZ.9ot:B_!R:uUc3Z`?eVjOjZiQ!ac3X[Z6I#mt#_iW!!L9/U#*&sT#42Ha#)NA@#R:)3VZ?u+!iH&'c3X[W#-A*S@>P$1#mSZ]5R)p$r=t.ic3X[Z6I#o)!R1]^NX1XNL'T0?f`;;;#XJ[>#5&1W!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0?=pE\;VZ?u+!iH&'#0mO?!=%XPXi:Bu!R:uUc3Z`?]i2=DM#km."pRE>$'#=X!csA."pTY[#42H9",R&=#`]1F#Ub<5#*&sT#42Ha#)NA@#jhX%M#iVBm/bH6M#iVBNX1@F-]QXW#1<dT!=&5+!KGA*M#m;QosXt0[fM<dp&t&t!M*VT!VQX#M$0^W#42H9",R&=#`]1F#UbU[#*&sT"pVpRVZ?u+!iH&'c3X]+!="5[h7`oH!R:uUc3Z`?onrkLaT75!c3X[Z6I#o)!=akdmKi1\bl`e'NX1XNL'T/tf)Z)9#XJY!W`>qt"pP.,!=$gU#(ZdZK`h8oM#km.#0mN?#*g4r-A_cK#mLT#c3`k=%>b*<m/bH6M#iVBNX1@F-\Yq4NX.oTm/ckaM#iVBm/[ZQ!KIEiU)^'3#42H!;i(PK#42GnN<+k:p'0mbXc<F=!VQ^%nl)Fe#*&tD#Ud"g#*&sT#42Ha#)NA@#jhX%M#iVB#4`G*!<rag#XJ[^!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0gEX%O05mGR<o`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Uc`,#*&sT"pXo3VZ@"1#aPO5Xp>67#X87j#.=e$^B4\S#X5Em#3%eD!<r`0VZ@"I#mLJ9XTkWE!Jpj&#mSZ]5R-%q!OZ!c!R:uU#"$TAm/b2L!Rh);#42HaWW@qWmKW%Z]lAl0mKW%Z]u^;3!U^0Z!VM]YM#m#K#5W/6!<r`0VZ@"I#mPq]"s(BhM#km.#0mN?#1Z>ZXoX@[c3X[Z6I#o)!NjcNM#inHm/a&p!Jpj.#42G^Cl&2D#42H9aoR>"ecl>i3i;u_"p1\'"pW?Z5R-nT!W?nm!R;"s#mLJ9[0QYJM#km.#0mN?#+]8+GDQ@G#mLT#c3X^C$u!BV-3dT7#Nc9i!\SYmX9%_oL]MAtrWb^n#)3CL"pUJ%VZ@"h!KBO)!VQcc!Nij4M#m;Tm/b1PM#m;Tm/d03M#m;Tm/b1*M#m;Tm/`d*!JpjN#OMQ"ciJt(p'9scQ(.l3!VQcc!QBPF!VQa&nl)Fe"pP.,!=$gU"p5(;"J'Oh!R:uUc3Z`?Ka=5hM#km.#0mO?!="etST0Jec3X^##s\][`W>11M#km."pRE>$/Q0+!A;Wd!=%Zk5mH]WNS=Jj!TjXS!O^8TM#l`D#4asU!=%olbtNrprW_`jX]C8ZrW_`j`G:;2rWWRq';kj8m/[ZQ!KIHQ!R1_'!KIGG#_iU4m>h8PNX.oTbm*hFM#iVB#143a!<rag#XJ[^!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T/lNWB?E#XJY!W[+JC"pU(n5mH]Wo`g6RNX5"Q%>b+G#R5l)VZ?u+!iH&'c3X[W#3A1*(5W(;#mSZ]5R*4*!L78R!R:uU#"$TA"p1\'#,V_"^&`;g+U0DJV?oG`#uUtm_>sk#!Nl`g!="Ma[L!-B6G<c'#pp>jV?mH9$KX5ON<,m_V?s++W<&P["purZ$.Zim#)rY\$)S"5@LBe$#)rY\$)S$2DQX#;$)S$+#rIpp!M0T%!sYV/Sd?d(cN+6A#s\]k'#egH!M0T%#""mf/d>+K#6q%15+_r^Xp75s`<F57!Jpi[#PA5%Oo^C?Xp=V)jVWgTXp=n,rO)``!NlY3JjuX="pU(n5mGR<o`g6RNX5"Q%>b+G#R6t3VZ?u+!iH&'c3X]+!="5[[Bosk!R;"s#mLJ9XTl2?!Jpj&#mSZ]5R-na!R2I<!R:uU#"$TAm/[[-!JV!L!R1_'!KIGG#_iU4`E`\2;PsO""p1\'#0mMZJH5t/"0J9uM#km.#0mN?#*kDRrN60X!R:uU#"$TAm/ckaM#mS`m/[ZQ!KIHQ!R1_'!KIGG#_iU4h4OcQNX.oTm/ckaM#iVB#20Na!=%olo`g6RNX5"Q%>b+G#jhZ;",R&=#R:,BVZ?u+!iH&'#0mN?#)*/MQiW$Ec3X^##s\^n&&idM!R:uU#"$TA#3H(T#0dAF#)NA@#jhX%M#iVBm/bH6M#iVBNX1@F-\]D<#*&sT"pVmgVZ@"h!VHYR!KIH1"q?CiNX3l6bl`e'NX1XNL'T07Ig1o=5mGR<o`g6RNX3l6%>b+G#R8F,VZ?u+!iH&'#0mO?!="5[eN8Tgc3X^##s\^>[K4p?!Jpj&#mLT#c3a1NL'T07M?*pA#XJ[>#5&1W!KIH1"q?CiNX3l6bl`e'NX,jc';kj8"p1\'#0mMZ!sYk3jh:bP!R:uUc3Z`?p"0;YP6$L@c3X[Z6I#n^#5&1&NX5"Q%>b+G#jhZ;",R&=#`]1F#UdT`!="Pi5m@On)5dK>"p1\'"pW?Z5R-n@!L7\^!R:uUc3Z`?NS"9n5`#Ne#mLT#c3_1S!L="I!R:tAg&VD;!Tj[U#lUe)0$X_L#$BF^eO\6sL]Pd,h,FT<!TjXldMf"a"pP.,!=$gU"p5)&b5pF^!Jpj&#mSZ]5R+&=h:Vgc!R:uU#"$TA[K`$!@BKe=#"#Hs#.=_%"pUMoVZ@"XNr]HE!WE@i!X=VbL'a+H#)rYD#mPu5VZ@"Hb5hg,!JUg`NX%b'!fdMO!cs)$#2'll!<rbr"[N=sp'!_dKbO`N!WE6,L'Bi&!s\TeVZ?u+!iH&'c3X]+!=&3%rKmVB!R:uUc3Z`?m5g6&!Jpj&#mLT#c3_c"e\2&:XpES^]r1ra0&?c6b5j4JSKJ,r!TjOiOs6e)"pP.,!=$gU#(ZdZm31SN!Jpj&#mSZ]5R+'7Q%/ml!R:uU#"$TA]nlaoN<.<2Q'24QN</_VbpN^T!WE6,W^!B^"pP.,!<rbR#s\\8bqOtTc3X^##s\^6ZiR:LM#km."pRE>$!!i.L]NM:L"$,-N<//G`=3$2!U^0c"pU\#c3>m*=Om]DE!D:&ecl?8#!T3lh?K8IF4LO"ecnDEm/an%M#l03m/b1<M#l03m/aV*M#l03m/b1BM#l03m/c>(!Jpj.#42H)EJX_I#42H),DcHP#42HY[/l*becl?3&>oO5"p1\'#0mMZ!s\GA!R9F$M#km.#0mN?#1]mXh5::1!R:uU#"$TANWtdN$&/ZO0a<U<L'@jB#!Ou+"tjtO"pWKqVZ?u+!iH&'c3X]+!="g(jfniC!R:uUc3Z`?rB[Q\!Jpj&#mLT#c3`k=jjX<f!KIZW!KB!o!VQ`b!R6f/M#m;Sm/`2_M#m;S#4b*Y!<r`0VZ@"I#mPq]#)*/mMZJY8c3_c&"p5(3#/,oqM#km.#0mN?#/q\'3/I[]#mLT#c3`k=bl_/+%ZUgL#Ud;V#*&sT#42Ha#)NA@#jhX%M#iVB#*Kk%!<r`0VZ@"I#mLJ9XTn0H!Jpj&#mSZ]5R*4i!U\A;M#km."pRE>$1.c<A)ICU#42HI6AYa2#42HIQ2ugCmKW%Zh8fVR!U^0Z!Q?pQ!U^0Z!U\\DM#m#K#,4bg!=%olbl`e'NX1XNL'T1*L]I^?#XJY!q?No!"pP.,!=$gU#(ZdZFmUi=!R:uUc3Z`?Q)=ZUecCU.c3X[Z6I#lA!iH&'X_a9E!JUX#!i?:$$)msu[K-R>/Z&iV3X1QEV?s++#%@qIhuO%A!N$1#$'hdsXoYC+V?s++2#U%<#mLJ9V?rh#-_6"n#+c,d#,TWHeR"(5Sd>T*6CnLT%0h=5#R8ic+MJ&FK`MC;!T"(d!iH&'"p1\'#0mMZJH5uRc2m=b!Jpj&#mSZ]5R*JTmFVGr!R:uUc3Z`?mFD<g.#@uM#mLT#c3X^K$:<#HmKa#h!R:tqS,ihR!VQd'Oqaep#42F#M#iVBm/bH6M#iVBNX1@F-hSSdNX.oTm/ckaM#iVB#5T.6!=%ol]pSnX!WE;j!Nh@_M#mS[m/a&&M#mS[#0JKp!=%oloj3IUmKW%ZKj'<6mKW%ZV5XKP!U^-rR09Dg"pWW`5,SK_h?Si;NWI*b#)rZO#Q;dG#)rZW#Q=r4T)mLJ/d>G7#DJ!8#)rZ?#6s;q5.:UuW@4YF"pP.,!=$gU"p5'`"nf_5M#km.#0mN?#-Fa'Xb["7!R:uU#"$TA#4;`1!=$6e!M*\V!U^3\#Nc7=NIM0##=/R-e,c+LM#m#LmK_kZ-`+!I#)X"j!=%olNN3):!JUgG!JR'FM#i>8NQ;,)N<,%D#(\2#!<r`0VZ@"I#mPq]"s(C<!Jpj&#mSZ]5R.0ir=4Ybc3X[Z6I#o)!R7_IM#j1Xm/d.kM#l03m/cV1!Jpj.#42G^hZ8Q7ectL_#)rZ?"pX2o51]ku#*o=3h?F2<8#H@lm/ckaM#iVBm/[ZQ!KIHQ!R1_'!KIEil8baC"pP.,!=$gU#(ZdZK`d<SM#km.c3X[W#-A)hEJX_A#mSZ]5R)p2h,9(1c3X[Z6I#o)!R1^ip'ZldL'T/dgAqM=#XJY!_DA(j"pP.,!=$gU"p5'`"eAYM!R:uUc3Z`?N@:(&!Jpj&#mLT#c3X^K"A8sl[fQ0O!JpjN"SK5)ePh;*p&kTI+/],Dc-cUsN<,m\#-It2rWMm8#)rY<"U9tj55,'^nN3WL#42Ha#)NA@#jhX%M#iVBm/bH6M#iVBNX1@F-fo%HNX.oT#5Uri!<r`0VZ@"I#mLJ9XTnH8M#km.c3X]+!="5[okfNdc3X^##s\]Sh#WeT!Jpj&#mLT#c3`k=o`g$Ljok&P%>b+G#jhZ;",R&=#R8BqVZ?u+!iH&'c3X]+!="etKa`e=c3X^##s\]k5Q+rG!R:uU#"$TAm/`28M#k$om/a?!!JpjF#OMQ2HAM[j#6qagVZ@"H`<"NqL]Pd,m/[EN!Tj[=#R1eDN==ADL]Pd,m/[EN!Tj[=#R1eDh:MbZ#`&N,#fTRDN<//I#)P%3!<r`0VZ@"I#mLJ9XTm<%M#km.c3X]+!="5[eKp%Qc3X^##s\][L&n^'!Jpj&#mLT#c3`k=o`i#/XpOIr%>b+G#jhZ;",R&=#`]1F#Uc18!="Pi5mH]Wo`g6RNX,i@)5dK>NX1@F-\X_gNX.oTbm*hFM#iVB#5KI@!=%oleRs^>rW_`jr@a!.rW_`jmAU,C!WE;j!N!+'M#mS[#)Ntj!=%olrIP',!KIBO!KEcRM#iV@m/bHnM#iV@m/`KL!Jpi;#42GF$&J\C#42H9,)H>\#42G^_?#JoNWo^A:8\*s"p1\'#0mMZJH5t?#N_EUM#km.#0mN?#.7$f@#4p0#mLT#c3Zq!4,F!H%Rn(^!JpjN"@^QCM#m;Q7I=98!VQXbon*:%!VQXb`EA#up&mgl3Jde1"@^QpM#m;Q7>3aY!VQXbe\_EE!VQXb`Mrrq!VQX#qFmdf"pP.,!=$gU"p5(3#1[dO!R:uUc3Z`?XVd$hM#km."pRE>$1.cd#)<5>#jhX%M#iVBm/bH6M#iVBNX1@F-`&I#NX.oT#+5[n!<r`0VZ@"I#mLJ9blt6(!Jpj&#mSZ]5R)A5gB!-3c3X^##s\]cgB$,_!Jpj&#mLT#c3X[VVZ@"(O9+JO_ZAj*"purZ$/Mrh#)rY\$)S"5@N%/%#uUu0eH#l6!Nl_5V?r@c#,V^?-l]#i"purZ$15S1#)rY\$)S"5@OaR=#uUu@V#^d[!NlarM?*p@!O`=%M?*p@!PSl;#pp>jV?sZA!NlI#$)S$+#rI@:!M0T%!sYV/Sd?d8c2e-@#s\]sXT=+gM#j1S"pRDc$'#:G#_&nK!="Pi5mH]Wo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Ue`"!=$q)VZ?u+NX.oTbm*hFM#iVBm/[ZQ!KIHQ!R1_'!KIGG#_iU4Xj-qOP")>M#/p`MN</_YSN[7;!WE?W#$B^fjcKT##`&N4#c4?u#)rZO#R9iJVZ@"H#5&1W!KIHQ!=akdNX5"Qbl`e'NX1XNL'T1"%L.q!5mH]Wo`g6RNX,j[%As42"p1\'#0mMZJH5uJT`M!l!Jpj&#mSZ]5R*LV!UV"d!R:uU#"$TAm/cTmM#mSWm/c=m!JpjV#OMPg/;XE,#OMQZdfG:+rWhfkh%khJrW`Y%$E!n/m/ckaM#iVBbm"W6!KIH1#0d7,!KIGG#_iU4ocXO"#XJY!M*Rs>#42H9",R&=#`]1F#UeGs!="Pi5mH]Wo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#UcHL#*&sT"pXl[VZ?u+!iH&'c3X[W#+YjUE/=V@$-ih]JH5s\NGs^Tc3X^##s\]SP6%Mb!Jpj&#mLT#c3aIQ#"FU\h,FT<!VQf$2$T$@rWnbj#)rY<#mU2\VZ?u+!iH&'c3X]+!="5[jWfT_c3X^##s\^VecEb7!Jpj&#mLT#c3`k=bl`e'DN5!W#Uf!]#*&sT#42Ha#)NA@#R:,lVZ@"h!VHYR!KIHQ!=akdNX5"Qbl`e'NX,jb.]3:O"p1\'#0mMZ!sYk3Po,>Yc3X^##s\]KWWAZ8M#km."pRE>$1.a&d/f75m/bH6M#iVBNX1@F-^E$Z#*&sT#42Ha#)NA@#R7h"VZ?u+!iH&'#0mN?#*fV1C5Du:#mSZ]5R,cH!M,ASM#km."pRE>#mTf%5m@Pe#<ist#OVgEeW^*k#6kJ=`N91'#D`C-]h&Ef!VQa&fdWg""pP.,!<rbR$'bMqoo0"&I#.mL#mSZ]5R*e1!POQqM#km."pRE>$+9sh'F*)Yh?\o<ed1)m!="MamKa$-#,_J+"p1\'"pW?Z5R)oErD/7Nc3X^##s\^FT`OfqM#km."pRE>#mQt05mH]Wo`g6RNX5"Q%>b+G#R96@VZ@"h!Ms(Y!VQcc!N"HMM#m;Tm/aW;!JpjN#OMQRHAM[r#OMQJ'o;tb#OMPG?\ngW#6q^gVZ@"h!R1_'!KIGG#_iU4Q'hXWNX.oT#+5[n!=%YJ!S.O4!R:tI;[/3^jp8(H#)rZO#UTaXed0esed.'4c3OWk*iB#Cm/bH6M#iVBNX1@F-gcKd#*&sT"pU2VVZ?u+!iH&'#0mN?#0j1LV&"mgc3X^##s\]KGh#HD!R:uU#"$TANX5Un-e4gi#*&sT#42Ha#)NA@#jhX%M#iVBm/bH6M#iVBNX1@F-bV&8dP[p'#2L("N</_W#6"fjQNI-jQ3).$"pV@eVZ?u+L'BpJm/_oWM#i>8m/`1XM#i>8m/clAM#i>8#3cl#!="Md#)rYL#jhWsN<,UVmKYoi"pV%XVZ?u+!iH&'c3X[W#-A)h]E*iic3_c&#(ZdZK`d=I!Jpj&#mSZ]5R*dK!WB)#M#km."pRE>$1.a&^B'W%m/bH6M#iVBNX1@F-`tl!#(eq7!<rag#XJ[^!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0GIg5EnVZ?u+!iH&'c3X[W#-A*+.>\)N#mSZ]5R,bJ`A!,Lc3X[Z6I#o)!VHXKNX5"Q%>b+G#jhZ;",R&=#`]1F#Ue_2#21f0!=%olXe5]O!WE<.L'U'L#*&sT#42GfZN5m`NX,j::8\*s"p1\'#"GHr;?fn!#uUs3V?r@c#,V^_K`MRY$)S$2OT?Du#mMk2V?oG`#uV!+J,ok6!Nl`g!="Ma[L%oo#)rYt$)S"U'F(E@#%@qqK`MC;!N$1#$&(1<!N$1#$)S"cNBs-B"p5(,$(_GNj^\Re#s\]kU]L-fM#j1S"pRDc#mTf$JH=("mKJmXF63XsEs@U)joktW"[:65mKHX4jokt+)5dK>"p1\'#0mMZJH5u"_#`qt!Jpj&#mSZ]5R)p\S[niY!R:uU#"$TA`=3$2!TjIgNX%bO">0m\mKW(`rO;k\V?Kuf#)E<J#0dbbN<0"_od9s'!JUg`Tg5LV#42F#M#iVBm/bH6M#iVBNX1@F-`&?u_$Hq>#42H9",R&=#`]1F#UbTr#*&sT#0dAF#)NA@#R9NEVZ?u+!iH&'#0mN?#)*/=(Pr1<#mSZ]5R-U_`IIuG!R:uU#"$TA#0mZD#42Ha#)NA@#jhX%M#iVB#2)eM!=$dQo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Uc`^#(\D)!<r`0VZ@"I#mLJ9Ka$kb!Jpj&#mSZ]5R-%cSR.-Rc3X[Z6I#lANX2<Z#42Ha#)NA@#jhX%M#iVB#2qeE!<rag#XJ[^!VHYR!KIHQ!=akdNX,iW<Moj%"p1\'"pW?Z5R-nT!JREPM#km.#0mN?#3Doej_otVc3X[Z6I#ml#gNKmAq^6iN<+b>V$7-`!KIEiq$3eu#42HQWr\%XrW_`jjY_kqrW_`jSOA;8rWWT&8#H@l[ClUSZiQ!ajp6qnrK%&:!Tj[T!R2C:!Tj[4!p+]a!Tj[d"-j1L!TjXlmKc)_r;rg&M#m#Mr;uqj!JpjF#R:,+VZ@"H#5&1W!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0?70\bX5mH]Wo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Ub>-!="Pi5mH]Wo`g6RNX,j3+f>>Fbm"W6!KIH1#0d7,!KIGG#_iU4mEGY9NX.oT#0ANr!<ra_$#%$\h9#a&N<,%G#*oQZQNIHN4f8;b"p1\'#0mMZ!s\GA!W=4!!R:uUc3Z`?os+V+5`#Ne#mLT#c3]4/Q3&c>"J&a$N<0"]#)3:FLBIgl6)O_f"p1\'#0mMZ!sYk3c!Q;.c3X^##s\^.L&nDhM#km."pRE>$2jpbOTBt5mKiam[3g_2mKi4djp3?*+4^]%%gE6C*2`fA"p1\'#0mMZJH5u"1lWK3!R:uUc3Z`?eX?N@_#]Anc3X[Z6I#o"#F5F4p'0@Y#+ko;#3H.V"pWI!VZ?u+!iH&'c3X[W#/pXt(Pr1<#mSZ]5R+?r!O^#MM#km."pRE>#qcFA!U^64$LS1U!Tj[D<!J<_rWqot"qLnBmKc)_`A%RV!VQd'U&h.m#42H94c'3j#42H1Oo^C?ectLBbrU[^ectLBNH9pWecl>a&#TF4"p1\'#0mMZJH5s\Q)aqB!R:uUc3Z`?Pld5O!Jpj&$-ih]!sY$<Q)aqB!R:uUc3Z`?jcfe:NWFt;c3X[Z6I#lAmL:q["ni3+T)mLKh?YGB#3CsJjp6bDh?X=J8Z)Rn#6"llT)nosQ3).$#R9u.5/.04S,rTpL]Pd,#3#re!=$dQbl`e'NX1XNL'T1*Vu[*_#XJ[^!VHYR!KIEiR1uP""pP.,!=$gU"p5(#"MH1>!R:uUc3]a:#*f5&-]%lL#mSZ]5R*3(`R=jE!R:uU#"$TAc4Bl`!P/:a<Q5<#!QGD9OT>ZG!S.M\aqglU"pP.,!=$gU"p5'8h-l-@c3X^##s\^ff)a]b!Jpj&#mLT#c3X[VVZ?ucV?p-)eRSm,!Nl`g!="Ma[L'?E#)rYt$)S"U'F$b(#uUte49gcG[L'>G#)rYt$+0sAN<.$*XpHEh#,V^0$*+*(#mMk2V?oG`#uUteS,ihR!NlarM?*p@!O`;o!="Ma^'UYC-56Z]#mOiW?D\$,##;<-;?d?&$'>5mXh=b4#o0<D"purZ$.TpuN<,m_V?mH9)IB9I;?fn!#uUs3V?r@c#,V_*T)l(qV?s++V?o)EG+K!EJH5tP$(_GNSY,ufSd@XdNKjP#L]N>5Sd>T*6CnMN!MrhR!U^3[!R2(1!U^0sp'3kfm/a&a!JpjN#OMP_.#@uu#OMQ2T)jcLp'9scoaZfZp'9sch&V=Qp'9scmEkrk!VQcc!Q>t6!VQcc!TfLGM#l00#/M%P!<r`0VZ@"I#mLJ9XTn05M#km.#0mN?#-A]$$]+o0#mLT#c3`k=o`eEV#jhX%M#iVBm/bH6M#iVBNX1@F-f#OBNX.oTm/ckaM#iVBbm"W6!KIH1#0d7,!KIEiZ6Z=K"pP.,!=$gU"p5'`"gpRO!R:uUc3Z`?jWTVj!Jpj&#mLT#c3X^C#C6UA!MugtM#m#Lm/`cu!JpjF#OMQRHAM[j#OMQJ'o;tZ#OMPG?\ngO#OMQ2T)jcLmK`+[oaZfZmK`+[h&V=QmK`+[rO2fa!U^3[!Ms(Y!U^3[!N"HMM#m#Lm/a$jM#m#Lm/cT\M#m#Lm/aW;!JpjF#6s-6VZ?u+!iH&'c3X[W#-A*+`;terc3X^##s\^NJcXCXM#km."pRE>$1.c\?jlr<m/d1)!JpjV#42Ha_uY\qrWWSD';kj8V%i%tL]Q'4p':kp!T"+E#R1eDol9+"L]Q?<#,u+1!<rag#XJ[>#5&1W!KIHQ!=akdNX,ih%&X+1"p1\'#0mMZ!sW&e3f*m_#mSZ]5R*bt[4mF<c3X[Z6I#n&f`;;E!PS`VPlV)K!QG;N^]=Y!!R:kNhuO%A!S.F6=U'idh?D^\#)rZG"U=KTVZ?u+!iH&'c3X[W#-A*[H&2RI#mSZ]5R+>0r?$jsc3X[Z6I#o)!M($:p'0mbSYZ@D!VQ^%rWYXm#-&E9!=%olo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Ud;c#*&sT"pV%1VZ@!edfBZ4!KIHjQ3f`N-3dTO#lXl(#Wr:qd13&T"pP.,!=$gU#(ZdZPmiA4!Jpj&#mSZ]5R+'I!VJI0!R:uU#"$TAm/d03M#i>=m/cUU!JpjF#OMQ2</CYD#OMQ2Iu+3o#OMPWNWFt;mK`+[[1%lmmK`+[]h!t\mK`+[Q'hZ0!U^0sZ6Q7J"pP.,!=$gU"p5(3#)sLW!R:uUc3Z`?bpfb>M#km."pRE>$1.cL0_b\J"ml?HCP`)k"ml>eQiW$ErWS:@!="MaL'@jB#!V2O#2qM=!<r`0VZ?u+c3Z`?K`fSR!Jpj&#mSZ]5R-<YSMl<*c3X[Z6I#lAc2g38m/ckaM#iVBm/[ZQ!KIEidNGFg"pVdH5,SP."9shd`Wl^n#<n1Mc3KX:F2eFh`Wnd6PlcpWM#kU$#16\R!<r`0VZ@"I#mPq]#1^ZnSZ`'N!R:uUc3Z`?Q"9ih!Jpj&#mLT#c3^mK#)rY<"-n'7N<.$'eO0V$!R:oJ$3lIjecq*_#)rZ?#)0Pf#)rZG#.5QXN</GOQ)jujN</_WeR/T@!WE;RU&bIX!JUjP1^8p?NX+*%#)rYL#6oV]Sd)%r"r9B,fjL]Y#42GF])d`hectLBXbHk5!S.JB!QE7`M#l03m/`K@!Jpj.#42HI6AY`o"pU3#VZ?u+!iH&'c3X[W#$mdb!Jpj&#mSZ]5R+n`Xi^[$!R:uU#"$TAeMd[Mjp9ND"qLq";Uu,0!R:rTjp46W#-eo@!<r`0VZ@"I#mPq]#,QkOrIt?0!R:uUc3Z`?eWU$a7u78l#mLT#c3`Sh#)rYt"pXK!548R@"]f^,"g*O\#)rZG"U=Au548O?"]f^,"naYUN<//F#2*Ob!=%?`]kN<(Xp;oHe]\&N!NlZm!hG;OM#jaa#.=b#mfNcF"K)8)"p1\'#0mMZ!sXG_[7c>Wc3X^##s\^fGf@&kM#km."pRE>#mQCqK`MDF!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0__uU(Q$)[e.NGf#\!VQdG#$B^f#2TV+jp76##)rZG#R8rpVZ@"h!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T07R/mMP#XJY!_(DPc#*jK=N<+b<j_G'[!KIB/\H)no!L<r'U]C[Z!M0K"aYTgq"pP.,!<rbR#s\];NJ%=h!R:uUc3Z`?X\Jb4M#km."pRE>#mLI/!<ul-#uUt&XpIu1#3HAW!<t`j#uUu0[K-Sl!O`<B=U'id^'OuJ6H0>7#pp>jV?s++LB4OamCWIs#o0<D"purZ$*De[#)rY\$)S"5@LBN_!="MaV?s++mE#C3!N$1#$)S"cSUR.:#(ZdZV?rh#-iJJuSd@Xd`GpSQM#j1S"pRDc$&/YM!d">ErJ^g^N<-a&#)3=GQN;gFQ3).,"l42'N<0"^#20?\!=%olbl`e'NX1XNL'T0o^]=Y"#XJ[^!VHYR!KIHQ!=akdNX,ip&>oO5#,VSg=/H1f!csq;Sd#B7I^O_-#)rY\#,TcL#)rYd#5tM%#)rYl"pUb,VZ@"h!NfCZ!VQ`b!QAi2!VQ`b!M(m#!VQ`b!WBt<M#m;Sm/ao.!JpjN"pX$OVZ?u+!iH&'c3X[W#-A*cPQ?UAc3X^##s\]K'r>Z%!R:uU#"$TAbm*hF:lYhK!=akdNX5"Qbl`e'NX1XNL'T0'.gD">5m@PX%&X+1"p1\'#0mMZ!sW%rJcU]/c3X^##s\][W<(hG!Jpj&#mLT#c3_Gp#&`i5#5/6bY64J&Q3)-q#4;]o\,e4Z"]aspL]QoJr@8)3!WE9-W?J/?#*&tD#Uf#U!="Pi5mH]Wo`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Uca@!="Pi5mH]Wo`g6RNX5"Q%>b+G#R8[(VZ@"@%0hdmh?`6L#+kq1#VH<``X(B*#)rZ'#R8+TVZ@"h!KFJfM#inHm/`c_!JpiC#42Hi5)B<+#1_N1#)rYT"pWHWVZ@"h!L6W@!VQ`b!Q@3Y!VQ`b!WBq;M#m;Sm/c%X!JpjN#42G^-A_cs"pXT.VZ?u+!iH&'c3X]+!="O`!PQMSM#km.c3X[W#-A*C`rV"tc3X^##s\]c*3C]I!R:uU#"$TAm/cm,SH0f!!S)r+M#mS[m/d/[M#mS[m/`b.M#mS[#5M/p!<r`0VZ@"I#mPq]#1\A-[FbM:!R:uUc3Z`?rRCq>'o;t:#mLT#c3`k=Q&Ym%!R:o:!OW>m!VQcc!PM$\!VQcc!L9&RM#m;Tm/cU8!JpjN#6pV/VZ?u+!iH&'c3X]+!=&M+!Mq#t!R:uUc3Z`?eYrT:AVgH5#mLT#c3`k=c$bELNWe_Mjhh+U!KIBO!N!+'M#iV@m/c=^!Jpi;"pUJTVZ?u+!iH&'c3X]+!="O`!KH"<M#km.c3X[W#-A)hhuSZ8c3X^##s\]c8F>.4M#km."pRE>$1.cTe,f7DmK2bV`MNZm!WE;j!UVCo!WE;j!Nf^c!WE;j!PP?2M#mS[m/cn"!JpjV#42GV98N]K#42H9Z2od_rW_`jPuNS@rW_`jmA9o@!WE9-ff>r2#),YRN<.l?#!N6g#)..'N<-0d#.=_"`rlUo9W%mqm/bH6M#iVBNX1@F-f$oiNX.oTbm*hFM#iVB#5M8s!=%ol%>b+G#jhZ;",R&=#`]1F#Uf9W#.ZUh!<ra_#!TKsL'EqFF8c@AhZ3q@!WE6,_.feJ"pP.,!=$gU"p5'`"l2V(!R:uUc3Z`?m6B\^M#km."pRE>#mQCq'aF%+o`g6RNX5"Q%>b+G#jhZ;",R&=#`]1F#Uc/k#,*?@!<r`0VZ@"I#mLJ9?0sS-!R:uUc3Z`?h0tWK!Jpj&#mLT#c3^mN"p=i.#)3=G%u(:S!d">E#6"cl#42HA08T`/"U<WnVZ?u+!iH&'c3X]+!="g'rD8=Oc3X^##s\][Y6"UL!Jpj&#mLT#c3X[VVZ?ucV?p-)V03'&!L=/%"pU%f[L'>G#)rYt$)S"U'F(E@`L6fHV?mG6/Z&jIK`MC;!N$1##mOig5,JWa#2LI-N<-0gm>:oKN<-Ho"pRE.$)S"U'F(E@V?o*0>G__'0!55P$)S$+#rIosSd>UP!=#D-Sd?dPec>uH#s\^>bQ7BLM#j1S"pRDc$1.c<-A_d&#42HI)2SBS"RQ5L7#:sD"pUJCVZ?u+!iH&'#0mO?!=#Y1KouIn!R;"s#mPq]#5&4TOo^C?c3X^##s\^V_?#pm!Jpj&#mLT#c3^'LSQmeu%D>dHN<.T9#2TVLf)a_6c3SLB#R8Q[*L6koI0PZ3ed)K%H`$lK"p1\'#0mMZ!sXG_e^"8Q!R:uUc3Z`?V7Zi:#`/T-#mLT#c3X^K#."=7m/c=o!JpjN#42HaZiQ!ap'(_a"K)8)m/_pJ!JpjF#42HA]`ErjmKW%Z]t+6$!U^-r_(hhg#*f5oN<-`tPl_/L!QG?B3sLZFc3=L(#!TL!ecqEAF3Xsoc3?J)!sZS<VZ?u+!iH&'c3X[W#$obAM#km.#0mN?#)+Ira8q+uc3X[Z6I#o)WW<<DNWl8"#)rYL"oTPJN<,USeQiB=!N$%fWW<<`!NlT['*aEs[KQm*)lE]@"p1\'"pW?Z5R)q$!M)rA!R:uUc3Z`?jgbEJd/f()c3X[Z6I#lAh?lOQm/aV@M#jIZm/amCM#jIZm/c=;!JpiS#jhZC%uC=a#jhYXOo^C?V?dBoEi/pB#2TPM#2TOgA_me!h?H.kh?Da?'*d:tjp!4<#3cVq!=%olbl`e'NX1XNL'T07UB(RZ#XJ[^!VHYR!KIHQ!=akdNX,jbAu>Y6"p1\'"pW?Z5R)oE]tj`+!R;"s#mLJ9Ka#0+!Jpj&#mSZ]5R,JKh$]&?c3X[Z6I#lAp(+,'#42Ha#)NA@#jhX%M#iVB#,s8R!<uQ$#D`D@!Nf3'N<-Hmm4&="!PSfY#6pe$Sd,JI?Ddf.m/c=L!JpjN#42GVLB354p'0mbNPbdR!VQ^%JTn!m"pU(n5mH]Wo`g6RNX5"Q%>b+G#R9fpVZ?u+!iH&'c3X[W#-A*;7Yq/k#mSZ]5R)pQ[F,)4!R:uU#"$TAm/[Zh!KIHQ!R1_'!KIGG#_iU4S]:a8NX.oT#,*WH!<r`0VZ@"I#mPq]#)*-G`;terc3X^##s\^F+8%:D!R:uU#"$TAm/clnM#lH<m/_pH!Jpi;"dT>k#'C-9"cXuaQ3Ei`[AX*Y%\<ihZN2\M"jPg'#)rY\"U;+555,/^"dT42V?Nh##+ko;Xp+b./sZPC[KSr$0"(p2eW^*3"U58;#2rX]!<r`0VZ@"I#mLJ9Ka!I-!Jpj&#mSZ]5R)qi!NdN%!R:uU#"$TA#*&t,#0dAF#)NA@#jhX%M#iVBm/bH6M#iVBNX1@F-`*jE#*&sT"pX$EVZ@!^#_iU4V$[Ee#XJ[^!VHYR!KIHQ!=akdNX5"Qbl`e'NX1XNL'T0'>m?-AVZ?u+!iH&'c3X]+!="5[]c)_.c3X^##s\^fciKDJM#km."pRE>$-`\I#)NAh"76*uM#iVBm/bH6M#iVBNX1@F-iLLT#*&sT#42Ha#)NA@#R6+gVZ@"h!QEOhM#mS[m/`3\!JpjV#42GfSH4QJrW_`jh/nJSrW_`jrJL]5!WE9-i=`$h"pP.,!=$gU"p5(3#0!VDM#km.#0mN?#/-Q.SNhr3c3X[Z6I#o)!UUu-!VQcc!O\['M#m;Tm/a%aM#m;T#6"in"pUKEVZ?u+!iH&'c3X[W#.4]TT`KuNc3X^##s\][C;lkIM#km.#0mN?#.;AMrHO/"c3X[Z6I#lAp'Q,d!qlha!d!c6#4;[]#42H9Fbp.e#42HA$]+oP#42HICP`)["pVVQVZ?u+!iH&'c3X[W#-A)pUB-2Pc3X^##s\][D>d[q!R:uU#"$TAm/bH6$'#:O#_iU4bpWdV#XJY!\P/n%"pU(n5mGR<o`g6RNX3l6%>b+G#gERu",R&=#`]1F#UfS'!=&?WVZ?u+NX.oTm/ckaM#iVBm/[ZQ!KIHQ!R1_'!KIGG#_iU4^!HcaTjjo##42G^d/f()mK`+[L"-3\!U^3[!UYpKM#m#Lm/cSrM#m#Lm/aVi!JpjF#OMQJRK86GmKWsT/Z/UR"p1\'"pW?Z5R)A5h#W?5c3X^##s\^6I>)-e!R:uU#"$TA"p1\'#%"/5;?fn!#uUs3[LA9!#,V^(#rM#dV?s++2#UCN$'g/EXoYC+V?s++1qd+b#mPq]#,V]u#q+9V!=#,%5R*K/eLl[ZSd>T*6CnMN!=akdNX5"Qbl`e'L'N_EL'T0/V#^e:,c:YIm/c>(!JpjF#42H1Cl&2\#42GNF,9qc#42GF])d`hmKW%ZQ'q`1!U^-r\Q5U/"pP.,!=$gU"p5(3#*%48M#km.#0mN?#,Mm]ZiQ!ac3X[Z6I#o)!O\p.eH([7m/aWE!Jpi;#42HaWW@qWNWo^PM#jLT"pP.,!=$gU#(ZdZPm@9-!Jpj&#mSZ]5R*2Xc+j@:!R:uU#"$TA7EsQfM#l057>2>1!VQXbp"BG'!VQX#nV.(B!=%olm<aZjNX"kOS\G2^!KIBO!R6/rM#iV@m/_o'M#iV@#*oHZ"pV%FVZ?u+!iH&'#0mN?#,MO[\H.Nfc3_c&"p5'p!St9eM#km.#0mN?#)*SI<f$k&#mLT#c3]3_!N$&gV?5#r!="Ma^&lj*!="Ma`W?@i!^R"p!iH&'#1`i>^BE*hc2oBL8];M=?&8U-!el-#^]B8mc2n1WVZ?u+OiIL#!<r`0VZ@"I#mLJ9XTk%AM#km.#0mN?#5'#8=G[((#mLT#c3a/YrP8M,c2uOU!S*hDM#km'[@dP[QiW$Ec2oU&=KV]0@Aa,1"p1\'#0mMZ!s[R1Q)+M<!R:uUc3Z`?jXm#HM#km."pRE>$0D?pdfJ0$#3h<PVZ?u+L'hrZ"pRCXRK5Tl2?j5\!=$gU"p5(K#*n$GM#km.#0mN?#+^DJrBlDBc3X[Z6I#lAQo"(0"pP.,!=$gU"p5(#"GNNMM#km.#0mN?#).-SI#.mL#mLT#c3Z]5;iC`05+O_e5-4tD'8Z`R5(uof2Ems+/j9IhVZ?u+NWaA\55eD4/j>ge/jA(nobNAb4pHiEVZ?u+#!tf+"%I8o#1?PM!<r`0VZ@"I#mLJ9[05%;!Jpj&#mSZ]5R,aah)'rhc3X[Z6I#n/"dT<3]`A=t"d&fiNWk.@F5@&-"o\X.L'<;8L'8(CeH+M0#+kpN"bm3Z"tl2CNWfWZ!L<`jQ3BPYm0(rCM#inG#(clR!<r`0VZ@"I#mLJ9oudBL7Yq/k$-ih]JH5uJ"2.0\!R:uUc3Z`?oe*q"M#km."pRE>$'#1D"UDaH#2u-SVZ@!n"dT<>o`DN)rWHDr"eGmh"V0A=!M0I\"Xgta#*&kL!<raZ!N,r&Ka.JYM#inG[0?O4>+Pnh"eGl-h(An/VZ?u+!iH&'c3X[W#.4Tq'Suk9#mSZ]5R./jjV3OPc3X^##s\^nYlTPLM#km."pRE>$(_=O!jr(%!jr42"BqB#Sct\h%e[:3#)NG[!<r`0VZ@"I#mPq]#+Yju%#G#1#mSZ]5R-?+!JOX4!R:uU#"$TA[0?O4>0[S3"bm0josXtY"9tJ!L'<;8r<=m?!fdEgT)k5Y#*oEY#42QD"c38G"bd0Z"Gm/F"gnO5"BqB#Sct\h%aDTd#3c/d!=#D.SeZ=\&;Cjq'aKI*c4]7WES_Ar!K@;?!U^*(#/(%o!U^*X!W<%U!U^*P5+Mk6!U^'pas!Y`#3H'F"=N<6!TjLhT)k5Y#4;U["pXW-VZ?u+!iH&'c3X[W#-A*s\cIWgc3X^##s\^nD7)fh!R:uU#"$TA-.N/imKAdcr<.rXmKB(S]`ErjmKDnXr;h`UmKE2-Pm*!FmK<a*-DpkK"p1\'#0mMZ!sZ.9m2Ur`c3X^##s\]S\H2@lM#km."pRE>$0DBI"T8AG]`I6u#+kp^!=%rp5m@PA4Jr2a"p1\'#0mMZ!s[jRm?n!3!R:uUc3Z`?Q,j!n6AY`g#mLT#c3X[VVZ@"!$2'nk)r4?q)D.fm2PpdY#3BS(N<-0g#,V]h!=#D-#%@pn:'Q[YV?s++V?qqWoj"@#`K(&&!N$1#$)S"cji@Io#mLJ9V?rh#-ab?,Sd@Xdm4G`9!JpiK#mLT#SdFN^h?54^=69ViT)k5Y#4;U[#42QD"n_oa"N?B%r<.rXmK<aV"H`]hjojND-cOF5jobm\!L<`jM?KgX"pP.,!=$gU"p5(3#/sW"!R:uUc3Z`?V6p?C[K23cc3X[Z6I#o)!W<$8mKCKVo`BsNmK<aV"H`]hjojND-cL2i"9tJ!Q2q3X"@37JC=NKE!U^*(J,KM,!U^'pME[p="pP.,!<rbR#s\^f!PKP2!R;"s#mLJ9Ka#.2M#km.#0mN?#5's8^]B8mc3X[Z6I#lA[L(.Y"sqe'M#m#IPs5-LM#m#Im/`1NM#m#I#*L4/!<r`0VZ?u+c3Z`?V$HD2!Jpj&$-ih]!sYk2mE5Ne!R:uUc3Z`?h-ZFu!Jpj&#mLT#c3X]8#tY?`"Ps8/e^=K\"9tJ!Q2q3X"@34rl2dd`#3H$mT)k5Y#4;U[#/()g"c39J":"]DVZ?u+!iH&'c3X]+!=&2tbmB4-c3X^##s\]sX9#FLM#km."pRE>$1.bQ#)NAP$bZbX!JpjF"RQ6g!JpjF":!j&VZ@!uRfW0`M#m#I#3H&N!=%Zhh?5461$/TCT)k5Y#/W6q!<rbj"H`]hjojND-gbp9"9tJ!Q2q3X"@34rnfan3"pXJu5mH]ZeHLd1mKAM`r<.rXmK<aV"H`]h#3mJ3!=%ooeHLd1mKCdPr<.rXmK<aV"H`]hjojND-`u&&jobm\!L<`jmK>f[m0(rCM#m#Im4A2=M#m#I#3H&N!=%Zhh?53[5NW(QT)k5Y#4;U[#42QD"c39J"T:4V"Gm0I"9uFFVZ@"8#/(%o!U^*X!W<%U!U^)uWr\apM#m#I#.b>C!=$dSr<.rXmKAe2o`BsNmK<aV"H`]h#*KFn!<r`0VZ@"I#mLJ9XTn`o!Jpj&#mSZ]5R+pL!UUPW!R:uU#"$TAm/b`BPl^:U#3H&N!=%Zhh?53c^B*I"#+kp^!=%rp5m@OV3i;u_#3H&N!=%Zhh?54.+6E\1T)k5Y#4;U[#42QD"c39J"9uFdVZ?u+!iH&'#0mN?#5&(PYQ9R]c3_c&"p5'p!JR`YM#km.#0mN?#/+0afE$g0c3X[Z6I#m;#)`MB!TdGgN</GM`=3$2!VQZq"9tJ!ec[T0=Pa/bh?6+Kjobm\!L<`jJg@5p"pP.,!=$gU"p5(3"jMo*M#km.#0mN?#1YEHU&g)Oc3X[Z6I#lAjoe$UjojND-^DgTjobm\!L<`jmK>f[-.N0U!U^*`aT;>CM#m#I#.b8A!="P,!="Ma^'"Y["?mpI">4c0"Qa5"N<-`r#4a:B!<r`0VZ@"I#mPq]#5&#QDM\D>#mSZ]5R,cJ!M+On!R:uU#"$TAm/d.dM#ja\#3H&N!=%Zhh?54nJ-"d8#+kp^!=%rp5m@Pa$E!n/"p1\'#0mMZ!sZ.9jVs$Wc3X^##s\^n/=ekZ!R:uU#"$TAjojND`;t[=jobm\!L<`jmK>f[h.kIDM#m#I[8-Z'M#m#I#0@4M!=$4=eHLd1mKELF!W<.X!U^*X!W<%U!U^'pjogeI#3H'F"=LlX#*K[u!=%@peHLd1mKD@h!W<.X!U^*X!W<%U!U^*0-hROt!U^'pjogeI#3H'F"=MGpjobm\!L<`jmK>f[#,26u!<r`0VZ@"I#mLJ9[021VM#km.#0mN?#/*[s6&>Wf#mLT#c3`V9h?9;KS]Lop"9tJ!Q2q3X"@37JC=NKE!U^)U_ZB]=M#m#Im/d.dM#m#I`@(<[M#m#I#3H&N!<rbn2Q$Q["p1\'#0mMZJH5stm6HL/c3_c&"p5(C"78@1!R:uUc3Z`?V+85U!Jpj&#mLT#c3X[VVZ@"(&CjX&V@07-V?s4&[>4hf$8&+]Q!jlV!N$1##mOiGSOWmD!N$1#$/N#jXoYC+V?s++2#SR%SdCY_#,V]u#q(G`!=#,%5R,JGbq4bQSd>T*6CnMW$Jkn5h3S0)"9tJ!Q2q3X"@37Z"P![4!U^'pOp.`a#3H$mT)k5Y#4;U[#42QD"c39J"T:+S"Gm0I":!NfVZ?u+mK>f[m0(rCM#m#Im7@0YM#m#I#3H&N!=%Zhh?55)B*QckVZ?u+!iH&'c3X[W#-A*;6AY`g#mSZ]5R+&^h4t(.!R:uU#"$TAbn9UM-11m?jogeI#3H'F"=L=F!TjLhT)k5Y#4;U[#42QD"c39J"Jm4="Gm0I":!ukOT>XjMB\r!#2O%E"c39J"Kc;7"Gm0I"RQ6g!JpjF"N;b]!f6sG":!ukOT>Xjd0-?J"pP.,!=$gU"p5(3#0"L]M#km.#0mN?#*g_#cN/k'c3X[Z6I#o1,F&E]mK<aV"H`]hjojND-f%#lZ3R9."pP.,!=$gU"p5(3"k>&Y!R:uUc3Z`?`FS@QM#km."pRE>#mTMp2$W1Gh?53s:?DZ`T)k5Y#4;U[#42QD"c39J"Jlt6"Gm0I"9tk:VZ?u+!iH&'c3X[W#5ugJPrOU$c3X^##s\^N54qg1!R:uU#"$TAjobm^!MQt'm0(rCM#m#ImEbn4"Gm0I":!ukOT>[K"Ps8/XkWs>"9tJ!Q2q2q+f>>F#4;U[#/()g"c39J"N<M%"Gm0I"RQ6g!JpjF"9s`'VZ?uJeHLd1mKD(A!W<.X!U^*X!K@;?!U^'pd1)uS#3H'F"=M/7jobm\!L<`jmK>f[m0(rCM#m#I#0JKp!=%qf!W<.X!U^*X!S%F3!U^'pjogeI#3H'F"=L<Qjobm\!L<`jT`M%l#3H'F"=L<Jjobm\!L<`jmK>f[m0(rCM#m#I]h85+M#m#I#3%#.!<r`0VZ?u+c3]a:#,MQa(l8:=#mSZ]5R*3VKdqo[c3X[Z6I#ml#MoS2V2#*6"9tJ!Q2q3X"@37Z"P![4!U^'pMCGG(#/()g"c39J"J&?e"Gm0I"RQ6g!JpjF":!ukOT>XjWXYj,#2QB^o`BsNmK<aV"H`]hjojND-`*sH#1<UO!<r`0VZ@"I#mLJ9jT2JIM#km.#0mO?!=#A*XZhRBc3_c&#(ZdZ4fpo)!R:uUc3Z`?NHMotM#km."pRE>$'#&kliGZ@#4;U[#42QD"c39J"RR6."Gm0I":!6aVZ?u+!iH&'c3X]+!=&2tm7)p5c3X^##s\^.\H1e@M#km."pRE>$&q-^!JphXm/d.dM#m#INGXpaM#m#Ic!BuDM#m#I#,3EA!=%olr;h`UmKDW8SHXiNmKCKjo`BsNmK<aV"H`]h#219!!<r`0VZ@"I#mLJ9XTn0n!Jpj&$-ih]JH5uJ!UZogM#km.#0mN?#5)J[g]<64c3X[Z6I#nnC=NLD!N$,#>l=e^!U^*X!W<%U!U^*0-hROt!U^'pjogeI#3H'F"=K1D#0@UX!=%Zh#+kp^!=%rp5mAXc"c39J"N<4r"Gm0I"RQ6g!JpjF"J*F2o`BsNmK<`W.Am1N`B3_oM#m#I#3H&N!=%Zhh?55!=69ViT)k5Y#3#lc!=%Zh#+kp^!=%rp5mAXc"c39J"J)=hr<.rXmK<a!(8h0;jojND-iKM8jobm\!L<`jmK>f[#-&?7!=%Zh#+kp^!=%rp5mH]ZeHLd1mKEJrr<.rXmKBAj!L3hF!U^'pRM2S""pP.,!<rbR$'bMqFgXMl!R;"s#mLJ9j[-@@M#km.#0mN?#,U)UoiR%Oc3X[Z6I#lA!iH&'SdWMl!>^YB"r](j#r\Xe;?hh"#)rYd#mR75OT>Z`#mOiGc-67nN<,m_Pte+^'rD9A$8&+]rF,tj!N$1##mOiGSZ)VoN<,m_V?r5hXoYC+V?s++1p*&ESd>T'#,V]u#q(G1!=#,%5R,1c[>P'B!M0T%#""mfmB-K'!JpjF"N;CH"c39J"KaNR!f6sG":!ukOT>Xjnd_Pu#42QD"c39J"GI'Y"Gm0I"O/I1!JpjF"I5PZPm*!FmK<aQ(oIB="p1\'#0mMZJH5uJ!KB^.!R;"s#mLJ9XTjbWM#km.#0mN?#2R9"SKislc3X[Z6I#o!5+MjNrXHh.o`BsNmK<aV"H`]hjojND-\X28"9tJ!Q2q2P*2`fA"p1\'"pW?Z5R-l`]rM0j!R:uUc3Z`?NR7d'6\tih#mLT#c3`V9c3l#ufE(+;#+kp^!=%rp5m@OE+f>>FjojND-dA@djobm\!L<`jmK>f[]`Q^fM#m#I#-&rH!<r`0VZ@"I#mPq]#5&"^^B'/lc3X^##s\^N%^g53!R:uU#"$TA`B3_oM#k$q#3H&N!=%Zhh?53k*9IA.T)k5Y#4;U["sqe'M#m#Im@s^\"Gm0I"RQ5L#)NBK"MG#Q!JpjF"RQ6g!JpjF"9s_bVZ?u+!iH&'c3X]+!<t]H4c'3b#mSZ]PlV)c#E:m'!R;"s#mLJ9jT1?(M#km.#0mN?#)-]LPQ?UAc3X[Z6I#n/"U=r,rWi_r"@37Z"P![4!U^)efE(pRM#m#I"p1\'"pP.,!=$gU"p5(3#+[?&!R:uUc3Z`?`FH"jM#km."pRE>$1.cD#OMQ[":!ukOT>[K"Ps8/NJ7H<RKfYj"pXJu5mAXc"c39J"P%2a"Gm0I"9tS6VZ?u+jogeI#3H'F"=MaK!TjLhT)k5Y#)WM\!<r`0VZ@"I#mPq]#5&#1L]N>5c3X^##s\]kDY5rF!R:uU#"$TAjZ]4=M#lH=`B3_oM#m#I#3H&N!<rb6!N,r&]j:R>M#m#I#3H&N!=%Zhh?54&J-"d8#+kp^!=%rp5mG"(eHLd1mKD(8!W<.X!U^'pjogeI"pU4pVZ?u+!iH&'#0mN?#5&)K3f*m_$-ih]!sZ.9eN/Nfc3X^##s\]kAt>h#M#km."pRE>$0DAf$oQSI!TjLhT)k5Y#4;U[#/()g"c39J":!!dVZ?u+!iH&'c3X[W#.4U4&;^G5#mSZ]5R-l`r=Fedc3X^##s\]SK)rBK!Jpj&#mLT#c3`V9p()r[Q.Q-""9tJ!Q2q3X"@34rR1Z=t"pX2mOT>[K"Ps8/otLOi"9tJ!Q2q3X"@34r\d,,6"pP.,!<rbR#s\^f!R5qI!R:uUc3Z`?p!3Zp&r?Y7#mLT#c3X^+#=/R]"P![4!U^*P#lOm_!U^'pjogeI"pW`gVZ@"8#/(%o!U^*X!W<%U!U^*P5+Mk6!U^*047rZ3!U^'pM@cZd"pP.,!<rbR#s\^f!S%X9!R:uUc3Z`?Xi(6o<J^b%#mLT#c3X^C%7(3c"P![4!U^*hOobLaM#m#Im/b`BM#m#I#3H&N!<rbE.Am1N-.N0U!U^)uWr`/%M#m#Im/`1NM#m#I]`u.NM#m#Im/d.dM#m#IjZ]4=M#m#I`B3_oM#m#I#3H&N!=%Zhh?54&g&^==#+kp^!=%rp5mAXc"c39J"RUC2"Gm0I":!O/VZ@"a"9tJ!Q2q3X"@37*!n@I2!U^)]>5\S\!U^'pM&rPq"pP.,!=$gU"p5(3#3@Io!R:uUc3Z`?ofn^<M#km."pRE>$1.lG"k<YA"GI'Y"Gm0I"T<>R!JpjF"LYiBPm*!FmKAdao`BsNmK<aV"H`]hjojND-^A0'"9tJ!Q2q3X"@37Z"P![4!U^)E#5n[]!U^)]7D/_Y!U^)E4d?2-!U^*0\cMI*M#m#I#/MF[!<r`0VZ@"I#mLJ9[04I_!Jpj&#mSZ]5R-&"!NgnRM#km."pRE>$0DBI"Q'7YNWJ8F#+kp^!=%rp5mG"(eHLd1mKDWXr<.rXmK<`G%]9=3"p1\'#47l\c,'K)V?oGh#uUt]*sR]*[L'>G#)rYt$13TN#)rZ'$*FR]'F(E@XpJI4$)S$2hZ9k\V?s++V?o)Ec2e-@$'bMqV?rh#-gaD.Sd@Xdh,U;f!JpiK#mLT#SdDh-h?54^])h$s#+kp^!=%rp5mAXc"c39J"J'<+"Gm0I"J&6"!JpjF"RQ6g!JpjF"SF")"c39J":!ukOT>XjfaXh[#3H'F"=KH_jobm\!L<`jmK>f[#5Sq0!<r`0VZ@"I#mLJ9[06/j!Jpj&#mSZ]5R*K,Q#MQ\c3X[Z6I#o""Ps9\!R7MCjobm\!L<`jmK>f[#-&Q=!<sk#"c39J"GJ<'"Gm0I"J&6"!JpjF"RQ6g!JpjF":"*0VZ?u+mK>f[m0(rCM#m#INA1;6M#m#Im/b`BM#m#I#3H&N!=%Zhh?54>5NW(QT)k5Y#4;U[#42QD"c39J"GI'Y"Gm0I"N=KV!JpjF"J(t^Pm*!FmK<aZ(T.9<m0(rCM#m#IbshR6M#m#I#3H&N!<rac"K)8)#3H&N!=%Zhh?54F9]cH^T)k5Y#4;U[#42QD"c39J"T:Ua"Gm0I":!ukOT>XjnJS5*"pP.,!=$gU"p5(3#*#kgM#km.c3X]+!=&2tNNiM@!R:uUc3Z`?X`2h4!Jpj&#mLT#c3`k=r;e[^$fsRC"c39J"N<Iq!f6sG":!ukOT>[K"Ps8/r@$e2#+kp^!=%rp5mAXc"c39J"P(cur<.rXmKDnXN<Y4?mKC3-]`ErjmK<aa(T.9<"p1\'"pW?Z5R+%iV-8]Vc3X^##s\][[fOH9M#km."pRE>#mQCqOT>[K"Ps8/h,`Y@#+kp^!=%rp5mG"(eHLd1mKDq&!W<.X!U^*X!W<%U!U^'pjogeI"pTVkVZ?u+!iH&'#0mO?!=#A*on`^+!R:uUc3Z`?Kt7;=8VmJn#mLT#c3_c&h?53k5NW*N#VI_6mK>f[m0(rCM#m#I#3dV8!<r`0VZ@"I#mPq]#5&#)?AS^.#mSZ]5R*3)boqoEc3X[Z6I#n^[/p4/M#l`Lm/d.dM#m#I#3H&N!=%Zhh?55!dK'Qh&Z5X6"p1\'"pW?Z5R-l`h.)9Bc3_c&"p5(;"PmRE!R:uUc3Z`?`O>lUV?)MSc3X[Z6I#o""GR,=!So9g"9tJ!Q2q3X"@34rapb0K"pP.,!<rbR$'bMqV$Eh_M#km.#0mN?#5&(p6&>Wf#mSZ]5R*e-!Sr8,M#km."pRE>$"fb8-_6.rjobm\!L<`jmK>f[m0(rCM#m#Im;)Y'M#m#I#3H&N!=%Zhh?54NQiZ=P#+kp^!=$([VZ@"8f)bgQM#m#I#3H&N!=%Zhh?53[KE2;I*N&oB"p1\'#0mMZ!sYk3Xe#QM!R:uUc3Z`?NMZ`AQN;pDc3X[Z6I#nN#/($XmKDnXr;h`UmKDW8SHXiNmK<`^)lE]@#4;U[#42QD"c39J"SJhsr<.rXmK<aV"H`]hjojND-afNH#(\,!!<r`0VZ@"I#mLJ9XTmV!!Jpj&#mSZ]5R+pA!R4>q!R:uU#"$TAm/`1NQiZUX]`u.NM#m#Im/d.dM#m#IjZ]4=M#m#I`B3_oM#m#I#3H&N!<rb&!N,r&#0$d0f)s"q/p"`0`XBK`;[/Kg#)rZ'"9sG^VZ?u+jogeI#3H'F"=K0ojobm\!L<`jmK>f[-.N0U!U^'pl3aEi#).L("Gm0I":!ukOT>[K"Ps8/KdZ!c#+kp^!=%rp5mH]ZeHLd1mKC3Dr<.rXmK<aV"H`]h#*CmC!<r`0VZ?u+c3]a:#,MR<&;^G5#mSZ]5R)qI!U[)lM#km."pRE>$'#GN"=Ll)jobm\!L<`jmK>f[m0(rCM#m#INI:[-M#m#I#3H&N!=%Zhh?54>6KSCTT)k5Y#4;U["pUJAVZ?u+!iH&'#0mO?!=!\#O9(1=c3X^##s\^f62fL<M#km."pRE>#mLI/!<smY&X!0[gAqKs/Z&h4V?p-)Kd-e]!Nl_5V?r@c#,V\2@N%_5#uUt&XpIu1#,V]h!=#D-V?qqW[>4j\$,nL!!N$1#$)S"cjYED6#(ZdZV?rh#-`%sjSd@Xd`E/U3M#j1S"pRDc#mTMpOT>[K"Ps8/Q&u+0"K_q^`X2q<"@37Z"P![4!U^)u3rK2<!U^*X!S%F3!U^'pjogeI"pW0UVZ?u+!iH&'#0mN?#5&#I7Yq/k#mSZ]5R*KB`>aX7c3X[Z6I#lAXp@;tm0(rCM#m#IKa.JYM#m#I#)OJ#!<r`0VZ?u+c3]a:#,MRlH&2RI#mSZ]5R+of!TbYb!R:uU#"$TAh?;[<-f$cE"9tJ!Q2q3X"@35<eHLd1mKDpQ!W<.X!U^*X!K@;?!U^'paTn^E#42QD"c39J"GJB)"Gm0I"RQ6?#DiKL":!ukOT>XjJL@>r"pWoe5%i^TL&lAH":!E[5&UY)1oC?Y#0m?8f*#+)"Gd)=!JS;i#)rZG"RRZCN</GMp&kSl!R:g##$BFZV1o!TN<.T5#%=D1"pX2mOT>[K"Ps8/SYuSO"9tJ!Q2q3X"@37Z"P![4!U^'p_$6e<"pX2mOT>[K"Ps8/Q!!/O#+kp^!=%rp5mH]ZeHLd1mKBY^!W<.X!U^*X!S%F3!U^'pjogeI"pX>sVZ@"8$N1*a!U^*X!W<%U!U^'pjogeI"pVmtVZ@"h"P![4!U^)E#5n[]!U^)UcN1][M#m#INMQ[K!f6sG":!ukOT>[K"Ps8/c",r>#+kp^!=%rp5m@Ou(8h0;]oE-,!JpjF"JlKk"c39J"NA%To`BsNmK<`F3i;u_]r(o0"Gm0I"RQ6?#DiKL":!ukOT>[K"Ps8/`S(@L"I9*:r<<H16J_ja!="Majohdk#)rZO"N:BGN</_U#3d\:!<r`0VZ@"I#mLJ9XTlb3!Jpj&#mSZ]5R,c%!PN?,!R:uU#"$TAm0(rCdfJk>Kn]X,"Gm0I":!ukOT>XjU'7Fq"pP.,!=$gU"p5(3#5pQ=!R:uUc3Z`?c*IHDScOZKc3X[Z6I#o)!W<$dmKCKVo`BsNmK<aV"H`]hjojND-fnIm"9tJ!Q2q3X"@34rnMI-E"pP.,!=$gU#(ZdZo`:nH!Jpj&#mSZ]5R+?"c,g!C!R:uU#"$TAXZ?=_M#jIVm/d.dM#m#I#3H&N!<rb='rM':m?.MK"Gm0I"RQ5L#)NBK"MG#Q!JpjF"9t8-VZ?u+!iH&'c3X]+!=&2t`P;M2!R:uUc3Z`?rE$s.M#km."pRE>#pn+*M#iVFjdZAM"Gm0I"RQ6?#DiKL":!ukOT>[K"Ps8/j_j2`#+kp^!=%rp5mH]ZeHLd1mKA4Jr<.rXmK<`^"K)8)"p1\'"pW?Z5R+%ic"2_4c3X^##s\^F+m":VM#km."pRE>#mRgBOT>[K"Ps8/V9&c#"9tJ!Q2q2P*N&oBojI_$M#m#Im/d.dM#m#I#3H&N!<rbe32Zc]"p1\'#0mMZ!s[ifeLHCVc3X^##s\^nF/<H)!R:uU#"$TAjobl_Q2q3X"@37Z"P![4!U^)u^B+99M#m#I#.ZRg!=%Zhh?5462s(5IT)k5Y#4;U["pV%XVZ?u+!iH&'#0mN?#5&(`QiW$Ec3X^##s\][bQ3]m!Jpj&#mLT#c3`V9p'iCg%-@ZsT)k5Y#4;U[#42QD"c39J"Kc#/"Gm0I"9uD#VZ@"a"Ps8/m=kZ("9tJ!Q2q3X"@37Z"P![4!U^'pfb(+_#451Y!f6sG":!ukOT>[K"Ps8/blm/3#+kp^!=%rp5m@OM.Am1N"p1\'#1[mVG9NgiV?s++1l\./V?sXVXoYC+V?s++1rW@a#mPq]#,V]u#q+ie!=#,%5R.2?!S,m)M#j1S"pRDc$1.lG"c39J"O3A9r<.rXNX>(ReH^p3mK<aV"H`]h#.[:&!<r`0VZ@"I#mPq]#,MKgTE0lMc3X^##s\^>JcURKM#km."pRE>$*F?c\,e5%"g.pOg&Wh/!j2UT`rRfq!X8_(!<r`0VZ@"I#mLJ9Q$f,gM#km.#0mN?#.80Y@Yk-2#mLT#c3X[Z9==o,R0'euENT?I!iH&'c3X[W#/peC<J^b%#mSZ]5R+@E!L7b`!R:uU#"$TA#4YX3!=%[#jq'M<'8?[F)3k5W$-j(4"@/O`^('K<#d+9T(qp4V`Z+%Xc5Ccm'D<Bj*f^8m&UrjMNrd62joXrb@)`3O"qh+M*[Cpo(8_,8!?MGBc3#E]"e,Ms#0%0T/d;MH2T\iTE@qHO25^HZ"p1\'#0mMZJH5tOP6$B4!Jpj&#mSZ]5R-nS!SsgXM#km."pRE>#mLTc!L<`j!iH&'c3X]+!=$LD`@-QDc3X^##s\^nKE9nh!Jpj&#mLT#c3a1IrLO$BrX8E&Q3&GQa8lLEWWB!u"pP.,!=$gU#(ZdZSHHit!Jpj&$-ih]!sZ`j!QCB+M#km.#0mN?#/tGE(5W(;#mLT#c3^l^rWIlTQ3r?ML'8(3Vub`X#+kpN"bm3Z"tl2CNWfWZ!L<`jQ3BPYm0(rCM#inG#)WGZ!="Pf#+kp^!="hn5mH]ZeHLd1Q3@KP!N,r&"p1\'"pW?Z5R)oDrK.,;!R:uUc3Z`?rNlUU]E*iic3X[Z6I#lAecLs7#*&kA"`rN'[0?O4>)!38"bm0jS[8FS"9tJ!L'<;8r<=m?!X=J^VZ?u+!iH&'c3X]+!=&K+h5(./!R:uUc3Z`?Kf"KRM#km."pRE>$&&T^"Gm/n#djj8"BqB#Sct\h%c+f!"p1\'#+c!a"XisE[0?O4>+Pnh"eGl-c):Z7"dT<>]`A>r!N,r&Ka.JYM#inG[0?O4>+Pnh"eGl-N=VTaQ3AZ/!X8_(!<r`0VZ?u+c3Z`?SY6)'MZJY8c3X^##s\]sQiW1gM#km."pRE>$+0qs#?m]&Sct\h%\9s-SctD`-bTNbNWkOG#*&kA"`rN'"p1\'"pUc'VZ?u+i<?+[#2Tlf#Eo26#*p4j&OViqNZ$[TV#gQ+c5Wnm4gl)k#G)W7L)B%RrWdr8*4?sO&kV3op'].NEK1X.*:=>$XqHa9NYj7[&ZuJt#t*8K#3"qMVZ@"q'qQI&jq,NDc58A*(Y02T(TIM]'a=`;!=$gU"p5(KOTC`u!Jpj&#mSZ]5R+oR!R6"K!R:uU#"$TAXp!#QIc^aX"J#cMc32]$h)-f;eca8$S,pn<"p1\'#0m>U@bF3Tq$*_t"pP.,!=$gU"p5)&DoKQoM#km.#0mN?#3Er-rHsG&c3X[Z6I#lA#.ssp!!!O_o)]-%"K)8)#-%g(!<rb&"K)8)XolZV<$heNVZ?u+G*N(4h$'>NM#hc(G!H8N"n`+W!HnYO6?ZD[IP+CP#mR"&<`Yc@/kuTPVZ?uC#+kos<lL7'/l!_tT)ht6<h'1#<X*%(!="toVZ@"h!="Ma<X&b\!EKC+VZ@!F#(ZdZh$(IoM#hc(G!H8N"hb"p!HnZj5R))e"Gm/&"pRD;V/'+f!EKD*OT>YAc4;.k"pQ9L!<s;D**-AMT)hCc<fmCe#(ZfQ!<rbn"/c/("p1\'"pT79!=&K([/l*bG'4&l#)*;i!Jpi##'N69`Phk[#DiJ)"pRD;c3FRO!K%!aZ3$p)"qChW<j`*#>$e$-#)rXq<X&j7<X*$,!<s17!<r`XVZ?u+,,YGG"raB?"pSP7!<r`4Vu[),#(cj["sA:W"p1\'#'L1Q#/pf6!f6r$#'N69]eK*_M#hc(#"!J;;8`J>m/[EN!EKC/K)o!W!iH&'#'N69]`jt#!Jpi##'N69o`;0NM#hc(#"!JC"q_%Ted"YK5)')^"pRPc!<t_'HR8q\KE8=Y(A.g*!P&48TE1qk#20(n,?>"XVZ?u+!iH&'Fp8$QXTJ0S!Jpi##'N69m30FMM#hc(#"!JS"tip\"t<S""rpqR"t<kZ<eg]^#'$OA"pXl(VZ?u+!iH&'Fp8$QXTG%QM#hc(G!H6PrC)PDFp8.;Fqt:@!FB@BT)hCc?BG6m[>t>pL]Lfd?BG6m?3XlK!X?FBVZ?u+W<4_!#(ZiR!<r`"!a.\N!pp$h"L%@t"raB?"pP^<!<r`8VZ@#$#L3N,Xo\e/VZ?uC"p5'h"J#UN!?MFd5R,12o`p<S*X2g8*Y&AU]o2sr.R"=H&uPa7onNPPN<'Ln#(lpdXdK1oN<'Ln#(lpd%L*!:a8lJP/IhtFVZ?u+!iH&'*X2]N?.At4!?N9d!sZGcD2A97"s-#6XTI#TM#eY%#!sBU^B"N]%L*-B!=f-e!<<Oeo)]-U!iH&'#20-V!<rbV!iH&'/dbUT!s\#oVZ?u+!iH&'?3UK9jT1&9M#goe?9e^["2+kp!F>s76=(E3*&]tb/1q,bOT>Xj!iH&'Q$>3C!B*COT)fuk"pkKc"?$[R!X@WeVZ?u+!iH&'?3UK9`<NFGM#goe?9e^+eH:X/?3UU#?7lGS!>YkV0a@"G#)rX1"pT\\-3aOL!<ra7PlV*&"gnJi!F>t:5R+%gm08CJ?3UU#?3UTR-LEf?L]Jj"#R6n%%OMAd"pP.,!=%(n-<_am!sX_c/dBH$/J\P`!N,r&"p1\'#$qK9#)*2V0o5p;#$sP!`>kEOM#goe#!uW3"s!mP"rn]O3?EtW*X2\D!<t.\T)fEC"pkJT#%HNl#2fN[!<r`0VZ@!."p5(K#1Y&W!F>t:5R)oGV#lJS?3UU#?G3QD#)rX9"rN7!#/1K-)N4^J'F"W:!<uj7JH5uJ#PA1U!F>t:5R*L2!UTrF!F>s76=*CkT)nWg#"F^U#42R`L]Kt7(4-5i#*&^B-9ajF2EmW35!D0+!<r`PVZ?uC"roP7"U9qe4r+>B7L#7]VZ?u+#(lq?"p1\'#$qK9#$o2dM#goe?9e_fMuha,M#goe#!uY("U5>e"rO6=#0d>VN<(pA#(lq7m/[EN!B(,dK)mk72N\"E"rJpM#&:%:"pP.,!<uj7JH5t'[69?I?=!g<#-@sO_#]An?3X_$#*#V`KolCm!F>s76=(E3@5bLs#)rY<#6m)K!=#)!2M_Al#(ZfQ!<rbm!N,r&%L*n2]s%MAN<)3I2N\"E#*Ap<2?qe9VZ?u+kQ7X_"pKPYjT7RO;#h,ho)]-e"/c/(#3l;g!<rbf"/c/(XqHHk;W\2g!iH&'Fp<Ku#/pb2",R&%#'N69`<Go>M#hc(#"!L0CK?5ljpVGpOT>Zt!`gN]"sTrG"qChW<aH!&!Cd8oOT>Xj+K#5E"p1\'#'L1Q#/pes!f6r$#'N69eHAU'!HnYO6?WRU"],C-_?$P8#$/^,!A7+o#+kos*`ed3%TWdCE!?BA!=!]O!sZ^KV$;bWFp<+T#,MLj#)NA("pRD;"tGo>#$09'/l!/dT)htnSUW7e*X85;<X+*UVZ?u+OTD?\"pP.,!=!]O!sZ^Kbta)rFp<+T#)r_ERK86GFp8.;Fp8$7!<raJHp.b7!iH&'-3dq"#-n?/!<r`0VZ@!F"p5(+K)pr:M#hc(G!H8.!YpOmFp8.;Fp:E8#!NfL-3cYe!GN#J&I'"/-jDl4"a:.TBr:t9#*Ap<-3aOL!=!]O!s[#G!VHJM!HnZjPlV*F"n_nQ!HnZj5R+%im/i+FFp8.;G+Jg/"@CcB"p1\'#'L1Q#/pe[^]B8mFp<+T#,RRcPm<-HFp8.;Fp8j#"pP.,!=%ol#)rXa"pT\\<p]nlN<*&a#(lqW"p1\'#'L1Q#.8EHGDQ?D#'N69`G``A!Jpi#"pRD;"pT\\"pP9`!<r`0VZ?u+G*N(4`<@9=!HrVj!sYlP*Jjf?#'N69KrtH1#DiJ)"pRD;rXW%B?GQ[Y,?>!uVZ?u;"rpYJ"t<Ro"rpqR"t<j_JH;YL"pXSuVZ?u3"rpr]#+koc#%!Dm#.9Km?AJVg#%!Dm"pP.,!<r`0VZ@!F"p5'`#PFbkM#hc(G!H8^KE7pJ!Jpi#"pRD;?3[>/TE>DN!iH&'"S;aYklU5R!!fb!!X9R@!<r`@VZ?u+$E!n/"pTY["r7CT"s*t3mK4d?T)f]3!iH&'"p1\'"pQtN#5&,,!f6q9"u\^NPm$1NM#fL=#!t3Ph@>YK"s++O]hJ\TVZ?u+*^8H`%L,ZL"rO6=#0n=I(f8K]"p1\'"uZ[:!=%?`D2A9O"u__I#/pU[M#fL=2F%Js!MrVL!B(,d68n6;##82'(oIB=!OW%1"etPh"p1\'"ssNV#2KH2M#eq--9qdK"iUM!!@A!T67*0H_?$d[!=fU8!=#[I!<tOo%L*m_"p1\'#*lCn%Yt,qQ*C>oN<((1"qLnB#(cj[ed26Z$0DEr!2fi%!f6pi!#tY'!X>A"VZ?u+RK9;e"pU4kVZ?uC"rrX(m5^1-L]NM:ScK%f!G2N;VZ@!^!<ri7NWB>nap/-.#H%S,"pTY[ScK#sVZ?u+ecA#?9sk([!S.8UecA#?K`mqJM#l0."pREF!M0<E!kif[)?u0%V?$mm"`sqQ:o=<u"pQ%W%M!i?!=$[Q/M77M#c@\-"p1\'#1`eZ!s[if]`X)lec?!+!C-kV#%`Vlec>sZ6Il/I"rr?uNWB?T!Cd9J!KdBeL&hKf\dAZ,#c@\-"p1\'#1`eZJH5sLSHOcMecF>&"p5(k)4^ne!S.8UecA#?NLBmE#)NB3!<r`pec@+h!C`:TL&pZB#j)L!#(clI!<rV'!=%*U#(ZdZr<("LM#l0.#1`f?#-C%r!Jpj.!<r`pec>sZJcUT:(:!s@c'JG8q?3\s"pP.,!<rbZ!L3Zi:%\[H!S.8UecA#?[0O+a!Jpj.!<r`pecF&%/cr_1h@6=_CBgpB#+kp^!<rV'!<r`0VZ?u+ecA#?[0-(PM#l0.#1`f?#-B]3-A_cS!<r`pec?!+$BY>nc-ZQh!Eu?$V?*Op%_W,PScNp;"pTY[ScK#sVZ?u+ecD$:#2KHr^]B8mec?!+!C-jcPl[-TM#l0."pREF!R:c+"]`N+"qmg7#2PaLncrcU#/LA=!<smB!C`"LL&mkHS,o2^ScK%)Z3:Hd!iH&'"p1\'#1`eZJH5t/"O.+,!S.;&!<rW1ol&(YM#l0.#1`f?#1\D.V1AZ(!S.8U#"$lA"pW]\ed_lcVZ@"Q!<rW1Pm$bBM#l0.#1`f?#.4R+4Ga*i!=%*U5R*2RrC)PDec>sZ6Il17!T!oA]a+h6!H\MM#(clI!<rV'!<rbZ!L3Zi9r3mOM#l0.#1`f?#0!hJc+sF;!S.8U#"$lArWXtV]m%I$V?(H:XoSa!!KI0bV?)e[#0kNrV?'kt!=$(8VZ?u+!iH&'ec>sW#5)p-Di"MG!=%*U5R)oEKa<M9ec>sZ6Il/A"qR"#eSpNL>*]19"rs38ScK%)=pA*,!<rb$!iH&'-Ct6,NWFk8m/aKnScL10!C`:T"pRDk!N#mh!HWtr"pTY[ScL10!C`:TScK%)YQG*F"/c/("p1\'"pWWZ5R'sETE0lMec?!+!C-kf33<@@!S.8U#"$lA-ADptNWG^P#%C^>d/p3H#+cO+(NP6N"p1\'"pWWZPlV*F"g,67M#l0.#1`f?#3DBVX^m7hec>sZ6Il17$MX[&`BORk"K)8)"p1\'#1`eZ!sX_f[18#oec?!+!C-jsE6Y0ZM#l0."pREF!<tkp:'Lct!=%*U"p5(K#).p8M#l0.#1`f?#3A4c%>b,:!<r`pec>tAHj0cZJcQ&[!iH&'ec>u+!=&K)X^$\`ec?!+!C-k&60/u@!S.8U#"$lA"pTY[mL9@%VZ?u[`W8sAX[WMS!R:]M`W;2&#0$]*Nr]X.!QG/[!AqL5!QG.o33E;%!QG/[!Ar&r!PSR=!sZaG^&]VK9*W*25R-<mmE>Tf!PSR=#"$$)%L,gc!KI0bT)g8CL&mD;#)3-_@_i'La8r1>"pP.,!=%*U"p5(kgB$,"M#l0.ec>u+!=%?`h+!5%ec?!+!C-kNU&k4J!Jpj.!<r`pecF$^!=Ge,`XN.""/c/("p1\'#1`eZJH5uR"0G^_!S.8UecA#?r?f3sM#l0."pREF!>YkZ[K;Hi#+koc#)3/@!="8Z#%ADR!iH&'ec>sW#/pe[])d`hec?!+!C-kN&'^@?M#l0."pREF!=%0[Fp8.VPm!KXJH8U_!"6d:!X>A#VZ?u+RKBAf"pU4lVZ?u+!iH&'<X&X1jT1VKM#gW]<^6lN"8r:X!EKC/6<6;#IP*Mo#+GWW5+R0U2?j5\!<sSLT)h+s5+DW`4pGJ"#)WJ[!<r`0VZ@!&"p5'`#h9'7!EKD*5R-<Q4c'2?"pRCp"rO$7-3dAG!=%ol#)rXI"pT\\4r3eoUB+L%!iH&'<X&X1`<ORWM#gW]<^6kkD:JZD!EKC/6<4:f<!EO2Vu[),#(cj["p1\'#$(p1#)*2>RK86G<X)Si#,Q[s\,hEe<X&ap<Xo=k!<s;\-jD$$#'U7U/t)eF-5LqT"t#!(L]I]oVZ?u+L]OCS#/1VF$_d[Y*Wbm7!"$+)!X=5XVZ?u+q>mJp"pXW!VZ@"9*;10^^'=l%!N,r&"p1\'#"AfJ!=$4@K`m557Ku=I#5&6"",R%J#"Ci^K`SjjM#g'M#!td+"oots-8`[B#3GtQ"qChWSco<V75d&p@P0Ps/goHU"p1\'"pP.,!<u!tJH5uJ#H\&a!Cd8_5R+n)V,3!L7Ks&`7a7D'jTgVCScUMcF!g#*!?R$t(+tkt/f#K4%gE4BJcQ&k"q_%\Q$Ftt-C&j/('Z1b!<rVm"#0d"L%k]R_@`[H"pVXNVZ?u+Z4Wu8#*f5oN<(()l7&V3#0d>VN<*>ig'=MV#*o:e!La#nV?)PT.Q.M%)lE]@bm"B3!KI3*"pU%fQ3#57#)rYT!<rV'!=$dQ#)rY\!<t0$NWGFH/crGh!Smn`N<,UOSX0?]N<,mWQ2q0r"pTr&/X?DAZ4j,:#,VD:!i8Md!M+]mV?,s!7WG:+#(e/!!<r`0VZ@!^!X=2V#*f:mD2A:R!X=Yd5R,I7]`a/mNWKCh6B2,5!=#.s<h9<rT)gjI!=#.sAd/=7!=#\-#+ko["tk.d!B(-%NWB=g.?4EU"rrp0ScK%f!=f="!KdBeV/)@tL]NeB"sTrG#,VEu!ArV9Q2q0r#/Ue/!@*m2#)WGZ!<rao!KdBeNWG.@LB3\AQ3"E"FTr$OVZ?u+!iH&'NWKE9!=$4@o`^0QNWP4B"p5(k!VHVQ!KI3cNWMHMN<dE5M#iV<"pRDS!gWkXPQ<D&!M0;rSH7jV2?k.u!<r`WV?$n#!N,r&#1<jV!<r`0VZ@!^!X8`2`Jjn`M?/P7NWKEF!^Ht_/%mWn!KI3c#""=O"tmpsNWB=cVZ@!^!X=2V#)*26!f6r<!X=Yd5R*b]o`L$ONWKCh6B2,l"pU%fc48)'#)rYL!R1fQN<,UObm"B3!N#l%OTD?\"pP.,!="Pc"p5'8V1AZ(!KI3cNWMHMX[AYV!Jpi;!X8iqNWRH0"ufT-"pU%f?HiZYN<*Y9"pU%fD?__<<X&W'!="Pc"p5(c"kCQmM#iV<#*&aM#3FS?rN?6Y!KI3c#""=O-5NEY]h][rS,jr`#%F#5"p1\'#*&`h!sZ^Kc+sF;!KI3cNWMHMNN*""M#iV<"pRDS!X=5`R/mKr!iH&'NWKCe#42Jo;MbF7!X=Yd5R+'G!OY(I!KI3c#""=OI[1#j!Cd:i+"`cZ#3#]^!<r`0VZ@!^!X8`2`<OSf!Jpi;!X=Yd5R-nT!PO0fM#iV<"pRDS!X>(u!<r`8/UdmPVZ?u+ng5rC!="DaVZ?u+!iH&'#*&bM!=#(rh$f,@NWKEF!^Ht_N<.iLM#iV<"pRDS!gWm'HNjZYNWE0M<^g%i<hoa##5TL@!<u:'**0`V#)rXi-3bH%"p1\'"pP.,!<rag!gNcjK`S$&!Jpi;!X=Yd5R+os!Hj5"NWKCh6B2-@#mR"&%L-O-!=%opAr$J"#0?nD!<r`0VZ?u+NWPIH#1Wg`@#4oE!X=Yd5R,K/!VO5/M#iV<"pRDS!qlj'T)h+[/pNZ_Q2q2^!EPcm#+kp&V?$mn!G2OEVZ@")!=#.s4pEWaQ3#57#)rYL!R1fQN<,UObm"B3!N#l%0rG$V"p1\'#*&`hJH5s<]aor#NWKEF!^Hs\eH(A]!Jpi;!X8iqNWKCh.GbAk!L<anNWDVD*EBdA#$Ro*#*&^:!kkN5"pQN:!B,r=?]G.."rrp0h$""B!M0=_Z2k/h!N#l%!iH&'Q2q0r#*&_M!FLifQ2rT>Xig_LW<&mt"pWK^VZ?u+!iH&'NWKE9!=#Y-h5140!KI5A!X8`2oh4,<!Jpi;!X=Yd5R-Tfm7W9:NWKCh6B2*O!iH&'SUKmk!ApAQjoOTF2!pS0joL`WXo[YcjoOTF2!rEdh>mf_#3GsC!@Qu]!=%B]5R,bs!VO>2M#lH6"pREN!R1fQN<*Vq_BFs@"pP.,!<rag!gNcj4cQ0:M#iV<#*&aM#0iD6r?d@%NWKCh6B2-H!u:s78sTM.D(_+TQ2q2!Jd)G=%&X+1Ad2_-+9ot&VZ@!^!<sO0!M0;rT)fE+Q3!*K#+bi2!i8M\!OW[qScK#sVZ@"M$_@B=Q2q2o!N,r&bm"B3!KI3*"pU%fQ3#57#)rYT!R1fQN<,mW"p1\'"pQ])NWGFH/crF_XgnIu!JgcB!="hjOT>Xjq?eg?!=&?#VZ?uK"rrX([07%DQ2q2M!KdBejb*Yp!Jgc:!M0=0!i:YQ"p1\'"pP.,!="Pc#(ZdZ9qC&?M#iV<#*&aM#49/+Q/D\"!KI3c#""=OScScm0$XZ]!<ri7PlgIY+H?I,cig6I"pP.,!="Pc"p5'8NDt`8NWKEF!^Hsd;pA=!!KI3c#""=Obm"B'!Bp]?GUCZ>#)rX1bm"B3!A;V$#)rXA#%=D1#*o8oT)i!;"pU%fScR(?#)rY\!NlG-T)h+[/pNZ_"p1\'#*&`h!sXG^X]1,XNWKEF!^HtG?0."GM#iV<"pRDS!Y,EJ"pP8O('Xsl('YDL!<sSL@e(<>,,YGG%L*mo-3g(C%L*u:!<r`_VZ?u+!iH&'NWKCe#/pe;0Sogj!X=Yd5R+nic$5'GNWKCh6B2*O(f(>?!iH&'NWKCe#)rbnEJX^V!fd<dJH5to"gr?,!KI3cNWMHMN?Yc+M#iV<"pRDS!X=/[QN=f(#5Sn/!<r`0VZ?u+NWPIH#/pcEFbp-Z!X=Yd5R+&u`@QiHNWKCh6B2-H"pSP:)@#1.VZ?u+!iH&'NWKCe#2KIE\cIWgNWKEF!^HtGD7*?"!KI3c#""=OQ2qb*V+R$SeSQq)!=%6]/X?DA\H\r4"pP.,!<rag!gNcj4l%3:!KI5A!X8`2h$)UVM#iV<#*&aM#/(es+,L#Y!X8iqNWT1b(5r:]f)Z'[.@'u=q?/C9!=$UMVZ@"H"pU%fQ3#57#)rYT!R1fQN<,mWXoSa!!Bp]?Ga8A*#%F8-#3l;g!<r`0VZ@!^!X8`2h$*a/M#iV<#*&aM#0!59`JFVP!KI3c#""=OQ2rU=]r1r9"t>i=Q3!9PIGG'e!L<anQ3!!H#+kp^!="DoVZ?u["rrp0"pQNB!L<b:!@j*1#1s9\!<r`0VZ@!^!X=2V#5nVJG)66[!X=Yd5R.2.!JSGmM#iV<"pRDS![\*kjp!FBT)fE+-BS<5c&D`NL]JhL(4/4l#%EGq#,h^'!<r`0VZ@!^!X8`2XTI%a!Jpi;!X=Yd5R.1h!W=!p!KI3c#""=O*X:=!-J\h0N<(YcaoM^+!B)8/#mLS8VZ?u+aT3t?#"kco"pP.,!="Pc#(ZdZN<P;bM#iV<#*&aM#0f9dZ2od_NWKCh6B2+2<^ikn<`Z!s"pUM)VZ?u+!iH&'#*&bM!=&K(V1\l+!KI3cNWMHMm:YP$!Jpi;!X8iqNWPLI('=.b"pQM'#2oV8-3j;PVZ?u+!iH&'NWKE9!=$LH[8i%aNWKEF!^Hsl7.gqE!KI3c#""=Obm"B3!WEVS"pU%f?HiZYN<*Vqi<H1\#*o:U!La#n2?k.m!<r`WScPD`ciGV^!<tN]!=$O`Xr2KH(sX"r&!m=r'?p^cN<*&aJ-`%R"pP.,!<taM!E'-@+pO#-mK&:J#)rZW!<r`prW2-^-56[H!TjD>m2J7W!E',me,]c5!VQQ%"pU%frW.uZ#)rY<!q$(9'F*\#mK$\W!TjFEL]OXZjoOTFjoI<@'F*CpPlV*O!T!i)]dj<D!C-k>A_jNjM#lH6"pREN!R1fQN<,=Gbm"B3!M0>:"pU%fV?+[=#+ko["tk.d!<rV'!="Pc"p5(3!mOr+!KI3cNWMHM[6C^H!Jpi;!X8iqNWQ'Y"u*1\m5_<ML]OXZKg5j%!PST;!<ri7"p1\'"pP.,!<rag!^Ht?"3mtLM#iV<#*&aM#5od#c2ib&NWKCh6B2,tE/"HuXoY*pXoUto!DWh=[K-R6VZ@"8"U9qe^&]Pb*6&$)!=#.s%L0oROT>Xj!iH&'"p1\'"pU(h5R,aA[Dr<)!KI3cNWMHM]se$]U]H;QNWKCh6B2-7"dT4G!QG/[!>^"d"pU(g[K3f;XoY$nXoY[+#%Gp[#-eK4!<r`0VZ@!^!X8`2Ka7RV!Jpi;!X=Yd5R,3D!S&cY!KI3c#""=O?3ZeuM@TmmVZ@!^!X8`2`<P-GM#iV<#*&aM#)+1rhZ8Q7NWKCh6B2*OQk$J("pP.,!="Pc"p5&EV.kbeNWKEF!^Ht/:5*hI!KI3c#""=O<gC;ugAroZ#+kos<gC;u2`:jAVZ?u+!iH&'#*&bM!="ek[=\L:!KI3cNWMHMc*m_]I#.la!X8iqNWPdX/csQD"pQM_<aK-6"p1\'#$+cY!Sn>G#+kos2?k.%"pQMW2MqSd<X&W'!="Pc"p5(K#0h7H!KI3cNWMHMN??s_M#iV<"pRDS!X>A'quI!+!iH&'#*&bM!="elKi!U,NWP4B"p5(c"bfd0!KI3cNWMHMc.)iK)2SBS!X8iqNWRK00'E><[/k^\T)fFV!=#.s-?^GW-3aOL!<raY#VC3(nHYrm#3>pN$YBkQOp7fb"pQ])NWB=cVZ@!^!X=2V#)*2n5`#N%!fd<d!sW&E5`#N%!X=Yd5R*47!S)4I!KI3c#""=Obm"@lXprV[#)rYL!R1fQN<,UObm"B3!N#l%EMigA"p1\'#*&`h!sY;!e\;-A!KI3cNWMHMKqJICZiQ!aNWKCh6B2+j%As5E?3[#&G';+4/oG8*T)j*>d/p3H#!Q(`!<raC/QN(,%&X+12?k.e!<r`WQ3!9PJ-RQa!=#2/VZ?u+R1:fD"p1\'#*&`h!sZ^KV2550!KI3cNWMHMrRM#:[fM<dNWKCh6B2*Onctcf"pP.,!="Pc#(ZdZ`<GX>M#iV<#*&aM#-GW@h(a`eNWKCh6B2*OOp*EY"p1\'#*&`h!sZ^KeYE5&!KI3cNWMHMm:b&%!Jpi;!X8iqNWKF[#Tj6T!iH&'NWKCe#/uQ&eJ!c?NWKEF!^HstA!L,P!KI3c#""=O"to6CQ2q0kVZ@!^!X=2V#!M>ZM#iV<NWKCe#$pU%M#iV<#*&aM#5)Q8Q2ugCNWKCh6B2-7!<ri/#G(r#T)i8q!=#.sB!).=T)h+[T`M%l"pP.,!<rag!^HrQeL-1SNWKEF!^HtW_Z>HFM#iV<"pRDS!ep^k77IKT&M9:L#+5Rk!<r`0VZ@!^!X=2V#/pbZ3/IZr!X=Yd5R,c@!L6$/!KI3c#""=Obm"B3!PSf`"pU%f?HiZYN<*Vq!iH&'bm"B3!H&)oGZK!R!C]H^J-RZl!="&fVZ?u+!iH&'NWKE9!=&K([3LM/NWKEF!^Ht/hZ8F.M#iV<"pRDS!mLoRN<,=Jbm"B3!A;V$#)rXA"p1\'"pP.,!="Pc"p5(KN<-F=M#iV<NWKE9!=&K([4R49NWKEF!^HtO(Zig@M#iV<"pRDS!X9t[rWNK-VZ@!^!X8`2Ka7QmM#iV<#*&aM#),CW[K23cNWKCh6B2*_#+P_Y&dEjjVZ@!FDO^`F->o=SD?bq(/T(c=VZ?u+!iH&'NWKE9!="ekV8E=j!KI3cNWMHMKo5ts`;terNWKCh6B2,l"pU%fSdipK#)rXqDH6i;4`858/oGR?W<"VhDZ'VhDJm^g!A87r"rqdjR/s2d"pUJ$VZ?u+!iH&'NWKCe#$n>aM#iV<#*&aM#*hrkU&g)ONWKCh6B2*O!iH&'2Wb$<#5sbe#/L?.!=%ZeOT>[K!TjD>N<//BjoI<@A`a#I[K3N3joOTFjoI;u:BoYVPlV*O!T!i)Q!XaP!C-k63PCj^M#lH6"pREN!=f=+!Bp]?Ga8Ar!=#.s<h9<rT)i8q!=#.sAd6?XVZ?u+!iH&'NWKE9!<t]P/r9Uh!fd<d!sYk/PqImoNWKEF!^Ht_U]KRuM#iV<"pRDS!ZhPnNWn5B#)rYT!SnXuN<,mW"p1\'#*o8o#mRU8NWCAj!<uH"!<r`0VZ@!^!X=2V#)*396&>W&!X=Yd5R*3LKs^r<!KI3c#""=O2?k/0"9o&ZNWG.@/mjV>#0?nD!<ra)VZ@!6NWDR<#1+#8NWB@J'rM':'o<'5M#eb_'m5'1K`h\o1%>@n!rW5o"8N%-n,cI<!<<MgncB#Q"K)8)#(cuU!<rc)"/c/(p'0Xp36i'>!iH&'"p1\'#$(qZ!=&3"K`R#2<X)Si#*f;("c37\"pRCp"pV",#*f7Y![+WO#+>[m!<sl7LB0Rc#+ko[#3l5e!<r`0VZ?u+<^6k;AVgFg<X+*U#(=/fM#gW]<^6l>!^2A@<X&ap<Z_5E1rTJ:#+kpV$4[7[5"5aK!B(-GOT>Z_CHdOT4pF35!<raIVZ@!US,kg0!>\E7T)gi6"pkJ<8hE42U&h.m"pULs/J\NlVZ@!&"p5(K#+YmR!EKD*5R*2NXTs[`<X&ap<X*8_"pRYH/d<Gr!<r`0VZ@!&"p5(CH\Hg'!EN5*JH5uJ#DIM]!EKD*5R-$KN<>"<<X&ap<\=TK!?MFLZiRT9%L*n:7L#Ic2?l@-!=$60!Bu;?4pD(d!<r`lOT>YM#%Eu$#)E;X!<r`0VZ@!&"p5'8V$DhX<`TD,#-@rtT`KuN<X)Si#*k&HeL$+R<X&ap<YblO#*f5o?65@5#)rX1/uAbq"pP;"!B)PGHR8qLKE7JB*\NKS-3a[,!A4F*4TGc#ncB$L!N,r&#1<OM!<rbN!N,r&NWd'!VZH3""p1\'#!N6B!=&3"K`R#25!B/Q#$lo`M#fdE5!T=C!qceT!Bp\l69ac;#/^K0!<ra\!?N9l!j.=\-3g(C%L*tr"pQ3J!<tFdT)f]S#$;oN#(cj[('Ya"bm,;G!?NitT)fE+3Mul^"qmg7"pQe6*X6Y_!<r`0VZ?uc"p5'8[02<e5!B/Q#3>r`@#4nJ#!P9VV$5BMM#fdE#!tKh"q_%D"rn]'!=#k2-H/R]N<(XQ#"o.)JH;YL"pT%E!<rWLd/k$_"eY>e"pQ%WQ*:9!L]J!NYlP&g!?MFHVZ?u+!iH&'"t#T9#/pV.",R%*"suS>`<Go>M#eq-#!sZn$O.+G"pTY[#/1]K*F6r,"otP%"p#;9"JkSi#'-UB"pSh?!<ra;VZ?u+>,MB*^(84$@($^Q!iH&'*X2]N]`aT'M#eY=#(ZdZ`;u5,M#eY%*^Bp`!PJYn!?MFL666X0[fQ.&Q3da"K)lGl%KaVT!=o&2/e/'q71KMMVZ?u'\H3KG$]+BU#3l8f!<rbf!iH&'#20-V!<rc)!N,r&ap&n3-3b<b!<r`0VZ@!&"p5(k!W<+W!EKD*5R)Xj"Gm.[#$*tnPluMl!EKC/6<4R#*'QgrXoUEbp'm,b#/-W05)95'#!S.M#!N6#iW9>\!N,r&"p1\'#$(p1#3>m9!JphX#$*tn]`b0.M#gW]#!u?#"rofr#*T'G#!S.M#-A=uL]K[D!iH&'#!S.M#*f8\!?aQ1dK?BJ"pP.,!<ra/PlV*^#E8kC!EN5*JH5uR!f[>>!EKD*5R+'3V$2\V<X&ap<X&c,!=%rr#+kqA$jHog!A5Dt&I+L%#)rX10(oZs"pP8O2D,bl-3c)U!R_'6#!JOf7L#Ic('Zsb!<taY!`f36!<s17!<rbf""c\@,,YGGjfebLL]J8d#+koS4pD;t"u3"V"pRDl!<r`0VZ@!&"p5'h"Jq:_M#gW]<^6jHKa!;6<X&ap<X-,:1EH`CVZ?u+!iH&'<X&X1Pl^geM#gW]<^6kS#PBU(!EKC/6<4R#*'QgrT)ghS5*5jMXURI(4pF35!="ejT`H9""p1\'"pS*n#(<U@M#gW]<^6l.cN4!K!JphX"pRCp-KYIg`;q:iT)h+[aoSC@"pP.,!<ra/PlV*f!mLn*!EKD*5R,bm!VMBPM#gW]#!uAI%mDhh!@A#C!Bp^m!iH&'4r+4]YQ72tT)f^&#+koS4pD;t"p1\'"pX#f/NsB;!N,r&jpmC^BU/`)!iH&'<X+*U#5&5?YlT[^<X)Si#/si,WW@qW<X&ap<X(7*Q44%c!iH&'#.Xi6!<rWX4ja<2$30Pt#-%m*!<rb&#,_J+#+>ao!=%ol#)rX!"pT\\('`IpVZ?u+!iH&'7L"DE#5&,,!f6qI7Krr!XTaC]M#g'M7R.0C"FZ+-7Ks&`7Ks&:`XF0uT)fE+*^g4_D]X]8*X3[J!<sUV"WmUg"rO6="s,B2#*f7a"(iSYHD^cJ"p1\'#"Ae!#/pek7u779#"Ci^D:J]E!Cd7t6:TL@*f'h<%L*n*bm"B3!B0<G#)rXI#'&K#"pP8O*[V)`!=f;TOT>XjH)CZI"t6AM#*f7Q"D/DRZ2pj("pP.,!<u!t!s[ifbta)r7Ku=I#.4K.H\hbm"pRC`"pQ%_*X:d.%L*]2!=%Y=!>^Il(@@"\#)rX1"p1\'"pP.,!<u!t!sW%j#DiIN#"Ci^V#hBg!Cd7t6:T3(#!4I)!="Ma2ARnZ"pVmEVZ?u+0W+pU"p1\'#"Ae!#/,BV.u=9r#"Ci^V3:qFI#.kn"pRC`m/[EN!>YkD:_j7m!\G/l>,MB*"p1\'"pRP^!=%?`rNH<Z!Cd8_5R)oDV$DhX7Ks&`7MZ1J(9P+J(5Mu,^!$K]N<(C*!<ri7#&0t9"pWEUVZ?u;/eeL*_#[Q$!X=5WVZ?u+!iH&'#"Ci^h$*b\!JphH#"Ci^V0B%/M#g'M#!tc``WM>(#3CL=(5Mu,%L*n"bm"B3!A<a?#)rXA#'m*I"qChL"pP8O(*3[P!=f<b!N,r&#+,Ii!=$dQ#)rX!"pT\\(@E9A"r[C\"$O=!<<*3(ncB""*"KZA!=jnd%L*E*!<raC/IhsdVZ?uK"p5'p!M':K!@A!t5R,12o`p<S-3aZ@-3aYo%]tTh%]BC<"qG_Z"p1\'"pP9`!<r`.VZ@!V!KIsmrYYnAVZ?uK"p5(3!n@F1!@A!t5R-<Q4c'1d"pRC@"pUOt%a>4gL]Iti%WhmZBr:t9!Moo!"eY>e"raB?"pP^<!<r`8VZ?u+!iH&'"p1\'"pQD>#2KHR!f6q)"suS>`<Go>M#eq-#!sXH"q_%Djp4Bc"pT\\(60El&tf:!&coZJ!"dQM!X@?kVZ?u+dLrGY"pW3_VZ?u+#(cj[bm"B3!?MFLK)m"t!iH&'IKflYPl^gcM#i&0IR"+.!e#n+IKg!CIMN,--FF!]N<(X9-BS<5]q,6OeH%!$-BS<5-3dqZ$jOQLVZ?uc/ctE[bm-Fg!Bs6_T)fEC5$S;0"rpB]<^fJa#+koC:'M"/#0I-%:'Q:NVZ?u+!iH&'IKk?(#(<<PM#i&0IR"+^7r=(`IKg!CIQgL.oeQdV.>@p/Z3`*H#3#ib!<tFd*$,:g.39N7@_)XG+K#5Ebm"B3!@A!TK)m;'!iH&'#(AfAjTD>6M#i&0IR"+V*1[4h!Ib4W6@O+'#";!6:.7q&#>U'U:0n-s!=g/G>R"45T)g8C:6>P]m0-7@!DZB*HNjZYNWD=-q>s[AD$En9!<r`0VZ@!N#(ZdZN<Q/B!Jpi+#(AfAm/j[QM#i&0#"!c."roh?"U9qep&l-8*)6]p!N,r&#+,Fh!=$dQ#)rX)"pT\\*mFlnN<(@1#(lq'"s/m-"pUe*/KP+"VZ?u+!iH&'IKk?(#5&,<!f6r,#(AfA/c>j0!Ib4W6@K[S*1d2="U9qe-3bNR!=$6/!?R$t*X6V^!<rb6$E!n/bm"B3!?MFLK)m%<"pU%f*X2h$!?OEGRK3Ts#!sZB$RRVM#3#fa!<r`0VZ@!N#(ZdZo`U6[M#i&0IR"+.39AlqM#i&0#"!e+!="Mac3X[ZK)m$*"rofr#+koC#!S.M#%e&Z7Krpl!=%We#)rXY#"F^U#3Z(WEBXSa!N,r&"p1\'#(?aY#3>rP%#G"6#(AfAKa=eYM#i&0#"!b[#1*ATPleGsAf_.+VZ?uK"rn]G+s)O@*\K&Hc)1Rpr<+`*#'$OA"pV=6VZ?u+\,gt@#*K7i!<r`0VZ?u+IR"*cXTaO^IXVJ'#*f4k"c38/#(AfArR:k5!Jpi+"pRDC4tZo%@a,/G"slH.#+ko+*^3g54r/>H7NMWEAO_Z;!A6i2eQORp"p1\'#!NfL-3cYe!N?)8"rntt"U9qe/d<Yb!<r`0VZ@!m"t#-,-3bfZ!<rb6""bi(0W+pU#,))M*X91VVZ?u+!iH&'#(Dg<#)*)3M?/P7IXVKP!="5YeQ.M-IKk6d#+Z:$3Jdcc"pRDC"p1\'#1\b8[984bc38*'2!)s_Sd'lqXoWEXDD^_kAd3ee#&\$#]g2j75R+n4c&2UZ!G2N?6=pE+*;0KR!="Ma-HuYtN<(XQ"pkJ<aT8:?"pWKXVZ?uc/cs9#bm-Fg!Bs6_T)fE+!iH&'*^3g5#3#lc!<r`0VZ@!N"p5(3!r[lTM#i'S#(ZdZ]`n@i!Jpi+#(AfAV3D"?]`ErjIKg!CIU34*NXiH##)rXI7L#Ic(,c@'"pP.,!<r`0VZ@!N"p5(+!R7eKM#i&0IR"+NE4'M=!Ib4W6@Lg0%5%i/VZ@!&"rnsB#+ko3-5LqL#0?nD!<rc'"/c/(#0?s!*X2\D!=!uW!sZ^KjU[1KIKk6d#3D*NV*Kk<IKg!CIKiua!<r`0VZ@!N#(ZdZo`XqdM#i&0IR",).)!4nM#i&0#"!bC"ru1uh$""B!@HoO#)rX9*X2oT#+5Li!<r`0VZ@!N"p5(K#,P+P!Ib6%5R.0)STTbiIKg!CIKkT36j=\R!qhi[-3b5$`;p1&!A;V"#)rXA"r7Cibm"B3!A5Dt%gE4>VZ?u+p]m\t#50!j)5.(s('YhB!<rbu"YCc".]3:O('Ya"[06bo!@A!lOT>["T)g!h!?MG2VZ?u+kQRjb"pP:1!<rc("K)8)"p1\'#(?aY#-A'Jh>rH6IKk6d#5u49`BoC^IKg!CIKh,("pW0S/LCZ'VZ@!N"p5(K#3CdEM#i&0IR"+V*edaR!Ib4W6@K,r!IG"T!iH&'IKk?(#5&,L^]B8mIKk6d#-CkDO9(1=IKg!CIRXM]p&hu3#)rX1('Ya2[06bo!B(-7OT>[R"YPT3/hRod"pP9l!?NR_!o4YF#+ko;#(ZiR!<rbd"K)8)('Y?T"pQ%gh$""B!@IIf#)rX9*X2oT*X6'\#1*LN!<s#<*$-F2T)fE+*g$I-#+5WH*X2\D!=!uW!sZ^KonWX*!Ib6%5R*KAN?X2[IKg!CIKl_T('`"f#)rX)"pT\\*Y0F1"$IAbd/n$`!ssebh#l=4@9JQj!!JVY!Y,DH"pPi3%L*,i!>Yk>VZ@"!"h"nHQ6-.8!rr_<ncB!sVZ@!&"p5(#"H<SA!EKD*5R+n*`;ter<X&ap<Xo=u!U^=*m;B31%L*+d%Mf7)Q4!luVZ?u;XUd$"Kt.3gN<((I`Ie1D%L+tl!<r`0VZ?u+<^6lF"f5%P!EKD*5R,a@r<%lW<X&ap<^t@<>QtB6VZ@!&"p5(#"RQDM!EKD*PlV*^#OM_P!EKD*5R))e"Gm.["pRCpScRZM!D*bZeO;)#5.-%E/e1A<$SDpS!X=Vb:'Ps@!<r`.VZ@"a%\=J^p(IE+#`A3T#/UD=!<rb>!N,r&#-n9-!<r`0VZ?uc"p5'8K`R#25!B1%!=&3"K`R#24pF29#*f;h!f6qA"pRCX%L*mg]s%MAQN>)0"r<=%#+Yr6L]J7q(6JV%('\6""U:\&VZ?u+!iH&'4pHQ=#2KI5!f6qA#!P9VeHAU'!Bp\l69YSXJcW:i%L*LL('Xj51Bn%4()@*`(^@hZVZ?u+!iH&'4pD)n?)7a^!Bp]O5R+%gm08CJ4pD3X5/"0$#)3.2"t#H5#42R@L]Jh,!iH&'-5Lq4"pU(g(*3Z"*o-u(N<(AsbQ.p-!A5Dt#mLUf!A,>s,,YGG('Y`o]`eV"!?M^T*$tlp!N,r&#+>Uk!<r`4JcQ&[!iH&'4pD)nol'L,M#fe(#(ZdZh$*HTM#fdE5!T=[#8N'r4pD3X4pD4U!JV++*aAmj/cs:.bm,;G!?NitT)fE+.Am1N*X2\jb5ipoT)f]3*g$I-#+5KD*X6Y_!=#D+rWo\.mK<^qVZ?uc#(ZdZr;up$M#fdE5!T=C"8)bQ!Bp\l69ZFp*$3o>#)rZO#)t,;N<(XQ"pkJ<JH@DE#*Aqa!<r`4JcQVk\cJ]0"pP.,!<t^lJH5u2"iYD:!Bp]O5R-n?!SpA)!Bp\l69Z_;7K*VuYlQEt#)NDZ!<r`0VZ?uc#(ZdZh$&Lp!Jph@#!P9Ve\qQC#DiIF"pRCX%L*p(#iu*lN<(()(6JV%"p1\'#+Yr6L]J7q(6JV%#(Qe-(']j$VZ?u+!iH&'4pD)nh$'X9!Jph@#!P9V`N]Hg_#]An4pD3X4ru=Hc",'(*f'h</d@pK%NZZr"pTnb4UE:B"47/M#h\\L#.al6!<rb6!iH&'#-%a&!=$dQ#)rX!"pT\\('Xtp!<r`0VZ?u+5!T=;!rW4X!Br[OJH5uJ"T8FZ!Bp]O5R*JVI>Itg"pRCX()Dc.`;p2:#st3b3Z`8V#20-V!=%C&ecpK(%i-3n(+()k!<s;\C*"EE.M`44VZ?uC"rnB_"t:;t*h!*6#"b]n"pTY[VZ?u+!iH&'4pD)nV1Sg!\,hEe4pF29#2KI5\,hEe4pF29#,MN@M#fdE#!tK`V@,cr(,/aR!X@ojVZ?u3"q_%D(7G7.(3*?>!X9L>!<r`WVZ?u+!iH&'4pD)njT40AM#fe(#(ZdZ`<"d!M#fdE5!T=S4e2_4!Bp\l69["+*#?d((5Mu,-3g1F[L4tt*%hEsVZ?u+2OXXN/f&d<"r9c7"p1\'#!N6B!=%?`]eG9D4pF29#1Y'.#DiIF"pRCXbm"B3!U^C$#(lplbm"B3!>YkDK)l_mTEC\dQihJq"47/j!"$X8!X8iA"pPjI!@AT1!EJdq#)WJ[!<r`0VZ?uk"p5(;blO(4M#g'M7R.0s"n`+W!Cd7t6:MFh*%hF".5!5*LB/Gb#20)1"p1\'#"Ae!#-@sW",R%J#"Ci^[0*f<M#g'M#!tch#3c.@"pQM//hVn[*fUa93A(L;VZ?u+#(cj[^'(kd<Q5IPPlaL9&I&<7!<s<Y<Q+tC!iH&'7Krr!`<N.CM#g'M7R.0S"mlMN!Cd7t6:M/%WW<;F$<<>m#%=D1"pP.,!<u!tJH5uJ#IOSh!CfN_!sYk/[/l*b7Ku=I#0"O^XTs[`7Ks&`7LfW;h@9_o.5!5*LB/HU&I(6J#.Xc4!<rVa"*FSM^%)4/!iH&'7L"DE#/pW)",R%J7Krr!?0)0F!Cd8_5R*2O`;ter7Ks&`7YN&kjoO<E(9Rsf"pP8O*YoN<-3b6=!AXi`Vu[)4"rnD\#o8<t(+'6X!=fkL%gE4BJcQ&[Oo]qG#!o-f#6##XEK1D2+f>>F"p1\'#"AfJ!=&3%V$2\V7Ku>I!=$LDV$2\V7Ku=I#5&4t"c37L#"Ci^]`ZdfM#g'M#!td3/e6,@*\LJGL'EqQ<h9F(#+koK#(ZfQ!=$7C/o(YL#+koC2@b'<"pU(g0%I9//m9k3W<&mt"p218Ylk%:_Xdg5\d,,6"pV@<VZ?u+WX#F&#4;TM%iiS-*ZePj*ZbBJ@a,-!L]JPL#+ko+"sBfE"pP.,!=!EG!s\G6!JLZ5!H&*Z5R+Ut`<D)!D?^;3D?^;3*X3ZB"pP8u*X2\D!<r`LScK>G"pU%f*X2h$!?MFLJcQ&[!iH&'D?bXm#5&,D!f6qqD?^1I?-NG-!H&*Z5R-T[eHC^0D?^;3DTr@i:=]FM#(lptjfeb<L]J:Q!X=Vb4t[$G"pT?)/dBH#VZ?u;"rn]G!X=Vb-3bNR!<s#\RK3Ts!iH&'"p1\'"pSs1#5nVJ:5K!h#&Z[1N<>0/!Jphp"pRD3YQ<#TE?5><"K)8)/d<:JjT5XG!B(-7OT>Xj!iH&']q,6WL]K+4/s-/=#-\+[/d>4O!<r`0VZ?u+DNt5,o`UP-M#hJuDEnD["f29W!H&)G6>hMe*WhTkbm,;G!?NitT)fEC*aAmR!iH&'D?^1Ih$'V[M#hJuDEnF!"#Yo9D?^;3DD!i-!UUri!X=Vb2Eh>;!>[9l#mLU<!A,o.L]XIT"qD]C!<s;D*%&&s#)rX9"t#H5#.ag^E?5>,"/c/("p1\'#&XVI#)*<TMueb9D?auD#43SQ!f6qq"pRD3/dD1RYQ4qPVZ?uS2?NOmjT5XG!B(-7OT>Xj@Aa,1"p1\'#&XVI#/pceM#hJuDEnD[XoZcNM#hJu#"!23-uoM5"pkJ<YQ6<s##_?""pP.,!=!EGJH5uR!l_DFM#hJuDEnF!b5mlCM#hJu#"!2S"rn]?"U9qeV?=eG#)rX9#&0t9"pV:5VZ?u;"q_%D*h!*6*X6*$!X?.8VZ?uS#%Fe;#'-UB"pP.,!=!EG!sYk/Xa#['DJfZ0!=&3%Xa#['D?auD#5(X^T`KuND?^;3DCu,#Scn-V#)rXA"tl#=#+]?YL]K+4/s-/=#(ZfQ!<raq"/c/(*[VR*#"U<e#(coS!<r`0VZ?u+DNt5,jTEc'!Jphp#&Z[1jTEc'!JphpD?^1I?*1R:M#hJuDNt5,jTC4W!Jphp#&Z[1`K:2'"c37t"pRD3"p1\'#!Pd[#43*/N<*(f"pU%f?B"si$>/E%-56[@"SN"Q!Tf[L:/6KDKtIF]r@+lM:/4P@V8NB=7[3uY:.?V%%gGKg#+aZQNJmmp!Cd7t6:UYR*WjTR!R6Q(*f'h<V'H8)!A=&c!="Ma2?oQNVZ?u+fE8#P"p_@7X92nY![0^`!<<_GncB#)VZ?u+>,MB*##_?""pP.,!="8Z"p5(c"iUY%!JUUZL&jODjTGG_M#i>3"pRDK!H&BS`S(?1r<+`jdK+6*Ad3"J!<r`4*"EGgHYsV)!EIr/"rO6=#0%5""fDBe#R1@.!<ra_!C-jC!S%7.!JUUZL&jODeHAU'!JUUZ#""%F#,VWs!>YlKVZ?u+!iH&'L&hJ\#,P_("c387!JUUZJH5t/!MosV!JUUZL&jODX_k`SM#i>3"pRDK!?MFbD?^;Mh@+:>1u/<>O9)6["pP.,!="8Z"p5)&DiFmV!JUUZL&jODNLBmU"Gm/6!<r`pL&hJ_joGYh?-r`C!d+JO\FTb+\d#&5"pV@;VZ?u+WWo@%#0d>VN<(()#(lpt"s/m-"pUe(/KP+"VZ?u+!iH&'?3UK9XTGm3M#goe?9e^["Q]`B!F>s76=(];aoNP1#+ko+"s/m-#2L4>L]JP$.&R(M#%FJ2"pP.,!<uj7!sY"k]`a/m?3X_$#%c<eM#goe#!uYXYQ5f\!>[9lT)fEC"pkJT#%HQn#4_tr!=$7Bc6&;PV@(QP#)rX)"pT\\*X2\D!<uj7JH5uR!i5pS!F>t:5R+=qbt!Tk?3UU#?5<_b*k_^]N<+bE*X3T:"p1\'"pP.,!<ra7PlV*&"iVI<!F>t:5R,J.N<G(=?3UU#?Bt]uT)fE+/s-/=m0,+u!A5u?HNjZYNWC12*^q+S!iH&'#+tuK*X:U)VZ?uC/ct\e-3g(C%L*u:!<rak"YCc"WWB!u"pP.,!<uj7JH5uJ"SF:%!F>t:5R'*""c37d"pRD#SRrq!!?MFdOT>Xj\cXPX#R42)!<r`0VZ@!."p5(k!W<1Y!F>t:5R*b]o`L$O?3UU#?60:j*[V*O!=f;TOT>XjT`M%l"pWKXVZ@"H"pU%f*X2h$!?TJi#)rX)"pT\\*pit4N<(()#(lpt"p1\'#$qLb!=&K(eV+$\!F>t:5R.1j!Mt>JM#goe#!uWC"rn\\!sX_cmKY?KT)fEC"pkJ<!iH&'*X6(="rO6="pP.,!<ra7PlV*^#L.=H!F>t:5R*KgKrtH5!F>s76=(E3&I&FD*$2Kk#)rX1joG[Y!=g.T#mLS8VZ?u+!iH&'?3Yr]#5&,D1l26>#$sP!]nHL+YlT[^?3UU#?3ZJm/]J5(HD^cJ[>t>0L]JP$*g$I-#,))M*X5N?!<r`0VZ?u+?BkNqr;r5bM#goe?9e_f98*J)!F>s76=(];*$26n#+ko+"s/m-"pT(F!<raj"/c/(bm"B3!?MFLK)m%<"pU%f*X2h$!?TJi#)rX)"pT\\*X2\D!<uj7!sZF@NJmmp!F>t:PlV*N"80G1M#gph"p5(c'_T6BM#goe?9e^sAE?.7!F>s76='itVZ@"(;uK8X!D_b^:(uH;!D]2O!NlGu:/3X"V?'-jJH5sM7OQ`##"Ci^V)cMW!JphH"pRC`m/[EN!NlY3#(lpt#$Io-#sE-^!<<>HncB$4!iH&'#.al6!<rb6!iH&'"s/m-#*K'01):&qVZ?uS"p5(K#+YgP!A4R/5R*JU]`j5n/d;MH/d='?"pPj3!<s;D*$42C#)rX1"rO6="pPj7!=f;<JcQVk!iH&'"ti.Fh$%AH!A4R/5R,aA9o/m'"pRCH"pRC0#.>#5!<r`465Bc6VZ?u+!iH&'"ti.Fh$)%nM#f45/jKWCD:JZD!A4Q\67rJf$_@A/"pTY[('Xt0('YPG!<r`465Bc6VZ?u+!iH&'"p1\'"tg)^#+_Fg`>j^8/hR>1#!L4+M#f45/jKW#"/Q$T!A4Q\67rHHS,ig0rX<<AjT5XG!?MF\OT>Y%#%CsER/s2d"pP9`!=&N-L)c0RrXK%3"0_l9!"-=/!X@WfVZ?u+g'+AT"pWKZVZ@"h!="Ma%L*,i!=f;8VZ?us"p5'p!JLQ2!DWho5R*JU]`j5n:'Lnh:(@IJ(9P+J(.o>H(6JV%#*K$>('a%0VZ?u3#%G^W##_?""pP.,!<u:'!sY"kAVgF_##7DfeHAU'!DWh'6;A";!ju-i;@Ybu"qHar"pSM6!<rak#c@\-^)XQi(&eWD%1\0p%L*E*!="ejGp!S$;PsO""p1\'##5@)#-@s'@#4nZ##7DfXU!*@M#g?U#!u&h"rIiX"U9qe('Y82!<raJVZ?u+g&e/Q#+Yr.L]Iti%Zpbr#-nCa%L-sO!<r`0VZ?us"p5'8[ES`/!DWho5R%tJ:5K!H"pRCh"pQ%W[06ck!>YkLOT>XjEMigAPm@kU!=f;DOT>Xr#%GFP##_?""pP.,!<u:'!sYk/22M?/##7Dfm/j[QM#g?U#!u&h#3>jq[06bo!>YkLOT>XjEMigA#.al6!<t.\*"Kpg#)rX![9*Wm!?M^T#mLkD@Mf<,"fDA*"p1\'##5@)#$ig;!DWho5R*dV!JLT3!DWh'6;Gc0#*Jus"pT\\%a>1^N<'Ln#(lpd"qHar#*f6"</Le_>,MB*"p1\'##5@)#-A'jgB!-3:'OHY#1\D.oo&p.!DWh'6;@^h*"JeI#)rX!"qEWtXUPbr!=f<RVZ?u+.&R(M"p1\'##5@)#)*<,_#]An:'OHY#*#V`*Jjel"pRCh%L+\o!=",VVZ?u+!iH&':'Q7M#5&,4K`R#2:'OHY#-CeJF,9om"pRCh*X3So]`eV"!>YkD*2WhG"U9qe-3bNR!=%op*f'h<*Ys),"pU(g%MfOC%L0`MVZ?u+OTVK^#+Yr.L]Iti%Zpbr#*8j;%L03>VZ?u+!iH&':'Q7M#(<UhM#g@H"p5([<olZ)!DWho5R-V]!NgU'!DWh'6;@^dVZ@"X1:94fV?]:K1o3?!N><-j5!Cg:fE!l7JH5s=2CG>R!<tGI#/)hke,bC,2?j@P2?j@*%^cHEN<.$+"qHar"pWHUVZ?u+O92<\#0d>VN<'Ln#(lpdbm"B3!=f;<K)lGd!iH&':'Q7M#/pVNE/=Tj##7Df`<M%:!JphP"pRChbm"B3!S.DY#(lpd#!Gub!XTSb!"bIf!X>(qVZ?u+OoqT_"pTqeVZ@"`YQ7d\!>]8OT)hD^"pkJ<RK5!@"p1\'#(?aY#)rbN"Gm/.#(AfAK`R/:M#i&0#"!bCq>u!r#-nH2!<r`0VZ?uc#+koS"pT\\4pD(d!=!uW!sXGbeH1R.IKk6d#1WiNM#i&0#"!bCM?L]q4pDXt!<ra"/KP,-#,_J+"p1\'#(?c-!=!tK#)NA0#(AfAX_lShM#i&0#"!bC#,hP,4pIV[2?jA<!S.Jc"rq5m#+koc#%itu"pP.,!<r`0VZ@!N#(ZdZSH?2"M#i&0IR"+V`;ue9M#i&0#"!dPT)iP[!NlJ.As!)uAd2_\!=#P+VZ@!f"4e6<!TjD8"q_')!X=Vb2AQL+dK9\uVZ?u+huT_V#&XX;!@I17#)rY,?7$?j#&:%:"pP.,!=!uWJH5t?"#Yo9IXVJ'#-A'21Pl-]#(AfAm/j[#M#i&0#"!bK"rt>^Ad4k.7L!0b#1[KqL]LfdM#jLT#*f8:!?b\QVuijt"pP.,!=!uW!sYk/V3M(<!Ib6%5R./jo`9mMIKg!CILZQk<aH!&!Cd8oOT>Xj!iH&'[>t>hL]LN\<fmCe#1*B&<X'D=!<r`0VZ@!N#(ZdZjTGIb!Jpi+#(AfAV0B%/M#i&0#"!bK"rscU<X,/s7KuVM!<r`0VZ@"(%8M][:'OIU!="ej:/i&7i;ohW"pP.,!=!uW!s[ifc+sF;!Ib6%5R*KgKrtH5!Ib4W6@Lgf1rTJR#-%]!#1*CK!<ta=!d=hQ"rp)r(4.A45(iru!<rV'!=!uW!sYk/Ka<M9IKk6d#0f!$Nrb(<IKg!CILZRQ!ENM2T)hCc<fmCe"p1\'#,Q*9L]LN\<fmCeciGaD<X.aiVZ@!`!?NID#/C>=!<rTW4TGfcncB#AVZ?u+Ei/pB#&:%:"pP.,!<u!t!sW%r",R%J#"Ci^jTGG_M#g'M#!tcp*Wj$!j]i!l*X3C%"pP8u('Xtq!>YkTRK3Ts#(lpl%L*LL#3l=C%L.dlVZ?u+!iH&'7L"DE#5&44M#g'M7R.1.!jr,e!Cd7t6:RdR#)rZ?!@AS/"pP9l!?N9d@Y+[d,,YGG#*'*p*ZjF:!A5EO"rnroH)CZI#0I"F!<r`0VZ?uk#(ZdZo`W7Q!JphH7Krr!?,ab`M#g(8#(ZdZh$'>PM#g'M7R.0;"Jl9Y!Cd7t6:N:+*2X/#"U;=7Q4GSP*%!!BHNjZYNWBn2#%FP4#(!0J"r7D+NWC1*T)fE+(6JV%`>?YuAekTV!iH&'SV$qIN<(XY(4-5i#*&^"opZ!0!G3)O,,YGG%L*mgX]5Rb!?N!\*$tk]VZ?u+(oIB="p1\'#"AfJ!=&3"o`L$O7Ku=I#5'L[0Sog""pRC`"pRC8"pT\\Xq'S0Sd9lJ[M/oe5m@MpVZ?u+7[3uYo`m(*!CfN_JH5tg"iUP"!Cd8_5R.1k!L3nH!Cd7t6:MFh*%%fs#+ko3('YcP$pFlf!=h"'HNjZYNWCI2-Ct5B"p1\'"tg+P!@A!TK)mS/#!s(0#(lpl"r<X."pV%./J\NlVZ?uk"p5(K"s&O$7Ku=I#)02\blrq)7Ks&`7L!fT"pb&,M#rY<'a]Em@/pG*ncB">VZ?u+)Q*T?"qmg7"pPF4!="8aV@o3r4pD(d!<sSL!s[QbPlupE*ZbLf#+Yn)!f6q!"s-#6K`SjjM#eY%#!s@@%c[T/Z2kI6"<@sV%Rgj;72l^@#(lpd!kA@I!!oh"!X?LBVZ?u+\cJ]0"pV@6VZ@"q#f[#UmK!LnVZ?u+5!T>F#F,CJ!Bp]O5R,12o`p<S4pD3X5->!Z#]Bp1!A8@5"p1\'"pR7V#5nVb"Gm.C#!P9V4bWon!Bp\l69Z_+!j-2A-Ct5B*X3T2[06bo!A4T5%Zpbr"t#oB('Z7d!<r`4&dAOUYQ5g=%jiJ)?m[WM"sBfE"pP9`!<r\F!tiTV@/pc7ncB"FVZ?u+,,YGG"raB?"th54]abP>!BMh;Oo_H]"pP.,!<ra?5R,1.r<%lWAnD5L#)*5g!f6qi#%g+)PluMl!G2N?6=pE3Vu[),XpL[#"pPQ'"pPR/!=fV%%!Mmk"rnB_!iH&'%MjC<"qH:eOp)%DVZ?u3#*T)Y!="tqVZ?u+!iH&'#%j,$#2KHbD2A:*#%g+)blYQ]M#h2m#!up&:++#E!EKCZ:'T\ZVZ?u;%P]"/U'.@p#$(r#!Cg)o@VH#jVZ?u+:-f(*:++S@/l!dbIg.p2!<rb>!N,r&"p1\'#%e'j!=&3%V(mf-Ad2j4#/qRQ"Gm.k"pRD+SH^^&!F>s_OT>Xj^]?#>#%FJ2"pP.,!=!-?!sYk/[5EdAAnD6u!=&3%[5EdAAd2j4#5&/U#)N@m"pRD+*X2b-#<!n=]ab6!OT>XjYlUa'"pPpB!=$dQ#)rXa#1*CK!<sSL*$-F2T)f]3*g$I-X[O:e!?N9tHThWP/M77,!iH&'"pV","pP9`!<ra*Hk$?(VZ?u+!iH&'Ad/>A[;a(dM#h2mAj?PPr<8#YAd/H+Ad/J0!=$LD#)rWn]`eV"!>`WT#)rX)"p1\'"qCir!Pe^?!iH&'#%g+)h$)op!Jphh#%g+)eV+%sMueb9Ad/H+Ad/I<!<s&5!I"_XL&m_D"qDDq-3as5!QbA6&XE`3eeeUY!dkI^d/g-G"pFQ"p]<$1!#C=]!X8iK%^!AE%Yt,q"qHar#+`@,(5Mu$"r<=%#*KE2%$^o!M?KgX#4<)s$[o/\"p1\'#-It2JH5u:"182e!NlG-XoUclPm$1NM#ja["pRDs!OWsa3S"NA#(ckN:@0_f/tKTT<epbd#$-ie#$+K[!DWhaVZ?u+!iH&'XoS_/#-@rDM#ja[#-Itl#5&5G!f6r\!=#\-5R,a>V,3!LXoS_26EU=n#"gMM]E'X@!A4SB%$:Pp%L/O+0!uZOL]Itq"rof2<\$Y9!sX_c:'Lct!<u"/HNjZYNWCajp()?O"p1\'#!UkB!A5u_(4.A42M;+:$3gR0!=#\-#(ZdZr;rfMM#ja[#-Itl#/qRQ"Gm/^!<r`pXoSal$%/TT#4_hn!<tFdP6%rp#.b,=!<r`4JcU<)!iH&'#-Iul!=#q5o`^0QXoSa0!C-js#IVeWM#ja["pRDs!S.\H0J6\&])dWeL]LN\L&mD;#)3/-Nra^;*Ypbb#&0t9#,R:[-AV[D"t#H5#/pVA!?`]n@]'52"p1\'#-It2!sYk/K`[)3XoY[+#(ZdZo`TsMM#ja[#-Itl#+Ykh.u=;0!<r`pXoS_2ErHBI]E'(0!?MFdOT>XjJH;YL"pP.,!=#\-"p5(K#-C7L!NlG-XoUcl`QnS`YQ9R]XoS_26EU=nJdI/4"pP.,!=#\-"p5'`#_`M?!NlG-XoUclrN?6uJH:T.XoS_26EU=ndK][OAd1T"!<r`0VZ@")!<rW1[;[.C!NlG-XoUclKrtI$"c38_!<r`pXoS_2JH5rZncYik"pP.,!=#\-"p5(;E6WH\!NlG-XoUcl[69KTM#ja["pRDs!<rb.!<rb,"/c/("p1\'#-It2!sY"k]nHKD!NlG-XoUclV5OF6>_rKa!<r`pXoY**!B),3"u_SE#3l:K%&F"0!iH&'XoS_/#/pe[H\hd+!=#\-5R-n"PmiKMXoS_26EU=n64!i#!iH&'#-Iul!=$LDoo0!/!NlG-XoUclXTjK<!Jpi[!<r`pXo[Ai#+koS#4_hn!<r`0VZ@")!=")U#/(3%6AY`G!=#\-5R+=orQYG#!NlG-#"#Hn"pQ'-"0K3:2M_Al"u_SE"pU1jVZ?ucl2t%o*X7,qVZ?u+!iH&'XoS`X!=$LHotUTb!NlG-XoUclNJmnO1Pl.8!<r`pXoYpM?AJWZ%h8d`D?d6M.s@`k#)rY4"p1\'#'Lc/"pP9l!FBAm%!Mnnh5LE-?=jt"-3e(8!U0^k!iH&'#-Itl#(>U*!Jpi[!NlG-!s\_R!TfpSM#ja[XoS`X!=!u6T)jcLXoSa0!C-kN)79s2!NlG-#"#Hn7b.Zjc3L`u(-+P_#(ck>54($V*hBnD7Yh'T#"F^U"pTnbVZ?u+#(cj["pV","pPsC!<r`0VZ@"P)Vl5RScPD`ScONG[>4jT!O^GYXoY*pScPD`2!$k)Q3!6O#+bj]!@O_.!="hj5R-UKS\tPc!L<`j#""UV"pQ&JS^7C<L]LOg#+kokedDZg"pV"./QN(T"/c/(DV,+m[2oOf"/c/("pV","pV%0/Ii!T"fDA*0'E@:[2oPB!N,r&#5J@K2?qh8VZ?uSh5LE-*[VYL-3bfM!U'Rh"rn\d]E'(0!?MFdOT>Xr#+ko;[2^6D!=fSD*%hH(!@p()!sX_c4pD(d!<r`0VZ@")!<rW1br"OM!Jpi[!=#\-5R,cU!R4]&!NlG-#"#Hn2AXI:"pP9l!?NR7G6S8V!N,r&"p1\'#-It2!sW'()i4Tu!=#\-5R,J!eJF&CXoS_26EU@.!<rceo`k\\!C"I'#)rXQ2?o*@Vum.<"MFpU!#0tT!X=5WVZ?u+HD^cJ#'-UB#.=p="\A>#"p1\'#+bi"!sXG_SH=WKScK%e!C-k."n`+W!M0;r#""m^#*f7W!>Ylgi;j,eI\$Q]"pTY[IKk7`!=%6]IPN5S>,MB*"p1\'#+bi"JH5to!S%=0!M0;rScM(\jTI`'!M0;r#""m^"pQ'-#7_5jILZQ%I\d,NN<+b7#&pI@"pX>qVZ?u+!iH&'ScK#t#$nV>M#j1K#+bi\#0fYTM#j1K"pRDc!?Q\!h$"jKM?2N:#)3/[!M0[q!sXJ\NWIr>#)rYL!=$CBVZ?u+I\$QU#%jG-/dCSCVZ?u+!iH&'ScK#t#$p$hM#j1KScK#t#+Z8>M#j1K#+bi\#,O&6"Gm/N!<r`pScKm]%J9iFIYn1!"9sS]5.1fp!sW"j!VHR"N<,=GL&hJb#)3/D]E'sG!IfKQ!JUUrILZ5W-3bH="pQN*#.Xc4!<r`0VZ@!n!<rW1?1f_)!M0;rScM(\22)3j!M0;r#""m^#(EWSedA5U#)rY<!L3]j(6/EE"pkK_Q+R,VINEqI`;p/EVZ?uCIYn0F!="8ZX9$l^V#pp]!KI0b;PsO""p1\'#+bi"!sZ^KX[@pGScK%e!C-i@r<8#YScK$"6Cn44!<ri7L&mRP!B5`6IX[%QL&hM:!pK^i`;p1&!L<b@!<ri7L&mRP!B5`6IX[%QL&hMB!N,r&"p1\'#+bi"!s\_.!S,-iM#j1K#+bi\#3FS?rN?6Y!M0;r#""m^(,F>>Km<kFVZ?u+aTA@@"pP9`!<r`4JcU>F>TdVo#&0t9"r8XfV9T)G3Mul^#$kZ-".015TE>0%V"+Qk,,YGG"raB?"pP^<!<r`8VZ@"a#MpF@Sf.e;&dAOUYQ6Wl"rof2!iH&'"p1\'#$(p1#,P`+",R%Z#$*tn[0";NM#gW]#!u>p#$3uP5)0.[N=c@T4pD4C!<rVa"*FSJmd^D`WWT.""pUe(VZ?u+RKKGg"pTY\VZ?u+!iH&'/d;C^XTFaiM#f45/jKW["n`+W!A4Q\67s#X*Z!i=#)rX)"r<=%"pPj7!<rbQ#+,E<"pTY["pP9`!>ZFT#mM.L@d4"!;PsO""p1\'"tg)^#$n>4M#f45/jKVPeH:X//d;MH/e/(*(>T,uk5cXC@0V\l-3e1^!<r`4JcQW&XoqN)jT5XG!?MF\OT>Y%#%A\Z(oIB="p1\'"tg+2!=%?`V0e%"/d<pn#,M?s#)N@5"pRCH('YcX%HRWqN<(()(6JV%"qmg7"s=sB('Yt\!<s;D*$2Kk#)rX1"s/m-"pQf[!<rc!!N,r&^(ocP$0E02!iH&'/d;C^K`mA?M#f45/jKW;!YpOm/d;MH/e/)M!<r`DRK3TsTE-V[#(Q`P!<r`0VZ?uS"p5'8XYYe7/d<pn"uV)<M#f45#!spP"rnE7"U;13*js`'#)rX1"p1\'"pP.,!<r`\PlV*F"bd#7!A4R/5R*b]o`L$O/d;MH/rg2A#mLU,!\G/lp]78n"pP.,!<t.\JH5to!Mt>JM#f45/jKWs9"i"@M#f45#!spX*WhTTbm,#?!>[!dT)n'Y*Yqub"fqeL@F5.\!rrIqncB"6VZ?u+&uPa7"q%7/#-Ja8)*YJ@"p1\'"s*sN#/,AS!f6q!"s-#6`<Go>M#eY%#!s@@"p0br"pU_$%L+&R!<rS`!rrY4ncB">VZ?u+)Q*T?"qmg7#3Hep*C@IG"p1\'"pP.,!<u!t!sYk/r<%lW7Ku=I#2KHj!f6qI#"Ci^K`SjjM#g'M#!tch"q_%DrXCF@!<rb)!?SoX#)rX1"q%7/"s+Ob"pP.,!<u!tJH5uJ#JC7s!Cd8_5R,a?[0)6d7Ks&`7br:nN<(Z.%5*G;jp4-TT)fES*d\(q#*&^*`<?I*!@A"jVZ?u&#lkOXo)]-E#,_J+#0I.J!<rbF#,_J+`;u\8+=79oVZ@!N#(ZdZh$'&GM#i&0IR"+V"n`+W!Ib4W6@Mt+,VGYk(03k)<X*$e!X=M`VZ@!6]nZV@(:?uM#\IZQ_?d%?"pP.,!=!uW!sY;!eH1R.IKk6d#3>tNM#i&0#"!cNXk!M*(2g6m&g$<BDBi`t_??b;#$qM+!ClJ3!="MaAkjZe"pRu'!<r`0VZ@!N"p5(#"LSAh!Ib6%5R+%hblW_&IKg!CISL)WV?0MXZN8_[:8J$sN<*&aEMigA('^B3:)4%Cg&_J9#c@\-:<`el*_si].OGAb"fDA*"p1\'"pTOA!=$LH`=Ie+IKk6d#-C%r!Jpi+"pRDCXp)Lo!A5/4f)^I-Al],A"K)8)"p1\'"pTOA!=%WfKa!;6IXVKP!=%?`Ka!;6IKk6d#.6=rblNY%IKg!CIU8Qj0%LG+:7M=p*X85;:'R-i/KP)tVZ@!N"p5(K#5&(T!Ib6%5R*L2!UTrF!Ib4W6@K.0!tPS?!iH&'IKk?(#3>s#^]B8mIKk6d#5nV:^]B8mIKk6d#,RRcV$DhXIKg!CISTkG?fhJdh1bs*!U0Uh@]'52"p1\'#(?c-!=%?`m3.;eIKk6d#,QkO/VsLW"pRDC:6cGE`XGlX!j-34<aSTK#+kok:=V6T('_;MVZ?u+(oIB="p1\'#(?aY#$i7+!Ib6%5R)qF!R1e)!Ib4W6@S;&#4_di"pT\\:'Lct!=!uW!sXG^c#\^BIKk6d#.6UR#`/S2"pRDC%L2M*"r8O6#/pTIN<(X9!iH&'"p1\'#(?c-!=$4@Ka<M9IKk6d#0f!$Nrb(<IKg!CIKfurV?Y!?#)rXI/d@788m]2d!A5.Q^]D"IAmPZCVZ@!N"p5(K#-E-,!Ib6%5R-mSK`d/4IKg!CIKjbg!<t.\P6(FZ#)WJ[!<u<D!A5Dt$8#!Whu]eW#$.jE/fk5M!\IFW!iH&'IKflYSHP3lM#i&0IR"*[rR:k)!Ib4W6@Mt;Dr^p?Pld?UAl]-$!N,r&m/[EN!DWh'K)n^O!iH&'#(Dg<#)*)3`rV"tIXVJ'#+YmN`rV"tIKk6d#-G?8V1Sf*!Ib4W6@OXq]nZXT!>]Rg"'(o&!<rV'!=!uW!sZ^K]a]f!IKk6d#.4rK@#4o5"pRDC#+5L_!<r`4Vu[),#(cj[Sf=OB0"qu'!iH&'IKflY`<Mm(!Jpi+#(AfAjduS(<f$j+"pRDC##RPg?EMcZ/f']RR0@2/#)E;X!<rYJ!YLOt!"Ggt!X=5ZVZ?u+q?*Vr"pXW#VZ@"Q+.`Y"!Tk/g(++h<-LCg<N<(pa"pkJ<@]'52"p1\'#%e&A#$jBK!G5pJJH5uJ#<dnEAd2j4#5nYc",R%j"pRD+"pQ%o[06bSmL'4GOT>Xj+K#5E"p1\'#%e'j!=&K(]`a/mAd2j4#%c<eM#h2m#!uo+$8$u:#,26u!<t.\*%&?&#)rX9"pQ&*[06bo!Bp]GOT>[R"ZD/;2Du=t"pP9l!@B]W74&55%4s1:\cnu4"pP.,!<ra?PlV*f!hBIN!G2OJ5R*2NXTs[`Ad/H+B'p-E!r^aP]s.SbL]Jj1"U9qe2XLMLN<)3I!iH&'"p1\'"pS\)!=&K([ES`/!G2OJ5R-$K`>j^8Ad/H+B"e<n'F#lg@bLkf!iH&'Ad/>A`<M#"M#h2mAj?R.2<@bn!G2N?6=pG%"@WM!!iH&'Ad/>AK`nM6M#h2mAj?QsP6$qrM#h2m#!uo;#5nQ,"pQ%g[06bo!@A!PVZ?u+*g$I-SH^-k!?MFdOT>Y-#%FS:#)WY`!<r`0VZ@!6"p5(+JH7?Z!G2OJ5R*dV!JLT3!G2N?6=q8c0*Wa=!mLkm#:>6--8l(#!=f<:VZ?u+8uD[oSRs4)!@A!tOT>Y5#%HKk"sTrG"pP8O-FF!]N<(X9-BS<5#!o-f"pV(7VZ?u+!iH&'#%j,$#5nU_#`/Ro#%g+)SN,`c!Jphh"pRD+L'\UsrR_.q#:>6--8l(#!=f;8VZ?uC-<pa%('<;W]s.SbL]Jj1"U9qe2XLMLN<)3I!iH&'-70E2#!aae"p1\'#%e&A#/pesKE6o1Ad2j4#*fV9N<+k:Ad/H+Ad4Y)U]CZH"ro8GYlQJ5!A6P?T)f_H!="Ma7P6#%"pP.,!<t0q!M][q#6rleVZ?u+!iH&'Ad/>Ah$*c,!Jphh#%j,$#5nW%e,bC,Ad2j4#48\sXa#['Ad/H+B#XogVZHJ*!PP`=-AV[L[06bo!B0<G#)rXI-70E2-3drT!X>V*VZ?uK#%Bh%U&h.m"pP.,!=#[X!Th<%!EKCC/QP>A;?fm&;?d>+OT>Ye#%@q!<<eE`<`W6Xbs5=3^]CS=<`W6Xh7s%d#(ZdZ<_b$M%L,Zn#/pe[1Pl--"pRCh%L*n"V0+,@!N$&*-BS<5#-e3,!<r`0VZ@!6"p5(K#3?_Z!G2OJ5R+>LSI^PXAd/H+Ad5aH/HuEr!A,W&@]'52"p1\'#%e&A#-@s7%uC=!#%g+)mB$D[eH(L-Ad/H+Ad/HH-FF!]N<(X9-BS<5]q,6OL]Jh,-BS<5#'$OA"pUe)VZ?u+!iH&'Ad3ee#5&+qPQ?UAAnD5L#$n'i!Jphh#%g+)V-1bNM#h2m#!uqH"pR<k$O-ff!?MFL*%&&s#)rX9"t#H5#+]?QL]Jh,!iH&'"t#H5"pR=E-3aYo-FF!]N<(X9-BS<5SJEQ.!@A!PVZ?u+!iH&'Ad3ee#/(2:5`#MR#%g+)m<ZI?!Jphh"pRD+m/[EN!NlPP"pkJ<5V4;e!iH&'Ad/>A`<Ol0!Jphh#%g+)h4ar+>DWAm"pRD+#(Zq$"pP.,!=!-?!sYk/Q+-jO!G2OJ5R*4V!Tf^MM#h2m#!uoK#,_JKeZf-%L]Jh\#+ko3`;p1&!BqhW'F#o'!M]\R!<rV'!=!-?!sZ^KV543L!G2OJ5R,3T!Mp3]!G2N?6=pG3"lB=b"p1\'#%e&A#5)o2@>P"s#%g+)V0]6bM#h2m#!uo+#4_d!/f"N5"O.0(L]K+l#+ko+*\L\%bm"B3!@A!TK)m;G"pkJ\#%HKk"sTrG"s*sg-FF!]N<(Z.!sX_c2?l1>!<r`0VZ@!6"p5(K#)1k6M#h2mAj?QS=cHC;!G2N?6=pGl!`K:.4[IHs=XaZ.!rrP<ncB#Y!N,r&#)WGZ!<ra[!N,r&p'LF"I-qLL!iH&'"ti.Fh$&K8M#f4]"p5(s!gNnF!A4R/5R*b\o`p<S/d;MH/f"Wm]da4%<>H&[S,jDu'GcK*('aIAF9Vrd!N,r&"p1\'"pP.,!<t.\!sXG^AVgF?"ti.FeH3,\M#f45#!spP#(?al"p2If"r9WC"qmg7"pSNg('[[7!<r`0VZ?uS"p5'p!OW&e!A4R/5R+%hblW_&/d;MH/e/Ye!>ae)!>Z@b"r<=%"pSM6!<r`NVZ?u+#(cj[!>PS;T(2pe)Q*T?"qmg7"pPF4!=%Beh?=MB&I&<7!<sSLJH5to!M':K!?MFd5R,12o`p<S*X2g8*X2fg%L*,i!QGQQ+K#5E!=8`/T^i-o"p1?""pQLd%L-B?"q%7/#6#)*)5%"J"p1\'"s*u"!=$LDSH=WK*X3ZN#*f;("c37$"pRC8m/[EN!R;#V#(lpdbm"B3!=f;<K)lG_M#dSfd.@ADRKfYj"pU4pVZ?u+M?]sZ"th5(oreB#iW^te#3#Z]!<t.\*%j,RT)fE+/s-/="rJpE#20B]!="Q)NXKa-(^:&>!=!uW!sXGaeH1R.IKk7d!=&3%eH1R.IKk6d#.4Pe!Jpi+"pRDC4pDuZh$""B!B0>6!="Ma4t[$G#.=a@b5p#r#(d&W!<rb6"YD>2!iH&'IKflY`<NG]M#i&0IR"+N"0DW]!Ib4W6@K+gH3Q83*%j,r!qi_t4pIV[%P@ql"pSe>!<rbF#,_J+/f"MZN<'4fK)mS/!iH&'IKflYh$&c?M#i&0IR"+F!Mt."!Ib4W6@LO&0th9B#+koK#-%g(!<t/'!mSmh2?ocS-3c)b!<rbf"YD>2@&F#0"p1\'#(?c-!=$4@o`^0QIKk6d#.4]DblNY%IKg!CIRXM]NX.fQT)fE+2N\"E4pDujh$""B!Ci&S#)rXY4pD;t"p1\'"pP.,!<raW5R)Z0!Jpi+#(AfAV$Ei\!Jpi+"pRDCRL5>]EAe#i#H%S,"p1\'"pTOA!=!s(M#i'S"p5(k!A0-/IKk6d#+_UlSY6(@!Ib4W6@PL2#&OhS2N\"Em0,D(!B(,`VZ?u[(4-5i#*&^2%dF6u[06a9VZ@!N"p5(K#0d=.!Ib6%5R,bm!VMBPM#i&0#"!bC@OhWe!iH&'IKflYK`mr+M#i&0IR")XrC)PDIKg!CIMN-5#*f5oN<(()"rnu'"U9qe/e/(*2?o9FVZ?u+iX2Ra#!N520&6[8N<(r&T`G@W!Br+?#mLS8VZ?u+iW1V`#+,Lj!<t.\T)fu;#(lq/"p1\'"pTOA!=&3%K`d/4IKk6d#0j1Lbqt7XIKg!CI`;L+!j.Ud*X85;/d>IV!<r`0VZ@!N"p5(3!qhNRM#i&0IR"+>#)/!:M#i&0#"!bK"s>ff#+ko+"u_SE#1[WML]KC<2N\"E2U)E#!NHA/iWc:]"tgYm`J"=6#+koK#2'$T!<t^l*%p%N#)rXANElaJ!Br+?#mQXr_?FO(#/C>=!<r`0VZ@!N"p5(3!p,sRM#i&0IR",!!MtDLM#i&0#"!b[#2B53Q,`nXL]K-i=pBre4t[$G"pUe./M8Xk!hG;O"pT\\/d;BT!<t_o;?lMF#)rXq[93]n!H&)G6?ZZ^'F%m'bQ4jI?=$rl!R7GA?B#W$!FB)=1l\U<<X&X1?</GU>R"4o#+a9F`<M/"<X&ap<\>-hSW*Xk#+koK#(Zp.!<u:'*%j,RT)fE+/s-/=:'M[rjT5XG!Bp\hVZ?u+2N\"EncLdi/dCkIVZ?u+!iH&'IKflYh$&e>!Jpi+#(AfAeK`$HM#i&0#"!bk(22eH*X85;/d@FAVZ?u+!iH&'#(Dg<#5&5W7Yq.pIKflYh$)V(M#i&0IR",!U&k4J!Jpi+"pRDC%ON.^*]=4p!=h9tT)f]["pkJ<!iH&'/d>c="p1\'#(?aY#/pekPlZ^BIKk6d#,OTHK)pf0IKg!CIKkZ3ZN17_('=HC!?MH;!A4T(#,_J+"p1\'#(?c-!=&3%[7#iPIKk6d#3D6Rjcok'!Ib4W6@KCK*8UiW#+ko+"tl#=#+YrNL]K+4!iH&'"tl#="tg*hYlt?I!iH&'4pDuZh$""B!B.@?!="Ma4t[$G"pR[O/d;BT!=!uW!sZ^KQ-02b!Ib6%5R+>3V,)pKIKg!CIKlJK.g@UA!hG;O"pT\\/j9IZ0&6[8N<(s1[/gJk!Br+?#mLT[/M77U!N,r&"p1\'#(?aY#*f4s)i4TE#(AfAPuXC1!Jpi+"pRDCjfeb<`;p`<#+ko+/d;Ud/d>dY">1GkSW*XS#(lq/%_r<L[06agVZ?u+!iH&'IKflYh$(cZ!Jpi+#(Dg<#5&5?O9(1=IKk6d#3CdEeU[aX!Ib4W6@QoX(;0b!bQ/ahT)gPK^^$b<"pX#gVZ?u+!iH&'IKflYXTI%8!Jpi+#(AfA[?q!N?&8T2"pRDC%L0?B/iEp+!=f;dOT>Xj!iH&'"p1\'#(?c-!=&3%[82V[IXVJ'#*f4s:Pf+$#(AfASM7aj!Jpi+"pRDCeS?cLp'!W\!mSCZ55bU:4t[$G#*f7X!bO%hciU*G"tl;G<L!Ui18b-W%L*n*2?ocS%L+PJ!=#Y8/r0N\"tl#="pRAk!<raq#c@\-$OJuH"$qbEd0!MpEFI5r!"FhW!X@?_VZ?u+dKZTM"pW3SVZ@"H"pU%f('Xtq!>[!dP6(4V#$Ro*"pP.,!=!-?JH5u2"oSO[!G5pJ!sW'0",R%j#%g+)[/u<kM#h2m#!uqH"pUh'SdYf-K)l_l!iH&'"pV","pP9`!=%s)Q2r6()Ffu)/f%27!j-3,:1$Hp6Djhg7L!>E!X8_(!=!-?!sZ^K]`X)lAd2j4#0d4_"Gm.k"pRD+"sUh`"s*u@!CfPL,VBij7R]cN@Aa,1#&:%:"pP.,!=!-?!s[ifSHOcMAd2j4#*#&P[02<eAd/H+AekRj(*3ZD%L*]2!=#)!(5Mu,"r<=%"r7DP.L)=CVZ?ukeM]#q7NPo+7bre"UB)bIiW5qX"pP.,!<ra?5R-la[0MNhAd2j4#)rlD#)N@m"pRD+(=i[Z#/pTIN<(@I"ro6"!iH&'`;p1&!B)8/Mub=2.&R(M"p1\'#%e'j!=!uF!Jphh#%g+)Q&5V0!f6qi"pRD+-3bGZ:'R<k%TWe+!QGMtZ2k/h!FA5B'F"aCVZ?u;#+koc#)E:3('^]<VZ?us]nZV@(/?8XKd-d/VZ?u+32Zc]"p1\'#%e'j!="Meoo&p.!G2OJ5R-U!`<(ksAd/H+B'fU'N<,m]"pT\\7Krpl!<ra?5R./gjkBfm!G2OJ5R.0UV0@asAd/H+Ad4h:OT>[R"X]$+-70LT"pP9l!>YkT72?*3!\G/l@]'52"p1\'#%e&A#)*3Qb5mG#Ad2j4#0h5^4Ga)N"pRD+%L*gU%L*mg]`eV"!?N!\*%!9BT)fE+aT8:?"pPpB!<reJ!XV$3!mLcY_#aTA]CH"-@]'52#$Ro*"pP.,!<tFd!sZ.8`<D)!2?l')#)rfZ"Gm.;"pRCPN<KNG!A5-7L&hJoe^X[>()@*`1'Sr#!<s#<&I,'S(5Mu$`;p1&!@A!^VZ?u+>,MB*"p1\'"uZ[:!=%?`eH1R.2?l')#1WiNM#fL=#!t3P#(lr2"Qg0M*(@":#&'n8"r=Tt)\rW\VZ?u+!iH&'"u__I#2KHZ@#4nB2?j6f`<N.>M#fL=2F%JC#&T1t2?j@P2PhN3L]J")!="Ma-@H)X!A9BB-56XgGrQ!.!!T@m!X;i+!<ra+VZ?u+8uD[o#"#3g"pP.,!<r`TPlV*.!L3bD!@A!t5R,12o`p<S-3aZ@-N4MkWrW\7#(lpd"p1\'"ssP*!=$LDeH:X/-3be^#!IY@M#eq-#!sXH%KaVT!=o&2/e/'q7@"Gg#!s(0+K#5EQ5A*UG2=2?\H3KG*N&T5#)Xb*!<ra[-DpkK#5TXD!="Pb/csi6Q2q2^!JUWH!=#.sD?cC-OT>ZP!W<-RQ2q0kVZ@!n!=#.sDN4`%#mLV!+YA]T#1=Zm!<r`4Vu[),iWQ.[#*&^:!o4*I!=#.sL&mkH#+kp6"p1\'"pU@oOT>ZP!W<-RQ3!QX#+kp6NWB=j"pWKc/WKi9l3!pb"pTqf/Ofs@%&X+1#*o:P!="hjr<+a=!M0;rT)ig6,,YGGNWCa6h$95H#+kpN!M0;rT)ig66)O_fNWB=j"pXo?/WKi9WWo@%"uZZpWXB#'VZ?u+q?nl]#(d\i!<sU*!F,hh!H%t(@a,.<!Jgc:!M0;rT)fE+.Am1N"pV","pVX@VZ?uc#%H!f#-nE1!=%ol#)rYD!<ra\!KI0b!iH&'joGYg#2KHZ!f6s?!=%Ze5R-=K`=Ie+joGYj6KS</!A8K5#F5ApT)fE+NWG7C"pP.,!<rb>)_I'N#-nf<!=$gYp(Bp)*3KM.$^LhM!Ht=M&-dU>O9$sTFr#EO#'PY#JecN7#)rX9"pT\\/rfrb!lYD1!=#.s%L.poOT>Xjg*A81!="-'VZ?u+Gc(QH:'P0b+pPmnVZ@!6"rrp0jT5XG!M0;rQ3!*K#20BL!HF,#"sTrG#%e&ZNWGFH#+kp6#*&_H!<ra"VZ?u+OTD?\"pV@GHtETJ)Q*T?:'M\=h$""B!FG`9!="MaAd/=7!<uR/#mOE7@Y,L&nf"D,#42EqN<,%?"pT\\NWJMJ#)rYD!<ra\!KI2@!A4Gm#F5ApT)fE+NWG7C"pV(E/WKi9Qij5e#&XX;!G6KZT)f]3DNOr("p1\'#0dBjL]MCB#+ko+*c>3e"pV","pWd'VZ?u+!iH&'#3GrO!<u8`%#G#I!=%Ze5R)oJX\suVjoGYj6KS="#R6n%DN4`%#mLUV"tbi9"u<(W#*&^:!o4*I!=#.sL&mkH#+kp6#*o:P!="hjr<+a=!=")UVZ?u+^]LD7"pUe=I#\43WX,L'#"Af+Op)'T(T.9<#/Us(?3^6RVZ?u+!iH&'5/%%q#)sW-N<.$"[0?hp!R:]M#"$lA^&]Pp#/1,P!JLQn><^%-;?i\)#)rZ/!OZ&7N<.T2[93]n!T!js!@AKb^&bqKLB5Bq^&`p>XoZ6;^&bqK2"_Ld[K2Wo#/1,H!@NTA!=#t55R+@"!U[/nM#k$c"pRE&!VQXK!lYD1!=#.s%L.poOT>XjU(/c8!=")XVZ?u+iX7=j"sTrG"r7C_0"nIi#)rXA"tl#="pQf[!<rbf!N,r&7TMqn<X*$u!X>%rVZ@!n!A4Gm#GqM+T)fE+ScOrS"pTY^/Y2tIdLW5V"pP.,!=%Ze"p5(;E;d*DM#l`>#3GqO#.4uT%uC>L!<r`pjoGYja8lJLiWQ.[#*&^"HR8rW!JCJ?NWI]<G6X?6"p2JLQ2uu'!A9Z=Q3#N>/sZMB3Mul^#.b,=!<ras#^fYWOTD?\"pUM;I#\43q@0>'#3>p/$"aqWg'sq\#0dC5!JgbWScK%f!=g02!F,h0#+kpV!=$[]/QN'*VZ@!^!=#.sL&mS@#+kp6NWBoB*aT&C!L<`j6)O_f"rO6=#*&^:!lYD1!=#.s%L.poOT>XjiZ'P1!=#2$VZ@"H"pU%f<X&b\!EO(j!o4*)#+kp.IKlDF('\rE!<r`0VZ@!Fr<+`rIKlDF(2a<_"pXW*/T(cu"/c/(#0Hru<X/$rVZ?us"rqgB"U9qeIcWj"N<+b7Fp86W#1s)2Fp?Y9VZ@!^!A4HH1Bn%4NWB?_""fN6#212t!<r`0VZ@"a!=")U##3(H!Jpj>!=%Ze5R+']!W<mm!TjCe#"%GQG+J_'Q2tlp!C`R\bm0g@L]O@^"p1\'#-It2T)fECScN(##*KdM<X,!*VZ?u+_B"#I#&'n8#'QR=7@!slScM9O!R1k@!JgcJ!NlG-T)fECScN(#<\=I0(L@<<!A4RWOT>Ye#%EDk#-\0,!<r`4Vu[),Vurpu"pUe7I#\43p]@>o#!N52<aH!&!>\]OHS/%tT)ih!#+kp."p1\'#!N6`!F@YgT)hssqAlI7#0dBjL]MCB#+ko+*c>3eD?c^6Ap+BN!>YlWOT>Xj3Mul^"pV","pTYsVZ@!n!A4Gm#GqM+T)fE+ScOrS"pUb&/Y2tIar%#W"pP.,!=%Ze"p5)&9=7QP!TjCejoI^O]gU+iM#l`>"pREV!<rV'!="f(X_d&!^&^F;!E'-p\H)no!R:_*!="MaecCa2#)rZ?!QG-e'F)8P`W9G\!PSSo@'0OE!PSTK!Ap@d!O`"5!sZI?[K.cSFU#8T5R-n;!M(p$!O`"5#"#a!<gEat#%$,I!A5Eo(7P=O"p1\'"pS+]!KmVH!A4HH1Bn%4NWB@J#VD&;#/LSC!=%ol#)rYD!<ra\!KI1u#+kp.Fp=Q>('\Z=!<rbE#VBoug(L:a"pV=8/Ofs8'W1s9ScLGF`<W7@#+ko+#+bjX!<rb&#;)MJ#4`J+!<u:'*-U-A#)rY4rON"6N<+b7Fp86W"p1\'"pW3b/Tq>u$E!n/?3VBmIKlDFDWLp(N<+b7Fp86W"p1\'#'L2[Oqe1g"K)8)*X3T:]`eV"!B)8/*'QgrT)f]35*5jM"p1\'#42RXL]K\'(4-5i#*&^:2GPY)<\=HE>6Y9\<X/'t/QN(5'rM':Ad068!L<`jT)ig6NWG7C#%e&ZQ3$(K#)rYT!<rV'!<rao!KdBeYlg9mEK1&(JdnUY"pP.,!=%Ze#(ZdZPm#'l!Jpj>!=%Ze5R,Jd!Mt4$!TjCe#"%GQ#0I-tc3acE&uPa7FtNj`*e"<c!H*Vm#+koCFp86WFp;E-%0hCpVZ?uCNWEAhNWF#!bll8rNWFq:NWG^P#+ko+"t?GN"tg)d#*f8*$>(mp,,YGG%L*n*jWZ=5!A<2(#)rXI#!&R^"pVR?VZ?u+Z421^#+u4!!<rb=%"*4&\Hf#5#*o;g">5u@ScK%f!H*nu"pkJ<R0"t#!<t$O!="Pb/csi6Q2q2^!JUWH!=#.sD?cC-OT>Xj;5XF!#/UVC!<rb]!\IFW6)O_f]s%MAN<'e!W<B+""pP:1!<rbl#c@\-bm070L]LPJ!=#.s%N^W2>R&FW#)rX9"pT\\0'rZDN<,UO"pT\\ScN^5T)iPI#+ko3#&]P(#0dBjL]MCB#+ko+*c>3e"p1\'"pX2j5R'BZ4,F"#!=%Ze5R,b1V&>*jjoGYj6KS:Qc3071#*o;g">5u@ScK%f!H*nu"pkJ<f`Eac!<saG!="Pb/csi6Q2q2^!JUWH!=#.sD?bXmVZ?u+\HSl3#'QR=7@!slScM9O!R1k@!JgcJ!<rV'!=#\-#+ko+*hEC;"uZZ*G('Xf!H*&rHS/%tT)jrQ"p1\'"pP.,!<tHr!E'-8;$N!\`W6:X!KdBe^&bqKK`S#+^&doG!?8`R"purr!QA%CN<-`o^&\FI$D!ah#)rYt!PST:6EU@'!PSTK!Aqb,[K-S`!=$7=[K.cCK)l1b!C-jKY5s@&!Jpic!<r`p[K/i%T)jZI4pIV[IPqD&!O`7<_@<CD"pV%0/QN'2VZ@!^!=#.sL&mS@#+kp6NWBoB*aT&C!L<ae#+kpV!<tif!<rc'!N,r&NWF#!bll8rNWFq:NWG^P#+ko+"p1\'"s/d*>Qu70!F,g5!iH&'#3GrO!="5\bqY%UjoG\K!C-jCFla6m!TjCe#"%GQmLF+9bll8rNWFq:NWG^P#+ko+#$Ii)##5A3Op_Je%&X+1<aI0YB''MG#$(pJDIsZ2-3e(8!S@RhYQ<YkAekT&&>oO5"pV","pP9`!<uj7*1d1SV?',O!NlG-T)ii$!<ri7#.OpjScK&c%]9=3:'M\=h$""B!FFkR#)rXq<X&j7<X*$,!=%HkVZ@!&L'\Cq?M+^Z*`a&'-3dM(!It_n"rrX(Q2q2^!H&+%!KdBeAd06@!<rV'!=%We#)rYT!="hjOT>Z\"I9(.NWB?o%As42"pV","pW0YVZ?u+$8#QgfF4YY"pUJ%/QN(l#,_J+DCu"H#Bg<D!G6cbT)f]3G*)e0"p1\'#'TqJ/p;[JT)f^F"pkJ<J.O;M#,)=#!<r`0VZ@"a!=")U#!KpmM#l`>#3GqO#*"cHNL'[&!TjCe#"%GQ?3VC@!Ht=@7@""X!=#.sD?^0?!=#+r"pkJ<J.XB)!="YsVZ@!^!QG@g#*o8o!ki02!KE!</sZO(!S(@+Q3!!H(4.A4NWFe6J.W"<!\KE5"sTrG#*&^:!lYD1!=#.s%L.poOT>Xj0rG$V#3l>h!<rbL!A/I!.]3:O:'M\]h$""B!Ij,r#)rY<!HnYR"pR)c!<rbN$)[e.FtNie>6Y9\Fp?q2/Tq?_#c@\-G+JaH#(G[D!A5F:(4.A4G(]mX&2".n"pTnn/M75WVZ?uK"q_%l"p23@!Smn`N<(s)RK3VP!Bp]RVZ?u+faF\Y#*&^:!qe>R"t>Q5#/CEpNWB@3!iH&'D?c^6Ap+BN!>YlWOT>XjfaTNN#4N)"!<rb%&hQ9Of`e8S#&XX;!G6KZT)f]3DNOr(#(R7:D?f>.VZ?u+fEJ/R#&Z$ph$8*-T)iPQ#+ko3#'Q+0"pP.,!<r`0VZ@"a!<rW1`<"Mk!Jpj>!=%Ze5R*4a!Ss7HM#l`>"pREV!<rV'!="7R!JS/eV?+C3"purr!Q@5,N<-`o^&\FI$E[52N<-`o^&bqKK`SkW^&dV_!NlI;!PSTK!AsbD!O`"5JH5th!O`"VeMmcA!C-k._Z>I"M#k$c"pRE&!I"DE/p;[JT)lqBD?^CO#,hq^D?f;/VZ?uCNWEAhNWF#!Q"%uCNWFq:NWG^P#+ko+"t?GN#42EqN<,%?"pT\\NWE2K!Y>QBjgY=D*`a&'-3aOL!<ra/KE8"[m/[EN!M0;r#(lrJ!<rb,!<rbL!N,r&NWF#!Q"%uCNWFq:NWG^P#+ko+*f^8+#$qKRScO#3!C`:TXoSa!!H&)CVZ@!n!<ri7#.P'nScK%G$`="0m/[EN!M0;r#(lrJ!<rV'!=%Ze#(ZdZIC4<V!TjFF!<rW1N<HY6M#l`>#3GqO#45Wk_Z>SpjoGYj6KS:Qa8mML#3c>i!=%ol#)rYD!<ra\!KI0bBe;4IW"l32"uZZ*<aH!&!>\]OHS/%tT)ih!#+kp.4pIV[?8`"[!EKDV"/c/(:'R<kNWDTRT)jZI4pIV[IKfkO!<r`0VZ@"a!<rW1jT42"!Jpj>!=%Ze5R+p?!JT5.M#l`>"pREV!B(-pFp>2PVZ?uc"rqf8#+kp6Fr#EW#(ZfQ!=&N7ef0YNc2e+NVZ@"a!<rW1jT1o\M#l`>joG[;!=&K)SRI?UjoG\K!C-kf)"f>7!TjCe#"%GQNWB>"Q3EQT#+kp6NWBoB*aT&C!L<ae#+kpV!=$=L/QN&WVZ@"a!<rW1`<O"RM#l`>#3GqO#-G$/S\+u[!TjCe#"%GQ#(QtY"pP.,!<rbj!L3ZiPm"42M#l`>#3GqO#,OZJG_lI`!<r`pjoLbPjoZ/!Ie=+%*d/<G-3eXH!RMVed0M<^#5A>!!="hjeQOSk!KI0rHR8rW!JCK`#R1@.!<rbj!L3ZiK`mAmM#l`>#3GqO#3B:dV?)MSjoGYj6KS=2"5X0)#*o8o!ki02!KE!</sZMBBr:t9[K3f>!WEqt!oON"('`t0VZ?u+!iH&'joG[;!=$LHom2GqjoG\K!C-jS_#]NdM#l`>"pREV!R1k0!Jgd5".fMtT)fECNWEAh%i%Cl!XV#H!K@4.Gp+bB@F5.9!<<:rncB"6VZ?u+&uPa7"q%7/"pP.,!<r`0VZ?uK"p5(3!gNkE!@A!t5R,12o`p<S-3aZ@-3aZd%`K7pL]J"Y#6p.g*Zber#6#.A'e%oC!@\!S\+0S)!iH&'4pHQ=#5&+Y"c37D#!P9V]`l@UM#fdE#!tKh"q_%D"ru2%-3g(C%L*u:!<r`0VZ?u3-COr>$79a6"q%7/"pP9`!<r`0VZ?uc"p5(c"f5%P!Bp]O5R,a@r<%lW4pD3X4rtK.!Ng)X-COr>/d@pK(+of#)C>Y./d;M//d;BT!<r`0VZ?uc#(ZdZo`r`3M#fdE5!T=SD:JZD!Bp\l69Z_CLB5Bs*[XQ%"pT\\*ekGj+,L$<'Eqpd!tiHRklLhl`ps08dK-6H"pW3NVZ?u+_?$P8"pPE^-3gIOVZ?u+!iH&':'Le)XTG$pM#g?U:-]#K"2+kp!DWh'6;A!prW+o@#+koK7L#Ic%Q4Lt"pP.,!<sS^.Q.L2!N,r&"p1\'##5@)#)/!:]`a/m:'OHY#1WiNM#g?U#!u&h"ro6B(4.A4-A2C:"p1\'##5AR!=%?`bt!Tk:'OHY#/(,@!f6qQ"pRCh%L*LL"pRDc#F,>pN<((I[L79`#*8k`!=$O\p)@G#"r7E8!A5DtT)ghS(oIB="p1\'##5@)#3>m1:5K!H##7Df[/m+NM#g?U#!u&h#,hP,-3eT./d@pK*X2\D!<r`LGU<JDf`M3hj736URKBAf"pU4lVZ?u+M?9[V"pP9`!="6=Z3+\[#3#]^!<r`0VZ@"!!=")U#)*26!JpiS!=#D%5R*b\I>J!%!<r`pV?$l*JcU$!m/`RT('Xtp!KI0b#(cl9!=k+jRK3VQ!=!#u!<s^F!="hs"ub<Q"p1\'"pUq*5R*JTeH(L-V?*Op#(ZdZK`op,M#jIS#,VDd#-@sW",R&U!<r`pV?$nP!CEXj#*&_U!=f;<6B2'NNWG^P('Xtp!KI3:0BrRM*X4<r!<rb>!N,r&"p1\'#,VD*JH5u2"c\rOM#jIS#,VDd#,M?s#)NAX!<r`pV?$l*&dAOE*8V2A%XWp2oeL8o*X:=!VZ?u;NWGRL#*&^$<Qt^PBVtk8"p1\'#,VD*JH5uJ"LZJTM#jIS#,VDd#2KL&*/O]n!<r`pV?+(T&n[F;*m"F_odg<`!N,r&%ZURY!=%K`NWF,p#+u!p!<r`4JcUl4"p1\'#,VD*JH5uJ#PBU(!N#l%V?&pdm/j[QM#jIS"pRDk!?MFbNWGsY#)rYL!="PbOT>Z:!KI19h@0ZtVZ@"X7tC\Q*X2\D!=#D%"p5(K#5n^^!N#l%V?&pdK`\(UM#jIS"pRDk!<sZJ"pA55"0_l9!!Jqb!X9R@!<r`@VZ?u+$E!n/hAaHM@ZCKo!iH&'*X2]NK`mYCM#eY%*^BqK"n`+W!?MFL666U@.L$(eScK$"#(cj["sBfE"p'qj!"$^:!X?LCVZ?u+\cSc1"pP.,!<u!t!sZ`L!TaE?!Cd8_5R*2Oo`U*P7Ks&`7NUCjrW*3E[;@N;-D^c&%L*u:!<r`PVZ?uKXUd$2NG\r[!A687T)f]3U&h.m"pP.,!<u!tJH5uJ"K_`^!Cd8_5R,1.XTF=[7Ku=I#1Wc<M#g'M#!tf@!sX_c-5Hdl#,MC`$@.X5-3c9'%gH^F!=%Y`!>^Il(A.n:N<(@A*d\(q#*&]o(B+\a"r<bo!A5,l&>oO54pIV[*[W3J"tg+P!@A"KVZ?u+!iH&'#"FjY#/pV&",R%J#"Ci^`PhkS!JphH"pRC`%c.\<#+c@5D(Z;&"rnB_W<&mt"pP9a!A4RbVZ@"a&H2il!O`15.0(!JoE#6>"/c/(#/UJ?!<rb>"/c/([06bo!Cd8WOT>[R"[7_C5!Ba/"pP9l!A=%OapM`5##_?""pP.,!="Pb"p5(3!egc6!KI0bNWDBLr<&;eM#iV;"pRDS!DWh,0"hDmN<(q<"rof2(oIB=#.b/>!<rbn"K)8)bm"B3!>YkDK)lb,!Kmk'%L1ViVZ?u+!iH&'NWB=d#)*;q",R&=!="Pb5R,I7]`a/mNWB=g6B2'n"uqbQ"sTrG"sue@[90QA!@EU'-3bfZ!<ra:VZ?u+apFsH"pP9`!@A!PVZ@!^!=")U#5nU_",R&=!KI0b!sW%j",R&=!="Pb5R+UsV-o,\NWB=g6B2)k"pS&h%0d#h!@Ail#mMH>"'(Tf"sTrG"tg*"*p"ReL]JPT"ro6"3Mul^#20H_!<r`4*"Ld.#)rX!h'N>c!?M^T#mLkD@`efXM?p*\"ssPH!>YkDK)m;G"rn\d\H*b-!?Squ!="Ma/fk3'"pP.,!<r`0VZ@!^!<rW1N<GLOM#iV;#*&^L#5&#!1Pl-m!<r`pNWB@+!V-74#/UG>!<r`0VZ@!^!<rW1?,Zl%!KI2@!=")U#/(2Z!f6r<!="Pb5R&g2",R&=!<r`pNWIr>#(Q`_!S)K#N<)3q"pkJh/gD\I,,YGG-:S'UZ2l<.4>%rb"ro6"M#jLT"pTncVZ?u3_?3g:!X@'WVZ?uC.N\Nj#5SJ#!<s$+<V6J!U'IRs#*f5sAf_/T!N,r&-6<6Uf)Z'[.4,81"YD&*O92<\"qG?Io`PJe!N,r&"p1\'#*&]g!s[lA!MthXM#iV;#*&^L#0!hJc+sF;!KI0b#""=Nh$)1,/.Mk]VZ?uC#+ko3"pT\\*o7*-O9*oL"p1\'#*&]gJH5uR!eg`5!KI0bNWDBLc)Uli1l26n!<r`pNWDlZ*;0Ql"U9qe/iH0#[90QA!B,`72Du=t"pP9l!@B/I!`eWS!<uAu!<s$s!EGBd"p1\'#*&]gJH5t_!o5;^!KI0bNWDBLrR:l@N<+k:NWB=g6B2'N!iH&'V'rGYL&laPIY@g9COUt<Xo\5+IXX,-)g2Df#(C_CV1SdQG!H8FUB.K4M#hc(#"!J;YQ6un"pTY["qChW(8V*;N<(*f!="Ma-3aOL!<r`0VZ?u+NWGCG#5&5OBo)kN!="Pb5R+&FjdcF/!KI0b#""=NV@5XX#"B@0NG;3(!jsrk,,YGGDAE;mF;AI&#/pV3!bMoH,,YGG<Ybb-aT5]`!mObX('<T"#!o-f"pX>oVZ?u;#%G@K#.O`4!<r`0VZ@!^!=")U#5nV2%uC=I!="Pb5R-VX!M.aAM#iV;"pRDS!R1fQN<-Hk"pT\\-Hu`!N<(@1#(lq'-3g(C('Xtq!@A!TJcR3`!X=Vb%L1SgVZ?u+!iH&'NWB?8!=&K(rJ(E1!KI0bNWDBLV-/csM#iV;"pRDS!@AihmFM@C"t@On#13H'-3fkAVZ?uK#+ko3"pT\\-3aOL!="Pb"p5(c"hgW2M#iV;#*&_L!=&3"]qPOa!KI0bNWDBLeVaI9Cl&1Q!<r`pNWH9n*[:"'!<r`W*X8PF/KP+X"K)8)-6<6Uf)Z'[.4,8o"t_/+M#sRU"pP.,!<rag!L3Zi`<"eh!Jpi;!="Pb5R+p6!KEfSM#iV;"pRDS!M0Rq"',!s"p1\'#*&]g!sZ^KNOAkE!KI0bNWDBLeJHcQ!Jpi;!<r`pNWB@S!EB=N\-="N\,cd8VZ@!^!<rW1`<Q8YM#iV;#*&^L#,MaIDM\CS!<r`pNWB>f]`A<A!iH&'NWB=d#-@rlb5mG#NWB?E!C-jk*i2Yh!KI0b#""=N/d<4@jWZ%-!@Bu7*&],J#mLU%!N,r&"p1\'#*&]g!sZ^Kr?mF&NWB?E!C-kVL]O>\M#iV;"pRDS!=$=@.L$8(:!j$!!EDFF"-E[##sA7lWU^*#"q_%T#+ko+#$NSo`;p1&!>Yl3VZ?u+!iH&'-3aPV`<Mk7M#eq--9qd#"2+kp!@A!T67)m:'F'g(#)rX!"raB?"r7DP&dBMW!=&NBQ5QCtNYVg#VZ?uK#(ZdZh$)=3M#eq--9qds"?hSB-3aZ@-3a[,!B'oX#HdOu#(!0J"pT+G!<raCVZ?u+!iH&'2?j6fV-oPjM#fL=2F%K."8r:X!B(,d68fS`*$tjo>p]b&ScK<*!iH&'"pTY["q`2%*X5N?!<r`0VZ?u+2F%K&"k<a4!B(-?5R+&]K`m552?j@P2?j?u"pUq/YQ5dL"rnro@Aa,1"rO6=#3H`q*`\4'".]Ld!d+JL](,n,&uPa7"q%7/"pPir!SRPY!iH&'#"FjY#2KHJ",R%J#"Ci^jTGG_M#g'M#!tch"q_'Z"83!3"s*u@!=fk\HR8q.VZ?uS"pkLQf`?+9/d>4O!<r`0VZ?uk#(ZdZo`s"KM#g'M7R.1>"?hSB7Ks&`7Ks&:0'+90L]O@U4pIV[-3e1^!<r`PVZ?u+#,hP,"pTY["pT'p('Yq[!<r`0VZ?uk#(ZdZo`qT(M#g'M7R.1.\,j8FM#g'M#!tfH!="Ma/d;N4!NlsI&G?/]Xp+nm%KHJ/]==],5));if not(not d[27808])then y=q:c(d,y);else y=(0X21fD7d06+(((q.L[0X4]>=q.L[0x9]and d[2113]or d[9966])+d[0X4175]+d[31097]<=q.L[0X6]and d[16874]or d[16757])-q.L[0X6]-d[0X4EBe]));d[0x6cA0]=y;end;else(J)[0X16]=0x1;if not d[2113]then y=(-21+((((d[31097]+q.L[0X8]>=q.L[8]and q.L[7]or d[0x38f7])<q.L[0X5]and q.L[0x5]or q.L[6])-q.L[0X6]<q.L[2]and d[27503]or d[31097])~=q.L[6]and d[0X38f7]or d[0X5484]));(d)[0x841]=(y);else y=(d[2113]);end;end;elseif y==0 then y=q:i(d,J,y);else y=q:d(y,J,d);end;end;until false;J[0X1C]=(function(w)local d,I={J},0X17;repeat if I==23 then I=q:s(w,d,I);else if I~=10 then else(d[1])[22]=1;break;end;end;until false;end);(J)[0X1d]=nil;(J)[30]=nil;J[0X1F]=(nil);return y;end,Dp=function(q,J,w,d,y)y=nil;d=(nil);for I=0x5,0X59,0X1c do if I==61 then q:rp(y,J);else if I==33 then y[5]=J[0X01][0X21]();else if I==89 then d=(J[0X1][33]()-47377);else if I~=0X05 then else y={q.h,q.h,nil,q.h,q.h,q.h,q.h,q.h,q.h,q.h,q.h};end;end;end;end;end;w=nil;return w,d,y;end,Gq=setmetatable,n=function(q,q,J)J=114;if q[1][0X13]~=q[1][0X3]then else q[0X1][4],q[0X01][1]=q[0X1][0X3],(q[1][13]);end;return J;end,Ap=function(q,q,J,w,d)w=q[0X1][20](d);J=q[0X1][20](d);return w,J;end,J=function(q,J,w)(J)[0X5b23]=2459450636+(J[0X377F]+J[0X38F7]+J[0X4175]+q.L[0x3]-J[0X0550b]-q.L[0x7]+w);w=(-3548104206+((w-J[0X7009]==q.L[2]and q.L[0x4]or q.L[0X007])-q.L[7]+q.L[0X005]-q.L[4]==J[17580]and J[21771]or q.L[0X7]));(J)[14804]=w;return w;end,Wq=function(q,J,w,d)(w[27])[0X8]=q.S;w[27][0Xa]=q.B;if not(not d[0x3324])then J=d[13092];else J=q:Vq(d,J);end;return J;end,D=function(q,J)local w,d=(31);repeat if w<0X72 then w=q:n(J,w);else if w>0X001F then d=q:r();return{q.V(d)};end;end;until false;return nil;end,up=function(q,q,J,w)w=(108);J[0X04]=q;return w;end,o=getfenv,Mp=function(q,q,J,w,d)for y=1,q do d[y]=J[1][0X29]();end;w=0x007d;return w;end,S=math.modf,ip=function(q,J,w)J=-38+((w[0X4dF8]-w[24274]-w[12437]+w[0X4Df8]<=w[25680]and q.L[1]or J)+w[0X5613]>=w[26445]and w[0x6450]or w[24648]);w[0X478f]=(J);return J;end,T=string.char,c=function(q,q,J)J=q[0X6CA0];return J;end,Ep=function(q,q,J,w)J[w]=q;end,Kp=function(q,q,J,w)q=w[0X1][0Xc](w[1][0X18],w[0x1][22],w[1][22]);J=0X34;return q,J;end,_p=function(q,J,w)J[21500]=-3548104222+((J[0X38f7]-J[8706]>=J[0X841]and q.L[6]or q.L[7])+J[25686]+J[30747]-J[0X4175]-J[0X41EA]);w=-4118340455+((J[0x18Ba]==J[17580]and J[20413]or J[0X26Ee])+q.L[0X6]+J[9966]-q.L[0X1]-J[22035]+q.L[0X7]);(J)[20689]=(w);return w;end,Sq=function(q,q,J)q,J[33]=J[2],J[32];return q;end,Uq=(function(q)local J,w,d,y,I=({});y,I,d=q:X(y,d,J,I);I=q:M(d,J,I);I=q:f(d,J,I);I=q:x(J,d,I);q:O(J);I=q:b(J,y,d,I);q:N(J);local y,p,g;g,I,p,y=q:Wp(p,I,g,d,J,y);p,g,w,y,I=q:zq(p,y,I,g,d,J);if w==nil then else return q.V(w);end;while true do w,I=q:Xq(d,I,J);if w==0x2b04 then break;end;end;(J[0X1B])[7]=q.Mq;g=J[0X27](g,J[26])(y,q.m,J[0X17],p,J[32],J[29],J[30],q.L,J[0x1c],J[39]);return J[0X27](g,J[26]);end),Kq=function(q,q,J,w)q[J+2]=w;end,zp=function(q,J,w,d)J[36]=(function()local y,I={J,J[0X10]};for J=25,222,0x71 do if J==0x19 then I=q:Sp(I,y);else if J~=0X8A then else return y[2](y[0X1][0X18],y[1][22]-I,y[0x1][0X16]-1);end;end;end;end);if not w[12437]then d=q:Bp(w,d);else d=(w[0X3095]);end;return d;end,M=function(q,J,w,d)(w)[3]=(4503599627370496);(w)[0X4]=(nil);w[5]=nil;(w)[6]=(nil);d=(27);while true do if d>0X5 then d=q:H(d,J,w);else q:e(w);break;end;end;return d;end,I=function(q,q,J)q=(J[19960]);return q;end,w=function(q,J,w)J[25680]=-909665000+(((q.L[5]<=J[0x550B]and q.L[0x9]or q.L[4])+q.L[0x9]+q.L[3]+q.L[0X2]<q.L[0X9]and q.L[2]or q.L[9])<=q.L[0x6]and q.L[0X7]or q.L[0X4]);J[27503]=(-3548104172+((((J[0X550b]+q.L[1]+q.L[0X9]<=J[21771]and q.L[0X5]or w)==J[21771]and w or q.L[6])<=w and q.L[2]or q.L[0x7])-w));w=(-8430554573+((q.L[0X3]+q.L[0x4]+q.L[7]-q.L[0X9]==q.L[1]and q.L[1]or q.L[0x7])+q.L[4]+q.L[5]));(J)[0x4175]=w;return w;end,jp=function(q,J,w,d,y,I,p)I=(nil);w=nil;J=nil;for g=94,0X8C,0X17 do if g==0X5E then d=y[1][0X14](p);elseif g==0X75 then I,w=q:Ap(y,w,I,p);else if g~=140 then else J=y[1][20](p);end;end;end;return J,I,d,w;end,k=function(q,J,w,d)if not(d>74)then d=q:j(d,w,J);else w[0X1b]=({});return 0x2891,d;end;return nil,d;end,Ip=function(q,q)(q[0x1][27])[2]=q[1][0X00A];end,op=function(q,J,w,d)local y;d=0X24;if w[0X1][0x11]==w[0x1][0X02]then(w[0X1])[29]=(-22)^(0xfe+0X6E);elseif w[0x1][30]==w[1][0Xd]then q:lp(w);else if not(J>=w[1][3])then else y=q:pp(J,w);return{q.V(y)},d;end;end;return nil,d;end,Yp=function(q,q)return{q};end,O=function(q,J)J[16]=q.l;J[17]=function(w,d,y)local I=({J});if y>d then return;end;local p=(d-y+1);if p>=8 then return w[y],w[y+1],w[y+0X2],w[y+3],w[y+0X4],w[y+5],w[y+0x6],w[y+0X7],I[1][17](w,d,y+0X8);elseif p>=7 then return w[y],w[y+1],w[y+0X2],w[y+0x3],w[y+0X4],w[y+5],w[y+6],I[0x1][0X11](w,d,y+0X7);elseif p>=0x6 then return w[y],w[y+1],w[y+2],w[y+3],w[y+4],w[y+5],I[0X1][0X11](w,d,y+0X6);elseif p>=0X5 then return w[y],w[y+0x1],w[y+0X2],w[y+0X3],w[y+4],I[1][0X11](w,d,y+5);elseif p>=4 then return w[y],w[y+1],w[y+2],w[y+0X3],I[0x1][17](w,d,y+4);else if p>=0X3 then return w[y],w[y+0X1],w[y+0X2],I[1][17](w,d,y+3);else if not(p>=2)then return w[y],I[0x1][0X11](w,d,y+0X1);else return w[y],w[y+1],I[0x1][0X11](w,d,y+0X2);end;end;end;end;(J)[0x12]=q.Gq;J[0X013]=function(q,w,d)local y=({J});d=d or 1;q=(q or#w);if not((q-d+1)>0X1F3d)then return y[0X1][0X9](w,d,q);else return y[0X1][17](w,q,d);end;end;J[20]=(nil);(J)[0X15]=(nil);J[22]=nil;(J)[23]=nil;(J)[0X18]=nil;J[0x19]=(nil);J[0x1A]=(nil);end,wq=getmetatable,j=function(q,J,w,d)w[0x14]=function(y)local I,p={w};p=q:A(y,I);if p==nil then else return q.V(p);end;end;w[21]=q.p;if not(not d[14583])then J=(d[0X38F7]);else(d)[0X41Ea]=(-0X709AC049+((q.L[2]+q.L[0x5]==d[0X2202]and d[27503]or q.L[0X7])-q.L[0x3]+d[21771]-q.L[6]+d[0X004175]));J=(6918192407+(d[19960]+d[0X6B6f]+q.L[0X001]-d[16757]+q.L[6]-q.L[7]-q.L[8]));d[14583]=J;end;return J;end,Zp=function(q,q,J,w)w[1][0Xa][q]=J;end,Wp=function(q,J,w,d,y,I,p)local g;(I)[0X25]=(nil);(I)[38]=nil;w=0X50;while true do g,w=q:Vp(I,y,w);if g==0X4b8C then break;end;end;I[39]=(function(y,g)local t=({I,I[0X27]});local R,X,H,T,V,B,r,K,F=y[10],y[4],y[11],y[0X8],y[0X6],y[0x7],y[9],(y[2]);F=(function(...)local b,M,G,N,P,a,h,_,O,A,E,m=t[1][20](R),0X1,1,1,0X0;repeat local R=(X[M]);if R<0X59 then if not(R>=0X2c)then if R<0x16 then if R<0XB then if R<5 then if R<2 then if R~=0X1 then(b)[r[M]]=#b[T[M]];else b[T[M]]=(K[M]~=H[M]);end;else if R<0X3 then(b)[r[M]]=g[B[M]][V[M]];else if R==0X4 then(b)[T[M]]=b[r[M]]<=H[M];else b[r[M]]=(X);end;end;end;else if not(R<8)then if R>=0X9 then if R==10 then(b)[r[M]]=b[B[M]]>b[T[M]];else local i=r[M];b[i]=b[i](b[i+1],b[i+0X2]);G=i;end;else b[r[M]]=(b[T[M]]==b[B[M]]);end;else if R>=6 then if R~=0X7 then local i,n=T[M],r[M];local Z=b[i];if t[0X1][0X23]==t[0X1][0xB]then else for k=0x1,B[M]do Z[n+k]=(b[i+k]);end;end;else(b)[B[M]]=typeof;end;else b[T[M]]=H[M]%K[M];end;end;end;else if t[1][29]==t[1][13]then if not(-t[1][0XF])then else(t[1])[0xB]=-t[1][31];return-0x0054-(0X3c>0X19);end;return F;else if not(R<0X010)then if R<19 then if R<0X11 then b[r[M]]=ipairs;else if R==18 then A,O=t[0X1][0x26](...);else local i={...};for n=1,r[M]do(b)[n]=i[n];end;end;end;else if not(R<0X14)then if t[0X1][5]==t[0X1][26]then else if R==21 then b[B[M]]=b[T[M]]>=K[M];else local i=r[M];G=(i+B[M]-0x001);(b)[i]=b[i](t[0x1][0X13](G,b,i+0x1));G=i;end;end;else DumpPlayerAurasBySpellID=(b[B[M]]);end;end;else if R>=13 then if not(R>=0xe)then local i=(g[r[M]]);i[0X1][i[3]][V[M]]=(b[B[M]]);else if t[0X1][0X24]~=t[1][0x2]then else while t[0X1][0X5]do t[0x1][0X1C],t[1][0X2]=t[0X1][4]~=t[0X1][31],t[0x01][0X1c]<-31;t[1][0X26]=(-t[1][17]);end;t[1][3],t[0x1][4]=t[1][36],(t[0X1][5]);end;if R~=0Xf then(b)[r[M]]=(V[M]..b[B[M]]);else local i=(r[M]);if t[0X1][0x003]==t[1][27]then if-t[1][19]then(t[0X1])[0X4],t[0X1][30]=11,t[0X1][29];return;end;if 0X9 then return;end;end;if t[1][0Xd]~=t[0X1][1]then(b[i])(b[i+1],b[i+2]);G=i-1;end;end;end;else if R~=0xC then b[r[M]]=H[M]-b[T[M]];else if not(not(b[B[M]]<=V[M]))then elseif t[0X1][0x24]~=t[0X1][3]then M=(r[M]);end;end;end;end;end;end;else if R>=33 then if not(R>=38)then if R<35 then if R==0X22 then b[B[M]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(b)[T[M]]=(H[M]+K[M]);end;else if not(R>=0x24)then if not(b[B[M]]<=b[T[M]])then M=(r[M]);end;else if t[1][0X11]==t[1][0X4]then t[1][0X1e],t[1][0xb]=t[0X1][31],((0Xbd<=0X81)^251^0X9B);end;if R~=0X25 then(b)[r[M]]=_G;else P=(T[M]);A,O=t[1][38](...);for i=0X1,P,1 do(b)[i]=O[i];end;N=(P+1);end;end;end;else if R<0X29 then local i=(49);if R>=39 then if R~=0X28 then b[B[M]][V[M]]=b[r[M]];else local n,Z,k,v=2,4503599627370495;repeat if n~=0x2 then v=0X00;break;else k=-50;n=(0x2B+((n-n>=R and n or R)-n-R+R+R));end;until false;v=v*Z;Z=(X[M]);local s=(X[M]);n=126;while true do if n==0X45 then if t[0X1][4]~=t[0x1][23]then s=R;end;break;else Z=Z+s;n=0X45+((n>R and n or n)-R-n+R+n-n);end;end;Z=Z<=s;n=(0x4d);while true do if i~=0x31 then elseif n==77 then if Z then Z=(R);end;n=0X20+(((R>R and R or R)-n+R<=R and n or R)-n+R);elseif n==0X48 then if i~=49 then return(0X76<=0x65)-t[1][19];end;if not Z then Z=X[M];end;n=-0x41+((R+n+n+n==n and n or n)-R+R);else if n==7 then s=R;n=-0X1D+((R+R>=R and R or R)+n+R-n+n);elseif n==58 then if i~=0x66 then else t[1][0XF],t[1][29]=-0XAF/-0xb9,(t[1][36]);end;Z=(Z~=s);n=-0X61+((n-R+R~=R and R or n)+R+R+n);elseif n==0X51 then if not(Z)then else Z=R;end;break;end;end;end;if not Z then Z=R;end;s=R;n=(0X1a);while true do if n>0X1A then if t[1][0X3]==t[1][0x14]then(t[0X1])[32],t[1][17]=i,i;end;Z=Z+s;break;else if n<0X31 then Z=(Z-s);s=R;n=(35+(((R-n-n==R and R or n)-n<R and R or R)-n));end;end;end;if t[0X1][5]==t[0X1][0X2]then else s=X[M];n=22;while true do if not(n<=0X016)then if not(not Z)then else Z=(X[M]);end;s=(R);break;else if i==0X9D then else Z=(Z==s);end;if not(Z)then else Z=R;end;n=0X6F+(R-n-R-n+R+R-n);end;end;end;n=(84);while true do if not(n<=0x26)then if not(n>0X48)then X[M]=(k);break;else if not(n>77)then k=k+v;n=(-0X4F+(n-R+R+n-R-R+n));else Z=(Z+s);n=-0X2D+((n-n-R>R and n or n)+R-n+R);end;end;else if n<=35 then s=R;Z=(Z+s);n=-77+(R+n+R-R-R+R+R);else if i==79 then(t[0X1])[0xd],t[1][5]=-0XFE/t[1][11],(t[1][33]);return i;end;v=(v+Z);n=(-0X27+(n+n-R-n+R+n+R));end;end;end;k=(r[M]);n=50;while true do if n==0x32 then v=B[M];n=25+((((n>=R and R or R)+R-R>n and n or R)<=n and R or n)+R);else if n==105 then Z=1;n=(-0X35+((R<R and n or R)-R-R-R+n<=n and n or R));else if n==0X34 then for i=k,v,Z do s=nil;local n,Z=(0x59);while true do if n<100 then s=(i);n=(0X64);else if not(n>89)then else Z=nil;break;end;end;end;b[s]=Z;end;break;end;end;end;end;end;else b[r[M]]=(b[B[M]]>V[M]);end;else if not(R<0X2A)then if R==43 then b[T[M]]=(UnitName);else if not(b[r[M]]<b[T[M]])then M=B[M];end;end;else G=(T[M]);b[G]=b[G]();end;end;end;else if t[0X1][0X11]==t[1][0X00d]then return t[0x1][0x1b];else if R>=27 then if not(R<30)then if not(R<31)then if t[0x1][0x1c]==t[1][0X4]then else if R~=0X20 then if t[0X1][27]~=t[1][0x20]then else while-167 do(t[0X1])[0Xf],t[1][3]=t[0X1][0X0026],(0x14);F,t[1][23]=t[0X1][0X1],(t[1][0x21]);end;end;(b)[B[M]]=getfenv;else if not(not(K[M]<b[T[M]]))then else M=B[M];end;end;end;else if t[1][31]==t[1][0X3]then if 0XC0%0x58+0Xb0 then return t[0X1][0Xd];end;end;if not(not(b[r[M]]<V[M]))then else M=B[M];end;end;elseif R>=28 then if t[1][1]==t[1][0X13]then return;elseif R~=0x1D then b[T[M]]=(g[r[M]]);else if t[0x1][0x5]==t[1][1]then return;end;b[B[M]]=(CreateFrame);end;else b[T[M]]=(b[r[M]]==H[M]);end;else if not(R<24)then if not(R>=0X19)then b[T[M]]=setfenv;else if R~=26 then if b[r[M]]<=H[M]then M=T[M];end;else if not(m)then else for i,n,Z in t[1][0X025],m do if not(i>=0X1)then else n[1]=n;(n)[0X2]=(b[i]);(n)[0x3]=(2);m[i]=(nil);end;end;end;local i=(T[M]);return b[i](b[i+1]);end;end;else if R~=23 then local i,n,Z,k=0x2a;while true do if i==42 then n=(0X37);i=(-41+((((R+R+R>i and i or R)>R and i or R)==R and R or i)==i and i or i));elseif i==1 then k=(0);i=(0X55+((i+R+i+i-R>R and i or i)+R));elseif i==108 then Z=(4503599627370495);i=(0X71+(i-i-R-R+i-i+R));else if i~=91 then else k=(k*Z);break;end;end;end;local v;if t[1][29]~=F then else(t[0x1])[26]=(t[1][27]);end;Z=X[M];i=(0X48);repeat if t[0X1][0X1b]~=t[1][0X2]then else if 0X53 then(t[0X1])[27]=F;t[0X1][17],t[1][23]=0XD6+t[1][11],(t[1][2]);end;return t[1][2];end;if i==72 then v=X[M];Z=Z-v;i=(-87+((R+i-R~=i and i or R)+i+i-i));elseif i==7 then v=R;i=(0X33+(((i-i>R and i or i)+R<=i and R or i)+R-R));else if i==58 then Z=(Z-v);i=0X17+(R-R+R-R+i+i-i);else if i==0X51 then v=(R);break;end;end;end;until false;if t[0X1][19]==t[1][2]then else Z=(Z>v);end;i=(0x56);repeat if not(i>61)then if not(not Z)then else Z=(X[M]);end;i=(37+((R+R-R-R+R==i and i or R)+i));else if i==0x56 then if not(Z)then else Z=(R);end;i=(19+((R+R>R and i or i)-i-R+i-R));else v=R;break;end;end;until false;Z=(Z+v);i=(0x2E);while true do if i<0x44 and i>0X39 then if t[0X1][0x13]==t[0X1][0XB]then else Z=Z-v;i=(-229+(R+i+R+i+R+i+R));end;elseif i<66 and i>0X0035 then v=(R);i=(0x44+(((R>R and i or R)+R+i+R==R and i or i)-i));elseif i<57 and i>0x2F then v=X[M];i=(0XBC+(i-i-R-i-i-R-R));elseif i<47 and i>0X10 then v=(R);Z=(Z-v);i=(7+((((i>i and R or R)~=R and i or i)+i~=i and i or R)-R>=R and i or i));elseif i<53 and i>46 then v=(R);i=0X2c+(((((i<=i and R or i)-R==R and R or R)<i and R or i)<i and i or R)>=i and R or i);elseif i<46 then Z=(Z-v);i=(0x1f+(((i<=R and i or R)+i+R-i>=i and i or R)<=R and i or R));else if not(i>0x42)then else Z=Z==v;break;end;end;end;if t[0X1][0X2]~=t[0X1][0X14]then else while t[0X01][0Xf]do F,t[1][0X1E]=43,t[1][0X11];end;t[0X1][0X14],t[1][35]=t[1][17],t[1][0X1f];end;i=126;repeat if i==126 then if Z then if t[0X1][0X11]~=t[1][0XD]then Z=X[M];end;end;i=(-13+(i+i+R-R-R-i-R));else if i==69 then if t[1][33]==t[1][26]then t[1][0XF]=(-t[0X1][32]);if not(t[0X1][23])then else return-F;end;else if not Z then Z=X[M];end;end;i=0X47+((R-R+i-i~=i and i or i)-R-R);else if i~=0X60 then else k=k+Z;break;end;end;end;until false;i=0X5B;while true do if i==91 then n=n+k;i=(0X23+(((R<R and R or R)-i-i<i and R or i)+R~=i and i or R));elseif i==0X7E then X[M]=(n);i=(-0X23+(((R<i and R or R)-i~=i and i or R)+i-R-i));elseif i==0x45 then n=(b);i=-86+((i<i and R or R)+i-i+i+R+i);else if i~=0X60 then else if t[0X1][2]==t[0X1][0X23]then else k=(r[M]);end;break;end;end;end;if t[1][0X1F]~=t[1][0X1A]then Z=(t[0X1][0X14]);i=(0X6d);end;while true do if not(i<=39)then if i==109 then v=T[M];i=0X52+(R+R-i-i-i-i>=R and R or R);else Z=Z(v);i=(0X1c7+((R>=i and i or i)-i-i-i-i-i));end;else(n)[k]=(Z);break;end;end;else(b)[r[M]]=O[N];end;end;end;end;end;end;else if not(R<66)then if R>=0X4d then local i=(0X41);if R>=83 then if R>=0X056 then if not(R>=87)then(b)[B[M]]=b[r[M]]..b[T[M]];else if R~=88 then b[T[M]]=Action;else local n=(T[M]);G=(n+r[M]-0X1);(b[n])(t[0X1][0X13](G,b,n+0x1));G=(n-0X1);end;end;else if R<84 then(b)[B[M]]=(SPELL_FAILED_LINE_OF_SIGHT);else if R~=0X55 then if not(K[M]<b[B[M]])then else M=T[M];end;else if b[r[M]]==V[M]then else M=B[M];end;end;end;end;else if not(R>=80)then if not(R<0X4e)then if t[0X1][0x20]==F then while t[1][0X13]do return F;end;return;elseif i==0XA5 then(t[0X1])[0X13]=(i);elseif R==0X4F then b[r[M]]=(UnitExists);else(g[B[M]])[b[r[M]]]=b[T[M]];end;else b[r[M]]=t[1][20](T[M]);end;else if not(R>=81)then b[T[M]]=UIParent;else if R~=82 then if i~=65 then else b[r[M]]=q.Gq;end;else(b)[B[M]]=t[1][0x1B][r[M]];end;end;end;end;elseif R<0X47 then if R>=0X44 then if R>=0X45 then if R~=0X46 then(b)[B[M]]=g[r[M]][b[T[M]]];else for i=r[M],B[M],1 do if t[1][1]==t[1][0X24]then else(b)[i]=(nil);end;end;end;else if t[0X01][0X1b]==t[0X1][38]then else(b)[B[M]]=y;end;end;else if R~=0X43 then(b)[T[M]]=(nil);else(b)[B[M]]=error;end;end;else if R<0X4A then if not(R>=72)then local y=(g[r[M]]);b[T[M]]=y[0X1][y[3]][b[B[M]]];else if R~=73 then g[r[M]][V[M]]=H[M];else if not(m)then else if t[1][0X1F]~=t[0X1][11]then else(t[0X1])[35]=(-t[1][1]);(t[0x1])[27],t[0x1][38]=t[1][11],18;end;for y,i in t[1][37],m do if t[1][38]==t[0x1][27]then return;elseif not(y>=0X1)then else if t[1][0Xd]==t[0X1][26]then return;end;i[0X1]=(i);(i)[2]=b[y];(i)[0X3]=(2);m[y]=(nil);end;end;end;local y=B[M];return b[y](t[0X1][19](G,b,y+0X1));end;end;else if t[1][0X1e]==t[1][27]then t[0X1][0X001d],t[0x1][0X17]=t[1][35],(-24)^t[1][0x1E];elseif t[1][30]==t[0X1][0Xd]then while 0X5e do t[1][2],t[0X1][0x1b]=t[1][0X1f]*0x006d,(-t[1][27]);t[0X1][2],t[0X1][2]=F,-(-0x00b);end;return;elseif R>=75 then if t[1][0X1c]==t[1][3]then(t[1])[0X1A],t[0x1][0X1b]=-t[1][0x17],(-(-133));elseif R==0X4C then b[T[M]]=(b[r[M]]<=b[B[M]]);else(b)[T[M]]=unpack;end;else if t[0X1][33]==t[0X1][1]then else(b)[r[M]]=b[B[M]]~=V[M];end;end;end;end;else if R<55 then if not(R<49)then if R>=52 then if not(R>=0x35)then(b)[B[M]]=(b[r[M]]+V[M]);else if R==54 then(b)[B[M]]=b[r[M]]%b[T[M]];else b[T[M]]=(b[B[M]]^b[r[M]]);end;end;else if not(R<0X32)then if R==0X33 then b[r[M]]=q.aq;else if b[T[M]]==b[B[M]]then M=r[M];end;end;else local y=(g[B[M]]);if F~=t[1][17]then(y[0X1][y[3]])[b[r[M]]]=b[T[M]];end;end;end;else if R<46 then if R~=0x02D then b[B[M]]=tonumber;else if t[1][0XD]~=t[0X1][26]then else while t[0X001][0X5]do return;end;end;if not(not b[T[M]])then else M=(B[M]);end;end;else if not(R<47)then if t[1][0XB]~=t[1][0X2]then if R==0X030 then local y,i,n,Z,k=(0X28);while true do if y==0X28 then Z=(0X0fF);y=(0X37+((y~=R and y or R)-y-y-y+y~=y and R or y));elseif y==0X67 then i=(0);y=(-0x152+(y+y-y+y+y-R+y));elseif y==0X1a then k=4503599627370495;y=(0X17+(((R+y-R~=R and y or y)+R>R and y or y)==R and R or y));else if y==0X31 then local v=(0X95);if v~=0X95 then else i=i*k;end;k=R;y=-5+((y-y+y<=R and R or R)-R+R+y);else if y==0X5C then n=(R);break;end;end;end;end;local v=0X77;if v==119 then k=k-n;n=X[M];k=(k-n);y=(0X5e);end;while true do if y>0X25 then if v~=0X77 then return;end;n=R;y=85+(((y<R and R or y)-R-y>=R and y or R)-R-R);else if not(y<94)then else k=k+n;if v==0x77 then n=X[M];end;k=k<=n;if not(k)then else if t[1][0X021]~=t[0X1][0Xf]then else(t[0X1])[2]=(-v);end;k=X[M];end;break;end;end;end;y=(0X56);repeat if y==86 then if not(not k)then else k=(X[M]);end;y=0XD+((((y<=y and y or y)>R and y or y)-y<=R and R or y)-R>R and R or R);elseif y==61 then n=(R);y=(-172+(y+y+R+y+R-R+y));elseif y==0X78 then k=k<n;y=(0X47+((R+R>=y and y or R)+y+y-y-y));else if y~=0X77 then else if not(k)then else k=R;end;break;end;end;until false;y=(0X21);while true do v=(0X19);if y<0X21 then if v==0x19 then else return;end;n=X[M];break;else if y>0XC then if not(not k)then else k=X[M];end;y=-3+((R-y-R+y-y>=y and R or R)-y);end;end;end;v=130;if v~=0X82 then else k=(k-n);n=R;end;k=k-n;if v==130 then n=(X[M]);y=(66);while true do if not(y<=0X39)then if not(y>=0x44)then k=(k-n);y=(-9+((R+R+y+y+R>=R and R or R)>y and R or y));else Z=(Z+i);break;end;else i=(i+k);y=0X44+(((R+y+y+R<R and R or R)<=y and y or R)-y);end;end;X[M]=(Z);Z=(b);i=r[M];y=0X2C;end;repeat if y==44 then k=b;y=-0x6d+(R+R+y+y-R+y-y);else if y==0X1B then n=(T[M]);y=14+(((R-y+R~=R and R or R)<y and y or R)+R-R);else if y==0X3e then k=(k[n]);y=(-0X5B+((y+R-y<R and y or R)+R+R-R));else if y~=0X5 then else Z[i]=(k);break;end;end;end;end;until false;else b[r[M]]=(pcall);end;end;else b[r[M]]=(b[T[M]][H[M]]);end;end;end;else if t[1][23]~=t[1][0X3]then else return-(-7);end;if t[1][28]~=t[0X1][15]then if not(R>=60)then if not(R<0X39)then if R<0X3A then g[B[M]][K[M]]=b[T[M]];else if t[0X1][31]==t[0X1][0X1]then(t[1])[0X24],t[0X1][0X11]=t[1][0X1],t[0X1][26];end;if t[1][0X1d]==t[0X1][13]then t[0X1][32]=92;elseif R==59 then G=B[M];b[G]();G=(G-1);else local y=g[r[M]];y[1][y[3]][b[T[M]]]=H[M];end;end;elseif R==56 then b[B[M]]=q.wq;else b[r[M]]=b[T[M]]/H[M];end;else if R>=0X3f then if t[0X1][27]~=t[1][0X1D]then else F,t[0X1][35]=t[1][5],(t[1][0x1d]);end;if R<0X40 then(b)[T[M]]=(assert);else if R~=0X41 then b[B[M]]=(B);else b[B[M]]=({});end;end;else if not(R<61)then if R~=0X3e then b[r[M]]=type;else local y=(V[M]);local i=y[0X3];local n=#i;local Z=n>0 and{};local k=t[0X2](y,Z);t[0X1][0X15](k,(t[0X1][0X22]()));b[B[M]]=(k);if Z then for v=0X1,n do y=(i[v]);k=y[1];local i=(y[0X03]);if k==0 then if not m then m={};end;local y=m[i];if not y then y={[1]=b,[0X3]=i};m[i]=(y);end;Z[v-0x1]=y;else if k==0X1 then Z[v-0x01]=(b[i]);else(Z)[v-0X1]=(g[i]);end;end;end;end;end;else(b)[B[M]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;end;end;end;end;end;else if not(R>=0X86)then if not(R<0X6f)then if R<122 then if not(R<116)then if not(R>=0x77)then if R<0X75 then local y=(B[M]);(b[y])(b[y+0X1]);G=(y-0X1);else if t[1][29]==t[0X1][1]then t[0x1][0Xb],t[1][0x1B]=-0x80*t[0x1][0X21],(t[0X1][0X1A]);elseif t[0X1][23]==t[0X1][0x1]then if 0Xa4 then return;end;(t[0X1])[0X26],t[1][0X13]=t[1][19],((0X018<=0XfB)-(0xD9 and 0XCB));elseif R~=118 then(b)[r[M]]=q.Hq;else b[B[M]]=(t[0X1][6](b[T[M]],K[M]));end;end;elseif t[1][31]==t[1][1]then while t[1][0X17]do return;end;repeat(t[1])[35],t[0x1][27]=t[0x1][20]>=(7 or 14),t[1][0X2];(t[0X1])[38],t[1][0xd]=t[1][29],t[1][31];until false;else if not(R>=0x78)then b[r[M]]=pairs;else if R~=121 then if not(m)then else for y,i,n in t[1][37],m do if not(y>=0X1)then else i[1]=(i);(i)[2]=(b[y]);i[0X3]=2;m[y]=nil;end;end;end;local y=(T[M]);return t[1][0x13](y+B[M]-2,b,y);else(b)[T[M]]=(b[B[M]]%K[M]);end;end;end;else if R<0X71 then if t[1][0X20]==t[1][0X01B]then return;else if R==0X70 then local y,i=B[M],(T[M]);local n=b[y];for Z=1,G-y do(n)[i+Z]=b[y+Z];end;else b[B[M]]=ERR_BADATTACKFACING;end;end;else if R>=114 then if R~=115 then(b)[T[M]]=Ryan_Addon;else b[B[M]][b[T[M]]]=b[r[M]];end;else if b[T[M]]==b[B[M]]then else M=(r[M]);end;end;end;end;else if not(R>=0X80)then if not(R>=125)then if t[1][30]==t[0X1][15]then return;elseif t[1][0X4]==t[1][0x5]then if 150 then t[0X1][30]=(t[1][15]%t[1][0X1b]);return;end;else if not(R<0x7B)then if R==0X07c then local y=(T[M]);local i,n=a(E,h);if i then(b)[y+1]=(i);b[y+0x2]=n;M=(B[M]);h=(i);end;else local y,i=r[M],(B[M]);if i~=0X0 then G=y+i-1;end;local n,Z,k=T[M];if i==1 then Z,k=t[0x1][0X26](b[y]());else if t[0X1][29]~=t[1][26]then else if t[1][13]then F,t[0X1][29]=Z,t[1][0xD];return t[1][0X17];end;end;Z,k=t[1][38](b[y](t[1][0X0013](G,b,y+0x1)));end;if n==0X1 then if t[1][0X1]~=t[0X1][2]then else t[0x1][1],t[0X1][0X1F]=-F,(t[1][0x1f]<=(63==152));end;G=(y-1);else if n==0x0 then Z=Z+y-0X1;G=Z;else Z=y+n-2;G=Z+1;end;i=0X0;for n=y,Z do i=(i+0X1);(b)[n]=k[i];end;end;end;else if not(m)then else if t[0X1][0x1B]==t[0X1][28]then else for y,i in t[1][37],m do if y>=0X1 then i[1]=i;(i)[2]=(b[y]);(i)[0X3]=(0X2);m[y]=(nil);end;end;end;end;return t[0x1][19](G,b,T[M]);end;end;else if not(R<0X7E)then if R==127 then ToggleRyanDisplay=b[T[M]];else b[T[M]]=(b[r[M]]<b[B[M]]);end;else(b)[r[M]]=(V[M]*b[B[M]]);end;end;else if R>=131 then if not(R>=0X84)then if m then for y,i in t[1][0X25],m do if not(y>=1)then else if t[1][0Xf]==t[1][35]then while 233<t[0X1][0X1c]do(t[1])[4],t[0x1][29]=-(0X8b>192),t[1][32];end;end;i[1]=i;(i)[0X2]=b[y];(i)[0X3]=0X2;m[y]=(nil);end;end;end;return b[T[M]];else if R==133 then b[B[M]]=b[r[M]]-V[M];else if t[0X1][17]~=t[1][3]then _={[4]=_,[2]=h,[3]=E,[1]=a};G=B[M];a=(b[G]);end;E=(b[G+1]);h=(b[G+2]);M=T[M];end;end;else if R>=129 then if R==0X82 then if t[1][5]==t[0x1][0X03]then return;end;if t[0X01][0X17]==t[0X1][0Xd]then return 0XcA;else if m then for y,i in t[0X1][0X25],m do if t[0X1][0X20]~=t[1][0X1B]then if y>=1 then i[1]=(i);i[0x2]=(b[y]);(i)[3]=(0x2);(m)[y]=(nil);end;end;end;end;end;return;else b[r[M]]=(T);end;else(b)[B[M]]=(b[T[M]]*b[r[M]]);end;end;end;end;else if R>=100 then if R<0X069 then if t[1][0xb]==t[1][15]then if 8 then return F and-0X55;end;t[1][0X1d]=((0xB4+0XAe)*t[0X1][1]);else if not(R<102)then if not(R<103)then if R~=0X68 then(b)[r[M]]=(t[0X1][6](b[T[M]],b[B[M]]));else b[B[M]]=(Details);end;else if b[T[M]]==K[M]then M=(B[M]);end;end;else if R~=0x65 then b[B[M]]=V[M]==K[M];else RyanPlayerAurasBySpellID=(b[r[M]]);end;end;end;else if R<0X6C then if t[1][0x1C]==t[1][27]then else if not(R<106)then if R==107 then if t[0X1][23]~=t[0x1][11]then else while t[1][33]<=-0XA5 do t[0X1][0X0014],t[1][17]=t[1][0X1d],-t[1][27];t[0x1][36]=t[1][23];end;t[1][0X26]=(t[0X1][0X2]>0X6F);end;b[B[M]]=(tostring);else local y,i,n,Z=0X0,(109);while true do if i==109 then Z=(4503599627370495);i=(98+((((B[M]<T[M]and B[M]or B[M])+B[M]-T[M]>i and i or i)<i and i or T[M])+B[M]));else y=y*Z;break;end;end;local k=(-141);Z=X[M];local v=(B[M]);Z=(Z-v);i=81;while true do if i>81 then Z=Z-v;v=B[M];i=-0X57+((i-T[M]-B[M]-i~=i and i or i)+T[M]+T[M]);elseif i<0x51 then Z=(Z+v);v=(T[M]);break;elseif not(i>43 and i<124)then else v=(X[M]);i=(0X28+(((i~=i and i or R)-i-T[M]+B[M]>=i and i or i)+T[M]));end;end;Z=(Z~=v);i=25;while true do if not(i<=36)then if t[0X1][0XB]==t[0X1][0XD]then while t[1][0x11]do t[1][0X0024]=-158;end;elseif t[0X1][0X001A]==t[0X1][0X1D]then t[0X1][3]=-t[1][0X20];t[1][33]=t[0X1][0X26];elseif not(i<=51)then if i==0X76 then Z=Z-v;i=-146+(((B[M]+R~=i and T[M]or i)-i>=i and i or i)+T[M]+i);else if t[0X1][0X2]==t[0X1][0X17]then else v=B[M];end;Z=(Z-v);if t[1][0X0026]~=t[0x1][0Xd]then else if t[1][0X3]%0x42 then return;end;while 233 do t[0X1][0X1b],t[1][28]=t[1][0X2],137;t[0X1][0X1A]=t[1][36];end;end;i=(0X15+(i+i+B[M]-B[M]-i+B[M]-i));end;else v=(B[M]);i=(0X40+(((i-i+T[M]+i<=B[M]and R or i)>B[M]and i or B[M])+T[M]));end;else if i>24 then if i~=36 then if Z then Z=B[M];end;i=(0X8+(((i<=i and i or R)-T[M]>=T[M]and T[M]or B[M])+i+B[M]-B[M]));else if not(not Z)then else Z=T[M];end;i=15+(i+i+i-R-B[M]-R>B[M]and i or i);end;else v=(B[M]);break;end;end;end;local s;Z=(Z~=v);i=(74);while true do if k==t[1][5]then if not(t[1][0x21])then else return t[0X001][0X1];end;elseif i==0X4a then if not(Z)then else Z=X[M];end;i=207+((i<i and T[M]or T[M])+T[M]+i-i-R-i);elseif t[1][0X21]==t[0x1][0x3]then if 0Xd9/0xD6/(240<=230)then return;end;elseif i~=33 then else if t[1][30]==t[0x1][1]then else if n==t[1][26]then while t[0X1][0X1C]do t[1][35]=n;end;return t[0x1][1];elseif not(not Z)then else Z=(R);end;end;v=R;break;end;end;i=0X74;while true do if i==116 then Z=(Z+v);i=(0XAa+((B[M]>i and T[M]or B[M])-i-B[M]+T[M]+i-R));elseif i==67 then if n~=t[1][0X005]then else t[0X1][0X13],t[0X1][0X14]=t[0X1][0X1C],(t[1][0X17]);end;y=y+Z;k=k+y;i=(31+((i+T[M]+T[M]+T[M]-B[M]>i and R or i)-i));elseif i==70 then if F~=t[1][33]then X[M]=k;end;i=(106+(((((T[M]>i and i or i)>=i and T[M]or B[M])==i and i or i)+T[M]>B[M]and T[M]or i)<=T[M]and T[M]or T[M]));elseif i==0X6D then k=(g);break;end;end;y=r[M];i=0x3A;while true do if i<=43 then if i<=14 then v=v[n];i=10+((i-i-B[M]-B[M]+i<=T[M]and B[M]or i)-T[M]);else if t[0x1][20]==t[0X1][26]then else if not(i<0x2B)then if t[0x1][13]~=t[0X1][0X23]then n=0X1;end;i=(11+((B[M]<=i and i or i)-R-i+R-B[M]<T[M]and T[M]or R));else n=k;break;end;end;end;else if not(i<=58)then if not(i>=0X7c)then Z=(T[M]);i=-0x29+((i-R>=i and i or i)-i+i+T[M]+i);else v=(k);i=-0x63+(B[M]+i-B[M]+i-R-i+i);end;else k=(k[y]);y=(b);i=0X21+(((i-i~=i and R or R)+T[M]+B[M]~=R and R or i)-i);end;end;end;if t[0x1][35]~=t[1][26]then i=(30);while true do if i>30 then if i~=101 then s=(B[M]);break;else n=n[s];v=(v[n]);i=(101+((i-B[M]+R+i~=i and R or B[M])-i-R));end;else if t[0X1][20]==t[0X1][0X3]then F=(0X62);elseif i~=0 then s=(0X3);if t[1][0X1C]==t[1][11]then while 179 do t[1][13]=(0xc2);(t[1])[0X1c],s=t[0X1][29],t[0X1][2];end;end;i=0Xb+(i+T[M]+i+i-B[M]-i+i);else if t[0X1][23]==t[1][0X2]then return;end;n=b;i=0X5c+(((T[M]-R+i>=i and i or i)+R>=i and T[M]or i)-i);end;end;end;end;n=(n[s]);i=(123);while true do if i>0X01E then v=(v[n]);i=0xf2+(((T[M]+R<B[M]and R or i)==i and i or B[M])-i-R-R);elseif not(i<123)then else y[Z]=(v);break;end;end;end;else local y,i,n,Z=123;while true do if t[1][11]==t[0X1][3]then else if not(y>0x1E)then if t[1][0X1B]~=t[0X1][33]then else while 0x7D do t[1][0X23]=-(-0Xa7);t[1][17],t[0x1][36]=t[0X1][0X13]^225,(t[0X1][5]);end;end;if y<=0X0 then i=i*Z;y=(0X5f+((R-y+y+y+y<R and y or y)>y and y or y));else if t[0X1][0x1e]==t[0x1][0x1b]then else i=(0x0);end;y=0XBf+(((y>y and y or y)>=R and y or y)-y-y-y-y);end;else if t[0X1][35]==t[0x1][0x4]then return t[0X1][28];elseif y<=95 then Z=(X[M]);break;else if y==0x65 then Z=(4503599627370495);y=(-0X69+(R-y+y+y-y+R-R));else n=(0X179);y=(-285+(R+R-R+R+R+R-R));end;end;end;end;end;local k;y=(35);while true do if y<0X4d and y>0X23 then Z=(Z>k);y=0X4d+((((R+R>=y and R or y)==R and R or R)-R==R and R or R)-R);elseif y>38 then if Z then Z=(R);end;break;elseif y<38 then k=X[M];y=(-0X1A1+(R+R+R+R+y-y+y));end;end;y=24;while true do if y>0Xa and y<24 then k=(X[M]);y=(0XA+(((R+y+R+R~=R and y or R)<=y and R or y)-R));elseif y>23 then if t[0x1][29]~=t[0X1][0X3]then else t[1][0X1f]=-0X44;end;if not(not Z)then else Z=R;end;y=-0Xc4+(R+R-y-y-y-y+R);elseif y<23 then Z=(Z+k);k=(X[M]);break;end;end;Z=(Z>=k);y=0X74;while true do if y<0X46 then k=(R);y=-64+((y+R-R~=R and y or R)-R+y+R);elseif y<0x74 and y>0X43 then Z=(Z-k);break;elseif y>70 then if t[1][0x11]==t[0x1][11]then if 0x0a5 then return;end;while 0X71 do t[1][3],t[1][0x1c]=t[0x1][15],t[0x1][27];t[0X1][0Xd]=(t[0X1][33]);end;end;if t[1][0X21]~=t[1][0x1a]then if not(Z)then else Z=R;end;end;if not Z then Z=R;end;y=(205+(R+R-y-y-R+R-y));end;end;if t[1][23]==t[1][15]then return-0XAF<t[0X1][0x14];end;k=R;y=0X9;while true do if y>35 then if Z then Z=(R);end;y=(-49+((y-R+R+R>=R and R or y)+y-R));elseif t[0X1][0x14]==t[1][0X2]then while t[0X1][0X23]do return;end;elseif y<0X23 then Z=(Z>=k);y=-126+((y+R-R<=y and R or y)+R-R+R);elseif t[1][0X1C]==t[0X1][0X1b]then if not(t[0x1][0x1f])then else(t[1])[31],t[1][15]=t[0X1][0X2],t[1][0X13];return t[1][2];end;while t[1][0x24]do t[0x1][0X5],t[0X1][0x13]=129,t[0X1][0XD];end;elseif not(y<0X54 and y>0x9)then else if not(not Z)then else Z=(R);end;k=R;Z=Z-k;break;end;end;k=(X[M]);Z=Z-k;y=0X16;while true do if not(y>55)then if not(y<=0X16)then n=n+i;break;else k=(R);y=313+((y+y-y-y>y and R or y)-R-R);end;else if not(y>=125)then if t[1][28]~=t[0X1][0xb]then else while t[1][0x3]do return;end;return t[0x1][23];end;i=(i+Z);y=(-50+((y+R+R-y<R and R or y)-y+R));else Z=Z-k;y=-69+(((y+R<R and y or R)-y~=R and y or R)-R+R);end;end;end;X[M]=n;y=0X31;while true do if y<92 then n=(B[M]);y=(-13+((R+R-y-R>=y and R or R)+y<y and y or R));elseif y>0X31 then M=(n);break;end;end;end;end;elseif not(R<109)then if R~=0x6E then(b)[T[M]]=(b);else local y,i,n,Z,k=0X63,(4503599627370495);while true do if y>99 then n=(0);break;elseif y<0X0066 then Z=(-71);y=(113+(((y+R~=R and R or R)<y and y or y)-R-y+y));end;end;y=0X16;while true do if not(y>22)then n=n*i;y=(15+(R-R+R+R+y+y>=R and R or R));else if not(y>=125)then k=X[M];break;else i=(R);y=(166+((y-y==y and R or y)-R-y-R+R));end;end;end;i=i-k;y=(0X11);while true do if y==0x11 then k=X[M];y=0X3c+(((R+y+R<R and R or R)-y>=y and y or y)-y);elseif y==60 then i=i-k;y=57+((R-y-y+R-y<y and R or y)-y);elseif y==107 then if t[0X1][0X17]~=t[1][26]then else t[1][1]=-t[0X1][26];if t[0X1][15]or t[0X1][0X1c]then return t[0X1][0X3]<=(156<50);end;end;k=(X[M]);break;end;end;if t[1][0X023]~=t[1][2]then else return;end;y=(0X7b);while true do if y<=0X1E then if y>=0X1E then k=X[M];y=(0X105+((y==R and y or y)+y+y-y-R-R));else k=X[M];break;end;else if y~=123 then i=(i-k);y=-0X65+(((y>=R and R or y)-y<R and y or y)+R+R>=R and y or y);else if t[0X1][0X005]==F then return;end;i=(i+k);y=-80+((R>=R and y or R)+R-R+y+R<=R and y or R);end;end;end;if t[0x1][32]~=t[0X1][0X3]then else return;end;if t[0X1][19]~=t[0X1][1]then else t[1][0Xb],F=26,t[0x1][1];(t[0x1])[0x1]=0X37;end;i=i-k;k=(X[M]);i=(i-k);k=X[M];y=(115);while true do if y>0X1d and y<115 then if F~=t[1][0X17]then else return;end;k=(X[M]);y=-135+(((R+y-R~=R and y or R)-R<y and y or y)+R);elseif y>0X36 then if t[1][28]==t[0X1][0XF]then else i=(i+k);end;y=54+((R+R+R==R and y or R)-y+y-R);elseif y<54 then i=i==k;break;end;end;if t[1][0x1c]==t[0X1][3]then if not(-t[0X1][0x1B])then else(t[1])[0X2]=(t[1][15]);end;if t[1][20]and t[1][5]then return;end;end;if not(i)then else if t[1][0x17]==t[1][4]then else i=X[M];end;end;y=(0x6A);while true do if y<65 then X[M]=(Z);break;elseif y>0x2c and y<0X6A then Z=(Z+n);y=0x6D+((y-R==R and R or y)-y+R-R-y);elseif not(y>0x41)then else if not i then i=(X[M]);end;n=(n+i);y=-41+(y+R+R+y+y+y==R and y or y);end;end;Z=(b);y=(0X75);while true do if y==0X75 then if t[0X1][15]~=t[1][1]then else F,t[0X1][0X1f]=t[1][27],(t[1][5]);t[0X1][0X14],t[0X1][0X1B]=F,(t[1][0X1E]==23);end;n=(B[M]);y=-30+(((y-R-y>=R and R or R)-R>R and R or R)==R and R or y);elseif y==80 then if F~=t[1][0X17]then else while-(0X6B>0X38)do return;end;while t[0x1][0X11]*t[0X1][0Xb]do(t[1])[0X26]=(23);return;end;end;Z=(Z[n]);y=61+(((R>R and R or y)~=y and y or y)-R+y-y+y);elseif y==0X6F then n=(V[M]);y=-326+(R+R+R-y+R-y+R);elseif y==0X2 then i=b;y=(0X77+((y-y+y+y>y and R or y)-R+y));elseif y~=121 then else k=r[M];break;end;end;i=(i[k]);(Z)[n]=i;end;else(b)[T[M]]=(b[B[M]]<K[M]);end;end;else if R<0X5E then if R<91 then if R==0X5a then if t[1][0X20]~=F then else if not(F)then else return t[0X1][19];end;while-t[1][0X1D]do return t[0X1][32];end;end;b[T[M]]=(b[B[M]]..K[M]);else b[T[M]]=(C_BattleNet);end;else if not(R>=92)then if t[0X1][28]==t[1][27]then else(b)[T[M]]=(loadstring);end;else if R==93 then b[T[M]]=(rawset);else local y,i=B[M],(r[M]);G=(y+i-1);if m then for i,n in t[0X1][0x25],m do if i>=1 then n[0x1]=n;(n)[0X2]=b[i];(n)[3]=0X2;(m)[i]=(nil);end;end;end;return b[y](t[1][0X13](G,b,y+1));end;end;end;else if R>=0x61 then if t[1][4]==t[1][0X011]then if not(0xE6)then else t[0x1][0X1D]=(t[1][0X21]);end;elseif t[1][0Xd]==t[1][0X017]then return;elseif not(R<98)then if R~=99 then if b[r[M]]then M=T[M];end;else b[r[M]]=(C_UnitAuras);end;else if b[B[M]]<b[r[M]]then M=(T[M]);end;end;elseif not(R>=95)then if t[1][15]==t[1][20]then while t[1][13]do t[0X1][32],t[0X001][0X14]=t[0x1][4],t[0x1][33];end;end;b[T[M]]=(b[B[M]]*K[M]);else if t[1][0X1D]~=F then else if t[0X1][0x13]then(t[1])[0Xb]=t[0X1][0X20]==-252;end;end;if R==96 then b[T[M]]=(b[r[M]]>=b[B[M]]);else b[T[M]]=b[r[M]]-b[B[M]];end;end;end;end;end;else if R<156 then if not(R<145)then if not(R>=0X96)then if R>=0X93 then if R>=148 then if R==149 then(b)[B[M]]=(r);else b[r[M]]=(C_DateAndTime);end;else local y=(false);if t[1][13]==t[0X1][0x1f]then else a=(a+h);if not(h<=0)then y=(a<=E);else y=(a>=E);end;end;if y then if t[0X1][38]==t[1][26]then return-(0XD6<=185);end;(b)[r[M]+3]=(a);M=(T[M]);end;end;else if R==0X92 then(b)[r[M]]=(V[M]>H[M]);else local y=B[M];b[y]=b[y](b[y+1]);G=(y);end;end;else if R>=0x99 then if R<154 then local y=(r[M]);(b[y])(t[0x1][19](G,b,y+1));G=y-0X1;else if R~=155 then local y=(g[r[M]]);(b)[B[M]]=(y[0X1][y[3]]);else if F~=t[1][0X1e]then(b)[r[M]]=(TMW);end;end;end;elseif R<0X97 then if not(m)then else for y,i,n in t[0x1][37],m do if y>=0X1 then if t[1][2]==t[0X1][5]then else(i)[1]=(i);(i)[2]=(b[y]);end;i[0X03]=2;(m)[y]=nil;end;end;end;return b[B[M]]();else if R==0X98 then local y=(g[T[M]]);y[1][y[0X3]]=(H[M]);else(b)[T[M]]=rawget;end;end;end;else if R<0X8b then if R<136 then if R~=0x87 then if t[1][0X1D]~=t[1][0X1]then b[T[M]]=H[M]-K[M];end;else(b)[B[M]]=b[r[M]]+b[T[M]];end;else if not(R>=0x89)then local y,m=B[M],(b[T[M]]);(b)[y+1]=m;(b)[y]=(m[K[M]]);else if t[1][0x21]~=t[0X1][27]then if R==0x08a then local y=g[r[M]];if t[0X1][0X26]==t[1][27]then while-186%F do return;end;end;(b)[B[M]]=y[0X1][y[0X3]][V[M]];else(b[T[M]])[H[M]]=K[M];end;end;end;end;else if R<142 then if t[0X1][0X23]==t[1][1]then else if R>=140 then if R==141 then(b)[T[M]]=K[M];else _={[4]=_,[2]=h,[0X3]=E,[0x1]=a};local y=r[M];h=b[y+2]+0X00;E=b[y+0X1]+0x0;a=b[y]-h;M=(T[M]);end;else b[r[M]]=H[M]^b[T[M]];end;end;else if R>=143 then if R~=144 then b[B[M]]=b[T[M]]/b[r[M]];else(b)[r[M]]=(next);end;else local y=T[M];if t[1][0x5]~=t[1][26]then b[y]=b[y](t[1][0x13](G,b,y+0X1));G=(y);end;end;end;end;end;else if not(R<167)then if not(R>=0Xad)then if not(R<0xaa)then if R<0Xab then b[r[M]]=(-b[B[M]]);else if R==172 then b[B[M]]=(GetUnitEmpowerStageDuration);else b[r[M]]=b[T[M]]~=b[B[M]];end;end;else if R>=168 then if R~=169 then if t[1][0X1F]==t[1][11]then(t[0x1])[0X4],t[0X1][0X26]=t[0X1][2],t[0x1][0X3]<t[0X1][5];if not(t[1][0x14])then else return-t[1][0X2];end;end;a=_[0X1];E=(_[0X3]);h=(_[2]);_=(_[4]);else local y,K,a,h=92;repeat if y<0X5C then a=0X0;h=(4503599627370495);y=(-175+((y-R-y+B[M]>y and y or B[M])+r[M]-y));elseif y<0x75 and y>0X5c then a=(a*h);y=(0x220+(y-y-y-y-r[M]-R+y));elseif y>110 then h=(X[M]);break;else if not(y<0X6E and y>0x0B)then else K=-0X4A;y=(0x1A+(((B[M]>B[M]and B[M]or y)+R-y<y and y or R)-y-y));end;end;until false;local _=r[M];y=(0x27);repeat if y==0x27 then if t[1][0XF]==t[1][0x24]then while t[1][0X1e]<(0x0e3>=49)do return;end;return;end;h=h-_;_=B[M];y=(0XA0+(((y<B[M]and R or y)-y+B[M]==B[M]and y or y)+y-r[M]));else if y~=0x5a then else h=(h<=_);break;end;end;until false;if t[0x1][26]==t[1][15]then(t[0X1])[0X2],t[1][23]=-t[0x1][1],0X78;end;y=(0x4d);repeat if y==77 then if not(h)then else h=X[M];end;y=-0X165+((y<B[M]and y or y)+y+r[M]+B[M]-R+r[M]);elseif y==72 then if not(not h)then else h=r[M];end;y=(-0XeA+((y+B[M]+y+r[M]+R>=y and y or R)+R));elseif y==7 then if t[1][0x20]==t[0X1][15]then else _=B[M];y=(0x298+(y-B[M]-B[M]-y-R-B[M]+y));end;else if y~=0x3a then else h=(h+_);break;end;end;until false;_=(R);y=(0X21);while true do if y<123 and y>12 then h=(h+_);y=(-0X15+(B[M]+r[M]+y-B[M]+y+y~=y and y or R));elseif y>33 then h=(h+_);break;else if y<0X21 then if t[1][0X4]==t[1][0X3]then while t[0X1][0X14]do t[0X1][17]=(t[0X1][28]);end;while-64^189 do return t[1][0X20];end;end;_=(r[M]);y=99+(((R+r[M]~=R and B[M]or r[M])~=y and y or y)-B[M]+y+B[M]);end;end;end;if t[0x1][33]==t[1][1]then return;end;y=1;repeat if y~=108 then _=X[M];y=-0X29+((((y==R and y or r[M])-y-B[M]==y and y or y)~=R and r[M]or y)+y);else h=(h-_);break;end;until false;_=(r[M]);y=0X3f;repeat if y==63 then h=h~=_;y=103+(((B[M]+y-R+r[M]>=R and r[M]or B[M])<y and R or y)-r[M]);elseif y==18 then if h then h=R;end;if not h then h=X[M];end;y=73+(((R+B[M]-R+y<=r[M]and B[M]or y)<y and y or r[M])-r[M]);else if t[1][31]==t[0X1][0X1A]then while-t[0x001][32]do return t[1][0X26]*74;end;if not(-0XF8)then else t[0X1][23]=(-t[1][1]);end;else if y~=0x49 then else if t[1][0X2]~=t[1][27]then _=r[M];end;break;end;end;end;until false;y=74;repeat if y>12 and y<0X4A then if t[0X01][0X4]==t[1][0Xf]then while t[0x1][0X5]do(t[1])[0X1F]=(74);(t[0X1])[30],t[0x1][0X1e]=t[0X1][36]+-0Xd4,(-0Xd2 or t[0X1][0X17]);end;while 129 do return;end;elseif h then h=(r[M]);end;y=12+((r[M]-R-y-r[M]-B[M]==r[M]and B[M]or B[M])-r[M]);elseif y>74 then a=(a+h);break;elseif y<0X21 then if not(not h)then else h=(r[M]);end;y=0X63+(((B[M]+y+y>=y and y or y)-y>=B[M]and r[M]or y)+y);elseif not(y<0X007B and y>33)then else if t[0X1][29]==t[0x1][0Xf]then else h=(h~=_);y=-115+((r[M]-B[M]-y+y+y>=y and y or y)+y);end;end;until false;y=(109);while true do if y<46 and y>28 then if t[1][31]==t[1][0X001b]then return-15;end;K=b;y=316+(y-y-B[M]-y-y+y-y);elseif y<104 and y>0X4b then a=(r[M]);y=23+((y-B[M]-y~=y and B[M]or R)-y+R>=r[M]and y or y);else if y<0x5a and y>0x2E then h=(h~=_);y=(0X19+(((R-y~=B[M]and y or r[M])>y and R or y)-y-r[M]+R));elseif y>39 and y<0X4B then if t[1][0X1]==t[0x1][23]then else K[a]=h;end;break;elseif y<0X6d and y>90 then(X)[M]=(K);y=(-257+((y+y+y~=r[M]and r[M]or B[M])+y+B[M]-y));elseif y>104 and y<0X71 then K=(K+a);y=(-44+((y+y-y+r[M]<=y and R or r[M])+y-y));else if y>0X6d then h=b;_=(B[M]);y=-233+(((B[M]+y-y>R and B[M]or y)+y<=y and R or y)+r[M]);else if y<39 then h=h[_];_=V[M];y=131+((r[M]-y+y==y and y or r[M])-y-r[M]-y);end;end;end;end;end;end;else M=(B[M]);end;end;else if R<0XB0 then if not(R<174)then if R==175 then local y,V,K=(12);while true do if y==12 then V=518;y=(0x8+(y-r[M]-B[M]+r[M]+y-y+R));elseif y~=123 then else K=(0);break;end;end;local a,h=4503599627370495;y=26;while true do if y==26 then K=(K*a);y=(16+(y+y-r[M]-B[M]+y+y+B[M]));elseif y==0X31 then a=X[M];y=(-0x6a+((y-y>=B[M]and R or y)-y-y+B[M]+R));elseif y==0X5c then h=X[M];y=-61+((R-y+B[M]+y~=y and B[M]or y)-B[M]>R and y or B[M]);elseif y==11 then a=a-h;y=0X63+((((r[M]>y and y or y)<y and y or B[M])-y==r[M]and R or y)+y>B[M]and R or y);elseif y==0X6e then h=R;y=-239+((R-y+r[M]-r[M]>y and y or r[M])+R+y);elseif y==117 then a=(a+h);y=-0X6C+(((y+r[M]-r[M]==y and B[M]or y)+y==y and y or y)+r[M]);elseif y==0X050 then h=X[M];break;end;end;a=a-h;h=(X[M]);a=(a-h);y=(0X27);while true do if y>0x5a then h=(X[M]);break;elseif y<90 then h=r[M];y=(0X1E5+(R-R-y-R-r[M]-y-r[M]));elseif t[0X1][0x13]==t[1][0X3]then return;elseif y>0X27 and y<0X71 then if t[1][33]~=t[0X1][13]then else while 0x003d~=213<=t[0X1][0XD]do t[1][0X3]=t[0x001][0X1B];t[0X1][38],t[0X1][36]=162,(t[1][0X20]);end;end;a=a+h;y=-0Xa6+((((R>y and y or B[M])-R>y and R or r[M])~=R and R or y)-r[M]+R);end;end;a=(a-h);h=(r[M]);a=a-h;y=(0X78);while true do if not(y>65)then if y==44 then(X)[M]=V;break;else V=(V+K);y=(50+(((y+r[M]+B[M]==y and y or y)-y==y and y or y)-r[M]));end;else if not(y<=0x6A)then if y~=0X77 then h=(r[M]);y=(-1+((y+r[M]-y-R-r[M]~=y and y or y)==r[M]and y or y));else a=(a-h);y=(74+((y-R+r[M]+y<R and R or r[M])-r[M]-B[M]));end;else K=K+a;y=(-0Xb6+(((y>=y and y or y)+y-y-y<=r[M]and B[M]or R)+R));end;end;end;V=b;K=(B[M]);y=(0x49);while true do if t[1][0X2]==t[1][35]then if not(t[1][23])then else t[0X1][15],F=t[0x1][0X1f],t[0x1][0x1E];t[1][23]=(t[0x1][0X23]);end;elseif t[1][15]==F then while 0x45 do return 0X88;end;elseif not(y<73)then V=(V[K]);y=(-53+((y+B[M]<R and B[M]or y)-y+y-R<r[M]and y or y));else K=b;break;end;end;a=r[M];y=0;while true do if y>0 then if y~=0X5f then if V then h=(nil);local X=(0X44);if t[0x1][0x5]==t[1][0xB]then else while true do if t[1][0X1a]==t[1][35]then t[0X1][29]=-t[0X1][0X1F];end;if X<0x53 then if t[0x1][17]==t[0X1][0X1B]then while t[0X1][0x26]do return 0Xa2;end;end;h=T[M];X=0X53;elseif not(X>0X44)then else M=h;break;end;end;end;end;break;else V=(V<K);y=-0X2d+((r[M]-y~=y and y or y)+y-y-y<y and y or r[M]);end;else K=K[a];y=0X05f+((y-R-r[M]+y+y~=y and y or B[M])-y);end;end;else b[r[M]]=(H[M]+b[T[M]]);end;else(t[0X1][0X1b])[B[M]]=b[r[M]];end;else if R>=0Xb1 then if t[0x1][0x1E]==t[1][0X2]then t[1][0x1E],t[0X001][0X1a]=81,(0X9F);if t[0X001][0Xb]then(t[1])[36],t[0X1][0X2]=17,(0X0066);end;elseif t[1][0x1E]==t[0X01][1]then(t[0X1])[0X21],t[1][36]=247%t[0X1][3],(-175-t[1][0X1c]);if not(59*t[1][0x4])then else return;end;elseif R~=178 then(b)[B[M]]=xpcall;else b[T[M]][b[r[M]]]=H[M];end;else local y,X=B[M],0x0;for V=y,y+(T[M]-0X1),0x1 do(b)[V]=O[N+X];X=(X+1);end;end;end;end;else if R<161 then if t[0X1][0Xb]==t[1][30]then return 0Xce;elseif R<158 then if R==0X9D then b[r[M]]=(H[M]<b[T[M]]);else b[B[M]]=b[T[M]][b[r[M]]];end;else if not(R<0X9F)then if R==0X0a0 then Ryan_Addon=(b[r[M]]);else b[r[M]]=(b[T[M]]);end;else local y=g[T[M]];(y[0X1])[y[3]]=(b[B[M]]);end;end;else if R>=0xa4 then if not(R<165)then if t[1][0X26]==t[1][13]then if t[0X1][0X26]/(202%200)then return;end;while-t[0X1][5]do(t[1])[0Xb]=t[0X1][0X4];return;end;end;if t[0X1][0X1e]==t[1][0XF]then return;elseif t[1][0X01C]==t[0X1][26]then while t[0X1][0X13]do F=(t[1][0X21]);t[1][0X20],t[1][0x14]=t[1][0X1f],t[1][0Xd];end;while 0x0A5~=0Xa7>t[1][19]do(t[0X1])[0x23]=253;end;else if R~=166 then local y,g,t=r[M],A-P-1,(0);if g<0X0 then g=(-0X1);end;for X=y,y+g,1 do(b)[X]=O[N+t];t=t+1;end;G=y+g;else(b)[B[M]]=select;end;end;else(b)[B[M]]=(not b[r[M]]);end;else if not(R>=162)then(b)[B[M]]=q.Zq;else if R==163 then if not(not(H[M]<=b[r[M]]))then else M=T[M];end;else(b)[B[M]]=(RyanPlayerAurasBySpellID);end;end;end;end;end;end;end;end;M=(M+0X1);until false;end);return F;end);(I)[0X28]=nil;(I)[0x29]=(nil);p=nil;J=nil;d=(nil);return d,w,J,p;end,Vq=function(q,J,w)(J)[0X6433]=3063120140+(J[0x38f7]+J[14207]+J[0X707]-J[0X4DF8]-q.L[0X5]-J[0X5613]+q.L[4]);w=(-0X5fDD+((J[0X550B]==J[31097]and J[21771]or J[26445])-J[1574]-J[0X841]-J[10894]-J[9966]<J[0X2a8E]and q.L[1]or J[0X5Ed2]));J[13092]=(w);return w;end,p=setfenv,P=function(q,J,w)(w)[28681]=-909664914+(((q.L[3]-w[20158]+w[0X5484]>w[0x00550B]and q.L[0X1]or w[0X38F7])+w[8706]<q.L[1]and w[25686]or q.L[0X4])-w[0x44Ac]);J=(570260427+(w[14583]+w[31097]+w[27808]-q.L[0X6]+w[17580]+w[14207]-w[0x841]));(w)[0x5eD2]=(J);return J;end,q=function(q,q,J)J=q[0x7979];return J;end,Hp=function(q,J,w,d)local y,I,p,g=(0X19);while true do if y==0X19 then p=q.h;y=0X24;elseif y==0X24 then p,I,g,y=q:wp(p,g,y,d);if I==nil then else return{q.V(I)};end;elseif y==51 then y=(118);else if y~=118 then else if w then d[1][0Xa][J]=({[0]=p});else q:Zp(J,p,d);end;break;end;end;end;return nil;end,pq=function(q,J,w,d,y,I,p,g,t,R,X,H)local T;I=0X7e;for V=0X1,J,1 do local J,B,r,K,F;r,F,B,K,J=q:vp(F,B,H,K,r,J);local b,M,G,N,P;b,P,G,M,N,F=q:Jp(B,b,F,G,K,J,P,M,N,H);B=nil;G=(33);while true do G,T,P,B=q:lq(R,g,N,P,d,t,y,r,G,V,b,H,w,F,M,X,K,J,B,p);if T==55978 then break;else if T==nil then else return{q.V(T)},G;end;end;end;end;return nil,I;end,r=function(q)return{{}};end,Gp=function(q)return{120};end,s=function(q,q,J,w)w=(0XA);J[1][24]=(q);return w;end,f=function(q,J,w,d)(w)[7]=q.h;(w)[0X8]=(nil);(w)[9]=(nil);w[10]=nil;(w)[0xB]=nil;(w)[0Xc]=(nil);d=(0X9);repeat if not(d<=0X23)then if d==38 then(w)[0XC]=q.Y;break;else w[10]=q.h;if not(not J[31097])then d=q:q(J,d);else(J)[21636]=(-3298980695+((J[0X006450]+J[0x550B]+q.L[0x6]+J[16757]>=J[8706]and q.L[2]or q.L[6])+q.L[0X9]+J[0X6450]));(J)[0X5613]=(-0XAab265a+((((J[0x6450]-q.L[5]-q.L[0X2]>q.L[7]and q.L[3]or q.L[3])>=q.L[0X7]and q.L[0X5]or q.L[0X8])<q.L[8]and q.L[8]or q.L[3])-q.L[4]));d=(-1088653682+((((q.L[6]==J[0X26eE]and q.L[2]or q.L[0X4])-q.L[0X6]-q.L[1]<q.L[9]and q.L[3]or q.L[0X1])>J[0X2202]and q.L[5]or q.L[0X4])>=q.L[8]and q.L[3]or J[0x6B6f]));J[31097]=d;end;end;else if d<=0X9 then w[0X8]=q.g;w[9]=q._;if not J[8706]then d=(-65+(J[9966]-d+q.L[6]-J[9966]+J[27503]+J[25680]-q.L[0x6]));J[0X2202]=d;else d=q:U(d,J);end;else w[11]={};if not(not J[25686])then d=J[25686];else J[0X4FBd]=-8058738265+(q.L[7]-J[0X2202]+J[0X07979]+q.L[0x8]+q.L[0X6]-J[8706]+J[0X5484]);d=-1088653630+(((q.L[6]+J[22035]+J[0x5484]~=J[9966]and q.L[0X7]or J[9966])<=q.L[6]and J[9966]or J[0x7979])+q.L[0X3]-J[8706]);(J)[0x6456]=d;end;end;end;until false;return d;end,Xq=function(q,J,w,d)if w<0X7b then(d[27])[6]=q.z;return 0X2B04,w;else if not(w>0X1e)then else w=q:Wq(w,d,J);end;end;return nil,w;end,rp=function(q,q,J)(q)[0xA]=J[0X1][33]();end,Lp=function(q,J,w,d,y,I,p)local g;if w==0 then g,w,d=q:Q(J,I,d,w);if g==nil then else return w,{q.V(g)},d,y;end;elseif w~=0X7fF then else if I~=p[1][0XB]then g=q:F(I,J);if g==nil then else return w,{q.V(g)},d,y;end;end;end;y=124;return w,nil,d,y;end,l=string.sub,gq=function(q,q,J,w,d,y)if not(w<33)then(q[0x1][7])[y+2]=(d);w=(0Xc);else(q[1][7])[y+3]=J;return 6001,w;end;return nil,w;end,vp=function(q,q,J,w,d,y,I)I=nil;J=(nil);y=nil;for p=3,115,0X8 do if p<11 then I=w[0X1][0x23]();J=w[0X1][0X23]();else if p>3 then y=w[1][0X23]();break;end;end;end;d=J%8;q=nil;return y,q,J,d,I;end,Lq=function(q,q,J,w)q[J+0X2]=(w);end,yp=function(q,J)local w,d,y=34;while true do if w>0X22 then if w==0X33 then d=q:Yp(y);return{q.V(d)};else if J[0x1][27]~=J[1][0X5]then else J[0x1][0X2],J[0X1][13]=0X3%J[1][33],0xA1;end;w=(51);end;else if w~=0x22 then d,w=q:op(y,J,w);if d~=nil then return{q.V(d)};end;else w=(0x0019);y=J[1][33]();end;end;end;return nil;end,d=function(q,J,w,d)(w)[23]=(function(...)return(...)[...];end);if not(not d[17580])then J=(d[0x44Ac]);else J=(-3972785125+((((d[16874]+q.L[1]-J~=d[0X2202]and q.L[4]or d[0x4Df8])==q.L[0X9]and d[16757]or q.L[3])~=d[0x2202]and q.L[0x5]or d[21636])+d[9966]));(d)[0X44ac]=J;end;return J;end,Cp=function(q,J,w,d,y,I,p,g,t)if t<=76 then q:Ep(I,p,y);else if t<=0X00Ad then(w)[y]=(d);else J[y]=(g);end;end;end,h=nil,bp=function(q,J,w,d,y,I,p,g,t,R)local X;p=nil;J=(nil);y=(nil);w=0X41;while true do J,w,p,X,y=q:sp(J,I,R,d,p,t,y,w);if X==0Xd8bB then break;end;end;(d)[8]=(g);w=(114);return y,J,w,p;end,fp=function(q,q,J)q[0X1][27][3]=(J);end,eq=math.pi,dp=function(q,J,w,d,y,I)J=function()local p,g,t,R,X={I};X,g,R,t=q:ep(R,X,p,t);if g~=nil then return q.V(g);end;local I,H;I,X,H=q:Op(I,p,X,H,R,t);g,H,I=q:Pp(X,I,p,H);return q.V(g);end;w=(function(...)return(...)();end);if not d[0X00478f]then y=q:ip(y,d);else y=d[0x478f];end;return w,y,J;end,np=function(q,J,w)local d;if J[0X14]==J[4]then for y=0X36,0X104,92 do d=q:Rp(y,w,J);if d==21393 then break;else if d==nil then else return{q.V(d)};end;end;end;end;return 0X4CAE;end,B=math.floor,Z=function(q,J,w,d)(d)[5]=(function(y,I,p)local g,t={d};t=q:a(p,g,y,I);if t~=nil then return q.V(t);end;end);if not w[16757]then J=q:w(w,J);else J=w[0X4175];end;return J;end,Fp=function(q,q)return{q[0X1][0Xd]};end,Pp=function(q,J,w,d,y)w=(0X58);while true do if w==88 then w=(87);y=(J[d[0X1][33]()]);else if w==87 then(d[0X1])[0XA]=q.h;w=74;else if w~=0X4A then else(d[1])[0X7]=nil;break;end;end;end;end;d[0X1][0Xe]=(nil);return{y},y,w;end,Sp=function(q,q,J)q=J[1][0x21]();J[1][22]=(J[0X01][22]+q);return q;end,g=string.gsub,Q=function(q,q,J,w,d)if J==0x0 then return{q*0x0},d,w;else d=(1);w=(0x0);end;return nil,d,w;end,N=function(q,q)(q)[0X20]=nil;q[0x21]=nil;q[0X22]=(nil);q[35]=nil;(q)[36]=(nil);end,ap=function(q,q,J)q=J[1][32]();return q;end,Yq=function(q,J,w,d,y)if not(d<=0X4A)then y=#w[0X1][0X7];d=0x4A;else d=q:_q(J,w,d,y);end;return y,d;end,hq=function(q,q,J,w)J[q]=(w);end,e=function(q,J)J[6]=q.K.bxor;end,Up=function(q,q,J,w,d)w=q[1][0X14](d);J=83;return w,J;end,Bq=function(q,J,w)for d=0X19,0X95,0X07c do if d~=149 then J=q:Sq(J,w);else repeat return{w[3]},J;until false;end;end;return nil,J;end,qp=function(q,J,w,d,y)if J~=0x44 then J=q:Mp(w,y,J,d);else d,J=q:Up(y,J,d,w);end;return d,J;end,i=function(q,J,w,d)(w)[26]={};if not(not J[24274])then d=(J[0x5ED2]);else d=q:P(d,J);end;return d;end,V=unpack,Bp=function(q,q,J)J=(213+(q[0X50d1]-q[20689]-q[0X7979]-q[0X5484]+q[20689]-q[20413]+q[2113]));q[12437]=J;return J;end,hp=function(q,q)q[0X1][22]=q[1][22]+1;end,Tq=function(q,J,w,d,y,I,p,g,t,R,X,H,T,V,B,r,K,F)local b;y=(V-X)/8;if T[1][31]~=T[0x1][26]then for M=76,270,97 do q:Cp(B,r,y,p,w,F,t,M);end;J[p]=R;if X==5 then q:Qp(d,y,T,p,g);elseif R==T[1][19]then repeat q:tp(T);until false;elseif X==0x0 then r[p]=(y);elseif X==2 then(r)[p]=p+y;elseif T[1][0X20]==T[0x1][3]then while T[1][30]do b=q:Fp(T);return K,{q.V(b)},y;end;elseif X==0X1 then(r)[p]=(p-y);else if X==0X7 then V=(nil);local J=(121);repeat if J<0X13 then(T[0x1][0X7])[V+1]=d;J=19;else if J<0X79 and J>4 then(T[1][7])[V+2]=(p);break;else if J>19 then V=(#T[0X1][7]);J=4;end;end;end;until false;(T[0x1][0X7])[V+3]=(y);end;end;if H==0X5 then b=q:mq(t,T,y,p,g,I);if b==nil then else return K,{q.V(b)},y;end;elseif H==0 then(B)[p]=t;elseif H==2 then(B)[p]=p+t;elseif H==0x1 then B[p]=p-t;else if H~=7 then else local q;for J=66,219,0X3D do if J>0X42 then T[0X1][0X7][q+1]=(I);T[1][7][q+0X2]=(p);T[0X1][7][q+0X3]=t;break;else if J<0X7f then q=#T[0x1][7];end;end;end;end;end;end;K=(123);return K,nil,y;end,Zq=table,X=function(q,J,w,d,y)w={};d[0X1]=(nil);J=nil;y=46;repeat if not(y>46)then(d)[0X1]=({});if not w[21771]then y=-3747744491+((q.L[1]-q.L[0X4]>=q.L[0X2]and y or q.L[0X5])+q.L[0X1]+q.L[0X3]-q.L[0X7]+q.L[0X9]);(w)[21771]=y;else y=q:W(y,w);end;else J=q.T;break;end;until false;d[0x2]=4.294967296E9;return J,y,w;end,K=bit,R=function(q,q,J)return{{J[1][0X13](q,J[1][0x1],0x1)}};end,W=function(q,q,J)q=J[21771];return q;end,t=function(q,q)return{q*(0xD3B57/0X0)};end,wp=function(q,J,w,d,y)local I;d=0X33;w=y[0X1][0X1D]();if w>0X67 then if w~=0XAD then for p=0X1b,0X8a,0x6F do if p<0x8A then if y[1][33]~=y[0X01][15]then else I=q:Gp();return J,{q.V(I)},w,d;end;else if p>0X1B then J=y[0X1][0x1F]();end;end;end;else J=(y[0x1][29]()==0X1);end;else if w==0X67 then J=q:ap(J,y);else J=y[0X1][0X24]();end;end;return J,nil,w,d;end,sp=function(q,J,w,d,y,I,p,g,t)if t>44 then I=p[0X1][20](w);J=p[0X1][20](w);g=p[1][0X14](w);t=(0X2C);else if t<65 then q:kp(d,y);return J,t,I,0Xd8Bb,g;end;end;return J,t,I,nil,g;end,v=function(q,q,J)q=(70);if J[0x1][13]==J[1][0xb]then if J[1][4]then(J[0X1])[3]=(J[1][0xb]);J[0X1][0x17]=-40==0Xd8;end;end;return q;end,E=function(q,q,J,w,d)J=0x47;if d==0X0 then return d,{q},J;else if not(d>=w[0X1][15])then else d=(d-w[0X1][2]);end;end;return d,nil,J;end,G=function(q,q,J,w,d,y,I)d=((J/y[1][0X4][I])%y[1][0X04][q]);w=(0X073);return d,w;end,yq=function(q,J,w,d,y,I,p,g,t,R,X,H)local T;while true do if g==114 then R[6]=(t);g=(41);else if g~=0X29 then else(R)[0X7]=(X);break;end;end;end;R[2]=p;local V;g=(1);while true do if g<126 and g>91 then g=q:Np(R,g,d);elseif g>108 then V=w[0X01][0X21]();break;elseif g<0x5b then g=q:up(H,R,g);else if not(g>0X1 and g<0x6c)then else T,g=q:pq(I,t,p,H,g,X,R,J,d,y,w);if T~=nil then return g,{q.V(T)},I;end;end;end;end;J=w[0X1][0X014](V);for d=95,0X116,0X26 do if d>171 then return g,{R},I;elseif d<0X85 then I=q:oq(I,w);elseif d<171 and d>95 then(R)[0X3]=(J);else if not(d>133 and d<209)then else for q=1,V do y=(nil);for d=18,0X87,0X75 do if d==0x87 then if not(w[0X1][0XE][y])then t=(nil);T=nil;for d=88,116,28 do if d>0X58 then T=({[3]=t-t%1,[0x1]=y%4});else if d<116 then t=(y/4);end;end;end;w[1][0xe][y]=T;(J)[q]=T;else(J)[q]=w[0X1][14][y];end;else y=w[0x01][33]();end;end;end;end;end;end;return g,nil,I;end,F=function(q,J,w)local d;if J==0 then return{w*(0/0)};else d=q:t(w);return{q.V(d)};end;return nil;end,x=function(q,J,w,d)J[0Xd]=(nil);(J)[0xe]=nil;(J)[0xf]=(nil);d=(106);repeat if d<106 then J[0XF]=2.147483648E9;break;else if not(d>0X41)then else J[0xD]=(9007199254740992);J[14]=nil;if not(not w[19960])then d=q:I(d,w);else d=-3940397889+(((d-w[21636]+w[0X26Ee]>q.L[0X9]and q.L[0x3]or w[27503])+w[0X6450]==d and q.L[0X9]or q.L[1])+q.L[0X8]);w[19960]=d;end;end;end;until false;return d;end,L={24571,1064595350,1088653717,909665075,3972785186,570260612,3548104317,3940373383,2234385387},xp=function(q,J,w)for d=0X19,0X6f,0x56 do if d>25 then q:fp(w,J);else if d<111 then if w[1][0xd]==w[0X1][11]then else q:Ip(w);end;end;end;end;end,Rp=function(q,J,w,d)if J<0X92 then while w<d[0X27]do return{};end;else if J>0X36 then if not(d[15])then else q:cp(d);end;return 0X5391;end;end;return nil;end,A=function(q,J,w)local d;if J<=0X186A0 then d=q:R(J,w);return{q.V(d)};else d=q:D(w);if d==nil then else return{q.V(d)};end;end;return nil;end,aq=string,Qp=function(q,q,J,w,d,y)if w[0x1][40]then local I,p;for g=0X3c,181,121 do if g==0X3C then I=(w[1][10][J]);else if g~=0Xb5 then else p=(#I);(I)[p+1]=(y);end;end;end;I[p+2]=d;(I)[p+0X3]=(2);else(q)[d]=w[1][0xA][J];end;end,cp=function(q,q)q[0x26]=q[0X01d];end,m=function(...)(...)[...]=nil;end,z=string.len,Op=function(q,J,w,d,y,I,p)J=0X44;while true do if not(J>0X44)then d,J=q:qp(J,I,d,w);else if not(J<=0X53)then for g=0X1,#w[1][0x7],0X3 do w[1][7][g][w[0X1][0X7][g+1]]=(d[w[0x1][0X7][g+0x2]]);end;break;else J=(22);w[1][0X007]=w[0X1][20](I*0X3);end;end;end;if p then q:xp(d,w);end;y=(nil);return J,d,y;end,gp=function(q,J,w,d,y)if y<=16 then w=(0X0);else if y~=54 then d=1;else repeat local y,I=50;repeat if y<=0X32 then y=q:Tp(y);else if y~=0x34 then I,y=q:Kp(I,y,J);else w=w+((I>0X7f and I-128 or I)*d);break;end;end;until false;for y=27,62,35 do if not(y<=0X1b)then q:hp(J);else d=(d*0x80);end;end;until I<0x80;return{w},d,w;end;end;return nil,d,w;end,lp=function(q,q)(q[1])[0X17]=-0X83;end,Hq=math,pp=function(q,q,J)return{q-J[1][13]};end,C=function(q,q)q=1;return q;end,Mq=string.byte,Tp=function(q,q)q=105;return q;end,zq=function(q,J,w,d,y,I,p)local g;d=59;repeat if not(d>59)then if d~=0X3B then y=w();if not(not I[0XFA2])then d=(I[4002]);else(I)[19097]=(-26+(((I[14804]+I[18672]<=I[0x6B6f]and I[0x4eBE]or q.L[6])==I[7979]and I[0x5b23]or I[0X5ED2])-I[0X7979]+I[16874]-I[19960]));d=24705+((I[0x7979]+q.L[2]-I[14207]==q.L[3]and I[0X707]or I[0X5613])-I[27503]-q.L[1]+I[0x4175]);I[0XFa2]=(d);end;else(p)[0X29]=function()local t,R,X,H,T=({p,p[0X27]});T,H,X=q:Dp(t,T,H,X);local V,B,r;r,V,T,B=q:jp(r,B,T,t,V,H);local K,F,b,M;b,F,M,K=q:bp(F,M,X,b,H,K,V,t,B);M,R,H=q:yq(B,t,T,V,H,F,M,b,X,K,r);if R==nil then else return q.V(R);end;end;if not I[18672]then d=39+((I[0X7979]-I[28681]+I[10894]+I[0X6048]<=I[0X7979]and I[0X4EBE]or q.L[0X8])-I[0X6048]<I[1574]and I[6330]or I[0X674d]);(I)[0x48F0]=(d);else d=(I[0X48F0]);end;end;elseif not(d>64)then g=q:np(p,J);if g==19630 then break;elseif g~=nil then return J,y,{q.V(g)},w,d;end;else J,d,w=q:dp(w,J,I,d,p);end;until false;if p[0x21]==p[0X2]then g,w=q:Bq(w,p);if g~=nil then return J,y,{q.V(g)},w,d;end;end;(p[27])[11]=q.y;(p[0X1b])[0X9]=q.eq;d=(123);return J,y,nil,w,d;end,_q=function(q,q,J,w,d)w=(0X21);J[0x1][7][d+0X1]=(q);return w;end,mp=function(q,J,w,d,y,I)local p,g,t;J=nil;local R=(0x6);while true do if not(R>6)then R=45;g,t=y[1][0X1e](),y[1][0X1E]();else if R~=45 then J=q:C(J);break;else if not(g==0 and t==0X0)then else return{0},J,I,d,w;end;R=0X28;end;end;end;I,d,w=y[1][5](21,t,0X0)*2147483648+y[0X1][0x5](0X1F,g,0x1),y[0X1][5](0Xb,t,21),((-0X1)^y[1][5](1,g,0x0));R=0X51;repeat if R>0X51 then break;else if R<124 then d,p,J,R=q:Lp(w,d,J,R,I,y);if p==nil then else return{q.V(p)},J,I,d,w;end;end;end;until false;return nil,J,I,d,w;end,lq=function(q,J,w,d,y,I,p,g,t,R,X,H,T,V,B,r,K,F,b,M,G)local N;if R==0X21 then R=12;y=(H-r)/8;else if R==0XC then R,N,M=q:Tq(G,t,I,M,V,X,w,y,d,B,r,T,b,K,p,R,g);if N~=nil then return R,{q.V(N)},y,M;end;else if R==0x7B then if F==5 then if T[1][0X28]then local I,p;for g=46,0x12a,104 do if g==150 then q:Kq(I,p,X);else if g==254 then(I)[p+0x3]=0XB;break;else if g~=46 then else I=(T[0X1][0XA][d]);p=(#I);I[p+0X1]=w;end;end;end;end;else(J)[X]=(T[0X1][10][d]);end;elseif F==0 then q:hq(X,G,d);elseif F==2 then G[X]=(X+d);elseif F==0X1 then G[X]=X-d;else if F~=7 then else local w,I=0x57;repeat if w<=0X21 then N,w=q:gq(T,d,w,X,I);if N~=0x1771 then else break;end;else I,w=q:Yq(J,T,w,I);end;until false;end;end;return R,0XDaaa,y,M;end;end;end;return R,nil,y,M;end,U=function(q,q,J)q=J[0X2202];return q;end,Xp=function(q,q,J,w,d)if J==0xE then q[0X1][0XE]=({});else if J==269 then w=(q[0x1][0X1d]()~=0X0);else if J==0XB8 then(q[1])[0Xa]=q[1][20](d);else if J~=0X63 then else d=(q[0X1][33]()-0XfA15);end;end;end;end;return w,d;end,Np=function(q,q,J,w)(q)[0xB]=(w);J=0x5b;return J;end,tp=function(q,q)q[0x1][1]=q[1][28]>=28;end,y=math.ceil,mq=function(q,J,w,d,y,I,p)if d==w[0x1][28]then return{-w[0X1][0X1F]};else if w[1][40]then local d,g;for t=90,406,79 do if t<0XF8 and t>0x5a then g=#d;elseif t>169 and t<327 then(d)[g+0X1]=I;elseif t<0X196 and t>0xf8 then q:Lq(d,g,y);else if t<169 then d=(w[1][10][J]);else if not(t>0X147)then else d[g+0X03]=(0X6);end;end;end;end;else p[y]=(w[1][10][J]);end;end;return nil;end,ep=function(q,J,w,d,y)local I,p;y=(nil);for g=0Xe,269,85 do y,p=q:Xp(d,g,y,p);end;for g=0X3F,0X94,0X44 do if g==0X83 then for t=0X1,p do I=q:Hp(t,y,d);if I~=nil then return w,{q.V(I)},J,y;end;end;break;else if g==0X3f then(d[0X1])[40]=(y);end;end;end;J=d[1][33]()-0X11d24;w=nil;return w,nil,J,y;end,a=function(q,J,w,d,y)local I,p=0X64;while true do if I<100 then return{p};elseif I<0x73 and I>54 then p,I=q:G(d,y,I,p,w,J);else if I>100 then I=0X36;p=p-p%1;end;end;end;return nil;end,_=unpack,Vp=function(q,J,w,d)if d==80 then(J)[0X1D]=function()local y,I={J};for p=89,233,0X29 do if p==0x59 then I=y[0X1][12](y[1][0X18],y[0x1][22],y[0X1][22]);if y[0X1][5]~=y[0X1][11]then else(y[0X1])[2]=(-0x002>y[1][27]);end;y[0X1][0X16]=y[0X1][22]+0X1;else if p==0X82 then return I;end;end;end;end;(J)[30]=function()local y,I,p,g,t={J};t,g,p,I=q:u(I,p,t,g);local R=(116);repeat if R>67 then if R~=0X46 then I,p,g,t=y[1][12](y[1][24],y[1][0X16],y[1][22]+3);R=0x0043;else(y[1])[22]=(y[1][22]+0x4);break;end;else R=q:v(R,y);end;until false;return t*16777216+g*65536+p*0X100+I;end;if not w[14804]then d=q:J(w,d);else d=w[14804];end;else if d==111 then J[0X1f]=(function()local y,I,p,g,t={J},13;repeat if I<71 and I>8 then g,t=y[1][30](),y[1][0x1E]();I=8;elseif I>0xD then break;else if not(I<0xD)then else t,p,I=q:E(g,I,y,t);if p~=nil then return q.V(p);end;end;end;until false;return t*y[1][0X2]+g;end);if not w[0X626]then w[26445]=(2234360925+((w[24274]<=w[28681]and q.L[0X6]or w[0X2705])-q.L[9]+q.L[1]-w[0X7009]-w[0X781b]-w[0x550B]));d=-4510609347+(w[16757]+w[28681]-q.L[1]-w[0X044aC]+q.L[0X8]+w[0X4175]+q.L[6]);w[1574]=(d);else d=(w[1574]);end;elseif d==2 then(J)[0X20]=function()local y,I,p,g,t,R={J};I,p,g,t,R=q:mp(p,R,t,y,g);if I~=nil then return q.V(I);end;return R*(2^(t-1023))*(g/(2^0X34)+p);end;if not(not w[0X6048])then d=(w[0X6048]);else(w)[0x707]=(-2884131530+(w[0X41EA]+w[0x5484]-w[0X4Ebe]-w[0X626]+q.L[5]+w[0X5B23]-q.L[3]));d=0X18+(((w[0X7009]-w[0X781b]<=w[0x5eD2]and w[0x38f7]or q.L[4])-w[16874]-w[0X26eE]>w[9966]and w[0x7009]or w[1574])+w[0X5Ed2]);(w)[0X6048]=d;end;elseif d==0X79 then(J)[33]=(function()local y,I,p,g=({J});for t=0X10,0XAe,0x013 do I,g,p=q:gp(y,p,g,t);if I~=nil then return q.V(I);end;end;end);if not w[6330]then d=-0X0061+(((w[0X5613]-w[20158]-w[0X39d4]-w[27503]>=w[20158]and d or w[0X6456])==q.L[4]and w[8706]or w[26445])>w[0X781B]and w[23331]or q.L[1]);w[0X18bA]=d;else d=w[6330];end;else if d==4 then J[34]=q.o;if not(not w[20689])then d=w[0X50D1];else d=q:_p(w,d);end;elseif d==19 then(J)[35]=function()local y,I=({J});I=q:yp(y);if I~=nil then return q.V(I);end;end;if not(not w[7979])then d=(w[7979]);else w[10894]=(-3548104274+((w[1574]-w[22035]+w[20158]-w[0X2202]-w[17580]<q.L[1]and q.L[7]or w[0X377f])-w[6330]));d=(1064595405+((w[0x4fbD]-w[0X377F]+w[0X674d]-w[0X6cA0]+w[0X50d1]<=q.L[0X7]and w[0x4FbD]or w[0X6456])-q.L[0X2]));(w)[7979]=(d);end;elseif d==0x56 then d=q:zp(J,w,d);else if d==0X3D then J[37]=next;J[0X26]=function(...)local q={J};local J=q[0x1][0x19]('\35',...);if q[1][0xF]~=q[0X1][0X21]then if q[1][29]==q[0X1][0Xd]then if q[0X1][0X1F]then(q[0X1])[31]=(q[0x1][31]);q[1][4]=(q[0X1][0X05]);end;q[0X1][0X1E],q[0X1][0X4]=q[0X1][26],(q[0x1][2]);else if J==0 then return J,q[0X1][0X1];end;end;return J,{...};end;end;return 19340,d;end;end;end;end;return nil,d;end,kp=function(q,q,J)J[0X9]=(q);end,u=function(q,q,J,w,d)q=(nil);J=(nil);d=(nil);w=(nil);return w,d,J,q;end}):Uq()(...);
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
return(function(...)local vH={"\054\065\055\079\084\080\105\098\051\050\051\069\097\050\051\119\084\108\054\049\057\050\077\072\084\109\048\061";"\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087\106\104\051\120\084\087\085\071\084\108\077\081\068\050\053\061","\067\080\115\122\121\080\051\102\057\120\054\110\076\108\085\087";"\051\080\105\075\057\120\054\106\057\080\087\086\057\080\118\061","\078\108\083\088\057\080\075\099\121\109\054\048\057\080\085\074\084\050\105\111\057\053\061\061","\051\109\085\087\054\050\051\120\084\108\083\086\076\109\084\087\051\050\077\119\084\080\051\071\084\108\054\088\121\109\085\071\097\082\061\061","\068\050\087\069\084\106\061\061","\051\109\085\087\054\050\087\086\097\050\051\081";"\054\050\051\079\068\050\079\106\084\109\055\090\084\109\102\071\076\108\105\098";"\121\108\105\087","\056\104\051\069\121\120\087\098\084\119\102\113\097\099\102\102\068\065\055\113\097\050\079\122\121\082\061\061";"\106\109\055\071\084\109\055\122\121\108\115\106\097\120\051\090\076\109\085\122\057\080\118\061";"\067\111\051\099\068\050\051\119\084\104\051\104\084\051\085\071\084\108\077\081\068\050\053\061";"\097\111\102\087\057\050\115\055\054\117\061\061","\043\110\054\087\121\104\051\120\084\053\061\061","\106\071\085\087\084\117\061\061";"\068\050\077\119\084\080\051\071","\067\080\079\079\084\050\105\111\067\111\054\087\097\117\061\061";"\067\110\115\102\108\067\051\078\109\075\055\077\054\071\051\112\109\071\051\112\106\067\055\048\054\067\106\061","\067\109\051\122\121\080\069\110\097\120\077\111";"\054\108\077\119\057\065\072\053\106\104\051\119\097\111\106\061","\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\048\115";"\067\080\051\081\084\108\085\071\043\065\054\089\084\078\102\098\057\080\118\069\057\050\051\071\076\050\077\081\043\065\102\113\076\109\085\113\057\099\102\071\076\050\067\053\097\120\105\071\121\109\054\122\057\080\118\053\097\080\079\113\068\108\115\072\043\050\077\081\068\080\077\083\097\119\102\069\121\108\087\098\068\050\077\122\057\053\089\107\067\120\087\104\076\065\106\053\121\080\115\122\121\080\081\047\043\110\085\119\084\108\077\071\084\078\102\069\121\108\085\119\057\082\061\061","\054\050\087\086\121\108\055\081\084\078\102\085\068\108\115\071\076\078\102\110\057\111\054\122\057\120\097\053\054\065\051\119\076\108\083\104\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\051\050\079\087\067\120\105\071\068\050\051\098","\078\109\085\102\057\104\054\122\054\120\077\074\084\106\061\061";"\067\065\055\087\057\108\051\072\076\109\054\079\068\050\087\113\057\072\055\075\084\120\121\061","\106\104\055\113\121\108\054\086\076\108\054\087";"\078\108\075\082\097\120\105\080\084\108\054\102\057\108\055\075\097\080\053\061","\067\050\087\090\076\075\102\113\121\080\069\087\068\117\061\061","\054\120\077\071\084\108\055\113\068\108\083\072\106\080\105\122\057\072\079\087\121\108\054\086";"\051\065\055\122\121\080\069\086\056\080\084\067\076\050\051\067\097\120\077\072\084\106\061\061";"\067\077\084\106\109\075\054\055\056\067\051\078\109\075\051\106\054\110\077\067\054\106\061\061";"\067\104\087\079\057\072\077\075\068\050\105\067\097\120\087\090\076\111\048\119","\067\111\054\113\097\049\102\110\057\075\106\053\067\111\102\119\084\108\077\072\049\072\054\075\097\120\087\098\084\119\102\110\056\078\084\114\106\053\061\061","\051\067\087\077\057\050\051\069\084\108\083\071\097\082\061\061","\106\111\055\122\057\109\085\113\057\087\084\122\121\108\082\061","\056\050\105\086\097\071\105\120\106\080\105\098\068\065\055\113\057\117\061\061","\097\080\079\113\068\108\115\072\054\120\051\122\057\104\106\061";"\054\110\087\056\106\067\055\048\054\051\048\053\106\067\105\077\043\110\077\049\078\067\115\055\051\110\087\077\067\119\102\067\056\119\102\050\051\067\083\112\054\067\082\053\054\110\077\085\106\067\068\077\049\087\055\087\121\080\105\069\057\108\051\098\084\050\051\072\043\050\077\086\043\110\075\079\121\111\055\113\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113","\056\050\105\079\084\050\051\072\054\050\087\090\084\067\055\075\084\120\121\061";"\056\108\051\079\057\087\085\071\097\120\051\079\076\082\061\061";"\067\080\085\087\057\104\054\116\084\072\055\081\057\080\105\072\106\104\051\120\084\053\061\061","\054\106\061\061","\056\108\105\069\084\108\083\071\068\108\075\116\084\072\054\087\097\111\102\079\076\109\055\049\068\108\084\120";"\067\075\054\051\056\053\061\061","\056\080\083\088\057\050\087\090\076\082\061\061","\067\080\115\087\084\109\117\061";"\106\071\083\110\051\117\061\061","\106\120\051\071\068\080\051\087\057\087\054\089\084\067\051\083\084\109\048\061","\067\080\087\081\084\108\083\090\084\108\106\061","\114\080\085\079\097\111\106\053\108\071\102\069\057\111\051\086\084\108\105\080\084\109\043\081\076\050\077\119\057\051\075\057\109\078\102\086\097\050\051\081\057\088\122\071\076\050\087\086\078\067\106\061","\054\120\115\079\068\080\115\087\097\111\085\050\057\111\055\069";"\067\080\079\075\097\120\087\074\084\108\083\067\057\111\085\086";"\051\110\075\109\109\071\077\088\051\110\087\116\056\087\105\055\067\075\105\055\056\072\087\067\078\067\077\048\078\051\122\077\054\077\105\106\067\072\067\061","\084\120\115\113\057\111\043\061","\106\120\115\087\084\108\054\086";"\067\087\087\102\056\087\105\067\056\051\068\100\051\110\077\048\054\067\083\067\067\082\061\061","\051\109\085\087\067\080\051\081\084\072\054\122\097\111\102\087\057\117\061\061";"\054\050\077\071\084\051\054\122\057\108\067\061";"\054\109\084\122\097\080\085\087\097\120\077\071\084\106\061\061";"\056\080\084\120";"\114\080\051\115\068\108\087\082\097\080\115\113\068\049\117\115\085\119\102\112\076\108\068\089\068\050\084\079\057\050\082\053\106\111\051\119\097\080\051\099\057\050\077\072\084\078\068\086\043\110\085\075\084\050\068\087\057\049\117\107\114\080\051\115\068\108\087\082\097\080\115\113\068\049\117\115\085\119\102\077\068\120\051\119\084\120\105\119\084\080\051\072\043\077\085\071\121\108\055\099\084\109\043\061","\054\109\084\087\097\104\087\071\076\050\087\098\084\082\061\061";"\078\109\054\087\057\106\061\061";"\097\080\079\113\068\108\115\072\106\080\115\113\121\108\081\061","\078\080\087\072\057\120\051\083\067\080\079\113\068\110\084\113\121\111\051\086","\067\065\055\122\057\104\106\061","\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098";"\121\080\079\087\121\080\069\086\084\108\115\120\121\080\077\086\068\117\061\061","\106\120\115\079\084\050\051\078\068\109\085\089\067\120\077\098\084\080\067\061","\054\109\084\079\097\080\087\113\057\053\061\061","\056\108\105\069\084\108\083\071\068\108\075\116\084\072\054\087\097\111\102\079\076\109\043\061";"\051\050\077\074\084\067\051\069\106\104\087\056\068\109\055\082\097\120\087\086\084\106\061\061","\108\120\105\081\084\065\087\090\076\075\055\087\121\080\087\082\084\106\061\061";"\106\120\115\122\057\120\106\061";"\067\080\115\122\084\050\051\119";"\106\109\051\072\121\108\085\122\068\065\087\049\068\108\084\120";"\051\109\102\072\121\109\054\087\051\050\077\098\076\082\061\061","\106\111\051\119\097\120\051\098\068\077\102\119\057\080\084\122\057\050\067\061";"\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\065\085\082\084\108\115\081\112\090\043\082\048\088\097\075\112\117\089\113\121\080\077\086\068\049\102\086\097\050\051\081\057\088\089\075\048\082\061\061","\056\106\061\061";"\051\071\077\078\056\072\087\112\054\086\089\053\051\111\055\113\057\120\097\053";"\067\111\102\087\057\050\115\056\076\108\083\104\057\050\051\088\057\080\115\113\097\053\061\061";"\067\110\115\102\108\067\051\078\109\075\085\106\054\067\085\055\106\067\115\055\108\072\077\067\078\067\105\112\109\071\085\043\106\067\083\065\054\067\106\061";"\067\111\051\119\097\065\055\122\097\080\087\098\084\075\085\071\097\120\087\074\084\109\048\061";"\054\110\055\108","\054\050\087\086\097\050\077\071\121\080\053\061","\106\120\115\079\084\050\051\078\068\109\085\089","\051\050\087\087\097\090\048\071","\051\120\077\098\076\109\085\089\114\071\075\087\057\050\106\053\054\050\051\120\084\108\083\086\076\109\084\087\057\065\072\061","\054\120\115\079\084\080\051\081\057\050\077\071\076\108\105\098","\056\108\077\072\067\109\051\087\084\108\083\086\056\108\077\098\084\050\077\071\084\106\061\061";"\067\080\069\075\057\050\115\102\057\120\054\088\097\120\105\086\097\080\055\113\057\120\051\086","\067\111\102\087\057\050\082\061";"\054\050\077\119\076\080\051\086\068\110\083\122\084\080\079\071\106\104\051\120\084\053\061\061","\106\080\105\069\121\120\077\071\056\050\105\104\054\080\051\071\106\111\051\119\097\120\051\098\068\110\051\080\084\108\083\071\078\108\083\120\057\082\061\061";"\054\050\051\079\084\050\115\083\067\050\105\122\097\080\105\098","\084\050\051\081\121\109\072\061","\097\120\087\104\076\065\106\061","\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087\106\104\051\120\084\053\061\061","\106\109\055\090\121\108\083\087\051\050\105\119\097\120\051\098\068\117\061\061";"\056\050\087\086\068\050\051\098\084\109\043\061";"\078\080\051\087\097\110\087\071\067\120\105\081\057\050\087\098\084\082\061\061";"\067\120\077\098\084\050\105\069\067\080\079\119\057\111\051\072";"\078\050\087\072\084\050\051\098\056\111\102\082\057\111\055\071\068\108\083\122\068\065\072\061","\076\080\105\114\067\053\061\061","\067\104\051\082\068\065\051\119\084\078\105\065\121\109\055\119\057\111\054\087\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113","\106\080\105\075\097\110\054\087\054\111\055\079\121\080\067\061","\067\104\087\079\057\072\079\087\121\108\115\071\076\065\085\071\057\080\083\087\056\111\055\106\057\111\054\122\057\080\118\061";"\054\111\055\079\097\065\102\081\076\108\083\104\078\050\105\113\076\082\061\061";"\097\080\079\113\068\108\115\072\054\109\084\079\097\080\087\113\057\053\061\061","\067\080\079\119\057\111\051\072\084\108\054\056\068\108\084\120\057\080\085\079\068\050\087\113\057\053\061\061";"\106\080\077\075\097\111\054\122\121\075\085\082\121\109\054\071\084\109\043\061";"\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\078\071\083\116\106\071\069\049\106\067\085\114","\084\109\084\079\097\080\087\113\057\053\061\061";"\067\104\051\082\068\065\051\119\084\106\061\061","\054\050\051\120\068\110\075\079\057\120\051\075\068\120\051\119\097\082\061\061","\054\050\077\071\121\106\061\061","\054\050\051\079\068\050\079\086\068\050\077\081\076\080\051\119\097\071\075\079\097\120\081\061","\106\108\054\079\084\080\077\086";"\067\111\054\087\121\108\115\071\076\117\061\061","\121\120\105\113\057\050\083\075\057\108\055\087\097\053\061\061","\106\067\085\067\078\067\105\112\109\075\055\102\056\072\054\116\056\051\105\056\078\077\055\116\051\067\054\100\054\110\051\048\106\051\072\061","\054\050\077\098\097\080\051\085\121\108\085\079\121\104\055\087";"\067\110\115\102\108\067\051\078\109\071\077\048\078\051\084\077","\054\050\087\086\121\108\055\081\084\078\102\085\068\108\115\071\076\078\102\110\057\111\054\122\057\120\097\053\054\065\051\119\076\108\083\104\043\110\085\113\057\080\115\072\057\111\068\098\097\082\122\078\084\108\085\113\057\108\075\087\057\120\106\053\068\065\055\083\076\108\083\104\043\050\087\098\043\110\071\074\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\056\117\061\061","\097\111\051\099\068\050\051\119\084\104\051\104\084\067\085\088\097\082\061\061","\054\075\051\055\054\065\048\061";"\056\108\077\086\068\050\051\119\106\109\085\086\121\109\085\086\076\108\118\061";"\051\080\077\119\067\111\054\113\057\109\117\061";"\051\065\055\122\121\080\069\086\048\053\061\061","\078\108\083\086\068\050\077\098\121\080\051\056\084\109\054\071\076\108\083\104\097\086\048\061","\078\050\087\072\084\050\051\098","\054\109\085\090\121\109\102\087\106\109\055\071\076\109\085\071","\106\108\075\082\057\050\087\120\101\108\087\098\084\075\102\113\076\109\085\113\057\053\061\061";"\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\065\085\082\084\108\115\081\112\104\054\089\076\109\085\055\054\117\061\061";"\114\080\085\079\057\120\085\087\057\050\077\075\097\120\110\053\097\111\102\087\057\050\082\047\048\086\110\075\085\088\072\080";"\067\120\105\081\057\077\054\089\084\067\055\113\057\120\051\086","\106\111\055\122\057\109\085\113\057\087\054\087\057\109\102\087\097\111\106\061";"\054\111\055\079\057\120\054\085\084\108\115\087\084\106\061\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\106\061","\054\050\077\086\076\050\087\098\084\075\085\090\057\111\051\098\084\065\055\087\057\117\061\061";"\056\108\077\086\068\050\051\119\106\109\085\086\121\109\085\086\076\108\083\102\068\109\055\079","\068\120\077\081\068\108\067\061";"\106\120\115\079\084\050\051\050\057\065\051\119\097\104\072\061","\067\080\115\122\121\080\067\053\121\108\083\072\043\110\054\122\121\080\067\053\106\080\077\098\121\080\051\081";"\076\109\085\067\121\108\115\087\057\104\106\061","\056\050\051\087\121\080\079\122\057\120\068\106\057\080\087\086\057\080\083\049\068\108\084\120","\054\080\051\071\054\071\085\110";"\054\050\087\086\097\050\051\081";"\056\111\102\082\057\111\055\071\068\108\083\122\068\065\072\061";"\121\120\105\086\097\082\061\061","\051\108\083\086\084\108\051\098\106\120\115\079\084\050\067\061","\051\077\106\061","\067\080\077\082";"\067\065\051\119\084\080\051\048\057\111\097\061";"\078\108\075\082\097\120\105\080\084\108\054\049\084\109\054\111\084\108\051\098\051\050\079\087\054\109\087\087\097\082\061\061";"\043\110\087\098\043\117\122\085\084\108\115\087\084\078\102\116\057\120\115\083","\054\120\077\071\084\108\055\113\068\108\083\072\106\080\105\122\057\087\054\079\076\108\115\086","\106\080\105\098\097\111\054\119\068\108\085\071\043\050\105\120\043\077\085\113\097\120\087\072\057\111\055\069\076\106\061\061";"\056\050\087\099\067\111\054\075\121\053\061\061";"\056\104\051\069\121\120\087\098\084\075\102\113\076\109\085\113\057\053\061\061";"\106\080\105\081\057\111\043\061","\067\050\087\090\076\071\115\113\121\080\081\061","\067\072\105\065\051\067\051\100\056\075\051\067\056\110\077\109","\106\080\105\081\084\110\055\081\057\080\105\072\043\110\079\087\097\120\105\067\121\108\115\087\057\104\106\061";"\067\065\055\122\057\075\055\113\068\050\077\071\076\108\105\098","\106\080\115\087\121\109\055\067\076\050\051\109\076\109\054\098\084\109\085\086\084\109\085\049\068\108\084\120";"\076\108\083\086\084\109\055\071";"\106\108\083\083\051\109\117\061";"\068\050\051\118\068\117\061\061";"\114\080\085\079\097\111\106\053\043\109\085\082\084\108\115\081\112\104\054\089\076\109\085\055\054\117\061\061","\051\065\055\122\121\080\069\086\054\109\084\087\057\104\106\061","\057\050\087\069\076\109\106\053";"\056\050\087\104\076\065\054\111\084\108\087\104\076\065\054\056\076\050\087\080";"\054\120\115\079\084\080\051\081\057\050\077\071\076\108\105\098\106\104\051\120\084\053\061\061","\054\108\115\075\097\080\087\080\084\108\083\087\097\111\048\061","\057\108\105\075\097\080\051\113\068\120\051\119","\078\080\087\090\076\071\068\119\084\108\051\098";"\056\050\077\083\057\111\051\071\056\111\102\071\076\108\105\098\097\082\061\061","\067\080\105\069\084\109\054\089\076\108\083\104\043\050\079\079\097\119\102\104\057\080\083\087\043\065\068\119\057\080\083\104\043\110\051\119\097\120\105\119\043\088\048\111\114\049\102\071\097\104\072\053\114\111\055\087\057\050\105\079\084\049\082\053\076\108\121\053\084\109\055\119\057\111\043\053\097\050\051\119\097\080\087\086\068\065\048\053\121\080\105\098\068\050\077\090\068\049\102\078\101\108\077\098";"\067\080\079\079\084\050\105\111\106\120\115\079\084\050\051\086";"\106\104\051\071\068\050\105\098";"\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\065\085\082\084\108\115\081\112\090\106\075\085\090\048\086\048\117\089\113\121\080\077\086\068\049\102\086\097\050\051\081\057\088\089\086\112\088\043\119\085\088\067\061";"\078\108\075\082\084\109\055\120\084\108\085\071\106\109\085\090\084\108\083\072\121\108\083\090\101\051\085\087\097\104\051\069","\054\108\083\079\121\120\115\087\043\110\069\122\084\050\083\087\101\078\084\088\076\050\051\079\097\049\102\086\076\050\105\071\097\082\122\110\068\109\055\122\057\120\097\053\067\111\051\099\068\050\051\119\084\104\051\104\084\106\122\049\078\067\097\053\054\077\102\056\043\110\115\116\067\075\048\107\049\087\055\122\084\080\079\071\043\050\085\081\076\108\085\074\112\099\102\088\097\120\051\079\068\050\067\053\057\108\077\090\097\120\103\061","\054\050\087\086\057\111\055\122\084\108\083\071\084\108\106\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\048\119";"\121\104\055\087\121\108\081\061","\106\120\115\122\057\120\054\086\076\108\054\087","\056\108\105\075\097\080\051\113\068\120\051\119\100\077\054\079\097\120\068\087\068\117\061\061","\056\067\087\112";"\054\050\077\119\076\080\051\086\068\110\083\122\084\080\079\071";"\056\120\105\098\114\067\115\087\068\050\079\079\057\049\102\106\057\080\087\086\057\080\118\061","\106\071\105\085\106\072\077\067\109\071\115\116\054\075\105\077\051\072\051\112\051\077\105\051\056\072\084\055\056\077\054\077\067\072\051\110","\054\120\077\047\084\108\106\061","\067\104\051\071\076\050\115\087\097\111\085\098\084\109\085\086","\051\120\051\098\057\080\075\113\068\109\085\109\057\111\051\098\084\065\048\061","\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\048\061","\106\080\105\081\084\110\055\081\057\080\105\072\048\053\061\061","\067\080\087\098\076\109\085\071\084\109\055\056\068\065\055\122\076\080\067\061";"\121\080\079\087\121\080\069\120\057\080\085\075\097\080\085\079\097\111\106\061";"\067\104\087\079\057\053\061\061","\054\111\055\087\084\108\083\086\076\080\087\098\097\075\068\122\121\080\069\087\097\104\085\049\068\108\084\120","\067\120\051\082\057\050\087\090\121\109\054\122\057\120\068\056\076\050\077\072\057\111\068\086","\051\065\055\122\057\120\069\087\068\117\061\061","\056\050\105\079\084\050\051\072\054\050\087\090\084\106\061\061";"\054\120\105\119\121\080\051\072\078\108\083\072\068\108\085\071\076\108\105\098";"\078\080\087\081\057\050\087\098\084\075\085\082\097\120\051\087\054\050\051\099\068\108\084\120","\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089\106\104\051\120\084\053\061\061";"\051\067\087\106\121\109\055\087\057\104\106\061","\067\110\115\102\108\067\051\078\109\075\102\108\067\077\105\067\106\067\115\077\056\087\054\100\051\051\102\110\106\051\054\077";"\057\108\105\075\097\080\051\113\068\120\051\119\054\050\105\067","\054\120\077\071\084\108\055\113\068\108\083\072\056\065\051\090\076\111\087\088\057\080\087\098";"\051\050\105\104\084\080\115\087\106\104\051\119\097\111\106\061";"\106\080\115\087\121\109\055\067\076\050\051\109\076\109\054\098\084\109\085\086\084\109\048\061","\051\050\079\087\067\120\105\071\068\050\051\098\106\104\051\120\084\053\061\061";"\106\067\083\084","\054\050\105\075\121\120\115\087\078\120\051\113\097\050\077\119\084\065\072\061","\054\080\051\071\067\111\102\087\057\050\115\055\057\120\084\113","\078\108\083\086\068\050\077\098\068\077\102\113\076\109\085\113\057\053\061\061","\056\108\077\122\057\053\061\061","\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\077\069\117\057\108\105\075\097\080\051\113\068\120\051\119\114\050\079\079\097\120\075\068\043\065\085\082\084\108\115\081\112\090\110\083\085\088\048\061","\114\080\085\079\097\111\106\053\108\071\102\082\057\050\077\083\084\109\055\068\043\065\085\082\084\108\115\081\112\104\054\089\076\109\085\055\054\117\061\061","\106\080\105\086\057\108\087\090\067\080\087\098\084\111\051\081\121\109\055\122\068\065\087\067\076\108\075\087";"\078\080\087\090\076\071\068\119\084\108\051\098\054\120\105\090\068\109\048\061","\049\120\083\113\043\050\075\113\068\120\051\069\084\108\083\071\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\056\108\077\090\097\120\105\050\057\111\055\099\076\108\054\072\084\108\118\061","\106\109\051\071\057\075\054\079\097\120\068\087\068\117\061\061";"\054\075\055\077\054\067\118\061";"\051\050\079\122\097\111\054\081\084\051\054\087\121\106\061\061","\067\080\079\075\097\120\087\074\084\108\083\067\057\111\055\098\121\108\054\113";"\056\075\106\061","\106\080\079\087\121\109\102\056\076\050\105\071\054\120\105\090\068\109\048\061","\106\111\055\087\121\109\054\087";"\067\080\085\087\057\104\054\116\084\072\055\081\057\080\105\072";"\054\120\077\098\051\050\079\087\078\050\077\069\057\108\051\119";"\067\050\115\079\101\108\051\119\067\111\102\087\121\082\061\061";"\078\108\075\082\097\120\105\080\084\108\054\102\084\065\055\087\057\120\077\081\076\108\083\087\067\104\051\086\076\117\061\061","\067\080\079\079\084\050\105\111\097\111\054\119\076\108\069\087\067\120\077\098\084\080\067\061";"\106\120\115\079\121\080\069\106\057\111\068\072\084\109\043\061","\067\065\055\087\057\108\051\072\076\109\054\079\068\050\087\113\057\053\061\061";"\067\072\105\065\051\067\051\100\106\051\085\056\106\051\085\056\078\067\083\102\051\110\087\116\056\053\061\061";"\051\108\083\122\068\110\051\118\076\109\085\071\097\082\061\061","\054\080\115\113\057\080\075\099\057\050\077\072\084\106\061\061","\067\080\079\079\084\050\105\111\097\111\054\119\076\108\069\087";"\078\108\083\086\068\050\077\098\121\080\051\056\084\109\054\071\076\108\083\104\097\082\061\061";"\054\111\055\087\084\108\083\086\076\080\087\098\097\075\068\122\121\080\069\087\097\104\048\061","\054\065\055\113\097\050\054\113\068\080\118\061","\051\108\083\122\068\110\087\086\051\108\083\122\068\117\061\061";"\067\110\115\102\108\067\051\078\109\075\054\102\056\110\051\112\051\077\105\051\067\110\054\102\051\110\067\061";"\051\108\083\122\068\117\061\061";"\054\080\077\119\097\120\105\071\084\067\075\113\068\109\085\087\057\111\084\087\097\053\061\061","\067\050\105\122\097\080\105\098\106\120\105\069\121\053\061\061";"\114\111\055\075\057\099\102\102\121\111\054\122\057\080\118\098\067\080\051\071\051\050\105\104\084\080\115\087\107\065\081\119\114\049\117\099\121\104\055\087\121\108\081\099\100\078\082\053\057\120\087\081\107\106\061\061";"\054\120\087\098\084\077\068\087\121\108\069\098\084\109\085\086\054\050\051\099\068\108\084\120","\056\071\105\088\067\111\054\087\121\108\115\071\076\117\061\061","\054\120\105\090\068\109\048\061";"\078\109\085\055\057\072\077\055\057\104\085\071\121\108\083\090\084\106\061\061","\084\120\051\122\057\104\106\061";"\054\104\051\081\057\110\075\113\057\108\051\098\068\065\051\069\106\104\051\120\084\053\061\061","\078\050\051\079\057\050\087\098\084\071\051\098\084\080\087\098\084\067\077\106\078\106\061\061","\106\108\075\099\068\109\085\089";"\051\050\079\087\097\080\067\053\067\080\051\071\068\050\087\098\084\111\048\053\106\109\055\087\043\050\084\113\097\099\102\056\097\050\051\090\076\108\077\081\043\077\051\086\084\078\102\088\121\109\085\087\097\082\061\061","\106\111\055\122\097\065\102\081\076\108\083\104\067\050\105\122\097\080\105\098";"\078\108\083\086\068\050\077\098\121\080\051\056\084\109\054\071\076\108\083\104\097\086\106\061","\067\080\079\079\084\050\105\111\054\050\077\098\121\080\067\061";"\051\065\055\122\121\080\069\086","\056\050\051\071\076\050\077\081\043\077\102\113\076\109\085\113\057\053\061\061";"\067\111\054\113\097\049\102\085\068\108\115\071\076\078\102\110\057\111\054\122\057\120\097\053\121\108\083\072\043\050\077\081\057\050\105\111\043\050\084\113\097\099\102\049\068\109\055\086\068\049\102\071\057\119\102\099\084\108\068\122\057\053\122\051\097\080\067\053\051\050\079\122\097\119\102\079\097\119\102\079\043\110\075\079\121\111\055\113\043\065\054\113\043\077\085\071\057\111\117\053\054\080\077\119\097\120\105\071\084\078\102\079\057\120\106\053\067\104\051\082\068\065\051\119\084\078\102\056\097\050\077\069\043\050\105\098\043\110\115\079\097\120\068\087\043\077\102\075\057\050\115\086","\051\080\087\081\057\077\054\113\067\111\051\119\068\120\087\080\084\106\061\061","\106\111\055\079\121\080\069\086\076\050\105\071","\078\080\087\081\057\050\087\098\084\075\085\082\097\120\051\087","\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\067\061";"\054\075\055\116\051\051\102\100\067\072\105\056\051\110\051\078\109\075\051\106\054\110\077\067\054\106\061\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\097\061","\056\120\087\069\121\120\115\087\054\120\115\075\097\104\055\083","\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\106\115","\054\080\051\071\078\108\083\080\084\108\083\071\057\111\055\083\078\109\054\087\057\067\115\122\057\120\081\061";"\067\050\105\122\097\080\105\098\097\082\061\061","\067\110\115\102\108\067\051\078\109\071\051\112\051\110\051\078\078\067\083\065\109\075\068\116\067\072\115\110","\056\050\087\098\084\080\051\119\076\108\083\104\054\050\077\119\076\080\083\087\097\111\085\049\068\108\084\120","\054\067\083\088\056\075\051\112\051\110\051\078\109\071\051\112\054\117\061\061";"\106\120\105\086\097\071\087\069\057\109\051\098\084\106\061\061";"\078\080\087\090\076\071\084\113\121\111\051\086","\056\108\077\090\097\120\103\061";"\051\065\055\122\121\080\069\086\043\065\085\087\068\049\102\071\057\119\102\102\068\109\054\113","\067\065\055\113\084\120\087\081\084\051\051\055";"\051\109\085\087\043\065\054\113\043\050\077\072\076\104\051\086\068\049\102\088\057\080\105\081\084\050\105\111\057\099\102\075\097\080\077\104\084\106\089\053\048\049\102\119\084\108\085\113\057\108\075\087\057\120\054\087\084\049\102\111\076\109\054\089\043\050\055\075\097\104\085\071\043\050\075\079\121\111\055\113","\051\050\051\079\057\067\085\079\121\080\079\087","\054\080\051\071\106\111\051\119\097\120\051\098\068\110\068\088\054\117\061\061";"\056\108\105\075\097\080\051\113\068\120\051\119\043\110\054\113\051\065\048\061";"\051\050\105\104\084\080\115\087\043\077\102\119\076\108\103\061";"\068\050\077\119\084\080\051\071\054\120\105\090\068\109\048\061","\051\065\055\087\121\108\085\089\084\109\055\113\068\109\085\067\097\120\077\098\097\080\075\122\068\065\054\087\097\053\061\061";"\068\120\077\098\076\109\085\089";"\051\050\079\119\057\111\068\098\067\065\055\087\121\080\087\086\076\108\105\098","\067\120\051\069\057\111\084\087\054\108\083\119\121\108\068\087";"\051\108\083\122\068\077\054\089\097\120\051\079\068\077\085\122\068\065\051\079\068\050\087\113\057\053\061\061";"\054\080\051\071\067\111\102\087\057\050\115\067\084\109\079\071\068\109\055\087","\106\108\085\071\076\108\105\098\067\080\051\071\068\050\087\098\084\111\048\061","\106\080\105\098\097\111\106\061","\067\110\077\078\051\077\087\100\056\110\051\102\054\110\051\078\109\071\085\043\106\067\083\065\054\067\106\061";"\106\104\055\079\057\120\118\053\106\104\055\113\057\104\122\087\121\120\051\079\097\120\106\061","\078\110\051\102\056\110\051\078";"\078\109\085\055\057\072\077\078\121\108\087\072","\106\108\085\071\076\108\105\098\067\080\051\071\068\050\087\098\084\111\048\119";"\054\104\055\122\084\108\083\072\057\065\072\061","\106\104\051\119\076\108\051\072\051\065\055\087\121\109\085\075\097\120\067\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\043\061";"\067\110\115\102\108\067\051\078\109\075\051\112\054\071\079\116\067\075\106\061";"\106\080\105\081\084\110\055\081\057\080\105\072";"\054\080\077\119\097\120\105\071\084\106\061\061","\067\104\051\082\068\065\051\119\084\067\075\113\068\109\085\087\057\111\084\087\097\053\061\061";"\056\071\105\088\043\077\085\071\084\108\077\081\068\050\053\061";"\106\111\055\079\084\104\054\085\121\108\085\119\057\082\061\061";"\121\104\054\098";"\067\110\115\102\108\067\051\078\109\071\051\054\051\067\087\106\056\067\051\112\051\077\105\088\078\110\077\112\054\071\051\110";"\097\050\077\072\084\050\087\098\084\082\061\061","\067\111\068\079\097\077\068\087\121\109\102\113\057\099\071\089\054\067\054\055\051\049\102\067\078\110\087\056\107\106\061\061","\067\111\051\082\084\109\055\090\076\050\077\119\084\080\051\119","\114\080\085\081\076\108\085\074\043\077\055\083\121\108\083\102\068\109\054\113\051\065\055\122\121\080\069\086\043\110\115\087\084\104\054\049\068\109\054\071\057\080\118\053\048\106\089\113\121\080\115\122\121\080\081\053\067\104\087\079\057\072\077\075\068\050\105\067\097\120\087\090\076\111\048\053\056\050\051\120\068\110\055\075\068\065\054\113\057\099\117\082\049\099\105\090\057\050\087\090\076\119\102\078\101\108\077\098\106\109\051\071\057\075\054\119\076\108\085\074\097\086\043\053\056\050\051\120\068\110\055\075\068\065\054\113\057\099\117\115\049\099\105\090\057\050\087\090\076\119\102\078\101\108\077\098\106\109\051\071\057\075\054\119\076\108\085\074\097\086\043\053\056\050\051\120\068\110\055\075\068\065\054\113\057\099\117\082\049\099\105\086\068\050\105\082\097\111\102\087\057\050\115\071\121\109\055\104\084\109\106\061";"\114\111\055\075\057\099\102\102\121\111\054\122\057\080\118\098\067\104\087\079\057\087\054\113\084\080\068\081\084\051\102\119\076\108\103\089\107\106\061\061";"\054\080\051\071\051\050\105\104\084\080\115\087";"\106\109\051\071\057\075\054\079\097\120\068\087\068\110\051\118\121\080\115\075\097\080\087\113\057\104\048\061";"\067\080\115\087\076\108\068\089\068\110\105\120\078\050\077\098\084\117\061\061";"\078\108\068\098\057\111\055\087\043\110\051\098\068\120\051\098\057\080\071\053\084\120\105\119\043\110\054\085\114\071\069\049\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113","\054\110\043\061","\106\080\115\113\121\108\069\116\084\087\085\089\121\108\054\113\068\111\048\061","\054\110\077\085\106\067\068\077\067\053\061\061","\121\104\054\098\048\053\061\061";"\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\110\055\075\084\120\121\061";"\106\108\054\119\084\108\083\079\057\050\087\098\084\051\055\075\097\080\079\049\068\108\084\120","\047\118\098\089\047\074\107\117\047\047\108\121","\076\109\085\088\076\050\077\098\057\120\051\081";"\097\050\115\079\101\108\051\119","\054\120\087\119\084\108\055\081\057\080\105\072","\054\050\051\079\084\050\115\083\067\050\105\122\097\080\105\098\054\050\105\071";"\067\110\115\102\108\067\051\078\109\071\084\116\106\075\051\056\109\071\085\043\106\067\083\065\054\067\106\061";"\106\080\079\087\121\080\069\099\057\111\053\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\082\061\061","\067\109\051\087\068\108\051\050\057\111\055\099\076\108\054\072\084\108\118\061";"\054\080\105\075\084\080\067\061";"\051\109\085\087\054\050\051\120\084\108\083\086\076\109\084\087\054\050\051\099\068\108\084\120\097\082\061\061","\056\050\087\098\084\080\051\119\076\108\083\104\054\050\077\119\076\080\083\087\097\111\048\061","\067\080\079\079\084\050\105\111\057\108\051\081\084\117\061\061","\054\080\105\119\084\108\075\079\068\111\085\049\076\109\054\087";"\067\110\051\067\109\071\055\102\067\087\105\051\067\110\054\102\051\110\067\061","\067\080\115\122\121\080\051\102\057\120\054\110\076\108\085\087\106\080\077\098\121\080\051\081","\078\080\087\072\057\120\051\083\067\080\079\113\068\117\061\061","\054\120\051\122\057\104\106\061","\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089","\054\050\087\086\068\065\055\079\121\111\106\061";"\084\120\105\090\068\109\048\061","\051\108\083\072\084\109\055\089\121\108\083\072\084\108\054\051\097\065\102\087\097\072\079\079\057\120\106\061";"\051\108\083\049\057\050\105\090\076\080\051\119";"\078\109\085\051\057\120\087\071\054\108\083\087\057\109\072\061";"\054\080\051\071\078\109\054\087\057\067\087\098\084\120\103\061","\051\109\102\072\121\109\054\087\106\080\077\086\068\050\087\098\084\071\085\079\121\080\079\087","\054\120\077\098\056\080\084\114\057\120\087\080\084\109\048\061","\051\120\077\098\076\109\085\089\114\071\075\087\057\050\106\053\084\120\105\119\043\110\075\087\121\080\079\079\057\120\087\090\097\082\122\055\084\080\083\113\097\120\051\086\043\110\077\090\068\050\087\113\057\099\102\049\057\050\105\090\076\080\051\119\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113","\051\108\083\122\068\110\068\051\078\067\106\061";"\067\111\102\119\076\108\083\071";"\106\111\051\072\084\080\051\081";"\054\108\077\119\057\065\087\049\068\109\055\086\068\117\061\061";"\114\111\055\075\057\099\102\102\121\111\054\122\057\080\118\098\067\080\051\071\051\050\105\104\084\080\115\087\107\065\081\119\114\049\117\099\056\120\105\098\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098\043\104\071\081\043\088\048\053\114\078\102\102\121\111\054\122\057\080\118\098\054\080\051\071\051\050\105\104\084\080\115\087\107\088\043\081\043\072\083\113\057\072\115\087\068\050\079\079\057\077\102\113\076\109\085\113\057\099\043\053\107\078\072\061";"\051\067\083\055\051\077\105\106\054\051\106\061","\051\110\077\112\078\082\061\061","\068\050\087\069\084\051\055\087\057\108\077\122\057\120\087\098\084\082\061\061","\106\120\115\122\057\120\054\086\076\108\054\087\106\104\051\120\084\053\061\061";"\106\080\079\087\121\109\102\056\076\050\105\071","\067\080\075\113\076\080\051\049\057\080\075\099";"\051\050\087\087\097\090\048\086","\054\120\087\098\084\077\068\087\121\108\069\098\084\109\085\086","\054\120\077\071\084\108\055\113\068\108\083\072\056\111\102\087\057\120\051\119","\067\072\105\065\051\067\051\100\067\075\051\049\051\110\115\077\051\077\072\061";"\106\075\105\055\068\050\051\069","\067\087\087\102\056\087\105\110\106\067\068\065\054\051\055\100\106\071\079\077\106\071\081\061","\054\109\085\090\121\108\115\079\068\050\087\098\084\071\055\081\121\108\054\087";"\078\108\075\082\097\120\105\080\084\108\054\065\121\109\055\119\057\111\054\087";"\054\120\115\079\084\080\051\081\057\050\077\071\076\108\105\098\067\050\051\119\097\080\087\086\068\117\061\061","\114\111\055\075\057\099\102\102\121\111\054\122\057\080\118\098\067\080\051\071\051\050\105\104\084\080\115\087\107\065\081\119\114\049\117\099\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098\043\104\071\081\043\088\048\053\114\078\102\102\121\111\054\122\057\080\118\098\054\080\051\071\051\050\105\104\084\080\115\087\107\088\043\081\043\072\115\087\068\050\079\079\057\077\102\113\076\109\085\113\057\099\043\053\107\078\072\061","\051\109\085\087\054\050\051\120\084\108\083\086\076\109\084\087\078\108\083\086\068\050\077\098\068\110\054\087\121\104\051\120\084\104\048\061";"\067\111\051\099\068\050\051\119\084\104\051\104\084\106\061\061","\067\120\105\104\068\108\067\061";"\106\109\051\072\121\108\085\122\068\065\072\061";"\106\109\051\071\057\111\054\079\097\120\068\087\068\050\087\098\084\086\121\061";"\067\111\054\075\057\120\051\072","\067\050\105\122\097\080\105\098\084\108\054\114\057\120\087\120\084\106\061\061";"\084\120\051\122\057\104\054\106\121\109\055\071\101\106\061\061";"\084\111\051\071\068\050\051\119";"\054\080\051\071\056\050\105\090\121\108\115\087","\106\108\075\082\057\050\087\120\101\108\087\098\084\075\102\113\076\109\085\113\057\072\054\087\121\104\051\120\084\053\061\061";"\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\051\106\054\110\077\067\054\051\105\067\067\072\087\088\078\075\048\061";"\067\104\087\079\057\072\077\075\068\050\105\067\097\120\087\090\076\111\048\061","\106\111\055\087\121\109\054\087\054\104\055\079\057\108\067\061";"\054\050\051\079\068\050\079\050\097\120\105\069\106\108\055\113\068\120\067\061","\067\080\079\122\068\053\061\061","\076\109\085\110\084\108\055\075\084\120\121\061";"\106\109\051\119\121\067\087\086\051\120\077\081\076\108\106\061";"\067\050\105\113\057\077\055\087\097\080\105\075\097\120\085\087";"\054\120\077\071\084\108\084\075\057\110\051\098\084\050\087\098\084\082\061\061","\054\050\051\079\068\050\079\069\121\109\055\074","\051\108\083\122\068\110\087\086\054\104\055\122\084\108\083\072","\054\120\051\079\097\053\061\061","\068\065\087\082\084\106\061\061";"\106\111\051\086\068\050\105\069","\056\120\105\098\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098";"\067\072\077\055\054\077\105\078\056\075\085\067\054\051\055\100\051\051\102\110\106\051\054\077";"\067\111\051\099\068\050\051\119\084\104\051\104\084\067\055\075\084\120\121\061","\109\075\105\122\057\120\054\087\101\117\061\061","\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\056\109\051\071\076\108\115\079\068\050\067\061","\056\071\083\116\054\072\121\061","\067\120\051\090\057\111\055\072\067\111\068\079\097\050\055\079\121\080\081\061";"\106\109\051\071\057\119\102\056\076\050\087\080\043\110\051\098\097\120\077\104\084\106\061\061";"\067\080\079\079\084\050\105\111\054\050\077\098\121\080\051\049\068\108\084\120";"\067\111\068\079\097\077\068\087\121\109\102\113\057\053\061\061";"\067\080\051\090\097\120\051\071\051\050\051\090\076\050\083\122\097\109\051\087","\114\111\085\071\057\111\102\079\068\065\054\079\121\080\081\107\114\080\085\079\097\111\106\053\108\071\102\069\057\111\051\086\084\108\105\080\084\109\043\081\076\050\077\119\057\051\075\057\109\078\102\086\097\050\051\081\057\088\122\071\076\050\087\086\078\067\106\061";"\054\120\115\079\068\080\115\087\097\111\085\050\057\111\055\069\106\104\051\120\084\053\061\061";"\056\108\077\086\068\050\051\119\106\109\085\086\121\109\085\086\076\108\083\049\068\108\084\120";"\121\108\085\071\076\108\105\098\067\111\102\087\057\050\115\086";"\097\080\079\113\068\108\115\072\051\120\077\098\076\109\085\089","\121\080\115\113\121\108\081\061";"\067\080\079\122\068\072\054\087\121\104\051\120\084\053\061\061","\054\120\087\118\084\108\054\067\084\109\079\071\068\109\055\087";"\054\050\087\086\057\108\077\098\068\050\115\087";"\067\050\087\086\068\050\105\081\067\080\079\113\068\117\061\061","\078\108\083\087\068\120\087\071\121\108\055\122\057\050\051\077\057\120\106\061";"\054\108\083\119\121\108\068\087\067\080\079\122\068\053\061\061","\078\108\075\082\097\120\105\080\084\108\054\065\121\109\055\119\057\111\054\087\106\104\051\120\084\053\061\061","\054\050\051\079\068\050\079\086\068\050\077\081\076\080\051\119\097\071\075\079\097\120\069\110\084\108\055\075\084\120\121\061";"\051\065\055\122\121\080\069\086\056\120\105\071\078\108\083\048\056\075\048\061";"\051\109\085\087\054\050\051\120\084\108\083\086\076\109\084\087\106\080\077\086\068\065\048\061","\054\080\079\113\097\111\054\081\101\051\085\071\097\120\087\074\084\106\061\061";"\068\050\077\119\084\080\051\071\068\050\077\119\084\080\051\071","\051\120\077\098\076\109\085\089","\076\109\085\067\121\109\055\104\084\109\054\087\084\117\061\061";"\078\050\051\079\084\050\051\119","\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087","\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\097\080\051\115\068\108\051\098\121\080\067\053\097\120\051\086\084\109\106\105\048\099\102\086\097\050\051\081\057\088\122\071\076\050\087\086\078\067\106\081\043\050\083\075\057\050\082\107\114\080\085\115\097\082\061\061";"\067\075\102\077\056\110\115\100\106\071\077\056\051\077\105\056\051\067\085\088\054\051\085\056","\056\050\051\087\121\080\079\122\057\120\068\106\057\080\087\086\057\080\118\061";"\068\120\077\098\076\109\085\089\054\050\051\120\084\108\083\086\084\106\061\061";"\051\120\077\098\076\109\085\089\106\104\051\120\084\053\061\061","\056\050\087\069\076\109\106\053\068\050\079\087\043\065\055\079\057\120\068\087\043\050\105\120\043\117\061\061";"\051\065\087\082\084\106\061\061";"\054\108\083\079\121\120\115\087\043\110\105\116\106\119\102\056\068\050\051\079\057\065\054\089\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\067\080\051\071\051\050\105\104\084\080\115\087","\106\109\054\119\057\111\102\089\076\108\085\106\057\080\087\086\057\080\118\061","\106\080\077\075\097\111\054\122\121\075\085\082\121\109\054\071\084\109\055\110\084\108\055\075\084\120\121\061","\084\108\083\087\057\109\087\056\097\050\051\081\057\110\087\098\084\120\103\061","\056\067\077\121","\068\108\083\122\068\117\061\061","\051\067\083\055\051\065\048\061";"\054\080\079\113\097\111\054\081\101\051\055\087\068\050\077\119\084\080\051\071","\106\108\054\119\084\108\083\079\057\050\087\098\084\051\055\075\097\080\053\061","\043\110\079\079\057\120\106\053\068\080\051\079\097\050\105\098\114\049\102\119\057\111\054\079\068\050\087\113\057\099\102\111\076\108\115\081\043\050\083\113\068\049\102\111\057\111\055\074\043\050\085\113\097\104\055\087\121\111\054\081\101\106\061\061","\054\050\077\098\097\080\051\085\121\108\085\079\121\104\055\087\106\104\051\120\084\053\061\061";"\054\080\051\071\056\050\077\071\084\108\083\090\101\106\061\061";"\051\120\087\090\076\108\105\075\097\075\084\087\057\120\105\069\097\082\061\061";"\078\108\083\090\121\109\102\079\121\080\087\071\121\109\054\087\084\117\061\061";"\056\050\051\120\068\110\055\075\068\065\054\113\057\053\061\061","\097\080\069\122\097\077\055\079\057\120\068\087";"\097\111\102\087\057\050\082\061","\114\080\085\079\097\111\106\053\097\111\102\087\057\050\082\047\068\050\079\122\097\071\087\110","\106\120\077\090\076\111\085\071\121\108\043\061","\078\080\087\098\084\111\085\099\121\108\083\087","\097\065\054\049\067\053\061\061";"\067\120\087\104\076\065\106\053\121\080\115\122\121\080\081\047\043\110\085\119\084\108\077\071\084\078\102\069\121\108\085\119\057\082\061\061","\067\065\055\113\084\120\087\081\084\067\051\098\121\108\055\081\084\108\106\061";"\054\108\083\080\084\108\083\113\057\106\061\061";"\067\077\084\106\109\075\068\116\067\072\115\110\067\075\054\102\051\110\051\100\051\051\102\110\106\051\054\077","\043\110\105\098\057\065\072\053\076\108\118\053\056\108\051\081\084\108\067\061";"\051\065\068\122\097\111\054\067\076\050\051\114\057\120\087\120\084\106\061\061","\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\077\069\117\057\108\105\075\097\080\051\113\068\120\051\119\114\050\079\079\097\120\075\068\043\065\085\082\084\108\115\081\112\090\097\082\048\082\061\061","\067\111\054\113\057\120\051\120\057\111\055\069","\078\080\087\090\076\082\061\061","\076\109\085\088\121\109\085\071";"\057\050\051\120\068\117\061\061";"\051\110\075\109\109\075\055\084\106\067\083\100\067\077\055\055\056\075\105\088\078\110\077\112\054\071\051\110","\067\080\079\075\097\120\087\074\084\108\083\056\068\050\105\119\057\106\061\061","\051\120\077\081\076\108\054\102\068\109\054\113\051\050\077\119\084\080\051\071";"\114\080\085\079\057\120\085\087\057\050\077\075\097\120\110\053\097\111\102\087\057\050\082\047\048\056\097\118\085\117\089\113\121\080\077\086\068\049\102\086\097\050\051\081\057\088\089\115\048\086\097\075\048\117\089\113\121\080\077\086\068\049\102\086\097\050\051\081\057\088\089\115\112\056\121\083\048\086\097\061";"\067\050\115\079\101\108\051\119";"\067\080\051\090\068\109\055\087\106\108\085\071\076\108\105\098\106\104\051\071\068\050\105\098\051\050\051\069\097\050\115\079\068\050\067\061","\106\080\105\113\057\050\054\113\068\080\118\053\051\077\054\110";"\056\109\051\081\068\050\087\051\057\120\087\071\097\082\061\061";"\051\065\055\122\121\080\069\086\043\065\085\087\068\049\102\071\057\086\089\061";"\106\071\048\053\054\065\051\119\076\108\083\104\043\077\085\075\121\104\054\087\097\120\084\075\084\080\067\061","\051\065\055\075\084\067\055\087\121\109\055\122\057\120\097\061";"\067\080\069\079\097\120\054\083\057\104\085\065\097\120\077\090\084\106\061\061","\054\050\051\086\121\082\061\061","\078\109\055\113\057\087\068\122\097\120\067\061","\106\071\079\102\056\110\115\077\056\072\068\077\109\071\075\116\054\110\051\100\067\075\054\102\067\087\106\061","\054\080\105\075\084\080\051\050\057\080\085\075\097\082\061\061","\097\111\054\113\097\110\054\113\051\065\048\061","\076\109\085\116\057\087\102\079\097\104\054\083\056\108\051\069\121\120\051\119","\067\104\051\071\076\050\115\087\097\111\085\106\097\120\051\090\076\109\085\122\057\080\118\061";"\078\108\083\086\068\050\077\098\121\080\051\056\084\109\054\071\076\108\083\104\097\086\043\061","\097\120\077\098\084\050\105\069","\106\067\085\067\078\051\084\077\109\075\054\102\056\110\051\112\051\077\105\065\067\072\105\051\067\077\105\088\078\110\077\112\054\071\051\110","\067\080\051\081\084\108\085\071\043\065\054\089\084\078\102\081\084\109\054\089\121\108\082\053\097\050\105\122\097\080\105\098\043\065\054\089\084\078\102\119\057\111\054\079\068\050\087\113\057\099\102\086\076\050\105\075\057\050\106\053\121\108\115\111\121\109\087\086\043\050\075\079\076\108\083\071\121\108\087\098\049\053\122\078\076\108\068\089\068\049\102\090\057\050\087\090\076\086\089\053\106\111\055\087\121\109\054\087\043\050\075\079\121\111\055\113";"\114\111\085\071\121\109\055\071\121\109\054\071\121\108\085\074\049\099\105\090\121\109\085\071\043\065\085\082\084\108\115\081\112\090\048\118\048\090\043\071\085\106\089\113\121\080\077\086\068\049\102\086\097\050\051\081\057\088\089\071\085\056\121\086\048\086\117\061";"\114\080\085\079\097\111\106\053\108\071\102\120\057\080\085\075\097\075\071\053\097\111\102\087\057\050\082\047\068\050\079\122\097\071\087\110","\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\117\061\061","\051\077\054\110\067\080\115\122\084\050\051\119";"\067\050\077\119\097\080\051\085\057\080\054\087";"\078\050\077\098\084\110\105\120\054\120\077\071\084\106\061\061","\051\050\105\104\084\080\115\087\112\072\084\075\057\120\083\087\057\049\102\110\121\108\075\079\084\080\067\061";"\078\109\085\085\057\111\051\098\068\050\051\072","\078\067\106\061";"\067\111\087\069\121\120\105\081\097\071\105\120\054\050\051\079\068\050\053\061"}for X,F in ipairs({{1,516};{1;38};{39,516}})do while F[1]<F[2]do vH[F[1]],vH[F[2]],F[1],F[2]=vH[F[2]],vH[F[1]],F[1]+1,F[2]-1 end end local function AH(X)return vH[X+55214]end do local X=type local F=string.len local d=string.sub local H=string.char local Z=math.floor local t=table.insert local f=vH local v=table.concat local A={j=16,Y=40,["\054"]=17;K=53,G=52,X=3;F=62,["\043"]=8;q=47,L=26;V=51,R=48,v=56,M=5,H=36,["\055"]=9,["\050"]=6,E=45;["\049"]=2;Q=44,c=34,O=33;P=54,["\048"]=12,I=42;k=10,w=50,o=55,z=41;m=23;r=11;t=15;p=14,f=1,i=61,["\057"]=27,N=18,a=28,x=38,Z=35;d=31,W=37;s=49;e=30,["\052"]=63,T=25,l=22,h=39,["\053"]=32;n=4,u=0;C=20;b=46;A=7;B=59,g=60;["\047"]=58;U=13;y=24,D=29;["\051"]=21,["\056"]=19,S=57;J=43}for n=1,#f,1 do local b=f[n]if X(b)=="\115\116\114\105\110\103"then local X=F(b)local L={}local M=1 local D=0 local W=0 while M<=X do local F=d(b,M,M)local f=A[F]if f then D=D+f*64^(3-W)W=W+1 if W==4 then W=0 local X=Z(D/65536)local F=Z((D%65536)/256)local d=D%256 t(L,H(X,F,d))D=0 end elseif F=="\061"then t(L,H(Z(D/65536)))if M>=X or d(b,M+1,M+1)~="\061"then t(L,H(Z((D%65536)/256)))end break end M=M+1 end f[n]=v(L)end end end local X,F,d=_G,select,setmetatable local H=TMW local Z=Action local t=Z[AH(-54872)]local f=Ryan_Addon local v=t[AH(-54798)]local A=t[AH(-54931)]local n=t[AH(-55009)]local b=AH(-54838)local L=AH(-55159)local M=AH(-54996)local D=Z[AH(-54922)]local W=Z[AH(-55204)]local q=Z[AH(-55201)]local U=Z[AH(-55073)]local S=q:GetActiveUnitPlates()local O=Z[AH(-54939)]local a=Z[AH(-54850)]local I=Z[AH(-54713)]local B=Z[AH(-55025)]local E=Z[AH(-54883)]local h=Z[AH(-54774)]local c=X[AH(-54924)]local C=Z[AH(-54971)]local w=C[AH(-55024)]local r=C[AH(-55053)]local R=X[AH(-55171)]local l=X[AH(-55178)]local i=X[AH(-55079)]local g=H[AH(-54874)]local u=X[AH(-54778)]local V=X[AH(-54895)]local T=X[AH(-54797)][AH(-54816)]local Q=X[AH(-54930)]local e=X[AH(-54963)]local p=X[AH(-54770)]local G=X[AH(-54812)]local x=Z[AH(-54817)]local j=X[AH(-55013)]local m=X[AH(-54875)]local s=Z[AH(-54884)][AH(-54866)][AH(-54844)]local N=Z[AH(-54884)][AH(-54866)][AH(-54806)]local z=Z[AH(-54884)][AH(-54866)][AH(-54869)]H:RegisterSelfDestructingCallback(AH(-55121),function()Z[AH(-54724)]({8,AH(-54912)},false)end)local y={[AH(-55132)]=AH(-55099);[AH(-54982)]=0;[AH(-54720)]=30,[AH(-54846)]=AH(-55182),[AH(-55089)]=16;[AH(-54760)]=false,[AH(-55048)]={[AH(-54956)]=AH(-55202)},[AH(-55020)]={[AH(-54956)]=AH(-54885)},[AH(-55094)]={}}local K={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-54917),[AH(-55089)]=true;[AH(-55048)]={[AH(-54956)]=AH(-54859)},[AH(-55020)]={[AH(-54956)]=AH(-54725)};[AH(-55094)]={}}local k={[AH(-55132)]=AH(-54834);[AH(-54846)]=AH(-54809),[AH(-55089)]=false;[AH(-55048)]={[AH(-54956)]=AH(-55155)},[AH(-55020)]={[AH(-54956)]=AH(-54847)};[AH(-55094)]={}}local o={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-54961);[AH(-55089)]=true;[AH(-55048)]={[AH(-54956)]=AH(-54882)};[AH(-55020)]={[AH(-54956)]=AH(-55068)},[AH(-55094)]={}}local Y={{[AH(-55132)]=AH(-54734);[AH(-55048)]={[AH(-54956)]=AH(-54894)}}}local J={[AH(-55132)]=AH(-54925);[AH(-54941)]={{[AH(-55003)]=Z[AH(-54954)](3408),[AH(-55030)]=1},{[AH(-55003)]=AH(-55165);[AH(-55030)]=2}},[AH(-54846)]=AH(-54766),[AH(-55089)]=2,[AH(-55048)]={[AH(-54956)]=AH(-54980)};[AH(-55020)]={[AH(-54956)]=AH(-55153)};[AH(-55094)]={[AH(-54767)]=AH(-54808)}}local P={[AH(-55132)]=AH(-54925),[AH(-54941)]={{[AH(-55003)]=Z[AH(-54954)](315584);[AH(-55030)]=1};{[AH(-55003)]=Z[AH(-54954)](8679);[AH(-55030)]=2}};[AH(-54846)]=AH(-55107),[AH(-55089)]=1;[AH(-55048)]={[AH(-54956)]=AH(-54905)};[AH(-55020)]={[AH(-54956)]=AH(-55186)},[AH(-55094)]={[AH(-54767)]=AH(-54792)}}local Xl={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-54729);[AH(-55089)]=true,[AH(-55048)]={[AH(-54956)]=AH(-55085)};[AH(-55020)]={[AH(-54956)]=AH(-54813)},[AH(-55094)]={}}local Fl={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-55192),[AH(-55089)]=false;[AH(-55048)]={[AH(-54956)]=AH(-55141)},[AH(-55020)]={[AH(-54956)]=AH(-55049)},[AH(-55094)]={}}local dl={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-55047),[AH(-55089)]=false,[AH(-55048)]={[AH(-54956)]=AH(-55199)};[AH(-55020)]={[AH(-54956)]=AH(-54988)};[AH(-55094)]={}}local Hl={[AH(-55132)]=AH(-54834);[AH(-54846)]=AH(-54717);[AH(-55089)]=true,[AH(-55048)]={[AH(-54956)]=Z[AH(-54954)](196937)..AH(-55161)};[AH(-55020)]={[AH(-54956)]=AH(-54703)},[AH(-55094)]={}}local Zl={[AH(-55132)]=AH(-54834);[AH(-54846)]=AH(-54743),[AH(-55089)]=true;[AH(-55048)]={[AH(-54956)]=AH(-54758)};[AH(-55020)]={[AH(-54956)]=AH(-54703)};[AH(-55094)]={}}local tl={[AH(-55132)]=AH(-54991),[AH(-54846)]=AH(-55007),[AH(-55129)]=function(X,F,d)if F==AH(-54710)then C[AH(-55007)]=not C[AH(-55007)]H:Fire(AH(-55208))else Z[AH(-54858)](AH(-54881),AH(-54851),true,false,false,false)end end,[AH(-55048)]={[AH(-54956)]=AH(-55179)};[AH(-55020)]={[AH(-54956)]=AH(-55136)};[AH(-55094)]={}}local fl={[AH(-55132)]=AH(-54734);[AH(-55048)]={[AH(-54956)]=AH(-54910)}}local vl={[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-54985),[AH(-55089)]=false,[AH(-55048)]={[AH(-54956)]=AH(-54904)},[AH(-55020)]={[AH(-54956)]=AH(-55152)};[AH(-55094)]={[AH(-54767)]=AH(-54919)}}local Al={J;P}local nl=C[AH(-55140)]local bl={[AH(-54783)]=6;[AH(-54855)]={[AH(-55209)]=5,[AH(-55076)]=5}}Z[AH(-55057)][AH(-54702)][Z[AH(-55096)]]=true Z[AH(-55057)][AH(-54886)]={[AH(-55116)]=C[AH(-55116)],[2]={[v]={[AH(-54994)]=bl;nl[AH(-54873)];nl[AH(-54867)],{tl};{K;{[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-54934);[AH(-55089)]=true;[AH(-55048)]={[AH(-54956)]=Z[AH(-54954)](185438)..AH(-55016)};[AH(-55020)]={[AH(-54956)]=AH(-55000)..(Z[AH(-54954)](185438)..AH(-54762))},[AH(-55094)]={}};y},{Xl;dl,Zl},nl[AH(-54833)],nl[AH(-54864)],nl[AH(-54975)],nl[AH(-55154)],nl[AH(-54986)];nl[AH(-55033)];nl[AH(-54896)],nl[AH(-54900)];nl[AH(-54787)];nl[AH(-54898)],nl[AH(-54927)];nl[AH(-55189)],nl[AH(-55042)];nl[AH(-54908)];Y,Al;{fl};{vl}},[A]={[AH(-54994)]=bl,nl[AH(-54873)],nl[AH(-54867)];{tl},{K;y;Fl},{k,o,Zl};{Xl,dl},nl[AH(-54833)];nl[AH(-54864)],nl[AH(-54975)],nl[AH(-55154)];nl[AH(-54986)];nl[AH(-55033)],nl[AH(-54896)],nl[AH(-54900)];nl[AH(-54787)];nl[AH(-54898)],nl[AH(-54927)],nl[AH(-55189)],nl[AH(-55042)],nl[AH(-54908)];{fl},{vl}},[n]={[AH(-54994)]=bl,nl[AH(-54873)],nl[AH(-54867)];{K,{[AH(-55132)]=AH(-54834),[AH(-54846)]=AH(-55105);[AH(-55089)]=true;[AH(-55048)]={[AH(-54956)]=Z[AH(-54954)](271877)..AH(-54699)};[AH(-55020)]={[AH(-54956)]=AH(-54727)..(Z[AH(-54954)](271877)..AH(-54947))},[AH(-55094)]={}}};{Xl;dl,Zl};nl[AH(-54833)],nl[AH(-54864)],nl[AH(-54975)],nl[AH(-55154)];nl[AH(-54986)],nl[AH(-55033)];{Hl},nl[AH(-54896)],nl[AH(-54900)],nl[AH(-54787)],nl[AH(-54898)];nl[AH(-54927)];nl[AH(-55189)],nl[AH(-55042)];nl[AH(-54908)];Y;Al}}}local Ll=Z[AH(-54954)](1180)if X[AH(-54782)]()==AH(-55069)then Ll=AH(-54840)end if X[AH(-54782)]()==AH(-54704)then Ll=AH(-55055)end local function Ml(X)local F=AH(-55093)..(X..AH(-54715))for X=1,3,1 do Z[AH(-55108)](F,nil)end end local function Dl()local X=V(AH(-54838),16)if not X then if V(AH(-54838),1)then Ml(AH(-54952))end return end local d=F(7,T(X))if Z[AH(-54936)]==n and d==Ll then Ml(AH(-54952))elseif Z[AH(-54936)]~=n and d~=Ll then Ml(AH(-54952))end local H=V(AH(-54838),17)if H then local X,F,d,t,f,v,A=T(H)if Z[AH(-54936)]~=n and A~=Ll then Ml(AH(-55114))end end end U:Add(AH(-54796),AH(-54856),Dl)U:Add(AH(-54796),AH(-54893),Dl)U:Add(AH(-54796),AH(-55157),Dl)U:Add(AH(-54796),AH(-55187),Dl)U:Add(AH(-54796),AH(-54923),Dl)U:Add(AH(-54796),AH(-55091),Dl)C[AH(-54789)]={[AH(-54906)]=AH(-54838);[AH(-55071)]=0}local Wl=C[AH(-54789)]local ql=Z[AH(-54954)](57934)local Ul=false if not X[AH(-54779)]then Wl[AH(-54857)]=u(AH(-54991),AH(-54779),e,AH(-55203))Wl[AH(-54857)]:SetAttribute(AH(-54768),AH(-54708))Wl[AH(-54857)]:SetAttribute(AH(-54719),AH(-54838))Wl[AH(-54857)]:SetAttribute(AH(-54708),ql)Wl[AH(-54857)]:SetAttribute(AH(-55106),false)Wl[AH(-54857)]:SetAttribute(AH(-54972),false)Wl[AH(-54857)]:RegisterForClicks(AH(-55004))else Wl[AH(-54857)]=X[AH(-54779)]end if not X[AH(-55142)]then Wl[AH(-54843)]=u(AH(-54991),AH(-55142),e,AH(-55203))Wl[AH(-54843)]:SetAttribute(AH(-54768),AH(-54708))Wl[AH(-54843)]:SetAttribute(AH(-54719),AH(-54838))Wl[AH(-54843)]:SetAttribute(AH(-54708),ql)Wl[AH(-54843)]:SetAttribute(AH(-55106),false)Wl[AH(-54843)]:SetAttribute(AH(-54972),false)Wl[AH(-54843)]:RegisterForClicks(AH(-55004))else Wl[AH(-54843)]=X[AH(-55142)]end local function Sl(X)for F in pairs(Z[AH(-54884)][AH(-54866)][AH(-54718)])do if(D(X)):Name()==(D(F)):Name()then f[AH(-54789)][AH(-54906)]=(D(F)):Name()Z[AH(-55108)](AH(-55200),(D(X)):Name())return true end end return false end function Z.SetTricks(X)if p(b,M)and Sl(M)then Wl[AH(-55001)]()return elseif p(b,L)and Sl(L)then Wl[AH(-55001)]()return end Z[AH(-55108)](AH(-54887))f[AH(-54789)][AH(-54906)]=nil Wl[AH(-55001)]()end function Wl.UpdateTank()for X,F in pairs(Z[AH(-54884)][AH(-54866)][AH(-55046)])do if f[AH(-54789)][AH(-54906)]and(D(F)):Name()==f[AH(-54789)][AH(-54906)]then Wl[AH(-54906)]=F Wl[AH(-54857)]:SetAttribute(AH(-54719),F)for X,d in pairs(Z[AH(-54884)][AH(-54866)][AH(-54806)])do if F~=d then Wl[AH(-55043)]=d Wl[AH(-54843)]:SetAttribute(AH(-54719),d)return end end end if(D(F)):Name()==AH(-54870)or(D(F)):Name()==AH(-55014)then Wl[AH(-54906)]=F Wl[AH(-54857)]:SetAttribute(AH(-54719),F)return end end local X,F=next(Z[AH(-54884)][AH(-54866)][AH(-54806)])if F then Wl[AH(-54906)]=F Wl[AH(-54857)]:SetAttribute(AH(-54719),F)local d,H=next(Z[AH(-54884)][AH(-54866)][AH(-54806)],X)if H and H~=F then Wl[AH(-55043)]=H Wl[AH(-54843)]:SetAttribute(AH(-54719),H)end return end if(D(AH(-54820))):Name()==AH(-54870)or(D(AH(-54820))):Name()==AH(-55014)then Wl[AH(-54906)]=AH(-54820)Wl[AH(-54857)]:SetAttribute(AH(-54719),AH(-54820))return end Wl[AH(-54906)]=b Wl[AH(-54857)]:SetAttribute(AH(-54719),b)end function Wl.TricksEvent()if R()then Ul=true else Wl[AH(-55097)]()end end U:Add(AH(-54780),AH(-54893),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54899),Wl[AH(-55001)])U:Add(AH(-54780),AH(-55194),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54765),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54807),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54826),Wl[AH(-55001)])U:Add(AH(-54780),AH(-55091),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54700),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54962),Wl[AH(-55001)])U:Add(AH(-54780),AH(-55143),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54871),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54835),Wl[AH(-55001)])U:Add(AH(-54780),AH(-54863),Wl[AH(-55001)])U:Add(AH(-54780),AH(-55157),function()if Ul then Wl[AH(-55097)]()Ul=false end end)Wl[AH(-55001)]()local function Ol()local X=math[AH(-55188)](-200,200)/100 return math[AH(-55120)](X*10+.5)/10 end Wl[AH(-55071)]=Ol()local function al()Wl[AH(-55071)]=Ol()return end U:Add(AH(-55052),AH(-54863),al)U:Add(AH(-55052),AH(-55050),al)U:Add(AH(-55052),AH(-54891),al)local Il={[AH(-55211)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1766;[AH(-54888)]=AH(-55124);[AH(-55196)]=AH(-54983)});[AH(-54889)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1766,[AH(-54888)]=AH(-55184);[AH(-55196)]=AH(-54916)}),[AH(-54995)]=O({[AH(-54726)]=AH(-55092),[AH(-55177)]=1766,[AH(-55011)]=AH(-54944);[AH(-54832)]=true;[AH(-55150)]=true;[AH(-54888)]=AH(-55124)}),[AH(-54948)]=O({[AH(-54726)]=AH(-55092);[AH(-55177)]=1766;[AH(-55011)]=AH(-54944);[AH(-54832)]=true;[AH(-55150)]=true,[AH(-54888)]=AH(-55184)}),[AH(-54803)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=1833,[AH(-54888)]=AH(-55124);[AH(-55196)]=AH(-54983)});[AH(-54940)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1833;[AH(-54888)]=AH(-55184);[AH(-55196)]=AH(-54916)}),[AH(-54824)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=408,[AH(-54888)]=AH(-55124);[AH(-55196)]=AH(-54983)}),[AH(-55109)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=408,[AH(-54888)]=AH(-55184),[AH(-55196)]=AH(-54916)}),[AH(-54831)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1776;[AH(-54888)]=AH(-55124),[AH(-55196)]=AH(-54983)}),[AH(-55193)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=1776,[AH(-54888)]=AH(-55184),[AH(-55196)]=AH(-54916)}),[AH(-55019)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=6770;[AH(-54888)]=AH(-54754)});[AH(-54776)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=5938;[AH(-54888)]=AH(-55124)}),[AH(-55100)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=2094;[AH(-54888)]=AH(-54754)});[AH(-54911)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=8676,[AH(-54888)]=AH(-54707)});[AH(-54973)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1752,[AH(-54747)]=136189;[AH(-54888)]=AH(-55038)});[AH(-55115)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=196819;[AH(-54747)]=132292;[AH(-54888)]=AH(-55038)}),[AH(-54746)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=207777}),[AH(-54777)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=269513});[AH(-55158)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=36554}),[AH(-55065)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=195457;[AH(-54709)]=true;[AH(-54888)]=AH(-54950)}),[AH(-54802)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=212182;[AH(-54709)]=true});[AH(-54821)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1725;[AH(-54709)]=true}),[AH(-55139)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=185311;[AH(-54709)]=true});[AH(-54953)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=315584,[AH(-54709)]=true});[AH(-54909)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=3408,[AH(-54709)]=true}),[AH(-55173)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=315496,[AH(-54709)]=true});[AH(-54825)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=79739;[AH(-54747)]=132306;[AH(-54709)]=true,[AH(-55196)]=AH(-55028);[AH(-54888)]=AH(-55037)}),[AH(-54811)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=2983,[AH(-54709)]=true}),[AH(-55054)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1784,[AH(-54888)]=AH(-55002),[AH(-54709)]=true});[AH(-55010)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1804,[AH(-54709)]=true}),[AH(-55146)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=921});[AH(-54736)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=1856;[AH(-54709)]=true}),[AH(-55172)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=8679,[AH(-54709)]=true}),[AH(-54943)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381623,[AH(-54709)]=true;[AH(-54888)]=AH(-54707)});[AH(-54823)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1966;[AH(-54709)]=true});[AH(-55144)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=57934,[AH(-54709)]=true;[AH(-54888)]=AH(-54852)}),[AH(-54845)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=31224,[AH(-54709)]=true}),[AH(-55104)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=5277,[AH(-54709)]=true});[AH(-55012)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=5761,[AH(-54709)]=true});[AH(-54723)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381637;[AH(-54709)]=true});[AH(-54862)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=382245,[AH(-55196)]=AH(-54862),[AH(-54888)]=AH(-55185)});[AH(-54974)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=456330;[AH(-55196)]=AH(-55008);[AH(-54888)]=AH(-54990)}),[AH(-54728)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=11327,[AH(-55041)]=true}),[AH(-55163)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=115191,[AH(-55041)]=true}),[AH(-54790)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=108208,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54764)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=115192,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54997)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=79008;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54730)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=280716;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55026)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=108211,[AH(-55041)]=true});[AH(-54966)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=470668,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54853)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=470347;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55147)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381620,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55015)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=452917,[AH(-55041)]=true}),[AH(-55145)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=452923;[AH(-55041)]=true}),[AH(-54960)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=452562;[AH(-55041)]=true}),[AH(-55180)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=452536,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55123)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=441321,[AH(-55041)]=true});[AH(-54753)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441326;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54772)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=454428;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54965)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=424564,[AH(-55041)]=true}),[AH(-54848)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381839,[AH(-55041)]=true});[AH(-54822)]=O({[AH(-54726)]=AH(-54968),[AH(-55177)]=215174}),[AH(-54989)]=O({[AH(-54726)]=AH(-54968);[AH(-55177)]=225654});[AH(-55083)]=O({[AH(-54726)]=AH(-54968),[AH(-55177)]=212454}),[AH(-55197)]=O({[AH(-54726)]=AH(-54968),[AH(-55177)]=133282}),[AH(-54879)]=O({[AH(-54726)]=AH(-54968),[AH(-55177)]=221023});[AH(-55183)]=O({[AH(-54726)]=AH(-54968);[AH(-55177)]=230189});[AH(-54842)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1219661;[AH(-55041)]=true}),[AH(-54964)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=435493,[AH(-55041)]=true});[AH(-54913)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=459228,[AH(-55041)]=true})}Z[n]={[AH(-54738)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=196937;[AH(-54888)]=AH(-55038)}),[AH(-55087)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=271877;[AH(-54888)]=AH(-55038)}),[AH(-54901)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=51690;[AH(-54747)]=236277,[AH(-54709)]=true,[AH(-54888)]=AH(-55038);[AH(-54946)]=false});[AH(-54745)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=185763,[AH(-54888)]=AH(-55038)});[AH(-55088)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=2098,[AH(-54747)]=236286;[AH(-54888)]=AH(-55038)}),[AH(-55067)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441776;[AH(-54747)]=236286,[AH(-54888)]=AH(-55038)});[AH(-55126)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=315341,[AH(-54888)]=AH(-55038)});[AH(-55029)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=13877;[AH(-54709)]=true});[AH(-54716)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=13750,[AH(-54709)]=true,[AH(-54888)]=AH(-54707)}),[AH(-55036)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=315508;[AH(-54709)]=true});[AH(-55072)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381989,[AH(-54709)]=true});[AH(-54799)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=13750,[AH(-54709)]=true,[AH(-54888)]=AH(-55205)}),[AH(-55148)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=193356,[AH(-55041)]=true});[AH(-54865)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=199600;[AH(-55041)]=true}),[AH(-55034)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=193358,[AH(-55041)]=true});[AH(-55190)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=193357,[AH(-55041)]=true});[AH(-55082)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=199603,[AH(-55041)]=true});[AH(-55198)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=193359;[AH(-55041)]=true}),[AH(-55023)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=195627;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54841)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=13750;[AH(-55041)]=true});[AH(-55058)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381878;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54977)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=14161,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55017)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=235484;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54897)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441367,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55156)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=196938;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54788)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381845,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55098)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=386270;[AH(-55041)]=true}),[AH(-54967)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=256170,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55135)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=256171;[AH(-55041)]=true}),[AH(-54819)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=424044;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54935)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=395422;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54937)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381846;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55070)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=383281;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54926)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=386823,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54970)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=394131;[AH(-55041)]=true});[AH(-54902)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=423703;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54795)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=441786,[AH(-55041)]=true}),[AH(-55134)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=453428,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55090)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=441237;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54756)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=79739,[AH(-54747)]=133653,[AH(-54709)]=true,[AH(-55196)]=AH(-54854);[AH(-54888)]=AH(-55113)}),[AH(-54810)]=O({[AH(-54726)]=AH(-55111);[AH(-55177)]=237780;[AH(-55041)]=true});[AH(-55021)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441146,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55102)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=382742,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54955)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=454430;[AH(-55027)]=true;[AH(-55041)]=true})}Z[A]={[AH(-54921)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1;[AH(-54747)]=133644;[AH(-54888)]=AH(-55213)}),[AH(-54860)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=2;[AH(-54747)]=136058;[AH(-54888)]=AH(-54951)}),[AH(-54701)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=32645;[AH(-54888)]=AH(-55038)});[AH(-54814)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=51723,[AH(-54888)]=AH(-55038)});[AH(-54861)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=703,[AH(-54888)]=AH(-55038)});[AH(-54761)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=1329,[AH(-54747)]=132304,[AH(-54888)]=AH(-55038)}),[AH(-54785)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=185565;[AH(-54888)]=AH(-55038)});[AH(-55059)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=1943,[AH(-54888)]=AH(-55038)}),[AH(-55035)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=121411,[AH(-54709)]=true,[AH(-54888)]=AH(-55038)}),[AH(-54771)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=360194;[AH(-55027)]=true;[AH(-54888)]=AH(-55038)}),[AH(-54705)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=385627;[AH(-55027)]=true;[AH(-54888)]=AH(-55038)});[AH(-55078)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=2823;[AH(-54709)]=true});[AH(-55039)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381664,[AH(-54709)]=true}),[AH(-54836)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=2818,[AH(-55041)]=true});[AH(-54976)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=79134;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54877)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381629;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54794)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381632;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54742)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=392401,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55062)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=421975;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54722)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=421976,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54999)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=394983;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55045)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=255989,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54752)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=256735;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-55031)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=256735,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54712)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381634,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55195)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=196861,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54698)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381669;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54984)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=328085,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54804)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=121153,[AH(-55041)]=true});[AH(-54920)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=255544;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55063)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=385478,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55101)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381798,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55032)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381797,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54938)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381799;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55133)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=394080;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55164)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=400783,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55175)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=381801;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54733)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=381802,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-55174)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=385754;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55075)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=385747;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54748)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=319504,[AH(-55041)]=true}),[AH(-54781)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=383414,[AH(-55041)]=true}),[AH(-55056)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457052,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54741)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457129;[AH(-55041)]=true}),[AH(-54981)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457058;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55080)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457280,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55103)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457067;[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-55131)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457115;[AH(-55041)]=true}),[AH(-54958)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457053,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-55006)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457178;[AH(-55041)]=true}),[AH(-54829)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457056;[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54892)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457273,[AH(-55041)]=true});[AH(-54744)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=454434,[AH(-55027)]=true,[AH(-55041)]=true})}Z[v]={[AH(-54706)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=53,[AH(-54888)]=AH(-55038)});[AH(-55059)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=1943,[AH(-54888)]=AH(-55038)}),[AH(-55122)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=114014;[AH(-54888)]=AH(-55038)}),[AH(-54928)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=185438,[AH(-54888)]=AH(-55038)});[AH(-54992)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=121471;[AH(-54888)]=AH(-55038)});[AH(-54929)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=200758,[AH(-54888)]=AH(-55095)}),[AH(-54755)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=280719;[AH(-54888)]=AH(-55038)}),[AH(-54827)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=426591,[AH(-54888)]=AH(-55038)});[AH(-55067)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441776,[AH(-54747)]=132292;[AH(-54888)]=AH(-55038)}),[AH(-55084)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=384631,[AH(-54888)]=AH(-55038)}),[AH(-54933)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=319175;[AH(-54888)]=AH(-55038)});[AH(-54942)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=277925;[AH(-54888)]=AH(-55038)}),[AH(-55176)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=212283;[AH(-54888)]=AH(-54732)}),[AH(-55207)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=197835,[AH(-54888)]=AH(-55038)});[AH(-54907)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=185313,[AH(-54888)]=AH(-55038)});[AH(-54757)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=185422;[AH(-55041)]=true});[AH(-54800)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=91023,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54918)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=316220,[AH(-55027)]=true,[AH(-55041)]=true});[AH(-54969)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=382506,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-54998)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=384631,[AH(-55041)]=true});[AH(-54793)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=394758;[AH(-55041)]=true});[AH(-55051)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=382528;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54714)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=393969,[AH(-55041)]=true}),[AH(-54829)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457056,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54892)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457273;[AH(-55041)]=true});[AH(-55056)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457052,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54741)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457129;[AH(-55041)]=true}),[AH(-55021)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=441146,[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54932)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=343160;[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55149)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=343173;[AH(-55041)]=true});[AH(-54958)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457053,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-55006)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=457178;[AH(-55041)]=true});[AH(-55151)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=382015,[AH(-55027)]=true;[AH(-55041)]=true});[AH(-54957)]=O({[AH(-54726)]=AH(-55081),[AH(-55177)]=394203;[AH(-55041)]=true}),[AH(-54981)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457058;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-55080)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=457280,[AH(-55027)]=true;[AH(-55041)]=true}),[AH(-55167)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=469642;[AH(-55027)]=true,[AH(-55041)]=true}),[AH(-54978)]=O({[AH(-54726)]=AH(-55081);[AH(-55177)]=441224;[AH(-55041)]=true})}local function Bl(X,F)for X,d in pairs(X)do F[X]=d end return F end if not C[AH(-54751)]then error(AH(-54993))return end Bl(C[AH(-54751)],Il)Bl(Il,Z[n])Bl(Il,Z[A])Bl(Il,Z[v])W:AddTier(AH(-54801),{229289,229287;229292,229290;229288})W:AddTier(AH(-55086),{237667,237665,237664;237663;237662})U:Add(AH(-55118),AH(-55187),H[AH(-55127)][AH(-54923)])U:Add(AH(-55118),AH(-54923),H[AH(-55127)][AH(-54923)])U:Add(AH(-55118),AH(-55091),H[AH(-55127)][AH(-54923)])local El=d(Il,{[AH(-54763)]=Z})local hl={[AH(-55160)]={AH(-55125);AH(-54786);AH(-55128);AH(-54769);AH(-54987),AH(-54711);360806,20066,El[AH(-54803)][AH(-55177)]}}local cl={115192;404141,428668;322681;82850;439825;259940;421817,473713,427015,422648;469380;323650,319603}local Cl={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local wl={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true;[190484]=true}function Wl.safeToVanish(X)local F,d,H=UnitDetailedThreatSituation(b,X)H=H or 100 local Z,t,f,v,A,n=(D(X)):InfoGUID()local L=wl[n]and 100000 or q:GetBySpellAreaTTD(El[AH(-55211)])local M,U,S=(D(X)):IsCastingRemains()if Cl[S]and(D(AH(-54737))):Name()==(D(b)):Name()then return false end if W:HasAuraBySpellID(cl)~=0 then return false end if C[AH(-54915)]()then return true end if(D(X)):IsDummy()then return true end return H~=100 and L>=6 end local rl={[451939]={[AH(-54768)]=AH(-55166),[AH(-55077)]=0};[456751]={[AH(-54768)]=AH(-55166);[AH(-55077)]=0},[428879]={[AH(-54768)]=AH(-55166),[AH(-55077)]=0};[1217280]={[AH(-54768)]=AH(-55159),[AH(-55077)]=0};[263636]={[AH(-54768)]=AH(-55159);[AH(-55077)]=0};[262347]={[AH(-54768)]=AH(-55166);[AH(-55077)]=0},[463206]={[AH(-54768)]=AH(-55166);[AH(-55077)]=0};[441119]={[AH(-54768)]=AH(-55159),[AH(-55077)]=0},[285152]={[AH(-54768)]=AH(-55159);[AH(-55077)]=0},[1218117]={[AH(-54768)]=AH(-55166);[AH(-55077)]=0},[1218127]={[AH(-54768)]=AH(-55166);[AH(-55077)]=0}}local Rl=0 local ll=0 U:Add(AH(-55061),AH(-54979),function()local X,F,d,Z,t,f,v,A,n,L,M,D=i()if F~=AH(-54731)then return end if D==1217987 then Rl=H[AH(-55169)]+6.75 end if D==1245582 then Rl=H[AH(-55169)]+6 end local W=rl[D]if rl[D]and(W[AH(-54768)]==AH(-55166)or A==G(b))then ll=(GetTime()+1)+W[AH(-55077)]end if Z==G(b)and D==195457 then ll=0 end end)local il=C[AH(-54721)]local function gl(X)local F={[AH(-54914)]=function(X)return X[AH(-54789)][AH(-55137)]and X[AH(-54775)]end,[AH(-54784)]=function(X)return X[AH(-54789)][AH(-55137)]and(X[AH(-54775)]and X[AH(-55191)])end;[AH(-54749)]=function(X)return X[AH(-54789)][AH(-55110)]and X[AH(-54775)]end,[AH(-54878)]=function(X)return X[AH(-54789)][AH(-54750)]and X[AH(-54775)]end,[AH(-55060)]=function(X)return X[AH(-54789)][AH(-55064)]and X[AH(-54775)]end}local d=F[X]local H={}if d then for X,F in pairs(il)do if d(F)then table[AH(-55005)](H,X)end end end return H end local ul={}local Vl={}local function Tl()ul={}Vl={}for X,F in pairs(S)do Vl[X]=F end for X=1,6,1 do if(D(AH(-55022)..X)):IsExists()then Vl[AH(-55022)..X]=true end end for X in pairs(Vl)do local F,d,H,Z,t,f=(D(X)):IsCastingRemains()if H then ul[X]={[AH(-54805)]=F;[AH(-55162)]=H;[AH(-54839)]=f or false}end end end local function Ql(X)local F,d,H,Z,t for Z,t in pairs(ul)do repeat F=t[AH(-54805)]d=t[AH(-55162)]H=t[AH(-54839)]if not X[d]then do break end end if(D(Z)):TimeToDie()<=F and not(D(Z)):IsDummy()then do break end end if not H and F<=B()+E()then return true end if H and F>=3 then return true end until true end end local el={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true,[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true;[474031]=true}local pl={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local Gl={[134459]=true;[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true;[332756]=true;[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true,[436205]=true,[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local xl={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local jl={45715,323146,325021;325413,325418;326092,327396;341198,420696;421146,423572;423693;424739;424805,426734;429493;431333,431350,431365;431897,433740,439325,439341;439783;443437,443509;443954;446403,447170;448057,448560;448561,449474,451107,451295;451396,453173,453345;456170,461487,463182;468680;468811;468815,469811,473713,1217439;1218308}local ml={327397;424795;428019;432182,434407;437956;447439;448882;461507;461630,464638,469799;3528307}local function sl()if W:HasAuraBySpellID(El[AH(-54823)][AH(-55177)])~=0 then return false end if W:HasAuraBySpellID(El[AH(-54845)][AH(-55177)])~=0 then return false end if not El[AH(-54823)]:IsReadyByPassCastGCD(b,true)then return false end if Rl-H[AH(-55169)]>0 and Rl-H[AH(-55169)]<1 then return true end if C[AH(-55170)](pl)then return true end if C[AH(-54739)](Gl)then return true end if El[AH(-54997)]:GetTalentTraits()~=0 and C[AH(-54739)](xl)then return true end if El[AH(-54997)]:GetTalentTraits()~=0 and C[AH(-55170)](el)then return true end if C[AH(-54791)](jl)then return true end if C[AH(-54830)](ml)then return true end end local function Nl()if not El[AH(-54845)]:IsReadyByPassCastGCD(b,true)then return false end if Rl-H[AH(-55169)]>0 and Rl-H[AH(-55169)]<1 then return true end local X,F,d,Z for H,Z in pairs(ul)do repeat if c(H..L,b)then X=Z[AH(-54805)]F=Z[AH(-55162)]d=Z[AH(-54839)]if not F then do break end end if not il[F]then do break end end if not il[F][AH(-54789)][AH(-55110)]then do break end end if il[F][AH(-54735)]and not c(H..L,b)then do break end end if(D(H)):TimeToDie()<=X then do break end end if not d and((X-B())-E())-I()<.3 then return true end if d and((X-B())-E())-I()>4 then return true end end until true end local t=gl(AH(-54749))if(W:HasAuraBySpellID(t)~=0 or W:HasAuraStacksBySpellID(435789)>=3 or W:HasAuraStacksBySpellID(1218708)>=10)and not El[AH(-54845)]:IsSuspended(.4,1)then return true end if W:HasAuraBySpellID(1220648)~=0 and W:HasAuraBySpellID(1220648)<=1 then return true end return false end local function zl()if not(not El[AH(-54828)]:IsBlockedByQueue()and(El[AH(-54828)]:IsCastable(b,true,nil,nil,nil)and El[AH(-54828)]:RunLua(b)))then return false end if not a(2,AH(-54729))then return false end local X,d,H,Z for F,Z in pairs(ul)do repeat if c(F..L,b)then X=Z[AH(-54805)]d=Z[AH(-55162)]H=Z[AH(-54839)]if not d then do break end end if not il[d]then do break end end if not il[d][AH(-54789)][AH(-54750)]then do break end end if il[d][AH(-54735)]and not c(F..L,AH(-54838))then do break end end if(D(F)):TimeToDie()<=X then do break end end if not H and((X-B())-E())-I()<.3 or H and X>4 then return true end end until true end local t=gl(AH(-54878))if W:HasAuraBySpellID(t)~=0 and F(3,W:HasAuraBySpellID(t))>1 then return true end end local yl={[167385]=true,[472128]=true}local Kl={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local kl={347949,431333;447439;448882;451396}local function ol()if W:HasAuraBySpellID(El[AH(-54828)][AH(-55177)])~=0 then return false end if W:HasAuraBySpellID(El[AH(-54728)][AH(-55177)])~=0 then return false end if not(not El[AH(-54736)]:IsBlockedByQueue()and(El[AH(-54736)]:IsCastable(b,true,nil,nil,nil)and El[AH(-54736)]:RunLua(b)))then return false end if not a(2,AH(-54729))then return false end if C[AH(-55170)](Kl)then return true end if C[AH(-54739)](yl)then return true end if C[AH(-54791)](kl)then return true end end local Yl={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Jl={[473070]=true}local function Pl()if not El[AH(-55104)]:IsReady(b,true)then return false end if W:HasAuraBySpellID(El[AH(-55104)][AH(-55177)])~=0 then return false end if El[AH(-54997)]:GetTalentTraits()~=0 and(Ql(Jl)and not El[AH(-55104)]:IsSuspended(.4,1))then return true end local X,d,H,Z,t for F,Z in pairs(ul)do repeat X=Z[AH(-54805)]d=Z[AH(-55162)]H=Z[AH(-54839)]if not d then do break end end if not il[d]then do break end end t=il[d]if not t[AH(-54789)][AH(-55064)]then do break end end if not t[AH(-55210)]then do break end end if t[AH(-54735)]and not c(F..L,AH(-54838))then do break end end if(D(F)):TimeToDie()<=X then do break end end if not H and((X-B())-E())-I()<.3 then return true end if H and((X-B())-E())-I()>4 then return true end until true end local f=gl(AH(-55060))if W:HasAuraBySpellID(f)~=0 then return true end local v for X in pairs(S)do v=m(b,X)if v==3 and(El[AH(-55211)]:IsInRange(X)and(not(D(X)):IsTotem()and((D(X..L)):IsExists()and not Yl[F(6,(D(X)):InfoGUID())])))then return true end end end local XH={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function FH()if Wl[AH(-54906)]==b then return false end if not El[AH(-55144)]:IsReadyByPassCastGCD(Wl[AH(-54906)])and El[AH(-55144)]:IsReadyByPassCastGCD(Wl[AH(-55043)])then return false end if(D(Wl[AH(-54906)])):HasBuffs({156779,136055})~=0 then return false end if not W[AH(-54740)]()then return false end if W:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local X={[b]=true}for F,d in pairs(z)do X[d]=true end for F,d in pairs(s)do X[d]=true end local d={}for X in pairs(S)do if El[AH(-55211)]:IsInRange(X)and(not(D(X)):IsTotem()and((D(X..L)):IsExists()and not XH[F(6,(D(X)):InfoGUID())]))then d[X]=true end end for F in pairs(d)do for X in pairs(X)do if m(X,F)==3 then return true end end end end local function dH()local X=40 if C[AH(-54868)]()then X=20 end if not El[AH(-55139)]:IsReadyByPassCastGCD(b,true)then return false end if(D(b)):HealthPercent()<X and(W:HasAuraBySpellID(El[AH(-55139)][AH(-55177)])==0 and not El[AH(-55139)]:IsSuspended(.4,2))then return true end if(D(b)):GetTotalHealAbsorbs()>=20 and W:HasAuraBySpellID(440313)==0 then return true end end local function HH()if El[AH(-54811)]:IsReady(b,true)and(W:HasAuraBySpellID(El[AH(-54913)][AH(-55177)])~=0 and W:HasAuraBySpellID(El[AH(-54811)][AH(-55177)])==0)then return true end end function Wl.Defensives(X)if a(2,AH(-55181))then return false end if Z[AH(-55066)](X)then return true end if FH()then return El[AH(-55144)]:Show(X)end if W:HasAuraBySpellID(El[AH(-54964)][AH(-55177)])~=0 and W:HasAuraBySpellID(El[AH(-54964)][AH(-55177)])<1 then return El[AH(-54822)]:Show(X)end if HH()then return El[AH(-54811)]:Show(X)end if El[AH(-55040)]:IsReady(b,true)and(W:HasAuraBySpellID(439829)>1 and not El[AH(-55040)]:IsSuspended(.2,1))then return El[AH(-55040)]:Show(X)end if El[AH(-54845)]:IsReady(b,true)and(El[AH(-55040)]:GetCooldown()>10 and(W:HasAuraBySpellID(439829)>1 and not El[AH(-54845)]:IsSuspended(.2,1)))then return El[AH(-54845)]:Show(X)end if not R()then return false end Tl()C[AH(-54815)]()if Pl()then return El[AH(-55104)]:Show(X)end if El[AH(-55212)]:IsReady(b,true)and(C[AH(-55117)](w[AH(-55119)])and not El[AH(-55212)]:IsSuspended(.4,1))then return El[AH(-55212)]:Show(X)end if El[AH(-54837)]:IsReady(b,true)and(C[AH(-55117)](w[AH(-55119)])and not El[AH(-54837)]:IsSuspended(.4,1))then return El[AH(-54837)]:Show(X)end if Nl()then return El[AH(-54845)]:Show(X)end if ol()then return El[AH(-54736)]:Show(X)end if zl()then return El[AH(-54828)]:Show(X)end if El[AH(-54903)]:IsReady()and((Z[AH(-55138)]:Get(AH(-55130))>2 or W:HasAuraBySpellID(345990)~=0)and not El[AH(-54903)]:IsSuspended(.4,1))then return El[AH(-54903)]:Show(X)end if dH()then return El[AH(-55139)]:Show(X)end if sl()and not El[AH(-54823)]:IsSuspended(.4,1)then return El[AH(-54823)]:Show(X)end if ll>=GetTime()and El[AH(-55065)]:IsReady(b,true)then return El[AH(-55065)]:Show(X)end end local ZH={[215968]=function(X)if C[AH(-54949)]-H[AH(-55169)]>E()+I()then if W:HasAuraBySpellID(432031)~=0 then if El[AH(-55100)]:IsReady(M)then return El[AH(-55100)]:Show(X)end if El[AH(-54803)]:IsReady(M)then return El[AH(-54803)]:Show(X)end if El[AH(-54824)]:IsReady(M)then return El[AH(-54824)]:Show(X)end end end end,[229296]=function(X)if El[AH(-55100)]:IsReadyByPassCastGCD(M)then return El[AH(-55100)]:IsReady(M)and El[AH(-55100)]:Show(X)or El[AH(-54773)]:Show(X)end if El[AH(-55044)]:IsReadyByPassCastGCD(M)then return El[AH(-55044)]:IsReady(M)and El[AH(-55044)]:Show(X)or El[AH(-54773)]:Show(X)end end,[177500]=function(X)if El[AH(-55100)]:IsReadyByPassCastGCD(M)then return El[AH(-55100)]:IsReady(M)and El[AH(-55100)]:Show(X)or El[AH(-54773)]:Show(X)end end}local tH={[211140]=function(X)if El[AH(-55100)]:IsReadyByPassCastGCD(L)and(D(L)):HasDeBuffs(hl[AH(-55160)])==0 then return El[AH(-55100)]:Show(X)end end;[215968]=function(X)if C[AH(-54949)]-H[AH(-55169)]>E()+I()then if W:HasAuraBySpellID(432031)~=0 and(D(L)):HasDeBuffs(hl[AH(-55160)])==0 then if El[AH(-55100)]:IsReady(L)then return El[AH(-55100)]:Show(X)end if El[AH(-54803)]:IsReady(L)then return El[AH(-54803)]:Show(X)end if El[AH(-54824)]:IsReady(L)then return El[AH(-54824)]:Show(X)end end end end,[229296]=function(X)local d if q:GetBySpell(El[AH(-55211)])>=2 and(not a(2,AH(-54880))or F(6,(D(AH(-54820))):InfoGUID())~=229296)then for H in pairs(S)do d=F(6,(D(L)):InfoGUID())if d~=229296 and C[AH(-55206)](H,El[AH(-55211)])then return El[AH(-54945)]:Show(X)end end end return El[AH(-54890)]:Show(X)end;[231176]=function(X)if q:GetBySpell(El[AH(-55211)])>=2 and((D(L)):Health()<2 and(not a(2,AH(-54880))or F(6,(D(AH(-54820))):InfoGUID())~=231176))then for F in pairs(S)do if C[AH(-55206)](F,El[AH(-55211)])then return El[AH(-54945)]:Show(X)end end end end,[226398]=function(X)if q:GetBySpell(El[AH(-55211)])>=2 and((D(L)):HasBuffs(469981)~=0 and((D(L)):HealthPercent()>=20 and(not a(2,AH(-54880))or F(6,(D(AH(-54820))):InfoGUID())~=226398)))then for F in pairs(S)do if C[AH(-55206)](F,El[AH(-55211)])then return El[AH(-54945)]:Show(X)end end end end,[177500]=function(X)if(D(L)):HasDeBuffs(hl[AH(-55160)])==0 then if El[AH(-54803)]:IsReady(L)then return El[AH(-54803)]:Show(X)end if El[AH(-54824)]:IsReady(L)then return El[AH(-54824)]:Show(X)end end end}local fH={}function Wl.TargetSpecific(X)if a(2,AH(-55181))then return false end local d=0 if(D(M)):IsEnemy()then d=F(6,(D(M)):InfoGUID())end if El[AH(-54776)]:IsReady(M)and(((D(M)):TimeToDie()>7 or C[AH(-54868)]())and(a(2,AH(-54743))and C[AH(-54876)](M)))then return El[AH(-54776)]:Show(X)end if ZH[d]then return ZH[d](X)end local H,Z,t,f,v,A,n=(D(M)):CastTime()if fH[f]and(n and El[AH(-54776)]:IsReady(M))then return El[AH(-54776)]:Show(X)end if not(D(L)):IsExists()then return false end if El[AH(-55054)]:IsReady()and((D(L)):IsEnemy()and(W:GetStance()==0 and not l()))then return El[AH(-55054)]:Show(X)end local q=F(6,(D(L)):InfoGUID())if El[AH(-54776)]:IsReady(L)and((D(L)):TimeToDie()>7 and(not x(M)and(a(2,AH(-54743))and C[AH(-54876)](L))))then return El[AH(-54776)]:Show(X)end if El[AH(-54776)]:IsReady(L)and(not C[AH(-54849)](q)and(not x(M)and a(2,AH(-54743))))then for F in pairs(S)do if C[AH(-55206)](F,El[AH(-55211)])and(El[AH(-54776)]:IsReady(F)and((D(F)):TimeToDie()>7 and C[AH(-54876)](F)))then if C[AH(-54759)](X)then return true end return El[AH(-54945)]:Show(X)end end end if El[AH(-55074)]:IsReady(b,true)and(El[AH(-55211)]:IsInRange(L)and h(L,AH(-55168),AH(-55018)))then return El[AH(-55074)]end local U,O,I,B,E,c,w=(D(L)):CastTime()if fH[B]and(w and El[AH(-54776)]:IsReady(L))then return El[AH(-54776)]:Show(X)end if tH[q]then return tH[q](X)end end function Wl.SendAll()Z[AH(-54959)](AH(-55112))Z[AH(-54818)](AH(-54736))Z[AH(-54818)](AH(-54862))Z[AH(-54818)](AH(-54974))Z[AH(-54818)](AH(-54943))if Z[AH(-54936)]==261 then Z[AH(-54818)](AH(-55084))Z[AH(-54818)](AH(-54992))Z[AH(-54818)](AH(-54755))Z[AH(-54818)](AH(-55176))Z[AH(-54818)](AH(-54907))end if Z[AH(-54936)]==259 then Z[AH(-54818)](AH(-54771))Z[AH(-54818)](AH(-54705))Z[AH(-54818)](AH(-54776))Z[AH(-54818)](AH(-55035))Z[AH(-54818)](AH(-54907))end if Z[AH(-54936)]==260 then Z[AH(-54818)](AH(-54716))Z[AH(-54818)](AH(-54738))Z[AH(-54818)](AH(-55072))Z[AH(-54818)](AH(-55036))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local W5={"\121\108\055\086","\056\071\105\088\067\111\054\087\121\108\115\071\076\117\061\061";"\097\080\079\119\057\111\051\072\067\111\054\113\097\110\077\081\057\117\061\061";"\054\108\083\087\057\109\087\067\084\108\077\069";"\106\111\051\119\097\080\051\072\067\111\054\113\057\120\051\055\084\050\105\081";"\051\108\083\086\084\108\051\098\106\120\115\079\084\050\067\061","\054\120\115\079\068\080\115\087\097\111\085\050\057\111\055\069","\057\108\087\098","\067\111\054\087\121\108\115\071\076\117\061\061","\108\120\105\098\084\106\061\061";"\057\108\105\075\097\080\051\113\068\120\051\119","\067\110\115\102\108\067\051\078\109\071\051\112\051\110\051\078\078\067\083\065\109\075\068\116\067\072\115\110";"\051\108\083\122\068\110\068\051\078\067\106\061";"\084\111\055\079\057\120\054\100\057\108\051\081\084\108\067\061","\051\108\083\083\076\108\051\081\084\050\087\098\084\071\083\087\068\050\079\087\097\104\102\119\076\109\085\069","\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\110\055\075\084\120\121\061";"\106\120\051\119\097\080\051\119\076\080\087\098\084\082\061\061","\078\080\051\083\067\111\054\113\057\120\067\061","\051\108\083\086\084\108\051\098\043\110\055\081\121\108\054\087\112\053\061\061";"\067\111\054\113\097\110\085\079\097\111\106\061";"\067\072\105\065\051\067\051\100\056\075\051\067\056\110\077\109","\067\080\079\119\057\111\051\072\056\080\084\088\057\080\083\090\084\108\077\081\057\108\051\098\068\117\061\061","\054\080\079\113\097\111\054\081\101\051\085\071\097\120\087\074\084\106\061\061","\106\120\115\079\084\050\051\078\068\109\085\089\067\120\077\098\084\080\067\061";"\106\080\079\087\121\109\102\056\076\050\105\071\054\120\105\090\068\109\048\061","\109\075\105\122\057\120\054\087\101\117\061\061","\106\108\054\119\084\108\083\079\057\050\087\098\084\051\055\075\097\080\053\061","\084\065\051\119\121\109\054\122\057\080\118\061","\106\120\105\071\068\050\115\087\084\110\084\081\121\109\087\087\084\065\068\122\057\120\068\067\057\111\079\122\057\053\061\061";"\121\104\051\122\057\050\054\087\097\087\077\075\084\109\051\087\051\050\087\069\084\109\043\061","\051\050\087\087\097\090\048\071";"\056\050\087\104\076\065\054\086\078\104\051\072\084\080\075\087\057\104\106\061","\106\111\055\079\121\080\069\086\076\050\105\071";"\097\065\084\082";"\078\067\106\061","\054\111\055\079\097\065\102\081\076\108\083\104\078\050\105\113\076\082\061\061";"\106\108\054\072\051\120\077\119\076\108\077\099\057\050\067\061";"\054\050\105\075\121\120\115\087\078\120\051\113\097\050\077\119\084\065\072\061","\078\108\075\082\097\120\105\080\084\108\054\102\084\065\055\087\057\120\077\081\076\108\083\087\067\104\051\086\076\117\061\061","\097\120\105\104\068\108\067\061","\051\110\077\112\078\082\061\061";"\051\050\105\071\121\108\115\055\057\109\051\098","\078\080\051\087\097\110\087\071\067\120\105\081\057\050\087\098\084\082\061\061";"\051\065\055\122\057\120\069\087\068\117\061\061";"\097\080\077\120\084\051\054\113\051\120\077\098\076\109\085\089";"\054\120\115\079\101\108\051\072\068\080\087\098\084\075\054\113\101\050\087\098","\067\080\087\098\076\109\085\071\084\109\055\056\068\065\055\122\076\080\067\061";"\078\108\083\071\084\109\055\119\068\109\102\071\097\082\061\061";"\106\120\115\079\084\050\051\050\057\065\051\119\097\104\072\061","\054\080\051\071\054\071\085\110","\084\120\087\104\076\065\054\100\097\120\051\069\121\108\087\098\097\082\061\061","\056\050\051\087\121\080\079\122\057\120\068\106\057\080\087\086\057\080\083\049\068\108\084\120";"\067\120\105\081\057\077\054\089\084\067\055\113\057\120\051\086";"\054\111\055\087\084\108\083\086\076\080\087\098\097\075\068\122\121\080\069\087\097\104\048\061","\067\080\105\081\084\108\077\089\097\075\085\087\121\111\055\087\068\077\054\087\121\080\079\098\076\109\077\075\084\106\061\061";"\106\071\105\085\106\072\077\067\109\071\115\116\054\075\105\077\051\072\051\112\051\077\105\051\056\072\084\055\056\077\054\077\067\072\051\110";"\068\050\077\119\084\080\051\071\054\120\105\090\068\109\048\061";"\054\080\051\071\051\050\087\069\084\106\061\061","\067\109\051\122\121\080\069\110\097\120\077\111","\056\108\051\079\057\087\085\071\097\120\051\079\076\082\061\061","\054\050\051\120\084\108\083\086\076\109\084\087\097\082\061\061","\051\050\087\087\097\090\048\086","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\106\071\085\102\057\120\054\056\068\065\051\098";"\054\080\105\075\084\080\067\061","\078\109\085\056\097\050\051\081\057\077\051\086\121\108\055\081\084\106\061\061";"\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\054\110\105\051\106\072\115\077\078\072\051\116\067\110\077\078\054\077\072\061";"\121\109\055\087\057\120\110\061";"\106\108\054\119\084\108\083\079\057\050\087\098\084\051\055\075\097\080\079\049\068\108\084\120";"\106\075\105\056\097\050\051\081\057\117\061\061";"\078\110\051\102\056\110\051\078";"\067\111\068\079\097\077\068\087\121\109\102\113\057\053\061\061";"\076\065\051\104\084\106\061\061";"\051\080\077\119\067\111\054\113\057\109\117\061","\067\111\102\119\076\108\083\071";"\097\104\051\071\076\050\115\087\097\111\085\100\097\065\055\087\121\080\087\086\076\108\105\098","\054\067\083\088\056\075\051\112\051\110\051\078\109\075\085\067\106\051\055\067";"\106\080\105\069\121\120\077\071\056\050\105\104\054\080\051\071\106\111\051\119\097\120\051\098\068\110\051\080\084\108\083\071\078\108\083\120\057\082\061\061","\054\080\105\075\084\080\051\050\057\080\085\075\097\082\061\061";"\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\078\054\067\084\078\054\051\085\043";"\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\067\087\054\049\109\071\085\116\056\087\054\102\078\067\083\077\067\053\061\061","\121\120\105\113\057\050\083\075\057\108\055\087\097\053\061\061","\067\111\051\082\084\109\055\090\076\050\077\119\084\080\051\119";"\078\080\087\090\076\071\084\113\121\111\051\086","\106\120\105\086\097\071\075\113\084\065\048\061";"\106\111\051\072\084\080\051\081","\054\050\077\069\121\108\068\087\056\108\077\104\076\108\085\055\057\109\051\098","\056\109\087\051\057\104\085\087\084\108\083\049\057\050\077\072\084\051\054\122\057\108\051\119\054\109\084\087\057\104\054\050\097\120\077\069\084\106\061\061";"\051\080\105\109\067\065\051\081\057\077\054\122\057\108\051\119";"\078\109\085\051\057\120\087\071\054\104\055\122\084\108\083\072\057\065\072\061","\078\109\085\056\057\050\105\071\051\065\055\122\057\120\069\087\068\110\055\081\057\080\085\074\084\108\106\061";"\078\080\087\090\076\071\068\119\084\108\051\098\054\120\105\090\068\109\048\061","\051\120\077\098\076\109\085\089","\078\108\083\086\068\050\077\098\068\077\102\113\076\109\085\113\057\053\061\061";"\051\065\055\122\121\080\069\086\056\080\084\067\076\050\051\067\097\120\077\072\084\106\061\061","\068\065\055\075\084\051\105\099\084\108\077\119\076\108\083\104";"\067\080\077\082";"\078\080\087\090\076\071\068\119\084\108\051\098","\051\110\075\109\109\075\055\084\106\067\083\100\051\051\102\110\106\051\054\077\109\071\087\112\109\075\055\102\056\072\068\077","\051\065\055\122\121\080\069\086\056\120\105\071\078\108\083\048\056\075\048\061","\054\050\051\120\068\110\075\079\057\120\051\075\068\120\051\119\097\082\061\061","\067\080\079\079\084\050\105\111\057\108\051\081\084\117\061\061","\121\108\075\099\068\109\085\089\109\080\085\113\057\120\054\122\068\050\087\113\057\053\061\061","\067\065\055\122\057\104\106\061";"\106\109\051\104\057\108\051\098\068\077\055\075\057\120\051\049\068\108\084\120";"\056\108\087\086\068\050\051\119\056\050\105\090\076\071\083\056\068\050\105\090\076\082\061\061","\106\109\051\104\057\108\051\098\068\077\055\075\057\120\067\061";"\054\050\077\069\121\108\068\087\067\050\079\083\097\071\087\069\068\108\118\061";"\106\120\077\104\056\080\084\067\097\120\087\090\076\111\048\061","\097\065\055\087\106\080\105\069\121\120\077\071\106\080\079\087\121\080\069\086";"\054\080\051\071\051\108\083\122\068\110\085\089\121\109\055\104\084\108\054\106\057\111\068\087\097\087\102\113\076\108\083\071\097\082\061\061","\067\104\051\071\076\050\115\087\097\111\085\106\097\120\051\090\076\109\085\122\057\080\118\061";"\056\104\051\069\121\120\087\098\084\075\102\113\076\109\085\113\057\053\061\061";"\057\108\077\118","\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098";"\067\104\087\079\057\053\061\061";"\051\065\055\122\121\080\069\086";"\084\120\087\098\076\109\085\089\109\080\085\113\057\120\054\122\068\050\087\113\057\053\061\061";"\121\104\055\113\121\108\054\086\076\108\054\087","\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\067\075\051\106\054\051\055\088\078\110\077\078\054\071\051\078","\078\109\085\055\057\087\102\080\067\117\061\061","\078\109\085\055\057\108\075\075\057\120\067\061","\054\080\051\071\106\111\051\119\097\120\051\098\068\110\068\088\054\117\061\061";"\051\120\077\098\076\109\085\089\106\104\051\120\084\053\061\061","\067\080\115\122\121\080\051\102\057\120\054\110\076\108\085\087\106\080\077\098\121\080\051\081","\067\120\077\090\076\108\077\081\097\082\061\061";"\054\104\055\122\084\108\083\072\057\065\087\078\057\111\054\079\068\050\087\113\057\053\061\061";"\106\120\051\071\068\080\051\087\057\087\054\089\084\067\051\083\084\109\048\061";"\056\067\105\067\057\111\054\087\057\106\061\061","\067\075\102\077\056\110\115\100\054\110\077\085\106\067\068\077","\067\050\105\071\076\108\105\098","\106\109\051\071\057\071\077\071\068\050\077\090\076\082\061\061","\078\080\087\090\076\082\061\061";"\078\080\087\072\057\120\051\083\067\080\079\113\068\110\084\113\121\111\051\086","\106\108\075\099\068\109\085\089","\056\080\083\077\068\120\051\098\068\117\061\061","\106\104\051\119\076\108\051\072\051\065\055\087\121\109\085\075\097\120\067\061";"\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\102\067\077\102\048\078\067\051\110","\084\050\087\120\084\120\087\090\068\108\115\071\101\067\087\110","\054\104\055\079\057\108\067\061";"\054\104\055\122\084\108\083\072\057\065\072\061";"\057\080\083\088\057\080\105\081\084\050\105\111\057\053\061\061","\054\080\079\113\097\111\054\081\101\051\055\087\068\050\077\119\084\080\051\071","\051\108\083\122\068\117\061\061";"\121\080\079\079\097\120\068\087\097\082\061\061";"\056\050\087\086\068\050\051\098\084\109\043\061","\056\050\105\079\084\050\051\072\054\050\087\090\084\067\055\075\084\120\121\061","\106\080\105\075\097\110\054\087\054\111\055\079\121\080\067\061","\056\108\105\075\097\080\051\116\068\120\051\119","\106\080\079\087\121\080\069\088\051\077\106\061";"\106\120\115\122\057\120\106\061";"\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\067\111\054\075\057\053\061\061","\067\080\079\113\068\108\115\072\067\111\054\113\097\117\061\061","\078\080\087\081\057\050\087\098\084\075\085\082\097\120\051\087","\106\109\055\090\121\108\083\087\067\065\051\081\097\080\067\061";"\121\108\115\081","\054\120\077\071\084\108\055\113\068\108\083\072\056\111\102\087\057\120\051\119","\106\109\051\072\121\108\085\122\068\065\087\049\068\108\084\120";"\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\117\061\061","\056\108\077\090\097\120\105\054\068\108\051\075\084\106\061\061","\051\065\055\122\057\120\069\087\068\065\048\061","\067\111\051\099\068\050\051\119\084\104\051\104\084\106\061\061","\051\065\055\122\057\120\069\087\068\088\043\061";"\051\108\083\072\084\109\055\089\121\108\083\072\084\108\054\051\097\065\102\087\097\072\079\079\057\120\106\061";"\078\050\077\098\084\110\105\120\054\120\077\071\084\106\061\061";"\051\065\055\122\057\120\069\087\068\088\110\061";"\097\111\051\099\068\050\051\119\084\104\051\104\084\067\085\088\097\082\061\061","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\106\071\048\061","\068\050\077\099\057\050\067\061";"\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089\106\104\051\120\084\053\061\061","\054\065\051\098\084\080\051\113\057\087\054\122\057\108\051\119";"\054\080\051\071\078\109\054\087\057\067\085\113\057\080\115\072\057\111\068\098","\106\104\051\119\097\111\054\055\097\071\105\112";"\106\109\054\119\057\111\102\089\076\108\085\106\057\080\087\086\057\080\118\061","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\078\080\087\090\076\082\061\061","\054\080\051\071\067\050\087\098\084\082\061\061","\078\108\083\086\068\050\077\098\121\080\051\055\057\120\084\113";"\097\111\054\079\097\104\054\100\068\050\087\069\084\106\061\061","\078\109\085\055\057\072\077\055\057\104\085\071\121\108\083\090\084\106\061\061";"\054\108\083\072\054\108\075\082\057\111\068\087\097\120\051\072";"\121\104\051\119\076\108\051\072\109\111\054\119\084\108\077\086\068\109\055\087","\078\108\083\088\057\080\075\099\121\109\054\048\057\080\085\074\084\050\105\111\057\053\061\061","\067\111\051\099\068\050\051\119\084\104\051\104\084\067\055\075\084\120\121\061","\051\050\077\074\084\067\051\069\106\104\087\056\068\109\055\082\097\120\087\086\084\106\061\061","\054\110\051\050\054\053\061\061";"\078\080\087\090\076\071\087\069\068\108\118\061";"\078\109\085\085\057\111\051\098\068\050\051\072","\056\050\105\079\084\050\051\072\054\050\087\090\084\106\061\061";"\121\111\051\072\084\080\051\081";"\078\108\075\082\097\120\105\080\084\108\054\102\057\108\055\075\097\080\053\061";"\106\120\077\086\084\067\051\098\084\109\055\104\101\051\054\122\057\108\051\067\057\071\075\079\101\117\061\061","\054\120\077\098\051\050\079\087\078\050\077\069\057\108\051\119";"\106\108\105\077";"\067\120\105\104\068\108\067\061","\054\109\085\090\121\108\115\079\068\050\087\098\084\071\055\081\121\108\054\087";"\051\120\077\081\076\108\054\102\068\109\054\113\051\050\077\119\084\080\051\071";"\067\080\079\122\068\053\061\061";"\097\050\115\079\101\108\051\119";"\056\109\051\081\068\050\087\051\057\120\087\071\097\082\061\061";"\067\080\115\122\121\080\051\102\057\120\054\110\076\108\085\087";"\051\050\105\071\121\108\115\102\057\120\054\085\121\108\068\106\076\065\087\086","\051\065\087\082\084\106\061\061";"\067\104\051\071\076\050\115\087\097\111\085\098\084\109\085\086","\054\080\051\071\067\111\102\087\057\050\115\110\084\109\085\090\097\120\087\082\068\050\087\113\057\053\061\061","\051\080\105\075\057\120\054\106\057\080\087\086\057\080\118\061","\054\080\051\071\067\111\102\087\057\050\115\088\057\080\105\081\084\050\105\111\057\053\061\061","\106\080\105\081\084\110\055\081\057\080\105\072";"\067\111\068\079\097\050\055\079\121\080\081\061";"\076\109\085\078\121\109\054\087\084\117\061\061";"\106\104\055\113\121\108\054\086\076\108\054\087","\067\111\102\087\121\075\054\079\097\120\068\087\068\117\061\061","\121\104\051\120\084\104\085\100\121\108\055\113\068\120\051\100\097\050\077\098\084\050\051\069\076\108\048\061";"\106\071\085\086";"\121\109\055\087\057\120\110\119";"\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086";"\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089","\106\080\105\098\097\111\106\061","\067\111\051\099\068\050\051\119\084\104\051\104\084\051\085\071\084\108\077\081\068\050\053\061","\121\109\055\087\057\120\110\115","\051\050\051\079\057\067\085\079\121\080\079\087","\106\120\115\079\084\050\051\078\068\109\085\089";"\106\120\105\086\097\071\087\069\057\109\051\098\084\106\061\061";"\056\108\051\071\121\067\077\090\068\050\087\080\084\106\061\061";"\084\120\105\090\068\109\048\061";"\067\111\054\113\097\117\061\061";"\056\120\105\098\056\050\051\071\076\050\077\081\067\050\105\122\097\080\105\098";"\121\109\055\087\057\120\110\086","\067\120\077\098\084\050\105\069\067\080\079\119\057\111\051\072";"\067\050\115\079\101\108\051\119";"\067\080\069\075\057\050\115\102\057\120\054\088\097\120\105\086\097\080\055\113\057\120\051\086","\054\050\087\086\097\050\077\071\121\080\053\061";"\106\109\051\071\057\075\054\079\097\120\068\087\068\117\061\061","\106\080\105\081\084\110\055\081\057\080\105\072\048\053\061\061","\078\108\075\082\084\109\055\120\084\108\085\071\106\109\085\090\084\108\083\072\121\108\083\090\101\051\085\087\097\104\051\069";"\056\050\051\087\121\080\079\122\057\120\068\106\057\080\087\086\057\080\118\061","\043\065\055\087\057\108\105\080\084\108\106\053\084\104\055\113\057\078\102\054\068\108\051\075\084\078\082\053\051\050\077\119\084\080\051\071\043\050\087\086\043\110\087\069\057\109\051\098\084\106\061\061","\078\109\085\055\057\072\077\078\121\108\087\072","\056\111\102\082\057\111\055\071\068\108\083\122\068\065\072\061";"\067\075\102\077\056\110\115\100\106\071\077\056\051\077\105\056\051\067\085\088\054\051\085\056";"\078\080\087\081\057\050\087\098\084\075\085\082\097\120\051\087\054\050\051\099\068\108\084\120";"\097\111\102\087\121\119\102\071\121\109\055\104\084\109\106\061","\106\108\055\086\084\108\083\071\078\108\075\075\057\053\061\061","\054\111\055\113\068\108\083\072\078\050\051\079\057\050\087\098\084\082\061\061";"\054\109\084\122\097\080\085\087\097\120\077\071\084\106\061\061","\106\108\085\071\076\109\084\087","\067\080\115\087\076\108\068\089\068\110\105\120\078\050\077\098\084\117\061\061","\051\108\083\122\068\110\085\079\057\072\077\071\068\050\077\090\076\082\061\061","\054\080\051\071\051\050\105\104\084\080\115\087";"\078\109\085\055\057\072\077\110\068\108\083\104\084\108\105\098";"\067\111\102\087\057\050\082\061";"\067\110\115\102\108\067\051\078\109\071\115\116\054\071\087\112";"\054\120\087\119\084\108\055\081\057\080\105\072";"\067\111\054\075\057\072\087\069\068\108\118\061";"\054\111\055\079\057\120\054\085\084\108\115\087\084\106\061\061";"\068\050\077\119\084\080\051\071","\097\080\069\075\057\050\115\100\121\108\083\072\109\080\085\119\057\111\085\086\121\120\105\098\084\109\048\061";"\106\104\055\087\121\108\069\102\121\120\115\087","\106\109\051\072\121\108\085\122\068\065\072\061";"\054\080\051\071\067\111\102\087\057\050\115\055\057\120\084\113";"\106\109\055\090\121\108\083\087\051\050\105\119\097\120\051\098\068\117\061\061";"\067\109\051\079\076\080\087\098\084\075\102\079\057\050\071\061","\121\120\077\086\076\108\048\061","\078\050\087\072\084\050\051\098\056\111\102\082\057\111\055\071\068\108\083\122\068\065\072\061";"\076\109\085\067\121\108\115\087\057\104\106\061","\051\050\077\119\084\080\051\071\067\111\102\087\121\080\087\120\076\108\048\061";"\106\120\115\113\057\080\054\050\068\109\055\083","\078\109\054\087\057\106\061\061";"\067\050\087\086\068\050\105\081\067\080\079\113\068\117\061\061";"\121\080\105\113\057\050\054\113\068\080\083\067\076\108\075\087\097\053\061\061","\054\080\087\120\068\110\105\120\051\050\079\087\056\120\077\079\097\104\067\061";"\106\071\085\067\057\111\054\079\057\110\087\069\068\108\118\061";"\084\109\079\071\097\120\077\088\076\050\077\119\084\080\051\086";"\067\050\105\071\076\108\105\098\097\082\061\061","\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\078\054\067\075\116\051\072\051\110","\051\065\055\075\084\067\055\087\121\109\055\122\057\120\097\061";"\054\110\077\085\106\067\068\077\067\053\061\061","\106\080\079\087\121\109\102\056\076\050\105\071";"\056\120\051\111\051\050\087\069\084\109\043\061","\054\080\051\071\106\120\051\086\068\110\075\079\097\110\084\113\097\087\051\098\076\109\106\061";"\078\109\085\051\057\120\087\071\054\108\083\087\057\109\072\061","\106\108\083\090\084\109\085\071\097\120\077\081\106\080\077\081\057\117\061\061";"\056\108\077\072\067\109\051\087\084\108\083\086\056\108\077\098\084\050\077\071\084\106\061\061","\078\109\085\078\084\109\085\071\076\108\083\104","\067\080\051\071\051\050\105\104\084\080\115\087";"\106\111\055\122\097\065\102\081\076\108\083\104\067\050\105\122\097\080\105\098";"\054\111\055\087\084\108\083\086\076\080\087\098\097\075\068\122\121\080\069\087\097\104\085\049\068\108\084\120";"\078\080\087\072\057\120\051\083\067\080\079\113\068\117\061\061"}local function u5(R)return W5[R+21584]end for R,w in ipairs({{1;286};{1;95};{96,286}})do while w[1]<w[2]do W5[w[1]],W5[w[2]],w[1],w[2]=W5[w[2]],W5[w[1]],w[1]+1,w[2]-1 end end do local R=math.floor local w=string.len local o=table.insert local S=table.concat local U=string.char local D=type local p=W5 local T=string.sub local I={H=36;A=7;J=43;t=15,V=51,U=13,h=39;k=10,["\057"]=27;Z=35,["\051"]=21,O=33,T=25,i=61,x=38;M=5,r=11,y=24;C=20;m=23,q=47;["\049"]=2,["\053"]=32,Y=40,K=53,v=56,W=37,R=48;b=46,l=22,["\043"]=8;s=49;P=54;G=52,p=14,w=50,["\055"]=9;Q=44;["\050"]=6;o=55,["\047"]=58;X=3,n=4;u=0,["\056"]=19,e=30,["\054"]=17;D=29;F=62,I=42;g=60;z=41;B=59;c=34;N=18;j=16;d=31,S=57,f=1;a=28,["\052"]=63,L=26;E=45,["\048"]=12}for n=1,#p,1 do local X=p[n]if D(X)=="\115\116\114\105\110\103"then local D=w(X)local e={}local P=1 local V=0 local c=0 while P<=D do local w=T(X,P,P)local S=I[w]if S then V=V+S*64^(3-c)c=c+1 if c==4 then c=0 local w=R(V/65536)local S=R((V%65536)/256)local D=V%256 o(e,U(w,S,D))V=0 end elseif w=="\061"then o(e,U(R(V/65536)))if P>=D or T(X,P+1,P+1)~="\061"then o(e,U(R((V%65536)/256)))end break end P=P+1 end p[n]=S(e)end end end local R,w,o,S,U=_G,setmetatable,pairs,type,math local D=TMW local p=Action local T=p[u5(-21528)]local I=p[u5(-21492)]local n=p[u5(-21439)]local X=p[u5(-21367)]local e=p[u5(-21317)]local P=p[u5(-21405)]local V=p[u5(-21485)]local c=p[u5(-21547)]local a=p[u5(-21577)]local t=a:GetActiveUnitPlates()local k=p[u5(-21346)]local J=p[u5(-21496)]local h=p[u5(-21559)]local b=h[u5(-21468)]local l=ACTION_CONST_PORTRAIT_ROGUE local C=R[u5(-21303)]local q=R[u5(-21529)]local j=R[u5(-21493)]local W=R[u5(-21308)]local u=R[u5(-21420)][u5(-21424)]local f=R[u5(-21412)]local L=R[u5(-21476)]local Q=R[u5(-21431)]local v=R[u5(-21379)]local Y=C_Item[u5(-21318)]local G=u5(-21578)local B=u5(-21521)local H=u5(-21478)local g=u5(-21552)local N=p[u5(-21556)][u5(-21349)][u5(-21500)]local z=p[u5(-21556)][u5(-21349)][u5(-21448)]local Z=p[u5(-21556)][u5(-21349)][u5(-21419)]function p.ShouldStopByGCD(R)return R:IsRequiredGCD()and(p[u5(-21439)]()-p[u5(-21314)]()>.25 and p[u5(-21367)]()>=p[u5(-21314)]()+.15)end function p.IsCastable(D,R,w,o,S,U)if S or(o or not D[u5(-21337)]())and not D:ShouldStopByGCD()then if D[u5(-21574)]==u5(-21526)and(not D:IsBlockedBySpellLevel()and((not D[u5(-21512)]or D:GetTalentTraits()~=0)and((w or not R or not D:HasRange()or D:IsInRange(R))and D:IsUsable(nil,U))))then return true end if D[u5(-21574)]==u5(-21445)then local o=D[u5(-21454)]if o~=nil and((p[u5(-21324)][u5(-21454)]==o and(T(1,u5(-21329)))[1]or p[u5(-21327)][u5(-21454)]==o and(T(1,u5(-21329)))[2])and(D:IsUsable(nil,U)and(w or not R or not D:HasRange()or D:IsInRange(R))))then return true end end if D[u5(-21574)]==u5(-21359)and(p[u5(-21479)]~=u5(-21422)and((p[u5(-21479)]~=u5(-21455)or not p[u5(-21313)][u5(-21567)])and(T(1,u5(-21359))and(D:GetCount()>0 and D:GetItemCooldown()==0))))then return true end if D[u5(-21574)]==u5(-21509)and(p[u5(-21479)]~=u5(-21422)and((p[u5(-21479)]~=u5(-21455)or not p[u5(-21313)][u5(-21567)])and((D:GetCount()>0 or D:GetEquipped())and(D:GetItemCooldown()==0 and(w or not R or not D:HasRange()or D:IsInRange(R))))))then return true end end return false end local m=w(p[b],{[u5(-21463)]=p})local r=m[u5(-21374)]local E=r[u5(-21582)]local i=r[u5(-21580)]local M=r[u5(-21408)]local K={[u5(-21561)]={u5(-21447),u5(-21382)};[u5(-21315)]={u5(-21447),u5(-21382),u5(-21304)};[u5(-21322)]={u5(-21447);u5(-21382);u5(-21505)};[u5(-21338)]={u5(-21447),u5(-21382),u5(-21523)},[u5(-21426)]={u5(-21447);u5(-21382),u5(-21505);u5(-21523)};[u5(-21575)]={u5(-21447);u5(-21403);u5(-21382)},[u5(-21399)]={[m[u5(-21560)][u5(-21454)]]=true,[m[u5(-21494)][u5(-21454)]]=true,[m[u5(-21542)][u5(-21454)]]=true,[m[u5(-21460)][u5(-21454)]]=true,[m[u5(-21331)][u5(-21454)]]=true,[m[u5(-21384)][u5(-21454)]]=true,[m[u5(-21484)][u5(-21454)]]=true,[m[u5(-21434)][u5(-21454)]]=true;[m[u5(-21474)][u5(-21454)]]=true}}local y=p[b]for R=1,#y,1 do local w=y[R]if S(w)==u5(-21321)and w[u5(-21574)]==u5(-21445)then K[u5(-21399)][w[u5(-21454)]]=true end end local F={m[u5(-21480)][u5(-21454)];m[u5(-21558)][u5(-21454)];m[u5(-21307)][u5(-21454)],m[u5(-21366)][u5(-21454)];m[u5(-21388)][u5(-21454)]}local d={m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]}local A,O,x=false,{[u5(-21334)]=false},{}function c.BaseEnergyTimeToMax()return(c:EnergyDeficit()-50*M(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0))/c:EnergyRegen()end local function s()local R=m[u5(-21298)]:GetTalentTraits()if R==0 then return c:ComboPoints()end local w=c:HasAuraStacksBySpellID(m[u5(-21538)][u5(-21454)])local o=c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0 if m[u5(-21298)]:GetTalentTraits()==2 then if w==5 or w==2 then return U[u5(-21481)]((c:ComboPoints()+2)+2*M(o),c:ComboPointsMax())end if w==4 or w==1 then return U[u5(-21481)]((c:ComboPoints()+1)+1*M(o),c:ComboPointsMax())end end if m[u5(-21298)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return U[u5(-21481)]((c:ComboPoints()+1)+1*M(o),c:ComboPointsMax())end end return c:ComboPoints()end local function R5(R)if e(R)then return true end end local w5={[193356]=u5(-21371);[199600]=u5(-21309),[193358]=u5(-21475);[193357]=u5(-21414);[199603]=u5(-21520),[193359]=u5(-21394)}local o5={[u5(-21461)]=30,[u5(-21312)]=0}local function S5()local R,w,o,S,D,p,T,I,n,X,e,P=f()if S~=L(u5(-21578))then return end if P~=315508 then return end if w==u5(-21352)then o5[u5(-21461)]=30 o5[u5(-21312)]=Q()return elseif w==u5(-21410)then o5[u5(-21461)]=30+U[u5(-21481)](o5[u5(-21461)]-U[u5(-21488)](Q()-o5[u5(-21312)]),9)o5[u5(-21312)]=Q()return end end m[u5(-21344)]:Add(u5(-21409),u5(-21433),S5)local U5=v(u5(-21578))and#v(u5(-21578))or 0 local D5=false local p5=0 local function T5()local R,w,o,S,D,p,T,I,n,X,e,P=f()if S~=L(u5(-21578))then return end if w~=u5(-21537)then return end if P==m[u5(-21436)][u5(-21454)]then U5=U[u5(-21481)](U5+1,c:ComboPointsMax())return end if P==m[u5(-21545)][u5(-21454)]or P==m[u5(-21362)][u5(-21454)]or P==m[u5(-21342)][u5(-21454)]or P==m[u5(-21336)][u5(-21454)]then if U5==0 then D5=false else U5=U[u5(-21376)](U5-1,0)D5=true end end if P==m[u5(-21342)][u5(-21454)]then p5=Q()end end m[u5(-21344)]:Add(u5(-21370),u5(-21433),T5)local function I5(R)return c:GetTier(u5(-21458))>=4 and(m[u5(-21342)]:IsReadyByPassCastGCD(R,true)and(p5+5)-Q()>0)end local function n5()local R=U[u5(-21376)](o5[u5(-21461)]-U[u5(-21488)](Q()-o5[u5(-21312)]),0)local w=0 for o,S in o(w5)do local U,D=c:HasAuraBySpellID(o)if U>X()and U-R>.1 then w=w+1 end end return w end local function X5()local R=U[u5(-21376)](o5[u5(-21461)]-U[u5(-21488)](Q()-o5[u5(-21312)]),0)local w=0 for o,S in o(w5)do local U,D=c:HasAuraBySpellID(o)if U>X()and R-U>.1 then w=w+1 end end return w end local function e5()local R=U[u5(-21376)](o5[u5(-21461)]-U[u5(-21488)](Q()-o5[u5(-21312)]),0)local w=0 for o,S in o(w5)do local U=c:HasAuraBySpellID(o)if U>X()and(R-U<=.1 and U-R<=.1)then w=w+1 end end return w end local function P5()return(X5()+e5())+n5()end local function V5(R)local w=U[u5(-21376)](o5[u5(-21461)]-U[u5(-21488)](Q()-o5[u5(-21312)]),0)local o,S=c:HasAuraBySpellID(R)if o>X()and o-w<=.1 then return true end end local function c5()return X5()+e5()end local function a5()local R=-100 for w,o in o(w5)do local S=c:HasAuraBySpellID(w)if S>X()and S>R then R=S end end return R end local function t5()local R=100 for w,o in o(w5)do local S,U=c:HasAuraBySpellID(w)if S>X()and S<R then R=S end end return R end local k5={[u5(-21441)]={[1]=function(R)if m[u5(-21357)]:AbsentImun(R,K[u5(-21315)])and(m[u5(-21357)]:IsReadyByPassCastGCD(R)and r[u5(-21340)](m[u5(-21357)][u5(-21454)],R))then if r[u5(-21553)]()and R==g then return m[u5(-21406)]else return m[u5(-21357)]end end end};[u5(-21563)]={[1]=function(R)if m[u5(-21499)]:IsReadyByPassCastGCD(R)and(m[u5(-21499)]:AbsentImun(R,K[u5(-21322)])and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)],m[u5(-21480)][u5(-21454)];m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0)))then if r[u5(-21553)]()and R==g then return m[u5(-21464)]else return m[u5(-21499)]end end end,[2]=function(R)if m[u5(-21339)]:IsReadyByPassCastGCD(R)and(m[u5(-21339)]:AbsentImun(R,K[u5(-21322)])and(R~=g and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)];m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0))))then return m[u5(-21339)],true end end,[3]=function(R)if m[u5(-21425)]:IsReadyByPassCastGCD(R)and(m[u5(-21425)]:AbsentImun(R,K[u5(-21322)])and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)],m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)];m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and(c:IsBehind(.3)and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0))))then if r[u5(-21553)]()and R==g then return m[u5(-21411)]else return m[u5(-21425)]end end end;[4]=function(R)if m[u5(-21489)]:IsReadyByPassCastGCD(R)and(m[u5(-21489)]:AbsentImun(R,K[u5(-21322)])and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)],m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0)))then if r[u5(-21553)]()and R==g then return m[u5(-21356)]else return m[u5(-21489)]end end end};[u5(-21364)]={[1]=function(R)if m[u5(-21534)](nil,R,K[u5(-21426)])and(m[u5(-21357)]:IsInRange(R)and(m[u5(-21416)]:IsReady(R)and(R~=g and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)],m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)];m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and(c:IsStayingTime()>.2 and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0))))))then return m[u5(-21416)],true end end,[2]=function(R)if m[u5(-21534)](nil,R,K[u5(-21426)])and(m[u5(-21357)]:IsInRange(R)and(m[u5(-21515)]:IsReady(R)and(R~=g and((c:HasAuraBySpellID({m[u5(-21307)][u5(-21454)],m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]})==0 or T(2,u5(-21323)))and((k(R)):HasBuffs(r[u5(-21533)])==0 or(k(R)):HasDeBuffs(r[u5(-21533)])==0)))))then return m[u5(-21515)]end end}}local function J5(R,w)if(k(R)):IsBoss()or(k(R)):IsDummy()then return true end local o=m[u5(-21572)](m[u5(-21355)][u5(-21454)])local S=o[1]return(k(R)):Health()>(((w*S)*1+1*#N)+.25*#z)+.15*#Z end local function h5(R)return T(2,u5(-21583))and(not m[u5(-21369)]or not(V()):IsBreakAble(12))end RyanUnseenBladeTimer={[u5(-21345)]=1;[u5(-21504)]=0;[u5(-21348)]=false,[u5(-21459)]=nil;[u5(-21507)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,R)if not R then if w[u5(-21459)]then w[u5(-21459)]:Cancel()w[u5(-21459)]=nil end end local o=true if w[u5(-21504)]>0 then w[u5(-21504)]=w[u5(-21504)]-1 o=false end if w[u5(-21345)]>0 then w[u5(-21345)]=w[u5(-21345)]-1 end if o then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(R)if R[u5(-21507)]then R[u5(-21507)]:Cancel()R[u5(-21507)]=nil end R[u5(-21348)]=true R[u5(-21507)]=C_Timer[u5(-21498)](20,function()RyanUnseenBladeTimer[u5(-21348)]=false RyanUnseenBladeTimer[u5(-21345)]=RyanUnseenBladeTimer[u5(-21345)]+1 RyanUnseenBladeTimer[u5(-21507)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(R)if R[u5(-21459)]then R[u5(-21459)]:Cancel()R[u5(-21459)]=nil end R[u5(-21459)]=C_Timer[u5(-21498)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[u5(-21459)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(R)if R[u5(-21459)]then R:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,R)w[u5(-21345)]=w[u5(-21345)]+R w[u5(-21504)]=w[u5(-21504)]+R end function RyanUnseenBladeTimer.ResetState(R)if R[u5(-21459)]then R[u5(-21459)]:Cancel()R[u5(-21459)]=nil end if R[u5(-21507)]then R[u5(-21507)]:Cancel()R[u5(-21507)]=nil end R[u5(-21345)]=1 R[u5(-21504)]=0 R[u5(-21348)]=false end local b5=CreateFrame(u5(-21350),u5(-21402))b5:RegisterEvent(u5(-21525))b5:RegisterEvent(u5(-21477))b5:RegisterEvent(u5(-21413))b5:RegisterEvent(u5(-21433))b5:SetScript(u5(-21354),function(R,w,...)if w==u5(-21525)or w==u5(-21477)then RyanUnseenBladeTimer:ResetState()elseif w==u5(-21413)then local R,w,o,S,U=...if U and U>5 then RyanUnseenBladeTimer:ResetState()end elseif w==u5(-21433)then local R,w,o,S,U,D,T,I,n,X,e,P,V=f()if S~=L(u5(-21578))then return end if w==u5(-21537)and(V==m[u5(-21442)]:GetSpellInfo()or V==m[u5(-21355)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==u5(-21360)and V==p[u5(-21517)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==u5(-21537)and V==m[u5(-21336)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function l5(R)if not p[u5(-21528)](2,u5(-21347))then r[u5(-21565)]=nil return false end if m[u5(-21466)]:GetTalentTraits()==0 then r[u5(-21565)]=nil return false end if not W()then r[u5(-21565)]=nil return false end if(k(B)):HasDeBuffs(m[u5(-21466)][u5(-21454)],true)~=0 then r[u5(-21565)]=B return end if(k(g)):HasDeBuffs(m[u5(-21466)][u5(-21454)],true)~=0 then r[u5(-21565)]=g return end for R in o(t)do if(k(R)):HasDeBuffs(m[u5(-21466)][u5(-21454)],true)~=0 then r[u5(-21565)]=R return end end r[u5(-21565)]=nil end local C5=0 local function q5()if m[u5(-21451)]:GetTalentTraits()==0 then C5=0 return false end local R,w,o,S,U,D,p,T,I,n,X,e=f()if S~=L(u5(-21578))then return end if w==u5(-21502)and(e==m[u5(-21480)][u5(-21454)]or e==m[u5(-21558)][u5(-21454)]or e==m[u5(-21307)][u5(-21454)]or e==m[u5(-21366)][u5(-21454)])then C5=1 return end if w==u5(-21537)then if e==m[u5(-21545)][u5(-21454)]or e==m[u5(-21362)][u5(-21454)]or e==m[u5(-21342)][u5(-21454)]or e==m[u5(-21336)][u5(-21454)]then C5=0 return end end end m[u5(-21344)]:Add(u5(-21423),u5(-21433),q5)local function j5(R,w)if c:HasAuraBySpellID(m[u5(-21362)][u5(-21454)])==0 or m[u5(-21579)]:ShouldStopByGCD()then return false end if not((k(R)):TimeToDie()>20 or(k(R)):IsBoss())then return false end if m[u5(-21560)]:IsReady(G,true)and c:HasAuraBySpellID(m[u5(-21320)][u5(-21454)])==0 then return m[u5(-21560)]:Show(w)end if m[u5(-21324)]:IsReady()and(m[u5(-21324)]:GetItemCategory()~=u5(-21305)and(not K[u5(-21399)][m[u5(-21324)][u5(-21454)]]and m[u5(-21324)]:AbsentImun(R,K[u5(-21575)])))then return m[u5(-21324)]:Show(w)end if m[u5(-21327)]:IsReady()and(m[u5(-21327)]:GetItemCategory()~=u5(-21305)and(not K[u5(-21399)][m[u5(-21327)][u5(-21454)]]and m[u5(-21327)]:AbsentImun(R,K[u5(-21575)])))then return m[u5(-21327)]:Show(w)end local o=m[u5(-21324)][u5(-21454)]or 1 local S=m[u5(-21327)][u5(-21454)]or 1 local D,p=Y(o)local T,I=Y(S)local n=U[u5(-21417)]if m[u5(-21324)][u5(-21454)]==m[u5(-21331)][u5(-21454)]then if I~=0 then n=m[u5(-21327)]:GetCooldown()end end if m[u5(-21327)][u5(-21454)]==m[u5(-21331)][u5(-21454)]then if p~=0 then n=m[u5(-21324)]:GetCooldown()end end if m[u5(-21331)]:IsReady(G,true)and(c:HasAuraStacksBySpellID(m[u5(-21473)][u5(-21454)])~=0 and n>20)then return m[u5(-21331)]:Show(w)end if m[u5(-21484)]:IsReady(G,true)and not O[u5(-21334)]then return m[u5(-21484)]:Show(w)end if m[u5(-21474)]:IsReady(G,true)and((P5()>=4 or m[u5(-21446)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(m[u5(-21397)][u5(-21454)])~=0 or m[u5(-21328)]:GetTalentTraits()==0)or r[u5(-21438)](R)<=20)then return m[u5(-21474)]:Show(w)end end m[1]=nil m[2]=function(R)local w if J(H)then w=H elseif J(B)then w=B end if not w then return end local o,S,U,D,p=(k(w)):IsCastingRemains()if o>m[u5(-21314)]()*2 then if not p and(m[u5(-21357)]:IsReadyP(w,nil,true,true)and m[u5(-21357)]:AbsentImun(w,K[u5(-21315)],true))then return m[u5(-21392)]:Show(R)end end if not x[u5(-21301)]and m[u5(-21404)]:GetEquipped()then x[u5(-21301)]=true end if T(1,u5(-21358))then I({1,u5(-21358)},false)end end m[3]=function(R)local w=W()or P:IsEngage()local S=Q()local D=C_Spell[u5(-21570)](m[u5(-21480)][u5(-21454)])local I=C_Spell[u5(-21570)](m[u5(-21558)][u5(-21454)])local e=U[u5(-21376)](D[u5(-21461)],I[u5(-21461)])p[u5(-21374)][u5(-21452)](u5(-21470),RyanUnseenBladeTimer[u5(-21345)])O[u5(-21514)]=c:HasAuraBySpellID({m[u5(-21480)][u5(-21454)],m[u5(-21558)][u5(-21454)],m[u5(-21366)][u5(-21454)]})-X()>=.05 O[u5(-21449)]=c:HasAuraBySpellID(m[u5(-21307)][u5(-21454)])-X()>=.05 O[u5(-21334)]=c:HasAuraBySpellID(F)-X()>=.05 local function V()local w=s()if not r[u5(-21553)]()then return false end if m[u5(-21357)]:IsSpellInRange(B)then return false end if not D5 then return false end if w==0 then return false end if not m[u5(-21576)]:IsReady(G,true)then return false end if m[u5(-21462)]:GetCooldown()~=0 or m[u5(-21397)]:GetSpellChargesFullRechargeTime()~=0 or m[u5(-21446)]:GetCooldown()~=0 or m[u5(-21362)]:GetCooldown()~=0 or m[u5(-21436)]:GetCooldown()~=0 or m[u5(-21415)]:GetCooldown()~=0 or m[u5(-21453)]:GetSpellChargesFullRechargeTime()~=0 then if c:HasAuraBySpellID(m[u5(-21576)][u5(-21454)])~=0 then return m[u5(-21365)]:Show(R)end return m[u5(-21576)]:Show(R)end end if r[u5(-21527)]()and not m[u5(-21418)]:IsBlocked()then if m[u5(-21404)]:GetEquipped()and P:IsEngage()then return m[u5(-21418)]:Show(R)end if x[u5(-21301)]and(not m[u5(-21404)]:GetEquipped()and not P:IsEngage())then return m[u5(-21418)]:Show(R)end end local function J(S)local U,D,I,J,h,b=(k(S)):InfoGUID()local C=R5(S)local j=m[u5(-21357)]:IsSpellInRange(S)local W=M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])>0)local f=s()local L=c:ComboPointsMax()-f x[u5(-21387)]=(m[u5(-21513)]:GetTalentTraits()~=0 or L>=(2+M(m[u5(-21300)]:GetTalentTraits()~=0))+M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0))and c:Energy()>=50 x[u5(-21372)]=f>=(c:ComboPointsMax()-1)-M(O[u5(-21334)]and m[u5(-21456)]:GetTalentTraits()~=0 or(m[u5(-21325)]:GetTalentTraits()~=0 or m[u5(-21482)]:GetTalentTraits()~=0)and(m[u5(-21513)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21332)][u5(-21454)])~=0 or c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])~=0)))x[u5(-21564)]=(((((0+M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])>39))+M(c:HasAuraBySpellID(m[u5(-21378)][u5(-21454)])>39))+M(c:HasAuraBySpellID(m[u5(-21501)][u5(-21454)])>39))+M(c:HasAuraBySpellID(m[u5(-21522)][u5(-21454)])>39))+M(c:HasAuraBySpellID(m[u5(-21353)][u5(-21454)])>39))+M(c:HasAuraBySpellID(m[u5(-21546)][u5(-21454)])>39)A=P5()==0 or(c:GetTier(u5(-21427))>=4 or m[u5(-21530)]:GetTalentTraits()~=0 or m[u5(-21407)]:GetTalentTraits()~=0)and(c5()<=1 and(x[u5(-21564)]<5 or a5()<42 or c:GetTier(u5(-21427))<4))or(c:GetTier(u5(-21427))>=4 or m[u5(-21407)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21343)][u5(-21454)])~=0 or m[u5(-21530)]:GetTalentTraits()~=0 and m[u5(-21446)]:GetTalentTraits()==0))and P5()<=2 or c:GetTier(u5(-21427))>=4 and(c5()<5 and(a5()<11 or m[u5(-21446)]:GetTalentTraits()==0))or c:GetTier(u5(-21427))<4 and(m[u5(-21446)]:GetTalentTraits()==0 and(m[u5(-21407)]:GetTalentTraits()==0 and(c:HasAuraBySpellID(m[u5(-21343)][u5(-21454)])~=0 and(P5()<=2 and(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])==0 and(c:HasAuraBySpellID(m[u5(-21378)][u5(-21454)])==0 and c:HasAuraBySpellID(m[u5(-21501)][u5(-21454)])==0))))))local function Y()if c:ComboPointsMax()==f then return m[u5(-21576)]:Show(R)end if m[u5(-21442)]:IsReady(S)then return m[u5(-21442)]:Show(R)end if true then r[u5(-21551)](R,l)return true end end local function H()if w then return false end if m[u5(-21357)]:IsSpellInRange(S)then return false end if c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)~=0 then return false end local o,U=(k(B)):GetRange()local D=(k(G)):GetCurrentSpeed()if D<=0 then return false end local p=((U+5)/((D/100)*7)+m[u5(-21314)]())-n()if m[u5(-21480)]:IsReadyByPassCastGCD(G,true)and(e==0 and(c:HasAuraBySpellID(d)==0 and c:HasAuraBySpellID(m[u5(-21536)][u5(-21454)])==0))then return m[u5(-21480)]:Show(R)end if m[u5(-21436)]:IsReady(G,true)and(p<=2 and A)then return m[u5(-21436)]:Show(R)end if E[u5(-21373)]~=G and(m[u5(-21395)]:IsReady(E[u5(-21373)])and(c:HasAuraBySpellID({57934;59628;1224098})==0 and((k(E[u5(-21373)])):HasBuffs({156779;136055})==0 and(not(k(E[u5(-21373)])):IsMounted()and(not c[u5(-21390)]()and p<=3)))))then return m[u5(-21395)]:Show(R)end end local function g()if not r[u5(-21368)](S)then return false end if a:GetBySpell(m[u5(-21357)],2)>=2 then for w in o(t)do if not r[u5(-21368)](w)and i(w,m[u5(-21357)])then return m[u5(-21544)]:Show(R)end end end if V()then return true end if x[u5(-21372)]then return m[u5(-21554)]:Show(R)end if m[u5(-21442)]:IsReady(S)then return m[u5(-21442)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(O[u5(-21514)]and not j)then return m[u5(-21508)]:Show(R)end return m[u5(-21554)]:Show(R)end local function N()if m[u5(-21569)]:IsReady(G)and((m[u5(-21569)]:GetCooldown()==0 and m[u5(-21543)]:GetCooldown()==0)and(c:HasAuraBySpellID({m[u5(-21569)][u5(-21454)],m[u5(-21543)][u5(-21454)]})==0 and(not m[u5(-21579)]:ShouldStopByGCD()and(j and x[u5(-21372)]))))then return m[u5(-21569)]:Show(R)end local w,o=C_Spell[u5(-21424)](m[u5(-21362)][u5(-21454)])if(m[u5(-21362)]:IsReady(S)or o and(not m[u5(-21362)]:IsBlocked()and m[u5(-21362)]:GetCooldown()<X()))and(((k(S)):CombatTime()>0 or(k(S)):IsDummy()or P:IsEngage())and(x[u5(-21372)]and(m[u5(-21456)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21388)][u5(-21454)])==0 or O[u5(-21449)]))))then return m[u5(-21362)]:Show(R)end if m[u5(-21545)]:IsReady(S)and x[u5(-21372)]then return m[u5(-21545)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(j and(m[u5(-21456)]:GetTalentTraits()~=0 and(m[u5(-21298)]:GetTalentTraits()>=2 and(c:HasAuraStacksBySpellID(m[u5(-21538)][u5(-21454)])>=6 and(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0 and f<=1 or c:HasAuraBySpellID(m[u5(-21490)][u5(-21454)])~=0)))))then return m[u5(-21508)]:Show(R)end if m[u5(-21355)]:IsReady(S)and m[u5(-21513)]:GetTalentTraits()~=0 then return m[u5(-21355)]:Show(R)end end local function z()if not C then return false end if m[u5(-21442)]:ShouldStopByGCD()then return false end if not j then return false end if not w then return false end if not((k(S)):TimeToDie()>6 or(k(S)):IsBoss())then return false end if not m[u5(-21397)]:IsReady(G,true)then if m[u5(-21388)]:IsReady(G,true)then return m[u5(-21388)]:Show(R)end return false end if not E[u5(-21444)](S)then return false end local o=v(u5(-21578))~=nil if(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2)and(m[u5(-21466)]:GetCooldown()==0 and m[u5(-21466)]:GetTalentTraits()~=0)then return m[u5(-21397)]:Show(R)end if(m[u5(-21325)]:GetTalentTraits()~=0 or m[u5(-21336)]:GetTalentTraits()==0)and((m[u5(-21362)]:GetCooldown()~=0 and c:HasAuraBySpellID(m[u5(-21378)][u5(-21454)])>4 or o)and(not(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2)or m[u5(-21466)]:GetTalentTraits()==0))then return m[u5(-21397)]:Show(R)end if m[u5(-21483)]:GetTalentTraits()~=0 and(m[u5(-21336)]:GetTalentTraits()~=0 and(m[u5(-21336)]:GetCooldown()>30 and(Q()-p5<=10 or not(m[u5(-21483)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=4))))then return m[u5(-21397)]:Show(R)end if m[u5(-21397)]:GetSpellChargesFullRechargeTime()<15 and(not(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2)or m[u5(-21466)]:GetTalentTraits()==0)or r[u5(-21438)](S)<m[u5(-21397)]:GetSpellCharges()*8 then return m[u5(-21397)]:Show(R)end end local function Z()if m[u5(-21569)]:IsReady(G,true)and((m[u5(-21569)]:GetCooldown()==0 and m[u5(-21543)]:GetCooldown()==0)and(c:HasAuraBySpellID({m[u5(-21569)][u5(-21454)],m[u5(-21543)][u5(-21454)]})==0 and not m[u5(-21579)]:ShouldStopByGCD()))then return m[u5(-21569)]:Show(R)end local w,o=u(m[u5(-21336)][u5(-21454)])if(m[u5(-21336)]:IsReady(S,true)or m[u5(-21336)]:IsReady(G,true)or o and(m[u5(-21336)]:GetTalentTraits()~=0 and(m[u5(-21336)]:GetCooldown()==0 and not m[u5(-21336)]:IsBlocked())))and(C and(j and((k(S)):TimeToDie()>=3 and f>=c:ComboPointsMax())))then return m[u5(-21336)]:Show(R)end if m[u5(-21342)]:IsReady(S,true)and m[u5(-21357)]:IsInRange(S)then return m[u5(-21342)]:Show(R)end if m[u5(-21362)]:IsReady(S)and(((k(S)):CombatTime()>0 or(k(S)):IsDummy()or P:IsEngage())and((c:HasAuraBySpellID(m[u5(-21378)][u5(-21454)])~=0 or c:HasAuraBySpellID(m[u5(-21362)][u5(-21454)])<4 or m[u5(-21429)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(m[u5(-21490)][u5(-21454)])==0 or m[u5(-21435)]:GetTalentTraits()==0)))then return m[u5(-21362)]:Show(R)end if m[u5(-21545)]:IsReady(S)then return m[u5(-21545)]:Show(R)end if m[u5(-21532)]:IsReady(S)then return m[u5(-21532)]:Show(R)end r[u5(-21551)](R,l)return true end local function K()if m[u5(-21436)]:IsReady(G,true)and(j and A)then return m[u5(-21436)]:Show(R)end end local function y()if m[u5(-21462)]:IsReady(S,true)and(C and(j and(not m[u5(-21579)]:ShouldStopByGCD()and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])==0 and(not x[u5(-21372)]or m[u5(-21450)]:GetTalentTraits()==0)or c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0 and(m[u5(-21450)]:GetTalentTraits()~=0 and(f<=2 and(m[u5(-21397)]:GetSpellCharges()==0 or C5~=0 or not(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2))))or r[u5(-21438)](S)<2))))then if r[u5(-21553)]()and(m[u5(-21325)]:GetTalentTraits()~=0 and(c:GetTier(u5(-21458))>=2 and c:HasAuraBySpellID(d)~=0))then return m[u5(-21333)]:Show(R)else return m[u5(-21462)]:Show(R)end end if m[u5(-21466)]:IsReady(S)and(not m[u5(-21579)]:ShouldStopByGCD()and((not T(2,u5(-21432))or not(k(u5(-21552))):IsExists()or UnitIsUnit(u5(-21552),S)or p[u5(-21400)](u5(-21552)))and(J5(S,5)and(((k(S)):TimeToDie()>5 or(k(S)):IsBoss())and(m[u5(-21325)]:GetTalentTraits()~=0 and(C5~=0 or r[u5(-21438)](S)<2 or m[u5(-21397)]:GetSpellCharges()==0 or not(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2))or m[u5(-21483)]:GetTalentTraits()~=0 and(f<c:ComboPointsMax()or m[u5(-21298)]:GetTalentTraits()>1))))))then return m[u5(-21466)]:Show(R)end if m[u5(-21440)]:IsReady(G,true)and(h5(b)and(a:GetBySpell(m[u5(-21357)])>=2 and c:HasAuraBySpellID(m[u5(-21440)][u5(-21454)])<n()))then return m[u5(-21440)]:Show(R)end if m[u5(-21446)]:IsReady(G,true)and(C and(P5()>=4 and e5()<=2 or e5()>=5 and P5()==6))then return m[u5(-21446)]:Show(R)end if K()then return true end if j and(C and(c:HasAuraBySpellID(d)==0 and j5(S,R)))then return true end if m[u5(-21397)]:IsReady(G,true)and(C and(not m[u5(-21442)]:ShouldStopByGCD()and(j and(w and(((k(S)):TimeToDie()>6 or(k(S)):IsBoss())and(E[u5(-21444)](S)and(m[u5(-21326)]:GetTalentTraits()~=0 and(m[u5(-21328)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0 and(not O[u5(-21334)]and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])<2 and m[u5(-21462)]:GetCooldown()>30)))))))))))then return m[u5(-21397)]:Show(R)end if not O[u5(-21334)]and((m[u5(-21336)]:GetCooldown()==0 and m[u5(-21336)]:GetTalentTraits()~=0 or c:HasAuraStacksBySpellID(m[u5(-21581)][u5(-21454)])>=4 or I5(S))and(x[u5(-21372)]and Z()))then return true end if(not O[u5(-21334)]and(m[u5(-21456)]:GetTalentTraits()~=0 and(m[u5(-21326)]:GetTalentTraits()~=0 and(m[u5(-21328)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0 and(x[u5(-21372)]and(m[u5(-21462)]:GetCooldown()~=0 or not(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2)))or(m[u5(-21325)]:GetTalentTraits()~=0 and c:GetTier(u5(-21458))>=2)and(m[u5(-21462)]:GetCooldown()==0 and f<=2))))))and z()then return true end if m[u5(-21397)]:IsReady(G,true)and(C and(not m[u5(-21442)]:ShouldStopByGCD()and(j and(w and(((k(S)):TimeToDie()>6 or(k(S)):IsBoss())and(E[u5(-21444)](S)and(not O[u5(-21334)]and((x[u5(-21372)]or m[u5(-21456)]:GetTalentTraits()==0)and((m[u5(-21326)]:GetTalentTraits()==0 or m[u5(-21328)]:GetTalentTraits()==0 or m[u5(-21456)]:GetTalentTraits()==0)and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0 and(m[u5(-21328)]:GetTalentTraits()~=0 and m[u5(-21326)]:GetTalentTraits()~=0)or(m[u5(-21328)]:GetTalentTraits()==0 or m[u5(-21326)]:GetTalentTraits()==0)and(m[u5(-21513)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21332)][u5(-21454)])==0 and(c:HasAuraStacksBySpellID(m[u5(-21538)][u5(-21454)])<6 and x[u5(-21387)])))or m[u5(-21513)]:GetTalentTraits()==0 and(m[u5(-21306)]:GetTalentTraits()~=0 or m[u5(-21451)]:GetTalentTraits()~=0)))))))))))then return m[u5(-21397)]:Show(R)end if m[u5(-21555)]:IsReady(S)and((m[u5(-21357)]:IsInRange(S)and T(2,u5(-21465))or not T(2,u5(-21465)))and(c[u5(-21299)]()>4 and not O[u5(-21334)]))then return m[u5(-21555)]:Show(R)end local o=r[u5(-21503)]()if c:HasAuraBySpellID(d)==0 and(o and o:Show(R))then return true end if m[u5(-21510)]:IsReady(S,true)and(C and j)then return m[u5(-21510)]:Show(R)end if m[u5(-21472)]:IsReady(S,true)and(C and j)then return m[u5(-21472)]:Show(R)end if m[u5(-21524)]:IsReady(S,true)and(C and j)then return m[u5(-21524)]:Show(R)end if m[u5(-21495)]:IsReady(G)and(C and j)then return m[u5(-21495)]:Show(R)end end local function F()if m[u5(-21355)]:IsReady(S)and(m[u5(-21513)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(m[u5(-21332)][u5(-21454)])~=0)then return m[u5(-21442)]:Show(R)end if m[u5(-21442)]:IsReady(S)and(RyanUnseenBladeTimer[u5(-21345)]>0 and(not O[u5(-21334)]and(m[u5(-21513)]:GetTalentTraits()==0 and(c:HasAuraStacksBySpellID(m[u5(-21581)][u5(-21454)])<4 and not I5(S)))))then return m[u5(-21442)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(j and(c:HasAuraBySpellID(d)==0 and(m[u5(-21298)]:GetTalentTraits()~=0 and(m[u5(-21518)]:GetTalentTraits()~=0 and(m[u5(-21513)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])~=0 and c:HasAuraBySpellID(m[u5(-21332)][u5(-21454)])==0))))))then return m[u5(-21508)]:Show(R)end if m[u5(-21440)]:IsReady(G,true)and(h5(b)and(m[u5(-21389)]:GetTalentTraits()~=0 and(a:GetBySpell(m[u5(-21357)])>=4 and(f<=2 or c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])==0 or m[u5(-21483)]:GetTalentTraits()==0))))then return m[u5(-21440)]:Show(R)end if m[u5(-21440)]:IsReady(G,true)and(h5(b)and(m[u5(-21389)]:GetTalentTraits()~=0 and(L==a:GetBySpell(m[u5(-21357)])+M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0)and(a:GetBySpell(m[u5(-21357)])>=3-M(m[u5(-21325)]:GetTalentTraits()~=0)and m[u5(-21298)]:GetTalentTraits()==1))))then return m[u5(-21440)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(j and(c:HasAuraBySpellID(d)==0 and(m[u5(-21298)]:GetTalentTraits()==2 and(c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])~=0 and(c:HasAuraStacksBySpellID(m[u5(-21538)][u5(-21454)])>=6 or c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])<2)))))then return m[u5(-21508)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(j and(c:HasAuraBySpellID(d)==0 and(m[u5(-21298)]:GetTalentTraits()~=0 and(c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])~=0 and(L>=1+(M(m[u5(-21430)]:GetTalentTraits()~=0)+M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0))*(m[u5(-21298)]:GetTalentTraits()+1)or f<=M(m[u5(-21573)]:GetTalentTraits()~=0))))))then return m[u5(-21508)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(j and(c:HasAuraBySpellID(d)==0 and(m[u5(-21298)]:GetTalentTraits()==0 and(c:HasAuraBySpellID(m[u5(-21538)][u5(-21454)])~=0 and(c:EnergyDeficit()>c:EnergyRegen()*1.5 or L<=1+M(c:HasAuraBySpellID(m[u5(-21566)][u5(-21454)])~=0)or m[u5(-21430)]:GetTalentTraits()~=0 or m[u5(-21518)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(m[u5(-21332)][u5(-21454)])==0)))))then return m[u5(-21508)]:Show(R)end if m[u5(-21342)]:IsReady(S,true)and(m[u5(-21357)]:IsInRange(S)and not O[u5(-21334)])then return m[u5(-21342)]:Show(R)end local o,U=u(m[u5(-21355)][u5(-21454)])if(m[u5(-21355)]:IsReady(S)or U and not m[u5(-21355)]:IsBlocked())and m[u5(-21513)]:GetTalentTraits()~=0 then return m[u5(-21355)]:Show(R)end if m[u5(-21442)]:IsReady(S)then return m[u5(-21442)]:Show(R)end if m[u5(-21508)]:IsReady(S)and(w and(c:EnergyPercentage()>=95 and((k(S)):HealthPercent()<100 and(not j and c:HasAuraBySpellID(d)==0))))then return m[u5(-21508)]:Show(R)end if m[u5(-21516)]:IsReady(G)and(j and c:EnergyDeficit()>=15+c:EnergyRegen())then return m[u5(-21516)]:Show(R)end if m[u5(-21506)]:AutoRacial(G)then return m[u5(-21506)]:Show(R)end if m[u5(-21335)]:IsReady(G)then return m[u5(-21335)]:Show(R)end if m[u5(-21457)]:IsReady(S)then return m[u5(-21457)]:Show(R)end if m[u5(-21381)]:IsReady(G)and j then return m[u5(-21381)]:Show(R)end end if(k(S)):IsDead()then r[u5(-21551)](R,l)return true end if(k(S)):HasDeBuffs(u5(-21519))>0 and not w then r[u5(-21551)](R,l)return true end if m[u5(-21393)]:IsQueued()and((k(S)):CombatTime()~=0 or(k(S)):IsDummy()or(k(G)):CombatTime()~=0 or(k(S)):IsBoss())then m[u5(-21330)](u5(-21393))end if m[u5(-21393)]:IsQueued()and not w then r[u5(-21551)](R,l)return true end if not q(G,S)then r[u5(-21551)](R,l)return true end if not r[u5(-21539)]()and(T(2,u5(-21486))and c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)~=0)then r[u5(-21551)](R,l)return true end if r[u5(-21568)](R,m[u5(-21357)])then return true end if r[u5(-21441)](R,S,k5,m[u5(-21357)])then return true end if E[u5(-21428)](R)then return true end if g()then return true end if H()then return true end if y()then return true end if O[u5(-21334)]and N()then return true end if m[u5(-21397)]:IsReady(G,true)and(C and(not m[u5(-21442)]:ShouldStopByGCD()and(j and(w and(((k(S)):TimeToDie()>6 or(k(S)):IsBoss())and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])~=0 and(c:HasAuraBySpellID(m[u5(-21421)][u5(-21454)])<=1 and m[u5(-21421)]:GetCooldown()>30)))))))then return m[u5(-21397)]:Show(R)end if x[u5(-21372)]and Z()then return true end if F()then return true end end local function h()local function w()if not r[u5(-21539)]()then return false end if not r[u5(-21380)]()then return false end local w=v(u5(-21578))and#v(u5(-21578))or 0 if m[u5(-21436)]:IsReady(G,true)and((not(k(B)):IsExists()or not(k(B)):IsDummy())and(not C()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)==0 and(m[u5(-21407)]:GetTalentTraits()~=0 and w<2)))))then return m[u5(-21436)]:Show(R)end local o,D=P:GetPullTimer()local p=(U[u5(-21376)](D,r[u5(-21401)]())-S)+m[u5(-21314)]()if m[u5(-21467)]:IsReady(G)and(c:HasAuraBySpellID(F)~=0 and(C_Map[u5(-21497)](G)~=2467 and(p<7+E[u5(-21548)]and p>4)))then return m[u5(-21467)]:Show(R)end if E[u5(-21373)]~=G and(m[u5(-21395)]:IsReady(E[u5(-21373)])and(c:HasAuraBySpellID({57934;59628,1224098})==0 and((k(E[u5(-21373)])):HasBuffs({156779,136055})==0 and(not(k(E[u5(-21373)])):IsMounted()and(not c[u5(-21390)]()and(p<=3.5 and p>0))))))then return m[u5(-21395)]:Show(R)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then r[u5(-21551)](R,l)return true end end local function o()if not r[u5(-21527)]()then return false end if m[u5(-21313)][u5(-21471)]~=0 then return false end if not P:HasAnyAddon()then return false end if not T(1,u5(-21405))then return false end if m[u5(-21313)][u5(-21351)]~=23 then return false end local w,o=P:GetPullTimer()local S=(U[u5(-21376)](o,r[u5(-21401)]())-Q())+m[u5(-21314)]()if m[u5(-21462)]:IsReady(G,true)and(m[u5(-21302)]:GetTalentTraits()~=0 and(S>=1 and S<=3))then return m[u5(-21462)]:Show(R)end end local function D()if not r[u5(-21527)]()then return false end if not r[u5(-21380)]()then return false end if c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)~=0 then return false end local w=(r[u5(-21319)]()-S)+m[u5(-21314)]()if w<-10 then return false end if E[u5(-21373)]~=G and(m[u5(-21395)]:IsReady(E[u5(-21373)])and(c:HasAuraBySpellID({57934,1224098})==0 and((k(E[u5(-21373)])):HasBuffs({156779;136055})==0 and(not(k(E[u5(-21373)])):IsMounted()and(not c[u5(-21390)]()and(w<=3.5 and w>0))))))then return m[u5(-21395)]:Show(R)end if m[u5(-21436)]:IsReady(G,true)and(w<=-2 and(w>-4 and A))then return m[u5(-21436)]:Show(R)end end local function p()if not r[u5(-21311)]()then return false end local w=P:GetTimer(u5(-21531))if w==0 or w==-1 then return false end if m[u5(-21440)]:IsReady(G,true)and(w<=3.9 and w>2.1)then return m[u5(-21440)]:Show(R)end if E[u5(-21373)]~=G and(m[u5(-21395)]:IsReady(E[u5(-21373)])and(c:HasAuraBySpellID({57934,59628,1224098})==0 and((k(E[u5(-21373)])):HasBuffs({156779;136055})==0 and(not(k(E[u5(-21373)])):IsMounted()and(not c[u5(-21390)]()and(w<=.9 and w>0))))))then return m[u5(-21395)]:Show(R)end if m[u5(-21436)]:IsReady(G,true)and(w<=1 and(w>0 and A))then return m[u5(-21436)]:Show(R)end end if T(2,u5(-21487))and(m[u5(-21480)]:IsReady(G,true)and(e==0 and(not j()and(c:CastTimeSinceStart()>=1.6 and(c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)==0 and(c:HasAuraBySpellID(d)==0 and(c:HasAuraBySpellID(m[u5(-21536)][u5(-21454)])==0 or m[u5(-21328)]:GetTalentTraits()==0 or c:HasAuraBySpellID(m[u5(-21536)][u5(-21454)])~=0 and c:HasAuraBySpellID(m[u5(-21307)][u5(-21454)])<1)))))))then return m[u5(-21480)]:Show(R)end if c:IsStayingTime()>.2 and(c:HasAuraBySpellID(m[u5(-21366)][u5(-21454)])==0 and c:CastTimeSinceStart()>=1.6)then if m[u5(-21460)]:IsReady(G,true)and c:HasAuraBySpellID(m[u5(-21443)][u5(-21454)])==0 then return m[u5(-21460)]:Show(R)end local w=T(2,u5(-21375))==1 and m[u5(-21396)]or m[u5(-21571)]if w:IsReady(G,true)and(c:HasAuraBySpellID(w[u5(-21454)])==0 or r[u5(-21319)]()-S>1 and c:HasAuraBySpellID(w[u5(-21454)])<2520 or m[u5(-21541)]:GetTalentTraits()~=0 and c:HasAuraBySpellID(m[u5(-21437)][u5(-21454)])==0 or r[u5(-21539)]()and((k(B)):IsExists()and((k(B)):IsBoss()and c:HasAuraBySpellID(w[u5(-21454)])<300)))then return w:Show(R)end local o if T(2,u5(-21550))==1 or m[u5(-21377)]:GetTalentTraits()==0 and m[u5(-21316)]:GetTalentTraits()==0 then o=m[u5(-21491)]elseif m[u5(-21377)]:GetTalentTraits()~=0 then o=m[u5(-21377)]elseif m[u5(-21316)]:GetTalentTraits()~=0 then o=m[u5(-21316)]end if o:IsReady(G,true)and(c:HasAuraBySpellID(o[u5(-21454)])==0 or r[u5(-21319)]()-S>1 and c:HasAuraBySpellID(o[u5(-21454)])<2520 or r[u5(-21539)]()and((k(B)):IsExists()and((k(B)):IsBoss()and c:HasAuraBySpellID(o[u5(-21454)])<300)))then return o:Show(R)end end local I=v(u5(-21578))and#v(u5(-21578))or 0 if m[u5(-21436)]:IsReady(G,true)and((not(k(B)):IsExists()or not(k(B)):IsDummy())and(j()and(not C()and(c:CastTimeSinceStart()>=2 and(c:HasAuraBySpellID(m[u5(-21467)][u5(-21454)],true)==0 and(m[u5(-21407)]:GetTalentTraits()~=0 and I<2))))))then return m[u5(-21436)]:Show(R)end if V()then return true end if w()then return true end if o()then return true end if D()then return true end if p()then return true end end local function b()local w=c:IsCasting()or c:IsChanneling()if w==m[u5(-21336)]:GetSpellInfo()and(m[u5(-21446)]:GetTalentTraits()~=0 and(m[u5(-21298)]:GetTalentTraits()==2 and c:ComboPoints()==c:ComboPointsMax()))then return m[u5(-21469)]:Show(R)end if E[u5(-21428)](R)then return true end r[u5(-21551)](R,l)return true end if r[u5(-21310)](R)then return true end if(c:IsCasting()or c:IsChanneling())and b()then return true end if C()then r[u5(-21551)](R,l)return true end if c:HasAuraBySpellID(460013)~=0 then r[u5(-21551)](R,l)return true end l5(R)r[u5(-21452)](u5(-21535),r[u5(-21565)])if r[u5(-21544)](R,m[u5(-21357)])then return true end if not w and h()then return true end if E[u5(-21511)](R)then return true end if r[u5(-21553)]()and((k(g)):IsExists()and r[u5(-21441)](R,g,k5,m[u5(-21357)]))then return true end if(k(B)):IsEnemy()and J(B)then return true end if E[u5(-21428)](R)then return true end if r[u5(-21363)](R,m[u5(-21357)])then return true end end m[4]=function() end m[5]=function()D:Fire(u5(-21391))local R=(k(B)):IsExists()and B or G local w=select(6,(k(R)):InfoGUID())local o={m[u5(-21489)],m[u5(-21499)];m[u5(-21425)]}for R,w in ipairs(o)do if w:IsQueued()and not r[u5(-21340)](w[u5(-21454)])then w:SetQueue()m[u5(-21386)](w:Info()..u5(-21540),nil)end end end m[6]=function(R)if T(2,u5(-21361))and((k(H)):IsExists()and(select(6,(k(H)):InfoGUID())~=179733 and(J(H)and(k(H)):IsTotem())))then return m[u5(-21341)]:Show(R)end if m[u5(-21479)]==u5(-21422)and r[u5(-21441)](R,u5(-21557),k5,m[u5(-21357)])then return true end end m[7]=function(R)if m[u5(-21479)]==u5(-21422)and r[u5(-21441)](R,u5(-21562),k5,m[u5(-21357)])then return true end end m[8]=function(R)if m[u5(-21383)]:IsReady(G)and(r[u5(-21553)]()and(not C()and(c:HasAuraBySpellID(m[u5(-21385)][u5(-21454)])==0 and(m[u5(-21479)]~=u5(-21422)and m[u5(-21479)]~=u5(-21455)))))then return m[u5(-21383)]:Show(R)end if m[u5(-21479)]==u5(-21422)and r[u5(-21441)](R,u5(-21549),k5,m[u5(-21357)])then return true end local w=u5(-21552)if not J(w)then return end local o,S,U,D,p=(k(w)):IsCastingRemains()if o>m[u5(-21314)]()*2 then if not p and(m[u5(-21357)]:IsReadyP(w,nil,true,true)and m[u5(-21357)]:AbsentImun(w,K[u5(-21315)],true))then return m[u5(-21398)]:Show(R)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local kM={"\051\050\077\119\084\080\051\071\067\111\102\087\121\080\087\120\076\108\048\061","\084\050\105\071\109\080\084\122\057\120\087\086\076\050\051\119\109\080\085\113\057\120\054\122\068\050\087\113\057\053\061\061","\054\080\051\071\067\111\102\087\057\050\115\110\084\109\085\090\097\120\087\082\068\050\087\113\057\053\061\061";"\067\050\105\113\057\077\055\087\097\080\105\075\097\120\085\087","\067\080\079\122\068\053\061\061","\084\108\084\120\084\108\085\071\076\109\084\087\109\111\085\082\084\108\083\072\109\080\085\082";"\054\120\115\079\101\108\051\072\068\080\087\098\084\075\054\113\101\050\087\098";"\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087","\106\080\105\081\084\110\055\081\057\080\105\072";"\057\108\077\118","\084\120\105\074\109\111\054\079\097\120\068\087\068\077\105\090\057\111\051\098\068\117\061\061","\054\080\051\071\106\120\051\086\068\110\075\079\097\110\084\113\097\087\051\098\076\109\106\061";"\097\065\084\082","\084\050\051\079\068\050\079\069\121\109\055\074\109\080\069\122\057\120\068\086\121\120\077\098\084\051\105\090\057\080\083\072\076\109\054\122\057\080\118\061";"\106\108\075\082\057\050\087\120\101\108\087\098\084\075\102\113\076\109\085\113\057\072\054\087\121\104\051\120\084\053\061\061","\097\065\055\087\106\080\105\069\121\120\077\071\106\080\079\087\121\080\069\086","\067\080\105\081\084\108\077\089\097\075\085\087\121\111\055\087\068\077\054\087\121\080\079\098\076\109\077\075\084\106\061\061","\054\120\077\098\056\080\084\114\057\120\087\080\084\109\048\061","\078\108\083\090\121\109\102\079\121\080\087\071\121\109\054\087\084\117\061\061","\106\109\051\071\057\075\054\079\097\120\068\087\068\110\051\118\121\080\115\075\097\080\087\113\057\104\048\061";"\054\110\077\085\106\067\068\077\067\053\061\061";"\054\120\077\071\084\108\055\113\068\108\083\072\106\080\105\122\057\087\054\079\076\108\115\086","\051\108\083\122\068\110\087\086\051\108\083\122\068\117\061\061","\078\109\085\051\057\120\087\071\054\108\083\087\057\109\072\061","\068\050\077\099\057\050\067\061";"\051\067\083\055\051\077\105\110\054\051\085\067\067\072\105\084\054\067\106\061";"\067\080\115\087\084\109\117\061","\051\120\087\090\076\108\105\075\097\075\084\087\057\120\105\069\097\082\061\061";"\054\080\051\071\067\111\102\087\057\050\115\055\057\120\084\113","\078\067\083\088\106\051\102\102\106\071\087\067\106\051\054\077","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\067\111\054\075\057\053\061\061","\106\080\105\098\097\111\106\061","\106\120\105\071\068\050\115\087\084\110\084\081\121\109\087\087\084\065\068\122\057\120\068\067\057\111\079\122\057\053\061\061";"\078\109\085\078\084\109\085\071\076\108\083\104";"\076\065\051\104\084\106\061\061";"\108\108\105\075\043\050\084\113\097\120\068\113\068\049\102\071\057\119\102\119\084\108\068\122\097\111\054\087\097\099\102\071\076\050\067\053\097\111\102\087\057\050\082\053\057\080\055\073\084\108\085\071\114\053\061\061";"\056\108\087\086\068\050\051\119\056\050\105\090\076\071\083\056\068\050\105\090\076\082\061\061";"\054\080\051\071\106\111\051\119\097\120\051\098\068\110\068\088\054\117\061\061","\051\065\055\122\057\120\069\087\068\088\043\061","\078\080\087\090\076\071\087\069\068\108\118\061","\108\120\105\081\084\065\087\090\076\075\055\087\121\080\087\082\084\106\061\061";"\056\050\087\098\084\080\051\119\076\108\083\104\054\050\077\119\076\080\083\087\097\111\085\049\068\108\084\120","\067\080\077\082","\106\080\105\081\084\110\055\081\057\080\105\072\048\053\061\061";"\078\109\085\078\084\108\077\072\101\106\061\061","\067\050\105\122\097\080\105\098\106\120\105\069\121\053\061\061","\078\080\087\090\076\071\068\119\084\108\051\098","\106\120\051\119\097\080\051\119\076\080\087\098\084\082\061\061";"\051\110\077\112\078\082\061\061";"\067\120\105\104\068\108\067\061","\076\108\083\086\084\109\055\071","\051\050\051\079\057\067\085\079\121\080\079\087","\121\120\077\086\076\108\048\061","\078\080\087\090\076\071\084\113\121\111\051\086";"\097\080\087\098\084\080\115\087\109\111\054\079\097\120\068\087\068\117\061\061";"\106\120\115\113\057\080\054\050\068\109\055\083";"\078\108\083\071\084\109\055\119\068\109\102\071\097\082\061\061";"\067\120\051\090\057\111\055\072\067\111\068\079\097\050\055\079\121\080\081\061";"\076\108\075\082\097\120\105\080\084\108\054\100\084\080\077\119\097\120\105\071\084\106\061\061","\056\108\077\086\068\050\051\119\106\109\085\086\121\109\085\086\076\108\083\102\068\109\055\079","\106\108\055\086\084\108\083\071\078\108\075\075\057\053\061\061","\056\050\087\086\068\050\051\098\084\109\043\061";"\067\080\115\122\121\080\051\102\057\120\054\110\076\108\085\087","\051\065\055\122\121\080\069\086";"\051\120\051\098\057\080\075\113\068\109\085\109\057\111\051\098\084\065\048\061","\078\109\085\085\057\111\051\098\068\050\051\072";"\054\065\055\079\084\080\105\098\051\050\051\069\097\050\051\119\084\108\054\049\057\050\077\072\084\109\048\061","\051\050\105\071\121\108\115\055\057\109\051\098";"\054\050\051\079\084\050\115\083\067\050\105\122\097\080\105\098","\054\080\051\071\051\050\105\104\084\080\115\087","\054\104\055\087\084\108\054\113\057\106\061\061","\078\109\085\051\057\120\087\071\054\104\055\122\084\108\083\072\057\065\072\061";"\067\080\079\079\084\050\105\111\057\108\051\081\084\117\061\061","\054\110\051\050\054\053\061\061";"\084\120\105\090\068\109\048\061";"\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\110\055\075\084\120\121\061";"\067\050\087\090\076\075\102\113\121\080\069\087\068\117\061\061";"\051\065\068\122\097\111\054\067\076\050\051\114\057\120\087\120\084\106\061\061";"\067\065\055\122\057\104\106\061","\068\109\085\087\109\080\084\122\057\050\051\119","\051\065\055\122\057\120\069\087\068\088\110\061";"\078\108\075\082\097\120\105\080\084\108\054\065\121\109\055\119\057\111\054\087";"\056\067\105\067\057\111\054\087\057\106\061\061";"\056\050\087\104\076\065\054\086\078\104\051\072\084\080\075\087\057\104\106\061";"\057\104\051\069\121\120\051\119";"\051\080\105\109\067\065\051\081\057\077\054\122\057\108\051\119";"\106\104\051\119\097\111\054\055\097\071\105\112";"\121\109\055\087\057\120\110\119","\054\108\083\072\054\108\075\082\057\111\068\087\097\120\051\072","\097\080\085\087\057\104\054\100\084\108\084\120\084\108\085\071\076\109\084\087\109\080\075\079\101\077\105\086\068\050\077\090\076\111\048\061","\078\109\085\056\057\050\105\071\051\065\055\122\057\120\069\087\068\110\055\081\057\080\085\074\084\108\106\061","\097\120\105\104\068\108\067\061","\078\108\083\087\068\120\087\071\121\108\055\122\057\050\051\077\057\120\106\061";"\121\109\055\087\057\120\110\115";"\106\108\083\090\084\109\085\071\097\120\077\081\106\080\077\081\057\117\061\061","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\106\071\085\102\057\120\054\056\068\065\051\098";"\057\120\105\071\109\111\102\113\057\080\115\122\057\120\097\061";"\054\072\051\102\067\053\061\061","\121\109\055\087\057\120\110\086";"\054\080\051\071\051\108\083\122\068\110\085\089\121\109\055\104\084\108\054\106\057\111\068\087\097\087\102\113\076\108\083\071\097\082\061\061","\056\109\051\081\068\050\087\051\057\120\087\071\097\082\061\061","\106\071\105\085\106\072\077\067\109\071\115\116\054\075\105\077\051\072\051\112\051\077\105\051\056\072\084\055\056\077\054\077\067\072\051\110","\054\120\105\119\121\080\051\072\078\108\083\072\068\108\085\071\076\108\105\098","\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\078\080\087\090\076\082\061\061";"\106\109\054\119\057\111\102\089\076\108\085\106\057\080\087\086\057\080\118\061";"\097\050\115\079\101\108\051\119";"\057\108\087\098";"\108\120\105\098\084\106\061\061";"\097\080\085\087\057\104\054\100\097\080\077\071\068\109\055\079\068\050\087\113\057\053\061\061","\106\120\077\104\056\080\084\067\097\120\087\090\076\111\048\061";"\056\108\105\069\084\108\083\071\068\108\075\116\084\072\054\087\097\111\102\079\076\109\043\061","\054\108\083\080\084\108\083\113\057\106\061\061","\097\080\079\122\068\087\105\074\076\108\083\104\097\080\055\079\057\120\051\100\121\080\105\098\084\050\087\071\076\108\105\098";"\054\080\105\075\084\080\067\061","\056\108\105\075\097\080\051\116\068\120\051\119";"\054\050\087\086\057\111\055\122\084\108\083\071\084\108\106\061","\054\050\077\069\121\108\068\087\056\108\077\104\076\108\085\055\057\109\051\098";"\067\111\051\099\068\050\051\119\084\104\051\104\084\106\061\061","\097\111\054\113\097\110\054\113\051\065\048\061";"\051\077\054\110\067\080\115\122\084\050\051\119","\054\120\077\071\084\108\055\113\068\108\083\072\106\080\105\122\057\072\079\087\121\108\054\086","\067\111\051\099\068\050\051\119\084\104\051\104\084\051\085\071\084\108\077\081\068\050\053\061";"\121\109\055\087\057\120\110\061";"\078\104\051\098\076\080\075\079\084\109\085\071\097\120\105\086\056\108\051\104\121\067\075\079\084\080\083\087\068\117\061\061","\106\109\051\104\057\108\051\098\068\077\055\075\057\120\067\061";"\106\120\115\122\057\120\106\061";"\051\065\087\082\084\106\061\061","\106\080\079\087\121\109\102\056\076\050\105\071\054\120\105\090\068\109\048\061","\051\065\055\122\121\080\069\086\056\080\084\067\076\050\051\067\097\120\077\072\084\106\061\061";"\106\120\051\119\097\080\051\119\076\080\051\119\067\120\077\104\084\067\115\113\106\082\061\061";"\068\050\077\119\084\080\051\071","\084\109\079\082\076\109\055\079\068\050\087\113\057\087\054\122\057\108\067\061","\054\104\055\122\084\108\083\072\057\065\072\061","\054\080\051\071\106\104\087\056\097\050\051\081\057\110\115\122\057\108\087\071\084\108\054\056\097\050\051\081\057\117\061\061","\051\050\087\087\097\090\048\071","\084\050\051\079\068\050\079\069\121\109\055\074\109\080\075\079\109\080\085\113\057\120\054\122\068\050\087\113\057\053\061\061";"\054\050\051\079\068\050\079\086\068\050\077\081\076\080\051\119\097\071\075\079\097\120\069\110\084\108\055\075\084\120\121\061","\078\067\106\061";"\051\120\077\098\076\109\085\089\106\104\051\120\084\053\061\061";"\067\080\087\098\076\109\085\071\084\109\055\056\068\065\055\122\076\080\067\061";"\051\050\105\071\121\108\115\102\057\120\054\085\121\108\068\106\076\065\087\086";"\054\080\051\071\054\071\085\110";"\054\080\051\071\067\050\087\098\084\082\061\061";"\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087\106\104\051\120\084\087\085\071\084\108\077\081\068\050\053\061","\051\050\087\069\084\106\061\061";"\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089","\067\080\079\119\057\111\051\072\084\108\054\056\068\108\084\120\057\080\085\079\068\050\087\113\057\053\061\061";"\043\050\087\098\043\077\102\085\068\108\115\071\076\109\102\081\076\108\051\119\043\050\079\079\057\120\054\081\084\109\043\098","\067\050\105\122\097\080\105\098\084\108\054\114\057\120\087\120\084\106\061\061";"\067\111\054\075\057\120\051\072","\054\120\051\079\097\053\061\061","\054\104\055\122\084\108\083\072\057\065\087\078\057\111\054\079\068\050\087\113\057\053\061\061","\067\050\105\071\076\108\105\098\097\082\061\061","\097\120\051\104\084\108\083\100\097\080\077\071\068\109\055\079\068\050\051\072";"\106\111\055\122\057\109\085\113\057\087\054\087\057\109\102\087\097\111\106\061","\056\071\105\088\067\111\054\087\121\108\115\071\076\117\061\061";"\106\104\051\120\084\104\048\061","\078\109\085\056\097\050\051\081\057\077\051\086\121\108\055\081\084\106\061\061";"\078\109\055\113\057\087\068\122\097\120\067\061","\068\109\085\087\109\080\085\079\068\109\085\071\076\108\085\100\084\120\087\081\057\050\051\119","\054\050\077\119\076\080\051\086\068\110\083\122\084\080\079\071\106\104\051\120\084\053\061\061","\078\108\083\086\068\050\077\098\121\080\051\055\057\120\084\113";"\078\108\075\082\097\120\105\080\084\108\054\065\121\109\055\119\057\111\054\087\106\104\051\120\084\053\061\061","\084\050\051\079\068\050\079\069\121\109\055\074\109\080\085\113\057\120\054\122\068\050\087\113\057\053\061\061","\067\050\115\079\101\108\051\119","\106\080\077\075\097\111\054\122\121\075\085\082\121\109\054\071\084\109\055\110\084\108\055\075\084\120\121\061";"\109\075\105\122\057\120\054\087\101\117\061\061","\051\050\079\119\057\111\068\098\067\065\055\087\121\080\087\086\076\108\105\098","\106\080\105\069\121\120\077\071\056\050\105\104\054\080\051\071\106\111\051\119\097\120\051\098\068\110\051\080\084\108\083\071\078\108\083\120\057\082\061\061","\106\104\055\087\121\108\069\102\121\120\115\087";"\078\080\087\090\076\071\068\119\084\108\051\098\054\120\105\090\068\109\048\061";"\067\104\087\079\057\053\061\061","\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\078\054\067\075\116\051\072\051\110";"\068\050\087\069\084\106\061\061";"\076\108\083\100\121\080\105\113\057\050\054\113\068\080\083\086";"\078\108\083\072\076\109\085\090\097\120\087\069\076\108\083\079\068\050\051\088\121\109\055\098\121\108\068\087\106\104\051\120\084\053\061\061","\051\067\083\055\051\077\105\110\078\067\051\110","\078\109\085\055\057\072\077\078\121\108\087\072";"\043\117\061\061";"\106\080\079\087\121\080\069\088\051\077\106\061";"\078\109\085\055\057\072\077\110\068\108\083\104\084\108\105\098";"\078\080\087\072\057\120\051\083\067\080\079\113\068\117\061\061","\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\102\067\077\102\048\078\067\051\110","\067\080\079\122\068\072\054\087\121\104\051\120\084\053\061\061","\067\080\087\081\084\108\083\090\084\108\106\061";"\054\108\077\119\057\065\087\049\068\109\055\086\068\117\061\061";"\054\050\051\120\084\108\083\086\076\109\084\087\097\082\061\061","\106\120\105\086\097\071\075\113\084\065\048\061","","\078\108\083\086\068\050\077\098\068\077\102\113\076\109\085\113\057\053\061\061","\054\050\051\079\068\050\079\086\068\050\077\081\076\080\051\119\097\071\075\079\097\120\081\061";"\106\111\055\122\097\065\102\081\076\108\083\104\067\050\105\122\097\080\105\098";"\106\108\105\077";"\051\080\077\119\067\111\054\113\057\109\117\061","\067\120\077\090\076\108\077\081\097\082\061\061","\097\120\051\069\057\111\084\087";"\106\080\077\075\097\111\054\122\121\075\085\082\121\109\054\071\084\109\043\061";"\067\111\054\087\121\108\115\071\076\117\061\061","\078\108\083\088\057\080\075\099\121\109\054\048\057\080\085\074\084\050\105\111\057\053\061\061","\106\080\115\087\121\109\055\067\076\050\051\109\076\109\054\098\084\109\085\086\084\109\085\049\068\108\084\120","\051\120\077\081\076\108\054\102\068\109\054\113\051\050\077\119\084\080\051\071","\067\111\051\099\068\050\051\119\084\104\051\104\084\067\055\075\084\120\121\061","\084\104\051\098\121\111\054\122\057\080\118\061","\054\080\105\075\084\080\051\050\057\080\085\075\097\082\061\061";"\067\080\079\119\057\111\051\072\056\080\084\088\057\080\083\090\084\108\077\081\057\108\051\098\068\117\061\061";"\054\050\077\086\076\050\087\098\084\075\085\090\057\111\051\098\084\065\055\087\057\117\061\061","\068\109\102\082\084\109\055\100\057\050\087\069\076\109\054\100\084\108\083\087\097\120\068\083","\057\108\105\075\097\080\051\113\068\120\051\119";"\067\120\077\098\084\050\105\069\067\080\079\119\057\111\051\072";"\097\080\077\120\084\051\054\113\051\120\077\098\076\109\085\089";"\106\120\115\122\057\120\054\086\076\108\054\087";"\067\080\085\087\057\104\054\116\084\072\055\081\057\080\105\072";"\054\050\051\079\068\050\079\069\121\109\055\074";"\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\102\067\077\102\048\078\067\051\110\109\071\054\116\067\071\067\061";"\067\111\054\075\057\072\087\069\068\108\118\061";"\106\071\085\087\084\117\061\061";"\106\109\051\071\057\071\077\071\068\050\077\090\076\082\061\061";"\084\120\087\104\076\065\054\100\097\120\051\069\121\108\087\098\097\082\061\061";"\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086","\054\050\077\069\121\108\068\087\067\050\079\083\097\071\087\069\068\108\118\061";"\106\120\115\122\057\120\054\086\076\108\054\087\106\104\051\120\084\053\061\061";"\078\050\077\086\067\111\054\079\068\110\077\098\101\067\054\106\067\082\061\061";"\067\065\055\122\057\075\055\113\068\050\077\071\076\108\105\098","\078\080\087\090\076\082\061\061";"\106\120\105\086\097\071\087\069\057\109\051\098\084\106\061\061";"\051\108\083\122\068\110\085\079\057\072\077\071\068\050\077\090\076\082\061\061","\106\109\055\090\121\108\083\087\067\065\051\081\097\080\067\061";"\054\065\051\098\084\080\051\113\057\087\054\122\057\108\051\119";"\067\075\102\077\056\110\115\100\106\071\077\056\051\077\105\056\051\067\085\088\054\051\085\056";"\106\109\051\104\057\108\051\098\068\077\055\075\057\120\051\049\068\108\084\120","\097\080\105\119\068\117\061\061";"\078\080\087\098\084\111\085\099\121\108\083\087";"\067\109\051\079\076\080\087\098\084\075\102\079\057\050\071\061","\051\050\079\122\097\111\054\081\084\051\054\087\121\106\061\061","\106\109\055\071\084\109\055\122\121\108\115\106\097\120\051\090\076\109\085\122\057\080\118\061";"\106\071\085\067\057\111\054\079\057\110\087\069\068\108\118\061","\056\108\077\086\068\050\051\119\106\109\085\086\121\109\085\086\076\108\118\061","\067\111\054\113\097\117\061\061";"\051\065\055\122\057\120\069\087\068\117\061\061","\051\110\075\109\109\075\055\084\106\067\083\100\051\051\102\110\106\051\054\077\109\071\087\112\109\075\055\102\056\072\068\077","\054\120\087\119\084\108\055\081\057\080\105\072","\051\108\083\122\068\117\061\061";"\106\071\085\086";"\067\080\085\087\057\104\054\116\084\072\055\081\057\080\105\072\106\104\051\120\084\053\061\061","\054\111\055\113\068\108\083\072\078\050\051\079\057\050\087\098\084\082\061\061";"\054\080\051\071\078\109\054\087\057\067\085\113\057\080\115\072\057\111\068\098","\056\108\051\071\121\067\077\090\068\050\087\080\084\106\061\061";"\051\108\083\122\068\110\068\051\078\067\106\061","\051\065\055\122\121\080\069\086\056\120\105\071\078\108\083\048\056\075\048\061";"\054\050\051\079\084\050\115\083\067\050\105\122\097\080\105\098\054\050\105\071";"\078\110\051\102\056\110\051\078";"\051\050\105\071\121\108\115\102\057\120\054\106\076\065\087\086\106\108\083\072\106\071\048\061";"\076\109\085\078\121\109\054\087\084\117\061\061";"\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\054\067\083\108\054\067\083\116\056\051\105\067\067\072\077\088\078\071\087\112\054\082\061\061";"\043\065\055\087\057\108\105\080\084\108\106\053\084\104\055\113\057\078\102\054\068\108\051\075\084\078\082\053\051\050\077\119\084\080\051\071\043\050\087\086\043\110\087\069\057\109\051\098\084\106\061\061";"\078\080\087\072\057\120\051\083\067\080\079\113\068\110\084\113\121\111\051\086";"\121\120\105\113\057\050\083\075\057\108\055\087\097\053\061\061","\067\111\068\079\097\050\055\079\121\080\081\061";"\054\080\077\119\097\120\105\071\084\106\061\061","\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\078\054\067\075\116\051\072\051\110\109\071\054\116\067\071\067\061";"\054\080\077\119\097\120\105\071\084\067\075\113\068\109\085\087\057\111\084\087\097\053\061\061";"\078\050\077\098\084\110\105\120\054\120\077\071\084\106\061\061","\078\109\085\055\057\108\075\075\057\120\067\061","\106\067\085\067\078\067\105\112\109\071\051\108\054\067\083\067\109\075\055\084\106\067\083\100\067\110\075\051\056\077\054\055\067\110\115\055\054\051\043\061";"\106\109\102\082\057\050\087\087\084\117\061\061";"\121\104\055\087\121\108\081\061";"\106\080\105\098\121\080\105\090\068\050\087\113\057\072\069\122\097\111\085\116\084\072\054\087\121\109\054\089\106\104\051\120\084\053\061\061","\051\120\077\098\076\109\085\089\067\080\051\071\068\050\087\098\084\082\061\061";"\056\050\087\104\076\065\054\111\084\108\087\104\076\065\054\056\076\050\087\080","\097\080\079\122\068\087\105\090\057\080\083\072\076\109\054\122\057\080\118\061","\056\109\051\071\076\108\115\079\068\050\067\061","\108\108\105\075\043\050\084\113\097\120\068\113\068\049\102\071\057\119\102\119\084\108\068\122\097\111\054\087\097\099\102\071\076\050\067\053\097\111\102\087\057\050\082\047\043\117\061\061";"\067\110\075\075\057\065\054\122\097\050\115\122\084\109\043\061";"\056\104\051\069\121\120\087\098\084\075\102\113\076\109\085\113\057\053\061\061";"\097\111\051\099\068\050\051\119\084\104\051\104\084\067\085\088\097\082\061\061";"\067\072\105\065\051\067\051\100\106\051\085\056\106\051\085\056\078\067\083\102\051\110\087\116\056\053\061\061";"\106\109\051\071\057\075\054\079\097\120\068\087\068\117\061\061","\068\050\077\119\084\080\051\071\054\120\105\090\068\109\048\061","\106\075\105\056\097\050\051\081\057\117\061\061";"\067\104\051\082\068\065\051\119\084\106\061\061","\121\080\054\100\097\080\105\113\057\053\061\061","\097\080\079\119\057\111\051\072\067\111\054\113\097\110\077\081\057\117\061\061","\068\109\085\087\109\080\084\122\057\050\115\087\097\053\061\061";"\121\108\115\081";"\056\108\077\074\084\067\084\075\057\120\085\071\076\108\105\098\106\080\077\090\076\050\051\072\054\065\087\098\121\108\075\122\121\082\061\061","\067\080\051\071\051\050\105\104\084\080\115\087";"\067\075\102\077\056\110\115\100\106\051\051\078\106\051\105\078\054\067\084\078\054\051\085\043";"\106\080\079\087\121\109\102\056\076\050\105\071","\057\108\105\075\097\080\051\113\068\120\051\119\054\050\105\067","\106\108\075\099\068\109\085\089";"\051\120\077\098\076\109\085\089","\106\108\075\082\057\050\087\120\101\108\087\098\084\075\102\113\076\109\085\113\057\053\061\061";"\054\050\087\086\121\108\055\081\084\051\102\089\101\109\048\061"}for M,L in ipairs({{1;293};{1;59};{60,293}})do while L[1]<L[2]do kM[L[1]],kM[L[2]],L[1],L[2]=kM[L[2]],kM[L[1]],L[1]+1,L[2]-1 end end local function vM(M)return kM[M-50330]end do local M=string.char local L=kM local b=math.floor local G=type local D=table.concat local A=string.len local X=string.sub local Z=table.insert local W={A=7,t=15,["\054"]=17,["\051"]=21,["\049"]=2;["\043"]=8,y=24;V=51,I=42,["\052"]=63;X=3;["\055"]=9,f=1;z=41,Q=44;e=30,S=57;i=61,d=31,x=38;h=39;j=16,p=14,B=59;Y=40;Z=35,["\057"]=27;["\053"]=32,H=36,u=0;["\050"]=6,a=28;m=23,K=53,C=20;r=11;q=47;M=5,J=43,D=29,P=54,l=22,b=46,O=33,g=60,G=52,n=4;["\047"]=58,c=34;L=26,E=45;["\048"]=12,w=50,k=10,R=48,o=55,U=13;s=49,W=37;F=62;["\056"]=19,v=56;N=18,T=25}for Q=1,#L,1 do local m=L[Q]if G(m)=="\115\116\114\105\110\103"then local G=A(m)local z={}local i=1 local n=0 local g=0 while i<=G do local L=X(m,i,i)local D=W[L]if D then n=n+D*64^(3-g)g=g+1 if g==4 then g=0 local L=b(n/65536)local G=b((n%65536)/256)local D=n%256 Z(z,M(L,G,D))n=0 end elseif L=="\061"then Z(z,M(b(n/65536)))if i>=G or X(m,i+1,i+1)~="\061"then Z(z,M(b((n%65536)/256)))end break end i=i+1 end L[Q]=D(z)end end end local M,L,b,G,D,A,X=_G,setmetatable,pairs,type,math,error,table local Z=TMW local W=Action local Q=W[vM(50421)]local m=X[vM(50585)]local z=W[vM(50459)]local i=W[vM(50382)]local n=W[vM(50531)]local g=W[vM(50427)]local e=W[vM(50476)]local J=W[vM(50577)]local F=W[vM(50554)]local s=W[vM(50490)]local y=s:GetActiveUnitPlates()local p=W[vM(50338)]local P=C_Item[vM(50342)]local B=W[vM(50413)]local K=Q[vM(50372)]local u=ACTION_CONST_PORTRAIT_ROGUE local T=M[vM(50412)]local r=M[vM(50455)]local c=M[vM(50615)]local f=M[vM(50489)]local k=M[vM(50558)]local v=M[vM(50344)]local O=Z[vM(50418)]local I=M[vM(50588)]local w=M[vM(50375)][vM(50547)]local l=M[vM(50423)]local h=W[vM(50451)]local j=L(W[K],{[vM(50556)]=W})local S=vM(50495)local V=vM(50520)local N=vM(50597)local U=vM(50464)local Y=j[vM(50561)]local a=Y[vM(50439)]local q=Y[vM(50590)]local x=Y[vM(50353)]local C={[vM(50608)]={vM(50457),vM(50609)};[vM(50493)]={vM(50457),vM(50609);vM(50429)};[vM(50348)]={vM(50457),vM(50609);vM(50332)},[vM(50420)]={vM(50457),vM(50609),vM(50604)},[vM(50485)]={vM(50457),vM(50609);vM(50332);vM(50604)},[vM(50530)]={vM(50457),vM(50506);vM(50609)},[vM(50389)]={vM(50457);vM(50609),vM(50460);vM(50332)};[vM(50519)]={vM(50487);vM(50419)},[vM(50605)]={vM(50574);vM(50539),vM(50416),vM(50540);vM(50505),vM(50408);360806,20066;j[vM(50384)][vM(50527)]};[vM(50480)]={[j[vM(50535)][vM(50527)]]=true,[j[vM(50422)][vM(50527)]]=true,[j[vM(50513)][vM(50527)]]=true,[j[vM(50426)][vM(50527)]]=true;[j[vM(50406)][vM(50527)]]=true}}local o=W[K]for M=1,#o,1 do local L=o[M]if G(L)==vM(50414)and L[vM(50516)]==vM(50335)then C[vM(50480)][L[vM(50527)]]=true end end local function E(...)local M={...}local L=vM(50578)for M,b in b(M)do L=L..(tostring(b)..vM(50568))end print(L)end local d={[vM(50442)]=false;[vM(50481)]=false;[vM(50380)]=false;[vM(50448)]=false}local function R(M)if j[vM(50497)]==vM(50512)or j[vM(50497)]==vM(50402)or j[vM(50551)][vM(50349)]then return 500 end if(p(M)):HealthPercent()==0 then return 0 end if(p(M)):HealthPercent()==100 then return 500 end return(p(M)):TimeToDie()end local function H()if not z(2,vM(50582))then return false end return true end local function t(M)local L,b,G,D,A,X=(p(M)):InfoGUID()if X==229537 then return false end if e(M)then return true end end local MM=W[vM(50441)][vM(50522)][vM(50410)]local LM=W[vM(50441)][vM(50522)][vM(50438)]local bM=W[vM(50441)][vM(50522)][vM(50347)]local function GM(M,L)if(p(M)):IsBoss()or(p(M)):IsDummy()then return true end local b=j[vM(50392)](j[vM(50386)][vM(50527)])local G=b[1]return(p(M)):Health()>(((L*G)*1+1*#MM)+.25*#LM)+.15*#bM end local function DM(M,L)if not j[vM(50613)]:IsInRange(M)then return false end if j[vM(50394)]:ShouldStopByGCD()then return false end local b=j[vM(50470)][vM(50527)]or 1 local G=j[vM(50428)][vM(50527)]or 1 local D,A=P(b)local X,Z=P(G)local W=0 if Y[vM(50611)][j[vM(50470)][vM(50527)]]and(not Y[vM(50611)][j[vM(50428)][vM(50527)]]or A>=Z)then W=1 end if Y[vM(50611)][j[vM(50428)][vM(50527)]]and(not Y[vM(50611)][j[vM(50470)][vM(50527)]]or Z>A)then W=2 end if j[vM(50535)]:IsReady(S,true)and F:HasAuraBySpellID(j[vM(50363)][vM(50527)])==0 then return j[vM(50535)]:Show(L)end if j[vM(50470)]:IsReady()and(j[vM(50470)]:GetItemCategory()~=vM(50463)and(not C[vM(50480)][j[vM(50470)][vM(50527)]]and(j[vM(50470)]:AbsentImun(M,C[vM(50530)])and(W==1 and((p(V)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 or Y[vM(50607)](M)<=20)or W==2 and(not j[vM(50428)]:IsReady()or(p(V)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0 and j[vM(50602)]:GetCooldown()>20)or W==0))))then return j[vM(50470)]:Show(L)end if j[vM(50428)]:IsReady()and(j[vM(50428)]:GetItemCategory()~=vM(50463)and(not C[vM(50480)][j[vM(50428)][vM(50527)]]and(j[vM(50428)]:AbsentImun(M,C[vM(50530)])and(W==2 and((p(V)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 or Y[vM(50607)](M)<=20)or W==1 and(not j[vM(50470)]:IsReady()or(p(V)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0 and j[vM(50602)]:GetCooldown()>20)or W==0))))then return j[vM(50428)]:Show(L)end if j[vM(50513)]:IsReady(S,true)and F:HasAuraStacksBySpellID(j[vM(50465)][vM(50527)])~=0 then return j[vM(50513)]:Show(L)end end j[vM(50452)][vM(50434)]=function()return not j[vM(50452)]:IsBlocked()and(not j[vM(50452)]:IsBlockedByQueue()and(j[vM(50452)]:IsCastable(S,true,true,true)and not j[vM(50394)]:ShouldStopByGCD()))end local AM={}local XM={}local function ZM(M)local L=1 for b=1,#M[vM(50546)],1 do local D=M[vM(50546)][b]local A=D[1]local X=D[2]if X then if(p(vM(50495))):HasBuffs(A,true)>0 then local M=G(X)if M==vM(50474)then L=L*X elseif M==vM(50592)then L=L*X()end end else if G(A)==vM(50592)then L=L*A()end end end return L end local function WM()h:Add(vM(50360),vM(50491),function()local M,L,G,D,A,X,W,Q,m,z,i,n=k()if D~=v(S)then return end if L==vM(50618)then local M=AM[n]if M then local L=ZM(M)M[vM(50369)][Q]={[vM(50369)]=L;[vM(50534)]=Z[vM(50563)],[vM(50361)]=true}end elseif L==vM(50572)or L==vM(50383)then local M=XM[n]if M then local L=AM[M]if L and L[vM(50369)][Q]then L[vM(50369)][Q][vM(50361)]=true elseif L then local M=ZM(L)L[vM(50369)][Q]={[vM(50369)]=M;[vM(50534)]=Z[vM(50563)],[vM(50361)]=true}end end elseif L==vM(50562)then local M=XM[n]if M then local L=AM[M]if L and L[vM(50369)][Q]then L[vM(50369)][Q][vM(50361)]=false end end elseif L==vM(50566)or L==vM(50415)then for M,L in b(AM)do if L[vM(50369)][Q]then L[vM(50369)][Q]=nil end end end end)end local function QM(M)local L=O(M)if L then return vM(50368)..(L..vM(50537))else return vM(50425)end end local function mM(...)local M={...}local L=M[1]local b=L if G(M[2])==vM(50474)then b=M[2]m(M,2)end m(M,1)XM[b]=L AM[L]={[vM(50546)]=M;[vM(50369)]={}}end local function zM(M,L)if AM[L][vM(50369)]then local b=AM[L][vM(50369)][v(M)]return b and(b[vM(50361)]and b[vM(50369)])or 0 else A(QM(L))end end WM()mM(j[vM(50355)][vM(50527)],{function()if F:HasAuraBySpellID({j[vM(50552)][vM(50527)],j[vM(50552)][vM(50527)]+2})~=0 then return 1.5 else return 1 end end})mM(j[vM(50376)][vM(50527)],{function()return 1 end})local function iM()local M=2*F:SpellHaste()return M end iM=j[vM(50381)](iM)local nM={[vM(50446)]={[1]=function(M)if j[vM(50355)]:AbsentImun(M,C[vM(50493)])and(j[vM(50355)]:IsReadyByPassCastGCD(M)and(j[vM(50548)]:GetTalentTraits()~=0 and(M~=U and(F:HasAuraBySpellID({j[vM(50591)][vM(50527)],j[vM(50528)][vM(50527)],j[vM(50462)][vM(50527)];j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)]})-g()>=.4 or F:HasAuraBySpellID(j[vM(50552)][vM(50527)])-g()>.4 or F:HasAuraBySpellID(j[vM(50552)][vM(50527)]+2)-g()>.4))))then return j[vM(50355)]end end,[2]=function(M)if j[vM(50613)]:AbsentImun(M,C[vM(50493)])and j[vM(50613)]:IsReadyByPassCastGCD(M)then if Y[vM(50343)]()and M==U then return j[vM(50443)]else return j[vM(50613)]end end end},[vM(50339)]={[1]=function(M)if j[vM(50355)]:AbsentImun(M,C[vM(50493)])and(j[vM(50355)]:IsReadyByPassCastGCD(M)and(j[vM(50548)]:GetTalentTraits()~=0 and(M~=U and(F:HasAuraBySpellID({j[vM(50591)][vM(50527)];j[vM(50528)][vM(50527)],j[vM(50462)][vM(50527)];j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)]})-g()>=.4 or F:HasAuraBySpellID(j[vM(50552)][vM(50527)])-g()>.4 or F:HasAuraBySpellID(j[vM(50552)][vM(50527)]+2)-g()>.4))))then return j[vM(50355)]end end,[2]=function(M)if j[vM(50384)]:IsReadyByPassCastGCD(M)and(j[vM(50384)]:AbsentImun(M,C[vM(50348)])and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)],j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)];j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and(p(M)):HasBuffs(Y[vM(50341)])==0))then if Y[vM(50343)]()and M==U then return j[vM(50517)]else return j[vM(50384)]end end end,[3]=function(M)if j[vM(50515)]:IsReadyByPassCastGCD(M)and(j[vM(50515)]:AbsentImun(M,C[vM(50348)])and(M~=U and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)],j[vM(50587)][vM(50527)];j[vM(50511)][vM(50527)],j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and(p(M)):HasBuffs(Y[vM(50341)])==0)))then return j[vM(50515)],true end end,[4]=function(M)if j[vM(50503)]:IsReadyByPassCastGCD(M)and(j[vM(50503)]:AbsentImun(M,C[vM(50348)])and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)];j[vM(50587)][vM(50527)];j[vM(50511)][vM(50527)];j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and(F:IsBehind(.3)and(p(M)):HasBuffs(Y[vM(50341)])==0)))then if Y[vM(50343)]()and M==U then return j[vM(50593)]else return j[vM(50503)]end end end;[5]=function(M)if j[vM(50571)]:IsReadyByPassCastGCD(M)and(j[vM(50571)]:AbsentImun(M,C[vM(50348)])and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)],j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)];j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and(p(M)):HasBuffs(Y[vM(50341)])==0))then if Y[vM(50343)]()and M==U then return j[vM(50352)]else return j[vM(50571)]end end end},[vM(50584)]={[1]=function(M)if j[vM(50450)](nil,M,C[vM(50485)])and(j[vM(50613)]:IsInRange(M)and(j[vM(50583)]:IsReady(M)and(M~=U and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)];j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)],j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and(p(M)):HasBuffs(Y[vM(50341)])==0))))then return j[vM(50583)],true end end;[2]=function(M)if j[vM(50450)](nil,M,C[vM(50485)])and(j[vM(50613)]:IsInRange(M)and(j[vM(50622)]:IsReady(M)and(M~=U and((F:HasAuraBySpellID({j[vM(50591)][vM(50527)];j[vM(50587)][vM(50527)];j[vM(50511)][vM(50527)],j[vM(50528)][vM(50527)]})==0 or z(2,vM(50371)))and((p(M)):HasBuffs(Y[vM(50341)])==0 or(p(M)):HasDeBuffs(Y[vM(50341)])==0)))))then return j[vM(50622)]end end}}local gM={[vM(50469)]=false;[vM(50444)]=false,[vM(50543)]=false;[vM(50525)]=false;[vM(50403)]=false;[vM(50553)]=false;[vM(50395)]=0}function j.MultiUnits.GetBySpellLimitedSpell(M,L,G,D,A)if not L then return 0 end for M in b(y)do if((p(M)):CombatTime()>0 or(p(M)):IsDummy())and(L:IsInRange(M)and((not A or(p(M)):TimeToDie()>=A)and((p(M)):HasDeBuffs(D,true)>0 and not(p(M)):IsTotem())))then return(p(M)):HasDeBuffs(D,true)end end return 0 end j[vM(50490)][vM(50523)]=j[vM(50381)](j[vM(50490)][vM(50523)])local eM=0 local JM={1;2;3,4,5,6;7}local FM={3;4,5,6,7,8;9}local sM={6;7,8,9,10,11;12}local yM={5,6;7,8;9,10;11}local pM={4,5,6,7;8,9,10}local PM={3;4;5;6;7,8,9}local function BM()local M local L=j[vM(50467)]:GetTalentTraits()~=0 local b=eM>GetTime()local G=j[vM(50492)]:GetTalentTraits()~=0 if b and(G and L)then M=sM elseif b and L then M=yM elseif b and G then M=pM elseif b then M=PM elseif L then M=FM else M=JM end return M[F:ComboPoints()]+j[vM(50532)]()/2 end local KM={}local function uM(M)X[vM(50440)](KM,{[vM(50521)]=M})X[vM(50620)](KM,function(M,L)return M[vM(50521)]<L[vM(50521)]end)end local function TM()for M=#KM,1,-1 do X[vM(50585)](KM,M)end end local function rM()local M=GetTime()for L=#KM,1,-1 do if KM[L][vM(50521)]<=M then X[vM(50585)](KM,L)end end end local function cM()if#KM>0 then return KM[1][vM(50521)]else return 100 end end local function fM()local M,L,b,G,D,A,X,Z,W,Q,m,z,i,n,g,e=k()if G~=v(vM(50495))then return end rM()if z~=32645 then return end if L==vM(50572)then uM(GetTime()+BM())return end if L==vM(50603)then uM(GetTime()+BM())return end if L==vM(50562)then TM()return end if L==vM(50356)then rM()return end end j[vM(50451)]:Add(vM(50350),vM(50491),fM)j[1]=nil j[2]=function(M)if f(vM(50495))then eM=GetTime()+.1 end local L if B(N)then L=N elseif B(V)then L=V end if not L then return end local b,G,D,A,X=(p(L)):IsCastingRemains()if b>j[vM(50532)]()*2 then if not X and(j[vM(50613)]:IsReadyP(L,nil,true,true)and j[vM(50613)]:AbsentImun(L,C[vM(50493)],true))then return j[vM(50436)]:Show(M)end end if z(1,vM(50606))then i({1,vM(50606)},false)end end j[3]=function(M)local L=I()or J:IsEngage()local G=Z[vM(50563)]local function A(G)local A,X,Z,Q,m,i=(p(G)):InfoGUID()local e=t(G)local J=H()local P=(i==209800 or i==213143)and 100000 or s:GetBySpellAreaTTD(j[vM(50613)])local K=F:HasAuraBySpellID(j[vM(50449)][vM(50527)])==D[vM(50424)]and 0 or F:HasAuraBySpellID(j[vM(50449)][vM(50527)])local r=j[vM(50613)]:IsInRange(G)local f=Y[vM(50612)]and s:GetBySpell(j[vM(50466)])>=2 local k=F:ComboPointsMax()local v=F:ComboPoints()local O=F:ComboPointsDeficit()local I=v gM[vM(50395)]=D[vM(50399)](k-2,5*j[vM(50358)]:GetTalentTraits())d[vM(50442)]=F:HasAuraBySpellID({j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)],j[vM(50528)][vM(50527)]})~=0 d[vM(50481)]=F:HasAuraBySpellID(j[vM(50591)][vM(50527)])~=0 d[vM(50380)]=d[vM(50481)]or d[vM(50442)]or F:HasAuraBySpellID(j[vM(50462)][vM(50527)])~=0 d[vM(50448)]=F:HasAuraBySpellID(j[vM(50552)][vM(50527)])-g()>.4 or F:HasAuraBySpellID(j[vM(50552)][vM(50527)]+2)-g()>.4 gM[vM(50543)]=F:EnergyRegen()+((s:GetBySpellAppliedDoTs(j[vM(50538)],nil,j[vM(50355)][vM(50527)])+s:GetBySpellAppliedDoTs(j[vM(50538)],nil,j[vM(50376)][vM(50527)]))*7)*j[vM(50454)]:GetTalentTraits()>30+10*x(j[vM(50595)]:GetTalentTraits()==0)gM[vM(50444)]=s:GetBySpell(j[vM(50466)])==1 gM[vM(50564)]=(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 or(p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)~=0 gM[vM(50596)]=F:EnergyPercentage()>=(80-10*j[vM(50417)]:GetTalentTraits())-30*j[vM(50388)]:GetTalentTraits()gM[vM(50377)]=j[vM(50621)]:GetTalentTraits()~=0 and(j[vM(50621)]:GetCooldown()<3 and(j[vM(50621)]:GetCooldown()~=0 and(not j[vM(50621)]:IsBlocked()and e)))gM[vM(50486)]=gM[vM(50564)]or F:HasAuraBySpellID(j[vM(50550)][vM(50527)])~=0 or gM[vM(50596)]gM[vM(50479)]=D[vM(50496)]((s:GetBySpell(j[vM(50466)])*j[vM(50601)]:GetTalentTraits())*2,20)gM[vM(50498)]=F:HasAuraStacksBySpellID(j[vM(50340)][vM(50527)])>=gM[vM(50479)]local l if B(N)then l=N else l=V end local function h()if L then return false end if j[vM(50613)]:IsSpellInRange(G)then return false end local b,D=(p(V)):GetRange()local A=(p(S)):GetCurrentSpeed()if A<=0 then return false end local X=((D+5)/((A/100)*7)+j[vM(50532)]())-n()if a[vM(50453)]~=S and(j[vM(50518)]:IsReady(a[vM(50453)])and(F:HasAuraBySpellID({57934,59628;1224098})==0 and((p(a[vM(50453)])):HasBuffs({156779;136055})==0 and(not(p(a[vM(50453)])):IsMounted()and(not F[vM(50345)]()and X<2.5)))))then return j[vM(50518)]:Show(M)end if j[vM(50452)]:IsReady()and(F:HasAuraBySpellID(j[vM(50452)][vM(50527)])<=1.8+v*1.8 and(v>=4 and X<=1))then return j[vM(50452)]:Show(M)end end local function U()if not Y[vM(50359)](G)then return false end if s:GetBySpell(j[vM(50613)],2)>=2 then for L in b(y)do if not Y[vM(50359)](L)and q(L,j[vM(50613)])then return j[vM(50373)]:Show(M)end end end return j[vM(50614)]:Show(M)end local function C()if j[vM(50394)]:ShouldStopByGCD()then return false end if not r then return false end if not L then return false end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and((p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 and(F:HasAuraBySpellID({j[vM(50398)][vM(50527)],j[vM(50433)][vM(50527)]})~=0 and(F:HasAuraStacksBySpellID(j[vM(50411)][vM(50527)])>=1 and F:HasAuraStacksBySpellID(j[vM(50510)][vM(50527)])>=1))))then if F:Energy()<=45 then return j[vM(50393)]:Show(M)else return j[vM(50387)]:Show(M)end end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and(j[vM(50333)]:GetTalentTraits()==0 and(j[vM(50397)]:GetTalentTraits()==0 and(j[vM(50471)]:GetTalentTraits()~=0 and(j[vM(50355)]:GetCooldown()==0 and((zM(G,j[vM(50355)][vM(50527)])<=1 or(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4)and(((p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 or j[vM(50602)]:GetCooldown()<4)and O>=D[vM(50496)](s:GetBySpell(j[vM(50466)]),4))))))))then return j[vM(50387)]:Show(M)end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and(j[vM(50397)]:GetTalentTraits()~=0 and(j[vM(50471)]:GetTalentTraits()~=0 and(j[vM(50355)]:GetCooldown()==0 and((zM(G,j[vM(50355)][vM(50527)])<=1 or(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4)and(s:GetBySpell(j[vM(50466)])>2 and(p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>15))))))then if F:Energy()<=45 then return j[vM(50393)]:Show(M)else return j[vM(50387)]:Show(M)end end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and(j[vM(50397)]:GetTalentTraits()~=0 and(j[vM(50471)]:GetTalentTraits()==0 and(not gM[vM(50498)]and(s:GetBySpell(j[vM(50466)])>2 and(p(G)):TimeToDie()>15)))))then return j[vM(50387)]:Show(M)end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and(j[vM(50333)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true)>3 and((p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)<=6+3*j[vM(50507)]:GetTalentTraits()and((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)~=0 or(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)<4))))))then return j[vM(50387)]:Show(M)end if j[vM(50387)]:IsReady(S,true)and(a[vM(50599)](G)and(j[vM(50471)]:GetTalentTraits()~=0 and(j[vM(50355)]:GetCooldown()==0 and((zM(G,j[vM(50355)][vM(50527)])<=1 or(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4)and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))))then return j[vM(50387)]:Show(M)end end local function o()gM[vM(50366)]=(p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)==0 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)~=0 and s:GetBySpell(j[vM(50466)])<=5))gM[vM(50502)]=j[vM(50621)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(j[vM(50501)][vM(50527)])~=0 and gM[vM(50366)])if j[vM(50394)]:IsReady(l)and(j[vM(50365)]:GetTalentTraits()~=0 and(gM[vM(50502)]and((j[vM(50602)]:GetCooldown()==0 or j[vM(50602)]:GetCooldown()<=1)and((j[vM(50621)]:GetCooldown()==0 or j[vM(50602)]:GetCooldown()<=2)and(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=2)))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and(j[vM(50331)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)==0 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)~=0 and(s:GetBySpell(j[vM(50466)])>=4 and((p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0 and((p(G)):HealthPercent()<=35 and j[vM(50430)]:GetTalentTraits()~=0 or j[vM(50394)]:GetSpellChargesFrac()>=1.9)))))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and(j[vM(50365)]:GetTalentTraits()==0 and(gM[vM(50502)]and(((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)<(9+g())+3*x(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=2)or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and j[vM(50621)]:GetCooldown()>=24-g())and(j[vM(50544)]:GetTalentTraits()==0 or gM[vM(50444)]or(p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and((p(G)):HasDeBuffsStacks(j[vM(50526)][vM(50527)],true)<=2 and(v>=gM[vM(50395)]and F:HasAuraBySpellID(j[vM(50431)][vM(50527)])~=0))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and(j[vM(50365)]:GetTalentTraits()~=0 and(gM[vM(50502)]and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)<8+3*x(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=4)and(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)>4)or j[vM(50621)]:GetCooldown()<=1 and(j[vM(50394)]:GetSpellChargesFrac()>=1.7 and(not j[vM(50621)]:IsBlocked()and e)))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and(j[vM(50331)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)==0 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)~=0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and((p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0 and(j[vM(50621)]:GetTalentTraits()==0 and(gM[vM(50366)]and(((p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0 or j[vM(50388)]:GetTalentTraits()~=0)and((j[vM(50365)]:GetTalentTraits()+1)-j[vM(50394)]:GetSpellChargesFrac())*30<j[vM(50602)]:GetCooldown()))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and(j[vM(50621)]:GetTalentTraits()==0 and(j[vM(50331)]:GetTalentTraits()==0 and(gM[vM(50366)]and(j[vM(50544)]:GetTalentTraits()==0 or gM[vM(50444)]or(p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0))))then return j[vM(50394)]:Show(M)end if j[vM(50394)]:IsReady(l)and Y[vM(50607)](G)<j[vM(50394)]:GetSpellCharges()*8+2*x(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=4)then return j[vM(50394)]:Show(M)end end local function E()gM[vM(50403)]=j[vM(50621)]:GetTalentTraits()==0 or j[vM(50621)]:GetCooldown()<=2 and(F:HasAuraBySpellID(j[vM(50501)][vM(50527)])~=0 and(not j[vM(50621)]:IsBlocked()and e))gM[vM(50553)]=F:HasAuraBySpellID({j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)];j[vM(50528)][vM(50527)],j[vM(50591)][vM(50527)];j[vM(50591)][vM(50527)]})==0 and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)~=0 and((F:HasAuraBySpellID(j[vM(50501)][vM(50527)])>g()or z(2,vM(50575)or s:GetBySpell(j[vM(50466)])>1)and((F:HasAuraBySpellID(j[vM(50452)][vM(50527)])~=0 or z(2,vM(50575)))and(j[vM(50544)]:GetTalentTraits()==0 or gM[vM(50444)]or(p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0)))and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0))if e and DM(G,M)then return true end if F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0 and o()then return true end if j[vM(50602)]:IsReady(G)and((not z(2,vM(50374))or not(p(vM(50464))):IsExists()or T(vM(50464),G)or W[vM(50461)](vM(50464)))and(((p(G)):TimeToDie()>=z(2,vM(50509))or(p(G)):IsBoss())and(e and(P>=z(2,vM(50509))and gM[vM(50553)]or Y[vM(50607)](G)<20))))then return j[vM(50602)]:Show(M)end if j[vM(50621)]:IsReady(G)and((not z(2,vM(50374))or not(p(vM(50464))):IsExists()or T(vM(50464),G)or W[vM(50461)](vM(50464)))and(e and(((p(G)):TimeToDie()>=z(2,vM(50509))or(p(G)):IsBoss())and((P>=z(2,vM(50509))or(p(G)):IsBoss())and(((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)~=0 or j[vM(50394)]:GetCooldown()<6)and((F:HasAuraBySpellID(j[vM(50501)][vM(50527)])~=0 or s:GetBySpell(j[vM(50466)])>1 or z(2,vM(50575))and((F:HasAuraBySpellID(j[vM(50452)][vM(50527)])~=0 or z(2,vM(50575)))and(j[vM(50544)]:GetTalentTraits()==0 or gM[vM(50444)]or(p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true)~=0)))and(j[vM(50602)]:GetCooldown()>=50-15*x(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=4)or(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0)))))))then return j[vM(50621)]:Show(M)end if j[vM(50623)]:IsReady(S,true)and(not j[vM(50394)]:ShouldStopByGCD()and(F:HasAuraBySpellID(j[vM(50623)][vM(50527)])==0 and((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)>=6 or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)<=6 or Y[vM(50607)](G)<j[vM(50623)]:GetSpellCharges()*6)))then return j[vM(50623)]:Show(M)end local L=Y[vM(50542)]()if not d[vM(50442)]and L then return L:Show(M)end if j[vM(50445)]:IsReady()and(e and(r and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))then return j[vM(50445)]:Show(M)end if j[vM(50437)]:IsReady()and(e and(r and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))then return j[vM(50437)]:Show(M)end if j[vM(50337)]:IsReady()and(e and(r and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))then return j[vM(50337)]:Show(M)end if j[vM(50484)]:IsReady()and(e and(r and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)~=0))then return j[vM(50484)]:Show(M)end if e and((F:HasAuraBySpellID({j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)];j[vM(50528)][vM(50527)],j[vM(50591)][vM(50527)];j[vM(50591)][vM(50527)],j[vM(50462)][vM(50527)]})==0 and K==0 or j[vM(50397)]:GetTalentTraits()~=0 and(j[vM(50471)]:GetTalentTraits()==0 and(not gM[vM(50498)]and(s:GetByRangeAppliedDoTs(5,nil,j[vM(50376)][vM(50527)],2)<s:GetBySpell(j[vM(50466)])and s:GetBySpell(j[vM(50466)])>=3))))and C())then return true end if j[vM(50398)]:IsReady(S,true)and((j[vM(50398)]:GetCooldown()==0 and j[vM(50433)]:GetCooldown()==0)and(F:HasAuraStacksBySpellID(j[vM(50411)][vM(50527)])>0 and F:HasAuraStacksBySpellID(j[vM(50510)][vM(50527)])>0 or(p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)~=0 and(j[vM(50602)]:GetCooldown()>50 and not(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=4)or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and(j[vM(50358)]:GetTalentTraits()~=0 and F:GetTier(vM(50524))>=4)or j[vM(50482)]:GetTalentTraits()==0 and I>=gM[vM(50395)])))then return j[vM(50398)]:Show(M)end end local function MM()local L,A=w(j[vM(50386)][vM(50527)])if(j[vM(50386)]:IsReady(G)or A and not j[vM(50386)]:IsBlocked())and(j[vM(50580)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50526)][vM(50527)],true)==0 and(s:GetBySpellAppliedDoTs(j[vM(50355)],nil,j[vM(50526)][vM(50527)])==0 and F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0)))then if A then return j[vM(50393)]:Show(M)end return j[vM(50386)]:Show(M)end if j[vM(50394)]:IsReady(G)and(j[vM(50621)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)<8 and(((p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50573)][vM(50527)],true)<1+g())and F:HasAuraBySpellID(j[vM(50501)][vM(50527)])~=0))))then return j[vM(50394)]:Show(M)end if j[vM(50501)]:IsUsable()and(j[vM(50613)]:IsInRange(G)and(not j[vM(50394)]:ShouldStopByGCD()and(j[vM(50501)]:IsExists()and(I>=gM[vM(50395)]and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)~=0 and(F:HasAuraBySpellID(j[vM(50501)][vM(50527)])<=3 and((p(G)):HasDeBuffs(j[vM(50526)][vM(50527)],true)~=0 or F:HasAuraBySpellID(j[vM(50398)][vM(50527)])~=0)))))))then return j[vM(50501)]:Show(M)end if j[vM(50501)]:IsUsable()and(j[vM(50613)]:IsInRange(G)and(not j[vM(50394)]:ShouldStopByGCD()and(j[vM(50501)]:IsExists()and(I>=gM[vM(50395)]and(F:HasAuraBySpellID(j[vM(50449)][vM(50527)])==D[vM(50424)]and(gM[vM(50444)]and((p(G)):HasDeBuffs(j[vM(50526)][vM(50527)],true)~=0 or F:HasAuraBySpellID(j[vM(50398)][vM(50527)])~=0)))))))then return j[vM(50501)]:Show(M)end if j[vM(50376)]:IsReady(G)and(I>=gM[vM(50395)]and F:HasAuraBySpellID({j[vM(50565)][vM(50527)],j[vM(50533)][vM(50527)]})~=0)then if GM(G,5)and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)<=1.2*v+1.2 and((p(G)):TimeToDie()>15 and((j[vM(50586)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50555)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)==0)or F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0)and(not gM[vM(50543)]or not gM[vM(50498)]or(j[vM(50595)]:GetTalentTraits()==0 or j[vM(50435)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({j[vM(50565)][vM(50527)],j[vM(50533)][vM(50527)]})~=0 and(p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)==0)))))then return j[vM(50376)]:Show(M)end if J and(not z(2,vM(50362))and(not Y[vM(50409)](i)and(not z(2,vM(50508))or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0)))then for L in b(y)do if q(L,j[vM(50613)])and(GM(L,5)and((p(L)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)<=1.2*v+1.2 and((p(L)):TimeToDie()>15 and((j[vM(50586)]:GetTalentTraits()~=0 and((p(L)):HasDeBuffs(j[vM(50555)][vM(50527)],true)==0 and(p(L)):HasDeBuffs(j[vM(50376)][vM(50527)],true)==0)or F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0)and(not gM[vM(50543)]or not gM[vM(50498)]or(j[vM(50595)]:GetTalentTraits()==0 or j[vM(50435)]:GetTalentTraits()==0)and(F:HasAuraBySpellID({j[vM(50565)][vM(50527)];j[vM(50533)][vM(50527)]})~=0 and(p(L)):HasDeBuffs(j[vM(50376)][vM(50527)],true)==0))))))then if F:HasAuraBySpellID({j[vM(50565)][vM(50527)];j[vM(50533)][vM(50527)]})~=0 then return j[vM(50376)]:Show(M)end if Y[vM(50447)](M)then return true end return j[vM(50373)]:Show(M)end end end end if j[vM(50355)]:IsReady(G)and(d[vM(50448)]and not gM[vM(50444)])then if GM(G,5)and((p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>2 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<12 or zM(G,j[vM(50355)][vM(50527)])<=1))then return j[vM(50355)]:Show(M)end if J and(not z(2,vM(50362))and(not Y[vM(50409)](i)and(not z(2,vM(50508))or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0)))then if z(2,vM(50385))and(q(N,j[vM(50613)])and(GM(N,5)and(j[vM(50355)]:IsReady(N)and((p(N)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)and((p(N)):TimeToDie()-(p(N)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>2 and((p(N)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<12 or zM(N,j[vM(50355)][vM(50527)])<=1))))))then return j[vM(50357)]:Show(M)end for L in b(y)do if q(L,j[vM(50613)])and(GM(L,5)and(j[vM(50355)]:IsReady(L)and((p(L)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)and((p(L)):TimeToDie()-(p(L)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>2 and((p(L)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<12 or zM(L,j[vM(50355)][vM(50527)])<=1)))))then if F:HasAuraBySpellID({j[vM(50565)][vM(50527)],j[vM(50533)][vM(50527)]})~=0 then return j[vM(50355)]:Show(M)end if Y[vM(50447)](M)then return true end return j[vM(50373)]:Show(M)end end end end if j[vM(50355)]:IsReady(G)and(GM(G,5)and(d[vM(50448)]and((zM(G,j[vM(50355)][vM(50527)])<=1 or(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4)and O>=1+2*j[vM(50536)]:GetTalentTraits())))then return j[vM(50355)]:Show(M)end end local function LM()gM[vM(50391)]=v>=gM[vM(50395)]if j[vM(50544)]:IsReady(S,true)and(s:GetBySpell(j[vM(50355)])>=2 and(gM[vM(50391)]and F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0))then local L=0 for M in b(y)do if j[vM(50355)]:IsInRange(M)and(not(p(M)):IsTotem()and(GM(M,8)and((p(M)):HasDeBuffs(j[vM(50544)][vM(50527)],true,true)<=.6*v+1.2 and R(M)-(p(M)):HasDeBuffs(j[vM(50544)][vM(50527)],true,true)>6)))then L=L+1 end end if L/s:GetBySpell(j[vM(50355)])>=.5 then return j[vM(50544)]:Show(M)end end if j[vM(50355)]:IsReady(G)and(O>=1 and(not gM[vM(50543)]and(s:GetBySpell(j[vM(50355)])<=3 and j[vM(50595)]:GetTalentTraits()==0)))then if zM(G,j[vM(50355)][vM(50527)])<=1 and(GM(G,5)and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4 and(p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>15))then return j[vM(50355)]:Show(M)end if not Y[vM(50409)](i)and((not z(2,vM(50508))or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0)and not z(2,vM(50362)))then if z(2,vM(50385))and(q(N,j[vM(50355)])and(GM(N,5)and(j[vM(50355)]:IsReady(N)and(zM(N,j[vM(50355)][vM(50527)])<=1 and((p(N)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4 and(p(N)):TimeToDie()-(p(N)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>15)))))then return j[vM(50357)]:Show(M)end for L in b(y)do if q(L,j[vM(50355)])and(GM(L,5)and(j[vM(50355)]:IsReady(L)and(zM(L,j[vM(50355)][vM(50527)])<=1 and((p(L)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4 and(p(L)):TimeToDie()-(p(L)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>15))))then if F:HasAuraBySpellID({j[vM(50565)][vM(50527)],j[vM(50533)][vM(50527)]})~=0 then return j[vM(50355)]:Show(M)end if Y[vM(50447)](M)then return true end return j[vM(50373)]:Show(M)end end end end if j[vM(50376)]:IsReady(G)and(gM[vM(50391)]and F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0)then if GM(G,5)and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)<=1.2*v+1.2 and(((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 or F:HasAuraBySpellID({j[vM(50398)][vM(50527)],j[vM(50433)][vM(50527)]})~=0)and((not gM[vM(50543)]or not gM[vM(50498)])and(p(G)):TimeToDie()>(7+j[vM(50595)]:GetTalentTraits()*5)+x(gM[vM(50543)])*6)))then return j[vM(50376)]:Show(M)end if J and(not z(2,vM(50362))and(not Y[vM(50409)](i)and(not z(2,vM(50508))or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0)))then for L in b(y)do if q(L,j[vM(50376)])and(GM(L,5)and(j[vM(50376)]:IsReady(L)and((p(L)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)<=1.2*v+1.2 and(((p(L)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 or F:HasAuraBySpellID({j[vM(50398)][vM(50527)],j[vM(50433)][vM(50527)]})~=0)and((not gM[vM(50543)]or not gM[vM(50498)])and(p(L)):TimeToDie()>(7+j[vM(50595)]:GetTalentTraits()*5)+x(gM[vM(50543)])*6)))))then if F:HasAuraBySpellID({j[vM(50565)][vM(50527)];j[vM(50533)][vM(50527)]})~=0 then return j[vM(50376)]:Show(M)end if Y[vM(50447)](M)then return true end return j[vM(50373)]:Show(M)end end end end if j[vM(50355)]:IsReady(G)and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4 and(O==1 and((zM(G,j[vM(50355)][vM(50527)])<=1 or(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<=iM(G)and s:GetBySpell(j[vM(50355)])>=3)and(((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<=iM(G)*2 and s:GetBySpell(j[vM(50355)])>=3)and((p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>8 and K==0)))))then return j[vM(50355)]:Show(M)end end local function bM()gM[vM(50549)]=j[vM(50586)]:GetTalentTraits()~=0 and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true)~=0 and(((p(G)):HasDeBuffs(j[vM(50555)][vM(50527)],true)==0 or(p(G)):HasDeBuffs(j[vM(50555)][vM(50527)],true)<=3)and(O>=1 and not gM[vM(50444)])))if j[vM(50367)]:IsReady(G)and((not z(2,vM(50374))or not(p(vM(50464))):IsExists()or T(vM(50464),G)or W[vM(50461)](vM(50464)))and gM[vM(50549)])then return j[vM(50367)]:Show(M)end if j[vM(50386)]:IsReady(G)and gM[vM(50549)]then return j[vM(50386)]:Show(M)end if j[vM(50501)]:IsUsable()and(j[vM(50613)]:IsInRange(G)and(not j[vM(50394)]:ShouldStopByGCD()and(j[vM(50501)]:IsExists()and(F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0 and(v>=gM[vM(50395)]and((gM[vM(50486)]or(p(G)):HasDeBuffsStacks(j[vM(50404)][vM(50527)],true)>=20 or not gM[vM(50444)])and F:HasAuraBySpellID({j[vM(50528)][vM(50527)]})==0))))))then return j[vM(50501)]:Show(M)end if j[vM(50501)]:IsUsable()and(j[vM(50613)]:IsInRange(G)and(not j[vM(50394)]:ShouldStopByGCD()and(j[vM(50501)]:IsExists()and(F:HasAuraBySpellID(j[vM(50550)][vM(50527)])~=0 and I>=k))))then return j[vM(50501)]:Show(M)end gM[vM(50379)]=v<=gM[vM(50395)]and(not gM[vM(50377)]and(e and F:Energy()>110 or F:Energy()>130))or gM[vM(50486)]or not gM[vM(50444)]gM[vM(50400)]=F:HasAuraBySpellID(j[vM(50589)][vM(50527)])~=0 and s:GetBySpell(j[vM(50466)])>=2-x(F:HasAuraBySpellID(j[vM(50431)][vM(50527)])~=0 or j[vM(50417)]:GetTalentTraits()==0)or s:GetBySpell(j[vM(50466)])>=((3-x(j[vM(50500)]:GetTalentTraits()~=0 and j[vM(50557)]:GetTalentTraits()~=0))+x(j[vM(50417)]:GetTalentTraits()~=0))+x(j[vM(50600)]:GetTalentTraits()~=0)if j[vM(50407)]:IsReady(S)and(j[vM(50613)]:IsInRange(G)and(L and(F:HasAuraBySpellID(j[vM(50550)][vM(50527)])~=0 and(v==6 and(j[vM(50417)]:GetTalentTraits()==0 or s:GetBySpell(j[vM(50466)])>=2)))))then return j[vM(50407)]:Show(M)end if j[vM(50407)]:IsReady(S)and(j[vM(50613)]:IsInRange(G)and(J and(L and(gM[vM(50379)]and(not f and gM[vM(50400)])))))then return j[vM(50407)]:Show(M)end if j[vM(50386)]:IsReady(G)and(gM[vM(50379)]and((F:HasAuraBySpellID(j[vM(50610)][vM(50527)])~=0 or F:HasAuraBySpellID({j[vM(50587)][vM(50527)];j[vM(50511)][vM(50527)],j[vM(50528)][vM(50527)];j[vM(50591)][vM(50527)];j[vM(50591)][vM(50527)]})~=0)and((p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 or(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0 or F:HasAuraBySpellID(j[vM(50610)][vM(50527)])~=0)))then return j[vM(50386)]:Show(M)end if j[vM(50367)]:IsReady(G)and(gM[vM(50379)]and(F:HasAuraBySpellID(j[vM(50458)][vM(50527)])~=0 and F:HasAuraBySpellID(j[vM(50388)][vM(50527)])~=0))then if(p(G)):HasDeBuffs(j[vM(50346)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50404)][vM(50527)],true)==0 then return j[vM(50367)]:Show(M)end if J and(not z(2,vM(50362))and(not Y[vM(50409)](i)and((not z(2,vM(50508))or(p(G)):HasDeBuffs(j[vM(50621)][vM(50527)],true)==0 and(p(G)):HasDeBuffs(j[vM(50602)][vM(50527)],true)==0)and s:GetBySpell(j[vM(50367)])==2)))then for L in b(y)do if q(L,j[vM(50367)])and(GM(L,5)and((p(L)):HasDeBuffs(j[vM(50346)][vM(50527)],true)==0 and(p(L)):HasDeBuffs(j[vM(50404)][vM(50527)],true)==0))then if Y[vM(50447)](M)then return true end return j[vM(50373)]:Show(M)end end end end if j[vM(50367)]:IsReady(G)and(j[vM(50367)]:IsExists()and gM[vM(50379)])then return j[vM(50367)]:Show(M)end if j[vM(50529)]:IsReady(G)and gM[vM(50379)]then return j[vM(50529)]:Show(M)end end local function AM()if j[vM(50355)]:IsReady(G)and(O>=1 and(zM(G,j[vM(50355)][vM(50527)])<=1 and((p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)<5.4 and(p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50355)][vM(50527)],true,true)>12)))then return j[vM(50355)]:Show(M)end if j[vM(50376)]:IsReady(G)and(v>=gM[vM(50395)]and((p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)<=1.2*v+1.2 and(F:HasAuraBySpellID({j[vM(50398)][vM(50527)];j[vM(50433)][vM(50527)]})==0 and((p(G)):TimeToDie()-(p(G)):HasDeBuffs(j[vM(50376)][vM(50527)],true,true)>(4+j[vM(50595)]:GetTalentTraits()*5)+x(gM[vM(50543)])*6 and(F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0 or j[vM(50586)]:GetTalentTraits()~=0 and(p(G)):HasDeBuffs(j[vM(50555)][vM(50527)],true)==0)))))then return j[vM(50376)]:Show(M)end if j[vM(50544)]:IsReady(S,true)and(j[vM(50466)]:IsInRange(G)and(v>=gM[vM(50395)]and((p(G)):HasDeBuffs(j[vM(50544)][vM(50527)],true,true)<=.6*v+1.2 and(F:HasAuraBySpellID(j[vM(50550)][vM(50527)])==0 and(j[vM(50388)]:GetTalentTraits()==0 and s:GetBySpell(j[vM(50466)])==1)))))then return j[vM(50544)]:Show(M)end end if(p(G)):IsDead()then return false end if(p(G)):HasDeBuffs(vM(50559))>0 and not L then return false end if j[vM(50432)]:IsQueued()and not L then Y[vM(50334)](M,u)return true end if c(S,G)==false then return false end if F:HasAuraBySpellID(j[vM(50528)][vM(50527)])~=0 and z(2,vM(50364))==0 then return false end if not Y[vM(50567)]()and(z(2,vM(50378))and F:HasAuraBySpellID(j[vM(50594)][vM(50527)],true)~=0)then return false end if a[vM(50390)](M)then return true end if Y[vM(50354)](M,j[vM(50376)])then return true end if Y[vM(50446)](M,G,nM,j[vM(50613)])then return true end if a[vM(50576)](M)then return true end if U()then return true end if h()then return true end if(F:HasAuraBySpellID({j[vM(50591)][vM(50527)];j[vM(50528)][vM(50527)];j[vM(50462)][vM(50527)];j[vM(50587)][vM(50527)],j[vM(50511)][vM(50527)]})-g()>=.4 or F:HasAuraBySpellID({j[vM(50565)][vM(50527)],j[vM(50533)][vM(50527)]})~=0 or d[vM(50448)]or K-g()>=.4)and MM()then return true end if E()then return true end if AM()then return true end if not gM[vM(50444)]and LM()then return true end if bM()then return true end if j[vM(50616)]:IsReady(S,true)and r then return j[vM(50616)]:Show(M)end if j[vM(50473)]:IsReady(G)and r then return j[vM(50473)]:Show(M)end if j[vM(50499)]:IsReady(G)and r then return j[vM(50499)]:Show(M)end end local function X()if L then return false end if z(2,vM(50545))and(j[vM(50587)]:IsReady(S,true)and(not l()and(F:GetStance()==0 and not r())))then return j[vM(50587)]:Show(M)end local function b()if not Y[vM(50567)]()then return false end if not Y[vM(50405)]()then return false end local L,b=J:GetPullTimer()local G=(D[vM(50399)](b,Y[vM(50475)]())-Z[vM(50563)])+j[vM(50532)]()if j[vM(50594)]:IsReady(S)and(C_Map[vM(50401)](S)~=2467 and(G<7+a[vM(50598)]and G>4))then return j[vM(50594)]:Show(M)end if a[vM(50453)]~=S and(j[vM(50518)]:IsReady(a[vM(50453)])and(F:HasAuraBySpellID({57934,59628;1224098})==0 and((p(a[vM(50453)])):HasBuffs({156779,136055})==0 and(not(p(a[vM(50453)])):IsMounted()and(not F[vM(50345)]()and(G<=3.5 and G>0))))))then return j[vM(50518)]:Show(M)end if j[vM(50452)]:IsReady()and(F:HasAuraBySpellID(j[vM(50452)][vM(50527)])<=9 and(G<=1 and G>0))then return j[vM(50452)]:Show(M)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then Y[vM(50334)](M,u)return true end end local function A()if not Y[vM(50570)]()then return false end if not Y[vM(50405)]()then return false end local L,b=J:GetPullTimer()local G=(D[vM(50399)](b,Y[vM(50475)]())-Z[vM(50563)])+j[vM(50532)]()if j[vM(50452)]:IsReady()and(F:HasAuraBySpellID(j[vM(50452)][vM(50527)])<=9 and(G<=1 and G>0))then return j[vM(50452)]:Show(M)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then Y[vM(50334)](M,u)return true end end local function X()if not Y[vM(50570)]()then return false end if not Y[vM(50405)]()then return false end local L=(Y[vM(50617)]()-G)+j[vM(50532)]()if L<-10 then return false end if a[vM(50453)]~=S and(j[vM(50518)]:IsReady(a[vM(50453)])and(F:HasAuraBySpellID({57934;1224098})==0 and((p(a[vM(50453)])):HasBuffs({156779,136055})==0 and(not(p(a[vM(50453)])):IsMounted()and(not F[vM(50345)]()and(L<=3.5 and L>0))))))then return j[vM(50518)]:Show(M)end end if F:CastTimeSinceStart()<1.6+2*j[vM(50532)]()then return false end if r()or F:IsStayingTime()<.2 or F:HasAuraBySpellID(j[vM(50528)][vM(50527)])~=0 then return false end if j[vM(50458)]:IsReady(S,true)and(not j[vM(50394)]:ShouldStopByGCD()and(F:HasAuraBySpellID(j[vM(50458)][vM(50527)])==0 or Y[vM(50617)]()-G>1 and F:HasAuraBySpellID(j[vM(50458)][vM(50527)])<2520))then return j[vM(50458)]:Show(M)end if j[vM(50456)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(j[vM(50458)][vM(50527)])~=0 and not j[vM(50394)]:ShouldStopByGCD())then if j[vM(50388)]:IsReady(S,true)and(F:HasAuraBySpellID(j[vM(50388)][vM(50527)])==0 or Y[vM(50617)]()-G>1 and F:HasAuraBySpellID(j[vM(50388)][vM(50527)])<2520)then return j[vM(50388)]:Show(M)elseif j[vM(50579)]:IsReady(S,true)and(not j[vM(50388)]:IsReady(S,true)and(F:HasAuraBySpellID(j[vM(50579)][vM(50527)])==0 or Y[vM(50617)]()-G>1 and F:HasAuraBySpellID(j[vM(50579)][vM(50527)])<2520))then return j[vM(50579)]:Show(M)end end if j[vM(50422)]:IsReady(S,true)and F:HasAuraBySpellID(j[vM(50396)][vM(50527)])==0 then return j[vM(50422)]:Show(M)end local W if j[vM(50370)]:GetTalentTraits()~=0 then W=j[vM(50370)]elseif j[vM(50494)]:GetTalentTraits()~=0 then W=j[vM(50494)]else W=j[vM(50581)]end if W:IsReady(S,true)and(F:HasAuraBySpellID(W[vM(50527)])==0 or Y[vM(50617)]()-G>1 and F:HasAuraBySpellID(W[vM(50527)])<2520)then return W:Show(M)end if j[vM(50456)]:GetTalentTraits()~=0 and((j[vM(50494)]:GetTalentTraits()~=0 or j[vM(50370)]:GetTalentTraits()~=0)and((F:HasAuraBySpellID(j[vM(50581)][vM(50527)])==0 or Y[vM(50617)]()-G>1 and F:HasAuraBySpellID(j[vM(50581)][vM(50527)])<2520)and j[vM(50581)]:IsReady(S,true)))then return j[vM(50581)]:Show(M)end if b()then return true end if A()then return true end if X()then return true end end if Y[vM(50478)](M)then return true end if F:IsCasting()or F:IsChanneling()then Y[vM(50334)](M,u)return true end if r()then Y[vM(50334)](M,u)return true end if F:HasAuraBySpellID(460013)~=0 then Y[vM(50334)](M,u)return true end if Y[vM(50373)](M,j[vM(50613)])then return true end if not L and X()then return true end if Y[vM(50343)]()and((p(U)):IsExists()and Y[vM(50446)](M,U,nM,j[vM(50613)]))then return true end if(p(V)):IsEnemy()and A(V)then return true end if a[vM(50576)](M)then return true end if Y[vM(50541)](M,j[vM(50613)])then return true end end j[4]=function(M) end j[5]=function(M)Z:Fire(vM(50336))local L=(p(V)):IsExists()and V or S local b={j[vM(50571)];j[vM(50384)],j[vM(50503)]}for M,L in ipairs(b)do if L:IsQueued()and not Y[vM(50569)](L[vM(50527)])then L:SetQueue()j[vM(50468)](L:Info()..vM(50351),nil)end end end j[6]=function(M)if z(2,vM(50472))and((p(N)):IsExists()and(select(6,(p(N)):InfoGUID())~=179733 and(B(N)and(p(N)):IsTotem())))then return j[vM(50504)]:Show(M)end if j[vM(50497)]==vM(50512)and Y[vM(50446)](M,vM(50483),nM,j[vM(50613)])then return true end end j[7]=function(M)if j[vM(50497)]==vM(50512)and Y[vM(50446)](M,vM(50477),nM,j[vM(50613)])then return true end end j[8]=function(M)if j[vM(50514)]:IsReady(S)and(Y[vM(50343)]()and(not r()and(F:HasAuraBySpellID(j[vM(50619)][vM(50527)])==0 and(j[vM(50497)]~=vM(50512)and j[vM(50497)]~=vM(50402)))))then return j[vM(50514)]:Show(M)end if j[vM(50497)]==vM(50512)and Y[vM(50446)](M,vM(50488),nM,j[vM(50613)])then return true end local L=vM(50464)if not B(L)then return end local b,G,D,A,X=(p(L)):IsCastingRemains()if b>j[vM(50532)]()*2 then if not X and(j[vM(50613)]:IsReadyP(L,nil,true,true)and j[vM(50613)]:AbsentImun(L,C[vM(50493)],true))then return j[vM(50560)]:Show(M)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local KQ={"\075\052\111\077\120\119\087\113\055\052\075\082";"\083\085\111\105\049\085\104\122";"\047\114\112\077\110\088\087\085\072\088\086\067\072\069\112\099\110\090\121\103\055\088\075\053\072\090\122\067\075\052\073\097\072\085\075\113\047\052\077\081\047\109\077\079\110\049\075\082\072\086\061\061","\103\085\075\113\086\119\075\081\055\109\053\111\083\109\072\099\083\077\075\082\068\049\086\061";"\043\113\087\051\120\101\103\077\117\088\115\113\068\116\061\061";"\086\085\087\082\083\101\086\061","\103\085\075\113\120\101\121\077\110\052\115\051\110\085\087\089\072\052\087\101\110\067\061\061";"\120\085\111\111\072\052\087\101\083\101\103\097\068\088\079\077","\120\085\073\122";"\120\101\103\099\083\116\061\061";"\075\052\073\097\072\085\075\113\120\101\121\077\117\085\077\119\068\088\084\061";"\083\085\073\119\072\075\103\099\075\119\073\082\068\049\104\050","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\090\085\077\100\068\122\061\061","\090\085\077\105\110\119\075\054\120\085\111\099\055\116\061\061","\110\119\087\097\110\088\073\089","\090\049\104\112\110\105\073\090\117\088\077\105";"\086\120\104\120\090\120\087\118\049\113\075\088\103\120\054\120\049\053\112\072\086\120\054\070\120\053\075\086\103\075\112\051\090\109\073\090\103\113\075\090\049\053\104\075\086\067\061\061","\043\088\073\105\120\049\075\077\072\088\054\081\043\088\073\082\072\052\073\113\072\086\061\061";"\120\101\075\071\055\052\075\097\072\069\075\069\072\075\104\113\072\088\073\089\055\052\067\061";"\120\085\077\089\072\088\054\100\072\088\086\061","\083\114\112\077\086\085\087\079\117\119\073\113\086\085\111\077\117\085\079\081";"\090\085\077\100\068\113\077\079\055\088\107\061";"\090\088\054\081\055\052\073\082\055\073\121\099\068\049\104\099\110\067\061\061","\103\085\075\113\120\052\077\082\072\122\061\061","\103\069\112\077\072\088\103\099\110\086\061\061";"\120\101\103\053\110\105\077\079\055\088\107\061","\120\101\103\053\110\119\075\105";"\120\085\111\111\072\052\087\101\103\052\073\082\117\085\075\066\055\088\072\119";"\120\085\111\102\055\067\061\061","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\086\113\084\061";"\086\085\087\082\117\085\087\100\055\052\077\099\110\105\079\102\083\101\104\108\072\105\103\077\117\049\103\050";"\043\052\075\113\068\052\073\089\120\052\087\102\083\085\087\082","\043\088\077\082\068\088\112\053\083\069\104\113\047\114\055\102\110\052\122\067\110\119\087\113\047\052\112\077\047\052\103\099\110\119\120\061","\103\119\073\076\072\088\086\061";"\083\101\075\071\055\052\075\097\072\069\075\069\072\120\104\051\083\122\061\061";"\075\052\087\111\083\101\103\077\083\067\061\061","\090\088\054\113\072\049\112\119\117\088\104\077\049\109\072\097\068\088\075\082\072\114\104\052\083\119\073\079\072\075\115\066\117\049\103\113\110\052\075\082\072\049\086\079\075\085\087\049\068\088\104\099\110\067\061\061","\072\119\077\069\068\114\103\070\083\119\075\079\117\088\077\082\083\122\061\061","\103\085\115\099\110\085\053\071\110\052\073\105\072\086\061\061";"\083\052\115\111\106\088\075\097";"\120\085\111\053\083\119\077\078\072\088\054\043\055\052\087\097\110\086\061\061","\043\120\087\120\110\101\103\077\110\086\061\061","\120\101\055\102\110\119\055\120\068\088\053\077\083\069\084\061","\103\085\075\113\075\052\077\079\072\086\061\061","\075\088\054\102\055\109\055\075\090\120\086\061";"\103\119\075\111\083\067\061\061","\086\049\075\113\110\053\103\111\083\119\055\077\055\116\061\061","\120\085\075\100\083\119\075\113\075\052\075\100\068\052\054\102\083\049\075\077";"\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\086\113\104\121\110\119\103\043\055\114\075\082","\075\052\087\113\117\088\115\121\110\119\103\104\117\088\055\086\068\114\077\081","\120\114\112\077\110\088\075\105\068\049\103\111\055\052\077\099\110\105\112\053\072\119\117\061","\075\052\087\113\117\088\115\112\110\049\075\082";"\083\114\112\102\110\101\112\102\055\114\077\070\083\119\087\113\117\049\103\102\110\085\107\061";"\103\119\115\111\055\085\115\077\083\101\104\052\110\101\112\079\086\069\075\119\072\067\061\061","\120\085\111\111\072\052\087\101\110\088\075\089\072\116\061\061","\110\119\077\089","\075\119\073\082\068\049\104\050","\090\049\104\090\072\049\104\113\068\088\054\069";"\120\069\077\111\110\067\061\061";"\043\088\075\113\117\120\073\100\055\052\077\085\072\086\061\061","\120\101\075\071\055\052\075\097\072\069\075\069\072\120\112\053\072\119\117\061";"\110\069\075\079\117\119\075\097","\103\052\075\111\055\052\111\086\072\049\112\100\072\049\121\113\068\088\087\082","\103\085\075\113\086\101\075\097\083\119\075\082\055\109\055\051\103\116\061\061";"\103\114\075\082\072\085\075\099\110\077\103\102\110\088\075\097","\075\109\053\049\049\053\112\072\086\120\054\070\075\075\121\109\086\075\103\073\049\113\077\118\049\053\112\121\043\105\055\073","\043\052\073\113\072\088\054\113\103\088\054\077\083\119\055\054";"\120\085\111\111\072\052\087\101\083\101\103\097\068\088\079\077\120\119\073\082\072\085\120\061";"\090\120\086\061";"\103\052\075\111\055\052\111\081\055\052\073\089\068\085\075\097\083\113\053\111\083\119\089\061";"\120\085\075\113\075\052\087\069\072\085\115\077","\086\049\112\100\117\088\054\077\120\114\075\089\083\085\120\061";"\103\085\087\053\072\085\120\061","\055\052\073\097\072\085\075\113\083\122\061\061","\086\088\053\071\055\049\104\050";"\086\085\087\089\072\109\112\089\110\085\087\105";"\090\049\104\104\110\101\075\082\055\052\075\105";"\086\049\075\113\110\053\103\111\083\119\055\077\055\109\075\107\117\085\115\053\083\085\077\099\110\069\084\061";"\117\119\087\099\110\052\054\053\110\088\112\077\083\067\061\061";"\043\049\075\089\055\052\077\075\110\119\077\113\083\122\061\061";"\075\114\112\077\117\088\104\050\072\049\112\099\055\049\104\120\083\119\073\082\083\085\053\102\055\114\103\077\083\067\061\061";"\103\109\075\052\103\067\061\061";"\120\119\075\122\110\052\077\100\117\049\103\102\110\119\055\043\068\052\073\105\110\101\055\081";"\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\120\101\103\053\110\067\061\061";"\075\114\112\102\117\085\079\081\043\119\087\113\090\088\054\084\043\053\084\061","\075\114\077\122\072\086\061\061";"\075\085\087\053\110\119\103\086\110\085\077\081\110\085\107\061";"\043\088\077\082\068\120\112\053\083\069\104\113\047\109\104\099\110\049\121\089\072\049\103\077","\043\088\077\082\068\120\112\053\083\069\104\113";"\120\085\111\111\072\052\087\101\103\052\073\082\117\085\120\061";"\075\114\112\102\110\119\079\077\055\051\047\061";"\086\085\115\077\117\049\112\120\068\052\075\049\068\049\103\082\072\049\104\081\072\049\104\066\055\088\072\119","\110\088\073\107";"\075\052\077\077\083\100\084\113","\043\052\075\077\117\085\111\102\110\119\055\086\110\085\077\081\110\085\107\061","\043\088\073\100\083\119\087\103\055\088\075\053\072\086\061\061","\075\088\054\102\055\116\061\061","\090\088\054\081\055\052\073\082\117\085\075\112\110\119\072\099","\043\088\077\082\068\088\112\053\083\069\104\113\047\114\055\102\110\052\122\067\117\119\120\067\072\052\087\082\072\090\121\111\055\066\121\082\072\049\111\113\047\109\104\050\117\088\054\100\072\086\061\061";"\043\088\077\082\068\088\112\053\083\069\104\113\047\109\104\099\110\049\121\089\072\049\103\077";"\103\085\075\113\103\113\104\109";"\103\119\115\111\106\088\075\105\055\085\077\082\072\053\103\099\106\052\077\082","\110\088\087\053\083\085\075\099\055\119\075\097","\086\119\073\069\043\085\072\120\083\119\077\100\068\101\084\061";"\075\088\054\081\072\088\075\082\086\119\115\111\072\052\120\061";"\086\049\103\097\110\101\121\050\068\088\104\086\110\085\077\081\110\085\107\061","\120\069\075\122\055\114\075\097\072\086\061\061";"\086\069\075\097\083\101\103\112\083\113\087\118","\043\052\077\082\072\085\075\097\068\088\054\069\103\052\073\097\068\085\054\077\083\101\104\066\055\088\072\119","\103\105\075\121\120\067\061\061","\090\049\104\043\110\052\087\113\075\114\112\102\110\119\079\077\055\109\112\089\110\085\104\078\072\088\086\061","\072\119\087\100\055\049\084\061","\055\052\073\097\072\085\075\113","\086\101\075\097\083\085\075\105\120\101\103\099\110\119\075\112\072\052\087\089";"\086\119\075\097\083\085\075\097\068\085\077\082\072\122\061\061";"\117\049\112\077\110\119\109\097","\086\088\054\100\072\049\104\113\083\119\073\089\086\085\073\089\110\116\061\061";"\043\052\077\069\068\114\103\081\090\069\075\105\072\085\053\077\110\069\086\061";"\043\052\077\081\055\052\075\082\072\049\047\061","\075\119\073\089\068\088\103\121\055\049\103\099\075\052\073\097\072\085\075\113","\075\052\111\077\120\119\087\113\055\052\075\082\086\069\075\119\072\067\061\061","\103\052\077\081\117\088\112\089\072\075\121\050\106\049\084\061","\055\052\073\071\110\052\120\061";"\090\120\054\051\086\075\121\121\086\113\077\120\086\075\103\073","\090\088\054\113\072\049\112\097\055\049\121\113\083\122\061\061","\103\085\075\113\090\049\103\077\110\120\104\099\110\085\115\105\110\101\055\082";"\075\052\077\077\083\100\084\081";"\103\101\112\099\055\088\054\105\090\052\075\111\110\052\077\082\072\122\061\061";"\043\069\075\079\117\119\077\082\072\053\121\099\068\049\104\099\110\067\061\061","\075\119\073\082\068\049\104\050\086\069\075\119\072\067\061\061","\043\088\077\082\068\120\112\053\083\069\104\113\047\109\104\111\110\119\104\077\110\052\115\077\072\116\061\061";"\086\119\087\081\083\113\053\099\072\114\084\061";"\120\052\077\100\068\053\121\099\117\085\079\077\055\116\061\061";"\090\069\075\082\068\085\053\111\072\049\104\113\083\119\087\081\043\088\075\069\117\120\053\111\072\085\054\077\055\109\112\053\072\119\117\061","\043\088\077\081\055\052\075\097\043\052\087\100\068\113\054\043\055\052\087\100\068\122\061\061","\075\114\112\102\117\085\079\081\043\085\072\120\068\052\075\120\083\119\073\105\072\086\061\061","\055\114\112\102\110\119\079\077\055\073\087\081\106\088\054\100\049\101\104\089\110\101\086\061","\120\119\073\100\068\088\073\089\083\122\061\061","\086\049\112\111\106\069\104\090\068\049\103\053\117\088\115\052\110\101\112\069\072\086\061\061","\086\119\115\099\110\085\103\052\055\049\112\054","\103\069\112\102\072\088\054\105\110\114\105\061","\103\069\112\102\072\088\054\105\110\114\077\090\110\101\103\111\055\052\077\099\110\067\061\061","\086\113\087\104\086\105\073\120\049\113\115\108\103\053\087\073\075\105\075\118\075\073\087\075\043\105\072\112\043\073\103\073\120\105\075\109";"\088\119\087\082\072\086\061\061","\083\085\079\102\083\073\087\097\055\049\121\113\055\049\112\077","\103\052\075\119\072\088\054\081\068\049\072\077\083\122\061\061","\049\053\087\102\110\119\103\077\106\116\061\061";"\120\085\111\097\110\101\075\105\043\085\072\051\110\085\054\100\072\088\073\089\110\088\075\082\055\116\061\061";"\086\049\075\097\117\120\077\081\075\119\073\089\068\088\086\061","\086\113\104\081","\086\085\087\053\083\109\103\077\103\101\112\111\117\085\120\061","\120\119\075\100\110\101\112\105\120\101\055\111\083\052\112\111\117\085\089\061","\075\114\112\102\110\119\079\077\055\116\061\061","\083\114\072\122","\075\088\054\054\068\088\075\089\072\052\077\082\072\113\054\077\055\052\111\077\083\069\121\097\068\049\104\079","\120\101\055\111\083\052\112\111\117\085\089\061";"\103\052\077\081\110\101\112\102\072\088\054\113\072\088\086\061","\086\085\087\079\117\119\073\113\043\052\087\069\103\085\075\113\086\101\075\097\083\119\075\082\055\109\075\085\072\088\054\113\090\088\054\119\110\122\061\061";"\086\119\075\097\083\085\075\097\068\085\075\097\120\119\073\069\072\120\115\099\086\122\061\061","\075\085\087\049\120\114\075\089\110\073\103\102\110\088\075\097","\086\069\112\077\117\088\079\121\117\119\115\077","\090\052\073\081\120\101\103\111\055\109\073\082\106\120\103\086\120\122\061\061","\086\119\115\102\110\119\086\061";"\103\085\075\113\120\101\121\077\110\052\115\120\072\049\111\113\055\049\112\077";"\120\069\077\111\110\077\103\099\117\049\104\113","\075\052\111\102\083\101\103\089\072\075\103\077\117\086\061\061","\110\088\073\102\110\069\103\077\110\119\073\082\117\085\120\061";"\090\069\075\082\068\085\053\111\072\049\104\113\083\119\087\081\043\088\075\069\117\120\053\111\072\085\054\077\055\116\061\061","\086\119\073\100\068\101\104\113\117\088\047\061","\086\049\075\069\110\088\075\082\055\073\112\053\110\119\075\066\055\088\072\119","\103\119\115\111\072\085\075\089\110\052\073\113\068\088\087\082\086\069\075\119\072\067\061\061";"\103\085\075\113\075\052\087\069\072\085\115\077";"\103\119\115\111\072\085\075\089\110\052\073\113\068\088\087\082","\103\119\077\097\072\088\112\089\110\085\087\105","\117\049\112\077\110\119\109\061","\086\085\111\077\117\049\121\043\068\052\087\113";"\043\052\077\082\072\085\075\097\068\088\054\069\103\052\073\097\068\085\054\077\083\101\084\061";"\086\085\111\077\117\085\079\051\075\073\086\061";"\103\052\075\111\055\052\111\081\055\052\073\089\068\085\075\097\083\113\053\111\083\119\079\109\072\088\112\053\072\119\117\061","\086\119\087\113\055\052\115\077\072\109\072\089\117\049\077\077\072\114\055\102\110\119\055\120\110\101\111\102\110\067\061\061";"\090\049\104\075\110\119\077\113\103\088\054\077\110\049\105\061","\043\119\087\082\043\052\075\113\068\052\073\089\120\052\087\102\083\085\087\082";"\086\049\075\113\110\113\073\113\055\052\073\100\068\122\061\061","\047\066\111\081\083\052\075\089\110\109\077\109\074\090\121\102\083\097\121\082\110\101\086\067\117\090\121\082\055\088\053\071\072\049\047\111","\090\085\077\100\068\113\072\099\117\101\075\081";"\083\119\073\100\068\088\073\089\049\101\104\054\110\119\084\061","\120\101\055\102\110\119\055\120\068\088\053\077\083\105\053\099\110\119\077\113\110\101\047\061","\117\049\112\077\110\119\109\081";"\083\101\103\077\117\088\115\113\068\116\061\061","\086\113\087\104\043\120\087\118";"\072\114\075\097\117\049\103\102\110\085\107\061","\120\101\077\079\117\119\087\089\083\113\087\119\103\052\075\111\055\052\067\061";"\075\114\112\102\110\119\079\077\055\051\109\061";"\090\085\075\054\120\101\103\099\110\119\120\061";"\075\052\075\111\110\120\104\111\117\085\111\077","\120\114\112\077\110\088\075\105\068\049\103\111\055\052\077\099\110\067\061\061";"\120\101\075\122\072\049\112\100\068\052\073\097\072\085\075\097","\117\049\112\077\110\119\109\115","\086\119\087\081\083\113\077\079\110\049\075\082\072\086\061\061","\090\085\077\100\068\113\055\097\072\088\075\082";"\103\109\073\104\086\120\055\073\120\067\061\061";"\072\052\077\119\072\119\077\100\055\088\115\113\106\120\077\109","\117\069\112\077\117\088\089\061","\103\049\072\102\083\085\104\077\083\119\073\113\072\086\061\061";"\103\052\073\097\068\085\075\081\055\109\054\102\072\085\111\113\086\069\075\119\072\067\061\061";"\043\088\087\053\083\085\075\108\055\119\075\097","\090\085\077\100\068\113\055\097\072\088\075\082\103\119\087\100\055\049\084\061";"\075\114\112\102\117\085\079\081","\120\052\087\113\068\088\087\082\083\122\061\061","\090\088\054\100\117\049\121\111\117\085\077\113\117\049\103\077\072\116\061\061";"\120\105\087\114\075\120\075\070\120\053\075\066\075\109\115\073\075\073\105\061","\120\085\115\077\072\049\116\061","\120\052\115\111\106\088\075\097","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081","\043\088\077\082\068\120\112\053\083\069\104\113\047\114\055\102\110\052\122\067\117\119\120\067\072\052\087\082\072\090\121\111\055\066\121\082\072\049\111\113\047\052\104\050\117\088\054\100\072\086\061\061";"\075\085\073\097\120\101\103\099\110\049\116\061","\086\113\104\120\110\101\103\111\110\109\077\079\055\088\107\061";"\083\085\111\097\110\101\075\105\120\101\103\099\083\109\073\089\110\116\061\061","\120\085\111\111\072\052\087\101\086\119\115\111\072\052\075\081","\103\088\054\105\103\088\053\122\110\101\055\077\083\119\075\105","\083\085\075\100\083\119\075\113";"\090\088\054\051\110\085\053\071\117\049\103\084\110\085\104\078\072\052\087\101\110\067\061\061","\090\088\053\122\072\049\112\119\072\088\104\113\086\049\104\100\072\088\054\105\117\088\054\100\106\075\104\077\083\069\075\079";"\086\049\075\069\110\088\075\082\055\073\112\053\110\119\120\061";"\075\109\073\118\090\122\061\061","\086\088\112\081\072\088\054\113\090\088\053\053\110\067\061\061","\090\049\104\112\110\088\053\053\110\119\120\061";"\103\119\115\111\072\085\075\089\110\052\073\113\068\088\087\082\120\052\075\097\083\085\077\081\055\116\061\061","\086\101\112\102\083\114\121\089\068\088\054\069\120\052\087\102\083\085\087\082";"\043\052\075\077\117\085\111\102\110\119\055\086\110\085\077\081\110\085\054\066\055\088\072\119";"\120\119\073\082\072\052\087\079\120\085\111\097\110\101\075\105","\090\109\075\121\043\109\075\090","\120\119\087\069\055\088\120\061","\103\052\073\079\117\088\055\077\043\088\073\069\068\088\104\112\110\049\075\082","\103\088\054\077\110\049\077\120\072\088\073\079","\090\085\077\105\110\119\075\054\120\085\111\099\055\109\072\099\117\101\075\081";"\090\049\104\112\110\105\073\109\055\088\054\069\072\088\087\082";"\120\053\121\073\043\109\115\070\086\113\073\043\075\073\087\043\075\120\104\051\103\075\104\043";"\120\085\087\089\072\088\073\050\083\053\104\077\117\101\112\077\055\073\103\077\117\085\111\082\068\049\073\053\072\086\061\061";"\120\049\075\111\068\085\077\082\072\053\121\111\110\052\113\061","\103\085\075\113\120\101\121\077\110\052\115\109\072\049\104\100\083\119\077\122\055\052\077\099\110\067\061\061";"\086\085\111\077\117\049\121\043\068\052\087\113\103\119\087\100\055\049\084\061","\075\088\054\102\055\109\104\111\110\105\073\113\055\052\073\100\068\122\061\061";"\103\052\073\079\117\088\055\077\120\052\111\054\083\113\077\079\055\088\107\061","\120\085\111\053\083\119\077\078\072\088\054\120\110\101\112\082\117\088\103\099","\103\085\087\097\072\088\053\111\055\101\104\066\068\049\103\077","\120\114\112\102\110\053\112\099\055\052\073\113\068\088\087\082","\086\113\104\077\072\116\061\061","\120\114\112\102\110\069\086\061";"\075\073\103\109\120\085\115\102\072\052\075\097","\103\119\077\082\072\073\055\077\117\088\079\082\072\049\104\081\103\052\075\071\055\088\072\119","\090\085\077\100\068\122\061\061","\120\101\103\077\117\088\115\113\068\116\061\061";"\086\119\115\111\117\085\079\086\110\101\055\105\072\049\047\061"}local function AQ(P)return KQ[P+12886]end for P,b in ipairs({{1;254},{1,105},{106,254}})do while b[1]<b[2]do KQ[b[1]],KQ[b[2]],b[1],b[2]=KQ[b[2]],KQ[b[1]],b[1]+1,b[2]-1 end end do local P=math.floor local b=type local e=string.len local O=string.sub local H=table.concat local y=KQ local u=table.insert local V={["\055"]=29;J=10;N=43;D=26,["\048"]=60;b=59,z=48,C=32;["\043"]=19;B=2,p=9,W=61,c=47;h=13;G=34,V=16,Q=51,n=27;["\052"]=6,A=62;t=0;H=25;["\053"]=53;w=38,["\049"]=23,U=54;["\050"]=40;X=22,E=39,o=33,s=49;k=56,O=45;d=35,e=55,L=58,a=50;["\054"]=57;S=28,Z=18;y=1,M=37,g=17;u=24,T=12;m=4;q=52,["\051"]=3,x=20;I=5;v=14;["\056"]=11,l=15,r=7;f=41;["\047"]=8;j=30,F=31,i=36;["\057"]=42;K=21;P=63,Y=44;R=46}local Z=string.char for K=1,#y,1 do local A=y[K]if b(A)=="\115\116\114\105\110\103"then local b=e(A)local S={}local Y=1 local E=0 local r=0 while Y<=b do local e=O(A,Y,Y)local H=V[e]if H then E=E+H*64^(3-r)r=r+1 if r==4 then r=0 local b=P(E/65536)local e=P((E%65536)/256)local O=E%256 u(S,Z(b,e,O))E=0 end elseif e=="\061"then u(S,Z(P(E/65536)))if Y>=b or O(A,Y+1,Y+1)~="\061"then u(S,Z(P((E%65536)/256)))end break end Y=Y+1 end y[K]=H(S)end end end local P,b,e,O,H=_G,setmetatable,pairs,type,math local y=TMW local u=Action local V=u[AQ(-12662)]local Z=u[AQ(-12863)]local K=u[AQ(-12710)]local A=u[AQ(-12680)]local S=u[AQ(-12717)]local Y=u[AQ(-12673)]local E=u[AQ(-12632)]local r=u[AQ(-12649)]local M=u[AQ(-12800)]local J=u[AQ(-12822)]local k=u[AQ(-12701)]local B=k:GetActiveUnitPlates()local o=u[AQ(-12684)]local X=u[AQ(-12854)]local G=u[AQ(-12775)]local j=G[AQ(-12824)]local l=ACTION_CONST_PORTRAIT_ROGUE local D=P[AQ(-12704)]local x=P[AQ(-12792)]local W=P[AQ(-12723)]local N=P[AQ(-12813)]local R=P[AQ(-12877)]local v=P[AQ(-12736)]local w=P[AQ(-12737)]local c=C_Item[AQ(-12655)]local a=y[AQ(-12845)][AQ(-12848)][AQ(-12738)]local I=AQ(-12741)local d=AQ(-12668)local q=AQ(-12678)local h=AQ(-12669)local f=u[AQ(-12840)][AQ(-12640)][AQ(-12834)]local s=u[AQ(-12840)][AQ(-12640)][AQ(-12810)]local z=u[AQ(-12840)][AQ(-12640)][AQ(-12803)]local L=b(u[j],{[AQ(-12634)]=u})local i=L[AQ(-12722)]local t=i[AQ(-12802)]local T=i[AQ(-12661)]local F=i[AQ(-12702)]local U={[AQ(-12821)]={AQ(-12729);AQ(-12791)},[AQ(-12768)]={AQ(-12729);AQ(-12791),AQ(-12759)},[AQ(-12751)]={AQ(-12729);AQ(-12791),AQ(-12818)};[AQ(-12697)]={AQ(-12729);AQ(-12791),AQ(-12755)};[AQ(-12732)]={AQ(-12729);AQ(-12791);AQ(-12818);AQ(-12755)};[AQ(-12731)]={AQ(-12729),AQ(-12801);AQ(-12791)},[AQ(-12659)]={AQ(-12729),AQ(-12791);AQ(-12756);AQ(-12818)},[AQ(-12876)]={AQ(-12671);AQ(-12657)},[AQ(-12787)]={AQ(-12761),AQ(-12754),AQ(-12823);AQ(-12735),AQ(-12878);AQ(-12825);360806;20066,L[AQ(-12859)][AQ(-12712)]};[AQ(-12670)]={[L[AQ(-12750)][AQ(-12712)]]=true;[L[AQ(-12763)][AQ(-12712)]]=true;[L[AQ(-12812)][AQ(-12712)]]=true,[L[AQ(-12855)][AQ(-12712)]]=true,[L[AQ(-12700)][AQ(-12712)]]=true;[L[AQ(-12867)][AQ(-12712)]]=true,[L[AQ(-12646)][AQ(-12712)]]=true,[L[AQ(-12667)][AQ(-12712)]]=true,[L[AQ(-12796)][AQ(-12712)]]=true;[L[AQ(-12880)][AQ(-12712)]]=true}}local g=u[j]for P=1,#g,1 do local b=g[P]if O(b)==AQ(-12658)and b[AQ(-12695)]==AQ(-12882)then U[AQ(-12670)][b[AQ(-12712)]]=true end end local m={L[AQ(-12720)][AQ(-12712)];L[AQ(-12651)][AQ(-12712)];L[AQ(-12726)][AQ(-12712)],L[AQ(-12782)][AQ(-12712)],L[AQ(-12762)][AQ(-12712)]}local n={L[AQ(-12782)][AQ(-12712)];L[AQ(-12762)][AQ(-12712)],L[AQ(-12651)][AQ(-12712)]}local C={}local p=0 local function Q()local P,b,e,O,H,y,u,V,Z,K,A,S=R()if O~=v(AQ(-12741))then return end if b~=AQ(-12797)then return end if S==L[AQ(-12884)][AQ(-12712)]then p=w()end end L[AQ(-12662)]:Add(AQ(-12764),AQ(-12638),Q)local function PQ(P)return J:GetTier(AQ(-12687))>=4 and(L[AQ(-12884)]:IsReadyByPassCastGCD(P,true)and(p+5)-w()>0)end local function bQ(P)local b,e,O,H,y,u=(o(P)):InfoGUID()if u==174773 then return false end if Y(P)then return true end end local eQ={[AQ(-12656)]={[1]=function(P)if L[AQ(-12783)]:AbsentImun(P,U[AQ(-12768)])and L[AQ(-12783)]:IsReadyByPassCastGCD(P)then if i[AQ(-12721)]()and P==h then return L[AQ(-12850)]else return L[AQ(-12783)]end end end};[AQ(-12885)]={[1]=function(P)if L[AQ(-12859)]:IsReadyByPassCastGCD(P)and(L[AQ(-12859)]:AbsentImun(P,U[AQ(-12751)])and((J:HasAuraBySpellID({L[AQ(-12720)][AQ(-12712)],L[AQ(-12753)][AQ(-12712)],L[AQ(-12782)][AQ(-12712)];L[AQ(-12762)][AQ(-12712)];L[AQ(-12651)][AQ(-12712)]})==0 or Z(2,AQ(-12746)))and((o(P)):HasBuffs(i[AQ(-12653)])==0 or(o(P)):HasDeBuffs(i[AQ(-12653)])==0)))then if i[AQ(-12721)]()and P==h then return L[AQ(-12793)]else return L[AQ(-12859)]end end end;[2]=function(P)if L[AQ(-12872)]:IsReadyByPassCastGCD(P)and(L[AQ(-12872)]:AbsentImun(P,U[AQ(-12751)])and(P~=h and((J:HasAuraBySpellID({L[AQ(-12720)][AQ(-12712)];L[AQ(-12782)][AQ(-12712)];L[AQ(-12762)][AQ(-12712)],L[AQ(-12651)][AQ(-12712)]})==0 or Z(2,AQ(-12746)))and((o(P)):HasBuffs(i[AQ(-12653)])==0 or(o(P)):HasDeBuffs(i[AQ(-12653)])==0))))then return L[AQ(-12872)],true end end;[3]=function(P)if L[AQ(-12767)]:IsReadyByPassCastGCD(P)and(L[AQ(-12767)]:AbsentImun(P,U[AQ(-12751)])and((J:HasAuraBySpellID({L[AQ(-12720)][AQ(-12712)];L[AQ(-12753)][AQ(-12712)],L[AQ(-12782)][AQ(-12712)];L[AQ(-12762)][AQ(-12712)];L[AQ(-12651)][AQ(-12712)]})==0 or Z(2,AQ(-12746)))and((o(P)):HasBuffs(i[AQ(-12653)])==0 or(o(P)):HasDeBuffs(i[AQ(-12653)])==0)))then if i[AQ(-12721)]()and P==h then return L[AQ(-12799)]else return L[AQ(-12767)]end end end};[AQ(-12643)]={[1]=function(P)if L[AQ(-12809)](nil,P,U[AQ(-12732)])and(L[AQ(-12783)]:IsInRange(P)and(L[AQ(-12819)]:IsReady(P)and(P~=h and((J:HasAuraBySpellID({L[AQ(-12720)][AQ(-12712)];L[AQ(-12753)][AQ(-12712)];L[AQ(-12782)][AQ(-12712)],L[AQ(-12762)][AQ(-12712)];L[AQ(-12651)][AQ(-12712)]})==0 or Z(2,AQ(-12746)))and(J:IsStayingTime()>.2 and((o(P)):HasBuffs(i[AQ(-12653)])==0 or(o(P)):HasDeBuffs(i[AQ(-12653)])==0))))))then return L[AQ(-12819)],true end end;[2]=function(P)if L[AQ(-12809)](nil,P,U[AQ(-12732)])and(L[AQ(-12783)]:IsInRange(P)and(L[AQ(-12795)]:IsReady(P)and(P~=h and((J:HasAuraBySpellID({L[AQ(-12720)][AQ(-12712)];L[AQ(-12753)][AQ(-12712)],L[AQ(-12782)][AQ(-12712)],L[AQ(-12762)][AQ(-12712)],L[AQ(-12651)][AQ(-12712)]})==0 or Z(2,AQ(-12746)))and((o(P)):HasBuffs(i[AQ(-12653)])==0 or(o(P)):HasDeBuffs(i[AQ(-12653)])==0)))))then return L[AQ(-12795)]end end}}local function OQ(P)return J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])~=0 and P:GetSpellTimeSinceLastCast()<L[AQ(-12691)]:GetSpellTimeSinceLastCast()end local function HQ(P,b)if(o(P)):IsBoss()or(o(P)):IsDummy()then return true end local e=L[AQ(-12794)](L[AQ(-12706)][AQ(-12712)])local O=e[1]return(o(P)):Health()>(((b*O)*1+1*#f)+.25*#s)+.15*#z end local yQ=Toaster local uQ=y[AQ(-12871)]yQ:Register(AQ(-12870),function(P,...)local b,e,H=...P:SetTitle(b or AQ(-12725))P:SetText(e or AQ(-12725))if H then if O(H)~=AQ(-12719)then error(tostring(H)..AQ(-12851))P:SetIconTexture(AQ(-12744))else P:SetIconTexture(uQ(H))end else P:SetIconTexture(AQ(-12744))end P:SetUrgencyLevel(AQ(-12766))end)local VQ=false local ZQ=0 function u.Ryan.MiniBurst()if VQ==true then L[AQ(-12745)]:SpawnByTimer(AQ(-12870),0,AQ(-12650),AQ(-12748),L[AQ(-12843)][AQ(-12712)])u[AQ(-12786)](AQ(-12650),nil)VQ=false return end L[AQ(-12745)]:SpawnByTimer(AQ(-12870),0,AQ(-12692),AQ(-12682),L[AQ(-12843)][AQ(-12712)])u[AQ(-12786)](AQ(-12820),nil)VQ=true ZQ=w()end function u.Ryan.MiniBurstStatus()return VQ end L[1]=nil L[2]=function(P)local b if X(q)then b=q elseif X(d)then b=d end if not b then return end local e,O,H,y,u=(o(b)):IsCastingRemains()if e>L[AQ(-12757)]()*2 then if not u and(L[AQ(-12783)]:IsReadyP(b,nil,true,true)and L[AQ(-12783)]:AbsentImun(b,U[AQ(-12768)],true))then return L[AQ(-12835)]:Show(P)end end if Z(1,AQ(-12852))then K({1;AQ(-12852)},false)end end L[3]=function(P)local b=N()or r:IsEngage()local O=w()local y=C_Spell[AQ(-12774)](L[AQ(-12782)][AQ(-12712)])local V=C_Spell[AQ(-12774)](L[AQ(-12762)][AQ(-12712)])local K=H[AQ(-12688)](y[AQ(-12844)],V[AQ(-12844)])if VQ and(L[AQ(-12691)]:GetSpellTimeSinceLastCast()<=w()-ZQ and L[AQ(-12843)]:GetSpellTimeSinceLastCast()<=w()-ZQ)then L[AQ(-12745)]:SpawnByTimer(AQ(-12870),0,AQ(-12692),AQ(-12681),L[AQ(-12843)][AQ(-12712)])u[AQ(-12786)](AQ(-12693),nil)VQ=false end local function Y(O)local H,y,V,Y,E,r=(o(O)):InfoGUID()local M=bQ(O)local X=L[AQ(-12783)]:IsSpellInRange(O)local G=J:ComboPoints()local j=J:ComboPointsMax()-G local D=G local W=J:ComboPointsMax()local N=L[AQ(-12842)][AQ(-12712)]or 1 local R=L[AQ(-12690)][AQ(-12712)]or 1 local v,w=c(N)local a,q=c(R)C[AQ(-12644)]=nil if i[AQ(-12873)][L[AQ(-12842)][AQ(-12712)]]and(not i[AQ(-12873)][L[AQ(-12690)][AQ(-12712)]]or L[AQ(-12842)][AQ(-12712)]==L[AQ(-12700)][AQ(-12712)]or w>=q)then C[AQ(-12644)]=1 end if i[AQ(-12873)][L[AQ(-12690)][AQ(-12712)]]and(not i[AQ(-12873)][L[AQ(-12842)][AQ(-12712)]]or q>w)then C[AQ(-12644)]=2 end C[AQ(-12707)]=k:GetBySpell(L[AQ(-12648)])C[AQ(-12846)]=J:HasAuraBySpellID({L[AQ(-12753)][AQ(-12712)],L[AQ(-12782)][AQ(-12712)];L[AQ(-12762)][AQ(-12712)],L[AQ(-12651)][AQ(-12712)]})>0 C[AQ(-12636)]=J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 or J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])~=0 or C[AQ(-12707)]>=8 and(L[AQ(-12698)]:GetTalentTraits()==0 and L[AQ(-12676)]:GetTalentTraits()~=0)C[AQ(-12868)]=k:GetBySpellAppliedDoTs(L[AQ(-12648)],1,L[AQ(-12674)][AQ(-12712)])~=0 or C[AQ(-12636)]or#B==0 and(o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true)~=0 C[AQ(-12814)]=true and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])==0 or L[AQ(-12862)]:GetCooldown()<60 and(L[AQ(-12862)]:GetCooldown()>30 and(L[AQ(-12718)]:GetTalentTraits()~=0 and L[AQ(-12676)]:GetTalentTraits()~=0)))C[AQ(-12728)]=i[AQ(-12788)]and k:GetBySpell(L[AQ(-12648)])>=2 C[AQ(-12849)]=J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 and J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 or L[AQ(-12816)]:GetTalentTraits()==0 and J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])~=0 or i[AQ(-12743)](O)<20 C[AQ(-12779)]=G<=1 or J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])~=0 and G>=7 or D>=6 and L[AQ(-12676)]:GetTalentTraits()~=0 local function h()if b then return false end if L[AQ(-12783)]:IsSpellInRange(O)then return false end if J:HasAuraBySpellID(L[AQ(-12633)][AQ(-12712)],true)~=0 then return false end local e,H=(o(d)):GetRange()local y=(o(I)):GetCurrentSpeed()if y<=0 then return false end local u=((H+5)/((y/100)*7)+L[AQ(-12757)]())-A()if L[AQ(-12782)]:IsReadyByPassCastGCD(I,true)and(K==0 and J:HasAuraBySpellID(n)==0)then return L[AQ(-12782)]:Show(P)end if t[AQ(-12827)]~=I and(L[AQ(-12645)]:IsReady(t[AQ(-12827)])and(J:HasAuraBySpellID({57934;59628;1224098})==0 and((o(t[AQ(-12827)])):HasBuffs({156779,136055})==0 and(not(o(t[AQ(-12827)])):IsMounted()and(not J[AQ(-12696)]()and u<=3)))))then return L[AQ(-12645)]:Show(P)end end local function f()if not i[AQ(-12808)](O)then return false end if k:GetBySpell(L[AQ(-12783)],2)>=2 then for b in e(B)do if not i[AQ(-12808)](b)and T(b,L[AQ(-12783)])then return L[AQ(-12734)]:Show(P)end end end return L[AQ(-12836)]:Show(P)end local function s()if L[AQ(-12705)]:IsReady(I,true)and(not L[AQ(-12752)]:ShouldStopByGCD()and(X and(L[AQ(-12733)]:GetCooldown()<S()and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and(G>=6 and(C[AQ(-12814)]and(J:HasAuraBySpellID(L[AQ(-12864)][AQ(-12712)])~=0 and J:HasAuraBySpellID(L[AQ(-12864)][AQ(-12712)])<=3 or J:HasAuraBySpellID(L[AQ(-12807)][AQ(-12712)])~=0 and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 and J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])<=8)or J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])==0 and L[AQ(-12816)]:GetCooldown()>=36)))))))then return L[AQ(-12705)]:Show(P)end local b=i[AQ(-12826)]()if J:HasAuraBySpellID(n)==0 and(b and b:Show(P))then return true end if L[AQ(-12843)]:IsReady(I,true)and(not L[AQ(-12752)]:ShouldStopByGCD()and(X and((M or VQ)and(((o(O)):TimeToDie()>=Z(2,AQ(-12785))-6 or(o(O)):IsBoss())and(J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])<=3.5 and(C[AQ(-12868)]and((C[AQ(-12707)]>1 or J:HasAuraBySpellID(L[AQ(-12864)][AQ(-12712)])==0 or(o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true)>=30)and(L[AQ(-12862)]:GetTalentTraits()==0 or L[AQ(-12862)]:GetCooldown()>=30-15*F(L[AQ(-12718)]:GetTalentTraits()==0)and L[AQ(-12733)]:GetCooldown()<8 or L[AQ(-12718)]:GetTalentTraits()==0 or VQ))))or i[AQ(-12743)](O)<=15))))then return L[AQ(-12843)]:Show(P)end if L[AQ(-12816)]:IsReady(I,true)and(not L[AQ(-12752)]:ShouldStopByGCD()and(X and(((o(O)):TimeToDie()>=Z(2,AQ(-12785))or(o(O)):IsBoss())and(M and(C[AQ(-12868)]and(C[AQ(-12779)]and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and J:HasAuraBySpellID(L[AQ(-12730)][AQ(-12712)])==0)))))))then return L[AQ(-12816)]:Show(P)end if L[AQ(-12869)]:IsReady(I,true)and(not L[AQ(-12752)]:ShouldStopByGCD()and(X and(((o(O)):TimeToDie()>=Z(2,AQ(-12785))-10 or(o(O)):IsBoss())and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>4 and J:HasAuraBySpellID(L[AQ(-12869)][AQ(-12712)])==0))))then return L[AQ(-12869)]:Show(P)end if L[AQ(-12862)]:IsReady(O)and(M and((G>=5 and(((o(O)):TimeToDie()>=Z(2,AQ(-12785))or(o(O)):IsBoss())and L[AQ(-12816)]:GetCooldown()<=3)or i[AQ(-12743)](O)<=25)and(L[AQ(-12843)]:GetSpellChargesFrac()>=1.52 and L[AQ(-12705)]:GetCooldown()<10)))then return L[AQ(-12862)]:Show(P)end end local function z()if L[AQ(-12641)]:IsReady(I,true)and(M and(X and C[AQ(-12849)]))then return L[AQ(-12641)]:Show(P)end if L[AQ(-12666)]:IsReady(I,true)and(M and(X and C[AQ(-12849)]))then return L[AQ(-12666)]:Show(P)end if L[AQ(-12861)]:IsReady(I,true)and(M and(X and(C[AQ(-12849)]and J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05)))then return L[AQ(-12861)]:Show(P)end if L[AQ(-12664)]:IsReady(I,true)and(M and(X and C[AQ(-12849)]))then return L[AQ(-12664)]:Show(P)end end local function g()if not X then return false end if L[AQ(-12752)]:ShouldStopByGCD()then return false end if not M then return false end if not((o(O)):TimeToDie()>Z(2,AQ(-12785))or(o(O)):IsBoss())then return false end if L[AQ(-12700)]:IsReady(I,true)and(L[AQ(-12862)]:GetCooldown()<=2 or i[AQ(-12743)](O)<=15)then return L[AQ(-12700)]:Show(P)end if L[AQ(-12812)]:IsReady(I,true)and((o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true)~=0 and J:HasAuraBySpellID(L[AQ(-12864)][AQ(-12712)])~=0)then return L[AQ(-12812)]:Show(P)end if L[AQ(-12667)]:IsReady(I,true)and((o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true)>=25 and J:HasAuraBySpellID(L[AQ(-12864)][AQ(-12712)])~=0 or i[AQ(-12743)](O)<=20)then return L[AQ(-12667)]:Show(P)end if L[AQ(-12880)]:IsReady(I)and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 and(J:HasAuraStacksBySpellID(L[AQ(-12714)][AQ(-12712)])>=8+8*F(L[AQ(-12642)]:GetEquipped()and L[AQ(-12642)]:GetCooldown()==0 or not L[AQ(-12642)]:GetEquipped())or not L[AQ(-12642)]:GetEquipped()and i[AQ(-12743)](O)<=90)or i[AQ(-12743)](O)<=20)then return L[AQ(-12880)]:Show(P)end if L[AQ(-12763)]:IsReady(I,true)and((L[AQ(-12858)]:GetTalentTraits()==0 or J:HasAuraBySpellID(L[AQ(-12672)][AQ(-12712)])~=0 or L[AQ(-12700)]:GetEquipped())and(not L[AQ(-12700)]:GetEquipped()or L[AQ(-12700)]:GetCooldown()>20)or i[AQ(-12743)](O)<=15)then return L[AQ(-12763)]:Show(P)end if L[AQ(-12842)]:IsReady(nil,true)and(L[AQ(-12842)]:GetItemCategory()~=AQ(-12699)and(not U[AQ(-12670)][L[AQ(-12842)][AQ(-12712)]]and(L[AQ(-12842)]:AbsentImun(O,U[AQ(-12731)])and((L[AQ(-12842)][AQ(-12712)]~=L[AQ(-12867)][AQ(-12712)]or J:HasAuraStacksBySpellID(L[AQ(-12647)][AQ(-12712)])~=0)and(C[AQ(-12644)]==1 and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 or i[AQ(-12743)](O)<=20)or C[AQ(-12644)]==2 and(not L[AQ(-12690)]:IsReady(nil,true)and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])==0 and L[AQ(-12816)]:GetCooldown()>20))or not C[AQ(-12644)])))))then return L[AQ(-12842)]:Show(P)end if L[AQ(-12690)]:IsReady(nil,true)and(L[AQ(-12690)]:GetItemCategory()~=AQ(-12699)and(not U[AQ(-12670)][L[AQ(-12690)][AQ(-12712)]]and(L[AQ(-12690)]:AbsentImun(O,U[AQ(-12731)])and((L[AQ(-12690)][AQ(-12712)]~=L[AQ(-12867)][AQ(-12712)]or J:HasAuraStacksBySpellID(L[AQ(-12647)][AQ(-12712)])~=0)and(C[AQ(-12644)]==2 and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 or i[AQ(-12743)](O)<=20)or C[AQ(-12644)]==1 and(not L[AQ(-12842)]:IsReady(nil,true)and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])==0 and L[AQ(-12816)]:GetCooldown()>20))or not C[AQ(-12644)])))))then return L[AQ(-12690)]:Show(P)end end local function m()if L[AQ(-12752)]:ShouldStopByGCD()then return false end if not X then return false end if not b then return false end if L[AQ(-12691)]:IsReady(I,true)and((M or VQ)and((C[AQ(-12779)]or L[AQ(-12839)]:GetTalentTraits()==0)and(C[AQ(-12868)]and(L[AQ(-12733)]:GetCooldown()<=24 and(J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])>=6 or J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])>=6)))or i[AQ(-12743)](O)<=10))then return L[AQ(-12691)]:Show(P)end if not t[AQ(-12769)](O)then return false end if L[AQ(-12724)]:IsReady(I,true)and(M and(J:Energy()>=40 and(J:HasAuraBySpellID(L[AQ(-12720)][AQ(-12712)])==0 and D<=3)))then return L[AQ(-12724)]:Show(P)end if L[AQ(-12726)]:IsReady(I,true)and(J:Energy()>=40 and j>=3)then return L[AQ(-12726)]:Show(P)end end local function p()if L[AQ(-12733)]:IsReady(O)and C[AQ(-12814)]then return L[AQ(-12733)]:Show(P)end if L[AQ(-12674)]:IsReady(O)and(HQ(O,5)and(not C[AQ(-12636)]and(((o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true,true)==0 or(o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true,true)<=1.2*G+1.2)and(o(O)):TimeToDie()-(o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true,true)>6)))then return L[AQ(-12674)]:Show(P)end if L[AQ(-12674)]:IsReady(O)and(not C[AQ(-12636)]and(not C[AQ(-12728)]and C[AQ(-12707)]>=2))then if HQ(O,5)and((o(O)):TimeToDie()>=2*G and(o(O)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true,true)<=1.2*G+1.2)then return L[AQ(-12674)]:Show(P)end if not i[AQ(-12703)](r)and not Z(2,AQ(-12832))then for b in e(B)do if T(b,L[AQ(-12783)])and(HQ(b,5)and(L[AQ(-12674)]:IsReady(b)and((o(b)):TimeToDie()>=2*G and(o(b)):HasDeBuffs(L[AQ(-12674)][AQ(-12712)],true,true)<=1.2*G+1.2)))then if i[AQ(-12883)](P)then return true end return L[AQ(-12734)]:Show(P)end end end end if L[AQ(-12674)]:IsReady(O)and(HQ(O,5)and(J:GetTier(AQ(-12654))>=2 and((M or VQ)and(not L[AQ(-12862)]:IsBlocked()and((G>=5 and(o(O)):TimeToDie()>=16 or i[AQ(-12743)](O)<=25)and(L[AQ(-12676)]:GetTalentTraits()~=0 and L[AQ(-12862)]:GetCooldown()<10))))))then return L[AQ(-12674)]:Show(P)end if L[AQ(-12884)]:IsReady(O,true)and(L[AQ(-12783)]:IsInRange(O)and((o(O)):HasDeBuffs(L[AQ(-12747)][AQ(-12712)],true)~=0 and(L[AQ(-12862)]:GetCooldown()>=20 or not M and(J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])~=0 and J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05))))then return L[AQ(-12884)]:Show(P)end if L[AQ(-12781)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(not C[AQ(-12728)]and(C[AQ(-12868)]and(C[AQ(-12707)]>=2 and(L[AQ(-12711)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])==0 or J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and C[AQ(-12707)]>=5))or L[AQ(-12676)]:GetTalentTraits()~=0 and C[AQ(-12707)]>=5-2*F(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])~=0)or L[AQ(-12884)]:IsReady(O,true)and C[AQ(-12707)]>=3))))then return L[AQ(-12781)]:Show(P)end if L[AQ(-12831)]:IsReady(O)then return L[AQ(-12831)]:Show(P)end end local function Q()if L[AQ(-12866)]:IsReady(O)and(L[AQ(-12742)]:GetTalentTraits()==0 and((L[AQ(-12676)]:GetTalentTraits()~=0 or C[AQ(-12707)]<=2)and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and((J:HasAuraBySpellID(L[AQ(-12730)][AQ(-12712)])~=0 or J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0)and not OQ(L[AQ(-12866)]))or not C[AQ(-12846)]and J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0)))then return L[AQ(-12866)]:Show(P)end if L[AQ(-12742)]:IsReady(O)and(L[AQ(-12742)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05 and not OQ(L[AQ(-12742)])or not C[AQ(-12846)]and J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0))then return L[AQ(-12742)]:Show(P)end if L[AQ(-12773)]:IsReady(O)and((not Z(2,AQ(-12713))or X)and(not OQ(L[AQ(-12773)])and L[AQ(-12839)]:GetTalentTraits()==0))then return L[AQ(-12773)]:Show(P)end if L[AQ(-12773)]:IsReady(O)and((not Z(2,AQ(-12713))or X)and(C[AQ(-12707)]==2 and L[AQ(-12676)]:GetTalentTraits()~=0))then if HQ(O,5)and(o(O)):HasDeBuffs(L[AQ(-12784)][AQ(-12712)],true)<=2 then return L[AQ(-12773)]:Show(P)end if not i[AQ(-12703)](r)then for b in e(B)do if T(b,L[AQ(-12783)])and(HQ(b,5)and(L[AQ(-12773)]:IsReady(b)and(o(b)):HasDeBuffs(L[AQ(-12784)][AQ(-12712)],true)<=2))then if i[AQ(-12883)](P)then return true end return L[AQ(-12734)]:Show(P)end end end end if L[AQ(-12790)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(J:HasAuraBySpellID(L[AQ(-12672)][AQ(-12712)])~=0 or L[AQ(-12711)]:GetTalentTraits()~=0 and(L[AQ(-12816)]:GetCooldown()>=32 and C[AQ(-12707)]>=3)or L[AQ(-12676)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])~=0 and C[AQ(-12707)]>=4)))then return L[AQ(-12790)]:Show(P)end if L[AQ(-12740)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(J:HasAuraBySpellID(L[AQ(-12689)][AQ(-12712)])~=0 and(C[AQ(-12707)]>=2 and J:HasAuraBySpellID(L[AQ(-12843)][AQ(-12712)])==0)))then return L[AQ(-12740)]:Show(P)end if L[AQ(-12773)]:IsReady(O)and(L[AQ(-12711)]:GetTalentTraits()~=0 and((o(O)):HasDeBuffs(L[AQ(-12856)][AQ(-12712)],true)==0 and(C[AQ(-12707)]>=3 and(J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0 or J:HasAuraBySpellID(L[AQ(-12730)][AQ(-12712)])~=0 or L[AQ(-12780)]:GetTalentTraits()~=0))))then return L[AQ(-12773)]:Show(P)end if L[AQ(-12740)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(L[AQ(-12711)]:GetTalentTraits()~=0 and C[AQ(-12707)]>=2+3*F(J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05)))then return L[AQ(-12740)]:Show(P)end if L[AQ(-12740)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(L[AQ(-12676)]:GetTalentTraits()~=0 and(J:HasAuraBySpellID(L[AQ(-12727)][AQ(-12712)])~=0 and(C[AQ(-12707)]>=3 and not C[AQ(-12846)])or J:HasAuraStacksBySpellID(L[AQ(-12660)][AQ(-12712)])==1 and(C[AQ(-12707)]>=7 and J:HasAuraBySpellID(L[AQ(-12753)][AQ(-12712)])-S()>=.05))))then return L[AQ(-12740)]:Show(P)end if L[AQ(-12740)]:IsReady(I,true)and(C[AQ(-12707)]~=0 and(PQ(O)and J:HasAuraBySpellID(L[AQ(-12816)][AQ(-12712)])~=0))then return L[AQ(-12740)]:Show(P)end if L[AQ(-12773)]:IsReady(O)and(not Z(2,AQ(-12713))or X)then return L[AQ(-12773)]:Show(P)end if L[AQ(-12789)]:IsReady(O)and j>=3 then return L[AQ(-12789)]:Show(P)end if L[AQ(-12742)]:IsReady(O)and L[AQ(-12742)]:GetTalentTraits()~=0 then return L[AQ(-12742)]:Show(P)end if L[AQ(-12866)]:IsReady(O)and L[AQ(-12742)]:GetTalentTraits()==0 then return L[AQ(-12866)]:Show(P)end end local function yQ()if L[AQ(-12709)]:IsReady(I,true)and X then return L[AQ(-12709)]:Show(P)end if L[AQ(-12663)]:IsReady(O)then return L[AQ(-12663)]:Show(P)end if L[AQ(-12677)]:IsReady(I,true)and X then return L[AQ(-12677)]:Show(P)end end if(o(O)):IsDead()then i[AQ(-12771)](P,l)return true end if(o(O)):HasDeBuffs(AQ(-12874))>0 and not b then i[AQ(-12771)](P,l)return true end if L[AQ(-12772)]:IsQueued()and((o(O)):CombatTime()~=0 or(o(O)):IsDummy()or(o(I)):CombatTime()~=0 or(o(O)):IsBoss())then u[AQ(-12685)](AQ(-12772))end if L[AQ(-12772)]:IsQueued()and not b then i[AQ(-12771)](P,l)return true end if not x(I,O)then i[AQ(-12771)](P,l)return true end if not i[AQ(-12765)]()and(Z(2,AQ(-12817))and J:HasAuraBySpellID(L[AQ(-12633)][AQ(-12712)],true)~=0)then i[AQ(-12771)](P,l)return true end if i[AQ(-12879)](P,L[AQ(-12783)])then return true end if i[AQ(-12656)](P,O,eQ,L[AQ(-12783)])then return true end if t[AQ(-12635)](P)then return true end if f()then return true end if h()then return true end if J:HasAuraBySpellID(L[AQ(-12790)][AQ(-12712)])>=2.6 then i[AQ(-12771)](P,l)return true end if s()then return true end if z()then return true end if g()then return true end if not C[AQ(-12846)]and m()then return true end if(J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])==0 and D>=6 or J:HasAuraBySpellID(L[AQ(-12830)][AQ(-12712)])~=0 and G==W or L[AQ(-12884)]:IsReady(O,true)and(X and L[AQ(-12733)]:GetCooldown()>0))and p()then return true end if Q()then return true end if not C[AQ(-12846)]and yQ()then return true end end local function E()if J:CastTimeSinceStart()<=1.6 then i[AQ(-12771)](P,l)return true end if Z(2,AQ(-12776))and(L[AQ(-12782)]:IsReady(I,true)and(K==0 and(not W()and(J:HasAuraBySpellID(L[AQ(-12633)][AQ(-12712)],true)==0 and J:HasAuraBySpellID(n)==0))))then return L[AQ(-12782)]:Show(P)end local function b()if not i[AQ(-12765)]()then return false end if not i[AQ(-12760)]()then return false end local b=GetUnitChargedPowerPoints(AQ(-12741))and#GetUnitChargedPowerPoints(AQ(-12741))or 0 if L[AQ(-12843)]:IsReady(I,true)and((not(o(d)):IsExists()or not(o(d)):IsDummy())and(not D()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(L[AQ(-12633)][AQ(-12712)],true)==0 and(L[AQ(-12838)]:GetTalentTraits()~=0 and b<2)))))then return L[AQ(-12843)]:Show(P)end local e,y=r:GetPullTimer()local u=(H[AQ(-12688)](y,i[AQ(-12875)]())-O)+L[AQ(-12757)]()if L[AQ(-12633)]:IsReady(I)and(J:HasAuraBySpellID(m)~=0 and(C_Map[AQ(-12777)](I)~=2467 and(u<7+t[AQ(-12804)]and u>4)))then return L[AQ(-12633)]:Show(P)end if t[AQ(-12827)]~=I and(L[AQ(-12645)]:IsReady(t[AQ(-12827)])and(J:HasAuraBySpellID({57934;59628;1224098})==0 and((o(t[AQ(-12827)])):HasBuffs({156779;136055})==0 and(not(o(t[AQ(-12827)])):IsMounted()and(not J[AQ(-12696)]()and(u<=3.5 and u>0))))))then return L[AQ(-12645)]:Show(P)end if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then i[AQ(-12771)](P,l)return true end end local function e()if not i[AQ(-12798)]()then return false end if L[AQ(-12683)][AQ(-12841)]~=0 then return false end if not r:HasAnyAddon()then return false end if not Z(1,AQ(-12649))then return false end if L[AQ(-12683)][AQ(-12833)]~=23 then return false end local P,b=r:GetPullTimer()local e=(H[AQ(-12688)](b,i[AQ(-12875)]())-w())+L[AQ(-12757)]()end local function y()if not i[AQ(-12798)]()then return false end if not i[AQ(-12760)]()then return false end local b=(i[AQ(-12716)]()-O)+L[AQ(-12757)]()if b<-10 then return false end if t[AQ(-12827)]~=I and(L[AQ(-12645)]:IsReady(t[AQ(-12827)])and(J:HasAuraBySpellID({57934;1224098})==0 and((o(t[AQ(-12827)])):HasBuffs({156779,136055})==0 and(not(o(t[AQ(-12827)])):IsMounted()and(not J[AQ(-12696)]()and(b<=3.5 and b>0))))))then return L[AQ(-12645)]:Show(P)end end if J:IsStayingTime()>.2 and J:HasAuraBySpellID(L[AQ(-12651)][AQ(-12712)])==0 then if L[AQ(-12855)]:IsReady(I,true)and J:HasAuraBySpellID(L[AQ(-12679)][AQ(-12712)])==0 then return L[AQ(-12855)]:Show(P)end local b=Z(2,AQ(-12749))==1 and L[AQ(-12758)]or L[AQ(-12694)]if b:IsReady(I,true)and(J:HasAuraBySpellID(b[AQ(-12712)])==0 or i[AQ(-12716)]()-O>1 and J:HasAuraBySpellID(b[AQ(-12712)])<2520 or L[AQ(-12686)]:GetTalentTraits()~=0 and J:HasAuraBySpellID(L[AQ(-12805)][AQ(-12712)])==0 or i[AQ(-12765)]()and((o(d)):IsExists()and((o(d)):IsBoss()and J:HasAuraBySpellID(b[AQ(-12712)])<300)))then return b:Show(P)end local e if Z(2,AQ(-12853))==1 or L[AQ(-12652)]:GetTalentTraits()==0 and L[AQ(-12675)]:GetTalentTraits()==0 then e=L[AQ(-12806)]elseif L[AQ(-12652)]:GetTalentTraits()~=0 then e=L[AQ(-12652)]elseif L[AQ(-12675)]:GetTalentTraits()~=0 then e=L[AQ(-12675)]end if e:IsReady(I,true)and(J:HasAuraBySpellID(e[AQ(-12712)])==0 or i[AQ(-12716)]()-O>1 and J:HasAuraBySpellID(e[AQ(-12712)])<2520 or i[AQ(-12765)]()and((o(d)):IsExists()and((o(d)):IsBoss()and J:HasAuraBySpellID(e[AQ(-12712)])<300)))then return e:Show(P)end end local u=GetUnitChargedPowerPoints(AQ(-12741))and#GetUnitChargedPowerPoints(AQ(-12741))or 0 if L[AQ(-12843)]:IsReady(I,true)and((not(o(d)):IsExists()or not(o(d)):IsDummy())and(W()and(not D()and(J:CastTimeSinceStart()>=1.6 and(J:HasAuraBySpellID(L[AQ(-12633)][AQ(-12712)],true)==0 and(L[AQ(-12838)]:GetTalentTraits()~=0 and u<2))))))then return L[AQ(-12843)]:Show(P)end if b()then return true end if e()then return true end if y()then return true end end if i[AQ(-12815)](P)then return true end if J:IsCasting()or J:IsChanneling()then i[AQ(-12771)](P,l)return true end if D()then i[AQ(-12771)](P,l)return true end if J:HasAuraBySpellID(460013)~=0 then i[AQ(-12771)](P,l)return true end if i[AQ(-12734)](P,L[AQ(-12783)])then return true end if not b and E()then return true end if t[AQ(-12770)](P)then return true end if i[AQ(-12721)]()and((o(h)):IsExists()and i[AQ(-12656)](P,h,eQ,L[AQ(-12783)]))then return true end if(o(d)):IsEnemy()and Y(d)then return true end if t[AQ(-12635)](P)then return true end if i[AQ(-12639)](P,L[AQ(-12783)])then return true end end L[4]=function() end L[5]=function(P)y:Fire(AQ(-12715))local b=(o(d)):IsExists()and d or I local e={L[AQ(-12767)],L[AQ(-12859)];L[AQ(-12708)]}for P,b in ipairs(e)do if b:IsQueued()and not i[AQ(-12857)](b[AQ(-12712)])then b:SetQueue()L[AQ(-12786)](b:Info()..AQ(-12778),nil)end end end L[6]=function(P)if Z(2,AQ(-12739))and((o(q)):IsExists()and(select(6,(o(q)):InfoGUID())~=179733 and(X(q)and(o(q)):IsTotem())))then return L[AQ(-12829)]:Show(P)end if L[AQ(-12637)]==AQ(-12860)and i[AQ(-12656)](P,AQ(-12837),eQ,L[AQ(-12783)])then return true end end L[7]=function(P)if L[AQ(-12637)]==AQ(-12860)and i[AQ(-12656)](P,AQ(-12665),eQ,L[AQ(-12783)])then return true end end L[8]=function(P)if L[AQ(-12811)]:IsReady(I)and(i[AQ(-12721)]()and(not D()and(J:HasAuraBySpellID(L[AQ(-12865)][AQ(-12712)])==0 and(L[AQ(-12637)]~=AQ(-12860)and L[AQ(-12637)]~=AQ(-12881)))))then return L[AQ(-12811)]:Show(P)end if L[AQ(-12637)]==AQ(-12860)and i[AQ(-12656)](P,AQ(-12847),eQ,L[AQ(-12783)])then return true end local b=AQ(-12669)if not X(b)then return end local e,O,H,y,u=(o(b)):IsCastingRemains()if e>L[AQ(-12757)]()*2 then if not u and(L[AQ(-12783)]:IsReadyP(b,nil,true,true)and L[AQ(-12783)]:AbsentImun(b,U[AQ(-12768)],true))then return L[AQ(-12828)]:Show(P)end end end end)(...)
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
return(function(...)local eC={"\090\085\077\089\110\052\077\082\072\113\053\111\117\085\111\102\110\119\120\061","\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\122\072\049\103\111\055\114\103\111\117\085\089\074\056\085\104\111\083\101\086\067\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109\066\071\087\100\117\049\104\113\047\114\104\122\072\088\115\089\118\100\084\115\104\100\047\081\118\086\061\061";"\117\088\104\113\068\088\087\082\120\101\121\077\110\052\115\081";"\086\088\104\113\068\088\087\082\120\085\075\113\055\052\077\082\072\101\084\061","\120\114\112\099\072\119\077\089\072\075\075\112","\072\119\087\100\055\049\084\061";"\075\052\077\077\083\100\084\081","\086\049\104\122\068\114\077\107\068\088\073\113\072\086\061\061";"\103\085\075\113\090\088\054\085\072\088\054\113\110\101\112\054\090\049\103\077\110\120\115\102\110\119\089\061";"\086\069\112\077\106\077\103\111\110\119\079\086\117\049\112\113\106\086\061\061";"\120\077\077\121\043\077\087\120\043\075\055\070\075\109\073\084\103\120\054\120\120\122\061\061","\086\088\054\113\068\120\053\111\072\085\077\100\088\119\087\082\072\120\073\102\110\086\061\061";"\086\088\112\099\110\088\077\082\117\049\103\102\110\085\054\084\068\088\053\071";"\120\085\053\099\055\052\111\077\083\119\077\082\072\113\087\119\072\119\075\082\083\085\120\061","\086\120\104\120\090\120\087\118\049\113\075\088\103\120\054\120\049\053\112\072\086\120\054\070\090\113\054\108\086\113\079\066\086\120\104\056","\120\085\073\100\083\119\077\119\068\088\104\102\117\088\115\086\117\088\104\113","\103\085\075\113\075\052\087\069\072\085\115\077","\120\109\115\121\088\120\075\090\049\053\103\121\043\109\075\118\075\073\087\075\120\109\103\121\075\109\120\061","\075\049\104\077\103\052\075\119\072\088\054\081\068\049\072\077\086\085\073\081\055\114\084\061","\056\085\104\111\083\101\086\067\088\113\121\079\110\101\075\081\072\088\087\085\072\049\047\089\068\052\073\097\110\075\053\110\049\090\121\081\083\052\075\089\110\051\102\113\068\052\077\081\090\120\086\061","\090\052\075\111\110\052\077\082\072\113\075\082\072\085\077\082\072\120\073\086\090\086\061\061","\086\053\087\112\055\052\075\079";"\103\085\073\113\068\052\075\097\068\088\054\069\120\101\103\099\083\119\113\061","\086\120\104\120\090\075\072\073\049\053\103\121\043\109\075\118\075\073\087\114\120\105\087\075\120\073\087\051\090\109\073\118\103\113\075\109";"\103\052\075\111\055\052\067\067\120\101\103\097\068\088\079\077\047\073\103\099\047\109\055\111\068\088\107\067\055\052\111\102\083\097\121\047\072\088\073\089\055\052\067\067\112\086\061\061","\103\052\075\111\055\052\111\121\110\119\103\109\072\088\104\111\106\086\061\061";"\086\085\115\102\117\085\089\067\075\052\048\067\120\052\115\111\117\085\120\061";"\086\119\077\082\072\109\077\082\103\052\073\097\068\085\054\077\083\101\084\061","\075\120\077\086\117\049\112\077\110\069\086\061","\120\085\077\089\072\088\054\100\072\088\086\061";"\103\109\112\088";"\090\085\077\089\110\052\077\082\072\113\053\111\117\085\111\102\110\119\075\066\055\088\072\119","\086\113\087\104\086\105\073\120\049\113\115\108\103\053\087\073\075\105\075\118\075\073\087\075\043\105\072\112\043\073\103\073\120\105\075\109","\103\052\075\111\055\052\111\121\110\119\103\109\072\088\104\111\106\120\112\053\072\119\117\061";"\086\119\077\113\068\088\054\069\086\085\087\089\072\116\061\061","\083\052\073\097\055\114\105\061";"\120\119\073\102\083\085\075\121\110\052\115\054\083\119\073\102\072\116\061\061","\086\085\087\079\117\119\073\113\075\114\112\111\117\085\079\077\083\067\061\061";"\120\101\121\077\110\052\115\043\068\088\054\069\110\052\075\051\110\085\115\099\083\067\061\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\083\061","\056\085\104\111\083\101\086\067\088\113\121\119\110\085\104\053\083\097\115\050\117\049\112\079\049\090\121\081\083\052\075\089\110\051\102\113\068\052\077\081\090\120\086\061";"\086\085\087\099\110\052\103\099\055\085\107\067\075\073\103\109";"\103\069\112\102\072\088\054\105\110\114\105\061";"\043\049\075\089\055\052\077\075\110\119\077\113\083\122\061\061";"\103\069\112\099\083\101\103\071\117\088\054\077","\086\069\112\077\106\105\053\099\055\049\104\077\110\101\072\077\083\077\103\111\083\119\055\077\055\116\061\061";"\103\105\075\121\120\067\061\061";"\103\052\075\111\055\052\111\114\083\119\077\122","\103\085\075\113\090\049\103\077\110\120\077\082\072\119\048\061";"\120\119\077\069\068\114\086\067\117\085\115\102\117\085\089\076\047\109\104\097\072\088\073\113\072\090\121\079\117\088\104\097\110\122\061\061","\043\052\077\100\068\052\112\099\083\119\054\077","\075\109\073\118\090\122\061\061","\120\119\075\111\083\052\075\097\083\113\053\111\083\119\089\061";"\083\052\073\105\072\052\077\082\072\122\061\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\086\061";"\043\088\077\082\072\109\072\097\072\088\075\076\072\120\055\097\072\088\075\082","\090\120\086\061","\090\088\054\081\055\052\073\082\117\085\075\043\072\049\103\113\068\088\054\069\083\122\061\061","\068\049\104\120\117\088\115\077\110\069\086\061","\075\052\075\111\110\120\104\111\117\085\111\077";"\086\049\112\100\055\052\077\100\086\049\104\081\117\049\075\089\055\116\061\061","\090\049\104\121\110\069\103\102\103\119\073\078\072\086\061\061","\120\085\075\113\075\052\087\069\072\085\115\077";"\120\052\077\089\110\052\073\097\043\085\072\052\083\119\087\081\055\116\061\061","\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\090\103\120\053\108\075\105\075\109";"\086\109\053\099\055\049\104\077\110\101\072\077\083\067\061\061","\090\052\075\111\110\052\075\097\083\122\061\061","\075\049\104\077\103\052\075\119\072\088\054\081\068\049\072\077\090\088\054\081\055\052\073\082\055\109\103\077\117\069\075\119\072\069\084\061","\103\049\111\113\072\049\112\079\068\088\054\111\055\052\120\061","\086\049\075\113\110\113\103\102\083\085\073\071\110\052\075\066\055\049\112\081\055\116\061\061";"\103\052\075\111\055\052\111\043\055\114\112\102\068\085\075\088\117\088\115\053\072\086\061\061","\086\088\054\113\068\120\053\111\072\085\077\100\088\119\087\082\072\086\061\061";"\110\052\075\119\055\116\061\061","\075\052\077\077\083\100\084\113","\090\052\077\105\072\052\075\082","\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\117\061";"\103\086\061\061";"\043\116\061\061","\075\085\073\097\120\101\103\099\110\049\116\061";"\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\121\120\073\121\084\090\120\075\109";"\086\073\121\089\117\049\077\077\083\067\061\061";"\120\114\112\099\072\119\077\089\072\120\075\082\117\088\112\089\072\088\086\061","\086\085\087\089\072\109\111\077\117\049\112\113";"\103\119\077\097\072\088\112\089\110\085\087\105";"\103\119\075\111\083\067\061\061","\120\069\077\111\110\105\111\077\117\088\115\113\068\114\104\113\110\085\054\077\043\101\112\086\110\101\103\102\110\085\107\061";"\120\119\077\079\072\086\061\061";"\086\101\075\097\083\119\075\082\055\073\121\097\110\085\072\102\110\052\120\061","\120\119\073\102\083\085\075\121\110\052\115\054\083\052\073\097\055\114\105\061";"\090\052\075\111\072\052\075\097","\120\101\103\099\110\119\075\119\110\101\112\079";"\090\088\054\051\110\085\053\071\117\049\103\084\110\085\104\078\072\052\087\101\110\067\061\061";"\056\085\104\111\083\101\086\067\088\113\121\119\110\085\104\053\083\053\053\081\083\052\075\089\110\051\102\113\068\052\077\081\090\120\086\061","\049\049\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061";"\120\052\073\113\068\109\087\119\103\069\112\099\083\101\086\061","\086\049\072\111\110\052\073\082\117\085\111\077","\103\069\112\099\083\101\103\071\117\088\054\077\086\069\075\119\072\067\061\061";"\086\085\087\081\110\088\077\100\120\085\077\082\072\101\075\089\117\049\112\102\055\114\077\120\068\088\053\077","\043\052\077\081\055\052\075\082\072\049\047\061","\083\119\077\069\068\114\086\061","\086\119\087\081\083\113\077\079\110\049\075\082\072\086\061\061";"\086\049\086\067\090\052\075\111\110\114\103\050\047\066\120\067\086\119\075\089\110\101\083\076";"\103\052\075\111\055\052\111\043\055\114\112\102\068\085\075\047\072\088\073\089\055\052\067\061";"\043\086\061\061","\103\085\075\113\086\101\075\097\083\119\075\082\055\109\055\051\103\116\061\061";"\103\088\053\122\110\101\055\077\083\077\112\053\110\119\075\049\072\088\073\122\110\085\107\061","\110\088\073\107";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\047\061";"\120\119\075\111\083\052\075\097\083\113\053\111\083\119\079\109\072\088\112\053\072\119\117\061";"\103\085\115\111\117\085\077\111\110\109\073\105\055\119\073\082\117\085\120\061","\075\049\104\077\047\109\055\097\068\049\116\074\103\119\087\097\047\109\077\082\055\052\075\097\083\069\075\122\055\116\061\061";"\090\109\075\121\043\109\075\090","\086\049\075\113\110\097\121\109\068\049\104\111\117\119\115\077\047\109\112\053\083\069\104\113\047\109\073\119\055\052\075\097\047\073\121\102\110\052\115\111\083\071\121\073\110\119\103\081";"\072\088\054\077\110\049\077\043\083\052\075\089\110\109\077\082\072\119\048\061";"\090\049\104\112\110\105\073\090\117\088\077\105";"\090\088\104\077\117\069\112\077\117\088\079\077\083\067\061\061";"\086\049\075\097\117\120\077\081\075\119\073\089\068\088\086\061","\083\085\079\102\083\073\112\111\110\119\055\077";"\103\101\112\102\083\109\077\082\055\052\075\097\083\069\075\122\055\116\061\061","\075\119\073\089\068\088\103\121\055\049\103\099\075\052\073\097\072\085\075\113";"\086\088\104\113\068\088\087\082\120\085\075\113\055\052\077\082\072\101\084\097";"\103\109\047\061","\120\069\075\082\072\088\072\099\083\119\055\102\110\119\083\061";"\043\085\112\089\068\049\103\077\083\119\073\113\068\088\087\082","\120\053\103\075\043\067\061\061";"\086\085\087\082\083\101\086\061";"\043\088\075\113\117\090\121\121\055\049\103\099\066\105\077\082\047\073\112\111\068\088\086\076";"\086\069\112\077\106\105\111\077\117\088\115\077\083\077\112\111\068\088\086\061";"\103\069\112\099\083\101\103\071\110\101\075\082\072\073\055\102\110\052\122\061","\056\085\104\111\083\101\086\067\088\113\121\079\110\101\075\081\072\088\087\085\072\049\047\089\068\052\073\097\110\075\053\110\049\049\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061","\090\052\087\101\110\052\077\082\072\113\112\089\117\049\104\113";"\075\088\054\102\055\109\075\107\068\049\104\113\083\122\061\061";"\103\052\073\113\072\075\103\102\110\088\120\061";"\083\119\073\102\072\116\061\061";"\103\052\077\081\083\052\075\089","\120\119\075\079\110\101\112\081\072\088\115\077\083\101\104\049\068\088\054\113\072\049\047\061";"\043\120\077\118";"\086\085\111\102\110\052\115\043\055\114\112\077\117\088\089\061";"\075\088\054\102\055\116\061\061";"\090\085\077\105\110\119\075\054\120\085\111\099\055\116\061\061";"\043\088\077\082\072\109\072\097\072\088\075\076\072\120\072\099\117\101\075\081","\120\049\075\077\055\088\075\052\110\101\112\071\068\088\103\105\072\088\107\061";"\120\085\111\111\055\114\103\077\083\119\077\082\072\113\112\089\117\088\103\077","\086\119\115\102\110\119\103\102\110\119\055\043\110\052\075\077\055\116\061\061";"\120\119\073\081\068\052\109\061","\086\113\054\109\075\116\061\061","\120\109\115\121\088\120\075\090\049\053\104\086\103\120\104\112\086\120\115\112\088\105\073\120\090\120\087\118\049\113\104\047\086\120\054\114\103\120\086\061";"\120\069\077\111\110\067\061\061","\103\085\075\113\043\052\073\113\072\088\054\100\106\086\061\061";"\056\085\104\111\083\101\086\067\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109";"\120\085\087\079\072\049\103\050\068\088\054\069\047\052\111\111\083\097\121\069\110\085\054\077\047\114\055\097\110\085\054\069\047\109\075\097\083\119\087\097\047\051\084\101\056\066\121\113\083\069\105\067\056\101\112\077\110\052\087\111\072\066\122\067\068\088\117\067\072\049\112\097\110\101\047\067\083\052\075\097\083\085\077\081\055\114\084\067\117\085\087\082\055\052\073\100\055\066\121\090\106\088\073\082","\090\088\104\054\043\085\054\081\110\052\073\053\072\085\111\113";"\103\088\054\105\055\049\112\102\110\119\055\043\055\114\112\077\110\119\055\113\068\116\061\061";"\043\088\075\113\117\090\121\073\110\119\055\102\110\119\120\067\043\085\054\089\106\086\050\074\120\119\077\069\068\114\086\067\117\085\115\102\117\085\089\076\047\109\104\097\072\088\073\113\072\090\121\079\117\088\104\097\110\122\061\061","\103\052\075\111\055\052\067\067\120\101\103\097\068\088\079\077","\075\049\104\077\103\052\075\119\072\088\054\081\068\049\072\077\090\088\054\081\055\052\073\082\055\109\104\111\083\101\103\081";"\103\069\112\099\083\101\103\081\117\101\077\113\068\052\120\061";"\090\088\054\081\055\052\073\082\117\085\075\043\072\049\103\113\068\088\054\069\083\081\086\061";"\043\088\077\082\072\109\072\097\072\088\075\076\072\086\061\061","\086\069\112\077\106\077\103\111\110\119\079\090\117\088\077\105","\120\119\073\069\072\120\087\119\075\052\111\077\103\069\112\099\106\119\075\082\086\085\111\111\110\049\121\102\110\085\107\061";"\075\088\054\102\055\109\077\081\103\069\112\102\072\088\054\105";"\086\088\054\113\068\120\053\111\072\085\077\100\088\119\087\082\072\120\112\053\072\119\117\061";"\120\119\077\105\072\049\112\081\086\085\111\111\110\049\121\102\110\085\107\061";"\075\049\104\077\103\052\075\119\072\088\054\081\068\049\072\077\075\052\073\097\072\085\075\113\072\088\103\051\117\049\104\113\083\122\061\061","\086\069\112\077\117\049\103\050\043\085\072\043\068\088\054\105\083\119\073\069\110\101\104\111","\120\085\111\111\055\114\103\077\083\119\075\105\103\069\112\099\083\101\086\061";"\103\052\075\111\055\052\111\051\110\085\077\089","\103\069\112\099\083\101\103\043\055\114\112\102\068\085\120\061";"\075\101\112\111\068\049\103\050\075\085\073\089\068\122\061\061";"\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\100\117\049\104\113\047\073\079\116\072\119\087\100\055\049\104\055\047\114\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061","\103\052\075\081\117\122\061\061","\086\120\054\072","\075\073\103\109\120\085\115\102\072\052\075\097","\075\049\104\077\103\052\077\081\083\052\075\089","\075\049\104\077\103\052\075\119\072\088\054\081\068\049\072\077\103\052\075\071\055\088\072\119\083\122\061\061","\120\085\111\111\072\052\087\101\110\088\075\089\072\116\061\061","\049\053\087\102\110\119\103\077\106\116\061\061";"\120\069\075\082\072\075\104\113\083\119\077\078\072\086\061\061";"\086\049\104\122\068\114\077\107\068\088\073\113\072\120\072\099\117\101\075\081","\075\052\111\077\043\052\087\082\072\053\055\102\110\069\103\077\083\067\061\061";"\103\069\112\099\106\119\075\082\103\052\087\079\068\088\054\102\110\085\107\061";"\103\069\112\099\083\101\103\052\072\049\072\077\083\067\061\061";"\086\120\104\120\090\120\087\118\049\113\075\088\103\120\054\120\049\053\112\072\086\120\054\070\103\109\075\121\075\109\111\070\090\113\054\112\103\113\111\120","\103\109\075\121\075\109\111\056\043\105\077\114\090\073\103\070\103\077\112\108\120\053\086\061","\103\052\075\111\055\052\111\043\055\114\112\102\068\085\120\061";"\075\049\104\077\120\085\075\089\072\105\103\102\083\101\121\077\110\116\061\061";"\090\085\077\089\110\052\077\082\072\053\104\113\083\119\075\111\068\122\061\061";"\075\109\053\049\049\113\073\051\075\109\077\108\043\077\087\112\120\053\087\112\043\105\077\120\090\120\073\084\090\075\102\073\103\073\087\086\120\105\120\061";"\103\052\077\081\110\101\112\102\072\088\054\113\072\088\086\061","\090\088\054\081\055\052\073\082\117\085\075\043\072\049\103\113\068\088\054\069\083\081\047\061","\043\113\054\108\103\105\117\061";"\043\120\073\117";"\120\052\073\097\083\085\075\104\110\085\103\077","\103\119\087\100\055\049\084\061","\075\114\077\122\072\086\061\061","\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\100\117\049\104\113\047\114\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061","\103\085\075\113\103\113\104\109","\090\049\104\104\110\101\075\082\055\052\075\105";"\120\114\075\097\072\085\075\084\110\101\083\061";"\086\085\087\082\055\114\112\099\110\073\075\082\072\052\075\111\072\116\061\061";"\086\101\112\077\117\049\103\077\103\069\112\111\110\088\120\061";"\120\113\115\073\103\075\116\061","\086\088\054\113\068\120\053\111\072\085\077\100\088\119\087\082\072\120\053\099\055\049\104\077\110\101\072\077\083\067\061\061";"\120\101\121\077\110\052\122\061","\075\049\121\105\117\049\103\077\086\085\073\081\055\052\077\082\072\113\104\111\117\085\111\077","\086\049\121\099\117\085\073\089\106\049\121\081\072\120\054\099\055\122\061\061","\075\088\054\102\055\109\077\081\075\088\054\102\055\116\061\061";"\086\119\087\082\072\088\055\097\068\088\054\105\072\049\047\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\120\061";"\090\088\104\054\075\052\073\089\110\085\054\081";"\075\088\054\102\055\073\103\050\083\119\075\111\055\073\104\102\055\114\075\111\055\052\077\099\110\067\061\061";"\086\049\112\100\117\088\054\077\075\052\087\097\083\119\075\082\055\116\061\061";"\086\113\111\121\120\105\113\061","\086\113\104\077\072\116\061\061";"\055\052\073\097\072\085\075\113\103\119\087\100\055\049\084\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\086\115","\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\100\117\049\104\113\047\073\079\116\083\052\115\111\106\088\075\097\049\049\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061";"\086\085\111\111\068\088\054\081\043\085\072\112\117\085\075\120\083\119\087\089\110\052\112\111\110\119\075\043\110\052\087\101";"\043\085\112\089\068\049\103\077\083\119\073\113\072\086\061\061";"\075\049\104\077\047\114\103\099\047\052\073\105\068\069\075\081\055\066\121\100\110\085\087\089\072\052\087\101\110\071\121\053\083\085\073\069\072\086\102\109\072\088\072\111\055\088\115\113\047\052\077\081\047\114\112\077\117\085\087\079\110\088\075\082\072\052\075\105\047\052\072\099\083\071\121\077\055\119\075\097\106\049\103\050\068\088\054\069\047\052\112\053\083\069\104\113\066\100\116\067\083\119\075\100\110\085\053\079\072\088\054\105\072\088\086\067\055\085\077\113\068\066\121\071\055\049\112\081\055\066\121\079\117\088\104\097\110\097\121\113\110\085\055\069\110\052\077\082\072\122\061\061","\043\052\087\081\083\113\087\119\086\085\087\082\055\114\112\099\110\116\061\061";"\086\085\111\077\117\085\079\071\110\101\067\061","\120\085\087\053\110\073\112\077\117\049\121\077\083\067\061\061","\120\052\115\111\106\088\075\097";"\103\052\073\097\068\113\104\099\110\088\053\111\110\119\086\061";"\043\088\077\082\072\109\072\097\072\088\075\076\072\120\055\097\072\088\075\082\103\119\087\100\055\049\084\061","\043\052\077\071\120\101\103\053\117\067\061\061","\047\116\061\061";"\086\085\087\089\110\101\047\061","\075\088\054\102\055\109\055\075\090\120\086\061";"\075\085\077\113\068\052\075\097\086\049\055\111\106\086\061\061";"\120\119\073\076\110\101\112\102\117\085\120\061";"\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\100\117\049\104\113\047\114\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\050\099\117\085\073\081\055\066\121\081\083\052\075\089\110\051\050\081\084\043\117\097\084\081\105\061","\103\049\111\113\072\049\112\079\068\088\054\111\055\052\075\066\055\088\072\119";"\090\088\104\077\117\119\087\053\110\119\103\052\110\101\112\113\068\049\103\053\072\052\120\061","\086\069\112\077\106\105\111\077\117\088\115\077\083\077\121\111\083\069\103\054","\090\052\087\097\110\105\087\119\075\085\077\082\055\052\075\097";"\086\119\087\082\072\088\055\097\068\088\054\105\072\049\112\052\083\119\087\081\055\116\061\061";"\083\052\115\111\106\088\075\097","\103\052\075\111\055\052\111\121\110\119\103\109\072\088\104\111\106\120\053\099\055\049\104\077\110\101\072\077\083\067\061\061";"\103\109\073\104\086\120\055\073\120\067\061\061","\086\101\112\077\117\049\103\077";"\075\073\086\061";"\056\085\104\111\083\101\086\067\088\113\121\100\055\049\112\081\110\101\112\055\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109";"\103\052\073\113\117\086\061\061";"\075\088\054\089\072\088\073\081\068\052\075\105\103\069\112\077\110\069\102\054\086\069\075\119\072\067\061\061";"\056\085\104\111\083\101\086\067\088\113\121\079\110\101\075\081\072\088\087\085\072\049\047\089\068\052\075\089\083\073\053\110\049\049\104\122\072\088\115\089\118\069\103\050\068\049\104\112\103\116\061\061";"\103\085\075\113\120\101\121\077\110\052\115\120\072\049\111\113\055\049\112\077";"\043\088\075\113\117\120\073\100\055\052\077\085\072\086\061\061","\056\085\104\111\083\101\086\067\088\113\121\122\117\049\112\113\106\086\061\061";"\086\085\115\077\117\049\072\102\110\119\055\043\055\114\112\102\068\085\075\081";"\075\052\073\082\068\101\084\061","\075\085\077\089\110\073\103\099\120\101\075\097\055\119\077\085\072\086\061\061","\103\052\075\111\055\052\111\051\068\052\073\097\072\085\120\061","\055\052\077\079\072\086\061\061","\120\101\103\053\110\119\075\105";"\090\088\054\100\117\049\121\111\117\085\077\113\117\049\103\077\072\116\061\061","\055\052\073\097\072\085\075\113","\103\101\112\102\083\109\087\119\075\052\111\077\103\052\075\111\072\116\061\061";"\043\088\073\100\083\119\048\061";"\103\049\104\100\117\049\121\077\086\049\112\113\068\049\104\113","\120\085\115\077\072\049\116\061";"\056\085\104\111\083\101\086\067\088\113\121\097\117\088\077\105";"\075\088\054\089\072\088\073\081\068\052\075\105\103\069\112\077\110\069\102\054","\055\101\112\111\068\049\103\050\075\085\073\089\068\053\103\102\110\088\120\061","\075\088\054\050\110\085\115\054\103\101\112\099\055\088\054\105";"\075\120\077\073\110\052\075\079\072\088\054\113\083\122\061\061";"\086\088\054\113\068\120\053\111\072\085\077\100\120\085\111\077\110\052\122\061","\090\088\104\054\075\052\073\089\110\085\054\081\086\069\075\119\072\067\061\061","\103\119\077\107\072\088\103\120\072\049\111\113\055\049\112\077";"\072\101\075\113\055\052\075\097","\043\088\087\053\083\085\075\099\055\119\075\097\070\073\103\111\083\119\055\077\055\116\061\061";"\103\052\075\111\055\052\067\067\120\101\103\097\068\088\079\077\047\109\112\077\110\052\087\101\047\114\103\050\068\049\084\067\090\052\075\111\110\114\103\050\047\066\120\061";"\086\119\115\077\072\088\103\081";"\103\052\073\097\068\053\104\053\117\085\104\099\083\067\061\061","\075\052\048\067\103\085\073\102\110\071\116\077\047\109\111\077\117\088\115\113\068\051\050\061";"\103\052\075\111\055\052\111\056\110\119\077\069\068\114\086\061","\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\084\115","\086\049\075\113\110\097\121\066\117\049\103\113\110\052\120\067\120\119\075\076","\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\100\117\049\104\113\047\073\079\116\110\088\087\053\083\085\075\099\055\119\075\097\056\052\111\111\083\119\053\055\088\053\053\081\083\052\075\089\110\051\102\113\068\052\077\081\090\120\086\061";"\103\052\075\111\055\052\111\081\086\088\103\085\117\088\054\100\072\086\061\061","\120\119\073\102\083\085\075\121\110\052\115\054","\056\085\104\111\083\101\086\067\088\113\121\119\110\085\104\053\083\053\113\067\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109","\117\119\087\099\110\052\054\053\110\088\112\077\083\067\061\061","\047\109\087\082\047\109\053\099\055\049\104\077\110\101\072\077\083\067\050\067\110\101\047\067\075\052\073\097\072\085\075\113","\103\052\075\111\055\052\111\114\083\119\077\122\103\119\087\100\055\049\084\061","\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\122\061\061","\103\052\075\111\055\052\111\086\117\088\104\113";"\056\101\104\113\117\049\112\113\117\049\103\113\117\088\104\078\066\071\087\122\072\049\103\111\055\114\103\111\117\085\089\074\056\085\104\111\083\101\086\067\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109";"\103\053\112\073\103\120\107\061";"\103\085\075\113\120\052\077\082\072\122\061\061","\086\119\087\081\083\113\053\099\072\114\084\061","\120\053\121\073\043\109\115\070\086\113\073\043\075\073\087\043\075\120\104\051\103\075\104\043","\103\069\112\099\083\101\103\071\117\088\054\077\120\101\121\077\110\052\122\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\084\061","\120\119\073\102\083\085\075\109\072\088\073\105";"\120\085\115\102\072\052\075\097","\090\088\054\081\055\052\073\082\117\085\075\043\072\049\103\113\068\088\054\069\083\081\084\061","\043\088\075\113\117\090\121\121\055\049\103\099\066\105\077\082\047\073\121\111\083\069\103\054\118\067\061\061";"\043\052\073\054\110\101\075\113\043\101\121\113\068\088\087\082\083\122\061\061";"\086\049\075\113\110\101\103\111\083\119\055\077\055\052\077\082\072\081\084\097","\110\088\087\053\083\085\075\099\055\119\075\097";"\086\120\072\077\117\049\104\113\043\085\072\043\110\101\075\089\083\122\061\061";"\103\069\112\099\083\101\103\101\106\049\112\079\083\113\072\053\083\069\105\061";"\120\119\075\111\083\052\075\097\043\085\072\043\110\101\075\089\083\122\061\061";"\103\109\075\121\075\109\111\056\043\105\077\114\090\073\103\070\075\120\054\047\043\113\115\072","\086\085\087\079\117\119\073\113\043\052\087\069\103\085\075\113\086\101\075\097\083\119\075\082\055\109\075\085\072\088\054\113\090\088\054\119\110\122\061\061","\086\049\075\113\110\053\103\111\083\119\055\077\055\116\061\061";"\056\085\104\111\083\101\086\067\088\113\121\122\110\052\073\054\072\049\112\055\083\101\121\077\110\052\122\076\055\052\111\102\083\113\077\109","\075\088\054\050\110\085\115\054\120\101\103\097\072\088\054\069\055\052\067\061";"\090\049\104\075\110\119\077\113\103\088\054\077\110\049\105\061";"\086\085\111\111\068\088\054\081\043\085\072\112\117\085\120\061"}local function j6(j)return eC[j+53119]end for j,E in ipairs({{1;313};{1;212};{213,313}})do while E[1]<E[2]do eC[E[1]],eC[E[2]],E[1],E[2]=eC[E[2]],eC[E[1]],E[1]+1,E[2]-1 end end do local j=string.sub local E=eC local W=type local N=table.insert local v={["\052"]=6;O=45;Q=51;z=48,C=32;["\048"]=60,p=9;g=17,["\050"]=40,I=5;i=36,B=2,r=7,n=27;H=25;j=30,k=56,a=50,W=61;h=13;["\057"]=42;["\049"]=23,["\043"]=19;P=63,b=59;X=22,e=55,Z=18;w=38;["\055"]=29;G=34,N=43;m=4,c=47;l=15,o=33,["\051"]=3,["\054"]=57;D=26,d=35;t=0;V=16;v=14;A=62,K=21,Y=44,["\047"]=8,E=39;s=49;T=12,f=41;L=58,u=24,["\053"]=53,M=37;x=20,U=54;R=46,J=10,y=1,q=52;F=31,S=28,["\056"]=11}local r=table.concat local K=string.len local U=string.char local n=math.floor for g=1,#E,1 do local S=E[g]if W(S)=="\115\116\114\105\110\103"then local W=K(S)local c={}local R=1 local Q=0 local A=0 while R<=W do local E=j(S,R,R)local r=v[E]if r then Q=Q+r*64^(3-A)A=A+1 if A==4 then A=0 local j=n(Q/65536)local E=n((Q%65536)/256)local W=Q%256 N(c,U(j,E,W))Q=0 end elseif E=="\061"then N(c,U(n(Q/65536)))if R>=W or j(S,R+1,R+1)~="\061"then N(c,U(n((Q%65536)/256)))end break end R=R+1 end E[g]=r(c)end end end local j,E,W=_G,select,setmetatable local N=TMW local v=Action local r=v[j6(-53094)]local K=Ryan_Addon local U=r[j6(-53035)]local n=r[j6(-52913)]local g=j6(-52980)local S=j6(-52961)local c=j6(-52917)local R=v[j6(-53081)]local Q=v[j6(-52995)]local A=v[j6(-52863)]local O=v[j6(-52808)]local F=A:GetActiveUnitPlates()local w=v[j6(-52977)]local a=v[j6(-52890)]local b=v[j6(-53071)]local C=v[j6(-53022)]local M=v[j6(-53115)]local p=v[j6(-53103)]local D=j[j6(-53012)]local B=v[j6(-53072)]local h=B[j6(-53085)]local u=B[j6(-52935)]local I=j[j6(-52815)]local x=j[j6(-53021)]local V=j[j6(-52912)]local s=N[j6(-52971)]local f=j[j6(-53018)]local i=j[j6(-52898)]local k=j[j6(-52885)][j6(-52858)]local Z=j[j6(-53088)]local m=j[j6(-52878)]local d=j[j6(-53058)]local T=j[j6(-52989)]local z=v[j6(-52908)]local J=j[j6(-52992)]local X=j[j6(-53008)]local H=v[j6(-52847)][j6(-52864)][j6(-52978)]local Y=v[j6(-52847)][j6(-52864)][j6(-52855)]local o=v[j6(-52847)][j6(-52864)][j6(-53108)]N:RegisterSelfDestructingCallback(j6(-53031),function()v[j6(-52844)]({8,j6(-52886)},false)end)local L={[j6(-52830)]=j6(-52922);[j6(-53083)]=0,[j6(-53027)]=45,[j6(-53098)]=j6(-53046);[j6(-52876)]=22,[j6(-53028)]=false,[j6(-52829)]={[j6(-53047)]=j6(-52865)};[j6(-52976)]={[j6(-53047)]=j6(-52999)};[j6(-53116)]={}}local P={[j6(-52830)]=j6(-52997);[j6(-53098)]=j6(-53101);[j6(-52876)]=true,[j6(-52829)]={[j6(-53047)]=j6(-53109)},[j6(-52976)]={[j6(-53047)]=j6(-52857)},[j6(-53116)]={}}local y={{[j6(-52830)]=j6(-52817);[j6(-52829)]={[j6(-53047)]=j6(-52940)}}}local l={[j6(-52830)]=j6(-52817);[j6(-52829)]={[j6(-53047)]=j6(-52920)}}local q={[j6(-52830)]=j6(-52817);[j6(-52829)]={[j6(-53047)]=j6(-53093)}}local G={[j6(-52830)]=j6(-52817);[j6(-52829)]={[j6(-53047)]=j6(-52991)}}local t={[j6(-52830)]=j6(-52997),[j6(-53098)]=j6(-52861);[j6(-52876)]=true;[j6(-52829)]={[j6(-53047)]=j6(-52934)};[j6(-52976)]={[j6(-53047)]=j6(-52857)},[j6(-53116)]={}}local e={[j6(-52830)]=j6(-52997),[j6(-53098)]=j6(-52897),[j6(-52876)]=true;[j6(-52829)]={[j6(-53047)]=j6(-52967)};[j6(-52976)]={[j6(-53047)]=j6(-53066)},[j6(-53116)]={}}local jC={[j6(-52830)]=j6(-52997);[j6(-53098)]=j6(-53060),[j6(-52876)]=true;[j6(-52829)]={[j6(-53047)]=j6(-52967)},[j6(-52976)]={[j6(-53047)]=j6(-53066)};[j6(-53116)]={}}local EC={[j6(-52830)]=j6(-52997);[j6(-53098)]=j6(-52983);[j6(-52876)]=true;[j6(-52829)]={[j6(-53047)]=j6(-52840)};[j6(-52976)]={[j6(-53047)]=j6(-53066)},[j6(-53116)]={}}local WC={[j6(-52830)]=j6(-52997),[j6(-53098)]=j6(-53092),[j6(-52876)]=false,[j6(-52829)]={[j6(-53047)]=j6(-52840)};[j6(-52976)]={[j6(-53047)]=j6(-53066)},[j6(-53116)]={}}local NC={{[j6(-52830)]=j6(-52817),[j6(-52829)]={[j6(-53047)]=j6(-53065)}}}local vC={[j6(-52830)]=j6(-52922);[j6(-53083)]=1,[j6(-53027)]=89;[j6(-53098)]=j6(-53117),[j6(-52876)]=30;[j6(-53028)]=false,[j6(-52829)]={[j6(-53047)]=j6(-53118)};[j6(-52976)]={[j6(-53047)]=j6(-52946)},[j6(-53116)]={}}local rC={[j6(-52830)]=j6(-52922);[j6(-53083)]=11,[j6(-53027)]=43;[j6(-53098)]=j6(-52836),[j6(-52876)]=22;[j6(-53028)]=false,[j6(-52829)]={[j6(-53047)]=j6(-52943)};[j6(-52976)]={[j6(-53047)]=j6(-52882)};[j6(-53116)]={}}local KC={[j6(-52830)]=j6(-52997),[j6(-53098)]=j6(-52837),[j6(-52876)]=false;[j6(-52829)]={[j6(-53047)]=j6(-53107)},[j6(-52976)]={[j6(-53047)]=j6(-52857)};[j6(-53116)]={}}local UC={vC,rC}local nC=B[j6(-52952)]local gC={[j6(-52948)]=6;[j6(-52853)]={[j6(-52834)]=5,[j6(-52807)]=5}}v[j6(-52974)][j6(-52825)][v[j6(-52819)]]=true v[j6(-52974)][j6(-52902)]={[j6(-53087)]=B[j6(-53087)];[2]={[U]={[j6(-52919)]=gC;nC[j6(-52903)],nC[j6(-53099)],{P,L};{KC},nC[j6(-52932)],nC[j6(-53112)];nC[j6(-52924)],nC[j6(-52941)];nC[j6(-52918)],nC[j6(-52852)],nC[j6(-53003)];nC[j6(-53010)];nC[j6(-52831)];nC[j6(-52867)],nC[j6(-52849)],nC[j6(-53029)],nC[j6(-52921)];nC[j6(-53062)];y;{t,l;e,EC};{G,q;jC;WC},NC;UC},[n]={[j6(-52919)]=gC;nC[j6(-52903)];nC[j6(-53099)],nC[j6(-52932)];nC[j6(-53112)];nC[j6(-52924)],nC[j6(-52941)];nC[j6(-52918)];nC[j6(-52852)],nC[j6(-53003)],nC[j6(-53010)];nC[j6(-52831)];nC[j6(-52867)];nC[j6(-52849)],nC[j6(-53029)],nC[j6(-52921)],nC[j6(-53062)];{P},NC,UC}}}B[j6(-52942)]={[j6(-52954)]=0}local SC=B[j6(-52942)]local cC={[j6(-53061)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=47528;[j6(-52959)]=j6(-52887);[j6(-53048)]=j6(-52947)});[j6(-53079)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=47528;[j6(-52959)]=j6(-52936);[j6(-53048)]=j6(-53025)}),[j6(-52851)]=w({[j6(-53024)]=j6(-52868);[j6(-52850)]=47528,[j6(-52990)]=j6(-52929);[j6(-53078)]=true;[j6(-52845)]=true;[j6(-52959)]=j6(-52887)});[j6(-52993)]=w({[j6(-53024)]=j6(-52868),[j6(-52850)]=47528;[j6(-52990)]=j6(-52929),[j6(-53078)]=true;[j6(-52845)]=true;[j6(-52959)]=j6(-52866)}),[j6(-52881)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=43265;[j6(-53102)]=true;[j6(-53048)]=j6(-52826),[j6(-52959)]=j6(-53002)});[j6(-52951)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=48707,[j6(-53102)]=true;[j6(-52959)]=j6(-53002)});[j6(-52812)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=3714,[j6(-53102)]=true;[j6(-52959)]=j6(-53002)});[j6(-52835)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=51052;[j6(-53102)]=true,[j6(-53048)]=j6(-52826),[j6(-52959)]=j6(-52910)}),[j6(-52859)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49576,[j6(-52959)]=j6(-53090),[j6(-53048)]=j6(-52947)});[j6(-52933)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49576;[j6(-52959)]=j6(-52814),[j6(-53048)]=j6(-53025)}),[j6(-52937)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=61999;[j6(-52959)]=j6(-52972);[j6(-53048)]=j6(-52947)});[j6(-52899)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=221562,[j6(-52959)]=j6(-52939);[j6(-53048)]=j6(-52947)});[j6(-53040)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=221562;[j6(-52959)]=j6(-53049),[j6(-53048)]=j6(-53025)});[j6(-52979)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=43265,[j6(-53102)]=true;[j6(-53048)]=j6(-52841);[j6(-52959)]=j6(-52975)}),[j6(-53016)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=51052;[j6(-53102)]=true,[j6(-53048)]=j6(-52841);[j6(-52959)]=j6(-52975)}),[j6(-52895)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=51052;[j6(-53102)]=true;[j6(-53048)]=j6(-52880);[j6(-52959)]=j6(-53070)});[j6(-53041)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=316239;[j6(-52959)]=j6(-53023)}),[j6(-52994)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=56222,[j6(-52959)]=j6(-53023)}),[j6(-53052)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=47541;[j6(-52959)]=j6(-53023)}),[j6(-52938)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=48265;[j6(-52949)]=237561;[j6(-53102)]=true;[j6(-52959)]=j6(-53070)}),[j6(-52965)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=444347,[j6(-52949)]=237561;[j6(-53102)]=true,[j6(-52959)]=j6(-53070)});[j6(-52984)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=48792,[j6(-52959)]=j6(-53023)}),[j6(-52856)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49039;[j6(-52959)]=j6(-53023)}),[j6(-53097)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=53428,[j6(-52959)]=j6(-53023)}),[j6(-52907)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=45524,[j6(-52959)]=j6(-53023)}),[j6(-53034)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49998;[j6(-52959)]=j6(-53023)}),[j6(-52923)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=46585;[j6(-53102)]=true,[j6(-52959)]=j6(-53023)});[j6(-53076)]=w({[j6(-53024)]=j6(-53015),[j6(-53102)]=true;[j6(-52850)]=207167;[j6(-52959)]=j6(-53023)}),[j6(-53019)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=111673,[j6(-52959)]=j6(-53023)});[j6(-52891)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=327574;[j6(-52959)]=j6(-53023)});[j6(-52931)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=48743,[j6(-52959)]=j6(-53023)});[j6(-53050)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=212552;[j6(-52959)]=j6(-53023)}),[j6(-52996)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=343294,[j6(-52959)]=j6(-53023)});[j6(-52894)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=383269,[j6(-52959)]=j6(-53023)}),[j6(-52944)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=101568,[j6(-52832)]=true}),[j6(-53057)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=145629,[j6(-52832)]=true});[j6(-52873)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=188290,[j6(-52832)]=true});[j6(-52960)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=273952;[j6(-52848)]=true,[j6(-52832)]=true})}for j=1,40,1 do local E=j6(-52870)..j cC[E]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=61999;[j6(-52959)]=j6(-52956)..(j..j6(-52813));[j6(-53048)]=j6(-53086)..j})end for j=1,4,1 do local E=j6(-52818)..j cC[E]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=61999;[j6(-52959)]=j6(-52969)..(j..j6(-52813)),[j6(-53048)]=j6(-52871)..j})end v[U]={[j6(-53084)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=196770,[j6(-53102)]=true;[j6(-52959)]=j6(-53023)}),[j6(-53051)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49143;[j6(-52949)]=237520;[j6(-52959)]=j6(-53023)}),[j6(-53000)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=49020,[j6(-52959)]=j6(-52905)});[j6(-53089)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49184,[j6(-52959)]=j6(-53023)}),[j6(-53110)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=194913;[j6(-52959)]=j6(-53023)}),[j6(-52843)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=51271,[j6(-53102)]=true,[j6(-52959)]=j6(-53023)});[j6(-53063)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=207230,[j6(-52959)]=j6(-52930)});[j6(-52982)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=57330;[j6(-52959)]=j6(-53023)}),[j6(-53114)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=47568,[j6(-52959)]=j6(-53023)});[j6(-53082)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=305392;[j6(-52959)]=j6(-53023)});[j6(-52915)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=279302;[j6(-52959)]=j6(-53023)});[j6(-53054)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=1249658;[j6(-52959)]=j6(-53023)}),[j6(-52854)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=439843;[j6(-52959)]=j6(-53023)}),[j6(-52925)]=w({[j6(-53024)]=j6(-53015);[j6(-53102)]=true,[j6(-52850)]=1228433,[j6(-52949)]=237520;[j6(-52959)]=j6(-53023)}),[j6(-52884)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=194912;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-52872)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=377056,[j6(-52848)]=true;[j6(-52832)]=true});[j6(-53059)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=377076,[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-53104)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=392950;[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-52879)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=440031;[j6(-52848)]=true;[j6(-52832)]=true});[j6(-52811)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=207142,[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-52846)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=456230;[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-52955)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=376905;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53009)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=435005;[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-52893)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=435005;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-52906)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=51128,[j6(-52848)]=true;[j6(-52832)]=true});[j6(-52838)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=441378,[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53053)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=455993;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53077)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=207057;[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-52916)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=444072;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53013)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=444040;[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-53011)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=377098;[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-52968)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=316916;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-52824)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=281208;[j6(-52848)]=true;[j6(-52832)]=true});[j6(-53067)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=377190;[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-53096)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=281238;[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-52914)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=440002;[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53039)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=456240,[j6(-52848)]=true;[j6(-52832)]=true});[j6(-52953)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=374265,[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-52988)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=441894,[j6(-52848)]=true;[j6(-52832)]=true});[j6(-53056)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=444005,[j6(-52848)]=true;[j6(-52832)]=true}),[j6(-52862)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=455993,[j6(-52848)]=true,[j6(-52832)]=true});[j6(-53032)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=1230153;[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-53091)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=51271,[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-53038)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=377226;[j6(-52848)]=true,[j6(-52832)]=true}),[j6(-52820)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=59052,[j6(-52832)]=true}),[j6(-52973)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=376907;[j6(-52832)]=true}),[j6(-52810)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=1229310;[j6(-52832)]=true});[j6(-52987)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=51714;[j6(-52832)]=true});[j6(-52950)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=194879;[j6(-52832)]=true});[j6(-52875)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=51124;[j6(-52832)]=true});[j6(-52985)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=441416;[j6(-52832)]=true}),[j6(-52981)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=377098,[j6(-52832)]=true});[j6(-52909)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=53365;[j6(-52832)]=true}),[j6(-53068)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=1230273,[j6(-52832)]=true}),[j6(-53001)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=55095;[j6(-52832)]=true}),[j6(-53037)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=55095,[j6(-52832)]=true}),[j6(-53111)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=434765,[j6(-52832)]=true})}v[n]={[j6(-53084)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=196770;[j6(-53102)]=true,[j6(-52959)]=j6(-53023)});[j6(-53000)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49020;[j6(-52959)]=j6(-52986)}),[j6(-53089)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=49184;[j6(-52959)]=j6(-53023)}),[j6(-53110)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=194913,[j6(-52959)]=j6(-53023)});[j6(-52843)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=51271,[j6(-53102)]=true,[j6(-52959)]=j6(-53023)});[j6(-53063)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=207230,[j6(-52959)]=j6(-53023)});[j6(-52982)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=57330,[j6(-52959)]=j6(-53023)}),[j6(-53114)]=w({[j6(-53024)]=j6(-53015),[j6(-53102)]=true,[j6(-52850)]=47568,[j6(-52959)]=j6(-53023)});[j6(-53082)]=w({[j6(-53024)]=j6(-53015),[j6(-52850)]=305392;[j6(-52959)]=j6(-53023)});[j6(-52915)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=279302;[j6(-52959)]=j6(-53023)}),[j6(-53054)]=w({[j6(-53024)]=j6(-53015);[j6(-52850)]=152279;[j6(-52959)]=j6(-53023)})}local function RC(j,E)for j,W in pairs(j)do E[j]=W end return E end if not B[j6(-52904)]then error(j6(-53069))return end RC(B[j6(-52904)],cC)RC(cC,v[U])RC(cC,v[n])Q:AddTier(j6(-52900),{229289,229287,229292;229290;229288})Q:AddTier(j6(-52833),{237631;237629;237628,237627;237626})O:Add(j6(-52896),j6(-52883),N[j6(-53074)][j6(-52889)])O:Add(j6(-52896),j6(-52889),N[j6(-53074)][j6(-52889)])O:Add(j6(-52896),j6(-53073),N[j6(-53074)][j6(-52889)])local QC=W(cC,{[j6(-53042)]=v})local AC={[j6(-53005)]={j6(-52877);j6(-52963),j6(-52957),j6(-52822);j6(-53030),j6(-52962),360806;20066}}local OC=0 local FC=0 O:Add(j6(-52892),j6(-52874),function()local j,E,W,v,r,K,U,n,S,c,R,Q=V()if E~=j6(-52926)then return end if Q==1245582 then OC=N[j6(-52964)]+8 end if v==T(g)and Q==195457 then FC=0 end end)local wC=B[j6(-53106)]local function aC(j)if(R(j)):IsExists()and((R(j)):IsDead()and((R(j)):InGroup(true)and(not(R(j)):GetIncomingResurrection()and QC[j6(-52937)]:IsReadyByPassCastGCD(j,true))))then return true end end function SC.combatBrez(j)if a(2,j6(-53026))then return false end if not(I()or QC[j6(-52927)]:IsEngage())then return false end if QC[j6(-52937)]:GetCooldown()~=0 then return false end if QC[j6(-52937)]:IsBlocked()then return false end if a(2,j6(-52861))then if aC(c)then return QC[j6(-52937)]:Show(j)end if aC(S)then return QC[j6(-52937)]:Show(j)end end if not B[j6(-52970)]()then return false end if not IsInGroup()then return end if not B[j6(-53105)]()and a(2,j6(-52897))or B[j6(-53105)]()and a(2,j6(-53060))then for E,W in pairs(v[j6(-52847)][j6(-52864)][j6(-52855)])do if aC(W)and not QC[j6(-52937)]:IsSuspended(.6,1)then return QC[j6(-52937)..W]:Show(j)end end end if not B[j6(-53105)]()and a(2,j6(-52983))or B[j6(-53105)]()and a(2,j6(-53092))then for E,W in pairs(v[j6(-52847)][j6(-52864)][j6(-53108)])do if aC(W)and not QC[j6(-52937)]:IsSuspended(.6,1)then return QC[j6(-52937)..W]:Show(j)end end end end local bC=false local function CC()local j,E,W,N,v,r,K,U,n,g,S,c=V()if N~=T(j6(-52980))then return end if E==j6(-52926)then if c==QC[j6(-53050)][j6(-52850)]and bC then SC[j6(-52954)]=GetTime()return end end if E==j6(-52842)and c==QC[j6(-53050)][j6(-52850)]then bC=false SC[j6(-52954)]=0 end end QC[j6(-52808)]:Add(j6(-53036),j6(-52874),CC)local function MC()if not QC[j6(-53034)]:IsReadyByPassCastGCD(S)then return false end if B[j6(-53105)]()then return false end if(R(g)):HealthPercent()/100<=a(2,j6(-53117))/100 then return true end local j=(QC[j6(-52869)]:GetLastTimeDMGX(g,5)/(R(g)):Health())*.4 j=math[j6(-53113)](j*(1+.1*u(Q:HasAuraBySpellID(QC[j6(-52944)][j6(-52850)])~=0)),.11)if j>=a(2,j6(-52836))/100 and(R(g)):HealthDeficitPercent()/100>=j then return true end end local pC={[1245582]=true;[350086]=true;[1217232]=true}local DC={[432117]=true}local BC={[473220]=true,[468631]=true}local hC={352345,355915,434090;355480,355439;446649,423015}local uC={473713}local function IC()local j,E,W,N,v,r,K,U,n,g,S,c=V()if U~=T(j6(-52980))then return end if E==j6(-52827)then if c==1233411 then SC[j6(-52954)]=GetTime()return end end end QC[j6(-52808)]:Add(j6(-53036),j6(-52874),IC)local function xC()if Q:HasAuraBySpellID({QC[j6(-52938)][j6(-52850)],QC[j6(-52965)][j6(-52850)]})~=0 then return false end if not QC[j6(-52938)]:IsReadyByPassCastGCD(g,true)then return false end if B[j6(-53055)](BC)then return true end if B[j6(-52888)](pC)then return true end if B[j6(-53064)](DC)then return true end if B[j6(-52839)](hC)then return true end if B[j6(-53044)](uC)then return true end if SC[j6(-52954)]+2>GetTime()then return true end end local VC={[438476]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local sC={349954}local function fC()if Q:HasAuraBySpellID(QC[j6(-52856)][j6(-52850)])~=0 then return false end if not QC[j6(-52856)]:IsReadyByPassCastGCD(g,true)then return false end if v[j6(-52998)]:Get(j6(-52860))~=0 then return true end if v[j6(-52998)]:Get(j6(-53017))~=0 then return true end if v[j6(-52998)]:Get(j6(-53006))~=0 then return true end if Q:HasAuraBySpellID(QC[j6(-52984)][j6(-52850)])~=0 then return false end if Q:HasAuraBySpellID(QC[j6(-52951)][j6(-52850)])~=0 then return false end if B[j6(-52888)](VC)then return true end if B[j6(-53044)](sC)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local iC={[346742]=true;[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local kC={}local ZC={431333;460135,431350,335338,468811,347949}local mC={349954}local function dC()if Q:HasAuraBySpellID(QC[j6(-52984)][j6(-52850)])~=0 then return false end if not QC[j6(-52984)]:IsReadyByPassCastGCD(g,true)then return false end if v[j6(-52998)]:Get(j6(-53095))~=0 and not v[j6(-52927)]:IsEngage(j6(-53075))then return true end if QC[j6(-52951)]:GetCooldown()~=0 and(QC[j6(-52951)]:GetCooldown()<33 and(OC-N[j6(-52964)]>0 and OC-N[j6(-52964)]<1))then return true end if Q:HasAuraBySpellID(QC[j6(-52856)][j6(-52850)])~=0 then return false end if Q:HasAuraBySpellID(QC[j6(-52951)][j6(-52850)])~=0 then return false end if B[j6(-52888)](iC)then return true end if B[j6(-53055)](kC)then return true end if B[j6(-52839)](ZC)then return true end if B[j6(-53044)](mC)then return true end if Q:HasAuraStacksBySpellID(1226311)>8 then return true end end local TC={433656,448213,453461;1213805;356943,350101,1213803}local function zC()if not QC[j6(-53050)]:IsReadyByPassCastGCD(g,true)then return false end if Q:HasAuraBySpellID({QC[j6(-52938)][j6(-52850)],QC[j6(-52965)][j6(-52850)]})~=0 then return false end if Q:HasAuraBySpellID(TC)~=0 then return true end end local JC={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local XC={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local HC={335338;431365,453214,431309,460135,431350,468811,1247045,434406,355487,1236126;433740,347949,1227748}local YC={1240820}local function oC()if Q:HasAuraBySpellID(QC[j6(-52951)][j6(-52850)])~=0 then return false end if not QC[j6(-52951)]:IsReadyByPassCastGCD(g,true)then return false end if Q:HasAuraBySpellID(QC[j6(-52984)][j6(-52850)])~=0 then return false end if Q:HasAuraBySpellID(QC[j6(-52856)][j6(-52850)])~=0 then return false end if QC[j6(-52835)]:GetCooldown()~=0 and(QC[j6(-52835)]:GetCooldown()<172 and(OC-N[j6(-52964)]>0 and OC-N[j6(-52964)]<1))then return true end if B[j6(-53055)](JC)then return true end if B[j6(-52888)](XC)then return true end if B[j6(-52839)](HC)then return true end if B[j6(-53044)](YC)then return true end end local function LC()if Q:HasAuraBySpellID(QC[j6(-53057)][j6(-52850)])~=0 then return false end if not QC[j6(-52835)]:IsReadyByPassCastGCD(g,true)then return false end if OC-N[j6(-52964)]>0 and OC-N[j6(-52964)]<1 then return true end end local PC={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local yC={447439,431365;431333,448882,451396;431333}local function lC()if not QC[j6(-53043)]:IsReady(g,true)then return false end if B[j6(-53055)](PC)then return true end if B[j6(-52839)](yC)then return true end end function SC.Defensives(j)if a(2,j6(-53026))then return false end if Q:HasAuraBySpellID(320102)~=0 then return false end if v[j6(-52821)](j)then return true end if QC[j6(-52958)]:IsReady(g,true)and(Q:HasAuraBySpellID(439829)>1 and not QC[j6(-52958)]:IsSuspended(.2,1))then return QC[j6(-52958)]:Show(j)end if not I()then return false end B[j6(-53014)]()if MC()then return QC[j6(-53034)]:Show(j)end if zC()then bC=true return QC[j6(-53050)]:Show(j)end if xC()and not QC[j6(-52938)]:IsSuspended(.4,1)then return QC[j6(-52938)]:Show(j)end if oC()and not QC[j6(-52951)]:IsSuspended(.4,1)then return QC[j6(-52951)]:Show(j)end if fC()and not QC[j6(-52856)]:IsSuspended(.4,1)then return QC[j6(-52856)]:Show(j)end if dC()and not QC[j6(-52984)]:IsSuspended(.4,1)then return QC[j6(-52984)]:Show(j)end if LC()and not QC[j6(-52835)]:IsSuspended(.4,1)then return QC[j6(-52835)]:Show(j)end if QC[j6(-52816)]:IsReady(g,true)and(B[j6(-53033)](h[j6(-52945)])and not QC[j6(-52816)]:IsSuspended(.4,1))then return QC[j6(-52816)]:Show(j)end if QC[j6(-52823)]:IsReady(g,true)and(B[j6(-53033)](h[j6(-52945)])and not QC[j6(-52823)]:IsSuspended(.4,1))then return QC[j6(-52823)]:Show(j)end if QC[j6(-52966)]:IsReady()and(v[j6(-52998)]:Get(j6(-53095))>2 and not QC[j6(-52966)]:IsSuspended(.4,1))then return QC[j6(-52966)]:Show(j)end if lC()and not QC[j6(-53043)]:IsSuspended(.4,1)then return QC[j6(-53043)]:Show(j)end end local qC={[215968]=function(j)if B[j6(-52809)]-N[j6(-52964)]>M()+b()then if Q:HasAuraBySpellID(432031)~=0 then if QC[j6(-53061)]:IsReady(c)then return QC[j6(-53061)]:Show(j)end if QC[j6(-52899)]:IsReady(c)then return QC[j6(-52899)]:Show(j)end if QC[j6(-53076)]:IsReady(c)then return QC[j6(-53076)]:Show(j)end if QC[j6(-52859)]:IsReady(c)then return QC[j6(-52859)]:Show(j)end end end end;[229296]=function(j)if QC[j6(-53076)]:IsReadyByPassCastGCD(c)then return QC[j6(-53076)]:IsReady(c)and QC[j6(-53076)]:Show(j)end if QC[j6(-52828)]:IsReadyByPassCastGCD(c)then return QC[j6(-52828)]:IsReady(c)and QC[j6(-52828)]:Show(j)end end,[211140]=function(j)if B[j6(-52970)]()and(QC[j6(-52960)]:GetTalentTraits()~=0 and(QC[j6(-52979)]:IsReady(c)and QC[j6(-52994)]:IsInRange(c)))then return QC[j6(-52979)]:Show(j)end end;[177500]=function(j)if B[j6(-52970)]()and(QC[j6(-52960)]:GetTalentTraits()~=0 and(QC[j6(-52979)]:IsReady(c)and QC[j6(-52994)]:IsInRange(c)))then return QC[j6(-52979)]:Show(j)end end;[218961]=function(j)if B[j6(-52970)]()and(QC[j6(-52960)]:GetTalentTraits()~=0 and(QC[j6(-52979)]:IsReady(c)and QC[j6(-52994)]:IsInRange(c)))then return QC[j6(-52979)]:Show(j)end end,[225982]=function(j) end}local GC={[215968]=function(j)if B[j6(-52809)]-N[j6(-52964)]>M()+b()then if Q:HasAuraBySpellID(432031)~=0 then if QC[j6(-53061)]:IsReady(S)then return QC[j6(-53061)]:Show(j)end if QC[j6(-52899)]:IsReady(S)then return QC[j6(-52899)]:Show(j)end if QC[j6(-53076)]:IsReady(S)then return QC[j6(-53080)]:Show(j)end if QC[j6(-52859)]:IsReady(S)then return QC[j6(-52859)]:Show(j)end end end end,[226398]=function(j)if A:GetBySpell(QC[j6(-53041)])>=2 and((R(S)):HasBuffs(469981)~=0 and((R(S)):HealthPercent()>=20 and(not a(2,j6(-53004))or E(6,(R(j6(-52901))):InfoGUID())~=226398)))then for E in pairs(F)do if B[j6(-53100)](E,QC[j6(-53041)])then return QC[j6(-52911)]:Show(j)end end end end;[229296]=function(j)local W if A:GetBySpell(QC[j6(-53041)])>=2 and(not a(2,j6(-53004))or E(6,(R(j6(-52901))):InfoGUID())~=229296)then for N in pairs(F)do W=E(6,(R(S)):InfoGUID())if W~=229296 and B[j6(-53100)](N,QC[j6(-53041)])then return QC[j6(-52911)]:Show(j)end end end return QC[j6(-52806)]:Show(j)end;[231176]=function(j)if A:GetBySpell(QC[j6(-53041)])>=2 and((R(S)):Health()<2 and(not a(2,j6(-53004))or E(6,(R(j6(-52901))):InfoGUID())~=231176))then for E in pairs(F)do if B[j6(-53100)](E,QC[j6(-53041)])then return QC[j6(-52911)]:Show(j)end end end end}local tC={[165415]=function(j,E)if QC[j6(-52960)]:GetTalentTraits()~=0 and((R(E)):TimeToDieX(30)<C()+QC[j6(-52928)]()and(QC[j6(-53041)]:IsInRange(E)and(Q:HasAuraBySpellID(QC[j6(-52873)][j6(-52850)])<=1 and QC[j6(-52881)]:IsReadyByPassCastGCD(g,true))))then return QC[j6(-52881)]:Show(j)end end;[178163]=function(j,E)if QC[j6(-52960)]:GetTalentTraits()~=0 and((R(E)):TimeToDieX(25)<C()+QC[j6(-52928)]()and(QC[j6(-53041)]:IsInRange(E)and(Q:HasAuraBySpellID(QC[j6(-52873)][j6(-52850)])<=1 and QC[j6(-52881)]:IsReadyByPassCastGCD(g,true))))then return QC[j6(-52881)]:Show(j)end end}function SC.TargetSpecific(j)if a(2,j6(-53026))then return false end local W=0 if(R(c)):IsEnemy()then W=E(6,(R(c)):InfoGUID())end if qC[W]then return qC[W](j)end for W in pairs(F)do local N=E(6,(R(W)):InfoGUID())if tC[N]then if tC[N](j,W)then return tC[N](j,W)end end end if not(R(S)):IsExists()then return false end local N=E(6,(R(S)):InfoGUID())if QC[j6(-53007)]:IsReady(g,true)and(QC[j6(-53041)]:IsInRange(S)and p(S,j6(-53045),j6(-53020)))then return QC[j6(-53007)]end if GC[N]then return GC[N](j)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local kw={"\117\049\112\077\110\119\109\061";"\117\085\087\099\110\052\103\099\055\085\054\070\117\085\111\077\117\085\089\061","\103\069\112\099\106\119\075\082\103\052\087\079\068\088\054\102\110\085\107\061","\083\069\121\070\083\052\087\099\110\052\077\082\072\122\061\061";"\086\113\104\081","\086\119\087\082\072\088\055\097\068\088\054\105\072\049\112\052\083\119\087\081\055\116\061\061";"\055\101\112\111\068\049\103\050\075\085\073\089\068\053\103\102\110\088\120\061","\110\088\087\053\083\085\075\099\055\119\075\097","\103\069\112\099\083\101\103\071\117\088\054\077\120\101\121\077\110\052\122\061","\117\088\104\113\068\049\072\077","\086\049\075\113\110\113\073\113\055\052\073\100\068\122\061\061","\086\088\104\113\068\049\072\077","\120\101\121\077\110\052\122\061","\103\069\112\099\083\101\103\052\072\049\072\077\083\067\061\061";"\075\088\054\102\055\116\061\061","\075\114\112\102\110\119\079\077\055\114\084\061","\043\049\075\089\055\052\077\075\110\119\077\113\083\122\061\061","\120\119\073\076\110\101\112\102\117\085\120\061";"\072\052\077\119\072\119\077\100\055\088\115\113\106\120\077\109","\117\119\087\081\083\081\109\061","\075\120\077\070\103\075\112\090\043\053\112\070\043\120\075\043\120\113\073\114\103\086\061\061","\090\049\103\077\110\086\061\061";"\086\113\087\104\043\120\087\118","\120\052\077\089\110\052\073\097\043\085\072\052\083\119\087\081\055\116\061\061","\103\085\075\113\090\049\103\077\110\120\077\082\072\119\048\061","\075\114\112\102\110\119\079\077\055\051\109\061";"\075\088\054\050\110\085\115\054\120\101\103\097\072\088\054\069\055\052\067\061","\103\069\112\102\072\088\054\105\110\114\105\061","\090\109\075\121\043\109\075\090","\103\052\075\113\072\049\112\079\068\088\054\077\075\049\104\111\117\119\115\077\043\085\112\057\072\088\104\113";"\103\052\075\119\072\088\054\081\068\049\072\077\083\122\061\061";"\083\114\072\122";"\083\085\075\082\072\052\077\082\072\053\087\100\072\114\084\061";"\103\052\075\111\055\052\111\056\110\119\077\069\068\114\086\061";"\086\049\104\122\068\114\077\107\068\088\073\113\072\120\072\099\117\101\075\081";"\103\052\077\079\072\088\054\081\068\049\075\081\056\066\121\113\068\052\120\067\086\088\115\089\056\120\103\077\055\119\087\053\083\119\077\082\072\122\061\061","\117\049\112\077\110\119\109\115";"\120\085\111\111\055\114\103\077\083\119\077\082\072\113\112\089\117\088\103\077";"\120\101\103\053\110\105\077\079\055\088\107\061";"\043\088\087\053\083\085\075\108\055\119\075\097","\043\088\077\082\072\109\072\097\072\088\075\076\072\120\055\097\072\088\075\082\103\119\087\100\055\049\084\061","\086\119\115\102\110\119\103\102\110\119\055\043\110\052\075\077\055\116\061\061";"\075\052\073\097\072\085\075\113\120\101\121\077\117\085\077\119\068\088\084\061";"\117\049\112\077\110\119\109\081","\117\119\087\099\110\052\054\053\110\088\112\077\083\067\061\061";"\072\119\087\100\055\049\084\061";"\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\121\120\073\121\084\090\120\075\109","\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\090\103\120\053\108\075\105\075\109","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\086\113\084\061";"\090\088\054\113\072\049\112\097\055\049\121\113\083\122\061\061";"\043\052\073\113\072\088\054\113\103\088\054\077\083\119\055\054","\090\049\104\112\110\105\073\090\117\088\077\105","\072\049\112\101\049\085\112\097\072\088\073\113\068\073\087\097\083\073\087\113\083\119\077\069\072\085\075\097","\120\052\087\113\068\088\087\082\083\122\061\061","\103\109\075\052\103\067\061\061","\090\088\053\122\083\119\087\085\068\049\104\077\072\073\104\077\117\088\072\099\083\119\077\053\110\075\121\111\117\085\075\079\117\088\079\077\083\067\061\061";"\090\049\104\104\110\101\075\082\055\052\075\105","\072\069\055\119\049\085\112\053\072\119\072\081";"\103\088\054\105\103\088\053\122\110\101\055\077\083\119\075\105";"\120\101\103\099\083\116\061\061","\120\069\077\111\110\067\061\061","\086\069\112\077\117\088\079\121\117\119\115\077","\120\119\077\105\072\049\112\081\086\085\111\111\110\049\121\102\110\085\107\061","\117\069\112\077\117\049\103\050\049\101\112\102\110\088\075\070\083\069\121\070\055\052\111\097\072\049\104\050\110\085\115\105","\075\088\054\102\055\109\055\075\090\120\086\061","\055\114\112\102\110\119\079\077\055\073\048\097\049\085\103\053\083\119\073\113\068\088\087\082","\075\088\054\102\055\109\104\111\110\105\073\113\055\052\073\100\068\122\061\061","\103\069\112\099\083\101\103\071\117\088\054\077","\103\069\112\102\072\088\054\105\110\114\077\090\110\101\103\111\055\052\077\099\110\067\061\061";"\103\085\073\113\068\052\075\097\068\088\054\069\120\101\103\099\083\119\113\061";"\103\069\112\099\083\101\103\071\110\101\075\082\072\073\055\102\110\052\122\061","\117\049\112\077\110\119\109\097","\090\120\086\061";"\103\052\075\111\055\052\111\114\083\119\077\122";"\120\119\073\100\068\088\073\089\083\122\061\061","\086\119\087\082\072\088\055\097\068\088\054\105\072\049\047\061","\103\069\112\099\083\101\103\071\117\088\054\077\086\069\075\119\072\067\061\061";"\120\085\111\099\055\088\115\105\120\101\103\099\083\116\061\061";"\120\085\111\111\072\052\087\101\117\101\112\099\055\085\107\061","\086\049\104\122\068\114\077\107\068\088\073\113\072\086\061\061","\086\101\075\097\083\085\075\105\120\101\103\099\110\119\075\112\072\052\087\089","\075\052\073\111\068\066\055\071\117\049\086\067\117\088\054\105\047\109\109\069\055\085\073\076\068\067\061\061";"\086\049\075\069\110\088\075\082\055\073\112\053\110\119\075\066\055\088\072\119";"\055\052\073\097\072\085\075\113\103\119\087\100\055\049\084\061";"\043\052\077\069\068\114\103\081\090\069\075\105\072\085\053\077\110\069\086\061","\083\052\115\111\106\088\075\097";"\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\086\113\104\121\110\119\103\043\055\114\075\082","\068\049\104\120\117\088\115\077\110\069\086\061","\083\101\103\111\083\069\103\120\068\088\053\077";"\083\114\112\077\086\085\087\079\117\119\073\113\086\085\111\077\117\085\079\081","\075\109\073\118\090\122\061\061","\043\085\112\089\068\049\103\077\083\119\073\113\068\088\087\082";"\086\088\112\081\072\088\054\113\090\088\053\053\110\067\061\061","\117\085\087\079\117\119\073\113\086\069\112\077\106\067\061\061";"\120\101\103\099\083\109\104\111\083\101\086\061";"\086\088\103\105\075\119\073\097\068\088\073\071\110\052\120\061";"\110\052\087\099\110\090\055\102\055\052\111\111\083\067\061\061";"\103\085\075\113\086\069\077\090\117\088\054\069\072\086\061\061","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\090\085\077\100\068\122\061\061";"\103\088\054\077\110\049\077\120\072\088\073\079";"\103\101\112\099\055\088\054\105\090\052\075\111\110\052\077\082\072\122\061\061","\117\069\112\077\117\049\103\050\049\101\112\122\049\085\104\099\083\101\086\061","\075\088\054\054\068\088\075\089\072\052\077\082\072\113\054\077\055\052\111\077\083\069\121\097\068\049\104\079";"\075\114\077\122\072\086\061\061";"\055\114\112\102\110\119\079\077\055\073\048\115\049\101\104\054\110\119\084\061","\072\119\077\069\068\114\103\070\083\119\075\079\117\088\077\082\083\122\061\061";"\120\052\115\111\106\088\075\097","\055\114\112\102\110\119\079\077\055\073\048\097\049\085\053\111\110\069\075\111\110\116\061\061";"\086\085\087\082\083\101\086\061";"\090\049\104\112\110\088\053\053\110\119\120\061","\086\113\087\104\086\105\073\120\049\113\115\108\103\053\087\073\075\105\075\118\075\073\087\075\043\105\072\112\043\073\103\073\120\105\075\109","\103\119\077\097\072\088\112\089\110\085\087\105";"\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\121\120\073\121\084\090\120\075\109\049\113\103\108\120\113\120\061","\055\114\112\102\110\119\079\077\055\073\048\115\049\085\112\053\072\119\072\081";"\086\085\087\079\117\119\073\113\043\052\087\069\103\085\075\113\086\101\075\097\083\119\075\082\055\109\075\085\072\088\054\113\090\088\054\119\110\122\061\061";"\103\069\112\099\083\101\103\043\055\114\112\102\068\085\120\061","\086\069\075\097\083\101\103\112\083\113\087\118";"\120\101\055\111\083\052\112\111\117\085\089\061","\110\088\073\107","\072\114\075\097\117\049\103\102\110\085\107\061","\103\052\075\111\055\052\111\114\083\119\077\122\103\119\087\100\055\049\084\061","\120\049\075\111\068\085\077\082\072\053\121\111\110\052\113\061";"\090\049\104\112\110\105\073\109\055\088\054\069\072\088\087\082","\103\085\075\113\086\101\075\097\083\119\075\082\055\109\055\051\103\116\061\061";"\086\119\087\081\083\113\053\099\072\114\084\061";"\117\088\103\105\083\053\087\097\072\088\053\111\068\088\107\061";"\075\114\112\102\110\119\079\077\055\051\047\061","\090\120\054\088\075\073\077\086\103\075\048\097\090\073\055\073\086\075\121\108\043\067\061\061","\086\069\075\097\083\101\086\061","\090\088\054\081\055\052\073\082\117\085\075\112\110\119\072\099","\086\049\112\100\117\088\054\077\047\109\112\089\068\049\103\076";"\055\052\073\071\110\052\120\061","\055\114\112\102\110\119\079\077\055\073\087\122\083\119\077\099\083\119\077\113\106\086\061\061","\120\085\075\113\075\052\087\069\072\085\115\077","\103\052\073\079\117\088\055\077\043\088\073\069\068\088\104\112\110\049\075\082";"\086\049\112\100\117\088\054\077\120\114\075\089\083\085\120\061","\090\085\077\100\068\113\077\079\055\088\107\061","\086\119\075\097\083\085\075\097\068\085\077\082\072\122\061\061";"\086\120\104\120\090\120\087\118\049\113\075\090\075\053\087\052\043\073\077\112\043\105\083\061","\120\053\121\073\043\109\115\070\086\113\073\043\075\073\087\043\075\120\104\051\103\075\104\043";"\043\085\072\119","\117\069\112\077\117\049\103\050\049\101\112\122\049\101\103\050\083\119\075\081\068\052\087\089\072\116\061\061";"\075\052\087\113\117\088\115\112\110\049\075\082";"\120\114\112\102\110\069\086\061";"\055\114\112\102\110\119\079\077\055\073\048\097\049\085\112\053\072\119\072\081","\086\119\073\069\043\085\072\120\083\119\077\100\068\101\084\061";"\090\088\054\051\110\085\053\071\117\049\103\084\110\085\104\078\072\052\087\101\110\067\061\061";"\043\052\077\081\055\052\075\082\072\049\047\061","\103\085\075\113\086\069\077\043\083\052\075\089\110\116\061\061";"\103\085\075\113\103\113\104\109","\103\069\112\099\083\101\103\081\117\101\077\113\068\052\120\061";"\055\114\112\102\110\119\079\077\055\073\048\115\049\085\103\053\083\119\073\113\068\088\087\082","\090\085\077\089\110\052\077\082\072\053\104\113\083\119\075\111\068\122\061\061","\043\088\077\082\072\109\072\097\072\088\075\076\072\120\072\099\117\101\075\081";"\075\109\053\049\049\053\112\072\086\120\054\070\075\075\121\109\086\075\103\073\049\113\077\118\049\053\112\121\043\105\055\073";"\090\052\087\101\110\052\077\082\072\113\112\089\117\049\104\113";"\055\114\112\102\110\119\079\077\055\073\048\097\049\101\104\054\110\119\084\061";"\103\114\075\082\072\085\075\099\110\077\103\102\110\088\075\097","\120\119\075\111\083\052\075\097\083\113\053\111\083\119\089\061";"\086\069\112\077\117\049\103\050\043\085\072\043\068\088\054\105\083\119\073\069\110\101\104\111";"\120\101\055\102\110\119\055\120\068\088\053\077\083\069\084\061";"\120\085\111\097\110\101\075\105\043\085\072\051\110\085\054\100\072\088\073\089\110\088\075\082\055\116\061\061";"\120\119\075\100\110\101\112\105\120\101\055\111\083\052\112\111\117\085\089\061","\120\085\087\053\110\073\112\077\117\049\121\077\083\067\061\061","\068\049\104\090\117\049\103\077\072\116\061\061","\120\101\055\102\110\119\055\120\068\088\053\077\083\105\053\099\110\119\077\113\110\101\047\061","\086\049\075\113\110\053\103\111\083\119\055\077\055\116\061\061";"\086\085\111\077\117\085\079\051\075\073\086\061";"\086\088\087\073";"\090\049\104\075\110\119\077\113\103\069\112\102\072\088\054\105\110\114\105\061";"\083\069\075\082\072\075\087\122\110\085\087\089\068\088\054\069";"\075\101\112\111\068\049\103\050\075\085\073\089\068\122\061\061","\075\085\073\097\120\101\103\099\110\049\116\061","\090\049\104\112\110\105\073\112\110\069\104\113\117\088\054\100\072\086\061\061";"\086\049\075\069\110\088\075\082\055\073\112\053\110\119\120\061";"\086\049\121\099\117\085\073\089\106\049\121\081\072\120\054\099\055\122\061\061";"\103\085\075\113\075\052\077\079\072\086\061\061","\043\085\112\089\068\049\103\077\083\119\073\113\072\086\061\061";"\103\052\073\079\117\088\055\077\120\052\111\054\083\113\077\079\055\088\107\061","\117\069\112\077\117\049\103\050\049\085\087\119\049\101\104\102\110\119\103\097\117\088\055\099\083\085\073\070\117\085\111\077\117\085\089\061";"\075\085\087\049\120\114\075\089\110\073\103\102\110\088\075\097";"\055\114\112\102\110\119\079\077\055\073\048\115\049\085\053\111\110\069\075\111\110\116\061\061";"\072\049\112\101\049\085\112\097\072\088\073\113\068\073\087\097\055\088\054\077\049\101\103\097\068\088\055\069\072\049\047\061";"\090\088\104\054\043\085\054\081\110\052\073\053\072\085\111\113";"\055\088\054\102\055\109\077\109","\043\088\077\082\072\109\072\097\072\088\075\076\072\086\061\061";"\120\077\077\121\043\077\087\121\086\053\103\112\043\113\054\070\103\075\072\073\043\077\103\070\075\109\073\090\103\113\075\120\049\053\103\121\120\073\121\073\103\116\061\061";"\075\052\087\113\117\088\115\121\110\119\103\104\117\088\055\086\068\114\077\081","\103\109\075\121\075\109\111\056\043\105\077\114\090\073\103\070\103\077\112\108\120\053\086\061","\103\085\075\113\120\052\077\082\072\122\061\061";"\086\119\087\081\083\113\077\079\110\049\075\082\072\086\061\061","\120\053\121\073\043\109\115\070\086\075\075\090\086\075\087\090\103\120\072\090\103\075\104\047";"\043\088\077\082\072\109\072\097\072\088\075\076\072\120\055\097\072\088\075\082","\090\049\104\075\110\119\077\113\103\088\054\077\110\049\105\061","\120\052\087\113\068\088\087\082";"\090\085\077\089\110\052\077\082\072\113\053\111\117\085\111\102\110\119\075\066\055\088\072\119";"\090\049\104\043\110\052\087\113\075\114\112\102\110\119\079\077\055\109\112\089\110\085\104\078\072\088\086\061","\086\049\075\113\110\113\103\102\083\085\073\071\110\052\075\066\055\049\112\081\055\116\061\061","\103\101\112\111\055\119\077\113\106\086\061\061","\090\085\075\054\120\101\103\099\110\119\120\061","\120\069\075\082\072\075\104\113\083\119\077\078\072\086\061\061","\103\109\073\104\086\120\055\073\120\067\061\061","\047\114\112\077\110\088\087\085\072\088\086\067\072\069\112\099\110\090\121\103\055\088\075\053\072\090\122\067\075\052\073\097\072\085\075\113\047\052\077\081\047\109\077\079\110\049\075\082\072\086\061\061","\075\073\103\109\120\085\115\102\072\052\075\097";"\086\049\075\113\110\053\103\111\083\119\055\077\055\109\075\107\117\085\115\053\083\085\077\099\110\069\084\061";"\103\088\053\122\110\101\055\077\083\077\112\053\110\119\075\049\072\088\073\122\110\085\107\061","\103\085\075\113\075\052\087\069\072\085\115\077","\075\052\075\111\110\120\104\111\117\085\111\077";"\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081","\072\069\112\099\083\101\103\081\117\101\077\113\068\052\075\070\083\114\112\102\110\122\061\061","\120\119\073\102\083\085\075\109\072\088\073\105";"\075\114\112\102\110\119\079\077\055\116\061\061";"\083\101\103\070\083\052\115\111\110\119\054\102\110\119\083\061","\075\052\087\113\117\088\115\121\110\119\103\086\068\114\077\081\086\088\054\105\120\101\103\053\110\067\061\061";"\120\119\077\079\072\086\061\061";"\043\088\075\113\117\120\073\100\055\052\077\085\072\086\061\061";"\103\101\112\102\083\109\077\082\055\052\075\097\083\069\075\122\055\116\061\061","\072\052\073\079\117\088\055\077\049\101\103\097\068\088\054\078\072\049\103\070\083\114\112\102\110\101\112\102\055\114\105\061";"\075\119\073\089\068\088\103\121\055\049\103\099\075\052\073\097\072\085\075\113";"\086\085\115\077\117\049\072\102\110\119\055\043\055\114\112\102\068\085\075\081";"\120\119\075\111\083\052\075\097\043\085\072\043\110\101\075\089\083\122\061\061","\055\052\073\097\072\085\075\113";"\088\119\087\082\072\086\061\061","\075\052\077\077\083\100\084\113";"\086\113\104\120\110\101\103\111\110\109\077\079\055\088\107\061";"\086\120\104\120\090\120\087\118\049\113\112\075\120\077\104\120\049\113\103\112\120\113\073\066\043\109\075\070\103\077\112\108\120\053\086\061","\043\120\087\120\110\101\103\077\110\086\061\061","\103\069\112\099\083\101\103\101\106\049\112\079\083\113\072\053\083\069\105\061","\086\119\115\099\110\085\103\052\055\049\112\054";"\103\085\115\111\117\085\077\111\110\109\073\105\055\119\073\082\117\085\120\061";"\049\053\087\102\110\119\103\077\106\116\061\061","\120\085\087\089\072\088\073\050\083\053\104\077\117\101\112\077\055\073\103\077\117\085\111\082\068\049\073\053\072\086\061\061";"\086\088\054\100\072\049\104\113\083\119\073\089\086\085\073\089\110\116\061\061";"\120\119\075\079\110\101\112\081\072\088\115\077\083\101\104\049\068\088\054\113\072\049\047\061"}for w,A in ipairs({{1,234},{1;141},{142;234}})do while A[1]<A[2]do kw[A[1]],kw[A[2]],A[1],A[2]=kw[A[2]],kw[A[1]],A[1]+1,A[2]-1 end end local function ew(w)return kw[w-15504]end do local w=kw local A=string.len local P=type local F={Q=51;y=1,n=27;["\051"]=3,["\048"]=60,g=17;u=24,Y=44;P=63;N=43,J=10,Z=18;o=33,G=34;M=37;K=21,["\057"]=42,["\043"]=19;E=39,B=2,["\056"]=11,["\053"]=53,["\052"]=6;q=52;X=22,h=13;l=15;I=5,p=9,O=45,D=26,H=25,S=28,["\047"]=8,C=32;m=4;["\049"]=23;j=30;t=0;r=7;V=16,k=56,c=47,e=55,a=50;W=61,L=58,s=49;["\055"]=29;b=59;f=41,d=35,["\054"]=57;["\050"]=40,v=14,w=38,T=12,R=46,x=20,F=31,A=62,i=36;U=54;z=48}local T=table.concat local O=string.sub local d=table.insert local u=math.floor local t=string.char for H=1,#w,1 do local f=w[H]if P(f)=="\115\116\114\105\110\103"then local P=A(f)local i={}local Q=1 local j=0 local J=0 while Q<=P do local w=O(f,Q,Q)local A=F[w]if A then j=j+A*64^(3-J)J=J+1 if J==4 then J=0 local w=u(j/65536)local A=u((j%65536)/256)local P=j%256 d(i,t(w,A,P))j=0 end elseif w=="\061"then d(i,t(u(j/65536)))if Q>=P or O(f,Q+1,Q+1)~="\061"then d(i,t(u((j%65536)/256)))end break end Q=Q+1 end w[H]=T(i)end end end local w,A,P,F,T=_G,setmetatable,pairs,type,math local O=TMW local d=Action local u=d[ew(15618)]local t=d[ew(15561)]local H=d[ew(15535)]local f=d[ew(15528)]local i=d[ew(15536)]local Q=d[ew(15511)]local j=d[ew(15518)]local J=d[ew(15662)]local L=J:GetActiveUnitPlates()local E=d[ew(15559)]local o=d[ew(15660)]local v=d[ew(15605)]local y=d[ew(15520)]local K=y[ew(15600)]local W=135773 local k=3368 local e=3370 local X=w[ew(15702)]local q=w[ew(15712)]local x=w[ew(15558)]local b=w[ew(15526)]local s=w[ew(15710)]local Z=w[ew(15588)]local r=ew(15731)local z=ew(15633)local n=ew(15653)local U=ew(15691)local l=d[ew(15675)]local h=d[ew(15619)][ew(15673)][ew(15613)]local V=d[ew(15619)][ew(15673)][ew(15736)]local S=d[ew(15619)][ew(15673)][ew(15674)]local m=O[ew(15668)][ew(15577)][ew(15572)]function d.ShouldStopByGCD(w)return w:IsRequiredGCD()and(d[ew(15561)]()-d[ew(15601)]()>.25 and d[ew(15535)]()>=d[ew(15601)]()+.15)end function d.IsCastable(O,w,A,P,F,T)if F or(P or not O[ew(15723)]())and not O:ShouldStopByGCD()then if O[ew(15515)]==ew(15658)and(not O:IsBlockedBySpellLevel()and((not O[ew(15733)]or O:GetTalentTraits()~=0)and((A or not w or not O:HasRange()or O:IsInRange(w))and O:IsUsable(nil,T))))then return true end if O[ew(15515)]==ew(15623)then local P=O[ew(15718)]if P~=nil and((d[ew(15671)][ew(15718)]==P and(u(1,ew(15661)))[1]or d[ew(15538)][ew(15718)]==P and(u(1,ew(15661)))[2])and(O:IsUsable(nil,T)and(A or not w or not O:HasRange()or O:IsInRange(w))))then return true end end if O[ew(15515)]==ew(15606)and(d[ew(15634)]~=ew(15646)and((d[ew(15634)]~=ew(15677)or not d[ew(15541)][ew(15576)])and(u(1,ew(15606))and(O:GetCount()>0 and O:GetItemCooldown()==0))))then return true end if O[ew(15515)]==ew(15667)and(d[ew(15634)]~=ew(15646)and((d[ew(15634)]~=ew(15677)or not d[ew(15541)][ew(15576)])and((O:GetCount()>0 or O:GetEquipped())and(O:GetItemCooldown()==0 and(A or not w or not O:HasRange()or O:IsInRange(w))))))then return true end end return false end local p=A(d[K],{[ew(15642)]=d})local C=p[ew(15706)]local R=C[ew(15679)]local g=C[ew(15630)]local G=C[ew(15690)]local M={[ew(15620)]={ew(15554);ew(15590)},[ew(15510)]={ew(15554),ew(15590);ew(15548)},[ew(15694)]={ew(15554),ew(15590),ew(15636)},[ew(15625)]={ew(15554);ew(15590);ew(15684)};[ew(15732)]={ew(15554),ew(15590),ew(15636);ew(15684)},[ew(15599)]={ew(15554);ew(15546),ew(15590)};[ew(15608)]={[p[ew(15643)][ew(15718)]]=true}}local I=d[K]for w=1,#I,1 do local A=I[w]if F(A)==ew(15543)and A[ew(15515)]==ew(15623)then M[ew(15608)][A[ew(15718)]]=true end end local function Y(w)if p[ew(15634)]==ew(15646)or p[ew(15634)]==ew(15677)or p[ew(15541)][ew(15576)]then return true end if(o(w)):IsBoss()or(o(w)):IsDummy()or i:IsEngage()or J:GetByRange(6)>3 then return true end if(o(w)):Health()==0 then return false end return(o(w)):HealthMax()>(((o(r)):HealthMax()+(o(r)):HealthMax()*#h)+((o(r)):HealthMax()*.3)*#V)+((o(r)):HealthMax()*.15)*#S end local N={[242586]=true;[240905]=true,[241832]=true}local c={[ew(15508)]=function()if(o(ew(15665))):TimeToDieX(50)<20 and(o(ew(15665))):TimeToDieX(50)>0 then return false else return true end end;[ew(15727)]=function(w)local A,P,F,T,O,d=(o(w)):IsCasting()if i:GetTimer(ew(15542))<20 or O==1219700 then return false else return true end end,[ew(15681)]=function()if i:GetTimer(ew(15610))~=-1 and i:GetTimer(ew(15610))<10 or j:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[ew(15724)]=function()if(o(ew(15665))):TimeToDieX(50)>0 and(o(ew(15665))):TimeToDieX(50)<20 then return false else return true end end}local function a(w)local A,P,F,T,O,d=(o(w)):InfoGUID()local u,t,H,Q,j,J=(o(w)):IsCasting()if c[select(2,i:IsEngage())]then return c[select(2,i:IsEngage())]()end if N[d]==true then return false end if f(w)and Y(w)then return true end end local function D()if not u(2,ew(15580))then return false end return true end local B={[ew(15695)]={[1]=function(w)if p[ew(15597)]:AbsentImun(w,M[ew(15510)])and p[ew(15597)]:IsReadyByPassCastGCD(w)then if C[ew(15627)]()and w==U then return p[ew(15565)]else return p[ew(15597)]end end end};[ew(15650)]={[1]=function(w)if p[ew(15725)]:IsReadyByPassCastGCD(w)and(p[ew(15725)]:AbsentImun(w,M[ew(15694)])and((o(w)):HasBuffs(C[ew(15512)])==0 or(o(w)):HasDeBuffs(C[ew(15512)])==0))then if C[ew(15627)]()and w==U then return p[ew(15680)]else return p[ew(15725)]end end end,[2]=function(w)if p[ew(15687)]:IsReadyByPassCastGCD(r,true)and(p[ew(15612)]:IsInRange(w)and(w~=U and(p[ew(15687)]:AbsentImun(w,M[ew(15694)])and((o(w)):HasBuffs(C[ew(15512)])==0 or(o(w)):HasDeBuffs(C[ew(15512)])==0))))then return p[ew(15687)]end end;[3]=function(w)if p[ew(15719)]:IsReadyByPassCastGCD(w)and(u(2,ew(15628))and(p[ew(15612)]:IsInRange(w)and(p[ew(15719)]:AbsentImun(w,M[ew(15694)])and((o(w)):HasBuffs(C[ew(15512)])==0 or(o(w)):HasDeBuffs(C[ew(15512)])==0))))then if C[ew(15627)]()and w==U then return p[ew(15532)]else return p[ew(15719)]end end end},[ew(15720)]={[1]=function(w)if p[ew(15738)](nil,w,M[ew(15732)])and(p[ew(15612)]:IsInRange(w)and(p[ew(15584)]:IsReady(w)and(w~=U and(j:IsStayingTime()>.2 and((o(w)):HasBuffs(C[ew(15512)])==0 or(o(w)):HasDeBuffs(C[ew(15512)])==0)))))then return p[ew(15584)],true end end,[2]=function(w)if p[ew(15738)](nil,w,M[ew(15732)])and(p[ew(15612)]:IsInRange(w)and(w~=U and(p[ew(15533)]:IsReady(w)and((o(w)):HasBuffs(C[ew(15512)])==0 or(o(w)):HasDeBuffs(C[ew(15512)])==0))))then return p[ew(15533)]end end}}local ww={[ew(15553)]=50,[ew(15698)]=70;[ew(15594)]=3,[ew(15709)]=60,[ew(15513)]=17}local Aw={[165913]=true;[218961]=true,[211140]=true}local Pw={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local Fw={355071}local function Tw(w)if not(x()or i:IsEngage())then return false end if not(o(n)):IsExists()then return false end if not(o(n)):IsEnemy()then return false end if(o(n)):GetRange()<10 then return false end if(o(n)):CombatTime()==0 then return false end if not p[ew(15719)]:IsReadyByPassCastGCD(n)then return false end if not C[ew(15579)](p[ew(15719)][ew(15718)],n)then return false end if J:GetByRange(6)<1 then return false end local A=select(6,(o(n)):InfoGUID())if Aw[A]then return false end if Pw[A]then return p[ew(15719)]:Show(w)end if(o(n)):HasBuffs(Fw)~=0 then return false end local F=0 for w in P(L)do if p[ew(15612)]:IsInRange(w)then F=F+1 end end if F/#L>=.5 then return p[ew(15719)]:Show(w)end end local Ow=0 local dw=SPELL_FAILED_CANT_CAST_ON_TAPPED local uw=SPELL_FAILED_VISION_OBSCURED local function tw(...)local w,A=...if A==dw or A==uw then Ow=Z()end end E:Add(ew(15598),ew(15666),tw)local function Hw()return Z()<=Ow+.3 end local fw=false local iw=false local function Qw()local w,A,P,F,T,O,d,u,t,H,f,i=b()if F==s(ew(15731))and(i==p[ew(15617)][ew(15718)]and A==ew(15551))then iw=true end if u==s(ew(15731))and(A==ew(15692)or A==ew(15603)or A==ew(15524))then if i==p[ew(15607)][ew(15718)]then iw=false return end end end E:Add(ew(15550),ew(15522),Qw)local function jw()if not m then return 500 end if not m[16]then return 500 end if not m[16][ew(15655)]then return 500 end local w=m[16]local A=w[ew(15734)]+w[ew(15531)]return A-Z()end local Jw={[219314]=8,[242402]=30;[242396]=20}local Lw={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local Ew={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local ow={[219308]=20,[238386]=10}local vw={[219308]=20;[219311]=10;[246944]=10}local yw={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Kw={[242403]=120;[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function Ww()local w,A,P,F,T,O,u,t,H,i,Q,j=b()if F~=s(ew(15731))then return end if j==p[ew(15669)][ew(15718)]and A==ew(15693)then if p[ew(15618)](2,ew(15609))and f()then d[ew(15545)]({1,ew(15540)},ew(15552))end end end E:Add(ew(15637),ew(15522),Ww)p[1]=nil p[2]=function(w)local A if v(n)then A=n elseif v(z)then A=z end if not A then return end local P,F,T,O,t=(o(A)):IsCastingRemains()if P>p[ew(15601)]()*2 then if not t and(p[ew(15597)]:IsReadyP(A,nil,true,true)and p[ew(15597)]:AbsentImun(A,M[ew(15510)],true))then return p[ew(15604)]:Show(w)end end if u(1,ew(15656))then d[ew(15545)]({1,ew(15656)},false)end end p[3]=function(w)local A=x()or i:IsEngage()local F=Z()C[ew(15507)](ew(15560),J:GetBySpell(p[ew(15612)],3))C[ew(15507)](ew(15509),J:GetByRange(6))local O=j:RunicPower()local f=j:Rune()local Q=Kw[p[ew(15671)][ew(15718)]]or 0 local E=Kw[p[ew(15538)][ew(15718)]]or 0 if yw[p[ew(15671)][ew(15718)]]and(p[ew(15669)]:GetTalentTraits()~=0 and(p[ew(15571)]:GetTalentTraits()==0 and Q%45==0)or p[ew(15571)]:GetTalentTraits()~=0 and 90%Q==0)then ww[ew(15516)]=1 else ww[ew(15516)]=.5 end if yw[p[ew(15538)][ew(15718)]]and(p[ew(15669)]:GetTalentTraits()~=0 and(p[ew(15571)]:GetTalentTraits()==0 and E%45==0)or p[ew(15571)]:GetTalentTraits()~=0 and 90%E==0)then ww[ew(15568)]=1 else ww[ew(15568)]=.5 end ww[ew(15525)]=Q~=0 and(p[ew(15671)][ew(15718)]~=p[ew(15701)][ew(15718)]and((yw[p[ew(15671)][ew(15718)]]or Jw[p[ew(15671)][ew(15718)]]or ow[p[ew(15671)][ew(15718)]]or Ew[p[ew(15671)][ew(15718)]]or vw[p[ew(15671)][ew(15718)]]or Lw[p[ew(15671)][ew(15718)]])and true))ww[ew(15556)]=E~=0 and(p[ew(15538)][ew(15718)]~=p[ew(15701)][ew(15718)]and((yw[p[ew(15538)][ew(15718)]]or Jw[p[ew(15538)][ew(15718)]]or ow[p[ew(15538)][ew(15718)]]or Ew[p[ew(15538)][ew(15718)]]or vw[p[ew(15538)][ew(15718)]]or Lw[p[ew(15538)][ew(15718)]])and true))ww[ew(15563)]=Jw[p[ew(15671)][ew(15718)]]or ow[p[ew(15671)][ew(15718)]]or Ew[p[ew(15671)][ew(15718)]]or vw[p[ew(15671)][ew(15718)]]or Lw[p[ew(15671)][ew(15718)]]or 0 ww[ew(15711)]=Jw[p[ew(15538)][ew(15718)]]or ow[p[ew(15538)][ew(15718)]]or Ew[p[ew(15538)][ew(15718)]]or vw[p[ew(15538)][ew(15718)]]or Lw[p[ew(15538)][ew(15718)]]or 0 local v=select(4,C_Item[ew(15670)](GetInventoryItemLink(ew(15731),INVSLOT_TRINKET1)or 1))or 0 local y=select(4,C_Item[ew(15670)](GetInventoryItemLink(ew(15731),INVSLOT_TRINKET2)or 1))or 0 if not ww[ew(15525)]and(ww[ew(15556)]and(E~=0 or Q==0))or ww[ew(15556)]and(((E/ww[ew(15711)])*(1.5+G(Jw[p[ew(15538)][ew(15718)]])))*ww[ew(15568)])*(1+(y-v)/100)>(((Q/ww[ew(15563)])*(1.5+G(Jw[p[ew(15671)][ew(15718)]])))*ww[ew(15516)])*(1+(v-y)/100)then ww[ew(15544)]=2 else ww[ew(15544)]=1 end if not ww[ew(15525)]and(not ww[ew(15556)]and y>=v)then ww[ew(15629)]=2 else ww[ew(15629)]=1 end ww[ew(15593)]=p[ew(15671)][ew(15718)]==p[ew(15514)][ew(15718)]ww[ew(15519)]=p[ew(15538)][ew(15718)]==p[ew(15514)][ew(15718)]local function K(F)local T,i,v,y,K,k=(o(F)):InfoGUID()local e=a(F)local X=p[ew(15612)]:IsSpellInRange(F)local x=D()local b=select(9,C_Item[ew(15670)](GetInventoryItemID(ew(15731),INVSLOT_MAINHAND)))local s=b==ew(15539)local Z=l(ew(15596),true,nil,nil,nil,p[ew(15654)],p[ew(15527)])or p[ew(15527)]ww[ew(15647)]=p[ew(15669)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 or p[ew(15669)]:GetTalentTraits()==0 or C[ew(15517)](F)<20 ww[ew(15703)]=(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])<t()or j:HasAuraBySpellID(p[ew(15672)][ew(15718)])~=0 and j:HasAuraBySpellID(p[ew(15672)][ew(15718)])<t()or p[ew(15721)]:GetTalentTraits()==2 and(j:HasAuraBySpellID(p[ew(15651)][ew(15718)])~=0 and j:HasAuraBySpellID(p[ew(15651)][ew(15718)])<t()))and(J:GetByRange(6)>1 or(o(F)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 or p[ew(15683)]:GetTalentTraits()~=0)if J:GetByRange(6)==1 then ww[ew(15624)]=true else ww[ew(15624)]=false end ww[ew(15537)]=J:GetByRange(6)>=2 and(((o(F)):TimeToDie()>5 or u(2,ew(15615))<5)and e)ww[ew(15678)]=(ww[ew(15624)]or ww[ew(15537)])and e ww[ew(15582)]=p[ew(15570)]:GetTalentTraits()~=0 and(p[ew(15570)]:GetCooldown()<6 and(f<3 and(ww[ew(15678)]and e)))ww[ew(15649)]=p[ew(15571)]:GetTalentTraits()~=0 and(p[ew(15571)]:GetCooldown()<4*t()and(O<(60+(35+5*G(j:HasAuraBySpellID(p[ew(15595)][ew(15718)])~=0)))-10*f and(ww[ew(15678)]and e)))ww[ew(15621)]=3+1*G(p[ew(15708)]:GetTalentTraits()~=0 and(j:GetTier(ew(15635))>=4 and not(p[ew(15631)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15645)][ew(15718)])~=0)))ww[ew(15591)]=p[ew(15571)]:GetTalentTraits()~=0 and(p[ew(15571)]:GetCooldown()>20 or p[ew(15571)]:GetCooldown()==0 and O>=60-20*p[ew(15570)]:GetTalentTraits())local function n()if A then return false end if p[ew(15612)]:IsSpellInRange(F)then return false end if j:HasAuraBySpellID(p[ew(15573)][ew(15718)],true)~=0 then return false end local w,P=(o(z)):GetRange()local T=(o(r)):GetCurrentSpeed()if T<=0 then return false end local O=((P+5)/((T/100)*7)+p[ew(15601)]())-t()end local function U()if not C[ew(15521)](F)then return false end if J:GetByRange(6)>=2 then for A in P(L)do if not C[ew(15521)](A)and g(A,p[ew(15612)])then return p[ew(15578)]:Show(w)end end end return p[ew(15602)]:Show(w)end local function h()if p[ew(15562)]:IsReady(F,true)and(X and((j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==2 or j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and f>=3)and J:GetByRange(6)>=ww[ew(15621)]))then return p[ew(15562)]:Show(w)end if p[ew(15589)]:IsReady(F)and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==2 or j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and f>=3)then return p[ew(15589)]:Show(w)end if p[ew(15567)]:IsReady(F)and(X and(j:HasAuraStacksBySpellID(p[ew(15626)][ew(15718)])~=0 and p[ew(15716)]:GetTalentTraits()~=0 or(o(F)):HasDeBuffs(p[ew(15659)][ew(15718)],true)==0))then return p[ew(15567)]:Show(w)end if Z:IsReady(F)and j:HasAuraStacksBySpellID(p[ew(15722)][ew(15718)])~=0 then if(o(F)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then return p[ew(15527)]:Show(w)end if x and not C[ew(15616)](k)then for A in P(L)do if g(A,p[ew(15612)])and(o(A)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then if C[ew(15574)](w)then return true end return p[ew(15578)]:Show(w)end end end end if Z:IsReady(F)and(p[ew(15683)]:GetTalentTraits()~=0 and(J:GetByRange(6)<5 and(not ww[ew(15649)]and p[ew(15713)]:GetTalentTraits()==0)))then if(o(F)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then return p[ew(15527)]:Show(w)end if x and not C[ew(15616)](k)then for A in P(L)do if g(A,p[ew(15612)])and(o(A)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then if C[ew(15574)](w)then return true end return p[ew(15578)]:Show(w)end end end end if p[ew(15562)]:IsReady(F,true)and(X and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and(not ww[ew(15582)]and J:GetByRange(6)>=ww[ew(15621)])))then return p[ew(15562)]:Show(w)end if p[ew(15589)]:IsReady(F)and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and not ww[ew(15582)])then return p[ew(15589)]:Show(w)end if p[ew(15567)]:IsReady(F)and(X and j:HasAuraStacksBySpellID(p[ew(15626)][ew(15718)])~=0)then return p[ew(15567)]:Show(w)end if p[ew(15641)]:IsReady(F,true)and(X and not ww[ew(15649)])then return p[ew(15641)]:Show(w)end if p[ew(15562)]:IsReady(F,true)and(X and(not ww[ew(15582)]and(not(p[ew(15737)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0)and J:GetByRange(6)>=ww[ew(15621)])))then return p[ew(15562)]:Show(w)end if p[ew(15589)]:IsReady(F)and(not ww[ew(15582)]and not(p[ew(15737)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0))then return p[ew(15589)]:Show(w)end if p[ew(15567)]:IsReady(F)and(X and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==0 and(p[ew(15737)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0)))then return p[ew(15567)]:Show(w)end if p[ew(15567)]:IsReady(F)and(not C[ew(15697)]()and(A and(f>5 and((o(F)):HealthPercent()<100 and not X))))then return p[ew(15567)]:Show(w)end C[ew(15705)](w,W)return true end local function V()if p[ew(15589)]:IsReady(F)and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==2 or j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and f>=3)then return p[ew(15589)]:Show(w)end if p[ew(15567)]:IsReady(F)and(X and(j:HasAuraStacksBySpellID(p[ew(15626)][ew(15718)])~=0 and p[ew(15716)]:GetTalentTraits()~=0))then return p[ew(15567)]:Show(w)end if Z:IsReady(F)and(p[ew(15683)]:GetTalentTraits()~=0 and not ww[ew(15649)])then if(o(F)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then return p[ew(15527)]:Show(w)end if x and not C[ew(15616)](k)then for A in P(L)do if g(A,p[ew(15612)])and(o(A)):HasDeBuffsStacks(p[ew(15663)][ew(15718)],true)==5 then if C[ew(15574)](w)then return true end return p[ew(15578)]:Show(w)end end end end if p[ew(15567)]:IsReady(F)and(X and j:HasAuraStacksBySpellID(p[ew(15626)][ew(15718)])~=0)then return p[ew(15567)]:Show(w)end if Z:IsReady(F)and(p[ew(15683)]:GetTalentTraits()==0 and(not ww[ew(15649)]and j:RunicPowerDeficit()<30))then return p[ew(15527)]:Show(w)end if p[ew(15589)]:IsReady(F)and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0 and not ww[ew(15582)])then return p[ew(15589)]:Show(w)end if Z:IsReady(F)and(not ww[ew(15649)]and(o(r)):GetSpellCounter(p[ew(15589)][ew(15718)])~=0)then return p[ew(15527)]:Show(w)end if p[ew(15589)]:IsReady(F)and(not ww[ew(15582)]and not(p[ew(15737)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0))then return p[ew(15589)]:Show(w)end if p[ew(15567)]:IsReady(F)and(X and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==0 and(p[ew(15737)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0)))then return p[ew(15567)]:Show(w)end if p[ew(15567)]:IsReady(F)and(not C[ew(15697)]()and(A and(f>5 and((o(F)):HealthPercent()<100 and not X))))then return p[ew(15567)]:Show(w)end end local function S()local A=C[ew(15699)]()if A and A:Show(w)then return true end if p[ew(15645)]:IsReady(r,true)and(X and(p[ew(15648)]:GetTalentTraits()==0 and(ww[ew(15678)]and(J:GetByRange(6)>1 or p[ew(15715)]:GetTalentTraits()~=0)or(j:HasAuraStacksBySpellID(p[ew(15715)][ew(15718)])==10 and j:HasAuraBySpellID(p[ew(15645)][ew(15718)])<t())and C[ew(15517)](F)>10)))then return p[ew(15645)]:Show(w)end if p[ew(15639)]:IsReady(r)and(X and(p[ew(15708)]:GetTalentTraits()~=0 and(p[ew(15587)]:GetTalentTraits()~=0 and(ww[ew(15678)]and((p[ew(15669)]:GetCooldown()<t()and(o(F)):TimeToDie()>u(2,ew(15615))or C[ew(15517)](F)<20)and p[ew(15571)]:GetTalentTraits()==0)))))then return p[ew(15639)]:Show(w)end if p[ew(15639)]:IsReady(r)and(X and(p[ew(15708)]:GetTalentTraits()~=0 and(p[ew(15587)]:GetTalentTraits()~=0 and(ww[ew(15678)]and((p[ew(15669)]:GetCooldown()<t()and(o(F)):TimeToDie()>u(2,ew(15615))or C[ew(15517)](F)<20)and(p[ew(15571)]:GetTalentTraits()~=0 and O>=60))))))then return p[ew(15639)]:Show(w)end local P=p[ew(15571)]:GetTalentTraits()==0 and u(2,ew(15615))-5 or p[ew(15571)]:GetCooldown()<u(2,ew(15615))and u(2,ew(15615))or u(2,ew(15615))-5 if p[ew(15669)]:IsReady(F)and(Y(F)and(e and(not p[ew(15527)]:ShouldStopByGCD()and(p[ew(15571)]:GetTalentTraits()==0 and(ww[ew(15678)]and((not p[ew(15570)]:GetTalentTraits()~=0 or f>=2)and(o(F)):TimeToDie()>P))or C[ew(15517)](F)<20))))then return p[ew(15669)]:Show(w)end if p[ew(15669)]:IsReady(F)and(Y(F)and(e and((o(F)):TimeToDie()>P and(not p[ew(15527)]:ShouldStopByGCD()and(p[ew(15571)]:GetTalentTraits()~=0 and(ww[ew(15678)]and((p[ew(15571)]:GetCooldown()>20 or p[ew(15571)]:GetCooldown()==0 and O>=60-20*p[ew(15570)]:GetTalentTraits())and(not p[ew(15570)]:GetTalentTraits()~=0 or f>=2))))))))then return p[ew(15669)]:Show(w)end if p[ew(15571)]:IsReady(r,true)and(X and(e and(j:HasAuraBySpellID(p[ew(15571)][ew(15718)])==0 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and(o(F)):TimeToDie()>u(2,ew(15615))or C[ew(15517)](F)<20))))then return p[ew(15571)]:Show(w)end if p[ew(15570)]:IsReady(F)and((not u(2,ew(15729))or not(o(ew(15691))):IsExists()or UnitIsUnit(ew(15691),F)or d[ew(15581)](ew(15691)))and((e or j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0)and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 or p[ew(15669)]:GetCooldown()>5 or C[ew(15517)](F)<20)))then return p[ew(15570)]:Show(w)end if p[ew(15639)]:IsReady(r)and(X and(Y(F)and(p[ew(15587)]:GetTalentTraits()==0 and(J:GetByRange(6)==1 and((p[ew(15669)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and p[ew(15737)]:GetTalentTraits()==0)or p[ew(15669)]:GetTalentTraits()==0)and ww[ew(15703)]))or C[ew(15517)](F)<3)))then return p[ew(15639)]:Show(w)end if p[ew(15639)]:IsReady(r)and(X and(Y(F)and(p[ew(15587)]:GetTalentTraits()==0 and(J:GetByRange(6)>=2 and((p[ew(15669)]:GetTalentTraits()~=0 and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0)and ww[ew(15703)])))))then return p[ew(15639)]:Show(w)end if p[ew(15639)]:IsReady(r)and(X and(Y(F)and(p[ew(15587)]:GetTalentTraits()==0 and(p[ew(15737)]:GetTalentTraits()~=0 and((p[ew(15669)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and not s)or j:HasAuraBySpellID(p[ew(15669)][ew(15718)])==0 and(s and p[ew(15669)]:GetCooldown()~=0)or p[ew(15669)]:GetTalentTraits()==0)and ww[ew(15703)])))))then return p[ew(15639)]:Show(w)end if p[ew(15622)]:IsReady(r,true)and(e and X)then return p[ew(15622)]:Show(w)end if p[ew(15575)]:IsReady(F)and(p[ew(15632)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(p[ew(15632)][ew(15718)])~=0 and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])<2 and j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])~=0)))then return p[ew(15575)]:Show(w)end if p[ew(15617)]:IsReady(r)and(X and(not iw and(Y(F)and(((o(r)):GetSpellCounter(p[ew(15617)][ew(15718)])==0 or(o(r)):GetSpellCounter(p[ew(15589)][ew(15718)])~=0 or(o(r)):GetSpellCounter(p[ew(15562)][ew(15718)])~=0)and((o(F)):TimeToDie()>6 and((f<2 or j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])==0)and(O<35+(p[ew(15595)]:GetTalentTraits()*j:HasAuraStacksBySpellID(p[ew(15595)][ew(15718)]))*5 and H()<.5)))))))then return p[ew(15617)]:Show(w)end if p[ew(15617)]:IsReady(r)and(X and(not iw and(Y(F)and(((o(r)):GetSpellCounter(p[ew(15617)][ew(15718)])==0 or(o(r)):GetSpellCounter(p[ew(15589)][ew(15718)])~=0 or(o(r)):GetSpellCounter(p[ew(15562)][ew(15718)])~=0)and((o(F)):TimeToDie()>6 and(p[ew(15617)]:GetSpellChargesFullRechargeTime()<=6 and(j:HasAuraStacksBySpellID(p[ew(15607)][ew(15718)])<1+1*p[ew(15564)]:GetTalentTraits()and H()<.5)))))))then return p[ew(15617)]:Show(w)end end local function m()if not e then return false end if p[ew(15640)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15640)]:Show(w)end if p[ew(15549)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15549)]:Show(w)end if p[ew(15547)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15547)]:Show(w)end if p[ew(15730)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15730)]:Show(w)end if p[ew(15644)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15644)]:Show(w)end if p[ew(15523)]:IsReady(r,true)and ww[ew(15647)]then return p[ew(15523)]:Show(w)end if p[ew(15557)]:IsReady(r,true)and(p[ew(15737)]:GetTalentTraits()~=0 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])==0 and j:HasAuraBySpellID(p[ew(15672)][ew(15718)])~=0))then return p[ew(15557)]:Show(w)end if p[ew(15557)]:IsReady(r,true)and(p[ew(15737)]:GetTalentTraits()==0 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and(j:HasAuraBySpellID(p[ew(15672)][ew(15718)])~=0 and j:HasAuraBySpellID(p[ew(15672)][ew(15718)])<t()*3 or j:HasAuraBySpellID(p[ew(15669)][ew(15718)])<t()*3)))then return p[ew(15557)]:Show(w)end end local function I()if not e then return false end if not A then return false end if not X then return false end if not Y(F)then return false end if not((o(F)):TimeToDie()>u(2,ew(15615))or(o(F)):IsBoss())then return false end if p[ew(15514)]:IsReadyByPassCastGCD(r)and(j:HasAuraStacksBySpellID(p[ew(15696)][ew(15718)])>8 and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and(p[ew(15571)]:GetTalentTraits()==0 or j:HasAuraBySpellID(p[ew(15571)][ew(15718)])~=0)))then return p[ew(15514)]:Show(w)end local P=p[ew(15671)][ew(15718)]==p[ew(15726)][ew(15718)]and 1 or 0 local T=p[ew(15538)][ew(15718)]==p[ew(15726)][ew(15718)]and 1 or 0 if p[ew(15671)]:IsReadyByPassCastGCD(r,true)and(p[ew(15671)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15671)][ew(15718)]]and(P==0 and(ww[ew(15525)]and(not ww[ew(15593)]and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and(E==0 or p[ew(15538)]:GetCooldown()~=0 or ww[ew(15544)]==1)))))))then return p[ew(15671)]:Show(w)end if p[ew(15538)]:IsReadyByPassCastGCD(r,true)and(p[ew(15538)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15538)][ew(15718)]]and(T==0 and(ww[ew(15556)]and(not ww[ew(15519)]and(j:HasAuraBySpellID(p[ew(15669)][ew(15718)])~=0 and(Q==0 or p[ew(15671)]:GetCooldown()~=0 or ww[ew(15544)]==2)))))))then return p[ew(15538)]:Show(w)end if p[ew(15671)]:IsReadyByPassCastGCD(r,true)and(p[ew(15671)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15671)][ew(15718)]]and(P>0 and((p[ew(15538)][ew(15718)]~=p[ew(15514)][ew(15718)]or j:HasAuraStacksBySpellID(p[ew(15696)][ew(15718)])<8)and((not p[ew(15708)]:GetTalentTraits()~=0 or p[ew(15639)]:GetCooldown()~=0)and(ww[ew(15525)]and(not ww[ew(15593)]and(p[ew(15669)]:GetCooldown()<P and((p[ew(15571)]:GetTalentTraits()==0 or ww[ew(15591)])and(ww[ew(15678)]and(E==0 or p[ew(15538)]:GetCooldown()~=0 or ww[ew(15544)]==1))))))))or ww[ew(15563)]>=C[ew(15517)](F))))then return p[ew(15671)]:Show(w)end if p[ew(15538)]:IsReadyByPassCastGCD(r,true)and(p[ew(15538)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15538)][ew(15718)]]and(T>0 and((p[ew(15671)][ew(15718)]~=p[ew(15514)][ew(15718)]or j:HasAuraStacksBySpellID(p[ew(15696)][ew(15718)])<8)and((p[ew(15708)]:GetTalentTraits()==0 or p[ew(15639)]:GetCooldown()~=0)and(ww[ew(15556)]and(not ww[ew(15519)]and(p[ew(15669)]:GetCooldown()<T and((p[ew(15571)]:GetTalentTraits()==0 or ww[ew(15591)])and(ww[ew(15678)]and(Q==0 or p[ew(15671)]:GetCooldown()~=0 or ww[ew(15544)]==2))))))))or ww[ew(15711)]>=C[ew(15517)](F))))then return p[ew(15538)]:Show(w)end if p[ew(15671)]:IsReadyByPassCastGCD(r,true)and(p[ew(15671)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15671)][ew(15718)]]and(not ww[ew(15525)]and(not ww[ew(15593)]and((ww[ew(15629)]==1 or E==0 or p[ew(15538)]:GetCooldown()~=0)and((P>0 and((p[ew(15571)]:GetTalentTraits()==0 or j:HasAuraBySpellID(p[ew(15571)][ew(15718)])==0)and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])==0)or not(P>0))and(not ww[ew(15556)]or p[ew(15669)]:GetCooldown()>20)or p[ew(15669)]:GetTalentTraits()==0)))or C[ew(15517)](F)<15)))then return p[ew(15671)]:Show(w)end if p[ew(15538)]:IsReadyByPassCastGCD(r,true)and(p[ew(15538)]:GetItemCategory()~=ew(15700)and(not M[ew(15608)][p[ew(15538)][ew(15718)]]and(not ww[ew(15556)]and(not ww[ew(15519)]and((ww[ew(15629)]==2 or Q==0 or p[ew(15671)]:GetCooldown()~=0)and((T>0 and((p[ew(15571)]:GetTalentTraits()==0 or j:HasAuraBySpellID(p[ew(15571)][ew(15718)])==0)and j:HasAuraBySpellID(p[ew(15669)][ew(15718)])==0)or not(T>0))and(not ww[ew(15525)]or p[ew(15669)]:GetCooldown()>20)or p[ew(15669)]:GetTalentTraits()==0)))or C[ew(15517)](F)<15)))then return p[ew(15538)]:Show(w)end end if(o(F)):IsDead()then C[ew(15705)](w,W)return true end if(o(F)):HasDeBuffs(ew(15707))>0 and not A then C[ew(15705)](w,W)return true end if not q(r,F)then C[ew(15705)](w,W)return true end if C[ew(15529)](w,p[ew(15612)])then return true end if C[ew(15695)](w,F,B,p[ew(15612)])then return true end if R[ew(15676)](w)then return true end if U()then return true end if n()then return true end if I()then return true end if S()then return true end if m()then return true end if J:GetByRange(6)>=3 and(x and h())then return true end if V()then return true end end local function k()local function A()if not C[ew(15697)]()then return false end if not C[ew(15735)]()then return false end local A,P=i:GetPullTimer()local O=(T[ew(15530)](P,C[ew(15592)]())-F)+p[ew(15601)]()if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then C[ew(15705)](w,W)return true end end local function P()if not C[ew(15534)]()then return false end if p[ew(15541)][ew(15611)]~=0 then return false end if not i:HasAnyAddon()then return false end if not u(1,ew(15536))then return false end if p[ew(15541)][ew(15664)]~=23 then return false end local w,A=i:GetPullTimer()local P=(T[ew(15530)](A,C[ew(15592)]())-Z())+p[ew(15601)]()end local function O()if not C[ew(15534)]()then return false end if not C[ew(15735)]()then return false end if j:HasAuraBySpellID(p[ew(15573)][ew(15718)],true)~=0 then return false end local w=(C[ew(15569)]()-F)+p[ew(15601)]()if w<-10 then return false end end local function d()if not C[ew(15585)]()then return false end local w=i:GetTimer(ew(15657))if w==0 or w==-1 then return false end end if A()then return true end if P()then return true end if O()then return true end if d()then return true end end local function e()local A=j:IsCasting()or j:IsChanneling()if A==p[ew(15583)]:GetSpellInfo()and R[ew(15652)]~=0 then return p[ew(15506)]:Show(w)end C[ew(15705)](w,W)return true end if C[ew(15704)](w)then return true end if j:IsCasting()or j:IsChanneling()then e()return true end if X()then C[ew(15705)](w,W)return true end if j:HasAuraBySpellID(460013)~=0 then C[ew(15705)](w,W)return true end if C[ew(15578)](w,p[ew(15612)])then return true end if R[ew(15505)](w)then return true end if not A and k()then return true end if R[ew(15688)](w)then return true end if Tw(w)then return true end if C[ew(15627)]()and((o(U)):IsExists()and C[ew(15695)](w,U,B,p[ew(15612)]))then return true end if(o(z)):IsEnemy()and((o(z)):Health()+(o(z)):GetAbsorb()~=0 and K(z))then return true end if R[ew(15676)](w)then return true end if C[ew(15714)](w,p[ew(15612)])then return true end end p[4]=function() end p[5]=function()O:Fire(ew(15566))local w=(o(z)):IsExists()and z or r local A=select(6,(o(w)):InfoGUID())local P={p[ew(15719)]}for w,A in ipairs(P)do if A:IsQueued()and not C[ew(15579)](A[ew(15718)])then A:SetQueue()p[ew(15555)](A:Info()..ew(15614),nil)end end end p[6]=function(w)if u(2,ew(15638))and((o(n)):IsExists()and(select(6,(o(n)):InfoGUID())~=179733 and(v(n)and(o(n)):IsTotem())))then return p[ew(15685)]:Show(w)end if p[ew(15634)]==ew(15646)and C[ew(15695)](w,ew(15682),B,p[ew(15597)])then return true end end p[7]=function(w)if p[ew(15634)]==ew(15646)and C[ew(15695)](w,ew(15717),B,p[ew(15597)])then return true end end p[8]=function(w)if p[ew(15586)]:IsReady(r)and(C[ew(15627)]()and(not X()and(j:HasAuraBySpellID(p[ew(15728)][ew(15718)])==0 and(p[ew(15634)]~=ew(15646)and p[ew(15634)]~=ew(15677)))))then return p[ew(15586)]:Show(w)end if p[ew(15634)]==ew(15646)and C[ew(15695)](w,ew(15689),B,p[ew(15597)])then return true end local A=ew(15691)if not v(A)then return end local P,F,T,O,d=(o(A)):IsCastingRemains()if P>p[ew(15601)]()*2 then if not d and(p[ew(15597)]:IsReadyP(A,nil,true,true)and p[ew(15597)]:AbsentImun(A,M[ew(15510)],true))then return p[ew(15686)]:Show(w)end end end end)(...)
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
