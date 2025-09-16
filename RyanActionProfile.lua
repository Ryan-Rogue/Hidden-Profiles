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
return({q=string.byte,TK=function(E,...)return{(...)()};end,DR=function(E,Y,b,g,e)if not(g)then b[1][0X1c][Y]=(e);else E:RR(b,Y,e);end;end,LK=function(E,E,Y,b,g)for e=0x1,Y,0X001 do(E)[e]=g[1][42]();end;b=0X17;for Y=1,#g[1][4],3 do g[1][0X4][Y][g[1][4][Y+1]]=E[g[0X1][0X4][Y+0X2]];end;return b;end,J=function(E,E,Y)if Y==0X0 and E==0 then return{0x000};end;return nil;end,WK=function(E,Y,b)Y[27452]=127+((Y[14182]-Y[26900]+Y[0x2c53]-E.L[8]+b==Y[0X19bf]and Y[20290]or b)-Y[26509]);b=-0X30+((((Y[26900]<Y[17814]and Y[0X165B]or Y[0X7E0])<=Y[0X1F45]and E.L[9]or Y[12615])+Y[23570]+Y[20290]~=E.L[0X6]and Y[16381]or E.L[3])+Y[25480]);(Y)[13585]=b;return b;end,x=function(E,E,Y,b,g)if b==0x0 then return{Y*0},g,E;else E=(1);g=(0);end;return nil,g,E;end,HK=function(E,Y,b,g,e,H,V)b=Y[41](b,Y[30])(H,E.A,Y[29],e,Y[0X23],Y[0x1f],Y[0X20],E.L,Y[26],Y[41]);if not(not g[0X36d9])then V=E:dK(V,g);else V=(-0X53+(g[0X38D5]-g[0X3766]+g[23570]+g[13360]-g[0X6914]+g[0x5cE2]+g[17814]));(g)[0X36D9]=V;end;return V,b;end,Y=function(E,E,Y)if Y[0X1][10]==Y[1][19]then if not(Y[1][32])then else return{},E;end;E=(Y[0x1][0X19]>=Y[1][3]);end;return nil,E;end,E=math.floor,WR=function(E,E,Y,b,g,e,H,V,s,D,t)if E>0X18 then E=(0X18);t=D%8;else if E<0X5d then g=((V-e)/0X8);Y=H%8;b=s[1][0X25]();return E,t,0xB660,Y,g,b;end;end;return E,t,nil,Y,g,b;end,K=function(E,Y,b,g,e,H,V)if V==76 then H,V=E:c(b,Y,H,e,g,V);else return H,{H},V;end;return H,nil,V;end,NR=function(E,Y,b,g,e,H,V,s,D)if V[0X1][0x0022]~=e then else g=E:pR(g,V,b);end;if V[0x1][0X6]then b=V[1][0X1c][D];e=nil;for t=0x13,0X37,36 do if t==19 then e=(#b);else(b)[e+0X1]=s;end;end;if V[0X1][15]~=V[0X001][0x13]then E:ER(e,b,H);end;else Y[H]=V[1][0X1C][D];end;return g;end,hK=table,jR=function(E,E,Y,b)E[0X1][4][b+0X1]=Y;end,KK=getmetatable,v=getfenv,vK=function(E,Y,b,g,e)local H,V;e=0X30;while true do if e<79 then e=E:iR(e,g);else if e>48 then V=(g[1][0X24]()-0Xd1B2);break;end;end;end;if g[0X1][0x19]~=g[1][15]then g[0x1][28]=g[0X1][0XF](V);end;local s;Y=(nil);b=(nil);e=(12);while true do if not(e>0x1e)then if not(e>0X0)then e=(0X5f);b=g[1][0XF](Y);else if e<30 then s=(g[0X1][31]()~=0X0);e=123;else for D=1,V,0X1 do H=E:uR(s,D,g);if H==nil then else return e,{E.N(H)},Y,b;end;end;e=(0X65);end;end;else if e<=95 then if e==0X5F then e=0x32;if g[0X1][0X23]~=Y then else E:FR(g,V);end;else(g[1])[4]=g[1][15](Y*3);break;end;else if e>101 then(g[0X1])[0X6]=s;e=(30);else Y,e=E:PR(Y,g,e);end;end;end;end;e=24;repeat if e>0X17 then e=E:LK(b,Y,e,g);else E:ZK(s,b,g);break;end;until false;return e,nil,Y,b;end,j=function(E,Y,b,g)(b)[0X16]=9007199254740992;b[23]=(function(e)local H=({b[18],b});e=H[0x1](e,"\122",'!!!!!');return H[0X1](e,"..\46..",H[0X2][0X14]({},{__index=function(e,V)local s,D,t,z,R=H[0X2][0X10](V,1,0X5);local O=((R-0X21)+(z-0x21)*0X55+(t-0X21)*0X1c39+(D-0x21)*0x95EEd+(s-33)*0X31c84B1);R=O%256;z=46;O=(O/0x100);O=O-O%0X1;t=O%0x00100;O=(O/0x100);O=O-O%1;D=(O%0X100);if z~=79 then else(H[2])[12]=(R);end;O=O/256;O=O-O%0x1;s=(O%256);z=H[0X2][14][s]..H[2][0xe][D]..H[2][0Xe][t]..H[0x2][14][R];O=(O/0X100);O=(O-O%1);e[V]=(z);return z;end}));end)(b[0X8]([==[LPH+kbJ:\UAk;qz!2:D8!!$DK,tF!tB2jom8tm@0!!)d<Q,K'pz!!!"[!E5$[F,p?(U'Cf$z!1<q7p@81_s8SKqz!!!"n!sAT(!!!"\NrhdMNra?`!d.J'!GS8J"98E%8iV-k#6Y#,!!!"_U)F.7!.ZS..ZXdHD..NrBTE:'?Yj;7!D0"("98E%!!!"n!!E9%zNr`(<!cM&4(Ba^<!0[E`Nra0[!HFhT"98FZ4#mA'!EkHaGbQ8_z!!&&\D5%jM!!!!AdVt6JA<-dp<0%&nR0*Ehz!07=rDfT]'FI<:4z!!&&]9iR/S9TK3iU)a@:!8tkrLQ;I%Nr`FF"D;du@ZLS6<0%/oBl7IL!<<*"zU)X:9!!&js>E8f-RJB&[A,lT/s,R:lH$!VcpAb0nzNr^Aa!H=e5$NL/,!!!"n('FU;!5pl#U&kGtz!07.mU)jF;!$5LL'VZWO!!$9%6?8+fH&i&KF^h'd"98EOCjj9s*WuHC\1X7rNra-Z!ICI]"98E%bL"n9!sAT(!!!!aNr`=C!CDhJ<1*skz!!&`("98E%!!!"n*<Z?BBE5J,R0Wcmz!072,<0%&eR0!?gz!07,@!dI\4"98E%zR0`inz!29Gnz!!)KhU)a@:!/*TW/rp$AU)a@:!;ulss,R1jU'(T!zOH0EcNr_\D*WuHC3;)lTNs9ZIEbTE(Nr_VB*WuHC]T9r7U':`#zrh9Muz!!&`6"98G#b%4tA!bkW.'*J:8zNraHc!G.;m7um[kNra'k*WuHCe7eA`Nra!V!G@GtBl8!'Ecd?C7#q@>RIL7Wz!07.]Nr`+=!DeaW9900qAT3\2<K@2O<0%&XR0rupz!2:J:!!"^Af*e#A58%K+s8W+n1B[[XzU'Ll%!!!"Ls-\-4z!!&&g@rH7,AU&<(FEqh:Ns8:#Ea`p#Ns/ltF*1rQ"^bVIBm-3Q"98E%!!!"[!AU;N"98E%!!#iV"^bVFA7U`(?XIVkNrj,sNs/ltE,Trp!!E9%!!!"LNs9KED.7'sRK&G!EW6"<s,R1TNrgpuU'Ur&!!!#7s,RFRE(*)s7:ArPoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Z_l=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Rk!@*X+7\U\%z!!&&]D,g!)Nr`":#[^qKDf0&nFH6f:?Ys@r@<>peCh8Y3?XIo#E+PaL"98E%!!(?+"^bVRDe,RD"98E%!!#9F#%MRh@psJ?#@_UiCh7$mO)Q4^ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3OZTFCAWpAYK>2z!!&&f3[c:b.k+[`%16C%"`7[i@q^o.?XIMbA7^"H"Cl+REfU?1?Y+5<$=@.^Df^#@Bl7RE!Fhc*"98E%!!)ML!b#&h#%(_I@;KbS!<`B&zNsK??DI[d&Df1U>?XIYmCl\p1?Z'G!Bl7HmG_D.^&u2r;!<K;(3<9/W!]b6$&XNN<!<FLS!Wd:f!<IlZ3H6KnU]GH9)4(AL!>1Y!Gl[plJH5cPQN;X<#m!a$E<.9j!I8sA!<Ee!!J(7P!@<R'!<JMfM#dn`9`]M?=)f[7U]CJs"ZZSa[/r>h.01p:"Yg$]X9LZc=oeX-3=J1S=og@S"9JT)!M0;m!C/XW!<FJa!<JMf)$p=<!=8cg!<E4m!=8c5QN7[!&XNM!!C/XR#m"3A!<JMf&HMnY$lK(L!=:mjGl\MD!I4\H-$abb)>sX<H(+g8!NcGa!<E4m!<E57"?Edh#lu[[!K[=B!<E4m!=U[`=ucTaQN7*f"Z\RD!@8.?!EoLYo`G9+#([>j(24FZ!A=HSE&hV=!DNSt!@(Gj=el'q!=>(n!<E?a=TJPi!EfF(-"-fTQN7*fI5u!J!DNSt!@(Gj=el'!!NcA_;#pui!EfF(QN:4i!@;.T!LEgq#m!a$;#qnE!=>(n@0$Cq!FZ!0-#!A\QN7*f^]?H(#m!a$;#qnE!=>(n@0$Cq!FZ!0-#!A\QN7*fYQ6b0!>1Y!Gl[pl!<Fu:YQ6HZ0*)+C!]c)<#m!a$Gl],j!DPS"!=>(nJH5c`QN;X<!<FL'!<Ee!!<E3d3Q)(u!EuQ/=TM\7@0'O4;31k]E@H1/!HA,@QN;(,!@7aI"Z^i/&XNND!<FK&!I9"m!QY:%E<-*,!HA,@,ln&$!]bc30``p.!TO2@!!F;W+W1XJ[fHL1PlWlG!K@+?$n23\`!%"Z=oeZk!]`7q`!(6C`!&/h!<E5G!]`7a`!))#XTAM`HN=.!3B8h4"`ua*!F`M>q#dlCXoZHE+VPXm!@Trg0ar.a`!&/h!<E5_!BCGe!LEfn!<FJY!<JMf&HMnY$lK(L!<E?a+TVn9!<FV]9+3NU=oeX-3QqUd!EpWi!NQ5E+d<%M+UK:q.00aA!<Fne9@O5-!Et-a5lk.<+T\VE0`_TI!<G1m9=+mh!Eq2Y!Ik+N"Z\:l$u[j$0ako'.:j:r!HU71!BHVM!<F]23<9.h.?k)u#rt#i!H0tQ3KsOF!<kJ,N!M_;!C9!h"[P./PQ<cF!F_c1.7b6U!CJjI!Z`-jUUU=*!UU(O!<M9d3H5'#1N<FeQN7,4BhJI-%68D/!FZ"[!D,q(!<FtWED]@0!@TsJ!<Fur!D/UY!I6t(!J(7h95st51N<FeQN7,4;+gojblKg*JH91PE<-(rE</Xt!<IIS9*'SEBhJI-'0/']`!*(?6#"7@Vu^l=8XBGYGnE[MJH6oeE<-(r!<E?aE</Xt!<IHh9*'SE3D4>m!Ae]r8XBGYGr\LuJH8&0!<HCb)+haMVu[K-`!*(?+^)_eVuZo"QiT2JJH8nHE<-(rE</Xt!<IIK9*#'_!BI7_!AU&E!<JGd3Cs5pQN7+Y!Cm.kSHLs<"9CNP!<E3L3Cs5pQN7+Y!Cm.kXTCN)(!.&M+.<3j!?md1!BC0N!<I."8HC!$!<Gam7f`YP!BE^P+dW318HD<^!U'PE3<::i!<G1]7l^T!QN7+Q#tl^=%&a1]$rI<k+T\VE!<Hal.9R(X!AP!k#tZ9@9`[N\,=qo%QN7+a#tk:""ZZll6kj')!>ltO!F%D^&Xre%!@9`l!AToA8HCi<!<H%(9*#'D!BC/]p]3Cr!WaI6!<E393Ptn!)4LX-!It538HC!$!<Gam7f`Yc!]_D)&XNM!.1&WR0gl^!!<IZn!<FJq!?%4)!AOmR#rtBf!<GVL#lt'D&HMp!!<F&E9*#%s3=-is'G1?HIgI"j"V^t<L]KLb)&Z/,!s'j?!<E5]"$+^/!C<1U!<L(?3<0C`"\D-s0d.ttFUm$4!<E4T!]^8^r;epD!XTHM!<J_m3S>"$!jN$-!@\?!!NlGX&^19Y!@^/d70*Fk!BDS8bQ4jI.J3_["Vh%=<B1'l8P9'j3D0AR<B2Kg#ou%M!BHPK0hDrt8^%3,R/pG.bQ2ed)-KT5!Dkd2)'K.a+YcUj!JLP7#nt5\'bM+t"Vh%=.ldVZ+\O6b!F[u++U%li3D0ARHT;Z=!Gr5_!F!DF+TYaI!FRno:rEMP!<GhR!=9?2!<F<'.5;,L1!BYQR/oSkbQ2ed)*pmr#r,'R!DkcV!"d>`!<E5'#<;f6!@e+)&PF8J!Ik+NXTpjh!<FJI@3J8EBd$+M@0)u$!GN]M!<J/a3<;Dh9-GHM)Z`h6!u(b:"Z]F';&^[S"^+G`+TY:<0``L"3SX]N!<LFJ3>iD8U]CK6g]nN2&IG66!?&NO'H%JhU]CK6HkZS^K`a=9)=.D=)%d1N!<F&`'EJ5:3>iDPU]D?f!<F#\!>1Y!!<EQg+X&;1!@\$eQN7+A)+suj+\Mh:jT.@B0c<VE+X%^(5p8lU!<IZN3SX]N.00I!!<HRg!?"!6)%d1N!<F)1!>HC`$)@S&!QY:%!BD;r5p7BT+X'FA!?k$+C*?Ft+%]%$D?0d7"?Bls!DPi\!DNSL!@%V*g]J6>!<Fu*!?%4)!APHb!BD;r!<HCb6'_NP(]d2O9*%m590jEr9`ZsL,69g[!u(b:,rlhT$)@S&);G?/!?o)Y'EJ5e!]_\1!Aaa*qu[Wf.3TQX+Yfbn!<IlV3@OtHQN7+A)+suj+\Mh:r<#%t&IG66!?'Ak'H%JhU]CK6j8p"r!W<*\.00H*.01<Q!<Fnm9*#(W!]^9Y+\Mi=+\MiE+\Mi=!M9An@3J8E!T4#>!BD;r!C7l%0`_<)!<N-"3<=+C9*';]95,7E9gJd\9`ZsL,69g[!u*0b!Ac/*)4(@)0c<Ub!H:%*NWB.t!>,>^!?"QF!<KS/3@OtHQN7+A)+suj+\Mi%+\Mi-+\Mh:n,YO@5sZMG!<I\o"ZZTe.00H*!<I]Q3<:ki"r%(e0hVNr9G@L^qumc`&M^'^!<E4!!BJp;'Ia%`Ij#saU]DnF)4(@)!QtO)+TVn9!>uImU]CK6PQ_a=&IG66!?&f\'H%JhU]CK6KEDnh!VcaW!C7l%!D+G-!Dt"5!EgR=!<F]2)%d1N!<F(."r%pe$)@S&!J:J7!<M*[3O'+2$h5;_!!EI>4`pk0[fHL1!Dj)G!>kh<&I8CD!BU;_"$,lQOWUhI<WE+%YdXW6!?F0$!>RTq!=_'2(V(X0#WE%j!LEfn&W?l-!<EM3!<E3%;?-ch!<j#6[fHL1V$&dZ!M'?R+TW1:!<EcU9*#(<"?A1kbQFdE0elY1!<F>u9?[Dk!EqJa&N'Ri76)Ll&XNM!.1o2]0`bGd3<<;,+T\VE#q>cS'P&pA/-,c%3=J1S=og>u!XU$7!u)Wd"!J9X!F7]s0``p.!M'<Q!<E4m!<E3%;Y:&6!A=HS+?:SG&ISU?Plj#I+V@?J!JLV9_%i@Tfc?+S`!$`,(BFOb3DfehQN7+i&PE.58P;n]!ImsD+gV2H),X7..4H3H;'@Jf;9T-@!Du]nXoSP("ZZT,;+goj_Z;b(@Jg9C8QfJt!<E5B!BF"S#oQlC5oE6s&YoG1+]2*>=[<o+!D#4:3=-Q`8IVNu8P'4+3Dn!$VuZo"=?-C*&PE-B!M9B!+g_:b)2/)7&ci"Z3=,]eD$^fm"d/m(!<JMf!<G_O!<Eio!<E4m!<Ec]9*#&&3<9.'3=I&3=t'IY2>d_7!EoLIirK2^&KsdJ!AHM?+hS$o)63c]&ci#;3<03p"Y#-+E<EDR!<E393<9-i3QVQ#"o/HH#lt'D!<EM)!<E3%;?6e;3<0'g#eIJG&HMoL#oUYbOoZF4)&Zud)1)Ab%64Fi"$$B*)/BO-qumc8)(>aj!<kJ4!>1Y!!AP`j!<FXS!@\Te)(>Re@=]5O';5[I#pK3M'HmJX@/pBH"f25-`4#aJ!Gsh/&_%&K!<F>U9@O%m!F#*t0`bH$!<I[!-34qa!=_$i!HgCWXoSP?3M$6P(dSo<(eG2<(]aXk3<9-]:^OB:!K$ma$,cq/!>1G!!K$mY!=Lmg;+XC];#s/f!=_$i!<H(!;+XDX!<FJh!E"1E!C/Zm"ec(()0l2^#fsIU!<H1\!<GnT!<GVL.4M>"'[-b9!Ep?a!NQ5%!JLP7&HNc9!>tnMQN861+dW31!?4$*!=>(n!<EM)!=8c=QN7*f4#n_r!F#j2$'tYn!=:@j!AToA!>tnf`!%:b>3#i9!EoL)5WKtg&XNMI!?md1.5Bld'[-bA!EpWi!DNk$!K@*d!>1Y!!<Hjod1P%DJJT"##6JHG7:?@*$H0CS!<K;'3<9/W!BCT4!A=HS>rb22)&W_o5nX2!/NEh4!M0<8!>1Y!!?hJ6!<E?a!<E4!#sm>K'L;a#@G)L>(RY^I!<G8B.00I9!=:L)#8@1>3=#X7!@&"-!EoLI'*81@!@Imc!@e*N+UA)d!ET[Q!EoL)?o\2hD$=V`R(*.t!OW"i!<K;)3PbdU'(H*S!<J_n3OB0A=df?l@0&&jqup5D!<M!Z3V3S>=dfB0",mIfRK6gtJI$l/!<L.A3FVge=`RrJ!<F$GX9DaI!<MQg3P5]h#?dJrU^M9IRK9Jrj9JhV!PA_t"^.8pS-e6Z=df?l!@'V3$02:nRK8W\PQb3Y!L*q]#$IAqJHl3aOTAmD!a0PPf`_Ci!<J/]3FU\D=`Wj9oDr*`!L*f$#?dJr!<IfR3QqP`!a1rmS-62$=dfAm!UKtmRK<3g!F\6%KEkY#!F_B'IK9IZ3MZiV"'M&n!U0_qYQ81f"^,kK=f_db!<H=(&bHCb#?dJrZj;<e=dfAm$e,A`RK3EiZN3'pnH]/Q!F_K"=`X$>!F\u:oEJH=PR#tF=df?l!O)Sb;#p]7!EfFQS-/*_=dfAu!@1g:!R(`&"'M&nN!#:I=df?l!GFK%N!id/KF*kF=dfA"R0E[t@I+8&EmtH'#?dJr!<H1\@JgI8Ei]VT!a1rmU^4=1=dfBh$/>YdRK6j%!s*RRliC70`!OWm=dfBH#fHsNRK4!$@>Fpb!UBbHW=*,8Hsq[/=`WR/liL=Y!R(i)#$IAq!<KS/3NNK+=dfB@#LilZRK:&,j8rJQ!V$G(!B4H2$!D9L@7d3p@GD/lEjQ1l#$IAqU^HGp=dfBP$B,!gRK<$f9NdebbR-a@RK8'KU^(%k!<E5=!]a\_"9B9H]E)/U@0+IX9O[8l=`W:)]E26)!J(Sd!ENWn$!D9L!CJjJ@DN6Z@FP<\Emt2m!a1rm@0,m)8R[8V=`WR0]EDB+!<E4G3<0$]^:++D!ED,\#luLa&HQ&Q!<G%Y!@9`,!<JAbS-fQ'=oep1)$'aG3=I&3=of40!XW06(]apD7fa2FNWB.]&WQkm!@p1H%ac9d"A/[q#WVnd&320?$)@S5&HONc!?aB&!!]m@!<E3Y3<9.43<9.,3<:;Y!u)=b+f#,V#oOT]!A-;D!<I$<)$)2f+hRpl#oOn^!<E3?3>hhu@He2o$Fpo[!!*-(YI=N5!?F0$!>RTq!=_'R*6A85'4q7G!Didt&I8sL!A+9O#-PE9!=8cS!>toS+TVV1!>uaUT`G/p"$*Uhq%f),K)krQ&IHXi!<E5O!BDS`.0VF,&XNM!3=/@N"$lrk0`_<).5<7T.00HX.01$I!<Fnu9>h/t!EpoQ!IlOIe-U4O!>1Y!!BD#jZj&es=tp$YIfTQR3AE8\"EZ(I.0VF,&XNM!3>"mb!<kL%#XJJp0`_<)0elXL!<EQg#lt'n!>,>=QN7L4!Eu!$+TYaQ+Xp+d!CJjJ!B<+(%B0lK'f#ak"VDJ+mCNB"!K@dR!<Ilg3?adl_u^VR!OX"0]aFk/!h02k!NdD'+diD%"V^t<]cK2m!Z;"Y!U0ZJ!__bZ!<HU0nH$lT%KQU<+uoZ)!M0>a"mm:LZ2jt,eIafq!KdEa0*)+8$TS7@!i656!<LF_3?adlli\"'!R2cJ+diDE"V^t<]coJA!Wb$B!<KG,!Cm.k[0&Fk(Wc^Z0*)+P!]c)=klKiGFGU'U!gEbh!<MEcM#p<N!F%Rh!Waa:!<KG,!Cm.kK)mtUR0)^X'EJ75$98.O!?k):nH%SL9*+8X!M9An!<kIinH$9-OoaeJjTb5U&ci%#(-.?s!LX"Y!<E4r!BD<s!i,o4T`UV`R0"BPT`V"l'VPSr!gs*2!<E?aeJeOW!daqK1H?VP!k\[NR0'&`R0!O8T`R%bR0&cXT`RP*!LX"9!<GnT%$:Sl=s9:8U]V;ST`R%bR0'&`R0!O8T`W.6'VPSr!gs*1+e\ro'U]#r!gs)n!<IF*!<M!]3T1$?!>sJkd/r8.U]CML!iZ2n!T=+M!D<IX!Wb"J'%m<e#6=i+ScQq77KF>,d/j=u$/#Bm!g3Qb!E_A"!KdEa0*)+H!BC1C!r2jiJH>iQ1BE%.+\Mim!q?:a!<J_l3<ApV!@eD,!i-'a!==SaZilNm!<E?aJHGWJM#sIR!J(;t9*'kNnGu8`!GFJ"OTM<`Oo^[Hq#RQ%2?ApA+\Mj(!q?:a!KdEaT)et\!jMc!!MKSb!D<H]!Weno!<E?aJHCN-OTH-r!A-;4JH>kE!<J#YYlRJuOTP%R9*'kN!M9An!It22!<M9p3<9-]ScK7^!WcIJR0&l^'Hs.Oli\#j!hf[`!X0a@!e^^kT`UV`R0#SR!<kKS$NZXsHN=/4(HJ<+!KdG1!<L^e3UmcN']B.G!QbH.#b`#l!T=HL)jqKDklQ\DZiuTnM$(["q#YU$!f7$G"HieB"2k@o"*+F!"*mN?OTY+T9*#&N3U$V8!k\]"!U0[]!e^`?!U0Z:"7uh]!U0ZB"4RC8!Jpos"n;Y7!<Hjo!LX&;!_\@P!<FtWM$&#r!KdK[!_WQ^"470CM$!bZ1BE=7GtS1#"+^PI!LX&;!_\@P!<FtW!L4-T!SIL[!Y,53CH2Eh!mq$A!MKPq7f`XE!BKrV+IN9D!<N-(3<AXOPo:,5!VHIRm25qm!h02k!ODee+e\sj"VdX3R0&cXK`V,R!LX"9!<Jqs3Re,C"lTKN!U0W&!>kh<nGtuX!<kL.!s.omHN=-n3<A(>!@kG[KE^<8RK;aXoEX=URK3Ei:cSOWr=_0lYl`;R9*):!!Cm.kciZ;1"9I`fHN=/L"$$DP!iZ2n!Vlf]!_WQF!s((V!<kLI!V$3l#FPX]!e^hl%&!_'=oj`eK)l#S!<Jbm!<JAb3?adlU]V;3!@'TJT`R%bT`UV`R0"BPT`U_f'EJ4<3LKr:!hf[d!Pea;R0%^9!W<TjR0'&`R0!O8T`W^F'VPSr!gs+D!<E3Q3<9-]ScK7^!WcIJR0#2Z+e\te!YbY983*4E!LX"9!<J_l3K4FJR0&iY!<L.J3Jdh%!V?Mt!JplO!pK_+T`XihT`UV_W<.nXS,m^4!<kKg!hf[c!HbjRM#pXuYl_H;YlY(0!<kKo!jMh!"E_0UW<0U3"h=]F!gEbh!<MEc\H5D)!F%Pbq#SkD9*+hh!Cm.km/f9kR0(k>'EJ7%"$+:'nGrYo!<JGd3<ApV+\Mie!pK_Y!Vl`sT)f7L!k\c$!Vlc6"b?_D!<GnT!O2^R!D<Hu!Wbdl!W<QiklO$L(]iRsklOKY!CJjJ!B<(_R0(;.'EJ6:&30de!RUp@!Vl`s7f`Y."Zc)RnH!V5!HIW19+g[p%&a1-!<kIa&b,lp&`<lc"Vh%=V#iXXOTNo29*(.V!Cm.kir_;m!YH;E!KdF$9:5h^&XNN\!YH;E!MKQ49*#')3=53Vqur5aq#N)K(]f0hq#O+hJH>jB!J(:i98N]N$'tYn!GFIoq#Pb6!J(=B!D<`U!rN4b!Vl`s!Aa`W?ob1f!?%4)T`PfD:"omRJHC0!!T4/BM#rbDR0#eX!O)hi!Jpl_!D<HU!q?:a!JpjYT)f7\!rN4b!Jpl.!KdFP!<IuZ3O'6c(SMh:!W)p!R0&iY!<J`#3<9.r3<@e6d/cl@f`;+D!<N-+3L($SR0&iY!<KD,3S4E7i<"?,!OWJ!d/dh[(]i:jW<#Wmi;kB#i;ir[,m!62!AMCtf`;*Y;,K=k$!EJqOo\]g3>i-3ZicHl@:;/6!GMQa!<E?aD"IdCRK<$aN!*j`!V?Pk!bn)(!<K"t3=,]eD8ZSi!EodIg]`iA!<H1\oED<!Bpo(@"`XQH$$h1)OoYl?!K7)C!J(9&!BD"u!M'9P$,HYl"Hif%!Pnds)9Do.!>kh<p]3A]+m]5m!=:3.!g3Qj1&M3<!=:cV!g3Qj6&Yi-!<E4$3Gao\Bpo(p"b["mRK<$a'PX!:oED;uBpo&'!DPTH"oJU>RK<$a]EW)=!V?PS#&0M,oEG-qBpo&'!OVqg5s[LK#ta1^OoYkdN!GLH!<MBc3V3LA")42)oEG-sBpo(p"f)05RK<$aU]tP%!V?QF"_jD+!<IF*T`Lhf3>i.&!JCZ?!=?"3KEmY@$+U)L!KmHa!LNpK$&J]L#Ef+E!Jph;)$uE+liiOQOTCRF3>hjc!<FYVT`MM*OoYRa?odi__useC!V?Pk"DO;*oE?d[RK3EiTE@1Tf`Jbk%KQUT"$+:'aT;KHX9R&R!Eoob!WcI*aTC2t!Wb$l!_\IZ_#dS^+T][dV#^Ve!QbC9!<G_O!<E4m!<E4`!f6r?!W`<J$+U,m!KmHi!Pni6!<E4'3<AXO!M9DW!f7!K!i,j-klS[&/Em6#!mCbF!U0[M!`Z<'!<FK,_#ij&S-UA@nH)!L!Vlf5!_WOp:cSQm!pKbZ!<LpU3LKr:!aK@HT`P6u!KdGA"TnK#!T=&:bQPfiq#R2j!<K;(3V`^)$&J]r!<MKm3?adle,g<b!Dkf@!_MVX)[Z$9*0L=/q#^HtOoa5;.2bj9$N\o^HN=.I3<A@GJH8CMnH-W5OoYmb!osTL!==;Zj9LhKklN"/WrW5%?o\5g!M0;mf`E$a!T=*2!_WOp:cSOWQj>^W!Wb<J!<KG,!Cm.kPm9;M!<Jbm$/#CX"d/o>!XSlI!<Eoq!U0Xd0TuOj!W`N4f`M'TOoa5;+TWP`f`J,R9**uQR/oq]!B<*1"9G1tHN=/o$p"4dklCfg!V$2i!D<Ih!<FYNJHA\A!Jpm:!D<i`!WcI*!<kLE".92k>(H_u!DNUj!<H7&JH>j+>O_^p#9fcBe,g>X!gs+X!ZoSf!LX"9!<GnTOTGP,QN<3M!KdF@+diCb"V^t<"Z[a"!lP-SR0'&`R0!O8T`V"l'VPSr!gs*1!<Hjo!<Eio$/#@/!KmHai;jfh$0_Kg!g3QjnH$9*OoYRa"ZbNB)&Z-LnGrY?a:870!Lj)j!NQSgklHVBJHE.Y!U0WA!_^H4]++!*U&b8qlN'!hR0'`!'EJ5m$998t!k\[N!<M3g3?adlU]V;3!K[^MRgK1a!h02k!Gsgtq#MX3!J(=B!D<Ih!<Jen$%W/J#Ef,`!NQ]]!YPM7\.(G!Yl`;R9*):!!Cm.kciZ:t$iuatRfNNjN<D6bR0'/d'EJ73!]_El!pg%(!<JYs3?b't1_c>ZT`UV`!:'[eR0%^9!NcD`YlYsI(]h/KYl[Q!_#fGp9*)R)!M9An_#gkC9**-9R0$"^_#aY0!<E4$3NE\lOTKk1!Q>("!T=*j!_^oB!<Ft_JHG0BOoYT?!r2ji!JpjY7feGJ!@j35!?md1!<H"W!QbDJ!_WRA!iZ5o!QbBDT)ern"ZZV2!pK_Y!SIOb!_WRQ!l4q2d/j=L1BGl)klFEX!<kIaf`Jtk9**uQaT>,_!W`<X!RUu5!D<IH!m(L:!<Kt:3<9/Z"Z`dlOTGP:!<Ji#3?adlZiq-E!UBeIR0'&`R0!P[!gs+K$"j[?!WcI*OTIcL+e\ro'U]#r!gs)n+e\ro'EJ5"3<9-]ScS?^klGK9o+(ll!Lj)j!RhN=!U0Y/9*+Pai;uXQklLmX!=A8tFHQ[h!^lJZ70*Fi%lkf$!i,o4!<JYu3LKr:!k\VJOTOPFR0#eX!NQbl$%W3V"d/o^!pKc;"/Gqu!W*0`!!i]6%1s`u)''"-[fHL1N<)$?!JLP7$n23\!<Hal`!%Rj=oeYP3@P7`DBUGX*^'NQHN=-n3=uZC#pCJ9!H0D1+U%lI1H>I:'02HgJIA^u*[Lh9RfNNj,<6VB!Gta9)1)AbAN;1?!F[E#%'BU[.3T]\!<HUH$n2Jp$o&&C.4H8<!<kJ4.1E-U.4NIAD]p8QD?0c?3=uZC#pCJ9!H0+f+_h#Y?o\2e#5po"WF'4#ebhe+i!AaljS_H#$5SfE_>[A>I,Zo4ao8We><jocSGe**+U.Cl/cDFt,DYPog%kg<c]j[;Hf7S[U`eY]34Mu>/u18afCMQgItfpa^bc$:@EEl$^B69d"q1J3!!!!OU'(l)zn=g'pz!0j2\$ig8-!!'g/"UkA2!!!!MNs"eb_4h)Az!#1J#.bcC.h!`Qp@ugmFbVMK2n&Rtm"UkA2!!!!UU'(l)zW/h+8d0&8YU'(l)z32-Naz!)TBn$ig8-!!'[+":P81!!!!iU'1r*zOH0SB,/cSGU&tf(zJ>*,Sz!$J!>$ig8-!!%8<":P81!!!!QU'(l)zLnXt[z!-"Y7$ig8-!!(B?"q1J3zU'(l)z.&$hQz!!&_o$ig8-!!#9F&]>5Y&U+`63TPXYF,uqQ9KAgL$ig8-!!#9F'Q_(re&-2@IK,0YKT6Y\,bqO<7A9nnz!8sRU$ig8-!!#3W"UkA2!!!!QU'1r*zr/V-CK`(=IWL=Nq"q1J3!!!!UNsTheMFnLf&<+#k!t5/0!!!#gNsdW.rQJM.11kh&.?=epOSeQVV3rD:Ns/sGZV5#+":P81!!!!)Ns(<qgLZEM#EI]+2$T*L1A*psh@@J1H8fc''Lju$J?@),X=F.d=&YK6<r]^iEhW^Gz!2Q=m$ig8-!!'C#"UkA2!!!!iU&bZ&z!07B6j0[b5R^S7f@?@6fECf`oP3_jPW/q^S#&c(D$AZ?izzU'(l)z@%mc4z!'lSJFOM>-U&k`'zJ>*2Uz!!&&]mLZ)o$ig8-!!'g/!Xo&/!!!",Nt':gM=LIQR#h@ch'3#_#]NDq1]`Z"9qqXqz!!&&bjD&-\SSK+("1XMBNtMq8<k%ZsUpj9>6e0A@rV(!"U&YT%zJ>*5Vz!$mU7+^fF#/HVGu:oprQJ"cuQz!8sRT$ig8-!!#9Y!Xo&/!!!"ln,\ROptLi9XgIF(h]=kNfV/lbzHT.Z#$ig8-!!#9F#62?S\.0mI#@--VWoio2Nt;&5>JpX,IS`7jFq%G8M4t+]z!#Ub(3Ll'1IPeU8C#+gSU]_t79Kf*Q$ig8-!!(*$$*Cr,%b!0bK?0bj$ig8-!!#!>#[KE`hFkZ?9UYn[s8W-!s8Seo$ig8-!!%P1"U'"/8?JTf$ig8-!!".9!Xo&/zU'1r*zBTEPVCM#,8668#lQ`m+d$ig8-!!)5D!fNYE"q1J3!!!!#U'(l)z&>B78z!&0HB6Vmc3;r]PqDM1lmU'(l)zR#_CE[dq(l$C9MN.ja4M0A-X#!29Q(z!!&&a1?D+YoKT&N$ig8-!!'g/!"8i-zU&tf(zYaPOks8W-!s8S,e7X%>Vla#aD@&]1iT'2LLNsGX%6!+/6C8(e=z!0EoW$ig8-!!!S)"UkA2!!!#?NsR)4\5gAC7#4m)%<"3L)54*"V6US?;q6p5S%Wgl]2G@-$ig8-!!"F."35JmU'(l)z+HH`IC5mE#m#M>;krW)aU'V5.!!!"L7un8OhfZ&^#r07B'<_--/Qim;U(@_5!!%P#Z(_U7z5_Yp?$ig8-!"c<$PlC^_s8W-!U'M/-!!!"L"cid8[X8d`#n-e6!!'f`U'hA0!!!#g>FA1bs8W-!s8SMHs8W-!s8W+n&.AO=!.Y*hU'hA0!!!"L=J?0+z^nHf#^AQ#Y?jD'ImN=].N`36SR0EWjs8W-!s,R4>kDogZr@,Sh&Y]XAz_#KGtP`tHp#[XHWqsL@(ih?\ez!8jLY$ig8-!&.iB#*Y]nXhRN'$Od"8!!!R;Nu]_*-md4'bY)V77t9eQ"dXaF[$>QX;rZr)ouhBM#n-e6!!%OtO$V6m]XalYVMIWL_Jj8\]o3Il>UW&+D+S9q$/sQTIsn;Hb*:@(e2a0DpBsRLT&OK/kl>eI'rsSTB#m%H?O,&@!t,i`U'hA0!!!#W(8:s@z!)/FXUTn7YY$7V*$ig8-!!"gL#n-e6!!'ejR1oW#s8W-!s-_i<s8W-!s8Ses$ig8-!!#ii&.AO=!.`J0O$ULlN!hmTE$"CT9/59/l.KPpEr1a?R?&uL3;,n;:`Y84jDQ0O;LY2KXr9A[_*:3h;i'`foAa.c)iLZE])+7N8]h#4s8W-!Nth)b2u^To;ODi5rOIo.#"1'GUh$2-$ig8-!8pME#n-e6!!%PuNsl8tm@6!lm6`_a"R2Wf$ig8-!!'*p&.AO=!.a%RNsAZ*YH<3%[%[p:zO;FVt$ig8-!!)MV;S)o.s8W-!U'_;/!!!!APF5kZs8W-!s8SKqQiI*cs8W+n$4Hn7!!#8fO$U5YQk5[Zm'ZK1r7XPJ`-Q@omFMX\>'1OjCe-G=$,)C4,^cbKS<\[RL2!P\pKU1Bal@,[mK7[%6*!@524JBU$Od"8!!(@QR6:KKs8W-!s,RAnNWhtY*fgooCLn0F@hi8]VS%8UZ;>U0O$S;47T`[EjF!`c#@\U0WS"JX0ri8\>+]A-WheEl)b,/kUH#nM_?nf6DB+,`fJ(J#6eEc\k,oNYMhJW@./$i=$Od"8!!#8dRJr9Is8W-!s.Tf.z^]^AD$ig8-5RBoS$Od"8!!(BgU(@_5!!!!>7%t"sz!/7-T$ig8-!:[Cj&I\X>!5PC*O$TY+r+?AD)I/A+UFnJVO>9i@C"N6)h=jjk7%^?f\ZX0LM+)9KE'O*/em(OK,o=*L:M5Obk`')$,d2aBP_1?X$Od"8!!(A(Nt97LfLBsJ?%;Mt&<;W;[Z:c=PF2%kh`;:[q2YTF_P.JBz'MkG2$ig8-!-#??#n-e6!!%O'R=Bhgs8W-!s-[fVs8W-!s8Sf#$ig8-!2)6<Qi@$bs8W-!U'M/-z(8;0Fzcl/Vc$ig8-!!&4W$Od"8!!%Q?U'_;/!!!!a`fED5o=rW_6!blMm4^sjdf\uq0e+=:d$r(:I"aSS)P^V4et:kb+LhLrb!rHE3&SrC:CU:[i-G.-#rWf]Xjua8O$VGLB)]Hm!YSjZ'C93t1tW-%g,:4!WRf.SJ1f8fp.V2d9[h8I@O8SdE0`bg)EqW$C-`74fs37'[p:g.MPJk!$Od"8!!$DrU'hA0!!!!Q5,&Dnz+<QXRmI)Dl+)ag#1A>RK?(qZ7z+CUuL$ig8-!!%SE&I\X>!5QpXR8s:es8W-!s,RRR*RY5^?XPEuE!?`F$Od"8!!!R[U(@_5!!!"(6_X_mz!!K#'$ig8-!!#WZR#_4Hs8W-!O$Q]`4Ye0T-OIc%7/c<r3`h-Wd&=p#Z-VG>M.'Gls.k,P8e_?/!9bc%-Jk4h'P?X)44<[p_'PDRi(po$g"$P*#Rg\5!!%NgU(%5*!!!#gfoJEA<p-RXHr(\I!j>YnGF<I'a]&scn+o#lnK,_t_!U;']Z8l]?"a.]@Z%IY"=mV;0&h6mc%R"sJpV\Jn=7=qU'_;/!!!!A0qo$aznA:n3$ig8-J//<_#n-e6!!%N]U';#+z)NP>Vj+/-]cSQ97qUdH!U';#+z0VSd\z!'uYQ)W;knTuPk=9GO91$ig8-!.Y-F$Od"8!!'e>U'hA0!!!"<l]24<CPB&.U'1r*zE2![Jzi1cqQ$ig8-!5Otr$Od"8!!#jFU'_;/!!!!aH^WLbs8W-!s8Sf#$ig8-!!#ZQ%!OL1"J35(YJ41U=cXC9QJ[f,Ho?FpaW\PkU_9oH.<>NRN_SQ.$Od"8!!&)gU'h)(!!!!q>E9#M5#s)Eg,#H7$ig8-!+<?u%m;J!Y>;jH2/?%6b(fVONsPT>*U/O?\.GAA$ig8-!._8I$Od"8!!&+pU([q8!!&\8/#!Ua!!!!a#GdDHPXT>MHTLlcJH?Kl.200E:-.8:^Pk$$I&kZ9QB!?EDQ4fP;+f<YZtOQk!e-\*r^T1dSNBUR"H0Q7o'['$+/0)Nz!)]Ht$ig8-!$HN\$Od"8!!$C8U'hA0!!!!Qkb8FnzTYdE-$ig8-!!)#Q%h&F<!!(SsR<AQ0s8W-!s.Tl0zE!W0F$ig8-!+;@Y&CD0s^%fNT@NKAZjY$%KLS>.bzJBs8g_i1/G__8][k6?fZ>3)g`H_LlVzn=H?\$ig8-!.`(`$Od"8!!'e@U'D),z.A@1YzJ1%&r$ig8-!!":="UkA2!!!#cR2h"^s8W-!s.U)6z5G=eZ$ig8-!3gd1/g](sP"<E`5#s/BcZ=rc8Bb,fM8CM+Ltnsr./Zmngd[!3@6J"-)Iri3\5K2u#7LS4!!!!]U(Ie6!!#9&5ag=)s8W-!s8Sf*$ig8-J=/BX#(<Pr+iV<m&I\X>!.\Z6O$QO/'@3AbYk-/<O$d^#.VYTaK*b%F-:7!+87m\Yl.]Vp,l!/;`RK=bDt$Nn?5SC=[Q#G7!-FMCrtB-*^cFcU$4Hn7!!$DLU';#+z3faYK#/@W>h5O)?GgN/m$ig8-!2.?+$4Hn7!!%O5U'V5.!!!!a.&%(Xz@-*FNqCSEQ$ig8-!.9iqkMuUBs8W-!O$W#4/V6T\*cc+,,u8IjPNWX]\8jQ.gqq_:`&b/k[986&=mrMeEW[?r=/Z;6G+Bl2T3b6&m@c[pVb4fWOm]ZP$Od"8!!%PVU'1r*zb`@_a0D+YW=Z[:5IHVjeM8N&lPTt$(L;]ABNd7sNWZ9:e"KfqJ2]L",:kpFrH"^m!@fo^VkaZqKU)0Fihr)2Ajd3$?#(+69/[PJB:/"3"6a&]g@=V@kc9?8,^=&=tg1J96oNSX1$HLf12.PQH+if%uE+1bgH<4G[K<TFop3_$Se*i!io4G1]'qu-?zYdTTYd`)'T,3`M((>M_^m#\2]>-JhNT3nF>ALtnY%TbcIs!Na';92%qX6dCgaJXk+4d^_7V7"\Y6!/(k]/C^=O.m0o!!!"L=KJ5)$ig8-!5Pk6$Od"8!!$sjRC;M_s8W-!s,R@q'tDt`eY3Wa!!!"LOun^2Y03V#?joe7n"LC&!!!#7ai^=a$ig8-!'hj)$k*+9!!%fWNs"f^V4n8)z5bat\$ig8-!"amZ$4Hn7!!$DRU'hA0!!!!Q`fCN`d7c"C)9Z>P/T5^)&.AO=!.[D2O$Q:U>k!"p/BD:$!H*OlFP?WncToSE]]8V*Vq==#P^.'<["e`K;'J?9Akb&<!:/K"IjFm;bJ;ORf4^gMV,9pI"a&oBW?%$2NCh%MTH*m]pjaDDq_^1aNt.[32XCK*dcSbC:C1QYRJm0cs8W-!s.TZ*z!$J!I$ig8-!-P&t&<0rHs1]$3L"h,!3qan3NLB;8s8W-!s8Sf$$ig8-!'jGC!_El_,5UI=l&<H]64hLC+i4c*7:eW'3Z:*`JZi#6YUF0]gW-^_#E1DBaYa16U'hA0zXcEeXdVcgN*t?I>U'D),znsR#:s8W-!s8Sf$$ig8-!3gsI$k*+9!!&r3U'1r*z=H=21@,NsLEN`6HO"bhbV8eG3fkH"eU(7Y4!!!#GpmIGFs8W-!s8Sf$$ig8-!.^r7F8u:?s8W-!U';#+zcCtjY!!!"Loq.9M3pp<2_A2='F6`f*s8W-!U';#+zI\I8Sz&>l01$ig8-!+6#*"UkA2!!!!uU';#+zY)`^oRcReK#n-e6!!#9sO$TA,iG9mQ#9oKGWtB#YT/TPO?&RWep9b/\)MbHDZ*#t__+[hOAlJK"KHhEK0--p-Zoc55J<t1E0'D)$R#4;+$Od"8!!&\0U'hA0!!!!aZ(_U7z!4eg9$ig8-5US[T6//p.+2,XQcs:5ZEG(3<T*HbG3\S3l7%W.-kg:o"?DF!TX.:R%0t8!M=\%\qY$tMC)$c?7oI40rP<W(WDM+!97/"sEr0_T?AF;mC;b+O:Y@.sK9+/`HVCOAM__>BuD27m7h>:'@6-c.hZ1ORWfbA7g.m0ZBK3K)u,nTGu9ofBb)<RY!$ig8-!.[&'&.AO=!.ZZ'U'hA0!!!!AELDCXs8W-!s8Sf*$ig8-^i$ZV&I\X>!!)`5R7mS[s8W-!s-^%hs8W-!s8Sf$$ig8-!.\p\$Od"8!!&[lNs7`uS>(/:NsbJ+fa&LTe"e0oU'_;/!!!"L)PRTJz@+M%[$ig8-!3j.t$ZY4+9V6R\_5.kFU([q8!!"]2.\[Uc!!!"tZ`^#-$ig8-!!%b75uG&@.4,JpaHH>AEkaEo&rKL\]>COW&$m3\`X8OeAU2*U#m=egq0(Mn#+6+GUZpm7c(^%,4d:5)V='*K&IXX4+?bM5M$@cZChD$Ma?ZO)Vn/9sS,`Ngs8W+eJ,fQKs8W-!R?.@Is8W-!s.Tl0z?s'-2$ig8-!'k(U#Bqk##DTg5U(@_5!!%QAT:u`&zO;FW#"98E%!8M.[&I\X>!.b"PU(Ie6!!#:>XeH13zE%@Xf$ig8-!!"[H$Od"8!!(C#R<&?-s8W-!s.Ti/z?qm@,$ig8-!33o(rlb?As8W-!NsR,NItq+1KJlJa#NU#<,+`QfU(@_5!!!"c_2gl-d]FaQpCGLaP,@NSTUto76u'VfDu[4u>T-fi6gQa"4-'QWeh_epYL:8(KmMN2WZIp4(t[$ABlUih,g$\rU'_;/!!!#W#EM0S%m1\\rm^E:1p=be!Kh%nXRY(d',E);Tkh#R`X.153C/,WK4CF.("k1;]D>%Xh13*<Hh:DiNZGqSFZ_Q,U'hA0z[>tbIIdTpWarL7pAic/cU'hA0!!!!aDP@dQ!!!!aOt)MYnPXFq6)t`=B>A@O#uK@9/Fhn01`_/BKC>d'rl5sTOCSUkp5149'R^dlC9o\8?.,!%7k_4&AY4`IhBVjYs.U)6!!!!aHif?pTsaWbo\)oS`HZ1g^<p%L%O=QS0MaB^#iU_"-uo*=RZN2MJ2Hm?TjCKHR]pXOkuWA,(&:6]A!f=j"]Ws[/traWzE:0G.$ig8-!+7=<%L8lf[Q?).ALZF>pe613&.AO=!.a1RU'hA0!!!!Q*03BZM36WePWH+k[p4T"<jVRsIgR/.!j5De+Mo>TblJY;lD?UuoM3X_`4k.qmD[_/?=BdR@>;4^"!^`]HfQSBU'_;/!!!!AUm^WLs8W-!s8Sf!$ig8-!!!4a'iC?S4)n'#hLP!R;6sm7!15AUZe^ZHku^'r'#^LP$ig8-!78<<LB1h?^K>:]qYl'-l>Q%$.NmJo7Ypri-4:T4>dl0UA"?uC[2W1a^"!Jdhb&__p?K6nVN/^q,UDtT4dRh;?=u!2EDpBYLT^]UYqR_-e^9<IL3p=hjUT4S)Sc*HC.&Y6?LSR&17^(UM\ILFLoPCHZ4E:AbNQQ*Y-cK)$Rbm]45T/X?&q8Vf$<DoG-D,tQl#Q0D)7\t7pT*Ji%OT,=Zma_X+@g]2uh,i;p$j!XJ(>o8O@bBnSI8Ba'I;`5!j\_K/&dPRFD08s8W-!s-Y.ls8W-!s8Seq$ig8-!!#ii%h&F<!!)UuU(%5*!!!#'/#!C[zi1QJXTE"rks8W+n$Od"8!!$sbR;`*)s8W-!s.Tl0z0WUoT$ig8-!'m6P$4Hn7!!'f'U'_;/!!!#Wc(YRSzi+&Jh$ig8-!'lI:$Od"8!!(B!U(@_5!!!#,PG/Ts!!!"LhPcJ@Ct$Y#0Zp9^U'q/)!!!!Ac(YORz?rWj6$ig8-E/?*50:2_=s8W-!U(@_5!!%O]^Q/oDD-d<l%fRm7B?:V4a).O["98E%!1\Y/pVd+3s8W-!U'1r*z@#mT_"E,Zl.7)4/9XW8l-4'15ans76kqo[^J-SL2OSh!Dj@ipE<1tltEPX>3<b^"\EfU/%b!;-ZmBuN*p"U3iU'hA0!!!!q23/%5GW"dfn5")!$Od"8!!$CXO$Sh@'R@-G@@W;lh'Ar^q@g2pNO`86nHaTo*gB5C3FHtLG6u.P&b*FW3<n0%MPcS%m$Y(aeid0sV"Ja8:D?^$%h&F<!!%NYU'_;/!!!#71nk9bz!-P"F"98E%!8r@$$k*+9!!&Z&U'qG1!!!!1"elA5z!8!8tV)H(XM,G#TP,gMKjUhd9$2,r^H,;?I#!(0-FP?['aq1,=]""Z.o%?HLP(#Whmt4_.?6p?PB1ao7"1[2BG`Nhg1ik(DP"_I9E'n[?c)&J'=IHc`.c^aXS^I8-$Od"8!!!"CU(Ie6!!#8Q]:oZ9zi9R*@$ig8-!!%hC8H8_jzRJ<0Ls8W-!s,RYII"6l,D*P_a7,Hg$MP:[k!!!!a!<]&.$ig8-!"dD9%,h(o]m'H>f,#O6_jTA_s8W-!s8Sf!$ig8-!!('#5oV6G#_%gTP8tl.1F4%h$-MKErU(gm<e?L^TTh@=aL;V0?s2ZlTR@1g(g!h@ZmqM`LmS38D=7"3KE"]0H]b$1$ig8-!+8^!$Od"8!!!R=U'V5.!!!!aKq\n_zJEr7-?Fa:hf9\A@]]YM7$H.<4U'_;/!!!#7+JKDU!!!"Lj4TIpJ/4jj$ig8-J2]cg&.AO=!!!b:U(@_5!!%PWQ_G$"ze#SnVs8W-!s8W+n&.AO=!.[&cNtnjC@9N-sPjJ3Z^5P#iq]Q':q"+cO$N:25ZA(raOsb+@$Od"8!!&[rU(@_5!!!#^T8s5Q&O58O+OHhk$ig8-!,r+&"`6i3`g*80$ig8-!(+)f$4Hn7!!'f#U'_;/!!!"L30-A<I0LQ#!3QRjFII3rQi\+Aiq>TenJ7HEPJ4II\AO<X;DS,i@>_D;#9j10I-,oPT@"YAeh/-TT[1W]aE6Z%U'hA0!!!!a+HJf6LA5iDrW/HWR@q-qY0Qsp7rOfB47Kq=!^L(5&aF0L@G4WCf40)MW6rnWLOOh=VbErq(uCYH4!hB;,b%K/U'hA0!!!#GLnY:dzp]mN$$ig8-!"a7?OoPI]s8W-!U'hA0!!!"\&>BRAzL^&nGZj(X!AUEAqNsCUn&'64%]qPiBz5^8>&*c!UAVG?!H>J,'sj1GrfT?*'0ju:slW>)eD.r>]eO]V+1HFc]1`.p:G$Od"8!!&+AU(Ie6!!'gp\"X*9z!9B1p>l!Hkn[>KpT+sQ>3e"EqQ#TD(H7XaS'P2nbq2IIY-D?:Kil$.sH1tOF#T]2JR8X(bs8W-!s.Tf.z^u_9t$ig8-!'j>@5p9]]7rr"[lTt=0+[6*h`eg@PCUVLK%Z"k#jS>Tu;,0F_q,+eKT6&o4:`jQ7U2>PT+2`Ghmc7'Oc@g^HA#Z11$ig8-!'m9Q#Rg\5!!%Q,U'hA0!!!#7*23ZHz!/Q[O7R^G!oX*iK@&\]\2pENZ`RrTb65-()$ig8-!1_W$"o>#/i1$-iWrN,!s8W+n#Rg\5!!%NXU(.S3!!!!i4JE2lzTL#:[$ig8-!:ZeY&I\X>!!&+QNsI-fT`*OK7i%L.s8W-!s8W+n%1E4:!!!^!U'qG1!!!"L(8;!Az!;<-!$ig8-^c8s##7LS4!!!"IR>1bAs8W-!s,R4reY3BZz?nA#Y$ig8-!!"mN$k*+9!!(pkU(Ie6!!%QHc(YdY!!!#7;66K#$ig8-!+6.p#bg\KMlhRN.&%@`!!!#W[OdiUs8W-!s8W+n$4Hn7!!%OMR0VCEs8W-!s.Tl0z:_TQ8$ig8-J=o/g,b-@rbQo*VgZW0S/mUcn'f<;1CVH&XI9r&QT)RJk]m&KA_2eq.q;f*V[_8Mt)57?Ez!.1-UUAt8ns8W+n"q1J3!!!!uR@O<Ws8W-!s-\35s8W-!s8Set$ig8-!!)G]&I\X>!'i6DU'hA0!!!!a5`\3OA'Jd%#R6*m0);j\1/<V*eEm#gYEMQZbqN5!VMoL3&hP*r4m+nn$dk/M(3nto17jCmg**3!pd;=?L:C*0U';#+zb`<9i-<VM"[qWaR8q;$-m,XlI$ig8-!5SN,#7LS4!!!"uU'hA0!!!#'&>BL?z!0Nuh$ig8-OB3iuY5eP%s8W-!U'V5.!!!#7P*pTWs8W-!s8Sf#$ig8-!2-*]$4Hn7!!&Z^U(Ie6!!!#(X.fq0z5Y.UW$ig8-!3jY@$4Hn7!!&\dU'_;/!!!",LS>Fj!!!#7h^bE/$ig8-!8r@$$4Hn7!!$CdU'hA0!!!!A^S1uBz!$@pC$ig8-!!%hL"q1J3!!!!oU'_;/!!!!a7%strz5k'g=)*r''/K:Dk$ig8-!8q7Z$4Hn7!!(rSO$UMt`d*d9i(WUUMVMHJq'Th/[`Jk0:cU&@I1sKP+6VO*+B\0'`;cDO\MES>M,bA+_"DIM[1Nb0=KHa.I`5]U'[rc>Z_PtAh-Xo\A8_C?L'nJo,bbPQz!+hl4$ig8-!,r=?#Rg\5!!!!LU(@_5!!%OiVP4V1zi^':G$ig8-!'nJjA,cN.s8W-!U'hA0!!!",<h]m/z5ae>Y$ig8-5bjjD$Od"8!!!QXU'M/-z`1deOz0tO(c$ig8-!5O/H%0:KJlQu@=M(+@@'1no+$ig8-!&,4`#Rg\5!!%P_U'_;/!!!"lL6!j7.9eHVXt]X_6^(BjiP4I5QE#g?F6P'$M#Pe/;+P"YY65AOKL2o3/iB@2$ig8-!5L4]$Od"8!!!#oNsoqg!A(+3CPS5V6t)f$$ig8-JC:KdN;rqXs8W-!U'D),z$_db,z!2uUr$ig8-!!"@?$k*+9!!$s<U'V5.!!!"LAWK.@QTjKS[h"73>NDdX.gd1];uHm,/"%a<RfsL9mdNEgTGGKs_s$>,kePp$%Pju*Dr'QJ"sO.4-b"FsajWlGU(Ie6!!%P.[A!p8z!#_L?$ig8-!9BT0'BOg!7laO:rZLQ>RKAS[#tQbEU'V5.!!!#7d%U^Qz!:lil$ig8-!5QmS&.AO=!.]:@U'V5.!!!#7<LKe]s8W-!s8Sf"$ig8-!'l@7$Od"8!!!!oU'D),z185<g!!!"LX?`Ke$ig8-!'hg($4Hn7!!#8_Ns_Y9@Dej7Qu^I?U'D),z*hj#NzYkX7ii<_<skep_R0P5(f,9+^u$4Hn7!!&[LU'qG1!!!"T%AF7>z+9S>G$ig8-!-$DJ'%N4"2s4a"h%TQa@QpAK-[uo+$Od"8!!!RcU'hA0z(lo*"BtB9ZImr8>N:auJ&T*#maIE.`GcXd2*lnd,X21M8$ig8-!!&Xc&I\X>!.a46U(@_5!!!"]Z(_U7zTTu5Z$ig8-!+;h$%L`=;!!*!ZO$Skp?QEdkV`]M'9uABpZK"]k_1g<A0q`c/MW)WRGum4Xk'9FaL)]9-.WJ_ac'A3qG4.5s&ros)n!:%d?f`3#$Od"8!!"/<U';#+zE2![JzJBX_q$ig8-!0Ak.$Od"8!!#iqNtIt9TfY!t<&0L;r(qklM/*3S"?Ts4Bqc7L!!!#'<[a"C5Rc3Ld7/;(;0`O[6A>;Q]WEtJNs6b*Esj]CU'_;/!!!",CQCc^Lh3427+`^ZYjb6!MLrBB.AU'nLId[N-XgM-9mpBbm25cgG!/cU`K$Y03jm8o>)$EhZ2X<8"<0]=VHgZQU'hA0!!!!a`1dVJzcrm(M$ig8-!8n3F5prD>em(LH+WfoX9f(Z/mb2&uGQ*39Q@sY6C%b/p=@_89j'sD'!dDg'r"2%G_/Btr"P_p_p9RpZ97crmmJ*C_$ig8-!5R`X$)\J^>0>c[imNmD!@>ZrKNX[rIo[utcXGS]6C9XYp8/#RS]C[^.cO?Dd1b+=-@I%Z&1SNJqdcY3->QGHb)WaWC7t=@!lHu+]D8.8=rm]gl4DrERPKnm'+>,XWbdfU:53r4q=#0tfD:@2-L5(TfAY"XIKT`eeKkikQO'mS-?iMcMmM`mG,SfK*n^StYbDI5z^t5:g$ig8-!72m`$Od"8!!(qKNsSk%Gh^lH(>t@M#7LS4!!!!1U'hA0!!!#77%t5$!!!"L:\0VO]K\Y%;am*Orr<#us8W+eAH)W/s8W-!Ns1B_g30W[%QGQXnAmk/'mXQ9/Jt+S$4Hn7!!%N[U(@_5!!%O(hP(/^z!%=QL$ig8-!5R<VM>mPTs8W-!Ns8;'_O^_TU';#+z5`ZMKq4%Tmg1(Hf/'qp2"1UoXU'M/-zZ(_L4zJ-hqW$ig8-!5Rur$Od"8!!(q9U'hA0!!!!qqk=K-zfDpsK),G;4.05Wl:RQhfGZ:cgT_@)gZYR(F$4Hn7!!"-QU'_;/!!!"LL8#"`zi6mYsOM;E13j,3'etZH?F2b\N']ZIn6aOX`m8&&+'Rl'>Q5r/+3MH]dz!2,_urr<#us8W+[7rtP#K[pc/32,1Ok/]l\2=Bhp39ZjZY7NnU9gn(\`^P>6A9]%:$-<!^LX]%)>i!SnZ,L4dT'9+6)B?']YqHb*5ZR1ZU'1r*zI%guWzTZa&A$ig8-^mq*m&.AO=!.[a1U(@_5!!!#'aH%$MC,$u+BjAOK&cVBF2&M44`M/ru&I\X>!5N!=U'_;/!!!"l$).Y5z!(W)9o!M*R_V0cJ@]Ue1O5S;\.Tei[[kC+jJ03q2Gp`shS\b8l-+u(H6ASbWmumHY$+W\;PmO<<0eSf'=pA`kY+c=5zL^K1Z(cSJAU'=fl:0Z1@a*VPPd7Xs=2M\i;&I\X>!._#DU'hA0!!!"<d[<?!s8W-!s8SMDs8W-!s8W+e`W,u<s8W-!O$TY[XtsAB)[;p7X=n"._*2--Ckf,@g\V/q7a(MiYc"&dM\J4iIlO:nLKP8t-q1j/75<U(le?&*I&V\Ca+/T4$4Hn7!!&[8U'V5.!!!#7D3#"q5_:/7XqaAdU'hA0!!!"LFeT6PzTREOA$ig8-!.]Qn$k*+9!!((LU'q/)!!!!aN1pXfzJ8q:p$ig8-JBcc.6#Pt"lpQA#8%Q_=0j(eW#aPspGW(#e2-3d?L@TMDW!:3PchH_/Vjd8.(Hms3B;;la%290r7)*A&B&$APLgm(a$ig8-!.`k!&I\X>!.]QsU'V5.z,bbkZ!!!#7;6lo%$ig8-!!!G%$4Hn7!!".nRGRrCs8W-!s,R5/b*g*-s8W-!s8Sf)$ig8-!;3(I$eYstMrhrR%Tu"3NtR4#67/k0B%!H%O_ND+^)m6jO$QrH,tI>X9Ort_kh0j",l-#\OOJN+Co9t'?V91BibTq-"*^8$XV!ZQT5>5P;3'okT]00e+,'WFn,6k%QV:;O$Od"8!!)N'O$TJKTuitb'022%487uu!Z+Z[*kYrQ2pqorfJIh"WR]:Xf6W08o,dU29\,`BBQNN?-d"cP5Vk3e3)0V]e$gs($Od"8!!(BbNsTq#%^$-GNl/Ji#uBC_q0S>YXh9]*#fW7PY6QB7Bft#dbXQcM$4Hn7!!&ZbO$O<CSZ"GQYT4%3>G<N(I_mmF<b[6`G(BGlSe70dkcja)U#/I,OaT3c\qXN,$RceX?qWH3#OL/W/gp5;ahs16$Od"8!!"-5U'D),zR%acnz!*Z*&$ig8-!.a[8$4Hn7!!#8IU'hA0!!!!1_2e_>1mW!H8,rVhs8W-!U'q/)!!!",,bbYTz&@@i^s8W-!s8W+['+%i<k<7s;LKB\60Mj14k]GV,U'D),zJ"d,Uz!;`Du$ig8-!([?U&/ttpE$3%9f2uW5F^5b1#,2Y;!!!"L_EF:urr<#us8W+n&.AO=!!)-,R3_e3s8W-!s.Tf.z!.U^V$ig8-&@a0`$4Hn7!!!"TU'_;/!!!!aaJ'%NzYaM3t$ig8-^u81c#n-e6!!%OLU'V5.!!!!a4-'nhDPuBeqV6>"Buq=A%2,BC$ig8-!!'U)$4Hn7!!#:JU'_;/!!!"Lk`5q?(nP7>Kq\tazO:S&m$ig8-!8u^p(J16N13kULh4Nr\IY_P4*0:@3Nl/JCR77,Ts8W-!s,RU&54L9Hf&t%rILKn&R4819s8W-!s,RGM!\)GK2ll2;$Od"8!!%P(Ntrm-IgdV6T"\^2^GLFOe^9oIa(D!)U'hA0!!!#GGbPcY!!!#74Kt7COT5@\s8W+n$Od"8!!&[aRHVEcs8W-!s.Tl0zTL>Lc$ig8-JCpQi$Od"8!!'7_U'V5.!!!"L/><=Wz!%O]N$ig8-!8oi2&I\X>!.`_*U'_;/!!!!aYbDF4z!8sRZ$ig8-!'lL;%0QY2!!&8TU([q8!!#9$.\[:ZzYc"3"$ig8-!!'m1#7LS4!!!!#U'_;/!!!",8>6D!zJC("u$ig8-!.`a`%&l/CZd+45!:1gRbG#RW!!!"L-`!IE$ig8-!.\aN?N:'*s8W-!U(Ie6!!'fR?(qW6z^b)8f$ig8-!!$H%%0QY2!!'ehU'_;/!!!",@ZNf8N6YE<0]JpFeb2_].['&)8\'t?e5A$sE++gjT2R-=D0ra=7%T)OjFqt4?_ku3prmiiA*?4:!^Pthra6&kU'hA0!!!#GhO,Mcs8W-!s8Sf&"98E%!6Ct(;#gRqs8W-!U(Ie6!!'g8]:oW@zi:2j;CpicF*qkQCXqi5\?D7f9zJ3K\=$ig8-!9qXo$3'u)s8W-!U'D),zR?'0D&-!LIfEf_hI6Slq$8r$W]E"D/2.Jo.WT(hABY91r#i%*C]Vacs5oi3WqF'7_QnjDW6/3,s4Z%+!G6l.O6Ee!J56Tc+NM=HSZC/!.KPabqV"Sh,5S-rk!k`N@,`eDs9k<M^3f0RKOX7oYi_I1Oh9hr)$ig8-!.[n,#Dq*UF,4AoR0W`ks8W-!s,RmDU0J16$`UdUYG,3DE0@*TWOt"SO$SNiN"BHdHogf4d/uiFEYl?)8n6``iJ93AE3Fl8a+/Nd3h].;>oMRgZXP)g"FeWbV%c(,T/mVm:lDT*p>oSS"q1J3!!!!MNs=<VMF+ffU'qG1!!!"d!1>I=s8W-!s8Sf%$ig8-!-f3P$Od"8!!$spU'D),zp5]T4n\fa?DYkKX$6,BrM#[MTs8W+n&.AO=!.b*fU(%5*!!!"@2ieS#^2!h"*4_hmXh&t)8CPnlc(YRSzn1^U5]1:h+'Wss#$Od"8!!"\kR5=jBs8W-!s.Tl0znB?q'eW^ONk!^NN#3\s7'=s5B#h#I-JhRhbG7igciG1q(?=,E+5I6VfN1p[gzn0+M<$ig8-^uJIV&&2nBHc,iq%GlffK*+@:U(Ie6!!#87_N0cZhC.l:@PQ8@$;rX@Xt]mZ7#4+]kP3I#N44HO2oTJGY4(4$E=Hq[i].ilNsb^>GqX.5\]B?<G)0S4)5Tn@M;P!g/c7\(r>k`,IrLic*a]E(o38Q-?>rGup4;MqBZ@7t$J]VOY4p6o$NtV_o/ZMSJR*u\.7GDXh?rPr:60k8m\pikJ<[#BCZAY\R6.eUs8W-!s,Rt0@Hnt!GF:e1J0SDHVUh'Pf57a&ruRmB$ig8-!758N#n-e6!!%Q7U(Ie6!!%OYTqVl&z+Kh,u_uKc:s8W+e^&J'3s8W-!U'hA0!!!"\8tl\%z+H)s&$ig8-!4WE2$4Hn7!!&[5Ns9!.i\'qRR3pG`s8W-!s,RGe-mIVM2Tc#o$Od"8!!%Q(U'hA0!!!"\.ZZm19:%'FZfasE`JT0P@/1p&MmL_3IogE8[44MagJ5).HQcUhRZsnBEpGZo6&nnZlG9H2>.GVXP>nA2AUVHONt;jcP2<'#-eh'=_%G0dA3?Ru$ig8-5hI-P%0QY2!!$7+R0ruos8W-!s,RkXi@+<X&iC]%WmdcH0]C#<:75UQ60DeT_B2gNA6#_.M]a*.IiG7uZ89I+fp?=aHfa-rbhkbB/c=Q,'Yi;I\5ISE%"-Vs`#C4?2K_J9&!uWOrO@nS?ahd]@+k\JgGUL&o%0IueLT07p)0T,8^s3<@s.)AI[EFr'Q5nU3tb[mfWokpi<M56f;mQks'b`J:'JjM;5+F,z@#15hs8W-!s8W+n#Rg\5!!%N^R03Hgs8W-!s.U&5!!!"L^*TKc$ig8-J9RTZ$4Hn7!!"/>U'_;/!!!#W&=Kg&s8W-!s8Sf$$ig8-!&3]4$4Hn7!!&[`O$VUp@gV-4#E`-^Ho?;m2d$5udf(HCp(,56S"f-,VonMY5[oj/Bqk'H%7U[Q'Y%Qm0\KCnfeS"'W.:G)N\-![&I\X>!5MaRU'V5.z3MHihz5\$Mq$ig8-!'ksn$X_[D#u?4D\;WLpU'D),zjc;\X&*+a7T*hZI3e,40%T[.qr?-ru;ohAMT]!;US=nM#Bu;N7o&tW2'ao-t[kUT<fiGW6A1V]tJXsT;0%W>WNtYo,r\38@OBnfS1/T:*rGUK<6_XqszYQ1C%$ig8-!!!Ls/H5\Ls8W-!U(%5*!!!"XL5uV1/N2r-5LJMP60dFjoZZrc7qnB2D">8o?:%sA+1F0J@#Y6&g15VZrJI#*N[o]po1l%i*7LC^Cj*KnG+KGE)a%i'4;AA/g#7ts0E(Fo7W]-$#6!UK9*Ka<$j6P1!!&ZkNtK1=<f'K+g9p;-OeJfr0$Z&C&I\X>!'m!ONt!mK(.)*k"n$_u+e>*`6(j)k06Qm7S=%fRL1mGUo3NDjRc?IQ^&W9!9s.!(2U6/,=9d[BH_BC*0GN.6L:sQBpqTX'c='ZFnV)&t8M-YE$ig8-!&,%[$4Hn7!!".SR>(Y?s8W-!s,THnmml1:6b1#)AImf4?(MD$.:mkB0Nej&JZWpPY6(78R\B,Qnt,F)7UhW6D=bH#%h`"k(:I^J@?(Q'MIh$TU'M/-!!!"L/YW[Wz:pH`#$ig8-!!(E-6-25o[&^*M!(]H]Y#2hTc#h=&##/UAniM]$(mQD:lKLpT_VNXC@]U\_M;b$/-r`8]Z[<S2ef(dA.P)+-R$<XEqO.]QJWm6'!rbnE`=C6uB.K\\$ig8-!!#E]$Od"8!!&+aU'hA0!!!!q185-bz+I]#2$ig8-!5OMe$4Hn7!!'g#U'D),zooFq16GdPRk"OB6<sd8B.UX7[R<?T_?B.;(Z^^UKMlVA+)T+]sW8a(Z7L=BRqBd0fY?@ld2/j\KPI\rl5Dsg`*jS?pNmGEgA)Ud,r>"ro!=+]q)]T3<^L?)l<bFmbg6;C-@%r`(6fU-0V!#3XGo;'#j*^!$RTkZnIqM!Tg2tQ18r\#Xm$TO+s8W-!s8Sf"$ig8-!!!1s&.AO=!!!>PRJu[Ts8W-!s.To1z=:V&5$ig8-!+<d?&I\X>!5Rs=U'_;/!!!"L`hF"Q!!!"LnXcH_$ig8-!$IW&#n-e6!!%Q)U';#+z@#mo0ed_bRf'%*Q/OWgb#Va!0,*e3OF^M;sd+I>^r+kC7PpIc9KWHk*lp+1g$0Dd*)OOq<5^e3]H.o)(gh,44\b5ROWJhE<c_:^Sz^q-6P$ig8-^]CX5$4Hn7!!(r`U';#+zJ>*AZz!*c0*$ig8-!8t,C%C^>@7c3/!eb>&uL^'R^"98E%!''SE$k*+9!!!93U'hA0!!!!qgS,&az5WkbJ$ig8-!9!:+#kETfqP;Z6&#'F?zYUkhLQA4d'I_?#9RSAqM,&/YT8nhPLU'V5.zNK4.@s-_76s8W-!s8S,j(co+CV'\aU>["oDn8rlK&I\X>!'p6PO$ONi5M,aPg\h2p'Zd2cjn-Qce.Fa)Im9X;Jdk"P,7s)u9f1O(l\IGKEV\2-R=Qo@25*b9>"=47m:.O1"E^&m$\p3'+hN>A`NNF,U';#+zC6'5eULPBJ4FsXhpq&nWEQd=UjPoigJe^&YU'V5.zbG#=Pz^ojCF$ig8-E9Sj5$f>7%MTm*Y0EJ`QU(@_5!!%P9_2enNDo_U2gZrsWU';#+z30-A8mfkOCMQPFDpggA>)dCR!"K\;RHPf1"(oBO&Bu(//O?!triJ9@\MF!+FXgS0pZB!;B<dpfJIud"6&p7r"U(Ie6!!'f_=eZK:zY0<UJ$ig8-!&4>F$Od"8!!!#<R<RNfs8W-!s.To1zp^3`-$ig8-^dbN%"q1J3!!!!%U'D),z#,280z!0!W[$ig8-!+<%*&.AO=!!$oiU(@_5!!!#/PG/?lz^iZ:Y$ig8-!!(iCrK%!Ys8W-!U'hA0!!!#G[\<p6z!'Htb"98E%!":HR%0QY2!!$9DO$Nn*L]P*A1jsKBL;9%).=u939qr(:K#kB9GNf6MSjoeK4>tGC'a+QmkC)p.#Ws*VXjt)^26W3>!hEe%pnlf,$r>UYi-gjrS<+CU-_^eRz!4%Xj!s715#d1%c"/*O;U'hA0!!!!QSW=?$Yn'%^,UD+%rEX=JAoP/P$Od"8!!'fhU'qG1!!!"t!fmU0.]**:,ZYMO!t5/0!!!"lU'hA0!!!#7j.Zbez!5OX]M>NW[mPaN!M,Y5'Pl52'j%fs"$M5i*/]24*#!:T9FcEG&SO8pAi3K5Jo$e72QZ,1`^4ou\;'ltD1)Vjr!MTr1z:tD?I$ig8-!!(!4$Od"8!!'fKU(@_5!!%P_?]PuF^VmupSR1:sX9ChTgpo3fluacS#FTAYs8W-!s8S,d&TUD=0cFns8WTkP"c?Yp4X#:_+TTUJ'`I082*[AWS+MGITU>1FJo+][YP^X*%8p->%Jb46HJ?S@'P?@H-cEDbe9':0]gKHMLtu3GP&;MgiJh&["_8mdI7M3,*8ARrB3=01K`&_>mPMFGN)G&mdCqOYl!7N9<i7H&EQ'bG)^piO0[RC/OWTsbl+*tCcGBf7`G%9;l.>tJ=WecqD0IS'6bL].BHX40b)hB+dl!1P=o@M.C/BbKht!"Lm?li>d;NBtV=T.99c4#0;<T4J,D_lo9ebr)CkM=N_(;&Bjr1qYg=B.Ur?<qU^!$U."el82zJ3o;._i1,Te7c+DU)D?4$E*^)U'M/-!!!"L@ZLU+,aY55$ig8-!3jG:#n-e6!!#7rU'1r*zkb8=kz!-=k<$ig8-!!&C\$Od"8!!"^+U'_;/!!!"LF.rjIz!"bk0$ig8-!!#QX#6+Z&s8W-!U';#+zoT'+K7'iTq$ig8-!$DQA$Od"8!!&[7U'D),z\W9%lp&rSTcge^3ouZia6Xl604n7dc?UeCA7(=sCB9!;WN%oX#nqNZrJL?1cTM"f^9%KH8Cj3)a,+V+#5r(4:U'hA0!!!!q9qi:0!!!!Q]eH/f$ig8-!!(ZG#Rg\5!!%OfRJ[$as8W-!s,RWo/KV[<8"dNtD-5Q2NK4f8fR4"u1!b8B+1bZ%@j[q5<ecfbNsJ0&V2'9&ZVmM+$ig8-!2p[-&.AO=!!!/rU'D),z%\aLC!!!"Lg>8P2$ig8-!8o\p#Y%NUp$%P8m\17$!!!"L;ll]!$ig8-!!""5$k*+9!!",FU';#+zP`H)NLNLi0^)H=3$j6P1!!$-nNs.)AU1MiK$Od"8!!%QIRCiM!s8W-!s,S^\/78e$U19Ua?B>PPa1^m:hj0K?21R)/UTEHR9h94-gc6?lLCf<45%Yq3%L`=;!!)`0U(@_5!!%Pid%V*\!!!"LHCg0`ATau1_8OlPLM<S&q$fuOQ*tTRl;Del7]dVIB?E.J":!Md./C.Y2AFW8K=n':WKonMSmb\!UPO+i'e'rsDOFu6s8W-!s8S-/oL?8*[_F)4*0lLbpkX:%:[m4k/`!AiX>LR3";gC?no7hi9NfFX/<<)=nO`CN)M+-^D^OgIFNR"M(HPup3thcrg#=.Ji*JMcfD*h+rA+Dm6<BO1=/htM-QY^(9VZI44i^]Z_DrSbNt5m?/I.T1@D@sTAl#njKVB%ez76.(L$ig8-!'gmc$Od"8!!)LqO$Su6/b.a/2bDDsKY$qfqSsFSR5/+Jo%PB%7t"+-BXU!f#h6[N(O3CE1<bdjg+8u)W>4IELZMG`T`KLk+-mqA$3U>/!!#91Ns<212N>NgU'_;/!!!"l_kIJHzTF[b)$ig8-!+6/.$Od"8!!'f>U'1r*z(nqEIzi!H+c"98E%!'huo#0+^@?"an>dJj1Gs8W-!NsT]fCYo6L!!9a+$Od"8!!#:JU'M/-!!!"L-)(bUzJ/XIPRI'E@T8u:aHdb!P8u5]cJ^(Q;EU*[MR7-ok1,YU`:'shQl@&Hf>!*YLrIVS^2uLK/"eIPJWq)!c:DPDsU2/h'a'I'.Nt)@-"J3)EVN!?[6dsSFU(@_5!!%P5StZGuz!,J;:$ig8-!:[4e&.AO=!.\ZhR6LZNs8W-!s.Tl0z0Fjf]$ig8-!!!Xm%/&aT66(5?is$3.T:u]%z@'kt\J]ENmL1p3GnlSH>Pd*GqYQJmh6Mj&0@a@5(#m?4G.J`+/1`;1Qf'fUprfA*ua^P@RVVZV97s[n,A@"D9>G;H5z^sS2Y^M^MPlboAAbG"a44q,RN(\-8JAl#-/$ig8-!&.cS$4Hn7!!!#*U'hA0!!!#7#`h8-$VWejW)CAX_fq'\##B+'V``T#(<:Zcki*Mp`K#HT0W]8)O62r?032a:^OJ_td7pjr/L:SoR`MUs0'k^6U'M/-zOeVfTR@0J2R@0cW$ig8-!!$Q(#7LS4!!!!&NtJH51#Z([b8B;ZA0dOg*`EH@$4Hn7!!#9]O$QAW('C[:\fdGefpu._2!OZtL[l4G/<mg*:[aL-dTgA_+>Stcb6os*4XRUd6dL?*[GH@U$N$"%U!+nKA%EGM&.AO=!!#FpR5;;Os8W-!s.TPtz!'lSPRX;E))gbbba-D\m8/C"nr_%JrQ=-Ep$ig8-!0Df,$Od"8!!",LU(@_5!!!">oqE!+z#mI%8$ig8-!%O\:$Od"8!!(qgU'_;/!!!!a5b\VpzJ.\Lb$ig8-!8.">"q1J3!!!"rU'hA0!!!"<ac@"kk]jj]q,?qr"0B>5,[U&9"q1J3!!!"DU(@_5!!%OG^nM)Cz!%=QL$ig8-!'m6=<l>MH:g.)a.-bHoFH2JA7r>W_Ef'foR!S2[\ea=qh6R8NhbPcA%a7[k.j7t60EdrS!4ocuG[/b:ig]RPZ^(5WdkqB;p]"uI$:It]!Ngj?,FagV"YNt0\CRA^$ig8-!:U#W]`.s2s8W-!U(@_5!!%P:_4h8FzJ68NR$ig8-!3f4m$Od"8!!&[@Ns_+5.,lO-V!$*2U'M/-!!!"L&Y]XAzd$pa9$ig8-!5Mg5$Od"8!!"_MU'D),z]:oiFzi^]^M$ig8-!+>)Q%7KU@OmC,0W$V3Od066O$ig8-!'n;n&.AO=!.]EiU(@_5!!!#f>G;K6z@&K_,$ig8-!.YT@$?/`!3$t&U6(sI0-3+#Fs8W-!NtHZuf2S,Vkg-.>m@i^B%4M+J$Od"8!!$uhU(Ie6!!%OU4/*,lzcjc]R$ig8-!!!e/"UkA2!!!!eU'hA0!!!"Lo:cX%zTF@P#$ig8-!!"X4%+,n"U>aQKD'*RZo8`u)Q*$)`:j:"un7Zf)JT<)-+-*@BdXked;:"ut61-bk1;F7KPW_H_i/M?igD,c#UZ_FeZAaFH;_"YHHA4tU)Bh:TG8tf7b3p)7m<1Z%K9Ou^T5*JZjpd/a&$qu:$ig8-!.]$_$4Hn7!!(qrU'hA0!!!!q:8/((zi%C`1$ig8-!.\1G#7LS4!!!!QU(%5*!!!#ggS+u_z5_,R?$ig8-J?tK$%WV<B>c2;Rs,e,lZg>,p&I\X>!'k_.U(@_5!!!#kU7qu'zTI6HA$ig8-!3g'r'k+,P:hN8EqLdeZC8$.l#4=YgU%"cf$ig8-!-4Nrm(iZ$s8W-!NtVSM$jsDe]KR.r6QsSPe4ad<JYEP]z-k24GT-e2rXj<@3mrbjBNt]9<SU/HY[MJe&fmtb!q'7rRm@k1$z'fhuq$ig8-!'jqd&I\X>!'l]GU';#+z*fgVt+ZA9g1WeUlU(Ie6!!'g;`fC[![d9:Rb@SA,mlo,0420LE$4Hn7!!%P'U';#+zrgEHZs8W-!s8S,ijt,_;QSa8r!a[e"XaHiT$ig8-5]i]o$Od"8!!%PlU(@_5!!%O^@%mu:z+Gc(EYt2+QNT:4jnQdZ"7@-Oj@59)L-4Ir`&c93b2%>/Sg8L/ujNXu4d;;sks/%1F*C']'=6jprES6^X)`7#\D5%UN!!!"L@%Ncm`W,u<s8W+n#n-e6!!%Q?Nt`gY\-$f(7BI(]@amS-&Q%9^./93frr<#us8W+n$k*+9!!!iIU'1r*zgmN'[s8W-!s8S,_<:SV)U(Ie6!!%Pf`hEhLz?r2mt%&pRMSZ36$BTVM_f`"C&9[>Yl$Od"8!!)MUU';#+zJt`P[zJ<Gs([C?;_bV]^#d*sdS*-bPZ#7LS4!!!#UU'hA0z"el>4zJD$Y($ig8-!$IZ'&.AO=!!'\tR0<Qis8W-!s-_13s8W-!s8S-!rY[huJk!,)*-Y2\a.2&BG-PH3(=a!8^<igQ#n-e6!!!"(U(@_5!!!"bVP45&z!8+"R$ig8-!&36'#n-e6!!%PKU'hA0!!!!AO.m!jzE9!Yt$ig8-!!$;m"TJH$s8W-!U'hA0!!!#Wm@jprzTRW"gAL=D'achH1L2WhZVGS@dR'URJ\-O=H(]6QZBZt-[":*blI&44\1/*D&d^f-;r5KUXR:01"U"OQ1'R1SjC8)+FzGQ=/hs8W-!s8W+n$k*+9!!)d+NsB%3)),-gFeT0Nz5fSig&&F,b^S2;Kz:0XFt$ig8-!!"C-'03^c"&0rRJ8)m+7[eY^lE_)gU'q/)!!!!9o:cU$z0L2?D$ig8-J7_*.5t%EkQMd-oml.pHO&/X?`q_;j\K;*C=SFC+G`t'l;JOq_.=q7pcU=4q]BAgVV;":!P:paL][I0%>]iBC2+`i7Y0Ngl=rC%'U'hA0!!!"LJ>*Va!!!"LcbcC`$ig8-!$I5p&I\X>!.[s\U(Ie6!!#:VStZN"z^^$S@$ig8-!$KCX&.AO=!!%nRU(Ie6!!#:+>G;N7z^^$S<$ig8-!!"pF[K$:,s8W-!U'hA0!!!"<1SP-`z!&:2R$ig8-!.`ReX8i5"s8W-!U'V5.!!!#7HB/QF6^:3g_7f40QE#TX4JEDr!!!"LaW@/`$ig8-!$DH5#64`'s8W-!Nsbs3QH50m2RjDV`M*bLzcj?ES$ig8-!&4)?$Od"8!!%!;U'D),zetNN\zONEPL('6RMY9]2&!hU+KU;").S>M?;35I..rj74`5[/:A\SOiMM?UZG14=QJd`fST-@nDN6M(X+KpoAd-LLs`b*cB2s8W-!s8S,c_rZaGdU8r*U'qG1!!!!Y"HO[>l`3jI<o3PMddrZsW>?u44"I-%gf-ZlE(].K*+=Al%h&F<!!(t<U'M/-!!!"LWhKk0z5gH)9$ig8-!*>kg$4Hn7!!!#?U(@_5!!!#KSY?H"zTY6CP;36u'HVgKpRJMq@ZY'4;Qnf>Ud%id/M?.GZ!;SZm-\Wlf;([g.F561_M-&@'[e7(sX,[E5N+k5EXN"UK6)"_qz0I2\h[cPRX:*)Dkq(M5^Q;`hRq"KiVJK$Sb4ZB>!`fCBqmjZp^730(0')qq2s8W-!U'_;/!!!#W(lptrgC\.f05LRTLCY))-V*T96ordplJ?)$Fo9k6P1;+;4JbiN$VJsAk%T.R#pl)Xq%,bJc8Ipo#)MGioAj.3U'qG1!!!"\!fm_s]G)1,,8@`MaYBM%$ig8-5]T_r&.AO=!!#F>U'D),z:8/+)z^e(7-$ig8-!'hm*$Od"8!!%Q:RH=GJs8W-!s-`?Us8W-!s8S,egTKI-lHPaI=>u9HZ<>>?;Op,&U'D),zUnS5*zi7O(nJaED6Nt">=)Z!*<24T%?=Wc=k$4Hn7!!"-)R76QDs8W-!s,R62fV/`^z+MjcY$ig8-!!"%#$MTb7Q3AH%,WNuA&.AO=!.`OhU'V5.!!!"L&u#U>z!'R%a$ig8-!2+V3$Od"8!!(BDU'_;/!!!#W6)"_qz^g<';M;??b\Td3Tec[5!`NMI3cV%6S&)iQSB!uOG&toK'&.AO=!.^Z2U'hA0!!!#gI\HrRz!,/)7$ig8-!75)65u4?ZkTS#id?moJAF/hJL87J\/=XAY*P0RQgg":c-SpafS,b*?CO"l^(X7OP\(#[H"S%quWh(HG0YC#9#8NY2s8W-!s8W+n&.AO=!!(9sU'_;/!!!"L<2'^.zT\c)Hs8W-!s8W+e"oeQ%s8W-!U'hA0!!!!aq4\*&z!"Y,Vjns1#843RY?+hN,+l:F@8S$kTDUS(tPqJ0_jA3>3NeC_MrZX&MiQD@Q;*QS8GS?Tu*9,Cr+UdqbOoL_gmZ.\rAL<VC8`Q^<OH0_9(%t.f:5G8sU(@_5!!%O%`hEbJz5`MKL$ig8-!&D-[#n-e6!!'gCNsl+FknkV+g&)Ch2+ru:6HD\fapn?"EM<XGz!3i1&$ig8-!!"7)"1=XuO$R4Ik7)&Fe#Iu6rFPee)c2r7;"sL;E)%#q:Te67BorjWcYjSDjFT4YMA4bgWoa-n[uH!P!.(CLItp\589-bc$Od"8!!)MlU';#+z<h]j.z!"kXGrr<#us8W+n"q1J3!!!!AU'hA0!!!#G/YWdb!!!"L9?<h6$ig8-!5S#s$Od"8!!(A+R7.&Ss8W-!s.To1za9I\k#iaZm^/6JY>UtRHQ:rPa0lnCV#fYd<q7L]]"5h.Xo8l#ATA^=3BFM8HTmm&-79?DhmjF_Nd)c>aBB&VGeY3H\z!#D:9$ig8-!8s6*5nc2NG[c]pR/eH84Y<sc6H[YMi8/]$>c,Zbr18#?1[,[7;+J19Y;Qfo*XThlX<TPRaYsQ)BS<@-gT:t26_:"V$ig8-!!%>>$Od"8!!&ZHU'hA0!!!#'pQ%V5M_cV$o89'#Ke1VhU`/r()pk"X3-Du6-^[=!5\a]O4\f?`f\n7Qj:>WidJ\g5WA447:K!Wj<qc(@G"NKrNsJhI4nifZ9Tkh@rr<#us8W+n$Od"8!!%Q2U'D),z+ef;Pz?m_TZ$ig8-J6PO)#>(#J'6tk+U([q8!!&+3/YWgc!!!!a&[.o:$ig8-!2/hU$Od"8!!".4U'hA0!!!",FJ9*NzJ2s>2$ig8-!8u1t&.AO=!!!!&R;Dp's8W-!s.Tf.z^ltK#$ig8-!+:8M$k*+9!!&)eNtIgh^Qgm';k_L3r7YYgC[D+r":P81!!!#/U'hA0!!!!AhP(A\zJB4Gm$ig8-!78uYD>sS8s8W-!U'hA0!!!!1XH*OViNt`pRHOVMs8W-!s,RDHXU@QP^TjL@$ig8-!&0q;$Od"8!!"-#Ns\'W<7An/[t[6LU'hA0z<K@fIG5BdSc,mVP^*X!S*$'^Sk%Tk^D_*%LVS60GU'V5.!!!!al(SImz!,R]'X5%:Bl:@FBlL9i9Kc6!SGW`X"6%PGWHdup'6_k/ehjWVB-a<[sQP'*.BOI>m7UB,UYU]A*%P^b:Y1E!B@f"%c;4fTHpnWgo*>:(Co4kpUQWp0m$ig8-!-esI#n-e6!!%NdNs\?J6HA;D`opmGRDT"(s8W-!s,THR)"^"rDnoZ2a(Q8A[YcuaN'`SEs0_eA[G06s>CEGWH]Lj_8TA/t-V/1b_=&/@mj1""Ng&1nOZMElZ45>lU'D),z32-fizE"\lQ$ig8-!8qCK+T,?AH*=1gB,R32:A4R)WE[['Qp&KunW,gT_Jft^0;9!d!!!"L&D<*IeQ,;;Ns5+fg&_nTM#RGSs8W-!U'hA0!!!",%?D@<mtLMXEjKP]<L>QY[_V82?M%N)aU@6l"hVkseBs\Jrr<#us8W+n&.AO=!._o#U'hA0!!!#7I?+so(8C3L:.mZ[8`;BVEfOD4NsAY]kb@5,FJ9-Oz^bMPm"98E%!7Y;K$Od"8!!(B0O$VFF-A"7X9_2I/d@T<8F6N[Gb!Mp:3]>&p7L91MZ7YV)%QtP\XFolBAc7oh<m"qSWheKq84Y4)oP3<%b5fn`#n-e6!!#86U'hA0!!!#'=.,*Ks8W-!s8Sf$$ig8-!&,:b$Od"8!!(AXNs\?X=l&b)n*tOoU(@_5!!!#4S"^5uz^]gG=$ig8-!5MX0#7LS4!!!!CNtHs6dqb[enIDld$&76E4!<RE6.3RIb&lu^kX+)17Hos6AIGd_#KBc;.qU6H1fmRjLSuQSXB*RdaJSC6nBUri'KVR3B(ruu?P?[e&A9tD3f'L<$ig8-!'kk)&I\X>!!!<oU'V5.zhN%hI_\"t2U'hA0!!!#gp5_M_rmL22@e@MS;pAfZs.bAq*'nuhY&*8Wa'I5YCDAJ_K.rqQ&rn33Yl-l%gk3=;J"d3nd2J-C-TX.4*$>d3U'1r*z%%3%Qs8W-!s8S,g%&fUd^SN&];msu'R8X%as8W-!s.Tl0z5d6:SLd_M;5)ue,$&4&()a;P!1;9Ij"98E%!-!RO%)@X/[;5cmMUTJHOJ36oz@_JKD$ig8-!5SH*&.AO=!.`UoU'hA0!!!!A/tr^^z@'u^;"98E%!-h23$Od"8!!)LcU'qG1!!!"\%\a=>z&FuP'$ig8-!)RC(&.AO=!.aoMU'hA0!!!!AJr`3Q;b1H6VE]h*8Wb:7mGgsUOkP<rCTVhkgp#')/5U82[=1TkdnAWN.4kr#aha[l-GDXQ5ho:*k+20'?aL^ZU'D),zG*t,cs8W-!s8Sf$$ig8-!)P#:#Rg\5!!!">U';#+zDN@(ZXAH;Nc$5/9;&Ea1U,n+)*Q*/b\@!:EPMOUl2le-5gV&gYGuJL'j*jG6J03t3I!8emcH)uO,IqI#6&JN/O(=s"qM:u4!IN6GF0k8S>t,eg@,NsLEQ_M"c6RZi_"Wu>f6rHgp04L,?DcDL2&GLE+j'euE,%D(/im8SJ[T=P[9$d3g&?YWPZ=QC&f6?Z$E!RKGRH<C9D0dl.\9dpKJ9,/$ig8-!!!G%$4Hn7!!#:=O$U6SRRG5ll0#4@V;=[W`@PZn[=VOO;0NW=@imPa<oDSB/gmTMbE^\.eig$*n6\n@b2[A[mT1XW7/mp<2Oce&$Od"8!!!"fU'hA0!!!!1*hj#NzYj%2_@T#3;Z=-/Dc5GWbIO,QpTA?H4O$O7_>`@qrT]]T=)2#,F^AU6tbnsF*AI&"*fQp+T+<C&7Z#7Hae!Fr<Hg?PtRZ/,CFKE+E5iCGF^K#?O#qFH!#n-e6!!#9RU(Ie6!!#8cTp\FMs8W-!s8S,m8.336mRJcLO)"nW0nlNRXJLs`fdnJIiPeheNsc^$IsVucBeWREN1pRdz!'$\a$ig8-J47;K$4Hn7!!'g1Ns9#f@qOEOU'_;/!!!#WN/nEQq88cJg7X:u+UI0=U(@_5!!!"*?D7i:zW!T1+$ig8-!8rX,#7LS4!!!!tU([q8!!#hI.&$tUzJ4ZIC$ig8-!:\m?$k*+9!!'57U'hA0!!!"l5,&Dnz+A\%a)P1IAs/1Pn9bT$NTK'>n_[b7aAjA$-N+1#g&<:_(Yl#'@M:LusIAC'tJkX0[.qi<6)'oTRkSa0Y,!?$fPbJ`uzp_]_4$ig8-!!'^#=o\O%s8W-!U'qG1!!!#O%&+(;zTK\DIJ4B`\'p$+OLq%;56e20s6%ab,k1>#(%e6*PrQ?kU@(7#4<_hnpYA+QV9F6qcTQsora^kb\4G<\^MlTmG(7q56j/8CEe.cV`H"NbaN=;Nh$ig8-!)PAD#7LS4!!!#%NuKg`BGk):NOa&RVcfL+cgnI,pm@:t"u=LPDk[LGz!$dO2@PD"fa:gY8TV;c%z?t5Tfrr<#us8W+[6$6%\^tG^-C$2(s%FRBIjJ;Ku"\:rjY?(*8c>_L\<).#;n7g8A*g.e3lEhDna,AMH@Jq<WLU*IM.gBf<Z[8,2rr<#us8W+['s_r.]i^:gci'rdqi\4:(ELga0Vb?M$ig8-!+9i.$!;68$iP752i"+9$ig8-!/LcP$Od"8!!"_,U(@_5!!%OJZ(_d<z*N>bB"98E%!5pah$k*+9!!#OmU'D),z/rpF&[LtnM^Ti.`Vd5ph$Od"8!!!RrRAZ&Es8W-!s.T`,z!!/f%$ig8-!0G*m&.AO=!.^]3U(%M2!!!#?6(+hSs8W-!s8S,hZiWh`7Vp-_oPSCkT:uQ!z!!o;+$ig8-!!"=>$Od"8!!%O=Ns68iFSFK=U';#+zWhKh/zi+Shj$ig8-!!)2V#Rg\5!!!"INs\4j84q>2n4ILZU(Ie6!!!!5_kI>Dz!;N8r$ig8-!:Z>C^&S-5zU(@_5!!!!RXdP7Ms8W-!s8S,b4K./*b0qo9$Od"8!!)LMU'D),z(nqBHz;"11d$ig8-!!$c.$Od"8!!(C;Nu!hR-;PekXChC099DJk[dI;"VokZ'U'D),zoT'8YU3Oi?ZPDee#1XU&DCf_#$Od"8!!(B1R;;j&s8W-!s,THNSFsG'o#IT\7VS8@DkXaq$qFKB+7<Z7@#k?QfeS%%ps>POJ1T&2o15Y_8(F3uBdL#aE0inm&ih\9C(Uq\U'_;/!!!"L*MNoMz0LUs4aVYtlo<Bf3+%/Hh$L0"5#n-e6!!'eoU'V5.z;kaC'z!2-%o$ig8-!!))S$4Hn7!!"-VU'1r*ze;jmrF_W+YB,FC3kl:\_s8W-!R5=mCs8W-!s.Tl0znE-GL$ig8-!!%nN#7LS4!!!#oU'qG1!!!!Y$)/"?!!!!a%ASsp/q5IVd$)N'I$&mJ)RCHF#5=k_X?Ic$#7LS4!!!!NU'D),zUS8,)z+M+9T$ig8-!:VA1"q1J3!!!!]NtH8uCA8k''f!GEW#epu85d=!'+=j@!0C/6U'_;/!!!"l5GAPhz=BhL-$ig8-!3io+&I\X>!!#AKU'D),z>bVW8zciB+5Mi^B(Xs%@GcCtmZ!!!"L@]#1l,6[C&'#kgaU'M/-!!!"LNM6dhz:gK+k=tF2TkV3]d^KIq%-)(\Sz!%O]L$ig8-!.Y0G$4Hn7!!(s#U'V5.!!!"L-');(:(qG-eMS&*`*;c8+^eEVfnJ\E2iqkO#I6WUX3@Lb9^,_bLH4LH,7KfE%RDh8lVZBI?B\$>^qKF#QE#fC;5tQoT]Ep-5Ql=#jDJ6hR8pbc1-?tcd#-,C#n-e6!!'esU([q8!!",g/rpBsaj4P%@&cEB"V[U<$ig8-!79`"$Od"8!!&[eNs1H1<P>Z3#n-e6!!'g6NtWHLjAnI2(slB22J*p[/0CFc7#sXX$k`mj5dt,p2MhIEh_ld$o$X#FO!rU:Wu@g?:"IIkCiHXZE0qI@6oeo+4qUmrgp/C'mo_amMZ&.2X>^!mU(Ie6!!%OJToTYrW#RqA-Te(%k?h@qU'M/-!!!"LI%guWzJD[(4$ig8-J?Q/N$Od"8!!!#"U'qG1!!!"d"JQ>.zBRulc$ig8-!:VqA$Od"8!!%OkO"/No#eTWQ,YA_tEmlo,At35+KK_sUNp]JlqG*#qp#LuOrkeB7&23]LU'M/-!!!"LFJ9*NzJEER6$ig8-!2(7)#n-e6!!'fMU'D),zStZK!zJ1.-#$ig8-!8%IL%0QY2!!'N"U'_;/!!!",pS&3-z'18K*$ig8-!3X25$Od"8!!'gfRF;-8s8W-!s.Tl0zO<C8&$ig8-!!'?d$s7Yf1#mVA!M#)Q?_S)?zFjHcd$ig8-!!)M_!t5/0!!!",U(@_5!!%O_@%n&<zn->!aF0\N*R4C]j[GH#@cp3XXmPqX1OTC*TC)hQ[h(b@V6]ZDn[eiCuMN$t,/uK42L)J#O.VL^a9lLK)m22keF$<R\^l%lO46;j:$A1GK[>tb>/>DR5,@)C6=mZIUU'hA0!!!!QJ>*JUzeBO]q$ig8-!0BjJ&I\X>!'kCrU'hA0!!!!1OdYa3s8W-!s8Sf$$ig8-!0@2A','pk*N/D&1I,&^7.q"j?^)gpU(@_5!!!!sXI4)-s8W-!s8S,lH3o7F!+7pNXEDeUEK`lLi1^Pez^i,qS$ig8-!.[b;"q1J3!!!"4U'V5.zd\7'Wz^k&3a$ig8-!!&+T$4Hn7!!(rCO$QB'6rL'k]Q))=O2k9ABC2C,f;0;(/"<m.)ns7Dh$Gs3G%TOfSHUTEC+?SB'Znc?jjGY+>bK0ZYEgEI@CSb#$k*+9!!)3mO$Q+;8e$pjVL1ISaYm<&377><J?;\?&<`]tYk6,8N'qNI/39WAK+:1S,"'"P:LMTS^YE^QIK%g>Ojku3DtZu$$k*+9!!#h"U(Ie6!!#7hXeH13z5]EG*$ig8-!2)fU#7LS4!!!#@NsE-oP>U37[A!j6z!2Q=q$ig8-!._MP$k*+9!!&r0U'h)(!!!#WQ_Ffqz^r`;Z$ig8-!0@P^#n-e6!!#9HU'M/-!!!"LYbDO7za:"^H$ig8-!!&sY"_@,f\K.CP$ig8-!:Vn@#7LS4!!!"HU'M/-z]p[4Gs8W-!s8SJh[f?C-s8W+n$Od"8!!&\*U'M/-z%\aLCz_P*\/$ig8-!!)bS$=d*`ZYBJA2M\i;$Od"8!!)L?U'qG1!!!#G!hp88!!!!aXj!3*s8W-!s8W+["$5VAU'hA0!!!#W_2ea`=^0A,NujULm8bmR*.ESYL^t_FANO(;?^CBhq<T=L&;lU/U'hA0!!!"\gmKYks8W-!s8S,`:fc!Pn;e"XS(4\G0'%L*e-X^##7LS4!!!!KU'hA0!!!#78"pA"zJ=N>>$ig8-!!))S$4Hn7!!&\ZO$U;e)M-&?BI:>hJ"ILP'PV0JC-W,'NjjB)is[U^d/VVZW]'^l6W;*;?MgDJHUpGN*2>^UDo3+6`+qkiZ\`4R473FKDprihK.K<*S]ta#Sl:8!cJlDNj-u9i%6sMb4hZ%56Zb#)2B4+JOg#bgSMb+\cGms'a)%W9U'1r*z*03B+mj4?Fhk*jeA%_MQddg,!H,/\+5eW><JI$&fEbC??aAafkCF6M?6(ZUG[>0'O=Sp7ZYKV(UB<r3+<'e+2U'hA0!!!"L0VSg]zJ0:Qn$ig8-!'i<6&I\X>!'p6UU(Ie6!!%O^#,2Y;!!!"L0gVNA$ig8-!3i`&$Od"8!!)MXNtW*l;W&fSD4Oh=M&:+GUWJYEd@psVz^laZ]-oAC*e"R3Yzd.j=H$ig8-!&NK+$Od"8!!#iGU(Ie6!!#8e]:o`;z-mYMk$ig8-!!))S#Rg\5!!!!jU'hA0!!!!1jc:+4X.CX%.(_j3:djl>q0rp^":^Q_7fNGfs8W-!Nt2$L"m;H*\/&l<=?OJ)U'_;/!!!#7p5]Bi/O9tGR@=0Us8W-!s.Tf.z!/7-U$ig8-!)OB($4Hn7!!'gfR77/Us8W-!s,S,.@@:3Bo!\5=PGO*T3n,K-[)(*q63M^4i&[SD$ig8-!(1(\c@l5ts8W-!U'_;/!!!"L;NCqadR@]@$Od"8!!&*5O$QOc7aCM6Z_l!?h*tk;Ir+W>KFJT%-6Ba-9f1Q.^"6Y?EqtW`R>-!=25Wb5=ARJ8YrR0r<$\&)q[m^VT0#iC$Od"8!!(A"RDuW6s8W-!s.Ti/zT\?+L"98E%!2.K/&.AO=!!'C7NsFFo^C^@2d\79]zaMX&?^M'>G$ig8-!!&Ub$Od"8!!)N[U'D),z!1DrQs8W-!s8Sf#$ig8-!2*#["q1J3!!!">RAU#as8W-!s.U&5z?WWs/$ig8-!8r:"#7LS4!!!#GNrpZ$LlVsNWCP7YVZl+Vh7a2V%mV*02=Yfj*E#3U$T,>bNu2ZG/<$&376A2LD;;QlL3U_m^CB@ndaX<`PDi#1\6EBANt/;%mi1.:$`3Zm%9scFU(@_5!!%PVPG/6iz!/-CBpV,(A*]!F51\U+W?(qZ7z+=a)m$ig8-!5QsB&kEPL#O+Te1Rq_`8.gKfJ$S11#n-e6!!'e@Nsc-W6Zb#)F:^>4Q]DI=3NNDsKB]p/U(%5*zlCnOmzJG>05R%ZE1.ZhqfceDBm$Od"8!!'fBO$UE,#!a"1qGlc'T6B%\;]dj_p2/FO9p^=Fl00;!_M-fD2>_DMgpEIP/-I\UZ@,-eKh::]G:a!pPEPs<FLX5i$[4F,"GFI:XhR_CU'hA0!!!!17\U8!z5Wb\F$ig8-!!!>"%1E4:!!'fWU'M/-z+cd)G]/(8f%0;[;kC$r)U'_;/!!!!a4/)rgz!"+bq[s!d$bPf-%j--s.U(@_5!!%NqQ_Ffqz^f@*:$ig8-!"bNl&.AO=!.aR1NsF[?i9b`fRA(#szTL5FY$ig8-!!)ki$Od"8!!'gCU(%5*!!!!]';>^?z!<&W#$ig8-!5K/?$Od"8!!%NoU'V5.zEg`s-s8W-!s8SM#UAt8ns8W+n$Od"8!!$EQNs5D*ff]_;$Od"8!!#iuU'qG1!!!!I%&++<z^n6Z"ii2e1B"rm1%F5+YU@m"e=H=#Zi4KUPoh>eE&]@Ce(/\(m6$G[("P`&io\s.c'ScX>lDQE4O\#Vu?j3^8hB<M#/kW9[]kkRoK>_XAFR"Hfb(^La,cS5R7'tds\-"=W%XjC(pQUZf$o%K&DMbWg$S,:p/?gcncdPLjeLMqMUS!hLb9XVPlV$)9:;*1#@0s23?'\Ue0/4rr2HBimK;s(LpR)']s8W-!s8S,a]^.kkO%Z2Z$ig8-5aA:B$k*+9!!)3dU'hA0!!!#gQ(eToz?pp^r$ig8-!2(p<$Od"8!!"-7U([q8!!$EK/trLXz!"b1oWR`&_NsVJU,&e-h_3rWD&I\X>!.^EIR:q`_s8W-!s.To1z5R4"q$ig8-5[AJm*<Lit'8=])(+eot,MP0@:jFpbH88(mKVq\NYY_&$$ig8-!5K2-"TpBt4p[SQs8W-!s8W+n$4Hn7!!#9VU'hA0!!!#G<K@]Zmd+i(]GD(656Hc>a=L,]&I\X>!5M)6U';#+z'TYO9;Fs@Yq,b4KT6]+^?QCrjVJaqZ*Pa4m\E+gA`nB/V19GV0LZ+h$GQMY3[s/V(g.L;O/1_1%PK<Tg,.]\sU([q8!!&ZT0;AIKz!!&&d-l/uJaZE]AD5%CHz5dl^YAG5;b$gX4A61'VP(_JD:Tg.Hk`ECcW4%4M&O#NT_6J*lh])+n"eq`Po.J<cjdN-7>-YP4[*$l$0\.Gb+-9bD^a,9W0C#Y0^Zl3i-I=(WOfNV2TR2=WXs8W-!s.U#4zH-i8n$ig8-!8tkk$4Hn7!!&\kU'D),zI\I/Xz+Rb@!&!Fc>1Oeae=31cC#n-e6!!%OjRGj#&s8W-!s,RH\`h',f(,F10'+=j@!3i@RU'qG1!!!"d$DI\4z!+_LNd/X.Gs8W+n$k*+9!!)3fR83b]s8W-!s.Tc-z!;)ut$ig8-J>'<;L[+p>s8W-!Nt/I*dC`S<62B]Qn^iu'U'hA0!!!!aPaMLOz!!&`*$ig8-!'%uZ"OhuQ&u#mFzc4,gH>me'e6eomcM0n[+V]=cX^nM2Fz:^rI!#g\(;\.C[^8NQAT`a<*iDgDV^$4Hn7!!$CKU'_;/!!!!A;i_:sQc6ZS?G]rL_&oB\"98E%!&X)2`r?#<s8W-!U'_;/!!!!A9;2b%zTS9*J$ig8-!&-.%#7LS4!!!!8U(Ie6!!%NYVP4A*zJ9m7dPu?i4]cZ73dC]r5ra)<1$ig8-!8Y#V$k*+9!!$+&U(Ie6!!#:_V2ki(h64uE<1,H>s8W-!s8Sf#$ig8-!.[_:&.AO=!!%kQNsTc#jrtD,O\NTb&.AO=!.^QVREbL+s8W-!s.T]+z!5>05$ig8-!!$K&$4Hn7!!%P$NtJjNSQ>(=Wo2B]Q^npObQ&QU$4Hn7!!#:PU'hA0!!!"<AWJ&b^L@gY&VIcHLq$#n9&8`_rV($,]cR<o3!cJ$dPaE6G9*C`$ig8-!!!_-#n-e6!!%PmNth)b2u^To;ODi5ppl?&#"'sEUL]EO_ii^Ia#WM1jBma,>I1F0Hj3;6"ftb=,Fro3bZ5fukb)\BUDh!!Pj5ME]p%=)%Pdr*DiCun!\[D4HaS5fc_:XQz!/I9R$ig8-!!*"m$Od"8!!"-qU';#+z?D7Z5z!"kq5$ig8-!7:,-$Od"8!!)M:U'_;/!!!"LUS8,)z5S0Xj"98E%!!%PD$4Hn7!!(rmU'M/-!!!"Lf8g[rZsa#3!6UgLUnfkB6cT+gqs/I9L8#"`zi%pDuifj38CS7C5$ig8-J37,3$4Hn7!!(peU';#+zFJ93Iz^q?BL$ig8-!5KbP$4Hn7!!&\$U'hA0!!!#Wm[8k0s8W-!s8Sf)$ig8-!)Wl[%MKKK+u@I4hc"_DBQEF5$NpG0!!"]1U(%5*!!!!99;2dszT[ohF$ig8-!$KCE"Vtu2N38l^$ig8-!5KMI$4Hn7!!%NkU'hA0zI@4LCs8W-!s8S,]MD:h:$ig8-JD"%c=Q&OhW,^r8Qn]JZKUOtukQu:X+5mb;)O,Fa>q^uC0^58uPtK!$]BSpWYD<s@cR40ll.]QB$%3$T2'3+_@^(\RBP"1#Oi#p#`(o53TcG)m_6c3WkFr=mz:rf:;$ig8-!8si;'NbLA<k(B:E5^(%!GC]c3elrA_4h2DzJ<5fmJYEJ[zJ173#$ig8-!3cWf&8Sj7SWOR[-bZC)fVh?V/><I[zTYQTtG<]45L8T!RU/5SqJ>*>Yz5cCCb$ig8-!&4#=$Od"8!!#9/RJVmAs8W-!s,RQocAor8$o649.bGB.$4Hn7!!(p\Ns=3>]jg"5Nt1`h&F#h.\em?u+@"9JU';#+z6D=Skz!0E6F-kr?OaeB(Mz!#2.8$ig8-!76Ut$Od"8!!'g3U'_;/!!!!A`K(2^Xlf+hO$T_o/0GGpc'=ul+hokE&V*jq\WQ`"$fN-:QO*;3B.h"b$W1ijs!?I#<6GusX5UI_c_ZI1DO#3$n\9eb&I``A&/uM[?73Ys^fXSqF&EGn$BGQs?gKK5@%8O6RffAl$ig8-!2,IK$Od"8!!'5aR19/qs8W-!s.Tc-z!)fO'$ig8-^ifdI(RP1%s8W-!Ntt/<KW9$f\m'#=e^]BPp0tai#R]<KU'M/-!!!"L4e`2jz!'6h^$ig8-!+6"l%`ZT.:gX`N9'.X+aitZ`"H]kh8tlXqzJCgM$$ig8-!.Zr$$4Hn7!!(q.U'hA0!!!"<Jr^+k+^R"7VO=sos8W-!s8S-Gm>iM3&h-AEA\C=D%Fi1.&q@1DA'EXnfcdKUq%L6mL?egmTF3:$*KWi?4?.CX+:l?R&?P/?2#r]&N:W>pjGsO'>+COEUm7YX$ig8-!!!;!$4Hn7!!(rQR?7IKs8W-!s-]DVs8W-!s8S-G%*d6?ZI=#<$i6C/WQ]Fs2SU$_;F7sYpgFK5*t+37Te9r%PVZGC3RRD@NW0'O7[g%7Yjfa)L_+6`H91T[KVB+gz4"63q&"(2D'mRZk#n-e6!!!#DNrmU7U'_;/!!!#WfV/oc!!!"L[`bBK$ig8-!!'*p#n-e6!!'fkU'hA0!!!#7AYKS9zE5IYF9aQH_GMKbG\k:*,X.ft1z:stbbs8W-!s8W+n%L`=;!!#iJU'hA0!!!",L8"k\z!4\a1$ig8-!.ZY^"uBWq5ZRH;&ETuRHkp^'m1AnsSh5ki'qtsBz!,mo(->OQektL=(U'hA0!!!!q[A"*5z#ah=j$ig8-!!);F&?WP,+6+dX]C:P$7M]!&m@jssz5_#L9$ig8-!!'d.$Od"8!!!SuU'_;/!!!!AbaB@Ks8W-!s8Sf*$ig8-!2d9#&I\X>!'l#<U'V5.!!!"LC6&r(H&#+T^G8A?]\Z,tb=RMN#c!/`_P9k]G`N4a/n^f+WL?"l/%MA\$ig8-!.[q-$bBHrVcJpunb]^4U(@_5!!%P*VN1q7f,r['*LX,1s8W-!s8Sf$$ig8-!+>AcD#XJ7s8W-!NsR.@/>h9'^sbW2%*8kbYkb=Q5oE[0nY-F#zJ.A:]$ig8-!,s3X$4Hn7!!!#6U(Ie6!!'g2aeB4Iz^nR69rr<#us8W+n"q1J3!!!!SU'_;/!!!",Jt`S\zTR)Y,8X,]+BIoe3Ok%F3$e+"HkMj1[R0GLnU(.S3!!!#o_P.DHzJ2<o3$ig8-^oP>56'l50Er+@V_LaFqCTC8,;+f9]iaQr>#^+?XXVEoPb;^4C=5W=jTX>.^9Rs:!\Z%9]QV(2F@o<7!La4&UHlJdk$ig8-J2T]f&.AO=!!$IgU'D),zQ^MUgs8W-!s8Seu$ig8-!!$)p$Od"8!!(@sU'_;/!!!#7ntHL#zi6e8,$ig8-!3ccj#sLdIo?N'NaD.FW$ig8-!+;[u$4Hn7!!%Q6U'qG1!!!!Y"el>4z5h:u"RXD>j4HB_GFtR<M$TFdl$ig8-^fR4j(Q:Hebqp'1qUu9O&TpV>44Rnt;3%#]U'M/-zX,dgD#E4Ns>VNUi>h$JlJT&T'$k*+9!!"\`U'hA0!!!"<?(qK2z!5tT@"98E%!#Xjm$4Hn7!!&\?O$P5?4[r^YhW&mSYZit(JZI85Xu,s99id]:;#I0IFVmP!)tlGQ42DH[OuYf]l\RH\g(oJgr3cMpjGS`,"=U1/$H**C"AM2O46^[X$Od"8!!(qTRA'Z\s8W-!s.Ti/zi3&d\$ig8-!!!Cf%kNa8HIeiq]l)cr\.IS^U'hA0!!!!qIA.)Xz&@%9%).7=3/HMK!R<ef3s8W-!s,THi5RLHIj=L,e%qQf:X+\'b@J#m(:s<EVWN=ru*YBMfTk3;$``piWD]C=kK/B.R'TOd?[J<1sNmP<AIIpfmNs>ebT2D_[,bbq\!!!!Q]-sBY$ig8-!!#?[$j6P1!!"u\U'D),z.$$[8n/T7nS+!^YlG\F,%V;Xf@Z0E:!Ik/*0"-6pT@"S=ep&NJUr^HWQ?MIK\Is`t7D?gFB3DZ8>f$iAIPrXrU'hA0z#,2D4z^s&M]"98E%!&/5W;k*ges8W-!O$QpKkB9#iglUBeQ9Xc[]39`!>I+7*IgR2d;#CR+.aE.kSH0U?\G@o/p(tOr`kUaY\&!`J#\*dRA)4N8;(PS=$Od"8!!!RVU'(l)zpl@]A)-*k=lQVd>O2kTE@(c%oLnmV^J""+79'a<PKFD:g+ueAkRKIh:5:j&m'@,-"l-OZt>GmY"WQ]GP2nVD8U(@_5!!%NRiM$\gz+@;+m:\P7l@#kK@G'Xj9U(@_5!!!#m[%\!<zE'^3+"98E%!'hHs$4Hn7!!"-oU'hA0!!!#7nrF0N%<51Kc@YW-H+T+>V(AR>$Od"8!!&)jU'M/-!!!"L`fCXjm$@l5nLZQ`iSHk@%qhUD$ig8-!8qml$4Hn7!!$D-U(.S3!!!#Gbb>=Nz!61'.c'Snhnl74:'@9m*Nt6bV%nmD!Z>?JM;,B[<rh9c/z5i8:D$ig8-!2/V<"sXTE7jHiN!p=s*$Od"8!!%P,U(@_5!!!!>GG5EIz+L7CXs8W-!s8W+n&I\X>!.YB\U'_;/!!!"lc(YRSzE1i7(\<Tcs9ZI(/k4!GaJHuV&2PLHczJ6nr]$ig8-!$[`'$4Hn7!!!#jO$QSPP[<r1@OdU#=]/e^Xso8(<mMeLn`dIQa8F[.CRKT6o=WZV78YC%\Mm):M?Vps2LTQ9e]X&8I"?2/(o1!&#Rg\5!!!"!U'_;/!!!!a_P.VN!!!!aoM(AQr[AGML3pG#.ZZkZ1]W,jMtE/nm*<!GM)\PDYOO%C*^Bo-#3[GO,)aN?8n[Sd3eQurbqGROYoiAZMM>#;rZZ77\!^*C=?:i7NsB'0jZ2CNQC5,Zs8W-!s8Sf%$ig8-!/M>`&.AO=!.YSbU(@_5!!!#4R$hObs8W-!s8Sf*$ig8-JBU3<#2&$ZO^\6M)&!YM2*(!ahc5+>.9?!`!M>JbU;d7W:T:'"$ig8-JBJ%U'OTVu3)6AiS>-<f&s)"Lo&<ua=eZ63z+<Hprd/X.Gs8W+n$Od"8!!$F%U'hA0!!!!qGG5HRzY]cG8rr<#us8W+n$Od"8!!$C.U'hA0!!!",`1m.P*eioW\/q@P$ig8-!:YN5#7LS4!!!!XNsoJR?!l,!.^#d_PdHK;rcCJuJk<G'FtF.!S&M@o,j8XJ&r]g,m)Jm5=Lh$1T2i!C1+L=!?3"ZhY'&Oo<6IPMX1>d6Sb@k.@Zl!rV4n;*z^gWrE$ig8-!5NcP'+=j@!"b_NU'M/-!!!"LCn_@Iz=GNUY$ig8-!)U5#&.AO=!!)D$U'hA0!!!"<eY36Vz!/R?V$ig8-!2*&\$Od"8!!'5dU'hA0!!!!Arh9c/z0]&N2$ig8-!!%nN$Od"8!!$uYO$NjJR:-3#Uu*C:(+pE!4gdJ=$.m",6@5uj1X(kJh')^(q@^5rJaQEWoaWJ"9Ulr?4(i\-G@$F"(AtggD["gg%0QY2!!$+eO$Vg2X?aMNJE-]Wp'<2!7E-0fC,'[&Ea?Pm6L_L(DHDY1dA!4JiL\t0Ld,2(V"T(3)\`JT#/2A+,)s`H*,!$\$Od"8!!".eU'hA0!!!#'QD+Tmz!-jPj!qKSie'GL;Ek;Q$RmjClD.h0R'EeHkYqPh4#\Ft+ps?OSA,aJ7<h2!EX7h5m)+]/qV.ALJ`XU@[CE7f,fT-\j?5=ahT<qUrW[;:]m_YOT_dT8I$ig8-!8tJM'IIu;PP&;]s)kA=cJ4=<a.`*l:mm^Ns8W-!s8Sf"$ig8-!!"sP$Od"8!!$CGU(Ie6!!'eNZ&]-oZR1-!e'4Tp$ig8-!:Vk?"UkA2!!!#7U'qG1!!!"l&Y]O>z!2uV%$ig8-!&EPp&'Cp)f5\$(oc1%A/sXDeU(Ie6!!%P3%&++<zE&F@$$ig8-JENQ!$Od"8!!$stU'hA0!!!"L<LJ*Ks8W-!s8Sf&"98E%!9CeR$Ul4sTl[-C<b"S<U'hA0!!!#7[uVLLbYbPMVQ`$o".tQXmZ_n&;uP"4.D_\Q[kAPl&.AO=!!%#lNsTrPaMs(uds\KhPJ[A"s8W-!RCqkcs8W-!s,R][hdj6e'b1$s'"e+k-!63]S1d&$,<FPSls3p_HZAX/!L&I3g[#r/>,pK,qSI]rDQm(:',/+,W,bqt8kd<e6,p@($7o"8IC+,dT@t@MhL9SSpR&tuc#`/Y^CZ8)'(*Z;@Tp94%[L=oHY7fF0OG#JdJG>JpB&Z,aeS:cYF2*m$ig8-!5Lal#n-e6!!'f4Ns(r0J,H#H$ig8-!!"jM$Od"8!!(s&NtcSdp)Ut'PIpca\_<%u7qSE1@YpL\rr<#us8W+n$Od"8!!(sWU&tf(zi1^Vgz3"M&Wa'aa4g$GOKkF81R$ig8-!+:\Y#7LS4!!!!MU'hA0!!!#WgnG/bz0\_Wj"mUPt"#P"]Nsk14@&K%.#2Lg1ZD%^8zYc+9($ig8-!$JG4!6>->s8W-!U(@_5!!%O.^7kuDzE8[H&$ig8-5Wq*$"q1J3!!!"0RCE1qs8W-!s,RB/O"CdZI#eRJL9aLSN@oBNU(@_5!!%O6TT9ME6a;1dE$:1kOjCn=$4Hn7!!$D&U'_;/!!!#7MOEc/s8W-!s8Sf#$ig8-!'ha&$4Hn7!!%NmNs4ATn9]/L$Od"8!!(s;U'hA0!!!"\HD1fVz0GU;n$ig8-!,6)6#-@k)s8W-!Nt4Eg>Mm_g_U`J3OimpZ2PLQfz!:6Eg$ig8-!)O-!&.AO=!!(K=U'V5.!!!!a@A4);z@+M%V$ig8-!!(H.(L7QbcZI.\6`PG/qQ1M&L>'3s,j8&INs%aa.12dR$ig8-!!#ii&.AO=!!&X]RDe7fs8W-!s.Ti'zT]D/"g=`0]4LWSC$A`V)[&WUD"&;6^VHp_WbB2F-?6!RhofRs"8WnG:]&lPn^kLQBCA]>iMS5DYI0)BXZ%!FSJ<'h%0rK\c6'#apH0^>ubD74pE3-@F5dK6ukurS2$@RpOPS,0'3HZ2_>/7mBYJ5QE<f"Q=TU0NSR'9kP@0kogUNcl,63*Dns8W-!s8W+n"UkA2!!!#kU'qG1!!!!a$CM2"s8W-!s8SL^rr<#us8W+eGlRgDs8W-!U'_;/!!!#W,bbYTzY]#r6rr<#us8W+[#kt.PMB=#A,al"=s8W-!s8S,bG.*jX!o,o4&I\X>!!"LQU';#+z%$(tn'cqOM?am^(BJH:<T@/Ce$Od"8!!!"_O$V.K(><u3\ueH-MULbl0(K$fLIArtG!%N+:E``&m1o0)F_Fa5PDc3TCZh>$?@m$#ZM:,7"r\9Zr<M\1b'8u.%5(:'S`>^Sg.RE5pBdQ#$ig8-!'kIs$Od"8!!#9LU(Ie6!!!!;*MNfJzJ.84Y$ig8-!!(W3&`o<><YS8=q?#W"Qo(k%!D8D=18>;.NuF-%,A^a@97:-1kX;JaG;KEWRbsg%2R/[X;MdMC[B0"L:d@9FqGY*SSKa$6<(^f`nN2U,:;niJZ_@[5z!&gPZ$ig8-!:W"C#7LS4!!!!aRD"gas8W-!s.U)6!!!!a1Sp-8;jj">U'V5.!!!"L4JE/kz^c%no$ig8-!!)_e#Rg\5!!%OjO$O=Le!]T?E4uBrb!c.ABJdtK:'skQl@/9-%5AgQqU<0[2#kQj#0pa\r:#Md*CG3JTPLesQ!K0^Ak-sOg1&=$"q1J3!!!#UU(Ie6!!'h#[Z;&ZM++SV1jDj<jbMmXA%eJu(nqQM!!!"L\"o&d4)go%$ig8-!+7+I&I\X>!!#/CR6:NLs8W-!s.Tl0zJ/+dd$ig8-!$GF=%L`=;!!)RRNruS\XeH.2zTUVY_$ig8-!2+e8&.AO=!!)b8U'_;/!!!"l-)(eNz3$t@($ig8-!!)qX';khE6290GiPT08[-T3u1^phVNsjKm1*Z'k0u=Om7\U(qz!8sRZ$ig8-!-$;G!ek`j&.AO=!.Zl^U'hA0!!!!A4/)uhzJGGUOhuE`Vs8W+n$Od"8!!(rPO$Pj&&MG6&BX0k=?IY3R*Hg=m31JYEL`ikYpdaE"K"M><TNcks(mI]ECGdA4E*pNI6`[nDD?c-<d%HL\ji+Hb$"Ij#T5k0U4I_BtU#M`jrSBt&`%=-LlASj\%<E-I0haE\!:8Q[.OY4Ic,YNce30[$p/rJlR'8\l\6!Xn7eoM80qC3l#R&oDIZHe+0o>X"_^h(ek!?\HLsZ]@qf=HMk*]1!=#tc;Gs]a/)X5k$G7C48_6;01k[;(jfi^`3SGP,N\.B(d$)'"+UAM!ZR@0J2RA(&tz&0IVY$ig8-!0L3J\GlO.s8W-!U'M/-!!!"LS<#s"1]rQNMt<5o[DfUQJmhjDY46p;846@W<4O0s+lAmm:,_M63.Rb@Oa32[i?.@*g!gCETQ+W$]uUF0:d6>iRH+;Hs8W-!s,RFC4Gfq)[#6i:"UkA2!!!"PU'hA0!!!!1c]:BA"*al^J*)1obM#SQd<?iFTUa%%cS*$q]b6?(60?&[2IEd&$c6&D/NYE&@U04'JbjAErDT-tSG'\)VOm^BU'_;/!!!#W=-!R.n)Mi5?(ql=!!!"LFIJp9$ig8-!.J.5)u>BonpoZ2&1mKKDYYjG=Yi6ZA7#<FT=ROoU'D),zfV/`^z+9nPG$ig8-!!%/9rG-"WAnGXeR:cL!s8W-!s,S!&e<\Xk.PC6k3o:Iq7=@<oA1oGNS$YqO#6$S#Ne0Z[&gEB"5IKh(:'1ZK;uA?_FH/\^#n-e6!!#9ZU'V5.!!!!ajIukfz!6(Z>$ig8-!$F_)&.AO=!!$odR6giPs8W-!s,R^br6L5`_eZ$3ljVr5(;B@#$&4G22`8W(3MN5Q$ig8-!!'L&$Od"8!!&ZnU(%5*!!!#kc_:[RzJ/s\:.@N1_>#C+<.&=1P0bf37dHmbdrP0BVSR>BrXGhHC(+U8rDra.!>hI"Y'/$ZL0qX7hfl<eGs$=#Nf=q?-oV)^%zTJ_c6WbS3A>G;N7zn-Yls$ig8-!5LacJH,ZLs8W-!Nsa$pcGOIL@cST9U'_;/!!!#79VMt!z][W@$s8W-!s8W+n$Od"8!!$D6U'hA0!!!#Wl_4aqzO9hQm$ig8-J.SoF&kqoAS)q\!\!YPQ`%;5)qmLaD$Od"8!!$DlU'q/)!!!"Ll(SUizfTW$:$ig8-!.]3Q!XcH3$Od"8!!&\7U'D),zh2_f=-@Se@_V(Xk$ig8-!"_Sn$4Hn7!!&Z5R<&<,s8W-!s.Tl0z&9X]T$ig8-!'kS!&.AO=!!'-nNruJq&Y]jGz]Ub*Bo.HC9"ol`@4r`KT=NDQQ3cmEMEXE_5[]Y#.mU_)?`3[#Co&#Xa*.,M9%BAgK<Wb<k:\?H:$4Hn7!!&ZqRH+>Is8W-!s.To)zfQrTE[Dtm@O^h4hXP=p?(4.(o3P7Sl$@pGc7==EXA]TfHN?tR.Xq\."KYCB5Vu_4l7)L&q4^]l]EXTap'*#Hc4JE2lzJ@qTa$ig8-!.`Uf6iR,cs8W-!U'hA0!!!!ADP@LIz!'-bY$ig8-!!#3W&.AO=!!)\aU(Ie6!!!!?WhKk0z^lXTkC2,IK8nhPIp(@2nFuU>"Oi=&WU'D),z>+u?4zTM_Eq$ig8-^l,^s$k*+9!!$C0Nt06`I@raijJ3cu][_`;Ns^\]*-X8mV1.3oNtZ^`70J:,D7-oiARF!ePhl4Y\=s-8z!9B2S>n"Hk@F37(SoD15W<;+:_#5u?r*1hk)8QYd3HKTe2GK[S!4f0TIo+YHimlA&[@cjse9M;(]TF^1+%/H1,3!U&1Wc0u8N*iNCqIo>SU/HYn/C;Xhi:NSgG:YBnAl5c!GZH7U'qG1!!!"L"/6/3z^o`Y`I3"$@K=n3moYa'"O>dFBn^qnX5qO([3OV)n$.Y;'*.GAQ2O]XlN?PFdr^,Ysf=k77V#Vpp9TU/CDJ*o.FeT6PzE(ZOas8W-!s8W+n&.AO=!.\n8Nt(e'%SMLqSXVWd+Jmng"q1J3!!!#OU(@_5!!%P:EM<dKz+?H5'$ig8-!!&[d'+=j@!8nG=U'hA0!!!#g-CH%Vs8W-!s8Sf"$ig8-!5KJH$Od"8!!%O$RDJn&s8W-!s,RUP+d9)uVlBf-:rpS;U(@_5!!!"9e;jkgkiL].F9?!H$Od"8!!#h5U'M/-z$DIt4zCi5sY$ig8-JG\&p&.AO=!.]U)R<8K/s8W-!s.Tl0zOBJ:b$ig8-!$Fmp9pZK3.BgOP`5Hu>I^2,?$4E)WJfA4e?R*E.pe_'2X(rDJ#`#j3V6aAO?J"Y1i:(-os!S6#3>1fTd47a,,7`3Ui+n*R_4*VY5J<IMrr<#us8W+n#Rg\5!!%PAU(@_5!!!#-`1dVJz!&^JY$ig8-!-!.V&.AO=!.]c*O$$DZZ`PYPUK3.ac/l?9_NN&l#'8!@G3\hC&k`a`GN^6#n?G9fN]T((Y/6CnPW,4Ymh3hI<jK]I+B5'C$ig8-!$H]X/E-X/s8W-!U'_;/!!!",9;2V!z!9U!f$ig8-J4pBG&.AO=!.a`7U'hA0!!!"<\W7BjqBoW*@!qZ'ibu+pKU3'c$).e9zYdpJ:$ig8-!%8&G#Rg\5!!%OKNt_#fA?CRr6e`adU\KU&6Q'WOe"RB^zBWe':$ig8-!$DN@"UkA2!!!"tO$W'h\+do7gdF;k.r+eGelW[sF%,D376B-.m>Pq/EqtBXQIL?33ql;;:`@p1i&c"b"b3"2WuF'.RQX%I:ti49%mC2Be'5tf_fk[Wk8i)1U(Ie6!!!#^7ZY.^h;TeQjU##;$2>VtI)S9R%9LfgA)-KYLd9"[lF!A,nC2])eN,eTjhY;!;BlgdCed(N+0;"g4=n4tQ(*FWco%Lab!lc'an7GKm9G%05cGY]Ab.&H:B8PKCo"ZH2B77Ae@h(p\V;1n_'K2XY)dWA8M(sRF7=I@(l3c)8U'*M16@A.juVu#X\nPVdBH_uTa5h&9WnV3.qCOR0F4<0'):pF3t/?PS`7O?]ntnVMJHS]V"/Q##7LS4!!!!<NriOiU'qG1!!!"$$).e9z:e@Ai$ig8-!.Y665oRmZ?`gE^+AGCQ)"h^ODibLZc=RW7\(EI,gd?l?Xl8b;ZAOG+<\L6TGLAmE(a*ZT-;&:hQamq2m<(KhNLHRG$ig8-!!(TE#7LS4!!!!RNsg7EP]A?M%[*uBeW0s/m/N3QR2:o'K[C:Y/0(tOVES0":NYk5q0eMBN0>&C1p3^:5pD^H32>qs!tl(d7-ca*0[g*lMdV$^qU_1'LO.?)nP>ic9&GoqDBZPlELK1n(2dfX5>MbdhR=s'iE\8Yf):X8G[<QL+LI/FU'hA0!!!"Li/\G8i4':Zoh-ga/BV:F2fC(<$Od"8!!(AhU';#+z(lo3i54!Zh+bcO'700?gADN;4C2#OM8g79Rmhr(8G<8m\P`DTXCU)-k?-teD[&K]K;,%^#W!;^7SoBb7?V"S7TKIqt9?/O#]]C0J_h?JEB;,bBzJ7=QGUc0Uq9aTf:iM$\gzi%L-$D.p#fK\FatST4WAgBsYe$ig8-^sT$R#n-e6!!#8)Nt*[\mTj&I*oLdW"IO<NU'M/-!!!"L1SPHi!!!#7J@VBY$ig8-!!&1C$Lr0CkRm&pAN#jK$4Hn7!!'fGO$RUdUWS^lcZJV4mm,Q,7d#o72[e^Z&&D8IGWRI?B3Ym.JbsN@rW/ETRe?+3YFVNB'02@uBq`,f$5O%o6GI0-$Od"8!!&+UU'V5.!!!#7'9<QB"0"pM@kk$8?\F$*$4Hn7!!!";Ns]/#]?+XNa?kJeR6poQs8W-!s.Tl0z@%*,h.B[;&:^W/ZE28RlG$`YeL$,0;$ig8-!.`"^&.AO=!.]j!U(@_5!!!!to8c2]#od/l&FO@'ADU1sN&)r(WJ$e^L+7amUJ%Ii9%9<h@jgS?E6]$i6"srU3Ykgth<HGci<Wgae>(U-X"gQiNrnbVU'_;/!!!!A6)"eszZpCDj$ig8-!!&O`$4Hn7!!".-U'_;/!!!!A#,2D4zJ:X-Ys8W-!s8W+[%DRC^EmE@G$K6T^L(C!c$ig8-!+8BZ"[&a=MpdXm4G)">j26.oI\I/Xz^q?BL$ig8-!$E,>%+US+-f.ZV`YJMKDOHOas8W-!s8Sf$$ig8-!3cg)$4Hn7!!",cRGIlBs8W-!s.U&5!!!"LPb+TS$ig8-!!)8X$Od"8!!!!pU'_;/!!!!AopLF2s8W-!s8SKKPlLd`s8W+n#n-e6!!'gnU'_;/!!!",T:u]%zE5A7R$ig8-!!!._%#SkOKK)7XPgj3uc(YORzi+%fOMl9UfYbD^<!!!!a*O2=G$ig8-!$JM?$Od"8!!#95U'hA0!!!#gH&i2i=OcED*;l3Ms8W-!s8W+['W6(9#E=bsTo2+qd'?rJBNP&4nW+9GRWc*F9m0XUn#?0)AtYY8U'D),zXdPlfs8W-!s8Sf)$ig8-!9'<>$Od"8!!&*ZU'M/-!!!"LoV)^%zY`,:a$ig8-!0E_=c2[hDs8W-!U'hA0!!!!1RA(&tz@'bn*(.L'=^KK']6BXV#r2oGYU'hA0!!!!QVkOP-z&1!tX$ig8-!'hKt&.AO=!!&7TU(@_5!!%O4*fgV206C+;2[O>hU'_;/!!!!ae"R3Yz+E3AI6Y[Q,:>d?1U'hA0!!!#'I#eNbdWUsni"h@a2*IR`7(A%$6rLJ1TD+t="59T_U'_;/!!!#W]qYHe1G^gC1Gba5$ig8-!:]EN$Od"8!!"-6R6LWMs8W-!s.Ti/z+JPS7$ig8-!!'[+&.AO=!!)8dU(@_5!!%OkUQ6@.n=W(46H.oop&C/LV&)2:+>BJDg.k6FIh[qRmQ^)WOAh=+1I<_#aE3inrr<#us8W+eSc8Zhs8W-!Ns=/Qnk=NmNt9Kr)_1i++N#)K=Crt(AYKSAz\.tFBrr<#us8W+n$k*+9!!((KU'hA0!!!#WStZW%z\/(eF$ig8-!'l0t5tsJjY9ne'".9tNVXCsiSY4\%308B%osrRZ71:V8l!kYhfMg^h2(3jOLRu;6IYVg69D)X4d[B8\E9gLMS.VJ'$ig8-!2.Q1$Od"8!!$E[NtBl"kZ24>R!]HJ&VIcHo&l_Q$ig8-!!#<G$j/$)0FGGimP[HSI%h2]!!!#7>HX"mQM@fe)!"@AU(Ie6!!#9MT:uQ!z!)K<s$ig8-!0E/6$Od"8!!)N#Nt3:H3k;\Gr2EkTGg62p$^h"Rs8W-!s8Sf#$ig8-!+<O8"q1J3!!!#cU'M/-!!!"LB;,bBzYb@cu$ig8-!2)'@%0QY2!!(MhO$VqeY)jV)b[OqZVq`C.80JuCDrtu(?@]t36%?+r@EaH?MKf*3X%26.f"4e(oa?6!7)MYJCL_K.+C15t6E%Ma]`8$3s8W-!U'1r*z,bbkZ!!!"Lf3F_Ks8W-!s8W+[)V7<Z@*TPE";n5b]/OZe>?Sf[n:!VOJoVil#G[Jq`NMOqNtc>D0dKA*>f-1HqX\ke(lFTtTTY@%@T@)fj`j&5KhCEVGU?[ncbZcMEURPT&V*bTn&"m8>.GPWSmV4@Aq.fa>#8naq^%*t<Q,c;U$UsGaJIBRBphWns8W-!s8SM.T)\ijs8W+n$k*+9!!%NWU(@_5!!%POT8u9h`J/\j2=X&-:`.WMiG<`(!-"5uWZ,\/a>X\=#Lhukq6^J`8Cshp^TKHj_B)mC?r6UfgEmn,.n]JLjD<!LU(@_5!!!!AZ(_d<!!!"Lh5I%[$ig8-!+Mh"&.AO=!!%kPU';#+zAtfhF!!!"Lfp8?;$ig8-!!'O'#n-e6!!'gVU(Ie6!!'ehV4nM0!!!"L+@;,-:ho8Wb$.+N\4IiZ'X<m*pP37dAEMTt`6t@g"98E%!-esI#Rg\5!!!!1Ns^`ccXj:f`uNk;Nt9f!kZ24>R!]HJ&VIcHnrH'B[FTlm!%OpS07t1))^Jj)F\*___XAB4l#esegr@^8Q8[jDj:?fX=lB>OEXGN-!W,j2E6'<Xc;PZm\Y3_fNtfs"(Z$:DZM7\6h3m_0AtTQBLJFQT$ig8-J.5eY$k*+9!!"tfU'hA0!!!#'LnY.`zJ.A!gZiC(*s8W+n$Od"8!!)N+NsS!`5fgg4prQs*)dh;H(e0Nd]RV8M1U$Y@d_^HjH.F%2*#O7aU(Ie6!!#7r5,&DnzTU;G\$ig8-!'mNX#Rg\5!!%OgNt.3d<s6248]T(SNI1K`U'_;/zI\I)VzJ4>S/qOA,hLs`1g$MIgSc_:dUz0ScA1$ig8-!-$5X$Od"8!!&*JR@F3Us8W-!s.Tl0z?u;=>rr<#us8W+[#Jcm;SOgs&Nt4J[dN-FsI6USS$S;FMk`8#g9F&gR!j)'P-QYW')tc2'CQ_uOP!'O4[#?l)L_AJjXQ?HIY`"2"!.=A<G_-sU)^%4RG>EVpQb!m5l?#*bU'hA0!!!!12PLEbz!$I=2lptS/PtMTV2M\hQO$P*^.H?Iub)Sd@-i(?U7_[U)^/?WW%sj"&O;T6[@kLMq?,>bprk'RB<8Nt#o><QM`8P%N3+)-Up+Hb<6<'nX$Od"8!!(q5U'hA0z[\=':z^dsMF(d"tL^,K$b9MC3kqK[6Gd7?KG0#F`?bO0hB;:"4$o]D(@k?8Y?4[8,OgKdDUF9]NA&UVBU"t^-kM-R]f$4Hn7!!$C^U'1r*zJ>*AZz@$6QS]pT6Y`M*_Kz&87dM$ig8-!/k!S"UkA2!!!#oU'qG1z!hp)+za:Y-S"98E%!'ke''+=j@!$J^&U'qG1!!!#g%&++<zOFNu-$ig8-!!(ZG&I\X>!.\:KU'hA0!!!!1>bVT7z&4i2ss8W-!s8W+n&I\X>!!)%aNsc..*LF9XW2q+U6&u5mX4>WjNM6smz$_37`oO3Y(Kp"'%Nsa8;.#,Os#%BGqU'hA0!!!"ljGuUa4m\d$=Fk0ji;3$r=%s8.Y?^E;b'/fe"roGZn2o*q(VhVcZEbG5_2<tM@fCC[g9[@S.9C72icPj&cqNHLU'D),z'qu*Fz?kB%?$ig8-!3dT,6.P(4-b0;&R7sePDICY$'a+WrZ$W=Q%PUT'XOXt_2>tB0>Fo>&r1i"i*_%e!U,o_E`*:[+5"B_UfO^/(&CmKZ$ig8-!!&C\"q1J3!!!!CR>UV9s8W-!s,Udl^qm/YC\^[Tg.%DJ+^m8VF__hF^&Xh+,%2"<P1ljs5Mji_(tEm:U\Uj-!D*q8WEk9BN\cXN%TkEoq)X&u*Ps5'UnnFaf@>uo5,*+2NOG;\&PmdkibTTpL.1FXIO5TtR%alqz5guG<$ig8-!0$WG$Od"8!!#jBO+'9!9\[h5d)'S1PG0DW.NQ7oU1P&n<>P9EX^I_TS<js^1&@VVe`L)+G_5b+%I\r"M?J"j13V(2g(JK=Ci&5n*0c*^\;5'G*O*hRm*0R\-0Z&`!#;rh[!WhU9M1'WrI6%@Q!s_sI>#.\eF$n%7)ZI5U!f79NZBReU'_;/!!!#7N1pRdzJ3fn;$ig8-!&0P0#n-e6!!'h*U&YT%z^mQ;Ds8W-!s8Set$ig8-!!$,q$4Hn7!!'h-R5D)Hs8W-!s.Tl0zJ30J:$ig8-!.h/2#6k>AL9aUQNsg^F74,%3AH/PoOeNEr!!!"L<2$#u$ig8-^_SZ!$k*+9!!"DRNt-\E"BdXD^OCmO9QWh^U'hA0!!!!A`M*\Jz5\m)$$ig8-!!'$n$NpG0!!#:IU&tf(z^lLc9Q!at(B[E\&Mtm@?7%Wq\i:EN;Le;0B.qk`dJls!sF@YY58ho!t]8pEG-i;K2^k=;j3ho(7%7\mok<:3YO$W1oj#`M7K9U:D0&_^tT84SM,-Kk+'!dPK^Jlkb!I92aO\R/^2C0>j?,F8drjm55<nihpTp7h(bdLg)5?kFf$4Hn7!!(qgU(@_5!!!"P_kIPJzJ.84\$ig8-!)Q@`$4Hn7!!!#+U(7Y4!!!!+qi;)-QBCP;e/oX+je<1ez.(Q&V$ig8-!!#Qa&I\X>!!)[[U'qG1!!!!a';>jCzTNdh=o`+sks8W+n$Od"8!!%N`U'1r*zd#SN8_`?djYZZRL3hcujz!77GJ$ig8-!:X!_$Od"8!!$sKU(%5*!!!"$2PLQfzJ2Wf$PQ1[_s8W+n"q1J3!!!"(U'hA0!!!#g6)"brzL_-9f$ig8-!8t_g$Od"8!!&Z$U'hA0!!!"<+efMVzfY=-m$ig8-5V'p:$A_ItG<D#&H.T$i#n-e6!!!".U'D),zn;flKg_=4cI;AMgJdP"NE"ool(cI4O]\PFp+KpIEOcFhFBqS#l=A.27m;$mX#U>s9X:[QOS3IYn<n"<(oBm&BNsqoJX>P+^I8%osrb8)7$ig8-!.`Om$k*+9!!(@[RHa_Ns8W-!s,Rld<Lu%GSJ+F:^QrKaZ@A6hf'];o#:MLDrR`i3U(@_5!!!"eEK:=""=O4M4HBb_$<U@a&371e49#9[s8W-!Nsc#M#<J-pZ3`JQ6)"_qzn=?9^$ig8-!,)Y4"q1J3!!!"ZU';#+z^lLd+F%h!fbO6:Hl#8jcfYZA7SiGYujpHZX$g"D[Glns%<N?;<E1)"+S5BtWmA3%#UDq3t_6`,s]>rgY>[jj[RIgIYs8W-!s.Tf.z5gQ/9$ig8-JA==/5lg;jhhDYQW[D90[E)<";*''=/JOf.)<'"hG$FR1Ofk:!lS@]?fh`6ja8Ie"iC[Cl>bii+0#KMK!^>5>-&\K*$ig8-!7:b6)ZTj;s8W-!U'1r*zS<".n@Hnt!GF:e1J0S8&NhQggzJE;h,8XPtlEtPIhT>\TMS8S<9ZN(SohkCJez&.YEC"98E%!73!c#n-e6!!%OQNs'A6/H_%9VkKTS&I\X>!._,^U'M/-!!!"Lk+W%gz!6ClH$ig8-^r<U?6(,@^2u&M1#0C@Oqk2dj8k1$tYAUR,`"1;6BL$pKO#2u['A4W-ZMZtpgO\cnI%j^oe4c,K-95UW)LP].mmW9>,/c"+$Od"8!!!R>U(@_5!!%PQT:uW#z^rDEC'W7+*V7S3k>L(TV5p801)'og/\Ikt2G<JuYQ-o/e4Q2^5?A(FEn,;m("%YjZW)U-GRX*W3;,:]6nMl@(9:($j]<N<fc]-E[0qk"hs8W-!s8W+[)#q80QnAWiHirOfno$f!86@AC5G4$USY?N$zhuKJ_$ig8-!&)?d$4Hn7!!&ZaU'D),zP+iNszS=P]J?fX6\@=V7cNBEpC$ig8-!3hod$k*+9!!&Z.U(Ie6!!'g!T:uZ$zJ2*)qKZ+#D/KqC?XY5)?5Xan3q7B/UH5*MPU'D),z%AF(9z!5,$1$ig8-!!%D7p&>!ks8W-!NuO,EJ/C6@0-^>[^ef=kBQ3Q-31kst]o".`;ka[/zGS6_X$ig8-!5P\1#Rg\5!!!!8U'D),zW/j5tk$*['?acs-GQ9us"KkbnG/JCURfsa>^@saFp.`a[_8"qp\]9QW%Vr!fB%sZ;!\RDf.HW&nbhF&DK6\hOU'_;/!!!#7FJ9-OzYXkJl$ig8-!!)M_$4Hn7!!$ClU'hA0!!!",AtfJ<z!9g-_$ig8-!.`Ik&I\X>!._kUU'(l)zYbD^<!!!"LTXLR!$ig8-!!#]R&"'gU:a2djEmEE<KmWd*U';#+z*23]Iz!$I\N_Z0Z9s8W+n"q1J3!!!".U'D),z(68`'7IL99I^15[5t(e+j<49+>;[ITXFmeT2tbEi"jLL_XJ"Gt9bVbDY<V)'Q3i2.DB4,bLgeQ^(#'q,jfV(]M1Xpn.A0pmKcQTUrr<#us8W+n"UkA2!!!#/U(Ie6!!#8EV4nP1!!!"Lr!&l/$ig8-d#ouT$4Hn7!!",aO$VYai1$rWLh^5&UnMj,)AZ>M"heuFFPNKf)f31VBnl@Wbq,<tk8:nLhUGdaX!_Q8iQ2<V!bcu@/OdP-+16Wn#Rg\5!!%O3U'V5.!!!"L%&*j*R@0J2R?<O;D!CPn*U9EUXqm`=$ig8-!8pPF$Od"8!!'h"U'hA0!!!!1_kIMIznCs?;nc/Xhs8W+n%0QY2!!$t]U'hA0!!!#7K:,cqs8W-!s8Sf#$ig8-!'jnc&.AO=!._^"U(.S3!!!#s"-5_k1F>R7%$]sFs6"?9"PguDVOorZbHtB&CgZ8&r?r%L'2k`+lQMfChT&M5A\@MMd&0URI`Aq_9C9aQeR)m\U'_;/!!!#W7A:(szJ;L!-$ig8-!5Ju:$k*+9!!)KhU';#+z\tTQ@z@!87P$ig8-!.[(tV;M=Qs8W-!R;W$(s8W-!s.Tl0z@+(bS$ig8-!!$c.$Od"8!!!STU'V5.!!!!a%&+:A!!!"L@l^7s$ig8-J?p\c$$S7*(7Cb<V59mn$ig8-!2*Gg$4Hn7!!$EIU'_;/!!!#Wjc;\WW,cd9[[daS"[4KHI6c&-9=!/sG6Ica`3#GN\i7/gM-!.5^oV8Xj%'QA%]h0BE5OV=;J:XWESRW!cQ1?0Nu2h[kq<a.JkNV:/mqe>`guJ3EggbC*Sd@s$ig8-!8ub/#n-e6!!%P0U'hA0!!!#7fV/]]z^^#o-1O9g:;sb@q@ZQQZ]q--!eKm8=mFtQ9!29i0zE;uX?$ig8-!+:SV$Od"8!!!SaU(Ie6!!%Q(<h^-6!!!"L$cA\N$ig8-!)]DM"mW2Mjboi@$ig8-!+9K$%[m1eBXsNP-JgEkVYei:$4Hn7!!"-8NsV@Eq])OT4,_7B'O;cka`#tgBSoj`mAgraKA!aC5GAJnz!)TBu$ig8-!)O6$$Od"8!!%O:U(Ie6!!%O3I?+I'SrZ18-#Np=S(dVT2rr&d>_[#u[&KiS"%l&`WEcq\_^=30<ZO*4VJ1n]*5a2Fkibe,_V*^H2Qh.0L:<ZUH3J.=U'_;/zhN&?ejfJ3+*_?q_Y#(c8b&,nX8f;H>#n-e6!!'h"U'hA0!!!"<9;2e&zn>_m2rr<#us8W+[5o$4LB5kn(?3P#jr#ggk%`o`TVXCdaR\>WT3g_L:p9`4L6<bU%^L/!9hc&dq1bL$Ef>3],.+2f':@q^\JWu3.bI!MtlsQfD('<5:'!CBN-XWST$ig8-!5KYM$k*+9!!'e=Nsq,M#$s("[n52E7Z=&Q$ig8-!.sp=&.AO=!.[o*R>KMps8W-!s.U)6!!!#7ecDKQ$ig8-!0F:C%!Nt"&ZE!^Wj5?7?(qW6zJ.J@^$ig8-!,tZ,#n-e6!!#9LR="u6s8W-!s.Tl0zE,;6V$ig8-!9!R36*_Yors$OYT(]hVTZ<td&S]38DPHCH$5Hek6FUA@2r.?tfl)+Zqgt8uJU,^.WYkLA7Y7/>D'J9JF-o@q7rP+/$ig8-!+6/%e`-W/s8W-!U'qG1!!!#o'U_Mls8W-!s8S,u;ar9J2D%'#SGZ='QRR/UaO-R;dP$uPnK41>s8W-!s8W+[%trLOffB;4d],KW(2\?@U'hA0z6D=hrz0GC/i"98E%!!'-h^An65s8W-!U'V5.!!!"L$',9K=%KRJQ(eZqz!"#()n,NFfs8W+n#Rg\5!!!#gRG@iBs8W-!s.Tl0zY]ulM$ig8-!,u)/1&q:Rs8W-!Ns3o(iDDq9&.AO=!.YE`U'hA0zetNN\zE$M(c$ig8-!"]:-#n-e6!!'gjU'_;/!!!"Lrh9`.z^c.<?_#I?*(XMgAZ_O,ihEs8dHYE)ZJmK3r+VM:t(h8V,^",%m-EMfePD=O;55%\@$VK$>jCp!T#'%g\W^Jg)S!g2Ss8W-!s8S-G;^#mdEZ?A5PeTZ`\g0*6MNZkiO_s6Ki!P9)?fV+`ISrEF"TDEb,g@UhSPi3;l18\Fp.g\qP.fpB]>fQ[$_e%<zQiW76*Z-TrqeUoS)ODtimBdhD`JWGL0q]aKhR8dZIf_ZX[WFm+J/b`AGB[Adc,-NQ,3<7I(Z#6]lGBJU&%*Dc`fCf!<3uo>a83A'-`D,;`Wtp!Gq#Hq$ig8-!-$Sb#Rg\5!!%NMNsK-BpaGK?SP,[b$ig8-!767j$Od"8!!&Z=Ns0K;mN<(8#7LS4!!!";U'hA0!!!#g"JQ;5zkQIUf$ig8-!:X'a&I\X>!!!6:U'1r*z>bVc<z.ArmP$ig8-5h3H6XT&8"s8W-!U'M/-zS"^9!z&Gi+.$ig8-!.]9S%FfT8"))T3%0qoN>G\&$$ig8-!5KtV$4Hn7!!(pbU';#+zgnG/bzYQpm0$ig8-!8nlY""PW$U(@_5!!!"MZ(_X8zhu]V\$ig8-!!"@?":P81!!!"<U(@_5!!!""XJ-"0z!1T\h"98E%!.^-)$Od"8!!$t3U'_;/!!!"l/#!@Zz5ba;J)\)gN42`Pc=EH]KU'V5.z8YQb)!!!"L!sO_sf0d)^qA.3V&s(5H4&kVdU'_;/!!!!a.\[I_zZC-aY0C8Aa;eZE0$Od"8!!%PhU'hA0!!!#W&u#X?z!'R%f$ig8-!'"A\$Od"8!!"]DU'hA0zV4nD%z9IZ\I$ig8-!1Ucb#eE==P!FPBc]80UGQ=HE$ig8-!5N0,6-`*=80_M!,Xs.a_7:-Pk&iZdJrkkb_`b6KiEh1P>i;RPEr\K=;lEX*,gCGbc<_MFmIP5Bnf>Vm_78\I[a1ZR$ig8-!.Z;g"q1J3!!!#=Ns7s^%:s#)U(@_5!!%NY.$"KB%"d,m6*T`t3`LrtNUiZ%j34q<dV]H$Wi(7M:I%mV;RIg<,2/Sh8MduO37X`E^ad7ii(NOaf\HrpYAuMTYakkK")+D?$ig8-!.q8G#Rg\5!!!!$U';#+z8rl7lC@^YA>X8fF5j^KPBA!R&M`)k.pskh!e9Z^[V]PG6(ke@;4+"L?+IGk#&j8/!5=Z,]N8f<ZY['%Xe#e2gU'_;/!!!"lA<./E2:d8*0m-D,+TRF]"<]9gl_4aiz?tQ,>$ig8-!!$H%#7LS4!!!!=U(%5*!!!!qhkCGdz+R5!iJf'o:!p^8U#8FDO7BF'WRA7+gs8W-!s-^b's8W-!s8SL?f)PdMs8W+n&.AO=!.a.fU(@_5!!%Pp_kIJHzTJ3)J$ig8-!!'p2$Od"8!!'h(U(Ie6!!%OE>G;H5zi#n`t$ig8-!!'6a":4[hetN]a!!!"L2)UEuKZ-.N*MNiKz!,mp9.C!Ls<(3OiH**fB,\,idPGPuYURE5kc9;s2iQ`rB(HH?]0;W6N1;Tb)B*+_!7HaMVW&<u-]G[TL_5RkcnOk=Z#_d)B4*5%@+Tmq=9WYg"#%uE'JE;N%\<PqPMKpeMq4p2T=A2fo(?2&#$ig8-!$+Fpir8uXs8W-!U(@_5!!%O+"-4.9KD$>%0U'-I8@dH5h+(tYChJTc$2*FT65Xc6lp$OB[q)RJk21s8fW:193>1Z^U'_;/!!!#7SW?((`+C$7k)!]AN??gtqmZP@[+Ej<>:u`XIt\r0)KIuO,YiOib3_Oll@3X[Ng.ra`G)d*Z<;rk&%)</.8`l0U'hA0!!!#gEM<dKzTPol!\m=3s>J4qKjgbh]$iSCWF:;etl7NX(U(Ie6!!'g1WM0S*z!/?OD)+\;t4rfT;H_clSEM<[Hz!(r:_1nW36M=jW)I_*S%*Tr`VRK*<es8W-!U'hA0!!!",@ZL\:dVggRO$P[E$M0FFX33-*0tnHb<CcJDWG2_!*=SPNTm8LI`@qX!525WRNr&t$'?Qs7[e%T3NYH/nE'L/dL0mAR,Xh$o#n-e6!!#90U'hA0!!!!a!gt84s8W-!s8S-GQ@SC%IAU@%dS%Rn.r@!g7jSP)j$W\.+ZTVVQ&G4!DW&h$&(,,pn#ZF>"<A'UX'Fj5as>i9<>[F&q`N=#8WNp/l^96`s8W-!s8Sf)$ig8-J6C'i&.AO=!.^QLU'1r*zTUEOns8W-!s8Sf!$ig8-!.YiZ$Od"8!!%OcNtti?n/(#0QkP"3!*M=oZ!kVdH_#,rRH4DJs8W-!s.Ti/z!&fl@^L)S0U'hA0zEK:=M:oZk34e`;mzcu"gIG,C)B5,&5iz!3Dn"$ig8-!!#ok$4Hn7!!'f3U'hA0!!!#gV4n>+z&;m1j$ig8-!71qE$4Hn7!!&\TU(Ie6!!%Pu4-'gsd!:ooZ@P2=0=0;HU'V5.!!!!a<2'X,zJ7PA_$ig8-!,*1C$4Hn7!!#88U(@_5!!!!EiK"BhT&JHR66:T)p+Y^)$k*+9!!&B!U(@_5!!!!("elA5zY`GLb$ig8-!5NTK$Od"8!!'g-U'hA0!!!#7l'YBIs8W-!s8Sf#$ig8-!2-Ef&.AO=!!!9.U'hA0!!!"lQ_FTkz!-k4G$ig8-!"c&h$PmeCQAK>AY?@>[U'_;/z-^k#6s8W-!s8SM,[K$:,s8W+n#7LS4!!!#LU'D),ziM$nm!!!!aHD?o+s8W-!s8W+n#Rg\5!!!"4U'(l)zd%V'[zEC#X">aV;O[(FWU^dDgqG])f[K,5/+U'hA0!!!#W9VN(,z=p1Q.$ig8-!!j@7&.AO=!!#;lU'D),z@?1`>NX%ea<[ZQ+NtcSdp)Ut'PIpca\_<&!7qS]9B8<2d$ig8-!!%;=&I\X>!.ZoEREba2s8W-!s,R`\`AE_-1'Yi`&uWdl/O^D8%'P,"=l$]skj2]VJYEM\z?tuDD$ig8-!.a9oOod)5G8=(FX1*JZ\0":1_<?a=q((gE%R\&V7_S?92aRRn9"-56.Zn#Q^G/eMZe'$;g'<UarhG;_nqP#o(,#4s&(qeRApcUMEuSWuSA,&qYr-0!eATGtaD:F4nOq^s)Y`j25$Aau=7\iGI>M?fO<+fX^S6)3VutO`c)\Akm@24K%s.J&52,^i5]d]RC@3;cM9cI7O=GPsUtMC4Nd.L>mfAdZ'<0UDEcU:K8&uRUBkAsEEX,l&_S:60\f9Eqe$HUHnrTlr)^p4a0sdsu<D`jC8Eb.8Cl].7QZm<s^=%t]fl=r@iENAf++q\?G%9u?162G.7k6<bC)Bi;N1kHsp3UX_dI`UhU'hA0!!!!qo:ca(z8"u^k$ig8-n@U325s8G<lk]B2F?9YcQJ\R*CZ:_d>(gQqZ2XDH;G%W5Vuc4'bU2,6<D>0WoP0#Q99q0F^:$VJ`K#IQCAiEcO0kVg$ig8-!+8!b$Od"8!!%O&RI:+Ts8W-!s.Tl0z!)npbp&GV=MI+#K184m[z!.^dO$ig8-!2,jV#Rg\5!!!!4Nsh!DP7Jhq2*TUVb+]FUzC9"!?$ig8-J9j_[$Od"8!!(rYU'D),z<2'a/zco[s4$ig8-!2h?8l2Ue`s8W-!R6lW-s8W-!s.Tl0z:nO.:s8W-!s8W+n&I\X>!'o2ANs,g9f7;qC0RuM'8-I)$G,E#O@1D/oOo4rrWKD.6qD\MRi12#])1"`RI)^Ds=d>2#8M%-gDk[dO!!!"L"U1V/"98E%!5P_)i;WcVs8W-!O$PWgc[\XPKe@QZUrpf_Sg(^TZ4`0#''R1,1]js$%$P&"IUIN?2-Nm?d.o$@X]!4[aJ6K/YK?ar5\e:i5GGfb$Od"8!!(C'U'hA0!!!"lYG)U;zq8/j9$ig8-!&2fp$Od"8!!!S`Ns7s^#(B51Ns2;?I,;<+#Rg\5!!%P[U'q/)!!!#O(8;*Dz^`/=9M3FYA$ig8-!5QF35uJ>?)50%!43Lo^_eg$6jOu>XhaQ?Dr3>c\[+^0!#:]:M.+'*V)C0!*/kC!ka6FPE]luV<Mjr+ePs+&qk7+-j$ig8-!!%&6#n-e6!!%QGU'_;/!!!#W&Y]F3z!8NW$nPF\[:&@CpA^3A(=TdI@/bnK<AkRdPd(H>6qiOKNSS)!(VV*=68KekGCZIXr$&+O*(+\L+1RX:kfd<o^X.fe,z!1KVn$ig8-J98o$_uB]9s8W-!Nru#J-_^tWz!(imm$ig8-!"]:-$Od"8!!$sQO$QI"RaJ*sD7.^J>LI<n[K!%L"\]X2q?Q=6aE-7^?PI,9oPB<V:6dDrZfFEdP1bLpC]#;3LZ"_)H!+l5k'ogo#7LS4!!!#-NtAQMo8))0$pVU&+OWI#9Qd';$ig8-!"_Ah#Rg\5!!%PpO"QYY2:O0.U$^E<Ik5h7j#\/IR8L>L$V:cipQ<8FE.^sb"77T\KZCAH/H&p"RD8e%s8W-!s.T`,z!3r71$ig8-5b-,o$Od"8!!#hPU'qG1!!!!a'qu3Izi]3&@aUKJF_h8>/0lD6O/`'4-%\TgSD&JP*:%ap(VHBPu$ig8-!!&+T&I\X>!'hj(RFD39s8W-!s.U)6!!!!aj]/#_$ig8-!$L0n&.AO=!.aE*NtiKrXS/SK?hnJ-pC68!5Uh;*.!HQ'$Od"8!!%Q1U'hA0zXH*t!6JSPHO&=6^S)F.,VMl*@U(Ie6!!'f*IA.&WzTQ-\6$ig8-!!&@[$j6P1!!&rhNsa=2nAB:&C<daRNsm]]WU&>=7L`jLl7Se=$ig8-!207N$>e>RY8QMoql^$p$k*+9!!$+3U'hA0!!!!q-'&@9%<Xu%&eo5DNuAh#hiS"g2L]2V-,WHX%&g'JIL;R2>k!GXU'qG1!!!#?!MTr1zYXP8u$ig8-5c^KN$j6P1!!%gNU'qG1!!!!a&W[^)n:1[QdVs^#1W;mW#HgKCFVCU3<2'a/zYd^#]g].<Rs8W+n$Od"8!!&Z3U(Ie6!!'gWXeH13zTP:,2$ig8-!'tdh)DbqF;c<T%q,<)'J;a\!+fUK=eYbd%FNrpA$k*+9!!"\[U'1r*zCn_=@z\-er<$ig8-!0D/\$[gYMfbbC)p8fuTNtU0[iknEoS*'sm0Gq+QUcCpQU(@_5!!%OI6&u5+65W]UKVA_\z!.'\;?cXr.6%iOUO!@OVVpV'aU(@_5!!!#QooBKQ*Go&_q2tNoG-IC?s8W-!s8W+n&I\X>!!',iU'M/-!!!"L+-.1IG9E+s!*VA&k&JS>;O@X/o![Z[MiS#O?ODh%U'hA0!!!",igE/us8W-!s8Sf)$ig8-J4s1A$4Hn7!!"-FU'hA0!!!#7,GGMRzJD6e,$ig8-!.YBM&I\X>!!%YkNtQ1iBOr5C!5#[6]W`SP>0kHPO$V>4V%Ggt_/Btj:u1:ep[23I:PGn$m.`:1bsP[W0Eq<KhKM[[//tBFj(skcKU"\?H/jfpaG:Ld-)0P&'XEan&.AO=!.ZD_U'hA0!!!#GR\C/uznCEX:'&tkOZMgmc?l_R%q@M>(Qmd`V(0N>P6+e^J8J)1*;!rMMG`0TC:,Cr(C!cMnOXlp7Zp;BlhM)LurZkp3iQbLS!GHhaH4cds9XN?!+pt-/_>BZJmUMt"$ig8-!,r4<&.AO=!!%cOU'hA0!!!"l7A:>%z)dT0G$ig8-!$IJd%!:VMZ47h;s1U->jIutiz!2lP!$ig8-!'gOY&I\X>!'kV!U'D),z@uhJNHqt2n;W^"Y<fUIbM^<WlRbWkCfl>T;$Od"8!!!RINs9i@*]=moU'hA0!!!"\LRCp;s8W-!s8Sf,$ig8-E*Flf$4Hn7!!".ZR@sT[s8W-!s.U)6!!!"LOL^e-rr<#us8W+n"UkA2!!!#WR8<k_s8W-!s,S2if4qsR'c"P/"09Jp,>B7q8)c8RCQMh\QS^umNsiSsZ-2u=K20<KoV)^%z0ZoF]U$291TpYqU"UkA2!!!"@U'V5.z]V5cBz:`#i8"98E%!(<B=$Y9=Ner&+rGCb8<U';#+ze=m'Sz!*Gs$$ig8-!!&Xc#n-e6!!#:SU'hA0!!!!1&u$$J!!!"<>:H9T"98E%!"cN3$k*+9!!"teNs&/NiinJ0!i$2Hd?M"PF1_R'R6[kcDIf1o7:&uN[3;:-?"Xk/U=m*R@]>Y7<h*f!WV2;p)aJgBUh[,POBdIYC.0Q0h4bJizj]8)]$ig8-!!!(p$4Hn7!!(q\Nt>"O_M%^$:8*O35LCtfZKS"f$ig8-!!$Vl'G$)QW"r_%9Mj4Bj*sQNPB.%./tr^^z+BtQJ$ig8-!,t]-$4Hn7!!%O3U'_;/zb+]=Jz4L:(_>$<'`\p6t)`W>MFB.@ToLXhZCU'_;/!!!!abE!J`7sQ(/*kSgZXK4:)7F(=VjOJ"WMrttP$Od"8!!$tJU(Ie6!!'ffU7r5.!!!!a+Zc>0$ig8-^^Qir>(Bf[=[fF)HaKUkE'f`/Qg!ibNg(CeU';.'pmhLn"Ek9n3UnT,=+Z&U"=1@DFMZ^3M)FnokTB&YPd1]MRPPr?)pM\F4)KHe03?Sh;QRVhBbf7:MrVpR#7LS4!!!"%U(Ie6!!#:G`hE_Iz!%O$Gh2Dqaa_#Me.DoLe*3M^_A-02m7/V[u5rXQi`u?-^0R$61>K?%Fq<oMF</JYTn=FO[S@8gT@9N#pTQsU4(C.*@]Q_7:gVs@<@H6o5d%D5l/!BAa)!mt)$ig8-!0I2S$Od"8!!)LaU'qG1!!!#'"cj<i8NB=<fGHHDUhtgr$s\1=m'WPq$ig8-!&3Jp!\?g8$4Hn7!!#8FU'_;/z^mVn9s8W-!s8Sf#$ig8-!.\US#7LS4!!!!jU(Ie6!!!#5[A"!:zTPC2.$ig8-!'hU"$Od"8!!&+SU'hA0!!!!Apl?8rQn)lIcH:n8nnP^pk8Df55.KgX-!a0)'EsgA+`/bX:MF(Mp(@>rF#k.qQD+p!z?b)m?"98E%!/ORA?N1!)s8W-!U'qG1!!!"l!KS1Nkh'U/CAeI4*>aRUSNe=Z==D69nlB3aQT_&J$ig8-!!);Y$Od"8!!".+O$T9A@]^n`NjP8VGZQjOj`F#=KhAi3.OPAkcB\@S,OAh,6JYZR^;0\%=Q<!Z`*K8h0lW=d%T$]jrH6ku"3qL>"E7Yq(lo2B$@$b,"W3!$FJu8`BgJI)$ig8-!9g&L#n-e6!!'f:U'M/-!!!"L';>jCz:pZl&$ig8-!!)tl#n-e6!!!!;U'M/-zR\C/uzn5Q+i$ig8-!"agX&I\X>!'m-RU'V5.zQ(eNmz!3W%($ig8-!8n]T%eMoF+e+l$=EV9XCW*WT%L`=;!!(BoRI'qQs8W-!s,RPtPu)0je*j[%o4"F#$ig8-!5Ms9$Od"8!!"],U'hA0!!!"\`1dPHz!90%DT,VB?Y/d7E$ig8-!0C*Q"q1J3!!!"XO#%V7YgL0D<;'!ZLFW.GG!")B5Be`sXaeO^F.GkFoY$0sZD!["HfZV8Y2[eHC^,;pVP4A*z5dd$!M#[MTs8W+[&Y$OTbGeBqD;Y;njQ*VCT,F@2$ig8-!73*f$k*+9!!"tlU'D),z251<az!,&#5$ig8-!5MO-$Od"8!!!R7Ns5dg+,@-iU'_;/!!!"Ld$ZQes8W-!s8Sf*$ig8-^l=nZ&.AO=!.[_^U'hA0!!!#'P+i6kz!%s<uN@C++jZpMqhh55nYBOI3\'>/+"Yb>bImq]5*OjUKF^1fi_YhV%^,#-lN!D\^_>?#ji=K7Y=KHj^H'^9i"-4$W3KpF4XK#o!>0kQTrm5DWNte_BZ<;m'?g"]dI3(om)llo1,Kc&P>j9h*e^LXp$4Hn7!!!"BNrjT[Nssl0p1S7fSNn2q0ScA6$ig8-J1gbo#7LS4!!!#jU';#+z#,2Y;!!!"LgWH6%$ig8-!2%r=&I\X>!!(,-O$T(cjTBk'%=6Pt_&ab;B-J@:#a+F>q<2o_!0*2"WL#WSb2ruW5?YDoUb#P='i_=?l#Y&oh9?$:@-XXRJFjVO&I\X>!5Pe>U'q/)!!!#OjLL?U#KsRW!<Hal!<HId!<H1\ER>Q4$]P/f!<H(!!<kIa!AQXb"69P=RK3Ei0g10mlif,4!<FnU0G+<lblIhG,<5c*"ZZSa0lsu1_uVT]!<E3U4hM!s"#65F!AOU/&HMoL)>OI;Fo``u9*+hs!M9An!<kKJ0c:E:!<F]2!<E?a!AOVS!PAQB"u2PI!<Fo<j8k2E0q&+D0``sGrW3*;Ym1:9-ij>n3<0)f":F%q!<E57!BC/][/i8g!NcA_nH/LoaT4C&!<kIa!D.?c#D<4ORK3Ei8Ni"9liB\H!<Gam0EI:>.8'[Z0hVNjh#Rud!W<$Z!<E?a!<GbQX?l1l8X]Y\!D,HP!Rq6DRK3F\!AGYtOT?LP!<JMf+V>kl@j(jX#lt'D!>,>d_ugkX=oeYF3<9.*3<9-a3<9.P4mW>g8X]Y\!D,<lCe:&r!<GbTg]>W]!D/^\!D*;G0`_<)@i=e=QiR3g,rm[\$'tYn3@RT%5m^0b!I-U*!Jgb:!<E?a!<GbTKEkaRRK3Ei8Nk9%XMb-2RK3F\!AFNT!M0;m+jgKe!@\mZ+W1<S!<<0Qf`MQ#[fHL1FZBI'D)hUtAN>SVnJ&M7#QXs+3<9-a3<9.HF//p!"$r@V!<GJLKEUWF6(.fT5li\+"doi$>--T^.03U$.Ei*V!<E3I3=,]eD(uV'<Z(o=QN7*f.ldV2"ZZSa5s:_@PX7[)!<E3e4gYIl!C<.T!C6`?!BJg99.:_Z9`Z+4,E)dL!EoLA&Qf#6#mJ&P!<E4d!BC/]N<)$?!JLP7!<IU/#lt'8R2F<eR1<!n!<kIa!?jLg!k\a]RK3Ei+`j.V]E]UK!<E3E4o>E["sKE9!?hIt!=@8$TE,?*N$+#Z!EfF(!<E?a!<FE*!=@8$TE-8<$$u[R1H>F9'a]r2!<E5O!BC/]blKg*!Q>(")&^XnMZEhr!M9Cg])hR,)57-4!ED,\!<kIa!C8aTqu]6R!<E3e4lca!#!n[Y!C6`?)$'c=!<F>M9*#n2T)ern)`[p""ZZSa6$%\aS,kpE!<E3e4i@As!C<.T!C6`?j9CGO!Ep'9!Fb$n&HQ&I!<HU0!<kIa!C8c2!o*fBRK3Ei5s=91N3`ONRK3FT!AFf\!GrDL!LEff)$rq:&HR1Y!<kIa!<kIa5lmqcKEmH;6(.fT!C8lm")L8l!<GIe0Sp,K]VPXe!?hIMQN?FU.03W5"u--^&Lda]!Q5'Pb5iC[!M'9P!<E?a!<GJI/=`pF6(.fT!C8le"b^MSRK3FT!AG)d!LEff)$r&!&HSL)&J;[P!K.!.3$A<+li\a<>3#lB!Ep'a!NQ7>!tc9L!<E3_3PcT,&BPnpli[n$=qLc9@0$DP!BC/]"ZZSa6$%\aX?f.@!<E3e4]IX\6(.fT5liYO!>1Y!&ZH0)RK8<Ibgc_;!Ep'9!Io%h&UONZJ-%_K.06IM_uglrX8r>&K`O17!<kIa!C:e&"2(f<6(.fT!C8c2!jn?r6(.fT!C8lM!MmU66(.fT5liYW!<JMf!RV;^9*#n2V#_GOP^A;h.00aA!UKqD!F"Og3<<:a!LNmJ!<IuX3<0.E]`M1>K=Cp_!MofW!<J_l3<9/G!BC/]&W$N#!<HU0!<kIa!BE1lj9.K3!<E3]4bNt)"Z`"P!BC07&bub7Fo`HeT)es)!M9Cg+;#Wq!<E5O!]^9!!AGAl!FZ!0&W$P%!s'!\!<F-"!<E?a!<G2APQQlN!BHSL!<G2DN!JEZ3LTsL3<:f?!<Gg[!<ELR!<F]2+TVUP!<E?a!<G2A/;+$aRK3Ei3Bc-uj8h90!<G1]0GsltQN7+1&PFPR&XNM!0a[IQ!<E?a.1lST!>tn_!<F'n!<F>]9*#'L!BC/]"ZZSa3BFga!@0[o!<E3]4^@'n!BHSL!BC07)%hN9TE4s))$*nA!>/?5&HOQt!<HU0&HOQt!<HUP#m!a$&HO-R!<Ee%!<E4$3<9-a3<;,@W<%YWXDg1g!<E3]4mYY>%QTsY!BC07q$R3HQN;aE)$*na!@a?9!<I."!<IfR3<9-a3<9.@3XhM\3LTsL!BE<-9Ul/ERK3FL!AG)d$.ApF^&])P=s3nYQN7*f"Z_6A.03Tq&HPT,&HO,p8.ioDX8r>&fE+(L"h>5M&5iK4quMWUN<0h$JH>tV[fHd9!Gr,TZq$8[&HMo@JJZ]FT`TB<!<Y=^!!gZU!<E4d!BC/]N<)$?!JLP7&HMo@JHORIq%Y.U!<kIa!AQWo9`+uIRK3FD!N?*Q#Q+ZYRK3Ei0g4S#lif,4!<FnU0]<-@r5Sih!Ls99!F#C*.03Ta+T\VE&J;B^Mu`q[)`[p""ZZSa0fk6tbQ0Ge!<E3U4gYIl!AU#D!AOU/#lt'D&IJBU!K-uK"<deLKE`k+(D.ekWrWeEglMPq!?2%ORfNNj.ldV2GW>a(%"bti!<J_m3<9/G!]^8^N<2*@!<kIa!EhR]",mCdRK3Ei=ZuZdU]Xbg!<H=(0EF0_9.9lBJ!C'9.@U>=!ED,\!<kIa!EhJ%"iLFERK3Ei=ZsD%qu^)j!<H=(0ELtR.Ad+p.J,$O!NZAX!EoL))rq##!K@4B!<E?a!EfH&!UKjJ!Ekil!<H=db`Mq5#?dJr!EfFW0`g5D&>9=hbdmh<!AQSh)1;N?RfNNjV#iXX$#K_E!<kIa!EjJs#L!9QRK3Ei=Zpl^!Ekil!EfFWS-0-!>1<Z-#Q\,!";q5D!<H:_.5B&X!KmHm!ASp%!C]"a#lu[[!<kIa!EhJ%"iLRIRK3Ei=Zn%S#$IAq!EfFW!<L.?8LZC,7?R[J!ASp%!Q+pu_$6k>i=m:5!<kIa!EhR=#4+f^RK3Ei=ZYWM!UN9YRK3Ei=Znk]=df?l=TL3:0u4"p!<KD*3<9-a3<9.`3p[(#"^.8p!<H=d<0S,#RK3Fl!AH5/q$57I.65V`!KmI46+fXL!<E4o!BC/]"ZZSa=ZVd\ZlN;<!<E4(4f#srS-)o_!<H=(0ED1T/HGkQ;?6eh3<0$`R(*.t!NcPd!<K#$3<9/O"uu]%!M9B)K`N&[!<I='!<E?a!<FW1%+GD/RK3Ei.6<[p]E]mS!<E3M4o>E["t>uA!@\%'&HNK8!PARR!EoL9!C7S(&XNNg"X*nM!<F-"!<L.?3=u9(QN=`&)$*nA&HSL)!<E?a!<E?a!<FW1X<t:Y.@L8<!@^0b#IF[aRK3Ei.6Z_nPX6gf!<FVM0ED32$7+s@!?lso!<E4!d1N&nJJ)/f!<kIa!@^(J"j@&tRK3Ei.6Z25!OMkVRK3F<!AFNTeH>+<!>,?1!<E?a!<FW1quMJ^!@aH<!<FWjKEm1A!@aH<!<FW4>cbjE.@L8<.02+?+lpQBq>h0?A;^Hh+ULdB)%fsO!<kIa!@^(*!ka*c.@L8<.06CKKEo/A!@aH<!<FW4X:C36!@aH<!@\%'d0B[QQN8lC&UONZ<B1'\"ZZSa.67kg.@L8<!@^0b/NbJN!<FVM0G+<l:4rii!F"i.+TYaI!N6#Z!<Hal!<E?a!@\&K!JC]2(+G[Q!<FW4lk\@Z.@L8<.02,Z#lt@!!JC[q!F!EJ+TYaY!<I\S!<Ee%!<E5]!]f3M&HQ@R"W7>E!>,@)!NQ5%&Xre%!<kIa!@^(J"h[2ORK3Ei.6SZ`Y5p)@!<FVM0ED210*qX[D#jYLM#ks(!>0YZ!<kIa!@^(""5Jq<.@L8<!@^0Zgn=`tRK3F<!AFNd!Dib"X90VSd/pNS#kYS,#lt'D!<Edh!Q5'P%2T$GK`jC:!<kIa!BG4S#Q+ZaRK3Ei3BG(Zqu\sJ!<E3]4lc_3!BHSL!BC07!=9?p!Q5)N%G_'\!<E4d!BC0()2SA+)&[4\!Z;S]!<HId!<E?a!<G3%KEo^%3LTsL!BE<M#Q+T_RK3FL!AG)d)4(@9!<FJI#oSR#)8QRj*<?1f3<9/?!]fTM&HQ&I!<HU0!<kIa!BG4S#Lii9RK3Ei3B_2c#!&+Q!BC07libuE!Ep'9!F_K$&J6_u)$)E'RfOB>!<I."!<E?a!<G3%KEm0C3LTsL!BE<e#->`D3LTsL3<:i#"H`ig=qLc9@0$B0;?6e%3<9.@3`O=[!BHSL!<G2DMunZ:3LTsL3<:f_!AToA!<Fp3!@\T]f)Yma!BUko.@1&I&S-e#!?hbB!<I."!<E?a!<G2A`!%\PRK3Ei3B`$I4?8i2!BC07!<MZjZN8/^Tad[rRK3BnTEC\dQihJq"47/j&\PXT!<Mj'3<90J%QOOjjUO<L"9Bs@!<E3I3@PQ9%uUGh3=/>-!<IZN!?4$"!W<3_!<E?a!<I`PF8Q6T#(ZfD!<E4P!BocRKEQi,RK3G?!<Fl'!BHJIKEj44>(h+9%09W]!<IZZ!@`?r!PJk$.02Gq!JC\4!F#EP!BC0a!<E?a.00I!_uhI%#-7h+!Q>O/N<fP6HN=.I3<9-a3<9/3!BlqUCk2VU!<E4P!Bo3=j8jf4RK3G?!<Fl'!@a?9!AT-29*$IBT)ern?o\5g9fXp_bYF&s!AOVI!K7%00sUf\!@9`\!=>(n!BCHZ!AOVI!<E3d3<9/_$98+f"ZZSaJH9iY!K>8(JH;2?!<I`P4i@MWB7U)P!<I`P!AG+J!ULd?!?!=Z!<J_n3@OthQN;aE0`bIBh>oV;=t'IQIq8X0HN=/$!]cbS$0;4)!<N&u3<9-a3<9/3!H[T./:dhj!<E4P!Bl)f4FmO%!<I`P!AG)tS6-I+)(A2Z!L3^H&LkA8'EK(#9*#(l!BDS0!IstI!@aK=!<FK,+XseO!>GPh#tk:Z&PE-*3&q!?YQ6`b!<kIaJH5eN!UKj"Y5s1TRK3EiJH7p8!JGcM!La#iJH5d*3B8pZ!Pns@!Ir#i.A-^C!<E3Y3@Ot8QN7+A#tk:J!M9BA.?o1;!DtkaA/#%FJ,qY2!<kIa!J(84`!(O>!La#i!J(87jLPAN"+^KA!<I`P!AFNTSHCAC.2bc-!<HUX!<I[K!@`?r!@9`T!AToA+Yh3F!>GPp#tk:"3&q!?N<M<C!<kIa!J(84[$^rr#(ZfD!<E4P!Bm4[X@%O>RK3G?!<Fkd.I8#g.00Ip!TO7_.=2'r/NG6\3L9c"#;H6_lu+lb=t'IQIfTR03<9.43>!_<HP?Ju.8'[BkQ*[mir_"K!<GVL.03#,!<Fn]9*$IBT)ern"Z\:<8XBIj"ZZTe!AOVI!<E3t3<9/"3@Ot8QN7+A#tk:J!M9BA.D4I;MZEhZ"ZZT4!M9D2"">`:!<Mcn3?]iqYQ5G:!@`?r!Up.N&Lj5q'EK(#9*#'t"$$A_"ZZU7!<K/#KEQrYJH;2?!<I`P4bNrk\H.6^RK3EiJH7g]=N"?n!La#i!J(84N!>MqJH;2?!<I`P3g9]q@"A?I!<E4P!Bn)s!L1.rJH;2?!J(7P0ED1X3B7+CV#`j_@ANu*=TQbJaU_Oe>GqR"!F_f*N1p>e!RCe2#B9cJ!I4]"@3GZ.!F],f#p!/O`4uCd=]ptnVuZo";0,n4h#UAn!<H%\`+T!a;47Ld;#r?_q$?=,'Ia%`@1as$@h\q].8'[BfEF8I.?pV/'EK(#9*#(_"Z[_TS153R0d00j.06%AZN1(UHN=-N3<9/3!BS.&XB:#SRK3EiJH7q+(@5mh!La#iJH5d*!<IuWNWB_@ll6]g!<HUX!<I\K"9Bru!<FK,.01<Q!@]J1L]ND7m'm'V!EoL)3&q!?kQ<gG!<kIa!J(84N(gUQ!J(9?!<E4P!H[T2[%[SP!La#i!J(87bh)rL`W:VkRK3G?!<Fl/i;riZNr^sI!DNS<!@+*<$(D)7!<Hal&HMoL_ugkX=s3nIQN?FV.03U,!=>(n!BCHZ!AOVI!<E5"!BDSXbQj%,!@\&A!U'Ob.@U>=!@9`T!=>(n!AOmR!@\&A!<E3d3<9/G!BGf<5lk0eecA>C=ucTaIkc`b3>)>n>r_od"ZZSaJH9iY"meX.!La#i!J(87X=3-pJH;2?!J(7P0JNSoQN7+I#tk<X$3?b"3<;.,!<E4O!BC/]UBET^"K;I%%9sJoll6]g!<HU/$OJuH"$qbEd0!MpEFI5r'TKU'!<Fc4!<FK,!<F3$i=j<7TbIKc\,d2,!>bb;V#`RW!<kIa!LWsL%(lh5!La#i!LWsL<9sgW!La#i!LWsOqucj$R/r`W!LWrh0F7a\QN7C!H-HA8!=?%4X94"S!EoML!M9B9%=(AC!W<-]lkg<\X8r>&,<>CT!>,bW!<Hal!<E4!!<E?a!<JSh3n+2k!gs(X!<E4h!BoKEN!GaORK3GW!<Fmm!s&uB!I4\q)$,#<!<E3)3<=C+;?6e%3<9/K!BQ/D[*/Q=!La#iR/m>f!Rq7b!LWtW!<E4h!BlBCZiQQqRK3GW!<FkTH2.jmX94"S!<C%?M#dW\R/m<hIsIi9H'n[NH(5"u!<E4T!]^8^"ZZSaR/oAHK`TDS!LWtW!<JSh!N?+L"RH5Y!La#i!LWsOe-,+?R/r`W!<JSh4VV.h!La#iR/m=BJH;QmJH7Xm$\8>X%g<hrKEmP=KElc?0`ch+M$>0*",R$Z>(d-C!<HAT!<E4NJH;QmJH;/>H%?!A"W;Tu"HNSr"F1k>!J(:!#pQGQM#dW\]EF>t!EoL)PlWl_H)(P'!I4\hQN;@4!@8<YH%uDL!F^`a!<L@E3<9-a3<9/K!BRjogsc@m!La#i!LWsON!AVaR/r`W!LWrh0Ur8k)<Cl"JH7bTX94:[!EturOT>JdJH5cPIfTT.!]bf4!<I\$!Mk$m!LWt6JH:$"!<KD*3<=C+;?-o,@@RFe"*L7=RK9#Y!<E5?!]^8^]`L1p!OVthJJ7hiT`]rK_%YK(fbPZ,i<tbL'_**H!m(Ia!LXRg(o@>5!aW&4&ci"b3M?MR!jm^`Oo_N`W<1#&!KmJ_!iZ6c?]kEjYlXq[!<G/?!<M#B"??Ln"9DE"(=<H1(_MTHTam1p<:L!G%=o0gV544oT`TQA!R4+p_$%RWquW#^_$%:O5_K.=!@9`,\HK/?9=Y0+!@>PbW<D/^)$'at3<9/GOp!e=!iZ7.LB3P=W<0%#`0::c!N?."!mE<\!<E3)3<?Ad!ALJSj[ZQW&ci#eM$,id'qku6'c-m*!AGt!Wrt-i!<G>D!<E3t#m&E\2usTl%J^,E!L<a0JHZ'^!KdO77KENd3<902L'0L;!QtL(i=k_bnK2kH*k;]1*M*;r*;KlF%&<n)!Mtt_3KXRB'DW$>!P&Kh!ML5_fbLb"OVeqg&Wm?U#B'Y%"H`^X!U0^f.[0se#jDJ\!<E5'.QQPoS-S9]RK:(+!W32e"I]>li<01R!<E5W$ot-/!As$DRK3HJ"9G+qi<7rZ!SITr!T=0D!D<FoKaToR&@hoE>/:?m!Wa.K"=_.iU]HEm\HDq:_$&m%!>kh<eLro`kl_#:9S<]9"I]@uVZAX="I]>l!UV$jZrT$J"I]AP#.+Ks"I]@u"Pa(C"I]>l!OW4o!T=.^T)mmRgtMk_"EFP%"H`^X!U0^f.KKSC4#m?#"H`^X!U0^f.SPL$kldFUm+)1okldFU!<KSH3Q.s!2!G.3!Mmp?N!/AJRK3HJ"9G+qi<8dpf`Z<r!VI?k!<E?a!<L:K3j\s9aU+C:!<L:K4ku_3*6AMU!<L:K!AFQ5"9G+qi<5ANf`Z<ri<58D9*+8[!@lm*!JCaC"SMis!Gsgtkl_#:PQ?FCkldFUN1^2.kldFUZr>`]kldFU!<JHL3M[qU!pKiV!RtnD"R-&X!OTTBr!2HhRK3Eim3=WU"b[0G"I]@E"Z5HHRK8q]!Sdb@"I]>l!KB-#bXXMS"I]AP#+Pq_"I]A(YlXb-kldFU!T=.^T)mmRoV)B>"EFMDXZnh)&,Z[s"I]>li<01R!T=0G#2'-"!T=0D!D<IX"9C!:"b[0G"I]@E"Z5HHRK3EiYQ6`b!<kJ<!MKgr!K<0BW<iT/!MKf#T)kVlb^okh#mm:3TaB3VVu`RuTaBMu!GA)4TaA(lVuZo"R0eTKTaA(-R0dm7!LX6WPRiGB!LX7_!<JSp!AFQ5"H`^X!N?J..[0se#jDJ\!W4#rkldFUj9DsnkldFUZio.ckldFU!<K"u3<A(A!M9DO"T29Q"EFP%"H`^X!U0^f.[0se#jDJ\!JI*H2!G.3!TXHT#O)A[!R)/R#O)A[!<M-^!M9An!KAHe!U0^f.[0se#jDJ\!PI1g2!G.3!TXHl"6frW!<E5_*''7W!L*`O"I]AX6Mq)Q"I]>li<01R!T=0_W<(ZTEWP,%OTA)U!Ne@B!U0^f.[1*i#jDJ\!JCV5kldFUr658t!pKiV!UPaGN!/AJRK3Ei\-"bX6Mq)Q"I]>li<01R!T=0?g]?(2EWH3."$$D@"H`^X!U0^f.[1*i#jDJ\!JCV5kldFU!<K#K3TLC7#O)A[!W4L5"R-&X!W8Vlr!2HhRK3EiXXuO6kl_#:PQc^GkldFUoV;LEkldFU!<KkP3<9-a3<90&#s-!0S7TeKRK3EiaU(*]S7TeKRK3EiaU(-&8YiTlaU+C:!QbWK0EL,8!M9DO"OsaYq#U9l!T=0D!D<IX"9C!:"b[0G"I]AP*]3*aRK3HJ"9G+qi<7pbf`Z<ri<58D9*#'i"??J`"ZZSaaU(#8!kbuCaU+C:!<L:K4bUfUPc4]*$(:kqaU%u%PQc^GklbbN^B$1U"I]AP#,DCd"I]>li<01R!T=0gAD%*+!T=0D!D<IX"9BtQ!Mp>f!<E?a!<L:K3j\tT\H0eYRK3EiaU(+0m(!/=$(:kq!QbX2KV8F"T)m%?RK3H2#lua@#+PqG"Ps0DT`LA\kldFUlpCUTkldFU!<M:23<9-a3<90&#s*2+QN>27RK3EiaU(,+1>HZe$(:kqaU%u%!U0^fCm5*V#jDJ\!T[]HkldFU!T=.^T)mmRUfc:QEWH3S'fc9q"ZZSaaU(+0b]V#6RK3EiaU(,+Fi:-XaU+C:!QbWK0SBTdTa."ee3;XhkldFUoY^ch"R-&X!<E4\-92)-"ZZSaaU(#H#K41SaU+C:!QbWKW<&Lj`4>uk$(:kq!QbX2KWtRE7*,b(!<L:K!ANa@oKh.5qZ-`V"H`^X!U0^f.KKR8/ii!`!As$DRK;IRS-S9]RK:(+!W32e"I]>li<01R!T=0Wf)aP-EWH2p/304'nH8kr!T=1SK*25V!<kIa!QbX/FGu%WaU+C:!<L:K4k*?A?HEMB!<L:K!AFQ="9J5tPQc^GkldFUN1g8/kldFU!<KkN3T1+:M?2B5EWP,%OTA)Ukl_#:!<K#F3<9-a3<90&#sBi0Q3#)6RK3EiaU(,3h?!OJaU+C:!QbWK0]<.f8>uu;!T=0D!D<IX"9C!:"b[0G"I]APH8OjhRK3Ei`?7/A!<kIa!QbX/FSppqaU+C:!<L:K4e*%a'$1HK!<L:K!AFQ="9DSg!JCaC"I]@]EAZn_RK;IRZifOqRK9bug]H^CRK;IRS-S9]RK3Eicj;]5!<kIa!QbX//C^[#aU+C:!<L:K4eu)ZgB#D&RK3H2#lu^\i<58D('3Y&!@j<;KF$fFRK3Ei"Z_5>2!G.3!ORI[g]H^CRK;d$!K70G"I]@eh#[EYkldFU!T=.^T)ernSI.C9"I'VR"EFP%"H`^X!U0^f.KKRp.6.Ff"H`^X!U0^f.[1*i#jDJ\!MkVS2!G.3!TXH\"R-&X!<E4d(HDKs"Zb@o!MKgQW<$]n!N?C%!C6ak$)IY'W<iTt!N?C!$)%YGTa@D!oUl4tTa@D!]H4!P!<JSpL&mtSo[!W,$$$%IR0c%S_?$1Y!LX7_!<JSp!ANI8`(/J`EWP,%OTA)UnHK"DPQc^GkldFUm%"/6kldFU!<J_q3<9-a3<90&#sD83DTN3R!<E5C#sG@8Zs^u^RK3H2#lu_RKF%A]RK;K9!As$DRK;IRS-S9]RK3HJ"9G+q!<L.?3<9-a3<90&#sD7HIE;ea!<E5C#sI&\r!gaSRK3H2#lua@#+Pqo#atbpi<01R!T=0?QiYkCEWP,%OTA)U!L5/qi<8d5f`Z<ri<58D9*+8[!@e*NN<D9&#+Pq_"I]AXb5mP)kldFU!T=.^T)mmRKPK0CEWP,%OTA)Ukl_#:PQ?FCkldFUS-Ut9"I]>l!Sn;I!<E?a!QbWKW<&Lj`%&k8RK3EiaU(-&C?.:p$(:kqaU%u%d0dhC!SITr!T=0D!D<IX"9BtQ!Q>I-!<E?a!<L:K3g9])--6I^!<E5C#sGZ+!W6TP$(:kqaU%u%!T=.^R/u7Lb_H5P"EFP%"H`^X!U0^f.[0se#jDJ\!L/ZH2!G.3!TXHl"6frW!ON!b!pKiV!TXHT#O)A[!<E5?!BC/]"ZZSaaU(,+!K9Fg$(:kq!QbX2bcCi`CWQmO!<L:K!AFQ5"M#%9!U0^f.[0se#jDJ\!Lt8hkldFUj9DsnkldFUZio.ckldFU!<K#:3<9-a3<@5.!N?*i!p#4>aU+C:!<L:K4iEciUdE00RK3H2#lu`:"h\*n"EFP%"H`^X!U0^f.[0se#jDJ\!<E5O,<;!^!L*`O"I]AX6Mq)Q"I]>li<01R!T=1B/_L8I!T=0D!D<Fob6g7'KF$fFRK<=O2!G.3!TXHT#O)A[!<M-^!M9DO"O)Dtf`Z<ri<58D9*+8[!@e*N]`pIti<01R!T=0GaT:&tEWP,%OTA)Ukl_#:PQc^GkldFUj;g)A"I]>l!PJUrPQc^GkldFUS.RUB"I]AP#,DCd"I]>li<01R!T=0WV#f6PEWP,%OTA)U!M^#_aTS19!>s2eM#lB6MZN0Li<00bX=`Z>!EoNo"N^d>.FA8!>O9-+d0'JRf`]k,!>kh<odDg$!<kIa!QbX/Zi\`9aU+C:!<L:K4fgfB[/nAURK3H2#lu`E"b[0G"DOr[2!G.3!TXH\"R-&X!<M-^!M9DO"H8WIf`Z<r!Vcs]i<7B%!SITr!T=0D!D<IX"9C!:"b[0G"I]@E"Z5HHRK8B)!Sdb@"I]A84cBO."I]@mRK<<kkldFU!T=.^T)ernYQQre!<kIa!QbX2<3.%\$(:kq!QbX2]Ekma!QbY:!<L:K!ANR=S-RFHRK3HJ"9G+qi<5+(!SITr!T=0D!D<IX"9C!:"b[0G"I]>l!S%]@!<E?a!<L:KL&meG`$3;0RK3EiaU(,;0YB!Z$(:kqaU%u%!KdGG!D<IX"9C!:"b[0G"I]>l!Q>.$!<E?a!<L:K3j\t\9$%C.!<E5C#sI'G]WD4V$(:kqaU%u%lpCUTkla-Mi<01R!T=1:Xo[2YEWH36#<;ec"ZZSaaU*\&S-#5'!QbY:!<E5C#sFdfbhN6@$(:kqaU%u%!J(IVT)mmR]T<0I"EFP%"H`^X!U0^f.KKR0'KH0p"ZZSaaU("e#*_Qu$(:kq!QbX2bRW\^aU+C:!QbWK0UsEQ"9DZ$*q9@6=onF%d0*)kf`V=[!SISV.KSK2OTA)Ukl_#:!<I]T3<9-a3Cs7F$)IYg!N?C%!<Jl#!M9Cd$'`R5Ta;&8!MKgHXJ>lj#m"3=!MKgh!OUAXTa:a'Ta@D!X;.Z7Ta@D!]FJSJ$)%ZYRfTGg!<JSp3hZkug&[TJEWH3/#sFeNXL\G#$(:kqR0`mJPQc^GkldFUoQ`:X"I]AP#,DCd"I]>l!R1d9oT]G6kldFU!T=.^T)mmR`.\6F"EFP%"H`^X!U0^f.KKRP#WVqE"H`^X!U0^f.[1*i#jDJ\!W4,ukldFU!T=.^T)ern^^rNmP6!N)"I]AP#.+Ks"I]@u"Pa(C"I]AP#+Pq_"I]@UT`LA\kldFU!<M!u3<A@I!@j<7KF$fFRK9cp2!G.3!<E4t&NNO<#jDJ\!W6"UkldFUj9D+ZkldFU!<J`73<A(A!M9DO"Jg(k"EFP%"H`^X!<KSB3<A(A!M9DO"Pglqf`Z<ri<58D9*+8[!@j<;KF$fFRK93^2!G.3!<M-^!M9An!VHg\!<E?a!<L:K4]LdQ!QbY:!<E5C#s,Epm'-T5$(:kq!QbX2XJu<NJH<k!RK3H2#lu`e"Pa&ufE(%;S-S9]RK8YH!L*`O"I]AX6Mq)Q"I]>l!Q>:(!U0^f.[1*i#jDJ\!UM3kkldFU!T=.^T)erngCcLI!<kIa!QbY&!E?F8aU+C:!<L:K4iD?)XoZWNRK3H2#lu^\M$*i/PQc^GkldFU`%3b0"I]>li<01R!T=0g5M60[!<M!X3T1*oFP-e;!T=0D!D<IX"9C"-Wr[kZkldFU!<L@U3Ks]##jDJ\!M!=MkldFUj9DC_kldFU!T=.^T)mmRjO""]"EFMDdfh`4!<kIa!QbX2<;_XTaU+C:!<L:K4hRHh["/8"$(:kqaU%u%Zr>`]OU[`[j9D+ZkldFUm)oEg"R-&X!<E5u#rr%F"9G+qi<7Z&!SITr!T=0D!D<IX"9BtQ!U(1W!T=.^T)mmRb^S4JEWP,%OTA)U!Vc^V!T=.^T)mmR`5hu4"EFP%"H`^X!U0^f.[1*i#jDJ\!<E4j&30dM"9G+qi<9(s!SITr!T=0D!D<IX"9C"-Wr[kZkldFUU_u#R"I]>l!SnYS!<E?a!<L:K4er,F-HQR_!<E5C#sGrE!PEg%$(:kqaU%u%!T=1'$qgWc"9C!:"b[0G"I]AHM?,Qu"I]>l!Upd``1[50#O)A[!<M-^!M9DO"IrfO"EFP%"H`^X!U0^f.KKSK!BC2>"9G+qi<5B#f`Z?K"O%"2!ce=p"9C3H"Q9Ia>1<Z="9D[,!W*HhPQc^GkldFUKT6'ikldFU!T=.^T)ernSI[`F"b[0G"I]@mh#T@s"I]>li<01R!<E4b(-)Br"ZZSaaU(+0KUMq`$(:kq!QbX2e8!38aU+C:!QbWK0`3IYJHD8@j9DsnkldFUZio.ckldFUj9D+ZkldFUPbA,B"R-&X!UN/N#O)A[!<M-^!M9DO"KZ+d"EFP%"H`^X!<Lpg3<9-a3<90&#sD7pA]Y7I!<E5C#sF5^PgofV$(:kqaU%u%PQc^Gi<u(TN+Y!3"I]>li<01R!T=0oU]K-OEWP,%OTA)U!P8b#!T=.^T)mmRe2,b\EWP,%OTA)Ukl_#:!<L7C3Ks]##jDJ\!R+n-kldFUj9D+ZkldFU!T=.^T)mmR`4c9*"EFP%"H`^X!U0^f.KKS9%69YQ2!G.3!TXH\"R-&X!<M-^!M9DO"QZ!Pf`Z<ri<58D9*+8[!@gcr#jDJ\!R+.mkldFUj9D+ZkldFU!T=.^T)mmRlq?"7EWP,%OTA)Ukl_#:!<J`%3<9-a3<90&$&/KA#L#`\$(:kq!QbX2][?iQBZURL!<L:K!AFNT"Zbp>T`KgQAdnd7$%'$?Ta:a'%0<./RfW.+Ta:a'Ta@D!N&lmu*<Di?HSGPp$)IZu5H+qi=ok<'!M9B%!MKgh!W8/_Ta:a'Ta@D![!HAY$)%Zq&?#U1!LX7K!MKh<_Z?/3EWH3/#sIY1!R-%]$(:kqR0`mJi<7pMf`Z<rM$]:F9*+8[!@e*NfEjP=!<kIa!QbX2/A.VVaU+C:!<L:K4l"ZjPaMQo$(:kqaU%u%i<5qnnI9L>i<58D9*+8[!@j<;KF$fFRK3EiqZSt\i<01R!T=1"(tf%4!T=0D!D<FoK*OEI"=_.iU]J"/T`bBe_umgY!EoL)W"qAoi<58D9*+8[!@j<;KF$fFRK3EiP6<lH!<kIa!QbX/Zi\a4!QbY:!<E5C#sFMPm#M1h$(:kqaU%u%PQc^Gkl_]rciGuf"I]>li<01R!T=1B\,k7cEWP,%OTA)U!Vd'`!<E?a!<L:K3j\sq/]e<f!<E5C#sG)%PhcA^$(:kqaU%u%S/qM4kl`@7i<01R!T=1ZJ(XsF!T=0D!D<IX"9C!:"b[0G"I]A`]`BtS"I]AP#,DCd"I]>li<01R!T=1"?.f@$!T=0D!D<IX"9BtQ!Sn>J["8>V#O)A[!<M-^!M9DO"Q[K%f`Z<r!V6[Z!<E?a!<L:K3j\tT-cl[`!<E5C#sD8S-cl[`!<E5C#sHdU`6\P,$(:kqaU%u%PQc^Gkm$8NUt#K&kldFU!T=.^T)ernq[tpM#.+Ks"I]@u"Pa(C"I]AP#+Pq_"I]@UT`LA\kldFU!<K\G3TLC7#O)A[!L08YPQ^4RRK;bAr!2HhRK3EiP8ZF^!<kIa!QbX/PQHL[aU+C:!<L:K4hQXQ`$`Y5RK3H2#lu^\i<016!T=0?FkHn<.H(E*Muf(B!U0^f.[1*i#jDJ\!<E5'"??MA"9G+qi<8d%f`Z<ri<58D9*#'L'01_<g]H^CRK:>Ar!2HhRK3HJ"9G+qi<8MI!SITr!<L(P3<9-a3<90&$&/JN!qa#(aU+C:!<L:K4le`td/h>qRK3H2#lu^\q$d@s!T=1BI+\XC!T=0D!D<IX"9C!:!JCaC"I]>l!PfC0!<E?a!<L:K3csG2aU+C:!<L:K4bT+%r)1WCRK3H2#lu^\kl_$/PQ?FCkldFUKY.=BkldFUj9DC_kldFU!<K"t3Ks]##jDJ\!Sl6,2!G.3!<M-^!M9DO"OqSI"EFMDkQX$J!<kIa!QbX/FGqEc$(:kq!QbX2]EsfVaU+C:!QbWK0ELD@!D#n;#jDJ\!K=tu2!G.3!<M-^!M9An!OW%j]G<?g"I]AP#+Pq_"I]A(YlXb-kldFU!<K5)3<9-a3<90&$&/JN!j#tT$(:kq!QbX2['p'pE6/ET!<L:K!AFP*!<Jeni<5*Uf`Z<ri<58D9*+8[!@e*Nb6L&d"T01k"EFP%"H`^X!U0^f.[1*i#jDJ\!JH=22!G.3!<E5U$p!s@!As$DRK:>br!2HhRK3HJ"9G+qi<4fbf`Z<ri<58D9*+8[!@e*NfF9hA!<kIa!QbY&!TXL(VZFmGRK3EiaU("e!Q:l:aU+C:!<L:K4k)3n_#_XaRK3H2#lu^\!<kKr7/71s[K5IjTa@D!gfgWWTa@D!b][Wm$)%[\])ei2!<JSpL&mtS]U/_f$$$%IR0c%CFJO5N$(:kqR0`mJ!T=0D!D<Hu$3;X3Wr[kZkldFU!<J8a3Ks]##jDJ\!S!nG2!G.3!<M-^!M9DO"H5V!"EFP%"H`^X!<IlV3S^Y9KF$fFRK<>_!As$DRK;IRS-S9]RK:(+!W32e"I]>l!MC,e!T=.^T)mmRP`c(#"EFP%"H`^X!<M*^3V3S6kldFUoZ[El!pKiV!TXHT#O)A[!Rt;3"R-&X!<E5j$9@&JbgZ[H"EGsM"JgtWOoYUJ"9BtQ!TaAC!<E?a!<L:K4]K?_aU+C:!<L:K4bO6.Bup[M!<L:K!AI3##l+js!S#9n2!G.3!TXHT#O)A[!<M-^!M9An!S\GO9S<]9"I]A0X8t0B"I]>li<01R!T=0G\H1@dEWP,%OTA)U!UBkK!<E?a!<L:K4]KXIaU+C:!<L:K3j\t4FNFiX!<E5C#sFNh!OPbH$(:kqaU%u%`(>mjaUN:/_?'Q>kldFU!T=.^T)mmRbeF23"EFMDdfVT2!<kIa!QbX/FI]rDaU+C:!<L:K4nQAf["nb)$(:kqaU%u%!U0^fFHcr^#jDJ\!S"CU2!G.3!<M-^!M9DO"LPQ;f`Z<ri<58D9*+8[!@e*Ncji(#"b[0G"I]A0Mubd""I]AP#,DCd"I]>l!O)ql!<E?a!<L:KL&k9O%`o$G!<E5C#s*2+%`o$G!<E5C#sG(OKYRW1$(:kqaU%u%!SIb[SH4rYKF$fFRK;J[2!G.3!<E5R(HDKs"ZZSaaU*\&<8<!)aU+C:!<L:K4cH0;]N3,\RK3H2#lu^\nHAqCPQ?FCkldFUXI'#FkldFUj9DsnkldFUZio.ckldFUj9D+ZkldFUPbA,B"R-&X!<E5M$T[8PS-S9]RK;cu!K70G"I]>li<01R!T=0gdfJ,)EWP,%OTA)Ukl_#:PQ?FCkldFUPf*SZkldFUZr>`]kldFU!<N'73<9-a3<90&#s,EpjP0dX$(:kq!QbX2]Uo53>fd;@!<L:K!ANk,r!2Hh;ZYh[!M9DO"Os@Nf`Z<ri<58D9*+8[!@j<7KF$fFRK3EiMZl*A!<kIa!QbX/Zi\1@!QbY:!<E5C#sG(beBe6<$(:kqaU%u%j9D+Zkl`oWYlXb-kldFU!T=.^T)ernJ0$]Oi<58D9*+8[!@lm*!JCaC"I]@UVu\a>"I]>l!V6CRd0,"$f`\)Od0./c!>sJmM#lB6MZEhZM^(4_i<01R!T=07fE'Y.EWP,%OTA)Ukl_#:9S<]9"I]A@O9%3&"I]AP#+Pq_"I]>l!M]iZPQc^GkldFUXJu:XkldFUj9DC_kldFU!<MBi3Ir:2&W%8HnIhMrklFid!<kIa!QbY&!Sd^OBup[M!<E5C#sG'uUbKmsRK3H2#lu`R!iZR7LB3P=W<0%#`0::c!N?."!q`l$OoYRa"ZZUg!Wb!S!qk=LYlYO=!NQ;_!QbD:!_XuA!WcN#!<JkqHN=/,!BC/]"ZZSaaU*\&U]^6paU+C:!QbWKW<(cToNfQFRK3EiaU(+hBoE_I$(:kqaU%u%f`LsQK[Ts[!UQlg\H2e8_#g21!>kh<"Z[a*!WcN)![36G!K-uc34T(k>+l#6!i2UmOoYRaVu\mZ!<kIa!QbX/`!-(q!QbY:!<E5C#sIW4bV[EJRK3H2#lu^\!E0^&"RuWM_Z>o$nHA@b1m.k?kl_$Z!U0`ociN).EWH4&%QQ!&"Om[>!KdHR"O%"3!V$<_"PbGh!<E6""??J`"ZbW]TaAY0BoH>k$)%Y6%0<./H^lIW#m"3=!MKgh!M"J0#m"5'$)%[,'5+!FTaBe/VuZo"R0c$M$+qLN$$$%IR0c$H$M4ap$(:kqR0`mJOTP%UbQO(0nHA@bb^P]UnHA@b1m.k?kl_$Z!U0a*dfHEKE[g5Ue-D-;!<MQk3<A@I!M9DW"It_Xi<40MklfK@Oo^[HnH@&=OoYRar<G=`!<kIaaU&!I!ON&q437et!<E5C#s-!-PWQtnRK3EiaU(-&B!dU"aU+C:!QbWK0Sp5."O%"Y!V$<_"GB=/!V$<_">l8B!<J/\3Um7B">l8B!U0^fT)n0ZN#LXXE[g5Ue-D-;!<IuW3<9-a3<90&#s+;aZt[VgRK3EiaU(,SQ3!4+aU+C:!QbWK0ED1TdK'C-"9Bu$klfK@Oo^[HnH@&=Oob(UnH?Ld!KmHa!Jgb:!U0^fT)n0ZlltBkE[g5Ue-D-;OTP%UbQO(0nHA@bN0jX/!V$<_">l8B!<Mip3Um7B">l8B!U0^fT)n0ZS/L8gE[g5Uo[Eo)!<E5?"$,lSnH>'jOob(UnH:\3!<MEf!M9An!OW.m!U0^fT)n0ZP`Gk("EGsU"Om[>!KdHR"O%"3!V$<_"T01$!V$<_">l8B!U0^fT)ernbm$2u"RuUOOoYUJ"9G+qklfc_i<40%!<kJ4klfK@Oo^[HnH@&=Oob(UnH@Xj!KmHa!A->%"RuUOOoYUJ"9G+qklep1i<40MklfK@OoYRaSHCkQ!<kIa!QbX/`!#GF!QbY:!<E5C#sFf^!K7<+$(:kqaU%u%nHA@b1u/05kl_$Z!U0`WI,P3K.Hpub#Ef+M!q?E;"HifU"RuW5K`R>;nHA@b1m.k?kl_$Z!U0`GUB0<VEWH2@3<A@I!M9DW"MDGLi<40MklfK@Oo^[HnH@&=Oob(UnH?3`OoYRaD)m^[nH@&=Oob(UnH=e9Oob(UnH:\3!<E5r!]_^o"Om[>!KdHR"O%"3!V$<_"MCN2Oob(UnH:\3!<E5*#!(oNklfrJ)%#g9XOR?7!N!a;!V$;^!<E4t#<D;WnH:\3!<MEf!M9DW"S>FI"EGsU"Om[>!<E5O"ZZSa"ZZSaaU*\&e-5b^aU+C:!<L:K4d;'0KS9HK$(:kqaU%u%nH:<%\,h`nnHA@b1m.k?kl_$Z!U0`G6K&&f!<JPo3<9-a3<90&$&/K1"e7$`$(:kq!QbX2N&.ia!QbY:!<L:K!AKW;fa#_(Oob(UnH@?aOob(UnH:\3!<E4\"??J`"ZZV*#m%"+e-3eG!QbY:!<E5C#s-!-`7tC8$(:kq!QbX2oLuVuaU+C:!QbWK0]<Q4"JgnUf`CUGnH:\3!<MEf!M9DW"Q\A>i<40MklfK@Oo^[HnH@&=OoYRaW!56_!<kIa!QbY&!E?^.aU+C:!<L:K4bQIm[fOSWRK3H2#lu^\\H2f(!U0`GeH+V3E[g5Ue-D-;OTP%UbQO(0!<Mrs3<A@I!M9DW"N2YG"EGsU"Om[>!KdHR"O%"3!<E4W$p!PTgiVKXE[g5Ue-D-;OTP%UbQO(0nHA@b`#+X<!<Ms#3<9-a3<90&#s+:PS@&C>$(:kq!QbX2m)B(Eh#YV(RK3H2#lu^\!<kJD!MKgr!C6ac$)IY'Ta:br!Drls$)I[hGHhGT>*K9&#m"4g'u:1W>,_fO!NQ7#$)%[!#p#]GTa@eYVu`RuTaA*H!GA)4Ta@OD!N6#"!LX6WTaC))!LX77!<JSp4j5>HP6%'XRK3GW#luaE"H7W2"*,jT"Om[>!KdHR"O%"3!V$<_"OsaYOoYRaQj>\Qkl_$Z!U0a:FQ!@C.Hpub#Ef)g!UpOYOTP%UbQO(0nHA@bUf`c\nHA@b1m.k?kl_$Z!U0aZGMr[F.Hpub#Ef+M!q?E;"HifU"RuW58!3oC"RuUOOoYRaVuo$\!<kIaaU&!I!UKi?>fd;@!<E5C#sIWijFdQU$(:kqaU%u%W<;Afe-D-;OTP%UbQO(0nHA@bS6h?ZnHA@b1m.k?!S@N8!<M<."$$A_o)UiP!<kIa!QbX2X9RaN!QbY:!<E5C#sFNo!Q6Y5$(:kqaU%u%j9Dsp.@L9o#ioZM#]]s&#QZF9#2BB=#atbp!W@=)!<E?a!<L:K4e-/tG0(&Z!<E5C#sJ40!Rsfb$(:kqaU%u%KEn#m\I+c+S-6KIW<\jm_uo?GW<\jmYm4kA(qBke!>kh<rGFUr!<kIa!QbX/Zi]k?aU+C:!<L:K4cD\^H-$A]!<L:K!ANjCZiu9l(PrEnDh/17!Jq'_.c^fh"c3MR!TXIW#)NVS!<E4t9KD/<g]`N?RK;IRoEL-XRK;IRZiu9lRK86NjK/H6#]]s&#QZCU!JP\WM$Vn3!J(Ms!Jq'_.dR;n"c3MR!TXIW#)NVS!<E5j!]^8^"ZZSaaU(#8!fU("$(:kq!QbX2e9fE]!QbY:!<L:K!ANR=XE!b87cXcL:%8IW!TXI/;=Om[!TXIGXT@qsRK3EiN=.b2G_$)#>1Ck!M$F&boG<Vp!EoMl#'j]=!MK^C!<KTQ3<9-a3<90&#s,EpgbQtXRK3EiaU(,S#il<6$(:kqaU%u%j9GOm!U0jb!TXH\g&^FCRK;IRr+YC#RK;IR`.nBX#FYYo!Q?-@!<E?a!<L:K3j\t<-cl[`!<E5C#sFNL!K9ap$(:kqaU%u%lic)IM$U`plicqbM$TONlia[!M$TONM$UIsJI$8sM$O,3!<Mj"3<9-a3<90&$&/Jf#,E?_$(:kq!QbX/jKel_+3=hX!<E5C#sEr^KW5'p$(:kqaU%u%i<>>Qklh@oi<AHH9Ap$T!@?t6M#lB6MZM&U!Vlm">,33j"p%m.!KCVM!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!<E4T,rku,"ZZSaaU(#8!h=lDaU+C:!<L:K4e0.cX=;6tRK3H2#lua@#5l(6M$=s\#0],b#+>SR#3:[CM$BCL!<L^O3TLC_;Y^Nc!TXH\W<)f!RK;IRgophT#+>Pn!UVI!!<E?a!<L:K3j\sA=NLl<!<E5C#sFeCS3=t#RK3H2#lua@#,H&1##XFc`5_oS#+>SR#4rf/#+>SR#0\Ij#+>Pn!M(Gqd0>F.g]NH8b`Dka"p%o'*pEk0=on-taTbBed09VU]Gf0%!EoL)SS:+&2;nfA>0.'7#kT1$!?ohr!F#R*bo8YD!<kIa!QbX2[$^s%--6I^!<E5C#sIWNS8QFTRK3H2#lua@#*]nV%%74X#.2GPM$BCLj9CiCM$BCL!<MQh3<9-a3<@5.!N?*q\cJ&2!QbY:!<E5C#sF7'!T[G+$(:kqaU%u%_$Jm!!>tV<aU$ZpMZK&4M$X2dOU9S@!>m!U#Q\0*#Qa/s?@`E>%fq4^!<FK,T`sZbg_GtQkm$AVg]NH8UlPQP"p%m.!Mou\N*M2G!EtTlp&b=4M$]:GOU7fa!<E4!!<E?a!<L:K3lD9)@EAhE!<L:K!N?+$#-;7T$(:kq!QbX2]YjiP-cl[`!<L:K!AKWE`.nAE#VZ:9#QZF9#2BB=#atbp!UX#MJHhtP!>tV9OTL(<U]K8Q!Vlm">(Hm<"9BA8"d&k;#,D8#!JNZso\'?A"p%o'*e=Os>)<L@!<F#dklq/m!<Mrr3TLD*E/=df!TXI7+,L2j!TXI'L&m,8RK3EiSPV<I!<kKR32$YcCLj+FSD+(<#mm:3TaAZ)!GA)4TaC@m!N6#"!LX6TTaA)p!LX77!<JSp4hMK!T)k>dRK3GW#lua@#.+Pj#atdN#`MN0#]]s&#QZF9#2BB=#Q`ujoEL-XRK3Eih*!dZ#3:-Y#+>SR#)m*?#+>SR#/m/8d0?$?!<J/_3TLD:#)NVS!TXHl"c3MR!Jq*#YQ9:\EWM"&!@e*Np^9+C#.,cB#FY\S#+Rg?#FY\S#)&NJkm*XX!<K\;3TLDBDXdq"!TXI?YQ=7uRK;IRS949*RK3Ei`>:N8!<kIa!QbX/Zi]<&aU+C:!<L:K4krkeJ-!auRK3H2#lua@#)l=I#I+<j#0^!8#FYYoq$-pM!<ImW3TLD""c3MR!TXIW#)NVS!TXHl"c3MR!Jq*C,(U#?!<K;D3T1-=klmj`bWk%i!F"^k-34qa!OrIs!V$<o.bmns"T_eX#0$]F)#4>t!eCQO!W:FJq#pe&!<Kkp3U?mU"c3MR!Jq)h\,h-dEWM"&!@e*NkR0DH*n^f"=omRf\HkhW_$C'GbQYfg!F!SNXoSP?_$H/)aU"[C!<Kkd3QsmB#6A"b#IXa9(b+\R!F#R*eK$[2#.+Pj#atdN#gBRTJI$8sM$O,3lic)IM$TONj9G5\M$TONj9DspM$TONM$VU+JI$8s!Ng,tj9DspM$TONM$W0!JI$8sM$O,3!<L.i3<9-a3<90&#sI(;!L-^.$(:kq!QbX2oPK9<!QbY:!<L:K!ANR=r5etj%[mFZ#0]fh#+>SR#4+:r#+>Pn!OYfcj9FD4!V$A_!TXH\J+3`3!TXI'9CW4T!<E4t.llr!g]`N?RK;IRoEL-XRK;IRZiu9lRK3EiSPV>'#e[/<JI$8sM$O,3j9FBCM$TON!<K#-3<9-a3<90&#sEZh(WcuP!<E5C#sGBB!Mhp$$(:kqaU%u%j9GMhd0H*@j9Eg`q$*8gj9EOEq$*8gj9C8Vq$*8gj9Dtsq$*8g!<KtE3TLC7:l,CF!TXI//r9e$!TXH<0Sp"&!<J;e!@m.7[#tHP#+>SR#411IOTq6T]RU$N"p%m.!VJZ;lq+/\!EtF]Ym(54b_?//"p%m.!W=r;licqbM$TONlia[!M$TONM$V$qJI$8sM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TONM$TnPJI$8sM$O,3lic)IM$TONj9G5\M$TON!<JHh3TLCO-h.G1!TXHtWWDVpRK;IRr+Y[+RK;IR`.nB`#FYYo!S'7l!<E?a!QbWKW<)&bm'd#;$(:kq!QbX2]MZ=.aU+C:!QbWK0ED1X3Um9;=mT(3%0<./H_aK3#m"3=!MKgh!Q7a,#m"5'$)%Za?`4"!$)%[$V?(>'$)%[T';tp4!LX7K!MKh\5FDgu!<JSp4k-P6g_#q\RK3GW#lu`b#Ta!`\HmWb(b*9,g_GtQ_$Ij_g]NH8Ue&T:!EoL)J-S(8!<kIa!QbX/Zi]lO!QbY:!<E5C#sG)@!VCc]$(:kqaU%u%j9G5\M$S\6j9DspM$TONM$VUa!J(Ms!<M"@3S=V!!oX?Z!<LjX!@l1o!SI[Z!SIZP!>kh<V#iXX!<kIa!QbX/N!B2.aU+C:!<L:K4g[)Z[K4JVRK3H2#luaH%A<q+!iZ@#"9B@5"d&kc"f)/"T`l<,!<N-83<9-a3<90&$&/K9GiT4R$(:kq!QbX2`3B>rD93*Q!<L:K!AL$q!Kd]i>4bVD#Q\-!%ftVpICq&o#Q\,N#UoeT!RV1p#_YF#!UN55#Q\,qOTF\P!EoL)KbHJ"KE:lS!EuiRJI)?\i<Uk5WrW5%[1t^_#5hTf#+>SR#2GUIkm!RWj9FrVkm!RWj9G6Ekm!RWj9D,Skm!RW!<J`>3S=T;\IUFrf`pC>NWGpZklq/l!<K#T3TLD:#)NVS!TXHl"c3MR!Jq*3MueJ8EWM"&!@m.7g]`N?RK3Ei[21ja#4r+V#ateT#.+Pj#atdN#h40O#]]s&#QZF9#2BB=#ateT#4r+V#atbp!OZDt!<E?a!<L:K4k)j[?HEMB!<E5C#sEsY!K94a$(:kqaU%u%!T=<`!D=TX#Q\-YaU!iFOo`5B!RV/R>1j1I!s'7d#g!A*#c%J%aU""4)?BlS"$$A_"ZZSaaU(#8!o2T4aU+C:!<L:K4fekCh#YV(RK3EiaU(,3V?-<GaU+C:!QbWK0]WGn"o/[#j9G5\M$TONj9DspM$TONM$Vn<!J(Ms!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!<E5_.QIM1"ZZSaaU(,[!ULuO$(:kq!QbX2oX4e5RK:M:RK3H2#lu`:#aF$DM#hVtM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TON!<K$!3SZ$F"T_fN+diK7>*L8*"T_d-!M'<Q!J(LW.c^fP?\&KO!<J#_!@e*N[/i8g!<kIa!QbX2I#Pf@aU+C:!<L:K4o@;;>KI2?!<L:K!ANR=oUGrU#+>SR#3<5oq$*8gj9G7J!Vlqg!<E4d'fk=Zg]`N?RK;IRoEL-XRK;IRZiu9lRK86NjFmVc#]]s&#QZF9#2BB=#atbp!SpR4M$N_U!>p@mOTL@EU]H#OrW*$:_uki$!EoL)r;nt[!<kIa!QbX/Zi[leaU+C:!<L:K4d6>-=igu=!<L:K!ANR=g]`N?rW2'aoEL-XRK;IRZiu9lRK3EiW#dr"!<kIa!QbX2e,fKP!QbY:!<E5C#sF5CjOaLT$(:kqaU%u%M$To]!KdD'!Jq'_.c^fh"c3MR!TXIW#)NVS!<E5g,WXoibbP:(#+>SR#0`bAkm!RWj9Cjn!U0fW!<E5',rq2HW<E<+KZO8""T_fn(V'\M>)]ii_$'jC!<L.n3TLD:#)NVS!TXHl"c3MR!Jq)81P#gP!Jq'_.c^fh"c3MR!<E5?8NGi9oEL-XRK;IRZiu9lRK86Ne3JQjEWM"&!@mF=g]`N?RK;IRoEL-XRK3EiPtsDs#c(1G#]]s&#QZF9#2BB=#atbp!L6_H!<E?a["SOS$/>f#Ta@f]!MKf+Ta@D!oZ7,HTa@D!r!95%!<JSpL&mtSgtVpu$$$%IR0c$0-2c*jR0f;_!LX5p0EL,5!AKoHQ374*Ta-DTg]NH8jO4.7#6A!/!Mpo!j9EP6km*XXj9C:n!U0iX!TXIGJcY*@RK;IRX?c"TRK3Eih#f[b#g!A-98`h([K5=m!F!SNkm73+OoYRah%_pNnHdMJ9A'Ro!NQ7[#h]K:5DoR/6h(E_>(gM`#Q\*0!R3M_.G4q,>MPJEf`qO]i<Qdl!>sJpOTOJHU]H-_f`qO]i<Q4]!>sJpOTOJHU]CML#8p/8i<KB5!U0gi.KKRH2`^+.!<FtWkm.;>e>339#Q\-)#S$kPnHb6Yq$<bs!<LOe3TLD"*:X6%!TXHTX9%hqRK;IRN3!'M#+>SR#1UTmnHPE_j9ChhnHPE_j9DE-nHPE_j9CQanHPE_j9D[snHPE_j9Fu*!V$A_!<N!#!@e*Na:gQ7q#mYt@uQ0DJHZ'XM$5L4(kDjQ!f7)V!<E5769,&I"ZZSaaU(,k\cJm_!QbY:!<E5C#sG@rUf5AARK3H2#lua@#40k@T`^_aj9D]+nHPE_j9EgpnHPE_j9E!1!V$A_!<E5"'fhB\^&\6OM$B(DOTqT^!Jq!].c^f8_Z>SuRK3Eij\%T7!<kIa!QbX2glqi8)T`;S!<E5C#sHeO!S!eDaU+C:!QbWK0]WG6Dn-@H!TXIO4m<3?!TXI?,j>Q&!TXI/8a-JK!<E4l"$-/]NWK4unHP*Wq$*Vq!V$?p.c^g+>k&#e!TXI72Xq!?!TXH<)t=-$!TXI'0(B.7!TXHTC[hUt!<E4o!]^8^"ZZSaaU(#8!kc;LaU+C:!<L:K4etR.0$+Eg!<L:K!ANR=]ScgL#PA,Y#1RtX#FYYokm%5=!<M[/3<9-a3<@5.!N?+4ScS2q!QbY:!<E5C#s+RWm)&kG$(:kq!QbX2Uq?`p/'/*d!<L:K!AL2T`WQ;id0GL/g]NH8N"FqQ!F"!4!U0gi=on-uaTkHfd0B\Vd0H6G!>sJpM#lB6MZEhZjWZ^D"dGe`W<\jmliFb/W<\jmU][,hW<\jm]EJ.ZW<\jm!<Lh&3TLC'>58Ak!TXIW;>CEb!TXI'.JX1:!<E5/%loIPoZR>e#]]s&#QZF9#2BB=#ateT#4r+V#ateT#.+Pj#atbp!K@LJ!<E?a!<L:K4ku8&e4.OdRK3EiaU(-&/<#&"$(:kqaU%u%j9D-l!Po/4!TXH<]`I@&RK;IRr&O!HRK;IR`6n\N#FY\S#4rDi#FY\S#.,H9#FY\S#.-;Q#FY\S#->97km*XXj9D]*km*XX!<J/]3<9-a3<90&#s-kk!JJi$aU+C:!<L:KL&p(SK[BhB$(:kq!QbX2Uj1r]aU+C:!QbWK0Ho*[!@uP'aU$,8!K-uKhZ;[A!F!kV!<G"(#g!AM^B'5n!<MQp3<=sB!@m.7g]`N?RK;IRoEL-XRK3EiSPM91#II"[#BBk0#6?=E#<i/*nHY"pkm)7^#6=jTi<LNZdfG@-KLYJ:!F#:(mK!>*+lNY,>6+c$.65>f!U0dh>4Dgj!<F&%#*AuW#,D8#klq/<!<KtF3TLC?:$DnO!TXHt5NrEA!TXIWN</8KRK3Ei[3@U3M$O,3j9FBCM$TONj9G5\M$TONj9DspM$TON!<KS\3U$h.#gCNoMZK=kq$7")_ukPs!F!DDM$X2d.Hq*=>NlFP#a>gW!UO.g#Q\*0!O)nkj9DspM$TONM$U2&JI$8sM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TON!<LOV3Va'akm2_(?L\:%>3q@Pq$7")_ukPs!EqM2#Q\/W#g!A-G)HA%!Snt\!<E?aj<9`mTa@n'%0<./H]5cATa:a'%0<./RfT%M!MKf#>+l7r$/E)mVu`RuTaArU!GA)4TaBf0!N6#"!LX6TTaCXGR0dm7!LX6WX;LS/R0f;_!LX5p0TcF9"j@+4!<KG/!V6=@N-)<.EhNX;!IlQ?"k:NmOo[#Z"mggAOo[#b"miYuOobL%!T=1_>3Q3^!Wa.s"d&lN"f)1s2rOo@=oe[&$p!AQoEL-XRK;IRZiu9lRK86NN&?.lEWM"&!@e*N`?I;CM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TONM$X$F!J(Ms!<I^&3<9-a3<90&$&/J6UB/<f!QbY:!<E5C#sJ3F!Sh;/$(:kqaU%u%!V$9n0ELDDaTtPH;"4el=oeYh-oh;/"ZZSaaU(,3#)%KJ$(:kq!QbX2KR:AH!QbY:!<L:K!ANR=Zj!E2RK86NbY`osEWM"&!@mF=g]`N?RK3Ei^_/X.!<kIa!QbX/Zi]U7!QbY:!<E5C#sGpCKY%9,$(:kqaU%u%j9CRE!VlqJj9FD3!Vlqg!TXI7RK<3gRK;IRKL,D<RK3Eim122X!<kIa!QbX/ZiZJU!QbY:!<E5C#sIXO!M#>SaU+C:!QbWK0]WG.(&8()!TXI_<qurg!TXH\PQCRaRK;IRggp3bRK3EiO;Bq<#.+Pj#atdN#b4#.#]]s&#QZFA"Pa0;#ateT#4r+V#atbp!MqD/j9FBCM$TONj9G5\M$TONj9DspM$TONM$V%_!J(Ms!<Im%3<9-a3<90&#s*0]A]Y7I!<E5C#sEs,!R*"7$(:kqaU%u%!V$9n'Vq3!`-(SQRK94R!UQT_nH>9]UmhC<A+9\j!<E5W2)t[<"ZZSaaU(,3#)$1%$(:kq!QbX2ZrQIZ!QbY:!<L:K!ANR=oEN\IRK;IRZiu9lRK86Ngh20DEWM"&!@e*Nr?+*$!<kIa!QbX/`!>A@!QbY:!<E5C#sGXibfg+0$(:kqaU%u%M$V&/!J(ND!<J#_!@m.7g]`N?RK3EiVu\mZi<TH6r6YPHPl]hLRK:WIgsZ;_#ateT#5#b5i<YkQj8n>)!T=<Q!<E4l+#sA<#6?<m"2o5r#FY\3"0;R?#FYYo!N6Mh!<E?a!<L:K3j\sA`<"'eRK3EiaU(,;FPMAf$(:kqaU%u%U]][pkm3IRkm3g3!T=<)d0KaR1XQKM#cp+G!TXID#Q\,V#QXr^d0Ri"m"th%!TXID#Q\,V#QXr^d0Ri"N.D"f!<E5o0f]78"ZZSaaU(#`e,cp$aU+C:!<L:K4j;(MeAMC0$(:kqaU%u%+jgPrFO:B9#gCNoMZN0Ni<THf!<K\;3<9-a3<90&#sE[[GKC/[!<E5C#sI@%!K;U2aU+C:!QbWK0]WG.99BOL!TXHdEqop.!TXI?M#mDVRK;IR]ZgKQ#+>SR#+T)s#+>SR#4-.$#+>SR#38;M#+>SR#,J=$q$*8gj9C:`!Vlqg!<E5o*B=-$"Z]E\Ta@OroO4^*!F"OfYmCG7N"rl0!Eu0'+T\VETa@D!lr9naTa@5/Ta;%!$)%[L(2'<ITaBf"!N6#"!LX6TTaBMa!LX77!<JSp4j:qIlqEfRRK3GW#lua@#2BB=#ateT#4r+V#ateT#.+Pj#atdN#i)TaJI$8sM$O,3j9FBCM$TON!<K#K%06J53<90&#s,Ep[''MP$(:kq!QbX2b]')Q!QbY:!<L:K!ANjCg]`N?"lom[#)NVS!TXHl"c3MR!<E4\5WRm0N+2;]RK;IRjA,4LRK;IRKI?9oRK;IRUoXUe#+>SR#)(;'nHPE_j9F\]!V$A_!TXI';"4aY!<E4_0KB.7"ZZSaaU*\&X9SSjaU+C:!<L:K3ct9faU+C:!<L:K4mX3]IE;ea!<L:K!AFPr!Wfb2lic)IM$TONj9G5\M$TONj9DspM$TON!<K\e3Pc!@!s'7\#U+k#MZL35!SI_Z=oeZn,<5c*"ZZSaaU("u!S!D9aU+C:!<L:K4cBi_aoTTjRK3H2#luaE"bm*[)W:isklmj`e3`*t!F"^kc3"(ai<<*C"f)0PQiZ.L!F"^kQ2q"'!<M[D3<9-a3<90&#s,EpbTP"6RK3EiaU(+h-Bu@JaU+C:!QbWK0]WGn"c3M-j9G5\M$TONj9DspM$TONM$UKC!J(Ms!Jq'_.c^fh"c3MR!TXIW#)NVS!<E5R00'%6"ZZSaaU(#8!fYk7aU+C:!<L:K4d;Q>`*17hRK3H2#lua@#4r+V#hB%;#.+Pj#atdN#ctK9JI$8s!JN<i!J(LW.KPA3!@m.7jGO%q#atdV#fZlG(mtZ\"9B?u<M9[!>,_d^"9B@5#a#1f#c%J%Ta1ZKj9C:!!MKdf!TXHT7\L*V!TXHdCnV-'!TXHLdK-$IRK3EiPoMdb!<kIa!QbX/Zi]#;aU+C:!<L:K4bQkkf`B2$RK3H2#lua@#-9$5#"IYX]Z1';#+>Sj[K5n&!EoL)cl+nF!<kIa!QbXhUt>^$'?LQL!<E5C#sGrH!OS<saU+C:!QbWK0YH9DOU;+mj>-6/!F"h7q#pe&r$?mu!Eu:4M$<uaX;@!'!F!ulR0E[qKY@J\"p%m.!QZ9A!<E?a!<L:KF0&0m\H0eYRK3EiaU(,c8ZZUI$(:kqaU%u%X=^[X!EoN?#FPfi.A6tI>G2;a!<F#<W<WGR!<Iup3<9-a3<90&#sE[k<lkZ:!<E5C#sH3Lm%a[($(:kqaU%u%j9CiZ_$HJ1j9F\'!Vlqg!LtWj#6A!/!U(gij9DspM$TONM$UI0JI$8sM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TONM$UIHJI$8sM$O,3j9FBCM$TON!<Iu[3<9-a3<90&#sG?o`-9<0RK3EiaU(,;-A6Qa$(:kqaU%u%j9Dspkm*XXM$UbP!J(Ms!Jq'_.c^fh"c3MR!TXIW#)NVS!<E4\1-#@9"ZZSaaU(+p"-gG!aU+C:!<L:K4gZ3QRK:M:RK3H2#lua@#/mqNfaO;Mj9CR0!U0fW!TXHlX9%PiRK3EieL<N>#4r+V#ateT#.+Pj#atdN#cp4@#]]s&#QZCU!N7k9Ta(U\"]^ZgOTjfaOoYlW"jCbF!LX+Z"nX4+!<E4O0KB.7"ZZV*#m%"+X9Pa`aU+C:!<L:K4kq@---6I^!<L:K!AK'.m(*4K#]]s&#QZF9#2BB=#atbp!L4-T`7Y1e"T_eX#3H!g)#4>t!eCQO!<E5g&NKjm"ZZV*#m%"+glqi8TE3.@RK3EiaU(,;%]lK-aU+C:!QbWK0_#W5!NQ7c#Lo^Ri<OB(i<KB5!<KtY3<9-a3<90&#sG@UX>.g'RK3EiaU(#@ScPoIaU+C:!<L:K4cFca\,j\XRK3H2#lu`Z!<K_:o)ZcIJHZ'XPVe4#!EoL)TI`)(!<kIa!QbX/S,p"/!QbY:!<E5C#sHM%!OTQAaU+C:!QbWK0S'H-!s'M>"d&k;#,D:LWr`#"!EoL)cp'Mk!<kJd!MKgr!C6ac$)IY'Ta:al!MKgaRK9)g$)%[!$++r9!=]('$%%W:!MKf#=q(M+$(CssB;#V4>+l7r$*:$*B;#X*$1p0T!<E4h#s+adbe=+G$$$%IR0c%SOoaneR0f;_!LX5p0]WGF"c3MR!Jq*C`rU_sEWM"&!@m.7g]`N?RK;IRoEL-XZiL1.h$uHXJH<Rk!F#+7aT_cLS>ZJ9"p%o?MuhT9!EtGr!T=4`=oeZk(-)Br"ZZSaaU(,3#5lUEaU+C:!<L:K4cGs5lk%8FRK3H2#lua@#.+Qe%@R<S#c*dfJI$8sM$O,3j9FBCM$TONj9G5\M$TON!<MR.3<9-a3<90&$$4md!RrR?$(:kq!QbX2N-i3XaU+C:!QbWK0T6R:%KTbG+n5d<=onF(d0E;F!O+"5!<E?a!<L:K4fejp=31c;!<E5C#sJ2+]\W\2$(:kqaU%u%j9Dsp0q&-"#ipR<JI$8sM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TONM$U1JJI$8sM$O,3lic)IM$TON!<JQE3<9-a3<90&#sHc=r$0;iRK3EiaU(,[M?2d\aU+C:!QbWK0Sp(RB^#S=!Jq'_.c^fh"c3MR!TXIW#)NVS!<E5W/ig!7N-t-uRK9JkXF'I?RK9JkXH!>O"I]@m!k`UE"I]@m!rS\lnH>9]!<MR!3<9-a3<@5.!N?+<"-gJ"aU+C:!<L:K4k**JR/tD9RK3H2#lua5"fV\,0EJE_!@l"i\HW(<!<Kk_3Um;S!>t&*OTP%WU]I.mkm#oXOoaeOkm#oFMZEhZ\4&F=#/k*C#FY\S#-?,OnHYK`j9GNTnHYK`!<L_"3<9-a3<90&#s,Ep`'29LRK3EiaU(,3f`A_naU+C:!QbWK0]WG^;<\<ej9F\I!U0iX!TXHD:?`"P!TXI?Y6!kmRK3Ei"ZbWJbYm[1RK;IRKJVitRK3HZ#6?:T!K]H)Ua=+d!F!\cd00PSUn7\@"T_ekecF_5!EoL)^^iHd#*afBd0?$?j9DDdd0?$?j9E7(d0?$?j9C:F!RV+?!TXHTW<(BNRK;IRS1)bhRK;IR[&a;U#+>SR#1OI:#+>SR#)(,"d0?$?j9F*`d0?$?j9F[Vd0?$?j9E7>d0?$?j9D^*!RV+?!TXH\%abKL!TXI_EmY)[!<E4l&NP[RXEoF'EWM"&!@mF=g]`N?RK;IRoEL-XRK;IRZiu9lRK86NK\ZZ[#]]qHjUjMH#0m>P(mtSj!hfgo!I4^6#'ohMT`tO$!<JQQ3<9-a3<90&#sI'goJO_sRK3EiaU(,S-A5.9$(:kqaU%u%!<M-eYlW5XXoe\A\HN#]#b1nrd0PR5)RSB&fa%U^!<J9+3TLD""c3MR!UKs]#)NVS!UKrr"c3MR!Jq*+f)^F.EWH3k&NKjm"ZZSaaU(,cT`N)AaU+C:!<L:K3j\t,A'#%G!<E5C#sFe?KJppYRK3H2#lua@#-:mg#IslBf`Bb1!F"FdmK3J,!<K\o3<9-a3<90&#sG?obf0\*$(:kq!QbX2UtYq"V?+dFRK3H2#lua@#2BBm&"3O[#4r+V#ateT#.+Pj#atbp!Pg]U!<E?a!<L:K3j\saZN8/SRK3EiaU(-&UB0^5aU+C:!QbWK0]WH1#)NTrj9DspM$TONM$U2a!J(Ms!<MC03<=sB!@mF=g]`N?RK;IRoEL-XRK3Eip^0$$i<Q.\OoaePBrk'f!<N!$!@e*NcoF,Q#*b&Ii<YkQ!U0jj.\m0R,3]B%!MfgV$L%hb!Mfh!/*R>.!<E5"+$&Zjg]`N?RK;IRoEL-XRK;IRZiu9lRK86NZmUD1EWM"&!@e*N^]HLs!<kL]gB!uS]TE5*Ta@D!bcUuF!MKgn$1*`SB;#X*$+sWD!<E4h#s+adP\6BjEWH3/#sFMbUh,r#RK3GW#lua@#2BB=#f$K%#4r+V#ateT#.+Pj#atbp!J!0j!<E?a!<L:K3j\t4/'/*d!<E5C#sIpd!PI.faU+C:!QbWK0]WH!*;Kd=j9C8bq$*8gj9Cirq$*8g!<Jil3W-Mj_$0pDN7.gL"p%o/dK.`"!F"7sf`hI\!MK]XA)+p%W<NB,Ym.oF!>qd?OTMclU]CJsa9jp.q#pdKj9CR8!Vlnf!TXIG[/p(,RK;IRPg'7)"e#Gm!VHm^j9DspM$TONM$TnBJI$8sM$O,3!<LOh3?d>e!F+Lgd0Q6uMZEkK#h]JVi<TGb1Z8Vm#h4b5MZEkK#QZU[!Jj'&!<E?a!<L:K3n.9uCrm!P!<E5C#sIXr!M#qdaU+C:!QbWK0[U.T!NcCU#giq%blN_'S0@,&!EtEcnH]/!!<Ilc3TLC7%#G1W!TXI7F,:*i!TXI7hZ8Q<RK3EiJ4Va%!<kIa!QbX/ZiZK@!QbY:!<E5C#sJ2>ge>frRK3H2#luaP4R=W`#9rC;jN7M^#BBk0#6?=H4R=W`#FYYo!QZoS!Jq'_.c^fh"c3MR!UKs]#)NVS!UKrr"c3MR!<E5/%64Fi"ZZSaaU(#H#J<(=$(:kq!QbX2bX9U3!QbY:!<L:K!AK?9KFWP=U&b:O#QZFA"Pa0;#ate\"S;nT#atbp!UU=VS=0J0"p%na#-J(0(kDl?M$BaV!<L^l3<9-a3<90&#s,EpUmqJ-$(:kq!QbX2j:]DA!QbY:!<L:K!ANR=e9IYmUB0E[["\UT#ateTZ2pp1!EoL)]bWU/!<kIa!QbX/N!AX.!QbY:!<E5C#sGpSUu)3p$(:kqaU%u%KP'`[!N#l@fa%U_!SIaH#9'+a!T=:b=omjn!AFNTcoX5g!<kIa!QbX2jKATc+it%Z!<E5C#sInleAD=/$(:kqaU%u%j9C:N!P&6"!TXI_3Um?C!TXIW%e0dm!TXHt5OeuI!TXI7HLV6/!TXIO\cM=+RK;IRZl\`BRK;IRZo7FZRK;IRXLA6##FYYo!M`s]X9-V8!V$;]!NZ@pD".Xs!NZ@p+n5](!<E4T%64HG#QZFA"Pa0;#ateT#4r+V#ateT#.+Pj#atbp!Nd"q!<E?a!QbWKW<'()bS8/*RK3EiaU(,s%uc5DaU+C:!QbWK0ZaTZ07aCL!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!Jq*+21Z$R!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!Jq)H&qL=/!Jq'_.c^fh"c3MR!UKs]#)NVS!<E5e>WDfc"ZZV*#m%"+X9OWd!QbY:!<E5C#sI'bUcZ[)RK3H2#lu`:"k4iL#]]s&#QZF9#2BB=#ateT#4r+V#atbp!K\?_!<E?a!<L:K3fF9%;99-5!<E5C$$2=5N)@\'RK3EiaU(,k0AMlpaU+C:!QbWK0[p_l!WeA`]LhVt!F"Qu!Vlp#=oe[$?9.'NZiu9lRK86N]V>LY#]]s&#QZCU!OsC8j9F[6d0?$?j9C:Y!RV+?!TXIW7*u4-!<E5*%lr\TPf<aO#+>SR#4*GZ#+>SR#2Co[#+>SR#5j;Yd0?$?!<M[k3<9-a3<90&#s,Ep`-fZ5RK3EiaU(+`L&m6MaU+C:!QbWK0]WH1#)NVu!TXHl"c3MR!Jq)`0S'LM!Jq'_.KKRp&NKjm"Z\:<Ta@OrjM_/!#m"31Ta:al!MKgn$&k&KB3>87$)IYg!O2s-!<K/+!M9Cd$)n6)#mI"/TaC(t!GA)4TaCWOVuZo"R0bpJ$+*Hq$$$%IR0c$P%$ZVMR0f;_!LX5p0EI"9!@m.7g]`N?RK;IRoEL-XRK3EiYVE'W!<E?a!<L:K3omUJoI%`eRK3EiaU*$a!q[k^$(:kq!QbX2oI[FsaU+C:!QbWK0O`?<JI!.S"G$gZ>20.8#Q\+f=-3ah>3#mU#Q\*0!Iu7P!<E?a!<L:K3j\tT:<<g2!<E5C#sIW1oHhTcRK3H2#lua@#2Fk4q$1ct#.tiL#FY\S#5#J-q$3>hj9DF$!Vlth!TXHDMui_ZRK;IRX>'GTRK;IRgi3&oRK;IRPS3csRK;IRe;OG(#FYYo!N7A+j9Fs#q$!2fKF*26!Et<ac2n"`JHh5<M$BaV!<MZs3<9-a3<90&$$4l)KTcGY$(:kq!QbX2r$fjM!QbY:!<L:K!AFQ%$NVa<#4-Sc"e#GmM$3o0j9EPd!JpuK!TXH\'8Zm]!TXH<8VmV>!<E5"+utJaL&qAm.Hq!:>63sl!@e*NkZTtI!<kIa!QbX/Zi^/6aU+C:!<L:K4lijKS5RH8RK3H2#lua@#4r+V#aPMP#.+Pj#atdN#g?1t#]]s&#QZFA"Pa0;#atbp!Q\P,M$T=kJI$8sM$O,3j9FBCM$TON!<M+T3TLCO"c3MR!Jq)X<.P<q!Jq'_.c^fh"c3MR!TXIW#)NVS!<E5j=ukXJoEL-XRK;IRZiu9lRK86Ngin;TEWH3n$9=W2!T=:b>1!TV!Ai+/aU$ZpMZEhZn7+KF"LJ>h#atdN#i#uB#]]s&#QZCU!S%?6PY(ZV!Epr*#Q\/_#gip25DoR/6g4jW=oeZ>%64Fi"ZZSaaU(#8!ebR8$(:kq!QbX2S:L^2--6I^!<L:K!AL==!OTQAnH>$VUmhDWeH,1CRK94R!VEu)nH>9]X9/;1nH>9]!<LOf3<9-a3<90&#s,EpU^P9NRK3EiaU(,3%E,FNaU+C:!QbWK0]WFsAEa<H!TXHlZ2s1oRK;IRbd.?7#+>SR#/!Un#+>SR#->-3km!RWj9EPq!U0fW!<E5"<&q#]PaqjF"I]@m!p#=AnH>9]X9-nA!V$;]!NZ@`%e0[j!NZ?U_u]B2RK9Jk`4Z3A"I]@m!fWrVnH>9]r13rb"9D\W"g.n-)#4;s!eCNN!UNn`"9D\W"c`Ta)#4;s!eCNN!JITVq#g_%JHam4!>tV8OTL(;U]CJsi$CAa!<kIa!QbX2X9P23aU+C:!<L:K4et5oV#e[ERK3H2#lua@#.+QE%@R<S#b96BJI$8sM$O,3lic)IM$TONj9G5\M$TON!<K\m3Ks`a#6A#M#IX[7(r6H>!m(\C!<E5B2`Um>"ZZSaaU(#8!jl+P$(:kq!QbX2g^fWGaU+C:!QbWK0]WH1#)NVF!TXHl"c3MR!Jq)pg&Za1EWM"&!@mF=g]`N?RK3Eics/Tl#-:P`#+>SR#2ESM#+>SR#+R++#+>SR#+VXnkm!RWj9Frmkm!RWj9FBnkm!RW!<IuZ3S=UC!>s2gOTO2?U]CMD"p$1S!K\B`j9DspM$TONM$V%\!J(Ms!Jq'_.dR;n"c3MR!<E5J.QIM1"Z]E\Ta@OrP[(0o!Et]mYmCG7!P&L;0VJdr!NQ6p$)%[<_#\2B$&gg:#mm:3TaBe#B;#X*$++]N!<E4h#s+adeAqZY$$$%IR0c$`&_*-JR0f;_!LX5p0^Jqt"c3MR!TXIW#)NVS!TXHl"c3N6!Jq)83IqHV!Jq'_.dR;n"c3MR!TXIW#)NVS!TXHl"c3MR!<E4O&ifsn"ZZSaaU(#8!jng*aU+C:!<L:K4hQ%;3lq\s!<L:K!ANR=K[g*["sW+4]J><JRK;IRbcq2*#+>SR#4.KRM$BCLj9E7RM$BCLj9EgPM$BCLj9CR0!Jq#L!TXIG'T!$_!TXIG+,L2j!TXHD=G[6N!<E4R@Q=IG#QZF9#2BB=#ateT#4r+V#atbp!Jj0)!<E?a!<L:K4k'Mf_u[sdRK3EiaU(#H#Md5uaU+C:!<L:K4cH?@X;o=gRK3H2#lu`:#b9QK\Hc=>M$O,3j9FBCM$TONj9G5\M$TON!<N(13<9-a3<@5.!N?+4Pl\fLaU+C:!<L:K4iDcu&'5-H!<L:K!AM%hQ3%((W<eUfYm@-+W<bro(]a[$?o\5g"ZZSaaU(#H#K22paU+C:!<L:K4mZUI)p&DT!<L:K!AK?9jPBog#d+1/M$O,3lic)IM$TONj9G5\M$TONj9DspM$TONM$V>*!J(Ms!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!<E5RA2sYk"ZZSaaU(,3#)(S/aU+C:!<L:K4k(hN8BD1,!<L:K!ANR=g]a)QRK;IRoEL-XRK;IRZiu9lRK86NPh,qe#]]s&#QZF9#2BB=#ate\"S;nT#atbp!O-5tj9FBCM$TONj9G5\M$TONj9DspM$TON!<KDR3TLBtSH86cRK;IRr4)ju#FY\S#,KrRnHYK`j9Eh"nHYK`j9D-l!V$D`!<E5j(c_Tt"ZZSaaU(#8!rT>)aU+C:!<L:K4hQ::XT?NMRK3H2#lua@#.+Pj#a#.E#dfitJI$8sM$O,3j9FBCM$TONj9G5\M$TONj9DspM$TONM$W1o!J(Ms!Jq'_.c^fh"c3MR!TXIW#)NVS!TXHl"c3MR!<E5*-9:DqoEL-XRK;aXZiu9lRK86Nr0m_<#]]qHTM%9G!<kIa!QbX/N!?)g!QbY:!<E5C#sFg&!V?`@$(:kqaU%u%_umg[!L*VLFNF^f>1!QB!Wa.[#*Au7#,D:A#&XGY!<LAR3TLD:T`OZgRK;IRjFRF&#FY\S#-:)[#FY\S#2CKo#FYYo!U'SF!<E?a!<L:K4fejhL]PU(RK3EiaU(,s5E%VE$(:kqaU%u%j9G5\d0Q0Aj9DspM$TONM$Ub[!J(Ms!Jq'_.KKS.?TA,f"ZZSaaU("e#4+1g$(:kq!QbX2m%sg%&BP6I!<L:K!AMIA!N?8(fE%e&!O2h0>22QW"p%m.!Os=6!Jq'_.dR;n"c3MR!TXIW#)NVS!TXHl"c3MR!Jq*[Bn6P1!<MCJ3TLCO"c3MR!Jq*[:4W[k!Jq'_.KKSF,WPmV"p$47#2F?P#+>SR#-?AVJHhPDj9EPh!J(HD!TXHD-\2Jj!TXIGX9!kVRK;bGM$<ua!<Jio3<9-a3<@5.!N?+$#/mhKaU+C:!<L:K4k'MNZN8/SRK3EiaU(,;5.!l&$(:kqaU%u%W<8YEOUcC4M$O,3j9FBCM$TON!<KE;3TLCO"c3MR!Jq)h&qL=/!Jq'_.KKS&83,`8Ziu9lRK86NjNR^V#]]s&#QZCU!U*lN!<E4m!Ls;O"9D]%"6fph=oeX-3Lg6B"9D[,i<4kK!WqU"_%)#85bT:1"7ZaVYnl!pR1GA[i="ldi>jP=(6Jum)k$fl*iU$>#V3.ckm+a-Nrb(>aW7VeY6!;\\Ick#/*RST))6T&#,rN'#?(X("Z]-TTa@Or5lmqkV#^Uj#m$Y!Ta@D!`$D8^TaC'ATa;%!$)%[T9kU.+TaBL<VuZo"R0c$M$,iY@R0dmo!MKgr!C6ac$)IY'Ta:al!MKgn$053I!=]('$%(IZ!MKf#=q(M+$(Ct&cN0^G!Er>$W<oC%`)3cG!F"Of\Hr:?!Po'C0W>@%!NQ6p$)n6)#lktHTa?'K!MKgr!C6ac$)IY'Ta:al!=]('$(Ct^AYBD2>+l7r$.QQfB;#X*$2f>TVuZpe#m%"+TaAZ6!LX77!<JSp4hNnYI[LM2!<JSp!AK0.quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B7Q"OmM3!HJ2Ah:Vfh!<E?a!<L:K3lD9aVub!HRK3EiaU(,C<:")9$(:kqaU%u%j9Eg0nH53\nH78Bkl^e`kl^jY!T=-$!U0[e.KKS++ZTQ("ZZSaaU(#H"LLhD$(:kq!QbX2gk>e,WWC3JRK3H2#lu_/M$0?&!KmJ?"H`iZAPe3dR0;#JOo_6Z2?=WqW<Amt9<:Ib"9D[,!QB1A!<E?a!QbWKW<!^gIE;ea!<E5C#sIp1PhQ5\$(:kqaU%u%j9G5WnH53\):S`P"*3W.oJYY1EWPD,!@ia(quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.K[9bY"*+G,!s'kP!SsjY3<9-a3<90&#sEqBeCO`C$(:kq!QbX2m'HeHMuh$,RK3H2#lu`uC"*@7!h'/;!qZSO!ce=h!Wad@51Bea!h',j!S'"e!<E?a!<L:K3cr<9!QbY:!<E5C#sFM#bXT\\RK3H2#lu`5!rN,a".B5knH/g?!TXI/!q?A]!TXIW!V$8\!V$9A!pKf-!<Jab!BC/]"ZZSaaU(,##4t(#$(:kqaU&!I!>P/haU+C:!<L:K3lD9q4in#!!<E5C#sGp1oRHta$(:kqaU%u%j9G5WnH53\fa-(/Ta377"8")%"*+G,!s'm)!rN,a".B5knH/eAj9Eg0nH53\!<J_p3<9-a3<90&#sF4KoJ4MpRK3EiaU(,3<1LW&aU+C:!QbWK0_#7p!pKf-kl^Q1Ym#.KklUr9KED&Qkl[@T!V$6m.c^fX!q?A]!TXIW!V$8\!<E4tK)mt5!<kIa!QbXh']dpJaU+C:!<L:K4cF9k;TT66!<L:K!AK0.quZ*bRK3GG%KS'?#0[/=".B8O#4qrd".B5k!M-=n3<A@H!@ia(quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B5k!KE`Q3<9-a3<90&#sEqB`.S05$(:kq!QbX2S8%oS!QbY:!<L:K!AK2/!NZFG!h'/V"Jc9R%[mD!d/j=u!<J8c3<9-a3<90&#sE+;*6AMU!<E5C#s'WM*6AMU!<E5C$$5G8]H#$"RK3EiaU(,KMZJbeaU+C:!QbWK0ELtOYl[Q!JI;2`#m#kcaT>*9klW)=kl^R>!T=-$!U0[e.d7&RPl]hGEX;d2"*jq;!s'kP!Srq?3Um4$!pKf-kl]uXi<+*$klUr9e1UY#kl[@T!V$6m.c^fX!q?A]!<E4th>oV;!<kIa!QbX2S-HWJaU+C:!<L:K4k/<hbZ`*pRK3H2#lu^\klUr9KED&Qd0c<C!V$6m.c^fX!q?A]!TXIW!V$8\!V$9A!pKf-kl[Foi<+*$klUr9!<K=/!BC/]"ZZV*#m%"+'`9Q)$(:kq!QbX2S-JmCaU+C:!<L:K4bSUlS4La.RK3H2#lua@#4qrd".B7Q!Rq28%<C\8oM4?IEWH3S>WDfc"Z]E\Ta@OrUg9r+!F#EF!O2q3>5ZSF\Hr:?Ta;kCWrXpUW<oC%oEhc/!EoN'#m$Y!W<o7)Ta?DR%0<./Hec^DTa:a'%0<./RfT$!Ta:a'0`e6[V#cf]YmCG7!N?A+T)kVlW<o7)"ec6r$+,NiB;#X*$'^)DVuZo"R0c$M$2ftfR0dm7!LX6WXG6hXVu`:mRK3GW#luaM"4RD2#BK&2r3-4\"*+G,!s'm)!rN,a".B5knH/eA!<J1^!BC/]"ZZSaaU*$Y#-:57$(:kq!QbX2PUsI$aU+C:!QbWK0^/\@^B*9qEWL.\.YIm$!pKfU!<E4l%lr\ToE"IaRK;p\e,nk:Ep3[ZhZ;[<EWH2pU]EIV!<kIa!QbXhS-G3uaU+C:!<L:K4cE3jK)s(#RK3H2#luaE"8"q="*+En"T^*+!rN,a".B5k!S)<Q!U0[e.YIm$!pKfU!<M]m!@e*NX^='h!<kIa!QbX/ZiYp3!QbY:!<E5C#sIogluL2SRK3H2#lu_JU]uq`RK9eN!NZEd"7lQS#,DKd".B5kR0*I>gcs9mR0/lY!<LGD3Um4$!pKf-kl\#X!T=-$!U0[e.YIm$!pKfU!<M]m!@e*NXdB,L!U0[e.YIm$!pKfU!<M]m!@m.7bQ@;:RK3EibsOMU".Y;Ni<+*$klUr9KEM,Rkl[@T!<LHR!BC/]"ZZSaaU(#8!mEIB$(:kq!QbX2]N>$F!QbY:!<L:K!AFQE!s'n4#4qrd"3gl:"4RD:"*3W.r*J=aEWH335WS'2ls8QPEWPD,!@m`p!W3#`".B5k!K@LJ!QbEE.fA*'e-="sRK:M4oE2o3EWH46_Z;d^"2#Z5"*+G,!s'm)!rN,a".B5knH/eAj9Eg0nH53\j9G5WnH53\!<LFq3<A@H!@ia)quZ*bRK3HZ!s'kP!R3D\j9G5WnH53\nH78BklYtj"4S7J"*+DC`J=OTKED&Qkl[@T!V$6m.c^fX!q?A]!TXIW!V$8\!V$9A!pKf-!<MQp3U$X)0]<+S!U0[e.YIm$!pKfU!<M]m!@e*Nh(:YJ#4qrd".B8\"4RD:"*3W.]SQ[J"*+G,!s'm)"8i5b".B5knH/eA!<M#(3TLD:!V$8\!V$9A!pKf-kl\#]!T=-$!U0[e.YIm$!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\u/)^SN!<Lg^3<9-a3<90&#sB"#/'/*d!<E5C#sI'YUqHfN$(:kqaU%u%!V$6m.c^fX!r2tf!TXIW!V$8\!<E5?F?/CdbQ@;:RK;IRoE"IaRK;p\e,nk:EWH36#WVnd"ZZSaaU(+h!jjc*$(:kq!QbX2X>?Bi!QbY:!<L:K!AO$Ge,nk:Ep3\]&s3QB!U0[e.KKR8\,eVF37J0&!h'/[!pg0V!ce>3!Wae@!qZW[!ce;Bh5^Q:!<E?a!<L:K3cq/jaU+C:!<L:K4bUiVS;.-e$(:kqaU%u%kl].o!T=-$!U0[eO9("9quZ*bRK3HZ!s'n4#0[/=".B8\"4RD:"*3W.ZkMC#EWPD,!@ia(quZ*bRK3EiQ'_S4!<E?a3<>f[V#`j_W<oC%!MKf#T)lSmTa@D!%oEA,$)IZeA[)OB>*K9&#m"31_$L,rW<j^KWr\n#W<o7)"ec6r$,"RbB;#X*$(Q@@!<E4h#sFsg`%@A`EWH3/#sFMlX<3i:RK3GW#lua@#0[.b#+>SR#4qrd".B8\"4RD:"*+DCcilE1!<kIa!QbX/Zi\HsaU+C:!<L:K4o@LnI)u\`!<L:K!ALb\KTZA8"*4=j!NZF'"#\"!U^*k$RK3Go!s'm)0@U32".B7q"7u\p"*+FI!s'miScR=FYlgEqYlj=tW<7/AYlb"VYljV$W<7/AYlb"V7&1$l".B5k!VL"akl^94i<+*$klUr9KED&Qkl[@T!<L/'3<AXP!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:EWH46+ZTQ("ZZSaaU(#H#OI?LaU+C:!QbWKW<&Lnm#(nd$(:kq!QbX2oS*CZ2TZ8o!<L:K!AO$Ge,nk:Ee+P8aT:?&Fogh0!@ia(quZ*bRK3EirD#B;",shmi<+*$klUr9KED&Qkl[@T!V$6m.c^fX!q?A]!<E5GJcRm2"7-8d"*+FA!s'mN"7u_i"*+FA!s'nDA#'=.".B6^!O2`P!<M"B3<9-a3<90&#s*1`Q3#)6RK3EiaU(,#Z2p2e!QbY:!<L:K!AK0.quZ*bRK3HZ!s)3Y#0[/=".B8O#4qrd".B8\"4RD:"*3W.S0$VkEWH3[IlRN1"ZZSaaU(*Elm9a[RK3EiaU(+pC[?&_$(:kqaU%u%!V$6m.c^g+!N?Kr!V$9A!pKf-!<K$n!BC2N!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*+DCo`dG@",*iYi<+*$klUr9KED&Qkl[@T!V$6m.c^fX!q?A]!<E6"/3*aq!s'm)!rN,a".B5knH/eA!<LF]3J7J3!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3](+lNND!U0[e.KKR0]`C+onH/eAi<.:TnH3h-",R)t.uOG06AYgG=oj`gnH2Db!UYC<3>hk^"*jq;"5*`K!VliV!_WOp`=P$1!<kL]PQC-B!MKg=*<Di?HW^BC$)IYg!N?C%!<Jl#!M9B%!MKgh!JIr`Ta:a'N0s^?$)%Z#%0<./He`M4#m"3=!MKgh!OSL#Ta:a'Ta@D!KHt3($)%[t?`3u+!LX6TTaAAWR0dm7!LX6WN5>VN3gg;C!<JSp!AFQ=!s*Cp!rN,a".B5knH/eAj9Eg0nH53\nH78BklYtj"8l$T"*+G,!s'm)!rN,a".B5knH/eA!<M:Z3U$V;"5s<%!U0Xd.cd6'e->.=RK;XSlj)JNEWH3;4#m<B"ZZSaaU(#8!mEaJ$(:kq!QbX2`,(Ca!QbY:!<L:K!AFQE!s'n4#0[/=".92["4RD:"*+DCogUrp!rN,a".B5knH/eAj9Eg0nH53\nH78BklYtj".[4/i<+*$klUr9!<JQ!3J7M4!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\eaT:?&EWPD,!@ia)quZ*bRK3HZ!s'kP!VL1f!<E?a!<L:K3j\siN<.--RK3EiaU(,[aT9%HaU+C:!QbWK0EL\G!@m.7oE"Ia7.CB/!pKf-!<JI&3TP#+#.Xi)!P&=)"0hrK!P&:5.cb!e#.Xi)!P&=!#I+AO!P&:5._,ZR"L/&L!P&:5.R^':\HA9$!<Imj3U$Xi9]6(o!U0[e.YIm$!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK3EiNG^b0!rN,a".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj",&bp"*+DCXd9&K!<E?a;$!?sV#dYVW<iT/j9;dp!EtEs\Hr:?Ta;kCWr^_5!MKgn#nN^9Ta@MCVu`RuTa?rDB;#X*$1&S/!<E4h#sFsgKM\'CEWH3/#sEsZ!Q<@dR0f;_!LX5p0]WG^!gsRf!TXIW!V$8\!V$9A!pKf-kl[_Bi<+*$klUr9KED&Qkl[@T!V$6m.c^g+!V$8\!V$9A!pKf-kl^;0!T=-$!<M;f!BC/]"ZZSaaU(#8!rSGeaU+C:!<L:K4e.?0jF>8XRK3H2#lu^\klUr9KED&Qkl\p+!V$6m.c^fX!q?A]!<E5G8N?eP"Z\:<Ta@Ore:4G(!EoMt#m$Y!;$!X&V#ed^YmCG7PR"`*!Et]m_$L-GW<j^KWr\n#W<o7)!"At&$%(0d!MKf#=q(M+$(Csk,G>DE>+l8p&"s:9Ta@D!S-ru'$)%ZqG,PEB!LX6TTaA(:R0dm7!LX6Wr5/QrJH;/FRK3GW#lua@#0[/="/#\U#4qrd".B8\"4RD:"*3W.N-F4_EWPD,!@e*Nm?I]4!<E?a!<L:K3j\t\RfUV;RK3EiaU(,3&c>#<$(:kqaU%u%!JpmZ.\m^,#)NG`!JppF#Cutt!<K;'3<9-a3RfgX$+/LhACN0($)%Z#%0<./H^$+U#m"3M!MKgh!AOVK$)IZe$)n43=ok<'!M9Cd$)%[$`rThH$)%ZqA>fM0!LX6TTaBclR0dm7!LX6WKSKT@8=9dQ!<JSp!AFQ=!ssD?"70XY"*+\KklZ23nH6#u9*#'a*B=.W!s'm."7u_I"*+F!!s'l>U]uYXRK3EiNBT?'!<kIaaU&!I!@5ksaU+C:!<L:K4liF?gd]BlRK3H2#lua@MuhE4_#p,,M$W_U\H?jQ_#j]fN%EH__#p,,_#s$/\H?jQ!R7bJ3<9-a3<90&$$-fF&BP6I!<E5C#sIo-Zq8@GRK3H2#lu`5!rN,a".B5kOTGP5j9Eg0nH53\j9G5WnH53\!<K<F3<A@H!@ia(quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.m#D,*"*+G,!s'kP!R7A?3<9-a3M?cWf)aAV.1H<O$%'TQTa:a'*<Di?RfP5ETa@Orm)]:-#m"31Ta:al!MKhTCnV.ATa@D!XHW`uTa@D!r3$."!<E4h#s+adP[0[`EWH3/#sIp,r",8&RK3GW#lu^\q#URZbS/J1q#Zucq#]mfnH*_3!Sn\T!<E?a!<L:K3j\t\8')(+!<E5C#sFd_oLI"0RK3EiaU(+`[fQ-.!QbY:!<L:K!AFQ=!s'm)"8i4_$>BP2!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*+DCXgeBl!<E?agkGj'$-]dXBi+o1$)IZmJ$B:\>*K9&#m"4o#Jg]I>,_fO!NQ6p$)n6)#mI"/TaCW1B;#X*$2d8k!<E4h$$2dHe4Z29EWH3/#sGZ&!OR^bR0f;_!LX5p0EJ-\d0!#BklVf5klZU/!T=-$)$/t(GldF;klOKYq#g-g9*#(D=#g<O!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*+DCX[5#K!<kIa!QbXh>a-PV$(:kq!QbX2N$6DnaU+C:!QbWK0^Jq<#GD6g!<LRP!@mH(!Rq=Q".B5k!Sr/akl]Eci<+*$klUr9KED&Qkl[@T!<LG.3<?Ad!@k>UoE;,pEWNEH!@gL5#-e5u!Q:H.X9>d0RK3EiPtF%;!<kIa!QbX2,d]\U$(:kq!QbXhliXUWaU+C:!<L:K3\7X#aU+C:!<L:K4m^f%j@RH"RK3H2#lu^\q#e_@9*'SEi<B>aklVf5kl[^ri<+*,!U0]3!V$6m.a/X'#4Vea!<Muu!@n!pe->^NRK<3doE4UcEWPD,$"Eu:m=.+s!<kIa!QbX/ZiZ13aU+C:!<L:K4oE(rUr<AV$(:kqaU%u%!U0[e.[8fkquZ*bquHig!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.UflXYEWPD,!@ia(quZ*bRK3HZ!s'n4#0[/=".B8\"4RD:"*3W.X?>GDEWPD,!@ia(quZ*bRK3HZ!s'n4#0[/=".B8\"4RD:"*3W.Zn^MAEWH3KHT;*-"Z\:<Ta@Orr"c7<!EoMt#m$Y!0`e6[V#fqs!O2q3=okT/!M9Cd$)n6)#mI"/eA20Z#mm:3Ta@e@B;#X*$1o49!<E4h#s+ad[$Lf]$$$%IR0c%#d/f35!LX7_!<JSp!ANR=oE"Ia;=Ob<!pKf-kl]E`i<+*$klUr9KED&Qkl[@T!<J`b3L$EBquZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.]S6IG"*+G,!s'm)!rN,a".B5k!QD/A3RIop#K[$f!RUrL.a\=i"N^^c!RUrL.R^':d/oa;bbG3?"OR:>!<E4d%ljXk"ZZSaaU(,##.3"`aU+C:!<L:K4le!g$-<LB!<L:K!ANR=oE"IaRK;p\e,kaBEp3\M?Ju!,!U0[e.KKS.2)t[<"ZZSaaU(*EbbY?^$(:kq!QbX/Zi\IJ!QbY:!<E5C#sG@>N!m`6RK3H2#lua@#0[/=".B8O#4qrT$eGFL"4RD:"*3W.PgKNj"*+G,!s'm)!rN,a".B5knH/eA!<KT23Um4$!pKf-kl]]Si<+*$klUr9KED&Qkl[@T!<Kkf3<9-a3<90&#s,Epm%4=#$(:kq!QbX2N*`%1!QbY:!<L:K!AFQE!s'n4#0[/=")IE/e,nk:Ep3\M[K5=hEWH3K.QIO_!s'n<2Uhra".B8D"7-9?"*+Fq!s'n)"7u`D"*+DCSNJn5nH/eAj9Eg0nH53\j9G5WnH53\!<J953<9-a3<@5.!N?)6jD)dCRK3EiaU(,38!H!T$(:kqaU%u%j9G5WnH53\aU6N!klYtj",(LL"*+DCKqJH,!<E?a!<L:KF.<HINrd?/RK3EiaU("M]T3*8$(:kq!QbX2N2QcQ%ESpF!<L:K!ANa?`!bN+EWN]]!ODf[!rN,a".B5knH/eAj9Eg0nH53\!<J9B3SYe-#(ZlF!J(@>#PeFA!J(=R.Y.]o"Si+>!J(=R.R^':JHM>AX>m9aJHM>A!<Ja?3<9-a3<@5.!N?*i#*^=R$(:kq!QbX/`!;MNaU+C:!<L:K4fm-6N#TkFRK3H2#luaM"4RD:"*2Kglj;VQBE@?"!@ia(quZ*bRK3HZ!s'kP!PO!a3Um4$!pKf-kl\$#!T=-$!U0[e.YIm$!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\e(uYR;!U0[e.YIm$!pKfU!<M]m!@m.7oE"IaRK;p\e,nk:Ep3[jf`C%6EWH3k*'"$#"Z]]dTa@Or5lmqkV#^Uj#m$Y!TaAZ:!MKf+Ta@D!KGX_!!MKgHS8t;0!Eop5Ta@1hjJ`0R#m"5'$)%[T*bV/QTaABa!N6#"!LX6TTaBchR0dm7!LX6Wr0RMD@@7Fj!<JSp!ANa?]K>'S"p*rj!@lUD!W3#`".B5knH/eAj9Eg0nH53\!<KSl3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-kl[0P!T=-$!<L.X3U$Y,QiZ.JEWPD,!@ia(quZ*bRK3HZ!s'n4#4qrd".B8\"4RD:"*+DCKkraM!<kIa!QbXhe,tr?!QbY:!<E5C#sGq:g`X]FRK3H2#lu`r!qZW+!ce=@"p$2AU^"X:RK:?5X9??@RK;IRU^+^;RK3H2!WadPb5p)saT@n3!<L_"3U$X95iDfc!U0[e.YIm$!pKfU!<M]m!@e*NrFS%j!<kIa!QbX/N!?pSaU+C:!<L:K4f!Q)ZiS8TRK3H2#lu^\!<kJ\!MKgr!L/oOW<iS2PR"H"!Et]m\Hr:?Ta;kCWr\n#TaA@p!?D37$%"Z5Ta@Or5lmqkV#^Uj#m$Y!%0<./RfT=:!MKf#>4aPC$)%Y6%0<./Hi0*/Ta:a'*<Di?RfP5ETa@Ore:4G(!EoMt#m$Y!Ta@D!]PM5S$)%[4C8_.6!LX6WTaA)LR0dm7!LX6WoYCQu/=?g5!<JSp!AK0/quYO\RK3HZ!s'n4#0[/=".B5k!VeB0!<E?a!<L:K4e)`#<65H8!<E5C#sEs?!W:IKaU+C:!QbWK0ELD?!@ia(quV]]RK3HZ!s'n4#0[/=".B5k!PNtC!<E?a;$!?sV#fr)!N?A+>*K8s#m"4o#It-A>+l6G!NQ6p$1(0U#mm:3b^okh#mm:3TaCW<B;#X*$&iYu!<E4h#s+adS<j8E$$$%IR0c%+dfIsP!LX7_!<JSp!ANR=bQ@;:1ZSc4!V$8\!V$9A!pKf-kl\S_!T=-$!<N.m!BKBHZnLA?EWPD,!@ia(quZ*bRK3HZ!s'kP!JMp^!<E?a!<L:K3cpT+aU+C:!<L:K4iCa(_u[sdRK3H2#lua@#,DLO!h',jf`D1ZgqWs?#2''H!<E4lD)hUt"ZZSaaU("u!PBf%$(:kq!QbX2XIfO[_?%abRK3H2#luaXNrc3]!Eu`0V?6jk!N?,LYl^^%!<KS/3<A@H$"N3%Zk20uEX;d2"*jnJm6<T3!<kIa!QbX2'T?_I$(:kq!QbX2SDF;=&]k?J!<L:K!ANR=bQ@;:RK;IRoE!nPRK;p\e,nk:Ep3\eXo[J`EWPD,!@ia(quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.N&KVsEWH4)*'"&!!Wac=U^!e"RK8q@!NZF'!h'/N#,DL'!h',jYlXqUS<3j%#-e5u!O2^u"/u?B!O2\,.f>A/e-</ZRK9Yplj'KkEWH3.(c_Wm!WaeH!qZWc!ce>;!Wac=U^$VrRK3Eih,?>p#4qrd".B8\"4RD:"*3W.e<L'n"*+G,!s'm)!rN,a".B5knH/eA!<JQJ3<A@H!@kI=!W3#`".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"3f<si<+*$!L8oN3<9-a3P9gr/>3BR!=]('$%)#ATa:a'%0<./RfS`_Ta:a'Ta@D!bZC_DTa@D!KMQ6S$)%ZiS,oPh!<JSp3hZl()4:eO!<JSp4nKZR3LL2B!<JSp!AMn'oE<8<!s-dO!@gL5#13OA!PE`["OR=?!<E4T8NH#;e8jLMEWPD,!@ia)quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.PT/Q`EWPD,!@e*Np^0"^!<kIa!QbX/Zi]TK!QbY:!<E5C#sF53e/cX;RK3H2#lu`M"H;"7klR:S]EG$%klUY]j>3k?klR:S!<LG43>hk^"*jq;"-E[Y!Vlin!_WOph'tGT"4RD:"*3W.S8dEhEWPD,!@e*Nj_-XT!<kIa!QbX2S-G3raU+C:!<L:K4nMjpT)m%?RK3H2#lua@#4qrd".B8\"4RD:!cmN-r*\IcEWH3s.ldV2"ZZV*#m%"+'[1U>$(:kq!QbX2oFp:maU+C:!QbWK0]WH1!V$8\!E%>JklYtj"-c@8"*+DCfJ#;d!<kKb:n\2c^]A.P!N?C%!C6ak$)IY'W<iTt!N?C!$)%YGTa@D!XH3HqTa@D!r8.OR!<E4h#sFsgPUi..EWH3/#sH5P!JDkh$(:kqR0`mJKED&QYn*9(!V$6m.c^fX!q?A]!TXIW!V$8\!<E4o7QCJM"ZZSaaU(#8!h<cB$(:kq!QbX2bhW<$UB/ICRK3H2#lu^\klUr9KED&Qkl]B8!V$6m.KKSF(c_Tt"ZZSaaU(#8!e`PT$(:kq!QbX2giC&HaU+C:!QbWK0EL\G!@m.7bQ@;:46-V<!V$8\!V$9A!pKf-!<Ja73<9-a3<90&$$-g1?-*DA!<E5C#s*1X?-*DA!<E5C#sHL8]R.a,RK3H2#lu`5!rN,a".B5ki=#`ij9Eg0nH53\j9G5WnH53\nH78BklYr,!TdcNKED&Qkl[@T!V$6m.c^g+!V$8\!<E5b8iZnQ"Z`7_r(t$=.3/G_$%"B-Ta@OrX9kj4!EoMt#m$Y!%0<./RfWH5!MKf#=tp&W$)IZePQA#q!EoN'#m$Y!W<o7)Ta;a5$)%Zah>q8_$)%ZY9rJ'n!LX6WTa@fT!LX77!<JSp4mZ(*4dcVF!<JSp!ANR=oE"IiRK;p\e,nk:Ep3\=\H1XkEWPD,!@ia(quZ*bRK3Ei[:M?!!<kIa!QbX/Zi\H1aU+C:!<L:K4VZ+!aU+C:!<L:K4e0q$N3<9($(:kqaU%u%j9Eg0nH53\j9G5WklR[^nH78BklYr,!L5l0nH78BklYtj"-e#g"*+G,!s'm)!rN,a".B5knH/eA!<J8_3<9-a3<90&#s-!0N0"(^$(:kq!QbX2`#['p!QbY:!<L:K!ANR=bQ@;:RK;p\e,nk:quQ$am&L0G"*+DCpc(87!<kIa!QbXhS-J>_!QbY:!<E5C#sHe!!M#V[aU+C:!QbWK0^/\0ZN9"eEWMR;!@l$;quZ*bRK3Ei"ZZVR!s'n4#0[/=".B8O#4qrd".B5k!UY[D3<9-a3<90&#sB!@DTN3R!<E5C#sH38`3]Qe$(:kqaU%u%!V$6m.c^g+!Pnu/!V$9A!pKf-!<KDk3<9-a3ACQ.$)IZmJ#N_T=ok<'!M9Cd$)%[\h>q8_$)%[4cN0sFTa@D!X>FR`$)%ZY3iE&[!LX6TTaAAHR0dm7!LX6WbUq=KR0f;_!LX5p0EL\G!@$S/bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\E6/_od!U0[e.YIm$!pKfU!<E4l+?9H'"ZZSaaU(#H#Lo:FaU+C:!<L:K4hLgFSH6h=RK3EiaU(,c1n9X.aU+C:!QbWK0XMeK#*B"V!KdKV"/uUM!<J;b!@m0V!Rq=9".B7Q"7-8L"*+F)!s'm6"7u_Q"*+F)!s'kP!LQP@!<E?a!<L:K4VX]X!QbY:!<E5C#sF5M`4Q,m$(:kqaU%u%!V$6m.c^fX!g+"^!TXIW!V$8\!V$9A!pKf-kl]^m!T=-$!U0[e.KKS.5</c/!s'm)!rN,a".B5knH/eAj9G5WnH53\nH78BklYr,!QZ-=!<E?a!<L:K4e)_HFiarY!<E5C#s,EpS9;p[RK3EiaU(,;QiX"6!QbY:!<L:K!AFQ=!s'm)!rN,A"^M0!!s'n4#0[/=".B5k!Pho"!<E?a!<L:K4j4$+A]Y7I!<E5C#sG*1!N`R-aU+C:!QbWK0ELD>!@m=8oE=+]EWPD+!@l#lU^$&bRK:>/oMt,WRK3Ein..M[!<kJD!MKgr!C6ac$)IY'Ta:al!MKgn$)Dp,!?D37$%"B-Ta@Orgr9Ao#m"31Ta:al!?D37$(CrM!MKgr!N_dlW<iT/!MKf#T)gYIW<oC%P`#RI#m"31W<iTt!MKh!$)%Y/Ta@D!bR/!V$)%\'fE%oO!<JSpF.io!OTCjVEWH3/#sGYU!VARD$(:kqR0`mJ!N?)#.eJ8moEDc-RK:>/g]t@lRK3H*!s'n4/G'+^".B7\"Pa6u".B5k!Ne[K!<E?a!<L:K4VZ+LaU+C:!<L:K4j5h>%ESpF!<L:K!AFQE!s'n4#0[/5!La&M#4qrd".B8\"4RD:"*3W.[*A^2"*+G,!s'm)!rN,a".B5k!VK/I!<E?a;$!?sV#f?ZW<iT/]L9"2!EoN7#lu`R#pB>M!MKhT4.ureTa@D!eB@po%0<./H]/H.#m"3=!MKgh!R+!+#m"5'$)%[d2eSfjTaCY:!N6#"!LX6TTaBd*R0dm7!LX6Wlr!,s!LX7_!<JSp!AL$Le->^NbQ7MAoE4UcEWPD,$"N3%r*&%]EWH4!69,)2!s'm)!rN,a".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"5FpU"*+G,!s'm)!rN,a".B5knH/eA!<E?aj9Eg0nH53\j9G5WnH53\nH78BklYtj".WHO"*+G,!s'kP!PgTR!<E?a!<L:KF4<&-M#k^)RK3EiaU(,cZiSZ#aU+C:!QbWK0ED1X3ACQ.$)I[HQN>bK!EoMt#m$Y!TaB5a!MKf%%0<./HfS(u#m"3=!MKgh!W3b-#m"52-(tX=#n.7DTa?)<PQ@Ha!Eq&UTa@1h;$!?sV#edoW<iT/PR"H"!Et]m\Hr:?Ta;kCWr\n#Ta@5)B;#X*$+(SK!<JSp!N?*n$+-i9R0dm7!LX6WgqEg]^]Bi0RK3GW#lu`R&+fsd"*+F1!s'mQ9%4'5".B7Y"7-8T"*+F1!s'kP!S'Fq!U0[e.YIm$!pKfU!<M]m!@e*NPtsC@!<kIa!QbX/FM'0H$(:kq!QbXhS-HVWaU+C:!<L:K4g[',B#t@J!<L:K!ANa?P[iYSEWMR9!=shbquZ*bRK3HZ!s'n4#0[/=".B5k!R519!<E?a[+,2N$&!\?TaAB7!MKf+Ta@D!jOF9DTa@D!KY[\f!<E4h#s+ado[<i/$$$%IR0c%;ecF!b!LX7_!<JSp!AL$=X9@J`S,nQPU^,i[RK;aXeB.gN!h',jklLl8m%FI0#3c2X!<E4_7QCJM"ZZSaaU(#8!n;)/$(:kq!QbX2S-IJ[aU+C:!<L:K4cEs:FiarY!<L:K!AFQ=!s'm)!rN,1#JU9?nH/eAj9G5WnH53\nH78BklYtj"-f)Pi<+*$klUr9!<I]c3<AXP!@e-G!s'n<OTCCJq#d&dq#ej%!V$84nH8\RklYr,nH5`m9*#(O4uiZ.!s'm)!rN,a".B5knH/eA!<K#I3<9-a3<90&#s*1@`<"'eRK3EiaU(,;YQ=Z?aU+C:!QbWK0^/\(ZN9"eEWPD,!Vc\K!rN,a".B5knH/eA!<J0A3W+3)"Gm5L!UKrb#DiPO!<J;b!@e*NTFa*a!<kIa!QbX2'YH0B$(:kq!QbX2][6c(\H0eYRK3H2#lu^\nH/eAj9Eg0aTIt4j9G5WnH53\!<MQu3<9-a3<90&#sAuu/BJ3e!<E5C#s,EpUb'UoRK3EiaU(,3<LfcaaU+C:!QbWK0EL\G!@m.7bQ>$M@IXHL!pKf-kl^8di<+*$!MDA3!<E?a!<L:K3j\sa3QVSr!<E5C#sI@@!W8ksaU+C:!QbWK0ELD?!@ia(quZ*bErke5!@e*NSMN:J!qZT2!ce=`!WadPg&]\-aT@n3aTCf6_#eWXaT;Jm!<MQl3<9-a3<90&#s,EpUhn-ZRK3EiaU(+p^B)i.aU+C:!QbWK0\jqSoEEnMRK92dg]uL7bQ.b'!s'mQGk;0u".B8W!Sdq=".B5k!OZZ&!<E?a!<L:K3crTa!QbY:!<E5C$$-g)_u[sdRK3EiaU(,CZN8hgaU+C:!QbWK0SBN*!pKfU!<LjU!QkH(#0[/=".B5k!T5gqj9G5WnH53\nH78BklYtj",r$:i<+*$!Q>O/!<E?a!<L:K3cp=r!QbY:!<E5C$$-f>^]DO`RK3EiaU(,#7&8'.aU+C:!QbWK0SBQ+!pKfU!<LjU!Fk*obQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\5E8^n>!U0[e.YIp%!pKfU!<M]m!@e*Nc#u)J!<kIa!QbX2S-IKr!QbY:!<E5C#sI?CZmj*'RK3H2#lua@#4qrd".B8\"4RD"%<C\8Zkq['EWPD,!@e*Ni))K8!<kIa!QbX2'\$U6$(:kq!QbX2N2?X29$%C.!<L:K!AFQE!s'n4#0[.r%%74X#4qrd".B8\"4RD:"*3W.jAY">EWPD,!@e*NKge#_#0[/=".B8\"4RD:"*3W.X;^%"EWPD,!@ia(quZ*bRK3HZ!s'kP!P!,0!<E?a!QbWKW<!_22TZ8o!<E5C#sFd_r&2Y'RK3EiaU(,S:ZU41aU+C:!QbWK0]WH1!V$8\!P&B`!jMlKkl\<.!T=-$!<MsH3TLD:!V$8\!V$9A!pKf-kl[G:i<+*$klUr9e8bBfkl[@T!V$6m.c^fX!q?A]!V$9A!pKf-kl]ESi<+*$klUr9!<Mjl3<A@H!@ia)quZ*bRK3HZ!s'n4#0[/=".B5k!Pi8,j9Eg0nH53\j9G5WnH53\nH78BklYr,!Q\D(!<E?a!<L:KF+aRY+3=hX!<E5C#sGX1r*RPPRK3H2#lua%!qZW3!ce<=!@gL5#0?q8!<E5rCcMLs"ZZSaaU("MeBS*:$(:kq!QbX2S;744h#YV(RK3H2#luaE"6<PB"*+G,!s*Cp"8i5b".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"3b$/"*+G,!s'kP!S(pF!<E?a;$!?sV#cOn!N?A+>3#jl#m"5j"h=p?>+l6G!NQ6p$)%[,;lB_j$)%[$N<+t=/HMOOHVjg;$)I[X_#^MA!Et]mYmCG7!P&L;0VJdr!NQ51!MKgh!T[.P#m"5'$)%[$H"WfWTa?[e!N6#"!LX6TTaBdaR0dm7!LX6Wo\9J[VZE1lRK3GW#lua@#0[/="+TA9oE"IaRK;p\e,nk:EWH3VAi[L,U^,QSRK3HJ!Wad`/(=d^!h',j!S'1j!<E?a!<L:K4cBHDZiS8TRK3EiaU(,KGbgE%aU+C:!QbWK0EJ-U!M9Ct"K;Nt#T;aV!<KG.RfNNjolE+of`M7)7&1%?".B8_F0#Mt".B5k!S%T=!<E?a3<>f[V#`j_W<oC%!MKf#T)kVlTa@g@!K7$g!MKgHXO.'B#m"3]!MKgh!Drlk$)I[PR/s8n!Et]mYmCG7j9<(#!Eu0'+T\VETaBMN!MKf+Ta@D!XF+ZS$)%[D_uZe;!<JSp3hZlX?'u">!<JSp4oC`LUaMQ:RK3GW#lua@#0[/="/l7]#4qrd".B8\"4RD:"*+DCjZtm-!<kIa!QbXhS-FoiaU+C:!<L:K4nK,H_Z@jcRK3H2#lu^\JHUN+9*)R().Vn5KJ)3cEWPD,!@e*NeI+A<nH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"3`md"*+G,!s'm)!rN,a".B5k!RMoK!<E?a!QbWKW<&LnS=fo)$(:kq!QbX2beX=mQN>27RK3H2#luaM"4RD:"*3')r)DVWEWPD,!@ia(quZ*bRK3Ein7FZ]!<kJT!MKgr!C6ac$)IY'Ta:al!K7M^$)%Y9Ta@D!`%m8P/HMOOHVjg;$)IZe`rW.G!Et]mYmCG7!P&L;0VJdr!NQ51!MKgh!R,/L#m"5'$)%ZYZiOg5$)%[<7]6=g!LX78TaArr!LX77!<JSp4iH1Xj=?W)RK3GW#lu^\klh);KED&Qkl[@T!V$6m.KKR#"ZZVJ!s'm)!rN,a".B5knH/eA!<LOo3<9-a3<90&#s*10YQ;iPRK3EiaU(,[#lM"0aU+C:!QbWK0]WG6#I+?!!<K_4!T*qEIFJJ3!h'/#!qZT"!ce=P!WadH0%:*9!h'/#!pg/s!ce;B,rl"j!s'm)!rN,a".B5knH/eA!<LhT3<9-a3<@5.!N?*9m"YV`$(:kq!QbX/`!>Xa!QbY:!<E5C#sGWrm"YV`$(:kq!QbX2r+P.\aU+C:!QbWK0EJ]c!@lJ#oE<8@])_rC!WabO!OWt/gq<a<#(ZlF!J(@F"8N"=!J(=R.KKR;694*2oE"IaRK;p\e,nk:Ep3\E=Q'@&!U0[e.YIm$!pKfU!<E5o.QQj6X9>d1RK;aXU^+.,RK3H"!s'kP!VfkZ`*9#Ai<#GKKEq-Li<#GKb`Mpbf`C%5RK3EifGQ[M!<kIa!QbX/`!<A7aU+C:!<L:K4k'f!<lkZ:!<L:K!AO$Ge,nk:Ep3\-JcXg4<WVFe!@e*NFZBI'"ZZSaaU(,##-:;9$(:kq!QbX/`!<A5aU+C:!<L:K4d9%/RfUV;RK3H2#lua@#0[/=".B8\"4RCW#[us"Ug`3aEWPD,!@ia(quZ*bRK3EiYX^^,!rN,a".B5knH/eAj9G5WnH53\nH78BklYtj"8'P5i<+*$klUr9KED&Qkl[@T!<L7c3<9-a3<90&#sGB.!Q5;d$(:kq!QbX2S0.ZNaU+C:!QbWK0YD;q"n;Y_!Ls;J#E]C_!<Mut!@lm'!V?Qk!h'.C#M]R[!h',jJHGp&gfsCSJHM>A]EI!pJHM>A!JpmZ.`Bs?oEC'RRK92dg]rZ<RK3HJ!\%X<!ec^;f`H3,AZQ$f!h',j!U'qP!<E?a!<L:K3j\sYUB/ICRK3EiaU(,;aT:2+!QbY:!<L:K!AFQE!s'n4#0[/="/5hW#4qrd".B5k!J#Y[!V$6m.c^fX!q?A]!TXIW!V$8\!V$9A!pKf-!<Jj-3U?mE#MB3J!<M-]!@jn:!Rq>4".B8L"7u]K"*+G$!s'mY4k'\p".B5k!VK#E!<E?a!QbWKW<(N$!Sg5f$(:kq!QbX2FPKF/$(:kq!QbX2`#O`i!QbY:!<L:K!AFQ-!Wadu&+g"($??1#!WaeCA#'=^!h',j!UV0n!<E?ar"u+6S53[h$)%ZqV#dLqTa@D!S3^e]$)%[<6)Xeb!LX6TTaBdbR0dm7!LX6WoJi'QR0f;_!LX5p0^/[uXT@A_pAkR$klZ23nH/eAbS?oXnH53\!Vlfu.`><9#5J@i!Vlii"7ZJ6!U0[m@fZV45rerH"ZZV*#m%"+'\#^r$(:kq!QbX2Uk8^'I)u\`!<L:K!ANR=oE"IaRK9Z&e,nk:Ep3\=8)XPj!U0[e.KKRC)*.3he,nk:Ep3[ZOTFDCEWPD,!@e*Ni*n\I!<kIa!QbXh'U2qG$(:kq!QbX2]M7It!QbY:!<L:K!AK0.quZ*bRK3Hb#6?=8#0[/=".B5k!UU@Wj9Eg0nH53\j9G5WnH53\nH78BklYtj",n>\"*+DCkT;ecnH6<(9*+8Z$"N3%S@Sa["*+DCV&D>pJHUf39*+8Z).Vn5`,sr?EWH3S&397_e,nk:Ep3\]a8t6%EWPD,!@e*Nn2<9-!<kIa!QbX2MuqKdaU+C:!<L:K4f#dme?8np$(:kqaU%u%nH78BklYtj"4UrA%WVU7!s'm)!rN,a".B5knH/eAj9Eg0nH53\!<M+>3U$Xi%H.D0!U0[e.YIp%!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK3EiLcdZu!<kIa!QbX/FMpMf$(:kq!QbX2][QtH@*&_D!<L:K!AKa&quZ*bRK3HZ!s*E&#0[/=".B5k!PK^<KED&Qkl[@T!V$6m.c^g+!V$8\!V$9A!pKf-kl]ubi<+*$klUr9!<M!q3<9-a3ACQ.$)I[(hZ9\_!EoMt#m$Y!gnt1H$)%Y6%0<./H]5K9Ta:a'*<Di?RfP5ETa@OrP]Nf1!EoMt#m$Y!Ta?Z`Ta;%!$)%[<,%mSUTaCAG!N6#"!LX6TTa@O;!LX77Um1tS$+-`6Adnd7$%&IFTa:a'*<Di?RfP5ETa@Orr.4sK#m"31Ta:al!BC1[$)IYg!O2s-!<K/+!M9Cl$)%[!#p#]GTa?YtB;#X*$)AT?!<E4h$$2dHUri_+$$$%IR0c$P^]B,6!LX7_!<JSp!AFQ-!s)f:$1nDK".B8'"Pa70".B5kf`M7)!<Lgr3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-!<K,b3<9-a3<@5.!N?)6N#9YCRK3EiaU(,KXoYWU!QbY:!<L:K!ANR=oE"IaRK;(Ne,nk:Ep3\]=lBI'!U0[e.YIp%!pKfU!<E5j>r_od"ZZV*#m%"+'Z:p3$(:kq!QbX2baediaoTTjRK3H2#lua@#0[/=".B8L&(C[F"*3W.N4]2M"*+G,!s'm)!rN,a".B5knH/eAj9Eg0nH53\nH78BklYtj"3e4Ti<+*$klUr9PY_2Ykl[@T!<I^f3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-!<LG/3L&A$X9?'9RK;aXU^+F4RK3H*!s'kP!Jk;IUr`Ye#4Vb`!V$6`"6fl-!V$3l.KKRCHT;*-"ZZSaaU("Mb\bH.RK3EiaU*$Y#0^r+$(:kq!QbX2[&="aPl\u5RK3H2#luaE"12q("*+DK!TjEQblR_Dkl[@T!V$6m.c^fX!q?A]!<E5j+#s?&"ZZSaaU(+h=54V6$(:kq!QbX/Zi]#!aU+C:!<L:K4j;%Lm*l'X$(:kqaU%u%N1'dC#O);Y!UKs=aoQ3_!V$3l.KKS>!BKZPe,nk:Ep3\Ud/i2.EWPD,!@ia(quZ*bRK3HZ!s'kP!JMg[nH78BklYtj"2k]."*+G,!s'kP!L3aI!<E?a!<L:K3j\tTA'#%G!<E5C#sIXF!T_<&aU+C:!QbWK0]WG^!q?A]!TXIW!V$6qnH78BklYtj"72BUi<+*$klUr9KED&Qkl[@T!<JiU3TLD:!V$8\!V$9A!pKf-kl]_4!T=-$!<M"A3TLCg!q?A]!V$9A!pKf-klZTi!T=-$!U0[e.KKSF$p!AQbQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\]%cIM1!U0[e.YIm$!pKfU!<E5/<B9:GoSWb/"*+G,!s'm)!rN,a".B5knH/eA!<LGE3<9-a3<90&#s*1HC<6dN!<E5C#sGq)r#j)fRK3H2#lua@Wr`,"kl[@T!V$6mTE4*XoE"IaRK;p\e,nk:EWH3&5<8'5U^,9LRK3HB!s'n<C"*@?".B8D"7u]C"*+DC^frf"!<kIa!QbX/FG*'($(:kq!QbXh'SJlr$(:kq!QbX2e1]mQ!QbY:!<L:K!AM1-!W3#`".B5kR0E[.j9Eg0nH53\!<K,i3Um4$!pKf-kl]^Ki<+*$klUr9!<Kuu!BC2V!s'n,MuiPSq#d&dKEg3:q#d&d!O2_u@fZV'IlRN1"ZZSaaU(*Er1X56$(:kq!QbX2S;dQ^]E-+\RK3H2#lua@#0[/=".B8O#4qrl!La&Z"4RD:"*+DC]c&m3!<kIa!QbX2bQcRi!QbY:!<E5C#sFN4!N[?a$(:kqaU%u%[%7<""IT@\!UKrb#H7lq!<Jkr!@jlhe-;TKRK9)aoE1K`EWMj9!@k0Ce-;TKRK9)alj&p\EWMj9!@jcFoE:QaEWMj9!@gL5#,)-f!JGZu"JGpd!<E4OBK6(o"ZZSaaU(+h!fStX$(:kqaU&!I!Ls@Q1s$&m!<E5C#sH5C!L/*8aU+C:!QbWK0ELD?!@l1llnGCDEo@,m[fMTmEWP,$!@e-7!s'm)"8i5b".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj",s5\i<+*$klUr9KEM,Rkl[@T!<KST3<9-a3<90&#s,Ep`/+N:$(:kq!QbX2r2'M=<lkZ:!<L:K!AFQ=!s'm)!rN,a""43?!s'kP!T6j9!<E?a!<L:KEtk,WaU+C:!<L:K4g^CRe6^6'RK3H2#lu`5!rN,a".B5kR1'*Gj9Eg0nH53\!<LQ'!BC2F!s'm)!rN,a".B5knH/eAj9Eg0nH53\!<L.k3Qr56#4Vea!<Muu!@l;%e->^NRK<3doE4UcEWPD,$"N3%r+k6nEWH3f:-#riUe1(XRK;aXeB.g^!h',jq#URH]FiWtq#Zucq#^0jnH*_3!RPaF7&1$t!h'/>7'$O%!h'/N#,DL7!h',j_#aWe`*q."_#g&+_#j62\H6dP_#aWeUi=ff_#g&+_#is.\H6dP_#aWe!<K]83<9-a3<90&#sF4Km%=C$$(:kq!QbX2N.8dE!QbY:!<L:K!AO$Ge,nk:Ep3\m$aC%Z!U0[e.KKR076(AL"ZZSaaU(#8!k_g\$(:kq!QbX2gb6U%!QbY:!<L:K!ALl9X9A>#RK;IRU^-\sL&h=+!s'kP!N7,$!<E?a!<L:K3j\tT>0.)>!<E5C#sIpX!PEj&$(:kqaU%u%j9Eg0nH53\j9G5WnH4=CnH78BklYtj"/K2\"*+DCO<Q[c!<kIa!QbX/jN[dr%`o$G!<E5C#sErCj@[N#RK3H2#lu_'q#^Y%!VlfuE!_'um%XTE!<E4WTE.%R!<kIa!QbX/Zi]k7aU+C:!<L:K4d</OXFpVr$(:kqaU%u%!V$6m.c^fX!q?A\!V$9A!pKf-!<M9s3<9-a3<90&#s*1(EQJNU!<E5C#sFMhKI4eIRK3H2#lu`5"8i5b".B5knH/gQ!TXI/!q?A]!<E575</`F"ZZSaaU(#8!lU'!aU+C:!<L:K4ljH\N)Ib(RK3H2#lu^\aTDPnXC(T'aTKokKEp9;aTIt4!<M*o3Um4$!pKf-kl\R,i<+*$klUr9KED&Qkl[@T!<K#U3<AXP!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\u^&d0pEWH365rf5PklZ23nH/eAbS?oXnH53\!Vlfu.KKR+6TG/J"ZZSaaU("MX@^M?RK3EiaU(+pJcVZTaU+C:!QbWK0SBN*!pKfU!<M]m!Lj,N#0[/=".B5k!RMfH!V$6m.c^g+!V$8\!V$9A!pKf-kl[a$!T=-$!U0[e.YIm$!pKfU!<M]m!@e*NfT-%nKED&Qkl[@T!V$6m.c^fX!q?A]!<E5j:-%A>bQ@;:RK;p\e,nk:Ep3[b(Z>I:!<LhU3<9-a3<90&$$2U@`'_WQRK3EiaU(-.g]?KJ!QbY:!<L:K!ANa?e77G>EWMj:!@ia(quZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B5k!MC)dR03'aOTTV)R0*I>7&1$T".B5k!U'tQ!<E?a!<L:K4VX[taU+C:!<L:K4e-rM*6AMU!<L:K!ANR=bQ@;:RK;IRoDqOP!V$9A!pKf-kl[H\!T=-$!U0[e.YIm$!pKfU!<M]m!@e*Npl>G9nH78BklYtj"7///"*+G,!s'm)!rN,a".B5knH/eA!<L8"3<9-a3<90&#s*2+1W]rl!<E5C#sHdj!Q5\o$(:kqaU%u%KED&Qkl[@T!V$6m($#Sk!V$8\!V$9A!pKf-!<L8.3<9-a3<90&#s,EpUoja?$(:kq!QbX2Ual:.aU+C:!QbWK0]WG^!q?A]!TXIW!V$8!nH78BklYtj"4W/.i<+*$klUr9KED&Qkl[@T!<K"u3<9-a3<90&#s*1(-HQR_!<E5C#sFef][m2+$(:kqaU%u%KED&Qkl[@T!V$6m_?&^%oE"IaRK;p\e,nk:Ep3[b7c=Gi!U0[e.KKR`#rr"e"ZZSaaU(#8!ph&O$(:kq!QbX2[&jA13lq\s!<L:K!ANR=bQ@;:RK;IRoE"Ia$h4>K!pKf-klZTei<+*$klUr9!<I]U3<AXP!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\eL]QH:EWPD,!@e*NN<D9&#0[/=".B8O#4qrd".B8\"4RD:"*+DCOI?21!V$6m.c^g+!V$8\!V$9A!pKf-!<JR53<9-a3<90&#s*0uMZLp+RK3EiaU(,kOTCEa!QbY:!<L:K!AGr'i<"9*klLmt!K;p;oEFI\RK:>/g^!'FRK3HZ!WabO!Ji3c!<E?a!<L:K4e)`#*6AMU!<E5C#sG@MjF@9Q$(:kqaU%u%j9G5WnH53\nH78BaTQYK"/OKKi<+*$klUr9S72<skl[@T!V$6m.KKRC'fc<b!s'n4#0[/=".B8\"4RD:"*3W.`!tZ-EWH3[*'*'aU^,!DRK3H:!s'mIY6!,Wd0#g<d0'"CaTHPa!UU@W!<E?a!<L:KF.<HYVZFmGRK3EiaU(,cWWE#SaU+C:!QbWK0^/\pU&j3TEWN]\!@ia(quZ*bRK3HZ!s'kP!T7uY!V$6m.c^fX!q?A]!TXIW!V$8\!V$9A!pKf-kl\j2i<+*$klUr9!<MBf3TLD:!V$8\!V$9A!pKf-kl^!ki<+*$!Ne%9KED&Qkl[@T!V$6m.c^g+!V$8\!<E5"FZBKm!s'n4#0[/=".B8\"4RD:"*3W.PXOI4EWPD,!@ia(quZ*bRK3Eir=_2E!rN,a".B5knH/eAj9G5WnH53\!<J0(3N3,Q"/,g;!N?/%.a/j]#,q]n!<E5RPQ<dt!rN,a".B5knH/eAj9Eg0nH53\nH78BklYr,!JMCO!<E?a!<L:KF3FaYb5o]kRK3EiaU("MoZI9W$(:kq!QbX2`$+2<aU+C:!QbWK0]<**"5*`r!MKYtAZUC2#2oWP!<E5_1-#C"!s'm)!rN,a".B5knH/eAj9Eg0nH53\nH78BklYtj"4Z$*i<+*$klUr9KED&Qkl[@T!<JQ"3<A@H!@ia)quZ*bRK3HZ!s'n4#0[/=".B5k!SAVW!<E?a!<L:K3lD9qYlVrQRK3EiaU(,;D"O8!aU+C:!QbWK0_#7p!pKf-kl[/Ii<+$"klUr9KED&Qkl[@T!<MDO!BKBHoJ#5+EWPD,!@m0b!W3#`".B5knH/eAj9Eg0nH53\!<KkU3J7J3!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK3Ei]du2)#4qrd".B8\"4RD:"*3W.XC0uhEWPD,!@e*NQk)4I"4RD:"*3W.S2]C/EWPD,!@e*Ni$^Sd!<kIa!QbX2S-JW:!QbY:!<E5C#sHLt!VG4LaU+C:!QbWK0^/];,iJiG#m#kmGldF;T`[pg!M(Z"j9Eg0nH53\j9G5WnH53\nH78BklYtj"5IAE"*+G,!s'm)!rN,a".B5knH/eA!<KtY3<9-a3<90&$$4VK!Q9<+$(:kq!QbX2SD4/+?-*DA!<L:K!AN1.oE3JBEWOPq!@k0be-=S-RK;(Clj(o>EWH2s0famgquZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B5k!JiWo!<E?a!<L:KF.<GnS,p_<RK3EiaU("MN19pj$(:kq!QbX2m$.UiB#t@J!<L:K!ANa?N/n"u"*+FI$itg1!rN,a".B5knH/eA!<JiO3<9-a3<90&#s*1@AB>.H!<E5C#sGqFga^DPRK3H2#luaE"0Ap3i<+*$klUt%!JCOP!pKfU!<E4OQ2s"!"8i5b".B5knH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"-fP]i<+*$!N8FI!<E?a!QbWKW<!]d504,"!<E5C#sFg-!W7rYaU+C:!QbWK0]WH1!V$8\!Po/n!pKf-kl\#f!T=-$!<M\g!BK3FbQ@;:RK;IRoE"IaRK;p\e,nk:Ep3[b])gjmEWH3.RK5DL!<kIa!QbX/FR4.l$(:kq!QbX2e7G`*!QbY:!<L:K!ANa?`'<2_EWPD,!O`$!XTA>$kl[@T!V$6m.c^fX!q?A]!V$9A!pKf-kl]]fi<+*$klUr9PWJ^Dkl[@T!<I][3<9-a3<90&#s,EpjJN%#$(:kq!QbX2ge[:=!QbY:!<L:K!ANR=bQ@;:RK;IRoE"IaA+9ZN!pKf-!<J"U!BC2N!s'n4#4qrd".B8\"4RD:"*3W.XL/)f"*+G,!s'm)!rN,a".B5k!MC8i!<E?a!<L:K3cpTLaU+C:!<L:K4bR8A1<Bik!<L:K!ANa?Zps!VEWPD,!V$2D!rN,a".B5knH/eA!<N-23<9-a3<90&$$3`[[+59"$(:kq!QbX2`4,iTU]JRDRK3H2#lua@#,DKT".B5ki<KB5luUY\M$'1IM$*APJHKon!VhfY3<@M0!@k1D!Rq>$".B8<"7-97"*+Fi!s'kP!U+J_!<E?a!<L:K3j\t\E6/ET!<E5C#sFd_oPhnYRK3EiaU(-.9%4<l$(:kqaU%u%!U0[e.YIm$!pL!)!<M]m!@m.7bQ@;:RK3EiL^H-C!<kIa!QbXhj9P%s!QbY:!<E5C#sEr\bZi0qRK3H2#lu^\!<kKBVZD>QP^d5;$.OP-Ta;%!$)%[4,\NeWTa@Nq!N6#"!LX6TTaC'OR0dm7!LX6WZs(tW!LX7_!<JSp!AK0.quZ*bX8r@l!s'n4#0[/=".B8O#4qrd".B5k!SF@P3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-kl]uhi<+*$klUr9KED&Qkl[@T!<I_(!BC/]"Z`@jTaArk!G2cATa?(a0VJdR=rdX;$(Cru!MKgr!C6ac$)IY'Ta:al!MKgn$/>fb!MKgn$08i%B;#X*$&$e/VuZo"R0c$M$.KQT$$$%IR0c%KW<%sd!LX7_!<JSp!AK0.quV]\RK3HZ!s'n4#0[/=".B8\"4RD:"*3W.KQZ5UEWH3.<B1'\"ZZSaaU(#8!q^ZX$(:kq!QbX2Ubp$9!QbY:!<L:K!AFQE!s'n4#0[/=")?m$oE"IaRK;p\e,nk:EWH3.J,qY2nH/eAj9Eg0nH53\j9G5WnH53\nH78BklYtj"2)JOi<+*$klUr9!<L7a3<9-a3<90&#s,EpKH/)?RK3EiaU(+`bQ5qG!QbY:!<L:K!AFQE!Wadh>GMJn!_UB5oMtD_RK8'HN7e7%!h'.S7]Za_!h'/^QiWufnH,-[!<LOn3<9-a3<90&#s*0mWr^<KRK3EiaU(,SgB"*BaU+C:!QbWK0^/\@_?&TtEWPD,!F(3YquZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.]NO1qEWPD,!@e*NYZ<ab!<kKJ#GDHo?^Lj'!MKgH`7G$`#m"3M!MKgh!D*<c$)IYg!N?C%!<Jl#!M9Cd$)%[LMuek<%0<./H`Vc!Ta:a'*<Di?RfQXmTa@Or5lmqkV#^Uj#m$Y!Ta@D!X9rU6$)%\'*N/u>!LX6TTaB4_R0dm7!LX6WKVSX%,+/b+!<JSp!AFQE!s';##0[/=".B8O#4qrd".B5k!K@.@!<E?aN!Z0a[%IGe!=]('$%%>QTa:a'/HMOORfQ@eTa@Orr*63-!EtEsYmCG7!P&L;0VJdr!NQ6p$)Ce!#mm:3TaBe*B;#X*$.PFFVuZo"R0c$M$,jd`R0dm7!LX6Wg`jt0!LX7_!<JSp!AO$Ge,nkCEp3\U\cLalEWPD,!@e*N\B+b3r1*ld!pKfU!<M]m!@m.7oE"IaRK;p\e,nk:EWH49%64IZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.lm1NlEWH3>[/i8g!<kIa!QbX/`!<(RaU+C:!QbWKW<&LnU__&YRK3EiaU(+pLB3(O!QbY:!<L:K!AO$Ge,nk:EiB8-M#lQ;JH5f9!s'm)!rN,a".B5k!MFTr!<E?a!<L:K4e)`SVZFmGRK3EiaU(,CbQ7'\!QbY:!<L:K!ANa?UoFIS"*,7[Ta,iDnH6T/9*#(_PlWlG!<kIa!QbXhS-IJDaU+C:!<L:K4d7hJ9?@L/!<L:K!ANa?]GKN/EWL_$!@ia(quZ*bRK3HZ!s'n4#0[/=".B5k!O+FAkl^"?!T=-$!U0[e.YIm$!pKfU!<M]m!@e*NLnXo1!U0[e.c_rS!pKfU!<M]m!@e*Nn/XLi!<kJ\!MKgr!N_.ZW<iT/PR"H"!EoN7#lu`R#pB>M!MKhTDkRI>%0<./Hd&MkTa:a'%0<./RfV=$!MKf#>+l8h<1sU*%0<./H^lIW#m"3]!MKgh!Drlk$)I[XHDq2O>)X3$#m"4g'tFVO>+l6G!NQ6p$)%ZY%;2@@Ta?Z?VuZo"R0bpJ$03S($$$%IR0c$H/"Db'R0f;_!LX5p0]WH1!V$7onH78BklYtj"8"\6"*+DCfYRYL!<E?a!<L:KF6!S%*6AMU!<E5C#sFfn!L+GC$(:kqaU%u%!<E?a8HGLkV#`j_W<oC%!SIMTT)kVlX;7K9$)%[!$*8&M%0<./H`Y6gTa:a'%0<./RfSbt!MKf#>+l7r$/@j[Ta@D!KS]`.!<E4h#sFsgXBV)!EWH3/#sJ47!MjIu$(:kqR0`mJj9G5W\I=o-nH78BklYtj"2r1[i<+*$!RR\E3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-!<J:t!BC/]"ZZSaaU*#&e.p(3RK3EiaU(+pcN3[Q!QbY:!<L:K!AK0.quZ*bRK3Go%KS'?#0[/=".B8O#4qrd".B8\"4RD:"*+DCTT9+6i</EOf`Q6qi<'*1i</]Tf`Q6qi<'*1+T^g0GldF;W<,]n!Pl_V3<9-a3<90&$$5/4jEAWORK3EiaU(,3#h5FHaU+C:!QbWK0ED1X3B7,6$)IYg!N?C%!<Lj^!M9Bi!N?C%!MjqE#m"6-bQ56\!EoN?#lu`Z#pB>M!MKh!$)%Y*%0<./Hc0!Z#m"3M!MKgh!AOVK$)IZu[fNH7!EoMt#m$Y!Ta@D!K[Kn"!MKgn$&!P9Ta@D![#b<e!<JSp!N?*n$'`d;R0dm7!LX6WKKZ,o!LX7_!<JSp!AG,8+Q3EC!U0[e.YIp%!pKfU!<M]m!@e*NYZs0h!<kIa!QbX/FS%i?$(:kq!QbX2UgM>JaU+C:!QbWK0SBN*!pKfU!<M]m!JUX9#0[/=".B8O#4qrd".B5k!SFj^3<9-a3<90&#s-!0b_Q;A$(:kq!QbX2gddSOaU+C:!QbWK0_#7p!pKf-kl^Qli</fT!U0[e.KKR#2`Um>"ZZSaaU*%<1sA/*$(:kq!QbX/N!@KiaU+C:!<L:K4m[-X(WcuP!<L:K!AFNT"Z\:<Ta@OroL%"8!Cd*`#m$Y!8HGdsV#`j_YmI6-!N?A+T)kVlW<o7)!"At&$%%o*!MKf#=rdX;$(Cre!MKgr!C6ac$)IY'Ta:al!MiSd$)%Y6%0<./Hc.2'#m"3=!MKgh!W3e.#m"5'$)%[$.;,=\TaCXh!N6#"!LX6WTaC(`!LX77!<JSp4k/6flk>cnRK3GW#lua@#4qr\#FY\`"4RD:"*3W.PcOoE"*+G,!s'kP!RO%k!U0[e.YIm$!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK3EiW$=;'!<kIa!QbX2`!*deaU+C:!<L:K4cDpb1<Bik!<L:K!AFPr!s'mAa8scpTaI4haTLl7_#n]YaTDPnaTM/<_#n]YaTDPn7&1%/".B7Dg&\8XaTIt4!<J!*3<9-a3<90&#s+"IljUuBRK3EiaU(+hKE8FuaU+C:!QbWK0ED1X3V4Mh$,".V*h`nadK-$J$)%[!$-\S6B;#X*$02Mn!<E4h#s+adPck+U$$$%IR0c$X%.%>h$(:kqR0`mJkl[HD!T=,a!U0[e.YIm$!pKfU!<E5r(-)Br"ZZSaaU*%L#GaZ-$(:kq!QbX/N!#kAaU+C:!<L:K4hPH]H-$A]!<L:K!AFNT"Za5'km#(s!Vc\h$)%[\L]IMs!MKgH0`dsSV#d)"W<iT/!MKf#T)fB%Ta@1h`$D#_!Eu0'TaArM!GA)4TaC)=!N6#"!LX6TTaAZ!!LX77!<JSp4e1"&P]iH$RK3GW#lu^\klUrPPf3[q"mH,X!UL!F#O)>Z!<M]m!@iamoEFaeRK<<jg^!?ORK3EiO?ttl"2pT.i<+*$klUr9KED&Qkl[@T!<Lh13<A@H!@ia(quZ*bRK3HZ!s'kP!Uqm*!V$6m.c^fX!q?A]!V$9A!pKf-kl[a:!T=-$!<Mu=!BC/]"ZZSaaU(#8!h>qbaU+C:!<L:K4cGC%U_h,ZRK3H2#lu^\nH/eAj9Eg0nH5Qfj9G5WnH53\nH78BklYr,!U*??!<E?a!<L:K3lD8VBZURL!<E5C#sG(?XJ#[:$(:kqaU%u%!Pnj=._u5Z"M"UN!Pnj=.R^':_#p,,N#&Jt_#p,,lia*h_#p,,!<L9a!BGf7quZ*bRK3HZ!s'n4#0[/=".B8\"4RD:"*+DCeHS#7!<kLE^]C,8oW&"'Ta@D!g`$8'!MKgHS2R&I!Eq&UTa@1h;$!?sV#d(mW<iT/PR"H"!EoN7#lu`R#pB>M!MKgn$2bZRTa@D!oZmQ:!<E4h#s+adjJi6K$$$%IR0c$HNrd0<R0f;_!LX5p0ELD?!G6udquZ*bRK3HZ!s'n4#0[/=".B8O#4qrd".B8\"4RD:"*3W.r3l^c"*+G,!s'kP!T8q<3<9-a3J89D$1,n;?O[%0$%%o%!MKf#=q(M+$(CtN25(<W>#>="$)I[X%'^*>>*K9&#m"31_$L,rW<j^KWr]1+Ta@D!*MEe5$&fL0Ta@D!r.b<O!<E4h#s+ad]GR%CEWH3/#sIWm[%.5c$(:kqR0`mJ!U0[m<9XMOJ)LKM#m'8mGl[s8Fu]Tf!s'nLI/F'1".B5knH/eA!<LP(3ReE6!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:EWH41QiT2J!<kIa!QbX/`!;MRaU+C:!<L:K4cBH,-HQR_!<E5C#sGYK!R)+s$(:kqaU%u%nH78BklYtj"5Jn;\HD^0!U0[e.KKR#0feb+e,nk:Ep3\u7H">h!U0[e.YPP;quZ*bRK3HZ!s'kP!O*t4!U0[e.YIm$!pKfU!<M]m!@e*NOA\(>!<kJD!MKgr!C6ac$)IY'Ta:al!MKgq^B(#7$)%[!$)CX-*<Di?HW^BC$)IYg!N?C%!<Jl#!M9B%!MKgh!VD'HTa:a'Ta@D!`'@t/$)%[LciL'G!<JSp4eW1P<ga87!<JSp4le?q0UW69!<JSp!ANR=oDtWmRK;p\e,nk:Ep3\]N<.u?EWPD,!@e*NOMClW!<E?a!<L:K3cr#QaU+C:!<L:K4ljrj]VY_O$(:kqaU%u%klZSni<+*$klUt;!JCOP!pKfU!<M]m!@m.7bQ@;:RK;p\e,nk:Ep3[jRfVIMEWPD,!@e*N^oRPsKED&Qkl[@T!V$6m.c^fX!q?A]!<E5_!]^8^"ZZSaaU("e!Q;SNaU+C:!<L:K4mWZ;&]k?J!<L:K!AFNT"Z`YKTa@f=)PIJ%aoS1B$)%[!$.M+NTa@D![$1Ti!<JSp!N?*n$'Z6o$$$%IR0c%+ACSX#R0f;_!LX5p0_#M:#MB0!!T=(\.cCI$"PEis!T=(\.KKR[AN9bl"ZZSaaU(*E[#G+.$(:kq!QbX2gagUN!QbY:!<L:K!AFQE!s'n4#0[/E%@R=Y#4qrd".B5k!PkT63<9-a3<90&#s,Epm'6Z6$(:kq!QbX2'^W++aU+C:!<L:K4hO&0h#YV(RK3H2#lua@#0[/=".B8O#4qp>^]Es-e,nk:Ep3[jH/SjG!<M,f!BC/]"ZZSaaU(#H#E1CZ$(:kq!QbX2S3u@#aU+C:!QbWK0]WH1!V$8\!V$9A!pKf)kl[_ui<+*$klUr9KED&Qkl[@T!V$6m.KKS3!BC/]"ZZV*#m%"+'`8Tc$(:kq!QbX2SAbNY'ZgZM!<L:K!ANR=oE"IaRK:M3e,nk:Ep3\mciN)-EWPD,!@e*NaB^e,!<kIa!QbXhS-IK'!QbY:!<E5C#s*1XNWI6.RK3EiaU(,;J$aLC$(:kqaU%u%kl^:<!T=-$!Vm6,'SHSd!pKfU!<E5J%QORS!s'm)"8i5b".B5knH/eAj9Eg0nH53\!<KuF3TLCg!q?A]!TXIW!V$8\!V$9A!pKf-kl]_:!T=-$!U0[e.Z?"X!pKfU!<M]m!@m.7bQ@;:RK;IRoE"IaRK;p\e,nk:EWH3f'05+XbQ@;:RK;IRoE"IaRK;p\e,nk:Ep3\UQiZ.JEWPD,!@ia(quZ*bRK3HZ!s'kP!K^bN!<E?a!<L:K4VZ[MaU+C:!<L:K4o@n<I`Vnb!<L:K!AFQE!s'n4#0[/=!La&M#4qrd".B8\"4RD:"*3W.r(,cKEWPD,!@ia(quZ*bRK3EiJD1)b!<M:X3O&a=#D!EgM%&VXfa9eA!<kIa!QbX2X9Gu$!QbY:!<E5C#sI'=Ph6#Y$(:kqaU%u%W<0^7T`T8.!pm5onIKX@T`P6E!<L.O3<9-a3M?c',eSRT%0<./H\<Q9#m"3=!MKgh!W5B[#m"5'$)%ZqEi9#4$)%[\AS7\CTa?\*!N6#"!LX6WTaBd+R0dm7!LX6WZn@ROR0f;_!LX5p0W>,T@aPC#!N?,$.\$Y.!iZ6i!<E5/$T[8PX9YF#RK;IRoE(]fRK3Gg!Wae;"K]<<W</LhW<0^7T`T68!W>#=S-80[W</LhW<0HE!MKR8!N?,$.\$Y.!iZ6i!<E6"2E:d="ZZSaaU(#H#OK)(aU+C:!<L:K4et'%WWC3JRK3H2#lu^\W<*)MW<0^7T`UP]T`V;nR0%C0T`P6Ej9D[jT`UY`j9G5XT`UY`!N?,$.c^fP#,qZm!<E5*"$$CU!Wae3#-8''!h'/N#*aZ>T`UY`!<M".3<9-a3<90&#s*0u<65H8!<E5C#sIp@!M!B9$(:kqaU%u%W<2^J!MKR8!N?,$c2jF<liO-fRK3EiciZ9/!<kIa!QbX/`!<B+!QbY:!<E5C#sF4rXKDTG$(:kqaU%u%S-80[W</LhW<2/<!MKRN!<K/$!@e*NV'7o#!<kIa!QbX/U]SIHaU+C:!<L:K4k+YfR/tD9RK3H2#lu`b!fV6#!cj\1!<HR/T`W=:9C.31W<**(j9Djj!Eu/u!<I\L![36G!K-uCe,d)]!EoL)rA?S9!<kIaaU&!I!Sd^GQiY;8RK3EiaU(,[YlUZ-!QbY:!<L:K!ANR=XM+_7!h'.h"M=i1!cjt9bTiMWEWMj8!@m.7]E4c.RK3Ei[1YLd"G@\U!h'/V"S?5e!h'/^Gc]$gOTLsP!LWui.dR<)L]NnFRK8fXljAjVEWH4>/32bqg]jGRRK3Gg!Wae3#/g_F!h'.h!k\W/!cjt9jJDsG!ce;BeK[)J!h9sm!ce=8!Wae3#-8''!h'/N#4,'X!h',j!VH[X!<E?a!<L:K3qV#)PV:,bRK3H2#m%"+j9Lo&aU+C:!<L:K4hQCJr.Y6o$(:kqaU%u%!<E?aYmR:p!USD=]E&HBTa?(YYQ:F(!Eop5Ta@1hoVDS^#m"5j(SM//#u1p1Ta?(!W<&\!!Eop5Ta@1hXGd1R#m"5'$)%Za<bJ*4TaB4tVuZo"R0bpJ$,!YHR0dm7!LX6WPUbJ$!LX7_!<JSp!AFPJ!Wh!Uj9E6uT`UY`j9G5XT`UY`j9FBDT`UY`!N?,$.c^fP#,qZm!N?.5"/,d:T`U/eR0%C0T`P6Ej9D[jT`UY`j9G5XT`UY`!N?,$.KKR@+#s?&"Z`B7!MKh<>\Q2!W<oC%5ln4sV#^Ur#m$Y!W<o7)Ta;bL!MKgHKG^Bh!EpKETa@1h8HGLkV#`j_W<oC%!MKf#T)kVlTaAq'B;#X*$++BE!<E4h#s+ad]U](k$$$%IR0c$HNWJ2OR0f;_!LX5p0UW!lP6$dIklHnJN,^:e.?O[jEKU>'R0"7!!MKPq.KQLM!@k>U^&e<P!<Ms"3<9-a3<90&#s+"IoLm:4RK3EiaU(,;6L;MhaU+C:!QbWK0ED1X3M`&DTaArh!PJN-$)%[\RK9>fTa@D!lkO0,$)%[,M#jOU!<JSp3hZkE*gm=T!<JSp4hT>HZl#2;RK3GW#lu^\W<*+N!TXI'#,qZm!N?.5"/,d:T`VmW!LX"0!<Mj%3N3)@7%j[&!N?,$.\$Y.!iZ6i!<E5o-TNVQP_K4%!Ei:L[/l0d!EfGq!@_HIBT`B&C"*QS!GMi@9`\Z',:R?VYQ9mfBlWcDOoYRabp#.S_#^@,!KmHiaT9>[!KmHid/i;9OoYRaN>4GS!<kIa!QbX2X9IrjaU+C:!<L:K4j:S?beaD&$(:kqaU%u%R0&mQOTKP0!P&M^m(WRp!WcI*!JLqB!<E?a!<L:KF7]^M29?/n!<E5C#sFfY!NaWKaU+C:!QbWK0VJR?T`LP_EWNEI!@m.7]E4c.RK;IRoE(]fRK3Eia9Xd,!<kIa!QbX2g]<(=aU+C:!<L:K4oDtoXD>oaRK3H2#lu^\W<*)Mj9D^"!@aH<W<0^7T`T8.!n;Oa!ce=8!Wae3#.t#2!h'/N#4qtj!h'/N#/ip'!h',jW<*)M!<N-J3<9-a3<90&#sInclorMtRK3EiaU(#8!pi+m$(:kq!QbX2r/h#=/]e<f!<L:K!AFPJ!Wae3#.t$%#Bo/4oE(]fRK3Ei]am+(!<kIa!QbX/FNh>taU+C:!<L:K4kpq13QVSr!<L:K!AL2K]TrSd!ce=8!Wan6#-8''!h'/N#2BEV!h'/N#*aZ>T`UY`!N?,$.KKR`(-1F[]E4c.RK;IRg]jGRRK3Gg!WabO!L5/q!<E?a!<L:K4fegO6-0G%!<E5C#sIpC!Ru&0$(:kqaU%u%j9FDS!LX"X!TXI_5fj%q!TXI7O9(aNRK3Eihul%@!<kJ<!MKgr!PHMTW<iT/!MKf#T)kVlTa@5LB/'Fd$)I[`6*U^s=okT/!M9Cl$)%[!#p#]GTaA*2!GA)4Ta@fY!N6#"!LX6TTaAYt!LX77!<JSp4cEUp:mhWY!<JSp!AFPR!Wfh4S-80[W</LhW<2]VT`T68W<*)MS-80[W</LhW<._nT`T68W<*)MS-80[W</LhW<1Q\T`T68!S%E8!<E?a!QbWKW<(cTr/(Ns$(:kq!QbX2gsQ4f2TZ8o!<L:K!AL#HliO-fRK4T0\cJK+EWN-@!@jTBliO-fRK3Eibn<#;!<kIa!QbXhj9N>,aU+C:!<L:K4cI_gP\S;HRK3H2#lu^\!<kLMf)`DlS1\NL$)%[4T)kkkTa@D!jDJV($)%\'25gNV!LX6WTaC([!LX77!<JSp4hQpY]Y+?6$(:kqR0`mJj9E6u\IFu.j9FBDT`UY`!N?,$.c^fP#,qZm!N?.5"/,d:!<KD.3N3)H7A0d'!N?,$.\$Y.!iZ6i!N?.M3hZUq!<M9l3<?)\!@m.7`!31BRK9Ah]E=i/EWH3;(-.lfliO-fRK9AhUfsGnEWN-@!@jTBliO-fRK9Aho\T\C!ce=@!Wad@"RH2h!h',j!M(Ptj9D^"!N?-h!TXIG]`G)6RK9Ah]E=i/EhNQqdK,a;EWMj8!@m.7X9YF#RK3EiobKOg!<kIa!QbX2oEWTSaU+C:!<L:K4iB24eH*buRK3H2#lu^\T`P6Ej9E6uYmHj"j9EOjT`UY`!N?,$.c^fP#,qZm!<E4t'fk=Z`'g:#RK3Gg!Wae3#/g_F!h'.h!k\W/!ce;Bn.@Y]!<kIa!QbXhg]=L?!QbY:!<E5C#sFeFlqke1RK3H2#lua@#.t#2!h',jR0E[Aj9EO,W</LhW<0^7T`T8.!gHTN!ce;BW"M)k!<kIa!QbX/Zi]m(!QbY:!<E5C#sIq/!W:XPaU+C:!QbWK0EIjK!@m.7]E4c.r;ks`g]jGRRK3Gg!Wae3#/g_F!h'.h!k\W/!cjt9N6_Nm!ce;Bi".mL!<kIa!QbX/`!>p;aU+C:!<L:K4d6W(EQJNU!<L:K!AFPB!XWA)!o/-b!m(HDR0!C=!MKPq.KQLM!@jTBliO-fRK9Ahe0CXgEWN-@!@e*NSHLt6#4qtj!h',jW<*)Mj9EO,W</LhW<0^7T`T8.!kaElR0%C0T`P6E!<KtS3<?)\!@jTBliO-fRK9AheC"Ak!ce=@!Wad@"RH2h!h'.h!ou54!ce=@!WabO!W<Hf!<E?a]UJqq$(P@0%0<./Hd#un#m"3M!MKgh!D*<c$)IYg!N?C%!<Jl#!M9Bi!N?C%!PE$L#m"6-bQ56\!F#EF!Po'C>,_fO!NQ7#$)%[!#p#]GTa@O#!GA)4TaBM'VuZo"R0c$M$(OMR$$$%IR0c$0&\MbE$(:kqR0`mJS-80[\I+c+W<0/FT`T68W<*)M!<Iu]3<9-a3DfgN$)I[8=K)T->*K8s#m"31\Hr9jTa;kCWr\n#b^,rh#uL`&$)I\#S,ol$!Et]m\Hr:?!Po'C0W>@%!NQ7#$)%[!#p#]GTaCW*B;#X*$%t17!<E4h#sFsgN6D<j$$$%IR0c$@@>rJ4R0f;_!LX5p0W>,,R/ttFEWN-@!@jTBliO-fRK9AhjI$%B!ce=@!Wad@"RH2h!h',j!R1j0!<E?a!<L:K3lD99])g"[RK3H2#m%"+g]>("!QbY:!<E5C#sEs"!VAFp$(:kqaU%u%S-80[W</LhR024sT`R=WW<*)M!<I]R3TLC_7%j[N!<K/$!@m.7`!31BRK9Ah]E=i/EhNQa(mtGG!MKPq.c^f8#GD3f!<E5_'fc9q"ZZSaaU(#8!o/t?aU+C:!<L:K4nK!7P6&c3RK3EiaU(,sRfU/4aU+C:!QbWK0EIjK!@m.7X9[D\1$f%U!hf[a!UKrRJH;GGRK3Ei`>gl=nGrY?j9EPm!V$2Z!TXI?61FuE!TXH\&Ffdi!RV&Oq#OLk!VlcWDit,%JHEpo9*#(,(HLO\liidYRK;IRr!&PjRK;IRKEdhGRK3EiSI[^]W<*)Mj9EO,W</LhW<0^7T`T8.!gLD"R0%C0T`P6Ej9D[jT`UY`j9Cj"!MKR`!<E5"$on=h"ZZSaaU*%L#J>]jaU+C:!<L:K4g]XM<QPQ9!<L:K!AFNT"Z]]dTa@Or5lmqkV#^Ub%KW1&Ta@D!bZ1SBTa@D!S1fg%%0<./HgEP^#m"3=!MKgh!Q67W#m"5'$)%[DJH9DW$)%[$2Q-WW!LX78TaC@i!LX77!<JSp4g]Zk;4.`Z!<JSp!AFhj%()c1OoYmJ!SgD4!=@ukltDO_!<Mrs3TLC7C7,-l!TXH\XT=gkRK;IRXN^d6!h'/N#/ktY!h'/N#*b,KR0&fXj9FDs!LX"X!<E4W'0-)m!Wae3#/g_F!h'.h!k\W/!cjt9`,1nDEWH3^%64Hg!Wad@"RH2h!h'.h!h<2_!ce=@!Wad@"RH2h!h',j!Pfm>!<E?a!<L:KF7]^m`rX9gRK3EiaU(,3>)[(8$(:kqaU%u%T`Y-dR0%C0JHGp&j9E6uT`UY`j9FBDT`UY`!N?,$.c^fP#,qZm!N?.5"/,d:T`Y.9R0%C0T`P6E!<MBr3Lg6=!iZ6i!N?-Z%&!`C!N?,$.\$Y.!iZ6i!N?.%c2jU?EWN-@!@e*NbnE+:!lR'l!cjt9SAtYu!cj\1r,n,'EWMR0!@e*NciuK2!<kIa!QbX/FL2M!$(:kq!QbX2XG$\6@*&_D!<L:K!ALJSbS[#TEWN-@!V-8]"RH2h!h'.h!edcYT`T68!QZ!9!<E?a!QbWKW<(cTSB_/W$(:kq!QbX/`!;gX!QbY:!<E5C#sF5t!M##JaU+C:!QbWK0]WGV#,qZm!>2sHT`UV_T`UIM!LX"0!<MsA3<9-a3<90&#s-!0UiXWaRK3EiaU(,#At2Q:$(:kqaU%u%j9EO,W</LhW<0^7T`Y2oT`Ub<!LX"0!MKPq.c^fH!hf[a!TXI?#,)*e!<E5"#<;gY!Wae3#-8''!h'/N#*aZ>T`UY`j9G5XT`UY`j9FsFT`UY`!N?,$.c^f8^&b27RK9Ah]E=i/EWH3^"?DtTliO-fRK9AhUdUmXEWN-@!@jTBliO-fRK3EifF0b@!<kJ\!MKgr!T^$WW<iT/PR"H"!Et]m\Hr:?Ta;kCWr]<D!MKgn#nL/>W<oC%5ln4sV#^Ur#m$Y!W<o7)Ta;b\!MKgH8HGLkV#`j_W<oC%!MKf#T)gMETa@1h;$!?sV#cOq!N?A+>3#jl#m"5j"h=p?>+l6G!NQ6p$)%[t(h]NKTa@6Z!N6#"!LX78TaC?tR0dm7!LX6WXM=kT;jdr\!<JSp!AFQ-"9C"5#-8''!h',jW<*)Mj9EO,W</LhW<0^7T`T8.!pgtr!ce;BPm080#)#70!h'/N#)n08R0&fXj9C9dR0&fXj9FZYR0&fX!<J/a3<9-a3<90&#s*1XgB#D&RK3EiaU(+h.+DDA$(:kqaU%u%T`U1a!LX"0!MKPq3ogLX!hf[a!TXI?#,)*e!<E5Z.ldV2"ZZSaaU(,3"dF#K$(:kq!QbX2lm[mQ!QbY:!<L:K!ALJS]E=i/EhNQYHf5*J!MKPq.c^f8#GD3f!TXIW!hf[a!TXI'7%j[N!<K/$!@e*NTIDl%!<kL][/ls-gm\=TTa@D!U^E%]%0<./Hb=g$#m"3=!MKgh!VD'HTa:a'Ta@D!jH'CTTa@D!jADiV!<JSp3hZlX.[^T`!<JSp4j:eEe5r%ERK3GW#lua@#4,'X!h]PpW<*)Mj9D^"!N?-h!N?.5"/,d:T`Y/@!LX"0!MKPq.c^fH!hf[a!TXI'7%j[N!TXI?#,)*e!<E4_$TS4g"ZZSaaU*%T#1P6H$(:kqaU&!I!UKj:/]e<f!<E5C#sF5?e6g<(RK3H2#lu_/H,OWa!Po,2#c&W,!@`j+g_GtQ!<LFG3<?)\!@m.7`!31BRK9Ah]E=i/EWH3n+uu.rliO-fRK9AhjFmW.!ce=@!Wad@"RH2h!h'.h!jjJO!ce=@!WabO!Uqa&!<E?a!<L:KF0#PXdfIPsRK3EiaU(,K7C5>%$(:kqaU%u%R0*;h!KdG(!DrkIj9E!0!LX"X!TXH\d/fX:RK;IRS@ATf!h'/N#*^$o!h'/N#393\!h',j!S@Q9.?OY,Muf(B.@C5'<g!J<T`M7M!KmI4W<%sk!KmHiYlXL<!KmHi\H/4FOoYRaW$OG)T`P6Ej9D[jT`UY`j9Cj"!MKR`!<E5Z(HLO\N('-9RK;IRe81NSRK;IRr&pGLRK;IRoQ?Q'RK;IRg`MpcRK3Eip^T:b!<kIa!QbX2X9ID5!QbY:!<E5C#sHL2]T*$7$(:kqaU%u%!LWui.c^fP"+^fJ!TXHT"IT=[!TXH<#FPX^!TXHt"IT=[!TXH\".94Z!TXIO!LX"X!<E4o&ih[,XP<i>!BE0aG`i*g#*^PsRK4QlgkPon!@^=!L]NY>.7p&-!KmHa!UqHs!<E?a!<L:K4lcjdOTEQ1RK3EiaU(,+$1,>+aU+C:!QbWK0ED1X3V6e)F4gu*!=]('$%(H;Ta:a'%0<./RfT%V!MKf#>+l7r$2d5N!=]('$%%>(Ta:a'%0<./RfT$>Ta:a'Ta@D!N(IZU$)%\')lNc<!LX6WTa@5dR0dm7!LX6W`$j-D!LX7_!<JSp!ALJSZj`',EWN-@!@jTBliO-fRK3EiPm05L!<kIa!QbX/o[a,.\,j\XRK3H2#m%"+j9LpZ!QbY:!<E5C#sHdOZo?)5RK3H2#lu^\!<kLZ%J1b'=9T-7Ta?()_#^59!Eop5Ta@1hN*i7b!Er>$W<oC%UmM1f#m"4o#It-A>*K9.#m"5/#pB>M!N?C!$)%ZZ!=]('$%'<nTa:a'*<Di?RfPMMTa@Or5lmqkV#^Uj#m$Y!Ta@D!N-]-1$)%[$SH5Yi!<JSpF.inng]<fLEWH3/#sGZ4!Sf8p$(:kqR0`mJ!U0mk.c^fP#,qZm!N?.5"/,d:T`WFfR0%C0!MBr`!<E?a!<L:KF5-f_Y5u`ORK3EiaU(,3]E.BJ!QbY:!<L:K!ALJS]IolZEWM"'!@jTBliO-fRK3EiW$==`0Soi3=oj0U!M9CD!f6u[])e&qoPr*-!JplH!@`j,`/4SY!<J;a!@lmN!PF*eOTLsP!<MsO3<9-a3<90&#sIncKN6,#RK3EiaU(,3&+"Yb$(:kqaU%u%j9EO,W</LhW<0^7i<OCs!qb+GR0%C0!QZ`N!<E?a!<L:K4nJuL_u[sdRK3EiaU(,#DhLI!$(:kqaU%u%S-80[W</LhW<0_HklGf*W<*)M!<J903M?Mj!i2UmOoYU*!hfZg.B*@L>D#NKT`TQA!PJRq!<E?a0`dsSV#fr)!N?A+=ok<'!M9Cd$)%[<XoW1/$/BNo#mm:3Ta@5GB;#X*$/DifVuZo"R0bpJ$*4i/$$$%IR0c%#ScOd"R0f;_!LX5p0VJQTe,bs=dK'BB!Wae3#-8''!h',j!Uq<oW<1j]T`T68W<*)MS-80[W</LhW</m=!MKR8!N?,$.KKRC3B?.)`!31BRK9Ah]E=i/EhNPn4.-.j!MKPq.c^fH!hf[a!TXI?#,)*e!<E4_1-#@9"ZZV*#m%"+g]=3]aU+C:!<L:K4oA7V_#_XaRK3H2#luaX"71X@W</Lh.Fbj.T`T68W<*)M!<I][3<9-a3<90&#sIncXD5i`RK3EiaU(-.A"9+kaU+C:!QbWK0]WH1!hf[a!UKs]K)q):RK;aX`'g:#RK;aXlqO/TRK;IRg]jGRRK3Gg!Wae3#5"&ZW</Lhj9EO,W</Lh!<M++3<9/]><)]bSHV"S!<kIa!QbX2KE7T3aU+C:!<L:K4cCG@_Z@jcRK3H2#lua-!ep^V(srE7eH)oWEhjhJ`W=0_RK3Ei>r_od"ZZSaaU*%D!MlFjaU+C:!<L:K3o&3cUnRn3$(:kq!QbX2X<=<o!QbY:!<L:K!AM0l!TZSh!h'-=d/a9J!<E4R8ib+3lnQT`RK93rb[JTpRK8Z&!PF0gaT@n3!<IF*!<E?a!<L:K3fF9MGKC/[!<E5C#sErWm+MK^$(:kqaU%u%W</apKK"ei`0:;5!WgUJbV-d6!EoNG!WabO!MBKS=YTq@.67$W!KmID3QsIG!<E443<9-a3<@5.!N?+d"lpH@$(:kq!QbX2]PY$L!QbY:!<L:K!AO-HPUJP\!MKQTXP<i>!BE14EKU>'5liZ"J.=jX!<M9_3<9-a3<90&#s+l1Pfj*L$(:kq!QbX2j9Lpm!QbY:!<E5C#sH5A!L+bL$(:kqaU%u%!<E?am$%Ohf)^F0;@NZ#$%)S=Ta:a'*<Di?RfP5ETa@OrX<X\N!EoMt#m$Y!Ta@D!gbu)3Ta@D!XMFpMTa@D!N/@Y7!<E4h#s+adX>61MEWH3/#sF5lS6;6dRK3GW#lua(!o/q>3<:QhoSEU3!BE0a30F:C!Peas!<L^m3Ir$X$0`Ig!RV23!Po=p!AOUQS-A]kJH`%SJH`F4!J(DH!SIU,"\XsZJHa7#OoYT?"d&gY!KdNd.KKS;"$$A_"ZZSaaU*%L#P9.\$(:kq!QbX2P^:hWaU+C:!QbWK0ED1X3P:g^OUJ6DBuE'+$)%Z#*<Di?HSGPp$)IZUgB"8[!EoMt#m$Y!%0<./RfTTrTa:a'Ta@D!`+3MS$)%ZqCo@@8!LX78TaB6"!LX77!<JSp4d<AUoP9j$RK3GW#lu^\_$C(6!SIU,"c3DY!Ls>h"G$`V!<E4D3<>6G!@j<;KF!\DRK8'F1m%s1!Ls>h"ITFn!LX+e/"$Q5R0EKnOTfb+!>RWJ"G$`5"f)/"!PJ^uS-A]kR0BSkR0EM5R0?3N"l'0A"`aX#"Tb4r!<G/?!<E?a!<L:K3\8cnaU+C:!<L:K4l!=DUqm)R$(:kqaU%u%JHbsrJH\XHf`Zj0TE1/VJHa7#OoYT?"d&gY!<L7B3<9-a3<@5.!N?*Q$M7ND$(:kq!QbX2N7J#oU&i@BRK3H2#lu`M"o/:h"f_Uf#di1aR0?3N"l'0A"`aVEkQ<gG!<kIa!QbX/Zi]khaU+C:!<L:K4hO^X@`\qF!<L:K!AK`AKF!\DRK8'F1m%s!!Ls>h"ITFn!LX,PEL?u&R0EKnOTfb+!O)Sb!<E?a!<L:K3lD0^PQAl4RK3EiaU(,[e,eVoaU+C:!QbWK0ZaHs"Q9G#aTT]ge,jbAd0-7"Oo`Z-d0.Po)7p"PaTS(6!<E?a!<L:K3fF+;H-$A]!<E5C#sJ2=g`soIRK3H2#lu^\!<kL5]E+]4S2MEC!N?C%!RuV(#m"31W<iTt!N?C!$)%YGTa@D!oVqq)Ta@D!oWJ:o!<E4h#s+adbWqR&EWH3/#sGAZ!L.Ji$(:kqR0`mJ!<IfRrrKeFi<007!<Ls/!BK*BYnk.]O9*03OTN?-4h2!+&'5Imb\ZW#aT@n3Uh7hZaT@n3ZoG^R!QbD3!PG]=j?griRK4k:!WcL+!Jp4G3N3(R!e`Lj!Q:3'\H2e8oX+_9!WcI*aT;Jm!<E?a!<E?a!QbWKW<%+BDTN3R!<E5C#s-!0XDZ,dRK3EiaU(,;3J=I7aU+C:!QbWK0[Tr^!s'8'#Lq9)aTBunU`c2I!QbD3!<E52!BI+\T`Tm+MZLb\!P&74>*NC1!WcI*!F7\d!<kIa!QbX2KE6bZ!QbY:!<E5C#sIWulsRpARK3H2#lua8$1'Cg!h'.S2p>_#"I]@u34t"IaT@n3]WqS!6HK:t!<E3Q3<@5'!@lIuc2dq_d/qhJ!QbC`U`c2I!QbD3!<E4O!BDU.!WcL+!M]ZUO:'qL!A=HSj%_T8!<kIa!QbX/`!?3LaU+C:!<L:K4m]-KUeJl:RK3H2#lu^dnH>rD!KmKR"S>`W!a,O)Min*$!O2b.;?6e%3<90&#s-!0XK;NF$(:kqaU&!I!W3/'XT?NMRK3EiaU(,k9oQ:WaU+C:!QbWK0EF07.cCEpGqj@@3<:T1!K@.@!<E?a!<L:K3fF/o.`i!c!<E5C#sG@pjHBVd$(:kqaU%u%!<E?aXAGSs[#4sI!MKgn$-^ZqVu`RuTaA)HB;#X*$063,!<E4h#s+adKM7d?EWH3/#sIW.['Ke$$(:kqR0`mJ3OE!FAH=dl.QREW!ASTq!It536)6V'EWJH,.RCGT!BG0$!OW+l3J7quEWJ0$.QP^=0ld:T!@g+Rh>o?O!BC013J7bpEWJ0$.KKR+!]^8^"ZZSaaU("MKODn.RK3EiaU(,SK`TslaU+C:!QbWK0KIpr!ASTq3<<JIjIZH-EWJ0$.KKRP"??KK!@gC"4?7E_5liH$]XRu&EWJH,.RD!I3H>-$[/r>h!<kL=)kdS6_?"2@$*9HoTa;%!$)%[d)eYiNTa?CY!N6#"!LX6TTaB52!LX77!<JSp4lhA!XDO@3RK3GW#lu^\3<="Xe?/g,EWJ0$.KKRk!]^8^"ZZSaaU(#H#D=/?$(:kqaU&!I!JCZ1*m"_W!<E5C#sH3_bgQU7$(:kqaU%u%!C6`9klRqe3MQTU5liH$jC:2j!C6`9!<LgT3<:i8.KMO1.KMg9.RDiK3H@-5VZAMm!<JGd3C01d!BG0$5liH$S1QaA!<MBc3<9-a3<90&#sJ1jN3NE*$(:kq!QbX/`!;7+!QbY:!<E5C#sHeP!MiN5$(:kqaU%u%!C6`961f0-"',Fg!@gCZGWBe)XP<h2EWH36"$$A_"ZZV*#m%"+r!'6GaU+C:!<L:K4iCgjZiS8TRK3H2#lu^\3<:V/%D2ctEWJ0$.KKR#"$&B;B/+E-0qf+t.5?JiOoa@C!BC0a!<Fp[!<E4O(-+\1J,qZN!C6`961h&U3H>-d!@gCZVu\o!!C6`9!<L7C3<9-a3B7,6$)IYg!N?C%!<Jl#!M9Cd$)%[tV#b5&$*;2KTa;%!$)%Za*G;&PTaC(>!N6#"!LX6TTaCX6R0dm7!LX6WjGs>#e,bsDRK3GW#lu^\5ll]@6**L8EWJH,.RD!73H>-d!@gCjV?&\t!C6`960s7*3H>-d!@e*Nn,YNM!<kLM3hZku:1U%)TaC?%>R^_-$%'=h!MKf#=rdX;$(CrM!MKgr!M!Do#m"31Ta:al!MKgn$+r30Ta@D!gg-iZ!<JSp4eW1P\H/*)EWH3/#sI'KXAPAlRK3GW#lu`J"l'09"*+F!"Tb4rf`Zj0M$9[U!<JPu3<9-a3EZBV$)IYg!N?C%!<Jl#!M9Cg0;/]G#u2KATa?';!MKgr!C6ac$)IY'Ta:al!?D37$(CrU!MKgr!C6ac$)IY'Ta:al!MKgn$++?D!MKgn$-XH'Ta@D!Zm_jR!<JSp4eW2SZN6I#EWH3/#sG*@!T_E)R0f;_!LX5p0Ur=B"G%#^!LX+eRfSo\8sok<!g*Y,!<E?a!Jps\T)mUJJH^l6U]Hthq#l6PWW@YSe2`'`8c\s`!BGf:1m%s1!Ls>h"ITFn!LX+E6^\*MR0EKnOTfcq"o/:h"f_Tk"k5Q#"\Jdra9+Gm"o/:P"f_TS"f.UgJH\XHf`Zj099B:,"j@+4!<J#\OTA)UOTbb8PQc^GOTh0SKEX2p"e#I^"o/:h"f_Tk"ft@b"\P0dr!/>fEWH2s"$$D8"G$_LOTL(;bQO(0!JpuB!D<HU"T^*;"b[/D"e#Gm!QY:%!<E?a!QbWKW<(KP[#>%-$(:kq!QbX2`&EWqaU+C:!QbWK0[uftOTbbhJI<n-Wr__noN%(UEfgFn"S>`X!<E4$3<9-a3<90&#s+"L`$<A1RK3EiaU(,K[/p1?aU+C:!QbWK0XRe[JHZ'Xli`.K!QtKenH8ks!<IU/!<E?a!<L:KF5-nodK.GrRK3EiaU("e#,KZJaU+C:!<L:K4hQsZbeO8$$(:kqaU%u%nHA@bgaA!\bc_&(!s.9[r-aD*!EpZ:"9D_h!q?Ec<g!LR"RuWM-]8!+!PJLoOTP%UoN%+UnHA@bgaA!\jCa#I!EoL)o`7&RnH=sY)Z2\m"9D]-eH(4)!Et$Z!Jpu.!<MBc3<9-a3K,_e$2iNYBqYjOSH5Dj$)%[!$04'YTa@D!bf'U]!<E4h#s+ad[*8W>$$$%IR0c$X=kotWR0f;_!LX5p0_#;9"GE*BblO=OJHZ'XnH8jn1B@N7Oo[T8'S-Dg>-%g_"T_dMnH8ksOTP%UoN%+UnHA@bgaA!\r-a,"!EoM\"mH._+n5[9>EK!W"S>`X!V$<_"PbA_!<E5R"$$A_"ZZSaaU*%<"oP>#aU+C:!<L:K4krGY,KU7\!<L:K!ANjCM$3o`+X$kjOTP%UoN%+U!<JPh3QVrV%%.F!!Qbo+&[;]FJIgEAR3+o?$o%cH!BC071&)nP&ci$K%QVW6d20V+H]]B6(#]6qklHVTOVj)Z0fc>j!KmHa5liH$b]l-g!<FK,0fc>j!KmHa5liH$oPlm3!<GGG!<MC;3<9-a3<90&$$/5Q\,j\XRK3EiaU(,3)8s]!aU+C:!QbWK0X1bh!s'7L"L/Bo!uZ^l!P&>[!<J)\3<0%!o!e]$!UU%N!<M9c3<90:"Z_8=!D.V=!NcA_!KdB`;UeJSXTB:>!NcYg!<E?a!<LjS3eY'FU]K-LRK3HB!<K/#lis6df`@NB!<LjS4mWCN"k`pF!<LjS!AKoB+cue&nI:lej9>SbR/m=d!<E?a!<LjSF6j*q6J2C.!<E5S!BmdpquPIORK3HB!<FkT;#sPq!<kIa!SIK7%-.KC!La#i!SIK:j8k2Ef`@NB!SIJS0S'6*$.&\RM#ebm!J(7PT)jWH!J(9@!<E6""Z\$"!JD.$e4$&3!EoL)R/sPn!LWrh;OIP/M#gK8"9FnkRfNNjm0,KN!<kIa!SIK7_u\'df`@NB!<LjS4j8EWN*"[5RK3HB!<Fm-@M,^E;?6e-3<=[3!E&q!"ZZSaf`=7K#8GhlRK3HB!<K/#]ET)'!La#i!SIK:S-FYX!SILB!<LjS!AH5Okm1.S!J(9>!?&iX!LWtX!<E3)3<906!BS.&XDlhnRK3Eif`=8&7][*Q!La#if`;+-!<GQU!J(7P&XNM!M#fn8!J(7PT)fB%JH;5@!<KS23<9-a3<@e6!N?+4#D<H;!La#i!SIK:S-)aD!La#if`;+-Taq/AQN;pDM#i8PMZEjH!F\WX!<E4NjT>O?!Lj)j!<kIa!SIK7`!*4Cf`@NB!<LjS4f$^2ZlRg#RK3HB!<FkT!A!F9!<E?a!<LjS3Xd"]!La#i!SIK:Mug"4f`@NB!SIJS0F7a\)$pV#!DSp`!@`?r!?4$"!<kIa!SIKp_ukD?!La#i!SIK:jLPAN"5*^D!<LjS!AFPj"p%UNR/qsT'ZgU]T`I7VW<&+^9*(^e!M9COSH5DbT`M.oT`N(BT`Iad!LWtn!<JSh!E&q!"ZZSaf`=-u9[j*r!La#i!SIK:U]JsGf`@NB!<LjS4er/Of)aP*RK3HB!<FmB!?n-AM?,L6R/rcX!<JPg3J:iRRfO<+!W<$ZJH5cXQN7,D!C9?ZJH5eD!VHHoJH;5@!<Jqt3@U?sKG5-J#6CM!49;D^M#g6M!<kIaT`G1d!K<QMT`LhfWWAdo`"/OB8c\s\!O2Y+R/m=d!JpgX;?6e%3<906!Bm4ZZi\n]RK3Eif`=86K`U6>f`@NB!SIJS0XON1!T=Ed!LWrh+dW5Q!We\iRfNNjWrb;L!?m:#;1Sb9!TXGCR/nIn!Drlk!<Fm*!LWt^!Mf_sR/m=dZr)+\"KVV)!Lj*MfaQ7EJJ#!b!<E?a!<LjS3g9]151ot*!<E5S!Bl[Q!N[X$!La#if`;+-!<E?a3<?qsV#`j_aT84=!Pnd;Oo[9<aT84=e:5jH!EoNG!<Jen_#_XY_#X_8K`T!j_#Xrb!Pne`8HHX.V#`j_aT84=!Pnd;T)fB%_#^#+[)rEc!<HB?!Pnf4e,a3u!Png/QN=#c!<K_3F27m9aT8pQEWH3O!Bm6#bV?X/RK3H"!<Fn(:[&.s"KVV)!<kIa!SIK7`!)r*f`@NB!<LjS4li@=UlGK/!La#if`;+-!<Kt=GlS%SPm!KXJH8U_"Ne+R!<J/\3<9/7!BC/]I5q</FZH,tYl_`FN<'%\"ZZT$!N?*i"OmPlRK3Ei)*5-m!Rq5iRK3Ei)*R$`lie8q!<F&=0_Bns#m"5'#lt(s!<EN!A=rrR!==)R!?F0$$%s4i!@RsTHN=-^3P8#l!Eod1!FZ!0"ZZSa)0;;Nj8g-e!<E3=3fF:(!?%=,!<F'$_ucG0)4CR,)$)GHC#K6sV#^l'!FYs/M#d^a[fHL1'fc9q%64^q!FZ9@XE:*9#miGO!=8c5;$dQ)RfSHK!<Eio\IG5R\HXVd!?4$!!kA@I$_Fj/!<M!X3<902!]^8^blTm+!W<3_!<L^O3<9-a3<9.X3lD'K"AtTg!<H%\KEUWF;47Ld;#r@2faIn)!C7;j!BC1Q!N`I*3Mck%!<FE*M$h?;aTZS`!<kIa!Dtm/Zj0Hs!<E3u4i@As!E#9d!DrkO3<9GQ!<GJ@1BBK:T)gr4gr0;P!<E3)3<;,@T)maK!BHVM!<F]2!<E?a!<H%YN(gSZ;47Ld!Du#8!TX8YRK3Fd!AHMGU^tlS!D,"=3<9/1blRo+HN=/l"$%eB+\aO;!='JC!H#aW+TYaq!P&Y80`_<A!<E3\3<9-a3<9.X3rB(*;47Ld!Du"5>KhTu;47Ld;#r?O.>n3m!<L^Q3Cj/gHPmu'.ffYi3<9-a3<9.XF8Q5q?W!6m!<H%\]Rg0S##Ufi!DrkO+o)J8"K2>%+ZW0r!Gsgt!<kIa;$!Wsr!&BZ;47Ld!Du!2lpaj@!<H$u0KB.?QN7+Q0hVO-!M9BQ3P=/KMZEi=!M9Dg"Mb&V!u1h;FZBI'ciH--!<kIa!E!q9#)ia`RK3Ei;*BSYZjK[!!<H$u0G0]RU^n.?5nQ`j8MNj=!<kJD!<I\S!Wb<.!<LgR3?^DQ"K2>%+ZW0r!RLm.!<E?a!Drls!W3/o`rT&+!<E3u3XkZ$!E#9d!<H%\P_0!q!E#9d!DrkOJIV\eKE2*>0hVO-!M9An!<kJD3P=/KMZEi=!M9BQb6,Zb'`e?F"$$A_!M0;m.3V>5!<HU/""c[`!XHWP!<E3A3<9-q3<9-i3<9-];?6e%3<9.83nsjk">Q>G!<Fo<N!8PK0q&+D0``s/!<I?]!>-Iu!<JMf)&j_3!<EWiaV)u+TbA:E!<kIa!AQX:-F="4RK3Ei0g4T5]E^0[!<FnU0HgH/QN861!@8$Q+k6So!?4$"!@'T)".]Ld!d,$H\,cU2N<;0A!JLV9!<N-#3<9-a3<9/#3\9=pELHn/!HC8]"lof+RK3EiEBSsXU]YV*!<I0@0M,-CScOuT!?m:)hZ6Rl#oNaE>r_od"ZZSaEH@'BjD/b(!<E4@4mX-S#'$(4!HA,o8a-JE;j%.^&Q)1m;<4q^OoYS$;+goj)`a_s!E#<e!<E?a!<I1$`!*LPELHn/!HC9`!fXGdELHn/E<.`o!GuoZ!<Jbm!<E4!;#qQ$!Drju-!:6lQN:4i!@:TG;$@P/2(J\.N<D6B!K@.@!<IlU3P5Ln!>2U<!<M!Y3<90J!BK6B!?ldj!@Tr/!<kIa!HC9h"cU\,ELHn/!HC7JbQ`'U!<I0@0F7a\D#k6"#`\pG!T=J`!<GKC!BC`89`Y7u3H[=_#6=i/3<9/#3\7@OELHn/!HC7bliV6r!<I0@0Mqi_QN7+i5qE%6!M9Bi;684IMZEiU!M9Bi&Y/tR!<J/\3LLD_&)eK6!BGK:!<JAc3<9-a3<9/#3XgZWELHn/!HC9h(>K%4RK3G/!AI@O$'bO]"[Q:k!NZB3!Er>$!Ir`&!E#<e!<LpV3L'UG=doEm!G+7l!<kIa!HE2A!uu<L!<E4@4mYG8!HFP/!HA,o=TK,$!<J;m5t_5]!M9Bq=j.nE!<H=(T)ernE&dq"irV7%##PD);#p]+j9AH^>#>;$@0$B43<9/#3o!W7:N;g(!<I1'U][\oELHn/!HC9H:jd8O!<I0@0S9H.OUW!*!M]]V!!Vur=Zu!Nm/d^$\,cU2eH@l5!R1a-!<L.B3<9-a3<9.`3g9^4#$IAq!<H=a/CXf*RK3Ei=ZqE@U]Xbg!<H=(0JNSGQN?FV3<<;L!>1Y!!D+`?!<GIe8O5Z?"H*:H&HPT,0``LZ+X']C0f^*P!<kJD!BH5B3<9.h`1$cV!EoL)<B1'\"ZZSa=ZXJ)Zj'[%!<E4(4lcX&#?dJr!EfFW!@\UR!<Ep7li]$D=tp$Y@B9P[o`>p1!MooZ!<E?a!<H=aKG*@k!Ekil!<H=dbQDZaRK3Fl!AH5/$'t\2RfPMM=og>YT)iL(1#W-6!Q+puj9@=>=tp$Y@@7;0*ml&m!<E?a!<H=aN!>fV!Ekil!<H=dN6MB.=df?l=TL4H"XsIH!<Kt:3<9-a3<<7`W<)>h4B\*R!<H=a$p7[]!<E4(4lggW#$IAq!EfFWnI5L2q#Quh3<<:a0`dmI0eplWMZEi5!M9Cf!Wb$&!<K\23=u8mD&E?TQN7sAKHQ0R!@\=J)$'bfjT5H#RfVRS+TYai!<HU0!<kIa!EhH7Ut>]NRK3Ei=`aKFUt>]NRK3Ei=ZtQi!ON2:RK3Fl!AH5/&XNM!_$VVI!AOVI!AQ<f`W:tu!<E?a!C7Sr0`_<)_ugr5-34,N3<9.`3lD3WT`J;b!<E4(4cBK%!Ekil!EfFW!<JAc`W6)@"ZZSa=ZXJ)oS3HMRK3Ei=ZtQ$!L/3;=df?l=TL2W!K.%U!<E?a!<H=dU][\c=df?l!EhIr,cj@9RK3Ei=ZsEh!Q54GRK3Fl!ALlS+fP\lX90mP>-e82&UONZ/NFsT!LEg1+bUtr!<Fn]9-F<:IfTS+!BC/]"ZZSa=ZXJ)r'snY!<E4(4k)jChZ6lK!<H=(0ED4'!U'Oa"b?^9!^-ie"0]07!<F3$!<Eoq!<EWinJm)\nJ2rB$,giu#lt'8!<F#t!!2$\&AG[U!<L^S3<90*"ZZSa`<A7F!?md1+X+du!K-sZ0bI'K"??Kd+X$le!<E3)3Lg6&%jA4Z!<K#+3<9-a3<=C+W<&dsU]Gb0!<E4H4hM$\"*p=9!I4]"i<]McQN<T[.03TQ+T\29+X)M-MZEhZ"ZbWJ0`bH$!<I]+%KR`"!<M9a3R&$7+e&K5!F7\d!<kIa!I8bQ"l'-(RK3EiGs/M=bQ3!X!<IHH0HgH7QN<T[.03VR"3CQE=s3nIIfTR`3<9."3<9-];?6e%3<9/+F//o^J,sqa!<E4H4g`E6FEs;U!I4]"+TVV1!Ls<B!EoNo!Weno!<E?a+X*qT!K-sZ+T\29m0Wk;HN=.Q3<9-a3<9/+3\9V"H("a7!I6hu"seJ_!<IHH0G,J8dfC.++_6K3!AOmW!<E?a!?!%_li\I4=s3nI@0$B43<9/+F//n;H("a7GlalFU]XSARK3EiGs.Z!4F*@r!I4]"Ylq$3PZitG!?hK9!Nc_1+e&K5!<kIa!I6`E"b[Y:RK3EiGs1L0g]Vnk!<IHH0ED2#mf=R4!LEhW"XsIU!?hK9!<E5*!BC/]irM.@!<kIa!I6_j"2l7+RK3EiGs/O&!R)("RK3G7!AG)d!<a8@!LEhW"X*nM!>tp1!>ud!#E&T`)$-?1!<E?a!<E?a!<II,gf!d"!I:+7!<II/]EIk^!I:+7!<II/glDJp"*p=9!I4]"b5q^d!g!E`!OVqg!<E?a!<II,U]S3#!I:+7!<II/o[a,^'7$#I!I4]"+TVUY>6,mo!<Hal!<E?a!I4^F!MfhQ5^Ae!!<II/X9R1b!I:+7!I4]"YlOk+QN<T[.03TQ+T\29+X)M-MZMlC0`bGY!N6#Z!<LFL3U?kd!Ep?A!FZ!0"ZZSaGrglgXK_eORK3EiGs1LrN(eMc!<IHH0]WEu!?E=,!NQ75!s'R7!<E3I3>!EfC(qg7gf975S-:VJ=oeYC3<9.l3Ir48%cJ:,&LiqK'IbJAMZEi=#tk::.9I0*[*o$i+X,W@MZK=O0`bJ="uu]f+X$le!P8F7+e&K5!Jgb:!<E?a!<II,PQIY/H("a7!I6iX=HpAtH("a7Gl]T"!<kJD!E#Zo5lk,b!<H$umK$2?/5Z^N!El6"`("/9>*K8+!EoMD!AIY"!NQ5u=]#/.!E"3fT)hdi=rdW@RfPMM;5F:Z!El6"!Drli!Du_$F(\?IjGj8>!<GamW<#l7B1[+E!D,G5aT7X3!D/^\!D*;G&L%'P'Y+Mngf975S-:VJ>3#lJ!EoL)"ZZSa"ZZU/!N?*q".XFXRK3EiGs2)$!T^!VH("a7Gl]V0"X*oI!F#RJHN=/Z"$$A_"ZZSaGrcA8=F$>9!<II/oG6e1H("a7Gl]TJ!?jEO.E%q]MZEi=&PJVs5lk.<+T\VE!<E?aS-6_2.C&sT!N6,]&L!AC'HnW1MZEi5#tk::+]olg!LEhW"XsIU!?hK9!?iVN>)NC^!<kIa!<kIa!I8a^"8%l[H("a7!I6j#_Z>FT!I:+7!I4]"!?hK9!F#RJHN=/O#<<q.$'tZ9+nSio!<F>ET)i-s+e&K5!Pek!_ZBifHN=/\!BC/]"ZZSaH#r<U]M<a@!<E4H4oCWIKIM28!<IHH0EKQ%!M9BI1&M04!AP/e9`ZC<,:P>j;#p]:3<9-a3<=C+W<&dsX=/@_!<E4H4j8'089pX)!I4]"_$U2lQN?FV.03U,!<JMfS-:nR=oeZ6!BC/]"ZZSaGrikI`4>tpRK3EiGs-hc!OOD'RK3G7!AFNTW!"FI#<bB#!a-rYJHH%k[fHL1,rku,*B=-$'fkU`#m"39!<HU0!<kIa!?!rr!TX>#RK3Ei)*NWUlie8q!<F&=0EDK5XoW8D!<FJc!=>4r!<F3$j9>nk=pY31@At3F*;LJ(!<E3)3<9-u3lD3/#8rs2!<F'$S,p8,)4CR,)$)Dl!DoZp!!.oW"L5E:!<FK,!<F3$!<Eoq!<EWiaUR2H\IiT`!<JMf#mnPo!K.!F!>toA!>u2G!!+MP]!h\@!?F0$!>RTq!=_$i!<kIa!<kIa+T\PCS-4KJ+drE4!?jUb"mc75RK3F4!ALbe!<JMf#lt&Q!=9?p!>,q1Vu`gt!<E?a&IAb.#lt'8aVr89M%5sT!!7;9!Ypd+!<E5O"$$A_bl]s,!Q>.$!>1.hM#lrGM#kj&(BFO?3<9/S!HYmYj92.WRK3EiT`I<0"RH;c!La#iT`G0Jj9>VsJ,o\]#Q[g(M#dWT!==S`M#g1ZM#e4i!W<$Z\IGM=JJt]mZl^/6X8r>&m/f9K!<kIa!MKO8]EF/uT`LS_!<Jkp4d8;")kd;$!<Jkp!AOFmM%+."!<E3t3UBrfr<',%!<GnT!JpgX;?6e%3<9/S!BS."ZiQj$RK3EiT`I=3!TX9T!La#iT`G0JbfBf&:sf:E!HU7%!<kIa!MKNTS-,k2!MKO_!<E4p!BlBCe,uBFRK3G_!<FkTM#dX*!<E4!!JpgX;?6e%3<>fS!N?+<",'mP!La#i!MKNWKXq2s!MKO_!<Jkp!AKWDM#dW2#m#k`LB.F4!<Fkd!Jpi4!<E4/3<9-]:_<^/QN7[)JH8IG!<kLMYQ5V_X8r>&UB*B6fDuk2X8r>&"ZZSaT`I3m"h^l:T`LS_!<Jkp4d6\7?_ILh!<Jkp!AFNTqZ6*c!<E?a!<Jkp3rDL<"/,aa!<E4p!Bn(#S-,GcRK3EiT`I<@9S>!k!La#iT`G0J!=AQ($6'#&!Lj)j!Ga\E@#4nQ!<E?a!<Jkp3lD3G&"s#m!<E4p!Bo5f!JD5^!La#iT`G0J!<H2`!<E3)3<>fS!N?+4#OF^L!La#i!MKNW`#b`,!MKO_!<Jkp!AJ3g)4(B*"-ETb=ojH\!M9An!K[=B!<Mcm3<01fX95[/@0k8i!<E4<3<9.l3<9.d3<9-a3<9.@3nsah"?DnO!<G2Dqurku3LTsL3<:f_!?md1.00I&!<E5O!BC/]!E/.qTb;nW=TJO,3<9.@3g9a5)`a>f!<G2DquP:M3LTsL3<:fG!<H%8!<JMf!?hbB!>tp1!<EKMM#eK(+VGA)Zlg%`)'Oh;!@\UR!<E?a!<E?a!<G2DliGlB3LTsL!BE=8#K-[(RK3FL!AFr`faF8M!<F-"+XnQ<+W2.^)$'bH!!QfP!tiHRklM15[fHL1]`C+o!OVqg!<K;'3LKp<#H7_M!<J_l3<9-a3<;DHW<&dsliobE!<GIeW<)>hU]EcM!<E3e3Xheb6(.fT!C8lu"RH:XRK3FT!AK?<+e/\6!<FVM.\R+K$)R_X!ARG+1$gHS!AX3M.<<q;!Sdo/RK4QL.AQtF!A-;D!<I$L)<<$*!>-L9,E`'N!?j<$!@p/J&c@:_MZFD=j<Kfg)$'ao!<E4!!!;Ni0b3EW!<E5W$TS4geI+A<!R2!4!<E4!!<E?a!<HnU]EEljBpo&'!GO]U"mc8(RK3G'!AFP*$3;g]!?$Xn!>tnl#ltp!!UKq,!Ep?A!FZiH&XNO2"X*nM!>tp1!<EKMM#eJ5+VFeVXT:E_!<kIaB`Y16]EI9rBpo&'!GOTR9]Q4gRK3EiBg'\&!Q5"QRK3G'!AGB/bbbCTR04C<BE9Og9*#nJ=9/F+3<9.p3g9]!!GRu'!<Hmte,ucUBpo&'B`Tmg.04-%!@aK=!<Fc4.01la!PARj!EoLQ!M9BA.?n"o!<E4?3<90:"ZZSaK)mt5!<kIa!GO^`!Q5.URK3EiBg!`c#&0M,!GMQg)Zc'2RfNNj<B1'\"ZZSaBfc.mX:As5!<E484mW9@YQ8I,!<Hm80JP#8LB1Mi"Yg$]!@\&A!<E4_!BC/]ZN3&e!<kIa!GQVf"IoO-RK3EiBg"$67VS:l!GMQg)0q0`'H%d!MZEi-#tk::)-?n?"ZZSaBlgoiKGJ9j!<E484mWs>"DO;*!GMQgli_kB!Ep?A!FZi`gqs.,)&]e2MZJbr.03WEQiSoB=rAIaWrXFG)1)Ab"ZZSaBfa09MudX]!<E484mYG8!GRu'!GMQg!<Mrrh>o>[[+PHo]EL"j=ogVq9.9lBIiAD;HN=-N3<9.p3fHbfNr`s`!<E484ac%Y!GRu'!GMQg.1r?d2S92R!EpoQ!Il$h.=2'rdfVT2+T\29)8uY#&ci":3<9.p3lD3WPQ>Ke!<E484k."CXA<Q!!<Hm80ED2#8HB,8M#eb#&XNNg"XsIU!<Hjo!<LgS3<9-a3<9.pF6ir*7qnCm!<Hmte3hI;!GRu'!GMQg.EMXmR/r3H!@\&A!?2%gHN=.I3<9-a3<9.p3XiYLBpo&'!GO^8"G@;"RK3G'!AGr'.0I3d0`bGY.06%A!<Jho3<9-a3<9.p3lD3g&o!d8!<HmtPX#XkRK3G'!AFNTa9/[JnIb:$d2@E7!<kKRG=d`'BfQ2kV#`j_=eu-";$!9i8P)dM!A+=DHVjf8V#e4b;#sk]"^(k0]L60/>"Kk<WrX4A8Xf`P!D0*g5ljiZ!<GamT)hMT]Hq2^8Xt7.!<E3e3_@h/6#lu,5s<^^PQF.>!<GIe0Gsm7QN;aE+T[&1?7>nY)$'bf!<E?a)Z^h'!<J)\3=u8mD#jYTM#i\@!?%@-!<N'#3<0;g"0;T5d/kISM#dm]\,cU2V#iXX!M'9P!<JGe3<9-a3<9.@4e)Z9"$)eN!<G2Dqurku3LTsL3<:f_)=4@('H%d!MZEi-OU4Y])&ZNo!?%4)KEiY$>)X4G!Ep?A!Ik+N"ZZSa"ZZSa3BDg+N!DA3!<E3]4hLoV#<A4R!<G2DPX<"e3LTsL3<:h!!Wd;R!<E4T#!'d/q#\q[@hA_JQN>$o!>toA!>,@)!>,pf#E&T`&HSL)!<E?able%ZRfNNj[08Pk!<kIa!BE3r;RFXK3LTsL!BE<mfE&>[3LTsL3<:f?!<I$<&^3HR&HMnYO9#@oKE2)c!E(?am&C(#)&ZtC!<FVU9*#nJ=9/F+3<;,@W<'X7S?N#SRK3Ei3B`>G!F.XR!<G1]0X2-3&Q*<E)1)AbBK6(o!E&q!"ZZSa3HONfPSH3I!<E3]3fF9-'fh]`!<G2Dlpf3U!BHSL!BC07KEiY$>(kT1_$C&B)$'bf!<E?a!<E?a!<G2AKG'MC3LTsL!BE<u"=uR%!<G1]0P^\,)Z]ua!BC/]"ZZTD!N?*Q#D@C`RK3Ei3Ba_iKF0`.!<G1]0Gsm'QN?FV)$*na!=>(n`1$cV!EoL)"ZZSa"ZZSa3BEB+]L+]J!<E3]F//oN6TLS9!<G2D*390$RK3FL!AFQ%!<Mus+X-adMZFt5!DNS,!@&H_)4(@)!U'SF!<Jqt3<9]m;@rp9QN=`&)$*nA&HSL)&J<4lMZEhZ"ZZSa"ZZSa3HKiY]Uf-aRK3Ei3Bd#d!Q5X3RK3FL!AFQ-$iut$^]FNKHN=.l3<9]m;?7Z*.MMn,&PE-B!M9DY!s'9d!<F-"!!\8\4UE:B"47/^e[GP[!IZs/!HgC'!Gsgt!G+7l!<kIa!J(84X<rT'JH;2?!<I`P4cBR2!J(9?!<I`P!AG)dC!m"_!S%32B`T*<!GMQ8-#%(H#H.Y(!@'T*!<kIaJH5eN!Ls;"#CuoE!<E4P!BLXr#CuoE!<E4P!BlqR]E`ugRK3G?!<FnE"T\XA#mk<?lrt'-(BFO?3<9/3!H[<)Zj)'^RK3EiJH7pp!fXGdJH;2?!J(7P0F@O\PVNqeBf(tR@23Jh!<H[j\H9SKR12.W!<kIa!J(8m_uks"JH;2?!<I`P4j4"EJH;2?!J(7P0EL\P!E&n#?-r`C!d+XJ[fHd9!GrDL#uM98!FZ!0"$(oOaTqVS$ig=9!ta7t!<E5?"??J`]`^=r!OW%jj9A0V>"J_q@2VZ'!g3SD#m!VE!<E?a!<II,`!-&@H("a7!I6ih"G?u)RK3G7!AFNTSH^bK!<kIa!I6^Wll15=!<E4H4o>?1"F6F:!I4]"!Eh]>jIuZ`!Er&<!NQ5%&P5Ur!@9`,OUOgY!D,lT.$=V4"&T)&!<I7%eHQ$dRfNNj"ZZSaGrikIg];\h!<E4H4nJut!dU48!I4]"!<Mj!f`;[^bdmh<!DsG+;4Rgj;4@Re!?F04BuI:XOo^5WBnZ[+!<F-"!<E?a!<IIeN!4lIH("a7!I6iPJ,tU1H("a7Gl]T2;8fa@Oo_)h!Qb?]X8r>&Pm9;M!GFIo!<kIa!I8ba"jDf(H("a7!I6_b#0_o)H("a7!I6gBKNi_j!<IHH0]WGc"9H@?8HAj#!<E?a!<II,`!!/\H("a7!I6ip7][)FRK3G7!AG*ggf+^#"'L]dX8r>&h#]SC!<I$<&L!/8S-18A=tp$YQN7*f"ZZSa"ZZSaH#rlfUr*4YRK3EiGrglgUr*4YRK3EiGs-frX?h-#!<IHH0Ur7X!@%Uo`<$)aPl[BX'`e?9!]^8^"ZZU/!N?*Q#98#X!<E4HF6!ECH("a7!I6`E"<;]U!<E4H4cBEse,ai`!<IHH0_#=g!Q;8EmK'\F!FZqK!<E4_"$$A_!M0;m!<H*+!<F'b!<FK,&P:3X!KmIT8I678)+dI%!AHM7!@p1@'WDg-W<!l.liN=ND+Pm^!<K"u3<9-a3<=C+W<%YWglqhbRK3EiGrikHglqhbRK3EiGs0Zf!M!eJRK3G7!AKoM@GFi7!?#V<K)q,9BjhH$!<KM/3<9-a3<9/+F6iqW4*d7q!<II/]TiN!#'lX<!I4]"b5n:C!A=HSL]TR;!<kIa!I8ba"g"s0H("a7GlalFKEnT`!I:+7!<II/lra0UH("a7Gl]Vp%+u0`M?/k@#uS&P'N%Fn*<@<T9+abFXT=Rc+\>6Ge4AL!8[8?t!It;5!<E?a!I4^F!PAQ"!dU48!<II/P\BuK!I:+7!I4]"3Do-q!KmJi!s)8G!<E?a!<II,`!*4hH("a7!I6hm\cKa"!I:+7!I4]"!<Go=!<E?a!I4^F!JC^-ZiPH@!<E4H4j5XNPQ?&u!<IHH0]<CB`3KE,!VD$G=W=FC!<KD.3>k]\K)q,9_uilC"0;M(!J:M8!<MBe3<00'!YLOt"i7YK#lt'D!>,W2D#k5q!<GVL!<E?a!<F?bKEm/5+drE4!?jUb"mc75RK3F4!AMFoi<'*a!<F3$S-0E)=oeX=3Jea/$.0$S!>,>5@1WGORfNNj"ZZSa+ZdOFS,je%!<E3E4i@As!?mm4!?hIt!<FE=!<E9_!!!/0[fHL1,rku,*B=-$'fgg^M$:."Q2q!e"ZZSa"ZZSa)*7Zrj9$9g!<E3=4bNt)"W<a0!>tnl!=>h/aT2\K!FYs/i<'4m[fHL1*B=-$'fcR,X9+=]#lt'8!<E?a!<F'!`!#-')4CR,!?"%Z"mc7-RK3F,!AFfdXE:*9#miF\#lt?0!<Eio!<FE*koK!hYoe&f!kA@I&sg*0!<M9`3<90:!]^8^eH.bt"<deL+TVUP!C6aY!BL)[5nX2!AN9bl"ZZSaM#fXGe-(U/RK3EiM#fd;"8i=Z!La#iM#dW23<<QM!<GJ09*%$RT)h4Y@@%#-"\A_u!<F]2!<K#-3<;/-"V(P6r;nu>!C<%QlifZU>"J`,QN7+a+\Mh:"ZZSa"ZZSaM#h\q"fqla!La#i!Jph?Zj+_TM#j%G!JpgX0EJuo!M9Ba8c/^L!D*k(9`[6T,Ete\6Pfb(N=\)f!=>(n!?hbB!>tp1!S%8Q)1)Abblp*>!<I$T!<JMfKEiY$=oeX-3OIQB.03Ti!<I[X!?%@-!<J/d3<9-];Frmm586*Y!@>tr!BGK-!TanR!<E?a!JpgXW<'p>jEHF]RK3EiM#h[n"6=Z_!La#i!Jph?]Rg0SYQ9R]RK3GG!<FkT3>mYSq$l9j!AGDi$R%q>!Q>=)!<E4m!<E5O#<<qNXI0*I!<F>ET)l&)!?mp5!<FK,+TW1A!Ls<B!EoLI!M9An!C/XG!S%K:!<E?a!<J#X3XiA9M#j%G!<J#X4f#srS-+TKRK3GG!<Fkl!<JDcS-0u9>*K4?!Ep?A!Ik+N"Z`+Z!?$4b!M'BS)$(>9!Ls<:!EoLA!M9An!<kJ$);N13MZEhr!M9Cc!<F'b!<JGe3<9-a3<=s;!N?+4"I'"F!La#i!Jph?oZ%!n[K23cRK3GG!<FmZ!<E4f!JC\$!F!u@.03TQ!<kJ$!<I\+!Wa0c!<JGm3Cs6cQN9s'5u@Yc+\Mh:"Z]-T!Iq-N!D.V=!=_$i)+dp2!<kIa!Jph<PYB<Y!JpiG!<E4X!BmLge@>U:!La#iM#dW28T@$n8L[5#8P*HN!<H=09*#'$3TLA^!Ep?A!FZ!0"ZZSaM#fd#"T3rSM#j%G!<J#X3g9]15`#N1!<E4X!H\/@PX('+RK3EiM#fcX"T1cH!La#iM#dW2!<E?a;#tC-!OQcb!F"OfGl_+0"b?[T>%o,\WrZqYKE8=Y#r)I#V#cfJGl_(LYn$kCBlRhjBkaZ3!G?+\XFgPP!<E403bahi!F^!L!F\.PZN7]e@@@2t@0&(K";q5D)$'bm!<E3)3<9/;!BQ/DUj\(#RK3EiM#h\a!Mk.#!La#i!Jph?e?f7X-A_bl!<J#X!ANjC\Hr<2!>tn=1B@OT!]_,9S4OD,!?l`Y"=X@TPQiiC=ofcY@fZUd!BC/]"ZZSaM#h\1"M?pT!La#i!Jph<N!?pYM#j%G!<J#X4k(7#.u=:q!<J#X!ANjCTa_%S!>tn=@JL#)$i(9g!@^$n"r''XA;^Hh8I8#j)*(e"!<kIa!Jphu]EFbP!JpiG!<E4X!Bm6`!M$S!M#j%G!JpgX0^JqY#m"3I!<HU0!<kIa!Jphu]EFa9M#j%G!<J#X4g]*sF,9pd!<J#X!ANjCYlOl/)$'bH!<E?a!JpgXW<)>d[(HEr!La#i!Jph?gk,Y"(5W'\!<J#X!ALb`.5[1g)$'bf_ugmR"fq_*!ED,\!<kIa!Jph<%($e,!La#i!Jph?oH]qaM#j%G!JpgX0Gsm7_Z:Vmb^><L.4N3L!>GP8TE.%R!MBNT!<E?a!<J#XF//oNEJX^b!<E4X!BlYZKV&:%!La#iM#dW2lic8R!EpWI!FZ!0"ZZSaM#h\a"meU5!La#i!Jph?KIQ8u!JpiG!<J#X!AL#I_$:!E!@\&A!@]Jq"H*:0&HPT,)$(sR+oJbL'EJ4<3<:QH9*$1:T)n<_!?ldj!@9`D!C<%QlieO5=t'IaQN7*fVu\mZ!?4$"!<kIa!Jph<quO/UM#j%G!<J#X4ks,_Fbp-f!<J#X!AGr_bbbCA3B:W.!<Gau9*#nj=R6/.!Ep?A!FZ!0"ZZSaM#fXGoYpog!La#i!Jph?KVALc\cIWgRK3GG!<Fkl!>-BC"X*nM!>tp1!>ucVR/r3H!>tp1!<E3)3<9-a3<9/;!BPlHN/7Rl!La#i!Jph?e5<kbM#j%G!JpgX0T-)8)'/eZo*%,T!<kIa!Jphur!*'mM#j%G!<J#X4k(AADi"L`!<J#X!AGtM!R/:Z'KJ0aMZEiM#tk::3ER."0p_nY!<FLq!s':/!<E3)3<9/;!BS.&`)_]qRK3EiM#fc@'$Q=9M#j%G!JpgX0ED4$!n76*!<I\N"#269!<GVL+TYH,!<FV]9-Flb9`Y7u3ACP;QN<T[3<<:a5nQ`j!E_>_!P8@m!<E?a!JpgXW<%YVSBh4m!La#i!Jph<_uuUV!JpiG!<E4X!HWnuSBh4m!La#i!Jph?Ugfk9!JpiG!<J#X!AN11M$30XScLh`+\f!<3<9?c!<kIa!Jph<X?lJTM#j%G!<J#X4j7U#L&m,3RK3GG!<Fl7!VleM!?"1nZiLk,6*t!^!<E52!BC/]"ZZU?!<K/#U]\!\!JpiG!<E4X!Bn*K!Q<4`M#j%G!JpgX0ED1dQN<T[.03TQ+T\29+X,&7MZEhZ"ZZT,!M9DV!WaHk!<M3`3<0R5_#lh86.#aJX9/cc!Smk2"(>>l!=-6G!<E4D3<9.t3<9.l3<9.d3Pc0X#,rEB!<E3)3<9.8F+aer"#65F!<Fo<S-8`l0q&+D!AQau"RH:HRK3FD!AGCR"ORPo)$'bH&HMoLS-9KBWW<\<)5I96!@p/1!"G1&!<E4t"$$A_SHCkQ!L3aI!<E4m!<E3%;?7*;":bG5)`[p""ZZSa@60Wdqu^Ar!<E404lca!#%<r$!FZ!_!<E3.S-0-!>3lD)!Etur)$*nA$0;9k+ge'H.8&Y*#q6Mg!R1a-!<E?a!<HUllik</@@@2t!F\$R!osAjRK3Ei@6Mg8jD/1m!<HU00I[#?QN88:V#e+48c^@A])a?0bQj%,!@\&A!<E3)3Rn34.=2'rP6!]&'U]'f"Z$/[SHLsD!s)8g!<E4,3<9-a3<<OhW<)>db^]_&RK3Ei@6M!A!H_b=!<HU00EF`G.N+IL8TID`YQ7=9!Du-U!<Hjo!<IF*!<E?a!<HVMS-0O7RK3Ei@6/KE@@@2t!F\-]#)'Pg@@@2t@0&%_q$7"7!<EL^!<EK-.L?+^LB.DV"ZZkiJI#$`!>1Y!#n\=T"UP27!=92F!<G8B#n\$Z!<F<')%el'.fh)G!<I$t!<E?a!<HUiPQJ34@@@2t!F^&^"LK1XRK3Ei@6Nrme-09L!<HU00Gsm/QN7+1&PE0#%0>,_)&`?qMZEhZJ,qY2!QtO);66>i8TFhD8Ho1r.ljX2#lu[[!<kIa!F\$RBY6]@RK3Ei@6GUCY5r(#!<HU00ED1TAdJKp#>Y@,&W$Mp&Ksk!#lt:t"Ao2'!<IuW3<03S!r)gK4Uf]I!<E5'!]^8^V#iXX!M'9Pj9>nk=pY31@I++'!Eod1!FZ!0"ZZSa=`^)9lipU]!<E4(4lca!#$IAq!EfFW#lt'n!Ls<*!EoN'#Q^Ou#mnf\MZEhb!M9An!<kK;!W`US!<Kk93<9EeT)n<[!=>4r!<HId!<E?a!EfH&!Ls;2!a1rm!<H=db`Mq5#?dJr!EfFWklq.hQN<T[&HQ&9#m$Y!#mng]MZEhZE&dq"m/oB8":5*4#lt'8!<E?a!<H>EKEnTs!Ekil!<H=dbQDZaRK3Fl!AFf\!LEhg",R$Z=oep1T)ern"ZZkq]\NUH!<EK-T)lk4#qL3#!OW%j!<E?a!<H>EKEi2oRK3Ei=ZVKG'Npk*!<H=dMum6eRK3Fl!AFf\!LEhW"ec#!?NCH6T)ern"ZZkqbQj%,!=8e!!EB.,HN=0G!]^8^"ZZSa=ZVKG/6SDB!<H=dKIo;hRK3Fl!ANjC#m#na#lt'8!<L(=3<9-a3<9.`3rB#c$<`eu!<H=dKF634=df?l=TL3"$&lOu_uU/NUjrK(!<EK-T)ern"Z[:u$(Cqr!N6#Zd0G4<W?$lt#luKA!Ls9)!EtGq!>toA#lt'V!<E?a)Z^87!<E5o!BCGe)4(Bj"VCc=)$'c)!<E3)3<9-a3<9.`3g9]1"'M&n!<H=dP_0"L6WoiY!EfFWS-:&:=ofKAQiS'BquhoY)%cmD!=8cO#n[J@UB:N'RfNNjSHCkY!<JMfS-9K*=oep1T)f6)]\NUH!<EK-T)f8V!lP0U!<Jqs3=u8uQN7[1m$[s5!<Ec5T)h"S&UONZ.ldV2"ZZSa=`aKFr.P/SRK3Ei=ZVKGr.P/SRK3Ei=ZuZeUc2GF!<E4(3fF:(#?dJr!<H=agetK\=df?l!EhS`#.+G7RK3Ei=Zr!Ee,`^@!<H=(0ED1X3Dff;V#eN#!C6`iPQsb\>*K7h!Qb@&+T\VE3Q-*/":=_$!BE.K%08J9bg$6W$NVq%!J(J+0`a;2!PB.5!EoLa!M9BQ3OG(QB/r!-4K&8]!ASXU]Z't,EWH1q4lipMlrZ!2!<FnU0^JqQ%09W=!<HWq":5*4#lt'8!!YSdr;m9?+U63#!<E3I3<9.$3<9-q3Um9`'X7fV!<E4!!<E?a!<FW1quP:M.@L8<!@^'o"8i6MRK3Ei.6Z_pliei,!<FVM0F7a\9E>`aK`PEj!>/0@#n\$e&aW,J!<Ec5T)g/;&Xre%!IZs/!<kIa!@^'o9Z-u]RK3F<!N?*Q#K-ZmRK3Ei.6YlUjD-35!<FVM0EDcEK`RhIq%!K<<=oNL)$'aA3=ukq&rQbk!>2R;!<FE*!<I]O3<0'p$.QEbe:.c*=qLe/"]$!:!LEff!<kIa!<kIa!C8bGj9.c;!<GIeW<%YWj9.c;!<E3e4lc_3!C<.T!C6`?Ym:pbpAs@V&HN.4$E4QX%4hM\!M0<(!=>(n&J=Y>MZEhZ"ZZT,#tkj2!Aa`W!E&q!"$$A_"ZZSa6$&P!j8qW9!<E3e4mW41!^W7U!<GJL_ucG06(.fT5liYg#q6eo@?C^d!<GVLJH5d#497/[9/-_R9`Z[D,M^WH.4M7t.C9d<8gtW,)Z]u,!BC/m8.GY$HT;'-[03`;#0jUX!<FK,!<F3$!>,@)!JLRU&UONZFZBI'"ZZSa.6@A-e-%4h!<E3M3g<>)"t>uA!<FW4j94fQ.@L8<.02+/!<I$<&WDDEVu[J2&J#H[&K)/mlq30:!<Eio!>19E!MBH*!>/0@#n\$U!<kIa!<kIa!@`)C#NPn7RK3F<!N?*Q#NPn7RK3Ei.6YTNS,k(-!<FVM0PTJOoFd&_!<Ee;!<E393Ir*B"+_"e!<F]2!<E4!!!*f:Xg\<;!<I$<!==M^!<E4!nH6l<Ynic/!<E9_!!/;d"L,?9!<FK,!<F3$!<Eoq!<EWiaUZE*JH`C]#lt'D&HN28&HMo@!!0b8"0]07!<F3$!<Eoq!<EWi!<E?a#lt'n!=8c-@>Pfj%$;0>!!*B6qR6J+!MoiX!<J_m3<9/G!]f?F!BGK-!G+7l!<kIa!Dtm/e-&X;!<E3uF8Q3k"AtTg!<H%\j94fQ;47Ld;#r@2&WC4X!<K_40iU.6!Ik+N)`[p"SH:eP!<kIa!Dtnr"geM3RK3Ei;*CEM]EV6%!<H$u0ED3f"'6@#S-5bk!?!mj3<9GQ!<GJ@9*%$RT)gr4XO@3.!<G1]T)gr4+U%li3D0ARL]KMq!<EdZ!<F]2!<E?a!<H%YX?j5;!E#9d!<H%\eCXf/!E#9d!DrkO&HMoL_ugkX>/ULd!EpoQJIdhC0`_<A!@\U(:%\N9!=&W+E&m"\!BHVM!<Hal!<E?a!<H&=KEdqN;47Ld!Du"MYQ9Eg!E#9d!DrkO3<9GQ!<I`^0hVO-!M9BQ3S_RSMZEi=!M9An!H:%"!QtL(W>Fe9OW6Ia!<Jbm)%FLd'`e>(3<9-a3<;tXW<)>de-/^<!<E3u4e)STE)E&)!DrkO!@\mZ_$U2D@2U4;C+0/a@0%gH!Y,53GW>a*/NjF![fHL1AN9bl>r_od"ZZSa6$'[AKEOT0!<E3e4bO$P"@8IW!C6`?)&_eK!KmHiMuk/j!<K/(!M9Dj"X*nM!<FK,d0Tg[<=&uu[/lEk&HMp!!<E57!BC/]"ZZSa6$&P!Zj/mc!<E3e4i@As!C<.T!C6`?&HMo^)7]m/!j2PId09W/!?iW)(6S\!!<kIa!<kIa!C8c*#-7toRK3Ei5s;RZbQ1"u!<GIe0[s)O!BpN=&PE-b)+u+r!NQ5%.3V=b!HgC'!<kIa5lmqcKEo-j6(.fT!C8lM_uYMl6(.fT5liYO&Yu*$MZN/F+TYc/!Z;#5!=8cOOU;+$<=oh5[fMWmR1B<9<<3+63@Ot0@0$CE3JeN&*iTQN!!+MSd^K5X!L3[G!<J/\3<9/7!BC/]I6%*?\I[p;:ZM]t!Ep?A!FZ!0"ZZSa3Bb"XlioJ=!<E3]4lca!#!&+Q!BC07#oVNA'EK?`9*#'m#dFC2!@p0q!<F'b!<IlT3<9-a3<9.@3huha#!&+Q!BC1[!PAQB#!&+Q!<G3%liH/K3LTsL!BE<e!W2sYRK3FL!AG)d!Gr\T!LEhW"<deLKJ]A/!Er%q!FGj.MZGg=!BW:Z!>1Y!)&ZtC!<FVU9*$aZ9-G/R>6+a*;?-eBd/k$d[C6/;!<kIa!?lNs"T/EHRK3Ei+[,/qS-1"(!<F>E0F7a\QN7C!Zq?5WPgf`]"9D[4!<FtW!<H)t!T>,g").c:"$$>^&I#eU!<E443<9.d3<9-a3<9.(3fF8r"<j37!<F?,KEf'l+drE4+TX8'!=>(n#mmt2MZK'l!>to`#lt&_!<E4!!=AC/TE,?"$'5/ooOItg!<EioYofqdq%fV(!<Fl7!!7uX&I$1`!<E3A3<9-q3ILo7HN=.I3<9-a3<9.(F.<Bo"<j37!<F?,N!8PK+drE4+TX8'!<JMf#mn8C!K-sZaT_d<!<E373=,]eQN7C!gieSV!<EM3!<E4,3<9-a3<:9(W<&LlPX6O^!<E3E4e)Pc"sKE9!?hIt#lt'n!Ds/6MZEhZ$*aL3!=_&O'sSaX$lK'H!E&muV$%1K[fHL1[/i8g!NcA_!<K"t3<9/O!BC/]"ZZSa;*'X?e-&X;!<E3uF1_Y*"AtTg!<H%\j9+`L;47Ld;#r?_q$@(Z!>,p^(6S^BDi"i&d/aOsUlthB!=:4!W<&._#r15&!KmHi3UDS'OoYkTbb>-$!<E3)3Q)"k!EoLi&Qf&7"ZZT\!N?*i"QTS\RK3Ei;*E,(S,lKU!<H$u0EIRK$+'^>$1'X7!Pnj=!@7aI,<:;hfaZmF-NF,[d^K5X!OVqg!<K;'3<9/W!BC/]"ZZSaOT@M5PQBhJOTCmO!KdB`W<(KOj91SGRK3EiOT@Uu"Jc-^!La#iOT>J:&UC`+TE3FMH&Mo8H*#-h#seRmPlWlG!<kIa!KdD(e-+iJOTCmO!<J;`4mX-S#*AqT!<J;`!AFPB$3=&p#D!;O*!$?H!LEfn$$f83>7j<*!<E3)3<9/C!BS.&j8tGERK3EiOT@W+!K78G!La#iOT>J:!<IOR!<E4!!<E?a!<J;`F6!FV!KdDO!<E4`!Bnp7X9F^eRK3GO!<FnHH^P:-(BFOU3<0.eM#e1nLU[?c!<kIa!AQXjGl.b#RK3Ei0g4k,S-1R8!<FnU0F<jO!EBF4r5Si$!<Ee.0bg,\)$*p:"!I\K#pB>M!K;")o`M8r!<GVL!<J/]3=,]mQN<TZ&HQ(BWW<t<=pY31J+RslPl[re!<G/?\JL)+M$/\:!=8d)!<E?a!<ForKEnR^0q&+D!AQa-"S;pRRK3Ei0fltY!V?UORK3Ei0g4S!S,k@5!<FnU0^/T=$&AVHc2ll,!EoL)OU<W?!<kIa#m!p1!>1Y!!>,>d$&&Bl&ci":3<9.83lD3_c2fYg!<E3U4g`E6F>93b!AOU/!<Ke5U]CK&S4OD,!>0UI";q5D!<E?a[&O-M!EoL9&S(HX)$*nI!<FtW!LNmJ!<E4!`&StA=of3IA,OUQ)$*nI!<FtW!IHg-!<kIa!AQ`j#HVl!RK3Ei0g.Yc"#65F!AOU/!=>8f'G1A.%saZJ)$*nA!I-W[BaK,&!<I$t!<E?a!AOVS!Ls;"$8ItM!<Fo9%($?rRK3Ei0g10sS,tF6!<FnU0TcJ=$#c=:&HQ(R3>hj$#lt'V!<IF*!<E?a!<Fo9`!*4p0q&+D!AQa=!JGbRRK3FD!AFNTJ-&UK!u2ss&AYdV!<J_o3<9/G"??J`N<D8`'p/i['9W@s!W<*\!<E?a!<IIer!)3aH("a7!I6h]"RH;;RK3G7!AFPb">NP0!<HUh!J(_V5lh"Q!BC`89s"[]!='JsV$JRP!OVth!<E?a!<II/KEdA?H("a7!I6i8#Q+UJRK3G7!AI@O$'tYn=g8H0!Drli!<E3)3<9-a3<9/+3fHc)#C2a=!<II/X9Hh1!I:+7!I4]";,OFD!WN0$;$!9i.8f1-.ff[q"?G!5!E"1E!G+7l!<kIa!I8aF"jDJtH("a7!I6i8bQ2g2RK3G7!AI@O$'tYn=[>[]OUD2^!Du_<*K'q!;$!9i!<I."!<M9`3AF*q"K2>%0hG"=!DPQT!W<$Z!<E?a!<II,KG(?rH("a7!I6ip".ZRrH("a7Gl]Vt!Wa_a!<JYj3Lp<S)1)AbMZGge!<I&U"#0g[CB5$:!<E3O3<9-a3<9/+F8Q4.(3u>L!<IIequq`hH("a7GlalFquq`hH("a7!I6hu"2(Z8H("a7Gl]Tj!=>(n!Du-U!MKMpT)kVfW=?Mr!K-sZ8HGFa_uiS2G6%`f!]^8^"ZZSaGrh1']WV?]RK3EiGs/5]N!=Qr!<IHH0ED1TM#dW;0hXM-!F\h;U^r@a!F\8e;#p]ITE5-kHN=02!]^8^"ZZSaGrjGWjLPA;RK3EiGs.AoN620HRK3G7!AIY"!NZ<)kQ8[)'`e?[!BF9`$'tYn@6mNe=TP,q=]pu9MZEim+\Ul#E<05D!It22!<E?a!<IIej9*m4H("a7GlalFj9*m4H("a7!I6i(!qb(FH("a7Gl]UM"-E`A`;tkt!FZ#$!It:R@@I8u!<kIa!I6`E"oLl9RK3EiGs0YEbhiGHRK3G7!AFNTAQSs6"ZZU/!N?+\"2k=fRK3EiGrcAP"F6F:!<II/XK_f]G^5_Y!I4]"R0`m#quHh45t_5e!M9An!Up+M!<KM/3<;.X":bG5p]EMV!\HP=\[MS?!?F0$!>RTq!=_$i!<kIa!<kIa!?jLo"7-48RK3Ei+`kR(linW%!<E3E4lc_3!?mm4!?hIt&HMoL)$'c)!<F&=7fg^8!C+C1fbU8%+TMPR"9lHI!<E3I3<9.$3<9-q3IqLq"1\Im!<E?a!<E?a!<F?bS-8`l+drE4!?jN%!W3$CRK3Ei+[+lhlieQ$!<F>E0F>8jXE4sZ#rIeG#lt?0!<E?a!>,>d#n[ID#lt'8!!9\4'a`^*!<E4<3<9.l3<9.d3<9`2!=f,2"ZZSa6$'sHj9%]:!<E3e4cBR2!C<.T!C6`?!<E4m!<Lj]!E'LA+\`mf!=&W+"ZZSa5s:_@_uW/m!<E3e4o>?1"@8IW!C6`?#lt'D_#scN1]\K!#tk:"@lXPj=?5FH0`bH4!<HV[#,)a1#G2"t!<kIa!C8aTCdFKj!<GK-liGT<6(.fT5lmqcliGT<6(.fT!C8lU!R(R1RK3FT!AGr'!HXA6OTs$WMZEi=+\O6b!Ir#i.3#>h!<E?a!<GJI%*X5&6(.fT!C8l]!R(X3RK3FT!AH5/#t6QL!@8[60kC@db5jU'!^Z&P$*q&A!<M9c3<90:"ZZSaeHIto"rRGF)$'bH[0-LJHN=.i3<9-a3<9.H3\7oK6(.fT!C8l="M=t*RK3Ei5s<^#KEa`2!<GIe0Gsm/QN7+1W<`M*)$-?1)&\ZBMZEhr!M9An!@p/2!<kIa!C8cb"cTbg6(.fT!C8l-#NTYdRK3FT!AFNTo`Y'k!<E?a!<GK-]EG;>6(.fT!C8lU#0[*6RK3FT!ANjCTa(U%)$'bH)$(nI!NZAH!EoLQ#tl-:!Iro.!?%@-!<LFK3U?kd!Ep?A!Fb<t)$*nY!<HU0!<kIa!C:d[#@'Q`!<E3e4bRITbQ1"u!<GIe0H&OLU^r@a!@\=J)$'bf3rp4g!<E4G3>hi0QN?FV+TYaq!?%4)!AOmR!@\&A!<E393KO7B)1)Ab/NG7/quhoY.1lST!>tn_)$q0X!<G/?!<M3]3U?kd!Ep?A!F^g'Yn?40UB.+k!?$4b!G+7l!<kIa!C8l="LJM%RK3Ei5s:_?<'crR!C6`?)$(VA!<F@S$qgU=!M9B1)9a+Z!<F&=T)ernE&dq")`[pJ#tl-:!IpI<!?$4b!ED,\!<kIa!C8aT*'p"o!<GJLlp.WQ6(.fT5liYO!<I$T!<F(."X*nM!<I."!<IuX3U?kd!Ep?A!Fb<t)$*nY!<HWJ!<F'b!<E?a!<GJI`!)C4!C<.T!<GJL`"V4C!C<.T!C6`?!<G%b)$(VA!<F>M9*#n2T)ffIKKP.n!>tp1!<E4?3<9/J!BC/]"ZZSa5ruB@!R0F%6(.fT!C8lM#1U0a6(.fT5li\#"rRGF)$'bQli\1,=r@>A@4<(QLB/(i+ULdB)$-?1Dugi'!<M3^3<07dW<3GiD2A91ZFKu:!Nchl!<K#,3<9/O%QPs=!LEg9.I;A=!<FVMT)ern<B1'\"ZZSa\H+b0"hY)N!La#i!P&4oj91,?\H/-"!P&430L69O9`Z[D,;B5h%Sm*+21GW5.8))rUo4<P!BC/eQN=o(5ljoc"%`Ms!<G8B!<E?a!P&43W<)>h_udIMRK3Ei\H+k;!Ls2$!La#i\H)^b.66HlOo_6[&Ksm)"#0f]aUQo.i>I=M5rgr?3S\9[5litH;AhKjRK8QP5m`2ZMZEiE!M9An!B<(?!<kIa\H)`1!K73+J-!1]RK3Ei\H-cA"O)As\H/-"!<K_34ljlhKE8UaRK3H"!<Fl'8YhdUOo^+Bq$2QfMZEiU!M9An!<kJ\8P*Yggh79c!D*;igh:D%(BFO?3<9/k!BS.&b_ZA2!La#i!P&4o'Z:0c!La#i\H)^b!<KS0*!$'@ScRXQ!==)R!W<9a!<E?a!<K_33rB)mWr]a3RK3Ei\H+jX'nfr)!La#i\H)^b!F_&j70*GN#WX%GSCIXu!<F>ET)g)SS-0Q-!@9`D!<JMf)&_deMZEhr!M9An!C/XG!<kIa!P&4l`!(g?\H/-"!<K_34gZ5_$Fp2+!<K_3!AFNTjU%me!<E4m!<E5O#<;f>%1WC>bmHH3!<kIa!P&5Pr!&)\\H/-"!<K_34mYG8!P&6"!<K_3!AN;BYl[H4!<L(>3E^X'RK8QPJH8W$'oN(nJH5eD!J(8sH"qW[BG!N2Gl^eD!M]]V!<E?a!<K_3F//oV'=e.4!<E53!Bn@+PQSGsRK3H"!<FkTYm@H<%KQS63<9/k!BS.&X@'N!RK3Ei\H+k+ScP(_!P&6"!<K_3!AFNTL]U6N!<kIa\H)`1!W3&$#.Xc'!<E53!Bnp5KG(frRK3H"!<FnE";(Z/!EfFJ@0,<p:B:JJ3E]4TVu_eWB`SO,!P&;P!E6'%Gl_(L!I-V-C#iE[!FZQ`9p5]g!=.E`0``p.!W)sZ!<E?a!<K_3F.<@A\H/-"!<K_34hLn+\H/-"!<K_34et$$::UCo!<K_3!AFQ5#/LaA)%!+;!K-t-!=>(n!<E?a!<E?a0`d[CV#f(qT`G0t!LWrhT)ll1R/r]V$k36*!ILmUR/m=l/HM7?RfQ@eR/s,b[*\oJ!<HBb"fVM'=okl/!AKoB+T\VER/r]VPfs./%0;jtHb;M0!<H@U!LWtX!Drlc!Moh@&to=,>.d8&!<HB:7'Qan>+#C7!NQ6h!LWtYJ,s;N!LWu<%]BC/!KdCDR/t6IOTBJ'!KdCGe6q'0OTCmO!KdB`0Y%ZJ!E6'%3<?,\0bFF\!>tn_+T[]0:DkVB=crdd!<kJ,&KslA"X*mO!<E?a!P&43W<'X7jJ)ad!La#i!P&4l%-4/a\H/-"!<K_34d9gE:UpLp!<K_3!AKoG!<IB^)=2[-!<F&=T)ernn,k[*!<JMf0er$@MZEi5!M9An#r,'R!@9`\$%s%O!<FnUT)jlP%5B11!D#3O!<H(!!<Jbm!<M*]3<9-a3<9/k!BLXrI(99H!<E53!Bl[H!RsEG!La#i\H)^b;#p^p!Du_LOTC@@!F\Pm;#p]I\-2n1HN=.t#!%>>VudPX!<I='!<E?a!<K_33XkYH!P&6"!<K_3!N?*i"S@u\\H/-"!<K_34nQVmZkg1QRK3H"!<Fn%$3:/2#mosEMZEhb!M9B)$%s%O!<Ec5T)ernJ,qY2!V6FS!<E?a!<K_33fF9eA[qi1!<E53!BlAdKW>-a!La#i\H)^bS-1PI_#`m'3<<<R"@3&l!<E?a!<E?a!<K_3F6j(k5e-oa!<E53!BoL7XE1oQRK3H"!<FkTi=4-=!W`<&ScJimQifA(BIVsG(BFQk"uuYc_$%FS)%Ve<!<E3a3<9.<3<9.43<9/o!]^8^*BCb8XTB*?!<E4T!]ceQ3<9?c!<kIa!HC/r\cJT-ELHn/!HC9h"f)0=RK3EiEBWXmquq)/!<I0@0F7a\D#k6B$ro:gq#sOp!C;PC3>!E/!<G8B!?k<5;&KZXjT,BZRfNNjAN9bl"ZZU'!N?+t"lo`)RK3EiEBW@`N!F?k!<I0@0\H_/PZ*_G!>/1%8Q"QQ!KmHa),X$u;66>iOoYRaJ,qY2!VHIRj9AH^>#>;$@H7Vi!Er>$!FZ!0"ZZSaEHD$^b^]_6RK3EiEBUr8bQDjR!<I0@0EI:G^]=oG!K@1AI/tL\!<E4\!BC/]"ZZSaEBSsZS-Eu%!<E4@4e/_WKXq2(RK3G/!AI@O$'tYn=TM.r;$!9i;,OFD!K-sZ;$!9i!<E?a;%\%'!<K"t3QM4%+aX4j.ldV2fE!u5!<kIaE<3$>KEReIELHn/!HC0U!Ls73RK3EiEBVeTXDi0J!<I0@0Mqi_QN9qa!@:kL)4(Ad!W`<@;-?a"&Q+>b.ff[o!]cVL!Eklm!<Hal!<E?a!HA.>!JCTW!HFP/!<I1'Ut>^T*H@MK!HA,oM$sCkQN7+q5t_5]!M9Bq=j.nE!<H=(T)ernE&dq")`[p"!M0;m!<H*/%bVT5#$h33oE%2?!pp%/VS*!2!UTqK!<M9`3<90:!]c5B!EjaM!R2*7`1$c>V(8VJ!<KSC3Pc1+EASPYKMms6E=j?gPpC>M#Ls@dEI.]e/NIeO8XBI2#C->RX>kb3!EsID!Ik+N3&q!?V'A"5"doAl=oj`d!M9CL!Tbho!>5D6/NJXg!F_;q!KdCs9*'kM!M9CT!<HVq!<E3l3<9/?(HEpAr3cV?!EgjE!Drli!R3%o;4@Re!L4E\[3kuPRfNNj/NHZ/8XBI2#?_(2X>jVh>#>;$IfTR03<9/7.61r?0m`p%Po_sH#+5Jm>+#Bl!F[,P!GqidP_]>SKEj44>(j!Y3<<;4!<I\p.fh)G!<M!t3K4CI;0r<E`?@87%08J9!<Hsr!<E?a!<LjS3`PGJf`@NB!<LjS4j8``N6MCV!La#if`;+-M#e23LB5(;M#dV^M#dYQ%Sm+f!M$Lt'TiEY!OQ3s!KdDF!UOH^!<E473OKJ#8Xf_]!R2E@`1$c>!EoL)h'P-r!<I\`%fpBk!<G>D.;@!0'EN2^9*';M9*'#5T)iqO1m.k?GnE[M!DkcW!OWe*E</Xt!JC]'!EuQaJH5dTE<-)iN>)D5HN=./3<>6C!M9CT!KdC>OoYTO!GP1-!<kK?!<E4NeJ&%@!IFhJ,rmE2!R(]]!KdD6!D<H]!GP1-!E_>_!W<$Z!E%q_%KQU\%QSM00p_nAH"fok&LgET!<kIa8VmI@!C;8;9*%%u9*$be9*#(B!]c)<!<I]K"9F>[HN=.a3<9-a3<906!BoKHjKAU;!La#i!SIK:KG)L*f`@NB!SIJS0I_hZbQS[]OTC"69*(F]fa^XUOT>KT!KdDF!Aor?!LWt&9*#'D!BC/]jUF4I_&i\N\K6;2kmdrt#jEA/!E]@'"ZaMR!P&6DW<$_D!P&6l6`:$r!P&7/$YR!N\H2>CVuZo"YlR"u!Q5,G!HJ2AYlR#S=O]F;!La#iYlOkZM#dWcQN7,L!Pnk2!JpgXT)k&T!F_;q]EO](!EoMd!<JenM#mP_OT?'q!R1g/.@C44"V_!2!=;C"R/m>\!R2D]R/qX8!Q>F,.>\)L"V_!"!J(8E!LWt&9*(.U!M9CT!KdC>OoYTO!GP2`!<E4NobIRb!IFhJr>R`tBjjX8E=khEB`Xh,bm=DbHN=05"??Ks@7pW@&PE.=!M9C,Bk3,&!I4uE!?#TRN=\qf#CupW;)B.nKMms6;%XsG!<FT/!<E?a!<LjSF6!JR(>/_W!<E5S!BlB6e6pr1RK3HB!<FkTBjjX8E=khE_%$L<!<E3)3GE2<MZEj(#tk::Bir%Y!E"1E!L!^JBo)kT"r)mpM#h.F!<JSh#tk::M#g]Z)2SArBo)l7V?%Bf!JphfMZEjH!=;C"!@TrWM#jCU'EO<s#tk;U!<Jen!<E?aDukdrHN=/l%64H'@7pW@&PE.=!M9D)"p&Fb!<L^R3<9/?$p!AQM#dW\M#dVX@4@$6U]hG5OT>b]!JpgXT)ern"Zc5[!Jpi(!<GGG.@C44"V_!2!=;C"R/m>\!Sn=gR/qX8!Sn&B!HJ&S%KQUD#rr$C!Sn.o!<L.^3Jdc6A;^HhR/mUe!?$^p=G[&UA;^HhR/mUe!?$^p=HNUb@@%#-"doAl=oj`d!M9CL!TaNJ!>5D6<B1'\"ZZSaf`=,br0IH;!La#i!SIK:b[o9Lf`@NB!SIJS0Sof2@@$uqOTB1e!<J#X!M9An!I-U*!N6&[.>\)$"V_!"!=;C"M#dXL!<E3)3W0$\M#hr(!K@=EPoB`aRfNNjPmBB!M#kg('EO<sJH8CER/q"p!<E?a!KdB`T)k&TOT@;%!<JShBhJI-"Z_D?!<I]#'*3pjHN=/Z!BC/]!M0;m!<H)p#Q[5<!<K5)3<:"S!Ea&m!L*d&M#iG6A;^HhR/mUe!<FT/]*8:MHN=/<!]b7?1m.k?GnE\`!<IZN!AHM7!<kIa!SIKp_uZrMf`@NB!<LjS4mWdY&_R2R!<LjS!AFNT"Z]-T\H/N-5lne&V#^V-!<Jen\H.g'j@a,g!Pnf5!C6b.!Moet_#XS/!P&6I!P&42%0=!?HaKFH\H)_7%0=!?RfTUA!P&43>.F[E!JHF5B=S&R!VA%D!<E5+!BRalgmnJN!HJ2AYlR#+<qL=8!La#iYlOkZ.;@!0joGL&@7pWH&PE.E!M9An!LNpK!<MBi3<<"H#n?t:V$]4sM#kht!>L@kM#h.F!<JSh#tk::M#g_H!<H>i!MKO6OTA;[W<$^+R/m<hJ&MHiR/qX8!Q,4(Bo)l7V?%Bf!JphfMZEjH!=;C")2SAr!<E4m!<E5?!BC/]Ka0UeM#kgb'Suhk!@>\c!Jpi(!<Ila3Di'S;=tY);4@Re!JLtC]EJo/'s%E:!@Ttl#m"1U!<KD03@TdcbWceu!<E3IYR(>e!IFhJMZc%;!BHJI!Eg"-;%Y6O!D-uu!C:-e!BF:U!ARGE!<LFY3RncD3I:c-]`C+o!<Jbm!<JPp3@TdcU]hG5OT>b]!JpgXT)n$c!Jpi(!<M!e3<=s;n,a(#!PK"(!<E?a!<LjS3fF951>)\s!<E5S!BnAHgs#lQ!La#if`;+-j9CGA!Jpi6!<E40!<E4m!<E5Z#!(`KR/m=lR/m<h@BC1D0q/1E!Vcm[q$7!u1`9H/:Qb`U&KsjL!<kL!"Ao1)ob%9kRfNNj.lkE]i>).t.Og2TU]hG5OT>b]!JpgXT)ern"ZaX4!Jpi(!<KkA3<9-]ScJim])t&BR/s)e'EOm.#tk;e!<Jenoa:eg!IFhJirV4A@J'j8!<L7I3TLC$!<HA\!<E40WriBZ!IFhJ9fW6:!<JenOTCRF1m.k?R/q"pM#dVXIfTR03@TdcbQS[]OTC"69*(F]BhJI-83$\O)`[q=Kb4dq!QY:%j9CGA!Et<\!<HV[%fpZ,)0q0@Oo]P7+\b4A!=&X&jUr%(!JLh?!<E?a!<LjS3Xkqr!SILB!<E5S!BlZ?gsH/U!La#if`;+-R/m=kL]O1MEKL9!!N?*69:5e]!IqTg!LWt8!<LgS3O'%p;)B.nN)c#A;%XsG!<E?a]*;+5#NQ)W!<HAl!<E40!<E?a0`efcV#f(q_#XR?!P&43T)m`U!P&6A!CR@t\H.&a:UpK,=tKcc!Lj*e!P&6-!Q5ej!<HBb"j$cG>3#k7!<HB7!?hKE!SjRR\H05A:(767!IMJA!P&43=q(MC!Lj+K3k57l>.F[E!ON5I\H05Ag_Qgh!<KG+4h1U#40\g,!<KG+4m^Anghj:sRK3Go!<Fl'M#jCU'EO<s#tk;U!<Jeni!]Xc%sn<Xa94M[!E!Bc!<JSh#tk::M#g]Z!<Jbm!<MQq3<<i&9*'#E9*&`-T)ern"Z^:2A;^HhGmR+E)/31R0i:RE!L4$Q!<E?a!<LjS3`Mnuf`@NB!<LjS4cFQc4kTk)!<LjS!AI@O0p_nA=V4;(&Le"e8SLfu6"*Ce3E\uU!I-Vm!HF5&;4.H!R/p0Q!LWt!MZEjX!=;C")4:M-.01$I!Q:H.0`bGY.06%Ah$O03HN=0'$or;.!Iq]`!HEGe!@9aG!D/UYKElc'>-p&9!<H@)!B<(?!S%H9bl[uDHN=/j&36-ZEKL9!R/q#i!E#6cR/piV!<K/##tk::R/pD=EO=C"'ENJn9*'SE+\QeU!Iq3P!HFS0!<L@Q3U?kt!EpoQ!F]sK3L9aIH"fok&LgET8VmI@!<E?a!C;8;9*%%u9*$be9*#(B!]fTM.03U$!<HV+!D/UYKEkW\>-p%n!EoL)"Z]E\!IqK]!E#<e!<Jqs3@Ss$XoT5V!<FLF!<I1e!<L@J3JdbK+\eU<M#dV^!<E?a!<LjS3rB#cFkHea!<E5S!BmNq!K<KKf`@NB!SIJS0Sof2YlRW$OTCuZ!AT];OTDgrOo^[GOTFf]OoYRaBK6(o!M0;m!UBbH\IS^\1`:SO:Qb`u&Ksl\%WMLSj9CGA!Et<\!<HU0EJ4E'!<KS23@TdcbQS[]OTC"69*(F]BhJJh!<JenOTCRF1m.k?R/q"pM#dVXJ%H0kM#hr(!OE:sR/q;i!E#6cBpf!!R/r]VA;^HhW<!;u!<E?a!?%:+=946ZJH8CEOTB/hM#e2+9`\CZ!D<GjM#g8*"T_JI!<MKm3LBsN=aL/ML^6!AM#i/.9*(.UBhO9`&K+:D=ci_X!<E?a!E"[S9</-q;0r<Ea:('0!<Jbm!<I]^3TLC$!<HA\!<E40!<E?a!<LjS3fF0jJH=F)RK3Eif`=7#])g]<!SILB!<LjS!AFNT"Zb@S\H1KU!W2u/!P&6,)lNeJ!P&6<\cHHS!P&6<7Ap4fYlOm)!P&7/6EpQ3!<KG+4m]ESXMk4F!La#iYlOkZR/m=kQN=>rEKL9!!N?*69:5e]!Ioe,!LWt8!<JAo3H5'#J%Gd`ELQt0!@9aG!Ek`i!I8BP]ENie!EoL)3&q!?O:F9bM#ihF'SujI!G%)h!LWrp9*#oe!E]@'!M0;m!T4JK@1aYWn./q.#6@\)NWEPhnHi!*!E#0a!<Fl7])r(*RfNNjQiT4(!<Jl$:B?RYS?r;2OTCRFZsSss!<E?aOTCRFlt;I^M#e23:!4$'!<EGP'*0h7!<KM03U6\H6$iV5P7'B";1u(Q'N"l3-,:2q;0r<E>r_pO&PE-b!M9BQ3W'#<!BC_m9`Z[D,69MjNWB.]=?.f2)4(Bj"Yg$]3<::i!<E4'3<9/b$p!YW;#sit!<HU0!<kIa!SIK:lirD9f`@NB!<LjSF1_a:6eML/!<E5S!Bn)Cgku3d!La#if`;+-!Jq>\$qgV`!GP2`!>-2D!EkNc9*#%s3<9-a3<906!HX2'KZsPN!La#i!SIK:N2m!G-J8Eg!<LjS!AFQ-$AedVRg]<pHN=/J#<=5i!R*bBM#dVX-0Pm@M#hr(!Or4l]EJn/!iuD'!Q,%#!<E?a!<LjSF1_ab7+hU0!<E5S!Bp@5!W7oXf`@NB!SIJS0EJ-Vi!'Yl!W*Wm!<E?a!<LjSF6!JbQ3#Y>RK3Eif`=7C6i=%ef`@NB!SIJS0EKQ2@7pW@&PE.=!M9D&'*2fo!<H1\_uhHm%]f[3!A-;\!=>(n.4NJgMZLa/3<<;4!<IZN!B<(?!Pf+(!<E4m!<E5b&ihCTbQS[]EFDK@GnE[ME<2[4EH*gu!<IHX95+D-J'\l1BmTj]gBoq@%i%Cl!XV#H!K@4.Gp+bB@F5.9!=@Ae!<E4T!BC/]I5q</FZBI'!M0;m!<H(!&[_WL!<F-"!<E?a!<GJI`!-&@6(.fT!C8m0"G?tFRK3FT!AFNT*EM5*.03U$!<HVk%*8V9$ZZ7K"ZZSa6$%\aN3`ONRK3Ei5s<-eU]EcM!<GIe0F7a\D34o$&MsM+#tkjB+\aK_!s&W-!<kIa!C8c*9_8QURK3Ei5s;RZbQ1"u!<GIe0I[#'QN8Nab^A=L!BD;r!<E?a.00I!.4^(W!>PV9"ZZSa5rupf[*/P:RK3Ei5s;<f!JCJ>RK3FT!AFNTF4('h!C7";[fHL1,rku,*B=-$'fh['_%Pu62?<gZ;?6e!:`09G+X-(X!?`7S+[lD4"ZZSa"ZZSa3Bc^0]E^Hc!<E3]4mWB+"?DnO!BC07!SJ"R#D)so,:O6+!<kIa!BG4s"1/:nRK3Ei3B`l5]EUBb!<G1]0F<RBZlg%`!?m4!+TWII!<E3)3Lg7%!EoLI!M9B)!?m4!!<E?a!<E?a!<G2A`!'s;RK3Ei3Ba_Mj8q?1!<G1]0ED2!_>sW>_ugUm"(;SM[fHL1D)hUtAN9bl>r_od<B1'\"ZZSa;**J5KEP/@!<E3u4cBR2!E#9d!DrkO3<9/M!BD#X"ZaMA!C6_e,rku,!DkKO&Ks.8$'tYn!@'T*!<H)T$IKK;(6AOs!oX6(%AgQ8!<LFL3<90""uu\b]`pIt!<kIa!F^&&#)!+fRK3Ei@6OMlU]Y%o!<HU00EE%W9+dR%bdmh<!C8G+;#p\D3>"RLM?/k@.7plhTE.VM5oft,)`d9g!C<1U!<IlU3<9-a3<9.h3g9])ZN4L'!<E404gYIl!F_Dt!FZ!_&HNK1!<F&E9*#V*[/gjObQj%,!<E?a!<E?a!<HVMKEp95@@@2t!F\.`#K-[PRK3Ft!AFPB"p(=sjT,AoRfNNjN<)$O8]7n8Ooa'^8YlJ)!<GVL!<E?a!<HUiN!?oq@@@2t!F\.Pc2lGI!F_Dt!FZ!_j9@mNG!Q-0@0$C"3>"R,XT=Rc)*pP/e4@7R6*^Ll!It22!<L.@3<9-a3<9.h3fF9eM#h%R!<E404VYg<@@@2t@0&(K";(Za&HMo@li[n$=qLc9@0$B43<9.h3fF8r/Rb(K!<HUlPSJjY@@@2t@0&%_&K-T0S-0u9M#f%+)4(Ao">Kp\!?hUJ%3Ya*!<J/\3<9-a3<9.hF8Q3;_Z=27!<E404mWs>"C[`"!FZ!_5li-q!<JSr#tk:r3D8F4=TM\l+T\VE!>.Uj!<E?aYQ=h;HN=._3Op3A&#fVk!<E4g!BC/]"ZZSa@60n\gn=aWRK3Ei@<9?hgn=aWRK3Ei@6KRl!OS6q@@@2t@0&%_!<Jbm!SISVU&bQ$!GrDL$'t\Z"W7>E+TW1A!<FVU9*#%s3<9-a3<9.hF//p1f)]<K!<E404j6apLB1hP!<HU00EE<tT)g+g#lFg`!?i$U9`Yh,,7sqg;4@Re&UONZkQ<gF#K6`N4imcM!YN6M(6Q-.!<JGd3<9/?!BC/]K`O17&HPcA&bLOF!PB?`KaFg]!<Kk@3<9-a3<9/[!HWo!qu`o!RK3EiW<#0C"G?uY!La#iW<!#R&^^p_IhWJ,A;^Hh+ULdB)%fsO!<H*_&((L,#b_8*!<I$L!<JMf&HMnY`<H>TRfNNj)`[p""ZZU_!<K/#]EH.SW<&Fg!<K/#4j9#hZj3Q2RK3Gg!<Fm:"T]L-!NZAH!EoLA!M9B1)9bj6!<E3)3<9uuT)l&#):S`k!<KS53>hi8QN=/i+TYaI)$-?1)&]O)!K-sZ!<kIa!<kIa!N?)_]EHF_W<&Fg!<K/#4hLg>"/u<i!<K/#!AFNl!M9Dj"k<tM%OM2Wbm?BB)8ogR!>ucNKE6u3!>tp1!Q5'X,8U@]'fl0qPm.gI!<Hal!<E?a!<K/#3fF8r?`='p!<E5#!BmLoMuosZRK3Gg!<Fkd!?%4)X90=@ZN1(=!M9B)&ZjF^MZEhj!M9An!H:%"!Q+pu)%l5`!K-u[""=7S)$'bfMZEhrHN=/R!]^8^"ZZSaW<#$gKGLNfRK3Gg!<K/#KEm/GW<&Fg!<K/#4mWs6"fVNk!<K/#!AM%c!?q1<X90=@>3#l2!EoL)"ZZT43K=+P60*Ed!>.n^g]=&K&Q,X/!MBH*=fc,+!>/bi1S=a\C#gk=!>0=qLB4%K!<EoqMZEhjHN=.!3>$PlXoY0r&V0uT.A-\RM#l,)!MBH*JH5eP!<E3\3<9/B!]^8^"ZZSaW<#'X!VD-JW<&Fg!<K/#4ku)!P_0"9!La#iW<!#R&M^)X!?X$NZmpt7e4;k+>+>^e!Eq3$!NQ6Z!<FpE!<E4T!]^i9XE:*9+X,?k!KmKI!WaHk!<M!W3<9/?#!!7r!Ir#i&X<L#!<E5/!BC/]"ZZU_!<K/#]E[/9W<&Fg!<K/#3fF1=8#ZNX!<E5#!Bnpoe,cNLRK3Gg!<FkT!<kL]bQ4+4r,E@s&$uV1!=>.pR/tNj!G@f$R/tfcVuZo"OT@M2!PBhC!HJ2AOT@VHYlW?AOTCmO!KdB`0G+<lQN7[1b^B*b`"F3o=oeZF!BC/],rku<!E'dIA;^Hh.1&WJ)&ZQC";(Z<&HMo@!<E?a!<K/#3fF:(ZN7$+RK3EiW<#0[4R<][!La#iW<!#R+TWII!NZAP!ET:F!M9B9+j<]>!<F>ET)mFE,9\B7!K@+?&J=qj'G1qQKE6u3!>,@)!Q5'P,8U@]UB<Lg)>&@l`6&)uciL3K!<LOL3<9-a3<9/[!BT"6`,hmYRK3EiW<#03@*Fc7W<&Fg!N?)#0I\.GWrXFG.6IV3/NFClr-oD0.C:R_!RsY#!Etur5lk-i!H:%"!BW:B!<kIa!N?*@KEn$U!N?*g!<E5#!Bp)2!T[%U!La#iW<!#R&V1AgIhWJ,m*Yom!NZAH!Ep'9!Ik+N"Z[e.&UONZTE7+S!<kIa!N?*@U]^6)W<&Fg!<K/#4nM>DU]IFqRK3Gg!<Fkt!?%4)X90mP=ofcIT)g+?$-Z/&!<F>ET)mCF+k-Ss!<Ms!3<:Q0T)mFEMZG7R!<HId!<E?a!N?)#W<)>d]XIp@!La#i!N?)_KZ4%WW<&t!RK3Gg!<FnM"p#U.!NZAX!EoLQ!M9BA.EkPF!<E4?3<900"uuYeBgL,J4\Z.>[fHL1K`O17!IZs/!HgC')$-?1&\S5`70*Dm3<9.03lD3_""BZ>!<FW4KEUWF.@L8<.02+'!@=`H!<Edh!>tnMQN=`&+TYaI!?4$"!JLP7!<E?a!<FW1ZjM`s.@L8<!@^'g#)okh.@L8<!@^1=#G_ALRK3F<!AFNT!DnUV&HUqn]EK/R?i^i?T)ern"Z^&n&Xre%!HgDZ&;^hk#bD%t!<kIa!@^0b#D<+,RK3Ei.6VLS"t>uA!@\%'!>,>d!<MEnVZ?f1!AFf\&VgAf&HPc1!<H(!!K-t=!<E?a!<FWjKEka2RK3Ei.6W>s[*/P"RK3F<!AFQ-!<FkT!>1(f!>,>d#ltWn!<Ec5;?-g#"0_l9'(rd9!<M!h3<902&ifsnbn<#S!@a?9)&^YGMZG7-0p_nA!<kJ$!<I\g!u\c[(BFQ=&30al"ZZSaM#fZm;S33j!La#i!Jph?U]\76M#j%G!<J#X4er+3"Gm/J!<J#X!ALV`!J(FC!<E3)3<9/;!BS.&PX:3-RK3EiM#fcH#Q+UZ!La#iM#dW2!<FL&!C7lf]`Afj+mbWuMZEi%!M9An!E1uZ!JLk@!<E?a!<J#XF6!G1!JpiG!<E4X!Bo3=j8k)<RK3GG!<Fkdkl^QD'G5'OU&br?@0*D0S-0/s$EO7/!OVqg!<E?a!JpgXW<%YW]E*iiRK3EiM#fd#c2lGI!JpiG!<J#X!AN12!=>(nX90=@>3#l2!EoLQ3K=+@!<kIa!<kIa!JphuKEdA:M#j%G!<J#X4e/_WKXq2@!La#iM#dW2&W$SEgAr!#8Yjr='G42qF;,<ir58UM!<N&u3<9-a3<9/;!BS.&XDj!sRK3EiM#fd+7][)V!La#iM#dW2!<Il_PQ:dc"ZZSaM#fXge-1[0RK3EiM#fb=PSK#URK3GG!<FkT+V@Kn!<HWq";(Z<&HMo@!?hJA!<E?a!<J#XF+aaNHAMZk!<E4X!Bme1KF3P:RK3GG!<FmE"jmDQ=ogVaT)gr4quhoY3=u9d!@\$o['B]]V$F(&!<E?a!<J#X3lD1AM#j%G!<J#X4cBEC/r9Ut!<J#X!AFNT<QkIE!<kIa!Jph<%.qR@M#j%G!<J#X4d:R"]L.MVRK3GG!<Fl'!D1]?lif*E=ucU\QN7*fkQ*[E!PJn%!<E?a!<J#X3g?oNXA=ZRRK3EiM#fc`;"TMDM#j%G!JpgX0SBZ;N<K+Z!<J_s3Lg3Y9rn?r!<kIa!Jph<`!+WkM#j%G!<J#X4er.\6\ti4!<J#X!AFNT[08e]"<deL+TVUP)'S?J'HmJX-)^hF+aX4j"ZZSaM#fZU"b`WOM#j%G!<J#X4cE(IPlZ^BRK3GG!<FkT!UU*b!<F&M9,Ra2@0$B43<9/;!BLY=1l27%!<E4X!BoKKPYR&9RK3GG!<Fkt!D+Gf#:T[W5r">3!>GP8"Z\:lm$[s5!AP/e9`ZC<,Lf[9[0%3G!PedtlisQr)57-4!Vc[U!<E?a!<J#X3fF9-\cIWgRK3EiM#fcP`W;keM#j%G!JpgX0^Joc!C7k0!F`nK$.Aql!<N'#3<9-a3<9/;!BR"XPWjp)RK3EiM#fc8ICph^!La#iM#dW2.00Hs.3ZA2.ffYS3<9/;!BS.&KI_l[RK3EiM#fch@*Fc7M#j%G!JpgX0ED23-:&fVF;,lAX=TM8.00I9!JC\4!Eu!g3<<:a!N6#Z!<K;'3<9/="ZZSa"ZZSaM#h\1"Iun$M#j%G!<J#X4nRP2jA1U5RK3GG!<Fmm"8NDf"0;M(!S@H6)'S?J'HmJX,s;8PHN=0:"$%5"+dW3I)=3dmMZM&P!@\%Q)$'bf)Z^h'!<KD-3S4K9&Xre%!VHIR!?i%J+TVUP]EAPN"r@:@YQ[#f!<kIa!Jph<Uj]&I!JpiG!<E4X!Bl[H!RsDl!La#iM#dW2!<E?aN(:5\H//K1!I9%Q#^HGS*<CGT!EfGKV#`j_JH;SJ!I4^<!I8tG1T1>"H,QfcB6ed8ZiR*+!<I1$H'An\EWH2\4nQVm[!Zk^!<I0@0Gtbp<tlMQ!@8Zc)/oTWYQ?fc!<kIa!JphuU]Z9!M#j%G!<J#X4ksh+T`KuNRK3GG!<FkTM%9Vb!?i%J+TVUP!<E?a!<J#X3lD&p22M@&!<E4X!BnY;b[lV3RK3GG!<Fme":;I=9`Y:I"?@>ClrOlE!<FM9!s'Ql!<LXM3<9-a3<9/;!BS."lpQ[2RK3EiM#fd3\,lM<M#j%G!JpgX0Y@Mp)_D'k\-"_l!<kIaM#dXV!Mfh9\cIWgRK3EiM#fbmYlV3_M#j%G!JpgX0Yn8#.@1&Y+j>=l!AOU8QN861!IqagcikSe!<E3)3<9/;!BS.&r)njWRK3EiM#fd3XoX3M!JpiG!<J#X!AFNTO9hie!<E?a!JpgXW<&LloP]QeRK3EiM#fZ5!q^Df!La#i!Jph?lk-m:M#j%G!JpgX0W>B[!>D+3!=>4r!<H1\!<E?a!<J#X3Xh5[M#j%G!<J#X4hN69B8HYX!<J#X!AFf\!CMMF&HQ(JAJkMP!<K,"3<9/O!BC/]"ZZSaM#fYr#2GaMM#j%G!<J#X4iCCN>_rKM!<J#X!ANjC+TW6"!<HU0!<kIa!Jphu_und^M#j%G!<J#X3h-<-6\ti4!<E4X!Bod%XHimD!La#iM#dW2!V$X#PQ@Q^#uDE=!P8Ip_ug;H=oeZ&$9=LkT`L8[M?*\b+\g>cM#gUBN<>:F'a[#0l*gZo!Ta>B!<M!W3<902!BC/]"ZZSa5s!d%KEOT0!<E3e4o>JZ"$r@V!C6`?.00aA!@\$M@OW0D"Y%B1!C6_eblTm+!Q>("!<E4!!<E?a!C6ac!UKiW!C<.T!<GJLjD2C56(.fT5liYg!=>(nTaCf$,q0]\"Y%B1!C6_e?oc/G_ug$_!<L^O3<9-a3<9.H3nsl1#=4dZ!<GJLX9Hh1!C<.T!C6`?!<E3R+TW/u]EAh+!>bb;F#h/@)&j@m!H:%"!<kIa!C8d%!R(a6RK3FT!N?+d!R(a6RK3Ei5s;j]F?u>r!C6`?.00aA!J(7P!PAF^)(>_<X9&Dg!<IfR3<@ePW?4D,!<kIa!C:d[#ODOYRK3Ei5rupbliTPB!<E3e4j8``,XIk"!C6`?S-4BEK)pu5!<Kt:3<0->"*Fp(\,cU2h#]S;!S%63!<LFH3<90"!]_,9&Q+ep!?$4b!DPQT!<kIa!C:e>"T/?fRK3Ei5s=93KEa`2!<GIe0W\m6%foiO!<HWf(*Q8M!N]lN!Ep?A!FZ!0"ZZTL!N?+4"H3RORK3Ei6$'[AN!DY;!<E3e4d8:G#!n[Y!C6`?W<en!XO@3.!<F&=&HMn93<9.H3Xi(n6(.fT!C8lU#0[*6RK3FT!AGAl$&nrd+ULdB)$-?1!<JAb3>i^9dfG@-!>tnM)$(&1!<F>M9*#n2T)ern0KB.7"ZZTL!N?*q"!g1$!<E3e3Xg\Q!C<.T!<GJLKP-6F6(.fT5liYG!<I$L!<J;`lie7->/:7@$'tYn.1&WJ+T\29+X-adMZFt5!DNS,!@&0olrOl=!<FL;!<F'b!<FE*!<E?a!<GJIN!?qq!C<.T!<GJLXDkh(!C<.T!C6`?)$'c)!UKt5!?NZj$'tYn0aUJR.06%A!<E?a.4P/tMZG7=!DNS4!@&I*),WHr)1)AbirM.@!<kIa!C:e>"H3ONRK3Ei5s9mIZjK*f!<GIe0G,c3ScKNC!<FK.!?$4b!T3u=!!NZlM#iG8K``F(]E&$6Kbl`M!W<co!<Mj/3KX=C0p_p'!<E3IV'_<*M#h/g!M(JrOT>J;QN<3L!<FM>!g*M?!G)94r;enZOTA<P!LWsk9*(^e@7pX#!BEf8!@\&C!?hIEJ!C<@+aX4j,rm+L)4(AW#:T[Wr-C'u=oeX`3<90"+uoZ)"ZZSanH!^,!Q5'0!La#i!V$1Rb`Mq5#Oqh`!<M]k!AG,5#j_m4OTCRFm"b\*!KA6'OTCpP!<MQl3U?m*!<HBj"H`]c>3lB[!<HBj"JGhs>)<8/!MKOr('.j5!<E4T!]^8^m2@tcOTA<Pli`^W!F"gmT`G0t!N?)[99B6(!MKP\"Ao2'li^Gl>3lB#!EoL)"ZboPB`VC7.06+COTC"65uAR%OTBe0!PK++OTB_n;()I-!IFhJm1_P]!<kIa!V$23S-6KV!V$2Z!<E5k!BmLoMurMMRK3HZ!<Fme"fVQg#-7h+!PJk$!KdDV!Jph]T`HlZ!<MBb3OKP%=doEm!Jge;M#f%+T`OK_M#dW\li`FO!F"gmR/m=llia!_!EoL)0KB/r!KdD>!LWrh0p_p/!<E3I>F>MS!G)94XU7)T"Gm-[>3lBS!<HBj"IT8k=oeX-3<9-a3<90N!H\/>X9%hlRK3EinGteKfE&?"nH#'Z!V$0k0^Jpn"p%na!@\&C!GQ8<0p2QOBqtio!GQ8tW<&._E<04/!GQOf)/17.)$'ai3U?lO!F"gm@0'P/C"0Tm'PV:R1Qhb>!FRpI)?FQ!!<K;G3<>6C;+gqX!Ei%rT`JRp!N?)[99B6(!MKP5$NYeZHN=/<+ZTQ("ZZSanGt\0#2GFDnH#'Z!<M]kF,U:XPQC:TRK3EinGtf&\H/45nH#'Z!V$0k0^JqA$3:_)"Bbb/li^_t=oeX-3<9-a3<90N!H[<)e3!1$RK3EinGtecPl[rjnH#'Z!V$0k0^Jr$"T_e(.06+C!<E?a!<M]k3lHOLPYU`LRK3EinGteK\cM_!nH#'Z!V$0k0TcAb!CH,UOT>Jdli`^W!F"gmT`G0t!N?)[9*#'$3<9-a3<90N!BU,Zgf!YCRK3EinGte[!n9's!La#inGrYE.?OYtJcX*sOT>I`-%lMc!KdC6OTCRFM#eUt!<kIaM#i_>9*#($&33Sg3KO9$"9DAH!<Mj$3<9-a3K.>(!Q8&Mlr;pEi;j>r!T='+lt#&U!Eop5i;oDKKH]:T!F"F_i;rkW!GC?li;r"$VuZo"f`?0Q!Rs?e!HJ2Af`=7[Oo`58!SILB!<LjS!AGYt+dW31.1&WJnHo;h!<E3)3?]Q1[/l0d+V?_/V$6rDRfNNj"ZZSanGt\h"h[%h!La#i!V$1Re/"9tnH#'Z!V$0k0ED4O!jD]f!@\&C!TXHI!<H@)R/pG`!MKO&9*)!m3D0AR0KB.7"ZZSanGte3"e<s@nH#'Z!<M]k4f#=`S@/Ig!La#inGrYEKa\!E"IfDm!ODnhkQM!4HN=-N3<90N!BS.&m)fA!!La#i!V$1RS7Rp;nH#'Z!V$0k0ED3.(@qP-!<kIa!V$1OgetMl!V$2Z!<E5k!Bo4j!V@/t!La#inGrYE\,cV%T)ern"ZZSanGt\h"h_;FnH#'Z!<M]k4bUfUPc4]R!La#inGrYE!<K##3jT"k;0r<E`>L[u!<J#XQN7,T!=;C"OT>KT!>1_#lj=Gp!LWtIa8qG)OTG%VR/mp4T`OKe'VPQ$!T^HcOo_6Wo)q>l!<E?a!<M]k3lD2TWr__kRK3EinGteCKE7=)!V$2Z!<M]k!AFNTVutfU_ugkX=oeZ+&30alRfk_p+T\8;!<E?a!<M]k3fF9eAFT\h!<E5k!BmN*N$IinRK3HZ!<Fn@"<ddQli\a<>3lAH!EoL)=?-B_"ZZSanH!^,"0<p@!La#i!V$1Rb]Vu;nH#'Z!V$0k0^Jqa"9D]m"=X@Tli]$D>3lAP!EoL)"Z[_T!MKMp!<kIanGrZi!K73#Hgq-*!<E5k!BnB4!N^_>!La#inGrYE@0$BT\-F`cAH;gk!BF#iN<)l_!ARGE;#rD<!<E473<9-a3<90N!BlAFr"8H"RK3EinGte[=QCq$!La#inGrYE.AV9h%[d=u.8`_mUj>n+!@_1<3ttfu!@:lG;&oZ<L]KL:!M]l[!<E?a!<M]k4bO$P.IdG-!<E5k!Bn)i!UPpLnH#'Z!V$0k0Sog=i=&TI"p'P]HN=0:"Z[0W!UNl%OT>I`-1_6?OTBe0!MpDhli^/d>3lAp!F"gm@0'O4!O)eh.>\)lJcQRB!<E3IM#iG60c^8q2*&=E!C=*t(BFP:3@U'km'Zp/OT>I`-'84b!Jpgt!<Fl7OT>J#QN;aER/m=lPX_>I!EtTd!<I\4!Jpi6!?D1A:cSOWUBrr;!<F@1!Ls<"OTDH_!JpgXT)ern"ZZSa"ZZSanH!^D#DAZLnH#'Z!<M]k3fHacScS?^RK3EinGte[g&^ig!V$2Z!<M]k!AK?2i=!;p!Ta>rR/r84!>Lq&R/o.-!JpgX!Ioq,O93?&'`e?)"Z[M&8UCI=lNTAc(nhJ>%;#VA"ZZVR!<K/#N!7^$nH#'Z!<M]k4bO$h8+?VK!<E5k!BoMV!M%aBnH#'Z!V$0k0^0$,JIbUT!E"pZ!<L7I3<:909*#n2T)n<b!?%@-!<Fc4#lt'D&HMp!!>,>5,oH^iQN7*f83$\OL^6!A!<kIa!V$23N3`PT1@YC6!<E5k!BlqtKT?0(!La#inGrYE!<E?aPV$U^_Z=K1!L05Xi;j8D!T=(/0PB>Fi;nULVuZqP!<K/#i;oGmf`?*o!SIK:N.&Wif`@NB!SIJS0_l5.!MKMpOTA<P!LWsk9*(^e@7pX#!BEdR!O)SbM#dW3QN;pD!<FJqM#iG6*<?0E3<9-a3<AXN!N?*q!Q6__!La#i!V$1Re:n"*\,l+#RK3HZ!<FmB"T]L-!JC]G!<HBb1SFgM>*/gd!Ioq,OTD!S.ff[7!]^8^"ZZSanGt]K!T[8N!La#i!V$1Rr+GY:nH#'Z!V$0k0G,K+XoYF$+W2F@RfNO5RfNNjQjPhS!<kIa!V$1RKEe5^nH#'Z!<M]k4f"tV[(-5-!La#inGrYEOTBIT$W4eD!KdD0!<K;+3<9-a3<90N!HY%;oU5gN!La#i!V$1RgsH.]dK/k=RK3HZ!<Fm:!N?+$dfG@-!KdB`T)jcLOTC:>"T\X`!BHhS!AToAT`G/p-(t@5!Q<jrVu`"]!<IZN!JLP7!<E?a!V$0kW<'X:jGF!.!La#i!V$1R`0p_&6Lb)F!<M]k!ALbc!AToAM#dVX-'83/+dW31R/mUe!KdB`T)ernfE"#&$NZ@j<KR<E!M$V"OoYTO!AR4J!N6#Z!<E?a!<M]k3n2d_e5Pl<RK3EinGtf6bQ6dGnH#'Z!V$0k0Sogm!QYO%!<M9a3<9-a3<AXN!N?+d)uNM%!La#i!V$1R]UT#pR/ugYRK3HZ!<FmR!s,(rQN=&dW<%YpMZKo)\H)_7W<!##J$_nK!N?+"!<E4D3<9-a3<90N!BMcrg]?pGRK3EinGte+V?,0inH#'Z!V$0k0EK8r$)%A#_#XS/!PnfQ!W3(Y!PndK!DNU"!<FFE!O2[)!?#)BW<&Ih!<HId!<E?a!<M]k4mX-3BCQ"k!<E5k!Bl*Sj;%1cRK3HZ!<FmR!LWu!%oKS4!D/UYlijp#!F!;?!?md1!<L7B3<902!]^8^"ZZSanGte+#Gg#RnH#'Z!<M]k4k.=LP^W'&RK3HZ!<FmD!<J#YRfNNj^]le"!<kIa!V$1RN!6:%nH#'Z!<M]k4hM'-`W>T1RK3HZ!<Fml!s-4IHN=./3@Ssd9G@MQ#tk;M!?k*U)'M`G$it?p!<KS53<9-a3<90N!HYmYoPX1"RK3EinGt\0#4ug'!La#i!V$1Rr07<TT)nH_RK3HZ!<Fn@"K;G'Vuc5fOT>Jdli`^W!EoL)"ZZSa"ZZSanGt\0#5$1AnH#'Z!<M]k4hNiRX9%hlRK3HZ!<Fn@"JGhs5)B:h!MKMp!<kIa!V$23U]IR-!V$2Z!<E5k!Blsq!UP4(!La#inGrYElib-.!F"gmR/m=llia!_!EoN'!BEf8!@\&C!>1Fplj=Gh!KdELL]NY>o)o)V!IFhJZOStr!<kIa!V$1ON!@5N!V$2Z!<E5k!HWns`74nY!La#i!V$1RS0lGinH#'Z!V$0k0^JqQ%ft&Y!<JAh3<9-a3<90N!HY%=r5A^,!La#i!V$1RZt%$nnH#'Z!V$0k0G37LbWcdb!<FLA$3;;s!<LpW3<9-a3<90N!HY%;r+ba&RK3EinGteC8u+uI!La#inGrYElic8T!F"gmR/m=llia!_!EoN'!BEdR!<kIa!<kIanGrZi!Mfat9^r.P!<E5k!Bnppr$Lq7RK3HZ!<Fn-!@\&C!@a-3N4f6+OTCRFm$[s5!<J;`!M9Da"9FVcHN=/b!BC/]"ZZVR!<K/#U]I9R!V$2Z!<E5k!Bnr-!VB:[!La#inGrYE_$C&BJ+EdDOTBe0!ED,\!<kIa!V$23U]J[UnH#'Z!<M]k4ksJ!JcYBBRK3HZ!<Fl'JI%Kr!>L1lR/m=loQ-],!EoL)QiT2J!M^;g!<KM23<<h#9*&H%T)iA/quhoY@1`N7!DrkB;*e&V;#sOU!<E3l3DffKQN?FV=TM]7!?md1!<HRgBlWbLOoYSdED("cZiuTn!F]t@!<LOP3U?lW!EoL)gCcO5"Ao2'!<Md#3KX]k&YTq.!#:=nEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH65\]==],5));if not(not g[0X5c81])then Y=(g[0X5c81]);else(g)[3052]=(0x44+((g[0X3FfD]<g[0x5337]and g[13252]or Y)+E.L[9]+g[0X003fFD]-E.L[0X6]-E.L[0X1]==g[21303]and E.L[0X3]or g[5930]));(g)[0X165B]=0x48+(((E.L[0X6]+g[11347]==E.L[0x8]and g[0X138]or g[17814])-g[0X3DAf]-g[0X3Daf]~=E.L[0X9]and g[0X2f90]or g[0X45B9])==E.L[8]and g[17814]or g[17849]);Y=(-235505319+((((g[17814]-E.L[0x3]+g[20290]~=g[312]and E.L[0X2]or E.L[0X8])>=g[0X3Daf]and E.L[8]or E.L[6])==E.L[0x3]and E.L[8]or E.L[3])>E.L[0X1]and E.L[0X005]or g[0X45b9]));(g)[23681]=(Y);end;return Y;end,S=setfenv,wR=function(E,Y,b,g,e)if not(g[1][0X28][Y])then local H,V,s;V,s,H=E:yR(V,H,s);V,H,s=E:IR(g,b,Y,H,e,s,V);else E:nR(Y,b,g,e);end;end,gR=function(E,E,Y,b,g)if E<0X20 then E=0x20;(Y)[g+2]=(b);else if not(E>0X5)then else Y[g+0X3]=11;return 0XdB80,E;end;end;return nil,E;end,QR=function(E)end,m=function(E,E,Y,b,g)b=0X76;if Y==0X0 then return{E},b,Y;else if Y>=g[0x1][25]then if g[0X1][0X19]==g[1][26]then else Y=(Y-g[0X1][19]);end;end;end;return nil,b,Y;end,aK=function(E,Y,b,g,e)e=Y();if not g[0x6388]then b=(-0x47+((((g[23570]==g[0X5c12]and E.L[0X5]or g[0X138])-g[13252]+g[0x5337]<g[17814]and g[0X5337]or b)~=g[0X45b9]and g[0X3dAf]or E.L[0X5])<=E.L[0X5]and g[0X33c4]or g[12176]));(g)[0X6388]=(b);else b=(g[0x6388]);end;return b,e;end,l=function(E,Y,b,g)local e;repeat if b<=41 then if b==0x1f then(g)[0xE]={};if not(not Y[13252])then b=(Y[0X33C4]);else b=48739891+(b+Y[20290]+E.L[0X5]+Y[12176]-E.L[1]-E.L[5]-E.L[7]);Y[0x33C4]=(b);end;else(g)[16]=E.q;break;end;elseif b~=114 then b=E:O(b,g,Y);else(g)[15]=(function(H)local V,s=({g});s=E:V(V,H);if s~=nil then return E.N(s);end;end);if not Y[0x02c53]then b=(-1139048353+(Y[0X4f42]-E.L[0X3]+Y[12176]+E.L[1]+E.L[7]+E.L[7]+E.L[0x2]));(Y)[11347]=b;else b=E:B(b,Y);end;end;until false;g[17]=E.d;(g)[18]=E.H;(g)[0x13]=nil;(g)[0X14]=nil;b=(0X4d);repeat if b==77 then g[19]=4.294967296E9;if not Y[0X4596]then b=(-741056461+(((E.L[0X5]+E.L[7]<Y[0X33c4]and Y[17849]or E.L[0X9])+E.L[0X4]>=E.L[2]and E.L[3]or E.L[3])-E.L[0X6]+Y[0X2F90]));Y[17814]=(b);else b=(Y[17814]);end;else if b~=0X48 then else g[20]=E.z;break;end;end;until false;g[21]=E.S;g[22]=nil;(g)[0X17]=(nil);(g)[24]=nil;(g)[0x19]=nil;(g)[0X1A]=(nil);b=(0X67);repeat if not(b<=49)then if not(b<=0X5C)then if b~=103 then E:U(g);break;else if g[0Xa]==g[0X1]then for H=88,0x00De,15 do if not(H>=0x67)then while g[0Xa]do(g)[0xC]=(g[0x13]);(g)[10]=g[0Xc];end;else e=E:n(g);if e==0X5feA then break;else if e~=nil then return{E.N(e)},b;end;end;end;end;end;if not Y[16381]then b=(-85+(((Y[0X2C53]+E.L[0x04]>=E.L[5]and E.L[6]or Y[0x2F90])+E.L[0X5]+E.L[0x2]==E.L[0x9]and Y[11347]or E.L[0X1])~=E.L[0X7]and Y[0X2F90]or E.L[7]));(Y)[16381]=b;else b=E:y(b,Y);end;end;else g[0x18]=4503599627370496;if not(not Y[0X57fe])then b=Y[0X57Fe];else b=5255796471+((Y[0x165b]>=Y[0Xbec]and Y[17849]or b)-E.L[0X4]-E.L[0X5]-Y[5723]-E.L[8]+b);(Y)[0X57fe]=(b);end;end;else b=E:t(g,b,Y);end;until false;(g)[27]=({});(g)[0x1C]=nil;return nil,b;end,f=function(E,Y,b,g)local e;g=({});b[0X01]=({});b[2]={[0]=1,0X2,4,8,0x10,0X20,0X40,128,256,512,1024,0X800,4096,0x2000,0X4000,32768,0X10000,0X20000,262144,0x80000,0X100000,0X200000,4194304,8388608,16777216,33554432,0X4000000,134217728,268435456,0X20000000,1073741824,2147483648,4294967296};(b)[3]=E.eK;(b)[0X04]=nil;b[5]=nil;b[6]=(nil);Y=0X50;repeat e,Y=E:g(g,Y,b);if e~=0XB673 then else break;end;until false;b[0X7]=E.v;b[8]=E.s;b[0X9]=(nil);(b)[10]=nil;(b)[0xB]=nil;Y=(82);return g,Y;end,eK=string.char,D=function(E,Y,b,g,e)local H;for V=0X5D,251,0X4f do H,b,e,Y=E:_(V,g,e,Y,b);if H~=nil then return Y,e,{E.N(H)},b;end;end;local V,s,D=(-1)^g[1][10](b,0X1,0XB),Y*1048576+g[0X1][0xa](b,20,12),g[1][10](b,11,0x0);if D==0 then H,e,D=E:x(D,V,s,e);if H==nil then else return Y,e,{E.N(H)},b;end;else if D==0X7Ff then if s~=0 then H=E:R(V);return Y,e,{E.N(H)},b;else for t=0x19,0X10E,0x77 do if t==0x90 then return Y,e,{V*(0X0/0x0)},b;else if t~=25 then else H,s=E:Y(s,g);if H~=nil then return Y,e,{E.N(H)},b;end;end;end;end;end;end;end;for E=101,245,44 do if E>101 then if E~=189 then else return Y,e,{V*(2^(D-1023))*(s/(2^0X34)+e)},b;end;else end;end;return Y,e,nil,b;end,s=string.sub,c=function(E,E,Y,b,g,e,H)b=((e/g[1][0X2][Y])%g[1][0X2][E]);H=(59);b=(b-b%1);return b,H;end,pK=function(E,Y,b)b=7026425090+(((Y[0XbeC]>=Y[0X57fE]and Y[0x3dAf]or Y[17814])+Y[0X3511]+Y[0X3766]>=Y[0X4163]and E.L[8]or Y[12176])-E.L[0x2]-E.L[0X3]);Y[0X3Ce]=(b);return b;end,HR=function(E,E,Y,b)E=nil;Y=(nil);b=nil;return b,Y,E;end,t=function(E,Y,b,g)if not(b>0xB)then Y[25]=(2.147483648E9);if not g[0X1f45]then g[0X7e0]=(158+(E.L[9]-g[23681]+g[21303]-g[312]+g[23681]-E.L[0X9]-g[312]));b=(2127276064+(g[22526]-E.L[0X9]-g[0X0138]-E.L[5]-g[17849]-E.L[6]+E.L[3]));g[8005]=b;else b=(g[8005]);end;else b=E:k(Y,b,g);end;return b;end,w=function(E,Y)(Y)[29]=function(...)local b;b=E:I(...);return E.N(b);end;Y[0X1e]={};Y[31]=(nil);Y[0X20]=(nil);Y[0x21]=nil;(Y)[0X022]=nil;(Y)[35]=nil;Y[36]=(nil);end,SR=function(E,Y,b,g,e,H,V,s,D,t)e=nil;for z=0X11,0X17C,121 do if z<259 and z>0X11 then g=V[0X1][37]();elseif z<0X8a then b=E:zR(b,V);else if z<0X17c and z>0X8A then s=(g%0X8);else if z>0x103 then e=V[1][0x25]();end;end;end;end;Y=nil;H=nil;D=(nil);t=nil;return H,e,D,t,Y,g,s,b;end,u=function(E,E,Y,b)b=(b+((E>0X7f and E-128 or E)*Y));return b;end,iR=function(E,E,Y)E=79;Y[0x01][40]=({});return E;end,W=select,M=function(E,E)local Y,b,g,e=E[0x1][0X10](E[0x1][23],E[0X1][11],E[1][11]+0X3);(E[1])[0XB]=E[1][11]+4;return{e*0X1000000+g*65536+b*0X100+Y};end,AR=function(E,Y)(Y)[36]=function()local b,g,e={Y};for Y=0X14,59,0X1e do if Y==50 then e=0X1;break;else if Y==0X14 then g=(0x0);end;end;end;repeat local Y;e,Y,g=E:LR(e,b,g,Y);until Y<0X80;return g;end;end,lR=function(E,E,Y,b)b=0X39;E=(Y/4);return E,b;end,yR=function(E,E,Y,b)Y=nil;E=(nil);b=(0X42);return E,b,Y;end,cK=math,aR=function(E,E,Y,b,g,e)(E)[g]=Y;(e)[g]=b;end,SK=function(E,Y,b,g,e,H,V)if g>21 then H,g=E:zK(Y,e,V,H,b,g);else Y[27][0XB]=E.p;if not e[0x4D6B]then g=(-2837165007+((e[3052]==e[15866]and e[2016]or e[0X3147])+e[12615]-E.L[0X8]-e[0x0045B9]-e[0X3dAf]<e[5930]and E.L[8]or e[15791]));(e)[0X4D6B]=g;else g=(e[0X4d6B]);end;end;return g,H;end,y=function(E,E,Y)E=(Y[0X3FFd]);return E;end,CR=function(E,Y,b,g,e,H,V,s,D,t,z)local R,O=0X5D;while true do R,b,O,Y,H,s=E:WR(R,Y,s,H,D,z,g,t,e,b);if O==46688 then break;end;end;V=nil;return s,H,V,Y,b;end,G=function(E,E,Y)Y=(E[0X19bf]);return Y;end,YR=function(E,Y,b,g)local e,H=(0X5c);while true do H,e,Y=E:xR(g,Y,e,b);if H==52217 then break;else if H==nil then else return{E.N(H)},Y;end;end;end;return nil,Y;end,ZR=function(E,E)return{E};end,o=function(E,E)(E[1])[0Xb]=(E[1][0XB]+0X1);end,IR=function(E,Y,b,g,e,H,V,s)repeat if V==66 then e,V=E:lR(e,g,V);else if V==57 then V=0X44;s=({[0X2]=e-e%0x1,[0X3]=g%4});Y[1][40][g]=(s);else if V==68 then(H)[b]=s;break;end;end;end;until false;return s,e,V;end,VR=function(E,E,Y,b,g)local e=Y[0x1][0X1C][b];b=(nil);for Y=11,124,0X71 do if Y<0x7c then b=(#e);else if not(Y>0Xb)then else(e)[b+0x1]=E;end;end;end;e[b+0x2]=(g);(e)[b+3]=9;end,RR=function(E,E,Y,b)E[0X1][28][Y]=({[0x0]=b});end,FR=function(E,Y,b)local g=(39);while true do if g==39 then repeat local e=(83);while true do if e==0X53 then e=E:mR(Y,e);else if e~=22 then else(Y[1])[1],Y[0X1][0X1]=(243~=0XB)-b,(-Y[0X1][25]);break;end;end;end;until false;g=0X5A;else if g~=0x5a then else Y[0X1][0X24],Y[0X01][0X18]=Y[1][30],Y[1][41];break;end;end;end;end,d=next,MR=function(E,E,Y)Y=E[16739];return Y;end,OR=function(E,E,Y,b)(b)[Y]=Y+E;end,B=function(E,E,Y)E=Y[0x2C53];return E;end,uR=function(E,Y,b,g)local e,H,V,s=0X2e;while true do if e<0X35 then V=nil;e=(0X35);else if not(e>0x2E)then else s=g[0X1][0X1F]();break;end;end;end;if not(s<=0X99)then H,V=E:YR(V,g,s);if H~=nil then return{E.N(H)};end;else V=E:JR(g,s,V);end;for e=62,170,0X62 do if e==0xa0 then E:DR(b,g,Y,V);break;else if e~=0x003E then else E:QR();end;end;end;return nil;end,g=function(E,Y,b,g)if b==0x50 then b=E:X(g,b,Y);elseif b==0X6f then g[5]=unpack;if not(not Y[15791])then b=(Y[15791]);else b=E:e(Y,b);end;else if b==2 then(g)[6]=E.Z;return 46707,b;end;end;return nil,b;end,dR=function(E,E,Y,b)b=Y[1][15](E);return b;end,bR=function(E,Y,b,g)(Y)[0x29]=function(e,H)local V={Y,Y[17],Y[0X15],Y[0X7]};local Y,s,D,t,z,R,O,k,l=e[1],e[8],e[0x5],e[0X004],e[11],e[0x9],e[0X7],(e[0Xa]);l=function(...)local q,Q,w,C,v,F,a,I,W,f,m,y=V[0x1][0Xf](Y),0X1,1,0X0,1;repeat local Y=(k[v]);if Y>=90 then if V[0X1][0x1]==V[1][0X01d]then else if not(Y>=0X87)then if Y<0X70 then if Y<0X65 then if Y<0X5f then if l==V[0X1][0X20]then return;end;if not(Y<92)then if not(Y<0X5d)then if Y==0X005e then q[O[v]]=(DETAILS_ATTRIBUTE_DAMAGE);else(q)[O[v]]=(xpcall);end;else(q)[t[v]]=q[O[v]]>=R[v];end;else if Y==0X5b then local o=(t[v]);if V[0x1][39]==V[0X001][0X2]then return;end;Q=(o+O[v]-0X1);(q[o])(V[1][0XD](o+1,Q,q));Q=o-1;else(q)[t[v]]=(z[v]);end;end;else if Y>=98 then if V[0x1][0x23]~=V[0x1][0X2]then if V[1][31]==V[0X1][0X00E]then if V[0X1][0Xf]then return-(0X12*0x2E);end;elseif V[1][0Xd]==V[0X1][22]then while 0xc4 do(V[1])[0x27]=0x5a;V[1][10],V[1][39]=V[0X1][0X20],V[1][0x26];end;elseif not(Y>=99)then local o,U,P,N,M=(77);while true do if o==0X4D then U=-0xe;o=(91+((o-Y==o and o or o)-o+t[v]-Y+o));elseif o==72 then if V[1][1]~=V[1][0X001A]then else while V[1][0x2]do V[1][34]=-4- -234;end;end;N=0;o=-65+(t[v]+o-Y-t[v]+t[v]-t[v]+Y);elseif o==7 then P=4503599627370495;o=(51+((Y+o+o-t[v]<o and t[v]or Y)+Y==o and o or o));elseif o~=0X3A then else N=N*P;P=(t[v]);break;end;end;o=16;while true do if o==0X0010 then if V[1][24]~=V[0X1][0XC]then else while-V[1][0X27]do return;end;V[0x1][0Xc]=(V[1][0x1D]);end;M=Y;o=(15+((((t[v]<t[v]and o or Y)+Y>=o and o or o)-t[v]<t[v]and t[v]or o)+o));elseif o==0x2F then P=(P-M);o=-0Xde+(Y-o+o-t[v]+Y+o+o);elseif o==66 then M=Y;P=P-M;break;end;end;M=k[v];P=(P+M);M=t[v];o=99;while true do if o<71 and o>0x8 then P=P+M;o=-0X70+(o+o+o-t[v]+Y-t[v]-o);elseif o>13 and o<0x63 then P=P<=M;break;elseif o<0Xd then if V[1][0X003]==V[0X1][0X18]then while V[1][0X19]do(V[1])[0x1a]=(V[0x1][0X22]);(V[1])[0X1a],V[1][15]=29,V[0X1][0X13];end;end;if V[1][19]~=V[1][0X25]then else return 0X73;end;M=(Y);o=0X45+(t[v]-o-Y-o+Y+o+o);elseif o>71 and o<102 then P=P-M;o=0X2+((Y-o-t[v]~=o and o or o)+t[v]-o+Y);elseif o>99 then M=(k[v]);o=(-89+(((o==o and Y or o)+o+o+Y<t[v]and o or o)~=Y and o or o));end;end;o=0x3;while true do if o>0X3 and o<45 then if not P then P=k[v];end;o=(0X27+(t[v]-o-Y+o+Y-t[v]+o));elseif o>6 then if V[0X1][35]==V[0X1][22]then if not(72)then else return-V[0X1][0X20];end;end;M=k[v];break;elseif not(o<0X6)then else if not(P)then else P=(Y);end;o=(0X6+(((o+Y+o-o>=o and o or Y)==o and o or o)-o));end;end;o=0x72;while true do if o~=0X72 then M=(k[v]);P=(P+M);break;else P=(P-M);o=(-187+((((o>=o and o or t[v])+o~=o and Y or o)-o==Y and o or o)+o));end;end;if V[0X1][24]==V[0X01][0x24]then while V[1][0X22]do(V[1])[26]=-180;end;return V[1][0X1B];end;N=N+P;U=U+N;k[v]=(U);U=q;o=(0x78);while true do if V[0X1][22]~=V[1][0X25]then if o==120 then N=(t[v]);o=0X77+(((o+o+o-o<Y and o or o)~=o and Y or o)-o);elseif o==0X77 then P=UnitExists;o=(0xB7+(o-Y-Y-o+o-o+o));elseif o==0X6A then(U)[N]=(P);break;end;end;end;else if Y==0X64 then q[t[v]]=R[v]+z[v];else local o,U=t[v],(O[v]);local P=(q[o]);for N=0X1,D[v]do(P)[U+N]=q[o+N];end;end;end;end;else if not(Y>=96)then(q)[t[v]]=(z[v]~=R[v]);else if Y==97 then if not(W)then else for o,U,P in V[0X2],W do if o>=0X1 then(U)[0X3]=U;(U)[1]=(q[o]);(U)[0X2]=0X1;(W)[o]=nil;end;end;end;return q[O[v]];else(q)[O[v]]=(TMW);end;end;end;end;else if Y<106 then if Y<0x67 then if Y~=0X66 then if V[0x1][0X3]==V[0X1][24]then return;end;if not(not(q[t[v]]<q[D[v]]))then else v=(O[v]);end;else(q)[t[v]]=(z[v]<=R[v]);end;else if not(Y>=0X68)then q[O[v]]=R[v]+q[t[v]];else if Y==105 then q[t[v]]=R[v]-z[v];else(q)[O[v]]=(rawset);end;end;end;else if Y>=109 then if V[1][32]==V[1][2]then while V[0X1][0X1d]do(V[1])[0X1b]=V[1][0x3];end;return;elseif not(Y>=110)then local o={...};for U=0X1,O[v]do q[U]=o[U];end;else if V[0X1][0x23]==V[1][0X18]then return V[0x1][30];elseif V[0X1][0x019]==V[0X01][0X1D]then if-V[1][0X1E]then(V[0X1])[35]=V[0X1][0X27];return V[0X1][2]or V[1][0X1f];end;while V[1][0Xa]do V[0X01][0X1E]=(0X40);V[1][26],V[0X1][39]=-V[0X1][31],V[0X1][36];end;elseif Y==111 then(q)[O[v]]=R[v]^q[t[v]];else(q)[O[v]]=q[t[v]]%q[D[v]];end;end;else if not(Y>=107)then q[D[v]]=(q[t[v]]/q[O[v]]);else if Y~=0x006C then local o=(H[O[v]]);if V[1][0x16]==V[1][39]then else(q)[t[v]]=(o[0X3][o[0X2]][q[D[v]]]);end;else q[t[v]]=(I[w]);end;end;end;end;end;else if V[0X1][3]==V[1][2]then l=V[1][35];while V[1][26]do return-0X88;end;elseif V[1][13]==V[1][22]then V[0X1][0x18]=V[1][22];elseif not(Y<0X7b)then if Y>=0X81 then if Y>=0X84 then if Y<0x85 then local o,U,P,N,M=118,4503599627370495;while true do if V[0X1][0X24]==V[1][0X19]then V[1][36],V[1][29]=V[0X1][10],(V[1][32]);return;end;if o==118 then P=7;o=0X1EE+(t[v]+t[v]-o-t[v]-o-o-o);elseif o~=93 then else M=0X0;break;end;end;o=(0x3a);while true do if V[1][29]==V[1][0X18]then else if o>58 then if o~=124 then U=k[v];N=t[v];o=214+((O[v]+t[v]>=Y and t[v]or o)+O[v]-o-o-t[v]);else U=(U-N);break;end;else M=(M*U);o=(9+((O[v]<=t[v]and o or o)-t[v]-t[v]-o+Y<o and O[v]or O[v]));end;end;end;N=O[v];o=(0X71);while true do if o<28 then U=U>=N;break;elseif o>0X4b then U=U<N;if V[1][15]==V[0x1][1]then else o=(-0x15d+(Y-o+o+o-O[v]+O[v]+Y));end;elseif o<75 and o>0X2e then N=(k[v]);o=(-45+(((o>o and o or o)-o~=t[v]and Y or t[v])-t[v]-o+o));elseif o>53 and o<0X71 then if V[0X1][0x1d]==V[0x1][0X18]then else N=O[v];end;U=U+N;o=-54+(O[v]+t[v]+t[v]-Y+o+o-Y);elseif o<0x2e and o>0X10 then if U then U=(k[v]);end;if not(not U)then else U=(k[v]);end;o=(-0x36+(((O[v]<=o and t[v]or O[v])~=o and o or t[v])+o+O[v]+O[v]-t[v]));elseif not(o<53 and o>0X1c)then else N=t[v];U=(U+N);o=-231+(o+o+Y-O[v]+o+Y-o);end;end;o=0X27;while true do if o==0X5A then if V[1][15]==V[1][22]then while V[1][0X2]do return;end;V[0x1][24]=(V[0X1][0xE]);elseif V[0x1][1]==V[1][0X24]then V[1][0X1B],V[0X1][0X1f]=0X36,V[1][19]%-143;while o^(0X7d+0x72)do V[1][0XF],V[0X1][15]=0xF8,V[1][12];return;end;elseif not(not U)then else U=O[v];end;break;else if U then U=(t[v]);end;o=(0X13+(((t[v]+O[v]<=o and o or o)+o-o<=o and Y or o)~=Y and o or t[v]));end;end;N=(t[v]);if V[0x1][37]==V[1][0Xe]then else U=U+N;N=Y;end;U=(U-N);N=(O[v]);o=126;while true do if V[1][32]==V[1][24]then V[0X1][19],l=V[0X1][39],(V[0X1][3]);return 164==0X7A;elseif V[1][0X22]==V[0X1][0X19]then while-V[0X1][0X1b]do V[0x1][0XE],V[0X1][3]=V[1][37],V[0X1][0x1f];end;elseif not(o>69)then if V[0X1][0x3]==l then while 0X86 do return V[0x1][34];end;elseif o>=0X045 then M=(M+U);o=0X1b+(((Y-o-t[v]>=O[v]and o or o)>O[v]and t[v]or t[v])-Y~=O[v]and o or Y);else(k)[v]=(P);break;end;else if o>96 then U=U+N;o=75+(((o<=o and O[v]or t[v])+t[v]+Y+O[v]<O[v]and o or o)-Y);else if V[1][0xc]==V[0X1][19]then V[0X1][0X3],V[1][0x022]=-l,(-0X19);end;P=(P+M);o=(-0X8+((o+o-Y-t[v]==O[v]and O[v]or o)-o<t[v]and t[v]or o));end;end;end;P=(q);M=(O[v]);o=(6);while true do if V[0X1][37]==V[0X1][0X16]then while-(-23)do V[0X1][13],V[0X1][0xF]=V[0X1][29]or V[0x1][0XA],(V[1][35]);end;elseif V[1][0X13]==V[1][1]then V[0X1][0X22]=(-(-144));elseif o>0x1A then if o>0x28 then if o==0X67 then M=M[U];o=-0x075+((o-O[v]+o+Y+Y~=t[v]and O[v]or o)+t[v]);else M=q;o=(-0X5+(((o+o>o and Y or Y)-O[v]>=t[v]and o or o)-o<=Y and o or t[v]));end;else U=(t[v]);o=(0X02a+(((t[v]-o+Y-o<=Y and o or O[v])~=o and o or Y)-t[v]));end;else if o~=26 then P=(P[M]);o=0X27+((Y+o+t[v]-o<o and Y or o)-O[v]~=O[v]and o or o);else if V[0X1][13]==V[0x1][0x0013]then while-(0X86 and 0Xe6)do return;end;if-(-0x80)then return V[1][1];end;end;P=(P<M);break;end;end;end;if V[0x01][0X3]==V[0X1][0x16]then if not(V[1][0X22])then else return;end;end;if not(P)then else N=(D[v]);v=N;end;else if V[0X1][13]==V[0X1][2]then return;end;if Y==134 then local o,U,P,N=0,0;while true do if U>0X32 and U<105 then o=o*N;U=67+((U-Y>=U and Y or Y)-U+Y-U-U);elseif U<0x5F and U>0X0 then N=(k[v]);U=(-163+(((U-Y+Y<=U and Y or Y)-U>U and Y or Y)+Y));elseif U<50 then N=4503599627370495;U=(-39+(((Y+U-U~=Y and Y or U)==U and U or Y)-U+Y));elseif U>0x5F then P=Y;break;end;end;U=0X4d;while true do if U==0X4d then N=(N+P);U=52+(U-U+Y-Y-Y+U+U);elseif U==72 then P=k[v];U=-0x89+(((U>U and Y or Y)-U<Y and Y or Y)-Y+U+U);elseif U==7 then if V[0X1][31]~=V[0X1][30]then else if not(0X24)then else return V[0X1][32]<=83;end;end;N=N~=P;U=0X33+((Y+Y-U-Y+U==U and U or U)>U and Y or U);elseif U~=0X3a then else if not(N)then else N=k[v];end;break;end;end;if V[1][0X16]~=V[0X1][12]then U=69;while true do if V[0X1][14]~=V[1][37]then if U==0x045 then if V[1][26]~=V[0x1][0X19]then else return V[1][31];end;if V[1][0x3]~=V[0X1][0X19]then if not(not N)then else N=Y;end;end;U=-0X2A+(((((Y<Y and Y or U)+U>=Y and U or Y)~=Y and U or U)>=U and U or U)+U);elseif U==0X60 then P=Y;break;end;end;end;end;N=N+P;U=(0X38);while true do if U==0X38 then P=(Y);N=N==P;U=0X85+(((U+U==Y and U or U)>=Y and U or Y)-Y+U-Y);else if N then N=k[v];end;break;end;end;local M=(-19);if V[1][35]==V[0X1][22]then else if not(not N)then else N=(Y);end;end;P=(Y);U=11;while true do if U>0X6E then P=k[v];break;elseif U<0x75 and U>11 then if V[1][0x23]~=V[1][25]then P=(k[v]);N=N-P;end;U=-17+(((Y-U-U+Y==U and Y or Y)<U and U or U)~=Y and Y or U);elseif V[1][15]==V[1][27]then(V[0X1])[0Xd],M=25+-0X9e,V[1][25];V[1][0X27]=(M);elseif not(U<110)then else if V[1][0x1]~=V[0X001][0Xf]then N=(N+P);U=356+(((Y==Y and U or U)-U<Y and U or U)-Y+U-Y);end;end;end;N=N+P;P=(k[v]);U=96;while true do if not(U<0X60)then N=(N-P);U=(25+((U-Y+Y-Y+U<=U and Y or U)-U));else o=o+N;break;end;end;M=(M+o);(k)[v]=(M);U=(107);while true do if U>0X4e then M=q;U=0Xd4+((U+Y<=U and U or U)+U-U-U-Y);else o=(D[v]);break;end;end;N=(t);(M)[o]=(N);else if V[1][0X1]==V[1][0x25]then return;end;(q)[t[v]]=q[D[v]]==q[O[v]];end;end;else if Y<0x82 then q[O[v]]=(Details);else if Y~=0X083 then(q)[D[v]]=ERR_BADATTACKFACING;else q[O[v]]=(typeof);end;end;end;else if not(Y<0X7E)then if V[1][12]==V[0X1][24]then return V[1][0XD];elseif Y<127 then q[t[v]]=(assert);else if Y==0x80 then local o=(H[D[v]]);(o[0X3])[o[0X2]]=(z[v]);else local o=O[v];q[o]=q[o](q[o+0X1],q[o+2]);Q=(o);end;end;else if not(Y<0X7C)then if V[0X1][0X16]~=V[0X1][0X26]then if Y~=125 then q[t[v]]=E.gK;else(q)[D[v]]=(UIParent);end;end;else if not(not q[D[v]])then else v=O[v];end;end;end;end;else if not(Y>=117)then if not(Y<0X72)then if not(Y>=0X73)then(q[D[v]])[s[v]]=q[O[v]];else if Y==116 then(q)[O[v]]=(q[t[v]]*R[v]);else q[D[v]]=t;end;end;else if Y~=113 then(q)[D[v]]=s[v]>=z[v];else Ryan_Addon=q[t[v]];end;end;else if Y<120 then if Y<118 then(H[D[v]])[z[v]]=s[v];else if Y==119 then if z[v]<q[t[v]]then v=(D[v]);end;else q[O[v]]=(type);end;end;else if Y>=121 then if Y~=122 then(q)[D[v]]=V[0X01][15](O[v]);else(q)[t[v]]=z[v]%R[v];end;else if V[1][1]==V[0X1][0x1D]then while V[1][1]do return;end;while(0X006B or 114)==V[1][0X24]do(V[0X1])[3],V[1][36]=V[0x001][26],V[1][26];end;end;q[O[v]]=(s[v]>R[v]);end;end;end;end;end;else if not(Y>=0X9e)then local o=0Xe9;if not(Y>=0X92)then if not(Y<0X8C)then if not(Y>=0X8F)then if not(Y<141)then if Y~=0X8e then local U=(O[v]);(q[U])(V[0X1][13](U+0X1,Q,q));Q=(U-0X1);else for U=t[v],D[v],1 do q[U]=nil;end;end;else q[O[v]]=(q[t[v]]==R[v]);end;else if not(Y<0x90)then if Y==145 then if o~=0XDB then else while V[1][30]do return 0X32/V[0X1][0XF];end;(V[0X1])[26],V[1][36]=V[1][38],(0X90>=0x94)%-0Xc3;end;q[D[v]]=(getfenv);else q[O[v]]=not q[D[v]];end;else local U=H[O[v]];U[3][U[2]][R[v]]=(q[t[v]]);end;end;else if Y>=0X89 then if not(Y>=0X8A)then local U=(H[t[v]]);q[D[v]]=U[0X003][U[0X2]];else if Y~=0X8B then q[O[v]]=E.fK;else local U,P=O[v],(q[t[v]]);(q)[U+1]=P;(q)[U]=(P[R[v]]);end;end;else if V[0X1][19]==V[0X1][3]then if not(o)then else return;end;return V[0X1][2];end;if Y==0X88 then(q)[D[v]]=(error);else local U,P,N,M,K=0X41;while true do if U>44 then P=H;N=O[v];P=P[N];U=(0X2C+((((U-Y+U>=Y and Y or U)<U and Y or U)~=Y and Y or Y)-Y));elseif U<0X41 then N=(-0X67);break;end;end;U=(0x28);while true do if U<=26 then K=K*M;break;else if U==0X28 then K=(0X0);U=(0x3f+((((Y+U-U>U and U or Y)<=Y and U or Y)>=U and U or Y)==Y and U or U));else M=(4503599627370495);U=(-0x0f4+(((Y-Y~=U and Y or U)<Y and Y or Y)-U+Y+U));end;end;end;M=Y;local A=Y;M=(M-A);A=Y;M=M+A;A=(k[v]);U=(121);while true do if U>0x56 then M=M+A;A=(Y);M=M-A;U=-0X83+((Y-Y+U+U>=Y and Y or U)-Y==Y and Y or Y);elseif U>19 and U<0X79 then if M then M=k[v];end;break;elseif V[0X1][0x19]==V[1][0x2]then V[1][38],V[1][14]=0Xa4<0xE5<=V[1][0Xe],V[1][0X1b];elseif U>0X4 and U<0X56 then M=M>A;U=(0X43+(((Y<Y and U or Y)+U+Y+U>U and U or Y)<U and Y or U));elseif U<0x13 then A=(k[v]);U=(-0Xff+((U+Y-U-Y>U and U or U)+Y+Y));end;end;U=(83);while true do if U==0X53 then if not(not M)then else if o==0XE9 then else return;end;M=(Y);end;U=-279+(((Y>=Y and U or U)+U-Y==Y and U or Y)+U+U);elseif U==0x16 then A=Y;U=(172+(U-Y+Y+U-Y+U+U));elseif U==125 then if V[0X1][0X24]~=V[0X1][2]then else V[1][0X23],V[0X1][29]=o,V[0X1][35];end;M=M+A;U=-454+((Y==U and U or U)+U+U+Y-Y+Y);elseif U==56 then A=(Y);break;end;end;if V[1][13]~=V[1][27]then M=M-A;end;U=106;if o==0X3B then else while true do if U==0X6A then A=(k[v]);U=-0X29+(((Y-U>=Y and Y or Y)-U<=Y and U or Y)-U+U);elseif U==0x41 then M=M+A;U=0X0017B+((Y-Y>=U and Y or Y)-Y-U-Y-Y);elseif U==0X2c then K=K+M;U=0X4A+(U-Y-Y+Y+Y-Y+U);elseif U==27 then if o~=72 then N=(N+K);end;break;end;end;end;U=(2);while true do if U==0X2 then k[v]=N;U=(-12+((U-Y+U+U+U>=Y and Y or Y)-U));elseif U==0X79 then N=P;K=(3);U=(-373+((Y+U-Y-Y<=Y and U or Y)+Y+U));elseif U==0X4 then N=N[K];U=(15+(((Y+U==U and Y or Y)+Y-Y>=U and Y or U)<=U and U or U));elseif U==19 then K=(P);M=0X2;U=(-0x31+((Y-U<U and U or Y)-U+U-Y==Y and Y or Y));elseif U==86 then if o==233 then K=(K[M]);M=q;end;break;end;end;if o~=0X38 then A=D[v];end;M=M[A];(N)[K]=M;end;end;end;else if Y>=152 then if not(Y<155)then if o~=0X36 then else(V[1])[0x22],V[1][38]=-(-244),V[0X1][0X24]==o;while o do return;end;end;if V[0x1][0X2]==V[0X01][0X1F]then else if not(Y<0X9c)then if o==0Xb6 then else if o==80 then return o;elseif Y==157 then(q)[t[v]]=q[O[v]]>q[D[v]];else ToggleRyanDisplay=q[D[v]];end;end;else if not(q[D[v]])then else v=(O[v]);end;end;end;else if Y<153 then q[t[v]]=(R[v]==z[v]);else if Y~=154 then if o==0XE9 then else if V[0x1][15]/V[0X1][0X18]then return;end;return;end;q[D[v]]=(q[O[v]]/s[v]);else(q[D[v]])[s[v]]=(z[v]);end;end;end;else if o==155 then while 216 do return 28;end;while-V[1][3]do V[0x01][0x24],V[0X1][0X20]=-(141+0xd9),-(245+0X3B);V[1][32]=o;end;elseif o~=233 then while 129 do return;end;elseif Y>=149 then if o~=0XE9 then else if Y<0X96 then(q)[D[v]]=(Action);else if Y~=0X97 then local U,P,N,M,K=40,4503599627370495;while true do if U~=0X28 then K=0x0;break;else N=(274);U=-84+(((t[v]<=U and U or Y)+Y+U>t[v]and Y or Y)-t[v]+U);end;end;U=112;while true do if U>0X19 and U<112 then M=k[v];U=-9+(t[v]-U+Y+U-U+Y>U and U or t[v]);elseif U<0X22 and U>15 then if V[1][0X20]==V[0X1][27]then if-(0xa4==82)then V[1][30],V[1][14]=-0X0dB,(o);end;end;P=(P-M);break;elseif U>0X22 then K=K*P;U=(-0xfA+(U-U+U+Y-U+U+t[v]));elseif not(U<0X19)then else P=t[v];U=34+(((U-U+t[v]~=t[v]and U or Y)+U<=Y and U or U)-U);end;end;M=(Y);P=P-M;M=t[v];U=103;while true do if U>0x1A then if U>49 then P=P-M;M=(t[v]);U=(-124+(U+t[v]+t[v]+U-Y-Y~=U and Y or t[v]));else if o==40 then V[0x1][19],V[1][24]=o,0XE9;end;if not(P)then else P=(Y);end;break;end;else if o==0Xd8 then if not(0X04E)then else return;end;if 6 then l,V[0X1][0X22]=V[1][32],(-(0Xa9*0xDE));(V[0X1])[27]=(o);end;end;if o~=0X91 then P=(P~=M);U=23+((((U<=U and U or Y)<=U and Y or t[v])+Y-U<=U and U or t[v])>=U and Y or U);end;end;end;if not P then P=(t[v]);end;local A=0X9B;if A~=140 then else if not(o)then else(V[0X1])[24]=(V[1][2]>A);(V[0X1])[14]=o;end;l,V[1][37]=0x83,-(0XEc/101);end;M=Y;P=(P-M);M=k[v];P=P+M;U=(0XC);while true do if A==0x20 then(V[1])[14]=A;while V[1][39]do return;end;elseif U==12 then M=(k[v]);U=-0X1b+(((U+t[v]+U==Y and t[v]or Y)<=U and Y or Y)+t[v]<=Y and Y or Y);elseif A~=0X9B then if not(V[1][0X1A])then else return 0xC2;end;elseif U==0X7B then P=P-M;break;end;end;M=Y;U=0X28;while true do if U~=103 then P=P-M;U=103+((U+U+U<t[v]and U or U)-U+U-U);else if A==0x07 then else K=(K+P);end;break;end;end;N=(N+K);U=0X52;while true do if not(U<=9)then if o==0Xbe then(V[1])[0x22],V[1][22]=A,(V[1][0XD]);end;k[v]=(N);U=-73+(U+U+U+U-U-U-U);else N=q;break;end;end;K=(t[v]);P=E.gK;(N)[K]=(P);else(q)[O[v]]=H[D[v]];end;end;end;else if not(Y>=147)then q[t[v]]=q[O[v]][R[v]];else if Y~=0X94 then(q)[D[v]]=(e);else if o~=0xe9 then return V[0X1][12];end;if o==0XE9 then q[D[v]]=q[t[v]]*q[O[v]];end;end;end;end;end;end;else if Y>=169 then if not(Y<0xAf)then if not(Y<178)then if not(Y>=179)then if not(not(z[v]<=q[D[v]]))then else v=(t[v]);end;else if Y~=180 then if V[1][0xE]~=V[0X1][3]then q[t[v]]=(V[1][9](q[O[v]],q[D[v]]));end;else(q)[D[v]]=(C_DateAndTime);end;end;else if not(Y<0XB0)then if Y==0Xb1 then local e=(D[v]);(q[e])(q[e+0X1]);Q=e-1;else(q)[D[v]]=pcall;end;else q[D[v]]=(z[v]<s[v]);end;end;else if V[0x1][38]~=V[1][25]then if Y<172 then if not(Y>=170)then q[t[v]]=O;else if Y==171 then local e=(O[v]);if V[0X1][0X1E]==v then return V[0X1][14];end;Q=e+t[v]-1;(q)[e]=q[e](V[1][13](e+0x1,Q,q));Q=e;else(q)[D[v]]=q[t[v]]..z[v];end;end;else if Y<0XAD then if q[t[v]]==z[v]then v=(D[v]);end;else if Y==174 then(q)[O[v]]=q[t[v]]%R[v];else RyanPlayerAurasBySpellID=(q[D[v]]);end;end;end;end;end;else if V[1][0x16]==V[0X1][0X20]then else if Y<0xa3 then if not(Y<0xA0)then if V[1][13]==V[0x1][30]then else if not(Y>=161)then local e,o,U,P,N,M=0X14,0x5d,17;while true do if o==0X5d then if V[1][0X16]==V[0X1][2]then if not(V[0x1][19])then else return V[0x1][0X16];end;end;M=0;o=(-0X45+(Y+Y+Y-o-Y+o<=o and Y or o));elseif o==24 then P=(4503599627370495);o=(-137+(((o+Y+Y>o and Y or o)-Y<=Y and o or Y)<Y and Y or o));elseif o==0x17 then if V[1][0X1F]==V[1][25]then V[1][32]=-140;return-0XCB+U;end;M=M*P;P=Y;o=-0XD+((Y+Y+o+Y-o>o and Y or Y)>Y and o or o);elseif o==0Xa then if U~=17 then if not(U<0Xe6)then else return V[1][25];end;if not(217)then else V[0X1][24],V[1][31]=V[0x1][0X26],V[0X1][0X26];end;end;N=(k[v]);o=107+((o-Y-o-Y>o and o or o)-o-o);elseif o==0X61 then if e==V[0X1][0X023]then else P=(P+N);end;break;end;end;N=Y;o=26;while true do if o<0x31 and o>0X00b then P=(P-N);o=(-0x6F+((Y-o-o>Y and Y or Y)+Y-o~=o and Y or o));elseif o>0X5C then if U==138 then while V[1][2]do return U;end;elseif V[1][0X16]==V[0X1][0X2]then return 0xdA;elseif P then P=(Y);end;break;elseif o<26 then if V[0x1][0Xa]==V[1][0X1]then else N=(k[v]);P=(P~=N);end;o=-0Xbc+((o-Y-o<=Y and Y or o)-o-o+Y);elseif o<0X6E and o>0X31 then P=(P+N);o=-241+((o-Y-Y>o and Y or Y)-o+o+o);elseif o>0X1A and o<92 then N=k[v];o=0X8D+(((Y-Y+Y<=o and o or o)<Y and Y or o)-Y-o);end;end;o=124;while true do local K=0x4B;if not(o>0X2b)then if U~=0X11 then if not(V[0X1][0X1a])then else V[1][0x13],V[1][31]=V[0X1][0XA],U or 167%0Xde;end;while V[0x1][0X20]do(V[0X1])[15]=(88);return-U;end;end;if K==141 then else N=Y;end;break;else if not(not P)then else P=(k[v]);end;o=-0x51+((o-o==Y and o or Y)-Y-o-Y>o and o or o);end;end;if V[1][0XA]~=V[1][19]then P=P+N;N=Y;end;o=(0X41);while true do if U==17 then else(V[0X1])[10],V[1][13]=V[0X1][19],U;end;if o==0x41 then P=P+N;o=44+((((Y>=o and Y or o)>o and o or Y)+Y+Y==Y and Y or Y)-Y);elseif o~=0X2c then else if U~=17 then else N=Y;break;end;end;end;if U==0X42 then if not(V[0X1][0X0016]<(0x1e>61))then else return-0x90+(0X046<=35);end;end;P=P>N;o=12;while true do if o==0x00C then if V[0x1][0X1A]==l then V[1][29]=-0X96;end;if not(P)then else P=(k[v]);end;if not(not P)then else P=k[v];end;o=-37+(Y-Y-Y+Y+o+Y-o);elseif o==123 then N=k[v];o=(30+((o+Y+o~=Y and o or o)+o-o-o));elseif o==0X1e then P=P-N;o=(-279+((o<o and Y or Y)+o+Y-Y+o+Y));elseif o==101 then if V[0X1][0X18]==V[1][36]then else M=(M+P);o=-118+((o-o+Y<=Y and Y or o)+Y-o-o);end;elseif o==0 then e=e+M;o=0xFF+((Y+o+o-Y+Y~=Y and Y or o)-Y);elseif o~=0X5F then else k[v]=e;break;end;end;e=q;o=(0X68);while true do if U~=17 then while V[0X1][0xE]^U do V[0X1][0X27]=230;end;if not(U)then else return;end;elseif U==163 then if not(V[1][19])then else V[0X1][0X1e],V[0X1][0X26]=0x83,(71);(V[0x1])[35]=(U and 0X72>26);end;(V[1])[0X19],V[0X1][35]=V[0X1][0X1B],(0XDf);elseif o==0x27 then P=P[N];break;else M=(t[v]);P=(H);N=O[v];o=-0X79+(((o<=Y and o or o)<=Y and Y or o)+o-o+o>=o and Y or Y);end;end;N=(R[v]);o=0X0011;while true do if U==0X55 then while V[1][0X1F]do return 0Xe1;end;end;if U~=17 then return U;elseif o==0X11 then P=(P[N]);o=-0X182+((Y-Y>=o and Y or Y)+Y+Y-o-o);elseif o==60 then(e)[M]=P;break;end;end;else if Y==162 then if not(not(q[D[v]]<z[v]))then else v=(t[v]);end;else if W then for e,o in V[0x2],W do if e>=0x1 then(o)[3]=o;(o)[0X1]=q[e];o[0x2]=0X1;(W)[e]=nil;end;end;end;local e=(O[v]);return V[1][13](e,e+t[v]-0x2,q);end;end;end;else if Y~=159 then a=f[0X5];y=(f[0X4]);m=(f[1]);f=f[0X2];else local e=(t[v]);(q)[e]=q[e](q[e+0x1]);Q=(e);end;end;else if Y>=0Xa6 then if V[1][10]==V[1][0X13]then(V[1])[0X27]=V[1][15];return;elseif Y>=0XA7 then if Y~=168 then local e=(H[O[v]]);(e[3])[e[0X2]]=q[D[v]];else q[t[v]]=(q[O[v]]+R[v]);end;else(q)[D[v]]=C_UnitAuras;end;else if not(Y>=164)then q[t[v]]=(rawget);else if Y~=165 then(q[t[v]])[q[O[v]]]=q[D[v]];else q[D[v]]=V[0x1][27][O[v]];end;end;end;end;end;end;end;end;end;else if V[0x1][0xd]==V[0X1][30]then else if V[0X1][0X1A]==V[0X1][0X1E]then if not(V[0X1][19])then else V[0X1][29]=4;end;elseif V[1][32]==V[0X1][14]then if not(V[1][0x1B])then else V[1][29],V[1][0X23]=V[0X1][0X1],(183);return;end;(V[0x1])[0X3]=(V[0X1][2]);else if not(Y>=0x2D)then if not(Y<0x16)then if V[0X01][0X13]==V[1][29]then else if not(Y>=0X21)then if not(Y>=0X1b)then if not(Y<24)then if not(Y>=25)then local e=(s[v]);local o=(e[0X6]);local U=(#o);local P=(U>0X0 and{});local N=V[1][41](e,P);(V[3])(N,(V[4]()));q[O[v]]=(N);if P then for M=1,U do e=o[M];N=(e[3]);local o=e[0X2];if N==0X0 then if not(not W)then else W=({});end;local e=(W[o]);if not e then e={[0X3]=q,[0x2]=o};(W)[o]=e;end;P[M-0X1]=e;elseif N~=1 then(P)[M-1]=H[o];else P[M-0X1]=q[o];end;end;end;else if Y==26 then q[t[v]]=(CreateFrame);else q[O[v]]=q[D[v]][q[t[v]]];end;end;else if Y~=23 then if V[1][2]==V[0x1][0Xd]then return V[0x1][0x2];end;q[O[v]]=(unpack);else if q[t[v]]~=z[v]then v=(D[v]);end;end;end;elseif Y>=30 then if not(Y>=31)then(q)[t[v]]=q[D[v]]>=q[O[v]];else if V[0X1][22]~=V[1][0Xe]then else V[1][0x24],V[1][0X3]=V[0X1][0x18]or 0x05d,(-(27 or 56));end;if Y~=0X020 then(q)[t[v]]=q[D[v]]^q[O[v]];else if V[0X1][0Xc]==V[0x1][0x1B]then else q[O[v]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if V[0X1][19]==V[0X1][0X1]then while V[1][0X13]%l do return;end;return-V[0X1][35];elseif V[1][0X01d]==V[0x1][24]then return;elseif not(Y<0X01C)then if Y~=29 then(V[1][0x1b])[t[v]]=(q[O[v]]);else(q)[t[v]]=(q[D[v]]-q[O[v]]);end;else(q)[D[v]]=q[t[v]]..q[O[v]];end;end;else if V[1][0x1]==V[0X1][26]then while V[1][0X20]do V[1][0X1E],V[1][0x16]=V[0x1][39],(V[1][39]);(V[0X1])[39],V[1][19]=V[1][38],(V[1][19]>=V[1][0X1D]);end;if-0x95 then(V[0X1])[0X20]=210;end;elseif V[0X1][32]==V[0X1][14]then V[0x1][38]=V[1][10];while V[1][0Xf]do return V[0X1][3];end;else if not(Y<0X27)then if not(Y<0X2A)then if Y<0X2B then(q)[t[v]]=({});else if Y==44 then q[t[v]]=(z[v]*q[D[v]]);else if not(not(q[O[v]]<=q[t[v]]))then else v=D[v];end;end;end;else if Y<0X28 then if V[1][0X19]==V[0x1][34]then return V[1][0X1A];end;C=(t[v]);F,I=V[0X1][39](...);for e=1,C,1 do(q)[e]=(I[e]);end;w=C+0X1;elseif V[1][3]==V[1][0X018]then return-V[0X1][19];else if V[0X1][0X0e]==V[1][25]then if-0X53/-0x96 then return;end;while V[1][0X2]do V[1][12]=V[0x1][0XA];end;else if Y~=0X29 then(H[t[v]])[q[D[v]]]=q[O[v]];else local e,o,U,P=0X00,4503599627370495,(81);repeat if U==81 then e=(e*o);U=-0x234+(U+U+O[v]+Y+O[v]+Y+O[v]);elseif U==0X7C then o=O[v];P=O[v];U=-64+((O[v]==Y and U or O[v])-U-U+U-Y+U);elseif V[1][3]==V[0X1][0X001b]then(V[0X1])[1],V[1][0x1a]=V[0X1][0X1],V[1][35];elseif U==43 then o=o==P;U=-389+((U-O[v]+Y>=Y and U or O[v])+O[v]-Y+O[v]);elseif U==0XE then if V[1][0X1E]==V[1][0X3]then else if not(o)then else o=k[v];end;end;U=0X72+(O[v]+U+Y-O[v]+U-U-O[v]);elseif U==21 then if not o then if V[0X1][19]~=V[1][3]then else while-V[1][10]do V[0x1][10],V[1][0X26]=V[1][32],-V[1][0X13];V[0X1][0X1A]=V[0X1][0X1f];end;if not(0XDE)then else return;end;end;o=k[v];end;U=(0X05b+((U+Y+O[v]<O[v]and U or U)+O[v]+Y<U and Y or U));elseif U==112 then P=Y;U=(-0X61+((U>=U and U or U)-O[v]-U-O[v]-Y~=O[v]and U or O[v]));else if V[1][0X2]==V[0X1][0X13]then while V[1][10]>=(196~=0XCB)do return 0Xb4;end;while V[1][25]~=V[0X001][0X3]do(V[0x1])[0X25]=V[1][0X27];end;else if U==15 then o=(o-P);break;end;end;end;until false;U=108;while true do if U<0x6c then o=o-P;break;else if not(U>0x5b)then else P=(Y);U=0X32+(U-U+Y-O[v]+Y+O[v]-Y);end;end;end;P=(O[v]);U=36;local N=-0X1C;while true do if U==0X24 then o=o-P;U=(-0Xd6+(U-U-U+O[v]+O[v]+Y-U));elseif U==51 then if V[0X1][0Xf]==V[1][24]then return;end;if V[1][0X1f]==V[1][25]then else P=Y;end;U=0x76+(((O[v]<=U and O[v]or U)+Y+Y-U==U and U or U)-U);else if U==118 then o=(o-P);break;end;end;end;P=(O[v]);U=(0x68);repeat if U==104 then o=(o==P);U=(-65+((O[v]-U+Y+U-O[v]>=O[v]and U or U)~=U and Y or U));else if U==0X27 then if o then o=(k[v]);end;if V[0X1][13]==V[0X1][0X19]then while-8*V[1][0X1A]do return;end;else if not o then o=Y;end;end;U=-0X61+((U-Y-U-U+O[v]>Y and O[v]or U)+U);elseif U==90 then P=O[v];U=23+((O[v]-U<U and O[v]or U)-U+U+U-O[v]);else if U~=113 then else o=o+P;break;end;end;end;until false;P=k[v];U=118;repeat if U==0X76 then o=(o-P);U=-0X19+(O[v]-U+U+U+U-U<=U and U or U);elseif U==93 then e=e+o;U=-0X11+((Y>Y and U or Y)-U-U+U-O[v]<Y and Y or O[v]);elseif U==0X18 then N=(N+e);U=(-0X1+(Y-O[v]+U+Y-U-U~=Y and U or O[v]));else if U==0x17 then k[v]=N;U=(194+((U-Y~=U and U or U)-Y-Y+U-O[v]));elseif U==0xA then N=(q);U=(-184+(U+O[v]+Y+Y+U+Y-U));else if U==0x61 then e=(O[v]);U=(-0X3E+((Y+U+O[v]>U and Y or O[v])-O[v]+O[v]+U));else if U==76 then o=(s[v]);break;end;end;end;end;until false;P=R[v];U=(16);repeat if U==16 then o=(o>P);U=0x2f+((O[v]-O[v]+O[v]-Y-Y>=U and U or U)-U);else if U~=0X2f then else N[e]=(o);break;end;end;until false;end;end;end;end;else if not(Y>=36)then if V[0x1][0x27]==V[1][22]then while-233 or V[0X1][0x26]do return V[1][34];end;while-V[0X1][0x19]do(V[0X1])[38],V[1][0X1]=126,V[1][37];end;elseif V[1][24]==V[0X1][15]then(V[1])[38],V[0X1][0X13]=V[1][0X27],V[0X1][1];return;else if Y<34 then local e,o=D[v],(0);for U=e,e+(O[v]-1),1 do(q)[U]=I[w+o];o=o+1;end;else if Y~=35 then(q)[t[v]]=GetUnitEmpowerStageDuration;else local e=t[v];(q)[e]=q[e](V[1][13](e+0X1,Q,q));Q=(e);end;end;end;else if V[0X1][14]~=V[1][0X1f]then else if not(V[0X1][0x24])then else V[1][0X27],V[0X01][0X027]=V[0X001][0XC],V[1][2];end;end;if not(Y>=0x25)then q[t[v]]=(V[1][0X9](q[O[v]],R[v]));else if Y~=38 then Q=O[v];(q)[Q]=q[Q]();else if not(not(q[D[v]]<=z[v]))then else if V[0X1][14]~=V[0X1][0X27]then v=t[v];end;end;end;end;end;end;end;end;end;else if Y>=0xB then if Y>=16 then if Y>=0X13 then if not(Y>=0X014)then local e=H[t[v]];(e[3][e[0X2]])[q[D[v]]]=(z[v]);else if Y~=21 then q[t[v]]=(H[O[v]][R[v]]);else if not(not(R[v]<q[O[v]]))then else v=(t[v]);end;end;end;else if Y>=0X11 then if Y~=0X12 then if W then for e,o,U in V[0x2],W do if e>=1 then(o)[3]=(o);o[1]=(q[e]);(o)[2]=(0X1);W[e]=nil;end;end;end;local e=t[v];return q[e](q[e+0X1]);else if q[O[v]]==q[D[v]]then else v=(t[v]);end;end;else(q)[O[v]]=(RyanPlayerAurasBySpellID);end;end;else if V[1][36]==V[0X1][1]then return V[0x1][32];end;if not(Y>=13)then if Y~=12 then(q)[O[v]]=(-q[D[v]]);else q[t[v]]=(q[D[v]]<=z[v]);end;else if not(Y>=0XE)then if V[0X1][0X0020]==l then(V[0x1])[0X23],V[0X001][38]=V[0X1][12]or 134,-V[0x1][29];end;q[t[v]]=(select);else if V[1][0X19]==V[0X1][0XD]then else if Y~=0Xf then local e=t[v];local o,U=a(y,m);if V[0X1][1]~=V[1][26]then if not(o)then else q[e+1]=(o);(q)[e+2]=(U);v=(D[v]);m=(o);end;end;else q[D[v]]=(z[v]-q[t[v]]);end;end;end;end;end;else if not(Y<0x5)then if not(Y>=8)then if V[0x1][39]==V[0X1][0X0019]then if not(-V[0X1][25])then else return l;end;end;if not(Y>=0X6)then(q)[O[v]]=(q[D[v]]+q[t[v]]);else if Y~=0x7 then local e=(H[O[v]]);(e[3][e[2]])[q[t[v]]]=q[D[v]];else f={[0X4]=y,[0X5]=a,[0X1]=m,[0x2]=f};Q=(t[v]);a=(q[Q]);y=q[Q+1];m=(q[Q+2]);v=O[v];end;end;else if Y<0x9 then local e,o,U=D[v],F-C-1,0;if o<0 then o=(-1);end;for C=e,e+o,1 do if l~=V[1][15]then else while-l do return;end;end;(q)[C]=I[w+U];U=U+1;end;Q=e+o;else if Y==10 then(q)[O[v]]=(q[D[v]]<s[v]);else q[D[v]]=q[O[v]]-s[v];end;end;end;else if V[0X1][0X1e]==V[1][31]then return V[0X1][0XC];end;if Y<0X2 then if Y==0X1 then(q)[t[v]]=(q[O[v]]~=R[v]);else(q)[D[v]]=(q[O[v]]~=q[t[v]]);end;else if not(Y>=0x3)then f=({[0X4]=y,[0X5]=a,[1]=m,[2]=f});local e=t[v];if V[0X01][0Xa]==V[0X1][0x2]then(V[0X1])[0X1b],V[1][39]=V[0X1][0x22],(V[1][0Xe]^0X3d);end;m=q[e+0X2]+0;y=(q[e+0X1]+0);a=(q[e]-m);v=(D[v]);else if Y==0X4 then if V[0X1][24]==V[0x1][0xe]then else if not(q[t[v]]<=R[v])then else v=(O[v]);end;end;else q[D[v]]=(s[v]==q[O[v]]);end;end;end;end;end;end;else if V[0X1][2]~=V[0X1][0X27]then else V[0X1][0X13]=V[0x1][0X1F];if-151==(0X9b<=0xC5)then(V[1])[0X19],V[0X1][0XA]=0X0fa,(V[1][2]);end;end;if not(Y>=67)then if not(Y>=56)then if Y>=50 then if not(Y>=0X35)then if not(Y<51)then if Y~=0X34 then local e=(O[v]);if V[1][0Xd]==V[0X1][0x18]then if V[1][39]then(V[0X1])[0x1]=0X7e;end;V[1][0Xc]=(V[0X1][0X23]);end;(q[e])(q[e+0x1],q[e+0X2]);Q=e-1;else q[D[v]]=(ipairs);end;else DumpPlayerAurasBySpellID=q[O[v]];end;else if not(Y<54)then if Y~=55 then if V[1][0X1E]==V[0X1][0Xf]then while 108>=(0XdE<=0X42)do return 190;end;end;(q[t[v]])[q[O[v]]]=R[v];else(q)[t[v]]=E.hK;end;else(q)[O[v]]=#q[D[v]];end;end;elseif not(Y>=0X2F)then if V[1][0Xd]==V[1][1]then while 0X0-195==0X003a-53 do return V[1][24];end;if V[0X1][25]then return 0X4==52>V[0X1][0XE];end;end;if V[0X1][27]==V[1][0X13]then while 0XF do return;end;(V[1])[26]=V[0X1][0x23];elseif Y~=46 then if V[1][12]~=V[1][0x1E]then else while V[0X1][3]do(V[1])[0X20]=(66);V[0X01][0x26],V[1][10]=V[0X1][14],(V[0X1][0x1]);end;return-(0X50==108);end;if W then for e,R,w in V[2],W do if e>=0X1 then if V[1][0x2]~=V[0x1][0xD]then(R)[0X03]=R;R[1]=q[e];R[2]=0X1;W[e]=(nil);end;end;end;end;return V[1][0xD](O[v],Q,q);else if V[0x1][0X18]==V[0x1][0x22]then else if W then for e,R in V[0X2],W do if e>=1 then R[0X3]=R;R[1]=(q[e]);(R)[0x2]=1;(W)[e]=(nil);end;end;end;return q[D[v]]();end;end;else if V[1][0X1e]==V[0X1][0x1f]then else if not(Y<48)then if Y~=0X31 then q[t[v]]=(nil);else local e=(H[D[v]]);q[t[v]]=(e[3][e[0X2]][z[v]]);end;else local e=false;a=(a+m);if V[1][0X2]==V[1][0X18]then(V[1])[0x016]=(V[1][0x26]);while 149 do return V[1][0X24];end;elseif l==V[0X1][0x23]then while V[0X1][0x1D]do l=(V[0X001][13]);end;if 0X52 then l,V[1][0X1B]=V[0x1][0x2],V[0x1][3];return;end;elseif m<=0X0 then if V[0X1][0X1]~=V[0X1][0x18]then e=(a>=y);end;else if V[1][10]==V[0x1][0X19]then if not(V[0X1][0x20])then else V[0x1][0x1a],V[1][38]=V[0X1][0X26],V[0X1][0X027];V[1][0X24]=-0XAe~=-0XB7;end;return;end;e=a<=y;end;if e then q[t[v]+3]=a;v=(O[v]);end;end;end;end;else if V[0X1][0X27]==V[0X1][25]then else if not(Y>=0X3d)then if V[0X001][0x2]==V[1][22]then while V[0x1][0X27]do(V[1])[3]=(V[1][0X0013]);end;(V[0X1])[1],V[0X1][0X27]=0X90,V[1][37];else if not(Y>=0X03a)then if V[1][0X19]==V[1][0XF]then(V[0X1])[0X001a]=V[1][37];end;if Y~=57 then(q)[O[v]]=_G;else v=(D[v]);end;elseif not(Y<59)then if Y==0X3c then q[D[v]]=(tostring);else if not(W)then else if V[1][38]~=V[0X01][0x2]then else(V[1])[35],V[1][27]=V[0X1][0xf],0X39;end;for e,R,w in V[0X002],W do if e>=0x1 then(R)[3]=(R);(R)[0X1]=q[e];(R)[2]=1;(W)[e]=(nil);end;end;end;local e=(t[v]);return q[e](V[0X1][13](e+1,Q,q));end;else(q)[D[v]]=k;end;end;else if not(Y<0x40)then if not(Y>=65)then if V[0X1][0X16]==V[0X1][0XA]then V[1][12],V[0X1][31]=V[0X1][0x1e],(V[1][0x16]);end;(q)[D[v]]=E.KK;else if Y~=0X42 then(H[D[v]])[s[v]]=(q[O[v]]);else q[t[v]]=q[O[v]]<q[D[v]];end;end;elseif V[1][14]==V[0x1][31]then if not(l)then else return;end;else if V[0x1][26]==V[0X1][19]then while V[1][27]do return V[1][0X18];end;V[1][36],V[1][24]=V[0x1][31],V[1][24];else if Y<0X3E then q[D[v]]=(D);else if Y~=0X3F then(q)[t[v]]=Ryan_Addon;else if V[0X1][0X19]==V[1][14]then if not(0X44)then else return 0xDC;end;end;(q)[t[v]]=(q[D[v]]<=q[O[v]]);end;end;end;end;end;end;end;else if not(Y<0X4E)then if V[0x1][0x1]~=V[1][0x13]then if Y>=0X54 then if Y>=87 then if not(Y<88)then if Y~=89 then local e,R=D[v],(t[v]);if V[0X1][34]~=V[0X1][0x016]then Q=(e+R-0X1);end;if not(W)then else for R,w in V[2],W do if not(R>=0X1)then else if V[0x1][12]==V[1][25]then while V[1][38]>=V[1][0x1D]do V[1][0X18]=-117 and 0X86;V[1][38]=V[1][0X16];end;end;w[0x3]=w;(w)[0x1]=q[R];(w)[2]=1;(W)[R]=nil;end;end;end;return q[e](V[0X1][0XD](e+0X1,Q,q));else if V[1][0x0d]==V[0X1][27]then if 3 then(V[1])[22],V[1][0X1D]=-V[1][0X18],V[0X1][19]~=0x95;return 0xE2;end;return;else if V[0X1][25]==V[1][2]then(V[0X1])[14]=V[1][0X1b];return;else if not(q[O[v]]<q[t[v]])then else v=(D[v]);end;end;end;end;else local e=t[v];local R=q[e];local w=(O[v]);for C=1,Q-e do if V[0X1][0xe]==V[0X01][25]then if not(0X98+V[1][32])then else return;end;(V[1])[12],V[0X1][0X23]=V[1][12],8;end;if V[0x1][0Xd]==V[0X1][0X13]then else R[w+C]=q[e+C];end;end;end;else if Y>=0X55 then if Y~=86 then q[D[v]]=E.cK;else(q)[t[v]]=tonumber;end;else q[t[v]]=(UnitExists);end;end;else if Y<0x51 then if V[1][0X2]==V[0x1][31]then(V[1])[0X0016]=(-V[0X1][27]);elseif not(Y>=79)then(q)[D[v]]=q[t[v]]>z[v];else if Y==0x50 then F,I=V[1][39](...);else(q)[O[v]]=(pairs);end;end;elseif not(Y>=0X52)then q[O[v]]=(H[t[v]][q[D[v]]]);else if Y==83 then if V[0X1][0x25]==V[0X1][0x16]then else(q)[t[v]]=(UnitName);end;else if W then if V[1][0X22]==V[1][14]then if V[1][39]then(V[0X1])[19]=V[1][0XF];return;end;end;for e,H,R in V[2],W do if not(e>=0X1)then else H[3]=(H);(H)[1]=(q[e]);H[0X2]=(0X1);W[e]=(nil);end;end;end;return;end;end;end;end;else if Y<0X48 then if not(Y<0X45)then if not(Y<70)then if Y~=0X47 then local e,H,R=0,4503599627370495,(0X0031);e=e*H;local w;while true do if V[0X1][0X3]==V[0X1][0x19]then if not(V[1][30])then else return V[0X1][31];end;elseif V[0X1][10]==l then while-V[1][13]do V[0X1][2]=-V[0X1][22];return V[0X1][31];end;if-V[0X1][0X22]then return e;end;elseif not(R>11)then if H then H=(D[v]);end;if not H then H=(D[v]);end;break;else if R~=49 then w=(Y);H=H==w;R=(11+((Y-R+R>R and R or R)-D[v]-R+D[v]));else H=(k[v]);R=(-6+((((Y-R<Y and R or R)+R>=Y and D[v]or R)>D[v]and R or R)+R));end;end;end;if l==V[1][1]then while V[0x1][0XA]do return V[0x1][0X22];end;while-V[0x1][0x1e]do return 230;end;end;R=(0X1F);while true do if R>31 then H=H+w;break;elseif R<114 then w=k[v];R=(0x72+((((R+Y+R>R and D[v]or D[v])~=D[v]and Y or Y)==Y and R or Y)-R));end;end;w=(k[v]);R=(0X64);local C=-0X42;while true do if R>74 then if not(R>0X58)then if V[0x1][15]==V[0x1][14]then(V[0X1])[30],V[0x1][19]=V[1][39],77;elseif V[0X1][3]==V[0X1][0X1]then if-(-0X3f)then return V[0X1][0X26];end;(V[1])[0x1a]=(V[0x1][0X1]);elseif R~=0X58 then if C==V[1][29]then else w=(D[v]);end;R=168+(R-R+D[v]-R-R+Y+D[v]);else H=(H+w);R=(-0X9F+((R-R>=R and R or R)+Y-R+R+R));end;else if not(R>=115)then if V[0X1][29]==V[0X1][27]then if not(V[0x1][0X1E])then else return;end;end;H=H+w;w=D[v];R=-255+((Y==R and Y or R)+Y+R+R+R-R);else H=H+w;R=-0x100+(Y+D[v]+D[v]+R+D[v]-D[v]+R);end;end;else if not(R<=33)then if R~=54 then H=(H-w);R=(111+(R-R-R+Y-R+R-R));else w=(k[v]);H=(H-w);R=(-41+((Y-R-R<R and R or R)-R-Y<=R and Y or Y));end;else if V[1][0X13]==V[0X1][0X1b]then return C;elseif V[0X1][0X1f]==V[0X1][0X2]then while-0X8D%V[0x1][0X25]do return;end;while V[0X1][0Xa]do V[1][3]=(-e);end;elseif R<=0X1d then w=(k[v]);R=44+((R<=Y and R or Y)+R+D[v]+D[v]+D[v]-R);else w=(Y);H=(H+w);break;end;end;end;end;e=(e+H);C=C+e;k[v]=(C);R=0X1F;while true do if R==31 then C=(q);R=(0x53+((((D[v]-R~=D[v]and D[v]or R)>=R and R or D[v])~=Y and Y or R)+R~=R and R or R));elseif R~=114 then else e=D[v];H=(Action);break;end;end;(C)[e]=H;else Q=(t[v]);(q[Q])();Q=(Q-0X1);end;else if V[1][0X20]==V[1][0X1E]then return;elseif V[1][0x22]==V[0X1][0X1]then if V[0x1][38]==0X29 then(V[1])[0X0027],V[0X1][36]=-(0XAa>=15),-V[0X1][35];(V[0X1])[25]=(-95%V[1][24]);end;elseif q[O[v]]==q[D[v]]then v=(t[v]);end;end;else if Y~=0X44 then(q)[D[v]]=q;else q[D[v]]=(z[v]<q[t[v]]);end;end;else if not(Y>=0X4b)then if V[1][0X1E]==V[0X1][0x22]then return;end;if not(Y<0X49)then if Y~=0X4a then if V[0x1][12]==V[0x1][0X1e]then else q[O[v]]=(next);end;else(q)[D[v]]=(s[v]..q[O[v]]);end;else(q)[O[v]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else if Y>=76 then if Y~=0X4D then q[O[v]]=(loadstring);else local Y,e=O[v],t[v];if e==0X0 then else Q=Y+e-1;end;local H,s,z=(D[v]);if V[0x1][22]==V[0X1][0X1e]then V[0X1][29]=(V[1][0X1D]);while V[0x001][0xf]>=0xBb*161 do V[0X1][0X3]=(V[0X1][0XF]);end;elseif V[0X1][0X25]==V[1][2]then return;else if e==0x1 then s,z=V[1][0X27](q[Y]());else s,z=V[0X1][39](q[Y](V[0X1][0XD](Y+0X1,Q,q)));end;end;if V[1][0X19]==V[1][2]then elseif V[1][0x3]==V[0X1][1]then while V[1][0X1]do return V[0x1][0X13];end;return V[0X1][0xF];elseif V[1][14]==V[0X1][36]then while 0XE2 do V[1][3]=(42%97<V[1][10]);end;else if H~=0x1 then if H==0x0 then s=(s+Y-0X1);Q=s;else s=(Y+H-0X2);Q=(s+0X1);end;e=(0);for H=Y,s,0x1 do e=(e+0X1);q[H]=(z[e]);end;else Q=(Y-0X1);end;end;end;else(q)[t[v]]=q[D[v]];end;end;end;end;end;end;end;end;end;v=v+0X1;until false;end;return l;end;if not(not b[0X4163])then g=E:MR(b,g);else b[14182]=(0X40+((b[0x05337]-E.L[0X6]+E.L[0X1]-b[8005]~=b[0X45b9]and E.L[0X9]or b[23681])-b[26900]>E.L[0X3]and b[5930]or b[0X4f42]));g=-0X4d+((E.L[3]+E.L[1]+b[11347]>=E.L[5]and b[11347]or g)+b[0X172A]+b[23681]+b[0X19Bf]);(b)[16739]=(g);end;return g;end,BR=function(E,E,Y,b)(E)[b]=(Y);end,k=function(E,Y,b,g)if b~=0x1a then b=E:j(b,Y,g);else for e=0X0,255,0X001 do if Y[0x0c]==Y[0XE]then else Y[14][e]=Y[0X3](e);end;end;if not g[312]then g[21303]=(0X26+((E.L[3]+E.L[6]+g[0X3daF]==E.L[7]and g[0X33c4]or E.L[0X7])-g[0X3fFd]+E.L[0X3]>g[0X33c4]and g[16381]or E.L[0X5]));(g)[5930]=-1760771300+((E.L[4]>=E.L[4]and E.L[0X3]or E.L[2])-g[0x3fFD]-E.L[0X9]+E.L[2]-g[16381]-E.L[0X9]);b=(-4366251973+(((E.L[2]-E.L[0x5]<g[13252]and b or E.L[0X7])+g[0X2F90]-g[0X4F42]==E.L[0X7]and E.L[0X8]or E.L[4])+E.L[4]));g[0X138]=b;else b=(g[0X138]);end;end;return b;end,a=math.ceil,XR=function(E,E,Y)E=(#Y[1][0X4]);return E;end,X=function(E,Y,b,g)(Y)[4]=E.Z;if not g[0X2F90]then b=(-5625227293+((E.L[0X3]-E.L[5]-E.L[5]-E.L[5]>E.L[4]and E.L[0x3]or b)+E.L[0X9]+b));g[0X2f90]=b;else b=(g[12176]);end;return b;end,n=function(E,E)if not(0Xc and E[0Xf])then else return{E[10]};end;return 0x5fea;end,ZK=function(E,Y,b,g)if Y then for Y=25,0X8c,71 do if Y==96 then g[1][27][0X4]=b;break;else if Y==25 then E:AK(g);end;end;end;end;end,qK=function(E,Y,b,g,e,H)g[40]=nil;H=0X61;repeat if H==97 then H=E:qR(Y,g,H);else if H~=0X4C then else(g)[40]=E.Z;break;end;end;until false;(g)[0X29]=(nil);(g)[42]=(nil);H=0X28;repeat if not(H>=103)then H=E:bR(g,Y,H);else g[0X2A]=(function()local Y,V=({g});V=E:GR(Y);if V~=nil then return E.N(V);end;end);break;end;until false;b=(function()local Y,V,s,D,t={g};s,V,D,t=E:vK(D,t,Y,s);if V~=nil then return E.N(V);end;V,s=E:rK(Y,t,s,D);return E.N(V);end);e=nil;return H,b,e;end,LR=function(E,Y,b,g,e)e=nil;for H=0XA,0X12,0X4 do if H>14 then g=E:u(e,Y,g);elseif H>10 and H<0X12 then e=b[0X1][0X10](b[1][23],b[0X1][11],b[1][0Xb]);else if H<0XE then end;end;end;for E=0X73,0x87,20 do if E==0X87 then b[0X1][0XB]=(b[0X1][11]+1);else if E~=0x73 then else Y=Y*0x80;end;end;end;return Y,e,g;end,PR=function(E,E,Y,b)b=(0X0);E=(Y[1][0X24]()-0X147ef);return E,b;end,i=function(E,E,Y,b)if Y[1][0Xd]==Y[0X1][24]then else return{E*Y[0X1][19]+b};end;return 0X39bd;end,zR=function(E,E,Y)E=Y[1][0X25]();return E;end,zK=function(E,Y,b,g,e,H,V)if V>=34 then Y[27][9]=E.E;if not(not b[0x39CF])then V=(b[0X39Cf]);else b[0X5ce2]=-0X2e6dB7e+(((E.L[0X1]-b[0X1F45]+b[5723]~=b[16739]and E.L[2]or b[0x4f42])-b[0X04c49]>=b[13360]and b[0x6388]or b[0X33c4])>E.L[1]and E.L[3]or E.L[7]);V=(-4082708792+(((((b[16381]==E.L[0x5]and b[15866]or V)<E.L[4]and b[0x4596]or b[0x45b9])>E.L[7]and b[0X38D5]or b[0X1f45])==E.L[0X9]and b[11347]or b[25480])+E.L[0X02]+E.L[7]));(b)[14799]=(V);end;else V,e=E:HK(Y,e,b,g,H,V);end;return e,V;end,mR=function(E,E,Y)Y=(22);E[0x1][0Xa],E[0x1][0X2]=E[0X1][29],(79);return Y;end,A=function(...)(...)[...]=nil;end,p=math.modf,Q=function(E,Y,b,g)b[0X21]=E.W;b[0x22]=(function()local e,H=({b});local V,s=e[0X1][0X20](),e[1][0x20]();local D=(0X33);repeat D,H,s=E:F(V,s,e,D);if H==0XA8cF then break;else if H==nil then else return E.N(H);end;end;until false;end);(b)[0x23]=function()local e,H,V,s,D=({b});V,D,s=E:P(D,s,V);s,D,H,V=E:D(s,V,e,D);if H==nil then else return E.N(H);end;end;if not(not g[19529])then Y=(g[0x4C49]);else Y=-87+((g[0x2C53]-E.L[0X7]+g[16381]~=g[0x165B]and g[20290]or E.L[7])+g[2016]+g[0X19bf]+g[0X045B9]);g[19529]=Y;end;return Y;end,JR=function(E,E,Y,b)if Y==0X99 then b=E[0X1][34]();else b=E[0X1][0X26]();end;return b;end,AK=function(E,E)E[0X1][0X1b][0x1]=(E[0X1][0X1c]);end,cR=function(E,Y,b,g,e,H,V,s,D,t,z,R,O,k,l,q,Q,w)for C=43,0Xa1,13 do if C<0X38 then E:aR(q,k,Q,b,s);else if C>43 then(w)[b]=D;break;end;end;end;if e==0X4 then R=E:NR(l,V,R,t,b,Y,g,O);else if e==3 then(z)[b]=(O);elseif e==0X5 then(z)[b]=b+O;elseif e==0X0 then z[b]=(b-O);else if e~=0X6 then else E:eR(b,O,Y,l);end;end;end;if t==0X4 then if not(Y[1][0X6])then(H)[b]=Y[0X1][0X01C][D];else E:fR(Y,b,D,g);end;elseif t==3 then(w)[b]=(D);elseif t==0X5 then(w)[b]=b+D;elseif t==0 then(w)[b]=(b-D);else if t==0X6 then l=nil;O=10;repeat if O==10 then O=97;l=(#Y[1][0x4]);else if O==97 then O=0X4c;(Y[1][4])[l+1]=H;else if O==0X4C then O=(59);Y[0X1][0X4][l+2]=b;else if O~=0X3b then else(Y[1][0x4])[l+3]=(D);break;end;end;end;end;until false;end;end;return R;end,sR=function(E,E)local Y;for b=0X71,0x112,0x46 do if b>0X71 then E[0X1][0Xb]=E[0x1][11]+Y;return{E[0X2](E[1][0X17],E[0X1][0XB]-Y,E[0X1][0xb]-0x1)};else if b<0XB7 then Y=E[0X01][0X24]();end;end;end;return nil;end,GR=function(E,Y)local b,g,e,H=({nil,nil,E.Z,nil,nil,E.Z,E.Z,nil,E.Z,E.Z,E.Z});for V=89,0xd6,0X3C do if V>0X95 then H=Y[0x1][0XF](e);break;else if V<0X95 then(b)[0x1]=Y[0X1][36]();else if not(V<0XD1 and V>89)then else e=Y[0X1][0X24]()-23464;end;end;end;end;local V,s,D;for t=0x14,0x104,120 do if t==140 then s=Y[0X1][0XF](e);else if t==0x14 then V=E:dR(e,Y,V);else if t==0X0104 then D=Y[0X1][15](e);end;end;end;end;local t,z,R,O=Y[0X1][0XF](e),Y[0X1][0xF](e),Y[1][0xf](e),(37);repeat if O==0x25 then O=64;b[11]=D;elseif O==64 then b[0x8]=(H);O=(31);elseif O==0X1f then O=(0X72);(b)[10]=(t);b[7]=s;elseif O==114 then O=(41);(b)[0x5]=z;else if O~=0X29 then else b[9]=(V);break;end;end;until false;b[4]=R;for k=0X1,e do local l,q,Q;Q,q,l=E:HR(l,q,Q);local w,C,v,F,a;v,w,F,a,C,q,Q,l=E:SR(C,l,q,w,v,Y,Q,F,a);O=(nil);a,v,O,F,C=E:CR(F,C,q,l,v,O,a,Q,Y,w);g,e,O=E:tR(Y,t,R,D,e,a,V,O,z,s,v,H,k,C,w,l,Q,b,F);if g==nil then else return{E.N(g)};end;end;b[3]=Y[1][36]();s=Y[0X1][36]();H=Y[0X1][15](s);for e=0X69,252,53 do g=E:oR(e,H,b,s,Y);if g==nil then else return{E.N(g)};end;end;return nil;end,sK=function(E,Y,b,g,e,H)if H==27 then e[0X1][0X28]=E.Z;return Y,26901,H;else H=(27);Y=(b[e[1][0x24]()]);if e[1][0XC]~=g then e[0x1][0X1C]=E.Z;end;e[0X1][4]=E.Z;end;return Y,nil,H;end,oR=function(E,Y,b,g,e,H)if Y<=0X69 then E:UR(g,b);elseif Y~=158 then return{g};else for Y=0X1,e do local g;for e=0x66,113,0XB do if e>0X66 then E:wR(g,Y,H,b);break;elseif e<113 then g=H[1][36]();end;end;end;end;return nil;end,CK=function(E,E,Y)E=(Y[14549]);return E;end,fK=string,XK=function(E,Y,b,g,e,H,V)if Y<=34 then if not(Y>15)then if not(Y<=0xE)then(H[0X1B])[0XA]=(E.T.byte);if not(not V[14549])then Y=E:CK(Y,V);else V[13360]=(0X22EBC54A+((E.L[3]==V[0X19bF]and V[16381]or E.L[0X6])-E.L[0X1]+V[26509]+V[25480]-E.L[0X8]+V[0X5337]));Y=-0Xe0986f0+((((E.L[9]>=V[23570]and V[8005]or E.L[0X9])-V[0X04596]+V[0x3147]==E.L[0X1]and V[5723]or V[26900])>=V[0X2c53]and Y or V[8005])+E.L[0X5]);V[14549]=(Y);end;else(H[27])[0X7]=E.a;if not(not V[0X3511])then Y=(V[13585]);else Y=E:WK(V,Y);end;end;else Y,e=E:SK(H,g,Y,V,e,b);end;else if not(Y>43)then if not(Y>36)then return b,e,{H[41](e,H[30])},Y;else(H[0x1b])[0x8]=E.C;if not(not V[12615])then Y=(V[12615]);else Y=E:NK(Y,V);end;end;else if Y>81 then if Y~=0X7C then(H[0x1B])[0X6]=E.T.len;if not V[0X3cE]then Y=E:pK(V,Y);else Y=(V[0X003CE]);end;else Y,e=E:aK(g,Y,V,e);end;else b=(function(...)local g;g=E:TK(...);return E.N(g);end);if not V[26509]then Y=(-64+((Y==V[17849]and V[0X05C81]or V[0X3fFD])+V[17814]+V[312]+V[0X45b9]+V[0X4C49]-V[0X4596]));V[0X678d]=Y;else Y=E:EK(V,Y);end;end;end;end;return b,e,nil,Y;end,EK=function(E,E,Y)Y=E[0X678d];return Y;end,eR=function(E,Y,b,g,e)local H;for V=113,0X14f,0X46 do if V>183 then if not(V>253)then(g[0X1][0X4])[H+0X2]=(Y);else(g[1][0x4])[H+3]=b;break;end;else if V<=113 then H=E:XR(H,g);else g[1][4][H+0X001]=(e);end;end;end;end,fR=function(E,Y,b,g,e)local H,V=(Y[0X1][28][g]);Y=(#H);(H)[Y+1]=(e);g=0X5;while true do V,g=E:gR(g,H,b,Y);if V==0XDb80 then break;end;end;end,nR=function(E,E,Y,b,g)g[Y]=b[0X1][0X28][E];end,KR=function(E,E,Y,b,g,e)b=((E-Y)/8);if g[0X1][0X026]~=e then else return{},b;end;return nil,b;end,UR=function(E,E,Y)E[6]=Y;end,qR=function(E,Y,b,g)(b)[0X26]=function()local e,H={b,b[0X008]};H=E:sR(e);if H==nil then else return E.N(H);end;end;(b)[39]=function(...)local e={b};local b=e[1][0X0021]('#',...);if b~=0 then else return b,e[1][1];end;return b,{...};end;if not Y[0X6914]then g=E:rR(Y,g);else g=Y[26900];end;return g;end,b=function(E,E,Y)Y=(E[23570]);return Y;end,tR=function(E,Y,b,g,e,H,V,s,D,t,z,R,O,k,l,q,Q,w,C,v)local F,a;for I=0X10,0X6c,1 do F,D,a,H=E:hR(V,v,Q,b,q,C,H,Y,I,a,O,e,w,g,z,k,l,t,R,D);if F==0X20b1 then break;else if F==nil then else return{E.N(F)},H,D;end;end;end;if v==0X4 then if not(Y[1][6])then s[k]=Y[1][28][D];else E:VR(C,Y,D,k);end;elseif v==3 then E:BR(t,D,k);else if v==0X005 then E:OR(D,k,t);elseif v==0 then t[k]=k-D;else if v==0X6 then E:kR(k,Y,D,s);end;end;end;return nil,H,D;end,R=function(E,E)return{E*(0X56Ab1c/0X0)};end,rK=function(E,Y,b,g,e)local H,V;g=44;while true do V,H,g=E:sK(V,b,e,Y,g);if H~=26901 then else break;end;end;return{V},g;end,T=string,NK=function(E,Y,b)(b)[15866]=(0X41+(((b[15791]>b[0x5c81]and b[0x3ffD]or E.L[6])+E.L[0X001]+b[0X7e0]+b[5723]~=Y and b[3052]or b[21303])-b[16739]));Y=(-0X60+(((b[0X1F45]-E.L[0X8]~=E.L[0X5]and b[0X004F42]or b[23681])~=b[2016]and b[0X165B]or E.L[4])-Y+b[25480]<b[0X57FE]and b[0X7e0]or b[3052]));b[12615]=(Y);return Y;end,xR=function(E,Y,b,g,e)if g<0X5c then return 0xCbf9,g,b;else if g>0Xb then g=0XB;if Y~=162 then b=e[1][31]()==0X1;else for Y=74,0X95,75 do if Y>74 then b=E:_R(e,b);elseif not(Y<149)then else if e[0X1][0X1F]==e[1][0X1E]then for E=35,0xAa,0X0056 do if not(E<121)then return{},g,b;else while-(-88)do(e[0x1])[0X1a],e[1][34]=-125/(0Xf4 or 0xaf),-237;end;end;end;end;end;end;end;end;end;return nil,g,b;end,kR=function(E,Y,b,g,e)local H=(#b[1][4]);if b[1][0X023]==b[1][0X018]then else E:jR(b,e,H);end;e=0x08;repeat if e>0x8 then(b[0X1][4])[H+0X3]=g;break;else if e<0X47 then e=0X47;b[0x1][4][H+0X2]=(Y);end;end;until false;end,gK=setmetatable,C=math.pi,P=function(E,E,Y,b)b=nil;Y=(nil);E=nil;return b,E,Y;end,O=function(E,Y,b,g)(b)[13]=function(e,H,V)local s=({b});if s[0X1][0Xc]~=s[1][0x1]then e=(e or 0X1);H=(H or#V);end;if(H-e+1)>7997 then return s[1][12](e,H,V);else return s[1][5](V,e,H);end;end;if not(not g[17849])then Y=(g[0X45b9]);else Y=29+(E.L[0X3]-E.L[0X1]-E.L[0X5]-g[0X2F90]-E.L[0X5]-E.L[0X1]==E.L[6]and E.L[0X5]or g[0x3daF]);(g)[0X45B9]=(Y);end;return Y;end,V=function(E,E,Y)if not(Y<=0x186a0)then return{{}};else return{{E[1][13](1,Y,E[0X1][0X1])}};end;return nil;end,TR=function(E,E,Y)(E)[Y+3]=0x08;end,h=function(E,Y,b,g)while true do if g<82 then Y[10]=function(e,H,V)local s,D,t,z={Y},0X4c;repeat z,t,D=E:K(V,H,e,s,z,D);if t~=nil then return E.N(t);end;until false;end;(Y)[0xB]=(0X01);break;else if not(g>9)then else(Y)[9]=E.r.bxor;if not b[20290]then g=(-5020291121+(((b[0X3DaF]+b[0X3DAF]-E.L[8]-E.L[0X8]==E.L[0X3]and E.L[6]or b[0X3DAF])<=E.L[0x9]and E.L[4]or b[15791])+E.L[8]));b[0X004F42]=g;else g=(b[0X4f42]);end;end;end;end;(Y)[12]=(function(E,b,e,H)H={Y};if H[0x1][0X3]==H[0X1][0X1]then elseif not(E>b)then else return;end;local V=(b-E+1);if V>=0X8 then return e[E],e[E+1],e[E+0x2],e[E+0X3],e[E+4],e[E+0X05],e[E+0x006],e[E+7],H[0X001][12](E+0X8,b,e);elseif V>=7 then return e[E],e[E+1],e[E+2],e[E+3],e[E+4],e[E+0X5],e[E+6],H[1][12](E+7,b,e);elseif V>=6 then return e[E],e[E+1],e[E+2],e[E+0X03],e[E+0X4],e[E+0X5],H[1][0Xc](E+0X6,b,e);elseif V>=0X5 then return e[E],e[E+1],e[E+2],e[E+3],e[E+0X4],H[0X1][12](E+5,b,e);else if V>=0X4 then return e[E],e[E+0X001],e[E+2],e[E+3],H[1][0Xc](E+0X4,b,e);else if V>=3 then return e[E],e[E+1],e[E+2],H[1][0XC](E+0X3,b,e);else if V>=2 then return e[E],e[E+0x1],H[0X1][12](E+2,b,e);else return e[E],H[0X1][0XC](E+1,b,e);end;end;end;end;end);(Y)[0XD]=(nil);(Y)[0XE]=(nil);Y[0XF]=(nil);Y[16]=nil;g=(64);return g;end,VK=(function(E)local Y,b,g,e={};g,e=E:f(e,Y,g);e=E:h(Y,g,e);b,e=E:l(g,e,Y);if b==nil then else return E.N(b);end;E:w(Y);e=E:vR(Y,g,e);local H,V;e,H,V=E:qK(g,H,Y,V,e);local s;e=0X51;repeat V,s,b,e=E:XK(e,V,H,s,Y,g);if b==nil then else return E.N(b);end;until false;end),N=unpack,e=function(E,Y,b)b=-2992400426+(((b+E.L[5]~=E.L[9]and E.L[0x8]or E.L[2])+E.L[6]+E.L[0x6]==E.L[4]and E.L[0x7]or b)>Y[0X2F90]and E.L[2]or E.L[3]);(Y)[0x3daF]=b;return b;end,vR=function(E,Y,b,g)g=(62);repeat if g==0X3E then Y[0x1F]=(function()local e=({Y});local H=e[0X1][16](e[0X01][23],e[0X1][11],e[0X1][11]);for V=0X7C,285,58 do if V>0x7C then return H;else if V<0XB6 then E:o(e);end;end;end;end);if not(not b[0X0019bF])then g=E:G(b,g);else g=(-87+((E.L[7]-b[0X165b]+b[0X138]<E.L[0x1]and E.L[8]or b[5930])+b[17814]+b[0X4f42]-b[17849]));b[6591]=g;end;elseif g==5 then(Y)[0x20]=function()local e,H=({Y});H=E:M(e);return E.N(H);end;if not b[0X5C12]then g=-6285312823+(b[0XBEc]+E.L[2]+E.L[6]-b[15791]-b[8005]+g-E.L[0X1]);(b)[0x5C12]=(g);else g=E:b(b,g);end;else if g==32 then g=E:Q(g,Y,b);else if g==0X52 then E:AR(Y);break;end;end;end;until false;Y[37]=function()local b,e,H={Y};for V=120,285,0x20 do if V==120 then H=b[1][36]();elseif V==184 then e=E:ZR(H);return E.N(e);else if V~=0x98 then else if H>=b[0x1][24]then return H-b[0X1][22];end;end;end;end;end;Y[38]=nil;Y[39]=nil;return g;end,I=function(E,...)return{(...)[...]};end,L={55912,4034024758,2992400428,2183126011,235505411,2251344006,48684016,2837165119,2632826896},hR=function(E,Y,b,g,e,H,V,s,D,t,z,R,O,k,l,q,Q,w,C,v,F)local a;if t<17 then l[Q]=(v);else if t>18 then if b==D[1][0X1e]then else s=E:cR(D,Q,V,k,O,b,C,z,w,l,s,v,Y,R,e,F,q);end;return 8369,F,z,s;elseif t>16 and t<18 then F=(H-b)/0X8;else if not(t>17 and t<19)then else a,z=E:KR(g,w,z,D,k);if a==nil then else return{E.N(a)},F,z,s;end;end;end;end;return nil,F,z,s;end,_R=function(E,E,Y)Y=E[0X1][0X23]();return Y;end,U=function(E,E)(E)[26]=(function(Y)local b,g={E},4;while true do if g==0x13 then b[1][11]=(1);break;else b[0X1][0x17]=Y;g=(19);end;end;end);end,ER=function(E,Y,b,g)local e=(0x51);while true do if e<0X7C then e=(124);b[Y+2]=(g);else if not(e>0X51)then else E:TR(b,Y);break;end;end;end;end,dK=function(E,E,Y)E=Y[0x36d9];return E;end,r=bit,rR=function(E,Y,b)b=(-6217150510+((Y[11347]>Y[0x4596]and Y[5930]or Y[0X4596])+E.L[0X2]-Y[0X2F90]-Y[17814]+E.L[0X4]-Y[17814]));Y[0X6914]=(b);return b;end,_=function(E,Y,b,g,e,H)local V;if Y<0Xac then H,e=b[0X1][32](),b[1][0X20]();else if Y>172 then V=E:J(e,H);if V==nil then else return{E.N(V)},H,g,e;end;else if Y<0XFb and Y>0X5D then g=(0X1);end;end;end;return nil,H,g,e;end,H=string.gsub,F=function(E,Y,b,g,e)local H;if e>51 then H=E:i(b,g,Y);if H==14781 then return e,43215,b;else if H~=nil then return e,{E.N(H)},b;end;end;else if not(e<0X76)then else H,e,b=E:m(Y,b,e,g);if H~=nil then return e,{E.N(H)},b;end;end;end;return e,nil,b;end,z=setmetatable,Z=nil,pR=function(E,E,Y,b)E,Y[0x1][0x1]=b,Y[1][0X19];return E;end}):VK()(...);
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
return(function(...)local Q2={"\116\056\067\106\065\048\055\117\083\109\121\061";"\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\072\048\076\049\120\048\102\110\120\116\101\090","\072\109\067\106\065\048\050\080\075\071\047\052\066\088\074\106\050\043\082\061","\116\057\074\112\047\116\047\111\085\118\047\116\085\073\089\043","\120\088\055\070\114\088\066\115\065\071\066\067\120\103\047\088\075\079\061\061";"\085\056\047\048\065\056\089\121\087\089\108\117\065\043\101\117\114\079\061\061";"\120\105\047\115\050\056\074\102","\066\043\075\107\119\109\067\117\114\079\061\061","\116\056\074\070\119\109\074\052\120\088\074\102\083\079\061\061","\116\073\047\116\043\048\098\108\116\067\074\047\116\073\066\108\047\073\116\061","\072\056\047\107\075\056\047\080";"\120\109\074\121\114\105\087\061","\066\088\074\080\083\109\047\057\072\071\076\057\050\071\101\048\065\071\074\052","\047\088\089\052\065\043\101\053\090\048\118\067\114\056\120\079\075\088\074\080\087\073\118\067\083\109\107\107\114\088\067\106\119\097\070\098\075\109\076\117\119\088\047\115\087\073\089\106\050\056\067\117\114\081\108\110\114\056\074\106\065\109\047\080\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117","\065\043\101\054\065\056\089\052\114\088\047\121";"\090\109\101\107\114\088\101\067\114\056\089\118\119\088\073\079\119\105\108\067\114\056\097\113\082\115\073\118\101\054\057\109","\085\071\089\106\119\088\086\061";"\116\105\067\102\083\088\074\121\119\048\074\088\066\056\047\107\050\056\079\061","\050\056\089\080\075\109\047\048\066\088\074\106\050\043\082\061";"\116\105\050\107\119\089\050\067\083\043\108\117\114\079\061\061","\116\109\107\107\075\056\074\105\114\071\047\121\075\078\061\061";"\120\088\055\070\114\088\120\061","\066\056\067\115\119\056\047\121","\066\088\089\048\075\071\098\117\050\071\076\057\120\109\074\070\114\067\066\107\065\071\055\115","\066\056\067\115\083\071\098\121\075\072\108\101\050\071\055\048\065\072\108\073\114\105\066\070\114\088\119\079\066\112\047\080\065\071\076\103\087\073\101\117\114\109\055\057\114\105\050\052\119\097\070\072\075\071\101\117\114\071\118\067\114\088\120\079\050\112\098\076\065\071\076\103\087\056\067\052\087\073\048\068\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117";"\116\103\047\097\050\112\047\080\075\120\061\061";"\047\112\098\118\075\116\098\067\083\043\098\070\114\088\119\061","\116\109\107\107\075\056\074\105\119\105\066\080\065\071\102\067","\090\109\101\107\119\105\120\079\071\048\108\097\114\056\089\076\075\043\098\050\087\112\101\097\075\071\055\121\084\103\066\053\065\043\101\098\066\078\061\061","\066\109\047\048\072\043\066\067\114\116\067\052\075\088\086\061";"\120\103\047\048\050\056\074\052";"\114\071\089\106\119\088\074\081\075\071\075\117\119\088\116\061";"\120\048\076\073\047\078\061\061","\116\112\098\070\114\103\120\061","\066\088\089\048\075\071\098\117\050\071\076\057\085\112\047\106\065\105\067\054\114\109\067\052";"\116\105\066\118\114\088\047\057","\072\056\067\057\075\056\047\052","\072\071\076\115\050\056\089\052\050\089\108\117\065\043\101\117\114\079\061\061","\072\109\067\106\065\048\050\080\075\071\047\052","\085\105\108\097\114\105\098\048\050\071\076\070\050\112\057\061","\085\056\047\067\083\109\107\070\114\088\050\120\114\109\067\115\114\109\076\110\050\071\075\088","\066\071\076\109\075\071\076\117\114\120\061\061";"\116\109\047\106\050\043\098\067\120\071\101\048\065\071\074\052\120\103\047\048\050\056\074\052\047\056\047\102\119\056\055\107\050\056\116\061";"\047\071\076\070\050\089\066\053\119\088\047\107\050\089\101\070\050\112\047\107\050\056\067\117\114\079\061\061";"\072\071\076\106\083\043\108\107\083\109\067\048\083\043\066\067\075\078\061\061","\116\109\118\117\065\109\047\110\114\109\118\081";"\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\112\101\097\075\071\055\121\084\103\066\053\065\043\101\098\066\078\061\061";"\066\043\075\070\119\109\101\067\119\088\089\048\075\120\061\061";"\116\112\098\067\114\071\047\057\065\043\066\107\050\056\067\117\114\057\098\118\075\088\083\061";"\116\109\107\107\075\056\074\105\066\056\089\052\083\109\116\061","\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\089\102\078\114\071\074\118\119\109\047\117\050\088\047\080\090\056\107\107\119\088\118\050\087\112\101\097\075\071\055\121\084\106\119\097\082\097\061\061","\120\088\074\115\119\048\067\102\114\043\047\052\075\120\061\061","\116\056\055\107\077\071\047\080\116\105\108\067\083\097\061\061";"\116\056\055\107\077\071\047\080";"\085\071\074\102\075\071\076\048\050\071\118\049\075\057\066\067\119\105\108\107\065\043\098\110\050\071\075\088","\047\088\089\052\065\043\101\053\090\048\118\067\114\056\120\079\066\056\047\088\075\071\076\115\065\043\075\067\114\112\057\061";"\072\071\076\115\050\056\089\052\083\109\047\085\075\043\066\048\065\071\076\103\119\115\087\061";"\066\105\098\107\114\088\066\101\075\071\055\067\075\120\061\061";"\116\109\102\107\119\088\066\076\114\103\101\112\119\088\089\106\075\120\061\061";"\047\043\108\057\083\043\066\067\120\109\089\115\050\056\067\052\075\048\101\107\083\109\107\067";"\072\073\047\108\085\073\047\072";"\083\071\074\067","\085\071\074\102\075\071\076\048\050\071\118\049\075\057\066\067\119\105\108\107\065\043\087\061","\116\103\067\107\114\057\089\118\050\056\074\116\119\088\067\106\065\105\082\061";"\120\109\074\121\075\073\098\121\114\109\074\057\082\079\061\061";"\116\109\055\070\075\056\047\080","\116\109\101\067\114\103\066\049\075\057\098\121\114\109\074\057\120\103\047\088\075\079\061\061";"\047\056\089\068\075\116\047\102\120\103\067\085\050\043\098\097\119\088\067\115\075\120\061\061";"\047\088\047\052\114\109\118\117\050\043\101\043\114\105\047\052\075\112\082\061","\116\105\066\067\083\071\055\048\065\078\061\061";"\083\103\066\052","\047\056\107\067\116\088\074\048\050\056\047\052\120\103\047\088\075\079\061\061";"\116\112\098\117\075\088\067\121\075\047\047\098";"\072\071\118\097\119\088\074\109\075\071\066\110\075\043\066\105\075\071\047\052\047\056\107\067\066\043\067\067\119\097\061\061","\120\048\107\108\085\073\055\089\085\057\050\089\043\048\118\049\066\073\047\111\116\118\066\108\116\067\120\061","\120\105\098\067\083\043\066\067";"\087\073\074\052\114\112\057\079\065\071\099\079\085\071\047\121\075\071\116\061";"\050\088\089\121\050\071\116\061","\066\088\055\107\050\109\055\067\119\105\101\056\114\105\098\102\120\103\047\088\075\079\061\061";"\066\056\074\118\083\088\055\067\072\088\047\117\119\056\089\080\075\112\057\061","\047\071\076\070\050\073\067\115\047\071\076\070\050\078\061\061";"\120\109\089\118\119\105\066\070\083\118\101\097\083\043\066\048\075\043\087\061";"\072\109\067\057\114\088\047\076\116\109\107\117\050\078\061\061";"\116\109\047\121\075\071\101\048\087\112\066\053\075\072\108\052\114\109\099\102\114\056\047\048\065\056\089\121\087\112\108\117\065\043\101\117\114\081\108\048\065\056\116\079\119\088\074\048\083\043\066\070\114\109\099\079\119\109\107\117\050\071\055\057\087\056\089\121\050\109\089\076\119\080\108\102\083\071\067\052\050\056\089\070\114\079\053\122\116\088\067\103\065\112\120\079\083\109\055\070\083\109\121\113\087\073\101\080\075\071\089\048\075\072\108\102\083\071\101\080\114\097\061\061","\116\105\047\081\050\056\047\080\075\103\047\103\075\120\061\061","\047\056\047\107\114\116\101\107\083\109\107\067","\047\116\076\098\047\089\074\120\066\047\120\061","\047\043\108\057\083\043\066\067\047\056\089\052\065\097\061\061";"\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\073\098\118\075\088\083\061";"\071\088\074\121\075\112\067\106\065\118\098\067\083\109\067\097\075\120\061\061";"\066\056\047\107\050\056\107\115\050\056\089\121\065\109\047\080\119\048\118\107\119\088\102\073\075\071\098\118\075\088\083\061";"\072\056\089\052\075\073\074\088\066\088\089\048\075\120\061\061","\066\109\047\048\116\105\108\067\114\056\055\098\114\088\075\117","\072\071\118\097\119\088\074\109\075\071\066\112\083\043\098\080\114\105\066\067","\116\089\075\120\043\118\050\049\116\057\055\073\116\118\066\108\047\073\047\111\047\047\108\073\120\047\066\089";"\090\109\047\055\050\071\067\097\119\109\055\117\050\110\078\055\101\080\108\084\065\071\050\053\050\056\075\107\114\056\097\079\120\105\047\080\119\109\047\081\114\056\089\057\075\072\050\115\087\073\101\118\075\056\050\067\114\110\078\122\090\109\047\055\050\071\067\097\119\109\055\117\050\110\078\055\101\080\108\089\050\088\047\080\075\088\074\080\075\109\047\057\087\089\101\048\083\071\098\081\075\043\087\061";"\085\056\074\115\119\048\074\088\120\109\074\052\050\112\098\117\114\078\061\061","\047\056\107\067\116\088\074\048\050\056\047\052";"\116\089\075\120\043\118\066\098\085\116\047\072\043\118\047\120\066\073\089\116\066\120\061\061";"\090\105\098\118\114\081\108\108\083\105\066\070\114\109\099\052\116\109\047\048\047\056\074\103\075\109\055\067\122\112\121\080\090\110\078\081\083\103\098\067\083\071\121\081\111\072\097\079\114\088\067\121\122\120\061\061";"\085\056\067\102\065\043\120\079\050\056\107\067\087\112\098\107\114\088\050\067\087\056\074\088\087\078\061\061";"\047\071\076\110\114\056\074\106\065\109\047\080";"\116\109\047\121\075\071\101\048\087\112\066\053\075\072\108\121\075\043\066\053\083\071\097\079\119\056\074\070\119\109\074\052\087\112\066\053\075\072\108\080\114\105\066\107\050\056\067\117\114\081\108\115\065\056\074\118\114\056\120\079\083\071\055\105\083\043\067\115\087\056\118\107\065\071\076\048\083\071\067\052\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117","\119\088\067\103\065\112\120\061","\116\073\089\072\047\089\067\111\085\073\047\108\066\073\047\072\043\048\101\087\120\116\076\112\066\116\120\061";"\087\073\067\052\087\078\070\101\075\071\055\067\075\072\108\049\114\088\055\076";"\072\071\076\115\050\056\089\052\083\109\047\085\075\043\066\048\065\071\076\103\119\115\120\061";"\072\043\101\108\114\103\066\070\066\088\089\068\075\120\061\061","\066\071\076\107\083\088\055\067\087\073\074\049\120\080\108\085\050\056\047\107\114\112\066\053\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117","\066\088\089\052\085\109\075\090\114\088\067\109\075\043\082\061","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\116\061";"\116\112\047\080\075\109\047\082\114\105\119\061";"\120\109\074\115\114\071\067\106\116\109\067\052\075\105\047\121\083\043\098\070\050\112\067\116\065\071\118\067","\116\073\055\108\071\116\047\072\043\048\089\082\072\047\075\089","\120\071\066\080\075\071\076\107\114\056\067\052\075\047\098\118\119\109\107\110\050\071\075\088","\066\071\076\080\083\071\050\067\116\109\107\070\050\079\061\061","\116\088\089\052\075\056\074\102\116\109\107\080\114\105\047\057","\120\105\098\070\114\043\101\117\114\067\075\070\083\071\097\061","\116\109\107\070\050\079\061\061","\120\043\047\080\083\116\067\115\047\088\089\121\065\071\120\061";"\072\071\118\097\119\088\074\109\075\071\066\108\075\112\098\067\114\088\089\121\065\071\076\067\116\103\047\115\065\078\061\061","\047\071\076\070\050\073\067\115\066\103\098\070\075\071\076\057";"\047\073\118\043\043\118\098\075\120\116\076\111\116\089\098\098\085\118\074\054\072\073\089\084\066\048\047\073";"\116\088\074\103\050\071\116\061","\116\056\067\115\050\056\074\121\116\109\107\117\050\078\061\061";"\120\109\074\117\114\056\066\117\050\109\099\079\047\089\066\073";"\116\073\055\108\071\116\047\072\043\118\098\089\066\048\047\084\043\048\047\084\120\116\098\082\066\116\120\061","\116\112\098\067\114\071\047\057\065\043\066\107\050\056\067\117\114\079\061\061","\120\109\074\052\119\105\120\061","\066\112\098\107\075\109\074\052\047\056\047\102\119\056\047\080\075\071\066\110\114\056\089\057\075\043\082\061";"\065\043\101\049\114\067\108\107\119\103\066\076\085\071\047\102\083\088\047\080";"\047\071\076\070\050\073\050\047\072\116\120\061";"\085\103\047\102\083\088\067\052\075\080\108\117\119\081\108\108\050\112\098\117\119\056\107\070\083\097\061\061";"\116\109\107\118\119\088\067\068\075\071\076\116\114\105\098\052\083\071\066\117","\116\067\067\108\085\067\074\116\085\047\050\111\047\073\089\082\066\116\076\116\116\097\061\061","\116\109\067\121\075\071\076\106\075\071\120\061","\050\056\047\099\050\078\061\061","\119\109\102\070\119\089\098\107\114\088\050\067";"\120\048\082\079\066\112\047\080\065\071\076\103\087\089\101\118\083\103\066\067\119\088\075\118\075\109\116\061";"\066\043\075\067\119\103\067\048\065\056\067\052\075\097\061\061","\120\109\074\121\075\073\098\121\114\109\074\057\087\073\107\067\119\088\074\116\083\071\055\067\114\103\120\061","\085\056\067\052\075\109\047\080\065\071\076\103\066\056\089\080\065\109\076\067\119\105\101\110\050\071\075\088","\066\071\089\080\114\112\057\079\120\103\047\080\119\105\120\061","\085\043\047\121\050\056\067\047\114\088\067\048\119\097\061\061","\047\073\118\043\043\048\089\054\047\073\067\049\085\067\074\098\116\118\074\098\085\057\067\116\072\116\089\082\072\047\070\089\066\089\074\120\116\057\116\061","\050\088\089\052\065\043\101\053\066\056\047\088\075\071\076\115\075\120\061\061","\047\109\067\121\114\089\066\117\116\105\047\080\050\088\067\109\075\120\061\061";"\047\043\101\067\066\056\067\115\119\056\047\121","\120\043\098\048\075\043\098\070\083\071\055\120\119\088\047\106\065\043\101\070\114\109\099\061";"\072\109\067\106\065\048\075\117\083\105\047\115";"\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067\120\103\047\088\075\067\101\048\075\071\089\121\050\056\079\061","\066\118\047\098\066\112\082\061";"\116\057\089\098\066\089\074\072\085\118\101\116\066\047\098\111\047\047\108\073\120\047\066\089";"\120\116\076\075";"\050\056\089\080\075\109\047\048","\085\043\047\048\065\071\055\107\050\056\116\061";"\047\043\101\067\087\112\066\117\087\056\089\057\065\103\047\115\050\110\108\054\114\109\074\121\075\056\074\105\114\081\108\118\119\109\089\103\075\120\053\079\082\110\108\080\075\071\101\117\114\071\118\067\114\088\066\067\075\110\108\105\065\043\066\053\087\056\098\118\119\103\101\048\087\056\118\107\083\105\098\117","\116\109\055\070\083\109\047\108\114\088\066\073\065\071\101\067","\066\088\067\052\075\089\050\067\083\071\102\052\075\043\101\115\066\056\047\081\050\071\075\088";"\075\071\076\067\114\043\067\085\119\056\047\121\114\073\067\052\075\088\086\061";"\066\088\089\052\047\056\107\067\072\056\089\102\114\071\047\080","\090\105\098\118\114\081\108\108\083\105\066\070\114\109\099\052\116\109\047\048\047\056\074\103\075\109\055\067\122\112\121\080\090\110\078\081\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052\087\103\048\121\087\054\082\079\090\072\108\108\083\105\066\070\114\109\099\052\066\109\047\048\047\056\074\103\075\109\055\067\122\054\087\121\087\057\055\067\050\056\107\107\114\089\108\117\065\043\101\117\114\081\087\079\122\072\057\061";"\066\071\089\080\114\112\067\110\050\043\098\115\050\078\061\061";"\047\056\074\103\075\109\055\067\087\089\108\080\065\071\086\061";"\072\071\118\097\119\088\074\109\075\071\066\112\083\043\098\080\114\105\066\067\120\103\047\088\075\079\061\061","\085\071\074\118\119\109\047\117\050\088\047\080\111\089\066\107\119\088\050\067\050\078\061\061";"\085\071\089\115\050\056\047\080\120\043\101\115\083\043\101\115\065\071\076\108\050\043\098\107","\066\056\047\107\050\056\107\120\075\043\098\106\075\043\108\048\065\071\074\052","\083\088\074\115\119\097\061\061","\050\112\067\097\075\120\061\061";"\085\088\074\052\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052","\066\071\055\118\119\109\067\109\075\071\076\067\119\105\082\061";"\116\109\101\067\114\103\066\049\075\057\098\121\114\109\074\057","\072\043\101\098\114\057\089\072\083\071\067\057","\116\073\055\108\071\116\047\072\043\048\047\084\047\073\047\072\072\116\076\112\043\118\050\049\116\057\055\073";"\120\088\055\070\114\088\066\115\065\071\066\067","\075\088\074\106\050\043\082\061";"\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\082\055","\085\103\047\102\083\088\067\052\075\118\108\117\065\043\101\117\114\079\061\061";"\119\056\089\057\075\056\067\052\075\097\061\061","\065\043\101\116\083\043\098\103\075\043\066\067\075\078\061\061","\066\109\055\117\114\109\118\081\114\056\089\057\075\120\061\061";"\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117";"\066\109\089\080\119\088\074\048\075\120\061\061","\120\109\055\067\083\043\098\116\065\056\047\043\065\043\066\052\075\043\101\115\075\043\082\061","\090\109\101\107\114\088\101\067\114\056\089\118\119\088\073\079\119\105\108\067\114\056\097\113\082\085\119\099\101\078\053\117\083\109\089\115\050\110\108\115\119\056\047\121\114\054\053\055\082\115\119\118\082\078\053\117\083\109\089\115\050\110\108\115\119\056\047\121\114\054\053\055\084\085\083\076\082\115\119\061";"\116\118\066\047\085\079\061\061";"\066\056\089\080\065\109\047\115\050\073\076\070\075\109\107\048\120\103\047\088\075\079\061\061";"\066\056\047\088\050\073\118\107\114\088\047\118\050\088\047\080\119\097\061\061","\066\112\098\117\119\056\066\117\050\109\099\061";"\066\103\047\121\114\073\118\117\114\071\047\052\050\112\047\102\120\103\047\088\075\079\061\061","\085\120\061\061";"\116\073\055\108\071\116\047\072\043\048\047\066\047\116\067\120\085\116\047\084\047\089\074\054\072\073\089\084\066\048\047\073","\085\056\074\107\075\056\047\057\066\056\067\106\075\120\061\061","\072\109\047\067\119\073\067\048\116\088\074\121\114\056\067\052\075\097\061\061";"\075\105\047\048\050\056\047\080";"\047\112\050\070\119\105\066\116\065\056\047\090\114\088\067\088\075\120\061\061";"\047\043\101\067\116\109\047\121\075\057\066\070\119\105\108\067\114\078\061\061";"\116\109\055\070\083\109\047\108\114\088\066\073\065\071\101\067\120\109\089\052\083\109\047\121";"\116\088\074\121\114\089\066\053\075\116\098\117\114\088\047\115","\120\088\055\067\075\071\066\115";"\047\071\076\057\075\043\098\053\083\071\076\057\075\071\066\047\119\112\108\067\119\057\107\107\114\088\120\061","\050\056\089\080\075\109\047\048\050\056\089\080\075\109\047\048";"\116\109\089\097";"\120\071\066\107\075\109\089\115";"\116\103\067\107\114\057\107\067\083\071\055\048\065\112\101\048\114\109\076\067\085\105\098\120\114\105\066\070\114\109\099\061","\116\056\089\080\119\109\047\101\114\109\066\067","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\087\061","\085\056\074\107\075\056\047\057\066\056\067\106\075\116\098\118\075\088\083\061";"\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\112\101\097\075\071\055\121\084\106\120\118\101\106\082\115\082\078\053\117\083\109\089\115\050\110\108\115\119\056\047\121\114\054\053\115\084\054\087\080\101\054\116\061";"\047\109\074\118\114\088\066\120\114\109\067\115\114\109\099\061","\090\109\101\107\119\105\120\079\071\048\108\088\114\109\101\118\119\118\048\079\119\105\108\067\114\056\097\113\050\056\107\070\119\048\067\073","\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\089\102\078\114\071\074\118\119\109\047\117\050\088\047\080\090\056\107\107\119\088\118\050\087\112\101\097\075\071\055\121\084\106\073\076\101\054\082\061","\043\118\074\070\114\088\066\067\077\078\061\061","\066\109\047\048\085\056\089\048\075\071\076\106\077\120\061\061","\066\088\067\052\075\089\050\067\083\071\102\052\075\043\101\115";"\120\103\098\107\114\088\099\079\120\103\098\117\114\103\070\067\083\088\047\107\119\088\120\061","\083\109\055\117\083\071\121\061","\085\071\074\118\119\109\047\117\050\088\047\080\087\073\066\117\047\112\082\061";"\066\056\067\115\050\112\098\107\083\105\120\061","\120\043\047\048\114\118\066\107\119\088\050\067\050\078\061\061";"\085\056\067\115\050\056\047\052\075\043\087\061";"\066\088\055\107\075\109\047\121\114\056\089\048\065\071\074\052\120\103\047\088\075\079\061\061","\047\116\067\089\114\056\047\102\075\071\076\048\119\097\061\061","\116\088\047\106\114\105\098\057\116\105\050\107\119\056\098\107\083\109\121\061","\047\056\067\067\119\106\082\048";"\116\105\066\117\114\088\047\088\114\105\098\102";"\047\112\098\067\083\071\101\053\075\043\098\117\050\043\101\116\119\088\089\052\119\109\118\070\050\112\066\067\119\079\061\061";"\047\109\089\080\116\105\066\117\114\043\078\061";"\116\103\067\107\114\079\061\061";"\047\043\101\067\066\056\047\088\075\071\076\115\065\043\075\067\120\109\089\115\050\112\082\061";"\065\043\101\116\083\071\055\067\114\103\120\061","\119\105\108\067\114\056\097\061";"\119\088\089\052\075\056\074\102","\085\088\067\102\083\088\055\067\066\088\055\118\119\103\098\076","\066\056\047\107\050\056\107\115\050\056\089\121\065\109\047\080\119\048\118\107\119\088\121\061","\066\056\047\107\050\056\107\102\083\043\098\068";"\120\043\098\106\083\071\076\067\047\056\074\080\119\088\047\052\050\078\061\061","\047\112\098\070\083\109\102\115","\072\116\120\061";"\066\043\101\106\083\043\108\067\120\043\098\048\065\043\101\048";"\116\105\047\080\119\112\098\070\119\109\067\052\075\118\101\048\119\088\067\068\075\043\082\061";"\116\105\066\117\119\110\108\101\050\071\055\048\065\072\108\073\114\105\066\070\114\088\119\079\083\071\076\057\087\056\089\121\114\056\074\105\087\056\075\117\119\081\108\110\050\043\098\115\050\110\108\048\114\080\108\081\075\071\050\070\114\079\070\047\119\109\116\079\047\056\107\070\119\080\108\107\119\080\108\107\087\073\118\107\083\105\098\117\087\112\066\117\087\089\101\048\114\105\078\079\066\109\089\080\119\088\074\048\075\072\108\107\114\088\120\079\116\103\047\097\050\112\047\080\075\072\108\085\119\056\089\102\087\056\074\052\087\073\055\107\119\088\050\067\087\089\108\118\114\056\055\115";"\047\043\101\067\066\056\047\088\075\071\076\115\065\043\075\067\047\056\089\080\075\109\047\048\075\071\066\054\083\043\101\048\119\097\061\061","\090\105\098\118\114\081\108\108\083\105\066\070\114\109\099\052\116\103\067\107\114\067\066\117\075\109\050\121\075\047\108\080\065\071\086\053\122\120\061\061";"\119\105\066\117\119\073\066\117\047\112\082\061","\114\056\067\102\065\043\120\079","\066\109\074\118\075\109\047\056\114\109\101\118\119\097\061\061";"\047\073\089\084\072\097\061\061","\120\071\066\080\075\071\076\107\114\056\067\052\075\047\098\118\119\109\079\061";"\066\056\089\048\083\120\061\061","\120\109\055\117\083\071\102\049\075\067\101\053\083\071\066\117\050\105\082\061","\120\105\047\080\119\088\047\052\050\089\108\080\114\109\075\070\114\056\116\061";"\116\109\107\118\119\088\067\068\075\071\076\116\114\105\101\115","\116\109\107\118\119\088\067\068\075\071\076\085\050\056\074\080\114\120\061\061";"\116\109\107\107\075\056\074\105\120\088\055\107\075\056\047\115";"\116\105\047\081\050\056\047\080\075\103\047\103\075\047\101\048\075\071\089\121\050\056\079\061","\066\056\067\115\119\056\089\048\083\109\079\061";"\066\118\098\049\047\047\108\111\116\057\074\085\047\073\047\072\043\118\047\120\066\073\089\116\066\120\061\061","\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067\120\103\047\088\075\079\061\061";"\066\056\089\048\075\047\066\070\114\071\116\061","\066\088\089\048\075\071\098\117\050\071\076\057\085\105\108\067\114\088\047\080";"\075\043\075\107\119\109\067\117\114\079\061\061","\119\056\055\107\077\071\047\080";"\047\112\098\070\083\109\102\115\087\112\101\067\050\110\108\048\114\115\053\061","\072\071\118\097\075\043\098\088\075\071\101\048\120\043\101\106\075\071\076\057\083\071\076\106\077\047\101\067\119\103\047\102";"\120\103\047\080\065\071\047\057\047\112\098\067\083\043\101\118\119\088\116\061";"\072\043\098\117\114\067\050\070\119\088\116\061","\047\056\074\103\075\109\055\067\120\103\047\080\119\105\120\061";"\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067";"\116\056\074\070\119\109\074\052\075\071\066\090\114\088\067\088\075\120\061\061","\120\116\101\116\072\047\075\089\043\118\066\108\085\073\047\084\047\089\074\112\116\057\074\047\116\089\074\054\072\073\089\084\066\048\047\073";"\116\109\107\107\075\056\074\105\066\056\089\052\083\109\047\110\050\071\075\088";"\120\109\055\070\083\109\121\061","\072\109\067\121\114\056\067\052\075\118\101\097\119\088\047\067","\047\056\074\103\075\109\055\067\084\057\075\118\114\088\076\067\114\110\108\073\083\071\118\107\075\109\116\061","\066\109\047\048\047\056\074\103\075\109\055\067","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\082\080","\116\057\074\112\047\116\047\111\116\118\047\110\047\073\055\089\047\089\057\061","\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053\120\103\047\088\075\079\061\061";"\072\071\076\054\114\109\118\081\083\043\066\082\114\109\101\068\075\056\074\105\114\079\061\061";"\066\118\098\089\066\116\099\061";"\072\071\050\052\114\105\098\067\087\073\047\052\050\088\047\052\114\109\048\079\075\088\074\080\087\073\066\101\090\048\102\110\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117","\120\071\118\097\114\056\067\088\077\071\067\052\075\118\108\117\065\043\101\117\114\079\061\061","\066\073\098\071","\090\109\101\107\119\105\120\079\087\043\101\097\075\071\055\121\084\103\066\053\065\043\101\098\066\078\061\061";"\116\088\067\103\065\112\120\079\083\109\055\070\083\109\121\113\087\073\101\080\075\071\089\048\075\072\108\102\083\071\101\080\114\097\061\061";"\050\071\076\070\050\078\061\061","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\119\061","\047\116\067\120\083\043\098\067\114\103\120\061","\066\088\055\107\075\109\047\121\114\056\089\048\065\071\074\052","\083\071\101\048\065\071\074\052\116\105\108\067\114\056\055\115","\116\088\047\102\114\105\075\067\066\071\076\080\083\071\050\067","\116\073\055\108\071\116\047\072\043\048\075\049\120\118\047\085\043\048\101\087\120\116\076\112\066\116\120\061";"\120\071\118\081\050\043\101\053","\085\056\067\081\116\105\066\118\083\079\061\061";"\120\043\047\048\114\118\066\107\119\088\050\067\050\073\047\099\083\109\055\118\119\109\067\117\114\103\082\061","\085\056\089\076\114\105\047\048\085\105\108\048\065\071\074\052\119\097\061\061";"\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\112\101\097\075\071\055\121\084\106\082\099\082\106\087\048\101\120\053\117\083\109\089\115\050\110\108\115\119\056\047\121\114\054\053\048\101\085\083\115\082\115\078\061";"\116\109\107\107\075\056\074\105\116\105\066\067\119\078\061\061","\072\109\067\106\065\097\061\061";"\120\105\098\107\083\109\102\115\065\056\074\048","\120\043\066\080\114\105\108\053\065\071\101\120\114\109\067\115\114\109\099\061","\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052","\116\105\108\080\065\071\076\048","\047\056\067\067\119\106\082\115";"\120\109\055\067\083\043\098\116\065\056\047\043\065\043\066\052\075\043\101\115\075\043\101\110\050\071\075\088";"\120\109\107\067\083\043\108\085\065\056\074\048\066\088\074\106\050\043\082\061";"\116\073\055\108\071\116\047\072\043\118\108\071\116\089\074\116\120\116\055\089\085\067\066\111\047\047\108\073\120\047\066\089";"\085\109\076\054\114\056\067\106\065\097\061\061","\047\088\089\121\065\071\066\108\050\043\066\117\047\056\089\080\075\109\047\048","\087\073\107\107\114\088\120\079\050\109\047\107\119\056\074\052\090\110\108\080\114\105\066\107\050\056\067\117\114\081\108\105\065\071\055\121\087\056\076\117\050\110\108\105\114\105\098\068\087\056\101\117\119\103\098\067\083\105\066\121\077\120\061\061";"\066\088\047\070\114\103\120\061","\120\071\076\076\047\043\078\061";"\085\118\120\061","\072\043\101\047\114\088\067\048\066\071\076\067\114\043\057\061","\119\105\108\067\114\056\055\098\066\078\061\061","\072\071\076\115\050\056\089\052\083\109\047\085\075\043\066\048\065\071\076\103\119\097\061\061";"\066\116\076\054\085\118\047\084\047\073\047\072\043\048\047\084\066\078\061\061";"\090\109\101\107\119\105\120\079\071\048\108\102\114\105\047\115\075\071\074\109\075\043\087\121\065\056\089\080\114\047\118\114\043\072\108\115\119\056\047\121\114\054\070\048\065\056\067\115\072\116\120\061";"\120\116\101\116\072\116\074\084\043\118\098\108\085\057\066\049\085\047\074\085\072\089\098\049\047\116\066\111\066\073\047\082\120\047\057\061","\120\048\101\067\075\078\061\061","\066\109\047\048\066\048\101\073","\047\089\120\061","\066\088\055\107\050\109\055\067\119\105\101\056\114\105\098\102";"\065\043\101\054\083\043\101\048","\120\109\074\052\119\105\066\080\050\071\101\048\087\056\074\088\087\089\101\117\119\088\067\057\114\105\098\102\065\120\061\061";"\066\109\107\117\119\105\066\121\077\047\098\067\050\056\089\080\075\109\047\048","\072\071\118\097\119\088\074\109\075\071\066\108\114\071\098\118\119\109\079\061","\083\109\107\067\083\109\102\088\114\109\101\118\119\109\101\107\119\105\120\061";"\066\073\067\085\120\116\098\082\066\047\082\079\120\116\074\089\087\073\089\110\072\116\055\098\047\073\067\089\116\080\108\116\085\080\108\056\047\116\076\084\066\116\097\079\066\073\089\101\120\116\050\089\110\067\098\067\083\109\074\102\114\071\047\052\075\056\047\057\087\056\089\115\087\073\118\107\083\105\098\117\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117";"\120\043\047\057\083\071\101\070\050\112\057\061","\120\043\047\057\083\071\101\070\050\112\067\110\050\071\075\088";"\085\078\061\061","\120\105\098\107\075\103\066\101\083\071\101\080\114\097\061\061","\066\088\089\048\075\071\098\117\050\071\076\057\120\109\074\070\114\057\107\067\083\071\066\115";"\120\088\055\107\075\056\047\072\050\043\101\053\116\088\089\052\075\109\116\061";"\075\088\047\070\114\103\066\120\083\043\098\048\077\120\061\061","\047\056\107\070\119\105\066\121\075\047\066\067\083\120\061\061","\116\118\108\089\085\073\055\111\120\048\089\085\047\089\074\085\047\116\101\054\066\047\101\085";"\119\109\107\117\050\071\055\057\066\088\047\070\114\103\120\061";"\113\099\052\053\113\068\122\078\113\113\071\083";"\066\056\047\115\083\097\061\061","\116\103\047\097\050\112\047\080\075\116\118\117\050\043\101\067\114\105\075\067\119\079\061\061";"\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\078\061\061","\116\088\047\097\114\056\067\106\083\043\066\070\114\088\050\085\065\056\089\057\114\105\050\115","\066\088\074\106\050\043\082\061";"\065\109\074\090\116\079\061\061";"\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053","\116\103\067\107\114\057\089\118\050\056\074\116\119\088\067\106\065\105\082\080";"\066\109\074\118\075\109\116\061","\090\105\101\048\114\105\108\107\050\112\066\107\083\109\121\122\090\109\101\107\119\105\120\079\071\048\108\102\114\105\047\115\075\071\074\109\075\043\087\121\065\056\089\080\114\047\118\114\043\072\108\115\119\056\047\121\114\054\070\048\065\056\067\115\072\116\120\061";"\047\112\098\070\083\109\102\115\085\109\075\116\065\056\047\116\119\088\089\057\075\120\061\061";"\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\082\061";"\066\109\047\048\116\105\108\067\114\056\055\116\075\043\107\048\050\043\098\067";"\066\088\047\107\119\079\061\061";"\085\056\067\103\065\112\066\105\075\071\067\103\065\112\066\085\065\056\067\109";"\047\112\098\070\114\088\102\067\050\078\061\061";"\116\073\055\108\071\116\047\072\043\118\066\108\085\073\047\084\047\089\074\047\116\073\066\108\047\073\116\061";"\085\056\067\052\075\109\047\080\065\071\076\103\066\056\089\080\065\109\076\067\119\105\082\061","\066\105\098\067\075\071\076\115\065\109\067\052\119\118\050\070\083\109\102\067\119\103\101\110\050\071\075\088","\047\112\098\070\083\109\102\115\066\043\075\067\114\103\120\061";"\120\088\089\106\065\105\101\048\083\071\087\061","\066\109\047\048\072\071\076\109\075\071\076\048\114\105\098\076\072\043\066\067\114\116\055\070\114\088\121\061";"\085\088\074\052\090\116\055\067\050\056\107\107\114\110\108\120\114\109\067\115\114\109\099\061";"\120\105\047\057\075\109\047\121";"\119\109\107\117\050\071\055\057\047\088\089\052\065\043\101\053","\120\109\074\121\075\073\098\121\114\109\074\057";"\066\103\098\070\075\071\076\057\114\112\057\061","\050\088\089\052\065\043\101\053";"\116\105\066\117\119\110\108\073\114\118\120\079\116\105\108\080\075\071\089\057\110\057\066\118\119\088\067\052\075\080\108\073\085\072\075\090\120\079\061\061","\085\071\089\106\119\088\074\056\114\105\098\081\065\071\066\057\075\071\099\061";"\066\056\047\107\075\056\055\076\116\056\074\070\119\109\074\052","\116\109\107\080\114\105\047\057\075\071\066\085\050\071\075\088\114\109\101\107\050\056\067\117\114\079\061\061";"\116\109\055\070\083\109\116\079\083\071\076\057\087\073\066\070\083\109\116\079\120\109\089\052\083\109\047\121","\047\071\076\115\075\071\047\052\120\088\055\107\075\056\116\061";"\066\056\047\107\050\056\107\056\119\088\074\102\120\071\098\117\050\088\116\061","\116\103\047\097\050\112\047\080\075\072\074\112\083\043\098\080\114\105\066\067\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117","\047\056\107\067\119\109\116\079\116\109\047\048\050\056\067\052\075\105\082\079\120\043\098\067\087\056\075\117\119\081\108\085\119\056\047\106\065\071\089\121\087\089\047\115\075\072\108\054\083\043\101\067\119\097\061\061","\047\088\089\052\065\043\101\053\120\103\047\088\075\079\061\061";"\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068";"\114\056\047\088\050\078\061\061","\116\109\055\067\065\071\050\053\050\073\074\088\072\056\089\052\075\078\061\061","\085\116\089\083";"\090\105\101\048\083\043\098\048\083\043\066\048\083\071\101\068\110\081\074\106\083\043\101\048\087\112\101\097\075\071\055\121\084\106\087\097\082\054\119\118\084\078\053\117\083\109\089\115\050\110\108\115\119\056\047\121\114\054\053\118\082\097\061\061","\116\103\047\048\065\056\055\067\119\105\101\120\119\088\047\106\065\043\101\070\114\109\099\061";"\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\097\061\061","\066\056\089\052\119\109\047\101\083\071\101\107\083\103\098\067";"\090\105\098\118\114\081\108\108\083\105\066\070\114\109\099\052\116\109\047\048\047\056\074\103\075\109\055\067\122\112\121\080\090\110\078\081\085\088\074\052\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052\087\103\048\121\087\054\082\079\090\072\108\108\083\105\066\070\114\109\099\052\066\109\047\048\047\056\074\103\075\109\055\067\122\054\087\121\087\057\076\117\114\057\055\067\050\056\107\107\114\089\108\117\065\043\101\117\114\081\087\079\122\072\057\061","\066\105\098\067\075\071\076\115\065\109\067\052\119\118\050\070\083\109\102\067\119\103\082\061","\116\112\098\117\075\088\067\121\075\116\047\052\083\071\098\121\075\071\120\061","\114\071\074\118\119\109\047\117\050\088\047\080\066\056\074\116";"\047\056\107\080\114\105\050\052\116\112\098\067\083\109\067\115\065\071\074\052";"\119\109\107\117\050\071\055\057\120\109\055\117\083\071\121\061","\120\071\101\048\065\071\074\052\116\109\047\048\050\056\067\052\075\105\082\080","\047\089\066\073\116\109\055\070\075\056\047\080";"\120\109\107\067\083\109\102\081\114\105\079\061";"\085\048\076\049\066\057\083\061";"\066\056\089\115\065\056\067\052\075\118\101\106\114\105\047\052\075\112\098\067\114\078\061\061","\066\105\098\107\119\112\108\121\065\071\076\103\072\056\074\117\065\097\061\061";"\120\105\098\070\119\112\108\121\065\071\076\103\116\056\074\070\119\109\074\052";"\120\105\098\067\083\043\066\067\066\103\098\107\114\071\116\061","\085\048\074\054\116\105\066\067\083\071\055\048\065\078\061\061","\066\109\107\117\119\105\066\121\077\047\101\048\119\088\067\068\075\120\061\061";"\066\056\089\080\065\109\047\115\050\073\076\070\075\109\107\048";"\066\088\067\099\075\071\066\116\075\043\107\048\050\043\098\067";"\116\056\067\106\065\118\108\117\083\109\102\067\050\078\061\061","\116\109\067\052\065\043\101\048\075\043\098\085\050\112\098\070\065\109\116\061","\066\109\089\080\119\088\074\048\075\116\118\117\050\043\101\067\114\105\075\067\119\079\061\061","\116\043\047\067\050\071\047\056\114\105\098\081\065\071\066\057\075\071\099\061";"\116\073\055\108\071\116\047\072\043\118\101\120\066\116\101\098\120\116\055\098\071\057\089\116\072\116\074\084\043\048\101\087\120\116\076\112\066\116\120\061";"\090\109\101\107\119\105\120\079\119\105\108\067\114\056\097\113\050\056\107\070\119\048\067\073","\066\073\089\101\120\116\050\089\116\079\061\061","\047\116\076\098\047\112\082\061";"\065\043\101\073\075\071\098\118\075\088\083\061";"\072\056\067\057\075\056\047\052\085\105\108\097\114\105\098\048\050\071\076\070\050\112\057\061","\116\105\108\067\114\056\055\085\065\071\076\103\114\056\047\054\114\109\055\117\119\079\061\061";"\072\043\101\101\114\105\047\052\050\056\047\057";"\075\088\047\070\114\103\120\061","\066\109\074\080\075\071\118\107\050\105\101\110\065\043\066\067","\066\043\101\106\083\071\055\107\050\056\067\052\075\048\098\121\083\071\066\067";"\116\067\067\108\085\067\074\073\120\116\050\112\066\047\098\111\120\048\107\089\120\048\121\061","\083\109\107\067\083\109\102\115\075\071\055\088\083\109\089\115\050\078\061\061";"\083\103\066\052\082\079\061\061";"\085\071\089\070\114\079\061\061","\116\109\055\067\075\043\078\061","\120\071\101\048\065\071\074\052\116\109\047\048\050\056\067\052\075\105\082\061","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\120\055";"\066\088\089\113\075\071\120\061";"\119\112\066\110\116\079\061\061","\066\056\067\115\083\071\098\121\075\072\108\101\050\071\055\048\065\072\108\073\114\105\066\070\114\088\119\079\066\112\047\080\065\071\076\103\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117";"\066\056\067\115\114\105\098\070\075\071\076\048\075\071\120\061","\120\048\074\101\120\057\089\116\043\048\055\049\066\118\074\089\047\057\047\084\047\089\074\047\085\057\075\098\085\089\066\089\116\057\047\073";"\072\109\067\052\075\105\101\081\083\071\076\067","\116\109\047\048\047\056\074\103\075\109\055\067","\116\043\047\070\083\109\102\073\119\088\089\105";"\047\112\098\070\083\109\102\115\082\079\061\061","\047\088\089\052\065\043\101\053";"\120\043\047\048\114\080\108\085\065\056\067\109\087\073\047\052\119\088\089\103\075\120\061\061";"\050\056\067\102\075\120\061\061","\116\105\108\067\114\056\097\061","\120\105\098\070\114\043\101\117\114\067\066\067\114\043\108\067\119\105\120\061";"\116\109\102\118\114\056\055\108\114\088\066\054\119\088\074\115\119\109\098\117\114\088\047\115";"\116\109\107\070\050\057\066\067\083\103\047\088\075\079\061\061","\047\043\101\067\066\056\047\088\075\071\076\115\065\043\075\067\066\056\047\081\050\071\075\088\119\097\061\061","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\120\061","\120\088\055\107\075\056\047\056\114\112\047\080\119\103\057\061";"\120\088\055\107\083\109\102\120\114\105\050\057\075\043\087\061","\120\043\047\048\114\105\066\107\119\088\050\067\050\056\067\052\075\115\083\061","\085\116\067\084";"\087\073\066\067\083\103\047\088\075\079\061\061","\072\109\067\057\114\088\047\076\116\109\107\117\050\073\075\117\083\105\047\115","\114\071\074\118\119\109\047\117\050\088\047\080";"\120\071\118\097\114\056\067\088\077\071\067\052\075\118\108\117\065\043\101\117\114\057\066\067\083\103\047\088\075\079\061\061","\072\043\066\067\114\120\061\061";"\116\103\047\048\065\056\055\067\119\105\101\052\075\043\101\115","\066\056\067\115\114\071\089\052\050\056\055\067","\047\088\067\106\065\071\074\118\119\118\075\067\114\088\074\102\119\097\061\061","\047\071\076\070\050\073\047\099\065\043\101\048\119\097\061\061","\120\109\107\067\083\043\108\085\065\056\074\048";"\090\109\101\121\065\071\101\068\087\089\098\076\083\071\076\108\050\043\066\117\047\112\098\070\083\109\102\115\087\073\055\067\075\103\066\110\050\043\066\048\114\109\099\079\082\120\053\117\083\109\055\070\083\109\121\079\116\103\067\107\114\057\089\118\050\056\074\116\119\088\067\106\065\105\082\079\085\056\047\088\050\073\098\118\050\112\066\117\114\081\078\097\110\081\074\106\114\056\067\106\065\080\108\072\077\071\089\052\120\043\047\048\114\118\066\080\065\071\101\068\119\115\087\079\085\056\047\088\050\073\098\118\050\112\066\117\114\081\078\055\110\081\074\106\114\056\067\106\065\080\108\072\077\071\089\052\120\043\047\048\114\118\066\080\065\071\101\068\119\115\087\079\085\056\047\088\050\073\098\118\050\112\066\117\114\081\078\097\110\081\074\115\050\056\074\097\119\105\108\067\114\056\055\048\083\043\098\103\075\043\120\061";"\072\043\101\098\114\057\089\098\114\103\101\048\083\071\076\106\075\120\061\061";"\072\071\076\115\050\056\089\052\083\109\047\085\075\043\066\048\065\071\076\103\119\115\082\061","\047\043\101\067\066\056\047\088\075\071\076\115\065\043\075\067\072\071\076\115\050\056\089\052\050\073\066\067\083\103\047\088\075\103\082\061","\116\109\047\106\119\088\047\048\047\056\047\106\065\056\076\070\119\043\047\067";"\085\048\074\054\087\089\101\048\075\071\089\121\050\056\079\061";"\116\105\047\081\050\056\047\080\075\103\047\103\075\116\098\118\075\088\083\061","\110\088\076\117\087\056\118\117\050\088\047\102\075\071\076\048\110\079\070\072\065\071\050\053\050\110\108\106\114\056\067\106\065\115\053\079\120\105\098\067\083\043\066\067\087\056\118\107\083\105\098\117";"\072\056\047\107\114\056\067\052\075\048\047\052\075\109\067\052\075\116\089\120\072\120\061\061","\116\109\107\107\075\056\074\105\119\105\066\080\065\071\102\067\116\088\089\052\075\109\116\061","\116\056\074\117\114\089\098\067\119\109\074\118\119\088\101\067","\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\047\120\066\073\089\116\066\047\074\116\116\057\067\054\072\118\082\061";"\120\118\074\098\050\056\047\102";"\119\109\107\117\050\071\055\057\066\043\075\107\119\109\067\117\114\079\061\061";"\116\105\047\097\075\043\098\106\065\056\089\080\075\109\047\080","\072\109\067\121\114\056\067\052\075\118\101\097\119\088\047\067\066\056\047\081\050\071\075\088";"\047\112\098\070\083\109\102\115\085\088\074\048\072\071\076\082\085\118\082\061","\116\057\074\112\047\116\047\111\120\047\101\085\120\047\101\085\072\116\076\108\047\073\067\049\085\079\061\061";"\066\109\047\048\085\056\074\106\083\071\055\067";"\075\088\055\117\114\105\087\061","\066\120\061\061","\120\088\055\107\075\056\047\072\050\043\101\053","\047\112\098\070\083\109\102\115\087\112\101\067\050\110\108\048\114\080\108\108\050\043\066\117";"\066\088\055\107\075\109\047\121\114\056\089\048\065\071\074\052\116\056\047\080\119\109\067\115\050\078\061\061","\047\048\089\072\085\057\067\084\066\115\053\079\047\105\098\117\114\088\119\079","\120\109\089\118\119\105\066\070\083\118\101\097\083\043\066\048\075\043\098\073\075\071\098\118\075\088\083\061";"\085\071\089\057\116\043\047\067\075\071\076\115\085\071\089\052\075\056\089\048\075\120\061\061","\083\088\074\117\114\056\076\118\114\071\098\067\119\079\061\061","\066\088\089\048\075\071\075\118\114\073\047\052\075\056\067\052\075\097\061\061";"\066\109\047\048\120\105\047\080\119\088\047\052\050\073\050\054\066\078\061\061","\066\071\076\107\083\088\055\067\087\073\102\070\075\056\076\067\077\072\075\054\065\056\047\107\119\110\108\115\065\056\074\048\119\097\070\073\050\043\098\070\114\088\119\079\116\105\047\081\050\056\047\080\075\103\047\103\075\120\070\110\072\116\119\079\066\089\108\085\087\073\055\049\116\118\082\122\110\067\098\070\075\109\107\048\087\056\101\121\065\071\101\068\084\081\108\054\119\088\047\107\050\056\116\079\114\071\089\106\119\088\086\061","\116\073\055\108\071\116\047\072\043\118\047\084\066\048\107\049\116\118\120\061","\072\071\076\067\050\088\067\048\083\071\098\070\114\056\047\089\114\088\120\061","\119\105\047\081\050\056\047\080\075\103\047\103\075\116\101\054\119\097\061\061";"\116\112\098\070\114\118\098\117\050\056\089\048\065\071\074\052";"\066\073\087\061","\085\071\089\115\050\056\047\080\120\043\101\115\083\043\101\115\065\071\099\061","\085\071\089\115\050\056\047\080\120\043\101\115\083\043\101\115\065\071\076\110\050\071\075\088";"\047\112\067\097\075\120\061\061","\085\109\075\088";"\083\103\098\067\083\071\121\061";"\047\071\076\070\050\078\061\061","\116\105\050\107\119\089\050\067\083\043\108\117\114\081\048\053\066\116\066\098\047\110\108\116\072\073\067\085\122\120\061\061","\075\056\047\121\083\043\057\061";"\050\056\067\102\075\047\098\067\114\071\089\070\114\088\067\052\075\097\061\061","\120\109\074\118\119\073\066\067\066\105\098\107\083\109\116\061","\066\088\067\080\075\071\098\121\114\109\074\057","\085\056\047\088\050\073\098\118\050\112\066\117\114\079\061\061","\085\056\047\067\083\109\107\070\114\088\050\120\114\109\067\115\114\109\099\061","\085\071\047\107\114\067\101\048\119\088\047\107\065\097\061\061","\120\109\074\102\083\088\089\048\085\056\074\103\066\109\047\048\120\105\047\080\119\088\047\052\050\073\047\109\075\071\076\048\072\071\076\088\114\097\061\061";"\116\056\074\070\119\109\074\052\119\097\061\061","\066\056\047\107\075\056\055\076\116\056\074\070\119\109\074\052\066\056\074\048";"\065\071\076\115\075\043\098\048";"\120\103\098\117\083\071\066\115\065\071\066\067";"\066\056\089\052\119\109\047\101\083\071\101\107\083\103\098\067\120\103\047\088\075\079\061\061","\116\109\074\102\075\043\066\053\065\071\076\103\087\056\107\107\119\080\108\103\114\109\076\067\087\112\050\080\114\109\076\103\087\073\047\080\119\088\074\080\087\054\082\105\090\110\108\048\119\103\057\079\090\105\098\067\114\056\074\107\075\110\097\079\065\071\083\079\075\043\098\080\114\105\087\079\119\056\047\080\119\109\067\115\050\112\082\079\083\109\074\052\050\056\089\106\050\110\108\072\077\071\089\052","\120\088\047\048\050\109\047\067\114\067\066\053\075\116\047\076\075\043\082\061"}local function b2(g)return Q2[g+33299]end for g,M in ipairs({{1;518},{1,339},{340,518}})do while M[1]<M[2]do Q2[M[1]],Q2[M[2]],M[1],M[2]=Q2[M[2]],Q2[M[1]],M[1]+1,M[2]-1 end end do local g=table.insert local M=math.floor local a=string.char local A=string.sub local e=table.concat local P={v=53,t=20,h=59,R=12;d=63,k=33;I=4,n=2;q=58,["\055"]=49,x=16,u=47;D=43,L=57,o=31;V=60;["\050"]=29,["\049"]=15,b=9;w=28,["\054"]=3,y=44,["\052"]=46;["\056"]=6,e=13;X=38;T=14;A=26,H=18,J=61;B=17;g=39,z=10;Y=5,l=1,i=55;W=8,G=22,p=7,C=37,U=19;["\048"]=52,s=51;K=25,Z=11;E=42,["\047"]=21,m=54;j=35,a=48;P=50;f=45;N=0,Q=34;["\053"]=40;O=32;["\057"]=36,["\051"]=62;["\043"]=23,c=56,M=30,S=24;F=41;r=27}local F=string.len local Q=Q2 local b=type for r=1,#Q,1 do local Y=Q[r]if b(Y)=="\115\116\114\105\110\103"then local b=F(Y)local I={}local C=1 local L=0 local s=0 while C<=b do local e=A(Y,C,C)local F=P[e]if F then L=L+F*64^(3-s)s=s+1 if s==4 then s=0 local A=M(L/65536)local e=M((L%65536)/256)local P=L%256 g(I,a(A,e,P))L=0 end elseif e=="\061"then g(I,a(M(L/65536)))if C>=b or A(Y,C+1,C+1)~="\061"then g(I,a(M((L%65536)/256)))end break end C=C+1 end Q[r]=e(I)end end end local g,M,a=_G,select,setmetatable local A=TMW local e=Action local P=e[b2(-32831)]local F=Ryan_Addon local Q=P[b2(-33199)]local b=P[b2(-33000)]local r=P[b2(-32956)]local Y=b2(-33214)local I=b2(-32805)local C=b2(-33025)local L=e[b2(-32976)]local s=e[b2(-32906)]local V=e[b2(-32816)]local J=e[b2(-33256)]local B=V:GetActiveUnitPlates()local f=e[b2(-32884)]local O=e[b2(-33201)]local l=e[b2(-33263)]local t=e[b2(-33155)]local G=e[b2(-32988)]local S=e[b2(-32840)]local d=g[b2(-32879)]local n=e[b2(-33248)]local Z=n[b2(-32937)]local W=n[b2(-32990)]local T=g[b2(-33197)]local E=g[b2(-33060)]local R=g[b2(-32967)]local h=A[b2(-33123)]local N=g[b2(-33076)]local X=g[b2(-33114)]local H=g[b2(-33005)][b2(-32930)]local y=g[b2(-33019)]local m=g[b2(-33188)]local U=g[b2(-32838)]local u=g[b2(-32828)]local D=e[b2(-33162)]local v=g[b2(-33182)]local q=g[b2(-32916)]local c=e[b2(-32874)][b2(-33109)][b2(-33065)]local K=e[b2(-32874)][b2(-33109)][b2(-33229)]local i=e[b2(-32874)][b2(-33109)][b2(-32899)]A:RegisterSelfDestructingCallback(b2(-32815),function()e[b2(-33043)]({8;b2(-33009)},false)end)local z={[b2(-32997)]=b2(-32894);[b2(-33028)]=0;[b2(-33094)]=30;[b2(-32982)]=b2(-33082),[b2(-33193)]=16,[b2(-33080)]=false,[b2(-33144)]={[b2(-32806)]=b2(-32834)};[b2(-33154)]={[b2(-32806)]=b2(-32803)},[b2(-33286)]={}}local o={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-33075);[b2(-33193)]=true,[b2(-33144)]={[b2(-32806)]=b2(-33012)};[b2(-33154)]={[b2(-32806)]=b2(-32851)},[b2(-33286)]={}}local j={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-32797),[b2(-33193)]=false,[b2(-33144)]={[b2(-32806)]=b2(-32817)},[b2(-33154)]={[b2(-32806)]=b2(-33195)};[b2(-33286)]={}}local p={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-33086);[b2(-33193)]=true,[b2(-33144)]={[b2(-32806)]=b2(-33259)},[b2(-33154)]={[b2(-32806)]=b2(-33100)};[b2(-33286)]={}}local w={{[b2(-32997)]=b2(-32949);[b2(-33144)]={[b2(-32806)]=b2(-32966)}}}local x={[b2(-32997)]=b2(-33288),[b2(-33163)]={{[b2(-32823)]=e[b2(-32867)](3408),[b2(-32882)]=1};{[b2(-32823)]=b2(-32827),[b2(-32882)]=2}},[b2(-32982)]=b2(-32789);[b2(-33193)]=2;[b2(-33144)]={[b2(-32806)]=b2(-33113)};[b2(-33154)]={[b2(-32806)]=b2(-32876)},[b2(-33286)]={[b2(-32953)]=b2(-33089)}}local k={[b2(-32997)]=b2(-33288),[b2(-33163)]={{[b2(-32823)]=e[b2(-32867)](315584),[b2(-32882)]=1},{[b2(-32823)]=e[b2(-32867)](8679),[b2(-32882)]=2}},[b2(-32982)]=b2(-33174),[b2(-33193)]=1;[b2(-33144)]={[b2(-32806)]=b2(-32954)},[b2(-33154)]={[b2(-32806)]=b2(-32857)},[b2(-33286)]={[b2(-32953)]=b2(-32798)}}local gX={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-32814);[b2(-33193)]=true,[b2(-33144)]={[b2(-32806)]=b2(-32904)};[b2(-33154)]={[b2(-32806)]=b2(-32946)};[b2(-33286)]={}}local MX={[b2(-32997)]=b2(-33081),[b2(-32982)]=b2(-33232),[b2(-33193)]=false,[b2(-33144)]={[b2(-32806)]=b2(-33107)},[b2(-33154)]={[b2(-32806)]=b2(-32935)},[b2(-33286)]={}}local aX={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-32984),[b2(-33193)]=false;[b2(-33144)]={[b2(-32806)]=b2(-32821)},[b2(-33154)]={[b2(-32806)]=b2(-32987)},[b2(-33286)]={}}local AX={[b2(-32997)]=b2(-33081),[b2(-32982)]=b2(-33150);[b2(-33193)]=true;[b2(-33144)]={[b2(-32806)]=e[b2(-32867)](196937)..b2(-33027)},[b2(-33154)]={[b2(-32806)]=b2(-33191)},[b2(-33286)]={}}local eX={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-32844);[b2(-33193)]=true,[b2(-33144)]={[b2(-32806)]=b2(-33039)},[b2(-33154)]={[b2(-32806)]=b2(-33191)},[b2(-33286)]={}}local PX={[b2(-32997)]=b2(-32929);[b2(-32982)]=b2(-32983);[b2(-33168)]=function(g,M,a)if M==b2(-32970)then n[b2(-32983)]=not n[b2(-32983)]A:Fire(b2(-32837))else e[b2(-33143)](b2(-32796),b2(-33233),true,false,false,false)end end,[b2(-33144)]={[b2(-32806)]=b2(-33202)};[b2(-33154)]={[b2(-32806)]=b2(-33147)};[b2(-33286)]={}}local FX={[b2(-32997)]=b2(-32949),[b2(-33144)]={[b2(-32806)]=b2(-33099)}}local QX={[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-32977),[b2(-33193)]=false,[b2(-33144)]={[b2(-32806)]=b2(-33235)};[b2(-33154)]={[b2(-32806)]=b2(-33047)};[b2(-33286)]={[b2(-32953)]=b2(-32860)}}local bX={x;k}local rX=n[b2(-33254)]local YX={[b2(-33282)]=6,[b2(-33298)]={[b2(-33096)]=5;[b2(-32856)]=5}}e[b2(-33227)][b2(-33087)][e[b2(-33225)]]=true e[b2(-33227)][b2(-32887)]={[b2(-33217)]=n[b2(-33217)],[2]={[Q]={[b2(-33180)]=YX,rX[b2(-33051)];rX[b2(-33083)],{PX},{o;{[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-33008);[b2(-33193)]=true;[b2(-33144)]={[b2(-32806)]=e[b2(-32867)](185438)..b2(-32854)};[b2(-33154)]={[b2(-32806)]=b2(-33231)..(e[b2(-32867)](185438)..b2(-33295))},[b2(-33286)]={}},z};{gX,aX;eX},rX[b2(-33091)];rX[b2(-33270)],rX[b2(-33124)],rX[b2(-32782)],rX[b2(-33200)];rX[b2(-33032)],rX[b2(-33050)];rX[b2(-32849)];rX[b2(-33029)],rX[b2(-33189)];rX[b2(-33160)],rX[b2(-32903)];rX[b2(-33015)],rX[b2(-32853)];w;bX;{FX},{QX}},[b]={[b2(-33180)]=YX;rX[b2(-33051)];rX[b2(-33083)];{PX},{o,z;MX};{j,p,eX};{gX,aX};rX[b2(-33091)],rX[b2(-33270)],rX[b2(-33124)];rX[b2(-32782)],rX[b2(-33200)],rX[b2(-33032)],rX[b2(-33050)];rX[b2(-32849)],rX[b2(-33029)];rX[b2(-33189)],rX[b2(-33160)];rX[b2(-32903)],rX[b2(-33015)];rX[b2(-32853)];{FX};{QX}},[r]={[b2(-33180)]=YX;rX[b2(-33051)];rX[b2(-33083)];{o,{[b2(-32997)]=b2(-33081);[b2(-32982)]=b2(-33141);[b2(-33193)]=true;[b2(-33144)]={[b2(-32806)]=e[b2(-32867)](271877)..b2(-32883)};[b2(-33154)]={[b2(-32806)]=b2(-32859)..(e[b2(-32867)](271877)..b2(-33010))},[b2(-33286)]={}}};{gX,aX;eX},rX[b2(-33091)],rX[b2(-33270)],rX[b2(-33124)],rX[b2(-32782)];rX[b2(-33200)];rX[b2(-33032)];{AX},rX[b2(-33050)],rX[b2(-32849)],rX[b2(-33029)],rX[b2(-33189)];rX[b2(-33160)];rX[b2(-32903)],rX[b2(-33015)];rX[b2(-32853)];w,bX}}}local IX=e[b2(-32867)](1180)if g[b2(-32999)]()==b2(-33130)then IX=b2(-33136)end if g[b2(-32999)]()==b2(-33048)then IX=b2(-33273)end local function CX(g)local M=b2(-32993)..(g..b2(-33166))for g=1,3,1 do e[b2(-32926)](M,nil)end end local function LX()local g=X(b2(-33214),16)if not g then if X(b2(-33214),1)then CX(b2(-33053))end return end local a=M(7,H(g))if e[b2(-32907)]==r and a==IX then CX(b2(-33053))elseif e[b2(-32907)]~=r and a~=IX then CX(b2(-33053))end local A=X(b2(-33214),17)if A then local g,M,a,P,F,Q,b=H(A)if e[b2(-32907)]~=r and b~=IX then CX(b2(-32978))end end end J:Add(b2(-33056),b2(-33285),LX)J:Add(b2(-33056),b2(-32785),LX)J:Add(b2(-33056),b2(-32833),LX)J:Add(b2(-33056),b2(-33206),LX)J:Add(b2(-33056),b2(-33119),LX)J:Add(b2(-33056),b2(-33067),LX)n[b2(-32836)]={[b2(-33239)]=b2(-33214);[b2(-32843)]=0}local sX=n[b2(-32836)]local VX=e[b2(-32867)](57934)local JX=false if not g[b2(-32896)]then sX[b2(-32889)]=N(b2(-32929),b2(-32896),m,b2(-32917))sX[b2(-32889)]:SetAttribute(b2(-32790),b2(-33245))sX[b2(-32889)]:SetAttribute(b2(-33190),b2(-33214))sX[b2(-32889)]:SetAttribute(b2(-33245),VX)sX[b2(-32889)]:SetAttribute(b2(-33055),false)sX[b2(-32889)]:SetAttribute(b2(-33148),false)sX[b2(-32889)]:RegisterForClicks(b2(-33164))else sX[b2(-32889)]=g[b2(-32896)]end if not g[b2(-33128)]then sX[b2(-33054)]=N(b2(-32929),b2(-33128),m,b2(-32917))sX[b2(-33054)]:SetAttribute(b2(-32790),b2(-33245))sX[b2(-33054)]:SetAttribute(b2(-33190),b2(-33214))sX[b2(-33054)]:SetAttribute(b2(-33245),VX)sX[b2(-33054)]:SetAttribute(b2(-33055),false)sX[b2(-33054)]:SetAttribute(b2(-33148),false)sX[b2(-33054)]:RegisterForClicks(b2(-33164))else sX[b2(-33054)]=g[b2(-33128)]end local function BX(g)for M in pairs(e[b2(-32874)][b2(-33109)][b2(-33064)])do if(L(g)):Name()==(L(M)):Name()then F[b2(-32836)][b2(-33239)]=(L(M)):Name()e[b2(-32926)](b2(-33213),(L(g)):Name())return true end end return false end function e.SetTricks(g)if U(Y,C)and BX(C)then sX[b2(-33116)]()return elseif U(Y,I)and BX(I)then sX[b2(-33116)]()return end e[b2(-32926)](b2(-32995))F[b2(-32836)][b2(-33239)]=nil sX[b2(-33116)]()end function sX.UpdateTank()for g,M in pairs(e[b2(-32874)][b2(-33109)][b2(-32808)])do if F[b2(-32836)][b2(-33239)]and(L(M)):Name()==F[b2(-32836)][b2(-33239)]then sX[b2(-33239)]=M sX[b2(-32889)]:SetAttribute(b2(-33190),M)for g,a in pairs(e[b2(-32874)][b2(-33109)][b2(-33229)])do if M~=a then sX[b2(-33041)]=a sX[b2(-33054)]:SetAttribute(b2(-33190),a)return end end end if(L(M)):Name()==b2(-33261)or(L(M)):Name()==b2(-33151)then sX[b2(-33239)]=M sX[b2(-32889)]:SetAttribute(b2(-33190),M)return end end local g,M=next(e[b2(-32874)][b2(-33109)][b2(-33229)])if M then sX[b2(-33239)]=M sX[b2(-32889)]:SetAttribute(b2(-33190),M)local a,A=next(e[b2(-32874)][b2(-33109)][b2(-33229)],g)if A and A~=M then sX[b2(-33041)]=A sX[b2(-33054)]:SetAttribute(b2(-33190),A)end return end if(L(b2(-32783))):Name()==b2(-33261)or(L(b2(-32783))):Name()==b2(-33151)then sX[b2(-33239)]=b2(-32783)sX[b2(-32889)]:SetAttribute(b2(-33190),b2(-32783))return end sX[b2(-33239)]=Y sX[b2(-32889)]:SetAttribute(b2(-33190),Y)end function sX.TricksEvent()if T()then JX=true else sX[b2(-32872)]()end end J:Add(b2(-33006),b2(-32785),sX[b2(-33116)])J:Add(b2(-33006),b2(-33219),sX[b2(-33116)])J:Add(b2(-33006),b2(-32885),sX[b2(-33116)])J:Add(b2(-33006),b2(-32807),sX[b2(-33116)])J:Add(b2(-33006),b2(-32873),sX[b2(-33116)])J:Add(b2(-33006),b2(-32950),sX[b2(-33116)])J:Add(b2(-33006),b2(-33067),sX[b2(-33116)])J:Add(b2(-33006),b2(-32865),sX[b2(-33116)])J:Add(b2(-33006),b2(-33169),sX[b2(-33116)])J:Add(b2(-33006),b2(-32861),sX[b2(-33116)])J:Add(b2(-33006),b2(-32855),sX[b2(-33116)])J:Add(b2(-33006),b2(-33184),sX[b2(-33116)])J:Add(b2(-33006),b2(-32986),sX[b2(-33116)])J:Add(b2(-33006),b2(-32833),function()if JX then sX[b2(-32872)]()JX=false end end)sX[b2(-33116)]()local function fX()local g=math[b2(-33244)](-200,200)/100 return math[b2(-32998)](g*10+.5)/10 end sX[b2(-32843)]=fX()local function OX()sX[b2(-32843)]=fX()return end J:Add(b2(-33157),b2(-32986),OX)J:Add(b2(-33157),b2(-32846),OX)J:Add(b2(-33157),b2(-33159),OX)local lX={[b2(-33177)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1766;[b2(-32943)]=b2(-33158),[b2(-33135)]=b2(-32794)});[b2(-32810)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1766;[b2(-32943)]=b2(-33266),[b2(-33135)]=b2(-33131)}),[b2(-32921)]=f({[b2(-32979)]=b2(-33061),[b2(-33238)]=1766,[b2(-32948)]=b2(-33196),[b2(-33068)]=true,[b2(-32852)]=true;[b2(-32943)]=b2(-33158)});[b2(-32957)]=f({[b2(-32979)]=b2(-33061),[b2(-33238)]=1766,[b2(-32948)]=b2(-33196);[b2(-33068)]=true,[b2(-32852)]=true,[b2(-32943)]=b2(-33266)});[b2(-33018)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1833,[b2(-32943)]=b2(-33158);[b2(-33135)]=b2(-32794)});[b2(-33170)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1833,[b2(-32943)]=b2(-33266);[b2(-33135)]=b2(-33131)});[b2(-32877)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=408;[b2(-32943)]=b2(-33158),[b2(-33135)]=b2(-32794)});[b2(-33026)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=408;[b2(-32943)]=b2(-33266),[b2(-33135)]=b2(-33131)});[b2(-33127)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1776,[b2(-32943)]=b2(-33158);[b2(-33135)]=b2(-32794)});[b2(-33230)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1776;[b2(-32943)]=b2(-33266),[b2(-33135)]=b2(-33131)}),[b2(-33274)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=6770,[b2(-32943)]=b2(-33126)}),[b2(-32841)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=5938;[b2(-32943)]=b2(-33158)});[b2(-32938)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=2094,[b2(-32943)]=b2(-33126)}),[b2(-33183)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=8676,[b2(-32943)]=b2(-33066)});[b2(-33070)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1752,[b2(-33072)]=136189;[b2(-32943)]=b2(-32913)}),[b2(-32912)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=196819;[b2(-33072)]=132292;[b2(-32943)]=b2(-32913)});[b2(-33021)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=207777}),[b2(-33101)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=269513}),[b2(-33178)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=36554});[b2(-33078)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=195457;[b2(-32822)]=true;[b2(-32943)]=b2(-32931)}),[b2(-32914)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=212182,[b2(-32822)]=true}),[b2(-33258)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1725;[b2(-32822)]=true}),[b2(-32842)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=185311,[b2(-32822)]=true});[b2(-32922)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=315584,[b2(-32822)]=true});[b2(-33077)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=3408;[b2(-32822)]=true}),[b2(-32802)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=315496;[b2(-32822)]=true}),[b2(-33279)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=79739;[b2(-33072)]=132306,[b2(-32822)]=true,[b2(-33135)]=b2(-33103),[b2(-32943)]=b2(-32944)});[b2(-33173)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=2983;[b2(-32822)]=true}),[b2(-32890)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1784,[b2(-32943)]=b2(-33192);[b2(-32822)]=true}),[b2(-32959)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1804;[b2(-32822)]=true}),[b2(-33071)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=921});[b2(-33040)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1856,[b2(-32822)]=true});[b2(-33267)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=8679;[b2(-32822)]=true});[b2(-33139)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381623,[b2(-32822)]=true;[b2(-32943)]=b2(-33066)}),[b2(-33165)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1966,[b2(-32822)]=true}),[b2(-33125)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=57934;[b2(-32822)]=true,[b2(-32943)]=b2(-33017)}),[b2(-33226)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=31224,[b2(-32822)]=true}),[b2(-32952)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=5277;[b2(-32822)]=true});[b2(-32781)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=5761;[b2(-32822)]=true}),[b2(-33175)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381637;[b2(-32822)]=true}),[b2(-33110)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=382245;[b2(-33135)]=b2(-33110);[b2(-32943)]=b2(-33179)}),[b2(-32895)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=456330;[b2(-33135)]=b2(-32819),[b2(-32943)]=b2(-33268)});[b2(-33098)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=11327;[b2(-32923)]=true}),[b2(-33221)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=115191,[b2(-32923)]=true}),[b2(-32875)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=108208,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33011)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=115192;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32788)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=79008;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32969)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=280716;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32919)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=108211,[b2(-32923)]=true}),[b2(-32947)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=470668;[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33003)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=470347,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33149)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381620,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32936)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=452917,[b2(-32923)]=true});[b2(-33142)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=452923,[b2(-32923)]=true});[b2(-32925)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=452562,[b2(-32923)]=true});[b2(-32868)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=452536,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33153)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=441321;[b2(-32923)]=true});[b2(-32881)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441326,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32989)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=454428,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33002)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=424564;[b2(-32923)]=true});[b2(-33095)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381839,[b2(-32923)]=true}),[b2(-33129)]=f({[b2(-32979)]=b2(-33120),[b2(-33238)]=215174});[b2(-33212)]=f({[b2(-32979)]=b2(-33120);[b2(-33238)]=225654}),[b2(-32991)]=f({[b2(-32979)]=b2(-33120);[b2(-33238)]=212454});[b2(-32901)]=f({[b2(-32979)]=b2(-33120),[b2(-33238)]=133282});[b2(-33250)]=f({[b2(-32979)]=b2(-33120),[b2(-33238)]=221023}),[b2(-33133)]=f({[b2(-32979)]=b2(-33120);[b2(-33238)]=230189}),[b2(-32871)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1219661;[b2(-32923)]=true});[b2(-33198)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=435493;[b2(-32923)]=true});[b2(-33287)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=459228,[b2(-32923)]=true})}e[r]={[b2(-33074)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=196937,[b2(-32943)]=b2(-32913)});[b2(-32996)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=271877;[b2(-32943)]=b2(-32913)}),[b2(-33203)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=51690;[b2(-33072)]=236277;[b2(-32822)]=true,[b2(-32943)]=b2(-32913);[b2(-33106)]=false}),[b2(-32835)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=185763;[b2(-32943)]=b2(-32913)}),[b2(-33220)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=2098;[b2(-33072)]=236286;[b2(-32943)]=b2(-32913)}),[b2(-32972)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=441776;[b2(-33072)]=236286,[b2(-32943)]=b2(-32913)}),[b2(-32960)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=315341,[b2(-32943)]=b2(-32913)}),[b2(-33031)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=13877;[b2(-32822)]=true});[b2(-33228)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=13750,[b2(-32822)]=true;[b2(-32943)]=b2(-33066)});[b2(-33278)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=315508,[b2(-32822)]=true}),[b2(-33283)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381989,[b2(-32822)]=true});[b2(-33216)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=13750,[b2(-32822)]=true;[b2(-32943)]=b2(-33292)});[b2(-32963)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=193356;[b2(-32923)]=true}),[b2(-33211)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=199600,[b2(-32923)]=true});[b2(-32902)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=193358;[b2(-32923)]=true});[b2(-33092)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=193357,[b2(-32923)]=true});[b2(-33035)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=199603,[b2(-32923)]=true});[b2(-32933)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=193359,[b2(-32923)]=true}),[b2(-32920)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=195627;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32845)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=13750,[b2(-32923)]=true});[b2(-33289)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381878,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33022)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=14161,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32886)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=235484,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33243)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441367,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33042)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=196938,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33146)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381845;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33145)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=386270,[b2(-32923)]=true});[b2(-33284)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=256170,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33269)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=256171;[b2(-32923)]=true}),[b2(-33276)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=424044;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32839)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=395422;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32799)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381846;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33062)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=383281;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33088)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=386823,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33117)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=394131,[b2(-32923)]=true}),[b2(-33176)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=423703,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33057)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441786,[b2(-32923)]=true}),[b2(-32968)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=453428,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33236)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441237,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32940)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=79739,[b2(-33072)]=133653,[b2(-32822)]=true,[b2(-33135)]=b2(-32975),[b2(-32943)]=b2(-32864)});[b2(-33112)]=f({[b2(-32979)]=b2(-33023);[b2(-33238)]=237780;[b2(-32923)]=true}),[b2(-33102)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441146;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32892)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=382742,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32880)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=454430,[b2(-33246)]=true;[b2(-32923)]=true})}e[b]={[b2(-33069)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1,[b2(-33072)]=133644,[b2(-32943)]=b2(-32909)});[b2(-33134)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=2;[b2(-33072)]=136058;[b2(-32943)]=b2(-33265)}),[b2(-32918)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=32645,[b2(-32943)]=b2(-32913)});[b2(-32850)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=51723,[b2(-32943)]=b2(-32913)}),[b2(-33294)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=703,[b2(-32943)]=b2(-32913)});[b2(-32804)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=1329;[b2(-33072)]=132304;[b2(-32943)]=b2(-32913)}),[b2(-33207)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=185565,[b2(-32943)]=b2(-32913)});[b2(-32934)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1943,[b2(-32943)]=b2(-32913)});[b2(-33036)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=121411;[b2(-32822)]=true,[b2(-32943)]=b2(-32913)});[b2(-33241)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=360194;[b2(-33246)]=true,[b2(-32943)]=b2(-32913)}),[b2(-33044)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=385627;[b2(-33246)]=true;[b2(-32943)]=b2(-32913)});[b2(-33105)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=2823,[b2(-32822)]=true});[b2(-33194)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381664;[b2(-32822)]=true});[b2(-32965)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=2818;[b2(-32923)]=true}),[b2(-32891)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=79134,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33085)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381629,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32866)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381632,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32795)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=392401,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32878)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=421975;[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32992)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=421976,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33121)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=394983,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32981)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=255989,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32980)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=256735,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32793)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=256735,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33020)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381634;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33210)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=196861;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33281)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381669;[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32784)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=328085,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32955)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=121153;[b2(-32923)]=true}),[b2(-32951)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=255544;[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33104)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=385478,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32870)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381798,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33079)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381797,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32787)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381799,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32893)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=394080;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32811)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=400783,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32830)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=381801,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33208)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=381802,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32809)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=385754;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33218)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=385747;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33034)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=319504;[b2(-32923)]=true}),[b2(-33024)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=383414;[b2(-32923)]=true}),[b2(-33242)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457052;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32869)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457129;[b2(-32923)]=true}),[b2(-33073)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457058,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33290)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457280,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32897)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457067;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32905)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457115,[b2(-32923)]=true}),[b2(-33293)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457053,[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-33171)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457178;[b2(-32923)]=true});[b2(-33118)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457056,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32818)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457273;[b2(-32923)]=true}),[b2(-32985)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=454434;[b2(-33246)]=true,[b2(-32923)]=true})}e[Q]={[b2(-33115)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=53,[b2(-32943)]=b2(-32913)}),[b2(-32934)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=1943,[b2(-32943)]=b2(-32913)}),[b2(-33224)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=114014;[b2(-32943)]=b2(-32913)}),[b2(-32932)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=185438,[b2(-32943)]=b2(-32913)}),[b2(-33222)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=121471,[b2(-32943)]=b2(-32913)});[b2(-33296)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=200758,[b2(-32943)]=b2(-33093)}),[b2(-33013)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=280719,[b2(-32943)]=b2(-32913)});[b2(-33058)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=426591;[b2(-32943)]=b2(-32913)});[b2(-32972)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441776;[b2(-33072)]=132292;[b2(-32943)]=b2(-32913)});[b2(-33187)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=384631,[b2(-32943)]=b2(-32913)});[b2(-33030)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=319175,[b2(-33204)]={[b2(-32928)]=b2(-33097)}}),[b2(-32826)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=277925,[b2(-33204)]={[b2(-32928)]=b2(-33097)}});[b2(-32942)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=212283;[b2(-33204)]={[b2(-32928)]=b2(-33097)}}),[b2(-33223)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=197835;[b2(-33204)]={[b2(-32928)]=b2(-33097)}}),[b2(-32910)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=185313;[b2(-33204)]={[b2(-32928)]=b2(-33097)}});[b2(-33205)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=185422;[b2(-32923)]=true}),[b2(-33262)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=91023;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32801)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=316220;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33132)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=382506;[b2(-33246)]=true;[b2(-32923)]=true});[b2(-33255)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=384631;[b2(-32923)]=true}),[b2(-32994)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=394758;[b2(-32923)]=true}),[b2(-33090)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=382528;[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32962)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=393969;[b2(-32923)]=true});[b2(-33118)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457056,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32818)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457273;[b2(-32923)]=true}),[b2(-33242)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457052;[b2(-33246)]=true;[b2(-32923)]=true}),[b2(-32869)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457129;[b2(-32923)]=true});[b2(-33102)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=441146,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32832)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=343160,[b2(-33246)]=true;[b2(-32923)]=true});[b2(-32911)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=343173,[b2(-32923)]=true});[b2(-33293)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457053,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-33171)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457178;[b2(-32923)]=true}),[b2(-32862)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=382015;[b2(-33246)]=true,[b2(-32923)]=true});[b2(-32888)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=394203,[b2(-32923)]=true}),[b2(-33073)]=f({[b2(-32979)]=b2(-33037),[b2(-33238)]=457058,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33290)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=457280,[b2(-33246)]=true,[b2(-32923)]=true}),[b2(-32792)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=469642,[b2(-33246)]=true,[b2(-32923)]=true});[b2(-33049)]=f({[b2(-32979)]=b2(-33037);[b2(-33238)]=441224;[b2(-32923)]=true})}local function tX(g,M)for g,a in pairs(g)do M[g]=a end return M end if not n[b2(-33186)]then error(b2(-32961))return end tX(n[b2(-33186)],lX)tX(lX,e[r])tX(lX,e[b])tX(lX,e[Q])s:AddTier(b2(-33172),{229289;229287,229292,229290;229288})s:AddTier(b2(-33252),{237667,237665;237664,237663,237662})J:Add(b2(-32825),b2(-33206),A[b2(-32927)][b2(-33119)])J:Add(b2(-32825),b2(-33119),A[b2(-32927)][b2(-33119)])J:Add(b2(-32825),b2(-33067),A[b2(-32927)][b2(-33119)])local GX=a(lX,{[b2(-33264)]=e})local SX={[b2(-33156)]={b2(-32824);b2(-32924),b2(-33052),b2(-33122),b2(-33046),b2(-32915),360806;20066;GX[b2(-33018)][b2(-33238)]}}local dX={115192;404141,428668;322681,82850;439825,259940,421817,473713;427015,422648,469380;323650;319603}local nX={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local ZX={[186107]=true,[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function sX.safeToVanish(g)local M,a,A=UnitDetailedThreatSituation(Y,g)A=A or 100 local e,P,F,Q,b,r=(L(g)):InfoGUID()local I=ZX[r]and 100000 or V:GetBySpellAreaTTD(GX[b2(-33177)])local C,J,B=(L(g)):IsCastingRemains()if nX[B]and(L(b2(-33275))):Name()==(L(Y)):Name()then return false end if s:HasAuraBySpellID(dX)~=0 then return false end if n[b2(-33016)]()then return true end if(L(g)):IsDummy()then return true end return A~=100 and I>=6 end local WX={[451939]={[b2(-32790)]=b2(-32898),[b2(-32974)]=0},[456751]={[b2(-32790)]=b2(-32898);[b2(-32974)]=0},[428879]={[b2(-32790)]=b2(-32898);[b2(-32974)]=0},[1217280]={[b2(-32790)]=b2(-32805);[b2(-32974)]=0};[263636]={[b2(-32790)]=b2(-32805);[b2(-32974)]=0},[262347]={[b2(-32790)]=b2(-32898);[b2(-32974)]=0},[463206]={[b2(-32790)]=b2(-32898),[b2(-32974)]=0},[441119]={[b2(-32790)]=b2(-32805),[b2(-32974)]=0},[285152]={[b2(-32790)]=b2(-32805);[b2(-32974)]=0},[1218117]={[b2(-32790)]=b2(-32898),[b2(-32974)]=0},[1218127]={[b2(-32790)]=b2(-32898),[b2(-32974)]=0}}local TX=0 local EX=0 J:Add(b2(-32958),b2(-33045),function()local g,M,a,e,P,F,Q,b,r,I,C,L=R()if M~=b2(-33138)then return end if L==1217987 then TX=A[b2(-33038)]+6.75 end if L==1245582 then TX=A[b2(-33038)]+6 end local s=WX[L]if WX[L]and(s[b2(-32790)]==b2(-32898)or b==u(Y))then EX=(GetTime()+1)+s[b2(-32974)]end if e==u(Y)and L==195457 then EX=0 end end)local RX=n[b2(-32800)]local function hX(g)local M={[b2(-33059)]=function(g)return g[b2(-32836)][b2(-33137)]and g[b2(-33063)]end,[b2(-33140)]=function(g)return g[b2(-32836)][b2(-33137)]and(g[b2(-33063)]and g[b2(-32829)])end;[b2(-33260)]=function(g)return g[b2(-32836)][b2(-33084)]and g[b2(-33063)]end;[b2(-33108)]=function(g)return g[b2(-32836)][b2(-33111)]and g[b2(-33063)]end;[b2(-33215)]=function(g)return g[b2(-32836)][b2(-33004)]and g[b2(-33063)]end}local a=M[g]local A={}if a then for g,M in pairs(RX)do if a(M)then table[b2(-32964)](A,g)end end end return A end local NX={}local XX={}local function HX()NX={}XX={}for g,M in pairs(B)do XX[g]=M end for g=1,6,1 do if(L(b2(-32791)..g)):IsExists()then XX[b2(-32791)..g]=true end end for g in pairs(XX)do local M,a,A,e,P,F=(L(g)):IsCastingRemains()if A then NX[g]={[b2(-32973)]=M;[b2(-33161)]=A;[b2(-32945)]=F or false}end end end local function yX(g)local M,a,A,e,P for e,P in pairs(NX)do repeat M=P[b2(-32973)]a=P[b2(-33161)]A=P[b2(-32945)]if not g[a]then do break end end if(L(e)):TimeToDie()<=M and not(L(e)):IsDummy()then do break end end if not A and M<=t()+G()then return true end if A and M>=3 then return true end until true end end local mX={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local UX={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local uX={[134459]=true;[167385]=true;[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local DX={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local vX={45715;323146;325021;325413,325418;326092;327396,341198,420696;421146,423572,423693,424739;424805,426734,429493,431333,431350;431365,431897,433740,439325;439341;439783,443437;443509;443954,446403,447170,448057,448560;448561;449474,451107,451295;451396,453173;453345,456170,461487;463182,468680;468811,468815,469811;473713,1217439,1218308}local qX={327397;424795,428019,432182,434407,437956;447439,448882,461507;461630;464638;469799;3528307}local function cX()if s:HasAuraBySpellID(GX[b2(-33165)][b2(-33238)])~=0 then return false end if s:HasAuraBySpellID(GX[b2(-33226)][b2(-33238)])~=0 then return false end if not GX[b2(-33165)]:IsReadyByPassCastGCD(Y,true)then return false end if TX-A[b2(-33038)]>0 and TX-A[b2(-33038)]<1 then return true end if n[b2(-33234)](UX)then return true end if n[b2(-33247)](uX)then return true end if GX[b2(-32788)]:GetTalentTraits()~=0 and n[b2(-33247)](DX)then return true end if GX[b2(-32788)]:GetTalentTraits()~=0 and n[b2(-33234)](mX)then return true end if n[b2(-33014)](vX)then return true end if n[b2(-33033)](qX)then return true end end local function KX()if not GX[b2(-33226)]:IsReadyByPassCastGCD(Y,true)then return false end if TX-A[b2(-33038)]>0 and TX-A[b2(-33038)]<1 then return true end local g,M,a,e for A,e in pairs(NX)do repeat if d(A..I,Y)then g=e[b2(-32973)]M=e[b2(-33161)]a=e[b2(-32945)]if not M then do break end end if not RX[M]then do break end end if not RX[M][b2(-32836)][b2(-33084)]then do break end end if RX[M][b2(-33297)]and not d(A..I,Y)then do break end end if(L(A)):TimeToDie()<=g then do break end end if not a and((g-t())-G())-l()<.3 then return true end if a and((g-t())-G())-l()>4 then return true end end until true end local P=hX(b2(-33260))if(s:HasAuraBySpellID(P)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not GX[b2(-33226)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function iX()if not(not GX[b2(-32939)]:IsBlockedByQueue()and(GX[b2(-32939)]:IsCastable(Y,true,nil,nil,nil)and GX[b2(-32939)]:RunLua(Y)))then return false end if not O(2,b2(-32814))then return false end local g,a,A,e for M,e in pairs(NX)do repeat if d(M..I,Y)then g=e[b2(-32973)]a=e[b2(-33161)]A=e[b2(-32945)]if not a then do break end end if not RX[a]then do break end end if not RX[a][b2(-32836)][b2(-33111)]then do break end end if RX[a][b2(-33297)]and not d(M..I,b2(-33214))then do break end end if(L(M)):TimeToDie()<=g then do break end end if not A and((g-t())-G())-l()<.3 or A and g>4 then return true end end until true end local P=hX(b2(-33108))if s:HasAuraBySpellID(P)~=0 and M(3,s:HasAuraBySpellID(P))>1 then return true end end local zX={[167385]=true;[472128]=true}local oX={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local jX={347949;431333;447439,448882,451396}local function pX()if s:HasAuraBySpellID(GX[b2(-32939)][b2(-33238)])~=0 then return false end if s:HasAuraBySpellID(GX[b2(-33098)][b2(-33238)])~=0 then return false end if not(not GX[b2(-33040)]:IsBlockedByQueue()and(GX[b2(-33040)]:IsCastable(Y,true,nil,nil,nil)and GX[b2(-33040)]:RunLua(Y)))then return false end if not O(2,b2(-32814))then return false end if n[b2(-33234)](oX)then return true end if n[b2(-33247)](zX)then return true end if n[b2(-33014)](jX)then return true end end local wX={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local xX={[473070]=true}local function kX()if not GX[b2(-32952)]:IsReady(Y,true)then return false end if s:HasAuraBySpellID(GX[b2(-32952)][b2(-33238)])~=0 then return false end if GX[b2(-32788)]:GetTalentTraits()~=0 and(yX(xX)and not GX[b2(-32952)]:IsSuspended(.4,1))then return true end local g,a,A,e,P for M,e in pairs(NX)do repeat g=e[b2(-32973)]a=e[b2(-33161)]A=e[b2(-32945)]if not a then do break end end if not RX[a]then do break end end P=RX[a]if not P[b2(-32836)][b2(-33004)]then do break end end if not P[b2(-33152)]then do break end end if P[b2(-33297)]and not d(M..I,b2(-33214))then do break end end if(L(M)):TimeToDie()<=g then do break end end if not A and((g-t())-G())-l()<.3 then return true end if A and((g-t())-G())-l()>4 then return true end until true end local F=hX(b2(-33215))if s:HasAuraBySpellID(F)~=0 then return true end local Q for g in pairs(B)do Q=q(Y,g)if Q==3 and(GX[b2(-33177)]:IsInRange(g)and(not(L(g)):IsTotem()and((L(g..I)):IsExists()and not wX[M(6,(L(g)):InfoGUID())])))then return true end end end local g2={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function M2()if sX[b2(-33239)]==Y then return false end if not GX[b2(-33125)]:IsReadyByPassCastGCD(sX[b2(-33239)])and GX[b2(-33125)]:IsReadyByPassCastGCD(sX[b2(-33041)])then return false end if(L(sX[b2(-33239)])):HasBuffs({156779;136055})~=0 then return false end if not s[b2(-33001)]()then return false end if s:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local g={[Y]=true}for M,a in pairs(i)do g[a]=true end for M,a in pairs(c)do g[a]=true end local a={}for g in pairs(B)do if GX[b2(-33177)]:IsInRange(g)and(not(L(g)):IsTotem()and((L(g..I)):IsExists()and not g2[M(6,(L(g)):InfoGUID())]))then a[g]=true end end for M in pairs(a)do for g in pairs(g)do if q(g,M)==3 then return true end end end end local function a2()local g=40 if n[b2(-32786)]()then g=20 end if not GX[b2(-32842)]:IsReadyByPassCastGCD(Y,true)then return false end if(L(Y)):HealthPercent()<g and(s:HasAuraBySpellID(GX[b2(-32842)][b2(-33238)])==0 and not GX[b2(-32842)]:IsSuspended(.4,2))then return true end if(L(Y)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function A2()if GX[b2(-33173)]:IsReady(Y,true)and(s:HasAuraBySpellID(GX[b2(-33287)][b2(-33238)])~=0 and s:HasAuraBySpellID(GX[b2(-33173)][b2(-33238)])==0)then return true end end function sX.Defensives(g)if O(2,b2(-33271))then return false end if e[b2(-33272)](g)then return true end if M2()then return GX[b2(-33125)]:Show(g)end if s:HasAuraBySpellID(GX[b2(-33198)][b2(-33238)])~=0 and s:HasAuraBySpellID(GX[b2(-33198)][b2(-33238)])<1 then return GX[b2(-33129)]:Show(g)end if A2()then return GX[b2(-33173)]:Show(g)end if GX[b2(-33237)]:IsReady(Y,true)and(s:HasAuraBySpellID(439829)>1 and not GX[b2(-33237)]:IsSuspended(.2,1))then return GX[b2(-33237)]:Show(g)end if GX[b2(-33226)]:IsReady(Y,true)and(GX[b2(-33237)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not GX[b2(-33226)]:IsSuspended(.2,1)))then return GX[b2(-33226)]:Show(g)end if not T()then return false end HX()n[b2(-32900)]()if kX()then return GX[b2(-32952)]:Show(g)end if GX[b2(-33251)]:IsReady(Y,true)and(n[b2(-33280)](Z[b2(-33277)])and not GX[b2(-33251)]:IsSuspended(.4,1))then return GX[b2(-33251)]:Show(g)end if GX[b2(-32971)]:IsReady(Y,true)and(n[b2(-33280)](Z[b2(-33277)])and not GX[b2(-32971)]:IsSuspended(.4,1))then return GX[b2(-32971)]:Show(g)end if KX()then return GX[b2(-33226)]:Show(g)end if pX()then return GX[b2(-33040)]:Show(g)end if iX()then return GX[b2(-32939)]:Show(g)end if GX[b2(-32813)]:IsReady()and((e[b2(-32863)]:Get(b2(-33291))>2 or s:HasAuraBySpellID(345990)~=0)and not GX[b2(-32813)]:IsSuspended(.4,1))then return GX[b2(-32813)]:Show(g)end if a2()then return GX[b2(-32842)]:Show(g)end if cX()and not GX[b2(-33165)]:IsSuspended(.4,1)then return GX[b2(-33165)]:Show(g)end if EX>=GetTime()and GX[b2(-33078)]:IsReady(Y,true)then return GX[b2(-33078)]:Show(g)end end local e2={[215968]=function(g)if n[b2(-32847)]-A[b2(-33038)]>G()+l()then if s:HasAuraBySpellID(432031)~=0 then if GX[b2(-32938)]:IsReady(C)then return GX[b2(-32938)]:Show(g)end if GX[b2(-33018)]:IsReady(C)then return GX[b2(-33018)]:Show(g)end if GX[b2(-32877)]:IsReady(C)then return GX[b2(-32877)]:Show(g)end end end end,[229296]=function(g)if GX[b2(-32938)]:IsReadyByPassCastGCD(C)then return GX[b2(-32938)]:IsReady(C)and GX[b2(-32938)]:Show(g)or GX[b2(-33007)]:Show(g)end if GX[b2(-33249)]:IsReadyByPassCastGCD(C)then return GX[b2(-33249)]:IsReady(C)and GX[b2(-33249)]:Show(g)or GX[b2(-33007)]:Show(g)end end,[177500]=function(g)if GX[b2(-32938)]:IsReadyByPassCastGCD(C)then return GX[b2(-32938)]:IsReady(C)and GX[b2(-32938)]:Show(g)or GX[b2(-33007)]:Show(g)end end}local P2={[211140]=function(g)if GX[b2(-32938)]:IsReadyByPassCastGCD(I)and(L(I)):HasDeBuffs(SX[b2(-33156)])==0 then return GX[b2(-32938)]:Show(g)end end,[215968]=function(g)if n[b2(-32847)]-A[b2(-33038)]>G()+l()then if s:HasAuraBySpellID(432031)~=0 and(L(I)):HasDeBuffs(SX[b2(-33156)])==0 then if GX[b2(-32938)]:IsReady(I)then return GX[b2(-32938)]:Show(g)end if GX[b2(-33018)]:IsReady(I)then return GX[b2(-33018)]:Show(g)end if GX[b2(-32877)]:IsReady(I)then return GX[b2(-32877)]:Show(g)end end end end;[229296]=function(g)local a if V:GetBySpell(GX[b2(-33177)])>=2 and(not O(2,b2(-32941))or M(6,(L(b2(-32783))):InfoGUID())~=229296)then for A in pairs(B)do a=M(6,(L(I)):InfoGUID())if a~=229296 and n[b2(-33167)](A,GX[b2(-33177)])then return GX[b2(-33257)]:Show(g)end end end return GX[b2(-32908)]:Show(g)end;[231176]=function(g)if V:GetBySpell(GX[b2(-33177)])>=2 and((L(I)):Health()<2 and(not O(2,b2(-32941))or M(6,(L(b2(-32783))):InfoGUID())~=231176))then for M in pairs(B)do if n[b2(-33167)](M,GX[b2(-33177)])then return GX[b2(-33257)]:Show(g)end end end end,[226398]=function(g)if V:GetBySpell(GX[b2(-33177)])>=2 and((L(I)):HasBuffs(469981)~=0 and((L(I)):HealthPercent()>=20 and(not O(2,b2(-32941))or M(6,(L(b2(-32783))):InfoGUID())~=226398)))then for M in pairs(B)do if n[b2(-33167)](M,GX[b2(-33177)])then return GX[b2(-33257)]:Show(g)end end end end;[177500]=function(g)if(L(I)):HasDeBuffs(SX[b2(-33156)])==0 then if GX[b2(-33018)]:IsReady(I)then return GX[b2(-33018)]:Show(g)end if GX[b2(-32877)]:IsReady(I)then return GX[b2(-32877)]:Show(g)end end end}local F2={}function sX.TargetSpecific(g)if O(2,b2(-33271))then return false end local a=0 if(L(C)):IsEnemy()then a=M(6,(L(C)):InfoGUID())end if GX[b2(-32841)]:IsReady(C)and(((L(C)):TimeToDie()>7 or n[b2(-32786)]())and(O(2,b2(-32844))and n[b2(-33185)](C)))then return GX[b2(-32841)]:Show(g)end if e2[a]then return e2[a](g)end local A,e,P,F,Q,b,r=(L(C)):CastTime()if F2[F]and(r and GX[b2(-32841)]:IsReady(C))then return GX[b2(-32841)]:Show(g)end if not(L(I)):IsExists()then return false end if GX[b2(-32890)]:IsReady()and((L(I)):IsEnemy()and(s:GetStance()==0 and not E()))then return GX[b2(-32890)]:Show(g)end local V=M(6,(L(I)):InfoGUID())if GX[b2(-32841)]:IsReady(I)and((L(I)):TimeToDie()>7 and(not D(C)and(O(2,b2(-32844))and n[b2(-33185)](I))))then return GX[b2(-32841)]:Show(g)end if GX[b2(-32841)]:IsReady(I)and(not n[b2(-33181)](V)and(not D(C)and O(2,b2(-32844))))then for M in pairs(B)do if n[b2(-33167)](M,GX[b2(-33177)])and(GX[b2(-32841)]:IsReady(M)and((L(M)):TimeToDie()>7 and n[b2(-33185)](M)))then if n[b2(-33253)](g)then return true end return GX[b2(-33257)]:Show(g)end end end if GX[b2(-33240)]:IsReady(Y,true)and(GX[b2(-33177)]:IsInRange(I)and S(I,b2(-32812),b2(-32848)))then return GX[b2(-33240)]end local J,f,l,t,G,d,Z=(L(I)):CastTime()if F2[t]and(Z and GX[b2(-32841)]:IsReady(I))then return GX[b2(-32841)]:Show(g)end if P2[V]then return P2[V](g)end end function sX.SendAll()e[b2(-33209)](b2(-32820))e[b2(-32858)](b2(-33040))e[b2(-32858)](b2(-33110))e[b2(-32858)](b2(-32895))e[b2(-32858)](b2(-33139))if e[b2(-32907)]==261 then e[b2(-32858)](b2(-33187))e[b2(-32858)](b2(-33222))e[b2(-32858)](b2(-33013))e[b2(-32858)](b2(-32942))e[b2(-32858)](b2(-32910))end if e[b2(-32907)]==259 then e[b2(-32858)](b2(-33241))e[b2(-32858)](b2(-33044))e[b2(-32858)](b2(-32841))e[b2(-32858)](b2(-33036))e[b2(-32858)](b2(-32910))end if e[b2(-32907)]==260 then e[b2(-32858)](b2(-33228))e[b2(-32858)](b2(-33074))e[b2(-32858)](b2(-33283))e[b2(-32858)](b2(-33278))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local VM={"\120\043\047\103\114\071\047\052\050\089\098\118\114\088\116\061";"\120\109\107\067\083\109\102\054\047\089\120\061";"\066\071\076\057\066\071\118\097\114\105\050\067\119\088\047\057","\120\103\047\080\119\105\066\098\119\048\074\084","\119\103\047\048\065\056\055\067\119\105\101\111\119\112\098\067\083\109\067\115\065\071\074\052","\066\103\098\070\075\071\076\057\114\112\057\061";"\066\112\047\052\075\109\047\117\114\067\066\070\114\071\047\080","\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052";"\066\056\047\088\050\073\118\107\114\088\047\118\050\088\047\080\119\097\061\061";"\072\109\067\057\114\088\047\076\116\109\107\117\050\073\075\117\083\105\047\115","\116\109\089\097","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\108\116\089\108\082\072\116\047\073","\120\071\101\048\065\043\075\067","\085\056\074\107\075\056\047\057\066\056\067\106\075\120\061\061","\120\088\055\117\114\109\066\056\050\043\098\076","\083\109\074\117\114\056\066\117\050\109\076\116\065\071\118\067\119\079\061\061";"\072\109\067\121\114\056\067\052\075\118\101\097\119\088\047\067\066\056\047\081\050\071\075\088";"\075\088\067\103\065\112\066\111\119\088\047\102\083\071\067\052\119\097\061\061","\116\105\050\107\119\089\050\067\083\043\108\117\114\079\061\061";"\072\043\101\098\114\057\089\072\083\071\067\057","\116\109\107\117\050\071\055\057\116\105\066\117\119\078\061\061","\120\043\047\103\114\071\047\052\050\089\098\118\114\088\047\110\050\071\075\088","\120\109\074\121\075\073\098\121\114\109\074\057\082\079\061\061";"\116\105\047\097\075\043\098\106\065\056\089\080\075\109\047\080";"\047\056\067\067\119\106\082\048","\066\103\098\070\075\071\076\057\114\112\067\072\114\105\066\107\050\056\067\117\114\079\061\061","\120\043\066\080\114\105\108\053\065\071\101\120\114\109\067\115\114\109\099\061";"\085\048\074\054\116\105\066\067\083\071\055\048\065\078\061\061";"\083\105\047\057\075\109\047\121";"\085\043\047\121\050\056\067\047\114\088\067\048\119\097\061\061";"\085\071\089\106\119\088\074\066\050\071\047\118\075\120\061\061","\120\088\047\080\119\109\047\080\065\109\067\052\075\097\061\061","\047\112\098\070\114\088\102\067\050\054\087\061","\066\088\089\048\075\071\098\117\050\071\076\057\085\105\108\067\114\088\047\080";"\047\071\076\115\075\071\047\052\120\088\055\107\075\056\116\061","\047\112\098\070\083\109\102\115\085\088\074\048\072\071\076\082\085\118\082\061","\087\112\098\067\114\071\074\109\075\071\120\079\075\103\098\117\114\072\108\066\050\071\047\118\075\072\097\079\047\056\089\080\075\109\047\048\087\056\067\115\087\073\067\102\114\043\047\052\075\120\061\061","\120\109\074\052\119\105\120\061";"\047\056\047\107\114\116\101\107\083\109\107\067";"\075\112\047\080\083\043\066\070\114\109\099\061","\072\071\076\115\050\056\089\052\050\089\108\117\065\043\101\117\114\079\061\061";"\116\105\108\067\114\056\097\061","\120\088\089\115\075\116\047\052\075\043\098\103\077\047\066\070\114\071\047\116\114\048\118\107\077\078\061\061","\119\109\107\080\114\105\047\057\116\105\066\117\119\073\089\121\114\078\061\061";"\116\118\108\089\085\073\055\111\120\048\089\085\047\089\074\085\047\116\101\054\066\047\101\085","\066\109\107\117\119\105\066\121\077\047\098\067\050\056\089\080\075\109\047\048";"\116\105\066\118\114\057\067\102\050\071\099\061","\066\109\047\048\116\105\108\067\114\056\055\054\114\109\074\121\075\056\074\105\114\079\061\061";"\116\073\055\108\071\116\047\072\043\048\055\049\066\048\067\084";"\116\109\055\067\065\071\050\053\050\073\074\088\072\056\089\052\075\078\061\061","\114\071\089\099","\066\103\098\107\114\071\116\061";"\120\048\074\101\120\057\089\116\043\048\055\049\066\118\074\089\047\057\047\084\047\089\074\047\085\057\075\098\085\089\066\089\116\057\047\073","\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053\120\103\047\088\075\079\061\061";"\120\043\047\057\083\071\101\070\050\112\057\061";"\072\043\101\047\114\088\067\048\066\071\076\067\114\043\057\061";"\116\056\055\107\077\071\047\080","\120\109\107\067\083\043\108\085\065\056\074\048","\043\118\074\070\114\088\066\067\077\078\061\061","\083\103\098\117\083\071\066\115\065\071\066\067";"\116\073\055\108\071\116\047\072\043\048\047\084\047\073\047\072\072\116\076\112\043\118\050\049\116\057\055\073","\120\103\098\067\083\071\102\108\083\088\055\067";"\066\043\075\070\119\109\101\067\119\088\089\048\075\120\061\061";"\085\071\047\107\114\067\101\048\119\088\047\107\065\097\061\061";"\120\109\074\121\075\073\098\121\114\109\074\057","\120\043\098\106\083\071\076\067\047\056\074\080\119\088\047\052\050\078\061\061","\120\109\074\118\119\073\066\067\066\105\098\107\083\109\116\061";"\047\109\074\118\114\088\066\120\114\109\067\115\114\109\099\061";"\120\048\101\116\114\105\066\107\114\073\067\102\050\071\099\061";"\085\056\067\115\050\056\047\052\075\043\087\061";"\085\056\074\107\075\056\047\057\066\056\067\106\075\116\098\118\075\088\083\061","\066\109\047\048\047\056\067\102\075\120\061\061";"\116\105\047\081\050\056\047\080\075\103\047\103\075\116\098\118\075\088\083\061","\083\043\098\067\114\088\073\055";"\072\056\067\057\075\056\047\052\085\105\108\097\114\105\098\048\050\071\076\070\050\112\057\061","\072\043\101\098\114\057\089\073\050\071\076\103\075\071\074\052","\066\073\047\056\066\079\061\061","\120\071\076\106\075\043\101\048\119\088\089\121\120\109\089\121\114\078\061\061";"\072\043\066\067\114\120\061\061","\119\105\047\081\050\056\047\080\075\103\047\103\075\116\101\054\119\097\061\061";"\114\071\067\052";"\072\109\067\106\065\048\067\102\050\071\099\061","\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\073\098\118\075\088\083\061";"\085\056\047\067\083\109\107\070\114\088\050\120\114\109\067\115\114\109\076\110\050\071\075\088","\066\109\047\048\066\048\101\073","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\072\066\116\075\072\066\047\101\087";"\116\105\047\081\050\056\047\080\075\103\047\103\075\120\061\061";"\066\109\047\048\072\043\066\067\114\116\101\117\114\109\055\057\114\105\050\052","\120\105\098\070\119\112\108\121\065\071\076\103\116\056\074\070\119\109\074\052","\119\109\102\118\114\056\055\111\083\071\076\057\043\109\101\080\114\105\101\115\083\088\074\052\075\043\082\061";"\066\116\076\054\085\118\047\084\047\073\047\072\043\118\101\116\120\047\098\116","\120\088\055\107\075\056\047\072\050\043\101\053","\114\071\074\118\119\109\047\117\050\088\047\080";"\066\073\089\101\120\116\050\089\116\079\061\061","\119\109\089\088\075\047\066\117\047\088\089\052\065\043\101\053";"\085\088\047\105\047\056\067\102\075\043\087\061","\116\088\074\121\114\089\066\053\075\116\098\117\114\088\047\115";"\066\109\047\048\116\105\108\067\114\056\055\098\114\088\075\117";"\116\109\107\070\050\079\061\061";"\047\073\118\043\043\118\098\075\120\116\076\111\047\047\108\073\120\047\066\089\043\048\067\084\043\118\098\108\085\057\050\089";"\072\071\118\097\119\088\074\109\075\071\066\108\114\071\098\118\119\109\079\061";"\072\109\067\106\065\048\050\080\075\071\047\052\066\088\074\106\050\043\082\061";"\047\071\076\076\065\071\047\121\075\056\067\052\075\048\076\067\050\056\107\067\119\103\108\080\065\043\101\102","\066\056\074\118\083\088\055\067\072\088\047\117\119\056\089\080\075\112\057\061";"\116\056\074\048\065\071\074\052\119\097\061\061","\066\109\107\117\119\105\066\121\077\047\101\048\119\088\067\068\075\120\061\061","\116\056\074\048\065\071\074\052","\066\109\047\048\116\105\108\067\114\056\055\073\075\043\101\106\119\088\067\097\050\056\067\117\114\079\061\061";"\066\105\098\107\114\088\066\101\075\071\055\067\075\120\061\061","\120\043\047\057\083\071\101\070\050\112\067\110\050\071\075\088","\120\043\047\048\114\118\066\107\119\088\050\067\050\078\061\061";"\120\109\074\102\083\088\089\048\085\056\074\103\066\109\047\048\120\105\047\080\119\088\047\052\050\073\047\109\075\071\076\048\072\071\076\088\114\097\061\061","\120\088\074\048\050\056\055\067\075\073\075\121\083\043\067\067\075\112\050\070\114\088\050\116\114\105\107\070\114\079\061\061";"\083\088\074\117\114\056\076\118\114\071\098\067\119\079\061\061","\116\109\047\048\047\056\074\103\075\109\055\067","\116\043\047\107\065\109\067\052\075\118\108\107\114\056\048\061","\047\056\089\080\075\109\047\048\116\105\108\067\083\109\067\088\065\071\082\061";"\114\109\076\054\114\109\074\121\075\056\074\105\114\079\061\061","\072\109\047\067\119\073\067\048\116\088\074\121\114\056\067\052\075\097\061\061";"\120\105\047\080\119\109\047\057\116\105\066\117\114\088\047\098\075\056\074\121";"\072\043\101\098\114\057\089\098\114\103\101\048\083\071\076\106\075\120\061\061","\050\056\089\080\075\109\047\048\066\088\074\106\050\043\082\061";"\120\071\074\089","\072\043\101\072\075\043\101\048\065\071\076\103";"\085\056\067\103\065\112\066\115\072\103\047\057\075\109\118\067\114\103\120\061","\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053";"\072\043\101\085\119\056\047\121\114\089\047\115\083\071\098\121\075\120\061\061";"\047\112\098\070\083\109\102\115\085\109\075\116\065\056\047\116\119\088\089\057\075\120\061\061";"\050\056\089\081\114\056\116\061";"\116\105\108\067\083\118\066\107\119\088\050\067\050\078\061\061","\085\043\067\047\114\103\101\067\075\071\076\110\114\056\089\057\075\047\066\070\114\071\047\080\066\043\075\067\114\103\066\056\119\088\089\102\075\120\061\061","\072\073\047\108\085\073\047\072","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\116\105\066\118\114\079\061\061","\075\088\074\106\050\043\082\061";"\120\088\074\115\119\048\067\102\114\043\047\052\075\120\061\061";"\116\109\067\052\065\043\101\048\075\043\098\085\050\112\098\070\065\109\116\061";"\116\118\108\089\085\073\055\111\066\073\089\101\120\116\050\089","\075\056\067\088\075\088\067\106\050\071\055\048\077\116\067\073","\116\103\067\107\114\079\061\061","\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\078\061\061","\085\116\074\116\114\105\066\067\114\120\061\061";"\071\088\074\052\075\120\061\061";"\066\109\067\088\050\073\074\088\047\056\107\067\085\088\089\107\119\103\116\061","\085\071\047\048\083\116\089\106\050\056\067\109\075\120\061\061","\116\112\098\070\114\103\120\061","\050\056\089\080\075\109\047\048";"\120\105\098\107\083\109\102\115\065\056\074\048";"\066\105\098\107\119\112\108\121\065\071\076\103\072\056\074\117\065\097\061\061","\072\071\118\097\119\088\074\109\075\071\066\108\075\112\098\067\114\088\089\121\065\071\076\067\116\103\047\115\065\078\061\061";"\083\103\047\070\114\056\066\067\119\067\089\118\075\043\047\067\047\056\067\102\075\043\087\061","\066\109\074\118\075\109\116\061","\116\109\107\107\075\056\074\105\114\071\047\121\075\078\061\061";"\047\109\074\043\116\112\047\121\114\089\066\070\114\071\047\080","\116\105\066\067\083\071\055\048\065\078\061\061","\047\112\098\118\075\116\098\067\083\043\098\070\114\088\119\061","\072\043\101\101\114\105\047\052\050\056\047\057";"\066\088\055\107\050\109\055\067\119\105\101\056\114\105\098\102","\047\112\098\070\114\088\102\067\050\112\082\061";"\116\105\066\117\119\073\101\107\119\105\120\061","\072\043\101\047\114\088\067\048\066\103\098\070\075\071\076\057\114\112\057\061";"\120\088\047\048\050\109\047\067\114\067\066\053\075\116\047\076\075\043\082\061","\075\043\107\048\119\088\089\054\065\056\089\080\075\109\047\115";"\119\105\066\107\119\103\066\111\050\056\067\102\075\120\061\061";"\066\056\067\115\119\056\089\048\083\109\079\061";"\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\120\048\101\108\114\088\066\085\050\112\047\052";"\072\071\118\097\075\043\098\088\075\071\101\048\120\043\101\106\075\071\076\057\083\071\076\106\077\047\101\067\119\103\047\102";"\072\109\067\106\065\097\061\061","\083\103\047\080\065\071\047\057\043\105\066\080\075\071\089\115\050\043\098\067";"\083\103\047\088\075\103\101\111\083\071\098\117\050\088\047\111\119\056\089\052\075\056\047\102\065\071\082\061";"\047\071\076\070\050\078\061\061";"\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\120\048\082\061";"\116\109\055\070\083\109\047\108\114\088\066\073\065\071\101\067","\066\056\089\102\083\071\050\067\085\071\089\103\065\071\101\098\114\043\047\052","\085\103\047\102\083\088\067\052\075\118\108\117\065\043\101\117\114\079\061\061","\083\109\107\107\119\088\050\067\119\097\061\061";"\066\105\098\067\075\071\076\115\065\109\067\052\119\118\050\070\083\109\102\067\119\103\101\110\050\071\075\088";"\116\088\089\052\075\056\074\102\116\109\107\080\114\105\047\057";"\066\056\089\102\083\071\050\067\116\056\107\076\119\048\067\102\050\071\099\061";"\047\056\074\048\083\071\055\108\114\088\066\101\083\071\050\120\065\112\067\115";"\116\109\107\080\114\105\047\057\085\109\075\054\114\109\076\106\075\071\089\121\114\071\047\052\050\078\061\061","\120\118\074\085\119\056\047\121\114\078\061\061","\047\088\089\121\065\071\066\108\050\043\066\117\047\056\089\080\075\109\047\048";"\083\071\098\115";"\047\109\089\080\116\105\066\117\114\043\078\061","\116\043\047\070\083\109\102\073\119\088\089\105";"\119\088\074\103\050\071\116\061","\119\112\098\067\120\109\074\102\083\088\089\048\120\109\107\067\083\109\102\115","\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\066\073\074\047\120\057\055\089\072\057\047\049\116\073\089\072\066\089\057\061","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\072\066\116\118\049\047\057\047\073","\066\109\047\048\120\088\047\115\050\073\118\107\119\073\075\117\119\067\047\052\065\043\120\061";"\083\071\118\081\050\043\101\053\043\109\101\117\114\088\066\070\050\056\067\117\114\079\061\061";"\066\109\047\048\120\105\047\080\119\088\047\052\050\073\050\054\066\078\061\061";"\120\071\066\080\075\071\076\107\114\056\067\052\075\047\098\118\119\109\107\110\050\071\075\088";"\047\073\089\084\072\097\061\061","\120\088\055\107\075\056\047\072\050\043\101\053\116\088\089\052\075\109\116\061","\072\043\101\098\114\071\118\118\114\088\116\061","\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\116\067\066\110\043\048\101\049\085\067\066\108\072\116\076\089\116\079\061\061","\066\105\098\117\050\071\076\057\072\056\047\107\114\056\067\052\075\097\061\061";"\047\112\067\097\075\120\061\061";"\047\071\076\070\050\073\050\047\072\116\120\061","\120\071\066\080\075\071\076\107\114\056\067\052\075\047\098\118\119\109\079\061";"\085\071\074\118\119\109\047\049\050\088\047\080";"\119\112\075\097","\116\105\047\081\050\056\047\080\075\103\047\103\075\047\101\048\075\071\089\121\050\056\079\061","\116\105\050\107\119\056\098\107\083\109\121\061";"\085\088\074\052\085\056\047\048\065\056\089\121\116\056\074\070\119\109\074\052","\120\043\047\048\114\048\089\048\050\056\089\106\065\097\061\061";"\066\105\098\067\075\071\076\115\065\109\067\052\119\118\050\070\083\109\102\067\119\103\082\061";"\083\043\098\067\114\088\073\061";"\072\109\047\076\116\105\066\117\114\088\116\061","\120\048\101\115";"\083\043\098\067\114\088\073\080";"\116\105\066\117\119\078\061\061","\066\088\055\107\077\071\047\057\050\109\067\052\075\118\066\117\077\056\067\052";"\047\071\076\070\050\073\101\107\114\057\089\048\050\056\089\106\065\097\061\061","\047\056\067\067\119\106\082\115","\119\056\055\107\077\071\047\080","\120\105\047\057\075\109\047\121","\066\088\067\080\075\071\098\121\114\109\074\057","\047\071\076\115\075\071\047\052\087\073\098\121\083\071\066\067\084\079\061\061","\120\071\118\081\050\043\101\053","\120\071\066\057\047\088\089\080\065\071\089\081\114\056\116\061";"\116\057\074\112\047\116\047\111\085\118\047\116\085\073\089\043";"\116\088\089\106\065\071\089\121\119\097\061\061";"\072\056\089\052\075\073\074\088\066\088\089\048\075\120\061\061","\120\088\055\070\114\088\120\061","\120\103\047\080\065\071\047\057\047\112\098\067\083\043\101\118\119\088\116\061";"\075\105\098\107\114\088\066\111\114\071\047\121\075\071\116\061","\116\056\067\115\050\056\074\121\116\109\107\117\050\078\061\061","\047\056\089\068\075\116\047\102\120\103\067\085\050\043\098\097\119\088\067\115\075\120\061\061";"\120\088\089\103\085\109\075\116\119\088\067\106\065\105\082\061";"\072\109\067\121\114\056\067\052\075\118\101\097\119\088\047\067";"\066\109\047\048\116\056\067\052\075\097\061\061","\066\043\101\106\083\071\055\107\050\056\067\052\075\048\098\121\083\071\066\067";"\116\105\108\080\065\071\076\048";"\085\105\108\097\114\105\098\048\050\071\076\070\050\112\057\061","\116\088\074\103\050\071\116\061","\083\088\089\115\065\071\082\061","\072\071\076\048\075\043\098\080\050\043\108\048\119\097\061\061";"\116\103\047\048\065\056\055\067\119\105\101\120\119\088\047\106\065\043\101\070\114\109\099\061";"\116\109\074\121\075\071\089\053\119\118\101\067\083\105\098\067\050\089\066\067\083\109\107\052\065\043\089\118\075\120\061\061";"\047\071\076\057\075\043\098\053\083\071\076\057\075\071\066\047\119\112\108\067\119\057\107\107\114\088\120\061";"\072\109\067\057\114\088\047\076\116\109\107\117\050\078\061\061";"\066\071\076\067\114\043\067\116\075\071\089\102","\072\109\067\106\065\048\050\080\075\071\047\052";"\072\109\067\106\065\048\075\117\083\105\047\115";"\066\056\047\088\075\071\076\115\065\043\075\067\119\097\061\061","\065\043\101\072\083\043\066\067\075\078\061\061";"\085\056\047\067\083\109\107\070\114\088\050\120\114\109\067\115\114\109\099\061","\047\112\098\070\114\088\102\067\050\078\061\061";"\120\043\098\106\083\071\076\067\116\112\047\121\119\109\116\061";"\072\116\120\061","\116\103\047\048\065\056\055\067\119\105\101\052\075\043\101\115","\085\109\076\089\050\088\047\052\050\078\061\061";"\066\109\047\048\047\056\074\103\075\109\055\067";"\116\109\055\070\083\109\047\108\114\088\066\073\065\071\101\067\120\109\089\052\083\109\047\121";"\047\112\098\070\114\088\102\067\050\054\073\061","\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\116\118\047\120\066\047\098\054\072\073\089\072\066\048\047\072";"\072\071\076\054\114\109\118\081\083\043\066\082\114\109\101\068\075\056\074\105\114\079\061\061","\116\109\102\118\114\056\055\108\114\088\066\054\119\088\074\115\119\109\098\117\114\088\047\115","\047\088\089\052\065\043\101\053\120\103\047\088\075\079\061\061","\065\112\047\103\075\120\061\061";"\066\109\074\118\075\109\047\056\114\109\101\118\119\097\061\061","\072\043\101\098\114\067\108\109\116\078\061\061","\120\103\098\117\083\071\066\115\065\071\066\067";"\072\043\101\085\114\056\074\048\047\112\098\070\114\088\102\067\050\073\098\121\114\109\101\068\075\071\120\061";"\047\088\089\052\065\043\101\053";"\120\088\074\115\119\048\118\117\075\112\082\061";"\066\088\089\052\047\056\107\067\072\056\089\102\114\071\047\080","\083\071\055\121","\047\056\074\048\083\071\055\098\114\043\047\052","\120\109\107\067\083\043\108\085\065\056\074\048\066\088\074\106\050\043\082\061","\050\112\098\118\075\047\074\081\075\071\089\080\065\071\076\103","\083\043\098\067\114\088\073\115","\120\088\055\107\075\056\047\056\114\112\047\080\119\103\057\061","\085\071\089\057\116\043\047\067\075\071\076\115\085\071\089\052\075\056\089\048\075\120\061\061";"\120\071\098\115\075\071\076\048\072\071\118\118\114\079\061\061";"\065\043\101\116\083\071\055\067\114\103\120\061";"\066\109\047\048\047\071\076\070\050\073\101\053\083\043\098\103\075\071\066\120\114\105\050\067\119\067\108\117\065\071\076\048\119\097\061\061","\075\088\067\052\065\043\101\053\043\109\101\117\114\088\066\070\050\056\067\117\114\079\061\061";"\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\072\109\067\106\065\097\061\061","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115","\047\112\098\070\083\109\102\115","\072\071\076\115\050\056\089\052\083\109\047\098\114\088\075\117";"\085\071\067\115\050\056\047\080\085\056\074\106\065\048\076\085\050\056\074\106\065\097\061\061";"\119\105\108\067\083\080\108\048\083\043\098\103\075\043\120\061"}local function iM(O)return VM[O+53989]end for O,h in ipairs({{1;286},{1,39},{40,286}})do while h[1]<h[2]do VM[h[1]],VM[h[2]],h[1],h[2]=VM[h[2]],VM[h[1]],h[1]+1,h[2]-1 end end do local O=table.concat local h=table.insert local J=math.floor local L=string.sub local P=string.char local F=VM local q=type local p=string.len local w={["\054"]=3,X=38;["\051"]=62;["\053"]=40;["\050"]=29,a=48;E=42,["\057"]=36,["\055"]=49,g=39,L=57;k=33;["\043"]=23,W=8,P=50;["\056"]=6,["\049"]=15;["\047"]=21;N=0,t=20,d=63;O=32,Y=5,i=55;p=7,D=43,A=26;s=51;m=54,w=28;Z=11;l=1;F=41,r=27,["\048"]=52,C=37;B=17,e=13;y=44;c=56,f=45,S=24;T=14,b=9;M=30,R=12,H=18;G=22;v=53,Q=34,V=60;["\052"]=46;I=4,u=47,o=31,J=61;U=19,n=2;x=16;h=59;z=10,j=35;q=58,K=25}for r=1,#F,1 do local A=F[r]if q(A)=="\115\116\114\105\110\103"then local q=p(A)local g={}local U=1 local s=0 local d=0 while U<=q do local O=L(A,U,U)local F=w[O]if F then s=s+F*64^(3-d)d=d+1 if d==4 then d=0 local O=J(s/65536)local L=J((s%65536)/256)local F=s%256 h(g,P(O,L,F))s=0 end elseif O=="\061"then h(g,P(J(s/65536)))if U>=q or L(A,U+1,U+1)~="\061"then h(g,P(J((s%65536)/256)))end break end U=U+1 end F[r]=O(g)end end end local O,h,J,L,P=_G,setmetatable,pairs,type,math local F=TMW local q=Action local p=q[iM(-53981)]local w=q[iM(-53835)]local r=q[iM(-53865)]local A=q[iM(-53758)]local g=q[iM(-53946)]local U=q[iM(-53968)]local s=q[iM(-53706)]local d=q[iM(-53893)]local u=q[iM(-53920)]local Z=u:GetActiveUnitPlates()local e=q[iM(-53780)]local S=q[iM(-53894)]local N=q[iM(-53912)]local C=N[iM(-53727)]local t=ACTION_CONST_PORTRAIT_ROGUE local f=O[iM(-53794)]local H=O[iM(-53735)]local M=O[iM(-53826)]local V=O[iM(-53977)]local i=O[iM(-53769)][iM(-53823)]local n=O[iM(-53838)]local W=O[iM(-53750)]local x=O[iM(-53878)]local l=O[iM(-53957)]local Q=C_Item[iM(-53862)]local D=iM(-53733)local B=iM(-53804)local X=iM(-53857)local j=iM(-53816)local G=q[iM(-53911)][iM(-53944)][iM(-53856)]local y=q[iM(-53911)][iM(-53944)][iM(-53756)]local K=q[iM(-53911)][iM(-53944)][iM(-53818)]function q.ShouldStopByGCD(O)return O:IsRequiredGCD()and(q[iM(-53865)]()-q[iM(-53717)]()>.25 and q[iM(-53758)]()>=q[iM(-53717)]()+.15)end function q.IsCastable(F,O,h,J,L,P)if L or(J or not F[iM(-53929)]())and not F:ShouldStopByGCD()then if F[iM(-53751)]==iM(-53908)and(not F:IsBlockedBySpellLevel()and((not F[iM(-53958)]or F:GetTalentTraits()~=0)and((h or not O or not F:HasRange()or F:IsInRange(O))and F:IsUsable(nil,P))))then return true end if F[iM(-53751)]==iM(-53986)then local J=F[iM(-53984)]if J~=nil and((q[iM(-53979)][iM(-53984)]==J and(p(1,iM(-53792)))[1]or q[iM(-53917)][iM(-53984)]==J and(p(1,iM(-53792)))[2])and(F:IsUsable(nil,P)and(h or not O or not F:HasRange()or F:IsInRange(O))))then return true end end if F[iM(-53751)]==iM(-53843)and(q[iM(-53808)]~=iM(-53741)and((q[iM(-53808)]~=iM(-53747)or not q[iM(-53952)][iM(-53988)])and(p(1,iM(-53843))and(F:GetCount()>0 and F:GetItemCooldown()==0))))then return true end if F[iM(-53751)]==iM(-53871)and(q[iM(-53808)]~=iM(-53741)and((q[iM(-53808)]~=iM(-53747)or not q[iM(-53952)][iM(-53988)])and((F:GetCount()>0 or F:GetEquipped())and(F:GetItemCooldown()==0 and(h or not O or not F:HasRange()or F:IsInRange(O))))))then return true end end return false end local c=h(q[C],{[iM(-53891)]=q})local v=c[iM(-53811)]local E=v[iM(-53713)]local o=v[iM(-53768)]local m=v[iM(-53836)]local b={[iM(-53954)]={iM(-53965),iM(-53772)},[iM(-53955)]={iM(-53965),iM(-53772);iM(-53868)};[iM(-53779)]={iM(-53965),iM(-53772);iM(-53881)},[iM(-53817)]={iM(-53965),iM(-53772);iM(-53903)},[iM(-53785)]={iM(-53965);iM(-53772);iM(-53881);iM(-53903)};[iM(-53771)]={iM(-53965),iM(-53777),iM(-53772)};[iM(-53970)]={[c[iM(-53824)][iM(-53984)]]=true;[c[iM(-53960)][iM(-53984)]]=true,[c[iM(-53784)][iM(-53984)]]=true;[c[iM(-53837)][iM(-53984)]]=true;[c[iM(-53810)][iM(-53984)]]=true,[c[iM(-53951)][iM(-53984)]]=true;[c[iM(-53830)][iM(-53984)]]=true,[c[iM(-53709)][iM(-53984)]]=true;[c[iM(-53847)][iM(-53984)]]=true}}local a=q[C]for O=1,#a,1 do local h=a[O]if L(h)==iM(-53821)and h[iM(-53751)]==iM(-53986)then b[iM(-53970)][h[iM(-53984)]]=true end end local z={c[iM(-53796)][iM(-53984)];c[iM(-53746)][iM(-53984)],c[iM(-53877)][iM(-53984)],c[iM(-53975)][iM(-53984)];c[iM(-53798)][iM(-53984)]}local R={c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)],c[iM(-53975)][iM(-53984)]}local I,k,T=false,{[iM(-53966)]=false},{}function d.BaseEnergyTimeToMax()return(d:EnergyDeficit()-50*m(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0))/d:EnergyRegen()end local function Y()local O=c[iM(-53967)]:GetTalentTraits()if O==0 then return d:ComboPoints()end local h=d:HasAuraStacksBySpellID(c[iM(-53714)][iM(-53984)])local J=d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0 if c[iM(-53967)]:GetTalentTraits()==2 then if h==5 or h==2 then return P[iM(-53869)]((d:ComboPoints()+2)+2*m(J),d:ComboPointsMax())end if h==4 or h==1 then return P[iM(-53869)]((d:ComboPoints()+1)+1*m(J),d:ComboPointsMax())end end if c[iM(-53967)]:GetTalentTraits()==1 then if h==5 or h==3 or h==1 then return P[iM(-53869)]((d:ComboPoints()+1)+1*m(J),d:ComboPointsMax())end end return d:ComboPoints()end local function OM(O)if g(O)then return true end end local hM={[193356]=iM(-53890);[199600]=iM(-53782),[193358]=iM(-53722),[193357]=iM(-53945),[199603]=iM(-53860);[193359]=iM(-53963)}local JM={[iM(-53910)]=30;[iM(-53787)]=0}local function LM()local O,h,J,L,F,q,p,w,r,A,g,U=n()if L~=W(iM(-53733))then return end if U~=315508 then return end if h==iM(-53938)then JM[iM(-53910)]=30 JM[iM(-53787)]=x()return elseif h==iM(-53864)then JM[iM(-53910)]=30+P[iM(-53869)](JM[iM(-53910)]-P[iM(-53767)](x()-JM[iM(-53787)]),9)JM[iM(-53787)]=x()return end end c[iM(-53880)]:Add(iM(-53753),iM(-53897),LM)local PM=l(iM(-53733))and#l(iM(-53733))or 0 local FM=false local qM=0 local function pM()local O,h,J,L,F,q,p,w,r,A,g,U=n()if L~=W(iM(-53733))then return end if h~=iM(-53905)then return end if U==c[iM(-53853)][iM(-53984)]then PM=P[iM(-53869)](PM+1,d:ComboPointsMax())return end if U==c[iM(-53786)][iM(-53984)]or U==c[iM(-53789)][iM(-53984)]or U==c[iM(-53883)][iM(-53984)]or U==c[iM(-53718)][iM(-53984)]then if PM==0 then FM=false else PM=P[iM(-53899)](PM-1,0)FM=true end end if U==c[iM(-53883)][iM(-53984)]then qM=x()end end c[iM(-53880)]:Add(iM(-53978),iM(-53897),pM)local function wM(O)return d:GetTier(iM(-53925))>=4 and(c[iM(-53883)]:IsReadyByPassCastGCD(O,true)and(qM+5)-x()>0)end local function rM()local O=P[iM(-53899)](JM[iM(-53910)]-P[iM(-53767)](x()-JM[iM(-53787)]),0)local h=0 for J,L in J(hM)do local P,F=d:HasAuraBySpellID(J)if P>A()and P-O>.1 then h=h+1 end end return h end local function AM()local O=P[iM(-53899)](JM[iM(-53910)]-P[iM(-53767)](x()-JM[iM(-53787)]),0)local h=0 for J,L in J(hM)do local P,F=d:HasAuraBySpellID(J)if P>A()and O-P>.1 then h=h+1 end end return h end local function gM()local O=P[iM(-53899)](JM[iM(-53910)]-P[iM(-53767)](x()-JM[iM(-53787)]),0)local h=0 for J,L in J(hM)do local P=d:HasAuraBySpellID(J)if P>A()and(O-P<=.1 and P-O<=.1)then h=h+1 end end return h end local function UM()return(AM()+gM())+rM()end local function sM(O)local h=P[iM(-53899)](JM[iM(-53910)]-P[iM(-53767)](x()-JM[iM(-53787)]),0)local J,L=d:HasAuraBySpellID(O)if J>A()and J-h<=.1 then return true end end local function dM()return AM()+gM()end local function uM()local O=-100 for h,J in J(hM)do local L=d:HasAuraBySpellID(h)if L>A()and L>O then O=L end end return O end local function ZM()local O=100 for h,J in J(hM)do local L,P=d:HasAuraBySpellID(h)if L>A()and L<O then O=L end end return O end local eM={[iM(-53711)]={[1]=function(O)if c[iM(-53783)]:AbsentImun(O,b[iM(-53955)])and(c[iM(-53783)]:IsReadyByPassCastGCD(O)and v[iM(-53948)](c[iM(-53783)][iM(-53984)],O))then if v[iM(-53806)]()and O==j then return c[iM(-53704)]else return c[iM(-53783)]end end end},[iM(-53739)]={[1]=function(O)if c[iM(-53892)]:IsReadyByPassCastGCD(O)and(c[iM(-53892)]:AbsentImun(O,b[iM(-53779)])and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)];c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0)))then if v[iM(-53806)]()and O==j then return c[iM(-53964)]else return c[iM(-53892)]end end end,[2]=function(O)if c[iM(-53724)]:IsReadyByPassCastGCD(O)and(c[iM(-53724)]:AbsentImun(O,b[iM(-53779)])and(O~=j and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)];c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0))))then return c[iM(-53724)],true end end,[3]=function(O)if c[iM(-53799)]:IsReadyByPassCastGCD(O)and(c[iM(-53799)]:AbsentImun(O,b[iM(-53779)])and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)],c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and(d:IsBehind(.3)and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0))))then if v[iM(-53806)]()and O==j then return c[iM(-53973)]else return c[iM(-53799)]end end end,[4]=function(O)if c[iM(-53707)]:IsReadyByPassCastGCD(O)and(c[iM(-53707)]:AbsentImun(O,b[iM(-53779)])and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)];c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0)))then if v[iM(-53806)]()and O==j then return c[iM(-53940)]else return c[iM(-53707)]end end end};[iM(-53726)]={[1]=function(O)if c[iM(-53959)](nil,O,b[iM(-53785)])and(c[iM(-53783)]:IsInRange(O)and(c[iM(-53766)]:IsReady(O)and(O~=j and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)],c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)],c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and(d:IsStayingTime()>.2 and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0))))))then return c[iM(-53766)],true end end,[2]=function(O)if c[iM(-53959)](nil,O,b[iM(-53785)])and(c[iM(-53783)]:IsInRange(O)and(c[iM(-53834)]:IsReady(O)and(O~=j and((d:HasAuraBySpellID({c[iM(-53877)][iM(-53984)];c[iM(-53796)][iM(-53984)];c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})==0 or p(2,iM(-53870)))and((e(O)):HasBuffs(v[iM(-53752)])==0 or(e(O)):HasDeBuffs(v[iM(-53752)])==0)))))then return c[iM(-53834)]end end}}local function SM(O,h)if(e(O)):IsBoss()or(e(O)):IsDummy()then return true end local J=c[iM(-53842)](c[iM(-53729)][iM(-53984)])local L=J[1]return(e(O)):Health()>(((h*L)*1+1*#G)+.25*#y)+.15*#K end local function NM(O)return p(2,iM(-53827))and(not c[iM(-53972)]or not(s()):IsBreakAble(12))end RyanUnseenBladeTimer={[iM(-53775)]=1;[iM(-53788)]=0;[iM(-53832)]=false;[iM(-53800)]=nil,[iM(-53934)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(h,O)if not O then if h[iM(-53800)]then h[iM(-53800)]:Cancel()h[iM(-53800)]=nil end end local J=true if h[iM(-53788)]>0 then h[iM(-53788)]=h[iM(-53788)]-1 J=false end if h[iM(-53775)]>0 then h[iM(-53775)]=h[iM(-53775)]-1 end if J then h:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(O)if O[iM(-53934)]then O[iM(-53934)]:Cancel()O[iM(-53934)]=nil end O[iM(-53832)]=true O[iM(-53934)]=C_Timer[iM(-53854)](20,function()RyanUnseenBladeTimer[iM(-53832)]=false RyanUnseenBladeTimer[iM(-53775)]=RyanUnseenBladeTimer[iM(-53775)]+1 RyanUnseenBladeTimer[iM(-53934)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(O)if O[iM(-53800)]then O[iM(-53800)]:Cancel()O[iM(-53800)]=nil end O[iM(-53800)]=C_Timer[iM(-53854)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[iM(-53800)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(O)if O[iM(-53800)]then O:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(h,O)h[iM(-53775)]=h[iM(-53775)]+O h[iM(-53788)]=h[iM(-53788)]+O end function RyanUnseenBladeTimer.ResetState(O)if O[iM(-53800)]then O[iM(-53800)]:Cancel()O[iM(-53800)]=nil end if O[iM(-53934)]then O[iM(-53934)]:Cancel()O[iM(-53934)]=nil end O[iM(-53775)]=1 O[iM(-53788)]=0 O[iM(-53832)]=false end local CM=CreateFrame(iM(-53898),iM(-53819))CM:RegisterEvent(iM(-53901))CM:RegisterEvent(iM(-53889))CM:RegisterEvent(iM(-53859))CM:RegisterEvent(iM(-53897))CM:SetScript(iM(-53982),function(O,h,...)if h==iM(-53901)or h==iM(-53889)then RyanUnseenBladeTimer:ResetState()elseif h==iM(-53859)then local O,h,J,L,P=...if P and P>5 then RyanUnseenBladeTimer:ResetState()end elseif h==iM(-53897)then local O,h,J,L,P,F,p,w,r,A,g,U,s=n()if L~=W(iM(-53733))then return end if h==iM(-53905)and(s==c[iM(-53814)]:GetSpellInfo()or s==c[iM(-53729)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif h==iM(-53813)and s==q[iM(-53852)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif h==iM(-53905)and s==c[iM(-53718)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function tM(O)if not q[iM(-53981)](2,iM(-53904))then v[iM(-53820)]=nil return false end if c[iM(-53844)]:GetTalentTraits()==0 then v[iM(-53820)]=nil return false end if not V()then v[iM(-53820)]=nil return false end if(e(B)):HasDeBuffs(c[iM(-53844)][iM(-53984)],true)~=0 then v[iM(-53820)]=B return end if(e(j)):HasDeBuffs(c[iM(-53844)][iM(-53984)],true)~=0 then v[iM(-53820)]=j return end for O in J(Z)do if(e(O)):HasDeBuffs(c[iM(-53844)][iM(-53984)],true)~=0 then v[iM(-53820)]=O return end end v[iM(-53820)]=nil end local fM=0 local function HM()if c[iM(-53846)]:GetTalentTraits()==0 then fM=0 return false end local O,h,J,L,P,F,q,p,w,r,A,g=n()if L~=W(iM(-53733))then return end if h==iM(-53761)and(g==c[iM(-53796)][iM(-53984)]or g==c[iM(-53746)][iM(-53984)]or g==c[iM(-53877)][iM(-53984)]or g==c[iM(-53975)][iM(-53984)])then fM=1 return end if h==iM(-53905)then if g==c[iM(-53786)][iM(-53984)]or g==c[iM(-53789)][iM(-53984)]or g==c[iM(-53883)][iM(-53984)]or g==c[iM(-53718)][iM(-53984)]then fM=0 return end end end c[iM(-53880)]:Add(iM(-53762),iM(-53897),HM)local function MM(O,h)if d:HasAuraBySpellID(c[iM(-53789)][iM(-53984)])==0 or c[iM(-53851)]:ShouldStopByGCD()then return false end if not((e(O)):TimeToDie()>20 or(e(O)):IsBoss())then return false end if c[iM(-53824)]:IsReady(D,true)and d:HasAuraBySpellID(c[iM(-53896)][iM(-53984)])==0 then return c[iM(-53824)]:Show(h)end if c[iM(-53979)]:IsReady()and(c[iM(-53979)]:GetItemCategory()~=iM(-53873)and(not b[iM(-53970)][c[iM(-53979)][iM(-53984)]]and c[iM(-53979)]:AbsentImun(O,b[iM(-53771)])))then return c[iM(-53979)]:Show(h)end if c[iM(-53917)]:IsReady()and(c[iM(-53917)]:GetItemCategory()~=iM(-53873)and(not b[iM(-53970)][c[iM(-53917)][iM(-53984)]]and c[iM(-53917)]:AbsentImun(O,b[iM(-53771)])))then return c[iM(-53917)]:Show(h)end local J=c[iM(-53979)][iM(-53984)]or 1 local L=c[iM(-53917)][iM(-53984)]or 1 local F,q=Q(J)local p,w=Q(L)local r=P[iM(-53974)]if c[iM(-53979)][iM(-53984)]==c[iM(-53810)][iM(-53984)]then if w~=0 then r=c[iM(-53917)]:GetCooldown()end end if c[iM(-53917)][iM(-53984)]==c[iM(-53810)][iM(-53984)]then if q~=0 then r=c[iM(-53979)]:GetCooldown()end end if c[iM(-53810)]:IsReady(D,true)and(d:HasAuraStacksBySpellID(c[iM(-53867)][iM(-53984)])~=0 and r>20)then return c[iM(-53810)]:Show(h)end if c[iM(-53830)]:IsReady(D,true)and not k[iM(-53966)]then return c[iM(-53830)]:Show(h)end if c[iM(-53847)]:IsReady(D,true)and((UM()>=4 or c[iM(-53831)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(c[iM(-53969)][iM(-53984)])~=0 or c[iM(-53863)]:GetTalentTraits()==0)or v[iM(-53932)](O)<=20)then return c[iM(-53847)]:Show(h)end end c[1]=nil c[2]=function(O)local h if S(X)then h=X elseif S(B)then h=B end if not h then return end local J,L,P,F,q=(e(h)):IsCastingRemains()if J>c[iM(-53717)]()*2 then if not q and(c[iM(-53783)]:IsReadyP(h,nil,true,true)and c[iM(-53783)]:AbsentImun(h,b[iM(-53955)],true))then return c[iM(-53705)]:Show(O)end end if not T[iM(-53921)]and c[iM(-53732)]:GetEquipped()then T[iM(-53921)]=true end if p(1,iM(-53743))then w({1,iM(-53743)},false)end end c[3]=function(O)local h=V()or U:IsEngage()local L=x()local F=C_Spell[iM(-53902)](c[iM(-53796)][iM(-53984)])local w=C_Spell[iM(-53902)](c[iM(-53746)][iM(-53984)])local g=P[iM(-53899)](F[iM(-53910)],w[iM(-53910)])q[iM(-53811)][iM(-53728)](iM(-53730),RyanUnseenBladeTimer[iM(-53775)])k[iM(-53712)]=d:HasAuraBySpellID({c[iM(-53796)][iM(-53984)],c[iM(-53746)][iM(-53984)];c[iM(-53975)][iM(-53984)]})-A()>=.05 k[iM(-53764)]=d:HasAuraBySpellID(c[iM(-53877)][iM(-53984)])-A()>=.05 k[iM(-53966)]=d:HasAuraBySpellID(z)-A()>=.05 local function s()local h=Y()if not v[iM(-53806)]()then return false end if c[iM(-53783)]:IsSpellInRange(B)then return false end if not FM then return false end if h==0 then return false end if not c[iM(-53778)]:IsReady(D,true)then return false end if c[iM(-53749)]:GetCooldown()~=0 or c[iM(-53969)]:GetSpellChargesFullRechargeTime()~=0 or c[iM(-53831)]:GetCooldown()~=0 or c[iM(-53789)]:GetCooldown()~=0 or c[iM(-53853)]:GetCooldown()~=0 or c[iM(-53715)]:GetCooldown()~=0 or c[iM(-53802)]:GetSpellChargesFullRechargeTime()~=0 then if d:HasAuraBySpellID(c[iM(-53778)][iM(-53984)])~=0 then return c[iM(-53980)]:Show(O)end return c[iM(-53778)]:Show(O)end end if v[iM(-53874)]()and not c[iM(-53931)]:IsBlocked()then if c[iM(-53732)]:GetEquipped()and U:IsEngage()then return c[iM(-53931)]:Show(O)end if T[iM(-53921)]and(not c[iM(-53732)]:GetEquipped()and not U:IsEngage())then return c[iM(-53931)]:Show(O)end end local function S(L)local P,F,w,S,N,C=(e(L)):InfoGUID()local f=OM(L)local M=c[iM(-53783)]:IsSpellInRange(L)local V=m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])>0)local n=Y()local W=d:ComboPointsMax()-n T[iM(-53759)]=(c[iM(-53875)]:GetTalentTraits()~=0 or W>=(2+m(c[iM(-53849)]:GetTalentTraits()~=0))+m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0))and d:Energy()>=50 T[iM(-53956)]=n>=(d:ComboPointsMax()-1)-m(k[iM(-53966)]and c[iM(-53803)]:GetTalentTraits()~=0 or(c[iM(-53725)]:GetTalentTraits()~=0 or c[iM(-53793)]:GetTalentTraits()~=0)and(c[iM(-53875)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53840)][iM(-53984)])~=0 or d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])~=0)))T[iM(-53781)]=(((((0+m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])>39))+m(d:HasAuraBySpellID(c[iM(-53710)][iM(-53984)])>39))+m(d:HasAuraBySpellID(c[iM(-53795)][iM(-53984)])>39))+m(d:HasAuraBySpellID(c[iM(-53841)][iM(-53984)])>39))+m(d:HasAuraBySpellID(c[iM(-53723)][iM(-53984)])>39))+m(d:HasAuraBySpellID(c[iM(-53976)][iM(-53984)])>39)I=UM()==0 or(d:GetTier(iM(-53734))>=4 or c[iM(-53900)]:GetTalentTraits()~=0 or c[iM(-53926)]:GetTalentTraits()~=0)and(dM()<=1 and(T[iM(-53781)]<5 or uM()<42 or d:GetTier(iM(-53734))<4))or(d:GetTier(iM(-53734))>=4 or c[iM(-53926)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53879)][iM(-53984)])~=0 or c[iM(-53900)]:GetTalentTraits()~=0 and c[iM(-53831)]:GetTalentTraits()==0))and UM()<=2 or d:GetTier(iM(-53734))>=4 and(dM()<5 and(uM()<11 or c[iM(-53831)]:GetTalentTraits()==0))or d:GetTier(iM(-53734))<4 and(c[iM(-53831)]:GetTalentTraits()==0 and(c[iM(-53926)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(c[iM(-53879)][iM(-53984)])~=0 and(UM()<=2 and(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])==0 and(d:HasAuraBySpellID(c[iM(-53710)][iM(-53984)])==0 and d:HasAuraBySpellID(c[iM(-53795)][iM(-53984)])==0))))))local function Q()if d:ComboPointsMax()==n then return c[iM(-53778)]:Show(O)end if c[iM(-53814)]:IsReady(L)then return c[iM(-53814)]:Show(O)end if true then v[iM(-53737)](O,t)return true end end local function X()if h then return false end if c[iM(-53783)]:IsSpellInRange(L)then return false end if d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)~=0 then return false end local J,P=(e(B)):GetRange()local F=(e(D)):GetCurrentSpeed()if F<=0 then return false end local q=((P+5)/((F/100)*7)+c[iM(-53717)]())-r()if c[iM(-53796)]:IsReadyByPassCastGCD(D,true)and(g==0 and(d:HasAuraBySpellID(R)==0 and d:HasAuraBySpellID(c[iM(-53933)][iM(-53984)])==0))then return c[iM(-53796)]:Show(O)end if c[iM(-53853)]:IsReady(D,true)and(q<=2 and I)then return c[iM(-53853)]:Show(O)end if E[iM(-53953)]~=D and(c[iM(-53822)]:IsReady(E[iM(-53953)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((e(E[iM(-53953)])):HasBuffs({156779,136055})==0 and(not(e(E[iM(-53953)])):IsMounted()and(not d[iM(-53914)]()and q<=3)))))then return c[iM(-53822)]:Show(O)end end local function j()if not v[iM(-53754)](L)then return false end if u:GetBySpell(c[iM(-53783)],2)>=2 then for h in J(Z)do if not v[iM(-53754)](h)and o(h,c[iM(-53783)])then return c[iM(-53839)]:Show(O)end end end if s()then return true end if T[iM(-53956)]then return c[iM(-53815)]:Show(O)end if c[iM(-53814)]:IsReady(L)then return c[iM(-53814)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(k[iM(-53712)]and not M)then return c[iM(-53721)]:Show(O)end return c[iM(-53815)]:Show(O)end local function G()if c[iM(-53885)]:IsReady(D)and((c[iM(-53885)]:GetCooldown()==0 and c[iM(-53927)]:GetCooldown()==0)and(d:HasAuraBySpellID({c[iM(-53885)][iM(-53984)],c[iM(-53927)][iM(-53984)]})==0 and(not c[iM(-53851)]:ShouldStopByGCD()and(M and T[iM(-53956)]))))then return c[iM(-53885)]:Show(O)end local h,J=C_Spell[iM(-53823)](c[iM(-53789)][iM(-53984)])if(c[iM(-53789)]:IsReady(L)or J and(not c[iM(-53789)]:IsBlocked()and c[iM(-53789)]:GetCooldown()<A()))and(((e(L)):CombatTime()>0 or(e(L)):IsDummy()or U:IsEngage())and(T[iM(-53956)]and(c[iM(-53803)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53798)][iM(-53984)])==0 or k[iM(-53764)]))))then return c[iM(-53789)]:Show(O)end if c[iM(-53786)]:IsReady(L)and T[iM(-53956)]then return c[iM(-53786)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(M and(c[iM(-53803)]:GetTalentTraits()~=0 and(c[iM(-53967)]:GetTalentTraits()>=2 and(d:HasAuraStacksBySpellID(c[iM(-53714)][iM(-53984)])>=6 and(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0 and n<=1 or d:HasAuraBySpellID(c[iM(-53774)][iM(-53984)])~=0)))))then return c[iM(-53721)]:Show(O)end if c[iM(-53729)]:IsReady(L)and c[iM(-53875)]:GetTalentTraits()~=0 then return c[iM(-53729)]:Show(O)end end local function y()if not f then return false end if c[iM(-53814)]:ShouldStopByGCD()then return false end if not M then return false end if not h then return false end if not((e(L)):TimeToDie()>6 or(e(L)):IsBoss())then return false end if not c[iM(-53969)]:IsReady(D,true)then if c[iM(-53798)]:IsReady(D,true)then return c[iM(-53798)]:Show(O)end return false end if not E[iM(-53855)](L)then return false end local J=l(iM(-53733))~=nil if(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2)and(c[iM(-53844)]:GetCooldown()==0 and c[iM(-53844)]:GetTalentTraits()~=0)then return c[iM(-53969)]:Show(O)end if(c[iM(-53725)]:GetTalentTraits()~=0 or c[iM(-53718)]:GetTalentTraits()==0)and((c[iM(-53789)]:GetCooldown()~=0 and d:HasAuraBySpellID(c[iM(-53710)][iM(-53984)])>4 or J)and(not(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2)or c[iM(-53844)]:GetTalentTraits()==0))then return c[iM(-53969)]:Show(O)end if c[iM(-53915)]:GetTalentTraits()~=0 and(c[iM(-53718)]:GetTalentTraits()~=0 and(c[iM(-53718)]:GetCooldown()>30 and(x()-qM<=10 or not(c[iM(-53915)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=4))))then return c[iM(-53969)]:Show(O)end if c[iM(-53969)]:GetSpellChargesFullRechargeTime()<15 and(not(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2)or c[iM(-53844)]:GetTalentTraits()==0)or v[iM(-53932)](L)<c[iM(-53969)]:GetSpellCharges()*8 then return c[iM(-53969)]:Show(O)end end local function K()if c[iM(-53885)]:IsReady(D,true)and((c[iM(-53885)]:GetCooldown()==0 and c[iM(-53927)]:GetCooldown()==0)and(d:HasAuraBySpellID({c[iM(-53885)][iM(-53984)];c[iM(-53927)][iM(-53984)]})==0 and not c[iM(-53851)]:ShouldStopByGCD()))then return c[iM(-53885)]:Show(O)end local h,J=i(c[iM(-53718)][iM(-53984)])if(c[iM(-53718)]:IsReady(L,true)or c[iM(-53718)]:IsReady(D,true)or J and(c[iM(-53718)]:GetTalentTraits()~=0 and(c[iM(-53718)]:GetCooldown()==0 and not c[iM(-53718)]:IsBlocked())))and(f and(M and((e(L)):TimeToDie()>=3 and n>=d:ComboPointsMax())))then return c[iM(-53718)]:Show(O)end if c[iM(-53883)]:IsReady(L,true)and c[iM(-53783)]:IsInRange(L)then return c[iM(-53883)]:Show(O)end if c[iM(-53789)]:IsReady(L)and(((e(L)):CombatTime()>0 or(e(L)):IsDummy()or U:IsEngage())and((d:HasAuraBySpellID(c[iM(-53710)][iM(-53984)])~=0 or d:HasAuraBySpellID(c[iM(-53789)][iM(-53984)])<4 or c[iM(-53886)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(c[iM(-53774)][iM(-53984)])==0 or c[iM(-53742)]:GetTalentTraits()==0)))then return c[iM(-53789)]:Show(O)end if c[iM(-53786)]:IsReady(L)then return c[iM(-53786)]:Show(O)end if c[iM(-53887)]:IsReady(L)then return c[iM(-53887)]:Show(O)end v[iM(-53737)](O,t)return true end local function b()if c[iM(-53853)]:IsReady(D,true)and(M and I)then return c[iM(-53853)]:Show(O)end end local function a()if c[iM(-53749)]:IsReady(L,true)and(f and(M and(not c[iM(-53851)]:ShouldStopByGCD()and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])==0 and(not T[iM(-53956)]or c[iM(-53801)]:GetTalentTraits()==0)or d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0 and(c[iM(-53801)]:GetTalentTraits()~=0 and(n<=2 and(c[iM(-53969)]:GetSpellCharges()==0 or fM~=0 or not(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2))))or v[iM(-53932)](L)<2))))then if v[iM(-53806)]()and(c[iM(-53725)]:GetTalentTraits()~=0 and(d:GetTier(iM(-53925))>=2 and d:HasAuraBySpellID(R)~=0))then return c[iM(-53916)]:Show(O)else return c[iM(-53749)]:Show(O)end end if c[iM(-53844)]:IsReady(L)and(not c[iM(-53851)]:ShouldStopByGCD()and((not p(2,iM(-53828))or not(e(iM(-53816))):IsExists()or UnitIsUnit(iM(-53816),L)or q[iM(-53790)](iM(-53816)))and(SM(L,5)and(((e(L)):TimeToDie()>5 or(e(L)):IsBoss())and(c[iM(-53725)]:GetTalentTraits()~=0 and(fM~=0 or v[iM(-53932)](L)<2 or c[iM(-53969)]:GetSpellCharges()==0 or not(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2))or c[iM(-53915)]:GetTalentTraits()~=0 and(n<d:ComboPointsMax()or c[iM(-53967)]:GetTalentTraits()>1))))))then return c[iM(-53844)]:Show(O)end if c[iM(-53961)]:IsReady(D,true)and(NM(C)and(u:GetBySpell(c[iM(-53783)])>=2 and d:HasAuraBySpellID(c[iM(-53961)][iM(-53984)])<r()))then return c[iM(-53961)]:Show(O)end if c[iM(-53831)]:IsReady(D,true)and(f and(UM()>=4 and gM()<=2 or gM()>=5 and UM()==6))then return c[iM(-53831)]:Show(O)end if b()then return true end if M and(f and(d:HasAuraBySpellID(R)==0 and MM(L,O)))then return true end if c[iM(-53969)]:IsReady(D,true)and(f and(not c[iM(-53814)]:ShouldStopByGCD()and(M and(h and(((e(L)):TimeToDie()>6 or(e(L)):IsBoss())and(E[iM(-53855)](L)and(c[iM(-53708)]:GetTalentTraits()~=0 and(c[iM(-53863)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0 and(not k[iM(-53966)]and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])<2 and c[iM(-53749)]:GetCooldown()>30)))))))))))then return c[iM(-53969)]:Show(O)end if not k[iM(-53966)]and((c[iM(-53718)]:GetCooldown()==0 and c[iM(-53718)]:GetTalentTraits()~=0 or d:HasAuraStacksBySpellID(c[iM(-53716)][iM(-53984)])>=4 or wM(L))and(T[iM(-53956)]and K()))then return true end if(not k[iM(-53966)]and(c[iM(-53803)]:GetTalentTraits()~=0 and(c[iM(-53708)]:GetTalentTraits()~=0 and(c[iM(-53863)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0 and(T[iM(-53956)]and(c[iM(-53749)]:GetCooldown()~=0 or not(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2)))or(c[iM(-53725)]:GetTalentTraits()~=0 and d:GetTier(iM(-53925))>=2)and(c[iM(-53749)]:GetCooldown()==0 and n<=2))))))and y()then return true end if c[iM(-53969)]:IsReady(D,true)and(f and(not c[iM(-53814)]:ShouldStopByGCD()and(M and(h and(((e(L)):TimeToDie()>6 or(e(L)):IsBoss())and(E[iM(-53855)](L)and(not k[iM(-53966)]and((T[iM(-53956)]or c[iM(-53803)]:GetTalentTraits()==0)and((c[iM(-53708)]:GetTalentTraits()==0 or c[iM(-53863)]:GetTalentTraits()==0 or c[iM(-53803)]:GetTalentTraits()==0)and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0 and(c[iM(-53863)]:GetTalentTraits()~=0 and c[iM(-53708)]:GetTalentTraits()~=0)or(c[iM(-53863)]:GetTalentTraits()==0 or c[iM(-53708)]:GetTalentTraits()==0)and(c[iM(-53875)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53840)][iM(-53984)])==0 and(d:HasAuraStacksBySpellID(c[iM(-53714)][iM(-53984)])<6 and T[iM(-53759)])))or c[iM(-53875)]:GetTalentTraits()==0 and(c[iM(-53720)]:GetTalentTraits()~=0 or c[iM(-53846)]:GetTalentTraits()~=0)))))))))))then return c[iM(-53969)]:Show(O)end if c[iM(-53858)]:IsReady(L)and((c[iM(-53783)]:IsInRange(L)and p(2,iM(-53755))or not p(2,iM(-53755)))and(d[iM(-53907)]()>4 and not k[iM(-53966)]))then return c[iM(-53858)]:Show(O)end local J=v[iM(-53845)]()if d:HasAuraBySpellID(R)==0 and(J and J:Show(O))then return true end if c[iM(-53935)]:IsReady(L,true)and(f and M)then return c[iM(-53935)]:Show(O)end if c[iM(-53918)]:IsReady(L,true)and(f and M)then return c[iM(-53918)]:Show(O)end if c[iM(-53731)]:IsReady(L,true)and(f and M)then return c[iM(-53731)]:Show(O)end if c[iM(-53872)]:IsReady(D)and(f and M)then return c[iM(-53872)]:Show(O)end end local function z()if c[iM(-53729)]:IsReady(L)and(c[iM(-53875)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(c[iM(-53840)][iM(-53984)])~=0)then return c[iM(-53814)]:Show(O)end if c[iM(-53814)]:IsReady(L)and(RyanUnseenBladeTimer[iM(-53775)]>0 and(not k[iM(-53966)]and(c[iM(-53875)]:GetTalentTraits()==0 and(d:HasAuraStacksBySpellID(c[iM(-53716)][iM(-53984)])<4 and not wM(L)))))then return c[iM(-53814)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(M and(d:HasAuraBySpellID(R)==0 and(c[iM(-53967)]:GetTalentTraits()~=0 and(c[iM(-53895)]:GetTalentTraits()~=0 and(c[iM(-53875)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])~=0 and d:HasAuraBySpellID(c[iM(-53840)][iM(-53984)])==0))))))then return c[iM(-53721)]:Show(O)end if c[iM(-53961)]:IsReady(D,true)and(NM(C)and(c[iM(-53941)]:GetTalentTraits()~=0 and(u:GetBySpell(c[iM(-53783)])>=4 and(n<=2 or d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])==0 or c[iM(-53915)]:GetTalentTraits()==0))))then return c[iM(-53961)]:Show(O)end if c[iM(-53961)]:IsReady(D,true)and(NM(C)and(c[iM(-53941)]:GetTalentTraits()~=0 and(W==u:GetBySpell(c[iM(-53783)])+m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0)and(u:GetBySpell(c[iM(-53783)])>=3-m(c[iM(-53725)]:GetTalentTraits()~=0)and c[iM(-53967)]:GetTalentTraits()==1))))then return c[iM(-53961)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(M and(d:HasAuraBySpellID(R)==0 and(c[iM(-53967)]:GetTalentTraits()==2 and(d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])~=0 and(d:HasAuraStacksBySpellID(c[iM(-53714)][iM(-53984)])>=6 or d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])<2)))))then return c[iM(-53721)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(M and(d:HasAuraBySpellID(R)==0 and(c[iM(-53967)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])~=0 and(W>=1+(m(c[iM(-53765)]:GetTalentTraits()~=0)+m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0))*(c[iM(-53967)]:GetTalentTraits()+1)or n<=m(c[iM(-53983)]:GetTalentTraits()~=0))))))then return c[iM(-53721)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(M and(d:HasAuraBySpellID(R)==0 and(c[iM(-53967)]:GetTalentTraits()==0 and(d:HasAuraBySpellID(c[iM(-53714)][iM(-53984)])~=0 and(d:EnergyDeficit()>d:EnergyRegen()*1.5 or W<=1+m(d:HasAuraBySpellID(c[iM(-53971)][iM(-53984)])~=0)or c[iM(-53765)]:GetTalentTraits()~=0 or c[iM(-53895)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(c[iM(-53840)][iM(-53984)])==0)))))then return c[iM(-53721)]:Show(O)end if c[iM(-53883)]:IsReady(L,true)and(c[iM(-53783)]:IsInRange(L)and not k[iM(-53966)])then return c[iM(-53883)]:Show(O)end local J,P=i(c[iM(-53729)][iM(-53984)])if(c[iM(-53729)]:IsReady(L)or P and not c[iM(-53729)]:IsBlocked())and c[iM(-53875)]:GetTalentTraits()~=0 then return c[iM(-53729)]:Show(O)end if c[iM(-53814)]:IsReady(L)then return c[iM(-53814)]:Show(O)end if c[iM(-53721)]:IsReady(L)and(h and(d:EnergyPercentage()>=95 and((e(L)):HealthPercent()<100 and(not M and d:HasAuraBySpellID(R)==0))))then return c[iM(-53721)]:Show(O)end if c[iM(-53884)]:IsReady(D)and(M and d:EnergyDeficit()>=15+d:EnergyRegen())then return c[iM(-53884)]:Show(O)end if c[iM(-53807)]:AutoRacial(D)then return c[iM(-53807)]:Show(O)end if c[iM(-53985)]:IsReady(D)then return c[iM(-53985)]:Show(O)end if c[iM(-53825)]:IsReady(L)then return c[iM(-53825)]:Show(O)end if c[iM(-53719)]:IsReady(D)and M then return c[iM(-53719)]:Show(O)end end if(e(L)):IsDead()then v[iM(-53737)](O,t)return true end if(e(L)):HasDeBuffs(iM(-53888))>0 and not h then v[iM(-53737)](O,t)return true end if c[iM(-53939)]:IsQueued()and((e(L)):CombatTime()~=0 or(e(L)):IsDummy()or(e(D)):CombatTime()~=0 or(e(L)):IsBoss())then c[iM(-53919)](iM(-53939))end if c[iM(-53939)]:IsQueued()and not h then v[iM(-53737)](O,t)return true end if not H(D,L)then v[iM(-53737)](O,t)return true end if not v[iM(-53930)]()and(p(2,iM(-53906))and d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)~=0)then v[iM(-53737)](O,t)return true end if v[iM(-53745)](O,c[iM(-53783)])then return true end if v[iM(-53711)](O,L,eM,c[iM(-53783)])then return true end if E[iM(-53703)](O)then return true end if j()then return true end if X()then return true end if a()then return true end if k[iM(-53966)]and G()then return true end if c[iM(-53969)]:IsReady(D,true)and(f and(not c[iM(-53814)]:ShouldStopByGCD()and(M and(h and(((e(L)):TimeToDie()>6 or(e(L)):IsBoss())and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])~=0 and(d:HasAuraBySpellID(c[iM(-53757)][iM(-53984)])<=1 and c[iM(-53757)]:GetCooldown()>30)))))))then return c[iM(-53969)]:Show(O)end if T[iM(-53956)]and K()then return true end if z()then return true end end local function N()local function h()if not v[iM(-53930)]()then return false end if not v[iM(-53763)]()then return false end local h=l(iM(-53733))and#l(iM(-53733))or 0 if c[iM(-53853)]:IsReady(D,true)and((not(e(B)):IsExists()or not(e(B)):IsDummy())and(not f()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)==0 and(c[iM(-53926)]:GetTalentTraits()~=0 and h<2)))))then return c[iM(-53853)]:Show(O)end local J,F=U:GetPullTimer()local q=(P[iM(-53899)](F,v[iM(-53797)]())-L)+c[iM(-53717)]()if c[iM(-53770)]:IsReady(D)and(d:HasAuraBySpellID(z)~=0 and(C_Map[iM(-53760)](D)~=2467 and(q<7+E[iM(-53773)]and q>4)))then return c[iM(-53770)]:Show(O)end if E[iM(-53953)]~=D and(c[iM(-53822)]:IsReady(E[iM(-53953)])and(d:HasAuraBySpellID({57934;59628,1224098})==0 and((e(E[iM(-53953)])):HasBuffs({156779;136055})==0 and(not(e(E[iM(-53953)])):IsMounted()and(not d[iM(-53914)]()and(q<=3.5 and q>0))))))then return c[iM(-53822)]:Show(O)end if q<=.05 and q>=-0.3 then return false end if q<=-0.3 or q>0 then v[iM(-53737)](O,t)return true end end local function J()if not v[iM(-53874)]()then return false end if c[iM(-53952)][iM(-53740)]~=0 then return false end if not U:HasAnyAddon()then return false end if not p(1,iM(-53968))then return false end if c[iM(-53952)][iM(-53812)]~=23 then return false end local h,J=U:GetPullTimer()local L=(P[iM(-53899)](J,v[iM(-53797)]())-x())+c[iM(-53717)]()if c[iM(-53749)]:IsReady(D,true)and(c[iM(-53936)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return c[iM(-53749)]:Show(O)end end local function F()if not v[iM(-53874)]()then return false end if not v[iM(-53763)]()then return false end if d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)~=0 then return false end local h=(v[iM(-53943)]()-L)+c[iM(-53717)]()if h<-10 then return false end if E[iM(-53953)]~=D and(c[iM(-53822)]:IsReady(E[iM(-53953)])and(d:HasAuraBySpellID({57934,1224098})==0 and((e(E[iM(-53953)])):HasBuffs({156779;136055})==0 and(not(e(E[iM(-53953)])):IsMounted()and(not d[iM(-53914)]()and(h<=3.5 and h>0))))))then return c[iM(-53822)]:Show(O)end if c[iM(-53853)]:IsReady(D,true)and(h<=-2 and(h>-4 and I))then return c[iM(-53853)]:Show(O)end end local function q()if not v[iM(-53829)]()then return false end local h=U:GetTimer(iM(-53937))if h==0 or h==-1 then return false end if c[iM(-53961)]:IsReady(D,true)and(h<=3.9 and h>2.1)then return c[iM(-53961)]:Show(O)end if E[iM(-53953)]~=D and(c[iM(-53822)]:IsReady(E[iM(-53953)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((e(E[iM(-53953)])):HasBuffs({156779;136055})==0 and(not(e(E[iM(-53953)])):IsMounted()and(not d[iM(-53914)]()and(h<=.9 and h>0))))))then return c[iM(-53822)]:Show(O)end if c[iM(-53853)]:IsReady(D,true)and(h<=1 and(h>0 and I))then return c[iM(-53853)]:Show(O)end end if p(2,iM(-53922))and(c[iM(-53796)]:IsReady(D,true)and(g==0 and(not M()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)==0 and(d:HasAuraBySpellID(R)==0 and(d:HasAuraBySpellID(c[iM(-53933)][iM(-53984)])==0 or c[iM(-53863)]:GetTalentTraits()==0 or d:HasAuraBySpellID(c[iM(-53933)][iM(-53984)])~=0 and d:HasAuraBySpellID(c[iM(-53877)][iM(-53984)])<1)))))))then return c[iM(-53796)]:Show(O)end if d:IsStayingTime()>.2 and(d:HasAuraBySpellID(c[iM(-53975)][iM(-53984)])==0 and d:CastTimeSinceStart()>=1.6)then if c[iM(-53837)]:IsReady(D,true)and d:HasAuraBySpellID(c[iM(-53736)][iM(-53984)])==0 then return c[iM(-53837)]:Show(O)end local h=p(2,iM(-53942))==1 and c[iM(-53909)]or c[iM(-53882)]if h:IsReady(D,true)and(d:HasAuraBySpellID(h[iM(-53984)])==0 or v[iM(-53943)]()-L>1 and d:HasAuraBySpellID(h[iM(-53984)])<2520 or c[iM(-53987)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(c[iM(-53866)][iM(-53984)])==0 or v[iM(-53930)]()and((e(B)):IsExists()and((e(B)):IsBoss()and d:HasAuraBySpellID(h[iM(-53984)])<300)))then return h:Show(O)end local J if p(2,iM(-53744))==1 or c[iM(-53776)]:GetTalentTraits()==0 and c[iM(-53923)]:GetTalentTraits()==0 then J=c[iM(-53861)]elseif c[iM(-53776)]:GetTalentTraits()~=0 then J=c[iM(-53776)]elseif c[iM(-53923)]:GetTalentTraits()~=0 then J=c[iM(-53923)]end if J:IsReady(D,true)and(d:HasAuraBySpellID(J[iM(-53984)])==0 or v[iM(-53943)]()-L>1 and d:HasAuraBySpellID(J[iM(-53984)])<2520 or v[iM(-53930)]()and((e(B)):IsExists()and((e(B)):IsBoss()and d:HasAuraBySpellID(J[iM(-53984)])<300)))then return J:Show(O)end end local w=l(iM(-53733))and#l(iM(-53733))or 0 if c[iM(-53853)]:IsReady(D,true)and((not(e(B)):IsExists()or not(e(B)):IsDummy())and(M()and(not f()and(d:CastTimeSinceStart()>=2 and(d:HasAuraBySpellID(c[iM(-53770)][iM(-53984)],true)==0 and(c[iM(-53926)]:GetTalentTraits()~=0 and w<2))))))then return c[iM(-53853)]:Show(O)end if s()then return true end if h()then return true end if J()then return true end if F()then return true end if q()then return true end end local function C()local h=d:IsCasting()or d:IsChanneling()if h==c[iM(-53718)]:GetSpellInfo()and(c[iM(-53831)]:GetTalentTraits()~=0 and(c[iM(-53967)]:GetTalentTraits()==2 and d:ComboPoints()==d:ComboPointsMax()))then return c[iM(-53791)]:Show(O)end if E[iM(-53703)](O)then return true end v[iM(-53737)](O,t)return true end if v[iM(-53947)](O)then return true end if(d:IsCasting()or d:IsChanneling())and C()then return true end if f()then v[iM(-53737)](O,t)return true end if d:HasAuraBySpellID(460013)~=0 then v[iM(-53737)](O,t)return true end tM(O)v[iM(-53728)](iM(-53950),v[iM(-53820)])if v[iM(-53839)](O,c[iM(-53783)])then return true end if not h and N()then return true end if E[iM(-53833)](O)then return true end if v[iM(-53806)]()and((e(j)):IsExists()and v[iM(-53711)](O,j,eM,c[iM(-53783)]))then return true end if(e(B)):IsEnemy()and S(B)then return true end if E[iM(-53703)](O)then return true end if v[iM(-53924)](O,c[iM(-53783)])then return true end end c[4]=function() end c[5]=function()F:Fire(iM(-53850))local O=(e(B)):IsExists()and B or D local h=select(6,(e(O)):InfoGUID())local J={c[iM(-53707)];c[iM(-53892)],c[iM(-53799)]}for O,h in ipairs(J)do if h:IsQueued()and not v[iM(-53948)](h[iM(-53984)])then h:SetQueue()c[iM(-53805)](h:Info()..iM(-53913),nil)end end end c[6]=function(O)if p(2,iM(-53809))and((e(X)):IsExists()and(select(6,(e(X)):InfoGUID())~=179733 and(S(X)and(e(X)):IsTotem())))then return c[iM(-53748)]:Show(O)end if c[iM(-53808)]==iM(-53741)and v[iM(-53711)](O,iM(-53876),eM,c[iM(-53783)])then return true end end c[7]=function(O)if c[iM(-53808)]==iM(-53741)and v[iM(-53711)](O,iM(-53738),eM,c[iM(-53783)])then return true end end c[8]=function(O)if c[iM(-53949)]:IsReady(D)and(v[iM(-53806)]()and(not f()and(d:HasAuraBySpellID(c[iM(-53928)][iM(-53984)])==0 and(c[iM(-53808)]~=iM(-53741)and c[iM(-53808)]~=iM(-53747)))))then return c[iM(-53949)]:Show(O)end if c[iM(-53808)]==iM(-53741)and v[iM(-53711)](O,iM(-53962),eM,c[iM(-53783)])then return true end local h=iM(-53816)if not S(h)then return end local J,L,P,F,q=(e(h)):IsCastingRemains()if J>c[iM(-53717)]()*2 then if not q and(c[iM(-53783)]:IsReadyP(h,nil,true,true)and c[iM(-53783)]:AbsentImun(h,b[iM(-53955)],true))then return c[iM(-53848)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local eM={"\116\109\067\052\065\043\101\048\075\043\098\085\050\112\098\070\065\109\116\061","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\116\105\066\118\114\079\061\061";"\066\112\098\107\075\109\074\052\047\056\047\102\119\056\047\080\075\071\066\110\114\056\089\057\075\043\082\061";"\047\056\089\080\075\109\047\048\116\105\108\067\083\109\067\088\065\071\082\061";"\085\071\067\115\050\056\047\080\085\056\074\106\065\048\076\085\050\056\074\106\065\097\061\061","\120\088\074\115\119\048\067\102\114\043\047\052\075\120\061\061","\066\056\089\080\065\109\047\115\050\073\076\070\075\109\107\048\120\103\047\088\075\079\061\061","\072\071\076\106\083\043\108\107\083\109\067\048\083\043\066\067\075\078\061\061";"\116\112\098\070\114\118\098\117\050\056\089\048\065\071\074\052";"\116\109\107\080\114\105\047\057\075\071\066\085\050\071\075\088\114\109\101\107\050\056\067\117\114\079\061\061","\119\088\047\103\075\071\076\111\119\109\089\048\050\043\098\107\050\056\047\057","\072\116\120\061";"\116\105\050\107\119\056\098\107\083\109\121\061","\047\073\089\084\072\097\061\061";"\119\109\089\088\075\047\066\117\047\088\089\052\065\043\101\053","\066\056\067\115\114\105\098\070\075\071\076\048\075\071\120\061";"\072\043\101\072\075\043\101\048\065\071\076\103","\066\088\055\107\077\071\047\057\050\109\067\052\075\118\066\117\077\056\067\052","\050\056\067\102\075\120\061\061";"\047\088\089\052\065\043\101\053","\072\109\067\057\114\088\047\076\116\109\107\117\050\073\075\117\083\105\047\115","\120\048\101\067\075\078\061\061","\114\071\074\118\119\109\047\117\050\088\047\080";"\047\056\067\102\075\120\061\061","\047\071\076\070\050\073\050\047\072\116\120\061","\087\056\067\052\087\089\108\101\050\071\055\048\065\043\108\121\065\071\047\080\087\056\107\107\114\088\066\121\075\043\087\052","\116\056\067\106\065\118\108\117\083\109\102\067\050\078\061\061","\119\088\074\103\050\071\116\061","\047\088\067\106\065\071\074\118\119\118\075\067\114\088\074\102\119\097\061\061";"\116\109\055\067\075\043\078\061";"\066\056\047\107\050\056\107\102\083\043\098\068","\120\109\107\067\083\043\108\085\065\056\074\048\066\088\074\106\050\043\082\061";"\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067\120\103\047\088\075\067\101\048\075\071\089\121\050\056\079\061","\075\056\074\048\043\109\075\070\114\088\067\115\065\056\047\080\043\109\101\117\114\088\066\070\050\056\067\117\114\079\061\061","\066\109\089\080\119\088\074\048\075\116\118\117\050\043\101\067\114\105\075\067\119\079\061\061","\120\043\047\103\114\071\047\052\050\089\098\118\114\088\047\110\050\071\075\088";"\047\088\089\121\065\071\066\108\050\043\066\117\047\056\089\080\075\109\047\048","\120\071\076\106\075\043\101\048\119\088\089\121\120\109\089\121\114\078\061\061";"\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\072\066\116\118\049\047\057\047\073\043\048\066\049\116\048\116\061","\072\071\118\097\119\088\074\109\075\071\066\112\083\043\098\080\114\105\066\067\120\103\047\088\075\079\061\061";"\083\043\098\067\114\088\073\115","\087\078\061\061";"\047\116\076\098\047\089\074\073\072\116\047\073";"\066\109\047\048\047\071\076\070\050\073\101\053\083\043\098\103\075\071\066\120\114\105\050\067\119\067\108\117\065\071\076\048\119\097\061\061";"\083\043\098\067\114\088\073\080";"\120\109\055\067\083\043\098\116\065\056\047\043\065\043\066\052\075\043\101\115\075\043\101\110\050\071\075\088";"\120\043\098\048\075\043\098\070\083\071\055\120\119\088\047\106\065\043\101\070\114\109\099\061","\065\043\101\072\083\043\066\067\075\078\061\061";"\072\073\047\108\085\073\047\072";"\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\078\061\061","\119\109\101\067\114\103\066\111\119\109\089\048\050\043\098\107\050\056\067\117\114\079\061\061","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\072\109\067\106\065\097\061\061","\066\056\089\102\083\071\050\067\116\056\107\076\119\048\067\102\050\071\099\061";"\050\043\108\097\075\043\098\111\114\056\067\102\065\043\066\111\075\071\076\067\119\088\050\076";"\085\103\047\102\083\088\067\052\075\118\108\117\065\043\101\117\114\079\061\061","\050\056\089\080\075\109\047\048\066\088\074\106\050\043\082\061";"\071\088\074\121\075\112\067\106\065\118\098\067\083\109\067\097\075\120\061\061","\047\073\118\043\043\118\098\075\120\116\076\111\047\047\108\073\120\047\066\089\043\048\067\084\043\118\098\108\085\057\050\089","\116\109\089\097","\120\088\047\080\119\109\047\080\065\109\047\080\116\088\089\103\075\116\055\117\120\097\061\061";"\072\109\067\106\065\097\061\061","\047\088\089\052\065\043\101\053\120\103\047\088\075\079\061\061","\066\056\089\115\065\056\067\052\075\118\101\106\114\105\047\052\075\112\098\067\114\078\061\061";"\047\056\107\080\114\105\050\052\116\112\098\067\083\109\067\115\065\071\074\052";"\116\056\074\070\119\109\074\052\120\088\074\102\083\079\061\061","\120\109\074\102\083\088\089\048\085\056\074\103\066\109\047\048\120\105\047\080\119\088\047\052\050\073\047\109\075\071\076\048\072\071\076\088\114\097\061\061","\071\071\074\118\087\056\075\117\119\088\050\117\050\110\108\048\114\080\108\080\075\071\050\070\119\105\066\067\119\081\108\048\065\056\116\079\119\105\108\067\114\056\097\079\114\109\098\069\075\071\101\048\090\079\061\061","\120\043\047\048\114\118\066\107\119\088\050\067\050\078\061\061";"\047\112\067\097\075\120\061\061";"\072\043\101\072\075\071\089\057\077\120\061\061";"\116\056\055\107\077\071\047\080","\120\043\047\048\114\048\089\048\050\056\089\106\065\097\061\061","\116\109\047\048\047\056\074\103\075\109\055\067","\072\043\101\098\114\057\089\073\050\071\076\103\075\071\074\052";"\047\116\076\098\047\089\074\073\066\047\101\116\116\057\074\075\066\116\120\061";"\072\109\067\057\114\088\047\076\116\109\107\117\050\078\061\061";"\120\088\055\070\114\088\120\061";"\066\109\047\048\116\105\108\067\114\056\055\098\114\088\075\117","\116\088\047\106\114\105\098\057\116\105\050\107\119\056\098\107\083\109\121\061";"\072\109\067\106\065\048\050\080\075\071\047\052\066\088\074\106\050\043\082\061","\085\056\067\103\065\112\066\115\072\103\047\057\075\109\118\067\114\103\120\061","\120\109\074\052\119\105\120\061";"\065\071\118\097\119\088\074\109\075\071\066\111\075\109\089\080\119\088\074\048\075\120\061\061";"\072\043\101\047\114\088\067\048\066\071\076\067\114\043\057\061";"\066\088\089\048\075\071\098\117\050\071\076\057\120\109\074\070\114\057\107\067\083\071\066\115","\047\088\047\052\114\109\118\117\050\043\101\043\114\105\047\052\075\112\082\061";"\085\043\047\121\050\056\067\047\114\088\067\048\119\097\061\061";"\116\056\074\117\114\089\098\067\119\109\074\118\119\088\101\067";"\085\071\089\115\050\056\047\080\120\043\101\115\083\043\101\115\065\071\076\108\050\043\098\107","\114\071\074\118\119\109\047\117\050\088\047\080\066\056\074\116","\085\071\047\048\083\116\089\106\050\056\067\109\075\120\061\061";"\120\043\108\097\114\056\067\067\075\078\061\061";"\066\103\098\070\075\071\076\057\114\112\057\061","\116\088\074\103\050\071\116\061","\083\043\098\067\114\088\073\061","\072\043\101\098\114\071\118\118\114\088\116\061";"\116\056\074\070\119\109\074\052\075\071\066\090\114\088\067\088\075\120\061\061","\066\088\089\052\085\109\075\090\114\088\067\109\075\043\082\061";"\047\071\076\070\050\078\061\061";"\085\043\047\048\065\071\055\107\050\056\116\061","\119\105\066\117\119\073\066\117\047\112\082\061","\114\103\047\102\083\088\047\080","\116\109\107\070\050\057\066\067\083\103\047\088\075\079\061\061","\120\088\055\117\114\109\066\056\050\043\098\076","\050\043\101\067\043\109\101\107\050\043\101\048\065\071\101\111\075\088\067\121\114\056\047\080","\120\109\074\121\075\073\098\121\114\109\074\057","\047\112\098\070\083\109\102\115\085\088\074\048\072\071\076\082\085\118\082\061","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\072\066\116\075\072\066\047\101\087";"\120\043\047\048\114\118\066\107\119\088\050\067\050\073\047\099\083\109\055\118\119\109\067\117\114\103\082\061","\116\073\118\118\114\112\066\070\119\056\055\070\075\043\087\061";"\047\109\089\080\116\105\066\117\114\043\078\061","\120\048\101\116\114\105\066\107\114\073\067\102\050\071\099\061";"\066\088\067\080\075\071\098\121\114\109\074\057","\066\109\047\048\120\103\067\085\119\056\047\121\114\073\055\070\114\071\067\048\075\071\066\085\119\056\047\121\114\078\061\061";"\072\043\101\098\114\057\089\072\083\071\067\057";"\120\071\074\089";"\072\116\076\054\120\047\108\108\120\048\067\116\120\047\066\089";"\120\103\047\080\119\105\066\098\119\048\074\084","\116\088\089\106\065\071\089\121\119\097\061\061";"\114\071\067\052","\066\109\089\080\119\088\074\048\075\120\061\061";"\047\089\066\073\116\109\055\070\075\056\047\080","\116\109\107\107\075\056\074\105\114\071\047\121\075\078\061\061","\075\088\074\106\050\043\082\061","\116\109\107\080\114\105\047\057\085\109\075\054\114\109\076\106\075\071\089\121\114\071\047\052\050\078\061\061","\072\109\067\106\065\048\075\117\083\105\047\115","\075\056\047\107\050\056\107\102\083\043\098\068\043\109\101\117\114\088\066\070\050\056\067\117\114\079\061\061";"\072\043\101\047\114\088\067\048\066\103\098\070\075\071\076\057\114\112\057\061","\047\056\107\070\119\105\066\121\075\047\066\067\083\120\061\061","\066\109\047\048\120\105\047\080\119\088\047\052\050\073\050\054\066\078\061\061";"\072\071\076\054\114\109\118\081\083\043\066\082\114\109\101\068\075\056\074\105\114\079\061\061","\116\105\047\081\050\056\047\080\075\103\047\103\075\047\101\048\075\071\089\121\050\056\079\061","\114\088\074\048\043\105\108\117\114\109\055\070\114\088\119\061";"\120\071\118\081\050\043\101\053";"\114\071\089\099";"\116\118\108\089\085\073\055\111\120\048\089\085\047\089\074\085\047\116\101\054\066\047\101\085";"\066\109\074\118\075\109\047\056\114\109\101\118\119\097\061\061";"\085\071\089\115\050\056\047\080\120\043\101\115\083\043\101\115\065\071\099\061";"\066\103\098\067\075\071\066\117\114\120\061\061","\116\109\101\067\114\103\066\049\075\057\098\121\114\109\074\057";"\116\105\066\067\083\071\055\048\065\078\061\061";"\083\071\055\121","\083\043\098\067\114\088\073\055";"\071\088\074\052\075\120\061\061","\066\109\047\048\116\105\108\067\114\056\055\073\075\043\101\106\119\088\067\097\050\056\067\117\114\079\061\061","\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067\120\103\047\088\075\079\061\061","\047\088\089\052\065\043\101\053\116\109\047\048\050\056\067\052\075\097\061\061","\120\109\089\118\119\105\066\070\083\118\101\097\083\043\066\048\075\043\098\073\075\071\098\118\075\088\083\061","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\120\048\082\061";"\120\071\118\097\114\056\067\088\077\071\067\052\075\118\108\117\065\043\101\117\114\079\061\061";"\066\088\074\080\083\109\047\057\072\071\076\057\050\071\101\048\065\071\074\052";"\075\056\047\107\050\056\107\102\083\043\098\068\043\109\102\070\114\088\050\115\083\088\089\052\075\047\074\106\114\109\076\057\065\043\066\070\114\109\099\061","\116\056\074\048\065\071\074\052\119\097\061\061";"\119\109\074\080\050\078\061\061";"\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\116\073\118\047\085\089\066\098\116\073\055\098\066\047\087\061","\072\071\076\115\050\056\089\052\083\109\047\098\114\088\075\117";"\120\043\098\106\083\071\076\067\116\112\047\121\119\109\116\061","\050\056\089\081\114\056\116\061","\066\088\089\048\075\071\098\117\050\071\076\057\120\109\074\070\114\067\066\107\065\071\055\115","\116\103\067\107\114\079\061\061","\072\071\076\057\065\043\101\106\119\088\067\102\065\071\076\107\050\056\047\054\083\043\098\052\083\071\050\067";"\116\057\074\112\047\116\047\111\120\047\101\085\120\047\101\085\072\116\076\108\047\073\067\049\085\079\061\061","\066\056\047\107\050\056\107\115\050\056\089\121\065\109\047\080\119\048\118\107\119\088\121\061";"\075\088\074\068\043\105\066\107\119\088\050\067\050\089\074\106\114\105\047\052\050\078\061\061","\116\109\055\070\083\109\047\108\114\088\066\073\065\071\101\067";"\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\108\116\089\108\082\072\116\047\073";"\066\109\047\048\072\043\066\067\114\116\101\117\114\109\055\057\114\105\050\052";"\120\088\074\048\050\056\055\067\075\073\075\121\083\043\067\067\075\112\050\070\114\088\050\116\114\105\107\070\114\079\061\061","\066\112\047\052\075\109\047\117\114\067\066\070\114\071\047\080";"\116\105\066\118\114\057\067\102\050\071\099\061","\050\043\101\067\043\109\075\070\114\056\055\067\119\079\061\061","\072\056\089\115\116\105\066\107\050\073\089\052\077\116\066\120\116\097\061\061","\085\116\074\116\114\105\066\067\114\120\061\061","\116\043\047\107\065\109\067\052\075\118\108\107\114\056\048\061";"\120\088\055\070\114\088\066\115\065\071\066\067\120\103\047\088\075\079\061\061";"\120\105\098\070\114\043\101\117\114\067\066\067\114\043\108\067\119\105\120\061";"\047\071\076\070\050\073\101\107\114\057\089\048\050\056\089\106\065\097\061\061","\120\043\066\080\114\105\108\053\065\071\101\120\114\109\067\115\114\109\099\061";"\066\073\047\056\066\079\061\061","\116\109\067\121\075\071\076\106\075\071\120\061";"\119\105\047\081\050\056\047\080\075\103\047\103\075\116\101\054\119\097\061\061","\066\056\047\107\075\056\055\076\116\056\074\070\119\109\074\052\066\056\074\048";"\120\109\089\118\119\105\066\070\083\118\101\097\083\043\066\048\075\043\087\061";"\120\109\107\067\083\043\108\085\065\056\074\048";"\066\056\047\107\050\056\107\115\050\056\089\121\065\109\047\080\119\048\118\107\119\088\102\073\075\071\098\118\075\088\083\061";"\120\103\047\088\075\103\082\061","\050\043\101\067\043\109\075\070\114\056\047\080","\085\071\074\102\075\071\076\048\050\071\118\049\075\057\066\067\119\105\108\107\065\043\087\061";"\083\109\066\111\119\109\074\117\114\079\061\061","\116\109\101\067\114\103\066\049\075\057\098\121\114\109\074\057\120\103\047\088\075\079\061\061","\075\088\067\103\065\112\066\111\119\088\047\102\083\071\067\052\119\097\061\061","\116\112\098\070\114\103\120\061";"\066\056\047\088\075\071\076\115\065\043\075\067\119\097\061\061";"\083\103\098\067\083\071\121\061","\066\071\076\109\075\071\076\117\114\120\061\061";"\066\109\047\048\116\056\067\052\075\097\061\061";"\119\112\075\097";"\066\073\089\101\120\116\050\089\116\079\061\061";"\120\109\107\067\083\109\102\054\047\089\120\061";"\066\088\047\107\119\079\061\061","\083\088\074\117\114\056\076\118\114\071\098\067\119\079\061\061";"\120\109\074\121\075\073\098\121\114\109\074\057\082\079\061\061","\120\071\118\097\114\056\067\088\077\071\067\052\075\118\108\117\065\043\101\117\114\057\066\067\083\103\047\088\075\079\061\061";"\047\056\074\048\083\071\055\108\114\088\066\101\083\071\050\120\065\112\067\115","\085\048\074\054\116\105\066\067\083\071\055\048\065\078\061\061","\119\088\047\102\114\105\075\067","\119\109\101\067\114\103\066\111\075\071\075\088\075\071\101\048\065\043\075\067\043\109\118\107\077\089\074\115\050\056\089\106\065\105\082\061","\066\103\098\070\075\071\076\057\114\112\067\072\114\105\066\107\050\056\067\117\114\079\061\061","\047\071\076\070\050\073\067\115\047\071\076\070\050\078\061\061";"\120\048\074\101\120\057\089\116\043\048\055\049\066\118\074\089\047\057\047\084\047\089\074\047\085\057\075\098\085\089\066\089\116\057\047\073","\047\112\050\070\119\105\066\116\065\056\047\090\114\088\067\088\075\120\061\061";"\072\071\076\048\075\043\098\080\050\043\108\048\119\097\061\061";"\072\043\101\101\114\105\047\052\050\056\047\057","\072\043\101\085\114\056\074\048\047\112\098\070\114\088\102\067\050\073\098\121\114\109\101\068\075\071\120\061";"\083\088\089\115\065\071\082\061";"\116\088\089\052\075\056\074\102\116\109\107\080\114\105\047\057","\043\118\074\070\114\088\066\067\077\078\061\061";"\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115","\066\109\047\048\047\056\074\103\075\109\055\067","\071\071\074\118\087\056\075\117\119\088\050\117\050\110\108\048\114\080\108\080\075\071\050\070\119\105\066\067\119\081\108\048\065\056\116\079\119\105\108\067\114\056\097\113\087\078\061\061","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\108\116\089\108\082\072\116\047\073\043\048\066\049\116\048\116\061","\066\071\076\057\066\071\118\097\114\105\050\067\119\088\047\057","\075\071\075\088\075\071\101\048\065\043\075\067\043\105\101\097\075\071\076\057\043\109\101\097";"\065\071\076\115\075\043\098\048","\120\048\101\115","\116\105\066\118\114\088\047\057";"\072\043\101\085\119\056\047\121\114\089\047\115\083\071\098\121\075\120\061\061";"\050\056\089\080\075\109\047\048","\072\056\089\052\075\073\074\088\066\088\089\048\075\120\061\061";"\072\071\076\067\050\088\067\048\083\071\098\070\114\056\047\089\114\088\120\061";"\120\088\074\115\119\048\118\117\075\112\082\061";"\119\109\067\052\075\109\055\067\043\105\066\107\119\088\050\067\050\078\061\061","\047\112\098\070\083\109\102\115","\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053";"\116\109\074\121\075\071\089\053\119\118\101\067\083\105\098\067\050\089\066\067\083\109\107\052\065\043\089\118\075\120\061\061";"\047\109\074\043\116\112\047\121\114\089\066\070\114\071\047\080","\075\056\047\107\050\056\107\102\083\043\098\068\043\109\118\107\043\109\101\117\114\088\066\070\050\056\067\117\114\079\061\061";"\072\071\118\097\119\088\074\109\075\071\066\112\083\043\098\080\114\105\066\067";"\047\056\067\067\119\106\082\048";"\047\056\074\048\083\071\055\098\114\043\047\052";"\120\103\098\067\083\071\102\108\083\088\055\067","\047\112\098\070\083\109\102\115\085\109\075\116\065\056\047\116\119\088\089\057\075\120\061\061";"\066\109\047\048\120\088\047\115\050\073\118\107\119\073\075\117\119\067\047\052\065\043\120\061";"\119\109\107\080\114\105\047\057\116\105\066\117\119\073\089\121\114\078\061\061","\120\088\047\080\119\109\047\080\065\109\067\052\075\097\061\061","\066\056\089\102\083\071\050\067\085\071\089\103\065\071\101\098\114\043\047\052","\119\056\055\107\077\071\047\080";"\047\112\098\070\114\088\102\067\050\078\061\061","\120\088\055\070\114\088\066\115\065\071\066\067","\116\103\047\097\050\112\047\080\075\120\061\061";"\120\116\101\116\072\116\074\084\043\048\047\071\066\116\076\116\043\118\098\075\120\116\076\111\066\116\076\071\066\116\076\049\085\047\074\116\116\057\089\054\072\048\067\084\066\097\061\061","";"\047\056\047\107\114\116\101\107\083\109\107\067";"\120\109\074\052\083\109\074\106\050\056\067\117\114\057\102\070\119\105\101\049\075\057\066\067\083\043\066\053\120\103\047\088\075\079\061\061","\066\057\047\108\116\079\061\061";"\116\105\047\081\050\056\047\080\075\103\047\103\075\116\098\118\075\088\083\061","\072\109\067\052\075\105\101\081\083\071\076\067","\066\109\074\118\075\109\116\061";"\085\056\067\115\050\056\047\052\075\043\087\061";"\047\112\098\070\114\088\102\067\050\054\073\061";"\072\071\076\115\050\056\089\052\050\089\108\117\065\043\101\117\114\079\061\061","\072\043\098\117\114\067\050\070\119\088\116\061","\119\109\107\070\050\067\074\106\114\109\076\057\065\043\066\070\114\109\099\061","\047\056\074\048\083\071\055\108\114\088\066\120\065\112\067\115\120\071\076\057\120\048\101\108\114\088\066\085\050\112\047\052","\047\112\098\070\114\088\102\067\050\054\087\061";"\085\056\067\103\065\112\066\105\075\071\067\103\065\112\066\085\065\056\067\109";"\116\105\066\117\119\078\061\061";"\066\105\098\117\050\071\076\057\072\056\047\107\114\056\067\052\075\097\061\061";"\119\109\107\070\050\067\074\068\065\071\076\103\119\109\098\107\114\088\047\111\083\109\074\052\075\056\067\048\065\071\074\052","\087\112\098\067\114\071\074\109\075\071\120\079\075\103\098\117\114\072\108\066\050\071\047\118\075\072\097\079\047\056\089\080\075\109\047\048\087\056\067\115\087\073\067\102\114\043\047\052\075\120\061\061","\065\112\047\103\075\120\061\061","\120\071\098\115\075\071\076\048\072\071\118\118\114\079\061\061","\066\071\089\080\114\112\067\110\050\043\098\115\050\078\061\061";"\120\118\074\085\119\056\047\121\114\078\061\061","\075\043\107\097\065\043\098\107\050\056\067\117\114\067\066\070\114\071\116\061";"\116\105\047\081\050\056\047\080\075\103\047\103\075\120\061\061","\065\071\076\111\083\109\074\117\114\056\066\117\050\109\076\115";"\066\056\047\107\075\056\055\076\116\056\074\070\119\109\074\052","\120\043\047\103\114\071\047\052\050\089\098\118\114\088\116\061","\066\109\047\048\066\048\101\073";"\066\056\067\115\083\071\098\121\075\047\108\053\077\043\082\061";"\119\112\098\067\120\109\074\102\083\088\089\048\120\109\107\067\083\109\102\115";"\120\105\098\070\119\112\108\121\065\071\076\103\116\056\074\070\119\109\074\052";"\072\109\067\106\065\048\050\080\075\071\047\052";"\085\071\089\068\075\116\075\118\114\088\101\048\065\071\074\052\120\109\089\106\065\056\047\057\066\112\067\052\083\071\118\070\083\097\061\061","\116\118\108\089\085\073\055\111\120\047\047\072\120\047\074\072\066\116\118\049\047\057\047\073";"\085\071\074\118\119\109\047\049\050\088\047\080","\072\103\047\052\065\109\118\107\075\043\101\048\119\088\074\115\085\071\047\103\083\116\118\107\075\109\076\067\050\073\098\118\075\088\083\061","\120\088\089\103\085\109\075\116\119\088\067\106\065\105\082\061","\075\103\047\052\083\105\066\070\114\109\099\061";"\085\056\067\052\075\109\047\080\065\071\076\103\066\056\089\080\065\109\076\067\119\105\101\110\050\071\075\088","\116\109\107\070\050\079\061\061";"\072\109\067\106\065\048\067\102\050\071\099\061"}local function yM(c)return eM[c-38171]end for c,C in ipairs({{1;293};{1,220};{221;293}})do while C[1]<C[2]do eM[C[1]],eM[C[2]],C[1],C[2]=eM[C[2]],eM[C[1]],C[1]+1,C[2]-1 end end do local c=string.len local C=string.char local K=type local w=table.concat local P={z=10;n=2,N=0,s=51;D=43,l=1;["\048"]=52,r=27;["\051"]=62;["\055"]=49,j=35;q=58;b=9;S=24;v=53,F=41,W=8,["\043"]=23;E=42;["\056"]=6,Z=11,["\047"]=21,A=26;["\052"]=46,M=30,c=56;["\049"]=15;X=38;m=54,P=50,x=16;V=60,["\057"]=36;L=57,k=33,i=55;f=45,a=48,o=31,w=28;u=47,d=63,U=19,["\053"]=40,I=4;["\050"]=29;t=20,p=7;["\054"]=3,h=59,O=32,C=37,H=18,y=44,e=13;K=25,G=22;J=61,g=39,B=17,Y=5;Q=34;T=14;R=12}local M=table.insert local H=math.floor local t=eM local Q=string.sub for U=1,#t,1 do local E=t[U]if K(E)=="\115\116\114\105\110\103"then local K=c(E)local N={}local W=1 local x=0 local Z=0 while W<=K do local c=Q(E,W,W)local w=P[c]if w then x=x+w*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local c=H(x/65536)local K=H((x%65536)/256)local w=x%256 M(N,C(c,K,w))x=0 end elseif c=="\061"then M(N,C(H(x/65536)))if W>=K or Q(E,W+1,W+1)~="\061"then M(N,C(H((x%65536)/256)))end break end W=W+1 end t[U]=w(N)end end end local c,C,K,w,P,M,H=_G,setmetatable,pairs,type,math,error,table local t=TMW local Q=Action local U=Q[yM(38180)]local E=H[yM(38304)]local N=Q[yM(38317)]local W=Q[yM(38464)]local x=Q[yM(38378)]local Z=Q[yM(38228)]local L=Q[yM(38216)]local T=Q[yM(38329)]local G=Q[yM(38462)]local B=Q[yM(38185)]local D=B:GetActiveUnitPlates()local n=Q[yM(38197)]local I=C_Item[yM(38265)]local i=Q[yM(38182)]local Y=U[yM(38260)]local p=ACTION_CONST_PORTRAIT_ROGUE local k=c[yM(38307)]local m=c[yM(38311)]local J=c[yM(38275)]local u=c[yM(38435)]local e=c[yM(38457)]local y=c[yM(38416)]local V=t[yM(38176)]local l=c[yM(38229)]local o=c[yM(38372)][yM(38325)]local a=c[yM(38408)]local v=Q[yM(38357)]local q=C(Q[Y],{[yM(38315)]=Q})local d=yM(38345)local j=yM(38326)local r=yM(38414)local A=yM(38222)local s=q[yM(38258)]local S=s[yM(38192)]local O=s[yM(38428)]local z=s[yM(38299)]local F={[yM(38316)]={yM(38338);yM(38444)},[yM(38443)]={yM(38338),yM(38444);yM(38391)},[yM(38247)]={yM(38338),yM(38444);yM(38210)},[yM(38393)]={yM(38338);yM(38444);yM(38268)},[yM(38362)]={yM(38338),yM(38444);yM(38210);yM(38268)},[yM(38302)]={yM(38338);yM(38344),yM(38444)};[yM(38379)]={yM(38338),yM(38444),yM(38237);yM(38210)},[yM(38451)]={yM(38353);yM(38215)};[yM(38413)]={yM(38278);yM(38324);yM(38421),yM(38298);yM(38407),yM(38399);360806,20066;q[yM(38282)][yM(38403)]},[yM(38312)]={[q[yM(38332)][yM(38403)]]=true;[q[yM(38266)][yM(38403)]]=true;[q[yM(38441)][yM(38403)]]=true,[q[yM(38396)][yM(38403)]]=true,[q[yM(38333)][yM(38403)]]=true}}local h=Q[Y]for c=1,#h,1 do local C=h[c]if w(C)==yM(38256)and C[yM(38460)]==yM(38346)then F[yM(38312)][C[yM(38403)]]=true end end local function g(...)local c={...}local C=yM(38350)for c,K in K(c)do C=C..(tostring(K)..yM(38433))end print(C)end local b={[yM(38313)]=false;[yM(38419)]=false,[yM(38240)]=false,[yM(38181)]=false}local function X(c)if q[yM(38242)]==yM(38193)or q[yM(38242)]==yM(38295)or q[yM(38254)][yM(38439)]then return 500 end if(n(c)):HealthPercent()==0 then return 0 end if(n(c)):HealthPercent()==100 then return 500 end return(n(c)):TimeToDie()end local function R()if not N(2,yM(38214))then return false end return true end local function f(c)local C,K,w,P,M,H=(n(c)):InfoGUID()if H==229537 then return false end if L(c)then return true end end local cM=Q[yM(38351)][yM(38191)][yM(38296)]local CM=Q[yM(38351)][yM(38191)][yM(38405)]local KM=Q[yM(38351)][yM(38191)][yM(38440)]local function wM(c,C)if(n(c)):IsBoss()or(n(c)):IsDummy()then return true end local K=q[yM(38243)](q[yM(38232)][yM(38403)])local w=K[1]return(n(c)):Health()>(((C*w)*1+1*#cM)+.25*#CM)+.15*#KM end local function PM(c,C)if not q[yM(38452)]:IsInRange(c)then return false end if q[yM(38390)]:ShouldStopByGCD()then return false end local K=q[yM(38358)][yM(38403)]or 1 local w=q[yM(38363)][yM(38403)]or 1 local P,M=I(K)local H,t=I(w)local Q=0 if s[yM(38270)][q[yM(38358)][yM(38403)]]and(not s[yM(38270)][q[yM(38363)][yM(38403)]]or M>=t)then Q=1 end if s[yM(38270)][q[yM(38363)][yM(38403)]]and(not s[yM(38270)][q[yM(38358)][yM(38403)]]or t>M)then Q=2 end if q[yM(38332)]:IsReady(d,true)and G:HasAuraBySpellID(q[yM(38352)][yM(38403)])==0 then return q[yM(38332)]:Show(C)end if q[yM(38358)]:IsReady()and(q[yM(38358)]:GetItemCategory()~=yM(38277)and(not F[yM(38312)][q[yM(38358)][yM(38403)]]and(q[yM(38358)]:AbsentImun(c,F[yM(38302)])and(Q==1 and((n(j)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 or s[yM(38289)](c)<=20)or Q==2 and(not q[yM(38363)]:IsReady()or(n(j)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0 and q[yM(38422)]:GetCooldown()>20)or Q==0))))then return q[yM(38358)]:Show(C)end if q[yM(38363)]:IsReady()and(q[yM(38363)]:GetItemCategory()~=yM(38277)and(not F[yM(38312)][q[yM(38363)][yM(38403)]]and(q[yM(38363)]:AbsentImun(c,F[yM(38302)])and(Q==2 and((n(j)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 or s[yM(38289)](c)<=20)or Q==1 and(not q[yM(38358)]:IsReady()or(n(j)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0 and q[yM(38422)]:GetCooldown()>20)or Q==0))))then return q[yM(38363)]:Show(C)end if q[yM(38441)]:IsReady(d,true)and G:HasAuraStacksBySpellID(q[yM(38386)][yM(38403)])~=0 then return q[yM(38441)]:Show(C)end end q[yM(38263)][yM(38461)]=function()return not q[yM(38263)]:IsBlocked()and(not q[yM(38263)]:IsBlockedByQueue()and(q[yM(38263)]:IsCastable(d,true,true,true)and not q[yM(38390)]:ShouldStopByGCD()))end local MM={}local HM={}local function tM(c)local C=1 for K=1,#c[yM(38284)],1 do local P=c[yM(38284)][K]local M=P[1]local H=P[2]if H then if(n(yM(38345))):HasBuffs(M,true)>0 then local c=w(H)if c==yM(38200)then C=C*H elseif c==yM(38388)then C=C*H()end end else if w(M)==yM(38388)then C=C*M()end end end return C end local function QM()v:Add(yM(38253),yM(38308),function()local c,C,w,P,M,H,Q,U,E,N,W,x=e()if P~=y(d)then return end if C==yM(38234)then local c=MM[x]if c then local C=tM(c)c[yM(38208)][U]={[yM(38208)]=C;[yM(38415)]=t[yM(38410)];[yM(38190)]=true}end elseif C==yM(38264)or C==yM(38206)then local c=HM[x]if c then local C=MM[c]if C and C[yM(38208)][U]then C[yM(38208)][U][yM(38190)]=true elseif C then local c=tM(C)C[yM(38208)][U]={[yM(38208)]=c;[yM(38415)]=t[yM(38410)];[yM(38190)]=true}end end elseif C==yM(38384)then local c=HM[x]if c then local C=MM[c]if C and C[yM(38208)][U]then C[yM(38208)][U][yM(38190)]=false end end elseif C==yM(38434)or C==yM(38173)then for c,C in K(MM)do if C[yM(38208)][U]then C[yM(38208)][U]=nil end end end end)end local function UM(c)local C=V(c)if C then return yM(38318)..(C..yM(38417))else return yM(38458)end end local function EM(...)local c={...}local C=c[1]local K=C if w(c[2])==yM(38200)then K=c[2]E(c,2)end E(c,1)HM[K]=C MM[C]={[yM(38284)]=c,[yM(38208)]={}}end local function NM(c,C)if MM[C][yM(38208)]then local K=MM[C][yM(38208)][y(c)]return K and(K[yM(38190)]and K[yM(38208)])or 0 else M(UM(C))end end QM()EM(q[yM(38219)][yM(38403)],{function()if G:HasAuraBySpellID({q[yM(38431)][yM(38403)],q[yM(38431)][yM(38403)]+2})~=0 then return 1.5 else return 1 end end})EM(q[yM(38348)][yM(38403)],{function()return 1 end})local function WM()local c=2*G:SpellHaste()return c end WM=q[yM(38383)](WM)local xM={[yM(38310)]={[1]=function(c)if q[yM(38219)]:AbsentImun(c,F[yM(38443)])and(q[yM(38219)]:IsReadyByPassCastGCD(c)and(q[yM(38360)]:GetTalentTraits()~=0 and(c~=A and(G:HasAuraBySpellID({q[yM(38354)][yM(38403)];q[yM(38453)][yM(38403)];q[yM(38221)][yM(38403)],q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)]})-Z()>=.4 or G:HasAuraBySpellID(q[yM(38431)][yM(38403)])-Z()>.4 or G:HasAuraBySpellID(q[yM(38431)][yM(38403)]+2)-Z()>.4))))then return q[yM(38219)]end end;[2]=function(c)if q[yM(38452)]:AbsentImun(c,F[yM(38443)])and q[yM(38452)]:IsReadyByPassCastGCD(c)then if s[yM(38189)]()and c==A then return q[yM(38224)]else return q[yM(38452)]end end end},[yM(38323)]={[1]=function(c)if q[yM(38219)]:AbsentImun(c,F[yM(38443)])and(q[yM(38219)]:IsReadyByPassCastGCD(c)and(q[yM(38360)]:GetTalentTraits()~=0 and(c~=A and(G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38453)][yM(38403)],q[yM(38221)][yM(38403)];q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)]})-Z()>=.4 or G:HasAuraBySpellID(q[yM(38431)][yM(38403)])-Z()>.4 or G:HasAuraBySpellID(q[yM(38431)][yM(38403)]+2)-Z()>.4))))then return q[yM(38219)]end end;[2]=function(c)if q[yM(38282)]:IsReadyByPassCastGCD(c)and(q[yM(38282)]:AbsentImun(c,F[yM(38247)])and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and(n(c)):HasBuffs(s[yM(38366)])==0))then if s[yM(38189)]()and c==A then return q[yM(38423)]else return q[yM(38282)]end end end;[3]=function(c)if q[yM(38175)]:IsReadyByPassCastGCD(c)and(q[yM(38175)]:AbsentImun(c,F[yM(38247)])and(c~=A and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)];q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)],q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and(n(c)):HasBuffs(s[yM(38366)])==0)))then return q[yM(38175)],true end end;[4]=function(c)if q[yM(38356)]:IsReadyByPassCastGCD(c)and(q[yM(38356)]:AbsentImun(c,F[yM(38247)])and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and(G:IsBehind(.3)and(n(c)):HasBuffs(s[yM(38366)])==0)))then if s[yM(38189)]()and c==A then return q[yM(38235)]else return q[yM(38356)]end end end;[5]=function(c)if q[yM(38174)]:IsReadyByPassCastGCD(c)and(q[yM(38174)]:AbsentImun(c,F[yM(38247)])and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and(n(c)):HasBuffs(s[yM(38366)])==0))then if s[yM(38189)]()and c==A then return q[yM(38412)]else return q[yM(38174)]end end end};[yM(38217)]={[1]=function(c)if q[yM(38370)](nil,c,F[yM(38362)])and(q[yM(38452)]:IsInRange(c)and(q[yM(38209)]:IsReady(c)and(c~=A and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and(n(c)):HasBuffs(s[yM(38366)])==0))))then return q[yM(38209)],true end end;[2]=function(c)if q[yM(38370)](nil,c,F[yM(38362)])and(q[yM(38452)]:IsInRange(c)and(q[yM(38272)]:IsReady(c)and(c~=A and((G:HasAuraBySpellID({q[yM(38354)][yM(38403)],q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)]})==0 or N(2,yM(38279)))and((n(c)):HasBuffs(s[yM(38366)])==0 or(n(c)):HasDeBuffs(s[yM(38366)])==0)))))then return q[yM(38272)]end end}}local ZM={[yM(38285)]=false;[yM(38330)]=false;[yM(38402)]=false,[yM(38335)]=false,[yM(38250)]=false,[yM(38225)]=false;[yM(38321)]=0}function q.MultiUnits.GetBySpellLimitedSpell(c,C,w,P,M)if not C then return 0 end for c in K(D)do if((n(c)):CombatTime()>0 or(n(c)):IsDummy())and(C:IsInRange(c)and((not M or(n(c)):TimeToDie()>=M)and((n(c)):HasDeBuffs(P,true)>0 and not(n(c)):IsTotem())))then return(n(c)):HasDeBuffs(P,true)end end return 0 end q[yM(38185)][yM(38212)]=q[yM(38383)](q[yM(38185)][yM(38212)])local LM=0 local TM={1;2,3,4,5,6;7}local GM={3,4;5,6;7;8,9}local BM={6;7;8,9;10,11,12}local DM={5,6;7;8;9;10;11}local nM={4;5;6,7;8;9;10}local IM={3,4,5,6,7,8;9}local function iM()local c local C=q[yM(38309)]:GetTalentTraits()~=0 local K=LM>GetTime()local w=q[yM(38249)]:GetTalentTraits()~=0 if K and(w and C)then c=BM elseif K and C then c=DM elseif K and w then c=nM elseif K then c=IM elseif C then c=GM else c=TM end return c[G:ComboPoints()]+q[yM(38294)]()/2 end local YM={}local function pM(c)H[yM(38322)](YM,{[yM(38373)]=c})H[yM(38252)](YM,function(c,C)return c[yM(38373)]<C[yM(38373)]end)end local function kM()for c=#YM,1,-1 do H[yM(38304)](YM,c)end end local function mM()local c=GetTime()for C=#YM,1,-1 do if YM[C][yM(38373)]<=c then H[yM(38304)](YM,C)end end end local function JM()if#YM>0 then return YM[1][yM(38373)]else return 100 end end local function uM()local c,C,K,w,P,M,H,t,Q,U,E,N,W,x,Z,L=e()if w~=y(yM(38345))then return end mM()if N~=32645 then return end if C==yM(38264)then pM(GetTime()+iM())return end if C==yM(38319)then pM(GetTime()+iM())return end if C==yM(38384)then kM()return end if C==yM(38430)then mM()return end end q[yM(38357)]:Add(yM(38349),yM(38308),uM)q[1]=nil q[2]=function(c)if u(yM(38345))then LM=GetTime()+.1 end local C if i(r)then C=r elseif i(j)then C=j end if not C then return end local K,w,P,M,H=(n(C)):IsCastingRemains()if K>q[yM(38294)]()*2 then if not H and(q[yM(38452)]:IsReadyP(C,nil,true,true)and q[yM(38452)]:AbsentImun(C,F[yM(38443)],true))then return q[yM(38382)]:Show(c)end end if N(1,yM(38463))then W({1;yM(38463)},false)end end q[3]=function(c)local C=l()or T:IsEngage()local w=t[yM(38410)]local function M(w)local M,H,t,U,E,W=(n(w)):InfoGUID()local L=f(w)local T=R()local I=(W==209800 or W==213143)and 100000 or B:GetBySpellAreaTTD(q[yM(38452)])local Y=G:HasAuraBySpellID(q[yM(38187)][yM(38403)])==P[yM(38369)]and 0 or G:HasAuraBySpellID(q[yM(38187)][yM(38403)])local m=q[yM(38452)]:IsInRange(w)local u=s[yM(38400)]and B:GetBySpell(q[yM(38418)])>=2 local e=G:ComboPointsMax()local y=G:ComboPoints()local V=G:ComboPointsDeficit()local l=y ZM[yM(38321)]=P[yM(38233)](e-2,5*q[yM(38327)]:GetTalentTraits())b[yM(38313)]=G:HasAuraBySpellID({q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)],q[yM(38453)][yM(38403)]})~=0 b[yM(38419)]=G:HasAuraBySpellID(q[yM(38354)][yM(38403)])~=0 b[yM(38240)]=b[yM(38419)]or b[yM(38313)]or G:HasAuraBySpellID(q[yM(38221)][yM(38403)])~=0 b[yM(38181)]=G:HasAuraBySpellID(q[yM(38431)][yM(38403)])-Z()>.4 or G:HasAuraBySpellID(q[yM(38431)][yM(38403)]+2)-Z()>.4 ZM[yM(38402)]=G:EnergyRegen()+((B:GetBySpellAppliedDoTs(q[yM(38195)],nil,q[yM(38219)][yM(38403)])+B:GetBySpellAppliedDoTs(q[yM(38195)],nil,q[yM(38348)][yM(38403)]))*7)*q[yM(38184)]:GetTalentTraits()>30+10*z(q[yM(38454)]:GetTalentTraits()==0)ZM[yM(38330)]=B:GetBySpell(q[yM(38418)])==1 ZM[yM(38375)]=(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 or(n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)~=0 ZM[yM(38445)]=G:EnergyPercentage()>=(80-10*q[yM(38420)]:GetTalentTraits())-30*q[yM(38248)]:GetTalentTraits()ZM[yM(38287)]=q[yM(38355)]:GetTalentTraits()~=0 and(q[yM(38355)]:GetCooldown()<3 and(q[yM(38355)]:GetCooldown()~=0 and(not q[yM(38355)]:IsBlocked()and L)))ZM[yM(38231)]=ZM[yM(38375)]or G:HasAuraBySpellID(q[yM(38398)][yM(38403)])~=0 or ZM[yM(38445)]ZM[yM(38305)]=P[yM(38218)]((B:GetBySpell(q[yM(38418)])*q[yM(38238)]:GetTalentTraits())*2,20)ZM[yM(38442)]=G:HasAuraStacksBySpellID(q[yM(38288)][yM(38403)])>=ZM[yM(38305)]local a if i(r)then a=r else a=j end local function v()if C then return false end if q[yM(38452)]:IsSpellInRange(w)then return false end local K,P=(n(j)):GetRange()local M=(n(d)):GetCurrentSpeed()if M<=0 then return false end local H=((P+5)/((M/100)*7)+q[yM(38294)]())-x()if S[yM(38331)]~=d and(q[yM(38340)]:IsReady(S[yM(38331)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((n(S[yM(38331)])):HasBuffs({156779;136055})==0 and(not(n(S[yM(38331)])):IsMounted()and(not G[yM(38205)]()and H<2.5)))))then return q[yM(38340)]:Show(c)end if q[yM(38263)]:IsReady()and(G:HasAuraBySpellID(q[yM(38263)][yM(38403)])<=1.8+y*1.8 and(y>=4 and H<=1))then return q[yM(38263)]:Show(c)end end local function A()if not s[yM(38194)](w)then return false end if B:GetBySpell(q[yM(38452)],2)>=2 then for C in K(D)do if not s[yM(38194)](C)and O(C,q[yM(38452)])then return q[yM(38459)]:Show(c)end end end return q[yM(38397)]:Show(c)end local function F()if q[yM(38390)]:ShouldStopByGCD()then return false end if not m then return false end if not C then return false end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and((n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 and(G:HasAuraBySpellID({q[yM(38204)][yM(38403)];q[yM(38300)][yM(38403)]})~=0 and(G:HasAuraStacksBySpellID(q[yM(38257)][yM(38403)])>=1 and G:HasAuraStacksBySpellID(q[yM(38183)][yM(38403)])>=1))))then if G:Energy()<=45 then return q[yM(38186)]:Show(c)else return q[yM(38411)]:Show(c)end end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and(q[yM(38236)]:GetTalentTraits()==0 and(q[yM(38259)]:GetTalentTraits()==0 and(q[yM(38336)]:GetTalentTraits()~=0 and(q[yM(38219)]:GetCooldown()==0 and((NM(w,q[yM(38219)][yM(38403)])<=1 or(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4)and(((n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 or q[yM(38422)]:GetCooldown()<4)and V>=P[yM(38218)](B:GetBySpell(q[yM(38418)]),4))))))))then return q[yM(38411)]:Show(c)end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and(q[yM(38259)]:GetTalentTraits()~=0 and(q[yM(38336)]:GetTalentTraits()~=0 and(q[yM(38219)]:GetCooldown()==0 and((NM(w,q[yM(38219)][yM(38403)])<=1 or(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4)and(B:GetBySpell(q[yM(38418)])>2 and(n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>15))))))then if G:Energy()<=45 then return q[yM(38186)]:Show(c)else return q[yM(38411)]:Show(c)end end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and(q[yM(38259)]:GetTalentTraits()~=0 and(q[yM(38336)]:GetTalentTraits()==0 and(not ZM[yM(38442)]and(B:GetBySpell(q[yM(38418)])>2 and(n(w)):TimeToDie()>15)))))then return q[yM(38411)]:Show(c)end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and(q[yM(38236)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true)>3 and((n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)<=6+3*q[yM(38374)]:GetTalentTraits()and((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)~=0 or(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)<4))))))then return q[yM(38411)]:Show(c)end if q[yM(38411)]:IsReady(d,true)and(S[yM(38406)](w)and(q[yM(38336)]:GetTalentTraits()~=0 and(q[yM(38219)]:GetCooldown()==0 and((NM(w,q[yM(38219)][yM(38403)])<=1 or(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4)and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))))then return q[yM(38411)]:Show(c)end end local function h()ZM[yM(38361)]=(n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)==0 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)~=0 and B:GetBySpell(q[yM(38418)])<=5))ZM[yM(38367)]=q[yM(38355)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(q[yM(38293)][yM(38403)])~=0 and ZM[yM(38361)])if q[yM(38390)]:IsReady(a)and(q[yM(38364)]:GetTalentTraits()~=0 and(ZM[yM(38367)]and((q[yM(38422)]:GetCooldown()==0 or q[yM(38422)]:GetCooldown()<=1)and((q[yM(38355)]:GetCooldown()==0 or q[yM(38422)]:GetCooldown()<=2)and(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=2)))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and(q[yM(38438)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)==0 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)~=0 and(B:GetBySpell(q[yM(38418)])>=4 and((n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0 and((n(w)):HealthPercent()<=35 and q[yM(38448)]:GetTalentTraits()~=0 or q[yM(38390)]:GetSpellChargesFrac()>=1.9)))))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and(q[yM(38364)]:GetTalentTraits()==0 and(ZM[yM(38367)]and(((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)<(9+Z())+3*z(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=2)or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and q[yM(38355)]:GetCooldown()>=24-Z())and(q[yM(38274)]:GetTalentTraits()==0 or ZM[yM(38330)]or(n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and((n(w)):HasDeBuffsStacks(q[yM(38283)][yM(38403)],true)<=2 and(y>=ZM[yM(38321)]and G:HasAuraBySpellID(q[yM(38389)][yM(38403)])~=0))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and(q[yM(38364)]:GetTalentTraits()~=0 and(ZM[yM(38367)]and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)<8+3*z(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=4)and(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)>4)or q[yM(38355)]:GetCooldown()<=1 and(q[yM(38390)]:GetSpellChargesFrac()>=1.7 and(not q[yM(38355)]:IsBlocked()and L)))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and(q[yM(38438)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)==0 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)~=0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and((n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0 and(q[yM(38355)]:GetTalentTraits()==0 and(ZM[yM(38361)]and(((n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0 or q[yM(38248)]:GetTalentTraits()~=0)and((q[yM(38364)]:GetTalentTraits()+1)-q[yM(38390)]:GetSpellChargesFrac())*30<q[yM(38422)]:GetCooldown()))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and(q[yM(38355)]:GetTalentTraits()==0 and(q[yM(38438)]:GetTalentTraits()==0 and(ZM[yM(38361)]and(q[yM(38274)]:GetTalentTraits()==0 or ZM[yM(38330)]or(n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0))))then return q[yM(38390)]:Show(c)end if q[yM(38390)]:IsReady(a)and s[yM(38289)](w)<q[yM(38390)]:GetSpellCharges()*8+2*z(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=4)then return q[yM(38390)]:Show(c)end end local function g()ZM[yM(38250)]=q[yM(38355)]:GetTalentTraits()==0 or q[yM(38355)]:GetCooldown()<=2 and(G:HasAuraBySpellID(q[yM(38293)][yM(38403)])~=0 and(not q[yM(38355)]:IsBlocked()and L))ZM[yM(38225)]=G:HasAuraBySpellID({q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)],q[yM(38453)][yM(38403)],q[yM(38354)][yM(38403)];q[yM(38354)][yM(38403)]})==0 and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)~=0 and((G:HasAuraBySpellID(q[yM(38293)][yM(38403)])>Z()or N(2,yM(38371)or B:GetBySpell(q[yM(38418)])>1)and((G:HasAuraBySpellID(q[yM(38263)][yM(38403)])~=0 or N(2,yM(38371)))and(q[yM(38274)]:GetTalentTraits()==0 or ZM[yM(38330)]or(n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0)))and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0))if L and PM(w,c)then return true end if G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0 and h()then return true end if q[yM(38422)]:IsReady(w)and((not N(2,yM(38447))or not(n(yM(38222))):IsExists()or k(yM(38222),w)or Q[yM(38226)](yM(38222)))and(((n(w)):TimeToDie()>=N(2,yM(38220))or(n(w)):IsBoss())and(L and(I>=N(2,yM(38220))and ZM[yM(38225)]or s[yM(38289)](w)<20))))then return q[yM(38422)]:Show(c)end if q[yM(38355)]:IsReady(w)and((not N(2,yM(38447))or not(n(yM(38222))):IsExists()or k(yM(38222),w)or Q[yM(38226)](yM(38222)))and(L and(((n(w)):TimeToDie()>=N(2,yM(38220))or(n(w)):IsBoss())and((I>=N(2,yM(38220))or(n(w)):IsBoss())and(((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)~=0 or q[yM(38390)]:GetCooldown()<6)and((G:HasAuraBySpellID(q[yM(38293)][yM(38403)])~=0 or B:GetBySpell(q[yM(38418)])>1 or N(2,yM(38371))and((G:HasAuraBySpellID(q[yM(38263)][yM(38403)])~=0 or N(2,yM(38371)))and(q[yM(38274)]:GetTalentTraits()==0 or ZM[yM(38330)]or(n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true)~=0)))and(q[yM(38422)]:GetCooldown()>=50-15*z(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=4)or(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0)))))))then return q[yM(38355)]:Show(c)end if q[yM(38227)]:IsReady(d,true)and(not q[yM(38390)]:ShouldStopByGCD()and(G:HasAuraBySpellID(q[yM(38227)][yM(38403)])==0 and((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)>=6 or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)<=6 or s[yM(38289)](w)<q[yM(38227)]:GetSpellCharges()*6)))then return q[yM(38227)]:Show(c)end local C=s[yM(38251)]()if not b[yM(38313)]and C then return C:Show(c)end if q[yM(38202)]:IsReady()and(L and(m and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))then return q[yM(38202)]:Show(c)end if q[yM(38343)]:IsReady()and(L and(m and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))then return q[yM(38343)]:Show(c)end if q[yM(38211)]:IsReady()and(L and(m and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))then return q[yM(38211)]:Show(c)end if q[yM(38429)]:IsReady()and(L and(m and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)~=0))then return q[yM(38429)]:Show(c)end if L and((G:HasAuraBySpellID({q[yM(38239)][yM(38403)];q[yM(38230)][yM(38403)],q[yM(38453)][yM(38403)];q[yM(38354)][yM(38403)],q[yM(38354)][yM(38403)];q[yM(38221)][yM(38403)]})==0 and Y==0 or q[yM(38259)]:GetTalentTraits()~=0 and(q[yM(38336)]:GetTalentTraits()==0 and(not ZM[yM(38442)]and(B:GetByRangeAppliedDoTs(5,nil,q[yM(38348)][yM(38403)],2)<B:GetBySpell(q[yM(38418)])and B:GetBySpell(q[yM(38418)])>=3))))and F())then return true end if q[yM(38204)]:IsReady(d,true)and((q[yM(38204)]:GetCooldown()==0 and q[yM(38300)]:GetCooldown()==0)and(G:HasAuraStacksBySpellID(q[yM(38257)][yM(38403)])>0 and G:HasAuraStacksBySpellID(q[yM(38183)][yM(38403)])>0 or(n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)~=0 and(q[yM(38422)]:GetCooldown()>50 and not(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=4)or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and(q[yM(38327)]:GetTalentTraits()~=0 and G:GetTier(yM(38337))>=4)or q[yM(38328)]:GetTalentTraits()==0 and l>=ZM[yM(38321)])))then return q[yM(38204)]:Show(c)end end local function cM()local C,M=o(q[yM(38232)][yM(38403)])if(q[yM(38232)]:IsReady(w)or M and not q[yM(38232)]:IsBlocked())and(q[yM(38261)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38283)][yM(38403)],true)==0 and(B:GetBySpellAppliedDoTs(q[yM(38219)],nil,q[yM(38283)][yM(38403)])==0 and G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0)))then if M then return q[yM(38186)]:Show(c)end return q[yM(38232)]:Show(c)end if q[yM(38390)]:IsReady(w)and(q[yM(38355)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)<8 and(((n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38201)][yM(38403)],true)<1+Z())and G:HasAuraBySpellID(q[yM(38293)][yM(38403)])~=0))))then return q[yM(38390)]:Show(c)end if q[yM(38293)]:IsUsable()and(q[yM(38452)]:IsInRange(w)and(not q[yM(38390)]:ShouldStopByGCD()and(q[yM(38293)]:IsExists()and(l>=ZM[yM(38321)]and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)~=0 and(G:HasAuraBySpellID(q[yM(38293)][yM(38403)])<=3 and((n(w)):HasDeBuffs(q[yM(38283)][yM(38403)],true)~=0 or G:HasAuraBySpellID(q[yM(38204)][yM(38403)])~=0)))))))then return q[yM(38293)]:Show(c)end if q[yM(38293)]:IsUsable()and(q[yM(38452)]:IsInRange(w)and(not q[yM(38390)]:ShouldStopByGCD()and(q[yM(38293)]:IsExists()and(l>=ZM[yM(38321)]and(G:HasAuraBySpellID(q[yM(38187)][yM(38403)])==P[yM(38369)]and(ZM[yM(38330)]and((n(w)):HasDeBuffs(q[yM(38283)][yM(38403)],true)~=0 or G:HasAuraBySpellID(q[yM(38204)][yM(38403)])~=0)))))))then return q[yM(38293)]:Show(c)end if q[yM(38348)]:IsReady(w)and(l>=ZM[yM(38321)]and G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0)then if wM(w,5)and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)<=1.2*y+1.2 and((n(w)):TimeToDie()>15 and((q[yM(38281)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38246)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)==0)or G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0)and(not ZM[yM(38402)]or not ZM[yM(38442)]or(q[yM(38454)]:GetTalentTraits()==0 or q[yM(38456)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0 and(n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)==0)))))then return q[yM(38348)]:Show(c)end if T and(not N(2,yM(38292))and(not s[yM(38207)](W)and(not N(2,yM(38199))or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0)))then for C in K(D)do if O(C,q[yM(38452)])and(wM(C,5)and((n(C)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)<=1.2*y+1.2 and((n(C)):TimeToDie()>15 and((q[yM(38281)]:GetTalentTraits()~=0 and((n(C)):HasDeBuffs(q[yM(38246)][yM(38403)],true)==0 and(n(C)):HasDeBuffs(q[yM(38348)][yM(38403)],true)==0)or G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0)and(not ZM[yM(38402)]or not ZM[yM(38442)]or(q[yM(38454)]:GetTalentTraits()==0 or q[yM(38456)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({q[yM(38244)][yM(38403)],q[yM(38424)][yM(38403)]})~=0 and(n(C)):HasDeBuffs(q[yM(38348)][yM(38403)],true)==0))))))then if G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0 then return q[yM(38348)]:Show(c)end if s[yM(38177)](c)then return true end return q[yM(38459)]:Show(c)end end end end if q[yM(38219)]:IsReady(w)and(b[yM(38181)]and not ZM[yM(38330)])then if wM(w,5)and((n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>2 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<12 or NM(w,q[yM(38219)][yM(38403)])<=1))then return q[yM(38219)]:Show(c)end if T and(not N(2,yM(38292))and(not s[yM(38207)](W)and(not N(2,yM(38199))or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0)))then if N(2,yM(38188))and(O(r,q[yM(38452)])and(wM(r,5)and(q[yM(38219)]:IsReady(r)and((n(r)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)and((n(r)):TimeToDie()-(n(r)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>2 and((n(r)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<12 or NM(r,q[yM(38219)][yM(38403)])<=1))))))then return q[yM(38426)]:Show(c)end for C in K(D)do if O(C,q[yM(38452)])and(wM(C,5)and(q[yM(38219)]:IsReady(C)and((n(C)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)and((n(C)):TimeToDie()-(n(C)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>2 and((n(C)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<12 or NM(C,q[yM(38219)][yM(38403)])<=1)))))then if G:HasAuraBySpellID({q[yM(38244)][yM(38403)],q[yM(38424)][yM(38403)]})~=0 then return q[yM(38219)]:Show(c)end if s[yM(38177)](c)then return true end return q[yM(38459)]:Show(c)end end end end if q[yM(38219)]:IsReady(w)and(wM(w,5)and(b[yM(38181)]and((NM(w,q[yM(38219)][yM(38403)])<=1 or(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4)and V>=1+2*q[yM(38401)]:GetTalentTraits())))then return q[yM(38219)]:Show(c)end end local function CM()ZM[yM(38425)]=y>=ZM[yM(38321)]if q[yM(38274)]:IsReady(d,true)and(B:GetBySpell(q[yM(38219)])>=2 and(ZM[yM(38425)]and G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0))then local C=0 for c in K(D)do if q[yM(38219)]:IsInRange(c)and(not(n(c)):IsTotem()and(wM(c,8)and((n(c)):HasDeBuffs(q[yM(38274)][yM(38403)],true,true)<=.6*y+1.2 and X(c)-(n(c)):HasDeBuffs(q[yM(38274)][yM(38403)],true,true)>6)))then C=C+1 end end if C/B:GetBySpell(q[yM(38219)])>=.5 then return q[yM(38274)]:Show(c)end end if q[yM(38219)]:IsReady(w)and(V>=1 and(not ZM[yM(38402)]and(B:GetBySpell(q[yM(38219)])<=3 and q[yM(38454)]:GetTalentTraits()==0)))then if NM(w,q[yM(38219)][yM(38403)])<=1 and(wM(w,5)and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4 and(n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>15))then return q[yM(38219)]:Show(c)end if not s[yM(38207)](W)and((not N(2,yM(38199))or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0)and not N(2,yM(38292)))then if N(2,yM(38188))and(O(r,q[yM(38219)])and(wM(r,5)and(q[yM(38219)]:IsReady(r)and(NM(r,q[yM(38219)][yM(38403)])<=1 and((n(r)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4 and(n(r)):TimeToDie()-(n(r)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>15)))))then return q[yM(38426)]:Show(c)end for C in K(D)do if O(C,q[yM(38219)])and(wM(C,5)and(q[yM(38219)]:IsReady(C)and(NM(C,q[yM(38219)][yM(38403)])<=1 and((n(C)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4 and(n(C)):TimeToDie()-(n(C)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>15))))then if G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0 then return q[yM(38219)]:Show(c)end if s[yM(38177)](c)then return true end return q[yM(38459)]:Show(c)end end end end if q[yM(38348)]:IsReady(w)and(ZM[yM(38425)]and G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0)then if wM(w,5)and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)<=1.2*y+1.2 and(((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 or G:HasAuraBySpellID({q[yM(38204)][yM(38403)];q[yM(38300)][yM(38403)]})~=0)and((not ZM[yM(38402)]or not ZM[yM(38442)])and(n(w)):TimeToDie()>(7+q[yM(38454)]:GetTalentTraits()*5)+z(ZM[yM(38402)])*6)))then return q[yM(38348)]:Show(c)end if T and(not N(2,yM(38292))and(not s[yM(38207)](W)and(not N(2,yM(38199))or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0)))then for C in K(D)do if O(C,q[yM(38348)])and(wM(C,5)and(q[yM(38348)]:IsReady(C)and((n(C)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)<=1.2*y+1.2 and(((n(C)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 or G:HasAuraBySpellID({q[yM(38204)][yM(38403)];q[yM(38300)][yM(38403)]})~=0)and((not ZM[yM(38402)]or not ZM[yM(38442)])and(n(C)):TimeToDie()>(7+q[yM(38454)]:GetTalentTraits()*5)+z(ZM[yM(38402)])*6)))))then if G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0 then return q[yM(38348)]:Show(c)end if s[yM(38177)](c)then return true end return q[yM(38459)]:Show(c)end end end end if q[yM(38219)]:IsReady(w)and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4 and(V==1 and((NM(w,q[yM(38219)][yM(38403)])<=1 or(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<=WM(w)and B:GetBySpell(q[yM(38219)])>=3)and(((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<=WM(w)*2 and B:GetBySpell(q[yM(38219)])>=3)and((n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>8 and Y==0)))))then return q[yM(38219)]:Show(c)end end local function KM()ZM[yM(38203)]=q[yM(38281)]:GetTalentTraits()~=0 and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true)~=0 and(((n(w)):HasDeBuffs(q[yM(38246)][yM(38403)],true)==0 or(n(w)):HasDeBuffs(q[yM(38246)][yM(38403)],true)<=3)and(V>=1 and not ZM[yM(38330)])))if q[yM(38198)]:IsReady(w)and((not N(2,yM(38447))or not(n(yM(38222))):IsExists()or k(yM(38222),w)or Q[yM(38226)](yM(38222)))and ZM[yM(38203)])then return q[yM(38198)]:Show(c)end if q[yM(38232)]:IsReady(w)and ZM[yM(38203)]then return q[yM(38232)]:Show(c)end if q[yM(38293)]:IsUsable()and(q[yM(38452)]:IsInRange(w)and(not q[yM(38390)]:ShouldStopByGCD()and(q[yM(38293)]:IsExists()and(G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0 and(y>=ZM[yM(38321)]and((ZM[yM(38231)]or(n(w)):HasDeBuffsStacks(q[yM(38301)][yM(38403)],true)>=20 or not ZM[yM(38330)])and G:HasAuraBySpellID({q[yM(38453)][yM(38403)]})==0))))))then return q[yM(38293)]:Show(c)end if q[yM(38293)]:IsUsable()and(q[yM(38452)]:IsInRange(w)and(not q[yM(38390)]:ShouldStopByGCD()and(q[yM(38293)]:IsExists()and(G:HasAuraBySpellID(q[yM(38398)][yM(38403)])~=0 and l>=e))))then return q[yM(38293)]:Show(c)end ZM[yM(38269)]=y<=ZM[yM(38321)]and(not ZM[yM(38287)]and(L and G:Energy()>110 or G:Energy()>130))or ZM[yM(38231)]or not ZM[yM(38330)]ZM[yM(38262)]=G:HasAuraBySpellID(q[yM(38437)][yM(38403)])~=0 and B:GetBySpell(q[yM(38418)])>=2-z(G:HasAuraBySpellID(q[yM(38389)][yM(38403)])~=0 or q[yM(38420)]:GetTalentTraits()==0)or B:GetBySpell(q[yM(38418)])>=((3-z(q[yM(38286)]:GetTalentTraits()~=0 and q[yM(38455)]:GetTalentTraits()~=0))+z(q[yM(38420)]:GetTalentTraits()~=0))+z(q[yM(38347)]:GetTalentTraits()~=0)if q[yM(38196)]:IsReady(d)and(q[yM(38452)]:IsInRange(w)and(C and(G:HasAuraBySpellID(q[yM(38398)][yM(38403)])~=0 and(y==6 and(q[yM(38420)]:GetTalentTraits()==0 or B:GetBySpell(q[yM(38418)])>=2)))))then return q[yM(38196)]:Show(c)end if q[yM(38196)]:IsReady(d)and(q[yM(38452)]:IsInRange(w)and(T and(C and(ZM[yM(38269)]and(not u and ZM[yM(38262)])))))then return q[yM(38196)]:Show(c)end if q[yM(38232)]:IsReady(w)and(ZM[yM(38269)]and((G:HasAuraBySpellID(q[yM(38273)][yM(38403)])~=0 or G:HasAuraBySpellID({q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)];q[yM(38453)][yM(38403)];q[yM(38354)][yM(38403)],q[yM(38354)][yM(38403)]})~=0)and((n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 or(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0 or G:HasAuraBySpellID(q[yM(38273)][yM(38403)])~=0)))then return q[yM(38232)]:Show(c)end if q[yM(38198)]:IsReady(w)and(ZM[yM(38269)]and(G:HasAuraBySpellID(q[yM(38376)][yM(38403)])~=0 and G:HasAuraBySpellID(q[yM(38248)][yM(38403)])~=0))then if(n(w)):HasDeBuffs(q[yM(38280)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38301)][yM(38403)],true)==0 then return q[yM(38198)]:Show(c)end if T and(not N(2,yM(38292))and(not s[yM(38207)](W)and((not N(2,yM(38199))or(n(w)):HasDeBuffs(q[yM(38355)][yM(38403)],true)==0 and(n(w)):HasDeBuffs(q[yM(38422)][yM(38403)],true)==0)and B:GetBySpell(q[yM(38198)])==2)))then for C in K(D)do if O(C,q[yM(38198)])and(wM(C,5)and((n(C)):HasDeBuffs(q[yM(38280)][yM(38403)],true)==0 and(n(C)):HasDeBuffs(q[yM(38301)][yM(38403)],true)==0))then if s[yM(38177)](c)then return true end return q[yM(38459)]:Show(c)end end end end if q[yM(38198)]:IsReady(w)and(q[yM(38198)]:IsExists()and ZM[yM(38269)])then return q[yM(38198)]:Show(c)end if q[yM(38392)]:IsReady(w)and ZM[yM(38269)]then return q[yM(38392)]:Show(c)end end local function MM()if q[yM(38219)]:IsReady(w)and(V>=1 and(NM(w,q[yM(38219)][yM(38403)])<=1 and((n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)<5.4 and(n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38219)][yM(38403)],true,true)>12)))then return q[yM(38219)]:Show(c)end if q[yM(38348)]:IsReady(w)and(y>=ZM[yM(38321)]and((n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)<=1.2*y+1.2 and(G:HasAuraBySpellID({q[yM(38204)][yM(38403)];q[yM(38300)][yM(38403)]})==0 and((n(w)):TimeToDie()-(n(w)):HasDeBuffs(q[yM(38348)][yM(38403)],true,true)>(4+q[yM(38454)]:GetTalentTraits()*5)+z(ZM[yM(38402)])*6 and(G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0 or q[yM(38281)]:GetTalentTraits()~=0 and(n(w)):HasDeBuffs(q[yM(38246)][yM(38403)],true)==0)))))then return q[yM(38348)]:Show(c)end if q[yM(38274)]:IsReady(d,true)and(q[yM(38418)]:IsInRange(w)and(y>=ZM[yM(38321)]and((n(w)):HasDeBuffs(q[yM(38274)][yM(38403)],true,true)<=.6*y+1.2 and(G:HasAuraBySpellID(q[yM(38398)][yM(38403)])==0 and(q[yM(38248)]:GetTalentTraits()==0 and B:GetBySpell(q[yM(38418)])==1)))))then return q[yM(38274)]:Show(c)end end if(n(w)):IsDead()then return false end if(n(w)):HasDeBuffs(yM(38339))>0 and not C then return false end if q[yM(38450)]:IsQueued()and not C then s[yM(38365)](c,p)return true end if J(d,w)==false then return false end if G:HasAuraBySpellID(q[yM(38453)][yM(38403)])~=0 and N(2,yM(38245))==0 then return false end if not s[yM(38213)]()and(N(2,yM(38342))and G:HasAuraBySpellID(q[yM(38223)][yM(38403)],true)~=0)then return false end if S[yM(38395)](c)then return true end if s[yM(38404)](c,q[yM(38348)])then return true end if s[yM(38310)](c,w,xM,q[yM(38452)])then return true end if S[yM(38291)](c)then return true end if A()then return true end if v()then return true end if(G:HasAuraBySpellID({q[yM(38354)][yM(38403)];q[yM(38453)][yM(38403)];q[yM(38221)][yM(38403)],q[yM(38239)][yM(38403)],q[yM(38230)][yM(38403)]})-Z()>=.4 or G:HasAuraBySpellID({q[yM(38244)][yM(38403)];q[yM(38424)][yM(38403)]})~=0 or b[yM(38181)]or Y-Z()>=.4)and cM()then return true end if g()then return true end if MM()then return true end if not ZM[yM(38330)]and CM()then return true end if KM()then return true end if q[yM(38255)]:IsReady(d,true)and m then return q[yM(38255)]:Show(c)end if q[yM(38179)]:IsReady(w)and m then return q[yM(38179)]:Show(c)end if q[yM(38387)]:IsReady(w)and m then return q[yM(38387)]:Show(c)end end local function H()if C then return false end if N(2,yM(38303))and(q[yM(38239)]:IsReady(d,true)and(not a()and(G:GetStance()==0 and not m())))then return q[yM(38239)]:Show(c)end local function K()if not s[yM(38213)]()then return false end if not s[yM(38380)]()then return false end local C,K=T:GetPullTimer()local w=(P[yM(38233)](K,s[yM(38334)]())-t[yM(38410)])+q[yM(38294)]()if q[yM(38223)]:IsReady(d)and(C_Map[yM(38341)](d)~=2467 and(w<7+S[yM(38314)]and w>4))then return q[yM(38223)]:Show(c)end if S[yM(38331)]~=d and(q[yM(38340)]:IsReady(S[yM(38331)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((n(S[yM(38331)])):HasBuffs({156779,136055})==0 and(not(n(S[yM(38331)])):IsMounted()and(not G[yM(38205)]()and(w<=3.5 and w>0))))))then return q[yM(38340)]:Show(c)end if q[yM(38263)]:IsReady()and(G:HasAuraBySpellID(q[yM(38263)][yM(38403)])<=9 and(w<=1 and w>0))then return q[yM(38263)]:Show(c)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then s[yM(38365)](c,p)return true end end local function M()if not s[yM(38172)]()then return false end if not s[yM(38380)]()then return false end local C,K=T:GetPullTimer()local w=(P[yM(38233)](K,s[yM(38334)]())-t[yM(38410)])+q[yM(38294)]()if q[yM(38263)]:IsReady()and(G:HasAuraBySpellID(q[yM(38263)][yM(38403)])<=9 and(w<=1 and w>0))then return q[yM(38263)]:Show(c)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then s[yM(38365)](c,p)return true end end local function H()if not s[yM(38172)]()then return false end if not s[yM(38380)]()then return false end local C=(s[yM(38267)]()-w)+q[yM(38294)]()if C<-10 then return false end if S[yM(38331)]~=d and(q[yM(38340)]:IsReady(S[yM(38331)])and(G:HasAuraBySpellID({57934;1224098})==0 and((n(S[yM(38331)])):HasBuffs({156779;136055})==0 and(not(n(S[yM(38331)])):IsMounted()and(not G[yM(38205)]()and(C<=3.5 and C>0))))))then return q[yM(38340)]:Show(c)end end if G:CastTimeSinceStart()<1.6+2*q[yM(38294)]()then return false end if m()or G:IsStayingTime()<.2 or G:HasAuraBySpellID(q[yM(38453)][yM(38403)])~=0 then return false end if q[yM(38376)]:IsReady(d,true)and(not q[yM(38390)]:ShouldStopByGCD()and(G:HasAuraBySpellID(q[yM(38376)][yM(38403)])==0 or s[yM(38267)]()-w>1 and G:HasAuraBySpellID(q[yM(38376)][yM(38403)])<2520))then return q[yM(38376)]:Show(c)end if q[yM(38394)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(q[yM(38376)][yM(38403)])~=0 and not q[yM(38390)]:ShouldStopByGCD())then if q[yM(38248)]:IsReady(d,true)and(G:HasAuraBySpellID(q[yM(38248)][yM(38403)])==0 or s[yM(38267)]()-w>1 and G:HasAuraBySpellID(q[yM(38248)][yM(38403)])<2520)then return q[yM(38248)]:Show(c)elseif q[yM(38359)]:IsReady(d,true)and(not q[yM(38248)]:IsReady(d,true)and(G:HasAuraBySpellID(q[yM(38359)][yM(38403)])==0 or s[yM(38267)]()-w>1 and G:HasAuraBySpellID(q[yM(38359)][yM(38403)])<2520))then return q[yM(38359)]:Show(c)end end if q[yM(38266)]:IsReady(d,true)and G:HasAuraBySpellID(q[yM(38409)][yM(38403)])==0 then return q[yM(38266)]:Show(c)end local Q if q[yM(38446)]:GetTalentTraits()~=0 then Q=q[yM(38446)]elseif q[yM(38276)]:GetTalentTraits()~=0 then Q=q[yM(38276)]else Q=q[yM(38381)]end if Q:IsReady(d,true)and(G:HasAuraBySpellID(Q[yM(38403)])==0 or s[yM(38267)]()-w>1 and G:HasAuraBySpellID(Q[yM(38403)])<2520)then return Q:Show(c)end if q[yM(38394)]:GetTalentTraits()~=0 and((q[yM(38276)]:GetTalentTraits()~=0 or q[yM(38446)]:GetTalentTraits()~=0)and((G:HasAuraBySpellID(q[yM(38381)][yM(38403)])==0 or s[yM(38267)]()-w>1 and G:HasAuraBySpellID(q[yM(38381)][yM(38403)])<2520)and q[yM(38381)]:IsReady(d,true)))then return q[yM(38381)]:Show(c)end if K()then return true end if M()then return true end if H()then return true end end if s[yM(38320)](c)then return true end if G:IsCasting()or G:IsChanneling()then s[yM(38365)](c,p)return true end if m()then s[yM(38365)](c,p)return true end if G:HasAuraBySpellID(460013)~=0 then s[yM(38365)](c,p)return true end if s[yM(38459)](c,q[yM(38452)])then return true end if not C and H()then return true end if s[yM(38189)]()and((n(A)):IsExists()and s[yM(38310)](c,A,xM,q[yM(38452)]))then return true end if(n(j)):IsEnemy()and M(j)then return true end if S[yM(38291)](c)then return true end if s[yM(38306)](c,q[yM(38452)])then return true end end q[4]=function(c) end q[5]=function(c)t:Fire(yM(38449))local C=(n(j)):IsExists()and j or d local K={q[yM(38174)],q[yM(38282)],q[yM(38356)]}for c,C in ipairs(K)do if C:IsQueued()and not s[yM(38297)](C[yM(38403)])then C:SetQueue()q[yM(38290)](C:Info()..yM(38368),nil)end end end q[6]=function(c)if N(2,yM(38271))and((n(r)):IsExists()and(select(6,(n(r)):InfoGUID())~=179733 and(i(r)and(n(r)):IsTotem())))then return q[yM(38385)]:Show(c)end if q[yM(38242)]==yM(38193)and s[yM(38310)](c,yM(38241),xM,q[yM(38452)])then return true end end q[7]=function(c)if q[yM(38242)]==yM(38193)and s[yM(38310)](c,yM(38436),xM,q[yM(38452)])then return true end end q[8]=function(c)if q[yM(38377)]:IsReady(d)and(s[yM(38189)]()and(not m()and(G:HasAuraBySpellID(q[yM(38427)][yM(38403)])==0 and(q[yM(38242)]~=yM(38193)and q[yM(38242)]~=yM(38295)))))then return q[yM(38377)]:Show(c)end if q[yM(38242)]==yM(38193)and s[yM(38310)](c,yM(38432),xM,q[yM(38452)])then return true end local C=yM(38222)if not i(C)then return end local K,w,P,M,H=(n(C)):IsCastingRemains()if K>q[yM(38294)]()*2 then if not H and(q[yM(38452)]:IsReadyP(C,nil,true,true)and q[yM(38452)]:AbsentImun(C,F[yM(38443)],true))then return q[yM(38178)]:Show(c)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local pa={"\107\049\068\110\080\119\052\111\080\052\078\101\100\057\109\101\116\112\061\061";"\103\105\098\109\108\077\098\054";"\102\067\072\076\086\079\071\087\116\119\052\105\100\049\098\111","\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\103\105\109\078\116\067\102\108\080\074\071\111","\065\074\086\088","\107\079\099\066\100\105\099\122\080\049\115\061";"\103\049\068\066\086\057\109\105\065\067\052\087\103\079\052\087\116\051\061\061","\107\079\099\066\100\105\086\101\097\121\071\110";"\103\079\098\122\097\067\052\105\108\119\098\085\102\079\071\105\103\121\071\082\065\067\071\111\080\083\071\079\086\049\068\105\107\049\068\067\116\088\061\061","\102\083\052\109\103\077\080\052\077\112\061\061";"\102\079\072\101\116\079\118\073\116\119\052\048\086\103\061\061","\102\074\071\111\086\079\071\101\116\099\102\104\116\049\071\082";"\107\077\103\061";"\077\085\099\076\116\112\061\061","\071\074\047\104\116\067\122\099\080\051\061\061","\049\067\098\111\086\103\061\061";"\057\118\098\104\116\067\102\099\089\051\061\061";"\071\119\098\105\097\049\072\047\116\057\071\111","\103\057\071\082\097\077\099\110\071\067\052\087\100\049\103\061";"\086\074\071\082\097\057\102\104\116\079\115\061","\107\079\099\048\116\067\071\068\077\079\076\101\080\083\086\101\097\121\071\110";"\071\119\071\076\116\077\109\076\097\079\076\099";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110","\077\121\099\122\097\067\098\087\065\105\098\067\102\119\071\076\080\119\112\061","\077\079\076\076\086\119\098\121\102\119\052\111\097\079\071\113\080\049\086\067","\065\079\076\082\116\121\071\048\077\121\102\101\065\083\052\087\116\051\061\061","\103\057\102\082\116\121\078\090\100\049\109\103\116\079\099\110\116\079\115\061";"\116\085\071\122\097\067\071\082";"\107\077\068\117\103\071\078\078\103\105\099\077\103\071\102\052";"\077\079\076\076\086\119\098\121\103\067\072\076\086\119\071\110","\102\079\071\105\102\105\109\083","\077\079\076\076\086\119\098\121\102\119\052\111\097\079\077\061";"\102\067\099\082\086\049\047\087\116\079\098\048";"\097\057\047\099\116\067\083\110";"\071\074\047\104\116\067\122\099\080\117\043\061","\071\119\099\099\065\066\114\105","\102\085\047\104\086\049\068\048\116\074\048\061";"\103\085\047\099\097\049\122\078\097\067\072\099";"\107\079\099\066\100\105\080\082\086\049\071\111";"\065\121\102\099\097\049\072\105\100\051\061\061";"\108\049\099\111\100\077\047\118\065\085\109\105\043\083\109\076\116\067\109\099\116\119\072\099\086\051\061\061","\071\079\052\082\077\121\102\101\116\057\051\061","\077\121\102\101\065\051\061\061";"\102\079\098\082\086\049\118\076\080\121\109\113\100\057\102\099";"\077\079\071\105\071\119\098\085\086\079\072\099","\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\077\121\102\118\116\112\061\061";"\107\049\068\066\097\057\078\076\097\079\099\105\097\057\102\099\086\051\061\061","\102\119\052\122\097\049\080\099\108\049\052\085\100\049\109\047\116\057\071\111","\103\105\109\110","\080\119\052\082\086\079\071\105\065\088\061\061","\071\079\098\057\077\074\071\087\116\052\102\104\116\049\071\082","\065\074\047\104\116\121\047\104\080\074\099\106\065\067\098\105\097\057\102\104\116\079\115\061","\107\079\099\066\100\088\061\061";"\080\119\052\082\086\079\071\105","\077\118\078\052\108\083\072\106\103\105\052\108\071\052\098\108\071\077\109\117\102\071\109\108","\102\067\072\076\080\079\072\099\065\121\109\119\116\121\047\122\103\085\071\067\086\112\061\061";"\077\121\071\088\086\057\047\066\100\119\052\082\086\079\071\082";"\103\057\047\066\097\049\068\099\077\074\071\087\065\079\077\061";"\108\049\099\111\100\077\047\118\065\085\109\105\043\083\109\101\116\057\078\087\086\057\102\099","\108\049\099\111\100\049\047\118\065\085\109\105\043\074\080\104\116\119\088\112\116\067\098\105\043\119\047\099\043\119\102\101\116\067\077\061","\103\067\052\066\100\121\109\105\097\049\043\061";"\102\119\099\110\116\121\047\104\086\049\068\105\086\049\103\061";"\077\074\047\104\116\118\047\101\080\119\052\105\100\049\098\111","\077\079\052\088";"\077\121\102\099\097\049\072\105\100\051\061\061","\116\067\099\087","\077\067\052\111\086\119\098\122\077\079\076\082\116\121\071\048";"\077\121\102\118\116\067\071\048";"\102\121\047\101\080\049\068\048\107\119\071\076\116\119\099\111\086\088\061\061","\108\049\098\118\065\079\071\069\080\067\071\082";"\102\119\052\122\097\049\080\099\077\119\076\068\065\105\099\122\080\049\115\061";"\077\079\076\076\086\119\098\121\065\121\102\082\100\049\122\099\077\067\052\111\086\079\077\061","\108\049\099\111\100\077\047\118\065\085\109\105";"\102\067\072\076\089\049\071\048\080\079\099\111\086\118\102\101\089\119\099\111","\108\049\099\111\100\049\047\118\065\085\109\105\043\083\109\101\116\057\078\087\086\057\102\099","\102\067\099\111\086\052\080\099\097\049\122\111\086\057\109\110\102\119\071\073\080\049\086\067","\065\079\122\104\065\052\098\082\080\057\078\105\080\057\047\099","\103\121\047\104\065\074\078\087\100\049\068\085\077\119\098\104\065\079\098\111";"\103\057\071\105\116\105\052\105\080\119\052\066\100\088\061\061","\107\119\052\110\077\121\102\076\080\083\052\111\089\077\102\103\077\088\061\061","\108\077\098\077\116\121\102\099\116\103\061\061";"\103\079\076\099\097\057\078\108\100\119\098\105\102\067\098\066\080\057\114\061";"\077\079\098\087\086\049\052\090\065\118\109\099\097\121\047\099\080\052\102\099\097\079\076\111\100\057\052\118\086\103\061\061";"\116\049\052\115","\103\079\098\118\065\083\102\099\102\121\047\076\097\079\077\061","\077\079\076\082\116\121\071\048\108\079\086\117\116\079\068\066\086\049\052\087\116\049\071\111\080\051\061\061";"\107\057\109\047\116\048\052\107\097\049\099\048","\043\074\047\099\116\049\098\079\086\049\103\112\086\085\047\101\116\107\078\102\080\049\071\118\086\107\088\112\071\119\052\082\086\079\071\105\043\119\099\110\043\083\099\122\116\057\071\111\086\103\061\061";"\102\119\071\076\080\119\076\110\080\119\052\087\100\079\071\082\065\105\118\076\065\067\122\083\086\049\047\118\086\067\097\061";"\077\079\076\076\086\119\098\121\116\049\071\087\086\051\061\061";"\108\085\071\122\097\067\099\111\086\118\078\101\100\057\109\101\116\112\061\061";"\077\057\071\076\100\079\099\111\086\118\078\076\116\119\105\061";"\071\119\099\099\065\066\114\110","\103\105\109\077\116\121\102\076\116\083\099\122\080\049\115\061","\107\079\099\048\116\067\071\068\077\079\076\101\080\051\061\061","\086\067\098\066\080\057\114\061","\107\057\109\107\086\057\109\105\100\049\068\085","\080\074\047\104\116\067\122\099\080\052\098\110\089\049\068\066\057\121\109\087\116\121\103\061","\071\049\068\104\080\083\080\071\107\077\103\061","\108\067\098\111\108\119\071\105\100\119\052\087\077\119\098\104\065\079\098\111","\077\085\099\076\116\099\102\101\097\057\109\105";"\102\067\052\050\086\049\103\061";"\103\057\071\085\116\049\071\111\080\052\047\118\116\067\077\061";"\103\067\052\085\108\079\086\077\065\067\099\066\100\121\114\061";"\107\079\099\066\100\105\080\082\086\049\071\111\102\067\098\066\080\057\114\061","\065\119\072\076\089\049\071\082","\107\057\109\071\116\067\099\105\102\049\068\099\116\057\048\061","\102\085\047\104\086\049\068\048\116\074\099\107\116\121\102\076\080\119\099\101\116\112\061\061","\103\079\076\099\097\057\078\108\100\119\098\105";"\107\083\071\078\108\083\071\107";"\107\049\118\088\086\057\047\067\086\049\109\105\103\057\109\066\086\049\068\048\097\049\068\066\089\071\109\099\065\085\071\122","\065\079\071\066\065\067\071\105";"\107\057\109\109\116\121\071\111\080\119\071\048","\071\049\068\110\086\049\071\111\103\067\072\076\086\119\077\061";"\107\049\068\105\086\057\047\067\097\049\109\099\057\083\086\082\100\049\071\111\086\074\109\119\065\067\052\122\086\071\072\113\097\057\102\105\116\119\071\111\086\057\103\122\071\079\098\057\100\049\109\101\116\112\061\061","\103\077\109\077\107\077\098\054\057\105\071\049\102\077\068\077\057\118\047\086\103\077\068\106\077\118\071\103\102\071\047\117\107\083\052\107\102\105\071\107\057\118\109\071\103\112\061\061","\097\085\047\099\097\049\087\061";"\108\119\052\105\086\049\068\105\102\049\068\099\065\067\080\068","\071\119\098\105\097\049\072\078\116\067\102\109\097\049\080\103\100\074\099\110","\102\079\071\105\077\121\078\099\116\119\072\077\086\057\076\105\080\057\047\099","\077\074\047\104\116\085\103\061";"\102\119\071\076\080\119\076\103\086\057\047\066\086\057\078\105\100\049\098\111";"\103\067\098\110\065\105\118\101\086\074\114\061";"\107\085\071\111\100\079\118\076\086\057\109\105\065\067\098\110\108\049\071\085\097\077\118\076\086\079\068\099\080\083\047\118\086\067\097\061";"\071\083\052\054\107\088\061\061","\108\119\099\085\100\074\102\110\107\085\071\048\086\079\118\099\116\085\103\061","\071\049\068\104\080\051\061\061","\102\048\071\078\077\112\061\061","\116\049\098\118\065\079\071\101\080\067\071\082","\103\105\109\099\086\051\061\061";"\102\119\071\067\086\049\068\110\100\057\086\099\065\088\061\061";"\077\067\071\088\116\119\099\066\097\057\102\104\116\067\080\108\100\119\052\048\116\121\080\110","\102\085\047\099\086\049\102\101\116\103\061\061","\065\074\047\099\103\079\098\122\097\067\052\105\103\079\076\099\097\079\122\110";"\107\057\109\047\116\048\052\083\080\049\068\085\086\049\098\111";"\065\079\076\048\057\079\109\088","\108\049\052\066\065\067\098\102\080\049\071\118\086\103\061\061";"\071\079\098\118\116\067\102\103\116\079\099\110\116\079\115\061","\071\067\052\111\100\057\109\090","\077\067\071\066\116\121\047\048\077\121\080\076\065\119\047\076\097\079\087\061","\102\079\071\105\103\067\071\110\080\083\118\076\065\083\086\101\065\099\071\111\100\057\103\061";"\103\057\047\076\089\085\109\107\100\057\102\118\097\049\072\119\116\121\047\085\086\103\061\061";"\102\079\071\105\071\119\099\122\086\103\061\061","\102\079\071\105\077\121\078\099\116\119\072\083\086\057\109\066\065\067\099\088\080\119\099\101\116\112\061\061";"\077\079\076\076\086\119\098\121\065\121\102\082\100\049\122\099";"\077\119\098\105\100\049\098\111\065\088\061\061","\071\119\052\082\086\079\071\105\077\121\078\099\097\079\099\067\100\049\114\061","\102\057\086\104\065\079\109\099\065\067\052\105\086\103\061\061","\103\121\071\082\065\079\071\048\077\121\102\101\116\067\071\047\086\119\098\087","\065\079\052\067\086\071\102\101\071\067\052\111\100\057\109\090","\097\057\047\099\116\067\083\061";"\102\079\071\105\071\119\098\085\086\079\072\099","\077\121\080\104\116\067\080\077\100\049\118\099\065\085\114\061","\102\079\098\118\086\079\077\061","\077\079\076\118\065\067\099\070\086\049\068\077\116\121\047\111\097\049\102\101","\071\067\052\087\100\049\102\078\080\057\102\101\071\119\052\082\086\079\071\105","\102\119\052\082\100\079\071\110\080\083\068\104\086\079\076\105\103\085\071\067\086\112\061\061","\077\079\071\066\065\067\071\105\071\119\071\066\100\119\068\104\065\057\071\099","\043\113\076\110\065\119\071\087\116\083\099\083\056\107\078\104\065\082\078\111\116\121\103\112\097\107\078\111\080\049\118\073\086\057\043\076";"\086\119\099\067\086\067\099\066\080\049\072\105\089\077\099\083";"\071\074\047\104\097\079\122\110";"\103\049\047\110\086\049\068\105\107\049\118\118\116\112\061\061";"\108\119\071\099\097\079\076\104\116\067\080\103\116\079\099\110\116\079\068\113\080\049\086\067";"\071\119\098\076\065\121\102\099\065\112\061\061","\103\067\071\082\065\079\071\082\100\079\071\082\077\067\052\085\086\077\072\101\103\088\061\061","\103\057\071\085\116\049\071\111\080\052\047\118\116\067\071\113\080\049\086\067";"\108\049\052\048\077\057\071\099\086\049\068\110\108\049\052\111\086\119\052\105\086\103\061\061";"\108\049\099\111\100\049\047\118\065\085\109\105\043\074\080\104\116\119\088\112\097\067\077\112\086\119\098\111\086\107\078\076\080\113\078\111\086\057\076\105\043\083\109\090\097\049\068\066\086\103\061\061","\108\049\099\110\080\119\071\082\108\119\098\066\100\105\068\108\080\119\098\066\100\088\061\061";"\071\074\047\104\097\079\122\110\108\079\086\077\100\119\071\077\065\067\052\048\086\103\061\061","\102\067\071\076\065\112\061\061";"\102\119\099\110\097\049\047\087\086\071\078\090\089\057\114\061";"\103\067\098\105\080\119\072\099\086\083\086\087\097\057\099\099\086\074\080\104\116\067\080\077\116\121\076\104\116\112\061\061";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\103\105\114\061";"\102\079\071\105\077\121\078\099\116\119\072\117\116\079\098\087\086\119\098\121\116\112\061\061","\108\119\099\111\086\079\071\082\100\049\068\085\102\119\052\082\100\079\068\099\065\121\109\113\080\049\086\067";"\103\079\076\099\097\079\122\117\071\052\103\061";"\116\049\052\104\116\085\102\099\116\067\052\111\097\079\077\061";"\077\067\052\066\100\049\052\087\065\088\061\061","\103\049\118\073\080\057\109\090";"\102\049\068\048\102\049\118\088\116\121\080\099\065\067\071\048";"\102\119\071\076\080\119\076\110\080\119\052\087\100\079\071\082\065\105\118\076\065\067\087\061";"\071\119\076\099\077\067\098\105\080\119\071\111\103\085\071\067\086\112\061\061";"\077\079\099\087\086\049\068\066\086\049\103\061","\103\057\071\105\116\118\102\076\065\067\080\099\080\051\061\061";"\108\119\099\110\080\119\071\111\086\057\043\061";"\071\074\047\104\116\067\122\099\080\117\083\061","\071\119\076\104\065\121\102\087\086\071\102\099\097\103\061\061","\103\067\072\101\116\079\102\119\080\057\047\068","\107\057\109\108\116\119\098\105\071\074\047\104\116\067\122\099\080\083\047\087\116\079\109\070\086\049\103\061","\065\121\071\073\080\119\071\082\086\085\071\085\086\077\109\117\065\088\061\061";"\097\067\098\101\116\119\068\118\116\049\047\099\065\112\061\061","\103\079\072\099\097\057\047\077\100\119\071\057\100\057\102\111\086\057\109\110\086\057\109\113\080\049\086\067";"\077\079\076\104\080\112\061\061";"\108\057\071\087\080\119\099\071\116\067\099\105\065\088\061\061","\103\067\072\104\116\067\103\061","\071\119\076\099\077\067\098\105\080\119\071\111","\103\105\098\109\103\048\052\077\057\105\072\069\102\118\098\052\071\048\071\054\071\052\098\071\108\048\086\047\108\052\102\052\077\048\071\083","\080\119\052\073\116\119\077\061","\108\049\071\105\097\077\052\066\080\119\099\079\086\103\061\061","\071\049\068\068\100\049\071\087\086\119\099\111\086\105\068\099\080\119\076\099\065\085\078\082\100\057\109\122","\102\083\071\119\102\112\061\061";"\102\079\071\105\103\121\071\082\065\067\071\111\080\083\080\117\102\051\061\061";"\102\049\068\099\116\057\099\077\086\049\052\122";"\077\121\080\104\116\067\080\077\100\049\118\099\065\048\118\101\116\067\099\105\116\121\043\061","\077\121\071\073\080\119\071\082\086\085\071\085\086\071\109\105\086\049\052\087\080\119\112\061","\107\049\068\110\080\119\052\111\097\079\071\047\116\067\086\101";"\108\119\071\105\100\119\052\087\077\119\098\104\065\079\098\111";"\097\057\047\099\116\067\083\072","\108\119\099\111\086\079\071\082\100\049\068\085\102\119\052\082\100\079\068\099\065\121\114\061";"\077\119\099\066\100\118\078\101\097\079\122\099\080\051\061\061";"\116\067\098\082\116\049\052\087";"\103\067\071\082\065\079\071\082\100\079\099\111\086\088\061\061","\077\121\102\118\116\048\099\122\080\049\115\061";"\077\048\098\074\071\077\071\106\077\118\071\113\071\083\072\052\071\052\048\061","\107\057\109\047\116\049\118\118\116\067\077\061","\108\105\098\117\077\121\102\099\097\049\072\105\100\051\061\061","\102\079\071\105\077\119\099\111\086\088\061\061";"\097\057\047\099\116\067\083\082","\086\067\099\085\100\074\102\106\065\067\071\122\097\049\099\111\065\088\061\061";"\071\052\102\083\077\079\072\104\086\119\071\082";"\107\049\068\105\086\057\047\082\080\057\078\105\065\088\061\061","\071\083\118\057\057\118\047\086\103\077\068\106\071\071\078\083\103\071\102\052\057\105\099\054\057\118\047\078\108\048\080\052";"\103\085\071\082\065\121\102\047\065\105\098\054";"\103\057\071\105\116\118\102\076\065\067\080\099\080\083\071\115\097\079\072\118\065\079\099\101\116\085\114\061";"\077\079\076\118\065\067\099\070\086\049\068\108\080\119\098\082\116\103\061\061","\077\074\047\099\116\049\071\048\100\057\102\076\080\119\099\101\116\112\061\061";"\103\067\072\076\097\079\122\103\116\121\080\048\086\057\043\061","\065\067\052\066\100\049\052\087\057\121\109\068\116\067\114\061";"\103\079\098\087\086\083\047\087\116\079\098\048";"\103\079\098\111\065\121\103\061";"\077\119\072\076\089\049\071\082";"\071\074\047\104\097\079\122\110\108\067\098\105\107\049\068\114\108\118\114\061","\077\067\098\085\080\049\077\061","\077\074\047\099\116\049\071\048\100\057\102\076\080\119\099\101\116\048\047\118\086\067\097\061";"\071\074\047\099\097\049\109\090\086\057\047\101\080\057\109\077\065\067\052\111\065\079\118\104\080\074\102\099\065\112\061\061";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\107\079\099\066\100\088\061\061";"\103\079\098\111\097\079\098\066\080\119\099\101\116\048\122\104\065\121\109\069\086\048\102\099\097\057\102\090","\102\079\071\105\107\057\102\099\116\077\109\101\116\079\072\048\116\121\080\111","\071\049\068\104\080\083\109\076\116\048\052\105\080\119\052\066\100\088\061\061";"\107\079\071\068\077\121\102\101\116\067\077\061";"\071\067\052\111\100\057\109\090\103\085\071\067\086\112\061\061","\108\119\071\099\097\079\076\104\116\067\080\103\116\079\099\110\116\079\115\061";"\077\121\071\073\080\119\071\082\086\085\071\085\086\077\047\118\086\067\097\061";"\071\074\099\088\086\103\061\061";"\102\067\072\076\086\079\071\087\116\119\052\105\100\049\098\111\077\119\071\082\065\079\099\110\080\051\061\061","\103\067\098\110\065\105\099\122\116\057\071\111\086\103\061\061";"\077\085\071\088\080\074\071\082\086\103\061\061";"\107\085\071\111\100\079\118\076\086\057\109\105\065\067\098\110\108\049\071\085\097\077\118\076\086\079\068\099\080\051\061\061";"\107\049\068\117\116\079\118\073\097\057\102\114\116\079\109\070\086\119\098\121\116\112\061\061","\102\067\072\076\086\079\071\087\116\119\052\105\100\049\098\111\103\085\071\067\086\112\061\061";"\077\079\072\099\086\057\051\061","\108\049\099\111\100\077\047\118\065\085\109\105\043\074\080\104\116\119\088\112\097\067\077\112\086\119\098\111\086\107\078\076\080\113\078\111\086\057\076\105\043\119\109\090\097\049\068\066\086\103\061\061";"\077\121\080\076\065\119\047\076\097\079\087\061"}for z,B in ipairs({{1;254},{1;116};{117;254}})do while B[1]<B[2]do pa[B[1]],pa[B[2]],B[1],B[2]=pa[B[2]],pa[B[1]],B[1]+1,B[2]-1 end end local function La(z)return pa[z-1514]end do local z={L=33;y=55,["\048"]=36;u=3;["\053"]=11;J=7;["\049"]=22;I=34;v=53;p=32;C=38;e=47,V=25;m=13;U=39,S=4,R=50,["\056"]=10;Q=42,["\051"]=0;["\055"]=59,Y=30;g=16;["\050"]=58,n=51,w=6,d=26,M=20;["\054"]=14,O=54;r=12,T=63,N=1;h=41;X=48;["\043"]=8;l=19;q=2;P=29,j=31,t=27;o=46,["\052"]=5;b=61,x=62;B=35,z=45;A=28;D=57,c=37,f=17;H=49;["\057"]=23;a=24,s=56;G=21,F=43,Z=40;k=18;W=44;E=15;["\047"]=9;K=60,i=52}local B=pa local A=type local W=string.len local g=math.floor local x=string.sub local t=table.concat local K=table.insert local l=string.char for p=1,#B,1 do local L=B[p]if A(L)=="\115\116\114\105\110\103"then local A=W(L)local D={}local m=1 local S=0 local j=0 while m<=A do local B=x(L,m,m)local W=z[B]if W then S=S+W*64^(3-j)j=j+1 if j==4 then j=0 local z=g(S/65536)local B=g((S%65536)/256)local A=S%256 K(D,l(z,B,A))S=0 end elseif B=="\061"then K(D,l(g(S/65536)))if m>=A or x(L,m+1,m+1)~="\061"then K(D,l(g((S%65536)/256)))end break end m=m+1 end B[p]=t(D)end end end local z,B,A,W,g=_G,setmetatable,pairs,type,math local x=TMW local t=Action local K=t[La(1562)]local l=t[La(1528)]local p=t[La(1675)]local L=t[La(1661)]local D=t[La(1579)]local m=t[La(1600)]local S=t[La(1649)]local j=t[La(1753)]local s=t[La(1580)]local d=t[La(1608)]local k=t[La(1571)]local Y=k:GetActiveUnitPlates()local r=t[La(1757)]local J=t[La(1737)]local Z=t[La(1607)]local R=Z[La(1591)]local E=ACTION_CONST_PORTRAIT_ROGUE local U=z[La(1743)]local n=z[La(1616)]local v=z[La(1727)]local o=z[La(1626)]local w=z[La(1639)]local H=z[La(1729)]local f=z[La(1519)]local h=C_Item[La(1615)]local y=x[La(1632)][La(1581)][La(1529)]local I=La(1736)local F=La(1684)local V=La(1759)local O=La(1726)local u=t[La(1652)][La(1667)][La(1640)]local G=t[La(1652)][La(1667)][La(1755)]local i=t[La(1652)][La(1667)][La(1740)]local b=B(t[R],{[La(1647)]=t})local X=b[La(1644)]local Q=X[La(1610)]local P=X[La(1532)]local e=X[La(1568)]local c={[La(1653)]={La(1648);La(1701)};[La(1613)]={La(1648),La(1701),La(1636)};[La(1550)]={La(1648);La(1701);La(1724)},[La(1676)]={La(1648);La(1701),La(1590)};[La(1634)]={La(1648);La(1701),La(1724);La(1590)};[La(1749)]={La(1648);La(1678),La(1701)};[La(1548)]={La(1648),La(1701),La(1763),La(1724)},[La(1541)]={La(1758),La(1659)},[La(1760)]={La(1560);La(1698),La(1628),La(1547);La(1692);La(1677),360806;20066;b[La(1739)][La(1643)]},[La(1566)]={[b[La(1614)][La(1643)]]=true;[b[La(1543)][La(1643)]]=true;[b[La(1741)][La(1643)]]=true;[b[La(1549)][La(1643)]]=true,[b[La(1612)][La(1643)]]=true,[b[La(1625)][La(1643)]]=true;[b[La(1545)][La(1643)]]=true;[b[La(1525)][La(1643)]]=true,[b[La(1713)][La(1643)]]=true;[b[La(1577)][La(1643)]]=true}}local a=t[R]for z=1,#a,1 do local B=a[z]if W(B)==La(1575)and B[La(1621)]==La(1645)then c[La(1566)][B[La(1643)]]=true end end local q={b[La(1620)][La(1643)],b[La(1618)][La(1643)];b[La(1720)][La(1643)],b[La(1695)][La(1643)];b[La(1582)][La(1643)]}local N={b[La(1695)][La(1643)];b[La(1582)][La(1643)];b[La(1618)][La(1643)]}local T={}local M=0 local function C()local z,B,A,W,g,x,t,K,l,p,L,D=w()if W~=H(La(1736))then return end if B~=La(1685)then return end if D==b[La(1715)][La(1643)]then M=f()end end b[La(1562)]:Add(La(1746),La(1574),C)local function za(z)return d:GetTier(La(1666))>=4 and(b[La(1715)]:IsReadyByPassCastGCD(z,true)and(M+5)-f()>0)end local function Ba(z)local B,A,W,g,x,t=(r(z)):InfoGUID()if t==174773 then return false end if m(z)then return true end end local Aa={[La(1598)]={[1]=function(z)if b[La(1683)]:AbsentImun(z,c[La(1613)])and b[La(1683)]:IsReadyByPassCastGCD(z)then if X[La(1576)]()and z==O then return b[La(1638)]else return b[La(1683)]end end end},[La(1679)]={[1]=function(z)if b[La(1739)]:IsReadyByPassCastGCD(z)and(b[La(1739)]:AbsentImun(z,c[La(1550)])and((d:HasAuraBySpellID({b[La(1620)][La(1643)];b[La(1655)][La(1643)];b[La(1695)][La(1643)],b[La(1582)][La(1643)],b[La(1618)][La(1643)]})==0 or l(2,La(1567)))and((r(z)):HasBuffs(X[La(1699)])==0 or(r(z)):HasDeBuffs(X[La(1699)])==0)))then if X[La(1576)]()and z==O then return b[La(1712)]else return b[La(1739)]end end end;[2]=function(z)if b[La(1572)]:IsReadyByPassCastGCD(z)and(b[La(1572)]:AbsentImun(z,c[La(1550)])and(z~=O and((d:HasAuraBySpellID({b[La(1620)][La(1643)],b[La(1695)][La(1643)],b[La(1582)][La(1643)];b[La(1618)][La(1643)]})==0 or l(2,La(1567)))and((r(z)):HasBuffs(X[La(1699)])==0 or(r(z)):HasDeBuffs(X[La(1699)])==0))))then return b[La(1572)],true end end;[3]=function(z)if b[La(1725)]:IsReadyByPassCastGCD(z)and(b[La(1725)]:AbsentImun(z,c[La(1550)])and((d:HasAuraBySpellID({b[La(1620)][La(1643)];b[La(1655)][La(1643)],b[La(1695)][La(1643)],b[La(1582)][La(1643)],b[La(1618)][La(1643)]})==0 or l(2,La(1567)))and((r(z)):HasBuffs(X[La(1699)])==0 or(r(z)):HasDeBuffs(X[La(1699)])==0)))then if X[La(1576)]()and z==O then return b[La(1651)]else return b[La(1725)]end end end},[La(1555)]={[1]=function(z)if b[La(1538)](nil,z,c[La(1634)])and(b[La(1683)]:IsInRange(z)and(b[La(1672)]:IsReady(z)and(z~=O and((d:HasAuraBySpellID({b[La(1620)][La(1643)];b[La(1655)][La(1643)];b[La(1695)][La(1643)],b[La(1582)][La(1643)],b[La(1618)][La(1643)]})==0 or l(2,La(1567)))and(d:IsStayingTime()>.2 and((r(z)):HasBuffs(X[La(1699)])==0 or(r(z)):HasDeBuffs(X[La(1699)])==0))))))then return b[La(1672)],true end end,[2]=function(z)if b[La(1538)](nil,z,c[La(1634)])and(b[La(1683)]:IsInRange(z)and(b[La(1722)]:IsReady(z)and(z~=O and((d:HasAuraBySpellID({b[La(1620)][La(1643)];b[La(1655)][La(1643)],b[La(1695)][La(1643)],b[La(1582)][La(1643)];b[La(1618)][La(1643)]})==0 or l(2,La(1567)))and((r(z)):HasBuffs(X[La(1699)])==0 or(r(z)):HasDeBuffs(X[La(1699)])==0)))))then return b[La(1722)]end end}}local function Wa(z)return d:HasAuraBySpellID(b[La(1655)][La(1643)])~=0 and z:GetSpellTimeSinceLastCast()<b[La(1662)]:GetSpellTimeSinceLastCast()end local function ga(z,B)if(r(z)):IsBoss()or(r(z)):IsDummy()then return true end local A=b[La(1520)](b[La(1556)][La(1643)])local W=A[1]return(r(z)):Health()>(((B*W)*1+1*#u)+.25*#G)+.15*#i end local xa=Toaster local ta=x[La(1750)]xa:Register(La(1731),function(z,...)local B,A,g=...z:SetTitle(B or La(1696))z:SetText(A or La(1696))if g then if W(g)~=La(1658)then error(tostring(g)..La(1535))z:SetIconTexture(La(1745))else z:SetIconTexture(ta(g))end else z:SetIconTexture(La(1745))end z:SetUrgencyLevel(La(1588))end)local Ka=false local la=0 function t.Ryan.MiniBurst()if Ka==true then b[La(1540)]:SpawnByTimer(La(1731),0,La(1671),La(1690),b[La(1654)][La(1643)])t[La(1751)](La(1671),nil)Ka=false return end b[La(1540)]:SpawnByTimer(La(1731),0,La(1703),La(1544),b[La(1654)][La(1643)])t[La(1751)](La(1629),nil)Ka=true la=f()end function t.Ryan.MiniBurstStatus()return Ka end b[1]=nil b[2]=function(z)local B if J(V)then B=V elseif J(F)then B=F end if not B then return end local A,W,g,x,t=(r(B)):IsCastingRemains()if A>b[La(1594)]()*2 then if not t and(b[La(1683)]:IsReadyP(B,nil,true,true)and b[La(1683)]:AbsentImun(B,c[La(1613)],true))then return b[La(1669)]:Show(z)end end if l(1,La(1709))then p({1;La(1709)},false)end end b[3]=function(z)local B=o()or j:IsEngage()local W=f()local x=C_Spell[La(1551)](b[La(1695)][La(1643)])local K=C_Spell[La(1551)](b[La(1582)][La(1643)])local p=g[La(1714)](x[La(1650)],K[La(1650)])if Ka and(b[La(1662)]:GetSpellTimeSinceLastCast()<=f()-la and b[La(1654)]:GetSpellTimeSinceLastCast()<=f()-la)then b[La(1540)]:SpawnByTimer(La(1731),0,La(1703),La(1705),b[La(1654)][La(1643)])t[La(1751)](La(1689),nil)Ka=false end local function m(W)local g,x,K,m,S,j=(r(W)):InfoGUID()local s=Ba(W)local J=b[La(1683)]:IsSpellInRange(W)local Z=d:ComboPoints()local R=d:ComboPointsMax()-Z local U=Z local v=d:ComboPointsMax()local o=b[La(1563)][La(1643)]or 1 local w=b[La(1665)][La(1643)]or 1 local H,f=h(o)local y,V=h(w)T[La(1728)]=nil if X[La(1710)][b[La(1563)][La(1643)]]and(not X[La(1710)][b[La(1665)][La(1643)]]or b[La(1563)][La(1643)]==b[La(1612)][La(1643)]or f>=V)then T[La(1728)]=1 end if X[La(1710)][b[La(1665)][La(1643)]]and(not X[La(1710)][b[La(1563)][La(1643)]]or V>f)then T[La(1728)]=2 end T[La(1680)]=k:GetBySpell(b[La(1587)])T[La(1670)]=d:HasAuraBySpellID({b[La(1655)][La(1643)],b[La(1695)][La(1643)],b[La(1582)][La(1643)],b[La(1618)][La(1643)]})-D()>=.05 T[La(1707)]=d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 or d:HasAuraBySpellID(b[La(1533)][La(1643)])~=0 or T[La(1680)]>=8 and(b[La(1762)]:GetTalentTraits()==0 and b[La(1744)]:GetTalentTraits()~=0)T[La(1554)]=k:GetBySpellAppliedDoTs(b[La(1587)],1,b[La(1624)][La(1643)])~=0 or T[La(1707)]or#Y==0 and(r(W)):HasDeBuffs(b[La(1624)][La(1643)],true)~=0 T[La(1742)]=true and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and d:HasAuraBySpellID(b[La(1533)][La(1643)])==0 or b[La(1633)]:GetCooldown()<60 and(b[La(1633)]:GetCooldown()>30 and(b[La(1752)]:GetTalentTraits()~=0 and b[La(1744)]:GetTalentTraits()~=0)))T[La(1682)]=X[La(1693)]and k:GetBySpell(b[La(1587)])>=2 T[La(1605)]=d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 and d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 or b[La(1660)]:GetTalentTraits()==0 and d:HasAuraBySpellID(b[La(1654)][La(1643)])~=0 or X[La(1596)](W)<20 T[La(1766)]=Z<=1 or d:HasAuraBySpellID(b[La(1533)][La(1643)])~=0 and Z>=7 or U>=6 and b[La(1744)]:GetTalentTraits()~=0 local function O()if B then return false end if b[La(1683)]:IsSpellInRange(W)then return false end if d:HasAuraBySpellID(b[La(1716)][La(1643)],true)~=0 then return false end local A,g=(r(F)):GetRange()local x=(r(I)):GetCurrentSpeed()if x<=0 then return false end local t=((g+5)/((x/100)*7)+b[La(1594)]())-L()if b[La(1695)]:IsReadyByPassCastGCD(I,true)and(p==0 and d:HasAuraBySpellID(N)==0)then return b[La(1695)]:Show(z)end if Q[La(1537)]~=I and(b[La(1546)]:IsReady(Q[La(1537)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((r(Q[La(1537)])):HasBuffs({156779,136055})==0 and(not(r(Q[La(1537)])):IsMounted()and(not d[La(1609)]()and t<=3)))))then return b[La(1546)]:Show(z)end end local function u()if not X[La(1592)](W)then return false end if k:GetBySpell(b[La(1683)],2)>=2 then for B in A(Y)do if not X[La(1592)](B)and P(B,b[La(1683)])then return b[La(1561)]:Show(z)end end end return b[La(1623)]:Show(z)end local function G()if b[La(1606)]:IsReady(I,true)and(not b[La(1570)]:ShouldStopByGCD()and(J and(b[La(1534)]:GetCooldown()<D()and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and(Z>=6 and(T[La(1742)]and(d:HasAuraBySpellID(b[La(1627)][La(1643)])~=0 and d:HasAuraBySpellID(b[La(1627)][La(1643)])<=3 or d:HasAuraBySpellID(b[La(1622)][La(1643)])~=0 and(d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 and d:HasAuraBySpellID(b[La(1660)][La(1643)])<=8)or d:HasAuraBySpellID(b[La(1660)][La(1643)])==0 and b[La(1660)]:GetCooldown()>=36)))))))then return b[La(1606)]:Show(z)end local B=X[La(1522)]()if d:HasAuraBySpellID(N)==0 and(B and B:Show(z))then return true end if b[La(1654)]:IsReady(I,true)and(not b[La(1570)]:ShouldStopByGCD()and(J and((s or Ka)and(((r(W)):TimeToDie()>=l(2,La(1597))-6 or(r(W)):IsBoss())and(d:HasAuraBySpellID(b[La(1654)][La(1643)])<=3.5 and(T[La(1554)]and(b[La(1633)]:GetTalentTraits()==0 or b[La(1633)]:GetCooldown()>=30-15*e(b[La(1752)]:GetTalentTraits()==0)and b[La(1534)]:GetCooldown()<8 or b[La(1752)]:GetTalentTraits()==0 or Ka)))or X[La(1596)](W)<=15))))then return b[La(1654)]:Show(z)end if b[La(1660)]:IsReady(I,true)and(not b[La(1570)]:ShouldStopByGCD()and(J and(((r(W)):TimeToDie()>=l(2,La(1597))or(r(W)):IsBoss())and(s and(T[La(1554)]and(T[La(1766)]and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and d:HasAuraBySpellID(b[La(1611)][La(1643)])==0)))))))then return b[La(1660)]:Show(z)end if b[La(1564)]:IsReady(I,true)and(not b[La(1570)]:ShouldStopByGCD()and(J and(((r(W)):TimeToDie()>=l(2,La(1597))-10 or(r(W)):IsBoss())and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>4 and d:HasAuraBySpellID(b[La(1564)][La(1643)])==0))))then return b[La(1564)]:Show(z)end if b[La(1633)]:IsReady(W)and(s and((Z>=5 and(((r(W)):TimeToDie()>=l(2,La(1597))or(r(W)):IsBoss())and b[La(1660)]:GetCooldown()<=3)or X[La(1596)](W)<=25)and(b[La(1654)]:GetSpellChargesFrac()>=1.52 and b[La(1606)]:GetCooldown()<10)))then return b[La(1633)]:Show(z)end end local function i()if b[La(1565)]:IsReady(I,true)and(s and(J and T[La(1605)]))then return b[La(1565)]:Show(z)end if b[La(1589)]:IsReady(I,true)and(s and(J and T[La(1605)]))then return b[La(1589)]:Show(z)end if b[La(1663)]:IsReady(I,true)and(s and(J and(T[La(1605)]and d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05)))then return b[La(1663)]:Show(z)end if b[La(1637)]:IsReady(I,true)and(s and(J and T[La(1605)]))then return b[La(1637)]:Show(z)end end local function a()if not J then return false end if b[La(1570)]:ShouldStopByGCD()then return false end if not s then return false end if not((r(W)):TimeToDie()>l(2,La(1597))or(r(W)):IsBoss())then return false end if b[La(1612)]:IsReady(I,true)and(b[La(1633)]:GetCooldown()<=2 or X[La(1596)](W)<=15)then return b[La(1612)]:Show(z)end if b[La(1741)]:IsReady(I,true)and((r(W)):HasDeBuffs(b[La(1624)][La(1643)],true)~=0 and d:HasAuraBySpellID(b[La(1627)][La(1643)])~=0)then return b[La(1741)]:Show(z)end if b[La(1525)]:IsReady(I,true)and((r(W)):HasDeBuffs(b[La(1624)][La(1643)],true)>=25 and d:HasAuraBySpellID(b[La(1627)][La(1643)])~=0 or X[La(1596)](W)<=20)then return b[La(1525)]:Show(z)end if b[La(1577)]:IsReady(I)and(d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 and(d:HasAuraStacksBySpellID(b[La(1748)][La(1643)])>=8+8*e(b[La(1518)]:GetEquipped()and b[La(1518)]:GetCooldown()==0 or not b[La(1518)]:GetEquipped())or not b[La(1518)]:GetEquipped()and X[La(1596)](W)<=90)or X[La(1596)](W)<=20)then return b[La(1577)]:Show(z)end if b[La(1543)]:IsReady(I,true)and((b[La(1586)]:GetTalentTraits()==0 or d:HasAuraBySpellID(b[La(1552)][La(1643)])~=0 or b[La(1612)]:GetEquipped())and(not b[La(1612)]:GetEquipped()or b[La(1612)]:GetCooldown()>20)or X[La(1596)](W)<=15)then return b[La(1543)]:Show(z)end if b[La(1563)]:IsReady(nil,true)and(b[La(1563)]:GetItemCategory()~=La(1578)and(not c[La(1566)][b[La(1563)][La(1643)]]and(b[La(1563)]:AbsentImun(W,c[La(1749)])and((b[La(1563)][La(1643)]~=b[La(1625)][La(1643)]or d:HasAuraStacksBySpellID(b[La(1754)][La(1643)])~=0)and(T[La(1728)]==1 and(d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 or X[La(1596)](W)<=20)or T[La(1728)]==2 and(not b[La(1665)]:IsReady(nil,true)and(d:HasAuraBySpellID(b[La(1660)][La(1643)])==0 and b[La(1660)]:GetCooldown()>20))or not T[La(1728)])))))then return b[La(1563)]:Show(z)end if b[La(1665)]:IsReady(nil,true)and(b[La(1665)]:GetItemCategory()~=La(1578)and(not c[La(1566)][b[La(1665)][La(1643)]]and(b[La(1665)]:AbsentImun(W,c[La(1749)])and((b[La(1665)][La(1643)]~=b[La(1625)][La(1643)]or d:HasAuraStacksBySpellID(b[La(1754)][La(1643)])~=0)and(T[La(1728)]==2 and(d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 or X[La(1596)](W)<=20)or T[La(1728)]==1 and(not b[La(1563)]:IsReady(nil,true)and(d:HasAuraBySpellID(b[La(1660)][La(1643)])==0 and b[La(1660)]:GetCooldown()>20))or not T[La(1728)])))))then return b[La(1665)]:Show(z)end end local function q()if b[La(1570)]:ShouldStopByGCD()then return false end if not J then return false end if not B then return false end if b[La(1662)]:IsReady(I,true)and((s or Ka)and((T[La(1766)]or b[La(1603)]:GetTalentTraits()==0)and(T[La(1554)]and(b[La(1534)]:GetCooldown()<=24 and(d:HasAuraBySpellID(b[La(1654)][La(1643)])>=6 or d:HasAuraBySpellID(b[La(1660)][La(1643)])>=6)))or X[La(1596)](W)<=10))then return b[La(1662)]:Show(z)end if not Q[La(1526)](W)then return false end if b[La(1515)]:IsReady(I,true)and(s and(d:Energy()>=40 and(d:HasAuraBySpellID(b[La(1620)][La(1643)])==0 and U<=3)))then return b[La(1515)]:Show(z)end if b[La(1720)]:IsReady(I,true)and(d:Energy()>=40 and R>=3)then return b[La(1720)]:Show(z)end end local function M()if b[La(1534)]:IsReady(W)and T[La(1742)]then return b[La(1534)]:Show(z)end if b[La(1624)]:IsReady(W)and(ga(W,5)and(not T[La(1707)]and(((r(W)):HasDeBuffs(b[La(1624)][La(1643)],true,true)==0 or(r(W)):HasDeBuffs(b[La(1624)][La(1643)],true,true)<=1.2*Z+1.2)and(r(W)):TimeToDie()-(r(W)):HasDeBuffs(b[La(1624)][La(1643)],true,true)>6)))then return b[La(1624)]:Show(z)end if b[La(1624)]:IsReady(W)and(not T[La(1707)]and(not T[La(1682)]and T[La(1680)]>=2))then if ga(W,5)and((r(W)):TimeToDie()>=2*Z and(r(W)):HasDeBuffs(b[La(1624)][La(1643)],true,true)<=1.2*Z+1.2)then return b[La(1624)]:Show(z)end if not X[La(1601)](j)and not l(2,La(1747))then for B in A(Y)do if P(B,b[La(1683)])and(ga(B,5)and(b[La(1624)]:IsReady(B)and((r(B)):TimeToDie()>=2*Z and(r(B)):HasDeBuffs(b[La(1624)][La(1643)],true,true)<=1.2*Z+1.2)))then if X[La(1516)](z)then return true end return b[La(1561)]:Show(z)end end end end if b[La(1624)]:IsReady(W)and(ga(W,5)and(d:GetTier(La(1723))>=2 and((s or Ka)and(not b[La(1633)]:IsBlocked()and((Z>=5 and(r(W)):TimeToDie()>=16 or X[La(1596)](W)<=25)and(b[La(1744)]:GetTalentTraits()~=0 and b[La(1633)]:GetCooldown()<10))))))then return b[La(1624)]:Show(z)end if b[La(1715)]:IsReady(W,true)and(b[La(1683)]:IsInRange(W)and((r(W)):HasDeBuffs(b[La(1732)][La(1643)],true)~=0 and(b[La(1633)]:GetCooldown()>=20 or not s and(d:HasAuraBySpellID(b[La(1654)][La(1643)])~=0 and d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05))))then return b[La(1715)]:Show(z)end if b[La(1604)]:IsReady(I,true)and(T[La(1680)]~=0 and(not T[La(1682)]and(T[La(1554)]and(T[La(1680)]>=2 and(b[La(1558)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(b[La(1533)][La(1643)])==0 or d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and T[La(1680)]>=5))or b[La(1744)]:GetTalentTraits()~=0 and T[La(1680)]>=5-2*e(d:HasAuraBySpellID(b[La(1655)][La(1643)])~=0)or b[La(1715)]:IsReady(W,true)and T[La(1680)]>=3))))then return b[La(1604)]:Show(z)end if b[La(1524)]:IsReady(W)then return b[La(1524)]:Show(z)end end local function C()if b[La(1691)]:IsReady(W)and(b[La(1641)]:GetTalentTraits()==0 and((b[La(1744)]:GetTalentTraits()~=0 or T[La(1680)]<=2)and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and((d:HasAuraBySpellID(b[La(1611)][La(1643)])~=0 or d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0)and not Wa(b[La(1691)]))or not T[La(1670)]and d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0)))then return b[La(1691)]:Show(z)end if b[La(1641)]:IsReady(W)and(b[La(1641)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05 and not Wa(b[La(1641)])or not T[La(1670)]and d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0))then return b[La(1641)]:Show(z)end if b[La(1521)]:IsReady(W)and((not l(2,La(1702))or J)and(not Wa(b[La(1521)])and b[La(1603)]:GetTalentTraits()==0))then return b[La(1521)]:Show(z)end if b[La(1521)]:IsReady(W)and((not l(2,La(1702))or J)and(T[La(1680)]==2 and b[La(1744)]:GetTalentTraits()~=0))then if ga(W,5)and(r(W)):HasDeBuffs(b[La(1706)][La(1643)],true)<=2 then return b[La(1521)]:Show(z)end if not X[La(1601)](j)then for B in A(Y)do if P(B,b[La(1683)])and(ga(B,5)and(b[La(1521)]:IsReady(B)and(r(B)):HasDeBuffs(b[La(1706)][La(1643)],true)<=2))then if X[La(1516)](z)then return true end return b[La(1561)]:Show(z)end end end end if b[La(1531)]:IsReady(I,true)and(T[La(1680)]~=0 and(d:HasAuraBySpellID(b[La(1552)][La(1643)])~=0 or b[La(1558)]:GetTalentTraits()~=0 and(b[La(1660)]:GetCooldown()>=32 and T[La(1680)]>=3)or b[La(1744)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(b[La(1654)][La(1643)])~=0 and T[La(1680)]>=4)))then return b[La(1531)]:Show(z)end if b[La(1602)]:IsReady(I,true)and(T[La(1680)]~=0 and(d:HasAuraBySpellID(b[La(1569)][La(1643)])~=0 and(T[La(1680)]>=2 and d:HasAuraBySpellID(b[La(1654)][La(1643)])==0)))then return b[La(1602)]:Show(z)end if b[La(1521)]:IsReady(W)and(b[La(1558)]:GetTalentTraits()~=0 and((r(W)):HasDeBuffs(b[La(1719)][La(1643)],true)==0 and(T[La(1680)]>=3 and(d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0 or d:HasAuraBySpellID(b[La(1611)][La(1643)])~=0 or b[La(1573)]:GetTalentTraits()~=0))))then return b[La(1521)]:Show(z)end if b[La(1602)]:IsReady(I,true)and(T[La(1680)]~=0 and(b[La(1558)]:GetTalentTraits()~=0 and T[La(1680)]>=2+3*e(d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05)))then return b[La(1602)]:Show(z)end if b[La(1602)]:IsReady(I,true)and(T[La(1680)]~=0 and(b[La(1744)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(b[La(1686)][La(1643)])~=0 and(T[La(1680)]>=3 and not T[La(1670)])or d:HasAuraStacksBySpellID(b[La(1559)][La(1643)])==1 and(T[La(1680)]>=7 and d:HasAuraBySpellID(b[La(1655)][La(1643)])-D()>=.05))))then return b[La(1602)]:Show(z)end if b[La(1602)]:IsReady(I,true)and(T[La(1680)]~=0 and(za(W)and d:HasAuraBySpellID(b[La(1660)][La(1643)])~=0))then return b[La(1602)]:Show(z)end if b[La(1521)]:IsReady(W)and(not l(2,La(1702))or J)then return b[La(1521)]:Show(z)end if b[La(1674)]:IsReady(W)and R>=3 then return b[La(1674)]:Show(z)end if b[La(1641)]:IsReady(W)and b[La(1641)]:GetTalentTraits()~=0 then return b[La(1641)]:Show(z)end if b[La(1691)]:IsReady(W)and b[La(1641)]:GetTalentTraits()==0 then return b[La(1691)]:Show(z)end end local function xa()if b[La(1688)]:IsReady(I,true)and J then return b[La(1688)]:Show(z)end if b[La(1756)]:IsReady(W)then return b[La(1756)]:Show(z)end if b[La(1734)]:IsReady(I,true)and J then return b[La(1734)]:Show(z)end end if(r(W)):IsDead()then X[La(1673)](z,E)return true end if(r(W)):HasDeBuffs(La(1668))>0 and not B then X[La(1673)](z,E)return true end if b[La(1694)]:IsQueued()and((r(W)):CombatTime()~=0 or(r(W)):IsDummy()or(r(I)):CombatTime()~=0 or(r(W)):IsBoss())then t[La(1767)](La(1694))end if b[La(1694)]:IsQueued()and not B then X[La(1673)](z,E)return true end if not n(I,W)then X[La(1673)](z,E)return true end if not X[La(1717)]()and(l(2,La(1656))and d:HasAuraBySpellID(b[La(1716)][La(1643)],true)~=0)then X[La(1673)](z,E)return true end if X[La(1630)](z,b[La(1683)])then return true end if X[La(1598)](z,W,Aa,b[La(1683)])then return true end if Q[La(1761)](z)then return true end if u()then return true end if O()then return true end if d:HasAuraBySpellID(b[La(1531)][La(1643)])>=2.6 then X[La(1673)](z,E)return true end if G()then return true end if i()then return true end if a()then return true end if not T[La(1670)]and q()then return true end if(d:HasAuraBySpellID(b[La(1533)][La(1643)])==0 and U>=6 or d:HasAuraBySpellID(b[La(1533)][La(1643)])~=0 and Z==v or b[La(1715)]:IsReady(W,true)and(J and b[La(1534)]:GetCooldown()>0))and M()then return true end if C()then return true end if not T[La(1670)]and xa()then return true end end local function S()if d:CastTimeSinceStart()<=1.6 then X[La(1673)](z,E)return true end if l(2,La(1593))and(b[La(1695)]:IsReady(I,true)and(p==0 and(not v()and(d:HasAuraBySpellID(b[La(1716)][La(1643)],true)==0 and d:HasAuraBySpellID(N)==0))))then return b[La(1695)]:Show(z)end local function B()if not X[La(1717)]()then return false end if not X[La(1764)]()then return false end local B=GetUnitChargedPowerPoints(La(1736))and#GetUnitChargedPowerPoints(La(1736))or 0 if b[La(1654)]:IsReady(I,true)and((not(r(F)):IsExists()or not(r(F)):IsDummy())and(not U()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(b[La(1716)][La(1643)],true)==0 and(b[La(1687)]:GetTalentTraits()~=0 and B<2)))))then return b[La(1654)]:Show(z)end local A,x=j:GetPullTimer()local t=(g[La(1714)](x,X[La(1681)]())-W)+b[La(1594)]()if b[La(1716)]:IsReady(I)and(d:HasAuraBySpellID(q)~=0 and(C_Map[La(1517)](I)~=2467 and(t<7+Q[La(1697)]and t>4)))then return b[La(1716)]:Show(z)end if Q[La(1537)]~=I and(b[La(1546)]:IsReady(Q[La(1537)])and(d:HasAuraBySpellID({57934,59628,1224098})==0 and((r(Q[La(1537)])):HasBuffs({156779,136055})==0 and(not(r(Q[La(1537)])):IsMounted()and(not d[La(1609)]()and(t<=3.5 and t>0))))))then return b[La(1546)]:Show(z)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then X[La(1673)](z,E)return true end end local function A()if not X[La(1765)]()then return false end if b[La(1583)][La(1617)]~=0 then return false end if not j:HasAnyAddon()then return false end if not l(1,La(1753))then return false end if b[La(1583)][La(1536)]~=23 then return false end local z,B=j:GetPullTimer()local A=(g[La(1714)](B,X[La(1681)]())-f())+b[La(1594)]()end local function x()if not X[La(1765)]()then return false end if not X[La(1764)]()then return false end local B=(X[La(1642)]()-W)+b[La(1594)]()if B<-10 then return false end if Q[La(1537)]~=I and(b[La(1546)]:IsReady(Q[La(1537)])and(d:HasAuraBySpellID({57934,1224098})==0 and((r(Q[La(1537)])):HasBuffs({156779,136055})==0 and(not(r(Q[La(1537)])):IsMounted()and(not d[La(1609)]()and(B<=3.5 and B>0))))))then return b[La(1546)]:Show(z)end end if d:IsStayingTime()>.2 and d:HasAuraBySpellID(b[La(1618)][La(1643)])==0 then if b[La(1549)]:IsReady(I,true)and d:HasAuraBySpellID(b[La(1704)][La(1643)])==0 then return b[La(1549)]:Show(z)end local B=l(2,La(1584))==1 and b[La(1631)]or b[La(1768)]if B:IsReady(I,true)and(d:HasAuraBySpellID(B[La(1643)])==0 or X[La(1642)]()-W>1 and d:HasAuraBySpellID(B[La(1643)])<2520 or b[La(1619)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(b[La(1539)][La(1643)])==0 or X[La(1717)]()and((r(F)):IsExists()and((r(F)):IsBoss()and d:HasAuraBySpellID(B[La(1643)])<300)))then return B:Show(z)end local A if l(2,La(1730))==1 or b[La(1721)]:GetTalentTraits()==0 and b[La(1657)]:GetTalentTraits()==0 then A=b[La(1708)]elseif b[La(1721)]:GetTalentTraits()~=0 then A=b[La(1721)]elseif b[La(1657)]:GetTalentTraits()~=0 then A=b[La(1657)]end if A:IsReady(I,true)and(d:HasAuraBySpellID(A[La(1643)])==0 or X[La(1642)]()-W>1 and d:HasAuraBySpellID(A[La(1643)])<2520 or X[La(1717)]()and((r(F)):IsExists()and((r(F)):IsBoss()and d:HasAuraBySpellID(A[La(1643)])<300)))then return A:Show(z)end end local t=GetUnitChargedPowerPoints(La(1736))and#GetUnitChargedPowerPoints(La(1736))or 0 if b[La(1654)]:IsReady(I,true)and((not(r(F)):IsExists()or not(r(F)):IsDummy())and(v()and(not U()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(b[La(1716)][La(1643)],true)==0 and(b[La(1687)]:GetTalentTraits()~=0 and t<2))))))then return b[La(1654)]:Show(z)end if B()then return true end if A()then return true end if x()then return true end end if X[La(1557)](z)then return true end if d:IsCasting()or d:IsChanneling()then X[La(1673)](z,E)return true end if U()then X[La(1673)](z,E)return true end if d:HasAuraBySpellID(460013)~=0 then X[La(1673)](z,E)return true end if X[La(1561)](z,b[La(1683)])then return true end if not B and S()then return true end if Q[La(1523)](z)then return true end if X[La(1576)]()and((r(O)):IsExists()and X[La(1598)](z,O,Aa,b[La(1683)]))then return true end if(r(F)):IsEnemy()and m(F)then return true end if Q[La(1761)](z)then return true end if X[La(1738)](z,b[La(1683)])then return true end end b[4]=function() end b[5]=function(z)x:Fire(La(1599))local B=(r(F)):IsExists()and F or I local A={b[La(1725)];b[La(1739)];b[La(1530)]}for z,B in ipairs(A)do if B:IsQueued()and not X[La(1553)](B[La(1643)])then B:SetQueue()b[La(1751)](B:Info()..La(1718),nil)end end end b[6]=function(z)if l(2,La(1711))and((r(V)):IsExists()and(select(6,(r(V)):InfoGUID())~=179733 and(J(V)and(r(V)):IsTotem())))then return b[La(1700)]:Show(z)end if b[La(1646)]==La(1527)and X[La(1598)](z,La(1585),Aa,b[La(1683)])then return true end end b[7]=function(z)if b[La(1646)]==La(1527)and X[La(1598)](z,La(1595),Aa,b[La(1683)])then return true end end b[8]=function(z)if b[La(1733)]:IsReady(I)and(X[La(1576)]()and(not U()and(d:HasAuraBySpellID(b[La(1542)][La(1643)])==0 and(b[La(1646)]~=La(1527)and b[La(1646)]~=La(1635)))))then return b[La(1733)]:Show(z)end if b[La(1646)]==La(1527)and X[La(1598)](z,La(1664),Aa,b[La(1683)])then return true end local B=La(1726)if not J(B)then return end local A,W,g,x,t=(r(B)):IsCastingRemains()if A>b[La(1594)]()*2 then if not t and(b[La(1683)]:IsReadyP(B,nil,true,true)and b[La(1683)]:AbsentImun(B,c[La(1613)],true))then return b[La(1735)]:Show(z)end end end end)(...)
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
return(function(...)local xF={"\103\077\086\099\097\057\109\105\108\079\086\108\116\121\071\087\065\088\061\061","\107\049\068\110\080\119\052\111\097\079\071\108\086\057\102\105\100\049\068\085\065\088\061\061";"\053\079\109\076\065\121\103\112\049\105\078\088\097\057\047\105\089\103\061\061","\108\077\052\097","\107\079\099\087\116\119\099\111\086\118\109\105\065\067\071\076\100\088\061\061","\071\119\052\111\100\121\114\061";"\077\105\072\052\102\071\051\061";"\103\077\109\077\107\077\098\054\057\105\071\049\102\077\068\077\057\118\047\086\103\077\068\106\102\083\071\078\071\083\076\106\107\105\068\047\102\105\076\077","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\066\097\057\109\105\043\052\122\051\086\067\098\066\080\057\109\080\043\074\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061","\071\057\109\099\102\119\071\067\086\049\068\110\100\057\086\099\103\079\052\110\080\074\114\061";"\077\079\098\118\116\052\047\099\097\057\078\099\065\112\061\061","\102\119\071\076\080\119\112\112\077\121\102\082\100\049\122\099\043\052\102\101\043\083\080\076\100\049\115\112\080\119\076\104\065\082\078\043\086\049\052\087\080\119\112\112\047\103\061\061";"\103\049\068\105\100\077\118\076\086\079\099\066\049\067\098\111\086\077\052\104\116\103\061\061";"\102\119\071\076\080\119\076\117\116\079\099\087";"\108\049\099\111\086\083\086\082\086\049\071\050\086\077\080\082\086\049\071\111\102\067\098\066\080\057\114\061","\102\118\047\052\102\077\115\061","\065\079\122\104\065\052\047\076\116\067\080\099","\102\083\071\078\071\083\076\053\108\048\099\074\107\052\102\106\102\099\047\069\077\118\103\061","\103\079\098\101\116\119\102\101\080\079\115\112\071\052\102\083","\103\077\068\086";"\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\066\097\057\109\105\043\052\122\051\116\049\098\118\065\079\071\101\080\067\071\082\053\119\076\076\065\067\118\080\049\118\118\110\065\119\071\087\116\117\104\105\100\119\099\110\107\077\103\061","\103\121\047\099\097\057\102\099\102\085\047\076\116\049\077\061";"\077\074\047\101\086\067\099\087\086\077\071\111\097\049\047\087\086\049\103\061","\107\119\071\076\116\119\071\082\065\088\061\061";"\103\057\103\112\107\119\071\076\116\074\102\090\043\113\077\112\103\067\071\087\116\121\065\050","\102\121\047\104\065\083\098\067\071\119\076\099\102\119\071\076\086\051\061\061","\103\067\099\105\100\049\068\085\103\079\098\087\086\051\061\061";"\103\085\047\099\089\099\102\076\116\067\122\103\097\057\047\105\089\103\061\061","\102\119\071\076\080\119\112\112\077\121\102\082\100\049\122\099\043\083\047\099\116\119\098\121\043\074\102\090\100\057\114\112\107\119\071\076\116\074\102\090\043\113\077\061";"\107\077\103\061";"\077\079\076\076\080\074\102\099\065\067\099\111\086\105\047\087\097\049\102\099","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\088\086\057\102\076\080\074\102\076\097\079\087\056\053\079\109\076\065\121\103\112\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083\113\073\098\066\097\057\109\105\043\074\109\088\086\049\072\087\054\066\114\072\109\066\043\110\054\103\061\061","\103\079\098\111\080\074\047\101\116\052\071\111\086\119\071\076\086\051\061\061";"\103\052\078\087\097\057\099\099\065\112\061\061","\102\119\071\076\080\119\076\108\080\074\047\104\100\079\071\049\097\049\072\118\086\103\061\061","\102\121\047\104\065\083\099\111\080\119\071\082\065\085\071\088\080\051\061\061";"\065\119\072\076\089\049\071\082","\103\049\068\105\100\077\118\076\086\079\099\066\049\067\098\111\086\103\061\061","\102\085\047\104\086\049\068\048\116\074\048\061","\077\079\076\076\086\119\098\121\116\049\071\087\086\051\061\061","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\088\086\057\102\076\080\074\102\076\097\079\087\056\053\079\109\076\065\121\103\112\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083";"\077\079\098\122\086\057\102\090\100\049\068\085\043\119\076\076\065\082\078\085\116\079\068\099\043\074\080\082\116\079\068\085\043\083\071\082\065\067\098\082\043\117\114\121\053\113\078\105\065\085\048\112\053\121\047\099\116\119\098\076\086\113\088\112\100\049\097\112\086\057\047\082\116\121\043\112\065\119\071\082\065\079\099\110\080\074\114\112\097\079\098\111\080\119\052\066\080\113\078\107\089\049\052\111","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\066\097\057\109\105\043\074\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061","\108\049\099\111\086\083\086\082\086\049\071\050\086\077\080\082\086\049\071\111","\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\043\061","\071\049\068\104\080\051\061\061","\102\079\071\105\103\121\071\082\065\067\071\111\080\083\080\117\102\051\061\061";"\102\079\071\105\107\057\102\099\116\077\099\111\086\067\075\061";"\102\119\071\076\080\119\076\110\103\049\102\079\097\049\068\066\086\103\061\061";"\086\049\068\099\116\057\099\108\065\119\071\087\116\083\099\111\086\067\075\061";"\102\083\071\078\071\083\076\053\108\048\099\074\107\052\102\106\071\077\068\043\108\105\072\086","\077\067\052\104\065\079\071\083\086\049\052\048";"\102\119\071\110\097\088\061\061","\103\049\109\105\100\049\098\111\077\079\071\105\080\119\099\111\086\121\114\082","\071\049\068\087\086\049\052\110\100\119\071\048\102\085\047\099\116\085\104\068\103\085\071\067\086\112\061\061","\107\119\099\048\086\119\071\111";"\077\067\052\104\065\079\071\078\116\119\072\068";"\103\049\109\105\100\049\098\111\077\079\071\105\080\119\099\111\086\121\114\061","\102\103\061\061";"\071\057\109\099\043\074\102\101\043\119\052\048\100\085\071\110\080\113\078\066\116\079\098\087\086\119\098\121\116\073\078\118\065\079\052\085\086\103\104\083\086\049\086\076\080\049\072\105\043\119\099\110\043\074\047\099\097\079\098\122\116\049\071\111\086\119\071\048\043\119\086\101\065\073\078\099\080\067\071\082\089\057\102\090\100\049\068\085\043\119\047\118\065\085\109\105\113\066\051\112\065\067\071\066\116\079\118\122\086\049\068\048\086\049\103\112\080\079\099\105\100\113\078\073\080\057\047\110\080\113\078\122\097\049\109\082\116\082\078\105\116\079\080\085\116\119\099\111\086\088\061\061";"\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\114\072","\107\079\099\087\116\119\099\111\086\105\118\076\097\079\076\104\116\067\071\113\080\049\086\067","\108\051\061\061";"\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\114\061";"\103\079\098\087\116\121\043\061","\103\079\076\099\097\079\122\073\116\121\112\061";"\053\079\109\076\065\121\103\112\049\105\078\067\116\079\109\118\065\082\072\090\097\057\047\122\057\107\078\110\065\119\071\087\116\117\104\105\100\119\099\110\107\077\103\061";"\102\085\047\101\065\121\102\121\089\057\047\122\065\105\086\118\065\085\048\061","\103\079\076\104\116\119\072\108\080\074\047\099\097\049\087\061","\077\057\071\099\080\049\071\119\116\121\047\073\100\049\102\048\086\049\115\061";"\065\119\052\048\086\119\099\111\086\088\061\061";"\102\083\043\061";"\102\085\047\101\065\121\102\073\097\049\068\099","\108\049\071\105\097\107\078\078\080\057\102\101\113\048\099\111\043\052\078\076\065\085\102\068\054\112\061\061";"\108\049\071\105\097\107\078\078\080\057\102\101\113\048\099\111\043\052\047\076\100\049\103\050","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\066\097\057\109\105\043\074\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\090\101\097\079\052\110\080\113\078\110\065\119\071\087\116\117\090\110\114\108\097\082\114\110\048\061","\053\079\109\076\065\121\103\112\049\105\078\082\097\049\099\048";"\107\057\109\078\116\085\102\104\102\067\052\070\086\103\061\061";"\102\085\047\101\065\121\102\110\097\121\099\105\100\119\077\061";"\108\049\098\118\065\079\071\101\080\067\071\082\106\052\102\076\065\067\080\099\080\051\061\061";"\077\067\099\048\086\057\047\110\103\079\076\076\116\057\078\104\116\079\115\061","\108\049\071\105\097\107\078\052\116\067\080\104\116\067\077\112\108\079\068\087\089\103\090\056\077\067\099\085\100\074\103\112\097\079\072\104\097\079\087\050\043\083\109\082\086\049\052\105\086\107\078\122\097\049\109\082\116\088\061\061";"\108\119\098\110\065\105\098\067\103\079\098\111\080\074\047\101\116\051\061\061","\053\079\109\076\065\121\103\112\049\105\078\067\116\079\109\118\065\118\118\110\065\119\071\087\116\117\104\105\100\119\099\110\107\077\103\061";"\071\049\068\104\080\083\099\110\102\085\047\104\086\049\068\048","\102\119\071\076\080\119\076\074\065\067\099\088\102\067\098\066\080\057\114\061";"\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\103\061","\107\119\071\076\086\119\071\082","\107\049\109\099\097\067\098\118\116\067\102\119\116\121\047\105\100\057\102\118\086\119\077\061","\102\119\071\076\080\119\112\112\077\121\102\082\100\049\122\099","\077\085\071\111\086\071\109\105\065\067\099\070\086\103\061\061";"\102\057\109\066\097\057\078\099\103\057\047\105\100\057\109\105","\116\049\098\118\065\079\071\101\080\067\071\082","\103\057\071\082\097\077\099\110\071\067\052\087\100\049\103\061","\103\079\098\111\065\121\103\061","\077\085\099\076\116\112\061\061";"\065\119\052\082\080\074\048\061","\077\079\076\076\080\074\102\099\065\067\071\048\102\085\047\101\065\121\103\061";"\077\079\072\104\086\119\071\082","\103\057\071\105\116\082\078\113\097\057\102\105\116\119\077\112\077\067\071\050","\102\119\071\076\080\119\076\078\116\067\102\083\086\049\109\076\089\077\118\101\080\057\109\099\116\121\086\099\065\112\061\061","\116\049\052\115";"\077\074\047\101\086\067\099\087\086\071\071\047","\103\079\072\099\097\057\086\104\116\067\080\108\080\074\047\104\100\079\071\110","\071\077\099\052\116\119\071\122\086\049\068\105\065\088\061\061";"\102\079\071\105\077\121\078\099\116\119\072\077\086\057\076\105\080\057\047\099","\102\085\047\101\065\121\102\073\097\049\068\099\077\121\078\099\116\119\088\061";"\103\067\072\099\086\049\102\110";"\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\065\061","\102\119\099\110\065\119\071\087","\071\057\078\048\097\057\102\099\103\079\052\110\080\119\099\111\086\105\109\076\097\079\076\099","\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\088\061\061","\107\057\109\047\116\048\052\107\097\049\099\048","\077\079\099\087\086\049\068\066\086\049\103\061","\108\049\071\105\097\077\052\066\080\119\099\079\086\103\061\061","\065\067\052\104\086\051\061\061","\071\074\099\088\086\103\061\061","\053\079\109\076\065\121\103\112\049\105\078\067\116\079\109\118\065\118\105\112\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083","\077\083\072\078\049\077\071\107\057\118\109\103\102\077\109\047\103\077\072\047\049\048\052\077\107\077\098\054\057\105\109\043\103\077\068\074\102\077\103\061";"\108\079\047\087\100\057\102\099\065\067\052\105\100\049\098\111","\102\049\068\048\080\057\047\104\116\067\080\108\080\074\047\099\116\067\080\105\100\051\061\061","\077\121\102\118\116\067\071\048","\097\067\098\101\116\119\068\118\116\049\047\099\065\112\061\061","\103\085\047\099\089\048\076\099\097\049\072\099\065\099\078\076\065\085\102\068";"\107\049\109\068\108\079\068\110\116\119\052\118\086\079\076\105","\102\119\052\082\100\105\109\101\116\049\118\076\116\067\103\061","\077\067\052\104\065\079\071\078\116\119\072\068\065\119\052\082\080\074\048\061","\103\077\109\077\107\077\098\054\057\105\071\049\102\077\068\077\057\118\047\086\103\077\068\106\107\105\068\069\103\105\122\113\103\077\109\053";"\102\119\052\105\086\071\102\104\116\049\077\061","\102\048\071\078\077\112\061\061";"\071\119\099\099\065\066\114\110";"\103\121\047\099\097\057\102\099","\071\057\109\099\043\083\080\082\100\057\051\056\102\067\098\082\043\083\099\111\080\119\071\082\065\085\071\088\080\051\061\061";"\053\079\109\076\065\121\103\112\049\105\078\122\116\121\071\110\086\049\098\079\086\057\043\087\100\119\071\087\065\052\118\116\057\057\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061";"\077\067\071\076\065\119\071\082\065\105\118\076\065\067\122\083\086\049\047\118\086\067\097\061";"\043\051\061\061","\102\079\052\105\100\119\071\082\100\049\068\085\077\121\102\101\065\067\105\061","\107\049\068\066\097\057\078\076\097\079\099\105\097\057\102\099\086\051\061\061";"\077\121\078\099\116\119\088\061";"\071\049\068\104\080\083\080\071\107\077\103\061","\103\079\076\076\100\049\068\110\108\079\086\047\097\079\071\077\065\067\098\087\116\119\047\076\116\067\071\108\116\119\098\121","\077\119\052\082\065\079\071\109\116\079\102\099","\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\097\061";"\103\057\086\076\116\119\052\111\097\079\076\099","\102\079\071\105\108\119\052\105\086\049\068\066\089\103\061\061";"\103\057\071\105\116\118\102\076\065\067\080\099\080\051\061\061";"\102\119\071\076\080\119\076\053\116\067\099\085\100\074\103\061";"\103\057\109\088\100\074\099\115\100\049\052\105\086\077\086\101\097\121\071\110";"\103\118\098\047\080\119\071\122","\077\079\118\101\080\119\076\099\065\067\099\111\086\105\098\067\086\067\071\111\065\079\077\061","\077\074\071\082\086\079\071\114\116\121\065\061";"\102\057\076\105\086\057\047\122\100\049\068\076\080\119\077\061","\103\057\047\066\097\049\068\099\071\119\098\082\065\067\071\111\080\051\061\061","\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\107\102\077\118\069\071\048\071\083","\102\119\071\076\080\119\076\078\116\067\102\083\086\049\109\076\089\077\047\118\086\067\097\061","\071\121\047\076\100\057\102\090\071\079\052\087\100\088\061\061";"\107\083\071\078\108\083\071\107";"\107\049\068\110\080\119\052\111\097\079\071\108\086\057\102\105\100\049\068\085\065\110\114\061";"\107\049\109\068\071\119\052\087\116\079\068\110\103\085\071\067\086\112\061\061","\107\049\068\110\080\119\052\111\097\079\071\108\086\057\102\105\100\049\068\085\065\110\103\061";"\071\049\068\104\080\083\099\110\071\049\068\104\080\051\061\061","\071\119\075\112\102\079\052\104\116\073\051\099\043\083\076\099\097\049\072\105\100\117\090\061","\108\049\052\066\065\067\098\119\116\121\047\073\100\049\102\048\086\049\115\061","\102\067\098\066\080\057\114\061";"\103\105\076\078\077\048\105\061","\071\057\109\099\077\079\071\087\086\048\102\104\065\121\078\099\116\051\061\061","\108\119\099\110\080\119\071\111\086\057\043\061","\107\079\099\048\116\067\071\068\077\079\076\101\080\051\061\061";"\103\079\098\122\097\067\052\105\108\119\098\085\102\079\071\105\103\121\071\082\065\067\071\111\080\083\071\079\086\049\068\105\107\049\068\067\116\088\061\061";"\077\067\052\085\086\077\098\067\071\119\076\099\102\085\047\101\089\067\071\111\103\079\076\076\116\057\078\104\116\079\115\061","\103\067\098\110\065\105\118\101\086\074\114\061";"\103\079\098\110\116\049\099\066\077\079\099\111\086\121\071\087\097\057\047\104\080\074\099\077\100\049\118\099";"\103\057\071\105\116\105\102\104\065\079\052\073\116\119\071\113\080\057\047\110\080\051\061\061","\102\079\071\105\077\119\099\111\086\088\061\061";"\108\119\052\068\116\121\071\105\108\121\078\105\100\049\098\111\065\088\061\061","\053\079\109\076\065\121\103\112\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083","\043\083\098\111\043\083\118\101\080\057\109\099\116\121\086\099\065\112\090\112\116\121\043\112\071\119\052\082\086\079\071\105","\071\049\068\087\086\049\052\110\100\119\071\048\102\085\047\099\116\085\104\068";"\102\079\072\076\097\079\099\076\116\083\052\048\080\067\052\111\097\079\077\061";"\108\049\052\066\065\067\075\061";"\071\077\099\103\097\057\047\099\116\085\103\061","\077\083\072\078\049\077\071\107\057\118\102\078\108\083\071\054\071\052\098\071\077\083\102\078\071\083\077\061","\103\057\047\066\080\119\099\066\103\057\109\110\097\057\071\087\080\051\061\061","\080\119\052\082\086\079\071\105\102\067\098\066\080\057\114\061","\065\067\099\085\100\074\103\061";"\071\052\102\083\077\079\072\104\086\119\071\082","\102\119\071\076\080\119\076\074\065\067\099\088","\071\067\052\087\100\049\102\078\080\057\102\101\071\119\052\082\086\079\071\105","\103\067\098\111\086\049\080\082\100\049\068\048\086\057\047\119\065\067\098\110\080\051\061\061";"\103\057\078\101\097\079\052\087\089\057\078\110\086\077\068\101\080\088\061\061";"\071\057\109\099\102\119\071\067\086\049\068\110\100\057\086\099\107\049\068\110\080\119\052\111\080\083\102\099\097\085\071\067\086\085\114\061";"\071\049\068\104\080\083\071\115\100\057\109\105\065\088\061\061","\102\085\047\101\089\067\071\111\102\119\098\122\100\049\068\104\116\079\115\061","\102\119\071\076\080\119\076\078\116\067\102\083\086\049\109\076\089\103\061\061","\053\079\109\076\065\121\103\112\049\105\078\122\116\121\071\110\086\049\098\079\086\057\043\087\100\119\052\082\116\071\118\116\057\057\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061","\077\119\072\076\089\049\071\082","\071\083\052\054\107\088\061\061","\108\119\099\073\077\121\102\118\097\112\061\061";"\071\083\118\057\057\105\052\117\071\083\099\069\108\099\098\047\077\118\098\047\108\048\099\077\107\077\052\114\107\071\104\052\102\052\098\103\077\048\077\061";"\086\121\071\105\080\119\071\082","\102\085\047\101\065\121\102\073\097\049\068\099\103\085\071\067\086\112\061\061";"\077\118\078\052\108\083\072\106\103\105\052\108\071\052\098\108\071\077\109\117\102\071\109\108";"\103\105\109\099\086\051\061\061","\103\085\047\099\089\048\118\101\080\057\109\099\116\121\086\099\065\099\102\076\065\067\080\099\080\051\061\061","\053\121\109\105\097\057\047\105\097\057\102\105\097\049\109\070\113\073\098\066\097\057\109\105\043\052\122\051\065\119\072\076\089\049\071\082\057\057\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061","\071\119\076\099\108\119\098\111\086\118\080\104\116\085\102\099\065\112\061\061","\103\057\071\105\116\082\078\083\100\057\109\076\097\067\072\099\043\083\047\118\065\085\109\105\043\083\052\067\080\119\071\082\043\052\078\104\116\119\072\076\065\073\078\052\116\067\102\110","\103\067\098\110\065\105\099\122\116\057\071\111\086\103\061\061";"\108\077\099\054","\102\119\071\076\080\119\076\108\080\074\047\104\100\079\071\043\086\049\052\087\080\119\112\061","\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\114\082";"\103\121\071\082\065\067\071\111\080\052\078\082\116\079\086\104\116\119\077\061","\077\121\078\099\116\119\072\108\100\049\068\085\116\119\071\117\116\079\072\101\065\112\061\061";"\102\119\071\076\080\119\076\117\100\119\052\082\086\079\077\061";"\077\067\071\076\065\119\071\082\108\079\086\108\116\121\071\087\065\088\061\061";"\102\085\047\101\065\121\102\119\086\057\086\099\065\112\061\061","\080\119\099\122\086\103\061\061";"\103\079\072\104\097\079\087\112\071\119\075\112\077\119\072\076\097\079\077\061";"\103\057\109\088\100\074\099\115\100\049\052\105\086\103\061\061","\103\079\098\122\097\067\052\105\071\074\047\076\097\079\122\099\065\112\061\061";"\103\079\098\087\086\083\076\099\097\057\047\105";"\071\049\068\090\116\079\072\068\102\121\047\101\080\049\068\048","\108\103\061\061","\107\119\098\082\116\048\098\067\071\079\099\111\080\119\071\082";"\108\049\099\111\086\083\086\082\086\049\071\050\086\103\061\061","\077\085\099\076\116\048\076\099\097\049\072\105\100\074\109\105\116\079\068\099\108\121\047\103\116\121\102\104\116\079\115\061";"\077\067\071\076\065\119\071\082\065\105\118\076\065\067\087\061","\103\067\098\111\086\049\080\082\100\049\068\048\086\057\043\061";"\103\049\068\105\100\077\118\076\086\079\099\066\049\067\098\111\086\077\047\118\086\067\097\061","\102\067\071\076\065\112\061\061";"\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\077\061";"\102\119\071\076\080\119\076\103\097\049\109\105","\077\067\052\050\116\121\047\104\097\079\077\061";"\086\067\098\066\080\057\114\061";"\071\119\099\099\065\066\114\105";"\071\079\099\087\116\052\102\101\077\121\071\082\080\067\099\079\086\103\061\061","\077\067\071\122\116\121\047\110\086\049\072\099\065\121\109\057\100\049\068\105\086\057\043\061","\108\057\071\087\080\119\099\071\116\067\099\105\065\088\061\061","\107\049\068\117\116\079\118\073\097\057\102\114\116\079\109\070\086\119\098\121\116\112\061\061","\103\049\068\105\100\077\118\076\086\079\099\066\049\067\098\111\086\077\118\101\080\057\109\099\116\121\086\099\065\112\061\061","\103\083\118\101\080\057\109\099\116\121\086\099\065\112\061\061","\097\049\109\105\100\049\098\111\077\121\078\099\116\119\072\110";"\077\118\102\071\108\112\061\061";"\053\079\109\076\065\121\103\112\049\105\078\122\116\121\071\110\086\049\098\079\086\057\043\087\100\119\052\082\116\071\118\116\057\107\078\110\065\119\071\087\116\117\104\105\100\119\099\110\107\077\103\061";"\071\079\052\082\077\121\102\101\116\057\051\061","\107\119\098\121\116\119\099\111\086\105\047\087\097\057\109\105","\071\057\109\099\102\119\071\067\086\049\068\110\100\057\086\099\071\119\052\082\086\079\071\105\086\049\102\117\097\057\109\105\065\088\061\061","\107\049\109\068\071\119\052\087\116\079\068\110","\071\049\068\090\116\079\072\068\077\121\102\082\086\049\068\085\080\119\112\061","\103\067\099\111\086\083\099\111\102\119\052\082\100\079\068\099\065\121\114\061";"\077\067\099\085\100\074\103\112\097\079\072\104\097\079\087\050\043\083\109\082\086\049\052\105\086\107\078\122\097\049\109\082\116\088\061\061","\103\077\109\077\107\071\086\052\057\118\102\078\108\083\071\054\071\052\098\074\077\048\098\071\077\052\098\117\107\083\052\054\102\105\071\083";"\077\079\072\099\086\057\051\061";"\103\049\068\105\100\077\118\076\086\079\099\066\077\079\076\099\116\119\088\061";"\102\083\052\109\103\077\080\052\077\112\061\061";"\108\079\047\087\100\057\102\099\065\067\052\105\086\103\061\061","\077\085\071\111\086\049\086\101\065\067\080\104\116\067\065\061","\053\079\109\076\065\121\103\112\049\105\078\088\116\119\052\068\086\057\047\080\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083";"\107\119\071\076\116\119\099\111\086\105\071\111\086\079\099\111\086\077\052\103\107\103\061\061";"\102\079\071\105\071\119\098\085\086\079\072\099","\103\085\047\099\097\057\102\090\108\079\086\108\100\049\068\048\065\067\052\085\116\121\109\076";"\103\067\072\104\116\067\102\104\116\067\080\108\116\119\071\099\080\051\061\061";"\071\057\109\099\102\119\071\067\086\049\068\110\100\057\086\099\102\119\071\073\080\049\086\067\065\088\061\061";"\057\118\098\104\116\067\102\099\089\051\061\061","\103\105\098\109\103\048\052\077\057\105\072\069\102\118\098\052\071\048\071\054\071\052\098\071\108\048\086\047\108\052\102\052\077\048\071\083";"\102\049\118\088\116\121\080\099\065\099\047\118\116\067\071\057\086\049\052\088\116\079\115\061","\080\119\052\082\086\079\071\105";"\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\078\077\052\078\114\107\077\071\083";"\103\085\047\099\089\099\102\076\116\067\122\107\097\049\099\048","\103\057\071\105\116\121\102\076\065\067\080\099\080\119\099\111\086\110\103\072";"\077\121\102\101\116\067\071\067\116\121\047\122","\077\079\071\105\071\119\098\085\086\079\072\099","\103\085\047\099\089\048\076\099\097\049\072\099\065\099\047\076\100\049\103\061";"\077\119\099\087\116\119\052\082\108\079\086\119\065\067\098\110\080\051\061\061";"\071\052\103\061","\102\057\076\105\086\057\047\122\100\049\068\076\080\119\071\113\080\049\086\067","\107\057\109\071\116\067\099\105\102\049\068\099\116\057\048\061";"\116\119\071\067\080\051\061\061";"\077\079\052\066\065\067\099\067\100\049\109\104\097\049\072\103\097\049\109\105";"\102\119\071\076\080\119\076\108\080\074\047\104\100\079\077\061","\077\067\052\104\065\079\071\078\116\119\072\068\065\067\052\104\086\051\061\061","\102\067\099\115\086\049\102\077\086\057\076\105\080\057\047\099";"\071\079\099\105\100\119\071\082\103\057\080\076\089\103\061\061","\102\119\052\105\097\103\061\061","\107\079\099\087\116\119\099\111\086\105\118\076\097\079\076\104\116\067\077\061","\077\119\052\105\100\083\098\067\102\085\047\101\065\121\103\061";"\071\057\109\099\102\119\099\110\065\119\071\087","\102\119\052\082\100\118\109\118\097\079\109\101\065\112\061\061","\100\057\109\077\097\049\072\099\116\085\103\061","\080\121\047\076\100\057\102\090\071\079\052\087\100\118\102\104\116\049\077\061","\107\057\109\109\116\121\071\111\080\119\071\048";"\102\085\047\101\065\121\102\108\080\074\047\104\100\079\077\061";"\077\067\099\122\086\103\061\061","\102\079\071\105\107\049\068\079\086\049\068\105\116\121\047\068\107\057\102\099\116\077\072\104\116\067\087\061","\071\119\071\076\116\077\109\076\097\079\076\099","\108\119\099\066\100\119\047\101\065\067\068\099";"\102\067\099\082\086\049\047\087\116\079\098\048";"\053\079\109\076\065\121\103\112\049\105\078\066\080\057\047\110\116\121\047\080\065\121\078\099\116\119\088\050\080\119\076\104\065\105\099\083";"\108\105\068\069\102\048\097\061";"\102\119\099\110\116\121\047\104\086\049\068\105\086\049\103\061";"\071\049\068\104\080\052\102\090\065\067\071\076\080\052\109\104\080\074\071\076\080\119\099\101\116\112\061\061";"\102\083\047\049";"\077\099\099\078\108\099\098\077\108\071\080\106\071\083\052\114\102\077\068\077\077\088\061\061","\103\105\068\083\071\051\061\061";"\057\057\109\088\086\049\072\087\054\085\102\090\100\057\109\047\102\051\061\061";"\102\085\047\101\065\121\102\073\116\121\071\111\086\052\080\104\116\119\088\061";"\103\049\047\101\116\049\099\111\097\057\102\104\116\079\068\114\100\049\118\073";"\108\049\099\111\086\083\086\082\086\049\071\050\086\077\086\101\097\121\071\110";"\103\079\076\076\100\049\068\110\108\079\086\047\097\079\077\061","\102\079\071\105\102\105\109\083","\107\049\109\099\097\085\047\099\097\049\122\099\065\112\061\061";"\107\049\068\110\080\119\052\111\097\079\071\108\086\057\102\105\100\049\068\085\065\110\043\061"}local function gF(N)return xF[N+56673]end for N,V in ipairs({{1;312};{1,278},{279;312}})do while V[1]<V[2]do xF[V[1]],xF[V[2]],V[1],V[2]=xF[V[2]],xF[V[1]],V[1]+1,V[2]-1 end end do local N=string.sub local V=type local y=table.insert local L=table.concat local I=string.len local a={C=38;X=48,k=18,["\054"]=14,E=15,P=29,h=41;g=16,r=12;i=52;o=46,["\051"]=0;l=19,["\048"]=36;W=44,N=1;M=20;u=3;e=47,y=55,j=31,z=45;H=49;d=26,V=25;["\057"]=23,p=32;T=63;Q=42,["\053"]=11,L=33,U=39,m=13,A=28,["\047"]=9;Z=40;["\052"]=5;D=57;["\055"]=59,v=53;q=2,w=6,s=56,a=24,["\056"]=10,["\049"]=22;x=62,I=34,O=54,K=60,F=43,t=27;c=37;B=35;b=61;["\043"]=8;f=17;J=7;R=50,Y=30,["\050"]=58;S=4,n=51,G=21}local t=xF local Z=math.floor local M=string.char for W=1,#t,1 do local D=t[W]if V(D)=="\115\116\114\105\110\103"then local V=I(D)local u={}local R=1 local S=0 local l=0 while R<=V do local L=N(D,R,R)local I=a[L]if I then S=S+I*64^(3-l)l=l+1 if l==4 then l=0 local N=Z(S/65536)local V=Z((S%65536)/256)local L=S%256 y(u,M(N,V,L))S=0 end elseif L=="\061"then y(u,M(Z(S/65536)))if R>=V or N(D,R+1,R+1)~="\061"then y(u,M(Z((S%65536)/256)))end break end R=R+1 end t[W]=L(u)end end end local N,V,y=_G,select,setmetatable local L=TMW local I=Action local a=I[gF(-56612)]local t=Ryan_Addon local Z=a[gF(-56377)]local M=a[gF(-56656)]local W=gF(-56670)local D=gF(-56440)local u=gF(-56614)local R=I[gF(-56661)]local S=I[gF(-56511)]local l=I[gF(-56469)]local i=I[gF(-56540)]local B=l:GetActiveUnitPlates()local H=I[gF(-56575)]local T=I[gF(-56447)]local n=I[gF(-56562)]local b=I[gF(-56397)]local s=I[gF(-56660)]local k=I[gF(-56613)]local c=N[gF(-56546)]local z=I[gF(-56611)]local J=z[gF(-56597)]local r=z[gF(-56584)]local P=N[gF(-56468)]local Y=N[gF(-56416)]local F=N[gF(-56538)]local h=L[gF(-56601)]local Q=N[gF(-56373)]local O=N[gF(-56413)]local d=N[gF(-56558)][gF(-56659)]local w=N[gF(-56515)]local q=N[gF(-56526)]local j=N[gF(-56622)]local K=N[gF(-56567)]local G=I[gF(-56430)]local U=N[gF(-56509)]local E=N[gF(-56406)]local v=I[gF(-56412)][gF(-56668)][gF(-56452)]local p=I[gF(-56412)][gF(-56668)][gF(-56510)]local o=I[gF(-56412)][gF(-56668)][gF(-56550)]L:RegisterSelfDestructingCallback(gF(-56508),function()I[gF(-56435)]({8;gF(-56448)},false)end)local e={[gF(-56648)]=gF(-56608);[gF(-56498)]=0,[gF(-56391)]=45,[gF(-56635)]=gF(-56521),[gF(-56405)]=22,[gF(-56408)]=false;[gF(-56644)]={[gF(-56375)]=gF(-56376)},[gF(-56432)]={[gF(-56375)]=gF(-56647)};[gF(-56484)]={}}local A={[gF(-56648)]=gF(-56641),[gF(-56635)]=gF(-56671);[gF(-56405)]=true,[gF(-56644)]={[gF(-56375)]=gF(-56574)};[gF(-56432)]={[gF(-56375)]=gF(-56456)},[gF(-56484)]={}}local C={{[gF(-56648)]=gF(-56619),[gF(-56644)]={[gF(-56375)]=gF(-56607)}}}local x={[gF(-56648)]=gF(-56619),[gF(-56644)]={[gF(-56375)]=gF(-56633)}}local g={[gF(-56648)]=gF(-56619);[gF(-56644)]={[gF(-56375)]=gF(-56632)}}local f={[gF(-56648)]=gF(-56619),[gF(-56644)]={[gF(-56375)]=gF(-56571)}}local m={[gF(-56648)]=gF(-56641);[gF(-56635)]=gF(-56503);[gF(-56405)]=true;[gF(-56644)]={[gF(-56375)]=gF(-56530)};[gF(-56432)]={[gF(-56375)]=gF(-56456)};[gF(-56484)]={}}local X={[gF(-56648)]=gF(-56641),[gF(-56635)]=gF(-56367);[gF(-56405)]=true,[gF(-56644)]={[gF(-56375)]=gF(-56389)};[gF(-56432)]={[gF(-56375)]=gF(-56625)};[gF(-56484)]={}}local NF={[gF(-56648)]=gF(-56641);[gF(-56635)]=gF(-56438),[gF(-56405)]=true;[gF(-56644)]={[gF(-56375)]=gF(-56389)},[gF(-56432)]={[gF(-56375)]=gF(-56625)},[gF(-56484)]={}}local VF={[gF(-56648)]=gF(-56641);[gF(-56635)]=gF(-56583);[gF(-56405)]=true,[gF(-56644)]={[gF(-56375)]=gF(-56371)};[gF(-56432)]={[gF(-56375)]=gF(-56625)};[gF(-56484)]={}}local yF={[gF(-56648)]=gF(-56641),[gF(-56635)]=gF(-56434);[gF(-56405)]=false,[gF(-56644)]={[gF(-56375)]=gF(-56371)},[gF(-56432)]={[gF(-56375)]=gF(-56625)};[gF(-56484)]={}}local LF={{[gF(-56648)]=gF(-56619);[gF(-56644)]={[gF(-56375)]=gF(-56617)}}}local IF={[gF(-56648)]=gF(-56608),[gF(-56498)]=1;[gF(-56391)]=89;[gF(-56635)]=gF(-56497),[gF(-56405)]=30;[gF(-56408)]=false,[gF(-56644)]={[gF(-56375)]=gF(-56370)},[gF(-56432)]={[gF(-56375)]=gF(-56366)},[gF(-56484)]={}}local aF={[gF(-56648)]=gF(-56608);[gF(-56498)]=11;[gF(-56391)]=43;[gF(-56635)]=gF(-56672);[gF(-56405)]=22;[gF(-56408)]=false,[gF(-56644)]={[gF(-56375)]=gF(-56545)};[gF(-56432)]={[gF(-56375)]=gF(-56383)};[gF(-56484)]={}}local tF={[gF(-56648)]=gF(-56641);[gF(-56635)]=gF(-56534),[gF(-56405)]=false,[gF(-56644)]={[gF(-56375)]=gF(-56500)};[gF(-56432)]={[gF(-56375)]=gF(-56456)},[gF(-56484)]={}}local ZF={IF,aF}local MF=z[gF(-56602)]local WF={[gF(-56507)]=6,[gF(-56636)]={[gF(-56429)]=5;[gF(-56522)]=5}}I[gF(-56423)][gF(-56372)][I[gF(-56495)]]=true I[gF(-56423)][gF(-56604)]={[gF(-56578)]=z[gF(-56578)];[2]={[Z]={[gF(-56532)]=WF;MF[gF(-56649)];MF[gF(-56653)],{A;e},{tF};MF[gF(-56595)],MF[gF(-56662)];MF[gF(-56643)],MF[gF(-56646)];MF[gF(-56496)];MF[gF(-56620)],MF[gF(-56437)];MF[gF(-56476)],MF[gF(-56564)];MF[gF(-56598)],MF[gF(-56393)];MF[gF(-56395)];MF[gF(-56549)],MF[gF(-56547)],C,{m,x;X,VF};{f;g;NF;yF};LF,ZF};[M]={[gF(-56532)]=WF,MF[gF(-56649)],MF[gF(-56653)],MF[gF(-56595)];MF[gF(-56662)],MF[gF(-56643)];MF[gF(-56646)];MF[gF(-56496)];MF[gF(-56620)],MF[gF(-56437)],MF[gF(-56476)];MF[gF(-56564)];MF[gF(-56598)],MF[gF(-56393)];MF[gF(-56395)];MF[gF(-56549)];MF[gF(-56547)];{A},LF,ZF}}}z[gF(-56560)]={[gF(-56417)]=0}local DF=z[gF(-56560)]local uF={[gF(-56482)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=47528;[gF(-56527)]=gF(-56463);[gF(-56654)]=gF(-56627)});[gF(-56399)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=47528,[gF(-56527)]=gF(-56589),[gF(-56654)]=gF(-56543)});[gF(-56663)]=H({[gF(-56590)]=gF(-56494);[gF(-56365)]=47528,[gF(-56642)]=gF(-56379);[gF(-56637)]=true;[gF(-56629)]=true,[gF(-56527)]=gF(-56463)});[gF(-56380)]=H({[gF(-56590)]=gF(-56494);[gF(-56365)]=47528,[gF(-56642)]=gF(-56379);[gF(-56637)]=true;[gF(-56629)]=true;[gF(-56527)]=gF(-56640)}),[gF(-56513)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=43265,[gF(-56378)]=true;[gF(-56654)]=gF(-56361);[gF(-56527)]=gF(-56502)}),[gF(-56453)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=48707,[gF(-56378)]=true;[gF(-56527)]=gF(-56502)});[gF(-56421)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=3714;[gF(-56378)]=true;[gF(-56527)]=gF(-56502)}),[gF(-56669)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=51052;[gF(-56378)]=true;[gF(-56654)]=gF(-56361),[gF(-56527)]=gF(-56449)}),[gF(-56520)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=49576,[gF(-56527)]=gF(-56512);[gF(-56654)]=gF(-56627)}),[gF(-56621)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=49576;[gF(-56527)]=gF(-56623),[gF(-56654)]=gF(-56543)}),[gF(-56650)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=61999;[gF(-56527)]=gF(-56573);[gF(-56654)]=gF(-56627),[gF(-56544)]=true});[gF(-56488)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=221562,[gF(-56527)]=gF(-56374);[gF(-56654)]=gF(-56627),[gF(-56544)]=true}),[gF(-56559)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=221562;[gF(-56527)]=gF(-56386),[gF(-56654)]=gF(-56543);[gF(-56544)]=true});[gF(-56606)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=43265,[gF(-56378)]=true,[gF(-56654)]=gF(-56466),[gF(-56527)]=gF(-56409)}),[gF(-56467)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=51052,[gF(-56378)]=true;[gF(-56654)]=gF(-56466),[gF(-56527)]=gF(-56409)}),[gF(-56382)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=51052,[gF(-56378)]=true;[gF(-56654)]=gF(-56489),[gF(-56527)]=gF(-56531)}),[gF(-56616)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=316239;[gF(-56527)]=gF(-56664)}),[gF(-56581)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=56222;[gF(-56527)]=gF(-56664)}),[gF(-56381)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=47541;[gF(-56527)]=gF(-56664)}),[gF(-56658)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=48265,[gF(-56425)]=237561,[gF(-56378)]=true;[gF(-56527)]=gF(-56531)}),[gF(-56493)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=444347,[gF(-56425)]=237561,[gF(-56378)]=true,[gF(-56527)]=gF(-56531)});[gF(-56618)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=48792,[gF(-56527)]=gF(-56664)}),[gF(-56411)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=49039;[gF(-56527)]=gF(-56664)}),[gF(-56450)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=53428;[gF(-56527)]=gF(-56664)});[gF(-56398)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=45524,[gF(-56527)]=gF(-56664)}),[gF(-56427)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=49998;[gF(-56527)]=gF(-56664)});[gF(-56655)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=46585;[gF(-56378)]=true;[gF(-56527)]=gF(-56664)});[gF(-56445)]=H({[gF(-56590)]=gF(-56568),[gF(-56378)]=true,[gF(-56365)]=207167,[gF(-56527)]=gF(-56664)});[gF(-56362)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=111673,[gF(-56527)]=gF(-56664)}),[gF(-56428)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=327574,[gF(-56527)]=gF(-56664)}),[gF(-56475)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=48743,[gF(-56527)]=gF(-56664)});[gF(-56551)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=212552;[gF(-56527)]=gF(-56664)});[gF(-56384)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=343294,[gF(-56527)]=gF(-56664)});[gF(-56400)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=383269;[gF(-56527)]=gF(-56664)});[gF(-56419)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=101568,[gF(-56651)]=true});[gF(-56478)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=145629,[gF(-56651)]=true});[gF(-56552)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=188290;[gF(-56651)]=true});[gF(-56369)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=273952;[gF(-56418)]=true,[gF(-56651)]=true})}for N=1,40,1 do local V=gF(-56426)..N uF[V]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=61999;[gF(-56527)]=gF(-56630)..(N..gF(-56402));[gF(-56654)]=gF(-56591)..N})end for N=1,4,1 do local V=gF(-56580)..N uF[V]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=61999,[gF(-56527)]=gF(-56392)..(N..gF(-56402));[gF(-56654)]=gF(-56610)..N})end I[Z]={[gF(-56470)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=196770,[gF(-56378)]=true,[gF(-56527)]=gF(-56664)}),[gF(-56415)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=49143;[gF(-56425)]=237520,[gF(-56527)]=gF(-56664)});[gF(-56451)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=49020,[gF(-56527)]=gF(-56363)});[gF(-56461)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=49184;[gF(-56527)]=gF(-56664)});[gF(-56528)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=194913;[gF(-56527)]=gF(-56664)});[gF(-56433)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=51271,[gF(-56378)]=true,[gF(-56527)]=gF(-56664)}),[gF(-56628)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=207230,[gF(-56527)]=gF(-56666)}),[gF(-56483)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=57330,[gF(-56527)]=gF(-56664)}),[gF(-56441)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=47568;[gF(-56527)]=gF(-56664)});[gF(-56638)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=305392,[gF(-56527)]=gF(-56664)});[gF(-56639)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=279302,[gF(-56527)]=gF(-56664)}),[gF(-56446)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=1249658;[gF(-56527)]=gF(-56664)}),[gF(-56480)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=439843,[gF(-56527)]=gF(-56664)}),[gF(-56600)]=H({[gF(-56590)]=gF(-56568),[gF(-56378)]=true;[gF(-56365)]=1228433;[gF(-56425)]=237520,[gF(-56527)]=gF(-56664)});[gF(-56570)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=194912;[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56368)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=377056,[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56537)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=377076;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56396)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=392950;[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56457)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=440031;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56563)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=207142;[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56524)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=456230;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56529)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=376905;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56459)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=435005,[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56557)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=435005;[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56422)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=51128;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56555)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=441378;[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56609)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=455993,[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56364)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=207057,[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56394)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=444072;[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56517)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=444040;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56479)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=377098,[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56603)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=316916,[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56486)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=281208;[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56586)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=377190,[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56587)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=281238;[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56492)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=440002;[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56501)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=456240,[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56485)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=374265,[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56424)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=441894;[gF(-56418)]=true;[gF(-56651)]=true}),[gF(-56626)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=444005,[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56634)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=455993,[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56390)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=1230153,[gF(-56418)]=true;[gF(-56651)]=true});[gF(-56401)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=51271;[gF(-56418)]=true,[gF(-56651)]=true}),[gF(-56514)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=377226;[gF(-56418)]=true,[gF(-56651)]=true});[gF(-56414)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=59052,[gF(-56651)]=true});[gF(-56652)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=376907;[gF(-56651)]=true});[gF(-56506)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=1229310;[gF(-56651)]=true});[gF(-56474)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=51714,[gF(-56651)]=true});[gF(-56548)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=194879,[gF(-56651)]=true});[gF(-56645)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=51124,[gF(-56651)]=true});[gF(-56431)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=441416;[gF(-56651)]=true});[gF(-56518)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=377098;[gF(-56651)]=true});[gF(-56458)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=53365,[gF(-56651)]=true}),[gF(-56582)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=1230273;[gF(-56651)]=true});[gF(-56566)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=55095,[gF(-56651)]=true}),[gF(-56491)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=55095,[gF(-56651)]=true}),[gF(-56572)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=434765;[gF(-56651)]=true})}I[M]={[gF(-56470)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=196770,[gF(-56378)]=true,[gF(-56527)]=gF(-56664)});[gF(-56451)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=49020;[gF(-56527)]=gF(-56631)}),[gF(-56461)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=49184;[gF(-56527)]=gF(-56664)});[gF(-56528)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=194913,[gF(-56527)]=gF(-56664)});[gF(-56433)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=51271;[gF(-56378)]=true;[gF(-56527)]=gF(-56664)}),[gF(-56628)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=207230;[gF(-56527)]=gF(-56664)});[gF(-56483)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=57330,[gF(-56527)]=gF(-56664)}),[gF(-56441)]=H({[gF(-56590)]=gF(-56568);[gF(-56378)]=true;[gF(-56365)]=47568,[gF(-56527)]=gF(-56664)});[gF(-56638)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=305392,[gF(-56527)]=gF(-56664)}),[gF(-56639)]=H({[gF(-56590)]=gF(-56568);[gF(-56365)]=279302,[gF(-56527)]=gF(-56664)});[gF(-56446)]=H({[gF(-56590)]=gF(-56568),[gF(-56365)]=152279,[gF(-56527)]=gF(-56664)})}local function RF(N,V)for N,y in pairs(N)do V[N]=y end return V end if not z[gF(-56465)]then error(gF(-56665))return end RF(z[gF(-56465)],uF)RF(uF,I[Z])RF(uF,I[M])S:AddTier(gF(-56576),{229289,229287,229292;229290;229288})S:AddTier(gF(-56472),{237631,237629;237628;237627;237626})i:Add(gF(-56404),gF(-56455),L[gF(-56403)][gF(-56525)])i:Add(gF(-56404),gF(-56525),L[gF(-56403)][gF(-56525)])i:Add(gF(-56404),gF(-56588),L[gF(-56403)][gF(-56525)])local SF=y(uF,{[gF(-56443)]=I})local lF={[gF(-56504)]={gF(-56593);gF(-56585);gF(-56454);gF(-56477),gF(-56407),gF(-56569);360806,20066}}local iF=0 local BF=0 i:Add(gF(-56579),gF(-56442),function()local N,V,y,I,a,t,Z,M,D,u,R,S=F()if V~=gF(-56505)then return end if S==1245582 then iF=L[gF(-56490)]+8 end if I==K(W)and S==195457 then BF=0 end end)local HF=z[gF(-56657)]local function TF(N)if(R(N)):IsExists()and((R(N)):IsDead()and((R(N)):InGroup(true)and(not(R(N)):GetIncomingResurrection()and SF[gF(-56650)]:IsReadyByPassCastGCD(N,true))))then return true end end function DF.combatBrez(N)if T(2,gF(-56565))then return false end if not(P()or SF[gF(-56536)]:IsEngage())then return false end if SF[gF(-56650)]:GetCooldown()~=0 then return false end if SF[gF(-56650)]:IsBlocked()then return false end if T(2,gF(-56503))then if TF(u)then return SF[gF(-56650)]:Show(N)end if TF(D)then return SF[gF(-56650)]:Show(N)end end if not z[gF(-56592)]()then return false end if not IsInGroup()then return end if not z[gF(-56594)]()and T(2,gF(-56367))or z[gF(-56594)]()and T(2,gF(-56438))then for V,y in pairs(I[gF(-56412)][gF(-56668)][gF(-56510)])do if TF(y)and not SF[gF(-56650)]:IsSuspended(.6,1)then return SF[gF(-56650)..y]:Show(N)end end end if not z[gF(-56594)]()and T(2,gF(-56583))or z[gF(-56594)]()and T(2,gF(-56434))then for V,y in pairs(I[gF(-56412)][gF(-56668)][gF(-56550)])do if TF(y)and not SF[gF(-56650)]:IsSuspended(.6,1)then return SF[gF(-56650)..y]:Show(N)end end end end local nF=false local function bF()local N,V,y,L,I,a,t,Z,M,W,D,u=F()if L~=K(gF(-56670))then return end if V==gF(-56505)then if u==SF[gF(-56551)][gF(-56365)]and nF then DF[gF(-56417)]=GetTime()return end end if V==gF(-56553)and u==SF[gF(-56551)][gF(-56365)]then nF=false DF[gF(-56417)]=0 end end SF[gF(-56540)]:Add(gF(-56387),gF(-56442),bF)local function sF()if not SF[gF(-56427)]:IsReadyByPassCastGCD(D)then return false end if z[gF(-56594)]()then return false end if(R(W)):HealthPercent()/100<=T(2,gF(-56497))/100 then return true end local N=(SF[gF(-56487)]:GetLastTimeDMGX(W,5)/(R(W)):Health())*.4 N=math[gF(-56605)](N*(1+.1*r(S:HasAuraBySpellID(SF[gF(-56419)][gF(-56365)])~=0)),.11)if N>=T(2,gF(-56672))/100 and(R(W)):HealthDeficitPercent()/100>=N then return true end end local kF={[1245582]=true,[350086]=true,[432117]=true,[1217232]=true}local cF={[473220]=true;[468631]=true}local zF={352345,355915,434090,355480,355439;446649;423015}local JF={473713}local function rF()local N,V,y,L,I,a,t,Z,M,W,D,u=F()if Z~=K(gF(-56670))then return end if V==gF(-56439)then if u==1233411 then DF[gF(-56417)]=GetTime()return end end end SF[gF(-56540)]:Add(gF(-56387),gF(-56442),rF)local function PF()if S:HasAuraBySpellID({SF[gF(-56658)][gF(-56365)];SF[gF(-56493)][gF(-56365)]})~=0 then return false end if not SF[gF(-56658)]:IsReadyByPassCastGCD(W,true)then return false end if z[gF(-56460)](cF)then return true end if z[gF(-56385)](kF)then return true end if z[gF(-56516)](zF)then return true end if z[gF(-56444)](JF)then return true end if DF[gF(-56417)]+2>GetTime()then return true end end local YF={[438476]=true;[465463]=true,[448888]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true}local function FF()if S:HasAuraBySpellID(SF[gF(-56411)][gF(-56365)])~=0 then return false end if not SF[gF(-56411)]:IsReadyByPassCastGCD(W,true)then return false end if I[gF(-56624)]:Get(gF(-56577))~=0 then return true end if I[gF(-56624)]:Get(gF(-56388))~=0 then return true end if I[gF(-56624)]:Get(gF(-56542))~=0 then return true end if S:HasAuraBySpellID(SF[gF(-56618)][gF(-56365)])~=0 then return false end if S:HasAuraBySpellID(SF[gF(-56453)][gF(-56365)])~=0 then return false end if z[gF(-56385)](YF)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local hF={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[448888]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true}local QF={}local OF={431333;460135,431350;335338;468811;347949}local function dF()if S:HasAuraBySpellID(SF[gF(-56618)][gF(-56365)])~=0 then return false end if not SF[gF(-56618)]:IsReadyByPassCastGCD(W,true)then return false end if I[gF(-56624)]:Get(gF(-56464))~=0 then return true end if SF[gF(-56453)]:GetCooldown()~=0 and(SF[gF(-56453)]:GetCooldown()<33 and(iF-L[gF(-56490)]>0 and iF-L[gF(-56490)]<1))then return true end if S:HasAuraBySpellID(SF[gF(-56411)][gF(-56365)])~=0 then return false end if S:HasAuraBySpellID(SF[gF(-56453)][gF(-56365)])~=0 then return false end if z[gF(-56385)](hF)then return true end if z[gF(-56460)](QF)then return true end if z[gF(-56516)](OF)then return true end if S:HasAuraStacksBySpellID(1226311)>8 then return true end end local wF={432031;433656,448213,453461;1213805;356943,350101,1213803}local function qF()if not SF[gF(-56551)]:IsReadyByPassCastGCD(W,true)then return false end if S:HasAuraBySpellID({SF[gF(-56658)][gF(-56365)],SF[gF(-56493)][gF(-56365)]})~=0 then return false end if S:HasAuraBySpellID(wF)~=0 then return true end end local jF={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local KF={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[448888]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438476]=true,[438877]=true}local GF={335338,431365;453214;431309;460135;431350,468811;1247045;434406,355487;1236126;433740;347949}local function UF()if S:HasAuraBySpellID(SF[gF(-56453)][gF(-56365)])~=0 then return false end if not SF[gF(-56453)]:IsReadyByPassCastGCD(W,true)then return false end if S:HasAuraBySpellID(SF[gF(-56618)][gF(-56365)])~=0 then return false end if S:HasAuraBySpellID(SF[gF(-56411)][gF(-56365)])~=0 then return false end if SF[gF(-56669)]:GetCooldown()~=0 and(SF[gF(-56669)]:GetCooldown()<172 and(iF-L[gF(-56490)]>0 and iF-L[gF(-56490)]<1))then return true end if z[gF(-56460)](jF)then return true end if z[gF(-56385)](KF)then return true end if z[gF(-56516)](GF)then return true end end local function EF()if S:HasAuraBySpellID(SF[gF(-56478)][gF(-56365)])~=0 then return false end if not SF[gF(-56669)]:IsReadyByPassCastGCD(W,true)then return false end if iF-L[gF(-56490)]>0 and iF-L[gF(-56490)]<1 then return true end end local vF={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local pF={447439,431365;431333;448882,451396;431333}local function oF()if not SF[gF(-56667)]:IsReady(W,true)then return false end if z[gF(-56460)](vF)then return true end if z[gF(-56516)](pF)then return true end end function DF.Defensives(N)if T(2,gF(-56565))then return false end if S:HasAuraBySpellID(320102)~=0 then return false end if I[gF(-56481)](N)then return true end if SF[gF(-56615)]:IsReady(W,true)and(S:HasAuraBySpellID(439829)>1 and not SF[gF(-56615)]:IsSuspended(.2,1))then return SF[gF(-56615)]:Show(N)end if not P()then return false end if sF()then return SF[gF(-56427)]:Show(N)end if qF()then nF=true return SF[gF(-56551)]:Show(N)end if PF()and not SF[gF(-56658)]:IsSuspended(.4,1)then return SF[gF(-56658)]:Show(N)end z[gF(-56596)]()if UF()and not SF[gF(-56453)]:IsSuspended(.4,1)then return SF[gF(-56453)]:Show(N)end if FF()and not SF[gF(-56411)]:IsSuspended(.4,1)then return SF[gF(-56411)]:Show(N)end if dF()and not SF[gF(-56618)]:IsSuspended(.4,1)then return SF[gF(-56618)]:Show(N)end if EF()and not SF[gF(-56669)]:IsSuspended(.4,1)then return SF[gF(-56669)]:Show(N)end if SF[gF(-56436)]:IsReady(W,true)and(z[gF(-56541)](J[gF(-56599)])and not SF[gF(-56436)]:IsSuspended(.4,1))then return SF[gF(-56436)]:Show(N)end if SF[gF(-56410)]:IsReady(W,true)and(z[gF(-56541)](J[gF(-56599)])and not SF[gF(-56410)]:IsSuspended(.4,1))then return SF[gF(-56410)]:Show(N)end if SF[gF(-56471)]:IsReady()and(I[gF(-56624)]:Get(gF(-56464))>2 and not SF[gF(-56471)]:IsSuspended(.4,1))then return SF[gF(-56471)]:Show(N)end if oF()and not SF[gF(-56667)]:IsSuspended(.4,1)then return SF[gF(-56667)]:Show(N)end end local eF={[215968]=function(N)if z[gF(-56535)]-L[gF(-56490)]>s()+n()then if S:HasAuraBySpellID(432031)~=0 then if SF[gF(-56482)]:IsReady(u)then return SF[gF(-56482)]:Show(N)end if SF[gF(-56488)]:IsReady(u)then return SF[gF(-56488)]:Show(N)end if SF[gF(-56445)]:IsReady(u)then return SF[gF(-56445)]:Show(N)end if SF[gF(-56520)]:IsReady(u)then return SF[gF(-56520)]:Show(N)end end end end,[229296]=function(N)if SF[gF(-56445)]:IsReadyByPassCastGCD(u)then return SF[gF(-56445)]:IsReady(u)and SF[gF(-56445)]:Show(N)end if SF[gF(-56462)]:IsReadyByPassCastGCD(u)then return SF[gF(-56462)]:IsReady(u)and SF[gF(-56462)]:Show(N)end end,[211140]=function(N)if z[gF(-56592)]()and(SF[gF(-56369)]:GetTalentTraits()~=0 and(SF[gF(-56606)]:IsReady(u)and SF[gF(-56581)]:IsInRange(u)))then return SF[gF(-56606)]:Show(N)end end,[177500]=function(N)if z[gF(-56592)]()and(SF[gF(-56369)]:GetTalentTraits()~=0 and(SF[gF(-56606)]:IsReady(u)and SF[gF(-56581)]:IsInRange(u)))then return SF[gF(-56606)]:Show(N)end end,[218961]=function(N)if z[gF(-56592)]()and(SF[gF(-56369)]:GetTalentTraits()~=0 and(SF[gF(-56606)]:IsReady(u)and SF[gF(-56581)]:IsInRange(u)))then return SF[gF(-56606)]:Show(N)end end,[225982]=function(N) end}local AF={[215968]=function(N)if z[gF(-56535)]-L[gF(-56490)]>s()+n()then if S:HasAuraBySpellID(432031)~=0 then if SF[gF(-56482)]:IsReady(D)then return SF[gF(-56482)]:Show(N)end if SF[gF(-56488)]:IsReady(D)then return SF[gF(-56488)]:Show(N)end if SF[gF(-56445)]:IsReady(D)then return SF[gF(-56539)]:Show(N)end if SF[gF(-56520)]:IsReady(D)then return SF[gF(-56520)]:Show(N)end end end end,[226398]=function(N)if l:GetBySpell(SF[gF(-56616)])>=2 and((R(D)):HasBuffs(469981)~=0 and((R(D)):HealthPercent()>=20 and(not T(2,gF(-56523))or V(6,(R(gF(-56473))):InfoGUID())~=226398)))then for V in pairs(B)do if z[gF(-56519)](V,SF[gF(-56616)])then return SF[gF(-56561)]:Show(N)end end end end,[229296]=function(N)local y if l:GetBySpell(SF[gF(-56616)])>=2 and(not T(2,gF(-56523))or V(6,(R(gF(-56473))):InfoGUID())~=229296)then for L in pairs(B)do y=V(6,(R(D)):InfoGUID())if y~=229296 and z[gF(-56519)](L,SF[gF(-56616)])then return SF[gF(-56561)]:Show(N)end end end return SF[gF(-56499)]:Show(N)end;[231176]=function(N)if l:GetBySpell(SF[gF(-56616)])>=2 and((R(D)):Health()<2 and(not T(2,gF(-56523))or V(6,(R(gF(-56473))):InfoGUID())~=231176))then for V in pairs(B)do if z[gF(-56519)](V,SF[gF(-56616)])then return SF[gF(-56561)]:Show(N)end end end end}local CF={[165415]=function(N,V)if SF[gF(-56369)]:GetTalentTraits()~=0 and((R(V)):TimeToDieX(30)<b()+SF[gF(-56533)]()and(SF[gF(-56616)]:IsInRange(V)and(S:HasAuraBySpellID(SF[gF(-56552)][gF(-56365)])<=1 and SF[gF(-56513)]:IsReadyByPassCastGCD(W,true))))then return SF[gF(-56513)]:Show(N)end end,[178163]=function(N,V)if SF[gF(-56369)]:GetTalentTraits()~=0 and((R(V)):TimeToDieX(25)<b()+SF[gF(-56533)]()and(SF[gF(-56616)]:IsInRange(V)and(S:HasAuraBySpellID(SF[gF(-56552)][gF(-56365)])<=1 and SF[gF(-56513)]:IsReadyByPassCastGCD(W,true))))then return SF[gF(-56513)]:Show(N)end end}function DF.TargetSpecific(N)if T(2,gF(-56565))then return false end local y=0 if(R(u)):IsEnemy()then y=V(6,(R(u)):InfoGUID())end if eF[y]then return eF[y](N)end for y in pairs(B)do local L=V(6,(R(y)):InfoGUID())if CF[L]then if CF[L](N,y)then return CF[L](N,y)end end end if not(R(D)):IsExists()then return false end local L=V(6,(R(D)):InfoGUID())if SF[gF(-56554)]:IsReady(W,true)and(SF[gF(-56616)]:IsInRange(D)and k(D,gF(-56420),gF(-56556)))then return SF[gF(-56554)]end if AF[L]then return AF[L](N)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local QC={"\107\049\118\088\065\067\098\079\100\057\109\099\086\052\109\099\097\049\086\101\065\067\099\118\116\071\078\076\097\079\071\122\097\049\122\099\065\112\061\061";"\103\049\047\110\086\049\068\105\107\049\118\118\116\112\061\061";"\080\121\047\076\100\057\102\090\071\079\052\087\100\118\102\104\116\049\077\061";"\103\057\071\105\116\105\102\104\065\079\052\073\116\119\071\113\080\057\047\110\080\051\061\061";"\103\077\109\077\107\077\098\054\057\105\071\107\071\118\098\119\108\052\099\047\108\048\065\061";"\071\119\098\105\097\049\072\078\116\067\102\109\097\049\080\103\100\074\099\110";"\077\121\102\101\065\051\061\061";"\077\119\072\076\089\049\071\082";"\102\085\047\101\065\121\102\110\097\121\099\105\100\119\077\061";"\100\057\109\077\097\049\072\099\116\085\103\061";"\086\085\047\101\065\121\102\110\097\121\099\105\100\119\071\106\065\074\047\104\116\088\061\061";"\107\057\102\099\116\103\061\061","\077\121\102\101\065\083\109\076\065\121\103\061";"\103\057\071\105\116\118\102\076\065\067\080\099\080\051\061\061","\103\049\068\066\086\057\109\105\065\067\052\087\103\079\052\087\116\051\061\061";"\116\049\098\118\065\079\071\101\080\067\071\082","\102\085\047\101\065\121\102\108\080\074\047\104\100\079\077\061","\071\079\098\057\077\074\071\087\116\052\102\104\116\049\071\082";"\097\085\047\099\097\057\102\090\057\121\047\088\057\079\109\101\065\121\103\061","\086\057\047\121\057\079\047\082\086\049\052\105\100\052\098\082\065\052\098\105\065\067\099\085\086\079\071\082","\077\079\098\118\116\052\047\099\097\057\078\099\065\112\061\061";"\077\079\076\076\080\074\102\099\065\067\099\111\086\105\047\087\097\049\102\099","\077\085\099\076\116\112\061\061";"\103\085\047\099\097\049\122\078\097\067\072\099","\102\085\047\101\089\067\071\111\102\119\098\122\100\049\068\104\116\079\115\061";"\071\049\068\068\100\049\071\087\086\119\099\111\086\105\068\099\080\119\076\099\065\085\078\082\100\057\109\122";"\102\049\068\099\116\057\099\077\086\049\052\122","\107\049\068\105\086\057\047\082\080\057\078\105\065\088\061\061";"\107\057\109\071\116\067\099\105\102\085\047\104\086\049\068\048\116\074\048\061","\080\074\047\104\116\067\122\099\080\052\075\072\057\079\102\118\065\067\052\105\100\049\098\111","\071\119\052\082\086\079\071\105\077\121\078\099\097\079\099\067\100\049\114\061","\077\118\078\052\108\083\072\106\103\105\052\108\071\052\098\108\071\077\109\117\102\071\109\108";"\103\049\109\105\100\057\086\099","\107\057\109\108\116\119\098\105\071\074\047\104\116\067\122\099\080\083\047\087\116\079\109\070\086\049\103\061","\071\049\068\104\080\083\080\071\107\077\103\061";"\107\119\098\121\116\119\099\111\086\105\047\087\097\057\109\105";"\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\107\102\077\086\107\102\071\109\043";"\077\085\071\111\086\071\109\105\065\067\099\070\086\103\061\061","\102\121\047\076\080\067\099\105\089\103\061\061";"\077\079\076\076\086\119\098\121\097\121\047\101\080\079\115\061","\071\119\099\099\065\066\114\105","\086\057\047\121\057\079\047\082\086\049\052\105\100\052\098\082\080\049\068\099\057\121\102\082\100\049\080\085\086\057\043\061","\077\067\099\122\086\103\061\061";"\108\049\099\111\086\083\086\082\086\049\071\050\086\077\080\082\086\049\071\111\102\067\098\066\080\057\114\061";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110";"\107\079\099\087\116\119\099\111\086\105\118\076\097\079\076\104\116\067\071\113\080\049\086\067","\108\077\098\077\116\121\102\099\116\103\061\061","\103\079\072\099\097\057\086\104\116\067\080\108\080\074\047\104\100\079\071\110";"\077\067\052\066\100\049\052\087\065\088\061\061","\080\119\052\082\086\079\071\105\102\067\098\066\080\057\114\061","\071\119\098\105\097\049\072\047\116\057\071\111";"\103\057\071\085\116\049\071\111\080\052\047\118\116\067\077\061";"\080\074\047\104\116\067\122\099\080\052\075\082\057\079\047\118\086\067\086\110";"\103\067\072\101\116\079\102\119\080\057\047\068";"\071\077\099\106\102\071\047\107\108\118\047\106\108\077\071\108\077\105\052\074\102\103\061\061","\108\049\099\111\086\083\086\082\086\049\071\050\086\103\061\061","\116\049\052\115";"\071\083\052\054\107\088\061\061";"\102\119\071\076\080\119\076\074\065\067\099\088\102\067\098\066\080\057\114\061";"\102\119\071\067\086\049\068\110\100\057\086\099\065\088\061\061","\108\079\047\087\100\057\102\099\065\067\052\105\100\049\098\111","\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\078\077\052\078\114\107\077\071\083\057\105\102\069\077\105\077\061","\103\067\052\085\108\079\086\077\065\067\099\066\100\121\114\061";"\103\079\098\111\065\121\103\061","\103\057\071\085\116\049\071\111\080\052\047\118\116\067\071\113\080\049\086\067","\071\121\047\076\100\057\102\090\071\079\052\087\100\088\061\061","\102\119\052\122\097\049\080\099\108\049\052\085\100\049\109\047\116\057\071\111";"\071\074\047\104\116\067\122\099\080\051\061\061","\102\085\047\101\065\121\102\073\097\049\068\099";"\077\079\076\082\116\121\071\048\108\079\086\117\116\079\068\066\086\049\052\087\116\049\071\111\080\051\061\061","\080\074\047\104\116\067\122\099\080\052\075\072\057\121\109\068\116\067\114\061","\103\079\098\122\097\067\052\105\108\119\098\085\102\079\071\105\103\121\071\082\065\067\071\111\080\083\071\079\086\049\068\105\107\049\068\067\116\088\061\061","\102\119\071\076\080\119\076\053\116\067\099\085\100\074\103\061";"\103\105\098\109\108\077\098\054","\107\057\109\109\116\121\071\111\080\119\071\048";"\097\067\098\110\065\110\083\061","\086\067\098\066\080\057\114\061";"\071\079\052\082\077\121\102\101\116\057\051\061","\080\074\047\104\116\067\122\099\080\052\075\082\057\121\109\068\116\067\114\061","\107\049\109\068\108\079\068\110\116\119\052\118\086\079\076\105";"\049\067\098\111\086\103\061\061","\102\079\052\105\100\119\071\082\100\049\068\085\077\121\102\101\065\067\105\061";"\065\074\047\099\103\079\098\122\097\067\052\105\103\079\076\099\097\079\122\110","\077\121\102\118\116\048\099\122\080\049\115\061","\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\103\105\109\078\116\067\102\108\080\074\071\111";"\102\121\047\104\065\083\099\111\080\119\071\082\065\085\071\088\080\051\061\061";"\103\067\071\082\065\079\071\082\100\079\099\111\086\088\061\061","\077\067\071\076\065\119\071\082\108\079\086\108\116\121\071\087\065\088\061\061";"\102\079\071\105\077\119\099\111\086\088\061\061","\077\067\052\104\065\079\071\083\086\049\052\048","\102\079\071\105\103\085\099\107\097\049\068\085\086\103\061\061";"\108\119\099\085\100\074\102\110\107\085\071\048\086\079\118\099\116\085\103\061";"\103\057\071\105\116\118\102\076\065\067\080\099\080\083\071\115\097\079\072\118\065\079\099\101\116\085\114\061","\102\079\071\105\103\121\071\082\065\067\071\111\080\083\080\117\102\051\061\061","\065\121\102\106\065\119\072\076\116\067\068\104\116\067\065\061";"\108\049\099\111\086\083\086\082\086\049\071\050\086\077\080\082\086\049\071\111";"\080\074\047\104\116\067\122\099\080\052\098\088\065\067\099\101\065\067\099\105\089\103\061\061";"\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\078\077\052\078\114\107\077\071\083";"\077\079\071\105\071\119\098\085\086\079\072\099";"\071\052\102\083\077\079\072\104\086\119\071\082";"\080\074\047\104\116\067\122\099\080\052\075\082\057\079\102\118\065\067\052\105\100\049\098\111","\077\119\099\087\116\119\052\082\108\079\086\119\065\067\098\110\080\051\061\061";"\103\085\071\082\065\121\102\047\065\105\098\054";"\108\119\052\105\086\049\068\105\102\049\068\099\065\067\080\068","\071\049\068\104\080\051\061\061";"\086\119\052\122\097\049\080\099\057\121\102\082\100\049\068\070\086\057\102\106\065\074\047\104\116\121\047\104\080\074\048\061";"\077\067\071\122\116\121\047\110\086\049\072\099\065\121\109\057\100\049\068\105\086\057\043\061";"\102\119\099\122\086\049\068\110\100\057\071\110\053\113\078\105\100\119\077\112\103\049\072\087\053\077\102\099\080\067\098\118\065\067\099\111\086\088\061\061";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\107\079\099\066\100\088\061\061";"\107\057\109\047\116\049\118\118\116\067\077\061";"\086\067\099\085\100\074\102\106\065\067\071\122\097\049\099\111\065\088\061\061","\107\057\109\047\116\048\052\083\080\049\068\085\086\049\098\111","\080\049\068\104\080\083\099\083";"\108\079\047\087\100\057\102\099\065\067\052\105\086\103\061\061";"\103\057\109\088\100\074\099\115\100\049\052\105\086\077\086\101\097\121\071\110","\107\077\103\061","\097\049\102\048\065\118\098\082\086\049\118\076\100\049\115\061","\102\085\047\101\065\121\102\073\116\121\071\111\086\052\080\104\116\119\088\061","\103\067\098\111\086\049\080\082\100\049\068\048\086\057\043\061";"\107\049\068\117\116\079\118\073\097\057\102\114\116\079\109\070\086\119\098\121\116\112\061\061";"\102\049\068\048\102\049\118\088\116\121\080\099\065\067\071\048","\108\119\099\110\080\119\071\111\086\057\043\061";"\103\057\109\088\100\074\099\115\100\049\052\105\086\103\061\061","\097\067\098\101\116\119\068\118\116\049\047\099\065\112\061\061";"\107\049\068\110\080\119\052\111\097\079\071\047\116\067\086\101";"\071\074\047\104\116\067\122\099\080\117\043\061","\107\083\071\078\108\083\071\107","\077\067\071\066\116\121\047\048\077\121\080\076\065\119\047\076\097\079\087\061";"\102\085\047\101\065\121\102\121\089\057\047\122\065\105\086\118\065\085\048\061";"\102\079\071\105\071\119\099\122\086\103\061\061";"\103\121\071\082\065\079\071\048\077\121\102\101\116\067\071\047\086\119\098\087","\103\049\098\052","\071\083\118\057\057\118\047\086\103\077\068\106\071\071\078\083\103\071\102\052\057\105\099\054\057\118\047\078\108\048\080\052";"\102\079\072\076\097\079\099\076\116\083\052\048\080\067\052\111\097\079\077\061","\077\119\098\105\100\049\098\111","\102\085\047\101\065\121\102\073\097\049\068\099\103\085\071\067\086\112\061\061";"\103\105\098\109\103\048\052\077\057\105\072\069\102\118\098\052\071\048\071\054\071\052\098\071\108\048\086\047\108\052\102\052\077\048\071\083";"\071\074\047\104\116\067\122\099\080\117\083\061";"\080\074\047\104\116\067\122\099\080\052\075\072\057\079\047\118\086\067\086\110","\097\079\098\101\116\119\102\101\080\079\068\106\097\079\076\099\097\079\087\061","\102\119\071\105\086\057\047\122\100\049\068\099\071\057\109\076\097\067\072\099\108\079\047\081\086\049\109\105","\097\085\047\099\097\057\102\090\057\121\047\088\057\121\102\090\065\067\071\110\100\119\098\087\086\051\061\061","\103\079\076\099\097\079\122\117\071\052\103\061","\065\074\086\088";"\102\074\071\111\086\079\071\101\116\099\102\104\116\049\071\082";"\103\105\109\110","\077\067\071\076\065\119\071\082\065\105\118\076\065\067\087\061","\103\067\098\110\065\105\118\101\086\074\114\061","\102\083\052\109\103\077\080\052\077\112\061\061";"\102\083\071\078\071\083\076\053\108\048\099\074\107\052\102\106\102\099\047\069\077\118\103\061","\071\049\068\104\080\083\109\076\116\048\052\105\080\119\052\066\100\088\061\061";"\107\079\071\068\077\121\102\101\116\067\077\061";"\097\085\047\099\097\057\102\090\057\121\047\104\116\049\071\106\065\085\078\106\080\119\076\082\086\057\109\090\116\079\072\048";"\097\057\047\099\116\067\083\110","\065\121\102\076\065\085\102\077\100\049\118\099";"\102\085\047\101\065\121\102\119\086\057\086\099\065\112\061\061";"\097\057\047\099\116\067\083\061","\102\067\099\082\086\049\047\087\116\079\098\048";"\077\079\098\087\086\049\052\090\065\118\109\099\097\121\047\099\080\052\102\099\097\079\076\111\100\057\052\118\086\103\061\061","\077\121\080\104\116\067\080\077\100\049\118\099\065\048\118\101\116\067\099\105\116\121\043\061";"\108\057\071\087\080\119\099\071\116\067\099\105\065\088\061\061","\077\067\099\048\086\057\047\110\103\079\076\076\116\057\078\104\116\079\115\061";"\077\121\078\099\116\119\088\061","\107\057\109\047\116\048\052\047\116\085\109\105\097\049\068\066\086\103\061\061","\086\074\071\082\097\057\102\104\116\079\115\061";"\102\119\071\076\080\119\076\074\065\067\099\088","\102\079\071\105\107\057\102\099\116\077\099\111\086\067\075\061";"\102\079\071\105\103\085\099\108\065\119\071\087\116\051\061\061";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\077\121\102\118\116\112\061\061","\071\067\052\087\100\049\102\078\080\057\102\101\071\119\052\082\086\079\071\105","\080\119\052\082\086\079\071\105";"\103\057\078\101\097\079\052\087\089\057\078\110\086\077\068\101\080\088\061\061","\065\085\078\106\065\119\098\101\116\119\099\111\086\088\061\061","\065\119\072\076\089\049\071\082","\107\057\109\047\116\048\052\107\097\049\099\048","\103\067\098\111\086\049\080\082\100\049\068\048\086\057\047\119\065\067\098\110\080\051\061\061","\097\057\047\099\116\067\083\082","\077\067\052\050\116\121\047\104\097\079\077\061";"\100\057\109\107\097\057\102\099\086\051\061\061";"\077\121\080\076\065\119\047\076\097\079\087\061";"\108\049\071\105\097\077\052\066\080\119\099\079\086\103\061\061";"\103\067\098\110\065\105\099\122\116\057\071\111\086\103\061\061","\097\049\109\105\100\057\086\099";"\071\119\098\105\097\049\072\078\116\067\102\103\100\074\099\110\103\049\068\048\103\105\114\061","\108\079\086\067","\102\083\071\119\102\112\061\061","\043\074\047\099\116\049\098\079\086\049\103\112\086\085\047\101\116\107\078\102\080\049\071\118\086\107\088\112\071\119\052\082\086\079\071\105\043\119\099\110\043\083\099\122\116\057\071\111\086\103\061\061";"\086\119\099\067\086\067\099\066\080\049\072\105\089\077\099\083","\103\057\047\066\097\049\068\099\077\074\071\087\065\079\077\061","\065\079\071\111\086\119\099\111\086\118\098\066\086\074\114\061";"\080\074\047\104\116\067\122\099\080\052\075\082\057\079\118\076\116\085\071\076\116\051\061\061","\102\085\047\101\065\121\102\073\097\049\068\099\077\121\078\099\116\119\088\061";"\065\085\071\111\086\071\098\088\116\079\098\087\100\049\068\085";"\102\079\071\105\071\119\098\085\086\079\072\099";"\102\049\118\088\116\121\080\099\065\099\047\118\116\067\071\057\086\049\052\088\116\079\115\061";"\103\067\072\104\116\067\102\104\116\067\080\108\116\119\071\099\080\051\061\061";"\080\074\047\104\116\067\122\099\080\052\075\072\057\079\118\076\116\085\071\076\116\051\061\061";"\077\121\080\104\116\067\080\077\100\049\118\099\065\085\114\061";"\103\049\102\048\071\067\052\082\100\049\052\073\116\119\077\061","\102\085\047\104\086\049\068\048\116\074\048\061","\077\057\071\076\100\079\099\111\086\118\078\076\116\119\105\061";"\102\079\071\105\102\105\109\083";"\108\119\098\101\116\107\080\104\080\119\076\076\065\112\061\061";"\071\074\047\104\116\067\122\099\080\074\114\061","\071\074\099\088\086\103\061\061";"\097\057\047\099\116\067\083\072";"\103\085\071\082\065\121\103\061";"\108\049\098\118\065\079\071\069\080\067\071\082","\108\049\099\111\086\083\086\082\086\049\071\050\086\077\086\101\097\121\071\110","\102\121\047\101\080\049\068\048\107\119\071\076\116\119\099\111\086\088\061\061","\071\119\052\076\100\113\080\073\097\057\103\112\097\049\068\048\043\083\083\085\080\079\052\050\100\112\061\061","\102\085\047\104\086\049\068\048\116\074\099\107\116\121\102\076\080\119\099\101\116\112\061\061";"\086\085\080\067\057\079\047\118\086\067\086\110";"\080\119\052\073\116\119\077\061";"\097\079\098\122\097\067\052\105\103\085\047\099\089\112\061\061","\077\118\078\052\108\083\072\106\103\071\071\107\103\071\098\107\102\077\118\069\071\048\071\083";"\077\119\098\105\100\049\098\111\065\088\061\061","\103\085\047\099\097\057\102\090\108\079\086\108\100\049\068\048\065\067\052\085\116\121\109\076";"\107\057\109\071\116\067\099\105\102\049\068\099\116\057\048\061","\107\079\099\087\116\119\099\111\086\118\109\105\065\067\071\076\100\088\061\061";"\103\105\109\077\116\121\102\076\116\083\099\122\080\049\115\061";"\077\099\099\078\108\099\098\078\103\118\102\047\108\105\068\106\102\071\086\052\108\099\102\106\071\083\052\107\102\105\071\077\057\118\102\078\077\052\078\052\102\051\061\061";"\107\077\068\049\071\052\099\103\102\071\075\082\107\052\080\052\103\071\078\069\108\112\061\061","\103\057\047\066\097\049\068\099\043\083\047\087\100\057\102\050","\071\119\071\076\116\077\109\076\097\079\076\099","\077\074\047\104\116\085\103\061","\077\079\076\101\080\049\072\048\077\121\102\101\065\051\061\061","\097\085\047\099\097\057\102\090\057\079\098\067\057\121\109\104\116\067\102\082\097\049\080\101\065\079\052\106\097\079\076\099\097\079\087\061","\057\118\098\104\116\067\102\099\089\051\061\061";"\071\049\068\090\116\079\072\068\077\121\102\082\086\049\068\085\080\119\112\061","\107\079\099\066\100\105\099\122\080\049\115\061","\102\119\052\122\097\049\080\099\077\119\076\068\065\105\099\122\080\049\115\061";"\103\077\109\077\107\077\098\054\057\105\047\071\077\099\109\077\057\105\102\047\077\105\052\113\108\083\071\106\102\099\047\069\077\118\103\061";"\103\057\071\105\116\105\052\105\080\119\052\066\100\088\061\061"}for A,N in ipairs({{1;234};{1,119};{120,234}})do while N[1]<N[2]do QC[N[1]],QC[N[2]],N[1],N[2]=QC[N[2]],QC[N[1]],N[1]+1,N[2]-1 end end local function WC(A)return QC[A-21919]end do local A={d=26;z=45,I=34;T=63;H=49;J=7;y=55;W=44,j=31,c=37;p=32;u=3;f=17,D=57;["\050"]=58;C=38,["\052"]=5;t=27;U=39;V=25,L=33;i=52,a=24;B=35;h=41;k=18,["\043"]=8;["\057"]=23;O=54;N=1;["\047"]=9;["\048"]=36,S=4,["\053"]=11,["\051"]=0;n=51;o=46;F=43;X=48,w=6,G=21;P=29;x=62;q=2;g=16,Z=40,E=15,v=53;["\056"]=10,l=19;Q=42,R=50;e=47;M=20;m=13;b=61;r=12,["\054"]=14,Y=30,["\055"]=59;s=56,K=60;A=28;["\049"]=22}local N=table.insert local G=string.sub local K=table.concat local x=string.len local p=math.floor local Y=type local J=QC local y=string.char for b=1,#J,1 do local v=J[b]if Y(v)=="\115\116\114\105\110\103"then local Y=x(v)local B={}local j=1 local q=0 local P=0 while j<=Y do local K=G(v,j,j)local x=A[K]if x then q=q+x*64^(3-P)P=P+1 if P==4 then P=0 local A=p(q/65536)local G=p((q%65536)/256)local K=q%256 N(B,y(A,G,K))q=0 end elseif K=="\061"then N(B,y(p(q/65536)))if j>=Y or G(v,j+1,j+1)~="\061"then N(B,y(p((q%65536)/256)))end break end j=j+1 end J[b]=K(B)end end end local A,N,G,K,x=_G,setmetatable,pairs,type,math local p=TMW local Y=Action local J=Y[WC(21998)]local y=Y[WC(22006)]local b=Y[WC(22132)]local v=Y[WC(22141)]local B=Y[WC(21952)]local j=Y[WC(22065)]local q=Y[WC(22046)]local P=Y[WC(21965)]local M=P:GetActiveUnitPlates()local H=Y[WC(21926)]local E=Y[WC(22143)]local T=Y[WC(22023)]local n=Y[WC(22102)]local I=n[WC(21954)]local Q=135773 local W=3368 local C=3370 local X=A[WC(22113)]local c=A[WC(21955)]local z=A[WC(21924)]local d=A[WC(22110)]local e=A[WC(22073)]local w=A[WC(21934)]local V=WC(21978)local i=WC(21975)local F=WC(22054)local k=WC(22115)local a=Y[WC(21945)]local S=Y[WC(22029)][WC(22004)][WC(21953)]local r=Y[WC(22029)][WC(22004)][WC(22096)]local f=Y[WC(22029)][WC(22004)][WC(21931)]local D=p[WC(22112)][WC(21964)][WC(22002)]function Y.ShouldStopByGCD(A)return A:IsRequiredGCD()and(Y[WC(22006)]()-Y[WC(22127)]()>.25 and Y[WC(22132)]()>=Y[WC(22127)]()+.15)end function Y.IsCastable(p,A,N,G,K,x)if K or(G or not p[WC(22031)]())and not p:ShouldStopByGCD()then if p[WC(22009)]==WC(21967)and(not p:IsBlockedBySpellLevel()and((not p[WC(22048)]or p:GetTalentTraits()~=0)and((N or not A or not p:HasRange()or p:IsInRange(A))and p:IsUsable(nil,x))))then return true end if p[WC(22009)]==WC(22106)then local G=p[WC(21920)]if G~=nil and((Y[WC(21942)][WC(21920)]==G and(J(1,WC(22008)))[1]or Y[WC(21930)][WC(21920)]==G and(J(1,WC(22008)))[2])and(p:IsUsable(nil,x)and(N or not A or not p:HasRange()or p:IsInRange(A))))then return true end end if p[WC(22009)]==WC(21939)and(Y[WC(22119)]~=WC(21961)and((Y[WC(22119)]~=WC(21948)or not Y[WC(21929)][WC(21983)])and(J(1,WC(21939))and(p:GetCount()>0 and p:GetItemCooldown()==0))))then return true end if p[WC(22009)]==WC(22050)and(Y[WC(22119)]~=WC(21961)and((Y[WC(22119)]~=WC(21948)or not Y[WC(21929)][WC(21983)])and((p:GetCount()>0 or p:GetEquipped())and(p:GetItemCooldown()==0 and(N or not A or not p:HasRange()or p:IsInRange(A))))))then return true end end return false end local l=N(Y[I],{[WC(22033)]=Y})local o=l[WC(22061)]local m=o[WC(22111)]local u=o[WC(21974)]local O=o[WC(21928)]local g={[WC(22083)]={WC(22089),WC(22036)},[WC(22147)]={WC(22089),WC(22036),WC(22035)},[WC(21988)]={WC(22089),WC(22036);WC(22025)};[WC(21973)]={WC(22089);WC(22036);WC(22122)};[WC(22123)]={WC(22089);WC(22036);WC(22025),WC(22122)};[WC(22044)]={WC(22089);WC(22105);WC(22036)},[WC(22072)]={[l[WC(21963)][WC(21920)]]=true}}local t=Y[I]for A=1,#t,1 do local N=t[A]if K(N)==WC(22018)and N[WC(22009)]==WC(22106)then g[WC(22072)][N[WC(21920)]]=true end end local function h(A)if l[WC(22119)]==WC(21961)or l[WC(22119)]==WC(21948)or l[WC(21929)][WC(21983)]then return true end if(E(A)):IsBoss()or(E(A)):IsDummy()or B:IsEngage()or P:GetByRange(6)>3 then return true end if(E(A)):Health()==0 then return false end return(E(A)):HealthMax()>(((E(V)):HealthMax()+(E(V)):HealthMax()*#S)+((E(V)):HealthMax()*.3)*#r)+((E(V)):HealthMax()*.15)*#f end local U={[242586]=true,[240905]=true}local s={[WC(22007)]=function()if(E(WC(22114))):TimeToDieX(50)<20 and(E(WC(22114))):TimeToDieX(50)>0 then return false else return true end end;[WC(22015)]=function(A)local N,G,K,x,p,Y=(E(A)):IsCasting()if B:GetTimer(WC(22028))<20 or p==1219700 then return false else return true end end;[WC(22146)]=function()if B:GetTimer(WC(22077))~=-1 and B:GetTimer(WC(22077))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[WC(22078)]=function()if(E(WC(22114))):TimeToDieX(50)>0 and(E(WC(22114))):TimeToDieX(50)<20 then return false else return true end end}local function L(A)local N,G,K,x,p,Y=(E(A)):InfoGUID()local J,y,b,j,q,P=(E(A)):IsCasting()if s[select(2,B:IsEngage())]then return s[select(2,B:IsEngage())]()end if U[Y]==true then return false end if v(A)and h(A)then return true end end local function Z()if not J(2,WC(21936))then return false end return true end local R={[WC(22066)]={[1]=function(A)if l[WC(22094)]:AbsentImun(A,g[WC(22147)])and l[WC(22094)]:IsReadyByPassCastGCD(A)then if o[WC(21985)]()and A==k then return l[WC(22013)]else return l[WC(22094)]end end end},[WC(21950)]={[1]=function(A)if l[WC(21927)]:IsReadyByPassCastGCD(A)and(l[WC(21927)]:AbsentImun(A,g[WC(21988)])and((E(A)):HasBuffs(o[WC(22014)])==0 or(E(A)):HasDeBuffs(o[WC(22014)])==0))then if o[WC(21985)]()and A==k then return l[WC(22153)]else return l[WC(21927)]end end end;[2]=function(A)if l[WC(22000)]:IsReadyByPassCastGCD(V,true)and(l[WC(22076)]:IsInRange(A)and(A~=k and(l[WC(22000)]:AbsentImun(A,g[WC(21988)])and((E(A)):HasBuffs(o[WC(22014)])==0 or(E(A)):HasDeBuffs(o[WC(22014)])==0))))then return l[WC(22000)]end end,[3]=function(A)if l[WC(21970)]:IsReadyByPassCastGCD(A)and(J(2,WC(22124))and(l[WC(22076)]:IsInRange(A)and(l[WC(21970)]:AbsentImun(A,g[WC(21988)])and((E(A)):HasBuffs(o[WC(22014)])==0 or(E(A)):HasDeBuffs(o[WC(22014)])==0))))then if o[WC(21985)]()and A==k then return l[WC(22097)]else return l[WC(21970)]end end end},[WC(22087)]={[1]=function(A)if l[WC(22040)](nil,A,g[WC(22123)])and(l[WC(22076)]:IsInRange(A)and(l[WC(22116)]:IsReady(A)and(A~=k and(q:IsStayingTime()>.2 and((E(A)):HasBuffs(o[WC(22014)])==0 or(E(A)):HasDeBuffs(o[WC(22014)])==0)))))then return l[WC(22116)],true end end,[2]=function(A)if l[WC(22040)](nil,A,g[WC(22123)])and(l[WC(22076)]:IsInRange(A)and(A~=k and(l[WC(22005)]:IsReady(A)and((E(A)):HasBuffs(o[WC(22014)])==0 or(E(A)):HasDeBuffs(o[WC(22014)])==0))))then return l[WC(22005)]end end}}local AC={[WC(21946)]=50,[WC(22058)]=70;[WC(22080)]=3;[WC(21957)]=60;[WC(22057)]=17}local NC={[165913]=true,[218961]=true;[211140]=true}local GC={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local function KC(A)if not(z()or B:IsEngage())then return false end if not(E(F)):IsExists()then return false end if not(E(F)):IsEnemy()then return false end if(E(F)):GetRange()<10 then return false end if(E(F)):CombatTime()==0 then return false end if not l[WC(21970)]:IsReadyByPassCastGCD(F)then return false end if not o[WC(21947)](l[WC(21970)][WC(21920)],F)then return false end if P:GetByRange(6)<1 then return false end local N=select(6,(E(F)):InfoGUID())if NC[N]then return false end if GC[N]then return l[WC(21970)]:Show(A)end local K=0 for A in G(M)do if l[WC(22076)]:IsInRange(A)then K=K+1 end end if K/#M>=.5 then return l[WC(21970)]:Show(A)end end local xC=0 local pC=SPELL_FAILED_CANT_CAST_ON_TAPPED local YC=SPELL_FAILED_VISION_OBSCURED local function JC(...)local A,N=...if N==pC or N==YC then xC=w()end end H:Add(WC(22026),WC(22093),JC)local function yC()return w()<=xC+.3 end local bC=false local vC=false local function BC()local A,N,G,K,x,p,Y,J,y,b,v,B=d()if K==e(WC(21978))and(B==l[WC(21999)][WC(21920)]and N==WC(22070))then vC=true end if J==e(WC(21978))and(N==WC(22136)or N==WC(22075)or N==WC(22100))then if B==l[WC(22084)][WC(21920)]then vC=false return end end end H:Add(WC(22043),WC(21941),BC)local function jC()if not D then return 500 end if not D[16]then return 500 end if not D[16][WC(21987)]then return 500 end local A=D[16]local N=A[WC(21959)]+A[WC(21969)]return N-w()end local qC={[219314]=8,[242402]=30;[242396]=20}local PC={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local MC={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local HC={[219308]=20,[238386]=10}local EC={[219308]=20,[219311]=10,[246944]=10}local TC={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local nC={[242403]=120;[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120,[219309]=90;[232543]=120,[246344]=90}local function IC()local A,N,G,K,x,p,J,y,b,B,j,q=d()if K~=e(WC(21978))then return end if q==l[WC(22140)][WC(21920)]and N==WC(22020)then if l[WC(21998)](2,WC(22042))and v()then Y[WC(22137)]({1,WC(22011)},WC(21989))end end end H:Add(WC(22037),WC(21941),IC)l[1]=nil l[2]=function(A)local N if T(F)then N=F elseif T(i)then N=i end if not N then return end local G,K,x,p,y=(E(N)):IsCastingRemains()if G>l[WC(22127)]()*2 then if not y and(l[WC(22094)]:IsReadyP(N,nil,true,true)and l[WC(22094)]:AbsentImun(N,g[WC(22147)],true))then return l[WC(22134)]:Show(A)end end if J(1,WC(22038))then Y[WC(22137)]({1,WC(22038)},false)end end l[3]=function(A)local N=z()or B:IsEngage()local K=w()o[WC(22003)](WC(21972),P:GetBySpell(l[WC(22076)],3))o[WC(22003)](WC(22129),P:GetByRange(6))local p=q:RunicPower()local v=q:Rune()local j=nC[l[WC(21942)][WC(21920)]]or 0 local H=nC[l[WC(21930)][WC(21920)]]or 0 if TC[l[WC(21942)][WC(21920)]]and(l[WC(22140)]:GetTalentTraits()~=0 and(l[WC(22022)]:GetTalentTraits()==0 and j%45==0)or l[WC(22022)]:GetTalentTraits()~=0 and 90%j==0)then AC[WC(22109)]=1 else AC[WC(22109)]=.5 end if TC[l[WC(21930)][WC(21920)]]and(l[WC(22140)]:GetTalentTraits()~=0 and(l[WC(22022)]:GetTalentTraits()==0 and H%45==0)or l[WC(22022)]:GetTalentTraits()~=0 and 90%H==0)then AC[WC(22117)]=1 else AC[WC(22117)]=.5 end AC[WC(21943)]=j~=0 and(l[WC(21942)][WC(21920)]~=l[WC(22039)][WC(21920)]and((TC[l[WC(21942)][WC(21920)]]or qC[l[WC(21942)][WC(21920)]]or HC[l[WC(21942)][WC(21920)]]or MC[l[WC(21942)][WC(21920)]]or EC[l[WC(21942)][WC(21920)]]or PC[l[WC(21942)][WC(21920)]])and true))AC[WC(22091)]=H~=0 and(l[WC(21930)][WC(21920)]~=l[WC(22039)][WC(21920)]and((TC[l[WC(21930)][WC(21920)]]or qC[l[WC(21930)][WC(21920)]]or HC[l[WC(21930)][WC(21920)]]or MC[l[WC(21930)][WC(21920)]]or EC[l[WC(21930)][WC(21920)]]or PC[l[WC(21930)][WC(21920)]])and true))AC[WC(22068)]=qC[l[WC(21942)][WC(21920)]]or HC[l[WC(21942)][WC(21920)]]or MC[l[WC(21942)][WC(21920)]]or EC[l[WC(21942)][WC(21920)]]or PC[l[WC(21942)][WC(21920)]]or 0 AC[WC(22139)]=qC[l[WC(21930)][WC(21920)]]or HC[l[WC(21930)][WC(21920)]]or MC[l[WC(21930)][WC(21920)]]or EC[l[WC(21930)][WC(21920)]]or PC[l[WC(21930)][WC(21920)]]or 0 local T=select(4,C_Item[WC(21971)](GetInventoryItemLink(WC(21978),INVSLOT_TRINKET1)or 1))or 0 local n=select(4,C_Item[WC(21971)](GetInventoryItemLink(WC(21978),INVSLOT_TRINKET2)or 1))or 0 if not AC[WC(21943)]and(AC[WC(22091)]and(H~=0 or j==0))or AC[WC(22091)]and(((H/AC[WC(22139)])*(1.5+O(qC[l[WC(21930)][WC(21920)]])))*AC[WC(22117)])*(1+(n-T)/100)>(((j/AC[WC(22068)])*(1.5+O(qC[l[WC(21942)][WC(21920)]])))*AC[WC(22109)])*(1+(T-n)/100)then AC[WC(22135)]=2 else AC[WC(22135)]=1 end if not AC[WC(21943)]and(not AC[WC(22091)]and n>=T)then AC[WC(22144)]=2 else AC[WC(22144)]=1 end AC[WC(22001)]=l[WC(21942)][WC(21920)]==l[WC(22064)][WC(21920)]AC[WC(21995)]=l[WC(21930)][WC(21920)]==l[WC(22064)][WC(21920)]local function I(K)local x,B,T,n,I,W=(E(K)):InfoGUID()local C=L(K)local X=l[WC(22076)]:IsSpellInRange(K)local z=Z()local d=select(9,C_Item[WC(21971)](GetInventoryItemID(WC(21978),INVSLOT_MAINHAND)))local e=d==WC(22027)local w=a(WC(22151),true,nil,nil,nil,l[WC(21996)],l[WC(22055)])or l[WC(22055)]AC[WC(21944)]=l[WC(22140)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 or l[WC(22140)]:GetTalentTraits()==0 or o[WC(22149)](K)<20 AC[WC(22017)]=(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])<y()or q:HasAuraBySpellID(l[WC(22034)][WC(21920)])~=0 and q:HasAuraBySpellID(l[WC(22034)][WC(21920)])<y()or l[WC(21923)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(l[WC(21980)][WC(21920)])~=0 and q:HasAuraBySpellID(l[WC(21980)][WC(21920)])<y()))and(P:GetByRange(6)>1 or(E(K)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 or l[WC(22060)]:GetTalentTraits()~=0)if P:GetByRange(6)==1 then AC[WC(22133)]=true else AC[WC(22133)]=false end AC[WC(21921)]=P:GetByRange(6)>=2 and((E(K)):TimeToDie()>5 and C)AC[WC(21994)]=(AC[WC(22133)]or AC[WC(21921)])and C AC[WC(21997)]=l[WC(21951)]:GetTalentTraits()~=0 and(l[WC(21951)]:GetCooldown()<6 and(v<3 and(AC[WC(21994)]and C)))AC[WC(21977)]=l[WC(22022)]:GetTalentTraits()~=0 and(l[WC(22022)]:GetCooldown()<4*y()and(p<(60+(35+5*O(q:HasAuraBySpellID(l[WC(22118)][WC(21920)])~=0)))-10*v and(AC[WC(21994)]and C)))AC[WC(22049)]=3+1*O(l[WC(21966)]:GetTalentTraits()~=0 and(q:GetTier(WC(22079))>=4 and not(l[WC(22086)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22145)][WC(21920)])~=0)))AC[WC(22032)]=l[WC(22022)]:GetTalentTraits()~=0 and(l[WC(22022)]:GetCooldown()>20 or l[WC(22022)]:GetCooldown()==0 and p>=60-20*l[WC(21951)]:GetTalentTraits())local function F()if N then return false end if l[WC(22076)]:IsSpellInRange(K)then return false end if q:HasAuraBySpellID(l[WC(22108)][WC(21920)],true)~=0 then return false end local A,G=(E(i)):GetRange()local x=(E(V)):GetCurrentSpeed()if x<=0 then return false end local p=((G+5)/((x/100)*7)+l[WC(22127)]())-y()end local function k()if not o[WC(22148)](K)then return false end if P:GetByRange(6)>=2 then for N in G(M)do if not o[WC(22148)](N)and u(N,l[WC(22076)])then return l[WC(22052)]:Show(A)end end end return l[WC(21986)]:Show(A)end local function S()if l[WC(22047)]:IsReady(K,true)and(X and((q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==2 or q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and v>=3)and P:GetByRange(6)>=AC[WC(22049)]))then return l[WC(22047)]:Show(A)end if l[WC(22152)]:IsReady(K)and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==2 or q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and v>=3)then return l[WC(22152)]:Show(A)end if l[WC(22074)]:IsReady(K)and(X and(q:HasAuraStacksBySpellID(l[WC(22081)][WC(21920)])~=0 and l[WC(21922)]:GetTalentTraits()~=0 or(E(K)):HasDeBuffs(l[WC(21960)][WC(21920)],true)==0))then return l[WC(22074)]:Show(A)end if w:IsReady(K)and q:HasAuraStacksBySpellID(l[WC(21940)][WC(21920)])~=0 then if(E(K)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then return l[WC(22055)]:Show(A)end if z and not o[WC(22131)](W)then for N in G(M)do if u(N,l[WC(22076)])and(E(N)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then if o[WC(21932)](A)then return true end return l[WC(22052)]:Show(A)end end end end if w:IsReady(K)and(l[WC(22060)]:GetTalentTraits()~=0 and(P:GetByRange(6)<5 and(not AC[WC(21977)]and l[WC(22107)]:GetTalentTraits()==0)))then if(E(K)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then return l[WC(22055)]:Show(A)end if z and not o[WC(22131)](W)then for N in G(M)do if u(N,l[WC(22076)])and(E(N)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then if o[WC(21932)](A)then return true end return l[WC(22052)]:Show(A)end end end end if l[WC(22047)]:IsReady(K,true)and(X and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and(not AC[WC(21997)]and P:GetByRange(6)>=AC[WC(22049)])))then return l[WC(22047)]:Show(A)end if l[WC(22152)]:IsReady(K)and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and not AC[WC(21997)])then return l[WC(22152)]:Show(A)end if l[WC(22074)]:IsReady(K)and(X and q:HasAuraStacksBySpellID(l[WC(22081)][WC(21920)])~=0)then return l[WC(22074)]:Show(A)end if l[WC(21938)]:IsReady(K,true)and(X and not AC[WC(21977)])then return l[WC(21938)]:Show(A)end if l[WC(22047)]:IsReady(K,true)and(X and(not AC[WC(21997)]and(not(l[WC(22099)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0)and P:GetByRange(6)>=AC[WC(22049)])))then return l[WC(22047)]:Show(A)end if l[WC(22152)]:IsReady(K)and(not AC[WC(21997)]and not(l[WC(22099)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0))then return l[WC(22152)]:Show(A)end if l[WC(22074)]:IsReady(K)and(X and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==0 and(l[WC(22099)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0)))then return l[WC(22074)]:Show(A)end if l[WC(22074)]:IsReady(K)and(not o[WC(21979)]()and(N and(v>5 and((E(K)):HealthPercent()<100 and not X))))then return l[WC(22074)]:Show(A)end o[WC(22045)](A,Q)return true end local function r()if l[WC(22152)]:IsReady(K)and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==2 or q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and v>=3)then return l[WC(22152)]:Show(A)end if l[WC(22074)]:IsReady(K)and(X and(q:HasAuraStacksBySpellID(l[WC(22081)][WC(21920)])~=0 and l[WC(21922)]:GetTalentTraits()~=0))then return l[WC(22074)]:Show(A)end if w:IsReady(K)and(l[WC(22060)]:GetTalentTraits()~=0 and not AC[WC(21977)])then if(E(K)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then return l[WC(22055)]:Show(A)end if z and not o[WC(22131)](W)then for N in G(M)do if u(N,l[WC(22076)])and(E(N)):HasDeBuffsStacks(l[WC(21982)][WC(21920)],true)==5 then if o[WC(21932)](A)then return true end return l[WC(22052)]:Show(A)end end end end if l[WC(22074)]:IsReady(K)and(X and q:HasAuraStacksBySpellID(l[WC(22081)][WC(21920)])~=0)then return l[WC(22074)]:Show(A)end if w:IsReady(K)and(l[WC(22060)]:GetTalentTraits()==0 and(not AC[WC(21977)]and q:RunicPowerDeficit()<30))then return l[WC(22055)]:Show(A)end if l[WC(22152)]:IsReady(K)and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0 and not AC[WC(21997)])then return l[WC(22152)]:Show(A)end if w:IsReady(K)and(not AC[WC(21977)]and(E(V)):GetSpellCounter(l[WC(22152)][WC(21920)])~=0)then return l[WC(22055)]:Show(A)end if l[WC(22152)]:IsReady(K)and(not AC[WC(21997)]and not(l[WC(22099)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0))then return l[WC(22152)]:Show(A)end if l[WC(22074)]:IsReady(K)and(X and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==0 and(l[WC(22099)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0)))then return l[WC(22074)]:Show(A)end if l[WC(22074)]:IsReady(K)and(not o[WC(21979)]()and(N and(v>5 and((E(K)):HealthPercent()<100 and not X))))then return l[WC(22074)]:Show(A)end end local function f()local N=o[WC(22021)]()if N and N:Show(A)then return true end if l[WC(22145)]:IsReady(V,true)and(X and(l[WC(22063)]:GetTalentTraits()==0 and(AC[WC(21994)]and(P:GetByRange(6)>1 or l[WC(22120)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(l[WC(22120)][WC(21920)])==10 and q:HasAuraBySpellID(l[WC(22145)][WC(21920)])<y())and o[WC(22149)](K)>10)))then return l[WC(22145)]:Show(A)end if l[WC(21933)]:IsReady(V)and(X and(l[WC(21966)]:GetTalentTraits()~=0 and(l[WC(21976)]:GetTalentTraits()~=0 and(AC[WC(21994)]and((l[WC(22140)]:GetCooldown()<y()and(E(K)):TimeToDie()>J(2,WC(22138))or o[WC(22149)](K)<20)and l[WC(22022)]:GetTalentTraits()==0)))))then return l[WC(21933)]:Show(A)end if l[WC(21933)]:IsReady(V)and(X and(l[WC(21966)]:GetTalentTraits()~=0 and(l[WC(21976)]:GetTalentTraits()~=0 and(AC[WC(21994)]and((l[WC(22140)]:GetCooldown()<y()and(E(K)):TimeToDie()>J(2,WC(22138))or o[WC(22149)](K)<20)and(l[WC(22022)]:GetTalentTraits()~=0 and p>=60))))))then return l[WC(21933)]:Show(A)end local G=l[WC(22022)]:GetTalentTraits()==0 and J(2,WC(22138))-5 or l[WC(22022)]:GetCooldown()<J(2,WC(22138))and J(2,WC(22138))or J(2,WC(22138))-5 if l[WC(22140)]:IsReady(K)and(h(K)and(C and(not l[WC(22055)]:ShouldStopByGCD()and(l[WC(22022)]:GetTalentTraits()==0 and(AC[WC(21994)]and((not l[WC(21951)]:GetTalentTraits()~=0 or v>=2)and(E(K)):TimeToDie()>G))or o[WC(22149)](K)<20))))then return l[WC(22140)]:Show(A)end if l[WC(22140)]:IsReady(K)and(h(K)and(C and((E(K)):TimeToDie()>G and(not l[WC(22055)]:ShouldStopByGCD()and(l[WC(22022)]:GetTalentTraits()~=0 and(AC[WC(21994)]and((l[WC(22022)]:GetCooldown()>20 or l[WC(22022)]:GetCooldown()==0 and p>=60-20*l[WC(21951)]:GetTalentTraits())and(not l[WC(21951)]:GetTalentTraits()~=0 or v>=2))))))))then return l[WC(22140)]:Show(A)end if l[WC(22022)]:IsReady(V,true)and(X and(C and(q:HasAuraBySpellID(l[WC(22022)][WC(21920)])==0 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and(E(K)):TimeToDie()>J(2,WC(22138))or o[WC(22149)](K)<20))))then return l[WC(22022)]:Show(A)end if l[WC(21951)]:IsReady(K)and((not J(2,WC(22088))or not(E(WC(22115))):IsExists()or UnitIsUnit(WC(22115),K)or Y[WC(22067)](WC(22115)))and((C or q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0)and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 or l[WC(22140)]:GetCooldown()>5 or o[WC(22149)](K)<20)))then return l[WC(21951)]:Show(A)end if l[WC(21933)]:IsReady(V)and(X and(h(K)and(l[WC(21976)]:GetTalentTraits()==0 and(P:GetByRange(6)==1 and((l[WC(22140)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and l[WC(22099)]:GetTalentTraits()==0)or l[WC(22140)]:GetTalentTraits()==0)and AC[WC(22017)]))or o[WC(22149)](K)<3)))then return l[WC(21933)]:Show(A)end if l[WC(21933)]:IsReady(V)and(X and(h(K)and(l[WC(21976)]:GetTalentTraits()==0 and(P:GetByRange(6)>=2 and((l[WC(22140)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0)and AC[WC(22017)])))))then return l[WC(21933)]:Show(A)end if l[WC(21933)]:IsReady(V)and(X and(h(K)and(l[WC(21976)]:GetTalentTraits()==0 and(l[WC(22099)]:GetTalentTraits()~=0 and((l[WC(22140)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and not e)or q:HasAuraBySpellID(l[WC(22140)][WC(21920)])==0 and(e and l[WC(22140)]:GetCooldown()~=0)or l[WC(22140)]:GetTalentTraits()==0)and AC[WC(22017)])))))then return l[WC(21933)]:Show(A)end if l[WC(22128)]:IsReady(V,true)and(C and X)then return l[WC(22128)]:Show(A)end if l[WC(22059)]:IsReady(K)and(l[WC(22126)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[WC(22126)][WC(21920)])~=0 and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])<2 and q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])~=0)))then return l[WC(22059)]:Show(A)end if l[WC(21999)]:IsReady(V)and(X and(not vC and(h(K)and(((E(V)):GetSpellCounter(l[WC(21999)][WC(21920)])==0 or(E(V)):GetSpellCounter(l[WC(22152)][WC(21920)])~=0 or(E(V)):GetSpellCounter(l[WC(22047)][WC(21920)])~=0)and((E(K)):TimeToDie()>6 and((v<2 or q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])==0)and(p<35+(l[WC(22118)]:GetTalentTraits()*q:HasAuraStacksBySpellID(l[WC(22118)][WC(21920)]))*5 and b()<.5)))))))then return l[WC(21999)]:Show(A)end if l[WC(21999)]:IsReady(V)and(X and(not vC and(h(K)and(((E(V)):GetSpellCounter(l[WC(21999)][WC(21920)])==0 or(E(V)):GetSpellCounter(l[WC(22152)][WC(21920)])~=0 or(E(V)):GetSpellCounter(l[WC(22047)][WC(21920)])~=0)and((E(K)):TimeToDie()>6 and(l[WC(21999)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(l[WC(22084)][WC(21920)])<1+1*l[WC(22024)]:GetTalentTraits()and b()<.5)))))))then return l[WC(21999)]:Show(A)end end local function D()if not C then return false end if l[WC(22092)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(22092)]:Show(A)end if l[WC(22125)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(22125)]:Show(A)end if l[WC(21993)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(21993)]:Show(A)end if l[WC(22130)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(22130)]:Show(A)end if l[WC(22053)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(22053)]:Show(A)end if l[WC(21962)]:IsReady(V,true)and AC[WC(21944)]then return l[WC(21962)]:Show(A)end if l[WC(22101)]:IsReady(V,true)and(l[WC(22099)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])==0 and q:HasAuraBySpellID(l[WC(22034)][WC(21920)])~=0))then return l[WC(22101)]:Show(A)end if l[WC(22101)]:IsReady(V,true)and(l[WC(22099)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and(q:HasAuraBySpellID(l[WC(22034)][WC(21920)])~=0 and q:HasAuraBySpellID(l[WC(22034)][WC(21920)])<y()*3 or q:HasAuraBySpellID(l[WC(22140)][WC(21920)])<y()*3)))then return l[WC(22101)]:Show(A)end end local function t()if not C then return false end if not N then return false end if not X then return false end if not h(K)then return false end if not((E(K)):TimeToDie()>J(2,WC(22138))or(E(K)):IsBoss())then return false end if l[WC(22064)]:IsReady(V)and(q:HasAuraStacksBySpellID(l[WC(22142)][WC(21920)])>8 and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and(l[WC(22022)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[WC(22022)][WC(21920)])~=0)))then return l[WC(22064)]:Show(A)end local G=l[WC(21942)][WC(21920)]==l[WC(21935)][WC(21920)]and 1 or 0 local x=l[WC(21930)][WC(21920)]==l[WC(21935)][WC(21920)]and 1 or 0 if l[WC(21942)]:IsReady(V,true)and(l[WC(21942)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21942)][WC(21920)]]and(G==0 and(AC[WC(21943)]and(not AC[WC(22001)]and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and(H==0 or l[WC(21930)]:GetCooldown()~=0 or AC[WC(22135)]==1)))))))then return l[WC(21942)]:Show(A)end if l[WC(21930)]:IsReady(V,true)and(l[WC(21930)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21930)][WC(21920)]]and(x==0 and(AC[WC(22091)]and(not AC[WC(21995)]and(q:HasAuraBySpellID(l[WC(22140)][WC(21920)])~=0 and(j==0 or l[WC(21942)]:GetCooldown()~=0 or AC[WC(22135)]==2)))))))then return l[WC(21930)]:Show(A)end if l[WC(21942)]:IsReady(V,true)and(l[WC(21942)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21942)][WC(21920)]]and(G>0 and((l[WC(21930)][WC(21920)]~=l[WC(22064)][WC(21920)]or q:HasAuraStacksBySpellID(l[WC(22142)][WC(21920)])<8)and((not l[WC(21966)]:GetTalentTraits()~=0 or l[WC(21933)]:GetCooldown()~=0)and(AC[WC(21943)]and(not AC[WC(22001)]and(l[WC(22140)]:GetCooldown()<G and((l[WC(22022)]:GetTalentTraits()==0 or AC[WC(22032)])and(AC[WC(21994)]and(H==0 or l[WC(21930)]:GetCooldown()~=0 or AC[WC(22135)]==1))))))))or AC[WC(22068)]>=o[WC(22149)](K))))then return l[WC(21942)]:Show(A)end if l[WC(21930)]:IsReady(V,true)and(l[WC(21930)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21930)][WC(21920)]]and(x>0 and((l[WC(21942)][WC(21920)]~=l[WC(22064)][WC(21920)]or q:HasAuraStacksBySpellID(l[WC(22142)][WC(21920)])<8)and((l[WC(21966)]:GetTalentTraits()==0 or l[WC(21933)]:GetCooldown()~=0)and(AC[WC(22091)]and(not AC[WC(21995)]and(l[WC(22140)]:GetCooldown()<x and((l[WC(22022)]:GetTalentTraits()==0 or AC[WC(22032)])and(AC[WC(21994)]and(j==0 or l[WC(21942)]:GetCooldown()~=0 or AC[WC(22135)]==2))))))))or AC[WC(22139)]>=o[WC(22149)](K))))then return l[WC(21930)]:Show(A)end if l[WC(21942)]:IsReady(V,true)and(l[WC(21942)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21942)][WC(21920)]]and(not AC[WC(21943)]and(not AC[WC(22001)]and((AC[WC(22144)]==1 or H==0 or l[WC(21930)]:GetCooldown()~=0)and((G>0 and((l[WC(22022)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[WC(22022)][WC(21920)])==0)and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])==0)or not(G>0))and(not AC[WC(22091)]or l[WC(22140)]:GetCooldown()>20)or l[WC(22140)]:GetTalentTraits()==0)))or o[WC(22149)](K)<15)))then return l[WC(21942)]:Show(A)end if l[WC(21930)]:IsReady(V,true)and(l[WC(21930)]:GetItemCategory()~=WC(21990)and(not g[WC(22072)][l[WC(21930)][WC(21920)]]and(not AC[WC(22091)]and(not AC[WC(21995)]and((AC[WC(22144)]==2 or j==0 or l[WC(21942)]:GetCooldown()~=0)and((x>0 and((l[WC(22022)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[WC(22022)][WC(21920)])==0)and q:HasAuraBySpellID(l[WC(22140)][WC(21920)])==0)or not(x>0))and(not AC[WC(21943)]or l[WC(22140)]:GetCooldown()>20)or l[WC(22140)]:GetTalentTraits()==0)))or o[WC(22149)](K)<15)))then return l[WC(21930)]:Show(A)end end if(E(K)):IsDead()then o[WC(22045)](A,Q)return true end if(E(K)):HasDeBuffs(WC(22062))>0 and not N then o[WC(22045)](A,Q)return true end if not c(V,K)then o[WC(22045)](A,Q)return true end if o[WC(21984)](A,l[WC(22076)])then return true end if o[WC(22066)](A,K,R,l[WC(22076)])then return true end if m[WC(22098)](A)then return true end if k()then return true end if F()then return true end if t()then return true end if f()then return true end if D()then return true end if P:GetByRange(6)>=3 and(z and S())then return true end if r()then return true end end local function W()local function N()if not o[WC(21979)]()then return false end if not o[WC(22121)]()then return false end local N,G=B:GetPullTimer()local p=(x[WC(22095)](G,o[WC(22056)]())-K)+l[WC(22127)]()if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then o[WC(22045)](A,Q)return true end end local function G()if not o[WC(22150)]()then return false end if l[WC(21929)][WC(21956)]~=0 then return false end if not B:HasAnyAddon()then return false end if not J(1,WC(21952))then return false end if l[WC(21929)][WC(21992)]~=23 then return false end local A,N=B:GetPullTimer()local G=(x[WC(22095)](N,o[WC(22056)]())-w())+l[WC(22127)]()end local function p()if not o[WC(22150)]()then return false end if not o[WC(22121)]()then return false end if q:HasAuraBySpellID(l[WC(22108)][WC(21920)],true)~=0 then return false end local A=(o[WC(21949)]()-K)+l[WC(22127)]()if A<-10 then return false end end local function Y()if not o[WC(21968)]()then return false end local A=B:GetTimer(WC(22071))if A==0 or A==-1 then return false end end if N()then return true end if G()then return true end if p()then return true end if Y()then return true end end local function C()local N=q:IsCasting()or q:IsChanneling()if N==l[WC(22104)]:GetSpellInfo()and m[WC(22041)]~=0 then return l[WC(22051)]:Show(A)end o[WC(22045)](A,Q)return true end if o[WC(21925)](A)then return true end if q:IsCasting()or q:IsChanneling()then C()return true end if X()then o[WC(22045)](A,Q)return true end if q:HasAuraBySpellID(460013)~=0 then o[WC(22045)](A,Q)return true end if o[WC(22052)](A,l[WC(22076)])then return true end if m[WC(22019)](A)then return true end if not N and W()then return true end if m[WC(22069)](A)then return true end if KC(A)then return true end if o[WC(21985)]()and((E(k)):IsExists()and o[WC(22066)](A,k,R,l[WC(22076)]))then return true end if(E(i)):IsEnemy()and((E(i)):Health()+(E(i)):GetAbsorb()~=0 and I(i))then return true end if m[WC(22098)](A)then return true end if o[WC(22016)](A,l[WC(22076)])then return true end end l[4]=function() end l[5]=function()p:Fire(WC(21937))local A=(E(i)):IsExists()and i or V local N=select(6,(E(A)):InfoGUID())local G={l[WC(21970)]}for A,N in ipairs(G)do if N:IsQueued()and not o[WC(21947)](N[WC(21920)])then N:SetQueue()l[WC(22030)](N:Info()..WC(21991),nil)end end end l[6]=function(A)if J(2,WC(22085))and((E(F)):IsExists()and(select(6,(E(F)):InfoGUID())~=179733 and(T(F)and(E(F)):IsTotem())))then return l[WC(22012)]:Show(A)end if l[WC(22119)]==WC(21961)and o[WC(22066)](A,WC(22010),R,l[WC(22094)])then return true end end l[7]=function(A)if l[WC(22119)]==WC(21961)and o[WC(22066)](A,WC(21981),R,l[WC(22094)])then return true end end l[8]=function(A)if l[WC(22090)]:IsReady(V)and(o[WC(21985)]()and(not X()and(q:HasAuraBySpellID(l[WC(22103)][WC(21920)])==0 and(l[WC(22119)]~=WC(21961)and l[WC(22119)]~=WC(21948)))))then return l[WC(22090)]:Show(A)end if l[WC(22119)]==WC(21961)and o[WC(22066)](A,WC(21958),R,l[WC(22094)])then return true end local N=WC(22115)if not T(N)then return end local G,K,x,p,Y=(E(N)):IsCastingRemains()if G>l[WC(22127)]()*2 then if not Y and(l[WC(22094)]:IsReadyP(N,nil,true,true)and l[WC(22094)]:AbsentImun(N,g[WC(22147)],true))then return l[WC(22082)]:Show(A)end end end end)(...)
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
