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
return({Oa=function(b,a,d,p,l)local F,O;for T=122,0XD1,0X24 do if not(T<=0X7a)then if T<194 then O=(#F);else b:la(F,O,a);break;end;else F=p[1][0X13][d];end;end;F[O+0X2]=l;(F)[O+0X3]=(0X3);end,ma=function(b,a,d,p,l,F)while true do if p<=0x3c then p=(107);d=(d+((l>0x7F and l-128 or l)*a));else if p>78 then a,p=b:ha(p,a);else F[1][0X2]=(F[1][0X2]+1);break;end;end;end;return a,p,d;end,E=function(b,b,a)a=b[23941];return a;end,c=function(b,b,a)return{{a[0X1][0Xf](b,a[0X1][0XA],1)}};end,Ga=string.byte,Fa=function(b,a,d,p,l,F)if not(d[0X1][0X1])then p[a]=d[1][19][l];else b:Oa(F,l,d,a);end;end,ha=function(b,b,a)a=(a*0X80);b=(78);return a,b;end,u=function(...)(...)[...]=nil;end,xa=function(b,b,a,d,p,l)if d==0XC then(l)[a+1]=b;d=0X7b;else if d==0x7B then l[a+2]=p;return 55689,d;end;end;return nil,d;end,s=function(b,b,a)a=(b[1620]);return a;end,L=function(b,a,d)a=(-178983204+((d[13885]-d[0X31FF]+d[20871]~=d[12576]and d[300]or d[0X1893])+b.k[7]+d[25463]+d[0X6A6]));(d)[0x307c]=(a);return a;end,Wa=function(b,b,a,d)(d)[b]=(b+a);end,Aa=function(b,b,a,d)a[d]=b;end,Da=function(b,b,a)a=b[1][0X24]();return a;end,Ka=function(b,a,d,p,l)local F;p[0X1][24]={};local O=p[1][0X23]()-0XeC04;a=(nil);l=(nil);local T=8;repeat if T<0X7A and T>17 then(p[0X1])[1]=a;T=0X7A;else if T<0X11 then T=(71);p[0X1][0X13]=p[1][0X14](O);a=p[0x1][29]()~=0X0;else if T>8 and T<0X47 then l=b:qa(p,l);break;else if T>0x47 then for A=0X1,O,0X1 do local O,S,Q=b.B,p[0x1][29](),(0X67);repeat F,O,Q=b:sa(a,p,O,A,Q,S);if F==0X4f6A then break;end;until false;end;T=(0X11);end;end;end;end;until false;d=p[1][20](l);p[0X1][0X19]=p[1][0X14](l*0X3);return a,d,l;end,_=function(b,b)return{b};end,P=unpack,A=function(b,a,d,p)(p)[0X10]=nil;(p)[0x11]=(nil);d=0X3A;repeat if d==0X3A then d=b:x(a,p,d);else p[0X10]=b.f;p[0X11]=b.Ga;break;end;until false;(p)[0X12]=(nil);(p)[0x13]=(nil);return d;end,Ha=function(b,a,d,p,l,F)local O=l[0x1][36]();p=nil;d=nil;F=(nil);a=nil;for T=0X0059,0X1a3,0X77 do if T==208 then d,F=b:Ia(l,d,O,F);elseif T==0X59 then p=b:Da(l,p);else if T~=327 then else a=((O-d)/0x8);break;end;end;end;return p,F,d,a;end,M=function(b,b,a,d,p,l,F)if d~=81 then p=(F/a[0X1][27][l])%a[0X1][0X1B][b];p=p-p%1;d=0x51;else return{p},p,d;end;return nil,p,d;end,I=function(b,a,d,p)local l;d=({});(a)[1]=(nil);(a)[0X2]=(nil);(a)[0x3]=nil;(a)[0X4]=(nil);p=0X4e;while true do l,p=b:U(d,a,p);if l~=0x3326 then else break;end;end;return p,d;end,a=function(b,b)b[0X0018]=(nil);(b)[25]=(nil);b[26]=nil;(b)[0x01B]=nil;end,U=function(b,a,d,p)if not(p<=48)then if p<=0X04e then d[0X1]=b.B;if not(not a[0X45Ef])then p=a[0X45ef];else p=(-1305215676+((p>b.k[0X1]and b.k[0X7]or b.k[0X5])-b.k[6]-b.k[5]-b.k[1]+b.k[7]<b.k[5]and b.k[3]or b.k[7]));a[17903]=p;end;else d[0X2]=(0x1);d[3]=(4.294967296E9);if not(not a[14978])then p=(a[14978]);else p=(-0X3D679811+(p+b.k[0X5]+p+b.k[2]-b.k[0x2]-b.k[0X2]-b.k[0X2]));(a)[14978]=p;end;end;else(d)[0X4]=(select);return 0X3326,p;end;return nil,p;end,ca=function(b,b,a,d)a[b]=b-d;end,G=function(b,b)return{b*(0x0/0X0)};end,aa=function(b,b,a,d,p,l)if b>54 then return 12962,a;elseif d[0x1][23]==p then else if l==0X007d then a=d[0X1][32]();else a=d[0x1][0X25]();end;end;return nil,a;end,ya=string.len,t=function(b,a,d)a=1221963559+((d[0x3120]+d[5970]-d[0X363d]~=b.k[0X9]and d[0X6A6]or b.k[4])-b.k[6]-d[5825]+b.k[1]);d[28109]=(a);return a;end,q=function(b,a,d,p,l)p[0x14]=(nil);(p)[21]=nil;d=(54);while true do if d>54 then p[21]=(function(F)local O=({p,p[0X5]});F=O[1][0xd](F,'\z',"\33!\33!!");return O[0X1][0Xd](F,'.\...\.',O[2]({},{__index=function(F,T)local A,S,Q,N,Z=O[0X1][0X11](T,0X1,5);local X=(Z-0X21)+(N-0X21)*0X55+(Q-33)*0x1C39+(S-33)*0X95EED+(A-33)*0x31c84B1;A=(X%0x100);X=(X/0X0100);X=X-X%0X1;Z=(X%256);X=(X/0X100);X=X-X%0X1;Q=(X%0X100);X=(X/256);X=X-X%0x1;S=(X%256);X=X/256;N=(O[0X1][0x12][S]..O[1][0X12][Q]..O[1][0X12][Z]..O[0X1][0X12][A]);X=X-X%0x1;if O[1][11]~=O[1][3]then(F)[T]=N;return N;end;end}));end)(p[8]([==[LPH+\_.&bI1$#Tz!.>"Nz!!(IK8JWBNz!!!cU"98EOCjj:O!G</M"98E%!!#8"'*J:8zdfFaC!G`Gh"98E%!!!#J!Dq5G;1/]Mz!!(IK7=>1:z!!!c9"98E%!!!#J!EKsW"98E]p%)dDB)ho3zdfN*bdfE.k!Hrn%\pga\s8W,J"^bVXF^ig=+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfdfF=7!E@MLFE\K'"98E%!!!#J!`!sg!FgHZz!!!"IKrI2Vrr<#u(*3SY!5+B1#1ET=dfEqo$j6P1!!#8#(B4aBz!7LskdfNTpdfF".!CmnA"98E%P5t[4#%hdoD..P8!E^*B"98E%!!!!7*<Z?Br;ZfsIC5A>DZBb:rtbV:z!!(IKC"!Dr?Z'G!Bl7HmGgc[aI0T`Pz!#?RX!!%[;*%i!J"98FZ4#m?X#6Y#,!!!"_(*!GW!!&js>8@;Dz!0@s;"98G3/t7,%"9\])!!!"\dfN6fdfF44#'4m,Bl7S4!GHn<z!!!#J!F!qQ7ahE;GLHRj()mAV!+9mp7stRAz!!!cM"98E%`&Rr9*WuHCe7eA`6ih];z!!!#J!G0^\6l$dG!!$[4[QtZM"98EC?`b$k!G3)g"98E%bL"lW*<Z?Bi5VaO('XmAzrmLsiAT6*!EIA,nz!!(IK9bn`P!!"^Af*d"\z!!!!7!!E9%!!!"LdfO$'6ib[:Eu#Sq!!!!AdW!Y9DLDWfz!!(IK@FGEnD..NrB[[!$dfEMc*WuHC>c0o/I3/Fhz!#>P;z!!(IL6[-u[;ptai('"=7z!#?(Jz!!(IL<Hlmm6IPsRdfE&V)?^$?J1G%XdfE+j!Dh/F?df'nG8;/$!!!!k3-s$S<RV"[G8;2%!!&t?ARNsk9QbAaE+m]'@X3',(*3SY!;Ib'`7"`3dfFL<!I#:c"98E%!5SW`"D;du@MUa&z!!(IP@rH6p@<Bs%?XIYmCsrMo?Yj<&!`jNo$T][^A1K*53XlF%('=[>z!7M0[?YOCgAU)[N=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3SZ"^bVRDe.<#FCAWpAJP=Mz!$K_p?XIo#E+RK%D..NrB[[0'F_tT!Emk%adfs/d@ps1idfa8sDIh2s6dl&j('Og@z!#>Y>z!:Ua0"98E%!.b(b(Ba^<zdfF^BoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<],7Ap;])=jmL`BOPr1!\Q^d"^bVFA7X-hdfa#bAT?0)?XI;]DI[*s('+O<z!7Lsbdg/Z[A7T_'86"%@?XIVkdfFdD#&.srATDnA$tF3nFCf]=?Z^R4A^^]pGLHn+?Z^4-FE2)5B@@5q?Ys@r@<>peCh4@a"98E%!!#jE"^bVIBm.r/?XIbjGLHh0F`(]2Bl@n<"*8Todg'?#DerunDUSW.KqJMQ!bl47@0K@2_8?B\#AY@c#@egI)V5^b%<Mg[;]Z/[+"@LC-Rpc&_?,l$68o.E!=&i3*Zla7U]C]:-Ro?K0.JV6U'?b]#7"`[#7h=p#7h%T#8[n##9Oa3#6uCn#9O0qiW^b8UB,rK0*e6Q%gOaC#6t>P#7h=p#6tbr69b^M!@J+".h;ji'*f<a.L.mK.L-2r*WQ0CW5A`C#88-`#7DT6%F5.F'R9og#Ab1]#<`:s(T7?>#8nQ_!sK8O$-0pd#7'8i*X;r)!?RjN`s7A4U]C]*b5iYC#:EWb#sSZi!=(7_.FJMU0*qk"2_%#s+'A(77gGdi#<)l:#7"`[WX:*YUB)_q%k@l$0.I23+WgI]2`D$r2_QE](H3fK#@ef>#8^Lb#Y,,p!=(Og.0g)I*pNqg2[M,r0-gc=2_#%;7NMd>%k7ep(FkRM*s\PA#7"ra56h^$M?-3PUB(TY#:V;b0-gcU#:oiW*<g9e^;C'Y#BLpk#AYB9*EU8bR/mNt"!.tC8s02[7gCS07is&g7rrn[#8nQf#;7P;2u3cB!C$eo4U3VF?BPCL#GV;)#;[D+#7kYV*sX#<#7!Bs#9S/Q""+>K!=&j$*[_$pT`GBG0f]ID$Q]NX#HRq2#6uCW(FL[;#:Esc#;.%t!>,O6_ZU2L%rDOV++"4t-Ro?C+*e(r!?R:&Nu6aTTE,#q"`5Q6&AuEh#7%".*X;q>"s+!SP6N((7n4-r2[:c:5>%(>0*_`V!=']".Q7SS=?d$<=@WTD=AK/L=B>_T=C2:\=9i1<RfNa!dg$pI#7$t(#9PTK2[:F,56iQ<7gCDD#<)l:g&sVFUB(T);]Z/cWX"[f*tK.h#9TB;OoYdmP6W-6+*s(N*tK.h#9TZCOoZX8(BOg`ncY*V#7$.f*X=>'.46br!XBf#.L-4="s,u6-WikD-Wj.L-WjFT-Wj^\-Wk!d-WgTYP6E!42[:c:5>%(>#;6<2-SHhK#9PTK#7$Fo*Zkn/!XBh4"Hid-%i59P+,U;d!?Vgg!XAr4*X<d=#a,31%i59P+5-dZ!?Vgg!XAtJ"<L&<-Wh`D:N-P?16MYc=''>G?S[cF?RK3"-O3-l#<)lo#<thD!=&ki!Zk;G+.3-7(FL[;0*`^\#8^JI-O2(*+"o*&#9R%Q#I+=O0*_`V!=']".Q7SS=?d$<=9f)F!?O0)+':`4-Who)8!sA_#O;I5D[.XlG6]KtIg7?'*sZ^7#7!aL#<)lo#<thD!=&j\!?N<n(BOg`U'Hh^*tK.h#7%R9*Y\hiR/mO/#9sHqncb0W#7i13+"%j+#7&'G*\RaW=9gMM"d/mF#7%O80/j[K#6tL8!Db(="BQru(fsL/ScK'$)'1F9#GM5(+"o*&#9R&4#:EV$-V#F0:F?k^#@8GV+-Hhk!=(!X"d/m.-Plgh#JL9]#7"V)!G;Wb=:YXL.gH;L.gJ!<?3`\eOoYdm[K@QU+6!<a!?Vgg!XBhD#*Jul#L3AlB*TedD[.Xl#7"n1!=&k4"!/Np(BOg`WWSCb*tK.h#7'2g*]F<G==6<\-:\:g=9f)q!Zk,B-WjFT-WhGq7k4g'#@7X"8s03.#7$t(#;7iq!A?AZ-8.;*!XCZq!KmHg#IX^UY8u4)^BHCn!!pN\":#2/!?MINo)Tmc#?qlI#@ef.0+XWT0./Cn0*`)8#6uIp-^"QJ+=APR#*8j5-SH_M#9b.O""snS!=&iA*X=>'/AE%b'UKAl!TF;:#GV;)#::KFOoldK2j+7Z+?(r,&MGf#"*?1L_?Q)&0./-=!KmO<-\;@P0..>:0*a$UOolLC-RZb8O9#k>-NjYZDB9#f"!/Nh#7M[Z6$`b@7NMO5;$A[o.1c3k":#/^*X;op*Y0Xh"-N[,-ee`J#7'i$*leQL)YXZ$!=oD?$kM>%(Ma6\+"AWC(K^nI"!.[P+.<3@-cuLR!?W]\!dFqT_Z:e`#;I9_"=I8g=')s;FSZ&?=+UGX#=BO;(KW(n#8^KT#>\G,<sL0U-W_Kn+'1<Q="eLt#A,#)#?P"4#9+]h#6uCg#;90a#P.s;#<-fd#6uk&iW]c,NWB@io)TmK-O2=1#Fb`8(FKH.(C)<i#7%:1*^<.*-;Qjh"*@=7%jk@B_?P*`<t?V_#6Q#K?UlG=(LI5F-XS_9#6Q#S?UlFRB7^>N!Dd?8!XAtr!?MIN#9a<W#HRqB#:EUY#9+]p-h7>%!?W[$GR"J;!?RC+-O6CI0+S9qg''D?UB)a+!=,;!-O1Gi#7"QV0/'m@FSZ%l07j3P#;90i0/A[k_?Mq(UB*Rq#7H[s7gGdi2i.S@T`L;Y56mqa-RT.p!KmR505_""Af_0n-RpbS(Kch&2[?)Y#7!^>#:In#3<ofg!?M4@"1H)M#6ub##6uIp0+S9h#8[t4#7#Ss#6t>PHj:1M!=&i?@L!t[@0[#B#kA63#GV;1#6uR\#6Q"P%gO>B!uD3;!?VOO$^(T>#GV;)#6Q"`)$ci9pB7)lh\)de#6t_[!!*-*YJUJJ#88-`#7DT.*3TI2++"e/#7LhZ#9sI$Z3?Bl#6tn`%j)l?#9O1%%jrG##:E-,!>d+*!XArg*X;of*WQ0MSAYO8#D31$#7(,/*iC!u&+9Y'!=&kq"<M3:#7%70B;,]FC[q[:B8Q_Y$do5d2M)=2"CF%l#D34%OpHpK?T(,]#D<,H"(,\u!=&iS*i]NRB8Q_A$DI`32X1QG?T&,oCEA?@l3(HPg'5Cq?T+niH=&Q8#E&[*dK3cgM?.>p#I4A^#%)##!Gi!RR/mNtgB8Q&V[@'*Jd5XqM?.A)"UD12#7"!FOpgOU?T+&S11)rf#l4a42OXrP#@BCC$A&=d2So`/?T&,oWra?""CGf!!V-Kl#@BB%#JUI5WXE0HM?*qe;'#sTGH_,%$"%>&!K%3S"(*qkcN@gM!Vun*B8Q]p#6Q$A$d&NX2J8'Z#>Mc8?Y>5sq?`;c?T+>[M?dKHU'fl\?T-UDZ3O_pmfj#0<T4?mB8Q`L#kA+*2J39@$\$5'?Y>5sBC>m,(Wm(lB8Q`,$A&Oj2Y%3<#%':"$H`Q[2?sJn"!6.s?Y>5sg&t#T2U;[7B3GNFE?8`tY7=j<#%)##!=/W8B*SYH7NVC3C0rl3T+)%*!GAD9B5=LJ?Y>5sZ3e)C?T&,oEunBf#7LiE#:&+6#A6NC"^bo"!GDEC#H@f;l2kU6q>jr9M?2-+iWW[I#7&o_*hib2#@BBX#-nA=2X1IO"^a0#rrWL5#7%L8*o[JE?T,1qg&bV>B9*N--_^ZLB8Q_a#kA:/2M)7(#@B@o#BLrd"CGf!!QkGC"(*tG#Jp^Q2?sJA!?QgqncE/VB*[T#I-M#FB8Q_&pBh-9#6t>POpPK.M?/SARKQtUB=A<TYlV-2?Y>5s#7&o`*pO+'"^a0#QO3tt!NH3.B8Q`<$F1"G2?sI1*i]?M?\&4_#@@f<!d+YKWP\iD#88-`#7DT6)n--o"^VE=%k8)+Z3QNn%gN>I#6tL8!=&iI*WQHK#n7Ii'cA#KfZ++"#MT;$#7&]Z*gZs.!=&unQNHI\<!N["(EOrj!oa?G!=&l$(*3^A!m;`I#7%R=*j5UJ!CnKr#.FU<UB(mo#JU:T^B)(M7j\HG_Z:ehZ2sCpC\Ii7+'AOD#;90a#AYCG"-Nm*2X1C5!Z*c["1eRN2X1Ce"W')^"4@Dj2?sHh*pNir!>dZZ"8W-:2X1C-"W')^""G*Fl3$;V(H1O\iWBuT#7%R9*XD]G#FbaL!XAt9!VZWl#mY#PU&pqfCCc"%VZCQDZ37?3CBk)9*Y57O`rTrdM?M6+CJ4ub!LWrs#N#QM!=.cg#9sHYE?5Vq#7LhR#:%q)RKXKcl3"<r(H)L'HQE^o!J^\k&+Tpc!G_q,!='hS#G(r;&(1M$CCdEL-Yj70"YXZN"ucd^!=tV$5ALe0!_7#:g&Xub#?M-TiWP,?=#P*9"BRJd#BLsO"8W0;2VJ8E#8];`"+g[m2X1CU";`u]"4@8f2X1Ce";`u]"4@;g2?sJL!?Mc/"`J0pDau,b)L#s-dKY2:It's8#7'Yt*X[K"=#LSP!FKVL?UlFR_?X^hB4j^]#7"i^%tY"@")Io<LBHuH!XAtZ(`k&s!cjG)T)t>\QN@c1"d]:W!j)Kd".oW"UB-DWgC+=\!VZU"hZ6ga#PS7.#7%:1*X;oT+U=&0#CQi<!XG1q%tY"P!c&=h#G2'5#6t>P0?4,!9(r>k`r]?Z`rZK<QN@E4!a*JEq?!r(V?,Z\cN4?H!=&i3*hihi!XGJ$OosSC#GV=G!j`.;T`Mn0#N#Pa#7&!F@L!.-"!/hV!l>)'!=&k!$m#q2#58.6rrEAN!E]m/",?qn&$cA"!c&l"rrFVTNrfP2%r.F4CBk(H*Y3i(T)rep!hTOT!WiUn!XBtM!=.?a'F+l,"s+#1!a@Yi#NH.4-^Ono"Hicj#HJ=U#:J[9OTFnP#EJpg#O_^!/-cCb+gqD1l2r"2#Q=cG-^OlIOoYdmK+B".2m394#7%F6@L!-e*[dQ]Z3-6jQNEc\QNAE[T)uk4Oo^mNQNEc\Wr\Og#D3>/#7%jJ*qpFoLC:<e^B+Yt!E]R3^B.jL#O<'FOopaH#GV;IQN@e_!@OK@M?]4EQNEc\QNA1o!XH%GH7,$\M?]4E#7%"<*esfh!iH)DLB7^Y!a&W]!g=9s#7%"0*[D!j!LWtD!XAr>LB7_X"aUCYRg^>cQND2j!=&k,"Wj9;o)Y`j&dJXl*hNK=-Wm8J#DW@_#7$k&RK3qN#,_N<#7!F6#7%"-*[d9U_??#&#7'9'*o@%r%0r^1#7%R=*qo^@+'AOE#O_^rLB@bdZ2s\$ZP!LSiWbGF#GV;)#E&X)#6tJWLB<M<(FG1E#P.s1#7!..pAqT6#GhG+#MoP(T)o7e&pacfp&Z9O+.iTbY6"sT!E]RK[fS#q+0P_r#7#SsNrfP^=I0'oLB:QgJd.hKCQAN%#GM5(#9t9++--IRT)o8D!E]RCVZJ=Q#Bh.F#DWAK!KR9eLB:Q_#EJpqNrfR4!E]R;QNAWA#?Dn,!XHF?H3X]H&0A:]#EJpgjoO`L[fL4K#9t9KNrk@D,W>sh!a(Kb[fMWoF9`%7*X;r1$m(0*#J1"_#7%"4*[d9U_??#&#7&ua*kqa]hZ6ga#JU=L#7%jM*g-ZH!q-2.mfMqZ\d!9Q!q-3Z!eLHn!XJ/q=9f'e*q'0)!QP7HpAtS,=T8F-`r]?J#PS:g!Ug*a!p9Rc#7"QV#L<H83<oea&g!)8[fZ@0GR"K&#9Jp-VZQYuGR"I#*hNK=hZ6ga#G2',#7%:5*o@%=":(b(#7(,.*[d9UZ3-6j#7%jP*[dQ]_??#&QNEc\QNAFi".'(U!j)Kd".oW"UB-DWM$O?[!KR9ehZ6ga#EJpq#7#td*b5NE!gs)P!XJ/q=9f)1#Ta3U#9aV0#2]Jt#;=s9OT>uE#2]Jt#6t>P#8c8!OTF>@#9R(2!XG%m=RQ:r#I4Bf!mUfOAWHo,#7%(+#7'Ap*gZp5q[O;F#MoJ&NrfRD!E]R3Nribq#GqbJ`s8d^LBL*8!XGV(=SDk%k5n`j#O___!>"GrpB#.!!iZJ"!YP_Ch>n[a!XJT3'F+l$"<If/!p^7T#7&-X*o[7!!f$g`,,YL?!eLH.!XGV)=9f)>!?NVT!eLH9!=&k<!?MIN#9f64NrfQ]!@O38iWPDF#6t>P-_CIO"d/nY!g`tT!WeVh#Q"UL#6u\!QN@E#!u(tFV?J"G#6uCW#OV[8cPhQ[QP_O)(=*MP'aZ7S!f@2F!=&k\!?MIN#9ht+#L<EQk5km\!a+mm#DW=^&)mce!c&#G"!.uq#6+a?&'>*3")I?,-O6FJGOGV%!cZiupAtSp!=sbdrrQs@#6Q##+5[,MhZ=%["F::XZOIrdC9I\SNrlKddKP=*Y6"s,!E]R36QVj$#>\I"!XG%n=K_c2NriDg#?r7I!XC)TY6"rq!a#[4VZN:f#7"i^[fQf$!a#[4Y6(-n[fQd^=MFnBQNC7o#Iac'!M9Fs!r3%F#6ub#T)o6&U&gkf#H%T)VZI*i!a#[4T)tG^#7#ta*X;rL"s,.Y!kJPu!=&ka#p,E7#I=^N#7$Y)*fg@-VZBnd!XFJ^=9f(l!h',p#6Q"X;O7H#NrkXLh?J30#O)R:VZNh)[fR0I#PeQFQN@DC#o!UL_[7HO!XIHaH3X[B*hNM#!g`s#-_CGQOo_0VQNEKT!=&if*[dQ]\cn5tQNEc\QNAE[T)s%r!=&j!*[d9U\cn5t#7#kc*l8#7!XGJ$NrfP.=9k/o#:#iB#A7/:!XJ`+=9f'5*g-W/!XGJ$\cT>B#GV;I#G2&J#7$RsGFnpA#I4Ak!lbHMAWHou:KWqc#QFj-T*#>M!a(Kc#7$t(NroV_=9f']*q'0I"SVt5mfJ(ArrR!)!f@&7")I?,EfU<<#7!mCQNIJJ"'D/t#M0#ZNroUlU&bK(W='c.!s_V(QNIKe!a)&s#M0#ZNroUlU&bK(V?%at#581[",[-J!XatjCZ5Qu!fmG@!Ug*L"HNY#iWb/?Nrt7?#7"QVT)o7q!Ec6$#DW@_#7$k&RK3ri!iH*8T*!jQVZIJ9#GqkM#7&'N*o@#(#GM7V!XJ`+=Q]_jcN72R#=BO;#L<I?!S7AX^B.Np!XH19=9f)_!h'/I!XJ`+=Q]_j`r]B3!XI$Q=9f(C*q'.8f)f(3!XAt)!T*q`rrH6b!XI<Y=9f'U*eXP!^B0f(`rZL\!a*bM#F>Ko#7!U;mfEa7!a+=]#7$t(NrfQA!a#[4Nribq#6Q"P-]\<YNrfQH$[N$_,9@'p`r_\1cN4?d!a+%U#H%W*#7'Yt*X;r!!?TAccN:QW$2O_T!j;Y3cN;]"cN5?s#;[Fd#-S)`!eLHV!k/5d!YMmCl3=^!:s&mT!j;Y3#7"!F#7%C?*pNs]!m^oSf)i\gf)d3Af)jP*JcUW.#M0#Z#7!..pB%#l#GhG+#M'5'QN@E&"V_1HaU0)U!XI!T'F+lr#Tg/N#JL7c#7%dL*kqa]hZ6ga#JU=L#7$Y**X='R!\064NrfOo-^Ono"Hid5T)oXg!M9F[!g`s#-_CH\Oo^mNQNEc\8XBJ`h@4c9#K@/n#;<7^.L-3^!b)B>NX[%b!XGV(=H<LgrrH4,#DWAL!=&i3*Y7fCNrj*P!fmD>%!W!^&K[);T)o7m!KR:B#GD/GT)u;#Oo^mNT)t>\,f0SK!g`tj!=&if*[dQ]&s<9f!g`tT!WeVh#PJIM#7$Y&*[dQ]M?8qAQNEc\QNAE[T)oXg!LEk[!g`s6-_CHt!g3SN!hTO\![Np1QNEKTXT=Iad0Z-@&dJZ*!?MdJ#2]JtS,ilX!gs)H!p9X:!WiT3"!6>$#9R(2!XG%n=RQ:r#I4@8#6Q%)!iZP4AHrGF+[cR]!gs&of)c1%#7#,f-^Oml#*Jul#D!1&#=#Bn.L-3^!b)B>3?AD1edrnc!XI*aH3X\p&0@/>T)t>\,U]2cM?]4EQNEc\QNAE[T)sTFOoYdm"!3d1T)t>\,U]2cM?8qAQNEKTT)qTN!XI!]H3X[**X;oT+d)qg!XGJ$-^OlIOoZr&!jVok!=&jY*X;q4#9EjF%b/B!#7#k^*X;ps*`M&&%r)=SirU84#<,`i#8&"12\-KZ_?Mqq_?NLP#p0CB=9f'S*ZO)C%r)=SCE>,6-WgU,#:pH'&!m;%#?r5c#6t[#"!7cC!TF;2#GV;)#?Dn<&XOI"*F's659qT]5?J-q.inp#HQHeY"rD"Z#D3$u%gNnQ#6th^00]sZ5JdUh:cD/d&Pp7J:J_9$'-7Yh5?J-q=WYEa?QTRr#@CRL#>\G,#<!VN+#bGm#<,`i#;I::"tpL=!Q#%"(P2Z@NWD'O#7%L7*l8+7%tXg:iW_&N#7&?O*WQ0J^V^0Z#K$Q`#7%jA*`iSB=9hn4RfQRq'7'lg'-7A`P5u^0#7%=2<sMN'#7"=>#6th^X8rQ%R/mNt&KVa<#H@e@WWa2S-O1Gig'028UB-5Q2[?)Y#:Ba*F9aIe!=&i3*]sZdR/n945FDP:!=),_!=&j4*X;oTC_-OS#H@e8iWg!0#7"raf*'D<^B'u.!"*!8<CLaf/MT,2&XgQ?#7$Fn*X;q.!?MIn:FZSS:LYCNdfL3g-Vl2s#>\e6#J1$Y2[@M0'F+l4"s+!s:FZSS:LXP6ZN_I@#9acd#8&$/#KHt6#XntG:FZSS:LXP6MZb(3#6tYB#8\j3#7joI-Xr5>#8[Uo%j-B-OoYe(-RpbS%p0?$@Zg`s-O2(*-O6+A#9PTK2[9jq%mONd!?WC:.gH:]*\Raa'F+lt"<N=!#=hm?#7$t(#>]OnIg8JG#7%")*X>Jb.Xq\!=GHn^?W_LW#GM5(#:gik-fP>P<u9j#FC.8l#'=K"iWaK0#Km,h#>]OnIg9=_LB.Wu=EauTU&bKpG:J(IDchbq#A7._#7$t(G6_2O#7!=3LB.W%=EauTU&bKpG:J(I='14Y#>\HG#7$t(#7')d*X?lo/-esp.Xq[N=GHn^5?N+7#GM5(:Nn:<#<u;q#H7bG#>]7fG6\pdIg7?'D[-NA!H1Kf#':(TDB9#fMZOqa#AFkW#9Fpf#7joI?Xf0!U]C^5R/p(g-ScJC_Z:GV#D3$u#<,.&#<u!6<sK7<?S@QEFD$a=2]r>11EHcS5:T/.%p2U\Ooof-OomWc5:6]3!=&jA*[_1g.gJQL?3`tr.L-3e!?MIN;'#ri5:QmC5@Oj&Frgl95:QmC5@Oj&5oqBYL&r%o#Cums#:E:s#7"%6#7"ra!!!,#_ZU2L)]f4h'-@/ph\4ld'*eaE*X;oTCg72UR/n*/#<`;&#<Mne*>o4C_ZU2L])`rX#I=FPiW_V+#s[DR5>VRiP6)d1%jrh[#8^L*"#gI[!BNFMUB(T)"!/g;#G_AE-RT3J%jrV-%kfC;#C@Ks2[:cj2j+9)!B2qB0]E;k!ABH6#7#Ss#7iaC56i!,nc;5cUB(T):*'WF%k7ep#Fb`!#8\ip(C-E1Oold2UB(T).3:DQ(KgM@56mqa_?i^;UB*"q#G_A*#C[^!#7DRX#9+`D#*T'8NWB@iWrX7H56ia&"$\^N5N2l3:^75p!?OHQiWc^i56m)IH3X[U*f:4B09-&<#;.&f5<fkf56i`(apB^D5<m!hO9%R12\d^/#Y.]57n4g0#=]bt""snS!TF;*#GV;)#>Q?'*Z+8ZDrLsc2[K^R#:r(E`W6bY#8&!W"*b!G!=60P":#09*X;pK*Z$I?-3l1//-ctE.Q7S[=>'ma?j?oK*ZkV73"IZo#*K!/0*c"m#9b-)#6tYJiW^K?(EX_G#6t>P*sWa2#6tVXQQ=BlNsAMe#=0CA-\;Pc!='tW/-#\Z"/s*?#6u1h#6tn`#6tVXpCZj+^CWpH#6tYB%gNjT#7%=2!!F;W+W1o^_up;MP6;p3#E&^+GCM7I#7#H&#BpEB!='Ej.L1G.RfS!D]*<Qd#E&U(#?M9n#7$Fr*X<L*.L1/&RfR^<MZnD3#BLpk2j4;'#7%R<*X;oT+U871"WdmR#9a<_%k7f#(FfY+#Fb`!#9PE+#9PH$%gP0$(Omn>Ig;GD#7$Fr*X;q6!Zm+!rtNcm3sQ:k"??\lFrglq#Fb`!#A5Ls#A5Ol<sN%:%ppdk#A5LkB*Xn,#7$Fn*X?<_RfNa!D^l8&D^u'"#@:J=0*2@h="4F[?Rc9cL&i>##C.?q%p(4c#@Aqc?O*&$#7"lk%gQ_t#?M.:#7k/k#7"lk#7$Oq*X;pg.Luc&.gKDd?<:Je!XAsZ*X;po.L1/&RfNa!irL3a!tPX3!=&iG.L-apRfSZS*s\PA&,?52T`GBW'0-:&M#eZ!8I(piiW`HhUB.(m?O*>,Ooo>%UB(T)/fk6.Ijt[>LB/k0LB.XL!='F%!@eTbNr^a9Ig99b#8&"9IKuPI#6tJWOomWJUB(T)5:Qn&#FbaW"%NTk!=&in*X;oT+U87d!?MI^Ijt\Q#FbaDIkN-u#8%XT#He(K#;6<,iW_=HUB.(m56mqaOon2ZUB*<!#GD/'LB.XL!=&jj!@eTbNr^a9#CgrAIkLj.#>#t\IkLj.+*T1>(Omn>Ig;GD#6t>P#7$"b.Luc>!@nD!#@7oGItdt/(P`#@#7$7i*WQfK"3prh'O+--"7K?Za=p`p"%LEAV-^b3K=XQFobT%S_ZZUI90SgC,9ke%EA#uA"(GjD1BfN4PNp\X#4CaR"6j:bYB9UoCi."jk&<NB[UN$WG;r[5^h)2.+@l!'f1m,P=Zq`0#6XI^E`64l1L67@"9'&>$ig8-!!&84#c1nmr;nGMC_d*]z!.Ygc$ig8-!!#:5%pFH,c1Er#F6B>gUj\;p('Y0Iz7MZ(7z!-!Ads8W-!s8W,J#2Njk?<\](&`^']Fp;AU^:b]XV!bJ3gOR`SS?Wh3$ig8-!!'eM"q1J3!!!!U('G$Gz8/;=:z!,*,K$ig8-!!'g`#r=ur6!)Y3U+"IpVVaF!VeOT`6:I5jhU;eA%P.1_@fPs%('P*Hz!#>YFz!2.dETj+@%T$mgK93i"U"..87('G$Gz!#>PCz!!(IT"i=V_G`61S<;4iP[l^3)CC^cjT:k1(4go2C":P81!!!!1('=sFzOOFA<Fhr\S('G$Gzd*iG+0o?I@l]]"p%5!%-dgI7ZQX@Z#pC6jjc5$Kjz!+6QG$ig8-!!')9":P81!!!"<('P*Hz7+2=-,9<M0dg;#&8#cAsD&;7K"q1J3!!!!SdgEGV9u?175m!%&('P*Hz4;Iu,z!.Ygf$ig8-!!#8"!Xo&/!!!",dg+0=l6+d'\J>8Uz!'o!7:IGs#$ig8-!!#h2!=Sr.z('4mEzTG@V<z!!!c9$ig8-!!!!7"UkA2!!!",('Y0Iz!YtbEz!.[H<dg!0KU)B,bdg.@e8oIfpDUfL+$ig8-!!!/N#6[m$r6T;Gdg!Ib2!UOk('=sFz0[g6r/Ds4QDpo&sdMYqVkD(49>S[GNz!14N*$ig8-!!!9?"q1J3!!!!5('4mEz5SaP4z!!j>C$ig8-!!(pm":P81!!!!Idfj?]kkSj,"UkA2!!!#_dfV#*D&*6_z!)OF8$ig8-!!"_%&t:M=;Ll$UZ?W/VJ>bXI_F$uF#fB5]?KMSrO4+5LgP<Q[":P81!!!"t('4mEzi"cD'z!"dTb0"tAD3\)&EdfcsC/QNVh$ig8-!!'5k!#>_Hz!$p"qh">[9%6(I(]A]0hEY(*@WOWcH$ig8-!!(pm":P81!!!!)dhL8<0"%h:1OJ*QL9c>ZpCc;$ImXtU$ig8-!!"9mrr<#us8W-!('Y0Iz$I]Ah=DB^'Son-.f8e;d/J.h.SI?FNRaVIHp,CXkPSO?0z!72Ja$ig8-!!!iO"q1J3!!!!Kdg\rZF,NE=?gfE8^p-BF":P81!!!!Q('4mEz+O^M@>aWAL('G$GzYSI?Mz!0GY7U>P>/.&g8`!=Sr.!!!"L('P*Hz5gocm/f"Eez!!!cF$ig8-!.-X?"UkA2!!!!-dffY&#0%D]$ig8-!!".j#H$K>4fi-6('4mEz^s`^).RIA@6+R1UhP4Ho!t5/0!!!!A('P*Hz:t#W8i+XB.f[C-f%3M^h)0fiR(B4aBz!7MY48PI/<U(Kt0@\@,S<`S83#+q415o?Ikgbep;+#;!D0mG,:n/e;VLrKMPXZq(Bk41!D:bE(P5K?gks,qUEQed^'?`R>^]qi-J>aL?s7U1brY_j2)$ig8-!#QUi$k*+9!!#8D('tBL!!!!a\J>_b!!!"LKif)q$ig8-!!!QG$k*+9!!$\!dffa\DfQ;8]^Pn#s8W-!dm7gqASI2>$)a6F$34ZI2N'nuZ(I"s$udQ)^1+G&\*KN:Q^)7WliM=s3&&/4ah3!t'rpYS5Ch-J8sViQ'2EVt'H,HB@onC*'g'\bKF"nuNLTb]1DU6)zJ8Na?dmA<Cqh/t<#OaE8Nh$Emdm6peX(!JD\u@/+"FUNWC;<g7q3H"hOGSls"0P_[n#PW^?^KVg&l[N3[+aVER3k$j&"nrUp-!?\2caL'*!AVE$Od"8!!$E>('k<Kzn9r@Vs8W-!s8UOXIm*+s#V&\E;6G,)9't(?Vbi%s5`G2CI3Rjh3%S0V6i5==^L]+YD/59?Q$jPMs8W-!s8Ni>$ig8-!!#X?5ltU*@F6(hYg(mF;0=DQ]k68`iouV[P*B\Tlj,!-4$:j#_<WRK&H9,hC4q:399Vd/(.p,dXaeT&5d8]ST:H`/$ig8-J@1^Z"q1J3!!!!Adm8O:f31<`2*Qj/?DPMq=9g]f15es)\!Yfh$@-USm:Nb`k3\Sabag`b]E`HFD(q3calk?W7es^I0n\(Q99;IU#Rg\5!!%O8('G$Gz^_R:dzJ@--r$ig8-!!$!I6/\`+B.^6ZKr3CH]0Y4`G"&Qs&RJVhLOIQT3,rMGgE-gt^lDD!?sPXJ*:UG)ga<GSFLpOFjG`'2Rao@&5GHU6p>q;O.61WfKc_':$ig8-!!!>S%7AYDraqhs%MFpli(b$p$ig8-!.^:L#n-e6!!!#q('b6Jz-l*!qz!/Arg&t`p$bjr/cp`InR@90!<(G<r[a:,[,MTiD%2;nG5E,_-eWa7sA%kG&]P;[^YVM)"uGjQ0l3-Gu1_a7Z<JC=gf<rGf9,<t]^dfa.i)!B?^T]uPs^*,>Qo"hmr;B2pTJL/Ztdm:Na3eHr_[C$`27kq,sOaK.ml2jf,bnQ7$P0']bE3;]cc"-pJ8Ob>'ELL7nGDMXT&S11/rZWYX,lJ$>f3<Y=$Od"8!!(@^I8g1Gs8W-!rtYnLz!/_O"$ig8-!2+u\&.AO=!!)Il((:TO!!!!)+;P=nz@$f>$mT0fomd&MSKYUeQRRR'O=TeiY52H;VUV^KWdIRh,>fq9"2[12FoeS[4qk6K^I*0**J`eY6]"7qAs8W-!((1NN!!!!aK,+b%zJ@^.Ls8W-!s8W+I=TAF$s8W-!dfXm:p<s2beHd;idf\AbX;2BV!!!#7YH/KI$ig8-!0F>3#l;I6>`QfF&Jbc`z5Qqo1$ig8-!'nbV./s8Hs8W-!('k<Kz4r+M7zO=epI+6/+qR),L8nJdEGn6SmKT=Hm*/th\NpF>(=:ttn(/4m2JH#m%>"ScYs;==:rH9dSEN!3,U!Sm,:m(!Lfh%gA,zYSDT+p&G'ls8W,J6%7Y,#2f88IRUjFH[PuD<;L'j;S0#qGSlXtMum>[;qePOijB,Wgi*g0gt(nQj9hN'4;hA,h4X@#D<=&h@quhf$ig8-!)TtLaoDD@s8W-!('Y0IzbSCQpz0J4+L"98E%!([P7&.AO=!!"[lIJa'Es8W-!rtYtNzcj/#*l:omdI81uB('tBL!!!!acP@'#!!!"L@lY;4$ig8-!3iR@&.AO=!!#oudgA,E3KM)_E`1ACdfhH%i&cG;6+76>-8nU,UtPD13Gde4=^sZ9;%cRkE'8iK5JH/RDA>>7K#N'r#-^u,S]XXFCmVr<j!OaEKu%A&a\"iG`uu3*$ig8-!2-2)$4Hn7!!!#V((1NN!!!"l=jm^T?!O6aa!.IpNYW$3z+>FW7$ig8-!!$CB$Od"8!!!!qIDNf#s8W-!rtYqEz@%e>?$ig8-!!#D&#7LS4!!!!\I:3'Ss8W-!s3hLSacq<7,:IQ9r"7tAiLgqu$ig8-!+MhS6*'[3XO2@,&qFhG&uq-^%hFHGG1g%^E].ak6O]s0fMtj^>%QM,o<QTkEERI/\A)jefWsb2e\]LCpU^_S\2kB;$ig8-!#3<d'+=j@!3i@RdgI-QRo8NL$U5lo4r+J6zi7*1$s8W-!s8W,J)/lmu*]T6Hl:q[2-1M,"'F_4)?gkqp$f`!6$ig8-J3=qh$k*+9!!!Qn((:<G!!!!)YndHFz!$E$c$ig8-!,r)W&.AO=!.\9D('tBLzRMHGCzK(dXt"Cq6'o30U/V*".R7QM5uY0b0:4]^lL$I$U.P<?b/q;H;i8(5:d=.)i)Fe1"C$FP)7RcYZ([/R*NG*m<K=@@]MHF3[l3Yho.z!2S'PnrI%@GCtZjKDTCl('b6JzI23>%zV^iMj$ig8-!0CS("q1J3!!!"<((:TOz!u;IW!!!#7(U4_e$ig8-!--]@#@S'[/RD["((1NN!!!#W-l*4"z-oi%O$ig8-!!#A%$k*+9!!#Oo(((HMzb0pF-Q$rMts8W-!s8NiC$ig8-!.[#WBE1'+PtKTX[LMm4c=44c9-]8@2g9Q@Z:^oQVijN(qfOk8jQeoe;f#I3/u]u#]p:-BQf"<<!:Mbsq"1ie*oY^k<uB/9^=ompT-k+m4T:D@k'K>'D[^Dk$?-2?^GA$8YA3P#)&<VhzVuRS>$ig8-!.Yt'$k*+9!!!QZ('k<K!!!"L)AW\hzn9GcX$ig8-!0B7j(rKL'=mlK!Q/#;m?,;W*o1,_dPEA'5fG5&-!!!#7DRe.0XF>9p.NS;!N`>?)`dJ93NKF3B(((HM!!!#78(/2E*ldk3Bl;k;>MrkBO?oJP89Q$N((^lS!!%P:_%m=cz5UCgdqu?]rs8W*7&I\X>!5PbWdfFM*%0QY2!!"8n(((HM!!!#WTRA]ss8W-!s8NiA$ig8-!$DI]&.AO=!.[o*dm5i?J"cNQVL6h3!fjH@H:bQE.W>D:!2sau<4T,s/4[R/fMGQI</g;?\%3*hJ1)18gk;ugj]oYK1/;,Ng84:eVk*kfs8W-!((1NN!!!#W*#8njzYl,=G$ig8-!'hnI#n-e6!!%OtIF8)ps8W-!s*[Q?s8W-!s8RLUs8W-!s8W*7$Od"8!!&\P(((HM!!!#7@hoC[zi+(4>5Mr5JknXj>!!!"LQb%T%rr<#us8W*7$Od"8!!#7nIE[cPs8W-!rtYqMzJ;+gI$ig8-!3imI%0QY2!!%+7dg=t1KQ&ENXP*-m5mpUF?>8%co!"^C/m3FB]t-&)M<=)qd$DjkromC(]g"EnkeOeS<CZcNdlQ$:),?8]]GX"\BD-_u!D_g/':dN;gl2G;r`.dfUuB#qQ.[QN#`4>GL?T)9E+'hhU"o473'-Cb=^a?)<>$4[EBMV=5IKYgD+$)Rf:=KR&%b\8_A3[kzaMSbt$ig8-!!'YI":P81!!!#g('k<K!!!"L5(28es8W-!s8NiC$ig8-!&sup$Od"8!!&,<dhdANP&?FW[A.uJa$NBN_1W[6@U">R'G_)czfGkY8$ig8-!/Ls1![FAe#DV+S%['WH((grT!!#:_V%s@GzJ5$de$ig8-!2,o!$Od"8!!)Kh((1NN!!!#GhA-J-z5eIj:$ig8-!!)F&$Od"8!!%P1((1NN!!!"\K@:4E6Ih@8\j<)-PD^1\$ig8-!!)'q$Od"8!!",n((1NN!!!#ghU=cJrA8j6kP]iS!dXmK4I0"8X3W4[QB."/;Y^CO];N'J%`XPV5n8n(Yh??cRrDp[%Ir*?U22mR1g)^t+'1`M((:TOz4r+P8zkR,cAWg4LKdh<^"Q:LjP=ZI_s+d-+>\VjSOi>)t5!!!"L!Q>fd$ig8-!;/_q$Od"8!!!Qcdg,)+(-"MN3R\+"3]L=Z$Od"8!!&\L((1NN!!!!A0,>*-!!!"L1#@=DX8i5"s8W*7&.AO=!._2D((1NN!!!#gJ^Zo!%_i/Kc^biCD8F&k[<8WGeXSQqa<!VlasiES[![h)Zq2t1rN'u_b&I:e(P?"Ak,Q7+Hi*B_qLEq\'A[1Mdg98^d=EdR:iLU,&,b.--/(0)"U<!QEUj![((1NN!!!",o@"E2,8+/4aQJW_=NGA:91,H1m%Rr)$Od"8!!!Qu('k<K!!!"L*u51lz5RS>=$ig8-!2#bs$k*+9!!)d9('tBL!!!"Li"c_0zcmfe=$ig8-!-"AB$4Hn7!!%OB((:TO!!!#O0,=s)z:bELk$ig8-!78k(&I\X>!5RVqdgcl&&PuaUpme.c&2gn5dm9OI2+V)LgS:T`C>goU@;QYY5T&o54G]jsmBAr@827*l^a_;SYlFjLT+f7)PfWd.-E&$<aYHo=9gC#J-(G%c5q_@:enH]NqiF)Q=b51Rd9f$_D/P(q$1jG;?W&]g22Y#s[@,eq:in(pkqV8Nk3J2^`h-k;li_OBBeds%P3Nej$ig8-!.^JcBt"'As8W-!(((HM!!!"L,8Lk"!!!"LB*K+V$ig8-!!%,i%-O/UkISM[U6A\&i"c_0z0E;jk$ig8-!!'ME#Rg\5!!!#o(((HM!!!#7ldH%91C%WI((1NN!!!!QFVY;mz!)F@<$ig8-!5O[3$Od"8!!'7R('P*HzA/5O]z+FMX(b&6^Z<HPog@F"%ukU]UGq!<\sJCHn'_\28N:3/+k0$IBjiRK!<SZa!39%Yui?QNXuZX>7.U%KN"HJcaEg3rJis8W-!s8NiG$ig8-!33mO$Od"8!!(qU((:TO!!!"t2\l`/z^m`^YZquE-VRdcqmhQKD!!!!aHihb):@2er>&5D.k;R;p$Od"8!!",O((1NN!!!#W1DU<+z^rI3&$ig8-!;IBH#Rg\5!!%Q=((:<G!!!"d_L:AAs8W-!s8NiH$ig8-J6k;Q$Od"8!!$ELdfsul0`4GU((:TO!!!"d3n"K0+$HN=$#D:i>6#EJ"98E%!'jL!$Od"8!!#iL((1NN!!!!aq%a>Hzcm]_<$ig8-!:UC4%0QY2!!$Ce(((HMz0GY$)z?l'Re$ig8-!%8k9&D@*`s8W-!('Y0IzaqbBoz80AZV$ig8-!2'i<$j6P1!!'g<dgg-Y8Q"U.M?5%I9/2;9((L`Q!!!#u3n"7<i@E40IG=f%s8W-!s3h?KD0Lq<b]rh*gYEVP$ig8-!$H4r$Od"8!!",Y((grT!!#7j7ahSh6+=6Vj.-qp"98E%!7:;c(]GX"^^+cLm=BE^^PCPBdit)MQROEu(((HM!!!",Cje\Ms8W-!s8Ni>$ig8-!!"5Z%0QY2!!)4A((1NN!!!"L=;D8Qz:n\X4$ig8-!)Ued)6,0dY7<8WD/2_C5j`pM!TN:1G>j^UgJAXj$ig8-!!)X,#n-e6!!%P7('Y0IzL_^4(z!1SBSoDejjs8W*7#7LS4!!!#j((:TO!!!"T/q'i#s8W-!s8NiH$ig8-J9mg9#MhYR=AL0dI4,'ps8W-!rtYeIz!3joU=k(Z+9[eatn=Z`Q1OPa'%W!^`'0:Q41j"k6AE2WL3?NUZQIg4d:oGR]Ltioi"nS+Z[PXZoP`0SafF288S7UCmclpNb^.)`6]Dc1nO"U,H;pk_`jSdJL.__Y+l]=987YuOR*k]T8:.UY#+G3@5).$\%5Z$QoL]@i@<,0N8Z/M4AE_%a&\?7k.$k*+9!!'5Y((CBH!!!#s(`!JfzO<`3]ldZ,!'4C'^bB"F'$ig8-!!(F_$4Hn7!!'e_((1NN!!!!q7MZF9zYZDSI$ig8-!!#Y-$Od"8!!&[G((:TO!!!#/(`!Ddz^erQHK'%us=NM^D**f8qoV-2=jC8X-C/.eE'u+lOKV34iZ;5'I3r[`o/3a0G":CUC9uT5Z_#*D>X%Cab@0W5r8(/#V`P\)O!$ZbEKH$`GZbBBS$k*+9!!$[^((:TO!!!",)AWSezJFXH^$ig8-!'l7e"ilRt\mWuQ^tg/"%?AftLUCL3E\L6kUYhf=Df+Pi?"7eJ=%,^LIUIm%1@!mgDA6m`d$&i8<pWX]b0:]aC;n;ri-"Z1JJJM"z!'D##$ig8-!!)X,%0QY2!!$]Y((grT!!!#(X4%1.crChi$ig8-!-g.4":P81!!!#O((^lS!!%O.^(q(bz!2\-Q]*@;bb,j::S]`CA('k<Kz9bn*Fz&EFT3$ig8-!!!HD&.AO=!!)b8(((HM!!!"L3#3&6z;tCb0$ig8-!!&2u$4Hn7!!$E2I;Jr`s8W-!rtZ"Gz(hV56Zq$ZKX0`?ak'Uo0\jH+3bn0[JKmcgQdgXH796ZqSb]iD.cH?t2$ig8-!:]Fm#7LS4!!!!C('k<Kz^_RLj!!!"LGFj5Ks8W-!s8W*7&.AO=!!!b:('Y0IzN7/2TX@28cf,Nu;RVc!P')^Qn1;FV!(_k@8GNo.B;@(%d#]ZM5^f9J?`R>6^aDV2Qpu'%nPh[=.!36)!s8W-!I1`IYs8W-!s3j8TY"-s4AH8;A5]`>>O9slgfU(S81pm4\,]h+QW)>q0?R`7\O>hH`r.Y*)._J:%CNpNk`Cj>AL"%Z+>A5TA(((HM!!!#W/f#*/!!!"\JLqW?$ig8-!!)52,glYls8W-!((1NN!!!!QgD1/*z^dW\Cr;Zfss8W,J&**o8g:1BqT`"Uo0>T$9dfchTaI<qV$ig8-J?Q/)li-qas8W-!((:TO!!!#W//AR$z@#5X1$ig8-J071,H1M"8s8W-!(((HM!!!#W$PijRz!.Ygl$ig8-!2)ds"q1J3!!!#uIFA/qs8W-!rtYqMzi'eCg$ig8-!!"\$%aK._0\G0W?#canok#rp#Rg\5!!!!+('b6Jzh\HS.z+Cc/p$ig8-!.]Y:$Od"8!!'69dfWLI.ap\;8Y(t78YI#\0W,7"Dp#Uu/pd8b(8WM0`DMHfAh672Y'hDnGu:\Y^^%TU_(-)4M2i#JWWCq^WoE5I`f),X(((HM!!!!aF;>Mu!!!",aY">?$ig8-!(>If:&k7ns8W-!((1NN!!!",#SmgWz^^ki;s8W-!s8W*7$k*+9!!(Y;((1NN!!!#W%i,W`zpqddY$ig8-^r<V.40+I^qN(if<gPd`353<2)bA]&)hCY!Fs&C%85/[%QtC7><]>R>j6)P[F9?kFR'&.+S)sIdd[/iG('b6Jz?5<eTz!8A7r$ig8-!8rW\KZjDqs8W-!((:TO!!!"T-PcsrzJ-+1c?n4dVs"5Q,Gu=N&Q<!5EOXh67hi%SCpK*9enZq?_P_^_$;i6.hMW\<6FZ`&ro\ZL>Bg1Zg?SH=;!Z+YIFqtGozE3C#b$ig8-!,r%h6(6PK?#_%Ikr.JO\`oa7Q'lBa]M]p?BkE_#PNsFt'rngo0\1qM9ZKTe)+ns-XY-/E8@R:dSX,ujoh+(Rnd6-9$ig8-!!%B^'+=j@!76l\('tBL!!!#7Qkg#;zi/JK`$ig8-JB-$c"B1uN?df>*DG"K!?,g4?dm4rp_ah7*8guHq.@O73\'e'sSG+)&&;rWH$5R6A[;.?GVY;&&GheQaNiP>r(ZG.7,60,irBHVQl2AVL'$&mXQ-TF0s8W-!((CBH!!!!]J(#-\3!&HrQ[4>B)AS`AY6>q]+Rq(D('Y0IzG1-bjLeoYkD0M2Kdhgb[$E=9Sj8H='>K50;9FSRkU=R'aajV&hB?YHO"WbblW$4-R]kHg+aXc7ss%X=;$ig8-!77VZ$Od"8!!'g,('k<K!!!"L/(5%L4b-Gg<#@SOnMupB+6(atK`;#Os8W-!(((HM!!!",)&<blzp9YSC$ig8-!0F5s&I\X>!._#DdhcX977R>D]-ABQUN5VX!B)!:cA^P#@+,F5%YIJcHoajs((grT!!'f(Y8.HJzi8>@^$ig8-J7cQEjT#8[s8W-!((^lS!!!"eERPS+HdIorJP^5S21O:G9\@RM#oscg$ig8-!!!e`"Kjr4#8RXTzi:GD5PP-)oXB7(96#)RoXf3[R"M`g09uGEg!It[Yq!tcJ9#f"b('b6Jzq%a;Gz+A<OS$ig8-!!"\g$Od"8!!#j`('b6Jzn'_N8I'e-iL.B]*A=%.K)s#il<_V50C6D&i]l;Fdi3'pUJ+]M`X42LU7Y#9%&c@n+%M-s?GL-UU-8@`D'*tIsL^F>t$##,io!b.H-!ML3\EPrVN8hLoLQIlfrY>\Hz!*U-F$ig8-!+<tc$Od"8!!$tuIFS8rs8W-!s*][+s8W-!s8NiC$ig8-!!"#T$4Hn7!!$D\IAOp_s8W-!s3h7HXACV;BlShB%0QY2!!(pa((1NN!!!!AepY,ts8W-!s8NiG$ig8-J5>dc$Hb<7Roput@UPW?#Rg\5!!%Q$dftF25%VDi((1NN!!!"\i>*"6!!!!aP#Kgq[aZ5@Q1.;>(li%t>TYkd[VC,<p\u*%+OcKNfr[/]'X[XX+TNohW]ZDBli*"t&B*:^"(/$0LpH]^Zj`7V,o.($!!!#7Pb6D8r[S2g!c$l_Q=iFYX3n$b$Od"8!!"]K('b6Jz@MT.Vz!;70?$ig8-!'d.m$Od"8!!(ruIDGm_s8W-!rtYqEzi0+o^$ig8-!!"A^#n-e6!!#9H((^lS!!!#^T@3ua226;><7;2fDM:+u(:ro6=;D5Pzi0/R$rr<#us8W,J60\fqhB>6hfRpKdjBB]I2bdHFfqn=ZA[#_T2Jc#e6Q"u0BnH"klF]PH7r,-TQ?YUp]*DB\a:j\"`1-V3/c?Fm$ig8-!"`Da#e5NFFp:S<ldH#5Fh@DD((:TO!!!"</(53^[`g5-ZrCMh@r^)hLT+;i=6[)?EW?(=s8W-!((:TO!!!"L58FY9z^b6H2$ig8-!'p&&626(ZmmkrB-pmlu7LB:GJhGRRDBN=LMae&P^tN,t@Td)t8G]cbf-_&M,3-FNiet20RXrA@D"QruEURURP3E_o$ig8-5R4E>DV>'is8W-!dg;#":l>-9E?45k"KdbNRF=GqR`"k=U`Y1HV[?43cF,EOIeWG-TmV[=%,%do.hf>hFE(6."fuR\"m#HEHpX'Lf`qZR<86[-ip7#hhBPAt('Y0Izc5$`qz!*^3M$ig8-!/CCe$4Hn7!!&[:('k<K!!!"L8/;L?z!)OF>$ig8-!0A(H!Mf\ps8W-!((^lS!!%QB8eqR=z!;mT>$ig8-!5L595ul6u7)Nc+cMb.joGrM+Al?lG5]aslO:U8ghOWRAB==eB-?Ge(W*:!r>:J[5a^f_#rIh9%Hg_m/AL\AkP"-8m$ig8-!!')9$4Hn7!!#9,('b6JzckZipz!02IArr<#us8W*7$4Hn7!!$CY((1NN!!!!qYL=)fI7T@Sc:83>+4Mqdk:BcQ((^lS!!!">obIiBz5a)rh$ig8-!!#5!$j6P1!!!96('tBL!!!!aD\`Zgz5iEId$ig8-!+9CS&.AO=!.[n]diuI6JhenZ]7DDX;;.3rKiWSE-6_,N;<$/o5RTSV22E<FIJ!O=s8W-!s3hPHkEG++_THgu%\\iko!&cB%0QY2!!(f^((^lS!!!"=5o'h:zE!I-b$ig8-!!"\g$Od"8!!!#j('tBLzR=3l7s8W-!s8NiB$ig8-!$J$P$Od"8!!'7m((1NN!!!!q`-nois8W-!s8Ni>$ig8-!!)C%$4Hn7!!%PH((1NN!!!!Q_A3Ogz8-0P8$ig8-!8&)'$Od"8!!'7L((^lS!!!#dC).0[zO<;pQ>m(oN$ig8-!)VY'5nQ4J5-NM#GrZB#<<pgn7?TltR/5hjXrW)>BMb*k(G<jMSli?CN68I=1utd7+=!C$p^%P_%"#7QO>)*dTRdje$ig8-!-fn-$Od"8!!'5k((:TO!!!#/2q(&J[,'iWajQ?q3hkq?+gX6fa6:@RGYpa+muMA5L)NIr8%04+.q8$qa9,&?f1F&LVAuKOgLpEn(h8Z7@j35kdfnC1#+d0j"l.Tm!NHnB$ig8-!.ZHG'>8RR3A1K:iY+jRgk[AR=D<+:('b6Jz',Craz0KU$]$ig8-!9qWA#n-e6!!!#u('tBL!!!"LrY>hLz+<Z(Mrr<#us8W,J5sL/%DSP-r4VDS3g6?kD"R]4rS^0`j2jqmnlZK6HK>9<ISk]tFcQJed[rdGLi(budYG<Kfb&sC^(Pbs;Yko1J$ig8-!97<"#n-e6!!'foI<aTJs8W-!rtZ.S!!!"L]GVIs$ig8-5RjJ($4Hn7!!!!fI>H,Is8W-!rtYtNz;!`U$b5_MAs8W,J&_U\eoY[:-,<8UH\dl"4PDL%_$ig8-!!#q5$Od"8!!#9d('tBL!!!#7#8RRRz!/;6s$ig8-!"eB1#7LS4!!!#]((1NN!!!#g.2E*rz!+OC],Zbg$igA1(H,Am1@lpZC`9Z);Xqh3Mz!8nV"$ig8-!2+<I$Od"8!!"_!dj'DMN*L:64_*/_<p.Yb!uEmh3JSW5iLGLK"su[DW''<qZPEcSz!3O]^[GC7u,JbYu'-Z*JJ+N3%C_dEfzfE2lr$ig8-!+6TY%h&F<!!(:Rdg>Ic7uri[e7R#B$4Hn7!!"-kdm4Q@R1fr;J^Q.%>s9E@CPkOjoYK8l<F?5CgeID&`SVgHG':C/1U2r"\BNODR6:2S<?o.i0u^cH]IF.!XLsQ/$Od"8!!$u"((:TO!!!!a#8RXTz+MJTt$ig8-!'jBs$NpG0!!&,C((grT!!'e8Y8.KKz@/:WE$ig8-!!(F_&.AO=!.`5pIJs3Gs8W-!s3hdbKA-1P4gRk8'e:&qa;eH$g6*eD=#bVUrr<#us8W,J&$t.``n!sf++pi-c*n+AI6.E.s8W-!rtZ%Hz>^@.l$ig8-!'lIk'(m5)TgTYo3(-^XCoeg@jd&[X$Od"8!!&*u('k<K!!!"L9,7R3z!'h;3$ig8-!3XN]$k*+9!!)3k((^lSz"Vq=Oz!(.M6$ig8-5^K1@$Od"8!!".'((^lS!!!#Y8(.f',f3kQFH_3o?5<qXz5V!TX$ig8-!)QE+$Od"8!!)N+dfQo`dh+Q&@-O#oDaIRl$@Je.)T?5&$k*+9!!)LKdm:Fk9pM6C8tm2_1S>.PAXp.e07NMf*25*IQ35jD5C5r`q1!et.K]ETP#:K<P'@h]Ll5+4rWJ1jWj]VMT8Fm0#7LS4!!!"rdm;7\iGjh#[2UsbWr=.db9ESh9%OJ&Z2'_FI/BglXbJL>'@LeI7BXEo%hI%=GLm1<.q^r''ERlldo?E($=_n@l2L__s8W-!('tBLzjq\=5z!2:55$ig8-!!')9#Rg\5!!%Oa((1NN!!!!Q,o-^oz!)s^B$ig8-!"_I4#n-e6!!#7k((^lS!!%O<_0n6As8W-!s8Ni>$ig8-!!!TH#Rg\5!!%O*IIjN>s8W-!s3h/K==M':((^lS!!%O^@+,I3JXp#*ojrC]knX^2zd#HKgF8o"cc$WHZ!>Hg-+IO%TF-)s]dg@eskTG=Wj.eoIIBEMKs8W-!rtZ.S!!!"L/ZjHLrr<#us8W+I_VP7ls8W-!('tBL!!!"LknX[9z3!@\=_-GKW\>NK(#`b3/IE_]js8W-!rtZ"GzBOhkd$ig8-!)Pb*;ZHdss8W-!('Y0Iz^4!frs8W-!s8NiA$ig8-!2)*r"Mjn4;&0NJz!(t]KQe63X:\<Sl=Ff6D((grT!!%P2\J>P]zJ.WP/$ig8-5kLW`$Od"8!!&Yq((1NN!!!!a!Yu%Mz!$W0i$ig8-!$/$S$j6P1!!)dOI>.\#s8W-!s*_]Os8W-!s8NiA$ig8-!$LUV5mN:Zp#j(#P)gtU>M[]fNTF?2E&C$eVMt?F@V`5X$t3jG!Cn6qF)'5%1VL(.4@!YUe"%q+<kAD<RDhjl4MfK4?/]m`R,Ujtj0&//,+3GM;A[bfGd744?n&;RO8OQK\.aU2HUP!Q7h&RPe1&fH5'LFKgCdegPhHXR10l`l8/;L?z!7M\q$ig8-^eqDd$gr'IE;]X\D3`]p((:<G!!!"diR8Dt0[`Zg0oRgE<;.Q^gnInnTb\%FzBEAqU$ig8-!.[9L$Od"8!!!QgdgmD);u9?".j=L4M@LE1f+n`&z^tBJ2$ig8-!3e'k#Rg\5!!%P'dh1WgRW]SrGH^ojkFM7<g=Cci#n-e6!!%Nr((1NNzd=#C$s8W-!s8NiB$ig8-!8uS[6'u`;$++m4b2>p(k,nS,,b66T;\7Lc/EZrQ3chL%f;aXRmhaP8.mpDY7:$=\eUN,WBdYbtL(aQ\Ph]@@AR6,\$ig8-!$DC[#n-e6!!#8V((:TO!!!"l):LnG(tiQ">T@CFj^KkhVXPW#J(qmEg8R:g8$`)AF&F=iW,7W$\b=&r8'6mG!E]7uN:-3%mp!bf,=GXjdBJMl(((HM!!!",k8"^>!!!#W[Och0rr<#us8W,J$s!`7@W@U6K>`*K:DO9Gz5R%u1$ig8-!'h\C$Od"8!!$t1((:TO!!!"d)\rYez!3XcV:u;7<M3T"/dm93#NiXrg8)pU!+TO&jY<.tM^AGo#&]3@]#%";5h!+=q[0FV++r=SCe?Icl>+9Oj8RM,EnYS9+ln_aU4W4\D&I\X>!5K@)('b6Jz#o3gUz!8Q$-7Sd6-]:fuO$ig8-J2]b0$4Hn7!!%PQ((:TO!!!"L&JbT[z!&#)r$ig8-!'!+W$Od"8!!$F*('b6Jz>o!hOzkc#=)$ig8-!'h.F$Y:9MUsJnS)QH8^((1NN!!!!qJ^Y8;rpT$9oPN49I81u<VRb-\#`]Z($ig8-!!)@$#7LS4!!!!c((1NN!!!!qg_L/(zJ.*1t$ig8-!!%Zf"q1J3!!!#=dl\F7o8SE(CJOaA?'UgXl>"n?VXm'I?F#JG6Mj,IIuo,S0[VK+`hNfK^@M;QI#eBq%hcY`53hs,E$TkOm/R+cs8W*7$k*+9!!$C\((1NN!!!"\D\`on!!!#7>HS_L$ig8-!)O0S&Vk+>B+e\0;G4mWMAuj[>WW])$ig8-!!%Nb#Rg\5!!%O%((:TO!!!!q4r+M7zTJdPt$ig8-J5i3X$Od"8!!&Ze('tBL!!!"LN"u[-z!.u$q$ig8-!5Ki.'tfJCa0rsFp%>rb$^?Ee$Hb\%Z^V^<$ig8-!"_d=#Rg\5!!!#N('b6Jz8:?[$s8W-!s8Ni?$ig8-!!$lb'Hs#dX']1e>r/sngbX98n:\)uERP$mYc!m)$4Hn7!!"-udm<LEo+?j<r!O?Nc/gl9J"i_UU*87."-!+@H53m`I3qiF<r6^";!=pFI20nch@'Pc=-)[Dij]8YhBtd!Nmd#)&I\X>!'i?:((1NN!!!#7Fqt;kz!5K?X$ig8-!!*!6#7LS4!!!!XID>g^s8W-!rtYtNz^uZ=9$ig8-!!#"-+=OO#D0dRTgJr%]cAa4P,tfGP)7T!sM,Xd5I_!-Mm1p*=zW%-6uUu7j\#n-e6!!#8>dh1<s\Qa3_p&AtGau&Jf*Rc'X3r]0Zs8W-!((1NN!!!#g:DO9Gz@,2S+$ig8-!$HD"$4Hn7!!#8DI=M:ss8W-!rtYtNzYkca6fg6,>a5..(D[9m26_M,^ga!AM,44Z3[>a7XS^P?uB(tQnF73s%_s>FWIo$]X[XpNdL.atP($n@b.6"+Qc5$crz5Sb+D$ig8-!%8?n$Od"8!!#9&IGt5+s8W-!s3j7Z2GI5Ff^nWHA`dK'2II.!'cQC[DUb@u]&?"=6>QSJ`HaXJYQ+aIb<s<cQHT3d-E^(p^gLB<+$k%q-HuYS('k<K!!!"LlP9a7z!:J;JZ;(mN(gfQDDl49te?3H'_%mRjz]pfcG$ig8-!2pmd6.YTjke05F5rc'sP:]!!YuD(Ia[;:P`LO$=FnH[)a_:t$9bo(G+IucDE8I2I9/ErLpagKXGHVMmJQXS0rlGo`$ig8-!8r);#7LS4!!!#>('tBL!!!#7*7G2KogUd<!T!@r#t1gM)[EI[#%#bEH,'?FApLBLd&VtJmR;kFHpmmq&-rSpK6blRCF1u#L_UEmOO@63@14mF:@mSjO!7GD,4FtV[bnL[R"N8IC_dBez:n&4.$ig8-!+:Tu$k*+9!!!90dfiJ(i6a%'6,Wi:q7qAE`K&SM!iZ6[\>A3"=HV9Z'O';?mZ+SLarrZ:?DlKLnRt+q1g=I.:'O!!\gD?LVJbV['Pg5nY(7>r$ig8-!0D>OL]7>Rs8W-!(((HM!!!"L(=NGr"eR)[dgjAZ<CkK$4dATf>r?$E('tBLz9[a:H+u8:'=OP^J%kA5[G#P+am0fnKR07E$dm:Y6A@7H+iLJ8WP\?r_;C:ZiAA[QLm=/1WY.''If8E0lP=4XP+"oDBFNRZUj+0hIQM"&H*nrEG?:m*#j"r>'&I\X>!.\IK(((HM!!!",*>T"kz5b&Sq$ig8-!.[$E$Od"8!!(r#dg3j.Hs#eB?Cho;$ig8-!!'LW)R&c6??jhI.ZR,2AMI?F<F>CLNX-sj9I-&B$4Hn7!!!#(('k<Kz;gi0Us8W-!s8NiB$ig8-!$F!3#n-e6!!%O&dg^cFLK0uB@Vep2W[/f($Od"8!!(qkdgW[n9&@GV$e@f#G./5!$ig8-^ra_7&I\X>!.[`O((:TO!!!#G',Co`z5fM1W93,M]H,j4>$"jlH8gdcH.6Z,bQuUkfm3Rc.#n-e6!!'g9(((HM!!!#7GLHlk3'EsF#]D4ldm<,,/:-ra*MOsB^]`Hk5;#Lcq1!?]/-Yu:QX%3'`-;l[hMVPEW<%O[T]5AF`ekoY;i$1;M;SZ,EBHp%onrOn5t$9BGu*qH(((S)d4EpT3\"r,fKotF_;>_'0O->l6D3GZM^AcU,NA*$[>s=]R"WAB32,dA,eZ3KPjamM-it.l$ig8-!74^]$Od"8!!#9a((:TO!!!#'5gp3($Q?P#"^XsNJd@E>AekX\zJ5m?l$ig8-!!";\$k*+9!!"E5((1NN!!!#'Qd\5VCu7T_o>K'["#jOAh&E6QbhdJJE$;d*BB%XNm%)PCRm3^\=)tW24co,s]cm[pq7>!gJC..`O[JP&5V$:6('Y0IzAek^^z^uuO>$ig8-!.a)F'+=j@!2)J.((:TOz5San>z71'e<$ig8-!)UP]$2"c`]Q,E#&8or_`^^CBN7TS3%l5Fb4-)f:V3B_;?"+7Qg-_dG`SY]4,':QbBB"d1\<;`9T0<2<!$K!i2o+Utmk+i3YJ-$4f+n]%zTNT_J>NUo+N)e=7:AJ\%;a<+VkWF5.&.AO=!!#;ldonusZ#6Y\)*A(K\sLT'>sRWd'"OPKbm!j'VS=sH$^6os1!Wl):lobR8Y[llNh\jMT`2TO230B`*`LeqH]=2`CFl9dQMfM\\ObS*%0`lL#$r;%LFeTh((1NN!!!#G-IWF+JT7=pOe!0pfhFeS(((HM!!!!A/^m":.YIh@.W&m['FU_Qh$m;#>%cV3TsDh#G$f62\\2R[gpt"cJ]=6op#oC&k\=VEkf18\<Y_gOLG=J/:E>Nb('Y0Ize.r;uzJ5Xi+>P*_&Kh?f&2.?GQ<;dR?"98E%!!#e1%0QY2!!'rq((1NNzVA9RKz5QK8!:q?f8aNd)7D3Da6jXmH+f#o`IQl$W[bpAJ_Zu^oC[MV$js/L'ZRs=f?7Y+_n^\O*NHha@hY(_8i6In+I&f(oZz+>_IM:tl^jM\ZO+z!".1@dgg]dY/t0ur:,K=L4/>!JS?]3qSPX%>)\/aJm'r\D)@8??1bso=]&Q52N(2#[*=JJ>B_I/^G4d+[CFP5P1'K`FqtJhz@&"JE$ig8-!.[9L#n-e6!!#9k((^lS!!%Q&QIA.:Xrd+(K4:_g+#9>DALf%!TM"^$d_\o3Ve$tci2V9S=*t"J4-NRPYK&73P_.ak;m$1_ZD=e<?^Hap6kA)(((1NN!!!!Q2\l].z5fsiO"98E%!;Hj9$4Hn7!!'f[dgf5]A:QMg!O'.f3*!6Y((^lS!!%Q(aqb3jz!%\ls$ig8-!9g'(6&<&8RXi9#5G[WHE9V(La6q!Z,#])L^=5BoJK5eq&aU-%-oIcFQsNJIe/k'DY=bH]MIQ0]*am4"0eY/RpDk"W$ig8-!'go-$k*+9!!!9\((1NN!!!#'aqb<mzi#NRE$ig8-!;*!$#Rg\5!!!$!(((HM!!!"l)AW_iz5SSXlk5YJ]s8W*7"q1J3!!!!_('"aCz^_RIizOg3@OGN_is/*YBV:Lp?7c?(__@+5Pbh["&I"3mN>((1NN!!!"LCXW_eFrEu^.6Z1b=m>rTdguquX.S^=/[H!i1d9L'KY\E3$ig8-!75[#$k*+9!!#P@((^lS!!%NY-l*1!zYUpUu$ig8-!20*&$k*+9!!"\d((1NN!!!"LJ^Y9TP-Q7kSarl9a0NQFZE&F*kB.OL"98E%!3eO#&I\X>!!"$,dgBS6$hf:+o/JS2dfqofV.0UDdh<SJ5fn)G>ZW2,d3*IN[>R;GHkm.oz:cB-u$ig8-!!iuK#Rg\5!!%PeI>l;Js8W-!rtYqMzi%rgkk\q:`5K5+2#S!P[:)46HzVu[YB$ig8-!3d-c6+ZuXI2'QUNWo`h=bs_kijDmSN@,H=f\GE>ia%pt?qOImd@d=FA`RD31gh/%&K&)'3RFZg[,sY;(-eeGS9`QhU@S$*,dg?s(((HM!!!"laO;V:0;0*8q";&_>Pn>C6O/6qONk$5T-$oe6dpUZr\Q^'Bbr??76qJUXOBHa(9W`c$XSC</'n<1.Pbqp*Y%VVfNnPc#%ii^o&ZL'Et'L@m-ZRhMQs\7f#*t<U?Y`+\32Xa\]M@+<u%q&dg*IURjhI+aVG6mzi6iAF$ig8-!!!cM$k*+9!!(q;((CBH!!!"l6IQGb+.Ydc9-5H6iBEe:$`+UE$ig8-!!#"p$Od"8!!"^<((1NN!!!",RMH2<z5T1CO$ig8-:b=(2%L`=;!!#iJ('tBLz";VCSzcjnMBg@(b@DMJ#UE[0=Hd2sCE#]-1"d8)7+Xqh<Pz5R\D?$ig8-^ribp"q1J3!!!#s((:<G!!!!Y5o(%@!!!"L('PHa$ig8-!9-!S#n-e6!!#:<((grT!!%N\Y8.HRzi8GFU$ig8-!!!-;$k*+9!!$+V((^lS!!%Q*W-oTas8W-!s8Ni@$ig8-!'i(N$k*+9!!)d7dg<OZrH/cdr;FN]^&J'3s8W-!((1NNzeU;$.s8W-!s8NiD"98E%!;NkK(^O"^93jYN^FLkgZ%(g"'+b4Jop<pD?ks(Xz!!^n<kJ,>nP*fk]^'Jep3ag7uPj0k)6M\BOC=Ir39>_ja6ldplUijue5df)YS&D0Fo,3EAr<sNQOQU.,I]]7_U)".GzJ-j[4+:?u57/ZQs0HPNU#7LS4!!!!(()%)V!!#9I.M`Hrz4BWF,$ig8-!8puqq7B/UH5*MP((^lS!!!".3>Mf-z!4!@K$ig8-!"]ST#Rg\5!!!!A('tBLz//AX&z\2i"C/J.kFSI6Ie8k=tC^=-\mh+1O.a+Xd!E]uOD1XH<?U691t^A".%$)()lg;*@I>gCiD<W\,DgpM_6SL\Yb%Jt^Nq-eZ:F:)G.:D4U>]eq_a$j6P1!!".eIGb))s8W-!rtYtNz0N-@,mFnJV;"`Lk71RcK4Bsc[$k*+9!!%g?(((HMz'G_&bz5\JP32?B6d6ZnuCOUS[@KV%*r1ZeD1+El!QWX_AD$nC98PVFfdUlP8*EOZsCDL=pR_F"i?JCH1&#r<o9Cu7QbW-ouks8W-!s8NiB$ig8-!)W5%$Od"8!!(rTI6[c3s8W-!rtZ"Ozp]_KF$ig8-!4Khp'XBQ&12I0s6ic[uFb'04\?T7S7+22j?df`"]I[\$*RfkHo/o%#Bc;%T77@eqdiK/.mW1L\k<$E:>C&Orrm$'H4B&(E!m-g3K0PNiIFb\'s8W-!rtYqMz!:CU/$ig8-!5M@Y"h+(eNdfH+=nTUM9M;L=ZI$<W[jlS3#PjGJZ4\SYD]BlM:I5(MX<KchULiYc!]LiCk`!l9H=#bF&sA;UaC*WQV5&%F+-VgO"cGfB2P)VW?fs0#bHhI`Zg7R50AALr8efYj54e9.+tBObg$t.WW(`%r*"Jso<Ce,"O$&%qG^"T8rr<#us8W*7$Od"8!!'5Y('tBL!!!!a"4IKLHN?L6+t=?8$ig8-!'jQ5"%:lF((1NNz<u),Oz+<_L-$ig8-!2-cK49#9[s8W-!((1NN!!!!qit`%3z:^%U>$ig8-!!$^K$Od"8!!!SE('k<KzPnjc:z!#HC["98E%!'$qn&.AO=!!$c6('k<K!!!"LQkfu:z^oPpM)oP1U6:!/6n:&X`*9kueS]CCqTLt%poiOapOLAXNHLpZ%odJM6:lD51I7EDjIs4h;$3)uS<PSKq.71o-Mpi5FIfo#K"XmSi?E>-j&[SJQ$Od"8!!'gC(((HMzQPKr;zTUF79GJmMT2qYs?9lh'W$ig8-!'k#B&)jSN^WXWafabF!="EHJ((grT!!%Pf`mY1[n[$D?bMCVM"X9kfIA>3is8W-!s3h75Zr*7:DKZd2$Od"8!!)Mf(((HM!!!#7;&0EGzJBu[QZpqDEM7Yqf`E5B9IFH=<s8W-!rtYtNzE8hWE$ig8-JG#NM#7LS4!!!!L((^lS!!%Q97MZ4;z!&bT($ig8-!-QU'#7LS4!!!!jI;/`]s8W-!rtYtFzi8>@["98E%!&W+>%h&F<!!(C@((grT!!'g8]7$:Ns8W-!s8NiJ$ig8-0YK.U$Od"8!!!!PIImL=s8W-!rtZ.S!!!"L4C-DN:r*cPSt-JN:"cMHTP'9,P`-A$mhQ-:z!:eMYk[Y5b,PWgF'Ngu[7`j3W*op#:,HXlS)U7Y.Ia^UKitOUC4fm%oGW>fl<EIDc(6NC"R.IR1r#a=X1'F4@'HikiSQN?EMk/rI26m+[,:/n(Y#lEm<IEg(`]A.?((1NN!!!!Q'G_#azi,'58$ig8-!!'d_#q+I3*8:d(li%Y/"98E%!$m"/$4Hn7!!",X(((HM!!!!aW>6$R!!!"LJ?]jq$ig8-!.\7$_Z'T8s8W-!((grT!!!"#Tb[qCz!!j>F$ig8-!!!-;$Od"8!!$CrdisV&r7UMfd642;=!YC?29*4`q/[-6q6%YQP/.bERg8O_((1NN!!!#7OqnE6z;!!*bs8W-!s8W*7#Rg\5!!!#[('k<K!!!"Li>)h1z+>hOTlpt3h[Y+N;;@9NA$Od"8!!!!1()%)V!!&\8.i&C!z!2@pRa;"OW"483;j2dg8,,;2l((:TO!!!",*>T%dz&@0arlm$M:XdABl6WX-Jds-Pc((grT!!!"];\frR!!!"L1rRiT$/^`8r\$*_EWBu>Gs`00ZI9DDUUeX_#`]%!&.@6JU@U<(dgs8epo/ms;2I*'WraO4Bbh*cz:`U;X$ig8-!5KEe$k*+9!!(A%('tBL!!!!a&(:^l5-6E)VA9OJzTFM_D$ig8-!!"D_$k*+9!!$+X((:TO!!!!a!e',.s8W-!s8Ni>$ig8-!!'ja)[s<.Ut`-ZNW<i+%/-3ar%B^j@gc^&7Tp`u('P*HzYSIcYz3+12:<gsj<$ig8-E*Fb,$4Hn7!!#9)((1NN!!!"\B,1[[z!2e3YfRa[(/O]p`pq39X4?9*5$?Id7%1E4:!!'fW((1NN!!!#g^!dG(:lI.k)m&cI<E7&!((1NN!!!#7c5$fsz!"'JL$ig8-!79MLir8uXs8W-!dh@LO>#lJ+iFI5Np9[%<'mpb-.FURjI6m#e-uoDA<NU&P#4D5O.Mp*\h$78d"Q-ejkNi\BMBkYrgsP&?j'A$kAJnjMNhlD63p^A`3B/'V7hiUV((1NN!!!"<h%gS2z;4uAEE%EenX114\J^Y4bg9t0s\*qgS.,-'6-PFE'dfu:)dpg.[((1NN!!!",rtYqMz5dqL8$ig8-!!"nm&.AO=!!"aU((^lS!!%OrTb[tDz+TE2a$ig8-!2.:H$NpG0!!",CIG+W"s8W-!s3hJs,OVP-p,"OeD]E^R91fs.$ig8-!14`A&.AO=!.[aI((:TO!!!"t37AR-a@-OG0]444!\M0F?i8%?$h[[=$Od"8!!#im((:TO!!!"L+;POt!!!#7=.pB5$ig8-!!%fj&I\X>!'h."dm<B$Z02S3fciplhM8>hZ!,<s1DjEkh5Bs^3T2_pARQGa'c$0_51fC>mbn^<'POPoOY8Uk^'"e3b"%RV_jLE=&I\X>!!)1O((1NN!!!!a(D[>dz!/o;1l:]X_@o4!L$ig8-!)TX1&.AO=!.^<*((1NN!!!#GJJJP#z5f4?C$ig8-!!!qd'N$F^qeqKpmGl69%)@a_#$9e]N>;p2z?pN0MXh&h]+.&BN$f=ZUF41A<q+0cocJ$_X<"W-5/h55V@cQbu2B?TL&I\X>!'o2A()%)V!!"]2.M`@"z5\h,>$ig8-!!&%-o!/5ps8W-!IB1iss8W-!s*YX]s8W-!s8Ni<$ig8-!!$,L3WB'Ys8W-!('tBL!!!!aJ//\)zFedCjar@Up=ss+]#Rg\5!!%P<dg:2:&rhg(c++%,q>^Kps8W-!dg1%7>PiPbd/28t;/AM!2U<tCdm<r^O=P&L^'+k9b!s?/`k_/N/?DR"cSALl)\=.9.%(@HE/U-k+#N)\V0$n*G,eb4Kj6%7q2d?[YOL$=JUP'E$Od"8!!%P7('Y0IzG^VpXs8W-!s8NiG$ig8-J5`]g'+=j@!!#)0('tBL!!!#7"k+$us)_9iK8?nkUaM3UAf)L'&.AO=!.ZD_((1NN!!!#G"r7RTzTSn6nrr<#us8W*7#Rg\5!!!#X('tBL!!!!a`I29es8W-!s8Ni=$ig8-!!&`/&I\X>!'hR0dm9T&iGkn<d[jlFa;bb8S0Q6^kAcHHi(dqDWid^gc6fV&5_9LrjSY2s0<1n#r.]4W(XtW"&c.S#=Ba40HdrRR"98E$s8W-!((1NN!!!#'Dpq!YDBrUMO$X5K`/5"'A6`Ws9_78^f5_:B/+)S2^P]Sgc\oWb32Pg?Ek=;DOQi%EIg$CelHq]FLJ/_T''^'(dm:YcdV*i"Y*Tf/=bP[\JdsRZAo-6l%Af9A%KLDPBS]4UYftrO=E8KOjY>kUip4q=^r^Ge\PR@ZC,*Q=`U&*'6-lep/1g:e9_9ciPmuEE5:f4_r,d#`-3L8aP>gkP`I:1pM2;ZFXojZuo&dGcQ]EI_$/F(lNTXE2G%+#Po%b&h$ig8-!76K:$Od"8!!'7!((:TO!!!#g'G_#azJGU)q$ig8-+LWoO!n`YO$k*+9!!!QJdgB*2N"F-Am#\cU((CBH!!!"X%+@M%b6*V$AptK,npPoj.KKK_QN?HV_gF_cfo#n8p&g>\WpID0`Ju8Y?eNl6g9jbFFC?.ip<`R'BfY0;>qeK6((grT!!%Pn4r+J6z?nrK*$ig8-!'lMZ$4Hn7!!!!G((:TO!!!"T44=V]p\,HqAD;+-=Bm*e#Rg\5!!%Q*I?aa2s8W-!rtZ1T!!!#7m)'SH$ig8-!$LSC&I\X>!'j]!((1NN!!!!q\/#>Yz!6Q&h$ig8-5UE,Q$t)[]bE!;BG>3FC#SmdVz?um(k$ig8-!:]"a#n-e6!!#8)('b6JzZI8ug[ur1=((grT!!#8<ZI9L'Ykrlg)_M-OCQM-SptC*3hi!??$MdVG)"*bQ/4Oq$$4Hn7!!#:$('tBL!!!"LH@<s8s8W-!s8NiA$ig8-!+7&f"q1J3!!!"jI;])bs8W-!s3h$YPSOZ9zcmdERH/\:ZC-Roke+1m/ZqqMG$ig8-!$IWW6.YpHlJWIo8N?Xr`d)A*\lf$XR6nkNOI`?8-)aJnRq2\m(`b9U,g-SWF,6=D*+\@5XY"XaFT#E1K+BT=r0J0'$ig8-!!$7>$Od"8!!!SVdhbrsnS<OalF7oY<GbaL%`Sa]TUn/CQPKu4z0NAkr$ig8-!3j!L#n-e6!!%P1('b6Jzp_F5GzJ@Eu5LAF(fV-r"n((1NN!!!#7LXQi&eDS5]PJ@Y:JT(I0(a_<5('tBL!!!!a0GY$)zOE)*D$ig8-!+9Ni6+^Xgf&l4hMT*\No^2m0l#/ACm#f#0!>)?GL-O(<6V<\8m1W'>26;:r!DV[/*m1%M*2?2g3hc`p1m#7%.5''X+1RGO_nkj]d7`&&((:TO!!!"4'G_&bz!9t=)$ig8-!!!kb5q_UBJo?!3qiVNn=H%nbf30tNA8L$7%IfM8<<Hf=B@n1"[DglC$$%E(m:585k30q<OI0^X\Pjm@4?^UGPj]@p$ig8-!8nJ*$NpG0!!'f%dg\!dng8Hpp8;0&E.jJ)"Y-,J)mpFi$ig8-!-f7-6,j]O?\X7dK316TB0D+g$h_Np%oR9L@>H#ui1ASE%WEZ[mU3H[ip<%iQ-VFdhub=@2.=>5_S17k'rgS\0\@-M"98E%!9DHA#Rg\5!!!#`('b6Jzp<u;XEE@MfraM,nm/+VF7?H6W!!i9%Mn&HH[9U\0,naRFeE#Dl:n/nE8m_,GUnqokZThf*4\Q&M9^<m2JGX8r((grT!!!!?WYPsNznG(HHq)'Qf\)r'c)_D-PC6M6Qr7ZQ2(((HM!!!",3Yi)3zE/N*KLO+GY-YUs8c?\q'gtJK+ACCi&XIUalc<<JZ((^lS!!%OkRaVh7cZT@qq!,Y'O4>lsNDJLK$Od"8!!(A=('tBL!!!!aHPQkqz!*[h`9cO1?]4Wk;Ve3BH6>SqAX*k0Os8W-!s8UP6.rkb?;QN(&>j88R/4@@2O&K'Q=5:<^i49D[ga*aIe^<O7k#e6u0M>KCdA6AK3T=KU1hoSc9Mads4+[&[]$is??5R(pZt1jCp@K5s/_H<hgo<%O8*'7nI/k]$XZsf/\Gjf,6H.f8!WoAuMXRG)ljCah.2#mHgpGnF?CuFN('P*HzN"ug1z^]tVd$ig8-!+<>Q#Rg\5!!%PN((1NN!!!#WWma7pnY'YXk%>-7BcL,I(qY64L8-`8]bG?PCnf[IGWlVM!X?i>9u&ZRR/F02q]F8&1BYc;*,s+FOBL]ng!-i8dk<8/X4R=*/G`h6(iBMTeIt_Yg5&2_CL_HKH(IE'pq_J]728NSL^p;XOH4K%/f"[#z!+-KK$ig8-!$JH\&.AO=!!$lc('tBL!!!!a.M`U)!!!"L@\snQ$ig8-JCe&T"9UiKkS=^<zJ['Wks8W-!s8W*7$Od"8!!(sN(((HM!!!"l\eY\_z(_d_i$ig8-!!):"#Rg\5!!%Ni((:TO!!!!Q'n)Ufs8W-!s8NiG$ig8-JD"$?&.AO=!!"ab('P*Hz^_R:dz+=GVA]l&Nb/(4oi<Td-d-9'@$QO+'9#n-e6!!%N_((grT!!%Q3XaR:rs8W-!s8NiA$ig8-!!([#$!LsemI)oYHgoJphSSuoiE+.Y5trGTMR\Yp#YLEi%e,KFaO<G+Gg['_.P`uA7L5lXfO%N8>W1D2oX2rrF'N]-j1&[)N4?C=KT_QZUZ#)q\8O7BkE`?%<"f2FKkf5j)GJ?s(((HM!!!"l-.<@o$i*3J;5$f^5/ueKHklnpz!43LM$ig8-!13p*&I\X>!.^1?('k<K!!!"Lr"]VJz^lB0<$ig8-!2'`9$k*+9!!$+'dfe"j4_tlF$ig8-!9':\$4Hn7!!(r^((grT!!#9$UD=7HzGUF76$ig8-!'l"^$]C"Na,_7+*+flb((:TO!!!!Q,8LUpzTMu[<$ig8-JCpP2$Od"8!!(Ap(((0E!!!#7p<s3g)T8k)psVOaL]pbW#(XIbkJ%5@M^T/CNe+EoZ<kUmAfOqGf^u"UBX)"Q1LWf]6qcfa5)H0s[,_d18MU4nQ$I*I\5ij%()%)V!!)N$.2E0tz!*'dH$ig8-!!u(0$Od"8!!&+K((1NN!!!!q()@)_z!-/hg$ig8-0Y8_K#7LS4!!!!O((1NN!!!#'D&*Zkz1Z$RePKPJU]1"72@adVu$8Nq_45V+[pQpaC#;QTuMG:#.c.d7GE$E!Z@C=dti6K]9Rm3[];BWY40pfMf^*?N@Wk$SrLPeet^_#fJ((:TO!!!!937@t(VskH/$ig8-!!$.;"q1J3!!!!/((grT!!#9MT,%bBzTG\LS"98E%!/tA&"UkA2!!!#S('tBL!!!!a,8LXqz5eRp?$ig8-!8u6?#Rg\5!!!!J((1NN!!!#gYSITTzi":C#rr<#us8W*7&.AO=!.`O#dgP37J:8ID@?.WUnpTa$s8W-!s8NiA$ig8-!!#h2'+=j@!0C81((:TO!!!"T1DUQ2!!!"Lqool`$ig8-!2'c:$k*+9!!(@kdm6be[]'!G,Kq>0>XF0MI,k(?2Lhn!fD1&DkX*j9ImNkJ5m(5>J1ZF[3?VjNh%:(iQ/)oT1_"&Q:SG#9N,i#9#n-e6!!'h4(((HM!!!#7#8R[UzE9n>I$ig8-!9!bj$4Hn7!!&Z!((grT!!'g^VUGt6[?"iI05I#d1$O6)#n-e6!!'fN((1NN!!!!APLBfR8B$R[\p:7'0&Juq$Co(ehP(LP2g8OGprJ'7;-&Hj#\Yds:`)U6/7O`mH0OAk3`'AaJC\`V$Od"8!!)Ko('b6JzQ.(lt[E7NP.$"E-%NO1s;srt'CF-%GQI`ugZV\Rn.gE].!+&cmOs%PED_iDDbu7dDcAi0!2c2ER4.u)-R!'GpG5Iglim5iWbL_luI\sPR@bbI;S[P-X3W_qLY24NAg_:%E8cMa$,sCoEh>nFf_Fh]#[LMn#a_[sh%O9#f4*?&KZV.,TKniohlmHNhp8U)'=`HgjHH$T-T[tepS^s<7&uPoVWqWdq9o56>6q`f&US":iT4;gT#NWt6pEM*^-3AI<932ZkY\,]-iaq0?<[]&:nVYJ8/lq*<&se5Oe6pdn^:JZd?B0q`%`D(-F.5:K?03i3g:p?*ZiBfH.$#_@"WimWGP(d(E%_t=$ig8-^i3S-l2Ue`s8W-!dm8P3KFMfL1,RW)&#b\L%UCgr@+cBpYagb":j4(m\6u`#j1UV1OI9tU]2a']Bf43'QKTMh'WANqD1IO::WGj=&I\X>!!"LBdg'7.kG:-\"Odnt`2#%?76c3t0@0a*\<8lg$4Hn7!!%Q1((^lS!!%O+"+:7Ms8W-!s8NiB$ig8-!)Tg6#7LS4!!!#Wdm<G!;96imQ"cW3o&Cnh)q;YZ>KBE,,KD%P$fQ'[cf#p&\,ZFTE18&S=Vccs/ENSDA9mjCNiU]Tl9X!9//.ps#Rg\5!!%PC('tBL!!!"LqA'VNzoq*!-$ig8-!,s2!#n-e6!!!"ndm<0_RYT.[BVaQ_+MVZ(`OqJ?02NG^\(,3>Mb+eN'Ycq*H!p1kaTP/?diF[DU)Bn*N]Nk=(,MQF@X0T$TM"\h$Od"8!!(B_(((HM!!!"l>8@JQz!"s\hs8W-!s8W+I-NF,Gs8W-!IFnN!s8W-!rtYkKz!!j>K$ig8-!8'FM$Od"8!!'eEdg_]k%ASkK_SX/$i_%W7$4Hn7!!$Ds((grT!!'fb\J>P]z^t'8/$ig8-!-%MX6*>"D=1bTRGSS,KM[*1^=,cLBYjW(?Lj);peVCVhi!>os1DpYqM=pITBWs9oASFm?65er4@>(Fj[Bi875WBM_$ig8-!!&B%$Od"8!!&Z[((1NN!!!#'lP9m;zfHD"<$ig8-!&2LC6'rh<=PtL\S@0:pYbS6NG+Tt]>SYdhID2nH1jSurd&YYJko8#0HURn%'*;9keLcCZCE[>)fFSPb`8=f&DHkQmS<!Zg((:TO!!!"T4aj:.s8W-!s8Ni@$ig8-!5MVN#Qt,-!!!#5dm4rjQ4rL":3e^oH^b.2Y_,K6P4VNA*nXrq>8_"6k:h00TV+mHIG`(Bg8m.]8%5FB+AsUbn8H->jo3.M'YobF%0QY2!!(4FIHo#Us8W-!rtYtNzE:jtS$ig8-!-!.1GQ.XBs8W-!('tBL!!!"LgsZR3(7Pu7lC!6AdhjjUKB9c&g7$.kU:!97q.X97Y_:qW%2RCs92TtmEQ&\#$ig8-!+5jD$4Hn7!!",qdfjeXdR:&M&I\X>!!%IPIFc%1s8W-!s3h:TQ/pNr(6im<(((HM!!!#WQdZZ&SECeIs/VtUFIR-G?!`%\1U`s)AH2]0s8W-!('k<KzZ[E\Vs8W-!s8UO`b\^0cO@7/\j<;X*K2$B`OjJCt`Zl6*$ig8-!5O+#$j6P1!!#9A((1NNzneME<z!1&%RjT#8[s8W*7$k*+9!!"]-((1NN!!!!A]bV"bz3"Hc4$ig8-!,sL<#O_XXSrseP((:TO!!!"d.i&Nrz=EYGf$ig8-!&1a-n,E@es8W-!('b6JzimRrE%i,K\zTR[de"98E%!"e?0$Od"8!!$EQ((grT!!'f3X;23QzQmU9JGZ:e^_?0,+`[XE@Jr9[5q,<0_Vr53pQ@UDN#`=2=Nj2p.F(HF%n_9u63]c7U?SabW"[F'r-=MJpDmeX@C_dBezi/e]c$ig8-!*hl,&I\X>!.b"P(((HM!!!",jVA:.zgenmp$ig8-!'ms@$QY>fM5,;:+E4g#((1NNzo[=@C--,F#;K;K<6)@qBL0BEL"q1J3!!!!-dgYS6@$dp]_K6,Pp%fF9$ig8-_!AEE'+=j@!$EU@df[ka[h]DUz*01jC$ig8-!$D\u'E8%3s8W-!((1NN!!!"l=47@74<C]J"r7RTz:_OTX$ig8-&Ag%8$4Hn7!!!#Ldm:tb=pot7IF/(6EFD(f((ThtfaS1!$9$X+pU8/r-4M2C^:H,]NNhi>d*.qlVX4A1mr()(\\YNq;AZOJenp0X$Od"8!!$sO('k<KzIFATFSD0-`@gP#6\Zdc9*W,m:s8W-!('k<KzoG.fCz!3CV$rr<#us8W*7$Od"8!!!Rb((:<G!!!"ljq\73zJ1B#6^J]FG2)U`gP.N>E&H95i0n>-!99U"V(JZW!p3an[*4OKpSAD!BThLD+oirMJR,BbP,cp`3o6cA4%+q^mH[W*ss8W-!s8NiC$ig8-!.Y1f$Od"8!!'eKdh:+ZHh5sI;*1bVg>9[t]6CIsICB1Us8W-!s3j9g%0cc5hn&C:lNa&@,XbhigpGbo$c7'C:(*cJT_)r8[V$(0DAuG?)shQ+fChAp]g-6CDu\OU/Sn@t;Zt1`(((HM!!!"lQPKu4zaJTd[$ig8-!!$e_D#XJ7s8W-!dm7U.WNRIaST1h>(5,n:k,sn[0E7_sVq$72'SgLJ(&l0=!t!K+He8gHFZ2D96NNmuhZs<C=^p#YqrQ#VF'<Q!#n-e6!!%NX('k<KzQ50i:z:^e*I$ig8-!+="d$Od"8!!%P+((1NN!!!!q6@Gj4s8W-!s8NiB"98E%!3juh$Od"8!!!S+('tBL!!!"L*Yo%jz!5]KZ$ig8-!2+TQ#n-e6!!!!1('k<K!!!"LPSOW8z5].>K$ig8-J2T\/#Rg\5!!!#=((:TO!!!!1*>T%lzp_D6_YX*3$rodsB>K6^Cs8W-!((^lS!!%P=_p^nn2`-R1%/5n??WC\BB$a3B[)e/J$Zmo5\hiH,\Da'8_9P%2lVi/:Bf43$_<ijY5btoND1dH]:V]B57N-\a(((HM!!!",W.!$Ks8W-!s8NiB$ig8-!79-B5ur0t1cE[nQ+nOE*N?Z*1"=cM7@$<L'H_d=XEqni5dJcTRD>IkU`8/IV@",NT<U1u/YJk6p3Y9-"k`]_H:Se\"98E%!9BXc$Od"8!!#iR((grT!!#::*Yo+lzYZMYK$ig8-!&31D"UkA2!!!"P((^lS!!%PASC7egAQE#sB#%C,I8fM4s8W-!rtZ1TzX[RYbs8W-!s8W+I\VL4bs8W-!(((HM!!!"lh\HV/zYR2-R$ig8-!5LgI1&q:Rs8W-!((^lS!!%QHg(ju'zJ8H&/$ig8-!$G#P$4Hn7!!(s7((^lS!!!#lU)".GzQm@)oT`>&ls8W,J6%&eSr3t'iJ;6fi^dI?%:Od,UJ"-O2ZdKnaOeE_e+-/;O=WB6BZ>1[1Vt!OV.GL1cO/ubC8$Vr>+Tj8!W&]9fMuWhWs8W*7$k*+9!!"u=dg'T:m/U1YNme(=V>,HNs8W-!s8W*7&.AO=!!!/rdhLpFF)Li\994S%S6CsMAoo$UV)T4r$ig8-!!!,M5nL,]79C)Ldjg%XDBL\qh\TSfP`AsQ@h1?P+8+T\MKN6IE4N_<i83J)T%CfMAtum@,j@<tQfc?TGYoHZ][P=7Xg`_m+-i*,&I\X>!.^cLdm:2Z@^*$2-6ngrY#u=_>U\a7P[Q2Do7QjkICg3LCN^<gR6hEkfACl$%R+oG3J^!.o9@p1<FcJMgeONLRu8m7$4Hn7!!%OC((:<G!!!"dV\TgPz;$7XB$ig8-!)W8&&I\X>!'oXG('P*HzF;>2lz!+luR$ig8-!'m4+#[1n"bOn#4AJPjd!!!!aF.j?W$ig8-!3cnJ"q1J3!!!!m('tBL!!!#7M\Z[/zJ:/1?$ig8-!.\&b&I\X>!.YNU(((HM!!!#7*>Stjzi,TS@$ig8-!2/H&5u^9E]lcKfp,T\E:2E42WR6k^2?<)C!6`GMQ"n.+YI?'d:P><I".:0!E6NEq#iT`^R-#?!kH(_(J!_R_$k^rSSAZ))D3<$:k&pGphjcW+a;>U:RrZ[[[!.GPmN,j!UT5L^R3_f;7aVJl[J>t?I.['_qLES"6@rlo6a"Bp$l00Yzi"^Z>rr<#us8W*7#n-e6!!%Q7dhXTZ^[0un5E7AYg;0>s@H?oSCb2QZdm97YMua"T!K=R_jh)#>MK9R?eUd1DYuo-lAkWZ.M4jAuDm;3-0jmOQ5p!^Z3emAj[,FDf(2^2#S1QW/^Jn6^h>[HSs8W-!((1NN!!!!aPSOf=!!!"LZ]roIQeH0U;"X52>):Z=('b6Jz+k&^q?hN1JVdjDI0aqT.9Mc<lmNuY!nN=MJ&8"3^We-Ha4p8)l!h#Yr`B'C&W8Vpq(tY0h<mDUOGF9S9!jZp(I4>0qs8W-!rtYtNzd'XVt$ig8-!.Ye"$4Hn7!!!#c('tBL!!!#7Rhc>>zi*-s&$ig8-!!&,s$k*+9!!%O5('k<Kz72?(9z!&i:7&K)[*mu[$dHr02FdfgT<8BtZ[#Rg\5!!!"WdfbUQ//T-0$ig8-!$L)5&.AO=!.]15('P*Hz`"i[gz+S?KX$ig8-!0A=OCB"85s8W-!dgLD.W$p!nrI^Ig6l$.=zTE5l:$ig8-!8p]&5n99/2bID[M5@7jCZ-sM3'7gN6Q5/45)/ef[Cd2;'0N:FOaB:o]i%q&RM;!$_jg5[-2e[8c=I6M'L6f0,fg`4$ig8-!,gI*"q1J3!!!"$I8BkBs8W-!rtYtNzY]:Kk$ig8-J;gnb6%78&<SXQ..R^lG.<AR<#l[#S!pfU!/JXD)hZ[!X"kr4=jM)2DM's-FNR7*Pj'KeRAPET1d.O/DB^J#k3GoT@$ig8-!3eR$"UkA2!!!"<('P*HzZka&YzYW.'*n,NFfs8W,J5uo/?4CFNEP3=J$';W=m37ZMN9#;2)()eT/nU6p.9XiLhc^",pUD\Yqo3"_!Og?igHM6hJo6T<5!KXEp-k[:$$ig8-!._No$Od"8!!)M/((1NN!!!#7D&*Q`z1ca#NNL*P"X>27<Z2&`e;LSbL3Pkg3p6'A4a4Z>N?ha_R^@nu!#*=`f5m`OtZJFIJ_]h!7>bKdGVE\VSAR/h2:)43Gz!9"[t$ig8-!!%Td&I\X>!'h,[dh&Z$ee#-uQ9%L%cdc5#r)+:;$ig8-!5M1T$j3K4KeGiKkgr',UD=4GzTT.Dd%j3+3l>5Y<jm13H_N\l5]EW?=4>b%E`TVdT5c*qs5DOn_+3[7B'L4*[ngqrg)m[g0R?R;9V&S2DVcc`)bn^]rz^`=0s$ig8-!._Hm"q1J3!!!!sI2hbWs8W-!rtYtNz@#c!2$ig8-!)PJ"*WH*=s8W-!('G$Gz3#2],z!1FZ2$ig8-!0DRD$Od"8!!(p]I3JXjs8W-!s3h.-_5uMK((grT!!%OE>8@eZ!!!"L>GDrB$ig8-!6?T)$4Hn7!!&Zh('tBL!!!#7Dpq"Ln8;e'2[V9&)-9-B]Q7l8oKMO"5s5lrq15)`2Zg6e$D!eY_ebFZr8_hi*R`&;=3XGT0?5N(!kTf6T<q9I((1NN!!!"<:)4BL!!!"L$FCQV$ig8-!!$FC$Od"8!!'gQIJ!R>s8W-!s*\eDs8W-!s8NiB$ig8-!&-bU$4Hn7!!'h-((:TO!!!!)/f"g'znFP*pC5``*o9P5<<+#uEO%H7VSD#5qG^&WA@^+OklC<OERqS\_;K]`m0urFpkUZlPXLchCK835tOV5AB*-,QZI23.uz5bf)&$ig8-!0G[Y'5;FQ'm#Cq']O#[R#%bJUDe`7('k<K!!!"LlkU!<z^cN;>$ig8-!.ZADaT);?s8W-!((:TO!!!!10GY$)z5g:&P$ig8-!'nQQ&CR7%P\PMf3+;bV:&ie)*Yo%jzJ6iut$ig8-!.`E3$k*+9!!&rK((1NNz,SgdkzTF)GB$ig8-!5O("&.AO=!.Z]A((CBH!!!!%(t/U;M?jJ'#n-e6!!#8MIEMTis8W-!rtYtNz&:,)r$ig8-!!)N;6$t!KU`AlRhn]cPX>24kk,N`M%jt;Z35nq1qSXg"`IcnL?Mar^l__/U>a(4k'OKIFk)Q]C_fS$_>kQjLTkP8R$ig8-!3X0S$Od"8!!)LNI:iKYs8W-!rtYqEz?qqIG$ig8-!+6ET$Od"8!!&*jdg35GM(#_I:cWsMK`D)Ps8W*7$Od"8!!(q$dm4\r%Y*I5_`Dl3r.Fs"H/]FcCap+u_ab"=eqYa&#Wm$=CY2*\Vo4E&=#CLDcl)E;`SD\6F!p;BCusK^^RW[e#7LS4!!!#i((1NN!!!!A//AX&zhuJ24rr<#us8W*7"UkA2!!!#?IE2Bfs8W-!rtZ1Tzj]3-)$ig8-!$J\u#aecKDX9(0_\NUgz5irgo$ig8-5USZ0#7LS4!!!#e((1NN!!!"l-%0h5s8W-!s8NiB$ig8-!!',:$k*+9!!",edfsSfKXRKNdm:e'G8aT@d'\Y9>0&$K)cr]fntT]+YVQYI5>5-F:@314KCrrmk7]ol0Ws$H0/s(#<s5(^&AgSqS?B>FrCthk0IjC1%'[Td_SZ<boa0ho[7Ee6c/i%>:AgeUZoNu8?&nS@3&:!+/MU0g?)Td2$Pj-RzaP[gA$ig8-!3chH$4Hn7!!%O>('k<Kz%i,H[zJ8s%(`S=Hm2%24e)"t8\gFlZP-L^82^Y$'SRtSW"D5H2h+RM<GQ0sj@.gHle^<nX]KL/:t*kr=].lO,Dbu79Bf+no+!!!"LK[pnF$ig8-!5J]c"iAe?`,ZV#$ig8-!!)0t$Od"8!!'h&('Y0Iz/q%Bms8W-!s8UOQMl3>nU^!&!#n-e6!!!!J('tBL!!!!a'@RSU+%W!Tdo-mW"om]CVsIF#eeS\tz*3g7e$ig8-!0Eli$4Hn7!!'el((1NN!!!",F;>8nzGRbJq$ig8-!5KZl$4Hn7!!%NS(((HM!!!!aaqb?nzO>[j^$ig8-!$E0q#Rg\5!!%O2((:TO!!!#/#8RRRz!;mT>$ig8-!$IC>$k*+9!!#P%dm5EMWP_@1$.7+IKE,q12`us=&+Gn?<!+f_AW0:Qild3,?ZI:XkV9j*k2FC5_3I7Yi!4A0C,(n9`TVOH'<^[;"q1J3!!!!]('G$Gza;,-lzi.)RM$ig8-!'n@9&.AO=!!".HIDl-bs8W-!rtYtNzi+Nl5$ig8-!+:?+%"f675)/_hBl;k;)\reiz&2+e-$ig8-!3e]:)T,-6@+QN@YI-FT;!G!FRTb@oY.5Q'nS)F\$]UKYT'g'05NAUidgXLkQ-']4N'f,ZB6G$u$ig8-!.\5g#7LS4!!!"6dgqoqhep`DUo/4I%$HDm&Jbc`zn35;e;qq(Z+;MJfHZ908;YWA><U6[(.N"A-O&lD^:lb#6ZG0\_hBrnBhh:+GYu&M]4AH0bN;'>hD<3Sa@QdBc9bmsBz!+jVFA>`X-241U),CT4W)t869aoKqjA:-r/r%E(i.0ZnbRT/aWQ$<q]g>*!7pJHd[TX*khPDOKO%Zf/INjTCbG1-X\D<8rr*u57nzO:`67$ig8-!5JXO$Od"8!!'6M('tBL!!!"L^XENj(?/b1U9M#_IhiD#zT[sqk$ig8-J=/CG6#n0kH*.ZJK+<4fYK8JIr:?!JeSssigc9NiqN45S=G28UJIO@^@m5Ya%]@,">Z3Hb@GOVS]Umk&%!a)_]keGk$ig8-!!#>$$4Hn7!!$C?IF,A$s8W-!rtYtNz5XNp(hYQf?q*u2/$ig8-!;J7s&_d)i>%Y84]N?W:1].C[d2s,9$ig8-5bjhb&.AO=!.[;,(((HM!!!",r"]YKzJ>X.i$ig8-!$Dj%6+LtsJ>#0qj@=,W0sB)iHYNVr!`58P&]HquR/c4ns%eBq2cc):*HK7IbR*6LKqGUk2!=\;Fs*4sXB@lB?[1$.K^;5pA'Hf<[_4'UICcfcs8W-!rtYbHz!$E$a$ig8-!$LBO;Z?^rs8W-!I1Q>Ws8W-!rtYtNzn=G&Ws8W-!s8W*7$Od"8!!(B#((grT!!'g)Tb\1JzKYnQ4$ig8-!+;lD#Rg\5!!%QE((1NN!!!",OVS94zTUZc'$ig8-!!%-W$Od"8!!"]P((1NN!!!","F\Yss8W-!s8NiA"98E%!'jB0/'%qg(_G(h?h3QTFt15#e*G[7]`ZIm+BO?I(1'b$W@>VsG^;H$f2FuFdm5@^>sct>J$boj@!hb?LT8lX\O+eaIMM[r7gf]XJ9K=G3$N!!g_O%dOkO&F1^Z!q8FYQ-N%PK`+M#%"^Y?+2"q1J3!!!!Idm4rpOVbVr)L=97J"9mdk1Um!`hj^J+-&/I#T[NKj(^%lV=bk+/r5YqN;>>X'Bf:BHrVXoW,%l%m]4WP6BI/T6)&q3JLK^ue3#ArXH5gU%#32[dgU.?@6`W]$_Y;j?Vk2=0o-qB[`[3C%O?#QmU<hfZ+Z^Y_OG27]Ds)AD_`(9$ig8-!+=_#&I\X>!.[1[I4kO!s8W-!rtYqMz?lg'k$ig8-!$JWa$Od"8!!'f"((^lS!!!#Y5o(%@!!!"LOujEf$ig8-!%9*.$Od"8!!%!0((grT!!'f)%2K<[z+>O]E$ig8-5k\(k$4Hn7!!'eI(((HM!!!!a6l$@Cz)BBS$$ig8-!5Od6$k*+9!!)d<dfs`b^_@<6dm7!)QkR8PP+;?P/c?[Gc8/G@8.m&gFNmsoEK6LN8nI/]W$H>RH)V0@N*.XiToq2brpeM7eTpNnenH^%WKS)5#n-e6!!!#C((grT!!#9+U!j6\IetEmR[DP7OpUt`*,7Om.$Iq2jO4t^#7LS4!!!"&((1NN!!!!q&f(`]z!&bT#$ig8-!2'?.$4Hn7!!%O3dgRR)[C\QbMWLo6erG/&SH&Whs8W*7$4Hn7!!"-&I2Dq`s8W-!rtYkKzJ.pB:'\NV.o'DTh8@\^"s8W-!('k<Kz%2K<[z:`pMb$ig8-!.9hC$4Hn7!!#8sI6mo5s8W-!s3h>,)7rb43!1#!`"i^hz?iq/P$ig8-!:^"($Od"8!!"^6dgc*F-ba2L/Kk+rdhc@,$Od"8!!&Ytdg1r*>E8`!I0(/k$ig8-!.\Ak#Rg\5!!!!l((1NN!!!#gIa\^?rHN2ZbF^?t,[M]2$4Hn7!!(q@('k<K!!!"LobIoDz:pUoB"98E%!!(?o0!1Rg\Jpg*0EKI<@=Okr`a-PAgr$F><1C>KHmcfbr[8c15[<IKRUnLSYh8gg&.AO=!!!Cs((1NN!!!!1Se_\:zd$#4R$ig8-!$D`!XT/>#s8W-!((1NN!!!!q:"'P%&Q`gNX=f,O];V;Tdm<cYHK%6H5CZ#hQ:"peL=7Z*>!=9G5)_f.U7.*H;`"tAMbNuSb1\.H-Znb:2R(rA\BiNfbAHk8<-7Ci@$A8>$k*+9!!"u3((:TO!!!#75Sa_9zTVWD8$ig8-JD/iq&.AO=!.\4qdh5FEE1qPM1!T/1Ebb)t::"f*((1NN!!!!qmhQ9>zTJ%&d$ig8-!!&L:lMpnas8W-!('k<K!!!"L@+.Di"qdrOdQN98*_VV3]b3SX2kYYm"!-BP*mU&F7\`V4@\jMMDO@\@0.uae(8cS<_$o#"5(+1,q^Hmt/-E"l('k<Kz=joZ2;F2,`E'&pRBtV,GD+8=:L6-[?<4`,7aNd,6CVuV4jDt#hKZRg2SK10Fc#V-7ZmFSRmi!qCqP5G_SKn"<((^lS!!!"c_%mFfzp^\,K$ig8-!9b+4$k*+9!!",m((1NN!!!!qobIfAz!%o#p$ig8-!0AVX&&mKN$of=JN!&+]R$_msI5h0*s8W-!rtZ+Rz8"pb/$ig8-!790C5mf*VYE3:>pnWPCdsSkBcoEXFX-"/!?Im_RL0m+lCi54K!N2:5<)RW?B\H.VZ-D#K$$^FSm53j^iU"k:_oNT%$ig8-!#Q+[$Od"8!!"]X(((HM!!!#Wn.l3:z!(%G,$ig8-!!!^]<WE+!s8W-!((1NN!!!#GO4+1_eRK@'$ig8-!:UO8$k*+9!!(Xe((1NN!!!"\_0lCbs8W-!s8UOR)l6.'8JWQo(((HM!!!!afbP,-z)dO3k$ig8-J-iIr&.AO=!!$>3((:TO!!!"\(O_=7s8W-!s8NiC"98E%!2'JD6%4X4%?IAqH5F/kH7&nG<N9o%>ibat/OI76hGF@N=51$Xi91W8N-,n?eU[(Ki`aZS1e:aANME=gDs&h]2ddC/$ig8-!.\&b$Od"8!!%Q/((CBH!!!#WjVA".z!'&FnT/'67'L?]YEh$M"-'-74*AlfVq&glIG,eb>K3Ni?WK^h9s/(FMK5p;mL288'WPh::=kD)Ncji6[0KIc->S[PQz!1"B+$ig8-!!'ME$Od"8!!#jHI:p(is8W-!rtYbHz!6inXc%*WtDtL^CFR<d!PNTsQIfL/Z^P"b#J0.M*6L5@NHtK.%S6edme/t0AUe(#OfeoX6(h9&s@4X(,ohP"+NYW38!!!"LX1K,T$ig8-!"be=$4Hn7!!$Cc(((HM!!!#7\:%!Ks8W-!s8UON3-Y?8(((HM!!!"l_%mRj!!!"L^c`G:$ig8-!!!_^$)tHY7[h[!=THn[\r)(d7[MWQ@1T(9b8(Hoz!/hU#$ig8-!.Z*=%5PhPkHMnUOl$SAU&u/7$ig8-!!!iO"q1J3!!!#1((1NN!!!"<519^&5gCL7!Yu.Pz5][\M"98E%!-jVA$Od"8!!$F(((^lS!!!"MWYPsNzE,cWu$ig8-!!'UZ()Foa59s3L<Ji]O(Ts?s3`U^aeNjpu_>aK7s8W-!('b6Jze'eIC5JsOKdfZ5:B,1a]zJ9;V>$ig8-^ife.'Umf)>'*!om!-"pXm;FI^mK39m*e8B[MWP[X8"4iQ?B28(!mFAZ)a*s/Z>SrWRH7[8'l+"7duU7=9XG2GL?dY-Y,H%7U,AFLgL9?#@i]`oAR[D((:TO!!!"<)\reizORO"k$ig8-!.Z%)&.AO=!!(KK(((HM!!!"LIhiS(z6FG8G/J\4KS'sZs)te^:Pu`^@@<rREY'tduH;X/lOTN;nPq>LmNnFV9W<83po'F!t_2g$4>M=_fNo4'`,rHWFnV[&43bl$2('Y0Iz\/#>Yz!!3oE$ig8-!(]6g$Od"8!!'6/('Y0Iz&q,f>s8W-!s8NiA$ig8-!.^cl#b$Zi#qTPp\J>J[z!9qrE1t=RC#V<3A9Zb\j3WD^tE#&fizOQY(&g>AW!AA#PQHSsM4quM6*s8W-!s8W,J6)kpVRUZPb)AaQg.%17BGDXMM8Rp_^rZZBMEN!,8LC&=:WQ$_Hpn?6<egTnten'%>pm2[u?B!9Wed-.9AiUV7$ig8-!-!<$$4Hn7!!!"1(((HM!!!!AdF/=Fs2)'9AYBkJ$ig8-!8%Gj$Od"8!!#i]di3BLA&qDPrm6N>$oh?+N#StfPDMd721)^9ACD,<fGG7H*_c"gKOZBeWl4\_dgG([4rJ4K`Iq&6I3\dls8W-!rtYtNzJ<grV$ig8-!!&i2#Rg\5!!%Nu('tBL!!!!am*c83N,Y2?;1nag((:TO!!!"4)AWY_z^qP4Qrr<#us8W+If`2!Os8W-!dm4deUY:e\DZdRR=3o2XO>r?EXPtf-8qrii>0\*WEliCH&$pE5ca?G)j/f;'GF!NW%nhT^Gd@=4B.:%^K_^9:$Od"8!!!Q:dm9F^,$uR:\@OT5g9SD]f9"<lUZ_u+\MQ.\\]<ta#"Gc1Jo-3p:J6lc]b!jiCA31E;bl<&8]mTu)Y4Nt2Xt#f$Od"8!!!S_dm7/0A]q;mH?uHb)Q%kAQ3YsB1G1uPnpGX\/-Yi`Q<1j#OaB?WM2bG@rrLsApZ/mpT8I_X>h%6bg#*C5FYHG:61o(S[l.;FCD0N0*kZ]2M=<^?]gY(NCoE,RIQIYD;[(Li9U.N"SGhLkqaf2Z@9]0l&gj#dSHuSGhOX+.3U.@f$ig8-!8td2#Rg\5!!%Pl((1NN!!!!QKRJ0ks8W-!s8UOLA3C\9$ig8-!-$eCe,KCIs8W-!('k<KzF41d0D=7%\Cac9Ag[`<2^L`<O+;5Lr$ig8-!.\>j&I\X>!!"LQ((grT!!'gp[h]Vc!!!#W&LnP)$ig8-!3dU^&.AO=!!!</((1NN!!!#737ADZ!ULjI^^P&;rIo#5X76r1"98E%!!$%8&.AO=!.`q)(((HM!!!"L_A3[k!!!"LqHMDh8:u)@O]@gtBR_r'^CN"dD,mJdjq>1sK)nc4e.rB"z5YW"$$ig8-!!"ej$Od"8!!&+Ddkcm1BPdh6UcKVd5B`naeee:8V[HDNh:"k`MZM>noWa/elJ6#=9<!iSf"MRH$u-@j^=*0rZaLV]$ig8-5WPYV#7LS4!!!"9(((HM!!!"L`YK*oz['nFLST$8O=eX3;pMFU&1Cc0J:'!^Rm;tM?UMoP)'K\ZsW/$oh2H@?k<1hH)Snsb>oAFhn)hPk6>G"JW+jD4!$5NjTz!8J>'$ig8-&@a/)$Od"8!!'5g((^lS!!%PtWtksLzJ=@;^$ig8-!+<)J#n-e6!!!!;('Y0Izg_L8+zTFhqF"98E%!!!9?$Od"8!!&,V(((HM!!!"l1DU<+zi0b>e$ig8-!!"bi$4Hn7!!'h)((1NNze.rB"z+@-bO$ig8-!2("S$,5H8]tcG0[T""S$ig8-5cr6G"q1J3z(((HM!!!",E7558MfIKWjtQ\KZs@_$%"BtnY8SZSG#>:u`YJj`zJ=RG[$ig8-!!$CB$Od"8!!%Nu('k<K!!!"L8JVjGz#R/Z]aP(=lZ/uf0$ig8-!&3ii&5bgtP^;Wr]V:$$Ee`)l:_j?Gz5RDjOXT/>#s8W*7$Od"8!!"-]dm;E9HI*0a+>@\o6OWY/h-L=q%PuL*V;e#s+:KG;n*afFhmMmrJAK>eot:?J]eqsm^6It/:`QS'L+q,1(f/#t"_N>SrFZlP"98E%!!#A%$Od"8!!!Sl((1NN!!!!1g=%%+GG<PT=XDmZ!s31?ArIGu4,AEl!H"_5mVj?c%0QY2!!)dDdgO\a)1b<'6Ob7dnJ2K@zn37Zr$ig8-!,r\%6&X=_g9_:2G;DioT\B%6BPHF9>@qPB$:,QBF('mq3q'NkD+JNEf><"s"RK)b_TWgZ3L.edjrjUrKtoKCaV>Qs$ig8-!.Yi5HG':Xs8W-!dg[9[O$ik;%5._?5FDT%%S_$W=e.;t_l%)@_DN8J%L`=;!!"e6((1NN!!!#'72?4=z!5[+s4mEBW\s=[0Qg!*g&uH/qq4N0!s8W-!s8W*7$Od"8!!(r0dm<G(<h@AE`GV$4s553u*.u']"3quSFO"sR%CUYBS*(\K[/$gK,+j)V>nE!"/*?`E0drurL8NNQ],-!3I6am_$E>V5\igMD7mLV66+lN#kM!K4P0hFoB(NW9+h_Q%PO+S#,$RO;^=GGtJPR-%6gR5^/8M=?blgT#d2\U@oh))Uh_Lo5(hK,r0RX]F$ig8-!;J_n$4Hn7!!!#<((^lS!!%P9_:&oN9%Q@&hSd/3!#T#sRh$8C$ig8-!'g`($4Hn7!!!"?('tBLz+k&^u/7P_7RfPh8diF^Enf"A;Lbu";82Qa@A1K.&Vb-G-d_eu=W]r++jSsIK;gAAABuUDHXj;>0Ok>X&;#*rA(((HM!!!!Ar6l=6i@?q!C=$B?(_Y"#XuA2)Vf*=^$ig8-J1ga8$k*+9!!&r[('Y0Iz3n"Obgo+JbG_D/UV!qf:('b6Jz:X^ag<M.LQ<!E.*eg)gF,>,hqUK8D%QKcQf(7B09*#^T!i\PLunu3Y?((UfR!!!"L%2K<[z@##L,"98E%!/.Bg$k*+9!!)d8((:<G!!!"l<>GrNz:fPn0q^m#_,,nL0J.?h0Wl[&Fqt#QBJgfUtcouqKpqoH/#`R8Vd9f%[2`QX\>,[P<=U&CG1Z(p(k+7MW%<a5c^4"kQs8W-!s8NiA$ig8-!$J]c$Od"8!!!!odm7(3DNtCnrK8ZKa,GuY"Kbb\l_V&$$BWq^)dUtA[GBjMasLR;%B#/]UMjqT@p^uN'3@k#\o;H5VE_`#6Tbqr$Od"8!!!#\('b6JzVpdq$_VL7Q?h[ETZDQck#f_cH'O$RFkD/;(S9d+g$hTAPX$:=-4ptk::Jsn^m35qoqJPc8&8r.rWR6k^Cf9U"((1NN!!!!Q-dr]B7-t%GM4"s1CsSH^Z@/JeQ.%;^ha%m9.I'MGh#T4-b`lumm$H&thJ'SrJ:/:VVL]C"DqKgiN#>f-4a5Wr$4Hn7!!(ru((^lS!!%Q>Se_\BzO=V.U$ig8-!&,6*&.AO=!.[&cdg_SneQXW&"4GKg\El^$"UkA2!!!"(((1NN!!!"LrtYtNzOK93&$ig8-!!$0N%Y\E;f#8$e?2JKPH%#mEIK0?Is8W-!(((HMzB,1g_zJ>:RZH8nj<<s+o;6C'TrcMcdBq]"&,AQ,'j7jagIRh*,PfZ:HBBBT;tF<f%SqcFZ]%kctGQSNmdpX?:%/E.DoD11dMs8W-!s8UOO8sV(le9u1rs8W-!s8UP6V^U;b<SOB/IRUlPGp*A>#5iD[=76")Gt5]3NW`A\;VL@-Z+(($Nc7?hhgr.oZjWBJ4\f+Tf_)"R3Ti;&2&6Q.zJ,pDo$ig8-!,)lY#n-e6!!'gq(((HM!!!!a!u;7QzJ2S/H$ig8-!!)*/$CnL.j_iP,UV1^a$Od"8!!(B)((:TO!!!"T,1BZ`WhAK-0X)lgD_2<,*Efg`'Z@8+L6!T@!IXL$_/:l<k7q3cP#]J6`L<L/E:"6ofG4_28QU,"0\osl::L/8:MH]<s*69A/#,]j`X%(crR#O5YIE366$oH&9;<qmOTgR91bM2$r-W\k-;j8MOo`5p`Ge>chVSD<XT=6`n_q(d_20U/%?8fBLYu:O-8\:$U"Z:2@m:_;$ig8-!'!7[$k*+9!!%6b('P*Hzn.l?>zJFq;V+d[AF#Y0JM0&rsn@4qKOeZ":KmRQ&MGYb?&6js6QKIbDQBQ?$qM%F!gOPC-I1Cl@#6_^p2NH/;P.dlD8j;&(2zi&2>^$ig8-!-4MD$4Hn7!!$E@('b6Jzi>)q4zN:n"o$ig8-!+9?d%[f'[['<BA_pT=\=l4/H$gHbcK%V1N^Jj,g(((HM!!!!A6P^(=z-kau6B,FBF+AB>p"X(W]n_P#h$ig8-!"`'E#n-e6!!%NQ((1NN!!!!QSe__CzW"'RH$ig8-!!&f1$k*+9!!$[R((^lS!!!#9U!jQ@V$RAE]YjeA8]?hqM-=='#n-e6!!%OZI3,s!s8W-!rtZ7V!!!"<kpdG\$ig8-5V'nk$Od"8!!%NS((1NN!!!!A_%m7az!9ek(_>jQ8s8W,J#eHOl.nGlUcdP1#GFN`V$ql1T-g(?C2(>Zud&Y\K^D#%20,(A&7p]KQdsZr\BQ5b?N^4#O`nh10@LHe-8bD#bgN-J>.darY(((HM!!!"lf+n`&z5aE/o$ig8-!9cEY$Od"8!!$E8((grT!!!!d4OXb_nDtRmHHfp+?V`MrI;@=3s8W-!rtYtNzJ:uAZAHep)hWrT:W(hgY%h&F<!!%;k((CBH!!!"l!>Z(Pz!!*i@$ig8-!!$&JIfBBIs8W-!dgFn!:_K9#bN%WU((:<G!!!#/%MfE\zE6B"($ig8-!5RE=*1$X)s8W-!dgr&P#N(##A<;2XH0['0b0rYNKW'TLmh+#^Gt"^"5mUTAeUQ'XBQ.KHM&m&qa,a@+0F_UG9VLU@hBE7R,jW$R[,:#ZRb#L(Au+ioHK]$"((1NN!!!!qbn^Wpz@!WS"$ig8-!,/MN$Od"8!!$uc('tBL!!!"Lit_n/z!&r@7mRS6boA%o4Lsm/g0`V1Qs8W-!dkh_PZ"Fj/[U\Fb&UtLBk_dN//nElR?&k;%XBir>U8KiN&rrGB=Gq*!F.Qpd)X\p.gpe+3$ig8-!5+lO!qr&u&.AO=!.YSb((UfR!!!#X3IOEYs8W-!s8UO^[a5tbOLn8\"H"qu%iota[!sMM((^lS!!%P:E>AojzJGg5m"98E%!)1]S#n-e6!!!!-((:TO!!!!A,8L[rzTI:Q^$ig8-!.Z:0%1E4:!!!^!((grT!!#9bT$n"8!RG8pWhZP5('b6Jz"VqXX!!!"LiQ`2N$ig8-^^QhN#Rg\5!!%P,((CBH!!!#+daJdT>IC(al]'l*k1l<C3iK5hdfLi>('k<Kz:t#c,C4:OkB\5jJr-\qOs8W-!s8UOR.hbj*=fOC"IH0\os8W-!s3j8f8=5\6:%9-Z@A"$"0qRE;GUoT]9r/ug`rLqn@=(<&qL!<_0*SOoRKpS&`,IuWJr0e2q,<0]U$]ErT8Xp-((:TO!!!"l(O^0#s8W-!s8NiA$ig8-!+;VO6':<Olm`2Os0mbIdF1ca^dGgR)_<\9I@jJ2Zdp.dS>74%+5C7u=A(B?jC9bjU@LmQHeuO<h5`7_&EBm7+TrPg$ig8-!-!W-#7LS4!!!#I((1NN!!!!1M\ZL*z!7hns$ig8-!3jOm/,oSKs8W-!((:TO!!!#'!>Z%Oz0MBk\<M.T(`G(^co&Cms8(>aj:ruHtFNPet$*\U+aQ-&Uli6r--(8iP;G,II-fh5DAhU:ZLATA;lUTN:IR3kJ8eq[@z!8c0/r7Yd2_Bfs*$ig8-!'mM!$NpG0!!$t3((:TO!!!"T/J\[%zTVBm>Bg_+e?Cho?$ig8-!$FQC$4Hn7!!'g.((1NNzpD+,FzE66Q65NSYhrnnWAh3S*@s8W-!((1NN!!!#W:X_W(*f+J%=<:qn[q$[4USg]RI+Xbofrd7c8[GO@I/tc'nSZ?JmJ;ri(71!4"BYI$f^>g-]F1?j,o0C=gu++!((1NN!!!!q8eqaBzJ4^Ra$ig8-!$HH5M#[MTs8W-!dm4<k\"UcK.^,PpW6oRu&;=\D'E#X3?!c*6H@cH>.qUVs&R"_Ah$F'=%V1Mmp#_atEEjk6lg6XkhVl5;KTM]>$4Hn7!!$C@((CBH!!!"PC).0cz:bELl$ig8-!.ZU9&I\X>!.^_-dg2s7Nf,^rfL^Lbrr<#us8W*7$Od"8!!'fY('tBLz'%7'#lsi`pJC=\BXJEF8('tBL!!!"L(XkZ."IpJPEm8`g?FOn,RH#/=iW#]#-(AqK#tNTOHaBl>@jq$JJuFBLmhLUrH9eTu79E`Jd<:(EBHT$FN=oFd((:TO!!!"T%XgjRs8W-!s8NiH$ig8-JA@`)*/R]H'jHoc$H'EnQi??KoH/pFF:[+n;R;@jbn^j!zS%sHjs8W-!s8W,J$P`1<C=;F4DuclM((^lS!!!"&";V@Rz+R^'R$ig8-!5LW2#n-e6!!#8:('k<KzGnpbrzOLZ,7$ig8-!)T^3$k*+9!!$[?('G$GzL_^7)z!9P%.$ig8-!4A"+$4Hn7!!(r[((1NN!!!!A*#8_ez!2pYA$ig8-!8&n>#Rg\5!!%Pp((16F!!!"laVG9nzW#O1tJq_OY"dTa/)ZoSg[EpNeZdT0:<_WmNN49W.$ig8-!!#8"$k*+9!!$shI4EbHs8W-!rtYtNz0Y%r-$ig8-!&uhO#Rg\5!!!!kI?4C-s8W-!rtYhJz!4dN"M#[MTs8W*7"UkA2!!!#3I>%Y#s8W-!rtZ"OzE$c>.$ig8-!"f*WS,WHfs8W-!ICfIYs8W-!rtZ.Sz,iKLD$ig8-!!$dM"UkA2!!!#K(((HM!!!"l-Pcsrz!%ero$ig8-!'j6o#n-e6!!#7edm8p'"E"KTcq:%?bD7EHG'COb@,d0M^X%hYQ#38+!$Jsn1m%"=m!_bDWO[[9f[Cm:`tl0S82"VLHcKJ6kgC@b$Od"8!!%Na((1NN!!!#Wk8"@4z!'1l$$ig8-!.ZBE'H_q4DW'd$3o,)S<.St-"T6%8:DO9Gz+AgN$hRK?C\.b0a4;1i5eaJ[]=P%RJ((1NN!!!"l`R>8u*/G*%lA;Qe%5W.$(((HM!!!#WKGFq(zi#WXA$ig8-!$H(n$Od"8!!!T1((1NN!!!",\eYY^z5T8)TVRu11`7%6*3,RZb]PTjITU*sE/>rZ412]:QeJCeP^m7(ICN"/R@+.GCouE+o72^)Kj!^qfQ'sW>/UP":Dl0W,]Z\?XNAIHD6S0&[$ig8-!!%We&I\X>!5PGQ('tBLzd2!-!z^`q5n].gXL[D0e5`L/i_kZ&ei4[$Zo_!3II8#j+[515-U9#O',&f?%.V1$>c8E\SGSt,FIU.gD!p01'FS[2lZGnpr"!!!"L"U,YL$ig8-!'oT\&.AO=!.^Z2('k<KzkS=O7zOQI;c$ig8-!.^^X$3U>/!!$C;((1NN!!!#W_\NXhz!#l[]$ig8-!:Wf#"q1J3!!!#U(((HM!!!#75LVohFtuipVVCn>3Gd\c%5L!a:dcA>-#81,C@8_LDAFu(d`6Ss#.sp;REZ>1Bu?I?lQ`>ML<XE:b"3QqSKO:1IEC7Ds8W-!rtYtNz!,32U$ig8-!+=q)#n-e6!!#9idm8TFN3uoXFYcVuo?d94BP=VX=_2#5:_FJU->\:/BY1`DCdi19e!>>r"h@M3T#aEn5*=+cZ7N(Je];H(Sk^7@$Od"8!!"\c('Y0IzCsrWY4R5?,[uV:5$ig8-!'!:\%0QY2!!$sc((:TO!!!!Q$Pj$Wz5`U9_rr<#us8W*7$4Hn7!!$E`('b6Jz`>/dhzi;+2t$ig8-!8')Uh#@?Rs8W-!IC]CXs8W-!s3j9bqDmcH&3`X%rmI;e56:+Q!hR=A^coZXYMge29nSpF<Lb'@FN5]"?EbT2T!B7mZ2(FHE0kbE>Xd"D-fb,fdi5g-kA1Jmo).'dLtit,O@S>&(G,ad3L:!eit_q0z!%*,<^&S-4s8W,J6!RNGh^m/W59OQ%L-c6?PDKQNAIUMT:&!Sfg*'QC.dt,\\(A+RT7`5jDPcPsFm(qA`Oa+RIf^7Z][L`LJJf47$ig8-!7[PT$4Hn7!!$DO((:TO!!!#G//AU%zcl%7Us8W-!s8W*7$Od"8!!#:]I4"sns8W-!rtYtNzTL""#WrN,!s8W,J%h1;1)0,9DK4Q[FXP!<&dgQFhSqo>GCs/BZ]OVcc$ig8-!:\SU$Od"8!!!"2((1NN!!!#'-l*$rz!6in)E%`>`^7%+HS&hhYgR,o>YH/KG$ig8-!!!cM"q1J3!!!#9('tBL!!!!aGgd3N5eaimopb'Dm+d?[/>g22##YGr&(^Lk$k*+9!!$+/dh;^2LnePQn^fAED!kP`F`//d`"i^hz&FUAG$ig8-!2%p[&I\X>!'k_.IIdC;s8W-!rtYkKzJBQCFcgs;AB[[[Z&kR=[\U;[p8`J&7SVX(7]blCN']rdR/thMOn2/kA);hSH/O?T;F;>,jzJ@u^*$ig8-!'k66&I\X>!!!`o('k<Kzo+h]Bz0XVZ.$ig8-5fm4G$4Hn7!!#8qdh1usZ2&grb%!pFR&7FBZ3ZI+$Od"8!!(BS((grT!!%OJTb\%FzL_eH*_g"?KYlkE)Qk>X$R*PQ5ErAR\c!X_s9b\bsF.6C<-/$K)+#(/%Y95-]Gl%mbcjY<_r0Lf:s/(=FdX(*hL!p6[H/mo%3Yi#1zJ,pDo$ig8-!0@L&$k*+9!!)4+dh&X:EM*enMDPP76W&>pI[V#[$ig8-!"]>M$k*+9!!'5Vdg?`VI,^EfY^`Sidfpu]1@,)Z((UfR!!!!+q\B_O!!!"L1Z!QXs8W-!s8W*7$k*+9!!"toI2i1cs8W-!rtYnLz!8u<3=.2A*0Y"QD(((HM!!!"l*dq2Is8W-!s8NiC$ig8-!3dje$k*+9!!!!Z((1NN!!!#70n%NYs8W-!s8UP6`JtB31Cc7g8as'RMfN$@._4nUj4Lj,S;*,oC%pfo,eQ6McF_'^IfMq7]nJW!KcNn37IET>/7bQ$c2nsFdM<,tz^i^D#$ig8-!+66O#n-e6!!%Q3((1NN!!!#g()@Jj!!!"LdlS<P$ig8-!8qH)'+=j@!0C/6((1NN!!!"\:DO0Dz!/&`(E#LPuNmg:'_X>;+.0:7^\C>9Cef%?&&\/_uI:;Y!bm$Jue4@lHoL>JmO#?kB)e5AHALi)#U)p$^Mie2"W\u7pk,Bp[dg82,!NDZX+]!h.$Od"8!!'eidm6Js/7\C%Qr$*5f,0p;TLu(#fk73b8husFAU#g$pDi`WLmJ8%qdt+AiVt<R;_M+NC6;K*qSmLha,S_Q<qoK,$Od"8!!#il((^lS!!!!46P^%<zn?j#=$ig8-!._`u$Od"8!!'7;djV$2M4/Gg0kU<]3i7Mt]u/B[N@^g7<H$r-Boi:Ik]dV(^#@?e`5*2m$ig8-!!"Fr#ToFrDqW5/#1F.9OU@*uCD/l%S@/5O4/OhM#n-e6!!!!?dgjAT?:adH,(`pG7m187('k<Kz()@8dzTNW*B$ig8-J4r<G$Od"8!!"^H('b6JzWtkmJz!.#Cl$ig8-J@<YM#&=!2=l[F9$4Hn7!!!#0('b6JzTb\1J!!!"L-'s$dh>dNTs8W,J)bjlU?b.RB`J%sli?(5dB'>?@G\U:?%9o'[('b6Jz)&<PfzT_d+BnL4EAh.E\9])h=W(0C:6hL("65u,6/[hM(mI,R8Y7hMSQ7[BC89;ik`$0t,f15P-@IW;R`)tY<,b!*].FF@$P^F:Q>/Hl#]OBgDrJicBKd`>5mohpd`X66uLLs9C!98/M7dct&[EBQlsS]A+r5(("`$>j8i!_*mhFAe^>Gj2%H.huTfd?Q@D"1i7gNfOa+B%3?KkpH=(hnWZ6KNV>shg+$bmXC4hjq'H:OgAFQb$a][(>2b?[].A+Eu#,lz+T<,`$ig8-!.^LR#n-e6!!'e8dgfb])"+:=.V3?]^GFC@('P*HzpsVOk2_?YVrthDZO2V-Xpc]igZ*#Q"#'j.ICrZUer0&WHOku!$;m$4Rl(d7M$(m)%(0]M@[>MCrb]GZ\%Be@Zdm;T2kSA\cHq+*u7Ts,NdXBIJ4tABKMABEhQ.$!AAIgWF*2_]<MBE=J,.P0njc-P1bLVfC4Jo^oEO]jo`U1_^$4Hn7!!!!JI:^+ls8W-!rtZ"OzE$3U<p@5aD-4+H"]01nq((1NN!!!!AU_X(Az!;I<;$ig8-!+8#,&.AO=!._pL((^lS!!%OkUD=(Cz!;@69$ig8-!$F#F'%7tCo';Ma"M18EQ/j9p7Yr`5#n-e6!!'h0IG`3Is8W-!rtYnLz5\q2D$ig8-!$LMA#n-e6!!'gk((1NN!!!#7-Pd!szJ;)GYSu95I\JCs.-l*1!zcjCO"$ig8-J9TBV&I\X>!5N!=dgR)29#thI;.q8tlo,[f$ig8-!'hbE$Od"8!!"\WdfS`<((1NN!!!#7gD1&'zJ2YkB]]Cs0gp?@1e]*kmn`g0ul"Drpk/HP5<ue3KJNAM7*_sTh]ba?j2=P^X:`8>I)4HYj9VEA]1[nKc@?IiPGSUYqz&7u[c$ig8-!0Aqa%cT2p++3^9m!*GQi=Aq:_hnEns8W-!((^lS!!!!>6l$@C!!!"L-_u/jrr<#us8W*7$Od"8!!!!Ddh7SJZe2f,N[Ap2!TgAaq`$O3((:TO!!!!I/COpb1-PhWcAK_gdm<B!mBd(Zg2IT0gkXqCZ3m(A1.bZCNM?&_Drr`W3+3[*6V6Kc3RI=Z['<AE'l<d!S9]$QYQY*"SkR*d_92Ti$Od"8!!&\,((:TO!!!!1(t/osD#!JRI#6em':VA&((^lS!!%OI6.6.saQC"kCspLP((1NN!!!"\CXWtFX'.f?5VKUS^c#g&oUDt8AFCEP$4Hn7!!!#mdm:nQl28OO(6OH3!`8kqh<:cu\dOUVE^=#kdGfti>0J-u8QMRCU[^<TYq]N?@2r8^8A'Fgdd]-'Z57*b5Q9/\>Q4[&s8W-!((CZP!!!#+5o'e9z@).2Jrr<#us8W*7$Od"8!!'gk((grT!!#9&5Sa_9zTG/.R$ig8-5Tr2;#a(F*b]F%\j;&.4z!&#*!$ig8-JCUCC5tLTpgm(soWFRMN](.:k;C>B@4-<M,rkNmuOP#R%<;]dJ^S']$=J+Go&e<TJjk8U"_ffK2=g$YVn7#tr1(G'-$ig8-!8spo$k*+9!!"E4IJ*U>s8W-!rtZ"Oza?e8dK\'pb=htMRNfjt3@+CUH((:TO!!!#'.t,_Cs8W-!s8NiH$ig8-^jT?$$k*+9!!#PL(((HM!!!"lOOF8p;AKWKz@,i"6$ig8-!%Ff]$NpG0!!&)u((grT!!'f;_%m@dz5[SpLs8W-!s8W*7$Od"8!!(B4dm9:-Ie9FeWeGEY7Y,-!&uh6d!sOY7IFeH]+u4(m+'\K.faV4D$Y7X(V7"G%,7\a6la^N0fs^@;J<nMGna'*$"I.E]p!Z4P!k!4,c*\BHZ_OKNFI.*L=@[uS0&lfG14T>qf;[.N\3SMWIR^H*(LINsf-u@ZD^%%qL)10cRuUWLAdN1-((1NN!!!",=;D;Rz:b<Ff$ig8-!!"kl#n-e6!!!#!('k<K!!!"L=jmgW8TBFtk<"N]V%7+6('k<Kz6.:eo3K14@.B@r+Q*?kIBgY2ar7c5Wp(SC!#2r>eC-:K(N"lr4LC<(bpg;c@fkBGl90:8j=A3l5WXkkLT7Be`m;I1Np?O@W7;G9T0$H_uX4JReOjMcY7]$[<rpmYr;Vmdc6qa/&U7\4cQ"+VE$30#.^bS!bE_g1&6Vnj@rWF_#UOVO))a4p^obIlCzT_Hn>n>2fN1-ZN^$ig8-!$JN^$k*+9!!(q+(((HM!!!#7OF7o3s8W-!s8Ni?$ig8-!._-!62&=Q#m5'MBS]$PZ-(cD>TtE[j_V3QiOYM9P+"N4i!4Sl4#<)3_X&gP(9>!p1"_+Q7$'\"(JB!3p3WD45j&mj$ig8-!+852#Rg\5!!!!F((grT!!'gn;AKNHzJ9Mb?$ig8-J8E^N#7LS4!!!!NI6RZ1s8W-!rtYtNzJ@u^$$ig8-!!&\@%(qTSiJR'9f[>;g0GY$)z&.s>&f)PdMs8W,J5o2YcL;J0u"MY!<R`,iWDSaZr[OqAKJ^%n0Or6M3aE,F*i?d-Dk"ISorM_&ka`dM`9%%#mjSb6PHM+(aXjqh.rr<#us8W*7$k*+9!!"DW((1NN!!!!QE#&chzTUuu1$ig8-!7lMG6/)TAWWeCHnZob2`Ju<3?JNr7gZ&X2F(Q7"VN(2BBQ(@8?",ca!Y?F@,%6,u5I@mcC(`b6gQ='M!52<4aN8jts8W-!s8W*7#n-e6!!#8Bdm:-NRo/VK_0H^;K@s:&p]9%8n`&tBTA1S[%?B8Ng#<C0F"g2pU>DQ<5!%ah?"%YH$;F(XFD0-sBt^iJC.<"T$Od"8!!(s0('Y0IzQkfr9z!6<PS0ahUK:\qQDNHSVS-10nT[>_T-c\e%6D>3E%GO7LLQbJ^O-jE/>m!rr.L)igN6b,K$.r+d,b$GsndnQ3kU!j.V)+k>R$Od"8!!)NTdi4M30X7l`/bs7'T<Xa!If`15i6YSd`Y&rS'c%Gk!!!!1SgbE_$ig8-!2*U5#n-e6!!%P6dgMVYAIUD7ZFN'YMA?O-z+EJ;)$ig8-!!('g$PRul,!4n]H0aAi((1NN!!!!a;AKQIz!.>Uo$ig8-!,6']$k*+9!!"\p((1NN!!!",Wm_#PHda[@!Yrj_"[\eic<p<)S_CRZ9"Xlm+&)V^rW3=h%W_"7RQ,)D\'t>p/G`+q5!0Yt$k*+9!!!!0I8\/ds8W-!rtYkKz!!F&K$ig8-!(1'.$Od"8!!(rZ((:TO!!!"t5CH-'s8W-!s8NiC$ig8-!8%Y-61j*H?^?Zt(LN2Tmu+O\R<:;V$D`NTUGtF'AILS8*EPrQjrnDiTK0]n:M376q:h'X56SY'#Kb7'_f!K;rSW)Ws8W-!s8W*7$4Hn7!!$CpdgALZD1!#fKL,uIdm:`H+m;'J`pAlS.oJ^1mF+1QK1Sb\6b#K#.:K<&QrcPZePF9&ohMATNAL8;88jm$0d83GpJ1C0h8`?NX(Et"#7LS4!!!#udm8A2U@TE!0%c<rh>K5b&@)1\Erm[cphZ0ol`ZLu(;u3d<!*%shm95i\H\@W-Pm-DJaSQ(?Gh(G71?*MVkQB(#,_DW18/U76-lnm.Oh$c8u6sjap6Vr5C#Q$s)`DgI9*I[Q3G"+PC+.]LtVk2qH/`_p>bRE`SN$X?B3gHNj;fW,qpDMoSe4[_uKc:s8W*7#n-e6!!!"B((:TO!!!#G+r1Rqzcj%r$*X)ca#Rg\5!!!"L(((HM!!!"LD\`ZgzTKX+s$ig8-!!!TH$k*+9!!$sfIIR::s8W-!s3h@H+_q\lq44VV4t[WJX-oBDR@0HY$Od"8!!!#cdm6c>lE@98-_GU_#sm*E.^T#jAgjUNe?4CQks3X--l)Wp6OaNVKR)#VBH^hKN"oTq^klA"B+AD,9^o@0h]cAB$Od"8!!(BY((1NNz%atSUZ\;^-((^lS!!%OB`YK-p!!!!aIg-Ys$ig8-!/N<E$Od"8!!'f>((:TO!!!"<";V@Rzn<Far$ig8-!2-P3$Od"8!!$tp('tBL!!!#7&CWoP.'Tk>0Ij6tK_g3Miu??VGu+=(7h,]Te9Q[PBlGghN(.+EObsHD@LZc!)=b)%MKTGQ._4Uuin:m#abl1L('tBL!!!!ai>)e0z5TnM`OcQd%:-*aQa887?&I\X>!5L_$((grT!!!#p_UCgN`A)]8o?d?aI^pBPBRWG?^_BoSf%#,%$pAT>DVZ+3V3-`C"D%jPfgD[DR,0&mH$AQ@0sQbEmEa>,R6C;Y((grT!!!!('%6tqO/!@($Od"8!!"^%((1NN!!!"\[h]DUzO>%F^$ig8-!/jtq$Od"8!!$C.((grT!!%OIBGLsazn@o_E$ig8-!.YRq$k*+9!!#PHdgrB#bl7P4fjE:eFB/HpJee_&zOS0Fs$ig8-!'hJ=#n-e6!!!!R()%)V!!'gl.i&?uz!2()5$ig8-!.Z8Af)PdMs8W-!I=(tns8W-!rtZ1T!!!"LTXN<81o#E=;GZE.*h:0F9;#"92PL@K1n3T7,'pAf)>/7'Q3,S9@4`+tWdK4r.L>uj``KqKQ$s:[M;;#1W`IsDTm[RRs8W-!s8UOU5N8Sj_t='h+(sgR#n-e6!!'gp((L`Q!!!#i51;eP?=D\`nZ^<p+UKH=j5hu%Mm_u9KojVmo']P#\2Z1-]Tf[H"V^gtJhY[*)ApI,]g`rf2lq+g<DVT-9qIoKI4P?ts8W-!s*^F:s8W-!s8NiG$ig8-JA#;*$4Hn7!!!#q((^lS!!%QAT7)+es8W-!s8UOP(uncMC9SH\$ig8-!$FoM"UkA2!!!!m('Y0IzlkU$5zR!TSU$ig8-!$H(n$k*+9!!)3tdte#k=-I:<6h"X4bPGIOT`"UoB'2&G*Yua:50E\RBks`K`4q"BqE^#q3s=d/'38DeK5ZTR.UXuVZsutm_he?n1*8N;>(Z:$JO9`"FhXese;ie,MZ/mu257)_/bpqbRCn7M3Zq,kmG)Q4\8a-k60D3M.6mb`Q!ILTOA='Jo3_Gefl=&.$Od"8!!)MW((1NN!!!!1:X^A*'&j_I.kom,;9?kg;&"_Bs3(3DQ>4,N$7M;52\lf1z-nc>D$ig8-!3kU6G5qUBs8W-!dg2DUEZ>^=Tt(pH$ig8-!$E!l$Od"8!!!SL((1NN!!!#'i"c\/zi78YK$ig8-!!'NW[K$:,s8W-!('Y0Iza;,'jz!"0PS$ig8-^bM\7DFfS&NLLWYqdspRlK\KdF_i&^*R"o%mZAkqda$0D#cL#bcJ\?S:p$*PB.0ORS,/^.^BZ"k#NL?ndk3&[;@[_2:IeB"Yp:p<ibmc:'JgJ@OQlI\Bj^d(;4!O`br($_\@-Oj)on3t!SKgU#7LS4!!!!Qe#EEX>eqJ.Vt#IR-MI1cX,)2a.Ea,&''RC@?;Zd5Hdi'V.UF=B<*ccPT*Yd>%:n9]n@\M3@N-RJZD]JCe["S6MoV2akcI0!X(?:7ZHBd0;&uXI]dK&\*aG45l:jWj@]"7i<-%u)=NQ9s$hZo<1%c%nA"&=(DK#%,7^RPuaTgP(59N7Jj>f+s5?YZac<fu>`c)^:Z'.EfW^+r1p:7X@QAI%*;\fZJz^lT<>$ig8-!"aSp$k*+9!!"Dddh)p\ir>Bc5H2-brnJg06AIH7$k*+9!!!9,('k<Kz$e#QlFhJ9COYR$r77qf`('Y0Iz^_R:dz!9hl82J5R^V%sFIzTUjOtlfLu]69+alOa]7oku@`+a?bo)_oo4J-M1*\SnVER)F8S:G0O:T-]ak)9k*&UWcrEM-)t6=LCYoMrPN5qp_F8Hz+<M@,$ig8-!:W&c&.AO=!!"4/((grT!!!"r\/#D[z5]+sW-1#>cU9K0mC(Si56dG#II?W8D++[5G:-1Zfi$+7=*P@P*c-c+u$k*+9!!"DJdm6/g;+DA`F[":N41V^aBgOrXf#;kt"n#Fp_oY08Bp>+aich@@L;71oS/FS7a!]+Bk'`<6i>jlCW3%9las<o$$4Hn7!!",U('k<K!!!"Ll4sa9z^n;GO$ig8-!%8Ep"UkA2!!!"DI5:Kqs8W-!rtYqMzJFOB^$ig8-!._Q-"Vf_nC\?.B.jn5C;lj`R;!>""H:#[)K`tHN=PUTfYe1@9g`mFBNe"Ek[8G"c1eh*Gh"IOZ5O;lb0l%a:724u0CP27o[2';^!!!"LLSE68;nr3RF:dE6C]m+@?_':+"1Yr@"AY61h\HV'z&<mq:$ig8-!.Y."%'X/\JaVu<,JbZ'%XlFts8W-!s8Ni?$ig8-!.^4J#Rg\5!!%O<dffDWaC#bk$ig8-!3g'`+9)<?s8W-!dguc^lf#AG*q%Tj7i@n[VTT__$ig8-!'gf*$4Hn7!!'fu((:TO!!!!A'@T7hit+$*Y5!'^aWg[c(XQB7^8d>S/bT(mVM-V]'\-rA'<RBa>$]P5HI5nW+?".s6scgTM$X/;#W@Q5VW,^U('P*Hzd*iB()%:S-<MVk(&?aJJ-`mnHN!V&?XcbLiWhIqCJq)f!L1MnMWKTgR=P)(Qd/c@M2a6+3!:ms_$<LaKA^DLmi1#ZL>pjj-k[:^MiR7sn;X.0iIDu6ds8W-!s*`5Cs8W-!s8NiB$ig8-!8q6##Rg\5!!%Na((1NN!!!!a(t1d[.$$<&&.dfPU9Ydq[W<E2$;X.l7'Ie3R?^+skuKM\ICbQWD.6Q3";7)Y#LmM6NU!ouXp^KDE=:#"<ca0Z(B&#\AnGXeAeka_zi-,qF$ig8-!.Yi56N@)cs8W-!((1NNzKbb4.!!!"L$c<_e$ig8-!8t965s.?l?sP[+:'![Qk&rc7o/"#@6Z3TPr.U;Z2[$`i".7>#Q"e.+pu6>i8V*@?=.:'A-(/nJ?FtX=TC5E1jK01*$ig8-!74g`$k*+9!!&Z@((grT!!'gc!>Z4T!!!"LdCdp1iR_HQ$Od"8!!"^Udm9Yj=!kOs0YlknYq&[AXQ\+ng!`\;a$dHS:4=soFdrY1k_:1KS=rFC)iA%q$lr`CZ=>P4U8/g)GhS;ce?:dZ"0?ZWdm<*pF`CA/$*?CV#4MT<.MS!%g'%JW"5W:Ck.1h^O"!FpNRm3Jk7>l_B2;n)N237`B]:sV1hoT_&/FYXCt,?u$Od"8!!%PgI1-)Ts8W-!rtZ"OzTL'D($ig8-!;lp7%L`=;!!"_#dg5b:C(TR).4c5?$ig8-!!"hk&.AO=!.a7)dhFL)Z!]1=V"Ol[/'#L0^ooIM5du06s8W-!s8W*7&.AO=!!&P?('tBL!!!#71):-(zJ56pd$ig8-!!&u6$4Hn7!!#:((((HM!!!",]$irUoNi;Nc/LF%GbUuLUb%GH=4mI_HU57=I!ej@"7S:>#OeV3E(.[$KiDB[<IqpY\$QX-L`mF:g!I%Yi)%R9((:TO!!!"L!u;=Kz1aa%G$ig8-!2,&^$4Hn7!!$D"((grT!!#9Sc5$crz0\"Q;ImLL<05pu<#l%lJ>e@2X/O[M5N<*#Q"cC!njge[8J0IKcg=GE>Z!GU$1/84\Mk[%dC$]4;0PhX86;+g6Bbh9h!!!#7X25V[$ig8-!3g>V#Rg\5!!!#4I;>#Gs8W-!rtYqMzJ1MHD$ig8-!5Ngp&I\X>!.atO('b6JzW7)-"j8Fa=.&3iip=C&b$ig8-!!!,M#\(QR\,1:`<#,lFz@%%i9$ig8-!!)7!%1E4:!!))K((1NNz$l0-Xz5b$4gLq(4Af9VddnENhr\27fa]Z7:&<'d^uK5$+j8/RF%\eu?7AZU?N"<6:M:RmR:8tf&6B:rKF2TrHdH?lFf(`!Ddz5ReJ;$ig8-!15Ih$dO7p+j\c85\Rh.I6R]2s8W-!rtYhJz!.<6]Edl.VX]%R<>UJF'^b^95Vq:anETn4oAU,$cP"Gg`e)#>r>&GQp4,QE7U;Mjq<+ZMKNC]f+T%5&]F`>+`@hoI]zi&/t!`$;e'[4u]RhU#CQ^C\rUp9;Y9o?.mZ$ig8-!(]3f#7LS4!!!!=('k<K!!!"LdX;u4s8W-!s8NiC$ig8-!)Por$NpG0!!#hM(((HM!!!#7(ju\is8W-!s8UOZZ>U^Y2gS@+=f2Tign8Qa(((HM!!!"l=r%DQz!!!cA$ig8-!2/1s;?-[rs8W-!((:TO!!!"L2AQZ/zJ6C>e4E%P^?8u[5$Pjeq,B&5+Ds=qMBL=l\d%)gK<52H=bb%;?4I""a[WSbleXC/LP8lq7bp\Y]k98U+mS.8tU4"lus8W-!s8NiH$ig8-5hrJiDZ9\9s8W-!((:<G!!!"TYgYnrqiYJCXf%2]e:51KLHg+tXHc0\$A-_VK+)H:2EZ^1>4\38%g-EK@+mr@[`OCS>]:nRlnG]&jR((@^mf'0((1NN!!!#GB%'$XD+QFbf9UbD"L(i/R`Ik34d_V?l>cSpf#fdGRnZ.hborN^]5lf"it,V`YH'2ubU33j6\\bkk515p.'E-h((1NN!!!!QJJJM"z!881n$ig8-!!!4OBCPs$s8W-!((1NN!!!"\ZPErXz\3eXJ'BbNX+4Cc8pD@`=rKU5EUT;kpe0_VPYlFb's8W-!(((HM!!!"l6IQYiVsTLqAH='(YE_*5RdRiTgk!@((AbX5iHc3@7huI@z+:Aqn$ig8-!+7Pt$k*+9!!(A-((1NN!!!!adM<E'!!!!aji/&D$ig8-!'n76$4Hn7!!#8j('k<Kz#Lbu1XQq24++qdF;TTjhFN,Ps%^g_BT=#4ilE9r%--^Y;#SM\pIH%<IB.g0ZLAB@NmR#N@Hku^H((1W%d49nX(((HM!!!#7Rhc;=z5b8`!$ig8-!"b8.#n-e6!!!!@((1NN!!!"llkTs;z:k7!tat09gdm<Y@3938(1giiV&feM0@FFX_^9nMi7QIK"`[#3tl2q$S`C?G7Q("Z0/?;Lm^g^0`:CnhDEgdEC-J=jN(c/W:&I\X>!5OSb((grT!!#8I37AE+;\40?le>sKgaO8560cp\!E!'$V*!C!^T3JE;jX!M<#*"Kb5S`#i_@qMF&!4hY.rc(A#L_e&d.uiYP)CPjX=@kBcmLW>.6"=Oe?Tnlkh8VB_7Xo(L1;8#tE[A):*-B_s3=qW#q4oE=^2f=*aI=bu=@InB\IFDY!8f2'U1!n/)qf9k`\]KP*T3WSdX.Bt$Ea0-OE0c;I29_%m@dz!3+EM1rQg@((1NN!!!"<6.6"[&qZ]dI=hM!s8W-!rtZ.Sz?b$p\$ig8-!2(q[$Od"8!!'6fIH^_2s8W-!rtYnLz!+ZiN$ig8-!.^m]$4Hn7!!'eX((^lS!!!#/P84]<!!!"L0gX8S(GN"D`d9pIl;[r1`=p9S`L?\4EN(&.cSSUn'bMV2G0L;uGDMjO+(VbRpa1%)H)h<CcjVJ1rKCb?XesUIJ^XgHE?C0p]bUe\z!9P%)$ig8-!0HNq$ZWD"m7?4]mb50Qdg`aj:>"Xe$fXG(G-G'a$Od"8!!$u$dg"ed0css+((:TO!!!#71):'&z!;P#D]l'Bh%0F/l*EF0UM("3a.Wmh&Sn:^Yc(>F]0j5iQ'VpbpQuX*$Hb[*<VQSs]_q^]?/Y]=8/*1OWr/I-4EYelXineI.Lg**!6gdnnC-M;CN!L1)$ig8-!!)=#$4Hn7!!%P*((1NNzfbOu)z?lTpi$ig8-!8u>T#hn(B6"QeikS=L6zi!'r'$ig8-!'n76"q1J3!!!"^dhEAiO['BgK[sV[$R[-++H$sLU6X17.]agOOK2sSld6IU$ig8-!+:3j$Od"8!!)ND((:TO!!!#G*u5(iz!/T)/%)7e2d]j#m$4Hn7!!".p(((HM!!!#W4+6Dns8W-!s8NiA$ig8-!!%`%$'j_t<#2S:g>RH+n,NFfs8W*7$Od"8!!&ZY((^lS!!!#Qp!XaE=1grZFj1m#pl]5hNQK.=#k/PT-T:,9%Y5sjFDGt]DYch&nAUD'"q1J3!!!!udm6("2-)D=*X`]$l#],<UH.SP6#.'LqpLXP49</o!h%"CP&?GPW9P_58DfhI"Ip>p,0b8Q!jQd%T!T@oj/o?1%YgMb*JZrG<*:b7pGe-J#Rg\5!!%PR((:TO!!!"L!>Z7U!!!#7Mn%4pcrIp:#[EipirC#O2>]V-7h;AQ?ce57/+l?^,F1_n3JcTUIltTO6/["1TNR6ECH*L,U,F,0$Od"8!!'61dm;8ci#pq%Zl<P_s8R:dRN\>.5_WBk^AH#a/ZJ]#r76/])pi:M(AYu^$ODH=IFqmiE+WmC(CZt"fa7^9>A0'5$k*+9!!$[KdhGg(bX[j@OiceG-K%\VeR;@1)&!bk$ig8-!!'ETZ24M#s8W-!dm6(^@gtG69N"=u]d."8ofp!p6Z#=UY18^bBN4Cs!M7P+PA-H1XQ4U$:XdF!#K]RQGFir>>MsO_RH58EiMunn"UkA2!!!"t((1NN!!!#Gi"c\/zi5$0:$ig8-!!)'q#Rg\5!!!#L(((HM!!!",:=DKI=S1>BoPS6L1g2hS*)[LkkC6mgnN4Ih7VNPuWIU=_56/>$:s[EVPrtJWnusLE)V*%g<Ke@lFe'f&#dGb8dm<db/J@"50-jOK<iBMn<9UBFE'V@ufE)0O#(X4Vk.(qmgi=!0hpAUai`jVNB,FgTMXg<uA`H!Z12'?^'hIa.$k*+9!!%7-(((HM!!!!a&:HBps8W-!s8Ni:XI5KER@01c8,iPgs8W-!('Y0Iz8/;F=z!881r$ig8-!&.U*(.t#>/C^n9jm*Qe").Ij_,>)Tm/fc+$A+noQjfH;E"s0)$Od"8!!(Bm((1NN!!!#g<>H,Sze"(n=rr<#us8W*7$4Hn7!!'f$((1NN!!!#gqU7ape8EWb6QO&V^HkM<1&!-:<Cu<#9qKA-:8o(d3hQ`t0q#O_.k0uX(Sr74_$AJeAge5OXX\`#03%gY_?.@J('tBL!!!"L`YJmiz?m'k,rr<#us8W,J5m<Dd'6M8AS.+L,fUK;\AEEXe+EEchXBS,I%P$P>_`KHMnrKl)I-;Au4+BNpQ9l*fd=Q_q$>:W"2;0-YUW4,Y"98E%!9j"i#7LS4!!!#HdfuE\/a.J'dm4qm+7'V3H8_NIaoP8rek_p(Y=A4*N&(;:94Q5U2Cs=OV];BQgQE!%qIFkAZ`eds"aa2JBu0r;r0DX?P_t84$Od"8!!!R4dg`i!2s-9Pi9;FD*GjpT":P81!!!"DI9*QOs8W-!rtZ1T!!!#7KVHp/=le7E6O8C.\]od3N[AHm)WHJe$4Hn7!!$Dl((CBH!!!"thA-P/z=GIY!$ig8-!+<_\$Od"8!!"-^((1NN!!!"lHPR2%z:0SJA$ig8-!+:6k&I\X>!'gPe((:TO!!!"d/J\[%z5W]_i"98E%!'nmH$k*+9!!)dYI;8f^s8W-!rtYnLz5WTYi"98E%!/TO]5t$<?HkrfL6js3OKIhcW5'CHtg`?m'_:`!n?sGPC9_[Mag*Bg@/&(4YZeFC+Rt/N"BCiZ6G-X,<_=,M50)uap$ig8-!.^(F#n-e6!!#8@dm9T*kApJjK:Q^\RMnI7bAti0i,FOAk8?.aUAZ8\R3MQ3(Y)hEk+TjP0)tXsqh&mu7br!47fS\b?4D\<.>7cN"MKef7ahhr2SIW]:L2"l.[3b?F;>8nzfI@XE$ig8-!:WM-)Rhr'0jkt$j/K?D1+oqI)fl]h<u"$,/iV\:%t;:,IC[0]>p@jf!uuAddgY,1G<_n%PO*oM]`o5]"98E%!:2BT&I\X>!'o)G(((HM!!!",>o!bUzJ/f=4$ig8-!.[Aa6&\c?0O&5H:SP4`hK'-GGJEN"jk/VPbCRm_B)]@EE4J(dcgJmCH!1u_][Jjif0W$I7(,NMI:/ctbZ>hCck7*%"98E%!0@g/#7LS4!!!"C('b6Jz;AKfPz<id&C$ig8-!'jg*"q1J3!!!"Jdh?%jB01O56VZUaKaVf&=!EA0Vpc"E!0Im%[&mWUf+n]%z^gRub$ig8-!5RoKYl=\&s8W-!dg".H-@\Vbdm4<f[&CiS.B0)mWIQYf)V72*6*80D?4589G_HTFG&9+l6!g4Qh?[(h#;V6/o!ccq-=.rCn)S'>h7'u;MO'd]"Lt7F]R?BFs8W-!s8Ni=$ig8-!!!qd5rC/AUnANt/`+JUhZ#MW5eHT/E`X\jrbe3*^\>Qj&sS@-"',.ngpm(?^K\[--P]mIK^Xr/>g.=J:0@&5U@Zh>r:OY9c8>G/((^lS!!%P`-.<3'",m_Vl^EZW%2K<[z:am.l$ig8-5]T`N(bHL"/rLDu^QqXOfAdD&ACYk4=@"+To+h]Bz+=MZ=rr<#us8W*7&.AO=!.^QL(((HM!!!#WIMN>#z?o8]-$ig8-!&1&]#Rg\5!!!"rdhd7PV*Ds2[%NK\7$H6Q>61?,c/\`5]R>)*s8W-!s8NiA$ig8-!.Z.,$k*+9!!!iJ('b6Jz$l03Zz0V$TX'SZoIZi6.EJ$,K#VhK-Y(#<SO&[&u@%L%gBG0p:Q,rIg>+'nN-gf[Kc$oEc3n?^>u+q5i>md=Mlg9J8[JeeV#z!/MBs$ig8-!5Krt$Od"8!!(A7I1iCVs8W-!rtYtNzYV-b"$ig8-!:Y\j7K<Dfs8W-!(B$<N1G^gC1DU?,zn/`>L$ig8-!!#94XoJG$s8W-!di/);`,3?K!Zda2r$jBG-h0E[&dY>NB>rH]IC&qQs8W-!rtYbHz!,0gdQ=i@[X2=3=$k*+9!!#8?('k<KzVpbl0Xrk-j^8_qQ$ig8-!!'#7"q1J3!!!"*dh%p(.$UlIoBb*\`+\[5LiF19$ig8-!._`25p,:D'@+Yf9VEJe4/NE)A=^7f+tTgl)5D]8_$&Dj2Cq+tpapPbIT3=bP$R2D`d8Gaf\KD'q?2Z>U?q:V`7Yn6"98E%!5L::>lXj(s8W-!('k<KzR2-/=zE-<!%$ig8-!!"b&"t[9[_st[o".<eBI5_*)s8W-!s3hC(8G'8[V/<8u;M=2]$D>%61$!e"PHfcV&I\X>!'lgJ(((HM!!!"LpD+)EzTLF9&rr<#us8W*7$k*+9!!)d#(((HM!!!",$5NsWz5Yi.'$ig8-!"aPo"UkA2!!!#/dg=JDJ+`/aE\=lN"`aY?$/L#PLB%;Rs8W,J#q+"+!Tt>?lKAuk$ig8-!5MeS%0QY2!!'f9dgiFUhYP\FWCD\*/JbtK((:TO!!!"D'Re@-s8W-!s8NiB$ig8-!0G29$k*+9!!'MndfkaRXjO9e$Od"8!!'fmdflt93?K[c$Od"8!!%NR((^lS!!%OBa;+sgz!#ua^$ig8-!&1nu#Rg\5!!%QF((1NN!!!"<+al0Hs8W-!s8RN1WW3"us8W*7$Od"8!!#h_('Y0IzDAEQfz+>/)Vs8W-!s8W,J6)?BIiBoX?BWTUEIqo4u=Tu[19uCebR/46=ohX)^2cQCa6R0TlaC!nHN1T#JA)shn/972#W!O3c>;*;\PVddqs8W-!s8W*7$Od"8!!&*kdfeGY!]Ll"$ig8-!!#Y-#Rg\5!!%PZ('b6Jz#h'&!'89?H:DZ#,$Od"8!!'5f((UfR!!!".]bUtazJ8c8.$ig8-!!%Dq6&(:>99^+T(JT<npO:<g)W68^S!EP:Ue$:rn-U7Hbd_C<Gk(bOVBFO1!SaV0.h_$K.3K-K!;J[l!5%rfH:8SW$ig8-!&,E/$Od"8!!#i?('b6Jzb8(KpzfI.LC$ig8-!8p`'%D\<A6Q(f4U>!<iQT>lj$ig8-!*BQV$F3G.F?EYk!F;]@$j6P1!!#P@('b6JzBGM0g!!!!aoM$).$ig8-!'l<fec5[Ls8W-!('tBL!!!#72\lc0zn@KGC$ig8-!2/Nk"q1J3!!!!qdgHfL@+1!c^3R4"JeeV#z!27jQ;D>6^d-f>Uq,-b:@mplp((1NN!!!!aO;8B9zJu]Xp$ig8-!'j)'!oX+Ys8W-!((1NN!!!!QR2,r7z!8,a*`&+ctKI9P2$4Hn7!!$DMI6+S3s8W-!rtZ%PzE'_q]5ObmjmHYDr"_HqQ((:TO!!!#o&f(f_z^sNo*$ig8-!!"ej$4Hn7!!!#C('tBL!!!"L9,7mDzTZ>MlW]uE&0H8XQ=*)f#a@PA8ac;KR@]/G&Hm"J+r#U.Q"E!;tSS'VBXO+`P4K_A^4?O1WeP^*egk'IH=Eo'FJ"B&)oYH%a!F.J`J/t][h2Qa^,'i/F(A*LCXj<3!bWWAC('b6Jz[2'/Zz^a'[,$ig8-!51XGoCW(_s8W-!('Y0Iz8pqiAs8W-!s8NiH$ig8-J:FI4"q1J3!!!!?(((HM!!!#70n&8Ks8W-!s8NiA$ig8-!.Z$;'"3N]ho+RgfgOG8W`Wpoh=!6;%L`=;!!)`0((:TO!!!"t"VqLLz:imH\$ig8-!&,i;$k*+9!!(q/dgn.si[/\eqisd\D1eBXSe_\BzJDATX9]EkG)WK3I7WK7V$ig8-^drkh$k*+9!!)L<((:TO!!!!i6IQUDf85&k,q``6Z80Ome$.3QR`a(tQ2:Mh07Y\;fZKJs@JBCjHS3%DQg9;Q\HmV?rr<#us8W*7#Rg\5!!%PEdgm+']-]AeXDH\W!]D-5W>5gLzJ?'Fn$ig8-!0Ck0#7LS4!!!#bdm7gu?oWlP$`B->#urnj1Q>/-^!#+V;(!R$mU38WiTctba.@/>]iTEh5@MIp`k$X#'<8WqDM6M87@#%]5oVEl&.AO=!.a.fICoOZs8W-!rtYeIz!)=:=$ig8-!6@GA$Od"8!!(q/('k<K!!!"LNIAsSs8W-!s8NiB$ig8-!5NRi$Od"8!!!SG((1NN!!!!qK,+h'z!3t!b(9P;8+;T,gX>cPJm/5.Y&GVL37K`)cc0tZ"^CQT\-5'b)OJU\#!0/C?7pMqFpnVA"qK!WfGsb(65id'%KCD%7O'*q7Cq>MNG[h2o:]SV[6*)3ZMQcW"\JpFC@oJd:'."D%$ig8-!,sY.#m:5.!!'fDdh*V0jbSFs+Y8,GZ7s(Eos`5q*=,4n>!X*3[kp7uO`'RH)(c_RpTqhfCKfs0=,@\#$ig8-!0@`?%,Fm:F?h(qo,qpei>)e0z5fXWK$ig8-!71]]#7LS4!!!"$dfj4l&,qN9grTNqs8W-!((1NN!!!"lU)"(Ezi(k+"$ig8-J5`Nb$Od"8!!$t9()%)V!!'6(-l**tz5Yoi:N]3j)S?$oG."&`E#n-e6!!'egdg/i*TF'H#s0C)dj3jB>)CB[3YVc$BoXNQ'OkJ1d,YK'^('tBL!!!"LZ5*ZRz!&PH!$ig8-!'m"h"UkA2!!!!M((^lS!!%Q=Sp^qEs8W-!s8Ni@$ig8-!'hS@$k*+9!!%g5((1NN!!!!1Q[S#qs8W-!s8NiH$ig8-!/&:>@fHE-s8W-!((1NN!!!#7imU1Kj4WP[c@V1K4f.BD+m;!tcfr@7,?-r']7OjOJkJ\Q'(-B,GW5=LaTWUDd2^<Ln/V!lJhm$&9f8?s1a4?C(((HM!!!!aKGFt)z3#`V@"98E%!0E6W$Od"8!!(@n((^lS!!%PofbOr(zd*EI8$ig8-!5R"u$Od"8!!"-Ldg,ItOp2T,d2!)mz+LW$i$ig8-!!&+/:&b1ms8W-!('P*Hzi"cP+z!!*i?$ig8-!!#=6%ltC?VSs3M?,r!FP#c1E((:TO!!!"<'[o?Rk9,eVmR_!Uq>YX`RrYN7&_:/7k5*+SH*@."qUI7d5gVMC6M\J3%LRdE.YD(l,[`Wj'+">qhGjPn$#.a]('tBL!!!"Lb8(Wtz?WVY0rr<#us8W,J6)<GaNHA9HFL^dOjPIE1P)@)DBD&qBF1F,>^qIeT+pLQ=m"R7Ff1@$M&@iAi/7>/tQj"Ppee66FVGHb'Jhe)K$ig8-!$GHn7Yh$Ds8W-!((1NN!!!!1eJ8N$zTWf1?"98E%!/SW1$k*+9!!)4'((^lS!!%NY>o!YRz!471*rr<#us8W*7$4Hn7!!%Q)((1NN!!!!aE>AfgzJB8Q6$ig8-!'nsJ$Od"8!!"\R((L`Q!!!#GbgQu"2-?k,Gib]Glehin#b*-\A&4_2]bV.f!!!"LJ[#st$ig8-!2*"$#Rg\5!!%N^dgAE/Z!%$:`sqh/((:TO!!!#W$[mX+s8W-!s8UOP):B292,)I%B.)ec('k<Kz*>T"kzE5C!,@_8k:k8":2z!+XIblsFe"YL(I>!)F@:$ig8-!!%Lsg&M*Ps8W-!((1NN!!!!q<u)/Pzco2^E$ig8-!!&N)"q1J3!!!#i('Y0Iz<Yc5TzPb&Wr$ig8-!.ZiR#-m$Z%$Vsb'9Hj,PKB>)$)Rinci1WW9ub=h('k<KzbgQjPGn7#5c2[<^mf*7ds8W-!(((HM!!!"l,SgdszfGGA2$ig8-!5L]4$Od"8!!!S;((1NN!!!!Q=V_PW!!!"LBOK9l7kFrK((1NN!!!#'a3tDs!:"fKR_$l#Ii3YLV>pSqs8W*7$Od"8!!&*)IBeb2s8W-!rtZ"OzW$ZrHrr<#us8W*7"q1J3!!!"l('b6JzU)"%Dz^a^*-$ig8-!3jHY#7LS4!!!"o((1NN!!!!q,Sgarzi3F+1$ig8-5b=n&5ot8dpFFKh8EA;qR`"\gTH/nOV%+STc*]>XHE?cZU3b8."PoteH5Ese06RSG"8P0G=6f_!.iF\*fMkkO;i9$ib%L_;!->J,4iOtJ]m3dJV7hUDLP?gBQ5./#8TJA2/'CjbjFA5mOJGOF*f2WA%2i[!k;FbBUSJ^#/_n9@NYW!2z;!?@o^<b?KbA*lb!?gSj23d@FZ$B:[rp/&rJC#0+OWLtJ:31(;HCn#,ZJ$7f_kous)iS1$%2``IY[Aq/USg]VHkm8%!!!"L=KE8G$ig8-!8uZK$4Hn7!!#:Pdm;cK#?7j,MmN-9kRYXn,S1LBdc?=k?^W9L8e8,PVl+8nj#1"MDb*qr'^mAed.0<,YXWFs55s,p-p/%-<<f)E'e#tbIS_nIgH\j#gSkoG-<`Nc1PaErrW=1m$uY5)R!'shT`=T=4L@SP1-6ATdha*lLL9Msj:1cPc9S4'90(5S+A[.TUD=%Bz!;[H7$ig8-!!#P*$j6P1!!#9C((:TO!!!"\51:9GT^d&<'V^7A+@HriV_5t)YIfQP;LJQFs8W-!s8Ni=$ig8-!!%ll#Rg\5!!!#:((:<G!!!!9<.,bcs8W-!s8NiA$ig8-!5Q.o)l]P4EKer+=Z*8nf&m!qs'Nq)77RQPM7:[9dgL)gh%h&r;VObW0@LDsE?i2t_u&IW[8WnV+r1^uz#6bkN$ig8-!8r1P%?*M/'6>/%2i?4iX&BcA$ig8-!"b@C"frOd;/F]I<cYN,23[?lkU?KFYO%9(e^5EY`?+7V9RLBI.*GX/jFg:#OKKS"*f)`P%i/`JjBsWep@_.QIFF?Uh=tJ56l$.=z@*m@gfX+eOEA^E!onfL=3,5p8>qob_<=g/8FDB7!D7mLmDEorSe"&!O;<e8dT$%n85/b_@[;`8ce&Z2&aW;$>SC7n)Xg?ls*KgtQ&chJ<#n-e6!!'gP('Y0Iz"r7RTzE2FBY$ig8-!-$@%#7LS4!!!"-('P*Hz&/GZ_z+;E9.-.-4<P84Z;zo3g$5O7f5`CU>u.Ao1+>&0'dVDqFhK\[+V85sMHtP^beolWI/WaqhoY_T_W:+T3;2b;E:h*$$]$+Is#%E8-uH)h"UYs8W-!s8UOTn?8YM(c/[4%Wp/1#'ZMr);dp/NN]$f\.4]<$k*+9!!%NYdf]-=NYW$3zBGhQs$ig8-!8,'8"@&Ara;,-lz!;1apoDejjs8W,J#LV,?$aift((^lS!!%Pp_\NRfzTR%@[$ig8-!.YR.%S$jM4Q.HP+qCi>6Gpt^#7LS4!!!"P()%)V!!#9$.X`)=s8W-!s8NiB$ig8-!$F8M$__sHG`J:]JGX,0dgo5SZg%@+1?LCI%ia=,H@>Das8W-!s8Ni?$ig8-!.b(b#7LS4!!!#^('b6Jz9[a`$CRZQc$D*rC-<6DSi>#Se5b#Nndh##$00\GFMujuMNF0ZIpeDS5$ig8-!)PWj$k*+9!!&rJ(((HM!!!",mF)5kos#^=('Y0Iz,1BdB;%<uC]"%>hH_r,:DCnXM#$A#aGl=[fplAGe"C_=mdr^"9W&-f3gbH]\_2P7h1lNH=OZj23Im@J$H,j4[::L/8:MH]<s*69A/#,]j`X%(crR#O5YIE254obQ^s8W-!((grT!!'g\VL8XIs8W-!s8Ni@$ig8-!5Rb5&.AO=!._o#('P*HzCsrNMBAd@M"]SrQd%M3_$ig8-!9!,X$4Hn7!!"/$dghFhi&Em3@lnTZ=B6>Cdm65!TuPno;.9`>g)H`nac.PSFXQ1Y2!*EP]p%$5T02W0:ijB/@)]gsm4)((YIrCKe(.26`'j#+6$Qn8GfWd24H0=?s8W-!('tBLzHIE?083BOP!(Dnl.ak5+p_F8Hz0FiMArr<#us8W*7$Od"8!!%P[((1NN!!!",8CKkj13iH`KWg2Y^D,79ImX1P&QfKsKm)*Q4ssiVfG+dlPMKSI11"YH)5=CXN%S7Y.d?>/i7d5WbLVuOD?%9Qdg"KGG1cMU((:TO!!!"$(t1e75tEP<np\mf*9bgCPa(Z1ohXFVp'DgMS$Y!r/b&a2Te+j6%#D#sHP>?5HuW48$*.j.#Nb`GE#FdsM,REU('b6JzNRL2Pfsp"1es4Qpna-<"l#(%Lm`;U`;\8uCdVRQo:.<DB\OK5@@&JCq;,$,'9ps%u:8]/f3q->l243B4,:0JbI4G6rs8W-!rtYhJz!0e6($ig8-!!#+s%0QY2!!)Xp(((HM!!!#WomN))s8W-!s8NiF$ig8-!'tcD'+=j@!-!cFdgtY]$RI\/+e(;/U6.d[b8(HozTM!Z81fA_M(1:>fnYRTZAThC_0@'g*Vh6^HS(?8@=JYuss8W-!((CBH!!!!EiYE(6!!!"LjiS>H$ig8-!!&tH6":sCnrBW@D/?F2=Z&;]"rA9I,&5`)3jl@bBLcq8d)I=o#.RZ4St8954i,=@j*%CnL<VSSP8Zr3c?54UZ6t&Frr<#us8W*7&.AO=!.`Oh(((HM!!!#79GS3K!!!#734jSi_uKc:s8W*7&.AO=!!(9sdf^T*7+)h_$ig8-^na^@#7LS4!!!!,('b6JzIMN%pz!*I\m,%O/_LBZZbM2/SFI^e_?HSU[:oukL?hdQ-A=CE>e('k<Kzq9oER1;"A2$ig8-!#PkT$Od"8!!#8D((1NN!!!#G^=,CCeLeO%JT#]HqiDL!=GGFQK)mrN0Kt:Y%]IG%>>Sr@B8B0QYg:lF:aIXOjCdS7jR&A_`lrB#lN&6o4?&GhIBDW2s8W-!rtZ"Oz5TU[M"98E%!;sSI&I\X>!.\OPdgnWe8ej^N-pQ:cDVXt.0[i;rg"kZAj]fiQ2bXU^dA*a&53=_-1cuc^'hIR6C5/KF]sCHp7;_gSQRk@%m/U#0b7gI0_TVlC+KH@.R57p-((:TOz4;JA7zf_3c*jqW>Y`jSL@FhX/8RHo!Ddm74Fe:K:%$p&Mh37ncLnAgSq;JoWIMbg%ZcIXERFXjuaB'%UM]:%6fRV)-'"F%I<29!8N]-:)`qmV)ifRla2$Od"8!!!"P(((HM!!!!aY1"!C[%1/&11mht1=V3K\AR-XI2;k_s8W-!rtZ1T!!!#7UoDfE*"s(m$ig8-!!#jE#u:&#[sqU:cLTFMB58Ac()=H2@+4U*\[4V<8StV]`\'>Olr-j)SkP8.Q,3LYEqDnUcSSP@'c\RB.@CXL-&K^N&SJSSUi:@sE#&ibz(gRm`$ig8-!.Y@k$Od"8!!#9Z('b6JzFjiWrboi*TiZaE(i=RuTWqpddR!Ge?7=ni!ZDk]"F0>ImXjh@W7FsUP5k1(-$X/:8/qI4jE%jM3'jI?LgK@HmdgE/d,XQ9OX:!/_I6ml4s8W-!rtYhJz!%/Nh$ig8-!$LG?#Rg\5!!!#M('Y0Iz/:GkDs8W-!s8UO^E*@6(mdXhr_QiE^K#E1Sp%8H.IHS<Ds8W-!s3j7I8F.R/eG;;q[1dCK3N^lL.R-k:=9=o06,Pe&c24^hohNo'A,r/8(*h-RRLS1uM4E]LB=+l<+XEFoq@4*f((:TOz(t/p$:A+.K:aEQH_Y2k7dhPMNG`[!`=Q1^ZkIO*(]`-W21Vk=P$k*+9!!&BL((grT!!!"\T,%k=z"Deh]$ig8-!)VDc$k*+9!!(pe(((HM!!!"lYndTRzJEG;pH<Wf)-!-Y*)qAQOS;t%$\/9dT((:TO!!!!9/f"U!z!#ua^$ig8-!:U1.&.AO=!.Y.Tdm<iEd;.:`*?LFWlOliD@]ads<uSHp)4JR@)Y"i#0qetI@@Q1iH?euL9_^&sOUU$G@OMu"pap\fH3^B^QVlfZ#n-e6!!%NqdnSqa+=U6*?*#Ho6a#j^-UNU0S73l7"kW5B^$&1mQpX@LK8@.n^($\^,Rt4BS>c?J<o6j\B/*^+(I>MU1Q16`rnnSC'e/m/a)>B%&I\X>!!)`5((:TO!!!!)&/GHYz!%-.uf,LJOMA?L,z5Sk1E$ig8-!+7r*#n-e6!!'eE((1NN!!!"\d2!)uz!3[.G$ig8-!&0Vc%^'s+"g=ng49:&fc9WNf$Od"8!!'6eI8BnCs8W-!rtZ"Oz+=YbR!(u4s*eBQQ;P>"q1\2.uDhYE'((1NN!!!!AdM</uz+I*]N$ig8-!.Yn%#Rg\5!!%NVdgP4Qf\2TYDR&^,B,1a]zJCG>B$ig8-!8u$9$Od"8!!#hZ((1NNzG(#DNs8W-!s8NiC$ig8-!!#;#$Od"8!!(sE((1NNz4r+_=!!!"LAhMO=H::`m&QFpS!>Z4Tzh6[q*$ig8-!2+9H&I\X>!'iub(((0E!!!",UD=.Ez^d-?V!%>O5;T[P/*qN(S&P"o50`NS\#RH->7bl,[$h\qFrr<#us8W*7$Od"8!!'gj(B4I:z!7MA*,]i8<T4\V.Yh8j%&/lVONIq*e5.#>]BKSjg#8RXTz+<;40$ig8-5anX"?2ss)s8W-!('k<KzT,%S=z!0@s'$ig8-!5R/$&.AO=!!)-,I>n"%s8W-!s3j:$X5UGs`8)^U;r?$4L9XUCE%i>?nVQi+3B?"^%:X5t<CRkkF_ZW-1;:C;4r.n-e]/su;<q@caN,.62j9a/IE)<es8W-!rtYkKzJF40["98E%!.^=M$Od"8!!!S&I>e+)s8W-!s3hDY!a[(2+1J&XJTMnf(((HMzE>B,p!!!"LH:NB#T)\ijs8W*7$Od"8!!(rN('Y0IzoR.e[s8W-!s8RL[PQ1[_s8W,J61]EG#"e",8BJdD:8q%H2uEgu@%"H=GV5f`8Z"/t_?SQjA1L-Yr%;q!IKQW4OBoBo_gW2]NK%!@q,ZD;VW/F'$ig8-!4&".$4Hn7!!",M('tBLz[MB,WzJ0Pg;$ig8-!!(Rc&I\X>!!!STdg0%\L^:3MSqRpf$ig8-!)O]b'Agb*ZfOfqf4.5ZLnUX$[0N<R((1NN!!!"LOjguEh--jM>^+up4*kkW[9B;>M1Js'l>CefU9,Y!(-4hI.a\X9Vjf7=S&h*r*kr$)n+ZL1DTgjT;%CgSVVA?rT4<9^)s,.urH9*l-9QE4=\o;jXtqfhX9"(')1N6GmYf8,B2.bZ99b8<L1J8RlEYH@)jT%o%>JUk2NMG(=mIBZbM?uJU%n4l,**32)$&1oH`,V[E^-\-fY@#)[7K/&&iQf@)bjVSK5^$2?@+P>ePmEUO1>u.37ACiZdH/`K+N,A!rJ[poJ@<p$ig8-J-OsJ"q1J3!!!#QdfO%?((:TO!!!"<2:D^)0`D]5"TSN%s8W-!('tBL!!!!a&/GidzS=LE'$ig8-!!#019)nqks8W-!((1NN!!!!1q%a>Hzcib*g$ig8-!!$OF#Rg\5!!!"7((1NN!!!!Q1=M'\Artlj<+bM$bpu`d-q_LBULuWuXMjtQBpi"g.3TVni"8abg5'[V>\eR!Gg&W4e]X<h#<H$5aZH]ih19&9,[gM94QV7fq8;%<s$*[!3u-a_C"BM[j^UYro^1E^TYUmKP"=k+=TLSX-B2k_K8WFAdC(%m5hTiM*Gm+Ii$Nn8pnpfkFqtDnz^^1b`$ig8-!$HB3E<#t<s8W-!('k<K!!!"L<di6ms8W-!s8NiG$ig8-J<QSR6,8@()I:jIi7dF!_]^d/>kZS=nNUsO0NVdn*=<ENlleQKVf/rK'P8(EUX5NY3W\II<hIN%`&>QWs5J%%*/548$ig8-!'hkH$Od"8!!'g2di6`53g<ZOE[GPU;]+E_W#nG^:a4"FU?S2)Emk+S\#C,M$ig8-!$FiK&I\X>!!#GJ('b6Jz%i,]b!!!"L[$,oIcN!qEs8W*7&I\X>!.`g)dg=o47j"jfU<oVM&.AO=!!!>P((:TO!!!"D/f#!,zl)oG+z!!!!7#Rg\5!!%Nr((1NNz'@R_Oo/J/2Bu,9]*#@6GTf"!TXE<q$_A3Ccz!;709$ig8-!,u!T&.AO=!!%nRdm;k:'jK=FZAdcRbTJc:%&)MNTfm,NA6UlT)H&s<]QQ>gn36'o7W(M-r7]#:3ruig$^dAPQ#=UdroG`58)DB(&.AO=!!%kQ((:TO!!!"\%i,TWz]Kd5E$ig8-5V'_#5oB86fefQ9*G<O"@kK@1n/M1MMin-uY;@@<[An=r=!e%FDo,H@s2-9!`86OW<Vo[M^8&-N$^KBj7oS8qjkJ5hc1ddc/u#_$ErZ1>s8W-!((CBH!!!#?"VqFRzi,KM@$ig8-!,*2b$Od"8!!#83('tBL!!!"L&/GW^zYg=-l$ig8-!!'X[%b3caLJ>cd(*j^V/;sTF#Rg\5!!!",dj15H#agSHdI.L&AuZ.L-'@+JA:N<u,)KK+H9,fa93L;uT+r+G$ig8-!!(@]$4Hn7!!$EY((1NN!!!"L+VkCnzTJk7bQuel-\p'%VZV4i7rM=[Vas*tu(55t?\#mJ.IBN*qWn)L,'@^`G6285/%p@B3IteJJ+Y[Vj7U2pVh[NOm=V_DSzn3YS=fT@/6/5R<+n;Xj-,<r_[*,.<!5Sa_9z0\R9N$ig8-!!"\g$Od"8!!!StI7XA;s8W-!rtYhJz!)_2HEf/<VLO+GY->:b)B]I?s"UQt#$4Hn7!!!!C((1NN!!!!QJ//P%zO9<rtQaeVF'res#D2$A37$\VT&f`Q7nL0r0:?C)'P`YH.VFZb)r)k"ORH%d.HD:'KUEPT>;;M.(GnR@\HZ]@8<7;3sQA8i8gr(95:>aM9lre+b[[#s'$;101dX6o'#n2Sbr(Rq7$ig8-!7:"ZFT;C@s8W-!((1NN!!!"\fG4i'zTT9iq$ig8-!!!,M(a'mUVf):r(cWdWpQNF3CK&jq7ZrrSQPKi8z!%&Hh$ig8-!!&/t$k*+9!!'eLdg$C+@(rp'[h]2Wz!'Sd:bOO7=ghcmi((^lS!!!"UV1"'ts8W-!s8NiA$ig8-!.[(XK]`=7s8W-!((^lS!!%N\fbOr(zi,KP2X-oBDR@0HY$4Hn7!!'e\((1NN!!!#W[h]M`z*Hr8,$ig8-!5Qbn$Od"8!!)Lidg2^j>m.t2-$@[&Rh3IrPKWm/G-"Kic8PjN*_%g&FI6FE-]6(/8N3uZXW_k[ErQX_f3W^:XMd2FrV)AMJ9^>tJSZnOY*_[^=;D2Oz5[r2.\KPD5p+s=h6p*q#Y1Ahb56C4R$HUI*QYMZ,XPe6r:=70s>+?O$F3elo=gW2+S$PgDZ*+*YFj))6%i:1)0,>-.za[4G^CA^_+o#Zn5((:TO!!!!Y.i&<tz!.`N%Z(j!:Z$kR1s8W-!s8UOTMl`cK^*op(D&Ia+rr<#us8W*7$4Hn7!!&Zd('tBLz<RX8'Ml622CZ@9X2eX359cUfe3n!mg]!Ode7m3l'PqQeNYYbeGaqU+YONXW2G-2q7b;W;C*^h?C,G,J/+H"M*dg&+rXafHt(t0<YdNP(]%(M6ipqZb;oip<dPYt[Ka7!FP$k*+9!!&*Idm9SslQrW(dEQ<'P931:bB04VYp,4Pj%_>jW;e5dR!,-)98-]#\,+*#IBE3pqM0=-)qJkL6*?>B!Y3V1HdrJPg&WNiZb8HfchY$,PENd6kHSAKs(uJ=[[unJ7T[;&`Fjt\(E(sYgJ:s4-hT]]7iCj*=iJ>UFjr[u@&m'qGNIm/BRTHH%tf+qLK0#s-X.YZTQX*n5AZl=ap#'<rBbXtS)$=BV[pu2l*7?\aN\2r!/[6>hR4Gs0dJXX\ur!;.k.B-#@T)X3A<k',WEW</&C-I/.le"_rlDr6g4k]gV4ZKA=D2;P'=GQOdRL#MbcrlP&\NKM,*?Z]1[%Vrk)YgO#6A;;s"dDl+"$9-D@Zrp;AZ^((:TO!!!!A):Lkq%Ok9EC6DK,pm$4<OP&Ci"0D[]Z`EK-#F!ji6sSWt[>;*rc#dAg?`o@Wn8:DN5?g-b(^3VUlm-@unij_I((1NN!!!#7%+>]f"ZCjMEI]mm&A4[#/J\U#z!70+)As;ZHH8<c$rXT7i"*q,!s53kVs8W-!()%)V!!$tB//AL"zJA;p*$ig8-!!!)L%HqC>.444pWWig=LL1f'$ig8-!!!'9#7LS4!!!!<(((HM!!!!aM\Z^0zTKs>,$ig8-J?p[?#Rg\5!!%P!((1NN!!!!A2\lc0zcncFK$ig8-!1'M2%(5!G<"e@%f-<-M3>Mf-z!#X/lLOO/S!+OVH<:nWN-<%(Z39,S^Mr3?Qmjk*G(((HM!!!","k*i#'b'peM%1</LJns#$ig8-!5>iV&.AO=!!'-n('tBLz?[W%Us8W-!s8NiB$ig8-!3cUT&$(QEpt.a/BotD))Qh<idgUV+n>egW;4jCEM!Plb$ig8-!+:d%$Od"8!!'5J(((HMz8eqX?z!%&Hh$ig8-!73\@&.AO=!.a+_dfZgc.M`^,!!!"tZ`_bCKhB[QTM2.PO'q\k)E#XB@"3KqnkQ',g6YjmqdV9H[/G?""FCFM4HTg4YJ;\ZOc/$(#Q@fZ^S&!u#aUBj7+2?(AUQXUQkfu:z^nDMT$ig8-J2K2"$Od"8!!!#+('Y0IzkS=^<!!!"LX?_2;rr<#us8W*7"q1J3!!!#%('k<K!!!"LU)"(Ez!0@s"$ig8-!!"k)(<b,))R)]\B&O:s-,nq'4+?h#9;ubD$Od"8!!"^R((:TO!!!"<&f(f_z+Li0u$ig8-!&D,$$Od"8!!(rXdfN1p((1NNz*7GiN@r,/)5K*Z0]q.DU]@G4n#GDk1n+!+;=O\)m$ig8-!'mS#$Od"8!!$Dr('tBL!!!#7e.r8tz!6,cV$ig8-!!)L($Od"8!!&*"(((HM!!!",MA?L,z^m#TD"98E%!:\MS$k*+9!!'e8('b6Jz(=NmMiU7q.IJ]j5PC/sW?%_rp//AX&zLb]_R$ig8-!5O!u$k*+9!!!Qodgm\rbI0fP]_p!"1<)!A>8@eZz4Z\"DnGiOgs8W*7#Rg\5!!!"^('b6Jz72?.;zJ@a2q3VMYAEToYCQflB$GuYIV^4C-TMaBtQ(:t+sF(;+!aAYdnKMBV/Vb*R(NB7"@(Gj=?B-Jb$TM=s$gqZgKrR2E%R>XbWaS?2B?/'+oBhor,j?+1`$ig8-!!!ZJ$4Hn7!!"-M(((HM!!!#7oG/#I!!!"LfWQ&%$ig8-!,g:%#n-e6!!#8b((^lS!!%OiVL<I`s8W-!s8NiB"98E%!3ds%!_Y0^$Od"8!!$tJdg'M&8OjdfYSIBNz!1_M(>"ijsYqmUVU8Jp)0%.]De>b<M8[>9DFTa,os#J+u^\Yos5f86.#?LY'NP;IP^KSO8+[K4ie)K5i=jD@V6l$.=z5[Y?=$ig8-J?PR\%0QY2!!$gUI@U?;s8W-!rtYkKzJF+*X$ig8-!.Y7h#7LS4!!!"(I?jj4s8W-!rtZ"Oz:_"6K"98E%!76uH$4Hn7!!"-t((:TO!!!!1"OdTKGB]R&aB$aq\J.-^[s@;t((grT!!#:X:"'L6C`FuRei8O#(V^^t$ig8-JBu(J$Od"8!!#:*((:TO!!!#'0bt*)z+KQ=e$ig8-!2pa`6'[8^!+)d*h!Fdnls7Pc-:_7!ddMqL$I3TJ:CEiCp8)S>j()=L?qpho)!iD^J>$YeZPPYo0W<F:GrSg9;[:ba&T@kdk_-cd/m@EP6(X8B_gTuACAUk6j4g(,!$kas!e$&V=o\O%s8W-!dgOMuKZ6"UVH2tU("3^3VMul2hb@0lRUj35jD^'+M#RGSs8W-!((1NN!!!"<i>)e0zTTp9!$ig8-!.^(F&I\X>!'jh3('b6Jz%at_@h`-cT&YjtI((:TO!!!#?/f"X"z!"]nR$ig8-!0G5:$Od"8!!".<(((HM!!!!ADUT;'Hk,De%8U9MJSLE=WOm;Jfg7/(&I\X>!'jVZ((CBH!!!"0]+tPYz!2()8$ig8-!)U7TP)95=s8W-!((1NN!!!!Q3.2&2s8W-!s8UOSrZW!"!.XA6K,,",!!!"L6DG;.$ig8-JB8iJ&.AO=!.\ZIdm8INYl9+p!\OcUC6f(ls,qgu`f8kQ=8,SE^@C7M>EOnd)d1pH[tqI$aED2k<hkTCTklrtB3[AX8.,tDkAb>S&I\X>!!#!u(((HM!!!!artYtNzOH^Ld$ig8-!._E)6.6;nYkl4I0)tk!VMHY46.Be"7]VhC>$ci:ItCj<+uO.m6j]R'M-O"t#ADg^oB+BT,RPf:]sqIVg9p:jdENF=$ig8-5R4+6$_J(;fj@!TP^1;TI8'\@s8W-!s3h.hBkLW:((1NN!!!!1UXMN8\djtZ,T7-Gh;OFQ$_AP$8.5%Dp%N9:jtpF'C`EUD)7t)UK_.Il[SJnO33RnR/Na9K#6iA?(R7+HSc#rC((^lS!!!#4QkoSB*eioW\/s*&Qt4Q9jq\@6zGSAO1$=E&VUiI4W$ig8-!!'eM$3U>/!!"-o((^lS!!%O]?ks+Yz+EeM/$ig8-!"]rpbi8[&s8W-!((^lS!!%QL`"i[gz@*'/k$ig8-!$E]=&;#Mj]c!Fs,WQ7mNM>Q!3#2l1zJ0,O<$ig8-J@D<i$Od"8!!(sG('tBL!!!!ae9u-+s8W-!s8Td*!s7upFU@9L":#0Q*X;pc*X;p[*X;oP*_-G?54Sif"@k@?#7!QK#,22i2FduWZ2k1@0/j+h#Fb`I+"nlE#6Q###F]"Z!=&i7X8rP2"!0r;#<p!.q>j)E7gB8og&_$N7lEjB#=1DV"%P7>#7%O8#6tKMQNd[BKE9L'>8N;##6t>P7gB8_l36_^7lEjB#=6c=_?EFf7gB:)!=&k!!S7@@?O*#)/I)Lo*rc>o*le@,#7#Mq#6t>P7gB8_imn.9!_5.=#7!QK!O;bs2FduW6$gr`7lEjB#I4C,#8tPgi;j/gCE<]k0.I2[#Fb`I+"nlm#F]"Z!=&jY*h!<l+-$@,#6Q#;#7!HX"j-s<2FduW6)#Fc#"LRA#7%O8#7')dBEnbE*_-G?5pE<67lEjB#=5?mU*)ra7gB:)!='.]%4VT9#Fb`I+"nlm#I4Mm!=&iI*WQ0F^r$9[#6Q#+#7!HX!eLG32E(jG6%T@<#<+P"#7%O8%gN>\g1;'2JH>TP-O6CI\cXSjUB)/Y#G_A:(XcNo!>btK'F+jN*X<Jd/-cC^*]F</:>,`c"ZJ=u#7!GUblPZb2`<T"#=1DV"#i+s#7%O8g1;'2JH>TP-O6CIJcRM0UB.h2-O1:i#6Q"`(Qt9hZN1:9E?;;#`uk<i;ZI"b<K.(e'd3q)_up;MRfOQ8#Eo00#7$.f*ng],#GV;)%gOWj#6Q#C#7!Qk#O2@d2GXP_62CY7#>[6R#7%O8#;<Oi.f'Ad#GV=Z,9I/c!=&i3*X<2\.1Z[4!u(tFZN_J>#7h[u#7"`[#6t>P:Bq+jq?Ok@:GtuR#=5WrRKH>D:Bq-1!=&kE!@kqk(C-]9#6td.!QsO*%hF3l#6td.!=&jQ*X;qV"s+!S%k@DX(C-]9#6td.!MTT*%tO`d#6Q"P#7m7(%gR^iH3XZW*`!"G53`<gc2g^!:Bq+jZ3#&B2GXP_Z2k18CO@K?iZjTeiaNE/JH5u\&"3M0#:U>l#Eo93#6t>P:Bq+gndW_E:GtuR#=44KRKZJF:Bq-1!SRVd#GV;)%gN^P#7i<\!uD3;!=&i?RK::h!=o]l!=&i?RK3p(ZN:gG#6Q#C#7!HX"k!QM2GXP_6/$df#>[6R#7%O8#7%")%b_!q#GV;)%gOZ."V1j5!=',?/;Fe?"MY=g#6t>P:Bq+gM?C]t:GtuR#=7>SiW;n6:Bq-1!>bt_.gHRi?4Rh_2%KqE!>PhEEut/[-O6CI#6u?>!K$n"++XFt#C[^!#6Q#C#7!H`"KH$/2GXP_6)n2<^&_"f:Bq-1!='\W.Y7mA#GV;)#9WU>#7#Dn#7$q)*X;o\.f'5`#GV;)#7m7(U&bc8JH5u\"!.[P"!15C#=81kK"qC_2GXP_6/%(pg=64"2GXP_Z2k18f*RlH%gVn3H3XZo*ng],#GV;)%gOWj#DN=%#6t>P:Bq+gncXi3!DbUL#7!Qk.H1J+2GXP_Z2k18%r;"D(C-]9#6td.!QsO*%hF3l#6td.!=&i3*r,l+#7kPS#;[D+%i6_$?5FE/!=&iGRK3Wu"!/6`M#qu.#8nQf#6Q#C#7""U!MYbY:GtuR#=3qBMK2KN:Bq+jJcX:\:GtuR#=64Qimn-+2GXP_Z2k18"!1f6#>.KV#>,4+k7*j\dRZT8XT=1X5N4)5Z55_iXT:XNg(AE32[:t(E&U"=!B15g6'BInq?/`82[9Sn!SRVd#GV;)LC+8;!!*f=a28#b#Eo00#7$.f*X;q&!?MIN"!0*##=7&E\caZE0*__Jg'48R0/bHg#I4Annc9QI$@r3o#7"WA#:gi#(P4W0!>btW2%LK>-3jbn*qog#*g[(U#6tL8!=&in*X;oP*\Ra'6.u@f!A?>a#7"#X!R_!%2D5:?50<uu!A?>a#7!Q##)WL92D5:?Z2kI@#7LhRJiJnoNsZ-4!AtB((FG<E!>cO\#6u'6!=&i3*Z#'<!I=tUOT?L'"0DX/!d+a\_ZU2L>94"S;]Z/K9-4*P[fP@t<<ia6X8rP2"!0B+#<qDVl2in&2[9RRq>u6R2`<T"#I4@8#6TY\#6tKM(C)$$#6uV+#6t>P#6t>P2[9R_dK;Nh2E(jG6)"F\"ZJ=u#7%O8T+34lGR#$4.L.=+RfNaA%oW]<+W^Ue]E9<ci<$ds#4'/0#7%:4*X;qF"<IdQRfjc;#6Q###7!H`"M+^h2D5:?6.uO;""uPc#7%O8#7hV2g&W9#UB13N-O6CI#8[Uo#6t>P(C,j#'F+jN*j664)92oL!=&iGX8rP2"!0*##>WtR@P9Vm#7!O5M?GRj0*_`f!='G8!^fR%#GV;)#8`g0[g<;W!>GbDHQECs(T[WR#9T-1#6t>P0*__Jq?QQo0/bHg#<p!,ncUU(0*__JJp#KB0/bHg#I4@P(Qrg%!La$*(P)T7#KI6d#7#,f#7#]!#8\1+8fn;5!=&iGRK3X0+"I*h-O6CI#6u?>!>c+c8-]C&!?MIN"!.\##;4^2aqHEd0*__JM?94M0/bHg#I4@8(DePn*s\PA#6u'6!=-(:#8S]@!sbJ"#6tL8!=',O.bXnF#GV<gO9$^6UB(T9#:UGoc2i4r#E]$.%gN=J#8[Vn(C(h(#7(5/*WQqC"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`jTZ@6@#HJ7S#7%"4*X;q>$m++)?O*>,g&ksmUB+G7l8k(/#6t>PDrNouCN'%pDej9c")hsnnpG@k#@D[)GAhCH-Z<oMD[21$H3X\e+!-aL#?P$]".oT!UB0'NVZ@$t!=&i3*j5SL5?J.DQN;Bc"();.!=&l,,p$+m)0uMm"!7IC#7!HX"k!GO!B0rY#7!QSJHE+XrrG%X!=&k8!=&k9,-_/%GFBJ6!Ik=b=GHn^-WhH<G:RkBK-YaJ#La;,7mC'4='#WJ#7$7i*\Wi\iZjTeZ<ijuQN;X<#7$RrRK8`U#O;J<#7%:D*_0k(!B#o=#MTT3#7$/"*\Wi\Ra_A$!=+ql#FbbJ!LEhR!H&,I"!.[P"!7IC#7"#X#Kd2L!B0rY#7!Ph*pNt0!B0rY#7%O8NsD!PNr]iR!=+ql=9f(p)BK,*QN8Si!M9AtUB0qM!N,r'UB(Ud!=('7!FqGsJ,ol[,9@(KNr^^8Nr]KT!ABK7Nr]gt#?DlN#Kn;4#</O].L2jP#Fbal!N,sU*-;FP!=('7!W*.h!It1U#Eo00#6t>PrrE?054Sj!<;utWrrE?062CnF#QFf_rrE?0Z2k1hNr`AgNr]KT!=(!=!@j]B#7joA#F>I[!Q'8O!LEh<!=&jr!La%M!LEhJ!@68)#F>HkQN;\!QN:lo!=(Pc#7&6L*X;q6*?No:<sPK$g&k[eUB0'NB*Y14g&l6uUB(TQ=*Y#UP8,..%[R3g!LEfl#9t:V!LEflI0V^'!@e>H!=,(p#7!..#7(,0*ng]D#GV=R""snS!SRW7#GV;)-RX2;#Nm.`(erTbNsiE:F;H=I=-<S+-RU5g#D3j-g&i]-UB0'N0*e6Qg&j8=UB(T)"!6.u56mqa#;7HM(C/,"'F+kL*X;oP*rc6G#<q,MZ:4co2ZEd_#=5A(aohYE2ZEd_#I4@`QN;^<!KmK;!M9AtUB/dZVZ@$t!=+ql#:Yu?#EAir#7%::*X;oP*p3R`L'$'B)Wq.L<9F9)_PR@s!TsKc!TsLH!SSE5hZ3re5/MX'!TsK@!T*n_#=65q!TMK-hZ5Xm!=&k8!SRWg#H@e0#Oqj::C$1uH3X\=%itr\"!.^I!=(72#Em=4rrG%X!=&in16Tl_rrG%X!=&iqOq*@irrG%X!=&k8!SRX:!=,A#g&p49#PJ2P".oT!UB(T)"!.[P"!.^I!=(67"00iOrrG%X!=&in19/h)rrG%X!=&iqZ<?2B!WN0YrrE?0Z2rY][gEAB!=(9=!I4nt-RpbS%p0&A-^k(!Q2r?\JH6QO-S#E,"!.[P"!7IC#7!GM"+mTTrrG%X!=&iqW`>M>!WN0YrrE?0Z2l<XK+*V<#7'Ap*a]/G";D(G"!7IC#7!HX"k"Lm!B0rY#7!P`joOcF!WN0YrrE?0Z2k18dh3o:#6tYB#8\ip(C-E1#7hn+-O1/a#6u?>!?VRG";D(G\HX+A!N,r'IH(PkVZE+b#7'8i*X;oP*XD]G#;1l9\fC_N2ZEd_#=7'o!l>KJ!B0rY#7%O8(]Olsh#WZ>VZDr\VZCS2!CtNAGR"K6#p*.QT`c&7#Q=`F#:GQ5.f'5XQN:_(#EJnS!TNMJNrb:BJH9\]!TKaQOo_0Ug'+)LCBk(H*X;oP*XD]G#;3"[ig^&L!B0rY#7!Qc5cPb&!B0rY#7%O8#Hn=:.GGN)#EJn##7$h(*XASDY5p-$jT2OcY5s1TR[F2k!=,A##6t>P#6t>PrrE?05'$4<rrG%X!=&iqaqX+TrrG%X!=&k8!=,e/#84W>!NuO-!GAS:T)l+r2$X@R*X;oP*rc6G#<n"IRf3?f!B0rY#7!Q+huVQR!WN0YrrE?0Z2q-0#L`g.!=&jn!?MIN"!7IC#7!Ph!l@8'!B0rY#7!Ph2o8>i!B0rY#7%O8#>a4_.Y7o?!=,A##:IOm.L-1\*mXil%p0&A`rVV0M?1`u`rU_l#6t>P(C.t].gNNa#@=k?Y5tg--3je,!?MIN"!7IC#7!HX"mX#,rrG%X!=&iqZMjlfJcbrQ2ZEd_#I4@8#E&m0g&mZB#GV=R".oT!UB0'NVZ@$t!NuM/5?J.DQN;@:#6Q%I!=&inJd/LfrrG%X!=&iqWp]tg+9)@"rrE?0Z2kc.!SZ?1Y5ssjJgQfbCR5&,d0=n%#6Q%I!=&inl36J&!WN0YrrE?062J4pb"Vg92ZEd_#I4@8#NGni(RG/Sr;i&^#F>GrRfSiV#LNa%#7&?P*X;oP*rc6G#>U]idd$r6!B0rY#7!P`%baVV!B0rY#7%O8LBn,L=9gLG!I<B$QN7>d!SRXJ!=,A#g&n5R#GV;)#A,#A<sNeJ#JgFe#7%L8*X;oP*rc6G#=3qBdanO"!B0rY#7!Q+$/0t4rrG%X!=&k8!NuM/mfQYs0:)]bQN7=m=J#U!?Wa3,#A7-D#A,%2"'5`&!=&k!&KX^Q`Wm1_#6Q%I!=&inl35Ue!WN0YrrE?06'@K6Z82F\2ZEd_#I4@8#MTKn!CqnGQN8t1!=.'XH3X\k#p.e&<sPK$g&k[eUB0'NB*Y14g&l6uUB(TQ=*Y#U"!7IC#7!Gm!qN#crrG%X!=&iqM?NLD!WN0YrrE?060`jWiW9&[2ZEd_#I4B&!UA29Y7$j$QN<]Zd0=h##:gi#NrbRJ.\?_H%p0&AQN<NU(S:`^h#WZ>#7#ta*X;q9$6C"M!SZ?1Oo^mMJgQfbCR5&,Xp#LE#M&tuap"+4#GV<l!=)t6VZ@$8=K_`15?J-q"!.\#QN;@b\nY;C0*bQ\2nEa*:bQ159TfD]#6Q"P?O*&$?WU;@=7V+J=!0F,=',\d="4GV#Fbb6"BROK!=&kt!ZnNG#<u;q0:)]b#6t>P#QFf0/n2DI!WN0YrrE?05/IN8LB7DU2ZEd_#=6Mu!OD"lrrG%X!=&k8!=&i3*jXc+?b5e/.lZnt#>2i=pAkMo!=&ku!La&P!Ug'P!@6Zm!TsLH!NcCc!TsL3P6#d_!=&j)o&Ki/!TsK@!T*n_#=5)c!KpsM!B/g9#7%O8QN7=m=H<gp?Wa3,#A7-D#MoJ&#6t>PrrE?06%T-#.fTN-rrE?062IV_nhL.F2ZEd_#I4B6!=,M5=9gLG!I<B$QN7>d!SRXJ!=,A#g&n5R#GV;)#A,"^#6Q%I!=&j)\c^*f!WN0YrrE?060^V==T8C[rrE?0Z2pj+J!U0nQN7?j"aUCYK)m$^#9O2G!=&l"#9F+/QN8Q@QN7>\!HsM)QN<ER#6t>PrrE?053`=*JHGiP2ZEd_#=5Yl!NJ3\!B0rY#7%O8#7#e\GR$0o!@e>@!=,(pJI%;;QN<ER#7'r0*X;oP*rc6G#>WtXRa(s6!B0rY#7!Ph.]V,%rrG%X!=&k8!Tspt='2'q#@CT2!=*7>Y5nkm=9gLG!I<B$<sPK$g&k[eUB0'NB*Y14#6t>P#6t>PrrE?053`=BA,cQfrrE?06.-pFblRhF2ZEd_#I4@8#MBQT!=&i3*rc6G#=7&KWp'Qa!B0rY#7!QC0)Ck7rrG%X!=&k8!Cq@[%Q0RR#JL:d#6t>PrrE?052l_A-3"!(rrE?06)o5,_ZBc<2ZEd_#I4A3#PJ6N#7%+.*bP_O";D(G"!7IC#7!HX"l`\b!B0rY#7!QSXT?jprrG%X!=&k8!=&k1#H\"3+"&Pl!A=\Q!K'9(#GV;)-O2(*#6Q"P#6Q%I!=&j)U'$j&rrG%X!=&iniWP]grrG%X!=&iqMBhu+!WN0YrrE?0Z2quM#D!8p!=&j>*X;oP*rc6G#>V9$ZH!"G!B0rY#7!PXKE@mV!WN0YrrE?0Z2o^hWWmZ_?O(dWDqY8:CM*lr=9f'5*X;q$!ZhRO"!.^I!=(6O"1!LZrrG%X!=&iqZ8fuMrrG%X!=&k8!>i3R\rd#V!='tWRfOlAJI?cr%tP*T#7(&/*X;oP*rc6G#<o-kRc4AJ!B0rY#7!Q3AFd83rrG%X!=&k8!LEhJ!KR84!SV"k"@nIQ#7"`[096.&e,b^5#EJljRfSQNNr_0O#6t>P#9T95.bXoq!=,A#K'365!=,A##F>Gr.@1'r!KR6n0:)_1OTCUG#F>GrRfNa!XoTRK#DiO(#6t>PrrE?04u18drrG%X!=&iqb2NHm&H;bhrrE?0Z2rY]Nr]K&g&mZB#GV=R".oT!UB(T)"!.[P"!.^I!=(67"1#K=rrG%X!=&iqdPS6FrrG%X!=&k8!SRY5"p^n(#;;,=Gm=QV*rc6G#>Sb)-iX3*rrE?06)+5WRe6^]!B0rY#7%O8#6t>PLCMD1!KqF@RXF9!k5dj2!='!Yib@QV#GV=_!=&uHnkA3I#GV=2j8nEEk5h[ck5j`HJf]$k!=&iqME0Ppk5gG@hZ3re6&MB;P5#(8!B/g9#7%O8#>\DNJd5WfUB(TIT)gE[#7joA#A9J+M?.@&JH6PlB.F3g#@:J%=#F&\#BL+T)'484MZJ,/#6Q%I!=&inl37$e!WN0YrrE?06/mFri\LN72ZEd_#I4@8#I+<:!SRX:!=,A#g&mZB#GV=R".oT!UB0'NVZ@$t!=(9=!I<B$Nr]K\!SRXB!=,A#g&mrJ#GV=R"/c/)UB(TQNraM2#6Q%I!=&j)Z30)9rrG%X!=&iqdM)0lrrG%X!=&k8!UgI&nH+"A#N5q0!!LdR&_I1o#h$Tn#7#;k#7##c#7"`[#6tL8!ACne#H%SE0,]!>#6Q#3#7!HX"f_Yh2EqEO60\N'!C&J,#7%O8#7#TU+*/f##7"0K#6t>P56hEgg&X6!2EqEO6(.n]"$\\.#7%O8#6tKM[g`Qa)[A#D"pYBF*X;on*X;p^*hNP,!S7a9!=&i3*^9l75,&+i#<t+2#7!Qc!O;no2EqEOZ2kI`dY@me!='tW-jLhA.L-1d*X;of*X;oP*^9l74u0DF5;k_2#=3\,!^AS-#7%O8q?&AU_>slH-^k&@-Po\d#@8GO!m(KY"gGlI#6t>P-O0l?RK_CL-T3=W#=3qHq?JB+-O0m^!=o^@P6$gI&)%0tCC^X\H5?ekZ2kIP%mL:("!.[X#:p)b!?SEO`s'd*%0-Th!Bg`4aTLK'#a<10#7%:6*X;qF"s+!SRg'o=#8aHB#6t>P56hEW19q!H2?uGO0%'jE#<t+2#7!Q[![9ie56hG!!='DW.Y7p"%gSj1#7i13dRu4uGm=R%RK89H-RXHG(C)<<#8[VO#9P$;g&WQ+UB-h3!A=\Q!='\O.3Afd"*t1Wb5iXh#8aHB#7%:2*X;oP*^9l76.u?kF[%cK#7!G-Jos:956hEZ\d,MF5;k_2#I4@8%i6]f*s\PA#7$:t@%mZ<(P)Sl#8`g0(C)+0#7#ta*X<2l.ags3#GV;)#8`g0U&c&HJH5u\"!.[P(Rb@@#IXXI#7&NT*Z$1G2'3'e!dY(V"!0Z3#<qDVaojpe56hEZU)rS(5;k_2#I4@8#BNcJ#7%=20-?>mOo_!P+!6%70*`"i*sWmO!=&i3*^9l75)OF8IQo_T#7!Q;n,]Nl5;k_2#I4@8#8bPaf,a#\rtqI2*sWmO!=&i3*X=n70%'j5!^AS-#7!PP#Q!9X5;k_2#I4@`rsY&+Oo_!P+!6%70*`"i#7"QV#9O1"*s^?tH3X[R*X;oP*^9l76.,k`^&^GV56hEZl>ONA5;k_2#I4@8+2877g&WQ+UB/e70*e6Q#7#,f#9VqIOoZp8(K^nI+.<3P#L3Bs#7&NU*Y/J\$jRT[OTCUG#8[W7!=&i3*X;oP*^9l7:>,`cE^)HH#7!Qc?)drj2EqEOZ2pj6#MB.m#6u+f!!:7D'a1eZ":#/N*X;o`*Y/eXh#Xh_#7h%j#6t>P#9O1'q?Qiu+#Y2G#=5p(+s/]b#7%O8&+9V#P6$gI&)%0tCC^X\2$X?u*X;on*j6%)+/^&a!!1=H"K''>%gN=J%gNn.#8[Ur`u!VL^DLGc#6>kG!\NX=$IQ`o#7$Fn*X;q.!?MINK)m"u#6Q#C#7!O=WWQ$T:Bq+g_?6e?:GtuR#=81fU'"1L:Bq-1!=',o.R+/n$\\UO#7joA#6Q"P2[:et!B2*e!=&jN*j6!E"ZNC]#6t>P:Bq,"g&]%o:GtuR#=81eM??X4:Bq-1!=oD?$l9-RZ2pC!*s\PA#:J[@-jKu1.MjH[.joBCAHrHE*X<c7Gm=QV*`!"G:8.j]"A^pO#7!Qc!kJS32GXP_Z2k18#9i72#8^Jq#9R%Q#@8Gf#;91$#<,a4)$cu=#7#Dn!!*f=c,0Yh#6Q###7!QK!SR`22D5:?6%T@<#;7tg#7%O8%gN=J#8_tOOoZ@(rrb1i(DeE]W<!eOJH5u\(Rb@@#K$QV#7"0K#6t8NrroS9h\r!c#6t>P0*__Wg&X5f2D5:?6)"F\"YVbe#7%O8`sDtU?j?pP*X;oP*\Ra':>,a>!A?>a#7!G]"nD[I2D5:?6.,f1!A?>a#7%O8#8_tOOo_Hb#8\0e(DeE]nc9OCJH5u\JH6es#6Q###7!GMF7Kbn2D5:?6(70AdKV?_0*_`f!=&i7Nr]4]U]Ub'_ZU2L)]f4h'-7A`$Qe13`rb-%Ad8PC*ZkUl5,&,D!Zs<B#7!Q+"<npG*sW%V!=oD?$jR:JEX)gSX8rP2+W^Uf?"'f:Vuq1H!u-d6":#1d!?MINdfCKp#Km,hb+\nE(QJM$#HJ"L#6tL8!=&k)"s+!S"!4'8#7!GMF34`[!B-PN#7!Pp"1eT,!B-PN#7%O8#7#`F(RbR6TE,:I#9sJ'+&`CL3?AD1"!4'8#7!G-Z2pQu2P1!T#=08c"J5]QT)f0%Z2qfILB.XT!=&jZ_uV7G"FirI#9t8p#7i9pIh+%7%t?&6#Bh-n#K$Zc#6t>P#G2#%0!YTM%A*YZT)f0%:9jtjm/`g[2P1!T#=3D$!M9BNT)f0%Z2k2c!=((B%D$;0!Dn:/%=]WFJ'nE@dK=t@0o#db!XDd3#P.s;g&Z[F0o#db$3sYL#EJljUB0'LQN7>d!=&k,!?MIN"!4'8#7"#0"7cPd!B(1T!=(6_"58P3T)gjB!=&iqU'98,!M9BNT)f0%6,K`)l3<j]2P1!T#I4C,#CdgM^C033#?SbINr]K\!W!%f!=,A##DW<b.>Ir8C52gdJ$0C/![Jk;g&W9##K?cc++L!e*sX0C.L1G.RfNbD(K1QO02i)\.38^!"!4'8#7!FJq?`bp2P1!T#=7>SiW>_Q2P1!T#I4BI#EJlj$IT$C!=,A##DW<b.>Ir8C52gdItn&S,R4R?!?MIN"!4'8#7!GM#7@((2P1!T#=3r%U?VcO!B-PN#7%O8Itn.3=2G2t!=,A#RKnlS#GV;)Ig7EP\nZ_U!?Zgf#9O0UQ3/1c-5UYg#6ut)#7#a[!RDXM$bm<]OrkPXNWB@iE?5)_?+^9T"(;r;_ZU2L#AaVM(FfrN!>d8\iW1.E!C@"rK**/"#EJne!=&i3*iB#D#<qu)WWT."2Q$Q\#=7VVJcVbM2Q$Q\#I4@HNr]J0g&nAYNrb7A#7"`[#6t>PVZ@#-5,na[!iH&WVZ@#-6(.n]"/c/XVZ@#-Z2oin!?XC2#7%"**m.>%])k;(#Km2jb!R6i63da-*Z)s&#G;)&#EJne!=t4l#CTC/!Ch;=#=BQ4ciG4863d_t*iB#D#<qDVncG]i2Q$Q\#=3ranc>Wh2Q$Q\#I4@8#CcUP#6t>P#H%S-/uf*G#,_J[VZ@#-:9"Jl"K)8YVZ@#-6'<C3VZA]R!=&k8!KR6d#I4@8pB;'CY6bF=Z2k2k!>eZ>#EJne!=&k<!?Mc4!=+%6!=(=n#6u\!#7$:jX9%2ph]K<6&$j[c\H*e4!=&ko!?Nm`Nr_cV#@ee[#6Q"PVZ@#Tg'?%0VZA]R!=&in1=??(!B-hV#7!Q;n,]NiVZA]R!=&k8!='^-!@kqkmfEa!!=&jj!La#o#Bh-n#6Q$F!=&inl36b?!N,rVVZ@#-6+R-_-)Uc%VZ@#-Z2k18c2eC[#EJne!=&i7X8r;'f`DbZ";%iV":#0i!ZhROK*!)!#Q"NCY6*T'V\D89"]#Au!=)C*/-cC^*e+D":=96E"+N4Y#7!Q[!eLH&2Lbr:Z2q-9R`PS3CKCc4#'qA[aT5IYRKlpS#!rP"K*EA%:\OlK:WdiVCVg<X#GV<,#=hl$#6Q"P#6Q#s#7!H0"6+k5Il;c]#=2f[Il;c]#I4B)4_G"p!Db'JU]D8::Cma9"!/6`o)TO1#Fbf:#6t>PIg63B14"F.Ig63BncZ6"Il;c]#=7n`\d!XBIg64a!=oD?$jS-r@JU3^#DW<b#<.D=q?K4iUB*%>!sbM#(Xd\<CYG?\?Qh`@#NGk,#6t>PIg63RU'$8SIl;c]#=835qQg3P2Lbr:Z2qE=#>\G<U(^=<-VmMM#6t>PRflN=quIcB#@ee[#6Q"PIg7U[#-t91Il;c]#>Vi5ZE""U2Lbr:6-AZtWW@T-Ig64a!>gVm:MUJBdY@me!Nuac"&BL6#K?cc#7%R9*Z'\C=)1kR=#F%aP62L(#O;I5#6tJW#6tL8!>j13DenXk!UBf*NWB@i+W^jn2BE)."!2ps#<o-hl>M/1Ig63E\o[_4!Im"W#7%O8+0l,IMZJG2-Vp'0#6ut)(Xd\DCP&knB-BSH#BLsX!W!$KC'P!`!?MIN"!2ps#>W\LdSPEOIg63EWltJNIl;c]#I4@H]"J,WCZbhhaT6<qD[U3.!=&jN*X=?T!BCAiL&rD$#Q=`F#6t>PIg63BWWM/_Il;c]#>WtRiWO`hIg63EMO";6G^hW$#7%O8Nrci*!FJNh#@@j*#7&6L*m+X^#GV;):BrEmZ3O0@:BrV##7')e*X;oP*X@0"0%pNXM?/2bIg63EJmmY.Il;c]#I4@HM@E?s:S/+--6EIg=9f'5*ZkX\!I=tUINB<RHrk++>?;t7#7#e^*WQ9ci;s`"c,0Yh#9+]h#88.##O;D:#7"`[#6t>P#<rGGU'%Ct5;k_2#=5p(,!RtM#7%O8(C(0R#6u>#q?N&c#GV="M#f77UB(TA#:Tl_&KV/^dfCNQ%\F-t#8kSe*s\PA#9O1%#6t>P56hEWJd0'q5;k_2#=5WrRKGc456hG!!=p9pPlVsS#7joY#7"WA#A,#!#:D83#7%=2#6t>P#<rGGdKB%A5;k_2#=6cBnc_6956hG!!='D_.[gCa!?Zjn0*`"i2[:.$#7#,f#7$q'*WQ3Q"g>fH#6t>P#:Ba/dKA2--T3=W#=3qHq?JB+-O0m^!=&i?.\_e$%hF3lJoTZM#GV;1#7$t(#6t>P#6tL8!=&i1*p43/)oid(!!!DE_ZU2L)]f4h'-7A`$QdV#pE*IY#6t>P#?M-_q?O#&=#O+b#<n#cU'4UV<sJsrl2i/22HL+gZ2rhaf*DT`&)u[O%r2C\#;6ms!=,V*(W$n'CBk(`*Y4us!Cppo#>YT"!>bu2P5tmn"!1MK#<qDVnc`)Q<sJsr_?HY8=#O+b#I4Ba8KS24!=ubD-Yj6M[fJ-t&$i>=2errp^&^H6#7#]@#6uCn!!Bk9^]S!Lg;=$u#C@Ks#BLpk#AY@c#6Q###7!H0p&V`-0/bHg#=7&JU'!&,0*_`f!>btGMZF&!#?)ED#I4@8#6Q"P(CsFL#8aHB#6tL8!=&i7C^1c[!CKI$#GV;)#6Q"P#6Q###7!GM"(EoA0*__JZ2pBr0/bHg#I4@8#8`g0(C(To#6u+f-g)!>!X/f6"!.\##;4^2Jor_)0*__GqAk010/bHg#=6cBidh.a2D5:?Z2k41%L6kV(EY,!-O6CI#6u?>!=&i3*Z')D8-]A]*X;oP*\Ra'5)OFXZN2^;0*__JU'.b'0/bHg#I4@8#8_S##7%O8#8[VD(C(2N!='DO;[3P>*WQ6n4U^l!":#1T"<IdQ_ZV"c#J1*[#6t>P<sJsrJd8:X=#O+b#<p!,WWQ<\<sJsrq?!An=#O+b#I4@8%mMO6#F>V[!=&ioRK3Wu"!.[P"!.\K#;1T/U&nCS<sJsrRKKht=#O+b#I4AnH,gF[JH5u\5FMU;#I=IG#7!=3(C(h(#7$Fn*krD]"g8/)#7!J^!@L)r,UWg]=9f*&!?MIN"!1MK#=3qBncDlN<sJsrdK]7G=#O+b#I4@p+8Q4a*sZF\#7j$K7gCtT#7!J^!Q'7L5Cih?#EAg+P/mYg(P)T_#<,`i56iW%#A\Vj#8nQf#6Q"P<sL?%M?6j;<sJsrl3X0f=#O+b#I4@X+"ma%^C(8t#7"!F#6tJW)k%!RC'Otj*\YV9#GhG+#;.&&#6Q#K#7!H0"4@?S2HL+g6.,k`"]mT`#7!QKIe!SB2HL+gZ2lT``s<%X0*a$E#6t[+#9O2G!La6@#GV;)0;f4,#6t>P#7!1;(FLjd0;\aTAH2pn!gs+\!Yl$(!XO\%":#1d!ZhROdfLQq#Km/i#8[Vn(C-uAH3X\5"<Q8\(E#OE#@ee[#6Q#3#7"#P"53uE2EqEO62Ci?#<t+2#7!Q#"53rD2EqEOZ2k1p(Ie'(#L<QU#6u'6!=&ia*X;r1"<Qi30*e6Q(C)<<#8[VOWcJuG!^[+s@ibj["!0Z3#=7&E\ctAW56hEWncZN.5;k_2#=7n]_?E.^56hG!!='.]%^uJ-^]>M^UB(T9-Ro?+NWC1C(XdSl!SW>2*s\PA(C(1Q#6t>P(C(2N!='DG/.Vsj$kET4"*t1W5oq*Q#I4@8*sX@[#fdD;*E37K"!0Z3#<nUD!W%.-2EqEO60\cN"@"e/#7%O8%gOJn!='DG?5Eif'F+kA*X;oP*^9l76)"I]L]K^u56hEZWW]%=5;k_2#I4@8-Pn8d!?VQA!=(95!@e<ZV?%_C#K?cc#8[Vn#8[Ur#6t>P56hEZg&\bd5;k_2#=7>NZE"!j2EqEOZ2k1@+"AWC^COEO(G@6s#7joQ#;7S4*sZ*W*sY^L#6Q"P#6Q"P56ig8"3PIF2EqEO54T0*D*KpC#7!Q#,JjOI2EqEOZ2l<X+'8c/!s]&9#6Q#3#7!P`#Ju2s5;k_2#=7'r!fBo@2EqEOZ2kaHV[Kd2#8[Ur!!1%@"gPrJ#6uIp#6u1h#6tn`#6tVXQNb,2^B$J&#6Q"p#7!G]"el/J2CA_7:AP3i"Xc2U#7!Pp"+gb*2CA_7Z2kI@#7RL;#8`s4#8[Ur!!HTd!e:Aq&]V]k#7&EQ*X;qf!?MIN])`rX#6Q$&!=&inJd/dhLB0;g!=&iqg'48RLB0;g!=&k8!=s,&c2i3/g')D1B5`t7GR"H]*X;p[*X;oP*esb$#=5?lRKJ<G2MV;<#=44LU'6;Q2MV;<#I4@8+.!6_#B'j:!H2o1!H\Qb(K1PD.is`gf,p>$CBk(T.M$G./':]s(QJM$#8nQf#6Q$&!=&iqRKq7DLB0;g!=&iq\d.5G!f$e7LB.VbZ2k18[g]>=!!+MTf>@^r#9+]h#88-`#7DRX#6Q"P#6Q#;#7"$##Kd9A2FduW62Ci/#=g[B#7!Q[![:,m7gB:)!VZp+%onAcU8J%,"`">J(FfXpUB)DHaoj(g#6u?>!SR`*#GV;)(C)D3"<S/+!@Pno#H@e0#6Q"P#6Q#;#7!H0"7cUc2FduW6*^\57lEjB#I4@X_A+G6lF$^H#GV;Y#8^K,#9WpG-RT.p!A=[*=9gJa/-cC^*_-G?6.u?c7lCTB#;4^2H:Kk`#7!Qc%FPAL2FduWZ2rZ5VZE+jJH6rB#GV;A#8\lq%gQEr!XBNA(P4[aCTe3Q+&sDWVZ@lT#7#e\*mY(h';lEl!"U7#"$IAbi<!`+!ssebm/uST@9JQj&X(-:#7$G-*X;q.'cmSbK,#F4-Qai74!,Pq!A?*hDit,+#6Q##g''-F#9O1"RKjqP&jcg.RggDD#6Q$&!=&inl33%JLB0;g!=&iqWWhYhLB0;g!=&k8!=&i7+U87)$2ahH"WmuE!='\O/-ct5.f'5p#GV;)#9TB8#6t>PP'J,kJH5u\+.<3P#O;G;#7&]j*X;oP*esb$#<joS#DW=<LB.Vb6+R9c"c!+:LB.VbZ2pBq2[@2#(FKHe!SRW/#GV;A#7$t(#6t>P#6u+f+!6*_!KmI"#:G6,q?JYYUB(T)L&i@L""+>K!='tW/D:1J#GV;)*sX>%#6Q$&!=&inqAkFpLB0:<LB.W4dK>@.LB0;g!=&iqqKqc;LB0;g!=&k8!C*Ii#H@eP#7%O8+2\O88-]BC*X;oP*esb$#=7&Jb3&e\!B,]6#7!Pp#Kd^8!B,]6#7%O8#B/2s.S"\a2.$S9=9hV,.8L2<&UFZedh*W+#6Q$&!=&iqdK>@3LB0;g!=&iqiW?Ed!J^\6LB.VbZ2k18`s!sh#:BbO!La'C#GV;)*sX5"#6Q"h#8qgm#6Q$&!=&inl34b?LB0;g!=&iqU?Vd%</1K4LB.VbZ2k18aTBlk#6t>PLB.Vb6)"GgLB0;g!=&j)\c`@q!B,]6#7!Q[o)\,pLB0;g!=&k8!NuY3T)i%!#>^chM?-LKJH6Pl:FcZ7#@<9<b5jhf!=&iS*X>2".Y7mq#GV;)(JcLc#G(r;#7&E]*r5t'#GV;i#8^JI2[:et""uU"!=&j6*X;oP*esb$#<q\]b*E'`!B,]6#7!P`39&TlLB0;g!=&k8!=)[RU]E+R(K_Iq-S#F/2_#%;L&i>##IXXS5=_aUGR"Ih*X;oP*esb$#=3qBZ35p`2MV;<#=6dq!Q"tp!B,]6#7%O8#A;?i.Rs^k=9f'qRK3Y+7k.,,#GV;)#=k3`#7#]!#7&EW*X;oP*esb$#=7&Jq?2QS2MV;<#=64QJd-u22MV;<#I4A#GJ=5;:G5L$RK62[JH5u\"!.[P"!33u#7"$#!g4%K!B,]6#7!PHL&o^`LB0;g!=&k8!G;WJ=AK/DP6!=$RKAWQRK5W;JH8OO%p2%$+-Q_$5IusXOoYeP#Fb`Y#<mG=#D3F+#6u>#g&WQ+UB13!0*e6Q#9O1"*s]mjH3XZ_*X;oTX8rP2"!5mg!H5Q\!L3[EG6^a?Z2oF[UB(T)GFAPVDf65>M#qU6XT<?YRWrpe#7!Q+3+m/e!G;WB6'BUri]h'6B*S[I!='D_.f'5p#GV;)#="XXnur-:++XFt#9TB8*s]mjH3XZW*esb$#<qDVo!AFQ!B,]6#7!Q;B@7lW!B,]6#7%O8#7%4/T)f0%"!.]&!=(6O"/=9GLB0;g!=&in18<8!LB0;g!=&iq\tB(]Fb]uULB.VbZ2rY]T)f1o!='tW/-cC^*esb$#<jp&L]N832MV;<#=5YQ!SW&*LB0;g!=&k8!SRVt#F#5o*sX@N"!7cC!='\O/-cC^*esb$#<q\]Z71P02MV;<#=7&PMPgK1!B,]6#7%O8#8\bP!VumO#GV;)#:Gr@U&cVhJH5u\"!.[P-^k&`#H7rS#6t>PLB.Vb53`<gJ-(K,2MV;<#=5*+!MYVULB0;g!=&k8!=&jf!@#9!Nu@C">mCT:*X@H$#;2_Qg;sAN!B,]6#7!QC-d'%%LB0;g!=&k8!V3Gq0.2;O#6uWF!@J,O#8@CJ"!33u#7!HX"i?`0LB0;g!=&iq_G6gKLB0;g!=&k8!=&iSA-Wnu.f'6##GV;)#:Gr@#7%+,*X;r7!ZhRO"!33u#7!GE#21hf!B,]6#7!Q##`A!MLB0;g!=&k8!A?[C5!,265<j]":BqD456i9o!=)+:.Y7mQ#GV;)(G@97"#gI[!=&i_RK3Wu"!.[P"!.]&!=(5$Z5\Q"2MV;<#=0Q>)i"GPLB.Vb6)l$4rW.cT2MV;<#I4Af!WND>$@r3o#;7S4*sZ+J-\D0qOo[3@+'8aQ-^k&`#L3Hu#7'r+*X;oP*X@H$#;4F,lI5ii!B,]6#7!Qk]E-/KLB0;g!=&k8!SRYE%0rX/#9O1%#<*_S#9O2?!?VQ'!u(tF"!33u#7!HX"k)];LB0;g!=&iqRL\%FLB0;g!=&k8!=&k<#3u9p#6Q$&!=&inncY+1LB0;g!=&iqU,^$e!J^\6LB.VbZ2k1@*uQF2%p0&A+.<3P#Moc5#7$Xt*ng]<#GV;)*sX>%#6Q$&!=&inJd0rs!J^\6LB.Vb6*c[T\d=,m2MV;<#I4@`5Dmtl_uZ;-5<j]":BqD456i9o!>btG$jR"Z.bXnN#GV=20J<[+!='\O.0g([*ZkX\!>GbDNWU=-#6Q$&!=&j)JcX"ALB0;g!=&iq_WLrgKE?o02MV;<#I4A+klV0e!=&j4*X;q,#p'<V"!33u#7!F"nt?)>!B,]6#7!Q[I#<?-!B,]6#7%O85DB1D_uU*-h[_+W8"rD7!Cs_57r(V`lN'Lk(FMEt#7#,f!!*N8\\eOT#E&U(#7#k^*X;oP*_-G?5pElC7lEjB#=5p'dK;ut7gB:)!Lj#h0/nahap"e[T+3aa*sX5"#9t8p0*``e+"n.^!UKjm2jj[O#8&")#7joA+!5bE#6tYB#9PE#-O1k$#?DlN#;.(4#Hn0s!H8#D^]V4O@Gq824c'1G]u1$Y#D3=(#7(,3*X;rA#Ta3U#HRq2#6Q#;#7!QC"8W'h2FduW6+R1C7lEjB#I4@8-`7A&g&WQ+UB13N0*e6Q#6t>P#9O1"*sW[0#7'8j*X;oP*X>1?0%'h?7lEjB#=1E)#=g[B#7%O8+3+Ym5*>r8!?WD7!A=Zg=<@biP5tnA#:V;2)0uMm;]Z/K"!.\;#;.4K"@k@?#7!Q+#NC:97lEjB#I4@hk7+`M!KmIU2[?)Y56i!,#7#,f#7$.h*ZkV/P5uaI\j2DZRK4KPJH7D/%p0&A/fl)^#G_AB#Km6r#7"HS#6t>P7gB8_l35<57lEjB#=7>cnchTB7gB:)!?WES/s670^B#DuJH>>]!A=\Q!W'8+2[?)Y#7#Ei#7$h$*X;oP*X>1?/trHJL]L"(7gB8bWX$Z[7lEjB#I4@8(EY,!`rQF?!=&iORK3Wu"!.t##CR[A)0cAkgB8Q&#6Q#;#7!O=b#Ckh7gB8_aofdc7lEjB#=7qB!W(XR7lEjB#I4@80/"eI2[?)Y#6uoN!V3Gq05!*H#6Q"P#;;MH0*`A@#7'c"*o]^D(P)TZ56mqa#;6<2#6t>P0*`A@#7%R:*rcA@#j2^'#6t>P7gB8_1;\bI7lEjB#=7'r!fBoH2FduWZ2rY]*s[,t*sX>%#:Gr@+"&4V#7"0K#6t>P7gB8_ncXQ[!Co%<#7!QcGf"Ml2FduWZ2kIX#CQgn-V+"80*e6Q#7#,f#7$(f*ng]<#GV;)*sX>%#6Q#;#7!H0p&W#57lEjB#>W\L_?<@e7gB8baogW+7lEjB#I4@P#7%O8#9O1LcOU6cNWBA,%oW]<INA_!"!0r;#<m_Dim@cs2FduW62LQ]Jmh/-7gB:)!B2\.NrekR8iI!M!=&i_RK5&H)&*;\M#eY6#6tYB*s[39#K?fZ#7%+.*X=>O.S;W)UB(T)0:DpYJH7DWJH5u\0:Dnp#8n3\#LNYq!!2Tl"/Wm<#7m81OoYdu#;!n'8,iih#6t8N!!!8B_ZU2L)]f4h'-7A`$Qe10Y7'5%WrWG1"!0B+#<pjo!m1a,2?u/G0%p?K#<+P"#7!Q[![9Q]2[9Sn!>btG%/L'u%j/"V(EX.h#6t>P#6t>P2[9ROdK[Pl2`:n"#;4F,_?DkV2[9R_g&]%o2`<T"#=5WrWWb=>2[9Sn!LF,e$4f!!*sX>%#6Q#+#7!HX"hFms2E(jG61P&^"ueG!#7%O8#6uDe!!=f9i;sCY_up;MRfa]:#Eo62#7$.h*etSn"j[:0!=&kq"WdmR"!1MK#<ln&"'7B^#7!Qk!eLYY2HL+gZ2r,1!C&f"!=&ioVu`(bRKl&l#6uIp#7j$K7gCtT#7!J^!=&iY*X;oP*`iRO53`<W!EV0\#7!Qk!K$t\2HL+gZ2k18K)sg0#7j$K7gCtT#7!J^!=&i3*X;oP*`iRO50<uU"BRK_#7!Q+#NC:9=#O+b#I4BQjoI\26O*i\RK:S5RKl&l5:?:4F=.;X=9f)C"!.[P"!1MK#>Uuqnci/R<sJsrOs-:]!EV0\#7%O85:?:4FJf0F5?J-qlN&%3#GV;@#6t>P#?M-_U'&O@=#O+b#=44KRKZbN<sJu9!?VOO%%7Ef%gSj1#;<gs-jKu9.MjHc.kd(e#A$+)H[5o%.ioKki^f457gBi4:Brg\#<rGB#7!F6#7#Mq#6t>P<sJt*dKAJ1=#O+b#=5AF!R_-Q2HL+gZ2rhn)^g.:#6uCn*sW1"#7(5/*\Zg[#GhG+#BLpk#6Q"P<sL@0!O<qO2HL+g5'!qR=#O+b#=5qBq?^4]<sJu9!THX7(P)T_#<,`i`sN&P56hRB#7&WW*X;q9!?MIN#9b`*-WgU,#:p)b"!1MK#<o/D!RaeG2HL+g6)k!dAQLck#7%O8#DWaQ77RS!=9f'qRK:9r!U^"RNWB@ijoHM.#6Q#K#7!H0"1$hc=#O+b#=7A&!Q&kY2HL+gZ2k1@5:T/.2ol")#="XXP'K8VJH5u\5FMU;#Nc(%#7&6L*WQ3I"KoWF#6uIp#6u1h#6tn`#6tVXpC7-'Y6k^D#6Q"h#7!H`"R6%12BN//62CY7#9PiG#7%O8#6td:!=',?/-#cXM#e2%`5;]_#@ee[#?r5S#?)ZK#6Q"PQN7=DU':ApQN9"2!=&iqg'48RQN9"2!=&k8!>g76LB<V>J(Fn9"E],(Rd:'7!=&j>*X;o\.M%">/':^*$UP(';]Z/K"!3d0#7!Q[!ZIC+2O=FL#=1E)#F>HLQN7<rZ2pC.$]b@L!=&iK*X;oTX9#d>QP#8b)[?UtX8rP2"!3d0#7!HX"hFo)!B-8F#7!Qc!O;or!B-8F#7%O8#6u,/!"0rEi<"i:<C*/XT`Z#94VYiR":#1D&KV/^ZOn5`#HJFX-O1Gi#:Ba-#7hV#_?V.fUB/L@-O6CI#<skM#6t>P#6t>P#G2#%0"M.b"ePfRT)f0%6*^Uh!hTKOT)f0%Z2kc6$aT^3OoZ@p_Ier3(K[(&!KmI"?i$]%OoZA3W_\cY#6t>P(N71T!KmI"B*Y45q?IP[#XSb$dgmLo"8`*0NWB@idgmKA-\D9tOoYe8#Fb`A#Km3q#7'i2*X;oP*hNH<#<q\]Eh<@jT)f0%6)"I%T)gjB!=&iqncJ@cT)gjB!=&k8!=(:@%D;f=4!uD,!=(hJ.L-1\*X=%t.B4I;P6Otk#J1?b#>Z]sg&Wi3UB*kDiZjTeZ<fIKJH6Pl2_,+\#@<:G!L![7NWB@iRfa]:#:HSRRKk8PNWB@i]*9;]#7%=2dK?NX%upYq#E&^+Z3)3-!E9:/WsBb"d/bVF!=&jN*ngWR#GV=R><`@f!=(7_.0g)9*X;oP*XA;<#;2_Ql6W&'2P1!T#=84C!SW>1T)gjB!=&k8!CsU+WfmIH!@Qkj-Yiql0.I23Frgkn)'0"f"!4'8#7!FJqNM#Q!B-PN#7!Q;<4W.'!B-PN#7%O8g&i]-:^8?Q/0?6kr;i&^#:BbG!@J-<!dY(VmK+F7#6Q"PT)f0L,/T'9T)gjB!=&ind_5b!L'!tJ2P1!T#=7YH!U=Tq!B-PN#7%O8#7!J^!K$nB5CihO#<s^DhZjB%P)02mqZ0"g#AY@c#6Q$>!=&innc[[%!M9BNT)f0%5pG$<!M9BNT)f0%61T9#!hTKOT)f0%Z2k2+LB<eCJd44>UB(U$5:ZL37gGdi#7')d*X;oP*hNH<#<qDVJuo'G!B-PN#7!Qk*O=T(T)gjB!=&k8!=&l'!f@!`#6Q"PT)f0LU'$P_T)gjB!=&iq_?B]aT)gjB!=&k8!?]>`K)G_5!='tWRfOlAdft+'#Eo93#6t>PT)f0%:>,`#gB!oI2P1!T#=7A#!Rci+T)gjB!=&k8!Oi:=])r`P#IspX#6t>PT)f0%5,nb&HCk3rT)f0%6,N'klKJ>A!B-PN#7%O8RKjqn!>>\CklVt3#6Q$>!=&inMK=qJT)gjB!=&iqnpAddT)gjB!=&k8!=&iWQiS96(K^na#;"R2(C-]9#8[Ur#6t>PT)f0%4u/":T)gjB!=&iqg2rM&!M9BNT)f0%Z2k18"!16f#>4PpLB.VlM?]+B#GV<d!=&k8!IlI%U]Gt>KE?WaIt-IL!Hd=<It+R$It*>AF9d!p/s=T_GCPJNRcsj&b%-b<J"lN8Iiu=%It+R$It+K\!H`Mj#<n<u!I'$N!I"bR6&O:q]#t+u2KoB2Z2l$pK)G_9!='\ORfOT9_ZY8j#Km/iRKj?.UB(T)_#kb4""+>K!='tW/G]S^c3-H=#MB2#dK@kt%upYq#I=IQ#6t>PT)f0%4u.^eT)gjB!=&iqdc:GOB:f2_T)f0%Z2k18"!16f#>48PLB.YT!K%)B!=,A#M?]CJ#GV<L-O6FJIt.=i!H`g@ZA\gj!Ik=^H@geOIg;_LIg6>q_PmQc#GV=J3.HF[!IoU!SH3hV#7!HH]E*5+M?.o+#=63dP#ccbG6\AY!@J*g('c2l/@Q8l*1%>&!SRW'#GV;)-O21-*sX5:#Q"OJ#6uIp#:CTCZ<eUpJH>Ut!\XeR!=&in*X;q1"WdmRW<=9r!=u.463dbP!ZhRO"!.]>!=(6_"5:itT)gjB!=&iqRc=FcJ-)>D2P1!T#I4@8#6Q#+Ig8TOl2eX.#GV;)#Ci0CJ(fb\Iis5jlE^M5MF2lCXT<p$Z@i:$G6\@:i^\3BM?.o+#=5B0!TN_PG;aXM#I4@8*sX0^#K?ujNWB@i;]Z/K"!.]>!=(7*"55N&!B-PN#7!Q;pAr,sT)gjB!=&k8!=(8".f)6I%3L-%#<+:c#7#tb*X;q$!ZoblAe0n&#7$h**[_1/=9g2Y/-cCj.bXn>#GV<gmf=L8UB(T1#:U/g_#kAV#Nc127jm:@Oo_jp-RXHG#6uWF!@J,g"V_1Hh?Y/&"b?^I!^-ie%%kH@#7$Fs*X;q."s+!SK*EA%#6Q#S#7!PH#J(%F2I?[o6.uO;"(*rn#7%O8#8cP,.f'63#GV;)#</(P#6t>PU&d23JH5u\2jsb+#Q"ULq?&AUUB(T)lN81]#8^JI#MT>%#6t>P?O$g"1;X3%2I?[o6*^N["(*rn#7%O8g&j8=dK'S3#:p)b"!1eS#<lmSF^I%6#7!PH#D.)*2I?[o6+R<,#%'8q#7%O8#7iaCdRue0UB(T)Y62WB#6t>P2[:4H#7&]\*X<K?.R+.k=9f'iRK9])2`H9g7gC,<#<)l:RKjcjLB.VbT`H3!56l6756i_E#6Q#S#7!H`"JQrE2I?[o6&G`4"^a/p#7%O8#9PnL!J1P@#GV;)(IorN#;90a#=k3`M?-4;JH5u\"!/6`7k4g'#@8c*5;bAa5:-U?V?%_C#6Q#S#7!FJnpgdK2I?[o60]c=n,ZlS?O$hA!QkR)#?h?k#:ubbVZXC:'uC3a!\]Q7#7"QV(C/n"H3X\%*X;oP*a]-W6)"JHDdPD0#7""U#L^<e?T)6r#=5*L!TF>k2I?[oZ2k18-S!R+!@R%3JH=X0#7joA-O2*3o)U3dB>Om,#GV;)#EAg+#7$@l*Z#%d$jR"Z.amDZ+!6%7#6t>P#6t>P?O$g%q?QRs?T)6r#<p!,nm,T\?O$g%\tK/AL&t^??O$hA!A=\M&*X*"*sX5:#Q=`<aos-tUB(TI#:p)b"!.\S#;.4s*FC^3#7!FJqAip$?O$g%b*E))T`JLY?O$hA!RaX8"paPs#7(50*WQ=r",I%24UmLk":#1l!ZhROgB&E$#L`_qg&kC]UB(T)ir^@#!V[5a&/>ET"!2([#<q\]WWQllB*SZ-l2lP<B/XB-#I4@8+"uOQ-TB`t>6bBdRK9,`0/%kW#6t>P#6uoN!A=ZcH3X\m"WdmZ0f]IDlN815#6Q#[#7"#8"QFt6B/XB-#<p!,idh/D2J37"60\V7B/XB-#I4BN%L5M)!ETMa!YbkE;]Z/K"!2([#<o^'ncEG^B*SZ-Jp$VbB/XB-#I4@8:C!Nng0RPsM?/l?:G7S+#7%C4*X;of*Y5jb#A",N#9sHa#?(j<#9sHa%oW]<"!.[XhZ5,1(DeP;-P%^4#?DlN#6Q"PB*U';"/6oN2J37"6-9>i(M>X=#7%O8(V^1cA-W@G!ZhkV#GhG+#6uCW#7%=2#6t>P#A48og'5t/B/XB-#=6N%!NH982J37"Z2oP):KNDS(RGX;A-W?O*X<c/.OPH;=9f'QRK:"f!?WD7!>dsB.k_-n!I=tUM#n_7-P%^<XoSc=#6t>PB*SZ*l34I<B/XB-#<qu)d_5`p2J37"6)*WFiWj*SB*S[I!=&i7+U8O]$RcN%#:Kf^FpA6W#9ipK%gSj1Jd3(sUB12r*s\PA&"s"/T`GB'"!2([#>Y+#WWHfkB*SZ-WltJNB/XB-#I4Ac#-J%5V#^f+DB:/Yg)=0Kaor;K#7$q'*WQ4t!<faH":#/f*X;p#*X;op*X;oh*etGb)4qosg&hijUB(T1#:p)b"!.[h#;5iXU'2Vs*sW$:WWTg7+#Y2G#I4@8&*j)oOoYfs%L8I(%gONtaor:\UB(T1#:oiZ=h+V@4`-#V$-gBk#7$_)*X;q6#p'<VM[:HY"!7cC!='\O/BS,<#GV;)*sX>%#6Q#;#7"#P"0r#!2FduW52l^N"%P7>#7!Ph"hFe+2FduWZ2r8^#GV>R#7!%+#9P$;-O1/a#6u?>!P5<4+!6%7#6u?>!=&ii*X;p!*m+X.#GV;)*sX@N"!7cC!='\O/-cC^*_-G?54Sj)"@k@?#7!QC"4@<B2FduW6+R<,#"LRA#7%O8#9TiRK`NP+%p0&A+.<5IJH6i7JH5u\"!.[P+.<3P#DiJ-#7'8l*X;oP*_-G?5)KH:"@k@?#7!Qc#'rct7gB:)!?VP^;?mG2*X;oP*_-G?54SiN*_/+Y#7!PP!h'9_2FduWZ2k1X+/].V#:BbO!A=Zg=9foQ.0g*L!?MIN)'0"f"!0r;#<q\]b4#F%2FduW6/%+qncMB?7gB:)!='\ghZ5)0%p0&A+.<38#6Q"P#6Q#;#7!QC"2_YN7lEjB#<p94_Rfh=2FduW61X+<qVD6C2FduWZ2p+:+289L!=&iORK4K8o)s@E#Eo<4#6t>P7gB8_RdC.@Dau]U#7!Q+F8D+%7lEjB#I4@H#;8RP*sZ*o%j*Y6#6Q"P#6Q#;#7"#P"58A/7lEjB#=5A$b&'X,7gB:)!OiODlN);:#6Q#;#7!HX"kqK-7lEjB#=64J_M/+^2FduWZ2k186hpaA#7joA#;;MHM?,@`JH5u\joHM.(EY,Y#:BbO!=']".L-2J*X;q>"!3dFpCGR]YlP(7"!0r;#<joc"%P6S7gCZp"3L^92FduW6&La)MO"952FduWZ2rY]LCXXW!='\O/D:1J#GV;)*sX>%#6Q#;#7!QK!O>-a2FduW6*^WV#"LRA#7%O8i^b/p$\8=3#7joA*sX5:#N5[t#7#k^*X;pn*\Ra/=9foQ.3AeT!dY(V,9@X+#7LhB+"I*h-O6CI#7!^>#6t>P7gB8_l33><7lEjB#=7p-dK2os7gB:)!=&kW!F"1Z*s\PA#9O1%*s]U_H3X["*\SW3NrbCE-O1/a#6u?>!=&if*X;qq!?Tqs*s\PA#9O1%g&iE%UB(TA#:oiV`<=![$.QiqdLcupUB(T9NsR3>#9PE##6Q"`-Pn9LdfKbc#6t>P7gB8_l33%I7lEjB#<pSM!SRcK2FduW6-9Fa!Co%<#7%O8#KHm!FZ0OQ=:YWq.gI^46Ge?V0/$rC#6S3a0?V*3>9>LOE"=TTE!HUM*Y/K/=9f);!?MIN"!0r;#<qDVnc_NA7gB8bdK.2g7lEjB#I4@8#6P/8#6Q#;#7!H`"Ie]Y7lEjB#=7&ERdC,G2FduW6#uMs7lEjB#I4@8#6uCW%u1;'!RdqJ(DhW'-O1/a#6t>P(C(2>!=&i7X8s+l#GhG+#K?cccQ@oZLB.\]"G?k?q#^Kr&!Fj6#7%R;*X;qN"!.[PUB;PB#J1-\#6t>PG6\@=q?!Z!G;]\M#;5iSWWRH'G6\@=l2i/R2KoB2Z2qP;!LElV$%W*^#@Eo#?O-0*'F+jf*X<3_.VAuV=9f(<RK3Wu+W^jnZNM=Fg0Rir(C+#D:Qe^ZCBk(H*X;oP*d7ho6+R3I!I$GG#7!QSJHE+XG;aXM#I4@P#<u<dJgXW8-O3^T+'/t"<sNLT#6u+f-O6[SH3X\="!.[P"!2Xk#<p94Z3#5.G6\@=HL_,]2KoB2Z2qgj='(ai#7">!!E\Rg(OuMk#9t8p%p(5f#=hl$#?R>p#7#Dn#7#e\*q'6`)"/1?#6t>P#BpD*JcVkPG;aXM#=5(,l3VYmG6\AY!=oD?$jS^-@0`D*rs1"X#6Q"P#6Q#k#7!PH!R_-q2KoB26-AZtWW[N(G6\AY!=)+"I2=:2!@pBm!=*0@?O*&$='o#S(T@I;J,ol[;]Z/K"!.\k#;3Rjb#ERCG6\@=iWnHEG;aXM#I4@8(KW'k[g35.!=']R.L-3%*X;q&!?MUbdK:Ho#9t9SW<!7#!=&j.*[_2l!YbkENWC1+#6Q"PG6]b3"KH$W2KoB25mi3(G;aXM#I4BQ"h+U>UB(U$#:p)b#9a<W#HRq2#6Q"PG6]b3"N#2'2KoB26+W`jWltKf2KoB2Z2r)O<sPK$#PS9)/-#l[V$*b#JH8U_(q[]h#7(,,*X;rA!?MINlN&&f!@OK?22;4)!M9B>T)f2_"V_1HHQFi4!Rc7V!Q('%VZ@$t!M9At#@IcAT)l"o#6t>P^B"QE54Sj1#JU9t^B"QE6)k+R!l"ao^B"QEZ2k1@LB3_BNr]JU=9f(d!La%E!=.Wc'F+m/"!.[P"!52X#7""]"R60*!B.[n#7!P(3kk\R^B"QEZ2p9m-_CDsf)g^.ap!J"#7$k%X9"q.cOdPuEX)g[.M%:8%kB:<K*-E)#?r5S%u108Nr]J5=9f(d!La%E!=.?\'F+jF*kq^\#<qDV_Ti1s!B.[n#7!Q#!cl$V2ST7t#I4@8#?f"H:C!?jH3X[m*f?-^(DB.#joOKC(QJM$#D31$#6t>P^B"QE:9"K?"MXsq^B"QE6&G`4"ht'r^B"QEZ2k1HLB/m&"p[Y##7$"bRK80E#K$TW#7#Ss0:r9nH'/15pCF/&FftfNNr`>f#6Q"P#6Q$^!=&j)M?E,i^B$7-!=&iqdKReV!P\Xn^B"QEZ2k18VZE4elH94+!N,s2Y7@H2Wd7mA!=&j;#7$k%X8rP2Nrc<_#7$"bX9"@_-_CDsT)f1\";D(GV?%_C#DW>]!=&i3*XBF\#;1l9\oYUe2ST7t#=848!W!,;!B.[n#7%O8#7%.-RK;]s!TsN^!GA;2VZEfD>Ftp$#@IcAT)l"o0:r9nH'/15[go;:FftfNQN:1n#C[^!#7%=2lK/*_(QJM$#8nQf#6Q$^!=&in_?7BC!P\Xn^B"QE6./T`K*&dg2ST7t#I4@8+--FPdcCLj!KR84!M9AtB@6ecNr]J7Nr]In'F+lD!ZhRO"!52X#7!HHK*%K$^B$4t^B"QlWWehN^B$7-!=&iqiWRtj!P\Xn^B"QEZ2qQ.!N-?m!>GbdT)gF6!=/#o'F+jF*kq^\#<qDV_?@US2ST7t#=5BQ!J7ES^B$7-!=&k8!=&iiJH>VC!IpdF63db0"!.[P"!52X#7!H0p&X1#!P\Xn^B"QE62LQ]JmlCp2ST7t#I4B.!=&j8LB4:RT)euu#G2$u!KR7/T)ggA!J^]u"bcuD!@OK?2$XA(*X;qQ"!3d0-_CDsT)f01'F+ji*X;q:!NZ<ZP6%fg(QJM$#@8GO!\HPH^r-?\#GVDC#7$_$*X;q6"<JZ^#WI87#7&ue*X;oP*e+D"54SmB!e3+X#7!Qk!eLZ,2Lbr:Z2k18#MB,B#<,`i56i_E#6Q#s#7!QK#5S@M2Lbr:6&Gc="b/F[#7%O8#7jT[<sM5t#7"%n!QsO*:JZNB#7&9TRK3Wu"!3m9:CAHR#MT8##6t>P#Cct2\cfSKIl;c]#=7n]Z3Ge:Ig64a!THYr%i9ctB*Uq/#?M-Z<sRafH7oN0"F::XgB&E$%qdA1#=hl$#A9J+#6t>P#6t>PIg63El2m[_Il;c]#=7nbH@Ii&#7%O8P'L]D#_<!]#A9J+B*[`('F+l<"!6>8T,Fg;3X5ll*e+D"6+R3A'7Voi#7!Ph+R08_2Lbr:Z2k1@mgCUP#=hl$#?R>p\uPj5=+LAW#?R>p#6t>P<sS<tH3X]8!?Nm!#7R%+2[?)Y(C-E5'F+lD!?MIN"!2ps#<p94M?eVhIg63EiW?Ed!Im"W#7%O8_L5KeC^12HRK5'o!EXdP#7"0K#6t>PIg63B_?6Ot!Im"W#7!Ph(ubdM2Lbr:Z2k1@="7P^8"Tee#?R>p#7%+,*X;ps*^9lg=9h%q/-cD/*X;r/!?N<fK*-E)#6Q#s#7!HX"ffcIIl;c]#=7@9!UB7WIl;c]#I4@8#8t/T:H/+TF>jG#=9f(;*X;oP*e+D"62CZBf`?R\Ig63Bnc[t*!Im"W#7!QkT`Nlt!Im"W#7%O8#7m^?->*QR=9f(<RK3WuHQECs"!2ps#<n<q!K)s>Il;c]#=828iWO`hIg64a!FI2Z)u]l,#@D3N#6Q#s#7!HX"cA$9Il;c]#=3rMi^SDUIg64a!=&iSL&pQX?XJ?bD[.XlaoutoUB(T)ScKl;#6Q#s#7!HX"cDgNIl;c]#=3qGim@dV2Lbr:Z2k18_#i?l#6t>PIg63RJcTV92Lbr:6.,i2It'A+#7%O8LCS;/V#^f+.38^YLCYd<#=g6[-U0+GAd;lI!=8tE_ZU2L@ibj[>94"S;]Z/K"!0*##>Y+#l2iUs0*__Jg'48R0/bHg#I4@8(C)C`"!7cC!RD/Z#GM5(#7%=2&(^mgYlUl*!>c!9!Q#Qf(P)Sl#6Q"P#6Q###7""u"8W$O2D5:?5s!^)0/bHg#I4@8#:D#$#6u+\#6t>P\s*4C#GV;)#8nT/)p]>h*%q9l"hheV#7"HS#7"0K#7!mC#8[Ur#6t>P#:Ba/g&_$O-T3=W#=5p(+t#8r#7%O8RKp#'#GV;)#8nQn#6tYR#7joQ#7Gh_#?)ZK#6Q"p#7!GM"$.ef-O0lBU&q=u-T3=W#I4@H#8u=u#6uCnq?IfAUB(T)<ZVJN*ZhKkk81lDN<'"[#mn>`":#09*X;pK*X;oP*_-G?5)Sk2l2jI67gB8b\c^@_7lEjB#I4@P#;7S4*sZ,`"=FGL!>bt_8-]A%*_-G?50E?qM??@,7gB8bg'=V[7lEjB#I4@@#6tYR#PSMt!=&iO.Y7mQ#GV;)#6Q$Y&2+9`!OB<<0/%kW56h^$#6th^LDTC]ruRI,#7"ZY!!1%A#Je4[#7!%+#6ub##6uIpcN8k)cN:BQ#6u?>!SUq6!?[=&#6uIp(C(0R#L<Pq74/<V=9f'S*X<Jl!!``2*X;oP*]F</6(/%Q!]N"r#7!GMF.r^p2E(jG6(.nu#<+P"#7%O8#7$:uQ2q3q"!0B+#=6c?Z3E6G2[9RR@QHG+2[9Sn!L*WjQN`cX#9OHV#7"ra!!,@l^;C'Y#6Q#;#7!F:\cYG\7gB8bJd;,W7lEjB#I4@@#6t\#"r@L\*sW<Y(FL"L(BXnR(D@%M!=&i7+U85WX8rP2"!0r;#=0Q.!_5.=#7!PP"/5rh2FduWZ2k180.Qf[0=M@@!C$f:=9f'5*X=>'.9W*,05AW50*e6Q#;6<5VZYNfQObbM"$Om1<=,)3":#0q!?MINMZFk(#D3$u#6t>P7gB8bdK@&`7lEjB#=7&JU'!nD7gB:)!=&k=!\,Q&%p0&A+.<5ql2_tKJH5u\"!.[P+.<4^blJpH"]P^3lNJ?P"W%E=!='DG/-cC^*_-G?53`3T!Co%<#7!Qk!K$tL2FduWZ2kI@#H.Y.#8\j3#7joA#8`g0#6t>PipHg`(P)Sl%jrj\""snS!QkR)#GV;)#6Q"P#6Q#;#7!QK!LiBV7lEjB#=3CA#=g[B#7%O8(G?#h!La7M!UgDV!=&jn!?R:/Y9*-8@L!,?*_-G?5/IDj"\1I@#7!Ph"L8)!2FduWZ2k18(FgL3%o!96(RbBamK"+?JH=d*!@J,I!SRW/#GV=B"ZH[]!=&i3*Z$I7U]Hnh(]+8##6u+f#6t>P7gB8__?8M@7lEjB#>Uuqg3uOM7gB8bg5#dHXT:pM7gB:)!=&iO.]3d^%sS<a+.<5q)BU&P!=&j&*X;oP*_-G?5*F.ko&TmB2FduW6+R-_,tBj`#7%O8+"mlK!La68P6!uT#?)ZK#6Q#;#7!H`"JY/^7lEjB#=848!W!*m2FduWZ2k1@09lRl"#gI[!QkR1#GV;)#G(r;#6t>P7gB8_l3.Mb2FduW60e%BZ6Mjt7gB:)!=&icli@>-(Fl^s(DhW'qLAVp#GV;)(C)B*#8;Cg#O):2#7$(d*ng]4#GV;)(C)Jr#6Q"P7gC[#!MX!m2FduW4u/j@7lEjB#=7A&!P4s*7lEjB#I4BQ"c!0b3<p?*/-#o<6/_lJ.1)+=%Z/.-#7(,8*X;rA%3>`ZlO=mO0:Ds*!La$B07a-g#7joi#9T-1q?K4iUB)_i#G_B1-i+&f#7"0K#6t>PD[-M2_?5YtD`2M=#=5?nl2kl^D[-NQ!='u"._:<8-RXHG2[:/\!=&ii*X;q&"WdmR"!2@c#<q\]Z3G5*D[-M5@QJEcD[-NQ!=(8*0nKW`#GV;)#<+./"$[$c!=&igRK3Wu"!3=#2`H9g(C)lL#:Ba_-T<\90*h(NH3X\m"<IdQ"!2@c#<jo[c2hiAD[-M5Z3#&b2K&g*Z2r)O56n7j-RT.p!@J,q!YbkE,9@XKdYIpe!O=g8-\2<p"#gI[!=&jQ*X;q.#Ta3U"!2@c#=5'daqJ\OD[-M5U*/_-D`2M=#I4@8+3+X:q?&AUUB/4:2[?)Y#:Ba*#6t>P-O6mW'F+kG*X;ot.f'6##GV;)#:Gr@#6t>P#6t>PD[-M5U''BVD`2M=#=5AF!R_-i2K&g*Z2qgn!@P>aJH5u\-^k&`#D32+#7%:2*[_3a";D(G,9@(#-S!he-RXHG#6uWF!=&if*X;r1!Zi]o+-Q^1#6Q"PD[.nh"3PJ!2K&g*6%V+kl2bf]D[-NQ!>hXAqLJ[1!La$:-\2:W#7joA#@8I,%(?A;#V?8d#HRq2#6Q"PD[.nh"2]+t2K&g*6./T`K*#sLD[-NQ!>kb?RKAWQRK4c`JH7\7%p11a+-Q^1-SHs\K`Wn\JH7t?(KgM=7gGdi0.."#!KI16q?IuF#8nQf#6Q#c#7!FJqC->@D[-M5qAlm"!H0l7#7%O8#6uV+q?&AUj8fJj-^k)$_Z;,4JH<ms2[?)Y#:Ba*-O8r<H3X\8"!.[P"!.\c#;3RjqL<EA#B'i"JcYFhD`2M=#=7@s!NKjP2K&g*Z2k18"!1OD."X2m5@4Xf7qW'!#7"V)!EWW0,cZFs^C=8H!EW@.OTBP/:BrM0E_fbo!D`q*6#,E1!DbUL#7%O8(]Op?JH:o7Z90K^JH>TL2[?)Yap$Z,#GV;I-O6FJ-O7'_'F+l*"!.[P-S"rp0*e6Q#6uWF!U@Q'-RXHGaos^/UB(TI#:V#*YlT.U#Km/i#7%dA*X;oP*cD8g4u1"K!H0l7#7!Q#O9)*9!H0l7#7%O8#6uV+q?&AUPQ;!o-^k&@#6Q%<YQ6+!JH5u\-^k&`#GD9H#7#;k(FR'eOo_jN-RXHGq?&Y]UB(T)"!.[P"!2@c#>Uuqnf)L*D[-M5\i>;C!H0l7#7%O8aot!7UB1)i-O6FJ-O6LMH3X]&"WdmR"!.\c#;2_QqH.YoD[-M21AY*k2K&g*6'C7/W`3mpD[-NQ!SRY%!XFYb#:Ba-g&iE%UB(TA#:p)b"!2@c#=5'dP"9LLD[-M5\f?<!D`2M=#I4@8#Iaaaq?&AUUB(T)-^k(QJH7,GJH5u\-^k&@#6Q"p#I+:D#7%sF*Z#%d$jR"Z.f'5p#GV;)#9TB8U&c>XJH5u\+.<3P#OV[.#7&6L*WQ8`!YkjE_ZU2L,9@'p)]f4h'-=n#^B9f8:Bq+,*X;oP*ZkUl62Chl"!9E+*sXFp#Kd8n2BN//6)k$=#9PiG#7%O8&&/LPP6$gI&)%0tCC^[=#W3,'Z3@Q8#7h%j!!;ZmFUPXq":#/V*X;oh*X;o`*X;oX*o@Xg&\e>m#6t>P#?M-_JcVkT=#O+b#<n#cWWcH^<sJsrWWRhX=#O+b#I4@8#7#&]#<*S,%mMNKNt2I>59E*8#6t>P56mWaN<'7h#HRq+"UR>K!LX%T!t"kB":#0I*X;p[*X;pS*Z#n?2'3(P"*t1W])s)Z#6Q#;#7!FJWWPaL7gB8bl2lP<7lEjB#I4Bi)]o=%!='\O/-cC^*_-G?6)"Ie!Co%<#7!Qk#JpX72FduW6)"FT"\1I@#7%O8%gN=J#6u%pJd3A&UB(T1rs^G2#Iat@#6uWF!K$n*-\2:7#:D#,(C+7_++jFlOoYe0#Fb`9#K$Uh#6u+fcO72lrrZR4#6Q#;#7!O=RdC,G2FduW61P0,"@k@?#7%O8#7&!LRK89H0/%kW(C)TD#9O1W+"&-f*sXNH#7"HS#6t>P7gB8_1AZ>f2FduW6/i^O#"LRA#7%O8#6u>#Jd3Y.-jL89.Q7SC=9f)N!?MINb5i[D)]o<[!='\O/-cC^*_-G?62Ci/n,Z$;7gB8bWe^\U!Co%<#7%O8#7hn+-O6O[=9f'QRK:9R+!6%7#6u=X(E](QOoYe0#Fb`9#;LN0#OVU6#6t>P7gB8bdKB=P7lEjB#=7>SiW;V.7gB:)!Q'7,pBuNQ#6u=X#7hn+-O1/a#6u?>!=&jA*WQ@PfE2`8"8N!(bejPg#NGh+#7&ua*X;r!!?MIN"!0Z3#=7&El2j1.56hEZg'48R5;k_2#I4@H+4>oGOoZXP#CS61[ffed#7D4N#9+^30./"e+")[A#9O1%#6t>P56hEWMK8Oo5;k_2#=1E)#<t+2#7%O8#:D/S#;6<?#7"i^%jqU1+"(iK#7"HS#6t>P56hEgU'&gJ5;k_2#=5p*l30C156hG!!>btG$jR"Z.]3XZ%p0&A+.<38#Bh-n#8nQf#7%=28%0MB%oNB.M#dam_ZU2LHQECsEukPkCED3d!=oF1!=',?/E[oVk8[ON$P*K;!=',?/-cC^*ZkUl4u/i9+#Y2G#=6K;g'/WW*sW%V!NL8Q#DiHd%gOWj&&Ku_!=oDCH3X[@*X<5HmfARP%gNtu#6t>P*sW$7l31W=2BN//6,Ef"!Zs<B#7%O8#6utA!!f_1X95C'Fef,u!Z_R2_ZU2Lb5iXh#K$Q`#7%jA*ng]4#GV;)(C)Jr#6Q#3#7!HX"mQ.R2EqEO62CY7#<t+2#7%O8#6uIp#6tL8!=otOI@:DQ!>gas#6u\!g&i,rUB(T9#:p)b"!0Z3#<jp>!C&J,#7!O5M?H.%56hG!!SRVl#H@e0(C)Jr#6Q#3#7!QK!R_*82EqEO52t,odKDcm56hEZnc?T25;k_2#I4@@#6tYB(C,AW#AL(>^&\HD)'8VZ(DeeJ#7%O8(E\81GR"J9!?N$^0.R8D#<N.q"!0Z3#<q\]U'*\=56hEZncjD)2EqEOZ2k1`(P;aW!>cQ'!@J*_=9gc<.L.m;I0U"#*qoa!&'"m[!='\_.L-apRfO$A#CQg^"!.[P"!0Z3#<o-kb3&di2EqEO6)k14'0eB>#7%O8*u>`e!@JroI307I3+3UFQN7<rjoHM'!JCO_g;=$u#L`_q#7&ER*X;qf!ZoJf56mqa#<rGE#6u+f#6t>P<sJt*U'%Ct=#O+b#=7VVJcSq2<sJu9!KRO+#GhG+#E&U(56mAQ'F+ka*X;oP*`iRO6%T.6!EV0\#7!H0"(G=i<sJsr)QEsB2HL+gZ2lo<?LJ,7(C*0,2j.0*CEEdG9-6A/-3jcq*X;op*X;oT+U85WX8t$ldK:Ho#:U]!#6Q#K#7!HX"nDdt2HL+g6#sOA=#O+b#I4@8#;I+J*01]($609U"!1MK#<p:IRKZbN#?M-_dK>pA=#O+b#=5'endSYY<sJu9!=oD?$jVOh(Cp`u`t'R'0*cnA-RUDl0aD7i!^ZV`$/NK%#7&]Y*X;qn!?MIN_Z:h$"ZH[]!=(Og/-cC^*_-G?53`=:!_5.=#7!Qk!eLYI2FduWZ2k18HV+MJ#9a<W#HRq2#6Q"P7gCYu#GM8i2FduW6&Gc="\1I@#7%O8#7iaC#Nl<sRfNmU0:)\E#8nR!K)l4R!=&j<*lelm!O!:q%gN=J`sW[g"Wms[=;N>$.i1Y[AHrGB*X>1?/gBif7lEjB#=6cBnc_NA7gB:)!=(7_.@LM)$AJRJ#7"`[#6t>P7gB8_nc\Lf7lEjB#=0R)#"LRA#7!PXTE4Td7lEjB#I4@8#O_qFqE$>`JH7t?-WgTYXoTRK#6Q#;#7!HX"j-s<2FduW6)#Fc#"LRA#7%O8#7#7t!<</."9lla":#/V*X;oh*X;o`*X;oTX8rP2"!.[P"!/fp#=81kap0:P-O0lBq>u6R-T3=W#I4@8#7i;iquI<=JH5u\Y7I'&%gNbo#7"`[#6u+f#6t>P-O0l?ncTjY2CA_75s!^)-T3=W#I4@8#7iGU!=o]l!=oD??j?pC*rcY@'%[UN#6t>P-O0l?ncZN.-T3=W#=7n]Z3D[7-O0m^!=&i?7EUkr%hF3l%gN>I#6t>P#6u+f!"Tf1o`>F_M#j.M-$^Xc=^g7jN<(#Mble7V__iJ?#J2i7#7%Rm*^9nY)gV_o]0dWXNrb[NOo_!PNrb:BJH;AD#7jpt!='^1!QkS<!=,A##G2#%/D:1Z#GV;)0*a%s!H2n-!Ik=b=DnEdP6#S,B39?_(K^nIDjg\3#<j16B9*'CQN7>0=9f(l!La#oB9rWK8tQ+hUB(T)QN<NUNrbRJb;FML#MVKb05pCdOo]b3B39Wg(K^nIGFAPVg')\9#6t>PIg6cl#B'hrD[3TTH3X]P$6BF2="7P^(K_J,="=L\"!15CDcfL7B37A'?W]5l=',\4ZSES_!I"bP+4:XKCDS@B.sK_s#A)$]T)f1l!=,4t#:p)b"!6>##7!Gm!lD&?hZ5Xm!=&iqq?"O9!T*o9hZ3re6)#Le#2]G>hZ3reZ2p9t<sJmNdLO"uo`5jV="@A$&-lbO?_7?KQN;<.!B%%]#B*]LT)f0GT)f1l%seHc_\O;S!W+JSV#^f+dhNo/#6Q%)!=&inlIl8r#N#P?hZ3re6/hsOWr_)Y2W"N?#I4A3gG9(C#7$_@*\X,dl2d%KVZ@#5=9f)'!La%]!=.pNH3X\5'cmSb"!6>##7!HP"L990!B/g9#7"$#!jX'.!B/g9#7!QC^&e(p!T*o9hZ3reZ2st2#Q%#,#7&uk*X;oP*o?u'#<qDVg4KIa!B/g9#7!PpA]elI!B/g9#7%O8#7&F0h#R`c"!6>##7!GE#27T.hZ5Xm!=&iq_K3SK!oF#:hZ3reZ2lV>!U9]?!LEfl%p0&ANrb[MNr]J7H3X\M"!5SgNr]K\!=+Yd#:p)b#9a<Wb;C@8$ATMF*sDmN#:W^ZM^/uA#?)ZK#6Q%)!=&iq\cg.XhZ5Xm!=&iqMN@k-38X`phZ3reZ2k2+LCG`e!FH),!MVnn#GV;)#AtRf#6Q%)!=&inl34I^hZ5Xm!=&iqZ36<phZ5Xm!=&k8!=&jn5d^Ut#6Q%)!=&j)\cdThhZ5Xm!=&iqlKJ?GrW1mW2W"N?#I4BN"UF?.H3X]0#Ta3U"!6>##7!H0"4B6f!B/g9#7"#("4B6f!B/g9#7!PPEr(:C!B/g9#7%O8T*,C3@!;hl=9f(LRK7=3irOH2#6Q%)!=&inl33VqhZ5Xm!=&iqlIl9mdfJ>,2W"N?#I4@8#N5\Aap!h,#GV;)Nr]J:#6t>P#N#Oe/uf#Re,eG-2W"N?#=5Xug2u3Q2W"N?#I4B!!LEq-JH:6*%p3`T+-Q^1#6Q%)!=&iql2p5]hZ5Xm!=&iqRb%SWp&X%O2W"N?#I4AK#NlCqG6\pd#7#19!=&k$!?MIN"!6>##7"#8"M-SM!B/g9#7!PXFK/?u!B/g9#7%O8pB1Br#GhG+#6Q%)!=&inl3431!T*o9hZ3re6)*9<\dI<q2W"N?#I4@8#Fd'9!=&i7+U85WX8rP2"!6>##7!H0"1k-+hZ5Xm!=&j)U'8-$!T*o9hZ3re6%Vu)ZiT%b2W"N?#I4Bf"pYZAD[.AJ!H/3U=Eaud=9f(LRK8iXDf:1-#7#]!<sS=!H3X[2*fg=,LB1MD!=*OF(E\\=.piOJ!E`D.Nr`>f#=]a>#MTt7#6t>PdRq7T_T2bC!U;\[!P\Y#^B"QiH;D9V#>0UA!QP3GUB-5VcN+9G!MV:"!=,A#^B#\eU]J42#7D5teH*Dc#GV<o)SZ<f!NcC;!P\Z@7Wc*?#7!H`GIIUf!K$oe!=&iq_Hkm.!Oi(f[fH^=Z2pBpNr`=5!M9At%p4kn#9TZ@LB1H]"Wrma?Y^H*="@@4":&KC#6Q%)!=&in_?8f8!T*o9hZ3re6(7cRlK&'(!B/g9#7%O8Y5nk=+J/Z>+-Q^1#6Q%)!=&j)g'?%IhZ5Xm!=&inRK_+\hZ5Xm!=&iqqU,D]RfVCI2W"N?#I4As$$W!B?Cq7:T)gg<!M9Cb!J(7V#GqMC2[=P/#7%:`*X=WJ.Xq\A=;NW7.o-D2!E_hsLB1LA#Cfh\#>Q=A#GW5a#7%"G*h!+j!EXgQT)f0-=H<If+-Q^YNreeVOo^mM#DW=^T)f18=9f(t!La%U!SR^D!Ge;.#B*]LNr]J7Nr]L/%!i-`T`H2>#6Q%)!=&iniWR,+hZ5Xm!=&iqij/Zk$JtkBhZ3reZ2lT`gDhID#6Q%)!=&inl35>9!T*o9hZ3re60d;-dPp%a2W"N?#I4@8#9tQ#(G@8d9/d*N!=&i_RK3WuQ2r$3#Q$%n#6t>PhZ3re53gi&_VbIP!B/g9#7!QcTE1JkhZ5Xm!=&k8!KR8<":#8=#NI$M#6t>P#N#Oe/uf*?9]#k/hZ3re6/jnf1#E!ihZ3reZ2pBp^B[hk!M9At%p4kn#9T-1#6t>PhZ3re53gi&qTo9#!B/g9#7!Ppq>mnd!T*o9hZ3reZ2n%%&-n<u#7$q-*m+YI!=,A##EJlj/=uqJM[Fb8#?)ZK#6Q%)!=&inJd13YhZ5Xm!=&iql8S:i!T*o9hZ3reZ2lVN!U9\&VZ@#5=9f)'!La#o#A,"^#>#sA#6Q"PhZ3s7ap73(hZ5Xm!=&iqin+:kiW7p;2W"N?#I4B6"/c8,"WrmaIqoiJG:RmT!XE9A#6Q%)!=&inEf0;dhZ5V?hZ3s7WWe:K!T*o9hZ3re6-:"dNWJ#<2W"N?#I4@8VZI+U!KR6d__ufG#6Q%)!=&inl35THhZ5Xm!=&iq_ScKGciN#)2W"N?#I4@8#GV<n!=&i3*o?u'#<lnfkQ0QA2W"N?#=6e<!KugNhZ5Xm!=&k8!=&jr!M9CZ!SR^D!Ge;.#B*]L#MoJ&#6t>PhZ3re5(X!=.c17bhZ3re6*feWg<'HR!B/g9#7%O8096/)#FPUZ!=+A\=J#U!Dcd5LV?%_C#I+FRg&iu5UB(TQ#:t)B'F1H8#7%",*X>JB.bXo1#GV=rQN:_(UB(T)"!.[P"!6>##7!G5U9"CQ!B/g9#7!Pp\cMXHhZ5Xm!=&k8!=)[2irN3d_\!Rf#LNbt#6tJW#7%dD*n![t#GV;)#EolD#6t>PhZ3re4u.^KhZ5Xm!=&iqRP3+,!T*o9hZ3reZ2r)OT)f0l#G2#%/2*Url2d%KVZ@#5=9f)'!La#o#6Q"P#6Q%)!=&iniWQ!4!T*o9hZ3re6)pUZ]&<\I!B/g9#7%O8T)f2*$T/.oR0+K8#6Q"P#6uCW#NHpJ7gFqpH3X]P+W^jn"!.^)!=(6W"en-:!B/g9#7!QKJHE\bhZ5Xm!=&k8!ABK7\rd#V!=+Yd#FbaT!=,)/H3X]8$6BEW"!.^)!=(7"#J,`mhZ5Xm!=&inJd/fC!T*o9hZ3re6.28(Wn7@0!B/g9#7%O80965#r;eMUG6aT<G6c;=H3X\P$m'>J!O=nP!La%M!KR84!M9At%p4kn#9T-1#7(,W*X;oP*o?u'#=6K;U1iEb2W"N?#=83P!U>[GhZ5Xm!=&k8!=*!#$S$W2DcfVe!=,A##BpD%G6]!"#7(&+*X;oP*o?u'#>TjOWd3J&2W"N?#=3qmZBt[M!B/g9#7%O8[fHa2.23!lK*36>_]&iW!=&i3*o?u'#<qDViiN7=!B/g9#7!PX>KT[t!B/g9#7%O8#7%:]iW08h"!0D9!=)6f+iaTgUB(T)^B'c(^B)3+!P\XX^B)(Mas;**L&o$i^B(G;^B)(MP!O3!!=&iqU:(*3!P\Ym!Oi(7#=5qY!TI7k!B.Cf#7%O8QN;<&!B$JMDk@%fRK9#]T)jKDY5nk]=J#U!+-Q^1B9*'CQN7>0=9f(l!La#oB9rWK8tQ+hUB(T)"!.[P"!6>##7!QK#I;#DhZ5Xm!=&iqMXgf-AD[DGhZ3reZ2k18f)qHBNrbRJb6rP"#K%;u#6t>P#N#Oe/uf*G\H1Rg2W"N?#=3rfZ8g_B2W"N?#I4AKk6eLYOo_!PNrb:BJH;AD#7jpt!='^1!KR9I#7%(+#7&NY*fg=,+-Q^1#6Q"PhZ3s7WWh+W!T*o9hZ3re6+Xi4qLSe+!B/g9#7%O8Dr1r.5*>r8!KR8B!J(9D!='-;#7"QV7gJ?+'F+lt!?O0)gEdO=#Nc.1#6t>PhZ3re:>,rqiW7p;2W"N?#=3s!!TI&8!B/g9#7%O8V[1u[QN:lo!=*OF#EJlj.?=K7aUrh(#:giKNreeVOo^mM#DW=^T)f18=9f(t!La#o#DN7##7&Ek*X;oP*o?u'#>WtW_P.(g!B/g9#7!Q3ZN7AC!T*o9hZ3reZ2quH#8n3\#EB$1#6t>P#N#Oe0%p>XMuhf:2W"N?#=648P5#(8!B/g9#7%O8dS'T@dj%0a#Kmr*#6tJW#7$_'*X;oP*o?u'#<p!,ME0Pp2W"N?#=5YL!P0Q6!B/g9#7%O8D[0p=!I"bb=9f(LRK7=3Xq>sb#O;j@#EJo#$Rc7H!MVuF!LEhuAsWO6QN<Q@!LEh&(FP7E.us_6":&KC#6Q%)!=&inJd.s<!T*o9hZ3re62I_bMS]DO!B/g9#7%O8096/!!?RR.#7joA#EJnS!=&i3*fg=,ecg@)#DNj4QN<Q@!LEh&(FP7E.us_Y'*i(R#6Q"PhZ3s7WWgfahZ5Xm!=&iqRLI&[hZ5Xm!=&k8!=/W+h[_+?QN<gKOo^mM\n790CBk)^*m+YI!=,A##EJlj/-cC^*XCR'#;3"[]"\:'!B/g9#7!GE#.hPMhZ5Xm!=&iqJo]iWhZ5Xm!=&k8!ADb+ncr6_!=+A\=J#U!Dcd5LQN<NUQN>eDQN:k,#6Q"P#6Q%)!=&j)M?N2uhZ5Xm!=&iqRY(Xh.Gk.ahZ3reZ2pj6#B*]LNr]J7Nr]Kg&:+Qd"!6>##7!HX"o=\hhZ5Xm!=&iq]#"Kb*o?uVhZ3reZ2k18^'U;1#@F)(.[L0[VZAZY!=*OF#G2#%.A$VGSd9WI#6Q%)!=&inl34J]!T*o9hZ3re6+T:452QB!hZ3reZ2k18M$;H2#6t>PhZ3re6+R3QZ2rh`2W"N?#=83>!W)KjhZ5Xm!=&k8!=(iE%k:ok(K_J,="@&ODcfL7B37A'?W]5l=',\4gBeo+#6Q"PhZ3s7q?#r8!T*o9hZ3re6,NEuZAenB!B/g9#7%O8#DWUe@0^F`-jNgl.MjIF.qdTI#A%h7!La(Q!La%M!KR84!M9At%p4kn#9T-103<c%!KmIj#;90a#?R>p<sO?t'F+m2#p+<L%0r^1#7&]]*\WQT\rd#V!=+Yd#FbaT!=-.>H3X\U'HRJa"!.^)!=(6W"l]gF!B/g9#7!Qc3MJ:d!B/g9#7%O8DpJo^!g3SQ!KR8B!J(9D!='-;Nr]J-P6$^F#DW=^QN7>0=;N'?!@qL^QN:2i#EJmf<sR1rH3X]K'cmSb"!3V[!P\Y%Pl\W#^B*'.!HdlZ^B)(MXT?0;^B('GFLM8U#=7pQ!Oi*E!K$oe!=&iqd^&tKN<-Kh2R`\l#I4@8#="XXM?,q+JH6PlV[=pZ0*beg:H)]8=6f_bOoYdm"!.\K#Fb`q#Nc/8#7"HS#6t>PhZ3re54Sin[fP@e2W"N?#=6f;!MX>d!B/g9#7%O8#9PUr!J1P8#GV;)-U0(N#8^JI#Q=`F#7%L8*X;oP*o?u'#=5?l_Cj^H2W"N?#=7W4\iJXK2W"N?#I4B&!=-@E=9jlf#:Y]7#DNA-#7"`[#6t>PhZ3re5(X!5Eo-mUhZ3re6/%e/P1'Hh!B/g9#7%O8096/)#D3&D!=+A\=J#U!Dcd5LQN<NUQN>eDQN:k,#IXXS#7&us*\WQTl2d%KQN7=%=9f(l!La%M!=.HbH3X\;#9F[O=#F%adhWW&#6Q%)!=&inl37#VhZ5Xm!=&iqZ>@s@!oF#:hZ3reZ2k18VAYa%#6tJW#6u+f#6tJW#7$.t*XA;<#:Z8G#Ist`#6t>PhZ3re53`</Nre,=2W"N?#=7's!Lc[=!B/g9#7%O8#6uK`!=)u(!@jE:GGbI!Y5nlH=9f(K*X;q\'cp-UP6hp.#6Q%)!=&inl33nXhZ5Xm!=&iqJn3m4!T*o9hZ3reZ2k18W<6Q6#6Q%)!=&j)U':,/!T*o9hZ3re62HK?id_*f!B/g9#7%O8`rQD]=9iaL.;oIE'RBuh1EJ2fnct<YG6_b_Ig6cl#7#IA!I*6$GA@EgL&i>##Cums2[@M2H3X]3!?Nm!_\[V(#;[DK#6tYB07s3)Ooa8;2[?)Yg4B>i#GV;)0*`p2#=]a>#E]lF#6t>P#N#Oe0$4F!LB??62W"N?#=4ekd`V[K!B/g9#7%O8#JU]Q.<c$j)&*;\;]Z/K"!.^)!=(7"#Ju5shZ5Xm!=&iqicC:,!T*o9hZ3reZ2lVF%C4XfOo^%;Dchbq#:EUY#G(r;#7#ea*X;oP*XCR'#;3"[qPOAO!B/g9#7!Pp_ZAbK!oF#:hZ3reZ2lV^%_@c'OoYfK!=,(pNr]LO"F::XmL^KF#6uCW#Gq\H#6t>P#N#Oe/uf)t7,J#'hZ3re6)*KBP5YL>!B/g9#7%O80@'mg!KmJM!='-;#7$:jRK8HM#GrGd#7%jR*X;oP*o?u'#=7VVJlpn22W"N?#<p!,Jlpn22W"N?#=7)&!Qo69!B/g9#7%O8D[5/%QN;:8(K^nIDjg]F#K[*p#6t>PhZ3re53`=Br;kdV2W"N?#=6M*!QsF'hZ5Xm!=&k8!=&kA%Qjt$"!6>##7"$#!qO81hZ5Xm!=&iqOt`V(hZ5Xm!=&k8!RCrTQN:2i#EJmf<sRCaH3X[R*X;oP*o?u'#<p!,MC79^2W"N?#=7'(RdpL:!B/g9#7%O8Nr]K@!Oi)r!=*OF(E\\=.gH<V!?MINb6o?r#6Q"PhZ3s7\ce1e!T*o9hZ3re4sH/\!T*o9hZ3re6./i/`W=rt2W"N?#I4B."c!?g])a"jQiUQ0(FN97#6t>P=31RMAS9!d#GhG+#6Q%)!=&inl36`RhZ5Xm!=&iqniutNhZ5Xm!=&k8!=&kO$o<qF#HeS`#6uIp096/!!KmJM!='-;#7$:jRK3Wu2BE).Ws0UM#6Q%)!=&iniWSPg!T*o9hZ3re6+Xc2ntQ6C!B/g9#7%O856o@7ciF@V"!6>##7!HX"e,&ahZ5Xm!=&iqniQ+uhZ5Xm!=&k8!=&kG&,H<!(]+P+#7'r1*X;oP*o?u'#=6K;P,JE=!B/g9#7!QC*Jt0\!B/g9#7%O8#>`AD.bXoQ#GV<o6AGRHUB(UD#:Xj%ecL.&#NH.4#6t>PhZ3re5)Sk2WpKiE!B/g9#7!PpJ#`8EhZ5Xm!=&k8!M9At+$Bi6"!6>##7!PP"SuH^!B/g9#7!QCHh,_ghZ5Xm!=&k8!LEh2rs^iX!H4S224=Q<!M9CD!NuM/%p0&AQ2r$3#6Q$I8&#)ilN*7O^B)(MZ;#H#8\Y;@!NcC;!P\Yu7!,m=#7!GmrW0J/^B'2m[fH^=61V)Xnj9ed2R`\l#I4A;#K[Pf#7$Y,*X;oP*o?u'#<o-jJk"Vu2W"N?#=5)1R_Jm\!B/g9#7%O88f,2R49l)n*o?u'#<qDVb#R="2W"N?#=6M!!Lf_`hZ5Xm!=&k8!=&k/)D3rR)0uMmgBeo+NrbRK-jQ(>U-t.FQN=[0QN:lg!Li<TQN:k<-]\9YNrcco#A",F"!6>##7"#8"8_EdhZ5Xm!=&iqlAu%X:>Z(1hZ3reZ2rPX#OW=Q#7%+2*\WQTl2d%KQN7=%=9f(l!La%M!=-%UH3XZW*o?u'#<qDVb%ol82W"N?#=4eJik,<L!B/g9#7%O8#7$P6_Z=*Lfa)m/#E]]A#6t>P#N#Oe/uf)TnH%MJ2W"N?#=7)-!M[L5hZ5Xm!=&k8!QkSL$O<F-#EJlj/-cC^*o?u'#<q\]lF6lP!B/g9#7!Phq#Q@LhZ5Xm!=&k8!=)DE&)%&6#GV<o6AGRHUB(UD#:Xj%nJccZ#6Q%)!=&inl33>WhZ5Xm!=&iqid10e!T*o9hZ3reZ2k18OVW3I5BeT,#B*]\06\pB#EJmf#6t>P7gFeM=?d%?=>pJ/=9f(c"<IdQ"!6>##7!H`"H&fPhZ5Xm!=&iqRdgE1VZGZU2W"N?#I4@8B9*'rQN7>0=9f(l!La#oB9rWK#6t>P#6t>PhZ3re4u2ClhZ5Xm!=&iqRZ@LG:Yu12hZ3reZ2mRi!=+,U#7$RrRK8HMQN;XWGR"JV+<E1s!V-JY!LEflLB1ML!=*OF#7$RrRK8`Ug'*fDCBk(H*X;oP*o?u'#>U-ZP2?;t!B/g9#7!Q;Wr]4_hZ5Xm!=&k8!S7DYDcd7*!=('7!=.9`H3X]+"<Ied#:XQraTQnp#6Q%)!=&inl36H2hZ5Xm!=&iqnra$BHf"i^hZ3reZ2k183sI?Vnct<YG6_b_Ig6cl#7#IA!I*6$GAD[5(K^nIL&i>##Dig0#6t>PhZ3re4u2Em!T*o9#N#Oe0"M2Nn,_DI2W"N?#=5p5U722@!B/g9#7%O8g&mB>#7(Q9#:p)b"!6>##7!F:U/9_J2@&+?#;4.(U/9_J2W"N?#=4g-!U?K^hZ5Xm!=&k8!H7E4#Fkf:_O(@RCDS@B.gH:]*X;oP*o?u'#<iLSC>T%MhZ3re62Fj?HJ\`]hZ3reZ2o1F*X=,!#6Q%)!=&inncaV8hZ5Xm!=&iqW^u.1!T*o9hZ3reZ2k18#:Kf^nJ`Ol"ciZhUB(U\!=(.\:Nn;B!Ik?L!W&,`LB.XT!=&i3*X;oP*o?u'#<m0c>2K?=#N#Oe0$4EV>2K?=hZ3re6,G/;T)mgM2W"N?#I4@8pC7G%!I"bdH3XZW*o?u'#<qDVniGY/2W"N?#=6e!!Q*[ohZ5Xm!=&k8!=&k',R3]E&'#9Z!J^^5'^#Nhh]CqaQPDmn#6uCW#PJ]MRKkLF'1)p/CE<]c"!6>##7!O=g9^n<!B/g9#7!H`"PU3`hZ5Xm!=&iqP#Cks!T*o9hZ3reZ2k1@pBr5B4"i7<!RcB\#GV;)0*`p2#C[^!#?`*L#GE#]#7'rK*WQ3U"hMSS#7#Ss#7#;k#7##ch[BH"[gI!X#?r5S#6Q"p#7!H`%I+!B2CA_762CY7#:DDW#7%O8#7h'`!='.Hh>rc?ZHWC\%tO`d#7m7(#6u\!#6t>P#:Ba/q?K&/2CA_76)"F\"Xc2U#7%O8#F>q3h>rc?%gOP0#7"ZY!!11E"gZ#K#6uIp#6u1h#6tn`pBZfff,I-`#6Q"P#6Q"p#7!QC"0r"V2CA_75)N:E"",uS#7!Pp"+gb*2CA_7Z2kaH#7LhB+"@L#Ij51'#HRq+!"A&.":#14!ZhROUB2JA#Fbc9#7nEJ3<oco+U85WX8rP2MZY"*#6Q#S#7"!Jap293?O$g%WWTg7?T)6r#I4Ak$fVdXCGuJ9H3X[0*X;oP*X?$W/qO<h?T)6r#=5'cWWc`f?O$hA!=/W7k6t->M@Ddc0B*U7CHk<J!XArJ*\WB[2et>W)0uMm3?IW)NuEciOoYdm"!1eS#<qDVdKX&:?O$g%dKIu!?T)6r#I4@8#9ar\#7h'7!V-:.#GV=r#9O2G!=&i3*Y0+nT`GBOLCH0qb'#FR_?W")UB*Ra-WgU,#:V;2[K.'I#6Q#S#7!HX"mQD$2I?[o6/i^O#%'8q#7%O8#7&NT[fH^="!1eS#>TjOWWulh?O$g2,,tcQ2I?[o6)jt^HXA[<#7%O8#<0s1:WEQp%6nW`#<+Rg#6t>P2[:37#7#e\*WQ@s"'Ie_!rW02R)B+4#NGk,#7&ub*X;r!!ZhRO"!0\-"UCk)#7#;k#6t>PG6\@=q?"eEG;aXM#=7VVJcU'RG6\AY!='-:.f'6;T*&`C#A4::!=)[2.9?bt!YbkEUBVb_(X`C*#7#Ss#7"`[-O39Y#6t>PG6\@:l34HtG;aXM#=2f[G;aXM#I4@8#NGqfaotiOUB(U$#:q5-+aO@uINA_!#9a<W#HRq2#6Q#k#7!FJncX.pG6\@=Ek2L"2KoB2Z2r)O<sQD>#?M-](FMEt59U8C#6t>PG6\@:b&*RNG;aXM#=5'eZ3#5.G6\AY!=oD?$jS^-V#^fcT+<=T7gFGI#AtSaW<!fc!=&jN*X;oP*d7ho5&.*R!I$GG#7!Q+"KI7YG;aXM#=5?mU)nM:G6\AY!='EB.UNEN=9f)G!D^L[=''qR#7">!!=&ja!?MIN])`rX#6Q#k#7!Gm!f@5,2KoB26/hsOWr[E&G6\AY!De:p=2Ftc#?P"L<t?WZ#;Hnt#6Q#k#7!HX"o?[KG;aXM#=5($iWjZcG6\AY!=&i[f)\\$?<:nY#?P#'P#YS!*sYkL#7%[<*X;of*X<Kg.VAuV=9f(<RK:"#!FK2b!=&j:RK6b#W<!\<#7DUQ$4$;>&dJXb*X;oP*d7ho54SjIG]u&i#7!Q+T`M1;!I$GG#7%O8#9R"s#?M/"!='uZ0*bhhRfQSt=!SUX!EXdP#7'Jo*X;on*WQ9?"#1,(_ZUb\#7MF6f)Zt/([BTQ-Yiql;]Z/K"!0r;#<oErl2jI67gB8b\ca3I2FduWZ2lnI4Z@/f!A?BXnpH#l0/a%?EukPk"!0r;#<maT!MTWc2FduW6&Gc="\1I@#7%O8-RT-,-R\`qli@>E#9sHa2_$`k2`1gF+W_^1#GM5(#7%=2#6t>P#=f"O,.[tK2FduW61P&^#"LRA#7%O8-dN)@!ogcl*uBJ/([BTQ05CdtAfg+PV\@qg":#/4*WQ;i"O.&e(T54T#7#Ss#7#;k#7##c#6tJW%gVD-H3X\U"!.[P"!4oP#7!H8"0)I4!B.Cf#7!Q[!eLH^!B.Cf#7%O8d]3Bb%q#VI(RbC$!eUmtLB.Vb,9@'p%k=l`!=o]l!=&i?RK3Wu0cgQ)UBVc@#I=nd#7"HS#6t>P[fH^=54SjA"h+Lj[fH^=6*^\5[fJCr!=&k8!=&j2E;J_u=''qRB*V47#?M-Z#7#,f#7$Fq*X;oP*k).T#<q\^ncZE&2R`\l#=3CA#Ia^l[fH^=Z2k18#8%1GM[^^\b%=Fbd]3CM%tO`d#?R>p:KL<p:D`$]!K@*b#>_E%ipm,f$pTaQ#7!^>#6t>P[fH^=53`<G*k)/.[fH^=62Gs)ZN7N92R`\l#I4@8#6uCW#Km2td]3C-%tO`d#</(Paoo$Q2hqD=#Fbr>Nt:[]B,_'\"!4oP#7""U#LWdb!B.Cf#7!GEL&o^+[fJCr!=&iqg4&Sp[fJCr!=&k8!M9di$O8*V#<)m_!?s`5UB12r7gGdi#7#,f#6t>P[fH^=6%T-s#Ia^l[fH^=6,L57WeUVa!B.Cf#7%O80A7cA$YpP+2_-h^$3t,IVZTGF!Q#(;#GV;9#=g9L0*beg2pV^W#7#]!#6un3ZD[dW07a-/#;;MH%gOailLt<4%tO`d%mMNK#AtS!-YFrBb5hiZ#6t>P[fH^=50<uU:q$H`[fH^=6)k!dA[_[u[fH^=Z2s7b!FJp2!='-R.L5DDGDH::#CcuR!>bub.gKDd?3b-3#Uj'6-?!Z)#EAg+#6tL8!Rasq++XFt#:Gr@joP;`-Y`kk,9@'p+"FRp!?WD7!=&iORK3Wu7NMd>Xof^M#6Q$V!=&inlIl9%#.FUk[fH^=6,Ed$.CT=9[fH^=Z2nUU!sb4p#7$Xu*X;oT+U87L!?MIN"!4oP#7!PP"O[@\!B.Cf#7!GM!n%.Z!B.Cf#7!PP"Sr81!B.Cf#7!G-q?48.2R`\l#=839dY\(7!B.Cf#7%O8#6t>P=.]Ku8k5c[#>,4+^CEo/!J4J3#rt5J!=)4eY5nl##7%.-RK9;eT)kPb&_bV5T)kPbXT>$pT)mBP!HaY/#7""mf`@E?T)jfMQN7<r6'BIn_?Q>-2O=FL#I4@Pb%<kRd]3C=%tO`d#=k3`T)hGH"@!^^nc=^N#6t>P#7!Jp!=&i3*k).T#<qDV_Y+#>!B.Cf#7!QS/rF_Z!B.Cf#7%O8#7'r)K`MD`"!4oP#7!H`"L;FE!B.Cf#7!Q[&)og_!B.Cf#7%O8#7!3R!OAX)2`H9g#7!2V!=oDo=9f(s!?MIN"!4oP#7!HPecG=\[fJCr!=&iq\dF>I!Oi(f[fH^=Z2rtU!O`,L@0[&/!Zp@l!BVrp!=&i3*k).T#<qDVMKQB/2R`\l#=7pf!NK,.!B.Cf#7%O8#7%C78LI7<V#^f+c3,0n#6Q$V!=&inncYC:[fJCr!=&iqU=94lj8l^j2R`\l#I4@8#9Ph/Vu[t^JH5u\+.<38#BLpk#6Q$V!=&inMM;2L]`GSC2R`\l#=82Bia0(p2R`\l#I4@8V[GG3_?W:1UB)/92_,+T#@7W_pC/Mmg*SIg(FLR\-e8;'AHrGB*k).T#=6c?qC]5X2R`\l#<p!,qC]5X2R`\l#=5Ac!RgcE[fJCr!=&k8!=oF5$IAh=pAl?HJH5ud0.I23ec?h!b%?-=d]3D(!EXgQ#7$"bRK7nn!Ik6%(ZOudN<'7h"!.[PJ#iZ0M$"!Z!=&jt"!.[P"!4oP#7!HhHbu6Q[fJAl[fH^dJd9/^!Oi(f[fH^=6,HC^jT2gk2R`\l#I4@8pAqf*6jEr7*WQ0CWP\iD#9+]h#88-`#7DRX#6Q"X#6tYJ]%-luCBkX\/CtJh%TaqV!f6pi"h);O#6uIp#6u1h#6tn`#6tVXf*[9LVZ?f'#6Q"P-O2:##GMAL2CA_752srjZ3)I4-O0lBWWRhX-T3=W#I4@8&+]/iOoZ*f$jUe`#P.<a,R4hj.\_e$%hF3lJoMk;UB(l1#GM5(#7%=2!!&SkLQhrI#L`_q#7&ER*X;qf!Zq1CQN[Vh!J^jMQ3.Ac!=&i7+o2G!"UCe'U'$G[#GV;)#8nT''%\1k*/Xd[)Q+X3)$-oW^BqX]4Jr5c]6/E)#HO$j*X;o`*qp54&#TZ(!S7[F%u176#7',hX8rj3RK8`YCW_;3QNEKWM?*qeMt-ul#DWJP!]^Jjq[aeR#GZnT*k*&[*j6#9ZBkTq!iH*N!KuLE^B+Y8!NJi6!XGJ$#L<GV,J4-af)h?@qCKqof)gg1g-5)J!RCg*dS7;!cN6#9klL(,!RCg*#6t>Pg)GXn!RCg*dXqUQ5L0BhY6"q^1'\%m*fgZs(=*pGLD?E_mh/@H&r-g\#HIm7!ga=^'3thJ#AaXC!Y:h&QNS*0KE2=]#9O0upB(Y6[gatq))hd*Z2lU;b?fDu#F"ET*r5u2"ht4R^BM@UqV;0V_?.1M^BKJq#7%F9RK3WuUB)G4".oap"_X_:VZlqQ!F,R,#H%`-QNE<OVZgk>"UC@p=9l;=#:#B7iWcjq2PLH1"h+Xn#7!%+QNE<OVZgk>"UC@p=9l;=#:#B7iWcjq2PLH1"h+Xn#7"0Kq?*>n^BJ8b"ht585$O0N[fsMMM?*qe`W7+c#H7_FrrfM/VZd.u".oap"_X_:VZi7+!F,R,#H%`-#7#ta*r5u2"ht4R^BM@U_G=C!!Oi6I"c<?W".ob3"_S&F"!52\^BKeC!F*DB[fsMMM?*qeY6C?qrrfM/VZd,,#DN7#LE>moV[mpJ#2]cc(8V%u'u(KE",d2X&!m=k$r*&lg'*fHCBk**"e#J_Jc^]2Ns1CA#7&-O*X;oP*q'C?#E/]SjT35>mg1o@#mU]$WltJNmg1o@#mU^@!ADS"Ns0<c!g3VO"`'_=g6)K'"`">JlNA8q"mUE#"`'G.g'*fHCBk**"e#J?KE?o4Ns1CA0?OK["`'G+OogsRCBk*&"!3d1OogsRCR53nQN<EVCR54Y"d]C.#7$:nRK3Wu]*'/[#EK%W!LbEl"cihE!ADS"Ns0<c!g3VO"`'G.MQd,J"`">JL&rDLap*n1CR5*c!ga(+QNaC/QN_/k"kj-H"`">JNs1sQb2*/S"cihE!ADS"Ns0<c!g3VO"`'G.MWk/."`">JqZe/I#6Q#+`sDuCqWn7/#m[4+#7&9URK5Y!#mX'mf*M[S#7&Q]RK:_@`sKcm!QPKO$[V)_`sE!G!QPKO$P]o+!QPKOUB/CA`sM<cFGcFd`sKcmXT?HK`sM%J!Hc'_#7!OM^BqpeM?1Hu#7!QcHa6)T#r]O)#7%O8b/j[>"cihE!ADS"Ns0<c!g3VO"`'G.Jt)k."`'G.g'),)#7$:nRK8SQ!J^i>"c<<c#F5K6QNb6]!ga(+QNc(HQN_.0#EK%W!W&AgLBW_BM?,BQ#*/q'#7#kb*g[&90p`&ZQNc(HQN_.0#EK%W!P8(-LBW_BM?*qe,9F_p!J^i>"c<=6ap*n1CR5*c!ga(+#7&]Y*\YY?Ns0<c!g3VO"`'G.U,82?CBk+!"!3d4#E]$$#7%:6*g[&a"d]C.#7$:nRK8#W!J^i>"c<=6ap*n1CR5*c!ga(+#7%C4*pTC!LBW_BM?,Ano)XmUCQAX["c!7.&#u'!QN_.0#AtRf#EK%W!KriOLBW_BM?,BQ#*/q'#7%:4*X;q2"e#J7huST:Ns1CA0?OK["`'G+OogsRCBk*)"s+!S"!6n;#7!QcjT1f*mg1o@#mU]$U=94lj8n]U2X^qW#I4As"mUgDY5rF*"kj-H"`">JNs1sQqLo!+"cihE!ADS"Ns0<c!g3VO"`">JP5u^Xap*n1CR5*c!ga(+QNbOs!LEt*QNc(HQN_.0#EK%W!W#NG"cihE!ADS"Ns0;(#Q=oKQNbeTQN_/k"kj-H"`">JNs1sQd]<J)"cihE!=&kT"s0*4OogsRCR54q/sc`WQNc(HQN_.0#EK%W!=&k,"s0*7qQ'^a"`'G.g'*fHCBk**"e#Jg;25=9"c<=6ap*n1CBk)N*g[&a"d]C.#7$:nRK8QsLBW_BM?,BQ#*/q'QNE<OQN_/k"bO)^QN_/k"kj-H"`">JQ3/1p!g3VO"`'G.qUGV5"`'G.g'*fHCBk**"e#JWSH4KLNs1CA0?OK["`'G+OogsRCR54a%@766QNc(HQN_.0#EK%W!Q)SPLBW_BM?,BQ#*/q'#7"0KQNc(HQN_.0#EK%W!O@L^LBW_BM?,BQ#*/q'QNE<OQN_.0#=BQ!!g3VO"`'G.JjG_,CR54Y"d]C.#7&W]*gZqk!ga(+QN`9#!LEt*QNc(HQN_.0#EAs/QNbP3!LEt*QNc(HQN_.0#EK%W!=&k\"s+!S#9a>-"U?8*ap*n1CR5*c!ga(+#7'An*X;q>"Wj!I[fO5R0`MU^(7tb5+.inD)[iPXrtP22TE,9&f*&/U#6u\!#7&?O*o@p_!P]U)mf_eVk6*-$5MlV,"IB,o#:gkQ":*N]=9m^d#Fbb?"Qopf""#\4q>p$fCBk)6*X;pi*X;pn*]KfB5ALKo#:%*B!C')3!B6`%5ALKo#:$NI5=^S3#7&GY"!.[P"!.^9#mW*2!g5;,#r_5Y#7!QcTE1Jkmg1o@#mU^@!=&i3*]M+G#>2ia7gGdi#7&9URK:G8nnQ2O3iYrq$-*?;`sDtYHEna8#m[4+`sDti'L0VE#>.M4#mX'-#KI.>!P7Iq`sKcmXT?HK`sJL4!H\R]#mW**-bfu.$&SaB`sDuCb1?[?#m[4+#7&9URK8#c!QPMe$*=4ecNshKZFL"f#m[4+#7&Q]RK:G8cO%Vu,gt?H`sKcmXT?HK`sK%qFMA+e#<p9X^BqpeM?1Hu#7!QS>f,D"^Blg5#mU^@!NuP0-ShF0!NuPPJH=IDhZ=%,VZN;C`r^#]#6Q$n!XGV)=K_c20/BF,#@Vo`#9t:a]`G;<-\2<@I(o^fUB..k#KHn6!=&jq"!.[PX8W/A#7'jO"!6V.^D>u5R0!=/mfKC(VZH5oT,ED"LB5-uV]5XM.ute0+6O8r!KR?W&YB/6#7%$J"!341hZ;U<G_-+9!fmLCap"4:Ns.H4.2%[F2M/UCOo^UI2?sJB"e#J'JcbrTLBWP9LBRpL!E]R3_[.Bah#WZ>Ns.EH#DWJO!ODY)rre)\M?*qegE7Pm"UC@p=9jlj#:#B7iWbGI2?sJf/05%W"U?98"QBWH"ZH4>!SR^<"Z?SjRh$PFNs,b5Op'bKNs.H,Z2rY_Ns.EH#Q$:uOp1R_Nrae4U?qu:"UCe'asrGU#GV;)#K%i/#6t>P:WEbH9!\0lcNsiO!K%*5#m[4+h['MmZ2quP-O6FJ`sK%O`sFfI$-*@(G'(S5`sKcmXT?HK`sK?5!Hc'_#7!HHj8m"%`sIV(^Bk,M6)(F]nfGOP2STP'#I4@8#DWJc!Q&">"G[/<!J^g`QN:1nNs,b5#7&^&*X;oP*leS=G4KSj`sKcmg16QO`sDtYHLbpn#m[4+`sDtY'^EI7`sE!G!MZ[s`sKcmXT?HK`sIo1FMA+e#<p;a!P\r]$&Sbu#mU]$]&<[aPQAN*2STP'#I4A^!oaEF"YuNAg'*N@2PT75_?,c%2?sJV6lq*e#F>Hn#EK#n,DlZa#*/pGZ4YdoNs.Ga"e#RT"Z?SjLBX+Ig+iU1LBWP9LBRpL!E]Sf"U?7W#LaP3#EK#n,E`2h#*/pG\hDb@Ns.EH#O;^<#6t>Pmg04(5-b<[c2mA?2X^qW#=7pX!MV^F#r_5Y#7%O8Rf!3?"cigFap!A!Ns.EH#DWJO!SYg"rre)\M?/kAQNI0i62q&m#I4C,#DWHfUB0oeNs,c`!=&l,#Tea)#F>Hn#EK#n,E`2h#*/pGqUYc%"cigFap"4:Ns.EH#DWJO!KqC$"G[/<!J^g`QN:1nNs,b5Op'bKNs.GA&)%2J"ZFL,Jch&;2?sJB"e#JG2ZEo8"c<<c#FdgsOp'bKNs.H$\H1CfNs.EH#DWJO!Rb*M"G[/<!J^g`QN:1n#GWXf#6t>P`sIo6RS?2j#mUiaqT8iZ#m[4+`sDtY'`)Uc#m[4+`sKcmb2`SFP%M`@`sJjK`sKcm\kdF_#mU]$g*OK?`sIV(^Bk,M6/l%ag]>.r2STP'#I4BY@+ke1!B/((.ZX`kJd'!mNs.EH#NIcbUAb21!fmLCg@,.&"cigFl3NORNs.EH#DWJO!KqL'"G[/<!=&k9&0@Q&rre)\M?/J9#F>Hn#EK#n,6nIs.3=)p!SR^<"Z?SjLBX+IiXPnjLBWP9LBRpL!E]R3ZS`d/Ns,b5M?VuDNs.G9?eP[E"Z?SjLBX+I\uYr4"G[/<!=&kY59>CXiWbGI2QE_Wg'*N@2Tc1QNs.Fn"i:>%"Z?SjZND6RNs,b5Jcap9Ns.GiliGfDNs.Ga"Y,Q:2M)+L!fmLC#7'QC*m+YT"HN^EngP34"ZCtG!KmJE"Z?SjLBX+I#7&^>*X;oP*q'C?#<josOTFnW2X^qW#=4f1!SY!`mg1o@#mU^@!=&i3*`pAg#>.M4#mX'-#KI.>!B8=2#>4QV!S7V_<X/lU$(:n@$-*@m#nc`.`sKcm5fX09$[R\d!QPKOUB/CA#:gKa`sDuCd_,\-#m[4+U+k1*#GV<o0]*0AUB/CA-O6FJJg&/@`sJjK`sKcmMC!AZ#mU]!U.E$*`sIV(^Bk,M6*_8`L&o$q2STP'#I4BiO9*3"Ns1aKap"4:Ns.G!1#`@t"Z?SjZRHq#Ns,b5Op'bKNs.H4c2lW&Ns.EH#DWJO!Qs[.rre)\M?/J9#F>Hn#EK#n,E`2h#*/pG#7%[?*m+YT"HN^EngP34"ZCtG!KmJE"Z?SjisHjM"e#RT"ZGp#&s!2SK"V2J!KRCB#7$"fRK3WuK*WOPjoOHFNs.EH#DWJO!Q%5("G[/<!J^g`QN:1n#Q#&R#7$"fRK9Earre)\M?/J9#F>Hn#EK#n,HC\CiWbGI2TetP"cigFap"4:Ns.GAh#WZ>Ns.EH#DWJO!=&k).inp#"!5Jh_SlP5p&Q'rcNshK8(S%P8d>UI$(:n@$-*@m#nb;c`sKcmXT?HK`sMUI!H\R]#mW*27DB/L$&Sbu#mU]$dQOnr!P\q!^Bk,MZ2se,^B"S7!J^iX!=,;!#7$"fRK8kD!WN:X"c<>9"UC@p=9jlj#9sHYQ44mj"UC@p=9jlj#:#B7iWbGI2PS@qg'*N@2?sJV)'7d@Oo^UI2?sJB"e#IT8,i^I"c<<c#Nc@7#6t>P`sK?/!NKWJ`sKcmie.?=!QPKO$[V[G!QPKOUB/CA#:gKa`sDuCdd@.^#m[4+6IuMKUB06Y#7%O8`sF*uU]Icp!QPMe$*=6K$-*A;c2i%%#mU]$R\9bs$-*@0!P\pG#=64g!U?rk^Blg5#mU^@!V4&-g',M$2Tc2T"-3UD#7$"fRK<7qrre)\M?*qe[LjRtLB@JYLBWP9LBRpL!E]Sf"U?98"QBWH"ZF4Hg'*N@2?sJN-QWMR"U?9(!oaEF"ZD7t!SR^<"ZE+9!Q"o!"ZFL,RKSZT2?sKd"<IdQ"!6n;#7!H0#-sWtmg1o@#mU]$P$n,Omg1o@#mU^@!=&i3*nn1+`sIn8$HEIA,0(!4ZGQ^`$-*@S!QPMe$1`Ca^Bk,MMufYJ^BqpeM?1Hu#7!PH>e3/7#r]O)#7%O8QNIJZ!E]Sf"U?98"QBWH"ZD6h!SR^<"Z?SjLBX+I#7$/?*X;q*"e#IdciO.LLBWP90<-"I"`"@("U?7W#FcVQMHl;FNs.EH#DWJO!V.?4"G[/<!=&kq/KP.X"U?98"QBWH"ZFMe!SR^<"ZFL,Jch&;2?sJB"e#JG:]CQQ"c<>9"UC@p=9f(k'HYC#RKSZT2?sJB"e#JGMZNh\LBWP9#7'9:*X;q*"e#I\!riCY"c<>9"UC@p=9jlj#:#B7iWbGI2?sKa(ENed"!4`t`sK?)!EmGL#7Gk3J&_j#UB/CA#9+@a`sDuC8'_JH8d>UA$(:ljcNshKg'cL=#GV<W#2]^lUB0Na#7%O8cNts(U]JdJ`sKcm&^j(f$-*@S!QPMe$%`\0^Bk,M6.1Sj^BqpeM?1Hu#7!Q3J'.Hc^Blg5#mU^@!SYs&rrg(CM?/J9#F>Hn#EK#n,D$!V#*/pGP/77R"cigFaos8U"ZCr9_?,c%2Tc2l"HN^EngP34"Z?SjqZn8.*ngdY"Z?SjLBX+IMQd-]"G[/<!=&ka,p')H!SR^<"ZFL,RKSZT2QGR6Oo^UI2?sJQ$6BEWLBX+IR^E1r"G[/<!J^g`QN:1n#Fd.`#7$"fRK8Qerre)\M?/J9#F>Hn#7%"Q*hinn"cigFb%&9iNs.G)/!9po"Z?Sj7NR<g#F>Hn#EK#n,E`2h#*/pG#7!^>ap!A!Ns.EH#DWJO!THNI"G[/<!J^g`QN:1nNs,b5#7'Q=*esn(QN:1nNs,b5Wr2tX#*/pG#7#k`*esn(QN:1nNs,b5Op'bKNs.EH#Gr4W#6t>Pmg04(5&.C<!Ug=Qmg04(6&GoQ^B*d02X^qW#=7p#qV2,?#r_5Y#7%O8g4fX^"cigFap"4:Ns.EH#EJokng+5<LBWP9LBRpL!E]Sf"U?98"QBWH"ZDOl!SR^<"Z?SjWs9[N#6Q%9#mU]$q?6@gmg1o@#mU]$RS2(Emg1o@#mU^@!=&i3*`pAg#>.M4#mX'-#EJtU!MY5K`sKcmXT?HK`sLJ[!LNo.#mUiaZC1g7#m[4+`sDtY']P\b`sE!G!J5n(`sKcmXT?HK`sI?S!Hc'_#7!PHAA8Gk$&Sbu#mU]$Wn@F,e,d;j2STP'#I4B91&hAXM?/J9#F>Hn#EK#n,6nJF$m#WY"!6n;#7!Q+!g;%6mg1o@#mU]$daA/jg]?jM2X^qW#I4AnAD.3J"ZFL,RKTMq2QGR6Oo^UI2?sJB"e#Gs#K$Zc#6t>Pmg04(53`?h>jhtWmg04(6)q6l_SQ?B#r_5Y#7%O8P#9p:Ns.Ga"bHi;"Y0f_LBX+Iih->P"G[/<!=&k<"<NF(iWbGI2X6t:g'*N@2Tc2l"HN^E#7$"fRK:jV!WN:X"c<<c#MU(:#7$"fRK8;h!WN:X"c<>9"UC@p=9jlj#:#B7iWbGI2PLH1"cigF#7'Z4*X;oP*q'C?#=5p&g=HAo#r_5Y#7!QSF-=`Jmg1o@#mU^@!=+Yh#:"g%iWe!92PP*C"cigFap"4:Ns.EH#HeFUb)cY`"cigF#7$"fRK;srrre)\M?*qeV@=RO#6Q%9#mU]!l3=O9mg1o@#mU]$nkH^F!Ug=Qmg04(Z2oOYiWbGI2M.e,g'*N@i;q().ZX`kJd'!mNs.EH#JLrpK"V2J!KRCB#7$"fRK9EBrre)\M?/J9#F>Hn#EK#n,D$!V#*/pG\jG*SNs.Ga"Y,Q:2M)+L!fmLC#7&ui*X;oP*q'C?#<o^'g8=u?#rW%W#mW)o!nsOQmg1o@#mU]$nr*VGZiTV%2X^qW#I4Ac"UC@p=9k`)#Hn/c"l]`I"Z?SjgCkXFB)`!h"c<>9"UC@p=9jlj#:$8I!TF<E"ZF4kg'*N@2Tc2l"HN^E#7'c8*m+Y<"-3UD#7$"fRK;\Xrre)\M?*qe_&FF##6Q"Pmg04O\cTJ3!Ug=Qmg04(6-@CPo#(Rt#r_5Y#7%O8LBRpL!E]TI$jS#/!oaEF"Z?SjVApW^#6Q%9#mU]!l3?Mtmg1o@#mU]$U;d4k-gq@"mg04(Z2p*kiWbGI2VNicg'*N@h#R`cLBX+IqQ'_t"G[/<!J^g`QN:1nNs,b5Op'bKNs.G9>M97A"Z?SjLBX+IlB),I"G[/<!J^g`QN:1nNs,b5Op'bKNs.EH#P0)[#6t>P\erHoU=K@1!QPMe$+bD(g:dU.$-*@S!QPMe$(?YOFMA+e#<oH_!P\r]$&Sbu#mU]$R\0]X:;7)n^Bk,MZ2k2k"U?Z3!oaEF"ZFNJ!SR^<"ZFL,.ZX`k#7%LM*X;oP*q'C?#<qDWMM)'"#r_5Y#7!Q+!fDX4mg1o@#mU]$dWULPmg1o@#mU^@!J1C4#*/pGiYC/Nh[4u:aos8U"ZCr9_?,c%2Tc2l"HN^EngP34"Z?SjlPCTI#6Q%9#mU]$\cTHXmg1o@#mU]$P,JDM)=Ikimg04(Z2ogdiWbGI2Ss[l"V3N6"e#RT"Z?Sjdg.!"#6Q%9#mU]!Z2pum!Ug=Qmg04(60]8tK)tEI2X^qW#I4@8#6Q$f$*%V6_uXRJcNshK]&EbB#m[4+q@)6f#GV=_#mU^@!RD'"#G_C@$-rpu#pdA!`sKcmXT?HK`sKo<!Hc'_#7$1gZGcjZ$-*@0!P\pG#=5*K!NLXa#r]O)#7%O8f*)EJ"BbC$#;7j44nf'aUB0]a#QFpp!VZ`s"G[!Z#6t>P#6t>Pmg04(6)k*W9(*'Emg04(6)o@mVuc>n2X^qW#I4B#!XJH&R/rHSrreAiJH<ph!KRBhUB.BW!LErpUB(T)Wu<#a#DWJO!NL/>"G[/<!J^g`QN:1n#E]uIOp'bKNs.GY52$1$"Z?SjLBX+IJjKD>LBWP9LBRpL!E]Sf"U?98"QBWH"ZCtN!SR^<"Z?SjLBX+I#7%[S*X;oP*q'C?#=44PqX+CQ#r_5Y#7!PX$G%kY#r_5Y#7%O8#7$"fRK;-*!WN;;%>k1A"UC@p=9f)#%NYi["!6n;#7!Gu!Qo3H#r_5Y#7$1gq?4rVmg1o@#mU]$MOOX`1@GN-mg04(Z2k18"!3d8\sWT9\cI?_`sKcmih6C?!QPKO$[UN8`sE!G!QPKO)\b6O#mX)&JHF.(#GV;)#KI.>!O>D>$-*@S!QPMe$,RU&^Bk,M5*GU?^BqpeM?1Hu#7!PpCmmi.#r]O)#7%O8ap"4:Ns,m].2%[F2M/UCOo^UI2?sJB"e#I\,l\"&"c<>9"UC@p=9f).+<HCgg'*N@2Tc1QNs.Fn"i:>%"Z?SjhB*f5#MK?B"ZD6k!Q"o!"ZG(o!TF9D"ZF6X!KmJE"Z?SjLBX+IMU_b-"G[/<!J^g`QN:1nNs,b5#7$h+*hinn"cigFlJ_i]!fmLCi_8>8Ns.Gih>rc?Ns.EH#JL]iLBRpL!E]Sf"U?9(!oaEF"ZDfTg'*N@2?sK9$m#Y7"U?98"QBWH"ZD6Dg'*N@2?sK\%NYi["!6n;#7!HX#3$3_#r_5Y#7!P`Nrf)Qmg1o@#mU^@!KmTF#*/pGlA#Gp"cigVap!A!Ns.EH#DWJO!P1Pr"G[/<!ACGmLBVGu#I,*e_W_+$"G[/<!J^g`QN:1nNs,b5Wr2tX#*/pG#7'B-*X;oP*XD-?#;5!;g;a6_#r_5Y#7!PXCoUV+#r_5Y#7%O8#7$"fRK:Re!VZhS"c<>9"UC@p=9jlj#:#*0iWbGI2M)Lo"cigF#7%[V*hjC4!KRCB#7$"fRK8#1!WN:X"c<>9"UC@p=9jlj#:#B7iWbGI2T!Z=g'*N@2?sJB"e#JWHN+,'"c<>9"UC@p=9f(p"WdmR"!0DA#mX)^:sTFQUB(T)`sJ18qSWET$-*@S!QPNCquOhE+G0Rn`sKcmXT?HK`sI?Q!Hc'_#7!Hh289I<$&Sbu#mU]$ReHi_@D<+,^Bk,MZ2sOj!TF9D"\>)9!g3SF"Z?SjLBX+IU<s#A"G[/<!J^g`QN:1n#I>$aOp'bKNs.G));57T"Z?SjLBX+Il@oB?"G[/<!J^g`QN:1nNs,b5Op'bKNs.GARfV4HNs.EH#DWJO!=&jV*m+YT"HN^EngP34"ZCtG!KmJE"Z?SjLBX+I\mGC>LBWP9LBRpL!E]Sf"U?7W#L3u(Z9J9kLBWP9LBRpL!E]Sf"U?98"QBWH"ZE([g'*N@2NiO+!fmLC#7'Am*X;oP*q'C?#=7&K_CP']2X^qW#=4eBlCS+G#r_5Y#7%O8qUGWH"G[/<!J^g`^CF?NNs,b5Op'bKNs.EH#Q>\a#6t>Pmg04(Muee@ZGHY2#r_5Y#7!Qc3h!V\mg1o@#mU^@!TKpVrre)\M?2$2#F>Hn#EK#n,6nI1+Wec0Jch&;2?sJB"e#Idf`D*ULBWP9LBRpL!E]Sf"U?9(!oaEF"Z?SjSg>HK6.uL'"Z?SjLBX+Ib#&*@LBWP9LBRpL!E]R3fcV?YJH:o7Ns.EH#DWJO!W&u#rre)\M?/J9#F>Hn#7'*/*X;oP*qIb\`sIpk!L3]+$-*@hT)j&^DT<(($*=6K$-*AK,BO1*#mW*2cN1ce`sIV(^Bk,M6+WckK%U1>#r]O)#7%O8#JUQM,E`2h#*/pG]!)4h"cigF#7$"fRK3Wu])s+0"UC@p=9jlj#:#*0iWbGI2M-#("cigFap"4:Ns.EH#DWJO!UBL^rre)\M?/J9#F>Hn#EK#n,E`2h#*/pG#7%"7*eFR4!fmLCap"4:Ns.H$'bZQ22VP55Oo^UI2?sJV#9F*T"!6n;#7!PP#MOCj#r_5Y#7!PPo)Z]cmg1o@#mU^@!Lbt$"cigF#7&9ZRK;,irre)\M?/J9#F>Hn#EK#n,E`2h#*/pGqS<3d"cigF#7'Z,*X@`0#:#B7iWbGI2YncS"cigF#7$"fRK3WuZNVBT#DWJO!K,S3rre)\M?/J9#F>Hn#EK#n,E`2h#*/pGdY._U"cigF#7$"fRK3WuOWY_AVuco$LBWP9LBRpL!E]Sf"U?9Pr;km^Ns.G9])gUhNs.EH#D34%gAD!/":(\&F9gt3R/u1Jk6*F>ZB>7G":(\&,R<K8R/mNtqZS&30)l'0"c<>9"UC@p=9jlj#9sHYTcP6[#6Q%9#mU]$\cS<`mg1o@#mU]$ZJ#>Z2X^r1mg04(Z2p]\!Q"o!"ZFL,RKSr_2VR9oiWYAH2?sJB"e#J?L]RMYLBWP9LBRpL!E]R3^*t*.#6Q%9#mU]$\cT1o!Ug=Qmg04(61RUA'^l>dmg04(Z2k2k"U?98"QBX["#fH"!SR^<"Z?Sjp'VoH#6Q%9#mU]$\cSlPmg1o@#mU]$nh8]Gmg1o@#mU^@!KmTF#*/pGU'KBUmgM,Ni;pdsNs.G10]E7s"ZF6M!KmJE"Z?SjjsM4*"UC@p=9jlj#:$8I!TF<E"ZD84!SR^<"ZFL,RKSZT2QGR6Oo^UI2?sJB"e#Gs#GqtP#6t>P#O_s(0"M,TAa]p`mg04(6)&u5Rf*9U#r_5Y#7%O8LBRpL!E]T9#mV]<"QBWH"Z?SjL'A]N]`F8sNs.EH#DWJO!Rcl,rre)\M?*qemMd2PNs,b5Op'bKNs.G9cN2`'Ns.EH#DWJO!=&kd,9G#-!WN:X"c<>9"UC@p=9jlj#:#B7iWbGI2Y,f-g'*N@2Tc2l"HN^E#7$"fRK8<1!WN:X"c<>9"UC@p=9f)f"!.[PLBX+IOtZh<LBWP9LBRpL!E]R3Q5^kM#6Q%9#mU]$\cT2;!Ug=Qmg04(6'?GLd/i\B2X^qW#I4Af"l]`I"ZG'Ug'*fL2Tc2l"HN^E#7$A/*m+YT"HN^EWnd]=!KRCB#7$"fRK8lS!WN:X"c<<c#EC/QhZW*F0*8$YhZO1@!La8V":(\&/-kVHR/mNtnJE;P#6Q%9#mU]!l3?Op!Ug=Qmg04(6%YI)_YaH'#r_5Y#7%O8ap"4:Ns.H4.2%[F#(jMhOo^UI2?sJB"e#Gs#DN[/#EK#n,D$!V#*/pGlBD>'"cigFaos8U"Z?SjL'et,Ns,b5Op'bKNs.G9#MK?B"ZEsa!Q"o!"ZG)0!TF9D"ZFNH!KmJE"Z?SjLBX+I#7(5<*esn(QN:1nNs,b5Op'bKNs.G1+PI!["ZFL,Jch&;2?sJB"e#Gs#Q"ZGLBRpL!E]Sf"U?98"QBWH"Z?Sjeg2@B#6Q%9#mU]!_?9(4mg1o@#mU]$MQQucC[VQfmg04(Z2oQa!WN:X"c<>9"UC@p6O/YU#9sHY^*"I%#6Q%9#mU]!ncmNbmg1o@#mU]o!TF1/FmfVpmg04(61QM*DXRlimg04(Z2pR$#PS@'T*bfVF9hgK#:#!-#F>Hn#EK#n,E`2h#*/pG_R'?t"cigF#7&O)*X;oP*`'f_#>29ocNsiO!CGBE#GV;dh['O_!QPKo#G_CcA]G+t$*=4mcNshK8(S%P8d>UI$(:n8$-rpu#pbDe!QPMe$*=6K$-*@`BQOKo#mW)W[fO5M`sIV(^Bk,M6'A5KML*#D2STP'#I4@8[g*-_Jcap9Ns.GY)qkIV"Z?SjM'="@g]@EXLBWP9LBRpL!E]Sf"U?9(!oaEF"Z?Sjc5@Z.#6Q%9#mU]!C>r@a#r_5Y#7!PP#NAkS#r_5Y#7!QSl2d'G!Ug=Qmg04(Z2qh+!SR^<"Z?Sj^BO61dM`&fLBWP9#7&'m*X;oP*q'C?#<qDWWY4b,2X^qW#=5p&WY4b,2X^qW#=7@W!W$$h#r_5Y#7%O8aq!,/Ns.Ga"bHjN#3c-n#DWJO!U?B[rre)\M?/J9#F>Hn#EK#n,6nIf#Ta3U"!6n;#7!Q+!jZJ-#r_5Y#7!QK<:]#Lmg1o@#mU^@!QkS7"HN^Eg?&Fq"c!FC#7$"fRK<89!WN:X"c<<c#OWKOMZ3_W"G[/<!J^g`QN:1nNs,b5M?VuDNs.EH#ECGY#6t>Pb2`TD$*)naPl\o3R_/[A#p?Ng`sKcmXT?HK`sMTRFMA+e#E/\`XoZ9D`sIV(^Bk,M6/!?bUB/+92STP'#I4Ak":(7o=9jlj#:#*0iWbGI2M1T&g'*N@2?sK7.j!RKT,PH`C^135'-:L>#?F%o#I4@h5EhH;GR"Ja!?S<C#M0*H!RCo+"TJQN0=pu\k6,Q*#6Q%1"Q'@>"=E"/#DiJ-#7'3#*X;oP*q'C?#=6K8U2]Q-2X^qW#=6clq?lZt2X^qW#I4BAMue\:Ns(=@Ns#]C$!7G!":$.V#D:,!*X;oP*q'C?#<qDWR\^&R#r_5Y#7!QS/[@D*#r_5Y#7%O8Jd@eLQNT3u#Z?ul>hT=Q":(\&#EJum.C'tL"HN\C!=&jnpAl<?#6Q%9#mU]$WW[o%mg1o@#mU]$MS0&E=mlYTmg04(Z2k2s":$0'#atrF2M)34QNT5#"J5f%UB(U\":$C(AVUDL"H!5@":+)l=9k/q#9sHYo6_Sa#6Q%9#mU]!C?cc,#r_5Y#7!Q#[/nu2mg1o@#mU^@!=&i3*^@[O#>.M4#mX'-#KI-3dL=/&`sE6r#mUiaU9Oa>#m[4+`sDtY'XF50`sE!G!QPMe$+d\KFJ:S3$-*@S!QPMe$-Il$F9fPe#;4FT^BqpeM?1Hu#7!Q3,Plrm^Blg5#mU^@!=-pZ#:\rc!J^f="H!5@":+)l=9f)+QN8-4#6Q%9#mU]!1?*<B#r_5Y#7!PX_uZSCmg1o@#mU^@!VustQNT5#"J5f%#7$:m#:]N-!J^f="H!3b#Ettb*ngah":(\&#EJum.A@W6"HN\C!KR?gk6"fkQNRO<#7%T3!?MIN"!17Y#mX*!DU/UoUB-5Vf*M\W!K%*=#m[4+`sF*uU]HX"`sKcmXT?HK`sKW3!H`pQ!QPMe$*=6K$-*A+6$0jJ#7!GeAA8Gk$&Sbu#mU]$Wdk/n`rWp]2STP'#I4Ba"J5f%HO#T7#:YNQLBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:[erLBNY@M?/b@#Nl1k#F>Pu,PhS4#+#HNq?9c`"?+s:T*,Co!=+Yg#:Yi%!J^f="H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT5#"J5f%UB(U\":$B=k5g>@Ns(=@Ns#^N"'>ep":$.V#D3g6#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=&ki\,dWU#6Q%9#mU]!\d"m%mg1o@#mU]$_LVd:Z2sD#2X^qW#I4Ak":+)l=9k/q#H\$4>>gdj2VJ;+":(\&#7$G**X;oP*`'f_#>3F+!RD&WUB.["!S7V_UB06Y#7%O8`sF*uU]JLB`sJKI!HdV9!QPMe#scN;#:k*r`sDuCOpB;>#GV;df*M\W!T+1g#I4BN#q#tR!QPKO$P_lL`sE!G!J9qE`sKcmXT?HK`sJc-!Hc'_#7!HPh>t@t`sIV(^Bk,M6/&+8nijep2STP'#I4A^#Z?ulPQBJ@T*,Co!=+Yg#:]MG!J^f="H!5@":+)l=9k/q#9sHYlbENB#6t>Pmg04(53`?8o`=Lf2X^qW#=6d[l9XkF2X^qW#I4@8rrWKNM@m]+rrYKK#PS?#",[*imfNfo!=&k1UB2LZMue\:Ns(=@Ns#^N"'>ep":$0'#atsa"?$JibEN#Kq?<;lQNT5C"]CZi2VJ;+":(\&#7'#Y!?MIN"!6n;#7!HX#."%*mg1o@#mU]$\dP5<mg1o@#mU^@!J1TG#+#HNJd>8@"@h)JT*,Co!=&l,F<4WC"6TcD!=.ci#9tT$mfS:FpB(Z(!a,I)#Iab:#7%$^!?Ufr!QkH3!]JKB!P/I'!]Ja7U4<=6!]C8g_h8(4#6t>Pmg04(MuiJOP)'2.#r_5Y#7!Q+IA4jbmg1o@#mU^@!M[d=LBNY@M?2T<#Nl1k#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:[4pLBNY@M?*qeo-k^c#6Q%9#mU]$WX#9]!Ug=Qmg04(6/#8+D!qZgmg04(Z2q-3Y6=k--Dq!M"G[*]\l5L0#GV;)QNROB\l8>*QNW0Hl7S\3Nrjk5#7&`A!?MIN"!6n;#7!FJb-_9=#r_5Y#7!QcblNDsmg1o@#mU^@!J1STQNT5#"J5f%9F$U]#:\(uLBNY@M?*qeUDt>D&Q4qu2VJ;+":(\&#EJum.E^`QLBNY@M?*qe]:K$ENs#^N"'>ep":$0'#atsa"?$JigI*(f#6Q%9#mU]!_?7)p!Ug=Qmg04(6/pf'MF-b<2X^qW#I4C$\,h?fNs(=@Ns#^N"1&"5QNRO<Jd@eLQNT3u#Z?ul2?sKL$Qb?3#Nl1k#F>Pu,D$2i#+#HNg'"#N#GV;)Ns#\:_Y=.e"HN\C!KR?gk6"fk#OCCN*X;oP*q'C?#=6K8_P7/##r_5Y#7!P`GENF(#r_5Y#7%O8Wa^_dNs(=@Ns#^6#?V4t":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:i]DnuNs(=@#7'Rl!?MIN"!6n;#7!HX#1A&(mg1o@#mU]$qM5392=Ci0mg04(Z2k2s":$0'#atsa"9sG`;O7MEg'"#N#GV;)Ns#\:dOg4WNs(=@#7%"q*X@`/#:[MPLBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HNg'"#N#GV;)Ns#\:qTAnp"HN\C!KR?gk6"fkQNRO<Jd@eLQNT2O#KoOWqX"<e!XGJ$X98d;!gs(m!k/4a!XAu%q>hWB#6Q%9#mU]!Z37IFmg1lWmg04OWWBD;mg1o@#mU]$W]/'img1o@#mU^@!=+Yg#:\)`!P\l#"AFjZ#Nl1k#F>Pu,6nIN'HVi3;O7MEg'"#N#GV;)Ns#\:RTG7INs(=@#7'!0*X;oP*q'C?#=7n_dMD9X2X^qW#=6M3!Lg.lmg1o@#mU^@!=+Yg#:YP$!J^g(%uLCK":+)l=9f(h_#YS^#6Q$f$/.2@-5so2`sLa8FL%tK`sKcmXT?HK`sL`^FMA+e#E/]K\cKPP`sIV(^Bk,M6(45CqR?R@#r]O)#7%O8f)u?A"'>ep":$0'#atsa"?$JimK"@6#6Q%9#mU]!\d"n/!Ug=Qmg04(6&IGgPl^=[2X^qW#I4Ak":+)l=9k/q#:]KQRKf)]2VJ;+":(\&#EJum.0g)^*X;oP*q'C?#<jo[1[bW.mg04(61Tm6P3N):#r_5Y#7%O8Jd@eLQNT5#"J5f%KE2==":$C0huST9Ns(=@#7&H+!?MIN"!6n;#7$1gncOc.!Ug=Qmg04(6*el=qJbm02X^qW#I4C,6&,T("H!5h":+)l=9k/q#9sHYPKEnIJd>8@"?+s:T*,Co!=+Yg#:[f_!J^f="H!5@":+)l=9k/q#:"g+RKf)]2?sJN5orh2!sbe+]!h^D"1JAi!O?gi!NuS`#7&-^*XA#7#:"g+RKf)]2M)34QNT5#"J5f%UB(T)UI6/a":+)l=9k/q#:''KRKf)]2YmSTQNT5#"J5f%UB(U\":$@\#D5AbJd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.0g*YJcZtuQNRO<Jd@eLQNT3u#Z?ul2?sJV0HLI[":$BUScOTLNs(=@Ns#^N"'>ep":$0'#atsa"?+s:T*,Co!=+Yg#:Tl_PF2Fm#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:Tl_X+UNq#6t>P#O_s(/uf/6AFBg_mg04(6)k:gXT@ks2X^qW#I4BqnH#'_QNT5#"O@,SUB(U\":$C8U]H5RNs(=@Ns#^N"'>d5]A*E.l;<]HY6-[Y#Iaei!=-@A#9sHYZ\/B$#6t>Pmg04(5.Us0/aj!(mg04(6*`)J@daU]mg04(Z2p!h#Nl1k#F>Pu4G!i:QNT2O#MTh3Ns#^N"'>ep":$1J3LU/="?-*:;O7MEg'"#N#GV;)#J4pr#EJum.>g]P"HN\C!KR?gk6"fk#J1He#EJum.E_PhLBNY@M?/b@#Nl1k#7%j_*XA#7#:"g+RKf)]2M)34QNT5#"J5f%UB(U\":$B-I>7rd"H!5@":+)l=9f)c]`B/Z#6Q%9#mU]!1A[7:mg1o@#mU]$P5>:.B($$amg04(Z2se*;O7MEg'"#N#PJ0'Ns#\:b!CdcNs(=@#7&`,!?S9&!J^f="H!5@":+)l=9k/q#:"g+;O7MEg'"#N#GV;)Ns#\:#7&-L*ngah":(\&#EJum.I-[/LBNY@M?/b@#Nl1k#F>Pu,6nIKIi\h""!6n;#7!Pp"QD?.#r_5Y#7!Q38!<lQmg1o@#mU^@!=+qo#:"g+RKaQdJd>8@"?+s:T*,Co!=+Yg#:Tl_UNR[`#6Q"Pmg04OEk5`K#r_5Y#7!PhH^`(Xmg1o@#mU^@!F!MFcN8t)#JU?G,GGC*"4%$,g4B@J!RCg*#7'jN!ZhT5":$1J"]CZi2VJ;+":(\&#EJum.?_.@LBNY@M?/b@#Nl1k#7#lK*nii6"HN\C!KR?gk6"fkQNRO<Jd>8@"?$JiKAQ\N#6t>Pmg04(53`@#@daU]mg04(6,M.Qiq<EA#r_5Y#7%O8#F>Pu,D$2i#+#I^!J1STQNT5#"J5f%UB(U\":$@\#MUXJ#6t>Pmg04(5-b<Ko`=Lf2X^qW#=44j\ea`@2X^qW#I4@8Ns#\:b1m#Q"HN[-Ns#^N"'>ep":$.V#Kq`$*fgF/k6"fkQNRO<Jd@eLQNT5#"J5f%UB(U\":$BEJ-(K/Ns(=@Ns#^N"'>d5dhj,2#6Q#3`sDuC8'_JH8d>UA$(:lRcNshKMR<K:#m[4+#7&Q]RK:G8cO%Vu,Yu_m#>1`#!S7V_UB*^=#m[4+k6V@uZ2r8X-O6FJcO%Vu`sE?0+NFf/$*=6K$-*@0*H]%&#7!H`bQ5Hb`sIV(^Bk,M6+VN6@_W4-^Bk,MZ2r[r!J^f="Ngb+":+)l=9k/q#9sHYj+.7QJd>8@"?+s:T*,Co!=+Yg#:Tl_UYu4p#6t>P=2tUP8k726#>,4+`sJ18`sM&'!QPL-`sI>Z`sEl?XoZQL`sJjK`sKcmWbZ^k#mU]o!Rb/d$-*@0!P\pG#=83:!W"ai#r]O)#7%O8LB7_D"'>ep":$0WaoPD,"?$JiUTsnA#6t>Pmg04(4u0F8!Ug=Qmg04(62F.;II@J#mg04(Z2k18"!17Y#mX(c*mY,tYlT^df*M\W!T+1g#I4BN#q#tR!QPM@FiOeL`sMTe`sEmZeH*\s`sJjK`sKcmU5&bk#JUQM0!Ze<$-*@0!P\pG#=7WoZG$@S#r]O)#7%O8#NlU&,D$2i#+#HNJd>8@"?$Ji]=n:e#6t>Pmg04(6*^Qt0CK3*mg04(6&JEh4mr\8mg04(Z2pE8!Q"m3!]K<HmfMqaM?*tV!XBrRmfN4bM?*tV!XBs-)j1<t!]HJPWcIh82?sK1+s,G@T*,Co!=+Yg#:\BG!J^f="H!3b#NMT\*X;oP*q'C?#=6K8P%!ec2X^qW#=6c`P/RIj#r_5Y#7%O8UAY+J"HN\C!KR?gQNL=pQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.=u/e"HN\C!=&kiC*!Tb"!6n;#7!Q;"Ie'Gmg1o@#mU]$P.C\j6LP4=mg04(Z2q7s!J^f="H!5@":+Z2=9k/q#:''KRKf)]2?sK95T]Y%#H%Z+&+9T*W<(/=!TsRR",[*a#Q%F@#6t>P#O_s(/uf&k4mr\8mg04(6-Ad"da/$`#r_5Y#7%O8Ns#^N"'>g.!s^'&#atsa"?$JihBO'H#6Q%9#mU]$WW_%T!Ug=Qmg04(6)oG9_JnrM2X^qW#I4@8QNRO<Jd@eLV[bV:#Z?ul2VJ;+":(\&#EJum.FMIV"HN\C!KR?gk6"fk#Q#Vb#6t>Pmg04(4u2uZ!Ug=Qmg04(6,G5=dK/eC2X^qW#I4Ba#atsa"?+s:T*,C?#EJum.>",lLBNY@M?/b@#Nl1k#F>Pu,6nI^&fq8_"!6n;#7!GmBu9]Img1o@#mU]$qT&]S9(*'Emg04(Z2sh#!TsRR",[*i#O_b0#PS<*,P#`8"8;mU#7$hG*g/=J#+#HNOu$"&"?+s:T*,Co!=&jnYlPp""J5f%UB(U\":$C(m/_tFNs(=@#7':(*X;oP*q'C?#=7V]io:(.#r_5Y#7!Gu"QJGBmg1o@#mU]$nlWI>mg1o@#mU^@!U@8t_?%[Z2X1F["31gY#KHoO,6nI;"s+!S"!.^9#mW*2!kMJ%#r_5Y#7!QC?G\qq#r_5Y#7%O8#6t>P:WEbH9$5]c[g*/5!MV:"#m[4+h['MmZ2quP-O6FJ`sJL:!QPL-`sKU:`sElg+NFf/$*=6K$-*@0BQUuq#7!GEU&i"8`sIV(^Bk,M6&I7OquOP=2STP'#I4B!#J()B"4mPY[fZj[W^FW([f\Mn#I?N6#6t>Pmg04(5'!*o!Ug=Qmg04(62DSLL][#O2X^qW#I4Ba"J5f%UB(U\":&85%#4tH"H!5@":+)l=9f*&F<9-=T*,Co!=+Yg#:YO\!J^f="H!5@":+)l=9k/q#9sHYlhLQ&g'"#N#GV;)Ns#\:MTu6X"HN\C!=&l,]`B1+#Z?ul2VJ;+":(\&#EJum.C+^0LBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HN#7':0*hik%"4mT4_BI&&f)dkQ"hFlh!]C;@!XBt8dfI;dhZ>\@#G\[-*X;oP*q'C?#<qDW\gm.T2X^qW#=7?7]#+R;#r_5Y#7%O8#O_a",Ou,O!Ug,l!J1Q."RcFN#PS<*,GK_i\cMO-2M(s]"SW!V#7%U2!?MIN"!6n;#7!H0#.buH#r_5Y#7!PH.\bMqmg1o@#mU^@!=&i3*o_nU`sIX8!C4[3ZLe1<#p@ZF`sKcmXT?HK`sIX"!Hc'_#7!HHB"nYm$&Sbu#mU]$MAhX#^Blg5#mU^@!MZ:hLBNY@S,nZR#Nl1k#F>Pu,6nI+\H*`VNs#\:K'iYp"HN\C!KR?gk6"fkQNRO<#7$G7*a6;\`rh2"#KHoO,GGC*"31L%#7&.^*X;oP*XD-?#;3"ZMDXc.2X^qW#=5@kMVA1##r_5Y#7%O8Ns#^N"'>f+"U?:K"]CZi2?sJq"<IdQ"!.^9#mW*R"5603#r_5Y#7!Q3Nrbu8!Ug=Qmg04(Z2rY^T*,Co!=.3Z#:YhU!J^f="H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT2O#G*^mNs#^N"'>ep":$0'#atsa"?$Jib;p]u"J5f%UB(U\":$B-Y5sC]Ns(=@#7'"5*X;oP*q'C?#<o^'ig'W6#rW%W#mW)_"QG^Jmg1o@#mU]$lM1I4Hg_8!mg04(Z2p!h#Nl1k#F>MthZ8<7RKf)]2M)34QNT2O#K+de*X;oP*q'C?#=7naiZ@Op2X^qW#<p94iZ@Op2X^qW#=5(GqM,+?#r_5Y#7%O8#H%\0.E\7`Y69UkP6&N0^B=e:!=,e2#:Tl_L+FC7jT1,>Ns(=@Ns#^N"'>ep":$.V#O?LR#6t>P#O_s(0(K+U>OMkVmg04(6&L6piqicF#r_5Y#7%O8g'"#N#GV;)Y7(XbqKI\tNs(=@#7$0(*fgF/k6"fkQNRO<Jd@eLQNT2O#Gr4WnuVr0!QP7"OpA`'`r_,!#KHlN,MF?Y!QP7"#7%k+*X;oP*q'C?#<oEro&Bc>#r_5Y#7!QcJH>>a!Ug=Qmg04(Z2k2k":$C8WW@kXNs'Ka":+)l=9f*)'HRLG":$1J"e#X^"?-)[;O7MEg'"#N#GV;)Ns#\:MEck!Ns(=@Ns#^N"'>d5lX1e1"]CZi2VJ;+":(\&#EJum.>!Z_LBNY@M?/b@#Nl1k#7'!)*X;oP*q'C?#=5?mZD7Ni#r_5Y#7!QS6*c+Dmg1o@#mU^@!=+qo#:"g+RKefZ2M)34QNT5#"J5f%UB(T)Z[El"QNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.D#EXLBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:YgaLBNY@M?*qej0\n/#6t>Pmg04(5&-gY!Ug=Qmg04(6/olbidL8%2X^qW#I4@8#6Q#K`sDuC8'_JH8d>UA$(:n8$-*ACS,m`P$-*AKFEI)M!QPMe$*=6K$-*@pGB=))#mW*B[K4,L`sIV(^Bk,M6%XXgg<BZ5#r]O)#7%O8g'"kd#GV;)Ns#\:_SH8."HN\C!KR?gk6"fk#Fe(%#6t>P#O_s(/uf&[+n#^qmg04(6)rH9JhHKu2X^qW#I4Ak":+)l=9k0'#:"g+;O7MEg'"#N#GV;)Ns#\:\tf@^"HN\C!=&ka\cEiW#6Q"Pmg04OWWAh+mg1o@#mU]!Z36m6mg1o@#mU]$qK\MQmg1o@#mU^@!=+Yg#:\q'[f_Zo=H<Rik6"fkQNRO<Jd@eLQNT2O#E*.7#EJum.D!P#LBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HN#7%RY*X;oP*q'C?#<o/%lMgnR#r_5Y#7!PpFLq2Img1o@#mU^@!Q(l<k6(/TM?+4mmfOF4pB(XFnnsTmpB*;Y#ID&D*X;oP*q'C?#=5?mqSE:%#r_5Y#7!Q+])e(d!Ug=Qmg04(Z2oO_RKf)]2M)34mgM,."J5f%UB(U\":$B5#_rPD"H!5@":+)l=9k/q#9sHY_qtJ9g'"#N#GV;)Ns#\:nsKN6"HN\C!=&kq3?HTSLBNY@M?/b@#Nl1k#F>Pu,6nI^!?MIN"!6n;#7!Gu"ObKpmg1lWmg04Onc[Cb!Ug=Qmg04(6*bBsNWJST2X^qW#I4@8hZ=$->5&K`!e(C3!XBt8;3D%=!]D\:k5pA=#7&.8*X;oP*q'C?#<njbd\6d2#r_5Y#7$1gq?56@!Ug=Qmg04(6'C(*MAYdg2X^qW#I4@8#6Q%9$/2fgb-1nH`sDtYH@jEC`sE!G!QPKO$P]UQ`sE!G!QPMe$1dcjFQtX%$-*@S!QPMe$&[:7FMA+e#<nSM^BqpeM?1Hu#7!Q;Fo#O]#r]O)#7%O8Jd@eLQNXAjJd>8@"?+s:T*,Co!=+Yg#:Tl_].k?3QNRO<Jd>8@"?+s:T*,Co!=+Yg#:[7M!J^f="H!3b#GZ2YNs#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:RTkOMNs(=@Ns#^N"'>ep":$0'#Z?ul2VJ;+":(\&#7(.=!?MIN"!6n;#7!HX#-r4:#r_5Y#7!Pp9%mY@#r_5Y#7%O8#F>Pu,D$2i#+#I&Jd>8@"?+s:T*,Co!=+Yg#:]L;LBNY@M?*qegVj17g'"#N#GV;)Ns#\:iX1GDNs(=@Ns#^N"'>ep":$0'#Z?ul2VJ;+":(\&#7(."!?R:)#Nl1k#F>Pu,O20-RKf)]2X71@;O7MEg'"#N#GV;)Ns#\:P0!`["HN\C!KR?gk6"fkQNRO<#7$aT!?MK,":$B=3emj!"H!5@":+)l=9f(`c2esk#6Q"Pmg04OncS_Ymg1o@#mU]$W^-Dgmg1o@#mU^@!SR[K":(\&#L<DU.GAHj"HN\C!=&kQ?lfR)!s^'&7CiNO"#eR0Jcs[-2@&+A#:$5T\cL[j2?sKQh#SQ%#6Q%9#mU]!Ep@Z5#r_5Y#7!Q+A@a5Y#r_5Y#7%O8g'"#N#GV;)Ns#]9d^B13"HN\C!KR?gk6"fkQNRO<q?<;lQNT2O#HN"hqSrVl"HN\C!KR?gk6"fkQNRO<q?<;lQNT5C"]CZi2?sK)L&i>##6Q%9#mU]$Z3$2A!Ug=Qmg04(53`?8K)tEI2X^qW#=5B1!Qraimg1o@#mU^@!SRS.,PM6tK'36X!WN5%!W'8+\cqg02UV]m*;9Lmg&n("!quaS#QFi1,MKm5_?'Z<2?sJVd/b;_#*K(L"#c$)aoRP*2VJ8E"ciaD#F>Mt,H;?m!LEmHOp@$MQNN*G#F>Mt,6nI+Z2l"u#Z?ul2VJ;+":(\&#EJum.?]nrLBNY@M?/b@#Nl1k#F>Pu,D$2!QNT2O#GZSd#F>Pu,PhS4#+#HNq?9c`"?+s:T*,Co!=+Yg#:Z[u!J^f="H!3b#OXDi#6t>P`sL2$!LauH2pVd88s4u2f*M\W!=&kU$(:n@$-*@m#naan`sKcmXT?HK`sInJFMA+e#<piS^BqpeM?1Hu#7!QC'&$!n#r]O)#7%O8Jd@eLQNUlO#Z?ul2VJ;+":(\&#7%\3*X;oP*q'C?#<m1.Vuc>n2X^qW#=5AJ!K*3Emg1o@#mU^@!SR[K":(\&#EJumB7`!r"HN\C!KR?gk6"fkQNRO<q?<;lQNT2O#Q#/U#6t>Pmg04(4u194!Ug=Q#O_s(0%'gDJcY<H2X^qW#=5r$!V10t#r_5Y#7%O8#6t>P:WEbH9);,O!XE_NW<(TW#GV=*W<(l_#GV=?#q#tR!NM(Z`sKcmNrd9-#7GkCMZLj)#GV=?#mUhPWYrh`#GV=?$*$S;#pA5F`sKcmXT?HK`sI>lFMA+e#=4e^^BqpeM?1Hu#7!PHVu`o`!P\q!^Bk,MZ2se*;ND,Bg'"#N#GV;)Ns#\:if!nn"HN\C!KR?gk6"fkQNRO<Jd>8@"?+s:T*,Co!=+Yg#:[6L!J^f="H!3b#M[)r*qCk;"HN\C!KR?gk6"fkQNRO<#7&En*X;oP*q'C?#<p!,U)WP-2X^qW#=7n^U)WP-2X^qW#=7(U!MWQ^#r_5Y#7%O8*s_6:L&q#N#EK#E!WN6,cN@:)":)sL=<Hu6#H7`uFQWbp",[*i#O_bL!=&jfFWLbm"!6n;#7!FJU4ra<#r_5Y#7!Q[9o?Xcmg1o@#mU^@!VustQNT5#"J5f%d/aK5":$@\#J5F+Jd>8@"?+s:T*,Co!=+Yg#:Y6RLBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HN#7$/F*X;oP*q'C?#<qDWP)o_5#r_5Y#7!Qc)ToMimg1o@#mU^@!J1TG#+#HNJd>8@"IoMH"J5f%UB(U\":$C0DMJ@U"H!3b#ICi>*X;oP*q'C?#=7n_MYR;A#r_5Y#7!PH0>d>^mg1o@#mU^@!=+Yg#:\*"!J^gH#`8YD":+)l=9f).1`cl,"!6n;#7$1gq?4[C!Ug=Qmg04(6-=0;;""]Kmg04(Z2k18"!6n7Jm%q4)TN/AL]PO&+R3d`$-*@S!QPMe$-Ge\^Bk,M5(Xun$-*@0!P\pG#=7YK!U>gK^Blg5#mU^@!Qm[E!RCh,!U9g.!m^q*!=-pP#9sHYr\bgtOo^=@Ns(=@Ns#^N"'>ep":$.V#F!%+*X;oP*q'C?#<jp6f`COJ2@&[W#;3"]o%='4#r_5Y#7!P`ScP90mg1o@#mU^@!J1STQNT5#"O@AZ9a?^^#:YP8!J^f="H!5@":+)l=9k/q#:''KRKf)]2?sKA'cmUH":$1J"e#X^"?+s:T*,Co!=&jn5op79"!.^9#mW*R"3N(]#r_5Y#7!PPV?-NWmg1o@#mU^@!SR[K":(\&#M01c.GC'gLBNY@M?/b@#Nl1k#F>Pu,6nIk]E'(7":+)l=9k/q#:"g+RKf)]2?sJ>1*-Z*"!.^9#mW)_#L_f:mg1o@#mU]$Jsl_/6LP4=mg04(Z2oO_;O7MEg'$"0#GV;)Ns#\:U9XfT"HN\C!KR?gk6"fkQNRO<Jd@eLQNT2O#MU%9Ns#^N"'>ep":$0'#Z?ul2VJ;+":(\&#EJum.0g+/+W^lT":$0'#atsa"?+s:T*,Co!=+Yg#:]M`!J^f="H!5@":+)l=9f)sCEE'9!Q"lh"#fEIcNDc$M?*t6!s^%U#Kmo)Ns#^N"'>ep":$0'#atsa"?+s:T*,Co!=&jfAf_0^"!6n;#7!FJatN2i2X^qW#=5rL!Q&44#r_5Y#7%O8Jd>8@"?+s:T*,BZ#EJum.0g*q/fk6&"!6n;#7$1gncQ12mg1o@#mU]$aoo"`mg1o@#mU]$WdKte!Ug=Qmg04(Z2psuLBNY@M?/J:#KI$N#F>Pu,D$2!QNT2O#D6D*#EJum.CqTr"HN\C!KR?gk6"fkQNRO<Jd@eLQNT3u#Z?ul2?sJ^#p'><":$1J"e#X^"?-)[;O7MEg'"#N#GV;)Ns#\:P/@<U"HN\C!KR?gk6"fkQNRO<#7$G#*jS-'C&\8nOqdWmrr\,Zg.1T6pB-9RpB(Z("'?*&!sbe+_M&'S"7H>L!=oG(",6jN!sc:;=9f)[cN,'l#6Q%9#mU]!C<@ml#r_5Y#7!QcU&i^"!Ug=Qmg04(Z2k18"!0\I#mX'mcNshK#7&9UW<'m(!QPMe$*=6K$-*A3_#\Y8D8ut'$*=6K$-*@PliD4C#mU]!o"kFB$-*@0!P\pG#=44\K$+20#r]O)#7%O8ilhFY"HN]U!KR?gk6"fkQNRO<Jd@eLQNT2O#P1&!#6t>Pmg04(5.Us0KECTK2X^qW#=7o)o%4!3#r_5Y#7%O8mfNgX"'>g&!sdog#QFl2,6nI3'cmSb"!6n;#7!HX#4`o*#r_5Y#7!PP3qCAnmg1o@#mU^@!=.ch#:$77!Q"m#!iuFf"Q':D!f@!`k5kl5>2KDE!f@!`k5kl5MAq]\k5mQq!NL2'!]C8glV/E*#6Q%9#mU]!l3=j!!Ug=Qmg04(6*aG[JHG9H2X^qW#I4@8QNRO<Jd>8@"J#SI"J5f%UB(U\":$BM<egg="H!3b#Fh7b*eFYqQNT5#"J5f%UB(U\":$B=C52qQ"H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT2O#MTV-Jd>8@"?+s:T*,Co!=+Yg#:\s$!J^f="H!5@":+)l=9k/q#9sHYb7Pd##6Q"Pmg04OWX",_mg1o@#mU]$lH]LR,OYpsmg04(Z2se*;O7MEg&rK&UB(U\":$@\#KAG=#F>Pu,D$2i#+#HNg'"#N#GV;)Ns#\:lA5Os"HN\C!KR?gk6"fk#EsES#6t>Pmg04(5&/eumg1o@#mU]$g9C\DJ-,0G2X^qW#I4@8#6Q#K`sDuC8'_JH8d>UA$,Zea$-*@P:1M<N#7Gk;a8s<f#GV=?#mUhPnmTQF#GV=R=2tWf#nFu^#7Gk3nH$Z:#GV=?#mVsp:WEbH9%#H?#m[4+6IuMKUB06Y#7%O8`sF*uU]L<6`sKcmXT?HK`sM<,F9fPe#;2`!^BqpeM?1Hu#7!Q[^B'e0!P\q!^Bk,MZ2rY^B*Y14#EJum.G>)`"HN\C!KR?gk6"fk#D31$#6t>Pmg04(5'#Z.!Ug=Qmg04(62L*PU'g>q2X^qW#I4Ba"J5f%UB(U\":$^ALB<56Ns(=@#7'!p*pNmS!nRL2!=.3X#:!Eu!nRL2!=.3X#9sHYXu.8P#atsa"?+s:T*,Co!=+Yg#:[OV!J^f="H!3b#D5ts#6t>Pmg04(53`?(BC?-bmg04(6)&/39CE0Fmg04(Z2k2s":$0'#atsa":'Ma;O7ME#7%#_!?Qgu;O7MEg'"#N#GV;)Ns#\:\i,<HNs(=@#7$Pu*ngs!QNT5#"J5f%UB(U\":$@\#OY2*Jd@eLQNT3u#Z?ul2VJ;+":(\&#7'B>*X;oP*XD-?#;4F/g)08b2X^qW#=7XV!QpH(mg1o@#mU^@!U9fk!k/5g!=+qs#:!EU!k/5g!=-(8#:#rIOor/p2UY7@!Oi+gap#?[[fSGm^B+Wb#7$a%!?MIN"!.^9#mW)_#J,ER#r_5Y#7!PHA\uIgmg1o@#mU^@!Lg4n;O7MEg'#G*#GV;)Ns#\:b$'Q'Ns(=@Ns#^N"'>d5^'PkW"]CZi2VJ;+":(\&#EJum.GB^]LBNY@M?/b@#Nl1k#F>Pu,PhS4#+#HNq?9c`"?+s:T*,Co!=&kqFWLdS":$0'#atsa"?(i;;O7ME#7%#_!?MK4":$0'#atsa"?(i;;O7MEg'"#N#GV;)#KrD6*X;oP*q'C?#<m0[U]Koj2X^qW#=83)]!MM,#r_5Y#7%O8g'"#N#GV;)Ns#]o!V1mELBNY@M?*qedgI3%#6Q%9#mU]!\d$TR!Ug=Qmg04(6/mb&iXtVc2X^qW#I4An#Hn6=",[*a[fZl.!R_Or!Oi.hl3+9m[f_Kg#Iad?,?h8Q[f_Kg#Iad?,6nJFNr^:,#6Q"Pmg04OWX#hp!Ug=Qmg04(6+V6NSH80c2X^qW#I4C,"]CZi2VJ;s$O<F-#EJum.B4hP"HN\C!KR?gk6"fkQNRO<Jd@eLQNT2O#D9;_*X;oP*l9tY$,RdL!QPMe$*"l1!QPKO$[T[h!QPKOUB/CA#:gKa`sDuCZ8^)9#GV=r%+bdjUB13"h['O_!QPKo#G_C[RK:G8`sJjK`sKcmJo#N6^Bk,tapl)l`sIV(^Bk,M6&I5)S,pA22STP'#I4Ba"RcEtUB(U\":$BUlN)bDNs(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)#JO+Xg'"#N#GV;)Ns#\:ZEaLd"HN\C!KR?gk6"fk#O<$E#6t>Pmg04(53`?8:@AKImg04(6))F$Jo0r_2X^qW#I4A^#atsa"?(i;;O7ND!SR[K":(\&#EJum.0g*g@NGd+!s^'F$c2qr"#c;IcNDc$M?*t6!s^%U#M'Y3Jd>8@"?+s:T*,Co!=+Yg#:Tl_emTVO#Z?ul2VJ;+":(\&#EJum.>"r.LBNY@M?*qeb68pl#6Q%9#mU]$aonGgmg1o@#mU]$JqX93g]?jM2X^qW#I4BQZiPpbNs(=@Ns#^&$s3b$":$.V#E'cI>0d<&",[*af)l7&U'?b_f)mqZjoNU*f)mqb"1eZf"#^Ah_da_mmfE_=MAq]\mfGD9#HDh5!]Kl[g*?%f2UV]m*:Eqe#7'[0*X;oP*XD-?#;5QMl<Nca2X^qW#=5A_!OD+omg1o@#mU^@!Km]6!nRL2!=-XM#:%)V_?&6i2?sK\$m#WY"!6n;#7$1gncRUU!Ug=Qmg04(6-9>a\,l%)2X^qW#=82-_Dgoi2X^qW#I4B)mK&(GNs(=@mfNgh%Tit&":$.V#HM2Q#6t>Pmg04(53`?P?ge:Zmg04(6)sDTqE=9R2X^qW#I4A^#atsa"?(i;;O7M&g'"#N#GV;)Ns#\:MQHo7"HN\C!KR?gk6"fk#L6j$ap"4<rrY1%"]G@&2TcC$"9/I\!=/W,#9sJ/":$1"o`;YT!J^e9#7$0h!?MK,":$B=4GO'#"H!5@":+)l=9k/q#:"g+;O7MEg'"#N#GV;)Ns#\:#7'rJ*XA#7#:''KRKf)]2YmSTQNT5#"J5f%UB(U\":$@\#K@T%#6t>Pmg04(6-9=^PQC4Z2X^qW#=3sX!K(U[#r_5Y#7%O8lL"\."HN\C!KR?gVZKs*QNRO<Jd@eLQNT2O#OW9I#6t>P#O_s(/uf'>^&d[/2X^qW#=45Fb"D+/2X^qW#I4Ak":+)l=9iID,D$2i#+#HNJd>8@"?+s:T*,Co!=&kl3$&;0"!6n;#7!H(#+DUomg1o@#mU]$JqsGjJHG9H2X^qW#I4Ak":+)l=9k/q#>9XS;O7MEg'"#N#GV;)Ns#\:\rm)L"HN\C!=&k,+<Cam"!.^9#mW*R"0u5$#r_5Y#7!QC_?%71!Ug=Qmg04(Z2rY^T*,Co!=-pO#:Y6;LBNY@M?/b@#Nl1k#7$0,*m,Vg"7H>L!=oG(",6g]pB(XFnnsTmpB*;Y#NI0QJd>8@"?+s:T*,Co!=+Yg#:[O>!J^f="H!5@":+)l=9k/q#:"g+RKf)]2?sK1K)m%Y"MY#Y!f@!``rZJj>/(-Z!f@!``rZJjU'?b_`r\.(#J5=(#6t>Pmg04(53`@CQ3$F\2X^qW#=7W.R]?JX#r_5Y#7%O8MNIqN!QP:#q?MTT`rgJicN=Cs\k'C5cN?)Z!J1I#"#^Ah[PAoX"1eZN"#^D)!s^'67`#2H"#c;I^B;LYM?*t&!s^%U#F8++Jd>8@"?+s:T*,Co!=+Yg#:Z*1LBNY@M?*qelZO<S#6Q"Pmg04OWW\3,mg1o@#mU]$MNS"WYQ=2!2X^qW#I4Ak":+)l=9kH%#:"g+;O7ME#7$`$*X;oP*q'C?#<o^'JrTm##r_5Y#7!QK=IP$Hmg1o@#mU^@!KR?gk6"fkQNRONJd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.>!'NLBNY@M?*qeP9M'"#atsa"?(i;;O7MEg'"#N#GV;)#G)2Bg&nniVZSg^Y6,"SWqQP2!NuS`#7#lQ*X;oP*q'C?#=7>cdQ[++2X^qW#=6Lq!W((Bmg1o@#mU^@!=oG(",6jN!sakp=:aj&#H7_/#GtB?#6t>Pmg04(5'#)3!Ug=Qmg04(6-@%FZ;U,t2X^qW#I4Ba"J5f%UB(U\":+8oMK+CSNs(=@Ns#^N"'>d5gPc.Sg'"#N#GV;)Ns#\:RVRZ]Ns(=@Ns#^N"'>ep":$.V#Grpk#6t>Pmg04(5-b=6PQC4Z2@&[W#;3"Wb*2qq#r_5Y#7!PP7>_uO#r_5Y#7%O8#EJum.IsnJ[g%lrl2cqK#Nl1k#F>Pu,6nJN@ibj["!6n;#7!G5WdF1@2X^qW#=5X,b(p,f#r_5Y#7%O8g'"#N#GV;)Ns#\_g3JGVNs(=@Ns#^N"'>d5Rlqetk5tr6g@bQa!TsPCl3,uHk6$SB#Nl0o,6nJDDB9#f"!6n;#7!Pp"H!WV#r_5Y#7!Ppg&[opmg1o@#mU^@!=+qo#:"g+;SN>mg'"#N#GV;)Ns#\:qHAXWNs(=@#7&gl*X@H'#:%Yl]%-n;"?,6Vrr\#ZM?/Te!VZ]r",[-5_ZBc>#GV;A+7B:^#7$GU*ngah":(\&#EJum.CsMS"HN\C!=&kL?65.1#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(T)b@2OH"J5f%UB(U\":$C@H\V`b"H!3b#F7OppB(Zh!a,I)#PS:%LBIjC"'?Z6!sbe+#7#mW!?MK4":$1J"]CZi2VJ;+":(\&#EJum.B6O+"HN\C!KR?gk6"fkQNRO<q?9c`"?$JiZ\ec)#6t>Pmg04(62C`Di;rBR2X^qW#=4g4!O@Uamg1o@#mU^@!=&i3*`pAg#>.M4#mX'-#G20g!TM0$`sKcm5fX09)gXH`#mX)Nd/hQ"#GV;)#KI.>!QPKO$P]lj`sE!G!STWU$-*?;`sDtYHKl*_#m[4+`sDti'K=&=#>4h/cNsiO!=&kM$(:mhT)lt=`sJjK`sKcm\f5b+#mU]!MJBm4`sIV(^Bk,M6.ug[@D<+,^Bk,MZ2oh4LBNY@BTE9$k6"fkQNRO<Jd@eLQNT5#"J5f%UB(T)hJ+):QNRO<Jd>8@"?+s:T*,Co!=&kABHEUILBNY@M?/b@#Nl1k#F>Pu,6nICI3&Uu"!6n;#7!Qc"4EP;mg1o@#mU]$gA(d?o)\:d2X^qW#I4@8Ns#\:ie%;f"Q'ZG!KR?gk6"fk#Fbr>#6t>P`sI?9qUbfe`sKcmb2`SFl4q>G`sJjK`sKcmg?Sc]#JUQM0%,IT^BqpeM?1Hu#7!Q[aoSMK^Blg5#mU^@!SR\6#m[4+#EJum.B4VJ"HN\C!KR?gk6"fkQNRO<#7&^]*XD-8#:&6_!P/=#!]HJPJctND2@&sX#:$eh\cMO,2YmZ1"SVsU#QFi1,6nIC#p+[(;O7MEg'"#N#GV;)Ns#\:P/%*R"HN\C!=&kLFWQ,?;O7MEg'"#N#GV;)Ns#\:qXafD"HN\C!KR?gk6"fkQNRO<#7$PX*X;oP*q'C?#=6K8Our+=2X^qW#=5Y9b2EBi#r_5Y#7%O8P'VldNs(=@Ns#]s%9Nk%":$.V#KBmf#6t>Pmg04(5'"6R!Ug=Qmg04(6)pa^g6i!1#r_5Y#7%O8g'"#N#GV;)Ns#\gU7;7>"HN\C!=&l$QiS65#6Q%9#mU]$WW]nNmg1o@#mU]$Jo9!Gmg1o@#mU^@!=+qo#:"g+RKfAc2M)34QNT2O#MYjO*r6%<QNT5#"J5f%UB(U\":$C0PlZXCNs(=@Ns#^N"'>ep":$1J"e#X^"?$Jio4oBP#6Q"Pmg04OWWC!%!Ug=Qmg04(6/"g).dm[%mg04(Z2k2k":$C@,G,+""H!5@":+)l=9k/q#:&f;!La4Z"?,hK!E,6e2?sJ^4W`<uLBNY@M?/b@#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(U\":$BU-\hhc"H!5@":+)l=9f)N-6A=/LBNY@M?/b@#Nl1k#F>Pu,6nIS"!.[P"!6n;#7!Qc"8Z^"#r_5Y#7!QSIaV`p#r_5Y#7%O8#EJum.?ZoN"TJX_!KR?gk6"fk#O,_>#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=&k,<?;AM"!6n;#7!FJ_D^ih2X^qW#=5YAd\Hp4#r_5Y#7%O8#6t>P2oc409!Uh1#mVRX#KI.>!QPM0Z2quP+NFf/$+g-;FOG6N$-*@S!QPMe$0ok<F9fPe#;5:+^BqpeM?1Hu#7!PXf`ADI!P\q!^Bk,MZ2k3f%gO>2#atsa"?(i;;O7ME#7#m8!?PFb"4%(,!=-pQ#:#rIOos#42O`%paoTfj2Tc37"j[9/#7$P;*eFYqQNT5#"J5f%UB(U\":$C8n,\:INs(=@Ns#^N"'>ep":$0/B:9$k"?)-M;O7ME#7$8\*X;oP*q'C?#=5?mg2ZQf2X^qW#=7nsqD@XI2X^qW#I4A^#atsa"?(i;;QgKeg'"#N#GV;)Ns#\:b"%3iNs(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:#7$`O!?MIN"!6n;#7!Q3c2kfD!Ug=Qmg04(60_%qklL5Z2X^qW#I4AfJ-*:_rrP+4!J1IK#rW$D!s^(1MZLBiLBBH_"+gZ2"#^CF!s^'FK`\gdNrq;7"+gZ:"#_gq!XG\*]!h^t!p9WB!LiHXaoUB$2UV]="lBA>#Nl-n,MFQ_!TsMBOpBkGk5pMA#7'ZQ*fgF/k6"fkQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#7#kc*X;oP*q'C?#<qDWg5c:'#r_5Y#7!QS^&e(a!Ug=Qmg04(Z2oO_RKf)]2M)34QNZ+Fg'"#N#GV;)Ns#\:l@K(m"HN\C!KR?gk6"fkQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.CrQ8"HN\C!KR?gk6"fk#HO3m*l;]J"HN\C!KR?gk6"fkQNRO<#7$r?*X;oP*q'C?#<qDWMLu!!#r_5Y#7!QCQ3"iKmg1o@#mU^@!=+qo#:"g+RKf)];1]'OQNT2O#O@KQ*X;oP*q'C?#<p!/U9F[e#r_5Y#7!P`G04jo#r_5Y#7%O8#6t>P]%6u'$'L#DD8ut'$**\"ZN8)Q#7Gk3o)Zl<#GV=?#mUhPRV9_J#GV=rP6&]1`sJjK`sKcmMIpr8^Bk,tqQ^.:$-*@0!P\pG#=5*7!TNDG^Blg5#mU^@!TJe6Y6'afM?/b@#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(T)b<@!4N</2EmfSFJ%gVP*L&hPR!s^%UrrWKN#7(5h*fgF/k6"fkQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.C'eG"HN\C!=&j^,p!9r"!.^9#mW)_!P5*.mg1o@#mU]$b,bW4])h@,2X^qW#I4@8Ns#\:RT9(lNs(=@Ns#^N"'>ep":$0'#atsa"?$Jip)P1Z#6Q%9#mU]$WW]>Nmg1o@#mU]$Js-6#<pp>Qmg04(Z2k2s":$0'#att\#r[A@;O7MEg'"#N#GV;)#MUUI#6t>P2oc409!\9ocNsiO!=&kM$(:lRcNshKiopKq#m[4+#7&Q]RK:G8cO%Vu,X9T]#>.M<#mX'-#L<^F!RD(m$-*>aMH7b(`sJjK`sKcmMDK@h#mU]!RYLsZ$-*@0!P\pG#=5@fb$r*l2STP'#I4@8Ns#^-!Q';@"HN\C!KR?gk6"fk#Pi]f#F>Pu,PhS4#+#HNq?9c`"?$JiK5;Ti":+)l=9k/q#:"g+RKf)]2M)34QNT5#"J5f%UB(T)d<?X`#Z?ul2VJ;+":(\&#EJum.GF_$LBNY@M?/b@#Nl1k#7#g.*X@`/#:Zsb!J^f="H!5@":+)l=9k/q#9sHYjtn+a#6Q%9#mU]o!V-?XJH>3G2X^qW#=7@7!UAVEmg1o@#mU^@!Qn`("HN\C!VZp+k6"fkQNRO<q?<;lQNT5#"J5f%UB(T)q^*?h#6Q"Pmg04OWX%7g!Ug=Qmg04(6-;$i'^l>dmg04(Z2oO_RKf)]2VJ;3%0rX/#EJum.>$^`LBNY@M?*qeOa.uQ#6Q#+`sDuCqGtoK#GV;)#KI.>!QPN;C<$W'`sKcmqC?ZVbQ5`j`sJjK`sKcmP*#ce^Bk,M6)#U=$-*@0!P\pG#=7@$!U=^?#r]O)#7%O8Jd>8@$oZfBT*,Co!=+Yg#:\*d!J^f="H!5@":+)l=9f)c$m(H4#Nl1k#F>Pu,PhRAQNT5#"J5f%UB(U\":$C(/;F@h"H!5@":+)l=9k/q#9sHYj)#hB#6Q%9#mU]$l3Y&q!Ug=Qmg04(6,NX&dXU]l2X^qW#I4BY8]h(S"#ej8\cp+_2@%P1#:$O7!Q"l`"#c;I`rjWiM?*t.!s^%U#GZ;\Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.@RUELBNY@M?/b@#Nl1k#7$P1*X;oP*q'C?#=65/!TL6_mg1o@#mU]!l3?7N!Ug=Qmg04(6%Z':_DL]f2X^qW#I4@8rrWKNb.n%p!N-8ROpC^`rr\,Z&+9T*W<'j]k6(/TM?*qep.ue8#6Q"Pmg04Oq?579!Ug=Qmg04(6/knmecG4G2X^qW#I4@8#6Q$iliI+l_SlP@!QPM8N<.'++G(9I$-*@S!QPMe$0pmYFMA+e#<nlL!P\r]$&Sbu#mU]$\gs4l^Blg5#mU^@!J1TG#+#J$!J1STQNT5#"J5f%UB(U\":$@\#ECP\#6t>Pmg04(5/IDr,4>grmg04(6-9>),4>grmg04(6/oW[Jdq/T2X^qW#I4A^`W:htNs(=@Ns#]s#WN'U":$0'#Z?ul2?sJV,T[0q"!.^9#mW)_#JuE#mg1o@#mU]$MIV6j!Ug=Qmg04(Z2oO_;O7MEg'!0>#GV;)Ns#\:#7'Z5*eFYqQNT5#"J5f%UB(U\":$BmS,nBJNs(=@Ns#^N"'>d5iI)aPQNRO<U)$Xn"?+s:T*,Co!=+Yg#:]LZLBNY@M?/b@#Nl1k#F>Pu,FZIMRKf)]2?sKQ6QXqaT*,Co!=+Yg#:Yi1!J^f="H!3b#EaKWNs#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)#NJ8p#6t>P#O_s(/uerp6LP4=mg04(62JS%\ul)&#r_5Y#7%O8#EJum.B5\;$BG=I!KR?gk6"fkQNRO<Jd@eLQNT5#"J5f%UB(U\":$@\#Jk="#6t>Pmg04(6)k(AC$u?dmg04(6&NS]np0[12X^qW#I4@8QNRO<q?<;lY6[&_"]CZi2?sK\,T[0q"!.^9#mW)_"QK@\mg1o@#mU]$MI5(Qmg1o@#mU^@!KR?gk6"fkLBIi,q?<;lQNT2O#Hh)K#6t>P#O_s(/uf/FWWDPp2X^qW#=82!qAJ`.2X^qW#I4A^#atsa"?+s:pC.A&!=+Yg#:\qQLBNY@M?/b@#Nl1k#7'B)*X;oP*q'C?#<o^'qAAZ-2X^qW#=4fg!KqEj#r_5Y#7%O8Ns#^N"'>ep":(7oJd>8@"?$JiSmrfH#6Q%9#mU]$aoq9Gmg1o@#mU]$RS`Q7mg1o@#mU^@!V2ETLBNY@M?/b@#F>Ws#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:Tl_eg;H!":+)l=9k/q#:"g+RKf)]2VJ;+":(\&#EJum.0g*LK)m"u#6Q%9#mU]!l3<DImg1o@#mU]$_BRFa!Ug=Qmg04(Z2k2s":$0'#atsa"K;FU"J5f%UB(U\":$CHItn/f"H!5@":+)l=9k/q#:"g+;O7ME#7'j1*XA#7#:"g+RKf)]2M)34QNT2O#M*W2Ns#^N"'>ep":$1:;jmoW"?,OD;O7ME#7$9.*X;oP*XD-?#;2_RWfI2L#r_5Y#7!H(#-*^bmg1o@#mU]$Z8@HG!Ug=Qmg04(Z2p*nQNNi^M?*s;":)pIilM5<!M9HPl3*FUT*'rO#7(,0*X;oP*q'C?#<pj`g49:n#r_5Y#7!Q[U]JnPmg1o@#mU^@!J^d_f)o+smfNfQ!MTn`"7H>L!?VR8",6g]#PKVglC%aB#+#HNlC%`OQNT5#"J5f%UB(U\":$BU'8H^O"H!5@":+)l=9f)fBH@B`"!6n;#7!Qc%@V&##r_5Y#7!QkBq"etmg1o@#mU^@!U9jB,Nf+dg0;]#Y6?hq"M+d"!]Ja7U4<=.!]C;P!XBseK`T$kmfGD1#Nl0W!f@!`mfE_=auI6=mfGE4"QojT!f@!`mfE_=>3>tU!f@!`#JN>B#6t>P#O_s(/uer(C[VQfmg04(5-b<CC[VQfmg04(6/o*Li_AkJ2X^qW#I4@8Ns#\:gA1i*#*/lpNs#^N"'>ep":$1J"e#X^"?+s:T*,Co!=&l'+s$so"!6n;#7!Qk"L8I)#r_5Y#7!Q;OTDJp!Ug=Qmg04(Z2k18"!1Oa#mX'mcNshK#7'DmRK:G8`sK'%!Hc?g`sK&U!Hab_`sKcmXT?HK`sJL!!H\R]#mW)_@)!#g$&Sbu#mU]$_E4cl!P\q!^Bk,MZ2rY^f+/+]!=+Yg#:\ATLBNY@M?/b@#Nl1k#F>Pu,PhS4#+#HNq?9c`"?+s:T*,Co!=+Yg#:Tl__d=Gi#6Q%9#mU]$aomkGmg1o@#mU]$W`,pt!Ug=Qmg04(Z2qfLLBNY@M?/b@#EK-m#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:Tl__1Vh1#6t>P#O_s(0(K4`^]Em12X^qW#=82)l3ctd2X^qW#I4@8T*#<C>,Mh%",[*aT*#<CU'?b_T*%!/;9Ap3"#ej8\cn].2@$,^#:$6]_?$P:2Ne<;"/c6Y!=&kA@31I4#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(U\":$B5LB<56Ns(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:RPop(Ns(=@Ns#^N"'>ep":$.V#M'S1#6t>Pmg04(6)k'VUB0fi2X^qW#=5qJR\g,S#r_5Y#7%O8#F>Pu,D$2i#58K`Jd>8@"?+s:T*,Co!=+Yg#:Tl_Soc$7":+)l=9k/q#:"g+RKf)]2?sK)+s$uU":$0'#atsa"?(i;;O7ME#7$rS!?Rj9#7%O8&$cYB"D]ZZIBNchY6:$H!Oi2IY6<!T^BA>j!=-XJR/tV:#KHsL#7%"3*X;oP*q'C?#<o^'ZCh6e#rW%W#mW)_"L=[$mg1o@#mU]$Z@N)BJHG9H2X^qW#I4Ak":+)l=9lkV#OVVE#atsa"?+s:T*,Co!=+Yg#:Tl_^+(2X"J5f%UB(U\":$B=mfA1HNs(=@Ns#^N"'>ep":$0'#atsa"?$JimYClb#6t>P#O_s(/uer`o`=Lf2X^qW#=4g2!Kn)a#r_5Y#7%O8#EJum.I'$N#EK"F!KR?gk6"fk#Q>/R#6t>P:WEbH9$0`O#m[4+6IuMKUB06Y#7%O8`sF*uU]JLBK%C%D$"h3a#7Gjp<6#:MUB/CA#7D6O'#t:`UB/CAWo!it$#.Ed#7Gjp0ZOJ)UB/CA#7D7*a8s<f#GV<WG/jp0$*=6K$-*AK06@H6#mW*2dfI2i`sIV(^Bk,M62I;Vb(p)5#r]O)#7%O8#M0=g.E^$=LBNY@M?/b@#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(U\":$B=-AM_b"H!3b#IZT5#6t>P2oc409%"<t#m[4+#7&9URK:G8il(r=#s-*5`sIY%!HdTU`sKcmXT?HK`sI>mFMA+e#=5qQ!P\r]$&Sbu#mU]$K"1pAL]Y<t2STP'#I4Ak":(P/=9k/q#:"g+RKf)]2?sKD666@:"!5JhRZ[]/S,jO(cNshKb)$/N#m[4+M?_rE#GV<W#3Q9tUB/[I-O6FJ`sL&u`sF$NFN4^.$*=6K$-*AC?ZZOf#mW*Bq#S5:`sIV(^Bk,M62K.5dW3)/2STP'#I4Ba"Kr=@UB(U\":$C@blNS&Ns(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7ME#7$P`*fgF/k6"fkQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#EJum.=tr_"HN\C!KR?gk6"fk#I\n!#6t>Pmg04(53`?hY6"(u2X^qW#=64OZK)&T#r_5Y#7%O8#F>Pu,D$2!QNVfl"J5f%UB(U\":$@\#MEr8#6t>Pmg04(5-b=NrrMQp2X^qW#=7>hg9(JF#r_5Y#7%O8#EJum.Dg1^"HN[`Ns#^N"'>ep":$0'#atsa"?$Ji`\nkC#6Q"Pmg04OWWAQ!mg1o@#mU]$qW%[WGOGhrmg04(Z2st-#Nl1k#O_a",EDs4k6"fk#E`aBg'"#N#GV;)Ns#\:g3&/RNs(=@Ns#^N"'>d5gJ/g4"hFl("#^CV!s^'.^B)1PT*$tV#F6&F#6t>Pmg04(61P,`H1)%tmg04(6/m'f1@GN-mg04(Z2k2k":$C8ciJn)Y7?EjNs#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:#7$_**X@`/#:YQ&!J^f="H!5@":+)l=9k/q#9sHYrZ<3("hFm;!]C:=!s^(!fE&hiLBBGt#QFj\",[*aLB@c+#7'9J*X;oP*q'C?#<oEoRe[!Q#r_5Y#7!Qk?.)",#r_5Y#7%O8#6t>P`sJcX!O>EC`sK?/!QPKhifO8^$-*@S!QPMe$'IVs^Bk,M53h#+^BqpeM?1Hu#7!PhXoYhm!P\q!^Bk,MZ2qfOf)u?<!=&kU"I]A;"P3eV"")V&#D$=u#7$0'*X;oP*XD-?#;3"WlD=UN#r_5Y#7!Gu"R;ibmg1o@#mU]$\qL0ZdK/eC2X^qW#I4@8Ns#\:_@5#sNs$ej":+)l=9f(c4rsq6"!6n;#7!Qc",bM-mg1o@#mU]$_V5*S&FTo`mg04(Z2k2k":$Bmb5mA$k7!4KNs#^N"'>d5p2(iU#6Q%9#mU]!\d$k@mg1o@#mU]$neo$#!Ug=Qmg04(Z2r)O\cmik2@#9F#Ia`VBu0n3"#c;ILBES>M?*sC!s^'&A&88-"#fEILBES>M?*qeK2`lsQNRO<q?<;lQNT5C"]CZi2VJ;+":(\&#EJum.E]R0LBNY@M?/b@#Nl1k#F>Pu,6nI)DB@L7T*,Co!=+Yg#:Z+"!J^f="H!3b#JP$rOp@leY60X_#Hn47,K_"C!NuS`l3+!eY60X_#Hn47,?guIY60X_#Hn47,6nJDINAag!s^(ADNY+r"#^Da!s^(9J&26d"#c;IpB1EtM?+7V!sbe+#7(5]*X;oP*q'C?#=5?mg6;X,#r_5Y#7!QcBA.V!#r_5Y#7%O8Jd@eLQNT3u#Z@8q2VJ;+":(\&#EJum.0g*ON<(*S"J5f%UB(U\":$BE_uYVrNs(=@Ns#^N"'>d5P<p;q#6Q"Pmg04OWX%fVmg1o@#mU]!1?q6q#r_5Y#7!Ph%.Y,$#r_5Y#7%O8Jd>8@"?+s:T*bh:!=+Yg#:Tl_]1O+L#6Q%9#mU]!1;]U`mg1o@#mU]$iXGD5!Ug=Qmg04(Z2se*;O7MEg'"#N#C-Q8":$C@0o#mm"H!5@":+)l=9k/q#9sHYfmFhG#6Q%9#mU]o!VurQ(%2Gemg04(6)mZ=2=Ci0mg04(Z2k18"!6&#_T2c3`W7!u$*knu#pAO"!QPMe$*=6K$-*@P209)<#mW)gdfI2i`sIV(^Bk,M6.1De\pV7!2STP'#I4Ba"J6//UB(U\":$B]LB<56Ns(=@\l4Xm#GV;A+9)EnQNRQV"'>f#":$0oT)khmNrjk5_@<sW#GV;)#M,+?*hlhn"HN\C!KR?gk6"fkQNRO<#7%\K*fgF/k6"fkQNRO<Jd@eLQNT3u#Z?ul2?sJ>,9H+Q[fX;GM?*ss!XBrR[fX;GM?*qeb:Xh@#6Q%9#mU]!\d">$!Ug=Qmg04(6*f;IP!8=@2X^qW#I4Ak":+)l=9k/q#>g!XRKf)]2?sKY(`ine"!6n;#7!H0#1E2Gmg1o@#mU]$\eY(@!Ug=Qmg04(Z2k18"!6`=`sJL3!Up-1$-*A3)Kbi/!QPMe$*=6K$-*@h7<H9N#7$1gnu;`*$-*@0!P\pG#=4MFl@8oM#r]O)#7%O8[g*0$"'>ep":$1J"]CZi2?sK?PQ;g1#6Q$f$-M];qF39]#mUiaU@SE+#m[4+`sDtY'T,)p#m[4+`sJL/!QPKhg@#'_$-*@S!QPMe$%hsRF9fPe#;1TG^BqpeM?1Hu#7!QSrW/bI!P\q!^Bk,MZ2k2k!s^'&#atsa"?(i;;O7ME#7%,6*eFYqQNT5#"J5f%UB(U\":$Bm6AG])"H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT5#"J5f%UB(U\":$B-[fM6eNs(=@Ns#^N"'>ep":$0'#Z?ul2VJ;+":(\&#EJum.0g*q/KWUKT*,Co!=+Yg#:Yh.!J^f="H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT2O#P0PhWapkfNs(=@Ns#^N"'>ep":$1J"e#X^"?-)[;O7ME#7&OP*X;oP*q'C?#<p!/RQ9gC2@&[W#;5iURQ9gC2X^qW#=3s-!Qm:g#r_5Y#7%O8#6t>Pd\R!-$_#$8/&qt5EQ8A.qJF7Z`sJjK`sKcmJq=&G#JUQM/qQF)$-*@0!P\pG#=7)C!O@'e#r]O)#7%O8g'$:?#GV;)Ns#\:d_Ps>"HN\C!=&l/PQ;g1[fQdZWp0W%!Oi+gOpA/l[fVEf#Iaa>,MHD>!Oi+g#7's;*X;oP*XD-?#;5iU_X.Bm#r_5Y#7!PHklH\%!Ug=Qmg04(Z2k18"!4b#!f%-BT`LDZ`sM;L`sElOb5oWi`sJjK`sKcm\l*Xb#mU]!qYpT2$-*@0!P\pG#=7@/!SW80^Blg5#mU^@!J1STQNRWK"J5f%UB(U\":$B]'8H^O"H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT2O#DnB?*XA#7#:"g+RKf)]2M)34QNT5#"J5f%UB(U\":$C8cN/e(Ns(=@Ns#^N"'>ep":$0?&Xioj"?$Jiq/IJ0"J5f%UB(U\":$B5\,h?fNs(=@#7$PU*XCR)#:#\b!Q"lp"#c;If)sn4M?*t>!s^'^RK:8+hZGe%"P3b5",[*ahZF*.#7&]\*X;oP*q'C?#<oErl8.l82@&[W#;3"Wl8.l82X^qW#=5(9ih$8?#r_5Y#7%O8#EJum.C+,P!fmIINs#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)Ns#\:MQ-]4"HN\C!KR?gk6"fk#Q#5W#6t>P2oc408t$L@#m[4+#7&9URK:G8dR_Cb3l_QI$2WleQiY56#7Gk;+NFcnUB/CA#7D5tJ&_j#UB.C1!QPMe$*=6K$-*ACmK%FE#mU]!U@nW&$-*@0!P\pG#=45lo">(=#r]O)#7%O8g'"#N#9X84":$CP0o#mm"H!5@":+)l=9f(8*eFYqQNT5#"J5f%UB(U\":$BE(P`-S"H!5@":+)l=9k/q#:"g+RKf)]2VJ;+":(\&#EJum.Jb3C"HN\C!=&kI666@:"!6n;#7!Pp"R:dDmg1o@#mU]$Wq$2=ncA1c2X^qW#I4@8QNRO<MTc*i#4D^Rg'"#N#GV;)Ns#\:MST=K"HN\C!KR?gk6"fkQNRO<#7&qC!?MK4":$0'#atsa"?(i;;O7ME#7%ja*XCj1#:#BJ_?&g%2Ne=&"6TcD!=&ja=rmnR"!6n;#7!Qk"N$9%mg1o@#mU]$o%*obXT@ks2X^qW#I4@8#6Q#3`sDuC8'_JH8d>UA%[mF=$-*@H_?"accNshK8(S%P8d>UI$(:n8$-rpu#pb*r`sKcmXT?HK`sK?3!Hc'_#7!Q+J-!Ck`sIV(^Bk,M62HTBP&A#@2STP'#I4A6f)rJjM?*t>!s^'F#*K)G"#eRDaoUB%2VJ8E"lBD?#7#tb*X;oP*XD-?#;4F+\u#Ms#r_5Y#7!Q#a8sGS!Ug=Qmg04(Z2k18"!0DA#mX([=cW[jUB(T)`sJ18`sJKW!QPL-`sJco!QPKh\sNN=$-*@S!QPMe$/0-9#JUQM0(Nem$-*@0!P\pG#=837g<]l8#r]O)#7%O8#QFl2,D$2i#+#HNJd>8@"?+s:T*,Co!=&k!8fe3B"!.^9#mW)_!Ku%8mg1o@#mU]$ncP',!Ug=Qmg04(5-b<Sf)b=H2X^qW#=4MrR`ba##r_5Y#7%O8#EJum.EZmbLB6H:Ns#^N"'>ep":$1J"]CZi2?sK$OT?L.Ns#\:P(`sm"HN\C!KR?gk6"fkQNRO<Jd@eLQNT3u#Z?ul2?sJA%NYi["!5lK`sIo#Pl\o3`sJK*!Ha4o!QPMe$*=6K$-*@0%s/&k#mW*B/ADM3$&Sbu#mU]$Z=U$O^Blg5#mU^@!=+Ai#:!E]"2=qq!=-@A#:#rIOorH$2Y'_f!P\^p#7&Oc*X@`/#:\Z9!J^f="H!5@":+)l=9k/q#9sHYb5r^i#6Q"Pmg04Oq?3PA!Ug=Qmg04(6%Y7#]!DG+#r_5Y#7%O8#6t>P](,mb"QCPh!QPMe$+e%UFRgZs$-*@S!QPMe$+abk^Bk,M6-;s;$-*@0!P\pG#=3q^\fe`o2STP'#I4A^#atsY"?(i;;O7MEg'"#N#GV;)Ns#\:g2MfMNs(=@#7(6>*eFZd#+#HNJd>8@"?+s:T*,Co!=&k$4<E2ZT*,Co!=+Yg#:[4oLBNY@M?/b@#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(U\":$B]f)^X0Ns(=@#7%eS*eFZd#+#HNJd>8@"?+s:T*,Co!=+Yg#:Tl__[[^m#6Q%9#mU]!15bAumg1o@#mU]$b1QfaciNSA2X^qW#I4A^#Z?ul2VJ;+":#SFNs#\:JdR89Ns(=@#7'i[*eFZd#+#HNJd>8@"?+s:T*,Co!=+Yg#:Y7Y!J^f="H!5@":+)l=9k/q#:"g+;O7MEg'"#N#GV;)Ns#\:WiuMZ"HN\C!KR?gk6"fk#Q$.q#JU?G,Jr.8_?%CR2X1FS"2=qq!=&k\"WlA#T*,Co!=+Yg#:\*4!J^f="H!5@":+)l=9f(fKE3,!#6Q"Pmg04OWWDZKmg1o@#mU]$MOjj;2"(`/mg04(Z2k2k":$B52=C[/"H!5@":+)l=9f)^M#eY&#6Q%9#mU]!14l%tmg1lWmg04OWX"-H!Ug=Qmg04(6..cNliHP]2X^qW#I4A^#Z?ul2VJ<6$4##\#EJum.FOslLBNY@M?/b@#Nl1k#7&^6*g-c[!oF':!=.K`#:&g(!Q"lp!]K<Hf)jh2M?*qeStuH/#6t>P:WEbH8ucRN#m[4+6IuMKUB*^=#m[4+`sF*uU]EF##mX)FRK;"H#GV;)#L<^F!RD(m$-*>a`sM#k`sI79#mVDq2oc409"L#`cNsiO!=&kM$(:n8#mUhPZ5gmk#GV=*<6#<c$*=6K$-*@`7!-0M#7!PHKE8go`sIV(^Bk,M6'@rCnlrj82STP'#I4Ak":)[K=9k/q#:"g+RKf)]2?sK4=<7^.":$CPcN/e(Ns(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7ME#7#um*X;oP*q'C?#<jp&FmfVpmg04(6,G@6PQC4Z2X^qW#I4B!_?!Q$"?+s:T*,C%#EJum.0g*A%NYi["!6n;#7!HX#/VbV#r_5Y#7!Pp"MuPT#r_5Y#7!Qk])eolmg1o@#mU^@!=+qo#:"g+RKfYo=P<nM":(\&#EJum.H6?gLBNY@M?/b@#Nl1k#7'ri*X;oP*q'C?#E/]["SrSr#r_5Y#7!QkSH6m5!Ug=Qmg04(Z2k18"!6n=U4<9=^]>@o$-*@hT`MJ#`sDtiH9]FV#>.M4#mX'-#KI.>!QPKO$P\2G!lkTPUB,rd`sKcmXT?HK`sIV5FMA+e#E/\XU]J4:`sIV(^Bk,M61T&R422([^Bk,MZ2pR'#JU=BNs#^6!a$i=!sbe+db=fc"7H>L!=/&q#9sHY_5%)Qq?<;lQNT5#"J5f%UB(U\":$@\#JkF%#EJum.B8U5LBNY@M?/b@#Nl1k#F>Pu,6nJF5TU.8"!6n;#7!Qk"JX`Rmg1o@#mU]$g.8g-!Ug=Qmg04(Z2k18"!1Oa#mX'mcNshK#7$;!RK:G8`sI?IFN4^1K`]:$+PQ2``sKcmXT?HK`sM$`!Hc'_#7!H0QN=i-`sIV(^Bk,M6)lQk[/n#K2STP'#I4@8QNRP/Jd@eLQNT3u#Z?ul2?sJQ8KNoq#Nl1k#F>Pu,PhS4#+#HN#7%tQ*X@`/#:[LrLBNY@M?/b@#Nl1k#F>Pu,6nI>%3>`Z"!.^9#mW*R"6u'Nmg1o@#mU]$b(%PNmg1o@#mU^@!SR[K":(\&#N#jn.H6*`LBNY@M?/b@#Nl1k#7&^=*X@`/#:ZBYLBNY@M?/b@#Nl1k#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=+Yg#:Yh<!J^f="H!3b#GH2[Ns#^N"'>ep":$0'#atsa"?+s:T*,Co!=&kGFrgkn"!6n;#7!H(#/\Ucmg1o@#mU]$RQlsj!Ug=Qmg04(Z2p!h#Nl1k#F>PugB%-SRKf)]2YmSTQNT5#"J5f%UB(U\":$BE;hkL:"H!5@":+)l=9f)&HlfRALBNY@M?/b@#Nl1k#F>Pu,D$2!QNT2O#QBGY*fgF/k6"fkQNRO<q?<;lQNT2O#D&KJ*X;oP*q'C?#<o^'ZM4Ih#r_5Y#7!PHirQ_`mg1o@#mU^@!KR?gk6"fkQNRPa!Vutg#+#HN#7$h^*X;oP*q'C?#=5?mZH`L>#r_5Y#7!PpquQ(smg1o@#mU^@!=+qo#:"g+RKd+WJd>8@"?+s:T*,Co!=+Yg#:Tl_VJR@Z#6Q%9#mU]!Eg"6>mg1o@#mU]$\o#$a!Ug=Qmg04(Z2rY^T*,Co!=+Yg#?H_;!J^f="H!5@":+)l=9k/q#:"g+RKf)]2?sKa-lrTu"!6n;#7!Pp"PO=R#r_5Y#7!QC`;tSO!Ug=Qmg04(Z2k2s":$0'#ZADA2VJ;+":(\&#EJum.AB(_"HN\C!=&k'L&i@4%Bfm>UB.h,#O_asT*,BH1'\&M59:%7"!6n;#7!HX#3)Zamg1o@#mU]$id@KF!Ug=Qmg04(Z2se]aoTNa2Tc37"ig\A!=-pP#:')4!Q"l`!]H2H`raQgM?*t.!XBqT#POhl*fgF/k6"fkQNRO<Jd@eLQNT5#"J5f%UB(U\":$@\#G,*?#F>Pu,MJjm;O7MEg'"#N#GV;)Ns#\:qJq>oNs(=@#7&AO!?MIN"!6n;#7!G5nq@,5#r_5Y#7!Q+."^"Nmg1o@#mU^@!SR[K":(\&#EJum,-j@e"HN\C!KR?gk6"fkQNRO<#7%RG*r6%<QNT5#"J5f%UB(U\":$@\#JNqS#6t>P:WEbH8s3#s#m[4+U+k1*#GV=W#mU^@!QPKo#G_C@$%hmP`sEm/$-M<0`sElo`W=*d`sJjK`sKcmU5T+p^Bk,M50A``^BqpeM?1Hu#7!Pp[/n.S!P\q!^Bk,MZ2p\)LBNY@]E+&r#Nl1k#F>Pu,LZ#]RKf)]2?sK!!?R:)#Nl1k#F>Pu,D$2!QNT5#"J5f%UB(U\":$B-(5E$R"H!5@":+)l=9k/q#9sHY[]TWPMREQ&!J^b8l3.+gLBED7#DWBd,?k*KLBED7#DWBd,GGC*",?t:U-d!'LBBF>#L51JJolbNNs(=@Ns#^N"'>ep":$0'#Z?ul2VJ;+":(\&#7&ud*n'KX;O7MEg'"#N#GV;)Ns#\:#7$_0*X;oP*q'C?#<qDWl@T0,#r_5Y#7!PHFm=S\mg1o@#mU]$MVnO+b5q&<2X^qW#I4@8^B+WbU'?b_[gQX@$d&Lb!]J1)\cohM2@%8(#9sHYadiGR#6t>P#O_s(0(K,8FmfVpmg04(6*e9,iXbJa2X^qW#I4Ba"J5f%UB(W"%L4HZOo^=@Ns(=@#7#u]*hik%"1J@jRZIQm!Oi.hg&nni[f\Mn^B4]cqMG<j!P\^pOpAGu^B9>o#7$h;*XD]I#:"i3!Q"m;"#c;IpB1EtM?+7V!sbe+#7$_:*eFYqQNT5#"J5f%UB(U\":$@\#M*N/id&BAQNK/2"HNYO",[*aQNII;>)rcP",[*aQNII;U'?b_QNK.W0ZjE_"#^AhjujdFmfA1HNs(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7MEg'"#N#GV;)#GILc*X;oP*q'C?#<o^'Wd*t=2X^qW#=6Lb!nngd#r_5Y#7%O8Ns#^N"'>ep":(n,Jd@eLQNT3u#Z?ul2VJ;+":(\&#7&(f*ngah":(\&#EJum.H8#ALBNY@M?*qeXr&2bNs#\:g.d>*Ns(=@Ns#^N"'>ep":$0'#atsa"?(i;;O7ME#7&Np*X;oP*]M+G#>3DVcNsiO!=&kM$(:lRcNshKWeCN+#m[4+#7&Q]RK:_@`sKcm0?4A($[Si)!QPKOUB/CA#:gKa`sDuCWosK0#m[4+6IuMKUB*^=#m[4+`sF*uU]JLBW_US@+Mo8A$-*@S!QPMe$1a&VFMA+e#<n$K!P\r]$&Sbu#mU]$ihcanf)`Vm2STP'#I4Ba"J5f%@L%qs#:\BN!J^f="H!5@":+)l=9f)YJ,p\r#6Q%9#mU]$ncOch!Ug=Qmg04(6-?qCJh-9r2X^qW#I4@8Ns#\:Z=AXm`rq8#Ns#^N"'>d5Q?4/QNs#\:ia@NENs(=@Ns#^N"'>d5VDK>!#6Q%9#mU]!Z39G9mg1o@#mU]$qG;c8mg1o@#mU^@!=+Yg#:]M\!J^f="RQ5N":+)l=9k/q#:''KRKf)]2YmSTQNT5#"J5f%UB(U\":$BUM?/J8Ns(=@Ns#^N"'>ep":$1J"e#X^"?-)[;O7MEg'"#N#GV;)#I[SQ#6t>Pmg04(6)k(1U]Koj2X^qW#=5)3]%d>T#r_5Y#7%O8Jd@eLQNT3u#Z@Q&2VJ;+":(\&#7%D**ngah":(\&#EJum.H5<%"HN\C!KR?gk6"fkQNRO<q?9c`"?+s:T*,Co!=+Yg#:\(SLBNY@M?/b@#Nl1k#7$8c*X;oP*^@[O#>.M4#mX'-#KI.>!QPMe$-LQpQiY56#9.tR`sDuC8'_JH8d>UA$(:n8#mVsp:WEbH9(Ml\cNsiO!CGBE#GV;dh['O_!QPKo#G_C+1WKgB#nFu^#7Gk+8B2#AUB/CA#7D6gV#eUC#GV=RpAr;@`sJjK`sKcmP.q$>#JUQM/s<F>^BqpeM?1Hu#7!Q+6`N>b#r]O)#7%O8U:C<>#*/nE!KR?gk6"fkQNRO<Jd@eLQNT2O#NhWZ*eFZd#+#HNJd>8@"?+s:T*,Co!=&kOK`N5"#6Q$f$-M];P%R2'#mVu,:WEbH9$.mp#m[4+U+k1*#GV=W#mU^@!QPKo#G_C@#mUhPd_#V$#m[4+ib?F>`sG#O#mVDq5K='88k726#>,4+`sJ18`sDti'K=&=#>3DecNsiO!=&kM$(:mhZN8)Q`sJjK`sKcm\q:'+#JUQM0(O(u$-*@0!P\pG#=6L?Jti@]#r]O)#7%O8g'"Sb#GV;)Ns#\:P2u_""HN\C!KR?gk6"fkQNRO<q?<;lQNT5C"]CZi2?sJQ=WReQ"!.^9#mW)_!M[I4mg1o@#mU]$i\7r[mg1o@#mU^@!=+Yg#:[Og!P\Yr"H!5@":+)l=9f)f'crD=#Nl1k#F>Pu,D$2i#+#HNJd>8@"?+s:T*,Co!=&ja!?MIN"!6n;#7!Pp"L;(s#r_5Y#7!QS379nW#r_5Y#7%O8#F>Pu,D$2!cODed"J5f%UB(T)VCWeZq#Q6RNs(=@Ns#^N"'>ep":$0g8X]jM"?$JiY)*0##6t>Pmg04(6)k(YncA1c2X^qW#=3so!OB'5mg1o@#mU^@!=+qo#:"g+RKge=2M)34QNT2O#K`D8*X;oP*q'C?#<o^'dbt5q#r_5Y#7!QkO9*csmg1o@#mU^@!KR?gk6"fkQNROVJd>8@"?$Jik)9<^#6t>Pmg04(6.,o4qZ6-l2X^qW#=47'!LeiGmg1o@#mU^@!=,e0#:#rIOoq$R2QH$CaoS[I2Tc37"g7tc#7'*H*X;oP*q'C?#=5?mRWIp(2X^qW#<qDWRWIp(2X^qW#=4MVK$OJd#r_5Y#7%O8Jd@eLQNT3u#ZB7VG1m(k":(\&#EJum.0g+'\,dWU#6Q%9#mU]!Egg,!#r_5Y#7!QkL]Qd^mg1o@#mU^@!SR[K":(\&#EJumf`@7h!J^f="H!5@":+)l=9f)IScKl;QNRO<q?<;lQNT5C"]CZi2VJ;+":(\&#EJum.GCU!LBNY@M?*qel'_Vo#PS9),H;6j!VZXROpCFWpB$3Q#PS9),6nIAMZFk(#6Q#+`sDuCns][+#m[4+#7&9URK:G8W[Pmo3l_QI$/57WFRn,d`sKcmXT?HK`sIVWFMA+e#<m_V^BqpeM?1Hu#7!P`4,SC"#r]O)#7%O8g'"#N#NYskNs#\:P1Tej"HN\C!KR?gk6"fkQNRO<#7%f;!?MIN"!6n;#7!Gu"KI7Zmg1o@#mU]$qQg4&L][#O2X^qW#=5Zd!V/AA#r_5Y#7%O8#H%Y/,?g]A^BFlJVZR/KU'?b_VZSig*QeD\"#^Ah`fpKF#6t>Pmg04(6-9>a4mr\8mg04(6)$F"e,f"E2X^qW#I4B!D2/7T"H!5@":*Nd=9k/q#:''KRKf)]2?sJtAfgebLBNY@M?/b@#Nl1k#F>Pu,FYh;RKf)]2?sK4W<"%F#6Q"Pmg04Ol3Z1[!Ug=Qmg04(60b$BU1Wj#2X^qW#I4C$]E,kMcN?)j"J5kD",[*acN=Cs#7%tq!?R:)#Nl1k#F>Pu,D$2i#+#HN#7$j2!?MIN"!6n;#7$1gncP=Cmg1o@#mU]!_?65hmg1o@#mU]$_SZDKfE(FI2X^qW#I4C,#_rPD"H!6K$jYqt%0r4&#:"g+RKf)]2?sJA737$dRKf)]2M)34QNT5#"J5f%UB(T)mN`hYQNRO<Jd>8@"?+s:T*,Co!=&kL;'#rI"!.^9#mW*R"6t+!#r_5Y#7!Qk&>F"0#r_5Y#7%O8g'"#N#GV;)mgfXPWdt2+"HN\C!=&kI"WdoH!s^(1aT96ZVZSjB"J5do",[*a#Q=iI#F>Pu,PhRAQNT5#"J5f%UB(U\":$C8ZiPpbNs(=@#7$Pd*X;oP*`pAg#>.M4#mX'-#KI.>!QPM@ScQk<3l_Qt9ZIG^U1_LQ`sJjK`sKcmg0/U5#mU]!Z@0Io`sIV(^Bk,M6&NthioU9V#r]O)#7%O8MUMT]"HN\_!KR?gk6"fkQNRO<Jd@eLQNT5#"J5f%UB(U\":$@\#EBfG#6t>Pmg04(5,r=[FmfVpmg04(6)'8<WYk122X^qW#I4AfciN;3mfSFJ*s_6:lN-_^#F>NprrWN+!a(3\#DWC`+7B::W<'RXk6(/TM?*tN!s^%U#KEA:*X;oP*XD-?#;4F/Wc7D52X^qW#=65L!RfL!mg1o@#mU^@!K-"?_?%CQ2Ne<["MY"q!=-@@#:$7D!Q"lP!]C8gp.QM4#6Q%9#mU]!l3=i1!Ug=Qmg04(6'An^We(<@#r_5Y#7%O8Jd@eLQNT3u#Z?ulSH7FIT*,Co!=&k?\,dWU#6Q%9#mU]!Z36nS!Ug=Q#O_s(/s7BPK)tEI2X^qW#=7W^Ra2$'#r_5Y#7%O8#EJrl,?k*UNrp""NroV3#7&Y[!?MK4":$0'#atsa"?(i;;O7ME#7%f-!?S8T!J^f="H!5@":+)l=9k/q#:"g+RKf)]2M)34QNT2O#QC4o*X;oP*q'C?#<o^'lGiqo#rW%W#mW)_"R=#.mg1o@#mU]$b5).MGOGhrmg04(Z2p!h#Nl1k#L<nc)1i-_#+#HN#7$ZD*fgF/k6"fkQNRO<Jd@eLQNT3u#Z?ul2VJ;+":(\&#7$Zu!?MIN"!.^9#mW*"c2ie^mg1o@#mU]$R`5A[I.%A"mg04(Z2p*npB(?rM?*t.$3qgHZ2qfCrrP(`#P/'>#6t>Pmg04(5.Usp(%2Gemg04(6./\`7.1F?mg04(Z2p!h#Nl1k#F>Pu=b6pJ#+#HN#7$rB*eFYqQNT5#"J5f%UB(U\":$C@*JXcY"H!5@":+)l=9f)fB-%9_"!0DA#mX(ckQ0!9#GV;)#KI.>!QPMH+iam3`sKcmqK-iUbQ5`j`sJjK`sKcmJm3?3#mU]!Rb\"Z$-*@0!P\pG#=5X'iZZ&C2STP'#I4BADheIV"<NU,#Nl1k#F>Pu,6nIAOT?L.#6Q%9#mU]!l3=9V!Ug=Qmg04(6)'MCg(`u^2X^qW#I4Bah>t1g^B6B_#D*)n!uV?a!s^%U#JR#8*X;oP*XD-?#;3"]Jd_#R2X^qW#=468!W%`Umg1o@#mU^@!J1STQNT5#"Kr.;UB(U\":$CPWW@kXNs(=@Ns#^N"'>ep":$.V#PkY+*X;oP*XD-?#;5QMb+&M$#r_5Y#7!QS)=kQDmg1o@#mU^@!SRXe"j[6.#Cct'ic;m:f)di8#KEnI*X;oP*q'C?#=5?mdVA4W2X^qW#=5rM!Lb%t#r_5Y#7%O8q?<;lQNT5C"]DN+2VJ;+":(\&#EJum.?Yp2"HN\C!=&koQiS8n"SVut!f@!`rrNEM>5&*u!f@!`rrNEMU'?b_rrP+TQN>50rrP(`#I\"]#6t>P2oc409(MWUcNsiO!=&kM$(:n8$2T8T`sEkicNshK8(S%P8d>UI$(:n@$-*@m#naa)`sKcmXT?HK`sM#>F9fPe#;4G*^BqpeM?1Hu#7!Qk=c.^D#r]O)#7%O8l;-:?LBNJ8#DWEe,Kfrc]%-n;"?*R4!WN7W"H!3b#6Q"PLBIi,Jg@qY!J^e9]#k'R",@#:!=&l/T`H2>#6Q#+`sDuCWlP4e#m[4+#7&9URK:G8g>`4S#p<$i#mX(S[K4td#GV;dh['O_!CGrU#GV=G#q#tR!RD(m$-*>a\gGH(`sJjK`sKcmqK$bn#mU]o!U=I8$-*@0!P\pG#=7@Z!Ra*F#r]O)#7%O8T*Ybc"'>ep":$0'#Z?ul2VJ;+":(\&#EJum.0g*<JcQpE#atsa"?(i;;O7MEg'"#N#GV;)#NhTY*o`"WRKf)]2WBPo;O7MEg'"#N#GV;)Ns#\:#7%CF*X;oP*f>aS`sJIMPl\o3`sJa`FRjk#$-*@S!QPMe$-KdZFMA+e#=7(6!P\r]$&Sbu#mU]$_MA60>JCJ&^Bk,MZ2r*MRKef[2Tf-"QNT5#"J5f%UB(T)^5;q4#6t>Pmg04(5.Us8ecG4G2X^qW#=7WTWbq222X^qW#I4B)"+g[5"#^DI!s]7giW6Ukk6!UdJct6=2?sJTQ2r%iOoa_JmfSFJ#O_a",FX2ck6(/TM?/UM!LElN",[-G!=.ciR/mNtahn-#g'"#N#GV;)Ns#\:Jea%DNs(=@Ns#^N"'>ep":$0'#atsa"?$JihHq</#6Q%9#mU]!Z38n]!Ug=Qmg04(61P-3rrMQp2X^qW#=5XsR[+!C#r_5Y#7%O8#EJum.ACa9"NLe=!KR?gk6"fkQNRO<#7'dE*X;oP*leSU8*]C@)E5tK#>3DVf*M\W!=&kU$(:n8$-rpu#pbB@`sKcmXT?HK`sL1.FMA+e#E/\`-GKl-$&Sbu#mU]$l?'UZ^Blg5#mU^@!WNQ5k6"fkQNRO<Jd>8@"?+s:T*,Co!=+Yg#:]Ma!J^f="H!5@":+)l=9f)YJcQpE#atsa"?+s:T*,Co!=+Yg#:Tl_^:++a#6t>Pmg04(6)k'FqZ6-l2X^qW#=6cPnq$o2#r_5Y#7%O8#F>Pu,D$2i#589ZJd>8@"?$Jifpi'a#6t>P#O_s(0(K+Uf`COJ2X^qW#=5(=RYCk3#r_5Y#7%O8g'"#N#GV;)LB[u4_H)EpNs(=@#7'Yu*X;oP*q'C?#=65/!TIe]#r_5Y#7!PX(tpY3#r_5Y#7%O8#QFl2,I0SG!Ug:P\c[NerrY.a#MFGF#6t>Pmg04(6)#LEo`=Lf2X^qW#=5YFd`2CW#r_5Y#7%O8qE!dAmfSFJ*s\,;L&q#N#N#SbrrWMh!a#[4p4"+omfNfo!R`jg"7H>L!=oG(",6g]#Pj>[*X;oP*q'C?#<qDWWf@,K#r_5Y#7!Pp"KII_mg1o@#mU]$_T;hYqZ6-l2X^qW#I4@8QNRO<Jd@eLmf[$M#Z?ul2?sK_`rR4d#6Q%9#mU]!_?RmI!Ug=Qmg04(61X.=g.q)C2X^qW#I4@8#6Q$AV?+^Dl@/X3`sK?7!QPKhU?hp$$-*@S!QPMe$(>:E^Bk,M6'?d"^BqpeM?1Hu#7!QCnH&2i^Blg5#mU^@!J1TG#1iu9Jd>8@"?+s:T*,Co!=+Yg#:[gQ!J^f="H!5@":+)l=9f)f_uUna#E]Z@#6t>Pmg04(Muh?0g;j<`#r_5Y#7!PhLB<oamg1o@#mU^@!N-"qjoMXeCUXS4j8lFcCTdfFGcq0a[fQd>Z2q-1[fW7HGR"K<(*9q![fqfo24#$7*leC8Y6g71mhd\_#6Q%9#mU]$dKJ9X!q-FRmg04(6)%B57ILO@mg04(Z2pj)qW7g^!c+t@P2lYI%Vr6LW_BStCBk(H*k)1U#I4B6!k/5>GR"HU*q'C?#=81hnr!P;#r_5Y#7!QKQiYXF!Ug=Qmg04(Z2k18"!0\I#mX'mcNshK#7%F6RK:jd!QPMe$*=6K$-*@pLB;RL%`\mr$*=6K$-*@8c2i%%#mU]!U055;`sIV(^Bk,M6)*6;b)6;8#r]O)#7%O8#7%dPfDu3^f`E3"LBY:f3<ofB&KV/^"!6n;#7!QC"IcUsmg1o@#mU]$dQa0.mg1o@#mU^@!N-"qjoMXeCTdf&j8mR/CTdg9<3H@=[fQd>Z2q-1[fXA]GR"J[!ZhTm!XBt*!=.3XR0!.8cN;]"M?*qe"!6/[o#CdW!]I>P\g>Z(2Td?2M?2$)2VK+%e,dks2U[3ZJj7Q_2Qm/e0/<b;TlqK_QN=8kVZMDMP2lYY!XGJ$Z?XCk#GV;)#C[`_#Nl5V*NK2G`s9WoMZF%f"!.^9#mW*Z"NjC+#r_5Y#7!Pp(Y[OCmg1o@#mU^@!=&i3*o[[M%FR"s!Q*dr`sKcm5fX09$[UfH`sE!G!QPKO$P_la!QPKOUB0(!`sKcmXT?HK`sKn,FMA+e#<q,_^BqpeM?1Hu#7!QS7A=2)#r]O)#7%O8#7$Os_Z9uIo0OK'Y6"qRap$2uY6$WA"/c4(!f@#9.A$[>!f@!`VZI)J#7$/$*X;oP*q'C?#<oEob(0W_#r_5Y#7!Qch?!2Z!Ug=Qmg04(Z2k18"!5JhW`IjD!@^gj#mX).m/bfF#GV<W#2]^lUB-5Vk6VBg!RD'"#G_C@$-rpu#pb,&!QPMe$*=6K$-*@`ciJ7'#mU]!b!!KG`sIV(^Bk,M6%[PdaumEF2STP'#I4An@\3_"!i5o&VZI)Jap#ohVZJd!"gZ;PVZJa]Y6"qRap$2uY6$WA"/c4(!f@!`#K%2rg&pp7!LEjGZL\*cliEFS2@#iU#:%q)JgR)k2VQsfQNEc\M?*sS!XBsm"e#[g!]J1)q?NVo2Tc3W!M9EOap$2qT)ppn"el*k!]J1),+eopap!A%T)pnU#O=2f#6t>Pmg04(5-b=>QN?O]2X^qW#=6c@d[("'#r_5Y#7!QSK)s]>!Ug=Qmg04(Z2r)OiogEH!]K$?VZN1oI?K?eT)tnlM?*qeZN;2j"k!XZ!]K$?VZO%'M?0/HT)tnlM?*qe_^cc5#6Q%9#mU]$\d,8-!Ug=Qmg04(62H&1'^l>dmg04(Z2rqeVZO%'M?2_[!M9G."c<<cVZI)J#7(,V*hl,r!iH*W!=,M(#:%@pq?Ei!2Tc3G!iH)X#Hn16,K^2<#Hn1eiWH([Y6'R^#7$_F*X;oP*q'C?#=5p+b0g=Z#r_5Y#7!QcLB4\+mg1o@#mU^@!QkTB#,_M\ap$c*cOVqV"emlP!]C:e!XBsm"k!XZ!]C8gp&Q5W"l`rT2CFs]!C(?QK)YjACBk+A/05$$"!6n;#7!Q+#Ke"S#r_5Y#7!HX#0InR#r_5Y#7!QcWr^)O!Ug=Qmg04(Z2k3.!XBsm"j-o0$FTuX"mQ>j!]J1)ZHE9H!]C8gX#V4+#6Q%9#mU]!l3<D,mg1o@#mU]$g@PFBHLD.umg04(Z2rY]W`l;%2Tc3_!N-!n!=,e0#:%@pMI*If2?sK!!Zq1CZ3RQ72NjF.VZO%'M?*sc!XBtH#I4T<!]Ko@!N-"&!f@!`#Lan=#6t>Pmg04(4u.`Y!Ug=Q#O_s(0%'fQmfDk`2X^qW#=7(!!fGh8mg1o@#mU^@!=&i3*]M+G#>3E1^Bb(F!=&kM$(:n8$/2rk`sEkicNshK8(S%P8d>UI$(:n@$-*@m#n_dG!QPMe$*=6K$-*AK`;t(q#mU]!\uc"J$-*@0!P\pG#=45`i[_bM2STP'#I4@8VZI+V!QkTB#,_M\g&oJ!VZJa]#Fbo=q?O;2Y6$WADl3Z?!f@!`Y6"qRq?O;2Y6$Te#Fct[#6t>Pmg04(6.,n)L'$fM2X^qW#=5X:g/dYK2X^qW#I4BQ"k!XZ!]J1)iogEH!B/((U/A)q2?sJV1`cl,"!6n;#7!Q#"/>Mjmg1o@#mU]$We:D)Wr_Yq2X^qW#I4@`JtE'nCG2DNrs!6lP)KF&!Ga?g*1$\A#7%"@*X;oP*q'C?#<qDWZKD8W#r_5Y#7!Qc;OTo?#r_5Y#7%O8ap$4V!M9EOap![(!M9F?ap#@NT)ppn"g[4jT)pnU#9t;4"nE(o!]J1)MM2)'!]J1)atfRj2?sJ9*m+YTh>s5M2Tc3'%A*\[ap$4X!M9EOap!CS!M9EOap#p0T)ppn"kk)k!]J1)ZJbhV!]J1)d[pQ4!]C8gP8G>G#6Q"Pmg04OdK7#H!Ug=Qmg04(6)l39Id[S$mg04(Z2k18"!17Y#mX(cliGuM#GV;df*M\W!K%*=#m[4+`sF*uU]JLB`sKTqFN4]F9#h6f`sDtiH=+]!#>.M4#mX'-#KI.>!QPKO)\bNW#mX'mcNshK#7&9URK<9K!QPMe$*=6K$-*@X6$0jJ#7!Q3;niXZ$&Sbu#mU]$U7D=Z8\YQi^Bk,MZ2r)OdKbg82W=h:!j;Z_!Lc'A!iH*W!=,M(#9sHYp'DcFVZI)Jap#ohVZJd!"gZ;PVZJd!"l]Q\!]C8g[LXDa#6Q"Pmg04OdKKES!Ug=Qmg04(6)$T,9^`9Gmg04(Z2k3.!XBqTLC"21KE;Cf!gs&o#D4WMg&n',VZJd!"mQ>j!]Ja7U;[/2!]Ja7ZHE9H!]C8gXpH-S#6Q%9#mU]!l3;j5!Ug=Qmg04(6%XXhb$=BA2X^qW#I4@8Y6"qRq?O;2Y6(0o\f[gOY6'R^#Hn16,6nI+-lrTu"!6n;#7!H(#/Y-D#r_5Y#7!PhJHFgVmg1o@#mU^@!QoonT)tnlM?*s[!XDTF"o8G$!]J1)l3F3g2@$De#9sHY].Y31T)o6Bap!CE!M9EOap#@sT)pnU#PJ<B#6t>Pmg04(517.G_KkSV2X^qW#=4NX!K*-Cmg1o@#mU^@!=oER.gK\lV#`6dd/e0$Dh;qPCBk+D#9F*T"!6n;#7!HX#,2Rq#r_5Y#7!Qc$aMDR#r_5Y#7%O8#Hn16,PhYN#Hn3V!QqPGVZO%'M?*qeUECT_#6Q%9#mU]!l3?N`mg1o@#mU]$]"nEQ[K5h'2X^qW#I4BQ"j-nE!]J1)iW5qY2[?Mf#:&41VZO%'M?*qelQI=T-`7$L!f@!`Y6"qRq?O;2Y6$VnUB.7oY6'R^#Hn16,PhYN#Hn1e#7&-[*X;oP*q'C?#<qDWRNq8-2X^qW#=63V](#gi#r_5Y#7%O8ap#ohVZJd!"gZ;PVZOm>#Hn16,K^2<#Hn1eiWH([Y6'R^\o=8CVZM_V#H%V.,K^2d#,_M\#7&F%*m+ZG!N,uW#Hn16,K^2<#Hn1eiWH([Y6'R^#7')g*kFP-!iH*W!=,M(#:%@pq?Ei!2Tc3'>,ME[#Hn16,6nI.'-7A`"!.^9#mW*2!fF;bmg1o@#mU]$b$gat!Ug=Qmg04(Z2k18"!17Y#mX(c-eAk6UB-5Vf*M\W!T+1g#I4BN#q#tR!B8=2#>3DVf*M\W!=&kU$(:n8$-rpu#p%%m#7Gk;dfIJq#GV=?#mUhPia^"8#GV=?$-*@X0QckB`sKcmXT?HK`sK=.F9fPe#;21#!P\r]$&Sbu#mU]$apb$#!P\q!^Bk,MZ2k2c$3qfu"hOR3pAm1p"o;m+!B/((l9=qC2Q%&jrrH."!J2p'!GdGl#L<EQ#7$/$*X;oP*q'C?#=5p+_LhmX#r_5Y#7!PXBS,=Hmg1o@#mU^@!=,M(#:%@pao^`:2Tc3_!N,uW#Hn16,6nI6$m#WY"!6n;#7!H`jT2Z;!Ug=Qmg04(62C_iJ-#*F2X^qW#=5qO!kQAPmg1o@#mU^@!=&i3*jXo/R`,;o"6BR(#mUiab%es'#GV=?#mVsp:WEbH9'Y.3cNsiO!CGBE#GV=W#mU^@!QPKo#G_C@$-*@`(j,=\`sKcmXT?HK`sLH>FMA+e#<nTT!P\r]$&Sbu#mU]$ML#'Y!P\q!^Bk,MZ2k36!XFkhq?O;2Y6$WQ<i6#&!f@!`Y6"qR#7%+>*X;oP*q'C?#=6c@P,eWP#r_5Y#7!Q;EUjG)#r_5Y#7%O8ap$2uY6$WA"/c5#$&Sb`o`:ZdVZM_V#H%V.,K^2d#,_M\ap"LsVZJd!"mQ>j!]C8gUC&%I#6Q%9#mU]!_?RTM!Ug=Qmg04(6';oHQiZX^2X^qW#I4@8#6Q$1CW?aeM#lH6=3h0X8k7J>#>,4+cO$$@cO%Vu`sE@+Pl\o3`sJjK`sKcmW[i/r^Bk,t_RT]^$-*@0!P\pG#=7WX\kBdE2STP'#I4Bi"1JW@!f@$DD4^m-!f@!`VZI)Jap#ohVZJa]#K%?!#6t>Pmg04(Mudtq=76GRmg04(60d#%P5G@L#r_5Y#7%O8VZN;C`r^%["UCq,=K_c20/<b;>9:ojao\IB2Tc3_!N,uW#Hn16,K^2<#Hn1eiWH([Y6'R^K!GEL!iH*W!=&k!#Th+lU,AhM2@$De#:%@pdKcrW2?sKY)'0"f"!6n;#7!FJdTQ#F2X^qW#=3t-!K*QOmg1o@#mU^@!=&i3*]M+G#>2;<!RD&WZ2k18`sJ18`sMV%!QPL-`sL2=!QPKh\qgF.$-*@S!QPMe$(BcQFMA+e#>UGW!P\r]$&Sbu#mU]$b(]uoT)l\52STP'#I4Ak$4"B_H3X]8+s$um!XBtH#I4T<!]K=UVZO%'M?*sc!XBqT#@ee[VZI)J#Hn16,PhYN#Hn1eb%R[SY6'R^#7'r3*XAkM#:''MZ3RQ72NiQf!j;Z_!=,e0#:''MZ3RQ72PM1h!j;Z_!=&kd&0CZQZ3RQ72Mr<K!j;Z_!P40iT)tnlM?3;C!LEk[!f@!`T)o6B#7%CL*X;oP*q'C?#<qDWJdLlP2X^qW#=63@MV/%!#r_5Y#7%O8#H%V.,K^2d#,_M6#Hn16,K^2<#Hn1eiWH([Y6'R^RU2TfVZM_V#H%V.,6nI3"WdmR"!.^9#mW*R!O?/&#r_5Y#7!QSB9Kb*mg1o@#mU^@!AB&k!KR:t#JUTN,P$Wkg91OD!]Ja7_Cq5W2?sKL+<Cam"!6n;#7!QC"S,1R#r_5Y#7!HX#4bCT#r_5Y#7!P`;=_$omg1o@#mU^@!=,e0#:''MZ3QEl1<KijaT8RH2?sKD%itr\"!6n;#7!PP"3U!3mg1o@#mU]!WWL?1!Ug=Qmg04(6)(C\U;m<'#r_5Y#7%O80<37tT)i^dU++t0,qn7&Y5rDLl=%.&CCcSg!P\YN&"5c(!G`4oirRI,CCf^"!S7?f#7'Q2*XAkM#:''MZ3RQ72MuFN!j;Z_!=,e0#9sHYZOn5`#6Q%9#mU]$\d">R!Ug=Qmg04(60bu]lE:6W#r_5Y#7%O8ap$43T)ppn"gT]J!B/((_P[F,!]J1)q@T>$2Tc2TF.WLlap!A.T)pp>Pl[3QT)slN%gS^.L&n$b!N,u(UB(T)P7AW=Y6"qRap$2uY6$WA"/c4(!f@$<L&mnJVZM_V#H%V.,K^2d#,_M\ap%&8VZJa]#Fbf:#6t>Pmg04(53`?`L&p`L2X^qW#=6et!NMLfmg1o@#mU^@!=,M(#:%@pao\IB.EVhR!N,uW#Hn16,K^2<#Hn1e#7&6V*X;oP*q'C?#=5p+P!JIB2X^qW#=4M(]$(3D#r_5Y#7%O8ap%VGVZJd!"eml8"uaU-l3F3g2?sJN'csC3!N-"&!f@!`Y6"qRq?O;2Y6$W!ciL$GY6'R^#7')j*X;oP*`pAg#>.M4#mX'-#KI.>!Dh#J#>2km!S7V_UB-5Vh['O_!Tsao#I4BV#q#tR!RD(m$-*>a`sKcmZDIYEg?J^Z$-*@S!QPMe$0%ETFMA+e#=6Ke^BqpeM?1Hu#7!PXU]Ic3^Blg5#mU^@!QkSo#PSWbiWH([Y6'R^U/RZcVZM_V#H%V.,K^24!iH)X#7'Q"*X;oP*q'C?#<qDWlAPc4#r_5Y#7!QC"R:pHmg1o@#mU]$qK;?Zmg1o@#mU^@!=,e0#:%q)iogE0"<QP)VZO%'M?*qemNinZ#6Q"Pmg04O\d.5h!Ug=Qmg04(6.,nqU&j]h2X^qW#=7([!OB?=mg1o@#mU^@!W!&,#Hn1e\mUR-5DfIHY6"qRq?O;2Y6$WQ7Ag3j!f@!`#M')#l@]52!iH*W!=,M(#:%@pao\IB2Tc3g#H%V]#7%CI*X;oP*q'C?#=6c@lJr!7#r_5Y#7!PpecCAHmg1o@#mU^@!=,e0#:''MZ3UC:2O[F>!j;Z_!=,e0#9sHYc6=<e:QGP^UB(T)LB<nFLB<?7Nrj+6M#mHANrh3E#JLNd#6t>Pmg04(:AP*^j8n]U2X^qW#=4N-!oi#:mg1o@#mU^@!=&i3*g[6)<Ou!F`sKcmJlQoUgB#>$`sJjK`sKcm\qU9.^Bk,M54X@.^BqpeM?1Hu#7!Q;A\-Rr^Blg5#mU^@!B6`%5Cro#Z:dDtap#Yb!C&J$U+&<B5I*pHCI\U7Z2rrn5=^S32kh`cCHo[m!C(?)#IZ$%#6t>P#O_s(0%'m^SH80c2X^qW#<o^'igg,=#r_5Y#7!QC)r`76#r_5Y#7%O8U1:)&Y6'R^#Hn78OobCaZ3RQ72PNpD!j;Z_!=,e0#:''MZ3RQ72Tegn!j;Z_!=&k<%j'_-T)tnlM?*s[!XBsm"o8G$!]C8gSe3"KVZI)Jap%VGVZJa]Y6"qR#7'r:*X;oP*q'C?#<qDWJf!k^2X^qW#=7'1\f'rC2X^qW#I4@8VZI)Jap#ohVZKZ:"l]Q\!]C:e!XBsm"k!XZ!]K$?VZO%'M?*qeXoTTd"o8G$!]J1)U,AhM2@$De#9sHYed*<%#6Q%9#mU]!\d"o"!Ug=Qmg04(6)+8Xd[:.)#r_5Y#7%O8\g+*SY6'R^#Hn16KE:oSZ3RQ72O[UC!j;Z_!=&kT(`pg'l3F3g2Tc3_!N,uW#Hn16,6nI./fk6&"!5JhdR]OQ!?+b[#mX*!9@jITUB.)Ch['O_!Tsao#I4BV#q#tR!RD(m$-*>aJscY[$-*@S!QPMe$0!a_^Bk,M62HuM^BqpeM?1Hu#7!QkG2d;P#r]O)#7%O8ap$c*rsL^iY6"qRap$2uY6$WA"/c4(!f@$D&t]6'!f@!`#OWKO07mA'CG4Z]=)7)!?WVdZ#7"V)!AEG.B58$8$?'\b#L4J6#Hn16,PhYN#Hn1eRahG:!j;Z_!=,e0#:''MZ3RQ72Nh":!j;Z_!=,e0#:''MZ3RQ72X1[J!j;Z_!=&k,&KV/^"!6n;#7!Gu"H"l$#r_5Y#7!Q+=fP?f#r_5Y#7%O8&"`n.W<&Hk!LEk[!iuD-T)o6B#7&Ng*X;oP*XD-?#;4F-qVM>B#r_5Y#7!Pp/Ac)h#r_5Y#7%O8ap$c*VZJa][g!'^ap$2uY6$WA"/c4(!f@$$oDtQcVZM_Vg@YK5!hTOO!KusR0:)`t!ABW+!LEk'T)o6>=9f)F-6<Bs"!.^9#mW)o#J/.\mg1o@#mU]$Wqc[Qk5k#X2X^qW#I4BA1nOiI!f@!`VZI)Jap%VGVZJa]#HInI#6t>Pmg04(5-b<snH&(b2@&[W#;3RmZLIta#r_5Y#7!PXRK8!umg1o@#mU^@!W!&,#Hn1eK'`So"KqkJ#Hn16,PhYN#Hn1e#7%R:*X;oP*q'C?#<oErP/dUl#r_5Y#7!QcnH"eimg1o@#mU^@!QkT*kQ.jg2W=h:!j;Zm!OA0qT)tnlM?*qemO0+]#6Q%9#mU]!l3=7Wmg1o@#mU]$K&?[@k5k#X2X^qW#I4BQ"bHcI!]J1)\c\Q+#g-58!hTOO!=&kl-6D.KVZO%'M?1l2!M9Fk!f@!`VZI)J#7%sh*m+ZO#H%V]#Hn16,K^2<#Hn1e#7$Fo*X;oP*q'C?#<oErif=-/#r_5Y#7!PPaoTA&mg1o@#mU^@!W!&,#Hn1eqM#'L!j;Z&#Hn16,6nI>%itr\"!5JhicjZ_)TN0)$)1^m!QPKO$[S9+!QPKOUB/CA#7D67g]>G%#GV<OT`N1?`sJjK`sKcmMB?rT#mU]!P2QGV$-*@0!P\pG#=5(SMSfJ0#r]O)#7%O8RUE#pY6'O]#Hn16,PhYN#Hn1eZDmr'!j;Z_!=,e0#:''MZ3RQ72U_L(VZO%'M?*sc!XBtH#I4T<!]C8gMZb(+#6Q%9#mU]$\d.LImg1o@#mU]$U@ePU)".bhmg04(Z2rqeVZO%'M?1!tT)tnnM?*s[!XBqT#OWTR#6t>P#O_s(0"M;)]E.I-2X^qW#=6c@_Rop<#r_5Y#7!PXA]fc/mg1o@#mU^@!W!&,#Hn1e_J/HGGDZD+Y6"qRq?O;2Y6$Te#Moh0&'>gJ!G`4G-0G;E&,Kc(!G_oFjsD.l"o8G$!]J1)W`l;%2@$De#9sHYmKFX:#6Q"Pmg04OdKJ!W!Ug=Qmg04(6/&1:b'i^b2X^qW#I4BQ"fbb(!]C:]#6uKr"le_HY6$WA"/c4(!f@!`#6Q$)Vu`LlVZM_V#H%V.,K^24!iH)X#7$h/*X;oP*q'C?#<m2)aT:i:2X^qW#=7X^!J:1Lmg1o@#mU^@!U:c1!k/5g!=,4u#DW>X!XI$P=IKQ"!XGJ$ap#6U#GV;)VZI)PU:gT2![iO"JoSO,#GV;)#M(%>iWH([Y6'R^dS-87VZM_V#H%V.,6nI^!ZhRO"!.^9#mW*2"H*$Vmg1o@#mU]$U6,K12=Ci0mg04(Z2oOrVZO%'M?*tN!XBtH#I4T<!]GpDVZO%'M?*sc!XBqT#G)&>ap%&8VZJd!"gZ;PVZJa]Y6"qRap$eg!NuP_iWH([Y6'R^#7(5m*X;oP*q'C?#=6c@Rd^@H#r_5Y#7!Q#+HeYO#r_5Y#7%O8#Hn16,K^2<#QFf_iWH([Y6'R^l;4)SVZM_V#H%V.,K^24!iH)Xap%&8VZJa]#@ee[#6Q"Pmg04O\d,5pmg1o@#mU]$dKHR0mg1o@#mU]$_JSkH!Ug=Qmg04(Z2r)OdKcrW2W=hj"oeda!U?liT)tnlM?*qeQ4b5D#6Q"Pmg04OdKI_8!Ug=Qmg04(6+TqIgB$aL2X^qW#I4BQ"gZ;PVZJa]Y6,"Sap$2uY6$WA"/c4(!f@#AJ-)>EVZM_V#7%CT*X;q96lrN5#;7h;#Jh/s#6t>Pmg04(4u0_2!Ug=Qmg04(6)sMWg/7;F2X^qW#I4B9QN=8kVZMDMP2lYY!XCFU<6#%FUB(VG!XBqT#:gk$7(O\j!]J1IlA>Vg!]GXMK%'hI!]JJZ!eNY_!]C8gQ2r$3#6Q"Pmg04OdK97Zmg1o@#mU]$d]`b8N</JS2X^qW#I4@8#6Q#+`sDuCdLi)Q#GV;)#KI.>!QPMhK`T4#+NFf2$c`PrdY7hD$-*@S!QPMe$%eWIFMA+e#=6cQ^BqpeM?1Hu#7!Q['=nmm#r]O)#7%O8_ug7b%%..m/C+CL!f@$454Z_pcN6!0#Nc%.f,L=fT,9lG$3)%/!G'dfT,dS26K\j!)2B,2NtA3'k7"-eLD]b)pD^"2f)jh6V]9c5$C;!Q*/jn'#6Q%9#mU]!1:#+)mg1o@#mU]$]"A',J-#*F2X^qW#I4BAaT7_3QN_p@b!i33#?TU]Y6>0+!=&j^"WdmR"!6n;#7!GU%ap%4mg1o@#mU]$at/Elmg1o@#mU^@!K)[7VZd=#!LErp#Ftl##P4&Y*X;oP*`'f_#>3t`cNsiO!K%*5#m[4+h['MmZ2quP-O6FJ`sJ2/`sEm/$.=>*`sElG0#n:=$*=6K$-*AKjT0J<#mU]!RYLpY$-*@0!P\pG#=5ppRO>iV2STP'#I4BAaT7_3QN^RP*N'&GUB/4:Y6>0+!=&kI"!.[P"!5>F!QPMp2O+<`$-*A3a8pDJ/]S1<$*=6K$-*@pR/qEE#mU]!lELB)$-*@0!P\pG#=7'9_VYC/#r]O)#7%O8g&nM^#J:)("U?D1QNG<_!ga(+#7%+.*X;oP*XD-?#;3m*!QlJP#r_5Y#7!Ph=NV9F#r_5Y#7%O8#F>V7$]>&6HLD1GUB.B`!N-)+UB(T)gB&E$#6Q#K`sDuC8'_JH8d>UA$(:n#S,pY:`sJjK`sKWK!QPKhMUqmL$-*@S!QPMe$%cl5#JUQM/t.n'^BqpeM?1Hu#7!P`PQBd=!P\q!^Bk,MZ2r+$!f$fC"c<>I!m6/tQN_09aT7_3QN_p@#6t>P#6t>Pmg04(4u18Amg1o@#mU]$dW"2@mg1o@#mU^@!W%QQVZd=#!NJPk"UA.r"U?D1QNG<_!ga(+#7%sG*g[$8-Sh"ib(Kh_"`)8a!LEtV"b?[Z#GqYG#6t>Pmg04(:@\FK]E.I-2X^qW#=83]!Le<&#r_5Y#7%O8QN[UA19Uu+KE@JDCV%UgQN`]ZJH;c=VZd=#!=&iS*j5bI"UC7mR_Ag3"UCe'QN]#IU]C]*rW4.E"UC(l=I00r-Sh"ib(Kh_"`(]k!LEtV"b?];ecDZP#GV;)#OV^9#6t>Pmg04(5,.<Cb.RiE#r_5Y#7!Q#U&fk(!Ug=Qmg04(Z2se(T*;t5B>4Vb"bM1+_?.1M^BKJq#7%F9RK<EkY6Cg-!XAtr!ZhRO"!1gi#mX'mcNshK#7&9URK:G8l<)(5+NFeg^B)@]+K>gi$-*@S!QPMe$0!:R^Bk,M5*E&L^BqpeM?1Hu#7!Q;/u%G.^Blg5#mU^@!=-(;#L*:4"QBWp"ZE([g'+qh2?sIc*g-Zc#.FaoU'KBU[fn\d".ob3"_YRR^BMdM!F(]f[fsMMM?*qeScTu0".oap"_X_:VZh[$>Q4g2VZg0-#D3(!#6t>PZ89N-d_>gJ!QPMe$2WofQiY56#7Gk#K`]:$#GV=?#mUhPb,#-Z#m[4+o&g%o$-*@S!QPMe$&YMZFMA+e#=5rd!P\r]$&Sbu#mU]$o(iBu>/(A%^Bk,MZ2se(T*<7DB>4Vb"nFNTOo`#q^BKJq#7&-I*X;oP*q'C?#<nmI!P2k2#r_5Y#7"#`#J+L8#r_5Y#7!PpaT:[.mg1o@#mU^@!Vunj"fDN:LC:!`ime()!WN9-VZg1h!g3V_"`(:F#F>Hn#7')f*X;oP*q'C?#>Y+%_IDs?2X^qW#=4M*K"(jM#r_5Y#7%O8QNE<OVZgjs!sb.n=9l;=#9sHYV?7kE#6Q%9#mU]!U?VcJq>p$k2X^qW#=4N\!TM-#mg1o@#mU^@!Vunj"ht4R^BM@Uime'7_?.1M^BKJq#7%F9RK<EkY6Cg-!XAsr<ZVJN2lm#b#8SA9(=sMo(37/!LCWbeScOTYLCF1p"ht_[*2a,TpC?'rY8g`4$E"U$)bpVC"!.^9#mW)_>k030#r_5Y#7!QKO9*Mp!Ug=Qmg04(Z2pR%VZrIh!XGn5#:%@pnsTTO"uaU-U*ZE92Tc3//"[#(ap$33T*@3jo)Y`n#GV;)#Q&N_#6t>Pmg04(62C`,KE:NJ2X^qW#=5r!!P3UG#r_5Y#7%O8#6t>P5K='88k726#>,4+LC'CM`sM$h!QPL-`sI?#`sEm:LB5F%`sJjK`sKcmqL\ik^Bk,M6)#I9$-*@0!P\pG#=7p:!ns7I^Blg5#mU^@!QkSG#3QISap$K#Y6[%T\H/T6Y6^!d#HnC<,6nJ&>TO+T"!6n;#7!H(T`OF/mg1o@#mU]$qM>7L..7I#mg04(Z2k3f$(hMt#O`"t#p5>E!Nue7UB-kf#Ib#-!=&l,AKJ,\b1-NZ"ZEXiWl5"*"ZEXiWmLj6"ZEXig8P+>"ZEXilE()R"ZEXii^/t82R3MGK`[SE2?sJn/KW?;!VZlg#_<!]LC"21dXqSk98<g3#7%;$*m+YTl2dL^2Tc2TGb54!ap#rO!M9TTap#X!T*I7Z#NJ8p#6t>Pmg04(4u/R<mg1o@#mU]$RRtA/mg1o@#mU^@!TN_PQO*nl!Q&$4#mVE)#mVh5lBq[.$24^V!LF)trs2_^#mU^0!MV3%$3(9^!LF)t#I4Af<M'R&UB(T)gI<4h#6Q%9#mU]!_?S_E!Ug=Qmg04(6/$8"/+3d&mg04(Z2k18"!3?E!QPN;huPFM$-*A;^]AP/h#YP&`sJjK`sKcmJf8aG#mU]$RVBMC`sIV(^Bk,M6)o*s(;C/6^Bk,MZ2r)OWWqVe2Tc3W!j;kfqCSTNY6^!d#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#WB8:V[0I3M?*sc#R;Ts"mQ2n#WBg/WWoX42?sKI0HS@?WWoX42Tc3W!j;kfMXUYE#d4Mk!=&kYB-%9_"!6n;#7!PPL'!fUmg1o@#mU]$WeCJZkQ1,Y2X^qW#I4BQ"e*=0`s=TG"bLKm"?)F0!RD#VUB-S[#M06L!RD&'#aYSo'F2qiR0!3e#M06L!Sd_]h[#VN09V7pk6Pi.#I>Noap!YsY6Ho-"kmIi"uaU-U2d@@2Tc2\aT8RL2Tc372m3EDap#XuY6Ho-"fea,Y6Ho-"mY"HY6Hli#P2XN#6t>P#O_s(/t+cRSH80c2X^qW#=5@qMRiiW#r_5Y#7%O8P2$)i#7%")assS##GV=_#7&!K=N:XO0/C0B#KI(;!=-pU#9sHYRn4[l[fM6g#GV=l!XFbjR/r'INs:pP!XAtR"<P\hWWoX42Tc3W!j;kfMT>gr#d4Mk!=,e6#:%@pl3"3q2?sKA+s$u]#R;Ts"gYW=T*R?t"nH?!#WBg/b/47P#WBg/RREbR2Tc3gfE%TM2Tc2l24k.4ap#WuT*R?t"kk>r#W;nmo1g>3#6Q%9#mU]$dY\(2p&XUg2X^qW#=5@onjDjP2X^qW#I4BY%`\h[UB0]`#Ib,0!QPJl#aYSo#7$G(*X;oP*XD-?#;5RlZ9.L]2X^qW#=5q^!U:Qk#r_5Y#7%O81^B?PR/r?R-^Ol9`s%Wb!KRJ$Op-mONsC4:ZDR_q#7%")Wf[=[#7%")Mua0e#FPUR#6un;`s%Wb!KRJ$#7&.Y*m+Yl.usonap"Mq!KRIDap%'d!fmREap$5j!KRIDap%&sNs@Sc"bNu[Ns@Sc"bMd9Ns@Sc"bQLMNs@Sc"cA0<Ns@Sc"i>/<#;uelMbkH"#6Q"Pmg04OOp6f#!Ug=Qmg04(6)pd_ilqMm#r_5Y#7%O8UAk7l#d4Mk!=.Kc#:%@pl3"3q2Tc3'#-S:jap$K#Y6[#k#MVcjap!AqQO#Ll"i:b9#WBg/g(0MU2?sKA,p(24Wkndt#<'^.dbFka#<%21!LF#rUB(T)P<L%FCPN*!UB/".#EK(W!J^l?#$1j2#MV]hU:^O,#knUU!TN_PNsQ&d!Q&$,#m[4+rs/iW1'dgbcO5X3#7'Pu*m+YlD3kMdap#@GQO#Ll"knV2QO#JS#Eq@n#6t>Pmg04(53`@KRK;j`2X^qW#=7?.d\-^1#r_5Y#7%O8ap$KUT*I9s"o>n5T*OcbiZG''#GV;)#GY]K#6t>Pmg04(:4bLcX9%br2X^qW#=5XVRM,&q2X^qW#I4Ac#*/tT!Wp[X#O_[q#DWKgRfSZUNs:XGJH;JjT*>Oq!NM7_VZmC$!Rq,TY6LBqNs5hB1'`jE#9sHYP7\i@Y6Y@Xap%&4Y6[&?"0)R/#WCB=g&eG`2N%J7V[0I3M?*qeZPX_g#6Q%9#mU]!l3;j*!Ug=Qmg04(6%W!lUB0fi2X^qW#I4BQ"f_d1#WBg/g&eG`?LjHaV[0I3M?*qe_ato$l2ddgY6^!d#HnC<,ME7b"0Vtg#7'99*X;oP*q'C?#<pQ;U-\5S2X^qW#=7?=U-\5S2X^qW#=7&[l@K'*#r_5Y#7%O8#EK,q,GYGIf)bmPl5u&mQO&HL#7#lY*g-^,#EJn:!NO<DNsGuc!V-nj#R@+*T*P\r#?V39gBAY0N<,p_Y6^!d#HnC<,K^2T"0Vtgap"dLY6[#k#J5+"#6t>Pmg04(4u2,Bmg1o@#mU]$lJ2Kp&FTo`mg04(Z2p*lpBHZZJH<'K!J^mbY5tYc!KRHjUB-\d#O_k!#7#l<*X;oP*q'C?#<o^'iY1be2X^qW#=5)u!NMOgmg1o@#mU^@!K&)!#d4Mk!=,e6#:%q)l3"3q2?sK1'HW^6!J^sdUB-D^#7%O8QO*ok#[%*4-O6FJU:^M^$3(9^!=&ja&KV/^"!6n;#7!FJMLkou#r_5Y#7!Q[7,#fbmg1o@#mU^@!=&i3*`'f_#>3.Y!RD&W^&a)qf*M\W!T+1g#I4BN#q#tR!LdoH$-*@S!Q)8G`sKcm%`\k\$[Ufc!QPKOUB/CA#7D72lN,$4#GV=bqZ4_D`sJjK`sKcminjcY^Bk,M5+4%;$-*@0!P\pG#=5XlqO@T$#r]O)#7%O8j8fMS#E/]H#O_na!WiVi#6uIY#MTn5#6t>P_@+BjimIj1`sDtiH<8,n#>.M4#mX'-#KI.>!QPKO.hke"#mX)^4O4<=UB.["!S7V_UB.["!T+1gUB/CA-O6FJ`sMT3`sEmJW<($G`sJjK`sKcml7-nj#mU]!WkAGJ$-*@0!P\pG#=7nk\i%5/2STP'#I4@8Y6YC4!QkT2"0Vtgap"dLY6[&/"kj$]#WAD)V[0I3M?*qeo*QP_":*N`R/q+/hZoPMRKDXW#GV;)#MoP(#6t>Pmg04(4u1R_!Ug=Qmg04(6/o`^P$dYa2X^qW#I4C1#6un;]$:?V#7'\uquI%X#ak_n#DWSO!WiT3Ma\]0"l`mm"uaU-iktl$"uaU-lA,MF"uaU-nqI4L"uZ\kZXt6`#6Q%9#mU]!l3<t@mg1o@#mU]$g=64u2X^r1mg04(6,J9VW\<fI2X^qW#I4BQ"et2]pBEOu"bQLMLC'4Hap!BX!VZdV#7%S@*X;oP*q'C?#=4LWqJ,I*2X^qW#<qDWqJ,I*2X^qW#=6MB!Qm4e#r_5Y#7%O8ap%&4Y6[&/"f_c>h>tb&g&eG`2SrIl#d4Mk!=,e6#:%@pl3"3q2?sKI2'*"C#R;Ts"nH!?#WBg/_Y4)O#W;nmj&-r(",[kL#rW$L#mV]L",]7&#rW"nj%pe[mK(W<#GV=RRK;"E#GV<W8DaUVUB0)*!TsXlUB(T)dfLQq#6Q%9#mU]$im@ed9(*'Emg04(6%TNVm/cY^2X^qW#I4C)#R<RLb*<#%#i>l<!VZj)#@QTp#PSLl!=&kA2]`2/"!6n;#7!HX#-utamg1o@#mU]$l<]Vamg1o@#mU^@!O;m?])e6%2R3LLr;i5gF0Yt4iW5AL2R3M__?#u,2R3M?liEFV2R3M'DjLVc#7'B0*X;oP*leS=2!QG,`sK&1!QPLr`sDtYHBO0e`sE!G!QPKO$P\bD`sE!G!TMf6`sKcmXT?HK`sLaTFMA+e#<o.!^BqpeM?1Hu#7!QSOo`FX!P\q!^Bk,MZ2oHi"pa)f56o45L&pl2!RCrTUB(T)gFF?)k5k#U#GV=j%eg/4UB/f3!WN?/UB15,!J^mbUB0*>!KRHjUB/dmQNmbj!LeN>T*GUr!=&jn<$'0cdNeJj2Tc3/J-,HL2Tc3/KE:fO2Tc3oliHhb2?sKI#9F*T"!6n;#7!H`#223.#r_5Y#7!Q#8[>f+mg1o@#mU^@!LF&smfuth#6uo_!NZA.pBR)e#7&N`*eG]9#d4Mk!=,e6#:%q)l3"3q2?sKI:*'WF"!5Jh_SlP-*u`0+d_>h'$%Ku%#9.tJ`sDuClE106#m[4+#7&9URK:G8#7D6O$-*>WUB/di`sKcmXT?HK`sK?'!H\R]#mW)g>e^Tc$&Sbu#mU]$b'W,$^Blg5#mU^@!W%iXrriY&!L*ZkY6C<pVZj7-QN@3nVZd;M#7#lF*XA#9#:#B`T*>Oq!OMn5VZrOiT*D1tQN@6*KE7\L#GV=L!XGV-R/mNtj'Ec3NsQ%9U6#DB#m[4+KEDIO$(1g\$(hNj!WpRI#F>ab!Q(6*T*arlJH5u\lWP@P"mZ'fT*I9s"kp'ZT*I9s"knS0T*I9s"l`LR#<'^.lD"BP#;uelK4Z0^jT27bY6^!d#HnC<,K^2T"0Vtg#7%k%*XAkS#:%@pl3"3q2Tc3'#-S:jap$K#Y6[%lFf,MK#`8WfY6Y@Xap%&4Y6[#k#LaY6#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#W@:U!N-4,#`8WfY6Y@Xg&pUBY6[#k#La8+ap"dLY6[&/"kj$]#WAsuV[0I3M?*sc#R;Ts"mQ2n#W;nmUGEqr#6Q"Pmg04Oq?6)^!Ug=Qmg04(6./9GfE(FI2X^qW#I4@8#6Q%<`<#]8nnOEj:X9=P9#;It#m[4+q@)6f#GV=r%-Ip%UB/[I-O6FJcO%Vu`sE@#c2krl`sJjK`sKcmg@t\j#JUQM0!\?h$-*@0!P\pG#=5rO!J2$##r]O)#7%O8K)G_b$O<F->R./1R/ro`VZiCg!p]^bT*5Ip!=&jn@33Ppl3"3q2Tc3'#-S:jap$K#Y6[#k#Fdmuap%&4Y6[&/"f_d1#WBg/g&eG`2OZ\)#d4Mk!=,e6#:%@pl3"3q2?sKa1EO[BWiQ6!"uaU-g/Y$T2Tc3o\cJ]52Tc3?J,uPP2Tc4"+K#E%#7&E`*X;oP*q'C?#=7odOqmEl2X^qW#=6M@!K(d`#r_5Y#7%O8ZIo9Y"p^n(_u^24%@I7s#)<GM!WiW,"pZCQ#6+r6Q2uXA#QG!r!M9Atrs#Y-#DWQa#%?ctNs>ob!=&jq*?GFj"!.^9#mW*BecCZ$!Ug=Qmg04(6)pg`P,/3J#r_5Y#7%O8Op1"Sk6QV>UA+cX":(\&Wf[>^#R@+*LC"4C#[$6q#;7k'#Nl?tUB(T)RhHjc"f_d1#WBg/g&eG`2M-4P#d4Mk!=&k\&ft\`#bMA(WWT.)#GV=J"Kr(9UB,\M#R@+*#7%"1*X;oP*q'C?#=6LLl@f9-#r_5Y#7!Q37&o5Img1o@#mU^@!KoEt"p^n(Muj6N!LWtD#*/si!kOKpLB\!Y!V?I!Ns;!Q#7'Z8*h!>&?fqYPRKp,%k6EmR#O_nc!KmW\#EJn:!NO<DLBn-[!SSWV#R@+*#7%C>*o$l'Y6LBqVZs=/0*2BV"pZ@X#G)&>\q'm[#d4Mk!=,e6#:%q)l3"3q2Tc3'#-S:j#7&FF*ng_]"0Vtgg&n>ZY6[&?"53g[#WCs@V[0I3M?*qegGBrV#6Q%9#mU]!\d%_X!Ug=Qmg04(6(1>r1%,E,mg04(Z2qP3!N-4,#`8WfY6Y@Lap%&4Y6[#k#GW"Tap"dLY6[&/"kj$]#W@8gV[0I3M?*qedlJQ("0)R/#WCB=g&eG`2U\/tV[0I3M?*sc#R;RZ#J3nU#6t>P`sKU[K"D%%2pVd88qPCjf*M\W!=&kU$(:n8$-rpu#pbrc`sKcmXT?HK`sK&4!Hc'_#7!H`l2eX+`sIV(?cNHX8k726#>,4+`sJ18W]S6-`sJjK`sKcml=G([HH-?4$*=6K$-*AK9Q\#U#7"#pl2eX+`sIV(^Bk,M6)q9mMWb)U#r]O)#7%O8`s]olQNBa.#JUIt!J5q*`s)dD!=&kl&fq8_"!.^9#mW*BecD53!Ug=Qmg04(6'?SpKECTK2X^qW#I4@`P48SA#]%";mgfYu!Ls/qrs5"npB^d)mg&t"#6Q"P#6Q"Pmg04Oimn.)n,_ta2X^qW#=45:g6Vj/#r_5Y#7%O8#O_qb"cEDMSH7m[#GV=B;Z@"-UB-,VB*XY%#7&us*X;oP*q'C?#=4LWl=]Pl2X^qW#=6KoP-tD[#r_5Y#7%O8#HnC<,K^2T",?q9g&n>ZY6[&?"53g[#W@9r!N-4,#`8WfY6Y@X#7%[Q*X;oP*XD-?#;3m*!P03<#r_5Y#7!QCp]9ZF!Ug=Qmg04(Z2q67ne%2l2OXun!XGJ$U]Uk""doC`"fDNj!WiT3mL1-A#6Q%9#mU]$Op6O.!Ug=Q#O_s(0#@aCnH&(b2X^qW#=4N,!NI@4#r_5Y#7%O8ap$K#Y6[%L9qMIT%#P&jY6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2X6%uV[0I3M?*sc#R;Ts"mQ2n#WBg/WWoX42Tc3W!j;kf#7'9_*m+Yd#-S:jap$K#Y6[%T0rG;\#`8Wf#Q#J^ap#Nc#GV<\#X8Qi!V1Vn#`f7K!=&jn$m#YW#R;Ts"mQ2n#WBg/WWoX42Tc3W!j;kfo&p+P#d4Mk!=&l/+s+l1Z5Ju72Tc2t;jRbJap#X^QO#JS#O=Mo#6t>Pmg04(6-9;P^&d[/2X^qW#=7q/!NLkTmg1o@#mU^@!QkS/cN0(42Tc2lFJfI(ap"LeNsIYd"k'p^NsIWK#NI]`#6t>P#O_s(0&"hVU4)J:2X^qW#<jo;II@J#mg04(6-;.GHg_8!mg04(Z2sON!Ug3tUB/5$pB1^Vl59O*#GV;)#I=aYdNYRpY6^!d#HnC<,K^2T"0Vtg#7&O.*jRYd4c]k,g8Y1/#`f7K!=+Yk#:$N3P!+j32S.H?LBrqHM?*qeL*Rh_"f_d1#WBg/g&eG`2Mtq@#d4Mk!=,e6#:%@pl3"3q2?sJf)BK+g"!6n;#7!FJMLbit#rW%W#mW*2$&X98mg1o@#mU]$U3N])!Ug=Qmg04(Z2qh1!VZlg#_<$)-0GdD9^`881QMiXpBV!O1;]F[pB^3nJH<'u!J^sdUB0fhMVJ5n$#B8@#:D:lWWDi"mg+IF]#Xo-#m[4+#7&F<*m+Z?!j;kfie@K3#d4Mk!=,e6#:%@pl3"3q2Tc3'#-S:jap$K#Y6[#k#Q>ti#6t>Pmg04(6)nMm6gk=>mg04(61VbkP1fs*#r_5Y#7%O8U+`\S#GV<i!sd]fR/sJq[g&0#!XGn5#:%@po!&5!"uZ\kq\UC."0)R/#WCB=g&eG`2S+YFV[0I3M?*qedkMmK#6Q%9#mU]!1@dj%#r_5Y#7!QcNraig!q-FRmg04(Z2p!k#;7iib5mY/#Nl-[!=+qrR/r?RQNriY!XAtB)BK+g"!5Jh_Qa-A])`hj$1]mm#p?8/!QPMe$*=6K$-*@`ScNrJ#mU]$dcUYG$-*@0!P\pG#=5q,b!*QH2STP'#I4C,h#WD=!S7E3Z3?C3QN]:Q"mQki"Z?Sjef>e:#6Q"Pmg04Oq?38<!Ug=Qmg04(6*a[G6gk=>mg04(Z2k18"!60:T)nMQ!EmGL#7Gk+1<0\+UB/CA#9+@9`sDuCiirO1#m[4+#7&9URK:G8`sJ1bFMagS`sKcmXT?HK`sLJP!H\R]#mW*B<kes]$&Sbu#mU]$RY:djhuUS!2STP'#I4AfE9@_7#`8WfY6Y@Xap%&4Y6[&?"0)R/#WCB=g&eG`2Oa=?V[0I3M?*sc#R;RZ#I?];#6t>P`sKU[UA=m/`sKcm_Js[\.E;b8$*=6K$-*@p=`hCb#7!H@EPDh#$&Sbu#mU]$nljII^Blg5#mU^@!NZ>-mg-i4k6UM^QN@6,":+)qR/u#&mg(:l!J7rbrs/k)!J^sdk6P2Y#R;_4#7'r4*X;oP*q'C?#<oErg2-3a2X^qW#=7@]!ODS'mg1o@#mU^@!QkT"!j;kfP(s+:#d4N4!=,e6#:%@pl3"3q2Tc3'#-S:jap$K#Y6[&7:T"K%#`8WfY6Y@X#7&.(*X;oP*obWL`sJ1YPl\o3`sK?W!Hdn'!QPMe$*=6K$-*@096@oT#7!Q;VuaX>`sIV(^Bk,M6/oZ\\u>_F#r]O)#7%O8ap%VsLBKNX"fd1VQNoFk"nG-L#<'^.P"V,H2?sK)2'*!X#R;Ts"lb7;LBof\"d4WBLBodCNsGt8#7&Eq*X;oP*q'C?#<joKL][#O2X^qW#=3r7ZA&DK#r_5Y#7%O85K<s5W<(.r!RCrTGGG9Ff*7WDcN_u*QN@67"pYC=!=&l$&K]'uWWoX42Tc3W!j;kfb-:uF#d4Mk!=,e6#:%@pl3"3q2?sK11`cl,"!6n;#7!H(#-+0omg1o@#mU]$nqI0sbQ7/=2X^qW#I4BaYQ:X-Y6^!d#HnC<A'+u?"0Vtg#7'ZU*XASK#:%@pZ@&PU2@$Dk#9sHY[Mp7m#6Q%9#mU]$Op:K\!Ug=Qmg04(60dn>U+Ga>2X^qW#I4BQ"f_d1#WBg/g&eGb2O_YeV[0I3M?*sc#R;RZ#PJoS#6t>Pmg04(6';G8q#Tpj2X^qW#=5*M!TK=Emg1o@#mU^@!=,e6#:%q)l3#?=2Tc3'#-S:j#7&6P*X;oP*q'C?#<jo;*Ua:mmg04(6&L?tK(8s2#r_5Y#7%O8b5243#m[4+RKo_s#NPoS#HnF=UB-D^#;7h;#HKa(#6t>Pmg04(:?'Y%des48#r_5Y#7!GUblQ8k!Ug=Qmg04(6%W2'irSTT2X^qW#I4B!o)XmY#GV<l"tp5@!M[4-pB^3nJH>=q!f%'eUB.YeNsQ&d!VZj)-Sjte!VZlg#_<#n@tt?qUB1)p#7$t(#7%\'*X;oP*XD-?#;3jrZ8V.X2X^qW#=7>uRcje@#r_5Y#7%O8ap$K#Y6[&'Jc^u=Y6^!d#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#WAt`V[0I3M?*qeX$7ZZ"6oul#WBg/WWoX42Tc3W!j;kf#7'B0*r=[nd^K7D"ZH55!TGDl"ZH55!J982QN]8P#L3`!#6t>PU7hV.$&[U@Pl\o3OpT/8+Nf9;`sKcmXT?HK`sI@h!Hc'_#7!G]Mug["`sIV(^Bk,M6-:42#ep[(^Bk,MZ2r*+T*>Pr!M[.+VZmC$!Q(i;Y6G6,!MXkK"p^n(npgbU"p^n(iqEJo"p^n(Y5t7!#H7_/#OWo[ap!P,#GV=o#R:U/!LfnepB^3nJH=b`!f%'eUB1)p#7$t(#7%[L*m+Z7RfSQU2Tc3?Vu_qb2Tc2T;i_2Bap#WlNsIWK#J1?b#6t>Pmg04(4u1jL!Ug=Qmg04(6(5IfR\TuQ#r_5Y#7%O8pBCjU1AZS'pBCl"!R(WNrs"klpBLX%QN@3npBCjIap!AZpBEOu"ffB>pBEM\#G*Ri#6t>P#O_s(0$8%bTE4Kf2X^qW#=82EnqdD9#r_5Y#7%O8ZJP\<"p^n(P*5p5!=,A#nr<a;"p^n(#7%C6*m+Z?NWJkY2Tc3_6h^dCap!Z[!VZdVap#Y"pBEOu"kk6r"uaU-lLFuM"uaU-\lJJ/2Tc378bWEI#7'!A*XC:##:&LUf**gb!=-XK#:V=K&+9[;0:LAkpB>=cnrWtQ"`">JQ9cS7,1d#(UB.CL!T+(dUB-emk6;0d!=&k$(*3\c"!6n;#7!HX#)YP3#r_5Y#7!QKLB38pmg1o@#mU]$dSb\>!Ug=Qmg04(Z2r)Ol<U"e2Tc2l&!$m1ap!BP!hT]Uap#q<!hT]Uap"e"T*I9s"ff!3T*I7Z#HKs.#6t>Pmg04(5*F.kdVS@Y2X^qW#=63Rq@i<(2X^qW#I4C,V?*S$#GV<T#qlO9!U?ZcNsURJJH5u\XpH-S#6Q%9#mU]$nc?$lmg1o@#mU]$nkY\mmg1o@#mU^@!R(QLT*LbbQNs,ff)c!YQNma?ap%A5!LF$L#7#l+*g/s\.>J3fap#p9LC#le!P4a$LC#jD#M(UN^C:FW"]`#8Jh=G8CCdFt!P\eR#7'9@*X;oP*q'C?#=7p*MF[+A2X^qW#=5BK!QoNQ#r_5Y#7%O8ap"dNQNoFk"l`hf$9$$1M@5aU2Tc3gL&mVG2?sKL%j&jsP(s+*#WBg/_N"Y`#WBg/qXOZR#WBg/P"h8K2?sK9*?GFj"!6n;#7!HX#/ZZ,mg1o@#mU]$lB_P2m/cY^2X^qW#I4Ba"6oul#WBg/WWoX4)Ti6;!j;kfg+B3.Y6^!d#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#WA,nV[0I3M?*sc#R;Ts"mQ2n#W;nmc9<;l"f_d1#WBg/g&eG`2VMW<#d4Mk!=,e6#9sHYdgmK)#6Q%9#mU]!l3?ge!Ug=Qmg04(60c,ag62R+#r_5Y#7%O8#HnC<,K^2T"0W".!QkSG#-S:jap$K#Y6[#k#Hf!eap"dLY6[&/"kj$]#WCs-V[0I3M?*sc#R;Ts"mQ2n#WBg/WWoX42Tc3W!j;kf#7'rV*m+Yd#-S:jap$K#Y6[&_0W,2[#`8Wf#DNa1ap%?@T*I9s"e(&FT*I9s"bOhsT*I7Z#L5XW#6t>Pmg04(5mib_mg1o@#mU]$aqiFJ!Ug=Qmg04(Z2r)OK!59Z"uaU-d]EPB"#e:*JsQMA"uaU-U409M2?sKd3$&=V"pZBA#N#^jUB-egk6;0d!=&ka-QWKt"!6n;#7!HX#5V6d#r_5Y#7!PpXT>^Gmg1o@#mU^@!P/E>XT?`Q2UV^(B$U^5!@!\/cNcA&"/='AcNcA^!Qol;#<)D`ij&U2#<&"U_HtOn2?sJA4!)NJMWFl"#WBg/_GuX&2Tc4"0TQJtap!BY!KRLE#7%:2*XAkS#:%@pl3"3q2Tc3'#-S:jap$K#Y6[#k#Lb@J#EK)p,K^1A^B'B#2Tc2\RK8HS2?sJI807L2#F>sn!=/?)f)^d1d]NWN#R@+*LC"1jZ2p!m#O_q#_WClc#m[4+pBWDWU]Kb\!WNH"#_<$!qZ2`a#GV=2"IBE"UB0p>T*Yat!WNE10/<b;hF8R?_uYVt#GV=\!XFbjR/r'INs8Ye#7&g1*X;oP*q'C?#<qDWnu)TX#r_5Y#7!Q3A^ZP=mg1o@#mU^@!QkSW':/q^ap#@]QNp1+"j4meQNoDRT*GTG#7"HSap$d+NsIYd"i=B&#WBg/\mpd,2Tc3'\H.`s2?sK91EM^3!iH=-#`8WfY6Y@Xg&pUBY6[&/"f_d1#WBg/g&eG`2?sJN$QdFob*rF(#<'^.qXX`[#<'^.Jq*op#<'^.ZKqUa#;uel[Sn4P#6Q%9#mU]!l3=8t!Ug=Qmg04(6';GP[fPq(2X^qW#=6M-!MYk\mg1o@#mU^@!QkT2"0Vtgap"dLcO5g8ap$K#Y6[%\Vu`e%Y6^!d#HnC<,6nIf#p'<V"!6n;#7!PX#1?lI#r_5Y#7!PXRfSt/!Ug=Qmg04(Z2r)OWWoX42Tc3W!m^m*\nS&JY6^!d#HnC<,K^2T"0Vtg#7(5S*m+ZO"0Vtgg&n>ZY6[&?"53g[#WC+#V[0I3M?*qeP6E!4Y6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2StITV[0I3M?*sc#R;Ts"mQ2n#W;nmSi%Po#6Q$f$.<@a)]Cre#mX'mf*M[S#7&Q]RK:G8cO%Vu,e=E)$-*@S!QPMe$1]Hc^Bk,M514r^^BqpeM?1Hu#7!Q;H,;SV#r]O)#7%O8ap"M@T*T??V[*MP#HnC<,6nJ&-Q^D6g4KEm#<'^.de<d/#<'^.U7_OR#<'^.P'iT$2Tc3o'pf.`#7$_:*m+Yd#-S:jap$K#Y6[&O]E+o9Y6^!d#7$h%*X;oP*q'C?#=4LWU13Qt2X^qW#=6el!Qo<K#r_5Y#7%O8#HnC<,K^2T",@CFap"dLY6[&/"kj$]#W;nmNZ0%.QiZ@R#GV<O@daI*UB0XMpB:es!QpB&rriY&!=&k4'-?^-T*>Oq!K7-dVZrOiT*D1tQN@6"JHDGJ#GV<Y!sb_.R/roaVZrIh!kRk%T*>Oq!Sdb^VZrOi#7's-*g4&7cNOQK!Qsg2f*)DS!Kn&P"UCe'#7$Oq*m+Yt<K@ACap!rb!KRIDap"N=!KRIDap"M;Ns@Sc"e'q%#<'^.\k.qf2Tc3WecCg:2Tc3_>E9"Iap"d[Ns@Sc"gWd^Ns@Sc"d1'j#;uelmS=nH"f_d1#WBg/g&eG`2U_0tV[0I3M?*sc#R;U."6oul#W;nm`XX$pY6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2?sKL9HLd$!WNB0UB0EY#DWSQ!WNC[#aYSors&cN=9jTe#9sJ7#R;RZ#HfKs#6t>Pmg04(53`?hj8n]U2X^qW#=6dOb+Sk)#r_5Y#7%O8g&pUBY6[&/"f_d1#U[[tg&eG`2NlAeV[0I3M?*qegDq?X"mQ2n#WBg/WWoX42Tc3W!j;kf#7's#*m+Z_5GnZC#Hn:9,K^2T[/mH72Tc3?JcW%Y2Tc2\5d(>L#7(5@*m+ZW=-!VFap#qc!KRLEap$LP!fmUFap"NI!KRLE#7&g2*X;oP*q'C?#<qDWJg9^j2X^qW#=4LWJg9^j2X^qW#=5q.U(Zo$2X^qW#I4@8Y6Y@Xap%&4h[Bk7"f_d1#W;nm.iuh:RXU;'2Tc3Oo)XmX2Tc3?RK8HT2Tc3'T)juY2?sK\)'6p(g&eG`2TcW0#d4Mk!=,e6#:%q)l3"3q2?sJQ@35:!!N-4,#`8WfY6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2M/XDV[0I3M?*sc#R;U."6oul#WBg/WWoX42?sKD*?GHp"pZBq"f`WQ"uaU-Wji)="uaU-RX2FI2O[d`"p^n(Zi^QR#+5Js#Q?S%#6t>Pmg04(6/'iilDXgQ#r_5Y#7!P`RfV4omg1o@#mU^@!QkS?6h^dCap"53D`5`ARYh.?"uaU-_V"ta"uaU-l=fnr2?sJY)BK+g"!6n;#7!H8"6/hOmg1lWmg04OMN@kunH&(b2X^qW#=7VdZIf3H#r_5Y#7%O8#QG#6.AFKVQOP<s!P4HqQO!hk!L*]lT*UhcLBn,413]GpLBq[i.ussSJH6"J#R;RZ#Hf9mMIi[kY6^!d#HnC<,ME7b"0Vtgap"dLY6[&/"kj$]#W@9?V[0I3M?*sc#R;RZ#MqWc#6t>Pmg04(4u/;-!Ug=Qmg04(6,Ic5_#a!22X^qW#I4@8#6Q#C`sDuCib$LC#<@YGf*M\W!OA[*h['O_!QPKo#G_C@$&\!K`sFe&cNshKU8%b@#m[4+M?_rE#GV=_#mU^@!RD'"#G_CH$-*@m#na2d!QPMe$*=6K$-*@8n,[XG#mU]$ijSs'$-*@0!P\pG#=63IP$,O+2STP'#I4B!I]!Il%uLAmY6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2U]kOV[0I3M?*qe`^:dP#6Q%9#mU]!CAQZcmg1o@#mU]$g(r[/mg1o@#mU^@!=&i3*acqo#>.M4#mX'-#KI-k`sL0L`sFfI$0o;,`sEmZO9*B.`sJjK`sKcmRM0cJ^Bk,t\hUr+`sIV(^Bk,M6/qeCP0a6E#r]O)#7%O8#H%q7,ME7b"0Vtgap"dLY6[&/"kj$]#W@P]V[0I3M?*qeQ5(GG#6Q%9#mU]!MK@51!Ug=Qmg04(6%Wdu..7I#mg04(Z2q-8[gAB&!XAr8X8rP2"!17Y#mX([N<.?3#GV;df*M\W!CGZM#GV=?#q#tR!QPMe$-K(FFN4^aq>nVC+OXoC$-*@S!QPMe$.>IIFMA+e#=6eA!P\r]$&Sbu#mU]$U4iWZYlVTG2STP'#I4BQ"kj%P$oZ8+!N-4,#`8WfY6Y@X#7'r7*X;oP*q'C?#=4LWb+8Y&#r_5Y#7!QkTE3b6mg1o@#mU^@!=,e6#:%q)l3#oP2Tc3'#-S:jap$K#Y6[&Wm/a*jY6^!d#7'!#*X;oP*q'C?#<qDWl6,O%2X^qW#=4NM!MXf,#r_5Y#7%O8ap"N<!KRLEap#qo!KRL5#F>]$,K^1YI[:<uap%&iQO#Ll"i@2=QO#JS#JOLcap%'c!LF'Map%?;QO#Ll"j3_DQO#Ll"d714QO#Ll"e'P"#WBg/U*l952Tc2tVu`4j2?sK<@NGaZ"!6n;#7!Q[klIg1!Ug=Qmg04(53`?PcN3J@2X^qW#=5Yd!Q),Cmg1o@#mU^@!MT\eBo`QYU'&hfVZqnWU'$8aNsR`(Cki=X$&ScX#R:U/!Kq0k#k&%M!QkS$#m[4+pBV!/U&g])pB^3nJH5u\^*Xm+#6Q%9#mU]!l3>,p!Ug=Qmg04(6)&PFgB$aL2X^qW#I4BQ"mQ2n#WBg/WWoX42p)<X!j;kf#7%\@*m+Yl?cNF1ap!C7!QPI(ap$dT!QPI(#7&gm*X;oP*q'C?#<qDWOrWos2X^qW#=84\!W!T##r_5Y#7%O8#HnC<,K^2T"0W!K!QkSG#-S:j#7$_-*X;oP*q'C?#<qDW_Opqu#r_5Y#7!PHL'#fE!Ug=Qmg04(Z2r)OWWoX42Tc3W!j;mi!W!>)#d4Mk!=,e6#:%q)l3"3q2?sK46QQI;"!6n;#7!HX#+C2Gmg1o@#mU]$MS&udYQ=2!2X^qW#I4BQ"fa/@#<'^.ZKqUY#;XF*lDjrP#<'^.MQ6cE#<'^.g/=7B2Tc3'[K2^"2Tc2d])e6'2Tc3W:mVDF#7%sf*X;oP*q'C?#>Tld!V.Z-#r_5Y#7!Qc!V.Z-#r_5Y#7!PPW<&G/mg1o@#mU^@!FuG=#FPV%&$H46!`TE&#FPSt#GVSH#6t>Pmg04(6/kB)G4,_qmg04(6'D'FneU[#2X^qW#I4BQ"o9p>#WBg/_H?gB2Tc3?RK8`\2Tc3'T)k8a2Tc3ORfSi]2?sJn%3EXqW^<ln2Tc3Wg&\A]2Tc3gS,oet2Tc3ohZ9nb2?sJa&0;&]"!6n;#7!FJWl+r,#r_5Y#7!Q+\,k;Cmg1o@#mU^@!KmVI#EK+@!NLkUT*GUc!QmF##7%")ZiLE8#FPSt#KAeGl@f;;#7%")P#SUi#GV=rn,^!'#GV;)#DQ8#*!`YOR/s2iY6L<p!kLn""p^n(#7#uT*X;oP*q'C?#<qDWg1Tj\2X^qW#=7VaMLP"#2X^qW#I4BQ"mQ2n#WBg/WWoX4!6PK!!j;kf#7'B^*m+Z_N<,XV2Tc3'K*%YM2Tc3Gp]6ul2Tc37p]6ul2?sJY;BEsal?/Eu2Tc3grW/>j2Tc3oQN<EX2?sK4)BR$)\t9"i#<'^.OsQG"2Tc3oCmPAb#7#u+*X;oP*`'f_#>/1G#m[4+6IuMKUB06Y#7%O8`sF*uU]EF##mX*!e,e/-#GV;)#L<^F!RD(m$-*?*`sDtYHJ5%n`sE!G!QPKO$P^IC!QPKOUB/CA`sIq$!HaL3!QPMe$*=6K$-*A3P6#d?#mU]$K#[o,$-*@0!P\pG#=7WEqLepb#r]O)#7%O8ap"dLcN?)J"kj$]#WC,A!N-4,#`8WfY6Y@X#7#u+*X;oP*XD-?#;3jrd`DOY#r_5Y#7!QC*28#dmg1o@#mU^@!QkT"!j;kf_PdLe%Bg%p!=,e6#:%q)l3"3q2Tc3'#-S:j#6uIpap$5j!VZdVap"e$pBEOu"gZPWpBEM\#F6)G#6t>Pmg04(5-b=^FRKMo#O_s(0#@b^FRKMomg04(6&O.mdR*C/2X^qW#I4BQ"kj$]#W@95k68$pA-]:D#:%@pl3"3q2Tc3'#-S:jap$K#Y6[%T25^_`#`8Wf#E&[*#6t>PW]S6-MDg_#`sJIM`sEm:oDuu=`sJjK`sKcmatRqP#mU]1_PI:J$-*@0!P\pG#=3r<MIO=,2STP'#I4Bn&'"\UPQAA:!LF)tUB.YeT*Yat!La7k#m[4+#7'[&*kEDR$&8h<!P6>QT*Yat!KRNl#GM5(#DQ>%#6t>Pmg04(510M4;""]Kmg04(62J+mJkthA2X^qW#I4B95OSd]UB,`IpBFpl#58=g!Wn#U#O_kb!=&k\B-*KHY6P<-!Oi:=#I4@u#JUM3!KmW,#EJn:!=&kdEZVt!b'(N'CYD%o"UCe'e-$$&"doD3"j[@=!WpCG#9R'7!g3W2"`">JehJ5OY5tO,Y6^!d#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#WCBaV[0I3M?*qeQ:r>)Y6Y@Xap%&4Y6[&/"f_d1#WBg/g&eG`2?sKd5op79"!.^9#mW*""T%clmg1o@#mU]$_U8IJT`OTg2X^qW#I4BQ"kj$]#WB7Wrr]G1M?*sc#R;U."6oul#WBg/WWoX42Tc3W!j;kf#7#u#*XAkS#:%q)l3"3q2Tc3'#-S:j#7#kh*kFJ;#m[4+qu[25$(1gd#mVh5#7&7q*X;oP*]M+G#>3DVcNsiO!=&kM$(:nkFN4^.#nFu^#7Gk;ScQk<#GV=?#mVsp:WEbH9"L>icNsiO!CGBE#GV<W#2]^lUB/CA-O6FJ`sKcmnd9L8,0(#1$*=6K$-*AC2fue@#7!P`hZ:Iu`sIV(^Bk,M6-@.Id_l1$#r]O)#7%O8g&pUBVZ\p3"0)R/#WCB=g&eG`2R8&=V[0I3M?*sc#R;Ts"mQ2n#W;nmk'.s<=/Q>-#`8WfY6Y@Xap%&4Y6[&/"f_d1#W;nm^(qd4"hJ31#WBg/Wjr.s#WBg/b5MF.#W;nmVK![""j..T"uaU-RXkOD"uaU-nh%$L2Tc4"d/gET2Tc4"]`G;@2?sK$GTP!2l3"3q2Tc3'#-S:jap$K#Y6[%\=/Q>-#`8Wf#KBIZap#A0!VZdVap%'r!VZdVap#Y<!qumW#7'*o*X;oP*q'C?#<jp./FNm'mg04(6.-Um&FTo`mg04(Z2pR%VZrIh!pU8f"pZ0u!sb_.R/roaVZrIh!XAtM,p(24WWoX42Tc3W!j;kfZ>ZWHY6^!d#HnC<,ME7b"0Vtgap"dLY6[&/"kj$]#W;nmQ<t[<#6Q%9#mU]!_?S0I!Ug=Qmg04(6(/)E@.+C[mg04(Z2k18"!6G3`sK&1!E<FP#mX'mf*M[S#7&Q]RK:_@`sKcm&b>Pp`sKcmXT?HK`sK%AFMA+e#<p:O^BqpeM?1Hu#7!QS;UVfN^Blg5#mU^@!QkTB]`G;BTE2\,#Iau,!B^V%#ak\u#DRLFl6N85Y6^!d#HnC<,K^2T"0Vtgap"dLY6[&/"kj$]#W;nmXp?'R#6Q%9#mU]$Op:2hmg1o@#mU]$RLo%h!Ug=Qmg04(Z2k36#R;U."6p!'#r]p0WWoX42Tc3W!j;kf#7$7i*r>F.V[0I3M?*sc#R;Ts"mQ2n#WBg/WWoX42?sK,;]Z1I#R;Ts"mQ2n#WBg/WWoX42Tc3W!j;kfU,f+WY6^!d#HnC<,6nJ959:%7"!6n;#7!H`jT4?qmg1o@#mU]$\j`nqmg1o@#mU^@!=&i3*eMuEZ@rA#$/u!+#mUia_GS>[#GV=?#mVsp:WEbH8tq%@cNsiO!CGBE#GV<W#2]^lUB/CA-O6FJ`sKcm\e;=M`sDtYHKm?-#m[4+`sDtY'Z*bg#m[4+g0M`*`sJjK`sKcmU6u%(^Bk,M50=bX$-*@0!P\pG#=3qRig9b]#r]O)#7%O8#F>T!c2mdt!OC#PQN];Dh#Zf%!LEsJ#7&77*_Zg:"doC`"fDNj!WoP+#G20S!U@W)VZd=#!KstoY6>0+!MXYE"UCe'_MnT2"UCe'ip6]d"UCe'#7%+V*m+ZGo`:Zi2Tc3?5bA9>ap!Z_!M9TTap![`!M9TTap"Mq!hT]Uap%?*T*I9s"d2NN#;uelrY$?q"kj$]#WBi3!N-4,#`8WfY6Y@X#7#u&*m+Z?!j;kfW\gUZY6^!d#HnC<,K^2T"0Vtg#7%[B*X;oP*q'C?#<qDWMT5bd#r_5Y#7!QKLB3:Q!Ug=Qmg04(6/$M!=76GRmg04(Z2r)O_A8aK2Tc3OD2/P(!QkSGrrJ_s2Tc3oK*%YM2Tc3WZN6['2Tc3o'qY^h#7&g>*X;oP*`'f_#>0jfcNsiO!CGBE#GV=W#mU^@!QPKo#G_C@$*m:G$"h3a#7Gj@GfL*qUB/CA#7D6/%*&YZUB+HB#mX'mf*M[S#7&Q]RK:G8cO%Vu,bhIC`sKcmXT?HK`sLJG!Hc'_#7!GuF2&%%$&Sbu#mU]$RZdc0mK('/2STP'#I4BQ"j6fFNsI>["gW!+#WBg/MHGoF2Tc377ZRg5ap%Y4!KRLEap!r&NsIYd"mUjDNsIWK#MpsP2kh`cCHo[m!C(?i#7%O8#7%:1*X;oP*q'C?#<o-h_MSB_#r_5Y#7!QK2u4$Q#r_5Y#7%O8rs1Og<\Kn^5Kj-mi_)LO#6t>P#6t>Pmg04(:*P;Z!Ug=Qmg04(6/lIMnH&(b2X^qW#I4B!#26!V5;nQ)RW:W.5N5=#CJsa&!C&II#L3>k5=_TX!I+hSfjPrZ(P`1G#YCp2h[?%W4U22o*q'C?#<o^'Z@W/H#r_5Y#7!PP($]>u#r_5Y#7%O8lG`ih7u@<P7gFJ=;a3d0!=)+",MM5[5=^S3#=f"D_C.W=M?*rP#9sHYZNVBT#6Q"Pmg04OdK5$_!Ug=Qmg04(60cYpOu_t;2X^qW#I4@8#6Q#C`sDuCP$R5P#GV<W#1j.dUB.)Ch['O_!QPKo#G_Cs7`PhU$*=6K$-*@X*-@o]`sKcmXT?HK`sM=S!Hc'_#7!Q3Oo`<(`sIV(^Bk,M62H!*EPDf<^Bk,MZ2sgj!C-;^M?*rP#:%*B!C')3!=&jn!Zn(M5=^S3#=f"DWc(*lM?*rP#:#tt!C')3!=)+",P'=b5=^S3#=f"D#7$_$*fgR32c26VGrKMj8j<QU!=&l,!?MIN"!6n;#7"$#"L?SZmg1o@#mU]$]!_Y)..7I#mg04(Z2k18"!3L0dXhM2Y5oQ^$*mRO#p>\F!QPMe$*=6K$-*@H)0?+u#mW)75edWG$&Sbu#mU]$_Tr8"I(otG^Bk,MZ2k3.%gO?=aoOFcM?*rH#:$Ng2a<0##7(,-*X;oP*q'C?#<oErnl+u`2X^qW#=3s\!Lg7omg1o@#mU^@!=)+",I0s,8)OEB.5sJK!=&l/!?O0)#@IcArWXDK#6Q%9#mU]$JcVU!!Ug=Qmg04(6)m0?8FHjCmg04(Z2qPE!C')3!U<WC5DfIH56iFm"#iH%!=(go,6p^D,EgRX5=^S3#=f"D#7%C9*X;oP*q'C?#<o^'\s<Bc#r_5Y#7!Q;5Jlslmg1o@#mU^@!NM+[5=^S3#=f"X_Akd1M?*rP#:$OZ!C')3!=)+",N>U%5=^S3#=f"D#7'Ao*l?_65=^S3#=f"DJhoV]M?*rP#9sHYecm0##6Q"Pmg04OJd8k2mg1o@#mU]$Wj)TArW2Ho2X^qW#I4@856iF]rrK;05DfIH56iF%W<"qBM?*rH#:#s82a<0##<rG<#6t>P#6t>Pmg04(5.UrMg]?jM2X^qW#=3s<!P1&T#r_5Y#7%O8JmLB#M?*rH#=J&;2a<0##<rG<#7"0K#6t>P#O_s(/qO,h_#a!22X^qW#=5s"!P/R*#r_5Y#7%O8#<)l4#L<DU,6p^D,6nI^"<IdQ"!.^9#mW)7!MU.o#r_5Y#7!H(#,2[t#r_5Y#7!Qkq#S@P!Ug=Qmg04(Z2oR:!B36#!=,5'#Q"OR<&[%!!=(go,I6tC2a<0##<rG<MDmIYM?*qeh?P)%!@\2V_ZU2L)]f4h'-7A`$Qdn3f+jnq-3jbX*[_0t50<um![flR#7!Q+"<o3O-O0m^!=&i?.cU:*%hB!k*s\PA%gO2?!=&iQ*WQ9W+W1N<_up;M]*'/[#I=OS#7%:4*X;oP*]F</54Sif"?/4t#7!QK#,22Y2E(jGZ2k1@&#TI)#8[W?!W$.F#GV;)%gOP`FUJ_?!=&k9!ZhRO"!0B+#=81kU&m832[9RRRKKht2`<T"#I4@8&(_+;q?IfAUB-hH!?VQA!=',?.C/OG%uUKU#7lF7!KmI"#8`*qq?J)IUB(T)"!.[P"!.\+#;2_QdKDKe2[9RR\d.5G!]N"r#7%O8Rca^T"p^n((Dd=U!OD:t*s\PA%gN?6!=&jn!?MIN&$,f8!gb"L(o@<=#6Q#+#7!HX"e#TR2E(jG6'@lAndRN92[9Sn!>cOWW<'<C!?VQA!=oD?U&bK(.q/_oK$j[_!>btWL&q,U*s\PAqHkTTUB(T)INA_!God1q"!0B+#<q\]WWY7=2[9RRncR#;2`<T"#I4@8(D#j5(C(2N!=p"<!I+hSRfOQ@-O6FJP48P`)+"Q5EukPk"!0B+#>Y+#\cOfK2[9R_q?QTQ!B2nq#7!PP#LWc72E(jGZ2rhlB*YF;V[hEl%r2Cd](uGj!W!$C#GV<o""+>K!=&ji!?MINaT<Lg#7mm:#6t>P2[9RO14hMF2E(jG6.3IJU)5gI2[9Sn!>"o.#I+;u@i#CD!=oD??j?pC*X;oTX8r;/#sIAP6&>X$"'Hde@Gq7ti5Gg(#MTD'#7&]]*X;qn"Wdn-0.J>.d^9+=!C$f"=9gJa.5(pY$[N$_is-VY2kpq/#7#;k#6t>PD[-M2nc[YOD`2M=#=5?nl2kl^D[-NQ!=)CRcN,s0%p0&A0:DnH#6Q"P:H'aq56mqa#7!2V!=&j$*X;r)#Ta4(0.Jmc%p0&A0:DnH#6Q###Eo48#7$Fu*X;oP*cD8g5,naSm/_,`D[-M5dK]7GD`2M=#I4@85;+M?!B17Y!O?f3#GV;)0*`qp#;:EV#7&EZ*X=>'.5(q'!>GbD;]Z/K"!2@c#<m_Dl3;/bD[-M5RK\itD`2M=#I4@X0='735;rfX=?d$,=9f(K*X;q&#p'=90.PZV2[?)YRZIP7#GV;)0*`p2#6Q###P/@M#7"BQ-SNoU!KmI:#HJ)U#6t>PD[-M2l34Jo!H0l7#7!QC"j6!/D`2M=#I4@8#8s08miIMucN1<P#7iI;2[9jq#6uoN!QsO*0/%kW#6uoN!=&i3*h!>g$87D?#7(,4*X;oP*cD8g53`<_F)NsT#7!Ph(ubd=2K&g*Z2kapb'oKS*sXH$#7%jEX8s+B#7R%+*s\PA#6uV+Jd3q6UB(T)"!.[P"!2@c#=81kig0[a2K&g*6/$qmMGnFOD[-NQ!=',o.R+14#$;*82jsc)!B2rg!>bu".gIF,?MXd"!Y::l#7!mC#9PTKP3E!#07a.U83[?S!=(7_.0g([*\RcL!dY(V_Zh/8#=]C4#@ee[#6Q#c#7!G-WojD$2K&g*6%Z3>MO"9]2K&g*Z2k1@0.Jmc%p0&A0:Dp9!A?*W!=&i_#6tKW*X;qf"!/73ZE4.j!?VP"=9f)c!ZhRO"!2@c#<lo!Ir@5`#7!Qk!l>.[2K&g*6.-(fM?.WRD[-NQ!=&i3*`l\R8k3M!8d>T.o`8FJVZDh`3a\VX!FHt<S,lu(XT;d9MT#U<<sJsrP!`;XM?-c`#=5)J!UAnM=#O+b#I4@X0B+(:!B18P!a#[40:Dnp#Cur&#7#kf*Z$KH?BP=2#;90a#BLq&0;?_mOoZX003AGa>94S6_HrB+#;6<5#6t>PD[-M2Jd13eD`2M=#=5YW!M\TTD`2M=#I4@H09TGC!?VP"=9f'5*\Ra?=9gJa/-dg5.5(pW!dY(V,9@(S0.PZV2[?)Y\fF!?UB(T)4rsq6Xof^]0>_%Y!=(7_/-cC^*cD8g5(X!5huRaS#B'i",,3urD`2M=#=5@hlML[$2K&g*Z2kcF#NE#i5T^4a=9f)F!?MIN"!2@c#<q.u!KpK%2K&g*6.4fpb%GWND[-NQ!Vuol!=r$4#LNPn#<rGB2a>[lGR"I@*X>1o.R+.K=9f'iRK3Wu"!.\35:Y@f7gGdiZ?/kIUB(T)?60=VV?7kE#6Q"PD[.m=Z70]MD[-M2Jd/M0D`2M=#=7&PqD3%JD[-NQ!>h(+_Hp%D0*a$5#6Q#c#7!PH#HFR#D`2M=#=5)F!V.4K2K&g*Z2s7U!B2rg!=&igRK6nWlLP#r#6uIp#7iaC56h^$#7!2V!=&jQ*X;oP*cD8g53`=:jT09XD[-M5g;sB<'Q5mJ#7%O8#7$_#C#VZ:(P)TO#7joA0*`pZ#PeE8#7&f`*X;oP*cD8g5(X!52fCTm#7!QSf)amK!H0l7#7%O8(GGVsH63AF=9f)N"Wdn%#:V;2p&o[H#AY@c5;+M?!B17Y!V0)P#GV;)#<j16#6Q"PD[.m=_Q3cV2K&g*6,Hfo/T3Oc#7%O8#Iad?.@LJph??4N#GV;@#6t>PD[-M2ncYs7D`2M=#=5Y8lGN^A2K&g*Z2k1@0C/]u#7joA#;;MH#6t>P#6t>PD[-M2aoeq9D`2M=#=6L+o)A`/2K&g*Z2s5/0/#.`5MA#Y!C,9A5ALK/mK"@6#FP`:(GEX3OoYe@#:p*E0.PZV2[?)Yg4B>i#GV;)#6Q"P#6Q#c#7!G5_YX@P2K&g*6.5'"\iOafD[-NQ!=(7_)_VGI!YbkEmK4L1#Lrk^4kTnm!YNf]%C*hS#7'8i*X;r)!?MINdfCKp#@ee[#6Q#[#7!Gm!r;t22J37"6+R1CB/XB-#I4@HU(^%Y!?Xg%&K=5lquIcB#9t;D!uD3;!='DG/-dQ?"uunnb68pl#6Q#[#7!Gm!r;q12J37"5oPU`B/XB-#I4@HdX4iC!R_Q\:Q>G\#J1!Xg&i,rUB(T9#:pAj#7LhJ(Fk"A*s\PA#6t>P#6t>P#A48oU'#^S2J37"54SjI"D9W*#7!P8nc<A]B*S[I!='Dg]`Bbk%p0&A-^k'n!N-DTJH6Pl-S#E<#@82O(H!!6.s_F*^&]:t"\/fm!=)+"//JQg";D(G@ibj["!2([#=81kaqJDGB*SZ-aop]?B/XB-#I4@8(DePC#KI?W#6u'6!MTT2(P)Sl#8`g0#7#Dn#7#5i#7%jB*mY;Y"ht]_#6t>PB*SZ:g&\4/!G=<'#7!Q+"0.+WB/XB-#=7p2!nrG2B/XB-#I4C1%Z1_9"D^Ld7l<dA)&*;\"!2([#<qDVqNM"n2J37"6-<0<!bXE(#7%O8#7#$2#6t>PB*SZ*WWIc4B/XB-#>WtRJiRI%B*SZ-Z6R3gB/XB-#I4Ak$AqeQ(b\\5LB<V>:Idne*sY;<#7(5/*X;oP*bP]_53`<O!bXE(#7!PpbQ/&`2J37"Z2k18+\`1H#9a<W#HRss=^ME/!CnLBU]D8:7p$!$"!/6`rW7BN#6Q#[#7!HX"cATHB/XB-#=5ZR!SW;0B/XB-#I4@8#?0U_#6t>PB*SZ*ncXi3!G=<'#7!Qk.H1JC2J37"Z2k1X7tUh<#7jp<#<u;q#IXXS#7'Yu*X;oP*X?<_0%'j-7;"Mk#7!Q#"Hit%2J37"Z2k3&!>f2@#:BbO!=']".f'B/#GV;)#6Q"pJH6"L!<<:;6/_l.9bsPD":#1D!ZhROZN;0Q#HInI#9P$;_?VFnUB(T)+.<38#6Q"P#6Q$N!=&inin4@<"0V_`Y5nk56)k$u"0V_`Y5nk5Z2s7U!?WD7!=&iORK4N$!i$(+!=&k!"s+QsqQBp_!K)(;(P)Sl#8`g0RKr-b(QJM$#E&X)#7'Q#*X;oP*XAkL#;.4c"g7qbY5nk56*^\5Y5pPb!=&k8!UAqNG;"LJ#6uoN!MTae#VUr6#6uIp#9PTK_?W")UB(T)0:DnH#Bh-n#NH.4(C0O;'F+kA*X;oP*j5SL#<n#cP+ViZ!B.+^#7!Q#!ckIF2Qm,d#I4@@#6tYB#8\ip(C/[q#7"i^#7$.f*Z#XhY5sdeRK43@JH7,'%p0VQ+-Q^1#6Q"PY5nk\dK?KMY5pPb!=&inJd/4UY5pPb!=&iq_Q<k($*O@fY5nk5Z2kcV%,+KFMK^-aJH5u\+.<5!#Q"]INWB@iK*35##8aHB(MB0^OoZA;W\BS:(O+T]!KmHg#9+^#LB.XU!>c!Y"aUCYRfOQHJ#_9)OoZAS!P2U#!>gdt\q1!H!=&in*X;oP*j5SL#=7&EqNM#a!B.+^#7!Q;<4W.7!B.+^#7%O8#:K6O.`)E4#GV=B"XaPM!=(hB@2DFs09Q>P:R\ZlOoZA#ihZ[=!>f+kMZJtA#7&f\*X;q^#Tad(g?/L"!R_;sUBj0k#O;C3#6t>PY5nk554SiVbQ4mJ2Qm,d#=7@9!UB7WY5pPb!=&k8!='\ga8s-_-O6CI#6u?>!Q'7,++XFt#6Q"P#9TB8g'3B8+,9k%#J16_#6uWF!MTbp""/j)#7"HS#6t>PY5nk56)"IM33N?@Y5nk56/i%DT`M=t2Qm,d#I4@8+6O%^_?V_!UB(T)-^k)$l2`7[JH5u\FrgknYlPm^-`W@2OoZs$d/bV1-O64FH3X\="s+!S"!4WH#7!FJJd/CZ2Qm,d#>U-ZlKJ>Q!B.+^#7!QkrW//dY5pPb!=&k8!=&i3*noBMT)lN==e>^"$[U6O!hTJuUB-tl#7D6g/Y<%K`W;\4dXVCk!?di?!M9Cb!NcBp!M9DXH$#AR#7!PhP6%!NT)jfMQN7<r6#,E,!LEgFQN7<rZ2k1P(Fm9,*s\PA#7$S'RK:9R(DhW'#6t>P#6u'6!SRbG!Z-Um#6u+f`u1K`V\^Zb#7%=2#6t>PY5nk54u/QRY5pPb!=&iq]#t->g&\AX2Qm,d#I4@H0D_jQOo_;l!A?*W!J:4M56iq>#=f#o!A>f*U]C]*"!0*#$PWgNR0+KH(Y\$QOo`/S!>gq%63dau"WdmR"!.]N!=(72!J7BRY5pPb!=&iqMBqbg!NuM^Y5nk5Z2k1@(Fo8Cf+&UJ!RcBD#GV;)(C)CX#8[b7#7$.h*Z#XhY5sde_G(g_JH<Um-O6CI#8[Uo(C-f<H3X\3!?MIN"!4WH#7!GMnH$K;Y5pPb!=&j)dK@>sY5pPb!=&iqqH0KM!NuM^Y5nk5Z2pBp*uBJ/0*`"iVZd;I*X;oP*XAkL#;1T5P";bW2Qm,d#=5p@Jl/]P2Qm,d#I4@Hrt"*WOo_;l!B2rg!J:4M7gGdiq?Ke$UB(T)"!.[P"!4WH#7""U#MQfkY5pPb!=&iq_DoCGY5pPb!=&k8!RCrt#G_AZ#F5K,#7(5/*X;odX8rP2"!4WH#7!H8"/:hWY5pPb!=&iqlLb2+q#RZ"2Qm,d#I4BI9ck1m!Q#'p#GV;)*sX5:#PJ:H#7$Y$*ng]4#GV;)(C)MVl2`7[JH5u\-^k&`ncGrqFpA7N*X;oP*j5SL#<q\]U*6]@2Qm,d#=5@ZRc=FP!B.+^#7%O8#9P=V!Q#'p#GV;)#:Gr@#7#Dn#7$(e*WQ62!sGdE":#/N*X;o`*X;oX*X;oP*X;oP*ZkUl54T0J!Zs<B#7!Q+"<npG*sW%V!='.@"d/lk%gPMk'SdM!#c7V&!d1^K"gc)L#6uIp#6u1h#6tn`#6tVX`u*,,LD`5[#6Q"p#7!Qk#O2@<2CA_762CY7#:DDW#7%O8#7&9[.L-IhRfO$9#CQg^"!/6pb0pB5%hBJ/!=',?/-&->]==],0X5));break;elseif d>0x1D and d<88 then(p)[0X12]={};p[0X13]=b.B;p[20]=(function(F)local O,T=({p});if F<=0X186a0 then T=b:c(F,O);return b.P(T);else return{};end;end);if not a[0XA9b]then(a)[0x3F3E]=33+(((d==b.k[0X3]and a[0X45eF]or b.k[6])+b.k[9]+a[6291]<=a[5825]and a[0X278]or a[0X278])-b.k[0X1]==a[0x363d]and b.k[8]or a[632]);d=-2424289725+((b.k[4]-a[0X278]==a[14978]and a[0X104]or b.k[0X005])+a[0X12C]+a[260]-b.k[0x7]-a[0X104]);(a)[2715]=(d);else d=(a[0x0A9b]);end;else if d<54 then for F=0,0XfF,0x1 do(p[0X12])[F]=l(F);end;if not a[0X5d85]then a[12576]=(-0X24+(((b.k[1]+a[27242]+a[0x44d6]+b.k[8]>b.k[4]and b.k[0X2]or a[0X45ef])>=a[632]and a[16190]or a[0X16c1])-a[14329]));d=(-0X9+(((b.k[4]-a[0X1893]<=a[0X3A82]and a[0X363D]or a[0X44D6])+a[17903]>d and a[17622]or a[25463])+a[0x044D6]-a[0X44d6]));(a)[0X5d85]=d;else d=b:E(a,d);end;end;end;end;p[22]=(2.147483648E9);(p)[23]=nil;return d;end,Ya=math,K=function(b,b,a)a=(b[0X3DA3]);return a;end,Ta=function(b,b,a,d,p,l)if l==0x3A then d[1][25][p+2]=b;else if l==0X97 then(d[1][0X19])[p+3]=(a);end;end;end,fa=function(b,a,d,p)if d==22 then d=0X7D;(a)[0X5]=(p);else d=(83);a=({b.B,nil,nil,nil,b.B,b.B,nil,b.B,b.B,b.B,nil});end;return a,d;end,h=string.sub,D=function(b,a,d)d=(-1221997727+((b.k[0X4]~=b.k[5]and b.k[0X7]or b.k[0X9])-b.k[0x1]-d+b.k[1]-b.k[1]~=b.k[6]and b.k[0X6]or a[0x45Ef]));a[6291]=(d);return d;end,T=function(b,a,d,p)(d)[12]=nil;(d)[13]=nil;(d)[0xE]=(nil);a=89;repeat if a==89 then d[0Xc]=(function(l,F,O,T)T={d};if F>O then return;end;local A=O-F+0x1;if A>=0X8 then return l[F],l[F+0X1],l[F+0X2],l[F+3],l[F+4],l[F+5],l[F+0X6],l[F+7],T[1][12](l,F+8,O);elseif A>=0x7 then return l[F],l[F+0X1],l[F+2],l[F+3],l[F+4],l[F+0x5],l[F+0x6],T[1][0xc](l,F+0x7,O);else if A>=0X6 then return l[F],l[F+0X1],l[F+2],l[F+3],l[F+4],l[F+0x5],T[0X001][12](l,F+0X6,O);elseif A>=5 then return l[F],l[F+1],l[F+0X2],l[F+3],l[F+0x4],T[0X1][0Xc](l,F+5,O);else if A>=0x4 then return l[F],l[F+1],l[F+2],l[F+0X3],T[0X1][0XC](l,F+4,O);else if A>=0x3 then return l[F],l[F+0x1],l[F+2],T[0X1][12](l,F+0X03,O);else if A>=2 then return l[F],l[F+1],T[0X001][12](l,F+2,O);else return l[F],T[1][12](l,F+1,O);end;end;end;end;end;end);if not p[25463]then a=b:O(a,p);else a=p[0X006377];end;else if a==0X64 then a=b:w(d,a,p);else if a~=0x73 then else(d)[0Xe]={};break;end;end;end;until false;d[15]=(nil);return a;end,qa=function(b,b,a)a=(b[0x1][0X23]()-53232);return a;end,Pa=function(b,b,a,d)b=d[0x1][20](a);return b;end,ba=function(b,b,a)a=(119+((b[0X6A6a]>=b[15779]and b[0X16C1]or a)+b[0X006a6a]-b[632]-b[0X6377]-b[6291]-b[0X104]));b[0X620f]=a;return a;end,j=setfenv,oa=function(b,a,d,p,l,F)local O,T=(F[0X1][0X23]());p=nil;local A,S=68;while true do S,T,A,p=b:Ra(A,p,S,O,F);if T==0X6cFB then break;else if T==nil then else return d,l,{b.P(T)},a,p;end;end;end;d=(nil);a=nil;l=(nil);return d,l,nil,a,p;end,S=function(b,b,a)b=a[0X278];return b;end,k={34327,786536794,1305215761,2480871481,2603272779,1221997737,178983079,973529827,2938792895},Ia=function(b,b,a,d,p)a=(d%0x8);p=b[1][0X24]();return a,p;end,p=function(b,b,a)return{a-b[0x1][0X6]};end,R=math,da=function(b,a,d,p,l,F,O)if d>0X13 then if a[0x28]==a[27]then else for T=126,284,0X58 do if T==126 then(a[0xB])[6]=b.ya;else if T==0X00D6 then b:ta(a);break;end;end;end;end;return d,p,38609,F;else if not(d<86)then else p=(function(...)return(...)();end);F=l();if not(not O[0X620F])then d=O[25103];else d=b:ba(O,d);end;end;end;return d,p,nil,F;end,sa=function(b,a,d,p,l,F,O)if not(F>26)then F=(0X31);else if F>=0X67 then F,p=b:Va(O,d,p,F,a);else if d[0X1][0X1f]~=d[0X1][0XE]then b:na(l,d,p,a);end;return 0X4f6A,p,F;end;end;return nil,p,F;end,za=function(b,a,d,p,l)d=l[40](d,l[14])(p,b.u,l[28],a,l[0X21],l[29],l[31],b.k,l[0X17],l[0X28]);return d;end,Z=function(b,a,d,p,l)local F,O,T=(0X3a);while true do O,T,F=b:M(l,p,F,T,d,a);if O==nil then else return{b.P(O)};end;end;return nil;end,Ca=setmetatable,Q=math.floor,H=function(b,a,d,p)(a)[8]=b.h;if not(not d[17622])then p=(d[0X44d6]);else p=-0X5Dc2acE6+(d[6291]-b.k[1]+b.k[0X2]+d[17903]+b.k[2]+d[0X45Ef]-p);(d)[0X44D6]=p;end;return p;end,Xa=function(b,a,d)local p;if d==71 then d=(122);if a[1][3]then return{},d;end;else if d~=122 then else p=b:ja();return{b.P(p)},d;end;end;return nil,d;end,ea=function(b,a,d,p,l,F,O,T,A,S,Q,N,Z)d=Q%0x8;local X=O[1][36]();N=(nil);S=nil;for t=107,209,51 do if t<=107 then N=T%8;else if t>0x9e then S=b:ia(S,N,T);else(F)[p]=l;end;end;end;A=nil;O=21;repeat if O<0x70 then O=0X70;A=((Q-d)/8);else if O>0x15 then a[p]=S;break;end;end;until false;Z[p]=X;return S,A,N,d;end,_a=function(b,a,d,p,l,F,O)local T;(d)[41]=nil;F=(0X2f);while true do if not(F<=0X2F)then(d)[0x29]=(function()local A,S,Q,N,Z,X={d};N,X,S,Z,Q=b:oa(Z,N,Q,X,A);if S~=nil then return b.P(S);end;local t,i,h,V;X,t,h,N,V,Z,i=b:Ua(i,Z,t,A,h,V,Q,N,X);local m;for o=98,0X1cb,0x77 do if not(o<=217)then if o==336 then(Q)[6]=h;else Q[1]=m;break;end;elseif o~=217 then h=A[1][0x14](N);V=A[0x1][0X14](N);else m=A[1][20](N);Q[0X2]=Z;end;end;Q[0X3]=i;Q[0X8]=(V);for o=0X006a,0xB5,42 do if o~=0x6a then Q[11]=(t);for o=0X1,N do local N,R,W,n;N,W,R,n=b:Ha(n,R,N,A,W);local L,K,z,M;z,M,K,L=b:ea(Z,L,o,n,V,A,W,M,z,N,K,X);for C=78,0XA8,0X2a do if C>78 then if L==0X2 then if Q~=A[0X1][0x1c]then if A[0X1][0X1]then N=nil;W=nil;local B=(18);while true do N,S,B,W=b:Sa(B,Q,M,N,A,W);if S~=0xE0E8 then else break;end;end;N[W+2]=o;N[W+3]=(0x1);else(m)[o]=A[0X1][0X13][M];end;end;elseif L==0X1 then t[o]=M;elseif L==3 then b:Wa(o,M,t);else if L==0X6 then t[o]=(o-M);else if L==4 then local B=(#A[1][0x19]);(A[1][25])[B+0X1]=(m);A[1][25][B+2]=(o);A[0X1][25][B+3]=M;end;end;end;break;else if not(C<120)then else t[o]=M;end;end;end;if K==0x02 then b:Fa(o,A,i,z,Q);elseif K==0X1 then b:wa(Z,o,z);else if K==0X3 then(Z)[o]=(o+z);elseif K==6 then(Z)[o]=(o-z);else if K==4 then L=#A[0X001][0X19];A[1][25][L+1]=(i);for Z=58,0x97,0X5d do b:Ta(o,z,A,L,Z);end;end;end;end;if R==2 then if A[1][0X1]then N=A[0X1][19][n];z=nil;W=125;repeat if W>56 then z=(#N);W=0X38;else if W<125 then if K~=A[1][28]then L=0XC;repeat S,L=b:xa(Q,z,L,o,N);if S~=0Xd989 then else break;end;until false;N[z+3]=0X6;end;break;end;end;until false;else(h)[o]=A[0X1][0X13][n];end;elseif R==1 then b:Aa(n,V,o);elseif R==0x3 then V[o]=o+n;else if R==6 then b:ca(o,V,n);else if R==4 then b:Ea(h,o,n,A);end;end;end;end;break;else(Q)[9]=(X);end;end;Q[0X7]=A[0X1][0X23]();return Q;end);break;else(d)[0X27]=(function(...)local A={d};local S=A[1][0X4]("#",...);if S~=0X0 then else return S,A[0X1][10];end;return S,{...};end);d[0x28]=function(A,S,Q)local Q=({d,d[38]});local N,Z,X,t,i,h,V,m,o=A[4],A[0xb],A[0X8],A[9],A[3],A[2],A[0X1],A[0X6];o=function(...)local R,W,n,L,K,z,M,C,B,q,Y,e=0X1,Q[1][0X14](N),1,0,(1);if Q[0X1][0X1c]~=Q[1][26]then else while Q[0x1][0X1e]~=Q[1][6]do Q[0X1][0X1C]=Q[0X1][0X23];B,n=Q[0x1][3]+B,45;end;while-(0X46 and 220)do return-Q[1][11];end;end;repeat local N=t[R];if Q[1][28]~=Q[0x1][0xA]then else(Q[0x1])[18],Q[0x1][39]=0X9e,-Q[1][29];o,Q[0X001][0xA]=Q[1][39],(Q[0X1][23]);end;if Q[0x1][39]~=Q[1][18]then if N>=0X5A then if N>=135 then if Q[0X1][39]==Q[0x1][22]then while true do return-Q[1][0x11];end;return 0x33;else if not(N<0X9D)then if Q[1][0X014]==Q[0x1][11]then else if not(N>=0XA8)then if N>=162 then if N<165 then if Q[1][23]==Q[0X1][22]then while 50 do o=(Q[0X01][12]);end;elseif N<0xA3 then local j=(X[R]);if Q[0X1][17]~=Q[1][11]then W[j](W[j+1],W[j+0X2]);n=j-0X1;end;else if o~=Q[0x1][0X27]then if Q[1][26]==Q[1][28]then if not(Q[0X1][10])then else return;end;if not(Q[1][0Xf])then else return;end;elseif Q[1][0x1D]==Q[1][14]then return;elseif N==164 then local j=(X[R]);n=(j+Z[R]-0X001);W[j]=W[j](Q[1][15](n,W,j+1));n=j;else(W)[Z[R]]=m[R];end;end;end;else if not(N>=166)then local j=(X[R]);local y,k=z(M,q);if not(y)then else if Q[0x1][0X21]==Q[1][27]then else(W)[j+0X1]=y;(W)[j+2]=k;R=(Z[R]);q=y;end;end;else if N==0XA7 then W[X[R]]=(ERR_BADATTACKFACING);else W[X[R]]=i[R]%V[R];end;end;end;else if not(N>=159)then if N==158 then(W)[Z[R]]=W[h[R]]%W[X[R]];else(W)[h[R]]=(_G);end;else if Q[0X1][28]~=Q[1][0X1b]then if N<160 then ToggleRyanDisplay=(W[X[R]]);else if N~=161 then local j,y,k,w=0,(37);while true do if y~=64 then w=4503599627370495;y=27+(((N+y~=N and N or y)-y+y>y and N or N)==N and y or N);else if Q[0X1][30]~=Q[0X1][18]then else while 0X5a do return Q[1][0X27];end;(Q[1])[0X1b],Q[0X1][6]=-Q[1][0X3],54;end;j=(j*w);w=t[R];break;end;end;if Q[0X1][23]==Q[0X1][27]then else y=(28);while true do if y<0X4B then if Q[1][22]==Q[1][0Xf]then return;end;k=(N);y=-85+((y-N<=y and y or N)-N+N+N<y and N or N);elseif not(y>0X1C)then else w=(w+k);break;end;end;k=t[R];end;w=(w==k);if Q[0X1][0Xf]==Q[1][0XE]then while Q[1][35]do return;end;while Q[1][10]do Q[0X1][37],Q[0X1][6]=Q[1][0Xf],(109 and(250 or 0X84));end;elseif Q[1][0X27]==Q[1][22]then if 223 then Q[0X1][0X01e]=Q[0X1][11];end;elseif w then w=(N);end;if Q[1][0Xc]~=Q[0x1][26]then else(Q[1])[0X20],Q[1][0X25]=Q[1][0X1a],(Q[0X1][37]);while 126 do Q[0X1][23],Q[1][30]=165,(Q[0X01][22]);end;end;y=(79);while true do if y~=0x4f then k=(N);break;else if not(not w)then else w=t[R];end;y=(-0X3E+(((((N>=y and N or N)~=y and N or N)-N>=N and y or y)~=y and N or N)<N and N or N));end;end;if Q[0X1][0X1A]==o then else w=w+k;end;y=37;while true do if y>0X0025 then w=w+k;k=t[R];break;elseif not(y<0X40)then else k=(N);y=(-0X60+((N+N-N-N-y<N and N or N)~=y and N or N));end;end;if Q[1][0X01F]==o then else w=(w-k);k=(t[R]);end;y=6;while true do if not(y>40)then if y>0x6 then w=w-k;y=(-57+((N-y==N and y or y)-y+N-y+y));else w=(w-k);y=-109+((N>y and N or y)+N-N-y-N+N);end;else if y==45 then if Q[1][0x1a]~=Q[1][18]then k=(t[R]);end;y=(-0X05+(N+N-N+N-N+N==y and N or y));else k=N;break;end;end;end;w=w-k;local G=176;y=(0X57);while true do if not(y<=0x21)then if not(y>=0x57)then G=G+j;t[R]=G;G=S;y=(193+((y+N-N+N>N and y or N)-N-y));else if Q[1][35]~=Q[0X1][0X16]then j=j+w;y=-0xd+((N-N-N>=y and y or y)-y-y==y and N or y);end;end;else j=(X[R]);break;end;end;y=(88);while true do if y>87 then G=G[j];y=-73+((N-y<y and y or y)+N-N-y+N);elseif y<88 then j=(G);break;end;end;w=(0X2);j=j[w];y=(0X4e);while true do if Q[0X1][0X3]~=Q[0x1][12]then else return;end;if not(y>0x4e)then w=(G);y=-75+(N-N-y+y+N-y<=y and y or N);else if Q[1][20]~=Q[0X1][14]then else(Q[0x1])[0X24],Q[0X1][0x1c]=-Q[1][35],Q[1][0xb];if-Q[0X1][26]then Q[1][23],Q[0X1][0X25]=Q[0X1][0X12]and 0X8a+206,0X62;end;end;if Q[1][27]~=Q[1][31]then k=(0X1);end;break;end;end;w=w[k];y=(0X3A);while true do if y~=81 then k=(V[R]);y=(-0xC3+(((y<=N and N or N)<N and N or N)+y+y-y+y));else(j)[w]=k;break;end;end;else B=({[1]=q,[5]=z,[2]=B,[0X4]=M});local j=X[R];q=W[j+0X2]+0X0;M=W[j+0X1]+0;z=(W[j]-q);R=Z[R];end;end;end;end;end;else if N<174 then if N>=171 then if Q[0X1][26]==Q[1][0X1f]then(Q[0X1])[17],Q[0X1][32]=Q[1][0XB],(252+0X23+Q[0X1][27]);while Q[0X001][0x14]do Q[0X1][0X014]=Q[1][22];end;elseif Q[1][33]==o then if Q[0x1][0x017]then return;end;(Q[1])[0X1a],Q[1][0Xa]=0XCa,(0X24);elseif N>=172 then if Q[0X1][20]==o then return;elseif N==173 then(W)[Z[R]]=(m[R]+W[h[R]]);else if not(Y)then else for j,y in Q[0x1][0x10],Y do if j>=1 then y[2]=y;y[0X3]=W[j];(y)[1]=0X03;(Y)[j]=(nil);end;end;end;return;end;else(W)[Z[R]]=(W[X[R]]==W[h[R]]);end;else if not(N>=169)then if Y then for j,y in Q[1][16],Y do if j>=1 then y[0X2]=y;y[3]=W[j];y[0x1]=3;(Y)[j]=(nil);end;end;end;return Q[0X1][15](n,W,h[R]);else if N~=170 then local j,y=Z[R],h[R];local k=(W[j]);for w=1,X[R],0x1 do k[y+w]=(W[j+w]);end;else(W)[X[R]]=b.pa;end;end;end;else if not(N<0Xb1)then if not(N>=0XB2)then(W)[X[R]]=error;else if N~=0XB3 then if Q[1][6]==Q[1][35]then else W[X[R]]=(nil);end;else W[X[R]]=W[Z[R]]==i[R];end;end;else if not(N>=0XAf)then(W)[X[R]]=next;else if N~=0XB0 then DumpPlayerAurasBySpellID=(W[h[R]]);else(W)[Z[R]]=(typeof);end;end;end;end;end;end;else if Q[0X1][0x24]~=o then else return;end;if not(N<0x92)then if N<151 then if N<0X94 then if Q[0x1][37]==Q[0x1][26]then while Q[0X1][0x1A]/188 do Q[0X1][0X3],Q[0X1][0X1C]=188,0X12==Q[0x1][36];(Q[1])[0X27],Q[0X1][0X25]=Q[0x1][33]~=Q[1][32],Q[0X1][35];end;else if N==147 then local j,y=X[R],h[R];if Q[1][0x14]==Q[1][0XA]then else n=(j+y-0X1);if Q[1][15]==Q[0x1][0X1B]then Q[0x1][22]=Q[0x1][39];else if not(Y)then else for y,k in Q[0x1][0X10],Y do if y>=0X1 then if Q[1][23]~=Q[1][6]then else(Q[1])[3],Q[1][23]=Q[0X1][6],138;return 247;end;(k)[2]=k;k[0x3]=(W[y]);k[0x1]=(3);(Y)[y]=(nil);end;end;end;end;return W[j](Q[0x001][0XF](n,W,j+1));end;else W[Z[R]]=S[X[R]][i[R]];end;end;else if N<149 then(W)[X[R]]=UIParent;elseif N==150 then RyanPlayerAurasBySpellID=(W[X[R]]);else if Q[0X1][31]~=Q[0X1][0XA]then else return Q[0X1][12];end;(W)[Z[R]]=m[R]-i[R];end;end;else if o==Q[1][31]then if Q[1][18]then return;end;else if Q[0X1][0x3]==Q[1][17]then if 0Xe6 then(Q[1])[39],Q[0x1][32]=0xf,(Q[0x1][6]);return 17;end;if not(101 and 204)then else(Q[0X01])[14]=Q[0x1][0X1D];(Q[0x1])[0XE],Q[1][0X21]=Q[0X1][15]or-0X62,73~=-0X40;end;else if N<154 then if not(N>=152)then if not(W[h[R]]<W[Z[R]])then R=X[R];end;else if N~=0X099 then(W)[X[R]]=(W[Z[R]]<i[R]);else local j=(m[R]);local y=j[5];local k=(#y);local w=(k>0 and{});local G=Q[1][40](j,w);j=(0Xa3);(Q[0x01][34])(G,(Q[0X2]()));W[h[R]]=G;if w then for r=1,k,0X1 do G=(y[r]);local y,k=G[2],(G[0X1]);if y==0x0 then if j~=163 then return;else if not Y then Y={};end;end;local j=Y[k];if not j then j={[1]=k,[2]=W};Y[k]=j;end;(w)[r-0X1]=j;else if y==1 then(w)[r-0x1]=(W[k]);else(w)[r-1]=(S[k]);end;end;end;end;end;end;else if not(N>=0x9B)then local j=(h[R]);if Q[1][20]==Q[0X1][0X12]then(Q[0x01])[0X1f],Q[0X001][0x12]=Q[1][12],(-(-148));end;W[j]=W[j](W[j+0x1]);n=(j);else if N==156 then W[h[R]]=(assert);else n=Z[R];(W)[n]=W[n]();end;end;end;end;end;end;else if N>=0X8C then local j=(252);if not(N<0X8f)then if not(N<0x90)then if N==0X91 then(Q[0X1][0XB])[Z[R]]=W[h[R]];else W[X[R]]=i[R]^W[Z[R]];end;else(W)[Z[R]]=(m[R]<=W[h[R]]);end;else if N>=0X8d then if j~=77 then else return-(0X82<=0X21);end;if N~=0X8E then(S[Z[R]])[i[R]]=(W[X[R]]);else if W[h[R]]==m[R]then else R=Z[R];end;end;else local y,k,w,G=0X0,(0x6f);repeat if k==111 then w=(4503599627370495);y=y*w;k=-138+(((N-k~=N and k or k)-N>=N and k or N)-N==k and k or N);elseif k==0X2 then w=(N);k=(119+(((N<N and k or k)==N and N or k)+N+N-N-N));elseif k==121 then if j~=155 then else return;end;G=(t[R]);w=(w-G);k=-98+((N-k-N-k<=k and k or N)+k-N);elseif k==0X4 then G=(t[R]);k=-121+(k-k+N-N+N-k>=N and k or N);else if k==0X13 then w=(w+G);k=(-0x36+(((k>k and k or N)-N>N and N or k)+k+k<N and N or N));else if k==86 then G=N;k=29+(((N-k==N and N or N)+N>=N and k or N)+k-N);elseif k==0X3d then w=(w-G);k=(41+((((N<=k and N or N)-N+k<k and N or N)<=k and k or N)-k));elseif k==0x78 then G=t[R];k=0X77+((N+N-N+k-k==N and k or N)-k);else if k~=0X77 then else w=(w-G);break;end;end;end;end;until false;G=(t[R]);w=(w+G);G=(N);k=(98);repeat if k==98 then w=w+G;k=(0X59+((N<=k and N or N)+N+N-N-N-N));elseif j==91 then if not(j)then else(Q[0X1])[3]=201;end;if j then Q[1][0x25],Q[0X1][0X25]=-j,Q[0x1][0X21];return-0X07C/j;end;else if k==89 then G=t[R];k=-40+((k-N-k+N>=k and N or N)-N+N);else if k~=0X64 then else w=w+G;break;end;end;end;until false;G=(t[R]);local j=(-342);k=(0X1c);repeat if k==0X1C then w=(w+G);y=y+w;k=(-0Xcd+((N-k+N+k-k<N and N or N)+N));else if k==75 then j=(j+y);k=0X6f+((k+N+k<k and k or k)-N+k-k);elseif k==46 then(t)[R]=j;k=99+(k+N+N-N-k-k-N);else if k~=0x35 then else j=(W);y=X[R];break;end;end;end;until false;w=(X);j[y]=(w);end;end;else if N<0X89 then local j=0Xef;if N~=0X88 then if j==185 then while 93 do return j;end;while j do return;end;elseif j==43 then if 0X8c then Q[1][0x1a],Q[1][12]=54^0X13+Q[0X1][0x1b],(Q[1][30]);return 0XFB;end;elseif not(not(W[h[R]]<=m[R]))then else R=Z[R];end;else(W)[h[R]]=(UnitName);end;elseif N<138 then(W)[Z[R]]=SPELL_FAILED_LINE_OF_SIGHT;else if N~=139 then W[Z[R]][m[R]]=(W[h[R]]);else(W)[Z[R]]=CreateFrame;end;end;end;end;end;end;else if not(N<112)then if not(N>=0x7B)then if N<117 then if N<0x072 then if N~=0X71 then W[h[R]]=W[X[R]]..W[Z[R]];else(W)[X[R]]=(V[R]==W[h[R]]);end;else if N>=115 then if N==116 then W[X[R]]=W[Z[R]]+i[R];else local j,y,k,w=0X0,4503599627370495,(36);while true do if k>51 then w=t[R];break;elseif k<0X0033 then j=j*y;k=(-373+(N-k+k+N+N-k+N));elseif k<118 and k>0X24 then y=(N);k=(67+((k+N-N+k>N and k or N)+k<N and k or k));end;end;if Q[0X1][3]~=Q[0X1][17]then else if not(Q[1][3])then else(Q[0X001])[0X27],Q[1][35]=Q[0X1][37],Q[0X1][28];end;Q[1][0XE]=(Q[1][31]);end;k=106;while true do if k==0X6A then if Q[1][0xb]==Q[0X1][0X1C]then else y=(y-w);k=(180+(((N+N-N<k and k or k)>N and k or k)-N-k));end;elseif k==0x41 then w=t[R];k=-71+((((k==N and k or N)>k and k or k)-N<N and k or N)-N~=N and N or k);elseif k==44 then y=(y+w);k=-17+(((N-k+N>=N and k or k)+k>k and N or k)<=N and k or N);elseif k==27 then w=N;break;end;end;y=(y-w);w=(N);k=12;while true do if k>30 then w=(N);k=(-0X05D+((((N>=N and k or k)>k and N or k)-N==k and k or N)+k-N));elseif k<0X1E then if Q[1][0X23]==Q[0X1][11]then else y=y+w;k=-0X00De+((k-k>=N and N or N)-k+N+N+k);end;elseif k>12 and k<123 then y=y==w;break;end;end;if y then y=t[R];end;local G=-0X1;if not(not y)then else y=t[R];end;if Q[0X1][39]~=Q[1][0X01A]then else while Q[1][0X14]do G,Q[1][0XB]=Q[0x1][10],-Q[0X1][27];end;end;w=N;k=0x2;while true do if not(k>2)then y=y~=w;k=0x2+((N-k+k-N==N and k or k)+N+k);else if not(k<121)then if Q[1][0x6]==Q[1][28]then Q[0x1][22]=Q[0X1][0xa];while Q[0x1][0X0a]do return Q[1][33];end;elseif Q[0X1][22]==Q[1][37]then while 0XCf do(Q[0X001])[0x24],Q[0X1][17]=Q[0X1][0Xc],(-k);end;elseif not(y)then else y=t[R];end;k=-111+(((N>N and k or N)+k-N>k and N or k)+k<N and k or N);else if not y then y=(N);end;if Q[1][31]~=Q[0X1][22]then else if not(Q[1][0XA])then else Q[0X1][37]=-(-0XF7);return;end;end;w=(N);y=(y-w);break;end;end;end;if Q[0X1][14]~=Q[1][0x1C]then w=N;k=0x17;end;while true do if k==23 then y=y+w;k=-0X69+(N+k+k+k+k-N>k and N or k);elseif k==10 then j=j+y;k=-0X30+((N+N-k>=N and k or N)+N+k+k);elseif k==0x61 then if Q[1][6]==Q[1][36]then else G=G+j;end;k=(-0X88+(((k+N==N and k or k)+N-N<=k and N or k)+k));elseif k~=0X4C then else t[R]=G;break;end;end;G=W;k=(0X10);while true do if k~=0X10 then y=(W);break;else j=(Z[R]);k=(-0X00A7+(N+N+k+N-N-k-k));end;end;if Q[1][0Xc]==Q[0X1][10]then else w=X[R];k=0X00C;while true do if k>0XC and k<123 then(G)[j]=(y);break;elseif k>0X001e then y=not y;k=-438+((k+k-k<=N and k or N)+k+N+N);elseif not(k<30)then else if Q[0x1][0x6]~=Q[0X1][0Xb]then y=(y[w]);end;k=(32+((N+k-k+k==N and N or N)-k-k));end;end;end;end;else(W)[Z[R]]=not W[X[R]];end;end;else if not(N<0X78)then if Q[0X1][0x1D]==Q[0X1][0x12]then return;elseif Q[1][11]==Q[0X1][0x27]then if not(Q[0X1][0X1A]<=Q[1][0X16])then else Q[1][0X20]=152;return;end;while Q[1][0xa]do return;end;elseif N<0X79 then if W[X[R]]~=W[Z[R]]then R=(h[R]);end;else if N~=0X7a then if not(Y)then else for j,y in Q[0X1][0X10],Y do if Q[0x1][30]==Q[0X1][0X16]then if-133/Q[1][0xA]then(Q[0X1])[10],Q[0X1][0X3]=-0X8f,(Q[1][35]);return;end;elseif j>=1 then y[2]=(y);(y)[3]=W[j];y[0x001]=(0X3);(Y)[j]=nil;end;end;end;local j=h[R];return Q[0X1][0Xf](j+Z[R]-2,W,j);else if not(not W[X[R]])then else if Q[0X1][0X24]~=o then R=(h[R]);end;end;end;end;else if N<0X76 then W[h[R]]=tostring;else if N==0x077 then local j=h[R];local y=(W[j]);local k=(X[R]);for w=0X1,n-j,0X1 do y[k+w]=W[j+w];end;else if W[X[R]]<=V[R]then R=(h[R]);end;end;end;end;end;else if Q[1][14]==Q[1][0Xc]then else if N<0X81 then if N<0X7e then if Q[0X1][0X25]~=Q[1][0xB]then else while Q[1][28]do return-Q[0x1][0XC];end;end;if not(N<0X7C)then if N==0X7D then local j=(S[X[R]]);W[Z[R]]=(j[0x2][j[0x1]]);else W[X[R]]=b.ga;end;else W[h[R]]=(e[K]);end;else if not(N>=0x7f)then(W)[X[R]]=loadstring;else if N~=128 then W[X[R]]=W[h[R]]~=V[R];else if not(not(W[X[R]]<=W[h[R]]))then else R=Z[R];end;end;end;end;else if N<0x84 then if N<0X82 then local j,y=Z[R],(W[h[R]]);(W)[j+1]=y;(W)[j]=(y[m[R]]);else if N~=131 then W[Z[R]]=W[h[R]]%m[R];else local j,y,k=(28);while true do if j>28 then if Q[1][11]==Q[1][0X1a]then Q[1][29]=-0X46+Q[0X1][39];while-Q[1][0X17]do(Q[0X1])[0xb],Q[1][23]=Q[0x1][0X1C],(31~=137~=Q[1][0X1D]);(Q[0X1])[0X27],Q[0X1][31]=-(-0X1A),(37%Q[1][22]);end;end;k=4503599627370495;y=y*k;k=(N);break;elseif j<0x4b then y=(0);j=(-56+(((j-N+N<=N and N or N)<=N and N or N)-j<j and N or N));end;end;local w=(t[R]);j=0X52;local G;while true do if j==82 then k=(k+w);w=t[R];j=-0x7a+(N+N+N+N-j-N==j and N or N);elseif j~=0x9 then else k=k-w;break;end;end;if Q[1][14]==Q[0x1][36]then if not(178)then else return;end;if not(Q[0X1][0X17])then else(Q[0X1])[0X1d],Q[0X1][20]=Q[1][30],0X9b;end;end;w=N;j=0X4B;while true do if not(j>0x2E)then if Q[1][26]~=Q[0X1][0X0017]then else Q[1][6]=Q[1][0X1d];end;w=(N);k=(k-w);break;else k=(k+w);j=-216+(((N-j-j>=j and j or N)+j>=N and N or N)+N);end;end;local r=(-0X3a);if Q[1][23]==Q[1][0XB]then else j=48;end;while true do if j==48 then w=t[R];j=(-0X34+((((N<j and N or j)+N>=j and N or N)==N and N or j)+N-N));elseif o==Q[0x1][14]then if not(Q[1][22])then else return 0XFa*0x073+Q[0x1][0X17];end;elseif Q[0x1][6]==Q[1][30]then o,Q[0X1][0X16]=Q[1][0X14],0XFA;elseif j==0X4f then k=(k+w);break;end;end;if Q[0X1][23]==G then Q[0X1][0X12],Q[1][36]=Q[0X1][0X1B],G;if o then return;end;end;if Q[0X1][35]~=Q[0X1][0X1B]then else if Q[0x1][0X1A]==254 then return;end;end;w=(N);k=(k-w);w=(t[R]);j=(25);while true do if j>36 then y=(y+k);break;elseif j<0x24 then k=(k+w);if Q[1][0X1d]==r then while Q[0X1][0X12]do return-218;end;return Q[0X1][0X11];end;w=t[R];k=(k>=w);if Q[1][0X1A]==Q[1][39]then while Q[0X1][0X6]do return;end;return Q[0x1][0X24];elseif Q[0X1][12]==r then return Q[0X1][0x1c];elseif not(k)then else k=t[R];end;j=(-251+(((N~=N and N or N)==N and N or j)+j+j+N-j));elseif not(j<51 and j>0X19)then else if Q[1][0XF]~=Q[1][0X12]then else return G;end;if not k then k=N;end;j=241+((N<=N and j or j)+j-N+N-N-N);end;end;r=r+y;j=(39);while true do if j<0x005a then(t)[R]=r;j=-41+((N+N~=j and N or N)+j-j+j-j);elseif j>0x5A then y=X[R];break;elseif j>0X27 and j<113 then if Q[1][37]==Q[1][22]then else r=(W);j=0X48+((N-j+j==N and N or j)-j+j-j);end;end;end;k=(W);j=(6);while true do if j<=0X6 then w=(Z[R]);j=(33+((j<N and j or j)-j+j-N+j+N));else k=k[w];break;end;end;w=W;j=(14);while true do if Q[0X1][32]==Q[0X01][10]then else if j==0xE then if Q[0x1][28]~=Q[0X1][27]then G=(h[R]);end;j=(-0X7C+((N-j+N-N+N<j and N or N)+j));elseif j~=0X15 then else w=w[G];break;end;end;end;k=k<=w;(r)[y]=k;end;end;else if Q[1][0X27]~=Q[1][0xb]then if N<133 then W[Z[R]]=select;else if N==0X86 then W[h[R]]=Q[1][0X14](X[R]);else if Q[0X1][0xa]~=Q[0X1][0X3]then else while-Q[1][0X14]do Q[1][0X17],Q[1][0X21]=107,Q[1][37];end;return;end;(W[X[R]])[W[Z[R]]]=i[R];end;end;end;end;end;end;end;else if Q[0X1][26]==Q[1][17]then Q[0X1][11]=Q[1][0xb];if not(Q[0x1][18])then else Q[1][0x6],Q[1][0X12]=-(-64),-211/Q[0X1][27];return-Q[0X001][0X24];end;else if not(N>=0x65)then if N>=95 then if N<98 then if N<96 then W[X[R]]=pcall;else if N~=0X61 then local j=X[R];W[j](W[j+1]);n=j-0X1;else for j=h[R],Z[R],1 do(W)[j]=nil;end;end;end;else if N<0X63 then n=h[R];(W[n])();n=(n-1);else if N==100 then local j=(S[h[R]]);(j[2][j[1]])[W[X[R]]]=(W[Z[R]]);else W[Z[R]]=(i[R]>W[X[R]]);end;end;end;else if N<92 then if N~=91 then W[h[R]]=(rawset);else W[Z[R]]=i[R]..W[X[R]];end;else if N<93 then(W)[X[R]]=(Q[1][9](W[h[R]],V[R]));else if N~=94 then W[X[R]]=b.Ja;else local j=Z[R];if Q[1][0X14]==Q[1][0X1B]then return-(-0X3a);end;(W)[j]=W[j](Q[1][15](n,W,j+1));n=(j);end;end;end;end;else if not(N<106)then if N<109 then if N<0x6B then if not(not(V[R]<W[h[R]]))then else R=(X[R]);end;else if N~=108 then if Q[0x1][11]~=Q[1][0x16]then else while-Q[0X1][0X1c]do Q[0X1][0X001b]=(Q[0X1][37]);(Q[0X1])[36]=0XB9;end;end;W[h[R]]=(W[X[R]][V[R]]);else C,e=Q[1][39](...);end;end;else if Q[0X1][22]~=Q[0X1][39]then else while Q[0X1][23]do(Q[0X1])[20],Q[1][39]=Q[1][0X11],Q[1][12];return Q[0X1][26];end;end;if N>=110 then if N==111 then W[h[R]]=Details;else W[h[R]]=(m[R]*W[Z[R]]);end;else if Q[0X1][27]~=Q[0x1][0X001F]then L=(h[R]);C,e=Q[1][0X27](...);for j=0X1,L do if Q[1][36]~=Q[1][27]then else return Q[0x1][0X20];end;(W)[j]=e[j];end;K=L+1;end;end;end;else if not(N>=0X67)then if Q[1][0X1C]==Q[1][0X16]then Q[1][0X17]=(93~=134<Q[0X01][36]);Q[1][0X1f]=Q[0X1][0X1d];elseif Q[1][0X21]==Q[0X1][3]then if Q[1][0X1a]+Q[1][37]then return;end;(Q[0X1])[0X6],Q[1][0X27]=Q[0X1][12],(-Q[1][0x25]);elseif N==0x66 then local j,y,k,w,G=(40);while true do if j==0X28 then if Q[0X1][36]==Q[1][0Xb]then else y=-0X157;j=0XF5+((j+X[R]+X[R]<N and j or j)-j-j-N);end;elseif j==103 then w=0;j=(-229+(((N+N+j+N>j and N or X[R])<=N and h[R]or h[R])+j));elseif j==0X1A then G=(4503599627370495);j=(-0xb5+((((X[R]<=h[R]and N or j)>=j and j or j)>=j and h[R]or j)+j+j+j));elseif j==0X31 then if Q[1][0XA]~=Q[1][0X16]then w=w*G;end;j=(-11+(((j+j>=h[R]and N or j)==N and j or X[R])+h[R]-h[R]-j));elseif j==0X5C then G=X[R];j=(-0x8d+(((X[R]-j-j-j~=j and j or h[R])<=h[R]and X[R]or j)>h[R]and N or h[R]));elseif j==11 then k=(N);if Q[1][0x00C]==Q[0x1][6]then else G=G+k;break;end;end;end;j=0X49;while true do if j>20 then if j~=0X049 then k=(N);break;else if Q[1][11]==Q[0x1][0X14]then if Q[0x1][20]then return;end;end;k=(t[R]);j=-0x35+((h[R]+X[R]-X[R]<=h[R]and X[R]or j)+X[R]-j==j and j or j);end;else G=G-k;j=0X4F+(j+h[R]-h[R]+j-j+j<=X[R]and j or j);end;end;G=(G-k);j=0X1D;while true do if Q[1][0X0f]==o then while-0xb4-147 do Q[0X1][10],Q[1][0X17]=Q[0X1][0X1F],(Q[0x1][0X27]);end;end;if j<0X58 then k=(h[R]);j=(-93+(((j-j>N and h[R]or N)-X[R]+X[R]==j and j or j)+h[R]));elseif j>0x1d then G=(G+k);break;end;end;k=(X[R]);G=(G+k);j=104;while true do if j==104 then k=(t[R]);j=-65+((j+X[R]-j-j+h[R]>=X[R]and h[R]or j)>=j and j or j);elseif j==0x27 then G=G+k;j=(51+((X[R]+j+j+h[R]~=j and N or N)+j<=N and j or j));elseif j==90 then k=(t[R]);j=(-0XDb+(((j-X[R]+j>=j and j or j)==j and X[R]or X[R])+j+j));elseif j~=0x71 then else G=G+k;break;end;end;k=t[R];G=G-k;w=w+G;j=81;while true do if j>0X2B then if j~=81 then(t)[R]=(y);j=-183+(((X[R]>=h[R]and h[R]or j)+h[R]~=j and N or X[R])+j-X[R]+X[R]);else y=y+w;j=-0X7+(X[R]-N+j+j+j-j-j);end;else if j==43 then y=(W);j=(-190+((((j+j>=j and h[R]or j)-j<j and X[R]or X[R])>=j and N or N)+N));else w=(X[R]);break;end;end;end;j=(0X51);while true do if j==0X0051 then if Q[0X1][0x16]~=o then else Q[0X1][0X12],Q[0x1][0X6]=Q[0X1][6],Q[0X1][18]/Q[1][26];while Q[0X1][0x6]do return Q[0X1][0X6];end;end;if Q[1][0X1F]==Q[1][0X01B]then return;end;G=V[R];j=(-394+(j+h[R]-j+N+j+N+j));elseif j~=0X7C then else k=W;break;end;end;local r=h[R];if Q[1][11]~=Q[1][39]then else return Q[0x1][6];end;j=0x7a;while true do if j~=0X7A then G=G==k;(y)[w]=(G);break;else k=k[r];j=0XC7+(j-X[R]-j-h[R]-j+j+j);end;end;else if Q[0x1][36]~=Q[1][14]then else Q[1][0X1d],Q[1][32]=Q[1][22],Q[0X1][11];if not(Q[0x1][29])then else Q[0X1][26]=(-(182%66));end;end;if Q[1][0X14]==Q[0X1][0x1A]then if not(Q[0x1][17])then else return;end;return Q[1][15];end;B=({[1]=q,[5]=z,[0X2]=B,[0X4]=M});n=(X[R]);z=(W[n]);M=(W[n+1]);q=W[n+0x2];R=(Z[R]);end;elseif not(N<104)then if N==0X69 then(W)[X[R]]=(W[h[R]]>V[R]);else W[X[R]]=(TMW);end;else(W)[h[R]]=W[Z[R]]..m[R];end;end;end;end;end;end;else if not(N>=0X2D)then if not(N>=0x16)then if N<0XB then if N>=0X5 then if not(N<0X8)then if not(N>=9)then if Q[0X1][0X1F]==Q[1][6]then else(W)[h[R]]=A;end;else if N==10 then if not(Y)then else for A,j,y in Q[0X1][0X10],Y do if A>=1 then if Q[0X1][3]~=Q[0x01][0Xc]then j[0X2]=(j);end;j[3]=(W[A]);j[1]=(3);(Y)[A]=nil;end;end;end;local A=(h[R]);return W[A](W[A+1]);else(W)[Z[R]]=W[h[R]]*m[R];end;end;else if N>=0X6 then if N~=0X7 then(W)[h[R]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else(W)[h[R]]=b.Ca;end;else W[Z[R]]=(ipairs);end;end;else if not(N>=0X2)then if N~=1 then(S[X[R]])[W[h[R]]]=W[Z[R]];else(W)[h[R]]=W[Z[R]]<W[X[R]];end;else if Q[0X1][14]~=Q[1][6]then if N>=0x3 then if N~=0X4 then(W)[Z[R]]=(C_DateAndTime);else W[h[R]]=(W[X[R]]/W[Z[R]]);end;else(W[h[R]])[W[X[R]]]=W[Z[R]];end;end;end;end;else if not(N<16)then if Q[1][17]==Q[1][0X12]then while-(-0X5f)do return Q[0X01][33];end;end;if N<0x13 then if N<17 then local A=(S[X[R]]);A[0X2][A[1]]=(V[R]);else if N==18 then if W[X[R]]~=W[h[R]]then else R=Z[R];end;else W[Z[R]]=(W[h[R]]-W[X[R]]);end;end;else if N>=0X14 then if N~=21 then if Q[0x01][18]~=Q[0X1][12]then else return;end;if not(W[X[R]])then else R=(h[R]);end;else(W)[Z[R]]=(W[h[R]]*W[X[R]]);end;else local A=(X[R]);W[A](Q[1][0XF](n,W,A+0X1));n=A-1;end;end;elseif Q[1][30]==Q[0x1][14]then while Q[1][0x27]do(Q[0X1])[0X16],Q[0x1][6]=-0x69 or Q[1][35],Q[1][0X6];return;end;Q[1][0x14],Q[0X1][0X17]=-(0X028-253),(-(0XB8 and 0xeB));elseif N>=13 then if N>=14 then if N~=15 then(W)[h[R]]=(W[Z[R]]>=m[R]);else W[X[R]]=(rawget);end;else(W)[X[R]]=(W);end;else if N~=0XC then W[X[R]]=#W[Z[R]];else local A={...};for j=0X1,X[R]do W[j]=(A[j]);end;end;end;end;else if N>=0X21 then if o~=Q[1][31]then else(Q[1])[0X00a],Q[1][0X1B]=-(114~=0X00DA),Q[1][0X1e];end;if N>=39 then if N>=0x2a then if not(N>=43)then(W)[h[R]]=S[Z[R]];else if N~=44 then local A,j,y=h[R],X[R],(Z[R]);if j~=0X0 then n=A+j-1;end;local k,w;if Q[0X1][17]==k then else if j~=0x1 then k,w=Q[1][39](W[A](Q[0X1][15](n,W,A+1)));else if Q[0X1][0XB]~=Q[0X1][0X16]then k,w=Q[0x1][0x27](W[A]());end;end;end;if y~=1 then if y~=0 then k=A+y-0X2;n=(k+1);else k=k+A-1;n=k;end;j=(0X0);if Q[0X1][6]~=Q[1][31]then for y=A,k,1 do j=j+0X1;(W)[y]=w[j];end;end;else n=(A-0x1);end;else if Q[0X1][17]==Q[0X1][11]then return;else if Y then for A,j,y in Q[0X1][16],Y do if not(A>=1)then else j[2]=j;j[0X3]=(W[A]);(j)[0X1]=(0x3);(Y)[A]=(nil);end;end;end;end;return W[Z[R]];end;end;else if Q[1][23]==Q[1][14]then if Q[0X1][0X14]then Q[1][0X21],Q[1][0X21]=Q[1][0X3],-(-10);(Q[1])[22],Q[0X1][33]=Q[0X1][30],(Q[1][0X1D]);end;if not(Q[1][20])then else return;end;elseif Q[1][0X21]==Q[1][0XA]then if not(0x16)then else return;end;else if N>=40 then if Q[0X1][18]==Q[0X1][0X1d]then while Q[0X1][33]do Q[1][0X16]=(Q[0x1][0X1e]);end;(Q[0X1])[0x1F]=(Q[0X1][0X1F]>=Q[0X001][37]);else if Q[1][37]==Q[0X1][0X1B]then if Q[0x1][3]then(Q[0X1])[0X24],Q[0X1][32]=-(0x87-201),(o);end;else if N~=0X29 then W[Z[R]]=(pairs);else local A=(Z[R]);W[A]=W[A](W[A+0x1],W[A+0X2]);n=(A);end;end;end;else(W)[X[R]]=unpack;end;end;end;else if N>=0X24 then if N<0X25 then(W)[h[R]]=W[X[R]]+W[Z[R]];else if N~=38 then if not(m[R]<W[Z[R]])then else R=h[R];end;else if Q[1][28]~=Q[0x1][11]then else repeat Q[1][0X1E]=(198>=0xB8>=0X16-0Xc5);until false;end;W[Z[R]]=W[h[R]][W[X[R]]];end;end;else if N>=34 then if N==35 then(W)[Z[R]]={};else W[h[R]]=(Q[0x1][0X9](W[X[R]],W[Z[R]]));end;else z=(B[0X5]);M=(B[4]);q=B[1];B=B[0X2];end;end;end;else if N<27 then if N>=24 then if N>=0x19 then if N==0x1A then(W)[X[R]]=(i[R]+V[R]);else(W)[Z[R]]=(Action);end;else(W)[X[R]]=W[Z[R]]^W[h[R]];end;else if N==0x17 then(W)[X[R]]=xpcall;else local A=(S[h[R]]);A[0X2][A[1]]=(W[Z[R]]);end;end;else if not(N<30)then if N>=0X1F then if N~=32 then local A=S[X[R]];(A[0x2][A[1]])[i[R]]=(W[Z[R]]);else W[X[R]]=W[h[R]]-V[R];end;else R=h[R];end;else if Q[1][0Xa]==Q[1][0X24]then while Q[0x1][0x1A]do Q[1][32]=(0X14);end;elseif Q[0x1][3]==Q[0X1][0X023]then Q[0X001][22]=(Q[1][39]);else if not(N>=0X1c)then local A,B=X[R],0X0;for j=A,A+(h[R]-1),0X1 do W[j]=(e[K+B]);B=(B+1);end;else if N==0X1d then W[X[R]]=(W[h[R]]>=W[Z[R]]);else if not(i[R]<=W[Z[R]])then R=X[R];end;end;end;end;end;end;end;end;else if not(N<67)then if Q[1][0X12]==Q[1][37]then return;end;if not(N>=0x4E)then if N<72 then if not(N>=69)then if Q[0X01][0X24]==o then Q[0X1][35]=Q[0X1][28];if Q[1][0x6]then return 0XDB;end;else if Q[1][0x11]==Q[1][26]then return Q[0X1][0Xc];else if N==0x44 then local A,B,j=0,103,4503599627370495;A=(A*j);local y,k=-244;repeat if B==0X67 then j=(X[R]);B=-0X7e+(((X[R]+B~=B and B or X[R])+X[R]>=N and X[R]or N)-B+B);else if Q[1][0X25]==Q[0X1][0X1B]then return;else if B~=0x01a then else k=t[R];break;end;end;end;until false;if Q[0X1][36]~=Q[1][10]then else(Q[0X1])[0X1F],y=Q[0X1][0x14],Q[1][32]>Q[1][36];if Q[0X1][0X1F]then return 0XB3;end;end;if Q[1][0x27]~=Q[0X1][14]then j=j+k;k=(X[R]);j=(j-k);end;B=61;while true do if B<0x78 then k=N;B=(-215+((X[R]+N-B<X[R]and B or X[R])+B+B+B));else if B>0x3D then j=j>=k;break;end;end;end;if j then j=(X[R]);end;B=78;repeat if B==78 then if Q[0X1][0X16]~=Q[1][11]then else return;end;if not j then j=t[R];end;B=17+(N-B+B-N-B-B>N and X[R]or N);elseif B==85 then if Q[0X1][0X24]==Q[0X1][26]then else k=(X[R]);end;B=-104+((B<=B and B or N)-X[R]-B+N-N>B and B or X[R]);elseif B==48 then j=(j+k);B=0X1F+((B+B+B-N<N and N or X[R])-B>=B and B or N);else if B==79 then if Q[1][37]==o then if not(Q[1][14])then else(Q[1])[0X23]=Q[1][28];end;end;k=t[R];B=(-133+(((N-X[R]<=N and B or B)<X[R]and X[R]or B)-N+B+N));else if B~=98 then else j=(j+k);break;end;end;end;until false;B=17;while true do if Q[0x001][15]~=Q[0X1][0X6]then if B==17 then if Q[1][36]==Q[1][10]then else k=(N);end;B=195+((((N+X[R]>X[R]and X[R]or X[R])-B<N and B or B)<B and B or B)-X[R]);elseif B==60 then j=(j-k);B=(-0x2d+(((B+B+B-X[R]<=B and N or X[R])>X[R]and N or B)==B and X[R]or N));elseif B==107 then if Q[1][0x1d]==A then else k=(N);B=(-29+((B-N>=B and B or X[R])+X[R]+B+N>N and B or B));end;else if B==78 then j=j+k;break;end;end;end;end;k=(N);B=113;repeat if B==113 then j=(j-k);B=(-0X28+(((N~=N and N or X[R])-X[R]+X[R]<=B and B or X[R])-X[R]+N));else if B==0X1C then A=(A+j);y=(y+A);break;end;end;until false;(t)[R]=(y);B=119;while true do if B==119 then y=(W);A=X[R];B=157+(((B==B and N or B)-X[R]+B-N>=X[R]and N or N)-B);elseif B==0x6a then if Q[0X1][0X11]==Q[0X1][27]then if Q[1][17]then return;end;Q[0X1][17]=(Q[1][6]);end;j=i[R];B=-41+((B<=B and B or X[R])-B+N+N+B>=B and B or N);else if B==65 then k=(V[R]);break;end;end;end;j=j==k;(y)[A]=(j);else(W)[Z[R]]=UnitExists;end;end;end;else if not(N<0X46)then if N==71 then(W)[X[R]]=tonumber;else W[h[R]]=getfenv;end;else W[h[R]]=(type);end;end;else if Q[0X1][0x1b]==Q[0X001][15]then return;end;if N<0x4B then if N>=0X49 then if N==74 then W[Z[R]]=Q[0X1][0Xb][X[R]];else(W)[X[R]]=(W[Z[R]]<=W[h[R]]);end;else local A,B,j,y=0X3c;while true do if A==60 then B=(0X17a);A=0xef+(((N+N<=N and A or N)==A and N or A)-A-A-N);else if A==107 then j=0x0;y=(4503599627370495);j=(j*y);break;end;end;end;y=N;local k=(N);A=0X11;while true do if A<0x3C then y=(y-k);A=(-0XC+(N-A-A-N-N-A==A and N or N));else if A>0X3C then y=y-k;break;else if A>0X11 and A<107 then k=(t[R]);y=(y-k);k=(N);A=(-97+(N-A+A+A-N+N+N));end;end;end;end;k=t[R];y=y-k;k=t[R];A=(12);repeat if A==12 then y=y-k;A=0X0027+((((N>=N and N or A)>A and A or A)+N-N>=N and A or A)+N);else k=(N);break;end;until false;y=(y-k);A=(69);repeat if not(A<=63)then if not(A<0x60)then y=y+k;A=-0X81+((N-A-A-N+A~=N and A or N)+A);else k=N;A=-0x00102+(A+A+N+N+N+A-A);end;elseif Q[0x01][0X16]==Q[1][14]then return;elseif Q[0x001][29]==Q[1][0XE]then while j do(Q[0X1])[27]=(Q[1][0X1d]);end;return Q[0X1][32];else if A==18 then y=(y-k);break;else k=(N);A=(-54+((N+A-N-N+N<A and A or A)<=N and N or N));end;end;until false;j=(j+y);B=B+j;(t)[R]=(B);A=(36);while true do if A==0x24 then B=W;A=(-0XeD+(((A>=A and N or A)-A>=N and A or N)+N+N+N));else if A==0X33 then j=X[R];B=B[j];A=(0x02E+((N+N==N and N or A)-A-N+N<=A and N or N));else if A==118 then if Q[0X1][35]~=Q[0x1][0X1b]then j=(W);A=(-0X61+((A+N-N-N-A>N and A or N)+A));end;else if A==93 then if Q[0x1][0X1d]==Q[1][14]then else y=h[R];end;break;end;end;end;end;end;j=(j[y]);B=(B==j);if B then k=(nil);y=(0X19);while true do if y~=36 then k=(Z[R]);y=(0X24);else R=k;break;end;end;end;end;else if N>=0x4c then if N~=77 then W[h[R]]=DETAILS_ATTRIBUTE_DAMAGE;else(W)[X[R]]=(setfenv);end;else local A=S[h[R]];A[0X2][A[0X1]][W[X[R]]]=V[R];end;end;end;else if N<84 then if not(N>=0X51)then if not(N>=0X4f)then W[X[R]]=(X);else if N==80 then(W)[h[R]]=(W[X[R]]/V[R]);else(W)[Z[R]]=RyanPlayerAurasBySpellID;end;end;else if not(N<0X52)then if N~=0X53 then(W)[h[R]]=(V[R]<m[R]);else local A,B,j,y=-0X3D,0x26;while true do if Q[0X1][23]==Q[1][0Xe]then else if B==0X26 then y=0x0;B=236+(N-B-N+N-B-N-N);else if B==77 then j=(4503599627370495);B=-82+((N>=B and B or N)-B+B+B-N+N);else if B==72 then if Q[1][0X25]==Q[0x001][22]then else y=(y*j);end;break;end;end;end;end;end;j=(N);local k=N;if Q[0X1][0X20]~=Q[1][0x01a]then B=(15);repeat if Q[1][0X14]~=Q[1][18]then if B==15 then j=j-k;B=(117+(B-N+N-N-B+N-N));else if B==0X22 then k=N;j=j+k;B=-9+(((B-N-N<N and B or N)-B~=N and B or N)>N and B or B);else if B==25 then if Q[0X1][17]~=A then k=(t[R]);end;j=(j-k);break;end;end;end;end;until false;end;k=N;B=0xd;while true do if B==13 then j=(j-k);k=t[R];B=0X5b+((B+B-B+B<B and B or B)-N-B);elseif B==8 then j=j>k;B=(0X82+((B+B+N>=N and B or B)+B-N+B));elseif B==0x47 then if j then j=(N);end;if Q[0X1][0x6]==Q[0X1][0x1d]then else B=0Xc1+((B-N<=B and B or N)-N-B-B+N);end;elseif B==0X7A then if not j then if Q[1][33]==Q[1][11]then if 50 and Q[0X1][0X14]then(Q[0X001])[20]=-0X01>=Q[1][31];end;return;end;j=N;end;B=(-227+((B+N-B<N and B or B)+B+N-N));elseif B==17 then k=N;B=-23+(N-N+B-N+B+B==B and N or N);elseif B==0X3c then if Q[1][12]~=Q[0X1][0X6]then else(Q[0x1])[0Xf]=Q[0X1][20];end;j=(j>k);B=0X6b+((N-N-B-N+B<=B and B or N)-B);elseif B==107 then if j then j=(N);end;if o~=Q[0X1][12]then else while 16-Q[0X1][12]do Q[0X1][28],Q[1][14]=-Q[0X1][15],(0X93);Q[1][30],Q[0X1][0X014]=-Q[0X01][10],(Q[0x1][20]~=A);end;while true do return Q[1][32];end;end;B=-0X5+(((B<B and N or B)>N and N or N)+N-N-B+B);elseif B==0X4e then if not j then j=(N);end;if Q[0x1][35]~=Q[1][0X01b]then B=(17+(B-N+B+B-B-N+B));end;else if B==85 then k=(t[R]);B=(-37+((((B+N<N and B or N)-N==N and N or N)>=B and B or B)<=B and B or B));else if B~=0x30 then else j=(j-k);k=t[R];break;end;end;end;end;local w;B=49;repeat if Q[1][32]==Q[1][0xE]then while true do return Q[1][0xf];end;while Q[0X1][0x3]do(Q[1])[17],Q[1][18]=Q[0X1][22],(-Q[1][0x3]);end;end;if B>11 and B<92 then j=(j+k);if Q[0x1][0X23]~=Q[1][22]then else return-0xb6;end;y=(y+j);B=(-0xF0+((N~=N and B or N)-B+N+N+N+B));else if B<0x31 then(t)[R]=(A);B=(-0x43+(((B>N and N or N)-B-N<B and N or B)+N+B));elseif B>0X5c then A=S;break;else if not(B<110 and B>49)then else A=(A+y);B=(-164+(((N+B<B and B or B)>=B and B or B)+N+B-B));end;end;end;until false;if Q[0X1][0X1C]~=Q[0x1][0X3]then y=(h[R]);end;A=A[y];y=(A);j=2;y=y[j];B=88;while true do if not(B<=0X4A)then if Q[1][0X1F]==Q[0X1][0X3]then Q[1][0X3]=(Q[0X1][0X1D]);if Q[0X1][27]then(Q[1])[0X14]=(Q[1][12]);end;end;if B>0X57 then j=A;B=0X57+((N-B-N-N-B>=N and N or N)-N);else k=(0X1);B=(-0X64+(((N-B+B>N and B or B)+N~=B and B or N)+B));end;else j=(j[k]);break;end;end;if Q[1][0XC]==Q[0X1][0X1b]then else k=W;end;B=0X2B;while true do if B==43 then w=Z[R];B=(14+((N+B-N-B+B>=B and N or N)-N));else k=(k[w]);y[j]=(k);break;end;end;end;else Ryan_Addon=W[h[R]];end;end;else if not(N<0X57)then if not(N<88)then if Q[1][0X1c]~=o then elseif not(Q[0X1][22])then else return 150;end;if N==89 then if Q[1][36]==Q[1][0X3]then else W[Z[R]]=(m[R]~=i[R]);end;else(W)[X[R]]=W[h[R]];end;else(W)[X[R]]=GetUnitEmpowerStageDuration;end;else if not(N<0X55)then if N~=86 then W[h[R]]=b.Ya;else W[Z[R]]=(Ryan_Addon);end;else if not(not(W[Z[R]]<m[R]))then else R=(h[R]);end;end;end;end;end;else if Q[1][37]==Q[1][11]then while Q[1][3]do return Q[0X1][35];end;else if Q[1][17]==Q[0X1][0Xa]then while Q[0X001][31]~=Q[1][10]do return;end;if Q[0X1][20]<219/0X24 then return 0X0ba;end;else if not(N<56)then if not(N<0x3d)then if Q[0X1][20]~=Q[0X1][26]then if not(N>=0X40)then if not(N>=62)then local A,B,j=C-L-0x1,X[R],0;if not(A<0X0)then else A=(-0x1);end;for L=B,B+A do W[L]=(e[K+j]);j=j+1;end;n=B+A;else if N~=0X3f then W[X[R]]=(t);else(W)[X[R]]=W[h[R]]~=W[Z[R]];end;end;else if N>=0X41 then if o~=Q[0X1][35]then if N==66 then if W[Z[R]]~=m[R]then else R=h[R];end;else if Q[0X1][23]==Q[1][18]then else(W)[X[R]]=h;end;end;end;else W[Z[R]]=W[h[R]]<=m[R];end;end;end;else if N<58 then if N==0X39 then local A=(false);z=z+q;if not(q<=0)then A=z<=M;else if Q[1][0x20]==Q[0X1][0XA]then else A=(z>=M);end;end;if Q[1][0X16]==Q[1][20]then if Q[0X1][17]then return-13 or Q[1][0X21];end;Q[0x1][22],Q[0X1][31]=Q[1][0X0014]<-181,(Q[1][6]and Q[1][0X24]);elseif A then if Q[0x1][12]==Q[0X1][27]then return Q[1][0X1F];end;(W)[Z[R]+3]=(z);R=h[R];end;else local A=(S[Z[R]]);(W)[h[R]]=A[0X2][A[0X1]][W[X[R]]];end;elseif N<0X3b then if Q[0X1][0X25]==o then return Q[1][23];end;(W)[X[R]]=(V[R]-W[h[R]]);else if Q[0X1][0X27]~=Q[1][0X1A]then else if not(Q[1][3])then else(Q[1])[0X1c]=Q[1][0Xc];end;end;if N==0X3C then(W)[X[R]]=i[R]==V[R];else if Y then for A,t,L in Q[0X1][0X10],Y do if not(A>=1)then else(t)[2]=t;(t)[0X3]=(W[A]);(t)[0X1]=(3);(Y)[A]=(nil);end;end;end;local A=Z[R];return W[A](Q[1][0Xf](n,W,A+0X1));end;end;end;else if N>=50 then if N<0X035 then if N<51 then local A=X[R];n=A+h[R]-1;(W[A])(Q[1][0XF](n,W,A+1));n=A-0X1;else if N==0X34 then if Q[0x1][0X1A]==Q[0X1][0X17]then Q[1][12]=0X89;if not(Q[0X1][0x6])then else return 147;end;else if not(Y)then else for A,t,n in Q[0X1][0X10],Y do if Q[0x1][0X1A]==Q[0x1][20]then(Q[1])[0x21],Q[0X1][0x12]=0x34*Q[1][33],(-47~=203/126);else if A>=1 then(t)[0X2]=t;t[3]=(W[A]);(t)[1]=(3);(Y)[A]=(nil);end;end;end;end;end;return W[h[R]]();else W[X[R]]=(V[R]>i[R]);end;end;else if N>=54 then if N~=55 then(W[h[R]])[V[R]]=m[R];else W[Z[R]]=C_UnitAuras;end;else W[h[R]]=(S[Z[R]][W[X[R]]]);end;end;else if Q[0X1][0X14]==Q[1][27]then else if N>=0x2F then if Q[1][0X23]==Q[0X1][0x16]then if not(0XD8)then else return;end;if-(-0xd2)then(Q[0x1])[28]=Q[0X1][6];end;elseif not(N<0X30)then if Q[1][20]==Q[1][10]then else if N~=0X31 then W[Z[R]]=(-W[X[R]]);else local A=(S[h[R]]);W[Z[R]]=(A[0X2][A[0X1]][m[R]]);end;end;else if Q[1][0x1d]==Q[0X1][0xb]then else(W)[h[R]]=(W[Z[R]]>W[X[R]]);end;end;else if N~=46 then(S[Z[R]])[m[R]]=(i[R]);else W[Z[R]]=(Z);end;end;end;end;end;end;end;end;end;end;end;R=R+1;until false;end;return o;end;if not p[0X0715]then p[0X2d70]=(24+((p[20871]-p[5970]-p[0X104]-p[24890]+b.k[0X4]==p[0X45EF]and p[0X307C]or p[20907])+p[12576]));F=(-143+((p[1702]<=p[0X3A82]and p[0X613a]or p[17622])+p[27242]+p[20907]+p[0X45eF]-p[2715]+p[0Xa9b]));p[0X715]=F;else F=(p[1813]);end;end;end;l=function()local A,S,Q,N=({d});S,N,Q=b:Ka(S,N,A,Q);for Z=0X1f,0XaD,0X64 do if Z<0x83 then for X=1,Q,0X1 do b:Na(N,X,A);end;else if Z>0X1f then b:Ma(A,N,S);break;end;end;end;S=N[A[1][0X23]()];(A[1])[0X13]=(nil);for Q=0x19,0Xd3,75 do if Q==0X64 then(A[0x1])[0X18]=nil;else if Q==0X19 then b:Za(A);else if Q==175 then return S;end;end;end;end;end;O=nil;a=(nil);F=0X13;while true do F,O,T,a=b:da(d,F,O,l,a,p);if T==0X96d1 then break;end;end;return l,a,O,F;end,Y=function(b,b,a)a=(b[15118]);return a;end,pa=string,B=nil,ja=function(b)return{};end,r=string,W=function(b,a,d,p,l)if d>57 then if d~=83 then(p)[0Xb]={};if not l[632]then d=-2265012322+((b.k[8]+b.k[0X9]+l[0X37f9]>=b.k[0X4]and b.k[0X6]or b.k[0X2])+l[0X1893]-b.k[0x007]+b.k[6]);l[0x278]=(d);else d=b:S(d,l);end;else a=b.r.char;return a,0xd721,d;end;else p[0xa]={};if not(not l[13885])then d=l[0X363d];else d=(-2443995406+((l[0x45EF]-b.k[0x2]+b.k[0x4]-b.k[4]+l[0X37f9]~=b.k[0X1]and b.k[6]or b.k[0X7])+b.k[6]));l[13885]=d;end;end;return a,nil,d;end,x=function(b,a,d,p)d[0XF]=(function(l,F,O)local T={d};O=O or 0x1;l=l or#F;if(l-O+1)>7997 then return T[1][0XC](F,O,l);else return T[0X1][0X7](F,O,l);end;end);if not a[0x16C1]then(a)[0X12C]=-64+(a[17903]+a[0X278]-a[0X37f9]-a[0X45ef]-a[27242]+p+a[27242]);p=(-4+(a[632]-b.k[0X4]-a[25463]+b.k[2]+a[0X44D6]-b.k[0X3]~=a[0x37f9]and a[0x45Ef]or b.k[8]));a[5825]=p;else p=(a[0X16c1]);end;return p;end,Za=function(b,b)(b[0x1])[25]=(nil);end,Va=function(b,a,d,p,l,F)local O;if a<=68 then if a~=0X16 then p=(d[1][0X1D]()==1);else p=d[1][0X21]();end;else for T=54,0Xd2,83 do O,p=b:aa(T,p,d,F,a);if O==12962 then break;end;end;end;l=(26);return l,p;end,d=function(b,b)(b)[0x1F]=(function()local a,d,p,l,F,O={b},(0X64);repeat if d<115 then p,l,F,O=a[0X1][0x11](a[0X1][21],a[1][0x2],a[1][0x2]+0X3);d=(115);else if not(d>100)then else(a[1])[0X2]=a[1][0X2]+0x4;break;end;end;until false;return O*0X1000000+F*0X10000+l*0X100+p;end);b[32]=nil;(b)[33]=nil;(b)[34]=nil;b[0X23]=(nil);(b)[0X24]=nil;(b)[37]=nil;end,N=function(b,a,d,p)d[0x1c]=(function(...)return(...)[...];end);if not a[0X03DA3]then(a)[0X6A6]=(0X34+((a[5970]-b.k[0X2]+b.k[0X9]+a[0X1893]-b.k[0X7]==a[0x1752]and a[0x4E89]or a[0X044d6])-a[16190]));p=2480905853+(((a[25463]+a[0x37f9]~=a[20105]and a[0X3a82]or a[12576])~=a[14978]and b.k[0X1]or a[0X6377])-a[27242]-b.k[0X1]-b.k[0x4]);a[0X3da3]=p;else p=b:K(a,p);end;return p;end,g=function(b,a,d,p)local l;if p>41 then p=0x29;a=d[1][35]();else if not(p<114)then else l=b:J(d,a);if l==48701 then return a,0X59,p;else if l==nil then else return a,{b.P(l)},p;end;end;end;end;return a,nil,p;end,Qa=function(b,a)local d,p=(71);repeat p,d=b:Xa(a,d);if p~=nil then return{b.P(p)};end;until false;return nil;end,ga=table,Ea=function(b,b,a,d,p)local l,F=(0X16);repeat if l<=22 then F=(#p[0X1][0X19]);l=0X7D;(p[0X1][25])[F+1]=b;else if l==56 then(p[1][0X19])[F+3]=d;break;else l=56;(p[1][0X19])[F+2]=(a);end;end;until false;end,wa=function(b,b,a,d)(b)[a]=d;end,m=bit,V=function(b,b,a,d)if not(a>0x1)then d[1][0X2]=(0X1);return 50480,a;else a=1;if d[0x1][18]~=d[1][17]then d[0X1][0X15]=b;end;end;return nil,a;end,w=function(b,a,d,p)a[0xD]=b.r.gsub;if not(not p[0X6a6A])then d=(p[0X6a6a]);else d=b:F(p,d);end;return d;end,Ma=function(b,b,a,d)for p=0X1,#b[1][0X19],3 do(b[1][0X19][p])[b[0X1][0X19][p+1]]=(a[b[0X1][25][p+0x2]]);end;if d then for d=107,141,34 do if not(d>0x6b)then b[0X1][0Xb][0x5]=(b[0X1][19]);else b[1][11][0x2]=(a);end;end;end;end,Na=function(b,b,a,d)(b)[a]=d[0x1][0X29]();end,Ja=getmetatable,Ra=function(b,a,d,p,l,F)local O;if a<=0X044 then d,a=b:fa(d,a,p);else if a~=125 then p=F[1][20](l);a=0X16;else for T=1,l do local l,A=(0X63);while true do if l<0X66 then l=0X66;A=F[1][35]();else if not(l>99)then else if not(F[0X1][0X18][A])then local l,S,Q=(0X3d);while true do if not(l<=0x3d)then(F[1][24])[A]=(Q);p[T]=(Q);break;else S=A/0X4;l=120;Q=({[1]=S-S%0X1,[0X2]=A%0X4});if F[1][40]~=F[0X1][0X1b]then else O=b:Qa(F);if O==nil then else return p,{b.P(O)},a,d;end;end;end;end;else p[T]=F[0x1][0X18][A];end;break;end;end;end;end;return p,27899,a,d;end;end;return p,nil,a,d;end,b=function(b,a,d,p)a=87;repeat if a==0x57 then p[23]=(function(l)local F={p};b:n(F,l);end);if not d[12799]then(d)[0X1752]=(-0X39+((((d[0X104]==b.k[9]and d[0X5D85]or d[0X278])+d[0X363D]<=d[0X1893]and b.k[3]or d[5825])-d[260]==a and d[14978]or d[0X6a6a])+d[13885]));(d)[0x4E89]=45+(((d[0XA9b]<=b.k[0X009]and d[14978]or b.k[8])<=b.k[0X5]and d[13885]or d[27242])-d[23941]-d[0x12C]+a>=d[17622]and b.k[7]or d[0X37F9]);a=(-0x3a06E26c+((b.k[5]+d[5825]-d[14978]~=b.k[4]and d[0X37F9]or d[13885])+b.k[0X8]+d[0X3A82]-d[0x3f3e]));d[0X31FF]=a;else a=d[0X31FF];end;else if a==74 then(p)[24]=b.B;(p)[0X19]=nil;if not(not d[0x654])then a=b:s(d,a);else a=(-0X65+((d[14978]+b.k[0X8]+d[0X44D6]-d[0Xa9b]<d[17903]and d[0X12c]or d[6291])+d[0X104]+d[0x05D85]));d[1620]=(a);end;else if a~=0x21 then else p[26]=(4503599627370496);p[0x1B]={[0]=1,0x2,4,8,16,32,64,0x80,256,512,1024,0X800,0x1000,8192,16384,0X008000,0X10000,131072,0X40000,0X80000,0x100000,2097152,4194304,8388608,0X1000000,0X2000000,0x4000000,0X8000000,0X10000000,0X20000000,0X40000000,2147483648,4294967296};break;end;end;end;until false;p[0x1C]=nil;p[0X1D]=nil;p[0X1E]=nil;a=123;while true do if a>30 then if a==101 then p[0x1e]=(function(l,F,O)local T,A={p};A=b:Z(l,O,T,F);if A~=nil then return b.P(A);end;end);break;else a=b:N(d,p,a);end;else p[0X1D]=function()local l,F,O={p},21;repeat if F==21 then O=l[1][17](l[0X1][0x15],l[1][0X02],l[0X1][2]);F=(112);else if F==0X70 then F=15;l[1][0x2]=l[1][2]+0X1;else if F~=0Xf then else return O;end;end;end;until false;end;if not(not d[0X6dCD])then a=d[28109];else a=b:t(a,d);end;end;end;return a;end,F=function(b,a,d)d=(0X20+(((((b.k[0x8]==a[0X3A82]and a[0X44d6]or a[260])>=a[17622]and d or b.k[0X8])<=a[0x45ef]and b.k[9]or a[0x6377])-a[0X37F9]>=b.k[7]and a[14978]or d)<d and b.k[0X3]or a[632]));(a)[0X6A6A]=d;return d;end,l=function(b,a,d,p,l)local F;l[0XB]=(nil);a=nil;d=0X39;while true do a,F,d=b:W(a,d,l,p);if F==55073 then break;end;end;return d,a;end,e=function(b,a,d,p)local l;a[5]=b.Ca;a[0X6]=nil;(a)[0x7]=(nil);(a)[0x8]=(nil);a[0x9]=(nil);p=(24);repeat l,p=b:i(p,a,d);if l~=24674 then else break;end;until false;a[10]=nil;return p;end,la=function(b,b,a,d)(b)[a+0X1]=d;end,n=function(b,a,d)local p,l=(0x2A);while true do l,p=b:V(d,p,a);if l~=0xC530 then else break;end;end;end,ta=function(b,a)a[0XB][0X9]=b.X;end,v=function(b,b,a)b=(a[12412]);return b;end,o=math.ceil,z=function(b)return{0x0};end,f=next,Sa=function(b,b,a,d,p,l,F)if not(b<=18)then if b==0X49 then b=20;F=(#p);else(p)[F+0X1]=a;return p,0XE0e8,b,F;end;else b=0x49;p=l[1][0X13][d];end;return p,nil,b,F;end,na=function(b,b,a,d,p)if not(p)then(a[0X1][0X13])[b]=d;else a[0X1][0x13][b]={[0X0]=d};end;end,O=function(b,a,d)a=-0XaAB95E5+(d[14978]-d[0x363d]-d[14978]+d[14978]+b.k[0X1]+b.k[7]-d[0x44d6]);d[0X6377]=a;return a;end,Ba=function(b,b,a,d)a=d[1][17](d[0X1][0X15],d[0X1][0X2],d[0X01][2]);b=(0x3C);return a,b;end,ua=function(b,b,a,d)if b<0X74 then a=(0X1);return 25972,b,d,a;else if b>0X43 then b=(67);d=0x0;end;end;return nil,b,d,a;end,y=function(b,a)local d,p,l=a[0X1][0X1f](),(a[1][31]());if d==0X0 and p==0x0 then l=b:z();return{b.P(l)};end;local F,O,T,A,S=(0X72);while true do if F>=114 then O,T,A=(-1)^a[0x1][0X1e](d,1,11),p*0X00100000+a[0X1][0X1e](d,20,0xc),a[1][0X1e](d,0XB,0);F=(41);else S=0X1;break;end;end;if a[0X1][0x1f]==a[1][0X1B]then return{a[1][0X6]};end;for a=0X21,93,0X3c do if a>0x21 then else if a<0X5D then if A==0X0 then l,S,A=b:C(O,T,A,S);if l==nil then else return{b.P(l)};end;else if A~=2047 then else if T~=0X0 then return{O*(0x978d79/0)};else l=b:G(O);return{b.P(l)};end;end;end;end;end;end;return{O*(0X2^(A-1023))*(T/(2^52)+S)};end,J=function(b,a,d)local p;if d>=a[0x1][0x1A]then p=b:p(a,d);return{b.P(p)};end;return 0XbE3d;end,ia=function(b,b,a,d)b=((d-a)/8);return b;end,X=string.byte,Ua=function(b,a,d,p,l,F,O,T,A,S)p=nil;for Q=0X08,204,75 do if Q<158 and Q>8 then d=l[0x1][0X14](A);S=l[0X1][20](A);else if Q>0X53 then p=b:Pa(p,A,l);break;else if not(Q<0X53)then else(T)[0X4]=l[0X1][0X23]();A=(l[0X1][35]()-74145);end;end;end;end;a=l[0X01][0x14](A);F=(nil);O=nil;return S,p,F,A,O,d,a;end,ra=function(b,a,d,p)a=(65);repeat if a>62 then(p)[0x20]=(function()local l,F,O,T,A={p},0X058;repeat if F==88 then T,A=l[1][31](),l[0x1][0X1F]();F=(87);if A==0 then O=b:_(T);return b.P(O);else if not(A>=l[1][22])then else A=A-l[1][0x3];end;end;elseif F==87 then F=74;else if F~=74 then else return A*l[1][3]+T;end;end;until false;end);if not(not d[0X34C8])then a=(d[0X0034c8]);else(d)[0X5187]=(0x10+(((d[260]<d[0X363d]and d[6291]or d[14978])+d[0X12C]>=d[1702]and d[23941]or d[0X6A6A])+b.k[9]-d[15779]<d[27242]and b.k[6]or d[12799]));d[24890]=-178983176+(((d[25463]+b.k[0X3]-d[27242]~=d[15779]and b.k[0X7]or d[0X5d85])-d[6291]>d[260]and b.k[0X7]or d[5825])+d[0X6dcD]);a=(-0xAaB103a+(((b.k[0X5]<d[0x1893]and d[28109]or b.k[7])+d[25463]+d[12576]+b.k[0X6]>d[632]and b.k[0X7]or d[6291])-a));(d)[0X34C8]=(a);end;elseif a<62 and a>0X20 then(p)[33]=(function()local l,F=({p});F=b:y(l);return b.P(F);end);if not(not d[32593])then a=d[32593];else a=(-0xaAb1018+((((d[0X613A]==d[16190]and d[0X6dcD]or d[0X34C8])-d[0X363d]+d[0X6A6A]==b.k[5]and d[20105]or a)>d[12799]and d[0X104]or b.k[0x7])-d[16190]));(d)[32593]=(a);end;elseif a<0x1B then p[36]=function()local l,F,O,T={p},(0X72);while true do T,O,F=b:g(T,l,F);if O==89 then break;else if O~=nil then return b.P(O);end;end;end;return T;end;if not d[15118]then a=(125+((d[32593]+b.k[0X7]+b.k[0X1]-d[0X3A82]+d[17903]>b.k[0x8]and d[632]or d[1620])-d[0X1752]));(d)[15118]=a;else a=b:Y(d,a);end;elseif a<32 and a>0x5 then a=b:ka(a,p,d);else if a<65 and a>0X2C then(p)[0X23]=(function()local l,F,O,T,A={p},0X0074;while true do O,F,T,A=b:ua(F,A,T);if O==25972 then break;end;end;repeat local F,O;F,O=b:Ba(O,F,l);A,O,T=b:ma(A,T,O,F,l);until F<0x80;return T;end);if not d[0X51aB]then a=-0X4Dcc02ef+((d[0X3120]+b.k[9]+b.k[7]-d[0X0012C]+d[32593]<d[0X5D85]and d[0X3a82]or b.k[0X3])-d[2715]);(d)[0X51AB]=(a);else a=d[20907];end;else if not(a<0x2c and a>27)then else p[37]=function()local b,d,l={p},(60);while true do if d==0X6B then(b[1])[0X2]=(b[1][0X2]+l);break;else d=(107);l=b[1][0X23]();end;end;return b[0X1][8](b[0X1][0X15],b[0X1][0X2]-l,b[0x1][0x2]-1);end;break;end;end;end;until false;(p)[38]=(getfenv);p[0x0027]=nil;(p)[0X28]=nil;return a;end,La=math.modf,i=function(b,a,d,p)if a>24 then d[0X9]=b.m.bxor;return 24674,a;else if a>0Xa and a<24 then d[7]=unpack;if not p[0X1893]then a=b:D(p,a);else a=p[6291];end;elseif a<23 then a=b:H(d,p,a);else if not(a<0X61 and a>23)then else(d)[0X6]=9007199254740992;if not(not p[0X37F9])then a=(p[0X37f9]);else(p)[260]=(-2480871445+((p[0X45Ef]>=p[14978]and p[17903]or p[0X3a82])-p[17903]+p[0x3A82]-b.k[0X9]-b.k[0X5]>=b.k[0x8]and b.k[7]or b.k[0X04]));a=-1381274862+((b.k[2]+b.k[0X4]==b.k[0X3]and b.k[4]or b.k[5])-a-p[17903]-p[0x3A82]-b.k[6]);(p)[0x37F9]=a;end;end;end;end;return nil,a;end,ka=function(b,a,d,p)(d)[34]=b.j;if not p[0X307C]then a=b:L(a,p);else a=b:v(a,p);end;return a;end,C=function(b,b,a,d,p)if a~=0 then for a=95,0XF3,80 do if a==0XAf then p=0;break;else d=(1);end;end;else return{b*0x0},p,d;end;return nil,p,d;end,va=(function(b)local a,d,p=({});p,d=b:I(a,d,p);p=b:e(a,d,p);local l;p,l=b:l(l,p,d,a);p=b:T(p,a,d);p=b:A(d,p,a);p=b:q(d,p,a,l);b:a(a);p=b:b(p,d,a);b:d(a);p=b:ra(p,d,a);local l,F,O;l,O,F,p=b:_a(O,a,d,l,p,F);p=(107);while true do if p==107 then a[0Xb][11]=b.Q;if not d[26658]then p=(-0x5+(d[25463]-d[11632]-b.k[4]+d[0X3a82]+d[20907]+d[300]==b.k[2]and d[0x620F]or d[632]));(d)[26658]=p;else p=d[0X6822];end;elseif p==78 then if F~=a[0x1b]then(a[11])[0X008]=(b.R.pi);(a[11])[10]=b.La;end;if not d[18713]then p=2938792929+(d[0x3b0E]-d[24890]-b.k[9]-d[0X6a6a]-d[2715]+d[0X620F]+d[0x016c1]);d[18713]=p;else p=d[0X4919];end;elseif p==0X55 then(a[11])[7]=b.o;if not(not d[0x1Fa4])then p=(d[8100]);else p=-514503262+((b.k[5]+d[16190]+d[2715]==d[0X278]and b.k[1]or b.k[0X007])+b.k[0X9]-b.k[5]+d[27242]);d[0X1Fa4]=(p);end;else if p==0x30 then O=b:za(F,O,l,a);break;end;end;end;return a[0X28](O,a[0XE]);end)}):va()(...);
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
return(function(...)local cK={"\072\073\068\079\076\104\083\109","\066\069\117\067\099\073\078\081\089\052\107\050\099\073\083\070\099\104\078\080\115\053\061\061";"\087\082\068\084\110\066\072\068\066\053\061\061","\066\069\117\067\099\073\102\061","\066\082\078\117\052\066\083\101\077\109\068\113\101\083\076\068","\101\052\107\098\072\073\068\118\056\104\083\081\076\077\087\109\089\052\107\050\115\102\061\061","\087\120\078\103\072\104\078\067\115\069\084\073\099\069\043\065\110\050\083\120\076\053\061\061";"\066\120\051\050\072\052\066\061","\083\073\103\067\066\120\051\109\072\073\083\118";"\110\104\103\067\056\077\117\081\089\073\051\109\087\120\051\106\072\077\113\061","\066\104\078\055\056\104\083\117\099\120\087\082\089\052\084\067\110\104\068\118\056\104\083\116";"\110\077\043\109\076\077\043\055\056\052\078\110\115\120\083\106\089\077\084\055\099\104\088\061","\110\052\071\102\099\073\067\120\097\052\067\118\076\071\117\080\089\077\084\080\099\053\061\061";"\115\120\067\050\089\090\110\061";"\057\120\107\080\054\073\071\080\072\120\083\065\076\052\107\109\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\087\120\068\109\076\052\043\080\072\052\107\086\110\104\051\055\099\067\087\103\089\052\078\098";"\110\120\078\067\076\052\087\098";"\066\069\087\080\099\120\083\120\099\069\043\065";"\110\052\087\103\076\104\068\098";"\087\120\083\055\099\050\110\061";"\087\120\068\118\081\104\076\111\099\120\067\104\076\077\113\061","\066\071\117\068\081\082\078\121\110\109\068\081\083\068\051\081\083\066\084\070\087\083\084\081";"\066\071\087\083\081\053\061\061","\087\066\107\070\081\071\083\075\083\082\083\101\077\109\083\075\087\049\061\061","\081\052\068\055\099\053\061\061";"\087\073\067\098\099\069\043\055\076\052\107\109\076\052\110\061";"\087\073\083\120\072\082\071\103\099\120\083\071\072\120\083\079\115\102\061\061","\087\071\083\043\087\090\113\061";"\066\082\078\117\052\066\083\101\077\071\084\110\087\066\084\043\110\066\078\043\052\086\068\066\101\066\051\075\077\109\084\054\110\066\107\090\087\066\110\061";"\110\104\051\118\115\069\087\079\072\052\084\109\054\073\051\120\054\068\084\080\115\120\067\086\099\069\043\065\089\110\061\061";"\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\110\061";"\066\104\084\067\099\050\087\114\076\086\043\116\099\104\051\086\110\050\083\120\076\053\061\061";"\083\104\067\116\099\068\087\080\066\069\083\079\072\120\067\104\076\110\061\061";"\087\073\067\098\056\052\043\116\076\101\117\084\072\052\078\109\089\101\117\082\099\069\087\055\099\120\115\053\087\090\083\079\089\052\107\050\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080";"\101\104\067\106\089\109\072\079\076\052\083\118\087\120\051\106\072\077\113\061","\066\073\067\106\089\071\117\080\056\104\065\067\072\049\061\061";"\083\109\068\101\081\086\067\075\087\098\048\053\083\069\043\080\099\120\115\053","\081\073\067\098\072\073\083\118\076\077\054\061";"\101\104\067\106\089\109\072\079\076\052\083\118","\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\090\084\102\076\052\078\116\075\106\113\088\113\106\054\109\084\110\048\080\056\104\068\098\072\057\117\098\115\073\083\116\099\070\048\109\084\081\056\098\113\098\049\061";"\111\104\084\103\115\069\110\053\054\077\084\102\076\052\078\116\075\050\087\048\089\077\084\043\087\049\061\061","\101\052\071\102\115\120\051\104\076\052\087\090\056\077\043\079\099\069\087\067\110\050\083\120\076\053\061\061";"\089\077\084\082\076\052\043\071\076\120\056\061","\076\069\083\109\072\073\083\079";"\110\069\043\067\056\077\087\067\087\050\043\103\099\052\066\061","\066\086\068\043\087\068\051\101\081\071\084\066\087\083\043\121\083\083\117\082\110\083\087\068";"\083\077\084\067\087\073\083\120\076\052\107\098\089\077\076\067\101\052\107\098\072\073\068\118\072\082\087\067\056\050\083\120\076\050\113\061";"\076\120\083\055\099\050\110\061";"\066\120\083\106\099\069\043\086\066\069\072\103\115\073\043\103\056\104\116\061";"\087\104\083\109\081\073\068\109\076\052\107\106\097\110\061\061";"\110\077\083\109\099\071\087\103\115\120\072\067\072\049\061\061";"\110\120\078\055\099\120\110\061";"\072\120\068\116\072\052\066\061","\066\104\103\103\076\073\051\069\099\052\083\116\076\049\061\061";"\083\090\043\071\076\066\043\067\056\077\043\055\099\120\115\061";"\081\052\068\106\115\120\051\073\099\069\043\122\089\052\087\086\076\052\088\061";"\087\073\068\118\115\104\083\084\056\052\084\103\056\050\043\067\110\050\083\120\076\053\061\061";"\087\104\103\080\115\069\087\116\097\083\043\067\072\073\068\079\076\104\083\109","\066\050\083\102\072\090\083\079\076\110\061\061";"\083\052\107\055\072\068\087\048\115\120\083\103\072\068\084\055\072\090\083\103\072\073\067\080\099\053\061\061","\081\073\067\118\076\104\083\079\089\052\107\050\087\073\068\079\089\104\107\067\115\069\113\061";"\066\104\103\071\115\120\067\100\076\052\107\066\099\069\043\118\056\052\087\080";"\066\104\078\055\056\104\066\053\056\052\107\086\054\082\087\055\056\104\066\053\110\104\068\118\056\104\083\116","\110\120\078\103\076\073\083\101\072\077\084\048","\101\104\067\086\099\120\083\107\066\104\103\080\072\082\076\080\056\069\083\098","\087\071\043\068\087\066\088\061";"\072\090\067\102\076\110\061\061","\110\077\043\106\056\052\107\067\083\073\051\079\115\120\083\118\072\049\061\061","\083\073\067\067\115\106\113\109","\056\050\043\067\056\052\116\061","\110\050\043\103\099\120\088\053\110\050\043\080\099\050\055\067\056\120\083\103\115\120\110\061","\099\073\067\065\089\077\110\053";"\101\073\068\118\076\082\051\120\087\120\068\109\076\110\061\061";"\066\104\103\071\115\120\067\100\076\052\107\081\072\073\051\079\099\110\061\061","\066\069\083\102\076\077\043\106\089\073\068\079\076\104\083\079";"\066\104\083\116\076\052\084\109\054\090\087\048\076\101\117\118\099\104\088\065\099\073\083\109\089\073\068\116\054\090\117\080\089\077\084\080\099\122\117\109\089\073\066\053\115\120\051\109\056\077\087\055\099\104\088\053\115\104\103\080\072\052\078\086\054\073\068\116\072\104\068\107\115\079\117\065\056\052\067\118\072\073\068\055\099\053\048\119\066\120\067\050\089\090\110\053\056\104\078\055\056\104\116\074\054\082\084\079\076\052\068\109\076\101\117\065\056\052\084\079\099\102\061\061";"\083\082\071\077\077\109\068\070\083\082\067\114\081\067\051\043\066\071\051\043\081\086\067\066\101\066\068\113\101\083\055\068\087\068\051\110\066\086\066\061","\066\068\076\110\077\071\087\043\081\066\083\101\077\071\083\110\087\082\068\066\087\110\061\061";"\066\068\076\110\077\071\072\114\066\086\078\082\066\071\087\117\083\082\083\121\083\083\117\082\110\083\087\068";"\066\090\083\079\076\104\083\113\099\069\115\061";"\101\077\084\043\099\086\068\101\056\052\067\086","\101\077\084\043\099\086\068\043\099\050\084\109\056\052\107\106\076\110\061\061","\066\069\072\103\115\068\072\067\056\077\117\080\099\053\061\061","\072\120\068\118\089\077\084\048","\066\082\078\117\052\066\083\101\077\071\117\052\066\068\051\066\110\066\078\068\081\067\087\121\083\083\117\082\110\083\087\068","\083\052\107\055\072\082\072\083\101\066\110\061","\101\052\107\098\072\073\068\118\056\104\083\081\076\077\087\109\089\052\107\050\115\098\054\061","\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\090\084\102\076\052\078\116\075\106\110\071\084\106\113\098\113\049\048\080\056\104\068\098\072\057\117\098\115\073\083\116\099\070\048\098\075\070\054\079\084\070\066\061";"\083\066\107\043\083\068\051\110\087\083\110\061","\110\069\083\098\072\073\051\065","\101\104\067\116\099\073\067\118\076\071\084\102\115\120\083\067","\066\104\103\103\076\073\051\069\066\069\087\067\115\049\061\061";"\087\077\076\103\115\104\067\080\099\053\061\061";"\081\049\061\061";"\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\116\061";"\087\073\067\098\115\073\083\116","\066\090\043\067\099\052\083\086\089\077\087\103\072\073\067\080\099\086\043\071\076\120\056\061";"\083\077\084\067\066\104\083\116\076\086\087\055\115\069\117\067\099\049\061\061","\083\077\117\086\056\077\087\067\110\104\068\098\072\073\067\118\076\109\084\103\056\104\103\067";"\111\104\084\103\115\069\110\053\052\109\117\065\099\069\083\098\076\052\051\104\076\077\054\116\089\073\068\079\099\083\071\099\077\101\117\098\115\073\083\116\099\070\055\109\089\073\067\098\101\066\110\061";"\066\104\103\103\076\073\051\069\115\069\087\079\089\052\065\067\066\120\068\118\076\104\066\061","\087\120\067\079\076\052\043\116\099\104\051\086","\110\052\107\107\083\077\049\061";"\087\082\054\061";"\111\104\084\103\099\120\084\067\099\073\068\071\115\120\082\053\115\069\117\067\099\073\102\074\113\081\115\088\084\049\048\080\056\104\068\098\072\057\117\098\115\073\083\116\099\070\048\078\113\098\115\071\113\049\048\080\056\104\068\098\072\057\117\098\115\073\083\116\099\070\048\078\075\081\056\107\113\098\115\061";"\110\069\043\055\099\077\084\080\099\067\087\067\099\077\117\067\115\069\110\061";"\083\077\084\067\087\073\083\120\076\052\107\098\089\077\076\067\110\104\068\098\072\090\113\061";"\066\069\072\103\115\068\072\067\056\077\117\080\099\122\109\048\087\066\087\043\083\057\117\066\101\082\067\081\119\110\061\061";"\066\104\103\103\076\073\051\069\115\069\087\079\089\052\065\067";"\076\120\051\106\072\077\113\061";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\083\110\087\082\068\066\087\083\051\066\066\086\067\070\101\071\113\061";"\087\073\067\098\056\052\043\116\076\101\117\084\072\052\078\109\089\101\117\082\099\069\087\055\099\120\115\053\087\090\083\079\089\052\107\050\054\082\084\080\099\104\078\086\099\069\072\118\115\102\055\101\076\052\084\080\099\052\071\067\099\120\110\053\072\090\043\107\089\052\107\050\054\073\067\118\054\082\109\100\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080";"\056\050\087\118","\083\090\043\055\056\104\065\098\113\053\061\061";"\083\073\103\079\099\069\072\118\066\090\043\067\056\104\067\098\089\052\051\118","\087\120\083\103\115\053\061\061";"\081\077\083\109\089\052\078\103\072\073\066\061","\083\120\068\116\089\052\087\117\072\077\087\080\083\073\068\079\076\104\083\109","\101\052\071\102\115\120\051\104\076\052\087\090\056\077\043\079\099\069\087\067","\066\104\078\055\076\073\083\079","\066\104\083\109\083\073\051\050\076\104\078\067";"\101\077\084\083\099\120\067\109\087\052\107\067\099\077\086\061";"\087\110\061\061";"\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\115\104\083\078\072\052\083\118\056\104\066\053\115\120\083\098\076\077\110\051\113\122\117\098\115\073\083\116\099\070\055\109\089\073\067\098\101\066\110\116\054\073\107\071\099\073\102\119\111\104\084\078\115\102\061\061";"\081\073\068\107\099\069\083\109\081\069\117\109\089\052\051\118\115\102\061\061","\089\077\084\070\056\077\084\109";"\083\090\043\055\056\104\065\098\081\104\076\066\089\073\083\066\115\120\068\086\076\110\061\061";"\066\069\087\080\115\057\117\082\099\071\110\053\066\069\117\079\076\052\068\086\057\086\087\071\115\120\067\118\076\079\117\082\081\101\076\111\110\053\061\061";"\110\050\043\080\056\052\087\098\089\052\087\067","\111\069\043\071\099\122\117\117\056\069\087\055\099\104\088\118\066\104\083\109\083\073\051\050\076\104\078\067\119\090\116\079\111\057\049\122\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118\054\050\109\116\054\070\113\053\111\101\117\117\056\069\087\055\099\104\088\118\087\104\083\109\083\073\051\050\076\104\078\067\119\070\054\116\054\086\078\067\072\073\103\103\099\068\117\080\089\077\084\080\099\122\054\053\119\101\086\061";"\087\052\107\103\056\120\078\067\054\082\065\055\076\073\107\067\097\101\076\070\089\073\083\103\115\057\117\098\089\073\051\109\115\102\055\082\072\077\043\055\099\120\115\053\066\069\083\122\072\073\083\079\076\050\083\050\076\110\055\057\101\066\115\053\087\068\117\081\054\082\078\114\066\071\113\119\057\067\043\055\076\104\103\109\054\073\084\116\089\052\084\100\075\122\117\070\115\120\083\103\072\073\066\053\099\052\068\106\115\120\108\061";"\066\069\083\079\115\090\043\055\115\104\067\118\076\071\084\109\115\120\067\100\076\077\113\061","\083\052\107\055\072\082\067\098\087\050\043\055\076\052\107\086";"\110\120\051\098\115\109\067\065\099\077\083\118\076\110\061\061","\081\052\068\106\115\120\108\061","\077\071\051\055\099\120\087\067\097\049\061\061";"\101\052\071\102\115\120\051\104\076\052\087\057\076\077\087\069\076\052\083\118\083\073\103\067\087\077\067\067\115\102\061\061";"\101\077\043\080\099\067\072\055\115\120\066\061","\066\050\067\103\099\086\068\071\072\073\051\066\115\120\067\106\089\069\113\079";"\110\069\043\055\115\090\117\116\089\052\107\050\066\073\051\055\115\104\051\118","\066\073\051\055\115\104\051\118\110\120\051\065\056\053\061\061","\066\104\103\071\115\120\067\100\076\052\107\066\099\069\084\098","\087\050\043\055\076\052\107\086\099\090\086\061","\081\052\051\065\076\052\107\109\072\052\071\114\076\086\087\067\115\069\117\103\089\077\043\057\072\052\076\120","\066\069\083\122\072\073\083\079\076\050\083\050\076\110\061\061","\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\090\084\102\076\052\078\116\075\050\087\048\089\077\084\043\087\049\061\061";"\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\113\079","\083\073\103\067\066\120\051\109\072\073\083\118\110\050\083\120\076\053\061\061","\101\077\084\084\099\069\083\118\072\073\083\086","\087\104\051\071\076\104\083\073\099\104\084\071\115\102\061\061","\076\077\076\103\115\104\067\080\099\053\061\061","\110\077\083\079\056\066\067\098\083\120\068\116\089\052\110\061","\081\073\067\065\089\077\110\053\072\073\103\067\054\090\043\103\099\120\072\067\054\073\051\120\054\049\061\061";"\083\090\067\102\076\110\061\061","\056\050\087\118\113\053\061\061";"\101\082\083\117\081\082\083\101";"\087\104\051\079\076\052\071\103\072\069\084\057\089\077\087\067","\101\104\083\067\115\082\067\109\066\120\051\116\099\073\067\118\076\102\061\061";"\087\120\068\109\076\052\043\080\072\052\107\086\110\104\051\055\099\086\103\067\056\052\087\098";"\066\069\087\067\056\052\078\109\089\049\061\061","\087\052\107\103\056\120\078\067\054\082\051\114\110\079\117\081\072\073\083\103\099\090\087\048\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\087\120\068\074\076\052\110\061","\110\052\084\109\089\052\051\118\066\104\083\109\072\073\067\118\076\069\113\079","\081\052\068\098\072\073\083\079\110\077\084\098\056\077\084\098\089\052\107\057\072\052\076\120","\110\066\084\066\101\083\076\068\077\071\087\117\081\082\083\075\083\068\051\090\066\086\051\083\066\068\051\070\101\082\068\075\087\109\083\082";"\083\052\107\086\076\077\043\048\056\052\107\086\076\052\087\083\115\090\117\067\115\086\103\103\099\120\110\061";"\115\104\103\080\072\052\078\086\110\104\078\080\056\052\116\061","\056\052\051\067";"\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\049\061\061","\089\077\084\066\056\052\078\067\099\050\110\061";"\115\069\083\122\072\073\083\079\076\050\083\050\076\066\084\070\115\102\061\061","\066\104\078\067\076\077\049\061","\066\082\078\117\052\066\083\101\077\109\083\075\083\082\083\101\101\066\107\090\077\071\072\114\066\086\078\082";"\115\104\103\080\072\052\078\086\087\120\083\055\099\050\110\061","\066\082\078\117\052\066\083\101\077\071\043\068\087\109\083\075\077\109\083\075\110\066\043\113\087\066\110\061";"\081\073\051\098\115\109\051\120\110\104\051\118\072\090\043\080\099\049\061\061";"\087\104\068\079\115\120\051\109\076\066\071\080\072\077\084\067\099\069\076\067\115\053\061\061","\066\120\068\118\076\073\051\065\066\104\103\079\099\069\083\086";"\110\120\083\109\072\104\083\067\099\067\087\048\076\066\083\107\076\077\113\061","\081\073\051\103\076\073\083\086\087\073\067\106\076\110\061\061","\066\073\067\098\072\073\051\116\066\104\103\080\072\049\061\061","\083\073\067\067\115\106\113\098";"\115\104\103\080\072\052\078\086\083\120\068\118\089\077\084\048","\066\090\043\080\076\120\067\116\076\066\083\118\056\052\043\116\076\052\110\061";"\087\077\076\067\115\050\067\109\089\073\067\118\076\102\061\061";"\083\120\083\118\099\104\071\080\072\077\084\077\099\069\083\118\076\090\113\061","\066\104\103\103\076\073\051\069\087\073\068\118\056\104\083\057\072\052\076\120";"\110\104\051\116\076\082\043\116\099\104\051\086\054\082\103\067\115\120\051\066\056\052\078\067\099\050\110\061";"\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\068\065\049\099\052\051\071\115\104\083\080\072\120\083\079\111\073\103\103\115\120\071\072\054\090\084\102\076\052\078\116\075\106\082\107\084\070\113\061";"\111\069\043\071\099\122\117\117\056\069\087\055\099\104\088\118\066\050\067\103\099\067\087\080\076\104\072\116\076\083\117\079\089\052\108\048\119\110\061\061";"\066\086\051\090\083\066\083\121\110\083\084\081\110\083\084\081\101\066\107\117\083\082\067\114\081\053\061\061","\066\050\067\103\099\086\068\071\072\073\051\066\115\120\067\106\089\069\113\061";"\066\104\103\079\099\069\083\086\076\052\087\081\072\052\076\120\099\104\084\103\072\073\067\080\099\053\061\061";"\087\050\083\116\099\082\071\080\099\052\083\118\072\090\083\065\110\050\083\120\076\053\061\061","\083\090\043\055\056\104\065\098\081\120\051\109\101\052\107\113\081\071\113\061";"\083\073\051\050\076\104\078\067\110\050\083\079\115\069\110\061";"\081\109\051\070\054\068\084\109\076\052\068\116\072\073\053\061","\110\104\051\118\115\069\110\061","\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\068\065\049\099\052\051\071\115\104\083\080\072\120\083\079\111\073\103\103\115\120\071\072\054\090\084\102\076\052\078\116\075\106\115\102\113\102\061\061","\083\073\103\067\115\104\066\053\066\104\083\109\072\073\067\118\076\069\113\053\110\077\043\067\054\073\076\080\115\122\117\081\115\073\083\106\089\052\068\116\054\068\083\098\076\101\117\070\056\077\084\067\115\102\061\061","\083\073\083\103\099\066\084\103\056\104\103\067";"\110\066\107\076","\110\050\083\109\072\073\051\118";"\110\120\078\103\076\073\083\073\099\090\083\079\115\050\086\061";"\056\052\084\109\089\052\051\118\066\069\117\067\099\073\078\098";"\066\104\078\067\089\052\072\048\072\082\051\120\101\073\068\118\076\049\061\061","\087\120\068\109\076\052\043\080\072\052\107\086\081\090\083\106\089\069\067\070\099\104\067\118","\111\104\084\116\089\052\084\100\054\068\043\107\056\052\107\117\072\077\087\080\083\090\043\055\056\104\065\098\054\082\078\067\076\050\087\057\072\077\087\109\099\104\088\053\113\110\048\080\056\104\078\055\056\104\116\053\066\050\067\103\099\086\068\071\072\073\051\066\115\120\067\106\089\069\113\053\081\073\083\120\072\082\043\071\072\090\087\080\099\122\049\102\057\122\051\106\099\073\067\106\089\079\117\101\097\052\068\118\110\077\083\109\099\071\087\079\089\052\084\100\115\098\054\053\081\073\083\120\072\082\043\071\072\090\087\080\099\122\049\078\057\122\051\106\099\073\067\106\089\079\117\101\097\052\068\118\110\077\083\109\099\071\087\079\089\052\084\100\115\098\054\053\081\073\083\120\072\082\043\071\072\090\087\080\099\122\049\102\057\122\051\098\072\073\051\102\115\069\117\067\099\073\078\109\056\077\043\050\076\077\110\061";"\087\073\051\071\056\120\078\067\101\120\083\080\115\073\068\079\076\090\086\061";"\066\050\067\103\099\053\061\061";"\101\104\067\106\089\102\061\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\066\043\071\076\120\056\061";"\110\069\043\103\056\104\065\098\089\073\051\109","\076\120\078\080\099\069\054\061";"\081\073\067\118\076\104\083\079\089\052\107\050\087\073\068\079\089\104\107\067\115\069\084\057\072\052\076\120";"\066\050\083\109\089\073\078\067\115\069\084\118\076\077\084\098","\110\109\051\084\110\086\068\066\077\109\078\114\087\071\051\068\083\086\083\075\083\068\051\083\081\086\076\043\081\068\087\068\066\086\083\082";"\089\077\084\066\056\077\043\050\076\077\087\067\076\049\061\061";"\066\104\065\103\115\120\087\107\099\050\084\090\115\120\068\106\076\110\061\061","\087\052\068\079\099\090\086\053\110\050\083\079\115\069\110\061","\101\052\107\106\056\077\117\103\056\104\067\109\056\077\087\067\076\049\061\061","\083\077\084\067\087\073\067\098\115\073\083\116","\087\073\083\098\056\102\061\061","\066\073\078\103\097\052\083\079","\111\104\084\103\115\069\110\053\052\109\117\102\099\073\068\107\076\077\043\072\054\090\084\102\076\052\078\116\075\050\087\048\089\077\084\043\087\049\061\061";"\101\104\067\116\099\073\067\118\076\071\084\102\115\120\083\067\087\073\083\122\072\052\076\120","\083\104\068\079\066\069\087\080\099\077\049\061";"\081\052\068\098\072\073\083\079\110\077\084\098\056\077\084\098\089\052\088\061";"\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\107\057\072\052\076\120","\083\068\087\082\066\104\078\055\076\073\083\079";"\110\069\043\067\056\077\087\067","\076\073\083\116\056\077\086\061";"\083\090\043\067\056\052\084\048\076\077\043\080\072\077\084\066\115\120\068\118\115\104\071\055\072\090\087\067\115\053\061\061","\110\109\107\082\083\049\061\061";"\054\082\051\118\099\090\086\053\089\052\088\053\081\052\083\116\076\052\066\061","\115\104\103\080\072\052\078\086\087\077\076\103\115\104\067\080\099\053\061\061";"\087\120\067\088\076\052\087\066\076\077\103\109\072\077\043\067";"\081\052\068\086\066\077\083\067\076\052\107\098\081\052\068\118\076\073\068\109\076\110\061\061";"\066\073\051\055\115\104\051\118\076\052\087\111\099\120\067\120\076\110\061\061";"\099\073\083\120\072\049\061\061";"\115\069\087\080\115\082\087\080\083\090\113\061","\099\052\051\071\115\104\083\080\072\120\083\079";"\066\077\083\067\072\052\083\073\099\069\043\122\089\052\087\086\076\052\088\061","\110\104\068\071\115\069\087\055\056\071\084\102\056\077\087\109\076\077\043\082\076\052\043\071\076\120\056\061";"\083\120\068\118\089\077\084\048";"\066\050\067\103\099\086\103\067\056\052\078\109\089\090\084\109\099\104\107\067\081\069\043\110\099\069\087\055\099\104\088\061","\074\088\118\048\074\100\119\049\074\074\052\056";"\111\104\084\103\115\069\110\053\115\069\117\067\099\073\102\074\072\073\103\055\115\109\067\082","\066\073\068\079\115\104\083\084\099\104\087\067";"\087\120\068\109\076\052\043\080\072\052\107\086\081\069\117\067\099\120\083\079";"\083\090\043\055\056\104\065\098\087\077\076\067\099\050\110\061";"\081\073\067\050\089\090\087\069\076\052\067\050\089\090\087\081\089\073\067\104";"\066\104\103\103\076\073\051\069\087\073\068\118\056\104\066\061";"\083\104\051\071\099\120\087\110\099\104\067\098\099\104\088\061","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\115\061";"\081\069\117\102\099\069\043\109\072\052\107\055\072\090\086\061","\087\073\083\103\076\073\078\107\066\073\051\055\115\104\051\118\087\073\051\109","\083\090\043\055\056\104\065\098";"\087\052\078\071\115\104\067\104\076\052\107\067\115\069\113\061","\081\110\061\061";"\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118","\115\104\065\055\115\068\043\103\099\120\072\067","\087\052\107\079\056\052\072\067\066\104\103\055\072\053\061\061","\087\052\107\104\076\052\107\080\099\110\061\061","\110\104\103\067\056\077\117\081\089\073\051\109","\066\082\083\066\077\109\043\117\066\067\051\083\066\082\087\117\083\082\066\061";"\101\052\072\118\099\069\043\067\054\082\083\118\072\120\083\118\099\104\109\053\076\120\051\079\054\082\087\084\111\109\065\057\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\110\104\078\067\056\077\043\066\089\073\083\077\089\077\087\118\076\077\084\098\076\077\113\061","\111\069\084\109\099\069\117\103\072\090\087\103\056\104\116\119\111\104\084\103\115\069\110\053\052\109\117\065\099\069\083\098\076\052\051\104\076\077\054\116\089\073\068\079\099\083\071\099\077\101\117\098\115\073\083\116\099\070\055\109\089\073\067\098\101\066\110\061";"\081\052\051\071\115\104\083\080\072\120\083\079\054\082\087\080\083\090\113\061";"\066\104\078\055\056\104\083\117\099\120\087\082\089\052\084\067";"\066\120\051\116\099\068\087\048\076\066\043\080\099\120\083\098";"\110\109\113\053\087\090\083\079\089\052\107\050\054\068\084\071\056\050\087\067\115\120\076\071\076\104\066\061";"\081\050\083\065\056\120\067\118\076\079\117\080\115\122\117\117\072\090\043\080\115\073\103\055\056\102\061\061";"\083\052\107\098\076\052\083\118\110\120\078\103\076\073\066\061";"\083\052\107\055\072\082\083\088\089\077\084\109\115\102\061\061";"\115\069\117\067\099\073\078\043\087\049\061\061";"\087\073\068\079\089\104\083\098\072\082\107\055\076\104\103\109","\081\109\051\070\066\069\087\067\056\052\078\109\089\049\061\061","\056\120\051\080\099\073\107\071\099\052\043\067\115\053\061\061";"\066\104\071\080\089\104\083\057\099\104\071\122";"\087\120\078\103\072\104\078\067\115\069\084\073\099\069\043\065";"\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067\110\050\083\120\076\053\061\061","\110\052\084\109\089\052\051\118\066\104\083\109\072\073\067\118\076\069\113\061";"\081\050\083\065\056\120\067\118\076\071\117\080\089\077\084\080\099\053\061\061","\101\077\087\067\099\110\061\061","\081\109\107\114\087\086\056\061","\081\073\051\103\076\073\083\086\087\073\067\106\076\066\043\071\076\120\056\061","\054\082\087\067\056\050\083\120\076\053\061\061";"\101\073\083\103\099\073\067\118\076\109\083\118\076\104\067\118\076\066\068\110\101\110\061\061","\110\077\083\109\099\071\087\103\115\120\072\067\072\082\083\088\056\104\078\071\115\104\067\080\099\050\113\061";"\083\073\103\055\115\069\087\116\076\083\087\067\056\110\061\061","\076\052\107\067\099\077\067\081\115\073\083\116\099\082\067\118\076\120\108\061";"\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\088\061","\101\052\107\098\072\073\068\118\056\104\083\081\076\077\087\109\089\052\107\050\115\098\113\061";"\081\104\107\070\099\073\067\106\089\102\061\061","\083\073\068\100\076\066\083\065\110\050\067\081\072\077\043\102\115\120\067\098\076\110\061\061","\066\104\084\067\099\050\087\114\076\086\043\116\099\104\051\086";"\110\104\078\080\056\052\065\114\076\067\084\048\056\052\087\080\072\069\113\061","\083\077\084\067\087\073\083\120\076\052\107\098\089\077\076\067\083\073\068\079\076\104\083\109\076\052\087\070\056\077\084\109\115\102\061\061";"\066\104\051\065\076\077\087\048\089\052\107\050\054\073\103\103\115\079\117\050\099\104\107\067\054\090\072\079\099\104\107\050\054\082\083\079\115\120\051\079\054\070\113\069\111\057\117\109\115\050\086\053\111\069\043\067\099\073\051\103\076\057\102\053\089\052\056\053\076\077\043\079\099\069\054\053\115\073\083\079\115\104\067\098\072\090\113\053\056\104\051\118\072\073\068\106\072\057\117\101\097\052\068\118";"\110\109\103\117\081\082\078\068\081\086\072\068\077\109\071\114\087\082\083\121\066\071\087\117\066\067\110\061";"\087\104\068\079\115\120\051\109\076\110\061\061";"\101\073\083\103\076\073\083\079","\099\052\051\071\115\104\083\080\072\120\083\079\087\073\051\066";"\072\052\107\055\072\049\061\061","\066\067\067\117\081\067\051\066\081\083\072\121\083\082\068\113\087\066\107\066\066\102\061\061";"\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067\110\050\083\120\076\067\084\109\076\052\068\116\072\073\053\061","\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118","\054\082\103\103\099\120\110\053\072\104\083\103\115\073\051\118\111\057\117\079\099\069\087\103\072\073\067\080\099\122\117\069\089\052\078\116\054\073\107\080\072\057\117\069\099\069\043\100\054\073\084\080\115\050\043\067\056\069\087\116\097\110\061\061";"\083\082\068\075\101\102\061\061","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\113\078","\110\071\051\043\072\073\083\065";"\087\104\083\109\087\109\084\082";"\111\069\043\071\099\122\117\117\056\069\087\055\099\104\088\118\066\104\083\109\083\073\051\050\076\104\078\067\119\090\116\079\111\057\049\122\081\120\051\118\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118\054\050\109\116\054\070\113\053\111\101\117\117\056\069\087\055\099\104\088\118\087\104\083\109\083\073\051\050\076\104\078\067\119\070\054\116\054\086\107\080\099\086\078\067\072\073\103\103\099\068\117\080\089\077\084\080\099\122\054\053\119\101\086\061","\101\052\071\102\115\120\051\104\076\052\087\117\076\090\043\067\099\120\068\116\089\052\107\067\066\050\083\098\089\049\061\061","\101\073\067\086\076\073\083\118";"\081\077\083\116\072\073\067\083\099\120\067\109\115\102\061\061","\101\052\107\067\072\120\067\109\056\052\043\055\099\073\083\068\099\120\110\061","\056\120\051\098\115\102\061\061";"\101\052\107\070\099\104\071\122\056\077\087\113\099\104\084\100\076\073\051\069\099\053\061\061";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\101\109\107\114\110\109\065\057\110\066\084\111","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\102\061\061";"\110\077\083\086\056\052\084\055\072\090\086\061";"\081\052\083\103\099\067\084\109\115\120\083\103\089\102\061\061";"\066\090\043\055\099\050\110\061","\072\073\068\079\076\104\083\109\087\120\051\106\072\077\113\061";"\083\068\110\061";"\087\104\083\109\101\077\087\067\099\066\067\118\076\120\108\061","\081\073\083\109\089\073\068\116\054\068\117\080\089\077\084\080\099\053\061\061";"\087\073\083\103\072\073\103\065\056\077\043\100","\066\050\083\109\089\073\078\067\115\069\084\110\115\120\083\106\089\077\084\055\099\104\088\061";"\072\073\068\079\076\104\083\109\072\073\068\079\076\104\083\109","\115\120\068\118\076\073\051\065","\083\073\051\050\076\104\078\067\075\086\076\071\099\120\107\067\099\057\117\082\056\052\071\103\076\104\066\061","\081\120\051\118\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118","\110\069\043\055\099\077\084\080\099\067\076\055\056\052\102\061","\066\104\068\102","\110\120\078\055\099\120\087\098\089\052\087\067";"\087\104\051\071\076\104\066\061";"\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\110\078","\087\104\083\109\101\052\107\104\076\052\107\109\099\069\043\107\101\077\087\067\099\066\078\055\099\120\116\061";"\110\104\103\067\056\104\065\122\099\069\053\061";"\083\073\051\050\076\104\078\067\054\068\117\079\089\052\108\061";"\066\073\078\103\097\052\083\079\066\069\117\067\056\102\061\061","\081\120\051\118\111\066\078\067\072\073\103\103\099\057\117\110\099\104\067\098\099\104\088\061";"\101\104\067\118\076\069\084\122\056\052\107\067";"\081\066\068\056";"\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118\110\050\083\120\076\053\061\061","\087\073\083\103\076\073\078\107\066\073\051\055\115\104\051\118","\083\066\067\068\099\073\083\065\076\052\107\109\115\102\061\061";"\111\069\043\071\099\122\117\117\056\069\087\055\099\104\088\118\066\104\083\109\083\073\051\050\076\104\078\067\119\090\116\079\111\057\049\122\056\050\043\067\056\052\116\122\121\101\102\053\099\120\067\116\119\110\061\061";"\072\073\067\065\076\083\043\067\099\052\068\055\099\120\067\118\076\102\061\061";"\066\069\067\065\056\120\051\116\115\109\051\120\087\073\083\103\072\073\053\061";"\110\077\083\109\099\079\117\081\089\073\067\104\054\082\083\118\115\120\068\050\076\110\061\061";"\087\073\067\098\115\073\068\109\056\104\053\061";"\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\066\061","\056\104\103\067\056\104\065\098\076\052\078\120\056\104\068\098\072\049\061\061","\066\090\043\080\076\120\067\116\076\083\083\043","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\056\061","\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067","\056\104\103\067\056\104\065\120\099\104\084\071\115\104\084\103\115\069\110\061";"\066\104\103\055\072\053\061\061";"\066\050\083\102\072\090\083\079\076\101\051\090\056\077\043\079\099\069\087\067\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080";"\083\052\107\057\099\073\051\106\089\104\083\079","\089\077\084\114\099\067\117\103\115\050\087\107\081\052\083\065\056\120\083\079","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\113\061";"\110\104\051\065\056\120\068\109\081\073\051\050\087\104\083\109\110\069\083\079\115\120\083\118\072\082\083\104\076\052\107\109\101\052\107\120\099\102\061\061","\083\082\071\077\077\071\043\076\110\066\107\121\066\068\043\043\081\071\051\070\101\082\068\075\087\109\083\082","\083\090\072\055\115\069\087\066\089\073\083\111\099\120\067\120\076\110\061\061","\083\090\043\055\056\104\065\098\054\090\084\067\072\057\117\109\099\079\117\117\072\077\087\080";"\081\073\067\122\066\069\087\071\056\053\061\061","\110\052\087\079\076\052\107\103\099\073\067\118\076\083\043\071\115\104\103\057\072\052\076\120";"\066\069\087\071\099\120\083\086";"\083\077\117\086\056\077\087\067\083\073\068\118\089\102\061\061";"\087\073\068\109\056\110\061\061","\066\120\067\050\089\090\110\053\056\104\078\055\056\104\116\074\054\082\084\079\076\052\068\109\076\101\117\065\056\052\084\079\099\102\061\061";"\066\086\051\090\083\066\083\121\066\071\083\057\083\082\078\068\083\068\086\061";"\087\073\068\079\089\104\083\098\072\082\107\055\076\104\103\109\110\050\083\120\076\053\061\061","\087\120\068\118\083\073\103\067\101\073\068\065\099\052\083\079";"\110\052\071\122\072\077\084\048","\089\104\051\111\066\053\061\061";"\087\104\083\109\110\069\083\079\115\120\083\118\072\082\072\070\087\049\061\061";"\087\104\103\080\115\069\087\116\097\083\084\109\115\120\067\100\076\110\061\061","\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048\110\050\083\120\076\053\061\061","\110\052\071\102\099\073\067\120\097\052\067\118\076\071\117\080\089\077\084\080\099\086\087\067\056\050\083\120\076\053\061\061","\110\066\084\066\101\066\051\075\077\071\043\117\081\086\087\114\081\083\051\081\101\068\043\114\083\066\087\121\087\082\083\113\110\083\086\061";"\083\077\084\067\087\073\083\120\076\052\107\098\089\077\076\067\087\073\083\122\072\052\076\120\115\102\061\061","\101\052\107\098\072\073\068\118\072\068\117\080\089\077\084\080\099\053\061\061";"\087\120\067\118\076\068\072\067\056\052\065\118\076\077\084\098","\110\120\078\055\099\120\087\098\089\052\087\067\110\050\083\120\076\053\061\061","\111\104\083\078\072\052\067\102\115\104\078\080\072\057\049\078\084\079\117\075\089\052\072\048\072\073\076\103\099\073\102\053\110\069\083\079\115\104\083\122\099\073\068\086\076\101\072\098\054\082\084\071\076\073\072\067\099\057\049\119\111\104\083\078\072\052\067\102\115\104\078\080\072\057\049\078\084\079\117\068\072\120\083\079\076\120\051\079\076\104\083\086\054\068\084\109\056\052\043\122\076\077\054\061","\087\077\076\055\115\104\084\067\115\120\068\109\076\110\061\061","\052\120\051\116\076\090\067\106\089\071\043\067\056\104\067\102\076\110\061\061","\110\120\078\103\056\104\065\110\099\069\072\086\076\077\054\061";"\066\104\103\103\076\073\051\069\110\120\078\103\076\073\083\098","\087\073\067\098\099\052\068\118\072\073\078\067","\101\104\067\086\099\120\083\107\066\104\103\080\072\049\061\061";"\087\069\043\103\099\120\087\084\076\052\078\067\076\110\061\061","\072\073\083\088\072\049\061\061","\087\052\068\079\099\090\067\057\072\077\043\098\072\049\061\061";"\111\104\084\103\115\069\110\053\052\109\117\120\099\104\084\071\115\071\109\053\115\069\117\067\099\073\102\074\072\073\103\055\115\109\067\082","\081\120\067\065\056\120\078\067\087\120\078\071\115\050\043\107","\101\077\084\117\099\050\087\055\087\120\068\100\076\110\061\061";"\110\104\068\071\115\069\087\055\056\071\084\102\056\077\087\109\076\077\054\061";"\066\082\078\117\052\066\083\101\077\109\076\114\110\071\083\081\077\109\084\054\110\066\107\090\087\066\110\061","\066\082\078\117\052\066\083\101\077\071\083\075\087\109\103\114\066\071\110\061";"\087\069\043\103\115\090\117\116\089\052\107\050\101\073\051\080\089\102\061\061","\111\104\084\103\099\120\084\067\099\073\068\071\115\120\082\053\115\069\117\067\099\073\102\074\113\098\082\071\084\070\086\104","\110\077\087\079\099\069\117\048\089\052\084\110\099\104\067\098\099\104\088\061";"\087\077\084\106\056\052\078\103\072\073\067\118\076\109\043\116\056\052\087\067","\087\073\068\118\115\104\083\084\056\052\084\103\056\050\043\067";"\087\069\043\067\076\052\107\098\089\104\067\118\115\071\072\055\056\104\065\067\115\050\084\057\072\052\076\120";"\081\073\083\120\072\082\043\071\072\090\087\080\099\053\061\061";"\066\069\087\080\115\057\117\084\072\052\078\109\089\101\117\082\099\069\087\055\099\120\115\053\056\052\107\086\054\073\068\116\099\073\051\069\054\073\076\080\115\122\117\057\072\077\043\098\072\057\117\109\099\079\117\122\076\052\072\055\099\053\055\083\115\104\066\053\083\073\103\055\115\079\117\103\115\079\117\103\054\082\071\103\056\069\043\080\054\090\087\080\054\068\084\109\099\069\049\053\087\104\068\079\115\120\051\109\076\101\117\103\099\120\110\053\066\050\083\102\072\090\083\079\076\101\117\081\115\073\068\065\054\073\051\118\054\082\078\103\115\120\072\067\054\068\117\071\099\073\078\098";"\066\104\065\071\099\073\078\117\099\120\087\070\115\120\051\098\115\104\043\080\099\120\083\098";"\066\067\067\117\081\067\051\082\110\066\072\090\087\083\043\121\110\109\103\068\110\109\116\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\083\084\109\076\052\068\116\072\073\053\061";"\110\069\043\103\076\050\087\084\056\052\084\079\099\102\061\061","\110\120\068\106\089\069\084\109\056\052\054\061","\081\071\110\061";"\110\109\084\067\076\049\061\061";"\066\104\067\116\076\052\107\106\076\052\110\061","\083\120\068\118\089\077\084\048\110\050\083\120\076\053\061\061";"\066\104\083\116\076\052\084\109\054\090\087\048\076\101\117\116\076\077\087\048\056\052\102\053\115\073\051\055\115\104\051\118\054\090\087\048\076\101\117\079\099\069\087\103\072\073\067\080\099\122\117\098\089\073\051\071\099\073\110\053\056\052\078\069\056\077\067\098\054\073\071\103\089\052\107\109\056\052\067\118\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080";"\087\120\067\118\076\068\072\067\056\052\065\118\076\077\084\098\087\073\083\122\072\052\076\120";"\101\066\110\061";"\066\069\117\079\089\052\107\109","\115\073\068\086\076\073\067\118\076\102\061\061","\087\082\043\052","\087\073\067\098\072\090\043\103\056\069\110\061";"\066\082\068\101\083\068\067\121\081\082\083\117\087\082\083\101\077\109\084\054\110\066\107\090\087\066\110\061","\110\077\083\086\056\052\084\055\072\090\067\057\072\052\076\120","\089\052\107\098\076\077\043\109","\087\104\083\109\081\073\051\106\056\052\078\067";"\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118\066\073\083\079\115\104\067\098\072\049\061\061";"\081\104\076\120","\076\120\083\055\099\050\087\110\056\077\043\109\097\110\061\061";"\072\073\067\065\076\110\061\061","\101\073\067\086\076\073\083\118\081\069\117\102\099\069\043\109\072\052\107\055\072\090\086\061";"\110\069\083\086\076\104\083\116","\083\066\067\110\056\077\043\067\099\050\110\061","\081\052\051\071\115\104\083\080\072\120\083\079\121\068\087\103\115\120\072\067\072\049\061\061","\087\073\068\109\076\083\087\055\099\052\066\061";"\066\082\078\117\052\066\083\101\077\109\083\087\083\066\067\110\081\066\083\075\083\068\051\070\101\082\068\075\087\109\083\082","\083\052\107\055\072\082\067\098\083\052\107\055\072\049\061\061","\087\073\083\103\072\073\103\110\076\077\043\106\076\077\117\109\089\052\051\118";"\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048","\066\104\067\118\089\077\084\109\076\077\043\081\072\090\043\055\089\104\066\061";"\101\052\071\102\076\077\043\120\076\052\084\109\110\077\084\106\076\052\107\086\056\052\107\106\097\083\084\067\115\050\083\065";"\110\069\083\079\115\120\083\118\072\068\117\079\099\104\076\055\099\073\066\061","\110\120\078\103\076\073\083\101\072\077\084\048\066\120\068\118\076\104\066\061";"\083\066\107\043\083\090\113\061","\087\082\067\081\110\066\043\113\087\083\113\053\110\066\051\068\054\082\068\057\101\066\078\043\083\082\067\068\066\079\117\066\081\079\117\073\083\066\107\075\087\066\102\053\087\082\068\084\110\066\072\068\057\067\043\067\056\104\051\065\099\052\083\118\076\073\083\086\054\073\068\098\054\082\071\103\056\069\043\080\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\087\120\051\106\072\077\113\061","\087\104\083\109\083\073\051\050\076\104\078\067","\115\069\117\067\099\073\102\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\082\043\071\076\120\056\061","\087\090\043\103\076\104\051\118\083\073\083\065\115\073\083\079\076\052\087\057\099\073\068\086\076\077\113\061";"\089\077\084\070\089\073\068\118\099\120\083\116";"\110\104\051\098\099\052\067\106\066\104\067\118\076\069\083\116\056\077\043\055\072\090\067\066\089\052\071\067","\066\073\067\106\089\109\078\080\056\104\116\061","\056\104\078\080\056\052\116\061";"\083\120\067\106\089\052\051\071\115\071\076\067\099\120\051\065\115\102\061\061";"\110\104\051\080\099\073\087\080\072\104\088\053\083\068\087\082","\101\104\067\106\089\109\076\080\056\069\083\098";"\087\104\083\109\066\069\117\067\099\073\078\043\099\120\076\080";"\083\120\068\118\089\077\084\048\111\109\071\067\099\073\110\053\087\073\083\120\076\052\107\098\089\077\076\067\099\090\086\061";"\087\120\051\079\056\104\083\086\101\052\107\086\072\052\084\109\089\052\051\118","\066\104\083\106\115\120\083\109\083\073\083\106\089\073\107\055\115\077\083\067";"\087\077\084\106\056\077\117\067\110\077\043\109\089\077\084\109";"\110\050\083\079\089\052\083\086\083\090\043\067\056\077\084\071\115\120\066\061";"\110\052\087\079\076\052\107\103\099\073\067\118\076\083\043\071\115\104\053\061","\066\090\043\067\099\052\083\086\089\077\087\103\072\073\067\080\099\053\061\061";"\081\052\051\065\076\052\107\109\072\052\071\114\076\086\087\067\115\069\117\103\089\077\054\061","\087\104\078\080\099\104\071\122\099\073\068\086\076\110\061\061","\110\104\051\116\076\082\043\116\099\104\051\086","\110\077\083\109\099\069\087\103\115\120\072\067\072\073\067\118\076\098\054\061","\110\104\051\116\076\082\043\116\099\104\051\086\113\053\061\061","\066\077\083\055\056\104\065\082\115\120\068\069","\115\073\078\103\097\052\083\079";"\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\065\082\076\052\043\071\076\120\056\061";"\083\090\043\055\056\104\065\098\054\090\084\067\072\057\117\109\099\098\048\061";"\110\104\078\067\056\077\043\066\089\073\083\077\089\077\087\118\076\077\084\098\076\077\084\057\072\052\076\120","\087\104\083\109\066\069\117\067\099\073\078\066\076\077\103\109\072\077\043\067","\087\071\043\114\083\083\117\121\066\086\051\081\083\082\083\101\077\071\083\110\087\082\068\066\087\110\061\061";"\110\104\051\116\099\069\054\061";"\066\082\078\117\052\066\083\101\077\071\087\117\081\082\083\075\083\068\051\083\066\082\087\117\083\082\066\061","\066\050\083\102\072\090\083\079\076\066\071\080\072\077\084\067\099\069\076\067\115\053\061\061","\066\086\051\090\083\066\083\121\081\071\083\066\081\082\068\077","\081\052\068\098\072\073\083\079\110\077\084\098\056\077\084\098\089\052\107\117\072\077\043\103";"\115\090\087\057\066\053\061\061";"\087\073\068\098\089\073\067\118\076\071\084\106\099\069\083\118\076\090\043\067\099\049\061\061","\083\077\084\067\054\090\087\080\054\073\068\086\089\050\083\098\072\057\117\070\099\104\051\116\076\073\051\069\099\122\117\071\115\104\068\050\076\110\048\053\113\057\117\079\076\052\084\080\099\052\071\067\099\120\087\067\076\057\117\069\089\077\087\048\054\073\043\071\115\050\084\109\054\073\071\103\056\069\043\080";"\066\090\043\055\099\071\043\080\072\073\068\109\089\052\051\118","\066\073\051\080\099\068\043\067\115\104\051\071\115\120\084\067","\111\069\084\109\056\077\043\109\056\077\087\109\056\052\084\100\057\122\051\106\056\077\084\109\054\090\084\102\076\052\078\116\075\106\054\102\113\070\115\071\075\049\048\080\056\104\068\098\072\057\117\098\115\073\083\116\099\070\048\071\113\102\061\061","\087\120\068\109\076\052\076\071\099\082\083\118\076\073\067\118\076\102\061\061";"\083\120\068\118\089\077\084\048\111\109\071\067\099\073\110\053\076\120\051\079\054\082\071\067\056\104\103\103\099\120\067\106\115\102\055\043\076\104\107\080\115\120\083\098\054\082\068\106\072\073\067\080\099\122\117\057\099\073\051\106\089\104\083\079\057\053\055\101\089\052\072\048\072\057\117\106\099\073\067\106\089\098\048\053\110\069\043\067\056\077\087\067\054\073\071\103\056\069\043\080","\066\104\083\106\072\077\043\067\110\052\084\109\089\052\051\118\110\050\083\109\072\073\051\118\083\073\083\065\115\073\078\103\072\073\066\061","\066\120\083\065\099\069\076\067\087\052\107\079\056\052\072\067";"\066\120\083\102\099\073\067\106\056\077\087\055\099\120\072\081\089\073\068\086\099\069\072\098";"\101\052\107\098\072\073\068\118\056\104\083\081\076\077\087\109\089\052\107\050\115\098\110\061";"\087\090\043\080\115\073\087\080\072\104\088\061";"\072\120\068\118\089\077\084\048\087\073\083\120\076\052\107\098\076\110\061\061";"\083\052\107\055\072\049\061\061","\083\090\043\055\099\120\065\067\072\049\061\061";"\081\066\067\075";"\087\069\043\067\076\052\107\098\089\104\067\118\115\071\072\055\056\104\065\067\115\050\113\061","\054\082\067\118\054\049\055\084\076\052\078\067\076\101\117\114\099\120\078\107","\066\073\051\055\115\104\051\118\115\102\061\061";"\087\073\083\103\072\073\103\073\115\120\051\065\110\052\043\080\072\120\066\061","\066\104\103\055\072\086\087\067\056\050\083\120\076\053\061\061";"\110\104\051\071\115\082\087\067\087\069\043\103\056\104\066\061";"\101\052\071\102\115\120\051\104\076\052\087\117\099\052\043\071\115\104\053\061"}for s,A in ipairs({{1;516};{1;95},{96,516}})do while A[1]<A[2]do cK[A[1]],cK[A[2]],A[1],A[2]=cK[A[2]],cK[A[1]],A[1]+1,A[2]-1 end end local function XK(s)return cK[s+42114]end do local s=table.insert local A=string.char local K=string.len local u={["\055"]=41;h=54;X=56;O=50;o=11,Y=26;M=23,["\050"]=39,N=49,F=3;W=17;g=33;m=52,U=42,d=43;x=38,t=44;v=46;u=1;A=45,f=48,B=20,["\047"]=62,a=30;E=55,["\057"]=2,["\048"]=40,n=16,V=36,["\056"]=24;l=60,["\043"]=9;S=21,C=37;K=14,L=25;D=5,P=47,["\052"]=22;s=28,["\054"]=8,R=4,T=13,J=58,q=12;j=35;["\053"]=32;["\051"]=61,["\049"]=0,Z=7,Q=19;y=31,e=18,z=34;I=6,p=63,b=51;c=27;r=15,G=53;w=10,H=29;k=57,i=59}local e=string.sub local V=table.concat local g=cK local c=math.floor local X=type for R=1,#g,1 do local I=g[R]if X(I)=="\115\116\114\105\110\103"then local X=K(I)local F={}local n=1 local W=0 local G=0 while n<=X do local K=e(I,n,n)local V=u[K]if V then W=W+V*64^(3-G)G=G+1 if G==4 then G=0 local K=c(W/65536)local u=c((W%65536)/256)local e=W%256 s(F,A(K,u,e))W=0 end elseif K=="\061"then s(F,A(c(W/65536)))if n>=X or e(I,n+1,n+1)~="\061"then s(F,A(c((W%65536)/256)))end break end n=n+1 end g[R]=V(F)end end end local s,A,K=_G,select,setmetatable local u=TMW local e=Action local V=e[XK(-41820)]local g=Ryan_Addon local c=V[XK(-41640)]local X=V[XK(-41827)]local R=V[XK(-42044)]local I=XK(-42053)local F=XK(-42018)local n=XK(-41776)local W=e[XK(-42028)]local G=e[XK(-41794)]local d=e[XK(-41700)]local a=e[XK(-41981)]local b=d:GetActiveUnitPlates()local J=e[XK(-41787)]local y=e[XK(-42078)]local Y=e[XK(-41969)]local Z=e[XK(-41704)]local k=e[XK(-41635)]local q=e[XK(-41866)]local m=s[XK(-42088)]local M=e[XK(-41808)]local L=M[XK(-41922)]local N=M[XK(-41738)]local U=s[XK(-41697)]local h=s[XK(-41869)]local p=s[XK(-41650)]local H=u[XK(-42049)]local x=s[XK(-41974)]local o=s[XK(-41676)]local l=s[XK(-41705)][XK(-41689)]local P=s[XK(-41742)]local B=s[XK(-42092)]local E=s[XK(-41885)]local i=s[XK(-41933)]local z=e[XK(-41896)]local w=s[XK(-41646)]local S=s[XK(-41959)]local Q=e[XK(-41817)][XK(-41875)][XK(-42016)]local r=e[XK(-41817)][XK(-41875)][XK(-41707)]local v=e[XK(-41817)][XK(-41875)][XK(-41862)]u:RegisterSelfDestructingCallback(XK(-41942),function()e[XK(-41897)]({8,XK(-41728)},false)end)local T={[XK(-41895)]=XK(-41898),[XK(-42026)]=0;[XK(-41670)]=30,[XK(-41914)]=XK(-41788);[XK(-42104)]=16,[XK(-41731)]=false,[XK(-41924)]={[XK(-41816)]=XK(-42069)},[XK(-41690)]={[XK(-41816)]=XK(-42040)},[XK(-41758)]={}}local D={[XK(-41895)]=XK(-41675),[XK(-41914)]=XK(-41739);[XK(-42104)]=true,[XK(-41924)]={[XK(-41816)]=XK(-41821)},[XK(-41690)]={[XK(-41816)]=XK(-41857)},[XK(-41758)]={}}local t={[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-41617);[XK(-42104)]=false;[XK(-41924)]={[XK(-41816)]=XK(-41798)},[XK(-41690)]={[XK(-41816)]=XK(-41751)};[XK(-41758)]={}}local C={[XK(-41895)]=XK(-41675),[XK(-41914)]=XK(-41713),[XK(-42104)]=true,[XK(-41924)]={[XK(-41816)]=XK(-41748)},[XK(-41690)]={[XK(-41816)]=XK(-41654)},[XK(-41758)]={}}local f={{[XK(-41895)]=XK(-41714),[XK(-41924)]={[XK(-41816)]=XK(-42023)}}}local j={[XK(-41895)]=XK(-42030);[XK(-42113)]={{[XK(-41618)]=e[XK(-42067)](3408);[XK(-41966)]=1},{[XK(-41618)]=XK(-41744),[XK(-41966)]=2}};[XK(-41914)]=XK(-41682);[XK(-42104)]=2;[XK(-41924)]={[XK(-41816)]=XK(-41672)};[XK(-41690)]={[XK(-41816)]=XK(-41943)};[XK(-41758)]={[XK(-41928)]=XK(-41703)}}local O={[XK(-41895)]=XK(-42030),[XK(-42113)]={{[XK(-41618)]=e[XK(-42067)](315584);[XK(-41966)]=1};{[XK(-41618)]=e[XK(-42067)](8679);[XK(-41966)]=2}},[XK(-41914)]=XK(-41757),[XK(-42104)]=1;[XK(-41924)]={[XK(-41816)]=XK(-41688)},[XK(-41690)]={[XK(-41816)]=XK(-42109)},[XK(-41758)]={[XK(-41928)]=XK(-41888)}}local sT={[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-42029);[XK(-42104)]=true,[XK(-41924)]={[XK(-41816)]=XK(-42066)},[XK(-41690)]={[XK(-41816)]=XK(-42035)};[XK(-41758)]={}}local AT={[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-41777),[XK(-42104)]=false;[XK(-41924)]={[XK(-41816)]=XK(-41890)};[XK(-41690)]={[XK(-41816)]=XK(-41906)};[XK(-41758)]={}}local KT={[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-41847),[XK(-42104)]=false;[XK(-41924)]={[XK(-41816)]=XK(-41745)};[XK(-41690)]={[XK(-41816)]=XK(-41887)};[XK(-41758)]={}}local uT={[XK(-41895)]=XK(-41675),[XK(-41914)]=XK(-41961);[XK(-42104)]=true;[XK(-41924)]={[XK(-41816)]=e[XK(-42067)](196937)..XK(-41729)},[XK(-41690)]={[XK(-41816)]=XK(-41641)},[XK(-41758)]={}}local eT={[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-41755);[XK(-42104)]=true,[XK(-41924)]={[XK(-41816)]=XK(-41663)};[XK(-41690)]={[XK(-41816)]=XK(-41641)},[XK(-41758)]={}}local VT={[XK(-41895)]=XK(-41815);[XK(-41914)]=XK(-42039),[XK(-41722)]=function(s,A,K)if A==XK(-41604)then M[XK(-42039)]=not M[XK(-42039)]u:Fire(XK(-41649))else e[XK(-41599)](XK(-41674),XK(-41828),true,false,false,false)end end;[XK(-41924)]={[XK(-41816)]=XK(-41683)};[XK(-41690)]={[XK(-41816)]=XK(-42080)};[XK(-41758)]={}}local gT={[XK(-41895)]=XK(-41714);[XK(-41924)]={[XK(-41816)]=XK(-41818)}}local cT={[XK(-41895)]=XK(-41675),[XK(-41914)]=XK(-41949);[XK(-42104)]=false,[XK(-41924)]={[XK(-41816)]=XK(-41603)};[XK(-41690)]={[XK(-41816)]=XK(-41985)};[XK(-41758)]={[XK(-41928)]=XK(-41666)}}local XT={j,O}local RT=M[XK(-41667)]local IT={[XK(-41975)]=6,[XK(-42105)]={[XK(-41778)]=5,[XK(-42005)]=5}}e[XK(-41642)][XK(-41834)][e[XK(-42083)]]=true e[XK(-41642)][XK(-41659)]={[XK(-42090)]=M[XK(-42090)],[2]={[c]={[XK(-41893)]=IT;RT[XK(-41734)],RT[XK(-41855)];{VT},{D;{[XK(-41895)]=XK(-41675),[XK(-41914)]=XK(-41917),[XK(-42104)]=true;[XK(-41924)]={[XK(-41816)]=e[XK(-42067)](185438)..XK(-42024)},[XK(-41690)]={[XK(-41816)]=XK(-41947)..(e[XK(-42067)](185438)..XK(-41931))};[XK(-41758)]={}};T};{sT;KT;eT};RT[XK(-41695)];RT[XK(-42056)];RT[XK(-41651)],RT[XK(-41706)];RT[XK(-41871)];RT[XK(-41988)],RT[XK(-41677)],RT[XK(-41661)];RT[XK(-41658)];RT[XK(-41763)];RT[XK(-42013)];RT[XK(-41932)],RT[XK(-41723)],RT[XK(-42031)];f,XT;{gT},{cT}},[X]={[XK(-41893)]=IT,RT[XK(-41734)],RT[XK(-41855)],{VT},{D;T;AT};{t;C,eT},{sT,KT},RT[XK(-41695)];RT[XK(-42056)];RT[XK(-41651)],RT[XK(-41706)];RT[XK(-41871)];RT[XK(-41988)],RT[XK(-41677)],RT[XK(-41661)],RT[XK(-41658)];RT[XK(-41763)];RT[XK(-42013)];RT[XK(-41932)];RT[XK(-41723)];RT[XK(-42031)],{gT};{cT}};[R]={[XK(-41893)]=IT;RT[XK(-41734)],RT[XK(-41855)],{D;{[XK(-41895)]=XK(-41675);[XK(-41914)]=XK(-42082),[XK(-42104)]=true;[XK(-41924)]={[XK(-41816)]=e[XK(-42067)](271877)..XK(-41783)},[XK(-41690)]={[XK(-41816)]=XK(-41865)..(e[XK(-42067)](271877)..XK(-42004))},[XK(-41758)]={}}},{sT;KT,eT};RT[XK(-41695)];RT[XK(-42056)],RT[XK(-41651)],RT[XK(-41706)];RT[XK(-41871)],RT[XK(-41988)],{uT},RT[XK(-41677)];RT[XK(-41661)],RT[XK(-41658)];RT[XK(-41763)],RT[XK(-42013)];RT[XK(-41932)];RT[XK(-41723)],RT[XK(-42031)],f,XT}}}local FT=e[XK(-42067)](1180)if s[XK(-42099)]()==XK(-41636)then FT=XK(-41771)end if s[XK(-42099)]()==XK(-42042)then FT=XK(-42000)end local function nT(s)local A=XK(-41982)..(s..XK(-41708))for s=1,3,1 do e[XK(-41692)](A,nil)end end local function WT()local s=o(XK(-42053),16)if not s then if o(XK(-42053),1)then nT(XK(-41994))end return end local K=A(7,l(s))if e[XK(-41673)]==R and K==FT then nT(XK(-41994))elseif e[XK(-41673)]~=R and K~=FT then nT(XK(-41994))end local u=o(XK(-42053),17)if u then local s,A,K,V,g,c,X=l(u)if e[XK(-41673)]~=R and X~=FT then nT(XK(-42097))end end end a:Add(XK(-41601),XK(-42089),WT)a:Add(XK(-41601),XK(-41845),WT)a:Add(XK(-41601),XK(-41843),WT)a:Add(XK(-41601),XK(-41853),WT)a:Add(XK(-41601),XK(-42046),WT)a:Add(XK(-41601),XK(-41990),WT)M[XK(-42011)]={[XK(-41760)]=XK(-42053);[XK(-41840)]=0}local GT=M[XK(-42011)]local dT=e[XK(-42067)](57934)local aT=false if not s[XK(-41826)]then GT[XK(-41905)]=x(XK(-41815),XK(-41826),B,XK(-42034))GT[XK(-41905)]:SetAttribute(XK(-41952),XK(-42077))GT[XK(-41905)]:SetAttribute(XK(-41712),XK(-42053))GT[XK(-41905)]:SetAttribute(XK(-42077),dT)GT[XK(-41905)]:SetAttribute(XK(-41660),false)GT[XK(-41905)]:SetAttribute(XK(-41656),false)GT[XK(-41905)]:RegisterForClicks(XK(-41915))else GT[XK(-41905)]=s[XK(-41826)]end if not s[XK(-41879)]then GT[XK(-41863)]=x(XK(-41815),XK(-41879),B,XK(-42034))GT[XK(-41863)]:SetAttribute(XK(-41952),XK(-42077))GT[XK(-41863)]:SetAttribute(XK(-41712),XK(-42053))GT[XK(-41863)]:SetAttribute(XK(-42077),dT)GT[XK(-41863)]:SetAttribute(XK(-41660),false)GT[XK(-41863)]:SetAttribute(XK(-41656),false)GT[XK(-41863)]:RegisterForClicks(XK(-41915))else GT[XK(-41863)]=s[XK(-41879)]end local function bT(s)for A in pairs(e[XK(-41817)][XK(-41875)][XK(-42081)])do if(W(s)):Name()==(W(A)):Name()then g[XK(-42011)][XK(-41760)]=(W(A)):Name()e[XK(-41692)](XK(-42051),(W(s)):Name())return true end end return false end function e.SetTricks(s)if E(I,n)and bT(n)then GT[XK(-41767)]()return elseif E(I,F)and bT(F)then GT[XK(-41767)]()return end e[XK(-41692)](XK(-41647))g[XK(-42011)][XK(-41760)]=nil GT[XK(-41767)]()end function GT.UpdateTank()for s,A in pairs(e[XK(-41817)][XK(-41875)][XK(-41991)])do if g[XK(-42011)][XK(-41760)]and(W(A)):Name()==g[XK(-42011)][XK(-41760)]then GT[XK(-41760)]=A GT[XK(-41905)]:SetAttribute(XK(-41712),A)for s,K in pairs(e[XK(-41817)][XK(-41875)][XK(-41707)])do if A~=K then GT[XK(-41904)]=K GT[XK(-41863)]:SetAttribute(XK(-41712),K)return end end end if(W(A)):Name()==XK(-41948)or(W(A)):Name()==XK(-41989)then GT[XK(-41760)]=A GT[XK(-41905)]:SetAttribute(XK(-41712),A)return end end local s,A=next(e[XK(-41817)][XK(-41875)][XK(-41707)])if A then GT[XK(-41760)]=A GT[XK(-41905)]:SetAttribute(XK(-41712),A)local K,u=next(e[XK(-41817)][XK(-41875)][XK(-41707)],s)if u and u~=A then GT[XK(-41904)]=u GT[XK(-41863)]:SetAttribute(XK(-41712),u)end return end if(W(XK(-41908))):Name()==XK(-41948)or(W(XK(-41908))):Name()==XK(-41989)then GT[XK(-41760)]=XK(-41908)GT[XK(-41905)]:SetAttribute(XK(-41712),XK(-41908))return end GT[XK(-41760)]=I GT[XK(-41905)]:SetAttribute(XK(-41712),I)end function GT.TricksEvent()if U()then aT=true else GT[XK(-41643)]()end end a:Add(XK(-41907),XK(-41845),GT[XK(-41767)])a:Add(XK(-41907),XK(-42048),GT[XK(-41767)])a:Add(XK(-41907),XK(-41716),GT[XK(-41767)])a:Add(XK(-41907),XK(-41973),GT[XK(-41767)])a:Add(XK(-41907),XK(-41929),GT[XK(-41767)])a:Add(XK(-41907),XK(-41752),GT[XK(-41767)])a:Add(XK(-41907),XK(-41990),GT[XK(-41767)])a:Add(XK(-41907),XK(-41940),GT[XK(-41767)])a:Add(XK(-41907),XK(-41934),GT[XK(-41767)])a:Add(XK(-41907),XK(-41941),GT[XK(-41767)])a:Add(XK(-41907),XK(-42102),GT[XK(-41767)])a:Add(XK(-41907),XK(-41612),GT[XK(-41767)])a:Add(XK(-41907),XK(-41611),GT[XK(-41767)])a:Add(XK(-41907),XK(-41843),function()if aT then GT[XK(-41643)]()aT=false end end)GT[XK(-41767)]()local function JT()local s=math[XK(-41684)](-200,200)/100 return math[XK(-41804)](s*10+.5)/10 end GT[XK(-41840)]=JT()local function yT()GT[XK(-41840)]=JT()return end a:Add(XK(-41631),XK(-41611),yT)a:Add(XK(-41631),XK(-42014),yT)a:Add(XK(-41631),XK(-41995),yT)local YT={[XK(-41807)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1766,[XK(-41883)]=XK(-41918),[XK(-41795)]=XK(-42091)});[XK(-42068)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1766;[XK(-41883)]=XK(-41616),[XK(-41795)]=XK(-42079)});[XK(-41980)]=J({[XK(-41864)]=XK(-42017);[XK(-42107)]=1766,[XK(-42047)]=XK(-41953);[XK(-41775)]=true;[XK(-41614)]=true;[XK(-41883)]=XK(-41918)}),[XK(-41984)]=J({[XK(-41864)]=XK(-42017);[XK(-42107)]=1766;[XK(-42047)]=XK(-41953),[XK(-41775)]=true;[XK(-41614)]=true,[XK(-41883)]=XK(-41616)}),[XK(-41753)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1833,[XK(-41883)]=XK(-41918);[XK(-41795)]=XK(-42091)});[XK(-42009)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1833,[XK(-41883)]=XK(-41616);[XK(-41795)]=XK(-42079)}),[XK(-41620)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=408;[XK(-41883)]=XK(-41918),[XK(-41795)]=XK(-42091)}),[XK(-41954)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=408;[XK(-41883)]=XK(-41616);[XK(-41795)]=XK(-42079)});[XK(-41678)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1776,[XK(-41883)]=XK(-41918);[XK(-41795)]=XK(-42091)}),[XK(-41868)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1776,[XK(-41883)]=XK(-41616),[XK(-41795)]=XK(-42079)});[XK(-41680)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=6770,[XK(-41883)]=XK(-41749)});[XK(-41655)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=5938;[XK(-41883)]=XK(-41918)});[XK(-41967)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=2094,[XK(-41883)]=XK(-41749)});[XK(-41637)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=8676,[XK(-41883)]=XK(-41770)}),[XK(-42085)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1752;[XK(-41781)]=136189;[XK(-41883)]=XK(-41872)});[XK(-41625)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=196819,[XK(-41781)]=132292,[XK(-41883)]=XK(-41872)}),[XK(-41621)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=207777});[XK(-42022)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=269513}),[XK(-41926)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=36554}),[XK(-41610)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=195457;[XK(-41756)]=true,[XK(-41883)]=XK(-41793)}),[XK(-41737)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=212182,[XK(-41756)]=true}),[XK(-42103)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1725;[XK(-41756)]=true});[XK(-41681)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=185311,[XK(-41756)]=true});[XK(-41629)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=315584;[XK(-41756)]=true}),[XK(-41878)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=3408,[XK(-41756)]=true});[XK(-41747)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=315496,[XK(-41756)]=true}),[XK(-42008)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=79739,[XK(-41781)]=132306;[XK(-41756)]=true;[XK(-41795)]=XK(-41956);[XK(-41883)]=XK(-41609)}),[XK(-42106)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=2983,[XK(-41756)]=true});[XK(-41858)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1784,[XK(-41883)]=XK(-41978);[XK(-41756)]=true});[XK(-42072)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1804,[XK(-41756)]=true}),[XK(-41983)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=921});[XK(-41773)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1856;[XK(-41756)]=true}),[XK(-41764)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=8679,[XK(-41756)]=true});[XK(-41726)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381623;[XK(-41756)]=true,[XK(-41883)]=XK(-41770)}),[XK(-41999)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1966;[XK(-41756)]=true}),[XK(-41891)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=57934;[XK(-41756)]=true,[XK(-41883)]=XK(-41810)}),[XK(-41719)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=31224,[XK(-41756)]=true});[XK(-41925)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=5277,[XK(-41756)]=true});[XK(-41733)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=5761,[XK(-41756)]=true}),[XK(-41608)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381637,[XK(-41756)]=true});[XK(-42057)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=382245,[XK(-41795)]=XK(-42057);[XK(-41883)]=XK(-41979)});[XK(-42055)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=456330,[XK(-41795)]=XK(-41830),[XK(-41883)]=XK(-41930)}),[XK(-42110)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=11327;[XK(-41701)]=true}),[XK(-41600)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=115191;[XK(-41701)]=true});[XK(-41873)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=108208;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41806)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=115192,[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41759)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=79008,[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41724)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=280716;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41789)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=108211,[XK(-41701)]=true});[XK(-42065)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=470668,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41944)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=470347;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-42019)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381620,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42003)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=452917,[XK(-41701)]=true}),[XK(-41859)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=452923;[XK(-41701)]=true}),[XK(-41811)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=452562,[XK(-41701)]=true}),[XK(-41946)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=452536;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41736)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=441321;[XK(-41701)]=true});[XK(-42012)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=441326;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-42036)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=454428;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41792)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=424564;[XK(-41701)]=true});[XK(-41812)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381839,[XK(-41701)]=true});[XK(-42086)]=J({[XK(-41864)]=XK(-42027),[XK(-42107)]=215174});[XK(-42084)]=J({[XK(-41864)]=XK(-42027),[XK(-42107)]=225654});[XK(-41780)]=J({[XK(-41864)]=XK(-42027);[XK(-42107)]=212454});[XK(-41799)]=J({[XK(-41864)]=XK(-42027);[XK(-42107)]=133282});[XK(-41785)]=J({[XK(-41864)]=XK(-42027);[XK(-42107)]=221023});[XK(-41849)]=J({[XK(-41864)]=XK(-42027);[XK(-42107)]=230189}),[XK(-42076)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1219661;[XK(-41701)]=true}),[XK(-41633)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=435493,[XK(-41701)]=true}),[XK(-41824)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=459228;[XK(-41701)]=true})}e[R]={[XK(-41634)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=196937,[XK(-41883)]=XK(-41872)});[XK(-41955)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=271877;[XK(-41883)]=XK(-41872)}),[XK(-41927)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=51690;[XK(-41781)]=236277,[XK(-41756)]=true,[XK(-41883)]=XK(-41872);[XK(-41963)]=false}),[XK(-41837)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=185763;[XK(-41883)]=XK(-41872)});[XK(-41662)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=2098;[XK(-41781)]=236286;[XK(-41883)]=XK(-41872)}),[XK(-42020)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=441776;[XK(-41781)]=236286;[XK(-41883)]=XK(-41872)});[XK(-41839)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=315341,[XK(-41883)]=XK(-41872)}),[XK(-41814)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=13877;[XK(-41756)]=true}),[XK(-42061)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=13750;[XK(-41756)]=true;[XK(-41883)]=XK(-41770)}),[XK(-41746)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=315508;[XK(-41756)]=true});[XK(-41860)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381989;[XK(-41756)]=true}),[XK(-41768)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=13750,[XK(-41756)]=true;[XK(-41883)]=XK(-41913)});[XK(-41889)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=193356,[XK(-41701)]=true});[XK(-42062)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=199600,[XK(-41701)]=true}),[XK(-41619)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=193358,[XK(-41701)]=true}),[XK(-41686)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=193357,[XK(-41701)]=true}),[XK(-41602)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=199603,[XK(-41701)]=true});[XK(-41964)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=193359;[XK(-41701)]=true});[XK(-41762)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=195627;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41645)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=13750;[XK(-41701)]=true}),[XK(-41992)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381878;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41802)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=14161;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41881)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=235484,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41615)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=441367;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-42054)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=196938,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41694)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381845,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42101)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=386270;[XK(-41701)]=true}),[XK(-41838)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=256170,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41730)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=256171,[XK(-41701)]=true}),[XK(-41852)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=424044;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41702)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=395422;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41638)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381846;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42094)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=383281,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42025)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=386823,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41605)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=394131,[XK(-41701)]=true});[XK(-41805)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=423703,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41607)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=441786,[XK(-41701)]=true}),[XK(-41693)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=453428;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41886)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=441237,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41936)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=79739;[XK(-41781)]=133653;[XK(-41756)]=true,[XK(-41795)]=XK(-41910);[XK(-41883)]=XK(-41626)});[XK(-42093)]=J({[XK(-41864)]=XK(-41732),[XK(-42107)]=237780;[XK(-41701)]=true}),[XK(-41743)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=441146,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41721)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=382742;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41809)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=454430,[XK(-41848)]=true;[XK(-41701)]=true})}e[X]={[XK(-41841)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1;[XK(-41781)]=133644,[XK(-41883)]=XK(-41819)});[XK(-42045)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=2,[XK(-41781)]=136058,[XK(-41883)]=XK(-41829)}),[XK(-41754)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=32645,[XK(-41883)]=XK(-41872)});[XK(-41998)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=51723,[XK(-41883)]=XK(-41872)}),[XK(-41715)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=703;[XK(-41883)]=XK(-41872)}),[XK(-41901)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=1329,[XK(-41781)]=132304,[XK(-41883)]=XK(-41872)});[XK(-41779)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=185565,[XK(-41883)]=XK(-41872)});[XK(-41960)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1943,[XK(-41883)]=XK(-41872)}),[XK(-41912)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=121411,[XK(-41756)]=true;[XK(-41883)]=XK(-41872)}),[XK(-41687)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=360194;[XK(-41848)]=true,[XK(-41883)]=XK(-41872)});[XK(-41671)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=385627,[XK(-41848)]=true,[XK(-41883)]=XK(-41872)});[XK(-41668)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=2823,[XK(-41756)]=true});[XK(-42006)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381664,[XK(-41756)]=true});[XK(-41761)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=2818;[XK(-41701)]=true}),[XK(-41832)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=79134;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41903)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381629;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41899)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381632;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41977)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=392401;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41613)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=421975;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41774)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=421976;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41766)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=394983,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41790)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=255989;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41854)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=256735;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42043)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=256735;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42070)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381634,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41880)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=196861;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41648)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381669;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41679)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=328085,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41627)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=121153;[XK(-41701)]=true});[XK(-41877)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=255544,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41825)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=385478,[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41624)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381798;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-42041)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=381797,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41720)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381799,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41987)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=394080;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-42007)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=400783,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42075)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381801;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41657)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=381802;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41710)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=385754;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41735)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=385747;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42021)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=319504;[XK(-41701)]=true}),[XK(-41632)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=383414;[XK(-41701)]=true});[XK(-41923)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457052;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-42052)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457129;[XK(-41701)]=true}),[XK(-41740)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457058;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41639)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457280;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42059)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457067,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41874)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457115;[XK(-41701)]=true});[XK(-41750)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457053;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42050)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457178,[XK(-41701)]=true}),[XK(-41958)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457056,[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41803)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457273,[XK(-41701)]=true}),[XK(-41699)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=454434,[XK(-41848)]=true,[XK(-41701)]=true})}e[c]={[XK(-41598)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=53;[XK(-41883)]=XK(-41872)});[XK(-41960)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=1943;[XK(-41883)]=XK(-41872)});[XK(-41876)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=114014,[XK(-41883)]=XK(-41872)});[XK(-41909)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=185438;[XK(-41883)]=XK(-41872)}),[XK(-41622)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=121471,[XK(-41883)]=XK(-41872)}),[XK(-42058)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=200758;[XK(-41883)]=XK(-42037)}),[XK(-42064)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=280719,[XK(-41883)]=XK(-41872)}),[XK(-41861)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=426591,[XK(-41883)]=XK(-41872)}),[XK(-42020)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=441776;[XK(-41781)]=132292;[XK(-41883)]=XK(-41872)}),[XK(-41709)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=384631;[XK(-41883)]=XK(-41872)});[XK(-41623)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=319175;[XK(-41883)]=XK(-41872)});[XK(-41957)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=277925;[XK(-41883)]=XK(-41872)}),[XK(-41664)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=212283,[XK(-41883)]=XK(-41894)}),[XK(-41945)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=197835,[XK(-41883)]=XK(-41872)});[XK(-41765)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=185313;[XK(-41883)]=XK(-41872)});[XK(-41831)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=185422;[XK(-41701)]=true}),[XK(-41628)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=91023,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42108)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=316220;[XK(-41848)]=true,[XK(-41701)]=true});[XK(-42032)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=382506;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41669)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=384631,[XK(-41701)]=true});[XK(-42098)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=394758;[XK(-41701)]=true}),[XK(-41606)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=382528;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41962)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=393969;[XK(-41701)]=true});[XK(-41958)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457056;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41803)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457273;[XK(-41701)]=true});[XK(-41923)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457052;[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42052)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457129,[XK(-41701)]=true}),[XK(-41743)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=441146,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42060)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=343160,[XK(-41848)]=true,[XK(-41701)]=true});[XK(-41921)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=343173;[XK(-41701)]=true}),[XK(-41750)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457053,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-42050)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457178;[XK(-41701)]=true}),[XK(-42010)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=382015;[XK(-41848)]=true;[XK(-41701)]=true}),[XK(-41870)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=394203;[XK(-41701)]=true});[XK(-41740)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=457058;[XK(-41848)]=true;[XK(-41701)]=true});[XK(-41639)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=457280,[XK(-41848)]=true;[XK(-41701)]=true});[XK(-42087)]=J({[XK(-41864)]=XK(-42015),[XK(-42107)]=469642,[XK(-41848)]=true,[XK(-41701)]=true}),[XK(-41856)]=J({[XK(-41864)]=XK(-42015);[XK(-42107)]=441224;[XK(-41701)]=true})}local function ZT(s,A)for s,K in pairs(s)do A[s]=K end return A end if not M[XK(-41813)]then error(XK(-41717))return end ZT(M[XK(-41813)],YT)ZT(YT,e[R])ZT(YT,e[X])ZT(YT,e[c])G:AddTier(XK(-41836),{229289;229287,229292;229290;229288})G:AddTier(XK(-41950),{237667,237665,237664;237663;237662})a:Add(XK(-41711),XK(-41853),u[XK(-41784)][XK(-42046)])a:Add(XK(-41711),XK(-42046),u[XK(-41784)][XK(-42046)])a:Add(XK(-41711),XK(-41990),u[XK(-41784)][XK(-42046)])local kT=K(YT,{[XK(-41882)]=e})local qT={[XK(-42112)]={XK(-42111);XK(-41644),XK(-41846);XK(-41902);XK(-41993);XK(-41797),360806;20066;kT[XK(-41753)][XK(-42107)]}}local mT={115192;404141;428668,322681,82850,439825;259940;421817,473713,427015;422648,469380,323650,319603}local MT={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local LT={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function GT.safeToVanish(s)local A,K,u=UnitDetailedThreatSituation(I,s)u=u or 100 local e,V,g,c,X,R=(W(s)):InfoGUID()local F=LT[R]and 100000 or d:GetBySpellAreaTTD(kT[XK(-41807)])local n,a,b=(W(s)):IsCastingRemains()if MT[b]and(W(XK(-41685))):Name()==(W(I)):Name()then return false end if G:HasAuraBySpellID(mT)~=0 then return false end if M[XK(-41937)]()then return true end if(W(s)):IsDummy()then return true end return u~=100 and F>=6 end local NT={[451939]={[XK(-41952)]=XK(-41850);[XK(-41786)]=0},[456751]={[XK(-41952)]=XK(-41850),[XK(-41786)]=0};[428879]={[XK(-41952)]=XK(-41850),[XK(-41786)]=0};[1217280]={[XK(-41952)]=XK(-42018);[XK(-41786)]=0},[263636]={[XK(-41952)]=XK(-42018),[XK(-41786)]=0},[262347]={[XK(-41952)]=XK(-41850),[XK(-41786)]=0};[463206]={[XK(-41952)]=XK(-41850);[XK(-41786)]=0};[441119]={[XK(-41952)]=XK(-42018),[XK(-41786)]=0};[285152]={[XK(-41952)]=XK(-42018);[XK(-41786)]=0};[1218117]={[XK(-41952)]=XK(-41850);[XK(-41786)]=0},[1218127]={[XK(-41952)]=XK(-41850),[XK(-41786)]=0}}local UT=0 local hT=0 a:Add(XK(-41696),XK(-41801),function()local s,A,K,e,V,g,c,X,R,F,n,W=p()if A~=XK(-41997)then return end if W==1217987 then UT=u[XK(-42095)]+6.75 end if W==1245582 then UT=u[XK(-42095)]+6 end local G=NT[W]if NT[W]and(G[XK(-41952)]==XK(-41850)or X==i(I))then hT=(GetTime()+1)+G[XK(-41786)]end if e==i(I)and W==195457 then hT=0 end end)local pT=M[XK(-41725)]local function HT(s)local A={[XK(-41971)]=function(s)return s[XK(-42011)][XK(-41844)]and s[XK(-41976)]end,[XK(-42096)]=function(s)return s[XK(-42011)][XK(-41844)]and(s[XK(-41976)]and s[XK(-41652)])end,[XK(-42071)]=function(s)return s[XK(-42011)][XK(-41851)]and s[XK(-41976)]end,[XK(-41935)]=function(s)return s[XK(-42011)][XK(-41835)]and s[XK(-41976)]end;[XK(-41867)]=function(s)return s[XK(-42011)][XK(-41782)]and s[XK(-41976)]end}local K=A[s]local u={}if K then for s,A in pairs(pT)do if K(A)then table[XK(-42100)](u,s)end end end return u end local xT={}local oT={}local function lT()xT={}oT={}for s,A in pairs(b)do oT[s]=A end for s=1,6,1 do if(W(XK(-41698)..s)):IsExists()then oT[XK(-41698)..s]=true end end for s in pairs(oT)do local A,K,u,e,V,g=(W(s)):IsCastingRemains()if u then xT[s]={[XK(-41665)]=A,[XK(-41741)]=u;[XK(-42074)]=g or false}end end end local function PT(s)local A,K,u,e,V for e,V in pairs(xT)do repeat A=V[XK(-41665)]K=V[XK(-41741)]u=V[XK(-42074)]if not s[K]then do break end end if(W(e)):TimeToDie()<=A and not(W(e)):IsDummy()then do break end end if not u and A<=Z()+k()then return true end if u and A>=3 then return true end until true end end local BT={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local ET={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local iT={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local zT={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true,[461630]=true,[472128]=true}local wT={45715,323146;325021;325413;325418,326092,327396,341198,420696,421146;423572,423693,424739;424805,426734,429493;431333;431350,431365;431897,433740,439325;439341,439783;443437,443509;443954,446403,447170;448057;448560;448561,449474,451107;451295;451396;453173;453345;456170;461487,463182;468680;468811,468815,469811,473713;1217439;1218308}local ST={327397,424795,428019,432182,434407,437956,447439,448882,461507;461630,464638,469799;3528307}local function QT()if G:HasAuraBySpellID(kT[XK(-41999)][XK(-42107)])~=0 then return false end if G:HasAuraBySpellID(kT[XK(-41719)][XK(-42107)])~=0 then return false end if not kT[XK(-41999)]:IsReadyByPassCastGCD(I,true)then return false end if UT-u[XK(-42095)]>0 and UT-u[XK(-42095)]<1 then return true end if M[XK(-41718)](ET)then return true end if M[XK(-41911)](iT)then return true end if kT[XK(-41759)]:GetTalentTraits()~=0 and M[XK(-41911)](zT)then return true end if kT[XK(-41759)]:GetTalentTraits()~=0 and M[XK(-41718)](BT)then return true end if M[XK(-41972)](wT)then return true end if M[XK(-41630)](ST)then return true end end local function rT()if not kT[XK(-41719)]:IsReadyByPassCastGCD(I,true)then return false end if UT-u[XK(-42095)]>0 and UT-u[XK(-42095)]<1 then return true end local s,A,K,e for u,e in pairs(xT)do repeat if m(u..F,I)then s=e[XK(-41665)]A=e[XK(-41741)]K=e[XK(-42074)]if not A then do break end end if not pT[A]then do break end end if not pT[A][XK(-42011)][XK(-41851)]then do break end end if pT[A][XK(-41800)]and not m(u..F,I)then do break end end if(W(u)):TimeToDie()<=s then do break end end if not K and((s-Z())-k())-Y()<.3 then return true end if K and((s-Z())-k())-Y()>4 then return true end end until true end local V=HT(XK(-42071))if(G:HasAuraBySpellID(V)~=0 or G:HasAuraStacksBySpellID(435789)>=3 or G:HasAuraStacksBySpellID(1218708)>=10)and not kT[XK(-41719)]:IsSuspended(.4,1)then return true end if G:HasAuraBySpellID(1220648)~=0 and G:HasAuraBySpellID(1220648)<=1 then return true end return false end local function vT()if not(not kT[XK(-41965)]:IsBlockedByQueue()and(kT[XK(-41965)]:IsCastable(I,true,nil,nil,nil)and kT[XK(-41965)]:RunLua(I)))then return false end if not y(2,XK(-42029))then return false end local s,K,u,e for A,e in pairs(xT)do repeat if m(A..F,I)then s=e[XK(-41665)]K=e[XK(-41741)]u=e[XK(-42074)]if not K then do break end end if not pT[K]then do break end end if not pT[K][XK(-42011)][XK(-41835)]then do break end end if pT[K][XK(-41800)]and not m(A..F,XK(-42053))then do break end end if(W(A)):TimeToDie()<=s then do break end end if not u and((s-Z())-k())-Y()<.3 or u and s>4 then return true end end until true end local V=HT(XK(-41935))if G:HasAuraBySpellID(V)~=0 and A(3,G:HasAuraBySpellID(V))>1 then return true end end local TT={[167385]=true,[472128]=true}local DT={[427616]=true,[439506]=true,[454437]=true,[454438]=true;[454439]=true}local tT={347949,431333,447439;448882;451396}local function CT()if G:HasAuraBySpellID(kT[XK(-41965)][XK(-42107)])~=0 then return false end if G:HasAuraBySpellID(kT[XK(-42110)][XK(-42107)])~=0 then return false end if not(not kT[XK(-41773)]:IsBlockedByQueue()and(kT[XK(-41773)]:IsCastable(I,true,nil,nil,nil)and kT[XK(-41773)]:RunLua(I)))then return false end if not y(2,XK(-42029))then return false end if M[XK(-41718)](DT)then return true end if M[XK(-41911)](TT)then return true end if M[XK(-41972)](tT)then return true end end local fT={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local jT={[473070]=true}local function OT()if not kT[XK(-41925)]:IsReady(I,true)then return false end if G:HasAuraBySpellID(kT[XK(-41925)][XK(-42107)])~=0 then return false end if kT[XK(-41759)]:GetTalentTraits()~=0 and(PT(jT)and not kT[XK(-41925)]:IsSuspended(.4,1))then return true end local s,K,u,e,V for A,e in pairs(xT)do repeat s=e[XK(-41665)]K=e[XK(-41741)]u=e[XK(-42074)]if not K then do break end end if not pT[K]then do break end end V=pT[K]if not V[XK(-42011)][XK(-41782)]then do break end end if not V[XK(-41892)]then do break end end if V[XK(-41800)]and not m(A..F,XK(-42053))then do break end end if(W(A)):TimeToDie()<=s then do break end end if not u and((s-Z())-k())-Y()<.3 then return true end if u and((s-Z())-k())-Y()>4 then return true end until true end local g=HT(XK(-41867))if G:HasAuraBySpellID(g)~=0 then return true end local c for s in pairs(b)do c=S(I,s)if c==3 and(kT[XK(-41807)]:IsInRange(s)and(not(W(s)):IsTotem()and((W(s..F)):IsExists()and not fT[A(6,(W(s)):InfoGUID())])))then return true end end end local sK={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function AK()if GT[XK(-41760)]==I then return false end if not kT[XK(-41891)]:IsReadyByPassCastGCD(GT[XK(-41760)])and kT[XK(-41891)]:IsReadyByPassCastGCD(GT[XK(-41904)])then return false end if(W(GT[XK(-41760)])):HasBuffs({156779,136055})~=0 then return false end if not G[XK(-41823)]()then return false end if G:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local s={[I]=true}for A,K in pairs(v)do s[K]=true end for A,K in pairs(Q)do s[K]=true end local K={}for s in pairs(b)do if kT[XK(-41807)]:IsInRange(s)and(not(W(s)):IsTotem()and((W(s..F)):IsExists()and not sK[A(6,(W(s)):InfoGUID())]))then K[s]=true end end for A in pairs(K)do for s in pairs(s)do if S(s,A)==3 then return true end end end end local function KK()local s=40 if M[XK(-41938)]()then s=20 end if not kT[XK(-41681)]:IsReadyByPassCastGCD(I,true)then return false end if(W(I)):HealthPercent()<s and(G:HasAuraBySpellID(kT[XK(-41681)][XK(-42107)])==0 and not kT[XK(-41681)]:IsSuspended(.4,2))then return true end if(W(I)):GetTotalHealAbsorbs()>=20 and G:HasAuraBySpellID(440313)==0 then return true end end local function uK()if kT[XK(-42106)]:IsReady(I,true)and(G:HasAuraBySpellID(kT[XK(-41824)][XK(-42107)])~=0 and G:HasAuraBySpellID(kT[XK(-42106)][XK(-42107)])==0)then return true end end function GT.Defensives(s)if y(2,XK(-41769))then return false end if e[XK(-41772)](s)then return true end if AK()then return kT[XK(-41891)]:Show(s)end if G:HasAuraBySpellID(kT[XK(-41633)][XK(-42107)])~=0 and G:HasAuraBySpellID(kT[XK(-41633)][XK(-42107)])<1 then return kT[XK(-42086)]:Show(s)end if uK()then return kT[XK(-42106)]:Show(s)end if kT[XK(-42063)]:IsReady(I,true)and(G:HasAuraBySpellID(439829)>1 and not kT[XK(-42063)]:IsSuspended(.2,1))then return kT[XK(-42063)]:Show(s)end if kT[XK(-41719)]:IsReady(I,true)and(kT[XK(-42063)]:GetCooldown()>10 and(G:HasAuraBySpellID(439829)>1 and not kT[XK(-41719)]:IsSuspended(.2,1)))then return kT[XK(-41719)]:Show(s)end if not U()then return false end lT()M[XK(-41919)]()if OT()then return kT[XK(-41925)]:Show(s)end if kT[XK(-42001)]:IsReady(I,true)and(M[XK(-41920)](L[XK(-42002)])and not kT[XK(-42001)]:IsSuspended(.4,1))then return kT[XK(-42001)]:Show(s)end if kT[XK(-41916)]:IsReady(I,true)and(M[XK(-41920)](L[XK(-42002)])and not kT[XK(-41916)]:IsSuspended(.4,1))then return kT[XK(-41916)]:Show(s)end if rT()then return kT[XK(-41719)]:Show(s)end if CT()then return kT[XK(-41773)]:Show(s)end if vT()then return kT[XK(-41965)]:Show(s)end if kT[XK(-41986)]:IsReady()and((e[XK(-41842)]:Get(XK(-41996))>2 or G:HasAuraBySpellID(345990)~=0)and not kT[XK(-41986)]:IsSuspended(.4,1))then return kT[XK(-41986)]:Show(s)end if KK()then return kT[XK(-41681)]:Show(s)end if QT()and not kT[XK(-41999)]:IsSuspended(.4,1)then return kT[XK(-41999)]:Show(s)end if hT>=GetTime()and kT[XK(-41610)]:IsReady(I,true)then return kT[XK(-41610)]:Show(s)end end local eK={[215968]=function(s)if M[XK(-42073)]-u[XK(-42095)]>k()+Y()then if G:HasAuraBySpellID(432031)~=0 then if kT[XK(-41967)]:IsReady(n)then return kT[XK(-41967)]:Show(s)end if kT[XK(-41753)]:IsReady(n)then return kT[XK(-41753)]:Show(s)end if kT[XK(-41620)]:IsReady(n)then return kT[XK(-41620)]:Show(s)end end end end;[229296]=function(s)if kT[XK(-41967)]:IsReadyByPassCastGCD(n)then return kT[XK(-41967)]:IsReady(n)and kT[XK(-41967)]:Show(s)or kT[XK(-42038)]:Show(s)end if kT[XK(-41791)]:IsReadyByPassCastGCD(n)then return kT[XK(-41791)]:IsReady(n)and kT[XK(-41791)]:Show(s)or kT[XK(-42038)]:Show(s)end end,[177500]=function(s)if kT[XK(-41967)]:IsReadyByPassCastGCD(n)then return kT[XK(-41967)]:IsReady(n)and kT[XK(-41967)]:Show(s)or kT[XK(-42038)]:Show(s)end end}local VK={[211140]=function(s)if kT[XK(-41967)]:IsReadyByPassCastGCD(F)and(W(F)):HasDeBuffs(qT[XK(-42112)])==0 then return kT[XK(-41967)]:Show(s)end end;[215968]=function(s)if M[XK(-42073)]-u[XK(-42095)]>k()+Y()then if G:HasAuraBySpellID(432031)~=0 and(W(F)):HasDeBuffs(qT[XK(-42112)])==0 then if kT[XK(-41967)]:IsReady(F)then return kT[XK(-41967)]:Show(s)end if kT[XK(-41753)]:IsReady(F)then return kT[XK(-41753)]:Show(s)end if kT[XK(-41620)]:IsReady(F)then return kT[XK(-41620)]:Show(s)end end end end;[229296]=function(s)local K if d:GetBySpell(kT[XK(-41807)])>=2 and(not y(2,XK(-41691))or A(6,(W(XK(-41908))):InfoGUID())~=229296)then for u in pairs(b)do K=A(6,(W(F)):InfoGUID())if K~=229296 and M[XK(-41900)](u,kT[XK(-41807)])then return kT[XK(-41968)]:Show(s)end end end return kT[XK(-41884)]:Show(s)end;[231176]=function(s)if d:GetBySpell(kT[XK(-41807)])>=2 and((W(F)):Health()<2 and(not y(2,XK(-41691))or A(6,(W(XK(-41908))):InfoGUID())~=231176))then for A in pairs(b)do if M[XK(-41900)](A,kT[XK(-41807)])then return kT[XK(-41968)]:Show(s)end end end end;[226398]=function(s)if d:GetBySpell(kT[XK(-41807)])>=2 and((W(F)):HasBuffs(469981)~=0 and((W(F)):HealthPercent()>=20 and(not y(2,XK(-41691))or A(6,(W(XK(-41908))):InfoGUID())~=226398)))then for A in pairs(b)do if M[XK(-41900)](A,kT[XK(-41807)])then return kT[XK(-41968)]:Show(s)end end end end;[177500]=function(s)if(W(F)):HasDeBuffs(qT[XK(-42112)])==0 then if kT[XK(-41753)]:IsReady(F)then return kT[XK(-41753)]:Show(s)end if kT[XK(-41620)]:IsReady(F)then return kT[XK(-41620)]:Show(s)end end end}local gK={}function GT.TargetSpecific(s)if y(2,XK(-41769))then return false end local K=0 if(W(n)):IsEnemy()then K=A(6,(W(n)):InfoGUID())end if kT[XK(-41655)]:IsReady(n)and(((W(n)):TimeToDie()>7 or M[XK(-41938)]())and(y(2,XK(-41755))and M[XK(-42033)](n)))then return kT[XK(-41655)]:Show(s)end if eK[K]then return eK[K](s)end local u,e,V,g,c,X,R=(W(n)):CastTime()if gK[g]and(R and kT[XK(-41655)]:IsReady(n))then return kT[XK(-41655)]:Show(s)end if not(W(F)):IsExists()then return false end if kT[XK(-41858)]:IsReady()and((W(F)):IsEnemy()and(G:GetStance()==0 and not h()))then return kT[XK(-41858)]:Show(s)end local d=A(6,(W(F)):InfoGUID())if kT[XK(-41655)]:IsReady(F)and((W(F)):TimeToDie()>7 and(not z(n)and(y(2,XK(-41755))and M[XK(-42033)](F))))then return kT[XK(-41655)]:Show(s)end if kT[XK(-41655)]:IsReady(F)and(not M[XK(-41727)](d)and(not z(n)and y(2,XK(-41755))))then for A in pairs(b)do if M[XK(-41900)](A,kT[XK(-41807)])and(kT[XK(-41655)]:IsReady(A)and((W(A)):TimeToDie()>7 and M[XK(-42033)](A)))then if M[XK(-41970)](s)then return true end return kT[XK(-41968)]:Show(s)end end end if kT[XK(-41951)]:IsReady(I,true)and(kT[XK(-41807)]:IsInRange(F)and q(F,XK(-41796),XK(-41939)))then return kT[XK(-41951)]end local a,J,Y,Z,k,m,L=(W(F)):CastTime()if gK[Z]and(L and kT[XK(-41655)]:IsReady(F))then return kT[XK(-41655)]:Show(s)end if VK[d]then return VK[d](s)end end function GT.SendAll()e[XK(-41822)](XK(-41833))e[XK(-41653)](XK(-41773))e[XK(-41653)](XK(-42057))e[XK(-41653)](XK(-42055))e[XK(-41653)](XK(-41726))if e[XK(-41673)]==261 then e[XK(-41653)](XK(-41709))e[XK(-41653)](XK(-41622))e[XK(-41653)](XK(-42064))e[XK(-41653)](XK(-41664))e[XK(-41653)](XK(-41765))end if e[XK(-41673)]==259 then e[XK(-41653)](XK(-41687))e[XK(-41653)](XK(-41671))e[XK(-41653)](XK(-41655))e[XK(-41653)](XK(-41912))e[XK(-41653)](XK(-41765))end if e[XK(-41673)]==260 then e[XK(-41653)](XK(-42061))e[XK(-41653)](XK(-41634))e[XK(-41653)](XK(-41860))e[XK(-41653)](XK(-41746))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local hx={"\083\090\043\055\056\104\065\098\081\120\051\109\101\052\107\113\081\071\113\061","\087\120\068\109\076\052\043\080\072\052\107\086\081\069\117\067\099\120\083\079";"\087\069\043\103\099\120\087\084\076\052\078\067\076\110\061\061","\110\104\103\067\056\077\117\081\089\073\051\109\087\120\051\106\072\077\113\061","\066\069\072\103\115\073\043\103\056\104\116\061","\081\052\051\071\115\104\083\114\072\120\083\079","\115\069\087\103\115\050\087\121\072\073\067\065\076\110\061\061","\087\073\068\065\056\052\072\067\066\073\103\107\115\109\067\065\072\052\088\061","\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048\110\050\083\120\076\053\061\061";"\087\082\068\084\110\066\072\068\066\053\061\061";"\056\069\083\086\076\104\083\116","\110\120\083\079\115\104\083\079\089\104\067\118\076\102\061\061","\056\077\043\067\099\120\082\079","\110\052\084\109\089\077\076\067","\115\104\068\120\076\083\087\080\083\120\068\118\089\077\084\048";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\101\104\067\106\089\102\061\061","\087\104\083\109\083\052\107\055\072\082\084\048\056\077\043\050\076\052\087\110\099\069\072\067\115\067\117\080\089\052\107\109\115\102\061\061";"\081\104\107\068\072\120\083\118\072\049\061\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\083\084\109\076\052\068\116\072\073\053\061";"\083\052\107\098\076\052\083\118\110\120\078\103\076\073\066\061","\087\069\043\067\076\052\107\098\089\104\067\118\115\071\072\055\056\104\065\067\115\050\084\057\072\052\076\120";"\101\104\067\106\089\102\061\061";"\110\050\083\079\115\069\087\043\115\109\051\075";"\101\077\084\043\099\086\068\101\056\052\067\086","\066\069\072\103\115\068\072\067\056\077\117\080\099\053\061\061";"\066\050\083\109\089\073\078\067\115\069\084\118\076\077\084\098","\081\073\067\098\072\073\083\118\076\077\054\061";"\110\052\087\086\083\120\068\079\089\052\068\122\099\073\066\061","\101\104\083\067\115\082\067\109\066\120\051\116\099\073\067\118\076\102\061\061";"\101\052\071\102\115\120\051\104\076\052\087\117\099\052\043\071\115\104\053\061","\110\104\051\071\115\082\087\067\087\069\043\103\056\104\066\061";"\110\069\083\086\076\104\083\116";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\066\071\083\110\087\083\043\070\101\082\068\101\087\109\083\101","\087\104\083\109\083\073\051\050\076\104\078\067";"\083\082\068\075\101\102\061\061";"\072\073\068\079\076\104\083\109\087\120\051\106\072\077\113\061","\101\066\110\061","\072\073\068\122\099\073\066\061","\066\069\087\067\056\052\078\109\089\049\061\061","\072\090\043\071\076\083\051\122\076\052\068\079\089\052\107\050";"\101\077\084\081\099\073\051\109\083\090\043\055\099\120\065\067\072\082\043\116\099\104\084\100\076\052\110\061";"\087\073\067\098\115\073\068\109\056\104\053\061";"\066\050\067\103\099\053\061\061","\081\109\051\070\066\069\087\067\056\052\078\109\089\049\061\061","\087\073\068\065\056\052\072\067\081\052\068\050\089\052\084\043\099\077\083\118";"\056\052\078\116";"\056\050\083\120\076\050\084\121\056\052\043\080\072\120\083\121\115\073\068\118\076\073\083\065\089\052\113\061","\083\090\067\102\076\110\061\061";"\081\052\083\103\099\067\084\109\115\120\083\103\089\102\061\061";"\054\090\043\067\099\052\051\104\076\052\110\053\076\050\043\080\099\101\117\087\072\052\083\071\076\101\102\053\083\073\068\079\076\104\083\109\054\073\067\098\054\082\067\065\099\077\083\118\076\110\061\061","\076\073\067\120\076\120\067\106\072\052\078\109\097\066\067\082";"\076\120\067\050\089\090\087\121\115\120\083\065\056\052\067\118\115\102\061\061";"\066\082\078\117\052\066\083\101\077\109\083\075\083\082\083\101\101\066\107\090\077\071\072\114\066\086\078\082";"\115\104\103\079\099\069\083\086\066\069\087\080\115\082\068\116\099\049\061\061";"\066\069\087\080\115\082\084\103\115\069\110\061";"\101\104\067\106\089\109\072\079\076\052\083\118\087\120\051\106\072\077\113\061","\087\073\051\071\056\120\078\067\101\120\083\080\115\073\068\079\076\090\086\061";"\083\104\068\079\066\069\087\080\099\077\049\061","\066\104\051\116\076\052\068\048\115\071\084\067\056\069\043\067\072\068\087\067\056\104\103\118\089\077\068\071\076\110\061\061";"\110\120\078\103\076\073\083\073\099\090\083\079\115\050\086\061","\081\069\117\102\099\069\043\109\072\052\107\055\072\090\086\061";"\087\104\051\071\076\104\083\073\099\104\084\071\115\102\061\061","\087\082\083\073\087\053\061\061","\087\052\107\086\087\052\071\102\099\069\072\067\115\120\083\086";"\110\069\043\103\056\104\065\098\089\073\051\109","\066\104\078\055\056\104\083\117\099\120\087\082\089\052\084\067\110\104\068\118\056\104\083\116";"\110\050\043\080\056\052\087\098\089\052\087\067";"\083\052\107\098\076\052\083\118\054\082\043\116\056\052\087\067\075\053\061\061","\066\086\051\090\083\066\083\121\081\071\083\066\081\082\068\077","\101\077\084\043\099\052\071\071\099\120\066\061","\101\104\083\107\066\069\087\080\099\120\066\061","\101\077\084\043\099\086\068\043\099\050\084\109\056\052\107\106\076\110\061\061";"\056\077\043\067\099\120\082\061","\083\090\043\055\056\104\065\098\081\104\076\066\089\073\083\066\115\120\068\086\076\110\061\061","\066\069\117\067\056\071\087\103\115\120\072\067\072\049\061\061","\066\069\117\067\099\073\102\061";"\099\104\107\070\099\104\051\116\076\073\051\069\099\053\061\061";"\101\052\107\070\099\104\071\122\056\077\087\113\099\104\084\100\076\073\051\069\099\053\061\061";"\083\073\051\109\056\052\078\043\099\077\083\118","\110\071\051\081\115\073\083\116\099\049\061\061";"\083\090\043\055\099\120\065\067\072\070\082\061";"\101\104\067\116\099\073\067\118\076\071\084\102\115\120\083\067","\101\077\084\101\076\077\084\109\089\052\107\050","\087\104\083\109\066\069\117\067\099\073\078\043\099\120\076\080";"\066\104\103\079\099\069\083\086\081\104\076\070\099\104\107\106\076\052\068\116\099\052\083\118\072\049\061\061";"\076\120\051\106\072\077\113\061","\110\077\083\050\099\052\083\118\072\068\043\071\099\120\066\061","\101\077\084\043\099\086\068\082\072\052\107\050\076\052\051\118";"\077\071\051\055\099\120\087\067\097\049\061\061","\101\104\067\116\099\073\067\118\076\071\084\102\115\120\083\067\087\073\083\122\072\052\076\120","\110\069\083\079\115\104\083\086\066\069\087\080\099\120\083\043\076\073\051\116";"\087\104\103\080\115\069\087\116\097\083\043\067\072\073\068\079\076\104\083\109";"\083\090\043\071\076\066\043\067\056\077\043\055\099\120\115\061";"\087\104\067\120\072\082\051\120\083\073\103\067\081\120\068\103\115\050\066\061";"\099\052\068\088";"\101\077\084\081\115\073\083\116\099\068\083\098\056\052\043\116\076\110\061\061";"\110\077\083\086\056\052\084\055\072\090\067\057\072\052\076\120";"\110\052\071\122\072\077\084\048";"\056\050\083\055\099\073\087\067\115\067\068\071\076\077\083\067\083\073\067\065\076\077\054\061";"\083\073\051\109\056\052\078\117\099\120\087\084\056\052\072\110\089\090\067\098";"\101\073\067\086\076\073\083\118\081\069\117\102\099\069\043\109\072\052\107\055\072\090\086\061","\076\090\083\079\056\077\087\055\099\104\088\061";"\101\052\107\098\072\073\068\118\056\104\083\043\099\120\076\080";"\083\052\107\055\072\049\061\061","\083\052\107\107\089\052\083\116\076\073\067\118\076\109\107\067\072\073\103\067\115\050\117\079\089\077\084\065","\087\104\103\080\115\069\087\116\097\083\084\109\115\120\067\100\076\110\061\061";"\087\104\083\109\110\120\083\098\072\082\071\103\115\082\076\080\115\067\083\118\089\077\110\061";"\056\104\103\103\115\120\072\067\115\102\061\061";"\087\073\083\120\076\052\107\098\089\077\076\067\115\102\061\061";"\101\052\071\102\115\120\051\104\076\052\087\117\076\090\043\067\099\120\068\116\089\052\107\067\066\050\083\098\089\049\061\061","\087\104\083\109\087\109\084\082","\066\104\103\055\072\053\061\061";"\087\069\043\103\115\090\117\116\089\052\107\050\101\073\051\080\089\102\061\061","\081\120\051\118\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118";"\081\052\068\106\115\120\051\087\072\052\083\071\076\110\061\061";"\072\073\068\079\076\104\083\109","\087\090\083\118\076\104\083\080\099\067\087\055\099\052\083\079";"\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\107\057\072\052\076\120","\110\104\103\067\056\077\117\081\089\073\051\109";"\110\052\087\079\076\052\107\103\099\073\067\118\076\083\043\071\115\104\053\061","\101\077\084\084\099\069\083\118\072\073\083\086","\066\069\087\071\099\086\067\065\072\052\088\061","\083\073\067\067\115\106\113\109";"\110\120\078\103\076\073\083\101\072\077\084\048","\066\071\117\068\081\082\078\121\110\109\068\081\083\068\051\081\083\066\084\070\087\083\084\081","\115\069\117\067\056\079\117\109\056\077\043\050\076\077\110\061";"\081\077\067\083\099\050\084\067\076\052\107\057\099\073\068\086\076\083\087\055\099\052\083\079\087\077\076\067\099\050\087\073\115\120\068\065\076\110\061\061";"\081\073\067\050\089\090\087\098\101\050\083\086\076\104\071\067\099\050\110\061";"\087\077\084\106\056\052\078\103\072\073\067\118\076\109\043\116\056\052\087\067","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098";"\101\077\084\083\099\120\067\109\087\052\107\067\099\077\086\061","\087\077\076\055\115\104\084\067\115\120\068\109\076\110\061\061","\083\120\068\118\089\077\084\048";"\087\050\043\103\099\052\066\061","\110\077\043\106\056\052\107\067\066\090\083\116\115\104\066\061","\081\077\083\116\072\073\067\083\099\120\067\109\115\102\061\061";"\087\120\078\103\097\052\083\086\072\104\067\118\076\071\087\080\097\073\067\118";"\056\120\068\098\089\052\113\061","\066\104\078\055\056\104\083\117\099\120\087\082\089\052\084\067";"\076\077\103\109\115\120\068\070\089\073\068\079\076\104\083\098";"\066\077\083\055\056\104\065\082\115\120\068\069","\081\066\051\066\099\069\087\067\099\110\061\061","\066\050\083\109\089\073\078\067\115\069\084\110\115\120\083\106\089\077\084\055\099\104\088\061","\083\052\107\055\072\082\072\083\101\066\110\061";"\101\052\107\098\072\073\068\118\072\068\117\080\089\077\084\080\099\053\061\061";"\066\069\087\080\115\049\061\061";"\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118";"\087\069\043\067\076\052\107\098\089\104\067\118\115\071\072\055\056\104\065\067\115\050\113\061";"\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\101\087\066\071\114\083\086\083\082","\110\077\083\109\099\109\068\109\072\073\068\106\089\102\061\061","\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\087\082\051\083\110\086\078\068\101\086\083\114\066\082\068\101\087\068\086\061";"\083\104\051\071\099\120\087\110\099\104\067\098\099\104\088\061","\083\120\068\116\089\052\087\117\072\077\087\080\083\073\068\079\076\104\083\109";"\115\090\076\102";"\083\090\043\055\099\120\065\067\072\049\061\061";"\066\069\083\102\076\077\043\106\089\073\068\079\076\104\083\079","\056\052\071\122\072\077\084\048\077\104\084\080\099\120\087\055\072\073\067\080\099\053\061\061","\066\073\078\103\097\052\083\079";"\066\104\065\071\099\073\078\117\099\120\087\070\115\120\051\098\115\104\043\080\099\120\083\098";"\110\077\087\079\099\069\117\048\089\052\084\110\099\104\067\098\099\104\088\061","\110\120\051\109\072\073\078\067\076\082\076\116\056\077\067\067\076\090\072\055\099\120\072\066\099\069\103\055\099\053\061\061";"\110\120\051\098\115\109\067\065\099\077\083\118\076\110\061\061","\089\077\084\066\056\052\078\067\099\050\110\061";"\087\104\083\109\066\073\067\118\076\102\061\061","\110\050\083\079\089\052\083\086\083\090\043\067\056\077\084\071\115\120\066\061","\087\050\043\055\076\052\107\086\099\090\067\101\099\069\087\103\072\073\067\080\099\053\061\061";"\101\082\083\117\081\082\083\101","\066\073\051\109\089\052\051\118\115\102\061\061","\087\069\043\080\072\052\107\086\101\073\083\103\099\073\067\118\076\102\061\061";"\110\104\051\116\076\082\043\116\099\104\051\086\113\053\061\061";"\056\052\043\098","\087\066\107\070\081\071\083\075\083\082\083\101\077\071\084\066\110\083\043\066";"\115\104\065\071\099\073\078\121\056\052\107\086\077\104\084\079\099\069\084\098\056\120\051\118\076\077\113\061";"\066\073\051\109\089\052\051\118","\087\120\068\118\083\073\103\067\101\073\068\065\099\052\083\079","\066\082\078\117\052\066\083\101\077\109\078\114\087\109\067\075";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\066\067\087\057\077\109\084\114\081\067\087\117\101\066\107\068\066\053\061\061","\101\104\067\106\089\109\067\065\072\052\088\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\082\043\071\076\120\056\061","\101\077\084\083\099\120\067\109\087\050\043\055\076\052\107\086\099\090\086\061","\110\120\078\103\076\073\083\101\072\077\084\048\066\120\068\118\076\104\066\061";"\056\077\043\067\099\120\082\078","\083\090\043\055\099\120\065\067\072\070\054\061";"\089\090\083\050\076\110\061\061","\083\073\083\103\099\066\084\103\056\104\103\067";"\066\077\083\103\089\104\067\118\076\071\117\103\099\073\109\061";"\115\120\051\050\072\052\066\061","\099\052\051\071\115\104\083\080\072\120\083\079","\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\101\087\066\076\101\087\083\084\054","\066\120\068\118\076\073\051\065\066\104\103\079\099\069\083\086","\066\069\117\079\089\052\107\109";"\081\052\067\098\072\073\083\079\081\073\051\106\089\109\107\081\072\073\051\106\089\102\061\061";"\056\120\051\080\099\073\107\071\099\052\043\067\115\053\061\061";"\099\052\067\118","\110\052\043\098\076\052\107\109\101\052\071\071\099\053\061\061","\083\082\071\077\077\071\043\076\110\066\107\121\083\083\117\082\110\083\087\068\077\109\067\075\077\071\043\117\081\086\072\068","\081\052\083\109\056\066\068\106\072\073\067\104\076\110\061\061";"\066\104\103\103\076\073\051\069\099\052\083\116\076\049\061\061","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\066\069\087\071\099\053\061\061";"\110\077\083\109\099\071\087\103\115\120\072\067\072\049\061\061";"\110\120\078\080\099\104\087\073\072\077\043\107","\066\104\103\080\072\052\078\086\066\069\087\080\115\049\061\061";"\115\073\078\103\097\052\083\079","\110\077\083\086\056\052\084\055\072\090\086\061";"\066\090\043\055\099\050\110\061","\081\120\083\069\083\073\067\065\076\077\054\061";"\087\104\051\071\076\104\066\061";"\066\104\067\118\089\077\084\109\076\077\043\081\072\090\043\055\089\104\066\061";"\056\050\083\079\089\052\083\086\077\069\087\079\076\052\068\098\072\077\043\067","\083\120\068\118\089\077\084\048\110\050\083\120\076\053\061\061","\101\077\087\067\099\110\061\061";"\087\104\083\109\110\069\083\079\115\120\083\118\072\082\072\070\087\049\061\061";"\056\050\043\080\056\052\087\098\089\052\087\067","\066\104\068\102";"\110\052\087\079\076\052\107\103\099\073\067\118\076\083\043\071\115\104\103\057\072\052\076\120","\101\077\084\043\099\067\117\104\066\049\061\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\049\061\061","\083\052\107\086\076\077\043\048\056\052\107\086\076\052\087\083\115\090\117\067\115\086\103\103\099\120\110\061";"\110\120\051\098\115\109\071\080\076\090\113\061","\110\120\068\050\081\104\076\066\115\120\067\106\089\069\113\061";"\110\069\043\055\115\090\117\116\089\052\107\050\066\073\051\055\115\104\051\118";"\066\073\067\098\072\073\051\116\066\104\103\080\072\049\061\061";"\066\104\083\109\083\073\051\050\076\104\078\067","\081\073\051\103\076\073\083\086\087\073\067\106\076\110\061\061","\076\069\043\103\099\120\087\121\099\052\083\116\076\052\066\061";"\110\052\107\106\076\077\084\109\115\120\068\116\110\104\068\116\099\049\061\061","\087\104\083\109\101\077\087\067\099\066\084\080\099\104\078\086\099\069\072\118";"\087\104\083\109\066\069\117\067\099\073\078\082\076\077\084\106\115\120\067\102\072\073\067\080\099\053\061\061";"\110\077\043\106\056\052\107\067\083\073\051\079\115\120\083\118\072\049\061\061";"\083\090\043\055\099\120\065\067\072\090\113\061","\101\104\067\086\099\120\083\107\066\104\103\080\072\049\061\061","\110\120\078\055\099\120\110\061";"\101\052\071\102\076\077\043\120\076\052\084\109\110\077\084\106\076\052\107\086\056\052\107\106\097\083\084\067\115\050\083\065";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\084\117\099\120\087\081\072\090\083\118";"\101\104\067\106\089\109\072\079\076\052\083\118";"\115\069\083\122\072\073\083\079\076\050\083\050\076\066\084\070\115\102\061\061";"\115\090\043\067\110\104\051\065\056\120\068\109\110\104\103\067\056\104\065\098";"\089\077\084\101\056\077\087\067\076\049\061\061","\087\050\043\055\076\052\107\086\099\090\086\061","\110\077\083\050\099\052\083\118\072\068\043\071\099\120\083\057\072\052\076\120";"\101\073\068\118\076\082\051\120\087\120\068\109\076\110\061\061","\110\104\103\067\056\104\065\070\083\068\110\061","\066\104\078\067\089\052\072\048\072\082\051\120\101\073\068\118\076\049\061\061","\101\052\107\109\076\077\043\079\072\077\117\109\115\102\061\061","\083\073\068\100\076\066\083\065\110\050\067\081\072\077\043\102\115\120\067\098\076\110\061\061","\110\120\068\098\076\066\083\118\076\077\043\050\097\083\087\055\099\052\083\066\099\109\071\103\097\049\061\061";"\081\073\051\103\076\073\083\086\087\073\067\106\076\066\043\071\076\120\056\061";"\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048";"\110\052\051\068","\087\052\107\067\099\077\067\066\076\052\068\065";"\083\104\051\077\066\090\083\116\099\068\087\055\099\052\083\079","\076\120\067\118\089\077\084\048\077\104\084\080\099\120\087\055\072\073\067\080\099\053\061\061";"\110\050\043\067\056\052\065\117\056\120\078\067";"\110\104\051\118\115\069\110\061";"\110\104\051\116\076\082\043\116\099\104\051\086","\066\069\083\122\072\073\083\079\076\050\083\050\076\110\061\061","\087\073\083\120\072\082\071\103\099\120\083\071\072\120\083\079\115\102\061\061","\101\104\067\106\089\109\076\080\056\069\083\098";"\087\104\083\109\083\073\067\065\076\110\061\061","\110\109\084\098";"\066\120\051\116\099\068\087\048\076\066\043\080\099\120\083\098","\110\109\084\066\099\069\087\103\099\082\067\065\072\052\088\061","\110\120\083\109\072\104\083\067\099\067\087\048\076\066\083\107\076\077\113\061","\115\050\083\109\089\073\078\067\115\069\084\121\115\090\043\067\056\104\067\098\089\052\051\118";"\101\104\067\086\099\120\083\107\066\104\103\080\072\082\076\080\056\069\083\098";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\113\061";"\056\077\043\067\099\120\082\098";"\110\109\051\084\110\086\068\066\077\109\078\114\087\071\051\068\083\086\083\075\083\068\051\083\081\086\076\043\081\068\087\068\066\086\083\082";"\081\052\068\086\066\077\083\067\076\052\107\098\081\052\068\118\076\073\068\109\076\110\061\061","\052\120\051\118\076\110\061\061","\066\120\068\106\089\052\068\116\115\102\061\061","\087\120\078\103\072\104\078\067\115\069\084\073\099\069\043\065","\087\104\083\109\066\069\117\067\099\073\078\070\099\104\051\116\076\073\051\069\099\053\061\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\066\043\071\076\120\056\061";"\056\104\051\080\099\073\087\080\072\104\107\066\089\052\071\067\115\053\061\061";"\081\050\083\065\056\120\067\118\076\071\117\080\089\077\084\080\099\053\061\061";"\083\052\107\055\072\082\084\103\099\086\068\109\072\073\068\106\089\102\061\061","\083\073\068\079\076\104\083\109\066\069\117\067\056\104\067\120\089\052\113\061","\066\120\051\050\072\052\066\061","\083\090\043\055\056\104\065\098","\066\071\117\068\081\082\078\121\087\082\068\084\110\066\072\068","\110\104\051\065\056\120\068\109\081\073\051\050\087\104\083\109\110\069\083\079\115\120\083\118\072\082\083\104\076\052\107\109\101\052\107\120\099\102\061\061";"\087\120\067\079\076\052\043\116\099\104\051\086","\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\088\061";"\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\117\066\068\117\113\101\066\083\082","\083\073\067\067\115\106\113\098"}local function lx(s)return hx[s+8068]end for s,w in ipairs({{1;286},{1,165},{166;286}})do while w[1]<w[2]do hx[w[1]],hx[w[2]],w[1],w[2]=hx[w[2]],hx[w[1]],w[1]+1,w[2]-1 end end do local s=math.floor local w=table.concat local y={g=33;N=49,G=53;["\056"]=24,["\048"]=40,y=31;d=43,["\052"]=22;c=27,U=42,V=36;P=47;X=56,["\053"]=32,["\050"]=39,R=4;n=16,f=48,T=13;s=28;B=20;q=12,["\051"]=61,x=38,h=54,e=18;l=60,a=30;u=1,["\043"]=9;t=44;z=34;Z=7,i=59,M=23,H=29;S=21,p=63;o=11,["\057"]=2,E=55;A=45,m=52,w=10,v=46,J=58;k=57;["\055"]=41,["\049"]=0;["\054"]=8,r=15,Y=26,O=50,["\047"]=62;K=14,j=35;C=37,b=51;I=6,Q=19,D=5,W=17,F=3,L=25}local u=type local m=string.sub local b=string.char local n=string.len local V=hx local p=table.insert for K=1,#V,1 do local D=V[K]if u(D)=="\115\116\114\105\110\103"then local u=n(D)local I={}local M=1 local i=0 local q=0 while M<=u do local w=m(D,M,M)local n=y[w]if n then i=i+n*64^(3-q)q=q+1 if q==4 then q=0 local w=s(i/65536)local y=s((i%65536)/256)local u=i%256 p(I,b(w,y,u))i=0 end elseif w=="\061"then p(I,b(s(i/65536)))if M>=u or m(D,M+1,M+1)~="\061"then p(I,b(s((i%65536)/256)))end break end M=M+1 end V[K]=w(I)end end end local s,w,y,u,m=_G,setmetatable,pairs,type,math local b=TMW local n=Action local V=n[lx(-7869)]local p=n[lx(-7966)]local K=n[lx(-7792)]local D=n[lx(-7977)]local I=n[lx(-7880)]local M=n[lx(-7970)]local i=n[lx(-7939)]local q=n[lx(-8031)]local W=n[lx(-8053)]local J=W:GetActiveUnitPlates()local G=n[lx(-7799)]local o=n[lx(-8058)]local R=n[lx(-7935)]local U=R[lx(-7834)]local B=ACTION_CONST_PORTRAIT_ROGUE local A=s[lx(-7782)]local T=s[lx(-7912)]local F=s[lx(-7820)]local h=s[lx(-7825)]local l=s[lx(-7823)][lx(-7807)]local P=s[lx(-7907)]local a=s[lx(-8045)]local f=s[lx(-7930)]local x=s[lx(-7886)]local N=C_Item[lx(-7962)]local Z=lx(-7986)local S=lx(-7787)local e=lx(-8001)local j=lx(-7817)local C=n[lx(-8004)][lx(-7950)][lx(-7893)]local z=n[lx(-8004)][lx(-7950)][lx(-7868)]local E=n[lx(-8004)][lx(-7950)][lx(-8022)]function n.ShouldStopByGCD(s)return s:IsRequiredGCD()and(n[lx(-7792)]()-n[lx(-8025)]()>.25 and n[lx(-7977)]()>=n[lx(-8025)]()+.15)end function n.IsCastable(b,s,w,y,u,m)if u or(y or not b[lx(-7987)]())and not b:ShouldStopByGCD()then if b[lx(-7855)]==lx(-7827)and(not b:IsBlockedBySpellLevel()and((not b[lx(-8026)]or b:GetTalentTraits()~=0)and((w or not s or not b:HasRange()or b:IsInRange(s))and b:IsUsable(nil,m))))then return true end if b[lx(-7855)]==lx(-8034)then local y=b[lx(-7866)]if y~=nil and((n[lx(-7822)][lx(-7866)]==y and(V(1,lx(-7959)))[1]or n[lx(-8006)][lx(-7866)]==y and(V(1,lx(-7959)))[2])and(b:IsUsable(nil,m)and(w or not s or not b:HasRange()or b:IsInRange(s))))then return true end end if b[lx(-7855)]==lx(-8015)and(n[lx(-7919)]~=lx(-7830)and((n[lx(-7919)]~=lx(-8035)or not n[lx(-7800)][lx(-7951)])and(V(1,lx(-8015))and(b:GetCount()>0 and b:GetItemCooldown()==0))))then return true end if b[lx(-7855)]==lx(-7978)and(n[lx(-7919)]~=lx(-7830)and((n[lx(-7919)]~=lx(-8035)or not n[lx(-7800)][lx(-7951)])and((b:GetCount()>0 or b:GetEquipped())and(b:GetItemCooldown()==0 and(w or not s or not b:HasRange()or b:IsInRange(s))))))then return true end end return false end local g=w(n[U],{[lx(-7814)]=n})local t=g[lx(-7860)]local L=t[lx(-7910)]local Y=t[lx(-8036)]local Q=t[lx(-7996)]local d={[lx(-8059)]={lx(-7824),lx(-7895)};[lx(-7887)]={lx(-7824);lx(-7895),lx(-8011)},[lx(-7923)]={lx(-7824),lx(-7895),lx(-7927)};[lx(-7990)]={lx(-7824),lx(-7895),lx(-8067)};[lx(-7955)]={lx(-7824);lx(-7895);lx(-7927),lx(-8067)},[lx(-7803)]={lx(-7824);lx(-7858),lx(-7895)};[lx(-7862)]={[g[lx(-7941)][lx(-7866)]]=true;[g[lx(-7920)][lx(-7866)]]=true,[g[lx(-7956)][lx(-7866)]]=true;[g[lx(-8028)][lx(-7866)]]=true;[g[lx(-7972)][lx(-7866)]]=true;[g[lx(-7997)][lx(-7866)]]=true,[g[lx(-7812)][lx(-7866)]]=true;[g[lx(-7844)][lx(-7866)]]=true;[g[lx(-7798)][lx(-7866)]]=true}}local X=n[U]for s=1,#X,1 do local w=X[s]if u(w)==lx(-7865)and w[lx(-7855)]==lx(-8034)then d[lx(-7862)][w[lx(-7866)]]=true end end local O={g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)],g[lx(-7915)][lx(-7866)],g[lx(-7979)][lx(-7866)];g[lx(-7991)][lx(-7866)]}local r={g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)],g[lx(-7979)][lx(-7866)]}local k,v,H=false,{[lx(-7857)]=false},{}function q.BaseEnergyTimeToMax()return(q:EnergyDeficit()-50*Q(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0))/q:EnergyRegen()end local function c()local s=g[lx(-8014)]:GetTalentTraits()if s==0 then return q:ComboPoints()end local w=q:HasAuraStacksBySpellID(g[lx(-7842)][lx(-7866)])local y=q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0 if g[lx(-8014)]:GetTalentTraits()==2 then if w==5 or w==2 then return m[lx(-7995)]((q:ComboPoints()+2)+2*Q(y),q:ComboPointsMax())end if w==4 or w==1 then return m[lx(-7995)]((q:ComboPoints()+1)+1*Q(y),q:ComboPointsMax())end end if g[lx(-8014)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return m[lx(-7995)]((q:ComboPoints()+1)+1*Q(y),q:ComboPointsMax())end end return q:ComboPoints()end local function sx(s)if I(s)then return true end end local wx={[193356]=lx(-7976),[199600]=lx(-7980),[193358]=lx(-7964),[193357]=lx(-7925);[199603]=lx(-8016),[193359]=lx(-7863)}local yx={[lx(-7801)]=30,[lx(-7896)]=0}local function ux()local s,w,y,u,b,n,V,p,K,D,I,M=P()if u~=a(lx(-7986))then return end if M~=315508 then return end if w==lx(-7904)then yx[lx(-7801)]=30 yx[lx(-7896)]=f()return elseif w==lx(-8000)then yx[lx(-7801)]=30+m[lx(-7995)](yx[lx(-7801)]-m[lx(-8018)](f()-yx[lx(-7896)]),9)yx[lx(-7896)]=f()return end end g[lx(-7876)]:Add(lx(-8012),lx(-7921),ux)local mx=x(lx(-7986))and#x(lx(-7986))or 0 local bx=false local nx=0 local function Vx()local s,w,y,u,b,n,V,p,K,D,I,M=P()if u~=a(lx(-7986))then return end if w~=lx(-8064)then return end if M==g[lx(-7928)][lx(-7866)]then mx=m[lx(-7995)](mx+1,q:ComboPointsMax())return end if M==g[lx(-7861)][lx(-7866)]or M==g[lx(-7926)][lx(-7866)]or M==g[lx(-7872)][lx(-7866)]or M==g[lx(-7821)][lx(-7866)]then if mx==0 then bx=false else mx=m[lx(-7808)](mx-1,0)bx=true end end if M==g[lx(-7872)][lx(-7866)]then nx=f()end end g[lx(-7876)]:Add(lx(-7870),lx(-7921),Vx)local function px(s)return q:GetTier(lx(-8066))>=4 and(g[lx(-7872)]:IsReadyByPassCastGCD(s,true)and(nx+5)-f()>0)end local function Kx()local s=m[lx(-7808)](yx[lx(-7801)]-m[lx(-8018)](f()-yx[lx(-7896)]),0)local w=0 for y,u in y(wx)do local m,b=q:HasAuraBySpellID(y)if m>D()and m-s>.1 then w=w+1 end end return w end local function Dx()local s=m[lx(-7808)](yx[lx(-7801)]-m[lx(-8018)](f()-yx[lx(-7896)]),0)local w=0 for y,u in y(wx)do local m,b=q:HasAuraBySpellID(y)if m>D()and s-m>.1 then w=w+1 end end return w end local function Ix()local s=m[lx(-7808)](yx[lx(-7801)]-m[lx(-8018)](f()-yx[lx(-7896)]),0)local w=0 for y,u in y(wx)do local m=q:HasAuraBySpellID(y)if m>D()and(s-m<=.1 and m-s<=.1)then w=w+1 end end return w end local function Mx()return(Dx()+Ix())+Kx()end local function ix(s)local w=m[lx(-7808)](yx[lx(-7801)]-m[lx(-8018)](f()-yx[lx(-7896)]),0)local y,u=q:HasAuraBySpellID(s)if y>D()and y-w<=.1 then return true end end local function qx()return Dx()+Ix()end local function Wx()local s=-100 for w,y in y(wx)do local u=q:HasAuraBySpellID(w)if u>D()and u>s then s=u end end return s end local function Jx()local s=100 for w,y in y(wx)do local u,m=q:HasAuraBySpellID(w)if u>D()and u<s then s=u end end return s end local Gx={[lx(-7945)]={[1]=function(s)if g[lx(-7881)]:AbsentImun(s,d[lx(-7887)])and(g[lx(-7881)]:IsReadyByPassCastGCD(s)and t[lx(-7947)](g[lx(-7881)][lx(-7866)],s))then if t[lx(-7992)]()and s==j then return g[lx(-7931)]else return g[lx(-7881)]end end end};[lx(-7929)]={[1]=function(s)if g[lx(-7784)]:IsReadyByPassCastGCD(s)and(g[lx(-7784)]:AbsentImun(s,d[lx(-7923)])and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)],g[lx(-7864)][lx(-7866)],g[lx(-7884)][lx(-7866)],g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0)))then if t[lx(-7992)]()and s==j then return g[lx(-7899)]else return g[lx(-7784)]end end end;[2]=function(s)if g[lx(-7957)]:IsReadyByPassCastGCD(s)and(g[lx(-7957)]:AbsentImun(s,d[lx(-7923)])and(s~=j and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)];g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)];g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0))))then return g[lx(-7957)],true end end;[3]=function(s)if g[lx(-7982)]:IsReadyByPassCastGCD(s)and(g[lx(-7982)]:AbsentImun(s,d[lx(-7923)])and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)],g[lx(-7864)][lx(-7866)],g[lx(-7884)][lx(-7866)];g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and(q:IsBehind(.3)and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0))))then if t[lx(-7992)]()and s==j then return g[lx(-7841)]else return g[lx(-7982)]end end end,[4]=function(s)if g[lx(-7958)]:IsReadyByPassCastGCD(s)and(g[lx(-7958)]:AbsentImun(s,d[lx(-7923)])and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)],g[lx(-7864)][lx(-7866)],g[lx(-7884)][lx(-7866)];g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0)))then if t[lx(-7992)]()and s==j then return g[lx(-7924)]else return g[lx(-7958)]end end end};[lx(-7918)]={[1]=function(s)if g[lx(-7994)](nil,s,d[lx(-7955)])and(g[lx(-7881)]:IsInRange(s)and(g[lx(-7845)]:IsReady(s)and(s~=j and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)],g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)],g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and(q:IsStayingTime()>.2 and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0))))))then return g[lx(-7845)],true end end,[2]=function(s)if g[lx(-7994)](nil,s,d[lx(-7955)])and(g[lx(-7881)]:IsInRange(s)and(g[lx(-8003)]:IsReady(s)and(s~=j and((q:HasAuraBySpellID({g[lx(-7915)][lx(-7866)],g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)];g[lx(-7979)][lx(-7866)]})==0 or V(2,lx(-7953)))and((G(s)):HasBuffs(t[lx(-8020)])==0 or(G(s)):HasDeBuffs(t[lx(-8020)])==0)))))then return g[lx(-8003)]end end}}local function ox(s,w)if(G(s)):IsBoss()or(G(s)):IsDummy()then return true end local y=g[lx(-7961)](g[lx(-7805)][lx(-7866)])local u=y[1]return(G(s)):Health()>(((w*u)*1+1*#C)+.25*#z)+.15*#E end local function Rx(s)return V(2,lx(-7940))and(not g[lx(-7973)]or not(i()):IsBreakAble(12))end RyanUnseenBladeTimer={[lx(-7795)]=1,[lx(-8049)]=0,[lx(-7826)]=false;[lx(-7804)]=nil;[lx(-7914)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,s)if not s then if w[lx(-7804)]then w[lx(-7804)]:Cancel()w[lx(-7804)]=nil end end local y=true if w[lx(-8049)]>0 then w[lx(-8049)]=w[lx(-8049)]-1 y=false end if w[lx(-7795)]>0 then w[lx(-7795)]=w[lx(-7795)]-1 end if y then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(s)if s[lx(-7914)]then s[lx(-7914)]:Cancel()s[lx(-7914)]=nil end s[lx(-7826)]=true s[lx(-7914)]=C_Timer[lx(-7983)](20,function()RyanUnseenBladeTimer[lx(-7826)]=false RyanUnseenBladeTimer[lx(-7795)]=RyanUnseenBladeTimer[lx(-7795)]+1 RyanUnseenBladeTimer[lx(-7914)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(s)if s[lx(-7804)]then s[lx(-7804)]:Cancel()s[lx(-7804)]=nil end s[lx(-7804)]=C_Timer[lx(-7983)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[lx(-7804)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(s)if s[lx(-7804)]then s:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,s)w[lx(-7795)]=w[lx(-7795)]+s w[lx(-8049)]=w[lx(-8049)]+s end function RyanUnseenBladeTimer.ResetState(s)if s[lx(-7804)]then s[lx(-7804)]:Cancel()s[lx(-7804)]=nil end if s[lx(-7914)]then s[lx(-7914)]:Cancel()s[lx(-7914)]=nil end s[lx(-7795)]=1 s[lx(-8049)]=0 s[lx(-7826)]=false end local Ux=CreateFrame(lx(-8055),lx(-8062))Ux:RegisterEvent(lx(-8013))Ux:RegisterEvent(lx(-7850))Ux:RegisterEvent(lx(-8017))Ux:RegisterEvent(lx(-7921))Ux:SetScript(lx(-7885),function(s,w,...)if w==lx(-8013)or w==lx(-7850)then RyanUnseenBladeTimer:ResetState()elseif w==lx(-8017)then local s,w,y,u,m=...if m and m>5 then RyanUnseenBladeTimer:ResetState()end elseif w==lx(-7921)then local s,w,y,u,m,b,V,p,K,D,I,M,i=P()if u~=a(lx(-7986))then return end if w==lx(-8064)and(i==g[lx(-7981)]:GetSpellInfo()or i==g[lx(-7805)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==lx(-7908)and i==n[lx(-7819)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==lx(-8064)and i==g[lx(-7821)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Bx(s)if not n[lx(-7869)](2,lx(-7811))then t[lx(-7828)]=nil return false end if g[lx(-7797)]:GetTalentTraits()==0 then t[lx(-7828)]=nil return false end if not h()then t[lx(-7828)]=nil return false end if(G(S)):HasDeBuffs(g[lx(-7797)][lx(-7866)],true)~=0 then t[lx(-7828)]=S return end if(G(j)):HasDeBuffs(g[lx(-7797)][lx(-7866)],true)~=0 then t[lx(-7828)]=j return end for s in y(J)do if(G(s)):HasDeBuffs(g[lx(-7797)][lx(-7866)],true)~=0 then t[lx(-7828)]=s return end end t[lx(-7828)]=nil end local Ax=0 local function Tx()if g[lx(-7846)]:GetTalentTraits()==0 then Ax=0 return false end local s,w,y,u,m,b,n,V,p,K,D,I=P()if u~=a(lx(-7986))then return end if w==lx(-8040)and(I==g[lx(-7864)][lx(-7866)]or I==g[lx(-7884)][lx(-7866)]or I==g[lx(-7915)][lx(-7866)]or I==g[lx(-7979)][lx(-7866)])then Ax=1 return end if w==lx(-8064)then if I==g[lx(-7861)][lx(-7866)]or I==g[lx(-7926)][lx(-7866)]or I==g[lx(-7872)][lx(-7866)]or I==g[lx(-7821)][lx(-7866)]then Ax=0 return end end end g[lx(-7876)]:Add(lx(-8038),lx(-7921),Tx)local function Fx(s,w)if q:HasAuraBySpellID(g[lx(-7926)][lx(-7866)])==0 or g[lx(-7791)]:ShouldStopByGCD()then return false end if not((G(s)):TimeToDie()>20 or(G(s)):IsBoss())then return false end if g[lx(-7941)]:IsReady(Z,true)and q:HasAuraBySpellID(g[lx(-7894)][lx(-7866)])==0 then return g[lx(-7941)]:Show(w)end if g[lx(-7822)]:IsReady()and(g[lx(-7822)]:GetItemCategory()~=lx(-7840)and(not d[lx(-7862)][g[lx(-7822)][lx(-7866)]]and g[lx(-7822)]:AbsentImun(s,d[lx(-7803)])))then return g[lx(-7822)]:Show(w)end if g[lx(-8006)]:IsReady()and(g[lx(-8006)]:GetItemCategory()~=lx(-7840)and(not d[lx(-7862)][g[lx(-8006)][lx(-7866)]]and g[lx(-8006)]:AbsentImun(s,d[lx(-7803)])))then return g[lx(-8006)]:Show(w)end local y=g[lx(-7822)][lx(-7866)]or 1 local u=g[lx(-8006)][lx(-7866)]or 1 local b,n=N(y)local V,p=N(u)local K=m[lx(-8005)]if g[lx(-7822)][lx(-7866)]==g[lx(-7972)][lx(-7866)]then if p~=0 then K=g[lx(-8006)]:GetCooldown()end end if g[lx(-8006)][lx(-7866)]==g[lx(-7972)][lx(-7866)]then if n~=0 then K=g[lx(-7822)]:GetCooldown()end end if g[lx(-7972)]:IsReady(Z,true)and(q:HasAuraStacksBySpellID(g[lx(-8010)][lx(-7866)])~=0 and K>20)then return g[lx(-7972)]:Show(w)end if g[lx(-7812)]:IsReady(Z,true)and not v[lx(-7857)]then return g[lx(-7812)]:Show(w)end if g[lx(-7798)]:IsReady(Z,true)and((Mx()>=4 or g[lx(-7874)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(g[lx(-8056)][lx(-7866)])~=0 or g[lx(-7933)]:GetTalentTraits()==0)or t[lx(-7851)](s)<=20)then return g[lx(-7798)]:Show(w)end end g[1]=nil g[2]=function(s)local w if o(e)then w=e elseif o(S)then w=S end if not w then return end local y,u,m,b,n=(G(w)):IsCastingRemains()if y>g[lx(-8025)]()*2 then if not n and(g[lx(-7881)]:IsReadyP(w,nil,true,true)and g[lx(-7881)]:AbsentImun(w,d[lx(-7887)],true))then return g[lx(-7954)]:Show(s)end end if not H[lx(-7892)]and g[lx(-7871)]:GetEquipped()then H[lx(-7892)]=true end if V(1,lx(-8039))then p({1;lx(-8039)},false)end end g[3]=function(s)local w=h()or M:IsEngage()local u=f()local b=C_Spell[lx(-7916)](g[lx(-7864)][lx(-7866)])local p=C_Spell[lx(-7916)](g[lx(-7884)][lx(-7866)])local I=m[lx(-7808)](b[lx(-7801)],p[lx(-7801)])n[lx(-7860)][lx(-7875)](lx(-7835),RyanUnseenBladeTimer[lx(-7795)])v[lx(-8051)]=q:HasAuraBySpellID({g[lx(-7864)][lx(-7866)];g[lx(-7884)][lx(-7866)];g[lx(-7979)][lx(-7866)]})-D()>=.05 v[lx(-8002)]=q:HasAuraBySpellID(g[lx(-7915)][lx(-7866)])-D()>=.05 v[lx(-7857)]=q:HasAuraBySpellID(O)-D()>=.05 local function i()local w=c()if not t[lx(-7992)]()then return false end if g[lx(-7881)]:IsSpellInRange(S)then return false end if not bx then return false end if w==0 then return false end if not g[lx(-8050)]:IsReady(Z,true)then return false end if g[lx(-7783)]:GetCooldown()~=0 or g[lx(-8056)]:GetSpellChargesFullRechargeTime()~=0 or g[lx(-7874)]:GetCooldown()~=0 or g[lx(-7926)]:GetCooldown()~=0 or g[lx(-7928)]:GetCooldown()~=0 or g[lx(-7998)]:GetCooldown()~=0 or g[lx(-7790)]:GetSpellChargesFullRechargeTime()~=0 then if q:HasAuraBySpellID(g[lx(-8050)][lx(-7866)])~=0 then return g[lx(-7837)]:Show(s)end return g[lx(-8050)]:Show(s)end end if t[lx(-7815)]()and not g[lx(-7878)]:IsBlocked()then if g[lx(-7871)]:GetEquipped()and M:IsEngage()then return g[lx(-7878)]:Show(s)end if H[lx(-7892)]and(not g[lx(-7871)]:GetEquipped()and not M:IsEngage())then return g[lx(-7878)]:Show(s)end end local function o(u)local m,b,p,o,R,U=(G(u)):InfoGUID()local A=sx(u)local F=g[lx(-7881)]:IsSpellInRange(u)local h=Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])>0)local P=c()local a=q:ComboPointsMax()-P H[lx(-8032)]=(g[lx(-7802)]:GetTalentTraits()~=0 or a>=(2+Q(g[lx(-7873)]:GetTalentTraits()~=0))+Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0))and q:Energy()>=50 H[lx(-7937)]=P>=(q:ComboPointsMax()-1)-Q(v[lx(-7857)]and g[lx(-7838)]:GetTalentTraits()~=0 or(g[lx(-7948)]:GetTalentTraits()~=0 or g[lx(-7917)]:GetTalentTraits()~=0)and(g[lx(-7802)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7806)][lx(-7866)])~=0 or q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])~=0)))H[lx(-7856)]=(((((0+Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])>39))+Q(q:HasAuraBySpellID(g[lx(-8046)][lx(-7866)])>39))+Q(q:HasAuraBySpellID(g[lx(-7810)][lx(-7866)])>39))+Q(q:HasAuraBySpellID(g[lx(-7900)][lx(-7866)])>39))+Q(q:HasAuraBySpellID(g[lx(-8024)][lx(-7866)])>39))+Q(q:HasAuraBySpellID(g[lx(-8030)][lx(-7866)])>39)k=Mx()==0 or(q:GetTier(lx(-7903))>=4 or g[lx(-7946)]:GetTalentTraits()~=0 or g[lx(-8033)]:GetTalentTraits()~=0)and(qx()<=1 and(H[lx(-7856)]<5 or Wx()<42 or q:GetTier(lx(-7903))<4))or(q:GetTier(lx(-7903))>=4 or g[lx(-8033)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7942)][lx(-7866)])~=0 or g[lx(-7946)]:GetTalentTraits()~=0 and g[lx(-7874)]:GetTalentTraits()==0))and Mx()<=2 or q:GetTier(lx(-7903))>=4 and(qx()<5 and(Wx()<11 or g[lx(-7874)]:GetTalentTraits()==0))or q:GetTier(lx(-7903))<4 and(g[lx(-7874)]:GetTalentTraits()==0 and(g[lx(-8033)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(g[lx(-7942)][lx(-7866)])~=0 and(Mx()<=2 and(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])==0 and(q:HasAuraBySpellID(g[lx(-8046)][lx(-7866)])==0 and q:HasAuraBySpellID(g[lx(-7810)][lx(-7866)])==0))))))local function N()if q:ComboPointsMax()==P then return g[lx(-8050)]:Show(s)end if g[lx(-7981)]:IsReady(u)then return g[lx(-7981)]:Show(s)end if true then t[lx(-8043)](s,B)return true end end local function e()if w then return false end if g[lx(-7881)]:IsSpellInRange(u)then return false end if q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)~=0 then return false end local y,m=(G(S)):GetRange()local b=(G(Z)):GetCurrentSpeed()if b<=0 then return false end local n=((m+5)/((b/100)*7)+g[lx(-8025)]())-K()if g[lx(-7864)]:IsReadyByPassCastGCD(Z,true)and(I==0 and(q:HasAuraBySpellID(r)==0 and q:HasAuraBySpellID(g[lx(-7813)][lx(-7866)])==0))then return g[lx(-7864)]:Show(s)end if g[lx(-7928)]:IsReady(Z,true)and(n<=2 and k)then return g[lx(-7928)]:Show(s)end if L[lx(-7909)]~=Z and(g[lx(-7829)]:IsReady(L[lx(-7909)])and(q:HasAuraBySpellID({57934;59628;1224098})==0 and((G(L[lx(-7909)])):HasBuffs({156779,136055})==0 and(not(G(L[lx(-7909)])):IsMounted()and(not q[lx(-7902)]()and n<=3)))))then return g[lx(-7829)]:Show(s)end end local function j()if not t[lx(-7833)](u)then return false end if W:GetBySpell(g[lx(-7881)],2)>=2 then for w in y(J)do if not t[lx(-7833)](w)and Y(w,g[lx(-7881)])then return g[lx(-7989)]:Show(s)end end end if i()then return true end if H[lx(-7937)]then return g[lx(-8027)]:Show(s)end if g[lx(-7981)]:IsReady(u)then return g[lx(-7981)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(v[lx(-8051)]and not F)then return g[lx(-7967)]:Show(s)end return g[lx(-8027)]:Show(s)end local function C()if g[lx(-7934)]:IsReady(Z)and((g[lx(-7934)]:GetCooldown()==0 and g[lx(-8019)]:GetCooldown()==0)and(q:HasAuraBySpellID({g[lx(-7934)][lx(-7866)];g[lx(-8019)][lx(-7866)]})==0 and(not g[lx(-7791)]:ShouldStopByGCD()and(F and H[lx(-7937)]))))then return g[lx(-7934)]:Show(s)end local w,y=C_Spell[lx(-7807)](g[lx(-7926)][lx(-7866)])if(g[lx(-7926)]:IsReady(u)or y and(not g[lx(-7926)]:IsBlocked()and g[lx(-7926)]:GetCooldown()<D()))and(((G(u)):CombatTime()>0 or(G(u)):IsDummy()or M:IsEngage())and(H[lx(-7937)]and(g[lx(-7838)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7991)][lx(-7866)])==0 or v[lx(-8002)]))))then return g[lx(-7926)]:Show(s)end if g[lx(-7861)]:IsReady(u)and H[lx(-7937)]then return g[lx(-7861)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(F and(g[lx(-7838)]:GetTalentTraits()~=0 and(g[lx(-8014)]:GetTalentTraits()>=2 and(q:HasAuraStacksBySpellID(g[lx(-7842)][lx(-7866)])>=6 and(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0 and P<=1 or q:HasAuraBySpellID(g[lx(-7882)][lx(-7866)])~=0)))))then return g[lx(-7967)]:Show(s)end if g[lx(-7805)]:IsReady(u)and g[lx(-7802)]:GetTalentTraits()~=0 then return g[lx(-7805)]:Show(s)end end local function z()if not A then return false end if g[lx(-7981)]:ShouldStopByGCD()then return false end if not F then return false end if not w then return false end if not((G(u)):TimeToDie()>6 or(G(u)):IsBoss())then return false end if not g[lx(-8056)]:IsReady(Z,true)then if g[lx(-7991)]:IsReady(Z,true)then return g[lx(-7991)]:Show(s)end return false end if not L[lx(-7888)](u)then return false end local y=x(lx(-7986))~=nil if(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2)and(g[lx(-7797)]:GetCooldown()==0 and g[lx(-7797)]:GetTalentTraits()~=0)then return g[lx(-8056)]:Show(s)end if(g[lx(-7948)]:GetTalentTraits()~=0 or g[lx(-7821)]:GetTalentTraits()==0)and((g[lx(-7926)]:GetCooldown()~=0 and q:HasAuraBySpellID(g[lx(-8046)][lx(-7866)])>4 or y)and(not(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2)or g[lx(-7797)]:GetTalentTraits()==0))then return g[lx(-8056)]:Show(s)end if g[lx(-7883)]:GetTalentTraits()~=0 and(g[lx(-7821)]:GetTalentTraits()~=0 and(g[lx(-7821)]:GetCooldown()>30 and(f()-nx<=10 or not(g[lx(-7883)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=4))))then return g[lx(-8056)]:Show(s)end if g[lx(-8056)]:GetSpellChargesFullRechargeTime()<15 and(not(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2)or g[lx(-7797)]:GetTalentTraits()==0)or t[lx(-7851)](u)<g[lx(-8056)]:GetSpellCharges()*8 then return g[lx(-8056)]:Show(s)end end local function E()if g[lx(-7934)]:IsReady(Z,true)and((g[lx(-7934)]:GetCooldown()==0 and g[lx(-8019)]:GetCooldown()==0)and(q:HasAuraBySpellID({g[lx(-7934)][lx(-7866)];g[lx(-8019)][lx(-7866)]})==0 and not g[lx(-7791)]:ShouldStopByGCD()))then return g[lx(-7934)]:Show(s)end local w,y=l(g[lx(-7821)][lx(-7866)])if(g[lx(-7821)]:IsReady(u,true)or g[lx(-7821)]:IsReady(Z,true)or y and(g[lx(-7821)]:GetTalentTraits()~=0 and(g[lx(-7821)]:GetCooldown()==0 and not g[lx(-7821)]:IsBlocked())))and(A and(F and((G(u)):TimeToDie()>=3 and P>=q:ComboPointsMax())))then return g[lx(-7821)]:Show(s)end if g[lx(-7872)]:IsReady(u,true)and g[lx(-7881)]:IsInRange(u)then return g[lx(-7872)]:Show(s)end if g[lx(-7926)]:IsReady(u)and(((G(u)):CombatTime()>0 or(G(u)):IsDummy()or M:IsEngage())and((q:HasAuraBySpellID(g[lx(-8046)][lx(-7866)])~=0 or q:HasAuraBySpellID(g[lx(-7926)][lx(-7866)])<4 or g[lx(-7854)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(g[lx(-7882)][lx(-7866)])==0 or g[lx(-8041)]:GetTalentTraits()==0)))then return g[lx(-7926)]:Show(s)end if g[lx(-7861)]:IsReady(u)then return g[lx(-7861)]:Show(s)end if g[lx(-8057)]:IsReady(u)then return g[lx(-8057)]:Show(s)end t[lx(-8043)](s,B)return true end local function d()if g[lx(-7928)]:IsReady(Z,true)and(F and k)then return g[lx(-7928)]:Show(s)end end local function X()if g[lx(-7783)]:IsReady(u,true)and(A and(F and(not g[lx(-7791)]:ShouldStopByGCD()and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])==0 and(not H[lx(-7937)]or g[lx(-7793)]:GetTalentTraits()==0)or q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0 and(g[lx(-7793)]:GetTalentTraits()~=0 and(P<=2 and(g[lx(-8056)]:GetSpellCharges()==0 or Ax~=0 or not(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2))))or t[lx(-7851)](u)<2))))then if t[lx(-7992)]()and(g[lx(-7948)]:GetTalentTraits()~=0 and(q:GetTier(lx(-8066))>=2 and q:HasAuraBySpellID(r)~=0))then return g[lx(-7901)]:Show(s)else return g[lx(-7783)]:Show(s)end end if g[lx(-7797)]:IsReady(u)and(not g[lx(-7791)]:ShouldStopByGCD()and((not V(2,lx(-7867))or not(G(lx(-7817))):IsExists()or UnitIsUnit(lx(-7817),u)or n[lx(-8009)](lx(-7817)))and(ox(u,5)and(((G(u)):TimeToDie()>5 or(G(u)):IsBoss())and(g[lx(-7948)]:GetTalentTraits()~=0 and(Ax~=0 or t[lx(-7851)](u)<2 or g[lx(-8056)]:GetSpellCharges()==0 or not(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2))or g[lx(-7883)]:GetTalentTraits()~=0 and(P<q:ComboPointsMax()or g[lx(-8014)]:GetTalentTraits()>1))))))then return g[lx(-7797)]:Show(s)end if g[lx(-7843)]:IsReady(Z,true)and(Rx(U)and(W:GetBySpell(g[lx(-7881)])>=2 and q:HasAuraBySpellID(g[lx(-7843)][lx(-7866)])<K()))then return g[lx(-7843)]:Show(s)end if g[lx(-7874)]:IsReady(Z,true)and(A and(Mx()>=4 and Ix()<=2 or Ix()>=5 and Mx()==6))then return g[lx(-7874)]:Show(s)end if d()then return true end if F and(A and(q:HasAuraBySpellID(r)==0 and Fx(u,s)))then return true end if g[lx(-8056)]:IsReady(Z,true)and(A and(not g[lx(-7981)]:ShouldStopByGCD()and(F and(w and(((G(u)):TimeToDie()>6 or(G(u)):IsBoss())and(L[lx(-7888)](u)and(g[lx(-7971)]:GetTalentTraits()~=0 and(g[lx(-7933)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0 and(not v[lx(-7857)]and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])<2 and g[lx(-7783)]:GetCooldown()>30)))))))))))then return g[lx(-8056)]:Show(s)end if not v[lx(-7857)]and((g[lx(-7821)]:GetCooldown()==0 and g[lx(-7821)]:GetTalentTraits()~=0 or q:HasAuraStacksBySpellID(g[lx(-8060)][lx(-7866)])>=4 or px(u))and(H[lx(-7937)]and E()))then return true end if(not v[lx(-7857)]and(g[lx(-7838)]:GetTalentTraits()~=0 and(g[lx(-7971)]:GetTalentTraits()~=0 and(g[lx(-7933)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0 and(H[lx(-7937)]and(g[lx(-7783)]:GetCooldown()~=0 or not(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2)))or(g[lx(-7948)]:GetTalentTraits()~=0 and q:GetTier(lx(-8066))>=2)and(g[lx(-7783)]:GetCooldown()==0 and P<=2))))))and z()then return true end if g[lx(-8056)]:IsReady(Z,true)and(A and(not g[lx(-7981)]:ShouldStopByGCD()and(F and(w and(((G(u)):TimeToDie()>6 or(G(u)):IsBoss())and(L[lx(-7888)](u)and(not v[lx(-7857)]and((H[lx(-7937)]or g[lx(-7838)]:GetTalentTraits()==0)and((g[lx(-7971)]:GetTalentTraits()==0 or g[lx(-7933)]:GetTalentTraits()==0 or g[lx(-7838)]:GetTalentTraits()==0)and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0 and(g[lx(-7933)]:GetTalentTraits()~=0 and g[lx(-7971)]:GetTalentTraits()~=0)or(g[lx(-7933)]:GetTalentTraits()==0 or g[lx(-7971)]:GetTalentTraits()==0)and(g[lx(-7802)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7806)][lx(-7866)])==0 and(q:HasAuraStacksBySpellID(g[lx(-7842)][lx(-7866)])<6 and H[lx(-8032)])))or g[lx(-7802)]:GetTalentTraits()==0 and(g[lx(-7944)]:GetTalentTraits()~=0 or g[lx(-7846)]:GetTalentTraits()~=0)))))))))))then return g[lx(-8056)]:Show(s)end if g[lx(-8065)]:IsReady(u)and((g[lx(-7881)]:IsInRange(u)and V(2,lx(-8008))or not V(2,lx(-8008)))and(q[lx(-7943)]()>4 and not v[lx(-7857)]))then return g[lx(-8065)]:Show(s)end local y=t[lx(-8021)]()if q:HasAuraBySpellID(r)==0 and(y and y:Show(s))then return true end if g[lx(-7988)]:IsReady(u,true)and(A and F)then return g[lx(-7988)]:Show(s)end if g[lx(-7891)]:IsReady(u,true)and(A and F)then return g[lx(-7891)]:Show(s)end if g[lx(-7906)]:IsReady(u,true)and(A and F)then return g[lx(-7906)]:Show(s)end if g[lx(-7963)]:IsReady(Z)and(A and F)then return g[lx(-7963)]:Show(s)end end local function O()if g[lx(-7805)]:IsReady(u)and(g[lx(-7802)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(g[lx(-7806)][lx(-7866)])~=0)then return g[lx(-7981)]:Show(s)end if g[lx(-7981)]:IsReady(u)and(RyanUnseenBladeTimer[lx(-7795)]>0 and(not v[lx(-7857)]and(g[lx(-7802)]:GetTalentTraits()==0 and(q:HasAuraStacksBySpellID(g[lx(-8060)][lx(-7866)])<4 and not px(u)))))then return g[lx(-7981)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(F and(q:HasAuraBySpellID(r)==0 and(g[lx(-8014)]:GetTalentTraits()~=0 and(g[lx(-7985)]:GetTalentTraits()~=0 and(g[lx(-7802)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])~=0 and q:HasAuraBySpellID(g[lx(-7806)][lx(-7866)])==0))))))then return g[lx(-7967)]:Show(s)end if g[lx(-7843)]:IsReady(Z,true)and(Rx(U)and(g[lx(-7932)]:GetTalentTraits()~=0 and(W:GetBySpell(g[lx(-7881)])>=4 and(P<=2 or q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])==0 or g[lx(-7883)]:GetTalentTraits()==0))))then return g[lx(-7843)]:Show(s)end if g[lx(-7843)]:IsReady(Z,true)and(Rx(U)and(g[lx(-7932)]:GetTalentTraits()~=0 and(a==W:GetBySpell(g[lx(-7881)])+Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0)and(W:GetBySpell(g[lx(-7881)])>=3-Q(g[lx(-7948)]:GetTalentTraits()~=0)and g[lx(-8014)]:GetTalentTraits()==1))))then return g[lx(-7843)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(F and(q:HasAuraBySpellID(r)==0 and(g[lx(-8014)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])~=0 and(q:HasAuraStacksBySpellID(g[lx(-7842)][lx(-7866)])>=6 or q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])<2)))))then return g[lx(-7967)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(F and(q:HasAuraBySpellID(r)==0 and(g[lx(-8014)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])~=0 and(a>=1+(Q(g[lx(-8048)]:GetTalentTraits()~=0)+Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0))*(g[lx(-8014)]:GetTalentTraits()+1)or P<=Q(g[lx(-7877)]:GetTalentTraits()~=0))))))then return g[lx(-7967)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(F and(q:HasAuraBySpellID(r)==0 and(g[lx(-8014)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(g[lx(-7842)][lx(-7866)])~=0 and(q:EnergyDeficit()>q:EnergyRegen()*1.5 or a<=1+Q(q:HasAuraBySpellID(g[lx(-7836)][lx(-7866)])~=0)or g[lx(-8048)]:GetTalentTraits()~=0 or g[lx(-7985)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(g[lx(-7806)][lx(-7866)])==0)))))then return g[lx(-7967)]:Show(s)end if g[lx(-7872)]:IsReady(u,true)and(g[lx(-7881)]:IsInRange(u)and not v[lx(-7857)])then return g[lx(-7872)]:Show(s)end local y,m=l(g[lx(-7805)][lx(-7866)])if(g[lx(-7805)]:IsReady(u)or m and not g[lx(-7805)]:IsBlocked())and g[lx(-7802)]:GetTalentTraits()~=0 then return g[lx(-7805)]:Show(s)end if g[lx(-7981)]:IsReady(u)then return g[lx(-7981)]:Show(s)end if g[lx(-7967)]:IsReady(u)and(w and(q:EnergyPercentage()>=95 and((G(u)):HealthPercent()<100 and(not F and q:HasAuraBySpellID(r)==0))))then return g[lx(-7967)]:Show(s)end if g[lx(-7960)]:IsReady(Z)and(F and q:EnergyDeficit()>=15+q:EnergyRegen())then return g[lx(-7960)]:Show(s)end if g[lx(-7809)]:AutoRacial(Z)then return g[lx(-7809)]:Show(s)end if g[lx(-8054)]:IsReady(Z)then return g[lx(-8054)]:Show(s)end if g[lx(-8061)]:IsReady(u)then return g[lx(-8061)]:Show(s)end if g[lx(-7969)]:IsReady(Z)and F then return g[lx(-7969)]:Show(s)end end if(G(u)):IsDead()then t[lx(-8043)](s,B)return true end if(G(u)):HasDeBuffs(lx(-7936))>0 and not w then t[lx(-8043)](s,B)return true end if g[lx(-7975)]:IsQueued()and((G(u)):CombatTime()~=0 or(G(u)):IsDummy()or(G(Z)):CombatTime()~=0 or(G(u)):IsBoss())then g[lx(-7788)](lx(-7975))end if g[lx(-7975)]:IsQueued()and not w then t[lx(-8043)](s,B)return true end if not T(Z,u)then t[lx(-8043)](s,B)return true end if not t[lx(-7879)]()and(V(2,lx(-7849))and q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)~=0)then t[lx(-8043)](s,B)return true end if t[lx(-7898)](s,g[lx(-7881)])then return true end if t[lx(-7945)](s,u,Gx,g[lx(-7881)])then return true end if L[lx(-7794)](s)then return true end if j()then return true end if e()then return true end if X()then return true end if v[lx(-7857)]and C()then return true end if g[lx(-8056)]:IsReady(Z,true)and(A and(not g[lx(-7981)]:ShouldStopByGCD()and(F and(w and(((G(u)):TimeToDie()>6 or(G(u)):IsBoss())and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])~=0 and(q:HasAuraBySpellID(g[lx(-7974)][lx(-7866)])<=1 and g[lx(-7974)]:GetCooldown()>30)))))))then return g[lx(-8056)]:Show(s)end if H[lx(-7937)]and E()then return true end if O()then return true end end local function R()local function w()if not t[lx(-7879)]()then return false end if not t[lx(-7952)]()then return false end local w=x(lx(-7986))and#x(lx(-7986))or 0 if g[lx(-7928)]:IsReady(Z,true)and((not(G(S)):IsExists()or not(G(S)):IsDummy())and(not A()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)==0 and(g[lx(-8033)]:GetTalentTraits()~=0 and w<2)))))then return g[lx(-7928)]:Show(s)end local y,b=M:GetPullTimer()local n=(m[lx(-7808)](b,t[lx(-7938)]())-u)+g[lx(-8025)]()if g[lx(-7818)]:IsReady(Z)and(q:HasAuraBySpellID(O)~=0 and(C_Map[lx(-7796)](Z)~=2467 and(n<7+L[lx(-7999)]and n>4)))then return g[lx(-7818)]:Show(s)end if L[lx(-7909)]~=Z and(g[lx(-7829)]:IsReady(L[lx(-7909)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((G(L[lx(-7909)])):HasBuffs({156779;136055})==0 and(not(G(L[lx(-7909)])):IsMounted()and(not q[lx(-7902)]()and(n<=3.5 and n>0))))))then return g[lx(-7829)]:Show(s)end if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then t[lx(-8043)](s,B)return true end end local function y()if not t[lx(-7815)]()then return false end if g[lx(-7800)][lx(-7832)]~=0 then return false end if not M:HasAnyAddon()then return false end if not V(1,lx(-7970))then return false end if g[lx(-7800)][lx(-7852)]~=23 then return false end local w,y=M:GetPullTimer()local u=(m[lx(-7808)](y,t[lx(-7938)]())-f())+g[lx(-8025)]()if g[lx(-7783)]:IsReady(Z,true)and(g[lx(-7965)]:GetTalentTraits()~=0 and(u>=1 and u<=3))then return g[lx(-7783)]:Show(s)end end local function b()if not t[lx(-7815)]()then return false end if not t[lx(-7952)]()then return false end if q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)~=0 then return false end local w=(t[lx(-7786)]()-u)+g[lx(-8025)]()if w<-10 then return false end if L[lx(-7909)]~=Z and(g[lx(-7829)]:IsReady(L[lx(-7909)])and(q:HasAuraBySpellID({57934;1224098})==0 and((G(L[lx(-7909)])):HasBuffs({156779,136055})==0 and(not(G(L[lx(-7909)])):IsMounted()and(not q[lx(-7902)]()and(w<=3.5 and w>0))))))then return g[lx(-7829)]:Show(s)end if g[lx(-7928)]:IsReady(Z,true)and(w<=-2 and(w>-4 and k))then return g[lx(-7928)]:Show(s)end end local function n()if not t[lx(-7831)]()then return false end local w=M:GetTimer(lx(-7889))if w==0 or w==-1 then return false end if g[lx(-7843)]:IsReady(Z,true)and(w<=3.9 and w>2.1)then return g[lx(-7843)]:Show(s)end if L[lx(-7909)]~=Z and(g[lx(-7829)]:IsReady(L[lx(-7909)])and(q:HasAuraBySpellID({57934,59628;1224098})==0 and((G(L[lx(-7909)])):HasBuffs({156779,136055})==0 and(not(G(L[lx(-7909)])):IsMounted()and(not q[lx(-7902)]()and(w<=.9 and w>0))))))then return g[lx(-7829)]:Show(s)end if g[lx(-7928)]:IsReady(Z,true)and(w<=1 and(w>0 and k))then return g[lx(-7928)]:Show(s)end end if V(2,lx(-7859))and(g[lx(-7864)]:IsReady(Z,true)and(I==0 and(not F()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)==0 and(q:HasAuraBySpellID(r)==0 and(q:HasAuraBySpellID(g[lx(-7813)][lx(-7866)])==0 or g[lx(-7933)]:GetTalentTraits()==0 or q:HasAuraBySpellID(g[lx(-7813)][lx(-7866)])~=0 and q:HasAuraBySpellID(g[lx(-7915)][lx(-7866)])<1)))))))then return g[lx(-7864)]:Show(s)end if q:IsStayingTime()>.2 and(q:HasAuraBySpellID(g[lx(-7979)][lx(-7866)])==0 and q:CastTimeSinceStart()>=1.6)then if g[lx(-8028)]:IsReady(Z,true)and q:HasAuraBySpellID(g[lx(-8052)][lx(-7866)])==0 then return g[lx(-8028)]:Show(s)end local w=V(2,lx(-8042))==1 and g[lx(-8044)]or g[lx(-8037)]if w:IsReady(Z,true)and(q:HasAuraBySpellID(w[lx(-7866)])==0 or t[lx(-7786)]()-u>1 and q:HasAuraBySpellID(w[lx(-7866)])<2520 or g[lx(-7905)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(g[lx(-7785)][lx(-7866)])==0 or t[lx(-7879)]()and((G(S)):IsExists()and((G(S)):IsBoss()and q:HasAuraBySpellID(w[lx(-7866)])<300)))then return w:Show(s)end local y if V(2,lx(-7789))==1 or g[lx(-7913)]:GetTalentTraits()==0 and g[lx(-8029)]:GetTalentTraits()==0 then y=g[lx(-7968)]elseif g[lx(-7913)]:GetTalentTraits()~=0 then y=g[lx(-7913)]elseif g[lx(-8029)]:GetTalentTraits()~=0 then y=g[lx(-8029)]end if y:IsReady(Z,true)and(q:HasAuraBySpellID(y[lx(-7866)])==0 or t[lx(-7786)]()-u>1 and q:HasAuraBySpellID(y[lx(-7866)])<2520 or t[lx(-7879)]()and((G(S)):IsExists()and((G(S)):IsBoss()and q:HasAuraBySpellID(y[lx(-7866)])<300)))then return y:Show(s)end end local p=x(lx(-7986))and#x(lx(-7986))or 0 if g[lx(-7928)]:IsReady(Z,true)and((not(G(S)):IsExists()or not(G(S)):IsDummy())and(F()and(not A()and(q:CastTimeSinceStart()>=2 and(q:HasAuraBySpellID(g[lx(-7818)][lx(-7866)],true)==0 and(g[lx(-8033)]:GetTalentTraits()~=0 and p<2))))))then return g[lx(-7928)]:Show(s)end if i()then return true end if w()then return true end if y()then return true end if b()then return true end if n()then return true end end local function U()local w=q:IsCasting()or q:IsChanneling()if w==g[lx(-7821)]:GetSpellInfo()and(g[lx(-7874)]:GetTalentTraits()~=0 and(g[lx(-8014)]:GetTalentTraits()==2 and q:ComboPoints()==q:ComboPointsMax()))then return g[lx(-7848)]:Show(s)end if L[lx(-7794)](s)then return true end t[lx(-8043)](s,B)return true end if t[lx(-7839)](s)then return true end if(q:IsCasting()or q:IsChanneling())and U()then return true end if A()then t[lx(-8043)](s,B)return true end if q:HasAuraBySpellID(460013)~=0 then t[lx(-8043)](s,B)return true end Bx(s)t[lx(-7875)](lx(-8063),t[lx(-7828)])if t[lx(-7989)](s,g[lx(-7881)])then return true end if not w and R()then return true end if L[lx(-7911)](s)then return true end if t[lx(-7992)]()and((G(j)):IsExists()and t[lx(-7945)](s,j,Gx,g[lx(-7881)]))then return true end if(G(S)):IsEnemy()and o(S)then return true end if L[lx(-7794)](s)then return true end if t[lx(-8023)](s,g[lx(-7881)])then return true end end g[4]=function() end g[5]=function()b:Fire(lx(-7993))local s=(G(S)):IsExists()and S or Z local w=select(6,(G(s)):InfoGUID())local y={g[lx(-7958)];g[lx(-7784)],g[lx(-7982)]}for s,w in ipairs(y)do if w:IsQueued()and not t[lx(-7947)](w[lx(-7866)])then w:SetQueue()g[lx(-7984)](w:Info()..lx(-7853),nil)end end end g[6]=function(s)if V(2,lx(-8047))and((G(e)):IsExists()and(select(6,(G(e)):InfoGUID())~=179733 and(o(e)and(G(e)):IsTotem())))then return g[lx(-7897)]:Show(s)end if g[lx(-7919)]==lx(-7830)and t[lx(-7945)](s,lx(-8007),Gx,g[lx(-7881)])then return true end end g[7]=function(s)if g[lx(-7919)]==lx(-7830)and t[lx(-7945)](s,lx(-7890),Gx,g[lx(-7881)])then return true end end g[8]=function(s)if g[lx(-7816)]:IsReady(Z)and(t[lx(-7992)]()and(not A()and(q:HasAuraBySpellID(g[lx(-7949)][lx(-7866)])==0 and(g[lx(-7919)]~=lx(-7830)and g[lx(-7919)]~=lx(-8035)))))then return g[lx(-7816)]:Show(s)end if g[lx(-7919)]==lx(-7830)and t[lx(-7945)](s,lx(-7922),Gx,g[lx(-7881)])then return true end local w=lx(-7817)if not o(w)then return end local y,u,m,b,n=(G(w)):IsCastingRemains()if y>g[lx(-8025)]()*2 then if not n and(g[lx(-7881)]:IsReadyP(w,nil,true,true)and g[lx(-7881)]:AbsentImun(w,d[lx(-7887)],true))then return g[lx(-7847)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local gG={"\089\090\083\050\076\110\061\061";"\083\052\107\055\072\082\072\083\101\066\110\061","\101\104\067\118\076\069\084\122\056\052\107\067","\066\073\051\055\115\104\051\118\076\052\087\111\099\120\067\120\076\110\061\061","\101\052\107\067\072\120\067\109\056\052\043\055\099\073\083\068\099\120\110\061";"\110\077\083\109\099\109\068\109\072\073\068\106\089\102\061\061","\056\104\087\121\115\104\051\080\099\053\061\061";"\066\104\078\055\056\104\083\117\099\120\087\082\089\052\084\067","\110\120\078\055\099\120\087\098\089\052\087\067","\110\120\083\079\115\104\083\079\089\104\083\079\066\120\068\050\076\066\078\080\110\102\061\061","\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\065\082\076\052\043\071\076\120\056\061","\101\066\110\061";"\087\052\107\104\076\052\107\080\099\110\061\061";"\087\120\083\103\115\053\061\061";"\099\052\067\118";"\087\073\068\079\089\104\083\098\072\082\107\055\076\104\103\109\110\050\083\120\076\053\061\061";"\101\077\084\043\099\086\068\082\072\052\107\050\076\052\051\118";"\066\069\087\080\115\049\061\061";"\076\120\051\100\077\069\087\103\115\120\072\067\072\068\051\106\099\069\083\118\072\049\061\061","\115\090\076\102";"\101\077\084\101\076\052\068\086\097\110\061\061";"\110\109\084\067\076\049\061\061";"\087\104\051\071\076\104\066\061";"\056\052\078\116";"\101\077\084\083\099\120\067\109\087\052\107\067\099\077\086\061";"\066\073\078\103\097\052\083\079","\087\120\078\103\097\052\083\086\072\104\067\118\076\071\087\080\097\073\067\118";"\081\073\067\050\089\090\087\069\076\052\067\050\089\090\087\081\089\073\067\104";"\115\069\083\122\072\073\083\079\076\050\083\050\076\066\084\070\115\102\061\061";"\076\052\076\120\076\052\084\109\089\077\076\067\077\069\084\102\076\052\107\086\077\104\084\102";"\087\104\083\109\083\073\051\050\076\104\078\067","\110\052\107\106\076\077\084\109\115\120\068\116\110\104\068\116\099\049\061\061","\101\077\084\043\099\052\071\071\099\120\066\061";"\076\077\103\102\089\077\043\103\072\073\067\080\099\067\087\055\099\052\066\061";"\066\104\067\116\076\052\107\106\076\052\110\061","\066\120\051\050\072\052\066\061","\083\120\068\116\089\052\087\117\072\077\087\080\083\073\068\079\076\104\083\109";"\066\073\051\109\089\052\051\118\115\102\061\061","\087\104\083\109\066\069\117\067\099\073\078\043\099\120\076\080";"\054\090\043\067\099\052\051\104\076\052\110\053\076\050\043\080\099\101\117\087\072\052\083\071\076\101\102\053\083\073\068\079\076\104\083\109\054\073\067\098\054\082\067\065\099\077\083\118\076\110\061\061";"\099\052\068\088","\101\052\071\102\115\120\051\104\076\052\087\090\056\077\043\079\099\069\087\067\110\050\083\120\076\053\061\061";"\066\120\068\118\076\073\051\065\066\104\103\079\099\069\083\086","\099\050\083\065\056\120\083\079","\072\073\068\079\076\104\083\109","\083\066\107\043\083\068\051\082\087\083\084\066\066\086\051\076\087\066\110\061","\110\120\078\080\099\104\087\073\072\077\043\107";"\087\120\068\109\076\052\043\080\072\052\107\086\110\104\051\055\099\067\087\103\089\052\078\098","\087\082\068\084\110\066\072\068\066\053\061\061";"\110\050\083\120\076\050\113\061","\083\120\083\118\099\104\071\080\072\077\084\077\099\069\083\118\076\090\113\061","\076\120\051\106\072\077\113\061";"\110\120\078\055\099\120\110\061";"\066\069\072\103\115\073\043\103\056\104\116\061";"\087\069\043\080\072\052\107\086\101\073\083\103\099\073\067\118\076\102\061\061","\101\052\107\106\056\077\117\103\056\104\067\109\056\077\087\067\076\049\061\061";"\101\104\067\106\089\102\061\061","\083\073\103\055\115\069\087\116\076\083\087\067\056\110\061\061";"\066\120\083\106\099\069\043\086\066\069\072\103\115\073\043\103\056\104\116\061","\110\077\087\079\099\069\117\048\089\052\084\110\099\104\067\098\099\104\088\061","\110\052\051\068","\081\073\067\050\089\090\087\098\101\050\083\086\076\104\071\067\099\050\110\061";"\099\052\051\071\115\104\083\080\072\120\083\079\087\073\051\066","\066\104\068\102";"\110\069\043\055\115\090\117\116\089\052\107\050\066\073\051\055\115\104\051\118","\115\090\043\067\110\104\051\065\056\120\068\109\110\104\103\067\056\104\065\098";"\052\052\051\071\054\073\076\080\115\120\072\080\072\057\117\109\099\079\117\079\076\052\072\055\115\069\087\067\115\122\117\109\089\073\066\053\115\069\117\067\099\073\102\053\099\104\043\085\076\052\084\109\111\053\061\061","\115\073\078\103\097\052\083\079","\110\077\083\109\099\071\087\103\115\120\072\067\072\082\083\088\056\104\078\071\115\104\067\080\099\050\113\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\110\061\061","\072\077\117\102\076\077\043\121\099\073\067\065\089\077\087\121\076\052\107\067\115\120\072\107","\110\104\051\118\115\069\110\061","\089\077\084\101\056\077\087\067\076\049\061\061";"\115\104\103\079\099\069\083\086\066\069\087\080\115\082\068\116\099\049\061\061","\066\104\103\079\099\069\083\086\076\052\087\081\072\052\076\120\099\104\084\103\072\073\067\080\099\053\061\061";"\081\052\067\098\072\073\083\079\081\073\051\106\089\109\107\081\072\073\051\106\089\102\061\061","\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\116\061";"\083\104\051\077\066\090\083\116\099\068\087\055\099\052\083\079","\066\069\083\122\072\073\083\079\076\050\083\050\076\066\043\071\076\120\056\061","\081\052\051\065\076\052\107\109\072\052\071\114\076\086\087\067\115\069\117\103\089\077\054\061","\087\090\083\118\076\104\083\080\099\067\087\055\099\052\083\079";"\081\052\083\109\056\066\068\106\072\073\067\104\076\110\061\061";"\110\104\068\071\115\069\087\055\056\071\084\102\056\077\087\109\076\077\054\061";"\087\090\043\103\076\104\051\118\083\073\083\065\115\073\083\079\076\052\087\057\099\073\068\086\076\077\113\061","\087\120\068\109\076\052\043\080\072\052\107\086\110\104\051\055\099\086\103\067\056\052\087\098","\087\050\043\055\076\052\107\086\099\090\067\101\099\069\087\103\072\073\067\080\099\053\061\061";"\101\073\068\118\076\082\051\120\087\120\068\109\076\110\061\061";"\089\052\107\098\076\077\043\109";"\066\104\067\118\089\077\084\109\076\077\043\081\072\090\043\055\089\104\066\061";"\115\069\087\080\115\082\087\080\083\090\113\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\049\061\061","\087\104\068\079\115\120\051\109\076\110\061\061","\066\104\051\116\076\052\068\048\115\071\084\067\056\069\043\067\072\068\087\067\056\104\103\118\089\077\068\071\076\110\061\061","\087\073\067\098\099\069\043\055\076\052\107\109\076\052\110\061","\083\090\043\055\099\120\065\067\072\070\082\061","\087\104\083\109\110\120\083\098\072\082\071\103\115\082\076\080\115\067\083\118\089\077\110\061";"\110\069\043\055\099\077\084\080\099\067\087\067\099\077\117\067\115\069\110\061","\087\104\083\109\110\069\083\079\115\120\083\118\072\082\072\070\087\049\061\061","\101\077\084\081\099\073\051\109\083\090\043\055\099\120\065\067\072\082\043\116\099\104\084\100\076\052\110\061";"\054\049\061\061","\087\086\083\117\066\053\061\061";"\115\120\051\050\072\052\066\061";"\115\120\083\050\076\052\107\121\115\104\068\109\072\077\043\103\072\073\083\086";"\110\071\051\081\115\073\083\116\099\049\061\061","\115\104\051\079\072\049\061\061","\101\052\107\098\072\073\068\118\072\068\117\080\089\077\084\080\099\053\061\061","\110\077\043\106\056\052\107\067\066\090\083\116\115\104\066\061";"\066\069\087\067\056\052\078\109\089\049\061\061";"\110\120\051\109\072\073\078\067\076\082\076\116\056\077\067\067\076\090\072\055\099\120\072\066\099\069\103\055\099\053\061\061";"\115\104\067\118\076\104\078\067\077\069\087\103\115\120\072\067\072\049\061\061","\066\069\087\071\099\120\083\086","\087\073\067\098\056\052\043\116\076\083\117\048\097\077\113\061","\052\052\051\071\054\073\076\080\115\120\072\080\072\057\117\109\099\079\117\079\076\052\072\055\115\069\087\067\115\122\117\109\089\073\066\053\115\069\117\067\099\073\102\074\054\049\061\061";"\110\104\103\067\056\104\065\070\083\068\110\061","\087\104\051\071\076\104\083\073\099\104\084\071\115\102\061\061";"\083\090\043\055\056\104\065\098\081\120\051\109\101\052\107\113\081\071\113\061","\087\120\051\079\056\104\083\086\101\052\107\086\072\052\084\109\089\052\051\118","\110\109\051\084\110\086\068\066\077\109\078\114\087\071\051\068\083\086\083\075\083\068\051\083\081\086\076\043\081\068\087\068\066\086\083\082","\089\052\071\102\115\120\051\104\076\052\087\121\076\104\068\079\115\120\051\109\076\110\061\061";"\087\104\083\109\083\052\107\055\072\082\084\048\056\077\043\050\076\052\087\110\099\069\072\067\115\067\117\080\089\052\107\109\115\102\061\061";"\066\120\068\106\089\052\068\116\115\102\061\061";"\087\104\083\109\101\077\087\067\099\066\084\080\099\104\078\086\099\069\072\118","\110\052\071\102\099\073\067\120\097\052\067\118\076\071\117\080\089\077\084\080\099\053\061\061";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\084\117\099\120\087\081\072\090\083\118","\056\050\043\067\056\052\116\061","\066\073\067\106\089\071\117\080\056\104\065\067\072\049\061\061";"\081\052\068\100\076\066\076\071\099\120\084\109\089\052\051\118\110\104\068\106\089\073\083\086\087\090\067\118\056\052\071\055\056\102\061\061";"\110\052\043\098\076\052\107\109\101\052\071\071\099\053\061\061";"\081\050\083\065\056\120\067\118\076\071\117\080\089\077\084\080\099\053\061\061","\101\052\071\102\115\120\051\104\076\052\087\090\056\077\043\079\099\069\087\067";"\101\052\107\109\076\077\043\079\072\077\117\109\115\102\061\061","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098";"\110\104\051\116\076\082\043\116\099\104\051\086\113\053\061\061","\056\120\068\098\089\052\113\061";"\066\086\051\090\083\066\083\121\110\083\084\081\110\083\084\081\101\066\107\117\083\082\067\114\081\053\061\061","\110\077\043\109\076\077\043\055\056\052\078\110\115\120\083\106\089\077\084\055\099\104\088\061";"\076\073\083\103\072\073\103\065\056\077\043\100\077\104\084\080\099\120\087\055\072\073\067\080\099\053\061\061","\087\120\068\118\081\104\076\111\099\120\067\104\076\077\113\061","\110\077\083\050\099\052\083\118\072\068\043\071\099\120\066\061","\087\052\107\086\087\052\071\102\099\069\072\067\115\120\083\086";"\115\104\103\055\072\067\051\100\089\052\107\050\115\104\043\103\099\120\083\121\056\104\051\118\076\073\067\109\089\052\051\118","\083\066\107\043\083\068\051\082\101\066\083\082";"\081\073\067\118\076\104\083\079\089\052\107\050\087\073\068\079\089\104\107\067\115\069\084\057\072\052\076\120";"\083\052\107\055\072\082\084\103\099\086\068\109\072\073\068\106\089\102\061\061";"\083\073\083\103\099\066\084\103\056\104\103\067";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\066\069\087\071\099\053\061\061","\056\077\043\067\099\120\082\078";"\081\066\051\066\099\069\087\067\099\110\061\061";"\101\104\067\086\099\120\083\107\066\104\103\080\072\082\076\080\056\069\083\098";"\072\077\084\067\077\104\084\103\072\077\084\109\089\052\084\121\076\120\067\116\099\073\083\079";"\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\101\087\066\071\114\083\086\083\082\077\109\087\114\066\109\066\061","\101\077\084\083\099\120\067\109\087\050\043\055\076\052\107\086\099\090\086\061";"\081\077\083\116\072\073\067\083\099\120\067\109\115\102\061\061";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\066\082\071\083\081\068\087\043\066\082\078\043\087\083\054\061","\087\073\083\103\072\073\103\065\056\077\043\100";"\110\120\068\050\081\104\076\066\115\120\067\106\089\069\113\061","\066\104\083\109\083\073\051\050\076\104\078\067","\056\077\043\067\099\120\082\079";"\081\073\067\098\072\073\083\118\076\077\054\061","\083\082\068\075\101\102\061\061";"\101\066\107\070\110\083\117\117\110\109\067\066\110\083\087\068","\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048","\081\109\051\070\066\069\087\067\056\052\078\109\089\049\061\061";"\110\109\084\098","\066\082\071\071\099\090\087\055\115\073\078\055\076\077\054\061";"\110\077\083\109\099\071\087\103\115\120\072\067\072\049\061\061","\101\082\083\117\081\082\083\101","\083\090\072\055\115\069\087\066\089\073\083\111\099\120\067\120\076\110\061\061","\110\104\078\067\056\077\043\066\089\073\083\077\089\077\087\118\076\077\084\098\076\077\084\057\072\052\076\120","\083\073\068\079\076\104\083\109\066\069\117\067\056\104\067\120\089\052\113\061","\076\073\083\103\072\073\103\065\056\077\043\100\077\104\065\055\099\120\072\098\056\120\068\118\076\083\051\106\099\104\107\086\089\077\087\055\099\104\088\061";"\076\073\051\109\077\104\076\055\099\120\067\098\089\073\083\079\077\104\084\080\099\120\087\055\072\073\067\080\099\053\061\061","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\113\061","\052\120\051\116\076\090\067\106\089\071\043\067\056\104\067\102\076\110\061\061";"\115\104\084\067\099\050\087\121\076\052\076\120\076\052\084\109\089\077\076\067\077\104\071\103\097\068\051\098\072\073\068\106\089\069\113\061","\087\120\067\079\076\052\043\116\099\104\051\086";"\076\120\067\050\089\090\087\121\115\120\083\065\056\052\067\118\115\102\061\061","\081\052\068\098\072\073\083\079\110\077\084\098\056\077\084\098\089\052\107\117\072\077\043\103","\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067\110\050\083\120\076\053\061\061","\099\052\051\071\115\104\083\080\072\120\083\079","\101\052\107\098\072\073\068\118\056\104\083\043\099\120\076\080","\087\073\083\103\076\073\078\107\066\073\051\055\115\104\051\118";"\077\071\051\055\099\120\087\067\097\049\061\061";"\066\073\051\080\099\068\043\067\115\104\051\071\115\120\084\067","\054\073\067\118\054\068\117\084\072\052\078\109\089\077\117\116\089\052\083\079\054\073\103\103\099\120\087\116\076\077\054\118","\110\077\083\050\099\052\083\118\072\068\043\071\099\120\083\057\072\052\076\120";"\083\068\087\082\066\104\078\055\076\073\083\079","\083\120\068\118\089\077\084\048\110\050\083\120\076\053\061\061","\066\069\083\122\072\073\083\079\076\050\083\050\076\083\084\109\076\052\068\116\072\073\053\061","\099\120\051\109\077\069\117\080\099\104\078\055\099\120\115\061";"\081\052\051\071\115\104\083\114\072\120\083\079";"\101\104\067\106\089\109\076\080\056\069\083\098","\089\052\107\121\056\104\051\080\099\073\087\080\072\104\107\098";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\101\104\067\106\089\102\061\061";"\066\104\078\067\076\077\049\061";"\101\077\084\043\099\086\068\101\056\052\067\086";"\066\073\051\055\115\104\051\118\110\120\051\065\056\053\061\061";"\066\104\103\103\076\073\051\069\099\052\083\116\076\049\061\061";"\110\050\083\079\115\069\087\043\115\109\051\075";"\081\052\068\098\072\073\083\079\110\077\084\098\056\077\084\098\089\052\088\061";"\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\117\066\068\117\113\101\066\083\082\077\109\087\114\066\109\066\061","\101\104\067\086\099\120\083\107\066\104\103\080\072\049\061\061";"\110\120\078\055\099\120\087\098\089\052\087\067\110\050\083\120\076\053\061\061","\115\104\103\055\072\067\051\106\099\104\107\086\089\077\087\055\099\104\088\061","\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\087\066\107\052\087\066\107\114\081\083\051\066\066\086\068\070\101\109\067\075\087\102\061\061";"\101\077\084\081\115\073\083\116\099\068\083\098\056\052\043\116\076\110\061\061","\056\077\043\067\099\120\082\098","\056\077\043\067\099\120\082\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\082\043\071\076\120\056\061","\083\073\103\079\099\069\072\118\066\090\043\067\056\104\067\098\089\052\051\118","\087\104\083\109\087\109\084\082","\110\077\117\102\099\073\067\067\076\049\061\061";"\083\090\043\055\056\104\065\098\081\104\076\066\089\073\083\066\115\120\068\086\076\110\061\061","\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\101\087\066\076\101\087\083\084\054","\110\104\068\071\115\069\087\055\056\071\084\102\056\077\087\109\076\077\043\082\076\052\043\071\076\120\056\061";"\081\077\083\109\089\052\078\103\072\073\066\061","\110\104\051\065\056\120\068\109\081\073\051\050\087\104\083\109\110\069\083\079\115\120\083\118\072\082\083\104\076\052\107\109\101\052\107\120\099\102\061\061","\083\073\051\109\056\052\078\117\099\120\087\084\056\052\072\110\089\090\067\098","\072\073\068\122\099\073\066\061","\087\073\083\103\076\073\078\107\066\073\051\055\115\104\051\118\087\073\051\109","\083\052\107\055\072\049\061\061";"\056\120\051\080\099\073\107\071\099\052\043\067\115\053\061\061","\087\104\083\109\066\069\117\067\099\073\078\082\076\077\084\106\115\120\067\102\072\073\067\080\099\053\061\061";"\110\050\043\067\056\052\065\117\056\120\078\067","\083\073\051\109\056\052\078\043\099\077\083\118","\083\120\067\106\089\052\051\071\115\071\076\067\099\120\051\065\115\102\061\061";"\115\104\068\120\076\083\087\080\083\120\068\118\089\077\084\048","\066\069\087\071\099\086\067\065\072\052\088\061";"\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067\110\050\083\120\076\067\084\109\076\052\068\116\072\073\053\061","\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\101\087\066\071\114\083\086\083\082","\066\104\103\055\072\086\087\067\056\050\083\120\076\053\061\061","\072\073\068\079\076\104\083\109\087\120\051\106\072\077\113\061";"\072\077\084\067\077\104\076\055\099\073\078\067\115\053\061\061";"\101\077\084\101\076\077\084\109\089\052\107\050","\087\052\068\079\099\090\067\057\072\077\043\098\072\049\061\061","\087\082\083\073\087\053\061\061";"\066\104\084\067\099\050\087\114\076\086\043\116\099\104\051\086\110\050\083\120\076\053\061\061","\066\050\067\103\099\053\061\061","\087\050\043\055\076\052\107\086\099\090\086\061";"\066\104\103\079\099\069\083\086\081\104\076\070\099\104\107\106\076\052\068\116\099\052\083\118\072\049\061\061";"\087\050\043\067\076\052\087\080\099\110\061\061";"\101\104\067\106\089\109\072\079\076\052\083\118\087\120\051\106\072\077\113\061","\083\104\068\079\066\069\087\080\099\077\049\061","\110\120\083\079\115\104\083\079\089\104\067\118\076\102\061\061";"\066\071\117\068\081\082\078\121\110\109\068\081\083\068\051\081\083\066\084\070\087\083\084\081","\083\073\067\067\115\106\113\109";"\110\104\051\116\076\082\043\116\099\104\051\086","\101\052\107\070\099\104\071\122\056\077\087\113\099\104\084\100\076\073\051\069\099\053\061\061","\101\104\067\106\089\109\067\065\072\052\088\061";"\087\073\068\065\056\052\072\067\066\073\103\107\115\109\067\065\072\052\088\061";"\115\104\084\067\099\050\087\121\115\104\068\109\072\077\043\103\072\073\067\080\099\053\061\061";"\083\052\107\055\072\082\067\098\083\052\107\055\072\049\061\061";"\066\090\043\055\099\050\110\061","\083\090\043\055\056\104\065\098","\083\090\067\102\076\110\061\061","\083\082\071\077\077\071\043\076\110\066\107\121\083\083\117\082\110\083\087\068\077\109\067\075\077\071\043\117\081\086\072\068","\087\104\068\079\115\120\051\109\076\066\071\080\072\077\084\067\099\069\076\067\115\053\061\061";"\083\090\043\055\099\120\065\067\072\070\054\061","\066\077\083\103\089\104\067\118\076\071\117\103\099\073\109\061";"\101\077\084\084\099\069\083\118\072\073\083\086","\087\104\083\109\110\050\067\081\115\073\083\116\099\082\078\055\099\052\067\109\076\052\087\081\115\073\083\116\099\049\061\061","\066\090\043\055\099\071\043\080\072\073\068\109\089\052\051\118";"\066\104\084\067\099\050\087\114\076\086\043\116\099\104\051\086","\101\104\067\106\089\109\072\079\076\052\083\118","\110\109\084\066\099\069\087\103\099\082\067\065\072\052\088\061","\110\120\051\098\115\109\067\065\099\077\083\118\076\110\061\061";"\087\073\068\065\056\052\072\067\081\052\068\050\089\052\084\043\099\077\083\118";"\066\071\117\068\081\082\078\121\110\083\083\101\110\083\051\117\066\068\117\113\101\066\083\082";"\076\050\083\118\056\069\087\055\099\104\088\061";"\083\090\043\055\099\120\065\067\072\049\061\061";"\110\120\051\098\115\109\071\080\076\090\113\061","\066\104\103\055\072\053\061\061";"\083\120\068\118\089\077\084\048\066\104\083\109\072\073\067\118\076\102\061\061";"\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048\110\050\083\120\076\053\061\061";"\072\073\067\065\076\110\061\061";"\087\073\068\098\089\073\067\118\076\071\084\106\099\069\083\118\076\090\043\067\099\049\061\061","\110\104\103\067\056\077\117\081\089\073\051\109\087\120\051\106\072\077\113\061";"\115\120\083\065\099\069\076\067","\083\073\067\065\076\110\061\061","\101\073\068\098\066\069\087\103\072\082\068\118\097\066\087\110\066\102\061\061";"\101\052\107\086\089\077\084\106\115\120\067\065\089\052\107\103\072\073\083\070\056\077\043\118\056\052\072\067";"\087\104\083\109\066\073\067\118\076\102\061\061","\101\077\043\080\099\067\072\055\115\120\066\061","\087\073\083\120\076\052\107\098\089\077\076\067\115\102\061\061";"","\052\120\051\118\076\110\061\061","\110\104\103\067\056\077\117\081\089\073\051\109";"\066\050\083\102\072\090\083\079\076\110\061\061","\083\120\068\118\089\077\084\048";"\076\073\083\103\072\073\103\065\056\077\043\100\077\104\071\103\077\104\084\080\099\120\087\055\072\073\067\080\099\053\061\061";"\072\077\084\067\077\104\076\055\099\073\083\079";"\110\052\071\122\072\077\084\048","\110\052\071\102\099\073\067\120\097\052\067\118\076\071\117\080\089\077\084\080\099\086\087\067\056\050\083\120\076\053\061\061"}local function mG(A)return gG[A+16179]end for A,n in ipairs({{1,293};{1,32},{33,293}})do while n[1]<n[2]do gG[n[1]],gG[n[2]],n[1],n[2]=gG[n[2]],gG[n[1]],n[1]+1,n[2]-1 end end do local A=string.char local n=string.sub local o=table.concat local J=math.floor local F=gG local V=table.insert local i=string.len local h={P=47,b=51;a=30;I=6;["\051"]=61;y=31,c=27;["\054"]=8,["\049"]=0,J=58;X=56,Z=7;s=28,T=13;l=60,n=16,v=46;r=15;Y=26;t=44,["\057"]=2;d=43,g=33,w=10,m=52,E=55;D=5;["\052"]=22,A=45;i=59;["\047"]=62,["\053"]=32;F=3,o=11;u=1;V=36,e=18,["\050"]=39;N=49;["\055"]=41;L=25,Q=19;B=20,j=35;f=48,h=54,["\048"]=40,["\043"]=9,G=53,M=23;["\056"]=24;k=57,K=14,C=37,q=12,U=42,S=21;z=34;p=63;W=17,H=29,O=50;R=4,x=38}local p=type for q=1,#F,1 do local M=F[q]if p(M)=="\115\116\114\105\110\103"then local p=i(M)local l={}local k=1 local I=0 local f=0 while k<=p do local o=n(M,k,k)local F=h[o]if F then I=I+F*64^(3-f)f=f+1 if f==4 then f=0 local n=J(I/65536)local o=J((I%65536)/256)local F=I%256 V(l,A(n,o,F))I=0 end elseif o=="\061"then V(l,A(J(I/65536)))if k>=p or n(M,k+1,k+1)~="\061"then V(l,A(J((I%65536)/256)))end break end k=k+1 end F[q]=o(l)end end end local A,n,o,J,F,V,i=_G,setmetatable,pairs,type,math,error,table local h=TMW local p=Action local q=p[mG(-16075)]local M=i[mG(-16162)]local l=p[mG(-16116)]local k=p[mG(-15990)]local I=p[mG(-15936)]local f=p[mG(-16049)]local a=p[mG(-15948)]local c=p[mG(-16169)]local s=p[mG(-16121)]local w=p[mG(-15994)]local N=w:GetActiveUnitPlates()local Z=p[mG(-15926)]local j=C_Item[mG(-16025)]local x=p[mG(-16122)]local D=q[mG(-16012)]local W=ACTION_CONST_PORTRAIT_ROGUE local y=A[mG(-15895)]local H=A[mG(-15887)]local C=A[mG(-16003)]local E=A[mG(-16027)]local g=A[mG(-15930)]local m=A[mG(-16145)]local O=h[mG(-16108)]local B=A[mG(-15899)]local v=A[mG(-16043)][mG(-15941)]local b=A[mG(-15913)]local e=p[mG(-15988)]local u=n(p[D],{[mG(-15964)]=p})local R=mG(-16079)local P=mG(-16102)local d=mG(-15967)local r=mG(-16095)local L=u[mG(-15909)]local z=L[mG(-16111)]local X=L[mG(-16110)]local Q=L[mG(-15925)]local Y={[mG(-16015)]={mG(-15922);mG(-15897)};[mG(-15953)]={mG(-15922),mG(-15897),mG(-15898)},[mG(-15974)]={mG(-15922);mG(-15897);mG(-16175)};[mG(-16001)]={mG(-15922);mG(-15897),mG(-15919)},[mG(-16023)]={mG(-15922);mG(-15897),mG(-16175),mG(-15919)};[mG(-15929)]={mG(-15922);mG(-16173),mG(-15897)},[mG(-16035)]={mG(-15922);mG(-15897);mG(-15906),mG(-16175)},[mG(-16137)]={mG(-16046);mG(-15986)},[mG(-16125)]={mG(-16112);mG(-16036);mG(-15952);mG(-16133),mG(-16053),mG(-16091);360806;20066;u[mG(-16153)][mG(-16135)]},[mG(-16048)]={[u[mG(-15985)][mG(-16135)]]=true;[u[mG(-16038)][mG(-16135)]]=true;[u[mG(-16056)][mG(-16135)]]=true,[u[mG(-16071)][mG(-16135)]]=true;[u[mG(-16054)][mG(-16135)]]=true}}local G=p[D]for A=1,#G,1 do local n=G[A]if J(n)==mG(-15928)and n[mG(-15892)]==mG(-16170)then Y[mG(-16048)][n[mG(-16135)]]=true end end local function S(...)local A={...}local n=mG(-16155)for A,o in o(A)do n=n..(tostring(o)..mG(-16047))end print(n)end local t={[mG(-16013)]=false,[mG(-16045)]=false,[mG(-16123)]=false,[mG(-16028)]=false}local function U(A)if u[mG(-16154)]==mG(-15939)or u[mG(-16154)]==mG(-16127)or u[mG(-15966)][mG(-16074)]then return 500 end if(Z(A)):HealthPercent()==0 then return 0 end if(Z(A)):HealthPercent()==100 then return 500 end return(Z(A)):TimeToDie()end local function T()if not l(2,mG(-16086))then return false end return true end local function K(A)local n,o,J,F,V,i=(Z(A)):InfoGUID()if i==229537 then return false end if a(A)then return true end end local AG=p[mG(-16002)][mG(-15908)][mG(-16098)]local nG=p[mG(-16002)][mG(-15908)][mG(-15987)]local oG=p[mG(-16002)][mG(-15908)][mG(-15980)]local function JG(A,n)if(Z(A)):IsBoss()or(Z(A)):IsDummy()then return true end local o=u[mG(-15924)](u[mG(-16148)][mG(-16135)])local J=o[1]return(Z(A)):Health()>(((n*J)*1+1*#AG)+.25*#nG)+.15*#oG end local function FG(A,n)if not u[mG(-16090)]:IsInRange(A)then return false end if u[mG(-16168)]:ShouldStopByGCD()then return false end local o=u[mG(-16052)][mG(-16135)]or 1 local J=u[mG(-15889)][mG(-16135)]or 1 local F,V=j(o)local i,h=j(J)local p=0 if L[mG(-16160)][u[mG(-16052)][mG(-16135)]]and(not L[mG(-16160)][u[mG(-15889)][mG(-16135)]]or V>=h)then p=1 end if L[mG(-16160)][u[mG(-15889)][mG(-16135)]]and(not L[mG(-16160)][u[mG(-16052)][mG(-16135)]]or h>V)then p=2 end if u[mG(-15985)]:IsReady(R,true)and s:HasAuraBySpellID(u[mG(-16166)][mG(-16135)])==0 then return u[mG(-15985)]:Show(n)end if u[mG(-16052)]:IsReady()and(u[mG(-16052)]:GetItemCategory()~=mG(-15911)and(not Y[mG(-16048)][u[mG(-16052)][mG(-16135)]]and(u[mG(-16052)]:AbsentImun(A,Y[mG(-15929)])and(p==1 and((Z(P)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 or L[mG(-15970)](A)<=20)or p==2 and(not u[mG(-15889)]:IsReady()or(Z(P)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0 and u[mG(-15992)]:GetCooldown()>20)or p==0))))then return u[mG(-16052)]:Show(n)end if u[mG(-15889)]:IsReady()and(u[mG(-15889)]:GetItemCategory()~=mG(-15911)and(not Y[mG(-16048)][u[mG(-15889)][mG(-16135)]]and(u[mG(-15889)]:AbsentImun(A,Y[mG(-15929)])and(p==2 and((Z(P)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 or L[mG(-15970)](A)<=20)or p==1 and(not u[mG(-16052)]:IsReady()or(Z(P)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0 and u[mG(-15992)]:GetCooldown()>20)or p==0))))then return u[mG(-15889)]:Show(n)end if u[mG(-16056)]:IsReady(R,true)and s:HasAuraStacksBySpellID(u[mG(-15938)][mG(-16135)])~=0 then return u[mG(-16056)]:Show(n)end end u[mG(-16139)][mG(-16126)]=function()return not u[mG(-16139)]:IsBlocked()and(not u[mG(-16139)]:IsBlockedByQueue()and(u[mG(-16139)]:IsCastable(R,true,true,true)and not u[mG(-16168)]:ShouldStopByGCD()))end local VG={}local iG={}local function hG(A)local n=1 for o=1,#A[mG(-16097)],1 do local F=A[mG(-16097)][o]local V=F[1]local i=F[2]if i then if(Z(mG(-16079))):HasBuffs(V,true)>0 then local A=J(i)if A==mG(-16103)then n=n*i elseif A==mG(-16171)then n=n*i()end end else if J(V)==mG(-16171)then n=n*V()end end end return n end local function pG()e:Add(mG(-15993),mG(-16029),function()local A,n,J,F,V,i,p,q,M,l,k,I=g()if F~=m(R)then return end if n==mG(-15902)then local A=VG[I]if A then local n=hG(A)A[mG(-15982)][q]={[mG(-15982)]=n;[mG(-16161)]=h[mG(-16165)];[mG(-15935)]=true}end elseif n==mG(-16172)or n==mG(-15933)then local A=iG[I]if A then local n=VG[A]if n and n[mG(-15982)][q]then n[mG(-15982)][q][mG(-15935)]=true elseif n then local A=hG(n)n[mG(-15982)][q]={[mG(-15982)]=A;[mG(-16161)]=h[mG(-16165)],[mG(-15935)]=true}end end elseif n==mG(-15917)then local A=iG[I]if A then local n=VG[A]if n and n[mG(-15982)][q]then n[mG(-15982)][q][mG(-15935)]=false end end elseif n==mG(-16005)or n==mG(-16101)then for A,n in o(VG)do if n[mG(-15982)][q]then n[mG(-15982)][q]=nil end end end end)end local function qG(A)local n=O(A)if n then return mG(-16034)..(n..mG(-15962))else return mG(-16080)end end local function MG(...)local A={...}local n=A[1]local o=n if J(A[2])==mG(-16103)then o=A[2]M(A,2)end M(A,1)iG[o]=n VG[n]={[mG(-16097)]=A,[mG(-15982)]={}}end local function lG(A,n)if VG[n][mG(-15982)]then local o=VG[n][mG(-15982)][m(A)]return o and(o[mG(-15935)]and o[mG(-15982)])or 0 else V(qG(n))end end pG()MG(u[mG(-16055)][mG(-16135)],{function()if s:HasAuraBySpellID({u[mG(-16105)][mG(-16135)],u[mG(-16105)][mG(-16135)]+2})~=0 then return 1.5 else return 1 end end})MG(u[mG(-16152)][mG(-16135)],{function()return 1 end})local function kG()local A=2*s:SpellHaste()return A end kG=u[mG(-16020)](kG)local IG={[mG(-16016)]={[1]=function(A)if u[mG(-16055)]:AbsentImun(A,Y[mG(-15953)])and(u[mG(-16055)]:IsReadyByPassCastGCD(A)and(u[mG(-16157)]:GetTalentTraits()~=0 and(A~=r and(s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)];u[mG(-15959)][mG(-16135)];u[mG(-15949)][mG(-16135)];u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)]})-f()>=.4 or s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)])-f()>.4 or s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)]+2)-f()>.4))))then return u[mG(-16055)]end end,[2]=function(A)if u[mG(-16090)]:AbsentImun(A,Y[mG(-15953)])and u[mG(-16090)]:IsReadyByPassCastGCD(A)then if L[mG(-16065)]()and A==r then return u[mG(-15955)]else return u[mG(-16090)]end end end};[mG(-15983)]={[1]=function(A)if u[mG(-16055)]:AbsentImun(A,Y[mG(-15953)])and(u[mG(-16055)]:IsReadyByPassCastGCD(A)and(u[mG(-16157)]:GetTalentTraits()~=0 and(A~=r and(s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)],u[mG(-15959)][mG(-16135)],u[mG(-15949)][mG(-16135)],u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)]})-f()>=.4 or s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)])-f()>.4 or s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)]+2)-f()>.4))))then return u[mG(-16055)]end end,[2]=function(A)if u[mG(-16153)]:IsReadyByPassCastGCD(A)and(u[mG(-16153)]:AbsentImun(A,Y[mG(-15974)])and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)],u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and(Z(A)):HasBuffs(L[mG(-16092)])==0))then if L[mG(-16065)]()and A==r then return u[mG(-16163)]else return u[mG(-16153)]end end end;[3]=function(A)if u[mG(-16094)]:IsReadyByPassCastGCD(A)and(u[mG(-16094)]:AbsentImun(A,Y[mG(-15974)])and(A~=r and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)];u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and(Z(A)):HasBuffs(L[mG(-16092)])==0)))then return u[mG(-16094)],true end end,[4]=function(A)if u[mG(-16124)]:IsReadyByPassCastGCD(A)and(u[mG(-16124)]:AbsentImun(A,Y[mG(-15974)])and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)];u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and(s:IsBehind(.3)and(Z(A)):HasBuffs(L[mG(-16092)])==0)))then if L[mG(-16065)]()and A==r then return u[mG(-16032)]else return u[mG(-16124)]end end end;[5]=function(A)if u[mG(-15945)]:IsReadyByPassCastGCD(A)and(u[mG(-15945)]:AbsentImun(A,Y[mG(-15974)])and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)],u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and(Z(A)):HasBuffs(L[mG(-16092)])==0))then if L[mG(-16065)]()and A==r then return u[mG(-15998)]else return u[mG(-15945)]end end end},[mG(-16026)]={[1]=function(A)if u[mG(-16019)](nil,A,Y[mG(-16023)])and(u[mG(-16090)]:IsInRange(A)and(u[mG(-15904)]:IsReady(A)and(A~=r and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)],u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and(Z(A)):HasBuffs(L[mG(-16092)])==0))))then return u[mG(-15904)],true end end;[2]=function(A)if u[mG(-16019)](nil,A,Y[mG(-16023)])and(u[mG(-16090)]:IsInRange(A)and(u[mG(-15888)]:IsReady(A)and(A~=r and((s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)],u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)];u[mG(-15959)][mG(-16135)]})==0 or l(2,mG(-16118)))and((Z(A)):HasBuffs(L[mG(-16092)])==0 or(Z(A)):HasDeBuffs(L[mG(-16092)])==0)))))then return u[mG(-15888)]end end}}local fG={[mG(-16149)]=false;[mG(-16037)]=false;[mG(-16044)]=false;[mG(-16150)]=false;[mG(-15976)]=false,[mG(-16010)]=false,[mG(-16117)]=0}function u.MultiUnits.GetBySpellLimitedSpell(A,n,J,F,V)if not n then return 0 end for A in o(N)do if((Z(A)):CombatTime()>0 or(Z(A)):IsDummy())and(n:IsInRange(A)and((not V or(Z(A)):TimeToDie()>=V)and((Z(A)):HasDeBuffs(F,true)>0 and not(Z(A)):IsTotem())))then return(Z(A)):HasDeBuffs(F,true)end end return 0 end u[mG(-15994)][mG(-15886)]=u[mG(-16020)](u[mG(-15994)][mG(-15886)])local aG=0 local cG={1,2;3,4,5,6,7}local sG={3,4;5,6;7;8,9}local wG={6,7,8;9;10,11,12}local NG={5,6;7;8;9;10,11}local ZG={4,5;6,7,8,9,10}local jG={3;4,5,6;7;8,9}local function xG()local A local n=u[mG(-15979)]:GetTalentTraits()~=0 local o=aG>GetTime()local J=u[mG(-16030)]:GetTalentTraits()~=0 if o and(J and n)then A=wG elseif o and n then A=NG elseif o and J then A=ZG elseif o then A=jG elseif n then A=sG else A=cG end return A[s:ComboPoints()]+u[mG(-16158)]()/2 end local DG={}local function WG(A)i[mG(-16059)](DG,{[mG(-16113)]=A})i[mG(-16042)](DG,function(A,n)return A[mG(-16113)]<n[mG(-16113)]end)end local function yG()for A=#DG,1,-1 do i[mG(-16162)](DG,A)end end local function HG()local A=GetTime()for n=#DG,1,-1 do if DG[n][mG(-16113)]<=A then i[mG(-16162)](DG,n)end end end local function CG()if#DG>0 then return DG[1][mG(-16113)]else return 100 end end local function EG()local A,n,o,J,F,V,i,h,p,q,M,l,k,I,f,a=g()if J~=m(mG(-16079))then return end HG()if l~=32645 then return end if n==mG(-16172)then WG(GetTime()+xG())return end if n==mG(-15946)then WG(GetTime()+xG())return end if n==mG(-15917)then yG()return end if n==mG(-15996)then HG()return end end u[mG(-15988)]:Add(mG(-15942),mG(-16029),EG)u[1]=nil u[2]=function(A)if E(mG(-16079))then aG=GetTime()+.1 end local n if x(d)then n=d elseif x(P)then n=P end if not n then return end local o,J,F,V,i=(Z(n)):IsCastingRemains()if o>u[mG(-16158)]()*2 then if not i and(u[mG(-16090)]:IsReadyP(n,nil,true,true)and u[mG(-16090)]:AbsentImun(n,Y[mG(-15953)],true))then return u[mG(-16176)]:Show(A)end end if l(1,mG(-16141))then k({1,mG(-16141)},false)end end u[3]=function(A)local n=B()or c:IsEngage()local J=h[mG(-16165)]local function V(J)local V,i,h,q,M,k=(Z(J)):InfoGUID()local a=K(J)local c=T()local j=(k==209800 or k==213143)and 100000 or w:GetBySpellAreaTTD(u[mG(-16090)])local D=s:HasAuraBySpellID(u[mG(-15969)][mG(-16135)])==F[mG(-16146)]and 0 or s:HasAuraBySpellID(u[mG(-15969)][mG(-16135)])local H=u[mG(-16090)]:IsInRange(J)local E=L[mG(-16178)]and w:GetBySpell(u[mG(-16021)])>=2 local g=s:ComboPointsMax()local m=s:ComboPoints()local O=s:ComboPointsDeficit()local B=m fG[mG(-16117)]=F[mG(-16106)](g-2,5*u[mG(-16060)]:GetTalentTraits())t[mG(-16013)]=s:HasAuraBySpellID({u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)];u[mG(-15959)][mG(-16135)]})~=0 t[mG(-16045)]=s:HasAuraBySpellID(u[mG(-16068)][mG(-16135)])~=0 t[mG(-16123)]=t[mG(-16045)]or t[mG(-16013)]or s:HasAuraBySpellID(u[mG(-15949)][mG(-16135)])~=0 t[mG(-16028)]=s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)])-f()>.4 or s:HasAuraBySpellID(u[mG(-16105)][mG(-16135)]+2)-f()>.4 fG[mG(-16044)]=s:EnergyRegen()+((w:GetBySpellAppliedDoTs(u[mG(-16143)],nil,u[mG(-16055)][mG(-16135)])+w:GetBySpellAppliedDoTs(u[mG(-16143)],nil,u[mG(-16152)][mG(-16135)]))*7)*u[mG(-16096)]:GetTalentTraits()>30+10*Q(u[mG(-16164)]:GetTalentTraits()==0)fG[mG(-16037)]=w:GetBySpell(u[mG(-16021)])==1 fG[mG(-15954)]=(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 or(Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)~=0 fG[mG(-16076)]=s:EnergyPercentage()>=(80-10*u[mG(-15921)]:GetTalentTraits())-30*u[mG(-16024)]:GetTalentTraits()fG[mG(-16140)]=u[mG(-16144)]:GetTalentTraits()~=0 and(u[mG(-16144)]:GetCooldown()<3 and(u[mG(-16144)]:GetCooldown()~=0 and(not u[mG(-16144)]:IsBlocked()and a)))fG[mG(-15957)]=fG[mG(-15954)]or s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])~=0 or fG[mG(-16076)]fG[mG(-15972)]=F[mG(-16132)]((w:GetBySpell(u[mG(-16021)])*u[mG(-16177)]:GetTalentTraits())*2,20)fG[mG(-15896)]=s:HasAuraStacksBySpellID(u[mG(-15910)][mG(-16135)])>=fG[mG(-15972)]local b if x(d)then b=d else b=P end local function e()if n then return false end if u[mG(-16090)]:IsSpellInRange(J)then return false end local o,F=(Z(P)):GetRange()local V=(Z(R)):GetCurrentSpeed()if V<=0 then return false end local i=((F+5)/((V/100)*7)+u[mG(-16158)]())-I()if z[mG(-15893)]~=R and(u[mG(-15934)]:IsReady(z[mG(-15893)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(z[mG(-15893)])):HasBuffs({156779;136055})==0 and(not(Z(z[mG(-15893)])):IsMounted()and(not s[mG(-16031)]()and i<2.5)))))then return u[mG(-15934)]:Show(A)end if u[mG(-16139)]:IsReady()and(s:HasAuraBySpellID(u[mG(-16139)][mG(-16135)])<=1.8+m*1.8 and(m>=4 and i<=1))then return u[mG(-16139)]:Show(A)end end local function r()if not L[mG(-16114)](J)then return false end if w:GetBySpell(u[mG(-16090)],2)>=2 then for n in o(N)do if not L[mG(-16114)](n)and X(n,u[mG(-16090)])then return u[mG(-15981)]:Show(A)end end end return u[mG(-16174)]:Show(A)end local function Y()if u[mG(-16168)]:ShouldStopByGCD()then return false end if not H then return false end if not n then return false end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and((Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 and(s:HasAuraBySpellID({u[mG(-15900)][mG(-16135)],u[mG(-16014)][mG(-16135)]})~=0 and(s:HasAuraStacksBySpellID(u[mG(-16099)][mG(-16135)])>=1 and s:HasAuraStacksBySpellID(u[mG(-16062)][mG(-16135)])>=1))))then if s:Energy()<=45 then return u[mG(-15963)]:Show(A)else return u[mG(-16151)]:Show(A)end end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and(u[mG(-15947)]:GetTalentTraits()==0 and(u[mG(-16159)]:GetTalentTraits()==0 and(u[mG(-16017)]:GetTalentTraits()~=0 and(u[mG(-16055)]:GetCooldown()==0 and((lG(J,u[mG(-16055)][mG(-16135)])<=1 or(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4)and(((Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 or u[mG(-15992)]:GetCooldown()<4)and O>=F[mG(-16132)](w:GetBySpell(u[mG(-16021)]),4))))))))then return u[mG(-16151)]:Show(A)end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and(u[mG(-16159)]:GetTalentTraits()~=0 and(u[mG(-16017)]:GetTalentTraits()~=0 and(u[mG(-16055)]:GetCooldown()==0 and((lG(J,u[mG(-16055)][mG(-16135)])<=1 or(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4)and(w:GetBySpell(u[mG(-16021)])>2 and(Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>15))))))then if s:Energy()<=45 then return u[mG(-15963)]:Show(A)else return u[mG(-16151)]:Show(A)end end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and(u[mG(-16159)]:GetTalentTraits()~=0 and(u[mG(-16017)]:GetTalentTraits()==0 and(not fG[mG(-15896)]and(w:GetBySpell(u[mG(-16021)])>2 and(Z(J)):TimeToDie()>15)))))then return u[mG(-16151)]:Show(A)end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and(u[mG(-15947)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true)>3 and((Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)<=6+3*u[mG(-16077)]:GetTalentTraits()and((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)~=0 or(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)<4))))))then return u[mG(-16151)]:Show(A)end if u[mG(-16151)]:IsReady(R,true)and(z[mG(-15920)](J)and(u[mG(-16017)]:GetTalentTraits()~=0 and(u[mG(-16055)]:GetCooldown()==0 and((lG(J,u[mG(-16055)][mG(-16135)])<=1 or(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4)and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))))then return u[mG(-16151)]:Show(A)end end local function G()fG[mG(-15943)]=(Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)==0 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)~=0 and w:GetBySpell(u[mG(-16021)])<=5))fG[mG(-16006)]=u[mG(-16144)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])~=0 and fG[mG(-15943)])if u[mG(-16168)]:IsReady(b)and(u[mG(-16119)]:GetTalentTraits()~=0 and(fG[mG(-16006)]and((u[mG(-15992)]:GetCooldown()==0 or u[mG(-15992)]:GetCooldown()<=1)and((u[mG(-16144)]:GetCooldown()==0 or u[mG(-15992)]:GetCooldown()<=2)and(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=2)))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and(u[mG(-16011)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)==0 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)~=0 and(w:GetBySpell(u[mG(-16021)])>=4 and((Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0 and((Z(J)):HealthPercent()<=35 and u[mG(-15973)]:GetTalentTraits()~=0 or u[mG(-16168)]:GetSpellChargesFrac()>=1.9)))))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and(u[mG(-16119)]:GetTalentTraits()==0 and(fG[mG(-16006)]and(((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)<(9+f())+3*Q(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=2)or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and u[mG(-16144)]:GetCooldown()>=24-f())and(u[mG(-16050)]:GetTalentTraits()==0 or fG[mG(-16037)]or(Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and((Z(J)):HasDeBuffsStacks(u[mG(-16136)][mG(-16135)],true)<=2 and(m>=fG[mG(-16117)]and s:HasAuraBySpellID(u[mG(-16004)][mG(-16135)])~=0))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and(u[mG(-16119)]:GetTalentTraits()~=0 and(fG[mG(-16006)]and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)<8+3*Q(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=4)and(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)>4)or u[mG(-16144)]:GetCooldown()<=1 and(u[mG(-16168)]:GetSpellChargesFrac()>=1.7 and(not u[mG(-16144)]:IsBlocked()and a)))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and(u[mG(-16011)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)==0 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)~=0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and((Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0 and(u[mG(-16144)]:GetTalentTraits()==0 and(fG[mG(-15943)]and(((Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0 or u[mG(-16024)]:GetTalentTraits()~=0)and((u[mG(-16119)]:GetTalentTraits()+1)-u[mG(-16168)]:GetSpellChargesFrac())*30<u[mG(-15992)]:GetCooldown()))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and(u[mG(-16144)]:GetTalentTraits()==0 and(u[mG(-16011)]:GetTalentTraits()==0 and(fG[mG(-15943)]and(u[mG(-16050)]:GetTalentTraits()==0 or fG[mG(-16037)]or(Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0))))then return u[mG(-16168)]:Show(A)end if u[mG(-16168)]:IsReady(b)and L[mG(-15970)](J)<u[mG(-16168)]:GetSpellCharges()*8+2*Q(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=4)then return u[mG(-16168)]:Show(A)end end local function S()fG[mG(-15976)]=u[mG(-16144)]:GetTalentTraits()==0 or u[mG(-16144)]:GetCooldown()<=2 and(s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])~=0 and(not u[mG(-16144)]:IsBlocked()and a))fG[mG(-16010)]=s:HasAuraBySpellID({u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)];u[mG(-15959)][mG(-16135)],u[mG(-16068)][mG(-16135)];u[mG(-16068)][mG(-16135)]})==0 and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)~=0 and((s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])>f()or l(2,mG(-15912)or w:GetBySpell(u[mG(-16021)])>1)and((s:HasAuraBySpellID(u[mG(-16139)][mG(-16135)])~=0 or l(2,mG(-15912)))and(u[mG(-16050)]:GetTalentTraits()==0 or fG[mG(-16037)]or(Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0)))and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0))if a and FG(J,A)then return true end if s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0 and G()then return true end if u[mG(-15992)]:IsReady(J)and((not l(2,mG(-15915))or not(Z(mG(-16095))):IsExists()or y(mG(-16095),J)or p[mG(-15995)](mG(-16095)))and(((Z(J)):TimeToDie()>=l(2,mG(-15960))or(Z(J)):IsBoss())and(a and(j>=l(2,mG(-15960))and fG[mG(-16010)]or L[mG(-15970)](J)<20))))then return u[mG(-15992)]:Show(A)end if u[mG(-16144)]:IsReady(J)and((not l(2,mG(-15915))or not(Z(mG(-16095))):IsExists()or y(mG(-16095),J)or p[mG(-15995)](mG(-16095)))and(a and(((Z(J)):TimeToDie()>=l(2,mG(-15960))or(Z(J)):IsBoss())and((j>=l(2,mG(-15960))or(Z(J)):IsBoss())and(((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)~=0 or u[mG(-16168)]:GetCooldown()<6)and((s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])~=0 or w:GetBySpell(u[mG(-16021)])>1 or l(2,mG(-15912))and((s:HasAuraBySpellID(u[mG(-16139)][mG(-16135)])~=0 or l(2,mG(-15912)))and(u[mG(-16050)]:GetTalentTraits()==0 or fG[mG(-16037)]or(Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true)~=0)))and(u[mG(-15992)]:GetCooldown()>=50-15*Q(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=4)or(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0)))))))then return u[mG(-16144)]:Show(A)end if u[mG(-16089)]:IsReady(R,true)and(not u[mG(-16168)]:ShouldStopByGCD()and(s:HasAuraBySpellID(u[mG(-16089)][mG(-16135)])==0 and((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)>=6 or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)<=6 or L[mG(-15970)](J)<u[mG(-16089)]:GetSpellCharges()*6)))then return u[mG(-16089)]:Show(A)end local n=L[mG(-16109)]()if not t[mG(-16013)]and n then return n:Show(A)end if u[mG(-16100)]:IsReady()and(a and(H and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))then return u[mG(-16100)]:Show(A)end if u[mG(-15903)]:IsReady()and(a and(H and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))then return u[mG(-15903)]:Show(A)end if u[mG(-15971)]:IsReady()and(a and(H and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))then return u[mG(-15971)]:Show(A)end if u[mG(-16115)]:IsReady()and(a and(H and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)~=0))then return u[mG(-16115)]:Show(A)end if a and((s:HasAuraBySpellID({u[mG(-16039)][mG(-16135)];u[mG(-15958)][mG(-16135)],u[mG(-15959)][mG(-16135)],u[mG(-16068)][mG(-16135)],u[mG(-16068)][mG(-16135)],u[mG(-15949)][mG(-16135)]})==0 and D==0 or u[mG(-16159)]:GetTalentTraits()~=0 and(u[mG(-16017)]:GetTalentTraits()==0 and(not fG[mG(-15896)]and(w:GetByRangeAppliedDoTs(5,nil,u[mG(-16152)][mG(-16135)],2)<w:GetBySpell(u[mG(-16021)])and w:GetBySpell(u[mG(-16021)])>=3))))and Y())then return true end if u[mG(-15900)]:IsReady(R,true)and((u[mG(-15900)]:GetCooldown()==0 and u[mG(-16014)]:GetCooldown()==0)and(s:HasAuraStacksBySpellID(u[mG(-16099)][mG(-16135)])>0 and s:HasAuraStacksBySpellID(u[mG(-16062)][mG(-16135)])>0 or(Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)~=0 and(u[mG(-15992)]:GetCooldown()>50 and not(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=4)or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and(u[mG(-16060)]:GetTalentTraits()~=0 and s:GetTier(mG(-15901))>=4)or u[mG(-16142)]:GetTalentTraits()==0 and B>=fG[mG(-16117)])))then return u[mG(-15900)]:Show(A)end end local function AG()local n,V=v(u[mG(-16148)][mG(-16135)])if(u[mG(-16148)]:IsReady(J)or V and not u[mG(-16148)]:IsBlocked())and(u[mG(-16070)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-16136)][mG(-16135)],true)==0 and(w:GetBySpellAppliedDoTs(u[mG(-16055)],nil,u[mG(-16136)][mG(-16135)])==0 and s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0)))then if V then return u[mG(-15963)]:Show(A)end return u[mG(-16148)]:Show(A)end if u[mG(-16168)]:IsReady(J)and(u[mG(-16144)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)<8 and(((Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15916)][mG(-16135)],true)<1+f())and s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])~=0))))then return u[mG(-16168)]:Show(A)end if u[mG(-16134)]:IsUsable()and(u[mG(-16090)]:IsInRange(J)and(not u[mG(-16168)]:ShouldStopByGCD()and(u[mG(-16134)]:IsExists()and(B>=fG[mG(-16117)]and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)~=0 and(s:HasAuraBySpellID(u[mG(-16134)][mG(-16135)])<=3 and((Z(J)):HasDeBuffs(u[mG(-16136)][mG(-16135)],true)~=0 or s:HasAuraBySpellID(u[mG(-15900)][mG(-16135)])~=0)))))))then return u[mG(-16134)]:Show(A)end if u[mG(-16134)]:IsUsable()and(u[mG(-16090)]:IsInRange(J)and(not u[mG(-16168)]:ShouldStopByGCD()and(u[mG(-16134)]:IsExists()and(B>=fG[mG(-16117)]and(s:HasAuraBySpellID(u[mG(-15969)][mG(-16135)])==F[mG(-16146)]and(fG[mG(-16037)]and((Z(J)):HasDeBuffs(u[mG(-16136)][mG(-16135)],true)~=0 or s:HasAuraBySpellID(u[mG(-15900)][mG(-16135)])~=0)))))))then return u[mG(-16134)]:Show(A)end if u[mG(-16152)]:IsReady(J)and(B>=fG[mG(-16117)]and s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0)then if JG(J,5)and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)<=1.2*m+1.2 and((Z(J)):TimeToDie()>15 and((u[mG(-16064)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-15932)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)==0)or s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0)and(not fG[mG(-16044)]or not fG[mG(-15896)]or(u[mG(-16164)]:GetTalentTraits()==0 or u[mG(-15950)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0 and(Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)==0)))))then return u[mG(-16152)]:Show(A)end if c and(not l(2,mG(-16022))and(not L[mG(-16078)](k)and(not l(2,mG(-16057))or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0)))then for n in o(N)do if X(n,u[mG(-16090)])and(JG(n,5)and((Z(n)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)<=1.2*m+1.2 and((Z(n)):TimeToDie()>15 and((u[mG(-16064)]:GetTalentTraits()~=0 and((Z(n)):HasDeBuffs(u[mG(-15932)][mG(-16135)],true)==0 and(Z(n)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)==0)or s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0)and(not fG[mG(-16044)]or not fG[mG(-15896)]or(u[mG(-16164)]:GetTalentTraits()==0 or u[mG(-15950)]:GetTalentTraits()==0)and(s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0 and(Z(n)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)==0))))))then if s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)],u[mG(-15918)][mG(-16135)]})~=0 then return u[mG(-16152)]:Show(A)end if L[mG(-16088)](A)then return true end return u[mG(-15981)]:Show(A)end end end end if u[mG(-16055)]:IsReady(J)and(t[mG(-16028)]and not fG[mG(-16037)])then if JG(J,5)and((Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>2 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<12 or lG(J,u[mG(-16055)][mG(-16135)])<=1))then return u[mG(-16055)]:Show(A)end if c and(not l(2,mG(-16022))and(not L[mG(-16078)](k)and(not l(2,mG(-16057))or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0)))then if l(2,mG(-16084))and(X(d,u[mG(-16090)])and(JG(d,5)and(u[mG(-16055)]:IsReady(d)and((Z(d)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)and((Z(d)):TimeToDie()-(Z(d)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>2 and((Z(d)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<12 or lG(d,u[mG(-16055)][mG(-16135)])<=1))))))then return u[mG(-15890)]:Show(A)end for n in o(N)do if X(n,u[mG(-16090)])and(JG(n,5)and(u[mG(-16055)]:IsReady(n)and((Z(n)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)and((Z(n)):TimeToDie()-(Z(n)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>2 and((Z(n)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<12 or lG(n,u[mG(-16055)][mG(-16135)])<=1)))))then if s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0 then return u[mG(-16055)]:Show(A)end if L[mG(-16088)](A)then return true end return u[mG(-15981)]:Show(A)end end end end if u[mG(-16055)]:IsReady(J)and(JG(J,5)and(t[mG(-16028)]and((lG(J,u[mG(-16055)][mG(-16135)])<=1 or(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4)and O>=1+2*u[mG(-16072)]:GetTalentTraits())))then return u[mG(-16055)]:Show(A)end end local function nG()fG[mG(-15975)]=m>=fG[mG(-16117)]if u[mG(-16050)]:IsReady(R,true)and(w:GetBySpell(u[mG(-16055)])>=2 and(fG[mG(-15975)]and s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0))then local n=0 for A in o(N)do if u[mG(-16055)]:IsInRange(A)and(not(Z(A)):IsTotem()and(JG(A,8)and((Z(A)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true,true)<=.6*m+1.2 and U(A)-(Z(A)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true,true)>6)))then n=n+1 end end if n/w:GetBySpell(u[mG(-16055)])>=.5 then return u[mG(-16050)]:Show(A)end end if u[mG(-16055)]:IsReady(J)and(O>=1 and(not fG[mG(-16044)]and(w:GetBySpell(u[mG(-16055)])<=3 and u[mG(-16164)]:GetTalentTraits()==0)))then if lG(J,u[mG(-16055)][mG(-16135)])<=1 and(JG(J,5)and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4 and(Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>15))then return u[mG(-16055)]:Show(A)end if not L[mG(-16078)](k)and((not l(2,mG(-16057))or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0)and not l(2,mG(-16022)))then if l(2,mG(-16084))and(X(d,u[mG(-16055)])and(JG(d,5)and(u[mG(-16055)]:IsReady(d)and(lG(d,u[mG(-16055)][mG(-16135)])<=1 and((Z(d)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4 and(Z(d)):TimeToDie()-(Z(d)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>15)))))then return u[mG(-15890)]:Show(A)end for n in o(N)do if X(n,u[mG(-16055)])and(JG(n,5)and(u[mG(-16055)]:IsReady(n)and(lG(n,u[mG(-16055)][mG(-16135)])<=1 and((Z(n)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4 and(Z(n)):TimeToDie()-(Z(n)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>15))))then if s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0 then return u[mG(-16055)]:Show(A)end if L[mG(-16088)](A)then return true end return u[mG(-15981)]:Show(A)end end end end if u[mG(-16152)]:IsReady(J)and(fG[mG(-15975)]and s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0)then if JG(J,5)and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)<=1.2*m+1.2 and(((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 or s:HasAuraBySpellID({u[mG(-15900)][mG(-16135)];u[mG(-16014)][mG(-16135)]})~=0)and((not fG[mG(-16044)]or not fG[mG(-15896)])and(Z(J)):TimeToDie()>(7+u[mG(-16164)]:GetTalentTraits()*5)+Q(fG[mG(-16044)])*6)))then return u[mG(-16152)]:Show(A)end if c and(not l(2,mG(-16022))and(not L[mG(-16078)](k)and(not l(2,mG(-16057))or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0)))then for n in o(N)do if X(n,u[mG(-16152)])and(JG(n,5)and(u[mG(-16152)]:IsReady(n)and((Z(n)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)<=1.2*m+1.2 and(((Z(n)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 or s:HasAuraBySpellID({u[mG(-15900)][mG(-16135)],u[mG(-16014)][mG(-16135)]})~=0)and((not fG[mG(-16044)]or not fG[mG(-15896)])and(Z(n)):TimeToDie()>(7+u[mG(-16164)]:GetTalentTraits()*5)+Q(fG[mG(-16044)])*6)))))then if s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)],u[mG(-15918)][mG(-16135)]})~=0 then return u[mG(-16152)]:Show(A)end if L[mG(-16088)](A)then return true end return u[mG(-15981)]:Show(A)end end end end if u[mG(-16055)]:IsReady(J)and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4 and(O==1 and((lG(J,u[mG(-16055)][mG(-16135)])<=1 or(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<=kG(J)and w:GetBySpell(u[mG(-16055)])>=3)and(((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<=kG(J)*2 and w:GetBySpell(u[mG(-16055)])>=3)and((Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>8 and D==0)))))then return u[mG(-16055)]:Show(A)end end local function oG()fG[mG(-15997)]=u[mG(-16064)]:GetTalentTraits()~=0 and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true)~=0 and(((Z(J)):HasDeBuffs(u[mG(-15932)][mG(-16135)],true)==0 or(Z(J)):HasDeBuffs(u[mG(-15932)][mG(-16135)],true)<=3)and(O>=1 and not fG[mG(-16037)])))if u[mG(-15931)]:IsReady(J)and((not l(2,mG(-15915))or not(Z(mG(-16095))):IsExists()or y(mG(-16095),J)or p[mG(-15995)](mG(-16095)))and fG[mG(-15997)])then return u[mG(-15931)]:Show(A)end if u[mG(-16148)]:IsReady(J)and fG[mG(-15997)]then return u[mG(-16148)]:Show(A)end if u[mG(-16134)]:IsUsable()and(u[mG(-16090)]:IsInRange(J)and(not u[mG(-16168)]:ShouldStopByGCD()and(u[mG(-16134)]:IsExists()and(s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0 and(m>=fG[mG(-16117)]and((fG[mG(-15957)]or(Z(J)):HasDeBuffsStacks(u[mG(-16147)][mG(-16135)],true)>=20 or not fG[mG(-16037)])and s:HasAuraBySpellID({u[mG(-15959)][mG(-16135)]})==0))))))then return u[mG(-16134)]:Show(A)end if u[mG(-16134)]:IsUsable()and(u[mG(-16090)]:IsInRange(J)and(not u[mG(-16168)]:ShouldStopByGCD()and(u[mG(-16134)]:IsExists()and(s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])~=0 and B>=g))))then return u[mG(-16134)]:Show(A)end fG[mG(-15914)]=m<=fG[mG(-16117)]and(not fG[mG(-16140)]and(a and s:Energy()>110 or s:Energy()>130))or fG[mG(-15957)]or not fG[mG(-16037)]fG[mG(-16128)]=s:HasAuraBySpellID(u[mG(-15978)][mG(-16135)])~=0 and w:GetBySpell(u[mG(-16021)])>=2-Q(s:HasAuraBySpellID(u[mG(-16004)][mG(-16135)])~=0 or u[mG(-15921)]:GetTalentTraits()==0)or w:GetBySpell(u[mG(-16021)])>=((3-Q(u[mG(-16067)]:GetTalentTraits()~=0 and u[mG(-15937)]:GetTalentTraits()~=0))+Q(u[mG(-15921)]:GetTalentTraits()~=0))+Q(u[mG(-16138)]:GetTalentTraits()~=0)if u[mG(-16009)]:IsReady(R)and(u[mG(-16090)]:IsInRange(J)and(n and(s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])~=0 and(m==6 and(u[mG(-15921)]:GetTalentTraits()==0 or w:GetBySpell(u[mG(-16021)])>=2)))))then return u[mG(-16009)]:Show(A)end if u[mG(-16009)]:IsReady(R)and(u[mG(-16090)]:IsInRange(J)and(c and(n and(fG[mG(-15914)]and(not E and fG[mG(-16128)])))))then return u[mG(-16009)]:Show(A)end if u[mG(-16148)]:IsReady(J)and(fG[mG(-15914)]and((s:HasAuraBySpellID(u[mG(-15944)][mG(-16135)])~=0 or s:HasAuraBySpellID({u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)];u[mG(-15959)][mG(-16135)];u[mG(-16068)][mG(-16135)],u[mG(-16068)][mG(-16135)]})~=0)and((Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 or(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0 or s:HasAuraBySpellID(u[mG(-15944)][mG(-16135)])~=0)))then return u[mG(-16148)]:Show(A)end if u[mG(-15931)]:IsReady(J)and(fG[mG(-15914)]and(s:HasAuraBySpellID(u[mG(-15965)][mG(-16135)])~=0 and s:HasAuraBySpellID(u[mG(-16024)][mG(-16135)])~=0))then if(Z(J)):HasDeBuffs(u[mG(-15927)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-16147)][mG(-16135)],true)==0 then return u[mG(-15931)]:Show(A)end if c and(not l(2,mG(-16022))and(not L[mG(-16078)](k)and((not l(2,mG(-16057))or(Z(J)):HasDeBuffs(u[mG(-16144)][mG(-16135)],true)==0 and(Z(J)):HasDeBuffs(u[mG(-15992)][mG(-16135)],true)==0)and w:GetBySpell(u[mG(-15931)])==2)))then for n in o(N)do if X(n,u[mG(-15931)])and(JG(n,5)and((Z(n)):HasDeBuffs(u[mG(-15927)][mG(-16135)],true)==0 and(Z(n)):HasDeBuffs(u[mG(-16147)][mG(-16135)],true)==0))then if L[mG(-16088)](A)then return true end return u[mG(-15981)]:Show(A)end end end end if u[mG(-15931)]:IsReady(J)and(u[mG(-15931)]:IsExists()and fG[mG(-15914)])then return u[mG(-15931)]:Show(A)end if u[mG(-16058)]:IsReady(J)and fG[mG(-15914)]then return u[mG(-16058)]:Show(A)end end local function VG()if u[mG(-16055)]:IsReady(J)and(O>=1 and(lG(J,u[mG(-16055)][mG(-16135)])<=1 and((Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)<5.4 and(Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16055)][mG(-16135)],true,true)>12)))then return u[mG(-16055)]:Show(A)end if u[mG(-16152)]:IsReady(J)and(m>=fG[mG(-16117)]and((Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)<=1.2*m+1.2 and(s:HasAuraBySpellID({u[mG(-15900)][mG(-16135)];u[mG(-16014)][mG(-16135)]})==0 and((Z(J)):TimeToDie()-(Z(J)):HasDeBuffs(u[mG(-16152)][mG(-16135)],true,true)>(4+u[mG(-16164)]:GetTalentTraits()*5)+Q(fG[mG(-16044)])*6 and(s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0 or u[mG(-16064)]:GetTalentTraits()~=0 and(Z(J)):HasDeBuffs(u[mG(-15932)][mG(-16135)],true)==0)))))then return u[mG(-16152)]:Show(A)end if u[mG(-16050)]:IsReady(R,true)and(u[mG(-16021)]:IsInRange(J)and(m>=fG[mG(-16117)]and((Z(J)):HasDeBuffs(u[mG(-16050)][mG(-16135)],true,true)<=.6*m+1.2 and(s:HasAuraBySpellID(u[mG(-16131)][mG(-16135)])==0 and(u[mG(-16024)]:GetTalentTraits()==0 and w:GetBySpell(u[mG(-16021)])==1)))))then return u[mG(-16050)]:Show(A)end end if(Z(J)):IsDead()then return false end if(Z(J)):HasDeBuffs(mG(-15923))>0 and not n then return false end if u[mG(-16083)]:IsQueued()and not n then L[mG(-16129)](A,W)return true end if C(R,J)==false then return false end if s:HasAuraBySpellID(u[mG(-15959)][mG(-16135)])~=0 and l(2,mG(-16167))==0 then return false end if not L[mG(-15951)]()and(l(2,mG(-16073))and s:HasAuraBySpellID(u[mG(-15907)][mG(-16135)],true)~=0)then return false end if z[mG(-15977)](A)then return true end if L[mG(-16093)](A,u[mG(-16152)])then return true end if L[mG(-16016)](A,J,IG,u[mG(-16090)])then return true end if z[mG(-16156)](A)then return true end if r()then return true end if e()then return true end if(s:HasAuraBySpellID({u[mG(-16068)][mG(-16135)];u[mG(-15959)][mG(-16135)];u[mG(-15949)][mG(-16135)];u[mG(-16039)][mG(-16135)],u[mG(-15958)][mG(-16135)]})-f()>=.4 or s:HasAuraBySpellID({u[mG(-15968)][mG(-16135)];u[mG(-15918)][mG(-16135)]})~=0 or t[mG(-16028)]or D-f()>=.4)and AG()then return true end if S()then return true end if VG()then return true end if not fG[mG(-16037)]and nG()then return true end if oG()then return true end if u[mG(-16040)]:IsReady(R,true)and H then return u[mG(-16040)]:Show(A)end if u[mG(-16085)]:IsReady(J)and H then return u[mG(-16085)]:Show(A)end if u[mG(-15991)]:IsReady(J)and H then return u[mG(-15991)]:Show(A)end end local function i()if n then return false end if l(2,mG(-15984))and(u[mG(-16039)]:IsReady(R,true)and(not b()and(s:GetStance()==0 and not H())))then return u[mG(-16039)]:Show(A)end local function o()if not L[mG(-15951)]()then return false end if not L[mG(-16081)]()then return false end local n,o=c:GetPullTimer()local J=(F[mG(-16106)](o,L[mG(-16069)]())-h[mG(-16165)])+u[mG(-16158)]()if u[mG(-15907)]:IsReady(R)and(C_Map[mG(-16051)](R)~=2467 and(J<7+z[mG(-16104)]and J>4))then return u[mG(-15907)]:Show(A)end if z[mG(-15893)]~=R and(u[mG(-15934)]:IsReady(z[mG(-15893)])and(s:HasAuraBySpellID({57934;59628,1224098})==0 and((Z(z[mG(-15893)])):HasBuffs({156779,136055})==0 and(not(Z(z[mG(-15893)])):IsMounted()and(not s[mG(-16031)]()and(J<=3.5 and J>0))))))then return u[mG(-15934)]:Show(A)end if u[mG(-16139)]:IsReady()and(s:HasAuraBySpellID(u[mG(-16139)][mG(-16135)])<=9 and(J<=1 and J>0))then return u[mG(-16139)]:Show(A)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then L[mG(-16129)](A,W)return true end end local function V()if not L[mG(-16130)]()then return false end if not L[mG(-16081)]()then return false end local n,o=c:GetPullTimer()local J=(F[mG(-16106)](o,L[mG(-16069)]())-h[mG(-16165)])+u[mG(-16158)]()if u[mG(-16139)]:IsReady()and(s:HasAuraBySpellID(u[mG(-16139)][mG(-16135)])<=9 and(J<=1 and J>0))then return u[mG(-16139)]:Show(A)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then L[mG(-16129)](A,W)return true end end local function i()if not L[mG(-16130)]()then return false end if not L[mG(-16081)]()then return false end local n=(L[mG(-16066)]()-J)+u[mG(-16158)]()if n<-10 then return false end if z[mG(-15893)]~=R and(u[mG(-15934)]:IsReady(z[mG(-15893)])and(s:HasAuraBySpellID({57934,1224098})==0 and((Z(z[mG(-15893)])):HasBuffs({156779;136055})==0 and(not(Z(z[mG(-15893)])):IsMounted()and(not s[mG(-16031)]()and(n<=3.5 and n>0))))))then return u[mG(-15934)]:Show(A)end end if s:CastTimeSinceStart()<1.6+2*u[mG(-16158)]()then return false end if H()or s:IsStayingTime()<.2 or s:HasAuraBySpellID(u[mG(-15959)][mG(-16135)])~=0 then return false end if u[mG(-15965)]:IsReady(R,true)and(not u[mG(-16168)]:ShouldStopByGCD()and(s:HasAuraBySpellID(u[mG(-15965)][mG(-16135)])==0 or L[mG(-16066)]()-J>1 and s:HasAuraBySpellID(u[mG(-15965)][mG(-16135)])<2520))then return u[mG(-15965)]:Show(A)end if u[mG(-16063)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(u[mG(-15965)][mG(-16135)])~=0 and not u[mG(-16168)]:ShouldStopByGCD())then if u[mG(-16024)]:IsReady(R,true)and(s:HasAuraBySpellID(u[mG(-16024)][mG(-16135)])==0 or L[mG(-16066)]()-J>1 and s:HasAuraBySpellID(u[mG(-16024)][mG(-16135)])<2520)then return u[mG(-16024)]:Show(A)elseif u[mG(-16041)]:IsReady(R,true)and(not u[mG(-16024)]:IsReady(R,true)and(s:HasAuraBySpellID(u[mG(-16041)][mG(-16135)])==0 or L[mG(-16066)]()-J>1 and s:HasAuraBySpellID(u[mG(-16041)][mG(-16135)])<2520))then return u[mG(-16041)]:Show(A)end end if u[mG(-16038)]:IsReady(R,true)and s:HasAuraBySpellID(u[mG(-16120)][mG(-16135)])==0 then return u[mG(-16038)]:Show(A)end local p if u[mG(-16018)]:GetTalentTraits()~=0 then p=u[mG(-16018)]elseif u[mG(-16087)]:GetTalentTraits()~=0 then p=u[mG(-16087)]else p=u[mG(-16082)]end if p:IsReady(R,true)and(s:HasAuraBySpellID(p[mG(-16135)])==0 or L[mG(-16066)]()-J>1 and s:HasAuraBySpellID(p[mG(-16135)])<2520)then return p:Show(A)end if u[mG(-16063)]:GetTalentTraits()~=0 and((u[mG(-16087)]:GetTalentTraits()~=0 or u[mG(-16018)]:GetTalentTraits()~=0)and((s:HasAuraBySpellID(u[mG(-16082)][mG(-16135)])==0 or L[mG(-16066)]()-J>1 and s:HasAuraBySpellID(u[mG(-16082)][mG(-16135)])<2520)and u[mG(-16082)]:IsReady(R,true)))then return u[mG(-16082)]:Show(A)end if o()then return true end if V()then return true end if i()then return true end end if L[mG(-16007)](A)then return true end if s:IsCasting()or s:IsChanneling()then L[mG(-16129)](A,W)return true end if H()then L[mG(-16129)](A,W)return true end if s:HasAuraBySpellID(460013)~=0 then L[mG(-16129)](A,W)return true end if L[mG(-15981)](A,u[mG(-16090)])then return true end if not n and i()then return true end if L[mG(-16065)]()and((Z(r)):IsExists()and L[mG(-16016)](A,r,IG,u[mG(-16090)]))then return true end if(Z(P)):IsEnemy()and V(P)then return true end if z[mG(-16156)](A)then return true end if L[mG(-16061)](A,u[mG(-16090)])then return true end end u[4]=function(A) end u[5]=function(A)h:Fire(mG(-15891))local n=(Z(P)):IsExists()and P or R local o={u[mG(-15945)];u[mG(-16153)];u[mG(-16124)]}for A,n in ipairs(o)do if n:IsQueued()and not L[mG(-16033)](n[mG(-16135)])then n:SetQueue()u[mG(-15894)](n:Info()..mG(-16107),nil)end end end u[6]=function(A)if l(2,mG(-15999))and((Z(d)):IsExists()and(select(6,(Z(d)):InfoGUID())~=179733 and(x(d)and(Z(d)):IsTotem())))then return u[mG(-15956)]:Show(A)end if u[mG(-16154)]==mG(-15939)and L[mG(-16016)](A,mG(-16000),IG,u[mG(-16090)])then return true end end u[7]=function(A)if u[mG(-16154)]==mG(-15939)and L[mG(-16016)](A,mG(-15989),IG,u[mG(-16090)])then return true end end u[8]=function(A)if u[mG(-16008)]:IsReady(R)and(L[mG(-16065)]()and(not H()and(s:HasAuraBySpellID(u[mG(-15961)][mG(-16135)])==0 and(u[mG(-16154)]~=mG(-15939)and u[mG(-16154)]~=mG(-16127)))))then return u[mG(-16008)]:Show(A)end if u[mG(-16154)]==mG(-15939)and L[mG(-16016)](A,mG(-15940),IG,u[mG(-16090)])then return true end local n=mG(-16095)if not x(n)then return end local o,J,F,V,i=(Z(n)):IsCastingRemains()if o>u[mG(-16158)]()*2 then if not i and(u[mG(-16090)]:IsReadyP(n,nil,true,true)and u[mG(-16090)]:AbsentImun(n,Y[mG(-15953)],true))then return u[mG(-15905)]:Show(A)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Rh={"\072\090\043\055\099\120\065\067\072\068\051\098\097\052\107\106\077\069\084\116\099\069\110\061";"\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\088\061","\083\073\067\067\115\106\113\098","\110\104\051\116\076\082\043\116\099\104\051\086","\056\077\043\067\099\120\082\078","\087\104\051\071\076\104\066\061","\099\052\068\055\099\050\087\067\099\120\068\118\056\104\066\061";"\101\052\107\098\072\073\068\118\056\104\083\043\099\120\076\080";"\066\104\067\116\076\052\107\106\076\052\110\061","\066\104\103\103\076\073\051\069\110\120\078\103\076\073\083\098","\066\120\068\118\076\073\051\065\066\104\103\079\099\069\083\086";"\110\050\043\067\056\052\065\117\056\120\078\067","\087\086\083\117\066\053\061\061";"\066\069\072\055\099\120\072\066\089\052\071\067\115\050\113\061","\110\109\051\084\110\086\068\066\077\109\078\114\087\071\051\068\083\086\083\075\083\068\051\083\081\086\076\043\081\068\087\068\066\086\083\082","\083\068\087\082\066\104\078\055\076\073\083\079";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\066\069\087\071\099\053\061\061";"\110\052\043\098\076\052\107\109\101\052\071\071\099\053\061\061","\099\050\083\065\056\120\083\079";"\110\109\084\067\076\049\061\061";"\081\052\068\106\115\120\051\087\072\052\083\071\076\110\061\061";"\110\077\083\109\099\071\087\103\115\120\072\067\072\082\083\088\056\104\078\071\115\104\067\080\099\050\113\061";"\081\073\067\118\076\104\083\079\089\052\107\050\087\073\068\079\089\104\107\067\115\069\084\057\072\052\076\120","\087\073\083\120\076\052\107\098\089\077\076\067\115\102\061\061";"\066\050\067\103\099\053\061\061","\066\069\087\067\056\052\078\109\089\049\061\061","\101\104\083\107\066\069\087\080\099\120\066\061","\101\082\083\117\081\082\083\101","\110\120\078\103\056\104\065\110\099\069\072\086\076\077\054\061";"\081\109\051\070\066\069\087\067\056\052\078\109\089\049\061\061","\081\052\067\118\089\066\043\071\115\050\084\109\054\082\084\103\099\120\084\067\099\073\078\067\076\049\061\061";"\066\069\067\065\056\120\051\116\115\109\051\120\087\073\083\103\072\073\053\061","\081\066\051\066\099\069\087\067\099\110\061\061";"\066\069\083\122\072\073\083\079\076\050\083\050\076\066\043\071\076\120\056\061";"\056\050\043\067\056\052\116\061";"\087\050\043\055\076\052\107\086\099\090\067\101\099\069\087\103\072\073\067\080\099\053\061\061";"\083\120\068\116\089\052\087\117\072\077\087\080\083\073\068\079\076\104\083\109";"\083\082\071\077\077\071\043\076\110\066\107\121\083\083\117\082\110\083\087\068\077\109\067\075\077\071\043\117\081\086\072\068","\087\104\083\109\110\120\083\098\072\082\071\103\115\082\076\080\115\067\083\118\089\077\110\061";"\110\104\078\067\056\077\043\066\089\073\083\077\089\077\087\118\076\077\084\098\076\077\084\057\072\052\076\120","\110\052\071\122\072\077\084\048";"\081\052\051\071\115\104\083\114\072\120\083\079","\087\104\083\109\066\073\067\118\076\102\061\061","\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\065\082\076\052\043\071\076\120\056\061";"\066\069\087\071\099\086\067\065\072\052\088\061";"\101\077\084\043\099\086\068\082\072\052\107\050\076\052\051\118","\101\104\067\106\089\109\076\080\056\069\083\098";"\083\052\107\098\076\052\083\118\110\120\078\103\076\073\066\061","\083\052\107\055\072\082\084\103\099\086\068\109\072\073\068\106\089\102\061\061";"\083\104\068\079\066\069\087\080\099\077\049\061","\101\077\084\101\076\077\084\109\089\052\107\050","\066\104\103\103\076\073\051\069\115\069\087\079\089\052\065\067\066\120\068\118\076\104\066\061","\110\120\083\079\115\104\083\079\089\104\083\079\066\120\068\050\076\066\078\080\110\102\061\061","\087\073\083\103\072\073\103\098\072\073\068\116\089\104\083\079\115\109\071\103\115\120\116\061";"\066\104\103\103\076\073\051\069\087\073\068\118\056\104\066\061","\066\090\043\067\099\052\083\086\089\077\087\103\072\073\067\080\099\053\061\061","\101\104\067\106\089\109\072\079\076\052\083\118\087\120\051\106\072\077\113\061";"\081\052\067\118\089\052\043\071\115\050\084\109\054\090\072\055\099\073\102\053\056\120\066\053\076\073\051\118\076\101\117\103\072\057\117\118\076\077\103\109\054\082\084\048\056\052\107\106\076\110\061\061","\083\052\107\055\072\049\061\061";"\081\052\067\098\072\073\083\079\081\073\051\106\089\109\107\081\072\073\051\106\089\102\061\061","\087\120\078\103\097\052\083\086\072\104\067\118\076\071\087\080\097\073\067\118";"\101\077\084\081\099\073\051\109\083\090\043\055\099\120\065\067\072\082\043\116\099\104\084\100\076\052\110\061","\115\104\103\086\077\104\084\102";"\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\049\061\061","\110\077\043\103\097\050\084\101\089\077\087\071\056\052\078\073\099\069\043\050\076\110\061\061";"\081\052\067\118\089\052\043\071\115\050\084\109\054\090\072\055\099\073\102\053\099\120\051\109\054\073\043\067\054\073\087\080\099\120\066\061";"\081\052\067\118\089\066\043\071\115\050\084\109\054\090\072\055\099\073\102\053\056\120\066\053\076\073\051\118\076\101\117\103\072\057\117\118\076\077\103\109\054\073\084\048\056\052\107\106\076\110\061\061","\087\052\107\086\087\052\071\102\099\069\072\067\115\120\083\086";"\066\069\083\122\072\073\083\079\076\050\083\050\076\083\084\109\076\052\068\116\072\073\053\061","\066\104\103\103\076\073\051\069\099\052\083\116\076\049\061\061";"\110\066\084\066\101\066\051\075\077\109\083\052\087\066\107\066\077\071\043\076\110\066\107\121\066\071\083\110\087\083\043\070\101\082\068\101\087\109\083\101\077\071\084\083\110\053\061\061";"\076\090\083\079\056\077\087\055\099\104\088\061";"\081\052\067\118\089\066\043\071\115\050\084\109","\083\073\051\103\115\069\087\067\115\053\061\061","\066\120\068\106\089\052\068\116\115\102\061\061";"\101\104\067\106\089\109\072\079\076\052\083\118";"\101\077\084\043\099\052\071\071\099\120\066\061";"\110\120\051\109\072\073\078\067\076\082\076\116\056\077\067\067\076\090\072\055\099\120\072\066\099\069\103\055\099\053\061\061","\083\073\103\067\066\120\051\109\072\073\083\118\110\050\083\120\076\053\061\061","\101\104\067\086\099\120\083\107\066\104\103\080\072\049\061\061","\087\090\083\118\076\104\083\080\099\067\087\055\099\052\083\079";"\087\104\083\109\066\069\117\067\099\073\078\082\076\077\084\106\115\120\067\102\072\073\067\080\099\053\061\061","\110\104\051\071\115\082\087\067\087\069\043\103\056\104\066\061","\101\066\110\061";"\087\052\107\067\099\077\067\066\076\052\068\065";"\081\073\067\050\089\090\087\098\101\050\083\086\076\104\071\067\099\050\110\061";"\054\057\103\098\115\073\083\116\099\082\067\082\119\101\117\055\115\079\117\118\099\069\110\053\056\101\117\118\072\052\071\122\076\077\054\103","\087\073\068\065\056\052\072\067\081\052\068\050\089\052\084\043\099\077\083\118";"\083\090\043\055\099\120\065\067\072\049\061\061","\087\050\043\067\076\052\087\080\099\110\061\061";"\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118\066\073\083\079\115\104\067\098\072\049\061\061";"\072\073\068\079\076\104\083\109\115\102\061\061";"\110\104\103\067\056\077\117\081\089\073\051\109";"\066\069\072\055\099\120\072\066\089\052\071\067\115\086\071\080\099\120\067\109\099\069\054\061";"\072\073\068\079\076\104\083\109","\066\090\043\067\099\052\083\086\089\077\087\103\072\073\067\080\099\086\043\071\076\120\056\061";"\083\082\068\075\101\102\061\061","\054\090\043\067\099\052\051\104\076\052\110\053\076\050\043\080\099\101\117\087\072\052\083\071\076\101\102\053\083\073\068\079\076\104\083\109\054\073\067\098\054\082\067\065\099\077\083\118\076\110\061\061","\110\050\083\079\115\069\087\043\115\109\051\075","\110\104\103\067\056\104\065\070\083\068\110\061","\087\104\078\080\099\104\071\122\099\073\068\086\076\110\061\061","\087\073\083\103\072\073\103\110\076\077\043\106\076\077\117\109\089\052\051\118","\066\104\078\067\076\077\049\061","\099\052\068\088","\087\120\067\079\076\052\043\116\099\104\051\086","\110\120\051\098\115\109\067\065\099\077\083\118\076\110\061\061";"\087\120\068\074\076\052\110\061";"\101\073\068\098\066\069\087\103\072\082\068\118\097\066\087\110\066\102\061\061";"\115\069\087\067\056\052\078\109\089\049\061\061","\083\090\043\055\099\120\065\067\072\070\054\061";"\110\104\051\065\056\120\068\109\081\073\051\050\087\104\083\109\110\069\083\079\115\120\083\118\072\082\083\104\076\052\107\109\101\052\107\120\099\102\061\061";"\066\086\051\090\083\066\083\121\066\071\083\057\083\082\078\068\083\068\086\061";"\110\077\083\109\099\109\068\109\072\073\068\106\089\102\061\061","\052\120\051\118\076\110\061\061","\081\052\083\109\056\066\068\106\072\073\067\104\076\110\061\061";"\087\069\043\080\072\052\107\086\101\073\083\103\099\073\067\118\076\102\061\061";"\101\052\107\098\072\073\068\118\072\068\117\080\089\077\084\080\099\053\061\061";"\110\077\083\109\099\071\087\103\115\120\072\067\072\049\061\061";"\115\104\065\055\115\068\051\079\072\077\117\109\072\077\043\067","\115\073\078\103\097\052\083\079";"\087\104\051\079\076\052\071\103\072\069\084\057\089\077\087\067","\110\120\068\106\089\069\084\109\056\052\054\061","\087\073\068\065\056\052\072\067\066\073\103\107\115\109\067\065\072\052\088\061";"\110\120\068\050\081\104\076\066\115\120\067\106\089\069\113\061";"\115\090\043\055\099\069\043\055\072\090\067\121\115\120\051\109\056\077\087\055\099\104\088\061","\083\052\107\107\089\052\083\116\076\073\067\118\076\109\107\067\072\073\103\067\115\050\117\079\089\077\084\065";"\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\101\104\067\106\089\102\061\061";"\087\082\083\073\087\053\061\061","\081\052\068\086\066\077\083\067\076\052\107\098\081\052\068\118\076\073\068\109\076\110\061\061","\087\104\083\109\083\073\051\050\076\104\078\067";"\081\073\067\098\072\073\083\118\076\077\054\061";"\101\052\107\106\056\077\117\103\056\104\067\109\056\077\087\067\076\049\061\061","\066\073\078\103\097\052\083\079";"\066\069\072\103\115\073\043\103\056\104\116\061","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098";"\087\104\083\109\087\109\084\082";"\066\069\087\071\099\120\083\086","\081\052\067\118\089\066\043\071\115\050\084\109\054\082\084\080\099\077\117\116\076\077\087\067","\066\120\083\102\099\073\067\106\056\077\087\055\099\120\072\081\089\073\068\086\099\069\072\098";"\115\120\068\106\089\052\068\116\077\069\084\107\099\120\113\061","\101\077\084\083\099\120\067\109\087\052\107\067\099\077\086\061","\101\052\107\070\099\104\071\122\056\077\087\113\099\104\084\100\076\073\051\069\099\053\061\061","\066\071\117\068\081\082\078\121\110\109\068\081\083\068\051\081\083\066\084\070\087\083\084\081";"\066\120\051\050\072\052\066\061","\081\050\083\065\056\120\067\118\076\071\117\080\089\077\084\080\099\053\061\061","\087\104\083\109\083\073\067\065\076\110\061\061","\056\077\043\067\099\120\082\079","\066\104\083\106\115\120\083\109\083\073\083\106\089\073\107\055\115\077\083\067","\066\077\083\103\089\104\067\118\076\071\117\103\099\073\109\061";"\087\104\083\109\066\069\117\067\099\073\078\066\076\077\103\109\072\077\043\067","\066\073\051\109\089\052\051\118\115\102\061\061";"\066\073\067\106\089\071\117\080\056\104\065\067\072\049\061\061","\083\090\043\067\056\052\084\048\076\077\043\080\072\077\084\066\115\120\068\118\115\104\071\055\072\090\087\067\115\053\061\061";"\066\090\043\055\099\071\043\080\072\073\068\109\089\052\051\118";"\081\073\068\109\076\052\107\109\087\052\107\067\115\120\072\107","\110\109\051\084\081\066\051\075";"\081\077\083\116\072\073\067\083\099\120\067\109\115\102\061\061","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\084\117\099\120\087\081\072\090\083\118";"\083\090\043\055\056\104\065\098\081\104\076\066\089\073\083\066\115\120\068\086\076\110\061\061","\066\104\103\071\115\120\067\100\076\052\107\081\072\073\051\079\099\110\061\061";"\066\120\083\106\099\069\043\086\066\069\072\103\115\073\043\103\056\104\116\061","\110\120\083\079\115\104\083\079\089\104\067\118\076\102\061\061","\099\052\051\071\115\104\083\080\072\120\083\079";"\110\120\051\098\115\109\071\080\076\090\113\061","\083\090\043\055\056\104\065\098","\115\090\076\102","\083\073\051\109\056\052\078\043\099\077\083\118","\115\069\083\122\072\073\083\079\076\050\083\050\076\066\084\070\115\102\061\061","\087\073\068\079\089\104\083\098\072\082\107\055\076\104\103\109\110\050\083\120\076\053\061\061";"\066\050\083\102\072\090\083\079\076\110\061\061";"\083\090\067\102\076\110\061\061","\115\090\043\067\110\104\051\065\056\120\068\109\110\104\103\067\056\104\065\098","\056\077\043\067\099\120\082\098";"\066\104\051\116\076\052\068\048\115\071\084\067\056\069\043\067\072\068\087\067\056\104\103\118\089\077\068\071\076\110\061\061","\110\120\078\055\099\120\110\061";"\110\104\051\118\115\069\110\061","\081\073\083\067\056\104\103\055\099\120\072\110\099\104\067\098\099\104\107\057\072\052\076\120";"\076\120\051\106\072\077\113\061";"\115\104\103\079\099\069\083\086\066\069\087\080\115\082\068\116\099\049\061\061","\101\050\083\118\089\104\071\103\076\077\084\109\115\120\051\098\081\052\083\050\056\066\071\103\076\104\107\067\072\082\043\071\076\120\056\061";"\110\109\084\066\099\069\087\103\099\082\067\065\072\052\088\061","\081\120\051\118\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118","\081\073\067\118\076\104\083\079\089\052\107\050\087\073\068\079\089\104\107\067\115\069\113\061";"\101\066\107\070\110\083\117\117\110\109\067\066\110\083\087\068";"\066\104\103\055\072\053\061\061";"\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118";"\083\104\051\071\099\120\087\110\099\104\067\098\099\104\088\061";"\066\104\083\109\083\073\051\050\076\104\078\067","\110\104\051\118\056\104\051\106\072\073\067\080\099\086\065\055\115\069\084\114\076\086\087\067\056\077\087\048","\066\104\068\102";"\087\120\078\103\072\104\078\067\115\069\084\073\099\069\043\065\110\050\083\120\076\053\061\061";"\066\069\087\080\115\049\061\061";"\083\073\068\079\076\104\083\109\066\069\117\067\056\104\067\120\089\052\113\061";"\076\120\067\050\089\090\087\121\115\120\083\065\056\052\067\118\115\102\061\061";"\087\077\076\055\115\104\084\067\115\120\068\109\076\110\061\061","\101\052\071\102\076\077\043\120\076\052\084\109\110\077\084\106\076\052\107\086\056\052\107\106\097\083\084\067\115\050\083\065","\115\104\068\120\076\083\087\080\083\120\068\118\089\077\084\048","\101\052\107\109\076\077\043\120\056\052\084\067\077\082\076\079\089\052\083\118\076\090\084\073\115\120\068\065\076\083\078\057\056\077\087\109\099\073\083\118\076\077\110\065\083\104\051\077\089\052\084\080\099\053\061\061","\087\104\083\109\101\077\087\067\099\066\084\080\099\104\078\086\099\069\072\118","\087\120\067\118\076\068\072\067\056\052\065\118\076\077\084\098\087\073\083\122\072\052\076\120","\083\090\043\055\099\120\065\067\072\070\082\061";"\087\104\083\109\110\069\083\079\115\120\083\118\072\082\072\070\087\049\061\061";"\056\077\043\067\099\120\082\061","\083\052\107\055\072\082\072\083\101\066\110\061";"\066\104\103\071\115\120\067\100\076\052\107\066\099\069\043\118\056\052\087\080","\083\120\068\118\089\077\084\048\110\050\083\120\076\053\061\061";"\101\077\084\084\099\069\083\118\072\073\083\086";"\110\120\078\080\099\104\087\073\072\077\043\107";"\076\073\067\120\076\120\067\106\072\052\078\109\097\066\067\082";"\083\104\051\077\066\090\083\116\099\068\087\055\099\052\083\079","\110\077\083\079\056\066\067\098\083\120\068\116\089\052\110\061";"\110\069\043\055\115\090\117\116\089\052\107\050\066\073\051\055\115\104\051\118";"\083\073\067\067\115\106\113\109","\077\071\051\055\099\120\087\067\097\049\061\061","\110\077\087\079\099\069\117\048\089\052\084\110\099\104\067\098\099\104\088\061";"\083\120\068\118\089\077\084\048","\101\104\067\106\089\102\061\061","\066\104\103\103\076\073\051\069\087\073\068\118\056\104\083\057\072\052\076\120","\083\073\083\103\099\066\084\103\056\104\103\067","\110\104\103\067\056\077\117\081\089\073\051\109\087\120\051\106\072\077\113\061","\099\120\067\116","\083\073\103\067\066\120\051\109\072\073\083\118","\066\104\103\103\076\073\051\069\115\069\087\079\089\052\065\067","\087\120\078\103\076\104\083\116\099\073\068\109\089\052\051\118\110\050\083\120\076\053\061\061","\101\104\067\106\089\109\067\065\072\052\088\061";"\087\104\083\109\066\069\117\067\099\073\078\070\099\104\051\116\076\073\051\069\099\053\061\061","\099\120\051\079\099\052\068\116","\083\073\051\109\056\052\078\117\099\120\087\110\089\090\067\098\110\052\107\086\110\109\113\061";"\115\104\083\106\115\120\083\109","\110\077\043\106\056\052\107\067\066\090\083\116\115\104\066\061","\087\073\067\098\099\069\043\055\076\052\107\109\076\052\110\061";"\056\120\051\080\099\073\107\071\099\052\043\067\115\053\061\061","\083\073\051\109\056\052\078\117\099\120\087\084\056\052\072\110\089\090\067\098","\087\120\083\103\115\053\061\061","\081\073\083\109\089\073\068\116\066\073\051\055\115\104\051\118";"\083\090\043\055\056\104\065\098\081\120\051\109\101\052\107\113\081\071\113\061","\066\069\083\102\076\077\043\106\089\073\068\079\076\104\083\079","\087\073\067\098\056\052\043\116\076\083\117\048\097\077\113\061";"\110\069\083\079\115\104\083\086\066\069\087\080\099\120\083\043\076\073\051\116","\083\073\103\055\115\069\087\116\076\083\087\067\056\110\061\061";"\101\077\084\043\099\086\068\101\056\052\067\086";"\087\050\043\055\076\052\107\086\099\090\086\061";"\101\104\067\086\099\120\083\107\066\104\103\080\072\082\076\080\056\069\083\098";"\087\082\068\084\110\066\072\068\066\053\061\061","\110\077\083\050\099\052\083\118\072\068\043\071\099\120\066\061","\072\073\068\122\099\073\066\061";"\066\050\067\103\099\067\087\080\056\077\084\109","\066\104\103\079\099\069\083\086\081\104\076\070\099\104\107\106\076\052\068\116\099\052\083\118\072\049\061\061","\110\109\084\098","\081\052\067\118\089\052\043\071\115\050\084\109\054\082\084\080\099\077\117\116\076\077\087\067";"\110\077\083\050\099\052\083\118\072\068\043\071\099\120\083\057\072\052\076\120";"\110\052\107\106\076\077\084\109\115\120\068\116\110\104\068\116\099\049\061\061","\066\090\043\055\099\050\110\061";"\101\052\107\109\076\077\043\079\072\077\117\109\115\102\061\061"}local function Eh(l)return Rh[l-11490]end for l,Z in ipairs({{1,254},{1,34},{35,254}})do while Z[1]<Z[2]do Rh[Z[1]],Rh[Z[2]],Z[1],Z[2]=Rh[Z[2]],Rh[Z[1]],Z[1]+1,Z[2]-1 end end do local l=string.sub local Z=Rh local V=table.insert local C=string.char local K=string.len local e=type local Y={k=57,g=33,n=16,W=17,["\057"]=2;I=6,j=35;H=29,w=10;["\047"]=62,A=45,["\043"]=9,r=15;B=20,v=46,["\054"]=8;c=27,X=56;t=44,V=36;s=28,l=60;d=43,C=37;F=3;f=48;p=63;m=52,["\053"]=32;Z=7;u=1;["\055"]=41;o=11,h=54,["\051"]=61,i=59;U=42;Q=19;D=5,q=12,e=18,["\049"]=0;S=21,N=49;O=50;G=53;x=38,M=23,["\056"]=24;R=4,Y=26;["\050"]=39;L=25,T=13;J=58,K=14,y=31,z=34,b=51;["\052"]=22,E=55,["\048"]=40;a=30;P=47}local x=table.concat local Q=math.floor for R=1,#Z,1 do local E=Z[R]if e(E)=="\115\116\114\105\110\103"then local e=K(E)local q={}local T=1 local m=0 local s=0 while T<=e do local Z=l(E,T,T)local K=Y[Z]if K then m=m+K*64^(3-s)s=s+1 if s==4 then s=0 local l=Q(m/65536)local Z=Q((m%65536)/256)local K=m%256 V(q,C(l,Z,K))m=0 end elseif Z=="\061"then V(q,C(Q(m/65536)))if T>=e or l(E,T+1,T+1)~="\061"then V(q,C(Q((m%65536)/256)))end break end T=T+1 end Z[R]=x(q)end end end local l,Z,V,C,K=_G,setmetatable,pairs,type,math local e=TMW local Y=Action local x=Y[Eh(11655)]local Q=Y[Eh(11654)]local R=Y[Eh(11712)]local E=Y[Eh(11660)]local q=Y[Eh(11726)]local T=Y[Eh(11623)]local m=Y[Eh(11735)]local s=Y[Eh(11688)]local d=Y[Eh(11609)]local F=Y[Eh(11657)]local P=Y[Eh(11681)]local I=P:GetActiveUnitPlates()local y=Y[Eh(11583)]local X=Y[Eh(11665)]local J=Y[Eh(11700)]local f=J[Eh(11636)]local U=ACTION_CONST_PORTRAIT_ROGUE local o=l[Eh(11731)]local c=l[Eh(11573)]local H=l[Eh(11575)]local i=l[Eh(11666)]local v=l[Eh(11635)]local h=l[Eh(11728)]local N=l[Eh(11670)]local b=C_Item[Eh(11723)]local w=e[Eh(11680)][Eh(11618)][Eh(11538)]local r=Eh(11644)local D=Eh(11619)local S=Eh(11687)local g=Eh(11702)local u=Y[Eh(11743)][Eh(11512)][Eh(11514)]local W=Y[Eh(11743)][Eh(11512)][Eh(11621)]local t=Y[Eh(11743)][Eh(11512)][Eh(11552)]local a=Z(Y[f],{[Eh(11738)]=Y})local G=a[Eh(11549)]local A=G[Eh(11668)]local B=G[Eh(11561)]local M=G[Eh(11502)]local k={[Eh(11659)]={Eh(11691),Eh(11647)};[Eh(11651)]={Eh(11691),Eh(11647),Eh(11495)};[Eh(11498)]={Eh(11691);Eh(11647),Eh(11705)};[Eh(11541)]={Eh(11691);Eh(11647);Eh(11569)};[Eh(11682)]={Eh(11691),Eh(11647);Eh(11705),Eh(11569)},[Eh(11503)]={Eh(11691);Eh(11612);Eh(11647)},[Eh(11508)]={Eh(11691);Eh(11647),Eh(11614);Eh(11705)},[Eh(11577)]={Eh(11537);Eh(11708)},[Eh(11544)]={Eh(11533);Eh(11661),Eh(11627);Eh(11504);Eh(11501),Eh(11656),360806,20066,a[Eh(11617)][Eh(11608)]};[Eh(11586)]={[a[Eh(11713)][Eh(11608)]]=true;[a[Eh(11653)][Eh(11608)]]=true;[a[Eh(11720)][Eh(11608)]]=true,[a[Eh(11602)][Eh(11608)]]=true;[a[Eh(11677)][Eh(11608)]]=true,[a[Eh(11588)][Eh(11608)]]=true;[a[Eh(11584)][Eh(11608)]]=true,[a[Eh(11509)][Eh(11608)]]=true,[a[Eh(11698)][Eh(11608)]]=true;[a[Eh(11650)][Eh(11608)]]=true}}local L=Y[f]for l=1,#L,1 do local Z=L[l]if C(Z)==Eh(11516)and Z[Eh(11695)]==Eh(11613)then k[Eh(11586)][Z[Eh(11608)]]=true end end local p={a[Eh(11558)][Eh(11608)],a[Eh(11730)][Eh(11608)];a[Eh(11594)][Eh(11608)],a[Eh(11550)][Eh(11608)];a[Eh(11593)][Eh(11608)]}local n={a[Eh(11550)][Eh(11608)],a[Eh(11593)][Eh(11608)],a[Eh(11730)][Eh(11608)]}local O={}local z=0 local function j()local l,Z,V,C,K,e,Y,x,Q,R,E,q=v()if C~=h(Eh(11644))then return end if Z~=Eh(11667)then return end if q==a[Eh(11607)][Eh(11608)]then z=N()end end a[Eh(11655)]:Add(Eh(11595),Eh(11539),j)local function lh(l)return F:GetTier(Eh(11737))>=4 and(a[Eh(11607)]:IsReadyByPassCastGCD(l,true)and(z+5)-N()>0)end local function Zh(l)local Z,V,C,K,e,Y=(y(l)):InfoGUID()if Y==174773 then return false end if T(l)then return true end end local Vh={[Eh(11524)]={[1]=function(l)if a[Eh(11741)]:AbsentImun(l,k[Eh(11651)])and a[Eh(11741)]:IsReadyByPassCastGCD(l)then if G[Eh(11639)]()and l==g then return a[Eh(11571)]else return a[Eh(11741)]end end end},[Eh(11519)]={[1]=function(l)if a[Eh(11617)]:IsReadyByPassCastGCD(l)and(a[Eh(11617)]:AbsentImun(l,k[Eh(11498)])and((F:HasAuraBySpellID({a[Eh(11558)][Eh(11608)];a[Eh(11742)][Eh(11608)],a[Eh(11550)][Eh(11608)],a[Eh(11593)][Eh(11608)];a[Eh(11730)][Eh(11608)]})==0 or Q(2,Eh(11692)))and((y(l)):HasBuffs(G[Eh(11640)])==0 or(y(l)):HasDeBuffs(G[Eh(11640)])==0)))then if G[Eh(11639)]()and l==g then return a[Eh(11744)]else return a[Eh(11617)]end end end,[2]=function(l)if a[Eh(11699)]:IsReadyByPassCastGCD(l)and(a[Eh(11699)]:AbsentImun(l,k[Eh(11498)])and(l~=g and((F:HasAuraBySpellID({a[Eh(11558)][Eh(11608)],a[Eh(11550)][Eh(11608)];a[Eh(11593)][Eh(11608)],a[Eh(11730)][Eh(11608)]})==0 or Q(2,Eh(11692)))and((y(l)):HasBuffs(G[Eh(11640)])==0 or(y(l)):HasDeBuffs(G[Eh(11640)])==0))))then return a[Eh(11699)],true end end,[3]=function(l)if a[Eh(11604)]:IsReadyByPassCastGCD(l)and(a[Eh(11604)]:AbsentImun(l,k[Eh(11498)])and((F:HasAuraBySpellID({a[Eh(11558)][Eh(11608)],a[Eh(11742)][Eh(11608)],a[Eh(11550)][Eh(11608)];a[Eh(11593)][Eh(11608)];a[Eh(11730)][Eh(11608)]})==0 or Q(2,Eh(11692)))and((y(l)):HasBuffs(G[Eh(11640)])==0 or(y(l)):HasDeBuffs(G[Eh(11640)])==0)))then if G[Eh(11639)]()and l==g then return a[Eh(11513)]else return a[Eh(11604)]end end end},[Eh(11599)]={[1]=function(l)if a[Eh(11542)](nil,l,k[Eh(11682)])and(a[Eh(11741)]:IsInRange(l)and(a[Eh(11574)]:IsReady(l)and(l~=g and((F:HasAuraBySpellID({a[Eh(11558)][Eh(11608)],a[Eh(11742)][Eh(11608)],a[Eh(11550)][Eh(11608)];a[Eh(11593)][Eh(11608)];a[Eh(11730)][Eh(11608)]})==0 or Q(2,Eh(11692)))and(F:IsStayingTime()>.2 and((y(l)):HasBuffs(G[Eh(11640)])==0 or(y(l)):HasDeBuffs(G[Eh(11640)])==0))))))then return a[Eh(11574)],true end end,[2]=function(l)if a[Eh(11542)](nil,l,k[Eh(11682)])and(a[Eh(11741)]:IsInRange(l)and(a[Eh(11673)]:IsReady(l)and(l~=g and((F:HasAuraBySpellID({a[Eh(11558)][Eh(11608)];a[Eh(11742)][Eh(11608)];a[Eh(11550)][Eh(11608)],a[Eh(11593)][Eh(11608)],a[Eh(11730)][Eh(11608)]})==0 or Q(2,Eh(11692)))and((y(l)):HasBuffs(G[Eh(11640)])==0 or(y(l)):HasDeBuffs(G[Eh(11640)])==0)))))then return a[Eh(11673)]end end}}local function Ch(l)return F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])~=0 and l:GetSpellTimeSinceLastCast()<a[Eh(11579)]:GetSpellTimeSinceLastCast()end local function Kh(l,Z)if(y(l)):IsBoss()or(y(l)):IsDummy()then return true end local V=a[Eh(11606)](a[Eh(11565)][Eh(11608)])local C=V[1]return(y(l)):Health()>(((Z*C)*1+1*#u)+.25*#W)+.15*#t end local eh=Toaster local Yh=e[Eh(11674)]eh:Register(Eh(11517),function(l,...)local Z,V,K=...l:SetTitle(Z or Eh(11491))l:SetText(V or Eh(11491))if K then if C(K)~=Eh(11543)then error(tostring(K)..Eh(11611))l:SetIconTexture(Eh(11722))else l:SetIconTexture(Yh(K))end else l:SetIconTexture(Eh(11722))end l:SetUrgencyLevel(Eh(11497))end)local xh=false local Qh=0 function Y.Ryan.MiniBurst()if xh==true then a[Eh(11598)]:SpawnByTimer(Eh(11517),0,Eh(11555),Eh(11590),a[Eh(11556)][Eh(11608)])Y[Eh(11523)](Eh(11555),nil)xh=false return end a[Eh(11598)]:SpawnByTimer(Eh(11517),0,Eh(11597),Eh(11582),a[Eh(11556)][Eh(11608)])Y[Eh(11523)](Eh(11591),nil)xh=true Qh=N()end function Y.Ryan.MiniBurstStatus()return xh end a[1]=nil a[2]=function(l)local Z if X(S)then Z=S elseif X(D)then Z=D end if not Z then return end local V,C,K,e,Y=(y(Z)):IsCastingRemains()if V>a[Eh(11567)]()*2 then if not Y and(a[Eh(11741)]:IsReadyP(Z,nil,true,true)and a[Eh(11741)]:AbsentImun(Z,k[Eh(11651)],true))then return a[Eh(11600)]:Show(l)end end if Q(1,Eh(11637))then R({1,Eh(11637)},false)end end a[3]=function(l)local Z=i()or s:IsEngage()local C=N()local e=C_Spell[Eh(11496)](a[Eh(11550)][Eh(11608)])local x=C_Spell[Eh(11496)](a[Eh(11593)][Eh(11608)])local R=K[Eh(11628)](e[Eh(11596)],x[Eh(11596)])if xh and(a[Eh(11579)]:GetSpellTimeSinceLastCast()<=N()-Qh and a[Eh(11556)]:GetSpellTimeSinceLastCast()<=N()-Qh)then a[Eh(11598)]:SpawnByTimer(Eh(11517),0,Eh(11597),Eh(11520),a[Eh(11556)][Eh(11608)])Y[Eh(11523)](Eh(11662),nil)xh=false end local function T(C)local K,e,x,T,m,s=(y(C)):InfoGUID()local d=Zh(C)local X=a[Eh(11741)]:IsSpellInRange(C)local J=F:ComboPoints()local f=F:ComboPointsMax()-J local o=J local H=F:ComboPointsMax()local i=a[Eh(11725)][Eh(11608)]or 1 local v=a[Eh(11634)][Eh(11608)]or 1 local h,N=b(i)local w,S=b(v)O[Eh(11525)]=nil if G[Eh(11632)][a[Eh(11725)][Eh(11608)]]and(not G[Eh(11632)][a[Eh(11634)][Eh(11608)]]or a[Eh(11725)][Eh(11608)]==a[Eh(11677)][Eh(11608)]or N>=S)then O[Eh(11525)]=1 end if G[Eh(11632)][a[Eh(11634)][Eh(11608)]]and(not G[Eh(11632)][a[Eh(11725)][Eh(11608)]]or S>N)then O[Eh(11525)]=2 end O[Eh(11616)]=P:GetBySpell(a[Eh(11676)])O[Eh(11633)]=F:HasAuraBySpellID({a[Eh(11742)][Eh(11608)];a[Eh(11550)][Eh(11608)];a[Eh(11593)][Eh(11608)],a[Eh(11730)][Eh(11608)]})>0 O[Eh(11643)]=F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 or F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])~=0 or O[Eh(11616)]>=8 and(a[Eh(11663)]:GetTalentTraits()==0 and a[Eh(11572)]:GetTalentTraits()~=0)O[Eh(11531)]=P:GetBySpellAppliedDoTs(a[Eh(11676)],1,a[Eh(11694)][Eh(11608)])~=0 or O[Eh(11643)]or#I==0 and(y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true)~=0 O[Eh(11499)]=true and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 and F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])==0 or a[Eh(11710)]:GetCooldown()<60 and(a[Eh(11710)]:GetCooldown()>30 and(a[Eh(11626)]:GetTalentTraits()~=0 and a[Eh(11572)]:GetTalentTraits()~=0)))O[Eh(11649)]=G[Eh(11678)]and P:GetBySpell(a[Eh(11676)])>=2 O[Eh(11664)]=F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 and F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 or a[Eh(11534)]:GetTalentTraits()==0 and F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])~=0 or G[Eh(11718)](C)<20 O[Eh(11587)]=J<=1 or F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])~=0 and J>=7 or o>=6 and a[Eh(11572)]:GetTalentTraits()~=0 local function g()if Z then return false end if a[Eh(11741)]:IsSpellInRange(C)then return false end if F:HasAuraBySpellID(a[Eh(11518)][Eh(11608)],true)~=0 then return false end local V,K=(y(D)):GetRange()local e=(y(r)):GetCurrentSpeed()if e<=0 then return false end local Y=((K+5)/((e/100)*7)+a[Eh(11567)]())-E()if a[Eh(11550)]:IsReadyByPassCastGCD(r,true)and(R==0 and F:HasAuraBySpellID(n)==0)then return a[Eh(11550)]:Show(l)end if A[Eh(11689)]~=r and(a[Eh(11683)]:IsReady(A[Eh(11689)])and(F:HasAuraBySpellID({57934;59628,1224098})==0 and((y(A[Eh(11689)])):HasBuffs({156779;136055})==0 and(not(y(A[Eh(11689)])):IsMounted()and(not F[Eh(11506)]()and Y<=3)))))then return a[Eh(11683)]:Show(l)end end local function u()if not G[Eh(11601)](C)then return false end if P:GetBySpell(a[Eh(11741)],2)>=2 then for Z in V(I)do if not G[Eh(11601)](Z)and B(Z,a[Eh(11741)])then return a[Eh(11642)]:Show(l)end end end return a[Eh(11630)]:Show(l)end local function W()if a[Eh(11528)]:IsReady(r,true)and(not a[Eh(11709)]:ShouldStopByGCD()and(X and(a[Eh(11672)]:GetCooldown()<q()and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 and(J>=6 and(O[Eh(11499)]and(F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])~=0 and F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])<=3 or F:HasAuraBySpellID(a[Eh(11615)][Eh(11608)])~=0 and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 and F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])<=8)or F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])==0 and a[Eh(11534)]:GetCooldown()>=36)))))))then return a[Eh(11528)]:Show(l)end local Z=G[Eh(11675)]()if F:HasAuraBySpellID(n)==0 and(Z and Z:Show(l))then return true end if a[Eh(11556)]:IsReady(r,true)and(not a[Eh(11709)]:ShouldStopByGCD()and(X and((d or xh)and(((y(C)):TimeToDie()>=Q(2,Eh(11540))-6 or(y(C)):IsBoss())and(F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])<=3.5 and(O[Eh(11531)]and((O[Eh(11616)]>1 or F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])==0 or(y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true)>=30)and(a[Eh(11710)]:GetTalentTraits()==0 or a[Eh(11710)]:GetCooldown()>=30-15*M(a[Eh(11626)]:GetTalentTraits()==0)and a[Eh(11672)]:GetCooldown()<8 or a[Eh(11626)]:GetTalentTraits()==0 or xh))))or G[Eh(11718)](C)<=15))))then return a[Eh(11556)]:Show(l)end if a[Eh(11534)]:IsReady(r,true)and(not a[Eh(11709)]:ShouldStopByGCD()and(X and(((y(C)):TimeToDie()>=Q(2,Eh(11540))or(y(C)):IsBoss())and(d and(O[Eh(11531)]and(O[Eh(11587)]and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])~=0 and F:HasAuraBySpellID(a[Eh(11620)][Eh(11608)])==0)))))))then return a[Eh(11534)]:Show(l)end if a[Eh(11510)]:IsReady(r,true)and(not a[Eh(11709)]:ShouldStopByGCD()and(X and(((y(C)):TimeToDie()>=Q(2,Eh(11540))-10 or(y(C)):IsBoss())and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>4 and F:HasAuraBySpellID(a[Eh(11510)][Eh(11608)])==0))))then return a[Eh(11510)]:Show(l)end if a[Eh(11710)]:IsReady(C)and(d and(J>=5 and(((y(C)):TimeToDie()>=Q(2,Eh(11540))or(y(C)):IsBoss())and a[Eh(11534)]:GetCooldown()<=3)or G[Eh(11718)](C)<=25))then return a[Eh(11710)]:Show(l)end end local function t()if a[Eh(11732)]:IsReady(r,true)and(d and(X and O[Eh(11664)]))then return a[Eh(11732)]:Show(l)end if a[Eh(11686)]:IsReady(r,true)and(d and(X and O[Eh(11664)]))then return a[Eh(11686)]:Show(l)end if a[Eh(11629)]:IsReady(r,true)and(d and(X and(O[Eh(11664)]and F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05)))then return a[Eh(11629)]:Show(l)end if a[Eh(11522)]:IsReady(r,true)and(d and(X and O[Eh(11664)]))then return a[Eh(11522)]:Show(l)end end local function L()if not X then return false end if a[Eh(11709)]:ShouldStopByGCD()then return false end if not d then return false end if not((y(C)):TimeToDie()>Q(2,Eh(11540))or(y(C)):IsBoss())then return false end if a[Eh(11677)]:IsReady(r,true)and(a[Eh(11710)]:GetCooldown()<=2 or G[Eh(11718)](C)<=15)then return a[Eh(11677)]:Show(l)end if a[Eh(11720)]:IsReady(r,true)and((y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true)~=0 and F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])~=0)then return a[Eh(11720)]:Show(l)end if a[Eh(11509)]:IsReady(r,true)and((y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true)>=25 and F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])~=0 or G[Eh(11718)](C)<=20)then return a[Eh(11509)]:Show(l)end if a[Eh(11650)]:IsReady(r)and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 and(F:HasAuraStacksBySpellID(a[Eh(11679)][Eh(11608)])>=8+8*M(a[Eh(11589)]:GetEquipped()and a[Eh(11589)]:GetCooldown()==0 or not a[Eh(11589)]:GetEquipped())or not a[Eh(11589)]:GetEquipped()and G[Eh(11718)](C)<=90)or G[Eh(11718)](C)<=20)then return a[Eh(11650)]:Show(l)end if a[Eh(11653)]:IsReady(r,true)and((a[Eh(11707)]:GetTalentTraits()==0 or F:HasAuraBySpellID(a[Eh(11547)][Eh(11608)])~=0 or a[Eh(11677)]:GetEquipped())and(not a[Eh(11677)]:GetEquipped()or a[Eh(11677)]:GetCooldown()>20)or G[Eh(11718)](C)<=15)then return a[Eh(11653)]:Show(l)end if a[Eh(11725)]:IsReady(nil,true)and(a[Eh(11725)]:GetItemCategory()~=Eh(11652)and(not k[Eh(11586)][a[Eh(11725)][Eh(11608)]]and(a[Eh(11725)]:AbsentImun(C,k[Eh(11503)])and((a[Eh(11725)][Eh(11608)]~=a[Eh(11588)][Eh(11608)]or F:HasAuraStacksBySpellID(a[Eh(11704)][Eh(11608)])~=0)and(O[Eh(11525)]==1 and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 or G[Eh(11718)](C)<=20)or O[Eh(11525)]==2 and(not a[Eh(11634)]:IsReady(nil,true)and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])==0 and a[Eh(11534)]:GetCooldown()>20))or not O[Eh(11525)])))))then return a[Eh(11725)]:Show(l)end if a[Eh(11634)]:IsReady(nil,true)and(a[Eh(11634)]:GetItemCategory()~=Eh(11652)and(not k[Eh(11586)][a[Eh(11634)][Eh(11608)]]and(a[Eh(11634)]:AbsentImun(C,k[Eh(11503)])and((a[Eh(11634)][Eh(11608)]~=a[Eh(11588)][Eh(11608)]or F:HasAuraStacksBySpellID(a[Eh(11704)][Eh(11608)])~=0)and(O[Eh(11525)]==2 and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 or G[Eh(11718)](C)<=20)or O[Eh(11525)]==1 and(not a[Eh(11725)]:IsReady(nil,true)and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])==0 and a[Eh(11534)]:GetCooldown()>20))or not O[Eh(11525)])))))then return a[Eh(11634)]:Show(l)end end local function p()if a[Eh(11709)]:ShouldStopByGCD()then return false end if not X then return false end if not Z then return false end if a[Eh(11579)]:IsReady(r,true)and((d or xh)and((O[Eh(11587)]or a[Eh(11580)]:GetTalentTraits()==0)and(O[Eh(11531)]and(a[Eh(11672)]:GetCooldown()<=24 and(F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])>=6 or F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])>=6)))or G[Eh(11718)](C)<=10))then return a[Eh(11579)]:Show(l)end if not A[Eh(11721)](C)then return false end if a[Eh(11740)]:IsReady(r,true)and(d and(F:HasAuraBySpellID(n)==0 and(F:Energy()>=40 and(F:HasAuraBySpellID(a[Eh(11558)][Eh(11608)])==0 and o<=3))))then return a[Eh(11740)]:Show(l)end if a[Eh(11594)]:IsReady(r,true)and(F:Energy()>=40 and f>=3)then return a[Eh(11594)]:Show(l)end end local function z()if a[Eh(11672)]:IsReady(C)and O[Eh(11499)]then return a[Eh(11672)]:Show(l)end if a[Eh(11694)]:IsReady(C)and(Kh(C,5)and(not O[Eh(11643)]and(((y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true,true)==0 or(y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true,true)<=1.2*J+1.2 or F:HasAuraBySpellID(a[Eh(11494)][Eh(11608)])~=0 and(F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])==0 and O[Eh(11616)]<=2))and((y(C)):TimeToDie()-(y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true,true)>6 and a[Eh(11710)]:GetCooldown()>=10))))then return a[Eh(11694)]:Show(l)end if a[Eh(11694)]:IsReady(C)and(not O[Eh(11643)]and(not O[Eh(11649)]and O[Eh(11616)]>=2))then if Kh(C,5)and((y(C)):TimeToDie()>=2*J and(y(C)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true,true)<=1.2*J+1.2)then return a[Eh(11694)]:Show(l)end if not G[Eh(11546)](s)and not Q(2,Eh(11559))then for Z in V(I)do if B(Z,a[Eh(11741)])and(Kh(Z,5)and(a[Eh(11694)]:IsReady(Z)and((y(Z)):TimeToDie()>=2*J and(y(Z)):HasDeBuffs(a[Eh(11694)][Eh(11608)],true,true)<=1.2*J+1.2)))then if G[Eh(11685)](l)then return true end return a[Eh(11642)]:Show(l)end end end end if a[Eh(11694)]:IsReady(C)and(Kh(C,5)and(F:GetTier(Eh(11527))>=2 and((d or xh)and(not a[Eh(11710)]:IsBlocked()and((J>=5 and(y(C)):TimeToDie()>=16 or G[Eh(11718)](C)<=25)and(a[Eh(11572)]:GetTalentTraits()~=0 and a[Eh(11710)]:GetCooldown()<10))))))then return a[Eh(11694)]:Show(l)end if a[Eh(11607)]:IsReady(C,true)and(a[Eh(11741)]:IsInRange(C)and((y(C)):HasDeBuffs(a[Eh(11631)][Eh(11608)],true)~=0 and(a[Eh(11710)]:GetCooldown()>=20 or not d and(F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])~=0 and F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05))))then return a[Eh(11607)]:Show(l)end if a[Eh(11553)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(not O[Eh(11649)]and(O[Eh(11531)]and(O[Eh(11616)]>=2 and(a[Eh(11578)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])==0 or F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 and O[Eh(11616)]>=5))or a[Eh(11572)]:GetTalentTraits()~=0 and O[Eh(11616)]>=5-2*M(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])~=0)or a[Eh(11607)]:IsReady(C,true)and O[Eh(11616)]>=3))))then return a[Eh(11553)]:Show(l)end if a[Eh(11719)]:IsReady(C)then return a[Eh(11719)]:Show(l)end end local function j()if a[Eh(11646)]:IsReady(C)and(a[Eh(11625)]:GetTalentTraits()==0 and((a[Eh(11572)]:GetTalentTraits()~=0 or O[Eh(11616)]<=2)and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 and((F:HasAuraBySpellID(a[Eh(11620)][Eh(11608)])~=0 or F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0)and not Ch(a[Eh(11646)]))or not O[Eh(11633)]and F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0)))then return a[Eh(11646)]:Show(l)end if a[Eh(11625)]:IsReady(C)and(a[Eh(11625)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05 and not Ch(a[Eh(11625)])or not O[Eh(11633)]and F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0))then return a[Eh(11625)]:Show(l)end if a[Eh(11493)]:IsReady(C)and((not Q(2,Eh(11576))or X)and(not Ch(a[Eh(11493)])and a[Eh(11580)]:GetTalentTraits()==0))then return a[Eh(11493)]:Show(l)end if a[Eh(11493)]:IsReady(C)and((not Q(2,Eh(11576))or X)and(O[Eh(11616)]==2 and a[Eh(11572)]:GetTalentTraits()~=0))then if Kh(C,5)and(y(C)):HasDeBuffs(a[Eh(11724)][Eh(11608)],true)<=2 then return a[Eh(11493)]:Show(l)end if not G[Eh(11546)](s)then for Z in V(I)do if B(Z,a[Eh(11741)])and(Kh(Z,5)and(a[Eh(11493)]:IsReady(Z)and(y(Z)):HasDeBuffs(a[Eh(11724)][Eh(11608)],true)<=2))then if G[Eh(11685)](l)then return true end return a[Eh(11642)]:Show(l)end end end end if a[Eh(11729)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(F:HasAuraBySpellID(a[Eh(11547)][Eh(11608)])~=0 or a[Eh(11578)]:GetTalentTraits()~=0 and(a[Eh(11534)]:GetCooldown()>=32 and O[Eh(11616)]>=3)or a[Eh(11572)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])~=0 and O[Eh(11616)]>=4)))then return a[Eh(11729)]:Show(l)end if a[Eh(11684)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(F:HasAuraBySpellID(a[Eh(11564)][Eh(11608)])~=0 and(O[Eh(11616)]>=2 and F:HasAuraBySpellID(a[Eh(11556)][Eh(11608)])==0)))then return a[Eh(11684)]:Show(l)end if a[Eh(11493)]:IsReady(C)and(a[Eh(11578)]:GetTalentTraits()~=0 and((y(C)):HasDeBuffs(a[Eh(11568)][Eh(11608)],true)==0 and(O[Eh(11616)]>=3 and(F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0 or F:HasAuraBySpellID(a[Eh(11620)][Eh(11608)])~=0 or a[Eh(11492)]:GetTalentTraits()~=0))))then return a[Eh(11493)]:Show(l)end if a[Eh(11684)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(a[Eh(11578)]:GetTalentTraits()~=0 and O[Eh(11616)]>=2+3*M(F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05)))then return a[Eh(11684)]:Show(l)end if a[Eh(11684)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(a[Eh(11572)]:GetTalentTraits()~=0 and(F:HasAuraBySpellID(a[Eh(11715)][Eh(11608)])~=0 and(O[Eh(11616)]>=3 and not O[Eh(11633)])or F:HasAuraStacksBySpellID(a[Eh(11603)][Eh(11608)])==1 and(O[Eh(11616)]>=7 and F:HasAuraBySpellID(a[Eh(11742)][Eh(11608)])-q()>=.05))))then return a[Eh(11684)]:Show(l)end if a[Eh(11684)]:IsReady(r,true)and(O[Eh(11616)]~=0 and(lh(C)and F:HasAuraBySpellID(a[Eh(11534)][Eh(11608)])~=0))then return a[Eh(11684)]:Show(l)end if a[Eh(11493)]:IsReady(C)and(not Q(2,Eh(11576))or X)then return a[Eh(11493)]:Show(l)end if a[Eh(11645)]:IsReady(C)and f>=3 then return a[Eh(11645)]:Show(l)end if a[Eh(11625)]:IsReady(C)and a[Eh(11625)]:GetTalentTraits()~=0 then return a[Eh(11625)]:Show(l)end if a[Eh(11646)]:IsReady(C)and a[Eh(11625)]:GetTalentTraits()==0 then return a[Eh(11646)]:Show(l)end end local function eh()if a[Eh(11500)]:IsReady(r,true)and X then return a[Eh(11500)]:Show(l)end if a[Eh(11610)]:IsReady(C)then return a[Eh(11610)]:Show(l)end if a[Eh(11648)]:IsReady(r,true)and X then return a[Eh(11648)]:Show(l)end end if(y(C)):IsDead()then G[Eh(11716)](l,U)return true end if(y(C)):HasDeBuffs(Eh(11536))>0 and not Z then G[Eh(11716)](l,U)return true end if a[Eh(11714)]:IsQueued()and((y(C)):CombatTime()~=0 or(y(C)):IsDummy()or(y(r)):CombatTime()~=0 or(y(C)):IsBoss())then Y[Eh(11545)](Eh(11714))end if a[Eh(11714)]:IsQueued()and not Z then G[Eh(11716)](l,U)return true end if not c(r,C)then G[Eh(11716)](l,U)return true end if not G[Eh(11511)]()and(Q(2,Eh(11703))and F:HasAuraBySpellID(a[Eh(11518)][Eh(11608)],true)~=0)then G[Eh(11716)](l,U)return true end if G[Eh(11658)](l,a[Eh(11741)])then return true end if G[Eh(11524)](l,C,Vh,a[Eh(11741)])then return true end if A[Eh(11548)](l)then return true end if u()then return true end if g()then return true end if F:HasAuraBySpellID(a[Eh(11729)][Eh(11608)])>=2.6 then G[Eh(11716)](l,U)return true end if W()then return true end if t()then return true end if L()then return true end if not O[Eh(11633)]and p()then return true end if(F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])==0 and o>=6 or F:HasAuraBySpellID(a[Eh(11693)][Eh(11608)])~=0 and J==H or a[Eh(11607)]:IsReady(C,true)and(X and a[Eh(11672)]:GetCooldown()>0))and z()then return true end if j()then return true end if not O[Eh(11633)]and eh()then return true end end local function m()if F:CastTimeSinceStart()<=1.6 then G[Eh(11716)](l,U)return true end if Q(2,Eh(11554))and(a[Eh(11550)]:IsReady(r,true)and(R==0 and(not H()and(F:HasAuraBySpellID(a[Eh(11518)][Eh(11608)],true)==0 and F:HasAuraBySpellID(n)==0))))then return a[Eh(11550)]:Show(l)end local function Z()if not G[Eh(11511)]()then return false end if not G[Eh(11696)]()then return false end local Z=GetUnitChargedPowerPoints(Eh(11644))and#GetUnitChargedPowerPoints(Eh(11644))or 0 if a[Eh(11556)]:IsReady(r,true)and((not(y(D)):IsExists()or not(y(D)):IsDummy())and(not o()and(F:CastTimeSinceStart()>=1.6 and(F:HasAuraBySpellID(a[Eh(11518)][Eh(11608)],true)==0 and(a[Eh(11507)]:GetTalentTraits()~=0 and Z<2)))))then return a[Eh(11556)]:Show(l)end local V,e=s:GetPullTimer()local Y=(K[Eh(11628)](e,G[Eh(11734)]())-C)+a[Eh(11567)]()if a[Eh(11518)]:IsReady(r)and(F:HasAuraBySpellID(p)~=0 and(C_Map[Eh(11563)](r)~=2467 and(Y<7+A[Eh(11535)]and Y>4)))then return a[Eh(11518)]:Show(l)end if A[Eh(11689)]~=r and(a[Eh(11683)]:IsReady(A[Eh(11689)])and(F:HasAuraBySpellID({57934,59628,1224098})==0 and((y(A[Eh(11689)])):HasBuffs({156779,136055})==0 and(not(y(A[Eh(11689)])):IsMounted()and(not F[Eh(11506)]()and(Y<=3.5 and Y>0))))))then return a[Eh(11683)]:Show(l)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then G[Eh(11716)](l,U)return true end end local function V()if not G[Eh(11570)]()then return false end if a[Eh(11532)][Eh(11551)]~=0 then return false end if not s:HasAnyAddon()then return false end if not Q(1,Eh(11688))then return false end if a[Eh(11532)][Eh(11733)]~=23 then return false end local l,Z=s:GetPullTimer()local V=(K[Eh(11628)](Z,G[Eh(11734)]())-N())+a[Eh(11567)]()end local function e()if not G[Eh(11570)]()then return false end if not G[Eh(11696)]()then return false end local Z=(G[Eh(11605)]()-C)+a[Eh(11567)]()if Z<-10 then return false end if A[Eh(11689)]~=r and(a[Eh(11683)]:IsReady(A[Eh(11689)])and(F:HasAuraBySpellID({57934,1224098})==0 and((y(A[Eh(11689)])):HasBuffs({156779;136055})==0 and(not(y(A[Eh(11689)])):IsMounted()and(not F[Eh(11506)]()and(Z<=3.5 and Z>0))))))then return a[Eh(11683)]:Show(l)end end if F:IsStayingTime()>.2 and F:HasAuraBySpellID(a[Eh(11730)][Eh(11608)])==0 then if a[Eh(11602)]:IsReady(r,true)and F:HasAuraBySpellID(a[Eh(11585)][Eh(11608)])==0 then return a[Eh(11602)]:Show(l)end local Z=Q(2,Eh(11505))==1 and a[Eh(11641)]or a[Eh(11711)]if Z:IsReady(r,true)and(F:HasAuraBySpellID(Z[Eh(11608)])==0 or G[Eh(11605)]()-C>1 and F:HasAuraBySpellID(Z[Eh(11608)])<2520 or a[Eh(11526)]:GetTalentTraits()~=0 and F:HasAuraBySpellID(a[Eh(11701)][Eh(11608)])==0 or G[Eh(11511)]()and((y(D)):IsExists()and((y(D)):IsBoss()and F:HasAuraBySpellID(Z[Eh(11608)])<300)))then return Z:Show(l)end local V if Q(2,Eh(11706))==1 or a[Eh(11669)]:GetTalentTraits()==0 and a[Eh(11739)]:GetTalentTraits()==0 then V=a[Eh(11736)]elseif a[Eh(11669)]:GetTalentTraits()~=0 then V=a[Eh(11669)]elseif a[Eh(11739)]:GetTalentTraits()~=0 then V=a[Eh(11739)]end if V:IsReady(r,true)and(F:HasAuraBySpellID(V[Eh(11608)])==0 or G[Eh(11605)]()-C>1 and F:HasAuraBySpellID(V[Eh(11608)])<2520 or G[Eh(11511)]()and((y(D)):IsExists()and((y(D)):IsBoss()and F:HasAuraBySpellID(V[Eh(11608)])<300)))then return V:Show(l)end end local Y=GetUnitChargedPowerPoints(Eh(11644))and#GetUnitChargedPowerPoints(Eh(11644))or 0 if a[Eh(11556)]:IsReady(r,true)and((not(y(D)):IsExists()or not(y(D)):IsDummy())and(H()and(not o()and(F:CastTimeSinceStart()>=1.6 and(F:HasAuraBySpellID(a[Eh(11518)][Eh(11608)],true)==0 and(a[Eh(11507)]:GetTalentTraits()~=0 and Y<2))))))then return a[Eh(11556)]:Show(l)end if Z()then return true end if V()then return true end if e()then return true end end if G[Eh(11592)](l)then return true end if F:IsCasting()or F:IsChanneling()then G[Eh(11716)](l,U)return true end if o()then G[Eh(11716)](l,U)return true end if F:HasAuraBySpellID(460013)~=0 then G[Eh(11716)](l,U)return true end if G[Eh(11642)](l,a[Eh(11741)])then return true end if not Z and m()then return true end if A[Eh(11717)](l)then return true end if G[Eh(11639)]()and((y(g)):IsExists()and G[Eh(11524)](l,g,Vh,a[Eh(11741)]))then return true end if(y(D)):IsEnemy()and T(D)then return true end if A[Eh(11548)](l)then return true end if G[Eh(11560)](l,a[Eh(11741)])then return true end end a[4]=function() end a[5]=function(l)e:Fire(Eh(11562))local Z=(y(D)):IsExists()and D or r local V={a[Eh(11604)],a[Eh(11617)],a[Eh(11530)]}for l,Z in ipairs(V)do if Z:IsQueued()and not G[Eh(11624)](Z[Eh(11608)])then Z:SetQueue()a[Eh(11523)](Z:Info()..Eh(11622),nil)end end end a[6]=function(l)if Q(2,Eh(11557))and((y(S)):IsExists()and(select(6,(y(S)):InfoGUID())~=179733 and(X(S)and(y(S)):IsTotem())))then return a[Eh(11566)]:Show(l)end if a[Eh(11638)]==Eh(11727)and G[Eh(11524)](l,Eh(11529),Vh,a[Eh(11741)])then return true end end a[7]=function(l)if a[Eh(11638)]==Eh(11727)and G[Eh(11524)](l,Eh(11671),Vh,a[Eh(11741)])then return true end end a[8]=function(l)if a[Eh(11515)]:IsReady(r)and(G[Eh(11639)]()and(not o()and(F:HasAuraBySpellID(a[Eh(11521)][Eh(11608)])==0 and(a[Eh(11638)]~=Eh(11727)and a[Eh(11638)]~=Eh(11690)))))then return a[Eh(11515)]:Show(l)end if a[Eh(11638)]==Eh(11727)and G[Eh(11524)](l,Eh(11697),Vh,a[Eh(11741)])then return true end local Z=Eh(11702)if not X(Z)then return end local V,C,K,e,Y=(y(Z)):IsCastingRemains()if V>a[Eh(11567)]()*2 then if not Y and(a[Eh(11741)]:IsReadyP(Z,nil,true,true)and a[Eh(11741)]:AbsentImun(Z,k[Eh(11651)],true))then return a[Eh(11581)]:Show(l)end end end end)(...)
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
return(function(...)local l0={"\056\109\085\118\079\080\090\113\079\052\053\067\111\120\056\055\102\051\118\061","\056\051\122\113\116\052\073\049\083\109\076\099","\056\051\090\084\102\068\061\061";"\071\111\085\050";"\121\051\078\066\083\051\056\066\083\051\081\071\083\080\090\122\081\075\061\061","\071\080\122\119\081\080\090\098\116\107\117\061","\121\120\090\113\102\051\090\098\081\085\112\113\083\109\116\066\083\080\111\061","\121\052\053\118\079\111\072\084\116\109\122\086\052\051\076\098\116\111\072\055\081\107\115\122\083\120\116\122\102\068\061\061","\105\109\115\084\102\120\121\068\052\118\112\074\083\120\090\119\116\052\076\109\116\107\117\049\079\080\085\113\083\090\072\083\107\107\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061","\121\111\115\111\089\090\116\085\107\072\056\112\071\110\090\082\090\085\076\087\111\099\076\090\111\085\076\077\089\110\085\082\056\118\090\110";"\111\107\090\122\081\052\090\080\083\120\073\043\079\052\056\099\116\052\057\061","\121\111\116\122\050\107\115\118\071\109\116\071\083\120\090\049\102\100\061\061";"\056\110\117\061";"\089\110\090\112\071\110\090\089","\056\052\072\100\083\120\081\122\102\122\073\072\083\051\090\107\116\052\085\100\083\109\057\061","\056\080\122\119\102\080\090\049";"\111\080\078\084\088\052\090\113";"\105\109\115\084\102\120\121\068\052\118\112\086\081\107\073\119\083\120\073\081\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110","\111\109\090\118\090\080\076\067\116\109\078\122";"\071\052\122\098\116\110\116\113\116\052\090\048\116\111\081\113\116\052\090\098","\056\067\073\055\088\051\090\098\056\080\076\074\079\052\053\066\083\109\057\061","\121\118\076\115\121\099\085\111\107\118\078\069\056\072\076\085\090\099\090\082\090\085\076\090\071\099\116\073\071\085\056\085\111\099\090\110","\089\052\115\053\090\080\085\049\083\109\053\119";"\090\087\122\100\116\121\061\061","\089\080\076\049\116\101\112\077\056\087\054\068\116\051\076\113\117\080\116\066\102\067\115\118\117\077\117\053\117\087\115\122\050\109\076\098\116\087\054\068\083\109\050\068\056\051\076\113\116\109\090\120\116\052\085\109\116\107\117\061";"\071\080\085\053\083\120\090\118\071\120\112\118\079\052\076\098\102\100\061\061","\090\080\097\068\056\109\085\066\083\043\075\122\117\110\084\122\050\052\078\118\079\077\114\061","\111\109\078\122\116\107\075\061";"\121\109\076\049\083\120\117\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\102\061","\089\109\122\099\083\051\090\053\111\109\084\055\081\075\061\061";"\121\052\053\118\079\111\072\084\116\109\122\086\052\051\076\098\116\111\073\072\116\051\050\061","\056\067\073\055\102\120\056\043\083\120\090\098\116\085\081\066\083\080\100\061";"\090\107\115\122\056\080\090\051\116\052\053\119\079\107\116\122\089\052\053\119\081\080\085\098\081\110\056\122\050\067\090\051\116\067\054\061";"\090\080\122\122\102\086\054\119";"\089\052\053\077\083\109\072\043\050\107\056\054\083\109\115\047\116\080\076\120\083\068\061\061";"\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\086\050\107\115\118\117\087\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061";"\089\107\115\112\083\067\056\066\056\051\085\047\116\121\061\061","\090\111\122\121\050\107\073\122\083\067\121\061";"\056\052\053\099\081\107\073\066\083\051\081\071\081\087\073\122\083\051\081\118\079\075\061\061","\111\051\122\099\116\107\073\119\121\109\084\084\083\107\112\066\083\109\057\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\054\061","\056\109\090\118\111\120\112\122\083\080\078\111\116\107\084\118\081\107\073\122";"\081\080\122\074\116\121\061\061";"\083\080\090\051\081\075\061\061","\090\052\053\066\081\110\122\119\056\067\073\066\116\052\053\099","\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\086\050\107\115\118\117\085\074\075\116\051\076\086\081\107\115\081\117\087\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061","\121\067\073\122\088\099\084\122\050\052\078\122\102\122\112\084\102\067\056\053","\056\051\076\113\116\109\090\120\116\052\085\109\116\107\117\061","\090\052\053\114\083\109\078\053\111\120\056\113\116\052\053\067\081\080\068\061","\090\110\072\107\107\118\085\077\090\110\122\069\071\122\076\073\111\072\076\073\071\099\122\111\089\111\085\054\089\090\066\085\056\085\076\121\111\099\111\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\054\113","\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\100\116\107\056\084\081\087\056\084\050\109\049\108\105\109\115\084\102\120\121\068\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110","\056\080\085\113\079\118\115\055\083\052\072\084\083\051\121\061";"\056\072\073\085\056\111\057\061";"\090\052\053\049\116\052\085\119\079\080\090\099\056\067\073\122\083\067\066\053\121\067\090\051\116\068\061\061","\121\107\073\086\050\052\053\122\090\080\076\113\102\051\090\098\081\075\061\061";"\111\109\085\086\102\051\122\051\079\052\115\066\050\052\078\121\050\052\115\118","\111\051\122\074\116\121\061\061";"\105\109\115\084\102\120\121\068\052\118\112\100\050\107\073\118\088\121\061\061","\056\099\090\112\111\068\061\061";"\111\067\090\098\116\090\115\118\102\051\122\047\116\121\061\061";"\117\075\061\061";"\090\080\085\098\079\120\054\061","\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\054\078","\111\067\122\084\083\068\061\061";"\090\107\115\122\056\080\090\051\116\052\053\119\079\107\116\122\056\080\090\043\081\052\116\051\102\100\061\061","\050\052\115\118\079\052\076\098\111\120\112\122\083\080\078\119";"\089\080\076\113\083\099\076\051\090\109\122\098\081\080\090\113";"\056\080\122\119\083\120\073\066\116\052\053\118\116\052\121\061","\121\107\112\055\050\109\085\049\088\107\112\119\116\111\053\055\081\100\061\061";"\050\051\076\055\083\080\053\072\083\052\073\122\102\068\061\061";"\071\075\061\061","\056\080\090\084\081\080\084\077\079\080\085\113\116\109\111\061";"\071\121\061\061","\089\052\115\053\090\080\085\049\083\109\053\119\121\067\090\051\116\068\061\061";"\121\109\076\074\050\051\085\118\071\080\076\067\056\109\090\118\121\120\090\113\102\051\090\098\081\110\090\109\116\052\053\118\089\052\053\051\083\100\061\061","\071\109\073\049\079\107\056\122\102\051\085\118\116\121\061\061","\089\080\076\120\083\080\122\098\116\118\073\049\050\107\115\118","\121\107\090\118\083\118\056\066\102\109\085\043\083\080\090\101\081\107\073\119\081\075\061\061","\071\080\122\043\111\120\056\072\050\068\061\061";"\111\109\072\055\081\080\084\122\102\051\122\098\116\118\076\051\116\051\090\098\102\109\111\061","\111\080\122\049\083\080\085\113\071\109\116\080\102\051\076\119\081\075\061\061";"\121\051\122\118\079\052\053\067\121\109\076\049\116\075\061\061";"\111\051\122\067\079\087\121\068\050\109\078\066\050\109\049\048\117\110\115\113\116\052\085\118\116\089\112\074\050\052\115\113\083\100\061\061";"\111\072\056\090\071\068\061\061","\111\110\078\112\052\111\090\089\107\072\056\112\071\110\090\082\090\085\076\090\111\110\056\112\090\110\111\061";"\056\109\090\118\090\080\076\067\116\109\078\122","\056\109\090\118\071\080\085\118\116\052\053\086\088\121\061\061";"\090\052\053\066\081\110\122\119\090\052\053\066\081\075\061\061";"\056\080\085\113\079\072\115\072\050\109\115\055\102\068\061\061";"\121\109\076\074\050\051\085\118\090\087\073\084\050\109\074\122\102\068\061\061","\090\107\115\122\056\080\090\051\116\052\053\119\079\107\116\122\089\052\053\119\081\080\085\098\081\110\115\084\102\120\056\119","\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\117\061";"\089\080\090\084\083\080\090\113\102\100\061\061","\056\080\090\084\081\080\084\119\121\052\056\109\050\052\053\086\116\121\061\061","\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\086\050\107\115\118\117\085\074\075\102\080\078\084\088\052\090\113\107\107\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061","\056\109\090\118\111\080\122\098\116\100\061\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\050\061","\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\100\061\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\121\061";"\121\107\121\068\089\080\090\084\083\087\056\114\117\101\111\068\121\051\090\049\083\120\102\048","\105\109\115\084\102\120\121\068\052\118\112\113\050\052\122\099","\071\052\122\098\116\110\116\113\116\052\090\048\116\111\116\055\050\120\090\119","\089\107\115\115\083\120\090\098\081\080\090\099","\121\118\115\122\116\075\061\061";"\056\080\090\084\081\080\084\071\081\087\073\066\079\109\111\061";"\121\051\122\098\116\110\122\098\056\080\085\113\079\109\053\122\102\120\054\061","\089\107\115\073\083\099\085\089\050\052\122\099";"\121\109\078\066\050\109\049\068\090\080\097\068\111\080\078\084\050\109\111\061","\071\107\090\049\081\080\122\090\083\051\122\118\102\100\061\061";"\121\107\090\118\083\072\056\084\102\051\081\122\081\075\061\061";"\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\089\056\111\072\069\090\099\090\110","\081\120\073\084\079\107\056\114\090\109\085\049\079\072\056\066\083\052\111\061","\111\051\090\084\102\080\090\113\102\118\072\084\102\051\074\110\116\052\073\072\116\051\050\061","\111\109\084\084\081\087\056\122\102\051\122\098\116\118\073\049\050\052\056\122","\111\122\122\112\071\122\076\111\071\090\081\070\090\110\085\054\056\111\053\111\111\100\061\061";"\071\111\122\082","\090\110\085\082\089\100\061\061";"\071\052\090\118\050\089\112\112\081\107\056\055\101\099\122\098\117\085\073\084\079\052\121\048","\056\121\061\061","\056\080\090\084\081\080\084\105\083\051\122\067\079\087\121\061";"\090\107\115\122\111\109\090\049\116\099\056\066\102\120\112\122\083\075\061\061";"\105\109\115\084\102\120\121\068\052\118\112\074\083\120\090\119\116\052\076\109\116\107\117\049\079\080\085\113\083\090\072\083\107\089\112\119\102\080\090\049\083\077\066\118\079\080\122\119\089\111\121\061";"\090\109\085\113\111\120\056\055\083\107\075\061","\102\109\074\066\102\085\073\084\083\051\081\122","\111\087\073\055\116\051\122\049\116\111\090\098\050\052\073\049\116\052\121\061","\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\086\050\107\115\118\117\085\074\075\083\052\076\072\102\109\090\055\081\051\090\113\105\080\084\084\102\051\072\081\052\072\072\119\102\080\090\049\083\077\066\118\079\080\122\119\089\111\121\061";"\090\052\053\066\081\085\056\114\102\051\090\084\081\085\115\066\081\087\090\084\081\080\122\055\083\068\061\061";"\121\052\073\055\083\052\122\098\050\107\056\066\083\109\053\054\079\052\072\043","\089\080\090\084\083\080\122\098\116\118\090\098\116\109\122\098\116\111\085\121\089\121\061\061";"\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\111\061","\083\052\085\057";"\121\051\076\119\102\118\072\055\116\087\054\061","\102\080\078\084\088\052\090\113","\111\051\090\084\102\080\090\113\071\109\116\071\083\120\090\049\102\100\061\061";"\056\107\115\086\050\107\112\122\121\107\073\118\079\107\115\118";"\111\087\090\113\116\109\090\054\083\120\102\061","\121\109\078\122\050\107\116\066\083\051\081\071\081\087\073\066\079\109\090\119","\121\120\073\122\050\107\056\122";"\107\107\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061","\056\110\085\115\121\111\081\085\111\068\061\061";"\121\109\084\084\079\052\053\119\071\109\116\073\050\109\111\061","\102\051\122\067\079\087\121\061";"\121\052\115\118\079\052\076\098\111\109\090\118\081\080\122\098\116\120\054\061","\121\085\112\049\050\107\122\122\102\068\061\061","\089\052\053\086\050\107\112\084\050\109\122\118\050\107\056\122\116\075\061\061";"\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\100\116\107\056\084\081\087\056\084\050\109\049\108\105\109\115\084\102\120\121\068\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110\101\043\076\086\050\107\115\118\117\087\115\100\116\052\078\049\082\086\054\078\115\086\117\119\082\121\061\061";"\083\052\076\072\102\109\090\055\081\051\090\113";"\105\109\115\084\102\120\121\068\052\118\112\074\083\120\090\119\116\052\076\109\116\107\117\049\079\080\090\049\102\085\072\083\107\107\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\061\061","\090\085\121\061","\121\067\073\122\088\099\084\122\050\052\078\122\102\122\073\084\079\052\121\061";"\056\051\076\086\081\107\054\061";"\056\107\084\118\116\107\073\074\079\052\053\084\081\080\090\101\081\052\116\051","\102\080\085\099\116\080\122\098\116\100\061\061";"\116\120\090\118\081\080\090\113","\121\120\073\122\050\107\056\122\056\067\073\084\083\052\111\061","\121\109\076\098\102\120\121\061";"\121\111\053\116";"\056\080\085\118\050\121\061\061";"\071\109\073\049\079\107\056\122\102\051\085\118\079\052\076\098","\071\052\122\098\116\110\116\113\116\052\090\048\116\121\061\061","\121\111\115\111\089\111\076\082\107\118\090\052\056\111\053\111\107\072\073\116\121\111\053\070\056\110\090\112\090\110\084\070\089\118\053\073\056\118\084\111","\056\107\084\118\116\107\073\074\079\052\053\084\081\080\111\061";"\121\067\073\122\088\122\056\084\083\051\074\089\050\052\122\099","\090\107\112\099\050\107\056\122\121\109\085\119\081\080\122\098\116\118\115\084\050\109\084\122";"\056\067\073\055\102\120\056\043\050\052\053\122\121\067\090\051\116\068\061\061","\090\051\085\049\079\052\056\112\081\107\056\055\090\080\085\113\116\109\090\118","\056\110\073\052";"\071\052\122\098\116\110\116\113\116\052\090\048\116\111\081\113\116\052\090\098\056\051\076\086\081\107\054\061","\056\080\090\119\050\100\061\061";"\111\051\085\048\083\120\073\066\050\109\111\061","\121\111\115\111\089\111\076\082\107\118\090\052\056\111\053\111\107\072\073\116\121\111\053\070\089\118\053\069\121\118\074\101\121\111\115\105","\090\052\053\114\083\109\078\053\056\120\073\055\081\052\053\099";"\111\120\112\122\083\080\078\071\079\052\053\067\083\080\090\077\083\109\078\055\102\068\061\061";"\121\109\084\066\083\080\078\071\081\087\073\122\050\052\049\061","\090\052\053\066\081\110\081\090\089\111\121\061","\121\109\076\098\081\087\073\055\083\085\090\098\116\080\090\084\116\075\061\061";"\090\107\115\122\117\110\081\113\079\107\075\108\056\051\076\113\117\110\122\098\081\080\090\113\102\067\090\100\081\075\061\061","\111\067\090\098\116\052\116\055\102\051\081\066\083\051\102\061","\121\051\076\119\102\118\122\074\083\107\090\098\116\121\061\061","\121\107\073\086\081\080\122\086\121\107\115\119\050\107\090\049\081\075\061\061";"\121\051\076\098\116\052\081\113\079\052\053\099\116\107\073\080\102\051\076\119\081\075\061\061","\121\052\053\118\079\111\072\084\116\109\122\086\052\051\076\098\116\121\061\061","\105\109\115\084\102\120\121\068\052\118\112\051\083\109\115\072\102\072\072\119\102\080\090\049\083\077\066\118\079\080\122\119\089\111\121\061";"\089\052\053\119\081\080\085\098\050\109\090\071\116\107\056\118\079\052\053\067\102\119\121\061";"\111\051\085\066\102\109\090\112\083\080\078\053\102\051\085\066\116\075\061\061","\056\080\090\084\081\080\084\112\083\051\056\110\116\052\115\084\088\111\072\055\081\107\115\122\083\120\116\122\102\068\061\061","\090\107\115\122\056\080\090\051\116\052\053\119\079\107\116\122\121\109\085\119\081\087\054\061","\121\109\076\049\116\110\084\122\050\107\073\118","\089\107\115\090\083\051\122\118\056\052\053\122\083\107\099\061";"\121\051\078\122\116\052\056\119","\056\120\073\066\102\110\122\098\081\080\090\113\102\067\090\100\081\075\061\061";"\111\067\122\084\083\099\084\122\050\052\078\118\079\087\115\118\083\109\053\122\071\120\073\121\083\120\056\066\083\109\057\061","\090\109\122\118\079\080\090\113\121\107\081\084\088\121\061\061";"\111\120\112\122\083\080\100\061","\111\051\090\074\083\120\073\119\116\052\078\122\102\120\115\107\079\052\053\118\116\107\117\061";"\111\120\056\072\083\051\090\099","\105\109\115\084\102\120\121\068\052\118\112\051\083\109\115\072\102\113\078\114\050\107\073\074\107\089\112\119\102\080\090\049\083\077\066\118\079\080\122\119\089\111\121\061","\111\110\078\112\052\111\090\089\107\072\115\121\056\111\115\073\121\111\078\073\052\099\085\111\089\111\076\082\107\118\115\117\121\111\053\087\056\111\121\061";"\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\112\111\085\112\054\089\111\090\110";"\111\051\085\066\102\109\090\110\116\052\085\099";"\056\067\073\055\102\120\056\120\088\107\073\074\102\118\116\072\102\067\099\061";"\107\072\076\066\083\051\056\122\088\075\061\061";"\090\107\115\122\056\080\122\119\102\080\090\049";"\111\051\090\084\102\080\090\113\102\118\072\084\102\051\049\061";"\111\087\073\055\116\051\122\049\116\090\090\073","\056\080\090\084\081\080\084\087\102\051\122\100";"\056\067\073\066\116\052\053\099\083\087\099\061","\121\107\090\118\083\120\056\084\102\051\081\122\081\080\122\098\116\119\121\078","\071\052\090\118\050\111\085\086\081\080\122\109\116\121\061\061","\071\052\085\086\102\051\097\061";"\071\118\053\069\056\099\050\061";"\090\109\122\049\083\085\056\055\111\120\090\113\081\051\122\109\116\121\061\061","\121\107\116\084\083\080\085\098\050\109\084\122";"\056\109\090\118\056\118\115\110";"\090\080\084\122\071\080\076\098\116\072\081\066\083\067\056\122\102\068\061\061";"\111\051\085\067\116\111\076\051\090\080\084\122\056\067\073\055\088\051\090\098\121\109\084\084\083\107\112\066\083\109\057\061","\090\080\090\084\083\111\115\084\050\109\084\122";"\105\120\115\118\050\107\073\118\050\107\056\118\050\052\115\047\101\043\076\086\050\107\115\118\117\087\115\100\116\052\078\049\082\067\056\114\079\107\115\073\056\075\114\055\050\109\085\119\081\101\112\119\102\080\090\049\083\077\114\119\054\071\050\113\054\119\099\061";"\121\107\090\113\050\111\122\119\090\051\085\049\079\052\121\061","\056\080\090\084\081\080\084\071\081\087\073\066\079\109\090\052\050\052\078\072\116\121\061\061";"\090\052\053\066\081\075\061\061";"\089\052\053\119\081\080\085\098\050\109\090\071\116\107\056\118\079\052\053\067\102\119\117\061";"\089\109\122\049\083\080\122\098\116\072\115\118\102\051\090\084\079\100\061\061";"\116\051\076\086\081\107\054\061";"\089\052\115\122\050\051\076\072\083\051\056\080\083\120\073\118\079\107\056\072\116\080\111\061","\111\109\076\072\083\085\073\122\050\107\112\122\102\068\061\061";"\056\051\122\057\116\052\056\111\116\107\084\118\081\107\073\122","\056\080\090\084\081\080\084\087\102\051\122\100\056\051\076\086\081\107\054\061","\102\051\085\066\116\075\061\061","\121\107\090\118\083\113\112\110\079\107\115\084\050\051\078\122\117\110\073\072\102\067\115\118\117\110\085\051\081\080\090\113\117\085\112\066\083\080\078\084\102\043\112\085\083\051\056\119";"\089\109\122\049\083\080\122\098\116\118\072\084\050\109\084\066\083\051\090\101\081\052\116\051";"\090\107\115\122\056\080\090\051\116\052\053\119\079\107\116\122\090\080\085\113\116\109\090\118\116\052\056\077\050\107\115\118\102\100\061\061";"\121\110\072\055\081\107\115\122\083\120\116\122\102\068\061\061";"\111\051\085\066\102\109\090\112\083\080\078\053";"\089\080\090\084\116\080\090\113","\056\080\090\084\081\080\084\112\083\051\056\110\116\052\115\084\088\111\073\072\116\051\050\061";"\056\080\090\084\081\080\068\068\111\120\056\113\079\052\074\122";"\056\067\073\055\102\120\056\043\050\052\053\122\111\120\112\122\083\080\100\061";"\111\109\122\049\116\052\053\086\116\052\121\061","\056\080\090\084\081\080\068\068\111\120\056\113\079\052\074\122\117\110\073\122\083\080\076\120\117\087\056\114\079\107\054\068\089\080\090\084\083\087\056\114\117\101\111\061";"\116\052\053\122\083\107\122\071\102\080\090\049\083\110\122\098\116\051\097\061","\111\109\078\066\116\080\090\113","\105\109\115\084\102\120\121\068\052\118\112\051\083\109\115\072\102\072\118\068\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110";"\071\052\090\118\050\089\112\112\081\107\056\055\101\099\122\098\117\085\112\084\102\067\056\053\082\068\061\061","\090\120\073\084\079\107\056\114\090\109\085\049\079\100\061\061","\056\110\090\112\090\110\084\105\071\099\122\087\089\085\056\070\090\111\053\117\071\118\078\116","\111\051\085\119\079\080\110\061","\121\052\053\118\079\111\072\084\116\109\122\086\052\051\076\098\116\111\085\066\083\121\061\061";"\089\052\115\122\050\067\073\122\050\052\074\122\102\068\061\061","\111\109\076\074\116\107\056\114\079\052\053\067\117\080\084\084\102\113\112\067\083\109\053\122\117\087\081\113\083\109\053\067\117\110\090\113\102\051\076\113\117\077\054\120\105\101\112\118\102\067\099\068\105\120\073\122\083\080\076\084\116\101\100\068\079\052\050\068\116\107\073\113\083\120\117\068\102\080\090\113\102\109\122\119\081\087\054\068\050\109\076\098\081\080\085\086\081\101\112\089\088\052\085\098","\056\109\090\118\121\120\090\113\102\051\090\098\081\110\081\077\056\075\061\061","\111\072\112\085\071\110\078\070\121\118\085\071\090\085\076\071\090\111\115\077\056\090\115\071","\121\107\115\100\079\087\122\057\079\052\085\118\116\121\061\061","\090\111\122\085\083\080\090\074\116\052\053\118\102\100\061\061","\090\085\056\110\111\109\078\066\116\080\090\113";"\111\109\084\084\081\087\056\122\102\051\090\099\056\067\073\055\102\120\121\061","\089\052\053\119\081\080\085\098\050\109\090\071\116\107\056\118\079\052\053\067\102\100\061\061";"\056\080\085\118\116\090\056\066\083\052\111\061","\071\052\090\118\050\089\112\085\083\051\081\066\083\051\111\068\071\109\053\049\088\121\114\108\111\051\122\067\079\087\121\068\050\109\078\066\050\109\049\048\117\110\115\113\116\052\085\118\116\089\112\074\050\052\115\113\083\100\061\061";"\056\110\090\112\090\110\084\105\071\099\122\087\089\085\056\070\056\122\073\069\111\072\121\061","\056\067\073\055\102\120\056\043\050\052\053\122";"\121\107\115\100\079\087\122\057\079\052\085\118\116\111\116\055\050\120\090\119";"\090\052\053\066\081\110\090\057\079\107\115\118\102\100\061\061";"\102\080\085\113\081\087\099\061";"\056\051\076\113\116\109\090\120\116\052\085\109\116\107\117\068\089\080\076\049\116\101\112\077\056\087\054\061","\121\109\076\119\083\052\122\086\111\109\122\098\116\120\090\049\050\107\073\066\081\087\122\111\079\052\072\122","\056\080\090\084\081\080\084\112\083\051\056\110\116\052\115\084\088\121\061\061";"\121\051\076\098\116\052\081\113\079\052\053\099\116\107\117\061";"\111\109\084\084\116\080\076\120\083\052\090\049\116\075\061\061","\056\109\090\118\089\107\056\122\083\111\122\098\116\051\097\061","\056\080\090\084\081\080\084\121\050\052\115\118","\090\107\115\122\117\087\056\055\117\080\085\099\079\067\090\119\081\101\112\086\083\109\076\049\116\080\076\120\083\043\112\072\102\109\085\067\116\121\066\110\116\052\116\084\081\052\078\118\117\080\122\119\117\087\073\122\050\109\076\074\083\052\090\098\116\080\090\099\117\080\116\055\102\043\112\122\081\051\090\113\088\107\056\114\079\052\053\067\117\080\073\072\102\067\115\118\101\086\075\068\102\051\090\086\083\109\072\074\116\052\053\099\116\052\121\068\081\109\122\118\079\101\112\043\081\107\073\119\081\101\112\074\050\052\115\113\083\113\112\118\083\109\081\067\083\080\122\098\116\100\061\061","\056\080\090\084\081\080\068\068\111\120\056\113\079\052\074\122\117\085\056\055\117\110\081\084\079\052\057\068\081\080\084\066\102\113\112\117\116\052\085\049\081\080\068\068\073\121\061\061","\105\109\115\084\102\120\121\068\052\118\112\100\083\080\085\053\116\107\073\081\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110","\121\118\084\112\111\099\118\061","\121\072\076\073\081\080\090\074","\111\080\085\118\079\110\076\051\056\067\073\055\102\120\121\061";"\121\067\073\122\088\122\056\084\083\051\074\121\050\107\073\118\088\121\061\061";"\056\080\090\084\081\080\084\077\083\109\122\049","\089\111\121\061";"\056\120\073\066\102\110\076\051\090\080\084\122\056\080\090\084\116\075\061\061","\089\052\115\053\071\109\053\119\083\080\085\072\116\109\084\118";"\071\080\122\086\079\080\073\055\102\051\053\122";"\111\080\085\113\102\109\090\115\083\109\056\122","\121\109\084\084\079\052\053\119\071\109\116\073\050\109\090\111\102\051\076\049\083\080\073\084\083\051\090\071\083\080\076\120";"\111\051\085\066\102\109\090\112\083\080\078\053\102\080\085\113\081\087\099\061";"\056\109\078\084\050\109\122\084\083\110\085\099\081\051\085\098\050\109\111\061";"\090\080\122\122\102\086\054\118";"\121\118\053\110\090\075\061\061";"\105\109\115\084\102\120\121\068\102\120\112\122\083\080\100\048\081\080\084\066\102\118\122\110","\081\080\085\113\116\109\090\118\056\051\076\086\081\107\054\061";"\056\067\073\055\102\120\056\071\081\087\073\066\079\109\111\061";"\056\080\090\084\081\080\084\071\081\087\073\066\079\109\090\117\116\052\085\049\081\080\068\061","\111\120\056\055\083\051\090\051\083\120\073\074";"\121\067\073\122\088\099\072\055\081\107\115\122\083\120\116\122\102\122\056\084\102\051\081\122\081\075\061\061","\121\052\115\118\079\052\076\098\111\109\090\118\081\080\122\098\116\120\054\113","\089\109\122\049\083\080\122\098\116\118\072\084\050\109\084\066\083\051\111\061";"\071\052\076\072\102\109\090\055\081\051\090\113\070\085\056\084\102\051\081\122\081\075\061\061","\121\109\084\122\050\109\074\043\083\120\068\061","\079\107\115\111\050\052\078\122\083\067\121\061";"\056\067\073\055\102\120\056\119\050\120\122\118\079\080\111\061","\111\118\078\085\056\090\075\061";"\089\080\122\099\116\080\090\098","\121\107\090\118\083\113\112\101\050\107\056\118\083\080\111\068\111\051\090\048";"\081\080\085\113\116\109\090\118";"\117\110\076\098\117\110\072\055\081\107\115\122\083\120\116\122\102\068\114\068\083\120\117\068\090\080\085\113\116\109\090\118";"\089\052\053\119\081\080\085\098\050\109\090\071\116\107\056\118\079\052\053\067\102\119\054\061","\056\109\090\118\089\052\053\109\116\052\053\118\083\120\073\053\089\107\056\122\083\111\078\066\083\051\049\061","\121\052\053\118\079\111\072\084\116\109\122\086\111\109\084\122\083\080\100\061","\071\080\076\119\102\118\076\051\121\109\076\098\081\087\073\055\083\075\061\061","\090\052\053\049\116\052\085\119\079\080\090\099\056\067\073\122\083\067\066\053";"\121\109\076\055\083\080\056\055\081\109\057\068\090\085\056\110","\121\067\073\122\050\107\056\114\071\109\116\071\079\052\053\099\102\051\085\067\083\120\115\084";"\056\067\073\055\102\120\056\080\116\107\116\122\102\068\061\061"}for l,r in ipairs({{1;316},{1;273},{274,316}})do while r[1]<r[2]do l0[r[1]],l0[r[2]],r[1],r[2]=l0[r[2]],l0[r[1]],r[1]+1,r[2]-1 end end local function r0(l)return l0[l-15542]end do local l=string.len local r=type local u=table.concat local W=table.insert local B=math.floor local U=string.char local f=l0 local L=string.sub local s={G=19,F=31,H=53,X=30,Z=21,t=25,c=36,i=11;["\057"]=56;p=1;u=8,h=42,Y=18;["\051"]=38;R=14,E=15,U=5,Q=29,r=40,f=28,o=20,["\052"]=22;e=2,J=45,W=7,m=54;n=4;a=60,j=62;v=52;B=41;z=37;b=46,["\055"]=47,k=23,I=9,D=32,s=13,["\053"]=57,x=55;q=50,L=61,C=39;O=26,w=51,["\048"]=58,S=27,g=63,N=49;["\054"]=12,["\050"]=24;A=59;["\047"]=43,P=6;["\049"]=44;l=10,T=33,["\056"]=17,["\043"]=34;K=0,M=3,y=16;d=48;V=35}for d=1,#f,1 do local q=f[d]if r(q)=="\115\116\114\105\110\103"then local r=l(q)local J={}local S=1 local z=0 local E=0 while S<=r do local l=L(q,S,S)local u=s[l]if u then z=z+u*64^(3-E)E=E+1 if E==4 then E=0 local l=B(z/65536)local r=B((z%65536)/256)local u=z%256 W(J,U(l,r,u))z=0 end elseif l=="\061"then W(J,U(B(z/65536)))if S>=r or L(q,S+1,S+1)~="\061"then W(J,U(B((z%65536)/256)))end break end S=S+1 end f[d]=u(J)end end end local l,r,u=_G,select,setmetatable local W=TMW local B=Action local U=B[r0(15657)]local f=Ryan_Addon local L=U[r0(15761)]local s=U[r0(15747)]local d=r0(15634)local q=r0(15806)local J=r0(15648)local S=B[r0(15722)]local z=B[r0(15832)]local E=B[r0(15610)]local C=B[r0(15821)]local o=E:GetActiveUnitPlates()local k=B[r0(15639)]local v=B[r0(15587)]local Q=B[r0(15588)]local i=B[r0(15715)]local p=B[r0(15752)]local V=B[r0(15720)]local x=l[r0(15589)]local M=B[r0(15565)]local K=M[r0(15831)]local y=M[r0(15571)]local G=l[r0(15851)]local b=l[r0(15604)]local c=l[r0(15576)]local Y=W[r0(15858)]local I=l[r0(15656)]local X=l[r0(15809)]local g=l[r0(15777)][r0(15771)]local a=l[r0(15764)]local Z=l[r0(15854)]local h=l[r0(15545)]local P=l[r0(15676)]local O=B[r0(15690)]local A=l[r0(15580)]local T=l[r0(15628)]local t=B[r0(15718)][r0(15708)][r0(15641)]local D=B[r0(15718)][r0(15708)][r0(15618)]local N=B[r0(15718)][r0(15708)][r0(15829)]W:RegisterSelfDestructingCallback(r0(15550),function()B[r0(15834)]({8;r0(15630)},false)end)local F={[r0(15620)]=r0(15743);[r0(15617)]=0;[r0(15819)]=45,[r0(15828)]=r0(15756);[r0(15668)]=22;[r0(15712)]=false;[r0(15572)]={[r0(15658)]=r0(15813)};[r0(15650)]={[r0(15658)]=r0(15773)},[r0(15574)]={}}local m={[r0(15620)]=r0(15800),[r0(15828)]=r0(15692);[r0(15668)]=true,[r0(15572)]={[r0(15658)]=r0(15678)},[r0(15650)]={[r0(15658)]=r0(15584)};[r0(15574)]={}}local n={{[r0(15620)]=r0(15736),[r0(15572)]={[r0(15658)]=r0(15805)}}}local H={[r0(15620)]=r0(15736);[r0(15572)]={[r0(15658)]=r0(15745)}}local j={[r0(15620)]=r0(15736),[r0(15572)]={[r0(15658)]=r0(15619)}}local e={[r0(15620)]=r0(15736),[r0(15572)]={[r0(15658)]=r0(15562)}}local R={[r0(15620)]=r0(15800),[r0(15828)]=r0(15796),[r0(15668)]=true,[r0(15572)]={[r0(15658)]=r0(15807)};[r0(15650)]={[r0(15658)]=r0(15584)},[r0(15574)]={}}local w={[r0(15620)]=r0(15800),[r0(15828)]=r0(15779),[r0(15668)]=true;[r0(15572)]={[r0(15658)]=r0(15563)};[r0(15650)]={[r0(15658)]=r0(15760)},[r0(15574)]={}}local lH={[r0(15620)]=r0(15800),[r0(15828)]=r0(15664),[r0(15668)]=true;[r0(15572)]={[r0(15658)]=r0(15563)},[r0(15650)]={[r0(15658)]=r0(15760)},[r0(15574)]={}}local rH={[r0(15620)]=r0(15800),[r0(15828)]=r0(15547);[r0(15668)]=true;[r0(15572)]={[r0(15658)]=r0(15594)};[r0(15650)]={[r0(15658)]=r0(15760)};[r0(15574)]={}}local uH={[r0(15620)]=r0(15800);[r0(15828)]=r0(15651);[r0(15668)]=false;[r0(15572)]={[r0(15658)]=r0(15594)},[r0(15650)]={[r0(15658)]=r0(15760)},[r0(15574)]={}}local WH={{[r0(15620)]=r0(15736);[r0(15572)]={[r0(15658)]=r0(15738)}}}local BH={[r0(15620)]=r0(15743),[r0(15617)]=1;[r0(15819)]=89,[r0(15828)]=r0(15794),[r0(15668)]=30;[r0(15712)]=false;[r0(15572)]={[r0(15658)]=r0(15601)},[r0(15650)]={[r0(15658)]=r0(15741)};[r0(15574)]={}}local UH={[r0(15620)]=r0(15743);[r0(15617)]=11,[r0(15819)]=43,[r0(15828)]=r0(15721);[r0(15668)]=22,[r0(15712)]=false;[r0(15572)]={[r0(15658)]=r0(15842)};[r0(15650)]={[r0(15658)]=r0(15774)},[r0(15574)]={}}local fH={[r0(15620)]=r0(15800),[r0(15828)]=r0(15579),[r0(15668)]=false,[r0(15572)]={[r0(15658)]=r0(15731)};[r0(15650)]={[r0(15658)]=r0(15584)},[r0(15574)]={}}local LH={[r0(15620)]=r0(15800),[r0(15828)]=r0(15548),[r0(15668)]=false,[r0(15572)]={[r0(15658)]=r0(15766)};[r0(15650)]={[r0(15658)]=r0(15840)},[r0(15574)]={}}local sH={BH;UH}local dH=M[r0(15755)]local qH={[r0(15655)]=6,[r0(15654)]={[r0(15544)]=5,[r0(15643)]=5}}B[r0(15659)][r0(15626)][B[r0(15822)]]=true B[r0(15659)][r0(15706)]={[r0(15759)]=M[r0(15759)];[2]={[L]={[r0(15841)]=qH;dH[r0(15644)];dH[r0(15797)],{m,F};{fH};dH[r0(15599)],dH[r0(15593)];dH[r0(15857)];dH[r0(15564)];dH[r0(15551)];dH[r0(15600)],dH[r0(15709)];dH[r0(15631)],dH[r0(15598)],dH[r0(15845)],dH[r0(15758)],dH[r0(15723)],dH[r0(15808)];dH[r0(15685)],{LH},n;{R;H,w;rH};{e;j;lH,uH};WH;sH};[s]={[r0(15841)]=qH,dH[r0(15644)];dH[r0(15797)];dH[r0(15599)];dH[r0(15593)];dH[r0(15857)];dH[r0(15564)];dH[r0(15551)];dH[r0(15600)];dH[r0(15709)];dH[r0(15631)];dH[r0(15598)];dH[r0(15845)],dH[r0(15758)];dH[r0(15723)],dH[r0(15808)];dH[r0(15685)],{m},WH;sH}}}M[r0(15621)]={[r0(15613)]=0}local JH=M[r0(15621)]local SH={[r0(15661)]=k({[r0(15839)]=r0(15695);[r0(15781)]=47528;[r0(15711)]=r0(15623),[r0(15670)]=r0(15799)});[r0(15603)]=k({[r0(15839)]=r0(15695),[r0(15781)]=47528;[r0(15711)]=r0(15744),[r0(15670)]=r0(15652)}),[r0(15835)]=k({[r0(15839)]=r0(15674),[r0(15781)]=47528;[r0(15844)]=r0(15554),[r0(15826)]=true;[r0(15853)]=true,[r0(15711)]=r0(15623)});[r0(15669)]=k({[r0(15839)]=r0(15674),[r0(15781)]=47528;[r0(15844)]=r0(15554);[r0(15826)]=true;[r0(15853)]=true,[r0(15711)]=r0(15698)}),[r0(15768)]=k({[r0(15839)]=r0(15695);[r0(15781)]=43265,[r0(15625)]=true;[r0(15670)]=r0(15645),[r0(15711)]=r0(15596)}),[r0(15810)]=k({[r0(15839)]=r0(15695),[r0(15781)]=48707,[r0(15625)]=true;[r0(15711)]=r0(15596)});[r0(15778)]=k({[r0(15839)]=r0(15695),[r0(15781)]=3714;[r0(15625)]=true,[r0(15711)]=r0(15596)}),[r0(15683)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51052,[r0(15625)]=true;[r0(15670)]=r0(15645),[r0(15711)]=r0(15775)}),[r0(15707)]=k({[r0(15839)]=r0(15695),[r0(15781)]=49576;[r0(15711)]=r0(15824),[r0(15670)]=r0(15799)});[r0(15729)]=k({[r0(15839)]=r0(15695);[r0(15781)]=49576;[r0(15711)]=r0(15684);[r0(15670)]=r0(15652)}),[r0(15735)]=k({[r0(15839)]=r0(15695);[r0(15781)]=61999;[r0(15711)]=r0(15649);[r0(15670)]=r0(15799)}),[r0(15754)]=k({[r0(15839)]=r0(15695),[r0(15781)]=221562;[r0(15711)]=r0(15627),[r0(15670)]=r0(15799)});[r0(15763)]=k({[r0(15839)]=r0(15695);[r0(15781)]=221562;[r0(15711)]=r0(15546),[r0(15670)]=r0(15652)}),[r0(15687)]=k({[r0(15839)]=r0(15695),[r0(15781)]=43265;[r0(15625)]=true,[r0(15670)]=r0(15734);[r0(15711)]=r0(15833)});[r0(15823)]=k({[r0(15839)]=r0(15695);[r0(15781)]=51052;[r0(15625)]=true,[r0(15670)]=r0(15734);[r0(15711)]=r0(15833)}),[r0(15749)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51052;[r0(15625)]=true,[r0(15670)]=r0(15609);[r0(15711)]=r0(15791)}),[r0(15561)]=k({[r0(15839)]=r0(15695);[r0(15781)]=316239;[r0(15711)]=r0(15852)});[r0(15553)]=k({[r0(15839)]=r0(15695),[r0(15781)]=56222,[r0(15711)]=r0(15852)});[r0(15780)]=k({[r0(15839)]=r0(15695);[r0(15781)]=47541;[r0(15711)]=r0(15852)}),[r0(15595)]=k({[r0(15839)]=r0(15695),[r0(15781)]=48265;[r0(15728)]=237561,[r0(15625)]=true;[r0(15711)]=r0(15791)}),[r0(15573)]=k({[r0(15839)]=r0(15695);[r0(15781)]=444347,[r0(15728)]=237561;[r0(15625)]=true,[r0(15711)]=r0(15791)}),[r0(15726)]=k({[r0(15839)]=r0(15695),[r0(15781)]=48792,[r0(15711)]=r0(15852)});[r0(15784)]=k({[r0(15839)]=r0(15695),[r0(15781)]=49039;[r0(15711)]=r0(15852)});[r0(15679)]=k({[r0(15839)]=r0(15695);[r0(15781)]=53428;[r0(15711)]=r0(15852)});[r0(15642)]=k({[r0(15839)]=r0(15695);[r0(15781)]=45524;[r0(15711)]=r0(15852)});[r0(15606)]=k({[r0(15839)]=r0(15695);[r0(15781)]=49998;[r0(15711)]=r0(15852)});[r0(15701)]=k({[r0(15839)]=r0(15695);[r0(15781)]=46585,[r0(15625)]=true;[r0(15711)]=r0(15852)}),[r0(15820)]=k({[r0(15839)]=r0(15695),[r0(15625)]=true,[r0(15781)]=207167,[r0(15711)]=r0(15852)}),[r0(15677)]=k({[r0(15839)]=r0(15695);[r0(15781)]=111673,[r0(15711)]=r0(15852)});[r0(15557)]=k({[r0(15839)]=r0(15695),[r0(15781)]=327574,[r0(15711)]=r0(15852)}),[r0(15772)]=k({[r0(15839)]=r0(15695),[r0(15781)]=48743;[r0(15711)]=r0(15852)});[r0(15746)]=k({[r0(15839)]=r0(15695);[r0(15781)]=212552,[r0(15711)]=r0(15852)}),[r0(15727)]=k({[r0(15839)]=r0(15695),[r0(15781)]=343294;[r0(15711)]=r0(15852)}),[r0(15629)]=k({[r0(15839)]=r0(15695);[r0(15781)]=383269;[r0(15711)]=r0(15852)});[r0(15590)]=k({[r0(15839)]=r0(15695);[r0(15781)]=101568,[r0(15804)]=true}),[r0(15847)]=k({[r0(15839)]=r0(15695),[r0(15781)]=145629;[r0(15804)]=true});[r0(15737)]=k({[r0(15839)]=r0(15695),[r0(15781)]=188290;[r0(15804)]=true}),[r0(15782)]=k({[r0(15839)]=r0(15695);[r0(15781)]=273952;[r0(15801)]=true,[r0(15804)]=true})}for l=1,40,1 do local r=r0(15686)..l SH[r]=k({[r0(15839)]=r0(15695);[r0(15781)]=61999;[r0(15711)]=r0(15602)..(l..r0(15640)),[r0(15670)]=r0(15730)..l})end for l=1,4,1 do local r=r0(15787)..l SH[r]=k({[r0(15839)]=r0(15695),[r0(15781)]=61999,[r0(15711)]=r0(15559)..(l..r0(15640));[r0(15670)]=r0(15765)..l})end B[L]={[r0(15696)]=k({[r0(15839)]=r0(15695);[r0(15781)]=196770,[r0(15625)]=true;[r0(15711)]=r0(15852)});[r0(15793)]=k({[r0(15839)]=r0(15695);[r0(15781)]=49143;[r0(15728)]=237520,[r0(15711)]=r0(15852)}),[r0(15577)]=k({[r0(15839)]=r0(15695),[r0(15781)]=49020;[r0(15711)]=r0(15647)});[r0(15578)]=k({[r0(15839)]=r0(15695);[r0(15781)]=49184,[r0(15711)]=r0(15852)});[r0(15788)]=k({[r0(15839)]=r0(15695),[r0(15781)]=194913;[r0(15711)]=r0(15852)}),[r0(15582)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51271;[r0(15625)]=true;[r0(15711)]=r0(15852)}),[r0(15802)]=k({[r0(15839)]=r0(15695),[r0(15781)]=207230,[r0(15711)]=r0(15552)}),[r0(15568)]=k({[r0(15839)]=r0(15695),[r0(15781)]=57330;[r0(15711)]=r0(15852)});[r0(15830)]=k({[r0(15839)]=r0(15695);[r0(15781)]=47568,[r0(15711)]=r0(15852)}),[r0(15675)]=k({[r0(15839)]=r0(15695),[r0(15781)]=305392,[r0(15711)]=r0(15852)});[r0(15702)]=k({[r0(15839)]=r0(15695);[r0(15781)]=279302,[r0(15711)]=r0(15852)});[r0(15814)]=k({[r0(15839)]=r0(15695);[r0(15781)]=1249658;[r0(15711)]=r0(15852)});[r0(15705)]=k({[r0(15839)]=r0(15695);[r0(15781)]=439843,[r0(15711)]=r0(15852)});[r0(15739)]=k({[r0(15839)]=r0(15695);[r0(15625)]=true,[r0(15781)]=1228433;[r0(15728)]=237520;[r0(15711)]=r0(15852)}),[r0(15816)]=k({[r0(15839)]=r0(15695),[r0(15781)]=194912,[r0(15801)]=true;[r0(15804)]=true});[r0(15583)]=k({[r0(15839)]=r0(15695),[r0(15781)]=377056,[r0(15801)]=true,[r0(15804)]=true});[r0(15717)]=k({[r0(15839)]=r0(15695);[r0(15781)]=377076;[r0(15801)]=true,[r0(15804)]=true});[r0(15750)]=k({[r0(15839)]=r0(15695),[r0(15781)]=392950;[r0(15801)]=true;[r0(15804)]=true});[r0(15607)]=k({[r0(15839)]=r0(15695),[r0(15781)]=440031;[r0(15801)]=true;[r0(15804)]=true});[r0(15714)]=k({[r0(15839)]=r0(15695),[r0(15781)]=207142,[r0(15801)]=true,[r0(15804)]=true}),[r0(15681)]=k({[r0(15839)]=r0(15695),[r0(15781)]=456230,[r0(15801)]=true;[r0(15804)]=true});[r0(15812)]=k({[r0(15839)]=r0(15695);[r0(15781)]=376905,[r0(15801)]=true,[r0(15804)]=true}),[r0(15838)]=k({[r0(15839)]=r0(15695);[r0(15781)]=435005;[r0(15801)]=true;[r0(15804)]=true}),[r0(15581)]=k({[r0(15839)]=r0(15695);[r0(15781)]=435005,[r0(15801)]=true,[r0(15804)]=true}),[r0(15798)]=k({[r0(15839)]=r0(15695);[r0(15781)]=51128,[r0(15801)]=true,[r0(15804)]=true}),[r0(15663)]=k({[r0(15839)]=r0(15695),[r0(15781)]=441378;[r0(15801)]=true,[r0(15804)]=true}),[r0(15757)]=k({[r0(15839)]=r0(15695);[r0(15781)]=455993;[r0(15801)]=true;[r0(15804)]=true}),[r0(15615)]=k({[r0(15839)]=r0(15695);[r0(15781)]=207057,[r0(15801)]=true;[r0(15804)]=true});[r0(15827)]=k({[r0(15839)]=r0(15695);[r0(15781)]=444072,[r0(15801)]=true,[r0(15804)]=true}),[r0(15570)]=k({[r0(15839)]=r0(15695);[r0(15781)]=444040,[r0(15801)]=true;[r0(15804)]=true});[r0(15769)]=k({[r0(15839)]=r0(15695),[r0(15781)]=377098,[r0(15801)]=true;[r0(15804)]=true}),[r0(15638)]=k({[r0(15839)]=r0(15695);[r0(15781)]=316916;[r0(15801)]=true,[r0(15804)]=true}),[r0(15689)]=k({[r0(15839)]=r0(15695);[r0(15781)]=281208;[r0(15801)]=true,[r0(15804)]=true}),[r0(15855)]=k({[r0(15839)]=r0(15695);[r0(15781)]=377190;[r0(15801)]=true;[r0(15804)]=true});[r0(15660)]=k({[r0(15839)]=r0(15695);[r0(15781)]=281238,[r0(15801)]=true,[r0(15804)]=true}),[r0(15635)]=k({[r0(15839)]=r0(15695);[r0(15781)]=440002;[r0(15801)]=true;[r0(15804)]=true});[r0(15716)]=k({[r0(15839)]=r0(15695),[r0(15781)]=456240;[r0(15801)]=true;[r0(15804)]=true});[r0(15673)]=k({[r0(15839)]=r0(15695),[r0(15781)]=374265;[r0(15801)]=true;[r0(15804)]=true});[r0(15694)]=k({[r0(15839)]=r0(15695),[r0(15781)]=441894,[r0(15801)]=true;[r0(15804)]=true});[r0(15856)]=k({[r0(15839)]=r0(15695),[r0(15781)]=444005;[r0(15801)]=true;[r0(15804)]=true});[r0(15762)]=k({[r0(15839)]=r0(15695),[r0(15781)]=455993;[r0(15801)]=true;[r0(15804)]=true});[r0(15724)]=k({[r0(15839)]=r0(15695);[r0(15781)]=1230153;[r0(15801)]=true;[r0(15804)]=true}),[r0(15848)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51271;[r0(15801)]=true,[r0(15804)]=true});[r0(15836)]=k({[r0(15839)]=r0(15695),[r0(15781)]=377226,[r0(15801)]=true;[r0(15804)]=true}),[r0(15558)]=k({[r0(15839)]=r0(15695);[r0(15781)]=59052;[r0(15804)]=true});[r0(15555)]=k({[r0(15839)]=r0(15695),[r0(15781)]=376907,[r0(15804)]=true});[r0(15666)]=k({[r0(15839)]=r0(15695);[r0(15781)]=1229310,[r0(15804)]=true});[r0(15671)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51714;[r0(15804)]=true}),[r0(15575)]=k({[r0(15839)]=r0(15695),[r0(15781)]=194879;[r0(15804)]=true});[r0(15732)]=k({[r0(15839)]=r0(15695),[r0(15781)]=51124;[r0(15804)]=true}),[r0(15653)]=k({[r0(15839)]=r0(15695),[r0(15781)]=441416,[r0(15804)]=true});[r0(15682)]=k({[r0(15839)]=r0(15695),[r0(15781)]=377098;[r0(15804)]=true}),[r0(15549)]=k({[r0(15839)]=r0(15695),[r0(15781)]=53365;[r0(15804)]=true}),[r0(15783)]=k({[r0(15839)]=r0(15695);[r0(15781)]=1230273;[r0(15804)]=true}),[r0(15786)]=k({[r0(15839)]=r0(15695),[r0(15781)]=55095;[r0(15804)]=true}),[r0(15815)]=k({[r0(15839)]=r0(15695),[r0(15781)]=55095,[r0(15804)]=true}),[r0(15614)]=k({[r0(15839)]=r0(15695);[r0(15781)]=434765;[r0(15804)]=true})}B[s]={[r0(15696)]=k({[r0(15839)]=r0(15695),[r0(15781)]=196770;[r0(15625)]=true;[r0(15711)]=r0(15852)});[r0(15577)]=k({[r0(15839)]=r0(15695),[r0(15781)]=49020;[r0(15711)]=r0(15719)}),[r0(15578)]=k({[r0(15839)]=r0(15695);[r0(15781)]=49184,[r0(15711)]=r0(15852)});[r0(15788)]=k({[r0(15839)]=r0(15695);[r0(15781)]=194913;[r0(15711)]=r0(15852)}),[r0(15582)]=k({[r0(15839)]=r0(15695);[r0(15781)]=51271;[r0(15625)]=true;[r0(15711)]=r0(15852)});[r0(15802)]=k({[r0(15839)]=r0(15695);[r0(15781)]=207230,[r0(15711)]=r0(15852)}),[r0(15568)]=k({[r0(15839)]=r0(15695);[r0(15781)]=57330,[r0(15711)]=r0(15852)});[r0(15830)]=k({[r0(15839)]=r0(15695),[r0(15625)]=true;[r0(15781)]=47568;[r0(15711)]=r0(15852)});[r0(15675)]=k({[r0(15839)]=r0(15695),[r0(15781)]=305392,[r0(15711)]=r0(15852)}),[r0(15702)]=k({[r0(15839)]=r0(15695);[r0(15781)]=279302;[r0(15711)]=r0(15852)});[r0(15814)]=k({[r0(15839)]=r0(15695),[r0(15781)]=152279,[r0(15711)]=r0(15852)})}local function zH(l,r)for l,u in pairs(l)do r[l]=u end return r end if not M[r0(15567)]then error(r0(15751))return end zH(M[r0(15567)],SH)zH(SH,B[L])zH(SH,B[s])z:AddTier(r0(15850),{229289,229287;229292,229290,229288})z:AddTier(r0(15789),{237631,237629,237628,237627,237626})C:Add(r0(15616),r0(15825),W[r0(15790)][r0(15586)])C:Add(r0(15616),r0(15586),W[r0(15790)][r0(15586)])C:Add(r0(15616),r0(15699),W[r0(15790)][r0(15586)])local EH=u(SH,{[r0(15703)]=B})local CH={[r0(15605)]={r0(15740);r0(15697);r0(15843);r0(15818);r0(15569);r0(15646);360806,20066}}local oH=0 local kH=0 C:Add(r0(15672),r0(15837),function()local l,r,u,B,U,f,L,s,q,J,S,z=c()if r~=r0(15753)then return end if z==1245582 then oH=W[r0(15543)]+8 end if B==P(d)and z==195457 then kH=0 end end)local vH=M[r0(15742)]local function QH(l)if(S(l)):IsExists()and((S(l)):IsDead()and((S(l)):InGroup(true)and(not(S(l)):GetIncomingResurrection()and EH[r0(15735)]:IsReadyByPassCastGCD(l,true))))then return true end end function JH.combatBrez(l)if v(2,r0(15785))then return false end if not(G()or EH[r0(15633)]:IsEngage())then return false end if EH[r0(15735)]:GetCooldown()~=0 then return false end if EH[r0(15735)]:IsBlocked()then return false end if v(2,r0(15796))then if QH(J)then return EH[r0(15735)]:Show(l)end if QH(q)then return EH[r0(15735)]:Show(l)end end if not M[r0(15710)]()then return false end if not IsInGroup()then return end if not M[r0(15608)]()and v(2,r0(15779))or M[r0(15608)]()and v(2,r0(15664))then for r,u in pairs(B[r0(15718)][r0(15708)][r0(15618)])do if QH(u)and not EH[r0(15735)]:IsSuspended(.6,1)then return EH[r0(15735)..u]:Show(l)end end end if not M[r0(15608)]()and v(2,r0(15547))or M[r0(15608)]()and v(2,r0(15651))then for r,u in pairs(B[r0(15718)][r0(15708)][r0(15829)])do if QH(u)and not EH[r0(15735)]:IsSuspended(.6,1)then return EH[r0(15735)..u]:Show(l)end end end end local iH=false local function pH()local l,r,u,W,B,U,f,L,s,d,q,J=c()if W~=P(r0(15634))then return end if r==r0(15753)then if J==EH[r0(15746)][r0(15781)]and iH then JH[r0(15613)]=GetTime()return end end if r==r0(15612)and J==EH[r0(15746)][r0(15781)]then iH=false JH[r0(15613)]=0 end end EH[r0(15821)]:Add(r0(15662),r0(15837),pH)local function VH()if not EH[r0(15606)]:IsReadyByPassCastGCD(q)then return false end if M[r0(15608)]()then return false end if(S(d)):HealthPercent()/100<=v(2,r0(15794))/100 then return true end local l=(EH[r0(15591)]:GetLastTimeDMGX(d,5)/(S(d)):Health())*.4 l=math[r0(15632)](l*(1+.1*y(z:HasAuraBySpellID(EH[r0(15590)][r0(15781)])~=0)),.11)if l>=v(2,r0(15721))/100 and(S(d)):HealthDeficitPercent()/100>=l then return true end end local xH={[1245582]=true;[350086]=true,[1217232]=true}local MH={[432117]=true}local KH={[473220]=true,[468631]=true}local yH={352345,355915,434090;355480,355439;446649,423015}local GH={473713}local function bH()local l,r,u,W,B,U,f,L,s,d,q,J=c()if L~=P(r0(15634))then return end if r==r0(15700)then if J==1233411 then JH[r0(15613)]=GetTime()return end end end EH[r0(15821)]:Add(r0(15662),r0(15837),bH)local function cH()if z:HasAuraBySpellID({EH[r0(15595)][r0(15781)];EH[r0(15573)][r0(15781)]})~=0 then return false end if not EH[r0(15595)]:IsReadyByPassCastGCD(d,true)then return false end if M[r0(15733)](KH)then return true end if M[r0(15688)](xH)then return true end if M[r0(15592)](MH)then return true end if M[r0(15849)](yH)then return true end if M[r0(15566)](GH)then return true end if JH[r0(15613)]+2>GetTime()then return true end end local YH={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local IH={349954}local function XH()if z:HasAuraBySpellID(EH[r0(15784)][r0(15781)])~=0 then return false end if not EH[r0(15784)]:IsReadyByPassCastGCD(d,true)then return false end if B[r0(15811)]:Get(r0(15560))~=0 then return true end if B[r0(15811)]:Get(r0(15803))~=0 then return true end if B[r0(15811)]:Get(r0(15776))~=0 then return true end if z:HasAuraBySpellID(EH[r0(15726)][r0(15781)])~=0 then return false end if z:HasAuraBySpellID(EH[r0(15810)][r0(15781)])~=0 then return false end if M[r0(15688)](YH)then return true end if M[r0(15566)](IH)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local gH={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local aH={}local ZH={431333,460135,431350;335338,468811,347949}local hH={349954}local function PH()if z:HasAuraBySpellID(EH[r0(15726)][r0(15781)])~=0 then return false end if not EH[r0(15726)]:IsReadyByPassCastGCD(d,true)then return false end if B[r0(15811)]:Get(r0(15585))~=0 and not B[r0(15633)]:IsEngage(r0(15748))then return true end if EH[r0(15810)]:GetCooldown()~=0 and(EH[r0(15810)]:GetCooldown()<33 and(oH-W[r0(15543)]>0 and oH-W[r0(15543)]<1))then return true end if z:HasAuraBySpellID(EH[r0(15784)][r0(15781)])~=0 then return false end if z:HasAuraBySpellID(EH[r0(15810)][r0(15781)])~=0 then return false end if M[r0(15688)](gH)then return true end if M[r0(15733)](aH)then return true end if M[r0(15849)](ZH)then return true end if M[r0(15566)](hH)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local OH={433656,448213,453461,1213805,356943,350101;1213803}local function AH()if not EH[r0(15746)]:IsReadyByPassCastGCD(d,true)then return false end if z:HasAuraBySpellID({EH[r0(15595)][r0(15781)];EH[r0(15573)][r0(15781)]})~=0 then return false end if z:HasAuraBySpellID(OH)~=0 then return true end end local TH={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local tH={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local DH={335338;431365,453214,431309,460135,431350;468811;1247045,434406,355487,1236126;433740;347949,1227748}local NH={1240820}local function FH()if z:HasAuraBySpellID(EH[r0(15810)][r0(15781)])~=0 then return false end if not EH[r0(15810)]:IsReadyByPassCastGCD(d,true)then return false end if z:HasAuraBySpellID(EH[r0(15726)][r0(15781)])~=0 then return false end if z:HasAuraBySpellID(EH[r0(15784)][r0(15781)])~=0 then return false end if EH[r0(15683)]:GetCooldown()~=0 and(EH[r0(15683)]:GetCooldown()<172 and(oH-W[r0(15543)]>0 and oH-W[r0(15543)]<1))then return true end if M[r0(15733)](TH)then return true end if M[r0(15688)](tH)then return true end if M[r0(15849)](DH)then return true end if M[r0(15566)](NH)then return true end end local function mH()if z:HasAuraBySpellID(EH[r0(15847)][r0(15781)])~=0 then return false end if not EH[r0(15683)]:IsReadyByPassCastGCD(d,true)then return false end if oH-W[r0(15543)]>0 and oH-W[r0(15543)]<1 then return true end end local nH={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true,[448787]=true}local HH={447439;431365,431333;448882;451396,431333}local function jH()if not EH[r0(15770)]:IsReady(d,true)then return false end if M[r0(15733)](nH)then return true end if M[r0(15849)](HH)then return true end end function JH.Defensives(l)if v(2,r0(15785))then return false end if z:HasAuraBySpellID(320102)~=0 then return false end if B[r0(15693)](l)then return true end if EH[r0(15636)]:IsReady(d,true)and(z:HasAuraBySpellID(439829)>1 and not EH[r0(15636)]:IsSuspended(.2,1))then return EH[r0(15636)]:Show(l)end if not G()then return false end M[r0(15665)]()if VH()then return EH[r0(15606)]:Show(l)end if AH()then iH=true return EH[r0(15746)]:Show(l)end if cH()and not EH[r0(15595)]:IsSuspended(.4,1)then return EH[r0(15595)]:Show(l)end if EH[r0(15795)]:IsReady(d,true)and(M[r0(15622)](K[r0(15691)])and not EH[r0(15795)]:IsSuspended(.4,1))then return EH[r0(15795)]:Show(l)end if EH[r0(15817)]:IsReady(d,true)and(M[r0(15622)](K[r0(15691)])and not EH[r0(15817)]:IsSuspended(.4,1))then return EH[r0(15817)]:Show(l)end if FH()and not EH[r0(15810)]:IsSuspended(.4,1)then return EH[r0(15810)]:Show(l)end if XH()and not EH[r0(15784)]:IsSuspended(.4,1)then return EH[r0(15784)]:Show(l)end if PH()and not EH[r0(15726)]:IsSuspended(.4,1)then return EH[r0(15726)]:Show(l)end if mH()and not EH[r0(15683)]:IsSuspended(.4,1)then return EH[r0(15683)]:Show(l)end if EH[r0(15713)]:IsReady()and(B[r0(15811)]:Get(r0(15585))>2 and not EH[r0(15713)]:IsSuspended(.4,1))then return EH[r0(15713)]:Show(l)end if jH()and not EH[r0(15770)]:IsSuspended(.4,1)then return EH[r0(15770)]:Show(l)end end local eH={[215968]=function(l)if M[r0(15767)]-W[r0(15543)]>p()+Q()then if z:HasAuraBySpellID(432031)~=0 then if EH[r0(15661)]:IsReady(J)then return EH[r0(15661)]:Show(l)end if EH[r0(15754)]:IsReady(J)then return EH[r0(15754)]:Show(l)end if EH[r0(15820)]:IsReady(J)then return EH[r0(15820)]:Show(l)end if EH[r0(15707)]:IsReady(J)then return EH[r0(15707)]:Show(l)end end end end,[229296]=function(l)if EH[r0(15820)]:IsReadyByPassCastGCD(J)then return EH[r0(15820)]:IsReady(J)and EH[r0(15820)]:Show(l)end if EH[r0(15624)]:IsReadyByPassCastGCD(J)then return EH[r0(15624)]:IsReady(J)and EH[r0(15624)]:Show(l)end end,[211140]=function(l)if M[r0(15710)]()and(EH[r0(15782)]:GetTalentTraits()~=0 and(EH[r0(15687)]:IsReady(J)and EH[r0(15553)]:IsInRange(J)))then return EH[r0(15687)]:Show(l)end end,[177500]=function(l)if M[r0(15710)]()and(EH[r0(15782)]:GetTalentTraits()~=0 and(EH[r0(15687)]:IsReady(J)and EH[r0(15553)]:IsInRange(J)))then return EH[r0(15687)]:Show(l)end end,[218961]=function(l)if M[r0(15710)]()and(EH[r0(15782)]:GetTalentTraits()~=0 and(EH[r0(15687)]:IsReady(J)and EH[r0(15553)]:IsInRange(J)))then return EH[r0(15687)]:Show(l)end end;[225982]=function(l) end}local RH={[215968]=function(l)if M[r0(15767)]-W[r0(15543)]>p()+Q()then if z:HasAuraBySpellID(432031)~=0 then if EH[r0(15661)]:IsReady(q)then return EH[r0(15661)]:Show(l)end if EH[r0(15754)]:IsReady(q)then return EH[r0(15754)]:Show(l)end if EH[r0(15820)]:IsReady(q)then return EH[r0(15846)]:Show(l)end if EH[r0(15707)]:IsReady(q)then return EH[r0(15707)]:Show(l)end end end end,[226398]=function(l)if E:GetBySpell(EH[r0(15561)])>=2 and((S(q)):HasBuffs(469981)~=0 and((S(q)):HealthPercent()>=20 and(not v(2,r0(15792))or r(6,(S(r0(15725))):InfoGUID())~=226398)))then for r in pairs(o)do if M[r0(15667)](r,EH[r0(15561)])then return EH[r0(15611)]:Show(l)end end end end;[229296]=function(l)local u if E:GetBySpell(EH[r0(15561)])>=2 and(not v(2,r0(15792))or r(6,(S(r0(15725))):InfoGUID())~=229296)then for W in pairs(o)do u=r(6,(S(q)):InfoGUID())if u~=229296 and M[r0(15667)](W,EH[r0(15561)])then return EH[r0(15611)]:Show(l)end end end return EH[r0(15680)]:Show(l)end,[231176]=function(l)if E:GetBySpell(EH[r0(15561)])>=2 and((S(q)):Health()<2 and(not v(2,r0(15792))or r(6,(S(r0(15725))):InfoGUID())~=231176))then for r in pairs(o)do if M[r0(15667)](r,EH[r0(15561)])then return EH[r0(15611)]:Show(l)end end end end}local wH={[165415]=function(l,r)if EH[r0(15782)]:GetTalentTraits()~=0 and((S(r)):TimeToDieX(30)<i()+EH[r0(15597)]()and(EH[r0(15561)]:IsInRange(r)and(z:HasAuraBySpellID(EH[r0(15737)][r0(15781)])<=1 and EH[r0(15768)]:IsReadyByPassCastGCD(d,true))))then return EH[r0(15768)]:Show(l)end end;[178163]=function(l,r)if EH[r0(15782)]:GetTalentTraits()~=0 and((S(r)):TimeToDieX(25)<i()+EH[r0(15597)]()and(EH[r0(15561)]:IsInRange(r)and(z:HasAuraBySpellID(EH[r0(15737)][r0(15781)])<=1 and EH[r0(15768)]:IsReadyByPassCastGCD(d,true))))then return EH[r0(15768)]:Show(l)end end}function JH.TargetSpecific(l)if v(2,r0(15785))then return false end local u=0 if(S(J)):IsEnemy()then u=r(6,(S(J)):InfoGUID())end if eH[u]then return eH[u](l)end for u in pairs(o)do local W=r(6,(S(u)):InfoGUID())if wH[W]then if wH[W](l,u)then return wH[W](l,u)end end end if not(S(q)):IsExists()then return false end local W=r(6,(S(q)):InfoGUID())if EH[r0(15556)]:IsReady(d,true)and(EH[r0(15561)]:IsInRange(q)and V(q,r0(15704),r0(15637)))then return EH[r0(15556)]end if RH[W]then return RH[W](l)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Vk={"\056\067\073\066\116\052\053\099\083\087\122\089\083\120\056\084\081\080\122\055\083\068\061\061";"\056\080\085\074\050\052\081\122\071\052\085\067\079\052\115\073\083\107\090\098";"\090\087\073\066\083\051\074\122\081\077\117\061";"\121\107\073\086\050\052\053\122\117\110\073\049\079\107\056\048";"\111\120\056\055\102\075\061\061","\111\122\122\112\071\122\076\112\121\072\056\073\071\118\053\070\056\090\116\085\071\122\056\070\090\110\085\089\056\118\090\111\107\072\056\112\111\085\112\085\056\075\061\061";"\111\051\090\086\083\120\073\099\111\120\081\084\102\080\073\084\050\109\049\061","\081\120\073\084\079\107\056\114\090\109\085\049\079\072\056\066\083\052\111\061";"\056\067\073\055\102\120\056\043\083\120\090\098\116\085\081\066\083\080\100\061","\111\109\084\084\081\087\056\122\102\051\122\098\116\118\073\049\050\052\056\122","\071\052\122\098\116\110\116\113\116\052\090\048\116\111\081\113\116\052\090\098\056\051\076\086\081\107\054\061";"\111\080\122\049\083\080\085\113\071\109\116\080\102\051\076\119\081\075\061\061";"\090\052\053\066\081\110\081\090\089\111\121\061","\056\109\090\118\056\118\115\110";"\121\107\090\118\083\118\056\066\102\109\085\043\083\080\090\101\081\107\073\119\081\075\061\061","\050\067\073\122\050\107\056\114\107\120\073\066\083\052\090\070\102\067\112\070\081\080\084\113\116\107\115\114\083\109\078\099";"\056\080\090\118\116\107\073\074\079\052\053\122\090\107\115\084\050\051\078\122\071\109\073\104\116\052\115\118";"\081\087\073\066\083\051\074\122\081\085\097\113\107\109\073\072\116\051\116\119";"\089\080\076\120\083\080\122\098\116\118\073\049\050\107\115\118";"\081\080\085\113\116\109\090\118\056\051\076\086\081\107\054\061";"\111\072\112\085\071\110\078\070\121\118\085\071\090\085\076\071\090\111\115\077\056\090\115\071","\056\080\122\074\116\052\053\119\079\107\090\119\105\101\112\118\079\080\111\068\121\052\078\049\105\111\056\122\081\051\076\072\102\051\122\098\116\100\061\061";"\116\051\076\113\116\109\090\120\116\052\085\109\116\107\117\068\050\107\073\084\088\068\061\061";"\050\051\076\119\102\119\110\061","\111\051\122\074\116\121\061\061","\121\118\076\115\071\111\076\082";"\121\052\073\119\116\052\053\118\089\052\072\072\083\068\061\061","\121\051\076\119\102\118\122\074\083\107\090\098\116\121\061\061";"\081\087\073\066\083\051\074\122\081\085\097\113\107\109\072\084\083\067\090\084\083\075\061\061","\121\067\090\113\102\120\121\061","\056\109\085\118\079\080\090\113\079\052\053\067\111\120\056\055\102\051\118\061";"\089\110\090\112\071\110\090\089";"\111\120\112\122\083\080\100\061","\111\109\084\084\116\080\076\120\050\120\073\055\081\109\057\061","\116\107\073\120\107\109\073\113\116\052\085\118\079\085\076\113\102\085\076\118\102\051\122\067\116\109\090\113";"\111\120\056\055\102\110\115\084\102\120\121\061","\090\080\122\122\102\086\054\118","\121\109\076\074\050\051\085\118\071\080\076\067\056\109\090\118\121\120\090\113\102\051\090\098\081\110\090\109\116\052\053\118\089\052\053\051\083\100\061\061","\071\080\122\067\079\087\056\119\089\067\090\099\116\109\072\122\083\067\121\061","\089\107\115\115\083\120\090\098\081\080\090\099";"\121\107\115\100\079\087\122\057\079\052\085\118\116\121\061\061","\050\052\056\099\102\072\076\113\116\052\072\084\079\052\057\061","\071\052\122\098\116\110\116\113\116\052\090\048\116\111\116\055\050\120\090\119","\102\067\090\098\116\090\076\100\083\109\076\049\079\052\053\067";"\056\110\090\080\056\068\061\061";"\111\067\122\084\083\068\061\061","\056\109\090\118\090\080\076\067\116\109\078\122";"\081\087\073\066\083\051\074\122\081\085\097\078\107\109\073\072\116\051\116\119","\050\107\073\122\083\051\110\113";"\056\051\122\113\116\052\073\049\083\109\076\099";"\071\080\122\119\081\080\090\098\116\107\117\061","\121\051\078\055\083\109\056\080\081\107\073\053","\121\052\056\099\090\051\085\113\079\052\085\043\083\080\111\061","\102\067\112\070\102\080\076\055\083\080\122\098\116\100\061\061";"\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\112\111\085\112\054\089\111\090\110\107\118\056\069\111\118\111\061";"\121\107\073\086\050\052\053\122\111\087\090\049\102\109\111\061";"\111\051\090\084\102\080\090\113\071\109\116\071\083\120\090\049\102\100\061\061","\089\107\115\073\083\099\085\089\050\052\122\099";"\089\107\115\073\083\052\072\072\083\051\111\061";"\121\107\090\067\083\052\090\098\081\085\073\072\083\051\111\061","\121\109\084\122\050\109\074\077\090\085\121\061","\090\087\073\066\083\051\074\122\081\075\061\061","\090\080\076\118\050\052\078\112\083\051\056\121\079\087\122\119\121\052\053\099\121\118\054\061","\111\109\084\055\081\052\078\099\111\120\056\055\102\075\061\061","\056\067\073\066\116\052\053\099\083\087\099\061","\090\111\122\070\056\090\073\089\071\072\073\070\071\111\090\071\111\118\085\087\056\121\061\061";"\071\107\090\049\081\080\122\090\083\051\122\118\102\100\061\061";"\090\080\076\118\050\052\078\073\083\107\090\098","\111\051\085\048\083\120\073\066\050\109\111\061";"\056\052\072\100\083\120\081\122\102\122\073\072\083\051\090\107\116\052\085\100\083\109\057\061","\111\109\076\049\116\052\085\114\102\072\115\122\050\120\073\122\081\085\056\122\050\109\084\098\079\107\085\072\116\121\061\061";"\111\051\122\099\116\107\073\119\121\109\084\084\083\107\112\066\083\109\057\061","\056\067\073\055\088\051\090\098\056\080\076\074\079\052\053\066\083\109\057\061","\050\107\073\122\083\051\110\078";"\121\051\076\119\102\118\072\055\116\087\054\061","\050\051\076\055\083\080\053\072\083\052\073\122\102\068\061\061";"\121\067\090\113\102\120\056\073\102\118\076\082";"\056\080\090\084\081\080\084\087\102\051\122\100";"\121\052\053\086\116\107\115\118\102\051\085\049\121\109\085\049\083\075\061\061","\090\109\076\107\111\087\090\049\083\085\056\066\083\052\090\113";"\071\052\090\118\050\111\085\086\081\080\122\109\116\121\061\061","\121\109\078\122\050\107\116\066\083\051\081\071\081\087\073\066\079\109\090\119","\089\107\115\073\083\099\085\110\081\052\053\067\116\052\076\098","\089\109\090\053\111\120\056\055\083\051\111\061";"\090\087\122\100\116\121\061\061","\089\052\115\053\071\109\053\119\083\080\085\072\116\109\084\118";"\121\051\090\113\102\109\090\113\079\109\122\098\116\100\061\061","\090\120\073\084\079\107\056\114\090\109\085\049\079\100\061\061","\081\080\085\113\116\109\090\118";"\056\080\090\084\081\080\084\105\083\051\122\067\079\087\121\061","\121\107\090\118\083\072\056\084\102\051\081\122\081\110\090\057\050\109\078\072\102\109\122\055\083\067\054\061";"\121\118\115\119","\090\052\053\066\081\110\115\084\083\099\085\118\081\080\085\086\079\100\061\061","\121\107\090\118\083\118\085\118\081\080\085\086\079\100\061\061";"\056\109\090\118\111\080\122\098\116\100\061\061";"\081\052\053\066\081\110\122\110";"\121\067\073\122\050\052\074\112\050\051\078\122";"\090\080\076\118\050\052\078\112\083\051\056\115\050\052\081\121\079\087\122\119","\111\109\084\113\083\120\090\099\071\109\116\077\083\109\053\086\116\052\085\049\083\052\090\098\081\075\061\061";"\089\111\053\052\090\085\122\121\056\090\097\113\089\085\081\085\121\090\112\069\071\068\061\061";"\090\080\090\084\083\111\115\084\050\109\084\122";"\111\120\081\066\083\051\081\111\079\052\072\122\102\099\072\055\083\051\122\118\083\120\117\061";"\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\089\056\111\072\069\090\099\090\110","\090\087\073\066\083\051\074\122\081\087\054\061";"\079\107\115\089\050\107\056\122\116\075\061\061";"\116\080\122\051\116\051\122\086\081\052\078\118\088\111\122\110","\056\067\073\055\102\120\056\043\050\052\053\122";"\090\052\053\114\083\109\078\053\111\120\056\113\116\052\053\067\081\080\068\061","\121\109\076\098\102\120\121\061","\089\107\115\073\083\099\085\073\083\067\115\118\050\052\053\086\116\121\061\061","\071\080\085\118\116\052\053\118\056\052\053\122\102\051\081\053","\071\109\073\049\079\107\056\122\102\051\085\118\116\121\061\061";"\089\052\053\118\116\107\073\113\081\107\112\118\102\100\061\061";"\056\120\073\084\081\051\122\118\088\121\061\061","\050\067\073\122\050\107\056\114\107\109\076\051\107\120\115\066\083\051\056\113\050\052\081\055\102\109\085\070\050\109\084\122\050\109\049\061","\050\109\076\055\083\080\056\055\081\109\053\070\050\109\084\122\050\109\049\061";"\111\051\090\074\083\120\073\119\116\052\078\122\102\120\115\107\079\052\053\118\116\107\117\061","\056\080\090\084\081\080\084\087\102\051\122\100\056\051\076\086\081\107\054\061";"\056\109\090\118\090\080\122\074\116\121\061\061";"\121\067\073\122\050\107\056\114\071\109\116\071\079\052\053\099\102\051\085\067\083\120\115\084","\052\051\076\098\116\121\061\061";"\081\087\073\066\083\051\074\122\081\085\097\078\107\109\056\072\102\051\085\118\079\052\076\098";"\090\080\076\118\050\052\078\112\083\051\056\121\079\087\122\119\121\052\053\099\111\120\056\072\083\068\061\061","\090\080\076\118\050\052\078\112\083\051\056\121\079\087\122\119\089\109\122\086\079\100\061\061","\111\051\085\086\079\052\085\049\102\100\061\061","\056\067\073\055\102\120\056\119\050\120\122\118\079\080\111\061","\056\109\078\084\050\109\122\084\083\110\085\099\081\051\085\098\050\109\111\061";"\071\111\076\111\083\120\056\122\083\121\061\061","\089\052\053\119\081\080\085\098\050\109\090\073\083\051\116\055";"\116\067\073\055\102\120\056\119\050\120\122\118\079\080\090\070\102\087\073\066\083\100\061\061";"\111\120\081\066\083\051\081\111\079\052\072\122\102\067\054\061";"\089\107\115\090\083\051\122\118\056\067\073\066\116\052\053\099\083\087\099\061","\111\051\085\066\102\109\090\110\116\052\085\099","\089\111\121\061";"\117\087\073\122\083\052\076\109\116\052\121\068\116\067\073\055\083\089\112\056\081\052\090\072\116\089\100\068\090\080\085\113\116\109\090\118\117\080\122\119\117\110\122\074\083\107\090\098\116\121\061\061";"\050\067\073\122\050\107\056\114\107\120\073\100\107\109\115\055\102\120\121\061";"\056\120\073\055\081\052\053\099\089\080\090\084\083\080\122\098\116\100\061\061","\111\080\076\118\079\052\076\098";"\111\109\076\072\083\085\073\122\050\107\112\122\102\068\061\061","\079\107\115\111\050\052\078\122\083\067\121\061","\050\107\073\122\083\051\110\119";"\102\120\056\084\102\067\056\111\079\052\072\122";"\090\052\053\066\081\075\061\061";"\121\051\076\098\116\052\081\113\079\052\053\099\116\107\073\080\102\051\076\119\081\075\061\061","\071\052\122\098\116\110\116\113\116\052\090\048\116\111\081\113\116\052\090\098","\121\051\078\066\083\051\056\066\083\051\081\071\083\080\090\122\081\075\061\061","\116\067\081\051\107\109\073\072\116\051\116\119","\102\087\116\100";"\056\080\085\074\050\052\081\122\111\080\084\053\102\118\122\074\081\052\057\061";"\116\107\073\120\107\109\073\113\116\052\085\118\079\085\076\113\081\052\053\122\107\120\056\113\079\052\081\067\116\107\117\061";"\069\110\115\084\102\120\121\048\117\085\081\122\050\052\074\122\083\051\090\099\069\068\061\061";"\056\087\090\098\116\109\090\055\083\122\056\066\083\052\090\113","\107\072\076\066\083\051\056\122\088\075\061\061";"\121\111\115\111\089\111\076\082\107\118\090\089\090\072\076\080\071\085\122\073\071\099\102\061","\090\109\085\113\111\120\056\055\083\107\075\061","\071\052\076\072\102\109\090\069\081\051\090\113","\056\067\073\055\102\120\056\071\081\087\073\066\079\109\111\061","\111\109\090\118\090\080\076\067\116\109\078\122","\056\109\090\118\121\120\090\113\102\051\090\098\081\110\081\077\056\075\061\061","\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\089\056\111\116\089\056\090\115\117";"\090\087\073\066\083\051\074\122\081\077\110\061";"\083\080\076\055\083\089\081\066\081\080\084\084\102\068\061\061","\121\111\115\111\089\111\076\082\107\118\073\090\111\122\115\111\107\118\056\073\111\118\085\101\071\110\090\070\056\122\073\069\111\072\121\061","\081\087\073\066\083\051\074\122\081\085\097\078\107\120\115\053\083\051\054\061","\089\107\115\071\083\080\076\118\090\087\073\066\083\051\074\122\081\110\073\049\083\109\115\047\116\052\121\061","\090\110\085\082\089\100\061\061";"\089\052\053\077\083\109\072\043\050\107\056\054\083\109\115\047\116\080\076\120\083\068\061\061","\111\107\090\084\079\109\122\098\116\072\112\084\083\080\118\061","\121\120\090\113\102\109\090\099\111\120\056\055\083\051\090\073\116\080\076\049";"\050\052\115\118\079\107\116\122";"\111\080\076\118\079\052\076\098\102\100\061\061";"\111\067\090\098\116\090\115\118\102\051\122\047\116\121\061\061";"\090\085\056\110\111\109\078\066\116\080\090\113","\056\067\073\055\102\120\056\043\050\052\053\122\111\120\112\122\083\080\100\061";"\111\072\112\085\071\110\078\070\121\090\090\089\121\090\076\112\111\085\112\054\089\111\090\110";"\050\107\073\122\083\051\110\061","\090\080\090\049\083\101\112\089\088\052\085\098\117\080\115\055\116\080\111\068\054\100\061\061";"\083\052\076\072\102\109\090\055\081\051\090\113";"\056\052\053\099\056\052\072\100\083\120\081\122\102\051\090\099","\111\120\081\084\102\080\073\084\050\109\049\061";"\081\080\085\043\083\080\111\061";"\111\120\056\072\083\099\122\074\081\052\057\061";"\056\110\085\115\121\111\081\085\111\068\061\061";"\056\109\090\118\121\067\122\089\050\052\053\067\116\121\061\061";"\071\052\122\098\116\110\116\113\116\052\090\048\116\121\061\061","\056\067\073\055\102\120\056\043\050\052\053\122\121\067\090\051\116\068\061\061","\083\052\085\057";"\090\080\090\049\083\101\112\089\088\052\085\098\117\080\115\055\116\080\111\068\115\075\061\061","\116\087\090\113\050\107\056\066\083\109\057\061";"\121\107\090\067\083\052\090\098\081\085\073\072\083\051\090\101\081\052\116\051";"\102\080\078\084\088\052\090\113","\121\052\115\118\079\107\116\122","\102\109\090\098\116\080\122\098\116\072\076\086\116\087\054\061","\050\067\073\122\050\107\056\114\107\120\073\100\107\120\056\114\102\051\090\119\079\080\076\049\116\075\061\061","\056\109\090\118\121\067\122\071\102\080\090\049\083\075\061\061";"\056\067\073\055\102\120\056\120\088\107\073\074\102\118\116\072\102\067\099\061","\090\080\076\118\050\052\078\112\083\051\056\121\079\087\122\119\121\052\053\099\121\118\115\112\083\051\056\071\081\087\090\098","\111\080\078\084\088\052\090\113";"\089\109\122\049\083\080\122\098\116\118\072\084\050\109\084\066\083\051\090\101\081\052\116\051","\071\109\116\051","\090\080\085\113\116\109\090\118\111\120\112\122\050\109\122\051\079\052\054\061","\056\109\090\118\089\107\056\122\083\111\122\098\116\051\097\061","\089\052\072\100\102\051\076\109\079\107\115\122\116\085\115\122\050\052\116\055\102\051\122\072\083\090\112\084\050\109\090\074\050\052\074\122\102\068\061\061";"\089\109\122\086\079\118\122\074\081\052\057\061";"\056\052\053\122\083\107\122\111\116\052\085\074";"\056\067\073\055\102\120\056\080\116\107\116\122\102\068\061\061";"\081\087\073\066\083\051\074\122\081\085\097\113\107\120\115\053\083\051\054\061","\056\110\090\112\090\110\084\105\071\099\122\087\089\085\056\070\056\122\073\069\111\072\121\061";"\081\087\073\066\083\051\074\122\081\085\097\113\107\109\056\072\102\051\085\118\079\052\076\098","\121\107\115\100\079\087\122\057\079\052\085\118\116\111\116\055\050\120\090\119","\090\110\072\107\107\072\073\116\121\111\053\070\090\090\112\110\121\090\056\085\107\118\122\082\107\072\073\112\071\099\081\085","\071\109\073\049\079\107\056\122\102\051\085\118\079\052\076\098","\116\051\076\086\081\107\054\061","\121\107\090\118\083\072\056\084\102\051\081\122\081\075\061\061","\102\120\056\070\102\080\078\084\083\051\053\066\083\051\102\061","\090\080\076\118\050\052\078\112\083\051\056\121\079\087\122\119","\116\051\122\067\079\087\056\070\102\051\090\074\050\052\122\098\102\100\061\061";"\050\109\076\074\050\051\085\118\121\067\073\122\088\068\061\061";"\089\109\122\049\083\080\122\098\116\072\115\118\102\051\090\084\079\100\061\061";"\090\052\053\053\079\052\090\049\116\080\122\098\116\118\053\122\081\080\084\122\102\067\112\113\079\107\115\074","\056\051\076\113\116\109\090\120\116\052\085\109\116\107\117\061";"\090\080\085\084\079\101\081\043\050\107\121\068\050\052\053\099\117\110\110\067\081\109\085\048\079\068\061\061","\121\118\115\111\083\120\056\084\083\110\122\074\081\052\057\061";"\081\087\073\066\083\051\074\122\081\085\076\100\102\051\122\055\102\051\122\118\088\121\061\061";"\121\052\076\085";"\121\051\085\067\071\109\116\111\102\051\122\086\079\120\054\061","\116\080\085\074\050\052\081\122\107\120\056\113\079\052\053\047\116\107\056\070\102\087\073\066\083\120\073\066\081\087\099\061";"\056\120\073\066\102\110\122\098\081\080\090\113\102\067\090\100\081\075\061\061";"\121\107\112\055\050\109\085\049\088\107\112\119\116\111\053\055\081\100\061\061";"\102\087\073\122\121\109\076\074\050\051\085\118\121\109\084\122\050\109\074\119","\081\087\073\066\083\051\074\122\081\085\097\078\107\109\072\084\083\067\090\084\083\075\061\061";"\111\087\073\066\083\067\121\061","\089\107\056\122\083\121\061\061","\056\080\090\051\116\052\053\119\079\107\116\122\102\100\061\061";"\090\051\085\049\079\052\056\112\081\107\056\055\090\080\085\113\116\109\090\118";"\121\051\076\098\116\052\081\113\079\052\053\099\116\107\117\061","\089\107\115\090\083\051\122\118\056\052\053\122\083\107\099\061","\121\118\076\115\121\099\085\111\107\118\078\069\056\072\076\085\090\099\090\082\090\085\076\090\071\099\116\073\071\085\056\085\111\099\090\110";"\111\051\090\084\102\080\090\113\102\118\072\084\102\051\049\061"}for X,J in ipairs({{1,239},{1,82},{83,239}})do while J[1]<J[2]do Vk[J[1]],Vk[J[2]],J[1],J[2]=Vk[J[2]],Vk[J[1]],J[1]+1,J[2]-1 end end local function Ok(X)return Vk[X+55714]end do local X=table.concat local J=table.insert local d=math.floor local o=string.char local R=string.sub local u=type local e={E=15;V=35,a=60;Y=18,f=28,Z=21,U=5;H=53;k=23;j=62;C=39;h=42,n=4;b=46,y=16;g=63,S=27,D=32,X=30;F=31,l=10,I=9;L=61;["\048"]=58;T=33;A=59;t=25;B=41,M=3;["\050"]=24,x=55;u=8;N=49,d=48;["\055"]=47,G=19,J=45,i=11,K=0;["\049"]=44;w=51;q=50,["\047"]=43,["\051"]=38;p=1;["\052"]=22;c=36;["\043"]=34;["\057"]=56,["\054"]=12;r=40,e=2;["\053"]=57,o=20;Q=29;s=13;W=7;P=6,z=37;v=52;O=26;R=14;["\056"]=17,m=54}local K=Vk local g=string.len for p=1,#K,1 do local f=K[p]if u(f)=="\115\116\114\105\110\103"then local u=g(f)local n={}local c=1 local I=0 local l=0 while c<=u do local X=R(f,c,c)local K=e[X]if K then I=I+K*64^(3-l)l=l+1 if l==4 then l=0 local X=d(I/65536)local R=d((I%65536)/256)local u=I%256 J(n,o(X,R,u))I=0 end elseif X=="\061"then J(n,o(d(I/65536)))if c>=u or R(f,c+1,c+1)~="\061"then J(n,o(d((I%65536)/256)))end break end c=c+1 end K[p]=X(n)end end end local X,J,d,o,R=_G,setmetatable,pairs,type,math local u=TMW local e=Action local K=e[Ok(-55585)]local g=e[Ok(-55618)]local p=e[Ok(-55712)]local f=e[Ok(-55555)]local n=e[Ok(-55557)]local c=e[Ok(-55666)]local I=e[Ok(-55673)]local l=e[Ok(-55565)]local h=l:GetActiveUnitPlates()local G=e[Ok(-55581)]local P=e[Ok(-55489)]local M=e[Ok(-55634)]local F=e[Ok(-55523)]local Q=F[Ok(-55663)]local b=135773 local V=3368 local O=3370 local k=X[Ok(-55592)]local B=X[Ok(-55539)]local r=X[Ok(-55704)]local m=X[Ok(-55594)]local C=X[Ok(-55619)]local s=X[Ok(-55513)]local Z=Ok(-55680)local W=Ok(-55543)local i=Ok(-55693)local w=Ok(-55658)local U=e[Ok(-55615)]local T=e[Ok(-55531)][Ok(-55567)][Ok(-55688)]local j=e[Ok(-55531)][Ok(-55567)][Ok(-55705)]local H=e[Ok(-55531)][Ok(-55567)][Ok(-55600)]local S=u[Ok(-55606)][Ok(-55530)][Ok(-55501)]function e.ShouldStopByGCD(X)return X:IsRequiredGCD()and(e[Ok(-55618)]()-e[Ok(-55537)]()>.25 and e[Ok(-55712)]()>=e[Ok(-55537)]()+.15)end function e.IsCastable(u,X,J,d,o,R)if o or(d or not u[Ok(-55568)]())and not u:ShouldStopByGCD()then if u[Ok(-55547)]==Ok(-55599)and(not u:IsBlockedBySpellLevel()and((not u[Ok(-55492)]or u:GetTalentTraits()~=0)and((J or not X or not u:HasRange()or u:IsInRange(X))and u:IsUsable(nil,R))))then return true end if u[Ok(-55547)]==Ok(-55570)then local d=u[Ok(-55498)]if d~=nil and((e[Ok(-55710)][Ok(-55498)]==d and(K(1,Ok(-55528)))[1]or e[Ok(-55629)][Ok(-55498)]==d and(K(1,Ok(-55528)))[2])and(u:IsUsable(nil,R)and(J or not X or not u:HasRange()or u:IsInRange(X))))then return true end end if u[Ok(-55547)]==Ok(-55494)and(e[Ok(-55511)]~=Ok(-55695)and((e[Ok(-55511)]~=Ok(-55484)or not e[Ok(-55503)][Ok(-55527)])and(K(1,Ok(-55494))and(u:GetCount()>0 and u:GetItemCooldown()==0))))then return true end if u[Ok(-55547)]==Ok(-55638)and(e[Ok(-55511)]~=Ok(-55695)and((e[Ok(-55511)]~=Ok(-55484)or not e[Ok(-55503)][Ok(-55527)])and((u:GetCount()>0 or u:GetEquipped())and(u:GetItemCooldown()==0 and(J or not X or not u:HasRange()or u:IsInRange(X))))))then return true end end return false end local v=J(e[Q],{[Ok(-55479)]=e})local y=v[Ok(-55586)]local A=y[Ok(-55542)]local t=y[Ok(-55636)]local Y=y[Ok(-55556)]local q={[Ok(-55655)]={Ok(-55564),Ok(-55483)};[Ok(-55508)]={Ok(-55564);Ok(-55483);Ok(-55667)},[Ok(-55569)]={Ok(-55564),Ok(-55483);Ok(-55648)},[Ok(-55509)]={Ok(-55564);Ok(-55483),Ok(-55689)};[Ok(-55674)]={Ok(-55564),Ok(-55483);Ok(-55648);Ok(-55689)},[Ok(-55534)]={Ok(-55564);Ok(-55630),Ok(-55483)},[Ok(-55706)]={[v[Ok(-55561)][Ok(-55498)]]=true}}local L=e[Q]for X=1,#L,1 do local J=L[X]if o(J)==Ok(-55690)and J[Ok(-55547)]==Ok(-55570)then q[Ok(-55706)][J[Ok(-55498)]]=true end end local function E(X)if v[Ok(-55511)]==Ok(-55695)or v[Ok(-55511)]==Ok(-55484)or v[Ok(-55503)][Ok(-55527)]then return true end if(P(X)):IsBoss()or(P(X)):IsDummy()or n:IsEngage()or l:GetByRange(6)>3 then return true end if(P(X)):Health()==0 then return false end return(P(X)):HealthMax()>(((P(Z)):HealthMax()+(P(Z)):HealthMax()*#T)+((P(Z)):HealthMax()*.3)*#j)+((P(Z)):HealthMax()*.15)*#H end local x={[242586]=true,[241832]=true}local a={[Ok(-55709)]=function()if(P(Ok(-55608))):TimeToDieX(50)<20 and(P(Ok(-55608))):TimeToDieX(50)>0 then return false else return true end end;[Ok(-55649)]=function(X)local J,d,o,R,u,e=(P(X)):IsCasting()if n:GetTimer(Ok(-55628))<20 or u==1219700 then return false else return true end end;[Ok(-55610)]=function()if n:GetTimer(Ok(-55518))~=-1 and n:GetTimer(Ok(-55518))<10 or I:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Ok(-55598)]=function()if(P(Ok(-55608))):TimeToDieX(50)>0 and(P(Ok(-55608))):TimeToDieX(50)<20 then return false else return true end end,[Ok(-55609)]=function()if K(2,Ok(-55650))and((P(Z)):CombatTime()<=27 or n:GetTimer(Ok(-55481))>2)then return false else return true end end}local function N(X)local J,d,o,R,u,e=(P(X)):InfoGUID()local K,g,p,c,I,l=(P(X)):IsCasting()if not f(X)then return false end if a[select(2,n:IsEngage())]then return a[select(2,n:IsEngage())]()end if x[e]==true then return false end if f(X)and E(X)then return true end end local function D()if not K(2,Ok(-55646))then return false end return true end local z={[Ok(-55519)]={[1]=function(X)if v[Ok(-55686)]:AbsentImun(X,q[Ok(-55508)])and v[Ok(-55686)]:IsReadyByPassCastGCD(X)then if y[Ok(-55551)]()and X==w then return v[Ok(-55589)]else return v[Ok(-55686)]end end end};[Ok(-55540)]={[1]=function(X)if v[Ok(-55591)]:IsReadyByPassCastGCD(X)and(v[Ok(-55591)]:AbsentImun(X,q[Ok(-55569)])and((P(X)):HasBuffs(y[Ok(-55495)])==0 or(P(X)):HasDeBuffs(y[Ok(-55495)])==0))then if y[Ok(-55551)]()and X==w then return v[Ok(-55661)]else return v[Ok(-55591)]end end end;[2]=function(X)if v[Ok(-55486)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55699)]:IsInRange(X)and(X~=w and(v[Ok(-55486)]:AbsentImun(X,q[Ok(-55569)])and((P(X)):HasBuffs(y[Ok(-55495)])==0 or(P(X)):HasDeBuffs(y[Ok(-55495)])==0))))then return v[Ok(-55486)]end end,[3]=function(X)if v[Ok(-55554)]:IsReadyByPassCastGCD(X)and(K(2,Ok(-55643))and(v[Ok(-55699)]:IsInRange(X)and(v[Ok(-55554)]:AbsentImun(X,q[Ok(-55569)])and((P(X)):HasBuffs(y[Ok(-55495)])==0 or(P(X)):HasDeBuffs(y[Ok(-55495)])==0))))then if y[Ok(-55551)]()and X==w then return v[Ok(-55514)]else return v[Ok(-55554)]end end end},[Ok(-55507)]={[1]=function(X)if v[Ok(-55605)](nil,X,q[Ok(-55674)])and(v[Ok(-55699)]:IsInRange(X)and(v[Ok(-55477)]:IsReady(X)and(X~=w and(I:IsStayingTime()>.2 and((P(X)):HasBuffs(y[Ok(-55495)])==0 or(P(X)):HasDeBuffs(y[Ok(-55495)])==0)))))then return v[Ok(-55477)],true end end,[2]=function(X)if v[Ok(-55605)](nil,X,q[Ok(-55674)])and(v[Ok(-55699)]:IsInRange(X)and(X~=w and(v[Ok(-55703)]:IsReady(X)and((P(X)):HasBuffs(y[Ok(-55495)])==0 or(P(X)):HasDeBuffs(y[Ok(-55495)])==0))))then return v[Ok(-55703)]end end}}local Xk={[Ok(-55677)]=50;[Ok(-55597)]=70,[Ok(-55482)]=3;[Ok(-55616)]=60;[Ok(-55496)]=17}local Jk={[165913]=true,[218961]=true,[211140]=true}local dk={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local ok={355071}local function Rk(X)if not(r()or n:IsEngage())then return false end if not(P(i)):IsExists()then return false end if not(P(i)):IsEnemy()then return false end if(P(i)):GetRange()<10 then return false end if(P(i)):CombatTime()==0 then return false end if not v[Ok(-55554)]:IsReadyByPassCastGCD(i)then return false end if not y[Ok(-55571)](v[Ok(-55554)][Ok(-55498)],i)then return false end if l:GetByRange(6)<1 then return false end local J=select(6,(P(i)):InfoGUID())if Jk[J]then return false end if dk[J]then return v[Ok(-55554)]:Show(X)end if(P(i)):HasBuffs(ok)~=0 then return false end local o=0 for X in d(h)do if v[Ok(-55699)]:IsInRange(X)then o=o+1 end end if o/#h>=.5 then return v[Ok(-55554)]:Show(X)end end local uk=0 local ek=SPELL_FAILED_CANT_CAST_ON_TAPPED local Kk=SPELL_FAILED_VISION_OBSCURED local function gk(...)local X,J=...if J==ek or J==Kk then uk=s()end end G:Add(Ok(-55626),Ok(-55566),gk)local function pk()return s()<=uk+.3 end local fk=false local nk=false local function ck()local X,J,d,o,R,u,e,K,g,p,f,n=m()if o==C(Ok(-55680))and(n==v[Ok(-55562)][Ok(-55498)]and J==Ok(-55611))then nk=true end if K==C(Ok(-55680))and(J==Ok(-55696)or J==Ok(-55711)or J==Ok(-55577))then if n==v[Ok(-55672)][Ok(-55498)]then nk=false return end end end G:Add(Ok(-55478),Ok(-55633),ck)local function Ik()if not S then return 500 end if not S[16]then return 500 end if not S[16][Ok(-55701)]then return 500 end local X=S[16]local J=X[Ok(-55490)]+X[Ok(-55682)]return J-s()end local lk={[219314]=8;[242402]=30,[242396]=20}local hk={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local Gk={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Pk={[219308]=20,[238386]=10}local Mk={[219308]=20;[219311]=10,[246944]=10}local Fk={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Qk={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function bk()local X,J,d,o,R,u,K,g,p,n,c,I=m()if o~=C(Ok(-55680))then return end if I==v[Ok(-55620)][Ok(-55498)]and J==Ok(-55529)then if v[Ok(-55585)](2,Ok(-55617))and f()then e[Ok(-55713)]({1,Ok(-55602)},Ok(-55671))end end end G:Add(Ok(-55708),Ok(-55633),bk)v[1]=nil v[2]=function(X)local J if M(i)then J=i elseif M(W)then J=W end if not J then return end local d,o,R,u,g=(P(J)):IsCastingRemains()if d>v[Ok(-55537)]()*2 then if not g and(v[Ok(-55686)]:IsReadyP(J,nil,true,true)and v[Ok(-55686)]:AbsentImun(J,q[Ok(-55508)],true))then return v[Ok(-55487)]:Show(X)end end if K(1,Ok(-55538))then e[Ok(-55713)]({1,Ok(-55538)},false)end end v[3]=function(X)local J=r()or n:IsEngage()local o=s()y[Ok(-55579)](Ok(-55676),l:GetBySpell(v[Ok(-55699)],3))y[Ok(-55579)](Ok(-55687),l:GetByRange(6))local u=I:RunicPower()local f=I:Rune()local c=Qk[v[Ok(-55710)][Ok(-55498)]]or 0 local G=Qk[v[Ok(-55629)][Ok(-55498)]]or 0 if Fk[v[Ok(-55710)][Ok(-55498)]]and(v[Ok(-55620)]:GetTalentTraits()~=0 and(v[Ok(-55512)]:GetTalentTraits()==0 and c%45==0)or v[Ok(-55512)]:GetTalentTraits()~=0 and 90%c==0)then Xk[Ok(-55707)]=1 else Xk[Ok(-55707)]=.5 end if Fk[v[Ok(-55629)][Ok(-55498)]]and(v[Ok(-55620)]:GetTalentTraits()~=0 and(v[Ok(-55512)]:GetTalentTraits()==0 and G%45==0)or v[Ok(-55512)]:GetTalentTraits()~=0 and 90%G==0)then Xk[Ok(-55664)]=1 else Xk[Ok(-55664)]=.5 end Xk[Ok(-55584)]=c~=0 and(v[Ok(-55710)][Ok(-55498)]~=v[Ok(-55668)][Ok(-55498)]and((Fk[v[Ok(-55710)][Ok(-55498)]]or lk[v[Ok(-55710)][Ok(-55498)]]or Pk[v[Ok(-55710)][Ok(-55498)]]or Gk[v[Ok(-55710)][Ok(-55498)]]or Mk[v[Ok(-55710)][Ok(-55498)]]or hk[v[Ok(-55710)][Ok(-55498)]])and true))Xk[Ok(-55614)]=G~=0 and(v[Ok(-55629)][Ok(-55498)]~=v[Ok(-55668)][Ok(-55498)]and((Fk[v[Ok(-55629)][Ok(-55498)]]or lk[v[Ok(-55629)][Ok(-55498)]]or Pk[v[Ok(-55629)][Ok(-55498)]]or Gk[v[Ok(-55629)][Ok(-55498)]]or Mk[v[Ok(-55629)][Ok(-55498)]]or hk[v[Ok(-55629)][Ok(-55498)]])and true))Xk[Ok(-55510)]=lk[v[Ok(-55710)][Ok(-55498)]]or Pk[v[Ok(-55710)][Ok(-55498)]]or Gk[v[Ok(-55710)][Ok(-55498)]]or Mk[v[Ok(-55710)][Ok(-55498)]]or hk[v[Ok(-55710)][Ok(-55498)]]or 0 Xk[Ok(-55662)]=lk[v[Ok(-55629)][Ok(-55498)]]or Pk[v[Ok(-55629)][Ok(-55498)]]or Gk[v[Ok(-55629)][Ok(-55498)]]or Mk[v[Ok(-55629)][Ok(-55498)]]or hk[v[Ok(-55629)][Ok(-55498)]]or 0 local M=select(4,C_Item[Ok(-55669)](GetInventoryItemLink(Ok(-55680),INVSLOT_TRINKET1)or 1))or 0 local F=select(4,C_Item[Ok(-55669)](GetInventoryItemLink(Ok(-55680),INVSLOT_TRINKET2)or 1))or 0 if not Xk[Ok(-55584)]and(Xk[Ok(-55614)]and(G~=0 or c==0))or Xk[Ok(-55614)]and(((G/Xk[Ok(-55662)])*(1.5+Y(lk[v[Ok(-55629)][Ok(-55498)]])))*Xk[Ok(-55664)])*(1+(F-M)/100)>(((c/Xk[Ok(-55510)])*(1.5+Y(lk[v[Ok(-55710)][Ok(-55498)]])))*Xk[Ok(-55707)])*(1+(M-F)/100)then Xk[Ok(-55647)]=2 else Xk[Ok(-55647)]=1 end if not Xk[Ok(-55584)]and(not Xk[Ok(-55614)]and F>=M)then Xk[Ok(-55644)]=2 else Xk[Ok(-55644)]=1 end Xk[Ok(-55640)]=v[Ok(-55710)][Ok(-55498)]==v[Ok(-55651)][Ok(-55498)]Xk[Ok(-55603)]=v[Ok(-55629)][Ok(-55498)]==v[Ok(-55651)][Ok(-55498)]local function Q(o)local R,n,M,F,Q,V=(P(o)):InfoGUID()local O=N(o)local k=v[Ok(-55699)]:IsSpellInRange(o)local r=D()local m=select(9,C_Item[Ok(-55669)](GetInventoryItemID(Ok(-55680),INVSLOT_MAINHAND)))local C=m==Ok(-55532)local s=U(Ok(-55536),true,nil,nil,nil,v[Ok(-55697)],v[Ok(-55475)])or v[Ok(-55475)]Xk[Ok(-55516)]=v[Ok(-55620)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 or v[Ok(-55620)]:GetTalentTraits()==0 or y[Ok(-55654)](o)<20 Xk[Ok(-55485)]=(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])<g()or I:HasAuraBySpellID(v[Ok(-55524)][Ok(-55498)])~=0 and I:HasAuraBySpellID(v[Ok(-55524)][Ok(-55498)])<g()or v[Ok(-55635)]:GetTalentTraits()==2 and(I:HasAuraBySpellID(v[Ok(-55488)][Ok(-55498)])~=0 and I:HasAuraBySpellID(v[Ok(-55488)][Ok(-55498)])<g()))and(l:GetByRange(6)>1 or(P(o)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 or v[Ok(-55622)]:GetTalentTraits()~=0)if l:GetByRange(6)==1 then Xk[Ok(-55656)]=true else Xk[Ok(-55656)]=false end Xk[Ok(-55590)]=l:GetByRange(6)>=2 and(((P(o)):TimeToDie()>5 or K(2,Ok(-55698))<5)and O)Xk[Ok(-55678)]=(Xk[Ok(-55656)]or Xk[Ok(-55590)])and O Xk[Ok(-55588)]=v[Ok(-55632)]:GetTalentTraits()~=0 and(v[Ok(-55632)]:GetCooldown()<6 and(f<3 and(Xk[Ok(-55678)]and O)))Xk[Ok(-55578)]=v[Ok(-55512)]:GetTalentTraits()~=0 and(v[Ok(-55512)]:GetCooldown()<4*g()and(u<(60+(35+5*Y(I:HasAuraBySpellID(v[Ok(-55546)][Ok(-55498)])~=0)))-10*f and(Xk[Ok(-55678)]and O)))Xk[Ok(-55502)]=3+1*Y(v[Ok(-55560)]:GetTalentTraits()~=0 and(I:GetTier(Ok(-55595))>=4 and not(v[Ok(-55550)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55515)][Ok(-55498)])~=0)))Xk[Ok(-55517)]=v[Ok(-55512)]:GetTalentTraits()~=0 and(v[Ok(-55512)]:GetCooldown()>20 or v[Ok(-55512)]:GetCooldown()==0 and u>=60-20*v[Ok(-55632)]:GetTalentTraits())local function i()if J then return false end if v[Ok(-55699)]:IsSpellInRange(o)then return false end if I:HasAuraBySpellID(v[Ok(-55533)][Ok(-55498)],true)~=0 then return false end local X,d=(P(W)):GetRange()local R=(P(Z)):GetCurrentSpeed()if R<=0 then return false end local u=((d+5)/((R/100)*7)+v[Ok(-55537)]())-g()end local function w()if not y[Ok(-55573)](o)then return false end if l:GetByRange(6)>=2 then for J in d(h)do if not y[Ok(-55573)](J)and t(J,v[Ok(-55699)])then return v[Ok(-55657)]:Show(X)end end end return v[Ok(-55604)]:Show(X)end local function T()if v[Ok(-55506)]:IsReady(o,true)and(k and((I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==2 or I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and f>=3)and l:GetByRange(6)>=Xk[Ok(-55502)]))then return v[Ok(-55506)]:Show(X)end if v[Ok(-55520)]:IsReady(o)and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==2 or I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and f>=3)then return v[Ok(-55520)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(k and(I:HasAuraStacksBySpellID(v[Ok(-55607)][Ok(-55498)])~=0 and v[Ok(-55623)]:GetTalentTraits()~=0 or(P(o)):HasDeBuffs(v[Ok(-55665)][Ok(-55498)],true)==0))then return v[Ok(-55613)]:Show(X)end if s:IsReady(o)and I:HasAuraStacksBySpellID(v[Ok(-55685)][Ok(-55498)])~=0 then if(P(o)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then return v[Ok(-55475)]:Show(X)end if r and not y[Ok(-55541)](V)then for J in d(h)do if t(J,v[Ok(-55699)])and(P(J)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then if y[Ok(-55625)](X)then return true end return v[Ok(-55657)]:Show(X)end end end end if s:IsReady(o)and(v[Ok(-55622)]:GetTalentTraits()~=0 and(l:GetByRange(6)<5 and(not Xk[Ok(-55578)]and v[Ok(-55525)]:GetTalentTraits()==0)))then if(P(o)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then return v[Ok(-55475)]:Show(X)end if r and not y[Ok(-55541)](V)then for J in d(h)do if t(J,v[Ok(-55699)])and(P(J)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then if y[Ok(-55625)](X)then return true end return v[Ok(-55657)]:Show(X)end end end end if v[Ok(-55506)]:IsReady(o,true)and(k and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and(not Xk[Ok(-55588)]and l:GetByRange(6)>=Xk[Ok(-55502)])))then return v[Ok(-55506)]:Show(X)end if v[Ok(-55520)]:IsReady(o)and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and not Xk[Ok(-55588)])then return v[Ok(-55520)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(k and I:HasAuraStacksBySpellID(v[Ok(-55607)][Ok(-55498)])~=0)then return v[Ok(-55613)]:Show(X)end if v[Ok(-55505)]:IsReady(o,true)and(k and not Xk[Ok(-55578)])then return v[Ok(-55505)]:Show(X)end if v[Ok(-55506)]:IsReady(o,true)and(k and(not Xk[Ok(-55588)]and(not(v[Ok(-55659)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0)and l:GetByRange(6)>=Xk[Ok(-55502)])))then return v[Ok(-55506)]:Show(X)end if v[Ok(-55520)]:IsReady(o)and(not Xk[Ok(-55588)]and not(v[Ok(-55659)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0))then return v[Ok(-55520)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(k and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==0 and(v[Ok(-55659)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0)))then return v[Ok(-55613)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(not y[Ok(-55574)]()and(J and(f>5 and((P(o)):HealthPercent()<100 and not k))))then return v[Ok(-55613)]:Show(X)end y[Ok(-55627)](X,b)return true end local function j()if v[Ok(-55520)]:IsReady(o)and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==2 or I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and f>=3)then return v[Ok(-55520)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(k and(I:HasAuraStacksBySpellID(v[Ok(-55607)][Ok(-55498)])~=0 and v[Ok(-55623)]:GetTalentTraits()~=0))then return v[Ok(-55613)]:Show(X)end if s:IsReady(o)and(v[Ok(-55622)]:GetTalentTraits()~=0 and not Xk[Ok(-55578)])then if(P(o)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then return v[Ok(-55475)]:Show(X)end if r and not y[Ok(-55541)](V)then for J in d(h)do if t(J,v[Ok(-55699)])and(P(J)):HasDeBuffsStacks(v[Ok(-55563)][Ok(-55498)],true)==5 then if y[Ok(-55625)](X)then return true end return v[Ok(-55657)]:Show(X)end end end end if v[Ok(-55613)]:IsReady(o)and(k and I:HasAuraStacksBySpellID(v[Ok(-55607)][Ok(-55498)])~=0)then return v[Ok(-55613)]:Show(X)end if s:IsReady(o)and(v[Ok(-55622)]:GetTalentTraits()==0 and(not Xk[Ok(-55578)]and I:RunicPowerDeficit()<30))then return v[Ok(-55475)]:Show(X)end if v[Ok(-55520)]:IsReady(o)and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0 and not Xk[Ok(-55588)])then return v[Ok(-55520)]:Show(X)end if s:IsReady(o)and(not Xk[Ok(-55578)]and(P(Z)):GetSpellCounter(v[Ok(-55520)][Ok(-55498)])~=0)then return v[Ok(-55475)]:Show(X)end if v[Ok(-55520)]:IsReady(o)and(not Xk[Ok(-55588)]and not(v[Ok(-55659)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0))then return v[Ok(-55520)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(k and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==0 and(v[Ok(-55659)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0)))then return v[Ok(-55613)]:Show(X)end if v[Ok(-55613)]:IsReady(o)and(not y[Ok(-55574)]()and(J and(f>5 and((P(o)):HealthPercent()<100 and not k))))then return v[Ok(-55613)]:Show(X)end end local function H()local J=y[Ok(-55700)]()if J and J:Show(X)then return true end if v[Ok(-55515)]:IsReady(Z,true)and(k and(v[Ok(-55559)]:GetTalentTraits()==0 and(Xk[Ok(-55678)]and(l:GetByRange(6)>1 or v[Ok(-55601)]:GetTalentTraits()~=0)or(I:HasAuraStacksBySpellID(v[Ok(-55601)][Ok(-55498)])==10 and I:HasAuraBySpellID(v[Ok(-55515)][Ok(-55498)])<g())and y[Ok(-55654)](o)>10)))then return v[Ok(-55515)]:Show(X)end if v[Ok(-55675)]:IsReady(Z)and(k and(v[Ok(-55560)]:GetTalentTraits()~=0 and(v[Ok(-55642)]:GetTalentTraits()~=0 and(Xk[Ok(-55678)]and((v[Ok(-55620)]:GetCooldown()<g()and(P(o)):TimeToDie()>K(2,Ok(-55698))or y[Ok(-55654)](o)<20)and v[Ok(-55512)]:GetTalentTraits()==0)))))then return v[Ok(-55675)]:Show(X)end if v[Ok(-55675)]:IsReady(Z)and(k and(v[Ok(-55560)]:GetTalentTraits()~=0 and(v[Ok(-55642)]:GetTalentTraits()~=0 and(Xk[Ok(-55678)]and((v[Ok(-55620)]:GetCooldown()<g()and(P(o)):TimeToDie()>K(2,Ok(-55698))or y[Ok(-55654)](o)<20)and(v[Ok(-55512)]:GetTalentTraits()~=0 and u>=60))))))then return v[Ok(-55675)]:Show(X)end local d=v[Ok(-55512)]:GetTalentTraits()==0 and K(2,Ok(-55698))-5 or v[Ok(-55512)]:GetCooldown()<K(2,Ok(-55698))and K(2,Ok(-55698))or K(2,Ok(-55698))-5 if v[Ok(-55620)]:IsReady(o)and(E(o)and(O and(not v[Ok(-55475)]:ShouldStopByGCD()and(v[Ok(-55512)]:GetTalentTraits()==0 and(Xk[Ok(-55678)]and((v[Ok(-55632)]:GetTalentTraits()==0 or f>=2)and(P(o)):TimeToDie()>d))or y[Ok(-55654)](o)<20))))then if v[Ok(-55632)]:GetTalentTraits()~=0 and f<2 then e[Ok(-55639)](Ok(-55694))end return v[Ok(-55620)]:Show(X)end if v[Ok(-55620)]:IsReady(o)and(E(o)and(O and((P(o)):TimeToDie()>d and(not v[Ok(-55475)]:ShouldStopByGCD()and(v[Ok(-55512)]:GetTalentTraits()~=0 and(Xk[Ok(-55678)]and((v[Ok(-55512)]:GetCooldown()>20 or v[Ok(-55512)]:GetCooldown()==0 and u>=60-20*v[Ok(-55632)]:GetTalentTraits())and(v[Ok(-55632)]:GetTalentTraits()==0 or f>=2))))))))then if v[Ok(-55632)]:GetTalentTraits()~=0 and f<2 then e[Ok(-55639)](Ok(-55683))end return v[Ok(-55620)]:Show(X)end if v[Ok(-55512)]:IsReady(Z,true)and(k and(O and(I:HasAuraBySpellID(v[Ok(-55512)][Ok(-55498)])==0 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and(P(o)):TimeToDie()>K(2,Ok(-55698))or y[Ok(-55654)](o)<20))))then return v[Ok(-55512)]:Show(X)end if v[Ok(-55632)]:IsReady(o)and((not K(2,Ok(-55612))or not(P(Ok(-55658))):IsExists()or UnitIsUnit(Ok(-55658),o)or e[Ok(-55500)](Ok(-55658)))and((O or I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0)and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 or v[Ok(-55620)]:GetCooldown()>5 or y[Ok(-55654)](o)<20)))then return v[Ok(-55632)]:Show(X)end if v[Ok(-55675)]:IsReady(Z)and(k and(E(o)and(v[Ok(-55642)]:GetTalentTraits()==0 and(l:GetByRange(6)==1 and((v[Ok(-55620)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and v[Ok(-55659)]:GetTalentTraits()==0)or v[Ok(-55620)]:GetTalentTraits()==0)and Xk[Ok(-55485)]))or y[Ok(-55654)](o)<3)))then return v[Ok(-55675)]:Show(X)end if v[Ok(-55675)]:IsReady(Z)and(k and(E(o)and(v[Ok(-55642)]:GetTalentTraits()==0 and(l:GetByRange(6)>=2 and((v[Ok(-55620)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0)and Xk[Ok(-55485)])))))then return v[Ok(-55675)]:Show(X)end if v[Ok(-55675)]:IsReady(Z)and(k and(E(o)and(v[Ok(-55642)]:GetTalentTraits()==0 and(v[Ok(-55659)]:GetTalentTraits()~=0 and((v[Ok(-55620)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and not C)or I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])==0 and(C and v[Ok(-55620)]:GetCooldown()~=0)or v[Ok(-55620)]:GetTalentTraits()==0)and Xk[Ok(-55485)])))))then return v[Ok(-55675)]:Show(X)end if v[Ok(-55499)]:IsReady(Z,true)and(O and k)then return v[Ok(-55499)]:Show(X)end if v[Ok(-55493)]:IsReady(o)and(v[Ok(-55575)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(v[Ok(-55575)][Ok(-55498)])~=0 and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])<2 and I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])~=0)))then return v[Ok(-55493)]:Show(X)end if v[Ok(-55562)]:IsReady(Z)and(k and(not nk and(E(o)and(((P(Z)):GetSpellCounter(v[Ok(-55562)][Ok(-55498)])==0 or(P(Z)):GetSpellCounter(v[Ok(-55520)][Ok(-55498)])~=0 or(P(Z)):GetSpellCounter(v[Ok(-55506)][Ok(-55498)])~=0)and((P(o)):TimeToDie()>6 and((f<2 or I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])==0)and(u<35+(v[Ok(-55546)]:GetTalentTraits()*I:HasAuraStacksBySpellID(v[Ok(-55546)][Ok(-55498)]))*5 and p()<.5)))))))then return v[Ok(-55562)]:Show(X)end if v[Ok(-55562)]:IsReady(Z)and(k and(not nk and(E(o)and(((P(Z)):GetSpellCounter(v[Ok(-55562)][Ok(-55498)])==0 or(P(Z)):GetSpellCounter(v[Ok(-55520)][Ok(-55498)])~=0 or(P(Z)):GetSpellCounter(v[Ok(-55506)][Ok(-55498)])~=0)and((P(o)):TimeToDie()>6 and(v[Ok(-55562)]:GetSpellChargesFullRechargeTime()<=6 and(I:HasAuraStacksBySpellID(v[Ok(-55672)][Ok(-55498)])<1+1*v[Ok(-55652)]:GetTalentTraits()and p()<.5)))))))then return v[Ok(-55562)]:Show(X)end end local function S()if not O then return false end if v[Ok(-55580)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55580)]:Show(X)end if v[Ok(-55545)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55545)]:Show(X)end if v[Ok(-55576)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55576)]:Show(X)end if v[Ok(-55593)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55593)]:Show(X)end if v[Ok(-55553)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55553)]:Show(X)end if v[Ok(-55582)]:IsReady(Z,true)and Xk[Ok(-55516)]then return v[Ok(-55582)]:Show(X)end if v[Ok(-55645)]:IsReady(Z,true)and(v[Ok(-55659)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])==0 and I:HasAuraBySpellID(v[Ok(-55524)][Ok(-55498)])~=0))then return v[Ok(-55645)]:Show(X)end if v[Ok(-55645)]:IsReady(Z,true)and(v[Ok(-55659)]:GetTalentTraits()==0 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and(I:HasAuraBySpellID(v[Ok(-55524)][Ok(-55498)])~=0 and I:HasAuraBySpellID(v[Ok(-55524)][Ok(-55498)])<g()*3 or I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])<g()*3)))then return v[Ok(-55645)]:Show(X)end end local function L()if not O then return false end if not J then return false end if not k then return false end if not E(o)then return false end if not((P(o)):TimeToDie()>K(2,Ok(-55698))or(P(o)):IsBoss())then return false end if v[Ok(-55651)]:IsReadyByPassCastGCD(Z)and(I:HasAuraStacksBySpellID(v[Ok(-55521)][Ok(-55498)])>8 and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and(v[Ok(-55512)]:GetTalentTraits()==0 or I:HasAuraBySpellID(v[Ok(-55512)][Ok(-55498)])~=0)))then return v[Ok(-55651)]:Show(X)end local d=v[Ok(-55710)][Ok(-55498)]==v[Ok(-55702)][Ok(-55498)]and 1 or 0 local R=v[Ok(-55629)][Ok(-55498)]==v[Ok(-55702)][Ok(-55498)]and 1 or 0 if v[Ok(-55710)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55710)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55710)][Ok(-55498)]]and(d==0 and(Xk[Ok(-55584)]and(not Xk[Ok(-55640)]and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and(G==0 or v[Ok(-55629)]:GetCooldown()~=0 or Xk[Ok(-55647)]==1)))))))then return v[Ok(-55710)]:Show(X)end if v[Ok(-55629)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55629)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55629)][Ok(-55498)]]and(R==0 and(Xk[Ok(-55614)]and(not Xk[Ok(-55603)]and(I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])~=0 and(c==0 or v[Ok(-55710)]:GetCooldown()~=0 or Xk[Ok(-55647)]==2)))))))then return v[Ok(-55629)]:Show(X)end if v[Ok(-55710)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55710)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55710)][Ok(-55498)]]and(d>0 and((v[Ok(-55629)][Ok(-55498)]~=v[Ok(-55651)][Ok(-55498)]or I:HasAuraStacksBySpellID(v[Ok(-55521)][Ok(-55498)])<8)and((not v[Ok(-55560)]:GetTalentTraits()~=0 or v[Ok(-55675)]:GetCooldown()~=0)and(Xk[Ok(-55584)]and(not Xk[Ok(-55640)]and(v[Ok(-55620)]:GetCooldown()<d and((v[Ok(-55512)]:GetTalentTraits()==0 or Xk[Ok(-55517)])and(Xk[Ok(-55678)]and(G==0 or v[Ok(-55629)]:GetCooldown()~=0 or Xk[Ok(-55647)]==1))))))))or Xk[Ok(-55510)]>=y[Ok(-55654)](o))))then return v[Ok(-55710)]:Show(X)end if v[Ok(-55629)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55629)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55629)][Ok(-55498)]]and(R>0 and((v[Ok(-55710)][Ok(-55498)]~=v[Ok(-55651)][Ok(-55498)]or I:HasAuraStacksBySpellID(v[Ok(-55521)][Ok(-55498)])<8)and((v[Ok(-55560)]:GetTalentTraits()==0 or v[Ok(-55675)]:GetCooldown()~=0)and(Xk[Ok(-55614)]and(not Xk[Ok(-55603)]and(v[Ok(-55620)]:GetCooldown()<R and((v[Ok(-55512)]:GetTalentTraits()==0 or Xk[Ok(-55517)])and(Xk[Ok(-55678)]and(c==0 or v[Ok(-55710)]:GetCooldown()~=0 or Xk[Ok(-55647)]==2))))))))or Xk[Ok(-55662)]>=y[Ok(-55654)](o))))then return v[Ok(-55629)]:Show(X)end if v[Ok(-55710)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55710)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55710)][Ok(-55498)]]and(not Xk[Ok(-55584)]and(not Xk[Ok(-55640)]and((Xk[Ok(-55644)]==1 or G==0 or v[Ok(-55629)]:GetCooldown()~=0)and((d>0 and((v[Ok(-55512)]:GetTalentTraits()==0 or I:HasAuraBySpellID(v[Ok(-55512)][Ok(-55498)])==0)and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])==0)or not(d>0))and(not Xk[Ok(-55614)]or v[Ok(-55620)]:GetCooldown()>20)or v[Ok(-55620)]:GetTalentTraits()==0)))or y[Ok(-55654)](o)<15)))then return v[Ok(-55710)]:Show(X)end if v[Ok(-55629)]:IsReadyByPassCastGCD(Z,true)and(v[Ok(-55629)]:GetItemCategory()~=Ok(-55587)and(not q[Ok(-55706)][v[Ok(-55629)][Ok(-55498)]]and(not Xk[Ok(-55614)]and(not Xk[Ok(-55603)]and((Xk[Ok(-55644)]==2 or c==0 or v[Ok(-55710)]:GetCooldown()~=0)and((R>0 and((v[Ok(-55512)]:GetTalentTraits()==0 or I:HasAuraBySpellID(v[Ok(-55512)][Ok(-55498)])==0)and I:HasAuraBySpellID(v[Ok(-55620)][Ok(-55498)])==0)or not(R>0))and(not Xk[Ok(-55584)]or v[Ok(-55620)]:GetCooldown()>20)or v[Ok(-55620)]:GetTalentTraits()==0)))or y[Ok(-55654)](o)<15)))then return v[Ok(-55629)]:Show(X)end end if(P(o)):IsDead()then y[Ok(-55627)](X,b)return true end if(P(o)):HasDeBuffs(Ok(-55535))>0 and not J then y[Ok(-55627)](X,b)return true end if not B(Z,o)then y[Ok(-55627)](X,b)return true end if y[Ok(-55691)](X,v[Ok(-55699)])then return true end if y[Ok(-55519)](X,o,z,v[Ok(-55699)])then return true end if A[Ok(-55637)](X)then return true end if w()then return true end if i()then return true end if L()then return true end if H()then return true end if S()then return true end if l:GetByRange(6)>=3 and(r and T())then return true end if j()then return true end end local function V()local function J()if not y[Ok(-55574)]()then return false end if not y[Ok(-55641)]()then return false end local J,d=n:GetPullTimer()local u=(R[Ok(-55684)](d,y[Ok(-55552)]())-o)+v[Ok(-55537)]()if u<=.05 and u>=-0.3 then return false end if u<=-0.3 or u>0 then y[Ok(-55627)](X,b)return true end end local function d()if not y[Ok(-55549)]()then return false end if v[Ok(-55503)][Ok(-55548)]~=0 then return false end if not n:HasAnyAddon()then return false end if not K(1,Ok(-55557))then return false end if v[Ok(-55503)][Ok(-55526)]~=23 then return false end local X,J=n:GetPullTimer()local d=(R[Ok(-55684)](J,y[Ok(-55552)]())-s())+v[Ok(-55537)]()end local function u()if not y[Ok(-55549)]()then return false end if not y[Ok(-55641)]()then return false end if I:HasAuraBySpellID(v[Ok(-55533)][Ok(-55498)],true)~=0 then return false end local X=(y[Ok(-55480)]()-o)+v[Ok(-55537)]()if X<-10 then return false end end local function e()if not y[Ok(-55522)]()then return false end local X=n:GetTimer(Ok(-55679))if X==0 or X==-1 then return false end end if J()then return true end if d()then return true end if u()then return true end if e()then return true end end local function O()local J=I:IsCasting()or I:IsChanneling()if J==v[Ok(-55544)]:GetSpellInfo()and A[Ok(-55624)]~=0 then return v[Ok(-55596)]:Show(X)end y[Ok(-55627)](X,b)return true end if y[Ok(-55692)](X)then return true end if I:IsCasting()or I:IsChanneling()then O()return true end if k()then y[Ok(-55627)](X,b)return true end if I:HasAuraBySpellID(460013)~=0 then y[Ok(-55627)](X,b)return true end if y[Ok(-55657)](X,v[Ok(-55699)])then return true end if A[Ok(-55653)](X)then return true end if not J and V()then return true end if A[Ok(-55670)](X)then return true end if Rk(X)then return true end if y[Ok(-55551)]()and((P(w)):IsExists()and y[Ok(-55519)](X,w,z,v[Ok(-55699)]))then return true end if(P(W)):IsEnemy()and((P(W)):Health()+(P(W)):GetAbsorb()~=0 and Q(W))then return true end if A[Ok(-55637)](X)then return true end if y[Ok(-55631)](X,v[Ok(-55699)])then return true end end v[4]=function() end v[5]=function()u:Fire(Ok(-55660))local X=(P(W)):IsExists()and W or Z local J=select(6,(P(X)):InfoGUID())local d={v[Ok(-55554)]}for X,J in ipairs(d)do if J:IsQueued()and not y[Ok(-55571)](J[Ok(-55498)])then J:SetQueue()v[Ok(-55639)](J:Info()..Ok(-55497),nil)end end end v[6]=function(X)if K(2,Ok(-55504))and((P(i)):IsExists()and(select(6,(P(i)):InfoGUID())~=179733 and(M(i)and(P(i)):IsTotem())))then return v[Ok(-55476)]:Show(X)end if v[Ok(-55511)]==Ok(-55695)and y[Ok(-55519)](X,Ok(-55558),z,v[Ok(-55686)])then return true end end v[7]=function(X)if v[Ok(-55511)]==Ok(-55695)and y[Ok(-55519)](X,Ok(-55583),z,v[Ok(-55686)])then return true end end v[8]=function(X)if v[Ok(-55572)]:IsReady(Z)and(y[Ok(-55551)]()and(not k()and(I:HasAuraBySpellID(v[Ok(-55681)][Ok(-55498)])==0 and(v[Ok(-55511)]~=Ok(-55695)and v[Ok(-55511)]~=Ok(-55484)))))then return v[Ok(-55572)]:Show(X)end if v[Ok(-55511)]==Ok(-55695)and y[Ok(-55519)](X,Ok(-55491),z,v[Ok(-55686)])then return true end local J=Ok(-55658)if not M(J)then return end local d,o,R,u,e=(P(J)):IsCastingRemains()if d>v[Ok(-55537)]()*2 then if not e and(v[Ok(-55686)]:IsReadyP(J,nil,true,true)and v[Ok(-55686)]:AbsentImun(J,q[Ok(-55508)],true))then return v[Ok(-55621)]:Show(X)end end end end)(...)
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
