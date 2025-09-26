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
return({Q4=setmetatable,B1=function(b,b,Y,I)b=(I%0x8);Y=(46);return Y,b;end,Z=function(b,Y,I,V)I[23]=b.X;if not Y[7670]then V=b:k(Y,V);else V=(Y[7670]);end;return V;end,V=function(b,Y,I,V)(I)[0X4]=({});if not Y[0X00414D]then V=b:U(V,Y);else V=(Y[16717]);end;return V;end,I1=function(b,Y,I,V)local W;V=(0x72);while true do W,V=b:b1(V,I,Y);if W~=26677 then else break;end;end;I[0X27]=function(...)local b=({I});local Y,W=b[1][0x25]("#",...),207;if W~=0X5E then if Y~=0 then else return Y,b[1][0X6];end;end;return Y,{...};end;I[40]=nil;I[41]=(nil);return V;end,g1=function(b,b,Y)Y[0X1][0X24]=(Y[1][0X28]);b=(0X65);return b;end,E=function(b,Y)Y[0X9]=b.J;Y[0XA]=(function(I,V,W)local P=({Y,Y[1]});V=(V or 0X1);W=W or#I;if(W-V+0x1)>0X1F3D then if P[0x1][0X8]~=P[1][4]then else while P[1][0x04]do(P[0X1])[4],P[0X1][8]=0X14,(P[0X1][4]);P[1][8],P[1][0X6]=P[1][6],P[1][0X8];end;end;return P[0X1][8](V,I,W);else return P[2](I,V,W);end;end);(Y)[0XB]=b.t;Y[12]=b._;Y[13]={};(Y)[0Xe]=function(I)local V,W=({Y});W=b:p(V,I);if W==nil then else return b.b(W);end;end;(Y)[0XF]=nil;end,h=function(b,b)b=b-b%1;return b;end,A=math.modf,u4=function(b,b,Y,I)Y[0x1][0x11][I]={[0X0]=b};end,E4=function(b,Y,I)I=38+((Y[7670]+Y[23661]+Y[1532]-b.x[5]+b.x[0X6]>Y[0X4b40]and Y[0x7248]or Y[1532])+Y[19093]);(Y)[0X7f1]=(I);return I;end,a=string.gsub,V4=function(b,Y,I)Y[0X03b43]=0X3A+(((b.x[0X4]~=Y[0x7ABa]and Y[22680]or b.x[7])+Y[18470]-I==Y[29071]and Y[21563]or Y[0X7761])-Y[0X459f]+Y[11406]);(Y)[10182]=-4067625195+((Y[0X2E33]-Y[10539]+Y[9508]>Y[0X4826]and Y[30561]or Y[10572])-Y[6896]+b.x[2]+Y[1532]);I=-489755026+((Y[10572]-Y[0x4329]==Y[1532]and Y[30757]or Y[0X499])+Y[0X459f]+Y[0X2524]-b.x[5]+b.x[2]);(Y)[0X03274]=(I);return I;end,O1=function(b,Y,I,V,W,P,g,J,d,H)local k;if not(J>0x5B)then if J~=0X5B then V=P[1][36]();else g=P[1][36]();W=V%0x8;H=P[0X1][36]();end;else Y,k,d,I=b:W1(W,V,Y,J,d,I,P,H);if k==4800 then return g,W,Y,d,V,I,0X551,H;end;end;return g,W,Y,d,V,I,nil,H;end,U1=function(b,Y,I,V,W,P)if not(P<=0x79)then if P==285 then if V[0X1][20]~=V[0X1][30]then else return{-V[1][0X22]},I,W;end;return 0x79FF,I,W;else I=b:d1(W,I,Y);end;else W=(Y/0X4);end;return nil,I,W;end,F1=function(b,Y,I,V)local W;I=0X66;while true do if I==0X66 then I=b:i(I,V,Y);elseif I==13 then W,I=b:j(I,Y,V);if W==nil then else return{b.b(W)},I;end;else if I==8 then for P=0,255,0X1 do b:C(Y,P);end;(Y)[21]=(function(P)local g={Y,Y[9]};P=g[1][0X5](P,"z",'!!!!\33');return g[1][5](P,'\46.\...',g[0x1][0X7]({},{__index=function(P,J)local d,H,k,e,u=g[0X02](J,1,0X05);local S=((u-0X21)+(e-0X21)*0X55+(k-33)*0X1c39+(H-33)*614125+(d-33)*0X31C84B1);u=(S%256);S=S/256;S=S-S%0x1;k=S%0X100;S=S/256;S=S-S%1;d=S%0x100;S=S/256;S=(S-S%0X01);e=S%0x100;S=(S/0X100);H=(g[0x1][13][e]..g[1][13][d]..g[0X1][13][k]..g[0X1][0XD][u]);S=S-S%0X1;(P)[J]=H;return H;end}));end)(Y[0X00c]([=[LPH:h6R7b('Xa=z!7LoJ!!!!Ql$u/'=DgM-6.5f6zBn/SQF`%rsz!!!!e"^bVUDg+SMBLDl.6ih0n!DPr_8ji\W6ieDj!CQrb6uX8hATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3M"]@q]:k6j@"*@ps1i('ag>z!(6liDF=_=Df9H'@;aNoz!+:Bo#ljr*z6igFY!G4_-3[c:b.k+[`%16B/!D>f\6ig=V!E__m?XIVk6ions6ihO#!FeFuF)KG,z!.]Sf!G=e)DKTf*ATC0EG!fADDFRc!6ig(!m/R+dzdf9@Jz!(6it6j@"*FEqh:6iqRM6ih$j!H$9cz!/Z4o!HLR/6P]_'z!!#Cf>!rO$?Ysq%df9@J!!!#WImaH^@:F%a6ig1R!G+Y$F*1q[!AQtC6::r`?Yj:A#@ChPDId='6jd:.FDl5BEbTE(6j@@CF(KB66iq=Fdf9@J!!!"0J/5m"z!!!c?z!!!!e!Gk..B5M(!@q\72<C?k,6ifbF"CcXuA^^VZ!!!#Wc[\CaF$p1=?ZU@!6ih;Vz!!#976ihEG$31&+z6iggd!`j3fz!!!"L6ig^a!GN;Mz!!!#Jz!!(r06ihU%oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<X&Q:.,,,6j%I@E'st=?Xn"l@psII!Hpj8AoD^,@<=m=Ci2WB=`-V.Gsh['6j@^SEbTE(6iohq7!i'TF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/jo_36if_E"^bVIBm)lF<($ac3<2GJ7+2,9zi.48t;Jsq`z!8rAq!b-$_"TSN&z6j@.>DI[*s6ieN#"CGMIEC9hL6ig@W!_7,r!Gb((9GRa2z!!#CjD..NrBLDl>df9C+n^U7JK1#uWF`(]2Bl@n<z!;nL$df9A5#fP\rK@9f#TX^11^k3Djz!!!#J!!!!aS3t)Ddf9@J!!!#WK$s]"z5_IMc!5SIkCqt\P!!!"oH+fl'df9AuWa#b*K@9f#zTR[g6+g7:4s8W,J!!!#/&uJ!Jdf9@J!!!!AJ4'Gk5=>WdBl7GsV#UJqz(@o)IgAh3Qs3grJ!(L%1A:kYL44H%cs8W,J!!%OJ5B"Podf9Au#%/CGK@9f#!,e<QW.RJG?XIY]FCB9"@VfW)!!'fW.O<&e(@s4!8cShk!7LoJzn:/mez!,mD:z!!$S\df9@J:s-A'K@9f#_#OH7YCk:(!!"\j!8rIXz+q4d0df9@J!!!",J4'NQF*1s@!!%Q8ZC/ac6io_n6jd:.DIn$+DId='df9@J!!)d)JOBZK?Ys^ldf9Au02bBcK@9f#!!!#7l@@=`z!!n,(z!!$D]df9@JYRHN9K1#o;F`Lo0BLDkldf9@JTS0(qK@9f#5`HOd`e2_?!2.3[=3Q:b$tF3nFCf]=?Z^R4AOH]/?X[JUXhb&>&V\p?"V1bK"V1bCPo5kgXV'Y6%4DA`*Ie4r"Z.M/"V1b;*N9&["U,D?*rlKFK%^80ScJuu%=eH_8d-.K"V#>Q"l0LoPnU8<"V1bA!!<9;"bbS2"V1bK"V1bCjW-IC"4[te1^sU'1RJ:S%=/0]"aC1S"V1bY!!<BR"Z]S.eCjs-%gDb1"V1e,![VIo"U,D?T`YHG-)h"N%gB3?-)CXX!sJj&%4sH6!U'jo"c!++,pbA""V%^=5U@ES%gBKE"Xc/6"V1dQ!YmOl"^PaU"_D=@"U.@!<<Wm:.9/PXfE.uSXoVO&Qj3Xl<@)9X"U,D?A5u#D<E54`<?5(2/M.,:"\_(U!Ped@"bm%(,qV;,fE.uSXoU++Qj3XD/L>$]"U,D?+Vcg["YF@%"Z<+W^]O`D%g?2i1OoQ:25L>X"U,'('g5!^!Ped@"c!+s2'k&O#7Xa",om.""YgHr"U,>](#T,s1`Z`GB,(RjVZ?r)"V1c1"V1e,!<iu;3>H0Q"U,D?2\fIA"U,D?,R&#g"U0,S"oT3!m0LrD"`4DH'k]*%"V1bq,r;J'%6$Nu*<crWEE/2'>pWdV!F8-*1Oo]>AWQpu9a)%2-U"I171I$7XoV6[9r\4g%Bp#=!ED8d%g;u6WW?*/<N6(*72:mb>tkJ5"a&5pQN?"G'a5*O(F:R8'bt@-"U,D?2ZO?gR+_TF%g>O!J,oh:!<iu;M#fK1!Jgm_"\&YA/V!j*C,LMB"]@L6!<lXqJ,og7"V1bI"eG_u"UtpS%L!:f%H%@(%>>,m'dXUi"XRdr"YHPOGQe6]"Wmnm"U,&?"Y!Ga9a+O!"U.mD"Y9ff"YB<K?0r5X)-(<D"U-)M"U,D?6i[St"_f96!M8$I"V1dY"9f;>_$%.`+N4UTD(cn575"fJ24FUM"[+ZG!sJi="i1Hb1bAkgB,q.=B-d^MB-d^UB-d^]B-d]b%gB3D7A0`N9a*ui2*Eb"!sL7g"U,&?"\1-V"U-J6J-,s,WW=t'237hb/N#>o"U,&?"ec*:B-d^mVZ?r)D.b-uF_<!(I:ji0"V1bY7;!nM"\&YQ4Ys;E"U.@!/M3%b,p`^*"h=XK1aN;/QiScB2.mX-"\&YA*Af>O2.mp54_H&E"V1da!^10B"\!qB"U[t:,m@:],m?^j*<e<i!<iWi1U$rb"V1d7!A+le"W]EO"Z9p5"[-KE"\!&M"XQ_d9a)%2\H3d./Hn"E*<dah!Bh_4%g=Bc7Kk@qO9$XR*Af>O2.mp5"V1dT!C^WI"U.@!2*Eb"!sJi="\]AU!<n>]"df<*"W]D_!X/`<"ka#!1UmJi%?LT**??ql!<ipo!>QUq1Y;d5"V1da!Za'f"V$Oo'ce;NQi[Ep%gCVe7;!nM9kPaU<G*T]?"YGeAS3:m?)I],"_D<m"_B=r"[t'J"Z;bM"U.%FYQG%4%gDS,<AT.-"]\,?<@**"n,W\'"o/0.O9$(:*Aa&b"V$Oo'ce;NL^""lO9$(:"V1dd!A.qA"YDOo!X1G;J-Q68O9$(J"aC1S%?LT**??rW"9f6r!>QUq1EZi1O9$(:"V1dl!Y(4l'ce;NW!3D7O9$(:*A^Lq"V1dD!@9PK!X0m3!>QUqJ,og_"V1dG![Ukn9dM8`9dP36<D=9(<<Wm:Iml":"Z;bM"U.%FYQG%\&Hr=Y1bAkgB,q.=B-d^-CIKNQ%g@&,&Hr=Y1bAkgB,q.=B-d]b%g@^i?"YGe?!%76AS3:m"V1dg!=^k3"XT62'ce;NkQV2"O9$(:*A`KR"V$Oo'ce;NkQM+n%gBlQ"V1dg"98u7*>uHB!X0)<M$!nl"b?c0#pe%*V$mZs!LO-E"V1c./[PQ"$9^O<4g5)I<]rSL%g;t[2t./C7;G=44]Y!7"V1b;4a.&54]L>@,s<+Lf`D<f"Xu;K4l?B)G6J.%V#e@6"WaE?huX&c%g=UD*'M(>4ZD:#4Tu?"OTIB[4l?B)2rFa#"V1cn!`YKehuY2.%g?c$B,(S-V#e@6"[/[_TEGE%L&iSH,oe5X"V#5n,n2[_"Z9p-"[/[_p^%*mV#g&l"U0V]/L:i_2$H-U'a7%&!O)V/"\&YQ2*j+8!sK2=!B"";"Ws'3huYJ6%g>6&1^sTt=9Sj31_g/t%g;tK=9SjKV#e@6"V!:7"U,D?j8fDp"m5nL&-W@D%gC8[4a.&5!"&u7#n7Ii'cA$dh?!ik"gJI>%gAp@PlbV&"dK-,"fVe3%g=*c-2djp#DE50!<o1u%4-u8fEMKi"W%=Q"n<SG!b^$a"U-*`!X/`<"YU<2[/tj`[/u!^XTH$P"V1b[XTE-("gnDEPl_,k!iH&&"U,D?49Z6!Ta1fLSH@1["V1dA%g?eR"e>^k!Ped@V#iHo!@=iL1T1C%XTE:7!i5t#!]-bW-*75aV#mIpXTC;W"!scF8$)ih!X0)<!Moi8"n<H6%g@dmV#h23i=lG+"doDa!aX=`ob3l8P6%cseJ%$MRK;4P[2uFOV#fcd"dK-B,m=IV!<nGa"UgRs"U,D?62^h\!N68-K`Ym-"U17oN<07e%g<!!!bZWZSH<Hs!<o;$V#e@6"U,D?C^!Jr(PMno-_1<q(^1ER\J:qB1C,91%gB3OOVhHu!X/`<"lUI*%gC?#r;gP2"bd"jo`56p!N,r%"Uuc3!n[\P$UBCIr;d'4"mH/L!bYL:PlbTP!X4PbVZ?r)"V1b;d2=LF#)rZf%gB3I"V1dY$`*n\Vu\1J%gDbE=$WS`Pl_+""b?iZ!].mu-)C[:!Mok"!j)M[Vun?J!c+V6V#gf2"TbG$T)nEeV#mb#V#e@6"U0Y^Y5t0qW!'7(m/lYVQj3ZZ!pp'.!b^m%"U,D?M$`PN4I?Go!qcV-D$Bk>B>joU"V1b;o`D#l"U4Q#O9)Ham/lYV5/dTU!X0)<A-F?O!a,[;"ht)7!]-b[,m=e_d1u<UB,q0S!b^m%"U,9f!sJj$KELlKr;dn/!g!c9"Tb.qSHA`jB:T)-"V1d9'J2/T!X/`O]`J?@%g@@B!Z;00'Eo!NaV)i"B@R"d"X;1m"U,D?d2<)u"b@9D!X=VdK`d;:B2&Pp")%9."e>a.eH,o6!tb\?"V1cNPlkZQ!sP4tB@R%eN<9ar"U,D?OTFhN-1q>,"ml@;r;ro&m/eSf"7QQ_![Wg.#iGagN<AhTm/eSn"3:Z(!X=Vdr;u?f-&i!d"V1d,!K@1o9a-daBDhl8SHENT!X4Pc&Hr>t"(t=3"V1d,!<l3j!K@/?!\U,Kq$%!5"n)M_!FOXa"U,D?q$7.@"U4i*WW@eTjT1&:&-^_p"V1d9$(V-1eH#gW,+Sc="V1da&u>XcYQQ6U%gBcc=$X.pPl_+""lTq#-"YF(%4,kQ"`:7?D-[SsFjL86WW@6J%4-Fq!sK2=Bal@Gp]1Pc!BgSq,t5<H%4+aD!Y$GUn,s1H?,-XJ%g@%a-&hrX"H<G^!K@+c%4.8?YQg?nWWA@c>n&*N!QYKL%gAp6IB!<r>n&*6!Up8H!NH0S!F5j>"]XRaU]ID#O9=SFU]GuQO9=SFU]It2O9=SFU]HhjO9=SFU]L5rO95Xs"X+=$[/nn\%4/[gBY=GH!PJM>"V1di!Ta?X!RM+6"6BQZ!MB^["6BQZ!S@[>"6BQZ!T46F!sK2=0b%Ur"UuamJ-$0+*RFm7V#fKU"Uub0TE59-"ge?m!Mfb+$'58N!Mfb3$'58N!Mfbk$BPAO!Mfah$]kJP!MfbK$BPAO!Mfb#$BPAW!G<DVo`8]:"n_mu"U,&;r;d'*%g;t;9>L\s!M'7k!M'6s%4.hOcisZ@!NcA+"V1e7!=^?o!H?!YWWC'>?-ND#!<mf"!It1SWWCoVV#fKU"U17ojT,PH!Mfb;#q4m9U]K*SO9=SFU]HhiO9=SFU]HPb.-1K*!Jh#C!sK2=N!#mX1H6Za%gD\1"XhOrf*)<g"fW0;!].n$-*75jV#mIpV#hM<T)o0,"j[>=!b[Jn"UudN!gj2j!i5q=!X/`<"X+%d"U3]`B,(U3!b\nA"U,D?6k(Gr"/l8)L&pZC-1(b*N<8JK%41ZKTEYiOr;qKSh#]5]*Sgc7"fVk5%gA"!mfQqa!<iW;"d'%d!]0<N,m=e_T)u+r1U%!.XTE:7!i5t#!].%`-)C[:!Mok"!j)M[W!=WF!hfXk!j)O+!]-bW,m=e_.0XPl"e>^k!Ped@V#iHO#:0Na"_7dl!Oi0%!j)N>V#mIpXTC;W!@=QDT`LtkXTG=#T)l/&V#mb#V#e@6"U,D?4T,:n'a5$mK`Zc1%4-u8ciO@]"TeQ&0-))3!>#D@"V1bSN<3bC!<iWNN<07e%g@LmK`W+q,R"\^T*,=7"U,>]h#`*3h#\f1"Uud6!e:O3![Auph#_40"U,D?!TaAq4Ttusm/dFp9=Y5^!eg]P!T4"_"V1d)!mLdZeH#gW,0^/m"V1bko`Ad^!X8N(BB90um/dk'"mlA(K`VGN!b^Tr"U,D?;9]/m!<mMo!b]aZ"l05mV#ghN!iH&&"l05mblS(1!b\nB"l06X!<iYg!b]aZ"mlA(`<$2H%g=ul!b^$b"ml@'"U1FuB9`N%"X9K="XQ!r!X5+r)$PQo"V1c&jT;=\"U48pB8$Bjo`AdV!X/`<"TeQ'BAEUmm/dk'"mlA(K`VD]%gDk3"V1dq!eg\kK`^'2h#V/B!X6@AXoX4X,pd2X!X/`<"TcOFPlW1m!sK2=k6%7V*5)CbXTBK]!YCn(*6ePP#L*<c`<+![`<%%(!f.)p!c-$^blS%Z"X/[,!M';j!W<%m!NcEo!j)M_L^1$`"V1cAcijHp!mLfF!GBXY"U,D?f`_6SB@R"d"X<mG"U,D?S-A!U,96sT!b\&*"mlA8"U1_(KE7VFi<'5o"X0uL1T1O)V#m=kV#mb#V#m7ii!H4]"V1bn"V1d1!<iu;M$^![1C,91%gAp=V#m=kV#mb#XTC:<-)C[:!Mok"!j)M[YQQ8K!i?!p!j)O#!Z;0X#mChC.4$gA!X/a%SH>>`V#iHO!@=iL1WT_G"V1cI"V1e"$+C+Gh#[``%gA1(V#iHW"=43^"lou\!b^$a"U-*@!X/`<"o/2,!e^TN!\X]f"]rAP*lT5o*X-Ba"U0JY"e>^c!a#U0%=?%q"ml>'`<$2H%g;t[Hc6$ir;gQM!X7KhY5uTDQj:k;V#fKU"k<[N!U'Xih#aDR^]O`DLB3>Abl[86B2o-.!b^Tr"mlAh!<iW9-1q<no`BdIm/jWs"V1d)!NcDZYQQ8K!hfXk!j)O+!]-b[-*75jV#mIp"V1c6V#m=kV#mb#XTC9a-*75aV#mIp"V1c1SH>Vg^]Ob:!]-bU-*75)W!=WF!hfXk!j)O+!]-bU,m=e_<2BX6"\Ak."kNnI"^crb"U,D?Y6jRtJ,ofljT9)^!X/`<"mc@T1q`qo"X:V]"U,D?[f`H.&-[mo"V1dL":ZZ2"+UW1"-<QN!rW0(%gCPeV#h23pB1X1"j@Fh!bW5O*Ak_:"hasj'cdGg"`^(7B2&Q+!b[c""Uuc[!e:NH!YGS>PlcI:"YuVMB9`N%"X9K="e>^-'a5%'V#ggk!\Y9/XTE,M"Vil%!X5\-0,5K2%gA0uSH9Z4f`MBg"eQ%5!Z;16#mChC`!W%:B2o,3!b[c""e>^m!<iW1%g;tC-)C\$#L<]AV#m1h"V1cl!R1[YeH#gW,0^/m"V1cI"df=M!X/ap!L3]i%4.PH^]b/nV#k&$!g!GJ!hBAr%g<!)!bY42V#k:h!X5\-B9`N%SH9B,"e>^-<<]3#B8lrrSH>\i"U,&?"^)9\XTH9AYR"'j!j)O+!bYL:[/t!#!X5\-VZ?r)"V1b;[/su0"hatMN<09k!iH&&"]msk!hBAr%g=,Q!bXq*XTE-p!X5D%VZ?r)"V1ca"V1e"">r$L!X/`O]`J?@%gB-;o`:ihn-:rG!Mfap#KR(1".92G!V?j*%g=BcD$:(P-1(_`#6gIqo`56h!Mfa`"UG8B"\](1"fr'-!hTLd$)I^*!i5q5!sJj`!LF"]!j)MA"l'1`%gAI*r;f<O!hBDk!G@r)"oSHSa9\RL"V1dg#,MA4"n)p)%gBEI"`4DH"V1d<$/GYq*<kO+BDhi7"Uj]!"U.Pk$/GXl-/AX4!p'K6!<nnmjT:MEeH4P."V1c)"`4DHblWCr"X4,;!S%5T"V1c)!&O]Fg&_Eg"jmKZU]J77n,cmk!Or2]"C7f(W!9a6?).MJ!r)t*U]KrhGQeT]YlXe6Eb,Ck#%_(GU]I\(O9o3g!S@M$$"Y"YjUDA("jmMH$o);sp]1S1?,[:/AH`5J"fVN.U]I\%J,rrO!K[JP!F;K%i!7=*?).L7p]k*#!U'cu#GhWc!<m&E"9rFC?).Lg#*8jkU]JgFhum>]!U'`\!F;K%kQU_a"V1b[?).Lo#IjeGX8rLt#hT.^AR,HM"bZn^U]ICqa9#YC!QYM]"C7f(fE@9?"Z9la#6bVA.=_I(AR/T;!It?8"D&%]%0aNO#%_'D%g>2e!sW=BSHT]2AQT.J?!X6,QitJ7"V1cTTE5=/?!X6,Qi`'F?).Mj"lKId%g<JT!!So%O9Yu$?!X6,kQ.mm"V1bcV$S^WAV^]uAR/T;!MBOn$=0G.@&OG:%gC&U?).L?p]Xs!!Or<s"'q]'8AGI9U]K*Phus9-V$:M8!=!+@"V1bcAUjdb6J)MIAR/T;!LNu9$=0G.TEU,X"V1cq!F;K%+FjZ%U]K*O\-AK7!bDP^#6naF?).M""i(1NSH8Bb"U,D?KE?Z/#%_(GU]KZ\L]h"Z!K[B@!F;K%a9;8?AW-WnPlV%!"_h8<!AKT@?).Lo#(R(eU]H8RYR=`X?.]Ac"U/13@g*#>QiUIr?).LW#!cIi!It:A!G*Ce!<pgS#%_(GU]F<M"pGM@=b$b^AR,I;A^(JT!X<4A"V1d,"1S[BAR/lG!Smh]n,rr,?!X6,L]P9uXUfD_"jd>UAR,HM"k3SWU&hY'A^CG^AR,HIAH`5J"dB&l%gBlP]a/#r*rR)Z%KN*S!X0)<nGre("mH%>G6J.%5qT;E,o7jZ^]OTh,pf5c/M.,:"W%o\!Ped`,s`i]"XPWE%3;eV^]Q/'ZiRrE2(bL&/N(<GXoU++"V1bY/J&(_"V1c>'sn"W"!o6Z-*RP!CFph9%g;tC(G.3j7jT`=)$N\cV#e@6"U,D?>V1.'"m#qaoaf:S/YrL+!X/`<"XG*u"U,na"agIa"\/Ou!sK8OU=oYP%gD1u"V1dq!Sn`N!OW)b#n8O6/JU)o"Z9p="[/[_kQh=q%g=[NB,(S=V#d4r"U.@!2)Q@2Qj5Ka/M.,:"^)!u"YD;G/\hW,1c5G"B,q.EV#de%"U,D?!<kpr2)Q@2L^,eQ/M.\o2$F-o"\0:a2$H-U%0]1s!Jgm_"\&YQ"V1bc"Z-Yl%5\e'*MieP!sL!I!ItI["V1bY2/=cq/U%@%"V1c)!!rZ-M:r"7%g=ZsWW=+\*HqYj-'/-J%4*g7!sL!4!?DmY%g<IY@g*#>QiS32,r<mL"U,D?*sE/Y/=dB>!JLmB)#sj@YM'$]%gC>^"V1dY!Zc&>,pd1e"U,D?.30C6YQZ%[>m1sU9a(u=4Tu!""XsnS!Bi"t2m<HK'qkY&2,-$6"\f.2"YU#i"c36hT`I#&2)h`C2'!Z*YQZ%[70Ni*"T]'F2$F-o"X+=f'a4aO"VDW;!>XMo"V1c&)3k43huX&m"d&fp3>EM;%g>?QB-d^5G6J.$PlV?P!X0)<<3QN,/Ieof!AtTLKE3Z+"V1bQ*G[MY-"f(="V1cl!<iu;<#&mH"WaE?^]O`dV#fKU"U,D?/?f9Y/IdI9PlWJp!X0)<>a6(E`<F3i!"K?A"\hR&5rCYcJH>Q"!X0)<klq;%"lTY;&-\0t"V1e$!_!Y(aTVhY"W?5"XoV634V.cE"V1di![T['"U-)M"U,D?OTdTR"ZHSq"lTJ.1c5F?+uKN-%g<b$ZiRrE9a-7P2'k+:4U!u*70QCu%0ZnG"TcC@XoVNK/[PPo"'n>K,m?H$!<iWq1Oo]>75R^B"V1bS,u[MA'bCOo"V1c&<G)aE>r.QD%:t%j"bHaY%g>'I1c5G"B+5$["0MYn,m=e_Nr]Cp"W8UC9a(\E9a(\2"ZI_a9a(\E9a)OK"_RuL"fVSM1c5F?+uKN-%g@>,1fX\_,#ndM%g==T1j&tMB/KjH!G=P!FV+c\9f-tr"V1cNK`Ph'"a(C\"\ggr"at$#"bctiAHd2g"U0$]9a(\2"X/;,9a-4OB3b[`&Hr=A%g=\1G6J.uB0?EP!G=h)FV+c\9f-tr"V1c99f-trI:lghK`Pgd"a(C\"\ggr"at#`"U,D?bQ6W'XoWB&9f-trI:j8u"V1c&I:jQ(K`PgD"a(C\"U,D?]E7!mXoVN[hu^%^>ohi)XoW*&"V1cIK`Pg,"a(C\"\ggr"U,D?A0j',"U-)E"U,D?B*Ca.'brPG"XRdj"YDNl!Y#;D"Xsmj"U,&d'a5Uj%0\%6O9,jp%g>o97KjeQ=9SjK1aN;WB+5#%1QVYI,qg8Z,nL4r"V1c\IC'$G)pJ`j&HIsI!X0)<8HfV.5n/nV"YBlg"`Yib!Ped@"c!+e'a9s*%0[KC!Ped@"\f.@"V1ba%=eH_.Kq"*"U/-O"U/'5"V%:/YQY1>WW<8,"V1bq`>://%HS0*-P[F$%g<@F%g?#7!s'Nqg&_^n"U,&H"UtW["U,&?"UF];CAeV/%fc\3J_C//ScJuu"WJ0["c`Tu"U,D?#L+9O!OW<S)up*E*>K_8pt>cQ%g@Lh"V1e4#(;R6/Th4RFTlni"U,&?"T]>pI0G%$"U0;l"b?d[%g@dn"df<B"Z<+WhuX'FV#fc_"U,D?!C`gc^]O`DLB72O2$GgJ"_B=r"]_#m"U,>l>m1BgAHcXI"U,&dD$=c0%0^%,!<iX4O9$q5"V1d1!G*nn"]_#m"U,>l>m1BgAHcXI"U,&dD$=c0%0^%,!<iX4O9$q5"V1b;%5_&g"Z0Kg?!%76"V1cl!=^kc"U-_g"^P46"U-_o"U,D?S,oGsHGp-f%L"4;49Z6!+VchV"a*oN"a([dd/jI^"gJ.5D$:)#V#e@6"U-_G"U,D?!BjNg"\#6g^]O`DLB4pe218R1"U-`:!<n/X0+A)-RfNZrI<>u&'f:UF"bctZ"U,&dN<'3B!A=lc"gA"2I=71X/Th4-"T\c;"lTK1O9$qU*AhmB'f:=B"V1cq!>S]?"U-_'"W]6*"V#>Q"U/`H"V!9t"Vij/"U,D?6j7E2"U,D?@9'-)huX'fV#fc_"_FM2^]O`DLB17P'f:=BI96XV"V1d<!>RG>"asJV"b!BOI4]jY"W%=Q"d&fh-T,]D%g=*[-WQ30"V1d$!<jh[<s9*<.0XPl"U,D?<s:F'"a*oN"U,D?KE25e"nVg9V#e@6"U0Y^<"0;5!Ped@"Z-qt'j(VC"V1bn%5`J:'f:UF"bctZ"U,VtN<'3B!A=lcI@C6@"U,D?(B>'MF9SKAO4jX=%g<OK%g<9)#'1NE$l*7U"UuauhuXXn!?E0a%g;tS)$NSXA/th*1Oo]>/Hd't'f7KG2.n3=/U@R('rh9d%4uc-"U,D?+!i^n#7Vu'"U+l3!uV8VQJ)BD%g>6&%g=rs-RB?.%g@LbSK&B0(Y&mVWW>O/(I1Cu"V1cf!<n5Z(F9M="U,'s!?D=I)^PXkYQ4nJ-)CXX!sJib/Hn!fkQ_P#)a+?VRfNZr25L>h!sJi="\/`5"U,Vt,m=Gr,m=Hs"U.=NYQG>'G6J-M$3pWD#t\P/;4?2?"V1cV4f&1p!<jc&,m=GY"Uu2'%0ZnG"b?[`1^sTl'a5$u1[kT#25L>h!<iX]!?EI$1aN;O1bAkg1S=n'"V1bI%5\Lt"W.CP'f6@'*AeK7'f6p7,r?nO"V1c,2)H$O"df<2"XTuGhuX'6V#cAZ"YEX^"U,D?2oPlS!UU)."V1cd!!iYK\`".'%'G*9QQ,@1(<D!hL@eO@nR6poToh15Ht@e<W#VE78VhjS"dl9F;58WY$9B<<7&PXj8S7L86)`.!?fc#C3ikV@5u7@u*0#<UGa3Us"j"pl#Xf2<(#0b2V5#mOmWbJ(mA&,1z!"a\0z!!(Judf9@Jz!(7$lpgB0fX4%%Kz3.OC'['-^XW5.](T0rh?rft(Dz!2.hldf9@J!!%PUJC=JuzQ@REaz!0Vk##E4O$1'54C6j_Hr%'4jgUJWX3!Y$R,z!!&F;6j8_q\`rb8z!'n,G6jTkTc;#S@\:R*R!,>^iW8mEsz!!&456jZU+7dkhLd\>[Kz!5Pmjdf9@J!!%Q!JC=JuzH%89s^+pG%K&L)q0).WVmj&U[)8/Pn6j'&&-q"4L:2%SXdf9@J!!!#gIhr(as8W-!s8UOJzJ=_;?z!!$>U6jE6hq>NWEdf9@J!!#9rJ4'M^QD1>,z!.^Phdf9@J!!!">JC=JuzQ%27*B$%$ldf9@J!3g\=J^XT!z<e/X!z5d5c,$gdbC&F>3r=BGlhdf9@J!!'gIJC=Ju!!!"LR"3Wcz!#U5S#m4Q887@b6[T5cu$Lh?Mz!.^5_df9@J!!!"\JC=Juz4Fkl\z!2"d0$6bqaISrT0hQ8q/&f0L;O)KtNT/S2,]r,B%0.^^'#JF-lbJ7pJ6j!5<6jd]2U\mOPkWh+?df9@J!!'gFJC=Juz^48T`9A,0/U^-Z?(WXmG]I'C>MUMP*zRXiiez!-j%Cz!!%.ldf9@J!!!#*JC=Ju!!!"LZ@LC(zi7*;+z!.^;a6j(2F%QOR=z!!$2Qdf9@J!!!"]JC=Juz1k7t%1@<#C%/^Mf=HRGg#\tKVcscAB8iZl>#-r\a!L?Fqrr<#us8W-!6j]&<(7Y7nd@g>("D5lfcpS(+@'VU;QdYp7zEIcL<z!)e>8$nGHT)P8N>U3aI42FIi>o3&VU7S;=^z!.^/]df9@J!!!"`JC=Juz<.NEtz!&/pk%EB=Uc!B(HR0J\W#PlgKz!-`r]#.(]r5)5Xr$M8ISTma/ZH=#o*$i7lYDoFE."e_gt6jBup.laf8df9@J!!'gBJC=Ju!!!#7\:E$.z!.'1Ez!$KX=6inEG6k=T5>jXr=&\0SYO`[lj2FI_1rdJ\%df9@J!!!"(JC=JuzH[sQFzJ=;!V#fOS'Z*P;T&CUUZz=F`dKr9,?GnF!V#GsV]BR*u$8zIt5uJz5dQ!iz!5Q9udf9@J!!%P;JC=Juz\:E$.z!-Wl\#$6PG#k>XXz!._>)df9@J!!!"<J4'S<cUC"Bdf9@J!!!"?J4'iMe[eqY?[GolRI/^Ydf9@J!!!"HJ4'De6j]\ikh)mpC1b(G"e<_1itg)Dz!-Eb?z!!&U@df9@J!!%P5J4'Vrj-2c970h9Az!)S3pz!%M'$df9@J!!#:2JC=Ju!!!#O)hHH<zi&QA;z!!)M=7(WJ!$.bTeU)$!V_f::%^>DI@4Br>UpFkp)gNGUoY(Q@X57-LtOh*AGqG-ubfQ1`Z-0eBKLR`p0pQ#LA^a0g$?I08HmE,\3cJjM]V]Ce?6Apa-fO1sfRsQRr^R@'UGB#?_();0)]ajPe?K1JoA0S%L"ro7mX%:4k;^2SgS.SmG43NB-!PUp?.Lq9qgW@T3,I]d<1plr,IhsE-j6gs&;f8[s2k`Hd)5@$7i\n4-5[II\.76K<$298Vh&Zc,R<T$U4ZYgW=g!9U8jj%Y[R8ZHeBf7?50MCTzJoQ?0#=lIP=QN;Qdf9@J!!);-JOBa(fCMNZI.e?![f?C-s8W,Jz!8uR]df9@J!!'H.JOB_RDK=13kA(jqrr<#us8W,Jz!3Uj'df9@J!!$EZJC=Ju!!"]-'S=d6zem<pVz!6KD86p\"US[=E>ar#6d0F1tZY`aJ?/`sgZH1"^LV2K,Z.DfB[ku[Lhlf8g`<r=Khe2/'8R>6P%O]690P'pGH6YClaWqcVos8W-!6pZmqW>TUurN'$>5elSePkJ<i=VSXc$;P$"f&0*i"Y;E9Rc9$eRnY6?1CXQ`[?N0C.^6=lE3re]XP7EWF-0VSz!*af$df9@J!0A'7K$s]"!!$!#4+bo]zi6Zui6b36ss8W-!6j7cTV*LKuz:bN`=df9@J!!#h/JJOaSs8W-!s8PIq\F\FlA38=@(XKXKdf9@J!!$C^JOBTB(`:^%z>',<`"[N[nM$;?.z!8r@Uz!'455df9@J!!(5*J^XT!!!!"GIXr8ts8W-!s8W,Jzk[GN`df9@J!.ZAWJOCHO<R7?7Ir`?McsSQ_BHZ'AKqC[&LY:u)>&)LdzO:d&mz!/5TIdf9@J!'j_^JOBU/]1p`Sz_!us(z!:W1'df9@J!!&\_JC=Ju!!!#7p41TlzYRlB7z!)Obgdf9@J!!(MNJ^XT!!!%O^OF]e+U0c?\s%6t@a3t"g!!!!u14dmS!!!#gaVf]Zz!5L[Idf9@J!.\mIJ^XT!!!%NTOFbj\z_/k1Vz!([ZPdf9@J!!#JlJ^XT!!!!#gnphK-s8W-!s8W,JzY`j*Z(AjO"s8W-!s$Qu._gX)az!'")3df9@J!!&a:J^XT!!!(4F4+bo]!!!!qDDd$pz:m<bfdf9@J!!'gAJ4(%9X>N<-ISR\goR0u[b/IWns3grJ!!!"+H@\HfiS>HO[*o!T!!(Z%&qWM;RAIo(?A1-.-'/u3pX*eEmi_,rZ20sh\&`cQB319].[d]?/pQ!=_*;go(38:"e\D`cNQ^HT#&D@1L@jii8f!Wjs8W-!s8UOJ!!!",9,rOO$Ip+VjB]'C>#s>m3r]0Zs8W-!df9@J!0HUeK$s]"!!!!JF+Md?zh/n395s*7f[[SO7!!:UiLnK_qXkgP*m.3W'+;E8W=lsq*)TQ]6!:RgCTl>$+.ha<c)QcosJf(u!7ppJBX\fm(]'IfFzhKXV#z:cfPHdf9@J!!'f8J^XT!!!!"p4b4BMs8W-!s8W*e5scSG:dlGNUMSl8Nd<Z!r.Ct-@V5Hse*8:hkRsR#dNLd',i`8l_2X4#r5hd?RkGLT=4^*qo\E37NP*6:q*[V:eeu].5.9:,-oOKmde%3_0s!@bk9=3u';\$VE,X8OYWFkfN.QNYSQ3AEE_TP6f,BR?NY%o9mD@lZ+51d2L!p#%!!#7s*eHdGbR1N8P'g7Yjl#)Jmg!^2gM=q\Q<9ip<qJ;a\46m-qfit/1)mEfK7Hp_$uuZ;04-e+A1X$MooN#]gGAXObsXk4"Eh*2k'4F:BVUSMSgMHao=e5o@_Unn>6b$R6I7P,V9+AH#FS^??,A&u4qhaY`<c4U!=suus)uRT\abGb(>o,ks8W-!s3grJ!!!ub4+bo]zAmU$(H2djDs8W-!df9@J!!$>OJJJ4cz!!(IJzJA-Q_z!$luDdf9@J!!'EMJOBdA\^e8pUdAnHz!!j9idf9@J!!"HpJOBuIDp=fnn-qZ4g',n!n'_7:!!!#?;h<Btz%WR%f#pHq$H>[lhhP8O"zf7/A#z!!'6R6k@))P%sJB074d:E&&!!%R^TQ(^9M0[?Fob'NV=GGKXD*>P7U3Cf1PGjRt4l&^p^[!!!#/Uk-tpzBlS\l'-'W]@tb,aV%U3=WjEdB.AhD46j4qI>;k2'$G8E;&NC*:?`B5)M73Has8W-!df9@J!.\q$J^XT!!!(*0&V<CQ/VAI>6,LsXe\T=$GIV$d=KSfiIKY/a^ZBmU;eMfZ3mK(7?)>78V)%#r'3A8;I2^Zn*i><VJcMBK,?_l6%llp3H]unY!!!"7KlVdoz!+>DKdf9@J!!%V#JJO.Cs8W-!s8UOJ!!!!AV\t(S&Zcei@jK0kKqC[$NPOQi=t2oVK)IM-h!A:=.%sr'#pB_kf0Sm_-uD1:#)PbRJOG;^%B,2iG?Fi:o,O>K."p%L!!!"lYlB:'ziL+_<df9@J!!%O3J^XT!!!!!*F+Md?z!47:*z!9?.kdf9@J!!!#(JC=Ju!!!";H@aNFz(dil'z!&`D[df9@J!!(#=JODFl%2Hd&4O:eB3.KQ%bBl=?=#\U'M;JO3NPY$iAg#DGOS%Ud>ZP2P=Ic[%l%mc3+Eco)[PZG5!!!"P*BSj@6-+?XOE_:Q'PqiV"S'A3%ZY/$Fi[2DU"21g]5mqE^\+(ojN&n.B*=e]/&\df+b#-f`A'T0(+4pDgW1(mNmH/S!!!"8&Mo"S]`8$3s8W-!(5deFs8W-!s3grJ!!!"@F+H^cAV2WRmq&](k0j;1!!!!oGC`-o>/7XQXAr[q&sDq:J[HJ*jO4)/!!!#7&V8C2!!!#/FVKEq"X'F_H",5&z!7cTf%bE<eJ8c$QG6m3``MF\F"?W'R:=B1C!!!#LEe-VE1j!n%GsQjk8Gui%JK)&"7q!^;rX):5lfehAnlTB.&sa/58MJAIll2l,EG/^JZ]:Bp:FbW`>RRLlOWt&_ZI8dR!!!"L[t$jSo3UhS7RhC\[nkI@#OL?8'^V*1df9@J!.`#:JJKR3s8W-!s8UOJzKlqr7$NWmTaAWN!\s]0Xdf9@J!!#B8J^XT!!!!9.*.gRE>V(qE!Q\e&a5`k?,hJER4?1t)+lD82_%W-hS?s:FBUX:#VsMbO?j./_anBT1hM`Xg&GXiTBf7ZI1toTc%R`Ti0,t!meOtjpMaXV)mZQZ.&<D*+L4Kf=GkDuB3@7Y7`B<`7F?D&m.q)6N?/UY`\+pUp,lXnL9+^CR$((8idf9@J!,*,^K$s]"!!!"0G_+<Dz3#@-65pE*@DfMkZ"Wp"A^KAJJ#rGgUQ59rE1!,Bd*W63o3X(nUeWH7@+h0<=%&p_OGZ&prjglnP;`sT/BTjad;PhhBz7T+fdz!8hC>df9@J!,s4[J^XT!!!!",epu3L!!!#KVK.:;z!,d(5df9@J!!"$dJ^XT!!!!!U3e>`[zYVC\EdJs7Hs8W-!df9@J!!FN.K$s]"!!(Yi0S2[rbuA>I`^C(M#WUrAELR?bz!4m9'6pXkD:N=*2#["%cOF1%V['dMm\Q!MAJ3KBA`aAK/<2D>5]0Qo1q_&uC2&l/3e^d]h<H)-,/lk,#1O?l?pVI'^zGlAS4df9@J!!!R4J^XT!!!$tU1kO0Vz:4IiDz,Sr=idf9@J!!%s@JODf\dpPl>c\9aHRoOb=OY7%t&n*;U%/%UC%"p=9G*#D]p>'XT]ca!Fm]2NIiL#%Q@0;]KHGe^A07M96SM=m5df9@J!%8QrJj]uuo.Ml8fiiqgX'*mOzi7WY0z!:UtZdf9@J!-H(6K$s]"!!!#.I=]iI!!!#Oq\=_3z=F1p;(5Dhgs8W-!s3grJ!!!!A.=oqJz@$#q-5u\W>hjrpM=)FNXeuZUB6o>&Z:W9(l^"V9o0G:D:rb#b"qDd3AF]u?tnOMI]Ct9c=3c2aiepafj<TDAH8HdKBzkS&Nrz!!JC7(4,u[s8W-!s$RC?1qR`JM.n'Mahj;M`re^@$1rub`"Z[(RV`FX!['PQdf9@J!!$)DJ^XT!!!!#ZI=]iIz5C%eq])Ma0s8W-!df9@J!!&^>JOBqDkYrhKUS48Ub(e'fz!$kHndf9@J!!$JOJODf"<tZLCn7fSkfQpsrY1BR+2`%Hne*M6[]MG@ohf(d++L4'mPi(8CVO^QBc7_]m!nU/*UYJ,:MXHV6o1"`fdf9@J!!'EIJOC0927%.nNo2e=]ZRFBRWn6,1\]>uz[TJ+0z!.K0Ddf9@J!!()?J^XT!!!!#7'7iO\rYGp$Vg84j(L\FVD&1"gs8W-!s8Ni>rr<#us8W,Jz\?-a&df9@J!!"tqJ^XT!!!!QJ)hQN=!!!"l>p"[Iz!%:9edf9@J!!$+AJ^XT!!!)Lt*.gQjT,Ik7dRG-`D4KLMID9-4@FG2V!!!#7g47WP!!!"LWI]WLz!;Lqmdf9@J!#Y,DK$s]"!!!!)0S)V-E04bi2':W)E4mcqFP^VY7JNd,e7@#.!!!#75L=u1z!#N"ndf9@J!!%.]J^XT!!!!!#?%GBNGWQlrXFD%ND$*0l1GRhK64R8q.2p`K9s:";hcH<VH4Q?i?9(JcI)K.\PQqPP1]DdJ9^DE-DF:cVoV_'QP5OL1Gi(5WRPQ4Wn'_7:!!&+((4np_<+F10cgD]s2VU4Adf9@J!!&#YJ^XT!!!%S>Ee;a?z*.NOgz!,*C(df9@J!!$JVJ^XT!!!!!)F+G*bs8W-!s8W,Jz!:52d6nAV[.q!YC30=$tMc(^-()2n:?2]T+4(1e]Q^]sJ,H39"Z?91,$c!""4ZO;'rr<#us8W,Jz!$L'Idf9@J!2MP7Jj^&S.JC)nD06MO:Pc.#6pZ!3BpX_(.f>i<]pKr];H)$aLo-+Is5*"*[/31ME(,<2$/dD39@#hD<PQgCUiLfCH5D!=:%hoOLE3\'6tI^oz!7Y>+df9@J!!(brJ^XT!!!!#,Tn1Ymz^06*:z!5RB?df9@J!-laGJeie/s8W-!s8UOJzVg!^@z!.__46jRKOB54MrLTAl(!!!!qOY_U<z!.&g>df9@J!.<9MK$s]"!!%OHNIfOYzJrkOO&C^-n:SB82HAXO3!0`UVr>%Ems8W-!s8UOJzGTME("Zs-nih+["zaaAY-'Ub,U6!),cJ0O7j[A/76)rYn;[mU@m-<U5qza9iW5df9@J!"];pK$s]"!!!!*IXsll'>'5;B'OP-(8e`UL];^&lOLTBQmt+M2R,7uQA1Jh%QJf$;!b8Te[8-k"Tm+?"fJic]h?fS!!!!Af)($IzD"Kc?6jY($831q;oLMRiI/j6Hs8W-!6jS4J!BgV"HQPXAleH1WaY\F6[&,H.LR45hC6'0QKAb8#(R3atYoO97bUnC=l.-q:#8^%PU1q9mLa"`IU5/_YB4h-"dH`/b]@-`[!!!"OFFcgc\gIfb#JBtP6jn%IQq5/qf]3oI/^j\"!!!#/21a3V!!!#o:E4s%.fTJJs8W-!df9@J!!"-^J^XT!zR"3Wc!!!!I\MJidz!'hWWdf9@J!!'!CJ^XT!!!",_'S=d6z$s%r.z!+gD+df9@J!!!iuJOBdjUGN7:@^\/Cz!._S0df9@J!!'g]J4)[IY"*)DW;?`6*5(YKQ1GMp?4t+?%7t3TJF6/.;C"8&b2^pfar#3f0a\9f\\K[n0&a1D/\+elTo:tWElD>Ydf9@J!5M40J^XT!!!$Q=3eBaF^-QAVrdu:q7\3/PMb@j;C>LG>-ngO/YR<:XLlj"`M$`^)df9@J!!)jrJOC:;@;mS.V[.q17,[<(2du7@97'Co]+uBRs8W-!s8UOJ!!!!=/iA5K$4g$Tj1>/8G1YR!zG\/X]df9@J!!#<5J^XT!!!!"bIt?&K!!!#FRrX,0zJ<5hCdf9@J!!)b?J^XT!!!!#AI=W/7s8W-!s8W*e!Wq*)z!7k8'(+0%\s8W-!s$R"TKgr[B$Q0O8iTt*7"H?uu6p[GR$4t&j?55DhK=E#*#BskcT![%2SKBAk0Nh\[ifYi'GdQYB/\20NXcICmF-BOsmK9Y*]"S_Y"oWcgdUXFf5pgoc!BI'65+X-c>bSZ,VJ#,S'3nQ:HV]2M*3PocKE.*:EY$EA$uJID.?k:>`<0D'@JG#;*TO!O4r1nUp$gE1zXF,TJz!'>RZ6j[aQB4VmHm_PICz!;nR&df9@J!!(e:J^XT!!!!"WG(J*Bz-<buLz!7Fhtdf9@J!!$6)J^XT!!!!#o&qSL3z?$Log(4&5fflY(^WsJm57%+nnZ)=E'ftJ_"6/A.&C#Fg&,;MQde+b\/2QgcFkp6kN*q^<+,]A;_lY&MEf@MMIb6,/o02;UILD\_9O$fn)]Tf]#7+cWIKT+@[zpNV8<zcuBkR6j*r)=7al@zG#j1Cz!&o+Q6p^SFE0s,.o[.D@m3qQ%]<%.l[[V`pAlFmI/=#\tHn(&?_)OQ8&TQLmNKZ_ogR@1D;/`!WJulK36oe=89?sOQQ2^g`s8W-!df9@J!!(VjJ^XT!!!!#k<ImOE6r9R331Pn_0LS2OY^,P3D5E1OST;\RoBoPP@(Pbn<`&R;6\RWso>o@8;pAZh%Dj]%DFn\lOC"[$:]QJjq^'<X\FkVe::2:Ddf9@J!8q'CK$s]"!!'fK*J2`?zT\=qFz^qQXrdf9@J!!'M?J^XT!!!!#8IY#rJz+C'KHz!3ps'df9@J!!"0`J^XT!!!!">?@bK^R"-Zn7@uOc7@SmRrXpE$.S"8\25(Ghf$aU!!!!""?\-Z+zAWVI2%B@p4d<AJRl.ENkAS0Bk!!!#?DA7[j6(5iD><5;eF.Ze0P?/9UA#gc8*UNCL5")e's.I.'Q`.C7.bJ89R::T^ZCuRiJsV^?CP`mUMmJ8,8",FZiC;8rzi89(6z!3l'Fdf9@J!!%,&J^XT!!!!#-IY#rJ!!!#7B`EY4z\8=*T6jF66Hfr0DI22k_s8W-!s8UOJzIs-ClzJ@L\ldf9@J!#Wg3Jef(#s8W-!s8PJ!<If^Hq%G%Ol=-@mQ[6Cd"k*GO!!!#lF+Md?zJ=M-X60AW;+^Hi90RTHupqd4AKP.?)O<)(2d6'e(.Im9#otd`lbU_LW!LR@I_r7UF.Y>sb3,@A:F4fp7^_=_Gcb%X+z-k_*[z!9no_df9@J!!"KqJ^XT!!!!##>_1?(z@!dIRz!,>kldf9@J!0@1$Jj_o6\2IY'U?7Oj<da&9Y^<q`4S"IrS0>jVUZbRNCV9%&$s]`Y9SPYLo9IaZ:s3-g#Eg2;4@V5UQ!X3J;@%qkdf9@J!!$MjJ^XT!!!%,f3eGf\zbBJNdz!0C'/6kH%T>P@R%BMp70l1Z@\$uA<B/Z@Cl]o+P93Ej@"Fj.0[#)`rD\8K45z!":i<6pZ=B4e[(CCjHgGB2&41l.8Mdr]kBOqYL:c7^;.fPOhp3<BuX4$P[->K>/8,;'eD4T&YLE_&ar31gUBbYfA!;z!9nZXdf9@J!!%7`J^XT!!!!"40S.[QzBKq&95n-g>>`a;:Bh)edT+Ca_;Ho#nXE2TZm.>rn&\iI`p:^+9WoCjCM)/2%1O,&Aodq`EbeS'[K0^iFZAk(_S);Zp!!!!i3uNW<'fS\BSc*kV5lK?L-q&BNI>>.RE6?W0z@+p.[z!%Do=df9@J!!"9jJOB`7\5hLChXT%pzT;-tdz!%;$%df9@J!,taGK$s]"!!!".;h<Btz'm"rTz!.`mUdf9@J!!'gLJ4'YSDXRHs3IUhSz!,)sqdf9@J!!!X/J^XT!!!!"NH\"QpQ!n/0RFBWVR1t&2C(A\m!!!"t^D2>g5tT0`QAV3:9`[5CHAM+XdiUFP5ocNd5-rt!GrZQ6JFmG0B)ZLtkoj<t*hj@*FDKPWZ9<'IMhNgb_c5Zf-QCM7z5gk23z!:!L6df9@J!!)pDJ^XT!!!!#=H%A?h_7b=)LL:VQ6lW3+=euM*\IHM3Wj3ZJ,.i=?Ki&rggtd`%c-lXm!!!#SFFchGVju0")>R3N4Tq.[J<J2"+R2'c?2<TKHVnqM^>LO.=(eCh3gk)O?DG)4o4?kJ64R(s.N6i#:9U1Cd9"S!,LZVm!!#!l1P4'Uz!.KIIzOAIccdf9@J!!'N+JJM\$s8W-!s8UOJ!!!#Wh!fmDz!*m!adf9@J!!!"cJC=Ju!!&sA1kO0Vz<',Z[z!98ca6p\euQm<[R?dhZ)onPp3gZliBW'oKd8(*D(i.%XHRQ,Qqn&'(?,9SZn6S'r2rEeWG'B5f(1aMst<_Grr]a_jpSCIT=s8W-!df9@J!!'ZVJ^XT!!!!#Gnpo0hz#ZH9in%Si%s8W-!df9@J!.]WnJOC2FacW:29A*`#grpf;394Y/-o>:!$=]"qs#9`M;Beocz!5_rk6kcN"Z!^i7=lfgY!Af=;TGKDUQI>g6!!!#-I=]iIzJC&f^b5VG@s8W-!6j[Mi($iR5T=DI#"tuhdG[ggkOT,:[s8W-!df9@J!.ZP\J^XT!!!!#+4b;&^!!!!9iuNa#zpqRVr6j2#W]_Y#/AZR]kpi*1)m@MAaTTC:T,6uZtz=;QP;z!3TLV6j=InepKF6df9@J!!)M.J^XT!!!!#a;1V+A(];`q0%iN;d6p:k?9s_m=rUnje[la%;C6)Z`O(?8R7)#^2,F_\iKl#pI,_Qq/\1t$pP:em.)?>l\lGpl\`FT0!r748emff"df9@J!!%CnJ^XT!!!!!gH%A?kWPTl=73Y][2AN:Az!,7OGdf9@J!!'5AJ^XT!!!!#HEIgMD?s.)H'ZUjo9Jr5ji#Sft+`(3%[Xj^h*cSc#=^7u6_^ksEiT.Fo]imIlh.rK/`s\]S!h`re^.2='X"P=:B%$_[!!&*W&;&@2zoJhENz!&.<%df9@J!!'NTJ^XT!!!!#GEe-UhA[`m"i`N.gmD%$5Ul@N*5p4Au)$!R]9%ruq5coq/`9d74M/a3\JQ_(enJn'/GZO-o4/[ORBmg_D1)TgoiIae2q*8O9ql*Ce6+Z=kQ2T/3z!$$MW!sb[pdf9@J!!))"JJOOKs8W-!s8UOJzBKUjpz!;&'udf9@J!!"\fJ^XT!!!(s"4G)#^z>*+<az!$Ka@df9@J!!&U9J^XT!!!!#OIXsmQ(RppY5MZumgZ$kK'?AdojrF[fShGrpl./I>:e+3unN=2*Lb:Y-XcE9m2)VNrdcr2^[n38]M]tB9,I]aLQdYp7!!!"QMh+8^*'2/a`=)A&#P'Y:mQt8^q'd?3@2u&-e:dpp=<h"e/6?[SApqU$pr-8EhdZD)bYRWtK0DQ1GOb7jYEJbLajU4i!!#Q+4G)#^z4EZ5(z!,$G*df9@J!43q4Jj]s;mA+#P%0Pil$e#(U!!$-)'S=d6z&lO;0z!:Vdqdf9@J!!%!3JC=Ju!!()Y0S2\!De7BQ"od+VU!iuA!!!"4?@gQ*z?r;JC$ptiQ+!k*@8d0Y`3R[s.!!!"[Uk-tp!!!"4EZ'Hs)j()AH0)C*I<36EdVK`M;_d%;R'f;tS]g(&df9@J!!$F&JC=Ju!!(B()1p<;z\57b*z!&/nRdf9@J!!%duJOBbl1bema9?23D$Q0Npd_T%Y*4/D1df9@J!!&R9J^XT!!!!",nUT'g!!!",Ilr>3z!1Hc9(2X!Ms8W-!s3grJ!!!$!FFhm@zLjO\@&^Q0E!rY'XZ3!)gUi%!"E?@R[T,&:Ja]AdUAX^E=5cb)66jbi%GfKX(GoFk)6k7M0e61;b5U',"jE?#sdf9@J!!')tJ^XT!!!%ho)M6E<zc.mm!z!*E9Q6pWbGkD7c:1***LojhSfpbgFe-!fdUnj(iK5Cdh7Bl&mdJhR.k<o]Qh*`?$i&WZJ<9WHaO_Vk8)Kd&p<h@$PU$/0eWj!;YBjFA"Xrr<#us8W*e#CWfi*<VsRdf9@J!!!V1J^XT!!!!!HF+Md?!!!"D$lsrKz!'n8K6l993De1T'B!R3V1"X"dU5Y"EitXfXrGU-bzNKA_?z!6@9R(=UD*s8W-!s3grJ!!!!eH%?`Ji;`iWs8W*e$gE>j`['aY3r7*Ldf9@J!!(_PJ^XT!!!!#!<e8^"zi:2?HzJ;TG>df9@J!!jklJj^*B/8WY*lZGQDn]g>Lk!VLGc3=9-0rf2_7d0T"@huFmp%ReM`;\qh/<49MaCQicYb<TsJ=Vd=B8IKOgTcg]&AZYbj;\RkSU],YZIBpSdf9@J!!#?5J^XT!!!!#\E.QI<zI:e&Zz!#+1>df9@J!5NiXJ^XT!!!$]E*.lW>znF;%Xz!0f3hdf9@J!!&g7J^XT!!!%Nh["6[+zBG5sGz!+U5(df9@J!!!4JJOC$3+11Uc/,p&7q"eU>I$)kXzaAd`>z!,u(ldf9@J!!#9tJC=Ju!!!!C=b5$%zrHj+Ez!"f-[df9@J!!%.kJ^XT!!!!"6=Fnp$z!cW_>z!*+;q6k??^AVV+sZ5(A&\%<R]!CT62Vk8Tl:rs4q&&Nft4r%mZOBqG&$X/L$WdKq"^@9oq'Y#<^qsO*Aro0Amh(\nnAUVASWdZRQQH*f)ha8Q>df9@J!!!.'J^XT!!!!#+14dmSz2I1m_z!0Hc%df9@J!!&d;J^XT!!!!!A)hHH<z/ocG1*;\:\6g7IA22dYFaVKo(4?GWp:d(dL0%0akU=0)B!!!#uG_+<Dz??q+Nz!;ghgdf9@J!!&ZIJ^XT!!!#!E'8"[5zfG&ncz!5s&36j<M(.c'S^$75Cq6Q`W+l8\STXT&8"s8W-!df9@J!!)/%J^XT!!!!QI)hQN=z+EW1`z\!:uc6k"<$)@F0)$'Rn!ji>gMzCfc2:z!/+:%6kPEq[b_5fMuV/#X&[5##1h!d61n'E@P5X_p*kI;Ss3tQN(/2RjG:kha,QIq)cg[EIYOQ^eOVJo&K8g]D6_fOI:>S>eZNUF1%B.3mWDmG+/VFlUf0NEc)Wq=Ll!Z=6ho731d3boCkfYM&*k+16eQZIfQH@;Dift7Hi2,jjNVZ`"9[6oLnTSnYM6[QjSTdNGLHNl!!!#qEIenGs8W-!s8W*7$AJN[s8W-!6k@20?(%h<($g_EKY4*GM*sYCI+4aP3BW?i+c>`Ka?[S%Pd_]6C7Ho2XLs0S0NSi*RJ1FShMcnn5c`J<1bgkhB[FA2$GRUZ'@V+geL0<>df9@J!!!9BJJL0Ds8W-!s8UOJzQ@+84z!-h=kdf9@J!-fA$K$s]"!!!":G(CE@kPtS^s8W,Jz!0;/Odf9@J!!"EQJ^XT!!!!"\H%FEEzOa;T-z!#]s2(;PP%s8W-!s3grJ!!!!ae:9pm'WMM_4uQ$!df9@J!!)Y.J^XT!!!!!8FFcgunMlLmRJLIHc?L.2a3B'NIE[X\iK8!n007P^zL`V,rzr4R-&df9@J!!#i;J^XT!!!!"l4b;&^z\/9eGzq"bk[(.J6&s8W-!s3grJ!!"-@)hQN=!!!#O?oingz!,PJ_df9@J!!!.IJODf@b2n2naW)J61gUQk\!;CC.H7hGH+a>DUtBUR--]_i\c\W`mC>Il!NRXedU=3iSC>pjQs=S>OXO:K87Qt46jL@fH3H,b_F+ID]@-`[!!!",>CdR's8W-!s8W,Jz!)O_fdf9@J!!'7mJC=Ju!!"-C++hrAzBjcM@z!2/"q6ku9b+e9dt)PVhR$5WYNKqeITjkPsHz!:bGf6pZC.jpJrq$t<C1Se)2G2OfH4*3B<e4orm9KojGJ-+Q0C#-,#L.TLiRYi:#?#ABsd2OP]4>bULeY@5)R7Trk]"`]D\Sj(U'z0G&faz!*WESdf9@J!!%P\JC=Ju!!"-T++hrA!!!"@'fprqz!,RaJdf9@J!!$q_JJR)As8W-!s8UOJz&FtA#z!)\,pdf9@J!!$nZJ^XT!!!&7k4+bo]z"?M*%(Y:c'LeKJ:<ArG$oX$aH+r>6l>p3H:df9@J!!%P3JC=Ju!!#Ri)1k7B3CbkJrhp/?6EonhQCn:g#SN:h%S8J&f'F:Q#9u$(R,uf9a@.?@4:MRp\&9as0B'@GEP,7dXPZ"/Em5$b^=*&^!!!#u;Lq4I-TFsTrB&R*k+iZ4=9fk-6l5ak:,1Y&SqL.rU#*Qu<BA)(g#i9c(t/Hb!!!!Q5(V/_zYSi![$1ILWY(gmuc6h!?zb'AQez!4@o>df9@J!!%Q(JC=Ju!!%O+Y(7?Brr<#us8W,Jz!5s;:df9@J!!%CdJ^XT!!!'f!U4Lbn!!!#GOW&i#z!0hPUdf9@J!!#*0JOB^R82KHf;pt^H!!(A3'S=d6zI!U@mzGS:dC6p]?]/B2#da&N,p1]23[)nu-q@mKL*s/!K5Q2T^d.+2f5Qt:`/jemBOJ=i>kDN,;Sgu6o$5fJ`.Z5j*2a=2hlz!5Q0rdf9@J!!)\3JJOB.s8W-!s8UOJz7s9I4z!3T:Pdf9@J!!%RiJ^XT!!!!#.G_+<D!!!"ld4p7%z!9b&Hdf9@J!4]U%K$s]"!!!#iG_$WK_#OH7s8W,Jz!5Q3sdf9@J!!&:1J^XT!!!"EZ3eGf\zf^OG[6'($.(2bZ"q#_TL^:aWfo`K,:(W-e\:,\Zi^J1_-/SPF-jG/kd9Imh7>$q<jQRr2Z\)=W<lVqWlgHNn/`s^>r!!!#gR2plI%+3^bn#!J%:>I-5f$aU!!!!#70S.[Q!!!"8*AE(51q<7pKL[cC81`8pb`u,SJ]$SVB//0e`USKG/ne*$%,LG`m>BF;+D0icXX.I%V/1^bHd_rp!!!"LE.LC^5S=^sFec4jz@)sFAdf9@J!!%C.J^XT!!!"!;3eGf\zT\b4Jz!8')Y6pX(O5eVC@U:^&erT):Ng1=+)A:9U$UO"K<RZp!Sh&1=kjk[cg_:d&<9Ef-s.>@N\ePBaX&OE"g4m%]X+uBm"%kWLUrj\%4Mu[&<DKF.bdf9@J!!!4.JODeaVA@g53n,gfC1tT?dO>.<=hV[p*s#?l(u(pI8,D',_;bG[hK;5:M[o'#r(>3n,ZjDs4/m3CCG-HMAkT736pZ)%VJ<a0'3\K7/OP4N9;^"bhGBXH+:,c2>!GJf.%^d>_?'^p@et2k7dHf!5!\Q[oC2/D_tpdeG1e]KS2>]Dz!$Q<46kN@<:!#Pf-/0<O[)F"%mprgoO9(I2@W9,dZ[-lG^t*=NrBW?eZCcgTo7u2m(03<9C]"%oN-8,u&/UH.C?ge34"q&AK)Ah2,JRcLZSYnP$i(a01Hge.fhr?MLl=L2Qji>LHkm;?O\LeCg/R^*k^pC]@b<(1PP&1c4f\mH1gg@!KOs0g-R_&DF!2OA.(n>,m(?"NE9d!,>>(rt?IVA/iQOjWpY93ml?)Ohm]2hSk/o361^2*6J![J6I4s0qPA31<&ocU4e<1T4hO;#M")XZWK_E03:H&;A*hKDs]L2p1ImZU<6nZ,"AHX\H_-Ne!Dg^%jUFXVLWM,,4/(n%jLZ,>[n?]_MPC7YuA9Z%hr,$N+df9@J!!'f2J^XT!!!&7r21e4^f*VMZHlg^!(o3_Sf*@dMFBm$?%<"UD/<L+3`rlj1@JD.:*UiRTDGTIEs80C1_u&B7/D2`\P;Fi+[A,3sL=6,&!!!"H0S.[Qz82>`a%Gmn"'_'6$Lc<-M-V`%izFaJ\gz!.B3Fdf9@J!!)S4JODfSAUVR#pV9g7Kkdb:T24dLLM0'BGQ4PSq8TDo^b*tj#F[G"QK+ea,hA:%CMAhrFc<`b_\\ftT!D!jCmod-6pY*N+R:ln%^+cS/.R!hkN.!Q:ckb<5+<kC>G:+\Tk33E7LE5m.NQkk+/$]*f2p'&-3qdD>;JZUI\'m@^^"2pzR#Mi4df9@J!!(q4J^XT!!!&Z)3eGf\z^`S-VzJ96m((>/Zes8W-!s3grJ!!!",npo0hz>(;+Pz!(VEf6p]'m4.2)m:\ms:5$#baJWR\f.d]#&$Mq5pIh+0i^T]9T<]d,54N\h/>lO*jV-rN"'3ST00-/ML(nd+Hed'CIz!$L-K6jmIa)#$1N]Fb>OV:,DE!!!#]>_1?(!!!!i2]@996"J7G=c?qfG+;%gV:.L?ZmMOAme`KTZ-=lR1Bj.'H,?te-ng1sPqZs46#_G:ho6AMM4NR"$uMVXKWVT475iTpz;HeW>"ctDOs&)6N2`n\,N@na/X3n(-1hWmOJ`\:_\kT.uM10/m0'$_]b):grYF5LN_]g+!<mXI"nD"YLhW^<0Xq9;28(QN'\'k<W!!!"L5(V/_zJ@:!Wz!3l9Ldf9@J!!%CQJ^XT!!!)A#4G)#^zCfl6V)#:(U[QQ(/JV,!?Q4Vu1E_'UFQU-5)N7.b,!!'gh3J'X';L&0r,%O)-B!LumrTqjWh)8<[14>RsUj@KFS"2TUMAC<ej,_(lRZ>S!7L*[tH%beUek7q&6VO$DCTuTRGqg>6e+>RUB%$_[zgOM[XBZ@"/c$ta`#0^\-OQ>m]/;0Y40PB61EJ*6'`ui=KR--s?3lib#VRkAM@o,T7b4fVSgY.'3'<cqg1GWS<3n"'/!!!"B:k;##k6@&q=#h$QG`Z:,c;kI4BE)t@8ac6"D+!T/T_#doPHEf9GMG(XaYPN6kGir[e=X]n4+fgGN9/g3(7!XEiC"!LX_EL#;Gc@Jdf9@J!!!UYJODf>\X#(LFa?"u'.G\/s'2t])m]6+Ap+'K!>cR=^C%jL=_8"/QUVB)1s:O:(@k=A3*"22d))>F-b2B;>GA?ddf9@J!!#Q5JJN#"s8W-!s8UOJz%W[-Lz!:>,adf9@J!!#:!JC=Ju!!!"4IXslgmm]\N:#tY#7Q0!_6p*ZXb]FX+[/]VXiX@lTokWB+R7`[L6,OhYr?;4QTQ(_3%k.G#foe_G!@qEI,>Lc20ItUTiL<_LcTT_WzDHVP>z!$uZ:df9@J!!"6cJ^XT!!!!#Wepu3Lz:f2emz!9@44df9@J!!&U>J^XT!!!!"HE.Jces8W-!s8W*e%N$G%+j:MpTo1?$rcG816+NB@VBI57RDj#)MA^Wji75[Y_MZRH9*K+T/r?^9L/']06:f@q4QYCSIq(tCKrHa]BDZIs^*O*L+/]h1,!"*Pz.sQWoz!6'/5df9@J!18U!K$s]"!!%6[*J-ZdM.-RRI"J3I)#Vh_zA6FK4z!;IUd(4cGbs8W-!s3grJ!!!!I>CdQarr<#us8W,Jz!)QjMdf9@J!!'`9J^XT!!!!#qF+Md?!!!#;kraPcLB/XC+mKDagtZhgA=Z>LN$@A5pmN3'!9n_BOsLY"`SZ56lR=P1Rs/CF&NDG!:oK(<(u-;'!lc7`Zc*4`pgpY2n)8lsToErD5=169F47Pj3,-jt_e^fl<%["=b_ApFJAV$g'L0D^`TD^</ne*$%,LG`m>BF;+D0icXX.I%V/1^bHd_rp!!!#7q1-oo!!!!An'cj:z!8^\+6jCuF[0HUXdsDe38)\bNIhkHOs8W-!s8UOJza)us^z!&JkN6pYM%VQn<mNai3aA:B['V_3GJRDs/0MAICk[b/J_Rb>cj)HAc<I=\N2f,?RY&0&cmDRA/XIUX;!K!%%A1[mNUz)"/>odf9@J!!'59JJK"#s8W-!s8PIjlEF*F5"$4V$fkuW\UA,c"H!Qb+ddhg"XCoRK9"C\zlop!LzHkAGldf9@J!!!j>JOC<QUpG&GqEk/oU*;a[J%\&USXYTcnB02[zJ9HLmz!;]fK6pV']m*'p=A5gZ.J!T0c+XDfd_.[_=7X'pPgV?1Bg!$oC;/2SAe"FD)8N?oH9$?rlY`ITjA46EWXYi"JX?+t^z!8;dNdf9@J!5L7hJ^XT!!!!"Z<IrU!z!Hs#^6,BZS9S55CU<1p9#Fc*D?Gq4%4V_FIOpn,$<Y!b?X!XH3\Y=gB&\W7^p[%[;Vm)P6NA:LZAgNbLnL>i?S\RW'Fo>+un5VY>rU3TU9)V-[Q*Hh-z5k(_'6p[S[phAHo,7M4[oL+N^DqK9=DJ?qIeoCSZ#.;>o9`\/>*JsHM5d0(T`4,P3fPj1-h,q*7rC`Me+]5eg2=klW&S7\$"4(MbZ0e=;gq/e%MBkSU/btL0i6Qf)Ald5:.`]#pH?n)3^clAe(Ee^Eh8r'MN1IOP<G\+FL[aY`8nCmm8=ZPmieZ590bL/2qI<thpsT3C!!!"9L4ReR!!!"LBo.C/%cfG&aASia[S3,00*J`4z!!&R?df9@J!!'T:J^XT!!!!"t'S.%[s8W-!s8W,Jz5gcT_6k1%0b$Z^o5qDi-R#jbX6jH8def*nDmR.T.+fK2nR7n=Tahs>YfGW-<z5i7+@z&7kNd6p\FWL-.huR=j'iQjIh?`[tA36oQ[6&#6p@?&E4nI*+soo%%8>\KghF\bMJfZ,q4D@fjqb/]HbC+b,'6S3(LS5n53X&#$O3V.@4,'35.6Ii?lp+0M&dJ6%b7HO>la=_JC*.)oEaa&`V(2#;?W)""*L@hHI)V5ERZPGYb6I#cYU!!!#_Zo*Haz!.`[Odf9@J!!)"`J^XT!!!!";GCe3C!!!!aT;I1gz!#.JF6kjqo$+q=m7FQ!hdlZT'E6$eVI'1ouz^3bF[z!'jV:df9@J!!&NdJ^XT!!!!!Q&V8C2zb&N!]z!,-S-df9@J!!)e!JJQl:s8W-!s8UOJzN)bGXz!8i-Sdf9@J!!#PEJOBeKVSqR45TIWmdf9@J!;Lb!Jj^&<XF+(G8+\$a.5d9;df9@J!!%O6JOC8&7&[]UW6Y:RQRSag6,I)KdA6VSE74de!!)cr)M/aurr<#us8W,Jz!!ZPVdf9@J!!#2hJ^XT!!!!"LIY#rJzrH3\?z!5Eo4df9@J!!&ZmJ^XT!!!!!g;h<BtzJFnB@zJ:Wf5df9@J!!$8IJ^XT!!!!#[H@Zh5rr<#us8W,JzYa@;"df9@J!)PTmK$s]"!!!#e=Fnp$zk]qa.z!53`16pZmpV%k[3qPXHf61=+@PG\dD<CE/h%SJb+J\2cp#UaFgbI<1gbtiMk2[]rek.rPKHF:*BEUQnGVV5n/F3P1_5n8%X%fa(BTeYc@5ZUk`.im4u*j1cZKNalOG$Da1%6[6nI)QDe^^:I*@eY)<*U34JCI.60nts('Q*7Zf/Dii-cBusOlf^nDBD;"!HrTI<=47-L!!!!jE.QI<!!!!mRQ?&LzJ46Dfdf9@J!!"@FJ^XT!!!!"L["(OUV.0JBO$7>fWHkSFH!BT;(>Sris8W-!s$RT1BT"Ms0tW-ToJ-Vi/l$./&>99&6j@/9"Qmtqdf9@J!!!%?JODd1K[E_g%OMV(IopAMA13QHp;L#@N%k-JcVD(@h)Iml,P:]rW04=FRjc]C<hD)tOmhdg/qM<b4_fro,_POAdf9@J!!#N8J^XT!!!!"$?\(U2"nMe6>nk=F?5kiKf=O_V"XGj0b-?P\a;B*/4^85eZ]fb?GiH-:ICiNnpYS'S,K*mW]i_!dm(Yjq<:M>'dh^`Ss8W-!s8PIuk"dC+9I(UP#DCH%oBB10df9@J!!!UTJ^XT!!!%9()hQN=zJp2c66)?rDdJ.E10`#\:m2uhO8teM2EFdKF[:qV<g4FYNc;:jj/eeLeJ5+jmNYekQl,Bp2(Z0<LMi1oHH(dsP@rXn&pqr'BI/(be^!&,L"B'sneY%X5s,=\5k,9'PFViJd$g&q39?_6p#OTHDU2Y*eF;K475c@WBcl9In'4GnYW>;qNs8W-!s8PIue*#C[[48CtT/Iho^U[Ut(<c^Ws8W-!s3grJ!!!!+<e8^"z\/Bic6$O&G>l?)gfK:"KP_IUeapod,O=q&&&RfsM$hof\>D-ReELS!6pOI'Lmj%Ium];]Q\!hKn?ieG80>ur@H@A6f/?qjtXAq8&(=<'\s8W-!rtZXTs8W-!s8UOJzb&Dp\z_"S[tdf9@J!!!#QJ4'l0YPs3d^.-Bp'?AL![6t61ATQCrr,kC?@:50F1^(1MBu2)RHmDC1-VDhfz;0IN>z!2k9sdf9@J!5Q1?J^XT!!!%!;)1p<;zBm>3Xz8H'W]()"Rcs8W-!s$T/MX#u0JEXTArog7GS3S,L[Bl03mJgdh>:pnOj85`H=&`3,?5lZc,a634eNZps?g^:B6TGY[c+p%"m2=u)8df9@J!!#H7J^XT!!!!"j?%Ec2dJs7Hs8W,Jz@)X%9(:O5Bs8W-!s$SM)ntIgKDlkUdYYc;97-#&R/i/P.fa9R$LQH6KQO2f:/IZY6L.Rf2T,IE`q4C%Z;aOHK&E_FAz5hCNS&6+(>[>i<I<AiJTj5K*V)&B7Ps8W-!s8PJQJ&+;>FsShf'.Yt3Y?J2i*P_P>1b,]3$Pl1tl3NNI?X[;4_A-EQ@@;l<)#I?R4&MQQJBFHP,I_+i#H=tn0%0e#!!!!#<ImOWe)fC][P"Rc]eh;G]7Xu#1,)-F7Xd<3VZa`_z!0hq`df9@J!!&X8J^XT!!!!#IIt:!'\'&V,?hs'(=^*JPp!Y;g(+o4+HItUif.7NGD&u)I;GQ^:2e4<<:HK$R4Lr9pVpJBhB9JTh8lbeu8]A+V#6P.U9Ekr7QdNB5Y#I8i$/EPLSXg:4j!5XPq22@H?7WSWUFY:24TC$dk[KV]ZaiC!1:s_1df9@J!!&`oJ^XT!!!&@qEe;a?!!!"4hE$8;z!3UTudf9@J!!"/4JC=Ju!!!!A3.]NY!!!"$ru$DV#H!E/LV@/$6k59nq,J/Wp&@rpE8\'/df9@J!!!%=JOE,IZHhIYW]3kk8L/Z5`8Fr;7[<H3.IRa-[.luN0Ui6FnKl0Tpq..B#bYoFKm%F+rn)c0geAqjSU(Go:_l%-?+#k0<ST=B/(4Iu!!!!C;1[0rz-'3],zi1W2`df9@J!!)nFJ^XT!!!!"aE.LC_c\8S5of0Xgdf9@J!!$eVJ^XT!!!!#314dmSz5d>jgz&>&KEdf9@J!!&R8J^XT!!!!#==+Sg#!!!#.`H$PGWW3"us8W-!6k8,8`86[gbU>;SLN!9*df9@J!!(5+JOBV^D`?@uz!7H=Idf9@J!!#2aJ^XT!!!!!q&:r:1!!!"L'rli6z!/M2;df9@J!'h.'J^XT!!!!!Qrd`Gt!!!"L=-/!^z!$#9qdf9@J!!q@?Jj]kk!WFH$n^MbN%?Jj25WWQIc:1&km-N1$z2Lg;,z5]@fsdf9@J!!)P=JOB^??CDjdPXGc(bE(kT[&2:P!!!"<](1F$zBMgI8(8h-3s8W-!s3grJ!!([J)1p<;zrc!EV%uOr`W`%0DBegM/cV4pVdf9@J!!%Q'J4'XS)NnJBp7Ke6z(0#iQ#s]((i'jiSl(c]-z=:g$O5o=&,EL9J7n^BT5]la8Hm&7b!ZH.IN0aGu^0?(>l+Y/>8P\Xoh6Z\:Gfu"E=Nm>!P<c=FOe>Bq/8hsI8*gtIWz'N0M2z!5KY,df9@J!!&g$J^XT!!!$KoEe;a?zD0pi_z!.aZkdf9@J!775VJj]k74<DpC#=Hr?!!!!]DDd#60U+)B>`@\=)ZGNRQ1^M2bqpNYh-&B!Q9^io1e"sEAb%Eu-k9("2%?TZ^!oXHo@![>!!!#1Ee,"%rr<#us8W,Jz!"s='df9@J!(?99Jj]f:p24_8oL'&Eo;&4TFM`dTk<qT=ZLE6kdEIqn38[(NMW0W:(Qd==j$m*Yat;/G^4[CZ!_Z5/n8>Xpgab2rs+U)(0jsinf'a^e^)?VULa-Gcdf9@J!!(MUJ^XT!!!!#%?@`l@rr<#us8W,Jz!<7@rdf9@J!!!#GJ4'WX,,=[(k4mC*zE*\%Dz5g?-Vdf9@J!!'M`J^XT!!!!!7GC^NkpAb0ms8W*7H+*bQs8W-!df9@J!!#:8JC=Ju!!!"kO+Ga[zZ[dVUz!$KgBdf9@J!8s.`K$s]"!!!SZ)M6E<z<*OoA#QRdk*jk+n0glF:-t#FW*Jr6Zidf#aiirI_s8W-!df9@J!!!=RJOBUQpY/(?M?-i'&7%[0NOkn0)"rsIdf9@J!!"]9J^`s_\/p@iEIZF;zbZ99_':/\hkcIX2[Rr:T*Lp126uf[)df9@J!!)#$JOC$Jb9nlX/5CX@&=OKOfgaEjz"aGSd6.n$s7SB,G5.oX1/n,TsdeYaT261H?k9X6A8Z*8`EG:%YiGU`?fRbZUc3(Ml,>S>?e4YUmN'mN%Z]skK&W+s:zp^i#*z!,$Y0df9@J!/MX6Jj^-IWqqg'P]T`)1To$l[_1&hz"Bg:D6"sb=47R!8]m!bm8Z<<Z-=qcRYW=tbf@G5FSl`A<FVI_QKc&@;N^f\&Z]j><'%nI)K8pE#Ie+Q&5:'=ia$)m)'>'AFHK&][;"*AeFCQnuo]@LLz!(9t@df9@J!!!LXJ^XT!!!!#o=+M,ds8W-!s8W*e%d8%Y3#.kbK>:UZoiEruz!/l/Sdf9@J!!%P[J4'XR(Hd44Q01OI>r6s,E!T;8jn=0k34S254%'D6lOpS.JKGir6kJ'[4Ms82kO4$SDF,6XPG8mLrr<#us8W,Jz!:G,`6pWVEm^u2"<W@;<Jh]pkcdU>Iapoa&bTL1H6oT2'$hD,1&)T)9F3IDEq13;r\T%9=]_%MlikTrp1Bs7+.?V)-48H6p[Wi@SR[5S>ZkhSU2csBU[n33gg&S[pjFjb8<45FFg>>o-Dl6$j3%JA4[!qWp2f3D-IQ%Y.6j<SlicqcXz!(D0a(.8*$s8W-!rtb>.s8W-!s8PIiDcPIJdf9@J!!(>mJOBfro.M?+gg$^+df9@J!8NnuK$s]"!!"ju3J&"qrr<#us8W,Jz!(VKhdf9@J!&3FRK$s]"!!!!gH\"R(:a;s>#k:$W]ESQIY#ZTpBbU<ciJAAe!\=f0zfUNt6df9@J!!)d-J^XT!!!!#G)M-?;z5lQ;_z?tgO2df9@J!"_R1K$s]"!!!#->_1?(z&fZGOz!!HPXdf9@J!!)_:JOB\oO4WcsN>=DNs8W-!s8PIp$MSg-fQ8C[Y_e'%"Ll6:0glr$(360>01[?."mKNQV/1/C)k.<#16S*!*^g@&JhFK8RhdXX^I/2XUaT52.WVAX;T>0KiuCo"l6=XOja]C5<urBUa%!&1f6V7*rUlp7.m^(_L:V!Gz!!#iHdf9@J!!(&\JODeJ/uK]1BQOCGPWtj^+_cB:HSS:k$F\G&j8K`KGH\1Q)&':A?^ULkAIV,L'F[WCcdgrLq?M4/<1W*#_TNd<df9@J!!&j=JOB^R#84WR]L5&Qi.(YGc=nM(j2>Z1E-a3c6RZA8p^XXX*94"bA9%ON;bIhgk$!l=%:K\\O:be>0V!p_(A\=[3<PnYJ="(kdf9@J!!&1(JOBo[oBN`H-\XKjbA2+Hz!&QE]df9@J!!!@)JJOr^s8W-!s8PJ(/YpVg[>?Pm3C1i0H0Dm>D0+=nbBu#$df9@J!!&:)JODfT)k$:X]SMOt1_ug:pgH!kr,16UFp[P1W>=575M.UR@;V<fJL^NA<3seg:&tOI(l>&I6EH+/Pd'ush'>G>df9@J!!'l<JOB[_.S>nPdf9@J!!(sVJC=Ju!!!#C:k;#<qSC<iMcQ8QZEHRR4SXp?%M\/4)M;pH^r>,e6g5FG:t/)FIo$e)`(@8c>$daHV]je6ql,m-)<5;jXQHI[Q%kALK-V2RCN[M-WAn5"b/JcjRnY0]V1TP@W;lnts8W*e"&$_A6j=[F.'fUJ6k\[-Q#mC.+$2[T<Ml?p;;+(Cdf9@J!!(eRJ^XT!!!!!ZEIlR=z,B8:`z[-BZ'6jn/R1mNiX/+JH+i'\OO`!e*nhI5)WJHMm`.J#=%ZlB?.VJ6a)CJ,E^s8W-!s8W,Jz!2askdf9@J!!(YKJ^XT!!!!"<o759i!!!!A\/KtJz!5;B_6jHY'=i__c.an@t!!!!a*.cQ=!!!!iBH;]Rz!%^-]6pW$s7qX'>qudiNkj/SlVI"1I5`ucj+(<3Di#hb$EBd?iY`H`D89_R+$jZX7Q6QnliTK;TlWS)"h)pj?P77*4z!#RGAdf9@J!!&`nJ^XT!z]7<:8Thu0qjIIn)/`G`r/Eftmn;(i#-^IZ-mTK3uiP.lg<r"12d6/KAQ%RL^b[#Erbq3798MG1H&,27g#hWYcIFA/r!!!"T)M-?;zc?t126!0mGieWC80gi+(W+9?nn2o7eE!j8rUI:&_B[\?eC2]5oJh3tI=0nB>*<H:n)Mt-?'qjBr_r^k5N[.#FNsO27!!!"(/3AGO"eG*4XsugG:_'e6!9-&KZdSmS!!(r\dt'mo'TERB%Ok\KH3Mat!!!"LdZ8t.z!,$e4df9@J!!%+AJOC#,=_PgjctFuc75<9%MoA(MPQfbXht,Y=XGsp0[/Lf"F[Cf9?Jm@4)ol];"6.U@V]m=$.n4e<)Z3gIcq1YF(GmG@p]23F]"AN?TEm>W777G'CEUNaM2+IE6j7YICi[DAz!8i*Rdf9@J!!&6FJ^XT!!!!#s14dmSzXa,Ic%.<<._heY06idaVk0oceR@0J2\UW'.zF>JKsz!3l3Jdf9@J!!!^6J^XT!zdX]dHz^j^j`z!,Pkj6j4THlZhpJz);&t]df9@J!!(XlJ^XT!!!!"\o704?k$0<1D_VX#%tNA?mdj4bdf9@J!3cbLK$s]"!!!!%EIlR=!!!#LJoZH25q5#+>H[,,.8kKPjQ.u[;/YrbCRB+W%&<.lU1`Do8mGW"-;&o#*2_'2Jd'C*,7_aF>Vd((0:uPE_upJ)1]'QLS'Ae6;f`V+a3bF=2FJ)S&=\6h!r&&iV7pt8:`n-dz5h^`V&U\9&=`@mROSIn,N#ZHlCBm6nh9DTRi7X&=2AWIHY%KLEpcR-jEXfSuo0hDa3.N=84Csb7JUdO?"LcHp8I#EM);_.B&ZgrVPMu<Oh'GL@J4'H3k0j;1!!!"d)M-?;zRZN*Lz!*iNTdf9@J!!"g!JODd0],OdcSh5YoZenM7#='9!Ud)Q?h0ia"W6tBLB0-&LKC:?#kYCY5M'G47+h)?&a,/;js2%pE_fQqu<J;CLdf9@J!6jpmK$s]"!!!"0;Lq5%&a<$e!,ufYaKj=8b8bN34C/Ek[?c(=J)fOrEOf:eTo3cOF-KT%lrU#rm-I+H!j!hFcn\.hSqb\ob[)P$bgQOl!!!#S3IsRa=,PCMYF\bPT5klN=4%r9o\2X3O7/@rW=n'-(Q+,Xi%CiDa's!fm__6\+F7oU5qQnIr_g/O9Xjg7B-=8N#1EPP!!!!O=Fnp$!!!!iko#*%z!,$b36l2epY[C2b:@p>s-7+=cUbOZj]8JE<Psbg=WU>G%R*u$8!!!">G_+<Dz`cH]!%/gp)S>@Ur\cguWH.)`n!!!#>G_+<Dz!7?<b%%dV2"2RGHCMfTXWm^qJ!!!#YG(J*Bzi6d)(z!)J)qdf9@J!!$/NJJLlXs8W-!s8UOJz@"3aVze2B@>6l=:P-pNr-RPlU]SX)D+O"KXXA4^)=L0?u2.POs5pp7mh<dM(4[OgcBDPN7Nc6pXCV=+DfC[SnJ=pFIK8_#UaUR?hd<M*PB$]lbF4V9W"PR-cu"C0h?Xj[7Mz[t)p-zQ$%XG6-D8&@!S"CoooIWMIcE'RSW.@LM9,iFnGC3pm%fFSM/`2%*gSPQ/\ijH&%iP4D*;9F,K"8_\\WpS)[4?43JC'rr<#us8W,Jz!)cdI6kMrY@7ohnq#QO+B%%s^Bk5-1z!;IC^df9@J!!$h^J^XT!!!!#LFFcghLG1(bTc:>f=nD;^1"-+&!!!"*;1V+D5/m7kGpB0Ga<BsXdf9@J!(]I>K$s]"!!!"nF+Md?z"abeg'_Q,17T05;dRm^;qtiu$qJHB7j[9[mMI*GjGut-:mF./U5A04idf9@J!!(SiJODe^quJ0)"3p"\bK*:*\i^E2UU654<A*7Fi[VWAB<6u-PB=]?oB6AP@INSL='#9J*n3=oU6L=d!m+\e#/tmndf9@J!!%h!J^XT!!!!#gpjgfnzi;8&Rz!+=]7df9@J!-fn1K$s]"!!!#7H%FEE!!!!1W#C9:z!,OHBdf9@J!.ag)J^XT!!!$Qe1kJ+]NJ[Oe5cBaY_X4N?O*!X?L^pe@r#X!A,R!+i4Rs\=CFBuPAKS)^["97$X$C;ITrM01($rF?`i!0$%nMpR>S_;Xs8W-!s8UOJzW-Nq^"oqFd-,&t>":i6-cdMjo!!!"H5(OKC_#OH7s8W*e&_$F):VSNdDP&g5.CGCWr?Kbkz^tsT0'5;o9@_+.uY^Kf[DZ(QC1d.%@6jjA-eard:$$AQS(=N6`!!!#$E.QI<z'7GG\zJ34g'6it8Xdf9@J!!!IXJOBcceCk5H2@Im\z!7H.Ddf9@J!*E&/K$s]"!!!!9Ee2[>!!!#/h`QM>zCaUogdf9@J!!!iIJ^XT!!!)dF4G"?JScA`is8W,Jz!9!Eu6p\%k;9S$Q`6D%s]eTs&WTK9m"+079j`'QiBqgW&c?5?^pZ)SPAA.%m$N^&T*n<1gUWn>G;kFPH?']k@DF?8rF8u:?s8W-!6pV%5Q*qS3CRoKuV!m//@h0.icCmA)N/9,p5crN7AnNpq45.7h?0k=]7,'%KJ9C$n43H?5H`4h]j.%>g;cDE!z!7YG.df9@J!!#$.J^XT!!!!#;0nIdR!!!"L*0>a#z!,>bidf9@J!!iogK$s]"!!%OHOF]e8a:D*uC'uOV,;7S*LmU\<cQKeUh$laYZ\L"ePC\?4qa:h''-+S4WTICDn4h@3z\U8rrBSTnR%^-M?Q!!%N<B"@dpdPd<m'9s8Z!T:\4NC;$89!JB^CIkBE-VMJot7br%Wh#N$sL:-_`D9ZUZ(>tXX#Upb^GCjSI_O*"S,^DNuJ?5]fm9lC`3/:OeiZ7$oV;=F:W$d3n"'/!!!!uFb)pe<j3QPc#F7rkS?kks8W-!s8UOJzn2l3Mz!:]Z3df9@J!6dVhJj_nP*V'=VBElE<f>jIR,IflI?*35).KahXZ*A]F"?NWA5*@)6%&<2hTk(e$8lefh.3Hnq(o56(elSJK+^L?]df9@J!!#\RJ^XT!!!!!/I=]iI!!!",ME?DX*f[^kkUY;fhmo2/GkD[uqY##c#)-Wt!<jX#Vd@m%z!;q7rdf9@J!&2>IJj_5!BcmicL3Er2AX^E7%_l@.8L4"fjI2\UB!5hN=8;*R3cmQmkP$R1%mKa2@71U)cnlkZ,=bBg$bQt`_:&Aa!!#RoF+P/<s8W-!s8W,Jz!2/(sdf9@J!!jb_K$s]"!!!!UIXsmQ$&$b-b#KTkQRW8U8Rm(0=f9PC%bN]7+e0D/o%%JA^F5hL]Dn"nZC$$mAlQl].%%B:IX[3CSNUeH7NgHkgdDMCR_/hD#cpc8Pg]U4!!!#7dssh)Tfc'K`5$au,,4Q!/_L4XoA"Z;FLDRaW"RPZzXaYiMz!$lQ8df9@J!!!!eJC=Ju!!!"5It?&KzJGOfFz!(`3&df9@J!!'B,J^XT!!!'el'S=d6z8oT@1zE"tEcdf9@J!!#$)J^XT!!!!#=Ee-UcMK-\'DuYB0&h)3/!!!#J$ZgpKz!4l?b(:]A(s8W-!s3grJ!!$]p14msT!!!!?TlP`Q%G=`_!?[]k0>`J"DKA33b##2i+4t'jnWejd;TTGq>J_gqBbXu+`Xhm\!*e,hr-$4$j7Rt@7(RE5p9:KYVrjU)dpiQR0eUDRW[TQNc-lXm!!"E[)M1@C"n`B^<(FtA=Vrp8K]j<E"YDN.b-QYbSJub?4:Me#\A<DjJ)TLqI-X[GpPD&S,*Ps#j]&-gm^O':;#2R\f[Bg#!!!#mEIlR=z4*#m?*NSCRQjBRf/bq5q\-=Jr]5/OKEBiF(hi]J/$SBg-!!!!5U,.Bh6%S7^>+)-l2H`M5((Ennaar@lq,28q"jF?)a3PVI\M7G$s0BIj"EitCZ%)+?Dl)9)aWcpSnaB>Q2sp$'%L:G_zM/\$pz!4Z6adf9@J!!"'[J^XT!!!!#)E.QI<!!!#KK/8*I"lS.CO-S/o!!!"LIZT-0z!;I.W(/b)2s8W-!s$R-YI*XUK.a/^Xz!;^egdf9@J!-e\`Jj]dDEGQ`^df9@J!6!\SK$s]"!!(A?)hQN=z"+l(l$`%>Q)4CGJl&=&?df9@J!!"0fJOCH1(M<%)AklCp]2*s8C(qae^e>XU7\8;C8ZpMBz!4m\K5t4S)qM[nIN9QJcp^u4&'7nm@lRVX%auFSGl]sU$EcO9j&hPjYY6a1;'!nPSAKn.M$Qg+ok?a:J?85GKa%&N&1&bV'I%1>gz!<-/Qdf9@J!5R?iJ^XT!!!!#s;1[0rzQoorKz!"edQdf9@J!6E)4Jj^"hR"D_F_N4]i*_%_L%&@G^3NpG!d%Ku:;UYUG!!'O4*J2`?!!!"D699]d&Abnn*i!Hdp!(IP$dB/19[`tA!!!#!=Fik+n!7=WPu7sK@&nC?8*KZuD%XH.p@Q,mQ`9&lJ))piSRsC8me7hUeB+4DArdOGLuO5R*l3i^ZV=>4bCA*9ZI8dR!!!"(F+Md?zI<pInz!%(Nndf9@J!!)LeJOC#>MV8g<LZOkVV,Pns(kU3:zf5lL20ZbNd65U/4T#SK;^I'l-#i*S[OHXl*h/*X&n"@[D?8&n&UC7),52b3K`c7:]W7(_H!!'7N'nXm7z8/$R'z!$FFUdf9@J!7Y@:K$s]"!!%PBOFbj\!!!"DWB5^\z!2*5@6jhoO+0quV/KXh3df9@J!!)d3J^XT!!!!!9<.WKuz>[;p0z!4X_6df9@J!!&r5JOC/K9,D=a'L1&FQ'XdDfI!(2g'Z:/!!!"L:_83oAcMf1s8W-!df9@J!.]j,J^XT!!!!"kFFhm@zZp0+0#5l@ahVmH^%TH6NV9J$:<uoU6dIQbTz!'G:Qdf9@J!!'?EJOBe>W+D;I0V=Z[z!"N:c6jgsBrR>W_J$B*M6pUi<C#)'&Lpc'('pI=r\k*>lS9TbX\^F#Z!_XETTg,oDgFP#ur7:OM2)VErKC'oa[SQK/giko6,jT/\OH&)Fz!4Z!Zdf9@J!!!gUJ^XT!!!!#/3e>`[z'6/TPz!$&.mdf9@J!.\77J^XT!!!(g,3J'X-WkaSBFDbsafsik\6ka'md>[G-J@HT#'k-c'<8a.n?./cR!!!!aoRK=8iS#*WV2I>Hdf9@J!!%S!J^XT!!!(Z2)M6E<z!7l\Lz!*33Qdf9@J!!%PAJC=Ju!!!"EOFbj\z`)hN=z!2+[i6jL"h7g"`UT$mZ>!!!!a[X^b3=K6,oh1mIi'Va"J?oKh?DhGTE!PKMQ:#.+3dOsiI43H4*.f.=iZd*Y0!XF;rh"$@grS6\$[dk#`FVNGb$e#(U!!!"LQ[mNbz!;1lkz!$GQudf9@J!!"NlJODeENfkHIh3G?=!BeLWLA&<794JH!8BUO=]o1St1DKZ6r&6Gir&NB@FUYhpU_hK+DUor9DJR;Gf.X(p<ThUPdf9@J!!&,WJC=Ju!!!is4+bo]!!!"LEKG`>%1;3<43:&Khh7DM6,q@Rz@+0Wo+;b*Y,JXblV3_K$i-0dMqmk)=[uDbh2g3A[E5T0SF$r<1.S\GI6_p1!LK2Q%F:4Ba%6P@ZF2_MW`Wcs02#h^>+2=W'58C_MnYYaM`2gA;G`":VP@ZD4n+(iWe=2Radf9@J!!"8uJ^XT!!!!#O>_,9Gn*5%Vdf9@J!!$,&JOC(^O?gQ\B6Y&Jp&BQF*.I$X6l-r-J<WFQJ]$S.;)lE:hX]BV#\[?]9@Ek@!!!!Nh1=#Tz5&l/&z!+=E/df9@J!!&rWJOB_rU_RrN+!!`Rnfedp7N+Z%AZ.Hfs)a+*mD%*Mz-?=[dz!:2atdf9@J!!!L/J^XT!!!!#WgjmiRz!4dVJ%rdG)a=[PBb$)89X[edndf9@J!-h-TK$s]"!!!"VH%FEEz%<@$Kz!8:M*df9@J!:[];Jj][r&^p^[!!!"BE.LCgR^.&HEYU;lc;LO6>X6e$df9@J!&2\UK$s]"!!",dhLX,Uzfm&(sz!/NOadf9@J!!&\IJC=Ju!!#:ZX+;$0s8W-!s8W*e$9(]CL=(K?;!?1m%40qS:aNm:juVB)-)O'6\HFhbQdYp7!!!#A=FijM\eQ$`%\pjBk3uh=J+Q,1gT<k0:1R>G2_1<Sp*hDCS\T#*h%_2pZeiSbS']L>9)r[p.=nD]K10EN&l6dG3T8hNH=e.seu1M`0W@$ejs:#m*CL95>l?$2D*Mug2]U9H!!!"LpTB'8'-XO5DaI^Na/M4:8u>@CZ?B@H(@(_qs8W-!rtb8+s8W-!s8UOJzkW",]$p:ETOh&2%mkl!=h9u?(!!!#WfRVENzO<&o$z!#Bs5df9@J!!(e1JODd6-C.T(lr:/t]^%jd;"/iLen.MIS(E<pR9jq?`$eYL&i;#$%/,bj$J@94E6h1jpsqGnkp6;*Z22;7m$iCU6jnI'J1_V^EjD_EW7(_H!!!#7npo0hz0GK)ez^s8[*df9@J!!&\JJC=Ju!!!#[<ImO?RK&9_=8r7"s8W-!df9@J!!#lAJ^XT!!!!#+4Fom8iPH/5UQ.;Lms:%tjg`P2P*S1`1t)F)!!!!AdX]dHz062V36![&4[QIl$qQe-k<I)(7i$l<<CS6`(aEG@%o]fDYC[:FX$W?eM)UL6+UQg=^#0C"o>EsP9Da6!)SmV)U!!q$RzA3>DYli-qas8W-!(30?Rs8W-!s3grJ!!!#k.tL)S*F.SRV\tq4,[BfVD>,4s3dVHb2BSq*[=_&VX@6SCXfMjM*U;en`;KsS>Xaqj=A3.pKXr2(<%U*3cEYjAb!ZYOnG9J]+H@XFhJR@%6"n9>m$i3U@/uHE/][%I/U>afO?@B9&g2eee<CQ1MO`iM!aqUIKVuP8)E/-;:<B/HiJQE=1D-\9qCjd=X`)Ygz6p6+MzJ.dKc6k"+8T0^VSaQF"E4Ohg[z!1\R-#rNiY/h!SaRN*)0rr<#us8W,Jz!"rOfdf9@J!!#!,JJQZ4s8W-!s8UOJzN,X>96/0-FK5V@i,5:isW07%eRX`ds;4;#FP-q)=,_V\O3bXC=F,79Z`tsrdag+J=Cn,OoVmq=S0E`+3T;OiYhqQT[z^/TYO#%XNWJ*7]tz!0D5P(6Y?js8W-!rtYq@s8W-!s8PIk>8A@`Z]mi^R>6Gn<S5b#z^`%b>b.muVs8W-!df9@J!4.T(K$s]"!!!#i;h<BtzJD#J%zTE73,6k_mKA3qFWPkJ>CS(W74D"Q2U.FS7s!!!"lomkKkz-?Xl-#?SQo+SqZBdf9@J!!$/EJ^XT!!!!!%IXsmQOIBT2PjbY%/rH*`0PK/RG)YRE`>>#kSE*-EC!.pRXL!ON@h':oaS0ScMN*'E*2:lbBj``rDpdqr$g^X\'[m$^!!)5B)M6E<!!!"L)hrpmz!!.S#df9@J!!$ETJC=Ju!!#9")hLHcVQ+*bZ[,=*8bE>;z!1Z!!6juj$0oTVU4WBr\MCfTOrr<#us8W*e%JnN(D;JdQ5,PIeo-Zp6j>>H1::EBi5`e+Wz!-%R\df9@J!!'r!J^XT!!!!!Af7;<MzV0%:;z!/GoPdf9@J!.Zk_J^XT!z&qSL3z^pAR?z!$M5jdf9@J!!%aXJ^XT!!!#9;*J-Zj%4jG2Rr&[](GJ%u;PqD7df9@J!!)V0JOBlB32jS!o-]^"+!8r3zE:JHH%Z,TEJS]q7lP9E:\DH=8"Y,#gI[!5(aTKRU%+>1V!!(M;2hKKYzi*Co_z!2`PCdf9@J!;$IPJj^/sHI\`k1'.XO<X))[MUK6Tc2[hDs8W-!6k-3r@us<IWrV9:\\8s1z!8q"26l9/L]+oVR=BY!FgeV&1nEi^Qrc/hDLUbe5z^t!taz!'Ya\df9@J!!$F'J4'dNAR?()>+`:M!9us<BA,bSfC$_dY!\-m:5"F1["%[CbA)8,]>cq+-#mXJ6[LOZq-(/S)7'8TDK5[N<_c-L\m<2I#rGgT`"6)oA((DX!!!!8I"<%Err<#us8W*7;uZgss8W-!df9@J!!"a8JOBuLW0SdrPm#@(G!K.8K[To$!!$[G'S=d6!!!!-<]Yi]zBEf6(df9@J!72)fK$s]"!!!!(G(J*B!!!#?Zk\2Az]]D2+6ki'j.am8R\L-E$%;<">0j#\8)"Z2V!!!"@5WXMGz!!k<16p[]M2::V5!Uig`5i$Krf.OL>5K2:'/GRFh]u)Ht:^,DeNq_3qXP:7MZ`HWV,Se^W$0-N08B>]q<T90[oPu-D"Y+0o=RX]=z#ZlT+z!%]jUdf9@J!!!j9J^XT!!!!!cG_+<D!!!!a)mk1Fz!,Pnk6kTT2*Ed6[eZ29E7!rMFZI/>qdf9@J!!!RTJOB\\'(ph:Jj]i&C[ISJBl2<!zi;.s>s5!_Ts8W-!df9@J!!"_FJC=Ju!!!#MGCe3CzM0+<tz!"f!Wdf9@J!!"/5JC=Ju!!!"L[=H^+!!!"T8ihRQz!"f*Zdf9@J!6c<AK$s]"!!!!iLOmnSzl$J!1z!:t5^df9@J!!"DYJJP>Ds8W-!s8UOJ!!!"L8<ABj6+DQlQTo8<'I8[FLr2KnNQACH"_jNTJbSNf9fN=i8BISg][2[a@n-9GoP%hjW]>b$FTB!JVA+q3CtUH#BP8/Zrr<#us8W*e61n0>2D2eNV^X4ER#u/sL_k&imb>NFS'dM1)GrQ>I"qC]dSF=N5YmdAC?=.$IUs,gK_f1k2>h1:m<&p(:8?8<zb]88&#trp9TpeO&0*4NM!Ep!4@iFd$^:%PGdf9@J!!#,\JOBe&jsZgaW>dJ=z@(l;c6pZ$DTGX.^G>dgjBrE=(4*hNb1*!>njbt;BW'Y&@W;BU9(:rf>_t4<k<C`0;=VYJmf&7VD<$sn:`OXE`bYBP7zi3tRqdf9@J!&RV8K$s]"z<e8^"zFc_1'z3/nZ)(:*r>s8W-!s3grJ!!!"H3.]NYz+*N3'&WDT.2%-S$@Jho5D$s'Q3ZUTqf,PL+EYkfn$0+DY2bNXqeUDPfz;#_Dbdf9@J!!(poJ^XT!!!#"7)1p<;zC3kG!#T!>;TdlmBS'q?;!!!#;E.QI<z:cs<Xz!2=jldf9@J!!$CBJ^XT!!!#:K)1p<;zXAFI9"]i/>B&M,<z+T?o?z0\mUudf9@J!!(@_JOB]H-nkY0S'q?;!!!"p0S.[Qz]N'MN"Ggu^g=$$%!!!#-<.RFGn/9h`[@^>rmlRL&df9@J!!"BlJOBPlEu#qus8W-!s8PIj(]20h/^j\"!!!"sF+H^k&8Ut;>9uT*ksnK>c`p'^T[Nl@!!!!-0nIdRzE;G+6z!!lPT6j'2XVF2<GCZsm=Io.Z0p$+a).l$53DoH7q$aciFdf9@J!!),$J^XT!!!%PVOFbj\z">k\YzP[H>"6jOiW+O[ubSO:j+z5')8jaSu5>s8W-!df9@J!!&(*J^XT!!!'Md3eGf\zkT5<(z!5KG&df9@J!!&:*J^XT!!!!#_*.cQ=z2gp5m%fcS/s8W-!df9@J!!'g>JC=Ju!!!!/OF]e'E/mE/+O^;j!!!"uEe2[>z@+BcC,E`$+s8W-!6j_A^66&O-ON*q]$0QDm?p/u]4"iuX[C?CGY6=YI]rt<_$`[tJ^e60,hiWEtg._cXR<T$UH@6%88>+OW<n]X/+c.q]XIO@\z!&4(rdf9@J!!"g#J^XT!!!!!8H%A@Lg["O^4AY>jo(K<e_lrFJGLC.+b;"=/ii=MXMj]kl3/g7HM;d6S'ZSk!k8atLR=*KUZdp!N!(BK)UhRK!ha@fY:e=)%N(&f&bL6Fk!!!"45(Q*fT4STI`BjkQA'U(G(AnFa3X*^9d#u0c/%B.t%'7"W/lO1X^:#W';/!&`2pW\f#c-hfUgUjI79KYp.SG=U*n()h!!!"@G_&7K2a-?[N@ea-U4W4s2__6hf"H)4\K%7Vh03[hFg=+k_Ua5gXNOSIT6!d4=+Lq4p5DE7MWi%;nj/.R7=^7uYgWRP!!%PHOFbj\zX?1tKA"EZ"s8W-!df9@J!"bJ;K$s]"!!!#NIXr7dh#IESs8W*e#UUDJ(,l'AIFA/r!!!"#H\"Qool/SpIF5CLC2)GXcpS/"_A%hZ4cO%%z!0r"a()QuMs8W-!s3grJ!!!#SE.LC`,2H3BI)tb\5go]5!!"hl3eA-9s8W-!s8W,Jz!6eDndf9@J!4[\%Jj_m:koK?r-TYV[jFP.g9II>_$=0[<`Zl!Hjg)6BlVMDlLcCbGOUM3V!r$<n^Iqm<nLR;^@o)`gd";@f?@#ej6j&@/k!TLV5V;P$.*oG\df9@J!!&B?J^XT!!!!#W0nD_Y9Sb)S&YmgRAR[C`BSPau?b.?N5hRAGfd>]oBU@Q+IBLdlk+$N8#@<!%h!s5iX53')[f8dR+r&Vb$+>/V&CUUZ!!!#7rI>Y9S,`Ngs8W,Jz!/+F)6kTju?o$>0,L4&\[n4u:bip$Ldf9@J!73GWK$s]"!!!"J?@`l^s8W-!s8W,Jz!._b5df9@J!/LgpK$s]"!!(+,1P4'U!!!!A*#aFXz!.%k#df9@J!!&BlJ^XT!!!!"fE.LCjb\QP*`,8H`Yk@`6irpFqg1JXZz!$kBl6jF](_IJ91X4%%K!!$,A)1k7B1k$T2HpE*m9_qquJPY>*(c!T<qu@U'n*:CKV[R-?(W@%o+(WXE\/>5JE'%FMZI$e<9-Lr2%1/f?_0uH7k<qV?D[)ipLR5hP+h1qh>H"ftGR&Q%Z*\hh=$*1;5+<j^?2)$8nn,SF&Inm=/5F_N*2]"LLBa@YFUu;;$YVk<6pWK`8i'N[)U5*r]\J8k3"`-Dph"%mX_H2O+:>VNVA+t85Lq%=BfO(hJ:IF<#3!^F*Dg+t(u1m@&ZjZt`pB`o"/_Ondf9@J!.\jHJ^XT!!!!"GE.LCf)d7A]ou!mV@:m/_N4:+]z!'o:h6pY]jEA@U7\C/:<:+,B`#RI3eOtT`dkHWqo\l(Q^fKPoPbR+"2;l4-km1p'7YBWjp1JdY2JCID_<$tteGRJ67zJ2!(96kH?Z!@DD,:jsN,K*&d^9E3H@zj)oo@&5DrD2IHaS!oq;<[lm`4+O^;j!!!!5IY#rJzc;K5Bz!.^>bdf9@J!!#,[JOBrAiSt;C2qebunG%M;df9@J!!'/sJJKfbs8W-!s8UOJzd<U:26$ISD8C)-m#/?:;TRS8)GoA&=:B+S`eekip7kc6jX8j&*lKo"FnlT@$&=#Nf*]ogFm25^t,<H'r[t'a580pY09C@VCVcV4jdf9@J!!$F!J/6i;s8W-!s8UOJz&lXA1z!%(]sdf9@J!!$J.JODdZSVG`oS6U5@OEt"b'4iVX=es&<?/B&dE1@j,omq$Im3M6!m/N9P[`E`RB*ON0,ff?H."?rra#e'q&9?[7df9@J!!'f:J^XT!!!!!kGC`-l:F%cMFgrq]Sr&4Nm>o]rz`*7d\#6gDg2AcSI(9-Eqs8W-!s3grJ!!!"lrd`GtzdWL,iz!6]D6df9@J!!"<mJ^XT!!!#u94G#sFb"JpX(mT8Jbj=,A(>B*H8WddTD?r?bdnf@u>[5o;Wu9@dz,WL>j5lUf`s8W-!df9@J!0C;$K$s]"!!!#sFb/!AzDL[5dz!5Q$n6pXXQp:*qq@d`>C#m'iQ*J-EoU<_2=#FS^>?,J3t4@3S,`!#hQ#7HDGqf/6!iq7q<7_<^6o]`NJWOJCAfOkU\N<*\a*VtJjK<V=GdNo'\h-?Tt]d(*F,o6?FA*%;RIOJ$04WURrS_QW2f17cD\CjqN7I\fCaf/<b%hR2d%1R<DgT+ND;fm9uO.jF\fH5=@DZF)4jhWua,,4Yf-M\,u[*WKE@uqbpW"/WEYd>,MDSo-\LM[O1ceXW^_cL;pL3sM]'m1nD?aH0Lz@cDE[df9@J!+7J8J^XT!!!(aEEe;a?z:`"]3z!-NI9df9@J!4X^&Jj_m>VR"WG2ZQ0:`2[S8hMHPe626#71-T@GBS=&M>j*'r'A@MCK-TJ<CmU"/E3,L/iPR9>"'*fBNhDD!U"d8Gdf9@J!6@VMJj`*OY@L3:.u[c*Vk6'>Mtt_nV$HZH!nPLiVa%C1X?Ij9\!h%2+sq,M!`0eV`&YBV6M%iV3dU\s#S1SF]3<^W)EJ<?e4e<kz3c]f#zTILq5(7+t"s8W-!s3grJ!!%OfOFbj\zUc<qSz!6S5kdf9@J!!&$\J^XT!!!!!1s+&Puz;36>s6,EJG:=(mdU<hHJ>*rD:?GJ-'D\G#[_I&tU:g/N2rc=YOj7gu;8%s#=qRcC<VRN"AgGTM(2D:?&p3V)9R?Q)"z[sinWz!5_]d(>\uis8W-!s3grJ!!)q53eBa:1$a&+I_?8hYSI-[XKifQ/%\OjP\_*1df9@J!!#:>JC=Ju!!((s'S=d6z.=Hcrz+Ia7#6l=o#P^'Pu17Z\-C!<"PiS$[k71tJIMQtV1z!.TRKzO9b`8df9@J!,fu#K$s]"!!!"fEe2[>z\/Kod%.<icl&lQW<rjD1k0j;1!!!!i(4jp7zpMti6z!$59o6iq)B6kRDcRq55l'#S:4\',HXR-oPo6'?QY^>UR-;/W%d2T[,Y=n:VYY@HP*6js.m/5+MJ9;A&1eH2<K,?pKd?SY/gH^"f/Pu:kCB<--s:ZJ5%3>U'Dzludm.z!+K5bdf9@J!!)Y1JJJ:ds8W-!s8PJQQ4AmdX)l?Tkjm5=7Hbtlp?M:iVX9b#gG2j"A1>='n9Ze=T9M<JfgTk:[+^]UQIqJb9`[K$I"SQ4haKF*(Xi?a!!!k\)hQN=z5^n:5z!#B^.6k0h&>,jo0D\LphfoV1'6l%7@.VdDXlU>h4PfVGmh`Dn5k"YkDdf9@J!!!#,JC=Ju!!(BK(4t!8zr,RA;z!#AC^6jh7oOs]cJOg>`%df9@J!!"i2J^XT!!!!#C3.XI`PZ-$Cfq@1<rJS=Nm&h&YGt$>D>i@-/8t'WA<P6XAW-!/r00q$A*3EE*clKCj7q-VBqZ%]QlamM?UBt<65X[n@\V7rE(i\bL$4*]pPTp;`ZEWIDkQbeogH!P)O:V?O"7S24j[T\Yr[&M:2bTs9L"B>L>BU7iI9\lJ2KQhHdf9@J!3Fs:K$s]"!!)6))1k7B'[R$*<@.s9/m:8,2g`@JnA&*4heTB:RN0*4eSPrfGP%QpX-B^DatMC(<0K0lRH=)bH%_NI3,XR=-f2,baO:+h!!!!)Ee2[>zd-6'K61d*KX$;BN+:GeRW(,MeDpoif?tu"]ep4:>;rF-d8QB)J)31MQ's$6UQKG=]N[$lCNXXksnK,e:GuD;nC@fmSzCiFqn#86&UBjeW'df9@J!!$E`J4'Q3L$ChWdf9@J!!(8mJ^XT!!!"uO)1p<;zSpc1=z!*Bkbdf9@J!!#VqJ^XT!!!!!WH@aNFzO?8"/;ZHdss8W-!6imt#dsDe38)\bnJ("At!!!!jGCe3Cz!cik@z!6KY?df9@J!"ec;JemnVs8W-!s8PIpa8o,*HOkTO4=A"pz!$HT=df9@J!!"9$JODg&50)='J#T&A]U9u^"BNtkh=KJkWSQd%Zi(r*Eu0CX#d\cQ*h-mi!TV$XVg`f+IR/EA)m9UVK+mCM(H$B>df9@J!!(8bJODf5\RuEZUTp&5<ID+6[k,-i4epanSKPpMVS*/:2<h_?<`,rE8^T@:Vj,\]:s2fb#*gfDBLFe*PQdo"<t3nsdf9@J!!'*&J^XT!!!!"eIY#rJz!#C.7z!&-Wgdf9@J!!"'`JOC1:LIdFd,7L`BI`3`pD'3h6+W!NWE0stf0/pnp;MHg4:7Eoczke\Endf9@J!8urRK$s]"!!!!OOFbj\!!!#7ff=Z5z!5R*7df9@J!!#PNJJN,%s8W-!s8UOJz_fUIYz!2*GFdf9@J!!"Q7JJQf3s8W-!s8Nkls8W-!s8W,Jz!)OG^6kM:=KEO)iFL!G0SW&U]nVdrG!oE\#z!#Kj1df9@J!!$GSJ^XT!!!#"=*J-Z\LbR9Xz10oI[z!-%aadk`d91G^hnJ("At!!!!>H%A?fKr\*"57#^<z#$HLF60Y\aZS(YJ3inB(ROQ3]U@)(TBC5't%Tfbc*J#peo#ZK9<ln>e$-[`sBL?EZ`F&,O;%8R?piMTjn"GD!'"-0gz5#d(KZi:")s8W-!df9@J!.\O?JJNV4s8W-!s8UOJ!!!"bluI^,z!0UT<df9@J!!(;rJODe3%qf!8QU_B%43u=C+/o8a4&O)0K#,W*/*f&i&,s)YHr>=OioMfZ>%[MeD3?'\#kGN)TPNJt7LK:p/jb1H6kEtPRHsC9S332c7G^^\_S+Cuz8m[':6.,Va\\Y`Q7#lFVKo$,E/asV!DKf'jPWA5RG<[Jf.5i1B;ruV%jSp&P,c\!S)+*Q!=d\_^A5l![6;^E5RtF*5L+bo2P0lZ&_hCUQYMK9.z!6'576jn?W_7)uk9K^Ee%FY:W!!!"V?%GBTNObh4"T4dj['782h_c)!df9@J!!%QJJC=Ju!!!!bG_+<D!!!#_4</t%zJ<H"Fdf9@J!!%1LJ^XT!!!)Y(0S7aRz^t4+cz!:"QTdf9@J!!&F/J^XT!!!"!U3eBacBA4'tgqLY6q%\g2'%2_GYqD_C`]eWQn!,s)IroIJ(4%hYp0?X58`fmb13';g$VhJLljT$T%Pq'O`=WMOB%$_[!!(qH*J2`?z89BF3z!%q-"df9@J!!(#`J^XT!!!'e=Uk-tpzJC]8"z!-imBdf9@J!.[-KK$s]"!!#-14+bo]z<.9DIz!'tp^df9@J!!%4jJ^XT!!!!"<GC`-mNnbV60.;ugVE?o3MMaRGz!%NAI(-DQrs8W-!s$T/WBi3-bKuBGuG3icN#PbaCGQ9/!\$[^!=)Y4%CnDld%.q;3VJ#/Z64O1tHQCQm*21]2Jd7YO-3qLA%m!09df9@JJ3*"bK$s]"!!!!gH@aNFz<`ak$z!$%)O6jfSMo%<nt!6G6hdf9@J!4Y$/K$s]"!!!"VG(J*BzTJ1p4o`+sks8W-!6k#b=@F";bDK\%8kO?q#z$rDN(z!0C95df9@J!!&*8J^XT!!!!!AfmqNOz>[DssTS`^Ks8W-!6oT9(15DBN-Kq$6V7_%K6l!UO]n+C,s+1!mS>9*:1Bb_=8YJT>A=G4q7A#u`pa@I;!_dYe:dbZj1$)o?LAn-qldGh6!!!#gF+Md?!!!"h'g.)sz,cPg9df9@J!!!"gJ/4I4s8W-!s8UOJz3duWJ5m'V]:1;J#^J4J*G<90V\W=bS6m1bN=:CtbPB['Vl/U]Imo*hkgcW]!_d)oK#Gl&$]+>9Sr?iM<2+mP/M:Y-'&tC1VE3!N)Z$0I%z!%NJL((:-As8W-!s$T.'+/]h-EbNrHYs)^<MhW^[bZ3WDG";T:Je=$:L-_u"ZGc.3(QTe/JqsQpG,IsPD'W*F_J#`eEGR$jH"KhM(.nN*s8W-!s$T/PVfO1EIN!Vi)Z0p)d2M)I(L_?Xq+r(Flap>eVdF@L7E6&O9JXY?m7aYd-#!G!Z.Hpc*-UR*:_0;^PUlf]df9@J!!&X=JJM8bs8W-!s8UOJ!!!#?dl2m-z)#P>)df9@J!!!!^J^XT!!!!!a\U`-/z5kojt%tj;4m,f6k2sMU)jlV:$6pX1>QsLpCb^W_N7qI"c=J3V;?.iZ`+eD?jo$qPC\gR(CmJY)*ilin)BiCT].DrQg.P6:pP<V.^'6]5=g6EHiq>UEos8W-!df9@J!!(@XJ^XT!!!!#O<IrU!!!!!qU_&.,zR'doc6pY=Zm&S)'k+$jUBa)RA.`:36Hn'f=^hl5l'm>W#Ng16ogmk`H%;F.;LnVP77:HK<9$-R;iRs&91(j>5X^bg."DrUS]gP/.[-)_F"?iT@CsO9L?iT=kY@m.4'F[k:-UQ0B9<Ob>LJlAs-X+_H><bJe0#eFm_#dhs2le6p9^hJtCDFE'7#:s*2"p9`ndU.u^O$#)Nj]/0,;OZm:jOKlN?4k27I%Nn2.uIM>RtoB^JNmn82b';cVOpDDOSWADl6htAJ:<h`7)%,ETD=8=7r6\HX8,TdHW"96888dGDf[q$*=%IjWLh>*!u]1<>'q%$([sRNs*69@U,:>%:DeN$.W1OJlW`81TWLSdf9@J!!!OXJ^XT!!!!!9?\(TJJbc6;6p^fn?13q;n:#_%GXHg9*V`mGJkk:+'Jja.X]-5N]''QjTij3U&AgmE:Gg7F\4ZW'/3<sW[aLG473oH!?WsP[z!((XU6j1$>^spg5z%U"A3z!%M3(df9@J!!$D.J^XT!!!!!aZ@G>/F/gC.K$'3kB8[OJgYgr,6^#jCj;\/6cZk'9^<oS5";4DOoPENGgO1tFX+C(Y11dV,f'FLc],da_M]lVb,gu_n!!!#g;1[0rz<cioAz!8:8#6qrZ>Y1"!JKC4>qm8TS\):6W'ned&eRl)JtZ]]g-AeAl49l`66TF\HX$M=-o,'rtZ3$ib+\Pq#>=ZZd"bo'&iE15=Z9C#l*BbcgIK`D)Ps8W-!df9@J!!%C2JJQ?,s8W-!s8UOJ!!!"TrAoPZzJ<)F:6pYtH8`ZueAg$sM"!0e6]jI#!$Y<R6_\<JP@Ejbt8G`[:4Th)5e\]TO-,2?@=JN*dGn,8]\)Mi#<GV*V43Am<$oU^ge%t3Z/(ITAa;2>ds8W-!s8UOJzX*fKIz!,6J)6lQBTZ'mbB20?r]Fj@MED/%#*b$@*[:at.oM:2G)!!!"LQ@M@DBD*5-SE,F;\O+p]'@P`8TI-p3Xu[d-\!C\!1djV\mgk]Q>]3e7T0`r,24`:c8H2\0Dcb)jf9_pI-gG7N$`W9OGZ?3"[cMhC#&<kc3hIa]=n'"'UGqE$8m)Asdf9@J!!)XQJOBS4m*bq7!!!!I)1g6:z&GCY'z!1\@ddf9@J!!)P3JODd[B'd,p>$UnU(t`7ap!/;G>01%p?,/!%3(Id9P[4"';?;_kqK'_Pm\83I'YekdT^A_FWOA0FN\L^#1+U>Jdf9@J!!#DIJ^XT!!!!!3OFbj\z$orkSL]7>Rs8W-!6k;$<GKPB."e`I:o)l#"*Raug!!!!bFFb4inGiOgs8W,Jz!-DS!(;u:6s8W-!s3grJ!!'MF)M6E<!!!!Y`>X=r%"*G[Gu7Qk^!lqgWm^qJ!!!#AG(E$iOVlh;hmM<q%VAWEdf9@J!!']WJJMnus8W-!s8UOJzDfpV!$Tk<uo!N+4=:'skdf9@J!!$CIJJOZNs8W-!s8UOJzT_s=.#-gnk?N'uSz+D*Zd6j'G%CXW7`!!!#WdXX_O.o5e,g3u2=0<mT'QeU);WL3gob]Z_d=4'[jn_+TTg$$AZW=k17(P[qVlRJf.b%u/sn&%9^G'5Sg)C]MgqU5EE!!!#)H@aNFzi7ibt3WK-Zs8W-!df9@J!!%Q?JC=Ju!!!"BIt9up1H2SA*?>TjE">>Fc]51aiuk;1*")eLdf9@J!!'N4J^XT!!!%OZ4G#s1/VqXJOd&%_-W&H)GgcWm!!!!aeUU$q_luk'NR%UoJ`VO5z!+C&%df9@J!!!+BJ^XT!!!!#)<.WKuzMKOL!z\3(=Sdf9@J!!#:RJC=Ju!!!"$++_l@zi`^o^z!8_aIdf9@J!!"_OJC=Ju!!!!0G_&6onQ*4.U=)j/]Mgb8r9[Qi6p\FUdP)`=RFfngT364?OF7X'8MPLS%J5tf!T.Db,+TS:V:T3Gm3q\)^&=Dtk++!Z@Ki,Q-'RGb+>26fa),M=z!*!ogdf9@J!,t^MJejIJs8W-!s8PIoVl[\B5d".6GRDn"zLin9tz!+g8'df9@J!:5G%K$s]"!!!GZ21j9Wz+P)(lz!'#7Tdf9@J!!'KSJ^XT!!!!#.Fb)ptE/[HC,Qc]N>)"N+=dpid!K*7hpaIdT6jT:;jj?h0+gf\uzKNj#Vz!4Z?ddf9@J!!!4HJJLh2s8W-!s8UOJ!!!"L(m'<tz!!(i*('=O9s8W-!rt[Pss8W-!s8PIodEnH+S@Y[nfd5)I!!!#?=?D+&&rtcdT/8RE=f"87pq)GIqj%oEz!9A*M(/*K`s8W-!s3grJ!!!"LnUT'gzC0,u8z31_.Bdf9@J!!"HiJ^XT!!!&C')1p<;z*`dj@z!5Pghdf9@J!!(5#J^XT!znUT'g!!!!i'fprqz!"]iq6kh%GDl/I<Rjluls7&p^Id--)>#WlMz'p*u7"KX'%<u))As8W-!s8UOJz/3\VQ'UB)c@/=T):A42/G=T5,p\L`aQI>g6!!"tn3eGf\!!!!ah&1gnz!(^%>6k(p>`0:_I"!q`PCCOe&z!7:@g(2a*Os8W-!s3grJz)M(9X'Htp*z9TXhSzJ4kuTdf9@J!$IR@JekTjs8W-!s8UOJzJ@g=IgtMf.s8W-!6pXZu<bam1IZn+3Op;>P2#AVl)n>BmC-fTXoCTPrR]bY=H&ja\bV4L_\+P/&L<Z!!3nbAnNoZ#;'9eBEZV:nXz!+]#Zdf9@J!!'i[J^XT!!!%i8*J-Zl\cE/=0=B8)l0h.cG2)p\>?=3Y=J\$`gkd[D&?==]AN"2u3/$I<>.m_+9T4Hcf-@S035jC%0<:I:jN9,M"CB\"M"0:pqq/KskGpu&,XBu:%n%'lViW*_5$$!)EQk3VI9YO]b&'P&!@qp_!fK5q_.9us.?g<T/F(t<n<@ES6P[LMN3Lf2s+1!mi9pp-/f;UO*L8=W8=;YL%(t2AoJ0!3,Z0"K'rql7ge=X%<$H_6r'3e=rVgNIXBp)o&Ca5[?QtTOq.QR&@!P8Wl-k`X(j:TC4'2@Dd5k5L\E2ppXW]:dfQtgsQj]^m%atCX!!!!rH\"QkLi8C/X[\@KCsr@a!!#!JEe6\F`fOGE?,Rjf58,i&Pm$Tl":gE(r?[Rqn"\BJ8+%MkpTaafY-Q>'Lh-Y6AL3Q!VL'tHb`Y.Ofg@-DZJ3J8_:&Aa!!!"%H@aNFz?[74Oz!+^;)df9@J!.[\EJ^XT!!!!"d?@gQ*!!!"Xe2MtI"D[@LqpPNF!!!#iK7QE!%U#YRM23Fq!KE'c6jUP@'=d8h/bRQmz7t6*=z!7<o\df9@J!!(s+J4'WlQ@AHS+ur%,gR>O42'_KuTr.bTpA1\H7&N7I_dl.?PVn@jJ>:N@z!!@4ldf9@J!"_.JK$s]"!!!!';1[0r!!!#K&NbTnz!2k<tdf9@J!!$nAJ^XT!!!!!pG_+<Dz=;ZTW5se7'";";LoJa2*fHXurWR@bR@l!sHg:AXA[i2%XM19Gs-08oZP`F+>qor't_K8QX;UuG<UQ7^?f"IBUW><q_zq0[bBz7,KhQ6k;r.Q*dD`dO$<rbZ)8!pX9*B!!&*o)M6E<!!!#OdMd_dz!#RnN6k/pTT9LYrQiZ`@GX=aGz!8'>`df9@J!!!R-JJR_'s8W-!s8UOJzrGmJ<z!31$i(6eats8W-!s3grJ!!"G&'8"[5z@+9_Uz!3dJpdf9@J!!)A1J^XT!!!".5o7>?jzX>#2n$:"$Z,uSQ_C6#mSz!*4Gtdf9@J!*!8^K$s]"!!!#'<.WKuz4`u>)z!)?RGdf9@J!!)jsJ^XT!!!!"LfRQ?u=0$m#lB<aaPAioY6mF-^Wi#0obOMpC+ItMj`H?UZ^\rX^f?VHF0\gUscG"q''gr[M3N:LrT^Mn'II-_o>uCEt845`MM1>cR?RH8F/QOr$1FS=po"kB1NbA/2T1n[HcoFJ),OhVBoTlT=atMFY"j8WKPjbLu.=oU*3GXZgFc>D<df9@J!!)3sJOC'%d>,U42H_lk-.UK+OqM?Tz!4Whrdf9@J!!jD\K$s]"!!!#mI=]iIz+:s+QzJ522W6jorN\nl!T7*c[%.FS7s!!#QV*.lW>!!!"$L_YNjz!&]jh6l+4oFL$JfT$mJFPn0?,=i4]njgiEIdf9@J!*HBDJj^6n,JunM??VdWT0^#/H"-uDnjF!p2#!2U7m\V_>bnIm43H"PzCib.CDu]k;s8W-!df9@J!.4!OJen%Zs8W-!s8UOJzE.<Gfz*5ssj6j#I4;FC[lpmc#idf9@J!!#i?J^XT!!!!#NE.QI<z&m0_6z!7Q"?df9@J!!#fDJ^XT!!!!#!Ee2[>zGBADbz!2pN](7"q"s8W-!s3grJ!!%P;OFbj\zTH/U4zJ?P&c(81^-s8W-!s3grJ!!!!MFb/!Az#((pMz!$KpEdf9@J!!%!<JC=Ju!!!#OIt9ul5Nfa?BQqo*z210sC'R'hV?,&?U%'5Ups"?<5+[^$"$I\tT!!!!=E.QI<zE"[`Nz5VYBQ6k/)+^4Npl^k:n7'3-1(z!"sI+6p\Os6i>C0B/MFD4OrjO#j`Z((=R8<cm#`5Bu5k[Hhbfe[DOX9:fW)ahkA^=qN&>-ZhZnI+@an>$g&t4*hRB"z'_+59df9@J!!!ROJ^XT!!!!!XFb(<Ws8W-!s8W*e5lt?]Op(mAAu^%!9C;Q,3"rnKV=V7sOK,^Y.$&%@bV4@0jmXF@d$pS@C>D0pgU*$Z(7*h&[n6ihSLE"]\Ur91z>&o2Cz!'GIVdf9@J!!"-CJOB]!-S]H_6P_*Ls8W-!s8PIi^19k36j9U<LY$G[9pPbYs8W-!(2j-Os8W-!s3grJ!!!!bOFbj\!!!"$/K04/(BSNXRT<SA+e0^u%)0*R58<1.YHn,*6jBb"<IQ8:df9@J!!n]-K$s]"!!!!KEe,!js8W-!s8W,Jz0YJBVdf9@J!/ML4K$s]"!!!!as*tk5O8o7[s8W,Jz!-iU:df9@J!!'9QJ^XT!!!!_l1P4'Uz=`T'/rL<ies8W-!6pZSYA4rj1l$sb\Xr0/@Trq6e5k"&BQhLkF%7e>M>oGKAd(N!F#^8(+R^I^3^_e6(AIf$?\A9X!.(-IhJ%,O.z!%^uu(>f&js8W-!s$RAe980;!+9-oUKr1h=cS\*%;d)ib4J*qS$DNN12\kRedf9@J!!"]SJODdj6o._-*h96Gi7Nc90baPHr%pTLXuq:(E=9NQUCi?*CXslq3b?@bJ9q+;:uKD;:K(->*nBo<6Ec9[ag&!:df9@J!!%O/JJM\ns8W-!s8UOJz-?F`+$<1rjTu4c"<A;Q`6$IdT9UIjd<o]?-n0E?7FV&h2)QO@Ve/5Xi'/Up/p^/!-lam59o2maX(R5O@+#9CG^JFG'GA.8KZ-^CW*-XdZ,it,F&q8k-)di=#df9@J!!#:@JC=Ju!!!!=4Fom(+,$#C<7:gI!!!";Ee,!Zrr<#us8W,Jz!'moAdf9@J!!#T4J^XT!!!'Zf4+bo]zJ?XPlAhE#om'54kT/B`42(b$\Ua[+Ng=L.idSq@@mG>VmRbsZl:dHSSCY@\8MFKB,5s`\p"fn0<INV>Pd\1G51AX5bl5g`<=S5[H1HCCFiG!5Gg!E*kNYC@)ITTPWfc&Z8NC'Yoz!:UkWdf9@J!!&\=J4(,F_OdI)<R*E*a-_4e/?rC8'J9]edf9@J!!%+@J^XT!!!!#g*eDc?!!!!e(HR.9#I8\_'SK25df9@J!!!QpJJOCJs8W-!s8UOJz??^tLz!2._idf9@J!!"Q,J^XT!!!(A8*J2`?zpbRIh5s1+=PN)L0O*3e=NE`Z7VFm:;,#I=<Br<-u0J="jB1f36jG$4?X@H`DY-(f#&aR%1_=7pk#XcNK$:m+sdCn!/zp`+iQ"`rX>:Zp1,z;fI:U&H(u\`;9If%VAWE&X2lM[aP3V!!!#sH\'WGz5*1?Ez!;'HGdf9@J!!(/EJ^XT!!!%]>0nRjSz=C$L,z!6TM:df9@J!!#-+J^XT!!!!"lepp.$&qrPmGH#)'\jp$%?hkY#1h[Y-rr<#us8W,Jz!2pohdf9@J!7:Q[K$s]"!!!!oE.LC_64@p<'bQT&6k%3sXD0JTFq4MoaKEtlzDh!>ez!!IY"df9@J!!'*MJOC'j"'g@q!G*K051<N8O['9&z'JM4mdf9@J!!!ilJODe`hsoD9To67u\+g\pE'Sr)=lq<5)Tt>j=1cFhW,[#EFVcSa5kkWJcl1uA(hP(fXT]\5]sq45UL.D.'Ttpfdf9@J!!&L<J^XT!!!!!g=Fnp$z:/HL06&q`TLjipbEoh'sbDM$(YKp@WRj/jY!/2BEViF4Gf^HW8q%\^.&rM]Rl7MZK`]A*Fm(kRRE[O%q6[^mgr<X61s8W-!s8W,JzOKKRT(=N3^s8W-!s3grJ!!!!O:k@'qz9NQc\-(+`4s8W-!df9@J!!$AUJ^XT!!!!"/F+Md?zN%on4z!'hBPdf9@J!*BpTK$s]"!!%B]3eGf\zpND,:z!5Q'o6juYS<Tf.ZjVi8'_Ce5B_=/omJn%IDc@skLOUEBBOa:AP'eq5%$`(QC!JtC`,0`gHo?_5?]6'^=m/E=JmE70?1fThsH,HlUH%+,.Q.#^5!!!!]I=]iIz5eMWrz!/hhK(5Vtis8W-!s$T0D=@&&`#p!HBJ@\:T"tX[hR^msgc:KM"11(Kkig5*nFKj]2/+6:tTn#(o+I?=)\5oJ:i8b\];#Pl>L,DW"df9@J!!'*+J^XT!!!!!q&;&@2z+SC96z+CZ4?df9@J!!$eRJ^XT!!!!#G)hHH<z]JG+,$MrT1HHouT+1J2tzkZ\[Odf9@J!!'`\J^XT!!!!#]=+Sg#z!;_5pz!;CVedf9@J!!'T8J^XT!!!!![I"B`Hz,("miz!(p7B6p^c^QIpn=qoi$F_K6k%!eD5IqM7Q<gV8m6p_/R)6e?kmi[^Z6b<:,Pm(tf[F)YnC7X?dSp06M)8`TXb1ElZaWW@P=#93d/G7TC@5c'j%hH,hPD+]S2:1=>[-_1b?_@$a)=Ptpf)uHUs58psTo(TBfR[*c/4cXJdhI:JojJOOTJXW_g/'(.je"_bi*0JpH]1W-&JNh!@Wf@?q>=hH2TJj%.Znuo+s-KQ.@rCj%e*S^r]HP#iR3I$7@^\.,^u!U]VTW_SO(:fo&!p"@pl._@f"B,^j\jDM<nbc"^NK5ecXV0)df9@J!!$V2J^XT!!!!!GGCe3CzOF2W.z!1RqYdf9@J!!'g_JC=Ju!!!!GH%A?hZ@>gd[nW-r6jQXe03LFO+6u<\>@JfZ^6Cj\G9o7&7X\f?p0$P)*TX%/13'"h<uN+El<9MD!cD73`"EOu2p-d?9Cl1010)E'd_a*uE5+1<=OR6M!!!!7F+G+6rr<#us8W,Jz!:]K.6kb$5OYmBFFgJ@3UW&LROZ\:C;:>LF!!(AL1kO2FR@0J2)0pb]z!,rU&df9@J!!(\tJOBWW>r\%sz;"kr]df9@J!,)obK$s]"!!!!Ag47WPz;g3d\OohJ(j49rE7q\o4N;m$WrE/k7NGEp?@e2<,d[bqKl]Mn=Si9bX7Y+:YMpVdsO6<%;Xp<c9&sN,tVC&T>MEW:SS!drp$7om?7sf=pTF^PO7J6CG3-;\.>Y>4XXW,Qc:3Qd@dRja3A!<.l6+IPKA00OtduoV%I%qr-;7l)9H!<;:j.e!t$9I=;I)KQ[*j2g[ja['8":>M#GR9FE>56b'K+WnG-V9(P:-o_=1WW/HKiVKM-DrHL?E^2r/mGE)^Z4RX`pgRm-^\jW`H+/m\`%UOgrP.^0])jY_tTao;SnsBm1C$dh.tgBl[p'd)H.`FjtH4TgH/h0rn*rb?u`)P_OGsGm6oqGdf9@J!!'rZJOBc!qp:Q>_#c;Y"2kUldf9@J!!#h.JODelUX'9NKf?+XOWEh`eSGle-M.,>q3:`bbBf"%;4fOkRH(2n/qBG,4`5j?I>[.D`#k3!S)>2cDOPg%U?p5qdf9@J!!!4/JODe([f.)rEu0@_?abEX:WPP<#49Djo-8QGGnt]a+0AbSKGq)o&S#s^Uesf!]&m1Zr![.=8!OWi+$7Qpi>VRtdf9@J!!"0gJ^XT!!!!#?&V8C2zDifP!z!'h6Ldf9@J!!)8'J^XT!!!!"&IY#rJz!5*hM%CuNV]F;3a$HDp45ANYQ*,*H8`a83'=7]tj\4-g(rI%@m4WCQLK%C'q$R&ZgHs]#NAq%])Uqcs;N+T.8T1HK_dqqP=+TA)%WKjCKT0s8Fad!`O65DbJr-R%db]7Sf6lM&sVp,eJJH)mO\k^Nn(rsg=[k":DOtnZudf9@J!!"_QJ4'f*E)&d?\8Tfs=ZdeTz!.`OK6pZa1"YFLdag@,JSJWih@0d+?\==cKIceDQH0YHEXP.?O,*Z!%kZ+c@^?e<r:p2GfcsTP@RYT6dRh$WJ_CZ;Iz8>d>Wdf9@J!!)J/J^XT!!!!!A<e3XKW6MAc9Bf44<LP6eQ#G+Ozco$AB6-<+)-m-lJ(oEnSecq7:FpGo.>s1VaF--t,Puh2H2#2=9)nGQn5=)e(p[d_NP5DJN/)=l?P%8g(n#C^[esR:^s8W-!s8W,Jz!8i0Tdf9@J!!$+7J^XT!!!!!k:k@'qz[Z5pfzJ/")r6jNVT9I.N]SjXQaH2\#&$g/\)QCnp:dmKaZ`ffN5KXMc$!c[SVz!!@Lt6k-qgVb,\O*(:!M9G'E'p&>!ks8W-!df9@J!1<+-Jj^VkbbWYT\<o4BE-ocCH-s4oCj<dWc"DM!74I-"df9@J!;JAmK$s]"!!!"<;M!9sz^tjOiz!"r7^df9@J!!#VsJ^XT!!!!!BGC`.4r9,ECp@$$bF@$rUSD\)>S_&!s"g\-%ECk/OBTW6u?`nb8*/-7-Q#HNJz!&\eJdf9@J!!'r8JOBm&Hio^,W3"VlpPTe(rr<#us8W,Jz!'POW6kqE'[09r?0GfQCHf:IS4$=OoQ2,LMz!:]T16rm"Q@N]:O`4/!H,D9N[[W`VQ7,h4I1+8/lZ77o%RuJfknLsL+AR8I?L0MoTg]6hpjj9m.;og@(e?V#`-DNkaHQrj'P\7%/!.$%\CGAte$F@cAdf9@J!.^c)JOB]`gf@>Fl-fV4!!!#e=+Sg#z8:6!;zN3bTt6k/t;@^7IEQ^boTs,mL#W;chss8W-!df9@J!!)M4J^XT!!!!#dH%FEEzYTJGFz!30%Mdf9@J!.]<UJJNIes8W-!s8UOJz5dc+X%fZM.s8W-!df9@J!!&"-JOBZMEdtildf9@J!!%mYJODf";ADL?pH,^=g4)%%W.Oq[5@LZNfBt1q[S<JbhKCm*EjduBb1kBkVor,IQm3RU"On=Bo\*"8gV9!?q\J"4df9@J!2-2-K$s]"!!!"!FFcgk>qSId80q]mcLt"V#FNZ[df9@J!5'dDK$s]"!!%O&gk!oS!!!"LFh!"OAnGXeAnJK$df9@J!!(sNJ4'P,b-j7Xz!0;PZ6pYjR_%;mfbI:4I4dIaUUq5G#B*B#FR.bCZMMr`h'Va.U1GUlcBS#Fm?+CjH8()H<e8r'836'Y%.]/g>iQiecl(7qTs8W-!6j#:A!7LoJ!!#9e\UbOMrr<#us8W,Jz!(]8(df9@J!!%!/J//7es8W-!s8UOJ!!!#7K<'RPz!*XMrdf9@J!!#P-J^XT!!!!"43.]NYzE-d)az!#p?;df9@J!!)e=JODe`hsf>2qN($0Z*+ko,#3fI%-;s09?]UE"QGP,V'gUP//g!M)#k*.K2/iS'Jt$7X\foLkdgkXo+#\A5bAr$df9@J!!&r2JODf&d(:S)[i_Rcg*(<dFQtr+Qeg.EYK]nOQus-F;1V?sTS>t1MS>:`q&e=25`:O1ZRkVbT/gsklBQ%ZG&o\mdf9@J!!'geJ/4OPs8W-!s8UOJzhg'e%z]Xg1Vdf9@J!!r$2Jj^'h#>p\(!,`N!(rAc5df9@J!!#9oJ4)]fl*BK#kQX5FM`Ah$a'8T0=S$=A^(CiSX=Zfe2G`k3L#3')<$>S1HWW<o@!T]uotUnCLgg91cPl3@cp&/S6jjGQ,>Fe[!b)s/5"%\qb;aK<muhDW,'#De(40j7r`\BB)7TT81+KF(;,0Bikm<QK%Pq6ZOrFiK@@Pi_(B"D\1BYn^L6A-"E9q3H6k3R76ph9H9YRs^"PA=h6pX+fXi^[Rc6l=_!/DHHnW-2BhRLP/r=Y,55_+\uja?S=b;pdHlbtra+sh(Z)_GG`W`lc]9X1T71j>r!<(mrn#7t\2piSN;df9@J!14<ZJj]kS5a2JM\-VlYz!0;2Pdf9@J!!)LLJ^XT!!!!"-I=Xcjh2($)p6nAR!*jaZK[nNOz21L2+z#j+.!df9@J!!!pcJ^XT!!!!#e?%Edhi;`iWs8W*e'6u@m4K+>^)%EKh1m1lQmD[t6df9@J!!#:?J4)\)eq,HTaAopD,np>Ud2Uf4gI/!l^6,]"+,G/,J_XJ=II\6!CiouqP;VrO,!@Ff.:GL?>2t>UZhY;C.]`GDdf9@J!!!X4JOBUDA-LE^zG'8EPb2<7!s8W-!df9@J!0D4>JjaMJ>OhPn%rCUI=4F>j)*B\)%nLGPOO3eoUd?qg'UA.7e%7VKYA4A"]@,V?GQF>Pbm_Z?J)en%__AG>Za2O`+htMk:ElZa%[/1\q9@BG#0^^ND4Q+[Io&$Mc<mTq'78%aXt\(+[\8F((do0G3d:Hk*),VYbAMDR^#SK2ljsR'e8%G^AYMBkcXaDfmA&7bQbCiJzhGJjQz!-rg?6kmu?lr0[.ki?)V>i[P6br/A/SV@n,s8W-!s8W*7K)blNs8W-!6l/T6=jLPjaLLk=GgjRTB0#9R1"3Xa_p\Sc!!!#A<.WKuzP[/jhz!(\)\df9@J!!(nqJ^XT!!!!!O;LoSorr<#us8W,Jz!5``,df9@J!!)N_JC=Ju!!!#IF+Md?zSreNPz!2.qodf9@J!!"NsJ^XT!!!!"l'S.#7rr<#us8W,Jz!"eaPdf9@J!!&dUJ^XT!!!"F$2M0BXz#Z?6&z!!(N!6k"lKR_YCgW*=7d#`R44znoB<1z!'iPq6pV+@)Zr(@Hd\_RK,loP6lO7B4LO"&.Ua$dJZU\8B<44JkUd,08b*PJ+Zb-mjD8\LNST)ab#.6;-QZ8pJkOr9FoVLAs8W-!6lNZiP@.S5e^0+?gLgmkJ:&>^"XQ?fE2\I\6pW'0/%nqCUt@`Q.Eu2i\ko&7]":3:>l6$AKel?pb(J:GaUEJ$`Ht`N6=VI\#ksYn%Z3'A+coIbU4I#I\g$apz!(D?fdf9@J!!"_EJC=Ju!!!iQ)hJjJs8W-!s8W,Jze1`q8df9@J!!$n7JOC$"aK&+_j_cst(;j2S6Y/Xgc$&8n6p]S<U!d`j^**EPlM-I?jj,U6@T:E,.ECML/2)dGQ#&S?73gTqNkl<kMj:\A<G\:JeFpK))DDXn8^<tjjc%h-LSb%Ns8W-!(6AIps8W-!s3grJ!!&r_)hLHgq5@kT-odfNXXD>]%cX,0z!:X*A6p\p[Q5*V"0Zhl()#dGY56]9?e!Im=-GD<B%f*Z#.9:cVZF2CO"?`NA5Fj1G;uYk^o4%+J7U-"q0,iD"*;.WG6$sdM<HDhOR^%U/a@LC=2[j'n[?Mj8.^ugkHG<ECnr.=N-C8&7\-&Te^:m#E;XlD9ct4-bSq)Ioc3tp*_(F+9z06)Qlz!!@=odf9@J!!%OIJODeT\[l.coiX.X'Yk8d(bs*blQ#Im/3[+&i.f(`)^O]]?X3EcPTj+QkHX,o[0/M_Nbah$`)<>r<Us_d^CXHOdf9@J!)32KK$s]"!!!#@E.LDCZ`uQ/b1G2tr52@8b9.]*;h,mIViO=IfY,Aaru]s;'S;0J[OS*ccY.N!^Q^RP,'IgF&:.eZpep.**9R&cB1,#d5<XlkE7q\U_%W<oR^<r/CmZX!p@!VU0EMk]b+h,-Ll$O:*;GSnB/4)rDq4"s?aq/R(YBuoe9C%jCrP4^df9@J!!m=$Jj]q@V0Ah#$(HNt6pYC>4r*O.p85Lt^ocafH\cA>QnTf(iMV&SLR5e<DVmc'hVa74'U%+>ZlT3bR![;`n'k&f!)#o%V.mEnLjD)1z!'$'k(=3$\s8W-!s3grJ!!!!qqgd,q!!!"L,*7B)z!,ch.df9@J!!#jjJ4'd(XZeQh[[;"0,;IXIzQkP&"zPZ'Vpdf9@J!!#hnJ^XT!!!#"C)1p<;z!8N+Rz!2.ekdf9@J!!".rJ4'Q`dTGr(df9@J!!"TpJ^XT!!!!#K4+Yi\z=<)n@z!:+l\df9@J!!'g^J4)]T=A]$D8_.<:o9t8b>L$2o?HdY"Bh((0Opgot!!&!drc"K$\G+?e5dbS)Tt^MiXl[WKg+cQqA:KiMn0og66pZ\En%B7MUKBEY'pK:>*';2qktJ5\-ThOWjO_Gg:Ns?W?OckA`-tX2ZG*XrmojV&gcj%0`XDIL"JIU9ksne'z!/#cPdf9@J!#Q@`JejjUs8W-!s8PIqR$nqNICfe!.%@&'6j^iSP@Rcp#_lMN60:=U6nW<sX&J89*94%61j>Ym"re,amgmG9>@7b-`(!s&A'BV9(\.TG3E2R2L!,o%/%mfB$*N=(.g:1,j1<\>za;KQXz!2.tpdf9@J!!"Q(J^XT!!!!#/H\'WGz!53nN$X(C!LPughY>u'"df9@J!!&`mJOC"q$2>8ii7NG$Fb'Xo]2D$-(:%nk+lm+%,%)k7JSG)3z!")PRdf9@J!,2'FK$s]"!!!",qgd,q!!!#?dhRI&'8T)G^mJ?:;,M*BS\rdbQ5Oo@df9@J!!%PtJC=Ju!!!"ZJ:U)m['l_*\_GR5!!!!qi>R;9&$TsYRI&7mL_tU$9a=em6jAXb[b_hk6jK*24fqD;0@Kn$!!!!jOFbj\z<-NoBz!4YsYdf9@J!!!L9JOBTfqlE0m!DbYr746ZrK9\h.879<56dl#8!!!"gH\'WGz\2]&gzJGpF<df9@J!!'ZGJOB[?QF;$Cdf9@J!!&AuJOBcX!b6GDA=0sWz!:]i8(<?FSs8W-!s3grJ!!!#A?@bKW@;_Pf!Z[&PC&KL_H72-R!'Sd2!!!!an#:lez!319pdf9@J!!(r(J^XT!!!%PYOF]e)S([J^DHJ+3z!;h1q(-;Kqs8W-!s3grJ!!%PLMh0=Wzh/e,__#OH7s8W-!df9@J!!#>gJ^XT!!!!"LhLJ!0SbY4V+km[9Y(.#cm;o;)a03S\[uJi:z/l[DNz!9JTZ6kA(A$DPsEo@6_QG4>-/9@Ek@!!!#bIt?&K!!!"(RQQ2Nz!9R42df9@J!!'5fJ^XT!!!!!u=Fnp$zl<Stiz!45[Udf9@J!!)gTJj]oTPNej^rhc2.df9@J!!&6BJ^XT!!!!"CH@aNFz;#c'pz!5!]2df9@J!!!:SJ^XT!!!!#Wf7;<M!!!!Qj;!87)/Mo'[ot3*mJj^TpaH;\Ysp*00*_mLH\BiJzfKOl8z!4GaU6kPlcHl>^$2F#]0[[0?bgbGVRz!8Lb/df9@J!!%NfJ^XT!!!!!SG_+<DzJlRBNz!+6k!6pYdk&;bHnKSj%#J#=.*3ce6e_)SA@E^"d^.5`.D>ipZ4k4fKuFePd3)]ZBS%@*^t1K6WX'N#Q"a4BJoXT3=hz!!)_Cdf9@J!!&R5JOBW>7sjtu"T6q0a$^e7Bpc?U+S_JnQ(dJ]aY*_Har6slM+ERZdf9@J!!)4<J^XT!!!!",FFhm@!!!!aRA,8]z!1S+^6p[?X)P\#%IqjRVl>A`'N.<=TRT-T=F%HOAck5./M+t#&m?4gH6.m@sMMr#(IA]W.BHpNl^hoho+D`]!I54S6&HDe1s8W-!df9@J!)+e%K$s]"!!#8D*.gQ]cj>(O6jmVnUs\Y9PlQ\):_k#Ls8W-!s8UOJzT[eSAz!,s!16jV;m;[l$1[a<J'!!!"0q)O&UzJE@c%()$WHs8W-!s$R01?*KW!B#&cBdf9@J!!(SNJ^XT!!!!#Y<IrU!zJC/nrz!!)YA7",S04'n@905hOc,_pB<Kg8Ma2</6*$N$fgH3NP@Z`<l#`kSpJ.a')CcR3VUU@N,Bh8+bP/XoKbc1cjA6d^bDlOd'@a!Hi>Wg+H56P(9+Z>AWjhfrj4j-f6l@s@-^MRkWHl;.F!arrBtHh.RiPC^V4^:t!JR<W%<6pVAU^9&&XFfVPD*u(sC!g3-_@L3^e(/[V5RFf"co*$:%"Ic]OOhjJ1^H>a3s0S;F%XRC"iHa`dCA*Kta="pTzJ>J?Ydf9@J!!!-aJ^XT!!!!!aF+G+Brr<#us8W*e#.l:;E=_5#5se*t#=VCWpM.$lLEeYkX,jAAA36hUf!uq6llG[5g*UL]E47iF`RiUYqTK,Nc6F$&=40drUQ%P:LpP%.qE[LW]iEP:i+sCY7O-%(z!$$98df9@J!!$b<J^XT!!!)M2'nR2ds8W-!s8W,Jz!1"RU6k[r3GdX:BT^20ZN$+,r>2O%=df9@J!!$E]J4'[AV7L&Kk=,-oz!)tk-df9@J!8o=HK$s]"!!!#k<.WKu!!!!u&itWnz82Cg/(,ahGs8W-!s3grJ!!!Rj)1p<;z**.VY$O3^4c5&o%K6j,c6p\3NVRZ<=Xl@PVh(hpSALNc#WZckLc,XL6NYs"mjGCYnQ&3ek*W]]o.+7^seP%e1(JL7hD6_mKIUNhlKD@2h6"buiX4Y))[&ZLFG=Bs:>ig@2*7$T`<P6.4W?Wa,/jUh#6*(RVJ02/#7l2Klqu[rN\@i00nQ@VI7$0nH*BHRnd$Z[BLj6;Uz!*jr'(4koRs8W-!s3grJ!!!#MEe-Ufl%A$a-i4,eqTEg$Fjg<j!!!"$4+Yi\z)g[(az!9ABU6p],]ND$RR'5hc^p^.s1n%B1KVdEs@':p-M)`""9\/kTK-#WpSjj;2d+!Ku-?Oa*FQ?`OX[H"PF\l<OCghb6az!0gB4e!c\mR@0IgIhm.1s8W-!s8UOJ!!!"\/2Vt-z!%2uAdf9@J!9ggHK$s]"!!!!q'nOg6z5k9HSz!8&$;6kL:C(Voi;TItsqXXb\([_>;]z5k1V#df9@J!!'AeJ^XT!!!'BX4G)#^!!!"00/\@1z!+LG/6j\LpM;S"26p02Pz!+=3)df9@J!8-<DK$s]"!!!"4It?&KzhKaYfUQYZWs8W-!6j;0n0V(X#$GKG:qoA%:B4.L`z!-3I<6pVEP>JFNiCD2umQF3&#BDa#9>OV4.FAPI&dE3`n68AA^0%kB$#,]-<[P4he!"'(H4ro\r&*/8'Ns1=\-VN:Ez!!%7pdf9@J!!&+,JOBZRl_;Dqdf9@J!!(/<J^XT!!!!:m4+\5?rr<#us8W*e#n/i.[%o\aj($O<!!!"L!u?JV#967r?(`Hp6j=0$BZ5W#df9@J!!()#JOBm.%)=(*h"e5gBL5*QVj`@O)6!]b3X*a3K>Pf)-FRLl?`iCR.1[ojkIYa#>AU*oDk&&j?Dd-lo3h"S7U9$m/fE+l8G8J$hGML'-IVqp!!!"D2hBEXz@.o-"z!3B.Ndf9@J!!$/IJ^XT!z>Ck6'zfJ.s+zH%g9jdf9@J!!!iUJ^XT!!!!#WeUU$igk.l@z!3lBOdf9@J!!#N0JJP0`s8W-!s8UOJzT[JA>z!,rL#df9@J!-mZeK$s]"!!'N>*.lW>zW*OsB%+3^tk`NK\GKDE?f$aU!!!"]d4G#s*9`8[D<p<"<,_25M9e*_4:gL92a!q:8j0Q.4^&W$?Me\`&^g?[$<ha0amRpdcr[CXo1JXa9Lt;j'>pNal.p6a'Aobfmq*YYXm?8(MQ?-e?%ujg0H,osbs8W-!df9@J!!(@\J^XT!!!!!sEe2[>z)IJ'Ez!,sWCdf9@J!'!ddK$s]"!!!!a[t)p-z!-NkAz!+p2$6k=3Edinn0ohq\MTgji%1=H4'!!!"fFb(=oh#IESs8W,Jz!$loB6k/@"H6>2Y+/7O]o&rJ0(rElOe!>q,I-=B8;sWPsIo@?$o'.U_:t#CE!!(Nk4G)#^!!!#OckV/]z5c1`9df9@J!#SNPK$s]"!!)MR)hLHd!F%e:6jVPDLQkcb6pYne.4!9__D#e`(4:_?M8p["hp/SH=(n+PJ>9l6)D_Uk8=Q>8]\eNn1_H\7WaTNoX_uLu/./pYo0h#HC=.1Qz5VF%-df9@J!!"EIJ^XT!!!)L%3eBa/.6b&3qPqU%Z'Qtq.FS7s!!!!cI=XcnkAQ*&%:TE%--6pCs8W-!s8W*e6+$:UZ)GS9kF["IB2b:.HC3Zk/:N8?QT/c<'6&Q2eA`3Cd$s)i;EL:eKqc/0:M3`A)ThMb[a9tX0ghsmqIr>%Wm."#IWRs_<(G>q_rFJ?z!8VUFdf9@J!%8UDK$s]"!!'7=)1k7ep6i/h%NW,E$&'c;p>4AQ(PjRn>_-Wb@MX)H_FVkU>"dX)UERlgZDPS[!r.5-UACn1lh%52Ji"5*Ao>btiAc;?b/[sQh^VFc^5JCWK8[S3*+*39#f?)sP8PNJ&fZo1df9@J!!$E^JC=Ju!!!",>_1?(z87$krz!8i$P(0pk=s8W-!rt^XBs8W-!s8UOJz#VUbXz!&AtR6pUo?=r9;idc!n!<H2eSRB_Caa\6oi?r.--Z(3HI/a9b,/&"kCTo)!s,fL&_\lSP`mH>>q;"uY:e79Vqb)(`!z!)W08df9@J!!);*J^XT!!!!##IXr8;s8W-!s8W,Jz!.T6E6lV`kTL^jJ+4=[&9P0U@X[0Kb=Dn;4mFn"q'1<.sa&pk2N@$`?6jE/g^'D3b6k2l,K:J`Loe-Khfi,.*df9@J!!%%]J^XT!!!!"MOF]f)!)H!3n^RCaj$bN+n6k-rLD[=u't,3hXp/H*L2%BUG7FQ/eAaE$#\&.CIh-uJ+_p.H[@^])SH5`Eh&!JsQ;E"dGbM29mD8D-RO-@#G1^8Pe[)T)I*pcndf9@J!,s&8K$s]"!!!!e?\(TX]Kq#Z-S<2+iL=(Hc8VCObR>8_L]@DSs8W*e$?NX(0@lD>3GdU%z!+^/%df9@J!!&BEJ^XT!!!!"6FFcg^p3eti#Url`OPlk`n^@I<!!!#[I"B`Hzf6;epz!+LD.6iu_>df9@J!!)(VJ^XT!!!%NsOFbj\zk"pWXz.(pONdf9@J!!&I0J^XT!!!!"L^OR(Es8W-!s8W*e5uu0#,jmTp>PP^i/I$I+jKpN*<'@"93QcBd>lX*koO,;u(C:8F/g#a':8#k]eksOg-3o]^=Z@'LI[:N9Pu?'2z,$]]Jzr5q'Pdf9@J!!()'J^XT!!!!#[<e8^"znofT5z&A'uT6p[E1VH@:66Gj^E)DRc/kSU<$E+oBA[tBsh8TVC)?O$J:SLO^pZbNnn\lM"mNB#3,QX'4I;5@jnkXGt[YBrUbz!*E0N6l!)'Wr&O;p9BrFU-2W9BmJmPk&u%!z&>L1r6jf<r+L,+>1c>?4df9@J!!$ERJ4($k&T=pS,#gE:)X(siUhkJN(=N6`!!%O<OFbj\zVL3q_*X9l[[Mp*3SpAhqYLcN\)cfMUp*-3`N.3DZWeIB>"n=FC"MW=bz1jX`%z!&/GEdf9@J!!$+BJ^XT!!!!"b<e8^"zWH!L<z_!nFVdf9@J!)WY7K$s]"!!!;['8"[5zXabm;EQeC^s8W-!df9@J!!%6cJ^XT!!!!"TEe-Ume<CVM(ba3poGmlO,X"c@\=:@Ndf9@J!/ML/K$s]"!!!#PDh6@;zmVm_F%foEah,Fa:K7oJ&_MR1Edf9@J!9ADdJj_nDX:UA9&qSjA[X7L<a_u/ul'!ru-$MCm5q=liX'b#99B;od@O/(Y#8p%Dl3tZ&%5\DYOW"O$@*I$5*WAr\df9@J!.YufJOBU9hS.G=zMgU*)z!"OL0df9@J!!"D`J^XT!!!'fqY(>%%z$rql-z!"^r;df9@J!+8SAK$s]"!!!#Ws+!KA5X-mHP.]6Dzi:DIe#qAFa>Pe!=BMoWCs8W-!s8W*e&5DKX*'l'7#2eA7JeN?,!>[ils8W-!s8UOJ!!!"L2irSY%sV@u(T]e5P[G<0R=s0hdf9@J!!!#6J4's\.>;4EjOhtH--%)39pL1Vz!5*K+df9@J!!r*UK$s]"!!!#HGCe3C!!!#G],?29lMpnas8W-!(<caXs8W-!s3grJ!!!""G(J*Bz[#fjfz!73]Vdf9@J!'l.6J^XT!!!!#CIXsmQb@j7$.DcG`O9]'M2lUea9tpCU3to+Hp@l;)`3/$cH.t%TSRd#]kOj:QK$K]r4kN5HMs&i]'Tq7AiCZp_S/-;Js8W-!s8UOJz\lXI3z!%;r?df9@J!!),,J^XT!!!!"d(4jp7!!!!Q2'7G!z]P]f_df9@J!!!#jJC=Ju!!!!kG_&7K&a^UA"a<(*bN%$o_*oNZ@1NYC\AiekFgC2>HgCcHVMIC,Fd?5(\ceg<lg>Qn<q.h8e2A8Lc%jeIOBZp7c-lXm!!!!U7"Neez!.BCHzTLBEDdf9@J!!"L1J^XT!!!!".<.WKuz[Wd;Oz!-<44df9@J!!)h4JOBbIO`^mO1uNT,z!2)B(df9@J!!#oEJ^XT!!!!#c=b5$%zBTReoz!3fCQdf9@J!!%gsJ^XT!!!!!KI=]iIz9RMCZ5o;P[FjE[jU=D4;^EKEG^@f=@i0l0PA5pW].`LhV0.MmL^cjuA'./=ogm8e@N1[Hs<G@hIK;?$.82jTb9pjB0z5B28'z!5S>Z6j&cK7ah>;!!"E()M6E<z3'2]?z!6S>n6jhXR.d\J.qrE>?6j/bZ?IdL)z'6\rUz!/a[*df9@J!!#E-JOBfY)Im]qCQ#9%df9@J!!&*?J^XT!!!!#]<e8^"z!4%.(z!5!9&6j;[:[@(aXz!!(]&df9@J!+VdEK$s]"!!!!oIY#rJz+Okqjz!)c^Gdf9@J!*"e9K$s]"!!!"+FFhm@!!!#/R2^b,zS?+i)df9@J!!(sHJ/0'ns8W-!s8PIt8"O-`iEu*[N?Td,GdMA;zUkq-a6jJ4L@.YZkHUL/;"!KErb.6#fc:K@oAQoE>ZBBY>J$e:r/F6D#n;;(NFNd\`^/FS\]^J0g#Q?,<dq0TjabeSPS-U5C`[b@Wdf9@J!!!9bJ^XT!!!!!?>Ck6'!!!!=n2c0Mz!-V@n6p[S(r,:'NFpROSUdO$`C=+E;3]t6:JLICa;WQ/H8I88J&W#u35d0(V`oO<Fh/c?<M[A]urCE;lF]7Rh47FNEz!2/h3df9@J!!$&(JODfZpenMS:9a^b1ErNp<Z;kDlN>0#$>3=/P=AABA=Ls)9Ci=24&sM0J]#]+-gEJu&$!"-.8_PT^9T<(>@sYa6k">UpE@;]"t9q[CC!<oKJXnPY65k2]BEUhoNO(V8Wc8D*FPDc^DO-\-95/PiePLr)fb.$=BMc9_g)B1iNoh:lN_.nJN(mubmF",=47-L!!!",<.WKu!!!"tk;e,0.f]PKs8W-!df9@J!.[=rJOCW5nZhH)+E\V!!rq$*U+/QU-RZ%Q:>N#<6r\BZoS3K9'.*kC"ZPAs@G,jd%YLnao0'dodf9@J!!'?LJ^XT!!!!#SF+Md?z5T,.%z!9ei^df9@J!$K6!Jj_p(EWGCBBVcpt3dVVm2]/`'kg0sMW>AtgX/H1p''nfnR.Lkt=qI#:=W]QEL[>uT;0Q_UbdE(dSJcX\0O+ta6pZp%1F/=Tn1JsDS=OG/M@q1ei/a-<Phq\f7g!/?07rf^hAKl772j,=3PF.$H8H<4eYk>Z26&Kfm3)c$8b*SEz!6d-Jdf9@J!!'!BJODe9]W%%ij.%]Y1]s4)/]4ma.k-4tO_?_1&U3!kg;"8`NLm^#!C+d]e>Be.*b#+>*m19qk)50M@1`3dqD2V;6p\Zd-piM?(oNp[d8\Ct-4c@n>s(\4IZY$4^]=h$AbgA=+7#]MDA9T's7bdT`3/4H/)E#]Si(bXkGN_SK$'<G5pgR;"$Wj>D3uK.=f1L^Y%GDX64-umGXC(r6M&LLeQU')Ea4kY=De^^/<O-2PYqtG0_p*f)""$ID\MDYp@(I9S@fK65i-WEeg9X!C6RE#0<E%li59RQ!*@Q?hX]M8r7nm$Z18L`E^G];"m1(.9q=Ek<U.ObW@&g&IR/Bl*Raug!!"\`p4:Zm!!!!AUDne#)ZTj;s8W-!df9@J!!&6gJ^XT!!!)f9)1p<;z!4IF,z+FY#V6k6M9:_\^oT<6KpmZ710df9@J!!!@NJOBn'rnlgm&^L_@>*.25zS:?)X!W\h@z:erp"df9@J!">5VJj^/$Lg&$(?5=C^a`e%uAX^CMhTPs!s8W-!(4-#\s8W-!s$REl%SZH_luuVn^Z39\p^B5P6,SEsLo6+CrR\^#[dun@-U`LA%cVd)&C!0]"RVL8n:#F>GS>E]:]"M`J5<PN&8ihoX9Kae^?o%Ao3!kU'pd;KzPWXNGz!((j[df9@J!!(u)J^XT!!!!!==b.?5s8W-!s8W,Jz!/kuN(B"44s8W-!s3grJ!!!#lGCe3Cz?s%tJ$p1a.d$/u]F9mUiPg]U4!!!"F=Fik+3ouo\NACg.1G,$RTe1_IR_h9MfaoKfZ&"Sc_24G_*`-dC0@TRZdiC+D(/;dB5N(:P00)OtJuUUk2>TA^maD.9!!!"lpOGX9r<U'5YW>0<,h'Z#)fWAF;-U0,PV*)cjg!`i\PmC@Mf##,O^"UJ=KZ<)j:ho%pj*g/2GNn0d"50;>]X/fHj`"OAh0HTVpbVG!!!"dH%A?nplpMc+mPj9i0SUU?PV#izC0#o7z!2"^k6jY_6M`rkGIC:WSz!6d3Ldf9@J!!%FsJOBnc?U\MNs+_[l7"AFhzJGgF=(2X$Ns8W-!s3grJ!!!#dEe-UaF5'ttip#u%df9@J!!![TJJPcps8W-!s8PIrSa@Ps/,Kp^Toh,JimRl-!!!"h5Cq8`zJDYkm1B7CSs8W-!6j8"#*<?[=%_F?W?n(Z^f:iW,*@Fe7z&/Q%46j+Z1nG1N5zclI\dz!6K536kZEE^pmXN<FKJDO7gAQMAg^9df9@J!!!#rJC=Ju!!"tn)hLHmR\Wq:;De[oiH'UG?t]HWNXG29T@3c?!!!!,G(J*B!!!#GUGIMNz`$[6jdf9@J!!&L/J^XT!!!'UCEe;a?z7!F42z!;9WJ6pWHE[&uiRF@Og7#dejM8=Mh`;W<g'o5c'/IN'pq:%eqYL.T+_6Y1GEWX9Y0]^#rjoa*KU6_4lp90:5Fi#hdDz9^4Hddf9@J!,reqK$s]"!!$,"'8"[5zd.`(>z!1m)>df9@J!!"cuJ^XT!!!&[*)M6E<!!!"cY&]-Cz!$ZB5df9@J!.YT8JODe@DV+>$#ea%*7#l@MKHT57Bu>nbGkdg1]ZkLn!`IA_Mt2`ms4tDRZhQkHG!Lq8%C7RY&C"^)#OB\rV^6:Hdf9@J!!&./J^XT!!!!"$1P+!Tz>V^ju#!L3@OdO,:z!"+1+((5rus8W-!s3grJ!!!!'=+Sg#zQl^h-z!%8n>6jj#f2VLnVhn+T76.5f6!!"V(Ee;a?z+SgQ:z!69P>6p]sO/f/eL:AkX]K2:R35W<Y`W_aa%^:[X4UCCd6(W8UE(hB%g]c6uO+uiTJ[tBde(j<E#:^d*+SLO^kjKuDFz!5Q=!6j^5qVsgSSp9'oR#k9CH"Js.5imRl-!!!"8?%GBQo31kU7SZS@]5l2l<C@Lq:maeVP=p5JGf2)B&g*iHJ."b2PQ]DTM"H]qYMJE_jRP`mF$nL3>O*d5&BI$]!P?63oHSBnH:3398Z`9)ef<bQ'4`8Zs&Vr\YicJ7Vd!Y;777l6+#o"XLFVhS%e6lN8mWd3Dn(`&df9@J!!$_YJ^XT!z(P*@<s8W-!s8W*e$[nBF$5Tj\'8^KFdf9@J!!(ADJOBYAGZ[2)df9@J!!(A%JOC+2,hCjPTf\rP]fI\N\<_(0df9@J!!$J)J^XT!!!!!1n:8sfzU0`E"z!/Oa.df9@J!!!%BJ^XT!!!!"pFFcgb_2`jQVa`l!z!)tY'6p]:UgfW\hVb"onF]RhFDY8K'BdaR?2FsqZkC=2MW=`Yerr3'<5e6,^Q_jjn=V/Ob>>Ae%K]#D(;'BgUcaM9Nz!%WPMdf9@J!!%P?JC=Ju!!!"pEe2[>z+OP_gz!2ssidf9@J!*$<eK$s]"!!!",s+&Puzl</ZRHa3VNs8W-!df9@J!!%sUJ^XT!!!"9)21j9W!!!"\00Fj8zq"bn\df9@J!!))0JJS"5s8W-!s8UOJz3"^^0"a.XKlM3gUk"Rp-D(Q6p%\h<<&2Z7'I3WNJ3=MPjQJ,^1psT3C!!!"iI=]iIzjB-u^z!#'g46jZe4>KJt".d]>d6+]h=4W*b2e_XBO%jkJu.U?mYD1082pVI%=MDk?Obt%6lL29?D-h?r8rgWbla=H%&;4]UoQgXAdJ'jmP0PJo8zG'JR+#(Y"<UHNA@zW9kUW(3f0Gs8W-!s3grJ!!!#GnUMBBs8W-!s8W*e5p>'A/iXKCJcB1h1T<He]-(Cg*Mc*P+`)oZk&*2Cgs^VPaA]@9E>\aVLE5%>N"Ps?]Yra06J?QXd",?+/YGK7fn$lA(B+:5s8W-!s$T.Gm?Zc1'Amt#f@a<6/b'e$D/oaFQ>!1?F$Fd\I;MQW=lG&Q[\uN(EVcjC9G6aY%[`qo?s"/]7gi*Na,TI[(38X=s8W-!s3grJ!!(ra21j9Wzpi_3V.3F29VKq1%q9(I<#3Q0Nd+G`T;.:XqW7t.h]DGc2@)_bt"[b\5?b8]l(%Jkd:+una)P$P:kMP'@1)-J3W\l^oq`fYGEXB3LTgdBQCtKlh5!PCjJU[R@;;oeH8lZ%K*8UMJ(9?0"PLBL3!!!#oIt8BOrr<#us8W,Jz!6A;odf9@J!!!^QJ^XT!!!!"nG_+<Dzq1!tEz!6?jF(.HFHs8W-!s3grJ!!!#-:k@ZC!WmM;!fbn8"V1b["V1bS"V1bKh&(bFo`jLZ"V1b;"V1b;-'eQ8"XTrFL]uuC-%c4%"XTrF0ZX;!$RGr[MZF7j%9Nc;%>"Ta'p++MXoT7P%2KZfh#qp*"TS]-i<+5:g&_GL!<iWQL]J4oM$'(Fn,a=.%g<Q<P6#A?"U,D?nH&k)"T_&E!<iWqU]I\&n,c%2!<iWqU]HhbcisX]70Rt'!?eKN"V1babm0@3m2E)J"V1dI!MGVW?nDNcGQe6S%g;u&Q2q-m7AKs?#/C@1K)l,Z7AKsg#Ohg!$Uk4.1bAme%Til<*G[5Y"V1cI"V1b;7@!rX"\#3f@))n6K)l,Z7AKtBaoT!T"Uda&%5]X?Plt1m"W_A1/YJ:.?nDNc%g?YN%g;u&@0Hg'U]GuHJ2RQ<70Q,U!It3d"@[qD"U.>j!O)asAH`H1"V!:?"YEg["W^.i$8%VG?nDNc%gA:#"V1b;7=tUE"\#3fR+D?M7=tUE"\#3f^]r^]"Uda&QN<ERkQ-AI"V1b;7:??'7AKtZScO?C7=tUE"\#3fkQfH9"Uda&"^hL`!!rn7"0;T5d/kISM#js;!X0)<km@S)"lTdl%gCVn"V1b;7:??'7AKsg#06iL$:P+eU]I\(n,c%2!<iWqU]I\(+@Un`"U.>j!PelC"9f0%"U2gF`<FKs"a1%i"Uc=S"a1=q*Mie8"9ffi"U,&?"T\c670Q,U!PerU"@\UW"U.>j!PerU"@[qD"U.>j!T43m"pGB'"dK12SI1`X/Z/UQ"YC8h_#acN"T_&#"U.>j!Jgi.!_%_B"U.>j!T4/i"Uda&"ciZf+Y>N&"Z<+WfEDF1VZ?r)"V1d/!<iu;OTkt""T_&#"U.>j!Vck\#Xs@H"U.>j!Vcl7"\"%E"U.>j!Q]V<!<ij""V(,*"dK7R!C.qO"V1b['f6p7-)CXp"U,pE!<iW1%g@=a%g;u&@0Hg'U]J7AJ-&/l!<iWqU]KC<\7GgO70Nj$"l',)1`Z`GV#_,2/YrKp\,ca:7KjeQ)$L<M%g@Ld"V1b;7:??'7AKtJ#1s#HK)l,Z7AKtRG(9]!$Uk4&3X#[-1OrRJ*HN6W!A.pn"WaiK*<dH>^j$k?Eui>_!A1,Kd"29%25L>8]`A9?%g;t;L&i;@*>o#&"V1dY!X0)<!C^E#"\#3fJ-VGH7=tUE"\#3fYWC^:!<ij""U.^+/M.hDg]7Qh"]5F6"T_&X!<iWqU]HPX^][)Y!<iWqU]GuMY[I\C70SYO1Vh?<2)V32fEDFAB,(RR%gAI("V1b;7:??'7AKtB!e:>@K)l,Z7AKsG!f.`u$Uk4&kQ(k_"-!kn!PJTk"!+3=W!!8EG6J-R%gB-="V1b;7:??'7AKt2`<#`<7=tUE"\#3ffE9J^"Uda&/KCF/2)V32fEDF1VZ?r)/J&*@!sK2=X9/V:"T_&X!<iWqU]IFG!Up.ZK)l,Z7AKt"`W>j9"Uda&V$SrNeH$[2Eug&;/S>Lr*O,Vc"YDP_"Z<+WfEDF1VZ?r)"V1b;"V1b;7:??'7AKs?Nre/?7=tUE"\#3fct_4/!<ij""YCuOcq,ge!<iWY)$RJP"V1dT",@"E,om.""^)!>"T_&#"U.>j!Q^T.O9e:-!<iWqU]H"P!SB+1$Uk4.@g*kf1aN;WV#b65-)UbI"U,D?C]t=Q!C^E#"\#3faDZS17=tUE"\#3f\.XV/!<ij""U,G@Ns-8."U,']!<jJa&-]-9"V1e/!u5l/i(H50!S@PZ"\&YI/K"`$"9f;>KEM8]"$O=!<TVp9"V1d9!sK2=T`YH/"doJK"r*$th$O;r"T_&#"U.>j!RM$A7=tUE"\#3f^]_.N"Uda&'lt+G>pVVS.0V<"!N6,)25L?+"9es`!>R0i%g;uZ/0GZ2%g>f6%g;t;$:P+eU]JO;&4M3P"U.>j!O)gu!sK'$"U-_W"W_4b"Vmp9"U,&?"XaHa"b?aZ%gBcM'r:r`"9fNa"U,X;!N6,)'mBfb"V1b;"U[[%7AKrd&4Mlc"U.>j!E]n%K)l,Z7AKso1p@#b$Uk46MZFOr/T\<)Lr9<?V#cr&"U.@!'bqSiHj(#aQN8\7!N6,)25L?+"9es`!>R0i%g;ur".'$2'a5*OYlP"="T\c670Q,U!Ou_)!C_VA"U.>j!MBMX#6bK("V"rF"U0eb'a5Ujh$jMk%g;t;%g;u&@0Hg'U]H8ShuX&h70Q,U!Jgji7=tUE"\#3fciVkD!<ij""Vmp9"U,X<!OW#c>n)\m,m=G_"lo[f%g>N.MZFh%-"dYj*N&oA"W_Y)Qp2Uh!<iWI/uYTILB7Vi"nr%a!\>H7"V1cn!<iu;!C`:T"U.>j!ItEj"[ui'"\#3ffW5+8"@[qD"U.>j!VciV&d8Y3"U0eb*<h]<B+5"b.0TkqEugpc!=aqf/Hn#.!N6,)4f&23"9es`!?E`q%gAI('r:r`"9fNa"U+l4!1_aE"V1bc"V1b["V1bS"V1d!!PJS=jUV4u'mBfb"V1b;-'eQ8"XTrFL]n>9@0Hf\U]H8Ta8mT>!<iWQU]HhbYQb7=,m=`f"U,WR%0`R8RfN[!"V1bK'bCO%"V1bY'r:rp!<iW;"XF6^"T]p8!<iWQU]KBX&1(`g"XTrFi!)^uK)l,Z-):Rg"c+H.$RGu$!pTe/"U,D?0)u.d+i+7D'g^4KBrhCCM#lE7f`PYcN<,:!!X0)<\H`9K"gJ:9%gAp;"`4DH"V1dY#T]`BfE;?uG6J-jV#dLt"W_dj"U,D?!I\A["b!0IL]u--I=hP("b!0I\-7Ba"Uf_^AMcOR72R<S4f8;a"_BMZ"\kfofEDFIVZ?r)OT@^94Tu?"R0=V-!N6,)*HqYj*Mie8"9ffi"U/a"9a*tL!EF8JB-d]b7KlKi%g;u.)$S+f"V1b;I:39_IA?nJ"b6Z&K)l,ZIA?nR"RlX"$[i0^%0a!;4YukI9g)S^"[*_,R0Eg*"o/E]V#eX?"Vk#@,qYqoW!!8E&Hr=A%gAX."V1b;I?jm;"b!0Ii'5![I=hP("b!0IJ,u;E"Uf_^*Ad1I*@5hC"m#l`!U'Of"V1ca"aC1S?"XTM*O,W>"\"UU9m'0o!DP.?F%qGk"V1bn"V1b;"U]Y]IA?o5MZN;KI=hP("b!0Ik`Pu!bQ.kTI0C':m0a(DB+5"bVZ?r)*>o$s#R(_B0,6;a"XTuGBE]ES!<iWIEuimQ"V1b;*N&oA"W\HaJHZ2f"j[2Q%g;t;$@N)+U]JhEn,e#j!<iXTU]H!d^jQ@oI0CoR]a+c^EuiW@!A-+k)D)+'"T^2$/_C(-7Kjh.#:pu<"V1bCoc(4<XUXY=*Mie8"9ffi"U.&@!<jJI$RGs&KE3+h#R(_B^B"KK"Ta%;!<iXTU]H"@!LNt;K)l,ZIA?mo2V=l-"Uf_^oa!@(==l[W4bs,5B+5"bYlQuk4Yr0o/Nn/<L]L4_%0[cW!BgSi%g;u^@0Hg_U]GukJ-LFS!<iXTU]I,>d)?"h$[i0nT`G<#"Z.5'-)CVR"U,D?!A1,Ki.D%6"\&Y9*=rC@"9f;>i<0lP,m>ls!GDW_VZ?r)"V1b;-$(BZ8L:88"U-1`"doGr%gBKI"V1b;"U]Y]IA?nbQN?:NI:39_IA?nr1#N+]K)l,ZIA?n*=P0DM"Uf_^"V1b;D63iSK`TQ$!V"/2XoWBVD4^ju^]A;V)Qj*XD.R,Z"c1D(#&Rp_K)l,ZAY]?_Nrb'@!<ijB"[+le">)d@!Bl5>9kTFj"WaiK4Tu!G*<dac!U'Of/YrKh"9eru"W\U$"f);*%gA!rhZ7(I"U,D?*sE/Y!I\A["b!0In.Y!fI=hP("b!0ILq3W69EbfP"Vm4%,m>ls!GDW_VZ?r)-$(B:!@=WE"U-1i"[N;&"e5ZX0,5c:98im74XL@*$q2t&&041c7Go7V,t62.!<iu;49Z6!!I\A["b!0IctV\GI=hP("b!0IJ=?S<X8rJ4I0EVU,m>l5'a5m:'cdGg"T_mc2$H.>!GDX*B,(RR7KkY,3A'+j"V1e4![XZDW!!8MG6J-jV#dLt"W_dj"U,D?!<igY"b!0IfXh1R!e#\%"U0=M!Iu;KHNae*"U-aM$j@rR!>#DdV#epR"U,D?!<kpr*??"$j9#Pr"d&mE1`Z`?=9SjK&-]NI"V1c$-)CX@"9g)q"U-1i"loah%gAp5"V1b;I:39_IA?nRScRaN"U]Y]IA?nRScQV0I=hP("b!0IpoOS\3<]e="YK-CN<eqU/M@hB*Ld'5"XPt_6VT.F*<dae!<iW1%g@mm75Q"g-)CVr"VijG"Z<+WBE]uc!<iW1%gB$8"V1e7!_"q/"\#6g0Ei1J9a+O0,m@#@!<iX$F%u-,9eR4b4duHU"](HcTG'Hl%gAj9"V1b;I:39_IA?o=OoaJBI=hP("b!0IONmlgV#^`-I0CY(!?KNY*N&oA"W\HaoEGI0"X+U;*<dac!GDWWVZ?r)"V1cY"V1e*"98u6$(0EJ"V1cN"V1cF"V1b;"U[[%7AKsG"i(70K)l,Z7AKtR!e:O[$Uk4NF56t\_uW#6%0\=:*<dIQ!<iWQV#e(0"WaiK'a4aO"T_&X!<iWqU]H8V&4M3P"U.>j!It70#6bK("V"rF"oSr3"hb*D1`Z`GV#`7R/YrL31'Igl"W+9\K`U9Ko`PF/"a9qQ"3CTVOT_`>!X0)<R0a$-"d')p%g@dr9r.mC"9hMD"U,&W/\)#g%gAX1"V1b;"U]Y]IA?n:#ET+;Q2q-mIA?n:#OheCK)l,ZIA?mo#_2s[$[i2<%je=cp]O;O,qfE4"n;Zu%g;t;$@N)+U]It0O9L&u!<iXTU]It0n,e#j!<iXTU]I\)L^""jI0F1.`<#`:9c4,.!sK2=56VQ$!I\A["b!0IVu]G;Q2q-mIA?nB!K[J5K)l,ZIA?n"-&;X,$[i3G$k:hl"\j1E"U,D?_#tK!Ab`e:+"X($AH`SJnH9"+"Ta$["U0=M!It3,"+>e&"U0=M!EeOe"Uf_^'kL[,QN=Go/0J4%%gBcP"V1b;I:39_IA?n2f)`qnI=hP("b!0I^]r^]"Uf_^*NT8F0*Mji+Vc:tR(<;mWW>g'*G8(M"V1cI"V1d'!<iu;!I\A["b!0IfZXAP"+>e&"U0=M!Vi5en9+sCI0C?R?21r2+"We$>m1`B!I\A["b!0IQk=iMI=hP("b!0IL]jYo"Uf_^"UP@Q!X0)<!I^77"U0=M!T7PY!X/pZ"b!0Ii+9D%I=hP("b!0Ii19uEcN+1WI0J.(--Zjc[/j8F"n)Hq%gB]L"`4DH"aC1SeIQCh"\g:;kd1@jV#d4i"U,D?5m7c&!I\A["b!0IY[O10I=hP("b!0Ii#L)G"Uf_^'cmPK!sK2=.:$RT"_FM2n>$'g"bm%P,o(&e"U,D?C]t=QJHOF2YQ:R?h$aGt"Ta%;!<iXTU]Krhn,e#j!<iXTU]H"@!VgpD$[i2D#piT=[/o^s/0Ipr%gChl'd[_l\H1jqQN?"MD$:FR*sE/Y!I^77"U0=M!Pl\U&:K03"U0=M!RNoi#R(Ta"dKKBAVcZR*@5Qi[/hpmD.Nk]"n)Hq%g;t;$@N)+U]JhW\-7;H!<iXTU]JhW&:Isj"b!0Ict\@=I=hP("b!0IkR#U9"Uf_^jT9=b$CJC*<KdG`'ibeKk5tku"YgHr"U,'7,o&#.!U'Of"Z/(?4f&2C!<iX^!A?#>,us`N!?WkS7o]^'"cifL"-im5kQ(ht"j?uN%g;u^@0Hg_U]H:)!It6"K)l,ZIA?n"YQ78u$[i0^aT2S#";N4WfHO<OOOsRC9q_S^<@)9P"Vi=X\5WVB"T_>k!DOlE<LEk^k5tku"dB#f&-8!tJ_C/7@g*#>Fp/<YGQe9$%5,=1Pmdg,"U>#0$OJuH"$qbEd0!MpEFI5r_V>1r%gBcM"V1dI!<iu;YlQF4J5IUE)$Tg?2)Hlg2)Bb[,s>lM"U.@!/M.hDd09ab"i1a%1Va\>/U%@%"V1b;I?jm;"b!0IL^,V^@0Hg_U]H8Vn7@$#!<iXTU]I\(p]C[-I0K9QqZ.E8-(=o="h=]$!GDoG%g>N>@g*#VV#_\B"Z.M//YrJ%"V!:G"[-K-"Z<1Y"U-c)2=L_P%g?kT%gC&b/Mk0V'eOV5"YDOoZN1d]B.X8j%gA@-"\&YIM#f.M/HlXgBa#"N!<igY"b!0Ip]fp_I=hP("b!0I=Qfei$[i0f1bAkgB;H(A/Z/UQ"YFdITXt4f1RKjr4XE8D!<iu;KE25e"f)0U#aYR*%0[7GOTI*jYZ;JZB.X8j%gD2&"V1dA!X0)<!I\A["b!0IQj<BjI=hP("b!0I^^mqG"Uf_^/K;LP!@9U9%0\n-'a4b1"YD;;"doAp%gA0uaTt-p2$FKoGssPI"[-K-"Z<1Y"U.%G4Tu!""T\c;"Ta$["U0=M!T7N[I=hP("b!0Ip^HrD!<ijZ"\"XV&-Ye)!LP>?"\&YY"V1cq!<iu;.4mA."Z9p%"YHVQ"U-Iq"WmmY"doZK1SBa/'cgp="U,D?Ylt:A"Ta$["U0=M!J"/5"+>e&"U0=M!U*:/2?aJ:"[/"L/Hn#.!>#DtV#cr\"U.@!/M.M;q$.'6"lTjn7Kk@q)$St("V1b[4Z"_o25L<b"[/[_fL,lH%g>'!%g;u^Q2q-mIA?n*#/C@iK)l,ZIA?n:/C;?:"Uf_^/Mj>F,rK<]"hb);!<iW1%g;tc)$St'"V1e2""c=E'GW3D"U.UW/Hn"E%0\>]!<iX$1c5F?%g;tsV#f3P"Z<1Y"U2^I5W(+s%g;u^Q2q-mIA?nRB$^a1Q2q-mIA?n*VZF")I:39_IA?n*VZB>:K)l,ZIA?n*=;V2LI0Bcb"T^K->m6c$V#gA0!<oS2o`=O_"U,9V"U0V]>pWdK!RT0o?!Xf<i+$%uT)k<I?-lQR!F8u2@0HhE&dDWA<J(;U"]_?!J16Q_"Ue<6"h=X;nH/q*"T\c6I0G%p!VjD1^]](<!<iXTU]K[QaDV4iI0C':Pm.CLB+5"rVZ?r)/TWLoK)mR%!<iYs#F>H6/HlXg!I\A["b!0IOCs(FI=hP("b!0Ii1L+d7Kj0J"U3!K"VE>!*<e$="U,&?"Ta$["U0=M!N;@dkQ?6c!<iXTU]Kt>!LO/s$[i0f$oJ2OB+5#%VZ?r)201XB5;f>>"U3OkR/o1e"t_XH'GW3D"U3]uDVYfa(Bm83/M.hD_#jiO"Ta$["U0=M!Iu;C!e#\%"U0=M!MC1;8d,TN"U0;X;$@I6!<igY"b!0IO>XfVI=hP("b!0IkSMm`!<ijZ"[+\r"pHl\!>#DtV#dO?!<iW;"e5Ss%g;u^@0Hg_U]KZsJ-(.O!<iXTU]L7r!Q\pX$[i0^$3c(e"V1b;I?jm;"b!0IQtjD>I=hP("b!0IctE+u"Uf_^r<b?rXT9.WB.X8j%gAa24Z"_o25L<b"[/[_Qmr7C7KkCA!A#?F"V1e*"9f;>!I^77"U0=M!T;B,^]](<!<iXTU]L6oJ6E*aI0Ijs1Va\>*G6r-"V1d,"9f;>!I^77"U0=M!SG9j^]](<!<iXTU]Ks-TTB0X$[i3G!Z;1!!sK2=.6TL>"Z<+W&-Y4n!LOK'"\&YI"V1cQ"V1do!Y$t<"Z9p%"YHVQ"U-K!/[,7-VZ?r)/J&(o"V1d/!\H5'EYTU-/Hl:g"l'7b%g;u^@0Hg_U]Ku;!QY:iK)l,ZIA?o%DP.@@$[i114U%nl"V1bc*Af>O/TWMJ[fJXg!U)ZM"\&YI"V1cQ"V1b;I:39_IA?nJ$\/;,K)l,ZIA?nZ]`EX:"Uf_^"_e.<#V?SkrrWE8"Ta$["U0=M!VgYb!e#\%"U0=M!J"qKY5ne7I0Be@!<l=(%g;u^@0Hg_U]H!Hhu\=Z!<iXTU]JiH!K]qX$[i0n?S12/4_G3-"\&YI"V1d$!<iu;?NgrD!I^77"U0=M!Jk=&"FYn'"U0=M!T;$"fPq'&I0H/B1Ut!s'cgp="U,D?g^!lk!>1=F!X0)<)$LNS&Hr[K$-`kojTX0O"V1b;-'eQ8"XTrFcj&\7-%c4%"XTrF^]_.N"UcU["cEBj"g&5T%Cc`cV#cAo"U,D?!=]VE"U0,S"U,D?-NF;Oi<+4bg&_Eg"aL7^"`X\V"_e,N"^qQF"T_Vh!<iX,U]I\(n,cTu"U.o%!O)cY2H>A1"U.o%!Peib"pGB7"[,rk"jIG9!BiT=P6#&S"U0,S"U1Iu"U-c>!>PbI1d)!G%g=>?'RK]j`=`.Y"_#IS&]=e9!j:5Y"V1c^"V1cV"V1cN/J&)b!X0)<;$@I6!Bl_L"U.&b!RM&?!^2/:"U.&b!AMRr"UdHso`m:7fDu^-JcQ$$/S>e%"V1bY"V1cV"V1b;4^eKt4er,*"b6e?K)l,Z4er+7"c*Be$U"Y.:'Ce)1`Z`GB+5"bVZ?r)"V1b;%>"Ta-!<JZ*<crW0*Mji!Bjip"[/X^Vuc\>!Bl&9"U.&b!T4/i"UdHs,r@1W/_pF2"U,D?&\T1hoap4&"aC1S"V1b;4dH*P"[/X^J-#-@4bEb="[/X^YQF<*"UdHs/ScXY*>TqA[1.<`"TSf/[02ZH!X0)<)$LNS&Hr[K#mGPW"U,D?!B$/D"U-cZ!RM&?!]>T2"U-cZ!PeiJ"U,8k"VkMN"iUYD!L3uq-"dqr*N&oA"UULrL_:^3%g=*sJ,ohb"9l(3*=W/_"WttmVuaj<SJh[;!>Q%I%g=$T#6DL?J_C/7@g*#FP5uC%'mBfb"V1bA`>sa8eIAnr!!EA2"L/*Hg&_Eg"b?[X%g@4^%g?qf&Hr=AGQe6S%g;u&@0Hg'U]JgHO9.k'!<iWqU]E0j!X/s#"U.X)"V!:'"Vl(nkbJ5*B+5"J%g=&W&REolN?8<7"T_&X!<iWqU]H8UkQ++\"U.>j!JgqN7=tUE"\#3fVuk$@"Uda&SI9V^#6bhh"n_m"1`Z`70,5c:%g;t;%g;u&K)l,Z7AKtR#7s=4"U.>j!Up?(!C_VA"U.>j!T40\!<ij""U.?*!L3ck%g;u&Q2q-m7AKso-,9XPK)l,Z7AKsg"o+#W"Uda&m0S4n^aLd+*A&j7%4r$%/Hl:g"^qQF"T_&#"U.>j!T5-Z#=X7G"U.>j!Vcl/CBY)7"e?(@!<k&4B-d^=0+A(:RfNZrTZ$r4!A,l,%gBTH"V1b;7:??'7AKso8Dp3C7=tUE"\#3f\7MTN"Uda&S,m(6"U,D?0)u:_4]VF^#o+V8gB%Nh"d&lj%g@dl"V1cf!tD(-W!!85G6J-R%g;t;$8huEU]GuI&2dl""Z<(VJ-+X121ko5"Z<(V0X(Z`$T/(s1_g0/H(>(o_uUUN!<iWA)$SCh"V1dq#.5L)V&%;`%<Du_!=bq-"U,>Q"jmMX%g=*[1^sU'V#b65%As41"U,D?6j4))R0<a)"T^KH!<iWaU]Fle!B#K1"U-cZ!T;*$\-)sC2$FGc!S@MYm0In>"YDP?"Vmj7kQ(i-V#c)r"U,D?!<iu;!B#K1"U-cZ!U'UK!B"9h"Z<(VkQ7+V21ko5"Z<(VQircr"Ud0k"ciZfSIZ/@"ge:6%gBcP"Z-Yl'r:r(!<iq1!<iW9Et*YP!=bq-"U,&?"T]&oT`cJA%gA'u"V1b;23n7H"Z<(Vk`PrX21ko5"Z<(VkQfH9"Ud0k"Z-Ylh$p1]BE\jC!<iW9Et,>S%As41"Uu=Q^B"KK"h=XS0,4X"RfNZr%?gf%'a5*OGm+]^!B$/D"U-cZ!J#2%2.6Xl25C9J"m?%GK)l,Z25C9:#4R-D"Ud0k*Ae3/bmU?K0EhU]*<dac!GDWWVZ?r)*HN7j"9f;>S,j'1"ht'A%g=$aV#dLt"V#YZ"U,D?!B"9h"Z<(VciZfrK)l,Z25C8'#Jc2t"Ud0k"Z-Yl'rD"F"V%@1"U,?V%EKb'VZ?r)%1i]X!<iu;KE;U\!<iXh!L3Zp+9`8Z=To<>!B$/D"U-cZ!Up:)21ko5"Z<(VfVS\:/d2V?"U-^l"jICN!GDWGVZ?r)%<Du/K)l,d"`snY"nVg)V#dLt"V#YZ"U,D?0+F`YW!!85G6J-Z1Opr$%<E!B<t2&."U,>H"fDD2V#dLt"V#YZ"TSc.i<+_d!X0)<+U&A[)$LNS&Hr[K$&o9Zh$;IK%5X@P"V#YZ"TSW)m[O@_%gDL\!sK2=l/)RH%gCqL"3h=D!M'eH)!)]=Kal91Plu8a"Pk-d%7^:-[06FG>29@Y)mp2Jo`p0iN>,-Y"5O=/#>DN:m2-"O]`\N3%#k;$"/Q$`"ua^8D1s'g!UTuc"LT1hm2jds4er+oF4^UA,s@nh/L<jTQN8Za:%2aH,us.A"V1dA!A,U_!SBmo-(P(([fJ?4V#d5d"V1di'Esj)V#ggs!i,iVfEA#PU]H9^fE;AF!NcD,XTG:!Qj)+Fhuj7d!i5t&blJ$F!hBAr%gB3S\C:N`XTG=#"df=m!X5\-U]L5nkQ.VP#-@s'!X4qlXTAY0%gA@-"df=m!X5\-U]L5nkQ0TJ#-@s'!X0)<OWd_G?)X4n?)I],"YD$3n6-8ID8:r.D(c>%AX`]("YD$;R(iZ=-$=_K/L>hTS,k2fK`Q_&!A,UW!V!Dr"V1dG!M':f!Vh0GfE@`HU]H91fE@`HU]GutfE@`HU]KsYfE@`HU]Hj-fEAu?#+Yg\!X0)<_&&38!=#A%SH8t^!Moi$V#mFnp]oFSV#mFnO9aD@"df=m!X5\-U]K[MW!!87"d'c.QiX#b"f29r!BA^7V#mFna91&t"V1d!(Tdb7!LO&C"Q0CeXTG=#TSNUQV#m1h"V1da&?Q#0!LO&C"Q0CeXTG=#TH"04!hBAr%g@Ln"df=m!X5\-U]HhdfEC+8#-@s'!X0)<]E+i1U]EI-"Jl0q!QYAq"9k.nXTA[a"9tt0V#gf2"d'Cn!i,jY#M90U!i,k<"5!_[QiX;j"U,D?Mua(m"TcjS@0HhZ$)@UK"2Fr^$%i6^"jI@L!ItEjM?*kgbm=Q=!i,kDdK-9LPlgIVQlWsL"df=]!X5+rU]K+qW!'&!#+Yg\!X0)<d0'W?!Moi$V#mFn37nA1!i,k<"5!_[QiX;j"g%j%!LO&C"9f;>kn"#c!NcD,XTG:!Qj)+Fhuj7d!i5sK)[<,?SH8s*"j$n<!i,k4"kWsK!i,k4"P<jJ!i,iNfE@`HU]HhbfE@`HU]GuOfE@;Q!=#(rPl_+""mHZ8[fH]8!i5r%QiX;j"g%j%!Vcf]!O*+>XTG=#"V1dW!X4qlSH8ruQiX#b"U17oXTA[.!i,kl"R#ji%gC&m"df=U!X4hjU]HR_!U*OK!i,k\Gc1`K%gD"q"V1b;21)/+"g&*-!MG,I"gnZ5!V"/2"U,:I#mCKe!Mp)KW077g!Mp+!$)IqG"UV"3V#eYY"f2M:"Xu<UV$R=-$)I[,9a.p2V#g),!<iW7]a4iGL&n+W-)CpT!SDXn$)Is#!U-WdV$Z??XoY@*V$W\!K)l,Z8-YmsSI(hnK)l,ZSI)(md(0810a.rU#mCL"!NcD,XTG:!p]Td]R$IaWXTFah"df=m!X/`<"\GftV#fdt"gnE.!S@MY"\&Zl![Voi!l3@f"V1d1&#`,*XTG=#fZaF$V#m1h^j63U!gNfj%gAXDXTG:!p]Td]TQ:=>!i5r%QiX;j"g%j%!Vcf]!<iu;9EgdaSH8tc!i,i>fE@`HU]KZ[fE@`HU]D%Z"J#Ui!Up0C"9f;>X9>X,U]L5nkQ0Vj!=#Y-V#ggf!NcD,"V1e,!X4qlV#ggs!i,kl#M90U!i,jaciMc%"df=m!X5\-U]HhdfEC+8#-@s'!f4,_#,MBl!X4qlV#gf(%gBEGV#mFn37nA1!i,k<"5!_[QiX;j"U,D?nHoF1"TcjS@0HhZ$)@U38r*So$%i6^"jI@L!MD6a<WrlU#mE144ePY85!@QF!<ij""U,D?facr0!=#Y-V#ggf!NcD,XTG:!p]Td]nAPD4XTG=#"df=m!X5\-U]L5nkQ(ht"c4,!!i,kl"R#mM8Hu9uV#ggf!NcD,XTG:!p]Td]"V1d1!Y$I;!T7c'-1(`SOT>WQ!VHHso`:ihpltm4"SDek!U.B$fE;?g"ebsn!i,k<"5!_[QiX;j"g%j%!LO&C"Q0CeXTG=#"V1e4$EXB*!Vcf]!J$O<#-@s'!X4qlXTA[.!i,kl"R#lROT>Zg!i5r%QiX;j"g%j%!Vcf]!N9?0XTG=#"V1dl"pL@pXTA[.!i,ja"kWt9"9tt0V#okG!=#A%SH8t^!Moi$"V1d1(%hU'!Ph=["9g[]!TaI_!@@[FW)A<NB?^G\N<5pWW4W-7K`\.Q"U0S]-&huiF,^6s!Pf;/ZN2X(N<4nO"V1e7#Ct;)#-@s'!X4qlXTA[.!i,kl"R#lJ,mLIQV#ggf!NcD,XTG:!p]Td]"V1d!'s.P5!Vcf]!MEHtXTG=#"df=m!X/`<"f)5(QiX;j"g%j%!U*),"Q0CeXTG=#fT-%;V#m1h"df=e!X5D%U]EI-"Jl0q!K[Q="Jl0q!Jk:="9k.nXTA[.!i,ja"kWt9"9tt0V#l`4#,MBl!X0)<aVC?JU]H:t!S@OG!i,jY51g"/!i,k<X9$rV"V1d!"U17oV#ggs!i,kl#M90U!i,jY#M9._QiX;j"g%j%!LO&C"Q0CeXTG=#LgUF`!hBAr%gC&^/Q8bQ"f28<"f[(V"V1e4's.P5!U*),"Q0CeXTG=#Ql61*!hBArQiX#b"U,D?e-;HFU]H;$!S@OG!i,k<U&imLSH>SfO>5AjSH>Sf^b+1ASH>Sfi3WO;"J#Ui!RN@L"J#Ui!LSlJfE;?g"lo[f%g<!Y$"3u@bmC0HLj[!n!R1q'!<iYO$)@Us+P=7+"UiQ]"U,D?!Bke+#mEbEXU,0-$)[e-"mD-NXoY@*V$Wt)0n?_6V$Wt)T)km8V$W5lXoY@*V$W\!K)l,ZpgjZ+$(VBn$%i6^"e>sq!U*tMP5tgpSI#J-!e::T\cLHK!=#q5XTAYq"oSP"!b]aY"U,D?^C%(EU]HhdfEA;XU]K[MfEA;XU]KC>fEC+8#-@s'!oP1*V#m1h"V1cn!sP%mV#ggs!i,kl#M9._QiX;j"g%j%!LO&C"Q0CeXTG=#YX\no!hBArQiX#b"f29r!VcoP"Jl0q!LV47fEA#PU]HP^fEA#PU]K\R!S@MYQiX;j"U,D?_uhS;XT<r%%4/C_W4r?B-+s>0?k"F$!PiI[--ZJK0b#GZ!RQK#%40g2Ld2+S"l'C19*V3oSH8t^!Moi$V#mFnp]oFSV#mFnO9aD@"df=m!X5\-U]HhdfE;?g"j%%@!i,jQ[/nn_SH>SfnCI]n"J#Ui!V!o+fE@`HU]K]%!S@OG!i,k<:tPmS%gBuUXTG:!Qj)+Fhuj7d!i5s[@g8b2SH8s*"j%84"9tt0V#nFY#,MBl!g'ej#+Yg\!jGW.Pl`Nh-'\P9<!<d9q$jG-U]L5nkQ1J&!=#Y-V#ggf!NcD,XTG:!p]Td]"V1da%L&4#V#ggs!i,kl#M90U!i,k\U&imL"df=m!X5\-U]K[MfEC+8#-@s'!e=2RV#m1h"V1d)#R-RrXTA[.!i,kl"R#m%c2e-O!i5r%QiX;j"g%j%!Vcf]!O0??#-@s'!X0)<f`;8D!Moi$V#mFnp]oFSV#mFnkb8+1"9f;>g^'jE!=#A%SH8t^!Moi$V#mFnp]oFS"V1dd$3^qD!R1pZ"U3-WU]K+j8BhHn!<iYO$)@UkES,15$dAt]]`RBuL`Zes![YeeW/1Q"!b\>2"U,D?KEqaK!M'8qSH>SfTLRQ:SH>SfOI6.%"J#Ui!SA4@"9f;>lj#Bo4ePY8,sBo-!Bm4ZkWIK#"V1e"$jE"!XTA[.!i,kl"R#lbVu[+)!i5r%%gAX5SH<pC"f29s!MD@T%93S&!g%@*SH>&X"V1d'#R-RrXTA[.!i,ja"kWt9"9tt0V#m<d!=#A%SH8s*"lBO"Es>&r2'kDY;*?3gOL"rk%g@^h"df=m!X5\-U]HhdfEC+8#-@s'!q9CuV#m1h"df=e!X5D%U]EI-"9f;>hZ]s"#,MBl!X4qlV#ggs!i,kl#M90U!i,k<"5!aQ!i,jaciMc%"df=m!X/`<"fV\0QiX#b"f29r!BA^7V#mFna91&t"V1ct#6bVA!DRp;#mIF;V#eXB"f2O'!<iX_d/b>c$)Is)#oNma9m`]C"g&*-!IuO$V$X%#"U1_/&-WqGH_h#PXU1g)a9MmF$)[e-"Z:Y/#mI^CV#c+-!<p.CV#fc_"U,:Q#mCKe!NcYSV$WgrV$X71V$WapcuGlgO9r&jV$Wt)SI'oL"U0^O!=#A,SI(hnK)l,ZSI)(m^kMmBIK^+M#mI.,U]HP^fEA#PU]H9^fE;AF!NcD,XTG:!kXa>/huj7d!i5tN>6^o*o`YL0"kNdW!i,kl"R#m5*<rVIV#ggf!NcD,XTG:!p]Td]"V1dq"lKLfXTG=#Yg<CTV#m1h"df=e!X5D%U]EI-"Jl0q!QYAq"9f;>M$;f?#-@s'!l-PqV#m1h"df=e!X5D%U]L5qfE;?g"cNNe%g<!Y$"3u@bmC0HTLg!F$%i6^"jI@L!LO:o^]=THbm=R3"9tt0V#n/X!=#A%SH8s.V#ggs!i,kl#M90U!i,iVfE;?g"oJK,QiX#b"f29r!BA^7V#mFnLh,-@V#mFna91&t"df=m!X/`<"j$tA]`A>>!i5r%QiX;j"g%j%!Vcf]!K_I/XTG=#"df=m!X/`<"iLK3R/mMo!i5r%QiX;j"g%j%!Vcf]!MFB9XTG=#"df=m!X5\-U]L5nkQ.'q!=#Y-V#ggf!NcD,XTG:!p]Td]"V1dG%Aa-%!B@"\V#mFnR*Yl4"Jl0q!K[Q="Jl0q!UuW\W!&puU]H9^W!&puU]K\R!N6-t!i,k<"5!_[QiX;j"g%j%!U.<"fE;?g"dBK#QiW`Z"U17oV#ggs!i,kl#M9._%g@'W!i,ja"kWt9"9tt0V#p.X!=#A%SH8t^!Moi$V#mFnp]oFS"V1b["df=m!X5\-U]L5nkQ.&k#-@s'!X0)<N!lH`U]Hk0!S@MYQiX;j"g%j%!LO&C"Q0CeXTG=#kS+5t!hBArQiX#b"f29r!BA^7V#mFnO9aD@"V1dW%L&4#XTA[.!i,kl"R#m%C^.!CV#ggf!NcD,"V1e*&>]H(!VcoP"Jl0q!LV47fEA#PU]HP^fE;?g"d]ArQiX;j"g%j%!LO&C"Q0CeXTG=#\;:4jV#m1h"V1dG"PA,,XTG=#"df=m!X5\-U]L5nkQ.X4!=#Y-V#ggf!NcD,"V1dl%=f`/XTG=#"df=m!X5\-U]L5nkQ(ht"j@+?!bWMW"df=e!X/ap!NcD,"V1e'&d=X'V#ggs!i,iVfEA#PU]JO=fE;AF!NcD,XTG:!Qj)+Fhuj7d!i5r%%gA1)XTG:!R'ct!#3`;m#-@s'!X4qlXTA[.!i,kl"R#ji%gDD,J4g*K!i5r%QiX;j"g%j%!Vcf]!<iu;QN@=$"TcjS@0HhZ$)@U#:r!+V$%i6^"jI@L!JhQ]'a4ui#mCL"!Moi$V#oTV37nA1!i,jY#M90U!i,jQACq"gQiX;j"U,D?f*&2WU]HhdfEC+8#-@s'!k9EYV#m1h"df=e!X5D%U]EI-"Jl0q!Jk:="9k.nXTA[.!i,ja"kWq]%gC/_"V1dAeH>IPF0umn%CI)`N?#VAN<l<\cihu(N<l<\n-.GIN<l<\VutZTd&d<QN<k4D"V1cf0Ehsj!B#5##mIF;V#f4P"gnZ5!Kbt8"U,:I#mCKe!Mp)K^a?2bV$Wt)9m`uK"gnZ5!KaGb"g&*/!<iY'$)%Br$*=N1$(h6KeH)KQW0ICd!Mp+!$(VB2"U2EL!=#A,SI(hnK)l,ZSI)(mn3?+b"Ugk-"n`(q!Ut^BfECjOU]KsmfECjOU]KC\fECjO*2$lq"SDtp!Q_8AfECjOU]I-n!S@PJ#,D:8:tPpD#,D9]HIrAn#,D9M_ZABmo`h2mTHi(lo`h2mn.""Q"V1e,=cEZ_!S@tfPm=,dJ1CeO<<\otV$;'*"U,D?klh6X!JLd_Ka=ITd$4Xa"9k.nN<f]I#c%LJ"P<j:#c%Lj"kWq]%gCW&"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfEA^-#)rnB#R-RrN<f]I#c%LJ"P<j:#c%Lj"kWq]%gDc1V$Njti2Qh1"K_s+!Vk(D"gnVd!<kdn%gA@d[0<B-YX8T-"f26]OT>X)"f27`]`A;]"f27`^B"KA%gAY:N<l<\n-.GIN<l<\VutZTaO:.oN<k4D"V1dq"8)np!T;Q1fECjPU]JOrfE;AF!W<6,r<K,!k_9,j"T8S$!O*9j"9f;>fac74F4CQ[0BEJ9!Vg(,bm5W_#f%2Z%gA@C"df=M#R-1nU]JgFW!&(cU]KrgfE@0>U]ICrfECEi!="MhKa7jL!K@?g"V1cn,6\S]!R1q:!<iYO$)@T`-]ePW$%i6^"jI@L!N='?n9kHJbm=Qm$D[^$"5!a\=U'ikKa7jL!K@?gN<l<\cihu("V1daB(ZA(!LT8UfECjOU]HiCfECjOU]H9bfE;?g"oJO`#c%L""5!b7\H)no#_`NfQiW0P"U,D?R2?*p!K@?gN<l<\cihu(N<l<\n-.GIN<l<\VutZTi7@u6N<k4D"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfEAuT#)rnB#R-RrN<f[k%gA(o"df>`"U4i.V#dfH"bd/2!<p=CKa*V>Plgmfr<9"ud$+P7Ka*&."i::o#*8kN!rW9+%gDc4eHVfMOOO<`"P!^P!T;T2fEB_/U]HiUfE;?g"i4CHQiW0P"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"9f;>aV_,aV#dM["gnQ2!U-Na"hb,:!T8A0`<N.>a=d_A#,M@1PlV'=#,M@YQN76n%gCW'"V1b;V$UVX%[]l8R/sGkV$Wt)V$WappfjR$\3mD"V$Wt)SI&^."mDuf#,MWs$(VBT!<iXt$)@TPFJ+To"Ugk-"oS_'!RP-V/Q:I2"k<m"h$B+N!UU.(TKi\R#c.R3OoY_4;r%]_h$@p&oaKpfV#dN2"U,;$#R0l,B@R7k"bm'6#US:4F6*[h[K6%,V#d5S"oS_'!P"9n"U,D?JKaCaO9&AC"m#oa!Vg@4m0/"@"gS0r"crbM!p'UI"_[3'"m#ni"U0kdF6s.@!rW;!!O+`kKa+@STJ$J.#(Q^Xl2iP9m0*XsQiZRX"U,D?oE,8a!UU*qm0BEfQk.!"!JmBL#42ZW#6bVAnM0tFV#ct%!<n/\J,ohJ",-o?!L3`b"T8IGXT8TZ"f26M@0HfF"lUhg#c%Lj"kWs;#c%L""5!b7>m?8oKa7jL!K@?g"V1d)7g0D,!<ihT#mJQ[U]KD'fJCbYK)l,ZbmC0HOAtEk"UiQ]"YE[G!<q!XV#fM8!<q9`J,ohr!sK2=i>.CYV#cAS"dK@i!VhTS"e>pq!S@MY"V1cn7Z@\L!Up9F"H<\_!N6+Q"K6AGN<k4D"df=M#R(AB"ka"N"Jc'KH'eX*"Jc'S/sl\4"Jc(n])e9"o`V&kJ>rX;!VHSk!MI(+QiZj_U]I\IQiR@$"i195#*8kN!pp0qQiZRY"mlMi!Jjq3"RQDh!N<R1fE;?g"mJ*#;sahojToqp#ah:dr<T5#J=6KBm0F:-"U,D?Yt^%&#)rnB#R-RrN<f]I#c%LJ"K2H_#c%Lj"fMP-%gBdRo`q8nJ0!8Fo`q8nW7_4("SE"q!P"[$fE;?g"k3m]#G_C1\cM:%XTtX&TT0&g"K_p)!Pkf<^]alP"jnHP#c%Lj"kWs;#c%L""5!bONWB?D#_`Nf%gD2BXTa4U"kj*]"crbM!i6's"_ShZ"V1dq%#kOg!N6+Q"MbKON<k4D"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfEC\g#)rnB#R-RrN<f[k%g@M3o`V&kR!b8%o`V&kaK>Q2!VHSk!PiE:!<iu;OU22Y!W<3+r<B%uJ/HoAr<B%uTZ7)c"T8P#!Q^E)fED-WU]I]f!S@PR#,D:(M?2?4r<B%un@J_R"9f;>aXiDWU]JgFfE@0>U]KrgfE@0>U]ICrfEBP[#)rnB#R(_BffP0!U]JgFW!&(cU]KrgfE@0>U]ICrfEBif!="MhKa7hm"o2(#QiZRZ"n`+N!<q`jfTcIAo`sjh"\&[O#:4HQ#Jemko`q;o\Cgldr<IiR"l]Re%gD2Fr<B%uJ3)<cr<B%uJAVE?"T8P#!UrG."9f;>d4tk9"TcjS@0HhZ$)@Us<PSX[$%i6^"jI@L!Vi;gOOF46$dAt]N<gBJ"P<j:#c%Lj"kWs;#c%L""5!bG*sR]1Ka7jL!K@?gN<l<\cihu(N<l<\n-.GIN<l<\VutZT\;UFmN<k4D"V1e,<<Wm:!Mp*3Ql!hbV$XL0pe[dnV$WapTI$E@^psKK!Mp+!$(VBg!<iYR)@!#ESI(hnK)l,ZSI)(mR+25!\cDsBSI#Jm%\s.#.G+e%#G_CYH.W8u#G_CYQ3#V@r<K,!^^f!"r<K,!\/j3)r<K,!YegFn"T8S$!Jl'S"9k.nKa7hcQiW0P"cWe`!P"m*fE@HFJ,oh:"9f;>WE+uaU]KrgfE@0>U]ICrfEC]X!="MhKa7jL!K@?g"V1d)8rX+P!N6+!"L,uK#)rnB#R-RrN<f]I#c%LJ"P<j:#c%Lj"kWs;#c%L""5!a4Ig1l<Ka7jL!K@?g"V1cn0-sQq#R(B&r<VKjKaCKXPm33SV#e(V"U,D?H0#=-!PfY9"6Bfa!RT?tTEbXf!UU-r"V1dq;2kjW!Up9F"H<\_!N6+Q"H^V(#)rnB#R-RrN<f]I#c%LJ"P<h\%g?C$#c%L""5!at>m?8oKa7jL!K@?gN<l<\cig9M"V1e'&sWcR!<n&WPmNNQPlcpO"aC1SeHVfMpm(s5"P!^P!N=6DfEB_/U]ItAfE;?g"dpcu#c%Lj"kWs;#c%L""5!adf)Z)8#_`NfQiW0P"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"Mh)>#)rnB#R-RrN<f]I#c%LJ"P<j:#c%Lj"kWs;#c%L""5!at2?o-HKa7hm"i30X#,D:(E7b;Q#,D9UUB0!MN<Z0ZTMX8D"df=U"pL7rU]I\ffE@HDU]J!@!S@O?#,D:P;qM5D#,M@ad/aCS%gCoVKa":RTQp^#"b6UW,)lbf!L3_?"U17oK`qV`%gDbKeHhuPJ5ld/#_2pZ_?/O!O9*T3eHc<h"gLsb#,D9]+kQpW#,D:p6.c="#,D9]:=o]/#,D:p'%d<j%gC'M"V1b;bmB[:"U3-WU]HiAW,BidK)l,ZbmC0HpiO;]"UiQ]"n`"o!Q`gmQiZRTV#e(D"bd,1!<oJ)Ka!P=Plgme"V1dY$1.tn!Jjh0"RQGi!Pjm"fECRHU]Ji:!S@PB#G_C9RfV.E"V1da'TEBo!N6+Q"LueZ#)rnB#R-RrN<f[k%g@LsKa+@SLb]-n#,M@q>m6JtV#de8"U,D?Tc#F\h$4,>#GhH_(Brn*J,ohR!<iu;M$32MU]I\/fECRGU]H9sfECRGU]I-d!S@PB#,D9M_?&9lm09?ei7J(_"RQDh!PiU*"RQDh!Vdbh"9f;>JNf&!U]JgFW!&(cU]KrgfE@0>U]ICrfEBQq!="MhKa7hm"c39Q#,D:(\,k4bo`h2m^_PK)o`h2mLq`uC"9f;>Zkeo.-*7?\#6gIq[06`dPlV(@[06_'"f2A+%gCW."df=M#R-1nU]JgFfE@0>U]KrgfE;?g"h>3+#,M?VVu[(h#,M?n0*V"QB?^Va"V1d$&Hr[K!Mp*3LroacCo%HF!K]aH$)Is#!MGtaV$YL^XoY@*V$W\!Q2q-mYY57t$(VBn$%i6^"e>sq!P"j)QkT]3SI#H'QiW0P"^Ro)cihu(N<l<\n-.GI"V1dL%OG'(#R/HYF4CQcEodS'!UrhfeHc`j"jI<oeHh8@!<nhkjTl%O#c%Ko+h0Mn#c%Kg4/c$<#c%KO[K5"`"V1e'#`T+c!RLu%"H<\_!Up9F"H<\_!N6+Q"Roq+N<k4D"df=M#R(AB"bB/9#G_BV9%X:>#G_C)]`Hago`q8nkS2YPo`q8n\.%!m"V1cf4llp1!L3`B#MfW]!U)KHjTg;:"d/oJ#EStO!o4+;#A5%\"df>P#6b8A"l'dq%g<!Y$"3u@bmC0HkR50,bmB"'"U3-WU]Hj6!T5p@$dAt]m09?ea:6c)m09?eLn+S!"RQCEJ-sp3m09?eYgWX*"RQDh!LR'C"9f;>\H+ileHc?'#]nN%W#O7mH3FK&#_2pZg&_Eg"domW?NuJqKa7jL!K@?gN<l<\cihu("V1d),4,Z3!OtS6"b6m`m0MeZeHc`j"jI<oeHjeT"V1da38Fe8!RT9r"[,ihV$=%+V#dfF"U,D?YmZNsU]ICrfEC-<!="MhKa7jL!K@?gN<l<\cihu("V1e/'(#n!!Vd5Y"RQDh!K`<BfECRGU]K\i!S@MY%gDk8m00<ek^rm>o`_/mi"uXr"f27HIg#ud"l'?B#c%Lj"kWs;#c%L""5!atE!D:-Ka7jL!K@?gN<l<\cihu(N<l<\n-.GI"V1dQ"0Dij!L3__#R-RrV$I7$#c%L:+kQpo#c%Lj%+k]Z#c%L2=P*bQ#c%L24kKn6#c%L")V>/r%g@V/h$/rAPlfJ?"df>@"pNN]U]J9Q!S@P*#,D:@J-":*eHVfMT[Ekn"9f;>\J>&GV#d6\!<n/\J,oi=!JL]=!L3`b"9f;>g__>9eHc?'#]nN%kV)$'V#cqu"U,D?Ta6V`U]JgFfE@0>U]KrgW!&(cU]ICrW!!87"d(A?QiZjb"n`+r!Urn;"SE"q!Q]64"9f;>\K&-%!="MhKa7jL!K@?gN<l<\cihu(N<l<\n-.GI"V1dq%tt7b!N9uAN<at7"aZ.5O9(UJKa3;:J,oi5"-!P^!?_OL$^Cr#SHjZG"d/tI!HY(B\,s&CV#g?G"hb/;!RMtn"V1e,3fOE@!Up9F"H<\_!N6+Q"R$6uN<k4D"V1d\+6<d)!J$U>"U.cj#gEhO#c.QPRK3Tj#c.QPC'B:tV#_\B"V1e/"U,D?!R1q:!<iYO$)@TXG+cVObmB"'"U3-WU]K[nkU?ZCbm=OW%g<!1$"EBeTG1CQXU,/"HaO.`[0<H/"U1_/T`LtrXU1g1T)l_6V$YKoXoY@*V$W\!@0HhmT)f.m$(VBn$%i6^"e>sq!T5AfK)l,`SI#IZ#c%L""5!ad)mKF'#_`NfQiW0P"cWe`!RLtJ"H<\_!Up9F"H<\_!N6+Q"9f;>JLlc]F57)2!pp5h!N7OQo`q;oYVZO^#A;Ql"U,D?X::-pU]JgFW!&(cU]KrgfE@0>U]ICrfE;?g"gKZ`QiW0P"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"L,`D#)rnB#R-RrN<f[k%gD"sKa4FTTJ$J.#ClgYncLIBm03`j"XWO?n?W/_#'9/9\,uU5V#eY?"bd2X!P$SZ"cWb;!<oJ*/Q;$@"mlMj!OsK\o`fpI"W@OT"dC"W#,D:(%G1g6#,D9MMZMH5eHVfMck+h4eHVfMJ/m2EeHVfMQn6km"V1dL+pF>7N<f]I#c%LJ"K2H_#c%Lj"kWq]%gC'7N<l<\cihu(N<l<\n-,`nN<l<\Vurt$aBSq/#_`Nf%gAXJeHc`j"jI<oeHhhi!TaT`!Jjq`eHc`j"U,D?]I&UDU]ICrfECui!="MhKa7jL!K@?g"V1dI3[I_d#R/`aF6*[X0(fK_h$=2G#S@4Dh$A)`#k4\l"Uju/"oS_'!Jke#KaFRVi)0^^L&pBA/`d7Zm0N3%r<T5#R*,L6KaFRV+9d`2V#_\B"V1d,*fUH$!Up9F"H<\_!N6+Q"P@MpN<k4D"df=M#R-1nU]JgFfE;?g"nWVU#USjDn>u^;;q2-Wbm8C@#k2j<%gD"uN<l<\cig9MN<l<\n-.GIN<l<\VutZT"V1d9-+*r-!<p%:[0D]nPle&l"UhF:"U17o[0?d<%gBKVN<l<\VutZTkX#K5#_`NfQiW0P"U,D?OW*ltU]J94!S@PJ#G_CA2V80*#G_Bn1tVp7%gAaN"V1b;bm@e^"jI@L!PkT6^]D[dK)l,ZbmC0Hp`&^c!<ikU#mKDq2it-BfEC:@U]K,/!S@MYQiZRZ"mlPj!Urn;"RQGi!RT'lfECRHU]KC7fECRHU]JP.fE;?g"iM+7#c%LJ"P<j:#c%Lj"kWs;#c%L""5!b/K`MC;#_`NfQiW0P"cWe`!RLtJ"9f;>ZjH+)U]L82!S@PB#G_C1%+k^M#G_Ci.+eY+%gA(!m09?eW.!;$m09?eTY^`^"RQDh!SEnCfECRGU]J9M!S@MY%gDkAXTtX&kd(:$XTtX&YZBrgXTtX&^_@p!#ClgY;?[R7JMG[\H0ktCeHg'sh%/<IV#dfl!<iW;"d'c.%g<!<Fe\u6$-8P9V$S"C$)Is)!VjA0"f2M:"UV"3V#f4c"f2O4!MD<H$)Is#!T8@%$2Cn/XoY@*V$W\!Q2q-mkemK+V$W\!SI'oL"U1G'U]K\k!Pi@P$_7S-"df=M#R-1nU]JgFW!&(cU]KrgfE@`NU]ICrfEC\>#)rnB#R-RrN<f]I#c%LJ"P<j:#c%Lj"kWq]%gBm%r<B%uR"k^p"T8P#!RQT&fED-WU]J7gfED-WU]J!#!S@MY%gDk>]`t;6OH]bL`<N.>i*-B0#,M@IcN+4"#,M?^^&\Dn#,M@q-3`K8V#c*q"mlMj!Pi%Go`h5nO>@(=#,M@!M?*m7#GhHODZp:T"d^ai#,D9e%G1g6#,D9USH7@GeHVfMJ-sp3eHVfMaN+D7"P!^P!Jk1:"P!^P!O1#RfE;?g"geR>QiW0P"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"9f;>g^];IV#fK_"dK7f!LT#N"e>gn!SE/."f2C!!RReH"g%s)!T4@i"V1dg/-VCAN<f]I#c%LJ"P<j:#c%Lj"kWs;#c%L""5!bG-jGY:Ka7jL!K@?g"V1cq,Fo%8!V!c'"f2F"!LP#6XT;E*r<*97"nWc$#G_Ca_#`0km0BEfW*S$Ym0BEfW"dkem0BEfW&`K5"V1dI!<iu;!<ihT#mJQ[U]JPRO9Wr9K)l,ZbmC0HaDI#4bmB"'"U3-WU]J!?!J%Z\"UiQ]"cWe`!N6+Q"L&aJbn$'M"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfEA-P#)rnB#R-RrN<f[k%g@LlKa"7Qk^D(d"df=M"U0khU]JORfE@0;U]I,WfE@0;U]L7J!S@MY%gDbHm0BEf\ASF#"RQGi!J$F9fECRHU]J9(!S@PB#G_BN]E-Xfm0BEfO@n..m0BEf\CUc6"9f;>_%HVMU]JQ:!S@PR#,D9eD:f!i#,D:X?e>M[#,D:hQ3#V@r<B%uYg`^+"T8P#!PhOa"9f;>PU-JD"TcjS@0HhZ$)@ThID>m.$%i6^"jI@L!U(`K7g0:F#mH:ooE!;AfE@0>U]KrgW!&(cU]ICrW!%X(!="MhKa7jL!K@?gN<l<\cig9M"V1da*5r/Y!LNm1bm/b""VQdqF4CN*!p'Z`!N7OQm0BHgJ78Zc%g@e>fLQ4+#_`P<#`o)c#A&SpV#de'"U,D?r$qp]"TcjS@0HhZ$)@TXScQV-bmB"'"U3-WU]Ktc!RPlk$dAt]N<mW,VutZTW+ZBp#_`NfQiW0P"U,D?W>,RI"TcjSQ2q-mbmC0HQtP&-bmB"'"U3-WU]JQ\!Pj-f$dAt]h#sMSa:6c)eHVfM^r6?,"P!^P!N:G!"9f;>oHFGL"T\c6bm=Qu$)@UcaT7dN!R1q'!<iYO$)@Uc[/lqO!<ikU#mDVRbmai!-05BI"`8>J#G?DIQi[-j"U,D?^FKJT!K@?gN<l<\cig9MN<l<\n-.GI"V1d9!sK2=!R1q:!<iYO$)@USN<.DF!R1q'!<iYO$)@TX.-SnV"UiQ]"e>pp!Q[jb"SE"q!Jjh0"SE"q!N8$2"SE"q!P$&KfECjPU]H"2!S@PJ#G_C9TE3[Jo`q8nO@n.."V1di-j:+b!R1pZ"U3-WU]JPr!Pe`\$%i6^"jI@L!T6nLYQ4n8bm=RH#4;N5L]Q-2o`h2mTNg%Oo`h2maL_K*"SDtp!JnSnfE;?g"oKl&--ZUtd/bgFeHPa!!A,VR"i.8AjTVI]^hj5Y%gCo$N<l<\cihu(N<l<\n-.GIN<l<\VutZTp_*jk#_`NfQiW0P"cWe`!RLu%"H<\_!Up8k"H<\_!N6+!"9f;>oE5>b!UU*qm0BEfQk.!"!O*1@m0D_X"V1e7/,][J!RQQ%fED-WU]IECfED-WU]I^>!S@PR#,D9u'%d?c#,D:0'A*Hd#,D:p)V>2k#,D9MciMc%r<B%uYda_d"T8P#!RRYDfE;?g"dp#-%g<!Y$'kSq"jI@L!MC%oZiSDXK)l,ZbmC0HTYCN#<s8uV#mCJC"TcjNXT<rGJ/4sfZiR+DV$Wt)T)k$3V$WO0!NlI"$)Is!$'kSq"mA2UV$W\!SI'oL"U1G'U]I+oW&+YcSI#IZ#c%L""5!bO_>sk##_`NfQiW0P"dKLl!RLtJ"9f;>Yn#:gU]L6afEB_/U]It\fEB_/U]Iu(fEB_/U]L6sfEB_/U]IuBfE;?g"cNlo%g<!Y$'kSq"jI@L!OuF^"3h.)!<iYO$)@T`'TdtK"UiQ]"e>[j!?_Qb#,M>C"jI7J!SBU?eHUO)"\R;LO9(UJbm)DsJ,ohJ!f[5%eHWMb"V1dt,E2u)!N6+Q"K3=FN<k4D"df=M#R(AB"e63b#c%LJ"P<j:#c%Lj"kWs;#c%L""5!b?YQ4rf#_`Nf%gDDPo`q8n^lnfO"SE"q!RRPAfECjPU]J9#!S@MY%gBTi"V1b;bmB[:"U3-WU]JhQ:sB<!!<iYO$)@Tpb5pP7!<ikU#mF>)!SALhDY4..!Jm*DQiZj_U]J8AQiZj_U]H:5!LNo\"Jc(V/=6J2"Jc(nXoXmjo`V&kOEHok"V1d$2$FKo!R1pZ"U3-WU]IEr!D(HAK)l,ZbmC0HOI$!`B*A[f#mH"e_Z>jK"cW_:!<r<$N<YIF/VOB4QiVmF"bd/V!Q]T>"GI&U!N7L#"GI&U!RO!^"GI&U!Os-%"9f;>OV3WZU]KrgfE@0>U]ICrfE?_g!="MhKa7jL!K@?gN<l<\cig9MN<l<\n-.GIN<l<\VutZTYb(q#N<k4D"V1dl)$LNS!R1q'!<iYO$)@Uc]E++d!<ihT#mJQ[U]K\l!Or9W$%i6^"jI@L!Jnr#a<^utbm=Q]#`o(X#)s%n#_2pZaoSmUJ,og7"V1e,*/t6"!RLtJ"H<\_!Up8k"H<\_!N6+!"P@YtN<k4D"V1dD$3^qD!R1q:!<iYO$)@T`<T#d[$%i6^"jI@L!Q[40JcQ#_bm=Qm#c%L:JH=C+r<B%un-dkOr<B%unBV-f"T8P#!J$jEfED-WU]IDLfE;?g"T\c;"TcjSQ2q-mbmC0HpheqIbmB"'"U3-WU]H9rp^765bm=R(%&<ocIb4f%#,D9m9%X:F#,D:`T)mRI"V1d\'Eo!N!<ihT#mJQ[U]HR:!K[N1$"3u@bmC0HOGs8pbmB"'"U3-WU]I-p!LR-r$dAt]TJTKY$AA`hQiW0P"cWe`!RLu%"9f;>JJeV%"TcjSQ2q-mbmC0H^n(SbU&iLFK)l,ZbmC0HpppLQ*!H_p#mI.9U]K,g!S@PR"f)1O$.oCZ"f)0LdfJ)(r<8tt^f8qh"V1dQ)iY-!!RLu%"H<\_!Up9F"H<\_!N6+Q"NWP,N<k4D"df=M#R-1nU]JgFW!&(cU]KrgfE;?g"k4%d%g<!Y$"3u@bmC0HfI4N9bmB"'"U3-WU]IE9k\:8/bm=R@#@P?K!S@PB#G_CA2V80"#G_Bn1tVru#G_BN*S:M^#G_C)>1`r]%gD23"V1b;bm@e^"jI@L!T7B'bmB"'"U3-WU]H8`kg0>6$dAt]"ZD>G"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"Gh@.N<k4D"df=M#R(AB"dBH"%g<!Y$"3u@bmC0HcjIPhbmB"'"U3-WU]J8G\1@dkbm=R@#/:1hdfJ)(m09?eW5eqk"RQDh!U+1K"9f;>KGt(*"TbG+@]5IkW0787Mug'^V$Wt)V$Wappl,<N$/g05!Mp+!#mC[,#mL*5#,MWs$(VBT!<iXt$)@UK*k7(."Ugk-"mlJD!<jt?"crbM!p'UI"f27([K-R!"b6UWU'0ieO9&AC"m#oa!N;Ce"mlJD!<ob3m0/RP[1).#jTVI]W+cG&"b6UWq?$m3"fF-[%g<!Y$'kSq"jI@L!Pk`:O9Wr9K)l,ZbmC0H^eLJ;"UiQ]"bdD]!RLu%"H<\_!Up9F"H<\_!N6+Q"NWV.N<k4D"V1e*/HlOD#R0T$B?^\coa%ApkTg<8L&og1/_(,Jh$ELjm0KNhR*,L6oa%Ap\-3$>%gCiF"df=M#R-1nU]JgFfE@0>U]KrgfE;?g"iMnp%g<!Y$"3u@bmC0HJ.Bq+bmB"'"U3-WU]Gu\QnegQbm=RP#(2[;o`bSe!VHX#o`h2mn=0O3"9f;>R/mI%"TcjS@0HhZ$)@Uk8AG8N$%i6^"jI@L!U(m*`;p,Mbm=Q5#cRjo"kWs;#c%L""5!a4EX%L/Ka7jL!K@?gN<l<\cihu("V1e,%ugjj!RLu%"H<\_!Up9F"H<\_!N6+Q"Lt!'#)rnB#R-RrN<f]I#c%LJ"P<h\%gCiIo`h2mJ>*(s"SDtp!O.smfECjOU]I-<fECjOU]I+pfECjOU]J8MfE;?g"f*pX%g;t;$I&k\bmC0HkVRfhbmB"'"U3-WU]H"4!O.ag"UiQ]"U/.b!SmtI#,M?n"pOZ(J,ohj"8)k[!L3`R#,MJLm0<'d!UU)4m0:'%r<B)!J7Slf%gAIN"Z;PKbm9R<-'\Y4;@OqC"mCaCSHU=1"mE;oV$3[ri4K'o"V1d?3!Bfr!R1pZ"U3-WU]IDT(sNA>!<iYO$)@U[GMlX.$dAt]"`B;*"cWe`!RLu%"H<\_!Up9F"H<\_!N6+Q"9f;>KF@__U]Kt:!S@PR#,D:(,hN7u#,D9MHIrB!#,D9uE7b<l#,D9mA_7+h%gDkLkeR9(N<k4D"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfEA\m#)rnB#R(_BU`PL$U]ICrfEA]l#)rnB#R-RrN<f[k%gDkY"V1b;"U`K\"jI@L!N6Bf#0dI,!<iYO$)@U;\,j*'"UiQ]"n4DSjUQtM"df=M#R-1nU]JgFfE;?g"nskXL&pZH4fBb5m0D_X"df>P#6b8A"gfQZ%g<!Y$'kSq"jI@L!Q]loO9Wr9@0HhZ$)@UCK)ragbmB"'"U3-WU]J9'!O.4X"UiQ]"n`.W!RLu%"H<\_!Up9F"H<\_!N6+Q"IO*3N<k4D"V1da"2I))N<k4D"df=M#R-1nU]JgFW!&(cU]KrgfE@0>U]ICrfECuo!="MhKa7jL!K@?gN<l<\cig9M"V1dT4p;H#!R1q:!<iYO$)@Uc6');q$%i6^"jI@L!K\P)Mua(ibm=Q-$)@Uk"fMQ`#c%L""/l@d1BrgEKa7jL!K@?gN<l<\cihu(N<l<\n-.GI"V1cf)$LNS!R1pZ"U3-WU]L7#^]D[dK)l,ZbmC0Hf[9fI[fHX?bm=Q-#.4Jn?J#C?#,M@A<X"`mJ,ohr!gNtO!L3_G"pL@pN<TQG#,D9uXo[/XN<Z0ZO;6CNN<Z0Z^m>)S"9f;>PWa^)J,oi%",-r@!L3`b"oSV$!O+$WKa*&."gS5a#*8kN!rW<$"f27P%g@XkJ,oh:!egi?!L3`b"U17or<3?.%gDkA"V1b;bm@e^"jI@L!UtmG0[0oV!<iYO$)@U+;96*F"UiQ]"fU)T<fIB=#R-RrN<f]I#c%LJ"K2H_#c%Lj"kWq]%g@V&"V1b;"U`K\"jI@L!Pi0+#0dH_"U3-WU]J8?(sNA>!<iYO$)@TXJH<9,"UiQ]"U/e'!X4PhU]JgFfE@0>U]KrgfE;?g"fqn3%g<!1$"Cut!Jh^QH`[SX[0`Z1n@8Q']a:M9OP'X<`<i@AOP'X<"bm&[#pl\[CS_?6$)Is#!RO62$.q\L!Mp+!$(VB2"U4+`!=#A,SI(hnK)l,ZSI)(mOJ2d>VZ?r/SI#Ir#(Q^XiW5k["-iqY#+Ys@I0HGOV#cCT!<oS0V#cYh"gnQ2!Ph50"V1dt-g_,6!UrP1"SDtq!T6<Kr<@cQ"c<Ed%gDS6jTq[`fE;B.#S@4Dbm8C@#gaFM#c.RS"9er>"k51/%g<!Y$"3u@bmC0HLbZ[GbmB"'"U3-WU]JOlLcYbJbm=Q5#Un%&fE@0>U]KrgfE@0>U]ICrfECD6#)rnB#R(_BZp*j^U]KE*!S@PB#G_Ca6J)G.#G_CA37nB$#G_C!*S:Ju%gD;XN<l<\VutZTOKANfN<k4D"df=M#R-1nU]JgFfE;?g"iN%tQiZR["n`.t!K]5Dr<RoS"`jPIO9(UJoa(3rJ,oh*!<iu;OV7<kU]K+EfECjOU]I,\fECjOU]HQXfECjOU]JiL!S@MY%gC`2"V1b;bm@e^"jI@L!QZb+!R1q'!<iYO$)@UCFGSWO"UiQ]"n`,7!UqMi"SE"q!N6^b"SE"q!T6#k"9f;>S0A+I"T\c6bm=Qu$)@U3;GbUEK)l,ZbmC0H^c:Pl!<ikU#mCL"!NcJ.o`V&kkdLTfDY4..!RRbGphoa-U]JO^phoa-U]L7>phoa-U]L6hphg6G"fr[I%g<!Y$'kSq"jI@L!P$)Lco]JYK)l,ZbmC0HOGj4=`;p,Mbm=Q=$`!fR&_I6R#G_C!f`B_.m0BEf\=EZQ"9f;>Zic9nU]KrgfE@0>U]ICrfE@:F#)rnB#R(_BN&E7d`<ZXd#c.Q@"jI='!<pUKbm9C3Pleo1`<^tp"o86GF3P!+B&*`h!RP*U"V1dY$O%%E!R1pZ"U3-WU]Hi.^]D[dK)l,ZbmC0HTU#VGQN76tbm=Q5#d"-S"P<j:#c%Lj"kWs;#c%L""5!aLAd45#Ka7jL!K@?gN<l<\cig9MN<l<\n-.GI"V1ci2$FKo!R1q:!<iYO$)@U#LB3J@bmB"'"U3-WU]L6\fUW$H$dAt]h$'STn-.GIN<l<\VutZTJ/niR#_`Nf%gAX9`<U%H#6c\XV$@1##ClgYC'Bt*XTo$3#G_CqEju8V%gDD\]a'&g"hFcS#GhIB"9m$TJ,og/bm0=2Pleo0"df>0#6i'OU]I-P!?_OV"iMhn%g<!Y$'kSq"jI@L!K\ep$-`cb"U3-WU]HQ,OA*n*K)l,ZbmC0HQoq$E"UiQ]"ml[2"f_\W-,g/ZZN8#NF2\Ep!n@RQ!U,%7"l0H\!MD(LjToM4#R(AB"lodY#A;9d"YE['#6iW_J,og_"V1dd3rK5Y!Ut48Ka*&."kj'4#*8kN!rW<$"f270?3LKC"k3s?#c%L""5!alP5tlI#_`NfQiW0P"U,D?k<t".V#crm"cW_:!<n>]N<YIFPlcXD"V1d$+U&A[!R1q:!<iYO$)@TX6%Cl<$%i6^"jI@L!QZI@.g6=*#mJi]V#eBY!<qQhJ,oh*"Q]iL!L3`B"pL@ph$+#d'BKVX#2KK6!<q0Xh$,d>"9er>"b[To%g<!Y$"3u@bmC0HQmKNKbmB"'"U3-WU]JOeaLD6S$dAt]o`r23YZfZ^o`q8nfT-'c"SE"q!T:6afECjPU]J!W!S@MY%gBU)N<l<\cig9MN<l<\n-.GIN<l<\VutZTTXk..N<k4D"df=M#R-1nU]JgFfE;?g"b]5HQiW0P"cWe`!RLu%"H<\_!Up9F"9f;>V_/,`"T^c5V$R;oH`[SXV$X%#"U1_/RK;WT!Mp+!$+'`SS,oGmV$WapTJ<8Li"N6oV$Wt)SI&^."k[5fV$W\!SI'oL"U1G'U]IDmJ;aL4$_7S-N<l<\cihu(N<l<\n-.GIN<l<\VutZTd*2RqN<k4D"df=M#R-1nM?2',W!&(cU]KrgfE@0>U]ICrfE@"c!="MhKa7jL!K@?g"V1d73s?,u!R1pZ"U3-WU]K[O8BhHn!<iYO$)@TPYQ<Z2"UiQ]"k<eS!PjNm"l0?Y!Q\UOjTVI]d(fYc"V1dd7I:AV!Ut'D"mlSk!T6,V"mlSk!RQ`*^]alP"b]AL%g<!Y$'kSq"jI@L!K\_^X9$QPK)l,ZbmC0Ha;1/H!<ikU#mJQYU]K[lfE@0<U]H"i!S@O7#,D:@("`YK#,D:PcN2Z$N<Z0ZQk7mQN<Z0Zi1g>*"H<V]!P"m*fE@0<U]K*bfE@0<U]H:a!S@O7#,D9]JcXL,"V1e4!sK2=!R1pZ"U3-WU]HS%!>s&fK)l,ZbmC0HfG!JS!<ikU#mCJZN<f]I#c%LJ"K2H_#c%Lj"kWs;#c%L""5!b/5mE;SKa7jL!K@?gN<l<\cihu(N<l<\n-.GI"V1dO56VQ$!R1q:!<iYO$)@U;Vu_tabmB"'"U3-WU]HQYn?;os$dAt]jT;4YVurt$YUKd9#_`NfQiW0P"U,D?KHK:]B>k,[,u`%o"YD%F#d@83%gDu!"V1b;bm@e^"jI@L!SH!)OA*n*K)l,ZbmC0HfWbI]bQ.kTbm=QE#l4Q*dK-0MV#fLm"g&&\!<n>_"V1dl8-KM-!R1pZ"U3-WU]Himi&8gdK)l,ZbmC0HLqNh^e,]^\bm=Qu#h&eXV#f*PV#dN2"l0H\!RQ])"U.cb#aGqf#c.R#.g6*2!R1m%bm8C@#`uIqjTq[`\BP$Xm0KNhJ8,5k%g@_YN<l<\n-.GIN<l<\VutZT^pa=KN<k4D"df=M#R-1nU]JgFfE@0>U]KrgfE@0>U]ICrfE;?g"fF9_%g<!Y$"3u@bmC0HW7D!b!R1q'!<iYO$)@UsVua\\"UiQ]"cW]gfWtV2"H<V]!Uqu!"H<V]!LRiY"H<V]!T5if"H<V]!P#`BfE@0<U]ID1fE;?g"ckqQQiW0P"cWe`!RLu%"H<\_!Up8k"9f;>s#nU4F8ZC.09$:7!T6`WPmMsA"nD]u%gC!;N<l<\VutZTn@&E&N<k4D"df=M#R(AB"og"<"Jc(N#,!1-"Jc'S!m&:\jTMI^"U,&?"c3iq%g<!Y$"3u@bmC0Hpeeg-bmB"'"U3-WU]Jh!pa$(Obm=R@"FJc%J2$?nU]K*QW3cTm"Jc(V"kWq]%gBL5m0'3c#hT:I"Jc(N#I"<t"Jc(V"kWtF"Jc'k"kY9k"Jc'S!jJI$"V1dQ0Du#deH?%-;r%Q["df>H"9mliB9`K$"df>X"9er>"joO<QiZRW"mlGg!N63q9C2kX!S@G"8*pGT!T4.6"RQ>f!Jgf-T)n$VVZ?r)fK'5u"Pj4B"D<u#"U,D?\Jk\_"TcjSQ2q-mbmC0Hd$"Lo#0dI,!<iYO$)@UKHalBG$dAt]N<uB]W!:<Im0'3cfE%@am0'3ci!%a9jTMI^"U2ti#3?!D"Q]c!PlV$lQiZRW"U,D?Teuua"TcjSK)l,ZbmC0H\<I$(!R1q'!<iYO$)@Tp`W>9J"UiQ]"jjXX#3?!,$fqM(PlV$lQiZRW"mlGg!N62Nm0'3cfE(JMjTMI^"U0Ej#3?!D"9f;>ffnd+U]K*QYQO7qU]KBWfECREU]I+lfI?1jU]H8QYbV<]"K)8("mD6Q#3?!D"Q]c!PlV$l%gCoL"V1b;21)/+"g&*-!N:,E[0`Z1n,W^+$)I[l!<iX]!Mp)K21)G3"gnZ5!Q]in"hb5=!Up*n"Ui9U"U0V]XU-;M$)%Br$*=M6H`[SX7=2EK"g&*/!<iY'$)%Br$*=N1$(h7>;Pa\u9WeDm$)Is!$'kSq"h:r@#,MWs$(VBT!<iXt$)@U#0Ykj4"Ugk-"mlGg!N63q9C2kX!S@Fg2!kFA!T4.6"K_s*!Jgf-T)n$VVZ?r)"V1cn*<crW!R1pZ"U3-WU]JPcO9Ef7K)l,ZbmC0H^f-m:"UiQ]"m#jn"U0]X#3?!D"Q]c!PlV$lQiZRW"mlGg!N63q9C2kX!S@FgFR94,!T4.6"9f;>kn3"[VZ?r)O:qi["Pj4B"D<u#"U17om0!U["Jc's#2fLc%gBcc"V1b;bmB[:"U3-WU]JPQkQ]9<K)l,ZbmC0HaL;2k@Kd.a#mJi]U]ICu..%/5!S@FO8`^)Q!<iYJ-3iQ7h#ugBB9`K$"df>X"9n/qU]ICu..%/5!S@FWaoUT,VZ?r)i!TbN"Pj1a%gC&["V1b;bmB[:"U3-WU]I]0J-=+'@0HhZ$)@U+A'b>&$%i6^"jI@L!T8+A8d,UI#mKDkjoL_J"U17om0!U["Jc's"t8jAU]K*KYU/Z>U]It-fEC:=VZ?r)crgS7"Pj4B"D<u#"U17om0!U["Jc's"t0Wc"mIoK%g;t;$I&k\bmC0H\:js^!mM%;!<iYO$)@U3K`Q],bmB"'"U3-WU]I-t!J#4p$dAt]V$q"M"9esr!UU!nm0'3cW!4[;"Jc(N!Ped("Jc(N#IqJKm0'3cfETEn!UU#c!JgfMdfJP5VZ?r)\0hLB"Pj1a%g;t;%g<!Y$"3u@bmC0HprWWa!sK%V#mJQ[U]L85!N6(E$%i6^"jI@L!Us4$c2e(Vbm=R8"BO%Y"U17om0!U["Jc's"t8jAU]K*K^]Nm+U]K*Qi,&W."edF5"Jc'S!e?mDjTMI^"U3i#!=%Wgh#ugBB9`K$"V1dL$KVD'PlV$lQiZRW"mlGg!N64D#42Ph!S@G:O9+_OU]KBWfEC:=VZ?r)i1'fPjTOBB"V1cn#42Ph!N64\!UU#c!S@FoP6(%RU]CbR"9f;>oEageU]ICua9M#7U]K*KR(NI]"K)8("b=Ml#3?!D"Q]c!PlV$lQiZRW"mlGg!N64D#42Ph!S@FWIg$>dYrW%!"TcjS@0HhZ$)@Tp2Aj[FK)l,ZbmC0HYd=GP^B"KGbm=OWV?-&e"mlGg!N64\!UU#c!S@G*'Eo!NPR[!_U]K*KW$UO.VZ?r)fPUoT"Pj1a%gA@I"V1b;bmB"'"U3-WU]L7n!Or0T$%i6^"jI@L!VgGd/d2X-#mJCO#3>uq$fqM(PlV$lQiZRW"U,D?q)8Hf"T\c6bm=Qu$)@US4fAG,$%i6^"jI@L!U(Tg;?[HQ#mKDnB8m#t"df>X"9n/qU]ICua9M#7U]K*Kn4`3PU]KBWfEC:=VZ?r)n3I9?"Pj4B"D<u#"U17om0!Rr%gDJ@m0'3cL]ZLb!TaH^!<iXW=9djih#mll"ec:b"D<u#"U17om0!U["Jc's"t0Wc"n<lB%g<!Y$'kSq"jI@L!Q\p;#0dI,!<iYO$)@U[7_$M?"UiQ]"dKUo!Or6a"Q]ca!<iY"D[,;+h#ugBB9`K$"V1dI!X0)<!<ihT#mJQ[U]IF2!N6(E$'kSq"jI@L!N<j9J-=+'K)l,ZbmC0HLiK)8"UiQ]"m$)(o`G@$QiZRW"mlGg!N64\!UU#c!S@F/FR94,!=7<\m0'3cfE\V_"V1da$0;;f!<iXWdK'R6"Pj4B"D<u#"U17om0!Rr%gD;,Y\+1%"Pj4B"D<u#"U17om0!U["Jc's#2fLc%gBKF"V1b;V$UV@Wr_-ope\*oV$Wt)V$WapLlMM4$1K"=!Mp+!$(VB2"U1iP#,MWs$(VBT!<iXt$)@TpU]Ksc"Ugk-"m#l"PlV$lQiZRW"mlFaW!:<I"V1cn1'J0l!R1pZ"U3-WU]H"k!>ktIbm=Qu$)@TPc2m,5bmB"'"U3-WU]J!$!MH%c"UiQ]"U.`i$O,o#U]ICua9M#7U]K*Kk[No^U]KBWfEC:=VZ?r)"V1d$"pGM@!<ihT#mJQ[U]H!1J-=+'K)l,ZbmC0Hn@/M/5m7Y@#mKg(#5nSY"Q]c!PlV$lQiZRW"mlGg!N62N"V1cf!pp,d!S@F'OTFhPU]K*Qa@>P"U]KBWfECREU]K*PW1s@s%gA(B"df>X"9n/qU]ICu..%/5!S@F_Vubu_VZ?r)J;=41jTOBB"V1dq'^Z%!!T4.6"Q]ca!<iYj)@#:+h#ugBB9`K$"df>X"9n/qU]ICu-j:+bTdL!S"TcjS@0HhZ$)@TP(Vg'r$%i6^"jI@L!J#=6&HrQe#mK]!5H"eE!UU#c!S@GBKE:HCU]CbR"RQ>f!S@X]"765e!T4.6"RQ>f!MBVK.I@86!Jgf]U]CW0"jm\]%g<!Y$"3u@bmC0HTPD7CbmB"'"U3-WU]KtB!Q_hQ"UiQ]"mlG%fE%W^jTMI^"U3gt#3?!D"Q]c!PlV$lQiZRW"mlGg!N62Nm0'3cfE&d]!TaH^!<iW1%gDkF"df>X"9n/qU]ICuhuW3JU]K*Ki,n>hU]CbR"9f;>R1TT5"TcjSK)l,ZbmC0H^`9ibbmB"'"U3-WU]I]@kX5R^bm=RKAd7?"bm!23B9`K$"df>X"9er>"o/T2%g<!Y$"3u@bmC0HYbqN;!R1q'!<iYO$)@UC<T'#@"UiQ]"mlGe!Jgf-T)n$VVZ?r)LfO`A"Pj4B"D<u#"U,D?d16DJ!UU!nm0'3cW!4[;"Jc(N!Ped("Jc(N#LHiF"Jc(N#0:!P%gA1)m0'3cW!4[;"Jc(N!Jj;."K)8("gDSCjTOBBjTK4]!<iW;"o/em"D<u#"U17om0!U["Jc's"t8jAU]K*K^]Nm+U]K*QOFR?8%gD#4"V1b;bm@e^"jI@L!RNX<!R1q'!<iYO$)@ThQiZ+q"UiQ]"mlGP!N64\!UU#c!S@F/;!eC]!=7<\m0'3cfE\V_m0'3ci!%a9m0'3cTEWssm0'3cL]XfV!<iu;OV\03"TcjSQ2q-mbmC0HYTN'5bmB"'"U3-WU]Ku4!T6o\$dAt]7AKtB"kWtF"Jc'k"kY9k"Jc'S!jJI$jTMI^"U4BS#3?!D"Q]c!PlV$lQiZRW"U,D?r!rsu!UU!nm0'3cW!4[;"Jc(N!Pea?%g@e1fQd\_"Pj4B"D<u#"U17om0!Rr%gC?""V1b;bm@e^"jI@L!MDru!R1q'!<iYO$)@TX`rWD2"UiQ]"mlHD!S@F/@dO;o!T4.6"RQ>f!JggP=9T3=Yoa,["TcjS@0HhZ$)@Us#T1emK)l,ZbmC0HkUc40"UiQ]"U4`'m0!U["Jc's#07#9"Jc(N!SEP9jTMI^"U,&?"mHI"%g<!Y$'kSq"jI@L!ROR)#0dI,!<iYO$)@Us%?Sd7"UiQ]"oSt-!S@F_2WY(>!<iXgCBil'h#ugBB9`K$"V1dQ*<crW!R1pZ"U3-WU]Jid!Pe`\$'kSq"jI@L!RT$kkQ]9<K)l,ZbmC0H^q'Ps`W65Nbm=R(%XZh/Ql,2nU]It-fEC:=VZ?r)fTQ=?jTOBBjTK4]!<iXo!UU!nm0'3cW!4[;"Jc(N!Ped("Jc(N#N2H["V1e$'Eo!N!R1q:!<iYO$)@UsE:C48bmB"'"U3-WU]HPtkUm#Hbm=OW%g;uf$`sH^-HI:*$&nt^$.tgMV$S"C$)Is)!Uu0O"f2M:"UV"3V#fMB!<o;+T)m$(!Mp+$5HY$`$)Iq3$CqJ,L^43]$(VBn$%i6^"e>sq!Jo8,R%+0\$_7S-m0'3cfEU7YjTMI^"U38S!=%Wgh#ugBB9`K$"df=M%0c,%U]ICuhuNul"mc?q%g<!Y$'kSq"jI@L!J!K"#0dH_"U3-WU]H!3^]D[dK)l,ZbmC0HpmhGA8HfLH#mI^BcN/h'YbV<]"K)8("cuXejTOBBjTK4]!<iXo!UU!n"V1e7#6bVA!R1pZ"U3-WU]K[kO9Ef7K)l,ZbmC0HR%aVcL]IYebm=R8"DJ#Cp^.5e"Pj4B"D<u#"U,D?\KM+e"TcjSK)l,ZbmC0HTJ3kVbmB"'"U3-WU]K\;!Pjj!"UiQ]"i-6$#3>uA%-7V)PlV$lQiZRW"mlGg!N63q9C2kX!S@GJF6s++!T4.6"9f;>Zl&05U]H8QOF?3nVZ?r)\A81MjTOBBjTK4]!<iW;"mcR"%g<!Y$'kSq"jI@L!VhHOJ-=+'K)l,ZbmC0Hd!<ue"UiQ]"m#lb!<iZ%O9#RI"Pj4B"D<u#"U17om0!Rr%gDJ/m0'3cW!4[;"Jc(N!Vii!jTMI^"U1Q/#3?!D"Q]c!PlV$lQiZRW"mlGg!N62Nm0'3cfE(IZ"V1d)#E8b*eHEA`jTMC\fZjL$m0'6dcliSc"D>s^"YE['"9m<YV#eB"!<iW;"i1HJ%g<!Y$'kSq"jI@L!ROAf"O.7*!<iYO$)@T`aoTRp"UiQ]"gni<!<iY"eH#m9"Pj24-059^7g57\m0!U["Jc's"t0Wc"dp=s"Jc's"t8jAU]K*Kn>ZNN"K)8("U,D?j:VV,"TcjSQ2q-mbmC0Hn=p$J#0dI,!<iYO$)@TPBV7Hk$dAt]Pn0YkW!:<Im0'3cfE%))!UU#c!T4.6"9f;>aTD\W"TcjSQ2q-mbmC0HTU5b1"O.7*!<iYO$)@U;W<((8"UiQ]"oSe+!<iXoFU$q1h#ugBB9`K$"df>X"9n/qU]ICu-j:+b`#8di"TcjSK)l,ZbmC0HR$n&c!R1q'!<iYO$)@TX6JrO]$dAt]kYVQG"N:`0"D<u#"U17om0!U["Jc's"t8jAU]K*K^l/9t%gAaF"df>X"9n/qU]ICuTM+YTU]K*K\5rhE"mHol"Jc(N#I"<t"Jc(V"kWtF"Jc'k"kY7-%gB3V"V1b;bm@e^"jI@L!QYV`!R1q'!<iYO$)@U+=3q?Z$dAt]m0)8HW!4[;"Jc(N!SEe@m0'3c\-(@djTMI^"U3P*#3?!D"9f;>]H.4e"T\c6bm=Qu$)@U+AZ,[T$'kSq"jI@L!O--c"O.7*!<iYO$)@U[T`NfT!<ikU#mH"mB>k8_"df>X"9n/qU]ICu..%/5!S@G*.g6Fe\Io&V"TcjSQ2q-mbmC0HcoQ[[bmB"'"U3-WU]IFA!Pg;k$dAt]]a1M:"U3g##3?!D"Q]c!PlV$lQiZRW"mlGg!N64D#42Ph!S@FG%L!@HJHQ,e"TcjS@0HhZ$)@U3WW=fu$%i6^"jI@L!P#-1\,jh\K)l,ZbmC0H\Bt?8ec>p^bm=R;7KDNQeHt=?B9`K$"df>X"9er>"cOSk"Jc(N#2!GI"K)8("n3H8jTOBBjTK4]!<iXo!UU!nm0'3cW!4XR%g@Us"V1b;bm@e^"jI@L!O.1W(sNA>!<iYO$)@U#KE7`T"UiQ]"U.<]"9n/qU]ICu..%/5!S@GJ2WY(>!<iW1%g@e,"V1b;bmB[:"U3-WU]I,dkQ]9<K)l,ZbmC0Hn.rN]"UiQ]"bdD]!N62Nm0'3cfE'?L!TaH^!<iW1%gDS;"V1b;bm@e^"jI@L!Iu5Q9[*lr!<iYO$)@UsB[@+j$dAt]h$!KR"Ua&gO9(%9eHFD*J,ohB!f[5%h#t4hm0'6dL`HZl"Jl-l0*MLi"e71K%g<!Y$'kSq"jI@L!O/g0J-=+'K)l,ZbmC0HYh0!O63RbA#mHRtVZ?r)k\UOc"Pj4B"D<u#"U17om0!Rr%gA@+"V1b;bmB[:"U3-WU]IEJ!U'a4$%i6^"jI@L!T6/7:'D$M#mJQUU]KBWfEC:=VZ?r)^`!F="Pj1a%gDSK"V1b;bm@e^"jI@L!MD&9bmB[:"U3-WU]I,@TYLTQ$%i6^"jI@L!SE;2JC+B$$dAt]"V1b;21)/+"jIJlfMVm\$)I[d"9lIFV#c\2!<iX]!Mp)Ki'ORIV$Wt)V$T;]$.rpf#oNmQV$Wt!kZA"b#nR7HV$Wt!pjrMMV$Wapi$G3+a?Qg.V$Wt)SI(S_"U2D2#,MWs$(VBT!<iXt$)@TPJ,tJ8!<ik%#mJ!EVZ?r)n?)crjTOBBjTK4]!<iXo!UU!n"V1bcjTMI^"U18i#3?!D"Q]c!PlV$lQiZRW"U,D?oGm6$U]ICuhuW3JU]K*Kn?i;a"Jc&(fECREU]K*QYQO7qU]KBWfE;?g"fVP,%g<!Y$'kSq"jI@L!K\pa"O.7*!<iYO$)@Us4SUuA$dAt]h%"(_!<iXo!UU!nm0'3cW!;/\m0'3cfE(3'!UU#c!S@XUZiTOsU]KBWfECREU]K*Pi$7=dVZ?r)Y\OI)"Pj1a%gB3Mm0'3cfE\V_m0'3ci!%a9m0'3cTEWssm0'3cL]XfV!TaH^!<iYR4pL*Oh#ugBB9`K$"V1d\-g_&4!S@U,..%/5!Jgf->NH!c!<iXg9a9\^h#ugBB9`K$"df>X"9n/qU]ICuhuW3JU]K*Kn0[N*U]CbR"RQ>f!S@X]"765e!T4.6"RQ>f!MBVK.0U4cr"JH#U]I+lfI?1jU]H8QYbV<]"K)8("U,D?g`>bbU]K*PR)&gj"Jc'S!q:aAjTMI^"U,&?"ec5+%g<!Y$"3u@bmC0H\=`l<!R1q'!<iYO$)@U#4kSEg"UiQ]"mlHb!S@G:&`j.n!<iX_VZ@"`"Pj4B"D<u#"U17om0!U["Jc's"t8jAU]K*KYV"r>VZ?r)nAbP6jTOBBjTK4]!<iW;"oKMI%g<!Y$'kSq"jI@L!O0`JkQ]9<K)l,ZbmC0H\8TI?!<ikU#mH"hU]ICu..%/5!S@Fg2rt1?!<iYJ^]=Z$"Pj4B"D<u#"U17om0!U["Jc's"t8jAU]K*KkS*%\VZ?r)"V1e'&+'Lq!N63q9C2kX!S@GBZ2s=qU]KBWfECREU]H8QJ=ciG%gB<qm0'3cW!4[;"Jc(N!LRlg"K)8("i,?ejTOBBjTK4]!<iXo!UU!n"V1e7'*SmM!R1pZ"U3-WU]K*m0[0oV!<iYO$)@US,Idd!$%i6^"jI@L!Q[I_*X)qr#mGj=!Aig?`=(c1B9`K$"df>X"9er>"k5Ku"Jc(N#I'3hm0'3cfER_)!UU#c!Jgfe_?&a$VZ?r)a92_/"Pj1a%gBU""df>X"9n/qU]ICuhuW3JU]K*Ki'm#9U]CbR"9f;>N!9Fr"TcjS@0HhZ$)@T`3Z-*JK)l,ZbmC0HTF@JV"UiQ]"U1Ftm0!U["Jc's"t8jAU]K*K^ae^SU]It-fE;?g"cO20"Jl-l8-Qs8J,ohB"N:M*!A1tf]`b/4YT3lN%gB3Im0'3cL]W[[!TaH^!<iYZ8I"8Zh#ugBB9`K$"df>X"9n/qU]ICu..%/5!S@G"fE(@BU]It-fEC:=VZ?r)TL/qF"Pj4B"D<u#"U17om0!U["Jc's"t8jAU]K*KLm%l,"Jc(."5!_[%gB<t"df>X"9n/qU]ICu..%/5!S@F'BB98o!<iYZ:'Te_h#ugBB9`K$"df>X"9er>"b\,^"K)8("dfW$jTOBBjTK4]!<iXo!UU!nm0'3cW!4[;"Jc(N!Us(m%g@nDm0'3cfE'ndm0'3c\-(@djTMI^"U18I#3?!D"9f;>S2CH\"TcjS@0HhZ$)@U[)+`!YK)l,ZbmC0HQm^7A!<ikU#mCJC"T^K-V$R=-#rq^D!<ok;V#g&d"hb5=!Up*n"bm&S#plDSZiTs9!Mp*.H`[SX7=2EK"g&*/!<iY'$)%Br$*=N1$(h7.Co%Hj9WeDm$)Is!$"3u@Y`JkiV$W\!SI'oL"U1G'U]I],fXLqc$_7S-m0'3ci!%a9jTMI^"U19%HfYCd"9f;>_$K7S#3?!D"Q]c!PlV$lQiZRW"mlGg!N62Nm0'3cfE&bhm0'3cfE_2m!<iu;ll-*="TcjS@0HhZ$)@US^B'E!bmB"'"U3-WU]I]m!Q\[Q$dAt]jTI:A"h9p##3?!D"Q]c!PlV$l%gC0*m0'3cfE%Wem0'3c\-(@djTMI^"U3P2!=%Wgh#t4m#2KEI!X/tf"9er>"Td]fV#fc\"mlGh!O)_2o`V)lkQ(hjLB3Np!p'Og%g<!Y$"3u@bmC0Hi/7WO!R1q'!<iYO$)@UkblNnh"UiQ]"mlGp!N62Nm0'3cfE%(Tm0'3c\-(@djTMI^"U3O$#3?!D"Q]c!PlV$l%gC0'm0'3cfE&3im0'3cL]WrHjTMI^"U4ZX#3?!D"Q]c!PlV$lQiZRW"mlGg!N62Nm0'3cfE&2q"V1e//-QOf!R1pZ"U3-WU]Hk.!RLqn$%i6^"jI@L!N:SNJ5$1Tbm=R8"SMk]!<iXo!UU!nm0'3cW!4[;"Jc(N!O/U*"V1e/'*SmM!R1q:!<iYO$)@U[<TjY3$%i6^"jI@L!UqkK])`'Cbm=R8#c%LZ"kWtF"Jc'S!e?mDjTMI^"U36s#3?!D"Q]c!PlV$lQiZRW"U,D?gckrQ"TcjSQ2q-mbmC0H\8LL7bmB"'"U3-WU]Hj/d#e>4$dAt]SID:pL]XfV!TaH^!<iYR@Ktosh#mll"l(m;QiZRW"mlGg!N64\!UU#c!S@FoPQC.SU]CbR"RQ>f!S@X]"765e!T4.6"RQ>f!MBVc-LCr3!Jgf]#R(_BZj#h"U]K*KfWYDD"Jc(N#H5!1m0'3ci!%a9"V1dL-1(i2!S@G:$LItl!T4.6"Q]ca!<iW1%gD#&jTK4]!<iXo!UU!nm0'3cW!;/\"V1e'70O2*!R1pZ"U3-WU]Jhi0[0oV!<iYO$)@Tp@%\hM$dAt]kc=f)jTOBBjTK4]!<iXo!UU!nm0'3cW!4[;"Jc(N!PfKT%g@n6m0'3cW!4[;"Jc(N!VdAr"Jc(."5!b<"K)8("e]N5jTOBBjTK4]!<iXo!UU!n"V1d,+RK<-!S@V7,NT'+!<iYjBEmQ$h#ugBB9`K$"df>X"9n/qU]ICuhuNul"hXou"K)8("o+qq#3?!D">(q]"P?3J%gBl\"V1b;bmB[:"U3-WU]L6LJ-=+'@0HhZ$)@Us2p_ZO$%i6^"jI@L!V"P=i(sRbbm=Qm%CZA'!<iXo!UU!nm0'3cW!4[;"Jc(N!T5Qs"Jc'S!n^3N%gBTk"V1b;bmB[:"U3-WU]K\u!SGTsbm@e^"jI@L!U.K'OA*n*K)l,ZbmC0Hctf9s"UiQ]"m#d*!<o1u`<;8'/\M;#"D%ar$cN7F!?_Qj"FpLVdKB^a"cO^l'bl?,oc9S-!n@GP)#XgTPo5hgN<Q-ZW!!8M;tU7sPl`9)"Fs,;"EX5=\=!AO"f27H-3XP`"`]M*V#d4i"XR+?"9k%l-1qCk9(`=.o`Wp`!JL]R!Ut17"V1b;N<Nt^"9g)Mo`PG`![[LBJ4fJ;F7f[g_#]5nV#eYb"cW\^!N6,),uaI>"U,D?T`arj&Hr=A%g@Vl"V1b;bm@e^"jI@L!P"Er^a./2K)l,ZbmC0HR)8s?>QkM[#mCJC"Ta]i=/?4bI&.,e"UV"3V#fM\!<o;+&-WB:$)IZiYlP$tH*.1E$)Is)$(h6kU&h(sQq=F]V$Wt)SI(S_"U4,9!=#A,SI),!XT<s`!JmHNJ=Q_D!Mp+!$)Is#!Q`(XV$X)9XoY@*V$W\!@0HhucN+6H$(VBn$%i6^"e>sq!MFGjK`M>bSI#Ju$rR9-#lOn&!SFg]"bd,V!Ur)Q"]:6_h$fPPV#g(E!<iX]!VHRIJ4^%="I0#l%g<!!![[LBJ4fJ;F7f[g_#]5nV#dMY"U,D?!<iu;!<ihT#mJQ[U]H:I!Dq#IK)l,ZbmC0HLa(2B"UiQ]"cW\^!Ut17,u^oT"dK-8o`Te;o`T@/"PCNkKa":RYYPE+%gA1#Pl`9)"Fs,;"EX5=fYITB"f27`SH/lt%gD"sm/s-bfE0D#"df>`!sS?"U]KBUfEBP+#5&)c".0Q&m/uGP"V1dAI0C,b!R1pZ"U3-WU]L6N0[0oV!<iYO$)@USB$`dH$dAt]o`LujhuhU7cj-<Ho`OR`R"tbIm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAcj'dJ"763;EX(n5jT>Ys"i7YK"V1b;bmB[:"U3-WU]Hj[!MBP>$%i6^"jI@L!N8;g(^1;l#mCL"!VHNubm:*GkQTTAcj'dJ"762HCBj/.jT>Ys"mITB%g<!Y$%i6^"jI@L!J"e'M#kj-@0HhZ$)@TPAsfS!bmB"'"U3-WU]IE)^e"\;bm=RP"/GsJ"b6kQU]CXQ"dfZ%[0*N5XTP@"TELW3"V1da49Z6!!R1pZ"U3-WU]L6C(sNA>!<iYO$)@U+0n=rY"UiQ]"b6[Z]`YYE"^SeD"i(3E]`YYE"df>(!sQ@?U]G`8!X0)<iHl#6"mlDBHNrj>jTFlPFU\KXQiZj^"U,D?WK.&`%g;t;$I&k\bmC0H\7>:7bm@e^"jI@L!OuVVbmB"'"U3-WU]K,H!Q^o7"UiQ]"h8g^m/uGP"b?]F#R0StU]K*LciF:\"bC.e%g<!Y$"3u@bmC0HTM3-%bmB"'"U3-WU]IEE!T;K/"UiQ]"n_tn!U'^>"SDl`!T4(4"OIAXo`OR`"V1e,^&`bt!=%onjT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"k`t]QiZj^"n_tn!U'^>"SDkm!T4(4"9f;>\R#FM"TcjS@0HhZ$)@TpH5Om5K)l,ZbmC0HY_E1/Y5ne7bm=Q(f`;<E"6BUg&a]Z(m/s-bfE0D#"V1e4L]IYi"TcjS@0HhZ$)@TpUB/.2bmB"'"U3-WU]HQH^q]sS$dAt]"df>`!sS?"q#T[_fECjLU]KBUfEBP+#5&)c!sK2=R@F;n;$QCijT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"0d=W#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`"V1d4"OIAXo`OR`OGX&Cm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1dYEWlsW!<ihT#mJQ[U]KDU!MBP>$%i6^"jI@L!Jk[P[fHX?bm=R@"/GtM!mgrOQiX#a"n_tn!T4(4"OIAXo`OR`R"GDDm/uGP"V1di]E-@a#5&)c"/)Ll#42NS!sP%mm/mOZ"/GtM!g&TH"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"gQ;Qm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c!sK2=g!Kin"/Gt]"kWtN"/GtU"5!b'#6si'm/t_b!=%onjT>[R!UTsmm/s-bfE/RH!<nhko`G@$%g@O)!<nhkm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"OIAXo`OR`Y_<)^m/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"760o%gA(U"V1b;"U`K\"jI@L!J#n*TEEFFK)l,ZbmC0HO@#VX!<ikU#mJZ\#/(-+"8G4fm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"760o%gDJn"V1b;bm@e^"jI@L!Ji5@!R1q'!<iYO$)@T`M#k[-"UiQ]"n_uN!T4(4"OIAXo`OR`Qmi7,"6BUgQiZRV"U,D?fm!Z2"TcjS@0HhZ$)@UcH,'I*$%i6^"jI@L!Os8f3X#o9#mKu(HKYOb"SDkm!T4(4"OIAXo`OR`i)g3N"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWt)#6si'm/rG3#42NS!sP%mm/mOZ"/GtM!mgrO%gCo;"V1b;bm@e^"jI@L!Vf8(bmB"'"U3-WU]I]b!SGs("UiQ]"U/c1!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1dQ'Eo!N!R1pZ"U3-WU]K[D(sNA>!<iYO$)@Us9A#@-"UiQ]"U/VZ!sQXGU]G`8!lY8;!MBS*#R(_Bq)[FC#42NS!sP%mm/mOZ"/GtM!mgrO%gDd@!<iu;!R1q:!<iYO$)@U#$(qCF$%i6^"jI@L!N<F-a;G-hbm=QU"Jc(^"kWtN"/GtU"5!b'#6si'm0!-A!=%onjT>[R!UTsmm/s-bfE0D#"V1dQT`ON_U]K*LciF<;!VHNuo`LujkQTTAcj'dJ"763;'*dh+jT>Ys"c3_V"pXGrjT5UQ!UTplm/j'aQicb=J--#C!p'IeQiZRU"i(3Em/lAN"V1dAdfBW>!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763;Q2q3W"6BUgQiZRV"mlDf!S@J#!<iu;dAm9O%g<!Y$"3u@bmC0HLqs*/bmB"'"U3-WU]J9=!O.I_"UiQ]"U.p!!sJjq!W<*(r<&hri&uU*J1Lp'"8)cCNWB@W"763`")"_<"V"H8m/mM&"mM9Qm/s-bfE0D#"df>`!sS?"U]KZ_fEBP+#5&)c"450k#42NS!sP%mm/mOZ"/GtM!mgrO%gBd#o`LujhuhU7cj'dJ"763c,R3W<jT>[R!UTsm"V1cf%0[7G!<ihT#mJQ[U]H9>QitY?@0HhZ$)@TX7*l%\$'kSq"jI@L!Jj.j!mM%(!<iYO$)@U;_u[q%"UiQ]"n`+2PmdgB<<_alYY#,e"6BUgQiZRV"h:6,#42NS"7625%0Zp&!VHNuo`LujGdo[9%g@fe!<iu;!R1pZ"U3-WU]KD.!D(HAK)l,ZbmC0HQm.'@!<ikU#mI^>!/NfBXTYO&"U2"2WWBL1jT>Ys"i1f<"/GtM!mgrOQiZj^"n_tn!T4(4"9f;>d880p#5&)c"5"4jm/uGP"df>X!sJi="]=ppU]KBUfEBP+#5&)c"-@4$m/uGP"df>X!sJi="gf'<"/Gt]"kWt)#6si'm/qkt#42NS!sP%mm/mLq%gDc'm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"d*s3QiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/sR@#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>_%QDCU]KZ_fECjLU]KBUfEBP+#5&)c",N3C#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>M1bm5%g<!1#rq]EfXV$Z#oNmQV$Wt!Ydsi=V$R\:$)Is)!OrUCV$T;]$*_;JV$S"C.5cIK#mIF;V#g('"gnZ5!Up*n"Ui!M"U0V]V$SHE#nR7X9m`]C"g&*-!QYZQV$X%#"U1_/T)m#YV$Xq)XoY@*V$W\!Q2q-ma=[[n$(VBn$%i6^"e>sq!UrbG7g09k#mK]*U]K*LciF<;!VHNuo`LujhuhU7cj'dJ"763C7L&5^jT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"-BA\#42NS!sK2=\]FjUQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`TH4=)"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gBe]!<nhkm/mOZ"/GtM!mgrOQiZj^"U,D?PS"'0"TcjS@0HhZ$)@U;e,d>cbmB"'"U3-WU]I]h!K]8E$dAt]o`IJ;"5!b'#6si'm/tEl#42NS!sP%mm/mOZ"/GtM!mgrO%gAAh!M'=g!MBSBA"<^t!C3Rd"df=e!sPM'U]HhaJ<g5'"pUn+SHB%_!Mol%"V1diAC(Pco`OR`aKkmOm/uGP"df>X!sS&oU]K*Ld)Q.jQiZj^"n_tn!U'^>"9f;>WO;j#"/GtU"5!b'#6si'm/uQN#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`picr0"6BUgQiZRV"U,D?\S23X"TcjS@0HhZ$)@TP?bc]e$'kSq"jI@L!J"OE*6eeB!<iYO$)@UCMZKbD"UiQ]"oSgAGk_>o"/Gsj"MbY("/Gr_fE;?g"gPK:"V1b;bmB"'"U3-WU]KD8!U'd5$%i6^"jI@L!JmEMOIuUX$dAt]Ll29<m0!"^"df>X!sS&oU]K*LciF<;!VHNu"V1e$E<V^1m/mOZ"/GtM!mgrOQiZj^"U,D?WJ^eb"/GsBp]@i*U]I+kW6PFO"/Gr_W!!9k!PJR=]`Y&2Qi`X7Qj*c."1847QiXl&"hb#6!LNqE_Z9oO"dC#2%g<!Y$"3u@bmC0Hk^`aObmB"'"U3-WU]I^9!PkH2"UiQ]"U/9#!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7"V1cnQN?IUU]K*LciF<;!VHNuo`LujkQTTA"V1cn[/gFA"TcjS@0HhZ$)@U+4;c<LK)l,ZbmC0HQtZ8@"UiQ]"U/B&!sS&oU]K*LciF<;!VHNu"V1dQZN14?"TbG+XT@X/pckS]ZiR+-V$Wt)T)l`$V$XXDXoY@*V$R;4SI#J`CBgUASI(hnK)l,ZSI)(mYW%qW"Ugk-"jdJYo`OR`kVi_5"6BUgQi[-f"mlDf!S@J#!<nhko`GBj"/GtU"5!b'#6si'm/s;_!=%onjT>[R!UTsmm/s-bfE0D#"V1e$&d8dL!R1q:!<iYO$)@UKU]I+jbmB"'"U3-WU]HiRW-SUTbm=R8#c%Lb"kWtN"/GtU"5!b'#6si'm/mM&"jt0fo`LujhuhU7cj'dJ"762X>R'QtjT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"bB5KQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`pb`9C"6BUg%gB$@"V1b;bm@e^"jI@L!LRE5!R1q'!<iYO$)@T`>HhK=$dAt]m/rjZfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"/oZ5m/uGP"df>X!sS&oU]K*LciF:\"hC'&cj'dJ"763#YlP'r"6BUgQiZRV"U,D?R>1h9"/GtU"5!b'#6si'm/rG7#42NS!sK2=_%d+a"TcjS@0HhZ$)@Th72X8UK)l,ZbmC0HTQK\.!<ikU#mCLH!Sme\^]Oes!n@>UQiZ"E"l06U!I2C$jT9QV"U17om/dFp%gCXe!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/ra/!=%onjT>Ys"bFbr"V1b;bmB[:"U3-WU]Ku%!LO,:$%i6^"jI@L!K``Ni-5D5bm=RP#7q'Lp&P=-"nBq?"V1b;bmB"'"U3-WU]I,?kQf?=K)l,ZbmC0HOKS\`OoY^obm=QP<sJ$oK`VFF!UTsmm/s-bfE0D#"V1e,:^*3eo`GBj"/GtU"5!b'#6si'm/t]p#42NS!sK2=fq\WP%g;t;$I&k\bmC0HY^cbI"3h.)!<iYO$)@Uc`rXP)"UiQ]"U17o`=3"D"/Gt]"kWtN"/GtU"5!_[%gDJ/"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"+[NT#42NS!sK2=bRt'i"TcjS@0HhZ$)@Th<kna\$%i6^"jI@L!N8VPQ2q-sbm=R@"4mS+!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>YqjZ2#5&)c"8LCI#42NS!sP%mm/mOZ"/GtM!mgrO%gA@E"V1b;bm@e^"jI@L!T;W3^]D[dK)l,ZbmC0HW"7Nk"UiQ]"n_t/kQTTAo`LujhuhU7cj'dJ"763#=pF?rjT>Ys"gL&6#6si'm/tu[#42NS!sP%mm/mOZ"/GtM!mgrO%g@M("V1b;bm@e^"jI@L!Q\S<bmB"'"U3-WU]IE%peh8'bm=QU!b^_V!<ok4J,ohZ!jr)k!A1DT"df=m!X/`<"i2Jg%g<!Y$"3u@bmC0HaKYb"bmB"'"U3-WU]ItMQnJUNbm=QpblJ4>"6BXP"*G%Vo`Jj?!sJi="e7$t!i,ja!k>H8Qj*cN!n@>UQiZ"E"l06U!LNqm_uYAj#2K@2!X0)<X9Sn>"TcjS@0HhZ$)@Ucb5j<A$%i6^"jI@L!Us!CB*A[f#mJDr!SmeD"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!_[%gAI?"df=e!sPM'U]G`8!i6!p!MBSJ7&:!]!C3Rd"V1cn+U+56m/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>nRh.jU]K*LciF<;!VHNuo`LujkQTTA"V1e$Wr^QP#5&)c"7U"/m/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1dq,4u&6!T4(4"OIAXo`OR`^srGim/uGP"df>X!sJi="fXKS"/GtU"5!b'#6si'm/tFs!=%onjT>Ys"c5)?QiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWq]%gC/a"V1b;<I:PK"\!d?#mI.3VZ?r)V$XL0pb8NNV$XL0W"#R0V$WapfJ'-.p`-F;V$Wt)SI&^."b7g%V$W\!SI'oL"U1G'U]KZiW#,[GSI#JH#6si'm/u!u!=%onjT>\S!UTsmm/s-bfE0D#"df>`!sJi="jrS9"V1b;bm@e^"jI@L!QYP^!R1q'!<iYO$)@U+25iD:$dAt]m/e8`;<S&J!i,k<_?'--m/j'aTEN?*!<iu;\P^]Y#5&)c"1U#hm/uGP"df>X!sJi="i35'QiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`J@P[bm/uGP"df>X!sS&oU]K*LciF<;!VHNu"V1d!1^06Io`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/mM&"dqjaQiZj^"n_tn!U'^>"OIAXo`OR`QraLZ"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/sT=!=%onjT>Ys"j@,R%g<!Y$"3u@bmC0HYa5A-bmB"'"U3-WU]K+"ON.A*$dAt]"bQjC!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763cYlP'r"6BUgQiZRV"mlDf!S@J#!<iu;\Jac:U]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762XJ,olA"6BUgQiZRV"U,D?M,he%U]G`8!mLeB!MBR_;9]0<!C3Rd"df>@!X7*UU]HhaW.k<V%gD4-!<iu;!R1pZ"U3-WU]HiK(^18k#mJQ[U]HiKTEEFFK)l,ZbmC0HW365hdfBU[bm=OWgB#7t"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`d%LIEm/uGP"df>X!sJi="ec>.%g<!Y$"3u@bmC0HclX+L$%i6^"jI@L!UqJh=To2X#mCKt!UTsmm/s-bfE0D#"df>`!sJi="n;kK!sZ.8XTJ`o!OW"5^]OeK"0DY/QiXSs"U,D?S/CVqU]K*LciF<;!VHNuo`LujhuhU7"V1d1J,ofa"TcjSK)l,ZbmC0HpkAh5#L*R-!<iYO$)@UC.*/7d"UiQ]"j!SB#42N#"pL@pm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>R3;_E"T\c6bm=Qu$)@Uk?haZH$%i6^"jI@L!N7B%2?aK5#mH^B!="ejjT>[R!UTsmm/s-bfE0D#"V1cq&Hr[K!<ihT#mJQ[U]KD*!Vc]?$%i6^"jI@L!T8P1kQf?=K)l,ZbmC0Ha>!*N"UiQ]"c/-="uW4b"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1cf[fHXC"T\c6bm=Qu$)@U;488j$$%i6^"jI@L!RQAuph'a<bm=Qp#mS?UjT>[R!UTsmm/s-bfE0D#"V1e7#6bVA!R1pZ"U3-WU]JhH^]D[dK)l,ZbmC0Ha@jTb"UiQ]"n_tu!T4(4"OIAXo`OR`W$qr<"6BUg%gBdN"df>X!sS&oU]K*LciF<;!VHNu"V1dQ:'D.3!R1pZ"U3-WU]Iu<0[0oV!<iYO$)@T`*.U-T$dAt]^dOpum/uGP"df>X!sS&oU]K*LciF:\"lZii"V1b;"U`K\"jI@L!VjY8p]8VGK)l,ZbmC0Hpm_B;C'>!i#mK6i#+Z1a!sP%mm/mOZ"/GtM!mgrOQiZj^"U,D?d;T7""TcjSQ2q-mbmC0HOC[jf!R1q'!<iYO$)@UkVu`Q?"UiQ]"U,D?!>V^;n7pU#i/Ic?!Mp+!$)Is#!LS]EV$XBI!NlI"$)Is!$"3u@OMCl$V$W\!SI'oL"U1G'U]L6t\BFsW$_7S-"df>X!sS&oU]K*LciF;[o`G@$%gD3r!<nhkm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>fqne+L&hMG"6BUgQiZRV"mlDf!S@J#!<iu;ab'Tt%g<!Y$"3u@bmC0HLn"K"bmB"'"U3-WU]H:A!Vc]?$%i6^"jI@L!J%ue^mtK0$dAt]cj+R`"6BlW_>sl."6BUgQiZRV"U,D?W>r#BU]E_'"df=u!sQ(7U]Hhai"27[#.4Q8!sP%m[0$T?"/Gsb!r-"(%gCGg"df>`!sS?"U]KBUfEBP+#5&)c!sK2=M$F1p"TcjSQ2q-mbmC0Hd%192"3h.)!<iYO$)@UcMug`"!<ikU#mHS&U]KZ_fECjLU]KBUfEBP+#5&)c!sK2=S-AQfU]KZ_fECjLU]KBUfEBP+#5&)c"1VkGm/uGP"V1dY8_!p=!N66Z,h3!m!It@C!X4qlh#di:"/Gsr#N/kC"/GsJ"i(9FQiZ:N"m#i^!N67e`W>0'U]GuL^]Xh.!UTsm"V1dIFTn-5o`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/uQ&#42NS!sK2=WL*\i%g<!Y$"3u@bmC0HLhsj-bmB[:"U3-WU]H9fTEEFFK)l,ZbmC0HaN"=[0a.s0#mI.2joOBBfEBP+#5&)c"5#@5m/uGP"df>X!sJi="j++P"V1b;bm@e^"jI@L!SGj%^]D[dK)l,ZbmC0HOAa_\"UiQ]"mlC.fE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c".5ha#42NS!sP%mm/mOZ"/GtM!mgrO%gC?@"V1b;"U`K\"jI@L!O/!nTEEFFK)l,ZbmC0HT[s4#G6JB!#mJZ\#)*HP"5$rbm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1cf@c/jCm/uGP"df>X!sS&oU]K*LciF:\"j&h0%g<!Y$"3u@bmC0Hi625;!R1q'!<iYO$)@U[(:[!@$dAt]m/s<gfE0D#"df>`!sS?"U]KZ_fE;?g"duLoo`LujkQTTAcj'dJ"763+cN+7;"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gAr6!<iu;!R1pZ"U3-WU]K\"0[0oV!<iYO$)@Th?hf!P$dAt]cj/q=o`OR`kXu-I"6BUgQiZRV"U,D?oJHd_"TcjSK)l,ZbmC0HfXq7[!R1q'!<iYO$)@Tp.*rS1$dAt]cj'dJ"6BZa&-hM(jT>[R!UTsm"V1e$0Bd?Zm/uGP"df>X!sS&oU]K*LciF:\"c4c6%g<!Y$"3u@bmC0Hpb*Hf$I&k\bmC0Hpb/9BbmB"'"U3-WU]Iue!Vgd@$dAt]"dK,E$O-2*U]KBUfEBP+#5&)c"44pd#42NS!sP%mm/mOZ"/GtM!mgrO%gBdU"V1b;bm@e^"jI@L!O-U[!R1q'!<iYO$)@U+dK,`>!<ikU#mK\u2qS2Y!<nhko`GBj"/Gt]"kWq]%gBT`"V1b;bmB[:"U3-WU]IE\!Vc]?$%i6^"jI@L!Vh.pJH5o^bm=RH!MfbK!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`"V1d<.g6Fe!R1pZ"U3-WU]HPh0[0oV!<iYO$)@TPO9'kL"UiQ]"b6]I!L3bH!sP%mPlh3*!sY"mN<9?O!L3`jPlmf_Gk_?*"/Gsj"Q4n5"V1d!4p;H#!R1pZ"U3-WU]H"B!Pe`\$%i6^"jI@L!U-!Rn08)Ebm=Qm")^B&"9k.nbl\-o"/Gsb!jHm9"pW<S`<-:2!R1]MblaaBQiaLp!It7Vblboe"df>8!sQIB#0d7h!sP%mbl\+Q%gB4@"V1b;bm@e^"jI@L!RM9HbmB"'"U3-WU]I\BR%=<^$dAt]"V1b;21)/+"g&(SQoYDY$)IZid/aCS$bZiM"bm&S#phHUXU,0=$)I[<PlV'%$)I[l!<iW7`<c\OL&nC_-*7JqV$Wt)V$S"C$)Is)!Ph>3V$R\:$)Is)!RO:>fYmlo!Mp+!$)Is#!IuMn$&Bq2!Mp+!$(VBg!<iXW])`,4$(VBn$%i6^"e>sq!K\k*Fp/8E#mCL"!VHNujU%^`kQTTAo`LujhuhU7cj'dJ"760o%g@NU!VHPj!U'^>"SDkm!T4(4"OIAXo`OR`ODP3h"6BUgQiZRV"mlDf!S@J#!<iu;lm2h&!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"760o%gApg"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762p]E&6("6BUg%gC(L!<nhkm/mOZ"/GtM!mgrOQiZj^"U,D?JP64X"TcjS@0HhZ$)@U[_uU\Y$I&k\bmC0Hi5>Z3#0dI,!<iYO$)@U+@^)R-"UiQ]"U1q-]ab4J"/Gsb!iTOp"pV13V#pl3"gO-im/s-bfE0D#"df>`!sS?"U]KBUfE;?g"b@*d%g;t;$I&k\bmC0HJ.eLWbm@e^"jI@L!Ite:bmB"'"U3-WU]JQ)!Jno""UiQ]"jdLt!H%3+Lp6sbm/uGP"df>X!sS&oU]K*LciF<;!VHNu"V1d!ScRbA#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>nVR@L!i,jAp]@Q!U]I+kO<1M*U]Ea5"9k.n[/pN>!i,ja!g"H,%gDJHcj'dJ"762@7L&5^jT>[R!UTsm"V1dL*S;YBm/uGP"df>X!sS&oU]K*LciF:\"j(-U%g<!Y$%i6^"jI@L!RQ#b!R1q'!<iYO$)@TpXT?L#"UiQ]"jdJYo`LHaW&P"K"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gCp]!<nhko`GBj"/GtU"5!b'#6si'm/ujZ!=%onjT>[R!UTsmm/s-bfE0D#"V1dD;?[R7!R1pZ"U3-WU]I^O!>s&fK)l,ZbmC0H\66Ui"UiQ]"U-OG!sS&oU]K*LciF<;!VHNu"V1diT)m$c!=%onjT>[R!UTsmm/s-bfE0D#"V1e7/a.Wfm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1d4)?lK/m/mOZ"/GtM!mgrOQiZj^"n_tn!T4(4"OIAXo`OR`YWrE["6BUg%gC0#%93T!"6`\gm/uGPm/qJ?"U,D?e3aBM"TcjS@0HhZ$)@U3;8<4W$%i6^"jI@L!K[`J<s8uV#mKu(NWJ>IfECjLU]KBUfEBP+#5&)c"0auom/uGP"df>X!sJi="c7F,%g<!Y$%i6^"jI@L!MGk^\0]B+K)l,ZbmC0HTS!9TY5ne7bm=Qh!s\]**<hf2r;m0$!i,jAp]:U0"c6Lg%g<!Y$%i6^"jI@L!Vj)(kQf?=K)l,ZbmC0HfOF?q!<ikU#mIib!=%oneHH,D!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c!sK2=_$U@5!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"oKbP%g<!Y$'kSq"jI@L!O.C]=Nq/)!<iYO$)@U[_Z?^6!<ikU#mH:lU]E`j"m#f]!P#*0W!!9k!UTplm/j'aQib(1!<iu;lph3i"TcjS@0HhZ$)@U30/1WWK)l,ZbmC0HfHII^"UiQ]"jjd\#jh`U!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`"V1e/;[![8!DRp;#mIF;V#f4L"f2O'!<iY'$(h6sdK-0NV$U,R@&41+#oNmQV$Wt!TKWOU#nR7h21)/+"g&*-!N7(D[0`Z1kQD%m$bZiM"bm&S#plDST)l_:V$Ye*!NlI"$)Iq3$CqJ,LbK%0$(VBn$%i6^"e>sq!RS(Pn1b(SSI#Jm"/GtU"5!b'#6si'm/rG;#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXeIV$LkS4<h"6BUg%gD;]"V1b;bmB[:"U3-WU]Ji*!Vc]?$%i6^"jI@L!Jik*aoMYRbm=Qm"f)1O!mgrOQiZj^"n_tn!U'^>"OIAXo`OR`fUDmGm/uGP"V1dd"OIAXo`OR`^l&3tm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763KH3Wa=jT>[R!UTsmm/s-bfE0D#"df>`!sJi="bCsG#6si'm/uj3!=%onjT>[R!UTsmm/s-bfE0D#"V1d)/-QOf!R1pZ"U3-WU]K\N!Pe`\$'kSq"jI@L!U-*UTEEFFK)l,ZbmC0Hn;RIALB.Pdbm=R@%P6N?fEBP+#5&)c"3>lpm/uGP"df>X!sS&oU]K*LciF<;!VHNu"V1e43!Bfr!R1pZ"U3-WU]H:1!>s&fK)l,ZbmC0HO>>1_!<ikU#mCKZo`GBj"/Gt]"kWt)#6si'm/mM&"dC;:%g;t;$I&k\bmC0H\@DX5"3h.)!<iYO$)@U+$D>WE"UiQ]"U17oKan:Z"/Gt]"kWtN"/GtU"5!b'#6si'm/mM&"lqEB%g;t;$I&k\bmC0HW(<Q`bmB"'"U3-WU]H:6!V"#."UiQ]"U17oeH#jH"/Gt]"kWt)#6si'm/t/1!=%onjT>[R!UTsmm/s-bfE0D#"V1d)@Kd8G!R1pZ"U3-WU]IEb!LTkfbmB"'"U3-WU]I.,!P"R!"UiQ]"Uumam0!,Y#42NS"7625*<l*<BAEUmr<$]o!X48\B@R(f*E<:1",J</m/uGPm/qJO"n_t1m/dFp%gCW;"V1b;"U`K\"jI@L!U+Nr"3h.)!<iYO$)@U[)p$2'"UiQ]"U17obmXdK"/Gt]"kWtN"/GtU"5!_[%gApYfQmbh"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gApA"V1b;bmB"'"U3-WU]JQU!Vc]?$"3u@bmC0HaMe06bmB"'"U3-WU]KCNJ;4./$dAt]cj,I0o`N/9JB.`qm/uGP"df>X!sS&oU]K*LciF:\"n<uE%g<!Y$"3u@bmC0HLi+'S$%i6^"jI@L!UsUgec>p^bm=OW[K5at"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/mM&"fY#=#6si'm/t]L#42NS!sP%mm/mLq%gBLcm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"fZ#9QiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWq]%gAaN"V1b;bm@e^"jI@L!Uuod0Ehg.#mJQ[U]Kt]!Vc]?$%i6^"jI@L!UuodkQf?=K)l,ZbmC0Ha:t;#!<ikU#mIP=L]PI(V$.$i!UTsmm/s-bfE0D#"V1dq@eBi!!U'^>"SDkm!T4(4"OIAXo`OR`aCYYD"6BUg%gAq=cj'dJ"763+YlP'r"6BUgQiZRV"U,D?U`K],!VHNuo`LujkQTTAo`LujhuhU7"V1d\5m7c&!R1q:!<iYO$)@US%A3gJ$"3u@bmC0HfF>UsbmB"'"U3-WU]HQ[n0A/Fbm=R8%.F;U"5!b'#6si'm/r_C#42NS!sK2=XB>^o!VHNuo`LujhuhU7cj'dJ"760o%gApLm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"+[ZX#42NS!sK2=q*Ws?U]E`Z"9k.njT>\J"/Gsb!f/E3%gA'tblX[AQiaL1Qj*c>!lY3EQiYG5"U,D?Oa>@Z#5&)c"8I3Im/uGP"df>X!sS&oU]K*LciF<;!VHNu"V1dq!X0)<!R1q:!<iYO$)@UcecG9I!R1q'!<iYO$)@Uc@$iGJ$dAt]"V1b;o`;/qL^BHa!Mp*%TSroJ$)IqG"Xu<UV$R=-$)IZqbQ.mT$)I[d"9er:]a4iGL&n+W-)CnZ"W:$]V$R=-$)I[$$3d74VZ?r)V$WapQqaC`cm,[oV$Wt)SI&^."k\>+#,MWs$(VBT!<iXt$)@U#_#_@"!<ik%#mK\uU]K*LciF<;!VHNuo`O@XkQTTAcj'dJ"762pc2e.:"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWq]%g@M("df>`!sS?"U]KBUfEBP+#5&)c!sK2=]G[(@#3>sC!sP%mjT>\J"/Gsb!hbGP"V1d)2$FKo!R1q:!<iYO$)@UkRK9&`bmB"'"U3-WU]Kt$Lh6eubm=Qm$`!ge"kWtN"/GtU"5!b'#6si'm/t^Z#42NS!sP%mm/mLq%gBcpm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"e7"F%g<!Y$'kSq"jI@L!K`ZLTEEFFK)l,ZbmC0Hn='Hg.0U+(#mI^AU]KBUfEBP+#5&)c"-?mpm/uGP"df>X!sS&oU]K*LciF:\"b[9fQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/t^9#42NS!sK2=iFVZaU]ID!fY@O\"/GsJ"dfAqQi[-f"oSP!!N67M;$@I6b\ZYKU]K*LciF<;!VHNuo`LujkQTTA"V1dt/-QOf!R1pZ"U3-WU]KDS!>s&fK)l,ZbmC0HJ6d\B"UiQ]"U3icXTJaB!sYk0V#pmg!NcG-XTP@"GebB."*I<A"df>(!sQ@?U]ID!n/AtBU]GuL+9e,5`<-:_"/Gsr#KWJ;`<2n:J-G-;"df>8!sJi="gMA;%g<!Y$"3u@bmC0HaGp;:!R1q:!<iYO$)@UCNWGdTbmB"'"U3-WU]J7[Qo"sSbm=Q]#qkEFfECjLU]KBUfEBP+#5&)c!sK2=S2c3)U]GuLn,`c\!K@0bN<>sWW!A^B!K@2W!It?h"YE^XjT:eW#3>pB!o3pR!MBRo?JP[Y!C6,U"V1cn(^69-m/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`R(EA'm/uGP"df>X!sJi="iO+=%g;t;$I&k\bmC0HOO4+(!R1q'!<iYO$)@TX'9J:V"UiQ]"U17o`<?G4"/GtM!mgrOQiZj^"n_tn!T4(4"OIAXo`OR`Qtlon"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gA1Q"V1b;bm@e^"jI@L!Q_eP(sNA>!<iYO$)@US=MV`R"UiQ]"U1_'m/mOZ"/GtM!mgrOQiZj^"U,D?e7/ZL!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763[U&bJc"6BUg%gC&\Qj*c&!j)M-QiXSr"gnE-!LNqm7XtRF[0!H3"V1d128''e!MBSB&%r%?!C59?"df>0!X6OEU]HhaTTT<Z%gDJQ"df=]!sP4tU]HhaW2TfJ!sY:uPlh2W!M';r^]Oe3"-irlQiW`["e>ak!I4A@"V1e7=9T3=!DRp;#mIF;V#c\!!<o;+VZ?r)V$T;]$*^W7V$S"C$)Is)!T9LL"f2M:"UV"3V#e)?"f2O4!MHUsV$Wt)T)lH/V$Zo\XoY@*V$W\!@0Hi(Hj6DRSI(hnK)l,ZSI)(m\<-ge4Tu4a#mCL"!K@0bN<>sWQicJWJ--"8",-g\QiW0K"i(3EN<=k:"df=M!sOYdU]G`8!f[;X!MBRo-B/,'!C3Rd"df=U!sOql[K2`sR%FDH"pU=pN<9?O!L3`jPlmf_QiaKb"V1d4/aWY9!S@J#!<nhko`GBj"/Gt]"kWq]%gB%<"V1b;bmB[:"U3-WU]IE@\0]B+@0HhZ$)@U#Hb][,$%i6^"jI@L!RM_B9a(pL#mKu2`W=/t!Up0`!i,k,W<&q#"df>h!X/`<"o0Y8"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>\Ocr8"TcjS@0HhZ$)@TP3PY[?$%i6^"jI@L!MFrD\;^Lm$dAt]o`JIW"5!b'#6si'm/t^]#42NS!sP%mm/mLq%gD;1"V1b;bm@e^"jI@L!MDarbmB"'"U3-WU]H"A!O-tU$dAt]"o&,k!sS?"U]KBUfEBP+#5&)c!sK2=ZucH^"TcjS@0HhZ$)@U3E52M!$%i6^"jI@L!JituOT>Unbm=RH"1nTl"5!b'#6si'm/sT-!=%onjT>Ys"j&Y+%g;t;$I&k\bmC0HW6>;;!R1pZ"U3-WU]IF<!AMb)K)l,ZbmC0H^s`>2RfN[#bm=Q(ScN0"#3>pjQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWq]%gAqC"V1b;bmB[:"U3-WU]K+hTEEFFK)l,ZbmC0Ha>)%o!<ikU#mI^IU]KBUfEBP+#5&)c"0`FCm/uGP"df>X!sS&oU]K*LciF:\"l)]B"/GtU"5!b'#6si'm/u:^!=%onjT>[R!UTsm"V1dd%0`+"o`GBj"/Gt]"kWtN"/GtU"5!_[%gA);"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"760o%gAYDcj'dJ"762Hc2e.:"6BUgQiZRV"mlDf!S@J#!<iu;\Td6\#42NS!sP%mm/mOZ"/GtM!mgrO%gDlS"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"e7(H%g;t;$I&k\bmC0HYWMU\bmB"'"U3-WU]Ku3!LPbK$dAt]"df>P"U48qU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762h%L2;&jT>[R!UTsm"V1d)GQeT]!R1q:!<iYO$)@Th(AIpT$%i6^"jI@L!Q[^^aT2PQbm=Q5%\s-X!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>e/SW&"TcjS@0HhZ$)@UK(;Ksq$%i6^"jI@L!RO1.Nr]Clbm=Qe"+$UCQkI(7U]E`Z"9k.n`<-8I%gCp."df>`!sS?"U]KBUfEBP+#5&)c!sK2=b]&rM!=%onjT>[R!UTsmm/s-bfE0D#"V1e7D?UOS!<ihT#mJQ[U]Hjc!MBP>$"3u@bmC0HR'$H,bmB"'"U3-WU]Hi;pjE;Rbm=OW`W?#?"n_tn!U'^>"SDkm!T4(4"9f;>e2daD"TcjS@0HhZ$)@US5/73D$%i6^"jI@L!MC@8+U&7u#mI.-d/fU9W2TfJ!sYS(SHB%_!Mol%^]Oe;".]Mt%gDl0"V1b;bm@e^"jI@L!SAGIbmB"'"U3-WU]H8Zd"h]+$dAt]^jlG"m/uGP"df>X!sS&oU]K*LciF:\"h[tY<<_ali+E8]"6BUgQiZRV"h:o?#42NS"7625%0ZnG"h@M'"/GtU"5!b'#6si'm0!,X#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>KQ%)*"TcjS@0HhZ$)@UC;+Sq<K)l,ZbmC0HOLYDE$j@$`#mCJC"T^K-V$R=-$+L#ga8lIP$)I[l!<iW7]a4iGL&n+W-*Rf\!Mp+!$)Ir-pt,VD$)IqG"UV"3V#df8"f2M:"UV"3V#cAn"f2Nt!O-:7$,FFZXoY@*V$W\!Q2q-mW6#&EV$W\!SI'oL"U1G'U]H9)p^RH8SI#Je!i,i^po4A^!i,k,W<&q#"df>`!X85uU]Hha\5nt$#5&&b!X4qlo`><)!Mfa`!h_N'!s\E"m/dHY!VHKt^]Of6!pp$mQiZj]"n_qm!I4BUo`Coii+=)8%gAX_"V1b;bmB[:"U3-WU]IES!Vc]?$%i6^"jI@L!SB'0#mC^]#mIF;U]K*LciF<;!VHNuo`LujhuhU7cj'dJ"760o%gBm)"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"2NRj#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!T4(4"9f;>M*^M2U]K*LciF<;!VHNuo`LujkQTTAcj'dJ"760o%gAqBcj'dJ"762P3<njQjT>[R!UTsm"V1e'F9N0Y!R1q'!<iYO$)@US#l"E($I&k\bmC0HfEe,PbmB"'"U3-WU]H9Rp`]kLbm=R##6t,8SI;q`#42NS!sP%mm/mLq%gB=""df>`!sS?"U]KZ_fECjLU]KBUfE;?g"dqmb%g<!Y$"3u@bmC0HYh9&m!R1q'!<iYO$)@TX`W=_d!<ikU#mHRr;F&k;"df=]!sP4tU]Hha^`]!K#+Yj]!sK2=oFqIr!Ta@djT;4YQi`?rQj*cV!o3n]QiZ:M"m#f]!LNqU7t:[GjT=6>"V1d90EmgEo`GBj"/Gt]"kWt)#6si'm/mM&"n[BIo`LujkQTTAcj'dJ"762PNr]IP"6BUgQiZRV"U,D?ls&iZU]K*LciF<;!VHNuo`LujkQTTA"V1d,IK^5c!R1pZ"U3-WU]KD,!>s&fK)l,ZbmC0HW'n-h"UiQ]"U/3!!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762h*X;!6jT>[R!UTsmm/s-bfE0D#"V1e,:B_74!R1q:!<iYO$)@U#]`Fc.bmB"'"U3-WU]KDP!PkK3"UiQ]"f2<s!U'^>"OIAXo`OR`\@_hHm/uGP"df>X!sS&oU]K*LciF:\"oJH+%g<!Y$"3u@bmC0Hpf86V$%i6^"jI@L!LU1oW71hO$dAt]"d/oZ!sS?"U]KZ_fECjLU]KBUfE;?g"j&;!%g<!Y$%i6^"jI@L!Ka8]p]8VGK)l,ZbmC0H\0$g&!<ikU#mJZ\#5&(X#2hKGm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1cfBE\nM!R1pZ"U3-WU]J8Y(sNA>!<iYO$)@UcdfJ*Q!<ikU#mCJ>m/mOZ"/GtM!mgrOQiZj^"U,D?r($u%"TcjS@0HhZ$)@U+[/nVVbmB"'"U3-WU]HPii2$GX$dAt]r<$*n!X48\B8lus*E<:1"2I>0m/uGP"df>X!sRn]!=%onjTF-d#3>rP!X4qljT>YiQiZRV"U,D?\P35<"T\c6bm=Qu$)@TpPl[N[bmB"'"U3-WU]Ji7!UqZE$dAt]"df=]#R0l'U]KZ_fECjLU]KBUfE;?g"o1@d%g<!Y$"3u@bmC0HpkJke"U`K\"jI@L!VhENTEEFFK)l,ZbmC0HTL%3q"UiQ]"U0S\bm=RH"/Gt]"kWtN"/GtU"5!b'#6si'm/r`6!=%onjT>Ys"f+<S"/Gt]"kWtN"/GtU"5!b'#6si'm/mM&"b^"F"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`O=^\("6BUgQiZRV"U,D?oS3GN%g<!Y$"3u@bmC0HkZP\%bmB"'"U3-WU]ItnfI@%4bm=RH"$u,SfECjLU]KBUfEBP+#5&)c"2H8gm/uGP"df>X!sS&oU]K*LciF<;!VHNu"V1dI/d7UCm/mOZ"/GtM!mgrOQiZj^"U,D?W=9#u!UTsmm/s-bfE0D#"df>`!sS?"U]KBUfEBP+#5&)c!sK2=ghZQbU]G_M2[,QLr<!6%"/Gsb!k<`I"pY#.o`G@."mduJ%g<!Y$"3u@bmC0HW6YK8bmB[:"U3-WU]IF?!MI4/bmB"'"U3-WU]L6[TMl"%bm=OW%g;u.H_h#Pm1"^LW2fq&V$X%#"U1_/ZiSf+V$Wt)ZiSN-V$Wt)T)n/<!Mp*i26HtV$)Iq3$CqJ,JBIrtV$W\!SI'oL"U1G'U]Guakfs24$_7S-"df>X!sS&oU]K*LciF<;!UTplo`LujkQTTAo`LujhuhU7"V1cqN</\SU]KBUfEBP+#5&)c"5jaqm/uGP"V1d$,kV88!T4(4"OIAXo`OR`fMMk?"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gAa9"V1b;"U`K\"jI@L!PfoS!R1q'!<iYO$)@US4OB`%"UiQ]"U17oPn+&c"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>`+B/`"TcjSQ2q-mbmC0HOMq7q!R1q'!<iYO$)@U3aT:=>"UiQ]"bd2W!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/t.`!=%onjT>[R!UTsm"V1ciJcYNHU]KZ_fECjLU]KBUfEBP+#5&)c"/phQ#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`"V1ci1Bj-Hm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>iE$0n"T\c6bm=Qu$)@Uc:nRp8$%i6^"jI@L!U-K`T[<cD$dAt]"df=m#6jc&U]KZ_fECjLU]KBUfEBP+#5&)c"5"@nm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujhuhU7"V1dq*sE/Y!R1pZ"U3-WU]L6B0[0oV!<iYO$)@UK^&d^t"UiQ]"jdMB!VHQ^"0e!j#42NS!sP%mm/mLq%gBcT"V1b;bm@e^"jI@L!O-RZ!R1q'!<iYO$)@T`ciM4L!<ikU#mKu(KE:!5fEBP+#5&)c",JrAm/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763;SH/r^"6BUgQiZRV"U,D?knE^lU]KZ_fECjLU]KBUfEBP+#5&)c"/&s)m/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7"V1dY9*L[`o`GBj"/GtU"5!b'#6si'm/tEt#42NS!sK2=g^+,p"TcjS@0HhZ$)@TP5/73D$'kSq"jI@L!J!A,"3h.)!<iYO$)@UK4Qs9U"UiQ]"hb'.!T4(4"OIAXo`OR`Qu`K!"6BUg%gB%t!<nhkm/mOZ"/GtM!mgrOQiZj^"n_tn!T4(4"9f;>j9#Pr"TcjSQ2q-mbmC0HOE($rbmB"'"U3-WU]K,@!Q]ur"UiQ]"m$,f!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/uQj#42NS!sP%mm/mLq%gB%;"V1b;bmB"'"U3-WU]H:?!Vc]?$%i6^"jI@L!Q`Ca^m5!)$dAt]cj'dJ"2+qq'aF%-jT>[R!UTsmm/s-bfE0D#"V1dDKE27D!PJO<]`Ou1Qi`Y(J--"h!jr(5QiXl%"i(3E]`PSC"df>(!X67=U]G`8!X0)<S1=aR"TcjSK)l,ZbmC0Ha;j[S"U`K\"jI@L!QZ7b"jI@+!<iYO$)@TP+2ANn$dAt]Qj*bk#os2:!Q>*D`<)h9Qia3^"V1dA-Nt"a!Mp*3L`+!(^cAOuV$Wt)V$WapTW8*i$+MRi!Mp+!$(VB2"U4C>#,MWs$(VBT!<iXt$)@Uc7G(ZF$_7S-o`LujkQTTAo`M&lhuhU7cj'dJ"762H>R'QtjT>[R!UTsm"V1da'*SmM!<ihT#mJQ[U]L8.!U'd5$%i6^"jI@L!RRtMp_F#@bm=Q(!sYS0h#dhJ!TaCe^]Of&"5O%_QiZ:N"U,D?_+t6%!UTsmm/s-bfE0D#"df>`!sJi="b\uAQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/uin#42NS!sP%mm/mOZ"/GtM!mgrO%gBm=m/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"ft/k!i,ja!g"1b"pY#-o`>;a!W<''r;rbqQibW_J--#S!qcTuQi[-e"U,D?KMCB]!=%onjT>[R!UTsmm/s-bfE0D#"df>`!sJi="b[Kl%g<!Y$%i6^"jI@L!Pl,Ep]1O*bm=Qu$)@U;[K3$'bmB"'"U3-WU]K]4!O*OI$dAt]cj'd*&&ep,XT8Xn"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWt)#6si'm0!.4!=%onjT>Ys"mI/V#6si'm/uQZ#42NS!sP%mm/mLq%gBU_"V1b;bm@e^"jI@L!P"-j^]D[dK)l,ZbmC0HYVt\k"UiQ]"jI-3Gk_?b"/Gsj"Me-a"/Gr_fE;?g"jm\]%g<!Y$"3u@bmC0Hn5mC+bmB"'"U3-WU]J8q!O.=["UiQ]"iUSn!LNrPPQ?::#/p\X!sP%m`<-:Z!sZ^H]`SEK"g"$k"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1da..m\<!T4(4"OIAXo`OR`aB/Z6"6BUg%g>W1QiZj^"n_tn!U'^>"SDkm!T4(4"9f;>YtG62"TcjSQ2q-mbmC0HW5AZ2!R1q'!<iYO$)@U3B]om/$dAt]eISGVfE0D#"df>`!sS?"U]KBUfEBP+#5&)c!sK2=km7M("TcjS@0HhZ$)@USQN8cD$I&k\bmC0HfTuX6!R1q'!<iYO$)@Us]E,7C!<ikU#mIP%rW1OOjTFlPFWCYY")!l$"oSO9r;m.V"D<Dj"U,D?S0eCM"TcjS@0HhZ$)@TXX8t$"$%i6^"jI@L!RN`l*sE%s#mIO`*pj'k"7625%0cD,B=.gF%93T!"5kj;m/uGP"V1d)-Nt"a!R1pZ"U3-WU]Jgt(sNA>!<iYO$)@U#09E+5"UiQ]"U+q7!X6@A#.4N7!X4ql[/pN>!i,jAp]@i)U]I+k\AeQW!i,i^fE;AF!PJO<]`Ou1QiboFQj*c.!jr(5%gC/b"df>X!sS&oU]K*LciF<;!VHNu"V1e'0(f=B!U'^>"SDkm!T4(4"OIAXo`OR`^sN/em/uGP"V1d44Tu?"!R1pZ"U3-WU]Hj:!>s&fK)l,ZbmC0HaEOSp!<ikU#mCK0r<!6%"/Gsb!pHQ`Qj*cn"8)a"%gAb0"V1b;bmB"'"U3-WU]I-2kQf?=K)l,ZbmC0HTOHcS!<ikU#mK7l!=%onh#mnK!UTsmm/s-bfE0D#"V1ddV?$jf!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"5qN,#42NS!sK2=oG.T@"TcjSQ2q-mbmC0HOC.b`bmB"'"U3-WU]J8TW0%)a$dAt]blOU@fE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c!sK2=Ylk4@"TcjSQ2q-mbmC0HcmS=i!R1q'!<iYO$)@U#(<A$1$dAt]"V1b;V$F+'pmV<"])boYXU,/"HaO.`XU1m+"U1_/T`LtrXU1g1T)kmT!Mp+$CT[]7$)Iq3$CqJ,cn5O!$(VBn$%i6^"e>sq!Otq8C'>!9#mKu(U]KBUfEBP+#5&)c"2Gu_m/uGP"df=U$O,o"U]K*LciF<;!VHNu"V1ciU&bE."TcjSQ2q-mbmC0HR$@^I!R1q'!<iYO$)@UK^B(Pl"UiQ]"iUeD!S@J#!<nhko`GBj"/GtU"5!b'#6si'm/rG<#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>Ub)`\"TcjS@0HhZ$)@Us1GI&[K)l,ZbmC0HLt2TW'Enlh#mH\#DhS;l!X4qlK`_L4"/Gsb!oRO<!sXG]r;m-5"c43&QiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWt)#6si'm/uQ9#42NS!sK2=]H[TI!S%8UeH;TJQi`q;!LO&qeH=%u"df>@!sR3WU]HhaR#D%L%gA@Xkb\@bm/uGP"df>X!sS&oU]K*LciF:\"oL**3sP'SjT>[R!UTsmm/s-bfE0D#"df>`!sJi="jF(L"V1b;bm@e^"jI@L!Osj$bmB"'"U3-WU]KstY]^0Xbm=OWeH,=F"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`R)T.2m/uGP"df>X!sS&oU]K*LciF:\"gi7Q%g<!Y$"3u@bmC0HLaa1c$%i6^"jI@L!T;?+a@HIBbm=OW[/oq&"n_tn!T4(4"OIAXo`OR`pp0u*m/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTAcj'dJ"760o%gBmY"V1b;bm@e^"jI@L!OtY8!R1q'!<iYO$)@UC>+ek!$dAt]r;us!TEP%D!W<(q!C59?"df=E!sOA\U]HhafV8HN%gCGcm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"l-Hcm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"oObh"df>`!sS?"U]KBUfEBP+#5&)c"/%[Zm/uGP"V1d!+9`8Z!<ihT#mJQ[U]K*np]8VGK)l,ZbmC0HOBS<3!<ikU#mIhI#-A!h!sP%mm/mOZ"/GtM!mgrO%gAJd!<iu;!<ihT#mJQ[U]J88p]8VG@0HhZ$)@U;>;4;.K)l,ZbmC0HJ2QhC"UiQ]"lR?#*Mir$!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>Zk<NQ"TcjSQ2q-mbmC0H\?#`+!R1q'!<iYO$)@U3V#d7'!<ikU#mH:kU]ID!i%j[%U]GuL0EmgEo`G@$%gBmCcj'dJ"762PGm<X<jT>[R!UTsmm/s-bfE0D#"V1d\0a/'k!<ihT#mJQ[U]HiYTEEFFK)l,ZbmC0HJ4&h*!<ikU#mJZ\#0d8;"-BSb#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"U,D?[#P.jQiZRV"mlDf!S@J#!<nhko`G@$%gD#Zo`CoiLf"`V!i,ji"IMII!i,i^OM(Yu%g@nYcj'dJ"763[<!M^ljT>[R!UTsm"V1dA1scI3o`OR`J2dc#"6BUgQiZRV"U,D?lp:"@U]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7"V1dA%gA=$jT5V$!s[igh#[bI!Ta@djT;4YGkc+:!i,kTAe=&*U]H9KLaD-aU]I+kpf%D-"h\=;"/GtU"5!b'#6si'm/r0r!=%onjT>[R!UTsm"V1dd*<hf2r<!6%"/Gsb!r/u#Qj*cn"8)a*<<_al"V1dL'*SmM!R1pZ"U3-WU]J7UO9Ef7K)l,ZbmC0Hn@SdXK)l,`bm=OW%g;tsH_h#P7=2-C"f2Or!<iY'$+'a.:Se@lH`[SX[0`Z1a9MmN$)[e-"f2MqXU1g1V$S"C$)Is)!J#+mV$R\:$)Is)!T4:gV$Wap^iH7Xk[UarV$Wt)SI&^."gERZ#,MWs$(VBT!<iXt$)@U#V?-2+!<ik%#mCL"!VHNuo`L$OhuhU7cj'dJ"763Kb5hh7"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/s:^#42NS!sK2=`.%q$"TcjS@0HhZ$)@TP6l=/TK)l,ZbmC0Hk_B2;L]IYebm=OW>4ht$o`LujkQTTAo`LujhuhU7cj'dJ"763KEX(n5jT>[R!UTsmm/s-bfE0D#"V1c6m/qJO"n_t1`<$5A")#j\"bd(l`<-8a<<_alR%OHam/uGPm/qJ?"U17oo`GBj"/GsB\2OR%"dB])%g;t;$I&k\bmC0HL^g!ZbmB"'"U3-WU]HRB!S@kc$dAt]"df=]#mKu(U]KZ_fECjLU]KBUfE;?g"h\aWQiZj^"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`fT6+<m/uGP"df>X!sJi="lUU.%g<!Y$"3u@bmC0Hpo=G2!R1q'!<iYO$)@T`FKc>\$dAt]o`N;:huhU7cj'dJ"763+56gKWjT>[R!UTsmm/s-bfE0D#"df>`!sJi="dGSZ"V1b;bm@e^"jI@L!OuUS!R1q'!<iYO$)@TX\,keN"UiQ]"n_s)kQTTAo`LujhuhU7cj'dJ"763+YQ4sq"6BUgQiZRV"U,D?aXb^C#5&)c"3?#o#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>b_#p"%g;t;$I&k\bmC0H^bMJabmB"'"U3-WU]KCKfY.@i$dAt]"df=E!sS?"U]KBUfEBP+#5&)c!sK2=gkGh5%g<!Y$"3u@bmC0Hn1#7Y$I&k\bmC0Hn1((5bmB"'"U3-WU]K[;Y`/Ye$dAt]"[\ai"n_tn!U'^>"SDkm!T4(4"OIAXo`OR`kV*5."6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWt)#6si'm/u"X!=%onjT>Ys"ect3T)f/`"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gD25cj'dJ"763SAHqN(jT>[R!UTsm"V1d4RfN['"T\c6bm=Qu$)@Th./3hf$%i6^"jI@L!LSoKY`Sqi$dAt]"df>X$3ff!U]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762PHNrj>jT>Ys"l)uZQiZRV"mlDf!S@J#!<nhko`GBj"/GtU"5!b'#6si'm/ui%#42NS!sK2=P_fDEQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWq]%gC_r"df>X!sS&oU]K*LciF<;!VHNu"V1d\YQ4op!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"iLK8"/Gt]"kWtN"/GtU"5!b'#6si'm/mM&"b_'<!i,jAp]AD9U]I+kd's+q!i,i^fE;AF!R1ZL"V1e7?3LiC!R1pZ"U3-WU]I.2!AMb)K)l,ZbmC0HLfN(o"UiQ]"b6]N!Q>,R!X4ql`<$4Y!sZ^G]`JA)!Q>*D"V1ci!RM&Uo`OR`Qr4.U"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/s:f#42NS!sK2=jEUor!VHNuo`LujhuhU7cj'dJ"763[3X4sRjT>[R!UTsm"V1dD&'tOco`OR`k][6u"6BUgQiZRV"mlDf!S@J#!<iu;i?SR;"TcjSK)l,ZbmC0HpmM6QZiSDXK)l,ZbmC0HLeOb@!<ikU#mCJC"TeCCJH<h19r/.6"UV"3V#g?A"f2M:"Xu<UV$R=-$)I[t*<ihWV#g&d"hb5=!Up*n"bm&S#ph`]XU,/"HaO.`XU1m+"U1_/K`S"VXU1g1)$L>C$)I[DCB^O@&-WB:$)I[l4U%YgT)n^UV$ZXh!NlI"$)Iq3$CqJ,R%s`eV$W\!SI'oL"U1G'U]J86L_L"#SI#JH#6si'm/s"\#42NS!sP%mm/mOZ"/GtM!mgrOQiY_D"U,D?S?r;#%g<!Y$"3u@bmC0HJ0GiT$%i6^"jI@L!RSX`O:ML&bm=OWGkD.Bo`LujhuhU7cj'dJ"763KX8rOm"6BUg%gD20o`LujhuhU7cj'dJ"763S*sV*7jT>[R!UTsmm/s-bfE0D#"V1dl:^*3eK`_Lo!sXG]r;m.i!JLUZ"V1dLY5nfo!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"f*pX%g<!Y$'kSq"jI@L!K^.Q!R1pZ"U3-WU]HQR^]D[dK)l,ZbmC0Hcu4_0"UiQ]"iUkm!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/r/(#42NS!sK2=]Qqa(U]ID!TP)LOU]GuL&-\F%eH5sY%gC1:!<iu;!<ihT#mJQ[U]IuMp]8VGK)l,ZbmC0Hn<<tKQN76tbm=QPJH5uJ%-7QpQiZRV"mlDf!S@J#!<iu;gbo<H"TcjSQ2q-mbmC0Hk_&u0"3h.)!<iYO$)@UK$'6>7$dAt]bmU<JhuhU7cj'dJ"763CPQ;!U"6BUgQiZRV"mlDf!S@J#!<iu;jEq+A"TcjSK)l,ZbmC0HLeILDbmB"'"U3-WU]H9HLfjlhbm=R##6si'`=B[##42NS!sP%mm/mLq%gCI<!UTu3%0cD,B;G\6%93T!!sK2=jJ2e[%g<!Y$%i6^"jI@L!VeYL!<ihT#mJQ[U]L6MTEEFFK)l,ZbmC0Hn2SK:"UiQ]"jdJYXTRAga>=+g"6BUgQiZRV"mlDf!S@J#!<iu;e3O6K"TcjSQ2q-mbmC0HTIZZ;bmB"'"U3-WU]I,6ODY40bm=R@"/Gt]"kWt)#6si'm/r`]!=%onjT>Ys"lp'Y!i,jq#H2;&!i,jI"X!u9!VHKto`CoiW!E)(o`CoiJ-G-;"df>h!X8N(U]ID!JA;3a!i,jI"V:j)!JLUZK`e+OW!A\:"V1d4@Ki,"o`GBj"/GtU"5!b'#6si'm/mM&"mhHS"V1b;bmB[:"U3-WU]It@TEEFFK)l,ZbmC0Hi3`U4AH`Id#mHk.U]KBUfEBP+#5&)c"/rF)#42NS!sP%mm/mOZ"/GtM!mgrO%gC0j"df>X!sS&oU]K*LciF<;!VHNuo`LujkQTTA"V1e'a8lI3!VHNuo`LujGdo[9Qi[-f"oSP!!LNr0^&aT*#5nYs!tA66m/tFI#42NS!sK2=X;1u,!K@0bN<>sWQibW4Qj*bS",-g\%g@o""V1b;bmB[:"U3-WU]L6UTEEFFK)l,ZbmC0HR'ZmM6NmkB#mKE#U]KZ_fECjLU]KBUfEBP+#5&)c!sK2=`)m21!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fE;?g"mcus"/GtU"5!b'#6si'm/sj`#42NS!sP%mm/mLq%gB$Xo`LujhuhU7cj'dJ"763cU]C\e"6BUg%gCa!o`LujkQTTAo`LujhuhU7cj'dJ"763[*!Yd4jT>Ys"hZAiQiZRV"mlDf!S@J#!<nhko`GBj"/GtU"5!_[%gBm-"V1b;bm@e^"jI@L!Vk"BLq3W3$%i6^"jI@L!Ur:g5m7Y@#mCJC"TbG+4lFWe^k)UV_Z?n@V$Wt)V$Wapp_fn7fZF5t!Mp+!$(VB2"U2t/#,MWs$(VBT!<iXt$)@UC[K3=I"Ugk-"jdJYo`OR`O<4\o"6BUgQiZRV"mlEk!S@J+XoS]n!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762X,6mN;jT>[R!UTsmm/s-bfE0D#"df>`!sJi="o/?+%g<!Y$"3u@bmC0HW%PjdbmB"'"U3-WU]KBoTV);h$dAt]m0!:ffE0D#"df>`!sS?"U]KZ_fECjLU]KBUfEBP+#5&)c"5mnum/uGP"df>X!sS&oU]K*LciF<;!VHNuo`LujhuhU7cj'dJ"762hScK&_"6BUgQiZRV"mlDf!S@J#!<nhko`G@$%gD$I!<nhkm/mOZ"/GtM!mgrOQiZj^"U,D?PR[j-"TcjSK)l,ZbmC0Hn8J(&bmB"'"U3-WU]I,Mi+W?&bm=R##6si'`<rgZ#42NS!sP%mm/mLq%gA()o`LujkQTTAo`LujhuhU7cj'dJ"760o%gCI7!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/t/(!=%onjT>Ys"oPq4"V1b;bm@e^"jI@L!RS"N0[0oV!<iYO$)@TPI>E[["UiQ]"i)!'m/uGP"df>X!sS&oU]K*LciF:\"nZra#6si'm/ql?#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"U,D?N/muC%g<!Y$'kSq"jI@L!Os3G!R1q'!<iYO$)@TpRfSVH!<ikU#mH"fU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"762@S,ii]"6BUg%gA2Y!<iu;!R1q:!<iYO$)@UCW<)bpbmB"'"U3-WU]Hi7fJs*Cbm=QU!MfbK!mgrOQiZj^"n_tn!U'^>"9f;>gggR!"TcjS@0HhZ$)@U#b5iI)$%i6^"jI@L!SGQrO>I+Kbm=OWV#frc"mlDf!S@JC5R!MUo`GBj"/GtU"5!b'#6si'm/mM&"hYBu-&i&S>)`Y2Pm#G>N<CPu"GiHHV$);L"c<A`"D=P6"U,D?bfTtZ"/GtU"5!b'#6si'm/sjD#42NS!sK2=gd213!VHNuo`LujkQTTAo`LujhuhU7"V1d$YlXM"U]KBUfEBP+#5&)c"1SXAm/uGP"df>`!sQ3:!=%Wfo`L0TF8Z3&])dloV#cB9"U,D?klCsT!NcG-XTP@"Qib&dJ--"X"/Q)'%gDTF"V1b;bmB"'"U3-WU]JPl!Vc]?$%i6^"jI@L!PlDMn:q#J$dAt]cj'dJ".]Vj6jE#\jT>[R!UTsmm/s-bfE0D#"V1dD%L&4#m/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"OIAXo`OR`OO!q3m/uGP"df>X!sS&oU]K*LciF:\"b]A4"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>]QjYk"TcjS@0HhZ$)@USe,dnubmB"'"U3-WU]Hk(!Q_&;"UiQ]"dK3#o`G@D;uHe%"Uk82"Uuc3"H\08"V1e/!sK2=!Mp*3kdCNe:SeB)!MC7*$)Is#!MJ*HV$X(PXoY@*V$R;4SI#J(F9\QJSI(hnK)l,ZSI)(mJ2*FK!<ik%#mJQTU]Hha^f#[b#0d4g!X4qlo`bT8!s[!O`<$41!R1ZL"V1ddXoS\:"T\c6bm=Qu$)@U+*r#c\$%i6^"jI@L!SGBmi/@[?$dAt]"df>P#mK\uU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"763Cd/aI="6BUgQiZRV"U,D?S-K4b!UTplm/j'aGkc+B!i,kTAfq6f"miPr"V1b;bm@e^"jI@L!N8?#!R1q'!<iYO$)@Uk>j.p`"UiQ]"n_uD!T4(4"OIAXo`OR`kdgd!m/uGP"df>X!sJi="e8A=!s[9Xbl\-:!S%8U^]Oek"3goOQiY_>"U,D?d/sO_"TcjSK)l,ZbmC0HfMC]9bmB"'"U3-WU]KBlQrF4sbm=QpMua.M"6BakQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!_[%gAa5o`LujkQTTAcj'dJ"763S+9q38jT>Ys"dDI&#6si'm/qlr!=%onjT>[R!UTsmm/s-bfE0D#"V1e7L]IYi"TcjS@0HhZ$)@U#[fJ2-$%i6^"jI@L!SF:NLrBAu$dAt]cj(<Y"762`:Bp1gjT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fECjLU]KBUfE;?g"e5V\"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>jD+o0"TcjSK)l,ZbmC0HfTlQr5KsLC"U3-WU]K,6!AMb)K)l,ZbmC0HYVZ%j"UiQ]"dfLq!SmjS$jE"!h#di:"/Gsb!iS&.!s[Q`eH5uB!Smh]^]Oes"4[JWQiZ"F"l09V!I4A@h#jGRTEM2r"V1dLJH=:'U]G`8!n@CK!MBSjX9$iRU]E`Z"9k.nh#di:"/Gsb!goeb"V1dT!<iu;!<ihT#mJQ[U]IEP!Vc]?$%i6^"jI@L!ME0&>m1V\#mHt2#*fAR!sP%mm/mOZ"/GtM!mgrO%gBm)"V1b;bm@e^"jI@L!J%6P0Ehg.#mJQ[U]H"I!Vc]?$%i6^"jI@L!LR*DXT8S5bm=R3blMCH%-7QpQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/ujO!=%onjT>Ys"iM\j%g<!Y$%i6^"jI@L!RT!jkQf?=K)l,ZbmC0Hn.)CH"UiQ]"d!=#m/sa&"df>X!sS&oU]K*LciF<;!VHNuo`LujhuhU7cj'dJ"762HIKo0AjT>Ys"mcs-%g<!Y$'kSq"jI@L!SD1tCX!0<!<iYO$)@UC_ZA\="UiQ]"e?$s!LNqe\H/'%#/p\X!sP%m`<-8I%gC`Y"V1b;bmB[:"U3-WU]J9J!Vc]?$%i6^"jI@L!ViAi^`<Rdbm=Q=%&<pV!mgrOQiZj^"n_tn!T4(4"9f;>jA5.FU]K*LciF<;!VHNuo`LujkQTTAo`LujhuhU7"V1dtd/aE<!VHNuo`LujhuhU7cj'dJ"760o%gB$oQj*cF!mLcMQiY_="k<[M!LNrX7t:[GeH3ts"df>@!X6@A#1We"!X4qleH,mX%gAp9o`LujkQTTAo`LujhuhU7cj'dJ"762`c2e.:"6BUg%gA(#"V1b;bm@e^"jI@L!VdMI!R1q'!<iYO$)@UC]E,7=!<ikU#mKu(9BZQ3"SDkm!T4(4"OIAXo`OR`O:DK^"6BUg%gB>N!<nhkm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>jN[eQ#6si'm/s:##42NS!sP%mm/mLq%g@XM!RM&Uo`OR`W&k4N"6BUgQiZRV"mlDf!S@J#!<nhko`GBj"/Gt]"kWt)#6si'm/mM&"f/[0o`LujhuhU7cj'dJ"762XVZ@"h"6BUg%gBmIm/qJW"n_t1XTA\)")#"C"bd(l]`J?@%gDme!<nhkm/mOZ"/GtM!mgrOQiZj^"n_tn!U'^>"9f;>jBMkU!VHNuo`LujkQTTAo`LujhuhU7cj'dJ"760o%gC`No`LujkQTTAcj'dJ"763KJH5uB"6BUg%gB%<"V1b;21)/+"g&*-!JoD0"gnZ5!Up*n]a:M9kQD%mL&n+W-)CpT!J$=6V$Wt)ZiQ6qV$Wt)T)n0.!Mp*i1TgbT$)Is!$%i6^"djlB#,MWs$(VBT!<iXt$)@T`Wr]0O!<ik%#mJZ\#5&)S#5BPMm/uGP"df>X!sJi="iT-ro`LujhuhU7cj'dJ"762`X8rOm"6BUgQiZRV"U,D?Zuu$DU]KZ_fEBP+#5&)c"-A9=#42NS!sP%mm/mLq%gAIteH2NIGk_?j!i,ji"J?^a!i,i^fE;AF!Sme\"V1e/`rQ>S"T\c6bm=Qu$)@U3'qbZR$%i6^"jI@L!N7-F-3Xe%#mCL"!Q>*Do`LujkQTTAcj'dJ"762h+pRE:jT>[R!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fEBP+#5&)c"2HSpm/uGP"df>X!sS&oU]K*LciF:\"oOVd"V1b;bmB[:"U3-WU]K["TEEFFK)l,ZbmC0HW&<dj!<ikU#mH"`U]KBUfEBP+#5&)c"+\Mp#42NS!sK2=r*fhs!UTsmm/s-bfE0D#"df>`!sS?"U]KZ_fEBP+#5&)c!sK2=H0k^0!S@J#!<nhko`GBj"/Gt]"kWtN"/GtU"5!b'#6si'm/sS?#42NS!sP%mm/mOZ"/GtM!mgrOQiZj^"U,D?Pi2Z1"/GtM!mgrOQiZj^"n_tn!U'^>"SDkm!T4(4"9f;>eB@ps%g;t;$I&k\bmC0Hp`]D5bmB"'"U3-WU]I,(JBn6"$dAt]Lf=S4%cmcrQiZRV"mlDf!S@J#!<iu;g_^2*"d&rT$n/4qPmc[V$*=iR+12u,eH`2W[02-`oaBR^"V1dQ/-QD="d(,s2(\tB"`X\V"T\c6bm=Qu$)@US?17p?$%i6^"jI@L!UuHWi3iXi$dAt]"]CTn]ac?-"jI;6!ETFV"V1cQ"eG_u"n_t[!<iq_"Yg_q"V1cY"V1b;bm@e^"jI@L!Vk.FJ-*t%K)l,ZbmC0HLi%qe"UiQ]"U.$mJLJbEU]I-4n.I<OXTAY0%g@X4!<iu;!<ihT#mJQ[U]IuPL]bm.K)l,ZbmC0H^eVDl!<ikU#mI.,F4CYSXT?*:V#cCQ!<pFDV#e)1"U17oblS(!!e::TRKMK^!=%'UblZ,kU]Jh<^q9]m!i,k$S,r*iblX[AJ:*FqblX[AfO_S&!<iu;U]Kit*K:0G%b2Y,jU[=TV#b;T(o8.9%gSpF[1T5:F0,M"XT?*:V#cCQ!<pFDV#de2"U17oblS(!!e::TJcalE!=%'UblZ,kU]Jh<^q9]m!i,k$S,r*iblX[AJ:*FqblX[AfO]j\blX[ATQfl</Q8bQ"U,D?OYR(N"j%tm-fkK9*<crWR3L`7JH=:2bn1*i"TcjS@0HhZ$)@UK22JgEbmB"'"U3-WU]HihW*BK6bm=OW%g<!1$%M_gLddCUXoY@*V$Wt)T)m;q!Mp*ab5naHV$Wt)SI'oL"U2uO!=#A,SI(hnK)l,ZSI)(mfSKWr'*Sc7#mCJ?[/pNj&O<`*bmXad"^qQF"T\c6bm=Qu$)@U#RK83HbmB[:"U3-WU]IE_!FX.YK)l,ZbmC0HJ5Cd@!<ikU#mK]+-++#gFfb]kXTF<Z!NcDLXTHk.!<iu;quHs3"n<`>%g;t;$I&k\bmC0Hd&$j-#0dI,!<iYO$)@U[LB4&M"UiQ]"d"H>#*fAR">(qe"NUb3![[LB\-M[0-1qE9O9,"W-1qDn!UU#f!<iYjS,ii]"Q]ai%g?qV%g<!Y$%i6^"jI@L!SBJa"O.7*!<iYO$)@Th`<!bU"UiQ]"k_H.#42QL""bhd"NUb3![[LB\-M[0-1qD^-M7Kfo`WnJm0'<f"U2tG#42QT"9f;>\HOQ2m0(K6Pl`9)"Ln^0"=<^DnAbP5%gCVjm0'<f"U0]\#42QT">(qe"NUb3![[LB\-M[0-1qCkC%VTTo`WnJ"V1dI#6bVA!<ihT#mJQ[U]Hio:sB<!!<iYO$)@US$CF-`$dAt]o`QSS!LR<g"=<^DfE(@BVZ?r)cp7m'"Q]b<-1(iV"dK-8o`Vc0o`QT6"Fu:/"V1da"U/`H"U17ojTG`=-1(iV"U,D?W<<A8"TcjS@0HhZ$)@UKG_cIH$'kSq"jI@L!RQ'fbmB"'"U3-WU]IEo!UrP^$dAt]Pmpsj"P<bB"K)8("jfjGm0)MR"V1dQ!<iu;!R1q'!<iYO$)@Usd/eb#bmB"'"U3-WU]IuX!N8*a$dAt]kY29K"JlGW-1(iV"dK-8o`Vc0"V1e$#V@@i"NUb3![[LB\-M[0-1qDf[/gFA"b?g\%g<!Y$'kSq"jI@L!Pi#<bmB"'"U3-WU]Jh2kedE)$dAt]m0b65"P<bB"K)8("kZHPm0)MR"V1dI"U,D?!R1q:!<iYO$)@UkI_Z*2$%i6^"jI@L!O/*qL`lp0bm=Qm%41BEa9@h1-1qDN#PA3Go`WoB"V1d4!<iu;!<ihT#mJQ[U]Hi*:sB<!!<iYO$)@Th\,k5^"UiQ]"n`!Eo`Xbio`QT6"P<bB"K)8("b9AQm0)MR/LBcea9;_X"lT^j%g;t;$I&k\bmC0HLk5Zk#0dI,!<iYO$)@U3eH,He!<ikU#mDn,SI<LBPl`9)"Ln^0"=<^Di+Vcd-1qDn!<iu;nHK.-"TcjSQ2q-mbmC0HO=@[BbmB"'"U3-WU]H!;TQgVJbm=P2-1qDN#PA3Go`XK[!VHRAo`WnJm0'<f"U2E.!=%oojTI.]m0(K6"V1c>o`QT6"P<bB"K)8("lNbmm0)MR"V1ci"SDmDo`WnJm0'<f"U3i0!=%oojTI.]m0(K6Pl`9)"Ln^0"=<^DJC4H%%gD;'Pl`9)"Ln^0"=<^DR!&')-1qDn!UU#f!<iYb.L,8CjTI.]m0(K6Pl`9)"Ln[?%gBTNm0'<f"U37%#42QT">(qe"NUb3![[LB\-E0J"X3OA-1qDn!UU#f!<iX_ciF@<"Q]ai%g@dk"V1b;bmB[:"U3-WU]IE2:sB<!!<iYO$)@T`8AK]Y$dAt]]a#kV"Q0[\"=<^DfE(@BVZ?r)YYGDi"Q]b<-1(iV"dK-8o`Vc0"V1e'"9f;>!R1pZ"U3-WU]I.0!Jgj&$%i6^"jI@L!MHq'YZh8=bm=P*_ZB--a9@h1-1qDN#PA3Go`W'To`QT6"P<bB"K)8("U,D?KFI5NVZ?r)ppU8.m0)MR/LBcea9@h1-1qDN#PA3Go`U@lo`QT6"P<bB"K)8("U,D?S-T9/"TbG+@d'6]J3l,?XU,0=$)I[$9a/3:V#fc_"iUeE!U'Xi"bm&[#plDST`LtrXU1g1T)kUO!Mp+L-*@9F$)Is!$"3u@OOjL;V$W\!SI'oL"U1G'U]KZrn;./L$_7S-/]7\W"NUb3![[LB\-M[0-1qE);=t&<o`WnJ"V1dt!<iu;!R1q:!<iYO$)@U[8PmY<K)l,ZbmC0Hcmm,=!<ikU#mKu3-1qDnH1_:do`WnJm0'<f"U3Q/!=%oojTI.]m0(K6Pl`9)"Ln^0"=<^Dk\]tq-1qDn!UU#f!<iW1%gDS7m0'<f"U4Zl#42QT">(qe"NUb3![[LB\-M[0-1qD^^]F*2-1qDn!<iu;S.,W4"TcjSK)l,ZbmC0HQrnkAbmB[:"U3-WU]HibkQ]9<K)l,ZbmC0Hi0=?4'Enlh#mJ9RWWDJi4Ui_1"RnGE":taQ+U&A[3L'Xlo`Vc0o`QT6"P@Vb"=<^DfE(@BVZ?r)^gRH7"Q]b<-1(i&Ba#"NS,id("TcjS@0HhZ$)@U+=F^It$%i6^"jI@L!RNj*U&bE*bm=OWA-N"m!Mpg&!Nc^j)[-`U!R1pZ"U3-WU]Hjs!QY;d$%i6^"jI@L!Vj>/fMi"^bm=QM!a>i`j8fDp"TcjS@0HhZ$)@TpT`KZFbmB"'"U3-WU]K+S\:"Mgbm=OW*X20P"V1b;"U`K\"jI@L!P"0kJ-aC+K)l,ZbmC0Hka;I]/d2X-#mI9I!=&3$4U%2R70W/l#":ZYQiTVZLf+FG4U%2R70Ni*"gJ+4%g<!Y$"3u@bmC0Hd'E`ibmB"'"U3-WU]HS*!Pf6M$dAt]"UdHsO;eBe2$K?J4U'IV#!FgI%gDb220oE0"V1d9'(Cn^#":ZYQiTVZi,])k4U%2R70Ub3#":ZYQiTVZaD(oJ4Tu?"T`PCb!C[1-1Bp92"df<Z"U,D?d0'U`"T\c6bm=Qu$)@TpciKL9bmB"'"U3-WU]JOWfV&<L$dAt]"df=m$O*c%!<t\E"df<R"o)U44Z*D1!BgUZ-O)^k"V1dD!g$st76LgA!C[1MPQ:tW4Tu?"X8rJ8"TcjSK)l,ZbmC0HYf?bubmB"'"U3-WU]I]c!O/6u"UiQ]"e`7(#!FgIQiT>R\4m/j2$K?J4U(VW!<t\E"^<kW%4rk`R%"+>V#fMc!<iW;"nVj"QiTVZOL"rl76LgA!C[.q%g>6&QiTVZfU)[D76LgA!C[1-E<\ip"df<Z"jjj^#":ZYQiTVZ"V1dT"5(s$#":\J;$K0@"df<R"c/HF#!FgI%g@mo"df<R"n9q@#!FgIQiT>RR&pAn4Z*D1!BgSi%gB<A"df<R"U17o70UJf!<ttU"df<Z"U,D?PQh:%"T\c6bm=Qu$)@T`RfP4f$%i6^"jI@L!J!\M%g<?c#mCL"!Nce7"df<R"U17o70Vn3!<ttUn8eds2$K?J4U'aH#!FgI%gAI(T\'8L76LgA!C[1e%gGHc"V1dd!X0)<!R1q:!<iYO$)@T`).3UTbm=Qu$)@T`)2JC>$%i6^"jI@L!Vk7I\@2JB$dAt]Kaf?!"1WKU![XrMLoUQY![XrMYR^mF[/pL8%g;t;%g;t;$I&k\bmC0HnC[i@!R1q'!<iYO$)@Ukf`?m2bmB"'"U3-WU]KsVaOpRt$dAt]_%f5k#k\N.%gAXBXUc`F#k\Ce&1LVm'9sST`=q>7XT^Z>!NcFj!^"(9[1i3D,5i"Z"N:s3h$Ct?r=*/J#+Yp_!M'81&]GTP"f)0t"t5`?U]K*K^]J2M!W<.l"U,D?aT;VV"TbG+XT?f%!Ouj?$+'`S+f,LA$(h7F0r53O_#^\>V$Wt)SI&^."o*6FV$W\!SI'oL"U1G'U]L6*L^XFpSI#I5Wr`/%Ka!/6IY@t#DVYG.K`qXF![WO(\-IusB9`K$"df=U"U1.pU]ICu.$Xt3!S@Fg!beV8r</YpSHXJ5"k]dTL][GSSHY8^BWD14"J#^e"b*!Gphn^h#+Yp_"cW\`!<iXd"crb="l0;pWr`/%K`qVj"T\c;"TcjSQ2q-mbmC0HR$.Q<&^:W7!<iYO$)@UKN</gP!<ikU#mK,iIY@re)VkO/K`qXF![WO(\-IusB9`K$"df=U"U,&?"lo^g%g@V/"V1b;"U`K\"jI@L!OuD0%*]*E!<iYO$)@U3>ke`P$%i6^"jI@L!Uu3P\;1.h$dAt]oaQB##geY6L]RdO"dK7)Wr`/%SHYPfI[pY()V>9!SHY8^N<Q3\"U0khO9(%=h#mll"cNHc%gC`1KbI/Q"-!rl)5.)%+5IR+#aPL6m0<e*"TcjSQ2q-mbmC0Hn-YNfbmB"'"U3-WU]J!2!J!]E$dAt]m/qk>"nD\r"KDL9"Q]a!";qAM"V1cF"V1b;bm@e^"jI@L!T5;T!mM%(!<iYO$)@U+`<#JN!<ikU#mCLg!<ohV"V1cV"ZeLu"UdHsW<GOM2$FKobQn@_"mH6q%g<!Y$"3u@bmC0HLiDhgbmB"'"U3-WU]L7C!LS3;$dAt]"m#dH"Ha)r%gC`/"c!+PjTGa("U3ujV#fc\"mlGh!PejBo`V)lkQ(hj%g=cn%g<!Y$"3u@bmC0HTX"UN"3h.)!<iYO$)@TpR/r,c!<ikU#mCKX[0-Z(*,*;(Kbjn'"\F[k1R/">';ZHn[0-@9m/qD%'U9`i!e::TdK8@@!=%'UblZ,kU]Jh<^q9]m!i,k$S,ojm!R1\A!J#QbW<!/5"^)!>"TcjS@0HhZ$)@UKS,qOLbmB"'"U3-WU]IEe!RT*m"UiQ]"f28EXTF<\!PJQ2!JmcW"iUP>!RQc+"U17oblS%P%g@mmblX[AfO_S&!R1\A!MFZ+&hR%a!X/`<"j@S_%g;t;$I&k\bmC0HaDruZ$%i6^"jI@L!RSgek["E#bm=OWGkD4D"V1b;"U`K\"jI@L!J$C8QikS>K)l,ZbmC0HW3lY^PQ:pqbm=P2-/B$';$E<f70SdZ!<ttU2'kDY;$@I6!<iu;!<ihT#mJQ[U]JhIJ-aC+K)l,ZbmC0HJ=-GrIK^,(#mCL"!K@0bf['X'76Leb"ofJm,s?d&4XE84%m?]hR*l#n!sK2=!Au/dTM[iu4cluN"Uda&ru+-k4Tu?"=To<>!R1pZ"U3-WU]K[ii'5HmK)l,ZbmC0H\4QHD"UiQ]"U.1LXTL.$4b.`>,sB<[4er+/D!2$+%gAa0"V1d\!i5rEXTH"TXTBfN!f3lXXTBfN!k;G<$ag$>PkkDG[0!H3"V1b;bm@e^"jI@L!O*bu!mM%(!<iYO$)@U[(!)(0"UiQ]"U-.TbU^pMV?*e.N<7W="-!o[)q>'>XWF;K"V1b;bmB[:"U3-WU]J!K!SGTsbmB"'"U3-WU]JgbfF%ijbm=Q]$mijqfE,Dd]`c:W"V1b;bm@e^"jI@L!Uqmq!mM%(!<iYO$)@U[-h)Ec$dAt]"Zurc"V1b;bm@e^"jI@L!P!U*"3h.)!<iYO$)@TP%(N/8"UiQ]"hb&!!OW%6]`_F@"g%p-!Q>3'!sK2=bQ.kX"TcjS@0HhZ$)@U33Ih1U$%i6^"jI@L!N9U\+U&7u#mCJ^"lTUg%g<!Y$"3u@bmC0H^h(m3!R1q:!<iYO$)@U;AbZ\Y$%i6^"jI@L!P!3,WW<82bm=R8">-/JYV:k7#+Yp_"_aq;r</YpSHXJ5"b=;f"V1d9"H<RtPlV$lQiWHU"dK7e!N62NPm*rafE&bhBWD14"J#]"%gAI("V1b;bm@e^"jI@L!Os&(\cL%^K)l,ZbmC0HaC(sb!<ikU#mCJC"TbG+5_t9uOAAl'XU,/"HaO.`XU1m+"U2"7CS_?6$)Is#!RN6k$.ouq!Mp+!$(VB2"U2+]#,MWs$)Ir;W(,EQV$XL0fQ*epV$Wapi/Ri7$&B_,!Mp+!$(VBT!<iY2/-_pWSI(hnK)l,ZSI)(ma?oYQ"Ugk-"dK7e!S@Fg!beV8r</YpSHXJ5"h:H2L]RdO"dK7)Wr`/%KaO@SI[pXm[/nnb#+Yp_"cW\`!<iXd"crb="l0;pWr`/%Ka!/6IY@rU^&d$mB8$KmPl`7c"h4d@%gD;$"V1d\$j@.F!B#5##mIF;V#dOA!<ok;V#g&d"U,:I#mCKe!Mp)KaI`L9!Mp+!$)Is8!MHFnV$Wt)T)l0Z!Mp+\9WeDm$)Is!$%i6^"mAtkV$W\!SI'oL"U1G'U]K,&!RR89"Ugk-"_aq;r<1@QK`upZ"b<u]h#qAE"U1.m-%uN4#E8n"PlV$lQiWHU"dK7e!N62N"V1e7!sK2=!R1pZ"U3-WU]I^!!K[H/$%i6^"jI@L!Pkl>LgpSrbm=R+#6p_&Pm*-NrrE9,N<PCEKa$98"V1d$!X0)<!R1q:!<iYO$)@TPGjpUlbmB"'"U3-WU]Ktg!V!Z$"UiQ]"g%p-!R1c/"0D\PbllAu/LApMfIk\WWWC?Ibll8o&-_ON!<iu;?R9cq!l3@f]`P#2OAQ2#!e::T=p5E?!@:[H!X0lkXTH;h!PJQ2!P#W?"f28H`<)up!R1[YV#gfP;lp*)"V1b;V#hM<j<"O9"nWB1%g<!1$"A^e!O*?<NrcBaV$Wt)V$WapW4i;/$.u9ZXoY@*V$W\!@0HgbFp=cLSI(hnK)l,ZSI)(mi0j])aT2PQSI#H'!!U"l"V1b;"U`K\"jI@L!Os:LbmB"'"U3-WU]H9/d'`rY$dAt]%41ZMn2Z"k#42MX!X0)<s+LIRRK3F(T@s>M%gA@%"V1d!!<iu;M#dbj"b?[XGQe8i%P>X+V&]^M"T^3-!<iWYU]H8T&1q;o"YHMNVuklY/V='-"YHMNQijPs"Ucmc'f5&'"Vm4%'a5&H!>W!G'nu`(d'<ZeH3FHU%g=<a%g;tc@0HfdU]J79p]`=&!<iWYU]L5mL^""j/HlSn"U,Y0!U)!:'pAY5"V%I4'bpl_"T]?Z'p+RZ'rM'9"VhmY-Nt"a2ZO$_i<,"l!X0)<+U&A[)$LNS&Hr[K$'c$NKa5j9"V1b;*FT*T*M`^d!q6C7Q2q-m*M`^d!pBY*K)l,Z*M`]iYQP+;*<cm.TT]B[jUO9S"TSZ+'p%&M%5WO6!<ioM"VCnK"VIj<&Y0Ni":]PY"U,D?#mChC*!HiV!<ifV"XTrFL]uuC-"-r\-):R7#P\KLK)l,Z-):Ql#_2s[$RGrc#_8lT"V#P?%Cd5aVZ?r)"V1bq!!N@cg&_Eg"X+$["W7IS"VCnK"UU_=L]OUsSJVM@"T^K5!<iWaU]I\)n,`b#2$Gk5!T44H!B#K1"U-cZ!T41o2.6Xl25C92#LHI.K)l,Z25C7,L]mqi2$F_)"U/S?!>U:n*RXtj$B5'$WW=+L*HqYj!!`Z!!^5cLm/hjn!X0)<+U&A[)$PTm"[tR-'dX#VnH:uY%g;uVK)l,ZFef&B";#^.!<iXLU]E0j!X/sS"V"rF"U/-g9g'g,SIPf6"W%=Q"c3CW,up>V!@;AY"WaTD<=Mq>"i1<F%g;uV@0HgWU]It0J-'kG!<iXLU]L5mL^""jFThpd"Y!.l<N%/XB2o+0,us.J*G8@U"V1cl!<iu;_#soP"T`b3!<iXLU]I\$^]ejh"U0%E!O)Wu#BbY""U0%E!Or9""9f0U"mlA!"b?^Y%g@Lb"V1b;F^YFWFef%g!D%?c!<iXLU]FT]!X/sS"]\CO"9heL"U2.3Aee;L%g;uV@0HgWU]Hk7!It5oK)l,ZFef&R#2h]L$ZuUVPQ:r-"V1b;F^YFWFef&:&a0<#$?ZMpU]ID+\-7#-!<iXLU]KZak`PrM$ZuUf=PX&_<EKD.*Ah%*?!%76?#*G?"V1dD!<iu;quHs3"T`b3!<iXLU]KDF!Pek]K)l,ZFef&J!LOH&$ZuWD%iGN_n,f!Y'aY$S"b5D1?TePrD$:(HGQe8A&NAej[0?dF"Y<Yp<Np"6VZ?r)Nrion'a5*O+Up8."^Pb0"]_H$"U,&?"[iM)"j$cK%g;uV@0HgWU]I].89KOc"U0%E!T4sE!sK'T"]`\GfE;@XG6J-R%g;uV@0HgWU]K,F!It5oK)l,ZFef&j1Z1.p$ZuUV`;p//!<iu;!<igQ"a-UAn-6r8Fb9\u"a-UAJ>3/?Gm+Ru"^Q2?"/'11VZ?r)>n@1#!X0)<;$@I6!HhfS"a-UAO9XnNFb9\u"a-UAaOL<Q9EbfH"Ut`C"_D=8"^S#,"U,&?"f)/&%gDS,!"T(%g&_Eg"b?[X%g@4^%g?qV%g;tkQ2q-m25C8o!l+ssK)l,Z25C8g"crlk$T/(sEtsdp!Mp."!U'Of/YrK8!sJj_!>Qma%g;tK<1%hD"V1b;'mBfb"V1b;2.6Xl25C8/#(Qm]$8huEU]It0&2f(@"U-cZ!N6(@!<iig"V"!+"V#O,%$6AJ-)CY+!<k'O!ItFZ"bm$m,m=e_!>SSta8m"j&-[gi"V1bYAZ,Y&$AA]b#8N'uEJX]>4V`*j"GHsb&M`eXd/s7Ko`P!l@IO=qJH>;t!X0)<\HN-I"gJ47%gAp9<@\59<>bu1"pGM@aVpEFB2o,+!Mogq"9kV&V#dLt"g%f<4U%)OW<"RSN<,jVW!!9h!Mogq"9k=sV#dLt"U,D?!Mogn!N6,)N<-!Z/Hl:g"Te8s@0Hi-!MfaP#"\CfK)l,Zo`:ihVuk<L"Uju("g%fh!NcBn!DPDY!<p.;^&]nk,rERA"jI'\%0a]OVZ?r)`;t&!!Up3q%g=\a!ApnZ"g%fHXT>@F]`Fr1aF=?s7Kompcu#faXT>O)"V1ct!Q>'m'a:uGRfNZr[/m9.XT>O)XT8t:#mChCf`[Q@B2o,+!G>[AV#b4?"g%f<4U%)OW<"RS7?[b;!JLQ>!>u'g##,s=aT_nZ"lU"u&-\1&"V1e,,E2`'!A+HY%g<",!FZ-8o`:ihTE@aX!J:CV"n_nl!MBMX#6bM.!<nG`V#dLt"dK+T!N6,)SH5PfW!!:#!Mogq"9er>"_;HrFmoQ?B6=Ap-$?-gAS6,h"V1di"^Rr*W!!98V#dLt"`6'jb5kU[-#Ja;!<iu;+^HpI"a-gGD/CT!!GuZW%g=+n-#LHM!Gs-"^]eR$D5\id%g>@<)$T7-"V1d4!<iu;JJV#l"d&fh%gApJ"V1b;"Uao'"n_nl!T4se!qcSH!<iZ"!MfbSA`+1)$hXN(%:]PF"Z-qt'j(VC%5dGW"XRdj"WaKA"U,&?"T]VT"jmMX%g@e)AYfF+"9er>"c3so&-_"r"V1d/"%ACSPlZ#m!>u'o!X0)<M$'"DV#f3O"e>[,>m7&*B4V7K!G=P!Pl[ib/Ho,l"nVj"%gB3RPl[]^W!!9p!Mogq"9kV&V#dLt"U,D?!NcB84U%)OW<"RS"V1b;o`8J)"n_nl!OsIIo`:?Z"U4Q"U]ItPa9)#8K)l,Zo`:ihR)oBE`W65No`56h%1oH@"U,D?JJJD""Te8sQ2q-mo`:ihd(07V!qcSH!<iZ"!Mfb[*/M<0"Uju("iUs-psoHtPlXtj"dK*PPlVF"%g;t;%g;t;$M=E'o`:ihfVAPH!qcSH!<iZ"!MfbC<M7,."Uju("cWPV!NcEg!K@+mPlV$l%gD;$7?[b;!I^46)$U$A"V1dY(,[q6!<n_h=9Skn!BH,?\I/QO"jn#a)$ND3%gD2-FYhr4/U_7@"bcti,mAEE*@5hG"lTLd%gC&\"V1b;jT2Iai""[5pk]$S!Ta@D!Ta?S!MHRrjT4ieXo[VbjT40<Q2q-mi1L)TjT40<h#W-/"U3]_U]It<TTK6Y$f(ge<M]_p"9i)-!N6,)AYfF+"9jbpV#dLt"]_N&/Hl:g"Te8sQ2q-mo`:ihaKGWC!qcSH!<iZ"!MfaX4NKbk$hXN(V%'7%W!!9p!Mogq"9kV&V#dLt"U,D?!NcB84U%)OW<"RSPlW\><>Cc"-'\M`I$F^D"i1NL%g@Ue2)L9n"cWOb"U0kdT`L,R/KH[5!<iW;"Tb.pV#_,2V#dCnaI<26"\&Z\!N?lIN<,:F"V1dG!u2@NJHZ2f"ebsF)$Q-7"V1d\"U,D?!VHJZ!<iZ"!MfbK])ggpo`9[G"U4Q"U]GugLjK:5o`56@"/Q$s"9jbcW<"RS"V1b;o`:?Z"U4Q"U]HRp!JgpP!J:CV"n_nl!Jk'LIg$5Q!<r-!V#dLt"dK+b!N6,)SH5PfW!!8-%gA0u"V1b;o`:?Z"U4Q"U]Hit^]jB3K)l,Zo`:ihctE+u"Uju("l0><OMV#5*NB,d,pa*+OTPat"gJi>!AgZS'r:pWV#fd!W<Y[WV#^`1"nr3)%g<",!FZ-8o`:ihJ6H(J!J:CV"n_nl!SB?(5QqPg!<pRPfE'V.%0[7GY6C0l1SC<?'pSf%"U1.l)$S+d"V1dY#aGEm"U0kdT`L,RPl]bHQN;nt!C[/&"b?[X%g<",!L<`i"n_nl!JiOf"n_nK!<iZ"!MfbK_Z>kE!<il(!<nGd1\fN%/WBd5"U-cW!K@,>!?F"^!<o"pV#_,2V#dCnQp:fY7Ko%XN<,^RN<,:FPlW\VXoU*X%gAa0"V1d?#R(_B!VHJ%"U4Q"U]Ks9p]gBlQ2q-mo`:ihn1;?Yo`9[G"U4Q"U]L6?nCRaF$hXN(r;r_pph:Hh=9SjS)$Q]>"V1e'!Za*D"YHPO&-Xqf!N7=K"\&YA,oHmV#6bVAPQ@$MJcQ%O!MofW2:hm5%g<",!FZ-8o`:ih^rc\.!qcSH!<iZ"!Mfb#$`FI;$hXN("UYG5!<iu;!VHJZ!<iZ"!Mfb#;n*#(!J:CV"n_nl!U-]f\.AfOo`56p#c.R#"9er>"geI;%g<",!FZ-8o`:ihTW%tU9_AF=!<iZ"!MfaH<oD%""Uju("dK*!/Hl:g"Te8sQ2q-mo`:ih^d=t$"Uao'"n_nl!Ph%3"n_nK!<iZ"!MfbK\cM;;"Uju("m#o#9a.'gB3b\;!G>sIXT<&t"U,D?U]CW0"Te8sK)l,Zo`:ih\9FkQo`9[G"U4Q"U]KD;!O/=""Uju("U.@!N=(pO)$Q]7"V1b[PlW]1QN8\/!Mof."f26r!N9-)"V1cQ"V1b;o`8J)"n_nl!Jn8eJ-,BEK)l,Zo`:ihk\Qnt"Uju("U/B>U]pu5"Te8s@0Hi-!Mfbc.GuBB!J:CV"n_nl!N:tY^qTmR$hXN(SH3Mk!S7AV%g=,A!J1=UPlWa!SH/nb!E]L/"V1cI"V1dD"9f;>!DRq&!<qikV#eXM"m#c_!<iYg!OMn&:ZVVUG-1l-!Ta@D!M9CKOoaYF\;(*f!Ta@D!SmdB!<iYB<<hOch#Z=4K)l,Zh#X;PJ?&^ld/aCYh#R\E%l:.a'pSeGPl]NbPlVa+X8rJ8"j$uQ%g<",!L<`i"n_nl!Q_PI\-;O+K)l,Zo`:ihYce)KM?*kgo`55U$`*m&"9i)-!N6,)AYfF+"9iY=!N6,)<N-!N"dK*EJ1<.9!HXM,Lr9=Z!N,r%"dK*+"fqb/%gA:."V1b;o`8J)"n_nl!JlF1kQ:tqo`56h!MfaPK`S+Ro`9[G"U4Q"U]Ksf\1.Xio`54R%ZLPoPlXtj"dK*KN<.'+"V1bq"V1b;o`:?Z"U4Q"U]Kt)^]jB3K)l,Zo`:ih\2sD[!<il(!<o;'F!\=*,qfur,nL7E"pGM@+XJrk"YF?r"XU&I"U,&?"`snY"Te8s@0Hi-!Mfa`[K1m[o`9[G"U4Q"U]HipaDh@ko`54"*X.K)"V1b;o`:?Z"U4Q"U]K,T!ItIK!J:CV"n_nl!N=HJYd+95$hXN(r<JMe<BX>4"]Y^:"eQ#?V#_\B"V1cl%7QH]N<*UM!>u'e"pGM@[fod.!N6,)?)7S#"9iA5!N6,)"V1d_#)rY[!N6,)Pl[]^W!!9p!Mogq"9kV&V#dLt"cWP^!A+I$V#dLt"YHPOW!!8]V#dLt"XU,K,m=G_"Te8s@0Hi-!Mfb3O9*]1"Uao'"n_nl!PjctkQ1>WK)l,Zo`:ihLqj%qD?UF@!<m?7!R1ZLAZ#P4"_Dadn,rn*"T`0f'a7U,!<iX,P6"ZP<@\5Q"V1dG"9f;>!VHJ%"U4Q"U]K+ikQCJYK)l,Zo`:ih^j3.:"Uju("\g^O"^Rr*0EiaZAH`5J"l'-4!>u(%!X0)<^BUe@B0?E`!N?)O"dK+b!N6,)SH5PfW!!:#!Mogq"9er>"Z-An"Te8sK)l,Zo`:ih^t/Uc!X/r(!<r,sU]J9_!O)h%!J:CV"n_nl!O,I`\,ca@o`56g#XF(E[1!3L"Yku;1mJ(FSH3@4"dK+d!<iXt!AgZS'qG@OSH47m!<iu;KE25e"Te8s@0Hi-!MfbkQiV^=o`9[G"U4Q"U]Ji`!U*_k$hXN("hF^<LCXP!"T\c6o`56h!MfbK9"5&t!J:CV"n_nl!P!038HfLp!<n_hB9`u2SH3A/"f264AH`5J"Tb_+B0?E`!N?)O"U,D?!VHJZ!<iZ"!MfaX+M\-Q!J:CV"n_nl!ME$"$O$q2!<qQf2lI]r/SA&e2)hHR<<Wm:!F7M>])aKh=9Sk.T`J/!"V1b;"V1b;o`8J)"n_nl!JoA/^kVs`!L<`i"n_nl!JoA/\-;O+K)l,Zo`:ihJ521l"Uju("e?-*aA#YlB2o*m1fX]Z=9Sjc3E7.)%gB]T"V1b;o`8J)"n_nl!Jn/b^]sH4K)l,Zo`:ihO<f>a"Uju("U,I&!=b:p-'\LeFe&PG2$GioV#^`'%gBcM"V1b;o`8J)"n_nl!MF=l"SDe]!<iZ"!MfahDQ!X0!J:CV"n_nl!MC(P?j-r2!<o;$63ROX!HXM,Y[j""VZ?r)PlYZ[!K@*`%gBlP"V1b;o`8J)"n_nl!MG#FkQCJYK)l,Zo`:ihn0*Ub!<il(!<k>gN<'3B!E]L/,rCkf"e>[,%0ZnG"iLG<!E]L/J>WFN!Mogn!<kprPlY$"N<,:F"V1e"%7Q]doc1(T`<I.G%D;rlV#dLt"YHPOW!!8]V#dLt"[/[_W!!8MW<"RS"\&ZT!N-Ko!K@+&"V1d1!<iu;!EFL.!<ko=m/[CP!N,r%"m#cR!MFl&!Q\'>!Ta@D!Ta?S!Q[sr!K_'!!Ta@D!Smd/!<iYj/I(;;h#Z=4K)l,Zh#X;Pp`A@k!<ike!<jc+N<'2rWrWYeN<,pX"U0kdF,^3V?(D!Pcrk4V!@=9;fDu-d"hXj>%gA1*AIo$S$j@.F?N;/J^"NMk%gBKF"V1dA!X0)<W<*56"T\c;"T\c6>m4N0!RM%<"'pN["U/2-!PeiJ"U,9>"Z8sWjU*Rcr<&Fu!A,Tdi%IN\!B!"D-Oj2^D$:(HGQe6S%g;t;$=*g@U]Kre0O9;3"U/2-!N6(H"U,9>"YD%>"Q1pj)$O7K%gCnm"V1b;"U\N=?).M2"Mb.GK)l,Z?).M2#*8oj$XEpi%VdR!/LC&lkd1@JV#d4i"[-KE"U.@!/M.M;Ba#"NJ*e*cr<9;)"V1b;?"!m??).MjAOp*Z!<iX4U]Hhc\0V:d>m1[h!U'Of'r:r8"U,pC!U'Of"V1b;"c!,&%4rk`R(<;U)$P3f%gA!p"V1b;?"!m??).Mr!It;YK)l,Z?).Lo!pBjm$XEon8-SAi/L<QI\cFso!Au_l&-[7]%g=$T$j?r#M#iG8K`g>g!X0)<M#mhk"b?^Y%gDb0*Ab2C'cgB["W\Ha3<]os!C^E#"\#3fYQTIX7=tUE"\#3fQik\>"Uda&"UbM0"!+3=R%46]*HqYjKa]C.%YYB-P5u[E*>o$["9f;>!C`:T"U.>j!Or@'!_$N$"\#3f\->JmK)l,Z7AKsg#D`Qf$Uk6d#QFglSH/m7G6J-R"U,nU1`Z`GB+5"bVZ?r)*HN7*A-EJI1^+Bn!C`:T"U.>j!Q]WW!_%_B"U.>j!Ostj"U,9&"V"rF"U-^t"e>jo!AFZd1aN;WB+5"J%g;t;%g;t;$:P+eU]JPn!Pek-K)l,Z7AKtRA`s4"$Uk4FVZ?r)-$.$7n,t$j'a5>A!<iWI1SC<?'a5*O!?G8G"W\Ha*sE/YLB.Ph"T\c670Q,U!LO,]!_%_B"U.>j!MBPYOoY^o70P7r'a5VI!<iWIP6$pU,omj,DZpXTEA_A<"YHVQ"U-K!/arlH%g@=a%g;t;$:P+eU]L6!n,c%2!<iWqU]KZ`a?p+=70NiOPl_+8V#`7R%5]X?"V1cY"V1e*!<iu;!C`:T"U.>j!ItBi"[ui'"\#3fJ-O@&"U[[%7AKs7#3Z(VK)l,Z7AKtZcN2\"!<ij""V!:/"Vk[P"pH$F!<iWIEuhJq"U,&M!!r_;!YpRG!X0)<!?II,"U,pB!LNuQ!?Hdn"U,pB!U'P<"Uc=SeI+1seH$*g,n8K-%?gf%"V"H+D@I&!"U,&?"UFuH#dj^[!!E:jg&_Eg"gJ(3%gAp5"V1d1!Tb.@Po]5u*Miep`W65P,pg&8%4*TVA-EJI!<iu;!EEP3"]_?!L^-INQ2q-m<MTYO#ET*h@0Hg7U]I\)L]^Y0!<iX,U]HP\Vud,1<<WiB!B'Y:!=^><YW*(<7?Be5#^d`u7Blk."U-0B!Y#Sb%CiPA%9Nc;'b-]B"Vi<uR"bVF%g=<a%g>&q$Nh+e)<KQR"V1b["V1bS"bm$e-.)`EYZ)&8%g?AF%g;tk@0HflU]I\(p]`U.!<iWaU]E0j!X/rh"UtpC#6bP_%?QJK'c,FS"WaE?kQ(i5V#e@8"U,D?(Bk<QklM#!"T^Jh"U-cZ!QY<*"#Y]3"U-cZ!O)gu!sK&i"V!9t"Vmj7kQ(i-V#eYO"U.@!%<3r7$4R.L"mH$s1^sU'V#fc\"WaE?n5'8l%g;t;%g;tkK)l,Z25C8?"R#kDK)l,Z25C8_1p@,e$T/(k7KoUnQN<ERcu]^#%gCnm'f6@'"Uc%K_#Ze9%0[7GR0*U'"Y9ff"T^Jh"U-cZ!T5+l21ko5"Z<(VkQ8h^!<iig"XTuGaCtem<<X*XSH6M5"Uu%I"U,D?A.:?a49ZIB'a5VS!U'Of"V1ca"V1b;2.6Xl25C8?#M9,9K)l,Z25C8g&%G.6$T/(kV#_#/"aC1S"V1b;23n7H"Z<(V;!7p;K)l,Z25C9*bQ6o3"Ud0kPmfJ<49ZIB'a5VS!U'Of"V1b;-)CY3:^%S6"Vi&S!MJ!E"Uu%I"U,D?QN;dZYQ;-AKc(%)"T\c62$Gk5!T4US!B#K1"U-cZ!VjtATYUX4$T/(kGc_AX%@mO]!sKF9!U-?\"V#b]"U,D?>QkWA!B"9h"Z<(VO9'k521ko5"Z<(VJ-N5d"Ud0k"o\N+>Q>!0M#j7&!X0)<E<QjVBa#"N@1>$>dK'L\)$LTU%gA@%"V1c&"V1b;*FT*T*M`_?#"Tbe!<iWIU]GuOYQP+;*<cnc!Uq!2%<hsZ"V1b;*FT*T*M`__"ip]bK)l,Z*M`_/#P\B)$QTB[1['&e%7::@"V1bSPo(VA(r[I(V#fe&"V#YZ"U,D?!?II,"U,pB!Or9r!?Hdn"U,pB!Per="U,8S"hbAA!RPol%<hsZ!!EQ)!Jpl;!Yl#m!b(HL!X0)<R0!O&"d&ii%g@dk"V1b;7:??'7AKt2#3Z.XK)l,Z7AKt""crlk$Uk4.MZFOr*Midu%0[J<,m>ls!Pi(H,qfu:'q54-"i1<mLcQ7S%gBcO"V1b;"U[[%7AKtR"2G(/K)l,Z7AKs_!mh)S$Uk4.2"_1Z/S>e%'oN)M"[-K-"Z7qJ"XTW="U,'Q"XO<_"T^2f,m>lE"U,']!<j2Q)$M)c%g@dl"V1b;7:??'7AKt*H[l;hK)l,Z7AKs?"0_h1$Uk4.D$:(P)$L<M%g<OK$P`g[G6J-R%g;u&@0Hg'U]I+iciZ^h!<iWqU]Hi&^]jrM70OF)!K@Bh*U<_8"Vmp9"U,&?"TcgJ/ASn!'a5*OF9N0Y!<ig!"\#3fpmqNU!_%_B"U.>j!U'd8!X/s#"U.]H#PA*<,oqNe!B#c9,m>ls!MBGs,qfu:*Ld'5"W\-XNr]Cp"mH%&1ROX4*?CsW\:t"f'm^#e"V1b;"V1b;7:??'7AKtRJ-!^m7=tUE"\#3f;"tG&$Uk4&Bb^ddG6J-RJcQ#i'mBfbeK0%U#-AUD%g;u&Q2q-m7AKs7#Ohd`K)l,Z7AKtBA`+1)$Uk4FMZFOrm0TTi&-XYD!@7mQ%g;t[0+A("RfNZr'bCPu!X0)<&I"O&*<cTW"ciZf%g;u&@0Hg'U]K,F!Up:^K)l,Z7AKsG!MGYX"Uda&"Uc=S*LQp3"TSi160SHQg&_Eg"jm>S%gC&U"V1dQ!<iu;!C`:T"U.>j!O)dD"@Z`&"\#3fYQj#/7=tUE"\#3f^]hd\"Uda&%5]pG2-:"cr<?(U#mChCJH>uc"T\c670Q,U!Jgsl7=tUE"\#3fTEk5o"Uda&8RL!V"U,D?YlQ_Y!S@MY20T3-'e^:J"\WA@%:]PF'o;qp`<@8p%0ZnG"Z-An"T_&#"U.>j!O)ak!sK$#"\#3fYQ_fF7=tUE"\#3fO9=tW"Uda&"kE_)%0\>)/^V034_H&E"\&YIIk2]o"V1bY"`4DH"aC1S"V1dO!S%4G!PJr=*rlTL?&8RoU"TPO%g?AF%g?)>%g>gEQN;VHAH`SJR/usr!mM=r)$LNS!<igq!<n_hU]I\&J-(u:K)l,ZPl[Z]Qik\>"UgRr"U0.9%0Zon!=]2A0+E=O/F_0j'a5*O2[']q!L3[o"U1.lU]KrefE7B>K)l,ZPl[Z]Vuk<L"UgRr"U.@!"U,D?!L3[o"U1.lU]ICtp]cuaQ2q-mPl[Z]W!.\QPlZL<"U1.lU]JO;O95XoPlV']"s]5^!>W*JXoWs!QlTR_%0[7G!<iu;Nr]4o#$kZ-".015TEG#D!X0)<T`G<-"doAp%gA'r#qX0;!>PbK"k`n[%g<!)!FZ-8SH5Mecj#"+SH4?D"U1FtU]E0j!X/t&!<j4'!<jSLQiVU="a1o7"V1b;"aGG![1R;9+12-'!Mogi!<mnL!<iXTKE3A@"V1c6"V1b;"U^e$"e>[i!Pes(!M'7D!<iXt!MfaP#IjsA$_7;%"Z2bV"V!*oI18#]"U,D?F9Qo;"U,D?!M'7D!<iXt!Mfbc#8!F,K)l,ZSH5MeW!0+#"Ugk%"ec*d!PiUo"V1bi"V1d)"9f;>!M'7W!<iXt!Mfb;M#jOVSH3.&"e>[i!It3<aT7q5K)l,ZSH5MeYQF"i"Ugk%"WarNkQ-)P*p<WQK`MScjTphHV#d4i"jICN!U'Of"\&ZL!JLP5W#UKlK`Pt;I3!\HI0C,b)$P0uI0FdGAH`SJi<'5o"Tb.pQ2q-mSH5Men90TkSH4?D"U1FtU]Iu:W"B1@SH/m7*Y<aR!=T.V#lP+,!MBGs"V1dQ!JLPiI=3,`n,e"Y*q05Z"V1b;"V1b;SH3.&"e>[i!VciF#+Yd\!<iXt!MfbkcN/h*SH3.&"e>[i!VjtA8=]d6!<iXt!Mfb[#(U^t$_7;%K`V,Q"l0[M$E*uu!<n_hV#g&e"U.@!K`Ql.2lI^M!JLPiI=3,`^]f-41joOU=9Sj3%gB$9"V1b;SH3.&"e>[i!K[=QSH5#W"U1FtU]HPXVuiLjK)l,ZSH5MefW5+X@0I%0!<nG`?k<JF7KnJHK`O-2*/+Cs%gAa1"V1b;SH3.&"e>[i!LPLd#+Yd\!<iXt!Mfa`/q="o!J:CV"e>[i!K[AUZiL=<SH/o%#eC$?]a0;mV#d4i"cWPZ!?_OL7Kn3g2lI^E"V1d_!X3fP"Vd:(cu9^'%gBuT!#,LF!Yp^K!X0)<=To<>;$@I68HfV.5m7c&!?II,"U,pB!RM&7!?Hdn"U,pB!PeiJ"U,8S"V"Fu!=bS'G6J-Z1[*?i%1OTmfDuGF!=]29%g=?2$:LEfoc!l6!f6piOkKj?%g<gS%g<OS&Hr=AGQe6S%g;t[@0Hf\U]I\&p]`$Q"U-3J!It6%#:5!'"U-3J!Peib"pGA\"V%g>d*_pu%4_Skd*_se!=]2AMZF7j%<Dug$6>rDL`Zd(%g<dB!f-lj$^D,(%g=<\"Tg:/"0L8Y"V1d!!X0)<M#mhk"b?^Y%g;t;$;C[uU]I\&^][A?"U.Vr!O)^R"&4CK"U.Vr!Pel[!X/s+"V!:G"[0O"r<NQqB+5"J7KkXQ%g;tS3AhBP%g>6&%g<Oe?R5jZ%g<pVD$:(hB,(S%B,q.%W<""CV$dXl+8$0K%g;u.@0Hg/U]It^J-&Gt!<iX$U]It0O95Xo9a)8E/Hm/-2$F/S!<n,W%:]PF"Uc%K*MicZ"XPK!`<$2R"T\c;"T\c69a+7e!Us[9"AOLL"U.Vr!LO#",m=ZN"U-aM!X0l''dX#VT)g5<$3MI!!YqKa!X0)<!Bjip"[/X^a9$kn4bEb="[/X^kQ*@@$U"Y.@g*#>1`Z`GV#fc\"YHPOLdqUPUB(N!"\&Y9*>o#p"V1b;4^eKt4er,:#P\KdK)l,Z4er+_#-\=9$U"Y6ZN7!D%4,Wr"W_mm"WaE?fE;?uG6J-r;]Q#FGQe6S%g;ts@0HftU]It.huZ&o!<iWiU]It0O95Xo4TuQW*<dJ,!?Hss/S>Lr2.mX-"V1cQ"V1bAm2q,bXW=MK!!ifm6.#a:.1(P-hqJ29%gB3?"V1d9!sK2=T`_t2F7g9=*[NVHCDA.:-&>8QV#b654f&23"9er>"T\d]!@9$<&-[Un"V1e$"U,D?!HhfS"a-UAL^-InK)l,ZFef&B"K2A*$ZuV!1[&Ke-$(Ag9f8aJBE^PU!S@MY"bm%(,pa*+R0s0/"lTdl%g;uVQ2q-mFef&J"Mb1`K)l,ZFef%o#2f[h$ZuU^1aN;OF!^<+r=#S)"U-1`"ka"^%g=<a1aN;WV#b65-)UbI"XS49QqSg(!<iWQ&-^_k"V1d)!X0)<!Hj\/"U0%E!PeoT"U,6U"a-UA^]qRXFb9\u"a-UA=SN(($ZuV!1WT\6m0.RE"Gd(9B+5"bYlQ-S"V1b;F^YFWFef&2"+USuK)l,ZFef&JC\Ro6$ZuUf6NmVs1`Z`GV#b65"V1b;"V1b;Fd<%3"a-UAL]m2KF^YFWFef%o"HWb/K)l,ZFef'5ScS>=!<ijR"iUb6!<iWIEuhIc*N&oA"W\-XaTD\W"j%#j1aN;WV#b6525L>H!<iWr"XO<_"T]n\"c3?c%gDb0"V1b;"U]AUFef&b=MP&^K)l,ZFef%gEkm),$ZuV!1mJOS/TWN->Wl^7"\#6gkQ(hj%g;t;%g;t;$?ZMpU]JgE^]\e4!<iXLU]K,L!U*8^$ZuUVL&mhO-0PAt!A376"V1d!!<iu;B/QLdfE;?]7Kk(a)$RhX"V1bc"Z.M//YrJ]"XU&I"U-2n-0RDo%g>W1%gAj4,r?nO-$(Br>W$./"[/[_kQ(hjL&iSHkQ.(P-.r;&%gChl/MkHN'eOJYL]KYO%0ZnG"T\c;"T`aS"U0%E!U(MrOTBTW!<iXLU]HQNOIlOW$ZuUn==j[[%g;uV@0HgWU]K,?!U'W.K)l,ZFef'%$.-6a"UfGV"aVHu/YrJ]"XU&I"U,&?"T]oj-.#40VZ?r),oHlk![XZDW!!8MG6J-R%g;tkHW:5TV#d7"!<m&2!Kbt8"U,9N"U0V]<@,.;79*>f)$L=HV#g'="]Z*;),5HX"^Rr*R!Aj8VZ?r)ckW\a<E3%k!J&l)<UdEtXoVO&9jn2/Lq3Tk<D?2?!<iX$U]K,D!U,RF"Ue$./MnaW/YrJ%"U.(I"[/[_BE^8k!<iWaF#EFi2(o[J-(=o="XT?5/N#*t"b?[X%gB-?-$(B"9I6S;"U-1i"k3YY%g>f6%g;uV@0HgWU]H"8!D%?c!<iXLU]J8#W42j3$ZuUV1aN;WmK$u)-)UbI"U,D?F9N0Yd/aDq"U-2.d&[6_-$(Ag9f8aJBE^Pq!S@MY"bm%(,paE4lidP'"T`aS"U0%E!Iu<N!X/pR"a-UAJ0;W2Fb9\u"a-UActop2"UfGV,r;c@'d`&EjUI"H2.m@%*O,Vk"WaE?W!!8EG6J-rF!^$325L?+"9eru"XPH4"nr3)%g=*[1aN;WV#b65-)UbI"U,D?9Ebq1cN+"V!@`WS!X4J_%0[2^%DW5iV#e@7"WaiK%0a]Z$LJ,t&-WRJ#64l-V$*:A!X0)<)$LNS&IfT]_#X]M"]5F6"T]oX"U-3J!O)]g"=8[$"U-3J!PeiJ"U,8["U-^l"V#M^JAhNu:^%"+%g<aQ%g<R$%u:8")k@WG%g=<a%g;t[@0Hf\U]KrekQ<,`!<iWQU]ICqcijR\,m=Hp%0[2^%B(3TH3FHU%g<gS1^sTtEt*p+%=/0]"aC1S!!NGk"#6e/!X0)<klCqu"lTIc%g;t;$:P+eU]HP\n,c%2!<iWqU]KrdJ-Z;d70P9)!Q>?k'ltDbNr]tA/V$7n%g;tS&Hr=AGQe6S%g;u&K)l,Z7AKt2"i(9F$:P+eU]JgG^]d/Z!<iWqU]GuIL^+(k70VlUXoX4^Pn!tb!A+Ha1c5FoP6!NE2'k,I&#]^;2(^DU!It?P-j:+b(Bk<Q!C^E#"\#3fYQ]gb7@!rX"\#3fYQYS,K)l,Z7AKtB#,hP+$Uk46@g*%<$hs`CJ412!-%JDf9dM(h%g@/g$iL[F$3^qDHiOHU?-r`C!d1Ep!X1Ci"V!*oD$cO0nC7OS"V1bK"aC1SXU54()5RZD%g;uf!FZ-8K`RtMYQfmcK`Qf,"U0S\U]HhbcisX]K`M?o1Y@<\%;edUfE!?bD.Nk]"Ta;X@0Hgg!MfaP#Cll0!J:CV"bcuQ!MB\m!sK'd!<iX2"UP>C"U>2A"T\c6K`M@2!MfaX"0_o^!FZ-8K`RtMO9=\KK`Qf,"U0S\U]Krei!'>mK`M>t3e[hCD--rF&?Z%ND$:FR!<iu;!JLP_"U0S\U]I\$n,n@FK)l,ZK`RtM@$h'#$\\Tb"b?[hD$:FR-NF_Z\HI`B!Yo2K"U-_'"U-(j"U0,S"U,D?!@;.X"XTrFa9$kn-%c4%"XTrF^]_.N"UcU["T\c3r=*fG$gel5"U/U+d/lI*rS%AW%gA(%"V1cn#mChCJI)cB'a5=n(!sVp-)CY#49YmX"VmF9/0GZ2%gBcT"V1b;]`DOF"har4!N6(p#/(&'!<iY?!Mfap!YE$GK)l,Z]`Fo0\-7Zl"Ui!E"l0Tp!U.`.(%DAWTUZ#t"V1dq"9f;>!PJMB"U2R?U]It0kQAL!K)l,Z]`Fo0p]H<V"Ui!E"WbD[/Hn#.!MBGs/Z/UQ"YFdIQp31#!<iWY%Y+VC$3^qDW=&k?"Tc:;Q2q-m]`Fo0YQ>BL!FZ-8]`Fo0YQE_a]`E`d"U2R?U]It.QimR#]`A;-$u-f]1G,F(TE,3"7KjeQ)$QuG"V1d)$O%%E!PJN"!<iY?!Mfb3"q\HKK)l,Z]`Fo0n7Cec"Ui!E"bd@@fLZemEtsK3-"dYj*O,V["U,D?!PJMB"U2R?U]Iu:p]eD4K)l,Z]`Fo0i$"`q"Ui!E"YH;HfLZf0F"PIo!Bm7[YZ1iqV#fc\"U0V]/L;t["]#:4"hXlt#SHG.V%j.E"Tc:;@0HhJ!Mfb[#5AD9!J:CV"har4!Ut8_"9f1H!<j2rfLZemEu!=a'rM'9"](Hc+;G%j"j$cKGSLAc%g;t;$G?HD]`Fo0i+;BZ]`E`d"U2R?U]L6!ps/sE$bZQE*Alj^"XTuGTE,3:VZ?r)*HN6g596X&"U,&?"Tc7;.Bisr"V1e$#TY_bbQ/H;!A(a=!?D=S"j$rP%g<!I!FZ-8]`Fo0fJD.^]`E`d"U2R?U]K+\O9#Lm]`A9?2&-981S@)M*HN7R1``Ip"U.\g!?`Bd%gD2#"V1b;]`FE""U2R?U]L79&A8*s!<iY?!MfbKV?*&:"Ui!E"cWO#"lTRf%gC&U,r?>?*Mie0!<jdG!S@MY"^F2B"V1b;75MH@!>S<bp^.a91RLuR>r.R@'a5*O!<iu;!PJN"!<iY?!Mfbk=3q/b!J:CV"har4!K[TN#mC^M!<n_s1\bPsD):[a!>T`5cor0J%g;u^1[(,*'nlZEn2D)A!Ai)3'a9<m'nlYl%g@mn"V1ct!YqO4W!!8=G6J-Z@g*#>1_g0/=9Sj3%g;t;%g<!I!L<`i"har4!Jmr\&A8*Q"U2R?U]H:U!MB\2!J:CV"har4!>t<k!<ikE!<n/`\cDsV"V1e/!sK2=!PJN"!<iY?!Mfb[9X"c8!J:CV"har4!SB,g"9f1H!<iW;"Takl0[RZ;fU`,7!>u%ISH5Pfn7i,t!>#D`21(kp"f26r!SE&+"g%g%!Up*n[/m*)n,W[rL&mhG-(P(D!ROT4!M'7`!U*^X!SAEq!M'7^!L3[o"U2\2#+Yd[!L3\<!<iXl!Mfb+&qFj'$^C_r'a4aE'b6</OTPat"XtHK'a5VS!MBGs'rM'9"Vl(nY[dnJ"bZp\%gA:'"V1b;"U_pD"har4!JlR5+M@f.!<iY?!Mfa`$1Q.>"Ui!E"U0.i$j@Ae*Ja_JB+5"bYlPjK,r=c8!>Qn,-.!SW)$Rq^"V1b;]`DOF"har4!U(>M!keVe!<iY?!Mfap7=ZKa$bZQE"^2(j"Z8*g+;HbT29:gZ7AU$h<<Z*n!U'Of"bm%8,m=e_!AtDlg]7Qh"fq_FVZ?r)*=e/7VZ?r3"XtHK*<dac!MBGs*N&oA"W_Y)Y[dnJ"[j@f,m>ls!MBGs-)UbI"XS49Qp2mp!<iY6!@b5V,m=e_VZ?r3"T\c6]`A;M!MfaX[fO8J]`E`d"U2R?U]JQ8!Vh3H"Ui!E"W]Fr$jA5Z!MBGs-)UbI"XS49Qp2mp!<iWQ%Y+UV"V1dW!sK2=[fdF%fLZemEttW0-)CX8!<iWr"Vhai"]#:4"Zuc%"2P,R"<#tK!X0)<W<3;7"ec#%%gA@'25L?;!<kW_!PegA7AU%K!<iX^!Jpt;q#Qf_^rugr"V1dQ#R(_B!Q>(J"U2jGU]I+nkQAd)K)l,Z`;ub8\-7Ba"Ui9M"U-q-"W_Y)\3D"3!<iW9B,q-Z%g;t;%g;t;$H3#L`;ub8\-DF(`;tSl"U2jGU]L5mL^""j`;p,OF3Ol=^B"d#/Hn"J"g%egV#d4i"Z7qJ"Wa'5"U-2!"gnCP,q\%#"V1b;,qfuZ"\YNm,r(_e^rugB"V1dq!C'q&"U,D?=To<>OU;8/"U,&?"d&um%g<!Q!FZ-8`;ub8p]fZN!Q>(l!<iYG!MfbkMueG0"Ui9M"`tS="U,D?<!@+B"U,D?OTG[s"TcRCQ2q-m`;ub8\7Ok)`;tSl"U2jGU]I+ikQ_8!`;p,G1^sTtEt,WDN=Vof"U,?V(#VRsVZ?r)'b8:d:B_74\Hsi6:$=VIF&h-g<Moj$"][$H9a)%2!Pln[?qh@>GYJ>F%g<!Q!FZ-8`;ub8i19t:#K6^r!<iYG!Mfb+!LOH&$cN,M"h"F8<E0n?0a/'k+U']&"]]VDfQUn>9a(\2"`+>Q"n;a"-T*^a%gC8\"V1b;`;sBN"iUM<!T4rJ!lY1m!<iYG!Mfb3I=MP+$cN,M"`4DH"cEBbi;s0>/Hm_I/\""sVZ?r)"V1c^"V1b;`;u8*"U2jGU]HPYJ-a*pK)l,Z`;ub8ci\et"Ui9M"n`(9"l0P\V#d4i"[t'Z"YH2E"U-b1"cWX:,sC032(o[j"V1b;"\\"[2%=1M"V#N)JA2*o1d)!G%gAI($""t^"V1cq!Z[O-^rug2"V1c>"V1b;`;sBN"iUM<!OsK?"2t:n!<iYG!MfbC`<!co!<ikM!<iZ"!At$<F#CHl25^HY"V#*%"U,D?0c_Q'kW0/o7Gp[)VZ?r)74LG`^ruge4V\-F4Tu"6"U2]c!FU<j"aGG!"V1b;`;sBN"iUM<!D#c#!L<`i"iUM<!JlC0L^1m"@0HhR!MfbK0usF8!J:CV"iUM<!SB+L`;tSl"U2jGU]J7VJ?o7[$cN,M"V1b;21(kp"f26r!MBu-XT>7!n,W[r6aZr3"bm&K!@9UMV#^b%!V$3#7Ko%`V#ct2!<iW7]`A9?L&n+O-)CWXSH58^TGam5SH58^SH5>`^^Qb7\@)F@!M'7^!L3\O!<iYr'*b!.Pl[-NK)l,ZPl[Z]Y[3ub!<ijr!<laTIHW_W$?Ln%i(&J%VZ?r)K`NZOI0C,b]E2)S?%BZj%5_o*F_h5@$3^qD)-nP*i$;ke'dX#V^B.sM%g<!Q!FZ-8`;ub8W2p$0B#Oe'!<iYG!MfbcL&mYJ"Ui9M"b!3JTE,4=0,4Xrec>pXAL7TJ$j@.FF:E:Ki(#Z&!<iWa%d4/a!sK2=qud1?"U,>Q"cNTg%g>)'$YAuHm1TX6"TcRC@0HhR!Mfbc#iGd'!J:CV"iUM<!SF4LkSFC1`;p,_-md5--)UbI"d]FY!@?q1"V1b["Z.5'*HN72596X&"U,&?"`snY"Wm^^%i%Cl!XV#H!K@4.Gp+bB@F5.9!WD$["V1d!(^1ERM&6C,"b@KoD$:(H%gA@L>r8)Q"dK+P!Mog>XT<'O"U,D?!<kprSH58^)$QE0"V1dY9hc0&fd?q6"mH(O1j&tMB5Ifp0,6'5B8loq"V1b;7;%;T"[-LH"Z9q8"U,D?!<iu;W>LTq1S=q(PlYM,"cWP\!<iXd!>u&t,6\S]a\>J@"dp/1%gAXSN<*[G!<n_hB5Ig3!A>0.?"]E'"]]2p!<lI@"lUO,%gDb[JHIIU"Vh1O"eccm!AgAQ/X6?L%0_^lVZ?r)"V1b;N<'n#Tgo7s"c3@8?]>'i"V1c^N<(hS/X6?LK`M@J!G?6QPl[c`"U1.l-'\M`!M'7(D$:)4"cWPB!>u'_*X*&XR7%3q"U,&?"d'0mM#de9$QUO!i,;UK'dX#Vkt4qZD$:(H%gBuSN<,jVfE;A;!I"\NN<(j1Be>;F=9Skf!>u'W,R"\^OV'_f"i2De%gD2h7;%;T"[-LH"Z9q8"U,D?JJC%!FTm2+D$>&8'eN-mN<'1d%g>XLM#dd&*@6-LV#b]l'dX"o"T\d"Ypa_u%g;t;$KV9ljT2.Xi"Eg.jT0u7"U3ugU]L8:!MI70"UjDm"W]G%%0\Vc!AF['1d)"2B,(S5VZ?r)4``dU"?eCQ"YH2E"U,'79f5p,R)B"W<EKD.<>btN"9f;>M'ebo1S=q(V#b3<"e>[l!<iXt!>u'_6Nmu(d1hQ@V#f3O"cWP,"U0kd1S=q(PlYM,"cWP\!<iXd!>u'7.Kp=dOY"Ts/D(+@"V1d!(i=>2L]Mp:%0[cW!Gr!WB4V6hB,(SeVZ?r)"V1c!D.dD`F_;EmD5RC<"`5+\a[QFE"ec,(D$:(H%gBd;"V1b;]`DSu])gim!DRp[!<p^KV#f5V!<pFCVZ?r)]`Fu2]`H(Q]`AuS$,$A9!T6KP]`AZJ$,$A9!LV78"har/!RNC2!T;!!XoZ3:]`A9D[/gHpNr]Hu!OVr&HbBF``;ue9a9Mm^!N,r%"har/!O/X+]`GeI4hUmSYQ;E<)$Lm`HbBF`7=2uS"har7!<iY?!>#DP?$j6c"\!dW!<p.;VZ?r)]`F`+L_.6#O:/2l]`GeI[/lQo"U4+N!=$4<[/mZ9K)l,Z[/m'(kR"a3"Uh^="cWO=a96AQ%We0IL]O%IB+5"bYlTgb"fWtYFThpZ"lVO#B2o*=%gCVt4Z$.B?"XlU<A,(=9kS;H7;$084_J%("V1c1N<(iV"Ds,!F,^3V!M'7(%0[cW!K@*`JJMTm"U,D?cN==]"Td]c@0Hhr!MfbCBh7=dK)l,ZjT2.Xn:gt2#mC^u!<iW;"Tc:;@^nLu7Q#P3!<p^K*f+M6eH)KIn,W[r$f(ge"bm&s!@>\cCV9b^!PJN+!P$#J]`FdHXoZ3:]`A9D[/gH8,6kg^[/mZ9K)l,Z[/m'(W0dV$<Wrl=!<m=QeH?%uB,(SeVZ?r)"V1b;"V1b;]`DSm';2N0]`GJ@Y`&Ur!PJN+!J&8m]`H1jXoZ3:]`GMAQ2q-mW#5fQ!OVs9!J:CV"gnB,!UpBiZ2k+:[/gH5$lK5"-j:+bi<FG&!<iXL-$@i@I:j8u"\&Z4D&EMV5QqZ%+`0#S/Tk];"at"u"U,D?<!<d9WB=0:i'T)%B.X9eVZ?r)"V1b;<=f?((^1ERnH]:/"Tc:;?,2*on/]1C)$L>[!Mogq=9ZA=&-WBR!MogaPQ:qnHc6!h7=38["iUM?!<iYG!Gf@L]`GeIT)m$[!PJN$DQX#R!PJL;$FKm<fY[^o]`GMA[/km\"U2:7U]HRd!MGMT"Uh^="\gi@%0_0V!>#Eg!MohlK`M>\7Kmo<%g;uV)$RPV"V1b;9maPS"iUM=!Vi&`"har7!<iX$Hc6!hblOXAJ>N>N`;uk;"U2jGCV9b^!O+jY]`GeI]`AuS$,$A9!J!!1]`AZJ$,$A9!P"Hs"har/!RSac]`I&%XoZ3:]`GMA@0HhU/I&lh[/mZ9K)l,Z[/m'(LbnNO"Uh^="U-%Qmf?E""kaas%g=CV1fX]bV#_,2AYfG&K`M>\7Klcq%g>'!%gC'3"V1b;jT1YJ"U3ugU]ID&cirM3K)l,ZjT2.XY`AhS,m=\<!<iW;"TakrXT?eL!LQ#-Hc6!hblOXAnC.IBeH)KInAkV6"Uj,e"U0V]`;q:(!Hc!U]`GeI)$L>[!MogiM?*mo!>#D@]`Fr1n=Tdc]`F`+d+8<3!SG'dXoZ3:]`GMA@0Hhu@0XCG[/mZ9K)l,Z[/m'(J6^a<!<ik=!<oS+MZF7j*O,X9!<n_hP6%3TFe&Ps!M'7.SH3f&!Jga[%gDk3Fbp,&jT-AJIE6YU0,5c:%g;t;9Df*="\&Z4D&EMN+U&A[3GgQk/Tk];"at"u"a-^D"U0#pFk?_CB,(RR%g>o9%gC>cPlW1r!RT3pN<([I,m?s3*/suY!@A!#"I0!DJ.MmL!@=!3i#`+5"[#e+N<+h9SH3@4"WaiKN<'2g)$S+p"V1dI2?dq$"U,D?klQhFB8$?iPlYN7"cWO9'cgRmPlV%gB8loq<>bsk&d8dL\HE'H"Tc[UUB/%/pi!hH)$L>[!MohTL]I[m!>#D@]`Fr1d)c:l9mah["jI(E!LUCu"iUM?!<iYG!Gf@L]`GeIT)k%Y!PJNl5ct.$!PJNA!FZ-8R+)-@]`GMA[/km\"U2:7U]It5nB1h9$ag!='iusj25L>``W65pVZ?r)/K"`,"U,D?[fSDu"n<*,%gB]N-"@)^/Mlm_!<k?W!>#DtV#cr\"U.@!/M.hD#mChCTaqSh/Hm_I/^V034f&2;49Ym!"T\cr"YHeW/0HMJ%gD2T"V1b;]`DT(L]P;O!PJN@!O.$d!PJN+!U+mD!MF;4!PJNI!OVro!<iYJ4U/S#[/mZ9K)l,Z[/m'(Ygica3X#o!!<q![)$Q-M"V1da$8i\)C]t=Qj9h^lC@*+F#mChC!<ihl!<qQcU]KC[kQ0cGK)l,ZjT2.Xn8[*!"UjDm"e>ZMTE[!E!G@)r"e>[l!<iW1%g<!)!>u'G,m=e_OXq6D!P$,M"U,D?^BL//B5IeU7KnbPN<'n#aUJCa"Yku;1N4q2!G@)e"e>[,D$?1*VZ?r)PlW1r!S@DV%g>o9%gC/\SH5PffE;AK!I"\N2&QSV$j@.FB*AeL!PJMCi3*1VC/'&o!<p^KV#dN!"iUM?!<iY?!MKP-!Q>)Q!M9C[7_JiDe,c]Q]`GeI[/lQo"U0^t!=$4<[/mZ9K)l,Z[/m'(pfZg@!<ik=!<jK"TE[!E!G;iFSH5Vh"U,&?"Tb.p)$T@4"V1d)-Nt"a!DRpS!<pFCV#cC&!<p.;VZ?r)i2Ha[!PJNI!PJMn!PJN<1;*]+"UVjCV#c*'"hapJ"W:$]]`A;U!MohlKE27i!N,r%"har/!UpE/!SA9m!PJNI!<ih<!<ou0#/(&F!OVr\!<iY7!MfaXEj/+=$ag!=D.f+B"a+Gm"`:.<"U/aaD284@B+5"bYlS\F"V1b;]`G59pn7_E%S_;h!<p^KV#g(!"iUM?!<iYG!Gf@L]`GeIT)l_Y]`FcTXoZ3:]`GMA@0HgjRfN`,!OVs9!J:CV"gnB,!U+pHf)Z$_[/gGj!?(ZH/WBd5"U0kd)$S%]"V1cn*>Ob=<CKn!"ec2*%gD#'"V1b;"Ua>l"m#c\!Q['q!p'H8!<iYg!MfbCa8tL/"UjDm"e>[j!S@PZPl[c`"U1M$5c"gI!<iu;.:k>q!<n_hB5Ig3!N,r%"_BNU!<iW;"agIa"ec5+D$:(H%g@M+Fbp,&m/e:SIGf$d0,5c:9DK?G"\&Z<FVtA1'Eo!N+\ae9"b!3J&-[agV#e@E"U,D?49Z6!X:5=D"dp'AB4V6hB,(SeVZ?r)D&EN7$O%%ETds+\"b@GK!Ae[HPlYNO!<o"pB5IeU%g;t;%g<!I!ALIB!U.r4]`AuS$,$A9!Q`@`"hapJ"UVjCV#er@!<k?-`;p.e!Moh$WW<:R!Mohd!<q9[V#c\2!<iX]!Q>'c`;sbf!PJNI!M9DV#e^8K26Htn!PJNA!FZ-8k_]BF]`GMA[/km\"U2:7U]H;(!O/F%"Uh^="dK*a"U1.l-'\M`!M'7(D$:)4"cWPB!>u'7'Eo!Nd3Y=a)$Qud"V1bc>r8)Q"dK+P!Mog>XT<'O"U.@!SH/m)"Zur!"kNrQ1j&tMV#_,2K`S"N^_-eS7KmpW)$Q-B"V1d'"U,D?!Ta>j"U3ugU]J7ha8tB'Q2q-mjT2.X^c'OCjT0u7"U3ugU]Iup!Pk-)"UjDm"U,D?!Q`@`UB/%/i/.QK!>u%I]`Fr1W$)>X!>#D@]`Fr1TVqkp]`D*Rc2kTZSHR[J"UVjCV#eZ_!<p.;&-WqOHbBF`7=2uS"har7!<iY?!M9CS]E,\Hk_0&?!PJNI!OVr:"U0\h#/(&F!OVr\!<iY7!Mfa`54E"b$ag!=N<*#""Ds,!F,^3V!M'7(%0[cW!K@*`"V1b;jT0u7"U3ugU]Hja!Jgp@!J:CV"m#c\!O/C$fWkM]$fqBmSH3A?"U.@!V$;n[)$QE7"V1bkN<(hS/X6?LK`M@J!G?6QPl[c`"U1.l-'\M`!<iu;KE25e"i1EqV#dLt"YFp%"U,D?!Ta>j"U3ugU]J9.!Up<T!J:CV"m#c\!Jh8BC'>",!<lK"!N6,)<Ds&)4W+F.(Bk<QTd*PT"d&rl%gC&oN<'n#^C(2U"X/j+1S=q(PlYM,"cWP\!<iW1%g=cn%gBcP"V1b;"Ua>l"m#c\!RR27YQX%g@0Hhr!MfbCQiYP9jT0u7"U3ugU]K,O!RNJ'$fqBm>r6[-I2IY?"bcuR!S@PZ"\&Z<FV"`S&-WRJPR3<M1S=q(PlYM,"cWP\!<iXd!>u(2#6bVA!F:&c!<ko=`;p.U!N,r%"jj.J9"b8=!PJLO"W:$]]`A;U!MohT3sE:uVZ?r)]`AZJ),5Ik!<pFCV#eXB"har7!<iY?!OMm[EkMLe!M9D&`rWjScp+Z6]`GeI[/j\>"j"@X#/(&F!OVr\!<iY7!Mfb[./:RY"Uh^="U2sJ"cici>[:?@-3`K=<A\Or"V1b;"V1b;]`DT8[K1mopa`KJ]`GeI]`F`+JCjn9!Q^N,XoZ3:]`GMAQ2q-maFjQu]`GMA[/km\"U2:7U]J8`!UtRB$ag!=o`6]\,m?r8$"X8N"Td]c@0Hhr!Mfb;A'b>>!L<`i"m#c\!Q\cl!p'H8!<iYg!Mfb+FK!=_"UjDm"Z8,:"dKU/'a7Sj'eN-mD$<@@AHb50>m3)u<<WO:"b[MJ!MohL"9jbcG6J/J(121f"V1e$*X*&X!Ta?J!<iYg!Mfb;';tuo!J:CV"m#c\!Kbk5W5nuC$fqBmN<(@0eII9B1Op#?PlW1r!T5&b!@=!3d*VlR!A>06"\[5^N<,">1N4q2!G@)e"e>[,D$?1*VZ?r)"V1b;PlW1r!S@FD!G?6Q"\&ZT!K@*t"m63r%gC&c"V1cl!sK2=!BkeC!<ko=`;p.U!N,r%"o'hn]`GeI]`AuS$,$A9!RQN$"hapJ"UVjCV#dg%!<qs)XoZ3:]`GeIT)k%R!PJO/ZiR<1]`GeI[/j\>"i-i5#/(&F!OVr\!<iY7!MfbSQiXE-"Uh^="^Rc%"UP>C"n*1+)$T11"V1b;?$j6c"\!dW!<p.;VZ?r)]`FQ&fL*=QLcqmA]`GeI]`F`+^mkG=!J!G<!PJNI!OVr:"U2tj#/(&F!OVr\!<iY7!Mfb;Q3!X6"Uh^="U3*N"mc:2YlTgb"U,D?!Ta?J!<iYg!Mfbc0Sfno!J:CV"m#c\!U+WU=To2p!<nG`1OrSEN<+*[!JgcI!G;iF"V1cAN<(hc=Da#uF,^3V!M'7(%0[cW!K@*`"V1b;21*";"iUM=!K^sublOXAn,W[r$e57]"bm&k!@>D[T)jIl]`GeIZiS7r!PJNI!M9Df&\S4<Bs%KM!PJNA!FZ-8n3dJo!OVs9!J:CV"gnB,!Vjq@n2(:V[/gH9":'ne"U,D?JK"b'"Td]cK)l,ZjT2.Xn<3n""m#c;!<iYg!MfaHZiPuT!<ikm!<iW;"Tc]5!J(9m)jL`C!>u%I]`Fr1aNaei]`AZJ.5cIc!<pFCV#dN0"jI(E!Up*neH)KIkQD%mL&nsg-)e*MXoZ3:]`GeIT)mS&]`G'8XoZ3:]`GMAQ2q-mOAlFt!OVs9!J:CV"gnB,!N9Md\,ca@[/gHe"/Q%N"9jbcG6J-R%g<!q!L<`i"m#c\!O,D!!p'H8!<iYg!MfbS<j6BD$fqBmN<*[G!<p^MB5Ig3!A>0.?"]E'"]]2p!<lI@"fqk2%gBl]nI&]8"U,D?\Ie3;?W@75%gB<T"V1b;21*";"iUM=!U)lSblOXAR*bp<eH)KInAkV6"bm&k!@:He`;p.e!Mohl*<jC_VZ?r)]`Ff-]`H(Q21*:C"jI(E!Vf4ieH)KIOP'X<h#X>QnAkV6"bm&s!@>\cCV9b^!PJN+!Plq\]`F45XoZ3:]`GMA@0Hh%#R7sC[/mZ9K)l,Z[/m'(O>"\M!<ik=!<iW_"e>[b!>u'B"U,D?+^Hpq!<n_hP6%K\Ffb[WD$:(R"nVg!%g@_,"V1b;jT/cn"m#c\!N<=*8EBl)!<iYg!Mfbc^B)\["UjDm"U,D?!DRpS!<pFCHcQEq]`G#3"U2R?N<-]npk]$b!>u%I]`Fr1Qr=1%!>#D`21*";"iUM=!Jo2*"jI(E!Up*n"Uii]"U0V]]`BFm!OMn&RfU2']`F`+d(BCm!ME]#!PJNI!<ih<!<oD:#/(&F!OVr\!<iY7!MfaPY6!:!"Uh^="oeU1'a4aO"Tc:;XT@?qR"PKGHc6!h7=38["iUM?!<iY?!MKP-!Q>)Q!M9C[]`GeITIR)F]`GeI[/j\>"k\h9#/(&F!OVr\!<iY7!MfaHTE3CU"Uh^="U/H@QPK`8"Td]cQ2q-mjT2.XfU;hs"m#c;!<iYg!Mfbc(t`O+$fqBmN<(j1Be>kd=9Skf!>u'_&Hr[K!B#5;!<pFCV#c+O!<p^KV#fc_"k<XM!U'Xi"bm&k!@:He`;p.e!Moh<#6i'IVZ?r)]`Ff-]`H(Q9mah["jI(E!Vg%+`;uk;"U2R?T`Mh-`<!XQT)lHT!PJMaCT[]O!PJNA!FZ-8JB%Zp]`GMA[/km\"U2:7U]Ji/!Ius0$ag!="^M;m%L!@H!Ta>j"U3ugU]HS-!Vcl\!J:CV"m#c\!Vj/*J2.99jT,OE!@A!;%[@'N!It^bPlW1r!T5&b!@=!3d*VlR!A>06"\\RkN<'1n"Td]cQ2q-mjT2.XJ3D6_jT0u7"U3ugU]KsW^ifkhjT,Mg%g<!Y$=\NlW,GCW`;p.e!Moh\H3M7gVZ?r)]`Ff-]`H(Q]`F`+ODMT2nAt^6!PJNI!OVr:"U1id!=$4<[/mZ9K)l,Z[/m'(W1O+3$O$pG!<o"pIb4f-Pl[c`"U33n5a;A0!<iu;Ba#"N!Ta>j"U3ugU]I\[ciXFYjT,PH!Mfb#3NrYJ!J:CV"m#c\!Pl_Vpo+8t$fqBmAMfAI"dK*^jU)0N!N,r%"_BNU!<iW;"f)2'%gBuTr>9@Q$+1\b%r9u;jV+Hu/tF$-"[s:4mg]L3"doAp%g<!q!FZ-8jT2.XOL,%mD$::.!<qQcU]HRa!O)gj!J:CV"m#c\!JhT>Ad&S(!<n_hP6%3TFe&QN!JLktSH3f&!JgcY!G;iF*O,X9!<kn0"b[6e%gCH)FYfE'!A/Fr"U0#d"a:+\"n)Qt%g<!q!L<`i"m#c\!Kb+un,h\PK)l,ZjT2.XJCagX,6\J:!<lJ[!<qQlo`ZXIaEU]<'dX#Vh[<Ef%g<!q!L<`i"m#c\!SE2/J-#l]jT,PH!MfbKL]O^_jT0u7"U3ugU]K+-W-JOSjT,O-1Vh?</aX']SH]7O!G<\^"V1b;"V1b;jT1YJ"U3ugU]L8D!O)di!J:CV"m#c\!U,jNQo>0VjT,Mg7KmqZ!>#F!!X0)<!DRpS!<pFCV#eXB"har7!<iYjP6%fe]`GeI9mah["jI(E!MDX\`;uk;"U2jGCV9b^!PJN+!MCIH!JnetXoZ3:]`GMA@0Hh]FU#M[[/mZ9K)l,Z[/m'(T[*YsE!6WW!<iWU"lCJo!MohL"9k=sG6J-R%g<!q!FZ-8jT2.Xn57O7jT0u7"U3ugU]Ks`J8k`#jT,OE!Ae[HPl[NYK`M@J!G?6QPl[c`"U1.l-'\M`!<iu;!<iu;!B#5;!<pFCV#eZF!<p^KV#fc_"k<XM!U'Xi"bm&k!@>D[RK8MF!PJNI!E>G&]`GeI)$L>[!Moh,J,ohe!>#D@]`Fr1LoCCY]`F`+J5X&]i")sk]`GeI[/j\>"jeh*]`GMA[/km\"U2:7U]JP&J;F:1$ag!=SH4cPD$:)4"cWPB!>u'j(^1ER^E<\s"U,'S"U,'H"U,&?"mcfe*\=h@!>PbK"h+`-!MohL"9k=sG6J-R%g<!q!FZ-8jT2.XY^&e$!J:CV"m#c\!O,he^B"KGjT,NZ1fX]bC_-b]V#e@E"U.@!<E0S6KH(.+"lpb2)$Q'F"V1cf#R(_B!PJN9!K^U&=uCZG!<p^KV#f4+"k<XM!Up*n"Uj,e"U0V]`;q9u!Ct*0]`GeI)$MHHHbBF``;ue9i$&?L!Mohda8lIp!Mohda8lGJL&nsg-+s<j"W:$]]`A;U!MogaN<'3r!N,r%"har/!LS)E!RP8X!PJNI!<ih<!<o,'#/(&F!OVr\!<iY7!Mfb;*pD)S"Uh^="lp.YeIRW?"V1bsAMfAI"dK+$D$>n"VZ?r)AMfYQ"e>[j!S@PZPl[c`"U,&?"dB&l%gA"!N<(hc=Da#uF,^3V!M'7(%0[cW!K@*`O!J(l!<iW;"fDV0%g<!q!FZ-8jT2.XYXl!8jT0u7"U3ugU]J7an1FkPjT,OM!L!PT!Hjq6fE%NDD4L]KSH4NIXT<&D"WaiKSH/lt%g;t;$KV9ljT2.XYdjcGjT0u7"U3ugU]H;"!MDFV$fqBmD.dD`F_C@R"`:.<"U/aaD284@B+5"bYlS\F"V1b;jT1YJ"U3ugU]JQ1!Up0P!J:CV"m#c\!LQm&a8lGPjT,NbM#deA#FtoB?,39;<A,(5"V1b;"\ZcL<E4+"!JgcI!G;iF*O,X)!<iXD"U,&?"b[;D!AgAQ/X6?L%0_^lVZ?r)N<'n#[g3-J"h=YN)$Sn*"V1c^"V1b;jT/cn"m#c\!Ou.V"6BQ9!<iYg!MfbSe,c4G"UjDm"`6&7/TnN'AHdKp'a8`X!<iW1%g;uV-$@i@I:j8u"\&Z4"V1cq!<iu;hZj;q"n*C!&-]]n"V1dt#6erJ"U,D?j<]cdV#f3O"cWP,"U4o2?W@75%g=$Y%g<!q!FZ-8jT2.Xi&C-0jT0u7"U3ugU]Ji;!P$\]"UjDm"YHPOW!!8UY5ne1"V1b;jT/cn"m#c\!Uu]^n-7tTK)l,ZjT2.Xk\960"UjDm"cWPZ!S@MYN</#>"U.nIN<+h9SH3@4"WaiKN<'1_*<a:_&]b&_UtPkR%g<gS%g<OkKE3*M!<iu;;$@I6!Bjip"[/X^a9&SP4bEb="[/X^^]_.N"UdHs"mc6n"W`C"'a5lg"gngD%g<aQ%g<!a"[</B&O7og"V1bKr>oI^(B"==GQe6S%g;ts@0HftU]It0p]`m6!<iWiU]L5mL^""j4U!-(OOsRC"a1%q*Af&G/YrJ]"XU&I"U,&?"T\c;"T^bp"U.&b!Up?`"$M8;"U.&b!N61#!<iio"U17o'dX"o"ePeq#QZB\g&_Eg"^qQF"^)!>"T_&#"U.>j!K[K##"=.F"U.>j!Up/@#R(T)"U3-O*R+s4,osL8%6*JU,m=e_M#o8Q"U,&e%J9l6,n7A("cEBr"Vl(nJ.2Ym"T\c;"T_&#"U.>j!Pes0AOU#2"\#3fi!+u>7=tUE"\#3fYQosg"Uda&-)CXX"9fP1!?D=QRfNZr"Z7#h'u0hbLiik3"W%=Q"T_&X!<iWqU]Hhc0L]CR"\#3fQitb<7=tUE"\#3fW!0C/"Uda&eI*iA"[-K="U0V],pb-U,m=G_"_SjR!<iWQV#cY]"U.@!($Gl'*=X;(m/[A:,peq5!A1,KfYddo"V1d<!<iu;DiGSMeJn/t!!r_;!YpgN!X0)<+U&A[)$LNS&`jp,N<APW"V1b;%5[4u!=]Ja%G1[jP5u*r"V1b;"V1b;-"-r\-):R?!ltEhK)l,Z-):R?![&eA!<iWQU]It/L]mqi,m=Ht("EKtV?%,@%<hsZ!!NJ+"0_l9\_7)g%gB3>"V1d9!X0)<T`PB."T^2`"U-KR!Or<S!\K$*"U-KR!Pel#"U,8c"U2XA'a4ba"Vh1K'a4ba%2B%k'a4aO"T^2`"U-KR!Jh!M""f-+"U-KR!It70#6bJe"U,8K"U17o"Vh1K'a4ba%2B%k'a5VU!<iWIKE2h@!<iu;;$@I6!<if^"YHMN@.44LK)l,Z/YiF*aoT!T"Ucmc"bHaY'brRM%g=8U!S@PZ"V1cQ"V1c\"V1b;/X?D@"YHMNn7<._K)l,Z/YiEO"o+#W"Ucmc"eG_u"n`D!!S%2S*Mieh"U,X=!<iW1%g;tK&-]]I"V1bC]a:D6XW=5S"V1bY"V1b;/R\ed/YiFB!S@K+K)l,Z/YiE?!pBjm$S;McP5tgj!!WHiU=oYP%gBcM"V1dI!<iu;YlP#F"U,'S"U,&?"T_&X!<iWqU]H8T^]XfJ70Q,U!Jgop"@Z`&"\#3fTEjZ_7=tUE"\#3f0Rs3.$Uk4&4"UV)F-QpU]`C9/,m=HA"YG9+PlWJH-nV7rfE;@0G6J-R%g=&O'UAd5*\@Og=VV)N"T_&#"U.>j!N61#!_%_B"U.>j!Jgs<"pGB'"V"rF"Vl:d[0[jd%0[J"'dX"o"_98n'a4aO"bZmV#n%nNd/o.*<C)THOTQ=)4i5tU"V1d)"9f;>OTYgu"c3@>0,4X:RfNZrOTh'P^cWnH%g?YN%g<!!!FZ-8Pl[Z]L]p>7!L<`i"dK+a!Jgop"I0"?!<iXl!MfaH#_2s[$^C_r9f+."oaPXI"Z8)d.Rc4922K0O"V1bY"V1di&Hr[K!L3[o"U1.lU]H8tfE29aPlV&R!MfaP-,9\L!J:CV"dK+a!Jh!=aoMYRPlV$l3kYOt"\&Y9*>o$k$j@.F;$@I6!L3[o"U1.lU]I\'kQ@(NK)l,ZPl[Z]\-2:+"UgRr"XO3j"W_Y)Lr9<GV#cr&"U,D?C]t=QJHQ,e"Takh@0Hh"!Mfb3#"Y![Q2q-mPl[Z]^]qRXPlZL<"U1.lU]L7L!U'Uh$^C_r4_(Dn"XS?r"U0,S"XPsT.RbY)-&BJ?-)UbI"XO]`R1KN4"Takh@0Hh"!MfbkScO?CPlZL<"U1.lU]KZaciO@YPlV$lL&hI]!MKje!Up.""V1dA$O%%E!L3[o"U1.lU]It+kQ@(NK)l,ZPl[Z]\4DDY"UgRr"U-+["Vmj7&-X)N!N9<."\&Y)"V1b;"V1b;PlY:s"dK+a!J#3`#F,=B!<iXl!Mfa`&X]R!"UgRr"V%a<"lT^j%gDJ/"aD<s'bCP*!sK2=!L3[o"U1.lU]GuNJ-(u:K)l,ZPl[Z]YWC^:!<ijr!<iY:!<p"A"V1b;"U^Lq"dK+a!K[<nPlY:s"dK+a!K[?/"-in>!<iXl!MfbKX9#P6"UgRr"XU)Joa1jKG6J-rV#dLt"XS?r"U,D?!L3[o"U1.lU]Hi8ciXFYPlV&R!Mfa`/eF9KK)l,ZPl[Z]O92)^!<ijr!<jJuI0CX8"U,&?"Takh@0Hh"!MfaH,Zp<4K)l,ZPl[Z]J0aUcPlZL<"U1.lU]Krhd)?"h$^C_rTa>TZoaM'8"ec?m#V6Mr"V1cf"U,D?!L3\O!<iXl!Mfapf)`YjPlZL<"U1.lU]J9N!Vf_"$^C_rm/^i7"XS?r"U,D?!L3[o"U1.lU]JhW=Hro>!<iXl!MfaP^&cS\"UgRr"\B<i!=]2C"Takh@0Hh"!Mf`5J-(u:K)l,ZPl[Z]^a+_s!<ijr!<iWF"`_!RQN=l*%0[7Ge,ojb"Takh@0Hh"!Mfb;QN?jcPl[0O"U1.lU]JQ'!Pel(!J:CV"dK+a!Ouao0a.rM!<nGeX9"uc!?EIg"U-1i"fqb/%gAa1]E4E#n,a%&%g@%Y%g<!!!FZ-8Pl[Z]TTK9=!sK$s!<n_hU]I-N!>(LsK)l,ZPl[Z]kY.pd"UgRr"UtY."U,pC!MBGs-)CXp"9er>"T\c;"TakhK)l,ZPl[Z]OCu?3PlZL<"U1.lU]KDH!Ph/.$^C_r"^F3M%n/;,3Yb@Fi5#F/"V1b;"V1b;Pl[0O"U1.lU]H:Y!Or;u!J:CV"dK+a!N<L/W0dSh$^C_rV#iHgOT?2&1XI<\AM]-C'a5*O!GsWK:DF%f!>T2A!\EO9%0[7G!L3[o"U1.lU]J83J-(u:K)l,ZPl[Z]ctq@2!<ijr!<iWe"d]>q%g<!!!FZ-8Pl[Z]LpI,<NrbLHK)l,ZPl[Z]YTrp("UgRr"cNT\!Up.""V1b;PlY:s"dK+a!Vir$J-(u:K)l,ZPl[Z]LjPeU!<ijr!<iXh!<o.u'r:r0"9fNa"U3Z`QN83<"V1b^K`j#n(p+)RV#_\B"V1bf"V1b;IB<O3ScP50!F:&+!<ko=N<'3:!N,r%"b!'FI>%]MT)k$uI>BGW!I]B=@0Hhe2[4\QFb9\u"a-UAplPT=[fHX?FTj?m*<dI)*RMJ#2)Hlg"\&Y9[g/6#+<:Ur"gJ+4%g<!!!L<`i"dK+a!RTBun,ejUK)l,ZPl[Z]J6JlW"UgRr"oSicTUl0)*EWIK*>o%A!<iu;NrfIq"Takh@0Hh"!MfaP1\_0>!J:CV"dK+a!SG9jONmk1$^C_r,miec!C\:\-)c"k1bAkgV#_,2"V1b;4f&2S<!<Fp"YJ4/Ah>;4%gDb1,r;3c!?EIg"U-1i"i16D%gB]M"V1b;PlY:s"dK+a!UqXj!gNe=!<iXl!Mfb+Oob()!<ijr!<iWf"ht3eV#dLt"XS?r"U,D?!L3[o"U1.lU]JQ;!U'WN!J:CV"dK+a!JiSR3<]eU!<k'%,m>T9-.'=+4Z##""\&YA,qcu'[g*'I"kNrIV#b654f8;a"[-oin,rn*"]5F6"T\c6PlV&R!Mfb#;nrO$!J:CV"dK+a!U-]f\.AfOPlV%_1p$la25L=-"][BB"U,D?F?M8l"YH2E"U2pM/=9Tm"V1e"![TXqScKiX=9SjS)$S%a"V1c$-"dqr-$KLr*A3uiPQM(""iLHB'*YH>+^rb"YQN>-!X0)<W<3;7"ec#%%gA@'"V1b;/R\ed/YiEO"JCkX/V='-"YHMN^]ff'"Ucmc'f5''*>NW1L]Jf7%0[b='a<D5N<.QC[2'K6'a5VS!S@PZ'rM'9"U,D?!<iu;!A.^`"YHMNa8tK,/V='-"YHMNYQsY""Ucmc'il=Y-)CWU"WaKA"U,p"!>Vj@"V1bY%5\e'*MicJ"XTuGW6PDI"V1b;"\&Y1'c@1!"V1b;/R\ed/YiEO!e:>(K)l,Z/YiDTQimR#/Hl:r"b?[X%g;tcK)l,Z/YiF2!t[&:!<iWYU]JP`QlH8;/HlS?'a5VS!>#D\V#erQ!<iWr"cWQu&-]uQ"aCac%:]PF"bHaY'bqSiHj(#a#mChCYlP"="T^2`"U-KR!Vi5efE3^X!<iWYU]KZaciO@Y/Hl;F'a5=/'a5VS!S@PZ'rM'9"U,D?!<iu;!A.^`"YHMNi19u%!sK#`"YHMNi19rl/V='-"YHMNn9.V3$S;McFp/U,#R..0"XJd."Vm[2Kae2+V#f3P"Vmp9"U,VP"e5Ss%g@.W"p^e'S-,,\Fd*!U!Zf&0!X0)<.0U4c+U&A[)<D#LSJq/A"V1c>"aC1S%:]PF"bHaY'tFF5!?`*\%g;ts@0HftU]I+nJ-%ld!<iWiU]It/J-#l^4Tu!_"XaHa"T^bp"U.&b!RM!@4bEb="[/X^L]rS>"UdHs'elQh"Vl4b"Vi*B!>PbG*<ca7*>J_g"d&fh%g;ts@0HftU]KrikQ<u6!<iWiU]I\$&3XG*"[/X^YQBX*!Bl&9"U.&b!T;*$Vu[&04Tuk$!>PbQ=9Sj;JcQ#qKa+a^'ceTP!<jJaA/uC*3>F1N%g=*kV#dLt"Vl4b"Vmj7W!!8=G6J.%1_g0/EtsK3-"dYj"V1b;"V1b;4bEb="[/X^TE?l2K)l,Z4er+O!pBjm$U"YN1bAk7JcQ%G!A,r>"VknY"V$%a"Vo&YQN83D"V1d,!<<B/oE&/YklU5RRbIlI%g@Lh"V1e4"pGM@nHN!i!S@MY<HeTM<M]`K"9heL"U0G\?TePr%g@Le"V1b;"U]AUFef%o"X%r?!<iXLU]It/J-#l^FThqc"U,'Sbm4IV%g>0$%g;uV@0HgWU]It0J11X/FTlo`!Or=FFb9\u"a-UAYQosg"UfGVn,dF^$U4e*"WmmY"T`aS"U0%E!OstR#BbY""U0%E!T;*$\-)sCFThr4!<lJ'&-]$6"V1b[%5_&gBWD/&?"Ki5TE,3"%g?bQ%g?qV%g;uVQ2q-mFef'%!l+t^K)l,ZFef&ZH^GcV$ZuWd"W7J."V1b;F^YFWFef&JCOcJ/K)l,ZFef%g!MBJt$ZuUV8d1O^"V1c$'f8no?"ZS0<Moj$"]]VDY[gb3!<iWmAlTQL%g;uV@0HgWU]HhfJ-'kG!<iXLU]J7A\4?c2FThs.!<p":"V1c$,nL7P!<iu;klM#!"T`aS"U0%E!LOIL!d0+r"U0%E!JglWD?UDj"U.<u:B_74!HhfS"a-UAp][;qFb9\u"a-UAi19t"EWlhn"]\S,Y6"k<"aNfg<N%/XB2o+0,us.J*G8@U"V1b;"V1b;F^YFWFef&jB8?Y4K)l,ZFef&r&qC/i$ZuVIirN/IbQ0#&<<XDC!EBR4%gBTH"V1b;F^YFWFef&2PQ?:9Fb9\u"a-UAY[NUp"UfGV"lfUe_uea!4,"0@(-O;c,m?q+4Ukm)"U/-g'g3lI`<uj$!<kmq%g>'!%g;uV@0HgWU]Jh(kQ>s[!<iXLU]KrhR)o@4$ZuUn])bn8<EKD.,rAm2?!%76?#*G?f)fP!<<Wm:!HhfS"a-UAW7M'#!d0+r"U0%E!Pl\Upf@V,FThpX"YX/&?(b_6VZ?r)>n@1@"9f;>;$@I6!HhfS"a-UAn?`5["*K4s"U0%E!P#H:Y\aOOFTiN+!F5k?B12u0VZ?r)"V1cY"V1b;F^YFWFef&B?@W*"K)l,ZFef$TJ?o7[$ZuUVNr]EF!<<W2oE)8N!X0)<+U&A[)$LNS&X`]-,m=G_"b?[X%g;u6@0Hg7U]JgHJ-K#+!<iX,U]E0j!X/s3"UtV="U/-O'dY11Pm[a+"T\dY!<k&$0,5c:9-5G`%g=Ti%g='B)*ZRkXT8TB"U,'S"U,&?"T_V3"U.o%!T41O#$$9V"U.o%!Up3LaoMYR<<YO^!S@MY4_b-("V1b;<FH%7<MTYo!IuV!K)l,Z<MTYW",I$_$WRB"!YH.h"V1ci!<iu;!<ig1"]_?!\0[LE<J(;U"]_?!YQaf\!<ij2"Z7UF$)f*aB0?DU,sCH2*G7M=*NB-'%6Y7+U]CW0"ePeq$O2Fg4UE:B"472Hg&_Eg"ec,(%gA@*"V1d!"pK5T"U,D?!Bjip"[/X^a9"mqK)l,Z4er+o"LnU=$U"Y>_>t2O/YrK`=9Sjt"W[aW"b?[X%g;tsQ2q-m4er+7#OhdXK)l,Z4er+/!oO:e$U"Y.1_g2e"f25R"V!:7"YHPO\AeOQ-)UbI"XS49n,t$j'a5>A!<iWI1`Z`'%g==$)$Q];"V1c>"V1b;4^eKt4er+_"jd?7K)l,Z4er+W"fMG*$U"Y61T59s,o.4!*N&oA"W\Ha*sE/YnH'Gh!?EI,)$R8J"V1bC"aCac"V1b;4dH*P"[/X^TE=Ta4bEb="[/X^QlNmG"UdHs*Ab4A!A09@Eug&;/S>Lr*O,Vc"U0,c"V!:'"WaE?\AeOQ'rM'9"U,D?!<iu;!Bl_L"U.&b!OtZ34bEb="[/X^\7MTN"UdHsoa5aTYQ5K:!<iWA&-XKd%gCG`o`SaS+12.bVZ?r)'c@1!"V1c>"V1b;"U[Br4er,R$kPRS!<iWiU]KZ`a?p+=4Tu9OSIG`CV#f3P"Vmp9"U,W^'sI]B%g@%Y%gDk3"aCac"V1b;4^eKt4er,:*7+dNK)l,Z4er+_3oH_5"UdHs*Ab4A!A,=5*Ja_J<t,<RYlPjK'bCPu!X0)<+Uqob"ViigBa#5R"U,&?"Z-An"T^bp"U.&b!SF7MJ-%ld!<iWiU]K+(i&1`H4Tu#V!<pCB"\&Y9*>o#&"V1c6"V1b;4^eKt4er,"eH&3(K)l,Z4er+OZiQgN"UdHs*Aec?-&;R5"YHPO\-N6A%g?bQ%g@^i!!iR^g&_Eg"W7IS"VCnK"UP>C"T\c;"T]p8!<iWQU]JgHkQ)u^!<iWQU]J76\-3$D,m=`f"U2"7,o*Ws'mBfbjViEh$dBRi"U&,4"0_l9f@g90%gDb3"V1e,"9f;>kld+N/=90Q"V1dQ!PndfnC7O["V1b;V#b!."f26q!O)]W!i5pM!<iY'!Mfa`"4.5U$`*k-"Teja!Y'_^"cWPB!>#DH"V1e$!M':_!JM??$5J-n"cWQA!LEhc"H<Ec%g@LdM#o64HQ<8#"TbG#@0Hh2!Mfb3#CllP!J:CV"f26q!Jguj"pGC2!<iYN!<pjP"aH"-"U,D?<!<d9!Mog*"U1_'U]KrikQ:tqV#^ar!Mfbc#D`P[!J:CV"f26q!T40\!<ik-!<jKj*<h]/V#d4i"cWP\!<iXd!JCJ*DZpXTHnUfefW"rm"V1c."aH"-"U0.1!<iW;"TbG#@0Hh2!Mfb;M#l62V#c2L"U1_'U]Hi&^]jrMV#^`'63RN%JcQ%7!A?]t!DN_."TbG#K)l,ZV#d@m\7HeZ!J:CV"f26q!T5,o!sK(/!<iW7N<)`WFq'E3"Ug:j"U,D?!<mW]N<'3-N<'1t#R/i`"aH"-"cNI5Ql[7O%gD;#S,k16?QB:\"TbG#@0Hh2!Mfa`&V'qZ!J:CV"f26q!JglWD?UEE!<iW."]5F6"TbG#@0Hh2!Mfbk"gD=0!J:CV"f26q!T9OMJ8tf$V#^`'ec>pX"Z-qt'e^#M!<iu;PQ:pu"Wm^Z""c[`!qb1J"V1bk"V1bc"V1b["V1di"H<Tk`<aEbT`ndT"U,D?d0'U`"T_V3"U.o%!N6'M!`ajR"U.o%!ItH["9f05"W_(V"XTuG+9a>D"oS]11c5F?oDo*r"V1b;<L*Xh"]_?!a8s'Z<J(;U"]_?!YQsY""Ue<6eI=/H,m?pp/HlXg!<ig1"]_?!W!/Oj<J(;U"]_?!\-A#s"Ue<6%5^3O7;"I]4f8;a"[-oiJ:dkcVZ?r)aT@_.4Wjn="i13mAfW0$%gAp5"V1b;<J(;U"]_?!J-!Fh<FH%7<MTYG!Q]1ZK)l,Z<MTZ"!pB[h$WRAo!Im9"%jbjO"U,D?f`;O=4U"8e2$H.@!<iWiF$5&+!Bm=]"U1k+PlX#j"V1d$!U'Qe!Bh_TB0?D%%g=$Y%gA'r"V1bfM$'(FkR]l\%g?AF%g;u6Q2q-m<MTYG"FpbXQ2q-m<MTZ*!LNshK)l,Z<MTZZOo^@A"Ue<6bm^NOr<rl.#\OkU4f8;a"U,D?F9N0Y_#YPo"YU#i"ht*B%g;u6@0Hg7U]L8:!K[@_K)l,Z<MTZ:6hgfg$WR?63<]R<B-d^5G6J-R%g;t;$<770U]KBn0NE`+"U.o%!Pj,6#6bK8"V!:O"\!(3$3`Sj!<iWiF$8.q4f8;a"[*D#]E&0H"fqb?F$8GS9kQ<e"\&YY4W+DF"V1b;<FH%7<MTYO)LqlhK)l,Z<MTYG<.L_E"Ue<6"Tnq[!Bi6s9,0m.'a7<E2$F.Q"[,!d"iLHG%gAj5!"0!6W<3GiD2A:KgB%Nh"fV\0%gAX2"V1d)#/(m%jV+Hs*Mieh"9ffi"U,&?"T\c670Q,U!MB\]!C^E#"\#3fTEigG7=tUE"\#3fQijPs"Uda&*Aec?-/\fX!<jLA!<iWIEuj2U!?J'="U,na"gJ+4%g;u&@0Hg'U]It0J-&/l!<iWqU]L5mL^""j70Nka!<n;^*Aec?-"dYj*N&oA"W_Y)QqSNu!<iW1%g;tS)$MGm%gAp6*HN6oA0%QK"U,na"b?j]%g=*s1`Z`GB+5"bVZ?r)"V1c)"V1e4";Ptui(GY7%0Zo)"W[aW"T\c;"T_&X!<iWqU]I+in,c%2!<iWqU]KZ\aGBp$$Uk6\#nR9t!<iu;YlPlA!N6,)*HqYj"V1b;7@!rX"\#3fciW\<7=tUE"\#3fR+DAS%g<>0"g%tbTQr+8B+5"bVZ?r)*>o#.*Mie8"9ffi"U,pC!N6,)*HqYj*Mie8"9ffi"U,pC!N6,)*HqYj*Mie8"9ffi"U,&?"hXj>%g;u&@0Hg'U]I\\ciZ^F"U.>j!ROs,!X/p""\#3fcre'd7=tUE"\#3fQkA7f"Uda&27iku"YHVQ"U-KR!Mp(k">)8A"Wa'5"U,p1!?DUi)$T1)"V1b['f6p7-)CVr"W]EO"U,D?ZiL=@"bZp\%g;t;$:P+eU]I-Q!Up.ZK)l,Z7AKt2"+X>S$Uk46@g*#>2"_+X-)CWU"U,D?!<iu;!C_VA"U.>j!S@MD!_%_B"U.>j!J$pGpj!#N70P8U%0Zo)"g&:U)$RqZ*Mie8"9ffi"U,pC!S@MY*HqYj"V1b;7:??'7AKso-C>$,K)l,Z7AKt2`<!co!<ij""U/oM*?>[p2[']q+XJrc"XTuGTE,3JB+5"J%g?bQ%g@mp!!r\6",be6"V1b["V1bS"V1bK"V1bCo`6JK%K-hA%g;t[@0Hf\U]JgHJ-I<P!<iWQU]E0j!X/rX"V(,*"U,@!!>PbQG6J-M"TaG\OkKj?%g@Lb"V1c^"V1cV[3)OPm0ES/"V1b;*FT*T*M`_?#4Mg;Q2q-m*M`_?#3Z(.K)l,Z*M`_O"OI>V$QTB[V#f3O"gn_t!<iW1%g=<iV#dLt"V#YZ"V!8T_uU#N=9Sj;&-XTg%g>&q"9B7.g&_Eg"XsTc"X+$["W7IS"VCo_"U,W5Po00,"V1b;/R\ed/YiE?#P\KT@0HfdU]H8TY\btE!<iWYU]HhbYQb7=/HlSn"U,VckUH`NCD@!^WW<hL'lt+OOoZ;q!<iWA&-XEb%g;tcK)l,Z/YiE',nMY\!<iWYU]H8V\-<*E/HlkFkUH`NP5uC%%B9FDh#S73(!s5e'm^#e"V1ba!!WKV4mUf'"V1cn"U,D?JHZ2f"o/9)%g;t;$<770U]It/Qig?@!<iX,U]J77O9Gdq<<Wggm/mM\B/KiUVZ?r)4``d=*!HiV!Bm=]"U.%#"UP>C"fVNR"^`hb"V1dY"U,D?*sE/Y!EEP3"]_?!\-B/=<J(;U"]_?!p]H<V"Ue<6*R4[;,qX<E"U,D?!EEP3"]_?!@#tLkK)l,Z<MTZRaoT!T"Ue<64``cjA3DpV"[-Wa,m=e_JH5ob"T\c6<<ZBu!U'TP"'&b5"]_?!kQ8hD<J(;U"]_?!kQ:5T<J(;U"]_?!n->=#"Ue<6kQ*-o#LrtuB0?D-MZGsE7;"I]4f8;a"U,D?e,]^`"T\c6<<ZBu!Vc\_"''sS"U.o%!MBMX#6bK8"XRg;!X/`<"ci[I)$Q'%"V1c6"V1b;<L*Xh"]_?!n9,@CK)l,Z<MTZB!gj2r$WRAD#'2r+YlRR32$F.Q"[*#""_7cI"T_V3"U.o%!T9OMJ-&`'!<iX,U]It+Qk9K0<<WPY!<o(rV#kn4!n@;d@g*#VV#_\B-)CVb"U,D?!<iu;!EGEd"U.o%!MI70^][Yi!<iX,U]L5ocr^GZ<<_1[-3]A7"cEC="YDAB,m?r&!A,m9*<e$="U,&?"T_Vh!<iX,U]H!(&63-B"]_?!J2YIL<J(;U"]_?!J-OX^"Ue<6m/\.0*sE/Yj8oL%"U0"5!?E9d%gAj3!"0!:Pm!KXJH8U_VqV7V%gBcR"V1dI"pGM@Ym-0gP6%3T-.i>sSH4EFPl['LSH1#?%g;t;%g<!I!FZ-8]`Fo0YQi/M]`E`d"U2R?U]GuOYQP+;]`A9?.&?qJV#cYYSH4EF"aHR="U0.)!<j2pK`M@:!G=h)K`S(P"U0S\&-\I'"V1cf#b:uPR%"+.V#dCnQl-'u!I=nQ"aHR="U,D?!PJMB"U2R?U]ICtY\h&SK)l,Z]`Fo0\-A#s"Ui!E"dK,C!M'6;SH09*OU)+$"Tc:;Q2q-m]`Fo0QisVu]`E`d"U2R?U]It^YQY1<]`A<0#r@s<!A3+6'Et<6XT<("!<o;#VZ?r)ck3;ZV#dCnV#c%A!O09=SH4$?"U0.A!<iohK`M@:!G=h)K`S(P"U,&?"Ta;X&-_;&"V1cl!K@*k"mH-n%g?YN%g<!I!FZ-8]`Fo0W"GC%]`E`d"U2R?U]ID+L]tHmK)l,Z]`Fo0i$#lH"Ui!E"W]FZ!<nG`F,^4!,FnjJAH`7n!<q!a"V1ca"V1e4"9j%(!<j1(!LTed'a5*Od/p-FI\d(L^&ac*H3FHUGb"j="V1b;]`DOF"har4!LTkfp]eD4Q2q-m]`Fo0R&U1k#JC.j!<iY?!Mfb[#4R-D"Ui!E"oSp@R%"+.]aGMXV#d\!B8loqV#dIp"U36bWr]$tV#^`1"cNHc%g<!I!L<`i"har4!SFISO9N;uK)l,Z]`Fo0^jU_<"Ui!E"f2>>"c!*^%gAX0"V1b;]`DOF"har4!K[?7"2+_f!<iY?!MfaH#-_M>$bZQE"Z$;c"V1b;]`DOF"har4!SF7MkQAL!K)l,Z]`Fo0fJDGD"Ui!E"U.O."V!*oK`NbC"c!*^%gC/X"V1b;]`DOF"har4!U("q]`E`d"U2R?U]I-q!MCtI$bZQENr]EG^B&`d%gB$:"V1b;]`DOF"har4!K[SkD7ot&!<iY?!Mfa`aT7J-"Ui!E"cWOlSH1%-!>#Fd!<iu;_ug/R"T\c6]`A;M!MfbKT)j`O]`DOF"har4!SF"FOE\A=K)l,Z]`Fo0OIlR#\cDsB]`A;`D;,*Y$^C`=1n=XNSH09*U]CW0"h+O1!g`qTVu[V:%g?C,!L!PT!@?A$:n7W@!<m_=!<iXOPlV$l%g;t;$G?HD]`Fo0J?o94"haqh!<iY?!MfaPNrb??!<ikE!<iXO]`A;]$F9c0%>>OV!L!PT!@<F#WWAXkSH58^&-_t6"V1ci!KR74kS=m:%gB]NX9"XgkS=m:%g=$a1kbr6N<*Z<"bcuT!<iX\!>#Ei!<iu;LB@Mn!\HQpgB&s:"U-c[!?_O\&-^/]"V1cN"V1b;I:39_IA?nb!pB`7K)l,ZIA?nZ"LnU=$[i0fk5eQd?"ZS0<Moj$"]]VDTO_'#!<iX,)$RPT"V1dQ#!HTV"[.&5"oT'S*Sh`14.uj$"V1b;I:39_IA?nZ#Cll(K)l,ZIA?n"#IjsA$[i0^J,og^"V1b;I:39_IA?mOci\]K!<iXTU]KDr!Or79$[i0f1ee-R@RUGpVZ?r)9lj$ZK)n]E!<iW1%gAj3"V1baFC.07"V1cn!sK2=!I^77"U0=M!It3t#(;+)"U0=M!EeOe"Uf_^o`K8HfGnJ#!<iX<&-\I)"V1b[%5_W"D.c9@AZ#P4"U,D?F9N0YaT2PU"Ta$["U0=M!RLo3"+>e&"U0=M!LVI>^^gSVI0C)7!F5k?B12u0VZ?r)"V1b;"V1b;I?jm;"b!0IJ-<(ZI=hP("b!0I\4DDY"Uf_^?#s;E])dm!B-d_(V#f3O"U,D?!<n2Y>p[#_PlY/5"V1dt!A,/m_uU#P"j$cK%g;t;$@N)+U]I\\O9L&b!<iXTU]Kt8!T7Mm$[i3B!NlIB%5g"U9a(\2"k`n[D$:)+B/KiUG6J-R%g=6)!bNH1"V1b;I:39_IA?nJ@=SE-K)l,ZIA?o%*7+ck$[i0^]`A:1<HD0EA6#N."U/=H/QDrb"]5F6"T\c6I0G%p!T4$h"au"("U0=M!K[A=)?gLs"V!:G"^Pb0"]_H$"U,&?"`snY"kNhs)$S=f"V1d\!<iu;!I^77"U0=M!K[Qu"U]Y]IA?n*#e1%dK)l,ZIA?o-%Zgku$[i3?%Wg/+i(IWo70Nia"]\P?"`snY"Ta$["U0=M!RSCYJ-(.O!<iXTU]K[!LqWln$[i0^li@:F"$It7r;m-Z70Ph-'dX"o"T\d"cN660&-3)ig&_Eg"W7IS"VCnK"UP>C"T\c`%0[2b"U48pU&b_J$31/2oE+dh/Nrj^!X0)<W<*56"ebu$%gA@&"V1b;ARP`GAY]@:"crdsK)l,ZAY]@B"crlk$Y9JFNr]Cf%427L#Ru@d"VhJ"'dX"o"T\d"+V!B2?O[/B%g@Lf<M]_p"9er>"n;Wt%g;t;$=sBPU]J79kQ,7'"U/J5!PeruU&ehX!<iX<U]KBY\-<*EAHhT*/Yrp\"V1b;ARP`GAY]@:1k5X=K)l,ZAY]@baoT!T"UelF"gA"2i<'fO'a5%"'dX#VIglRK!=]29Fp/<YQiRX""a1=a%427T"9f;>9H=6N%0[7GIjKOqYgrgaPQ<Ag"9f;>EP2EoKb0d_"df<b"fN[N*DP`:"t`PLB12t-%g;t;%g;uFQ2q-mAY]@""1SMGK)l,ZAY]@:C\Ro6$Y9M'%1i[\"V1ct!<jh[klM#!"WmmY"T\c6AHcY@!SGTs\-6Gr!<iX<U]L7^!Ut79$Y9L/bQ.q8%8BP"'a4aO"ePf!%g;uF@0HgGU]Hj_!K[FqQ2q-mAY]?oWWDSjAV1!e"_FJ1\,jZ<"UelF*Aec?-"dqro`Ps4"W_Y)fFT&V'g4,d"ePf!%g;uF@0HgGU]KDJ!It5_K)l,ZAY]@bA`+1)$Y9JF56^BT"`4DH"aC1S"`4DH%Aa*h!<j47!AFZtV#fc\"U0Y^]E/NG%g;uF@0HgGU]HPYJ-';7!<iX<U]JgEJ5c[[AH`5j"nr'=1bAkWIPn@\!A12M"U-K!/[,6Z%g;t;%g;uF@0HgGU]I,>O9B-I!<iX<U]KBTfE29bAHaYg"U-Iq"l'1`%gB$8!"B*_!TaAG#uUKO!X0)<Gm+]^E<QjVBe?.^BE\PM"jm>S%g;u>@0Hg?U]JgH86piK"U/2-!AMRr"UeT>28fOJ"9gZ,"U.=kXVp4%*=rC:!<iu;@0I/F!F9+;"^Ro)n,qkV?%W.]"^Ro)L]rS>"UeT>'k7CN"^E&O*HN7",;!O;"U.@!*<crWG6JK\R0>0T'a4aO"Td9WQN<`[/HlXg0*Mji!F9+;"^Ro)aEuhH"U\N=?).MBHb]ejK)l,Z?).M2"IK;q$XEo>1aN;OT`NCHW$=04%0ZnG"T\cr"XVN4WrXLm/YrK@!<j2U"jmDU%gB$8201XZ!B$bU"U-b$"ge:6%g=*k1c5G"V#b6525^HY"U,D?6j4))*sE/Y!F9+;"^Ro)pmqNM"'pN["U/2-!U'd8!X/s;"Vh8""[-KM"Z<1Y"U,&?"T\c;"T_np!<iX4U]GuK0O9;3"U/2-!LO,%!<ij:"gnDQ2:,DnB,q-Z7KkY,%Np<'"V1da!X0)<!<ig9"^Ro)p]\G9?%W.]"^Ro)i19t"EWlhV"\iY&#R*Yp!<iWqF%,R$75#AZ24FUM"XT?54XDtc!BiS/.g8(!G6J-j1c5G"V#`7R'f8>_"V1d,!<iu;!F:ul"U/2-!SB3D"C6W\"U/2-!SD%H!<ij:"gnc8!P$,M"U,D?rrEQc2$H.>!P$,M"Z<1Y"U-b$"h+R;%g?bQ%g;u>@0Hg?U]KZhn-30a!<iX4U]KZh^]e"r!<iX4U]H"@!S@JX$XEo^V#f3O"l01^"U-c[!N6,)20T3-!"8t#!h]U;PM-'AScJuu*Ja_2"U0eb,m=G_"T\c;"T^K5!<iWaU]JO<n,bJ"!<iWaU]J76\-3$D2$G-g-1qWL%g;tKMZG+--!1<S"a1>$"V1b;"U[*j25C8/#9YmV!<iWaU]I+np]C[-2$F/.Pm.Ej#,VF7'$UU\#7&3L#sHB3blSKn!eoA1"V1bk"V1bc"V1b['dZ;Y<(3J]73/U4R/oa-#R(_Bf`D<f"T`1C"U/J5!MBZgAV1!e"_FJ1J-`@^"UelF%:]PF%>t6%"Wa]G0EhUj"T\c;"T`1C"U/J5!Or?\"(bmE"_FJ1L^*&FAV1!e"_FJ1Vuk$@"UelF'n%A3/HQ@b-)UbI"XS49n,t$j'a5>A!<iWAP5uC%'c@1s!X0)<OTbn!"T\c6AHcY@!LO"?#\AVh"U/J5!Ostj"U,9F"Vi?6%+lau1Q^5i/Oc?6784e870ODP7@:Xe7?[a@2+8&[@0I/F+3at]!TbBq"U,D?JHQ]6:&)7"OTh'Pa9PEC%g;uF@0HgGU]Hk7!It5_K)l,ZAY]@B#2h]L$Y9JF!!UII"V1da"9f;>!<igA"_FJ1W"J4oAV1!e"_FJ1p]:/]!<ijB"XT'-70QCuV$R<*B0?E(V#e*S!<iX]!C\:LB12t=)$RqZ"V1d'!YpUo'a5Uj%0[KE!<iW1%g;t;%g;t;$=sBPU]L5o&7o8R"_FJ1p]]RWAV1!e"_FJ1W,@-+"UelF'cu0>YQ5K:!<iWA&-[%W%g;uF@0HgGU]GuNJ-';7!<iX<U]I\\i1^5U$Y9JFkQ(kG!<iu;!G-la"U/J5!RLqa"_E;e"U/J5!SFISkY;9hAH`6m!Vlbm%g<II!G-la"U/J5!MGYX&7pIp"U/J5!O-!o!X/sC"U/-OFX<jbkQ(i-MZGC525L?;!<iW;"dB#kD$:(HGQe6S%g;uFQ2q-mAY]@JeH$4mK)l,ZAY]?o0'EcK$Y9L\"/Q$s"9fNa"U,&?"T`2#!<iX<U]J9N!>&gp!<iX<U]Jh(O9c!tAHg$YV#dLt"Vl4b"\#6gfE;@HG6J-R-RIpX"V1dD!<iu;56)-+]=],5));if not V[12706]then(V)[1177]=-3577870276+((b.x[0X2]~=I and V[29071]or b.x[9])+b.x[0X5]+V[11406]-V[16717]+V[0X4ad1]+V[11406]);V[9508]=(-5912444397+((b.x[0X2]+b.x[3]-b.x[0X9]+V[0x004826]+V[0X414D]<V[0x7248]and b.x[0X7]or b.x[0X5])+b.x[6]));I=(0X30+((b.x[0x2]>=V[0X7248]and V[18470]or b.x[3])+V[11220]-b.x[0X3]+b.x[0X2]+V[0X7107]==V[0X2523]and b.x[0x7]or V[6896]));(V)[0x31A2]=I;else I=b:e(I,V);end;elseif I==71 then(Y)[22]={};if not V[0X2E33]then I=(1617175143+((b.x[8]-V[0X4ad1]==V[0X4826]and b.x[0X5]or V[0X718f])+V[0X7AbA]+V[12706]-b.x[9]-V[9507]));(V)[11827]=I;else I=b:G(I,V);end;else if I==0X7A then I=b:Z(V,Y,I);elseif I==0X11 then Y[0x18]=(4.294967296E9);if not(not V[0X7cDd])then I=b:W(V,I);else I=(-3217605566+(((b.x[7]+b.x[5]+V[0X4AD1]<V[0X292b]and V[16717]or V[11406])+V[0X0414d]>=V[0X499]and V[9508]or V[19093])~=V[0x7AbA]and b.x[0X3]or V[6896]));(V)[31965]=(I);end;elseif I==0X003c then I=b:s(V,I,Y);else if I==107 then Y[0X1b]=(nil);if not V[30561]then I=-148+((b.x[0x8]+V[9508]-V[0X7cdd]+b.x[0X9]-b.x[3]<=b.x[7]and V[28935]or I)+V[11827]);V[0X7761]=I;else I=(V[0x7761]);end;else if I==78 then(Y)[0X1c]=b.S;break;end;end;end;end;end;end;Y[0X1d]=(nil);(Y)[0X1e]=nil;Y[31]=nil;Y[0x20]=nil;Y[33]=(nil);I=(0X018);repeat W,I=b:L(Y,V,I);if W~=0X006F54 then else break;end;until false;Y[0x22]=function()local V,W,P,g,J,d,H=({Y});g,P,H,J,d=b:Y(g,P,H,d,J);g,W,d,J,P,H=b:J1(V,g,H,J,d,P);if W==nil then else return b.b(W);end;end;(Y)[35]=(function()local V,W={Y,Y[9]};W=b:S1(V);if W~=nil then return b.b(W);end;end);(Y)[36]=function()local V,W={Y};local P=V[1][0x23]();if not(P>=V[0X1][25])then else if V[1][30]==V[1][0Xa]then W=b:w1();if W==nil then else return b.b(W);end;end;return P-V[0X1][16];end;return P;end;Y[0X25]=(nil);(Y)[38]=(nil);return nil,I;end,A1=function(b,b,Y,I)I[1][2]=I[1][2]+Y;b=4;return b;end,x={22134,4067625114,3217605626,776383024,3577870217,2334574239,625427476,252545510,1617175034},J1=function(b,Y,I,V,W,P,g)local J,d,H=115;while true do if J==0X73 then J=(0X36);g,I=Y[0X1][31](),Y[0X1][31]();else if J==0x36 then if g==0X0 and I==0X0 then return I,{0X0},P,W,g,V;end;W,P,V=Y[0X1][20](0XB,I,21),Y[0X1][20](20,I,0)*4294967296+g,((-1)^Y[0X1][20](1,I,20));J=(0X1d);else if J==29 then H=(0X1);break;end;end;end;end;if Y[1][0XA]~=Y[1][0XD]then else d,V=b:l(P,Y,V);if d==nil then else return I,{b.b(d)},P,W,g,V;end;end;if W==0 then if P~=0 then H,W=b:N(W,H);else return I,{V*0},P,W,g,V;end;elseif Y[0X1][0X1f]==Y[1][0x13]then d=b:x1();return I,{b.b(d)},P,W,g,V;else if W~=0X07Ff then else if P==0 then local k=0X78;while true do if k<=119 then return I,{V*(0/0)},P,W,g,V;else if Y[0X1][13]==Y[0X1][0X14]then for e=0X21,139,0X006A do d=b:z1(Y,P,e);if d==nil then else return I,{b.b(d)},P,W,g,V;end;end;end;k=(0X77);end;end;else return I,{V*(0XBA60B9/0)},P,W,g,V;end;end;end;J=(0X34);repeat if J==0x34 then J=(3);else if J==3 then d=b:a1(H,W,V,P);return I,{b.b(d)},P,W,g,V;end;end;until false;return I,nil,P,W,g,V;end,O=function(b,b,Y)Y=(b[22680]);return Y;end,y=function(b,b,Y,I)Y,I[1][0XF]=I[0x1][0X1A],(b>(0X0a8>0Xa4));return Y;end,x1=function(b)return{};end,C4=math.floor,L1=function(b,Y,I,V,W,P,g,J,d,H,k,e)local u;(H)[g]=(P);J[g]=(W);if I==0x0 then if V[1][0X21]then H=(V[1][0X11][k]);J=(nil);W=(36);while true do if W>36 then b:r1(H,g,J);break;else if not(W<51)then else W=51;J=(#H);H[J+1]=(Y);end;end;end;H[J+0X3]=0XA;else b:H1(e,k,V,g);end;else if I==0X7 then d[g]=(k);elseif I==0X1 then d[g]=(g+k);elseif I==0X4 then(d)[g]=(g-k);else if I~=0X2 then else P=nil;local Y=0X38;while true do P,u,Y=b:c1(P,e,V,Y);if u~=0X150B then else break;end;end;V[1][0x3][P+2]=g;(V[0X1][3])[P+0x3]=k;end;end;end;end,l=function(b,Y,I,V)for W=0X3e,0X9A,0x2e do if W==0X3E then while I[0X1][13]do V=b:y(Y,V,I);end;else if W==0x6C then return{18},V;end;end;end;return nil,V;end,b=unpack,f=function(b,b,Y)b=(Y[30757]);return b;end,Y=function(b,b,Y,I,V,W)Y=(nil);b=(nil);W=nil;V=nil;I=(nil);return b,Y,I,W,V;end,_4=function(b,Y,I,V,W)local P,g=(65);while true do if not(P<=27)then if P==44 then P=b:J4(P,V,I,g,Y);else P,g=b:t4(P,I,g);end;else b:a4(g,I,W);break;end;end;end,u=math,g=function(b,Y,I,V)(I)[16]=nil;I[0X11]=(nil);(I)[0X0012]=nil;Y=(0X4C);while true do if Y==0X4c then(I)[0xF]=b.g4;if not(not V[0X5Fc])then Y=V[0X5FC];else Y=b:M(V,Y);end;elseif Y==59 then(I)[0x10]=(9007199254740992);if not V[10539]then Y=(-4320170530+(((V[18470]-b.x[3]+Y-b.x[0x04]<b.x[7]and b.x[9]or b.x[0X6])<=V[16717]and b.x[4]or b.x[2])+b.x[0x8]));V[10539]=Y;else Y=V[10539];end;elseif Y==94 then Y=b:Q(V,Y,I);else if Y~=0X025 then else(I)[0x12]=next;break;end;end;end;I[19]=({[0]=1,2,4,8,16,0X20,0X40,128,0x100,0x200,1024,2048,4096,8192,0X4000,0X8000,65536,131072,0X40000,524288,1048576,2097152,4194304,0X800000,16777216,33554432,0X4000000,0x8000000,268435456,0X020000000,1073741824,2147483648,4294967296});I[0X14]=nil;return Y;end,t=setfenv,w4=function(b,b)return{b};end,J=string.byte,k1=function(b,b,Y)b=Y[1][36]();return b;end,A4=function(b)return{};end,R=function(b,Y,I,V)I[7]=(nil);I[8]=(nil);V=0x6d;while true do if V==0X6D then(I)[0x6]={};if not Y[28935]then V=0X7F9D42AC+((((Y[29256]>=V and b.x[9]or Y[0x7248])<=Y[0X414D]and b.x[0X5]or b.x[6])+b.x[0X9]==b.x[2]and b.x[0X5]or b.x[8])-b.x[0X4]-b.x[0x9]);(Y)[0X7107]=V;else V=Y[0x07107];end;elseif V==104 then I[7]=b.Q4;if not Y[31418]then Y[19153]=-252545513+((((((b.x[5]==b.x[7]and Y[18470]or b.x[0X9])==Y[16717]and b.x[0X4]or b.x[0x4])<Y[9507]and b.x[0x1]or Y[0x414D])<=b.x[0X007]and Y[0X414d]or b.x[4])>=b.x[8]and b.x[2]or b.x[0x8])+Y[0x7107]);V=(-3577870178+(((Y[0X4826]~=Y[28935]and Y[9507]or b.x[0X1])+b.x[0X02]>b.x[0X2]and Y[0X2523]or b.x[0x8])+V-b.x[7]~=b.x[4]and b.x[5]or b.x[1]));Y[0X7AbA]=(V);else V=Y[0X7aBa];end;else if V==39 then b:K(I);break;end;end;end;return V;end,t4=function(b,b,Y,I)I=(#Y[1][3]);b=0X2c;return b,I;end,X4=function(b,Y,I,V,W,P,g,J,d,H,k,e,u,S)local m;if P<166 then if H==0 then if I[0X1][33]then local v=(I[1][0X11][g]);local L=(#v);local x=0X73;while true do if x<0X73 then v[L+0x003]=(0x5);break;elseif x>54 then x=b:l1(e,I,x,d,v,L);end;end;else b:N1(d,J,g,I);end;elseif H==0X7 then k[d]=g;elseif H==0X1 then k[d]=(d+g);elseif H==0X4 then b:x4(d,k,g);elseif H==2 then local H=#I[1][0X3];(I[0X1][3])[H+1]=(J);I[0X1][0X3][H+0X2]=(d);I[0X1][0X3][H+0X3]=(g);end;elseif not(P>69)then elseif W==0 then if not(I[0X1][0X21])then(V)[d]=(I[1][17][Y]);else local P=I[1][17][Y];local g=(#P);for J=0X47,132,61 do if J==0X47 then if I[0X1][8]~=I[0X1][0X16]then else m=b:D4(I);if m==nil then else return{b.b(m)};end;end;if I[0X1][15]==u then else(P)[g+1]=e;P[g+2]=(d);end;elseif J==0x084 then(P)[g+0X3]=0X4;end;end;end;elseif W==0X7 then(S)[d]=(Y);elseif W==0X1 then S[d]=d+Y;else if W==4 then b:z4(d,S,Y);elseif W~=0X2 then else b:_4(V,I,d,Y);end;end;return nil;end,M1=function(b,b,Y,I,V)b=Y[1][0Xe](V);I=Y[0X1][14](V);return b,I;end,P=function(b,Y,I)Y=(-22111+(((b.x[0x9]<=b.x[4]and I[31418]or I[0x5Fc])>=b.x[3]and I[11406]or b.x[0X9])-I[6896]-I[0X31a2]-I[0X4AD1]<=I[30561]and I[0X001aF0]or b.x[0X1]));(I)[10572]=Y;return Y;end,z1=function(b,Y,I,V)if V>=139 then while Y[0X1][8]do return{};end;else if not(I)then else b:D1(Y);end;end;return nil;end,E1=function(b,Y,I,V,W,P,g)local J;V=nil;local d,H;P=nil;for k=0X29,0x7b,20 do J,V,P,d,H=b:p1(d,k,Y,H,P,V);if J==44018 then break;else if J==nil then else return{b.b(J)},I,P,W,g,V;end;end;end;g=(nil);W=nil;I=(nil);return nil,I,P,W,g,V;end,h1=function(b,Y)if Y[1][0XA]~=Y[1][0X18]then else while-142-(0XC9 or 0X36)do local I=(0x1E);repeat if I==0X1E then I=b:g1(I,Y);else if I==0X65 then b:m1(Y);break;end;end;until false;end;end;end,M=function(b,Y,I)I=(-776360932+(((Y[0X7107]<b.x[9]and Y[0X4aD1]or b.x[9])-Y[9507]-b.x[8]<=b.x[8]and b.x[0X4]or Y[29256])-b.x[0x1]+Y[0x4Ad1]));Y[1532]=(I);return I;end,n1=function(b,Y,I,V,W,P,g,J)if W==75 then W,J=b:B1(J,W,P);elseif W==0x2E then I,W=b:f1(I,J,W,P);else if W~=53 then else V=(g-Y)/8;return J,0X24aD,V,W,I;end;end;return J,nil,V,W,I;end,p4=function(b,Y,I,V,W,P,g,J)local d;Y=nil;W=nil;V=(0x000);while true do Y,d,W,V=b:U4(Y,V,I,W,P);if d~=49649 then else break;end;end;J=function(...)return(...)[...];end;g=(nil);V=2;repeat d,V,g=b:R4(I,V,Y,g,P);if d==0X70cB then break;else if d==nil then else return{b.b(d)},g,W,Y,J,V;end;end;until false;return nil,g,W,Y,J,V;end,n=function(b,Y,I,V)if V==0x04c then(Y)[33]=b.w;return 14574,V;else(Y)[32]=function()local W,P={Y};local Y,g=W[0X1][31](),W[1][0X1f]();local J=0xB3;for d=94,317,0X75 do P,g=b:B(g,W,Y,J,d);if P~=nil then return b.b(P);end;end;end;if not I[0X7825]then V=0X4f+((((I[0x7Cdd]-I[30561]~=b.x[8]and I[7670]or I[0x4a95])<b.x[0x4]and I[0X00718F]or b.x[7])<=I[791]and I[791]or I[0x543B])-I[7670]-I[0X07761]);I[30757]=V;else V=b:f(V,I);end;end;return nil,V;end,M4=function(b,b,Y)b=(Y[2033]);return b;end,u1=function(b,Y)local I,V,W=Y[0X1][0X23](),(0x79);while true do if V<121 then W=b:o1(Y,I);return{b.b(W)};else if not(V>4)then else V=b:A1(V,I,Y);end;end;end;return nil;end,j1=function(b,b,Y)if Y==0X7b then Y=(30);(b[0x1])[25]=(b[1][24]);else if Y~=30 then else while-b[1][39]do(b[1])[0X1f],b[0x1][24]=b[0X1][35],(54==208)-b[1][16];b[0X1][0X4]=b[0X1][10]<b[0X1][31];end;return 45559,Y;end;end;return nil,Y;end,d=function(b,Y,I,V)(V)[3]=nil;if not I[11220]then Y=b:I(Y,I);else Y=I[11220];end;return Y;end,K=function(b,b)b[8]=function(Y,I,V)local W=({b});if not(Y>V)then else return;end;local b=V-Y+1;if b>=8 then return I[Y],I[Y+0X1],I[Y+2],I[Y+0x3],I[Y+4],I[Y+0X5],I[Y+0x6],I[Y+7],W[0X1][8](Y+8,I,V);elseif b>=0x7 then return I[Y],I[Y+1],I[Y+0X2],I[Y+0X03],I[Y+4],I[Y+0X5],I[Y+6],W[0X1][0X8](Y+0X7,I,V);elseif b>=0X6 then return I[Y],I[Y+1],I[Y+2],I[Y+3],I[Y+0x4],I[Y+0X5],W[1][0X8](Y+6,I,V);elseif b>=5 then return I[Y],I[Y+0x1],I[Y+0X2],I[Y+3],I[Y+4],W[1][0x8](Y+5,I,V);else if b>=4 then if W[0X1][4]~=b then else return;end;return I[Y],I[Y+0X1],I[Y+2],I[Y+0X3],W[0x1][0X8](Y+0X4,I,V);else if b>=0x3 then return I[Y],I[Y+0X1],I[Y+2],W[0X1][8](Y+3,I,V);else if b>=0X2 then return I[Y],I[Y+1],W[0X1][0x8](Y+0X2,I,V);else return I[Y],W[0X01][0X8](Y+1,I,V);end;end;end;end;end;end,v=function(b,Y,I,V)I={};(Y)[0x1]=b.z;(Y)[0X2]=(1);(Y)[3]=(nil);Y[0X4]=nil;(Y)[0x5]=(nil);V=90;while true do if V==0x5a then V=b:d(V,I,Y);else if V==113 then V=b:V(I,Y,V);else if V==0X1C then Y[0X5]=b.a;break;end;end;end;end;Y[0x6]=nil;return I,V;end,C1=function(b,b,Y,I)I[3]=(b);Y=(100);return Y;end,w=nil,o4=function(b,Y,I,V)local W;Y=nil;for P=98,279,0X53 do W,Y=b:F4(P,Y,V);if W==5542 then break;end;end;(V[0X1])[0X11]=V[0X1][0xe](Y);I=V[0x1][0x1d]()~=0X0;return I,Y;end,U4=function(b,Y,I,V,W,P)if I==0X0 then P[0X28]=function(g,J)local d={P,P[11]};local H,k,e,u,S,m,v,L,x=g[8],g[0X4],g[5],g[1],g[2],g[0X6],g[0x3],g[10];x=(function(...)local r,O,a,f,E,w,R,F,T,U,D,K=d[1][0XE](H),0x1,0X1,0x0,(0X1);local H=(172);while true do local n=S[O];if n<0x05A then if n<0X2d then if n<0X16 then if n<0XB then if H~=0XAc then return;elseif H==0X53 then while-233*d[0X1][13]do return;end;return d[0X1][19];else if n<5 then if n<2 then if n~=1 then(r)[v[O]]=tonumber;else if d[0X001][0X14]==d[1][22]then else r[m[O]]=r[u[O]]%k[O];end;end;else if n<3 then(r)[m[O]]=(rawset);else if n==4 then local p=(J[u[O]]);p[3][p[2]][r[m[O]]]=(r[v[O]]);else if not(e[O]<r[v[O]])then else O=m[O];end;end;end;end;else if n>=0X8 then if d[1][19]==d[1][29]then if H then(d[1])[0X1e],d[1][0X1f]=-0XE8,d[0x1][0X8];return 80;end;return;end;if n>=9 then if n==10 then(r)[m[O]]=m;else local p=u[O];r[p](d[0X1][0XA](r,p+1,E));E=(p-1);end;else local p=J[v[O]];p[0X3][p[2]]=e[O];end;else if H~=0Xac then if not(-240)then else(d[1])[0X19]=d[0x1][0X14];end;return 0Xfc;else if not(n>=0x6)then if not(D)then else if x~=d[0X1][38]then else x,d[1][8]=d[1][0x4],(-d[1][16]);(d[1])[32]=(H);end;for p,M,s in d[0x1][0X12],D do if p>=1 then if d[1][6]==d[1][0X8]then else(M)[0X3]=M;end;M[1]=(r[p]);(M)[2]=1;D[p]=(nil);end;end;end;local p=(u[O]);return r[p](r[p+0X1]);else if n~=0X7 then if H~=50 then(r[u[O]])[k[O]]=(r[m[O]]);end;else r[v[O]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;end;end;end;end;else if not(n>=16)then if H~=0Xac then return-d[0X1][0x1A];else if n<13 then if n~=0Xc then r[m[O]]=(nil);else if d[0x1][20]~=d[0X1][0X10]then r[v[O]]=(GetUnitEmpowerStageDuration);end;end;else if n<0XE then r[v[O]]=b.m4;else if x==d[1][0X18]then return d[0X1][16];else if n~=15 then if H~=0XAC then if not(H)then else return;end;return d[1][0x19];else if not(not(r[v[O]]<=L[O]))then else O=(u[O]);end;end;else O=(u[O]);end;end;end;end;end;else if not(n>=0X13)then if n>=0X11 then if H~=63 then if n~=18 then local p=(v[O]);if H==220 then else r[p](r[p+1],r[p+2]);end;E=p-1;else r[v[O]]=(ipairs);end;end;else if d[1][29]~=d[0X1][4]then else return H>=0XF6^0X7f;end;if r[v[O]]then O=(u[O]);end;end;else if n<0X14 then RyanPlayerAurasBySpellID=r[u[O]];else if n~=0X15 then r[u[O]]=(tostring);else if not(D)then else for p,M,s in d[0X1][0X12],D do if not(p>=0X1)then else M[3]=(M);(M)[1]=r[p];(M)[2]=(1);D[p]=(nil);end;end;end;return r[u[O]]();end;end;end;end;end;else if d[1][36]~=d[1][24]then else d[0X1][24]=(H%249);end;if not(n>=0X21)then if n<27 then if n>=24 then if not(n>=25)then local p=J[m[O]];if d[0X1][0xA]==d[0X1][19]then else(p[0x3])[p[2]]=(r[u[O]]);end;else if n==26 then r[v[O]]=(xpcall);else if not(not r[v[O]])then else if d[1][0X20]~=d[0X1][0x19]then O=u[O];end;end;end;end;elseif H==0Xd4 then else if n==0X17 then r[m[O]]=r[v[O]]%r[u[O]];else(r)[v[O]]=(r[u[O]]<=r[m[O]]);end;end;else if n>=30 then if H==172 then else return;end;if not(n<0X1f)then if n==32 then r[v[O]]=(unpack);else r[u[O]]=(k[O]<=r[m[O]]);end;else local p,M,s,q,y=(0X2F);repeat if p==0X2F then M=(-0X18);p=(19+((p+p>=n and n or p)+n-p-p==n and p or p));else if p==0X42 then s=(0X0);q=4503599627370495;break;end;end;until false;s=s*q;p=(33);repeat if p==0X21 then if H~=0Xc then q=(n);end;p=(-21+((((n<n and p or p)~=n and n or n)+n>=n and p or p)+n==n and p or p));elseif p==12 then y=(n);p=(0X51+(((n-n+n+p<=p and p or n)<=n and n or p)+p));else if p==0x7b then if H~=142 then else(d[0x1])[0X13]=((0XaF and 0X3D)- -0Xf2);if not(229%-203)then else return;end;end;q=q<y;p=(-60+((p-p-p-n~=p and n or p)+n+n));else if p~=0x001e then else if q then q=S[O];end;if H==172 then else while-157^0X59 do return-(-207);end;end;if not q then q=S[O];end;break;end;end;end;until false;y=n;local h=0x3;p=10;repeat if H~=0XAC then d[1][0X27],d[0X1][22]=d[1][39],(H);while-0X8A>=d[0X1][22]do return H;end;else if d[0X1][35]==d[0x1][6]then(d[0x1])[16],d[1][32]=d[1][34],(d[1][0X1a]^(-186));elseif p>10 and p<0x061 then if d[0X1][0X27]==d[0x1][0x18]then if not(H)then else(d[1])[0Xa]=(-247>0Xa6);end;return;else if H~=172 then return;else if not q then q=n;end;end;end;break;else if p>76 then if not(q)then else q=S[O];end;p=-21+(n+n-n+p-n-p+p);else if not(p<76)then else q=(q~=y);p=0X43+((n-p+p-p<=n and p or n)+n-p);end;end;end;end;until false;y=(n);q=q-y;y=(S[O]);p=23;while true do if H==0XaC then if p<23 then if H~=92 then else d[0X1][25],d[1][0Xd]=-d[1][10],(0x19);if not(H)then else return;end;end;y=(S[O]);p=(0XA7+(n-n-n+p+p-n-n));else if p>0X17 then q=q+y;break;else if p>0Xa and p<0x61 then q=q+y;p=0X0021+(((p==n and p or n)-p-p>n and n or n)-p-n);end;end;end;end;end;local l,o=(0X61);p=34;repeat if p<=25 then q=q-y;p=(61+(((n-n+n==p and p or p)~=n and n or p)-n-p));else if p<=0X22 then y=S[O];p=-9+(p-n-p+p+n-n~=p and p or p);else y=(S[O]);break;end;end;until false;local B=0XbD;p=(98);repeat if not(p>0X59)then if p==0X36 then M=J;break;else y=(n);p=0X0b+(p+n-n-n+p+n-p);end;else if not(p>98)then q=q+y;p=-0X9+(n+n+p-p-p-n~=n and p or p);else if p<=100 then q=(q+y);s=(s+q);M=(M+s);p=315+((n==n and n or n)-n-p-p-n+n);else S[O]=M;p=(-0X3D+((n-n==n and n or p)-n+p+n>=p and p or n));end;end;end;until false;s=v[O];p=0X5C;while true do if B==0x96 then if not(-(208<=0x1))then else return;end;elseif not(p>92)then if H~=172 then return H;elseif B~=0XBd then if 0X7a then d[1][0X16],d[1][38]=H,110;return d[0X1][0X1e];end;while H do(d[1])[0X1a]=B;end;elseif p>=92 then M=M[s];p=(-0X13+(n+p+n-n+n-p-n));else if d[0X1][0X26]==h then else s=(r);end;p=132+((((n>=p and p or p)==n and n or n)>=n and n or p)-p-p-n);end;else if p==0X75 then y=M;break;else q=(u[O]);p=0x57+(((p+p-p+p==n and p or p)<p and n or p)<p and p or n);end;end;end;p=0X7e;while true do if p<73 and p>0X3f then h=M;o=0X2;p=-0xC+(p-n+p-n+n+p-p);else if p<0X3F then if l==0X61 then h=(L[O]);p=73+(((p+p+n>p and n or p)-p~=p and p or p)-p);end;else if B==125 then if not(-B)then else return H;end;d[0X1][0X13],d[0x1][38]=0Xb1,(d[1][15]);else if l~=0X0061 then(d[0X1])[36]=d[1][0X19];elseif p>96 then if H~=0x80 then else while-0X2D do return;end;(d[1])[10]=(d[0x1][0X22]);end;y=y[h];p=0x81+(((n+p<=p and p or p)>=p and p or n)-p-n-n);else if p<69 and p>0X12 then y=y[h];p=(-75+((n-p-p-n+p==p and n or p)+n));else if p>0X45 and p<0X60 then y=y[h];break;else if p>73 and p<126 then h=(h[o]);p=0xbd+((p<=n and p or p)-p+n-p-n-n);end;end;end;end;end;end;end;end;s[q]=y;end;else if n<28 then local p,M,s=K-f-0x1,m[O],0X00;if not(p<0x0)then else p=-0X1;end;for q=M,M+p,1 do r[q]=F[a+s];s=s+0x1;end;E=(M+p);else if n~=0X1D then(r)[m[O]]=(r[v[O]]*e[O]);else local p,M,s,q=63,(4503599627370495);repeat if p~=0X12 then s=0X96;p=-0X140+((n<p and p or p)+p+m[O]+p+p+p);else q=(0X0);break;end;until false;if H~=172 then if d[0x1][6]then M=-H;end;while-174 do return;end;end;q=q*M;local y,h;M=(n);p=2;repeat if not(p<=0X2)then if p==0X04 then y=n;break;else M=(M-y);p=-0X75+(((p<=n and m[O]or n)~=p and p or m[O])-n-n-n==u[O]and p or p);end;else y=(m[O]);p=119+((((u[O]+u[O]==p and p or n)==p and m[O]or p)+p==m[O]and m[O]or n)>=p and p or p);end;until false;p=0x19;repeat if p==25 then M=(M-y);p=(17+((p-m[O]+p-p<p and p or u[O])+u[O]-n));else if p==0X24 then if H~=206 then y=(n);M=(M-y);end;p=38+((p~=p and n or p)+p-p+p-m[O]-p);elseif p==0X33 then y=m[O];p=0X43+((u[O]-m[O]-u[O]-p+p>=p and m[O]or p)>=n and p or p);else if p==118 then M=M-y;break;end;end;end;until false;if H~=172 then if not(H>=-181)then else return d[1][26];end;end;p=(6);while true do if p>0X28 then M=M~=y;p=(-0X59+(p-p+p+m[O]+p-n+p));elseif p<45 and p>0x6 then if not(M)then else M=n;end;if not M then M=m[O];end;y=(m[O]);break;else if not(p<40)then else y=(n);p=(0X27+(p+n+n+u[O]-p-p==p and p or p));end;end;end;M=(M-y);p=(0X36);while true do if not(p>=54)then y=n;break;else if d[0x1][13]==d[1][32]then else y=n;M=(M-y);end;p=-25+(n+n+n+n-p-p==n and p or p);end;end;M=(M+y);p=(49);repeat if p==49 then if d[0x1][0xf]==d[0X1][0x18]then while-H do return;end;if not(0xE)then else return 190;end;end;q=(q+M);p=43+((p+u[O]+u[O]+u[O]-u[O]<p and u[O]or p)<=u[O]and n or p);else if p==92 then s=(s+q);p=0xB+(((p-p+p>m[O]and p or m[O])-u[O]>=p and p or m[O])-u[O]);elseif p==0XB then(S)[O]=s;p=(0X7a+((n~=u[O]and p or n)-m[O]-p+u[O]+p-m[O]));elseif p==0X6E then s=r;p=(0x75+((p-p+p-p+p>=m[O]and p or p)-p));else if p==117 then q=u[O];p=(-66+((u[O]-p+p+u[O]+p<=p and m[O]or n)+p));else if p==80 then M=(k[O]);break;end;end;end;end;until false;p=0X0060;while true do if p==96 then y=(r);p=-33+((((m[O]+p~=n and p or p)<=p and n or m[O])-m[O]==n and p or n)<n and p or p);else if p==0X3F then h=m[O];p=(-0x5+((p-p-p+p~=u[O]and m[O]or n)+m[O]-m[O]));else if p==18 then y=y[h];break;end;end;end;end;if H==0X50 then else M=M==y;end;(s)[q]=(M);end;end;end;end;else if not(n<39)then if not(n<0x2a)then if n>=43 then if n~=0X2c then r[v[O]]=not r[u[O]];else if r[u[O]]==L[O]then O=v[O];end;end;else(r)[m[O]]=r[u[O]]/r[v[O]];end;else if d[1][0x8]==d[1][0X6]then while H do return H;end;(d[1])[35],d[0X1][13]=H,(d[0X1][25]);else if H==10 then while-0XE7 do d[1][39],d[1][0X0024]=d[1][0X8]~=0Xd1,H;end;d[1][0X27],d[0X1][0X18]=(0X61==0Xb3)%H,0xAD;else if not(n<0X28)then if n~=0x0029 then f=v[O];K,F=d[1][39](...);for p=1,f,1 do(r)[p]=F[p];end;a=(f+1);else if not(r[u[O]]<=L[O])then else O=v[O];end;end;else local f=(false);R=(R+w);if w<=0 then f=R>=U;else f=(R<=U);end;if d[0X1][0X6]==d[1][32]then return H+H;else if not(f)then else(r)[m[O]+3]=(R);O=u[O];end;end;end;end;end;end;else if not(n<0x24)then if not(n>=0X25)then(r)[u[O]]=C_DateAndTime;else if n~=0X26 then r[m[O]]=r[v[O]][e[O]];else(r)[v[O]]=(pairs);end;end;else if n>=0X22 then if n~=0X23 then E=m[O];r[E]();E=(E-1);else d[1][0X16][m[O]]=r[v[O]];end;else(r)[u[O]]=(setfenv);end;end;end;end;end;else if n>=67 then if not(n<78)then if n>=0X54 then if not(n>=0x57)then if not(n<0X55)then if n~=0x56 then local f,p=u[O],(m[O]);local M=r[f];for s=0X1,v[O],1 do(M)[p+s]=(r[f+s]);end;else(r)[u[O]]=(r[v[O]]*r[m[O]]);end;else(r)[v[O]]=(r[u[O]]==L[O]);end;else if d[1][35]==d[1][0X1E]then while-39~=H do d[0X1][22],d[1][0X1d]=H,H;(d[0x1])[14]=H;end;else if H~=172 then return;else if n>=0X58 then if n==0X59 then r[m[O]]=-r[v[O]];else E=v[O];r[E]=r[E]();end;else(r)[u[O]]=Action;end;end;end;end;else if n>=81 then if not(n<0X52)then if n==0X53 then local f=m[O];E=(f+v[O]-0X1);r[f](d[0x01][10](r,f+1,E));E=f-0X1;else(r)[m[O]]=b.Q4;end;else(r)[m[O]]=(UIParent);end;else if n<0X4f then r[v[O]]=(Details);else if n==80 then(r[m[O]])[r[u[O]]]=k[O];else(r)[m[O]]=(C_BattleNet);end;end;end;end;else if not(n>=72)then if not(n>=0X45)then if n==0X44 then(r)[u[O]]=(d[0X1][0X1c](r[v[O]],r[m[O]]));else r[m[O]]=(e[O]<=k[O]);end;else if not(n<0X46)then if H==0XF0 then(d[1])[38]=(86);else if H==162 then while-(0Xe6>0xc4)do(d[0X1])[0X27],d[1][0X1a]=d[1][0Xf]~=91,(-154);return;end;return H~=H;else if n==71 then r[v[O]]=r[u[O]]>=r[m[O]];else local f=u[O];r[f]=r[f](r[f+1],r[f+0X002]);E=(f);end;end;end;else if d[0X01][0X20]==d[1][0X6]then if H then(d[0x1])[31]=H;d[0X01][10],d[1][0x24]=H,(-H);end;end;(r)[m[O]]=(r[u[O]]~=k[O]);end;end;else if d[1][8]==d[0X1][24]then return;else if H~=0XAc then if not(-d[1][36])then else return;end;(d[0x1])[0X26]=(d[1][0X13]);elseif n>=0X4B then if H~=0X72 then else return;end;if n>=76 then if n==0X4D then if H~=0X6E then(r)[u[O]]=(#r[m[O]]);end;else(r)[v[O]]=RyanPlayerAurasBySpellID;end;else T={[4]=w,[3]=T,[0X2]=R,[5]=U};E=u[O];R=r[E];U=r[E+1];w=(r[E+2]);O=(m[O]);end;elseif n<0X49 then(r)[m[O]]=DETAILS_ATTRIBUTE_DAMAGE;elseif n~=74 then r[u[O]]=(r[m[O]]..r[v[O]]);else r[u[O]]=k[O]>=r[m[O]];end;end;end;end;else if not(n>=56)then if n<50 then if n>=0X2f then if not(n>=48)then local f,p=v[O],(m[O]);if H~=172 then(d[0X1])[20]=H;while d[1][24]>d[0X1][0X18]do d[1][25]=(d[1][19]);end;else if p==0 then else E=(f+p-1);end;end;local M,s,q=(u[O]);if p~=1 then if d[1][0X26]==x then else s,q=d[0X1][0X27](r[f](d[0x1][10](r,f+0x1,E)));end;else s,q=d[0X1][39](r[f]());end;if M==0X1 then E=(f-1);else if M==0 then s=(s+f-1);E=(s);else s=(f+M-0X2);E=s+0X1;end;p=(0x0);for M=f,s do p=p+0X1;(r)[M]=q[p];end;end;else if n~=49 then(r)[v[O]]=(L[O]~=e[O]);else r[m[O]]=select;end;end;else if n~=46 then(r)[u[O]]=b.h4;else if not(r[v[O]]<L[O])then O=u[O];end;end;end;else if not(n<53)then if d[0X1][4]==d[1][0X1d]then if not(d[0X1][4]- -37)then else(d[1])[13],d[0X1][0X22]=d[0x1][31],H;return;end;return-(125<0X72);elseif d[1][0X10]==d[0X1][0X1A]then return-d[1][0X24];else if n<0x36 then r[m[O]]=b.i4;else if n==0x37 then r[u[O]]=r[v[O]]/L[O];else local f,p,M,s,q=0XD;while true do if f>=13 then if H~=0X94 then else while H%(185>=151)do(d[0X1])[0XA],d[0x1][0x1f]=H,(0X19);end;while H do(d[0X1])[0Xe],d[1][0XF]=H,d[0x1][6];end;end;p=(0Xf5);f=(170+(f-n+f-n-f-f-n));else q=(0X0);s=4503599627370495;break;end;end;f=(0X79);while true do if not(f<=19)then if f>86 then q=(q*s);f=-439+(f+v[O]-f+n+f+n+v[O]);else s=s<=M;break;end;else if H==0X6A then else if f>=19 then M=v[O];f=(-0X15+(((n<f and n or f)>v[O]and f or f)-f+f+f~=f and v[O]or v[O]));else s=S[O];f=(-43+(((f+f-f<f and f or f)==f and n or n)+f+f));end;end;end;end;f=(97);while true do if f==97 then if H~=0Xac then(d[0x1])[0X23]=(213);elseif H~=0XAC then while H do(d[0X1])[39]=(H);d[1][22]=-H;end;while H do return-d[0x01][0X8];end;elseif not(s)then else s=(n);end;f=0Xf8+(f-n-n+n-v[O]-n-n);elseif d[1][13]==d[0x1][0Xf]then while d[0X1][35]do(d[0X1])[25]=(158);end;elseif f==76 then if H==0x3d then while H do d[1][0x6]=-H;end;while d[1][16]do return d[1][0X1A]<=0X1c;end;elseif not(not s)then else s=(v[O]);end;f=(-124+((f~=n and f or f)+f+f-f-f+v[O]));elseif d[1][0X18]==d[0x1][0X16]then if not(d[1][26])then else(d[1])[0X23],d[0X001][24]=-0X3A,(-0X66);end;return-d[1][13];elseif f==0X3b then if H~=172 then else M=(v[O]);end;break;end;end;s=s-M;f=(0x13);while true do if f<0x0056 then M=(n);s=s-M;f=32+((v[O]<f and n or f)+v[O]-f+v[O]+f<=n and v[O]or n);elseif not(f>19)then else M=(v[O]);break;end;end;s=s==M;if s then s=(S[O]);end;if not s then s=S[O];end;f=(0X0050);while true do if f<80 then M=(v[O]);break;elseif f>0x50 then s=(s+M);f=-0X2+((n-n+f+f+n~=v[O]and f or n)-v[O]);elseif f>2 and f<111 then M=(v[O]);f=(0X5+((f+f+f+n~=f and f or f)-n+f));end;end;if H==0Xac then s=(s-M);end;M=(S[O]);if H==0x0ac then else return;end;f=0X26;while true do if not(f<=0X26)then if f==0X48 then q=q+s;p=(p+q);break;else M=(v[O]);s=s-M;f=-5+(n-v[O]+v[O]-f-n-v[O]>f and f or f);end;else s=s-M;f=0X27+(((n+f+f~=n and v[O]or v[O])~=n and v[O]or f)+f-v[O]);end;end;(S)[O]=p;p=r;f=(0X076);while true do if H~=0Xac then if H then return d[0x1][0X20];end;end;if f==118 then q=v[O];f=(-25+((f-n+f-f<n and v[O]or f)+f<=n and v[O]or f));elseif f==93 then p=p[q];break;end;end;DumpPlayerAurasBySpellID=p;end;end;end;else if not(n<0x33)then if n~=52 then(r)[v[O]]=(J[u[O]][L[O]]);else if H~=43 then r[m[O]]=(J[v[O]]);end;end;else r[m[O]]=pcall;end;end;end;else if n<0X3D then if n<58 then if n~=0X39 then r[v[O]]=(e[O]<L[O]);else if not(r[v[O]]<r[m[O]])then if d[0X01][32]~=d[0X01][25]then else return;end;O=u[O];end;end;else if n>=0X3B then if n==0X3C then r[v[O]]=(d[1][28](r[u[O]],L[O]));else local f,p,M,s,q=105;repeat if f<0X34 then if H==0xAc then p=p*s;break;end;elseif f>0X34 then if H~=172 then while 161/H do d[0x1][0X14],d[1][0X6]=d[0x1][22],d[1][4];d[1][0x18],d[0X1][0x23]=-(115/8),d[0X1][35];end;end;M=(-233);f=(0xD8+((f>=f and f or n)+n-f-n-n-f));else if f>0X3 and f<0X0069 then p=(0);s=(4503599627370495);f=10+((n==n and f or n)-n+n-n-n+n);end;end;until false;s=(n);f=(25);repeat if f>0X19 then q=(S[O]);break;else if f<36 then q=(S[O]);s=(s+q);f=(-73+((((f>=f and f or f)~=f and n or f)+n>=f and f or f)+f+n));end;end;until false;f=9;while true do if f<=0X26 then if d[0X001][25]==d[0x001][0x23]then else if not(f<=9)then if not(f<=35)then if H==77 then return H;end;if not s then s=S[O];end;f=(98+(((n+n+f-n<=n and n or n)==f and f or f)-n));else if s then s=(S[O]);end;f=-115+((n+n+f-n==n and f or f)+n+n);end;else if f~=0X9 then s=(s+q);f=(-0X43+(n+f+n-n+n-n+n));else s=s+q;q=(n);f=(75+(n-f-f-n+f-n>=n and n or f));end;end;end;else if f>72 then if f~=0X54 then q=n;s=s+q;f=(-177+(f+f+f-n+n-n+f));else s=(s<q);f=-49+(((n-f-f-f<=f and n or n)<=f and f or n)>=f and f or f);end;else if H==0X0f6 then else if f<0x48 then q=S[O];break;else q=(S[O]);f=-0X7C+(((n+f<=f and f or n)-n+n~=f and n or f)+f);end;end;end;end;end;if H~=43 then s=(s-q);end;q=(n);f=92;while true do if f~=0X5c then q=n;break;else s=(s+q);f=(-0X30+(f-f-f-f+f+f+n));end;end;if H~=0X9B then else while-207+H do d[0X1][15],d[0X001][22]=-(-0xD4),(-H);end;(d[1])[19]=(91);end;if H~=0Xc7 then else return;end;s=(s+q);f=(2);while true do if f>0X13 then S[O]=M;M=e[O];f=(-173+(f+n-f+n+n-f+f));elseif f<0X79 and f>4 then s=v[O];break;else if f<19 and f>2 then if H~=103 then else while true do(d[0X1])[6]=(0X47/0X77*H);return-73;end;if d[1][0x1d]then return 0X79;end;end;p=(r);f=-0X67+(((f-n>=f and f or f)-f>=f and f or f)+n+n);else if not(f<4)then else p=(p+s);M=(M+p);f=0x3e+((n-f<f and f or n)-n+n-n==n and f or n);end;end;end;end;if H~=0xAC then else f=(67);end;while true do if H==172 then else d[0x1][20],d[1][0X8]=153/122%211,H;end;if f==0X43 then p=p[s];f=(0X3+(((((f>=n and n or f)<f and f or n)+f>n and f or n)~=f and n or f)==f and f or f));else if f==70 then M=M<p;f=50+(((n+n-f>=f and f or n)==n and n or f)+f==n and n or n);else if f==109 then if d[1][24]==d[1][14]then d[0X1][0X1f]=d[0X1][0X13];d[1][0XE],d[0X001][25]=H^(0Xb9*0X8f),18*21;end;if M then q=(nil);for f=23,166,119 do if f>0X017 then O=(q);break;else if not(f<0X8E)then else q=(m[O]);end;end;end;end;break;end;end;end;end;end;else if H==218 then d[0X1][24],d[1][0x1E]=H,H;if H then return;end;end;r[m[O]]=(Ryan_Addon);end;end;else if not(n<64)then if n<0X41 then if r[u[O]]==r[m[O]]then else O=v[O];end;else if n~=0X42 then(r)[v[O]]=e[O]^r[m[O]];else local f=J[v[O]];(r)[u[O]]=f[3][f[0X2]][L[O]];end;end;else if not(n<62)then if n~=63 then r[v[O]]=e[O]*r[m[O]];else r[u[O]]=(ERR_BADATTACKFACING);end;else r[v[O]]=r[m[O]]>=e[O];end;end;end;end;end;end;else if not(n<135)then if n<0X9e then if n<0x92 then if n>=0X8c then if n>=0X8F then if n>=144 then if n==0x91 then r[u[O]]=(_G);else(r[m[O]])[r[u[O]]]=r[v[O]];end;else(r)[u[O]]=b.j4;end;else if not(n>=141)then(r)[v[O]]=assert;else if n==0X8E then if not(D)then else for f,p,M in d[1][18],D do if H==0X9 then return;end;if not(f>=1)then else p[0X3]=(p);p[0X1]=r[f];p[2]=1;D[f]=nil;end;end;end;return d[1][10](r,m[O],E);else r[v[O]]=(r[m[O]]<=e[O]);end;end;end;else if not(n>=137)then if H==172 then else while d[0X1][39]do return-(162*0x2b);end;return;end;if n==0X88 then local f,p=m[O],0;for M=f,f+(v[O]-0X1),0X1 do r[M]=F[a+p];p=(p+1);end;else T={[0X4]=w,[3]=T,[0X2]=R,[0x5]=U};local f=u[O];w=(r[f+2]+0X0);U=(r[f+0X1]+0X0);R=r[f]-w;O=m[O];end;elseif n<0X8A then local f,p,M,s,q=(58);if d[0x1][26]==s then else while true do if f==58 then p=(0x12);M=(0X0);f=81+((f==n and f or n)+n-f-n+f-n);elseif f==0x51 then s=(4503599627370495);break;end;end;end;f=118;while true do if f>93 then M=M*s;f=0X4a+(((f-f-n+n>=f and f or n)==n and n or f)-f);elseif f>24 and f<0X76 then s=(n);f=(0x44+((f<=f and f or f)+n-f-n-n+f));elseif f>23 and f<93 then q=(S[O]);f=0X88+((n-n-n-f-n~=f and f or n)-n);elseif f<0X18 then s=s-q;break;end;end;f=(0X78);while true do if not(f<0X78)then q=S[O];f=(0X66+((f==f and n or n)-f+f-n-f+n));else s=(s~=q);if s then s=(S[O]);end;if d[1][35]==d[1][0x6]then return H;elseif not s then s=(n);end;break;end;end;q=(n);f=(121);while true do if f>0X13 then if H~=172 then while-0X63<=d[0X1][0x19]do return;end;if not(d[0X1][0X13]-d[1][14])then else return;end;end;s=s~=q;if s then s=n;end;f=-0X85+((n+f-f+f>n and n or n)+n<n and n or n);elseif f>0X4 and f<121 then q=S[O];break;elseif not(f<19)then else if not(not s)then else s=S[O];end;f=-122+((n-f+f-f-n~=n and f or n)+n);end;end;s=(s-q);q=(S[O]);f=(0x38);while true do if f==56 then s=s<q;f=(-138+(((((f>n and f or f)>=f and n or f)-n==f and f or f)==n and n or n)+f));elseif f==0x37 then if not(s)then else s=(n);end;break;end;end;if not s then s=n;end;q=n;s=(s-q);f=114;while true do if f>0X29 then q=S[O];f=41+(((f+n>=n and f or n)<=f and f or n)-n-f+n);else s=(s==q);break;end;end;if not(s)then else s=(S[O]);end;if d[0X1][0X8]~=d[0X1][22]then f=12;while true do if H==0X93 then(d[0x1])[38]=H;while-d[1][39]do return H;end;elseif f==0xc then if d[1][35]==d[0X1][0x10]then else if not(not s)then else s=n;end;end;q=S[O];f=385+(f+f-n-n+f-f-f);elseif f==123 then s=(s-q);f=16+(((f-n-n~=f and n or n)+f>=n and n or n)-f);elseif f==0X1E then if H~=172 then d[1][8],d[1][29]=d[1][0x27],(H);end;M=M+s;p=(p+M);break;end;end;(S)[O]=p;p=(r);M=v[O];f=(0x6b);while true do if f~=107 then p[M]=s;break;else s=ipairs;f=429+(n-n-n+n-n-f-f);end;end;end;else if n==139 then local f,p,M,s=104,4503599627370495;while true do if f==104 then M=(-0X57);f=-239+((f<n and n or f)+n-f+f+n-n);elseif f==0X0027 then s=(0);break;end;end;local q;f=40;while true do if not(f<=40)then if f<=0X31 then p=p~=q;f=(0X2b+(((f+f>=n and f or f)-n<=f and n or n)+f-n));else if f>=0X67 then p=(n);f=268+(((n-f>n and f or n)>f and n or n)-n-n-f);else if H==172 then if not(p)then else p=(n);end;end;break;end;end;else if f<=26 then q=S[O];f=(23+(((f-n==n and n or n)-n~=n and f or f)+n-n));else s=(s*p);f=(-215+((f-f>=f and n or f)+n-n+n+n));end;end;end;if not p then if H==0Xac then else if x~=(72<=0X4A)then return;end;end;p=n;end;q=n;f=(102);while true do if f>0Xd then p=p<=q;f=-293+((n-n+f+f>=n and f or n)+f+f);elseif d[1][24]==d[0x1][19]then if d[1][39]then d[1][26],d[0X1][0X27]=0X51,16;return H<H;end;elseif H==31 then return;elseif f<0X66 then if not(p)then else p=n;end;break;end;end;if d[1][22]==d[0X1][0X1F]then d[1][30],d[1][0X1A]=-d[0X1][0X1A],H;elseif H==0x95 then while d[1][0xD]~=d[1][13]do d[0x1][35]=d[0x1][19];return d[0X1][0X1D];end;elseif not(not p)then else if H==172 then p=(S[O]);end;end;f=0X1B;while true do if not(f<0X3E)then q=n;break;else q=S[O];p=p-q;f=(-77+(n-n-f-f-n-f==n and n or n));end;end;if d[1][22]~=d[0x1][0X0020]then else while H do return;end;end;if H~=0XaC then return;end;p=(p<q);f=(56);while true do if H~=0XaC then while H do d[1][32],d[0X1][0x1D]=-23>(0XA>177),-161<=H;end;if d[0X1][0X13]then return;end;elseif H==0X4c then(d[0X1])[8],d[1][0X23]=d[0X1][26],(d[0x1][6]);elseif f>=0X38 then if p then p=S[O];end;f=-1+(((f-f+n>f and f or n)==n and f or n)+f>f and f or n);else if not(not p)then else p=n;end;q=n;break;end;end;if H~=172 then else f=(79);while true do if f~=98 then p=(p+q);q=(S[O]);f=237+(f-n+f-f+n-f-n);else if H==5 then(d[0X1])[0X26],d[1][0X001f]=-d[1][26],117;end;p=(p-q);break;end;end;end;q=(S[O]);f=75;while true do if f<0X35 then q=(S[O]);f=285+((n-n+n+f~=n and f or n)-n-n);elseif f>53 then if H==0X3F then else p=(p-q);end;f=-29+((n+f-f+f~=n and f or f)-f+f);elseif f<75 and f>0X2e then p=p+q;break;end;end;s=s+p;f=84;while true do if f<84 then if H==142 then else M=r;break;end;elseif not(f>0X23)then else if H~=18 then else return 69;end;M=M+s;S[O]=(M);f=-272+(f-n+f+n+f-f+n);end;end;if H==0xAc then s=(m[O]);p=(J);end;q=v[O];f=31;while true do if f==0X1f then p=(p[q]);f=(-0X1d9+(n-f+f+n+f+n+n));elseif f==114 then(M)[s]=(p);break;end;end;else DumpPlayerAurasBySpellID=(r[v[O]]);end;end;end;else if H==161 then else if not(n>=152)then if n>=0x95 then if H~=0x4c then else if d[1][0X1A]then(d[1])[15],d[0x1][0X18]=133,-0X70- -27;return H;end;(d[0x1])[0X1D]=(H);end;if n>=150 then if n==0X97 then if r[u[O]]~=L[O]then O=v[O];end;else(r)[v[O]]=v;end;else if not(e[O]<r[m[O]])then O=v[O];end;end;else if not(n>=0X93)then(r)[m[O]]=(e[O]>=k[O]);else if n~=0x0094 then if d[1][22]==d[0X001][0x14]then else(r)[m[O]]=(J[u[O]][r[v[O]]]);end;else local f=(J[v[O]]);(f[0X3][f[0X2]])[r[m[O]]]=e[O];end;end;end;else if not(n<155)then if n<156 then local f=v[O];if d[0X1][0X22]==d[1][0X01E]then return 0X6c==136-45;end;if d[0x1][31]~=d[1][0X6]then(r)[f]=r[f](d[1][0xa](r,f+0X1,E));end;E=f;else if n~=157 then(r)[u[O]]=k[O]==r[m[O]];else r[v[O]]=error;end;end;else if not(n>=153)then(r)[m[O]]={};else if n==0X009a then(r)[u[O]]=(L[O]-r[v[O]]);else if not(k[O]<=r[m[O]])then O=u[O];end;end;end;end;end;end;end;else if not(n>=169)then if H==0X2F then return;elseif n<163 then if not(n>=160)then if n==159 then r[v[O]]=L[O]+r[u[O]];else K,F=d[1][39](...);end;else if n>=0XA1 then if n==0Xa2 then r[u[O]]=(getfenv);else if H~=0XAC then else r[m[O]]=(r[v[O]]-r[u[O]]);end;end;else(r)[v[O]]=UnitExists;end;end;else if n>=0xA6 then if not(n<167)then if n~=0XA8 then local f=(v[O]);(r)[f]=r[f](r[f+0x1]);E=f;else(r)[v[O]]=type;end;else(r)[m[O]]=r[v[O]]~=r[u[O]];end;else if not(n>=0XA4)then local f,K,p,M,s=107,(4503599627370495);while true do if f>0X4e then if H==250 then return;end;p=(-0x60);f=(-29+(((f~=n and n or f)==f and f or n)+f-n-f+f));elseif not(f<0x6B)then else s=0;break;end;end;if H==0XAC then s=(s*K);K=n;f=126;while true do if f==0X7e then M=n;f=69+(((n-f-f~=f and n or f)+f<=f and f or f)-f);elseif f~=0X45 then else K=K<=M;break;end;end;end;if not(K)then else K=S[O];end;if not(not K)then else if H==0X0aC then else while-0XC do d[1][38],d[1][0X10]=177,(-(-0XE4));return;end;if H then(d[0X1])[0X10]=(183);d[1][0X13]=(-112+d[1][30]);end;end;K=n;end;if H~=136 then M=n;f=0X62;while true do if f==0X62 then K=K-M;f=24+((n-f+f+f+f<f and n or n)-f);elseif f==0X59 then M=(S[O]);f=0X1A+(((n-n>f and f or f)-n+n==n and n or n)-f);elseif f==100 then if H~=172 then return;end;K=(K+M);f=(-0X0030+(((n+n<f and f or n)+f-n~=n and n or n)<=n and n or f));elseif f~=115 then else M=n;break;end;end;end;K=(K+M);M=(S[O]);K=K==M;f=116;while true do if f<116 then if H==0X8F then while d[1][38]do d[1][31]=(d[1][31]);end;return;elseif H~=172 then d[1][10],d[0X1][24]=d[1][0X20]<0xeD,(H~=H);elseif not K then K=(n);end;break;elseif not(f>0X43)then else if K then K=n;end;f=(-0Xa5+(((n-n<=f and n or n)+f-f>n and n or f)+f));end;end;M=(S[O]);f=107;while true do if f<0X6B and f>0X4F then K=(K>=M);f=-292+((f-f+n~=n and f or f)+f+f+f);elseif f>85 then if H~=172 then else K=(K+M);end;f=(-0xf8+(((n+n~=f and n or f)-f+n==f and n or n)+n));elseif f<0X55 and f>0X4E then if not K then if d[1][0XD]==s then d[0X1][19],d[1][0X14]=d[0X1][39],d[1][10];return;end;K=(n);end;break;elseif f<78 then if K then K=n;end;f=31+((n+f-n+n~=n and f or f)-n>=f and f or f);elseif f<0X4f and f>0X30 then M=(n);f=(-0X230+(n+n-n+n+f+n+f));end;end;if H~=163 then f=17;end;while true do if f==0X11 then M=S[O];f=(0X214+((f>=n and n or f)-f-n-n+f-n));elseif f==0X3c then K=K<M;if K then K=n;end;f=(-56+((f-n==f and n or f)+n+n-f>n and n or n));elseif f==0X6b then if not(not K)then else K=n;end;f=(-243+(f+f+n-n+f-n+n));elseif f==0X4E then s=(s+K);f=(170+((f~=n and f or f)+n-n+f-f-n));elseif f==85 then p=(p+s);break;end;end;if H==58 then(d[0X1])[16]=(77);if not(-0X43 and-0X57)then else return-d[1][0Xd];end;end;(S)[O]=p;p=(r);s=m[O];f=0X11;while true do if not(f>0X11)then K=(e[O]);f=0X2b+((n+f+f~=f and f or n)-f+f>n and f or f);else if f>0x3C then if H~=0xac then else K=K<=M;end;break;else M=(k[O]);f=47+((f+f+n+n+n<=n and n or f)>f and n or f);end;end;end;if H==0X0Ac then p[s]=K;end;else if n~=165 then r[v[O]][L[O]]=(e[O]);else(r)[v[O]]=L[O];end;end;end;end;elseif n>=0XaF then if n<178 then if not(n>=0Xb0)then if H~=0X48 then(r)[m[O]]=(k[O]%e[O]);end;else if n==0XB1 then local f,K=m[O],v[O];if x==d[0X1][19]then if d[0X1][22]then d[0X1][0X1A]=(70-d[1][10]);return;end;if not(H)then else return;end;end;E=f+K-0X1;if D then for K,p,M in d[1][18],D do if H~=90 then if not(K>=0X1)then else if H~=136 then p[0X3]=(p);(p)[1]=r[K];end;p[2]=1;D[K]=nil;end;end;end;end;return r[f](d[1][0xa](r,f+0X1,E));else local f=(u[O]);local K=r[f];local p=(v[O]);for M=0X1,E-f do K[p+M]=(r[f+M]);end;end;end;else if n>=0xB3 then if n~=0XB4 then r[u[O]]=(r[m[O]]<k[O]);else r[u[O]]=(r[v[O]]-L[O]);end;else J[v[O]][r[u[O]]]=r[m[O]];end;end;else if not(n>=0XAc)then if not(n>=170)then if H~=172 then while 0X25<d[1][0X1A]do return-(0X7C>=111);end;elseif D then for f,K in d[1][0X12],D do if not(f>=1)then else(K)[0x3]=K;(K)[0X1]=(r[f]);K[2]=(0x1);(D)[f]=nil;end;end;end;local f=v[O];return d[1][10](r,f,f+m[O]-0X2);else if n==0Xab then r[u[O]]=r[m[O]]..k[O];else r[m[O]]=(r[u[O]][r[v[O]]]);end;end;else if not(n<173)then if n==174 then(r)[m[O]]=(r[u[O]]+k[O]);else(r)[v[O]]=L[O]+e[O];end;else r[v[O]]=(loadstring);end;end;end;end;else if n<0x70 then if H==0X91 then if not(H)then else return d[0X1][6];end;else if not(n<101)then if H==0XAC then else d[0x1][36],d[0X1][34]=d[0X1][24]-H,(0XD1%H);while d[0X1][25]do return;end;end;if n>=0X6A then if n>=0x6d then if not(n<110)then if n==111 then(r)[v[O]]=CreateFrame;else if not(D)then else for f,K,p in d[0X1][0x12],D do if not(f>=0X1)then else K[3]=K;(K)[0X1]=r[f];(K)[2]=1;(D)[f]=(nil);end;end;end;local f=v[O];return r[f](d[1][10](r,f+1,E));end;else R=(T[0x2]);U=(T[0X005]);w=T[0X4];T=T[0X03];end;elseif n>=0X6B then if n~=108 then(r)[m[O]]=(r[u[O]]+r[v[O]]);else(r)[v[O]]=(UnitName);end;else(r)[m[O]]=C_UnitAuras;end;else if not(n<103)then if n<0X68 then r[v[O]]=(r[m[O]]);else if n~=105 then(r)[v[O]]=r;else J[u[O]][k[O]]=L[O];end;end;else if n==0X66 then if not(not(r[m[O]]<=r[u[O]]))then else O=v[O];end;else r[v[O]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if n<0X5F then if d[1][0Xf]==d[0x1][6]then while d[1][4]do(d[0X1])[30]=59;end;else if not(n>=92)then if n==0X5B then Ryan_Addon=(r[m[O]]);else r[m[O]]=g;end;else if n>=0X5D then if n==0X5E then if not(r[u[O]]<r[m[O]])then else if H~=172 then if not(-d[1][0X23])then else d[0X1][20],d[1][0X16]=H,(d[1][0X14]);(d[1])[31]=H;end;d[0X1][0X14],d[0X1][25]=H,(0X23);end;O=(v[O]);end;else(r)[v[O]]=(e[O]==L[O]);end;else for g=u[O],m[O],0X1 do if H~=142 then else while H do d[1][0XD]=(61<=d[1][0Xe]);return;end;end;r[g]=(nil);end;end;end;end;else if not(n>=98)then if n>=96 then if n~=97 then(J[u[O]])[k[O]]=(r[m[O]]);else if H~=224 then else return-H;end;(r)[v[O]]=(S);end;else local g=m[O];local f,T=R(U,w);if not(f)then else(r)[g+1]=(f);r[g+0X2]=(T);O=(v[O]);w=(f);end;end;else if not(n<0X63)then if n==0X64 then local g=(J[u[O]]);r[v[O]]=g[0x3][g[0X2]][r[m[O]]];else local g=({...});for f=0X1,v[O],1 do(r)[f]=(g[f]);end;end;else if H~=161 then r[v[O]]=e[O]-L[O];end;end;end;end;end;end;else if H==165 then while H do d[0X1][0X19]=-(-0X18);end;elseif d[0X1][30]==d[0X1][14]then while d[1][0X27]do d[0x1][0X1E]=(-d[1][30]);end;if not(H)then else(d[0X1])[0x023]=-H;d[0x1][35],d[1][0X22]=d[0x1][25],d[0x1][0XD];end;else if n<0X7B then if not(n>=0X75)then if H==0X9F then if 0x80 then(d[0x1])[0X14]=H;return;end;while-248 do d[0x1][0x001A],d[0x1][0X19]=H,H;end;else if not(n<114)then if not(n<0X73)then if n==0X74 then(r)[m[O]]=r[u[O]]<r[v[O]];else local g,f=m[O],(r[v[O]]);r[g+0X01]=(f);(r)[g]=(f[e[O]]);end;else if d[1][14]~=d[1][0X013]then r[m[O]]=typeof;end;end;else if H==0XAc then else d[0X1][0x4],d[1][0X10]=d[0X1][32],H^(-0x7f);while d[1][39]do d[0X1][4],d[1][0X16]=H,(d[0x1][0X20]);end;end;if n~=113 then(r)[v[O]]=TMW;else(r)[m[O]]=(next);end;end;end;else if not(n>=0X78)then if not(n>=118)then if H~=0x8a then else if not(H)then else return;end;end;(r)[v[O]]=d[0x1][14](m[O]);else if n==119 then if D then for g,f,w in d[0X1][0X12],D do if d[0X1][31]==x then while 169 do d[0X01][0X13],d[1][0x14]=x,202;(d[1])[29]=(0XAf);end;while 0XF7 do return 47;end;elseif g>=0X1 then(f)[0x3]=f;f[0X1]=(r[g]);f[0X2]=0x1;(D)[g]=nil;end;end;end;return r[v[O]];else local g,f,w=J,m[O],(0x19);g=(g[f]);local R;f=24;local T,U;while true do if w==25 then T=0;w=-82+((n>=n and w or w)-n+w+w-w>=w and w or n);elseif w==36 then R=(4503599627370495);T=(T*R);w=(-67+(w+w+n+n+w-w>n and n or w));elseif w==0X33 then R=(S[O]);w=(118+((((w-w>=n and n or n)<=w and w or n)+w==w and w or n)-n));elseif w==118 then U=n;R=R-U;w=-0X19+(w+n+n-n+n-w>w and w or w);elseif w==93 then U=n;w=-187+((n<=w and w or n)+n+w+w-n-w);elseif w==0x18 then R=(R<U);w=23+(((((w>n and n or w)>n and n or n)-w~=w and w or w)<n and w or n)-w);elseif w==23 then if R then if H~=0XAc then f,f=H,(0xA<0X2C);end;R=(n);end;w=(-321+((((w<=w and w or n)>=n and n or n)~=n and n or n)+n+n-w));elseif w==10 then if not R then R=n;end;break;end;end;U=S[O];R=(R+U);w=(0x56);while true do if w>86 then if H==151 then d[1][0XF],d[0X1][0X18]=H,-d[1][4];while d[0X1][0X1A]do return;end;elseif d[1][0X10]==d[0X1][0X6]then while-(0XCA%0X0A)do(d[1])[34]=H;(d[0X1])[0X19],d[1][14]=-(23~=24),d[0X1][24];end;if not(d[0x1][25])then else d[1][30]=H;(d[0X1])[0X1A]=(H);end;elseif not(not R)then else R=(S[O]);end;break;elseif w<86 then if d[0X1][0X1f]==f then if d[0x1][8]then return d[1][0X0e];end;return-H;end;U=(n);R=R==U;if not(R)then else R=n;end;w=-55+(n+w+n-w-w+n-n);elseif w<0X78 and w>0X3D then U=(n);R=(R+U);w=7+(w-n+n-n+n+w-n);end;end;w=(0X25);while true do if H~=172 then d[0X1][30],d[1][35]=d[0X1][30]%-0X62,(d[1][36]);elseif H==0XdF then return;elseif not(w<=0x29)then if w<=0X43 then if H==0XAc then if w<=64 then R=(R+U);w=-33+((w-w<w and w or w)-w+n+w-n);else f=f+T;break;end;end;else if d[0X1][13]==d[0X1][0x23]then return;end;if w~=114 then R=R-U;T=T+R;w=-0X11F+(w-w+n+w+n+n-w);else R=(R-U);w=-0X4d+(((w==w and n or n)>w and n or n)+w-w+n-n);end;end;else if not(w<=31)then if w==0X29 then U=S[O];w=(0X10e+((n>n and w or w)-n+w-w+w-n));else U=(S[O]);w=-0x36+((w+n-n>w and n or n)-w+w==n and n or n);end;else U=(S[O]);w=(0X53+((((w>n and n or w)-w~=n and n or w)<w and w or w)-w>w and w or w));end;end;end;S[O]=(f);f=(g);T=(3);f=(f[T]);T=g;w=(76);while true do if not(w<=0X3b)then if not(w<94)then if H~=145 then R=r;break;end;else R=0x2;w=(0X3b+((n-w-n==w and w or w)+w-w-w));end;else T=T[R];w=(94+(((w-n+w>w and w or w)<=n and n or w)-w-w));end;end;w=0X7;while true do if w<58 then if H==181 then if H~=2 then d[0x1][0X19],d[1][29]=H,H;end;end;U=u[O];w=(509+(w-n-n-n+w-n+w));elseif w>0X7 and w<0x51 then R=R[U];w=0X17+(n-w-w-n-n-n>=n and w or w);elseif w>58 then(f)[T]=R;break;end;end;end;end;else if n<121 then if not(D)then else if d[1][0X27]==d[0x1][0X4]then if not(58)then else d[0X1][0xA],d[1][19]=H,d[0x1][31];return-H;end;while 52^40~=x do return;end;end;for g,S in d[1][18],D do if not(g>=1)then else S[0X3]=(S);S[1]=r[g];(S)[0x02]=(1);(D)[g]=(nil);end;end;end;return;else if n~=0x7A then ToggleRyanDisplay=r[v[O]];else local g=(v[O]);r[g](r[g+0X1]);E=(g-0X1);end;end;end;end;else if n>=0X81 then if n>=132 then if n>=133 then if n~=134 then(r)[v[O]]=r[m[O]]==r[u[O]];else local g=(m[O]);E=g+u[O]-0X1;r[g]=r[g](d[1][10](r,g+1,E));E=g;end;else if r[m[O]]==r[v[O]]then O=u[O];end;end;elseif H==0X17 then if not(d[0X1][15])then else return;end;if H then return;end;else if n>=130 then if n~=131 then local g=(J[v[O]]);(r)[u[O]]=(g[3][g[0X02]]);elseif d[0x1][35]==d[1][6]then else r[v[O]]=(u);end;else(r)[u[O]]=(k[O]>L[O]);end;end;else if n>=0x7E then if n<0X7f then if H~=0XaC then if-(-0X70)then d[0x1][0Xa]=H*x;end;end;if H==0X3E then else r[m[O]]=e[O]..r[v[O]];end;else if n==0X80 then local g=e[O];local k=g[9];local e=(#k);local S=(e>0x0 and{});local f=d[0X1][40](g,S);d[0X2](f,(d[1][23]()));(r)[v[O]]=(f);if not(S)then else for E=1,e,0X1 do f=(k[E]);g=(f[3]);local k=(f[0X2]);if H~=232 then else(d[1])[0xE],d[0X1][0X24]=H,(d[1][0X22]);end;if g==0X0 then if not(not D)then else D={};end;local e=D[k];if not e then e={[3]=r,[0X2]=k};D[k]=e;end;S[E-0X1]=e;elseif g~=0X1 then(S)[E-0X1]=(J[k]);else S[E-0x1]=r[k];end;end;end;else r[v[O]]=(F[a]);end;end;elseif n>=0x7C then if n==125 then r[u[O]]=r[v[O]]^r[m[O]];else local g=J[v[O]];if H==172 then g[3][g[2]][L[O]]=r[u[O]];end;end;else r[m[O]]=d[0X1][22][v[O]];end;end;end;end;end;end;end;O=(O+1);end;end);return x;end;if not(not V[0X459f])then I=(V[0x459F]);else I=54+(((V[0X5898]+b.x[0x4]>=V[22680]and V[0X2c8e]or V[19153])>V[0X2E33]and b.x[8]or b.x[1])-V[22680]-V[17802]==b.x[0X3]and V[0x7248]or V[19264]);V[17823]=I;end;else if I==0X5f then P[0X29]=(function()local g,J,d,H,k,e,u=({P});J,u,H,e,k,d=b:E1(g,u,d,e,H,k);if J~=nil then return b.b(J);end;local S,m,v,L;L,e,v,k,S,m,u=b:i1(S,L,e,H,m,v,g,u,k);if g[1][0X22]==g[1][16]then local x=(123);while true do J,x=b:j1(g,x);if J~=45559 then else break;end;end;end;if g[0X1][0xF]~=g[0x1][6]then local x=(44);while true do if x==44 then x=(27);(d)[6]=(m);else if x~=27 then else(d)[1]=v;break;end;end;end;d[10]=(S);x=98;while true do if x<=0X59 then x=b:C1(u,x,d);else if x>=0X64 then b:e1(k,d);break;else x=b:G1(d,e,x);end;end;end;(d)[4]=L;for r=0X1,H,0x1 do local O,a,f,E,w,R,F;w,E,F,a,R,O,f=b:s1(F,R,E,w,a,f,g,O);local T,U;U,F,T=b:P1(f,r,T,F,R,U,m,v,w);b:L1(d,w,g,O,E,r,e,m,u,U,S);for e=69,166,0X61 do J=b:X4(E,g,L,a,e,T,k,r,F,v,d,H,u);if J==nil then else return b.b(J);end;end;end;(d)[11]=g[1][0X23]();x=0x33;while true do if x==0X33 then x=b:S4(g,x,d);else if x~=118 then else J=b:w4(d);return b.b(J);end;end;end;end;end);if not V[0X5672]then I=-0X2E46A9Fe+((b.x[6]-b.x[0X005]>V[12706]and b.x[0x7]or V[29256])-V[21563]-V[18470]+b.x[0X6]>V[0X7825]and b.x[4]or V[28935]);(V)[0X5672]=I;else I=(V[22130]);end;else if I==50 then Y=function()local g,J,d,H=({P});H,d=b:o4(d,H,g);local P;for k=98,336,104 do J,P=b:b4(H,g,k,P,d);if J==0X5390 then break;else if J==nil then else return b.b(J);end;end;end;d=g[1][14](P);J=118;while true do if J~=118 then b:I4(g,P,d);break;else(g[1])[0X3]=g[1][14](P*0X3);J=(0X5d);end;end;for J=1,#g[0X1][0X003],3 do(g[1][3][J])[g[1][3][J+1]]=(d[g[0X1][0X3][J+0X2]]);end;P=(nil);for J=84,0X186,63 do if J>210 then g[1][0X1B]=b.w;break;elseif J<0Xd2 and J>84 then P=(d[g[1][35]()]);else if J<147 then if not(H)then else b:d4(g,d);end;else if not(J>147 and J<0X111)then else g[0X1][0x11]=(nil);(g[0X1])[0x3]=b.w;end;end;end;end;return P;end;if not V[17193]then I=-1617174927+(I-V[0X7AbA]-V[0X1dF6]+V[7670]-V[9507]+V[0X317]+b.x[0X9]);(V)[0X4329]=(I);else I=V[0X4329];end;else if I~=0X69 then else W=function(...)return(...)();end;return Y,49649,W,I;end;end;end;end;return Y,nil,W,I;end,y1=function(b,Y,I,V,W,P)if Y==0X6C then Y=b:Y1(V,Y,P,I);else if Y==0X5B then(I)[V+2]=W;return 0X2d82,Y;end;end;return nil,Y;end,q4=function(b,Y,I,V,W,P,g,J)P=V[0x28](P,V[0X4])(Y,b.D,W,g,V[34],V[29],V[0X1F],b.x,V[26],V[40]);if not(not I[2033])then J=b:M4(J,I);else J=b:E4(I,J);end;return P,J;end,X=getfenv,z4=function(b,b,Y,I)(Y)[b]=(b-I);end,F=select,m1=function(b,b)b[1][24]=(-0xc9);end,s1=function(b,Y,I,V,W,P,g,J,d)local H,k;d=nil;P=(nil);g=(nil);V=nil;W=(nil);I=(nil);for e=0x8,390,0x53 do d,P,W,I,k,V,H,g=b:O1(W,V,k,P,J,d,e,I,g);if H==1361 then break;end;end;Y=(nil);return W,V,Y,P,I,d,g;end,L=function(b,Y,I,V)local W;if not(V>0x17)then if not(V<=0Xa)then V=b:c(I,Y,V);else(Y)[31]=(function()local P,g,J,d,H,k={Y[9],Y},38;while true do if g<77 then g=77;J,d,H,k=P[1](P[0X2][0X15],P[2][0x2],P[0X2][2]+3);elseif not(g>38)then else P[0X2][0X2]=(P[0X2][2]+4);return k*16777216+H*65536+d*0X100+J;end;end;end);if not(not I[15454])then V=I[15454];else V=(75+((I[0X7761]-I[11827]-I[0x4ad1]+b.x[8]<I[29256]and b.x[0x8]or I[1532])+I[0X294C]-I[31965]));I[0x3C5E]=V;end;end;elseif not(V>24)then V=b:H(I,Y,V);else W,V=b:n(Y,I,V);if W~=0X38ee then else return 28500,V;end;end;return nil,V;end,s=function(b,Y,I,V)(V)[25]=4503599627370496;V[0X1A]=(function(W)local P=({V});for V=0Xb,209,0X78 do if V>=131 then P[0X1][0X2]=1;break;else P[0X1][0X015]=(W);end;end;end);if not(not Y[0X5898])then I=b:O(Y,I);else Y[0X317]=(-625427384+(((Y[19093]-Y[6896]+b.x[0X1]<Y[31418]and b.x[0X1]or b.x[0X7])+b.x[3]==Y[0X2523]and b.x[7]or Y[7670])<=Y[7670]and b.x[7]or Y[1177]));(Y)[0X458A]=-0X4D+(((Y[0X5Fc]-Y[0X7aBa]-b.x[0x1]>=Y[10539]and I or Y[11406])<Y[0X4A95]and Y[29256]or Y[16717])-Y[0X5Fc]+Y[11827]);I=-4669148363+(Y[0X292B]+b.x[0X6]+Y[29071]-Y[1177]-Y[0X2C8E]+b.x[0x6]+Y[6896]);(Y)[22680]=(I);end;return I;end,D=function(...)(...)[...]=nil;end,k=function(b,b,Y)Y=-0X11C+((b[1177]-b[0X4826]<=b[19153]and b[18470]or b[0X2E33])+b[0X2E33]+b[0X499]+b[31418]-b[19093]);b[0X1df6]=Y;return Y;end,F4=function(b,b,Y,I)if b<181 then I[0X1][27]=({});else if b>98 then Y=I[0X1][35]()-0X15927;return 0x15A6,Y;end;end;return nil,Y;end,q=function(b,Y,I)Y=(-3577870140+((b.x[0X5]>I[0X2523]and I[0x5fc]or Y)-I[31418]+b.x[5]-I[1532]+I[28935]-I[9507]));I[0X2C8e]=(Y);return Y;end,x4=function(b,b,Y,I)Y[b]=b-I;end,I4=function(b,b,Y,I)for V=1,Y,1 do I[V]=b[1][0X29]();end;end,t1=function(b,b,Y,I)Y=(Y+((I>0X7F and I-128 or I)*b));return Y;end,j4=getmetatable,g4=string.char,P1=function(b,Y,I,V,W,P,g,J,d,H)local k;V=nil;g=(nil);local e=(75);repeat W,k,g,e,V=b:n1(H,V,g,e,P,Y,W);if k~=0X24aD then else break;end;until false;d[I]=(V);(J)[I]=g;return g,W,V;end,j=function(b,Y,I,V)if I[20]==I[0Xd]then return{},Y;end;if not V[0X718f]then Y=(-0X0085+((b.x[4]-V[19153]-b.x[0x7]+b.x[1]+b.x[4]>=b.x[0X7]and V[11220]or V[0X7248])+V[0X414D]));(V)[29071]=Y;else Y=(V[0X718f]);end;return nil,Y;end,c=function(b,Y,I,V)I[0X1E]=2.147483648E9;if not Y[21563]then V=-4067625371+(Y[0X1af0]+Y[0X2524]+Y[0X2e33]-Y[0X294C]+Y[29071]+Y[0X7761]+b.x[2]);(Y)[21563]=(V);else V=(Y[21563]);end;return V;end,N=function(b,b,Y)local I=0X1A;while true do if I<49 then b=1;I=49;else if I>26 then Y=(0X0);break;end;end;end;return Y,b;end,D1=function(b,b)(b[1])[0XF]=(-(-0));end,_=string.sub,o=string.len,q1=function(b,Y,I,V,W,P,g,J)if W>0X5b then P,g=b:M1(P,I,g,J);return V,Y,P,0Xf273,g;elseif W<0XB3 and W>0X3 then V=I[0x1][0Xe](J);else if not(W<0X5B)then else Y=I[0X1][0xe](J);end;end;return V,Y,P,nil,g;end,W=function(b,b,Y)Y=b[0X7cDd];return Y;end,_1=function(b,Y,I,V,W)W=nil;for P=0x6b,0x111,0X33 do if not(P<=0X6b)then if P~=209 then V=b:t1(Y,V,W);else Y=(Y*128);break;end;else W=I[0X2](I[1][0x15],I[0X1][0X2],I[1][2]);end;end;(I[0X1])[0X2]=(I[0X1][0X2]+1);return Y,W,V;end,J4=function(b,b,Y,I,V,W)b=(27);(I[1][0X3])[V+0X1]=W;(I[1][0X3])[V+2]=(Y);return b;end,S4=function(b,b,Y,I)Y=118;I[8]=b[0x1][35]();return Y;end,T4=function(b,Y,I,V)local W;for P=0X1,V,1 do local V,g=(Y[1][29]());if not(V>0X39)then if V==22 then g=Y[1][0X0020]();else g=(Y[1][0X1d]()==0X1);end;else local J=104;while true do if not(J<=39)then if Y[1][0X6]==I then if not((135>=60)-99)then else for d=97,182,17 do if d==114 then W=b:A4();return{b.b(W)};else if d==0X61 then(Y[0X001])[0x16],Y[1][24]=Y[1][0Xf],Y[1][0X19];end;end;end;end;end;J=39;else if not(V>=211)then g=Y[1][0x26]();else g=Y[0X1][0X22]();end;break;end;end;end;for V=93,0X13B,111 do if V>0Xcc then if not(I)then Y[1][0x11][P]=(g);else b:u4(g,Y,P);end;else if V<0X13b and V>0X5D then if Y[0X1][0X1d]~=Y[1][0X10]then else while Y[1][0X1A]do(Y[1])[0x22]=Y[1][26];end;end;else if not(V<204)then else end;end;end;end;end;return nil;end,Y1=function(b,b,Y,I,V)(V)[b+0X1]=(I);Y=(0X5B);return Y;end,U=function(b,Y,I)I[0X7248]=(4067625374+(b.x[5]-I[0X2Bd4]-b.x[0X5]-b.x[7]+b.x[0X7]-b.x[2]-I[18470]));Y=-2450450052+((((b.x[0X6]+b.x[8]<=b.x[0x8]and Y or I[18470])<=b.x[0X9]and b.x[0X8]or b.x[3])-b.x[5]<=b.x[3]and b.x[2]or b.x[0X1])-b.x[9]);I[16717]=(Y);return Y;end,I=function(b,Y,I)(I)[0X2523]=-0X254743Ab+(b.x[0x1]-b.x[0x2]-b.x[7]+b.x[0X3]-b.x[9]-b.x[0X9]<=Y and b.x[7]or b.x[0X4]);I[0x004826]=-4844008171+((((b.x[1]+b.x[0X4]<b.x[9]and b.x[6]or b.x[3])>=b.x[9]and b.x[5]or b.x[5])>=b.x[0X3]and Y or b.x[1])+b.x[2]+b.x[0X4]);Y=-5913441433+((b.x[0x1]+Y~=b.x[0X8]and b.x[0X6]or b.x[1])+b.x[0X6]+b.x[8]+b.x[9]-b.x[7]);(I)[11220]=Y;return Y;end,l1=function(b,Y,I,V,W,P,g)local J;if I[1][29]~=I[1][0X18]then local I=108;repeat J,I=b:y1(I,P,g,W,Y);if J==0X2D82 then break;end;until false;end;V=(54);return V;end,S=bit.bxor,m=function(b,b)(b)[0X15]=(nil);(b)[22]=(nil);b[0x17]=(nil);b[24]=nil;b[25]=nil;b[0X1A]=(nil);b[0X1b]=nil;b[28]=nil;end,d1=function(b,b,Y,I)Y=({[2]=b-b%1,[3]=I%4});return Y;end,e=function(b,b,Y)b=Y[0X31a2];return b;end,K1=function(b,Y,I,V,W)local P;if I[0x1][34]~=I[0x1][25]then for g=0X26,0X4D,0X1b do if g<0X41 then W[9]=(Y);else if not(g>38)then else P=b:v1(V,I,Y);if P==54045 then break;else if P~=nil then return{b.b(P)};end;end;end;end;end;end;return nil;end,p1=function(b,Y,I,V,W,P,g)local J;if not(I>0X3D)then if not(I<=0X29)then Y,W=b:R1(W,Y,V);else g=({nil,nil,b.w,nil,b.w,nil,nil,nil,b.w,b.w,nil});end;else if I<101 then J=b:K1(W,V,Y,g);if J==nil then else return{b.b(J)},g,P,Y,W;end;else P=(V[0x01][35]()-0XACFC);return 0XAbf2,g,P,Y,W;end;end;return nil,g,P,Y,W;end,i4=math,r=function(b,b,Y)Y=(b[10572]);return Y;end,Q1=function(b,b,Y,I)I=b[0X1][14](Y);return I;end,R1=function(b,b,Y,I)Y=I[1][0X23]();b=I[1][0X00e](Y);return Y,b;end,m4=string,Q=function(b,Y,I,V)(V)[0X0011]=(nil);if not Y[11406]then I=b:q(I,Y);else I=(Y[11406]);end;return I;end,v4=function(b,Y,I,V,W)I=Y();if not V[12916]then W=b:V4(V,W);else W=V[12916];end;return I,W;end,d4=function(b,b,Y)(b[0x1][22])[1]=(b[1][17]);(b[1][22])[4]=Y;end,W1=function(b,Y,I,V,W,P,g,J,d)local H;if not(W<=0XAE)then V,H,P=b:Z1(V,W,P,J,d);if H~=53662 then else return V,0X0012c0,P,g;end;else g=(I-Y)/0X8;end;return V,nil,P,g;end,T1=function(b,b,Y)Y=(b[0X4B40]);return Y;end,B=function(b,b,Y,I,V,W)if W==94 then if b==0 then return{I},b;else if not(b>=Y[1][0X001e])then else local W=0x6A;repeat if W==106 then W=65;if V==179 then else return{},b;end;else if W==65 then b=(b-Y[0X1][0X18]);break;end;end;until false;end;end;else return{b*Y[1][0X18]+I},b;end;return nil,b;end,a4=function(b,b,Y,I)Y[1][3][b+0X3]=I;end,K4=function(b,Y,I,V)if not(Y>0x13)then V[22][7]=b.C4;if not I[22823]then Y=(-0X254743be+(I[0X292b]+I[17193]+I[9507]+I[31418]-b.x[9]+I[0X2C8e]>b.x[0X003]and I[1532]or b.x[0x7]));(I)[22823]=(Y);else Y=(I[22823]);end;else if Y~=0X56 then if V[0Xa]==V[0X1e]then return{V[8]<V[19]},Y;end;if not I[23661]then Y=(0X53+((((I[29071]+I[0x2523]>b.x[1]and I[0X2524]or b.x[6])-b.x[0x1]==I[0X4826]and b.x[0X5]or I[29071])<b.x[0X2]and I[0X1DF6]or I[29071])-I[0X499]));I[0X5C6d]=Y;else Y=I[23661];end;else V[22][0x9]=b.o;return 12950,Y;end;end;return nil,Y;end,w1=function(b)repeat return{};until false;return nil;end,h4=table,G=function(b,b,Y)b=(Y[0x2E33]);return b;end,H=function(b,Y,I,V)(I)[0X1d]=(function()local W,P,g={I,I[9]},0X3;while true do if not(P>0x3)then P=(0X6);g=W[0X2](W[0x1][21],W[0x1][2],W[1][0x2]);else(W[1])[0x2]=(W[1][0x002]+0X1);return g;end;end;end);if not(not Y[0X294C])then V=b:r(Y,V);else V=b:P(V,Y);end;return V;end,C=function(b,b,Y)(b[13])[Y]=b[0xf](Y);end,X1=function(b,Y,I,V,W)if Y<39 then if V[1][0x13]~=V[0X1][0X19]then repeat local P;W,P,I=b:_1(W,V,I,P);until P<128;end;else if not(Y>0x7)then else return I,{I},W;end;end;return I,nil,W;end,b1=function(b,Y,I,V)if Y~=114 then(I)[38]=function()local W,P=({I,I[12]});P=b:u1(W);if P~=nil then return b.b(P);end;end;return 26677,Y;else(I)[37]=b.F;if not(not V[19264])then Y=b:T1(V,Y);else Y=75+(((V[17802]>=b.x[5]and b.x[0X9]or V[1177])+V[0x4Ad1]<=V[10572]and b.x[0X9]or V[0x3c5E])-V[0X2c8e]-V[10572]-V[0X31a2]);(V)[19264]=Y;end;end;return nil,Y;end,b4=function(b,Y,I,V,W,P)local g;if V==0X132 then W=I[1][35]()-41112;return 21392,W;else if V==98 then I[1][33]=(Y);else if V~=202 then else g=b:T4(I,Y,P);if g==nil then else return{b.b(g)},W;end;end;end;end;return nil,W;end,p=function(b,b,Y)if not(Y<=100000)then return{{}};else return{{b[0X1][10](b[1][6],1,Y)}};end;return nil;end,i1=function(b,Y,I,V,W,P,g,J,d,H)local k;Y=nil;for e=3,304,88 do V,H,d,k,Y=b:q1(H,J,V,e,d,Y,W);if k==0Xf273 then break;end;end;P=nil;g=(nil);I=(nil);for k=0X1,181,0X3c do if k==0X1 then P=J[1][14](W);elseif k==61 then g=b:Q1(J,W,g);elseif k==181 then b:h1(J);else if k~=0X79 then else I=J[0X1][0Xe](W);end;end;end;return I,V,g,H,Y,P,d;end,D4=function(b,b)if not(b[1][0x26])then else return{};end;return nil;end,N1=function(b,b,Y,I,V)Y[b]=(V[1][17][I]);end,e1=function(b,b,Y)Y[0X5]=b;end,R4=function(b,Y,I,V,W,P)local g;if not(I<=0X4)then g,I=b:K4(I,Y,P);if g==0x3296 then return 0X70cB,I,W;elseif g~=nil then return{b.b(g)},I,W;end;elseif not(I<4)then P[22][6]=b.J;if not Y[4840]then I=(-307+((Y[29071]-Y[0x3B43]-Y[0X294c]==b.x[0X4]and b.x[4]or Y[11406])+Y[12706]+Y[9507]+Y[11220]));Y[4840]=I;else I=(Y[0x12e8]);end;else W,I=b:v4(V,W,Y,I);end;return nil,I,W;end,V1=function(b,Y,I,V,W)local P,g,J;for d=0X79,0x17a,82 do P,J,g=b:U1(Y,J,V,g,d);if P==31231 then break;else if P~=nil then return{b.b(P)};end;end;end;for b=22,66,0X2C do if b>22 then W[I]=J;else if b<66 then V[1][27][Y]=(J);end;end;end;return nil;end,i=function(b,Y,I,V)(V)[20]=function(W,P,g)local J={V};local V=((P/J[0X1][0x13][g])%J[0X1][0x13][W]);for W=0X013,0XB4,0X39 do if W==0x13 then V=b:h(V);else return V;end;end;end;if not I[0X4A95]then(I)[0X1af0]=(-0x6+(((I[31418]+b.x[0X3]+b.x[3]>b.x[8]and b.x[0x5]or b.x[7])+b.x[7]<I[0X2C8E]and b.x[3]or I[0X4826])-I[0X414d]));Y=(-625449597+(((b.x[0x6]-I[0X292b]-b.x[9]~=I[28935]and I[0X2Bd4]or b.x[0x5])+I[0X2523]==I[11406]and I[11220]or b.x[0x7])+b.x[0X1]));(I)[0X4a95]=(Y);else Y=(I[0X4A95]);end;return Y;end,H1=function(b,b,Y,I,V)(b)[V]=(I[0X1][0X11][Y]);end,o1=function(b,b,Y)return{b[0X2](b[0x1][21],b[0X1][0X2]-Y,b[1][2]-0X1)};end,a1=function(b,b,Y,I,V)return{I*(0X2^(Y-0X3fF))*(V/(0X2^0X34)+b)};end,T=math.ceil,f1=function(b,b,Y,I,V)I=(53);b=(V-Y)/0x8;return b,I;end,e4=(function(b)local Y,I,V,W={};V,W=b:v(Y,V,W);W=b:R(V,Y,W);b:E(Y);W=b:g(W,Y,V);b:m(Y);I,W=b:F1(Y,W,V);if I~=nil then return b.b(I);end;W=b:I1(V,Y,W);local P,g,J,d;I,d,g,P,J,W=b:p4(P,V,W,g,Y,d,J);if I~=nil then return b.b(I);end;Y[0X16][11]=b.A;W=(92);repeat if W==0X5C then(Y[22])[8]=(b.u.pi);Y[22][10]=b.T;if not V[1114]then W=-4693052579+((V[0X07CdD]-V[9508]+V[11220]+V[0X3b43]+b.x[2]~=b.x[0x9]and b.x[0X7]or b.x[9])+b.x[2]);(V)[0X45a]=(W);else W=(V[1114]);end;else if W==11 then d,W=b:q4(P,V,Y,J,d,g,W);else if W==110 then return Y[0X28](d,Y[4]);end;end;end;until false;end),S1=function(b,Y)local I,V,W=0,1;for P=0X7,109,0X20 do I,W,V=b:X1(P,I,Y,V);if W~=nil then return{b.b(W)};end;end;return nil;end,c1=function(b,b,Y,I,V)if V==0X0038 then b=#I[0X1][3];V=0X37;else if V==55 then I[1][3][b+1]=(Y);return b,5387,V;end;end;return b,nil,V;end,r1=function(b,b,Y,I)(b)[I+0X2]=Y;end,Z1=function(b,Y,I,V,W,P)if I~=340 then Y=P%0X8;else V=b:k1(V,W);return Y,0XD19E,V;end;return Y,nil,V;end,G1=function(b,b,Y,I)(b)[2]=(Y);I=(0X59);return I;end,z=unpack,v1=function(b,Y,I,V)local W;for P=1,Y,1 do local Y,g=(80);while true do if Y<111 then Y=(0X6F);g=I[1][35]();else if not(Y>0x50)then else if I[1][27][g]then if I[0X1][36]~=I[0X1][0x19]then V[P]=I[1][0X1b][g];end;else W=b:V1(g,P,I,V);if W==nil then else return{b.b(W)};end;end;break;end;end;end;end;return 0XD31D;end}):e4()(...);
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
return(function(...)local OP={"\079\052\069\055\114\106\088\043\121\086\049\054\056\067\073\073\057\071\065\054\105\052\049\081\056\082\101\071\105\052\049\054\056\109\084\071\057\097\069\071\056\104\118\103\102\120\065\111\057\054\075\100\102\103\051\081\105\067\069\073\114\120\098\100\121\086\115\100\114\106\051\071\105\103\056\100\057\067\084\071\057\052\081\090\101\082\118\100\115\052\069\119\101\067\047\099\101\120\065\048\074\086\047\119";"\085\106\088\071\105\103\065\043\121\086\110\085\105\052\081\090\105\052\053\061","\085\079\110\079\048\084\114\047\106\117\088\065\122\109\084\087\084\047\069\082\079\075\069\084\079\047\069\104\048\109\047\087\088\111\084\109","\088\067\047\071\121\052\084\090\101\109\049\113\114\052\073\111\085\054\084\097\114\100\061\061","\084\082\051\113\115\052\055\090\056\082\110\081\101\120\065\111\105\090\043\061";"\079\052\073\073\114\067\069\103\057\103\088\071\121\086\055\081";"\079\109\047\048\084\047\081\116\122\109\084\065\088\109\084\048\106\111\110\056\085\079\049\082\088\079\085\061";"\048\086\117\098\057\097\069\052\114\086\088\065\105\086\051\117\057\052\100\061","\079\067\069\107\105\047\051\081\057\052\069\117\057\097\110\081";"\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119","\122\097\069\119\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119";"\088\103\051\073\057\082\065\068\121\086\049\054\048\067\069\107\121\098\061\061","\079\052\083\113\115\052\079\100\115\086\049\075\056\109\088\113\115\052\079\100\085\052\047\119\115\052\084\068";"\088\097\083\073\101\052\083\081\057\103\110\067\105\103\051\055\085\054\084\097\114\100\061\061";"\084\082\051\113\115\052\055\090\122\097\069\111\048\086\049\118\122\117\118\061";"\088\086\047\071\105\082\081\120\101\106\051\090\101\076\061\061";"\122\067\069\073\114\067\084\075\088\067\081\099\114\085\061\061";"\088\052\047\071\057\097\069\111\114\079\117\107\101\106\110\081\105\103\114\081\057\100\061\061","\085\097\083\073\114\067\084\048\101\106\110\043";"\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081","\085\052\069\068\114\109\051\068\105\052\069\075","\079\067\081\099\121\111\083\107\115\052\068\061";"\085\054\051\073\105\097\053\100\085\054\051\107\105\054\113\081\115\097\084\073\057\097\085\061";"\079\054\084\098\101\082\084\071\114\079\117\107\101\106\110\081\105\103\114\081\057\100\061\061";"\088\097\083\073\101\052\083\081\057\103\110\067\105\103\051\055";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\085\061";"\084\067\069\054\114\052\083\081\056\047\065\071\121\086\089\061","\122\067\081\119\114\052\084\071\121\086\049\054\088\067\047\071\121\052\049\081\057\103\110\120\101\086\114\097";"\079\052\117\107\121\052\084\120\105\052\117\080";"\084\067\073\081\057\052\079\100\079\052\084\111\101\067\081\119\114\103\118\100\085\106\051\081\056\067\114\107\057\080\065\122\057\067\084\099\121\086\047\068\056\047\084\090\114\048\065\104\115\106\110\081\057\098\061\061";"\079\075\069\082\084\079\084\116\122\117\084\079\122\109\047\106","\057\103\065\081\105\067\098\061","\085\052\047\117\057\103\088\113\115\117\110\098\115\106\088\111\114\106\056\061","\079\067\083\073\074\086\084\071";"\102\052\110\073\105\097\110\081\105\067\047\117\057\097\109\100\057\103\065\081\105\067\098\077\118\122\057\053\110\076\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\083\118\090\057\117\118\076\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\083\087\122\115\049\118\090\057\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\085\083","\102\103\110\111\105\103\065\073\101\082\088\073\115\052\068\050\102\052\110\073\057\103\085\100\086\111\065\055\105\103\084\090\114\086\069\052\114\106\056\068\121\067\047\071\105\084\117\105\106\048\065\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061";"\048\052\081\099\121\111\101\071\114\086\084\119";"\122\086\084\073\105\081\110\111\057\097\084\073\121\098\061\061","\088\067\081\090\057\067\047\111\115\052\100\061","\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043","\085\052\073\081\115\052\055\080\105\103\100\061";"\085\086\117\098\105\067\081\097\074\086\081\119\114\117\065\107\121\106\110\107\105\075\088\081\115\054\084\097\114\100\061\061";"\102\052\110\073\057\103\085\100\056\106\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\102\052\110\073\057\103\085\100\086\111\065\098\105\067\047\049\114\106\051\101\056\082\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\088\052\069\117\114\052\079\061","\084\082\101\113\057\103\088\079\121\067\084\102\105\097\081\097\114\085\061\061","\121\106\110\104\121\067\047\119\105\097\084\068","\085\097\083\113\105\097\088\090\121\086\088\081\085\054\084\097\114\100\061\061";"\079\109\083\065\086\079\084\048\106\111\084\087\084\109\084\048\048\079\049\082\106\117\101\078\079\075\083\109";"\122\067\047\049\105\103\084\111\122\103\065\111\121\086\069\119\057\098\061\061";"\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\085\052\047\090\101\082\118\061";"\088\109\081\122\085\079\051\118\088\084\118\100\085\079\069\047\056\109\047\120\048\079\083\051\084\109\081\047\079\071\065\079\122\071\065\067\084\079\049\087\088\079\098\100\088\109\047\110\085\079\101\047\120\081\051\081\115\052\069\055\105\086\084\119\114\067\084\075\056\067\047\090\056\109\117\073\115\103\051\107\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\088\067\084\090\115\098\061\061";"\056\109\081\119\056\076\113\110\114\086\083\081\114\048\065\078\105\097\083\049","\048\052\081\099\121\098\061\061";"\114\097\083\107\105\103\056\061";"\084\097\081\099\121\086\069\117\057\117\114\081\105\097\069\055\057\098\061\061","\101\097\047\068\101\086\079\061","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\099\056\098\118\104\057\117\087\076\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\117\118\098\061\061";"\079\109\083\065\086\079\084\048\106\111\047\118\048\084\114\047","\084\086\049\113\101\109\084\053\121\106\110\111\057\098\061\061";"\048\052\081\119\114\103\110\080\115\086\049\081";"\079\052\055\073\057\097\088\049\105\054\110\082\057\097\047\099\114\085\061\061";"\122\054\084\055\115\097\081\119\114\117\065\107\121\106\110\107\105\100\061\061","\079\052\084\111\084\067\069\054\114\052\083\081";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\084\085\088\109\047\079\088\084\069\079\079\075\081\104\048\117\118\061","\088\067\047\119\057\052\084\110\115\086\110\073\115\054\051\081","\085\079\049\114";"\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\118\061";"\056\109\069\119\105\082\075\100\121\086\053\100\122\086\084\068\114\086\079\061","\079\067\069\113\057\052\069\119\057\098\061\061";"\088\067\081\090\115\086\051\068\114\048\065\110\101\086\083\111\121\048\065\109\105\103\088\113\105\097\057\100\088\082\084\071\121\086\049\054\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\099\085\117\110\099\118\090\118\076\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\090\087\104\056\071\110\104\079\061";"\085\103\051\113\057\082\065\068\121\086\049\054\079\067\069\113\057\052\069\119";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\076\061\061";"\079\103\065\081\105\067\098\061";"\085\097\083\073\114\067\084\048\101\106\110\043\079\097\047\119\114\052\079\061","\079\103\084\071\057\082\051\113\057\052\081\119\114\117\110\111\057\097\081\112\114\106\118\061","\088\067\081\090\057\067\084\068";"\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061","\088\106\114\073\057\052\081\107\105\100\061\061","\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061","\114\086\049\081\105\106\081\122\057\067\084\068\105\109\081\119\114\097\089\061";"\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043\085\054\084\097\114\100\061\061";"\088\109\047\110\085\079\101\047\079\100\061\061";"\088\052\084\111\048\086\049\052\114\086\049\111\105\103\051\049\048\106\088\081\105\079\083\113\105\097\068\061";"\048\052\084\081\057\109\081\111\079\097\069\068\105\067\081\119\114\098\061\061";"\057\067\047\075\114\067\081\119\114\098\061\061";"\079\052\110\081\105\054\088\078\114\075\051\068\105\052\069\075";"\085\086\117\098\105\067\081\097\074\086\081\119\114\117\065\107\121\106\110\107\105\100\061\061","\088\052\084\111\088\111\110\109","\122\106\084\111\121\086\083\073\101\067\079\061";"\101\086\049\113\101\076\061\061","\079\097\069\068\105\047\088\043\114\079\051\107\105\097\084\090","\079\103\084\080\101\067\084\071\114\054\084\054\114\085\061\061";"\079\052\083\081\114\106\076\061","\084\106\110\081\056\082\088\107\056\067\047\075\121\054\084\090\101\120\065\104\105\052\069\068\114\067\069\103\105\080\065\117\057\052\047\054\114\085\043\100\118\120\065\071\114\086\110\107\105\086\117\081\105\097\088\081\114\120\065\103\121\106\088\043\056\067\051\117\057\054\110\111\056\067\117\073\115\103\051\107";"\122\085\061\061";"\079\052\073\071\105\103\084\075\114\086\088\122\101\086\114\097\105\052\110\073\101\067\081\107\105\100\061\061","\088\054\051\113\114\086\049\075\105\082\075\061","\088\086\083\117\057\052\081\052\114\086\049\081\057\103\118\061","\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\085\061";"\084\047\085\061";"\048\106\051\107\105\081\101\113\057\097\079\061";"\085\097\083\081\114\086\088\090";"\084\079\081\047\105\067\084\055\114\086\049\111\057\098\061\061";"\085\097\083\073\115\052\055\085\105\103\101\075\114\106\056\061";"\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\056\061";"\084\106\110\081\079\052\084\068\114\075\088\113\057\103\065\081\105\076\061\061";"\102\052\110\073\105\097\110\081\105\067\047\117\057\097\109\100\057\103\065\081\105\067\098\077\118\090\109\117\110\104\075\052","\085\106\051\099\115\086\049\081\084\067\069\071\057\097\084\119\101\076\061\061";"\088\052\084\111\084\067\069\054\114\052\083\081","\085\103\051\113\105\106\110\107\105\081\114\113\115\086\098\061";"\088\067\047\090\121\067\081\119\114\117\110\099\105\103\084\119\114\082\051\081\105\076\061\061";"\079\052\083\113\115\052\084\065\105\097\088\109\121\086\110\081";"\084\079\049\051\084\082\118\061","\084\106\110\081\088\067\081\090\057\067\084\068","\084\097\047\119\121\106\110\043";"\088\097\047\077\114\086\085\061","\079\109\083\065\086\079\084\048\106\117\088\065\122\109\084\087\084\047\069\084\079\109\088\065\084\109\079\061","\085\052\083\081\115\106\051\079\121\067\084\106\121\106\088\119\114\106\110\090\114\106\110\120\101\086\114\097","\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\084\067\047\071\114\052\084\111\114\086\088\104\115\106\110\111\057\098\061\061","\088\097\047\111\114\086\051\107\101\086\049\075\122\103\065\081\105\097\084\071","\088\067\084\097\101\109\117\073\105\097\084\117\101\097\084\071\057\098\061\061";"\079\117\088\084\122\100\061\061";"\088\067\047\071\121\052\084\090\101\109\049\113\114\052\073\111","\101\067\047\071\114\052\084\111";"\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061","\122\052\114\097";"\122\067\084\097\101\109\051\117\101\082\088\107\105\100\061\061";"\084\052\069\117\105\097\088\085\105\052\081\090\105\052\053\061";"\122\086\047\099\057\097\069\067\105\103\051\080\121\086\088\075\114\086\053\061","\101\067\047\071\114\052\084\111\101\067\047\071\114\052\084\111","\115\086\110\111\121\086\069\119\079\103\065\081\105\067\083\090","\079\054\084\098\101\082\084\071\114\048\069\082\115\106\051\071\105\103\088\081\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\085\106\084\075\115\086\110\113\101\082\075\061";"\088\097\084\073\057\100\061\061";"\085\054\084\071\121\086\084\075\084\082\051\081\115\106\110\117\057\097\079\061";"\085\086\088\073\114\052\047\090";"\088\054\084\068\105\109\117\107\105\086\084\119\101\082\084\055\085\054\084\097\114\100\061\061";"\079\103\088\107\105\097\084\097\105\103\051\055","\084\086\049\113\101\109\081\090\084\086\049\113\101\076\061\061";"\088\052\084\111\048\106\088\081\105\079\081\119\114\097\089\061";"\079\052\084\068\114\086\110\111\056\082\088\043\114\048\065\119\105\052\053\055\105\067\084\111\121\067\047\068\056\082\065\107\121\106\110\107\105\080\065\111\121\067\079\100\057\097\069\111\115\106\088\113\105\052\053\100\057\052\073\107\101\086\083\075\056\067\047\068\101\052\047\049\057\071\065\055\115\086\081\119\101\067\047\113\105\100\043\050\079\097\081\054\121\082\085\100\115\052\083\113\115\052\068\077\056\109\110\071\114\086\047\111\114\048\065\055\115\086\110\071\105\098\061\061";"\102\052\084\083\101\086\081\098\057\052\083\107\101\120\076\083\110\071\065\087\121\086\101\043\101\067\114\073\105\067\098\100\085\103\084\071\057\052\084\080\105\067\047\075\114\048\101\090\056\109\110\117\114\067\101\081\105\120\076\050\102\052\084\083\101\086\081\098\057\052\083\107\101\120\076\083\110\071\065\047\101\097\084\071\114\097\069\071\114\052\084\075\056\047\110\111\115\086\051\080\114\106\056\061";"\088\097\047\111\114\086\051\107\101\086\049\075\085\052\069\113\105\075\073\081\115\086\088\090";"\122\054\084\055\115\097\081\119\114\071\065\107\057\080\065\065\101\082\051\107\057\067\073\113\115\098\061\061","\084\097\047\119\121\106\110\043\102\111\117\081\105\067\085\100\088\067\084\097\114\086\049\090\121\106\114\081\105\082\075\061","\088\117\051\078\084\084\065\116\079\075\069\122\084\109\084\048\106\117\084\085\088\109\047\079\088\085\061\061";"\079\082\051\107\114\097\081\068\114\084\084\051","\079\103\101\073\057\047\101\081\115\106\065\107\105\100\061\061";"\101\082\081\098\114\085\061\061";"\048\086\117\098\057\097\069\052\114\086\088\120\114\106\088\103\114\086\084\119\084\067\073\081\088\106\081\081\057\098\061\061";"\085\052\069\090\105\086\081\099\079\052\081\119\114\103\084\068\115\106\051\113\101\082\081\079\121\086\117\081";"\079\052\073\113\101\075\088\081\115\054\084\097\114\100\061\061","\048\052\081\099\121\111\101\071\114\086\084\119\088\097\069\099\101\106\118\061","\088\052\047\071\057\097\069\111\114\085\061\061";"\057\097\047\119\114\067\069\055","\079\052\073\117\057\097\081\112\114\086\049\079\105\103\051\119\115\086\088\107","\085\103\051\113\105\106\110\107\105\081\088\081\105\106\065\081\057\103\085\061";"\121\106\110\079\115\086\083\081\105\054\085\061";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\057\052\084\083\101\086\084\119\115\052\079\100\057\097\084\090\114\106\085\069\118\080\065\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\068\056\067\049\117\105\067\098\050\102\052\110\083\057\098\061\061";"\115\054\051\081\115\086\068\061";"\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\049\120\101\086\114\097","\122\079\047\115","\057\052\073\107\101\086\083\075\088\106\114\073\057\052\081\107\105\100\061\061";"\086\097\069\068\114\082\081\099\121\117\051\081\115\052\081\098\114\085\061\061","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\099\118\053\118\099\056\111\110\085\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\111\110\122\115\090\118\090\076\061","\084\067\073\113\057\103\088\068\114\084\088\081\115\085\061\061","\077\053\119\043\077\112\050\076\077\077\086\115";"\102\052\110\073\057\103\085\100\086\111\065\097\105\052\110\117\057\117\111\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109","\088\067\081\090\101\082\051\073\115\103\085\061","\088\103\051\073\105\097\088\110\114\086\083\081\114\085\061\061";"\084\109\047\087\048\098\061\061","\057\067\083\073\074\086\084\071";"\079\082\051\081\105\086\084\075\121\106\088\073\101\067\081\107\105\075\051\117\114\097\115\061";"\079\103\088\107\057\120\065\110\101\086\083\111\121\048\065\109\105\103\088\113\105\097\057\100\115\086\049\075\056\067\047\068\105\067\069\103\056\067\114\107\057\080\065\120\101\106\051\090\101\120\065\111\105\071\065\080\114\086\101\113\105\100\113\084\057\052\079\100\084\067\073\113\057\071\065\073\057\071\065\073\056\109\117\073\115\103\051\107\056\082\088\107\056\047\110\111\105\103\076\100\088\052\047\071\057\097\069\111\114\048\065\073\105\097\085\100\079\054\084\098\101\082\084\071\114\048\065\122\057\067\047\055\056\067\069\119\056\109\083\073\057\097\101\081\056\047\065\117\105\067\083\090";"\088\067\069\117\115\097\083\081\048\097\084\107\057\067\047\071\114\082\075\061","\079\103\088\117\105\097\084\075";"\048\106\110\110\105\103\084\119\101\067\084\075";"\048\086\101\119\105\103\051\081\056\109\084\119\101\097\084\119\105\052\111\100\114\097\069\071\056\109\088\110\102\111\055\120\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107","\079\054\081\073\105\075\073\081\115\086\083\111\121\082\110\111\105\052\049\081\122\103\051\085\105\103\088\113\105\052\053\061","\085\052\069\068\114\109\051\068\105\052\069\075\056\109\073\081\057\097\069\079\115\086\083\081\105\054\085\061";"\079\081\081\065\122\081\069\109\085\079\101\082\088\084\051\116\085\111\073\047\085\111\068\061";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\047\055\076\105\086\069\117\057\052\084\107\101\097\084\071\102\067\073\073\057\097\117\101\056\082\110\098\114\086\083\068\087\099\109\049\110\104\118\061";"\084\079\081\085\115\106\051\081\105\054\085\061","\079\109\083\065\086\079\084\048\106\117\065\086\079\047\069\079\085\079\083\047\122\081\088\116\084\084\065\109\085\084\088\047";"\088\097\047\111\114\086\114\117\105\109\084\119\114\067\081\119\114\098\061\061";"\079\103\065\071\121\086\049\111","\048\086\117\098\057\097\069\052\114\086\088\065\114\082\051\081\105\097\047\068\121\086\049\081\079\054\084\090\121\076\061\061";"\122\086\069\117\057\052\084\107\101\097\084\071\116\047\088\073\057\097\101\081\101\076\061\061","\085\111\049\109\084\076\061\061";"\085\052\069\119\057\103\085\061";"\085\106\084\075\115\086\110\113\101\082\081\120\101\086\114\097","\088\067\047\119\057\052\084\110\115\086\110\073\115\054\051\081\085\054\084\097\114\100\061\061","\084\109\117\106\106\117\051\114\085\079\049\116\079\047\051\051\122\117\069\104\048\109\047\087\088\111\084\109","\085\111\073\065\122\109\083\047\122\075\101\047\106\111\117\078\088\109\084\116\079\117\088\065\079\081\085\061";"\121\106\110\104\115\106\110\111","\088\086\047\071\105\082\075\100\085\054\084\071\057\103\085\061","\079\054\081\073\105\100\061\061";"\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111","\084\079\049\051\084\047\069\085\088\084\085\061","\079\067\069\113\057\052\069\119\114\086\088\102\105\097\081\097\114\085\061\061","\085\103\084\090\101\067\069\055","\084\067\081\081\057\099\118\111","\122\111\069\104\079\103\088\081\115\086\083\111\121\076\061\061";"\084\047\088\109\079\052\083\113\114\067\084\071";"\079\097\081\054\121\082\085\100\115\052\083\113\115\052\068\077\056\109\110\071\114\086\047\111\114\048\065\055\115\086\110\071\105\098\061\061","\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081\085\054\084\097\114\100\061\061";"\079\075\047\051\088\047\069\048\122\117\110\079\088\084\051\116\084\084\065\109\085\084\088\047","\057\103\088\107\057\109\088\107\084\082\118\061","\048\086\049\099\115\106\065\073\115\052\081\111\115\106\088\081\114\076\061\061","\122\067\081\055\121\106\085\100\101\067\073\081\056\082\051\073\105\097\101\081\056\067\069\097\056\076\061\061","\085\052\083\107\115\086\055\078\114\081\110\043\115\086\088\107\101\103\118\061";"\122\086\069\055\114\086\049\111\101\086\117\078\114\075\088\081\057\103\065\073\121\106\056\061";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\109\051\117\114\097\115\061","\088\067\047\111\114\084\088\113\105\086\079\061";"\088\097\069\099\101\106\118\061";"\079\103\088\107\057\120\065\109\105\117\085\100\079\103\065\071\114\086\047\075\120\075\088\117\057\097\081\119\114\071\065\109\122\048\114\102\085\100\061\061","\121\106\110\109\114\086\051\117\114\097\115\061";"\121\106\110\079\115\106\051\054\114\106\088\081\114\076\061\061";"\079\052\073\073\114\067\069\103\079\103\088\081\057\076\061\061";"\079\052\083\113\114\067\084\071";"\088\067\081\090\105\103\051\113\114\086\049\111\114\086\085\061";"\079\067\083\073\074\086\084\071\079\103\065\081\115\098\061\061";"\057\097\081\054\121\082\085\061";"\048\067\084\073\105\067\081\119\114\111\084\119\114\052\081\119\114\079\047\085\048\085\061\061";"\084\106\065\075\115\106\088\081\084\067\047\119\121\098\061\061","\122\067\081\080\079\103\088\117\115\100\061\061","\122\086\069\055\114\086\049\111\101\086\117\078\114\075\088\081\057\103\065\073\121\106\051\120\101\086\114\097","\102\103\051\117\105\080\065\065\115\103\088\113\105\052\053\119\079\052\084\111\084\067\069\054\114\052\083\081\050\082\068\071\102\120\076\080\115\054\051\081\115\086\068\080\116\048\098\100\105\097\081\068\050\085\061\061";"\056\109\088\081\115\054\084\097\114\100\061\061","\048\052\081\068\105\067\081\119\114\117\110\098\057\097\084\081\088\067\084\080\101\086\114\097";"\048\052\081\075\105\097\084\049\079\052\073\107\101\076\061\061";"\088\052\083\107\105\052\117\080\105\067\047\075\114\085\061\061";"\079\067\069\113\057\052\069\119\085\097\069\055\115\100\061\061";"\122\067\081\119\114\052\084\071\121\086\049\054\088\067\047\071\121\052\049\081\057\103\118\061";"\079\052\073\113\101\100\061\061","\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061","\079\054\084\098\101\082\084\071\114\085\061\061";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\088\067\084\080\101\086\114\097\057\098\061\061","\079\109\083\065\086\079\084\048\106\111\114\078\085\117\084\122\106\111\110\056\085\079\049\082\088\079\085\061","\079\052\055\117\105\067\083\065\105\097\088\104\057\097\069\090\057\052\051\107\105\097\084\090","\085\052\073\081\115\106\065\122\121\067\069\111";"\122\086\047\113\105\100\061\061","\079\082\051\107\114\097\081\068\114\079\084\119\115\086\051\068\114\086\085\061","\085\097\083\113\105\097\085\061","\048\052\081\075\105\097\084\049\079\052\073\107\101\109\114\107\115\103\084\090";"\088\097\081\053\114\086\088\079\114\106\073\111\101\106\051\081";"\079\103\081\055\115\097\069\068\057\111\069\097\088\067\084\073\101\067\100\061";"\079\103\088\081\115\086\083\111\121\076\061\061";"\114\103\084\111\101\067\084\071","\084\052\047\071\079\103\088\107\105\106\076\061","\084\082\051\117\114\079\051\081\115\106\051\113\105\097\057\061","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\084\067\073\071\105\103\101\119\079\082\051\081\115\052\081\090\121\086\069\119";"\057\103\084\080\101\067\084\071\114\054\084\054\114\079\110\104\057\098\061\061","\079\047\114\085\106\117\088\051\122\079\084\048\106\117\084\085\088\109\047\079\088\085\061\061";"\102\103\051\117\105\080\065\065\115\103\088\113\105\052\053\119\079\052\084\111\084\067\069\054\114\052\083\081\050\082\068\071\102\120\076\080\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119\056\054\111\068\056\104\118\100\102\048\065\065\115\103\088\113\105\052\053\119\088\052\084\111\084\067\069\054\114\052\083\081\050\104\056\068\056\075\083\081\101\067\073\073\105\047\065\107\121\106\110\107\105\080\056\100\050\048\075\061";"\085\103\051\073\115\052\055\090\121\067\069\111","\084\086\049\090\114\086\084\119\085\097\083\073\114\067\079\061";"\088\097\047\111\114\086\051\107\101\086\049\075\122\082\084\099\121\103\081\104\105\052\081\119";"\048\067\084\073\114\067\084\071";"\085\106\084\111\105\117\088\073\057\097\101\081\101\109\084\053\115\052\083\117\057\052\081\107\105\054\118\061","\084\086\049\113\101\109\101\084\048\079\085\061";"\079\109\083\065\086\079\084\048\106\117\084\087\088\111\073\078\079\117\085\061","\085\079\110\079\048\079\069\087\106\117\051\065\122\075\088\078\122\084\069\122\048\047\051\078\084\079\088\116\088\109\084\118\085\084\075\061","\122\067\069\090\057\111\069\097\085\052\069\119\101\082\051\107\105\076\061\061";"\084\052\081\068\105\047\088\107\079\103\084\071\101\097\081\052\114\085\061\061";"\048\052\081\099\121\111\114\107\115\103\084\090";"\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122","\085\086\117\080\101\106\110\043";"\088\109\056\061","\106\117\069\113\105\097\088\081\074\076\061\061";"\088\052\069\071\114\086\117\073\101\103\110\120\121\106\088\081";"\085\103\084\075\114\052\084\068","\088\106\110\099\115\106\065\081\085\106\051\111\121\106\110\111";"\079\075\069\082\084\079\084\116\079\117\084\120\084\109\083\047\084\047\075\061","\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\055\109\114\086\051\117\114\097\115\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\083","\057\082\088\120\079\100\061\061";"\088\086\049\052\114\086\049\107\105\085\061\061";"\079\081\081\065\122\081\069\079\122\084\101\116\084\109\047\118\088\079\049\079\079\098\061\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\079\061";"\079\052\083\113\115\052\084\065\105\097\088\109\121\086\110\081\085\052\047\119\115\052\084\068","\088\085\061\061";"\079\067\081\090\101\067\069\068\079\052\073\107\101\076\061\061";"\079\097\047\119\114\067\069\055\079\052\073\071\105\103\084\075","\057\052\073\107\101\086\083\075\088\097\084\113\105\054\085\061";"\121\106\110\078\105\081\065\073\057\054\088\049\122\086\084\055\115\097\084\071","\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109";"\102\052\110\068\121\086\110\112\056\047\051\049\115\086\049\065\101\106\088\107\084\082\051\113\115\052\055\090\056\109\083\081\114\054\088\120\101\106\088\111\105\052\053\100\118\085\043\107\115\052\083\113\115\052\068\100\079\054\081\073\105\075\047\117\101\067\069\079\057\097\081\099\121\103\118\100\122\067\084\097\101\109\051\117\101\082\088\107\105\080\076\098\120\080\069\099\105\067\081\099\121\071\065\048\074\086\047\119\085\106\084\111\105\117\088\071\121\086\110\112\057\090\056\100\122\067\084\097\101\109\051\117\101\082\088\107\105\080\076\083\120\080\069\099\105\067\081\099\121\071\065\048\074\086\047\119\085\106\084\111\105\117\088\071\121\086\110\112\057\090\056\100\122\067\084\097\101\109\051\117\101\082\088\107\105\080\076\098\120\080\069\090\101\067\069\098\057\103\065\081\105\067\083\111\115\106\051\054\114\106\085\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\084\110\111\114\086\047\068\101\067\100\061","\084\082\051\081\115\086\110\043\114\106\051\107\101\106\110\079\057\097\047\119\057\052\117\113\101\082\088\081\057\100\061\061","\048\067\081\075\114\067\084\119\122\103\065\098\105\103\051\111\101\086\049\113\101\082\075\061";"\079\106\084\081\101\086\084\067\105\103\051\080\121\086\088\075\114\086\053\061";"\105\086\069\117\057\052\084\107\101\097\084\071";"\088\067\084\073\101\067\073\085\114\106\051\099\114\106\065\111\121\086\069\119";"\048\079\085\061","\048\086\049\081\101\097\081\111\115\086\051\113\105\067\084\047\105\097\085\061","\115\054\088\119\118\100\061\061";"\088\097\084\113\105\054\085\061";"\079\067\081\099\121\117\065\107\115\052\055\081\101\076\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\056\061";"\101\067\047\071\114\052\084\111\088\097\069\099\101\106\118\061";"\085\111\110\081\114\076\061\061","\085\052\083\081\115\106\051\079\121\067\084\106\121\106\088\119\114\106\110\090\114\106\118\061","\079\054\081\073\105\075\047\117\101\067\069\079\057\097\081\099\121\103\118\071","\084\082\051\113\105\097\055\081\101\076\061\061","\122\079\081\087","\079\097\084\055\105\103\114\081\088\086\049\071\115\086\101\081";"\085\106\084\071\115\079\081\090\084\097\047\068\121\086\085\061";"\105\067\084\097\101\076\061\061","\084\097\047\119\121\106\110\043\085\054\084\097\114\100\061\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\079\051\117\114\097\115\061";"\085\111\118\100\088\082\084\071\121\086\049\054\056\047\110\117\115\054\088\081\057\097\114\117\114\052\079\061","\085\052\069\068\105\103\056\061","\085\106\084\111\105\071\065\122\121\067\081\052\056\109\084\119\057\097\047\054\114\085\061\061","\079\106\084\113\115\052\055\109\057\097\047\103","\085\103\051\081\115\106\088\081";"\079\052\073\117\057\097\081\112\114\086\049\079\105\103\110\090";"\101\097\047\119\121\106\110\043";"\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081\085\054\084\097\114\081\110\111\114\086\047\068\101\067\100\061";"\079\082\084\071\114\052\084\118\105\103\057\061";"\085\086\088\071\114\086\049\073\105\067\081\119\114\084\051\117\057\052\100\061","\048\086\117\098\057\097\069\052\114\086\088\082\115\106\051\071\105\103\088\081\085\054\084\097\114\100\061\061";"\088\052\084\111\122\067\047\111\114\086\049\099\074\085\061\061";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061","\048\067\081\075\114\067\084\119";"\079\052\073\073\114\067\069\103\088\067\047\119\115\052\079\061","\048\106\110\051\105\075\047\048\115\086\081\075";"\122\111\049\078\088\075\115\061","\088\067\084\073\114\067\083\049\079\067\069\113\057\052\069\119","\088\097\047\111\114\086\051\107\101\086\049\075\085\052\069\113\105\081\088\073\121\086\083\090";"\079\109\084\079\106\111\051\065\079\081\069\084\079\109\088\065\084\109\079\061","\084\082\081\098\114\085\061\061";"\079\109\083\065\086\079\084\048\106\111\084\088\084\079\081\085\122\079\084\087\084\047\069\104\048\109\047\087\088\111\084\109","\085\097\083\113\105\097\088\090\121\086\088\081";"\122\086\047\090\101\067\084\071\085\106\110\090\115\106\110\090\121\086\053\061";"\122\086\047\075\079\106\084\081\114\086\049\090\122\086\047\119\114\067\047\111\114\085\061\061","\079\052\084\099\057\097\084\111\084\067\084\099\121\067\049\113\057\106\084\081";"\122\067\081\090\101\067\084\119\114\106\056\061","\102\052\110\073\057\103\085\100\086\111\065\055\105\103\084\090\114\086\069\052\114\106\056\068\121\067\047\071\105\084\117\105\106\048\065\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061","\085\117\069\051\101\067\084\055";"\122\111\069\104\056\047\110\111\114\086\047\068\101\067\100\061";"\079\047\114\085\106\117\101\078\079\075\083\109\079\117\088\065\084\109\084\116\084\084\065\109\085\084\088\047";"\088\067\084\073\101\067\073\067\057\097\069\055\085\086\051\107\101\097\079\061","\048\106\110\065\105\054\088\113\088\097\047\112\114\085\061\061";"\079\097\069\054\101\086\079\061","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\047\055\076\105\086\069\117\057\052\084\107\101\097\084\071\102\067\073\073\057\097\117\101\056\082\110\098\114\086\083\068\087\099\057\098\118\098\061\061","\088\052\073\107\057\103\088\068\074\084\051\081\101\067\047\071\114\052\084\111";"\048\086\117\098\057\097\069\052\114\086\088\082\115\106\051\071\105\103\088\081";"\079\109\083\065\086\079\084\048\106\117\110\085\088\079\110\051\085\079\083\051\086\075\047\079\048\079\069\087\106\111\110\056\085\079\049\082\088\079\085\061","\088\052\084\111\079\103\065\081\105\067\083\079\114\106\073\111\101\106\051\081","\088\109\051\086";"\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\053\061";"\102\103\051\117\105\080\065\065\115\103\088\113\105\052\053\119\079\054\081\073\105\081\088\107\114\052\101\068\114\084\065\071\121\086\089\043\050\085\061\061","\088\052\084\111\079\103\065\081\105\067\083\051\105\097\114\107";"\085\106\051\111\114\106\051\113\115\086\083\085\057\097\084\099\121\106\110\113\105\052\053\061";"\088\106\114\113\057\052\110\081\057\097\047\111\114\085\061\061";"\088\086\049\073\115\097\083\081\056\109\069\078\085\071\065\122\101\067\084\073\105\082\088\043\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\122\067\081\054\121\082\088\103\114\086\081\054\121\082\088\122\121\067\081\052";"\088\097\047\119\122\052\114\102\105\097\081\052\114\106\118\061","\079\052\084\099\101\106\051\081\085\086\110\111\121\086\069\119\085\054\084\111\101\067\069\119\084\067\084\055\057\067\083\073\101\067\079\061","\085\086\110\111\121\086\069\119\079\052\084\111\101\067\081\119\114\103\118\071";"\122\086\069\117\057\052\084\107\101\097\084\071\056\109\088\107\084\082\118\061","\088\082\051\073\114\052\069\119\084\067\084\055\057\067\084\071\114\086\088\120\105\067\047\075\114\106\118\061";"\084\086\049\120\105\067\069\099\121\052\084\071";"\085\086\088\071\114\086\049\073\105\067\081\119\114\084\051\117\057\052\073\120\101\086\114\097";"\048\086\049\090\101\067\047\119\101\047\065\107\121\106\110\107\105\100\061\061";"\048\109\084\065\122\109\084\048";"\121\052\069\102\079\100\061\061";"\084\086\049\113\101\109\081\090\088\054\051\113\114\086\049\075","\079\082\051\113\105\117\051\107\101\067\047\111\121\086\069\119","\084\082\051\113\115\052\055\090\056\082\110\081\101\120\065\111\105\071\065\065\101\106\088\107";"\085\054\051\107\115\086\088\090\121\086\088\081";"\084\086\049\113\101\047\088\043\057\097\084\073\101\047\110\113\101\082\084\073\101\067\081\107\105\100\061\061","\088\097\081\071\114\086\051\068\105\052\069\075";"\102\103\051\117\105\080\065\065\115\103\088\113\105\052\053\119\079\052\084\111\084\067\069\054\114\052\083\081\050\082\068\071\102\120\076\080\122\097\069\119\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119\056\054\111\068\056\104\118\100\102\048\065\065\115\103\088\113\105\052\053\119\088\052\084\111\084\067\069\054\114\052\083\081\050\104\056\068\056\075\049\107\105\075\083\081\101\067\073\073\105\047\065\107\121\106\110\107\105\080\056\100\050\048\075\061";"\084\097\084\119\105\052\117\107\101\106\110\106\105\103\084\119\114\082\118\061","\088\067\084\073\114\067\083\049\079\067\069\113\057\052\069\119\088\067\069\111","\057\052\073\107\101\086\083\075\084\097\047\119\121\106\110\043","\101\067\084\053\101\076\061\061","\085\103\051\081\115\106\088\081\088\054\051\073\105\086\079\061";"\079\054\084\111\121\067\083\081\057\103\110\119\114\106\110\090";"\085\103\051\073\114\054\088\110\115\086\110\071\105\098\061\061","\088\097\081\119\114\047\101\081\115\086\055\119\114\106\110\090","\084\067\073\081\079\097\069\111\101\067\084\119","\048\052\081\068\105\067\081\119\114\117\110\098\057\097\084\081";"\079\097\084\099\105\103\051\075\079\103\101\073\057\067\051\073\115\052\068\061","\079\052\110\081\105\054\088\078\114\075\051\068\105\052\069\075\085\054\084\097\114\100\061\061";"\115\052\073\081\115\052\055\097\105\052\110\117\057\052\110\073\057\103\085\061";"\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061";"\088\052\069\117\114\052\084\067\105\052\110\117\057\098\061\061";"\079\052\047\098";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\061","\101\097\047\119\121\106\110\043\088\067\084\097\114\086\049\090\114\085\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\115\061";"\084\067\069\054\114\052\083\081\087\075\114\117\105\097\049\081\105\120\065\109\115\086\117\073\114\052\079\061","\079\054\081\073\105\075\047\117\101\067\069\079\057\097\081\099\121\103\118\061","\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119\085\054\084\097\114\100\061\061","\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061";"\048\086\117\098\114\106\051\097\114\086\110\111\085\106\110\099\114\086\049\075\115\086\049\099\074\084\110\081\057\054\084\055","\084\086\049\075\114\106\051\043\115\086\049\075\114\086\088\084\057\082\065\081\057\075\073\073\105\097\085\061";"\084\067\081\081\057\099\118\090","\079\052\084\068\114\086\110\111\056\082\088\043\114\048\065\068\114\106\088\043\115\086\098\100\057\067\069\113\057\052\069\119\056\082\088\043\114\048\065\071\105\103\088\073\101\067\081\107\105\080\065\090\121\067\069\117\105\067\085\100\115\086\083\103\115\106\081\090\056\067\117\073\121\086\049\111\115\086\081\119\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\088\117\051\047\088\079\053\061";"\084\067\073\081\079\097\069\111\101\067\084\119\085\054\084\097\114\100\061\061","\088\103\051\081\114\086\049\090\121\052\081\119\057\117\101\113\115\052\055\081\057\054\118\061";"\115\054\088\119","\088\097\047\119\084\067\073\081\048\067\047\055\105\086\084\071";"\085\052\069\117\057\109\088\081\088\103\051\073\115\052\079\061","\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\098\061\061";"\122\097\081\055\115\097\083\081\088\097\083\117\057\054\051\049","\085\052\069\068\114\109\051\068\105\052\069\075\118\100\061\061";"\084\082\051\113\115\052\055\090\088\106\114\081\105\054\085\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\071","\057\052\055\113\057\047\051\073\105\097\101\081";"\048\106\110\051\105\075\047\051\105\054\110\111\115\086\049\099\114\085\061\061";"\114\097\084\113\105\054\088\085\115\106\051\111\074\085\061\061","\084\111\047\048\122\075\081\087\088\090\043\100\084\103\051\107\105\097\057\100","\122\103\065\098\105\103\051\111\101\086\049\113\101\082\075\061","\122\067\069\073\114\067\084\075\088\067\081\099\114\079\051\117\114\097\115\061";"\114\067\084\068\115\106\075\061";"\088\117\084\051\088\082\118\061","\085\052\073\081\115\106\065\122\121\067\069\111\088\097\069\099\101\106\118\061";"\085\097\047\099\121\103\110\111\115\086\056\061","\122\086\047\090\101\067\084\071\085\106\110\090\115\106\110\090\121\086\049\065\101\106\051\073";"\079\052\073\073\114\067\069\103\085\097\083\073\114\067\084\090","\079\109\083\065\086\079\084\048\106\117\051\047\088\111\084\087\106\111\084\087\085\079\051\118\088\079\085\061","\085\103\084\071\057\097\084\119\101\047\065\071\105\052\114\113\105\067\079\061","\088\097\081\119\114\047\101\081\115\086\055\119\114\106\110\090\088\067\084\080\101\086\114\097";"\088\097\069\071\115\052\084\075\048\086\049\075\101\086\110\111\121\086\069\119","\048\067\047\119\114\109\069\097\088\097\047\111\114\085\061\061","\084\106\065\075\115\106\088\081\085\052\047\090\101\067\081\119\114\111\110\073\115\052\073\081","\122\052\049\104\105\067\081\099\121\098\061\061","\102\052\110\073\057\103\085\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109","\115\052\073\081\115\052\055\090\114\086\083\097\115\052\047\090\101\076\061\061";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\048\111\049\078\085\111\055\120\085\079\110\102";"\084\082\051\113\115\052\055\090","\088\079\049\104\122\117\084\087\084\109\084\048\106\111\084\087\088\076\061\061","\088\086\049\073\115\097\083\081\056\109\055\113\114\067\049\081\074\048\114\104\121\067\084\073\057\120\065\090\121\067\069\111\057\098\113\109\101\106\051\113\105\097\057\100\079\103\084\080\101\067\084\071\114\054\084\054\114\085\113\120\048\079\057\100\088\047\065\122\056\109\083\078\079\117\118\050\120\081\051\113\114\052\073\111\056\067\110\068\121\086\110\112\087\080\065\104\057\097\084\073\101\067\079\100\105\086\047\099\057\097\089\061","\079\052\083\081\121\086\101\043\101\109\069\097\048\067\047\119\114\076\061\061","\085\086\049\049\084\106\076\061","\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\068\061";"\085\097\084\111\101\052\084\081\105\081\088\043\114\079\084\049\114\106\118\061";"\085\052\069\107\105\067\088\107\101\052\053\100\084\047\088\109";"\121\086\049\090\114\106\051\111";"\088\106\114\081\057\054\081\111\121\067\081\119\114\098\061\061","\101\067\081\055\114\084\051\081\105\086\047\113\105\097\081\119\114\098\061\061","\088\067\081\090\105\086\047\119\101\067\083\081","\079\103\084\098\114\106\051\099\121\067\047\071\114\052\084\071","\057\103\065\081\105\067\083\051\088\076\061\061";"\048\106\088\081\105\085\061\061","\122\086\047\090\101\067\084\071\085\106\110\090\115\106\110\090\121\086\049\120\101\086\114\097","\085\054\084\111\101\067\069\119","\088\052\073\107\057\103\088\068\074\084\110\111\057\097\081\112\114\085\061\061";"\122\117\085\061";"\088\067\047\111\115\085\061\061","\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\085\052\047\117\057\103\088\113\115\117\110\098\115\106\088\111\114\106\051\109\114\086\051\117\114\097\115\061","\079\067\047\071\057\052\084\110\105\052\088\081","\079\075\069\082\084\079\084\116\085\084\110\122\085\084\110\122\048\079\049\065\084\109\081\078\122\100\061\061";"\079\052\073\073\114\067\069\103\105\086\084\068\114\076\061\061","\084\067\047\112\114\079\084\055\085\054\081\122\101\106\051\098\057\097\081\090\114\085\061\061";"\122\086\047\099\057\097\089\061";"\088\103\051\081\114\086\049\090\121\052\081\119\057\117\101\113\115\052\055\081\057\054\110\120\101\086\114\097";"\122\097\069\119\102\079\083\081\101\067\073\073\105\120\065\085\105\052\081\090\105\052\053\061";"\120\097\049\107\056\067\117\107\101\097\084\055\114\086\049\111\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\122\076\061\061","\084\097\047\119\121\106\110\043\102\111\117\081\105\067\085\100\114\097\069\071\056\109\117\081\115\052\073\073\105\097\081\099\057\098\113\051\114\052\049\107\057\097\084\090\056\109\047\099\101\067\081\107\105\080\065\120\105\067\069\099\121\052\084\071\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107";"\085\052\069\119\057\103\088\071\101\086\110\111\056\067\069\097\056\047\110\107\057\097\081\075\105\103\051\055\121\085\061\061";"\085\097\083\073\114\067\084\067\105\082\084\071\057\054\075\061";"\079\052\073\073\114\067\069\103\088\067\047\119\115\052\084\120\101\086\114\097";"\115\086\069\081","\122\067\084\111\121\067\047\068\056\047\065\107\121\106\110\107\105\100\061\061","\084\109\117\106\106\111\047\104\084\109\081\078\122\081\069\051\079\117\069\051\122\075\081\079\048\079\047\118\048\084\113\047\088\047\069\085\079\075\079\061","\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\048\086\049\090\101\067\047\119\101\109\088\081\115\054\084\097\114\054\118\061";"\105\086\069\117\057\052\084\107\101\097\084\071\088\067\069\079","\101\067\081\055\114\085\061\061";"\114\097\069\099\101\106\118\061","\115\097\069\090\057\098\061\061","\084\067\084\073\105\079\110\073\115\052\073\081","\088\067\084\073\101\067\073\055\115\106\051\112";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\057\061","\088\086\049\071\115\086\101\081\079\052\073\113\101\100\061\061";"\114\097\084\113\105\054\085\061","\079\103\101\073\057\047\101\081\115\106\065\107\105\080\111\043\088\079\088\051\084\120\065\079\048\109\081\122\050\085\061\061","\079\054\084\111\121\067\083\081\057\103\110\085\057\097\084\099\121\106\110\113\105\052\053\061","\079\097\084\098\105\067\081\099\115\106\088\113\105\097\101\122\121\067\047\075\105\103\101\090","\105\067\081\055\121\106\085\100";"\079\052\073\117\057\097\081\112\114\086\049\122\101\067\069\071\105\085\061\061","\088\082\051\107\057\067\088\107\101\052\053\061","\057\052\073\107\101\086\083\075\085\052\083\107\115\086\068\061";"\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119\079\067\084\071\057\052\081\090\101\076\061\061";"\079\052\081\119\121\106\110\111\114\106\051\122\101\082\051\113\121\052\079\061";"\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061","\056\109\073\073\105\097\085\100\101\052\084\073\057\067\069\119\102\120\065\071\105\103\088\073\101\067\081\107\105\080\065\103\121\086\083\068\056\067\049\107\101\120\065\103\105\103\051\112\056\067\110\107\057\054\051\081\115\103\088\068\074\085\061\061","\079\082\051\113\105\054\085\061";"\079\103\065\081\105\067\083\122\121\086\049\054\105\067\084\104\105\052\083\107\057\100\061\061","\084\086\049\113\101\076\061\061";"\088\052\084\111\122\067\069\099\115\086\083\081","\085\086\110\111\121\086\069\119\079\052\084\111\101\067\081\119\114\103\118\061","\115\052\083\107\115\086\068\061";"\079\052\073\073\114\067\069\103\057\103\088\071\121\086\055\081\079\097\047\119\114\052\079\061","\079\082\051\081\105\086\084\075\121\106\088\073\101\067\081\107\105\100\061\061","\084\082\051\113\115\052\055\090\118\100\061\061","\114\106\114\073\057\052\081\107\105\100\061\061";"\088\106\110\099\115\086\083\073\101\067\081\119\114\111\051\068\115\086\088\081";"\088\067\081\090\115\086\051\068\114\048\065\110\101\086\083\111\121\048\065\109\105\103\088\113\105\097\057\100\088\082\084\071\121\086\049\054\056\109\110\107\105\052\083\075\105\103\101\119\057\098\113\048\114\086\110\107\105\086\117\081\105\097\085\100\101\082\051\049\121\086\049\054\056\067\081\119\056\109\111\112\120\100\113\048\121\086\101\043\101\120\065\099\105\067\081\099\121\090\043\100\085\103\051\081\115\106\088\081\056\067\117\073\115\103\051\107","\084\082\051\113\115\052\055\090\122\052\114\079\121\067\084\079\057\097\047\075\114\085\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\098\061\061";"\079\052\081\068\114\086\049\099\114\086\085\061";"\084\067\069\054\114\052\083\081\085\054\084\071\057\103\085\061"}local function HP(e)return OP[e-37092]end for e,s in ipairs({{1;516},{1;150};{151;516}})do while s[1]<s[2]do OP[s[1]],OP[s[2]],s[1],s[2]=OP[s[2]],OP[s[1]],s[1]+1,s[2]-1 end end do local e=string.sub local s=math.floor local p=OP local A=type local k=string.char local U=table.concat local g={i=27,C=6;["\052"]=54;E=61;["\054"]=39;S=49;y=26,M=58,["\043"]=40;["\055"]=45;Y=60,["\048"]=18;N=15,["\053"]=56,F=62;H=63;q=41,z=19;D=44;V=22,l=59,j=23,x=2;["\050"]=10,v=12;r=25,B=42,K=36,f=11,m=4,G=50,Q=37,w=46;["\057"]=28;o=52;["\056"]=8;I=33;c=35,J=30;g=55,d=32,t=31,Z=51;["\049"]=57,s=24,k=47;e=29;X=17;a=38,["\051"]=9;A=1;b=48;L=0,["\047"]=5,O=20,h=3;P=34;u=53;T=21;R=7;W=14,n=13;U=16;p=43}local O=string.len local H=table.insert for J=1,#p,1 do local n=p[J]if A(n)=="\115\116\114\105\110\103"then local A=O(n)local q={}local P=1 local j=0 local Y=0 while P<=A do local p=e(n,P,P)local U=g[p]if U then j=j+U*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local e=s(j/65536)local p=s((j%65536)/256)local A=j%256 H(q,k(e,p,A))j=0 end elseif p=="\061"then H(q,k(s(j/65536)))if P>=A or e(n,P+1,P+1)~="\061"then H(q,k(s((j%65536)/256)))end break end P=P+1 end p[J]=U(q)end end end local e,s,p=_G,select,setmetatable local A=TMW local k=Action local U=k[HP(37437)]local g=Ryan_Addon local O=U[HP(37522)]local H=U[HP(37191)]local J=U[HP(37273)]local n=HP(37419)local q=HP(37371)local P=HP(37541)local j=k[HP(37229)]local Y=k[HP(37276)]local b=k[HP(37483)]local C=k[HP(37586)]local d=b:GetActiveUnitPlates()local Z=k[HP(37564)]local y=k[HP(37356)]local l=k[HP(37571)]local G=k[HP(37335)]local K=k[HP(37130)]local a=k[HP(37556)]local m=e[HP(37386)]local x=k[HP(37444)]local M=x[HP(37323)]local i=x[HP(37324)]local V=e[HP(37372)]local I=e[HP(37424)]local T=e[HP(37121)]local N=A[HP(37598)]local v=e[HP(37112)]local u=e[HP(37330)]local L=e[HP(37588)][HP(37387)]local o=e[HP(37305)]local S=e[HP(37430)]local z=e[HP(37101)]local t=e[HP(37509)]local f=k[HP(37225)]local W=e[HP(37473)]local Q=e[HP(37105)]local h=k[HP(37211)][HP(37344)][HP(37329)]local X=k[HP(37211)][HP(37344)][HP(37418)]local r=k[HP(37211)][HP(37344)][HP(37099)]A:RegisterSelfDestructingCallback(HP(37205),function()k[HP(37309)]({8,HP(37471)},false)end)local c={[HP(37530)]=HP(37467);[HP(37554)]=0,[HP(37409)]=30,[HP(37517)]=HP(37451),[HP(37599)]=16,[HP(37576)]=false;[HP(37198)]={[HP(37312)]=HP(37175)},[HP(37347)]={[HP(37312)]=HP(37341)},[HP(37342)]={}}local D={[HP(37530)]=HP(37284);[HP(37517)]=HP(37450);[HP(37599)]=true,[HP(37198)]={[HP(37312)]=HP(37589)},[HP(37347)]={[HP(37312)]=HP(37605)};[HP(37342)]={}}local F={[HP(37530)]=HP(37284);[HP(37517)]=HP(37258);[HP(37599)]=false,[HP(37198)]={[HP(37312)]=HP(37443)};[HP(37347)]={[HP(37312)]=HP(37425)};[HP(37342)]={}}local E={[HP(37530)]=HP(37284),[HP(37517)]=HP(37207),[HP(37599)]=true;[HP(37198)]={[HP(37312)]=HP(37094)},[HP(37347)]={[HP(37312)]=HP(37379)};[HP(37342)]={}}local w={{[HP(37530)]=HP(37507),[HP(37198)]={[HP(37312)]=HP(37315)}}}local R={[HP(37530)]=HP(37221),[HP(37186)]={{[HP(37111)]=k[HP(37602)](3408),[HP(37302)]=1};{[HP(37111)]=HP(37391);[HP(37302)]=2}},[HP(37517)]=HP(37253),[HP(37599)]=2,[HP(37198)]={[HP(37312)]=HP(37196)},[HP(37347)]={[HP(37312)]=HP(37388)},[HP(37342)]={[HP(37448)]=HP(37107)}}local B={[HP(37530)]=HP(37221);[HP(37186)]={{[HP(37111)]=k[HP(37602)](315584),[HP(37302)]=1};{[HP(37111)]=k[HP(37602)](8679),[HP(37302)]=2}};[HP(37517)]=HP(37252);[HP(37599)]=1;[HP(37198)]={[HP(37312)]=HP(37204)},[HP(37347)]={[HP(37312)]=HP(37134)},[HP(37342)]={[HP(37448)]=HP(37503)}}local ek={[HP(37530)]=HP(37284),[HP(37517)]=HP(37125),[HP(37599)]=true;[HP(37198)]={[HP(37312)]=HP(37392)},[HP(37347)]={[HP(37312)]=HP(37199)},[HP(37342)]={}}local sk={[HP(37530)]=HP(37284);[HP(37517)]=HP(37455),[HP(37599)]=false;[HP(37198)]={[HP(37312)]=HP(37463)};[HP(37347)]={[HP(37312)]=HP(37238)},[HP(37342)]={}}local pk={[HP(37530)]=HP(37284),[HP(37517)]=HP(37501),[HP(37599)]=false;[HP(37198)]={[HP(37312)]=HP(37560)},[HP(37347)]={[HP(37312)]=HP(37170)},[HP(37342)]={}}local Ak={[HP(37530)]=HP(37284);[HP(37517)]=HP(37595),[HP(37599)]=true,[HP(37198)]={[HP(37312)]=k[HP(37602)](196937)..HP(37476)},[HP(37347)]={[HP(37312)]=HP(37452)};[HP(37342)]={}}local kk={[HP(37530)]=HP(37284);[HP(37517)]=HP(37214),[HP(37599)]=true;[HP(37198)]={[HP(37312)]=HP(37562)};[HP(37347)]={[HP(37312)]=HP(37452)};[HP(37342)]={}}local Uk={[HP(37530)]=HP(37184),[HP(37517)]=HP(37102),[HP(37164)]=function(e,s,p)if s==HP(37374)then x[HP(37102)]=not x[HP(37102)]A:Fire(HP(37440))else k[HP(37114)](HP(37269),HP(37601),true,false,false,false)end end,[HP(37198)]={[HP(37312)]=HP(37127)},[HP(37347)]={[HP(37312)]=HP(37296)},[HP(37342)]={}}local gk={[HP(37530)]=HP(37507),[HP(37198)]={[HP(37312)]=HP(37272)}}local Ok={[HP(37530)]=HP(37284),[HP(37517)]=HP(37407);[HP(37599)]=false,[HP(37198)]={[HP(37312)]=HP(37421)};[HP(37347)]={[HP(37312)]=HP(37316)},[HP(37342)]={[HP(37448)]=HP(37475)}}local Hk={R,B}local Jk=x[HP(37350)]local nk={[HP(37496)]=6,[HP(37332)]={[HP(37557)]=5,[HP(37470)]=5}}k[HP(37187)][HP(37490)][k[HP(37159)]]=true k[HP(37187)][HP(37394)]={[HP(37461)]=x[HP(37461)],[2]={[O]={[HP(37293)]=nk;Jk[HP(37231)];Jk[HP(37093)];{Uk},{D,{[HP(37530)]=HP(37284);[HP(37517)]=HP(37233);[HP(37599)]=true,[HP(37198)]={[HP(37312)]=k[HP(37602)](185438)..HP(37298)};[HP(37347)]={[HP(37312)]=HP(37219)..(k[HP(37602)](185438)..HP(37188))},[HP(37342)]={}};c},{ek,pk,kk};Jk[HP(37240)],Jk[HP(37548)];Jk[HP(37124)];Jk[HP(37524)];Jk[HP(37145)];Jk[HP(37268)];Jk[HP(37278)];Jk[HP(37528)],Jk[HP(37126)];Jk[HP(37213)];Jk[HP(37141)];Jk[HP(37352)];Jk[HP(37313)],Jk[HP(37346)];w;Hk;{gk};{Ok}};[H]={[HP(37293)]=nk,Jk[HP(37231)],Jk[HP(37093)];{Uk},{D;c;sk},{F,E;kk},{ek;pk};Jk[HP(37240)];Jk[HP(37548)];Jk[HP(37124)];Jk[HP(37524)],Jk[HP(37145)];Jk[HP(37268)],Jk[HP(37278)];Jk[HP(37528)],Jk[HP(37126)],Jk[HP(37213)];Jk[HP(37141)];Jk[HP(37352)];Jk[HP(37313)],Jk[HP(37346)],{gk};{Ok}},[J]={[HP(37293)]=nk,Jk[HP(37231)],Jk[HP(37093)];{D,{[HP(37530)]=HP(37284),[HP(37517)]=HP(37321);[HP(37599)]=true,[HP(37198)]={[HP(37312)]=k[HP(37602)](271877)..HP(37314)},[HP(37347)]={[HP(37312)]=HP(37457)..(k[HP(37602)](271877)..HP(37197))};[HP(37342)]={}}},{ek;pk;kk},Jk[HP(37240)];Jk[HP(37548)];Jk[HP(37124)],Jk[HP(37524)],Jk[HP(37145)];Jk[HP(37268)],{Ak};Jk[HP(37278)],Jk[HP(37528)];Jk[HP(37126)];Jk[HP(37213)];Jk[HP(37141)];Jk[HP(37352)];Jk[HP(37313)];Jk[HP(37346)];w;Hk}}}local qk=k[HP(37602)](1180)if e[HP(37230)]()==HP(37100)then qk=HP(37414)end if e[HP(37230)]()==HP(37525)then qk=HP(37383)end local function Pk(e)local s=HP(37149)..(e..HP(37226))for e=1,3,1 do k[HP(37227)](s,nil)end end local function jk()local e=u(HP(37419),16)if not e then if u(HP(37419),1)then Pk(HP(37489))end return end local p=s(7,L(e))if k[HP(37469)]==J and p==qk then Pk(HP(37489))elseif k[HP(37469)]~=J and p~=qk then Pk(HP(37489))end local A=u(HP(37419),17)if A then local e,s,p,U,g,O,H=L(A)if k[HP(37469)]~=J and H~=qk then Pk(HP(37373))end end end C:Add(HP(37428),HP(37581),jk)C:Add(HP(37428),HP(37292),jk)C:Add(HP(37428),HP(37158),jk)C:Add(HP(37428),HP(37245),jk)C:Add(HP(37428),HP(37364),jk)C:Add(HP(37428),HP(37597),jk)x[HP(37593)]={[HP(37168)]=HP(37419);[HP(37532)]=0}local Yk=x[HP(37593)]local bk=k[HP(37602)](57934)local Ck=false if not e[HP(37128)]then Yk[HP(37138)]=v(HP(37184),HP(37128),S,HP(37608))Yk[HP(37138)]:SetAttribute(HP(37396),HP(37274))Yk[HP(37138)]:SetAttribute(HP(37337),HP(37419))Yk[HP(37138)]:SetAttribute(HP(37274),bk)Yk[HP(37138)]:SetAttribute(HP(37166),false)Yk[HP(37138)]:SetAttribute(HP(37120),false)Yk[HP(37138)]:RegisterForClicks(HP(37172))else Yk[HP(37138)]=e[HP(37128)]end if not e[HP(37552)]then Yk[HP(37545)]=v(HP(37184),HP(37552),S,HP(37608))Yk[HP(37545)]:SetAttribute(HP(37396),HP(37274))Yk[HP(37545)]:SetAttribute(HP(37337),HP(37419))Yk[HP(37545)]:SetAttribute(HP(37274),bk)Yk[HP(37545)]:SetAttribute(HP(37166),false)Yk[HP(37545)]:SetAttribute(HP(37120),false)Yk[HP(37545)]:RegisterForClicks(HP(37172))else Yk[HP(37545)]=e[HP(37552)]end local function dk(e)for s in pairs(k[HP(37211)][HP(37344)][HP(37360)])do if(j(e)):Name()==(j(s)):Name()then g[HP(37593)][HP(37168)]=(j(s)):Name()k[HP(37227)](HP(37247),(j(e)):Name())return true end end return false end function k.SetTricks(e)if z(n,P)and dk(P)then Yk[HP(37144)]()return elseif z(n,q)and dk(q)then Yk[HP(37144)]()return end k[HP(37227)](HP(37103))g[HP(37593)][HP(37168)]=nil Yk[HP(37144)]()end function Yk.UpdateTank()for e,s in pairs(k[HP(37211)][HP(37344)][HP(37153)])do if g[HP(37593)][HP(37168)]and(j(s)):Name()==g[HP(37593)][HP(37168)]then Yk[HP(37168)]=s Yk[HP(37138)]:SetAttribute(HP(37337),s)for e,p in pairs(k[HP(37211)][HP(37344)][HP(37418)])do if s~=p then Yk[HP(37235)]=p Yk[HP(37545)]:SetAttribute(HP(37337),p)return end end end if(j(s)):Name()==HP(37265)or(j(s)):Name()==HP(37200)then Yk[HP(37168)]=s Yk[HP(37138)]:SetAttribute(HP(37337),s)return end end local e,s=next(k[HP(37211)][HP(37344)][HP(37418)])if s then Yk[HP(37168)]=s Yk[HP(37138)]:SetAttribute(HP(37337),s)local p,A=next(k[HP(37211)][HP(37344)][HP(37418)],e)if A and A~=s then Yk[HP(37235)]=A Yk[HP(37545)]:SetAttribute(HP(37337),A)end return end if(j(HP(37209))):Name()==HP(37265)or(j(HP(37209))):Name()==HP(37200)then Yk[HP(37168)]=HP(37209)Yk[HP(37138)]:SetAttribute(HP(37337),HP(37209))return end Yk[HP(37168)]=n Yk[HP(37138)]:SetAttribute(HP(37337),n)end function Yk.TricksEvent()if V()then Ck=true else Yk[HP(37472)]()end end C:Add(HP(37310),HP(37292),Yk[HP(37144)])C:Add(HP(37310),HP(37393),Yk[HP(37144)])C:Add(HP(37310),HP(37441),Yk[HP(37144)])C:Add(HP(37310),HP(37454),Yk[HP(37144)])C:Add(HP(37310),HP(37446),Yk[HP(37144)])C:Add(HP(37310),HP(37579),Yk[HP(37144)])C:Add(HP(37310),HP(37597),Yk[HP(37144)])C:Add(HP(37310),HP(37590),Yk[HP(37144)])C:Add(HP(37310),HP(37431),Yk[HP(37144)])C:Add(HP(37310),HP(37502),Yk[HP(37144)])C:Add(HP(37310),HP(37249),Yk[HP(37144)])C:Add(HP(37310),HP(37486),Yk[HP(37144)])C:Add(HP(37310),HP(37510),Yk[HP(37144)])C:Add(HP(37310),HP(37158),function()if Ck then Yk[HP(37472)]()Ck=false end end)Yk[HP(37144)]()local function Zk()local e=math[HP(37402)](-200,200)/100 return math[HP(37300)](e*10+.5)/10 end Yk[HP(37532)]=Zk()local function yk()Yk[HP(37532)]=Zk()return end C:Add(HP(37511),HP(37510),yk)C:Add(HP(37511),HP(37304),yk)C:Add(HP(37511),HP(37169),yk)local lk={[HP(37299)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1766;[HP(37194)]=HP(37587),[HP(37297)]=HP(37435)}),[HP(37514)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1766,[HP(37194)]=HP(37415);[HP(37297)]=HP(37462)});[HP(37280)]=Z({[HP(37580)]=HP(37228),[HP(37543)]=1766;[HP(37561)]=HP(37135);[HP(37540)]=true,[HP(37592)]=true,[HP(37194)]=HP(37587)});[HP(37400)]=Z({[HP(37580)]=HP(37228),[HP(37543)]=1766;[HP(37561)]=HP(37135),[HP(37540)]=true;[HP(37592)]=true,[HP(37194)]=HP(37415)}),[HP(37488)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1833,[HP(37194)]=HP(37587),[HP(37297)]=HP(37435)}),[HP(37154)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=1833;[HP(37194)]=HP(37415),[HP(37297)]=HP(37462)});[HP(37478)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=408,[HP(37194)]=HP(37587);[HP(37297)]=HP(37435)});[HP(37492)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=408,[HP(37194)]=HP(37415),[HP(37297)]=HP(37462)}),[HP(37288)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1776;[HP(37194)]=HP(37587);[HP(37297)]=HP(37435)});[HP(37122)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=1776,[HP(37194)]=HP(37415),[HP(37297)]=HP(37462)}),[HP(37123)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=6770,[HP(37194)]=HP(37279)}),[HP(37482)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=5938,[HP(37194)]=HP(37587)});[HP(37491)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=2094,[HP(37194)]=HP(37279)}),[HP(37516)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=8676,[HP(37194)]=HP(37165)}),[HP(37224)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1752,[HP(37493)]=136189,[HP(37194)]=HP(37499)});[HP(37604)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=196819,[HP(37493)]=132292,[HP(37194)]=HP(37499)});[HP(37179)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=207777}),[HP(37591)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=269513}),[HP(37466)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=36554}),[HP(37254)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=195457,[HP(37146)]=true;[HP(37194)]=HP(37287)});[HP(37271)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=212182,[HP(37146)]=true});[HP(37416)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1725;[HP(37146)]=true});[HP(37357)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=185311,[HP(37146)]=true}),[HP(37098)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=315584;[HP(37146)]=true});[HP(37318)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=3408;[HP(37146)]=true});[HP(37359)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=315496,[HP(37146)]=true});[HP(37529)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=79739;[HP(37493)]=132306;[HP(37146)]=true,[HP(37297)]=HP(37255),[HP(37194)]=HP(37354)});[HP(37433)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=2983;[HP(37146)]=true});[HP(37495)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1784,[HP(37194)]=HP(37286);[HP(37146)]=true});[HP(37264)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1804,[HP(37146)]=true});[HP(37547)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=921});[HP(37362)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1856;[HP(37146)]=true}),[HP(37375)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=8679,[HP(37146)]=true}),[HP(37413)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381623,[HP(37146)]=true;[HP(37194)]=HP(37165)});[HP(37546)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1966,[HP(37146)]=true}),[HP(37239)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=57934,[HP(37146)]=true,[HP(37194)]=HP(37536)}),[HP(37458)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=31224;[HP(37146)]=true}),[HP(37325)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=5277,[HP(37146)]=true});[HP(37308)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=5761;[HP(37146)]=true});[HP(37244)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381637;[HP(37146)]=true}),[HP(37263)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=382245,[HP(37297)]=HP(37263);[HP(37194)]=HP(37412)}),[HP(37143)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=456330;[HP(37297)]=HP(37427);[HP(37194)]=HP(37317)});[HP(37558)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=11327;[HP(37573)]=true});[HP(37537)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=115191;[HP(37573)]=true}),[HP(37339)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=108208;[HP(37405)]=true,[HP(37573)]=true}),[HP(37559)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=115192;[HP(37405)]=true;[HP(37573)]=true});[HP(37345)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=79008;[HP(37405)]=true;[HP(37573)]=true});[HP(37600)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=280716,[HP(37405)]=true,[HP(37573)]=true}),[HP(37408)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=108211,[HP(37573)]=true}),[HP(37161)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=470668,[HP(37405)]=true;[HP(37573)]=true});[HP(37180)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=470347,[HP(37405)]=true,[HP(37573)]=true}),[HP(37250)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381620,[HP(37405)]=true,[HP(37573)]=true});[HP(37578)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=452917;[HP(37573)]=true}),[HP(37390)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=452923,[HP(37573)]=true});[HP(37506)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=452562;[HP(37573)]=true}),[HP(37162)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=452536,[HP(37405)]=true,[HP(37573)]=true}),[HP(37267)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=441321,[HP(37573)]=true});[HP(37256)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=441326,[HP(37405)]=true;[HP(37573)]=true});[HP(37432)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=454428;[HP(37405)]=true,[HP(37573)]=true});[HP(37477)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=424564;[HP(37573)]=true}),[HP(37171)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381839,[HP(37573)]=true});[HP(37283)]=Z({[HP(37580)]=HP(37553),[HP(37543)]=215174});[HP(37131)]=Z({[HP(37580)]=HP(37553),[HP(37543)]=225654});[HP(37584)]=Z({[HP(37580)]=HP(37553),[HP(37543)]=212454}),[HP(37307)]=Z({[HP(37580)]=HP(37553);[HP(37543)]=133282}),[HP(37538)]=Z({[HP(37580)]=HP(37553),[HP(37543)]=221023});[HP(37319)]=Z({[HP(37580)]=HP(37553),[HP(37543)]=230189});[HP(37460)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1219661,[HP(37573)]=true}),[HP(37328)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=435493,[HP(37573)]=true});[HP(37384)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=459228,[HP(37573)]=true})}k[J]={[HP(37185)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=196937;[HP(37194)]=HP(37499)});[HP(37261)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=271877;[HP(37194)]=HP(37499)});[HP(37117)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=51690,[HP(37493)]=236277,[HP(37146)]=true,[HP(37194)]=HP(37499),[HP(37376)]=false});[HP(37531)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=185763;[HP(37194)]=HP(37499)});[HP(37282)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=2098,[HP(37493)]=236286,[HP(37194)]=HP(37499)}),[HP(37140)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=441776,[HP(37493)]=236286;[HP(37194)]=HP(37499)});[HP(37174)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=315341,[HP(37194)]=HP(37499)});[HP(37201)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=13877,[HP(37146)]=true}),[HP(37569)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=13750;[HP(37146)]=true;[HP(37194)]=HP(37165)}),[HP(37338)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=315508;[HP(37146)]=true});[HP(37331)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381989;[HP(37146)]=true});[HP(37367)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=13750,[HP(37146)]=true;[HP(37194)]=HP(37277)}),[HP(37104)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=193356,[HP(37573)]=true});[HP(37382)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=199600;[HP(37573)]=true}),[HP(37417)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=193358,[HP(37573)]=true});[HP(37217)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=193357,[HP(37573)]=true}),[HP(37487)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=199603;[HP(37573)]=true});[HP(37498)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=193359;[HP(37573)]=true});[HP(37150)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=195627,[HP(37405)]=true;[HP(37573)]=true});[HP(37097)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=13750;[HP(37573)]=true}),[HP(37368)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381878,[HP(37405)]=true;[HP(37573)]=true}),[HP(37113)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=14161,[HP(37405)]=true;[HP(37573)]=true});[HP(37397)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=235484;[HP(37405)]=true,[HP(37573)]=true});[HP(37142)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=441367,[HP(37405)]=true;[HP(37573)]=true});[HP(37563)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=196938;[HP(37405)]=true;[HP(37573)]=true});[HP(37380)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381845,[HP(37405)]=true;[HP(37573)]=true}),[HP(37438)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=386270;[HP(37573)]=true});[HP(37259)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=256170,[HP(37405)]=true;[HP(37573)]=true});[HP(37151)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=256171;[HP(37573)]=true});[HP(37132)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=424044;[HP(37405)]=true,[HP(37573)]=true}),[HP(37434)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=395422,[HP(37405)]=true;[HP(37573)]=true}),[HP(37139)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381846,[HP(37405)]=true;[HP(37573)]=true}),[HP(37539)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=383281;[HP(37405)]=true;[HP(37573)]=true}),[HP(37137)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=386823;[HP(37405)]=true;[HP(37573)]=true});[HP(37195)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=394131;[HP(37573)]=true});[HP(37504)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=423703;[HP(37405)]=true;[HP(37573)]=true}),[HP(37237)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=441786,[HP(37573)]=true});[HP(37281)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=453428,[HP(37405)]=true,[HP(37573)]=true});[HP(37322)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=441237,[HP(37405)]=true;[HP(37573)]=true}),[HP(37395)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=79739,[HP(37493)]=133653;[HP(37146)]=true,[HP(37297)]=HP(37216),[HP(37194)]=HP(37389)}),[HP(37520)]=Z({[HP(37580)]=HP(37182);[HP(37543)]=237780,[HP(37573)]=true});[HP(37505)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=441146;[HP(37405)]=true;[HP(37573)]=true});[HP(37193)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=382742;[HP(37405)]=true,[HP(37573)]=true});[HP(37422)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=454430;[HP(37405)]=true,[HP(37573)]=true})}k[H]={[HP(37260)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=1;[HP(37493)]=133644;[HP(37194)]=HP(37594)});[HP(37266)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=2,[HP(37493)]=136058;[HP(37194)]=HP(37429)});[HP(37526)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=32645;[HP(37194)]=HP(37499)});[HP(37607)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=51723,[HP(37194)]=HP(37499)}),[HP(37401)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=703,[HP(37194)]=HP(37499)});[HP(37336)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=1329,[HP(37493)]=132304,[HP(37194)]=HP(37499)});[HP(37447)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=185565;[HP(37194)]=HP(37499)}),[HP(37484)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=1943;[HP(37194)]=HP(37499)}),[HP(37404)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=121411;[HP(37146)]=true;[HP(37194)]=HP(37499)});[HP(37212)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=360194,[HP(37405)]=true,[HP(37194)]=HP(37499)}),[HP(37306)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=385627,[HP(37405)]=true,[HP(37194)]=HP(37499)}),[HP(37577)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=2823,[HP(37146)]=true});[HP(37334)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381664,[HP(37146)]=true});[HP(37109)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=2818;[HP(37573)]=true}),[HP(37108)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=79134;[HP(37405)]=true;[HP(37573)]=true}),[HP(37500)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381629;[HP(37405)]=true,[HP(37573)]=true});[HP(37596)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381632;[HP(37405)]=true;[HP(37573)]=true});[HP(37570)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=392401,[HP(37405)]=true;[HP(37573)]=true});[HP(37275)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=421975;[HP(37405)]=true;[HP(37573)]=true}),[HP(37189)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=421976,[HP(37405)]=true;[HP(37573)]=true});[HP(37606)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=394983,[HP(37405)]=true;[HP(37573)]=true});[HP(37583)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=255989,[HP(37405)]=true,[HP(37573)]=true});[HP(37183)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=256735,[HP(37405)]=true;[HP(37573)]=true}),[HP(37156)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=256735,[HP(37405)]=true,[HP(37573)]=true});[HP(37301)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381634,[HP(37405)]=true;[HP(37573)]=true});[HP(37348)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=196861;[HP(37405)]=true;[HP(37573)]=true}),[HP(37289)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381669,[HP(37405)]=true;[HP(37573)]=true}),[HP(37582)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=328085;[HP(37405)]=true;[HP(37573)]=true});[HP(37291)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=121153,[HP(37573)]=true}),[HP(37480)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=255544;[HP(37405)]=true;[HP(37573)]=true}),[HP(37343)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=385478,[HP(37405)]=true;[HP(37573)]=true});[HP(37411)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381798,[HP(37405)]=true;[HP(37573)]=true}),[HP(37358)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381797;[HP(37405)]=true;[HP(37573)]=true});[HP(37333)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381799;[HP(37405)]=true,[HP(37573)]=true}),[HP(37119)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=394080;[HP(37405)]=true;[HP(37573)]=true}),[HP(37603)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=400783;[HP(37405)]=true;[HP(37573)]=true});[HP(37095)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=381801,[HP(37405)]=true,[HP(37573)]=true}),[HP(37262)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=381802;[HP(37405)]=true,[HP(37573)]=true});[HP(37567)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=385754;[HP(37405)]=true;[HP(37573)]=true});[HP(37453)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=385747,[HP(37405)]=true,[HP(37573)]=true}),[HP(37399)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=319504,[HP(37573)]=true}),[HP(37285)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=383414;[HP(37573)]=true});[HP(37173)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457052;[HP(37405)]=true,[HP(37573)]=true}),[HP(37523)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457129,[HP(37573)]=true});[HP(37370)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457058;[HP(37405)]=true;[HP(37573)]=true});[HP(37246)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457280,[HP(37405)]=true,[HP(37573)]=true}),[HP(37459)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457067,[HP(37405)]=true;[HP(37573)]=true});[HP(37474)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457115,[HP(37573)]=true}),[HP(37551)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457053;[HP(37405)]=true,[HP(37573)]=true});[HP(37365)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457178,[HP(37573)]=true});[HP(37481)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457056;[HP(37405)]=true;[HP(37573)]=true}),[HP(37270)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457273,[HP(37573)]=true});[HP(37544)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=454434,[HP(37405)]=true,[HP(37573)]=true})}k[O]={[HP(37155)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=53;[HP(37194)]=HP(37499)}),[HP(37484)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=1943,[HP(37194)]=HP(37499)}),[HP(37565)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=114014,[HP(37194)]=HP(37499)}),[HP(37248)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=185438;[HP(37194)]=HP(37499)});[HP(37157)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=121471,[HP(37194)]=HP(37499)}),[HP(37479)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=200758,[HP(37194)]=HP(37303)}),[HP(37585)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=280719,[HP(37194)]=HP(37499)});[HP(37519)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=426591,[HP(37194)]=HP(37499)}),[HP(37140)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=441776,[HP(37493)]=132292;[HP(37194)]=HP(37499)}),[HP(37294)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=384631;[HP(37194)]=HP(37499)});[HP(37351)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=319175,[HP(37194)]=HP(37499)});[HP(37403)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=277925,[HP(37194)]=HP(37499)});[HP(37494)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=212283,[HP(37194)]=HP(37406)}),[HP(37220)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=197835,[HP(37194)]=HP(37499)});[HP(37574)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=185313,[HP(37194)]=HP(37499)}),[HP(37202)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=185422,[HP(37573)]=true});[HP(37115)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=91023,[HP(37405)]=true;[HP(37573)]=true}),[HP(37160)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=316220,[HP(37405)]=true;[HP(37573)]=true});[HP(37218)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=382506,[HP(37405)]=true;[HP(37573)]=true}),[HP(37129)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=384631,[HP(37573)]=true});[HP(37223)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=394758;[HP(37573)]=true});[HP(37311)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=382528;[HP(37405)]=true;[HP(37573)]=true});[HP(37439)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=393969,[HP(37573)]=true});[HP(37481)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457056,[HP(37405)]=true,[HP(37573)]=true}),[HP(37270)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457273,[HP(37573)]=true});[HP(37173)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457052;[HP(37405)]=true,[HP(37573)]=true}),[HP(37523)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457129;[HP(37573)]=true});[HP(37505)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=441146;[HP(37405)]=true;[HP(37573)]=true}),[HP(37234)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=343160,[HP(37405)]=true,[HP(37573)]=true});[HP(37420)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=343173,[HP(37573)]=true}),[HP(37551)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457053;[HP(37405)]=true,[HP(37573)]=true});[HP(37365)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=457178,[HP(37573)]=true}),[HP(37116)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=382015;[HP(37405)]=true,[HP(37573)]=true}),[HP(37136)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=394203,[HP(37573)]=true}),[HP(37370)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457058;[HP(37405)]=true;[HP(37573)]=true}),[HP(37246)]=Z({[HP(37580)]=HP(37320);[HP(37543)]=457280,[HP(37405)]=true;[HP(37573)]=true}),[HP(37542)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=469642,[HP(37405)]=true;[HP(37573)]=true});[HP(37363)]=Z({[HP(37580)]=HP(37320),[HP(37543)]=441224,[HP(37573)]=true})}local function Gk(e,s)for e,p in pairs(e)do s[e]=p end return s end if not x[HP(37378)]then error(HP(37243))return end Gk(x[HP(37378)],lk)Gk(lk,k[J])Gk(lk,k[H])Gk(lk,k[O])Y:AddTier(HP(37133),{229289,229287;229292;229290,229288})Y:AddTier(HP(37449),{237667,237665,237664;237663;237662})C:Add(HP(37527),HP(37245),A[HP(37436)][HP(37364)])C:Add(HP(37527),HP(37364),A[HP(37436)][HP(37364)])C:Add(HP(37527),HP(37597),A[HP(37436)][HP(37364)])local Kk=p(lk,{[HP(37518)]=k})local ak={[HP(37550)]={HP(37241);HP(37423);HP(37340);HP(37381),HP(37468),HP(37456),360806,20066;Kk[HP(37488)][HP(37543)]}}local mk={115192;404141;428668,322681,82850,439825,259940,421817,473713,427015,422648;469380,323650;319603}local xk={[250096]=true;[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true;[260202]=true}local Mk={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function Yk.safeToVanish(e)local s,p,A=UnitDetailedThreatSituation(n,e)A=A or 100 local k,U,g,O,H,J=(j(e)):InfoGUID()local q=Mk[J]and 100000 or b:GetBySpellAreaTTD(Kk[HP(37299)])local P,C,d=(j(e)):IsCastingRemains()if xk[d]and(j(HP(37377))):Name()==(j(n)):Name()then return false end if Y:HasAuraBySpellID(mk)~=0 then return false end if x[HP(37147)]()then return true end if(j(e)):IsDummy()then return true end return A~=100 and q>=6 end local ik={[451939]={[HP(37396)]=HP(37203);[HP(37152)]=0};[456751]={[HP(37396)]=HP(37203),[HP(37152)]=0};[428879]={[HP(37396)]=HP(37203);[HP(37152)]=0},[1217280]={[HP(37396)]=HP(37371);[HP(37152)]=0},[263636]={[HP(37396)]=HP(37371);[HP(37152)]=0};[262347]={[HP(37396)]=HP(37203),[HP(37152)]=0},[463206]={[HP(37396)]=HP(37203);[HP(37152)]=0};[441119]={[HP(37396)]=HP(37371);[HP(37152)]=0},[285152]={[HP(37396)]=HP(37371);[HP(37152)]=0},[1218117]={[HP(37396)]=HP(37203),[HP(37152)]=0},[1218127]={[HP(37396)]=HP(37203);[HP(37152)]=0}}local Vk=0 local Ik=0 C:Add(HP(37167),HP(37535),function()local e,s,p,k,U,g,O,H,J,q,P,j=T()if s~=HP(37515)then return end if j==1217987 then Vk=A[HP(37208)]+6.75 end if j==1245582 then Vk=A[HP(37208)]+6 end local Y=ik[j]if ik[j]and(Y[HP(37396)]==HP(37203)or H==t(n))then Ik=(GetTime()+1)+Y[HP(37152)]end if k==t(n)and j==195457 then Ik=0 end end)local Tk=x[HP(37327)]local function Nk(e)local s={[HP(37215)]=function(e)return e[HP(37593)][HP(37533)]and e[HP(37464)]end;[HP(37148)]=function(e)return e[HP(37593)][HP(37533)]and(e[HP(37464)]and e[HP(37534)])end,[HP(37232)]=function(e)return e[HP(37593)][HP(37222)]and e[HP(37464)]end;[HP(37566)]=function(e)return e[HP(37593)][HP(37110)]and e[HP(37464)]end,[HP(37236)]=function(e)return e[HP(37593)][HP(37410)]and e[HP(37464)]end}local p=s[e]local A={}if p then for e,s in pairs(Tk)do if p(s)then table[HP(37176)](A,e)end end end return A end local vk={}local uk={}local function Lk()vk={}uk={}for e,s in pairs(d)do uk[e]=s end for e=1,6,1 do if(j(HP(37210)..e)):IsExists()then uk[HP(37210)..e]=true end end for e in pairs(uk)do local s,p,A,k,U,g=(j(e)):IsCastingRemains()if A then vk[e]={[HP(37178)]=s;[HP(37181)]=A;[HP(37290)]=g or false}end end end local function ok(e)local s,p,A,k,U for k,U in pairs(vk)do repeat s=U[HP(37178)]p=U[HP(37181)]A=U[HP(37290)]if not e[p]then do break end end if(j(k)):TimeToDie()<=s and not(j(k)):IsDummy()then do break end end if not A and s<=G()+K()then return true end if A and s>=3 then return true end until true end end local Sk={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local zk={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local tk={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local fk={[326409]=true;[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Wk={45715;323146,325021,325413;325418;326092;327396;341198;420696;421146;423572,423693;424739,424805,426734,429493;431333;431350;431365,431897;433740,439325,439341,439783;443437,443509;443954;446403,447170,448057;448560,448561,449474;451107;451295;451396,453173,453345;456170,461487;463182;468680,468811;468815,469811,473713;1217439,1218308}local Qk={327397,424795,428019,432182;434407;437956,447439,448882;461507;461630,464638;469799,3528307}local function hk()if Y:HasAuraBySpellID(Kk[HP(37546)][HP(37543)])~=0 then return false end if Y:HasAuraBySpellID(Kk[HP(37458)][HP(37543)])~=0 then return false end if not Kk[HP(37546)]:IsReadyByPassCastGCD(n,true)then return false end if Vk-A[HP(37208)]>0 and Vk-A[HP(37208)]<1 then return true end if x[HP(37366)](zk)then return true end if x[HP(37295)](tk)then return true end if Kk[HP(37345)]:GetTalentTraits()~=0 and x[HP(37295)](fk)then return true end if Kk[HP(37345)]:GetTalentTraits()~=0 and x[HP(37366)](Sk)then return true end if x[HP(37206)](Wk)then return true end if x[HP(37485)](Qk)then return true end end local function Xk()if not Kk[HP(37458)]:IsReadyByPassCastGCD(n,true)then return false end if Vk-A[HP(37208)]>0 and Vk-A[HP(37208)]<1 then return true end local e,s,p,k for A,k in pairs(vk)do repeat if m(A..q,n)then e=k[HP(37178)]s=k[HP(37181)]p=k[HP(37290)]if not s then do break end end if not Tk[s]then do break end end if not Tk[s][HP(37593)][HP(37222)]then do break end end if Tk[s][HP(37465)]and not m(A..q,n)then do break end end if(j(A)):TimeToDie()<=e then do break end end if not p and((e-G())-K())-l()<.3 then return true end if p and((e-G())-K())-l()>4 then return true end end until true end local U=Nk(HP(37232))if(Y:HasAuraBySpellID(U)~=0 or Y:HasAuraStacksBySpellID(435789)>=3 or Y:HasAuraStacksBySpellID(1218708)>=10)and not Kk[HP(37458)]:IsSuspended(.4,1)then return true end if Y:HasAuraBySpellID(1220648)~=0 and Y:HasAuraBySpellID(1220648)<=1 then return true end return false end local function rk()if not(not Kk[HP(37192)]:IsBlockedByQueue()and(Kk[HP(37192)]:IsCastable(n,true,nil,nil,nil)and Kk[HP(37192)]:RunLua(n)))then return false end if not y(2,HP(37125))then return false end local e,p,A,k for s,k in pairs(vk)do repeat if m(s..q,n)then e=k[HP(37178)]p=k[HP(37181)]A=k[HP(37290)]if not p then do break end end if not Tk[p]then do break end end if not Tk[p][HP(37593)][HP(37110)]then do break end end if Tk[p][HP(37465)]and not m(s..q,HP(37419))then do break end end if(j(s)):TimeToDie()<=e then do break end end if not A and((e-G())-K())-l()<.3 or A and e>4 then return true end end until true end local U=Nk(HP(37566))if Y:HasAuraBySpellID(U)~=0 and s(3,Y:HasAuraBySpellID(U))>1 then return true end end local ck={[167385]=true,[472128]=true}local Dk={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local Fk={347949;431333,447439;448882;451396}local function Ek()if Y:HasAuraBySpellID(Kk[HP(37192)][HP(37543)])~=0 then return false end if Y:HasAuraBySpellID(Kk[HP(37558)][HP(37543)])~=0 then return false end if not(not Kk[HP(37362)]:IsBlockedByQueue()and(Kk[HP(37362)]:IsCastable(n,true,nil,nil,nil)and Kk[HP(37362)]:RunLua(n)))then return false end if not y(2,HP(37125))then return false end if x[HP(37366)](Dk)then return true end if x[HP(37295)](ck)then return true end if x[HP(37206)](Fk)then return true end end local wk={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local Rk={[473070]=true}local function Bk()if not Kk[HP(37325)]:IsReady(n,true)then return false end if Y:HasAuraBySpellID(Kk[HP(37325)][HP(37543)])~=0 then return false end if Kk[HP(37345)]:GetTalentTraits()~=0 and(ok(Rk)and not Kk[HP(37325)]:IsSuspended(.4,1))then return true end local e,p,A,k,U for s,k in pairs(vk)do repeat e=k[HP(37178)]p=k[HP(37181)]A=k[HP(37290)]if not p then do break end end if not Tk[p]then do break end end U=Tk[p]if not U[HP(37593)][HP(37410)]then do break end end if not U[HP(37442)]then do break end end if U[HP(37465)]and not m(s..q,HP(37419))then do break end end if(j(s)):TimeToDie()<=e then do break end end if not A and((e-G())-K())-l()<.3 then return true end if A and((e-G())-K())-l()>4 then return true end until true end local g=Nk(HP(37236))if Y:HasAuraBySpellID(g)~=0 then return true end local O for e in pairs(d)do O=Q(n,e)if O==3 and(Kk[HP(37299)]:IsInRange(e)and(not(j(e)):IsTotem()and((j(e..q)):IsExists()and not wk[s(6,(j(e)):InfoGUID())])))then return true end end end local eP={[229537]=true,[233474]=true,[230312]=true,[152033]=true}local function sP()if Yk[HP(37168)]==n then return false end if not Kk[HP(37239)]:IsReadyByPassCastGCD(Yk[HP(37168)])and Kk[HP(37239)]:IsReadyByPassCastGCD(Yk[HP(37235)])then return false end if(j(Yk[HP(37168)])):HasBuffs({156779,136055})~=0 then return false end if not Y[HP(37257)]()then return false end if Y:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local e={[n]=true}for s,p in pairs(r)do e[p]=true end for s,p in pairs(h)do e[p]=true end local p={}for e in pairs(d)do if Kk[HP(37299)]:IsInRange(e)and(not(j(e)):IsTotem()and((j(e..q)):IsExists()and not eP[s(6,(j(e)):InfoGUID())]))then p[e]=true end end for s in pairs(p)do for e in pairs(e)do if Q(e,s)==3 then return true end end end end local function pP()local e=40 if x[HP(37575)]()then e=20 end if not Kk[HP(37357)]:IsReadyByPassCastGCD(n,true)then return false end if(j(n)):HealthPercent()<e and(Y:HasAuraBySpellID(Kk[HP(37357)][HP(37543)])==0 and not Kk[HP(37357)]:IsSuspended(.4,2))then return true end if(j(n)):GetTotalHealAbsorbs()>=20 and Y:HasAuraBySpellID(440313)==0 then return true end end local function AP()if Kk[HP(37433)]:IsReady(n,true)and(Y:HasAuraBySpellID(Kk[HP(37384)][HP(37543)])~=0 and Y:HasAuraBySpellID(Kk[HP(37433)][HP(37543)])==0)then return true end end function Yk.Defensives(e)if y(2,HP(37190))then return false end if k[HP(37426)](e)then return true end if sP()then return Kk[HP(37239)]:Show(e)end if Y:HasAuraBySpellID(Kk[HP(37328)][HP(37543)])~=0 and Y:HasAuraBySpellID(Kk[HP(37328)][HP(37543)])<1 then return Kk[HP(37283)]:Show(e)end if AP()then return Kk[HP(37433)]:Show(e)end if Kk[HP(37521)]:IsReady(n,true)and(Y:HasAuraBySpellID(439829)>1 and not Kk[HP(37521)]:IsSuspended(.2,1))then return Kk[HP(37521)]:Show(e)end if Kk[HP(37458)]:IsReady(n,true)and(Kk[HP(37521)]:GetCooldown()>10 and(Y:HasAuraBySpellID(439829)>1 and not Kk[HP(37458)]:IsSuspended(.2,1)))then return Kk[HP(37458)]:Show(e)end if not V()then return false end Lk()x[HP(37163)]()if Bk()then return Kk[HP(37325)]:Show(e)end if Kk[HP(37385)]:IsReady(n,true)and(x[HP(37353)](M[HP(37349)])and not Kk[HP(37385)]:IsSuspended(.4,1))then return Kk[HP(37385)]:Show(e)end if Kk[HP(37106)]:IsReady(n,true)and(x[HP(37353)](M[HP(37349)])and not Kk[HP(37106)]:IsSuspended(.4,1))then return Kk[HP(37106)]:Show(e)end if Xk()then return Kk[HP(37458)]:Show(e)end if Ek()then return Kk[HP(37362)]:Show(e)end if rk()then return Kk[HP(37192)]:Show(e)end if Kk[HP(37513)]:IsReady()and((k[HP(37512)]:Get(HP(37369))>2 or Y:HasAuraBySpellID(345990)~=0)and not Kk[HP(37513)]:IsSuspended(.4,1))then return Kk[HP(37513)]:Show(e)end if pP()then return Kk[HP(37357)]:Show(e)end if hk()and not Kk[HP(37546)]:IsSuspended(.4,1)then return Kk[HP(37546)]:Show(e)end if Ik>=GetTime()and Kk[HP(37254)]:IsReady(n,true)then return Kk[HP(37254)]:Show(e)end end local kP={[215968]=function(e)if x[HP(37398)]-A[HP(37208)]>K()+l()then if Y:HasAuraBySpellID(432031)~=0 then if Kk[HP(37491)]:IsReady(P)then return Kk[HP(37491)]:Show(e)end if Kk[HP(37488)]:IsReady(P)then return Kk[HP(37488)]:Show(e)end if Kk[HP(37478)]:IsReady(P)then return Kk[HP(37478)]:Show(e)end end end end;[229296]=function(e)if Kk[HP(37491)]:IsReadyByPassCastGCD(P)then return Kk[HP(37491)]:IsReady(P)and Kk[HP(37491)]:Show(e)or Kk[HP(37251)]:Show(e)end if Kk[HP(37497)]:IsReadyByPassCastGCD(P)then return Kk[HP(37497)]:IsReady(P)and Kk[HP(37497)]:Show(e)or Kk[HP(37251)]:Show(e)end end;[177500]=function(e)if Kk[HP(37491)]:IsReadyByPassCastGCD(P)then return Kk[HP(37491)]:IsReady(P)and Kk[HP(37491)]:Show(e)or Kk[HP(37251)]:Show(e)end end}local UP={[211140]=function(e)if Kk[HP(37491)]:IsReadyByPassCastGCD(q)and(j(q)):HasDeBuffs(ak[HP(37550)])==0 then return Kk[HP(37491)]:Show(e)end end,[215968]=function(e)if x[HP(37398)]-A[HP(37208)]>K()+l()then if Y:HasAuraBySpellID(432031)~=0 and(j(q)):HasDeBuffs(ak[HP(37550)])==0 then if Kk[HP(37491)]:IsReady(q)then return Kk[HP(37491)]:Show(e)end if Kk[HP(37488)]:IsReady(q)then return Kk[HP(37488)]:Show(e)end if Kk[HP(37478)]:IsReady(q)then return Kk[HP(37478)]:Show(e)end end end end;[229296]=function(e)local p if b:GetBySpell(Kk[HP(37299)])>=2 and(not y(2,HP(37549))or s(6,(j(HP(37209))):InfoGUID())~=229296)then for A in pairs(d)do p=s(6,(j(q)):InfoGUID())if p~=229296 and x[HP(37445)](A,Kk[HP(37299)])then return Kk[HP(37326)]:Show(e)end end end return Kk[HP(37572)]:Show(e)end;[231176]=function(e)if b:GetBySpell(Kk[HP(37299)])>=2 and((j(q)):Health()<2 and(not y(2,HP(37549))or s(6,(j(HP(37209))):InfoGUID())~=231176))then for s in pairs(d)do if x[HP(37445)](s,Kk[HP(37299)])then return Kk[HP(37326)]:Show(e)end end end end;[226398]=function(e)if b:GetBySpell(Kk[HP(37299)])>=2 and((j(q)):HasBuffs(469981)~=0 and((j(q)):HealthPercent()>=20 and(not y(2,HP(37549))or s(6,(j(HP(37209))):InfoGUID())~=226398)))then for s in pairs(d)do if x[HP(37445)](s,Kk[HP(37299)])then return Kk[HP(37326)]:Show(e)end end end end;[177500]=function(e)if(j(q)):HasDeBuffs(ak[HP(37550)])==0 then if Kk[HP(37488)]:IsReady(q)then return Kk[HP(37488)]:Show(e)end if Kk[HP(37478)]:IsReady(q)then return Kk[HP(37478)]:Show(e)end end end}local gP={}function Yk.TargetSpecific(e)if y(2,HP(37190))then return false end local p=0 if(j(P)):IsEnemy()then p=s(6,(j(P)):InfoGUID())end if Kk[HP(37482)]:IsReady(P)and(((j(P)):TimeToDie()>7 or x[HP(37575)]())and(y(2,HP(37214))and x[HP(37555)](P)))then return Kk[HP(37482)]:Show(e)end if kP[p]then return kP[p](e)end local A,k,U,g,O,H,J=(j(P)):CastTime()if gP[g]and(J and Kk[HP(37482)]:IsReady(P))then return Kk[HP(37482)]:Show(e)end if not(j(q)):IsExists()then return false end if Kk[HP(37495)]:IsReady()and((j(q)):IsEnemy()and(Y:GetStance()==0 and not I()))then return Kk[HP(37495)]:Show(e)end local b=s(6,(j(q)):InfoGUID())if Kk[HP(37482)]:IsReady(q)and((j(q)):TimeToDie()>7 and(not f(P)and(y(2,HP(37214))and x[HP(37555)](q))))then return Kk[HP(37482)]:Show(e)end if Kk[HP(37482)]:IsReady(q)and(not x[HP(37508)](b)and(not f(P)and y(2,HP(37214))))then for s in pairs(d)do if x[HP(37445)](s,Kk[HP(37299)])and(Kk[HP(37482)]:IsReady(s)and((j(s)):TimeToDie()>7 and x[HP(37555)](s)))then if x[HP(37118)](e)then return true end return Kk[HP(37326)]:Show(e)end end end if Kk[HP(37355)]:IsReady(n,true)and(Kk[HP(37299)]:IsInRange(q)and a(q,HP(37361),HP(37568)))then return Kk[HP(37355)]end local C,Z,l,G,K,m,M=(j(q)):CastTime()if gP[G]and(M and Kk[HP(37482)]:IsReady(q))then return Kk[HP(37482)]:Show(e)end if UP[b]then return UP[b](e)end end function Yk.SendAll()k[HP(37242)](HP(37177))k[HP(37096)](HP(37362))k[HP(37096)](HP(37263))k[HP(37096)](HP(37143))k[HP(37096)](HP(37413))if k[HP(37469)]==261 then k[HP(37096)](HP(37294))k[HP(37096)](HP(37157))k[HP(37096)](HP(37585))k[HP(37096)](HP(37494))k[HP(37096)](HP(37574))end if k[HP(37469)]==259 then k[HP(37096)](HP(37212))k[HP(37096)](HP(37306))k[HP(37096)](HP(37482))k[HP(37096)](HP(37404))k[HP(37096)](HP(37574))end if k[HP(37469)]==260 then k[HP(37096)](HP(37569))k[HP(37096)](HP(37185))k[HP(37096)](HP(37331))k[HP(37096)](HP(37338))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local bW={"\122\052\049\047\101\097\084\119\101\076\061\061";"\079\106\084\073\121\052\081\119\114\117\065\073\105\067\111\061";"\085\086\051\090\114\086\049\111\048\086\117\117\105\100\061\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\110\065\105\097\088\122\101\082\084\119","\057\067\083\073\074\086\084\071","\084\067\047\071\114\052\084\111\079\103\065\081\115\052\081\097\121\086\118\061","\048\052\081\099\121\098\061\061";"\115\106\051\081\105\097\109\090";"\088\052\073\107\057\103\088\068\074\084\051\081\101\067\047\071\114\052\084\111","\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\079\117\084\085\088\084\051\104\048\109\047\048\088\111\084\048","\084\082\051\113\105\097\055\081\101\076\061\061";"\048\106\110\051\105\075\047\109\101\086\049\054\114\086\069\119","\084\109\117\106\106\117\051\114\085\079\049\116\084\084\065\109\085\084\088\047\106\111\081\087\106\117\051\065\122\075\101\047","\088\054\051\073\105\086\079\061","\085\097\084\111\101\052\084\081\105\081\088\043\114\079\084\049\114\106\118\061","\088\067\084\097\101\109\117\073\105\097\084\117\101\097\084\071\057\098\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\079\103\088\117\105\100\061\061";"\048\106\110\051\105\086\117\117\105\097\079\061","\079\109\083\065\086\079\084\048\106\111\083\078\088\111\081\087";"\048\106\110\122\105\067\069\111\084\082\051\113\105\097\055\081\101\109\051\068\105\052\110\112\114\086\085\061";"\115\097\047\090\121\086\118\061";"\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043\085\054\084\097\114\100\061\061","\088\067\084\097\114\086\049\090\121\106\114\081\057\098\061\061","\122\054\084\055\115\097\081\119\114\117\065\107\121\106\110\107\105\100\061\061","\079\103\065\071\121\086\049\111","\115\106\051\081\105\097\109\071","\079\103\088\107\057\109\110\073\057\103\085\061";"\088\052\084\111\079\103\065\081\105\067\083\051\105\097\114\107";"\088\052\084\111\088\111\110\109","\088\067\047\055\115\086\101\081\122\086\047\054\121\086\110\051\105\106\084\119";"\048\106\110\084\105\097\081\111\088\054\051\113\114\086\049\075\105\082\075\061","\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109","\088\052\069\117\114\052\084\067\105\052\110\117\057\098\061\061";"\079\097\047\119\114\067\069\055\079\052\073\071\105\103\084\075","\048\052\084\081\057\109\081\111\079\097\069\068\105\067\081\119\114\098\061\061","\057\097\069\054\101\086\079\061","\085\103\084\071\057\052\084\075\079\103\088\107\105\097\084\051\114\067\069\068","\088\086\049\081\105\106\081\079\114\086\047\055","\088\054\051\113\114\086\049\075\105\082\075\061";"\084\082\051\117\114\079\051\081\115\106\051\113\105\097\057\061";"\048\106\110\122\057\067\084\068\105\047\084\090\115\086\051\068\114\085\061\061";"\085\052\069\117\057\109\088\081\088\103\051\073\115\052\079\061","\122\103\065\098\105\103\051\111\101\086\049\113\101\082\075\061";"\122\067\069\073\114\067\084\075\088\067\081\099\114\079\051\117\114\097\115\061","\114\103\051\073\105\097\088\116\105\086\084\068\114\086\079\061";"\079\082\051\113\105\054\085\061";"\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\049\120\101\086\114\097";"\085\097\083\073\114\067\084\048\101\106\110\043";"\079\097\047\099\121\086\047\068\057\098\061\061","\048\086\117\098\057\097\069\052\114\086\088\065\114\082\051\081\105\097\047\068\121\086\049\081\079\054\084\090\121\076\061\061","\085\097\083\113\105\097\085\061","\048\106\110\051\105\075\047\051\105\054\110\111\115\086\049\099\114\085\061\061";"\122\079\069\079\105\103\088\081\105\085\061\061","\088\052\084\111\084\067\081\055\114\085\061\061";"\086\097\069\119\114\085\061\061","\088\052\084\111\079\067\081\119\114\098\061\061","\085\106\084\111\105\111\047\111\101\067\047\099\121\098\061\061","\084\086\049\090\114\086\084\119\085\097\083\073\114\067\079\061";"\115\054\084\113\105\067\088\081\057\081\047\117\114\106\084\081\084\067\081\055\114\106\056\061","\115\052\073\073\057\097\101\081\057\098\061\061","\079\052\083\113\115\052\084\065\105\097\088\109\121\086\110\081\085\052\047\119\115\052\084\068";"\115\052\069\107\105\067\088\107\101\052\049\079\121\086\117\081\057\100\061\061","\079\052\083\113\115\052\084\065\105\097\088\109\121\086\110\081";"\088\103\051\073\105\097\088\110\114\086\083\081\114\085\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090";"\088\103\051\073\057\082\065\068\121\086\049\054\048\067\069\107\121\098\061\061","\048\052\081\099\121\111\101\071\114\086\084\119";"\088\097\083\073\074\086\084\075\101\052\081\119\114\117\088\107\074\067\081\119";"\085\106\051\099\115\086\049\081\084\067\069\071\057\097\084\119\101\076\061\061","\114\097\081\054\121\082\088\116\057\097\084\055\115\086\081\119\057\098\061\061";"\085\052\073\081\115\106\065\122\121\067\069\111\088\097\069\099\101\106\118\061","\079\054\081\073\105\100\061\061","\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061","\085\111\110\079\105\103\088\073\105\109\081\055\101\086\053\061";"\088\052\084\111\085\097\084\090\101\109\117\073\057\109\114\107\057\081\084\119\121\106\085\061","\048\052\081\068\105\067\081\119\114\117\110\098\057\097\084\081","\088\067\069\117\115\097\083\081\048\097\084\107\057\067\047\071\114\082\075\061";"\057\082\051\081\085\052\069\055\115\097\047\111\085\052\073\081\115\052\055\090";"\085\052\073\081\115\106\065\122\121\067\069\111";"\088\052\084\111\048\106\088\081\105\079\110\107\105\052\083\075\105\103\101\119";"\085\097\069\090\057\111\117\107\114\082\118\061";"\122\086\084\111\115\079\047\099\101\067\081\052\114\085\061\061","\122\086\081\090\101\067\084\071\122\067\069\099\121\111\049\122\101\067\069\099\121\098\061\061";"\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061","\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122","\079\103\084\080\101\067\084\071\114\054\084\054\114\084\110\111\114\086\047\068\101\067\100\061";"\088\052\073\107\057\103\088\068\074\084\110\111\057\097\081\112\114\085\061\061";"\048\079\085\061","\084\082\051\113\105\097\055\081\101\082\118\061";"\088\052\084\111\084\067\069\054\114\052\083\081";"\088\097\081\071\114\086\051\068\105\052\069\075";"\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119","\114\082\084\071\115\106\088\113\105\052\053\061";"\088\054\051\113\114\086\049\075\105\082\081\048\105\103\088\073\101\067\081\107\105\100\061\061","\048\109\084\065\122\109\084\048";"\079\067\081\090\101\067\069\068\079\052\073\107\101\076\061\061","\088\103\051\081\114\086\049\090\121\052\081\119\057\117\101\113\115\052\055\081\057\054\118\061","\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061";"\122\086\069\117\057\052\084\078\101\097\084\071","\085\052\069\068\114\109\051\068\105\052\069\075";"\084\097\047\119\121\106\110\043";"\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043";"\079\103\088\117\105\075\081\055\101\086\053\061";"\088\097\083\073\101\052\083\081\057\103\110\067\105\103\051\055";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\084\120\101\086\114\097";"\079\103\084\080\101\067\084\071\114\054\084\054\114\085\061\061","\085\097\083\073\114\067\084\048\101\106\110\043\079\097\047\119\114\052\079\061";"\115\086\051\090";"\114\097\081\119\121\106\110\043\106\052\110\107\105\097\088\113\101\067\081\107\105\100\061\061";"\115\086\117\080\101\106\110\043\106\052\110\107\105\097\088\113\101\067\081\107\105\100\061\061";"\085\086\088\071\114\086\049\073\105\067\081\119\114\084\051\117\057\052\073\120\101\086\114\097","\085\086\069\047";"\048\106\110\110\105\103\084\119\101\067\084\075";"\088\103\051\081\114\086\049\090\121\052\081\119\057\117\101\113\115\052\055\081\057\054\110\120\101\086\114\097";"\085\054\084\071\057\103\088\051\057\111\069\087","\079\067\069\111\121\086\069\119\057\098\061\061";"\122\067\081\090\101\067\084\119\114\106\056\061";"\122\086\047\099\057\097\069\088\101\086\084\117\114\085\061\061";"\088\082\084\119\114\052\084\107\105\081\088\113\105\086\084\071";"\079\054\084\111\121\067\083\081\057\103\110\085\057\097\084\099\121\106\110\113\105\052\053\061","\088\106\110\099\115\086\083\073\101\067\081\119\114\111\051\068\115\086\088\081","\088\067\047\055\115\086\101\081\079\067\073\049\057\111\081\055\101\086\053\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\114\048\088\084\110\056";"\085\052\069\119\057\103\085\061","\115\054\084\097\114\054\110\116\115\086\051\107\101\097\084\116\057\067\047\119\114\067\084\055\121\086\118\061";"\079\052\084\111\084\067\069\054\114\052\083\081";"\084\082\051\113\115\052\055\090\122\052\114\079\121\067\084\079\057\097\047\075\114\085\061\061";"\085\097\047\054\122\052\114\079\057\097\081\099\121\103\118\061","\106\117\069\113\105\097\088\081\074\076\061\061","\085\097\069\111\101\067\083\081\114\109\114\068\115\106\081\081\114\082\101\113\105\097\101\079\105\103\073\113\105\100\061\061","\121\106\110\048\115\106\088\081\114\076\061\061";"\048\052\081\099\121\111\081\055\101\086\053\061","\084\052\047\071\079\103\088\107\105\106\076\061";"\084\082\081\098\114\085\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\118\061";"\084\097\047\119\121\106\110\043\085\054\084\097\114\100\061\061";"\048\086\049\111\114\106\051\071\101\106\065\111\057\098\061\061";"\105\086\047\053";"\079\052\073\071\105\103\084\075\122\052\114\104\105\052\049\099\114\086\047\068\105\086\084\119\101\076\061\061","\079\097\069\054\101\086\079\061";"\122\067\081\054\121\082\088\090\048\054\084\075\114\052\117\081\105\054\085\061","\048\106\088\081\105\085\061\061";"\122\086\084\073\105\081\110\111\057\097\084\073\121\098\061\061","\105\086\069\117\057\052\084\107\101\097\084\071","\079\052\055\117\105\067\083\065\105\097\088\104\057\097\069\090\057\052\051\107\105\097\084\090";"\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061";"\079\103\101\073\057\067\051\073\115\052\068\061";"\079\103\088\107\057\076\061\061","\079\103\101\073\057\047\101\081\115\106\065\107\105\100\061\061","\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061";"\088\109\047\110\085\079\101\047\079\100\061\061";"\048\052\081\068\105\067\081\119\114\117\110\098\057\097\084\081\088\067\084\080\101\086\114\097";"\084\086\049\075\114\106\051\043\115\086\049\075\114\086\088\084\057\082\065\081\057\075\073\073\105\097\085\061","\084\109\047\087\048\098\061\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\079\051\117\114\097\115\061","\048\086\049\090\101\067\047\119\101\047\065\107\121\106\110\107\105\100\061\061","\056\082\051\081\105\086\069\052\114\086\085\100\114\054\051\107\105\048\065\088\101\086\084\117\114\048\098\100\084\067\047\071\114\052\084\111\056\067\081\090\056\109\081\055\105\106\084\119\114\085\061\061";"\101\067\047\080\105\067\079\061";"\048\052\081\075\105\097\084\049\079\052\073\107\101\076\061\061","\048\052\081\099\121\111\101\071\114\086\084\119\088\097\069\099\101\106\118\061","\079\067\069\111\121\086\069\119","\088\052\084\111\079\103\065\081\105\067\083\104\105\052\069\068\114\067\069\103\105\100\061\061";"\085\103\084\075\114\052\084\068","\085\106\084\075\115\086\110\113\101\082\081\120\101\086\114\097","\088\052\084\111\079\103\065\081\105\067\083\109\114\106\110\099\057\097\081\098\101\067\081\107\105\100\061\061","\088\067\081\090\057\067\047\111\115\052\100\061","\084\086\049\113\101\076\061\061";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\076\061\061","\048\067\047\119\114\109\069\097\088\097\047\111\114\085\061\061";"\088\052\084\111\084\086\049\113\101\109\110\043\115\106\051\054\114\086\088\085\105\103\101\081\057\081\065\107\121\086\049\111\057\098\061\061";"\085\052\069\068\114\109\051\068\105\052\069\075\118\100\061\061";"\084\082\051\113\105\097\055\081\101\104\109\061","\114\097\069\099\101\106\118\061";"\085\086\049\099\114\106\110\111\057\097\047\068\085\052\047\068\105\076\061\061";"\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111","\057\103\088\073\057\054\088\116\101\067\081\055\114\085\061\061","\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\109\051\117\114\097\115\061";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\079\061","\085\054\051\081\115\086\055\065\115\097\083\081","\085\106\084\075\115\086\110\113\101\082\075\061";"\085\097\084\071\057\052\084\071\121\052\081\119\114\098\061\061","\088\086\049\075\088\086\117\098\105\103\101\081\057\097\084\075";"\079\052\047\098";"\084\086\049\113\101\109\101\084\048\079\085\061";"\085\086\088\071\114\086\049\073\105\067\081\119\114\084\051\117\057\052\100\061";"\084\052\069\117\105\097\088\085\105\052\081\090\105\052\053\061";"\048\086\117\098\057\097\069\052\114\086\088\065\105\086\051\117\057\052\100\061";"\085\086\117\080\101\106\110\043";"\114\067\081\097\114\097\081\099\101\086\083\111\074\079\081\109";"\121\106\110\079\115\086\083\081\105\054\085\061";"\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\053\061";"\088\097\047\111\114\086\051\107\101\086\049\075\122\103\065\081\105\097\084\071";"\085\106\088\071\105\103\065\043\121\086\110\085\105\052\081\090\105\052\053\061";"\079\097\069\068\105\047\088\043\114\079\051\107\105\097\084\090","\048\086\117\098\114\106\051\097\114\086\110\111\085\106\110\099\114\086\049\075\115\086\049\099\074\084\110\081\057\054\084\055";"\084\086\049\113\101\109\110\073\105\075\047\111\101\067\047\099\121\098\061\061","\079\106\084\113\115\052\055\109\057\097\047\103","\084\086\049\049\121\086\084\068\114\067\081\119\114\111\049\081\101\067\073\081\057\054\065\071\121\106\110\055";"\114\106\073\111\057\097\047\104\121\067\047\071\114\052\084\090","\079\052\069\068\114\086\047\043\057\117\110\081\115\103\051\081\101\047\088\081\115\052\073\119\121\106\047\117\114\085\061\061","\088\103\051\107\101\086\049\075\048\067\084\073\105\067\081\119\114\098\061\061";"\122\067\069\073\114\067\084\075\088\067\081\099\114\085\061\061";"\115\086\083\068","\084\082\051\113\105\097\055\081\101\104\056\061","\084\067\069\111\115\086\083\051\105\106\084\119";"\101\067\047\071\114\052\084\111\088\097\069\099\101\106\118\061";"\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061","\085\097\083\107\105\052\088\067\101\106\051\049","\085\054\051\107\115\086\088\090\121\086\088\081";"\088\097\047\119\084\067\073\081\048\067\047\055\105\086\084\071";"\079\103\084\098\114\106\051\099\121\067\047\071\114\052\084\071","\085\103\051\073\115\052\055\090\121\067\069\111";"\079\117\065\047\122\109\083\116\088\109\047\110\085\079\101\047","\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\117\078\084\075\084\109";"\088\079\049\104\122\117\084\087\084\109\084\048\106\117\110\079\085\084\051\079","\084\067\081\081\057\099\118\090","\079\052\073\113\101\100\061\061","\084\067\081\081\057\099\118\111","\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\088\109\069\084\085\075\083\047\048\075\084\078\079\109\047\048\088\047\075\061","\115\106\051\081\105\097\109\061","\105\052\049\104\105\052\069\068\114\067\069\103\105\100\061\061","\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109","\079\067\083\073\074\086\084\071";"\122\111\069\104\079\103\088\081\115\086\083\111\121\076\061\061";"\115\054\084\071\121\086\084\075\106\103\088\071\114\086\047\090\101\106\051\081","\085\111\110\090";"\084\067\084\073\105\079\110\073\115\052\073\081","\085\086\110\111\121\106\114\081";"\085\097\083\073\114\067\084\067\105\082\084\071\057\054\075\061","\088\109\084\067\088\100\061\061";"\057\103\084\080\101\067\084\071\114\054\084\054\114\079\110\104\057\098\061\061";"\084\082\051\113\115\052\055\090\122\097\069\111\048\086\049\118\122\117\118\061";"\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061","\088\052\081\097\101\109\069\097\084\067\073\081\122\097\047\073\057\054\079\061","\079\052\073\107\101\086\083\075\079\103\088\107\057\076\061\061","\048\052\081\075\105\097\084\049\079\052\073\107\101\109\114\107\115\103\084\090","\084\082\051\113\115\052\055\090","\085\054\084\071\121\086\084\075\084\082\051\081\115\106\110\117\057\097\079\061","\084\067\047\112\114\079\084\055\085\054\081\122\101\106\051\098\057\097\081\090\114\085\061\061";"\085\097\047\090\114\079\084\119\114\106\051\054\074\084\088\113\105\086\084\079\105\111\117\073\074\076\061\061";"\105\086\081\119";"\084\052\069\106\079\082\084\068\105\047\088\113\105\086\084\071";"\122\097\069\119\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119";"\057\054\084\111\121\067\083\081\057\103\110\116\057\082\051\081\115\052\081\090\121\086\069\119","\057\052\073\071\105\103\084\075\079\103\088\107\057\109\047\068\105\076\061\061","\088\052\069\117\114\052\079\061","\122\097\084\103\084\067\081\055\114\106\056\061";"\048\106\110\051\105\081\065\052\079\076\061\061";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\079\081\088\120\106\111\110\078\122\081\088\065\048\079\049\047\079\100\061\061","\101\082\051\117\114\084\069\080\114\086\047\071\121\086\049\054","\048\086\049\090\101\067\047\119\115\052\084\051\105\097\114\107";"\079\054\084\111\121\067\083\081\057\103\110\119\114\106\110\090","\121\082\084\054\114\085\061\061","\048\106\110\048\114\106\110\111\121\086\049\054";"\085\086\088\075\084\097\047\071\121\086\047\080\105\067\079\061","\057\082\114\098","\079\075\069\082\084\079\084\116\122\117\084\079\122\109\047\106","\122\106\081\084\105\054\110\081\114\086\049\120\105\067\047\075\114\084\088\113\105\086\084\071\088\106\114\081\105\054\088\067\057\097\047\055\114\085\061\061","\084\086\049\090\114\086\084\119\056\109\051\068\115\086\088\081\087\100\061\061","\057\103\065\081\115\071\065\111\115\106\051\054\114\106\085\061";"\079\103\065\081\105\067\098\061","\101\067\047\071\114\052\084\111","\048\106\110\051\105\075\047\048\115\086\081\075","\085\117\069\122\057\067\084\068\105\076\061\061","\115\054\051\107\115\086\088\090\121\086\088\081","\079\052\081\119\121\106\110\111\114\106\051\122\101\082\051\113\121\052\079\061","\048\052\084\049\079\103\088\107\105\097\079\061";"\088\106\114\113\057\052\110\081\057\097\047\111\114\085\061\061","\048\052\081\099\121\111\114\107\115\103\084\090";"\084\067\069\111\115\086\083\065\105\097\088\110\115\086\101\085\121\082\081\090","\079\052\073\073\114\067\069\103\105\086\084\068\114\076\061\061","\115\103\084\075\114\052\084\068";"\079\109\083\065\086\079\084\048\106\111\084\087\084\109\084\048\048\079\049\082\106\117\101\078\079\075\083\109";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061","\085\052\073\081\115\052\055\104\084\047\085\061","\079\103\088\081\115\086\083\111\121\076\061\061","\057\052\047\097\114\084\088\107\084\097\047\119\121\106\110\043","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\048\052\081\099\121\098\061\061","\079\052\083\081\121\086\101\043\101\109\069\097\048\067\047\119\114\076\061\061","\122\086\047\075\079\106\084\081\114\086\049\090\122\086\047\119\114\067\047\111\114\085\061\061","\057\052\055\117\105\067\083\116\115\086\049\075\106\052\110\071\105\103\110\090\115\097\069\119\114\106\118\061","\085\103\051\113\057\082\065\068\121\086\049\054\079\067\069\113\057\052\069\119";"\085\106\051\099\115\086\049\081\079\082\084\068\057\052\079\061";"\048\067\081\075\114\067\084\119\122\103\065\098\105\103\051\111\101\086\049\113\101\082\075\061","\115\106\051\081\105\097\109\083";"\079\103\065\081\115\117\088\073\057\097\101\081\101\076\061\061"}local function ZW(z)return bW[z+4475]end for z,A in ipairs({{1;286},{1;182},{183;286}})do while A[1]<A[2]do bW[A[1]],bW[A[2]],A[1],A[2]=bW[A[2]],bW[A[1]],A[1]+1,A[2]-1 end end do local z={x=2,i=27,J=30,f=11;E=61,K=36;z=19;k=47;y=26,["\050"]=10;["\043"]=40;b=48;C=6,F=62,B=42;u=53,M=58,["\051"]=9;["\054"]=39;["\057"]=28,t=31,O=20;I=33;c=35,W=14;Y=60;["\056"]=8;R=7,a=38,["\055"]=45;S=49;l=59,Q=37,s=24,m=4;["\049"]=57,Z=51;["\047"]=5;j=23,o=52,["\048"]=18;P=34,e=29;r=25;["\052"]=54,U=16,w=46;h=3,N=15,H=63;["\053"]=56;d=32;g=55,p=43,n=13,X=17,A=1,D=44,v=12,q=41,V=22;T=21;L=0;G=50}local A=string.len local Q=bW local N=math.floor local h=string.sub local W=string.char local K=table.insert local C=table.concat local e=type for Y=1,#Q,1 do local f=Q[Y]if e(f)=="\115\116\114\105\110\103"then local e=A(f)local L={}local F=1 local n=0 local x=0 while F<=e do local A=h(f,F,F)local Q=z[A]if Q then n=n+Q*64^(3-x)x=x+1 if x==4 then x=0 local z=N(n/65536)local A=N((n%65536)/256)local Q=n%256 K(L,W(z,A,Q))n=0 end elseif A=="\061"then K(L,W(N(n/65536)))if F>=e or h(f,F+1,F+1)~="\061"then K(L,W(N((n%65536)/256)))end break end F=F+1 end Q[Y]=C(L)end end end local z,A,Q,N,h=_G,setmetatable,pairs,type,math local W=TMW local K=Action local C=K[ZW(-4203)]local e=K[ZW(-4453)]local Y=K[ZW(-4264)]local f=K[ZW(-4195)]local L=K[ZW(-4464)]local F=K[ZW(-4212)]local n=K[ZW(-4255)]local x=K[ZW(-4356)]local V=K[ZW(-4346)]local d=V:GetActiveUnitPlates()local M=K[ZW(-4412)]local E=K[ZW(-4429)]local U=K[ZW(-4455)]local w=U[ZW(-4322)]local l=ACTION_CONST_PORTRAIT_ROGUE local c=z[ZW(-4466)]local g=z[ZW(-4383)]local p=z[ZW(-4325)]local b=z[ZW(-4372)]local Z=z[ZW(-4315)][ZW(-4252)]local j=z[ZW(-4220)]local S=z[ZW(-4395)]local t=z[ZW(-4239)]local D=z[ZW(-4409)]local a=C_Item[ZW(-4213)]local i=ZW(-4288)local G=ZW(-4317)local o=ZW(-4435)local k=ZW(-4406)local r=K[ZW(-4352)][ZW(-4254)][ZW(-4428)]local O=K[ZW(-4352)][ZW(-4254)][ZW(-4425)]local m=K[ZW(-4352)][ZW(-4254)][ZW(-4198)]function K.ShouldStopByGCD(z)return z:IsRequiredGCD()and(K[ZW(-4264)]()-K[ZW(-4237)]()>.25 and K[ZW(-4195)]()>=K[ZW(-4237)]()+.15)end function K.IsCastable(W,z,A,Q,N,h)if N or(Q or not W[ZW(-4344)]())and not W:ShouldStopByGCD()then if W[ZW(-4445)]==ZW(-4318)and(not W:IsBlockedBySpellLevel()and((not W[ZW(-4389)]or W:GetTalentTraits()~=0)and((A or not z or not W:HasRange()or W:IsInRange(z))and W:IsUsable(nil,h))))then return true end if W[ZW(-4445)]==ZW(-4282)then local Q=W[ZW(-4205)]if Q~=nil and((K[ZW(-4407)][ZW(-4205)]==Q and(C(1,ZW(-4204)))[1]or K[ZW(-4375)][ZW(-4205)]==Q and(C(1,ZW(-4204)))[2])and(W:IsUsable(nil,h)and(A or not z or not W:HasRange()or W:IsInRange(z))))then return true end end if W[ZW(-4445)]==ZW(-4418)and(K[ZW(-4238)]~=ZW(-4359)and((K[ZW(-4238)]~=ZW(-4323)or not K[ZW(-4328)][ZW(-4448)])and(C(1,ZW(-4418))and(W:GetCount()>0 and W:GetItemCooldown()==0))))then return true end if W[ZW(-4445)]==ZW(-4437)and(K[ZW(-4238)]~=ZW(-4359)and((K[ZW(-4238)]~=ZW(-4323)or not K[ZW(-4328)][ZW(-4448)])and((W:GetCount()>0 or W:GetEquipped())and(W:GetItemCooldown()==0 and(A or not z or not W:HasRange()or W:IsInRange(z))))))then return true end end return false end local P=A(K[w],{[ZW(-4450)]=K})local v=P[ZW(-4221)]local u=v[ZW(-4439)]local y=v[ZW(-4404)]local H=v[ZW(-4433)]local T={[ZW(-4228)]={ZW(-4374),ZW(-4457)};[ZW(-4301)]={ZW(-4374);ZW(-4457);ZW(-4447)};[ZW(-4444)]={ZW(-4374),ZW(-4457);ZW(-4219)},[ZW(-4276)]={ZW(-4374),ZW(-4457),ZW(-4190)};[ZW(-4289)]={ZW(-4374),ZW(-4457);ZW(-4219);ZW(-4190)};[ZW(-4309)]={ZW(-4374);ZW(-4263);ZW(-4457)};[ZW(-4273)]={[P[ZW(-4191)][ZW(-4205)]]=true;[P[ZW(-4299)][ZW(-4205)]]=true;[P[ZW(-4384)][ZW(-4205)]]=true;[P[ZW(-4449)][ZW(-4205)]]=true,[P[ZW(-4411)][ZW(-4205)]]=true;[P[ZW(-4210)][ZW(-4205)]]=true;[P[ZW(-4256)][ZW(-4205)]]=true;[P[ZW(-4379)][ZW(-4205)]]=true,[P[ZW(-4381)][ZW(-4205)]]=true}}local I=K[w]for z=1,#I,1 do local A=I[z]if N(A)==ZW(-4421)and A[ZW(-4445)]==ZW(-4282)then T[ZW(-4273)][A[ZW(-4205)]]=true end end local q={P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)];P[ZW(-4424)][ZW(-4205)];P[ZW(-4443)][ZW(-4205)];P[ZW(-4308)][ZW(-4205)]}local X={P[ZW(-4303)][ZW(-4205)];P[ZW(-4207)][ZW(-4205)],P[ZW(-4443)][ZW(-4205)]}local B,s,J=false,{[ZW(-4376)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*H(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0))/x:EnergyRegen()end local function R()local z=P[ZW(-4369)]:GetTalentTraits()if z==0 then return x:ComboPoints()end local A=x:HasAuraStacksBySpellID(P[ZW(-4250)][ZW(-4205)])local Q=x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0 if P[ZW(-4369)]:GetTalentTraits()==2 then if A==5 or A==2 then return h[ZW(-4338)]((x:ComboPoints()+2)+2*H(Q),x:ComboPointsMax())end if A==4 or A==1 then return h[ZW(-4338)]((x:ComboPoints()+1)+1*H(Q),x:ComboPointsMax())end end if P[ZW(-4369)]:GetTalentTraits()==1 then if A==5 or A==3 or A==1 then return h[ZW(-4338)]((x:ComboPoints()+1)+1*H(Q),x:ComboPointsMax())end end return x:ComboPoints()end local function zW(z)if L(z)then return true end end local AW={[193356]=ZW(-4314);[199600]=ZW(-4354),[193358]=ZW(-4248);[193357]=ZW(-4335),[199603]=ZW(-4298),[193359]=ZW(-4329)}local QW={[ZW(-4200)]=30;[ZW(-4403)]=0}local function NW()local z,A,Q,N,W,K,C,e,Y,f,L,F=j()if N~=S(ZW(-4288))then return end if F~=315508 then return end if A==ZW(-4261)then QW[ZW(-4200)]=30 QW[ZW(-4403)]=t()return elseif A==ZW(-4456)then QW[ZW(-4200)]=30+h[ZW(-4338)](QW[ZW(-4200)]-h[ZW(-4471)](t()-QW[ZW(-4403)]),9)QW[ZW(-4403)]=t()return end end P[ZW(-4462)]:Add(ZW(-4330),ZW(-4357),NW)local hW=D(ZW(-4288))and#D(ZW(-4288))or 0 local WW=false local KW=0 local function CW()local z,A,Q,N,W,K,C,e,Y,f,L,F=j()if N~=S(ZW(-4288))then return end if A~=ZW(-4208)then return end if F==P[ZW(-4385)][ZW(-4205)]then hW=h[ZW(-4338)](hW+1,x:ComboPointsMax())return end if F==P[ZW(-4413)][ZW(-4205)]or F==P[ZW(-4278)][ZW(-4205)]or F==P[ZW(-4251)][ZW(-4205)]or F==P[ZW(-4217)][ZW(-4205)]then if hW==0 then WW=false else hW=h[ZW(-4441)](hW-1,0)WW=true end end if F==P[ZW(-4251)][ZW(-4205)]then KW=t()end end P[ZW(-4462)]:Add(ZW(-4283),ZW(-4357),CW)local function eW(z)return x:GetTier(ZW(-4361))>=4 and(P[ZW(-4251)]:IsReadyByPassCastGCD(z,true)and(KW+5)-t()>0)end local function YW()local z=h[ZW(-4441)](QW[ZW(-4200)]-h[ZW(-4471)](t()-QW[ZW(-4403)]),0)local A=0 for Q,N in Q(AW)do local h,W=x:HasAuraBySpellID(Q)if h>f()and h-z>.1 then A=A+1 end end return A end local function fW()local z=h[ZW(-4441)](QW[ZW(-4200)]-h[ZW(-4471)](t()-QW[ZW(-4403)]),0)local A=0 for Q,N in Q(AW)do local h,W=x:HasAuraBySpellID(Q)if h>f()and z-h>.1 then A=A+1 end end return A end local function LW()local z=h[ZW(-4441)](QW[ZW(-4200)]-h[ZW(-4471)](t()-QW[ZW(-4403)]),0)local A=0 for Q,N in Q(AW)do local h=x:HasAuraBySpellID(Q)if h>f()and(z-h<=.1 and h-z<=.1)then A=A+1 end end return A end local function FW()return(fW()+LW())+YW()end local function nW(z)local A=h[ZW(-4441)](QW[ZW(-4200)]-h[ZW(-4471)](t()-QW[ZW(-4403)]),0)local Q,N=x:HasAuraBySpellID(z)if Q>f()and Q-A<=.1 then return true end end local function xW()return fW()+LW()end local function VW()local z=-100 for A,Q in Q(AW)do local N=x:HasAuraBySpellID(A)if N>f()and N>z then z=N end end return z end local function dW()local z=100 for A,Q in Q(AW)do local N,h=x:HasAuraBySpellID(A)if N>f()and N<z then z=N end end return z end local MW={[ZW(-4442)]={[1]=function(z)if P[ZW(-4286)]:AbsentImun(z,T[ZW(-4301)])and(P[ZW(-4286)]:IsReadyByPassCastGCD(z)and v[ZW(-4304)](P[ZW(-4286)][ZW(-4205)],z))then if v[ZW(-4211)]()and z==k then return P[ZW(-4310)]else return P[ZW(-4286)]end end end},[ZW(-4353)]={[1]=function(z)if P[ZW(-4214)]:IsReadyByPassCastGCD(z)and(P[ZW(-4214)]:AbsentImun(z,T[ZW(-4444)])and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)],P[ZW(-4303)][ZW(-4205)];P[ZW(-4207)][ZW(-4205)];P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0)))then if v[ZW(-4211)]()and z==k then return P[ZW(-4222)]else return P[ZW(-4214)]end end end;[2]=function(z)if P[ZW(-4242)]:IsReadyByPassCastGCD(z)and(P[ZW(-4242)]:AbsentImun(z,T[ZW(-4444)])and(z~=k and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)],P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)],P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0))))then return P[ZW(-4242)],true end end;[3]=function(z)if P[ZW(-4333)]:IsReadyByPassCastGCD(z)and(P[ZW(-4333)]:AbsentImun(z,T[ZW(-4444)])and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)],P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)];P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and(x:IsBehind(.3)and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0))))then if v[ZW(-4211)]()and z==k then return P[ZW(-4260)]else return P[ZW(-4333)]end end end;[4]=function(z)if P[ZW(-4420)]:IsReadyByPassCastGCD(z)and(P[ZW(-4420)]:AbsentImun(z,T[ZW(-4444)])and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)];P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)],P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0)))then if v[ZW(-4211)]()and z==k then return P[ZW(-4343)]else return P[ZW(-4420)]end end end},[ZW(-4244)]={[1]=function(z)if P[ZW(-4290)](nil,z,T[ZW(-4289)])and(P[ZW(-4286)]:IsInRange(z)and(P[ZW(-4446)]:IsReady(z)and(z~=k and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)];P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)];P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and(x:IsStayingTime()>.2 and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0))))))then return P[ZW(-4446)],true end end,[2]=function(z)if P[ZW(-4290)](nil,z,T[ZW(-4289)])and(P[ZW(-4286)]:IsInRange(z)and(P[ZW(-4291)]:IsReady(z)and(z~=k and((x:HasAuraBySpellID({P[ZW(-4424)][ZW(-4205)],P[ZW(-4303)][ZW(-4205)],P[ZW(-4207)][ZW(-4205)],P[ZW(-4443)][ZW(-4205)]})==0 or C(2,ZW(-4348)))and((M(z)):HasBuffs(v[ZW(-4378)])==0 or(M(z)):HasDeBuffs(v[ZW(-4378)])==0)))))then return P[ZW(-4291)]end end}}local function EW(z,A)if(M(z)):IsBoss()or(M(z)):IsDummy()then return true end local Q=P[ZW(-4414)](P[ZW(-4391)][ZW(-4205)])local N=Q[1]return(M(z)):Health()>(((A*N)*1+1*#r)+.25*#O)+.15*#m end local function UW(z)return C(2,ZW(-4467))and(not P[ZW(-4331)]or not(n()):IsBreakAble(12))end RyanUnseenBladeTimer={[ZW(-4233)]=1,[ZW(-4380)]=0,[ZW(-4358)]=false,[ZW(-4234)]=nil;[ZW(-4231)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(A,z)if not z then if A[ZW(-4234)]then A[ZW(-4234)]:Cancel()A[ZW(-4234)]=nil end end local Q=true if A[ZW(-4380)]>0 then A[ZW(-4380)]=A[ZW(-4380)]-1 Q=false end if A[ZW(-4233)]>0 then A[ZW(-4233)]=A[ZW(-4233)]-1 end if Q then A:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(z)if z[ZW(-4231)]then z[ZW(-4231)]:Cancel()z[ZW(-4231)]=nil end z[ZW(-4358)]=true z[ZW(-4231)]=C_Timer[ZW(-4332)](20,function()RyanUnseenBladeTimer[ZW(-4358)]=false RyanUnseenBladeTimer[ZW(-4233)]=RyanUnseenBladeTimer[ZW(-4233)]+1 RyanUnseenBladeTimer[ZW(-4231)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(z)if z[ZW(-4234)]then z[ZW(-4234)]:Cancel()z[ZW(-4234)]=nil end z[ZW(-4234)]=C_Timer[ZW(-4332)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ZW(-4234)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(z)if z[ZW(-4234)]then z:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(A,z)A[ZW(-4233)]=A[ZW(-4233)]+z A[ZW(-4380)]=A[ZW(-4380)]+z end function RyanUnseenBladeTimer.ResetState(z)if z[ZW(-4234)]then z[ZW(-4234)]:Cancel()z[ZW(-4234)]=nil end if z[ZW(-4231)]then z[ZW(-4231)]:Cancel()z[ZW(-4231)]=nil end z[ZW(-4233)]=1 z[ZW(-4380)]=0 z[ZW(-4358)]=false end local wW=CreateFrame(ZW(-4279),ZW(-4321))wW:RegisterEvent(ZW(-4274))wW:RegisterEvent(ZW(-4306))wW:RegisterEvent(ZW(-4364))wW:RegisterEvent(ZW(-4357))wW:SetScript(ZW(-4292),function(z,A,...)if A==ZW(-4274)or A==ZW(-4306)then RyanUnseenBladeTimer:ResetState()elseif A==ZW(-4364)then local z,A,Q,N,h=...if h and h>5 then RyanUnseenBladeTimer:ResetState()end elseif A==ZW(-4357)then local z,A,Q,N,h,W,C,e,Y,f,L,F,n=j()if N~=S(ZW(-4288))then return end if A==ZW(-4208)and(n==P[ZW(-4313)]:GetSpellInfo()or n==P[ZW(-4391)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif A==ZW(-4366)and n==K[ZW(-4265)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif A==ZW(-4208)and n==P[ZW(-4217)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function lW(z)if not K[ZW(-4203)](2,ZW(-4284))then v[ZW(-4293)]=nil return false end if P[ZW(-4206)]:GetTalentTraits()==0 then v[ZW(-4293)]=nil return false end if not b()then v[ZW(-4293)]=nil return false end if(M(G)):HasDeBuffs(P[ZW(-4206)][ZW(-4205)],true)~=0 then v[ZW(-4293)]=G return end if(M(k)):HasDeBuffs(P[ZW(-4206)][ZW(-4205)],true)~=0 then v[ZW(-4293)]=k return end for z in Q(d)do if(M(z)):HasDeBuffs(P[ZW(-4206)][ZW(-4205)],true)~=0 then v[ZW(-4293)]=z return end end v[ZW(-4293)]=nil end local cW=0 local function gW()if P[ZW(-4216)]:GetTalentTraits()==0 then cW=0 return false end local z,A,Q,N,h,W,K,C,e,Y,f,L=j()if N~=S(ZW(-4288))then return end if A==ZW(-4365)and(L==P[ZW(-4303)][ZW(-4205)]or L==P[ZW(-4207)][ZW(-4205)]or L==P[ZW(-4424)][ZW(-4205)]or L==P[ZW(-4443)][ZW(-4205)])then cW=1 return end if A==ZW(-4208)then if L==P[ZW(-4413)][ZW(-4205)]or L==P[ZW(-4278)][ZW(-4205)]or L==P[ZW(-4251)][ZW(-4205)]or L==P[ZW(-4217)][ZW(-4205)]then cW=0 return end end end P[ZW(-4462)]:Add(ZW(-4360),ZW(-4357),gW)local function pW(z,A)if x:HasAuraBySpellID(P[ZW(-4278)][ZW(-4205)])==0 or P[ZW(-4362)]:ShouldStopByGCD()then return false end if not((M(z)):TimeToDie()>20 or(M(z)):IsBoss())then return false end if P[ZW(-4191)]:IsReady(i,true)and x:HasAuraBySpellID(P[ZW(-4271)][ZW(-4205)])==0 then return P[ZW(-4191)]:Show(A)end if P[ZW(-4407)]:IsReady()and(P[ZW(-4407)]:GetItemCategory()~=ZW(-4349)and(not T[ZW(-4273)][P[ZW(-4407)][ZW(-4205)]]and P[ZW(-4407)]:AbsentImun(z,T[ZW(-4309)])))then return P[ZW(-4407)]:Show(A)end if P[ZW(-4375)]:IsReady()and(P[ZW(-4375)]:GetItemCategory()~=ZW(-4349)and(not T[ZW(-4273)][P[ZW(-4375)][ZW(-4205)]]and P[ZW(-4375)]:AbsentImun(z,T[ZW(-4309)])))then return P[ZW(-4375)]:Show(A)end local Q=P[ZW(-4407)][ZW(-4205)]or 1 local N=P[ZW(-4375)][ZW(-4205)]or 1 local W,K=a(Q)local C,e=a(N)local Y=h[ZW(-4326)]if P[ZW(-4407)][ZW(-4205)]==P[ZW(-4411)][ZW(-4205)]then if e~=0 then Y=P[ZW(-4375)]:GetCooldown()end end if P[ZW(-4375)][ZW(-4205)]==P[ZW(-4411)][ZW(-4205)]then if K~=0 then Y=P[ZW(-4407)]:GetCooldown()end end if P[ZW(-4411)]:IsReady(i,true)and(x:HasAuraStacksBySpellID(P[ZW(-4402)][ZW(-4205)])~=0 and Y>20)then return P[ZW(-4411)]:Show(A)end if P[ZW(-4256)]:IsReady(i,true)and not s[ZW(-4376)]then return P[ZW(-4256)]:Show(A)end if P[ZW(-4381)]:IsReady(i,true)and((FW()>=4 or P[ZW(-4258)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(P[ZW(-4192)][ZW(-4205)])~=0 or P[ZW(-4473)]:GetTalentTraits()==0)or v[ZW(-4223)](z)<=20)then return P[ZW(-4381)]:Show(A)end end P[1]=nil P[2]=function(z)local A if E(o)then A=o elseif E(G)then A=G end if not A then return end local Q,N,h,W,K=(M(A)):IsCastingRemains()if Q>P[ZW(-4237)]()*2 then if not K and(P[ZW(-4286)]:IsReadyP(A,nil,true,true)and P[ZW(-4286)]:AbsentImun(A,T[ZW(-4301)],true))then return P[ZW(-4226)]:Show(z)end end if not J[ZW(-4307)]and P[ZW(-4416)]:GetEquipped()then J[ZW(-4307)]=true end if C(1,ZW(-4236))then e({1;ZW(-4236)},false)end end P[3]=function(z)local A=b()or F:IsEngage()local N=t()local W=C_Spell[ZW(-4417)](P[ZW(-4303)][ZW(-4205)])local e=C_Spell[ZW(-4417)](P[ZW(-4207)][ZW(-4205)])local L=h[ZW(-4441)](W[ZW(-4200)],e[ZW(-4200)])K[ZW(-4221)][ZW(-4324)](ZW(-4320),RyanUnseenBladeTimer[ZW(-4233)])s[ZW(-4272)]=x:HasAuraBySpellID({P[ZW(-4303)][ZW(-4205)];P[ZW(-4207)][ZW(-4205)];P[ZW(-4443)][ZW(-4205)]})-f()>=.05 s[ZW(-4257)]=x:HasAuraBySpellID(P[ZW(-4424)][ZW(-4205)])-f()>=.05 s[ZW(-4376)]=x:HasAuraBySpellID(q)-f()>=.05 local function n()local A=R()if not v[ZW(-4211)]()then return false end if P[ZW(-4286)]:IsSpellInRange(G)then return false end if not WW then return false end if A==0 then return false end if not P[ZW(-4230)]:IsReady(i,true)then return false end if P[ZW(-4394)]:GetCooldown()~=0 or P[ZW(-4192)]:GetSpellChargesFullRechargeTime()~=0 or P[ZW(-4258)]:GetCooldown()~=0 or P[ZW(-4278)]:GetCooldown()~=0 or P[ZW(-4385)]:GetCooldown()~=0 or P[ZW(-4268)]:GetCooldown()~=0 or P[ZW(-4227)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(P[ZW(-4230)][ZW(-4205)])~=0 then return P[ZW(-4232)]:Show(z)end return P[ZW(-4230)]:Show(z)end end if v[ZW(-4281)]()and not P[ZW(-4430)]:IsBlocked()then if P[ZW(-4416)]:GetEquipped()and F:IsEngage()then return P[ZW(-4430)]:Show(z)end if J[ZW(-4307)]and(not P[ZW(-4416)]:GetEquipped()and not F:IsEngage())then return P[ZW(-4430)]:Show(z)end end local function E(N)local h,W,e,E,U,w=(M(N)):InfoGUID()local c=zW(N)local p=P[ZW(-4286)]:IsSpellInRange(N)local b=H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])>0)local j=R()local S=x:ComboPointsMax()-j J[ZW(-4469)]=(P[ZW(-4295)]:GetTalentTraits()~=0 or S>=(2+H(P[ZW(-4392)]:GetTalentTraits()~=0))+H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0))and x:Energy()>=50 J[ZW(-4470)]=j>=(x:ComboPointsMax()-1)-H(s[ZW(-4376)]and P[ZW(-4367)]:GetTalentTraits()~=0 or(P[ZW(-4410)]:GetTalentTraits()~=0 or P[ZW(-4189)]:GetTalentTraits()~=0)and(P[ZW(-4295)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4415)][ZW(-4205)])~=0 or x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])~=0)))J[ZW(-4454)]=(((((0+H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])>39))+H(x:HasAuraBySpellID(P[ZW(-4459)][ZW(-4205)])>39))+H(x:HasAuraBySpellID(P[ZW(-4253)][ZW(-4205)])>39))+H(x:HasAuraBySpellID(P[ZW(-4229)][ZW(-4205)])>39))+H(x:HasAuraBySpellID(P[ZW(-4341)][ZW(-4205)])>39))+H(x:HasAuraBySpellID(P[ZW(-4434)][ZW(-4205)])>39)B=FW()==0 or(x:GetTier(ZW(-4363))>=4 or P[ZW(-4300)]:GetTalentTraits()~=0 or P[ZW(-4368)]:GetTalentTraits()~=0)and(xW()<=1 and(J[ZW(-4454)]<5 or VW()<42 or x:GetTier(ZW(-4363))<4))or(x:GetTier(ZW(-4363))>=4 or P[ZW(-4368)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4249)][ZW(-4205)])~=0 or P[ZW(-4300)]:GetTalentTraits()~=0 and P[ZW(-4258)]:GetTalentTraits()==0))and FW()<=2 or x:GetTier(ZW(-4363))>=4 and(xW()<5 and(VW()<11 or P[ZW(-4258)]:GetTalentTraits()==0))or x:GetTier(ZW(-4363))<4 and(P[ZW(-4258)]:GetTalentTraits()==0 and(P[ZW(-4368)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(P[ZW(-4249)][ZW(-4205)])~=0 and(FW()<=2 and(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])==0 and(x:HasAuraBySpellID(P[ZW(-4459)][ZW(-4205)])==0 and x:HasAuraBySpellID(P[ZW(-4253)][ZW(-4205)])==0))))))local function a()if x:ComboPointsMax()==j then return P[ZW(-4230)]:Show(z)end if P[ZW(-4313)]:IsReady(N)then return P[ZW(-4313)]:Show(z)end if true then v[ZW(-4431)](z,l)return true end end local function o()if A then return false end if P[ZW(-4286)]:IsSpellInRange(N)then return false end if x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)~=0 then return false end local Q,h=(M(G)):GetRange()local W=(M(i)):GetCurrentSpeed()if W<=0 then return false end local K=((h+5)/((W/100)*7)+P[ZW(-4237)]())-Y()if P[ZW(-4303)]:IsReadyByPassCastGCD(i,true)and(L==0 and(x:HasAuraBySpellID(X)==0 and x:HasAuraBySpellID(P[ZW(-4427)][ZW(-4205)])==0))then return P[ZW(-4303)]:Show(z)end if P[ZW(-4385)]:IsReady(i,true)and(K<=2 and B)then return P[ZW(-4385)]:Show(z)end if u[ZW(-4342)]~=i and(P[ZW(-4452)]:IsReady(u[ZW(-4342)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((M(u[ZW(-4342)])):HasBuffs({156779;136055})==0 and(not(M(u[ZW(-4342)])):IsMounted()and(not x[ZW(-4347)]()and K<=3)))))then return P[ZW(-4452)]:Show(z)end end local function k()if not v[ZW(-4275)](N)then return false end if V:GetBySpell(P[ZW(-4286)],2)>=2 then for A in Q(d)do if not v[ZW(-4275)](A)and y(A,P[ZW(-4286)])then return P[ZW(-4209)]:Show(z)end end end if n()then return true end if J[ZW(-4470)]then return P[ZW(-4305)]:Show(z)end if P[ZW(-4313)]:IsReady(N)then return P[ZW(-4313)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(s[ZW(-4272)]and not p)then return P[ZW(-4197)]:Show(z)end return P[ZW(-4305)]:Show(z)end local function r()if P[ZW(-4193)]:IsReady(i)and((P[ZW(-4193)]:GetCooldown()==0 and P[ZW(-4408)]:GetCooldown()==0)and(x:HasAuraBySpellID({P[ZW(-4193)][ZW(-4205)];P[ZW(-4408)][ZW(-4205)]})==0 and(not P[ZW(-4362)]:ShouldStopByGCD()and(p and J[ZW(-4470)]))))then return P[ZW(-4193)]:Show(z)end local A,Q=C_Spell[ZW(-4252)](P[ZW(-4278)][ZW(-4205)])if(P[ZW(-4278)]:IsReady(N)or Q and(not P[ZW(-4278)]:IsBlocked()and P[ZW(-4278)]:GetCooldown()<f()))and(((M(N)):CombatTime()>0 or(M(N)):IsDummy()or F:IsEngage())and(J[ZW(-4470)]and(P[ZW(-4367)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4308)][ZW(-4205)])==0 or s[ZW(-4257)]))))then return P[ZW(-4278)]:Show(z)end if P[ZW(-4413)]:IsReady(N)and J[ZW(-4470)]then return P[ZW(-4413)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(p and(P[ZW(-4367)]:GetTalentTraits()~=0 and(P[ZW(-4369)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(P[ZW(-4250)][ZW(-4205)])>=6 and(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0 and j<=1 or x:HasAuraBySpellID(P[ZW(-4465)][ZW(-4205)])~=0)))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4391)]:IsReady(N)and P[ZW(-4295)]:GetTalentTraits()~=0 then return P[ZW(-4391)]:Show(z)end end local function O()if not c then return false end if P[ZW(-4313)]:ShouldStopByGCD()then return false end if not p then return false end if not A then return false end if not((M(N)):TimeToDie()>6 or(M(N)):IsBoss())then return false end if not P[ZW(-4192)]:IsReady(i,true)then if P[ZW(-4308)]:IsReady(i,true)then return P[ZW(-4308)]:Show(z)end return false end if not u[ZW(-4302)](N)then return false end local Q=D(ZW(-4288))~=nil if(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2)and(P[ZW(-4206)]:GetCooldown()==0 and P[ZW(-4206)]:GetTalentTraits()~=0)then return P[ZW(-4192)]:Show(z)end if(P[ZW(-4410)]:GetTalentTraits()~=0 or P[ZW(-4217)]:GetTalentTraits()==0)and((P[ZW(-4278)]:GetCooldown()~=0 and x:HasAuraBySpellID(P[ZW(-4459)][ZW(-4205)])>4 or Q)and(not(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2)or P[ZW(-4206)]:GetTalentTraits()==0))then return P[ZW(-4192)]:Show(z)end if P[ZW(-4235)]:GetTalentTraits()~=0 and(P[ZW(-4217)]:GetTalentTraits()~=0 and(P[ZW(-4217)]:GetCooldown()>30 and(t()-KW<=10 or not(P[ZW(-4235)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=4))))then return P[ZW(-4192)]:Show(z)end if P[ZW(-4192)]:GetSpellChargesFullRechargeTime()<15 and(not(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2)or P[ZW(-4206)]:GetTalentTraits()==0)or v[ZW(-4223)](N)<P[ZW(-4192)]:GetSpellCharges()*8 then return P[ZW(-4192)]:Show(z)end end local function m()if P[ZW(-4193)]:IsReady(i,true)and((P[ZW(-4193)]:GetCooldown()==0 and P[ZW(-4408)]:GetCooldown()==0)and(x:HasAuraBySpellID({P[ZW(-4193)][ZW(-4205)],P[ZW(-4408)][ZW(-4205)]})==0 and not P[ZW(-4362)]:ShouldStopByGCD()))then return P[ZW(-4193)]:Show(z)end local A,Q=Z(P[ZW(-4217)][ZW(-4205)])if(P[ZW(-4217)]:IsReady(N,true)or P[ZW(-4217)]:IsReady(i,true)or Q and(P[ZW(-4217)]:GetTalentTraits()~=0 and(P[ZW(-4217)]:GetCooldown()==0 and not P[ZW(-4217)]:IsBlocked())))and(c and(p and((M(N)):TimeToDie()>=3 and j>=x:ComboPointsMax())))then return P[ZW(-4217)]:Show(z)end if P[ZW(-4251)]:IsReady(N,true)and P[ZW(-4286)]:IsInRange(N)then return P[ZW(-4251)]:Show(z)end if P[ZW(-4278)]:IsReady(N)and(((M(N)):CombatTime()>0 or(M(N)):IsDummy()or F:IsEngage())and((x:HasAuraBySpellID(P[ZW(-4459)][ZW(-4205)])~=0 or x:HasAuraBySpellID(P[ZW(-4278)][ZW(-4205)])<4 or P[ZW(-4436)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(P[ZW(-4465)][ZW(-4205)])==0 or P[ZW(-4196)]:GetTalentTraits()==0)))then return P[ZW(-4278)]:Show(z)end if P[ZW(-4413)]:IsReady(N)then return P[ZW(-4413)]:Show(z)end if P[ZW(-4311)]:IsReady(N)then return P[ZW(-4311)]:Show(z)end v[ZW(-4431)](z,l)return true end local function T()if P[ZW(-4385)]:IsReady(i,true)and(p and B)then return P[ZW(-4385)]:Show(z)end end local function I()if P[ZW(-4394)]:IsReady(N,true)and(c and(p and(not P[ZW(-4362)]:ShouldStopByGCD()and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])==0 and(not J[ZW(-4470)]or P[ZW(-4243)]:GetTalentTraits()==0)or x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0 and(P[ZW(-4243)]:GetTalentTraits()~=0 and(j<=2 and(P[ZW(-4192)]:GetSpellCharges()==0 or cW~=0 or not(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2))))or v[ZW(-4223)](N)<2))))then if v[ZW(-4211)]()and(P[ZW(-4410)]:GetTalentTraits()~=0 and(x:GetTier(ZW(-4361))>=2 and x:HasAuraBySpellID(X)~=0))then return P[ZW(-4387)]:Show(z)else return P[ZW(-4394)]:Show(z)end end if P[ZW(-4206)]:IsReady(N)and(not P[ZW(-4362)]:ShouldStopByGCD()and((not C(2,ZW(-4373))or not(M(ZW(-4406))):IsExists()or UnitIsUnit(ZW(-4406),N)or K[ZW(-4262)](ZW(-4406)))and(EW(N,5)and(((M(N)):TimeToDie()>5 or(M(N)):IsBoss())and(P[ZW(-4410)]:GetTalentTraits()~=0 and(cW~=0 or v[ZW(-4223)](N)<2 or P[ZW(-4192)]:GetSpellCharges()==0 or not(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2))or P[ZW(-4235)]:GetTalentTraits()~=0 and(j<x:ComboPointsMax()or P[ZW(-4369)]:GetTalentTraits()>1))))))then return P[ZW(-4206)]:Show(z)end if P[ZW(-4350)]:IsReady(i,true)and(UW(w)and(V:GetBySpell(P[ZW(-4286)])>=2 and x:HasAuraBySpellID(P[ZW(-4350)][ZW(-4205)])<Y()))then return P[ZW(-4350)]:Show(z)end if P[ZW(-4258)]:IsReady(i,true)and(c and(FW()>=4 and LW()<=2 or LW()>=5 and FW()==6))then return P[ZW(-4258)]:Show(z)end if T()then return true end if p and(c and(x:HasAuraBySpellID(X)==0 and pW(N,z)))then return true end if P[ZW(-4192)]:IsReady(i,true)and(c and(not P[ZW(-4313)]:ShouldStopByGCD()and(p and(A and(((M(N)):TimeToDie()>6 or(M(N)):IsBoss())and(u[ZW(-4302)](N)and(P[ZW(-4426)]:GetTalentTraits()~=0 and(P[ZW(-4473)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0 and(not s[ZW(-4376)]and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])<2 and P[ZW(-4394)]:GetCooldown()>30)))))))))))then return P[ZW(-4192)]:Show(z)end if not s[ZW(-4376)]and((P[ZW(-4217)]:GetCooldown()==0 and P[ZW(-4217)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(P[ZW(-4458)][ZW(-4205)])>=4 or eW(N))and(J[ZW(-4470)]and m()))then return true end if(not s[ZW(-4376)]and(P[ZW(-4367)]:GetTalentTraits()~=0 and(P[ZW(-4426)]:GetTalentTraits()~=0 and(P[ZW(-4473)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0 and(J[ZW(-4470)]and(P[ZW(-4394)]:GetCooldown()~=0 or not(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2)))or(P[ZW(-4410)]:GetTalentTraits()~=0 and x:GetTier(ZW(-4361))>=2)and(P[ZW(-4394)]:GetCooldown()==0 and j<=2))))))and O()then return true end if P[ZW(-4192)]:IsReady(i,true)and(c and(not P[ZW(-4313)]:ShouldStopByGCD()and(p and(A and(((M(N)):TimeToDie()>6 or(M(N)):IsBoss())and(u[ZW(-4302)](N)and(not s[ZW(-4376)]and((J[ZW(-4470)]or P[ZW(-4367)]:GetTalentTraits()==0)and((P[ZW(-4426)]:GetTalentTraits()==0 or P[ZW(-4473)]:GetTalentTraits()==0 or P[ZW(-4367)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0 and(P[ZW(-4473)]:GetTalentTraits()~=0 and P[ZW(-4426)]:GetTalentTraits()~=0)or(P[ZW(-4473)]:GetTalentTraits()==0 or P[ZW(-4426)]:GetTalentTraits()==0)and(P[ZW(-4295)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4415)][ZW(-4205)])==0 and(x:HasAuraStacksBySpellID(P[ZW(-4250)][ZW(-4205)])<6 and J[ZW(-4469)])))or P[ZW(-4295)]:GetTalentTraits()==0 and(P[ZW(-4340)]:GetTalentTraits()~=0 or P[ZW(-4216)]:GetTalentTraits()~=0)))))))))))then return P[ZW(-4192)]:Show(z)end if P[ZW(-4245)]:IsReady(N)and((P[ZW(-4286)]:IsInRange(N)and C(2,ZW(-4472))or not C(2,ZW(-4472)))and(x[ZW(-4339)]()>4 and not s[ZW(-4376)]))then return P[ZW(-4245)]:Show(z)end local Q=v[ZW(-4463)]()if x:HasAuraBySpellID(X)==0 and(Q and Q:Show(z))then return true end if P[ZW(-4371)]:IsReady(N,true)and(c and p)then return P[ZW(-4371)]:Show(z)end if P[ZW(-4398)]:IsReady(N,true)and(c and p)then return P[ZW(-4398)]:Show(z)end if P[ZW(-4202)]:IsReady(N,true)and(c and p)then return P[ZW(-4202)]:Show(z)end if P[ZW(-4405)]:IsReady(i)and(c and p)then return P[ZW(-4405)]:Show(z)end end local function q()if P[ZW(-4391)]:IsReady(N)and(P[ZW(-4295)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(P[ZW(-4415)][ZW(-4205)])~=0)then return P[ZW(-4313)]:Show(z)end if P[ZW(-4313)]:IsReady(N)and(RyanUnseenBladeTimer[ZW(-4233)]>0 and(not s[ZW(-4376)]and(P[ZW(-4295)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(P[ZW(-4458)][ZW(-4205)])<4 and not eW(N)))))then return P[ZW(-4313)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(p and(x:HasAuraBySpellID(X)==0 and(P[ZW(-4369)]:GetTalentTraits()~=0 and(P[ZW(-4399)]:GetTalentTraits()~=0 and(P[ZW(-4295)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])~=0 and x:HasAuraBySpellID(P[ZW(-4415)][ZW(-4205)])==0))))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4350)]:IsReady(i,true)and(UW(w)and(P[ZW(-4277)]:GetTalentTraits()~=0 and(V:GetBySpell(P[ZW(-4286)])>=4 and(j<=2 or x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])==0 or P[ZW(-4235)]:GetTalentTraits()==0))))then return P[ZW(-4350)]:Show(z)end if P[ZW(-4350)]:IsReady(i,true)and(UW(w)and(P[ZW(-4277)]:GetTalentTraits()~=0 and(S==V:GetBySpell(P[ZW(-4286)])+H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0)and(V:GetBySpell(P[ZW(-4286)])>=3-H(P[ZW(-4410)]:GetTalentTraits()~=0)and P[ZW(-4369)]:GetTalentTraits()==1))))then return P[ZW(-4350)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(p and(x:HasAuraBySpellID(X)==0 and(P[ZW(-4369)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])~=0 and(x:HasAuraStacksBySpellID(P[ZW(-4250)][ZW(-4205)])>=6 or x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])<2)))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(p and(x:HasAuraBySpellID(X)==0 and(P[ZW(-4369)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])~=0 and(S>=1+(H(P[ZW(-4382)]:GetTalentTraits()~=0)+H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0))*(P[ZW(-4369)]:GetTalentTraits()+1)or j<=H(P[ZW(-4327)]:GetTalentTraits()~=0))))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(p and(x:HasAuraBySpellID(X)==0 and(P[ZW(-4369)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(P[ZW(-4250)][ZW(-4205)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or S<=1+H(x:HasAuraBySpellID(P[ZW(-4370)][ZW(-4205)])~=0)or P[ZW(-4382)]:GetTalentTraits()~=0 or P[ZW(-4399)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(P[ZW(-4415)][ZW(-4205)])==0)))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4251)]:IsReady(N,true)and(P[ZW(-4286)]:IsInRange(N)and not s[ZW(-4376)])then return P[ZW(-4251)]:Show(z)end local Q,h=Z(P[ZW(-4391)][ZW(-4205)])if(P[ZW(-4391)]:IsReady(N)or h and not P[ZW(-4391)]:IsBlocked())and P[ZW(-4295)]:GetTalentTraits()~=0 then return P[ZW(-4391)]:Show(z)end if P[ZW(-4313)]:IsReady(N)then return P[ZW(-4313)]:Show(z)end if P[ZW(-4197)]:IsReady(N)and(A and(x:EnergyPercentage()>=95 and((M(N)):HealthPercent()<100 and(not p and x:HasAuraBySpellID(X)==0))))then return P[ZW(-4197)]:Show(z)end if P[ZW(-4224)]:IsReady(i)and(p and x:EnergyDeficit()>=15+x:EnergyRegen())then return P[ZW(-4224)]:Show(z)end if P[ZW(-4345)]:AutoRacial(i)then return P[ZW(-4345)]:Show(z)end if P[ZW(-4296)]:IsReady(i)then return P[ZW(-4296)]:Show(z)end if P[ZW(-4438)]:IsReady(N)then return P[ZW(-4438)]:Show(z)end if P[ZW(-4451)]:IsReady(i)and p then return P[ZW(-4451)]:Show(z)end end if(M(N)):IsDead()then v[ZW(-4431)](z,l)return true end if(M(N)):HasDeBuffs(ZW(-4400))>0 and not A then v[ZW(-4431)](z,l)return true end if P[ZW(-4396)]:IsQueued()and((M(N)):CombatTime()~=0 or(M(N)):IsDummy()or(M(i)):CombatTime()~=0 or(M(N)):IsBoss())then P[ZW(-4461)](ZW(-4396))end if P[ZW(-4396)]:IsQueued()and not A then v[ZW(-4431)](z,l)return true end if not g(i,N)then v[ZW(-4431)](z,l)return true end if not v[ZW(-4316)]()and(C(2,ZW(-4334))and x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)~=0)then v[ZW(-4431)](z,l)return true end if v[ZW(-4432)](z,P[ZW(-4286)])then return true end if v[ZW(-4442)](z,N,MW,P[ZW(-4286)])then return true end if u[ZW(-4270)](z)then return true end if k()then return true end if o()then return true end if I()then return true end if s[ZW(-4376)]and r()then return true end if P[ZW(-4192)]:IsReady(i,true)and(c and(not P[ZW(-4313)]:ShouldStopByGCD()and(p and(A and(((M(N)):TimeToDie()>6 or(M(N)):IsBoss())and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])~=0 and(x:HasAuraBySpellID(P[ZW(-4468)][ZW(-4205)])<=1 and P[ZW(-4468)]:GetCooldown()>30)))))))then return P[ZW(-4192)]:Show(z)end if J[ZW(-4470)]and m()then return true end if q()then return true end end local function U()local function A()if not v[ZW(-4316)]()then return false end if not v[ZW(-4215)]()then return false end local A=D(ZW(-4288))and#D(ZW(-4288))or 0 if P[ZW(-4385)]:IsReady(i,true)and((not(M(G)):IsExists()or not(M(G)):IsDummy())and(not c()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)==0 and(P[ZW(-4368)]:GetTalentTraits()~=0 and A<2)))))then return P[ZW(-4385)]:Show(z)end local Q,W=F:GetPullTimer()local K=(h[ZW(-4441)](W,v[ZW(-4337)]())-N)+P[ZW(-4237)]()if P[ZW(-4440)]:IsReady(i)and(x:HasAuraBySpellID(q)~=0 and(C_Map[ZW(-4218)](i)~=2467 and(K<7+u[ZW(-4259)]and K>4)))then return P[ZW(-4440)]:Show(z)end if u[ZW(-4342)]~=i and(P[ZW(-4452)]:IsReady(u[ZW(-4342)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((M(u[ZW(-4342)])):HasBuffs({156779;136055})==0 and(not(M(u[ZW(-4342)])):IsMounted()and(not x[ZW(-4347)]()and(K<=3.5 and K>0))))))then return P[ZW(-4452)]:Show(z)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then v[ZW(-4431)](z,l)return true end end local function Q()if not v[ZW(-4281)]()then return false end if P[ZW(-4328)][ZW(-4312)]~=0 then return false end if not F:HasAnyAddon()then return false end if not C(1,ZW(-4212))then return false end if P[ZW(-4328)][ZW(-4390)]~=23 then return false end local A,Q=F:GetPullTimer()local N=(h[ZW(-4441)](Q,v[ZW(-4337)]())-t())+P[ZW(-4237)]()if P[ZW(-4394)]:IsReady(i,true)and(P[ZW(-4377)]:GetTalentTraits()~=0 and(N>=1 and N<=3))then return P[ZW(-4394)]:Show(z)end end local function W()if not v[ZW(-4281)]()then return false end if not v[ZW(-4215)]()then return false end if x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)~=0 then return false end local A=(v[ZW(-4460)]()-N)+P[ZW(-4237)]()if A<-10 then return false end if u[ZW(-4342)]~=i and(P[ZW(-4452)]:IsReady(u[ZW(-4342)])and(x:HasAuraBySpellID({57934;1224098})==0 and((M(u[ZW(-4342)])):HasBuffs({156779,136055})==0 and(not(M(u[ZW(-4342)])):IsMounted()and(not x[ZW(-4347)]()and(A<=3.5 and A>0))))))then return P[ZW(-4452)]:Show(z)end if P[ZW(-4385)]:IsReady(i,true)and(A<=-2 and(A>-4 and B))then return P[ZW(-4385)]:Show(z)end end local function K()if not v[ZW(-4241)]()then return false end local A=F:GetTimer(ZW(-4351))if A==0 or A==-1 then return false end if P[ZW(-4350)]:IsReady(i,true)and(A<=3.9 and A>2.1)then return P[ZW(-4350)]:Show(z)end if u[ZW(-4342)]~=i and(P[ZW(-4452)]:IsReady(u[ZW(-4342)])and(x:HasAuraBySpellID({57934,59628,1224098})==0 and((M(u[ZW(-4342)])):HasBuffs({156779,136055})==0 and(not(M(u[ZW(-4342)])):IsMounted()and(not x[ZW(-4347)]()and(A<=.9 and A>0))))))then return P[ZW(-4452)]:Show(z)end if P[ZW(-4385)]:IsReady(i,true)and(A<=1 and(A>0 and B))then return P[ZW(-4385)]:Show(z)end end if C(2,ZW(-4355))and(P[ZW(-4303)]:IsReady(i,true)and(L==0 and(not p()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)==0 and(x:HasAuraBySpellID(X)==0 and(x:HasAuraBySpellID(P[ZW(-4427)][ZW(-4205)])==0 or P[ZW(-4473)]:GetTalentTraits()==0 or x:HasAuraBySpellID(P[ZW(-4427)][ZW(-4205)])~=0 and x:HasAuraBySpellID(P[ZW(-4424)][ZW(-4205)])<1)))))))then return P[ZW(-4303)]:Show(z)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(P[ZW(-4443)][ZW(-4205)])==0 and x:CastTimeSinceStart()>=1.6)then if P[ZW(-4449)]:IsReady(i,true)and x:HasAuraBySpellID(P[ZW(-4225)][ZW(-4205)])==0 then return P[ZW(-4449)]:Show(z)end local A=C(2,ZW(-4201))==1 and P[ZW(-4423)]or P[ZW(-4393)]if A:IsReady(i,true)and(x:HasAuraBySpellID(A[ZW(-4205)])==0 or v[ZW(-4460)]()-N>1 and x:HasAuraBySpellID(A[ZW(-4205)])<2520 or P[ZW(-4388)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(P[ZW(-4246)][ZW(-4205)])==0 or v[ZW(-4316)]()and((M(G)):IsExists()and((M(G)):IsBoss()and x:HasAuraBySpellID(A[ZW(-4205)])<300)))then return A:Show(z)end local Q if C(2,ZW(-4336))==1 or P[ZW(-4269)]:GetTalentTraits()==0 and P[ZW(-4386)]:GetTalentTraits()==0 then Q=P[ZW(-4297)]elseif P[ZW(-4269)]:GetTalentTraits()~=0 then Q=P[ZW(-4269)]elseif P[ZW(-4386)]:GetTalentTraits()~=0 then Q=P[ZW(-4386)]end if Q:IsReady(i,true)and(x:HasAuraBySpellID(Q[ZW(-4205)])==0 or v[ZW(-4460)]()-N>1 and x:HasAuraBySpellID(Q[ZW(-4205)])<2520 or v[ZW(-4316)]()and((M(G)):IsExists()and((M(G)):IsBoss()and x:HasAuraBySpellID(Q[ZW(-4205)])<300)))then return Q:Show(z)end end local e=D(ZW(-4288))and#D(ZW(-4288))or 0 if P[ZW(-4385)]:IsReady(i,true)and((not(M(G)):IsExists()or not(M(G)):IsDummy())and(p()and(not c()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(P[ZW(-4440)][ZW(-4205)],true)==0 and(P[ZW(-4368)]:GetTalentTraits()~=0 and e<2))))))then return P[ZW(-4385)]:Show(z)end if n()then return true end if A()then return true end if Q()then return true end if W()then return true end if K()then return true end end local function w()local A=x:IsCasting()or x:IsChanneling()if A==P[ZW(-4217)]:GetSpellInfo()and(P[ZW(-4258)]:GetTalentTraits()~=0 and(P[ZW(-4369)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return P[ZW(-4266)]:Show(z)end if u[ZW(-4270)](z)then return true end v[ZW(-4431)](z,l)return true end if v[ZW(-4397)](z)then return true end if(x:IsCasting()or x:IsChanneling())and w()then return true end if c()then v[ZW(-4431)](z,l)return true end if x:HasAuraBySpellID(460013)~=0 then v[ZW(-4431)](z,l)return true end lW(z)v[ZW(-4324)](ZW(-4319),v[ZW(-4293)])if v[ZW(-4209)](z,P[ZW(-4286)])then return true end if not A and U()then return true end if u[ZW(-4287)](z)then return true end if v[ZW(-4211)]()and((M(k)):IsExists()and v[ZW(-4442)](z,k,MW,P[ZW(-4286)]))then return true end if(M(G)):IsEnemy()and E(G)then return true end if u[ZW(-4270)](z)then return true end if v[ZW(-4199)](z,P[ZW(-4286)])then return true end end P[4]=function() end P[5]=function()W:Fire(ZW(-4280))local z=(M(G)):IsExists()and G or i local A=select(6,(M(z)):InfoGUID())local Q={P[ZW(-4420)],P[ZW(-4214)],P[ZW(-4333)]}for z,A in ipairs(Q)do if A:IsQueued()and not v[ZW(-4304)](A[ZW(-4205)])then A:SetQueue()P[ZW(-4247)](A:Info()..ZW(-4422),nil)end end end P[6]=function(z)if C(2,ZW(-4240))and((M(o)):IsExists()and(select(6,(M(o)):InfoGUID())~=179733 and(E(o)and(M(o)):IsTotem())))then return P[ZW(-4194)]:Show(z)end if P[ZW(-4238)]==ZW(-4359)and v[ZW(-4442)](z,ZW(-4294),MW,P[ZW(-4286)])then return true end end P[7]=function(z)if P[ZW(-4238)]==ZW(-4359)and v[ZW(-4442)](z,ZW(-4267),MW,P[ZW(-4286)])then return true end end P[8]=function(z)if P[ZW(-4401)]:IsReady(i)and(v[ZW(-4211)]()and(not c()and(x:HasAuraBySpellID(P[ZW(-4474)][ZW(-4205)])==0 and(P[ZW(-4238)]~=ZW(-4359)and P[ZW(-4238)]~=ZW(-4323)))))then return P[ZW(-4401)]:Show(z)end if P[ZW(-4238)]==ZW(-4359)and v[ZW(-4442)](z,ZW(-4285),MW,P[ZW(-4286)])then return true end local A=ZW(-4406)if not E(A)then return end local Q,N,h,W,K=(M(A)):IsCastingRemains()if Q>P[ZW(-4237)]()*2 then if not K and(P[ZW(-4286)]:IsReadyP(A,nil,true,true)and P[ZW(-4286)]:AbsentImun(A,T[ZW(-4301)],true))then return P[ZW(-4419)]:Show(z)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local w9={"\122\086\047\090\101\067\084\071\085\106\110\090\115\106\110\090\121\086\053\061";"\079\103\088\117\105\097\084\075","\122\067\081\054\121\082\088\103\114\086\081\054\121\082\088\122\121\067\081\052";"\088\052\084\111\084\086\049\113\101\109\110\043\115\106\051\054\114\086\088\085\105\103\101\081\057\081\065\107\121\086\049\111\057\098\061\061","\079\052\047\098";"\115\052\088\116\057\052\069\107\105\100\061\061","\088\086\047\071\105\082\081\120\101\106\051\090\101\076\061\061","\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081\085\054\084\097\114\100\061\061","\085\097\083\107\105\052\088\067\101\106\051\049","\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061","\088\067\084\073\114\067\083\049\079\067\069\113\057\052\069\119\088\067\069\111","\048\052\081\099\121\111\081\055\101\086\053\061";"\106\117\069\113\105\097\088\081\074\076\061\061","\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081\085\054\084\097\114\081\110\111\114\086\047\068\101\067\100\061";"\114\097\069\099\101\106\118\061";"\088\097\047\111\114\086\051\107\101\086\049\075\085\052\069\113\105\075\073\081\115\086\088\090";"\101\067\047\071\114\052\084\111\088\097\069\099\101\106\118\061";"\079\103\088\107\057\076\061\061","\101\106\065\098\114\106\051\116\105\067\081\055\121\106\088\116\114\086\049\081\057\097\101\049","\085\097\083\113\105\097\088\090\121\086\088\081\085\054\084\097\114\100\061\061","\088\097\047\119\122\052\114\102\105\097\081\052\114\106\118\061","\085\052\069\068\114\109\051\068\105\052\069\075\118\100\061\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\085\061\061","\088\052\084\111\079\103\065\081\105\067\083\051\105\097\114\107","\084\067\081\055\114\085\061\061";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\109\051\117\114\097\115\061";"\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061";"\085\086\051\090\114\086\049\111\048\086\117\117\105\100\061\061","\048\052\081\075\105\097\084\049\079\052\073\107\101\076\061\061";"\079\052\073\071\105\103\084\075\122\052\114\104\105\052\049\099\114\086\047\068\105\086\084\119\101\076\061\061","\057\082\051\081\085\052\069\055\115\097\047\111\085\052\073\081\115\052\055\090","\105\086\047\053";"\088\052\084\111\079\067\081\119\114\098\061\061";"\122\086\069\117\057\052\084\078\101\097\084\071","\085\106\084\111\105\117\088\073\057\097\101\081\101\109\084\053\115\052\083\117\057\052\081\107\105\054\118\061","\048\106\110\051\105\075\047\048\115\086\081\075","\079\052\084\111\084\067\069\054\114\052\083\081";"\115\106\051\081\105\097\109\083","\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061","\084\097\047\119\121\106\110\043";"\085\052\073\081\115\106\065\122\121\067\069\111";"\085\052\073\081\115\106\065\122\121\067\069\111\088\097\069\099\101\106\118\061";"\088\052\084\111\048\106\088\081\105\079\110\107\105\052\083\075\105\103\101\119";"\088\052\047\071\057\097\069\111\114\079\117\107\101\106\110\081\105\103\114\081\057\100\061\061";"\079\052\081\119\121\106\110\111\114\106\051\122\101\082\051\113\121\052\079\061";"\105\054\084\055\115\097\084\071","\048\079\049\104\085\084\065\065\085\111\081\079\085\084\088\047";"\079\052\110\081\105\054\088\078\114\075\051\068\105\052\069\075\085\054\084\097\114\100\061\061";"\122\086\081\090\101\067\084\071\122\067\069\099\121\111\049\122\101\067\069\099\121\098\061\061","\079\054\081\073\105\100\061\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\079\051\117\114\097\115\061","\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061","\048\106\110\122\105\067\069\111\084\082\051\113\105\097\055\081\101\109\051\068\105\052\110\112\114\086\085\061","\088\052\069\117\114\052\084\067\105\052\110\117\057\098\061\061";"\048\086\049\075\121\106\110\099\057\097\081\055\121\086\049\073\101\067\084\104\115\106\051\119\115\086\101\081";"\121\086\117\098\057\097\069\052\114\086\088\116\114\052\047\071\057\097\069\111\114\085\061\061","\122\086\047\112\114\079\114\117\105\097\110\111\121\086\069\119\085\052\047\099\121\067\084\075\088\082\081\119\115\086\117\113\115\098\061\061","\085\052\047\117\057\103\088\113\115\117\110\098\115\106\088\111\114\106\051\109\114\086\051\117\114\097\115\061";"\086\097\069\068\114\082\081\099\121\117\051\081\115\052\081\098\114\085\061\061";"\048\106\110\122\057\067\084\068\105\047\084\090\115\086\051\068\114\085\061\061","\122\067\081\054\121\082\088\090\048\054\084\075\114\052\117\081\105\054\085\061","\084\097\081\099\121\086\069\117\057\117\114\081\105\097\069\055\057\098\061\061","\088\067\084\073\101\067\073\055\115\106\051\112";"\114\097\081\054\121\082\088\116\057\097\084\055\115\086\081\119\057\098\061\061";"\088\067\081\090\115\086\051\068\114\084\065\043\074\106\118\061","\085\097\069\090\057\111\117\107\114\082\118\061";"\122\086\047\090\101\067\084\071\085\106\110\090\115\106\110\090\121\086\049\065\101\106\051\073";"\079\097\047\099\121\086\047\068\057\098\061\061","\114\106\073\098\121\106\051\073\101\067\081\107\105\081\088\113\105\086\079\061","\084\067\069\111\115\086\083\051\105\106\084\119","\084\082\051\113\115\052\055\090","\088\082\051\073\114\052\069\119\084\067\084\055\057\067\084\071\114\086\088\120\105\067\047\075\114\106\118\061";"\079\052\073\113\101\100\061\061","\057\082\114\098";"\088\067\047\055\115\086\101\081\079\067\073\049\057\111\081\055\101\086\053\061";"\105\086\069\117\057\052\084\107\101\097\084\071","\088\067\047\055\115\086\101\081\122\086\047\054\121\086\110\051\105\106\084\119","\048\106\110\048\114\106\110\111\121\086\049\054";"\088\082\084\119\114\052\084\107\105\081\088\113\105\086\084\071";"\056\082\051\081\105\086\069\052\114\086\085\100\114\054\051\107\105\048\065\088\101\086\084\117\114\048\098\100\084\067\047\071\114\052\084\111\056\067\081\090\056\109\081\055\105\106\084\119\114\085\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109\106\111\088\078\079\111\079\061";"\088\067\047\071\121\052\084\090\101\109\049\113\114\052\073\111\085\054\084\097\114\100\061\061";"\088\052\084\111\084\067\069\054\114\052\083\081","\085\054\051\081\115\086\055\065\115\097\083\081","\085\117\069\122\057\067\084\068\105\076\061\061","\115\097\047\090\121\086\118\061","\088\052\084\111\079\103\065\081\105\067\083\109\114\106\110\099\057\097\081\098\101\067\081\107\105\100\061\061";"\079\097\047\119\114\067\069\055\079\052\073\071\105\103\084\075";"\079\103\101\073\057\067\051\073\115\052\068\061";"\057\052\047\097\114\084\088\107\084\097\047\119\121\106\110\043","\086\086\069\117\056\067\114\107\057\097\101\107\101\120\065\111\105\071\065\071\114\086\101\113\057\103\088\081\057\080\065\111\121\067\079\100\057\103\065\081\105\067\098\100\105\052\051\066\114\086\110\111\102\100\061\061";"\115\086\083\068";"\085\086\117\098\105\067\081\097\074\086\081\119\114\117\065\107\121\106\110\107\105\075\088\081\115\054\084\097\114\100\061\061","\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109";"\085\103\051\113\105\106\110\107\105\081\088\081\105\106\065\081\057\103\085\061";"\088\086\049\075\088\086\117\098\105\103\101\081\057\097\084\075";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090","\114\067\084\073\101\067\073\055\115\106\051\112\106\052\110\107\105\097\088\113\101\067\081\107\105\100\061\061","\048\052\081\099\121\111\114\107\115\103\084\090","\079\067\069\113\057\052\069\119\085\097\069\055\115\100\061\061";"\114\086\114\097\114\086\110\111\121\106\114\081\106\103\110\098\114\086\049\075\106\052\110\098";"\057\052\069\071\101\076\061\061","\084\052\047\071\079\103\088\107\105\106\076\061";"\056\076\061\061","\101\106\110\081\106\052\110\073\101\106\110\111\121\086\110\116\114\097\081\068\105\067\084\071","\084\086\049\113\101\109\081\090\084\086\049\113\101\076\061\061","\088\052\084\111\085\054\081\122\057\067\084\068\105\109\083\113\105\086\081\111\114\086\088\122\057\067\084\068\105\076\061\061","\048\106\110\051\105\086\117\117\105\097\079\061","\101\067\047\080\105\067\079\061","\056\067\081\119\056\047\065\110\101\086\083\111\121\106\065\068\121\086\084\071\056\067\073\073\105\097\088\068\114\106\056\119";"\121\106\110\048\115\106\088\081\114\076\061\061","\048\086\117\098\057\097\069\052\114\086\088\082\115\106\051\071\105\103\088\081";"\079\052\110\081\105\054\088\078\114\075\051\068\105\052\069\075";"\057\052\081\119\114\052\083\081\106\103\088\073\057\097\101\081\101\076\061\061","\101\067\081\055\114\085\061\061";"\088\052\047\071\057\097\069\111\114\085\061\061";"\079\106\084\073\121\052\081\119\114\117\065\073\105\067\111\061","\085\106\065\098\105\067\081\081\114\076\061\061","\122\106\084\111\121\086\083\073\101\067\079\061","\084\109\047\087\048\098\061\061";"\079\103\088\117\105\075\081\055\101\086\053\061";"\084\086\049\113\101\109\110\073\105\075\047\111\101\067\047\099\121\098\061\061","\088\067\047\090\121\067\081\119\114\117\110\099\105\103\084\119\114\082\051\081\105\076\061\061";"\084\082\051\113\105\097\055\081\101\076\061\061","\085\086\069\047";"\085\097\047\054\122\052\114\079\057\097\081\099\121\103\118\061","\048\086\049\090\101\067\047\119\101\047\065\107\121\106\110\107\105\100\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\048\052\081\099\121\098\061\061","\057\097\084\055\105\103\114\081";"\122\067\081\119\114\052\084\071\121\086\049\054\088\067\047\071\121\052\049\081\057\103\110\120\101\086\114\097","\088\054\051\113\114\086\049\075\105\082\075\061","\084\082\051\113\105\097\055\081\101\104\056\061";"\088\052\069\117\114\052\079\061","\057\097\084\054\114\086\049\116\057\052\047\111\101\106\051\073\101\067\084\075";"\121\086\049\090\114\106\051\111";"\115\106\051\081\105\097\109\061";"\084\082\051\113\115\052\055\090\122\097\069\111\048\086\049\118\122\117\118\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\079\103\088\117\105\100\061\061","\079\052\073\073\114\067\069\103\105\086\084\068\114\076\061\061","\085\054\084\097\114\054\118\061";"\085\086\117\098\105\067\081\097\074\086\081\119\114\117\065\107\121\106\110\107\105\100\061\061";"\105\097\069\111\106\103\065\107\105\052\083\113\105\097\057\061","\079\109\117\117\105\082\088\113\057\067\083\113\114\106\056\061","\084\067\047\071\114\052\084\111\079\103\065\081\115\052\081\097\121\086\118\061","\088\052\084\111\088\111\110\109","\085\052\069\119\057\103\085\061","\057\103\084\080\101\067\084\071\114\054\084\054\114\079\110\104\057\098\061\061","\088\097\083\073\074\086\084\075\101\052\081\119\114\117\088\107\074\067\081\119","\086\097\069\119\114\085\061\061";"\122\086\069\055\114\086\049\111\101\086\117\078\114\075\088\081\057\103\065\073\121\106\056\061";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\079\061","\105\086\069\117\057\052\084\107\101\097\084\071\088\067\069\079";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061";"\084\047\088\109\079\052\083\113\114\067\084\071","\079\082\051\113\105\054\085\061";"\088\054\051\081\114\086\088\107\105\085\061\061";"\085\052\083\081\115\106\051\079\121\067\084\106\121\106\088\119\114\106\110\090\114\106\110\120\101\086\114\097";"\085\106\051\099\115\086\049\081\079\082\084\068\057\052\079\061";"\085\097\084\071\057\052\084\071\121\052\081\119\114\098\061\061";"\079\067\069\113\057\052\069\119\114\086\088\102\105\097\081\097\114\085\061\061","\085\086\117\080\101\106\110\043";"\115\106\051\081\105\097\109\071","\057\052\073\113\101\081\069\112\121\086\049\054\057\052\051\073\105\097\084\116\115\052\069\119\114\067\081\111\121\086\069\119","\084\082\081\098\114\085\061\061","\115\054\051\081\115\086\068\061","\079\103\084\080\101\067\084\071\114\054\084\054\114\084\110\111\114\086\047\068\101\067\100\061";"\084\109\117\106\106\117\051\114\085\079\049\116\084\084\065\109\085\084\088\047\106\111\081\087\106\117\051\065\122\075\101\047";"\048\106\110\048\114\086\047\075\074\085\061\061","\122\086\084\111\115\079\047\099\101\067\081\052\114\085\061\061";"\048\086\049\081\101\097\081\111\115\086\051\113\105\067\084\047\105\097\085\061";"\085\106\088\071\105\103\065\043\121\086\110\085\105\052\081\090\105\052\053\061";"\084\079\049\051\084\047\069\109\088\084\110\079\079\075\069\114\088\079\085\061";"\088\097\047\111\114\086\051\107\101\086\049\075\085\052\069\113\105\081\088\073\121\086\083\090";"\048\086\117\098\057\097\069\052\114\086\088\082\115\106\051\071\105\103\088\081\085\054\084\097\114\100\061\061","\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\068\061","\048\106\110\084\105\097\081\111\088\054\051\113\114\086\049\075\105\082\075\061";"\057\052\073\113\101\081\069\099\105\052\049\075\121\106\088\113\105\052\053\061";"\079\067\081\099\121\117\065\107\115\052\055\081\101\076\061\061","\105\086\081\119","\086\086\069\117\056\067\114\107\057\097\101\107\101\120\065\111\105\071\065\071\114\086\101\113\057\103\088\081\057\080\065\111\121\067\079\100\057\103\065\081\105\067\098\077\056\076\061\061","\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\110\065\105\097\088\122\101\082\084\119","\048\109\084\065\122\109\084\048";"\088\109\047\110\085\079\101\047\079\100\061\061";"\079\103\088\081\115\086\083\111\121\076\061\061";"\114\067\084\073\101\067\073\055\115\106\051\112\106\052\117\073\106\052\110\107\105\097\088\113\101\067\081\107\105\100\061\061","\085\111\110\079\105\103\088\073\105\109\081\055\101\086\053\061","\085\086\049\099\114\106\110\111\057\097\047\068\085\052\047\068\105\076\061\061","\084\052\069\106\079\082\084\068\105\047\088\113\105\086\084\071","\088\086\049\052\114\086\049\107\105\085\061\061","\084\097\047\119\121\106\110\043\079\052\084\111\101\067\081\119\114\098\061\061";"\088\067\081\090\105\103\051\113\114\086\049\111\114\086\085\061";"\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061","\048\079\085\061";"\084\067\073\113\057\103\088\068\114\084\088\081\115\085\061\061";"\048\086\049\090\101\067\047\119\115\052\084\051\105\097\114\107","\088\109\084\067\088\100\061\061";"\079\097\069\054\101\086\079\061","\085\106\084\054\105\086\084\119\101\047\051\117\105\097\084\120\101\086\114\097";"\122\079\069\079\105\103\088\081\105\085\061\061";"\057\067\083\073\074\086\084\071","\057\103\088\107\057\109\088\107\084\082\118\061";"\115\106\051\081\105\097\109\090","\084\079\049\051\084\047\069\109\048\079\084\109";"\079\052\083\113\115\052\084\065\105\097\088\109\121\086\110\081","\048\067\047\119\114\109\069\097\088\097\047\111\114\085\061\061";"\085\103\051\113\057\082\065\068\121\086\049\054\079\067\069\113\057\052\069\119";"\085\111\110\081\114\076\061\061";"\088\075\084\065\079\100\061\061";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\076\061\061";"\084\067\081\081\057\099\118\111";"\057\097\069\054\101\086\079\061";"\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061","\085\052\073\081\115\052\055\104\084\047\085\061";"\085\097\083\113\105\097\088\090\121\086\088\081","\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043\085\054\084\097\114\100\061\061","\114\067\084\073\101\067\073\055\115\106\051\112\106\052\055\113\105\097\101\090\115\097\047\119\114\084\069\099\105\052\049\075\121\106\088\113\105\052\053\061","\114\097\069\112\106\103\088\073\057\097\101\081\101\047\069\099\105\103\084\119\101\076\061\061","\048\052\081\075\105\097\084\049\079\052\073\107\101\109\114\107\115\103\084\090","\121\082\084\054\114\085\061\061","\114\054\084\119\115\103\088\113\105\052\053\061";"\048\106\110\110\105\103\084\119\101\067\084\075";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109";"\088\103\051\107\101\086\049\075\048\067\084\073\105\067\081\119\114\098\061\061";"\088\052\084\111\085\097\084\090\101\109\117\073\057\109\114\107\057\081\084\119\121\106\085\061","\088\097\069\071\115\052\084\075\048\086\049\075\101\086\110\111\121\086\069\119";"\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061","\088\067\084\073\114\067\083\049\079\067\069\113\057\052\069\119";"\079\067\069\107\105\047\051\081\057\052\069\117\057\097\110\081";"\084\082\051\113\115\052\055\090\122\052\114\079\121\067\084\079\057\097\047\075\114\085\061\061","\088\097\084\073\057\100\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\118\061","\048\086\049\111\114\106\051\071\101\106\065\111\057\098\061\061";"\048\052\081\099\121\098\061\061";"\057\052\073\071\105\103\084\075\079\103\088\107\057\109\047\068\105\076\061\061";"\085\052\047\117\057\103\088\113\115\117\110\098\115\106\088\111\114\106\056\061";"\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\055\109\114\086\051\117\114\097\115\061";"";"\088\054\051\113\114\086\049\075\105\082\081\048\105\103\088\073\101\067\081\107\105\100\061\061","\079\052\083\081\114\106\076\061","\085\097\083\113\105\097\085\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\114\048\088\084\110\056","\101\106\110\081\106\052\114\113\105\067\083\081\057\100\061\061","\057\052\110\081\105\054\088\116\057\052\047\111\101\106\051\073\101\067\081\107\105\100\061\061","\085\054\084\071\057\103\088\051\057\111\069\087";"\079\052\073\071\105\103\084\075\114\086\088\122\101\086\114\097\105\052\110\073\101\067\081\107\105\100\061\061","\084\067\069\111\115\086\083\065\105\097\088\110\115\086\101\085\121\082\081\090","\079\082\051\113\105\117\051\107\101\067\047\111\121\086\069\119","\088\097\081\071\114\086\051\068\105\052\069\075";"\079\067\083\073\074\086\084\071","\122\054\084\055\115\097\081\119\114\117\065\107\121\106\110\107\105\100\061\061","\079\052\069\068\114\086\047\043\057\117\110\081\115\103\051\081\101\047\088\081\115\052\073\119\121\106\047\117\114\085\061\061","\084\082\051\113\105\097\055\081\101\104\109\061","\084\097\084\119\105\052\117\107\101\106\110\106\105\103\084\119\114\082\118\061","\114\067\069\111\106\052\114\113\105\097\081\090\121\067\084\071\106\052\110\107\105\097\088\113\101\067\081\107\105\100\061\061","\048\052\081\119\114\103\110\080\115\086\049\081","\085\106\084\111\105\111\047\111\101\067\047\099\121\098\061\061";"\084\082\101\113\057\103\088\079\121\067\084\102\105\097\081\097\114\085\061\061";"\101\067\047\071\114\052\084\111","\057\052\110\081\105\054\088\116\114\086\114\097\114\086\110\111\121\106\114\081\106\052\117\073\074\047\069\090\101\067\047\099\121\103\118\061";"\079\075\069\082\084\079\084\116\085\084\110\122\085\084\110\122\048\079\049\065\084\109\081\078\122\100\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\117\078\084\075\084\109\106\111\088\078\079\111\079\061";"\084\097\047\119\121\106\110\043\085\054\084\097\114\100\061\061";"\122\111\069\104\079\103\088\081\115\086\083\111\121\076\061\061";"\085\097\084\071\057\052\084\071\121\052\084\071\079\097\047\054\114\079\083\107\085\098\061\061";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\088\079\049\086\088\079\049\078\122\084\069\079\079\075\047\104\048\111\081\087\088\098\061\061";"\085\097\069\111\101\067\083\081\114\109\114\068\115\106\081\081\114\082\101\113\105\097\101\079\105\103\073\113\105\100\061\061","\048\052\081\099\121\111\101\071\114\086\084\119\088\097\069\099\101\106\118\061","\084\086\049\113\101\109\101\084\048\079\085\061","\048\067\047\090\079\103\088\073\101\109\047\119\074\079\088\085\079\098\061\061";"\079\052\073\113\101\075\088\081\115\054\084\097\114\100\061\061";"\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111";"\084\067\084\073\105\079\110\073\115\052\073\081","\085\052\069\068\114\109\051\068\105\052\069\075","\079\054\084\098\101\082\084\071\114\085\061\061";"\121\086\049\116\115\052\069\107\105\067\088\107\101\052\049\090";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\079\109\117\084\122\047\088\051\079\109\083\051\088\084\056\061","\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\117\078\084\075\084\109";"\085\106\051\111\114\106\051\113\115\086\083\085\057\097\084\099\121\106\110\113\105\052\053\061","\048\106\110\051\105\075\047\109\101\086\049\054\114\086\069\119","\079\067\069\111\121\086\069\119\057\098\061\061","\048\086\049\099\115\106\065\073\115\052\081\111\115\106\088\081\114\076\061\061","\101\106\110\081\106\052\114\113\105\067\084\071";"\079\052\081\068\114\086\049\099\114\086\085\061","\048\106\051\107\105\081\101\113\057\097\079\061","\122\067\081\090\101\067\084\119\114\106\056\061";"\079\097\084\099\105\103\051\075\079\103\101\073\057\067\051\073\115\052\068\061";"\088\067\084\097\114\086\049\090\121\106\114\081\057\098\061\061";"\084\086\049\113\101\076\061\061","\084\067\073\071\105\103\101\119\079\082\051\081\115\052\081\090\121\086\069\119","\048\052\081\099\121\111\101\071\114\086\084\119","\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122","\085\111\110\090"}local function P9(X)return w9[X+43809]end for X,Z in ipairs({{1;293};{1,112},{113;293}})do while Z[1]<Z[2]do w9[Z[1]],w9[Z[2]],Z[1],Z[2]=w9[Z[2]],w9[Z[1]],Z[1]+1,Z[2]-1 end end do local X=string.len local Z=string.char local J={U=16;["\047"]=5;G=50,V=22,W=14;q=41;f=11,M=58;["\043"]=40;l=59;["\053"]=56,["\049"]=57,A=1;b=48,C=6,["\050"]=10;J=30,N=15;["\055"]=45;["\051"]=9;x=2;m=4;c=35;n=13,p=43,Q=37,T=21,r=25;z=19;u=53,L=0,X=17,O=20;k=47,g=55;Z=51;E=61,["\057"]=28;P=34,K=36;D=44;j=23,F=62,["\048"]=18,d=32;o=52;t=31;y=26;S=49,Y=60,e=29,i=27;s=24,R=7;B=42,w=46;h=3;I=33;H=63,["\056"]=8;a=38;v=12;["\054"]=39,["\052"]=54}local b=w9 local f=table.concat local h=table.insert local e=string.sub local M=type local l=math.floor for T=1,#b,1 do local K=b[T]if M(K)=="\115\116\114\105\110\103"then local M=X(K)local Q={}local C=1 local s=0 local n=0 while C<=M do local X=e(K,C,C)local b=J[X]if b then s=s+b*64^(3-n)n=n+1 if n==4 then n=0 local X=l(s/65536)local J=l((s%65536)/256)local b=s%256 h(Q,Z(X,J,b))s=0 end elseif X=="\061"then h(Q,Z(l(s/65536)))if C>=M or e(K,C+1,C+1)~="\061"then h(Q,Z(l((s%65536)/256)))end break end C=C+1 end b[T]=f(Q)end end end local X,Z,J,b,f,h,e=_G,setmetatable,pairs,type,math,error,table local M=TMW local l=Action local T=l[P9(-43551)]local K=e[P9(-43568)]local Q=l[P9(-43614)]local C=l[P9(-43660)]local s=l[P9(-43552)]local n=l[P9(-43645)]local k=l[P9(-43745)]local O=l[P9(-43631)]local i=l[P9(-43740)]local d=l[P9(-43763)]local A=d:GetActiveUnitPlates()local c=l[P9(-43701)]local G=C_Item[P9(-43654)]local o=l[P9(-43658)]local R=T[P9(-43729)]local E=ACTION_CONST_PORTRAIT_ROGUE local p=X[P9(-43591)]local L=X[P9(-43768)]local v=X[P9(-43575)]local U=X[P9(-43693)]local w=X[P9(-43670)]local P=X[P9(-43721)]local D=M[P9(-43673)]local F=X[P9(-43777)]local W=X[P9(-43612)][P9(-43637)]local x=X[P9(-43619)]local g=l[P9(-43704)]local q=Z(l[R],{[P9(-43684)]=l})local N=P9(-43789)local S=P9(-43731)local m=P9(-43621)local a=P9(-43682)local I=q[P9(-43647)]local H=I[P9(-43792)]local z=I[P9(-43718)]local j=I[P9(-43797)]local t={[P9(-43600)]={P9(-43627);P9(-43622)},[P9(-43569)]={P9(-43627);P9(-43622);P9(-43685)},[P9(-43758)]={P9(-43627),P9(-43622);P9(-43803)};[P9(-43559)]={P9(-43627);P9(-43622);P9(-43576)};[P9(-43808)]={P9(-43627),P9(-43622);P9(-43803),P9(-43576)};[P9(-43743)]={P9(-43627);P9(-43620);P9(-43622)};[P9(-43632)]={P9(-43627),P9(-43622);P9(-43541);P9(-43803)},[P9(-43725)]={P9(-43781),P9(-43650)},[P9(-43782)]={P9(-43706),P9(-43695);P9(-43750),P9(-43759),P9(-43798),P9(-43708),360806;20066;q[P9(-43656)][P9(-43796)]},[P9(-43644)]={[q[P9(-43516)][P9(-43796)]]=true,[q[P9(-43723)][P9(-43796)]]=true,[q[P9(-43780)][P9(-43796)]]=true,[q[P9(-43648)][P9(-43796)]]=true,[q[P9(-43738)][P9(-43796)]]=true}}local V=l[R]for X=1,#V,1 do local Z=V[X]if b(Z)==P9(-43588)and Z[P9(-43533)]==P9(-43573)then t[P9(-43644)][Z[P9(-43796)]]=true end end local function u(...)local X={...}local Z=P9(-43752)for X,J in J(X)do Z=Z..(tostring(J)..P9(-43593))end print(Z)end local r={[P9(-43611)]=false,[P9(-43778)]=false,[P9(-43605)]=false,[P9(-43641)]=false}local function B(X)if q[P9(-43548)]==P9(-43561)or q[P9(-43548)]==P9(-43623)or q[P9(-43794)][P9(-43586)]then return 500 end if(c(X)):HealthPercent()==0 then return 0 end if(c(X)):HealthPercent()==100 then return 500 end return(c(X)):TimeToDie()end local function Y()if not Q(2,P9(-43572))then return false end return true end local function y(X)local Z,J,b,f,h,e=(c(X)):InfoGUID()if e==229537 then return false end if k(X)then return true end end local X9=l[P9(-43717)][P9(-43566)][P9(-43806)]local Z9=l[P9(-43717)][P9(-43566)][P9(-43577)]local J9=l[P9(-43717)][P9(-43566)][P9(-43807)]local function b9(X,Z)if(c(X)):IsBoss()or(c(X)):IsDummy()then return true end local J=q[P9(-43610)](q[P9(-43536)][P9(-43796)])local b=J[1]return(c(X)):Health()>(((Z*b)*1+1*#X9)+.25*#Z9)+.15*#J9 end local function f9(X,Z)if not q[P9(-43756)]:IsInRange(X)then return false end if q[P9(-43624)]:ShouldStopByGCD()then return false end local J=q[P9(-43737)][P9(-43796)]or 1 local b=q[P9(-43565)][P9(-43796)]or 1 local f,h=G(J)local e,M=G(b)local l=0 if I[P9(-43720)][q[P9(-43737)][P9(-43796)]]and(not I[P9(-43720)][q[P9(-43565)][P9(-43796)]]or h>=M)then l=1 end if I[P9(-43720)][q[P9(-43565)][P9(-43796)]]and(not I[P9(-43720)][q[P9(-43737)][P9(-43796)]]or M>h)then l=2 end if q[P9(-43516)]:IsReady(N,true)and i:HasAuraBySpellID(q[P9(-43774)][P9(-43796)])==0 then return q[P9(-43516)]:Show(Z)end if q[P9(-43737)]:IsReady()and(q[P9(-43737)]:GetItemCategory()~=P9(-43793)and(not t[P9(-43644)][q[P9(-43737)][P9(-43796)]]and(q[P9(-43737)]:AbsentImun(X,t[P9(-43743)])and(l==1 and((c(S)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 or I[P9(-43633)](X)<=20)or l==2 and(not q[P9(-43565)]:IsReady()or(c(S)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0 and q[P9(-43634)]:GetCooldown()>20)or l==0))))then return q[P9(-43737)]:Show(Z)end if q[P9(-43565)]:IsReady()and(q[P9(-43565)]:GetItemCategory()~=P9(-43793)and(not t[P9(-43644)][q[P9(-43565)][P9(-43796)]]and(q[P9(-43565)]:AbsentImun(X,t[P9(-43743)])and(l==2 and((c(S)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 or I[P9(-43633)](X)<=20)or l==1 and(not q[P9(-43737)]:IsReady()or(c(S)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0 and q[P9(-43634)]:GetCooldown()>20)or l==0))))then return q[P9(-43565)]:Show(Z)end if q[P9(-43780)]:IsReady(N,true)and i:HasAuraStacksBySpellID(q[P9(-43671)][P9(-43796)])~=0 then return q[P9(-43780)]:Show(Z)end end q[P9(-43785)][P9(-43529)]=function()return not q[P9(-43785)]:IsBlocked()and(not q[P9(-43785)]:IsBlockedByQueue()and(q[P9(-43785)]:IsCastable(N,true,true,true)and not q[P9(-43624)]:ShouldStopByGCD()))end local h9={}local e9={}local function M9(X)local Z=1 for J=1,#X[P9(-43557)],1 do local f=X[P9(-43557)][J]local h=f[1]local e=f[2]if e then if(c(P9(-43789))):HasBuffs(h,true)>0 then local X=b(e)if X==P9(-43651)then Z=Z*e elseif X==P9(-43769)then Z=Z*e()end end else if b(h)==P9(-43769)then Z=Z*h()end end end return Z end local function l9()g:Add(P9(-43713),P9(-43603),function()local X,Z,b,f,h,e,l,T,K,Q,C,s=w()if f~=P(N)then return end if Z==P9(-43698)then local X=h9[s]if X then local Z=M9(X)X[P9(-43554)][T]={[P9(-43554)]=Z;[P9(-43672)]=M[P9(-43582)],[P9(-43579)]=true}end elseif Z==P9(-43767)or Z==P9(-43748)then local X=e9[s]if X then local Z=h9[X]if Z and Z[P9(-43554)][T]then Z[P9(-43554)][T][P9(-43579)]=true elseif Z then local X=M9(Z)Z[P9(-43554)][T]={[P9(-43554)]=X,[P9(-43672)]=M[P9(-43582)],[P9(-43579)]=true}end end elseif Z==P9(-43712)then local X=e9[s]if X then local Z=h9[X]if Z and Z[P9(-43554)][T]then Z[P9(-43554)][T][P9(-43579)]=false end end elseif Z==P9(-43786)or Z==P9(-43525)then for X,Z in J(h9)do if Z[P9(-43554)][T]then Z[P9(-43554)][T]=nil end end end end)end local function T9(X)local Z=D(X)if Z then return P9(-43517)..(Z..P9(-43587))else return P9(-43606)end end local function K9(...)local X={...}local Z=X[1]local J=Z if b(X[2])==P9(-43651)then J=X[2]K(X,2)end K(X,1)e9[J]=Z h9[Z]={[P9(-43557)]=X,[P9(-43554)]={}}end local function Q9(X,Z)if h9[Z][P9(-43554)]then local J=h9[Z][P9(-43554)][P(X)]return J and(J[P9(-43579)]and J[P9(-43554)])or 0 else h(T9(Z))end end l9()K9(q[P9(-43581)][P9(-43796)],{function()if i:HasAuraBySpellID({q[P9(-43523)][P9(-43796)],q[P9(-43523)][P9(-43796)]+2})~=0 then return 1.5 else return 1 end end})K9(q[P9(-43715)][P9(-43796)],{function()return 1 end})local function C9()local X=2*i:SpellHaste()return X end C9=q[P9(-43640)](C9)local s9={[P9(-43757)]={[1]=function(X)if q[P9(-43581)]:AbsentImun(X,t[P9(-43569)])and(q[P9(-43581)]:IsReadyByPassCastGCD(X)and(q[P9(-43705)]:GetTalentTraits()~=0 and(X~=a and(i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)];q[P9(-43727)][P9(-43796)],q[P9(-43558)][P9(-43796)],q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)]})-n()>=.4 or i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)])-n()>.4 or i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)]+2)-n()>.4))))then return q[P9(-43581)]end end,[2]=function(X)if q[P9(-43756)]:AbsentImun(X,t[P9(-43569)])and q[P9(-43756)]:IsReadyByPassCastGCD(X)then if I[P9(-43528)]()and X==a then return q[P9(-43598)]else return q[P9(-43756)]end end end};[P9(-43697)]={[1]=function(X)if q[P9(-43581)]:AbsentImun(X,t[P9(-43569)])and(q[P9(-43581)]:IsReadyByPassCastGCD(X)and(q[P9(-43705)]:GetTalentTraits()~=0 and(X~=a and(i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)];q[P9(-43727)][P9(-43796)],q[P9(-43558)][P9(-43796)];q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)]})-n()>=.4 or i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)])-n()>.4 or i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)]+2)-n()>.4))))then return q[P9(-43581)]end end,[2]=function(X)if q[P9(-43656)]:IsReadyByPassCastGCD(X)and(q[P9(-43656)]:AbsentImun(X,t[P9(-43758)])and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)],q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and(c(X)):HasBuffs(I[P9(-43766)])==0))then if I[P9(-43528)]()and X==a then return q[P9(-43655)]else return q[P9(-43656)]end end end;[3]=function(X)if q[P9(-43749)]:IsReadyByPassCastGCD(X)and(q[P9(-43749)]:AbsentImun(X,t[P9(-43758)])and(X~=a and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)],q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and(c(X)):HasBuffs(I[P9(-43766)])==0)))then return q[P9(-43749)],true end end;[4]=function(X)if q[P9(-43564)]:IsReadyByPassCastGCD(X)and(q[P9(-43564)]:AbsentImun(X,t[P9(-43758)])and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)],q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)],q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and(i:IsBehind(.3)and(c(X)):HasBuffs(I[P9(-43766)])==0)))then if I[P9(-43528)]()and X==a then return q[P9(-43643)]else return q[P9(-43564)]end end end;[5]=function(X)if q[P9(-43668)]:IsReadyByPassCastGCD(X)and(q[P9(-43668)]:AbsentImun(X,t[P9(-43758)])and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)];q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and(c(X)):HasBuffs(I[P9(-43766)])==0))then if I[P9(-43528)]()and X==a then return q[P9(-43771)]else return q[P9(-43668)]end end end};[P9(-43629)]={[1]=function(X)if q[P9(-43669)](nil,X,t[P9(-43808)])and(q[P9(-43756)]:IsInRange(X)and(q[P9(-43594)]:IsReady(X)and(X~=a and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)],q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and(c(X)):HasBuffs(I[P9(-43766)])==0))))then return q[P9(-43594)],true end end;[2]=function(X)if q[P9(-43669)](nil,X,t[P9(-43808)])and(q[P9(-43756)]:IsInRange(X)and(q[P9(-43580)]:IsReady(X)and(X~=a and((i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)];q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})==0 or Q(2,P9(-43550)))and((c(X)):HasBuffs(I[P9(-43766)])==0 or(c(X)):HasDeBuffs(I[P9(-43766)])==0)))))then return q[P9(-43580)]end end}}local n9={[P9(-43707)]=false,[P9(-43583)]=false;[P9(-43563)]=false;[P9(-43804)]=false,[P9(-43773)]=false,[P9(-43599)]=false;[P9(-43596)]=0}function q.MultiUnits.GetBySpellLimitedSpell(X,Z,b,f,h)if not Z then return 0 end for X in J(A)do if((c(X)):CombatTime()>0 or(c(X)):IsDummy())and(Z:IsInRange(X)and((not h or(c(X)):TimeToDie()>=h)and((c(X)):HasDeBuffs(f,true)>0 and not(c(X)):IsTotem())))then return(c(X)):HasDeBuffs(f,true)end end return 0 end q[P9(-43763)][P9(-43590)]=q[P9(-43640)](q[P9(-43763)][P9(-43590)])local k9=0 local O9={1,2,3,4;5;6,7}local i9={3,4;5;6;7;8,9}local d9={6;7,8,9;10,11;12}local A9={5;6;7;8,9,10,11}local c9={4;5,6;7,8,9,10}local G9={3,4,5;6;7,8,9}local function o9()local X local Z=q[P9(-43732)]:GetTalentTraits()~=0 local J=k9>GetTime()local b=q[P9(-43764)]:GetTalentTraits()~=0 if J and(b and Z)then X=d9 elseif J and Z then X=A9 elseif J and b then X=c9 elseif J then X=G9 elseif Z then X=i9 else X=O9 end return X[i:ComboPoints()]+q[P9(-43664)]()/2 end local R9={}local function E9(X)e[P9(-43562)](R9,{[P9(-43628)]=X})e[P9(-43595)](R9,function(X,Z)return X[P9(-43628)]<Z[P9(-43628)]end)end local function p9()for X=#R9,1,-1 do e[P9(-43568)](R9,X)end end local function L9()local X=GetTime()for Z=#R9,1,-1 do if R9[Z][P9(-43628)]<=X then e[P9(-43568)](R9,Z)end end end local function v9()if#R9>0 then return R9[1][P9(-43628)]else return 100 end end local function U9()local X,Z,J,b,f,h,e,M,l,T,K,Q,C,s,n,k=w()if b~=P(P9(-43789))then return end L9()if Q~=32645 then return end if Z==P9(-43767)then E9(GetTime()+o9())return end if Z==P9(-43616)then E9(GetTime()+o9())return end if Z==P9(-43712)then p9()return end if Z==P9(-43728)then L9()return end end q[P9(-43704)]:Add(P9(-43724),P9(-43603),U9)q[1]=nil q[2]=function(X)if U(P9(-43789))then k9=GetTime()+.1 end local Z if o(m)then Z=m elseif o(S)then Z=S end if not Z then return end local J,b,f,h,e=(c(Z)):IsCastingRemains()if J>q[P9(-43664)]()*2 then if not e and(q[P9(-43756)]:IsReadyP(Z,nil,true,true)and q[P9(-43756)]:AbsentImun(Z,t[P9(-43569)],true))then return q[P9(-43699)]:Show(X)end end if Q(1,P9(-43733))then C({1,P9(-43733)},false)end end q[3]=function(X)local Z=F()or O:IsEngage()local b=M[P9(-43582)]local function h(b)local h,e,M,T,K,C=(c(b)):InfoGUID()local k=y(b)local O=Y()local G=(C==209800 or C==213143)and 100000 or d:GetBySpellAreaTTD(q[P9(-43756)])local R=i:HasAuraBySpellID(q[P9(-43630)][P9(-43796)])==f[P9(-43770)]and 0 or i:HasAuraBySpellID(q[P9(-43630)][P9(-43796)])local L=q[P9(-43756)]:IsInRange(b)local U=I[P9(-43742)]and d:GetBySpell(q[P9(-43519)])>=2 local w=i:ComboPointsMax()local P=i:ComboPoints()local D=i:ComboPointsDeficit()local F=P n9[P9(-43596)]=f[P9(-43665)](w-2,5*q[P9(-43784)]:GetTalentTraits())r[P9(-43611)]=i:HasAuraBySpellID({q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)]})~=0 r[P9(-43778)]=i:HasAuraBySpellID(q[P9(-43646)][P9(-43796)])~=0 r[P9(-43605)]=r[P9(-43778)]or r[P9(-43611)]or i:HasAuraBySpellID(q[P9(-43558)][P9(-43796)])~=0 r[P9(-43641)]=i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)])-n()>.4 or i:HasAuraBySpellID(q[P9(-43523)][P9(-43796)]+2)-n()>.4 n9[P9(-43563)]=i:EnergyRegen()+((d:GetBySpellAppliedDoTs(q[P9(-43537)],nil,q[P9(-43581)][P9(-43796)])+d:GetBySpellAppliedDoTs(q[P9(-43537)],nil,q[P9(-43715)][P9(-43796)]))*7)*q[P9(-43736)]:GetTalentTraits()>30+10*j(q[P9(-43574)]:GetTalentTraits()==0)n9[P9(-43583)]=d:GetBySpell(q[P9(-43519)])==1 n9[P9(-43714)]=(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 or(c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)~=0 n9[P9(-43678)]=i:EnergyPercentage()>=(80-10*q[P9(-43635)]:GetTalentTraits())-30*q[P9(-43556)]:GetTalentTraits()n9[P9(-43691)]=q[P9(-43734)]:GetTalentTraits()~=0 and(q[P9(-43734)]:GetCooldown()<3 and(q[P9(-43734)]:GetCooldown()~=0 and(not q[P9(-43734)]:IsBlocked()and k)))n9[P9(-43555)]=n9[P9(-43714)]or i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])~=0 or n9[P9(-43678)]n9[P9(-43730)]=f[P9(-43518)]((d:GetBySpell(q[P9(-43519)])*q[P9(-43584)]:GetTalentTraits())*2,20)n9[P9(-43746)]=i:HasAuraStacksBySpellID(q[P9(-43649)][P9(-43796)])>=n9[P9(-43730)]local x if o(m)then x=m else x=S end local function g()if Z then return false end if q[P9(-43756)]:IsSpellInRange(b)then return false end local J,f=(c(S)):GetRange()local h=(c(N)):GetCurrentSpeed()if h<=0 then return false end local e=((f+5)/((h/100)*7)+q[P9(-43664)]())-s()if H[P9(-43626)]~=N and(q[P9(-43760)]:IsReady(H[P9(-43626)])and(i:HasAuraBySpellID({57934;59628,1224098})==0 and((c(H[P9(-43626)])):HasBuffs({156779,136055})==0 and(not(c(H[P9(-43626)])):IsMounted()and(not i[P9(-43560)]()and e<2.5)))))then return q[P9(-43760)]:Show(X)end if q[P9(-43785)]:IsReady()and(i:HasAuraBySpellID(q[P9(-43785)][P9(-43796)])<=1.8+P*1.8 and(P>=4 and e<=1))then return q[P9(-43785)]:Show(X)end end local function a()if not I[P9(-43589)](b)then return false end if d:GetBySpell(q[P9(-43756)],2)>=2 then for Z in J(A)do if not I[P9(-43589)](Z)and z(Z,q[P9(-43756)])then return q[P9(-43687)]:Show(X)end end end return q[P9(-43544)]:Show(X)end local function t()if q[P9(-43624)]:ShouldStopByGCD()then return false end if not L then return false end if not Z then return false end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and((c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 and(i:HasAuraBySpellID({q[P9(-43716)][P9(-43796)],q[P9(-43675)][P9(-43796)]})~=0 and(i:HasAuraStacksBySpellID(q[P9(-43524)][P9(-43796)])>=1 and i:HasAuraStacksBySpellID(q[P9(-43681)][P9(-43796)])>=1))))then if i:Energy()<=45 then return q[P9(-43761)]:Show(X)else return q[P9(-43657)]:Show(X)end end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and(q[P9(-43696)]:GetTalentTraits()==0 and(q[P9(-43642)]:GetTalentTraits()==0 and(q[P9(-43585)]:GetTalentTraits()~=0 and(q[P9(-43581)]:GetCooldown()==0 and((Q9(b,q[P9(-43581)][P9(-43796)])<=1 or(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4)and(((c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 or q[P9(-43634)]:GetCooldown()<4)and D>=f[P9(-43518)](d:GetBySpell(q[P9(-43519)]),4))))))))then return q[P9(-43657)]:Show(X)end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and(q[P9(-43642)]:GetTalentTraits()~=0 and(q[P9(-43585)]:GetTalentTraits()~=0 and(q[P9(-43581)]:GetCooldown()==0 and((Q9(b,q[P9(-43581)][P9(-43796)])<=1 or(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4)and(d:GetBySpell(q[P9(-43519)])>2 and(c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>15))))))then if i:Energy()<=45 then return q[P9(-43761)]:Show(X)else return q[P9(-43657)]:Show(X)end end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and(q[P9(-43642)]:GetTalentTraits()~=0 and(q[P9(-43585)]:GetTalentTraits()==0 and(not n9[P9(-43746)]and(d:GetBySpell(q[P9(-43519)])>2 and(c(b)):TimeToDie()>15)))))then return q[P9(-43657)]:Show(X)end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and(q[P9(-43696)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true)>3 and((c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)<=6+3*q[P9(-43674)]:GetTalentTraits()and((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)~=0 or(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)<4))))))then return q[P9(-43657)]:Show(X)end if q[P9(-43657)]:IsReady(N,true)and(H[P9(-43607)](b)and(q[P9(-43585)]:GetTalentTraits()~=0 and(q[P9(-43581)]:GetCooldown()==0 and((Q9(b,q[P9(-43581)][P9(-43796)])<=1 or(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4)and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))))then return q[P9(-43657)]:Show(X)end end local function V()n9[P9(-43520)]=(c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)==0 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)~=0 and d:GetBySpell(q[P9(-43519)])<=5))n9[P9(-43534)]=q[P9(-43734)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])~=0 and n9[P9(-43520)])if q[P9(-43624)]:IsReady(x)and(q[P9(-43694)]:GetTalentTraits()~=0 and(n9[P9(-43534)]and((q[P9(-43634)]:GetCooldown()==0 or q[P9(-43634)]:GetCooldown()<=1)and((q[P9(-43734)]:GetCooldown()==0 or q[P9(-43634)]:GetCooldown()<=2)and(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=2)))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and(q[P9(-43711)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)==0 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)~=0 and(d:GetBySpell(q[P9(-43519)])>=4 and((c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0 and((c(b)):HealthPercent()<=35 and q[P9(-43638)]:GetTalentTraits()~=0 or q[P9(-43624)]:GetSpellChargesFrac()>=1.9)))))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and(q[P9(-43694)]:GetTalentTraits()==0 and(n9[P9(-43534)]and(((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)<(9+n())+3*j(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=2)or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and q[P9(-43734)]:GetCooldown()>=24-n())and(q[P9(-43602)]:GetTalentTraits()==0 or n9[P9(-43583)]or(c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and((c(b)):HasDeBuffsStacks(q[P9(-43753)][P9(-43796)],true)<=2 and(P>=n9[P9(-43596)]and i:HasAuraBySpellID(q[P9(-43567)][P9(-43796)])~=0))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and(q[P9(-43694)]:GetTalentTraits()~=0 and(n9[P9(-43534)]and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)<8+3*j(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=4)and(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)>4)or q[P9(-43734)]:GetCooldown()<=1 and(q[P9(-43624)]:GetSpellChargesFrac()>=1.7 and(not q[P9(-43734)]:IsBlocked()and k)))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and(q[P9(-43711)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)==0 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)~=0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and((c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0 and(q[P9(-43734)]:GetTalentTraits()==0 and(n9[P9(-43520)]and(((c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0 or q[P9(-43556)]:GetTalentTraits()~=0)and((q[P9(-43694)]:GetTalentTraits()+1)-q[P9(-43624)]:GetSpellChargesFrac())*30<q[P9(-43634)]:GetCooldown()))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and(q[P9(-43734)]:GetTalentTraits()==0 and(q[P9(-43711)]:GetTalentTraits()==0 and(n9[P9(-43520)]and(q[P9(-43602)]:GetTalentTraits()==0 or n9[P9(-43583)]or(c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0))))then return q[P9(-43624)]:Show(X)end if q[P9(-43624)]:IsReady(x)and I[P9(-43633)](b)<q[P9(-43624)]:GetSpellCharges()*8+2*j(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=4)then return q[P9(-43624)]:Show(X)end end local function u()n9[P9(-43773)]=q[P9(-43734)]:GetTalentTraits()==0 or q[P9(-43734)]:GetCooldown()<=2 and(i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])~=0 and(not q[P9(-43734)]:IsBlocked()and k))n9[P9(-43599)]=i:HasAuraBySpellID({q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)];q[P9(-43646)][P9(-43796)];q[P9(-43646)][P9(-43796)]})==0 and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)~=0 and((i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])>n()or Q(2,P9(-43690)or d:GetBySpell(q[P9(-43519)])>1)and((i:HasAuraBySpellID(q[P9(-43785)][P9(-43796)])~=0 or Q(2,P9(-43690)))and(q[P9(-43602)]:GetTalentTraits()==0 or n9[P9(-43583)]or(c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0)))and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0))if k and f9(b,X)then return true end if i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0 and V()then return true end if q[P9(-43634)]:IsReady(b)and((not Q(2,P9(-43680))or not(c(P9(-43682))):IsExists()or p(P9(-43682),b)or l[P9(-43521)](P9(-43682)))and(((c(b)):TimeToDie()>=Q(2,P9(-43543))or(c(b)):IsBoss())and(k and(G>=Q(2,P9(-43543))and n9[P9(-43599)]or I[P9(-43633)](b)<20))))then return q[P9(-43634)]:Show(X)end if q[P9(-43734)]:IsReady(b)and((not Q(2,P9(-43680))or not(c(P9(-43682))):IsExists()or p(P9(-43682),b)or l[P9(-43521)](P9(-43682)))and(k and(((c(b)):TimeToDie()>=Q(2,P9(-43543))or(c(b)):IsBoss())and((G>=Q(2,P9(-43543))or(c(b)):IsBoss())and(((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)~=0 or q[P9(-43624)]:GetCooldown()<6)and((i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])~=0 or d:GetBySpell(q[P9(-43519)])>1 or Q(2,P9(-43690))and((i:HasAuraBySpellID(q[P9(-43785)][P9(-43796)])~=0 or Q(2,P9(-43690)))and(q[P9(-43602)]:GetTalentTraits()==0 or n9[P9(-43583)]or(c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true)~=0)))and(q[P9(-43634)]:GetCooldown()>=50-15*j(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=4)or(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0)))))))then return q[P9(-43734)]:Show(X)end if q[P9(-43795)]:IsReady(N,true)and(not q[P9(-43624)]:ShouldStopByGCD()and(i:HasAuraBySpellID(q[P9(-43795)][P9(-43796)])==0 and((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)>=6 or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)<=6 or I[P9(-43633)](b)<q[P9(-43795)]:GetSpellCharges()*6)))then return q[P9(-43795)]:Show(X)end local Z=I[P9(-43709)]()if not r[P9(-43611)]and Z then return Z:Show(X)end if q[P9(-43688)]:IsReady()and(k and(L and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))then return q[P9(-43688)]:Show(X)end if q[P9(-43538)]:IsReady()and(k and(L and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))then return q[P9(-43538)]:Show(X)end if q[P9(-43741)]:IsReady()and(k and(L and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))then return q[P9(-43741)]:Show(X)end if q[P9(-43802)]:IsReady()and(k and(L and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)~=0))then return q[P9(-43802)]:Show(X)end if k and((i:HasAuraBySpellID({q[P9(-43805)][P9(-43796)];q[P9(-43531)][P9(-43796)],q[P9(-43727)][P9(-43796)];q[P9(-43646)][P9(-43796)],q[P9(-43646)][P9(-43796)],q[P9(-43558)][P9(-43796)]})==0 and R==0 or q[P9(-43642)]:GetTalentTraits()~=0 and(q[P9(-43585)]:GetTalentTraits()==0 and(not n9[P9(-43746)]and(d:GetByRangeAppliedDoTs(5,nil,q[P9(-43715)][P9(-43796)],2)<d:GetBySpell(q[P9(-43519)])and d:GetBySpell(q[P9(-43519)])>=3))))and t())then return true end if q[P9(-43716)]:IsReady(N,true)and((q[P9(-43716)]:GetCooldown()==0 and q[P9(-43675)]:GetCooldown()==0)and(i:HasAuraStacksBySpellID(q[P9(-43524)][P9(-43796)])>0 and i:HasAuraStacksBySpellID(q[P9(-43681)][P9(-43796)])>0 or(c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)~=0 and(q[P9(-43634)]:GetCooldown()>50 and not(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=4)or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and(q[P9(-43784)]:GetTalentTraits()~=0 and i:GetTier(P9(-43779))>=4)or q[P9(-43527)]:GetTalentTraits()==0 and F>=n9[P9(-43596)])))then return q[P9(-43716)]:Show(X)end end local function X9()local Z,h=W(q[P9(-43536)][P9(-43796)])if(q[P9(-43536)]:IsReady(b)or h and not q[P9(-43536)]:IsBlocked())and(q[P9(-43522)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43753)][P9(-43796)],true)==0 and(d:GetBySpellAppliedDoTs(q[P9(-43581)],nil,q[P9(-43753)][P9(-43796)])==0 and i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0)))then if h then return q[P9(-43761)]:Show(X)end return q[P9(-43536)]:Show(X)end if q[P9(-43624)]:IsReady(b)and(q[P9(-43734)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)<8 and(((c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43719)][P9(-43796)],true)<1+n())and i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])~=0))))then return q[P9(-43624)]:Show(X)end if q[P9(-43800)]:IsUsable()and(q[P9(-43756)]:IsInRange(b)and(not q[P9(-43624)]:ShouldStopByGCD()and(q[P9(-43800)]:IsExists()and(F>=n9[P9(-43596)]and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)~=0 and(i:HasAuraBySpellID(q[P9(-43800)][P9(-43796)])<=3 and((c(b)):HasDeBuffs(q[P9(-43753)][P9(-43796)],true)~=0 or i:HasAuraBySpellID(q[P9(-43716)][P9(-43796)])~=0)))))))then return q[P9(-43800)]:Show(X)end if q[P9(-43800)]:IsUsable()and(q[P9(-43756)]:IsInRange(b)and(not q[P9(-43624)]:ShouldStopByGCD()and(q[P9(-43800)]:IsExists()and(F>=n9[P9(-43596)]and(i:HasAuraBySpellID(q[P9(-43630)][P9(-43796)])==f[P9(-43770)]and(n9[P9(-43583)]and((c(b)):HasDeBuffs(q[P9(-43753)][P9(-43796)],true)~=0 or i:HasAuraBySpellID(q[P9(-43716)][P9(-43796)])~=0)))))))then return q[P9(-43800)]:Show(X)end if q[P9(-43715)]:IsReady(b)and(F>=n9[P9(-43596)]and i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)];q[P9(-43683)][P9(-43796)]})~=0)then if b9(b,5)and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)<=1.2*P+1.2 and((c(b)):TimeToDie()>15 and((q[P9(-43754)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43639)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)==0)or i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0)and(not n9[P9(-43563)]or not n9[P9(-43746)]or(q[P9(-43574)]:GetTalentTraits()==0 or q[P9(-43597)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)],q[P9(-43683)][P9(-43796)]})~=0 and(c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)==0)))))then return q[P9(-43715)]:Show(X)end if O and(not Q(2,P9(-43532))and(not I[P9(-43662)](C)and(not Q(2,P9(-43788))or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0)))then for Z in J(A)do if z(Z,q[P9(-43756)])and(b9(Z,5)and((c(Z)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)<=1.2*P+1.2 and((c(Z)):TimeToDie()>15 and((q[P9(-43754)]:GetTalentTraits()~=0 and((c(Z)):HasDeBuffs(q[P9(-43639)][P9(-43796)],true)==0 and(c(Z)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)==0)or i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0)and(not n9[P9(-43563)]or not n9[P9(-43746)]or(q[P9(-43574)]:GetTalentTraits()==0 or q[P9(-43597)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)];q[P9(-43683)][P9(-43796)]})~=0 and(c(Z)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)==0))))))then if i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)],q[P9(-43683)][P9(-43796)]})~=0 then return q[P9(-43715)]:Show(X)end if I[P9(-43703)](X)then return true end return q[P9(-43687)]:Show(X)end end end end if q[P9(-43581)]:IsReady(b)and(r[P9(-43641)]and not n9[P9(-43583)])then if b9(b,5)and((c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>2 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<12 or Q9(b,q[P9(-43581)][P9(-43796)])<=1))then return q[P9(-43581)]:Show(X)end if O and(not Q(2,P9(-43532))and(not I[P9(-43662)](C)and(not Q(2,P9(-43788))or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0)))then if Q(2,P9(-43545))and(z(m,q[P9(-43756)])and(b9(m,5)and(q[P9(-43581)]:IsReady(m)and((c(m)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)and((c(m)):TimeToDie()-(c(m)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>2 and((c(m)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<12 or Q9(m,q[P9(-43581)][P9(-43796)])<=1))))))then return q[P9(-43653)]:Show(X)end for Z in J(A)do if z(Z,q[P9(-43756)])and(b9(Z,5)and(q[P9(-43581)]:IsReady(Z)and((c(Z)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)and((c(Z)):TimeToDie()-(c(Z)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>2 and((c(Z)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<12 or Q9(Z,q[P9(-43581)][P9(-43796)])<=1)))))then if i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)],q[P9(-43683)][P9(-43796)]})~=0 then return q[P9(-43581)]:Show(X)end if I[P9(-43703)](X)then return true end return q[P9(-43687)]:Show(X)end end end end if q[P9(-43581)]:IsReady(b)and(b9(b,5)and(r[P9(-43641)]and((Q9(b,q[P9(-43581)][P9(-43796)])<=1 or(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4)and D>=1+2*q[P9(-43744)]:GetTalentTraits())))then return q[P9(-43581)]:Show(X)end end local function Z9()n9[P9(-43735)]=P>=n9[P9(-43596)]if q[P9(-43602)]:IsReady(N,true)and(d:GetBySpell(q[P9(-43581)])>=2 and(n9[P9(-43735)]and i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0))then local Z=0 for X in J(A)do if q[P9(-43581)]:IsInRange(X)and(not(c(X)):IsTotem()and(b9(X,8)and((c(X)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true,true)<=.6*P+1.2 and B(X)-(c(X)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true,true)>6)))then Z=Z+1 end end if Z/d:GetBySpell(q[P9(-43581)])>=.5 then return q[P9(-43602)]:Show(X)end end if q[P9(-43581)]:IsReady(b)and(D>=1 and(not n9[P9(-43563)]and(d:GetBySpell(q[P9(-43581)])<=3 and q[P9(-43574)]:GetTalentTraits()==0)))then if Q9(b,q[P9(-43581)][P9(-43796)])<=1 and(b9(b,5)and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4 and(c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>15))then return q[P9(-43581)]:Show(X)end if not I[P9(-43662)](C)and((not Q(2,P9(-43788))or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0)and not Q(2,P9(-43532)))then if Q(2,P9(-43545))and(z(m,q[P9(-43581)])and(b9(m,5)and(q[P9(-43581)]:IsReady(m)and(Q9(m,q[P9(-43581)][P9(-43796)])<=1 and((c(m)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4 and(c(m)):TimeToDie()-(c(m)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>15)))))then return q[P9(-43653)]:Show(X)end for Z in J(A)do if z(Z,q[P9(-43581)])and(b9(Z,5)and(q[P9(-43581)]:IsReady(Z)and(Q9(Z,q[P9(-43581)][P9(-43796)])<=1 and((c(Z)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4 and(c(Z)):TimeToDie()-(c(Z)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>15))))then if i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)];q[P9(-43683)][P9(-43796)]})~=0 then return q[P9(-43581)]:Show(X)end if I[P9(-43703)](X)then return true end return q[P9(-43687)]:Show(X)end end end end if q[P9(-43715)]:IsReady(b)and(n9[P9(-43735)]and i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0)then if b9(b,5)and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)<=1.2*P+1.2 and(((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 or i:HasAuraBySpellID({q[P9(-43716)][P9(-43796)];q[P9(-43675)][P9(-43796)]})~=0)and((not n9[P9(-43563)]or not n9[P9(-43746)])and(c(b)):TimeToDie()>(7+q[P9(-43574)]:GetTalentTraits()*5)+j(n9[P9(-43563)])*6)))then return q[P9(-43715)]:Show(X)end if O and(not Q(2,P9(-43532))and(not I[P9(-43662)](C)and(not Q(2,P9(-43788))or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0)))then for Z in J(A)do if z(Z,q[P9(-43715)])and(b9(Z,5)and(q[P9(-43715)]:IsReady(Z)and((c(Z)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)<=1.2*P+1.2 and(((c(Z)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 or i:HasAuraBySpellID({q[P9(-43716)][P9(-43796)];q[P9(-43675)][P9(-43796)]})~=0)and((not n9[P9(-43563)]or not n9[P9(-43746)])and(c(Z)):TimeToDie()>(7+q[P9(-43574)]:GetTalentTraits()*5)+j(n9[P9(-43563)])*6)))))then if i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)];q[P9(-43683)][P9(-43796)]})~=0 then return q[P9(-43715)]:Show(X)end if I[P9(-43703)](X)then return true end return q[P9(-43687)]:Show(X)end end end end if q[P9(-43581)]:IsReady(b)and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4 and(D==1 and((Q9(b,q[P9(-43581)][P9(-43796)])<=1 or(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<=C9(b)and d:GetBySpell(q[P9(-43581)])>=3)and(((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<=C9(b)*2 and d:GetBySpell(q[P9(-43581)])>=3)and((c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>8 and R==0)))))then return q[P9(-43581)]:Show(X)end end local function J9()n9[P9(-43592)]=q[P9(-43754)]:GetTalentTraits()~=0 and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true)~=0 and(((c(b)):HasDeBuffs(q[P9(-43639)][P9(-43796)],true)==0 or(c(b)):HasDeBuffs(q[P9(-43639)][P9(-43796)],true)<=3)and(D>=1 and not n9[P9(-43583)])))if q[P9(-43578)]:IsReady(b)and((not Q(2,P9(-43680))or not(c(P9(-43682))):IsExists()or p(P9(-43682),b)or l[P9(-43521)](P9(-43682)))and n9[P9(-43592)])then return q[P9(-43578)]:Show(X)end if q[P9(-43536)]:IsReady(b)and n9[P9(-43592)]then return q[P9(-43536)]:Show(X)end if q[P9(-43800)]:IsUsable()and(q[P9(-43756)]:IsInRange(b)and(not q[P9(-43624)]:ShouldStopByGCD()and(q[P9(-43800)]:IsExists()and(i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0 and(P>=n9[P9(-43596)]and((n9[P9(-43555)]or(c(b)):HasDeBuffsStacks(q[P9(-43604)][P9(-43796)],true)>=20 or not n9[P9(-43583)])and i:HasAuraBySpellID({q[P9(-43727)][P9(-43796)]})==0))))))then return q[P9(-43800)]:Show(X)end if q[P9(-43800)]:IsUsable()and(q[P9(-43756)]:IsInRange(b)and(not q[P9(-43624)]:ShouldStopByGCD()and(q[P9(-43800)]:IsExists()and(i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])~=0 and F>=w))))then return q[P9(-43800)]:Show(X)end n9[P9(-43747)]=P<=n9[P9(-43596)]and(not n9[P9(-43691)]and(k and i:Energy()>110 or i:Energy()>130))or n9[P9(-43555)]or not n9[P9(-43583)]n9[P9(-43772)]=i:HasAuraBySpellID(q[P9(-43540)][P9(-43796)])~=0 and d:GetBySpell(q[P9(-43519)])>=2-j(i:HasAuraBySpellID(q[P9(-43567)][P9(-43796)])~=0 or q[P9(-43635)]:GetTalentTraits()==0)or d:GetBySpell(q[P9(-43519)])>=((3-j(q[P9(-43547)]:GetTalentTraits()~=0 and q[P9(-43700)]:GetTalentTraits()~=0))+j(q[P9(-43635)]:GetTalentTraits()~=0))+j(q[P9(-43775)]:GetTalentTraits()~=0)if q[P9(-43676)]:IsReady(N)and(q[P9(-43756)]:IsInRange(b)and(Z and(i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])~=0 and(P==6 and(q[P9(-43635)]:GetTalentTraits()==0 or d:GetBySpell(q[P9(-43519)])>=2)))))then return q[P9(-43676)]:Show(X)end if q[P9(-43676)]:IsReady(N)and(q[P9(-43756)]:IsInRange(b)and(O and(Z and(n9[P9(-43747)]and(not U and n9[P9(-43772)])))))then return q[P9(-43676)]:Show(X)end if q[P9(-43536)]:IsReady(b)and(n9[P9(-43747)]and((i:HasAuraBySpellID(q[P9(-43677)][P9(-43796)])~=0 or i:HasAuraBySpellID({q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)];q[P9(-43727)][P9(-43796)];q[P9(-43646)][P9(-43796)],q[P9(-43646)][P9(-43796)]})~=0)and((c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 or(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0 or i:HasAuraBySpellID(q[P9(-43677)][P9(-43796)])~=0)))then return q[P9(-43536)]:Show(X)end if q[P9(-43578)]:IsReady(b)and(n9[P9(-43747)]and(i:HasAuraBySpellID(q[P9(-43762)][P9(-43796)])~=0 and i:HasAuraBySpellID(q[P9(-43556)][P9(-43796)])~=0))then if(c(b)):HasDeBuffs(q[P9(-43686)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43604)][P9(-43796)],true)==0 then return q[P9(-43578)]:Show(X)end if O and(not Q(2,P9(-43532))and(not I[P9(-43662)](C)and((not Q(2,P9(-43788))or(c(b)):HasDeBuffs(q[P9(-43734)][P9(-43796)],true)==0 and(c(b)):HasDeBuffs(q[P9(-43634)][P9(-43796)],true)==0)and d:GetBySpell(q[P9(-43578)])==2)))then for Z in J(A)do if z(Z,q[P9(-43578)])and(b9(Z,5)and((c(Z)):HasDeBuffs(q[P9(-43686)][P9(-43796)],true)==0 and(c(Z)):HasDeBuffs(q[P9(-43604)][P9(-43796)],true)==0))then if I[P9(-43703)](X)then return true end return q[P9(-43687)]:Show(X)end end end end if q[P9(-43578)]:IsReady(b)and(q[P9(-43578)]:IsExists()and n9[P9(-43747)])then return q[P9(-43578)]:Show(X)end if q[P9(-43652)]:IsReady(b)and n9[P9(-43747)]then return q[P9(-43652)]:Show(X)end end local function h9()if q[P9(-43581)]:IsReady(b)and(D>=1 and(Q9(b,q[P9(-43581)][P9(-43796)])<=1 and((c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)<5.4 and(c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43581)][P9(-43796)],true,true)>12)))then return q[P9(-43581)]:Show(X)end if q[P9(-43715)]:IsReady(b)and(P>=n9[P9(-43596)]and((c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)<=1.2*P+1.2 and(i:HasAuraBySpellID({q[P9(-43716)][P9(-43796)],q[P9(-43675)][P9(-43796)]})==0 and((c(b)):TimeToDie()-(c(b)):HasDeBuffs(q[P9(-43715)][P9(-43796)],true,true)>(4+q[P9(-43574)]:GetTalentTraits()*5)+j(n9[P9(-43563)])*6 and(i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0 or q[P9(-43754)]:GetTalentTraits()~=0 and(c(b)):HasDeBuffs(q[P9(-43639)][P9(-43796)],true)==0)))))then return q[P9(-43715)]:Show(X)end if q[P9(-43602)]:IsReady(N,true)and(q[P9(-43519)]:IsInRange(b)and(P>=n9[P9(-43596)]and((c(b)):HasDeBuffs(q[P9(-43602)][P9(-43796)],true,true)<=.6*P+1.2 and(i:HasAuraBySpellID(q[P9(-43615)][P9(-43796)])==0 and(q[P9(-43556)]:GetTalentTraits()==0 and d:GetBySpell(q[P9(-43519)])==1)))))then return q[P9(-43602)]:Show(X)end end if(c(b)):IsDead()then return false end if(c(b)):HasDeBuffs(P9(-43613))>0 and not Z then return false end if q[P9(-43692)]:IsQueued()and not Z then I[P9(-43679)](X,E)return true end if v(N,b)==false then return false end if i:HasAuraBySpellID(q[P9(-43727)][P9(-43796)])~=0 and Q(2,P9(-43799))==0 then return false end if not I[P9(-43661)]()and(Q(2,P9(-43755))and i:HasAuraBySpellID(q[P9(-43667)][P9(-43796)],true)~=0)then return false end if H[P9(-43553)](X)then return true end if I[P9(-43608)](X,q[P9(-43715)])then return true end if I[P9(-43757)](X,b,s9,q[P9(-43756)])then return true end if H[P9(-43702)](X)then return true end if a()then return true end if g()then return true end if(i:HasAuraBySpellID({q[P9(-43646)][P9(-43796)];q[P9(-43727)][P9(-43796)],q[P9(-43558)][P9(-43796)],q[P9(-43805)][P9(-43796)],q[P9(-43531)][P9(-43796)]})-n()>=.4 or i:HasAuraBySpellID({q[P9(-43689)][P9(-43796)],q[P9(-43683)][P9(-43796)]})~=0 or r[P9(-43641)]or R-n()>=.4)and X9()then return true end if u()then return true end if h9()then return true end if not n9[P9(-43583)]and Z9()then return true end if J9()then return true end if q[P9(-43539)]:IsReady(N,true)and L then return q[P9(-43539)]:Show(X)end if q[P9(-43636)]:IsReady(b)and L then return q[P9(-43636)]:Show(X)end if q[P9(-43571)]:IsReady(b)and L then return q[P9(-43571)]:Show(X)end end local function e()if Z then return false end if Q(2,P9(-43726))and(q[P9(-43805)]:IsReady(N,true)and(not x()and(i:GetStance()==0 and not L())))then return q[P9(-43805)]:Show(X)end local function J()if not I[P9(-43661)]()then return false end if not I[P9(-43666)]()then return false end local Z,J=O:GetPullTimer()local b=(f[P9(-43665)](J,I[P9(-43801)]())-M[P9(-43582)])+q[P9(-43664)]()if q[P9(-43667)]:IsReady(N)and(C_Map[P9(-43765)](N)~=2467 and(b<7+H[P9(-43609)]and b>4))then return q[P9(-43667)]:Show(X)end if H[P9(-43626)]~=N and(q[P9(-43760)]:IsReady(H[P9(-43626)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((c(H[P9(-43626)])):HasBuffs({156779;136055})==0 and(not(c(H[P9(-43626)])):IsMounted()and(not i[P9(-43560)]()and(b<=3.5 and b>0))))))then return q[P9(-43760)]:Show(X)end if q[P9(-43785)]:IsReady()and(i:HasAuraBySpellID(q[P9(-43785)][P9(-43796)])<=9 and(b<=1 and b>0))then return q[P9(-43785)]:Show(X)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then I[P9(-43679)](X,E)return true end end local function h()if not I[P9(-43710)]()then return false end if not I[P9(-43666)]()then return false end local Z,J=O:GetPullTimer()local b=(f[P9(-43665)](J,I[P9(-43801)]())-M[P9(-43582)])+q[P9(-43664)]()if q[P9(-43785)]:IsReady()and(i:HasAuraBySpellID(q[P9(-43785)][P9(-43796)])<=9 and(b<=1 and b>0))then return q[P9(-43785)]:Show(X)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then I[P9(-43679)](X,E)return true end end local function e()if not I[P9(-43710)]()then return false end if not I[P9(-43666)]()then return false end local Z=(I[P9(-43618)]()-b)+q[P9(-43664)]()if Z<-10 then return false end if H[P9(-43626)]~=N and(q[P9(-43760)]:IsReady(H[P9(-43626)])and(i:HasAuraBySpellID({57934,1224098})==0 and((c(H[P9(-43626)])):HasBuffs({156779,136055})==0 and(not(c(H[P9(-43626)])):IsMounted()and(not i[P9(-43560)]()and(Z<=3.5 and Z>0))))))then return q[P9(-43760)]:Show(X)end end if i:CastTimeSinceStart()<1.6+2*q[P9(-43664)]()then return false end if L()or i:IsStayingTime()<.2 or i:HasAuraBySpellID(q[P9(-43727)][P9(-43796)])~=0 then return false end if q[P9(-43762)]:IsReady(N,true)and(not q[P9(-43624)]:ShouldStopByGCD()and(i:HasAuraBySpellID(q[P9(-43762)][P9(-43796)])==0 or I[P9(-43618)]()-b>1 and i:HasAuraBySpellID(q[P9(-43762)][P9(-43796)])<2520))then return q[P9(-43762)]:Show(X)end if q[P9(-43625)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(q[P9(-43762)][P9(-43796)])~=0 and not q[P9(-43624)]:ShouldStopByGCD())then if q[P9(-43556)]:IsReady(N,true)and(i:HasAuraBySpellID(q[P9(-43556)][P9(-43796)])==0 or I[P9(-43618)]()-b>1 and i:HasAuraBySpellID(q[P9(-43556)][P9(-43796)])<2520)then return q[P9(-43556)]:Show(X)elseif q[P9(-43570)]:IsReady(N,true)and(not q[P9(-43556)]:IsReady(N,true)and(i:HasAuraBySpellID(q[P9(-43570)][P9(-43796)])==0 or I[P9(-43618)]()-b>1 and i:HasAuraBySpellID(q[P9(-43570)][P9(-43796)])<2520))then return q[P9(-43570)]:Show(X)end end if q[P9(-43723)]:IsReady(N,true)and i:HasAuraBySpellID(q[P9(-43549)][P9(-43796)])==0 then return q[P9(-43723)]:Show(X)end local l if q[P9(-43739)]:GetTalentTraits()~=0 then l=q[P9(-43739)]elseif q[P9(-43526)]:GetTalentTraits()~=0 then l=q[P9(-43526)]else l=q[P9(-43783)]end if l:IsReady(N,true)and(i:HasAuraBySpellID(l[P9(-43796)])==0 or I[P9(-43618)]()-b>1 and i:HasAuraBySpellID(l[P9(-43796)])<2520)then return l:Show(X)end if q[P9(-43625)]:GetTalentTraits()~=0 and((q[P9(-43526)]:GetTalentTraits()~=0 or q[P9(-43739)]:GetTalentTraits()~=0)and((i:HasAuraBySpellID(q[P9(-43783)][P9(-43796)])==0 or I[P9(-43618)]()-b>1 and i:HasAuraBySpellID(q[P9(-43783)][P9(-43796)])<2520)and q[P9(-43783)]:IsReady(N,true)))then return q[P9(-43783)]:Show(X)end if J()then return true end if h()then return true end if e()then return true end end if I[P9(-43601)](X)then return true end if i:IsCasting()or i:IsChanneling()then I[P9(-43679)](X,E)return true end if L()then I[P9(-43679)](X,E)return true end if i:HasAuraBySpellID(460013)~=0 then I[P9(-43679)](X,E)return true end if I[P9(-43687)](X,q[P9(-43756)])then return true end if not Z and e()then return true end if I[P9(-43528)]()and((c(a)):IsExists()and I[P9(-43757)](X,a,s9,q[P9(-43756)]))then return true end if(c(S)):IsEnemy()and h(S)then return true end if H[P9(-43702)](X)then return true end if I[P9(-43751)](X,q[P9(-43756)])then return true end end q[4]=function(X) end q[5]=function(X)M:Fire(P9(-43530))local Z=(c(S)):IsExists()and S or N local J={q[P9(-43668)];q[P9(-43656)];q[P9(-43564)]}for X,Z in ipairs(J)do if Z:IsQueued()and not I[P9(-43776)](Z[P9(-43796)])then Z:SetQueue()q[P9(-43542)](Z:Info()..P9(-43617),nil)end end end q[6]=function(X)if Q(2,P9(-43790))and((c(m)):IsExists()and(select(6,(c(m)):InfoGUID())~=179733 and(o(m)and(c(m)):IsTotem())))then return q[P9(-43663)]:Show(X)end if q[P9(-43548)]==P9(-43561)and I[P9(-43757)](X,P9(-43659),s9,q[P9(-43756)])then return true end end q[7]=function(X)if q[P9(-43548)]==P9(-43561)and I[P9(-43757)](X,P9(-43535),s9,q[P9(-43756)])then return true end end q[8]=function(X)if q[P9(-43546)]:IsReady(N)and(I[P9(-43528)]()and(not L()and(i:HasAuraBySpellID(q[P9(-43791)][P9(-43796)])==0 and(q[P9(-43548)]~=P9(-43561)and q[P9(-43548)]~=P9(-43623)))))then return q[P9(-43546)]:Show(X)end if q[P9(-43548)]==P9(-43561)and I[P9(-43757)](X,P9(-43787),s9,q[P9(-43756)])then return true end local Z=P9(-43682)if not o(Z)then return end local J,b,f,h,e=(c(Z)):IsCastingRemains()if J>q[P9(-43664)]()*2 then if not e and(q[P9(-43756)]:IsReadyP(Z,nil,true,true)and q[P9(-43756)]:AbsentImun(Z,t[P9(-43569)],true))then return q[P9(-43722)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local fT={"\084\052\069\106\079\082\084\068\105\047\088\113\105\086\084\071","\079\097\069\054\101\086\079\061","\079\067\083\073\074\086\084\071";"\085\103\084\071\057\052\084\075\079\103\088\107\105\097\084\051\114\067\069\068","\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111";"\057\052\084\099\057\097\084\111","\086\097\069\119\114\085\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\118\061";"\105\086\069\117\057\052\084\107\101\097\084\071","\105\054\084\055\115\097\084\071";"\084\067\047\071\114\052\084\111\079\103\065\081\115\052\081\097\121\086\118\061";"\088\086\049\081\105\106\081\079\114\086\047\055";"\088\052\084\111\084\067\081\055\114\085\061\061","\079\103\088\117\105\075\081\055\101\086\053\061","\088\109\047\110\085\079\101\047\079\100\061\061","\105\086\047\113\105\054\088\081\105\097\047\119\115\052\079\061","\084\067\084\073\105\079\110\073\115\052\073\081","\079\106\084\073\121\052\081\119\114\117\065\073\105\067\111\061";"\079\052\073\073\114\067\069\103\057\103\088\071\121\086\055\081\079\097\047\119\114\052\079\061","\079\067\081\099\121\117\065\107\115\052\055\081\101\076\061\061","\084\067\073\081\079\097\069\111\101\067\084\119\085\054\084\097\114\100\061\061","\122\086\081\090\101\067\084\071\122\067\069\099\121\111\049\122\101\067\069\099\121\098\061\061";"\084\082\051\113\115\052\055\090\122\097\069\111\048\086\049\118\122\117\118\061";"\101\082\051\113\105\097\055\081\101\047\069\090\074\086\049\099\106\103\110\068\105\103\085\061","\079\103\088\107\057\076\061\061";"\084\067\081\081\057\099\118\090";"\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061";"\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\049\120\101\086\114\097";"\088\067\081\090\105\103\051\113\114\086\049\111\114\086\085\061","\085\106\051\073\074\054\110\048\121\106\088\117\115\086\083\067\105\103\051\054\114\085\061\061","\085\111\110\090";"\048\109\084\065\122\109\084\048";"\085\054\084\071\057\103\088\051\057\111\069\087";"\088\052\084\111\079\103\065\081\105\067\083\079\114\106\073\111\101\106\051\081";"\085\111\110\079\105\103\088\073\105\109\081\055\101\086\053\061","\085\097\047\099\121\103\110\111\115\086\056\061","\088\097\081\119\114\047\101\081\115\086\055\119\114\106\110\090\088\067\084\080\101\086\114\097";"\114\097\069\099\101\106\118\061";"\079\103\101\073\057\067\051\073\115\052\068\061";"\088\103\051\107\101\086\049\075\048\067\084\073\105\067\081\119\114\098\061\061";"\088\082\084\119\114\052\084\107\105\081\088\113\105\086\084\071","\079\103\084\080\101\067\084\071\114\054\084\054\114\079\051\117\114\097\115\061","\048\086\049\111\114\106\051\071\101\106\065\111\057\098\061\061";"\084\067\069\073\057\103\088\081\057\100\061\061";"\048\086\049\090\101\067\047\119\101\047\065\107\121\106\110\107\105\100\061\061";"\085\097\084\071\057\052\084\071\121\052\084\071\079\097\047\054\114\079\083\107\085\098\061\061","\048\086\117\098\114\106\051\097\114\086\110\111\085\106\110\099\114\086\049\075\115\086\049\099\074\084\110\081\057\054\084\055";"\079\103\084\098\114\106\051\099\121\067\047\071\114\052\084\071","\085\052\073\081\115\106\065\122\121\067\069\111\088\097\069\099\101\106\118\061","\085\097\083\107\105\052\088\067\101\106\051\049","\079\075\069\082\084\079\084\116\079\117\084\120\084\109\083\047\084\047\075\061","\079\103\081\055\115\097\069\068\057\111\069\097\088\067\084\073\101\067\100\061","\084\097\047\119\121\106\110\043","\079\052\073\073\114\067\069\103\085\097\083\073\114\067\084\090","\085\054\051\081\115\086\055\065\115\097\083\081","\088\054\051\113\114\086\049\075\105\082\081\048\105\103\088\073\101\067\081\107\105\100\061\061";"\079\103\101\113\105\097\101\079\121\086\117\081\057\054\118\061";"\048\052\081\099\121\098\061\061","\084\086\049\113\101\109\101\084\048\079\085\061","\122\097\069\119\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119","\057\082\114\098";"\122\067\081\119\114\052\084\071\121\086\049\054\088\067\047\071\121\052\049\081\057\103\110\120\101\086\114\097","\122\067\081\090\101\067\084\119\114\106\056\061","\085\097\069\111\101\067\083\081\114\109\114\068\115\106\081\081\114\082\101\113\105\097\101\079\105\103\073\113\105\100\061\061","\084\086\049\090\114\086\084\119\085\097\083\073\114\067\079\061","\079\054\081\073\105\100\061\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\048\052\081\099\121\098\061\061","\088\067\084\097\114\086\049\090\121\106\114\081\057\098\061\061";"\115\106\051\081\105\097\109\071";"\079\052\083\081\114\106\076\061","\122\086\081\119\121\079\051\117\057\054\110\111\056\109\110\073\105\097\110\081\105\067\083\081\114\076\061\061";"\057\103\084\080\101\067\084\071\114\054\084\054\114\079\110\104\057\098\061\061","\084\067\069\111\115\086\083\065\105\097\088\110\115\086\101\085\121\082\081\090";"\079\103\084\080\101\067\084\071\114\054\084\054\114\084\110\111\114\086\047\068\101\067\100\061","\084\067\073\081\079\097\069\111\101\067\084\119";"\048\106\110\048\114\106\110\111\121\086\049\054","\079\052\073\073\114\067\069\103\105\086\084\068\114\076\061\061";"\079\082\051\081\105\086\084\075\121\106\088\073\101\067\081\107\105\075\051\117\114\097\115\061";"\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061","\088\052\084\111\088\111\110\109";"\057\097\047\099\121\086\047\068\106\103\110\049\105\097\118\061";"\085\052\083\081\115\106\051\079\121\067\084\106\121\106\088\119\114\106\110\090\114\106\110\120\101\086\114\097";"\084\109\047\087\048\098\061\061";"\122\086\084\111\115\079\047\099\101\067\081\052\114\085\061\061";"\085\097\083\073\115\052\055\085\105\103\101\075\114\106\056\061","\057\082\051\113\105\103\051\113\101\082\081\116\057\097\069\111\115\106\088\113\105\052\053\061","\048\086\049\090\101\067\047\119\115\052\084\051\105\097\114\107";"\085\097\084\071\057\052\084\071\121\052\081\119\114\098\061\061","\101\067\047\071\114\052\084\111\057\098\061\061","\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122","\084\082\051\113\105\097\055\081\101\104\109\061","\088\052\084\111\079\103\065\081\105\067\083\109\114\106\110\099\057\097\081\098\101\067\081\107\105\100\061\061";"\122\086\081\119\121\079\051\117\057\054\110\111\056\109\110\107\105\106\065\068\114\106\088\081";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061";"\085\106\084\111\105\117\088\073\057\097\101\081\101\109\084\053\115\052\083\117\057\052\081\107\105\054\118\061";"\122\079\069\079\105\103\088\081\105\085\061\061";"\084\067\073\113\057\103\088\068\114\084\088\081\115\085\061\061";"\122\086\081\119\121\086\051\117\057\054\110\111\056\082\101\113\105\067\098\100\115\097\079\100\114\067\069\119\114\048\065\073\101\120\065\119\114\106\073\111\056\109\110\043\115\086\049\099\114\085\061\061","\088\067\047\055\115\086\101\081\122\086\047\054\121\086\110\051\105\106\084\119";"\084\067\081\081\057\099\118\111";"\048\052\081\075\105\097\084\049\079\052\073\107\101\076\061\061","\115\106\051\081\105\097\109\083","\079\052\073\073\114\067\069\103\088\067\047\119\115\052\084\120\101\086\114\097";"\048\106\110\051\105\075\047\109\101\086\049\054\114\086\069\119","\105\097\081\068";"\122\086\081\119\121\086\051\117\057\054\110\111\056\082\101\113\105\067\098\100\105\097\069\111\056\067\051\081\056\067\088\107\105\097\079\061";"\085\106\084\111\105\111\047\111\101\067\047\099\121\098\061\061","\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119\085\054\084\097\114\100\061\061","\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061","\084\082\081\098\114\085\061\061";"\085\052\073\081\115\106\065\122\121\067\069\111","\079\103\088\117\105\097\084\075";"\048\052\081\099\121\111\101\071\114\086\084\119";"\115\106\051\081\105\097\109\061","\122\086\047\099\057\097\069\088\101\086\084\117\114\085\061\061";"\114\097\081\054\121\082\088\116\057\097\084\055\115\086\081\119\057\098\061\061";"\085\111\069\110\122\079\069\087","\088\106\114\113\057\052\110\081\057\097\047\111\114\085\061\061","\079\052\073\073\114\067\069\103\057\103\088\071\121\086\055\081";"\079\097\084\099\105\103\051\075\079\103\101\073\057\067\051\073\115\052\068\061";"\088\054\051\081\114\086\088\107\105\085\061\061";"\048\052\081\099\121\111\081\055\101\086\053\061","\079\052\069\068\114\086\047\043\057\117\110\081\115\103\051\081\101\047\088\081\115\052\073\119\121\106\047\117\114\085\061\061","\088\097\084\073\057\100\061\061","\079\067\069\111\121\086\069\119\057\098\061\061";"\079\103\088\081\115\086\083\111\121\076\061\061","\079\082\051\081\105\086\084\075\121\106\088\073\101\067\081\107\105\100\061\061","\085\106\051\099\115\086\049\081\079\082\084\068\057\052\079\061";"\084\082\051\113\105\097\055\081\101\104\056\061";"\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\076\061\061";"\079\082\051\113\105\054\085\061","\088\097\047\077\114\086\085\061","\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061","\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\068\061","\084\109\117\106\106\117\051\114\085\079\049\116\084\084\065\109\085\084\088\047\106\111\081\087\106\117\051\065\122\075\101\047","\048\052\081\099\121\111\114\107\115\103\084\090","\079\097\047\099\121\086\047\068\057\098\061\061";"\079\052\084\099\057\097\084\111\084\067\084\099\121\067\049\113\057\106\084\081","\048\106\110\122\105\067\069\111\084\082\051\113\105\097\055\081\101\109\051\068\105\052\110\112\114\086\085\061";"\114\067\081\097\114\097\081\099\101\086\083\111\074\079\081\109","\088\052\084\111\079\103\065\081\105\067\083\104\105\052\069\068\114\067\069\103\105\100\061\061","\048\052\084\049\079\103\088\107\105\097\079\061";"\088\097\083\073\101\052\083\081\057\103\110\067\105\103\051\055\085\054\084\097\114\100\061\061";"\122\067\084\111\121\067\047\068\079\067\069\113\057\052\069\119";"\122\086\081\119\121\079\051\117\057\054\110\111";"\084\086\049\113\101\076\061\061";"\122\086\081\119\121\079\051\117\057\054\110\111\056\082\101\113\105\067\098\100\115\097\079\100\114\067\069\119\114\048\065\073\101\120\065\119\114\106\073\111\056\067\110\043\115\086\049\099\114\085\061\061";"\101\067\047\071\114\052\084\111";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\079\061","\079\052\073\113\101\100\061\061","\048\054\084\119\121\052\117\073\114\106\110\111\057\097\069\090\122\086\084\054\115\079\117\073\114\052\049\081\101\109\051\117\114\097\115\061","\057\052\073\075\106\052\110\098";"\079\052\073\071\105\103\084\075\122\052\114\104\105\052\049\099\114\086\047\068\105\086\084\119\101\076\061\061","\057\052\055\113\057\047\069\071\101\106\065\111\101\106\051\081";"\079\097\084\098\105\067\081\099\115\106\088\113\105\097\101\122\121\067\047\075\105\103\101\090","\084\082\051\113\115\052\055\090\122\052\114\079\121\067\084\079\057\097\047\075\114\085\061\061","\085\052\073\081\115\052\055\104\084\047\085\061","\122\086\069\117\057\052\084\078\101\097\084\071","\079\052\073\117\057\097\081\112\114\086\049\122\101\067\069\071\105\085\061\061";"\057\103\088\081\115\086\083\111\121\076\061\061";"\122\086\047\075\079\106\084\081\114\086\049\090\122\086\047\119\114\067\047\111\114\085\061\061","\079\097\047\119\114\067\069\055\079\052\073\071\105\103\084\075","\048\079\049\104\085\084\065\065\085\111\081\079\085\084\088\047","\088\052\069\117\114\052\079\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\110\065\105\097\088\122\101\082\084\119";"\057\052\073\071\105\103\084\075\079\103\088\107\057\109\047\068\105\076\061\061","\106\117\069\113\105\097\088\081\074\076\061\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090","\084\052\069\117\105\097\088\085\105\052\081\090\105\052\053\061";"\088\067\084\073\101\067\073\090\101\067\047\068\121\052\084\071\057\111\117\073\057\097\055\109\114\086\051\117\114\097\115\061";"\122\086\081\119\121\086\051\117\057\054\110\111\056\109\110\107\105\106\065\068\114\106\088\081","\084\082\051\113\115\052\055\090";"\085\086\117\080\101\106\110\043";"\079\054\081\073\105\081\088\107\115\106\110\111","\088\052\084\111\085\097\084\090\101\109\117\073\057\109\114\107\057\081\084\119\121\106\085\061";"\105\097\069\071\105\086\047\068","\088\097\081\071\114\086\051\068\105\052\069\075","\085\111\110\081\114\076\061\061","\088\067\047\071\121\052\084\090\101\109\049\113\114\052\073\111\085\054\084\097\114\100\061\061","\088\075\084\065\079\100\061\061","\085\052\069\119\057\103\085\061","\122\067\081\054\121\082\088\090\048\054\084\075\114\052\117\081\105\054\085\061";"\122\067\081\119\114\052\084\071\121\086\049\054\088\067\047\071\121\052\049\081\057\103\118\061","\048\106\110\110\105\103\084\119\101\067\084\075";"\079\082\051\113\105\117\051\107\101\067\047\111\121\086\069\119","\085\086\049\099\114\106\110\111\057\097\047\068\085\052\047\068\105\076\061\061","\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119";"\115\106\051\081\105\097\109\090";"\115\054\051\081\115\086\068\061","\105\086\047\053";"\085\097\083\113\105\097\085\061","\079\052\084\111\084\067\069\054\114\052\083\081";"\085\086\051\090\114\086\049\111\048\086\117\117\105\100\061\061","\085\052\069\117\057\109\088\081\088\103\051\073\115\052\079\061","\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061";"\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061";"\084\097\047\119\121\106\110\043\085\054\084\097\114\100\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\079\103\088\117\105\100\061\061","\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\079\117\084\085\088\084\051\104\048\109\047\048\088\111\084\048\106\117\110\084\085\100\061\061","\084\052\047\071\079\103\088\107\105\106\076\061","\056\082\051\081\105\086\069\052\114\086\085\100\114\054\051\107\105\048\065\088\101\086\084\117\114\048\098\100\084\067\047\071\114\052\084\111\056\067\081\090\056\109\081\055\105\106\084\119\114\085\061\061","\057\067\083\073\074\086\084\071";"\048\106\110\051\105\086\117\117\105\097\079\061","\088\052\083\107\105\052\117\080\105\067\047\075\114\085\061\061";"\088\086\049\075\088\086\117\098\105\103\101\081\057\097\084\075";"\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061";"\057\082\051\081\085\052\069\055\115\097\047\111\085\052\073\081\115\052\055\090";"\048\052\081\075\105\097\084\049\079\052\073\107\101\109\114\107\115\103\084\090","\088\067\081\090\115\086\051\068\114\084\065\043\074\106\118\061";"\084\086\049\049\121\086\084\068\114\067\081\119\114\111\049\081\101\067\073\081\057\054\065\071\121\106\110\055";"\048\079\085\061","\088\052\069\071\114\086\117\073\101\103\110\120\121\106\088\081","\122\067\084\081\115\052\073\113\105\097\101\085\105\052\081\090\105\052\053\061","\085\106\084\071\115\079\081\090\084\097\047\068\121\086\085\061","\079\052\081\068\114\086\049\099\114\086\085\061";"\114\082\084\071\115\106\088\113\105\052\053\061";"\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109";"\088\052\084\111\048\106\088\081\105\079\110\107\105\052\083\075\105\103\101\119";"\079\054\084\098\101\082\084\071\114\085\061\061","\048\086\049\111\114\106\051\097\115\086\110\081\106\109\114\071\121\086\084\119\114\082\110\067\057\097\047\055\114\084\083\120\115\106\088\111\105\067\084\119\114\106\085\055\084\052\069\106\121\086\110\107\105\100\061\061";"\088\054\051\113\114\086\049\075\105\082\075\061";"\084\086\049\113\101\109\110\073\105\075\047\111\101\067\047\099\121\098\061\061";"\122\067\047\111\114\086\049\111\088\086\049\081\057\097\101\049";"\079\052\073\073\114\067\069\103\088\067\047\119\115\052\079\061";"\085\097\069\090\057\111\117\107\114\082\118\061","\048\106\110\051\105\075\047\048\115\086\081\075","\048\067\047\090\079\103\088\073\101\109\047\119\074\079\088\085\079\098\061\061","\079\052\073\117\057\097\081\112\114\086\049\079\105\103\051\119\115\086\088\107";"\085\097\047\054\122\052\114\079\057\097\081\099\121\103\118\061";"\084\082\051\081\115\086\110\043\114\106\051\107\101\106\110\079\057\097\047\119\057\052\117\113\101\082\088\081\057\100\061\061";"\088\097\083\073\114\052\084\068\105\067\047\111\121\086\069\119\079\067\084\071\057\052\081\090\101\076\061\061","\084\082\051\113\105\097\055\081\101\076\061\061";"\085\103\051\113\057\082\065\068\121\086\049\054\079\067\069\113\057\052\069\119","\088\052\084\111\084\067\069\054\114\052\083\081","\079\103\101\113\105\097\101\079\121\086\117\081\057\075\117\107\105\097\081\111\105\103\056\061","\101\067\047\080\105\067\079\061","\088\052\084\111\079\067\081\119\114\098\061\061";"\056\120\073\090\057\067\084\068\105\109\081\109\050\048\065\113\057\071\065\119\105\103\085\100\115\048\065\119\101\086\117\080\114\106\056\073";"\088\067\047\055\115\086\101\081\079\067\073\049\057\111\081\055\101\086\053\061","\048\086\049\099\115\106\065\073\115\052\081\111\115\106\088\081\114\076\061\061","\057\052\047\097\114\084\088\107\084\097\047\119\121\106\110\043";"\085\052\069\119\115\052\069\099\101\067\081\107\105\075\055\113\057\103\110\078\114\075\088\081\115\106\088\043","\084\047\088\109\079\052\083\113\114\067\084\071","\085\106\088\071\105\103\065\043\121\086\110\085\105\052\081\090\105\052\053\061","\048\052\081\099\121\111\101\071\114\086\084\119\088\097\069\099\101\106\118\061";"\084\067\069\111\115\086\083\051\105\106\084\119","\088\097\083\073\074\086\084\075\101\052\081\119\114\117\088\107\074\067\081\119";"\122\111\069\104\079\103\088\081\115\086\083\111\121\076\061\061","\122\054\084\055\115\097\081\119\114\117\065\107\121\106\110\107\105\100\061\061","\088\067\084\073\101\067\073\085\114\106\051\099\114\106\065\111\121\086\069\119";"\088\109\084\067\088\100\061\061","\085\052\069\068\114\109\051\068\105\052\069\075";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\084\120\101\086\114\097";"\079\052\047\098"}local function dT(C)return fT[C-58052]end for C,F in ipairs({{1;254},{1;248};{249;254}})do while F[1]<F[2]do fT[F[1]],fT[F[2]],F[1],F[2]=fT[F[2]],fT[F[1]],F[1]+1,F[2]-1 end end do local C=table.insert local F=string.sub local y=fT local Y=type local s={["\048"]=18;d=32;T=21;o=52;J=30;["\056"]=8;t=31;R=7;z=19,F=62,j=23,g=55,c=35,n=13;y=26,["\055"]=45,Q=37;Y=60,m=4;k=47;w=46;["\052"]=54;X=17,s=24;B=42;q=41,P=34;l=59;S=49;p=43,Z=51,U=16;r=25,u=53,["\053"]=56,v=12;A=1;D=44,M=58;["\054"]=39,G=50,E=61,C=6;L=0;H=63;N=15;I=33,V=22;["\043"]=40,a=38;["\047"]=5,K=36;f=11;O=20;["\050"]=10;["\049"]=57;x=2;h=3,["\051"]=9,b=48;W=14;["\057"]=28;e=29;i=27}local L=math.floor local R=string.char local J=table.concat local p=string.len for f=1,#y,1 do local d=y[f]if Y(d)=="\115\116\114\105\110\103"then local Y=p(d)local b={}local c=1 local V=0 local o=0 while c<=Y do local y=F(d,c,c)local J=s[y]if J then V=V+J*64^(3-o)o=o+1 if o==4 then o=0 local F=L(V/65536)local y=L((V%65536)/256)local Y=V%256 C(b,R(F,y,Y))V=0 end elseif y=="\061"then C(b,R(L(V/65536)))if c>=Y or F(d,c+1,c+1)~="\061"then C(b,R(L((V%65536)/256)))end break end c=c+1 end y[f]=J(b)end end end local C,F,y,Y,s=_G,setmetatable,pairs,type,math local L=TMW local R=Action local J=R[dT(58109)]local p=R[dT(58280)]local f=R[dT(58238)]local d=R[dT(58126)]local b=R[dT(58125)]local c=R[dT(58079)]local V=R[dT(58260)]local o=R[dT(58271)]local k=R[dT(58058)]local X=R[dT(58303)]local T=R[dT(58155)]local r=T:GetActiveUnitPlates()local n=R[dT(58192)]local I=R[dT(58242)]local E=R[dT(58227)]local a=E[dT(58097)]local e=ACTION_CONST_PORTRAIT_ROGUE local i=C[dT(58230)]local D=C[dT(58268)]local N=C[dT(58122)]local z=C[dT(58179)]local S=C[dT(58073)]local l=C[dT(58105)]local u=C[dT(58059)]local B=C_Item[dT(58264)]local h=L[dT(58163)][dT(58281)][dT(58103)]local U=dT(58248)local t=dT(58194)local v=dT(58055)local x=dT(58084)local O=R[dT(58063)][dT(58267)][dT(58061)]local A=R[dT(58063)][dT(58267)][dT(58129)]local j=R[dT(58063)][dT(58267)][dT(58078)]local q=F(R[a],{[dT(58213)]=R})local G=q[dT(58112)]local g=G[dT(58302)]local w=G[dT(58305)]local Q=G[dT(58241)]local m={[dT(58214)]={dT(58292);dT(58285)};[dT(58113)]={dT(58292),dT(58285),dT(58168)},[dT(58054)]={dT(58292);dT(58285);dT(58081)},[dT(58244)]={dT(58292);dT(58285),dT(58060)};[dT(58211)]={dT(58292),dT(58285);dT(58081),dT(58060)};[dT(58119)]={dT(58292);dT(58145);dT(58285)};[dT(58255)]={dT(58292);dT(58285),dT(58167),dT(58081)},[dT(58092)]={dT(58226),dT(58209)},[dT(58224)]={dT(58261);dT(58158);dT(58116),dT(58170);dT(58075),dT(58286);360806;20066,q[dT(58157)][dT(58257)]},[dT(58185)]={[q[dT(58288)][dT(58257)]]=true,[q[dT(58207)][dT(58257)]]=true,[q[dT(58093)][dT(58257)]]=true,[q[dT(58110)][dT(58257)]]=true;[q[dT(58276)][dT(58257)]]=true;[q[dT(58176)][dT(58257)]]=true,[q[dT(58068)][dT(58257)]]=true,[q[dT(58304)][dT(58257)]]=true;[q[dT(58169)][dT(58257)]]=true,[q[dT(58256)][dT(58257)]]=true}}local K=R[a]for C=1,#K,1 do local F=K[C]if Y(F)==dT(58282)and F[dT(58156)]==dT(58278)then m[dT(58185)][F[dT(58257)]]=true end end local P={q[dT(58088)][dT(58257)],q[dT(58243)][dT(58257)],q[dT(58123)][dT(58257)],q[dT(58172)][dT(58257)],q[dT(58120)][dT(58257)]}local Z={q[dT(58172)][dT(58257)],q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]}local W={}local H=0 local function M()local C,F,y,Y,s,L,R,J,p,f,d,b=S()if Y~=l(dT(58248))then return end if F~=dT(58136)then return end if b==q[dT(58240)][dT(58257)]then H=u()end end q[dT(58109)]:Add(dT(58245),dT(58263),M)local function CT(C)return X:GetTier(dT(58146))>=4 and(q[dT(58240)]:IsReadyByPassCastGCD(C,true)and(H+5)-u()>0)end local function FT(C)local F,y,Y,s,L,R=(n(C)):InfoGUID()if R==174773 then return false end if c(C)then return true end end local yT={[dT(58089)]={[1]=function(C)if q[dT(58104)]:AbsentImun(C,m[dT(58113)])and q[dT(58104)]:IsReadyByPassCastGCD(C)then if G[dT(58130)]()and C==x then return q[dT(58182)]else return q[dT(58104)]end end end},[dT(58077)]={[1]=function(C)if q[dT(58157)]:IsReadyByPassCastGCD(C)and(q[dT(58157)]:AbsentImun(C,m[dT(58054)])and((X:HasAuraBySpellID({q[dT(58088)][dT(58257)],q[dT(58149)][dT(58257)];q[dT(58172)][dT(58257)];q[dT(58120)][dT(58257)];q[dT(58243)][dT(58257)]})==0 or p(2,dT(58118)))and((n(C)):HasBuffs(G[dT(58086)])==0 or(n(C)):HasDeBuffs(G[dT(58086)])==0)))then if G[dT(58130)]()and C==x then return q[dT(58095)]else return q[dT(58157)]end end end;[2]=function(C)if q[dT(58237)]:IsReadyByPassCastGCD(C)and(q[dT(58237)]:AbsentImun(C,m[dT(58054)])and(C~=x and((X:HasAuraBySpellID({q[dT(58088)][dT(58257)];q[dT(58172)][dT(58257)],q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]})==0 or p(2,dT(58118)))and((n(C)):HasBuffs(G[dT(58086)])==0 or(n(C)):HasDeBuffs(G[dT(58086)])==0))))then return q[dT(58237)],true end end,[3]=function(C)if q[dT(58147)]:IsReadyByPassCastGCD(C)and(q[dT(58147)]:AbsentImun(C,m[dT(58054)])and((X:HasAuraBySpellID({q[dT(58088)][dT(58257)],q[dT(58149)][dT(58257)];q[dT(58172)][dT(58257)],q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]})==0 or p(2,dT(58118)))and((n(C)):HasBuffs(G[dT(58086)])==0 or(n(C)):HasDeBuffs(G[dT(58086)])==0)))then if G[dT(58130)]()and C==x then return q[dT(58254)]else return q[dT(58147)]end end end};[dT(58183)]={[1]=function(C)if q[dT(58239)](nil,C,m[dT(58211)])and(q[dT(58104)]:IsInRange(C)and(q[dT(58246)]:IsReady(C)and(C~=x and((X:HasAuraBySpellID({q[dT(58088)][dT(58257)];q[dT(58149)][dT(58257)],q[dT(58172)][dT(58257)];q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]})==0 or p(2,dT(58118)))and(X:IsStayingTime()>.2 and((n(C)):HasBuffs(G[dT(58086)])==0 or(n(C)):HasDeBuffs(G[dT(58086)])==0))))))then return q[dT(58246)],true end end,[2]=function(C)if q[dT(58239)](nil,C,m[dT(58211)])and(q[dT(58104)]:IsInRange(C)and(q[dT(58064)]:IsReady(C)and(C~=x and((X:HasAuraBySpellID({q[dT(58088)][dT(58257)],q[dT(58149)][dT(58257)];q[dT(58172)][dT(58257)],q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]})==0 or p(2,dT(58118)))and((n(C)):HasBuffs(G[dT(58086)])==0 or(n(C)):HasDeBuffs(G[dT(58086)])==0)))))then return q[dT(58064)]end end}}local function YT(C)return X:HasAuraBySpellID(q[dT(58149)][dT(58257)])~=0 and C:GetSpellTimeSinceLastCast()<q[dT(58270)]:GetSpellTimeSinceLastCast()end local function sT(C,F)if(n(C)):IsBoss()or(n(C)):IsDummy()then return true end local y=q[dT(58138)](q[dT(58219)][dT(58257)])local Y=y[1]return(n(C)):Health()>(((F*Y)*1+1*#O)+.25*#A)+.15*#j end local LT=Toaster local RT=L[dT(58080)]LT:Register(dT(58220),function(C,...)local F,y,s=...C:SetTitle(F or dT(58151))C:SetText(y or dT(58151))if s then if Y(s)~=dT(58056)then error(tostring(s)..dT(58284))C:SetIconTexture(dT(58266))else C:SetIconTexture(RT(s))end else C:SetIconTexture(dT(58266))end C:SetUrgencyLevel(dT(58222))end)local JT=false local pT=0 function R.Ryan.MiniBurst()if JT==true then q[dT(58090)]:SpawnByTimer(dT(58220),0,dT(58117),dT(58152),q[dT(58098)][dT(58257)])R[dT(58177)](dT(58117),nil)JT=false return end q[dT(58090)]:SpawnByTimer(dT(58220),0,dT(58191),dT(58144),q[dT(58098)][dT(58257)])R[dT(58177)](dT(58193),nil)JT=true pT=u()end function R.Ryan.MiniBurstStatus()return JT end q[1]=nil q[2]=function(C)local F if I(v)then F=v elseif I(t)then F=t end if not F then return end local y,Y,s,L,R=(n(F)):IsCastingRemains()if y>q[dT(58283)]()*2 then if not R and(q[dT(58104)]:IsReadyP(F,nil,true,true)and q[dT(58104)]:AbsentImun(F,m[dT(58113)],true))then return q[dT(58159)]:Show(C)end end if p(1,dT(58153))then f({1;dT(58153)},false)end end q[3]=function(C)local F=z()or o:IsEngage()local Y=u()local L=C_Spell[dT(58187)](q[dT(58172)][dT(58257)])local J=C_Spell[dT(58187)](q[dT(58120)][dT(58257)])local f=s[dT(58236)](L[dT(58262)],J[dT(58262)])if JT and(q[dT(58270)]:GetSpellTimeSinceLastCast()<=u()-pT and q[dT(58098)]:GetSpellTimeSinceLastCast()<=u()-pT)then q[dT(58090)]:SpawnByTimer(dT(58220),0,dT(58191),dT(58217),q[dT(58098)][dT(58257)])R[dT(58177)](dT(58139),nil)JT=false end local function c(Y)local s,L,J,c,V,o=(n(Y)):InfoGUID()local k=FT(Y)local I=q[dT(58104)]:IsSpellInRange(Y)local E=X:ComboPoints()local a=X:ComboPointsMax()-E local i=E local N=X:ComboPointsMax()local z=q[dT(58137)][dT(58257)]or 1 local S=q[dT(58175)][dT(58257)]or 1 local l,u=B(z)local h,v=B(S)W[dT(58070)]=nil if G[dT(58273)][q[dT(58137)][dT(58257)]]and(not G[dT(58273)][q[dT(58175)][dT(58257)]]or q[dT(58137)][dT(58257)]==q[dT(58276)][dT(58257)]or u>=v)then W[dT(58070)]=1 end if G[dT(58273)][q[dT(58175)][dT(58257)]]and(not G[dT(58273)][q[dT(58137)][dT(58257)]]or v>u)then W[dT(58070)]=2 end W[dT(58135)]=T:GetBySpell(q[dT(58066)])W[dT(58206)]=X:HasAuraBySpellID({q[dT(58149)][dT(58257)];q[dT(58172)][dT(58257)];q[dT(58120)][dT(58257)],q[dT(58243)][dT(58257)]})>0 W[dT(58200)]=X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 or X:HasAuraBySpellID(q[dT(58225)][dT(58257)])~=0 or W[dT(58135)]>=8 and(q[dT(58201)]:GetTalentTraits()==0 and q[dT(58111)]:GetTalentTraits()~=0)W[dT(58062)]=T:GetBySpellAppliedDoTs(q[dT(58066)],1,q[dT(58265)][dT(58257)])~=0 or W[dT(58200)]or#r==0 and(n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true)~=0 W[dT(58306)]=true and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and X:HasAuraBySpellID(q[dT(58225)][dT(58257)])==0 or q[dT(58233)]:GetCooldown()<60 and(q[dT(58233)]:GetCooldown()>30 and(q[dT(58296)]:GetTalentTraits()~=0 and q[dT(58111)]:GetTalentTraits()~=0)))W[dT(58132)]=G[dT(58231)]and T:GetBySpell(q[dT(58066)])>=2 W[dT(58127)]=X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 and X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 or q[dT(58100)]:GetTalentTraits()==0 and X:HasAuraBySpellID(q[dT(58098)][dT(58257)])~=0 or G[dT(58162)](Y)<20 W[dT(58198)]=E<=1 or X:HasAuraBySpellID(q[dT(58225)][dT(58257)])~=0 and E>=7 or i>=6 and q[dT(58111)]:GetTalentTraits()~=0 local function x()if F then return false end if q[dT(58104)]:IsSpellInRange(Y)then return false end if X:HasAuraBySpellID(q[dT(58199)][dT(58257)],true)~=0 then return false end local y,s=(n(t)):GetRange()local L=(n(U)):GetCurrentSpeed()if L<=0 then return false end local R=((s+5)/((L/100)*7)+q[dT(58283)]())-d()if q[dT(58172)]:IsReadyByPassCastGCD(U,true)and(f==0 and X:HasAuraBySpellID(Z)==0)then return q[dT(58172)]:Show(C)end if g[dT(58218)]~=U and(q[dT(58202)]:IsReady(g[dT(58218)])and(X:HasAuraBySpellID({57934;59628,1224098})==0 and((n(g[dT(58218)])):HasBuffs({156779;136055})==0 and(not(n(g[dT(58218)])):IsMounted()and(not X[dT(58069)]()and R<=3)))))then return q[dT(58202)]:Show(C)end end local function O()if not G[dT(58249)](Y)then return false end if T:GetBySpell(q[dT(58104)],2)>=2 then for F in y(r)do if not G[dT(58249)](F)and w(F,q[dT(58104)])then return q[dT(58252)]:Show(C)end end end return q[dT(58140)]:Show(C)end local function A()if q[dT(58298)]:IsReady(U,true)and(not q[dT(58196)]:ShouldStopByGCD()and(I and(q[dT(58184)]:GetCooldown()<b()and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and(E>=6 and(W[dT(58306)]and(X:HasAuraBySpellID(q[dT(58154)][dT(58257)])~=0 and X:HasAuraBySpellID(q[dT(58154)][dT(58257)])<=3 or X:HasAuraBySpellID(q[dT(58277)][dT(58257)])~=0 and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 and X:HasAuraBySpellID(q[dT(58100)][dT(58257)])<=8)or X:HasAuraBySpellID(q[dT(58100)][dT(58257)])==0 and q[dT(58100)]:GetCooldown()>=36)))))))then return q[dT(58298)]:Show(C)end local F=G[dT(58171)]()if X:HasAuraBySpellID(Z)==0 and(F and F:Show(C))then return true end if q[dT(58098)]:IsReady(U,true)and(not q[dT(58196)]:ShouldStopByGCD()and(I and((k or JT)and(((n(Y)):TimeToDie()>=p(2,dT(58289))-6 or(n(Y)):IsBoss())and(X:HasAuraBySpellID(q[dT(58098)][dT(58257)])<=3.5 and(W[dT(58062)]and((W[dT(58135)]>1 or X:HasAuraBySpellID(q[dT(58154)][dT(58257)])==0 or(n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true)>=30)and(q[dT(58233)]:GetTalentTraits()==0 or q[dT(58233)]:GetCooldown()>=30-15*Q(q[dT(58296)]:GetTalentTraits()==0)and q[dT(58184)]:GetCooldown()<8 or q[dT(58296)]:GetTalentTraits()==0 or JT))))or G[dT(58162)](Y)<=15))))then return q[dT(58098)]:Show(C)end if q[dT(58100)]:IsReady(U,true)and(not q[dT(58196)]:ShouldStopByGCD()and(I and(((n(Y)):TimeToDie()>=p(2,dT(58289))or(n(Y)):IsBoss())and(k and(W[dT(58062)]and(W[dT(58198)]and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and X:HasAuraBySpellID(q[dT(58124)][dT(58257)])==0)))))))then return q[dT(58100)]:Show(C)end if q[dT(58143)]:IsReady(U,true)and(not q[dT(58196)]:ShouldStopByGCD()and(I and(((n(Y)):TimeToDie()>=p(2,dT(58289))-10 or(n(Y)):IsBoss())and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>4 and X:HasAuraBySpellID(q[dT(58143)][dT(58257)])==0))))then return q[dT(58143)]:Show(C)end if q[dT(58233)]:IsReady(Y)and(k and((E>=5 and(((n(Y)):TimeToDie()>=p(2,dT(58289))or(n(Y)):IsBoss())and q[dT(58100)]:GetCooldown()<=3)or G[dT(58162)](Y)<=25)and(q[dT(58098)]:GetSpellChargesFrac()>=1.52 and q[dT(58298)]:GetCooldown()<10)))then return q[dT(58233)]:Show(C)end end local function j()if q[dT(58096)]:IsReady(U,true)and(k and(I and W[dT(58127)]))then return q[dT(58096)]:Show(C)end if q[dT(58134)]:IsReady(U,true)and(k and(I and W[dT(58127)]))then return q[dT(58134)]:Show(C)end if q[dT(58223)]:IsReady(U,true)and(k and(I and(W[dT(58127)]and X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05)))then return q[dT(58223)]:Show(C)end if q[dT(58232)]:IsReady(U,true)and(k and(I and W[dT(58127)]))then return q[dT(58232)]:Show(C)end end local function K()if not I then return false end if q[dT(58196)]:ShouldStopByGCD()then return false end if not k then return false end if not((n(Y)):TimeToDie()>p(2,dT(58289))or(n(Y)):IsBoss())then return false end if q[dT(58276)]:IsReady(U,true)and(q[dT(58233)]:GetCooldown()<=2 or G[dT(58162)](Y)<=15)then return q[dT(58276)]:Show(C)end if q[dT(58093)]:IsReady(U,true)and((n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true)~=0 and X:HasAuraBySpellID(q[dT(58154)][dT(58257)])~=0)then return q[dT(58093)]:Show(C)end if q[dT(58304)]:IsReady(U,true)and((n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true)>=25 and X:HasAuraBySpellID(q[dT(58154)][dT(58257)])~=0 or G[dT(58162)](Y)<=20)then return q[dT(58304)]:Show(C)end if q[dT(58256)]:IsReady(U)and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 and(X:HasAuraStacksBySpellID(q[dT(58269)][dT(58257)])>=8+8*Q(q[dT(58076)]:GetEquipped()and q[dT(58076)]:GetCooldown()==0 or not q[dT(58076)]:GetEquipped())or not q[dT(58076)]:GetEquipped()and G[dT(58162)](Y)<=90)or G[dT(58162)](Y)<=20)then return q[dT(58256)]:Show(C)end if q[dT(58207)]:IsReady(U,true)and((q[dT(58229)]:GetTalentTraits()==0 or X:HasAuraBySpellID(q[dT(58108)][dT(58257)])~=0 or q[dT(58276)]:GetEquipped())and(not q[dT(58276)]:GetEquipped()or q[dT(58276)]:GetCooldown()>20)or G[dT(58162)](Y)<=15)then return q[dT(58207)]:Show(C)end if q[dT(58137)]:IsReady(nil,true)and(q[dT(58137)]:GetItemCategory()~=dT(58297)and(not m[dT(58185)][q[dT(58137)][dT(58257)]]and(q[dT(58137)]:AbsentImun(Y,m[dT(58119)])and((q[dT(58137)][dT(58257)]~=q[dT(58176)][dT(58257)]or X:HasAuraStacksBySpellID(q[dT(58197)][dT(58257)])~=0)and(W[dT(58070)]==1 and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 or G[dT(58162)](Y)<=20)or W[dT(58070)]==2 and(not q[dT(58175)]:IsReady(nil,true)and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])==0 and q[dT(58100)]:GetCooldown()>20))or not W[dT(58070)])))))then return q[dT(58137)]:Show(C)end if q[dT(58175)]:IsReady(nil,true)and(q[dT(58175)]:GetItemCategory()~=dT(58297)and(not m[dT(58185)][q[dT(58175)][dT(58257)]]and(q[dT(58175)]:AbsentImun(Y,m[dT(58119)])and((q[dT(58175)][dT(58257)]~=q[dT(58176)][dT(58257)]or X:HasAuraStacksBySpellID(q[dT(58197)][dT(58257)])~=0)and(W[dT(58070)]==2 and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 or G[dT(58162)](Y)<=20)or W[dT(58070)]==1 and(not q[dT(58137)]:IsReady(nil,true)and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])==0 and q[dT(58100)]:GetCooldown()>20))or not W[dT(58070)])))))then return q[dT(58175)]:Show(C)end end local function P()if q[dT(58196)]:ShouldStopByGCD()then return false end if not I then return false end if not F then return false end if q[dT(58270)]:IsReady(U,true)and((k or JT)and((W[dT(58198)]or q[dT(58173)]:GetTalentTraits()==0)and(W[dT(58062)]and(q[dT(58184)]:GetCooldown()<=24 and(X:HasAuraBySpellID(q[dT(58098)][dT(58257)])>=6 or X:HasAuraBySpellID(q[dT(58100)][dT(58257)])>=6)))or G[dT(58162)](Y)<=10))then return q[dT(58270)]:Show(C)end if not g[dT(58287)](Y)then return false end if q[dT(58099)]:IsReady(U,true)and(k and(X:Energy()>=40 and(X:HasAuraBySpellID(q[dT(58088)][dT(58257)])==0 and i<=3)))then return q[dT(58099)]:Show(C)end if q[dT(58123)]:IsReady(U,true)and(X:Energy()>=40 and a>=3)then return q[dT(58123)]:Show(C)end end local function H()if q[dT(58184)]:IsReady(Y)and W[dT(58306)]then return q[dT(58184)]:Show(C)end if q[dT(58265)]:IsReady(Y)and(sT(Y,5)and(not W[dT(58200)]and(((n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true,true)==0 or(n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true,true)<=1.2*E+1.2)and(n(Y)):TimeToDie()-(n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true,true)>6)))then return q[dT(58265)]:Show(C)end if q[dT(58265)]:IsReady(Y)and(not W[dT(58200)]and(not W[dT(58132)]and W[dT(58135)]>=2))then if sT(Y,5)and((n(Y)):TimeToDie()>=2*E and(n(Y)):HasDeBuffs(q[dT(58265)][dT(58257)],true,true)<=1.2*E+1.2)then return q[dT(58265)]:Show(C)end if not G[dT(58141)](o)and not p(2,dT(58235))then for F in y(r)do if w(F,q[dT(58104)])and(sT(F,5)and(q[dT(58265)]:IsReady(F)and((n(F)):TimeToDie()>=2*E and(n(F)):HasDeBuffs(q[dT(58265)][dT(58257)],true,true)<=1.2*E+1.2)))then if G[dT(58166)](C)then return true end return q[dT(58252)]:Show(C)end end end end if q[dT(58265)]:IsReady(Y)and(sT(Y,5)and(X:GetTier(dT(58072))>=2 and((k or JT)and(not q[dT(58233)]:IsBlocked()and((E>=5 and(n(Y)):TimeToDie()>=16 or G[dT(58162)](Y)<=25)and(q[dT(58111)]:GetTalentTraits()~=0 and q[dT(58233)]:GetCooldown()<10))))))then return q[dT(58265)]:Show(C)end if q[dT(58240)]:IsReady(Y,true)and(q[dT(58104)]:IsInRange(Y)and((n(Y)):HasDeBuffs(q[dT(58178)][dT(58257)],true)~=0 and(q[dT(58233)]:GetCooldown()>=20 or not k and(X:HasAuraBySpellID(q[dT(58098)][dT(58257)])~=0 and X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05))))then return q[dT(58240)]:Show(C)end if q[dT(58131)]:IsReady(U,true)and(W[dT(58135)]~=0 and(not W[dT(58132)]and(W[dT(58062)]and(W[dT(58135)]>=2 and(q[dT(58180)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dT(58225)][dT(58257)])==0 or X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and W[dT(58135)]>=5))or q[dT(58111)]:GetTalentTraits()~=0 and W[dT(58135)]>=5-2*Q(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])~=0)or q[dT(58240)]:IsReady(Y,true)and W[dT(58135)]>=3))))then return q[dT(58131)]:Show(C)end if q[dT(58164)]:IsReady(Y)then return q[dT(58164)]:Show(C)end end local function M()if q[dT(58082)]:IsReady(Y)and(q[dT(58250)]:GetTalentTraits()==0 and((q[dT(58111)]:GetTalentTraits()~=0 or W[dT(58135)]<=2)and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and((X:HasAuraBySpellID(q[dT(58124)][dT(58257)])~=0 or X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0)and not YT(q[dT(58082)]))or not W[dT(58206)]and X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0)))then return q[dT(58082)]:Show(C)end if q[dT(58250)]:IsReady(Y)and(q[dT(58250)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05 and not YT(q[dT(58250)])or not W[dT(58206)]and X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0))then return q[dT(58250)]:Show(C)end if q[dT(58165)]:IsReady(Y)and((not p(2,dT(58065))or I)and(not YT(q[dT(58165)])and q[dT(58173)]:GetTalentTraits()==0))then return q[dT(58165)]:Show(C)end if q[dT(58165)]:IsReady(Y)and((not p(2,dT(58065))or I)and(W[dT(58135)]==2 and q[dT(58111)]:GetTalentTraits()~=0))then if sT(Y,5)and(n(Y)):HasDeBuffs(q[dT(58083)][dT(58257)],true)<=2 then return q[dT(58165)]:Show(C)end if not G[dT(58141)](o)then for F in y(r)do if w(F,q[dT(58104)])and(sT(F,5)and(q[dT(58165)]:IsReady(F)and(n(F)):HasDeBuffs(q[dT(58083)][dT(58257)],true)<=2))then if G[dT(58166)](C)then return true end return q[dT(58252)]:Show(C)end end end end if q[dT(58274)]:IsReady(U,true)and(W[dT(58135)]~=0 and(X:HasAuraBySpellID(q[dT(58108)][dT(58257)])~=0 or q[dT(58180)]:GetTalentTraits()~=0 and(q[dT(58100)]:GetCooldown()>=32 and W[dT(58135)]>=3)or q[dT(58111)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dT(58098)][dT(58257)])~=0 and W[dT(58135)]>=4)))then return q[dT(58274)]:Show(C)end if q[dT(58205)]:IsReady(U,true)and(W[dT(58135)]~=0 and(X:HasAuraBySpellID(q[dT(58128)][dT(58257)])~=0 and(W[dT(58135)]>=2 and X:HasAuraBySpellID(q[dT(58098)][dT(58257)])==0)))then return q[dT(58205)]:Show(C)end if q[dT(58165)]:IsReady(Y)and(q[dT(58180)]:GetTalentTraits()~=0 and((n(Y)):HasDeBuffs(q[dT(58216)][dT(58257)],true)==0 and(W[dT(58135)]>=3 and(X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0 or X:HasAuraBySpellID(q[dT(58124)][dT(58257)])~=0 or q[dT(58121)]:GetTalentTraits()~=0))))then return q[dT(58165)]:Show(C)end if q[dT(58205)]:IsReady(U,true)and(W[dT(58135)]~=0 and(q[dT(58180)]:GetTalentTraits()~=0 and W[dT(58135)]>=2+3*Q(X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05)))then return q[dT(58205)]:Show(C)end if q[dT(58205)]:IsReady(U,true)and(W[dT(58135)]~=0 and(q[dT(58111)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(q[dT(58189)][dT(58257)])~=0 and(W[dT(58135)]>=3 and not W[dT(58206)])or X:HasAuraStacksBySpellID(q[dT(58067)][dT(58257)])==1 and(W[dT(58135)]>=7 and X:HasAuraBySpellID(q[dT(58149)][dT(58257)])-b()>=.05))))then return q[dT(58205)]:Show(C)end if q[dT(58205)]:IsReady(U,true)and(W[dT(58135)]~=0 and(CT(Y)and X:HasAuraBySpellID(q[dT(58100)][dT(58257)])~=0))then return q[dT(58205)]:Show(C)end if q[dT(58165)]:IsReady(Y)and(not p(2,dT(58065))or I)then return q[dT(58165)]:Show(C)end if q[dT(58258)]:IsReady(Y)and a>=3 then return q[dT(58258)]:Show(C)end if q[dT(58250)]:IsReady(Y)and q[dT(58250)]:GetTalentTraits()~=0 then return q[dT(58250)]:Show(C)end if q[dT(58082)]:IsReady(Y)and q[dT(58250)]:GetTalentTraits()==0 then return q[dT(58082)]:Show(C)end end local function LT()if q[dT(58174)]:IsReady(U,true)and I then return q[dT(58174)]:Show(C)end if q[dT(58228)]:IsReady(Y)then return q[dT(58228)]:Show(C)end if q[dT(58275)]:IsReady(U,true)and I then return q[dT(58275)]:Show(C)end end if(n(Y)):IsDead()then G[dT(58071)](C,e)return true end if(n(Y)):HasDeBuffs(dT(58101))>0 and not F then G[dT(58071)](C,e)return true end if q[dT(58300)]:IsQueued()and((n(Y)):CombatTime()~=0 or(n(Y)):IsDummy()or(n(U)):CombatTime()~=0 or(n(Y)):IsBoss())then R[dT(58161)](dT(58300))end if q[dT(58300)]:IsQueued()and not F then G[dT(58071)](C,e)return true end if not D(U,Y)then G[dT(58071)](C,e)return true end if not G[dT(58272)]()and(p(2,dT(58212))and X:HasAuraBySpellID(q[dT(58199)][dT(58257)],true)~=0)then G[dT(58071)](C,e)return true end if G[dT(58085)](C,q[dT(58104)])then return true end if G[dT(58089)](C,Y,yT,q[dT(58104)])then return true end if g[dT(58114)](C)then return true end if O()then return true end if x()then return true end if X:HasAuraBySpellID(q[dT(58274)][dT(58257)])>=2.6 then G[dT(58071)](C,e)return true end if A()then return true end if j()then return true end if K()then return true end if not W[dT(58206)]and P()then return true end if(X:HasAuraBySpellID(q[dT(58225)][dT(58257)])==0 and i>=6 or X:HasAuraBySpellID(q[dT(58225)][dT(58257)])~=0 and E==N or q[dT(58240)]:IsReady(Y,true)and(I and q[dT(58184)]:GetCooldown()>0))and H()then return true end if M()then return true end if not W[dT(58206)]and LT()then return true end end local function V()if X:CastTimeSinceStart()<=1.6 then G[dT(58071)](C,e)return true end if p(2,dT(58294))and(q[dT(58172)]:IsReady(U,true)and(f==0 and(not N()and(X:HasAuraBySpellID(q[dT(58199)][dT(58257)],true)==0 and X:HasAuraBySpellID(Z)==0))))then return q[dT(58172)]:Show(C)end local function F()if not G[dT(58272)]()then return false end if not G[dT(58253)]()then return false end local F=GetUnitChargedPowerPoints(dT(58248))and#GetUnitChargedPowerPoints(dT(58248))or 0 if q[dT(58098)]:IsReady(U,true)and((not(n(t)):IsExists()or not(n(t)):IsDummy())and(not i()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(q[dT(58199)][dT(58257)],true)==0 and(q[dT(58094)]:GetTalentTraits()~=0 and F<2)))))then return q[dT(58098)]:Show(C)end local y,L=o:GetPullTimer()local R=(s[dT(58236)](L,G[dT(58301)]())-Y)+q[dT(58283)]()if q[dT(58199)]:IsReady(U)and(X:HasAuraBySpellID(P)~=0 and(C_Map[dT(58221)](U)~=2467 and(R<7+g[dT(58208)]and R>4)))then return q[dT(58199)]:Show(C)end if g[dT(58218)]~=U and(q[dT(58202)]:IsReady(g[dT(58218)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((n(g[dT(58218)])):HasBuffs({156779,136055})==0 and(not(n(g[dT(58218)])):IsMounted()and(not X[dT(58069)]()and(R<=3.5 and R>0))))))then return q[dT(58202)]:Show(C)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then G[dT(58071)](C,e)return true end end local function y()if not G[dT(58150)]()then return false end if q[dT(58133)][dT(58188)]~=0 then return false end if not o:HasAnyAddon()then return false end if not p(1,dT(58271))then return false end if q[dT(58133)][dT(58186)]~=23 then return false end local C,F=o:GetPullTimer()local y=(s[dT(58236)](F,G[dT(58301)]())-u())+q[dT(58283)]()end local function L()if not G[dT(58150)]()then return false end if not G[dT(58253)]()then return false end local F=(G[dT(58087)]()-Y)+q[dT(58283)]()if F<-10 then return false end if g[dT(58218)]~=U and(q[dT(58202)]:IsReady(g[dT(58218)])and(X:HasAuraBySpellID({57934,1224098})==0 and((n(g[dT(58218)])):HasBuffs({156779;136055})==0 and(not(n(g[dT(58218)])):IsMounted()and(not X[dT(58069)]()and(F<=3.5 and F>0))))))then return q[dT(58202)]:Show(C)end end if X:IsStayingTime()>.2 and X:HasAuraBySpellID(q[dT(58243)][dT(58257)])==0 then if q[dT(58110)]:IsReady(U,true)and X:HasAuraBySpellID(q[dT(58293)][dT(58257)])==0 then return q[dT(58110)]:Show(C)end local F=p(2,dT(58190))==1 and q[dT(58091)]or q[dT(58215)]if F:IsReady(U,true)and(X:HasAuraBySpellID(F[dT(58257)])==0 or G[dT(58087)]()-Y>1 and X:HasAuraBySpellID(F[dT(58257)])<2520 or q[dT(58259)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(q[dT(58074)][dT(58257)])==0 or G[dT(58272)]()and((n(t)):IsExists()and((n(t)):IsBoss()and X:HasAuraBySpellID(F[dT(58257)])<300)))then return F:Show(C)end local y if p(2,dT(58106))==1 or q[dT(58295)]:GetTalentTraits()==0 and q[dT(58290)]:GetTalentTraits()==0 then y=q[dT(58279)]elseif q[dT(58295)]:GetTalentTraits()~=0 then y=q[dT(58295)]elseif q[dT(58290)]:GetTalentTraits()~=0 then y=q[dT(58290)]end if y:IsReady(U,true)and(X:HasAuraBySpellID(y[dT(58257)])==0 or G[dT(58087)]()-Y>1 and X:HasAuraBySpellID(y[dT(58257)])<2520 or G[dT(58272)]()and((n(t)):IsExists()and((n(t)):IsBoss()and X:HasAuraBySpellID(y[dT(58257)])<300)))then return y:Show(C)end end local R=GetUnitChargedPowerPoints(dT(58248))and#GetUnitChargedPowerPoints(dT(58248))or 0 if q[dT(58098)]:IsReady(U,true)and((not(n(t)):IsExists()or not(n(t)):IsDummy())and(N()and(not i()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(q[dT(58199)][dT(58257)],true)==0 and(q[dT(58094)]:GetTalentTraits()~=0 and R<2))))))then return q[dT(58098)]:Show(C)end if F()then return true end if y()then return true end if L()then return true end end if G[dT(58251)](C)then return true end if X:IsCasting()or X:IsChanneling()then G[dT(58071)](C,e)return true end if i()then G[dT(58071)](C,e)return true end if X:HasAuraBySpellID(460013)~=0 then G[dT(58071)](C,e)return true end if G[dT(58252)](C,q[dT(58104)])then return true end if not F and V()then return true end if g[dT(58057)](C)then return true end if G[dT(58130)]()and((n(x)):IsExists()and G[dT(58089)](C,x,yT,q[dT(58104)]))then return true end if(n(t)):IsEnemy()and c(t)then return true end if g[dT(58114)](C)then return true end if G[dT(58102)](C,q[dT(58104)])then return true end end q[4]=function() end q[5]=function(C)L:Fire(dT(58181))local F=(n(t)):IsExists()and t or U local y={q[dT(58147)],q[dT(58157)];q[dT(58210)]}for C,F in ipairs(y)do if F:IsQueued()and not G[dT(58203)](F[dT(58257)])then F:SetQueue()q[dT(58177)](F:Info()..dT(58247),nil)end end end q[6]=function(C)if p(2,dT(58142))and((n(v)):IsExists()and(select(6,(n(v)):InfoGUID())~=179733 and(I(v)and(n(v)):IsTotem())))then return q[dT(58204)]:Show(C)end if q[dT(58053)]==dT(58160)and G[dT(58089)](C,dT(58148),yT,q[dT(58104)])then return true end end q[7]=function(C)if q[dT(58053)]==dT(58160)and G[dT(58089)](C,dT(58115),yT,q[dT(58104)])then return true end end q[8]=function(C)if q[dT(58195)]:IsReady(U)and(G[dT(58130)]()and(not i()and(X:HasAuraBySpellID(q[dT(58299)][dT(58257)])==0 and(q[dT(58053)]~=dT(58160)and q[dT(58053)]~=dT(58107)))))then return q[dT(58195)]:Show(C)end if q[dT(58053)]==dT(58160)and G[dT(58089)](C,dT(58234),yT,q[dT(58104)])then return true end local F=dT(58084)if not I(F)then return end local y,Y,s,L,R=(n(F)):IsCastingRemains()if y>q[dT(58283)]()*2 then if not R and(q[dT(58104)]:IsReadyP(F,nil,true,true)and q[dT(58104)]:AbsentImun(F,m[dT(58113)],true))then return q[dT(58291)]:Show(C)end end end end)(...)
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
return(function(...)local Zm={"\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061","\088\109\056\061";"\079\052\117\107\101\067\073\081\057\097\081\119\114\111\069\097\114\097\084\119\057\052\079\061";"\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\098\061\061";"\085\097\083\113\105\097\088\113\105\097\101\122\105\067\084\081\101\076\061\061","\048\067\084\073\114\067\084\071","\079\052\069\055\114\106\088\043\121\086\049\054\056\067\073\073\057\071\065\054\105\052\049\081\056\082\101\071\105\052\049\054\056\109\084\071\057\097\069\071\056\104\118\103\102\120\065\111\057\054\075\100\102\103\051\081\105\067\069\073\114\120\098\100\121\086\115\100\114\106\051\071\105\103\056\100\057\067\084\071\057\052\081\090\101\082\118\100\115\052\069\119\101\067\047\099\101\120\065\048\074\086\047\119";"\122\067\047\049\105\103\084\111\122\103\065\111\121\086\069\119\057\098\061\061";"\101\067\047\071\114\052\084\111\088\097\069\099\101\106\118\061","\114\097\069\099\101\106\118\061";"\088\117\051\047\088\079\053\061";"\079\111\083\047\088\084\076\061";"\122\067\081\090\101\067\084\119\114\106\056\061";"\088\097\084\073\057\100\061\061","\079\052\083\081\114\106\076\061";"\084\106\110\081\079\052\084\068\114\075\088\113\057\103\065\081\105\076\061\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\056\061";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\048\086\049\090\101\067\047\119\101\109\110\073\057\103\088\090";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\047\055\076\114\097\069\099\101\106\110\101\056\082\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\085\106\051\099\115\086\049\081\084\067\069\071\057\097\084\119\101\076\061\061";"\114\086\049\081\105\106\081\122\057\067\084\068\105\109\081\119\114\097\089\061";"\088\067\084\073\101\067\100\100\079\103\088\071\121\086\055\081";"\084\067\081\081\057\099\118\111","\048\052\081\068\105\067\081\119\114\111\117\073\115\052\073\113\105\097\079\061","\101\103\051\073\121\106\088\043\084\052\047\068\121\117\088\113\105\086\079\061";"\088\106\073\111\114\106\051\055\121\086\049\073\101\067\084\120\101\086\114\097";"\085\097\083\081\114\086\088\090","\079\097\084\073\057\067\084\071\057\111\117\073\057\097\068\061";"\085\052\069\107\105\067\088\107\101\052\053\100\084\047\088\109","\085\052\069\119\057\103\085\061";"\079\103\088\117\105\097\084\075","\085\086\110\111\121\086\069\119\079\052\084\111\101\067\081\119\114\103\118\071";"\079\082\084\071\114\052\084\118\105\103\057\061";"\085\106\065\107\115\052\047\068\074\106\065\090\114\079\049\107\101\098\061\061";"\057\067\083\073\074\086\084\071","\084\047\085\061","\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\048\086\049\090\101\067\047\119\101\109\088\081\115\054\084\097\114\054\118\061","\079\081\081\065\122\081\069\079\122\084\101\116\084\109\047\118\088\079\049\079\079\098\061\061";"\102\052\110\073\057\103\085\100\086\111\065\071\115\086\081\075";"\085\079\049\114","\084\086\049\113\101\076\061\061","\079\097\047\113\057\052\084\065\105\067\083\049\057\097\047\113\114\076\061\061","\084\109\047\087\048\098\061\061","\084\106\065\075\115\106\088\081\085\052\047\090\101\067\081\119\114\111\110\073\115\052\073\081","\085\097\081\111\121\086\049\054\085\052\069\068\114\076\061\061";"\085\079\110\079\048\084\114\047\106\117\088\065\122\109\084\087\084\047\069\082\079\075\069\084\079\047\069\104\048\109\047\087\088\111\084\109";"\105\086\069\117\057\052\084\107\101\097\084\071";"\085\052\073\081\115\052\055\080\105\103\100\061","\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\056\061";"\102\052\110\073\057\103\085\100\086\111\065\055\105\103\084\090\114\086\069\052\114\106\056\068\121\067\047\071\105\084\117\105\106\048\065\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061";"\085\086\049\111\121\079\117\073\114\052\081\099\086\097\069\119\114\079\051\117\114\097\115\061","\085\111\110\081\114\076\061\061","\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061";"\088\103\051\113\057\109\069\097\084\067\073\081\088\067\084\073\114\076\061\061","\079\109\083\065\086\079\084\048\106\117\088\065\122\109\084\087\084\047\069\084\079\109\088\065\084\109\079\061","\122\086\081\119\114\109\114\071\114\086\084\077\114\085\061\061","\084\052\047\071\079\103\088\107\105\106\076\061","\088\054\051\107\057\103\088\090\115\103\081\111\121\067\079\061";"\088\052\084\111\088\111\110\109";"\085\052\069\055\115\097\047\111\084\082\051\073\115\052\055\081\057\100\061\061","\122\086\084\111\115\048\065\065\101\106\088\107\120\075\081\119\056\047\065\073\057\054\088\049\087\100\061\061";"\048\086\110\081\115\097\069\117\105\097\088\067\105\103\051\111\121\106\088\117\114\067\079\061","\085\097\069\119\114\086\101\071\121\086\049\075\114\106\056\061";"\085\052\073\073\121\086\049\090\122\052\114\051\115\052\079\061";"\084\109\117\106\106\111\047\104\084\109\081\078\122\081\069\051\079\117\069\051\122\075\081\079\048\079\047\118\048\084\113\047\088\047\069\085\079\075\079\061";"\085\106\084\111\105\071\065\120\115\106\088\111\105\067\079\100\079\097\084\077","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\071";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\084\067\047\071\114\052\084\111\114\086\088\104\115\106\110\111\057\098\061\061";"\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\118\061";"\079\103\088\107\105\097\084\097\105\103\051\055";"\048\106\110\110\105\103\084\119\101\067\084\075","\088\067\084\073\101\067\073\065\105\097\088\109\114\086\110\073\074\079\117\107\101\106\110\081\105\103\114\081\057\100\061\061","\085\052\069\119\101\082\051\107\105\047\084\119\114\067\084\073\114\076\061\061","\084\047\088\109\079\052\083\113\114\067\084\071","\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\088\109\084\065\084\109\073\116\048\111\049\051\088\111\073\079";"\122\085\061\061";"\088\067\081\090\105\103\051\113\114\086\049\111\114\086\085\061","\088\054\051\113\114\086\049\075\105\082\075\061","\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061";"\102\052\110\073\057\103\085\100\086\111\065\098\115\106\051\111\074\085\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\117\078\084\075\084\109","\085\111\049\109\084\076\061\061","\102\052\110\073\057\103\085\100\086\111\065\055\105\103\084\090\114\086\069\052\114\106\056\068\121\067\084\068\057\047\117\105\106\106\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\101\067\047\071\114\052\084\111";"\088\067\047\071\121\117\110\117\115\052\110\107\057\100\061\061","\088\067\084\073\101\067\073\102\105\097\081\054\121\082\085\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\115\061";"\048\067\081\075\114\067\084\119";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\085\052\047\090\101\082\118\061","\085\106\084\071\115\079\081\090\084\097\047\068\121\086\085\061";"\057\067\047\071\101\082\075\061";"\085\117\069\051\101\067\084\055","\084\103\051\073\121\106\088\043\084\052\047\068\121\098\061\061";"\079\052\073\073\101\082\088\081\057\097\081\119\114\111\051\068\115\086\088\081";"\088\067\084\073\101\067\100\100\079\103\088\071\121\086\055\081\056\047\088\107\056\109\101\073\121\086\053\100\101\067\073\113\057\071\065\056\114\086\047\068\101\067\100\100\051\085\061\061";"\085\079\114\081\115\106\110\111\122\052\114\122\105\103\084\068\057\098\061\061";"\079\052\083\113\114\067\084\071";"\085\111\073\065\079\075\111\061";"\088\067\084\073\101\067\073\082\057\097\081\098\088\097\069\099\101\106\118\061";"\048\086\049\099\115\106\065\073\115\052\081\111\115\106\088\081\114\076\061\061";"\102\052\110\073\057\103\085\100\086\111\065\097\105\052\110\117\057\117\117\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061","\085\052\073\113\105\067\083\122\101\082\051\081\115\086\068\061";"\088\106\073\111\114\106\051\055\121\086\049\073\101\067\079\061","\122\052\051\068\121\106\088\081\057\097\047\111\121\086\069\119","\084\067\081\081\057\099\118\090","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\098\114\106\088\073\101\082\088\073\115\052\068\050\102\052\110\073\057\103\085\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109";"\048\106\110\051\105\075\047\048\115\086\081\075";"\085\106\110\098\121\082\081\053\121\086\047\111\114\085\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\098\061\061","\085\054\051\081\074\075\073\081\115\086\083\081\057\081\051\073\121\086\085\061";"\088\103\051\113\057\109\081\119\101\067\084\071\057\054\084\098\101\076\061\061";"\105\086\047\053","\122\076\061\061";"\088\054\051\107\057\103\088\080\105\103\084\119\114\047\101\113\105\067\098\061","\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061";"\085\086\049\111\121\079\117\073\114\052\081\099\086\097\069\119\114\085\061\061","\084\067\047\119\121\103\118\061";"\084\082\081\098\114\085\061\061";"\088\067\084\090\115\098\061\061";"\079\052\084\111\084\067\069\054\114\052\083\081","\084\067\089\100\088\052\047\113\105\080\076\081\056\109\073\081\115\086\083\111\121\104\043\061";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061";"\057\067\047\075\114\067\081\119\114\098\061\061","\122\052\051\068\121\106\088\081\057\097\047\111\114\085\061\061";"\084\067\073\081\122\067\069\119\114\117\101\113\105\054\088\081\057\100\061\061";"\088\067\084\073\101\067\073\104\121\067\047\071\114\052\079\061","\085\106\114\073\105\067\047\119\115\052\073\081";"\079\052\073\073\114\067\069\103\105\086\084\068\114\076\061\061";"\079\097\047\077\105\103\051\113\115\052\079\061";"\079\097\047\054\114\079\069\097\084\067\073\081\088\054\051\107\074\097\084\119\085\052\073\073\105\106\065\113\105\052\053\061","\085\052\083\113\115\052\068\100\084\067\089\100\079\067\083\073\115\052\079\061";"\048\086\110\081\115\054\051\081\115\086\055\081\057\100\061\061";"\085\103\051\081\115\106\088\081","\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122";"\088\109\084\065\084\109\073\102\122\075\081\082\048\047\088\116\088\081\051\078\079\117\085\061","\048\086\110\049\084\067\047\068\105\052\049\090\085\054\084\097\114\100\061\061","\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061";"\057\052\055\113\057\047\051\073\105\097\101\081","\079\067\081\068\105\067\047\071\122\052\114\067\057\097\069\090\101\076\061\061";"\085\079\110\079\048\079\069\087\106\111\084\086\088\079\049\079\106\117\051\114\085\079\049\116\048\111\049\078\085\111\055\120\085\079\110\102";"\084\086\049\113\101\109\081\090\088\054\051\113\114\086\049\075";"\088\067\047\111\115\085\061\061";"\088\067\084\073\101\067\100\100\079\103\088\071\121\086\055\081\056\109\051\081\105\067\069\103\056\082\088\043\121\106\118\100\048\067\084\073\105\082\088\043\056\120\079\061","\085\054\051\081\074\081\088\073\105\097\055\048\115\086\081\075";"\079\117\088\084\122\100\061\061";"\079\097\047\090\121\067\109\061","\085\103\051\081\115\106\088\081\088\054\051\073\105\086\079\061","\084\067\084\073\105\079\110\073\115\052\073\081","\084\086\049\043\105\052\083\049\088\103\051\107\101\086\049\075";"\088\085\061\061","\057\097\047\113\114\076\061\061";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\047\055\076\057\067\083\073\074\086\084\071\106\106\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061";"\079\097\047\113\057\052\084\109\114\086\047\075";"\088\097\081\053\114\086\088\079\114\106\073\111\101\106\051\081";"\085\054\051\081\074\081\088\073\105\097\055\085\115\106\051\111\074\085\061\061";"\085\106\110\098\121\082\081\053\121\086\047\111\114\079\114\107\115\103\084\090";"\079\106\084\081\101\086\084\067\105\103\051\080\121\086\088\075\114\086\053\061","\079\097\047\113\057\052\084\065\105\067\083\049","\122\067\081\099\121\067\051\107\057\097\049\081","\056\109\069\119\056\109\117\107\101\106\110\081\105\103\114\081\057\100\043\100\105\103\056\100\084\067\047\071\114\052\084\111";"\084\052\081\111\121\067\084\071\085\106\101\073\074\085\061\061";"\079\097\081\054\121\082\085\100\115\052\083\113\115\052\068\077\056\109\110\071\114\086\047\111\114\048\065\055\115\086\110\071\105\098\061\061";"\122\086\081\119\114\109\114\071\114\086\084\077\114\079\114\107\115\103\084\090";"\079\052\047\099\057\097\081\097\121\086\110\113\115\086\083\085\115\086\110\111","\088\054\051\107\057\103\088\067\114\106\114\081\057\100\061\061";"\048\086\110\049\084\067\047\068\105\052\049\090";"\084\106\110\081\088\067\084\097\114\086\049\090\121\106\114\081\088\067\084\080\101\086\114\097\057\098\061\061";"\085\054\051\081\115\106\088\043\122\052\114\122\121\086\049\075\057\097\047\054\105\103\110\073","\084\052\081\068\105\047\088\107\079\103\084\071\101\097\081\052\114\085\061\061","\079\097\084\073\057\067\084\071\122\052\114\122\105\103\084\068\057\098\061\061","\079\097\081\075\114\106\051\090\085\052\073\073\105\106\065\113\105\052\053\061","\085\086\049\111\121\079\117\073\114\052\081\099\086\097\069\119\114\079\047\113\105\085\061\061";"\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061";"\088\075\084\065\079\100\061\061","\084\106\110\081\056\082\088\107\056\067\047\075\121\054\084\090\101\120\065\099\105\052\069\068\114\067\069\103\105\080\065\117\057\052\047\054\114\085\113\109\114\086\114\073\101\086\083\111\056\067\081\090\056\082\051\081\115\052\069\055\105\086\084\119\114\067\084\075\056\067\114\107\057\080\065\081\101\097\084\071\074\106\088\043\121\086\049\054\056\067\051\117\057\054\110\111\120\099\076\100\057\097\084\099\105\052\117\055\114\086\049\075\114\086\085\100\101\052\081\111\121\120\065\080\101\106\051\090\101\120\065\055\115\086\110\071\105\071\065\111\105\052\101\054\105\067\081\119\114\098\061\061";"\122\079\081\087","\084\086\049\068\114\086\047\090\121\067\084\075\088\054\051\081\105\054\113\049","\085\097\069\119\114\086\101\071\121\086\049\075\114\106\051\067\057\097\069\090\101\076\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\085\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\085\083","\085\054\051\081\074\075\117\107\101\106\110\081\105\103\114\081\057\081\088\073\057\097\101\081\101\076\061\061","\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109","\085\052\069\090\105\086\081\099\079\052\081\119\114\103\084\068\115\106\051\113\101\082\081\079\121\086\117\081","\088\052\084\111\048\106\088\081\105\079\081\119\114\097\089\061","\079\052\073\073\101\082\088\081\057\097\084\075\088\054\051\107\057\103\085\061","\122\086\081\119\114\109\114\071\114\086\084\077\114\079\101\071\114\086\084\119\088\097\069\099\101\106\118\061";"\048\067\069\071\105\075\069\097\084\052\081\119\101\067\084\071";"\085\054\051\081\074\075\073\081\115\086\083\081\057\081\065\073\057\054\088\049","\048\052\081\075\105\097\084\049\079\052\073\107\101\076\061\061","\088\097\069\099\101\106\118\061","\088\067\047\071\121\111\110\107\105\086\117\073\105\097\085\061","\102\052\110\073\057\103\085\100\086\111\065\099\101\106\051\090\105\103\051\101\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109";"\088\054\051\107\057\103\088\122\101\082\051\113\121\052\079\061";"\079\082\051\107\114\097\081\068\114\084\084\051","\088\067\084\073\101\067\073\065\105\097\088\109\114\086\110\073\074\079\051\117\114\097\115\061","\085\106\084\111\105\111\088\113\057\052\047\080\105\067\084\120\101\106\051\090\101\076\061\061";"\085\086\049\111\121\079\117\073\114\052\081\099\079\052\073\081\105\067\098\061","\088\054\051\107\057\103\088\080\115\086\049\081";"\122\086\084\111\115\079\047\099\101\067\081\052\114\085\061\061","\088\052\083\073\115\052\081\073\105\109\047\075\101\097\047\119\115\052\079\061","\048\086\049\090\101\067\047\119\115\052\084\122\114\106\088\111\121\086\049\054\057\090\085\061";"\102\052\110\073\057\103\085\100\086\111\065\097\105\052\110\117\057\071\083\043\115\106\051\055\106\048\065\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061","\079\103\065\081\105\067\098\061","\088\054\051\107\057\103\088\080\115\086\049\081\079\103\065\081\105\067\098\061","\085\052\069\068\114\109\073\081\115\106\051\111";"\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061";"\088\067\084\073\101\067\073\085\115\086\110\111";"\079\097\084\073\057\067\084\071\057\111\117\073\057\097\055\109\114\086\051\117\114\097\115\061","\079\067\047\071\057\052\084\110\105\052\088\081";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061";"\084\079\081\085\115\106\051\081\105\054\085\061";"\122\079\047\115","\085\086\049\111\121\079\117\073\114\052\081\099\086\097\069\119\114\079\117\107\101\106\110\081\105\103\114\081\057\100\061\061","\079\097\047\113\057\052\084\065\105\067\083\049\057\067\047\071\101\082\075\061";"\122\111\049\078\088\075\115\061","\085\106\051\099\101\067\081\099\085\106\110\090\115\106\084\068\101\076\061\061","\088\106\110\099\115\106\065\081\085\106\051\111\121\106\110\111";"\057\097\081\054\121\082\085\061";"\085\109\117\107\101\106\110\081\105\103\114\081\057\100\061\061";"\085\052\069\068\105\103\056\061";"\085\086\051\107\105\086\081\119\115\106\088\113\105\052\049\118\121\086\117\080";"\122\067\069\090\057\111\069\097\085\052\069\119\101\082\051\107\105\076\061\061","\085\052\083\081\115\106\114\113\105\097\101\122\101\082\051\113\121\052\084\090";"\079\103\065\081\105\067\083\122\121\086\049\054\105\067\084\104\105\052\083\107\057\100\061\061";"\088\052\047\111\121\067\084\071\121\086\049\054\079\103\088\107\057\097\111\061","\088\067\084\073\101\067\073\122\101\082\051\113\121\052\084\056\114\086\047\068\101\067\100\061";"\088\054\051\107\057\103\088\080\115\086\049\081\085\054\084\097\114\100\061\061","\048\067\069\103\105\067\081\119\114\111\051\068\115\106\110\111","\101\067\081\055\114\085\061\061","\088\086\049\075\101\106\051\113\105\097\101\122\101\082\051\081\105\097\101\111\121\076\061\061","\085\103\084\071\057\097\084\119\101\047\065\071\105\052\114\113\105\067\079\061";"\079\054\084\119\114\084\110\111\057\097\081\112\114\085\061\061","\088\067\084\073\101\067\073\090\085\086\088\052\115\086\049\099\114\085\061\061";"\122\067\081\080\079\103\088\117\115\100\061\061";"\048\109\084\065\122\109\084\048","\085\106\084\111\105\071\065\109\121\106\110\073\115\097\083\081\056\109\051\117\057\054\110\111\056\109\047\097\101\067\084\071\056\047\065\113\105\067\083\073\057\080\065\047\105\097\088\090";"\085\097\069\090\057\111\117\107\114\082\118\061";"\088\067\081\090\057\067\084\068","\102\052\110\073\057\103\085\100\086\111\065\098\105\067\047\049\114\106\051\101\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\057\061";"\079\067\083\073\074\086\084\071";"\085\086\110\111\121\086\069\119\079\052\084\111\101\067\081\119\114\103\118\061","\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109";"\085\097\081\119\114\109\081\119\088\067\047\071\121\052\049\081\057\103\118\061";"\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\061","\048\052\081\068\105\067\081\119\114\117\110\111\057\097\084\073\121\098\061\061";"\122\086\084\111\115\048\065\047\105\097\101\113\105\097\079\100\122\052\049\068\074\085\043\050\079\097\081\054\121\082\085\100\115\052\083\113\115\052\068\077\056\109\110\071\114\086\047\111\114\048\065\055\115\086\110\071\105\098\061\061","\115\086\110\111\121\086\069\119\079\103\065\081\105\067\083\090","\121\106\110\079\115\086\083\081\105\054\085\061";"\084\079\081\047\105\067\084\055\114\086\049\111\057\098\061\061","\079\052\069\117\105\047\051\081\115\106\065\081\057\100\061\061";"\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111";"\088\067\084\073\101\067\073\082\057\097\081\098","\079\054\084\119\114\086\114\107\057\097\101\113\105\097\057\061";"\088\067\084\073\101\067\073\104\105\052\081\068";"\084\086\049\113\101\109\081\090\084\086\049\113\101\076\061\061";"\085\106\085\100\048\067\084\073\105\082\088\043\056\120\079\100\085\097\084\068\105\103\057\077";"\079\054\081\073\105\100\061\061";"\048\079\085\061","\122\086\081\119\114\109\114\071\114\086\084\077\114\079\101\071\114\086\084\119";"\048\067\084\073\105\067\084\071\057\098\061\061","\056\076\061\061";"\088\067\084\073\101\067\073\065\105\097\088\109\114\086\110\073\074\085\061\061";"\105\067\084\097\101\076\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\118\083","\088\052\084\111\079\103\065\081\105\067\083\079\114\106\073\111\101\106\051\081","\084\086\049\068\114\086\047\090\121\067\084\075\088\054\051\081\105\054\113\049\085\054\084\097\114\100\061\061";"\122\086\047\099\057\097\089\061","\084\106\110\081\088\067\081\090\057\067\084\068","\088\109\051\086","\102\052\110\073\057\103\085\100\086\111\065\097\105\052\110\117\057\117\111\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109";"\088\067\084\073\101\067\073\122\101\082\051\113\121\052\084\086\115\086\083\117\114\085\061\061","\088\097\081\071\114\086\051\068\105\052\069\075";"\048\067\084\073\105\067\081\119\114\111\084\119\114\052\081\119\114\079\047\085\048\085\061\061","\102\052\110\073\057\103\085\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109";"\102\052\110\073\057\103\085\100\086\111\065\055\105\103\084\090\114\086\069\052\114\106\056\068\121\067\047\071\105\084\117\105\106\106\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061","\084\106\110\081\056\109\101\071\121\106\076\050\088\097\069\071\056\109\081\119\101\067\084\071\057\054\084\098\101\076\061\061","\079\054\081\073\105\075\073\081\115\086\083\111\121\082\110\111\105\052\049\081\122\103\051\085\105\103\088\113\105\052\053\061","\114\103\084\111\101\067\084\071","\079\067\047\111\121\109\069\097\088\054\051\107\057\103\085\061";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\043\107\115\052\047\090\101\120\065\090\057\067\084\068\105\104\043\090\118\122\115\071\118\090\075\061","\088\052\084\111\084\067\069\054\114\052\083\081","\088\054\051\107\057\103\088\103\074\106\051\055\057\111\114\117\057\054\075\061","\048\106\110\065\105\054\088\113\088\097\047\112\114\085\061\061";"\048\052\081\068\105\067\081\119\114\111\117\073\115\052\073\113\105\097\084\120\101\086\114\097";"\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\099\115\106\110\111\056\047\055\076\105\086\069\117\057\052\084\107\101\097\084\071\102\067\073\073\057\097\117\101\086\117\117\090\057\067\084\068\105\104\113\111\121\067\081\090\048\079\085\061","\088\109\084\065\084\109\073\102\122\075\081\082\048\047\088\116\084\079\049\056\122\111\083\114","\088\052\084\111\079\067\081\119\114\098\061\061","\088\067\084\073\101\067\073\122\101\082\051\113\121\052\079\061","\088\086\117\098\105\103\101\081\057\081\051\117\105\097\084\106\114\086\047\098\105\052\053\061";"\088\052\084\111\122\067\047\111\114\086\049\099\074\085\061\061","\084\086\049\043\105\052\083\049\079\103\088\071\114\086\049\054\101\067\100\061","\079\097\084\055\105\103\051\090\114\086\083\081\057\103\110\106\121\086\049\111\114\106\056\061","\088\067\047\111\114\084\088\113\105\086\079\061","\079\082\051\107\114\097\081\068\114\079\084\119\115\086\051\068\114\086\085\061";"\079\109\083\065\086\079\084\048\106\117\110\085\088\079\110\051\085\079\083\051\086\075\047\079\048\079\069\087\106\111\110\056\085\079\049\082\088\079\085\061";"\106\117\069\113\105\097\088\081\074\076\061\061";"\085\047\065\068\115\106\081\081\057\100\061\061","\088\052\084\111\048\086\049\052\114\086\049\111\105\103\051\049\048\106\088\081\105\079\083\113\105\097\068\061";"\084\086\049\113\101\047\088\043\057\097\084\073\101\047\110\113\101\082\084\073\101\067\081\107\105\100\061\061","\106\106\110\098\114\086\083\068\087\054\088\043\121\106\110\051\088\076\061\061";"\088\109\047\110\085\079\101\047\079\100\061\061","\085\052\073\073\121\086\049\090\122\052\114\051\115\052\084\079\057\097\069\068\105\067\051\073\105\097\084\122\105\067\069\103","\079\052\081\068\114\086\049\099\114\086\085\061";"\122\086\084\111\115\048\065\065\101\106\088\107\120\075\081\119\056\047\051\073\121\086\085\077";"\088\054\051\107\074\097\084\119\088\067\069\055\121\086\049\113\105\052\053\061","\102\103\110\111\115\106\051\111\115\106\088\111\115\086\110\112\120\080\069\098\114\106\088\073\101\082\088\073\115\052\068\050\102\052\110\073\057\103\085\100\057\103\065\081\105\067\098\077\101\067\073\113\057\111\081\109\120\080\069\099\115\106\110\111\056\082\110\098\114\086\083\068\087\099\118\083\110\099\056\090\087\085\061\061";"\048\086\110\049\122\052\049\090\105\067\047\117\114\052\073\111";"\122\086\069\117\057\052\084\107\101\097\084\071\116\047\088\073\057\097\101\081\101\076\061\061","\085\106\084\111\105\103\088\073\057\097\101\081\101\067\081\119\114\090\079\061";"\079\097\081\055\114\085\061\061","\084\086\049\113\101\109\101\084\048\079\085\061","\084\086\049\113\101\109\084\053\121\106\110\111\057\098\061\061"}local function xO(x)return Zm[x+29133]end for x,y in ipairs({{1,313};{1,30};{31,313}})do while y[1]<y[2]do Zm[y[1]],Zm[y[2]],y[1],y[2]=Zm[y[2]],Zm[y[1]],y[1]+1,y[2]-1 end end do local x=Zm local y={q=41,V=22,["\057"]=28;y=26,["\048"]=18,h=3,["\043"]=40,K=36,F=62;i=27,l=59;["\052"]=54;X=17;Q=37,O=20,L=0;c=35;x=2,v=12,e=29,d=32;B=42,k=47,u=53;["\050"]=10;w=46,["\051"]=9,o=52;["\047"]=5,H=63,f=11;n=13;t=31;m=4;["\053"]=56;g=55,G=50,["\049"]=57,z=19,b=48;T=21;s=24;p=43,["\056"]=8,a=38,P=34;Y=60;N=15,j=23;W=14,I=33,J=30;S=49,A=1;["\054"]=39;Z=51,r=25,M=58;R=7;["\055"]=45;E=61,U=16;D=44,C=6}local c=type local G=table.insert local T=string.len local A=string.char local u=table.concat local H=math.floor local D=string.sub for r=1,#x,1 do local q=x[r]if c(q)=="\115\116\114\105\110\103"then local c=T(q)local o={}local P=1 local I=0 local z=0 while P<=c do local x=D(q,P,P)local T=y[x]if T then I=I+T*64^(3-z)z=z+1 if z==4 then z=0 local x=H(I/65536)local y=H((I%65536)/256)local c=I%256 G(o,A(x,y,c))I=0 end elseif x=="\061"then G(o,A(H(I/65536)))if P>=c or D(q,P+1,P+1)~="\061"then G(o,A(H((I%65536)/256)))end break end P=P+1 end x[r]=u(o)end end end local x,y,c=_G,select,setmetatable local G=TMW local T=Action local A=T[xO(-29073)]local u=Ryan_Addon local H=A[xO(-28968)]local D=A[xO(-29129)]local r=xO(-29068)local q=xO(-29019)local o=xO(-29056)local P=T[xO(-29062)]local I=T[xO(-28862)]local z=T[xO(-29050)]local E=T[xO(-29090)]local a=z:GetActiveUnitPlates()local g=T[xO(-28970)]local w=T[xO(-28821)]local Y=T[xO(-29125)]local N=T[xO(-29044)]local s=T[xO(-29102)]local F=T[xO(-29013)]local S=x[xO(-28847)]local O=T[xO(-28845)]local B=O[xO(-28865)]local X=O[xO(-28930)]local k=x[xO(-28988)]local R=x[xO(-29032)]local W=x[xO(-29024)]local n=G[xO(-28837)]local b=x[xO(-28956)]local j=x[xO(-29117)]local v=x[xO(-29011)][xO(-28919)]local V=x[xO(-29103)]local e=x[xO(-28892)]local m=x[xO(-28962)]local d=x[xO(-29104)]local f=T[xO(-28966)]local J=x[xO(-28869)]local U=x[xO(-29116)]local Q=T[xO(-28955)][xO(-29025)][xO(-29114)]local i=T[xO(-28955)][xO(-29025)][xO(-29060)]local K=T[xO(-28955)][xO(-29025)][xO(-28868)]G:RegisterSelfDestructingCallback(xO(-29038),function()T[xO(-28983)]({8,xO(-28829)},false)end)local M={[xO(-28953)]=xO(-29006);[xO(-28927)]=0,[xO(-28891)]=45;[xO(-29101)]=xO(-29029),[xO(-28833)]=22,[xO(-28888)]=false,[xO(-28990)]={[xO(-29063)]=xO(-29074)};[xO(-29067)]={[xO(-29063)]=xO(-28928)},[xO(-29027)]={}}local p={[xO(-28953)]=xO(-29055);[xO(-29101)]=xO(-28992),[xO(-28833)]=true;[xO(-28990)]={[xO(-29063)]=xO(-28826)};[xO(-29067)]={[xO(-29063)]=xO(-28941)},[xO(-29027)]={}}local L={{[xO(-28953)]=xO(-29097),[xO(-28990)]={[xO(-29063)]=xO(-29037)}}}local t={[xO(-28953)]=xO(-29097),[xO(-28990)]={[xO(-29063)]=xO(-29042)}}local h={[xO(-28953)]=xO(-29097),[xO(-28990)]={[xO(-29063)]=xO(-29111)}}local l={[xO(-28953)]=xO(-29097),[xO(-28990)]={[xO(-29063)]=xO(-28841)}}local C={[xO(-28953)]=xO(-29055);[xO(-29101)]=xO(-28922);[xO(-28833)]=true,[xO(-28990)]={[xO(-29063)]=xO(-28943)};[xO(-29067)]={[xO(-29063)]=xO(-28941)},[xO(-29027)]={}}local Z={[xO(-28953)]=xO(-29055);[xO(-29101)]=xO(-28948);[xO(-28833)]=true,[xO(-28990)]={[xO(-29063)]=xO(-28986)},[xO(-29067)]={[xO(-29063)]=xO(-28856)};[xO(-29027)]={}}local xm={[xO(-28953)]=xO(-29055),[xO(-29101)]=xO(-28959);[xO(-28833)]=true,[xO(-28990)]={[xO(-29063)]=xO(-28986)},[xO(-29067)]={[xO(-29063)]=xO(-28856)};[xO(-29027)]={}}local ym={[xO(-28953)]=xO(-29055);[xO(-29101)]=xO(-28915);[xO(-28833)]=true,[xO(-28990)]={[xO(-29063)]=xO(-28842)},[xO(-29067)]={[xO(-29063)]=xO(-28856)};[xO(-29027)]={}}local cm={[xO(-28953)]=xO(-29055),[xO(-29101)]=xO(-28993),[xO(-28833)]=false,[xO(-28990)]={[xO(-29063)]=xO(-28842)};[xO(-29067)]={[xO(-29063)]=xO(-28856)},[xO(-29027)]={}}local Gm={{[xO(-28953)]=xO(-29097),[xO(-28990)]={[xO(-29063)]=xO(-29081)}}}local Tm={[xO(-28953)]=xO(-29006),[xO(-28927)]=1,[xO(-28891)]=89;[xO(-29101)]=xO(-28877),[xO(-28833)]=30,[xO(-28888)]=false;[xO(-28990)]={[xO(-29063)]=xO(-28846)},[xO(-29067)]={[xO(-29063)]=xO(-28960)};[xO(-29027)]={}}local Am={[xO(-28953)]=xO(-29006),[xO(-28927)]=11;[xO(-28891)]=43,[xO(-29101)]=xO(-28831);[xO(-28833)]=22,[xO(-28888)]=false;[xO(-28990)]={[xO(-29063)]=xO(-28982)},[xO(-29067)]={[xO(-29063)]=xO(-29008)};[xO(-29027)]={}}local um={[xO(-28953)]=xO(-29055);[xO(-29101)]=xO(-28907),[xO(-28833)]=false;[xO(-28990)]={[xO(-29063)]=xO(-28867)};[xO(-29067)]={[xO(-29063)]=xO(-28941)},[xO(-29027)]={}}local Hm={Tm;Am}local Dm=O[xO(-28853)]local rm={[xO(-28824)]=6;[xO(-28980)]={[xO(-28839)]=5,[xO(-28885)]=5}}T[xO(-28961)][xO(-29121)][T[xO(-28872)]]=true T[xO(-28961)][xO(-28909)]={[xO(-29122)]=O[xO(-29122)],[2]={[H]={[xO(-29095)]=rm,Dm[xO(-28861)],Dm[xO(-29071)],{p;M},{um},Dm[xO(-28994)],Dm[xO(-29086)];Dm[xO(-28858)],Dm[xO(-28838)],Dm[xO(-29036)],Dm[xO(-28924)];Dm[xO(-28923)];Dm[xO(-29106)];Dm[xO(-29016)];Dm[xO(-28863)],Dm[xO(-29099)],Dm[xO(-29054)];Dm[xO(-29034)],Dm[xO(-28902)],L,{C;t;Z,ym};{l,h;xm;cm},Gm;Hm},[D]={[xO(-29095)]=rm,Dm[xO(-28861)];Dm[xO(-29071)],Dm[xO(-28994)],Dm[xO(-29086)],Dm[xO(-28858)];Dm[xO(-28838)];Dm[xO(-29036)];Dm[xO(-28924)],Dm[xO(-28923)];Dm[xO(-29106)],Dm[xO(-29016)],Dm[xO(-28863)];Dm[xO(-29099)];Dm[xO(-29054)];Dm[xO(-29034)],Dm[xO(-28902)];{p},Gm;Hm}}}O[xO(-29017)]={[xO(-29078)]=0}local qm=O[xO(-29017)]local om={[xO(-29047)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=47528;[xO(-28835)]=xO(-29053),[xO(-28984)]=xO(-29107)});[xO(-28940)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=47528,[xO(-28835)]=xO(-28832);[xO(-28984)]=xO(-28913)});[xO(-28843)]=g({[xO(-28985)]=xO(-28879),[xO(-28844)]=47528,[xO(-28883)]=xO(-29092),[xO(-28946)]=true;[xO(-29132)]=true;[xO(-28835)]=xO(-29053)}),[xO(-28917)]=g({[xO(-28985)]=xO(-28879);[xO(-28844)]=47528;[xO(-28883)]=xO(-29092);[xO(-28946)]=true,[xO(-29132)]=true,[xO(-28835)]=xO(-28901)});[xO(-28840)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=43265,[xO(-28965)]=true,[xO(-28984)]=xO(-29118);[xO(-28835)]=xO(-28951)}),[xO(-28906)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=48707,[xO(-28965)]=true,[xO(-28835)]=xO(-28951)}),[xO(-28823)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=3714,[xO(-28965)]=true,[xO(-28835)]=xO(-28951)}),[xO(-28987)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=51052,[xO(-28965)]=true,[xO(-28984)]=xO(-29118),[xO(-28835)]=xO(-28864)});[xO(-28850)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=49576;[xO(-28835)]=xO(-28827);[xO(-28984)]=xO(-29107)}),[xO(-29004)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=49576,[xO(-28835)]=xO(-29002),[xO(-28984)]=xO(-28913)}),[xO(-28945)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=61999,[xO(-28835)]=xO(-29020),[xO(-28984)]=xO(-29107)}),[xO(-28995)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=221562;[xO(-28835)]=xO(-29130);[xO(-28984)]=xO(-29107)}),[xO(-28947)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=221562,[xO(-28835)]=xO(-29084),[xO(-28984)]=xO(-28913)});[xO(-29031)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=43265;[xO(-28965)]=true,[xO(-28984)]=xO(-28884),[xO(-28835)]=xO(-28911)});[xO(-28890)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51052,[xO(-28965)]=true,[xO(-28984)]=xO(-28884),[xO(-28835)]=xO(-28911)});[xO(-28931)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51052,[xO(-28965)]=true;[xO(-28984)]=xO(-28972),[xO(-28835)]=xO(-28828)}),[xO(-28871)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=316239;[xO(-28835)]=xO(-28893)});[xO(-28912)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=56222,[xO(-28835)]=xO(-28893)});[xO(-28848)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=47541;[xO(-28835)]=xO(-28893)}),[xO(-28870)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=48265;[xO(-28949)]=237561,[xO(-28965)]=true;[xO(-28835)]=xO(-28828)});[xO(-28977)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=444347;[xO(-28949)]=237561,[xO(-28965)]=true,[xO(-28835)]=xO(-28828)});[xO(-29041)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=48792,[xO(-28835)]=xO(-28893)}),[xO(-28944)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=49039,[xO(-28835)]=xO(-28893)}),[xO(-28849)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=53428;[xO(-28835)]=xO(-28893)}),[xO(-29039)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=45524;[xO(-28835)]=xO(-28893)}),[xO(-29127)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=49998;[xO(-28835)]=xO(-28893)}),[xO(-28950)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=46585;[xO(-28965)]=true;[xO(-28835)]=xO(-28893)}),[xO(-29098)]=g({[xO(-28985)]=xO(-28900),[xO(-28965)]=true;[xO(-28844)]=207167,[xO(-28835)]=xO(-28893)}),[xO(-29030)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=111673,[xO(-28835)]=xO(-28893)});[xO(-28939)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=327574,[xO(-28835)]=xO(-28893)});[xO(-28896)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=48743,[xO(-28835)]=xO(-28893)});[xO(-29010)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=212552;[xO(-28835)]=xO(-28893)});[xO(-28852)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=343294;[xO(-28835)]=xO(-28893)}),[xO(-28882)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=383269;[xO(-28835)]=xO(-28893)}),[xO(-29018)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=101568,[xO(-29015)]=true});[xO(-29052)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=145629;[xO(-29015)]=true}),[xO(-28908)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=188290;[xO(-29015)]=true}),[xO(-29049)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=273952,[xO(-28854)]=true;[xO(-29015)]=true})}for x=1,40,1 do local y=xO(-29061)..x om[y]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=61999;[xO(-28835)]=xO(-29064)..(x..xO(-29115)),[xO(-28984)]=xO(-28952)..x})end for x=1,4,1 do local y=xO(-28889)..x om[y]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=61999,[xO(-28835)]=xO(-29023)..(x..xO(-29115));[xO(-28984)]=xO(-29012)..x})end T[H]={[xO(-29123)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=196770,[xO(-28965)]=true;[xO(-28835)]=xO(-28893)});[xO(-28910)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=49143,[xO(-28949)]=237520,[xO(-28835)]=xO(-28893)});[xO(-28979)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=49020;[xO(-28835)]=xO(-29109)}),[xO(-28875)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=49184;[xO(-28835)]=xO(-28893)}),[xO(-28903)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=194913,[xO(-28835)]=xO(-28893)});[xO(-28964)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51271,[xO(-28965)]=true;[xO(-28835)]=xO(-28893)});[xO(-29045)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=207230,[xO(-28835)]=xO(-28997)}),[xO(-28916)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=57330;[xO(-28835)]=xO(-28893)});[xO(-29126)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=47568;[xO(-28835)]=xO(-28893)}),[xO(-29001)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=305392,[xO(-28835)]=xO(-28893)}),[xO(-28820)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=279302;[xO(-28835)]=xO(-28893)});[xO(-28935)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=1249658,[xO(-28835)]=xO(-28893)}),[xO(-29075)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=439843;[xO(-28835)]=xO(-28893)}),[xO(-28899)]=g({[xO(-28985)]=xO(-28900);[xO(-28965)]=true;[xO(-28844)]=1228433,[xO(-28949)]=237520;[xO(-28835)]=xO(-28893)}),[xO(-28878)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=194912;[xO(-28854)]=true;[xO(-29015)]=true});[xO(-29058)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=377056,[xO(-28854)]=true,[xO(-29015)]=true});[xO(-28973)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=377076;[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-28971)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=392950,[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28859)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=440031,[xO(-28854)]=true,[xO(-29015)]=true});[xO(-28976)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=207142,[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28887)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=456230;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28926)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=376905;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28937)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=435005;[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-29100)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=435005,[xO(-28854)]=true,[xO(-29015)]=true});[xO(-29079)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51128;[xO(-28854)]=true;[xO(-29015)]=true});[xO(-29000)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=441378,[xO(-28854)]=true;[xO(-29015)]=true});[xO(-28918)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=455993,[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-29009)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=207057,[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-29007)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=444072;[xO(-28854)]=true,[xO(-29015)]=true});[xO(-29069)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=444040;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-29040)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=377098;[xO(-28854)]=true,[xO(-29015)]=true});[xO(-28880)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=316916;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28898)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=281208,[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28873)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=377190;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28999)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=281238;[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-28933)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=440002,[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-28978)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=456240,[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28954)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=374265;[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-28942)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=441894;[xO(-28854)]=true,[xO(-29015)]=true});[xO(-28932)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=444005;[xO(-28854)]=true;[xO(-29015)]=true});[xO(-28905)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=455993;[xO(-28854)]=true;[xO(-29015)]=true});[xO(-28857)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=1230153,[xO(-28854)]=true,[xO(-29015)]=true}),[xO(-28989)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51271;[xO(-28854)]=true;[xO(-29015)]=true});[xO(-29110)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=377226,[xO(-28854)]=true;[xO(-29015)]=true}),[xO(-29105)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=59052,[xO(-29015)]=true}),[xO(-28836)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=376907,[xO(-29015)]=true});[xO(-28876)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=1229310,[xO(-29015)]=true}),[xO(-28974)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=51714,[xO(-29015)]=true});[xO(-28967)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=194879,[xO(-29015)]=true});[xO(-29131)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=51124,[xO(-29015)]=true});[xO(-29077)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=441416;[xO(-29015)]=true});[xO(-28925)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=377098,[xO(-29015)]=true});[xO(-29124)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=53365;[xO(-29015)]=true}),[xO(-29108)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=1230273;[xO(-29015)]=true}),[xO(-29113)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=55095;[xO(-29015)]=true}),[xO(-28938)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=55095,[xO(-29015)]=true}),[xO(-28895)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=434765;[xO(-29015)]=true})}T[D]={[xO(-29123)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=196770,[xO(-28965)]=true;[xO(-28835)]=xO(-28893)}),[xO(-28979)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=49020,[xO(-28835)]=xO(-28822)}),[xO(-28875)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=49184;[xO(-28835)]=xO(-28893)}),[xO(-28903)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=194913,[xO(-28835)]=xO(-28893)});[xO(-28964)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=51271;[xO(-28965)]=true;[xO(-28835)]=xO(-28893)});[xO(-29045)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=207230;[xO(-28835)]=xO(-28893)});[xO(-28916)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=57330,[xO(-28835)]=xO(-28893)});[xO(-29126)]=g({[xO(-28985)]=xO(-28900),[xO(-28965)]=true;[xO(-28844)]=47568,[xO(-28835)]=xO(-28893)}),[xO(-29001)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=305392;[xO(-28835)]=xO(-28893)});[xO(-28820)]=g({[xO(-28985)]=xO(-28900),[xO(-28844)]=279302;[xO(-28835)]=xO(-28893)}),[xO(-28935)]=g({[xO(-28985)]=xO(-28900);[xO(-28844)]=152279,[xO(-28835)]=xO(-28893)})}local function Pm(x,y)for x,c in pairs(x)do y[x]=c end return y end if not O[xO(-28855)]then error(xO(-29096))return end Pm(O[xO(-28855)],om)Pm(om,T[H])Pm(om,T[D])I:AddTier(xO(-28998),{229289;229287,229292;229290,229288})I:AddTier(xO(-29080),{237631,237629,237628;237627,237626})E:Add(xO(-29065),xO(-29057),G[xO(-29021)][xO(-29048)])E:Add(xO(-29065),xO(-29048),G[xO(-29021)][xO(-29048)])E:Add(xO(-29065),xO(-29120),G[xO(-29021)][xO(-29048)])local Im=c(om,{[xO(-29119)]=T})local zm={[xO(-29051)]={xO(-29112),xO(-29072);xO(-29088);xO(-29089);xO(-29026);xO(-29003);360806;20066}}local Em=0 local am=0 E:Add(xO(-28963),xO(-28860),function()local x,y,c,T,A,u,H,D,q,o,P,I=W()if y~=xO(-28969)then return end if I==1245582 then Em=G[xO(-28874)]+8 end if T==d(r)and I==195457 then am=0 end end)local gm=O[xO(-29082)]local function wm(x)if(P(x)):IsExists()and((P(x)):IsDead()and((P(x)):InGroup(true)and(not(P(x)):GetIncomingResurrection()and Im[xO(-28945)]:IsReadyByPassCastGCD(x,true))))then return true end end function qm.combatBrez(x)if w(2,xO(-28894))then return false end if not(k()or Im[xO(-28866)]:IsEngage())then return false end if Im[xO(-28945)]:GetCooldown()~=0 then return false end if Im[xO(-28945)]:IsBlocked()then return false end if w(2,xO(-28922))then if wm(o)then return Im[xO(-28945)]:Show(x)end if wm(q)then return Im[xO(-28945)]:Show(x)end end if not O[xO(-28904)]()then return false end if not IsInGroup()then return end if not O[xO(-28996)]()and w(2,xO(-28948))or O[xO(-28996)]()and w(2,xO(-28959))then for y,c in pairs(T[xO(-28955)][xO(-29025)][xO(-29060)])do if wm(c)and not Im[xO(-28945)]:IsSuspended(.6,1)then return Im[xO(-28945)..c]:Show(x)end end end if not O[xO(-28996)]()and w(2,xO(-28915))or O[xO(-28996)]()and w(2,xO(-28993))then for y,c in pairs(T[xO(-28955)][xO(-29025)][xO(-28868)])do if wm(c)and not Im[xO(-28945)]:IsSuspended(.6,1)then return Im[xO(-28945)..c]:Show(x)end end end end local Ym=false local function Nm()local x,y,c,G,T,A,u,H,D,r,q,o=W()if G~=d(xO(-29068))then return end if y==xO(-28969)then if o==Im[xO(-29010)][xO(-28844)]and Ym then qm[xO(-29078)]=GetTime()return end end if y==xO(-29022)and o==Im[xO(-29010)][xO(-28844)]then Ym=false qm[xO(-29078)]=0 end end Im[xO(-29090)]:Add(xO(-29028),xO(-28860),Nm)local function sm()if not Im[xO(-29127)]:IsReadyByPassCastGCD(q)then return false end if O[xO(-28996)]()then return false end if(P(r)):HealthPercent()/100<=w(2,xO(-28877))/100 then return true end local x=(Im[xO(-29043)]:GetLastTimeDMGX(r,5)/(P(r)):Health())*.4 x=math[xO(-28991)](x*(1+.1*X(I:HasAuraBySpellID(Im[xO(-29018)][xO(-28844)])~=0)),.11)if x>=w(2,xO(-28831))/100 and(P(r)):HealthDeficitPercent()/100>=x then return true end end local Fm={[1245582]=true;[350086]=true;[1217232]=true}local Sm={[432117]=true}local Om={[473220]=true,[468631]=true}local Bm={352345,355915;434090,355480;355439;446649;423015}local Xm={473713}local function km()local x,y,c,G,T,A,u,H,D,r,q,o=W()if H~=d(xO(-29068))then return end if y==xO(-28921)then if o==1233411 then qm[xO(-29078)]=GetTime()return end end end Im[xO(-29090)]:Add(xO(-29028),xO(-28860),km)local function Rm()if I:HasAuraBySpellID({Im[xO(-28870)][xO(-28844)];Im[xO(-28977)][xO(-28844)]})~=0 then return false end if not Im[xO(-28870)]:IsReadyByPassCastGCD(r,true)then return false end if O[xO(-29035)](Om)then return true end if O[xO(-29014)](Fm)then return true end if O[xO(-29085)](Sm)then return true end if O[xO(-29066)](Bm)then return true end if O[xO(-28936)](Xm)then return true end if qm[xO(-29078)]+2>GetTime()then return true end end local Wm={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true;[427897]=true}local nm={349954}local function bm()if I:HasAuraBySpellID(Im[xO(-28944)][xO(-28844)])~=0 then return false end if not Im[xO(-28944)]:IsReadyByPassCastGCD(r,true)then return false end if T[xO(-28881)]:Get(xO(-28929))~=0 then return true end if T[xO(-28881)]:Get(xO(-29091))~=0 then return true end if T[xO(-28881)]:Get(xO(-29005))~=0 then return true end if I:HasAuraBySpellID(Im[xO(-29041)][xO(-28844)])~=0 then return false end if I:HasAuraBySpellID(Im[xO(-28906)][xO(-28844)])~=0 then return false end if O[xO(-29014)](Wm)then return true end if O[xO(-28936)](nm)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local jm={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local vm={}local Vm={431333,460135;431350;335338;468811;347949}local em={349954}local function mm()if I:HasAuraBySpellID(Im[xO(-29041)][xO(-28844)])~=0 then return false end if not Im[xO(-29041)]:IsReadyByPassCastGCD(r,true)then return false end if T[xO(-28881)]:Get(xO(-28958))~=0 and not T[xO(-28866)]:IsEngage(xO(-28957))then return true end if Im[xO(-28906)]:GetCooldown()~=0 and(Im[xO(-28906)]:GetCooldown()<33 and(Em-G[xO(-28874)]>0 and Em-G[xO(-28874)]<1))then return true end if I:HasAuraBySpellID(Im[xO(-28944)][xO(-28844)])~=0 then return false end if I:HasAuraBySpellID(Im[xO(-28906)][xO(-28844)])~=0 then return false end if O[xO(-29014)](jm)then return true end if O[xO(-29035)](vm)then return true end if O[xO(-29066)](Vm)then return true end if O[xO(-28936)](em)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local dm={433656;448213;453461;1213805,356943;350101,1213803}local function fm()if not Im[xO(-29010)]:IsReadyByPassCastGCD(r,true)then return false end if I:HasAuraBySpellID({Im[xO(-28870)][xO(-28844)],Im[xO(-28977)][xO(-28844)]})~=0 then return false end if I:HasAuraBySpellID(dm)~=0 then return true end end local Jm={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local Um={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local Qm={335338;431365;453214,431309,460135;431350,468811,1247045,434406;355487,1236126,433740;347949,1227748}local im={1240820}local function Km()if I:HasAuraBySpellID(Im[xO(-28906)][xO(-28844)])~=0 then return false end if not Im[xO(-28906)]:IsReadyByPassCastGCD(r,true)then return false end if I:HasAuraBySpellID(Im[xO(-29041)][xO(-28844)])~=0 then return false end if I:HasAuraBySpellID(Im[xO(-28944)][xO(-28844)])~=0 then return false end if Im[xO(-28987)]:GetCooldown()~=0 and(Im[xO(-28987)]:GetCooldown()<172 and(Em-G[xO(-28874)]>0 and Em-G[xO(-28874)]<1))then return true end if O[xO(-29035)](Jm)then return true end if O[xO(-29014)](Um)then return true end if O[xO(-29066)](Qm)then return true end if O[xO(-28936)](im)then return true end end local function Mm()if I:HasAuraBySpellID(Im[xO(-29052)][xO(-28844)])~=0 then return false end if not Im[xO(-28987)]:IsReadyByPassCastGCD(r,true)then return false end if Em-G[xO(-28874)]>0 and Em-G[xO(-28874)]<1 then return true end end local pm={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local Lm={447439,431365;431333;448882,451396;431333}local function tm()if not Im[xO(-28975)]:IsReady(r,true)then return false end if O[xO(-29035)](pm)then return true end if O[xO(-29066)](Lm)then return true end end function qm.Defensives(x)if w(2,xO(-28894))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if T[xO(-28825)](x)then return true end if Im[xO(-28886)]:IsReady(r,true)and(I:HasAuraBySpellID(439829)>1 and not Im[xO(-28886)]:IsSuspended(.2,1))then return Im[xO(-28886)]:Show(x)end if not k()then return false end O[xO(-29059)]()if sm()then return Im[xO(-29127)]:Show(x)end if fm()then Ym=true return Im[xO(-29010)]:Show(x)end if Rm()and not Im[xO(-28870)]:IsSuspended(.4,1)then return Im[xO(-28870)]:Show(x)end if Km()and not Im[xO(-28906)]:IsSuspended(.4,1)then return Im[xO(-28906)]:Show(x)end if bm()and not Im[xO(-28944)]:IsSuspended(.4,1)then return Im[xO(-28944)]:Show(x)end if mm()and not Im[xO(-29041)]:IsSuspended(.4,1)then return Im[xO(-29041)]:Show(x)end if Mm()and not Im[xO(-28987)]:IsSuspended(.4,1)then return Im[xO(-28987)]:Show(x)end if Im[xO(-29033)]:IsReady(r,true)and(O[xO(-29087)](B[xO(-29076)])and not Im[xO(-29033)]:IsSuspended(.4,1))then return Im[xO(-29033)]:Show(x)end if Im[xO(-28830)]:IsReady(r,true)and(O[xO(-29087)](B[xO(-29076)])and not Im[xO(-28830)]:IsSuspended(.4,1))then return Im[xO(-28830)]:Show(x)end if Im[xO(-28934)]:IsReady()and(T[xO(-28881)]:Get(xO(-28958))>2 and not Im[xO(-28934)]:IsSuspended(.4,1))then return Im[xO(-28934)]:Show(x)end if tm()and not Im[xO(-28975)]:IsSuspended(.4,1)then return Im[xO(-28975)]:Show(x)end end local hm={[215968]=function(x)if O[xO(-28920)]-G[xO(-28874)]>s()+Y()then if I:HasAuraBySpellID(432031)~=0 then if Im[xO(-29047)]:IsReady(o)then return Im[xO(-29047)]:Show(x)end if Im[xO(-28995)]:IsReady(o)then return Im[xO(-28995)]:Show(x)end if Im[xO(-29098)]:IsReady(o)then return Im[xO(-29098)]:Show(x)end if Im[xO(-28850)]:IsReady(o)then return Im[xO(-28850)]:Show(x)end end end end;[229296]=function(x)if Im[xO(-29098)]:IsReadyByPassCastGCD(o)then return Im[xO(-29098)]:IsReady(o)and Im[xO(-29098)]:Show(x)end if Im[xO(-29046)]:IsReadyByPassCastGCD(o)then return Im[xO(-29046)]:IsReady(o)and Im[xO(-29046)]:Show(x)end end;[211140]=function(x)if O[xO(-28904)]()and(Im[xO(-29049)]:GetTalentTraits()~=0 and(Im[xO(-29031)]:IsReady(o)and Im[xO(-28912)]:IsInRange(o)))then return Im[xO(-29031)]:Show(x)end end,[177500]=function(x)if O[xO(-28904)]()and(Im[xO(-29049)]:GetTalentTraits()~=0 and(Im[xO(-29031)]:IsReady(o)and Im[xO(-28912)]:IsInRange(o)))then return Im[xO(-29031)]:Show(x)end end,[218961]=function(x)if O[xO(-28904)]()and(Im[xO(-29049)]:GetTalentTraits()~=0 and(Im[xO(-29031)]:IsReady(o)and Im[xO(-28912)]:IsInRange(o)))then return Im[xO(-29031)]:Show(x)end end,[225982]=function(x) end}local lm={[215968]=function(x)if O[xO(-28920)]-G[xO(-28874)]>s()+Y()then if I:HasAuraBySpellID(432031)~=0 then if Im[xO(-29047)]:IsReady(q)then return Im[xO(-29047)]:Show(x)end if Im[xO(-28995)]:IsReady(q)then return Im[xO(-28995)]:Show(x)end if Im[xO(-29098)]:IsReady(q)then return Im[xO(-28914)]:Show(x)end if Im[xO(-28850)]:IsReady(q)then return Im[xO(-28850)]:Show(x)end end end end,[226398]=function(x)if z:GetBySpell(Im[xO(-28871)])>=2 and((P(q)):HasBuffs(469981)~=0 and((P(q)):HealthPercent()>=20 and(not w(2,xO(-29094))or y(6,(P(xO(-29093))):InfoGUID())~=226398)))then for y in pairs(a)do if O[xO(-28851)](y,Im[xO(-28871)])then return Im[xO(-28897)]:Show(x)end end end end,[229296]=function(x)local c if z:GetBySpell(Im[xO(-28871)])>=2 and(not w(2,xO(-29094))or y(6,(P(xO(-29093))):InfoGUID())~=229296)then for G in pairs(a)do c=y(6,(P(q)):InfoGUID())if c~=229296 and O[xO(-28851)](G,Im[xO(-28871)])then return Im[xO(-28897)]:Show(x)end end end return Im[xO(-28981)]:Show(x)end;[231176]=function(x)if z:GetBySpell(Im[xO(-28871)])>=2 and((P(q)):Health()<2 and(not w(2,xO(-29094))or y(6,(P(xO(-29093))):InfoGUID())~=231176))then for y in pairs(a)do if O[xO(-28851)](y,Im[xO(-28871)])then return Im[xO(-28897)]:Show(x)end end end end}local Cm={[165415]=function(x,y)if Im[xO(-29049)]:GetTalentTraits()~=0 and((P(y)):TimeToDieX(30)<N()+Im[xO(-29128)]()and(Im[xO(-28871)]:IsInRange(y)and(I:HasAuraBySpellID(Im[xO(-28908)][xO(-28844)])<=1 and Im[xO(-28840)]:IsReadyByPassCastGCD(r,true))))then return Im[xO(-28840)]:Show(x)end end;[178163]=function(x,y)if Im[xO(-29049)]:GetTalentTraits()~=0 and((P(y)):TimeToDieX(25)<N()+Im[xO(-29128)]()and(Im[xO(-28871)]:IsInRange(y)and(I:HasAuraBySpellID(Im[xO(-28908)][xO(-28844)])<=1 and Im[xO(-28840)]:IsReadyByPassCastGCD(r,true))))then return Im[xO(-28840)]:Show(x)end end}function qm.TargetSpecific(x)if w(2,xO(-28894))then return false end local c=0 if(P(o)):IsEnemy()then c=y(6,(P(o)):InfoGUID())end if hm[c]then return hm[c](x)end for c in pairs(a)do local G=y(6,(P(c)):InfoGUID())if Cm[G]then if Cm[G](x,c)then return Cm[G](x,c)end end end if not(P(q)):IsExists()then return false end local G=y(6,(P(q)):InfoGUID())if Im[xO(-29083)]:IsReady(r,true)and(Im[xO(-28871)]:IsInRange(q)and F(q,xO(-28834),xO(-29070)))then return Im[xO(-29083)]end if lm[G]then return lm[G](x)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Wv={"\088\052\084\111\085\103\084\071\057\097\084\119\101\109\101\104\088\076\061\061";"\048\052\081\068\105\067\081\119\114\111\117\073\115\052\073\113\105\097\084\120\101\086\114\097","\085\106\051\099\115\086\049\081\056\109\051\068\121\106\088\077","\115\106\051\081\105\097\109\090","\048\106\110\110\105\103\084\119\101\067\084\075","\122\086\069\117\057\052\084\078\101\097\084\071","\048\109\084\065\122\109\084\048";"\084\082\081\098\114\085\061\061","\101\082\051\113\105\097\055\081\101\047\089\083\106\052\088\117\057\097\047\111\121\086\069\119","\115\054\051\081\115\106\088\043\106\103\051\098\106\052\110\107\057\103\085\061";"\085\111\069\110\085\075\047\079\106\111\083\078\088\117\069\047\084\075\084\087\084\047\069\084\122\075\114\051\122\047\088\047\079\075\084\109","\088\054\051\107\057\103\088\080\105\103\084\119\114\047\101\113\105\067\098\061";"\079\081\081\065\122\081\069\065\085\117\088\051\122\111\049\116\088\084\114\047\122\081\088\116\084\109\047\048\088\111\084\079\106\117\088\065\079\047\065\047\088\076\061\061";"\085\106\065\107\115\052\047\068\074\106\065\090\114\079\049\107\101\098\061\061","\048\086\117\098\057\097\069\052\121\106\110\081\114\047\110\081\115\086\114\107\057\097\081\117\105\084\065\073\115\052\084\055\115\086\055\081\057\100\061\061","\079\054\084\119\114\084\110\111\057\097\081\112\114\085\061\061","\079\052\073\073\114\067\069\103\115\103\051\107\101\052\053\061","\084\109\047\087\048\098\061\061";"\085\054\084\071\057\103\085\061","\048\106\110\122\105\067\069\111\084\082\051\113\105\097\055\081\101\109\051\068\105\052\110\112\114\086\085\061";"\088\052\084\111\088\111\110\109","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\110\065\105\097\088\122\101\082\084\119","\084\067\084\073\105\079\110\073\115\052\073\081","\088\067\084\097\114\086\049\090\121\106\114\081\057\098\061\061";"\122\067\047\111\114\086\049\111\088\086\049\081\057\097\101\049";"\115\097\069\090\057\090\109\061";"\088\067\084\073\101\067\073\102\105\097\081\054\121\082\085\061";"\079\054\081\073\105\100\061\061";"\088\052\084\111\079\067\081\119\114\098\061\061";"\115\086\088\075\057\117\069\071\114\086\117\073\121\086\053\061","\048\106\088\081\105\085\061\061";"\088\067\084\073\101\067\073\082\057\097\081\098","\048\052\081\068\105\067\081\119\114\117\110\111\057\097\084\073\121\098\061\061";"\088\103\051\073\101\097\081\111\074\085\061\061";"\084\052\069\106\079\082\084\068\105\047\088\113\105\086\084\071","\084\082\051\113\105\097\055\081\101\104\056\061";"\088\086\049\075\088\086\117\098\105\103\101\081\057\097\084\075";"\101\082\051\113\105\097\055\081\101\047\089\083\106\052\117\073\105\054\084\073\105\076\061\061","\057\054\084\119\114\084\069\098\105\052\069\068\121\086\049\054","\084\082\051\113\105\097\055\081\101\104\109\061","\084\097\047\068\121\086\088\065\101\106\088\107\084\067\047\071\114\052\084\111","\085\106\051\099\115\086\049\081\079\082\084\068\057\052\079\061";"\115\054\051\081\115\106\088\043\106\103\051\113\105\086\084\116\057\054\065\116\101\067\073\071\114\106\110\043\105\052\083\075";"\088\054\051\107\057\103\088\080\115\086\049\081\085\054\084\097\114\100\061\061","\088\054\051\107\057\103\088\103\074\106\051\055\057\111\114\117\057\054\075\061";"\079\097\047\099\121\086\047\068\057\098\061\061","\057\103\088\116\057\067\083\073\105\097\049\113\105\097\057\061","\114\097\081\054\121\082\088\116\057\097\084\055\115\086\081\119\057\098\061\061","\085\054\084\071\057\103\088\051\057\111\069\087";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\114\048\088\084\110\056","\101\067\047\071\114\052\084\111";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\048\052\081\099\121\098\061\061";"\105\086\069\117\057\052\084\107\101\097\084\071";"\085\079\110\079\048\079\069\087\106\111\051\084\079\081\110\079\106\111\088\051\079\111\047\120\122\109\084\116\088\081\051\078\079\117\085\061","\114\067\081\097\114\097\081\099\101\086\083\111\074\079\081\109";"\114\097\069\099\101\106\118\061","\085\054\051\081\115\086\055\065\115\097\083\081","\115\054\051\081\115\106\088\043\106\103\051\098\106\103\088\043\057\097\084\090\121\067\069\068\114\076\061\061","\088\052\047\111\121\067\084\071\121\086\049\054\079\103\088\107\057\097\111\061","\101\082\051\113\105\097\055\081\101\047\089\083\106\103\110\049\105\097\118\061";"\057\052\084\119\114\067\081\119\114\117\069\099\114\082\118\061";"\084\086\049\049\121\086\084\068\114\067\081\119\114\111\049\081\101\067\073\081\057\054\065\071\121\106\110\055";"\101\082\051\113\105\097\055\081\101\047\089\071\106\052\051\117\114\097\114\090";"\088\054\051\113\114\086\049\075\105\082\075\061","\122\067\081\090\101\067\084\119\114\106\056\061";"\084\067\069\111\115\086\083\051\105\106\084\119","\085\103\084\071\057\052\084\075\079\103\088\107\105\097\084\051\114\067\069\068","\105\086\047\053","\085\052\069\055\115\097\047\111\122\067\069\054\088\052\084\111\085\103\084\071\057\097\084\119\101\109\084\052\114\086\049\111\048\086\049\097\105\098\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\048\088\079\117\078\084\075\084\109";"\088\109\084\065\084\109\073\102\122\075\081\082\048\047\088\116\088\081\051\078\079\117\085\061";"\079\103\101\113\105\097\101\079\121\086\117\081\057\075\117\107\105\097\081\111\105\103\056\061";"\115\106\051\081\105\097\109\083","\115\052\069\055\115\097\047\111\085\054\051\081\074\100\061\061";"\105\067\069\107\105\048\101\113\101\067\073\073\057\100\061\061","\079\097\084\073\057\067\084\071\122\052\114\122\105\103\084\068\057\098\061\061","\085\111\110\079\105\103\088\073\105\109\081\055\101\086\053\061";"\079\067\069\111\121\086\069\119\057\098\061\061","\115\052\069\107\105\067\088\107\101\052\049\116\115\052\073\081\115\052\068\061","\079\052\073\073\101\082\088\081\057\097\081\119\114\111\051\068\115\086\088\081";"\085\111\110\090";"\085\111\069\110\122\079\069\087","\048\079\049\086\084\047\081\085\088\084\089\071\048\047\101\047\085\084\065\078\122\100\061\061","\084\067\081\081\057\099\118\111","\085\086\088\075\084\097\047\071\121\086\047\080\105\067\079\061","\079\052\069\117\105\047\051\081\115\106\065\081\057\100\061\061","\121\106\110\048\115\106\088\081\114\076\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109\106\111\088\078\079\111\079\061","\084\103\051\073\121\106\088\043\084\052\047\068\121\098\061\061";"\085\052\083\081\115\106\114\113\105\097\101\122\101\082\051\113\121\052\084\090";"\048\106\110\051\105\075\047\051\105\054\110\111\115\086\049\099\114\085\061\061","\122\086\081\119\114\109\114\071\114\086\084\077\114\079\101\071\114\086\084\119\088\097\069\099\101\106\118\061";"\048\086\049\111\114\106\051\071\101\106\065\111\057\098\061\061";"\079\067\069\111\121\086\069\119";"\085\097\069\119\114\086\101\071\121\086\049\075\114\106\051\067\057\097\069\090\101\076\061\061","\088\054\051\113\114\086\049\075\105\082\081\048\105\103\088\073\101\067\081\107\105\100\061\061","\084\086\049\113\101\109\101\084\048\079\085\061","\088\054\051\107\057\103\088\067\114\106\114\081\057\100\061\061","\101\082\051\113\105\097\055\081\101\047\089\071\106\052\117\073\105\054\084\073\105\076\061\061","\079\097\081\055\114\085\061\061";"\057\082\051\081\085\052\069\055\115\097\047\111\085\052\073\081\115\052\055\090","\084\082\051\113\105\097\055\081\101\082\118\061","\085\054\051\081\115\106\088\043\122\052\114\122\121\086\049\075\057\097\047\054\105\103\110\073","\085\097\083\113\105\097\088\113\105\097\101\122\105\067\084\081\101\076\061\061";"\122\086\081\119\114\109\114\071\114\086\084\077\114\079\101\071\114\086\084\119";"\085\097\069\090\057\111\117\107\114\082\118\061";"\085\086\049\099\114\106\110\111\057\097\047\068\085\052\047\068\105\076\061\061","\056\082\051\081\105\086\069\052\114\086\085\100\114\054\051\107\105\048\065\088\101\086\084\117\114\048\098\100\084\067\047\071\114\052\084\111\056\067\081\090\056\109\081\055\105\106\084\119\114\085\061\061";"\088\054\051\107\074\097\084\119\088\067\069\055\121\086\049\113\105\052\053\061";"\079\082\051\113\105\054\085\061","\088\054\051\107\057\103\088\090\115\103\081\111\121\067\079\061","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\079\103\088\117\105\100\061\061","\084\086\049\113\101\076\061\061";"\085\106\084\111\105\111\088\113\057\052\047\080\105\067\084\120\101\106\051\090\101\076\061\061";"\088\067\084\111\114\106\051\055\121\086\049\081\084\106\110\073\115\097\083\081\122\052\051\066\114\086\110\111";"\079\097\084\099\105\103\051\075\079\103\101\073\057\067\051\073\115\052\068\061";"\079\103\088\107\057\109\110\073\057\103\085\061";"\084\067\047\071\114\052\084\111\079\103\065\081\115\052\081\097\121\086\118\061","\084\067\047\073\121\120\101\080\115\106\085\100\115\086\049\075\056\109\109\054\101\052\047\077\121\100\061\061","\048\052\084\049\079\103\088\107\105\097\079\061";"\079\103\088\107\057\076\061\061","\048\106\110\051\105\075\047\109\101\086\049\054\114\086\069\119","\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090\085\086\049\075\085\111\118\061","\101\067\047\071\114\052\084\111\088\097\069\099\101\106\118\061";"\079\097\084\055\105\103\051\090\114\086\083\081\057\103\110\106\121\086\049\111\114\106\056\061","\079\106\084\073\121\052\081\119\114\117\065\073\105\067\111\061","\085\106\110\098\121\082\081\053\121\086\047\111\114\079\114\107\115\103\084\090";"\088\067\047\055\115\086\101\081\079\067\073\049\057\111\081\055\101\086\053\061","\079\103\065\081\105\067\098\061";"\085\052\073\081\115\052\055\104\084\047\085\061","\122\086\081\119\114\109\114\071\114\086\084\077\114\079\114\107\115\103\084\090";"\085\097\084\071\057\052\084\071\121\052\081\119\114\098\061\061";"\088\109\084\067\088\100\061\061";"\079\052\073\071\105\103\084\075\122\052\114\104\105\052\049\099\114\086\047\068\105\086\084\119\101\076\061\061","\114\054\101\097\106\052\051\117\114\097\114\090","\088\103\051\113\057\109\081\119\101\067\084\071\057\054\084\098\101\076\061\061";"\048\086\049\104\105\052\117\080\115\106\088\118\105\052\110\112\114\067\069\103\105\100\061\061";"\088\097\081\071\114\086\051\068\105\052\069\075","\101\082\051\113\105\097\055\081\101\047\089\083\106\052\051\117\114\097\114\090","\079\097\047\077\105\103\051\113\115\052\079\061";"\122\086\084\111\115\079\047\099\101\067\081\052\114\085\061\061";"\085\106\084\111\105\117\088\073\057\097\101\081\101\109\084\053\115\052\083\117\057\052\081\107\105\054\118\061","\115\097\069\107\105\067\049\117\105\086\051\081\057\100\061\061","\057\082\114\098";"\084\047\088\109\079\052\083\113\114\067\084\071","\106\117\069\113\105\097\088\081\074\076\061\061";"\085\086\110\111\121\106\114\081","\079\097\081\075\114\106\051\090\085\052\073\073\105\106\065\113\105\052\053\061";"\048\086\110\049\122\052\049\090\105\067\047\117\114\052\073\111","\084\067\069\111\115\086\083\065\105\097\088\110\115\086\101\085\121\082\081\090";"\101\082\051\113\105\097\055\081\101\047\089\071\106\052\088\117\057\097\047\111\121\086\069\119";"\084\052\047\071\079\103\088\107\105\106\076\061","\085\097\069\119\114\086\101\071\121\086\049\075\114\106\056\061";"\085\097\069\090\057\111\081\055\105\106\084\119\114\085\061\061";"\079\052\069\068\114\086\047\043\057\117\110\081\115\103\051\081\101\047\088\081\115\052\073\119\121\106\047\117\114\085\061\061";"\079\117\065\047\122\109\083\116\085\084\084\048\085\084\069\065\079\047\065\118\048\079\084\109","\122\086\081\119\114\109\114\071\114\086\084\077\114\085\061\061";"\085\106\084\111\105\117\088\073\057\097\101\081\101\076\061\061";"\088\054\051\107\057\103\088\080\115\086\049\081","\085\052\069\119\057\103\085\061";"\121\106\110\079\115\086\083\081\105\054\085\061";"\088\052\084\111\085\054\081\048\115\086\049\054\114\085\061\061","\085\106\110\098\121\082\081\053\121\086\047\111\114\085\061\061","\122\052\114\097","\114\054\051\107\057\103\088\090\115\103\081\111\121\067\084\116\057\082\051\113\105\098\061\061","\115\086\110\111\121\106\114\081";"\048\086\049\090\101\067\047\119\115\052\084\051\105\097\114\107";"\101\082\051\113\105\097\055\081\101\047\069\098\057\097\081\107\057\097\081\111\074\085\061\061","\088\052\084\111\084\067\081\055\114\085\061\061","\085\106\084\054\105\086\084\119\101\047\051\117\105\097\084\120\101\086\114\097","\084\079\081\116\088\084\051\048\122\117\051\116\122\079\084\122\079\111\047\082\088\085\061\061";"\115\106\051\081\105\097\109\061","\085\106\084\111\105\111\047\111\101\067\047\099\121\098\061\061";"\088\086\049\081\105\106\081\079\114\086\047\055";"\101\067\047\080\105\067\079\061";"\085\106\084\054\105\086\084\119\101\047\051\117\105\097\079\061";"\085\079\110\079\048\079\069\087\106\111\084\048\084\117\069\067\122\047\081\051\122\075\057\061";"\048\052\081\099\121\111\081\055\101\086\053\061","\122\052\051\068\121\106\088\081\057\097\047\111\121\086\069\119","\088\054\051\107\057\103\088\122\101\082\051\113\121\052\079\061";"\101\103\051\073\121\106\088\043\084\052\047\068\121\117\088\113\105\086\079\061";"\079\103\101\073\057\067\051\073\115\052\068\061","\079\052\073\107\101\086\083\075\079\103\088\107\057\076\061\061","\057\054\065\116\057\067\069\107\105\067\081\119\114\098\061\061";"\079\067\083\073\074\086\084\071";"\088\086\117\098\105\103\101\081\057\081\051\117\105\097\084\106\114\086\047\098\105\052\053\061";"\122\106\084\068\101\067\081\084\105\097\081\111\057\098\061\061";"\088\103\051\107\101\086\049\075\048\067\084\073\105\067\081\119\114\098\061\061";"\085\097\083\107\105\052\088\067\101\106\051\049";"\114\067\047\055\115\086\101\081\106\103\088\071\121\086\049\112\114\106\088\116\057\082\051\113\105\103\051\113\101\082\075\061","\085\086\069\047","\088\067\047\055\115\086\101\081\122\086\047\054\121\086\110\051\105\106\084\119";"\079\097\047\113\057\052\084\109\114\086\047\075","\088\052\084\111\048\106\088\081\105\079\081\119\114\097\089\061";"\048\067\069\103\105\067\081\119\114\111\051\068\115\106\110\111","\088\052\084\111\085\054\081\122\057\067\084\068\105\076\061\061";"\079\067\081\068\105\067\047\071\122\052\114\067\057\097\069\090\101\076\061\061";"\115\054\051\081\115\106\088\043\106\052\069\097\106\103\110\113\105\097\088\071\115\086\101\107\057\052\047\116\115\052\073\081\115\052\068\061","\086\097\069\119\114\085\061\061";"\101\086\049\113\101\109\081\109";"\088\067\084\073\101\067\073\082\057\097\081\098\088\097\069\099\101\106\118\061","\079\052\084\111\084\067\069\054\114\052\083\081";"\084\086\049\043\105\052\083\049\079\103\088\071\114\086\049\054\101\067\100\061";"\122\079\069\079\105\103\088\081\105\085\061\061";"\084\067\069\111\115\086\083\065\105\097\088\085\121\082\081\090";"\084\086\049\113\101\109\110\073\105\075\047\111\101\067\047\099\121\098\061\061";"\079\103\088\117\105\075\081\055\101\086\053\061","\088\054\051\107\057\103\088\080\115\086\049\081\079\103\065\081\105\067\098\061","\048\106\110\051\105\075\047\048\115\086\081\075";"\057\067\083\073\074\086\084\071";"\088\082\084\119\114\052\084\107\105\081\088\113\105\086\084\071","\114\082\084\071\115\106\088\113\105\052\053\061","\088\052\083\073\115\052\081\073\105\109\047\075\101\097\047\119\115\052\079\061";"\079\117\065\047\122\109\083\116\085\111\047\122\084\047\069\122\084\079\110\104\088\084\110\122","\088\052\084\111\084\067\069\054\114\052\083\081","\114\106\051\103\106\052\051\071\114\086\047\111\121\047\069\071\101\086\049\081\106\103\088\071\121\086\101\054\114\106\056\061";"\048\106\110\084\105\097\081\111\088\054\051\113\114\086\049\075\105\082\075\061","\048\079\085\061","\048\106\110\084\105\097\081\111\088\086\049\081\105\106\075\061","\084\082\051\113\105\097\055\081\101\076\061\061";"\085\097\047\054\122\052\114\079\057\097\081\099\121\103\118\061","\101\082\051\113\105\097\055\081\101\047\089\071\106\103\110\049\105\097\118\061";"\048\106\110\051\105\086\117\117\105\097\079\061","\115\106\051\081\105\097\109\071","\088\109\047\110\085\079\101\047\079\100\061\061","\057\103\088\073\057\054\088\079\121\086\117\081","\114\106\051\103\106\052\051\071\114\086\047\111\121\047\069\071\057\047\069\111\057\097\081\054\114\052\084\071","\122\052\051\068\121\106\088\081\057\097\047\111\114\085\061\061","\085\086\051\090\114\086\049\111\048\086\117\117\105\100\061\061","\084\109\117\106\106\117\051\114\085\079\049\116\084\084\065\109\085\084\088\047\106\111\081\087\106\117\051\065\122\075\101\047","\122\067\081\054\121\082\088\090\048\054\084\075\114\052\117\081\105\054\085\061";"\079\103\101\113\105\097\101\079\121\086\117\081\057\054\118\061";"\088\067\081\055\114\086\049\090\121\106\084\090\102\120\065\111\121\067\079\100\085\086\083\068\102\079\088\081\101\097\069\117\057\097\081\119\114\098\061\061";"\079\097\084\073\057\067\084\071\057\111\117\073\057\097\068\061"}for S,Z in ipairs({{1,234},{1;205},{206;234}})do while Z[1]<Z[2]do Wv[Z[1]],Wv[Z[2]],Z[1],Z[2]=Wv[Z[2]],Wv[Z[1]],Z[1]+1,Z[2]-1 end end local function Ev(S)return Wv[S-15590]end do local S=string.char local Z=Wv local l=string.sub local X=type local B={L=0,["\056"]=8,["\051"]=9;J=30;t=31,H=63;d=32;Z=51;P=34,q=41;["\053"]=56,n=13,C=6,O=20;K=36;G=50,V=22,["\057"]=28;["\043"]=40,g=55;["\047"]=5,m=4;U=16;i=27;["\048"]=18,a=38;e=29;R=7,s=24;v=12,h=3;z=19,k=47,l=59;j=23;Q=37;["\054"]=39;o=52;f=11;p=43;["\049"]=57,c=35;Y=60,X=17;T=21,A=1;["\052"]=54;u=53,E=61,D=44;["\055"]=45,S=49;r=25;N=15;w=46;y=26,I=33;x=2,["\050"]=10;W=14,F=62;B=42,M=58,b=48}local G=table.concat local A=math.floor local q=string.len local h=table.insert for y=1,#Z,1 do local c=Z[y]if X(c)=="\115\116\114\105\110\103"then local X=q(c)local w={}local p=1 local M=0 local r=0 while p<=X do local Z=l(c,p,p)local G=B[Z]if G then M=M+G*64^(3-r)r=r+1 if r==4 then r=0 local Z=A(M/65536)local l=A((M%65536)/256)local X=M%256 h(w,S(Z,l,X))M=0 end elseif Z=="\061"then h(w,S(A(M/65536)))if p>=X or l(c,p+1,p+1)~="\061"then h(w,S(A((M%65536)/256)))end break end p=p+1 end Z[y]=G(w)end end end local S,Z,l,X,B=_G,setmetatable,pairs,type,math local G=TMW local A=Action local q=A[Ev(15776)]local h=A[Ev(15816)]local y=A[Ev(15796)]local c=A[Ev(15610)]local w=A[Ev(15667)]local p=A[Ev(15735)]local M=A[Ev(15746)]local r=A[Ev(15748)]local J=r:GetActiveUnitPlates()local i=A[Ev(15626)]local V=A[Ev(15674)]local H=A[Ev(15780)]local d=A[Ev(15721)]local P=d[Ev(15632)]local C=135773 local W=3368 local E=3370 local t=S[Ev(15800)]local Q=S[Ev(15767)]local b=S[Ev(15698)]local N=S[Ev(15630)]local u=S[Ev(15658)]local O=S[Ev(15730)]local L=Ev(15771)local e=Ev(15612)local I=Ev(15614)local R=Ev(15617)local j=A[Ev(15676)]local v=A[Ev(15818)][Ev(15625)][Ev(15786)]local z=A[Ev(15818)][Ev(15625)][Ev(15813)]local F=A[Ev(15818)][Ev(15625)][Ev(15802)]local D=G[Ev(15643)][Ev(15633)][Ev(15793)]function A.ShouldStopByGCD(S)return S:IsRequiredGCD()and(A[Ev(15816)]()-A[Ev(15824)]()>.25 and A[Ev(15796)]()>=A[Ev(15824)]()+.15)end function A.IsCastable(G,S,Z,l,X,B)if X or(l or not G[Ev(15744)]())and not G:ShouldStopByGCD()then if G[Ev(15803)]==Ev(15690)and(not G:IsBlockedBySpellLevel()and((not G[Ev(15722)]or G:GetTalentTraits()~=0)and((Z or not S or not G:HasRange()or G:IsInRange(S))and G:IsUsable(nil,B))))then return true end if G[Ev(15803)]==Ev(15781)then local l=G[Ev(15779)]if l~=nil and((A[Ev(15601)][Ev(15779)]==l and(q(1,Ev(15663)))[1]or A[Ev(15597)][Ev(15779)]==l and(q(1,Ev(15663)))[2])and(G:IsUsable(nil,B)and(Z or not S or not G:HasRange()or G:IsInRange(S))))then return true end end if G[Ev(15803)]==Ev(15655)and(A[Ev(15760)]~=Ev(15733)and((A[Ev(15760)]~=Ev(15705)or not A[Ev(15728)][Ev(15648)])and(q(1,Ev(15655))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[Ev(15803)]==Ev(15592)and(A[Ev(15760)]~=Ev(15733)and((A[Ev(15760)]~=Ev(15705)or not A[Ev(15728)][Ev(15648)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(Z or not S or not G:HasRange()or G:IsInRange(S))))))then return true end end return false end local n=Z(A[P],{[Ev(15707)]=A})local k=n[Ev(15823)]local s=k[Ev(15822)]local x=k[Ev(15602)]local Y=k[Ev(15704)]local m={[Ev(15766)]={Ev(15627);Ev(15689)};[Ev(15613)]={Ev(15627),Ev(15689),Ev(15739)},[Ev(15684)]={Ev(15627);Ev(15689);Ev(15638)},[Ev(15673)]={Ev(15627);Ev(15689);Ev(15768)};[Ev(15817)]={Ev(15627);Ev(15689),Ev(15638),Ev(15768)};[Ev(15711)]={Ev(15627);Ev(15753),Ev(15689)};[Ev(15815)]={[n[Ev(15716)][Ev(15779)]]=true}}local f=A[P]for S=1,#f,1 do local Z=f[S]if X(Z)==Ev(15736)and Z[Ev(15803)]==Ev(15781)then m[Ev(15815)][Z[Ev(15779)]]=true end end local function a(S)if n[Ev(15760)]==Ev(15733)or n[Ev(15760)]==Ev(15705)or n[Ev(15728)][Ev(15648)]then return true end if(V(S)):IsBoss()or(V(S)):IsDummy()or w:IsEngage()or r:GetByRange(6)>3 then return true end if(V(S)):Health()==0 then return false end return(V(S)):HealthMax()>(((V(L)):HealthMax()+(V(L)):HealthMax()*#v)+((V(L)):HealthMax()*.3)*#z)+((V(L)):HealthMax()*.15)*#F end local o={[242586]=true;[240905]=true;[241832]=true}local T={[Ev(15636)]=function()if(V(Ev(15821))):TimeToDieX(50)<20 and(V(Ev(15821))):TimeToDieX(50)>0 then return false else return true end end;[Ev(15680)]=function(S)local Z,l,X,B,G,A=(V(S)):IsCasting()if w:GetTimer(Ev(15798))<20 or G==1219700 then return false else return true end end;[Ev(15794)]=function()if w:GetTimer(Ev(15595))~=-1 and w:GetTimer(Ev(15595))<10 or M:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Ev(15812)]=function()if(V(Ev(15821))):TimeToDieX(50)>0 and(V(Ev(15821))):TimeToDieX(50)<20 then return false else return true end end}local function g(S)local Z,l,X,B,G,A=(V(S)):InfoGUID()local q,h,y,p,M,r=(V(S)):IsCasting()if T[select(2,w:IsEngage())]then return T[select(2,w:IsEngage())]()end if o[A]==true then return false end if c(S)and a(S)then return true end end local function U()if not q(2,Ev(15752))then return false end return true end local K={[Ev(15654)]={[1]=function(S)if n[Ev(15718)]:AbsentImun(S,m[Ev(15613)])and n[Ev(15718)]:IsReadyByPassCastGCD(S)then if k[Ev(15702)]()and S==R then return n[Ev(15692)]else return n[Ev(15718)]end end end},[Ev(15642)]={[1]=function(S)if n[Ev(15724)]:IsReadyByPassCastGCD(S)and(n[Ev(15724)]:AbsentImun(S,m[Ev(15684)])and((V(S)):HasBuffs(k[Ev(15749)])==0 or(V(S)):HasDeBuffs(k[Ev(15749)])==0))then if k[Ev(15702)]()and S==R then return n[Ev(15688)]else return n[Ev(15724)]end end end,[2]=function(S)if n[Ev(15665)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15811)]:IsInRange(S)and(S~=R and(n[Ev(15665)]:AbsentImun(S,m[Ev(15684)])and((V(S)):HasBuffs(k[Ev(15749)])==0 or(V(S)):HasDeBuffs(k[Ev(15749)])==0))))then return n[Ev(15665)]end end,[3]=function(S)if n[Ev(15593)]:IsReadyByPassCastGCD(S)and(q(2,Ev(15697))and(n[Ev(15811)]:IsInRange(S)and(n[Ev(15593)]:AbsentImun(S,m[Ev(15684)])and((V(S)):HasBuffs(k[Ev(15749)])==0 or(V(S)):HasDeBuffs(k[Ev(15749)])==0))))then if k[Ev(15702)]()and S==R then return n[Ev(15762)]else return n[Ev(15593)]end end end},[Ev(15607)]={[1]=function(S)if n[Ev(15790)](nil,S,m[Ev(15817)])and(n[Ev(15811)]:IsInRange(S)and(n[Ev(15713)]:IsReady(S)and(S~=R and(M:IsStayingTime()>.2 and((V(S)):HasBuffs(k[Ev(15749)])==0 or(V(S)):HasDeBuffs(k[Ev(15749)])==0)))))then return n[Ev(15713)],true end end,[2]=function(S)if n[Ev(15790)](nil,S,m[Ev(15817)])and(n[Ev(15811)]:IsInRange(S)and(S~=R and(n[Ev(15687)]:IsReady(S)and((V(S)):HasBuffs(k[Ev(15749)])==0 or(V(S)):HasDeBuffs(k[Ev(15749)])==0))))then return n[Ev(15687)]end end}}local Sv={[Ev(15619)]=50;[Ev(15788)]=70;[Ev(15777)]=3,[Ev(15604)]=60;[Ev(15805)]=17}local Zv={[165913]=true;[218961]=true;[211140]=true}local lv={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Xv={355071}local function Bv(S)if not(b()or w:IsEngage())then return false end if not(V(I)):IsExists()then return false end if not(V(I)):IsEnemy()then return false end if(V(I)):GetRange()<10 then return false end if(V(I)):CombatTime()==0 then return false end if not n[Ev(15593)]:IsReadyByPassCastGCD(I)then return false end if not k[Ev(15691)](n[Ev(15593)][Ev(15779)],I)then return false end if r:GetByRange(6)<1 then return false end local Z=select(6,(V(I)):InfoGUID())if Zv[Z]then return false end if lv[Z]then return n[Ev(15593)]:Show(S)end if(V(I)):HasBuffs(Xv)~=0 then return false end local X=0 for S in l(J)do if n[Ev(15811)]:IsInRange(S)then X=X+1 end end if X/#J>=.5 then return n[Ev(15593)]:Show(S)end end local Gv=0 local Av=SPELL_FAILED_CANT_CAST_ON_TAPPED local qv=SPELL_FAILED_VISION_OBSCURED local function hv(...)local S,Z=...if Z==Av or Z==qv then Gv=O()end end i:Add(Ev(15808),Ev(15732),hv)local function yv()return O()<=Gv+.3 end local cv=false local wv=false local function pv()local S,Z,l,X,B,G,A,q,h,y,c,w=N()if X==u(Ev(15771))and(w==n[Ev(15747)][Ev(15779)]and Z==Ev(15775))then wv=true end if q==u(Ev(15771))and(Z==Ev(15717)or Z==Ev(15611)or Z==Ev(15649))then if w==n[Ev(15797)][Ev(15779)]then wv=false return end end end i:Add(Ev(15738),Ev(15806),pv)local function Mv()if not D then return 500 end if not D[16]then return 500 end if not D[16][Ev(15727)]then return 500 end local S=D[16]local Z=S[Ev(15787)]+S[Ev(15773)]return Z-O()end local rv={[219314]=8,[242402]=30,[242396]=20}local Jv={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local iv={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local Vv={[219308]=20;[238386]=10}local Hv={[219308]=20;[219311]=10;[246944]=10}local dv={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Pv={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Cv()local S,Z,l,X,B,G,q,h,y,w,p,M=N()if X~=u(Ev(15771))then return end if M==n[Ev(15758)][Ev(15779)]and Z==Ev(15631)then if n[Ev(15776)](2,Ev(15675))and c()then A[Ev(15763)]({1;Ev(15814)},Ev(15725))end end end i:Add(Ev(15615),Ev(15806),Cv)n[1]=nil n[2]=function(S)local Z if H(I)then Z=I elseif H(e)then Z=e end if not Z then return end local l,X,B,G,h=(V(Z)):IsCastingRemains()if l>n[Ev(15824)]()*2 then if not h and(n[Ev(15718)]:IsReadyP(Z,nil,true,true)and n[Ev(15718)]:AbsentImun(Z,m[Ev(15613)],true))then return n[Ev(15666)]:Show(S)end end if q(1,Ev(15734))then A[Ev(15763)]({1;Ev(15734)},false)end end n[3]=function(S)local Z=b()or w:IsEngage()local X=O()k[Ev(15646)](Ev(15757),r:GetBySpell(n[Ev(15811)],3))k[Ev(15646)](Ev(15723),r:GetByRange(6))local G=M:RunicPower()local c=M:Rune()local p=Pv[n[Ev(15601)][Ev(15779)]]or 0 local i=Pv[n[Ev(15597)][Ev(15779)]]or 0 if dv[n[Ev(15601)][Ev(15779)]]and(n[Ev(15758)]:GetTalentTraits()~=0 and(n[Ev(15664)]:GetTalentTraits()==0 and p%45==0)or n[Ev(15664)]:GetTalentTraits()~=0 and 90%p==0)then Sv[Ev(15621)]=1 else Sv[Ev(15621)]=.5 end if dv[n[Ev(15597)][Ev(15779)]]and(n[Ev(15758)]:GetTalentTraits()~=0 and(n[Ev(15664)]:GetTalentTraits()==0 and i%45==0)or n[Ev(15664)]:GetTalentTraits()~=0 and 90%i==0)then Sv[Ev(15783)]=1 else Sv[Ev(15783)]=.5 end Sv[Ev(15700)]=p~=0 and(n[Ev(15601)][Ev(15779)]~=n[Ev(15810)][Ev(15779)]and((dv[n[Ev(15601)][Ev(15779)]]or rv[n[Ev(15601)][Ev(15779)]]or Vv[n[Ev(15601)][Ev(15779)]]or iv[n[Ev(15601)][Ev(15779)]]or Hv[n[Ev(15601)][Ev(15779)]]or Jv[n[Ev(15601)][Ev(15779)]])and true))Sv[Ev(15624)]=i~=0 and(n[Ev(15597)][Ev(15779)]~=n[Ev(15810)][Ev(15779)]and((dv[n[Ev(15597)][Ev(15779)]]or rv[n[Ev(15597)][Ev(15779)]]or Vv[n[Ev(15597)][Ev(15779)]]or iv[n[Ev(15597)][Ev(15779)]]or Hv[n[Ev(15597)][Ev(15779)]]or Jv[n[Ev(15597)][Ev(15779)]])and true))Sv[Ev(15804)]=rv[n[Ev(15601)][Ev(15779)]]or Vv[n[Ev(15601)][Ev(15779)]]or iv[n[Ev(15601)][Ev(15779)]]or Hv[n[Ev(15601)][Ev(15779)]]or Jv[n[Ev(15601)][Ev(15779)]]or 0 Sv[Ev(15712)]=rv[n[Ev(15597)][Ev(15779)]]or Vv[n[Ev(15597)][Ev(15779)]]or iv[n[Ev(15597)][Ev(15779)]]or Hv[n[Ev(15597)][Ev(15779)]]or Jv[n[Ev(15597)][Ev(15779)]]or 0 local H=select(4,C_Item[Ev(15755)](GetInventoryItemLink(Ev(15771),INVSLOT_TRINKET1)or 1))or 0 local d=select(4,C_Item[Ev(15755)](GetInventoryItemLink(Ev(15771),INVSLOT_TRINKET2)or 1))or 0 if not Sv[Ev(15700)]and(Sv[Ev(15624)]and(i~=0 or p==0))or Sv[Ev(15624)]and(((i/Sv[Ev(15712)])*(1.5+Y(rv[n[Ev(15597)][Ev(15779)]])))*Sv[Ev(15783)])*(1+(d-H)/100)>(((p/Sv[Ev(15804)])*(1.5+Y(rv[n[Ev(15601)][Ev(15779)]])))*Sv[Ev(15621)])*(1+(H-d)/100)then Sv[Ev(15729)]=2 else Sv[Ev(15729)]=1 end if not Sv[Ev(15700)]and(not Sv[Ev(15624)]and d>=H)then Sv[Ev(15751)]=2 else Sv[Ev(15751)]=1 end Sv[Ev(15599)]=n[Ev(15601)][Ev(15779)]==n[Ev(15623)][Ev(15779)]Sv[Ev(15660)]=n[Ev(15597)][Ev(15779)]==n[Ev(15623)][Ev(15779)]local function P(X)local B,w,H,d,P,W=(V(X)):InfoGUID()local E=g(X)local t=n[Ev(15811)]:IsSpellInRange(X)local b=U()local N=select(9,C_Item[Ev(15755)](GetInventoryItemID(Ev(15771),INVSLOT_MAINHAND)))local u=N==Ev(15644)local O=j(Ev(15761),true,nil,nil,nil,n[Ev(15769)],n[Ev(15741)])or n[Ev(15741)]Sv[Ev(15640)]=n[Ev(15758)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 or n[Ev(15758)]:GetTalentTraits()==0 or k[Ev(15609)](X)<20 Sv[Ev(15696)]=(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])<h()or M:HasAuraBySpellID(n[Ev(15764)][Ev(15779)])~=0 and M:HasAuraBySpellID(n[Ev(15764)][Ev(15779)])<h()or n[Ev(15714)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(n[Ev(15656)][Ev(15779)])~=0 and M:HasAuraBySpellID(n[Ev(15656)][Ev(15779)])<h()))and(r:GetByRange(6)>1 or(V(X)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 or n[Ev(15641)]:GetTalentTraits()~=0)if r:GetByRange(6)==1 then Sv[Ev(15608)]=true else Sv[Ev(15608)]=false end Sv[Ev(15591)]=r:GetByRange(6)>=2 and(((V(X)):TimeToDie()>5 or q(2,Ev(15706))<5)and E)Sv[Ev(15622)]=(Sv[Ev(15608)]or Sv[Ev(15591)])and E Sv[Ev(15600)]=n[Ev(15795)]:GetTalentTraits()~=0 and(n[Ev(15795)]:GetCooldown()<6 and(c<3 and(Sv[Ev(15622)]and E)))Sv[Ev(15745)]=n[Ev(15664)]:GetTalentTraits()~=0 and(n[Ev(15664)]:GetCooldown()<4*h()and(G<(60+(35+5*Y(M:HasAuraBySpellID(n[Ev(15710)][Ev(15779)])~=0)))-10*c and(Sv[Ev(15622)]and E)))Sv[Ev(15726)]=3+1*Y(n[Ev(15709)]:GetTalentTraits()~=0 and(M:GetTier(Ev(15645))>=4 and not(n[Ev(15651)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15686)][Ev(15779)])~=0)))Sv[Ev(15759)]=n[Ev(15664)]:GetTalentTraits()~=0 and(n[Ev(15664)]:GetCooldown()>20 or n[Ev(15664)]:GetCooldown()==0 and G>=60-20*n[Ev(15795)]:GetTalentTraits())local function I()if Z then return false end if n[Ev(15811)]:IsSpellInRange(X)then return false end if M:HasAuraBySpellID(n[Ev(15695)][Ev(15779)],true)~=0 then return false end local S,l=(V(e)):GetRange()local B=(V(L)):GetCurrentSpeed()if B<=0 then return false end local G=((l+5)/((B/100)*7)+n[Ev(15824)]())-h()end local function R()if not k[Ev(15784)](X)then return false end if r:GetByRange(6)>=2 then for Z in l(J)do if not k[Ev(15784)](Z)and x(Z,n[Ev(15811)])then return n[Ev(15719)]:Show(S)end end end return n[Ev(15715)]:Show(S)end local function v()if n[Ev(15672)]:IsReady(X,true)and(t and((M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==2 or M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and c>=3)and r:GetByRange(6)>=Sv[Ev(15726)]))then return n[Ev(15672)]:Show(S)end if n[Ev(15789)]:IsReady(X)and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==2 or M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and c>=3)then return n[Ev(15789)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(t and(M:HasAuraStacksBySpellID(n[Ev(15661)][Ev(15779)])~=0 and n[Ev(15807)]:GetTalentTraits()~=0 or(V(X)):HasDeBuffs(n[Ev(15659)][Ev(15779)],true)==0))then return n[Ev(15756)]:Show(S)end if O:IsReady(X)and M:HasAuraStacksBySpellID(n[Ev(15605)][Ev(15779)])~=0 then if(V(X)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then return n[Ev(15741)]:Show(S)end if b and not k[Ev(15703)](W)then for Z in l(J)do if x(Z,n[Ev(15811)])and(V(Z)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then if k[Ev(15677)](S)then return true end return n[Ev(15719)]:Show(S)end end end end if O:IsReady(X)and(n[Ev(15641)]:GetTalentTraits()~=0 and(r:GetByRange(6)<5 and(not Sv[Ev(15745)]and n[Ev(15720)]:GetTalentTraits()==0)))then if(V(X)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then return n[Ev(15741)]:Show(S)end if b and not k[Ev(15703)](W)then for Z in l(J)do if x(Z,n[Ev(15811)])and(V(Z)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then if k[Ev(15677)](S)then return true end return n[Ev(15719)]:Show(S)end end end end if n[Ev(15672)]:IsReady(X,true)and(t and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and(not Sv[Ev(15600)]and r:GetByRange(6)>=Sv[Ev(15726)])))then return n[Ev(15672)]:Show(S)end if n[Ev(15789)]:IsReady(X)and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and not Sv[Ev(15600)])then return n[Ev(15789)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(t and M:HasAuraStacksBySpellID(n[Ev(15661)][Ev(15779)])~=0)then return n[Ev(15756)]:Show(S)end if n[Ev(15774)]:IsReady(X,true)and(t and not Sv[Ev(15745)])then return n[Ev(15774)]:Show(S)end if n[Ev(15672)]:IsReady(X,true)and(t and(not Sv[Ev(15600)]and(not(n[Ev(15740)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0)and r:GetByRange(6)>=Sv[Ev(15726)])))then return n[Ev(15672)]:Show(S)end if n[Ev(15789)]:IsReady(X)and(not Sv[Ev(15600)]and not(n[Ev(15740)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0))then return n[Ev(15789)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(t and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==0 and(n[Ev(15740)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0)))then return n[Ev(15756)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(not k[Ev(15770)]()and(Z and(c>5 and((V(X)):HealthPercent()<100 and not t))))then return n[Ev(15756)]:Show(S)end k[Ev(15682)](S,C)return true end local function z()if n[Ev(15789)]:IsReady(X)and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==2 or M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and c>=3)then return n[Ev(15789)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(t and(M:HasAuraStacksBySpellID(n[Ev(15661)][Ev(15779)])~=0 and n[Ev(15807)]:GetTalentTraits()~=0))then return n[Ev(15756)]:Show(S)end if O:IsReady(X)and(n[Ev(15641)]:GetTalentTraits()~=0 and not Sv[Ev(15745)])then if(V(X)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then return n[Ev(15741)]:Show(S)end if b and not k[Ev(15703)](W)then for Z in l(J)do if x(Z,n[Ev(15811)])and(V(Z)):HasDeBuffsStacks(n[Ev(15701)][Ev(15779)],true)==5 then if k[Ev(15677)](S)then return true end return n[Ev(15719)]:Show(S)end end end end if n[Ev(15756)]:IsReady(X)and(t and M:HasAuraStacksBySpellID(n[Ev(15661)][Ev(15779)])~=0)then return n[Ev(15756)]:Show(S)end if O:IsReady(X)and(n[Ev(15641)]:GetTalentTraits()==0 and(not Sv[Ev(15745)]and M:RunicPowerDeficit()<30))then return n[Ev(15741)]:Show(S)end if n[Ev(15789)]:IsReady(X)and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0 and not Sv[Ev(15600)])then return n[Ev(15789)]:Show(S)end if O:IsReady(X)and(not Sv[Ev(15745)]and(V(L)):GetSpellCounter(n[Ev(15789)][Ev(15779)])~=0)then return n[Ev(15741)]:Show(S)end if n[Ev(15789)]:IsReady(X)and(not Sv[Ev(15600)]and not(n[Ev(15740)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0))then return n[Ev(15789)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(t and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==0 and(n[Ev(15740)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0)))then return n[Ev(15756)]:Show(S)end if n[Ev(15756)]:IsReady(X)and(not k[Ev(15770)]()and(Z and(c>5 and((V(X)):HealthPercent()<100 and not t))))then return n[Ev(15756)]:Show(S)end end local function F()local Z=k[Ev(15639)]()if Z and Z:Show(S)then return true end if n[Ev(15686)]:IsReady(L,true)and(t and(n[Ev(15670)]:GetTalentTraits()==0 and(Sv[Ev(15622)]and(r:GetByRange(6)>1 or n[Ev(15620)]:GetTalentTraits()~=0)or(M:HasAuraStacksBySpellID(n[Ev(15620)][Ev(15779)])==10 and M:HasAuraBySpellID(n[Ev(15686)][Ev(15779)])<h())and k[Ev(15609)](X)>10)))then return n[Ev(15686)]:Show(S)end if n[Ev(15606)]:IsReady(L)and(t and(n[Ev(15709)]:GetTalentTraits()~=0 and(n[Ev(15809)]:GetTalentTraits()~=0 and(Sv[Ev(15622)]and((n[Ev(15758)]:GetCooldown()<h()and(V(X)):TimeToDie()>q(2,Ev(15706))or k[Ev(15609)](X)<20)and n[Ev(15664)]:GetTalentTraits()==0)))))then return n[Ev(15606)]:Show(S)end if n[Ev(15606)]:IsReady(L)and(t and(n[Ev(15709)]:GetTalentTraits()~=0 and(n[Ev(15809)]:GetTalentTraits()~=0 and(Sv[Ev(15622)]and((n[Ev(15758)]:GetCooldown()<h()and(V(X)):TimeToDie()>q(2,Ev(15706))or k[Ev(15609)](X)<20)and(n[Ev(15664)]:GetTalentTraits()~=0 and G>=60))))))then return n[Ev(15606)]:Show(S)end local l=n[Ev(15664)]:GetTalentTraits()==0 and q(2,Ev(15706))-5 or n[Ev(15664)]:GetCooldown()<q(2,Ev(15706))and q(2,Ev(15706))or q(2,Ev(15706))-5 if n[Ev(15758)]:IsReady(X)and(a(X)and(E and(not n[Ev(15741)]:ShouldStopByGCD()and(n[Ev(15664)]:GetTalentTraits()==0 and(Sv[Ev(15622)]and((not n[Ev(15795)]:GetTalentTraits()~=0 or c>=2)and(V(X)):TimeToDie()>l))or k[Ev(15609)](X)<20))))then return n[Ev(15758)]:Show(S)end if n[Ev(15758)]:IsReady(X)and(a(X)and(E and((V(X)):TimeToDie()>l and(not n[Ev(15741)]:ShouldStopByGCD()and(n[Ev(15664)]:GetTalentTraits()~=0 and(Sv[Ev(15622)]and((n[Ev(15664)]:GetCooldown()>20 or n[Ev(15664)]:GetCooldown()==0 and G>=60-20*n[Ev(15795)]:GetTalentTraits())and(not n[Ev(15795)]:GetTalentTraits()~=0 or c>=2))))))))then return n[Ev(15758)]:Show(S)end if n[Ev(15664)]:IsReady(L,true)and(t and(E and(M:HasAuraBySpellID(n[Ev(15664)][Ev(15779)])==0 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and(V(X)):TimeToDie()>q(2,Ev(15706))or k[Ev(15609)](X)<20))))then return n[Ev(15664)]:Show(S)end if n[Ev(15795)]:IsReady(X)and((not q(2,Ev(15685))or not(V(Ev(15617))):IsExists()or UnitIsUnit(Ev(15617),X)or A[Ev(15778)](Ev(15617)))and((E or M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0)and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 or n[Ev(15758)]:GetCooldown()>5 or k[Ev(15609)](X)<20)))then return n[Ev(15795)]:Show(S)end if n[Ev(15606)]:IsReady(L)and(t and(a(X)and(n[Ev(15809)]:GetTalentTraits()==0 and(r:GetByRange(6)==1 and((n[Ev(15758)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and n[Ev(15740)]:GetTalentTraits()==0)or n[Ev(15758)]:GetTalentTraits()==0)and Sv[Ev(15696)]))or k[Ev(15609)](X)<3)))then return n[Ev(15606)]:Show(S)end if n[Ev(15606)]:IsReady(L)and(t and(a(X)and(n[Ev(15809)]:GetTalentTraits()==0 and(r:GetByRange(6)>=2 and((n[Ev(15758)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0)and Sv[Ev(15696)])))))then return n[Ev(15606)]:Show(S)end if n[Ev(15606)]:IsReady(L)and(t and(a(X)and(n[Ev(15809)]:GetTalentTraits()==0 and(n[Ev(15740)]:GetTalentTraits()~=0 and((n[Ev(15758)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and not u)or M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])==0 and(u and n[Ev(15758)]:GetCooldown()~=0)or n[Ev(15758)]:GetTalentTraits()==0)and Sv[Ev(15696)])))))then return n[Ev(15606)]:Show(S)end if n[Ev(15754)]:IsReady(L,true)and(E and t)then return n[Ev(15754)]:Show(S)end if n[Ev(15647)]:IsReady(X)and(n[Ev(15637)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(n[Ev(15637)][Ev(15779)])~=0 and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])<2 and M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])~=0)))then return n[Ev(15647)]:Show(S)end if n[Ev(15747)]:IsReady(L)and(t and(not wv and(a(X)and(((V(L)):GetSpellCounter(n[Ev(15747)][Ev(15779)])==0 or(V(L)):GetSpellCounter(n[Ev(15789)][Ev(15779)])~=0 or(V(L)):GetSpellCounter(n[Ev(15672)][Ev(15779)])~=0)and((V(X)):TimeToDie()>6 and((c<2 or M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])==0)and(G<35+(n[Ev(15710)]:GetTalentTraits()*M:HasAuraStacksBySpellID(n[Ev(15710)][Ev(15779)]))*5 and y()<.5)))))))then return n[Ev(15747)]:Show(S)end if n[Ev(15747)]:IsReady(L)and(t and(not wv and(a(X)and(((V(L)):GetSpellCounter(n[Ev(15747)][Ev(15779)])==0 or(V(L)):GetSpellCounter(n[Ev(15789)][Ev(15779)])~=0 or(V(L)):GetSpellCounter(n[Ev(15672)][Ev(15779)])~=0)and((V(X)):TimeToDie()>6 and(n[Ev(15747)]:GetSpellChargesFullRechargeTime()<=6 and(M:HasAuraStacksBySpellID(n[Ev(15797)][Ev(15779)])<1+1*n[Ev(15594)]:GetTalentTraits()and y()<.5)))))))then return n[Ev(15747)]:Show(S)end end local function D()if not E then return false end if n[Ev(15750)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15750)]:Show(S)end if n[Ev(15693)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15693)]:Show(S)end if n[Ev(15603)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15603)]:Show(S)end if n[Ev(15792)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15792)]:Show(S)end if n[Ev(15668)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15668)]:Show(S)end if n[Ev(15699)]:IsReady(L,true)and Sv[Ev(15640)]then return n[Ev(15699)]:Show(S)end if n[Ev(15782)]:IsReady(L,true)and(n[Ev(15740)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])==0 and M:HasAuraBySpellID(n[Ev(15764)][Ev(15779)])~=0))then return n[Ev(15782)]:Show(S)end if n[Ev(15782)]:IsReady(L,true)and(n[Ev(15740)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and(M:HasAuraBySpellID(n[Ev(15764)][Ev(15779)])~=0 and M:HasAuraBySpellID(n[Ev(15764)][Ev(15779)])<h()*3 or M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])<h()*3)))then return n[Ev(15782)]:Show(S)end end local function f()if not E then return false end if not Z then return false end if not t then return false end if not a(X)then return false end if not((V(X)):TimeToDie()>q(2,Ev(15706))or(V(X)):IsBoss())then return false end if n[Ev(15623)]:IsReadyByPassCastGCD(L)and(M:HasAuraStacksBySpellID(n[Ev(15820)][Ev(15779)])>8 and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and(n[Ev(15664)]:GetTalentTraits()==0 or M:HasAuraBySpellID(n[Ev(15664)][Ev(15779)])~=0)))then return n[Ev(15623)]:Show(S)end local l=n[Ev(15601)][Ev(15779)]==n[Ev(15628)][Ev(15779)]and 1 or 0 local B=n[Ev(15597)][Ev(15779)]==n[Ev(15628)][Ev(15779)]and 1 or 0 if n[Ev(15601)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15601)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15601)][Ev(15779)]]and(l==0 and(Sv[Ev(15700)]and(not Sv[Ev(15599)]and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and(i==0 or n[Ev(15597)]:GetCooldown()~=0 or Sv[Ev(15729)]==1)))))))then return n[Ev(15601)]:Show(S)end if n[Ev(15597)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15597)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15597)][Ev(15779)]]and(B==0 and(Sv[Ev(15624)]and(not Sv[Ev(15660)]and(M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])~=0 and(p==0 or n[Ev(15601)]:GetCooldown()~=0 or Sv[Ev(15729)]==2)))))))then return n[Ev(15597)]:Show(S)end if n[Ev(15601)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15601)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15601)][Ev(15779)]]and(l>0 and((n[Ev(15597)][Ev(15779)]~=n[Ev(15623)][Ev(15779)]or M:HasAuraStacksBySpellID(n[Ev(15820)][Ev(15779)])<8)and((not n[Ev(15709)]:GetTalentTraits()~=0 or n[Ev(15606)]:GetCooldown()~=0)and(Sv[Ev(15700)]and(not Sv[Ev(15599)]and(n[Ev(15758)]:GetCooldown()<l and((n[Ev(15664)]:GetTalentTraits()==0 or Sv[Ev(15759)])and(Sv[Ev(15622)]and(i==0 or n[Ev(15597)]:GetCooldown()~=0 or Sv[Ev(15729)]==1))))))))or Sv[Ev(15804)]>=k[Ev(15609)](X))))then return n[Ev(15601)]:Show(S)end if n[Ev(15597)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15597)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15597)][Ev(15779)]]and(B>0 and((n[Ev(15601)][Ev(15779)]~=n[Ev(15623)][Ev(15779)]or M:HasAuraStacksBySpellID(n[Ev(15820)][Ev(15779)])<8)and((n[Ev(15709)]:GetTalentTraits()==0 or n[Ev(15606)]:GetCooldown()~=0)and(Sv[Ev(15624)]and(not Sv[Ev(15660)]and(n[Ev(15758)]:GetCooldown()<B and((n[Ev(15664)]:GetTalentTraits()==0 or Sv[Ev(15759)])and(Sv[Ev(15622)]and(p==0 or n[Ev(15601)]:GetCooldown()~=0 or Sv[Ev(15729)]==2))))))))or Sv[Ev(15712)]>=k[Ev(15609)](X))))then return n[Ev(15597)]:Show(S)end if n[Ev(15601)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15601)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15601)][Ev(15779)]]and(not Sv[Ev(15700)]and(not Sv[Ev(15599)]and((Sv[Ev(15751)]==1 or i==0 or n[Ev(15597)]:GetCooldown()~=0)and((l>0 and((n[Ev(15664)]:GetTalentTraits()==0 or M:HasAuraBySpellID(n[Ev(15664)][Ev(15779)])==0)and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])==0)or not(l>0))and(not Sv[Ev(15624)]or n[Ev(15758)]:GetCooldown()>20)or n[Ev(15758)]:GetTalentTraits()==0)))or k[Ev(15609)](X)<15)))then return n[Ev(15601)]:Show(S)end if n[Ev(15597)]:IsReadyByPassCastGCD(L,true)and(n[Ev(15597)]:GetItemCategory()~=Ev(15694)and(not m[Ev(15815)][n[Ev(15597)][Ev(15779)]]and(not Sv[Ev(15624)]and(not Sv[Ev(15660)]and((Sv[Ev(15751)]==2 or p==0 or n[Ev(15601)]:GetCooldown()~=0)and((B>0 and((n[Ev(15664)]:GetTalentTraits()==0 or M:HasAuraBySpellID(n[Ev(15664)][Ev(15779)])==0)and M:HasAuraBySpellID(n[Ev(15758)][Ev(15779)])==0)or not(B>0))and(not Sv[Ev(15700)]or n[Ev(15758)]:GetCooldown()>20)or n[Ev(15758)]:GetTalentTraits()==0)))or k[Ev(15609)](X)<15)))then return n[Ev(15597)]:Show(S)end end if(V(X)):IsDead()then k[Ev(15682)](S,C)return true end if(V(X)):HasDeBuffs(Ev(15618))>0 and not Z then k[Ev(15682)](S,C)return true end if not Q(L,X)then k[Ev(15682)](S,C)return true end if k[Ev(15743)](S,n[Ev(15811)])then return true end if k[Ev(15654)](S,X,K,n[Ev(15811)])then return true end if s[Ev(15819)](S)then return true end if R()then return true end if I()then return true end if f()then return true end if F()then return true end if D()then return true end if r:GetByRange(6)>=3 and(b and v())then return true end if z()then return true end end local function W()local function Z()if not k[Ev(15770)]()then return false end if not k[Ev(15662)]()then return false end local Z,l=w:GetPullTimer()local G=(B[Ev(15629)](l,k[Ev(15596)]())-X)+n[Ev(15824)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then k[Ev(15682)](S,C)return true end end local function l()if not k[Ev(15683)]()then return false end if n[Ev(15728)][Ev(15681)]~=0 then return false end if not w:HasAnyAddon()then return false end if not q(1,Ev(15667))then return false end if n[Ev(15728)][Ev(15616)]~=23 then return false end local S,Z=w:GetPullTimer()local l=(B[Ev(15629)](Z,k[Ev(15596)]())-O())+n[Ev(15824)]()end local function G()if not k[Ev(15683)]()then return false end if not k[Ev(15662)]()then return false end if M:HasAuraBySpellID(n[Ev(15695)][Ev(15779)],true)~=0 then return false end local S=(k[Ev(15772)]()-X)+n[Ev(15824)]()if S<-10 then return false end end local function A()if not k[Ev(15652)]()then return false end local S=w:GetTimer(Ev(15708))if S==0 or S==-1 then return false end end if Z()then return true end if l()then return true end if G()then return true end if A()then return true end end local function E()local Z=M:IsCasting()or M:IsChanneling()if Z==n[Ev(15650)]:GetSpellInfo()and s[Ev(15742)]~=0 then return n[Ev(15678)]:Show(S)end k[Ev(15682)](S,C)return true end if k[Ev(15598)](S)then return true end if M:IsCasting()or M:IsChanneling()then E()return true end if t()then k[Ev(15682)](S,C)return true end if M:HasAuraBySpellID(460013)~=0 then k[Ev(15682)](S,C)return true end if k[Ev(15719)](S,n[Ev(15811)])then return true end if s[Ev(15635)](S)then return true end if not Z and W()then return true end if s[Ev(15679)](S)then return true end if Bv(S)then return true end if k[Ev(15702)]()and((V(R)):IsExists()and k[Ev(15654)](S,R,K,n[Ev(15811)]))then return true end if(V(e)):IsEnemy()and((V(e)):Health()+(V(e)):GetAbsorb()~=0 and P(e))then return true end if s[Ev(15819)](S)then return true end if k[Ev(15657)](S,n[Ev(15811)])then return true end end n[4]=function() end n[5]=function()G:Fire(Ev(15791))local S=(V(e)):IsExists()and e or L local Z=select(6,(V(S)):InfoGUID())local l={n[Ev(15593)]}for S,Z in ipairs(l)do if Z:IsQueued()and not k[Ev(15691)](Z[Ev(15779)])then Z:SetQueue()n[Ev(15671)](Z:Info()..Ev(15669),nil)end end end n[6]=function(S)if q(2,Ev(15765))and((V(I)):IsExists()and(select(6,(V(I)):InfoGUID())~=179733 and(H(I)and(V(I)):IsTotem())))then return n[Ev(15801)]:Show(S)end if n[Ev(15760)]==Ev(15733)and k[Ev(15654)](S,Ev(15634),K,n[Ev(15718)])then return true end end n[7]=function(S)if n[Ev(15760)]==Ev(15733)and k[Ev(15654)](S,Ev(15785),K,n[Ev(15718)])then return true end end n[8]=function(S)if n[Ev(15737)]:IsReady(L)and(k[Ev(15702)]()and(not t()and(M:HasAuraBySpellID(n[Ev(15731)][Ev(15779)])==0 and(n[Ev(15760)]~=Ev(15733)and n[Ev(15760)]~=Ev(15705)))))then return n[Ev(15737)]:Show(S)end if n[Ev(15760)]==Ev(15733)and k[Ev(15654)](S,Ev(15799),K,n[Ev(15718)])then return true end local Z=Ev(15617)if not H(Z)then return end local l,X,B,G,A=(V(Z)):IsCastingRemains()if l>n[Ev(15824)]()*2 then if not A and(n[Ev(15718)]:IsReadyP(Z,nil,true,true)and n[Ev(15718)]:AbsentImun(Z,m[Ev(15613)],true))then return n[Ev(15653)]:Show(S)end end end end)(...)
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
