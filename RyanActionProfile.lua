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
return({R=function(Z,F,u)for N=0,255 do(F[0XC])[N]=u(N);end;(F)[24]=(function(u)local N=({F});u=N[0X1][20](u,'z',"!!!!!");return N[1][20](u,'..\46..',N[0x1][7]({},{__index=function(u,x)local k,v,d,Q,y=N[1][9](x,1,0X5);local C=((y-0x21)+(Q-0x21)*85+(d-33)*0X1c39+(v-33)*0X95eED+(k-0X21)*0x31C84B1);v=(C%0x100);C=C/256;C=(C-C%0X1);d=(C%0X100);C=(C/0x100);C=C-C%1;y=C%256;C=C/256;C=C-C%0x1;Q=(C%256);if N[0X1][0X17]~=N[1][0xb]then C=(C/0X100);end;k=N[1][12][Q]..N[1][12][y]..N[1][0Xc][d]..N[0X1][12][v];C=(C-C%0x1);u[x]=(k);return k;end}));end)(F[0X11]([=[LPH+ii3"Z)?EeU!H]4\6lH(K>Qt0.z!9XA$!Cn%4B5M(!@q],:z!!!!;!HB"\B6/3))?FCf!HT.d?XInnF*)G:DJ-48#QOk_`i4_3!I#F_CDm4K)?jJTF*1q1!DaU;?XIbjG?b:Oz!!!o<;&TIM)@KnZD.RftFCAWpAJtSQ)?F:c!_?a)"98E%z)?snnF(KB6Ym^m<zrYboLBOPqdrW`E'z)?E/C"*.sl)?rlXEa`p#)?EkW!G<;O<>kmSYs&Enz!#c#_@:F%a)?EO:#RCD1!!!"\)?N]C)?aDSAT8UhE#Jdb@2]/h)?FPW!WW3#zYoX/Nz!*fg1z!!'8,#QOi)!!!!;!`EGF"*8To)?G+%!DOI5=;h3W)?G/h-3sSOzYmq$>z!#blH)?O>U)?G"""^bVRF_hrt<acmM?XI5PA?c+7z!!!oC9k6^qG%FZn)@U+oDKKH7FC0-8E+Kpg86cE#z!!!o<D]/XG)K6g>ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3KN08R*89z!!!o<;m?f<z!0aYl#QOi)!!&*!#\J3s@ruF'DAiOd)?selEc#6,)?E_S$T][^A1K*53XlF%)?F=d!C7V)Af:\=)?NQ?)@BhYDIn$+DId=')?EtZ"CGMPAJt\`Bl7Hd!<<*"z)?ELo!#c#J?Ys^l>QXs+z!#bl1)?EnX!FH`H8mrVB@rH6p@<<CgEj5lUz!!!o=C1/"bF*)G:DJ'jhBOMe[BGpnJ)?aMpFCc?p?XI;OCht!q?XI;]DI[*sYlG%0z!#kJE$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL)?NK=Ym(I6z5[4Wrz!!!o=G[VKk6Q,uM)LGV*F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/fF^.!H&e\?XIMbA7^"j49toee7eA`Yq-.\!!'qt"L/RFz_#LZ##QOjX5TDD]"pb2/!!!!q>h$3a_Z0Z:!*fa/z!!'8\#QOjT.q'p4/dMFWzYrW-j!,)A@6*Ut,zJH$Mh/jHTF#QOi)!!!#(49toe*ac#`Yr2jf!+9mp7iDC_Yri9l!!(3hfWdIC!!"^Af*`Jt,8p`&@<?!m>V^;KgAh3Qru)&J?Y!koYrW-j!;ulsru))K?Z^R4A[+?'!!'Zm_Zm@u#QOi)P5tY%"CGMPF;b@$F_tT!Ej7Y2!!&t?ARMbC#QOi)!!%PS0F.XY!$K^/Yri9l!*lEgEj7_4!!#"Oo4G6/#QOi)!!!#(3!]Ka!2Zc$YrE!h!!#VNHEde_z!!'8:#QOi)!!&q%AdAA:zYri9l!4XYNGo?`r@2]A[Df9H'@;]=A`,0Yss8W+(A]YlKs8W-!Yri9l!/`iu!aIS_z!!';(#64`(!!!"(%fcS0zYri9l!%Mf5`N_6*z!!'8d#QOl",*g*O"pb2/!!!#gp/D.uE=I$j&Cn5j!G*PX.2eTU!AP0N!BD;f!C7kn!<E?M!<FpC!<G4A"Af+".@C2;+X*'N.4H.(!<Fne561em![RjR!=N3G!=OV_!?%p=!<J/_,lpjd564n1561df'EMVc565IA561dnK`M3g+[6!I+[6!Q+[5u.)4U_A!<J\k5lguq0fe:t:]W!G$3:/8,lo1%"&K"A)3b..+nPq7!?i>F!=9p6!`/n@)3b..!<jbM+j:$b!@cM#:]V^WPQ<36r<">H+W6LF#pJ(+:]V^WPQ;'kK`i\&.D,[X!AT61:]W!_PQ<K>!C[#4+[S1T+[5u.0pr%C!<jbM3TL<>!<FX;!<F>ePQ<3^)4LX-0bHVN3?^Tf5lh?_8Kg;!;'A.)!?%C.5lguq0fe:t:]W!G$3;RV&+g)-73qsXr!-%!+W6LF#pJ(,:]UUl!@7b,j9/9[.00bV.2eTU!<N-$,lo/<689o4PQ<Kf!=shi!LNp7!?o)V:]W!ORfNO5)3b.N+Uh0J+W6LF#pHq_:]UUA"!mt6+c-4C8Kf,u8P(<R!R1]m!?k#[+]3mp:]V_:,Z.]t"&K#$=X5-k+e/R!!<EWa3TL<>!@\$V!@\nU!<Fne563bf561e@!@7ai&Xre%!@b&M!APHV!<F@3!<E3q,lo0R!Die?)3b..+oDC<!?i>F!=9q!!Die?)3b..+k-`n!?i>F!=8dZ![Rjr)4LX-0bHVN3?^Tf5p8Gn8Kg;!!<jbM;'A.)=Wp!1@3Ii9!Ek*W!F[-9!<ELs!FZ!0S,knV!=^bDj9/9[.00bV.2eTU!AP0N!BD;f!C7kn!<I]Q,lo_4563bf564%n564>!561eC!@7ai)3b..+hS"U!?i>F!=8e5"=4'l+];078VR7;5tOa9!ATuC!<LXP,ln$^,m!N;i=2mii>Vas"4"=U!Bh_0!Au/(.05Y6#m#_\,lu[:q%e%^#lt2U!<EHP!G):h!>,V=$Q]<LGR4Bg&ci"6EWH1E,ln;Q&$-!:#snXn$*+(-&HNE$!Z;"@!?hISMuj#A,lnSkOT>I`.jY2r!"7Ad!<H1H!<Gn@!DuEQ!<E4G;#phH!DuEQ!<H%3!Ds;]!<E37,ln#I700(cfb9AHW?2-A8HB.6%Bfd5#miSU#6?\.!@\$[,V]<1Zi^=PR/m=;!=O?2!=MX',p`R(\I#G?!>,o'S,siG561d],lp",$U-iW$[,)B$RPm),ln$N,ln,h'd4Fp'!\nH!VHRA!<MQj,lpjD&$uIB!>#)/@0$mt!f[BbM?-S"&Xre%!I5@[!L3[3!I59H!<E4H'ENK-LB.DV,p`S3.?jjYE<2O0!<I0S!<GG3!<Fu&!<E5#!<E4\"=4)"!>1e%!<I`P'EO$k!Lj)j!=>7sM#dVXV#bj].?jjY!TaG1!HBQQ!I8Z&RfNP8&Xre%!I5@[JH5e@!<E3-S,n0A!<EXLGmS9f!It1s!Ds/m!<H=(RfNNj=VLmF!Lj)j!=>7s@0$B<;-=3p!<E3Y,ln$T'EMnKRfNNj$(M$1!<EX4;(7_1=TP&q,lqETRfNNj@2&`V!Lj)j!=>7sB`S5D=]$W4!EfF,,lpjLRfNOm!Lj)j!Eg*;@0)hu!<ELs!FZ!0%8g77RfNOu!Lj)j!O)SN!HA.0!<E4@'EJ4\,lqutRfNNjE>/Fn%>Orb!B;A+GnHMH!<IH[!@`:\Gl`1]CB;*M,lstWTcH=J#RLMBMujRlRfNNj&JP6H"XO0e!=t+j/HL_0#luKU!<FnU&$uI"!>#)/5lhLT!aPha!AOm7OT>I`D']2`!N?)#0`_fD!]^:N!<E3]'ELK#%u^Q!!K$n4!<K/#!AP7M!<E4b!@7b$UB6PY!<H:K!E#3cOT>I`3$eS+!N?)##mm(%!>,p5!<E3),ln#Y'EK'PRfNNj$(M#6#ltV=M#e3X!<E3-S,nHI!<EXT!G`t^GmTr@!J(7`RfNNjJH6Gc!C.q3!=Sr1^U=.D*@1^e'dWk]%4)%S(m,g^q&KJ:AI/ADB)r#670*K2"`XMLe$]8X9dKf@73qsP3C6"t#oKcF!Gs+`aTD8PKE9I3!BH5B!<E31.5:i6MunD.M?+k,!J(7P!?%p=!<F@*!<E3%V#_GW!=t+j.05n=!ARPM#luh.!<E?M!C>cL:^I.'QiTJR!N?)#+VC1E!<E4G+TVU4!?i,=!<E3T,ln)O&JY9PhR3Fcr;e2F!VHI>!ML-_%SNc+bQoYg!@]`8RfNOM)*\-f!>"5q!DOj@!ATuC!@]IS!AOTUQiSZ6"#6>I0e"Q.!AQ;@RfNOM#sSGV!=uO>!CJ.6!ATuC!MffPSH1Go.>\'[!<jbM0bKlU!BC`V!C6_slj*VHR/m<h>9s;!+e/Q>.1r$M!AP`^!BC/kX9ntWR/m<h)^PLk!Lj)j&IFp-!>tnKMuk.'&!RD%==!tK0I6`#&HE$N[K-CL,ln#],lu++JHCi4q%!K0,ln;QJH5ch!H8&_!Lj)j)&ZHU!!!;Y[K-EB!@7aI[/hQS.3XEH+cHIO)Bg7Q9ITuCQiSWZ&[;@q![/^#X9TmT-m:#WYlTdb!<jbM0bLYkMukF_9IYo%.1dpW.2/cf!>?a[+VCs[Muk.G'<DEf+c-4C.1(_0.00Su!@]/r.4IuH!<E3a,ln#IAJl@^LB.DV1F3&&!LNm:.00sd"9B>c!O3EN$B5(c$7PudMuj#/82(&u,lmuG"2;2E!<Gam#ltF*!<Edo!<EK-&HMn7,lus8i=MdcR/m9f"MM5E!<Gam!>1Co!>,?M!LXpa$^q*Q"T\]O!=/f7%1s`u)'&]6r42n0XUlcZ!Mp>R!KdF7:a#ka+!grM!g*O3X9k9r!=t+j[0?Yh!JpjY!N?)#aT;JNQ2q$6!il>&f`DI>oEF1T!=Q%2f`KP&PQB_Ef`I!2561cg,lus+M#omB!<IE/!WgsU0DurS!\@.k!R2f7!RqFD!hBAf!R(V5!ZII.q#Qlb561fX)^PLcOTJ(5(]h;R,lrPui;l.D!<IFr!WeQ+,ln&2!Ai77!PKX&!J(;L566TBnGtiT!J(<+!<J#Y#rmS=h&D1P4FmP7=="!l!m(K^aTD8=aT=[-!VI?W!K72u!hB@k!rN/B!hB@[!l4rS!f6s"!i,q?!hBA.!m(Mc!f6r_!Wbh<!Mfgc!ZLk8q#Qlb9W8)h"/u@(!N?-Z"gJ-"!LWui==!tKOTJ)P!s.d,,lt7Pi;l.D!<IGM!WfDE,ls\@V&kBm!<FSp!RVS.'EO=6T`TcH)!(c!jUrj?OTLXH-fbW&!W`gj!rW0$M?/P8!KdFS]a4_q!@7cg!n@R=!<E3_,ln#IW<!%Q!XUi>"9BC6!SIP-!XUi>"9Ah&!SIP-!f6qB!T=**561cg,ln#IGNf/0f`Eh7*g$Md!f6rG!gs*@:a)5.OTGrR!g*Q%!J^[V!@9#mM#m\gMuo+CliBp+R0&l\:a#j1,ln%['dWm[!oX/E!<E4GW<*,!'I<b\nH(M;*WbpK,ls,0e-&Sk!R1iq!<Ee+!T=+E!g*OK!<E4g!U0YolN+3jj8o?6,lrPuT`KuNJHDMGJHA%:MunP3&7K!u!^?\d3$eS+XVN2`W<+N<!<E3%Gc:`F'dWm;!j)Nd!<E4\"!mu)!\f`;!<MQl,ls,0X9MKE!PK*l!KdGG![lb1O91OG4Ga+?m2.,MOTY+T567/Sd/lN5M$!bc!Jpmr561dr,m!N;klNig#PeGc!][OfJHP-<3:$[&"6fkH/F`du""U_]M$)uD3/e(;!f7"0ZigC5,lri)klNiG#(Zl5""U_]M$"V[!<IuW,ls,1q#Wb]R01h<566TC!=Ai."XO2+!uX<(OTU.:567/Sd/lN5M$!bc!<J/r,lrQ2nJiOB&!6qC"Ag6B4XC-.!\p/F!<E4GW<*+A![Rl0!h9?h+T^[<,ls,0K*6r1!<Fbu!LX"r!Djr%!gs*`OTLpPliBp+R0&KPT)k&U!B;A+!TaY7!<E5#!<J#Y!=t+jOTOkM:a#iC,lsD8liBp+OTLXHPl[9SOTMp*LB.DV'.![1!Z=3'M$!JR566lJ#rmS@JH>iZ!Vl`s$P!1`,lstH)4LX-)%iA>T`TcHr=Oec!<HaX!J(=J!C$Sc!I0.sJHE@_561cg,lri($(Cqr)%iA>JHCr8\H+nq!<jbMR0!ti!<F&MS,n`RT`Vb*561e8!@7aIPnt_IOTMK_567/Rq#N\\!KdG;!<JSi#rmS@!<jbMkQ.(Q4HT[GPn,/AOTMTd:a#ia,lp^(!YFStquc0b)X.=>!pKbN!<E?M!<JAe,ltg`klQJ<oEt*i+[6#'!l4q&!<M]lK`M5=!q?;U!V$6U!l4qPqud%.,m!N;M#fgAq#]d^561ccGC]hsnH(Au"doGA"Ag8(!gs*`OTLpPe-&SkOTLXHPl[9SOTP1VLB.DV[0n8]!<K/#!JpjY%u^RP!iuT&+TV`m!LX"j"&L//!g*OiOTLXH`>+./!<JAb,ls,0]Eh=W!UBh6!Vlan566<:nGtiT!VlbM!<I`Q#rmS=JHGWJ)!_2'eIEl+!?ms6OTGOaV#cDS!<ID,!WdiR0;T/H!q?:U!MKPq%u^Rh!W`i0$3<C<!Vl`s&*sXS!f6qB!<J#YWrW6`!a._g!D"L;!KdFS,6>:V,ltOW#rmkK_#Xj%`!$ah!CFU'!QbAC!<E4l!@7b$j8tbNPR0)*!h'/V#r1KBRK8?S!ECEH!<Ha<&ICG("W7V+`!.@k34&l%+[R=QPl`641#rD)!JCe7j8tbNr!>*B"e#If$3?\",loa]!h'/>#VkBARK8?R1#rD)!K7C@j8tbNS-oAb!@7cg!K75O!OMmL!NZKo!UKj/!A'Z?bQlMr#rpuJ&^^VGd/a9E![Rl(!=:a@#*Aom3.qGIOT@e2!<GV8!>/I$=^_=AZik(L3:$_J[/hQSnGtp?!<M]k'EJ48GPM7?klEI'!LWrp35bk1R/oXB!MKMp&$uJ=!=:`m!jMb436VO<YlR1r!<IuY,loG$3.qD80rk<U0pDj1!IOpP![Rk%j8tbN`!SL23:m>>#roj(8I7A0#>kdePQk7s32?]YciGEnE="V["VG`@E<1?c!<I`P#rp]F&V0sLJH5eE![Rm#!<EQDi;ireV?,o^M#fgA!It4t!AWX:RK<$d1#rD)!W33Xj8tbNS-h"3!h'.S#VkBARK8?Q1#rD)!Q56uj8tbNbR$#b!h'.c#Q`9T,ls,0ZiNuH!J:M$!KdGO!_e^XR0'_r:a(r&R0$'E!W`HN!LX"r!Djr%!gs*`OTLpP/5RLP!gs*`OTLpPZiNuH!<jbMOTLpP#*AtL!h0:I!<E3Q,lri(+e&K5M#m\[M#re@X9MKER0"p9+T[Z*,ln%c%4)&F!XUjI!W*&j!^,]K!@9#mklO^H!V$6M!^?\dklQP>!<G/+!<M9b,lr]&T`R?=!Wg1B,ls,0R0$'E!gs,>"Ag8(!g*P@!LX"O!g*O3Zj<'$!=t+jr;m"W!JplG!fR=[+cuho!_e^XR0&l\:a(r&R0$'E!gs,V!Djp??mPiQ!]c_N!<E4GW<*+.![Rku!`;/_M$!JR561e9!egXU!<jbMM#muCg]E<6JH?\-!s/9,,loI*!^?\l\H55$M#t3h561dZ,ln#IW<!##!I'A%!<GTN!WeDb'EK)^!_*1k:aH.i!W`i0!SIMT%u^RR"9FA\aTB!S#roR&ZjQ^5I_c*-!W`h="9CJ.!<L7B,lstG_$kRf*K^CS:a#kl#pfV?!iuT&+diCo!\0<6OTO>@LB.DV/L:Fc!pfqa+cuho!_e^XR0&l\:a(r&R0$'E!Wbh<!<KM5,lri(ciT=1!<MBb,ls,0N!<*%!LNs8!O2^b!C$Sc!I1jN!Q,!c!U0XD!C$Sc!I3i0!W<6L!U0Uc$T8%U!NQ5%q#LMn!<Mus<JLSU!U'P1!KdHM!Djp?_Z;%a!<K/#!AXBN6@f1=JHAB;"p)+7,m!63!=Nf(!pKbN!<N'$,lrPui;l.D!<IFr!Wg1G,ln#IW<!##]a#haq#e_A7em,]!XUi>";rYY!SIP-!apca!<HaX!<E5#!<LjT\H+nqi<$Ok56:!MOT@ZInH'"VlimIo,m!fC#rn^`JHH3<U]^__!Z*#2!pKb3klUAV#rqhe!It1s!<J_r,ln%S"sj;4!lG+q!<E5j![Rl0!\@.k!Lj<?!<J;a8F$?YZOS8^!J(;.K`V:b![Rl(!W`Dn!UBd)#7-.f!N6JS!N?.r!C$ScT`ToK!LX"G!Z8fY!PJL[!<I`QWrW6X!XUhsOTGhK4Ga,j!gE_J!WdEi!JpjY$3>tb;*P)D!r2j]!<J#YK`M4:!iZ2b!LX#b!C$ScOTL4;!LWuq3+R[MR0$*6!gs*e567GZq#N\\!LX"C!<JkqW<#3a!Or.V!Jpjq566lJq#N\\R0%p@561eH!@7aIV$&(Fq#QTZC7,/!!LX!R!V6AW$OHP/!M]ZA!J(:Q&$uH?UBW"F!KdFSkQh4Q"XO3>!Rh()!<E5u!@7aIf`Eta#6CS&,lri(i;l.D!<IG%!Webo,luBpklF!Lf`Jtk569^EaT=[-!DOj@M$!JR561ccG_lKY![4$6!Jpk[LB.DVblK*ki<$Ok569.5!=AjY!XUiF"9D%>!RUrL$3ANUklF!Lf`K7s561dM,lu*hR0#SR!Pnhk!<L:DYl[,jd/p9K561f,!egXU!Au/(YlXq6NWHZlYl[,j_#fGp561eq!egXU_#gkC561dm,luBpklF!Lf`J\c569^E_#ch%d/j=U!<J8`,ln&9$mbr=!P&4q!V$0s3#q_p#rpE:)&\qFklCeg,ln&B!NQ5%!U0VUdfBK2"!muQ!oX/E!<E4GYlXs!"sj9Nf`Et)%0<+,,ln#IW<!$n!TX<b!I+X,#pfV7!pfqa+T\&7,ls,0JH?\+"Td?[,ln%/!_CcH!K.71!J(=Z3.qG1!pKcN!J(=RgBAl(i<&KSLB.DVJ.<k+![S!M"2M>G!?EHe!>Qm]aUHQ,?\&4Y"XO0U!Lj)j&aTQq#mgV`!<E3i!<O8Z!"/J/!<KS0,ln%K![RlS"?E"R0`_<B!BD;`HF*f8m/i%D!<F2e!OMtiSH1IP"?ERb3<@)#,lrr+3Lp1*ZiiCk!BC1g![Rl;#Us-2!WaMl!@\$[Mujjt&$uH?[/qWTd07>j%ac(I!=t+j3<9Z/#6>ta+j:!2SH0l7V#_kC3<9Yl#XJJ%U^I2P(EkL>RfNOM&O-:^!>"5q!ATuC!AQ;BMuj#7FYU6+.:6ikD']3#!=t+j+UOV=!@\UF!<JYj,ln;QRfNNj#o!CP!Lj)j!>-"H!D"L;+X)[C#q61M!<Fne561f&!@7aIAL.?X==!tK!LNmJ!BE[^!BVS.5oGL[5rgqH5lh"R!BE.hYlWVc3B7bS#<=L[3P5\bXT9RG5U?H<"<h-!!>?a[!!!Mo[K-EZ![RjJblT0l$0;2l!OMt19dKfH&O-9sPl`640d2AS)'L_!!<L.?,lt(P.2iMo#;I,/<A?Tb!@9#m&WHgq!OMt10I6`K+[5u.!LNm:3?a4[)'M")!<Eo]!=:bN!<Ei[!=:2K3NNHGXT:Eo0hb0?#>)#u8ZW/"SH0TG=[)p!8O!4V:aH.9(7>@,aUSmhJcS:@,:*?s.82It#;N=]0rtUGSH0T/"XO0e5sGAV0g>[>"XO0UHa!OX"9C)#!<Fu&!<E44&K(T[Muk.'&$uH?'.![\#:UPt.=_H'!OMt15U?F3!WWGA[K-C0AJ"q\WrW5Ee,rMJ#oSs.+X,nL:]V.GPQ;pF#soL1!LNm*aTTEdB>F`P"!msT@0Ke.EBt0g3HY<6ZaTr9/L:Du+VXr+)4LX-0aU&F3Qq\(#luV(!<E44#n[3-!<F&E562qO##GU,*@1_()4U^V!@^RA!<G>0!<Ee#!<F'k"AfCJ&Xre%.1&3>1!Bhu#lu3;!<E3/,ln%#"!mui!r39RJJC0gRfNNj!I-U*[/hQS8KjQ(!<E4G8HHL+,ln$,8@8L"-m\mc+e&K5!<IF:!DOj@!AR,^!GEb[8KjQ(!<E4G8HIoU,lpR\RfNNj!I.0:)+`!T!B;A+!?k!Y!Sml)!?k$E!<Ed'+9A#6,lp"TRfNOU#sSHL!_EqP;),<VMuj#S,lrr+=V*#j0sLb<!WaI7!D*:m%7*QORfNOe#sSGnbQ^lM@0$`g!Jgb&!<G1s+[IiP!<GbPRfNOe#sSFkE$YMcqZ.uD!C997!<Mrr,lp"LRfNNj!I-U*P6*$2EClW#!I7g4!J(8c565a)$3>-D561dr,lr9_566<9=[)q,!=Ai.:aH-^!=AjI8Xf_]Gu6d,JH91D!HA,I!HC]#!<IIS561e]!@7aI!LNn-B`SPABh=cp!HB8I!<FJm!GP,p!<I0P566$Q561dM,lr9O565I!$3@L:Bb2/%8Xf_]Gr\(iJH8&$!HA,I!HC]#!<II3566<9)*\-&huP,)JH8>,!HA,I!HC]#!<E4o![RlS"A'.bZij5;&[V[D&4*Z+@1XR_^]>_^8KjQ(!<E4G8HJ,X,ln/u"YG"2!"Y$t!<I$`!<HaX!?i%>!<K#!,ln#IW<!##!C["i&To5tK``V%ZigtJ(]b9r!V$o8$oQ-E+bTkm#pC0'V#pbC"!msK!G)QL#ro9p)$-3-!?i%>!<F'l!<L[W).,o8XTBdL0sq%E!<E3%W<!#3.6dh6V#hqD#uO#d5uBsO8Qh8Y&Kt;8!DrkT,ln<46:$P38J!lg8O?"M#>l$m!Dk'C!L3[3!C9jT=^csd:^K]rPQ>1n-m\mk+_jjl;2YHP.4HN>!A,Su;%]8u!Eg"!!F\Pa!<H&c!<E3l,lpjdC&A*-;%QV&"&Tt6+]1H)!NQ5I!?oMbOT>I`,:*@&+[5u.*@1^u+fGDB&Ks@>!<jbM+TW+4!\"-P#r)GkoEeV#M?+m]#oR(u!CJ.6+XoVV.>.e"#r)GkX9Sc+,lo/$RfNO=&O-:N!=t+j!<jbM3<9YL!WaG\+XnRKquf\B&1RMZ.2jW9E$YNF!<Wp"!=t+jWrW6Y!AOQS%]m,?!VHO@!Eih]oE<PM!CL9u@4U+6!Hf[h=^`i)$<`l#RK;IO=i:W8!Fu5-"XO1PS-58]r!-Bk"I]AX#$I`'RK<<j=e#Ya!TX7^"XO1PX9=sm]E27&"e#IV!a4jpRK;aV@0$V$"9J/t,lq/M"e#IF"^*[N!TXAdU^!7gg]L^O!La%J!EmnVRK:V8!UTt8!Eo=(RK:nC=bHjF!ON%K@Aa,,!Au/(@0$D.$!C[eN!EMX#+>RG!FapqY5nZ,@4S\g!D=^>=^`fpM%!fi!Eih]Cg!h?RK8WR@0'BU"Bf.`KEq;_!Ero7@4Th2=i:H3!BaNW#FY[H"'M,uRK:n?!Ta>.!EnIhRK8?L=d0/[!Mfn(%:MC#!<jbM=^`iI"5s7]=^bHA/!L5=@A3e5!<F\s!<E4F@9I"hKEM<a,Ol3D$RGgVU^<Ij`!':HJ-"^7=TON`!<E44;#sh#!<H?9"e#J9"p)7;/n%mk/#31HlN&:4=nDca!W3"%FIE6C!FaprD#mdJ/&VJY!F]C;!OVqS!FZ:o!<H>3/$o@\KF""IoEACA!La&5"'N8>RK92e!R1Wk!Eih]X9&E2I$"\;@4RQE=X9F:PQV$1!@7bL>ab]K"^+6^!R(^U!=NLB@4UCB=kj=P!Rq-QS-bVb;uuIi,lqG2#Y+nu@4T8#=k!MA!Sd_W/L:F#@4N;uq#tG?=^`iA#?etIRK;1K!Up.:!<I1U@9I"hg]gog$(:nM"9Iun,lq/U#FY[P"C][`TE,'r@4Stq=bI!J!Q5%BS-PJ`$sBA2RK:&'=e#M]!PAU;kQ3%2!MBN@!U1&]&.?#R#6JaJ9kabg!!q/a!<Fbu!BC/koE,+;S,jc6!Fc?A&Xre%!Hf[h#mm(%!<EL>!=9@-!<EcMRfNO-&Xre%+X*<U!@a69:an+"&+fr)"XO0M)&FG>&Xre%.3Y/]!ATN8:alDQ,lnT4RfNNj)63c=+TW+\"9AZP!@\$[]Ep"n@fZlBRfNNr!?hL>%Y5!WM&?=M,ln)^"f25"#gKdY!>Qm])3"ZP!<E3I,ln#IAJ#dd34&f+&OI?9$RGfS%4)&&(>/s[aVOs],lnl,)$)1>"AfC*)'ULY&Xre%0d/a^!<jbM.01t##n]KQ!<JPg.3X?I:^I.'QiS?;r&6=2Y\C]BpkMu&c%,@2qBrj;.&(dYqWA*Of^%QYr+B?J&$C+er3rIsS"H"br7@YNRdUZfr3sVJJ[r,X!:LZ\(t7,n.qW8q]*<jS4=5sud5hOA)e#%&SU"AUG7iuX!HYLGz!!!#(*s_iH!!%@))@M5qNj,g@#,9s%=0Vu9z!,rhY]leS)#m^M2!!!#_k5hgi#QOi)!!#8&#+B:%NLl7N#`"3'S,fojV6L+.z!!'8-#QOi)!!(r^"UG).!!!"lYmUg;zQl6:I%W4&^6Es%:)@X1-[U<t>XpDO(#@+MA#QOi)!!".H#7(;0!!!"\YmC[9zn?E?,z!(=($#QOi)!!"j\%0uq6!!!!SYltC5z^`!HS0l)Q#?r4*;#QOi)!!!!;#a?DJ&Vfb]CU"*Mz!5PiE#QOi)!!",[#WIO,CKZN2%iPVJ%;2/tYmUg;z!3ln;z!!oh7#QOi)!!!#(%0uq6!!!!+)AMV*%>8bmW"UerSF\rtXS?l4(ge0n)&ENQeq#F`'tNb&DSR"a-lN5,?`#=l$0],<Ph[B^8gCSG#QOi)!!%PS#7(;0!!!!1YmC[9z&/kjn;O9A'mXqVRYmC[9zBGq*.@o80o&fM,.R<DfJ)$3/t=;hLr^q>q2dbD2=Z2Y%/z!#c*r$ijC';>II'#QOi)!!$D3s8W-!s8W-!)?r(q!qn>$)?_Hi_fW-i#QOi)!!'g>%0uq6!!!!)YmC[9z+L)(Uz!$JNM#QOi)!!$E3$O?_4!!!!IYmUg;zPd(T%z!"9bLQKY!$bSgX:e[%?B)@me4Sb-j7i_m]@g&4BPiirjsz!(\"5fl^2Q!<cLC%:BLrI,`;?W3Ms$[al>uCVm=c#QOi)!!"p^!sel,!!!"LYmgs=z<j;l8z!+6]S73@H".07SkTJcapnJVQhhp&EN)?e)YP&.B0#QOi)!!$+>!s=`t)@@Z;ReseeJIf"jYmUg;z"L/7=z!;Nf.#QOi)!!"\k#SWuP1$6K90H(WJ4AYfA=,OAhV\d$<1sXo>'AcEf$O?_4!!!!5YmC[9z0X1]cz!5PiE#QOi)!!(pq#"*D54J@;1"UG).z)@(M*,f<0(B,V,4T_FrtNCglJI^'1bz!3i^9#QOi)!!#8&&'-#*'/krM*tnUg\fg6F)?[,o\JbVd]O=hN)@PB=A%Kf'j=&XH8$N4'z!'mdo#QOi)!!#8hrr<#us8W-!YmC[9zaKYaOz!!'81#QOi)!!&B)!okK0#7(;0!!!!Q)A8;JU$g\V/)Fghe=;c/U(4riYmC[9zGT$eZ,Z?C7)R0SSz!&tl'#7ttgNASdAU9Oq/z!2-Rt#QOi)!!%Nf%25&F4o=#t#!UaOh8uo.#QOi)!!(r^#7(;0!!!#'Ymgs=z%^?<Gz!!oh5#QOi)!!%Nf"i)Ld9tVAI>]qH3)@"qFaZZj,)?TM7YmC[9zLp76lz!'mdq#QOi)!!"FP#m^M2!!!!9YmUg;zgueYU#!LV\\uV4'-O9\P!2)J.YnmZG!!!!qi>P">0SbIQVn_@jZ%7*;*dpX#MNqHR7&],+0V(M+4bHQ+MXi@fPRQ#[ebp1p]u.EGIB]bmllB/.g$In?%&:;')A%tBTrF:_^"Xc5@PAHih:#W\s8W-!s8W,()@-<C!!(7=Yo*fI!!!"L/$Trtzck76&Ujo/Y:rY$9Yn[NE!!!#WB!E3Zza8iI]#QOi)!5KGV&I8@:!!%N^Yp0MS!!%OE>HnnKzi:4&i#QOi)!8oQ9+UA&J!!!</>X&/es8W-!s03.AzJ;>*ZCX1[7",%T`UZ!Lh"t]19:GJ1k0(6%[#QOi)!'lni6"`]K,WJAu'H`:sUok?'832?[B*O;f<D4G9mr7oo=]8rd'8euCB&]jsR6b:ID:\S5<3N@k+LjZ+M]TdRH1\?N#QOi)!!'qU#EhH:islOaYnmZG!!!#G^TeFXz^tK\6*KrC'M]&biJtT@b#QOi)!'hhK6'M[X(TufW1=&G`D9thRfqNuV`E^i4JZ0DBm_eKTH+*Q!iu/)!J[i(P?`!58.?^*)1b9u8G0@*i>3:_Nc-oq/P5kR^s8W,(%gW.8!!!#IYosAQ!!!"(6a7d?!!!"Lg>9(N#QOi)!2.TA,7"8L!.`#-YnIBC!!!#7q-5QPs8W-!s8T>;#QOi)!5SK:+UA&J!.]c*Yp0MS!!'gRZ5Q"Ss(rO/&-#OWa0dop34>M:H*/pEf$OS7A/Es=4<(=j);_^'UIOi@@FNpd$.hdM*Z>0l-).8?"Cs%sNFnPl)@n5tdU\[;!Zp@U)j-3+S/N&UqZ3>@.&&Rg,7V>J)(+0sM\<92#QOi)!)O32&I8@:!!%P<)@6JPqn&"ho&?+C'aOd>!!!!ZYp0MS!!%OqT!9(;z5Zo!B[#?B;8.o6hmY7$)jm.mXQ)[f&FEttQ>T<\Bs8W-!s'/t2s8W-!s8T>I#QOi)JC@W*,7"8L!!&-[Yo*fI!!!"T$aC'Fz!1^;7#QOi)!<,$a)$g3B!!"E&Yn76AzP-G`-zJ4m-^#QOi)!2*pB%PW*X$j9[862`RlT`eH%+UA&J!!!>PYnmZG!!!!Q'X8eez*I"b5#QOi)!)]C-$BMinWKdb&gETc<"fmE`-1A)^#QOi)J5`]k'(mAP+D;I>4O!rBmgt^#?it/K'aOd>!!'g7YnmZG!!!"lf<GtpzJ/PU:#QOi)J>'<S,7"8L!5LS+Yn[NE!!!!a*?#-'ij0%Y+L)dizfF/Z-'=,n8fA;HI3SJf/hARNi='LIm&me=&hBVop/QX'.#Fdj234/T2S/Q/U3.\$5+UA&J!!(ZdYn[NE!!!",R^!G1zJ:b$E#QOi)!;'a*'aOd>!!#8[>b(]ks8W-!ru)H@lG7bF@j.>l[cj4]\/XJ5'aOd>!!(p\Ymgs=z/?o]kz!/;CXP8+u)E!mPmW!DVn=A*Zo2:,n8qj3bESXg0VNfV#&A8ejrQQY\sat$RBs'lb("nDsKQaL]r4LhIJGl0=ch\lm&X8.+Mb#m@MhYsbt#QOi)!(\UY#k>11"L6K):pClDzDu^eB%Q>gZ`ZrXh!*$1Z?He&CSC)0BFa)YqZMr'Mk9$uh.#1N\iK:]L-`GNEGWDQ\\TLlg:I_H4!$AKB&%MgG)B'@a(H:N[[K>Q>qO'^)rFrHpgin+9YnmZG!!!!AFKltpz@(ENW#QOi)!.[JB)$g3B!!$[M)F6lfCP3e1fqj25`s[nQJGKghl'8kqHa3KuiCR>WKY6B/$)4ktHGI^,2(ER,,Ji>C$GG2$Rb#['L,e]NGDt*Xe,TIJs8W-!>_rF[s8W-!ru+0VmZCh+,Dc@=1;(Ne2Cu93I^`*Q%YD=YQX-?LcZmF#?8R$S`cdo^<E6;_$,G5_R"[Mq,U2'liVge+mRuVY)@&R$n%!Ss(U4\\zTQ.4Q#QOi)!.^4N$ue*sg!(Q?-b8KPA[*$Wz&EU/?#QOi)!492>+UA&J!!'<mYo*fI!!!!9*O-1^z!!O8CEsmA#_uB]9s8W-!)@]gB(f-tn<Y)dR:$Yc`'aOd>!!&[IYn[NEzoW\c0z!"cCM#QOi)!8r/A&9I$?$unCL(QU*43PY>"Nj00%zJArK4IYV/A<g)gSrW`E'z)@oRL,Su(i<ikK'[Z87.=KrYJz!'.;##QOi)!74*<)$g3B!!$sDYnmZG!!!!AoW]2<zJ69&e#QOi)!!"j\)$g3B!!%NN)AItcXN+Q9);o]hekjDqh<\<_s4&"ne,C"T-Q^ZO)@aJ0XC8j_?]c"aih*]b(C1!@!!%PhYo*fI!!!#/,8q8![uOb=baY&h4nUjVfUq<*fO!mK+UA&J!!![")F8c?K:Z^*L-C6LRf)UB<9&rc5YWV#)VUK`>XeRpmk`3)UMYT)qV:ahm_W4[Fb6;+@(_]5DL/hkIGu4J"Oaug&I8@:!!!"8Yn[NE!!!",7'RU8zJ2+;B#QOi)!5L=o,7"8L!'iubYnmZG!!!!AIBaRozJ8;D!#QOi)!!#El(C1!@!!#jCYnmZG!!!#G`#:p_o(?)e2CT2q3hJ:qWE-r&@mk*bV^Y[FqRU\418g0IQGIjIMTfXXM`TAC_P4ZM<ToE_)G)(h+5N;g=@]?rYnmZG!!!!QnZ`l9znDUVc#QOi)!'iDHD4LY+s8W-!Yn@<B!!!"L6a7F5zJ31"Z#QOi)!.q8V)$g3B!!",_>cdr)s8W-!ru)8me^fNm2sbe=esEWb#QOi)JD"&0(C1!@!!)L3)Ab)WX=Pc2AS]?udZ-J-&7$Te$g.\cef#7lbb#4Va4eI>1h*R(^cq2rK.U4E#a6Q[Lg4R@O^,6ls8W-!s8NuGa&%Cr^ig\omjU]N)A)6[(PRc^.OqcSqd:bs'MD\^rr<#us8W,(+UA&J!.[MS)A?V]3F8`;b,UEA>t(oaPpg<$l*2$1z+DJ(i#QOi)!!'SK%4NEj3f!j>q@oP<A/cEj39+mqV](?lXCH2G`2@uBo<2c!9GC<WrURQlqtcaBK%bBZDgdCaQLI7ETUlUZO5JTS8Z-kXNn<mqP>82RV,1NY%[Z:I]EVlBK0Bbs[:S6<+2JRhks/,]Z0lYs6W"m_I6!R3J$$N>[bg@I7#?GV.1BM15a?\p(!Ue#Eq*Q@r^<JXD9&D[6p:MCYnmZG!!!!1Hl<].ds8E0OD=)Z3*siNG2d(sED-#1(C1!@!!&ZuYnmZG!!!!Q&?uZMz!)BdB#QOi)!-P%T&bZA9h4V/#l[RQ=7@_:CjkUgh.7`63SUBb(8^'LN6>Fj<Gt>+<>Qt-,s8W-!s03@Gzi1q7mJ\SH+#QOi)!+62>(C1!@!!(C;Z1l9[L$MUG*jH(Yz!;m`E!9SS6II8n8a]YTC.pU^*s8W-!s8T>=#QOi)!$D<I)@-<C!!#j3YosAQ!!!!c[9Spps8W-!s8T>5#QOi)!!'=0'*nR<!!%PtYp0MS!!'ehV6LmDz\-K8V#QOi)!#Q9P%gW.8!!!#j)@qN!Pc(IV._j1^7RJsN?!J0Fs8W-!s8T>?#QOi)!+8:$(C1!@!!'5MYosAQ!!!"=5oN&6KUBi5DtPApMh9rf`*MUIkW!mB99Qa$i<48)h'Xg`niFL->*VPkW#u6]k4f@t!t.nH5@r8P=SKh"pR7UWYo!`H!!!#g.'X!_z!:[6:#QOi)!!`ZG#IRuqIAfutYn[NE!!!"l.Bscsz#dpoR#QOi)!&-%1%0uq6!!!#9YnIBC!!!#79<f??z=9>`@#QOi)!'k)"'aOd>!!".&>fEcDs8W-!s03dS!!!#7>HSkOS1!,-iGmVGe6ZBYs8W-!s8W,('aOd>!!(q0YnmZG!!!#7b-;`gzO;tMA#QOi)!'jX)6&gt4?9tX+iA?W0pM>FTrnmH&^;*j*EJF6X@IK;iDL/\b/`TV0;MDZg_$';?SL_\)%:Ce3_'dIh;cp_h%Eo_+$`b9_:K^i]..WWA;_`5&Tfp7L\aQd@#QOi)!,sMp@/p9,s8W-!>\X6<s8W-!s03:Ez5[^i5#QOi)!3cj9(C1!@!!#h:>dsb5s8W-!ru)^57`?2;.,7)_T_*T?bu<"+hsF'Qig1Pf]jXGE.Oc8C2kcs4>FR>X9LQ-'#QOi)!2qFe6**R4n&)e!.(QO0j;_&#f=g:-%\^Y_J&@Z`@!O-;+i(Zj>.iJobL"PVeNWMHG_jr1rPW'U+1+6_JkhZHPeXI@#QOi)!+6<U$.")q:06O^]Z.2i#QOi)!._mj4LkFks8W-!YnIBCzE3U2bzTH"j[T#YEA@P!N5V>Z,RYXTNsJN37C,14fDs2G>Y&a*m]JK)ns`k2LtWR,m5C@X@!-WIqs'DipW)RTDO^/.rRE+CfW2Hp!CQ1<(i?:9^3`#:r3^Yo=YO!>2TEu5hP_HmNbWT:HEO?rSTd7gHqU+>Go=O;,Aq\h9UOh*P'jf<j=87,EI^Ta%7pU?\F`6DUr)@YS<1h3]NVNuH(m?Fjn#QOi)!,s3g'*nR<!!%O(Yn[NE!!!!a26e#)zfE&5h#QOi)!.Zi0(C1!@!!)NDYn76A!!!"L0<l<!z&5=&Ll#b0c!IjY_B!EKbzp9_(C#QOi)!6D%B)$g3B!!)d8)F6%]N#bt4'*R_GV4eD'@P8MS43f[tUK<s\@h`=$pO3.DWU:nDC%pF"`l!%uK[4+TLbORBb4F`X;s&u])Fu-Y'*nR<!!!!M>eU1;s8W-!s03dS!!!!a*O-MKg-AY2)?[TnUA/%rAUP?FBZt&#X^03c1D=PTo6sd<XLiVd3M_]PcBNhML;[\PLcX&?bGOXo;rN:N)\mKc(pOe]zJ>HN,s8W-!s8W*;'KHtI]r`i4qK\XgRSbbg7uB8i7iD[fE/#G@?>`m2)@>W)'u/WV:J!IL'*nR<!!'gs)AGZ$,s4f]5YIEMWk0%G<&3(A2%?f&#QOi)!.Z+/'J`!hd.UmIYN"biV`CZj(!hkcWj*?GzJ60!!#QOi)J3=sY&I8@:!!%PSYoa5O!!!"Ed'4Amz+>t,U+qfjO^\sH+s(S8]FKca<i0CEX&#4`#/?ooqzT\gYR!PTqUp^7'[H4ejpb;/@a!R)?68RU#?GZM$H]lp_EUY6Bt_L/&7QstH#3nKD7VnV1gZ.s[E*cr5lNl,"&6*VX?!!!#7V9,t[#QOi)!3dsl6%k06V=!GEjP+fI(jAMBN5Jm1(]EFX2OZt0CP>H[fr',^^g>V9L\jAHlG2aJHEa>$[2K)Ke*ZJ@%.UjQHH<?-#QOi)!'lXN(C1!@!!%!#Yp0MS!!!#3SZs=D!!!"Ld]9Vf#QOi)!.Y2Wl2L__s8W-!YnmZG!!!!aDQscZz!94t+e\Jqk8c.ha-\R^kYo*fI!!!"d)R0eYz!#)UL#QOi)!!":L%gW.8!!!!8)AJq:=TE%g7,DsPAbW3+cp]]qCsfL(#QOi)!$J,C&I8@:!!%OZYnmZG!!!!AGo@!TfW:7YCIjPI)A&,^*X9@=ZW#[#rAjdJn:\%W#QOi)!!$1@%F)3TmeB)9=p_e!QIrG[#QOi)!:UM(3<0$Ys8W-!YnIBC!!!#7pfoBLs8W-!s8T>=#QOi)!2)N\'aOd>!!$D'YnmZG!!!#gl*1s/z+>^83#QOi)!!#]t%0uq6!!!"H)AI-a+,Z:Q>"%;Vk:N)h^28f2YM:$,`L$ZbV2B434gfauH4&3-(C1!@!!)LhYnmZG!!!"lVHac5s8W-!s8T>9#QOi)!.Y'S)$g3B!!'5E)AJ`PlD[Y-7lO^feF%cbZi''(]0EPD#QOi)!*62+)$g3B!!&ZD)@*RW]G:X2Ts5C>z+Q'F9#QOi)!.['J'OF9-[,N[*9>5;!"0^@i0Bn<!L9VI!zi/k2Q#QOi)!!(0H)$g3B!!(p\YnmZG!!!!Q?Q'>>@CpMW'!Rs"j?d4Y'aOd>!!".oYp0MS!!!!('!WYe!!!#78:;B^>^@/^-)_13Yo*fI!!!!Y%C$QPz!9^U!#QOi)!!$3-)$g3B!!$[P)F4if,U12T^ubl*kDW`_K:g94C\D`nMUo)0a'%XHk$iYl*6#;)mK@^8L+Id;V/O$o=cl/dr?4uTZ1\[;"^`=U(C1!@!!%OmYp0MS!!'f9Ts5gJzk=-@(,')@ek-;j3negP6.bmk>\)$:HYn76A!!!"Ll5CA7J]qbROu\&ZbOY/`<W.f%%N0I/$4o)RpL5;F29q1dr;Zfss8W-!)?WSLMQms'z^q6ir#QOi)5UE,/(C1!@!!'gQ)A&uIGPTFK@Wh==/s8O7=bO$n#QOi)!!)[1'^SY;rm3HMC$[mo3F%eP'`L<!8?is:zOGpFZ#QOi)!5KY\+UA&J!!&=^Yp0MS!!'gn;AqhC*s_"Np%D\q0mHFEB:EJIrDK"XA.q2^TIj$CY.Jke3iCUtP`U7af$7fSN,=9)_tEBU<3_!!'cqKe)3)O4Yoa5O!!!"s/$TrtzBF%iGs8W-!s8W,('*nR<!!!!FYn%*?zhAQLh,T3j##QOi)!!&q%'aOd>!!&[/YnmZG!!!!1&[<&VzTVet3#QOi)!,rOT(C1!@!!(pnYnmZG!!!"<D&Nuk*d%[U3nbU^p^a\WF!!H"Yn%*?z,-`9sz0?+nr!6om$Fo+0=O&GLI/]$C+6TVi^0RWe,aG#3J3\WmR-#=Uk65eUdrh^C.)_fm"2%&22<Z4^8koumt%0gAo6*VR=!!!"L_EAeLe+!rq58)%8D\B08("hX<o<Ar7z5V0/T#QOi)!8qt(+UA&J!.Y:4)@POk`W>!4fL+qYoW\c0z!,riBL;Ylph)U+DcDBaf?aS^65T"T:9A79f>Y"\PmP`3VX)!5YWJpR&m_N"XFj^$t1piL^C+-Wq.^Bmt",?4&`3Bm[zJ/T=?Q$]6Va`r;q-%U^"o^)HUi08C'YnIBC!!!!a@2_Fn]fIgRr-Y^e?W>OfkJI_%^<S1Dap;X/E0)NlYQA.EM[n'cS^)q'U+UTGK^5V!?+`b73-p8q^qPrs<$80gYn[NE!!!"L5-Yb,zJ70?^0F3V'#9"Wm]HX'@?Nt7o(>(a=0^\fCa[\0RDUS)t;uEf0Ek4C(eJ+4eI&>H91Nn^mK&=lP]C/S&JU0U'G8^lG(?A2cEirZnI0=Ys)$g3B!!$[\Yn[NE!!!!A"WB[i-CWjn$+AShajum$cogf@EfADSq86FI)s'.4h+Q&P`Sj^=YD4KNC%aaU-WuND&Z[/X8EKaW^B>#`F?;;8Yo*fI!!!#7+gDghz^b;r/#QOi)!8plr#_o)]-dcb[_AX-q`PT>$[&@M%;H<9TVSOc7bP<X#Yn[NE!!!#7(gQP0s8W-!s8NuD.O0&q(I?5CWu=8Q5`KZPAAA*ER7BG.D2.p><Nl;XEk5uUM''UN.eD95@XO,PL#1,Ql0\W9g*T*XI7P:1Qk!:8rTCFBb7X5')@AS2'%M85#b_8@YpTeW!!(@X/[6H)zl)q9-#QOi)!78rp-O9\P!&2)?)@HcS<A9"c`AFsj(E,RD:ZqUZ\cc85EGAt6BO.LPRJ`MD$kV<R`cPa'ZVSS`lqj3!>&^6P6APjG;_,lN3#?JGY;ge%AX1fp"_oqaYp0MS!!!!KYSn2[:?DB\V#Uj'F_,pN?ki-rJbREo(C1!@!!!T%)A\ch8=>@$+_)5Q8:b0->23m3E:Y_a)@*DkR1`F15-Yb,z!8asq#QOi)!8o.A'X[X^jqp_qdA5d;&Z*"cHbn;?4L#V,z+PRf#D>7i4E"8..&[*EV(q9JRYQG:TF$=No1gBj?amd?p$p`V*b]GaQiY[n*kl@,%%4V3i*010m<%*s;DA?mOrYe)PS!o!mo5f-4LZ#/P&*?Ki5C%rNcfLJX#9i`g.XZ-.CpG?k`tTDpF9ENBWa<1=!uWG(@brmMqidNJc(A/VYmgs=z4L#\.z0\%'Ji`"\Ij$(seoW]PF!!!"LB4)WDb&G5?#[r4(_/mr."^Sd#%@btqc-^4pFs>epkP:3@k=W3G.bmRX[`@>,-N;LHG\lk3mNPf*7n!5#:`o&*%^?fUz^n7kJ#QOi)!-#l]%gW.8!!!#_)A!-7D`WCZaWmtJ.@;&c'e?O&#QOi)!5R3k'aOd>!!'emYmUg;z\?R7a!!!!aD54?P#QOi)!0FFi,7"8L!.askYnmZG!!!",@N#sKQ48LfSZ!/R]ohnM0<G/#q&!&8(C1!@!!!#mYn[NE!!!#7)R0k[z!%bAi#QOi)!8u2.(C1!@!!",DYnmZG!!!"\O;\C%[5V)K+1I<9'*nR<!!'gAYn[NE!!!#7l*2H=!!!!aQCkDk#QOi)!!%h[(C1!@!!"^8)@kocTdR*MZm]XN%>)O))@_LDWE4&_k%Rm*lJaS('*nR<!!!!aYosAQ!!!#/PHbo0zi,Q"8#QOi)!!$i?)$g3B!!(XmYnIBC!!!"Ll!.!=s8W-!s8T>;#QOi)!'hkL"<F!O6Q-O$:ST^]XUpumT"H="\Vkd=#m^M2!!!"L>`\pbs8W-!s03dS!!!"L@]$CF#QOi)!5Noc(C1!@!!$DmYpTeW!!(B//[66#za?d'G#QOi)!2(@;'aOd>!!(phYn[NE!!!#7%^@/_zl,p7I#QOi)!"^Ta(C1!@!!'67)@G4WgCggg$Bl-=Ymgs=z]Wi7YzE;m*c#QOi)!+Ir,'DII3UlF+G;OWW5+Zq"55_3++YnmZG!!!",g)<8Xp>L#'3ipsT`5[&!d)@eaN&cFDc_B^4<8cDL)]Kq;)N9qg#t(c"jYWMsTPf9$W8-rk^Qo@[-&DF627p]<)AA98SG"ZHm+OOhPKhCg7&Y/QOg,K(z!7\7i#QOi)!0F6")rJAb-pf]O9UoLu6d&L7@dZ9La`=+RCrGFbYnmZG!!!"LDm:Gk!!!"L2aO\d#QOi)!151>'aOd>!!"/+)?rSiam8BVYmUg;z<*ZZ+s8W-!s8NuD.5uf/gDmX$(U4PXzJ02$2#QOi)!!#]t%gW.8!!!#tYo*fI!!!"T"L/aKz+S2iG#QOi)!!(ZV)$g3B!!"DnYn76AzNuF/_+[=j":?b\Y(qQ@^`E5\;/Mf-)E,`7<`O=XZ>u7/FL+$MToL@8K\J=:I)eJn*8D$i';0U$T9h$VpmU/5]0TE!`"=YB3h/R3LkR\HcUrrL5q[dRsb[aP.=9r%;>2h<HY8KejEuU/rLc;a+7%>*C:b.<q576o?pbh.`rI[P.eLgNZP9D:,HBH:5Ye6\?^Xk1N$m5gJeq"5I)ka(<FMSdPI*kUOS%h"I_B$rN`OSiXl%Q-MEUrBZYuMDU^uVQF?1I3A-IJ#J,]e7[0TPN4#OKeCfRUodP[M6b15<fSkaV[Y#e2<FL_?'7Q+]q&X+4r'/?*QgFU>o%:?cjd'=dIWiBgZ]2EA#U#QOi)!5JcC'aOd>!!".lYo*fI!!!",-lPDO/`dZL;MMF6_@!BQRk;[t#r@#Q_/m]%<Eukg%\D.=PD!`F,C&+![A^oH\k_3G."NGXjN-Ud+Ks9AH#E.dYo*fI!!!",%N5j+9ZDOPisuUnf/nkM`lG=p#QOi)!!!iS6)HZk+8O^`GjE@UKm1tK'KbcHl>1n.r[P?P:fH#Ojhq=rlGtEoa]LYW-G^hMk##=Ehd=[VR@8jmnf]0;LUOH(#QOi)!&3IP&?!@.3]ctGgs;7ZS%00Gh6@V!zJCYVGL8[3Zg0EM6P+f,s#QOi)!:[Z?%-OF7gu+)BK8<9EBc7M`DJJL^WdI_:Xt7+S#X]L=DKj3([7"!=ojpcV>YP1ts8W-!ru+0eUtufJP:5qOb[W&U4k,,*o=X0lkhC.p8UX&Gh2tWC(\tMI36t6n4bHJ0hXE2X`a%,9M>n/C[DogpI,_;LYmgs=zN3ON3!!!"LB"tSe#QOi)!75gmU]:Aos8W-!)DLk,'*#`A($g/:Lf/nV4oLSR4>#%a]BGEQ[A$0teLNmTIpQs6`![Y!mH_2jgE!O8#QOi)!$F/(&I8@:!!!!"Yn[NEzO0KK,z_#>5`)$CsadEVkS&\7JHDU&9VYo*fI!!!"4%^@/_!!!"L6DGGbD=BXSF^(G,7f=i=8[87"^'"rgGA^s@@:/PkT(L9u$:9Q.Oa&Qf[RcT+mnq:\%!2>-*KC-l!%jD>BbtZsXg&6>z!&tl!$jup;'*nR<!!'f5Yn%*?zrYc'j+)cr)i.S"5k/./us8W-!Yn[NE!!!"l9X,<<z@/O7Wrr<#us8W,('aOd>!!(rqYo*fI!!!#o$5s&)>l<uo'aOd>!!!#M)@g%:mQ+D&;mR$bc/<kJYnmZG!!!#'OKf0!z!-GI\#QOi)!!%/H&I8@:!!!!K)F6jF-"p$K5T/8:q"$nN)e7:O4^*[^:`^GXmO.Po:fLmT9o*_MBB]9uQq(UU3n!RI;66b0,4%Oie3oRbIA"rl(C1!@!!",FYnmZG!!!#G/6nX>s8W-!s8T>9#QOi)!!&k#'aOd>!!%Q7YnmZG!!!#WFKlPdzTPC_<#QOi)!!$uC'*nR<!!!"Z)?\f%7BmF1zJ6s3/@^6le-Lh5210>j3C)i<;oGoBGYnmZG!!!"L0!QQ*!!!"Le"*`Y#QOi)!+74[(C1!@!!(ppYnmZG!!!!A<3[;Hz=9f`Y>pH@`&Wd7l*@d8U4Vi+PXXnqtYoa5O!!!!hU9PL?z@#2'&#QOi)!$K=e'aOd>!!'fg)AE;[96Ouqf4brgQ\"eNJd`L:g<:I$P&nsU>$nSk$_2glc&HW1E['Ak[]RFUmiC@s/VZj;ZBjbVF8XE=H"`jd^MsXH7n3Mu!>r*@?L.t+:F0gbJJo2e)p@fX$6&nIpA_=cSt7:#rWf\E#QOi)!+>T,'*nR<!!#:,YnmZG!!!"\3#Y)DRA0-0#.9G65tE7C9obJH=qIdMjtr\Hp1W%qWfE_r^6&_VFG9Z\1:>0kBdpNiHa+Rm;VA:YQ<s+JSUHaJYpTeW!!#9$.N0ihiR_082uL1(,H#jIZI0.mEZrDD?sflT*h1XNp]p=l;3$WM;U6a)6W$]!''XeZC`IEd3'lt2ZUAcVjF7a[6*o`3bt=fqKHI5HVCLkp"G;2\X;!D$^q4<.i:8P^**uQqki'EdV7N(>`L.)mIO)`YS\%p.ZA8jYe=N%ZC]55<#_mh_WCJo4`9h@oZ`%p3)$Noh\a#FiTX`'gPg9\J-ud$JbdmdWZA_u&dup,NB_3MrMLr>9O]T7jiB2V=8?j6BzN:sLm#QOi)!20"i(C1!@!!"_1Yo!`H!!!!a)6kClz)BH't#QOi)!5O/j'*nR<!!#9i)F5^a%@8^S.B@8RLfNpM09Nh*&O3b'@P@UjS(E2nD.O<8-TW=E8K<SoX03245r[2I@0ka0;G/#1lm/M$;$q'C+UA&J!!#k!)@An_P,9?.d\a'&Ymgs=zF;dFNKQW!K7lS,Plp!)^q0K:b"9[6?[_`0Cn&m3#RpIiuFIj]%joScIgKi'UR?N/=p*=j>f<VTs$b[+Z@Ns5k)@E16<OL$tn^s6a)@n3("gjqOrC'^>,qh!),dA-kz:_albGZ=j^H_sJqH1+3S6cBmXk]i;5<qX]U!=?"I#QOi)!75Vg(C1!@!!)L`Yn%*?z8$Nd7z?jdl=cmjBZq)u53?Bl-7W$G1ViMm*r"UdX@D(sLO&#R49o$!U3'&JY3GW00o*60Ao:s:=p-*KHtgB.@Q+NEDY5oL(S#E6ZXo9'Ed9sG?;z^pgQn#QOi)^ok\^*s_iH!!$KA)F8U'B!P%FEpZhnHjV.u3Z!_UnHaN-Z"Z^Fm\)XgW&C#rN_hfM7>2mH9D_4RMrL`,(@k72J_`3khFL[B8QG5a#m^M2!!!#G)?g-#=tW7K'aOd>!!"./>Ts+Hs8W-!s034Cz^j31&#QOi)!13a)'YOSU8TA]^f6n&'Nh#jmS-f\Xgp%Luz5U`lT#QOi)!%8Yg(C1!@!!(sAYnIBCzK<Z:"zi"<4/#QOi)!!#YsD?'Y9s8W-!)AK#3B:#`48qmfYImmZ=(AjdG=!4a[#QOi)!.ZH%'aOd>!!&Z=Yn76Azc`n8lzONSOY7fI^[$`"IXrTO1J6M(b'NJgY2QOsa5_Z'T8s8W-!YnIBC!!!"LSJh]X/aK.A0<lZ+z]g/h=#QOi)!.[i`%ihHeY#<GY+_'(f9[m1>)F9/>Y0@Bd9XS=_J00s6_!4cCs4o+RCA0p),[/&P's/tk9Xa^+m0=+qI;WtT0aO\AaJ$bH>8P_EbV*O?[h-K_'*nR<!!'g:Yn76Az%^?oXz#\+biULF'?B:"<f=h>[_>#%QN,0-l-><HpoYo*fI!!!","0iXJzcu?6+#QOi)!:Zkj%gW.8!!!!WYo*fI!!!#O,8pt<G8[oa;8>S!%j<U2'aOd>!!%Nu)AFE]+Nq5h?*of&_9A@:R6U@*F5=)9#QOi)!$K:d+UA&J!!&M(Yn%*?z#-f$OzfFf)g'>^#bp48bnIuS;rhno<UmSN,)F;>aA80*`-%L<lOYiT<;&>225(ouA`._(cRdNd0;'Kb`R]k]71o-iut:pD/L!!!"LPb,,t#QOi)!0@>g+UA&J!.aoMYn[NE!!!#76a7L7zQl3.P#QOi)JB-$A,7"8L!5PYI)F5_O8a#qTl2h>aE]@OZ@0iZnRf&_C>S)_H_gX<tZqQT,m0(Q`>:Han7u1'>#_.rJBGYKorAB*(B?8M];/7nk(C1!@!!(CFYosAQ!!%O6TWo.9z^n%_H#QOi)!5PkE(C1!@!!(q,)@H%GI)GAJ6p9`3)F:ZlmfR^2epT)WV/Egf$^MGln8hK#m/I=T"p.D>BlDC-$M0UPUr^Y\6Jp5..qN8!:W+Nm!Quu#-)kVjNWZ%].?XZ1s8W-!)@#Zo'UTeSYnmZG!!!!Q-*[g`z!/qg$Pp$"?R3=_u,7"8L!'gdbYn76Az+L)^gzcnDX9#QOi)!.Yrl(C1!@!!$CJ)AF'5:*#=Q>?b8.Ykg&A?`%_.)lp4]#QOi)!(\D@i;`iWs8W-!Yn76Az\$6eVz0EW4Za?a?'Dq4M4"Sf%cEpIT8g(fj;Gk$F11O+j4eDHjq^@,FmgF!OME(qD1_d-@Zr3YK=b!De9ek;mrVL6.C"gJjLz&/2;^#QOi)!.^1M6#SE,8WpiShunB'gb19@q/3kk?,RBjW,hr,j8E6L":7XI3H!8%%Io_0U!&d.&^o?q/3[UK*5j#2<0o4A,PYLqrr<#us8W*;#.GBXnB`,Z'aOd>!!"-MYp0MS!!!!KTs5%4z!(a@4#QOi)!!iY2)@-<C!!(B)YnIBC!!!!aIi8XA!^NO*r3r$.Ymgs=zjr+QH=Lh-(CBo@hYn76Az?*P7Qz+>U2H#QOi)!(AoQ(C1!@!!'h#)F:,?V*QnfM(oCi93+[u<OF*JoEk[XI7B/Yc",l1#0TAB6>b<DISot8l?MW0nr=d-_f;@"T5?':4OW*(pV5Xk%0uq6!!!#/Yn76AzEj5uXz!*lcD#QOi)!'ke6'*nR<!!#9[YnmZG!!!#gobn1\rI&L_U:LIu&/mj10"R;Ycuk#E&iRMEl=qj2W@6[F?<5UiYfdONlGtNqT3l5VE5HbDZ;k8ig0_\JR*C=JV'^B5LZJ9I#j=t?YosAQ!!%OC6Q-/Z6h#ilEZ.6X,R_IZ6Mr):7IC*alMt03F_*M[1(0b?S+=_I#T8GU_/s-r[h-M.^'C6W=<OSZ'TNFi<%btkDa\L2X#PJ&YnmZG!!!!qg9Ckgz!)Tp:#QOi)!-#?N(C1!@!!%QF)@L]!g9ULB)6uuM5$XD=s8W-!s8T>?#QOi)!!"(F)$g3B!!!!.YnIBC!!!#7!3mCIzW%kOf#QOi)!!(-G%0uq6!!!!=)F6sWpKHo_$;Y_X@F/HloT5L2S=<grN7,OfA7N.]_BQ`"b:QP5X)C>^!;'5A_7Da!C:UH&IK!WFeC@Z:@hFF"(C1!@!!#:)Yn[NE!!!!Aef"bd*\,j3SJhasJI&",-VYKk_)Z-Sk=gV7WE\)&)I3.g:U(W?z^pUE^#QOi)!5QMk6+1GC4hdRs/GM/kJCOd=@7uY)3)?SG8r;]5UDK\!0nJ+i%?;<))bgdT-hF#@!b<rYgcEPhiiQ1L7U[$Mf(?3`#QOi)!"]==)$g3B!!"\Y>g<<Ks8W-!s03@GznGfa&#QOi)!!&+c'*nR<!!#9fYnRHD!!!"Lef$hOb7\AO@Ft$l#-.U4EP"$(fFZAm/"kJ=0n.n@Ko*qCl/5n.J8n$tE_740Q!%<cr8Z]hcP*3oJkQ$rWHmNo)@UBF,e`mPP6+_f2i"XS#QOi)!:Z#R'*nR<!!!!PYnmZG!!!#gGo@?-I](fbY`-kT5b<kA1f$-m9T$(e#QOi)!.`+p+UA&J!.]U)YnmZG!!!#gK,P;0l@Zu1GrHhl6#-_<":3kh)@-<C!!&\*YnIBC!!!!apTYM?zn:@h\#QOi)!.\F],7"8L!'m!OYnmZG!!!",8K'mk:,LMS1()W-;+h`+]cs9F%gk%@7Z)&F2raU1a;7#TDqh!9;#UF)EO'>QeIod=HLQia@t0J!d,(Cgl`pWP)A,U)"WPSDpu2P:(iYh,F^(=R6/"V-)bL4EF.r;)!AZ&hMJ^OH]Vl%V&3!*oJan"`W:oM%]/]Q@7)4q7o74n9H&cTqLs,_^YZL%=E(<K>9,t2O#QOi)!2.H=,7"8L!'p6U)@J&;)3\CT9.'*hCp=c^z+Io\S#QOi)!,)QT'JKsQ8lQ$6"e^%5m9'UA/4.6iOW"Uf_<^\mkm_BbJmoW,F5N61Aen,gUE97MYn%*?z"L/=?z!3f]Us8W-!s8W,('aOd>!!"-8>^ueRs8W-!s03FIzBIXo1TZaGWdBlklGW+o6Rd")SYlFb's8W+(+G9^os8W-!YnmZG!!!",,I&6pzqua2?#QOi)!0BCL)$g3B!!$C=YosAQ!!!"hf!-"sz^brA5#QOi)!2.oJ'aOd>!!%NT)F6/9k"h<hl3<b,=XL1Y(#K(h;]q=44V9fdX>)."B$8S_:bZWQh'R&9q@Xe$kPUtep.AlCNAXhn:/t%b"71'5(C1!@!!!#WYnmZG!!!!Q0<l<!z:k,_n#QOi)!,6)N(C1!@!!$skYnIBCzjKTL,zOMS1<#QOi)!5K2O&I8@:!!%P\YnmZG!!!"l=Kr_Lz=>d>o#QOi)!!'pA%0uq6!!!!?YosAQ!!!!f$F(BQzO@WVMQN.!bs8W+(f)PdMs8W-!YnmZG!!!!aK!?*tz!0sf-#QOi)!6>VS(C1!@!!'7])F7QJLWQ18CSZ,tNI^!``)l+?iAc;::Vc&.]E<BNf6_d*pGqLi%)NYnW[\)f\+U<F<!j^dDE$*&>kPt*n]R4:&1TeapFAPU;km`Df'6a<Dm:/czkVX7e`d.IMSKsH/<,les>k+ios8W-!s03:Ez?jO"P#QOi)!9!TVY5\J$s8W-!Ymgs=z7^3=,z!,*8^m0D`diLU7bcTL1;P9VU&Yn%*?zdBP&)!!!!A-8)P6#QOi)!!$B2'aOd>!!#9^YnmZG!!!"li#3d_6GOF*]O;I$Q(q1S6=1E^3$c[)6*&Ab[aMun7?<=f&/mha=s9Y)7GA!>"sB2m4[V3;Y;h!0@[ko&<B+DVKQf=Fq@u>Vii_c>Va*2jgg^eM)$!2L=6Xh0nd5IV/3qj#YnmZG!!!!1m'.c@!!!"Lcbcpt#QOi)!!'m@(C1!@!!$CP)F:@C=mf&L4"/oQPde[";g,-mI4f4)3p@q$P=HGaF:(aIr!p=?=@slVA_(5hTU*m#ba_p'LshW41c=A,b9uMY(C1!@!!%O!Yn76Az&$bl,R@0J2R@1;r#QOi)!+;(s%gW.8!!!!`YnmZG!!!"l:pClDzBFV3[#QOi)!5K)L,7"8L!'i'UYo*fI!!!#7!#c4HZg=Qo;#9RD/VC;=#QOi)!!!Y:-O9\P!"cXhYn76Az'sSnf!!!"Lfp3Nc@a[rBI&^$/E>ifp4rO_!=R()5`u@s^+UA&J!!(N>YnmZG!!!#7IBaRozJ/GO%#QOi)!!&u:$E:NG\3R8H<0eRD%IgC?<DegEJ/WMfoKaAt)M`gI'*nR<!!'g")@T@W3$PIN9")mb]XA^krY*A9obgsi*SYO/%BU0on%c1Q#QOi)5]T`,+UA&J!!)-,Yp0MS!!!#$7Bn'C!!!!a/&E2.O]^6Kj09I-zE&AP"oOtfZ#`qLeruk33jRul`!tQD!4)]^\!;+:QTq@e[7$$&aH=/Yl)3JmQ<g\8;,H,;rhc$CO+IfcQ7mFVc2&[,\QP>nJT"5.6TnmJ-4bmVJH3phe#QOi)!!#;'"%=!6YnmZG!!!"<7^3I0z!#Z[Y=O%a`]<N.XzJ>KLg#QOi)!;I)0'aOd>!!%Q*YnmZG!!!"L+rWbK6p&)K^M>C)qC1GA":inpk/@Lu^R]>b_@C"!Fi>`Shu[&ih$V?Vcd'pSp2MC;L9e##>eV9@4tG2(_;ggG)A!MEG`H<(k/q%S(Z3nG&""7Dks<X4%s74[9AW%CYnmZG!!!"<8[0!9z^fdoU#QOi)!.`k0'aOd>!!%P_Yn76Az26df#zJ2nN6g.PQj(]q<nV>3ti0IoJN50PhLp]nbN2\eQ-q^DWKXhJeh4SID=QB<`jK#M@UM/8!#T(_U7"gcs)'bkUX8fA-_"c(X>nrO6]HF+eDYosAQ!!!"MWYu)28g[Zc.'XQoz:sZBc#QOi)!8-u`5rh2F]r>IhW+MLGJPeQg&Vq\m9)h-ofWk@K';lg)eW+#Ef1c?<86</BT^l7nAU5&K4cj6cW*IG1Ak=u3VgGZb#QOi)!"_&n(C1!@!!(@V)@\&6#dh6Hm6qp",r@A^h#@?Rs8W-!Yn[NE!!!"l=Ks(V!!!"L9FS0L#QOi)J8E^R6,.<7M&qhIIdhuXB6TD$K\XfE\aNk_gNs`.E>fdQ_H^#-qrHaGT1bhkKbgcIngNsm%"KMPX[b><P4!.6j8Q;"#QOi)!3iB++UA&J!._aiYn[NE!!!#7]Wi+Uz5``/d#QOi)!9!=N%gW.8!!!!rYn[NE!!!",V&DX.S^E,n4D#=],W6P0(E81hpnpHP9eb=Y2@7r+<Co^i^*BHI=opR06.n;j@_\ZCSj>/$@"b8%:p0Q\-gYNCYnmZG!!!"L'<r8Xz+J,hI#QOi)!!&HmMZ3YUs8W-!)J8UfrauLk*`T4j#u9RZ#/:-l<&$!]a#QklcBe4NSH0M[iS->718$meG-MRJ/m9[)@P3g2ZrK-0pM!0/]r<f4rF)VG_@pa+)TZl-7J]8?M6a+N#iuD+_hE)7JjNBT)$[]qYn[NE!!!",]<N4ZzpamBsS29:Ug3Waep4'9j;pbp0g//b&_mR;G=)Rud1Oj9.3k[OYQWb+")@9m8>b#c3>etDb2l6QSs8W-!YnmZG!!!!A!O34BzJ5NQ\#QOi)!!)!s$hHn2LY&?pRgQ`'Yn[NE!!!"L_6G3j!!!!aSB`#X@`(H]E3N0D(C1!@!!#i$YnIBC!!!"LjfoU-zJ-N7o#QOi)!,r"E+UA&J!.^QLYnIBCz2&\b$Z=klG)3DUrlj"o?f6`!aoK0X(=MdfKqBHA@j0&]u<*;b95%E)P!VV`&oU)"K7,Qj`0/@.D*l`61!QZVsYnmZG!!!#'%'^r]!!!"L/Zl8o#QOi)!8sNT+UA&J!.aa7YnmZG!!!#GqlpqCzJ7c&&#QOi)!0G4*'aOd>!!$E?>dqBGs8W-!s03@Gz&3h(!cDA1Z#.!-5(.oho9oQju$:XpSi\?l5nnuhoXkfk!lB5E&,hAq50snjdCFm$!I'=Ij<e9Pua&qj"SoKk5>oH#ZmGPoiVWc/SPfd>lHQgBOSE!TUZA2W)K:L5=BVKPlhhSK9Q3t/?ZT0[h8B&?.\5aiXd!@<Qp2B1B<Kfj>Ymgs=zU`'Q/H44us#Yi?<Yn[NEze$0JjzJ@r,r#QOi)!!$7B$R>=YR-ZO:k1:*-YnmZG!!!!1Go?r?aFkS!@4u],'*nR<!!'h"YnmZG!!!"\:pD5N!!!!aUR\S4#QOi)J@<Y+%gW.8!!!#i)F<TJ!T;^Q72pVD)N0he>s\@pZt.;qpGmaBW/I<nlB`$3-.Jn*B'mP&Cb4]>0'#S,#L^/l`so,^b'oVC$Ss@Q&X$4cp)k7IbR0Z$l,;7nVdltJ#QOi)!7:5?(C1!@!!%Q5Yp0MS!!#8<ZEXuIz!&kf"^M*M$6a7F5z;"tq4&c#M7;&UI#+nrXJ/aIH?c"NEf/E5QX+Y1bbf[SZ4\@MaLYnmZGzVm.$Dzn/nnO#QOi)!3fs<GH1]Cs8W-!Yp0MS!!'h#[MfO,fT`GA\.ZL0-W.,l#QOi)!54j?#Q?WtLYN%o)F<Q0?D,'(.`0LB21HgeFITlI<T`1Ec@F-1K0#eOEo5BNXM\;R)Rhd[cq]e5aR2nOo[YF<C\Ve[/6'J"(&K6p5m;Y%i'0[nm.iRhpgffDKEQ.'&;r,!:8nq$hrh'76(ph+dFgDfND3=b8lk7'YOW,,C3W(&D4`WKW_f9_5=o,Vs8W-!s8W,(+UA&J!.`A4)?k>&6RrnV+UA&J!!'IGYnIBC!!!!anJV`0Ve[M6PCN@TYo*fI!!!#_/?p*!z,aB8R+[3dGF.d2IYnmZG!!!#g(9n__zfFo/,*.WFC6*VR=!!!"L\"p8F#QOi)!-"X:%0uq6!!!#iYn[NE!!!#7B<`0Wz5dR^5#QOi)!)N\7606fF)]Nrj+5)`\%7g?$Z=0+jpHF:%qTtr\keUMZ-&270A\"&;CFcmnI-25O<e\0D_[H(NRXE&t!^(]\QQ`UM#QOi)!$D8HrVuots8W-!Yo3lJ!!!#/]<N.Xz:nk34#QOi)!14iH'AVQEo7\En?FVh>Wt2&pMQdL7)@%q,el^QOK!?[/!!!"<>:EhSn,NFfs8W,('aOd>!!"/?YnmZG!!!!1i3=((z@-/@0_e[>u(C1!@!!"_IYnIBC!!!!a%U>J%s8W-!s8T>?#QOi)!-#BO(C1!@!!&\JYnmZG!!!#'a;PPs6prW^lsN#73n0ne1L)7*s8W-!s8T>;#QOi)!.\Ub'aOd>!!%Q;Yp0MS!!#9bSm;0ls8W-!s8NuDJP3A!-&:'djfo[/zBK*14#QOi)!)UD7'*nR<!!%OLYpTeW!!'7$0!Q&qz!3`[)VjWs@R@0JJ(C1!@!!"]8YnIBC!!!"L*#_*FThuuO[m(jE\#hE8nmn-EdKVgL7>l,"*Vi,DM7i_Z(@sdQLQ5mPNZ:nf:JnbPpA%oo@X1>q4NV=+rDClWYn[NE!!!",ZWmt>s8W-!s8T>O#QOi)OF\u%6(.8_SI6-lNQ!DY1U9`@-,0kYHsClj@n21SUBiK9Znt'1^StTkYAKZYe5/1[&WV$J7edW=hVbF'7%kT2f81CVZ-`MBYVL!ELF%8('ED(:(C1!@!!%POYnIBCzcES5mz!&#6!?7V3)Z?4.lnik`"Yp0MS!!'eM0sMT%z5SG%=E6)%$YosAQ!!%Q"U9PL?z:mDqbH!IAP\gP+,p=U7tR4n/^R5TQKD:RCdo=3^Wl&Bg#8g-kLMj.CI6`AqMA=?!^AVX'^N:87__-bP7dJ?*c]s/.TzJE7[Um0NMWqjUBL`u58+_J88;;j#'\)?it.WkL?q&dSI;!!#8YYpTeW!!&\8/$TZlzJ8VV.#QOi)!+5i4'aOd>!!&\:>cGR>s8W-!ru)U)2\+Y<9H+og]QCaT>p!]-=P[bt'*nR<!!'f>>_)hRs8W-!s03@GzE+U"SY#N_7@mFhYom]j=XmU>A4/LUOOd(9hd*6$CgM)7sTDZ=-!p8<]7iujo8rgao>">[SZ8Kf=n7[Osrf!R"iu/V-M6sI]$DC$Ee(uJ]gf7/m"pVIR#AN9cl[f%WYn[NE!!!#WrYe)iH+Q*1h&jIt.eJJ@D1@C,LPjCN]^B.fg2dlH-VkY>Qrm6TX0Js?S43-8N#\ePngNbC$\9MMqEQb!P3+oRYmUg;z9O.PSs8W-!s8T>I#QOi)J7CSX6/KG'?tQrDQRh/#R!W-cpcfeU!qQODPIG9H5IgYN.'@4)LP/K;CJ'S*4\Vgi8V?1#Y8*a%2:dgr&)Bna:D0oK#QOi)!'jF#6/AGalGj1\-@r-441UO<Bmd;c.(2kQ;hMUBOpRktc$>Dq>qdOGT6/Df#%-PM=365fSq1hPF=,elk-)^+m7snq#QOi)!!!5.(C1!@!!(r0YosAQ!!!#?_m(!`z+;D'i#QOi)!!#>(&T9Lg%[3fYXTpKPf.)/^pcG_o#QOi)!5PhD)$g3B!!$CaYp0MS!!%Pn4rQ4M@b9*I%NE%?V',4In0u?edC@V=qnc7LBCtsp@dChZ-WT6A.eIB[:l4AEdrYEGL1.>!#QOi)!.Z?"+UA&J!.Zsn)F:N(R1h@j3eR&R:p'`a,OR>[N'kP%/#1I[@XEkoKSmnB]<kW$h/X3)EZGpUPR@acroLIpR7m35e/J5>U+O-b(C1!@!!(q=)S6%7)V]';1%R%acj]RM/Xj.+06-jSA87h]aGZ$U4_@?C/-Je_![!p!l17NI9/bDO2@&>F'Nn0Fj>-;.;ZLGY:#0HVI]qr9h&g\Q1t_>C;5X9Y9;R+#L^'I#/H:RPA:0+oKs9(3Y-UX/bpQ7%G>B61Q!%O"\Fm-M^]sKeNuY=VW%R>;'#QQV\P%/2aQ,K5Yjukr-V6Xgm.-T9nDhK6^rlg9,TMVOMW[>1n_4,^e!leb3rU$$L:TK0g9DJ#zYX>Z=#QOi)J<QR0:]CCos8W-!YnmZG!!!#7BX&?Zz_"+`T#QOi)^rida(C1!@!!&Z^)VP5\cO?<\Ceu76[VQ'9^%a#:Gi4NQS&m&NPM%:#c[+I'P,PncD1pJL:fntO>F<2u56dqH]*dpEi'5q#qoIQBW7P;%,*:MGF83\_@5u-#,ek.34i#U&JQ;@%ha74C<$Zj$ds.2J$5VQk(719<Mr/3_2^+7%[dMZlYQ^@L4-U#(jI!Fh-H;a'4?K]jmkc0)"B27A<a:ro:]+$f'kA@GLcY^us6Z\@`_JdjNmo[q3pfJ.GLf"SH3A9]2F3m#W"<ggjt(^(me.e1UcH5Sfa3'W;R-+3AnGXeAnDqmE%4W*`Xa.FXR!<-bWNcbYnmZG!!!"L1U.5lz!2-S7#QOi)!9b[H'T^B.n)I%!M/O"KBMK>.P$:CEpotD:z!&Ceq#QOi)!$E^/5oPcL$jmdMjQ:!A6D?]((oE4d.IOt]K6,SF)IgCGmQZ*[rHmp)#7f4ojH'`@][(T>SlfPS-H:)L\l)hsgfC[)#QOi)^oP>W'aOd>!!!#dYnmZG!!!",bcqriz:^e6DA_s[&#QOi)!!(]W(C1!@!!&,$YnmZG!!!!q)6jn^zJ;1<F#QOi)!-#i\+UA&J!!"4/)F9CmW1aou82AYMAmF12"WnQimW5Q&=B'#`5i6M)2!q5<aq?R!BS?46!N,Y'FLjH/N"_>:/+\YBB6]@pKoO!T(C1!@!!'7TYnmZG!!!#WbHWE#!!!"<kpiqQ#QOi)!+>.362kH@K%'f_@R8Wm3_'!:8;uQ0TbjV%3nE"B#i8;['-(#`Fg%T<!]>9ug1Qp`l`!aL'gE<nJF\-kXfC_8^G?c;)Z8(f$k]5tK5&7?iNX+'zJ8MP'#QOi)!.\7X(C1!@!!'ekYpfqY!!&t(Y-AcKzn<7+rmf3=es8W*;"gXu6$TG=&#QOi)!!(jo'W6N+B7#e%JX=OXnE3[IM/a"BF0QMez^f;:=JcTe"6]?4M*3;FmftI:T6)dOfK&8Lkfg/\7&d@VIoV;mp2Ch:U4O%9Gq>n`(@hid6VLMRDpqD!bBqX5qOg,].z0\ioL#QOi)!'jSi'*nR<!!!"YYnmZG!!!!qM6Rj&zTGt-F#QOi)!!!EG.]D5rj;`,mNFlD$4:"SM>Nu4MT`eF-8Nam0_(`=i"2>_'>oSd.-iiV='aOd>!!(rtYosAQ!!!#Dfs)7tz!)g'H#QOi)^raa('*nR<!!'f;YosAQ!!%OC>HnnKzJ7u2(#QOi)!,qoV"Qe"Tq6:_Az5`$BedLoZjf>+'9rEWX4&I8@:!!!!f)@1'J9C'+_FM&Lq!gVr\LDgj/o`-M/Y!!J?^T8u4qK\^^RSl>S)$g3B!!%g")@B!M/(@n?Wpk;<>Z^t*s8W-!ru+0V\\JW*-.Ah]2SR2oC+m-t/[l`%;V&P@`X/NWaXYEU%l>ma_'b`4:^uB@$^ua>R>l+UFWoCpj0+PGk=`-u)F<Q'%&:M,HH2KW1+7:--(D2?$/pY?bg;fNKQ$l<F,5M4W5&\L:9nXeeP!`mal$ANWRNGAD";E,,n,l'7]UO6'*nR<!!%Q>)@.Xnlm*Y;b9*u*#QOi)!"d_d+UA&J!!(K=YnmZG!!!!Qd2E9;Pt((Z%=I3@(C1!@!!"/A)A.IT-HLt["]%9%a@:IbTcY;[)$g3B!!'eVYn76Az*O-Cdz+L2nOX/rrV]JK6;(;l>UUkd0,.uS2"LmdnLY[4Yl+@$Zi7i$p"%h9DTZf<s9'_-"j*j:Os.IE7"eK`VD(LlWp\/IZ\8]8!Smne'$L3nDfVe`th$,T(ur[LrAYk_P7$!9nED/RcV%/-0[TU<q57?5g7/2B$D8<b:b!LA1@,Q;BkYnmZG!!!!QFKlVfz+Mb5i#QOi)!!%\W,7"8L!'i\,)F8/Mq.1uS@@_r!<GuG7h/I+(s%+2dk,@noUHgSgfKETm9*,bD<k]fOpJD/S.6ua)Qt!S"<lIH_(1>[eF]>HI+UA&J!!(KK)@,k@-&C-\mMZ6T^=Oh_Yo*fI!!!!I0!Q2uz:kGqq#QOi)JDneY'*nR<!!%PeYmUg;z:pCfBzTOb;P#QOi)5cr6K&I(Ck\kq0Y8/rd%G+h-(\'VAp#QOi)!.[qO(C1!@!!'emYnmZG!!!#W?Ek:PzOB8\%#QOi)!+>#q&I8@:!!!!m)@S,:4f3/ZE?E4'8Z*ImqWN+gDkbuRPF-@]d`Q*Lg1l8#R\JlL;<6PT'GVrb9T"s=>=81imlAWcn32FBrRe#ml';a<F+^G-@(DE`3#Vk-8[0!9z+N1N&#QOi)!73.!,7"8L!!$K*Yn[NE!!!!A\f)-XkFFRrg3Sn\T!5`4'=HZ$)@-<C!!&rt)F6WE43fdpW<(9Z5!V3aoe'2AX7(8HDt&c'_NTDBd?n>qM`HQN_XtM$?f[1o)GbGn*K7lH%Rg0$jYY+Jnnuj[(C1!@!!%NOYosAQ!!%P`-*\<nza9/[`#QOi)!'mb,%+O^jeTn<&/qDKakckd,z!"lIF#QOi)!!$-+(C1!@!!&Z_YnmZG!!!"L1)_8?!C\i<!9k,VdOVXQ67*\RQP27)Ne%>c<5?7e[-JX8&I8@:!!%PuYnmZGzg9E"2!!!"\.P7nA#QOi)!,s]u,7"8L!'kk*Yn[NE!!!"Le/ANeki(dd<uOBE$`(G[/ARbd4=q_K-,J_?<3_5cRY.&leSk.(GgV)HUledB*9BA1ek3rhaQlkLWR3%CD>?E]FUXU))>J1P>\=!8s8W-!s03:Ez5hN=X#QOi)!78`j(C1!@!!"/9YnmZG!!!",.2iXQlNcB(gd(YIrb/gc)?RVB)B*o1N*Xq50(M2ELJ<(JMMH2fATKm<'F^]M)AN0_S^`6c3+H9R,9ot_>Y0jQYFr-2#QOi)!!!M6-O9\P!$J^&Yn[NE!!!!A<j<5Bz!33:?#QOi)!2*Q$+UA&J!._o#Yn[NE!!!#7RMnJ]/IWc)4[tA3V,Sk3[PSS0[]D89XZ)WrN`eAX6A6UC*r-L:hVk<)&u8,SLQ+2$fLZ,d:/L:uV=[mq@X^]%)@214D\fDT+3ti0od!HmFV_5*#QOi)J=FH]#7(;0!!!#G)@;25o:$Z-Cp5.h(^L*A!!!"`YosAQ!!!!efWc(qzJ=0Xaqu?]rs8W,(+UA&J!!&.d)F8!IKd8cRY!Pg<[&pMDWCSenfjJ'D9it1c;XPj7pfn#8IhURQb%Tf6<5h3_'Q)U&F]50;\o@!qToTtO_g\Ac,7"8L!'p1J>gWKMs8W-!ru)$e;[+#B#m^M2!!!#OYo*fI!!!!i/K-qI46^_m`tK-UG5rYmp'7f(>Y$5%1P%7go>[B"cd#f6fo;:G5;]fAQZ9S@SU+H_pgZYG%eNYF_rj-LDXI71Yp0MS!!'ffU)H=;A2;Ld%&]>Wo#Al]'97pg.m@@F9ueWp#Fm;O+Kn!MKa+;O+d_:J(MLC_21PB[aF_hD0PWt7F);l!8KWfI)B5"(X,+c&:7-oh,\SmQ9Tst6>KKYGAb.`NNuC;LfPA]C^\q0&6t6gBet=Klr2dJOZTG:I'ZZVfTo-rH.Yog0MotYZ[0!^rEYV;h)]=IP>?D^:[BVU36M5)HYosAQ!!!!ThAQp:X#cW9:j5i`doi$_/3gBa#QOi)!#7N!(C1!@!!"/%)?o1-HArfI#m^M2!!!!iYo*fI!!!"<&fM#YC)SK_16+Q'+UA&J!!$>3YnmZG!!!!QoW]8>zQm<R\C%bcuRe1^*oM=-`g%@k?'*nR<!!%O^YnmZG!!!!Q^`"o6LG#5n7WOOW]:E*4gmU6VP=]2.*3DPhjU2p%h#idk_3'sWZuR=\fCSNs%BW.*&I8@:!!!!5Yp0MS!!#9-Wu=9e;2k2W!T_B-S&+I0f6F\^'9'r/opZ9<!/;/2Lg?D3K_Z0+]SV+h4lL,SAfno.<9\L0+/$:\W*!;/2`N#,YnmZG!!!"lmBIN7zfF8`5rBj26Z*:,B]gt*-h(fZ#85's9)AJ;EL383W'/Q>Hk9;=akBPqc<<09=#QOi)!8r+,+UA&J!!$lc)F;?U;C8F"I<R^HCq_,sO@)D1,RR!"pKm.c"!)GIDr5.-Tp2"=S"3h$g=a>h@W&^n`%/Asas^F<r](VH;#^a)&I8@:!!%PbYn%*?z&?u`Oz!8"Il#QOi)!0E@K%C#m4s8W-!)F;$qO:7uORk)J"=YVOQ`$`C/<Xu?n%*m:gc[n"E/pH*$Yb[Qqk7QZh.*tQ+Z'N-0FSaN:I;/:9^39mK&JjoA%0uq6!!!!3)F6D:kGp8o)dWSu^9b[[U?nC"PL!?BG]]N*c*@=VkD<?We^)BhB^p*dd"J^'Q3cVIj#A70+-ks-\5jrVf7,9T,7"8L!'p0NYn[NE!!!!agDU;s90O-EEIG)8#QOi)J-rZg)$g3B!!",SYosAQ!!%OBaKZNez&1"M(#QOi)JFuMQ6!Yn>BblO1rWOI.Z8in>m]U,FY:uKte5859'&@an7e&o7h7*<X*iVF^J_N9mfh>?`)$B5KoqGPh2_@_WB$M;\5i$5#2"(,CRm91NDq(G*<N<(3Ep7G:O$f4q/>.U@Ah8j$e(^;`\`Ho#J8c8@I7tK;_d$PBppT9CS3ZddJ?^7'!!!"LQbaS+I^L-q!J\2GOBATuSoDK8%q0g*_BR72<aW)`<lp#Xc.+fG-[:T$Z2^.!m24qH,MaH^Z]j?I+nXT=G\s?=kck^*zJG0sJ(.oqp*/p4d>nQq;Z8BcoVa#c*Vhq?sk`oD'+k-H,B"aD>4=oOl0&dpO#1VqF`<u=Oaa_3u$9WfZ_^E:4"gK9X!!!"LfWVOt#QOi)!:V#6(C1!@!!(@HYn%*?z"0iXJz&8<%K2qle<>h;_M*)0MuF8#A;"YkKlg1Hgbl`F0Y6=`DugSHAtVu5k&\3KPB(Vl>cU5,9o.Z6HAfZO-RZ<t%u-Q3[!S1e%k[qZY>#6,\lP--qaF1n9P+UA&J!!&YEYnIBC!!!#7ENp;cz!+`>Z#QOi)5lIOa'aOd>!!(qOYo*fI!!!"$&[<&VzTFr.^(KSNJ^L;QXR4+q!$<sD)Z^t=9l]O5uRnmIt(C1!@!!$t'YnmZG!!!"lj09=)z@"B4('S;@(&ooth9:L@7&I8@:!!%PeYp0MS!!%PB5T0nO3U%o-N)XGp-O9\P!._C)YnmZGzA[)mSz^h[1Vrr<#us8W,()$g3B!!!9L>XGChs8W-!s03:Ez!3`XG#QOi)!5Oc&(C1!@!!"^mYn76A!!!"LmBIB3zTHLKK#QOi)!!)Aj%0uq6!!!"ZYn76Az0,bA6PD2X)qOTa6T20<FEK[RC#QOi)!-%_<'aOd>!!!!P)@6?P[8%?:P45^c#QOi)!!#9h,7"8L!._kUYnmZG!!!"<]<M_Lz!/Rll#QOi)!.ZU=(Y]A=4hph%N[8-J.u1SN!<&h(./SJ`YnmZG!!!"L!#c'WZ@B[`X0ETLzjI0=HNrT.Zs8W,(,7"8L!!)[[YnmZG!!!"\?Ek.Lz5dmp6#QOi)!8qg$@K-<,s8W-!)?ahlM@Zs"#QOi)!!"j\'*nR<!!!!9YnIBC!!!!a!jNIGzi;+?$`Y7>"NA$NV?>=_3hQ[t)z,Wr=H#QOi)!2-?s'aOd>!!(qbYosAQ!!!#^T<T1<zYb/08#QOi)!+7=^(C1!@!!&['YnmZG!!!#g(U4h`zp_g=I#QOi)!!%cm&E'!\j[!5[+ZTa_,Z(VfT!9(;zi#s!J?U#:?iNdQ^2#KSR?!Q(_s8W-!s8T>A#QOi)!.Z5t)$g3B!!",oYp0MS!!%O^#-e[Ez!4s-T4#X\q+55Z6Yo3lJ!!!#K?a11Kz!.J2@rr<#us8W,(,7"8L!!#6W)@L9R9C85@BX#`[dBO,dz!1'kt#QOi)!!%DO'*nR<!!!#s)@C9>pN/Eu455D,)ArJ]Q[(6/Y1Ar9H/%&G)Q:8j>=i2e<N@$(nd0]a[VA3IlE2okXYJ&ML'Bh#5i!Pr)u(+BO1b7j'W;j0dZ7m?hAZPl9i:.&VXn$mCNr4)B?=fMXB1u01E$VsSgaAOp45f&`#9.K!".P/7hNBJ#g)W(i`*/l#QOi)!!!'=%;PkRQI6nM,"<atVjA;-l[*pKXY-8QYp0MS!!!!o>?i'>s8W-!s8NuDaW*J;A_bUsTs5I@zGSdV$#QOi)!'iiT'*nR<!!'gYYn%*?zmBIB3zTFMkSjbn-k)/)eeQ'"s67/a1J15%ufYo*fI!!!"t&fO((Q3<7hKW@Kt^Ra[MH+!Q%jqS,!g$In=%B&R:G`\P(2Cp/l.*pgJ=M<Tnbgr!(f5%00E8-*4rK[u\9=&JbYnmZG!!!"\J?]mrz0TNCQ#QOi)!5Jp[$g5--k/s,"KUc=lYnmZG!!!!A@Bg=Kz!$<*iJ8<38fLVUlE:Xe(fO[OW#m^M2!!!"t)F8Qd8gYHNNPf%)(%o!'A&o7XAC_Xpg86L6_HV^=eZ9QJm?$Nj/*!TWjV\+)eF2S;>5%6N.ES&]0mIoZ,/L[l+UA&J!!%nRYo*fI!!!!q.2iWi_msEq*;2D5I/9#2'*nR<!!%QHYn[NE!!!"l6Eq=4z0V#Bm#QOi)!6IPG#/\2)XL!0j#m.?p]U)pel]JF[#QOi)!!(6J%0uq6!!!!IYn[NEzK,R%'Ut)#PIu-1>fq860mfU#U,8Efq9cDd($s?=&j5Dnb6(r(J*2hZbJ%39)Jq)4L7q'0&jub3Tqg5Uf:fQ)XYoa5O!!!"L%C%,`z#t5aD9LG,(BNp#r1LERJcSP*gYnmZG!!!!A>d5LZzp_^7J#QOi)!!)Sp(C1!@!!#h2YnIBC!!!!aM&HTUikVPoI'FInz@"5Ep#QOi)!'h^4(C1!@!!!!7)?[(D)&`\]OT?ttZ*>GXzYfO'k#QOi)!'td5El7qWs8W-!Yn[NE!!!#7$lThdjY3/o^28N*YL1!4lA5guC4i[o(C1!@!!$sr)@jPEXA+:2GChiIoRORa)@"C>=&k06YnIBCz"<%Wg1hHkBNi!d'lEM-2z:l?5XX@"c,PNQg7jS1Ce)d`c#mH)/kV8(6#`1((BGqR*[cK%u4k(aG8eW\()CSr@"MUCCa^f\5ijCitn*g5U%]Wi%SzJFp)_#QOi)!!(?M'*nR<!!%P6)F4pP]V$s'qeVmWJ5SC;7Z2G,*;Mo=K"V,X';l[XdGH_jfh57=8dr?Yp@V]fC+W02D4+tJXp<8h@M3J(q^GCI&I8@:!!%O>YnmZG!!!",UTk14z!#VsW#QOi)!"_"+%raR%hS:3<!1iblB##J]Yn76A!!!"LkHPg/zi,5e;#QOi)!(\@R5m#a*i5#Sp]q0SjR11r&+N5^q[8gMjh$LpIbKc)0p3(Q1d-(DI?g:5E3@f\$`3GW<>B9Rk/1s,^CUe=g`t>Qm#QOi)!.aqb6&r>LV%Tan1XOW*%+\/R)&NFf-):!-$Y"EUh/COn\Y<At6Y/eOJbCMqVl]20Z8/M;7F/u!o?klsG`?IfhO:\e#QOi)!&,Y&'aOd>!!%QEYosAQ!!%PUPd(r/z@"toq#QOi)!!#!`'*nR<!!!#b)AJ>Yafnf3[#[Ppf8#iL+SR1!fnH[I#QOi)!!$$((C1!@!!&\>Yo*fI!!!!Y+L*-s!!!"L1rL:uQI#*CbmR%&fZc'6DrF6K,OYl0Hs\8u3>1*OV,M](ibB)h^8PKhqdl&LO&J,L&WS2$*N]qohm',T&u?FQg):N"M(rH\4HQ9s!7RgR%-qu>'aOd>!!$Ed>e^7<s8W-!ru)4^+rabQc5J>=^)@PF";9(/C-K<7(%:8QnNu<A(C1!@!!(C>Yn%*?z%2oC`6rf5LYnmZGz$aCQTzTF>(os8W-!s8W,((C1!@!!&[eYn[NE!!!"LU9PpK!!!#7ec?[+FQ6s,N)l7^+Qh+.0F-$;`71B1ZD.`5)@tgng]m[)e6Md.j`@iI$*b!Hz!6h\]#QOi)!.ajL,7"8L!!&n+Yo<rK!!!"$LTqX$z0L8t5V>pSqs8W,('aOd>!!'gZ)A+RMY:R@n&lOn8Z_((gn!kW-%0uq6!!!"RYn[NEz@2_G_g,rTp**,U%;7qCVUg4!Y.8>V7Qso!K;4(*j(-REL.:'!Vl#XEtUYQR'Pq8c^c")-U44iB8r9U^gl%!nAYn[NE!!!#W*O-Ifz(`jS&J4fO)rb/UR;o5dW#QOi)!/N/1'*nR<!!#9$>^?>Ks8W-!s03"=z!;s)<#QOi)!0CWo,7"8L!.[s\YosAQ!!!!sXK`uU!!!#77h)^>#QOi)!.]s3)$g3B!!&r6)A9X(GUoV3hT#O)I5_2P@"&Kq)F6/kjq,]`km*e.=EUZ*(5W*e"FJ)L5=]DPrAK*$CsLqe;EAPZM'kJWq*[u0iN9:!UJ>EUh-g]H5m%uB%)6kg(C1!@!!!R0YnIBC!!!"L$F(<OzT^E^.Tt4$hbT6Z?M'k:6IakV=#QOi)!+:Se)$g3B!!#hH)F=!T^2dJt&f7`n#"Z)o$Fj&A6[_%,JMRZ,Q-0$LR1DgDhiWCrA%#%MEpj+#I9@eo4qZFKV?;4cju>kG^&Bl-";h$,FKltpzEqQ[^#QOi)!/&:r'aOd>!!$EGYosAQ!!!#Qoj!H\s8W-!s8T>?#QOi)!&0tK'*nR<!!'eYYnmZG!!!!a8?j$<z-mfi8V$V7-)@Ej>5J'8b;31UhYnmZG!!!!QR'@A3zi'ssp#QOi)!.9j4)@-<C!!%h`Yp0MS!!#8-3jBJ,zn78d=#QOi)!5L0k#)`H\s8W-!YosAQ!!%O_?lBUrbaA$G\+WqN/(OJs62AF.YnmZG!!!",%C$]Tz&@/PW#QOi)!&-R@o=%6KH5*MPYn[NE!!!#7+;trILs,MUqc;X>E=r:p:'-E<7p8Ef'*nR<!!'eT)F:/Jil;RaGL`ic2sQUp4++@0EpZLu!R\18Q3cuiRt$Wh=uUg^Q>saG#7omO?C]B6R*]a?,U&5%iVgf(\JaKI5sbFUj^FcHW]>T&Y)9)0l+d^YFbKN(@-GGkDBQKkIcX@%#M8A(O]\Bfc7-c&$Ss%QQQsb_#?e<i?,2,bT?shd#QOi)J1ejH(C1!@!!#7jYnmZG!!!"\F0QMez5[Uc4#QOi)!209/#JXmDT0]'oYo*fI!!!!1'<rJ^z^icn"#QOi)!,*Jn$`ufZXsVY\hZ\?cYn[NE!!!!ANNj9*zJ1MTC5PSaicN@GDs8W-!s8W*;%:T'f`<U3+;uLcN(9k%Y#QOi)!'n<(,7"8L!'kY"Yn76Az$Q9Dsf*qoRpDg;r_qu@u-GK],Gn)(#CI*gXnl7?0i&qf:^&DDdnmn<=J-9Uq&VVPr:])"Nfs@lX7\UeVJVZ'gg)Np%*EMEKo(`[r0X22qz!917"#QOi)!"bX)'*nR<!!'fPYnIBC!!!"L[i,TFPG_.BFA*`*.Bs`rz&2>(h]i>@U-Z*7B1CEZgSc-m$!>OD=`[EQRZ4W3F^&lJ*%<AL0'ncX_!dh_j3YXgCX#,7,2Tt!1=_KWZN-@<Qq&2Qql6X2)VV)TIP&[=P`A)e$44)X$nF*Y_jahUi)giQ!Lm_0P6E.9N36N)7Bn@;%M=`@bOB[B]Krbtt^;.BrYnmZG!!!"lXr7_:QEKM"I_MhZ$:=p#(C1!@!!(A%Yo*fI!!!!Y,8psmJR<`Tn5r(0kl#Y/(C1!@!!$s`Yp0MS!!!#Z>d5.PzGVU0Ml<CVUDO)-&Vj"Ot2m&$X.Oq\J#QOi)JD4,0(C1!@!!&+5Yo*fI!!!#o0sM;rz!7Mhl0"2[Le!6UB)BFWVW*ObfpHV>2aSg5f^*_`ifb@+*(=HV]&[!1[(C1!@!!#jIYosAQ!!!!>WNl-*8)\b.Y",`5#QOi)!+=-X)@-<C!!)5OYnmZG!!!!qq6:_Azn<I7.rr<#us8W*;&RrUJOa+B+_/DGXpFAei6DC_$#QOi)!+=:p(u]6;;MG(]SQiqrOuS\^?=6KQds78G;6^oCz5Wl:f#QOi)!.\4W#m^M2!!!"\Yn[NE!!!"l3>rFq'(:=jN`;Ci-.1J43@_9M#QOi)!.^WF(C1!@!!%Q*)A9+\GO="mC2E:<31sCZ7>L6,YnmZG!!!#'dBO8hz!5,Q]#QOi)^ifda(C1!@!!#h?)A2:1C>c<UL-uY@J`W,d:@d_U(C1!@!!'5PYnmZG!!!#'h\s0/>D>YD-p*M$TB;[;&N6eXI6B<iIc>\VL(R4n1):Dn^.mcl;\pU*5Ep+l]$nX-S')["\qcD!FY]V;Jp4mob<HSfmjSD5=mC0LK$\d5/aVb93kmhpLqRP/4]C0EH5EI]'>`Y@mmuOJ,)D)'*f_9V:K\CO.Ct66&gM)qNAns'^QBY'"_8]*L>r:7mC]tVmjm"K<eJ42r0+lV+k/90k.7Ii^Cd`q-Nb\k.S&1<!>nhWX+bi?*3g^o!!!!a=.pNDnV6-dnF7km5VX%%bg$>$)@HF&'[Pb,jAOnF)MnJ>j]/G#6S?1>0%crfs7HV]E\X*=U%sF<S6_jAFGX;4jFj`H/aTci/i/$-q/p?0*`K"V?Q#a/IcOcQ'JMC#Q#LcE^rNn?``<,MMOc1)!9lqD1UC<&Ak6+s3)?)hZpSfOm:ek8`:7:[\6c)?h?RI9;r;k5*2?/1q"FLW;tX:3Jrb+QYo3lJ!!!"H6*V(/zJ8,u-;4%>m*\EMZ'*nR<!!%Oe)@>6<FL'8>ist^d(C1!@!!&*")AQeHkVeeE@gO*DP:[R;N4C_C9\66^$uLi:pf.FR2FOZq?*OhEz!7J+g#QOi)!'m9`)@-<C!!()S)?h+qEk>/Q)$g3B!!)L)YnIBCz#-eaGz!'7A"#QOi)!8nY36#f#"cs[=UOIu-:b?Z"7NlEM(@(7;EET@+fH=%l!DF`P]s&4E4ibB$:^&;=kpgB_EePU0u9%kXQ:[f/kK<h`u#QOi)!5O%%$K.FXj]Fi&/MJuc)$g3B!!)3tYmUg;ze?L5(!!!"LX1K99pVG/K`g7$&Lss:e2dj'5a)L9Bb:d%CXDJr5"92CR^p6*m3pQN$Hh_*<K@F!e2Fc@N4<"2e9S0aTTLSSp1U/;5!!!!1SggoR#QOi)!!$?1'*nR<!!'g/)F=6.lj3tb-9,Di1'%$6Sc$[S$lFh]c$<],\Ile1^CAF==sX,b'Susf#CD`I4q_c$q(R<$24K8Z<]F_-hfh!t6,VZF\-+#Th'R;RoOtc\<KoucX`aggi;<uK:gZh;Cc'X"?_bE*UR]O86J@:@/iPVs)T4/o!1k`=Ei<e@Mc?qt#QOi)!0F:e&I8@:!!%Nl)F;uQ-rU)EkTd]Rn;JI)QRek^cX_?[3RE]$o";@2[,#di)gkCUg;=>$'!(3#2k<:.5)^>Zfq<]OPRl2kdJ=H[q_p;e1G^gCYo*fI!!!#g)mL1bz!$e`l#QOi)J?PTM(C1!@!!"..)F7a\N'GbG_t)pO;R1gm(EI]>:#3]o=[E%pj^c\'p10+SrS6rslG*Ra-J"hU1VU]:DCDcm.d\2W"kgHI^gF4K&I8@:!!!!sYp0MS!!'f(YH\ZFzJ.W\(/qjh"l&i4_#QOi)!.[]\62#P"q"VQJmm$B(7?ti=WmR4kGMG72fZ^5&YQEqAE=kei8/U$J>?MU8^:#_f'W#Z#*j1NrI.+pZJK`FE6YEY5#QOi)!!#p%%gW.8!!!#pYnIBC!!!!a3O'G-za<.Z'#QOi)!0C'_+UA&J!.\4q)F:oqks$`YY'B)%:fPiPYf-pC]pX;aQk(lt-H71Ei)1&oN*;a)R[SqKTIqRKLZPVV=1h;fBmPA&_Qh4m>C-8e#A&:ibf?B8YnmZG!!!"\g_pr3^P(J.c!Ii!/;<\jm$S*i9U.J2Qa%&,z!'%4s#QOi)!5MU>)@-<C!!((`YnmZG!!!!a)mKhXz!:I*.#QOi)!"a"P%gW.8!!!"kYnmZG!!!#77BmF1zJ:AIBk0B2#[Rn0;'aOd>!!!#!Yp0MS!!#7j7^3U4z!'"5bO8o7[s8W,()$g3B!!"E%)@hp@OREB;i6r0uO2Jrc)AE;[96OuqemK3^P(E8NJdi@5ho;o;#QOi)!!(<L(C1!@!!!"LYoa5O!!!#Gp_j>iRF+gL1U.MtzJ2S<3OR"hVjSsMg'NG?kYj7DTp[$+N_TlID.sJiXSZl'&[?"J+KV-TAB_<]lLtAs4_-+;[i]&C87De#Lm/nO-g_rIP3nK0A>DjA#(`cZ@FJeh>$T97ANBG<k^SkD]75>Wsf(pjmVl[ESkWPcu'?%b;VM2utH]0u5gn40(irZWLYn[NE!!!!a0sM;rzJ=%5Y$>V-bQ*D24zp`$IS#QOi)!3iIA$TOH!+ct<LcBJdLYosAQ!!%O3?*OtIz!2HeB#QOi)J?Q/](^L*A!!(s;)@F`fg#C^ZP]eL8YnmZG!!!#GUp1jEz'LAu9#QOi)!!'>D5t"G.ZMC:.oKd*>he!(L6!6ho<PB`OUL"19.7;p(Qt,Hc;T]_.7;gZP/QM`ElYs?pV:ufP_0PRtaY5<,4OUJL#QOi)!2-&kL]@DSs8W-!)A/`CnI06#V.`er('JGA6/s/o(C1!@!!&Z-)@5(OfHmlr$B?#.(0E+#8fC"#XeJ7X8mp),2[\54;&gMYkToln%9G;1'\kmC1V]\``(si04kB:S<2ff0H0[JlNYTI"GcT8]@XEqkeW$#pYosAQ!!!!6Y-A??z!:6s8#QOi)5il"N&I8@:!!%PMYosAQ!!!!,S/N5BK"rU*A0;s]bfL_E)l)G\Eqpa=2;1<#53W%Hs8W-!Yn%*?zGHhnhz!.D*g#QOi)!!'+*(C1!@!!!SPYo*fI!!!"t,oT&pW':lM#,;5L_rilkBXb-)/G`eEd>h0[A/C7LCdtKq6B&VUTcU1(@=d&n%#Z-*:/4gU,GY#@"Yk<jh//62YpTeW!!!SI0!QQ*!!!"LgWHc;#QOi)!0AfO6#4+10JBS=RaKLd0JO<',!HmI'H_t4Un^>R)DTas@p7\\;BHiZ]Q`oA?Ni/99o*]0C$;JqcU0lf@>:\)<i[-)['+h\'`nBc]=4+9p?^"COI-J2/pER/SE9u[]T!EBeX2rT3qaeAfR`5b`Xf[!jZJ!C)3DRq^KVoWL+RR0oW],:zJC1V8#QOi)!'oT`5uq0rMdFWUaIIcBnfoE9L?bqX>OP:o@t2rI_m5Ha>&aFk.=#=rCV(f$^_Rab,6]+NX'W:9=\gA,1XoqDpR<'e%o+9]B%1N'TuE8ocC.m$hVXSIAMiOCO`KehbU*cAX_^L]!Up+=OPjgmD79F'.B$jLJ<*el@7T0nD&]QH9sGQAz\-fJc#QOi)^l=ni)$g3B!!$CHYnmZG!!!"<&[<,Xzn63(/#QOi)!!(o]'aOd>!!&ZdYn%*?z-F"9kz!3*4>#QOi)!3h.q'LO`CCY/!&<O;_aCq)R;fG<2&EEj(Ss8W-!s8T>3#QOi)!!&t&'aOd>!!$D?Yn[NE!!!"Lg9D4qzJ3k/2S2U:mqa'OupiO0%=i3,MpI-=ac)b;ijhO0:6igYZWNi'qp>s8,ZA;guBlf&XR,JVZYnIBC!!!"LNj0f7!!!"LaW=]jrr<#us8W,(%gW.8!!!!lYp0MS!!#::*Z>`4De@O2'_@K=ou;Ri'?AeF?oDDt'*nR<!!#9WYo3lJ!!!!A=0W>CzJ/&t<_o/1I%k=ckG9K2XB'Nt2dLLAlIo[Hhj0Gp5#QOi)!/CEV&I8@:!!!#R)BB.>j,Z6mN)FkEEqFLAj:!*rb6"Vmaj/RUX`?08%raa:bg%7:#--^YBu^s])CmdtGVY0.oA+p8Y["C\I";Trl'M3<$DPL:4ZoNbX'5sd-W6Uc5o$*&()f]%(Jm\71I045%nf!rj/!mS*O?L8>5F]JDl_5Dj<E(H:N#F?\nZW)l3*P'Ch8Ik\q_:!ig)*`^`,d^F2ha\U(.XpbQ+mg#QOi)!)S;QB`A&3s8W-!Yn76A!!!"LB,VR:#rJGrs*Y!c5=MN"=q\-4;#FEq'mCQ^dt(UU@i!mE3(a'6);40MUDBdn1t1)i%Z26.'-7UjFeP[:#%0)PgM*0i\c#Bt75dYRKDKfpWibJ/\hgJ='sSDXz^ppWe#QOi)!*BOG8rh'B_?[q?6*-bNH_EPID@/SL0BAf7?8ao&U(`>I[Im,%-<*f$J>s_#lDD6MJ-!ZC6(cY@n_]Ti-&!c<aI]6-ZU_^]+]1V3'aOd>!!(re)?j6m!cjeL'>(^sQBG9aBR&!GOR+n8nB;6*Yo*fI!!!#g26dr'zE-\]%#QOi)!5S4F6#gIDhD,Q4PanGkc<E]jfU$q=B=(CU+R0E[/7'ZuCIZt]Uf)HRYWEIW]rEtDWA0rre6-Hr6Jl`D)=U$]KBBET#QOi)!!(Cb##oJC60'4."('R7YnmZG!!!!qlEMQ>!!!"L?99&k0BnZ+LN8!L(GrkEk<(9VXE`eD;H8@[i5>erm@#TERp@p#-]rG=i)<e>fNH:NR@/_DU*h8AdHghM$g10jC)R=O-s:Icllr\X#QOi)!+/g4'aOd>!!"/<)@WsEFiO^[0#hE#Reg:$s8W-!s8W,('aOd>!!&[qYo*fI!!!!)0sMN#z!2He6#QOi)!$EL)"GY]k]c%Q7D>oplH*Ydp`"V%q7rI53X'o7Ls8W-!s8W*;'Y:;!GlDuYes]K#ImT&Q3_SR"6Q/8C'uQ/RoS:M!HJUB1K?0nWZ3@OjH50&"8KWnY%hD&"^ToT;6DA/E(B03`/a/C&e09XI6nu*9m5H0Gqfq9=)F<X.iGC-"9pO\U\caDWgj=90q)lA8=e8(uruhIckGhdk:g?^B5@fIZ!;i+QVpCl<(>@NeFCSsj*Kqk^"eR?N,7"8L!.YggYo*fI!!!",+L)Xez+@`UP#QOi)!72>s9tRt^SY&GeG\"ZMMP;C!k0"as[d/k!A#"?!N5=2[V[L.-]Jk:s)3a+-WWtJmN,U1Cb?3bF"k$I>V0c#Tn*YT"<*KkVI630>9<GH0#QOi)!!%n](C1!@!!#h'>_N+Vs8W-!s03@GzcmK_t5OKm,P7^.X,6o9or`e\d$U\knAqXb'Tp2&EaIEbRgtIj:1cDfb_^"5>SgdqjW+&5W"JPuHOQC4ICV?o10<l<!zd$M!H#QOi)!!'a<(C1!@!!(rDYo*fI!!!#'0cE>Ch`T%:]D>Qu7m7Poeba_or:o\-lSJ:b&XJ`0V2C^M.bd%AO.Pn0iErj?-4q=I*?Nmt=Uu/AYd.l36Ln[7Yp0MS!!%P440]M+z+RQEK#QOi)!'m?b&I8@:!!%PFYn[NE!!!!a3uUECWXQ+1!uZ5pDU;g!o8oB6S]hKVg"=:m5%M/s`?i5$bC*\FWb`6-!hiXJRc$4=D!q72.'7-Mf@!]5@2@O?YnmZGz86g:ls8W-!s8Q==s8W-!s8W,('*nR<!!!#AYnmZG!!!!1%'_#_!!!"L$*g`O#QOi)!"`/8%gW.8!!!#kYn[NE!!!",CDoKa#,hLdE9M&1NY'4HI@u25@<gUDKAOK=jQB@JJU9g(+WjA6`=*7ns0f4Eb!>H2f,1KHU+P_u?\<jYX%"tVYn[NE!!!#7"gK-Tz$Mt_Sj#+7$.o9=j$u+>B.0glrmA.!3#QOi)5aA:Q'aOd>!!!!\>ZCb's8W-!ru)(;M`'UC)A/S(BX1JgMT;C9Je,%WYW6[-%gW.8!!!"H)@+#Nqi=@@cES)iz5[Uc.#QOi)!.apN(C1!@!!#ij)F8UYDmLM%/%nfH.UOL'D&h1<V$AW;k%YNE\"Pc0W]-<re5^Es7YrI-)6ONAhWOpA';8!.K%_q`h`q<9:&sXc%gW.8!!!!7>aYNjs8W-!s'4[=s8W-!s8T>;#QOi)!'i6C(C1!@!!!#YYo!`H!!!#W8[0EE!!!"LFIKHL#QOi)!$D[g%.<k(pD)c/G"TU/N#G"OaNG)1gPX$t2INp6`?Vkpb:HdBX(t&Z#,Y6JQb,=E3:3n^J$3J.K@O%=?l.I>4rsS<8rC'\o+n;F3n<"CYnmZGzYH];X!!!"L&?i>T#QOi)!$FP3&I8@:!!%OuYn[NE!!!",^TeX^zL]Xh!#QOi)!/LXo(2U1U3>VM\QT+AYStno0`B3"tN$1?h,7"8L!!#AKYnmZG!!!!1os#_Iz4ZXJ`2/*u6(C1!@!!%OjYmC[9z\/H(n"fglnC:Q(7LY`MeE`UgMI2]-fYn[NE!!!!a(U5=n!!!",aY'h3#QOi)!!!'=#+ef+Z`skB)$g3B!!$+C)?^[)(+U;:]%Lp`W\*)I`<@M6'$bN5$g8cVfAZ_g6M+DVJt?jaSQH.k$Uk">jJ<)N=]cZ750?%'s$W(_-R:[5UaZniM74]/GdNK+P/AL<fCiPkeo06egS_<k"M9:q?sXrt>MXi8$5^JAYnmZG!!!!Q3jB2$z!6DD]#QOi)!$E7"%W>U'$+8uf])t!ZN,pJR&I8@:!!%P?YnmZG!!!!1!O3jT!!!#7;67#=#QOi)!!'qU!hXmGaSu5>s8W-!YnIBC!!!"Lhm!n%z^n_kZ<<F<]dPXH3Yu*F9o(`'d&I8@:!!%Nc)@Od."rP_3$Atk0d]jr$zpN3YV#QOi)!3gsX'*nR<!!'ejYnmZG!!!"\TWo:=zi-)@A#QOi)!"ccI&I8@:!!!#7Yn[NE!!!#W<uM;FJbupI?)/AG>,m+jc]fsB>&,#^]S)eTn]R+K)?lmWnK)Zg##N[HXsEeI&I8@:!!!"">]p)Hs8W-!s03FIz=95ZC#QOi)!$IE/'aOd>!!%Ng)F;!T/<e0`@ONLn.*K(t?fBmFaOlZsdVkd)-Ja6YV8?<J)!PpdJK2SgPe0t<W7*8C54L`"/Q@j-6i1g&)Wps&s8N&us8W-!Yo*fI!!!#'$!\;Hs8W-!s8T>?#QOi)!$LL1(C1!@!!(@r)F:^u1sZr<BRim^NM1g8PZZ@WeG9nf[)D;iHb&_si?)#(f<F;Y>5#GMI)DN`0mG@8+IftI<3hKdS^X%QKg5UB)$g3B!!((cYo*fI!!!!Q.^9Kiz!$JNY#QOi)!.[bJ(C1!@!!(BEYnmZG!!!#G?a1CQz&=9XF#QOi)J2b3I(C1!@!!!"G)@4J)P*JdcH?6>-#QOi)!$L.'&I8@:!!!#]Yo*fI!!!#?&@!#Wz&:PN)+\7nf7.W>>:9h&?#QOi)!+:2Z+UA&J!!$od)N=c8Dq%dg&8K8D@nSl\\7@,#37R<d%r<CfdX$4HV["<cp@RoBYV^-TbYD5u'1$M2=R88CQN1>V4;Nu-gGJcj%$Ca7:ca653#96?[peK<["_A@b:N@NPrh.PC#@4&^&>\HnB*+[$o&>ZR)oF=*64"lC!IX[I+CXXMu"Rnk>0PR`;B[SmDc58Yn[NE!!!#W$lTh(&KH!f!f<"/>>=%ajt3&l^2/`H5t`;V`EQG5qnD0(bX/!af,"2<o6J*d%"]hSXqs".QgZn\\bpa2*`5ea]]@$8T]jUF`gI)gI!)#-Rcdj]ZA5\4#QOi)^u$ZI+UA&J!._2DYn[NE!!!#79O&Y<s8W-!s8Q=urr<#us8W*;5qfd5$\39KX:mMUS[pg1Z19QR*WQ4pmBD^[Vmi1Aad<HJ.3k("R^Z9&ZA]+4fq-N@BVQath1XefbmM-XjCfG:i/_.@=B-*@)@-<C!!#83YnIBC!!!!aFg3.s!!!"L;k^H4#QOi)!!(+Z5mK(n6AoTNAEikib7la!5M,IN;Q'?)H0[8\gC]Xg/G%H:D(+1(e:Yu<\E6buN,V*#,Yo54Q3gG)YN+PPSJ8=V#QOi):b=*#&I8@:!!%Q8Yn[NE!!!#7>-SYFzJ0D0.#QOi)!!%JQ,7"8L!'m-R)@pM,Os=5kb1NANPmnG^fbt"Tq>jEt-O9\P!)RPfYo*fI!!!"L$aCQTzBIpCt#QOi)!!(6J(C1!@!!!R@YnmZGzLp7a%z+D+lWrr<#us8W,(+UA&J!!%\iYn%*?z1U.MtzJBSo9LS=C(#-5!F#QOi)!!!M6(C1!@!!(@MYp0MS!!'f;_&=#Bc=MB\-%Lp)o]>sOkEL-(!H^i:)$g3B!!!iG)F<e^=GLpQs$8R1PI`t0[JtO=+&Q(iZ*VATn`\/BQcrbk-$PS!b2<;'[tbF:duqe,3M\!Gfn[#3O^>^<Zt_4u)$g3B!!&Yq)F6*&+Mo=nZNa^tgg8'Radgd9n0B:+Kt$ln>J!MdC+dq+QaOct"sL.tHnB4+4mdD#`>(`0,6:6AX:FJr"&EsB(C1!@!!#9<Yn76AzoW\i2z!;%07E$&BAcO3hn#bu:t.Vap3CU"T[zTN\T<#QOi)!,*8h6/Kj7A8\\KP9K6mbpNrIY&4r0"RlRHPdED;4mAn#0D]:JJ<!]LAIsYC3_o2Z(u;RspHkeq@Fa3i%,XfX)b@4K#QOi)!.\1V$O?_4!!!!MYn[NE!!!#7afuWfz!;.6@QK4^2_bj3h]:1g!3:7V%%.<7_d0S=J:hoIEXVq@c`!llGYosAQ!!!!)"gJpNzE%2b@nof2mp4$L8iq[1>L-+%QdLUgd!?)f$*408CE<=3_#3eBN's[1Cm6sb_.QSl\'aOd>!!#96YnmZG!!!#g%N7XXK?hTjB_HIggsG#_Q<V!6iFjdt(r<PCkZ<,0f.JR7Ui*hb<Koraq'8j/iqO&M#[^,FDd_I2!;4='pW1V\)A@JaI,<$#TW"Xr^>;D"6oP]]gp%Fsz!1'l!#QOi)!!%2I(C1!@!!!"`)F:bM_C+FMR!__LphrLV"f,-@Q`rYABC5LKF87Q7e;"&b@6iOc3?7f,99$T\U-Y_"2VO!u#)c4])G(.F+S,"?*&!]FE:a@q`bnJnqO:Vnc^ki%@j$6%h3Xg\dBO8hz!6VP]#QOi)!.Yhi!WN-!s8W-!)AKVD'l:Ih0RMqmS'-Ra,\'?,-8r+D#QOi)!'m\*&4Z+W9/D5R1\KAAf50+t:9bN>zi1V&Tk4k'Emh)cf,)./'il(.[FKUBIGr_W^\g@oZ6q+2!"<ZU&>eL,?)KBP%hDJK4Q^dNfRLBdegVIuADmg5#-Q5:/?HLX=SW#Y,Ed?QkjSt>Qkt0uR/q=eU^Veu,G5BuGGs8!>ZZ6>l()d&p"&?;.?Fs)B*cjGSL,3,.`Qk7"Yn[NE!!!#7#I+dFz!'IM&#QOi)!5L!$#B"DJH]ih_Yo*fI!!!"L&@!Aa!!!"LhPa[grr<#us8W,('aOd>!!!!DYnIBCzFg2Yezi&t>*rr<#us8W,(&I8@:!!!"WYo*fI!!!"L19hW$zOI`Wi#QOi)!'i3B'*nR<!!'eaYo*fI!!!!Q(E,RB=;ZF&A)Cl/pVt:IaNP/^h20@(2IPK;bAk#mSLt:mW]_,U!qQSD_mVNFC@.^)Gl2$pd",1]@24Z>4!">fYnmZG!!!!AD]0>9H"C]!bB;Ld$lGh'(tbtJfYBGN'*nR<!!%P1Yn%*?z)dG,fs8W-!s8T>I#QOi)JG\%='J_!hN2Is+s1>`rq*Etr6(5b?jr+Fl4S6\8`E`)!s8W-!s8T>K#QOi)5k[nj$].bs$]53<g?SP+>U/_;s8W-!s03:EzTEMM9#QOi)!)VUY)@-<C!!)6#YnmZG!!!",iNX+'z5].JS>0>6[Ss__73ca,Mj/L[:klp!\YpTeW!!'6(-lPB[aahi<4CA_]-TO`!&5LpAr:<@U*'2j-B*aG^<_3o(kU5us?3+Ja(QW=T1[G$GS4#5$DU\K-!N,h-F7*o7Yo*fI!!!!9,dA-kz^]^nY#QOi)!'lG\#ei\.dN22^@Bg[Uzn0tUc#QOi)!11M?A1B$Vm5eOu(:@.!f&D-F48ZNX-)`!D`ngnK+Vr-@8f##M(t[aB[SHO!6^F*SC5rW*:L=gn-iTo5Ikkm_M_0`?ZMk)p'4Z>eYc92_lL2>:j(SJE#.2f0o>d8A,Mm4ReZg>)!!!#7;6jHcJcGcMs8W*;$lCj$P30KNHKXa[/[60!z^a'gaZH2G<,-?KDG%'kq]-1IA6kl^I;FocM%-e$+(k"SVhe<,^P0W[@SdZ=hNfb_S1q-/B/%lCZI9L`p@MXr"V&BgI>gN"O;EOjUAIYFm_6G3j!!!!aIg-et2l):MIuFdG=KrYJzTWk[7#QOi)!!%MR(C1!@!!&*K)@dhl5jU>sV&^0nI0Z2f>\sE>s8W-!s03@Gz0HqD=@a.B5I2WU^$S[-bGpYV,CZ]aH_m(!`z&@NJ]BEaSS>,ebC#QOi)!&/i+)$g3B!!$+4YnmZG!!!",1pIi&zE/Ch;#QOi)!-eLK(^L*A!!"-eYosAQ!!%P&ef#G:;/UI8Fe@h++7.&UXFSsId<VL.",Odkn$*0)z!!'8?#QOi)!+:-l%3S.Q]*0/(kP3q+p(jnL#QOi)!+;T@6-S@h<3_8g^t?_tN&gMR,)Y"8pqmR-8`aY8dn>kbPMfFeq:C%DDkoM,G@-RL7]7V2+1CkP\-6)(G;s,d10PS,iI;qMNnqC5>P[Tg3gc2;%0uq6!!!#a>_p,os8W-!s03FIzn/S\D#QOi)!!*$;"8>Z`)AO4BL?3oaek!e:OP`c?q:>O1G3uUS#jiDnH00cOKs;F"zT]$dnOH!dfmA@-)#QOi)!78knC>Jpis8W-!)F5btQ?LET;H^;]%EQnfR>*]oF`Z2nkH0kI\e4'gIto#`ikjtWFnjR8G$sf&l$$FP:D!"B;B=o%$L.m!6?bPs(C1!@!!$D#)?hF^m0sB,+UA&J!.]15YoO)M!!!#m_Qag]z+HiuW#QOi)!';X7'aOd>!!%O"Yo*fI!!!#W()fI`Q$(3W#?]pA?-^ulaOP+s0.#"rk,Q:$llG4P/VZj6^VT;=Ffj.CIVSO?\0+t>(.,#F"%_@R>3o2i:N:))Yo3lJ!!!#K3a;^cs8W-!s8T>I#QOi)JFK/8$O?_4!!!#k)@<%jeUOlB0T=!i6/D0[\A8U%IY4X8B'I+u4s8n^IBa\f"kL>p`!`EUatC]V>!.'T_KD=-"^e`s>0htnP1ONF+=>rsk,aXRm20)Hrr<#us8W*;%5Sdr9RqGf;#P,IG5nfb#QOi)!"]9<_#OH7s8W-!)F4fFO55sO119,\at)RMR!VYNXu[>X!qupOS)J9%B>(?)ErK^Af?m]=1dfq=DbR<!9S0PHoFRus@=crk#2:$#%0uq6!!!"PYo!`H!!!"Lr37%DzTS4:MEf'fd0Y`_3Be$[jIHDSJ<J7pCapI_*bAbG<%5rKN_BR=4;-U9[$(TYhSCKTl-$J(%i2t")mi8]Q/_s0`jKTL,z?uiLa#QOi)!.a(6(C1!@!!#iOYp0MS!!#7rYH\fJz+>U2<#QOi)!2-Eu,7"8L!'gdk)Afc=5+k4t<g)m[LE+A'Q7UFm>'>(1eZfnrzJ3=f:1G\&(_'/)Fb^N\>X?B#)"Jc>H`j0:j4h1DD/,_>nf7Qm[?kq@:D+q*(:6*#jV\Q0r1=Fr?>M^;&9G.?l,$]?`s8W-!s8O!'?:(gQi&I)kp-+1)r7prrlGa1\Ee^P*470tt2L_m3HL2OO;pr29Q40n]R<t+7?Tic[OE8\);d[2k=IdmbSf/,Jm$#<tI5:oYE-`:s(.]>MXDMh-e[fX7jKU'<!!!!Qmk(dZ#QOi)!5Ra%'aOd>!!&\>YosAQ!!!#Y7iDrl.S>^.##AS?s!RfA)-82j(C1!@!!$s\)?N+5Ymgs=zA?cXNz!)OR=MHJ`aLo[j#)$^@a&?7e:1plHUM\Ai,.[HeQ&`'Uj2>OKl#QOi)!._Qt#8Og^5o%#2Yo*fI!!!#7"0j'V!!!#7UeY/ss8W-!s8W*;"5renYosAQ!!%OGiis@,zTF%k6#QOi)!!"Vi'@1]6Blhg6N:Ic7lJ3A:Y/JB*Yn[NE!!!#73O';)z@(*<T#QOi)!5M(/'aOd>!!%QF)F90Yr`(J2k!'Pqm.rG_s'j9(JHBaG6AoeF*rJAFK!kBJ6Lbn'e_N@th]>i486<BPp@)8e2L\?QC<AKLX'ElR'aOd>!!",XYn76A!!!"L>d5.Pz-k`d.#QOi)!3Mlu(C1!@!!&,JYosAQ!!!"&"L/aKzOKu,7#QOi)JF#b1%0uq6!!!#7YnmZG!!!"<s03@Gzcpb2S#QOi)!2/nf(C1!@!!&*]Yo3lJ!!!!Mfs)1rz5TC\.J+I9of?jUR2A_?)3)9Gf6]9p"o0K&g15=XB>hg;#(`WXjF7o<5"?.tFfPf#EmJ$n.7PRGPJb=<iW:mkMl*2<9ziAn.Z#QOi)!,uor"B)/K26e)+zZpCr5#QOi)!"_W)%gW.8!!!!aYmgs=z5-Z=<!!!!a?$*=`#QOi)!!!V9'aOd>!!'gfYo*fI!!!!Y',l<<lIZIJ</fhCDoYc429&qqLA!P&m7ETr_mrTUrQr$%IHB`D\k,@YM!X\`;rR2'+eFo;D/M8RIu^63*8o$NN/5ErP[p^O+j%O.pj`gb9^t,hPT5tVKV2"KX+4r'/?*QgFU>o%:?cjd'=dIInPE1i2gl=!,?h4saKZWhz<59CdL]mGR/<@)!#].,\0m_tiS]cafYnmZG!!!!aVd,Mds8W-!s8T>;#QOi)!5MJN&o-klY1Xhu#%AQ0UTl6Nb+"p+(C1!@!!&*DYn[NEzDm:2dzAF:?D9a+<uC[NYIV>sW$+UA&J!.[&cYn%*?z?*POY!!!"L:r!tZNTCNc+,'9rDX@Vu0%4&Urr<#us8W+('`S.4s8W-!)M\>\:Dl?RirfA^UT>oE7Du?/gOKe4gmE44d!Ci#Lon"g8!Em+"%+S\I+c^S9,OJtUEIVYZPqOllC5%M^<fI/.G(s/@JS=M@<_G1/\>?n;S`7;JQqX?h`R=!<[;F0ds.2Q(JNl:%#pFCU#omZIl,9p^\*lrjTq"tIYA)lVk(<u0r#XQS.P7,K1`9!WIMI@%tJhXp_,CLa6u'<Zh&\/(f:KklaE*_oB`#m`l_CG.Nl_WaL_Zf[>tX9foqk[5OrtDNuAi&j&j/$`Tp?4imF<7FQB5N[9k[qNU3nb#QOi)!$FS4-O9\P!:VluYn[NE!!!!AY$ApFs8W-!s8T>I#QOi)!/[Qk#JF2=#q7t\Yn%*?z/?oQgz!2-S?#QOi)JH*Pmc2RbCs8W-!)AME@Sh451X(r$&#O2@=O0U_NC:CGc#QOi)!4X2W'aOd>!!"-7)?l!i`6OTPA,cN.s8W-!)@Gb<U)A9D$(pIKYnmZG!!!!ANj00%zJ.<J3jCg'p8DCSgoMBSeeLP*Fn0bdjYlk=4z5d;O>!!!!aDa:Q>#QOi)!.];4)qM-18q8Gm=A2TfB%`7q6$%>jS:BlZ\,$2oYo*fI!!!",)6kCl!!!"L>GE)N`X\iXb%8B3(,R[+Q7(1e<'dpIYmgs=zEZ,,+L=jA])@?n9_VV_ji`AR0)A0WHJQ;3tRj<fg<,d4oc@;1c)$g3B!!'eEYnmZG!!!#gCDmlph+1Hd"pM\UV=[.WAMHU0EggB@T`4uks8W-!)F7oHrDUj*A4LHjU*p-AqW`:;3V(opPEpHfKZ%CPL,dY<b4P)a;mV?(5ot"d);LH`;\6%8j(-@Ln32C=VVLdJ(C1!@!!(CAYn76A!!!"LY-A??z!3EFK#QOi)!33mS$4mm/m;ak5,06"R,7"8L!.^$9Yo*fI!!!#g'sSDXz^iQaq#QOi)!.aaI*=)WF!!"_#Yo*fI!!!!i&fM*]N(p,YFFtL#iis:*z0]!]fGXiIt@(fiuE;3T`7E#R]r-4TO<:\7;?jt35)A#PTh:4M)&Y\KSDql>q3QJBJ#QOi)!/[PW'*nR<!!%PiYnmZG!!!",[]p\Uz+<;@A?lJTCmeaMUPaNt]n.C%Z$TEG&i$KX#Lr+sEq_tbr#QOi)!,rRU%0uq6!!!!9Ymgs=z'X85Uz!'hGgYA$7\%fQSR^p@bi47/_NGckYLJ;.)b@M.HJBLo-:8D1\ZY!]$(@*mD5%G=!E)+mu?FnVP5"Cllmg2E?g^D[[%Y$PgZF4GE(dL6uZd/hE/#Hp-\a[2q3>[ma5s8W-!s03@Gz+;.obs8W-!s8W,(%0uq6!!!"&Yn[NE!!!"lA/YUh4<%&<Yn[NEzko()s:r%A\BZVbjd9;Q:J'G59#QOi)!9b^I6%&BZ`GL'^D:4'^VnDFskhd^V8L-hEgqm?(&?NV-@@@o)D:]R"Mkkg4^^,R8M606YlG;dM+gLekm7@H`fB][V#QOi)!5O]$-O9\P!-!cFYnmZG!!!"LE#K/SXia=IMhmuSF?&cp(C1!@!!(AeYo*fI!!!"D/[6)tz5fBo@#QOi)!!&B)6,"WOPn?C\+pUj0q$k#8%8J*_150+>o#8\Ja3@a)g5:u=0f.i\P:+$HRX/6gs(al\!:pMDS$m'%B=Y$#HMXlY#QOi)!._Tu$1pgbE=C7s;QR,@#QOi)!6?Uo)$g3B!!&Aq>jVLjs8W-!s03@GzJ3^@U#QOi)!$J)B(C1!@!!%PMYnmZG!!!"LNj0<)z!<'/?#QOi)!0A,('*nR<!!!"p)@?"U,`^KAopH1+6#]=2glYnM(\Qjt36`0.5DL6UNhUg`^^,RAM>J#L]p-3J.C-%%YXnp%K]ok_%/0/7G`p2X1O*u-,0dDs<TgV'#QOi)!2'`=&G7MO5B&Z>$c"ThoG3etF0Q/[z!#i*Y#QOi)!78-Y%0uq6!!!"r)@M[HdkfD,9P!8.],D%L3`d\)(7[;8-*\6lz!$JN]#QOi)!5PeC,7"8L!!%p[)@=Li3m`-BgPE)='aOd>!!#9+)@-6^hPAd;H5])`+qBi47f4c6:>kpT^//$+I:[;M@gVXjSF`2?$UWO(`Hj9oiZ5fWmfo+0:i`Np5`Yu@#9fAkDb"R.W\Z+&Yp0MS!!#8EV&DYUn9OGb%Y?$]q@PNna1j_djfEph9E8,?mBFT5n[Znna3=]EGqPG,bMuP2ZJ#VSdE@^'4RmQ:g=*L1`*KrL)@hWr_qCKY\:P!\b9p"dYn76A!!!"Lh&8TOC$g$RQ:=@6F&Gfmr`\[p%RP5#1>Xo!Tp3jobK0c%g=_cF2Is0cP9K9%T.aLpr&k[L#GG1G_6\"n46cSu)@Ol7@;0rJF,fK#$*b'JzJGgBPdtL\92A"\cBH+'?*n\-*VA?(#21aUm>`M&S)]r(fEq]95!&?,;fP/Q>\ZQ.)75kltd\8-qY5.F0^H/LH7iE)tUFPMj&;PG"W>$ttPOgmcXT*[Q'aOd>!!$DtYn[NE!!!#Wdi(O'NAh=#),q4e<p:a"nH`3,Go#*rQo+:2<QdZl7QlLqI93ED]QUtJpPooP`.%?5b\VIV0o"GMo'Eb]ZeKX8>`A[^s8W-!s03@Gz0TE=R#QOi)!,tB3'*nR<!!!#<Yo*fI!!!!)1U.MtzJC#2M74jCoC^T[3rG:eFq1qAh_C5?6Pp%%T':R#jg"N&^$JK%;_m'p^z!+-WM/uB5KjI<dnYnmZG!!!!A1U.f'z3#/\9#QOi)!)Nn=%alLoVoHU8T>=0"R#[dW$4,Z@o(>^bkJ41((C1!@!!#j<YnIBCzQ5U'YT1B;ZL>\b\YnmZG!!!!ajKTj6z]pK]j,P5W9nj>CtbQsc)fo*XTk#;HC\:O=9#-/$82KFQgbbqeJ#9p[.4sE"]GiZ+G#QOi)!+9ZK'aOd>!!!!oYosAQ!!%O,26df#z5\:o>"E#,40/JHi(C1!@!!)Ln)F8G?VHa4=020q[Rl%j\<m21c835;jIK?SEl?MPUUY$0COY*8^cXn]aC=S-.rU'#S[Z#/E'm(?dhS<&"&?`dQ'aOd>!!(rcYn[NEz2mEr#zJ;^ZU#QOi)J@la<6!Yn64quWOV$ST8ZY^=k])==(WA;cILB0GD&VqYl7f!ZkNT0s,6M2EWL>=WnfLuND8H?JFVtFC"149he4.7'%Vh*')H]gC?Qcephk>hJ<G7GX6YnmZG!!!"llEMQ>zp;aEQ#QOi)!204o+UA&J!!%&.)QEh,(K?f_e0K&im1[8_kREt-@Qs6/6(MAh<HOV53"]c8TaPGG-cj<a'Pp!*NZgGRqakakna>uRq$gtsei*rj5Z/[I)u);]huH5)EDPA-RV;,mDUJW/'mY_H.0uaJl#X0qVrnA<dk%fYLbL'-3e3%'nF,.'V91.f755`JJs0DB9_GjM0AHU%I,%p%KrZWePm)_f]!b[Zl%QTnII-HKjW%S,fWc.szJE!gW#QOi)J;9l(&I8@:!!!#d>_<"Us8W-!s03:EzJ:AIF+*h)e$0SYq>s3,2'aOd>!!!!?>W2T]s8W-!ru+11#sn7!k%0nqTK%QBrS4,om?(MtE74SK@.'Pp2D)H0F0\P@;M2OB`=)4ES:/2r%Usf3Sg_Cc>?'e<?CQY:)AI\sA=q>>;)s+mLc@Lkj[2D$Z)Y&F#QOi)!.b*S+UA&J!!$]8YmUg;zJ?]gpzi6JSB#QOi)!$F#$(C1!@!!#j9)@c-,:Z!S[p/YYtbctT]'*nR<!!!#KYn76A!!!"L\$7"\zo3eg@#QOi)!;I-E$q227Jf$)iJWU/R?a1=OzJ0qN1#QOi)!!%8K+UA&J!.\ZhYo*fI!!!!1(9n;Sz!1:###QOi)!!!S8,7"8L!5Pe>YnmZG!!!#WKGk=AFlOe=ZQ2:dE&Nb5`3C0czfI.XNRVt`OLRTf75NQgS@BWYLH3UV`#QOi)!!%PS&I8@:!!!"E>[.4-s8W-!ru)/f69b!7P@1r+%0uq6!!!!KYo*fI!!!!A2-^Z]s8W-!s8T>;#QOi)!._G]%0uq6!!!#?YnmZGzO0Ki6z,iQ!=#QOi)!!"1I)$g3B!!'Ma>eg:<s8W-!s03^QziL$kp#QOi)5Vo5T%@?Qp8h8s"="C+1hMrL?&uHU&dbd.sN#Yk2**0QsT^iIf0e,SPBq/\upemLp4qVV^TQgJ8pUVKXDYDp#_3f39Momu(gcX-DR..iJ"<%J@d=IVhbSg^Upj@K#XW=Ye#QOi)!;OF9&I8@:!!!"/>RUT3s8W-!ru)U+D4"i%[T1OU2a_]8oO1h%iotP'$g,cs)N\'t1N\Ka)F7GIrJ*!S@.cUrG$N'W61?0.*O`$R^B+L(,rfA`@:,ptTDY.G%ml,4`d0=Ok"W`>]`a]L%OnGg6Ji=H!@a>>'aOd>!!#:B)F4Df,4_H:!,I$Qh`7)^l)IXQ:,N\JdIetfVlK!)^H/:H8&rMqTSpm..Y][7LmY$Li`*4A,8(`7:/9Q+=:[[%*s_iH!!(:R)?clpA;(p0lm<pjNd)d'VIKR1nc&Rgs8W-!YnmZG!!!!1aKZTgzfEJMj#QOi)!!#n8'^h7rKQ<W^'/$q^o0+\+s*a\_:pC`@z!4j'Tjo$E*8J)b*h&8RoQnmZq!M1!9'Q/Ht-rBs;]6*:OpY?n0ODsrIcYP.fCP1Ecr41ujl.C;I)1>.MgR)/M7/aUQ24PHUClBF;Yp0MS!!%P;33a&$zJ4-XM#QOi)!!&+c&I8@:!!!#%Yn76AzVA]Zp`,;m%:)XH1F<R4,[.B%h)@>Chg]mZba%,X('aOd>!!"-fYo<rK!!!"<6!V,&s8W-!s8NuA3c*`Q-aBom#QOi)!8t;j(C1!@!!$EU)F:B_U*Jup$'$?fXq>75`9_4][f.b\9NM7K]B$pAV<l2P`L@0GIkR(-caj0^j,$s1eX4Y62=r&7g!SfZ`)u7B&U7&/o4Wnf]m&(%(j,I1D>CFM#QOi)!.\4W'aOd>!!$EC)AKqHUu)j>Oa4]lc$4\o-%V$+p$Aq.#QOi)_!JrW6'o&t7q]94AUO8,P_7Kg3+bd@F?2t^(EA79pnno$:M/)12@S>6"VVnS[3VXB;,^pL6eH"rA\P9DS.oL(C4NQ"#QOi)!!$9/$O?_4!!!#g)F9Iu3%_K7I-++0#D9PJOq4=uaaD1!$8O(XO`?qr<*HW\%\1n5c&F`[,C%jkjf+JH]+Em[/DW_6^QRh_-2`:u'*nR<!!'gi)AK;0HMM!"f8!'^@pY*=,>.f;8rp4j#QOi)!5QMk$L:/safd2(=Un1F#>PIO,*P5m)A+'?IF85:OsXQF;)#Zlkn]nr)$g3B!!$+UYnmZG!!!#GFrD"6?F)oQH:VB/5$#.%W'l$Zn6Gkjs8W-!s8NuI31t^JJ]<Z:O9<3_^F?E(#QOi)!:WOa+UA&J!.Y.TYnIBC!!!#7/[6)tzE75^/2WDZ]C9\?VzJBkD5#QOi)!!'\N'YcZ(h\4_+Ge\mPG^kJpK8A+Pn$*N3zJ6T8n#QOi)!$JZf%g_nb`:a76mFSm`D!7ZGYo3lJ!!!##X0ElT!!!"LAhL>+#QOi)!/Lue'*nR<!!#:)Yn[NE!!!"L[]p>Kz!#umeI+-)k3]c,Df&)OjZa$bU#QOi)!&EQ=)$g3B!!!iaYnmZG!!!"l-F"?mzTM\r<rr<#us8W*;(8@'!90.>9MDiI4Pl;5Z'6O:*Mm+A0'aOd>!!#:SYnmZGze?KeqznCFif#QOi)!9-;L(C1!@!!"_BYosAQ!!%OndBO,dz!;Nf8#QOi)!&1(N'aOd>!!#9lYosAQ!!!#%_QbHo!!!#W&Ln\bq1()G@AG[GE!_gF)#b^V)Wgct]`8*O-#@#A1CKt>c(UW!%hOb\a*;0+\4`'0\5^\"%!VJ\(Z#/];C[d5D6XHSz!9>%a5i+TH1@"W=bS+DPDqFK*<NQ/X+L=;/Le#LKEV+sQ2L+%md#5f=kho:GLjDK^,Y:UYO]t`rrN`afRh5+#f!-G*!!!!a&O*H9#QOi)!0B:I,7"8L!'o)GYnmZG!!!#7;m@JO!!!"Lc.O!Q0P[=85'V*j_\p=Q/TV/".]3mQ".Rgc\?QhUzn?*Z@$`Og?;bg0c0DVM/>q:%:Yn76A!!!"LW>ZPQPaN`p@f(dnR)CQ%PJM$PSQNr4fbt$j%==:qYnmZG!!!#7[BU;Lz!8"J!#QOi)!4A#q(C1!@!!'e`YosAQ!!%O*hAQ[=SId!EMgHeU-O9\P!&2#5YnIBCz`j#mWz!$nfa#QOi)!8q[u'*nR<!!'g3)A(K%E(YWh!*Dolq(MQA>ltuaRW2,nJs.C#2Y98)FHfVJErgdh$VSTKW*UsY(C1!@!!"/4)K([[h]UR^C1ckTWb4<;RL#el7W=FN[aSFVr80YhP>u*U<T@TBm1![(lmfWMkN;;%Jl2`n`Ob9(:7baf2,Ao:OlD&i,V6-\D/VS@C[$'L_L3o'HW1]QmTegT=V-%1'pUXY[`49)T?Ko&Yn%*?z0sMl-z+L/0VW0s'AR@02B+UA&J!!!/r)F5UcF3N]L>IN0ic@j<,eSM',GDh*_X-X@a:?H47Jfg5``P2OrW6d"DDt>s!,$;fN7BIk67Gt6TYQ54SEGo<k(C1!@!!&*YYnmZG!!!#W+L*-sz35ujN":.YDBRA<<'_@Q?ouDXl(<>:UYn%*?zqAKR#BuDFTobmsoT<#[E'Ep"MYrN).^9o\Fk%0h$LJoI+6Eq10z^dPFN#QOi)J.3p3&I8@:!!!!-YnmZG!!!"<kSb/o+'&QqUuT?)VSCQ(^t/rW0ING1'T"2$:&S<iMQ*_\$DL-Gdb6)VgT_P#zE,Vup#QOi)!.aYZ$OGi<`7.M(mDlMI)AIEQB<iN7,4$/=.RbMUFqBHKncc9A#QOi)J1gc)'*nR<!!#8JYn%*?z#I,-Pzi%&&nS,`Ngs8W*;5sX%9SS7'^;OeA/6"&'5HX*]O\KgE(T\L6H`Ghi8SS*/)3J!(2pUoKl[+ZZh*ZuODgl`'Q(&YMF1nGAX3RG#A#QOi)!!(9K+UA&J!!&7TYn[NE!!!"L'!W/Wz^lkrI#QOi)JFkq.(C1!@!!#h*)A2JJgj;;ST:I38"m&.9HEp!Y'f-Wu?(FL!8'-&s<8ol.a@37=GL<Z3#QOi)!!)'u%-i/#'48@*\(/*\0X2>uz+M=rq#QOi)!5MuIgAh3Qs8W-!)@5%S/q-2RkUWn_#QOi)5QLtl(C1!@!!'fQ)F;lDRtknQ0.,S6jK-</]1M"#IXk21ilCC_EW"99H#E:=mN`(%5o$LF$6%n'$L1Lr8T\c&ct6OUOIu68R9U<.%0uq6!!!#KYn%*?z4g>e/z0NT/Y;ZPJ6kK4::mDgg#c<+P)+N&5iYm(]OL(2GUbF[6JnoJc/dC/h6<p**73@iNQ_6Lnh=*:Hl0.Ci634a)?^`#L[UA#'q2D7PQ4IRtarWer00gRqVolpS>p[!.>DPYuTQGY6Ef#hMQNBPmSb5Am0"QP"X&/6H19\tk0$:=dQ)AHrb,/<"9RhKK<0U/F?!;sFB-i("Z#QOi)!.]$n-O9\P!8t::Yn[NEzafu]hz3#St3#QOi)!!&g"8,iPgs8W-!YoO)M!!!#Gd]jGkz!4oEO#QOi)!79R@6#g[PdkhQ0QCmotSdIp=M8:i01V"'\,4&CT/dis%3_/$1UAua,\o'cK]_aW9r*c/Qdo&:b(Q0Uu:[gnLNo7/c#QOi)!#o4K*=)WF!!#PPYp0MS!!%P2\Jc0O/Qa7$FqouUp&d.8Z6:$!U8^*j,`Dh5GRQ<8kN"`X3gnZT=m.ul+51#kJauC<b$)\5dHaGLobn7;fh'[$@t_U:?_%V1'aOd>!!$D")@fm.&laa$5n:,l9@%X-YnmZG!!!",'sSnfzDV5p1rrfp<'aOd>!!(s0Yn[NE!!!!A>-SMBz!2pe>]i.o:2mF)'zTTubu#QOi)!&/@1#p+9K.JT\i?8\u&#QOi)!2/+PDZ9\9s8W-!Yo*fI!!!!Q&$ZcRz!*pKJ;eM9O[t%#S'aOd>!!$DYYo*fI!!!"T&$ZoVzE(mMS#QOi)!$DlY(C1!@!!"-&YnmZG!!!#W=g8bKzn-lQ0#QOi)!!)f!(C1!@!!&+<)F<o.mSi&#,82#>*?Egu?=+NDij<7?&>F&p*W4`mI(>SKLN.pJ5W-<>]KImQpj'(_"BEn=j2);"\BKE@b769G"k\ZR_-.`[;P_l!Yp0MS!!#9*Ts5=<z^d>:B#QOi)!.`iC#2Jg`je*["&I8@:!!!",Yn[NE!!!#W(`E_D]3Xd`Sg0JU)F7;%dI6#4%e73R/BQ(=@4X$mF3Loj&*);FSCj6sKKQ(XG1tHMq8ZjQ*9KA.f1<oe_<M.MqLKu:4Rb,i+Bsr4(C1!@!!)MGYn[NE!!!"le?KYmz5i3IhL"oO5mFAgDCA">]TGe8TanK7/\9.P%`<U3+YnIBC!!!!a]!3%WzOQ3S^#QOi)!"`SD+UA&J!.]*eYnmZG!!!"L=rK&>+RlPF/ak4?Jn*E\-K`a44<`)R]BGEQ[A$0teLNmTIpQs6`![Y!mH_2jgE!O8#QOi)!&/`('aOd>!!'eRYp0MS!!'fP\?QnWzJ17`J#QOi)!1]Su'OdWbKiKC.6BNQT;YWa`Mm9L]'X8#Oz!+<&J#QOi)!0I/a&I8@:!!%PUYo*fI!!!!q&/kk7`?,s4\aR%GYnmZG!!!#Wq&0`ZY,X)tnYhBhm3\aK(9nAUz!0nH7,P,o5jTZQuo)Oc5cc!\6Zl268YGND>8MG\P4:R06<tc5NluAck?WSq+6],X%A%;P>S.[am@>"0";Q-b2GITf3haPJFEMJE5Ah)RqLYfnBYn76AzSZrh6z!8(O]s8W-!s8W,(+UA&J!.\1Q)@P]RKaYP@YUFmM$*b?Rz+==?/#QOi)!3jK^5n6#(E5NliYm"7CNa&*-SXG6nolY?2KXRo$>J;,`DCsF4P-rF!;0;hk/:2''4R+(hP"-5_F9>4pq@0q>#t_B?#QOi)!8(Bl&lX7>qPKERp?Se3KoT&GH=`AH(C1!@!!'gbYnmZG!!!",Qa%82z!*6?:#QOi)!.YN`+UA&J!.Zdi)?a#B?<4<K#QOi)!+5r7)$g3B!!"tu)@3<s#I@.>3IVkSV@:L<m#1Xg[DuCS'aOd>!!$ElYn%*?z40]q7!!!"L"U2.U#QOi)^l,]@&ATs!>eVh:Q5YtYRC<?=rNR.Ez:kc.^#QOi)!!!uW"bIG)+U8oOVJCr)YL3(tm_oWdEeCA,@dh5"4tj/:IBXSi"k`5%`F#b9SU[!D?!nq#`ZpqX<`J+7$I@>GRYGbMF!94pl5Bq-=^+b^.c,i`+UA&J!.ZD_Yn76A!!!"LYd"oKz+Fb:5LgIAgI'FInzJ8lJ<q1a&B40!,XG8SjE6+UYH#srj7?sj8OUJDd3#nPuV1`?a`\n5aJY:#c4$W7lEXPFcu$_.V>7'R1,z!+N2J#QOi)!2(^E'aOd>!!(pZYnmZGzZPl,eCOh;6V<tVokMLD#+!aT#hN1uI6`[Gu@[\+.5(jjMhP5A^`X%9BM#8!#l':EpH/bnRiZ;*!e\C:0%JIN+YpTeW!!)L>0!Q,sz+Ru]O#QOi)!2,R]%gW.8!!!"$)ASGU:8W#5*ji%K_-C%O.Q@uq-!-r^6)5a=Pn&HlLS."G^QlBGIBr^!lqUM[g$>l-$)R*^/sXKZ2gZd6-Ca-u>.rfrb(?(LdVSM#G`%76Xit,;9Bi])#QOi)J07/s)q"pqYfG"hMWe#)Ne3NVBdN@]QZp,G_KH06)AKH[VA5q,1Xa)s%Dk_9#8dH6Ei6/Y#QOi)!79O?5paXW:^skc?C]E8cIP5R,BMUjlD9eL^.PUkJ'^WK[)qc7-Mc&:Ir=a2m3PrR'LV@4"A\(Y=h[rG9.+:-e7Ps/#QOi)J5SZO6*eGf<?eHo.P>T2BteOkOqU1YE<@'EXB`:@>TIctDM2L+qj!TJ`g?cBdb)De1M=*6P:F9LT7.5iqee[U!MZhD#QOi)!$+G3+UA&J!!$c6YnmZG!!!#G.^:-&z?b*EZ#QOi)!'iF\$8OP&QB*6ps.d94(C1!@!!!#o)ALKjmGq1DLiX%GFAj6>N*BCerO&mD#QOi)!'lsW'aOd>!!%OuYn%*?ziNX1)z!+N2T#QOi)!7lM%&I8@:!!%O6Yn76AzrNR(Czi0(>[#QOi)!!(9K+UA&J!!#shYosAQ!!%N\fbt=KqZ2+(*QV&b)S-[dYp0MS!!'g!T<T%8z!:Umm%PoMWQ6s]3"q'FP<h=u9PDhKk-?mhaiN9m$\K9jJ.GPo.[)_N5+o0oCHodo\Z>j675nKt?!ZnWA$1:\%9H";bG@>i-j^jGF$j*[W#QOi)JFT59(C1!@!!&,BYo*fI!!!!Q)R1"_z^i?Um#QOi)!5Kha)$g3B!!'MGYn76A!!!"LcPdLPc=MB\-%Lm(p?VTVk*0p!!H:^N'!]O>6IZucL4XSMR2mJE=?ukj&I8@:!!%PBYmgs=z:pCfBzcrmUc#QOi)!!($D'aOd>!!$D5Ymgs=z,dA-kzi8_'Q#QOi)!!"Gd#u2!Z3jUh>UWp%[#QOi)!!"dZ'*nR<!!!!@YnIBCz@i@Y[.X#7r4m@)r`(*/lFAX-ers?=A$m$cXA(5!!pR@E@ba;WOg5;/D0lOE2_KNIhRO8M_pgZRK;l'eHOQ&J>YosAQ!!!#TZs;kqs8W-!s8NuS71->T!%GaAPnCu?dD't@mN'p<XoKO/Ymgs=z<3[)Bz5gHVN#QOi)!-"6/_>aK7s8W-!YnmZG!!!#gLp7g'zL^11$#QOi)!5K5P&I8@:!!!!:Yn[NE!!!"LXg&cMz0Vbl^#QOi)!!%n]%0uq6!!!#MYp0MS!!'g^VQh!Ez:bo9n#QOi)!3d4W'Y&7_nm!8G/QgkBKj`oK=3Ff(8$NX3z!"uOS#QOi)!'h=)&I8@:!!!!pYn[NE!!!!AUp1X?z+CDAi#QOi)!-"bQ"ZN*a;.UXN2>SBj37(o8IfBBIs8W-!Yo*fIz!jNIGz!-&o$%j5:5$caf%UrCKOcCY@SO->5BF>Dn`JTe4da)D5:jsdPM#QOi)!+8g3%0uq6!!!",)F5><NM:ggS-@8gJZTVu[#hk8/Ea)fjW+I*f>$Fd"fCRS/]Z!921I6r-H`^t>ia^JaO-3?JiWgMG21I1qSirK(C1!@!!&+P>j_Ojs8W-!ru)CNHO__b,).:JVq8ngR@1;j#QOi)!!!C3ES:Bls8W-!Yn76AzG-MhhzO<Uq?#QOi)!!#_3"fn2f+QTd<#QOi)!!&t&%gW.8!!!!HYmgs=z/fGFiT(U<r'bK*=`cWeDZ37ufnHYU''R2HIZ5haGm22EE73JOP'os=+#I+pJz5_g7DK\;phmHt2@NcIH-FrX32R93WXrSZdIO[H-cLDTjDUjVHu$ANTOXr:o[`9]T0\Z:(b9)qiA^#G@gXRDQ0_H`l8s8W-!s8T>A#QOi)!3cL/)$g3B!!'eWYo*fI!!!"<!uaH?W[e-BYcA2B<=)GE3F^QJ=SnDOr1BNc5`XL4H=^OH9$2/A!m?$pGHX%CM$<BJ/s3SW'Q!':21#(1aahlC>l+I"s8W-!s03^Qz0tJ8;km*e3>s,0'$',2R!@s582$e*5)F6ToFUZ;c6)l(0)<S+.\-WZd+`0$m@:/o#cMa3V=VB2@Q[NF'YTK3Plr09s;02VP7Ge+F#Chut4:jR<r%WK%'aOd>!!'fo)?enkVKK-e#QOi)JE,=f%0uq6!!!!CYn76Az]!3Ic!!!"L4FJ,0<]Tm.:UQ5?f[2:-@3qD+Vt8G"^07s0Do=)mo9HZp8]J5`-nr%Yk]d6L*#e'=5oI&@>,Y\1(cF.S(C1!@!!",pYn[NE!!!"L^`#MlB+*</<Z`@l]-HnA>$!I*6e5k3@Hadub=>tRDq^j6?*(3e,JHCDN'PCIH)B-<2La@DLQ'LKmc=VXfQ7p(>k%ams8W-!s03@GzhuU(j#QOi)!!%6^%X"JsZLEDLO%lB0IYnH:,7"8L!5P+uYn%*?zl*2$1zTTcVu#QOi)!%7kQTTT9Ss8W-!Yp0MS!!'eCT,JDo*3\(l2sQY>L3/ub)D8Rbo/nTC'L0,R?^"Y*q*+mRq#:\t!";nPDm:)az!(*q8#QOi)J5i3\%4`8SQ<O94!V.:+XC)q\G7bg=9*0s37pALA[cK*07_W\nYnmZG!!!#G2R*o$z^fRcW#QOi)!!%Ke#MX4C5.U(tYmgs=zd'3raz!2Qk7#QOi)!+;_0%0uq6!!!#uYn[NEzk-5R*z5U@<_3>ZSHXXnhqH(EHR;EB:nKK)(aYnmZG!!!"<oW]PF!!!"L%:'kWD38GqD$\Xr'*nR<!!%N[>ccESs8W-!ru+0V\<RNM,glN.27\t75;2*mI('tl#D20uQOWQTb:SsN#[o-*T6APl!EA3@?-.`@RXf>J,pM2tlD_T1^.ktE)F<Q,$D>#NHcMOX13k%*,b)%=>N"7:RY$rsJNECBE7iXFplSgm9&qr_JK)Jb`4?1rXbM=K3q>J?FU=BH'`96q%n`BW1[j)Odr`MY9tI;iYnmZGz(`Egk790lolZ"SS0Z\jN%gW.8zYnRHDzgp%Fsz!-,7[#QOi)!$G"@)$g3B!!&B/YnmZG!!!"<neqcVI1NG#(@pBglMpnas8W-!)F:b1J$L.p&(A+pb?1k4SUZg?=u:VKP9lU$<)qt<%aWMFP(bdb+<fHoZ)tnQlqZJ!IXju)jcR.[,5g7IGW_n/(C1!@!!"_KYnRHD!!!",=rK^($GHTE8p=f$KjYC`_4IRNbQni>M8sjO2W>:1,.\60/dld%C(T/)V#c".j_mCI\$'<mWaV0Eecda<&W@tsYn%*?zh6@\#z!!'8?#QOi)!8rC4)$g3B!!(q8Yn[NE!!!",i3=.*z&3$j1#QOi)!:\/M>/!9D_cLHIECLK3\ko>79c>j:'S\DAaRmHNP)jlfSqPT7@j@XbST(PtNckmemP@/T;s.:uK'd&FIc0p15f!ZCJ_q.j0d"qhAOYf<#i=\-o*>42@?H2I(C1!@!!!S+YosAQ!!!#9Tc+`^6Md*;L!i*Ca0d6&dqR7X\#lg-!jik3cLnp0"mFic7iujj97W=+=r+9Ik@9rHU,g[@Vr+-u]tt-.Ee15+BBl#TC+nZ>GihO!%bBt2_Hs,*Sh%XI%'^ZUz&2kFmliqe/d4[+go.o_V?B[Ykq&ra4mJ..S<Ehg6D)HrX>,R[VoU*p-7GZ\8H=pj#&B/hR"Nu'rGPF?kh@K9[/[5rpz5X;S!#QOi)!#3=UOoPI]s8W-!YnmZG!!!"l6*V"-zJFTl^#QOi)!$DZS,7"8L!!'a@YnIBC!!!#7N3O*'z@&Ou0gsP8bQO(6!Z=>N<)9:d%]2U0UgaRYZn3?:b%[@YnqBH1^Z1n^A<sVB>BJSF#$Da#WoubNc);^C?FCSdf8/_chjg+<B!PCe))$g3B!!)dCYn[NE!!!!a9c?<Ir,%sXKE3e]7Z&NS8,,PKO0bpk&?%iMeCe7>NBmV:9a/$QVP?uj2_Rn^3KRY8U/IUY2aV>5VKuLLqs,NBYn76Az)R0SSz!)ORP-ZVG&LN(7NBHdTn$+Cn!S*'^=^\_hTWM$L2#QOi)!5RP3$!fmt06GWLWC4!-#QOi)!2+SA(C1!@!!#:_Yo*fI!!!!A!#c8pSUN5;[*4&oBuSf2(C1!@!!$E!YnIBC!!!#7e$0Vnzi,0GCGqAHs]efG4jI'bSdljrP#QOi)!'jDd+UA&J!!%/f)@\"DnJ;<#h%#@._o:*0(C1!@!!!!`YmUg;zCp=]\zJFKf]#QOi)!%8@_SGrQgs8W-!YnIBC!!!"L7'RC2z^e\4ss8W-!s8W,()$g3B!!$+/)F:Tf>02P_b()MD06;r$l`JB4k9$pEIFCd5[Z]QJEW:Y?.rOo?]5_2q71u\@$VKFS>j2M%*cYt'emf5dS'Rn8)$g3B!!)KuYp0MS!!'fBV6LU<z!!KP7#QOi)!!#-d%0uq6!!!![Yn[NE!!!",\Qk0Cs8W-!s8NuEJOHnP0"]TGqiD^^8B%mRkYW]*ds*?VUb]W&#fT%up`Th^kGf$(<EVk@CLb_!>PjT0o?*F0'A\P//hf0B+3#G5#+7#K,5Z.Bfs)>!z:oLW.#QOi)!!'C2(C1!@!!!#XYnIBCzEj6hp!!!#7E*]^d#QOi)!4X>[(C1!@!!$CB)@.nUk'1l)ir-,,#QOi)^c\j++UA&J!._.9)@(IoBaZD*l5CO66^F*SC5rW*:L=gT1\nBd5]gpEUH[Bm)A-R])k&hA,HpDEZis;=22e@N*idJY0#*5[L3;"Q#;a*1o-u/pY%I2E<)_&Cik\`%dZFM/s8W-!)@VHmG93V:(!c+/o2T%Bs8W-!s8W,(+UA&J!.^]3Yp0MS!!'eNZ*>GX!!!"LR)-$F#QOi)!3d-A'aOd>!!#:`Yn%*?zfWcS*!!!"LH_D?1VtuQ"/'VtYfq+S!^BV@%-"UC.'2%?X,=XA_kIYZX0`32`D#T@hIAtC\fHV;#;#U7SGIoj(NYdnC0DC1G2gUL"M2Rq!]^J\(g2RoNF;Q*ZQ4-k]WSllLQpmi_N?8(XoHWRi%+KHVX;#'WP-Gf/zcq:PX#QOi)!'pB!5pMR9bN&h,Y_ZQ,fuobB5,EBIO+=L9a'ZMOk;Y!>9#e3%]``<HLF7R8of_[n#aJ1OY:BrJZ2P7"<=)<>BJj%&\c;^0s8W,((C1!@!!!S%YnmZG!!!"lOg,f1z:j'#Z#QOi)!$DiX(C1!@!!".m)@mG4::FAA_tR_70\c,60<l<!zYZ.kG#QOi)!&XAR'aOd>!!'gTYn76AzdBO>jz5Z&F-A%+R&]>i]nNlkS2(C1!@!!)LSYnmZG!!!!AnJVZYhD.OH=fGB*)@-<C!!&7HYmUg;z]Wi7YzJF]r[#QOi)!2(C<+UA&J!._jJ)A;@,H0h^D]0d3\M=.sI<V#:1Ymgs=zB!E'VzT^B!##QOi)!$JYR)$g3B!!(pjYmgs=z`j#sYz!;`r<#QOi)!&,-+%s6-4k(-mRc9:p<NZ^O/)@P'kb/Sn*2[tMm[MhHCW\nhqCsLDU=ZU=1MBk;*nO=DR\#Q)CoKb@gMI?pM*`u36%(ddfV-aU<,S\sHaYU[2;Tfb<'Pl=k.0odR>\9o6s8W-!s03^Q!!!"LdCc_!#QOi)!.^LV!Y_-0)$g3B!!(XeYmUg;zA?cRLz!.(mn#QOi)!'sts)$g3B!!%6m)AY&4A(,q0it2[Wb"o*lg#'M0WGj;DYo*fI!!!#_/$Tlrz&:h###QOi)!._Ep'5?TXg8*OnRdk=j)"G^g:W;7\YmUg;zd'4)ez!$tlorr<#us8W,(,7"8L!.a46Yn76Azl`h<5z-jLXl2MSI[#QOi)!.hD[(C1!@!!!#b)C\`(J[.QO)jNe/=u,P,FGrIn.>=4,f48qJ#7hKF"FQcum?,$EGB:)/'SCOYWu!D%Q1I-fXS[)7*`<p'\?QDIz!49!G#QOi)!+6AC'aOd>!!%PEYn%*?ze/B"f'`)b@R7"?t3p,.Z1(E)Ug#'%N#QOi)!"_./%W^\*96\_#YYK$-X!k_$(J!"0cqE\Us*^*I>hUgerc2iMbctS*)F9</729h^)iqiG%n$#si\6utnMuOIY0chc]p9+ZG1<H[B'k`C4"mo2Hf>tI"44fe`!rEMRW+G9%q$\2Q>s^F'aOd>!!'g&)AI]AYM,d2lBMp8J"<ML0"dA=3[(aO#QOi)JENQ0$O?_4!!!#WYo*fI!!!#?%^?ZQz!4!M/gsbTfbQtgPjD?Ns(m)#Bls"N0LNn8/nNXZ/>/EcFr$2@]kGh^t#QdA:C,aLI#c>YfpR%<X'&)'$GVrsh9!K0<z:h?mD#QOi)!!$Z:(C1!@!!".DYn76Azn$*Z7zYaD[+#QOi)!!!2-(C1!@!!"-]YnmZG!!!!1&fLn@W0b?*&I8@:!!!#()AF82"M]#hnQ?rB/6LbIKk'PZ;9Z9G#QOi)!!'eQ6%n"9Tt]Xkl.p\%+!_[rgQPlE&[1-!@a%70Bn]0[fVC%XQ3>`eKDc]C]TqbH.^?$&[2fDRJaMa<=f9!&E5Sps#QOi)!5N'K-O9\P!:[WMYnmZG!!!#GI'F7hzJ4UX`r*iP6Tsq9C#QOi)!&0S@,7"8L!.^`NYmgs=z(9nGWzJ/5C5#QOi)!--[spAY*ls8W-!YnmZG!!!"l+0csp!!!"L-'qjRrr<#us8W,(+UA&J!.[l:)F;?R""'tpHS%:R5Ns@%QP128+TkBuqd/Li%39INAqXi$Tp(q?b0+*/gX==t5;p#Fa!AD)SL7PeU2(a%%e3N''aOd>!!$E4YnmZG!!!#'Og,c0z-k!9h#QOi)!!)5f(C1!@!!&*(Yo*fI!!!#O.iK$<C'm_Y`Xa.jT]r1lbT5e*`u77qoQX92rk*FCC8Ti(_3fNAMoB-RhEBA?Re5k-<jdc0736Of)2lB=%7C*'Zt7<FUh&'uWnX1ql,R.c-Io(7Yo!`H!!!"TA?cRLz!.GhPcM-G\!p8-])bP&k9A7?i>Sm7rYqV[anSNtNX5'F#m%%;0,_l(`B(*e(4"T<mHfGfA;qJalQ!1<"b'h=%%'_#_!!!"LJ#=1f8Xd:sYnIBC!!!"L)B(op4V!BF:`^\f^30.D=9^H4&_^u^27rW]QkDRt44'[J;?-X^GjdWchEo8L.%l-_@!p]ndu0Wjn*X36M0B[PYnmZG!!!#77'RI4z_!;mF.j#+S7FYL(jfo7#z!(sL2#QOi)!+:g*"?i"RgDW@'X^`0'%\luV_mDQCBt=4".Bd@/JC@L\@RT*)D,:'B6JApGog5MqBA85N?f"(K*DZjM+S#/3!am;ch*-s7Yn76AzDQso^z!-oIuGqmd8LD/-/g9Pmukm#E%ZkNN8:%_c:s8W-!s8W,('aOd>!!!"jYnmZG!!!!A]<N.Xz:t2`Z#QOi)!!(<L(C1!@!!'7gYnIBCz.'Xp$!!!"L1#B/I#QOi)!!"1I&I8@:!!%OL)@RS.M;s#ud!X1`g#91P#QOi)!5PM;'aOd>!!".@YnmZG!!!"L1pIi&zO;"l8#QOi)!0HHM+UA&J!.a1RYnmZG!!!#79X,fJzITs'##QOi)!(1(t(C1!@!!(p]Yn76AzDd:'Ws8W-!s8Nu>/$upn)$g3B!!#hM>g33Is8W-!s03@GzTY7TF#QOi)!.ZaA&([S#D4_gX7UfQY-i'YK)@g]q8'9+!%k"pPVa89C)@qEPBHRr9AkNH4"!5nbrim7Fz&9G)l#QOi)!$LR3&I8@:!!!!^YnIBC!!!!a_Qam_zTU;u)#QOi)!78rp)$g3B!!"]+Yn[NE!!!!a.'XKmz^cSe=#QOi)!6?as%gW.8!!!#ZYo*fI!!!"t0<l<!zi*W_u#QOi)!!&Oo&dSI;!!%P[YnIBC!!!!a:Dsr++'&QqUuT<(V74lt`RbJO0IN#%6.c!["K2:aGO.Kdfb]pk/#Usi2CaG8Ll'"<^[D3dMKM0'-QEta`*->=WOK8ma?ln?N#JhTW$poN%Y]+\WC*p8#QOi)!0EhX'*nR<!!!"lYn76A!!!"L@^-^Tz!"?+K#QOi)!76_1'aOd>!!(q*YnmZG!!!!a^9JCYz5S:71#QOi)!!'/?"5ZtNYo*fI!!!"D,T6uM^UCGF"2E,4Ymgs=z[]q%_!!!"Lf3GQu#QOi)!8oE5%gW.8!!!#oYosAQ!!%OJX;V\1kmn+<\aG,m`Z4[_`CofUYn[NE!!!",L`/REJ#ClAAp3!JdYO=_\`O%QO**c(+WMM`_[d)AYN,(-SJ.bZe/kOEV0K_:%FlYYWC&N-`4BY5\GL<O*)HXeYnmZG!!!!Q40]M+z!1gA<#QOi)!9g&[$O?_4!!!#_YnmZG!!!!Q_6FXZz!0FH%#QOi)!0C;$%5mtuk8hBBm=FkIYJIIY#QOi)!+<NG5QCc`s8W-!)?`Zh*^?nC#QOi)!.Z734PmUoBQqWnMdWJe^j8OWs"-Oa(6`)cp[Dl#%cH\e-)FqG[,)$r-<&fIB,m[>>57gdpJ^`fDh=$o;&UBfk"GWCj+!N<8`(rQgK/Uob-5)um(+RP=TboD#QOi)!!".H+UA&J!.^GVYn[NE!!!",,-`!kz-ncK)fL*rHH1]\6B6K%afA"4;m,D?ZMf]M)+;dk6`sGr_pqF'pS4iE6KhJQ&UFP;p?I4/NWYK0[_sTH:Zgr1u8K%t`qc`sILp6C38`6ii#QOi)!"`D?'aOd>!!!#=)F4\'ld'O8a:0kQ+N8Mpi)a6kLK9ksaN2mro.D;HJ[V]*=M@Gf4"f;0Q0"=t:ilHfH@%cPBYGVt_\Nsa-3bKq,7"8L!5RX()AI&[3k6D!QU_M[-QZ%Eisi^B%ndg,+^`2U'E</T7,[iF\H5l#E'H&)B+FLLS+Y(M><n4.`,oHDZ5LY/\P^U"=`^<H&<6sl<-jn>1dbrhX"nq'2R+&(z&@A\[#QOi)!-f,]L&V,Ps8W-!YnmZG!!!!qC9\uh!!!"Lr<BMC#QOi)!+6DD(C1!@!!'g@Yn76AzK!?O+!!!!a=hCpU#QOi)!!)Vq+UA&J!!)\dYnmZG!!!#7]!2tUz!(*q,#QOi)!0Btp"p!n-#CQQV(C1!@!!"^,YosAQ!!!#kU)H>41\]];OcUuge\uBOMJds'_PXs+"mCnf&4pq<:>V1=#SjGTi%`DDV/Co[q:qlpj,sc$+k<4u1[`*H4YF&?YnmZG!!!#WH*JS"!!!!aa]l"f#QOi)!0@Yp%0uq6!!!!%YosAQ!!!!Y@'Lp^!!!"LOUN-oGuab:kToD+T\W"uR=2,oaC$ZW0S"trpV,QekD:Dq)CJ/uNL:([(\tDG17T,TCP#1WfV'_XP75r]eu_5M\Jc/;6>=g?@8sDhl>id`XM>LfNI.\1'*nR<!!'fI)F:B`VCUZA&(?!WXVPQ]OmbIajmmZ*),q-!]s5OZTt$O?P/@>T.O10(cf%`'ZJ/L-K$9U71oGF>g=Na9^^Rmp"X^0Q_g34)$]Z,,:9bT@z:m&"!#QOi)!._nj)$g3B!!!!8Yo*fI!!!#'#I+dFz!#i*Y#QOi)!"^Os'r=*,Q`jplMB<=1;Kh[IkG8>g)H[m_r)#`t[(9GG(C1!@!!'g#)@Y[UF,L<mj0lT./\&&%#QOi)!-!<jG`_t*s8W-!)ALE";dQ\l?HC?YR[H>/3cWuJiNBF%#QOi)!.^^\=NnP^)"H#]fWiEQPZk8#.*;Icmt#$"HF,2?N=V6Fd"r2jV2B514/m/^IgEnm:T#si)7uqDl!52<,sPZ%!`5`:f]A[A;*oi]e.-RUiE_d+YuJtb#9!_h;lTg9&1Jub35HfArYE*`FYkV$U`'A]-H_er'N3qIE#&Ir:BH?<7pAF?[dPf;7U-H's8W-!s8T>7#QOi)!!#s&(C1!@!!!SZYosAQ!!!!RXg&6>z!5Pia#QOi)!9I6"#6uu11P[d2YnmZGzaKZHcz+HWiG#QOi)!4WOX6#5c`3A9r?aju,D4>B:\,;pJ?6lt$eWqAiZ8S!C32%&,)!ZN!]]l9h;%9>0/'A@,kA@\jCcUBca4Fm/X!;s)8#QOi)!'ioV(C1!@!!$sI>[II1s8W-!ru+1VN1Hg,Z<sksFqGH::J$S.>Rs<-^U>hb&GL$q)>]9c.(I&sJ96IE6SR`Bk<1<*q(:u*:_2-eik\pplBut>>VDTHs8W-!s03FIzYTpC`#QOi)!!!V9+UA&J!.YHp)F6E2[JDN<9N;=LmGjI8U[6/S`lej(GV>.(c0#*7k)Khkd@JC431qXEMUCLgbn'1Rk@cNs:;sTWi)Lrmd4T^L)$g3B!!(pcYnmZG!!!"<XVqo'R%&gilR$ShJE*oR=RmHnG:q7I+UA&J!.^Z2Yo*fI!!!#_"0iRHzi6iO*!U4UIEsZNk3C2D&[8f6JidXfer9PRFUaP#[eI68737W1`Fda!^eEQJo8b>@oe&"!Nhf;R$>[?;<\"X9D3cYFn5/nnqOZ&F9DZk?:Y9aDGp%SU`DY9Dbf?G`6_3846gL8'i[\^^6#k6(j"%XOD7`rXZ9*23[U1L)Ss#&@r^P20&WQQ=!.$3^aG8_Blrl8^776-1Zo^Df-Z!=XaBorjVVnB5G2mF)'z!&GNZ656GA"!-S$=mSrp89A][f4SI^a3*qmb$.6ghN]KD@_#:P+R<(L-<kSo3>@ASU&cp0j_,9Al)ucnWFX*-LTqX$z&@8VX#QOi)!:YND)$g3B!!(@tYn[NE!!!!aCU"Z]zJ=a"\#QOi)!.aVY#.OZpT`eF8"1u2RYn[NE!!!",5[8Hns8W-!s8T>7#QOi)!!%FP1&q:Rs8W-!YosAQ!!%P#Z*>)Nz5e%^BA=_rmL_sV]4G0g`$i.%>#QOi)!!&E*$bosFK0coq0D*hOYp0MS!!!!?WYu@&3@_)3%4q"]X<?S;nZ`T1z!'[Y(#QOi)!2*4.&n1dJngm3=2Xs4%.#fGtrlWp!)$g3B!!&)bYnmZG!!!#7'X8G[z&7Vm\#QOi)!"_i/(C1!@!!#:OYn76Azgg"O=s8W-!s8O!'LZP_T>38MdDL^5+PN0[K"F'Wq.ssIS1:ni=P7eN*-3Hp(X]ark$pu=TB@JXAn;tnlSXN^uM2@?F1,H=/b8NZG:ENHtF7H&&"_W<YNFpIGl2=].5VYiFJYaqrs8'9O\iHJ>6C*pbVM`JLI>^+BO37.[k$I5.+\!@s)BIUqYnmZG!!!!qEj6Jfz3&\#X#QOi)!'o'Q&[!^L"`k87JYjLhlFX;Sm<BN_[#H]2D]`MOm(T*7qot3KPFG>d"rS0`9C9g*'aOd>!!%P7)@\R>*:Q,1:],e*H`t8j,7"8L!.`N[)@#`"Ta%7KYnIBC!!!"LMm4!&z^d#(=#QOi)!.YH^'aOd>!!&\S)F8Cspd$^JS`jf;[/>3R:BsbIkiJ-@Vs)0?PF)k7/L&.WbM`\+j4Y!hdE\<13q.;>d"8RuP?[BFj?Fj=7$=en)D8<4K]A3((';79G<IsiIe[%O_A5hAHX%2g'aOd>!!!$!YnIBC!!!#7Sm;'is8W-!s8O!'/<f!V&3.?%3ILF/R*sD]0ec5WF)4J<65YUBWV8lZ:H!r`B+3He"!&4U^2TpC:^8j19Sd>O2!_1HcTu+VD6Y;k!!!#7Uo>85`4&&Y?=VJqQL@0`lIcB2_9Bj;/VddlL;pOeOpe<V^HE10$^:78YQcGh`Et/IW+G'I*lA(ZTR9^^hjda9=\`0K0gC=Q"6/7qTV'tE!JcQ!5A@A?#QOi)!"]XF(C1!@!!$sg)@&IqKN4>d,dA-kz?k+)@N,T_3,>B58P[+_bX5`+mSO0A?L**@RV0hOF"GLsGqAM<*Q03"1kPTb;*`l4f\[TKfU:ePtae&WBHmQZTb-;<[z!6DDW#QOi)!!&q%'*nR<!!'gUYo*fI!!!#7'sSth!!!!afWh[t#QOi)!!(Uh"u(Io$5-.>&I8@:!!%O!)F7pDVNApjS'5#(gtKbqA2E3``[AJ#cZr_;W&b]P#OqeAOh59<3:6WTH2(prKn33AAOYI"Ceam?:YDtQoKo4U%gW.8!!!"\>`&I[s8W-!s03"=z!,<E<kJ@_ukad-gapVi6,K=fIk5kpnO&sY_ba=)KoH>B=LUXJ)%-pQo3%KLuQ*?J@>&sDgI4[YS46^qs`tfBe-F"^"z*CR.I#QOi)!2)EY(C1!@!!(rd)@K:U1,Y"J9o.B:[BU5Jz!1"NB-[HE#Vc`+L>7W;A0s<H:Y0+VUY/!_%Kn[Ja'e:dhZ=Wi[#fm*^UjkiHY_Z-S?XBuP#QOi)!$Hn42muQe2uL1(,H#Y0K@(3V2cIn4B+(hK>4:G?q?Ok;@u\]C:lAF66U_^UB#LeW?9^OuS2SeP>g*-Hs8W-!s03@Gz!#MmV#QOi)!3gnj%(hEHK:Q=f:4:Q<Po;sF`d9p-ZqJ7[l2mB!>BQr,&<6ej<@sHB3YQ>BXu:\+@a*EQ=$89.N@[+3rYJ4bYkXt^V+iY!fJEqm5Z(;rYn%*?z#T=*7^D)@R0LSJe)bV)8[7ZR#m0B46$?N7_6A8F7"FlW?4<-Gmqd:lKCm]a.=DMIafPtb'rX_e^[]T$@TLrYHh),_'9a)OZ;!`8sp9>bH!!!"L>=TStg)a<48l3*<T_MVc0R-=G3gaNhU/8fD2+DB2TI<m?qn76g32PFQP*C6iL7Me'N&oI@c_\23?KL'e',;Z`9H"R45192mqF9]V,.!kW;9q*0:/2]P&/aI+A3Q_Kb-0J6?o8qLFF"_"(,Fb.nc)2T.;bE*C/E]j)$g3B!!((ZYpTeW!!&*^-lN6OJQ^s:(C1!@!!"]GYnmZG!!!"\(U5+h!!!"LjPR3W#QOi)!5L(h+UA&J!.`n()F=$,$T0>,fkd*4m&<h&7V4r&L\5aiYGpb3]0>fB8&C@;UPd!!H/*7ffZL,Wis"Q#-PK9p*>aXN$!e.B^@*e](C1!@!!!"')@tBSV4(3=l^J97O%<i-F0QSgzYR7WO#QOi)!.YCp$bW!u>Q+Dh-\IXi)@UM-bu_5SGg=]J6Ro>c#QOi)5ip!(%*0W)!^;CK$4?aCX0EHHzi%/-(rr<#us8W,((C1!@!!".$Yo*fI!!!"d(pOe]zJ=!MQ#QOi)!.`4s'*nR<!!%OoYnIBCzHEe1jzT_5Q-#QOi)!5KIWYQ+Y&s8W-!Yn%*?zWj*!=z!%&UMG5p>IHTIfTm<)RI64s2I<?L8%>IXh=6Z[0TKf334OIZ6pQX3,8hSXYN@CQlhE9gAm/IE^$CD;U+p/?=UZEY2Oz@",@*#QOi)!3rRC62uDp).*T$lf?1sn@6an^s39B.5$f.b->+U["_nXfu_Ld3qRJ?O43EkQ<_'7i+mVc(rW]#i<4A'K.ML\U-,\$#QOi)!:i=Y'aOd>!!#9?Yo3lJ!!!!)AK!js=b_CSW'`JXQgH_[Zho'W8R;PJm'+D6n[cnm_3b<YINk(+cE^JUiJ(^.dE\964nBpFhUAq3_cH.uZtq.F)F4OSOL-hb4mT(&I/GpgK83SaAJNlF2B;W.*o6#WnfRH?3elI'>i%bC)]2T>,,P$?$8m,rhDq0<]D5En6T#Go#"I<l@1^#T%0uq6!!!#gYnmZG!!!!a:pCfBz5[@WVs8W-!s8W,('aOd>!!$CG)I1/P3qni@/2,C(_O@d1WO!>6bVE6.#o?jjX%FW;V;nCr^]F.Vi*H3#eUP9O8D5k]fKj`Cb-3NljM!jl6NKU?K7KCprVGD%SWd/o-T:$pSDtClV:,pDPJsdE#QOi)!,sm%(C1!@!!(q&Yn[NE!!!"lS?X4C!!!"LfV,Pt#QOi)5a!V%'*nR<!!'goYnmZG!!!"<"0j'V!!!"L@\L%=#QOi)!.^3:,7"8L!5QpXYp0MS!!%OnSm646s8W-!s8T>?#QOi)!8odS#_FsN3Z?n$CU"T[zT_Pc.#QOi)!.\>n$Z)N<+UA%ZN%!k,Yn76A!!!"L#T=DJA*U$jcpp!"C!c9r:p^&fCq`%N'BZWP&$6+m20+4QZg*sY&L+rZ)?N^sYo*fI!!!!Y)R1Lm!!!!aHib2iT\YMTK<Ypmz!*?EM#QOi)J7+tR(C1!@!!'gaYnIBC!!!!aOW"Di&0ds%Yp0MS!!#9I;m@PQ!!!"L%ApBT#QOi)J=!jP'aOd>!!#:4Yo*fI!!!!a%2oN^D1e4+-tkC,YosAQ!!%Pm"0iXJz5S(+3#QOi)!!#<i+UA&J!.a^6)F8(h*;eF].dk7`J:<6V6Y3sHlt[`OqKq09=&IVTji%D*\sdu^c<W7VF-(LbZW@Usg/l,;T9Fdcnh)-5K]i3:%gW.8!!!!gYmgs=zBX&]d!!!"L1]nX%cEsdc!P-`.)@l@\.#cQ`muRU]9<]j`Ymgs=zgp&".zK(cGm#QOi)!:O,160SK;-OOqmBGH@*s&(82YW3^`[\u/7rAVpNKhsmD6AQmL9W:N'g>Mt)(9'S]dbccdN#;d@*`0NrVYCJu0R^2E#QOi)!/S=n%gW.8!!!#<YnmZG!!!#75[:@Zs8W-!s8NuHEma,LDro!RHZAJL33a&$z!)p-=#QOi)!0@Pm)$g3B!!!i=YnmZG!!!"LFKl\hz3"B2krr<#us8W*;'4cpY"d:lc"?*]_4p(VnN$S4KYnIBC!!!!a+0c1Zz!5u,[#QOi)!&tb!(C1!@!!"]RYmgs=zXK`WKza<7_q#QOi)!!$+>'INoTkPGn&!#J:LE+dOG%IfCFr>Glm!7gIK;6_#Fzr,/bS#QOi)!2/Wr$h)LNM%b"5/<[J,Yp0MS!!%PJU`'qjrm`QGFmqGh-!Q9r'BCJF;;h8T'*nR<!!#8%YnmZG!!!#g+<!P.?A*LQW"CuQOm>"[\Z^&4)d`f'm'_u]V7=c$aN+`IHZ6nIbHh@TY_EV&K:L*3DuXj'd=S["_I)S#i+mbk)AJYm=<k"m'oX++#;hXL+VAI`X>!mUrr<#us8W,(%gW.8!!!!I)@$#=D'(pKYosAQ!!%PVP8Za%1SihA_8@\kLWjB^g1l.rbkL5];X'#]'HM?6:#;0B=[]IOi&&bQVeLc&WS".&lbO%^E7V!'B=PtH4YO&7Yn[NE!!!#Wd'4/gz!6h\i#QOi)!9-#D(C1!@!!'g5Yp0MS!!%QI#-f<W!!!"L[?hdGjCg'p8DCShoMTnle0\XAod@?uYo*fI!!!!a+0cOdz5h<1`#QOi)!:=O+(C1!@!!'e7Yn76A!!!"L7Bn'C!!!#7J@QR,J4Jt-rdMMrI+0[sYn[NE!!!",&[;cNz!8\V[%2RXNQ%(Q%iCK2Wm/rn4>:$:_&_I-T!dKs64\'5!XYkU.29=C'="lNIfloALr(.rei2Z8YVEeOEh.KiK:U(]AzckEYn#QOi)!!%VU&I8@:!!%O%Yo*fI!!!#7&K2U<SMB#Redd*?*78tK$`P3XaN=5J7f4!:N.Ms66T,W>d&&6hXSTJQ\N9KA'Z#rPV:Wh%IZ$FBhjU4JZ<snn+[mCs9HMs/=V!n"jPqqd6_HDh)5rLm/\RKTe?K_oz!5,QI#QOi)!!$0,(C1!@!!%O.)AIgHJ?'J=]p/+Q.BN;jq&EHSd(?Op#QOi)!.`fB#O_=Xf/(D2Yo*fI!!!"D0<l<!z^a<;.rr<#us8W+(hZ!QTs8W-!)CTkVlFX_\qL>l?8_;36p=brdDU!%FhU\a6\fU@c,=+R;?9m@u:Db!9na>CDkDspT8TRKCNPJXo&HB#A1R]-M4jd'+MY/F.Q<B8tM#.cmlG;gO+QE?Jm2cF.L$\*B"ek7QJ&B>81pJ82!!!!a-TnXW#QOi)!2#c"$ule:N\kjQdDqo=gp%S"z^gS,l<DGUjaBE7-TG06:jmV67('jm?!!)KpYn[NEzl`hfC!!!!Q2C]UZ/^g@R]3#,ZL<@3#?h!NJ-'XWiYnIBC!!!!aZPkd^9u[Fr3SIU3R^$,)a%40^rlJSfXM_;k367m[Z!S23OStmK'\M`0.FGn1@rut40Xg<Y's+YN#QOi)!!"[W)$g3B!!&ZF)@=s0Tsdkin!G]3%0uq6!!!"8YosAQ!!%OB`j$<czn=d)t#QOi)!!"s_(C1!@!!(A+YosAQ!!!!S]!2bOz!"?+W#QOi)!*>l!&I8@:!!!#nYo*fI!!!!A-*\U!z.An'uUaYPp#b-!gZk>6iQ1#nGZ0-SpYnmZG!!!#G/fG#Eq[%$=#K_1p('jm?!!#89Yn76A!!!"L'3mj's8W-!s8T>9#QOi)!!#Zs)$g3B!!!9>Yo3lJ!!!"0#dG$Kz^jWI*#QOi)!%7iP(C1!@!!"-7YnmZG!!!!an?Ei:z=9DeKs8W-!s8W,((C1!@!!$so)F:M+Se>TJ3mjfS!WB.aFR(]YhA<uDE:JjR1Fn5CdbN%8jl04EfQ0JVF\3b3P>ViWY-bGjR7<oeLIh9!och(S(]OI7s8W-!)AMY><6mo]6"nU9Gt>.<ol7\mUtN!j#QOi)!72:^(C1!@!!)N5Yp0MS!!%NsUp1^AzJ>'4k#QOi)J-!V-&ATg1>.l.BXV6<GJu]\D\/H1nB8).m5#4329RpQN7G:WEAEc9Nb>YgR)$g3B!!&Z.)AMld4Pt^F(!Bb/W,eis!Rq"Z&:>B(Pm70\N\i3OI,<#N,7"8L!.]Ac)A42"cNHPGIsM^:]2@s><=UK=Yn76Az7iE'JVnUE(grg'S/KoupaKJWNW/k!u$5Jt:<Zeuf<p*hp%gW.8!!!"M)@Wk=)OZK#`RA+jHS)KG#QOi)J.Gni'aOd>!!'eDYo*fI!!!"\&$ZoVz&EXls`1@Ak.4;tWb2`U5[#>F:d%$TR2#hSAh2CBo_cOD]j?Fm:*g#L!l;D]uLNn)-p2B=@?c!Bgs!Ipi\,':=#-fBY!!!!a%AU0E#QOi)!.a19(C1!@!!&[RYnIBC!!!!aS?Wk9zn/3,Y*TLl`d87llh<@aRrQm?JB^@dlYnmZG!!!#G2mF)'zJGZSb#QOi)!!$E3(C1!@!!(sSYn[NE!!!"L5T0oOKpG=R/>Qo`1B7CSs8W-!YnIBC!!!#7&?urUzi/Ouh#QOi)OAmnP"UQu2CrERj#QOi)!.^g_6'?<)[KTdrMdN$.baseXUa@D7LZ5:s#jN;g59n]I`8ST$<,etd/1Y0"BY8Ns_F>=@Fp8fMX9c<<=VrJLDM&inEesW_2mnm`4s9%[HK?5G<IsVDb7CAWa+';q#WsDU_'mU7!!ouh=j2JhR+6$G-?.dq\#tr(]Fa7808:@_Yo4$i5C2\\-S?d<a,i`p+UA&J!.\ZIYmgs=z+L)^gz:aWF`#QOi)!)T/i)$g3B!!'M0Yp0MS!!!#%bSg`qX3gjAMTT2/'aOd>!!(s1)@RJl%=6UH*\JA0l`M-6ap!Ha:MiXIc=Dg;(C1!@!!(qZYmgs=zU9PL?zn40`$#QOi)!'iKJ(C1!@!!$ubYn76A!!!"Lef#&S3';hs,n'O@[l*2VqVN2WL]dAX/\p@a5s)UP3%jt`Q.=>_BOMY4G%sXL5obNcUneUm)e%9R?sVV_"<AL`lZ2Of%fg)k(Q31Q2sICDbcqfezJ5R9o)Yql("B:fPV.\!VYn[NE!!!"L9X,fJz&C%Hp#QOi)!2//Q'*nR<!!%PG)AJ],UMbSaY1^H;j,"2)C4iJr1UXJ2#QOi)J97P)%nhDpc3sakW7A1pg)KrFYo*fI!!!#W*jI'u!!!"<>:^['C&L^(K_TZ%oMWOYhtI^$5o(Mb)bkk$;H"A2[,Ng46)lnq9`<_AI_V1RKI)JX(,iO]m:d`QWI1rk"V04rjN7n*]q0V<Qi^`A+eNo%k>SW1#QOi)!;XL:(C1!@!!&+oYnmZG!!!!aE*PZ,s8W-!s8T>K#QOi)5hrKH+UA&J!!!!&YosAQ!!!#lT3O#Hs8W-!s8T>?#QOi)!3fq;&I8@:!!!!*>a56fs8W-!ru+0s2Um^C$enBU850Q(,5%^<"_N!KO#rab]:oP%:GPF'g\5dlY5GkP]0!.F+-aZ_Ut<k'HeU]9LnCBRYZ9kDYo*fI!!!!)2]=u"8(\"7!d_knDaA-Kq)9_t0pUYG!c26Wg+5-PWtHA3]W\(DU)dmuLgpaK:0AGR<PBcSTj.q;,Xp@!S2BL,YnmZG!!!#G]<N4Zz8-#n2#QOi)!'lsW)$g3B!!!!TYnmZG!!!#Wbcqriz^alZ+#QOi)!&.Q\&I8@:!!%NOYp0MS!!'f_=W0RpBRoSu:o=-#G3NqBMa`fJH1QX3ApKDOf7V6EmC-0XM/aILFW=*0_I$58YI(\ocU.26JP2u!n9jPl"c%;UYn%*?z@'LLRzYaZOsN$(P'G"in0R1<=gW3ifiSjoAiN>MHIocq/e=b%cMWuEe*a6[Ykjf`^_)$^>r]sbleoBVhr_p;XsH$,GubHW8t!!!#7!O&aC#QOi)!$DKN)$g3B!!((XYmUg;z0X2E"z5eXEI#QOi)^uJJ#)$g3B!!&Aj)F9tH1nZI?LkDt8_-cM$juFW>7?k$Bm/qJ-J0lj^pc7e`=i*Zsqf;fVj7a&J!XVLG4CI&\#c*R(Vob87&WV[P'aOd>!!'g\>V)BEs8W-!s03FIzQjt#KAE^'paBLPfFOU(p<35*GEMkdt>[d[4s8W-!s03@Gz+F^R5#QOi)!"^E\+UA&J!!&F,)?V'W<j<5BzJ6&gQ!=8`1e$]8XN<(=+!JLP#!<ITp!<E?M!@\&L!<FYI#+>R/.01@g.:ekJCafBH!@c4pRK6Xo!I#sn&X`Y#OU2%s>R:E<!<E3i!?hK5!<E3E8/hRU,ln;Q<N-07!=u!j!>,oo!M#GV!B;A+!=^=UnJ@l+<M9X@!>![s!?3<c!D"L;"'p`a&HEKp[K-CL,ln#],ln#U,ln#I70*Dm,ls,/!BU=E!NZKo!Gml!!BU=E!K75O!CQqhGEDn4!Lj)jGmTuA$/>le$SW"jAL.B,>@CkX!G*PX!<jbMOT>K_!<J;`A=<NEOT>JE!KdDq"I]A0!W`=GOTC"APh#k3&W?p>&:"S-FI[UW)^PN1!C[$?%D`G]d0B\c,ln'!4TH&C[fHN3"!msKV#r"E!M'<=!VmYe"BVQ'3AE`!!<JPg3<9:0!I4\b!I=TBRK:&%Gl]u-H)q7>!NZG*!I&ei;2##OPlst3!@\%T,ln#M,lr8l)Zb6.!La%R!I4]-!I=T#RK8?K!<ICi;$i]m!Eh]Q!<H&O!<H%pJcUNR!Ac#&!VHUB!<E5#!<G28561ccQiT2J8VI0G8IRJQ!W`HN!I4\b!I<`2RK;IRGl]u-H)(V4!Mfr$!I&ei>s\Pm"XO1p!NH/$H,KfR!Rq@"!BU=-g]EoFg]mi\GBladRfNOe5sGAN8VI0GYm!^L!W:pX!MBH>!<N-#,m!oF8J!U28O!4VeH$rs!<jbMGlaoG!I:aLRK8oZGl]u-H&Mus!M"Z@!<ICi!<Ha\aTDPS$ipr2h#ma',ln$,1XH.'gArT$.CB85!<E4J,ln#M,lr8l3rsVc#+>S2??lQ5!I</sRK8o^!<ICi&Q+&ZbesNj5sGANTadCj!DsSe!<E47,ln&$!@7aaL]N83!<M9a,ln#M,lr8l)Zb6^"I]@m4F$rh!I:3@!La&U9*#';H!q#K!<Hn#O9#@_@>+^_!<jbM@:=ZeSF-CY@>+^_!F\ND!U'S2!E"XRLB.DVK`NJ#!<jbMGl]u-H&Mrr!Sl9-GlaoG!I9V.RK;3q!I4^G!<IJ)#+>ROaoQbg3rsW63LTu=1B@N#H/Sr6RfNOm5sGAN;2##Ofa[H\J-!:o!E"OO!<J8_,ln#M,lr8l)Zb6F#FY\[Vu_/E3rsWnaoRq3ls]trGBj4f"7uTp!<jbMGlaoG!I;lkRK;3o!I4\b!I:IDRK;3o!I4]-!I=$>RK<?7!<E4FH*IMZK`M3_5sGAN=bQkW=]p7UoO2GW565a)&,ZY5=Vi5aa9/XI$j"-G,lri.!<P8I!Lj)j+VC4F3<;,nK*22Y,lr8l3rsW."I]@]U&fN?3rsX!@[[=f3roA+H%Q79&$,dL!<jbMGl\ibH/o4!!VBrK!BU=-U]d+ebRFRRGBj5Q":kM7M#e1g"k'g[!G*PX!F6uP!ECEH!DOj@TaJUN;UGLG"XO0m!NH/$+oDD1!NZML!BU<*bQF:7X98P)G9NXd!=Ai.!C["i"XO0m!NH/$+oDD1!W4eu!BU<*`!2Y2]E&$6G9I:bTE.jifaeCf!<E3-FS)4,#mm(%!=9'_!L-:r!=uQ_!<F\s!<Ec4"k0m\!@9#m!?EHe!>Qm]!=^=UW=dM`9t:c8"XO0m!?2%_bQ4.5A0CuR!<FAA!h'.#+TXY*+`*SJX98P)G9I7nRfNP@#72-09c3sB[*A[Q"XO0M"XO0m!?2%_N!>^OoEHH>WW<,DquW;foEHH>3rpLh!La&M!<E4F+mBL<Nr]7^!C["i.0'\H[K-EZ!@7aIblK*k!Q>'c!O3't&fU9O!OVqS!<E?M!C6`*!C<dhRK6qb!BU<Jr!&SjA3g5X!C:Oj!NZD)!I$g1)18t$)6j=s!Q<ptN!CN.!=8e7![RjJ"XO18!NH/$6*(6Y!PAJ"!BU<J,anbp!<E4F6'23d561d.(Ek4N561ccQiSW:"XO18!?2&*jJ;mG!R(U2!BU<JU^*=hg]7EVG<l69a8qtD#miT0i;jMkRfNNj>pTLP"XO18!NH/$6!TiZMuu?H3rqY&"I]@e"T\XJ6)at&!NuM)+X&h8Q2rE8&!V_J0bHVN!K-t)!>,oo!UMun!=qR!)4U^>!<EW9!>0\k&J7"Hb5hVo,ln#aK`M2t!>!*N!>1_#!K77$)@6GS!@7aIaTMSIa0l!L*@1^e'dWk]%4)#U"XO0M"XO0m!?2%_U]d+eX9TmL3rpL`#+>Q\!<IBf!<HaD)$)c!!<IE_!<GUifcI+*C5EB"!1j4hKE;29@O2$Uh-qZ2!S(X*!J(E*"dB%]%KXN[,m!6Kfb&&2&>90)!e:=4,.RaU&,[on!W`he1]b]"WrW7K!W`[PaTBik/%e:O"XO2k!fW9CRK8r9!QbE@h>s&GUoOO<!lV&=RK:V<!<jbMaTAip!La%RE6/1ZKE7MBjJ2f*W<-Q1!M*aI!KdiE'6:VsOTU^Y)Y"WK%cIU6TaBs$fb'DKEN'5C&N%T:!<K/#!<I`TWrW6X"Y"AS"H`kM!cN_s!Tab:!KdPJ"`O#:!Jpu6!<I`TM$5EJPlZ^F.;tFROTgjKDhJ@X"d&t,PjJL6"d&t,oE>8P"bcsXJH^l6/*(/r"Y"AS"9HID,ln%'"bcsXJH^l6/*qlhM$5>HPQ[*POTKHS#E]1P"`L2EOTgjNDtF26M$8S6!J(E2"Y6+D!<M!X,ls,3OTf[q"TaG`K`M4*"c3C5lk5-Y.;tFR!JL_(!KdPJ"`O=r!KdPJ"`O#:!Jpu6!<I`TM$5E2JcU]3.;tFROTgjKDhJ@X"d&t,PVrQ-$mbq:"d&t,oE>8P"bcsXJH^l6/&XW."Y"AS"H`kM!cN_s!S%E$!Jpt/Dj1Be"d&k)KEmVCOTf\$h#WWAOTd`:"TaG`K`M4*"c3C5]RG\@.6*Q7JH^l66AYjH`<.Ce!Jpu6!<I`TM$5F%hZ8Q;.6*OpOTgjK3.qO!"d&sJjIlSTVu\1FOTgjN3:m@TM$8S6!J(E2"Y8@^!W<9M!J(E2"Y5PB!Jpt/30XQ."d&jGKEmVCOTd_7B`UaN!Jpt/30XQ."d&jGKEmVCOTd_'[/g;n#UKKP"XO36#lttGkm=EnRK8qG!U0mk3s"RPbQ=46S<s?A#m!*gkm=G9RK8p7!<H!\$'>D5#=F.LOTgjN3;c^;"d&sJoE>8P"bcsXJH^l6/(>u("XuEq"H`kM!]Yi<OTgjN3:rmFOTgjN3:m@TdfLfrJH^l6/*u!kM$5=fPQ[*POTILq#E]1P"ZY#r!KdPJ"ZZ,X!M'B?!<E?M!U0mk)Zf10X94mlS4r/R!NH/$km=-dRK8pPkm7AP!U0pGeH)*>Uilb>:[&2U"t;^""H`kM!]Yi<OTgjN38=h&"d&sJoE>9W!@7aI"XO36#m%%,!U0oD"I]A`mK)PY!?2(($*45t!VGd\km7AP!U0o\4.62oT`G/p:[&1B%LN+8bX;Jo"\ATb"9AZP!U0mk)Zf10j9M+SKE^TH!BU>H$(SX/RK<&j!<E3skm7BM#F5Ak!<jbMkm7Bj!<MEkKER_EXHWbM#m!*gkm<k)RK9br!<H!\$*a\s!]Yi<OTgjN3/"O;OTgjN3:m@TM$8S6!<LOM,ln#M,m!6:!?2(($'YL[!W5p]#m!*gkm=-dRK<=ckm7AP!U0ot"I]A(1][VQkm7BI!CHm="c3C5eBJ#N"XuEq"9AZP!<E?M!Q<1_X9s<j#r0O.?3*(6$!mW5aU*Y%!Po)Y$&J])$,Hqa#q+dols@L7&A\[`#lttG\I$(Y/+gm`\Hr9u!P&N<T`LS_[(?>>!Dg64OTgjK.>.qg"d&sJZlP84OTd`:"TeK',ln#M,m!6:!NH/$km<"GRK8XYkm7AP!U0p'.@L:=kQ(\b:[&1Z%$:]Qe4,Q(OTd`:"TaG`K`M4*"c3C5XEo^,.6*OpOTgjK3.qM;SH:)<!<jbMkm7AP!U0od!La%bY6!ko!BU>H$&kATRK8r+!<E3skm7Ba$AAK]JH^l6/,Z@IM$5=fPQ[*POTILq#E]1P"ZY:F!W)mD!<E?M!U0mk)Zf10X94ml]TWB\#m!*gkm>jeRK;Kf!<E3skm<IUOTJ^>#E]1P"ZV`]OTgjN3:m@TM$8S6!<I]U,ls,3OTd`:"TaG`K`M4*"c3C5KV&8Gn-10>M$5=fPQ[*POTILq#E]1P"ZWTg!KdPJ"ZZ,X!Jpu6!<I`TM$5E*eH(L1.6*Op!Or.V!<E?M!U0mkWW<.b$%rGM!R,WL#m!*gkm<;SRK;J9!<H!\$/#ZJ"ZYk=!KdPJ"ZZ,X!Jpu6!<I`TM$5EJY5n[1"=4)2"d&sJm%XTD"d&sJoE>8P"bcsXJH^l6/+b`V"XuEq"H`kM!]Yi<!Q,!c!KdPJ"ZZ,X!Jpu6!<I`TM$5E*)2SMG30XQ."d&jGKEmVCOTd_7.05n?,ln&FeH@0!OTL(:*75bZ*Us\#q&@uiOV.bi*SCSC"?unff`Vuiq#e_A6K&(3"=Z=k=9/RO!<E?M!U0mk)Zf10KE@SCbWk=u!BU>H$/?qt!W3i:!Dhqdi<8BJo`="Sf`^7:JcUQU!<jbMkm7A0!U0pO#FY\CU&jKb!BU>H$+,<cRK;3$!<E3skm7Bue-*&X!RVgB"^SYMW<][MK`U]`JHZ&bquV]Y!>!rjOTbarquQni3$eT^"jC/=!K72="mhi^RK;1J!J(E.!<N!!JH[RRn,\(DOT@ZI!Jpu\!<E6"0I6aV"e5[`!V?JN"g!geRK<$a!J(E.!<E5o+!grE"e5[`!V?JN"f+bZ!V?NrJH^`.!<JHD,ln#M,m!6:!NH/$km=-dRK:&akm7A0!U0ol!La&%4m<7R3s"RP`7b6\!PI[u!<H!\$%WQX/M-Mt!J(E.!<N!!JH[S%;h5+7!C$Scoh-S3M$<e^RK<<gM$;*-RK;aWM$<e^RK:nAM$;+,RK8?N!R41^!<I`TK`M5M"G$_,r8.O+"d&gM!<N-l,m!fEJH[RZ[fM$`OT@ZI!Jpu\!<E5o2^JJ*"XO36#m%%,!U0pO"e#JIkQ0oS!?2(($2app!Sll>km7AP!U0p_[/l]sj?WeI:[&1b#*Ap4!<J#\WrW6X"]UokoE0pRbb>-,!V?PP"oJUo!Rq8RJH^`.!VlkL"Y75)JH_/:561f(0I6aV"bc@GRK;aWM$9.)!La&-"Gm<C?CCoM"p*N],ln%'"fhY)M$6kI!V?JN"h^u=RK<$aM$<e^RK:nA!J(E.!<E5g'.![9"ft^m!V?NrJH^`.!VlkL"Y957!J(E:!C$ScM$9p\!JpuM".B8_!s/?E,lri+['9Y#!UKoF"k9CMRK:>0M$<Oc!La&E"p*g-,ln#M,m!6:!NH/$km<"HRK:Wd!U0mk3s"RP[!nGEe91in:[&/d"XO2K".U-!bhW<9$07f]3Pc$<#n71A_$L,QK^8^?_$NXA_$L,Qlug,N_$MKb=7f,$#nXoZ\Hr9U!P&NQ#qNsM!P&L;3rukuUjSU3r7M)O!Dg64M$9CORK<$_M$<gB!La&]"Ta/XK`M5M"G$_,XO%!!"d&gM!<J`BjT,A_JH^`.!VlkL"Y1RD"d&gM!<J#\WrW6X"e5[`!V?JN"VdC+oEC'T`)2s(liW(J[)2p5!Q5+t"e9M"!Sdk[JH^`.!VlkL"Y6Z!JH_/:561fH-m\oi"G$_,PdUUD"d&gM!<J#\WrW6X"]UokoE0pRKFaLPoE>8d$7,]R"XO36#lttGkm?,JRK;d5!U0mk3s"RP]KVbbN330^!Dhqdq#l6P=6++I"d&gM!<J#\WrW5%eOLndM$:7$RK:>0!J(E.!<N!!JH[RJ5_0*$!C$ScM$9p\!Jpue#FY\c!s+qs,ln%'"fhY)M$:6kRK<$_M$<f;RK<$aM$<e^RK:>-!J(E.!<E5g&L@GY"XO36#m%%,!U0od!La%R46[%P)Zf10X9"ajPWS+9!BU>H$%tI1!VB_"!DhqdW<\CP!PJNP"Gm<;K`RVCg]de1"bcsXq#l6P/!L_Km40I`!Jpu\!<J#\S-,2\oE0pRb]T?ToE>8\3[FfX"d&gM!<J#\WrW6X"]UokoE0pRm%ONL!V?NrJH^`.!<Jhq,ln#M,m!6:!?2(($*4/r!K>#!km7AP!U0pO=dfBh#lt'&km<1M;uuUnM$:Q9!La&]"c3E\#FY\C"Ta/XK`M5M"G$_,`,C21OT@ZI!Jpu\!<J#\e4Z52oE0pRUeR9YoEC'Tr!/Yke-1[4S3iYFg]de1"bcsXq#l6P/*o?K"d&gM!<L.t,m!fEJH[R*%tOnH!C$ScM$9p\!JpuM".B8_",R0qRK<$a!S@Z(!<E?M!U0mk)Zf10X9"ajlkJ[j!BU>H$%ta9!OQ89!DhqdM$8i4G2*9&JH^`.!VlkL"Y58`!J(E:!C$Scr@oT!!<jbMkm7A0!U0ot"I]A(.d76?3s"RPoI$(.][?f]!Dhqd!JpuC!<J#\S-,2\oE0pRm"GJ/!V?NrN=@07!<jbMkm7A0!U0p7!La%b_u]*/!BU>H$&nEURK;b(!<H!\$&J]Q"IfFf"+^UV&!U(N"T].(V?)e_kla3O!S%],!Jq!X#FY\k",R3*#+>SZ",R3Z#FY\C"Tc[S,ln$t"bcsXq#l6P/#6R("d&gM!<J#\WrW6X"e5[`!V?JN"g!!<!V?Nrof+5u!<jbMkm7A0!U0ol!La%b4m<7R3s"RPr0@AP!Q;#>!<H!\$&JhEg&]%koEC'TPYmkMliW(Jr!/Yke-,lD1*lr%"XO36#lttGkm?,JRK8(Ekm7AP!U0o\lN*FT]T`Et!Dhqdq#l6PhZ:B[!J(E:!C$ScM$9p\!JpuM".B8_!s-q#,ln#M,m!6:!NH/$km=-dRK:>_km7AP!U0oD\cJ6#[*/OO!I*c78XomO!V?JN"l.H*RK<$aM$<e^RK:nA!J(E.!<N!!JH[Qg2Lu$o!C$ScM$9p\!JpuM".B8_",R2G-COu-"Td]c,ln#M,m!6:!?2(($+'i(!Q9Zmkm7AP!U0pgc2j@7`#/RVGNfD7M$;*(!Jpue#FY\c",R2W5+2NE"TcsP,ln$t"bcsXq#l6P/"GAqJH[J^gsuK,M$9p\!JpuM".B8_!s/'M,lri+KSTYt!Q5*AJH^`.!VlkL"Y6\.!<E?M!J(E:!C$ScM$9p\!JpuM".B8_!s.m',lrQ#OT@ZI!Jpu\!<J#\S-,2\oE,--2C/A)"XO18_$OEKaU%tYN7%aS#ltR$"5*t]&"Eh)_$Lo$8]_9F!RV2S&#;_saU*Y%!Po)a#u&/AN4T,,#nXoZ_$Rpa-cF(,e8W51&A\[`#m%%,!P&NQ#qOMI\Hr9u!P&ND5ah`7>latM\I")rlmA/%g]de1"bcsXfaiW;/!Oe""d&gM!<J#\WrW6X"e5[`!V?JN"n\ksRK<$a!VHaF!VlkL"Y5PX!J(E:!C$ScM$9p\!Jpue#FY\c",R3Rc2j@7oEC'Tr!/Ykqu_cZbQaL:liW(Jr!/Yke-1[4bZ^G9N!5%Am%4<I!Sdk[JH^`.!VlkL"Y5Pg!J(E:!C$ScM$9p\!Jpue#FY\c",R2?=IK9_"c3E\#FY\k",R3*#+>SZ",R3Z#FY\C"c3E,>+,JN"c3ELT)kA]g]deu+!gpg"XO36#lttGkm<RURK<=skm7AP!U0p_liEOU]VGQ/!I*c7!J(F/!<N!!JH[RR+Fs]Y!C$Scn-pZE!<jbMkm7A0!U0ol!La&%K)t3C!BU>H$1q/b!K>5'!<IE/$&JhU"#KQOM$<N8RK<$aM$<e^RK:>-!J(E.!<E4T$RGfS"XO36#lttGkm<RURK9L1km7AP!U0pG6CIr1\cDg4GNfD7JHboO!VlkL"Y762JH_/:561eA"fhY)!OrRb!VlkL"Y7MFJH_/:561eA"fhY)!RLin!<E?M!U0mkWW<.b$)@Tj!PD4m#lttGkm=ElRK:&skm7AP!U0pW*L[#Io)SjmGNfERS-(A8",R2W[fMouoEC'Tr!/Yk_uTmi"bcsX!LO<B!<E?M!U0mk3s"RP7%+/KYQ<tp!BU>H$&gF(!VA2L!I*c7JH_GO38E'c!Jpu\!<J#\S-,2\oE0pRgnt1A!V?PP"h__RRK;1J!J(E.!<E5"$7,]R"XO36#lttGkm<RURK;c#km7AP!U0pO"e#JYH0GV93s"RPPfj)r!MgY8!I*c7!KdI+!VlkL"Y5Pi!J(E:!C$ScV(s=t!J(E.!<N!!JH[RrM?/83OT@ZI!Jpu\!<E5m&g[PZ"XO36#m!*gkm?DSRK;Kq!U0mk3s"RPKM.a7oFM$(GNfG0"PF;9KN<X-OT@ZI!Jpu\!<J#\S-,2\oE0pR'Uf'p"c3DYCmkCk!s+Z),ln%'"fhY)M$:6kRK<$_M$9\+RK<$aM$<e^RK<<gM$;*-RK;aWM$<e^RK:nA!JN0Q!<E?M!U0mk)Zf10X9"ajKVAM3#m!*gkm<lH!La&U])_p5GNfEj"oJVY!Rq:0"jC/=!K72="mhi^RK;1J!J(E.!<N!!JH[Q_(P)aP!C$Sc`>g0)!J(E.!<N!!JH[RZ2h;-p!C$ScM$9p\!JpuM".B8_",R3J8X]\P"c3E\#FY\3!<M:),lri+UoaZd!V?NrJH^`.!VlkL"Y8A9JH_/:561eA"fhY)!JL_(!@dOA@fc*&!=tDsq#g^+mK2n]JH:u9q#p3j!=K["!VlkK!MfgS"T].hXoXXg!>"7I!LX,]"?unf]cSO$!<jbMkm7AP!U0pO"e#InT)n0_!BU>H$&j`BRK8ob!<IE/#m'Q"K`M5M"G$_,oUu;:"d&gM!<J#\WrW6X"e5[`!V?JN"dG5PRK<$a!K@I5!Jq!HCRP:r"c3E\#FY\3!<I`TK`M2Tn/!AOM$9CORK<$_M$;ta!La&]"Ta/XK`M5M"G$_,S10!mOT@ZI!Jpu\!<E5Z%j_8P"G$_,XI'$>"d&gM!<J#\WrW5%m3a1\!J(E.!<N!!JH[QWVu_GQOT@ZI!VHpK!<E?M!D1*6?3/.S!=t^\!<L"CK`M4ERfU>3*5Mrt#qZGa6,<k6!QbWK&#=aWd0TgaPQTSF!=tCs!Po'Y+T]Cc8.EBA!>"P0!Po)DJH:f4_$Rpa%1*'O#ltRd)?IY\8.EBA!>!CZ_$Rpa-]DK`^]D7X&A\[`#lttG\I$(Y/(?)[#m!*g\I"4CRK<&&!<IDT$2F^T"Z;NaOTP=].te-.!I+>B!Lj]J!<E?M!U0mk3s"RPj9:tQ]N48'!BU>H$,!5<RK8)t!<E4Fkm@.gTa`NZW<%PROT@ZI!Jpu\!<J#\<13j[!s.Kl,ln$t"bcsXq#l6P.tk/.JH_/:561e`)'o:a"XO36#m%%,!U0od!La&M)<hG.3s"RPeB7l]!L/rP!<IE/$,HlE$^q+7"Gm;XblO76g]de1"bcsX!Up1;!<E?M!U0mkWW<.b$)@Tj!JI-Ikm7A0!U0ol!La%BT`OBa!BU>H$1'I:!N`R-!<IE/$1S.g"76-]",R2W6(.iH"Ta/XK`M2Th#er(!<jbMkm7A0!U0oT!h'/&7-P!Y3s"RPXDaO.r0dWe!I*c7!J(Cg!VlkL"Y6rsJH_/:561eA"fhY)M$9CORK<$_M$4T^!V?PP"ggC\!UKoF"lqe7!Sdk[JH^`.!VlkL"Y93ZJH_/:561eA"fhY)M$9CORK<$_!M(,T!JpuM".B8_",R2Wj8k\MoEC'Tr!/Yk_uTn#&1%@."d&gM!<J#\WrW6X"k626!V?JN"cP4*!V?PP"oJUo!Rq:0"e7oJ!Sdk[JH^`.!VlkL"Y8)j!<L^R,ln$t"bcsXq#l6P/,YG/JH_/:561e]+!gpg"XO36#lttGkm=^"RK9cLkm7AP!U0p_V?*+dUuqaZ!I*c7!Jpu5!<J#\S-,2\oE0pR[+YPL!V?NrE$YMc"XO36#lttGkm=ElRK8?pkm7AP!U0o\<LNrQ`rQ2AGNfEj"l-KdK)tTJ!J(E.!<N!!JH[RZhZ893OT@ZI!Jpu\!<E5-(F9(_"XO36#lttGkm?,JRK8)r!U0mk3s"RPj9:tQK\HOl#m%%,!U0ol_uZ;-K\HOl#m!*gkm@"G!La&EW<!##GNfFu!g*e?!T]pTJH_/:561eA"fhY)M$9CORK<$_M$8Q=RK<$a!U(FJ!<E?M!U0mk3s"RPj9:tQj;R7h!?2(($'YL[!TY0`#m!*gkm>:i!La&]G6%_gkm7C4%LW=5"G$_,e4+umOT@ZI!Jpu\!<E4b'.!\4"9B$dScRdQ!=Mr]"=]Q9i<018(*rt^"XO36#lttGkm<RURK9dL!U0mk3s"RPj9:tQ["SPF#m!*gkm>k]!La%bAH;gUkm7C<&)RBgq#l6P/$,uVJH_/:561eA"fhY)M$9CORK<$_M$;+:RK<$a!NcDL!<E?M!U0mk)Zf10quiGhZt&>,!BU>H$1u%7RK95-!<E4Fkm;nEOTE/s!<J#\WrW6X"k626!V?JN"g$bcRK<$a!<jbM!<jbMkm7A0!U0ol!La&]>3Q=o3s"RPjQZc7!Sh2d!I*c7M$<e^/CXi["e7oJ!Sdk[JH^`.!VlkL"Y6)tJH_/:561ee%j_5W"XO36#m!*gkm?DORK8A<!U0mk3s"RP['p()!R,un!I*c7JHaF'561eA"fhY)M$9CORK<$_!S\A9!<J#\WrW6X"geN'!V?JN"n\bpRK<$a!LjcL!<E?M!U0mk)Zf10PQI9Se6_AG!BU>H$+tchRK9cR!<IE/#m#S\1BI:SJH[Q_,(To[!C$ScM$9p\!JpuM".B8_",R2_dK,d;oE>8_*$kUd"XO36#m!*gkm?DORK;bokm7A0!U0pg"I]AXE9RZ03s"RPX=0M<]OV$DGNfEb"i1>5!<E4X"fhY)M$:6kRK<$_M$<7'!La&]"c3E\#FY\C"c3E$9UZ";"p(q@,ln%'"fhY)M$9CORK<$_M$9tPRK<$aM$<e^RK:>-!J(E.!<E5]'I<d:"n]b7RK<$aM$<e^RK:nA!J(E.!<N!!JH[Q_+9@*0,ln#M,lpTR$!mYS#ltRLB`Z$VK`M3OaU)8S3RJ.>!<L:KK`M4j$,Hq)!QbZ?JcW[o&A\[h$,HoqloBa>!Po'R_$RXY!?2'M$,Houe31>K!BU=m$+*6l!K:^n!I)'\!Jpu\!<J#\S-'W#",R0qRK<$a!L"<G!<E?M!U0mk)Zf10X9"ajoMk&]!BU>H$*<OqRK:XI!<E4Fkm<1MZj.TC",R27?^_#f"c3E\#FY\k",R3*#+>SZ",R3Z#FY\C"c3E,>+,JN"c3ELT)kA]g]de1"bcsXq#l6P/&]R2JH_/:561eA"fhY)M$:6kRK<$_M$;t_!La&]"c3E\#FY\k",R3*#+>SZ!s-1Q,ln%'"fhY)M$9CORK<$_M$9+fRK<$a!<jbM!J(E.!<N!!JH[RJ5(Nm"!C$Sc],r="!J(E.!<N!!JH[QoBn6GM!C$Sc^^MLi!<jbMkm7Bj!<MEkU]HnbbRE_B!BU>H$.S)<RK:W=!<IE/$&Jb[Bpo(p"c3E\#FY\3!<I`TK`M2T[0IuY!<jbMkm7A0!U0ot"I]A88a-N^3s"RPU]HnbbXq%*!BU>H$1*iVRK;3g!<E4Fkm7C,$^1SlM$6kI!V?JN"ba&[RK<$aM$<e^RK:nA!RMN,!<E?M!U0mkWW<.b$)@Tj!T`>Ckm7AP!U0o\\H/-"S8/-+GNfEj",mPT!Q5+t"dJ$JRK;1J!J(E.!<E5j+=.$hJH^`.!VlkL"Y9LPJH_/:561eh#UKKP"XO36#m%%,!U0pO"e#JaC$>p)3s"RP][HnM!Sh/c!I*c7d1)3=561eA"fhY)M$9CORK<$_!Vc^B!<E?M!U0mk3s"RPU]HnbUqZrp#m!*gkm>!ERK94o!<E4Fkm7Ba$`a:/M$9CORK<$_M$9tjRK<$a!Itk1!<E?M!U0mk)Zf10g]X&Hj=fa(!BU>H$028Y!TYou#m!*gkm?_%!La&5,ln$jkm@.gf`HEjLB2r0OT@ZI!Jpu\!<J#\S-,2\oE0pRe<g9*!V?NrJH^`.!VlkL"Y8*e!J(E:!C$ScM$9p\!<L7Y,ln#M,m!6:!IY"5$028Y!PBQ>#m!*gkm?\nRK9LI!<E4Fkm>Vl!s+8[\I")rr!/Ykqu_cZbQaL:liW(Jr!/Yke-1[4oZdK+!K70_iuTKI!<jbMkm7Bj!<MEkU]HnbUl#3;#m!*gkm?]8RK;3@!<E4Fkm>`HS1g<3oEC'Tr!/Yke-,l("bcsX!L3a5!<E?M!U0mk3s"RPU]HnbN"P:\!BU>H$&f^i!W7BI!I*c7!U0um!<J#\Zj3$#oE0pRo[3c/!V?NrSHU;?!Jpu\!<J#\S-,2\oE0pRghE2XoE>95'I<b\"XO36#m%%,!U0od!La&E&a9T&3s"RPZpU8_m"#0<!I*c7nH2aZ!V?JN"l+Y0RK<$aM$<e^RK:nA!J(E.!<N!!JH[Rj?%E0A!C$ScM$9p\!JptZRK<$_M$:8%RK<$aM$<e^RK:nA!K\QQ!<E?M!U0mk)Zf10g]X&H]Kk]f!BU>H$1)]$!K;+$!I*c7q#l6PGg+S:JH_/:561eA"fhY)!LOWK!<J#\WrW6X"k626!V?JN"dJNXRK<$aM$<e^RK:nAM$9D9RK;1J!J(E.!<N!!JH[RZDLhtR!C$ScSHC/=q#l6P/+i',JH_/:561eA"fhY)M$9CORK<$_M$<8,!La&]"T\cQ!<E?M!U0mkWW<.b$)@Tj!S"pdkm7A0!U0ol!La&=_#`d,!BU>H$'Za)!K=)\!<IE/$(25"#A_6Y!J(E.!<N!!JH[QoH[u?_!C$ScM$9p\!JpuM".B8_!s-ai,loIj"ChH5q#m`!!J(E:!C$ScM$9p\!<I]t,ln#M,m!6:!?2(($'YL[!OSm.km7AP!U0pW_Z?2,Ph6!;!I*c7!J(F=!<N!!JH[Qo@t=fG!C$ScWtlu^!Jpu\!<J#\Zj3$#oE0pRr)&m`oEC'Tr!/Ykqu_cZbQaL:liW(Jr!/Yke-,l<"sj;,"oJUo!W3%V"j@1>!UKoF"oJUo!Rq:0"jC/=!K72="mhi^RK;1J!J(E.!<N!!JH[RrGlaH@,ln%'"fhY)M$;C%RK<$_M$;[%RK<$a!Nc\T!JpsoRK<$aM$;+1RK;aWM$9EV!La&-"Gm;@/"-Lo"p)Ld,ln#M,lp<J$!mYS#ltS'A'kS`&"Eh)!I*3'!Po'Y+i+K$#q+eZXJ5g4#nXoZ_$Rpa-hMkX9u.,I_$RXY!NH/$\I$(Y/+g^[\Hr9u!P&N<d/f[:j:q[rGI\%5"9B%7ScQY5!=QmJf`Wag!T=.^f`XL4#2o[c%h.\*!=Sl-!K/'H!<E?M!U0mk)Zf10X9"ajr0.6H#m!*gkm@:V!La%Z`rQ2AGNfEj"gf"1_up*l"bcsXq#l6P.uYbTp_+qS!<jbMkm7AP!U0od!La%rF6Nu3)Zf10ZilfuZubI<!BU>H$)C.]!OO<W!I*c7!Po2/!<J#\e4Z52oE0pR]W;.&!V?PP"oJUo!Rq:0"e7oJ!Sdk[JH^`.!VlkL"Y75m!MCGZ!<E?M!U0mkWW<.b$028Y!T[)A#lttGkm@7jRK;JGkm7AP!U0otV#d"cjLtWq!I*c7aU=43'EJ5k"fhY)M$:6kRK<$_M$<7f!La&]"c3DI;47OP",R3Z#FY\C"Tdp-,ln#M,m!6:!BU>H$028Y!T^Ebkm7AP!U0ol9:>m?VZ?f!GNfD7YmH*b!VlkL"Y5P>!J(E:!C$ScM$9p\!JpuM".B8_",R3*[fMouoE>9Z)^PNA"k9+ERK<$aM$<e^RK:>-!J(E.!<N!!JH[Rb%0=X&,ln#M,m!6:!NH/$km=-dRK8Wrkm7AP!U0pg+IW=amK!=hGNfFm%Er"E!K72="mhi^RK;1J!J(E.!<N!!JH[RjLB2r0OT@ZI!OsU*!<E?M!U0mk)Zf10Zilfulq$@I!BU>H$1nt$!Mm7,!<IE/#m#kd4opKDS-,2\oE0pRN+8:WoE>8H"bcsXq#l6P/*s#3JH_/:561fS$mboT"XO36#m!*gkm?DORK8)m!U0mk3s"RPlr]\Wr13oi!I*c7JH`k!561eA"fhY)M$9CORK<$_M$;+9RK<$a!J(E.!<N!!JH[RjS,iYc,p`QmJH^`.!VlkL"Y6r#JH_/:561em"=4'L"XO36#lttGkm=ElRK9K9km7AP!U0p/>ab\PDufu`km<1MZj.lK",R2O&=NXl"c3ELDjg^n",R3Z#FY\C"Td'k,ln#M,m!6:!NH/$km=-dRK;Jckm7AP!U0o\E1-g/BE8-Xkm7r$RK<$_M$8i%RK<$a!J(E.!<N!!JH[RBkQ(_=*$kUd"XO36#lttGkm=ElRK<'!!U0mkWW<.b$)@Tj!VF;2km7AP!U0p/>FGTB(BFP\km>`Ar1j?%oE>8H"bcsXq#l6P/)1G^"d&gM!<J#\WrW6X"e5[`!V?Hpn15jd!<jbMkm7A0!U0ol!La%JK`UEE!BU>H$1s&TRK:?o!<E4Fkm<1Mr!,(."c3DQ6CIr1"p'8YK`M5M"G$_,PRE$GOT@ZI!Jpu\!<E52![Rl("jC/=!K72="mhi^RK;1J!J(E.!<N!!JH[Rjmf@tCOT@ZI!TPCN!<E?M!U0mk)Zf10X9"ajbhrNd#m!*gkm>QeRK:@b!<E4Fkm<1Mm%4<F!Sdk[JH^`.!VlkL"Y6s[!J(E:!C$ScM$9p\!Jpue#FY\c",R2_Pl[<SoE>9b'.!Y[M$9p\!JpuM".B8_",R32/=HV3"Ta/XK`M5M"G$_,PjJL&"d&gM!<KtO,ln#M,m!6:!BU>H$)@Tj!Rrsj#m!*gkm?F0!La&-lN%"eGNfD7TaRn%!JpuM".B8_",R0qRK<$aM$;\?!La&U!s,>M,ln%'"fhY)M$9CORK<$_M$9EP!La&]"Tcsg,lri+PYmkMliW(Jr!/Yke-1[4Zk]#1_up*l"bcsXq#l6P/$radkR&U:!<jbM_$QVg9!m@S_$T2=!KR8t$,Hp"#m!?.$!mYS#ltR4[/nY]!=tCs!<IDt#m%jK(Eigq#tPNA#ltRTaT93a_$ML5(VFh*#nXoZ\Hr;:!<K_;_$MX1A%;mH3ruku[(HF.!W4SO!I)'\!Jpu\!<J#\S-,2\oE0pRgnOn=!V?NrJH^`.!VlkL"Y9N,!J(E:!C$ScM$9p\!KdJk#FY\c",R2?319m?"Ta\d,lri+S-,2\oE0pRN!u-UoEC'Tr!/Yk_uTmi"bcsXq#l6P/(AnHa<Mu3!<jbMkm7A0!U0oTWWAOhS5AGV!BU>H$&l_%RK<'8!<E4Fkm7@kJ,oZO$%r?,#QYN4km.;Y,ln#M,m!6:!NH/$km=EoRK:oq!U0mk3s"RPe3TN(r$qdKGNfF-"">(`\H;k<,ln#M,m!6:!?2(($,!VGRK8@(km7AP!U0p?irPSLN7.e.!I*c7)4:qp!<E5k#a,33kliLk!<E4F0`dXB,ln%s[K@fV+fPNn!UOI0!W`h-W<'g:T`R4GCrlaP!^?]7W<-Q1T`WdB!snu/"XO36#lttGkm?DURK:'m!U0mk3s"RPgch/-lsp+tGNfD7/^=@t+fPNn!UOI0!W`gr<l"h<$SEU%!b263O9$X.!KFGg,lrQ+d1q)'!W`HN!U0mk3s"RPoE:T`S6+q]!BU>H$&#bgRK;cD!<E4Fkm7Cd$CLnqJHUf4/&W3["Q9GI!<J;cWrW6`"IoO^!JCXXr@'#nJHUf4/,X^M"Q9GI!<J;cWrW6`"IoO^!MfbtQ+?uB!<E?M!U0mk3s"RPN!GdPgbS+#!BU>H$.LYt!Sm&C!<IE/$&JfT#X8=jOT_]c!KdMT!h'.C"p+[a![RjJ"XO36#m%%,!U0p_"I]@EH0GV93s"RPbg?H[!Nb&W!<IE/$,Hc'"$ZeeOT_]c!KdML"e#If!We:(,ln%/"KMP(OT_0URK8'GOT_0URK92cR03O$qum+X"IT8k!KF/],ln#M,m!6:!NH/$km<j\RK:&Ykm7AP!U0p?RfSrYb]*XaGNfEb#lISh!PAU;q#dYu!VliAH("c`"RuTi""VS#!VN&c,ln#M,m!6:!?2(($+'`%!Rr4U#m!*gkm=/c!La%bn,WOjGNfD7M$2'(!J(B1"=o^[M$2c>561f@A0h6WM$04I!J(B1"=p!OM$2c>561eeLB/\%!JprI!<I`SM$,>ffE$g3i<):F!KdMc!<J;cS-#,[KE_IBiW1>+!JprI!<I`SM$,@$Vu__Xi<):F!KdMc!<E5?aoNdhi</<H/&Z_t!srcE!V$8m!<E4d.jY4Y"H9A^RK92cR03O$qum+X"IT8k!KG\3,ln#M,m!6:!?2(($2app!Q6q]#m!*gkm=^gRK8'r!<IE/$&JfD",?mX!KdMc!<J;cZkAf.KEdPAZkAf.U]Qqe!>#)3!JTh?,ln#M,m!6:!?2(($*4/r!JE)i#m!*gkm@:1!La&59E>0<km<ITS,u$Q!gs/l&,ZS3M$04I!<KTj!@7aI"XO36#lttGkm=ElRK;1hkm7AP!U0otU&g\`r944_!I*c7OTb%5!DT?kR03O$qum+X"IT8kJHUf4/$pg`"Q9GI!<M;M!@7aI"XO36#m!*gkm<:RRK8@#km7AP!U0pWCmkC#?3((Nkm<1Lq$]Ig!KdMc!<J;cPQdKVKE_IR4XC+0"XO36#m!*gkm?tbRK:(+!U0mk3s"RPUoj`e!JGb"!I*c7JHYKM/&[2DM$2c>561eI"KMP(OT^X'!La%B#*B%IirPSLU]Qqe!>#)3!O_%j,lri*i<):F!KdMc!<J;cbi]"q!JCXXSYH33!<E?M!AVCs?3*(.$!mW5_$Per!Q8ll#opbf_$M+g!D1*6?3/.S!>![4!Po(r!<E5;#tPNA#ltR,o)\4D!Po'R_$Rpa_$MKbNWHfY!Po'R_$RXY!NH/$\I$(Y/'Q?@\Hr9u!P&NT(RbC&V?$\uGI\"\OT_]c!KdN'V#d"cKEh5X`2*L'!Mfdb"9B&2"TaG_R/m>>"Gm73r(I-n<[@bI"XO36#lttGkm=^"RK:p/!U0mk3s"RPKVed=!MiWp!I*c7!KdN0!<J;cS-#,[KEdPAS-#,[U]LRN7jS0:"XO36#lttGkm=^"RK8A8!U0mk3s"RP]Vbe!!K=#Z!<IE/#m$.kMZEj@"Oo5r!JCZF"9B&2"TaG_R/m<h`NoRk!<E?M!U0mk)Zf10X9"ajPV),+!BU>H$+t\T!K>h8!<IE/$'>@\!aUH`R03O$qum+X"IT8kJHUf4.teB5Q'_Ru!P&9J!\<=7!Pni<!<K_4_#c-W"9H=?WrW5%Ks(M'!<E?M!U0mk3s"RPKE@SCe@>VE#m!*gkm<;@RK9Ku!<IE/#m'Q&WrW6`"GDU4RK8'GOT^>o!La%b!gs/l&,ZS3M$04I!J(B1"=r!0!Jps<"$ZeeOT_]c!<JJB!@7c7"9B&2"TaG_R/m>>"Gm73PVe4"i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]LSQ5U?F3"XO36#lttGkm:mh!W8Skkm7AP!U0oT_Z?2,bS1'YGNfF%"9I9Yqum+X"IT8kJHUf4/)8PRM$2c>561eUD^>FP"9B&2"TaG_R/m>>"Gm73XFH'0i<):F!R9[+,ln#M,m!6:!?2(($/>ZP!VEYukm7AP!U0pO,FSZ2-ij?mkm;nDM$3MQr%a*3i<):F!KdMc!<J;cS=K\L!Mfdb"9B&2"TaG_R/m>>"Gm73m*#Ke"Q9GI!<J;cWrW6`"Is_*!JCXXrUg1;!<E?M!U0mk)Zf10quiGhoVDTQ#m%%,!U0p_"I]A`V#ffe!BU>H$)BhT!RqDV!I*c7W=@egOT>I`OT_]c!KdN'Q3!ETKEdPA`0LFm!MfbtKa&h(!<jbMkm7A0!U0ol!La%rJH>!A!BU>H$)Fg,RK;b!!<IE/$'>@\!doY*OT_0URK92cR03O$qum+X"IT8kJHUf4.tj8jM$2c>561eI"KMP(OT_0URK8'G!O[+t!KdMTA=<Op!gs/l&,ZS3M$04I!<J0B,ln#M,m!6:!?2(($*4/r!OR(8#m!*gkm?E3RK95D!<E4Fkm<ITS-"]OU]Qqe!>#)3!JprI!<I`SM$,?QAHCVR!@7aI"XO36#lttGkm=^"RK;Iikm7AP!U0ot)4CSj6NI43km7C\!b)2p!q?=BS-/l_!il>&!Sq'.!<J#[R/m>>"Gm73o[Nu!"Q9GI!<J;cWrW6`"Is"k!JCXXp]2ZA!<jbMkm7Bj!<MEkj9(hOr+5+!!BU>H$04LC!PB]Z!I*c7M$*hiqum+X"IT8kJHUf4/*oBT"Q9GI!<J;cWrW5%[<a,"!JprI!<I`SM$,?9XT=7]i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]LSan,Xg9R03O$qum+X"IT8kJHUf4/)7l?M$2c>561eI"KMP(OT_0URK8'G!R69!,ln#M,m!6:!NH/$km<"ERK;JHkm7AP!U0p77[aAE[fHL1GNfFm!Ls4[!Mfdb"9B&2"TaG_R/m<h]k&JjOT_bu!La%b!gs/l&,ZS3M$04I!<J8t,ln#M,m!6:!?2(($*4/r!ULll#m!*gkm>:SRK;cU!<E4Fkm?#ESC.G!!PAWq!\%pd!U0Zd!<E4t_Z;%aR03O$qum+X"IT8kJHUf4/(EtfM$2c>561eE"sj9N"XO36#lttGkm=ElRK;Igkm7AP!U0p'B:8k&2us&(km<ITS-!c-!gs/l&,ZS3M$04I!<K$L![RjJ"XO36#lttGkm>;(!La&%@-Isu3s"RPKE[eF]O9t1!BU>H$+s`9!Mg&'!I*c7!<jbMm(<@U%\j';Q3"f.%1*'O#ltR\3<?r&8.EBA!=t^Y!Po)Y$$rsl_$LPW!Po'C&,[+B_$NXA_$L,QX>ds%_$ML5G2.8W#nXoZ\Hr9U!P&NQ#qMec\Hr9u!P&O'^]Bl)ZjHg7GI\%M"8N$LghZ-VnH1;3TE4QbW<5?c#ltP#"5s@H""UIQ!U0[mC]X&.Yld2k#ltP#!s,56JcPn'"Gm73XD<Xqi<):F!KdMc!<E5'&1%>X\H8f4!P&9uJ!pDf"L/$=!\;J"!P&94!<K_4e9RJ`e-*#X\H4;B"9G>o,ln%'"IT8kJHUf4/%g`?M$2c>561fX1aN/'OT_]c!KdMT!h'.C#+5Sp&,ZS3M$04I!J(B1"=p9"!R7)7,ln#M,m!6:!NH/$km?tbRK94B!U0mk3s"RPbSloN`3fUH!I*c7R1/$V561eI"KMP(OT_0URK92c!O]E<,ln#M,m!6:!?2(($+'`%!Q5H3#m!*gkm@!1RK9c=!<IE/#m#kcfDu#("Gm73]YX]+"Q9GI!<La#!@7c/"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73]Z:,1"Q9GI!<J;cWrW6`"O-!/RK92cR03O$qum+X"IT8kJHUf4/(C<p!M/Z[,ln#M,m!6:!BU>H$%rAK!N\?H#m!*gkm<;2RK9dP!<E4Fkm7AfWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"Tc[O,m!64)/K?D"-E[M!Vlin!^?^:"G$Y>!>tnJkl]lHklWH+OT>LI"02G'!K\3G!KdMT!h'.C#+5Sp&,ZS3M$04I!J(B1"=ri^!<L.X,ln#M,m!6:!BU>H$1n@h!JK5/km7AP!U0p_/t)h-@0$CQkm;nDR0>,%=,@(="$ZeeOT_]c!KdMT!h'.C"p']l,ln#M,m!6:!BU>H$)@`n!ORL\km7AP!U0oTA=<OhIfTRokm7C<$*+(-Yla!k!La&="K;I-!\<=7!O2^,!<K/$YlZGG"9Gb/WrW5%e`d)\!<E?M!U0mkWW<.b$1n@h!N[X4#lttGkm@7jRK9K:km7AP!U0p'@@@4mm/[4gGNfFM$K2*Q!<E4`"KMP(OT^?[!La%B#*B%AaoRq3U]Qqe!>#)3!JprI!<E4\SH1#;OT_0URK8'GOT_0URK92cR03O$qum+X"IT8kJHUf4/'RMa!JM77!<E?M!U0mk)Zf10quiGhN9C<,#m%%,!U0p_"I]@MkQ0oS!BU>H$2i0ORK8Yq!<E4Fkm7CL"(2-1OT_]c!KdN_]E+H%KE_Ir$RGfS"XO36#lttGkm=ElRK;bZkm7AP!U0p/X9"ajUa?*CGNfEr"I*\BKEdPAP\Z]gU]Qqe!>#)3!JprI!<I`SM$,?QkQ-MCi<):F!KdMc!<E5gd/bNoOT`=i!La%B#+5Sp&,ZS3M$04I!<N.s!@7c/"Iun$RK8'GOT_2_!La%b!gs/l&,ZS3M$04I!J(B1"=s-$!<MkE!@7c/"IoO^!JCZ>"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73r*"p[i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?1[K-ER\,dlV!<jbMkm7A0!U0pG"I]@mJ-"m@!BU>H$2fqeRK<&:!<E4Fkm;nDM$+WrU]H;Ti<):F!KdMc!<J;cS-#,[KE_JMklE(2!<jbMkm7Bj!<MEkKE@SCr3-4d#lttGkm=ElRK<>j!U0mk3s"RPllheur,;Z;GNfEj%\*SOKEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?AMueb<i<):F!N"iX,ln%/"KMP(OT^>4RK92cR03O$qum+l3$eTf"I(p8!Mfdb"9B&2"TaG_R/m<hX\^;E!<jbMkm7A0!U0o$RK<&c!U0mk3s"RPm,7u6!N[OI!I*c7!<jbM6,<k6!QbWKk5iNh!RV2S&"EjW#ltRL*Wa(`(EpU$_$MKBB9]M!_$L[h$,Hqa#q*s9!Sin?_$L[h$+U?C)ZdJU_$MW^-FjE`3rukuj:%IXjFRC5!I)'\OT`lPRK92cR03O$qum+X"<7Gn"Gm73XK2F'`=jNu!<jbMkm7A0!U0pG"I]@E+6a(43s"RPgrBGa!Ml@h!<IE/$%W59"NLP5:5K,4"$ZeeOT_]c!<KmH!@7aIf`S8U!SIS!Ga\Z_"OR>)""WF8!SIRU!<LRMf`Nap"9I'J!@7aI"XO36#m!*gkm?tbRK8@_km7AP!U0oD?((fDdfBIMGNfD7f`@KA!J(B1"=p9DM$2c>561eI"KMP(!QF:(,ls,2S-#,[U]Qqe!>#)3!JprI!<I`SM$,?Y]`Ermi<):F!KdMc!<J;cS-#,[KE_IE'dWk]"XO36#lttGkm=ElRK:?Rkm7AP!U0pWM#j%GjO4,1!I*c7OTaGZ'SH[Q"Pauc!Mfdb"9B&2"TaG_R/m>>"Gm73lnsV&i<):F!KdMc!<E570dQjO"Gm73m!X]ni<):F!KdMc!<E4dnc:$;W<<54oTB6["R-"Q!?mj6@fZT2GF8T-":7&X(BN>V,lri*i<):F!KdMc!<J;cS-#,[KE_IrE?tVd"XO36#lttGkm>!'RK9KDkm7AP!U0odT`LS_oHF;:GNfE*!It3U"/uC-""V#KW<:)q!La$?!Mt;I,ln%/"KMP(OT`<7RK8'GOT`<7RK92c!M,)K,ln#M,m!6:!BU>H$.K0J!N[j:#m!*gkm?_'!La&%[/g:/GNfD7JI&:W!Vlf0liEOUe-,:Cq#W(j#6FeO!@7aI"XO36#m%%,!U0oD!h'/.($Q#*3s"RPe1mBmm*Ph7!I*c7W=&R9!La%b!gs/l&,ZS3M$04I!J(B1"=qE<M$2c>561eI"KMP(OT_0URK8'GOT_0URK92c!R3\P!<E?M!U0mk)Zf10quiGhXH*DH#m!*gkm<S]RK:(Y!<E4Fkm<1Li<-Ce!<J;cWrW6`"I'(Y!Mfdb"9B&2"Tb`.,m!N<q#`.k#71D@kl]lHklWHcVZ?hV&L@JJ"8l&c!PAU;q#dYu!Vlh^=dfB@"RuTi""VS##ltP#"5s@H""UI[!U0\(C]X&._#ch%!S-'.,ln#M,m!6:!BU>H#rJ(OZsDo&!?2(($/>ZP!OQ.s#m%%,!U0oL#FY\#?0MXr3s"RPU_]C"b\@.ZGNfF%$gA)g!Mj#c!srcEnH5He562&k%d=&r`E"8cR03O$qum+X"IT8kJHUf4/*(f/"Q9GI!<J;cWrW6`"H4@i!Mfbtc!Mat!<jbMkm7Bj!<MEkKE@SClu_Iu!BU>H$07`[RK8Z"!<E4Fkm;nAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?9XoX@^i<):F!KdMc!<E5omf=^8!<jbMkm7AP!U0p_"I]@M*9db1)Zf10ZiQTrN#_'g!BU>H$(TZLRK;3*!<E4Fkm7Ba#dsa7JHUf4/*&+8"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaG_R/m<hkRJm>OT_0URK92cR03O$qum+X"IT8kJHUf4/(C[%M$2c>561eI"KMP(OT_0URK8'GR03O$qum,WoDp6=!<jbM_$Q'^!D:9M8]_9F!RV2S&!Y??!QbY%!<L"C_$Pr!aU,ci_$ML]f`@VL!Po'R_$RXY!BU=m$,HouUn7[u#m!*g\I%UIRK8Wi!<IDT#m#kcR/m>>"G$k0e7=C=i<):F!KdMc!<J;cS-#,[KE_Ij,:*?kOT_]c!KdMT!h'.C#+5Sp&,ZS3M$04I!J(B1"=p94M$2c>561eI"KMP(OT_0URK8'GOT_0URK92cR03O$qum+g)^PLc"XO36#m%%,!U0oD!h'/>OoaeR!BU>H$2e\0!W39*!I*c7\He?&RK92cR03O$qum+X"IT8kJHUf4/#6q]c!MatM$2c>561eI"KMP(OT_0lRK8'GOT_0lRK92c!JR`Y,ln#M,m!6:!NH/$km@7jRK<'-!U0mk3s"RPm+h]2!L/$6!I*c7aTCE'561e9"KMP(M$2c>561eeaoNdhOT^?8!La%B#+5Sp&,ZS3M$04I!<KTo!@7bt"Gm73XGHt7"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73r%8$>2^JJ*"XO36#m!*gkm=EnRK<%"km7AP!U0oL+drH0M#dVXGNfD7_$m@F!PnlF`;uD.e-*;a_#l43#6DXCWrW5%Q,s%Q!KdN/9:>mW!gs/l&,ZS3M$04I!<KU.!@7aI"XO36#m%%,!U0p_"I]@UmK)PY!BU>H$1-=GRK<?@!<E4Fkm?;Li<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<E5oa8mRf!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!RNbO!<E?M!U0mk)Zf10A=<PSYQ<tp!BU>H$,g;A!L2+8!<IE/$(1nsU&k/q!JprI!<I`SM$,@,*<G!T!@7c7"9B&2"TaG_R/m>>"Gm73oKWHP+!gpg"XO36#m!*gkm<:RRK92okm7AP!U0pg&=NWq1'%E"km<1Ld/cH4!KdMc!<J;c[*\oC!JCXX[I!u@!Jps<"$ZeeOT_]c!KdMT!h'.c!gs/l&,ZS3M$04I!J(B1"=s+9M$2c>561eI"KMP(!UY4[!<E?M!U0mk)Zf10X9"ajUh]-#!BU>H$076MRK8@p!<IE/$'>@\!h]Ri!gs/l&,ZS3M$04I!J(B1"=r82!OYuT!<L:DWrW7C!h@(-RK:n@_#h^[/*$g6aTALD!PniZ!\9cD!QbDD!<L:DlirmZ]EZIZe<^3)!A)=o4IQ;P!Wg[MWrW5%X_f?b!JprI!<I`SM$,?qH\hma"$ZeeOT_]c!KdNW:RV<;#*B&\:RV<[!gs/l&,ZS3M$04I!J(B1"=oFJM$2c>561eefE!9!i</<H/(=pj!srcE!V$8m!<M]mr)/sa]ESE4"02G'q#d.C!La&="RuTi""VS##ltP#!s-ZP!@7aI"XO36#m!*gkm<:RRK:>ekm7AP!U0pW-^k)&XoSP(GNfEj"Q9AG!<J;cWrW6`"IoO^!JCXX`<dgkOT_0URK8'GOT_0URK92cR03O$qum+X"IT8k!RMW/!<E?M!U0mkWW<.b$022W!UQBYkm7AP!U0pG>FGT"_>sZ<GNfFm!<E`/"TaG_R/m>>"Gm73e8gBKi<):F!KdMc!<J;cPQdKVKE_I:ZN2?QR03O$qum+X"IT8kJHUf4/*s8:!Q?T9!J(B1"=pkM!Jps<"$ZeeOT_]c!KdMT!h'.c!gs/l&,ZS3M$04I!J(B1"=p"Z!<MS.,ln#M,ltggoGC35\H0MQ_$R@Im-=\g$,HoqSA#$2C;C2f_$RXY!BU=m$,Houe53[^!BU=m$-Z>:!W3l;!I)'\T`_7r/*$g6W<91%!MKUp""TlE!Jq#]!<K/%SC.G,!PAWA"%d;0!P&<5!<K_5jJ)aE!V?E'!t:V!`!6=Z"02G'_#q()!La&]!Pnm9!h'/.#6DpKWrW7C",'%1!V?E7"0;]q!Q53DXb$R"!<M-]WrW7["8m)+!Rq8*"5s>4j9,MB"02G'!KDa5,m!N<r)/sa]ESE4"02G'q#d.b!La&="9GG8,ln%/"KMP(OT_0URK92cR03O$qum+X"IT8k!NfiX!<E?M!U0mkWW<.b$022W!OPnl#m!*gkm>S?!La%j])_p5GNfG0%07";"TaG_R/m>>"Gm73Pi2Y""Q9GI!<J;cWrW5%c(4q^!KdML"e#If!gs/l&,ZS3M$04I!<KUP!@7aIklRmd!U0[(JH;2?e-+_3klNBZ#6CZ=,ln#M,m!6:!?2(($*4/r!LuI?#m!*gkm>Rh!La%RJcPlQGNfEr"I')6!JCZ>"I'(Y!Mfdb"9B&2"TaG_R/m>>"Gm73UrEFl"Q9GI!<J;cWrW6`"IoO^!JCXXbr[3P!<jbMkm7A0!U0ol!La&%K`UEE!NH/$km<"ERK:'T!U0mk3s"RP["e[N!LuCU!I*c7i<#MNd/en)OT_0URK92cR03O$qum+X"IT8kJHUf4/*&[H"Q9GI!<J;cWrW6`"IoO^!MfbtTE?J@M$2c>561eI"KMP(OT_0URK92cR03O$qum+X"IT8kJHUf4/(@aZ"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaG_R/m>>"Gm73o[<ht"Q9GI!<J;cWrW6`"MD5FRK8'G!UYUB,ln&*"02G'i<.jqRK:n@f`U18/'J5!YQZ<R!<jbMkm7A0!U0pg"I]AX\cM%%!BU>H$2g=pRK;cb!<E4Fkm<1Li<0)\!<J;cWrW6`"O&'Y!JCXX\0<4"R03O$qum+X"IT8kJHUf4/%fGM"Q9GI!<MRo,ln#M,m!6:!NH/$km<"ERK<>!km7AP!U0pg?CCo]('+G[km<acS-#,[KEdhI!>#)3!JprI!<I`SM$,>^UB-2Si<):F!KdMc!<E6"VZA(E!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!UVNd!LX&k&,ZS3M$04I!J(B1"=o]o!TfCD,ln%/"KMP(OT`Up!La%B#*B&,T)kA]U]LS1GpNKZ"9B&2"TaG_R/m>>"Gm73`4uD1"Q9GI!<J;cWrW6`"Ipa+!Mfdb"9B&2"TaG_R/m<hh.%`3!<jbM=htDN!BJ7.?3()C$&&B\_$S$i3Pc$<#n71A_$L,Qr/:XW_$NXA_$L,QoHD$W_$R@Igr0<1$,HoqK_#6*7_oBB_$RXY!?2'M$,Houe-NSk!BU=m$1&%g!JHmB!<IDT$)%I^9pu)6T`[DkX9&F%"02G'W<8r_!La&="JGps""VS#!N?1%!<K/%gm%o/!Rq5QfF&u+!<jbMkm7Bj!<MEkquN5eoMFcY!BU>H$++rG!Mi3d!I*c7W=Faf/$oeC"Q9GI!<J;cWrW5%ja/9SOTaI?!La%b!gs/l&,ZS3M$04I!<Iuc,lrQ"M$,@$A;LHJ"$ZeeOT_]c!KdNOjoLnOKE_IM80n9;OT_]c!KdMT!h'.C#*B%Y!h'.c!WeZS,ln#M,m!6:!?2(($"TJ*jF-8!!BU>H$,kKtRK;b*!<IE/$(1ns?Mjs-M$04I!J(B1"=p9$M$2c>561eI"KMP(OT_0URK8'G!PR"a,luBqK^&T,!Rq7o"473$bQe0r"02G'd0#ndRK:n@!Ni@&,ln#M,m!6:!BU>H$%rAK!Sed]#m!*gkm=^mRK8qY!<E4Fkm7C4#-.b*OT^mPRK92cR03O$qum+X"IT8k!S&)7!<E?M!U0mk3s"RPKE@SCPa):6#m!*gkm<lt!La&-MZEhZGNfD7M%-Kd!KdN/)4CSZ#*B&4)4CT%!gs/l&,ZS3M$04I!J(B1"=rOU!W@rX,lus,klWHCZN9:m)/K?D"6fkO!Vlif!^?\drIP%r!LX&k&,ZS3M$04I!J(B1"=oG9!<J`',ln#M,m!6:!?2(($"TJ*S@AUa#m!*gkm?,TRK8qj!<E4Fkm<a\!=8T,!JprI!<I`SM$,@$(Pr:R"$ZeeOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!<J9$,lri*i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]LQ#,lsD:!>#)3!JprI!<I`SM$,>^[K23fi<):F!LO0>!<E?M!U0mkWW<.b$*45t!Mh71#m!*gkm>9NRK:?s!<E4Fkm=<oP_]@/!A)%h4IQ;P!WgCFWrW7C"6<.E!Rq7g"3CWqbQe0j"02G'aTKJ]!La&="Mk2^""WF8!QbGE!<L"=aTF&`"9HUHWrW7C"7-5\!PAU;SJrjUM$2c>561eI"KMP(OT^mPRK8'GOT^mPRK92cR03O$qum+X"IT8k!O\^(,ln%/"KMP(OT_0URK8'GOT_0URK92cR03O$qum+X"IT8k!MuRm,ln#M,m!6:!BU>H$+'o*!NaQIkm7AP!U0p'=dfAu2$!`%km<ISq$ARA"9FnmWrW6h"7-5\!PAW)"5Mu=RK4t-"$E"QX9&Er"02G'T`^7q!La&="IT@c""VS#!UU%:!<E?M!U0mk)Zf10X9"ajbR`qE!BU>H$2c*<!VE/g!<IE/$'>AGb5k).!gs/l&,ZS3M$04I!J(B1"=q.@!<J!,,ls,2S-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?ih>mZ-(aT1`M$04I!J(B1"=rQ&!Jps<"$ZeeOT_]c!<Jie,lrQ"M$,@,/;XMg"$ZeeOT_]c!KdM\9:>m7#+5Sp&,ZS3M$04I!J(B1"=p#5!Jps<"$Zee[6c/?JHUf4/$(@["Q9GI!<J;cWrW5%\2P]7!<jbMkm7A0!U0o$RK8YG!U0mk3s"RPm'He^!K=Jg!<IE/#lt2U!C=O.?3/.S!Ta?@'@@*e&!R1L#ltRL*Wa(`(EpU$_$ML=jT.*X$!mWmd0X+[!QbY%!<L"CaU(YW$,Hqa#q)69UlYVn#nXoZ\Hr9u!P&NQ#qPp*\Hr9u!P&Mq>ab\hL]IMWGI\$B"IoO^!Mfdb"9B&2"Tc^KR/m>>"Gm73Pgf_j"Q9GI!<J;cWrW5%TJ\"r!<jbMkm7AP!U0p_"I]@]h>ujI!BU>H$2e8$!VEPr!<IE/#m&]hR/m>>"Gm73lkbK]i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?Ad/a9U_uV.bOT^mPRK8'GOT^mPRK92cR03O$qum+X"IT8kJHUf4/$-8^M$2c>561eI"KMP(OT_Jm!La%b!gs/l&,ZS3M$04I!<Ku!,ln#M,m!6:!BU>H$1pr\!T[#?#m!*gkm?]fRK;b+!<IE/#m%jLWrW6p"3fO$RK:n@R00,b/*$g6Q)"F,!KdMDliEOUU]Qqe!>#)3!JprI!<I`SM$,?)7KM&I!@7aI"XO36#m%%,!U0o\!La&=dK/S=!BU>H$)HM\RK9c+!<IE/$&K.k!^?_]"0hnl!J(Ba!^?^B"N^^0!?hIRkl]lHklWH;*!*1"!@7c7"9B&2"TaG_R/m>>"Gm73U`':'<@%[F!pg,[!PAW9!jpDWRK4t=!rN:l!NZ>'Yl^s,!O2^5dfGm<e-)`PYlZH"#6CJ^,ln%'"IT8kJHUf4/)5T1"Q9GI!<J;cWrW6`"OsRTRK8'GOTa1:!La%b!gs/l&,ZS3M$04I!<KSU,ls,2S-#,[U]Qqe!>#)3!JprI!<E3a,ls,2S-#,[U]Qqe!>#)3!JprI!<I`SM$,?YS,nHLi<):F!KdMc!<E4\GpNIl"XO36#m%%,!U0pg!La%rmK)PY!BU>H$&lOuRK8(X!<IE/$*aYj"=o_l!Jps<"$ZeeOT_]c!<MkB,ln#M,m!6:!?2(($2app!W3\s#m!*gkm?u2RK8Am!<E4Fkm<1Li<'Gg!KdMc!<J;cm-"J=!JCXX`NK:g!Jps<"$ZeeOT_]c!KdMT!h'.c!Wf^>!@7aI"XO36#lttGkm=^"RK8Wnkm7AP!U0otRK8iXr7:rM!I*c7!KdM3!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3Xg8$S!U0YJRK8AB!<M]lWrW7k!rPWY!Rq8:!q?=BbQe0.V?%tD!<jbMkm7Bj!<MEkquN5e]XIq+#m!*gkm>S8!La%ZNr]7^GNfFE",R.2ZjDQli<):F!KdMc!<E5'$RGh1"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaG_R/m>>"Gm73[,_7E"Q9GI!<J;cWrW6`"IoO^!JCXXN=I68!<jbMkm7Bj!<MEke-DEC[''Mp#lttGkm=ElRK9e!!U0mk3s"RPeCt"m!UR2p!<IE/$'>DhCWHPK!Jpn`RK:>3.00q;!ndY6!\:oJf`K*&RK4r?Q'q_"!<J#[R/m>>"Gm73KHc6Ui<):F!KdMc!<E527O8(t"IoO^!Mfdb"9B&2"TaG_R/m<h]db</!<jbMkm7AP!U0p_"I]@m$0_`s3s"RP]J#]S[,:rc!I*c7!T=?Q!<I`SM$,?)+Gg6["$ZeeOT_]c!KdMT!h'.c!gs/l&,ZS3aC6Fr!JprI!<I`SM$,?96&>a'"$ZeeOT_]c!<J02,ln#M,m!6:!?2(($"TJ*e5kf?!BU>H$'Ymf!S#6m!<IE/#lt2U!C=O.?3/.S!Ct@\d0TgabXV[7GM*9'_$Lo$_$RpaYlTfX!D1B>?3/F[!=ui'!<L:KK`M4j$,Hq)!QbYa$,HoqP]W]\_$L[h$+U?C3ruku_$MXYdK-lb!BU=m$&mjERK:pZ!<E4F\Hr:n"IT8kJHUf4/*mh("JGl]!<J;cWrW5%h5LE$!<E?M!U0mk)Zf10ZilfuKL4o0!BU>H$,k*iRK94T!<E4Fkm7BQ"JYtuOT_0URK8'GR03O$qum+X"IT8kJHUf4/'P@$M$2c>561eI"KMP(!S&GA!<K_4WrW7+!kA@_S-/l'!il>&!UW?&!<J#[R/m>>"Gm73e2E-di<):F!O+4'!<I`RWrW6P"7-5\!PAVf",%th!A&d(r!/YkX9&EZ"02G'!SqiD!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!J(B1"=sC(M$2c>561eI"KMP(!Ou8Y!<E?M!U0mk)Zf10A=<P[Fm0253s"RPP\6EcS;@7I!I*c7R03PJ!W3*%M$04I!J(B1"=qu1M$2c>561eI"KMP(OTb<C!La%B"p)uV!@7aI"XO36#m!*gkm?tbRK8(ikm7AP!U0pO\cJ6#SB:j5!I*c7JHYKG/&X]0"Q9GI!<J;cWrW5%V31j*!<E?M!U0mkWW<.b$(M0f!K7o\#m!*gkm?]BRK:'P!<E4Fkm?#G.6-+Y!O2d,"?;W8\HJl730[[a"9Amr"3C\^"?uq7"9B&*OoYU*"GHjWq#e_A6I>o:c*79q!<E?M!U0mkWW<.b$1n@h!K=bokm7AP!U0p?4IQ<;*ruCdkm>H6i<):F!KdMc!<J;cgr]Yd!JCZ>"Ph-#RK92cR03O$qum+X"IT8kJHUf4/)5p]!N7b"!<E?M!U0mk)Zf10quiGhSBh6##m!*gkm<;nRK8Yi!<E4Fkm<1Li<(;*!KdMc!<J;ce>iV=!JCZ>"OsIQRK92cR03O$qum+X"IT8k!L7FH!<E?M!U0mkWW<.b$%rAK!PAj*#m!*gkm?ugRK<>-!<IE/$+UG6!h'.C#*B%Y!h'.c!gs/l&,ZS3cp]5]OT_c"!La%B#*B%i^&aZ'U]Qqe!>#)3!JprI!<E5WE?tVdq#[St!V$6e!\9cD!Vlet!<MutlirmZ]E\05e.S2N/GTAF#FY[p!WdiSWrW6P"8$N#!Rq5Q]d4s*aTKKJ!La$?aTMGGRK9Jk!RV"M!<E5J+=.$h"XO36#m%%,!U0p_"I]@MM#liI!BU>H$&"TFRK8AY!<E4Fkm<adi<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!O\3o,ln#M,m!6:!NH/$km?tbRK9L[!U0mk3s"RPXF$B:jBM]dGNfF-"5s>H!<J;cWrW6`"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73]\EOE"Q9GI!<L/b,lsD:!>#)3!JprI!<I`SM$,?!+,L-Z"$ZeekY!3&nH+BU!La&%#4Va'RK:W6nH,crRK:na!W<f\!Jps<"$ZeeOT_]c!KdMT!h'.C"p)tp,ln#M,m!6:!?2(($/>ZP!Sg92#m%%,!U0pg!La&E8a-N^3s"RPX@J][oZR=:!I*c7i<tJF\,l6W!Jps<"$ZeeOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!J(B1"=q^=!<L.d,ln#M,m!6:!NH/$km?DQRK:X2!U0mk3s"RPPc"PN!Mmg<!<IE/$0_ct&,ZS3M$04I!J(B1"=sE2!<KS3,ln#M,m!6:!BU>H$%rJN!M#b_km7AP!U0pGOo_!PKJro4GNfD7"XO1H_$OEK3QVS6!<K_=K`M58(;U:s_$Rpa%1*'O#ltR4$N\'M8.EBA!>"7Z!Po)Y$*aMq$,Hqa#q,@<][-\q#nXoZ\Hr9U!P&NQ#qMNl\Hr9u!P&MiOo_!P`2<V:!I)'\!JprI!<I`SM$,?I/VsVh"(M?4OT_]c!KdMT!h'.c!Wf^+!@7aI"XO36#m%%,!U0oD!h'.k<9X\i3s"RPS>61S!PH>O!<IE/$*au1!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!<Km*!@7d*"6fn<]If6Ii<(U;,2iV)$bc`-"5s>H!<KkJ,ln#M,m!6:!NH/$km@7gRK8)D!U0mk3s"RPeE?q%!Mi$_!I*c7\H7Tj/*+qUM$2c>561eI"KMP(OT_bu!La%B"p*Xj,ln#M,m!6:!NH/$km?DQRK9KTkm7AP!U0pg6^e&"5lh"1km<1N!>#)3!JprI!<I`SM$,?Y2i.[r"$ZeeOT_]c!KdMTjoLnOU]LSdBdEc\"XO36#lttGkm@7jRK:ofkm7Bj!<MEkoE:T`e:6]h!BU>H$*7s3!Mn0F!<IE/$+UT*"2+^9!KdMc!<J;cS-#,[KE_Ib=="!)"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfbtm6r<%!<jbMkm7AP!U0oL#FY\c6KndWWW<.b$1n@h!VA_C#m!*gkm>#!!La&5]`A-7GNfF=%Y4gK!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfbtj^f_=!JprI!<I`SM$,?1RK86Ji<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?A])d`ki<):F!KdMc!<J;cS-#,[U]Qqe!>#)3!JprI!<I`SM$,?Q%KVYJ,ln#M,m!6:!BU>H$1n@h!UM<##m!*gkm<;-RK8XP!<IE/$%W4>/*+GGM$2c>561eI"KMP(!PLK>!<E?M!U0mk3s"RPKE@SCj>#m*!BU>H$&m@7RK:oP!<IE/#luc]!<J;cS-#,[KEdPAS-#,[U]LRn![RjJM$04I!J(B1"=s,.!Jps<"$Zee\1Ap,!<jbMkm7Bj!<MEkKE@SC`),\)!BU>H$&ln*RK;J#!<IE/$0_W#^&aZ'U]Qqe!>#)3!JprI!<I`SM$,?A])_r:>pTLPi<$%\!T=*5])e?$]E[<rX9P*obZ=i$;C)>E"XO36#m!*gkm<"ERK;3!!U0mk3s"RPlo:F7r2fu#!I*c7!QbSI!<J;cjHK\6!JCZ>"QYdJRK92cR03O$qum+X"IT8kJHUf4/!T2tM$2c>561eI"KMP(OTbU4!La%B#*B&deH)*>U]LSi+!grU"9B&2"TaG_R/m>>"Gm73bR010i<):F!KdMc!<J;cUsoF6!JCZ>"JjNJRK92cR03O$qum+X"IT8k!VM0J,lri*i<):F!KdMc!<J;cS-#,[KEdhI!>#)3!L6k8!<E?M!U0mkWW<.b#rJ(OjCd]`!BU>H$'\)O!Q;GJ!<IE/$'>:j"I]A0#6F>sWrW7k"2lRU!V?BneK#q:OT_0URK92cR03O$qum+X"IT8kJHUf4/#7@ih#Sf&!<jbMkm7Bj!<MEkj9(hO]Hl_J!?2(($"TJ*]Hl_J!BU>H$2j>pRK;3:!<E4Fkm@.k!QtNA"TaG_R/m>>"Gm73XOI9-"Q9GI!<J;cWrW6`"LJ`/!JCZF"9B&2"Tb`:,ln#M,m!6:!?2(($"TJ*]TE6Z#m!*gkm=G8RK8rA!<E4Fkm<a\!WN2u"TaG_R/m>>"Gm73["na>"Q9GI!<MST!@7aI"XO36#lttGkm@7jRK9c`km7AP!U0oDf`@NBr8ReY!I*c7M$2c>li@+fOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!<J0?,ln#M,m!6:!BU>H$1n@h!M$Cqkm7AP!U0p/<LNriSH/`lGNfD73LKmKJHUf4.u_CIM$2c>561ee0dQi$"XO36#m%%,!U0oD"e#JIk5jfR!?2(($.K'G!Sli=km7AP!U0oD/"-LG-ij?mkm7@o,m!N?g_L+dUB*s.#t=sC#ltQq;ut)IK`M4r$,Hot_$Rpa%1*'O#ltR$klCh$#tPNA#ltRL42D6>#q([BZus1k&A\[`#m!*g\I$(Y/*'^@#m!*g\I#nhRK;J-!<IDT$&JeQ$pOanOT_]c!KdMT!h'.C#*B%Y!h'.c!Wft?,ln#M,m!6:!?2(($+'i(!Mo/bkm7AP!U0oD!h'.cmfDYZ!BU>H$,i&/RK8YV!<E4Fkm7BA%jh=>"IoO^!Mfdb"9B&2"TaG_R/m<hQs1j;!<jbMkm7AP!U0p_"I]@]>3Q=o3s"RPKHlod]QaGXGNfEb"R-FIbY!]pi<):F!KdMc!<J;cS-#,[KE_Ij0dQj_"I-1mRK8'GOT^oS!La%b!gs/l&,ZS3M$04I!J(B1"=qE7!OHPf!<E?M!U0mk)Zf10g]X&HSF?RD#m%%,!U0oL#FY[`n,_b[!BU>H$1'mF!R._J!<IE/$)n!j"&.4V!U0[mC]X&.\H>%s#ltP#!s*pE,ln%/"KMP(OT_0URK8'GOT_0URK92c!Vf/2!<J#[R/m>>"Gm73XBUMai<):F!KdMc!<J;cS-#,[U]Qqe!>#)3!JO,l!<E?M!U0mk)Zf10A=<OP_#`d,!BU>H$-].FRK8'[!<IE/$(1nso)\am!JprI!<I`SM$,>n4c'=#"$ZeeOT_]c!KdMd=dfAe!gs/l&,ZS3M$04I!J(B1"=s+GM$2c>561eH2'i8("XO36#m%%,!U0p_/"-M2T)n0_!BU>H$+sl=!SkNm!<IE/$1S2#a8q_1/F`eC4dlDQ!q??i#+>RGm/c_Y4IQ;0UB(DR>pTLPOT_]c!KdNGH^Xu2!gs/l&,ZS3M$04I!<MR&,ls,2S-#,[U]Qqe!>#)3!JprI!<E5:E?tVdnH5fm!<MuuWrW7s"8iCm!JC[Q"8iCm!Mfee"8N$LX;M'7"02G'!J(BS!<I`Sgi&V^PX"sGJHRK^@KD#_WrW6P"Op/7!L,hE"+^S*jR*$LJHW"S!<K;Y,ln#M,m!6:!BU>H$.K3K!ORsikm7AP!U0oLg]<iESA,(*!I*c7JHOR//*$g6M$'dZ!J(?0""TlE!JpoZ!<J#ZlirmZ]EX2pb`W!q!A''04IQ;P!WeDcWrW6`"2p3#RK:n@M$&kB/'J5!OTVWb!KdK^=IK9?"9GV;,ln#M,m!6:!?2(($*4/r!PBfE#m!*gkm<TC!La&U;ZQoCkm<ITr-2"j#+5Sp&,ZS3M$04I!J(B1"=p:E!<L/r!@7aI"XO36#m%%,!U0pO".B8G/*R?@3s"RPN3iVS!TYL,!I*c7\H;jCqum+X"IT8kJHUf4.uZ(][<s8$!<jbMkm7Bj!<MEkKE@SCoZ[F$#m!*gkm=`Z!La&MklCecGNfF5#Fkja!JCZF"9B&2"TaG_R/m>>"Gm73]T3'ofH)=>!<jbMkm7A0!U0pG"I]AhI-Cq<3s"RPXA52bS50.dGNfEb"Gm7ES:-4si<):F!KdMc!<E5::aH,C"XO36#m%%,!U0p_"I]@UC$>p))Zf10quiGhP\K@g!BU>H$1pcW!W9t=!<IE/$,HZ$"4@2N!KdMc!<J;c`4>u<!JCZ>"N7kPRK92cR03O$qum+X"IT8kJHUf4.tha?^a(3,R03O$qum+X"IT8kJHUf4/+i92M$2c>561eI"KMP(OT_0URK8'G!WA2_,ln#M,m!6:!NH/$km?tbRK8AG!U0mk3s"RPjL##W!S#!f!<IE/$)nHo"$ZeeOT_]c!KdMl=dfAe!gs/l&,ZS3^f2T\!<jbMkm7A0!U0ol!La&=P6'nS!BU>H$.RW/RK<<l!<IE/$'>AG07SWZOTaGmRK92cR03O$qum+X"IT8k!JPtK!KdML"e#If!gs/l&,ZS3M$04I!J(B1"=o-KM$2c>561eSD^>Db"XO1(_$NR33QVRs!<L"CK`M4j$,Hoq]L]jF_$R@IPX<1m_$MLMM?1p[_$L[h$+U?C)ZdJU_$MXAhuU@p!BU=m$-\b;RK:&3!<IDT$)mt,$C$POYlXq6-E.%qPQA#j!N?.$!<E4o2C/B\"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"TaG_R/m<h]a,nbOT_0URK92cR03O$qum+X"IT8kJHUf4/'QiNM$2c>561fS1F3&&"XO36#m!*gkm?DsRK;d7!U0mk3s"RPgguoTPWSsIGNfG0!g*U9bQe0""02G'JHO[VRK:n@q#Z*L/*$g6JHMqR!VleJ""TlE!SAqL!<E?M!U0mk)Zf10quiGh[)N.2#m!*gkm<T$RK;c<!<E4Fkm<1Li</]Q!<J;cWrW6`"I'(Y!JCZ>"I'(Y!Mfbtm2mVT!<jbMkm7Bj!<MEkKE@SCgn+W3#m!*gkm@:T!La&E?3((Nkm;nHm-OhB!JCZ>"RPLVRK92cR03O$qum+X"IT8kJHUf4/!QY,!J#>>!<E?M!U0mk3s"RPoE:T`N(E1>!BU>H$,i;6RK;1n!<IE/$%W6L#:n:qM$2c>561eI"KMP(OT^oE!La%B#*B%QU]HnbU]Qqe!>#)3!JprI!<I`SM$,?1blIj1*$kUd"XO36#m%%,!U0p_"I]@eg]?XG!BU>H$/A1B!JJGn!<IE/$/lBQ"$ZeeOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3bA&=(JHUf4/&W$V"Q9GI!<J;cWrW5%Lh7q6!<jbMkm7A0!U0pG"I]A`?0MXr3s"RPr(rg_`('h/GNfEb"Gm8R!L,O""Q9GI!<J;cWrW5%a?CmN!<jbMkm7AP!U0oL#FY\C6KndW3s"RPN.D"u!UStM!<IE/$&Jf4%mL'qOT_]c!KdN?0q&,r"p)Dr!@7aI"XO36#m!*gkm<"ERK;K_!U0mk)Zf10ZilfujLkTY#m!*gkm<SYRK8@?!<IE/#m#SYa8l=("IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73S48><i<):F!KdMc!<J;cS-#,[KE_IE8gOK=OT_]c!KdMT!h'.c!gs/l&,ZS3pbjE!OT^mPRK92cR03O$qum+X"IT8kJHUf4/(CBrM$2c>561eI"KMP(!MDS%!<E?M!U0mk)Zf10quiGhbZ*g5!BU>H$*<+eRK:>P!<IE/$&JfD"!dmJOT_]c!KdMT!h'.C"p*1t,ln%'"IT8kJHUf4/%k6MM$2c>561fNE$YO9"Gm73gein2i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!E^WKOT_0URK92cR03O$qum+X"IT8kJHUf4/**u:!UYXC,ln#M,m!6:!?2(($*4/r!PBrI#m!*gkm<k=RK;c5!<E4Fkm?k^X9BK[#6FW&WrW7s"5Jn;RK<$]q#eP=RK:>3!Pi_%!LX&k&,ZS3M$04I!J(B1"=ri8!Jps<"$ZeeOT_]c!KdMtQN<NUU]Qqe!>#)3!O+R1!<J;cWrW6`"GE*BRK92cR03O$qum+X"IT8k!S'%R!<J#[R/m>>"Gm73jHTb&"Q9GI!<I^N,ln#M,m!6:!?2(($/>ZP!Sl!%km7AP!U0p?L&m_DS3m;XGNfEj"-E\m!TX@aOTVWb!Jpo@""TlE!KdJb!<J;blirmZ]EXK#]IoWR/-5-U,ln%/"KMP(OT^mPRK92cR03O$qum+X"IT8kJHUf4/%ea\YY6>DJHUf4.uYC'"Q9GI!<J;cWrW6`"KZ^6!JCZ>"KZ^6!MfbtLhA"7q#fRW566<<d/uT6)$(63!s,W&,ls,2S-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?!gB!-6i<):F!KdMc!<J;cr$%R1KEdPAr$%R1U]Qqe!>#)3!K2:N!LX&k&,ZS3M$04I!J(B1"=r8M!Sr;-,ln#M,ltggKSfe&KS':saU(E;d0Tgae1LdD$&&B\_$Rpa5fj>K#qZGa6,<js!QbWK&"M5Pd0TgabX^=m!>!CE!Po'Y+T]Cc8.EBA!=u7;_$Rpa-\RBYbS@r#&A\[`#lttG\I$(Y/%"C=\Hr9u!P&O'hZ9/H]P@NKGI\"d!EeRgi</<H/$*CJ!srcE!V$8m!<E5s"02G'q#dFY!La&-L&h=]IO,!q"XO36#m%%,!U0p_"I]A`'Bof(3s"RPXF-H;oO\+)GNfF]"5s>H!<J;cWrW6`"O&Ec!Mfdb"9B&2"TdgN,ln#M,m!6:!BU>H$1n@h!Q9EN#m!*gkm?.m!La&]('+G[km;nDYm)_;,DcQ^"$ZeeOT_]c!<MCL,ln#M,m!6:!?2(($2app!Q7@i#m!*gkm?^G!La&%:&tB>km<1Li<+-%!KdMc!<J;cS-#,[KE_I5)^PLc"XO36#m!*gkm<:RRK8r2!U0mkWW<.b$1n@h!M%dCkm7AP!U0pWC751!YQ4b*GNfF]"jmcD!<J;cWrW6`"I'(Y!JCZ>"I'(Y!MfbtSNA+uR03O$qum+X"IT8kJHUf4/*qig!UpFB!<E?M!U0mk)Zf10g]X&Hm+_X+#m!*gkm?.H!La&5L&h;UGNfEb"Gm7APTu"fi<):F!KdMc!<E4g&L@I7"Q9GI!<J;cWrW6`"IoO^!Mfdb"9B&2"Te+8,ln#M,m!6:!?2(($+'i(!TXUP#m!*gkm<m@!La%jL]IMWGNfD7OT]1qOT_0URK8'GR03O$qum+X"IT8kJHUf4/*+>DM$2c>561eI"KMP(!L%=G!<E?M!U0mk)Zf10X9"ajZkM[1!BU>H$09),RK8(-!<IE/$'>@ln,X,s!gs/l&,ZS3M$04I!<J0U,ln%'"IT8kJHUf4/&][5M$2c>561eI"KMP(OT^WD!La%B"p'p',ls,2S-#,[KEdPAS-#,[U]Qqe!>#)3!Url2!<E?M!U0mk)Zf10quiGhjEKhp!BU>H$/F#2RK;Ik!<IE/$&JfD"*O\GOT_]c!KdM\*1?n]#*B%a*1?o(!Wf-7,ln#M,m!6:!NH/$km>SN!La&UR/uOY!BU>H$,k!fRK<%A!<IE/$,HnSa8q_1e-*kpd/kiB#6E3RWrW7K!gJ#"!Rq5Qh,>U#!<jbMkm7A0!U0ol!La%RI-Cq<3s"RPr4)is!N_[i!<IE/$'>A7k5hXbU]Qqe!>#)3!JprI!<E4d.O>)r"XO36#lttGkm@7jRK9M9!U0mk3s"RPN!GdPXNpq3#m!*gkm@8RRK8'u!<IE/$&JeQ$$61KOT_]c!KdMdWr\XiU]LSQ)'o:a"XO36#m%%,!U0oT@[[=N%-\'!3s"RPZqQnhV!%g[!I*c7JH?7K!NZ>'Ylh$-!O2b!O9(dNe-)`QYlcN##6D(3WrW7+"5JD-RK:n@W<9C-/*$g6Ylh$-!<M;-,ln#M,m!6:!?2(($/>ZP!W9)$km7Bj!<MEkquN5er2p(b#m!*gkm?tbRK<>h!U0mk3s"RP`%IJZjOsV8!I*c7OTO2GQ3"osM$2c>561eI"KMP(OTbT_!La%B#+5Sp&,ZS3M$04I!J(B1"=oFPM$2c>561eI"KMP(!Q[\U!<E?M!U0mk)Zf10g]X&HN5Yh^#m!*gkm>"4RK;JZ!<IE/$%W59"CBm>!Jps<"$ZeeOT_]c!<MsU,ln#M,m!6:!NH/$km?DTRK9eP!U0mk3s"RPoL>8Mr,i#@GNfEBlirmZ]EYnJS?2g\!A(b_r!/YkX9&F=!il>&_#h!@!La&="M"TM!\;J"!Pni<!<L"<]Y+?7!Rq5QlZ+9P!<jbMkm7A0!U0p?".B8_^B*R*!BU>H$2bm6!Nb/Z!<IE/#lt2U!Po)<GUAqsj>4UY&A\[h$,HoqXF6V(!Po'R_$RXY!?2'M$,Houj9W:&!BU=m$+)mb!Mj''!I)'\!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!J^^R"TaG_R/m>>"Gm73]HN+7i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!Ms$I!<E?M!U0mk)Zf10quiGhjR!!4#m!*gkm<:RRK;L:!U0mkWW<.b$1n@h!T`VKkm7AP!U0ot/=HUp:&tB>km?S^q#^<l!<J;cWrW6`"Pg$YRK8'G!SCs0!<MEdWrW7c!lWOgRK:n@i<&6F/*$g6klRmd!T=+E!\9cD!U0Zd!<MEdKY%8R!PAX$!XtLubZF$1quW;fe0X>\r!&SjK^Ag)!q`#aRK4u(!o-M=!NZ>'TMd':M$2c>561eI"KMP(OT^n/RK8'G!K2p<,ln#M,m!6:!?2(($2app!N],^#m!*gkm=G1RK:?J!<IE/$&JfD!seo.OT_]c!KdMT!h'.C"p']W,ln%/"KMP(OT_0URK8'GOT_0URK92c!UshM!<E?M!U0mkWW<.b$%rAK!SeLU#lttGkm=ElRK;1[km7AP!U0ot(7G9rJ,oZOGNfF]".TFg!JCZ>"IoO^!Mfdb"9B&2"Tb*-,lrQ"M$,?Y3/Ids"$ZeeOT_]c!KdML"e#If!gs/l&,ZS3Lf,N"R03O$qum+X"IT8kJHUf4/%i\!!OrI_!Jpp[&*s]B)4Ua'"-E`F"$ZeeR09Pk!JplO"FpO&JH<"Y!>"gc!<JksR/m<heH$rs!<jbMkm7Bj!<MEkj9(hObVSJi!BU>H$2bR-!MhUS!I*c7YmCFAqum+X"IT8kJHUf4.uZmtdq9s-!KdMc!<J;cb_lLj!JCZ>"O)c)RK92c!Ot'7!KdMLo)Y9\KEdPAPk+pE!Mfdb"9B&2"TaG_R/m>>"Gm73`);Epi<):F!KdMc!<E5J@3krB"9B&2"TaG_R/m>>"Gm73bZOss&L@GY"XO36#lttGkm>Q7RK94S!U0mk3s"RPj@,L<bfg(g!I*c7M#sXZ'%DI5\HDpDoTB4UW<AUi!Vlhs"@B'jT`gbdPQ@`dT`bB,ljNoK,p`Qm"XO36#lttGkm=]tRK;4+!U0mk3s"RPoE:T`gu\Y%#m!*gkm@9f!La&=OT>I`GNfD7_%(>`JHUf4/,X(;"Q9GI!<K<$,lsD:!>#)3!JprI!<I`SM$,?AYQ9R`i<):F!KdMc!<E5r9-jT>"XO36#lttGkm=ElRK92skm7AP!U0p/?^_"[blIhGGNfEr"I'(B!JCZ>"I'(Y!Mfdb"9B&2"Te*V,ln#M,m!6:!NH/$km?,MRK<&m!U0mk3s"RPoKScFKT-!5!I*c7_$]N5RK:&*_#g]eRK4tU!rN:l!NZ>'aTALD!QbCr':JsO"Mk/]!\;J"!MFog!<E?M!U0mkWW<.b$2agm!VAD:#m!*gkm>"@RK8@f!<IE/$(2*V"=pk<!Jps<"$ZeeOT_]c!KdML"e#If!gs/l&,ZS3Vun=HYld+W!NZ>'\HAl5!P&<N;jma:"L/'>""VS#!NeO3!<E?M!U0mk)Zf10X9"aj]PZm>!BU>H$&h$9!Q8.B!I*c7OT_0U!i,mc"9B&2"TaG_R/m>>"Gm73r'-#@i<):F!KdMc!<E4d@jM-V"XO36#m%%,!U0pg!La&M$0_`s3s"RPPV\a/K]3"5!I*c7W="Ib/)40^"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaG_R/m<hNE@J-JHUf4/'Mgd"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!MfbtkY!3&R03O$qum+X"IT8kJHUf4/'OC^!Q/b#!<E?M!U0mkWW<.b$%rJN!K?7Dkm7AP!U0pWVZE4er9aRd!I*c7!<jbMklp_A!FX-4!Po'_#m!W6#t=s;#ltS/cN+'_$&&B\!Po(5%D`>O&*,33aU(E;d0Tgae1LdD$&&B\_$RpaM#k^)_$Rpa-eqL^lN+g.&A\[`#m%%,!P&NQ#qO6N!P&L;3ruku]R6.KN"l?oGI\$2"JgPKRK8X;q#c0N/'KjOJHW"S!Kd_b])e?$PWo3I$7,_8"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73gqWrI"Q9GI!<J;cWrW6`"IoO^!Mfdb"9B&2"Tctb,ln#M,m!6:!NH/$km?DQRK8XJkm7AP!U0p'-COtRM#dVXGNfEr%fm4="TaG_R/m>>"Gm73]H[HZ<[@bI"XO36#m!*gkm<"ERK;cS!U0mk3s"RPb\rpNr)EauGNfD7M$'dZ!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!J(B1"=sCqM$2c>561eI"KMP(OTaa"!La%b!gs/l&,ZS3M$04I!<KuO,ln#M,m!6:!NH/$km@7gRK;b1km7AP!U0p?[K2ftS36lRGNfEj"c3@4r$I7'i<):F!KdMc!<J;cbY+B*KE_IuMZG+)R03O$qum+X"IT8kJHUf4/*pF?[9t9]!<jbMkm7Bj!<MEkKE@SCP_0#$#m!*gkm@:X!La&Eg]7EVGNfF-!gEkW!JCZF"9B&2"TaG_R/m>>"Gm73KJESWFsR.id0$EM!RV"^`rVV0oE!>Ar!&Sj`!6=r"02G'f`UjRRK<$]!W<'G!<E?M!U0mk)Zf10g]X&HPi)T,#m!*gkm>9YRK8@`!<IE/$/#C=!n783"9IH_WrW7S!oX22S-/l^80n9;OT_]c!KdNW+IW>,!gs/l&,ZS3M$04I!J(B1"=s,)!<J/f,lsD:!>#)3!JprI!<I`SM$,?A]E*ili<):F!LOBD!LX&k&,ZS3M$04I!J(B1"=s+aM$2c>561eI"KMP(!Jl1N!<E?M!U0mk3s"RPN!GdPP]u?u!BU>H$(NQ8!Rqhb!I*c7f`U18/"?_Ci<-+]!U0\0C]OQeCF&u^"XO36#lttGkm=ElRK:>fkm7AP!U0p/]`FQ&K^/X>!I*c7OT_0U[/m')R03O$qum+X"IT8k!Mq(g!<E?M!U0mk)Zf10X9"aj]JJdY!BU>H$-XQ]!Sf^:!I*c7f`PK;!Q53Di<-+]!T=->N<,IKoE!nQ7%+.p#6F&kWrW7c"69u]!V?Bni(53qOT_0URK8'GR03O$qum+X"IT8kJHUf4/%jgAM$2c>561eI"KMP(OT_0URK8'GOT_0URK92cR03O$qum+X"IT8kJHUf4/*qY?"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"Tc,6,lrQ"M$,?1(Pr:R"$ZeeOT_]c!KdMt6CIq.#*B&$6CIqN!gs/l&,ZS3m4TadOT_0URK8'GOT_0URK92cR03O$qum,uAL.?X"XO36#m!*gkm?tbRK8@Ikm7A0!U0pG"I]@M<Tsej3s"RPZrNOqPdpeq!I*c7JHXX2jT5;F!Jps<"$ZeeOT_]c!KdN7':JrT#+5Sp&,ZS3M$04I!J(B1"=q]BM$2c>561eI"KMP(!K@d>!<E?M!U0mk)Zf10g]X&HlqQ^N!BU>H$2!NaRK8A=!<E4Fkm@.fJHR^?(\%V'""X!Qq#^X.Um1ru)4U`l!s,?d!@7aI"XO2c$.N<SS/2%?!Po'R_$Rpa_$ML]7BEfr_$L[h$+U?CWW<.2$,HouUsB(P#m!*g\I#p.!La%bD#jZ]\Hr;!"KMP(aU4O>RK92cR03O$qum+X"IT8k!Uqol!<E?M!U0mk)Zf10g]X&Hj=0="!BU>H$']"i!Q7b7!I*c7JHUf4pArJiM$2c>561eI"KMP(OT^mPRK8'G!Q>p&!KdML"e#IF#*B%Q"e#If!gs/l&,ZS3M$04I!<LP),ln#M,m!6:!NH/$km<"ERK<$ukm7AP!U0pg5ah_D3WT8*km<1I]XS!2!Mfdb"9B&2"TaG_R/m>>"Gm73e279bO9$X.!<jbMkm7Bj!<MEkquN5egqEgR#m!*gkm>j<RK93p!<IE/$/l>M"=rQ'!Jps<"$ZeeOT_]c!KdMT!h'.C#*B%Y!h'.c!Wfe@,lus+Zium!e0X&Tr#qL0/E$Yh#+>Ro!oX2CRK8AB!<MDB!@7aI"XO36#m%%,!U0oD!h'/FiW89M!BU>H$2!TcRK;L5!<E4Fkm?khS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?A`W:o!i<):F!Vd-N!KdMT!h'.c!gs/l&,ZS3M$04I!<KSR,ln#M,m!6:!?2(($2app!OTuMkm7AP!U0oL#FY\#aoU`5!BU>H$2b=&!Lt_B!I*c7M$23:Gl[r."KMP(OT_cT!La%B"p)Lg,ls,2S-#,[U]Qqe!>#)3!JprI!<I`SM$,>^:l,>6"$ZeeOT_]c!KdML"e#IF"p(cN,ln#M,m!6:!BU>H$1n@h!T\b3km7AP!U0oTYQ:0n`9I@(!I*c7!P&`/!<I`SM$,?!.Z";e"$ZeeOT_]c!KdML"e#IF"p)+;,ln%'"IT8kJHUf4/"Cg?"Q9GI!<J;cWrW6`"Ot-dRK8'G!Q071!LX&k&,ZS3M$04I!J(B1"=qu%!Veu-!<E?M!U0mkWW<.b$2agm!JIEQkm7AP!U0p_&Xia]dK'@LGNfG("Gm4F!>tnJkl]lHklWHC$j#SpWrW5%^g8;f!<jbMkm7AP!U0p_"I]APDWqH.3s"RP`(?BuKM;IJGNfEb"M"O`oRm7%"Q9GI!<J;cWrW6`"IoO^!JCXXi!gt5!JprI!<I`SM$,?QhZ8Q:i<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,>^OT>K5?6oUQ"XO36#m!*gkm?tbRK8A4!U0mk3s"RPr/^rJ!W6[5!I*c7JHUN*/&[)AM$2c>561eI"KMP(OT^n"RK8'GOT^n"RK92cR03O$qum+X"IT8kJHUf4/!Q.sM$2c>561eI"KMP(OT`$qRK8'GOT`$qRK92cR03O$qum+X"IT8kJHUf4/,\<+!M(qk!<E?M!U0mkWW<.b$1n@h!K9G2#lttGkm@7jRK8@8km7AP!U0p/_Z?2,KK9,7GNfDGi<+E-!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,?AGDQI]"$Zeej-p&q!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!J(B1"=pS+!Jps<"$ZeeOT_]c!<Ilf,ln#M,m!6:!NH/$km@7gRK94R!U0mk3s"RPr*,Tj`.%dgGNfFm$Aem9PY?o:i<):F!KdMc!<E523$eS+"XO36#m%%,!U0pG!h'.c@He(!)Zf10X9"ajUg`Ko!BU>H$.NUV!L2[H!<IE/$+U;RJcToa!U0XoRK:>3!V$5l!<M]lXB:nloE"I`quW;f`!6=64!an."XO36#lttGkm=]tRK:(8!U0mk3s"RPXN(@1!URW'!<IE/#m#kcq>gVJ"Gm73lr&ZCi<):F!UuEV,lri*i<):F!KdMc!<J;cS-#,[KE_IeT)g5=JHUf4/"?m%"Q9GI!<J;cWrW6`"I'(Y!Mfdb"9B&2"TaG_R/m<hTJn.tOT^mPRK92cR03O$qum+X"IT8kJHUf4/*'?["Q9GI!<J;cWrW6`"LOp)RK8'GOT`%d!La%b!gs/l&,ZS3J-dM&!JprI!<I`SM$,?93f+!u"$ZeefMj-t!<jbM0u4/c!BJ7.7KEP+$&&B\Ulkbp#nXoZ`+Hgl&A\[h$,HoqUl5>]#f-fY_$RXY!?2'M$,Houm*,RA#m!*g\I%V]!La%B&-2fU\I")qi<):F!KdMc!<J;cS-!#m!Wh>J!@7c'"Q9GI!<J;cWrW6`"I'(Y!Mfbt^jlG3!Jpp>f`@NBe-(=)M$#9P#6BY`WrW6X"5KIKRK:n@!Ou#R!<E?M!U0mk3s"RPKE@SCb``(l#m!*gkm?ElRK:X'!<E4Fkm7Bq$(1epnH4mV/*m\$!gs1A!R+OEUQPX(!<E?M!U0mkWW<.b$%rAK!Q74e#m!*gkm<"XRK8qC!<E4Fkm=<or3cWp!Mfdb"9B&2"TaG_R/m>>"Gm73KQ2hOi<):F!W<'G!LX&k&,ZS3M$04I!J(B1"=q-n!Jps<"$ZeeOT_]c!<LP?,ls,2S-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,@$RK86Ji<):F!Ma<S!<E?M!U0mkWW<.b$2agm!Mk/.#m!*gkm>T&!La&59`Y9=km?SVM$,?)EesqX"$ZeeOT_]c!<Ih1!@7aI"XO36#lttGkm=]tRK8(Akm7AP!U0ol4.63JB`S6Ykm7BI">0_+"Gm73[%IGV"Q9GI!<J;cWrW5%YU:^t!<jbMkm7A0!U0o$RK8X<km7Bj!<MEkj9(hOPX+I>!BU>H$-YAt!R.DA!<IE/$*ad;ecG[P!JprI!<I`SM$,>f>)<C@"$Zee_ik*I!<J;cWrW6`"I'(Y!JCZ>"I'(Y!MfbtYbM4F!KdN_V#d"cKEdhI!>#)3!JprI!<E5b'.![1"Gm73KO]iAi<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<I`SM$,@,FofB5,ln#M,m!6:!BU>H$1n@h!MnTRkm7AP!U0p?lN*FTXMt8A!I*c7JHYKR/&\1`M$2c>561eI"KMP(OTbUI!La%B#*B&dl2d=SU]Qqe!>#)3!JprI!<E5o2^JJ*OT_]c!KdN'@@@4m!gs/l&,ZS3M$04I!J(B1"=o^u!<J9H,ln#M,m!6:!?2(($*4/r!JIZXkm7AP!U0pgNWGRLo\'<H!I*c7OT`=M!MogM#*B&$KE7MBU]Qqe!>#)3!JprI!<E5BF!Uhf"XO36#lttGkm=ElRK8qo!U0mk3s"RP]GR(<`6SGb!I*c7OT_0UWWAmsR03O$qum+X"IT8kJHUf4/%hJTM$2c>561f[2'i9k"9B&2"TaG_R/m>>"Gm73goUSXaIWDY!<J#[R/m>>"Gm73XQ]bB"Q9GI!<J;cWrW6`"I'(Y!JCXX\4\+KJHUf4/+g:OM$2c>561eI"KMP(OT_0URK8'GOT_0URK92cR03O$qum,JA0h8="I'jo!JCZ>"I'jo!Mfdb"9B&2"TaG_R/m>>"Gm73ZtTQNPlW03!<jbMXA+p5Hbg$)$,HqQ!Q5Ve$,HoqS;RF'klJU,&A\[`#lttG\I$(Y/"G,j\Hr9u!P&O'0U`%'/cbus\I"Z,!>t_<!JprI!<I`SM$,>^]`Ermi<):F!KdMc!<E5mL]Je&!U0]e!<M-]klWGh.d7$AC]OS,"02G'!Ka/Z,ln#M,m!6:!?2(($/>ZP!Q7.c#m!*gkm?]ERK:ps!<E4Fkm;nDM$0^WS:^j!"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73S0<^li<):F!P<=t!<E?M!U0mk)Zf10g]X&HoVV`S#m!*gkm@9.RK9M-!<E4Fkm;nDM$2c<UkJi+"Q9GI!<J;cWrW5%`=XBs!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!JprI!<E4O!@7aI"XO36#m%%,!U0oD!h'/6g&^FE!BU>H$1t4uRK8@@!<IE/$2G!_Asrar!gs/l&,ZS3M$04I!<Iu^,ln%/"KMP(OT_0URK8'GOT_0URK92c!O/6u,ls,2K\$6n!JCZ>"GGA-RK92cR03O$qum+X"IT8kJHUf4/&Wim"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"Tau%,ln#M,m!6:!?2(($*4/r!PBuJ#m!*gkm<#WRK8YP!<E4Fkm<ITS,sD#!gs/l&,ZS3M$04I!J(B1"=rgFM$2c>561eI"KMP(OT_0URK8'GOT_0URK92c!R#R2!<E?M!U0mkWW<.b$2agm!RuP^#m!*gkm<;\RK<?+!<E4Fkm>H9M$,@$6&>a'"$ZeeOT_]c!KdMT!h'.C"p(YW,ln%'"IT8kJHUf4/,WP,"Q9GI!<J;cWrW6`"Ph0$RK8'G!SEb?,ln#M,m!6:!?2(($2app!L-FF#m%%,!U0p_"I]@U;!A8e3s"RPr8dsJ!W5^o!I*c7T`a6UNr]7^OT_]c!KdMd^B'c(KEdPAXM4e)!MfbtkX[!#!<jbMkm7Bj!<MEkKE@SCZlJ<:!BU>H$.L,e!Sik>!<IE/$/#abliEOUU]Qqe!>#)3!JprI!<E5EFX7%h"XO36#m!*gkm?tbRK;JJkm7AP!U0p?)4CTMXT8G'GNfD7nH50[!J(B1"=p;$!Jps<"$ZeeJ0ZEA!KdMc!<J;coH'G%U]Qqe!>#)3!JprI!<I`SM$,?A6\ts)"$ZeePB/#N!<jbMkm7A0!U0pG"I]@E46[%P3s"RPPg]Z%!PB0K!I*c7i</<HquOIb!U0\(C]X&.f`FA=!U*?+!<E?M!U0mkWW<.b$%rAK!K7EN#m!*gkm<%6!La&%mf<FiGNfFU$(M'c!Mfdb"9B&2"TaG_R/m<hjV0!A!<jbMkm7Bj!<MEkX=p"CS?N%Y#m!*gkm?.T!La&UD?0c^km=m%4IQ;P!WgsVWrW7S"2'EjRK:n@d0&&(/'J5!bDuZM!<J;cWrW6`"LQb]RK8'GOT`&C!La%b!gs/l&,ZS3_h%n8!<E?M!U0mk)Zf10X9"ajeDC;k#m%%,!U0oD!h'/>hZ;sJ!BU>H$1)l)!Sjp\!<IE/$!EJrMZKUTR03O$qum+X"IT8k!O/I&,ln%'"IT8kJHUf4/$s;Q"Q9GI!<J;cWrW6`"IoO^!JCXXS!X4&!<E?M!U0mkWW<.b$%rAK!Mj5i#lttGkm=ElRK93okm7AP!U0oDe,c!=`)Zm>GNfFu#..7'!JCZ>"LM$p!Mfdb"9B&2"TaG_R/m>>"Gm73e5;&*i<):F!KdMc!<E4O@jM-VM$04I!J(B1"=o/K!Jps<"$ZeeOT_]c!<MMf!@7aI"XO36#m!*gkm<"HRK<'?!U0mk3s"RPgu/:&!K<WO!<IE/#lt2U!E$Z>7KGNk#t=prnH+CF!Po)Y#q+4O_$RpaQ3"oW_$LPW!Po'C&):.c_$NXa6,<js!QbWK&):XA#ltR\8(e1L&'RNE_$Lo$_$Rpa-aYtb(r6Li_$RXY!NH/$\I$(Y/$'Dp#m!*g\I"d4RK8@7!<IDT$/#iG"=sD?!Jps<"$ZeeOT_]c!<Mem!@7aI"XO36#lttGkm=ElRK:WJkm7AP!U0ol*L[#a;ZQoCkm<a[bhN6h!Rq77".96Aj9,LO"02G'!O/=",ln#M,m!6:!BU>H$1n@h!L1t4km7AP!U0p7K)qDA]JoomGNfEb"G$Y*]LRe]i<):F!KdMc!<E5R1aN0R"Gm73e6n+9i<):F!KdMc!<E5B:F-$m"Gm73h!b?$"Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfbt`?cf2!<jbMkm7Bj!<MEkU^!7gr*egr!BU>H$-]XTRK8AL!<E4Fkm>`Ed/to["9HmPWrW7C"473$S-/l?"02G'd0&_>RK:&*d0$2k!La$?!Jh"-!<E?M!U0mk3s"RPoE:T`m+ML)#lttGkm=]tRK;d/!U0mk3s"RPS@8Nf!Q8XP!I*c7!J(JG!J(B1"=ouWM$2c>561eI"KMP(!K3NM,ln#M,m!6:!BU>H$(QMHRK<'(!U0mk3s"RPV""JS!L+i1!I*c7!Kdhl!<K_5P`,X3!Rq7W"1\Laj9,Lo"02G'YlhN=/"?_C\HAl5!P&=!#+>S*#.Xj62OXXt\H=s_!NZ>'o:>t/!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!<Jji!@7aI"XO36#m%%,!U0p_"I]@ML&pNF!BU>H$-ZVB!UN5U!I*c7\I@F!561eI"KMP(OT_0URK8'GOT_0URK92cR03O$qum+X"IT8kJHUf4/*,gnM$2c>561fC&L@GY"XO36#m%%,!U0oD!h'/&>j2Oq3s"RP`+k_AZr6u+GNfG(#F#C\!Mfdb"9B&2"TaG_R/m>>"Gm73SEKtSOFJPW!<jbMkm7Bj!<MEkg]X&H`$X^T!BU>H$(P@k!K>2&!<IE/$'>Sm#+>Ro!Wh6]WrW7[!mHN&RK:n@f`L+6/'J5!i<$%\!T=*Ef)_<@e-#g!3@+\,"XO36#m!*gkm>SN!La&U6g4mX3s"RP]M"[oS;%%F!I*c7aTCu=/*$g6d/p?L!QbDj!\9cD!RUtL!<LRLlirmZ]EZabUr*5%!A)V"r!/YkX9&FU!il>&f`IDk!La&="OR;(!\;J"!SIOT!<LjTo\fh>!Rq8"!ndW*j9,M6*[Lgfq#[St!VleuKE7MBe-,:Cq#W)-"9I/;!@7aIT`_=r!LX%`""TlE!MKUr!<JkrlirmZ]ESD3Z2l6POT_0URK92cR03O$qum+X"IT8kJHUf4/,W/!"Q9GI!<J;cWrW6`"IoO^!JCXXo`6?>!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!R$o4,ln#M,m!6:!?2(($*4/r!V@#h#m!*gkm=.iRK9ci!<IE/$,H_.',o@'\HBYM/*$g6_#p_=!P&<K""TlE!Pnl=!<L"=lirmZ]ESDHY5opMJHUf4/"B"a"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaG_R/m>>"Gm73Uko,/"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TcE-!@7aI"XO1@_$NR3aU%tYjE^jC$&&B\_$RcF!BIt&_$LPW!Po'C&%pKp!Po(5%D`>O&&c*]=igt>!BJO67KEP3$&&B\_$RpaM#k^)_$Rpa-\OUp<5AkP_$RXY!?2'M$,Houm$@a`#m!*g\I#&DRK:X^!<E4F\I"B$S-#,[U]Qqe!>#)3!JprI!<I`SM$,?!c2ib)i<):F!KdMc!<J;cg^m&1#*B&D&=NWq!gs/l&,ZS3M$04I!J(B1"=rOMM$2c>561f&JH7%tR03O$qum+X"IT8kJHUf4/(DK<!UpjN!KdMTGa\Z/!gs/l&,ZS3M$04I!J(B1"=pQcM$2c>561eI"KMP(!Pfa&!<E?M!U0mk3s"RPoE:T`KHTLc!BU>H$07ZYRK:oZ!<IE/$%W5q"Y57>M$2c>561eI"KMP(OTa/iRK8'GR03O$qum+X"IT8k!RMi5!<J#[R/m>>"Gm73N/dpq"Q9GI!<J;cWrW6`"IoO^!MfbtbFnq_!<E?M!U0mkWW<.b$2agm!N]ks#m!*gkm?tbRK9L$km7A0!U0pG"I]@mAa'L%3s"RPgb,#rg_p1oGNfEb#JgKcKM74*i<):F!KdMc!<E4gJH7%t!<jbMkm7AP!U0p_/"-L7-g:p<3s"RPjJr<M!Q9ir!<IE/#m'8pWrW7k!fYe5RK:n@klUAV/*$g6X*Gul!<jbMkm7AP!U0oL#FY\cn,_b[!NH/$km?tbRK<'M!U0mk3s"RP]WV@)!N`C(!<IE/$(1s:561eI"KMP(OT_0URK8'G!MoiD!<E?M!U0mkWW<.b$)@`n!N]Vl#m!*gkm=FGRK:?q!<E4Fkm<I^lirmZ]EYVB`*f#7/?o9S#FY[p!WhV;!@7aI"XO36#m!*gkm<"ERK<>n!U0mk3s"RPKTlM+!PHSV!<IE/#m$.oWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"TaG_R/m<hkbnM.!<E?M!U0mkWW<.b$1n@h!PFKpkm7AP!U0oL#FY\+O9+SP!BU>H$)H;VRK931!<IE/$0_Yf"[<"gOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3N<(=+OT_0URK92cR03O$qum+X"IT8kJHUf4/$tiJ!NVId,ln#M,m!6:!NH/$km?tbRK:?Bkm7AP!U0oL#FY\3CZu-+3s"RPP^ie'!OU2S!<IE/$.01'#<r4iOT_]c!KdMT!h'.C"p*b4,ln#M,m!6:!BU>H$1n@h!R+I+#m!*gkm<RaRK:p,!<E4Fkm7BI%[d=uJHUf4/&YDD"Q9GI!<J;cWrW5%i'J^j!<jbMkm7A0!U0ot"I]AP/*R?@3s"RPbUJt]`8q"#!I*c7!KdL'!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3p_b@YOT_0URK92cR03O$qum+X"IT8kJHUf4/!NGY"Q9GI!<J:=!@7aIM$04I!J(B1"=r8IM$2c>561f;80n;!"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73Zr[:<&g[R@"8iCm!NZ>'R00Jj!LX&f)4CTU"H`eS""VS#!LX%j!<E5J(F9(_"XO36#m!*gkm=-iRK<>;!U0mk3s"RPXJQ#e!JDKp!I*c7q#fRb566<<_#ln&)$(63"5s@H""V"nklV6.!<M]mWrW5%dqC$.OTb%7!La%b!gs/l&,ZS3M$04I!J(B1"=rQ3!<Li>!@7bt"Gm73giSAUi<):F!KdMc!<J;cS-#,[KEdPAS-#,[U]Qqe!>#)3!Os'p!J(B1"=oG^!Jps<"$ZeeOT_]c!KdMT!h'.C"p(C&!@7c/"IoO^!Mfdb"9B&2"TaG_R/m<hOA7)&!<jbMkm7Bj!<MEkKE@SCX;gC1!?2(($*4/r!N[7)#m!*gkm>j-RK;cl!<E4Fkm>H6S-%.?U]Qqe!>#)3!JprI!<I`SM$,>^=97oO!@7aI"XO36#lttGkm@7jRK<%>km7AP!U0oL#FY\c2sCVL3s"RP`74mW!PE^Z!I*c7M$1'kCB4Hu"KMP(OTbUK!La%B"p*'q,ln#M,ltggX=7Pi\H0MQ%1*'O#ltQiV#^V5#tPNA#ltS7VZFU?_$R@Ir0IH#$,Hoqe@u$kblPWe&A\[`#m%%,!P&NQ#qPY-!P&L;3rukujF[K%!UR&l!<IDT$'>@\!h'.C#*B%Y!h'.c!gs/l&,ZS3M$04I!J(B1"=q,/R18*W561eI"KMP(OT_0URK8'GOT_0URK92cR03O$qum+X"IT8k!SAtM!J(B1"=p:S!Jps<"$ZeeOT_]c!<M5;!@7aI"XO36#m!*gkm?tbRK<'3!U0mk3s"RPS:gp3!Lsf(!I*c7!Vm%i!<I`SM$,?qNrb(?i<):F!KdMc!<J;cS-#,[KE_I@K)m8!!<jbMkm7A0!U0ot"I]@mN</8M!BU>H$(MTr!JJYt!<IE/#m'i'4otH\bTE8SoE"ahX9P*o`!6=.&g[PZOT_]c!KdMT!h'.C#+5Sp&,ZS3M$04I!<JC%,ln#M,m!6:!?2(($/>ZP!Mo;fkm7AP!U0oLKE7MBX?HXcGNfEb"Gm7Zgku2i"Q9GI!<J;cWrW5%Z\ec0!<E?M!U0mkWW<.b$1n@h!K;$_#m!*gkm>#Z!La%Bi;ir[GNfEb"lTPJ!<J;cWrW6`"IoO^!JCXXJ9E4>!<jbMkm7Bj!<MEkj9(hOe77_L!BU>H$-YH!!URN$!<IE/$-<GR&,ZS3M$04I!J(B1"=o.\!Jps<"$ZeeK=(_+!<E?M!U0mk)Zf10quiGhSB1fr#m!*gkm>"ERK;K#!<E4Fkm<1Li<+Z4!<J;cWrW6`"IoO^!Mfdb"9B&2"TaG_R/m>>"Gm73PhQ4q"Q9GI!<LPn,ln#M,m!6:!?2(($*4/r!OUM\km7AP!U0p_^]Bl)ggL3aGNfEr"IoOs!Mfdb"9B&2"TaG_R/m>>"Gm73Zmgh7i<):F!KdMc!<J;cPQdKVKE_IhS,jo:R03O$qum+X"IT8kJHUf4/'Pg1!Q]in,lrQ"M$,>^</Cb:"$ZeeOT_]c!<K]&,ln#M,m!6:!?2(($+'i(!L-OI#m!*gkm>9iRK9cT!<IE/#m$.kK)l"8"I'(Y!JCZ>"I'(Y!Mfdb"9B&2"TaG_R/m>>"Gm73h!P3""Q9GI!<J;cWrW6`"IoO^!JCZ>"IoO^!Mfdb"9B&2"Tctj,lsD:!>#)3!JprI!<I`SM$,>nSH/c,])a2YM$2c>561eI"KMP(OT_0URK8'G!O,cS!<E?M!U0mk)Zf10g]X&HPW7n6!BU>H$)C7`!T\(u!I*c7JHUf4-eo/f"Q9GI!<J;cWrW6`"IrM]!JCZ>"IrM]!Mfdb"9B&2"TaG_R/m<hOAdG+OT_0URK8'GOT_0URK92cR03O$qum+X"IT8kJHUf4/*&dK"Q9GI!<I<h!<E?M!U0mk)Zf10Muf@JN/%Gu#m!*gkm=HA!La&ET`G/pGNfD7d0*\0V#^T#,m!6:!?2(($02>[!L.in#m!*gkm=GQ!La%rZiL1.GNfD7`<sTc!<J;cWrW6`"S=76!JCZ>"S=76!MfbtQrkX8!SIOT!<LRLf`E[o"9I0WWrW5%l[0uZR03O$qum+X"IT8kJHUf4/+e1F"Q9GI!<M\b!@7c'"Q9GI!<J;cWrW6`"IpO%!JCZ>"IpO%!Mfdb"9B&2"TaG_R/m>>"Gm73]^Z#Z"Q9GI!<J;cWrW6`"IoO^!JCZF"9B&2"TaED,ls,2oToTI!Mfdb"9B&2"TaG_R/m>>"Gm73`%m/Pi<):F!KdMc!<J;cX<*f2KEdhI!>#)3!JprI!<I`SM$,@$nc8cIY5opM!<jbMkm7A0!U0ol!La&E/EmHA3s"RPb`Djo!L/<>!<IE/$'>@\!Y0kfOT_0URK92cR03O$qum,*JcR.u!SIRU!<LjUlirmZ]E[$kr"ke&/D1+fRK9Jk!V<Gp,ln#M,m!6:!NH/$km=]tRK:?d!U0mk3s"RPN)?#Em(!,t!I*c7!<jbM6,<js!U0gi&+!oU#ltRL*n^i#&%iqa_$Lo$_$S=_2Sf\caU(E;d0TgaKMgD/!>!CEi<]MqbXV]U#o=c$$,Hq)!QbYa$,HoqZjl@6_$L[h$+U?CWW<.2$,Hou['0SA#m!*g\I%>1RK93\!<IDT$#,n2RK8'GOT_0URK92cR03O$qum+X"IT8kJHUf4/$tB=!O,6D!<E?M!U0mk)Zf10quiGhb[frE!BU>H$1s,VRK8YX!<E4Fkm<1Li<.(#!<J;cWrW6`"IoO^!JCXXTMd':OT_0URK92cR03O$qum+X"IT8k!VgOY!Jps<"$ZeeOT_]c!KdMT!h'.C#*B%Y!h'.c!gs/l&,ZS3cqbqgR03O$qum+X"IT8kJHUf4/+ePsM$2c>561eI"KMP(!O*@d!<E?M!U0mk3s"RPN!GdP`16qn#m%%,!U0p_"I]A0SH7s]!?2(($2app!Q:N0km7AP!U0odhuT8Ir#Pk>GNfFE!hfg6!<J;cWrW6`"RObARK8'GR03O$qum+X"IT8kJHUf4/,V2["Q9GI!<J;cWrW6`"LPlDRK8'G!MHFn,ln#M,m!6:!?2(($*4/r!T[\R#m!*gkm@!J!La&Md/a7KGNfEr"Pb^CU]Qqe!>#)3!JprI!<I`SM$,?YE<4^Y!@7aI"XO36#m!*gkm?,KRK:@$!U0mkWW<.b$'\nf!Q:]5km7AP!U0pO2jsc[RfNNjGNfEr%\X=^S-/kt"02G'Ylj=sRK:&*YlfqMRK4r?aD3(&!JprI!<I`SM$,?YfE$g3i<):F!K`9A,ln$t"02G'JHM^"!La&]!J(@N#+>S2#6BY`WrW5%aMe0+!KdMld/f[:U]Qqe!>#)3!JprI!<I`SM$,?AeH(L0i<):F!Q[YT!<E?M!U0mk)Zf10j9M+SeEm;$#m!*gkm>QZRK9K.!<IE/#m$<N!BC/]"XO36#lttGkm<:QRK<=3km7Bj!<MEkKER_Er$:M5!BU>H$/C+5RK8X'!<IE/$(1nsnc8alh&dpD!<jbMkm7AP!U0p7!h'/fbQ6r7!BU>H$.QrqRK958!<E4Fkm<IUq$oCVF--Wg"b6W,I\?oG&+$M$!MBH>!N?5'%u^W7OTf4qOTgjK3:q7m]`BD[!<jbMkm7B=!U0oD"I]AX=m64n3s"RPj:7UZSBM!7!I*c7!J(8snI(`g!=tEl!MKYt&'REBYlZtc"T\cQ!O2e/&'WK'!KdO%.?O[o"Y94dOTgjK3:q9S"d&t=!M%U>T`kH-bc(WB"T]-m1Ehka@f_\qOTIN7F--Wg"b6WDdfH-G!=u8/!S@E!!<E?M!U0mk)Zf10bQ4.5e;+.i#m!*gkm>j8RK8A]!<E4Fkm<IUOTfcqdfH-G!=t,FW<J+^562pi"_.Rq"d&jGoQ-,uOTg79SC7K>"XO2C"T].hj8l4`!=q:9OTf4qOTgjK3:q9S"d&t=!M%U>T`kH-KXCi["T],r+cuq<!<LgT,ln#M,m!6:!?2(($02>[!OP#S#m!*gkm>:#RK:Vo!<IE/#m%_p!<`G6*Q\n?q%UX^JIe[[W>VrAR2)7nq$X_Df`I$3OT_WoOU)l!$)nBu#s.;dTanmZ1XR8S"o0!h!V$s,"XO36#lttGkm=ElRK;3S!U0mkWW<.b$%rGM!Sk3dkm7AP!U0oD-COtJD?0c^km;nBliBTRGEE'q!La&=.Zjo$!La&UXoXXgliEOUgk5\/NCY>r!<jbMkm7Bj!<MEkPQI9SS9!j#!BU>H$.OS.RK;L#!<E4Fkm?#O4IQ<#!N?A&#FY\+"fVe*#FY\[!WhtF!@7aI"XO36#m%%,!U0pGeH)*>gjJ>m!?2(($*4/r!Si(e#m!*gkm>R]RK:@5!<E4Fkm>08r!-H=16Dk?#FY[pEKLP)#FY\ce,b[;r!/YkN*-2C,p`Qm"XO36#m#GTkm?-CRK9M5!U0mk)Zf10oO=6iXNLY/#m!*gkm>kd!La%ZC&n?Zkm;nF;1J\0#D!'[&&d3'M$<tgc2ds29I0`(#*AtO!V$BY"p#+/!f6sJ#(Q`M"+^[X&+l4i!UWT-!<E?M!C=O.7KLU;!=tF.!RV2S&"EjW#ltR,"p)OH(El)d#t=sC#ltR4H.`K)&!R.s!I*K/!QbWa+it&,$(h77$,HoW#m%jK!=uPb!Po(5*Eg2b7KGNk#t=pr_$Per!Po)Y$$t[M!Po'O#m%jK!>!s!!Po(5%D`>O&%$c$$,Hoqe8"'.!Po'R_$RXY!?2'M$,HouK^SrP#m!*g\I%&-RK;L>!<E4F\I"B%guAF(!Q9GL"mc8Y!K8^p"mc8Y!TXWN"mc9!!S!D9!Pejb!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!WgOh,ln#M,m!6:!BU>H$'YL[!R,$;#m%%,!U0ot".B87@d+1"3s"RPKK5J%XRZAm!I*c7$%W1/X=XIP#cdt,W<iD,RK:n=W<bVT!PAR:SKoK^R0JcTPQ@H^R0E[&jK/HV"p#*d"ITIV!gE_Z"p(+rWrW6h#5e^p!Sl-)R0NQoRK9ee!LX/i#FY[X'q#:(#FY\;$_[b*&(D*jSU)R_!<jbMkm7A0!U0ol!La%ZM?2rJ!BU>H$&iek!UOM$!I*c7OU1ji)2o>n#lFpr!L/9=OU1jiRK8?g!UUFE!MKdu#V2u4!N?@*!<K/*4IQ<#!<LGB,ln#M,m!6:!?2(($/>ZP!Q;SNkm7Bj!<MEkZic`t`4H'7#m!*gkm>Se!La&5`W6)@GNfF=!iZGXK\uk3W<fO*!N?>eRK:n=!Q?T9!N?>eRK;aVTa7V'.u^b7!N?@*!<K/*4IQ<#!N?>eRK:&)W<bVT!UKl]#cS([jDP'u#cdt,!OY9@!<E?M!U0mk3s"RPm,\8:!Q65I#m!*gkm<;URK8Ab!<E4Fkm7C$!NQ5%M$Nq`RK<>Y!Jq'Z#FY\;TE0lSr!/YkPSK#[r!/YkjMq:X#Q+gq!K9MLePIOm!<jbMkm7AP!U0o\4.63BJH>!A!BU>H$&mI:RK:@*!<E4Fkm8NL"ChH5nHO:7#_<9_&)>h=!<ID$#m&9h,ln#M,m!6:!NH/$km=^!RK9MV!U0mk3s"RPPQI9SXR#uP#lttGkm?,JRK9MV!U0mk3s"RPPXh/Ce3a6;GNfFM".9C8`,,OS#cdt,W<iD,RK:n=W<iD,RK:&)W<iD,RK;aVTa7V'/,Z=H!JPVA!<E?M!U0mk)Zf10X9"ajgdgT8!BU>H$-[@W!OV+m!<IE/$)n4.#LEM$!N?A&#FY\+"fVe*#FY\[!hfn!#V39K!<K/*WrW7##lFpr!Rq,NX_]9ai<B;n%-[rs&&aD-nHK"%h>mY5$7,]R"XO36#m%%,!U0oT!h'.CAa'L%3s"RPe:*he]R'Y[GNfFE"8iCm!UKl]#cS([lm)V2#cdt,!M)P'!<E?M!U0mk)Zf10X9"ajXIB7T#m%%,!U0pW@[[>!RfVa[!BU>H$)GB<RK8@[!<IE/$%W?Z#K["B`;uA3r!/Yk`/t(g#Q+gq!S#Er!Q?Q8!<E?M!U0mk)Zf10Zilfuj:gba!BU>H$'YL[!TXpY#m!*gkm>:NRK8)%!<E4Fkm7CT"E+=?#lFpr!Rq.L#lFpr!PAR:Q"D<C!<jbMkm7AP!U0oT!h'/F5NrIT3s"RPoXY'l!Lt)0!I*c7Ta8IE.tiER!N?@*!<K/*r!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b$0l2^pb#cdt,W<iD,RK:n=!Q?90!?mj;@f_u(!<fA2!P&RiTa@\)!>!Cd!MrU=!MK]HPQ@`f!MK^u!<Jkur!/YkeB@poSOb%-!<jbMkm7A0!U0ol!La&E7Hk*Z3s"RPZn\!M]GpqQGNfEr#lFq,!OO\G#lFpr!Q6"@#lFpr!OQ)4[3d1#!<jbMkm7AP!U0p_huT8IPg9Bp#lttGkm>Q7RK8Z!!U0mk3s"RP]Kqtem$%MO!I*c7km/Ht!M#Y\W<iS9Ulb\_#ltDt!Vc[A!<K/(H0GV)#QYIkf`CmS!>"f5!V$IWJI)@20-pW""XO36#lttGkm>Q9RK:?Z!U0mkWW<.b$/>WO!Q9Tkkm7AP!U0otk5h"Pgr'3o!I*c7f`qO&rW4O*#%IZ7M$C!]!<J;eWrW5%oe7ZmaTV\USAbNV"T].Pg]?(3!>#+5!T=1_&)9>4"T]-uhZ3bK=sX4&#6>@*V?,W\\Hb>".DZ7!!Po!A$gn)taTnjI!QbS*#+>R_D93%\#+>SjblPok7%+/SX9$EJ>ab]kM?*as,p`T6"p#6fAC1S^&"KBqf`hHfP`Gk("p#849BcW]&'Q'a"p#79k5kA_!=u9l!BC/j_$0qJ+=.$h"XO2f'!t;Y_$T0P_$Q;+_$Rpa%1*'O#ltRlHNCqh8.EBA!=u!o!Po)Y#q)OM!Q<"Z_$L[h$+U?C)ZdJU_$MWV-b0Na3ruku[$q)b!K;.%!I)'\R0WWpBuF/B#Q+gq!MkALR0WWpRK8p)R0WWpRK8XjR0WWpRK<%UTa(T/ZpFfT73qs8"XO36#m!*gkm<RURK;K2!U0mk)Zf10g]X&HjH'E,#m%%,!U0ot".B8OO9+SP!BU>H$06)p!T\D)!I*c7d0eP3)XPED!N?@*!<K/*4IQ<#!N?A&#FY\+"fVe*#FY\[!hfn!#V3RY!<K/*WrW5%XVN2`!<jbMkm7A0!U0ol!La%B9'HW_3s"RPjOaL%!M%=6!<IE/$1S5t#FbbDf)bCGr!/YkZkW$7r!/Ykr"8H'r!/YkKF75Rr!/Ykr!r6$r!/Yk]W2)'#5e^p!VB:[#5e^p!JJu(nHSmrRK:VLnHSmrRK9e+!V$Bl#FY[p%.OQ"#FY\37KMmM,lstNr!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b#5=TP'g,ln#M,m!6:!NH/$km?.q!La%rJ*@7?3s"RPXJl5h!L.F%!I*c7\Hi$;RK;3[!KdZc#FY[h+-?j,#FY\cH3*DE,ls,5r!/Yk`$pfRr!/YkoN%(Zr!/YkX@rZ^>U9E%$/#SK!@ct5@fbNo!=sSB#QY=9"5sNJ!gE`M#iQ$i$g%R8km2e?KFR__!=tuo!J(R9#X8>5km1c"km/^tKY.<deMecT!<jbMkm7A0!U0o$RK;3&!U0mk3s"RPKHuuejAZ-\GNfF%"T^3fg&[lN!=Pb-R0A]SPQ@H]R0BPjC]U45!=skR!<L.k,ln%/"fhY)OTjP#!La%RI?=]girPSLoT]H>"l/,=RK<%"OTjP#!La&-3KXL#irPSLS?DqoQl%+MR0WWpRK8Y:!LX2j#FY[XEg[11#FY[p6(%uU#FY\CKE2+0#:0BO"XO36#lttGkm:mh!OPbh#m!*gkm?usRK;J)!<IE/$'>Mp,`Dqq#ltQqQN8Q2#\*o*#l+aV!UN:4#ltR,LB3MD!>!s6!O*1_!<E?M!U0mk)Zf10X9"ajXP!X=#m%%,!U0oT!h'.kf`C=D!BU>H$-]dXRK9LR!<E4Fkm>`Br!2Hee,cNSr!/Yk]EP8?r!/YkliNjdW<b#miW0)I%4)#UW<fO*!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!hfn!#V3h;!L3a5!<E?M!U0mk)Zf10bQF:7KZF2Y#m!*gkm=`H!La&Me,]RNGNfF5#6DXAc2oGO#@ddk#6>@:,EW33$\e_>#E](P!KdTfO;0&Bq$$j1SF$?.#6>@ZfE$g6!=u90!KdTf&&`1M#6>@B]`Ff3!=uQ%!N?;)&"MGVYm1:?e=Qbe!=lXE_$2o9!<Iua,lstNr!/Yke,cNSr!/Yk]EP8?r!/YkliI3a:F-#B"XO36#m%%,!U0pgg]<iEKU`)-#m!*gkm>k=!La%B2?<i&km?kar!/YkeB\/X#Q+gq!Q79d#Q+gq!T_c3!TaA/!<E?M!U0mk)Zf10oO=6i`(9,!!BU>H$'^hYRK8q<!<E4Fkm;nFOTH5R#(ZsZ%tp2KM$<tgc3&V%;3V*<#(ZsZ&#=9'"p#)Q!SAG>!<E?M!SeI,$"Tja!Po'O#m%jK!=t\.!Po(5%D`>O&*-;RaU(E;d0TgaN.:p0aU*Y%!Po)a#u&/A_$Rpa-hLPpE5;hl_$RXY!BU=m$,HouPhH/K#m!*g\I%oa!La%RV#^StGI\"\W<fO*!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!hfn!#V4-%!<KG6WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKjgN?0AH!N?@*!<K/*r!/Yke,cNSr!/Yk]EJ>t0I6a^#Q+gq!PAc%#Q+gq!Lsdb#Q+gq!VGFR!W>kA!N?A&#FY\+"fVe*#FY\[!hfn!#V39P!<K/*WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKjgXXYUt!N?@*!<K/*4IQ<#!N?A&#FY\+"fVe*#FY\[!Whd",lrQ'MuoFKX@*)G$*+(-M$[FU!UNF8$!`o"`.e;L$!`o"bch,)$!`o"gmJ1o$&Js=Ub`&%4XC,c#6>A%"d'#j$ap.o#E](P!KdVD#JgR'N8t"r#Di\9!MfeuXT9^K!<jbMkm7Bj!<MEklsQ7_bg$7R#m!*gkm<#p!La%JeH#[OGNfFU!<E_,Iut$$#<r5<nHWP)nHT(&c3+0]"!msK"XO36#m!*gkm>QlRK:q.!U0mk3s"RPbT<2Re6N(UGNfEr$%WRN!<N!%(ErS[JI-i-lp_#X&1%@F#6>?g/YNCM&*/NIW<WG3NWCSc#@ddk#JgR'N8t!?j[:BqW<iD,RK:&)W<iD,RK;aVTa7V'/$*^kW<fO*!N?A&#FY\C!<N.#,ln%G#cdt,W<iD,RK:n=W<bVT!PAT8#X"OVliNjdW<b#e;ZWj'WrW5%L^5:-!<jbMkm7AP!U0oT!h'.KciNA;!BU>H$1.-^RK;47!<E4Fkm=$hYmN#"irK1[#cdt,W<bVT!Rq.L#lFpr!PAR:]a?%d!<jbMkm7Bj!<MEkgslFo!LuaG#m!*gkm@"0!La%J.00Hnkm;nGr!/YkKOKuKr!/Ykr29XY#lFpr!T`8AOU1jiRK:X_!<M",,lrQ$OTLaJM$AM8klF!L!J(Fh!<J0$,lri'q$2ENU]ZGZ!>!C^OU(subV#:hnHV8Z!R1fp!N?8##FY\C3iN;\#FY[pC8hC7#FY[h3ruSiI+]"7"gJ4joX"Y0"UR04'"J1V"ZZE=_$'iMPWm1m!=PJ%!R4([!<E?M!U0mk3s"RPPQI9SoN:>a!BU>H$.MkA!R(iN!I*c7!GSS8!N?A&#FY\C!N?A&#FY\+"TdF6,ln&B#FPSn+b9oL!UOH]#QYJ6aT2Fe%4)%S#X"OVliNjdW<b#un,Zsc#a>@`#b_M)%rA3N!>"5rYm:@@g]G"l!>#)5!MqIr!<E?M!U0mk)Zf10ZilfuloOA;!BU>H$*;\YRK8)j!<E4Fkm7Bi#^ufR#X"OVe,cNS4IQ;`"fVbiRK;aV!Ji!I!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!WftM,lstNr!/YkliNjdW<b#mjoGL^#cdt,W<iD,RK:n=!S%`-!Vm"P$%N&H;?6fBOU7E^!>!*uTa:`1m)K,-JI*,A!VIEY!RV,Q$ap2k#6>48!oX@b%ijg=!=Pb,!PL'2!N?A&#FY\[!hfn!#V3PC!N?@*!<K/*r!/Yke,]T##:0BO"XO2c$.P4@9'jk)_$RpaYlW@X!Po)Y#q(B^e47=]&A\[`#m%%,!P&NQ#qP)*!P&L;3rukuS:L^0!UNP^!I)'\W<bVT!Rq.L#lFpr!PAT8#lFpr!UKmH%]K^aN8Xd<W<fO*!<J0.,ln#M,m!6:!NH/$km?]cRK:&5km7AP!U0pG*h!,R,67ghkm<1Rr!/YkghN5^r!/Yk[%RMg#Q+gq!Q<jrR0WWpRK:X@!LX2j#FY\KM#j"Lr!/Yke?K%B#Q+gq!L/lNR0WWpRK93nR0WWpRK8?h!VIZ`!KdZh&+j',nH]p[nHeprJ-"`J!Jq*`&$0":J.s:1.JX3Y!Vls$&'V`gJHu8aQ3$ddOTLaJJI)&V!=u8-JHu8ajoGM-/0t;t"XO36#m%%,!U0pGeH)*>oL%jL!BU>H$-WsL!VBUt!I*c7q%!<-RK8)B!KdZc#FY\KS,n`Xr!/YkPS!r+0-pW""XO36#lttGkm=ElRK;cJ!U0mkWW<.b$'YL[!UQH[km7AP!U0pG2OX[5<<3,Ekm;A-#9qXuW<iD,RK:&)W<iD,RK;aV!VIui!<E?M!U0mk)Zf10X9"ajr1a;W#m%%,!U0pW@%%,oUB0Tc!BU>H$1ugMRK:o5!<IE/$,I#I#M0!h15Q;7#FY[pEJXu!#FY\ce,bC3r!/YkN*-23+sd8h#lFpr!UKl]#cS([oL&_Z#cdt,W<iD,RK:n=!R2o:!<E?M!U0mk)Zf10N!>^OluqV"!BU>H$(Q\MRK:o/!<IE/$1S9%Ac_-%nHaXGUt5Wu#ltS7[fQ")!=Akl#k81N!M#Y\JI)>fjK8N?$0_^TUaZ?;/L:Fs#lFpr!PAT8#lFpr!UKl]#cS([`4c6QW<fO*!N?>eRK:n=W<iD,RK:&)!M'iL!LX5k#FY\[?^V2t#FY[`@$q;u#FY\K9ECgmWrW5%m4Tad!<jbMkm7AP!U0oT!h'/NNWJAN!?2(($+'i(!T]7Akm7AP!U0ol(7G92ScJimGNfD7W<8Xk!N?A&#FY\C!N?A&#FY\+"TcRE,lu*l!>#*d!RV)P$\ec*#*AtO!RV)PPt*,$W<bVT!PAT8#X"OVliNjdW<b#E$3?e#,ln#M,m!6:!NH/$km?u,RK8Yh!U0mk3s"RPN),lC]J'?eGNfEb!W31k!K7BU#5e^p!R+C9"p#7aAq:0f$ap*3#*AtO!J(IVq$*l#!<L.a,ln#M,m!6:!NH/$km@!l!La&]nH%k\!?2(($"TJ*o^MtH#m!*gkm=.0RK9cj!<IE/$2Fu1U]I!@!LX5p&)8QVJI,fenHa[PJ,t=AOU:gh566<A!=Ai.n-UHBYm1+2RK9MT!O2k,#FY\KN<-Qo!>!,G!Pns@$g%Kkj[(6o!<jbMkm7A0!U0ol!La%rFQj)43s"RPSEp9F!L*ol!I*c7OU1jiiW8[rOU1jiRK<>5OU1jiRK8A*!<Iu^,lsD>!=QmK+b9o/!J(Mr3*^0S#_2r_Ac]:o,lstNr!/YkliNjdW<b#=0*/$XWrW7##X"OVe,cNSr!/Yk]EP8?r!/YkliI4D6R;a6"XO36#lttGkm=ElRK94%km7AP!U0pO5ah`7A,u^Tkm=<p4KJS5!N?A&#FY\+"fVe*#FY\[!We!%,lu*mX9P*oUcHO%quW;foO,cG%%74P6ii)Q,lsD=r!/YkbTN;Yr!/Ykr5\o,#Q+gq!LtnGfF&u+W<bVT!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([N#i#h(F9(_"XO31M#m7#!IMWh`,<Bt&A\[h$,Hoqgg$r>!Po'R_$RXY!?2'M$,HouKMo>e!BU=m$.O9i!Sm,E!<IDT$)n4.#FY\C!N?A&#FY\+"fVe*#93"2!RN\M!<E?M!U0mkWW<.b$2iQZRK94&km7AP!U0oTAsrb-&HMoVkm>0:r!/YkjJ`0B#Q+gq!S"+MOU(dhRK:ok!KdWb#FY\[0`g2V,lsD=r!/YkbZ:,:r!/Yke>ND9#Q+gq!OP=a#Q+gq!Ml(`R0WWpRK<&n!LX2j#FY\[h>s#Lr!/Ykm-XlTn1H!f!RV(O!<LRO.4a0s!Pnr-!<MEg.6+Et!V$=B3:n3d"XuG'XoX(X!=siQM$<tg^&e=c*@1^e"XO36#lttGkm=ElRK;KH!U0mk3s"RPS>?7T!R0-r!<IE/$)n4.#FPV*"fVe*#FY\[!hfn!#V2_;!<K/*WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([S6uAb(F9(_"XO36#lttGkm=ElRK:oUkm7AP!U0p?c2j@7Pc+T`!I*c7M$X"amK'\"M$X"aRK<&*M$X"aRK:nZM$X"aRK<>5M$X"aRK8Wb!LO<B!<E?M!U0mk)Zf10X9"aj[+bWG#m%%,!U0pW@[[>)gB$OF!BU>H$)Af7!R0R)!<IE/$1SN'#FbbdfE%BFr!/Yk]]fHb#Q+gq!T_3#!Ji!I!Jq*[#FY[p7>V<J#FY\#1l2M9#FY\3*<G(!,ln#M,m!6:!NH/$km<RURK;cp!U0mk3s"RPoMM%X]X%V>!I*c7JIMG]RK:&)W<iD,RK;aVTa7V'/$s<tkStlLM$Nq`RK:>FM$Nq`RK8p&M$Nq`RK<%Y!M(qk!<E?M!U0mkWW<.b$+'f'!MnNPkm7AP!U0o\Vu`=fUcJMWGNfEj%&jL_e-lAW#cdt,W<bVT!Rq.L#lFpr!PAR:`?-B,!<jbMkm7A0!U0o$RK8(;km7AP!U0p/%%73UD?0c^km<1Q!>`ms!U0k+.Hq-.#_2sB7Y(jH&#<6_#ltR4Q2r0!#\*l9[5B62W<iD,RK:n=W<iD,RK:&)W<iD,RK;aVTa7V'/!TT*!N?@*!<K/*r!/Yke,]Tc+!gr]#cS([`&Ids#cdt,W<bVT!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([XL\E5W<fO*!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!hfn!#V1SF!<K/*WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([KNeJV#cdt,!NcSQ!<K/(WrW7##5e^p!VGXXW<W8*RK9e(!N?;$#FY[p+9B_@,ln#M,m!6:!?2(($"TJ*oHrf/!BU>H$1p*D!Mi]r!I*c7R0E[9XNCR;"p#*l"ITIV!gE_Z#+5Yr&&bsY!JNBW!<K/*WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([oEYJs#cdt,!It7u!Jq'Z#FY[XIu+F.#FY\#liDqJr!/YkN!]UQ2'i9c#Q+gq!Na*<OU(dhRK:'EOU(dhRK8B1!<K,+,ltgfr!/YkKQkND!=u8Bd0Ka\^')O`OTLaJd0Ri"!=Q%5d0Ka\ecXS2!=PJ#i<UklN8t!?m5uZq!<jbMkm7A0!U0ol!La%ZF6Nu33s"RPjKJZR!K9hU!I*c7W<iD,lN->RTa7V'/$s*nW<fO*!N?>eRK:n=W<iD,RK:&)!Q?lA!<E?M!Po)L?:r/c!OV@t_$L[h$,Hqa#q)8)!L1.r_$L[h$+U?C)ZdJU_$MX98@]$-3rukuP])ukX;Cs=GI\$:!Jq#2!Mfgc"p'8UX:h32!>"7I!<Ktn,ln#M,m!6:!NH/$km@:C!La&UQiZFX!BU>H$1riNRK94m!<E4Fkm=Trr!/Yk`8:TX#Q+gq!R.tQOU(dhRK9KnOU(dhRK8?h!K[C0!N?5'&"LT>Ylt.=[$Um)"T].(e,dAh!>!ro!SB7U!<E?M!U0mk)Zf10X9"ajj=TU&!BU>H$2bd3!N`F)!<IE/$'>DX!Ta?@n,\XTliEOUX::9qliEOU["eY_h$bS1!V$Ap!<M]pr!/YkN(3=Ar!/YkbfBecKeaqT!<jbMkm7Bj!<MEko^2aK!L-.>#m!*gkm>!`RK:oV!<IE/$)n#`$%N';_?$&2!=u8:Ta:`1$iun<,ln#M,m!6:!NH/$km<"GRK;2*km7AP!U0pG4IQ;PMZEhZGNfG($1%\]!Q=O0R0<U%`"8UG!=S#lR0A]SPQ@H]!Tb(C!<E?M!U0mk)Zf10X9"aj]ScgT#m!*gkm<R[RK;cn!<E4Fkm=<p4K\_7!N?A&#FY\+"fVe*#FY\[!Wh[.,ln#M,m!6:!?2(($/>ZP!JGse#m!*gkm>iORK:ou!<E4Fkm=$hW<cdg('1B?WrW7##lFpr!Rq,N^^MLiW<iD,RK:n=W<iD,RK:&)W<iD,RK;aVTa7V'/*'S/W<fO*!N?A&#FY\C!N?>eRK:&)!Q>Bl!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!hfn!#V3j@!<K/*WrW5%fLI4g!<jbMkm7A0!U0ot"I]@E>j2Oq3s"RPPQI9SKO!aJ!BU>H$,j(LRK93d!<IE/#m%RDfDu#P#X"OVe,cNSr!/Yk]EJ?*5U?F3"XO36#m!*gkm<RURK:X(!U0mk3s"RPlmS;'r3ub.!I*c7Ta6J[/'QNE!N?@*!<K/*4IQ<#!N?A&#FY\+"fVe*#FY\[!Wh4H,ltO\!>"f^_$0oNghj"k!=kM$T`kH-P[UNp!=Pb*T`pP[PQ@`e!W<6L!<E?M!U0mk3s"RPN!>^ON48oQ#m%%,!U0p?TE1J^N48oQ#m!*gkm>T$!La&]%KQTSkm<ISW=G-nM$AM8!=sjS!Jq!]$e>F]QmX0\W<iD,RK:n=W<iD,RK:&)W<iD,RK;aV!Or7Y!<E?M!U0mk)Zf10S26T7Zl808!BU>H$(OPT!OV4p!<IE/#s%M]9`aJanHaXGU^Zc!!A"9A#QY=a!jN7:G4>h=T`TN0#l+`,&$1]j!<ICq$&JuQ#X8=jclj\9M$F%ljG3i!#O)FW!@dOC@fc*(!>#):q$$j-Q3-R\OTLaJq$$kU#UKKPW<fO*!N?A&#FY\C!N?A&#FY\+"fVe*#FY\[!hfn!#V4]#!<Ku',m!NA!=tuTq$7!/^&da0km3LSq$7"_5U?F3"XO36#m%%,!U0oT!h'.c7Hk*Z3s"RPbc:c5!K;X3!<IE/$+U9<#FY\+"fVe*#FY\[!hfn!#V2]_!N?@*!<K/*r!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b#=)?HfCWrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKjgTM$R3R0WWpRK9eb!LX2j#FY\+G*rU5#FY\3'*7;2,ln#M,m!6:!NH/$km<RURK8']km7AP!U0p_0:DpKcN+%IGNfF5#Q+gq!UKl]#cS([S;[ILW<fO*!N?A&#FY\C!N?A&#FY\+"Td-u,ln#M,m!6:!BU>H$(O\X!T_N,km7AP!U0p7T)kA]m!8[5GNfD7q#dYu!LX5k#FY\;Muf=Pr!/YkeC4Me#lFpr!PIRr!K@pB!<E?M!Po),XoV/=JcS`j#t=qUd0W8C!QbY%!<L"CaU(YW$,Hqa#q,?OK]N6N#nXoZ\Hr9U!P&NQ#qPX1\Hr9u!P&Mq24=R<aT2DCGI\$:#lFpr!K;p;M$X"aRK:'@M$X"aRK8(MM$X"aRK<>b!<IlqqZ-_["mc8Y!R0d/OTk(PRK;3a!KdQP!La&MTE1/YliEOUN+e=WliEOUe9D"]$mbqR#lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([PS!qq#cdt,W<iD,RK:n=W<iD,RK:&)!UqNa!<JktWrW6p"oJUo!K79bW<K='!<J!/,ln#M,m!6:!?2(($*4/r!M!<W#m!*gkm<lD!La&eg&V3TGNfF5#X"XYliNjdW<b#M>QLf0WrW5%Po(eJJI)/YRK8)B!<J#_WrW6X#lFpr!VAd:#lFpr!Q6sS#lFpr!PB<O[3[+"W<iD,RK:&)W<iD,RK;aVTa7V'/*p=<W<fO*!<K#<,lstNr!/YkliNjdW<b#-@0*>5WrW5%`?-B,Ta(E"RK;3N!MK_q#FY[`i;oVVr!/YkUo4<f#5e^p!K=Gf!W<WW!<J;fWrW6`#Q+gq!S"RZOU(dhRK9cBOU(dhRK:(I!KdWb#FY\K23A.A#FY\S&<R4q#FY\[:]ZqE,lstNr!/Yk]EP8?r!/YkliNjdW<b#]iW0(^+sd6j"XO36#lttGkm<lc!La&ElN-5V!BU>H$*:'+RK;20!<IE/$)n%&"p"c#"p#,*"+^j]F86"@JHlh`"p()L,lus0OTLaJkm%7J#HIk+i<Kd[!K<6D!NceW!<E?M!U0mk)Zf10X9"ajbRs(G!BU>H$+._RRK8pI!<IE/$&Job#6TXI!Jq'Z#FY\#eH(L3r!/Yk]Li3\)^PLcM$OnXJI%)</*((=JI&:W!J(OS#FY\;I0&g>,lstM!=S;rTa-\]PQ@`gTa(T+I]3PQ%h&I>GHhARh%(e4!<jbMkm7Bj!<MEkPQI9SeAhUS#m!*gkm=H,!La&%WW<,$GNfFu$2b$s!UKl]#cS([r9"(]W<fO*!<M+',ln#M,m!6:!?2(($1q\q!JDlc#m!*gkm>i`RK:&q!<IE/$2Fgg!\/a,q$.d%!<I`WWrW5%M$U-_!Jq*SBUSto$N[(=,lstLr!/Yk`9.0##5e^p!R0g0W<W8*RK9df!N?;$#FY\C;utMp,ln#M,m!6:!NH/$km@"M!La&==Qp+m3s"RPPRs8ar"B)3GNfF]!k_?u!Sj.FJI25ZRK8@jJI1\&!La%r)Ze#@,ln#M,m!6:!?2(($/>ZP!W7H3#m!*gkm<RURK<>9km7Bj!<MEkZic`tr.!r;!BU>H$06jBRK9e1!<E4Fkm=m1aUMam<<9')WrW7##lFpr!Rq,NKaf=/W<iD,RK:&)W<iD,RK;aVTa7V'/&^fU!N?@*!<E5R;^DGF"XO36#m%%,!U0ot".B7d,j>U93s"RP`&3tagarO-GNfEj%&jL_oHaO;#cdt,W<iD,RK:n=W<iD,RK:&)W<iD,RK;aV!M'E@!?pt=@fbg"nHaXGjMCqK#ltRD0*.%T,lt7W!=S;uW<n[gPQA#q!<GUi!<jbMkm7Bj!<MEkPQI9SX@VR^!BU>H$1q5d!Sh8f!I*c7i<B,aRK;aVTa7V'/(B7R!N?@*!<E5B2'i8HnH`V*km6ebJ,u11!J(OX&)?LPM$`DP3:'-9YQ6$NR0<U%]QKnO!=P1rR0A]SPQ@H]!T6Ho!<E?M!U0mk)Zf10Uir1-XBk&s!BU>H$,f9$!VEf$!<IE/#lt2U!N^hQS.lFK$0:%G_$Q;+_$Rpa%1*'O#ltRl&cofT8.EBA!>!CO_$Rpa-\On;42D47_$RXY!?2'M$,HouZu3D\!BU=m$-^0cRK8@!!<IDT$1S9%$3BAsnHbiioW&"D#ltS7#6D48,ln#M,m!6:!?2(($*4/r!Q;8Ekm7AP!U0oLQiWWVN&C\;GNfF5#lFo1]EP8?r!/YkliNjdW<b$8irK1j+!gr]#lFpr!S"1O!N?@*!<K/*r!/YkoM2Xs!=PJ"\Hi3D`WX*`!=uj*!QbTJ$haV;#a#1Q!QbTJ_$I(B!<LF_,luBt!>#*l!SIYX&*,(r"p#7ADs7H,%ud1_nHK")g_g.>7O8**#5e^p!JGOa#5e^p!T]jRnHSmrRK9d]!V$Bl#FY\#1@YSH#FY\cScJle0-pW""XO36#lttGkm:mh!K?FIkm7AP!U0pO6^e%oAH;gUkm=<q!W<$-.>\@@!J(Q6$%N';5+)]X&%"!H#ltA6!Jq,`!<J;h!=ttLR0`m%L&mDCOTLaJR0eu^!=R`c!N9!E!MKdu#V5PA!<K/*WrW7##lFpr!Rq,N4XC+0W<fO*!N?A&#FY\C!N?>eRK:&)W<bVT!UKl]#cS([]RKs]#cdt,!SC!j!<E?M!U0mkWW<.b$'YL[!RtoL#m!*gkm=/k!La&]_>sZ<GNfEj#lFpr!PAT8#lFpr!UKl]#cS([e._qf(*s"O#QY85km6ebJ-#R0JI)>fr!*842'i:^#7R%%liH>U!=Sl/M#m,OJ,uGJJHu8eb[:J(6R;a6"XO36#m!*gkm<RURK:Vfkm7AP!U0pg.@L:m-34-kkm=$hkmK#cblIjE#cdt,W<iD,RK:n=W<iD,RK:&)!PJ[`!<E?M!U0mk)Zf10Zilfu`1R.q#m!*gkm>:l!La%R;?6fBkm7Bi#^QNN#lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([Pa;COW<fO*!<Lgn,ln#M,m!6:!?2(($+'i(!R0j1km7AP!U0pg_?$)+Zo8!dGNfD7R0^/#!<Jl"WrW6p#lFpr!JJ>k!T63h!<E?M!U0mkWW<.b$2iQZRK:Wl!U0mk3s"RPr!f(qh!kCG!I*c7i<fSrm&U5U#6>4P"-EhN!gE_R#6BVn,ln#M,m!6:!NH/$km?_<!La&E#jDWr3s"RPj?8q4e1Uh'GNfFm#Di\9!Mfgc#6>@bliEdb!>"67!JjJs!P&F9$YG4r_$>JkU]]!L!>!\s!<L8D,lstL!>!tP!O2h0$Z;pJOTLaJYm(6U-m\lp"XO36#lttGkm=ElRK:oi!U0mk3s"RPZq$PcPeI/!!I*c7W<iD,@(ZZB#lFpr!UKl]#cS([`!QOE#cdt,W<iD,RK:n=!T4D5!<E?M!U0mkWW<.b$(O\X!K?IJkm7AP!U0p7]E+H%jF712GNfDgr!/Yk`3o]7#lFpr!L-cU#lFpr!M#)L!SBCY!<E?M!U0mk)Zf10A=<P;2!G;I3s"RPPe-sb!Lsu-!I*c7nHAqdSDjSF"T].hVu_GR!>!CgM$<tkKWG3:"p#844dcKT&+lt)T`tN.b_-"r"p#7ImK'Qs!=uR%!<J!!,ln#M,m!6:!BU>H$'YL[!Si1h#m!*gkm=F&RK;ai!<IE/$)%X`"=p:/!<K/*WrW7##lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([Pj\VRW<fO*!<MD%,lstNr!/YkliNjdW<b#mB*"t;WrW7##X"OVe,cNSr!/Yk]EP8?r!/YkliI4W?mPiQ#lFpr!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([ge7aJ#cdt,!VeMu!<E?M!U0mk)Zf10A=<PS]E.7'!BU>H$0:CQRK<%:!<IE/#lt2U!D1*67KLU;!TX:ZF902aK`M5@)o2gl_$Pc2_$L[h$,Hqa#q(BAN-W5G&A\[`#lttG\I$(Y/)4+7#m!*g\I"L`!La%b0`_<!\I$(UOTObJaT]Ka)*\/D"d&jGKEhOV2'i8("XO36#m%%,!U0pWjT1eN]]B1Y#m!*gkm<$)!La&efDu!RGNfFu$N(-t!JJu(M$Nq`RK9JuM$Nq`RK:o'M$Nq`RK<>7M$Nq`RK8Ym!Jq'Z#FY[pL&m,9r!/Yk`(#Rgr!/Yk]NP?_/L:Du"XO36#lttGkm?,JRK8X.km7AP!U0pg-^k)&ZN1(-GNfEb#`/hB!Mk#BM$U-_!Jq*SBUSto$\8S?#V2-(!Jq)_!<J;g!=ST&M$T4L/)29KQq8S)W<W8*RK8@oW<W8*RK8@kW<W8*RK;J'W<W8*RK<=rW<W8*RK8qX!<KG0WrW7+#5e^p!Si;.!U)Wl!Jq*[#FY\SirOuBr!/Yk[%%/R#lFpr!R0'pM$X"aRK8Wp!KdYg!<J;gr!/YkoL&_aD']4^#5e^p!Rr^##5e^p!Rrm(#5e^p!L2REW<W8*RK:@0!N?;$#FY[P8#Z^j#FY[X.KR=$,ls,5r!/YkbZKu4r!/YkZm1\<r!/Yke?K#T\1K!-!<jbMkm7Bj!<MEkPQI9SU`J\+!?2(($*4/r!Mgb##m!*gkm<$=!La&eL&h;UGNfF]$N(.9!UKl]#cS([Uf7Ao#cdt,W<iD,RK:n=W<iD,RK:&)W<iD,RK;aVTa7V'/,Vg:W<fO*!<Ku),ls,5r!/YkS.:Ydr!/YkgpR4aR0Tbn!LX2j#FY[`;jdmg#FY\k5+)ZR#FY[`]`FN+r!/Yk][$TZkW1!j!<jbMkm7Bj!<MEkPQI9Sm.(2A#m!*gkm?/!!La%J3<9/)km>`Hr!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b$(G6+ot,m!69nHaXGjMCqK#ltR<`<#K7!=Akl#k81N!R-u5!J(QX!<I`XSAkSu!USD=!K\3G!N?A&#FY\[!hfn!#V4E/!<K/*WrW7##lFpr!Rq.L#X"OV]EJ>OD^>Db"XO36#m%%,!U0oT!h'/./EmHA3s"RPS=TbM!Skct!<IE/$/#hORK:n=W<iD,RK:&)W<iD,RK;aVTa7V'/!M+VW<fO*!<L^V,ln#M,m!6:!?2(($*4/r!SeCR#m!*gkm>#R!La&]\H)^3GNfF5#lFpq!PAT8#lFpr!UKl]#cS([b^BMj>U9EE"p#+'".9@U!gE_Z#+5Yr&,_OjT`tN*:72<K!gE_Z#+5Yr&*/]NT`tN*NWY[ROTLaJTa$nh!=t\JT`tN*ec>g@F!Uhf"XO36#lttGkm?ukRK8?Ykm7AP!U0p7!h'.K&EsK%3s"RPX<3l3Uc/;TGNfFE#0@-j_$7FSH#*Mt"p#791s#q&&*uO^\/$@kM$Nq`RK8XSM$Nq`RK8X6M$Nq`RK9eQ!<M[$,lstNr!/YkliNjdW<b#=K`M4R#cdt,!Q[PQ!V$Bl#FY[P%IjZ##FY[`,4Pm8#FY\3)Y"%0#FY[HR/ug^r!/YkbX:n)r!/YkX@)L^r!/YkXB,FYAL.?XW<fO*!N?>eRK:n=W<iD,RK:&)!N8g@!<E4FaT_dn#-.b*f`hHf$j$-A,ln#M,m!)b!N\b;_$S%]_$L[h$,Hqa#q*q`XQBQ"#nXoZ\Hr9u!P&NQ#qPq*!P&L;3ruku]TN;a!K;=*!I)'\Ta7V'/*-1#!SIUV!<K/*4IQ<#!N?A&#FY\+"TaE*,lri.r!/Ykb[$&2r!/YkUqQkd#lFpr!L/9=M$X"aRK8?gM$X"aRK;3[!Jq*[#FY\CK`R#9r!/YkUlPP5#lFpr!L3$RM$X"aRK:'"M$X"aRK:X/!<MCJ,ltgfr!/Ykm*u-Q#lFpr!JE>H#lFpr!W41Y#lFpr!W5:##lFpr!ShA)#lFpr!MiHkO?"TfW<iD,RK:&)W<iD,RK;aVTa7V'/+h<l!N?@*!<E5ZAgIHY"XO36#lttGkm=ElRK:WVkm7AP!U0pOhZ9/H[&3p*!I*c7OU1ji?BcLn#lFpr!MkbWOU1jiRK8ZA!KdZc#FY[p7?IlR#FY\+)Nb='#FY\;?',Ej#FY[h^&\85D^>Db"XO36#lttGkm=^"RK8)d!U0mk3s"RPr4rE&!V@iB!I*c7!N?@4!<K/*r!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b$HIf[V,,ln#M,m!6:!?2(($*5eK!PAg)#m!*gkm@!9!La%B_uTl>GNfD73AZKuOU2%!ZnIgR!=tul!MKf#%h&K;0dQk""p#*l!hfg\!gE_b#,)5%&&`Xj"p#+g!s,??,lstNr!/Yke,cNSr!/Yk]EP8?r!/YkliNjdW<b#]J,o\M#cdt,W<bVT!Rq.L#lFpr!PAT8#lFpr!UKl]#cS([jOXD5W<fO*!N?A&#FY\C!<Ms:,lstLr!/YkoM2@ir!/Yk`,qs_r!/YkbiAf(#5e^p!T[gk#5e^p!Sk!^W<W8*RK9K;W<W8*RK<%SW<W8*RK;L*!<KD8,lus1i<Xr7U]^,m!=tt4q$7!3jG3g;i+XJ<!<jbMkm7AP!U0oT!h'/FfE(4C!NH/$km=^!RK;3r!U0mk3s"RPoF./hr+5s1GNfEj$i(&YKW>+SW<fO*!N?A&#FY\C!<M[E,ln#M,m!6:!BU>H$+pA/!JKM7km7Bj!<MEkj9M+SK]E0u#m!*gkm?,cRK9KJ!<IE/$&JeY%61_H!N?."!]^*-W<0%#37PnJ!<IDL!jMg+!Z:l*!<jbMkm7A0!U0pO#FY[XRfVa[!BU>H$.RK+RK:Vq!<IE/#m'E^l2^pj'A3[sq#T.XTbfi5(GPqZ!V$uJ$_7=/$3:0OYl_03W<*pSAH??g!<E?M!U0mk3s"RP]E=T'm"PQ*#lttGkm=EnRK;c0!U0mk3s"RPeD((n!Mij!!I*c7W<.n[Oo_qA!N?."!]^*-W<0%#38?=kGU3@k"XO36#lttGkm?DURK8?skm7AP!U0p7.%11\jT,A_GNfD7ePWUQ!<E5#!<I`T!>#)0M$3nj>`f0j&,ZKo%KVFfJHZ&X,m!6:!?2(($2dhm!VFM8km7AP!U0pOQN<NUN:R&N!I*c7!APn*!<E4F3B8f2ogJoS80n;a"9Cpl!<jbMkm7A0!U0ol".B8GY6!ko!BU>H$*48u!SjjZkm7AP!U0pG_Z?2,Pf*S'!I*c73V`snXOdIR6)t"e3C,1>QN9*$33:^4!C<ae!<E?M!<E?M!U0mk)Zf10g]X&HXR-&Q#m!*gkm@9k!La%r(BFP\km9@9*S_qAh%q@<nJ^'s3h[;A&?-AF!J(96$2Fa`!MKc""XO36#m!*gkm>!)RK;J6km7Bj!<MEkj9M+Sj?Ml8!BU>H$.Ko_!JK)+!<IE/$-<4!%61_H!N?."!]^*-W<0%#34ok)"XO0M"XO36#m%%,!U0n!RK9dT!U0mkI0&R=U]m1f[#G+N#m!*gkm=`&!La&M'EJ5Ykm@.d!I&7_!iZ5<qtU6nbsWiYfcA0G9[OIRh$GA.!<jbMkm7Bj!<MEklq<cJPjAG8#lttGkm?]LRK8Z>!U0mk3s"RPX>QFIPjAG8#m!*gkm<#r!La&=M#dVXGNfF-#N6/\!JCQc"h=d`guAF?"h=deliR9f"bcsXq#mApPQ@`e!<jbMR0B8f;hP7H"ec)HjAu'ZT`mX]!Smc&!<E?M!U0mk)Zf10A=<Pk+6a(4WW<.b$+'`%!V@Ju#m!*gkm?ETRK8AO!<E4Fkm7@o,lpTR#t=rH#6=sd<WU#CK`M4MHbg""_$U$q!Po'R_$Rpa_$ML5/)8,F_$L[h$+U?CWW<.2$,HouKJ9qC!BU=m$,#I&RK8@.!<IDT$*aZ(".B8_"0i"DRK<$aR0C,);hP83$Fp>!!R-Z,Ym%ZA/)1=0<@%YH"XO36#lttGkm=EnRK8A2!U0mk3s"RPZs&n!PbA*Y!I*c7T`pP[#_WG^"d&gM!<KG/WrW5%Vue7G!<jbMkm7AP!U0ol24=QYe,ee?!BU>H$+sB/!Sj%C!<IE/$(1sR##g0W\HTMI-KJ44"h=deliR9f"bcsXq#mApPQ@`e!O)\Q!<E?M!U0mk)Zf10lq<cJr%[FB!BU>H$,d+<!R+sQ!I*c7R0B8f_Z>DmT`q+n-J[V^q#mAp567G]OTILq#H7lh!C$ScYm%0/!<E?M!<E?M!U0mk)Zf10X9"ajX@h^`!BU>H$-\V7RK;Jb!<IE/$*aZ("7Q?`"0i"DRK<$aR0C,);hP7`"h=d`N'X]P\HOM="p+2s,ls\AklaT2$aCT.&/,YL)<i#s!T=]S';6A"!N@12*4Z;Yi>dCW_%(G+&FgjQ&foX<W=.r'/`@ZM"XO36#m!*gkm=FKRK8Ag!U0mk3s"RPr'm+Ur5A[;!I*c7R0DOW;hP7`"h=d`Pfs05"h=deliR9f"bcsXq#mApPQ@`e!Gs+`q#mApPQ@`e!K@1-!<KG/WrW7+"e5[`!V?K!"VdC+oECWd\HPob"1\TG"X`"aYm%ZA/)1>s"h=e8KEJag\HO>@NrcKh\HOMM!s,A)K`M2TBI*\I"ec)uKEInOT`le(Nrf%ZT`mX]T`pP[3.qO9"d&gM!<IuW,lsD;T`nAJ"/,ml"X]JX!Vlkl"[<$]"d&jGKEnI[OT@ZI!O2g/!<KG/S-,2\oE2?%'Uf'p"doP)"]L'V\HTMI-M35tYm%ZA/)1=0fE*?"!<jbMkm7Bj!<MEkKER_EPb%p?#m!*gkm=0,!La%rlN%"eGNfF-$4/]97$.P5"Y94d!RQ*<!JqHb'qYNC%Y4en"d&fd!U,dL,lu[%i<2L#"PEpc2@0Bb,p`T>"9Ane"Si/A"@CcEi<1ShjB)FB,ln#k,lrQ#L]W\>!<Im7,ltg`T`]uLaW(<b,m!6:!?2(($+'i(!PFd#km7AP!U0o\ELHomh#RNWGNfD7W<,EfW<2u&RK;IcT`V1p.nfuG(aT1`"XO36#m!*gkm?^9!La&=\cM%%!BU>H$2!<[RK:'p!<E4Fkm7CT!egXUM#r5031MUX!mHu3RK;2hM#o+c]^Pq&PnPGE!N?.$!<K/$quW;f]Eb,3W<+T_RK3Gg!il>&!KAcZ!MKRo!\6s4!hfZGm#V5KT`V7q!<LG",ln#M,m!6:!?2(($*4/r!ORmgkm7AP!U0pOa8q_1]Xe+E!I*c7T`Y,sr;k+GT`Y,sRK;aXT`Y,sRK;4#!<L.A,ln#M,m!6:!?2(($*4/r!OR^bkm7AP!U0pW0:DpKec>dPGNfF%!rN:*KX1]I!rN:l!Q<CeR0*9kRK:oO!K@d>!LX#e#FY\+bQ3h-R0"no8=9McC]U42!=t]5!W=&c!<E?M!U0mkWW<.b$02>[!UOLa#m!*gkm>T#!La%Z@0$CQkm>H6quW;f]Eb,3W<+T/-3:(IWrW7#!rN+g!PAZ2!iZ5Om-+NOW<0+$!N?.u!h'/&#GD3u!\:?Q!Smu,!<E?M!C=O.7KLU;!>!,!!RV2S&"EjW#ltRL*Wa(`(ElYt#t=qUd0W8C!QbY%!<L"CaU(YW$*;SV_$Q;+_$Rpa%1*'O#ltRL3<?r&8.EBA!>!*g_$Rpa-`j$CXDYi\&A\[`#lttG\I$(Y/$-5]\Hr9u!P&N<huT8IjDY,#GI\$Z!rN:l!JCKI!iZ5O9UPsU!\<&&!UV!j!<K/$WrW7#!rN:l!JCKI!iZ5O9UPsU!\:(R!<JkqWrW6p!rN:l!R(_@!rN:l!SlN4!N?.$!<K/$r!/YkKE2,@!@7c7!hfZGPje\ST`V7q!MKSm#FY\;"ec"q#FY\Kh>mY2"sj9N"XO36#lttGkm=ElRK9K"km7AP!U0olQN<NUKWY=V!I*c7W<2u!b5o6\T`V1p.tjo'!N?.$!<K/$quW;f]Eb,3W<+TOK`M46-m\lp"XO36#m%%,!U0pW#FY\;nc@t]!BU>H$/FG>RK9KF!<IE/$0_`n#FY\k#+5Pj#FYZuR0*9kRK5gE!rN:l!NZEl!rN:l!NZG*FX7%h"XO36#lttGkm?,JRK95E!U0mkWW<.b$+pA/!Mn`Vkm7AP!U0oT\,i$!XBtu/GNfFe$`O3`!DJm_T`Qa/*W_r9WrW6p!rN:l!OMp%!rN:l!JC^ZjWu2R!<jbMkm7Bj!<MEklj&s[oGZs#!BU>H$-\k>RK:'V!<E4Fkm=<pr!/Yk`!)8)R0"nWklCgQ!il>&R0*9kRK;IhR0*9kRK8A.!LX#e#FY[`+IN</#FY[PMuf=Jr!/Ykj:[j^r!/YkjB@rQr!/Ykr'ZqSr!/YkS94l-#:0DE!rN:l!UKpiW<0+$!N?.u#FY[H!MKRo!\6s4!hfZGoR$\5!il>&T`Y,sRK:V9T`Y,sRK8'I!K@^<!HDg5]Noe3393kd!@^"H^B'/l.6*:I!KdC338E'cR/n`rbSC6P'I<c?0fZ8d!BE/"ga+uY#FY\#Vu\n533:^43B9(S,ln$j5rh4]X:%$C33:^43B9(CQN7-K(*rt^"XO36#m!*gkm?DURK8(akm7AP!U0oDEgd#fhZ3`YGNfD7_$m@F!N?.u!h'/&#GD3u!\9L2!O)qX!N?.u#FY[H!MKRo!\6s4!hfZGbYJ8i)'o:a"XO36#lttGkm=ElRK<%$km7AP!U0pGGFAR)ZN1(-GNfF-!rN:GKEqUX!il>&W<2u&RK8'BT`V1p.nl?4T`QagI0$#CWrW6p!rN:l!R(_@!rN:l!JC^Zbn_T+T`Y,sRK;aX!N?.$!<K/$r!/YkKE7bJW<+SDR0'&`/!LGCT`V7q!MKSm#FY\;"Tb_9,ln#M,m!6:!?2(($/>ZP!M#PYkm7AP!U0oL&"3O#NWB.]GNfF-!iZ649UPsU!\:XA!<JkqWrW6p!rN:l!R(_@!rN:l!JKY;!TaY7!N?.u!h'/&#GD3u!\9e(!<K/$WrW7#!rN+g!PAZ2!iZ5OP[a`n!il>&W<2u!RK:&+T`V1p/*,Fc!PK['!<JkqWrW6p!rN:l!OMp%!rN:l!JC`P!rN:l!L/QE!N?.$!<K/$r!/YkKE7bJW<+SDR0'&`/,Vm<T`V7q!MKSm#FY\#!WhC*,ln#M,m!6:!BU>H$02>[!JD*M#m!*gkm<SfRK8@O!<IE/$)%E_!\8qG!N?.$!<K/$quW;f]Eb,3W<+UJb5hXC!il>&W<2u!RK:&+T`V1p/&XONW<0+$!<M[!,lstHquW;f]Eb,3W<+U*GQFcFWrW5%cjD'"R0"6j!<JkqWrW5%W<0+$!O2\,$a'L2bnq`-!<jbMkm7AP!U0oD"e#JI)!M>-3s"RPZmD.Ae/SJiGNfD7"XO1H_$NR33QVRs!<KG1K`M4j$,HqQ!L.!.$,HqQ!PAoY$,HoqN*`S"_$L[h$+U?CWW<.2$,Houb^]`)#m!*g\I$dK!La&-n,WOjGI\$R!iZ5OP^ri9W<0+$!QbiL!h'/&#6CY?,lstHquW;f]EbD;]E+H%Ul>DK!iZ5OjL5-jW<0+$!N?.u!h'/&#6E'Q,ln#M,m!6:!BU>H$02>[!VCEs#m!*gkm=.`RK;J>!<IE/#m%"+WrW7#!rN:l!TY&j!iZ5O9UPsU!\93T!MKRq!<E57'I<b\OTMQa!KdHUA"!FoU]HSZ4IQ<;U]HSZ4IQ<CTE1/VljoNcS9Y.'!il>&R0#L>!W;-^!Tah<!<E?M!U0mkWW<.b$+pA/!VC0l#m!*gkm<#jRK8pj!<IE/$&Jb`!\8p3!N?.$!<K/$quW;f]Eb,3W<+ToiW0(Z!il>&!O)\Q!<E?M!U0mkWW<.b$1%nc!K?.Akm7AP!U0p?]E+H%Uqd!3!I*c7YmmB./&Y-_T`V7q!MKSm#FY\;"TbG',ln%?!il>&T`Y,sRK9bsT`Y,sRK;aX!N?.$!<K/$r!/YkKE7bJW<+SDR0'&`/+fP:!MKRq!<E4O'dWk]q#Plr#l+Ms!BB_Y!J(<o!C$UA!W`i0dfBKj(*s!L!rN:l!JIr`R0*9kRK:p!!LX#e#FY[`G*rF0#FY[pFTLk6,ln#M,m!6:!BU>H$02>[!Q6/G#m%%,!U0p'".B8/+mB:63s"RPba&9u!Sh#_!I*c7JHb9J.nl?4T`Qb2irK1S!il>&T`Y,sRK:V9T`Y,sRK8'IT`Y,sRK8Y4!<M*],ls\@W<+UJ]`A/5!il>&W<2u!RK:&+!T4&+!QbD:!^?]7W<-Q1T`W,C#lt)")^PNQ!hfZGS6,fc!il>&T`Y,sRK9bsT`Y,sRK;aX!L4KJ!MKRo!\9KR!N?.$!<K/$quW;f]Eb,3W<+U"MZEjX!il>&W<2u!RK:&+T`V1p.u^G.!N?.$!<K/$quW;f]E\JI!@7aIW<0+$!N?.u#FY\S(SLo0!\6s4!hfZGr($j^!il>&T`Y,sRK9bsT`Y,sRK8Y4!MKSm#FY\["9GJ'WrW7#!rN:l!JCISp_Y:X!<jbMkm7Bj!<MEkj9M+SXDR2.!BU>H$.NOT!Rt?T!I*c7aTVMCRK:&+T`V1p/,[<d!N?.$!<K/$quW;f]Eb,3W<+TO+p$d9,ls\@4IQ;8N<,^S4IQ;(kQ.@Yr!/Ykli[@6(aT1`"XO36#m%%,!U0p'".B8?&EsK%3s"RP]\!7R!PD81!I*c7R1/uuRK9bs!N?.$!<K/$r!/YkKE2)W,ln#M,m!6:!BU>H$02>[!T].>km7Bj!<MEk]E=T'jGO''#m!*gkm=H_!La&-0`_<!km?;MOUNa6R0'&`/,VL1T`V7q!MKSm#FY\#!hf\n#FY[H#Q`9b,ln#M,m!6:!?2(($+'i(!L2"5km7AP!U0oD(n(K4AH;gUkm7Bi!bDD3!rN:l!JCKI!iZ5O9ECCi,ln#M,m!6:!?2(($*4/r!Mk>Kkm7AP!U0otMuf@JgfORXGNfF-!rN;o!SlN4!N?.$!<K/$r!/YkKE2+U"XO0M"XO36#m%%,!U0pW#FY[X.-V$=)Zf10X9"ajPUPc&!BU>H$1-pXRK<=\!<IE/$(1nn#Q"P7^B'`(r!/YkUlthI!rN:l!L,2;K``V%!<jbM8\k^&!QbWK&&]Li_$Per!Po(qciH&@$1*<G_$L[h$,Hqa#q+fG!K;NE#nXoZ\Hr9U!P&NQ#qL\J!P&L;3rukuoQHZ(gbSs3GI\%=!=:`=-g:X<AX(.7!V$2k!<M]kr!/YkS:Ue3!W31k!VAnP!W31k!MkJO!OrF^!<E?M!U0mk)Zf10X94mlKPK`X!NH/$km<RYRK8(Vkm7AP!U0oTZN6KqUm_;b!I*c78MU#AXOdKP!@^"`-a<[Y35fXD!=:`=DSZ>[32CN8!=:`ElN,B6#rp-Bf`;C=]ZL6UVue7GW<2u!RK:&+T`V1p/'Q<?!N?.$!<K/$quW;f]Eb,3W<+U2nc>-[T`Qa?>*/lS!\9M1!<JSiWrW5%T`V7q!MKSm#FY\;"TaSp,lsD8r!/YkjQ?Q3!rN:l!PDX)!rN:l!OS!jR0*9kRK8)F!<Ji8,ln;Q%[dB\!gs*?SD!uER0'Di!<JkqWrW5%W<0+$!N?.u!h'/&#6FT2,lp%(#FY[p$TT@iS2`e`3.rqV.6+uZ!Dt:*[-n#m=b$OC0EG=1!<E5/![Rl8!hfZGjQlo0!gs*?S=0I-OTI%d]E+,r.6*!n!<Iuh,ls\@W<+SDR0'&`/#:Ai!MKRq!<Jkqr!/YkZiZp&r!/Ykli[?g!il>&T`V1p.nl?4T`QaW<roE5,lstHr!/Ykj;4KkW<+SDR0'&`.tjr(!T4Y<!<K/$WrW7#!^)nPj;4KkW<+SD!It\,!<E?M!U0mkWW<.b$-WI>!N[I/#m!*gkm?\]RK9K5km7A0!U0pG"I]@m+mB:63s"RP]I93LjJN"Z!I*c7OU$FE"dCG:R0'Di!LX#e#FYZ%R0*9kRK<<fR0*9kRK9Jo!Iu4;!<E?M!U0mk)Zf10X94mlm%FIE#m%%,!U0ol#FY\[T`OBa!BU>H$(Ot`!OO3T!I*c7R0Y8%!ONt`#rq:[!<ELs!GMQ8%:Ns"36^+X!QZ3+!<JkqWrW6p!rN:l!R(]JW<0+$!<Fbu!<JkqWrW6p!rN:l!R(_@!rN:l!JKY;!N?.$!<E5r![RjJ"XO36#lttGkm=ElRK8)I!U0mk3s"RPKZO7`!N]`2!I*c7W<2u&,D6)k!iZ5O9UPsU!\;L:!<JkqWrW6p!rN:l!R(_@!rN:l!SlN4T`Y,sRK8'IT`Y,sRK8**!<J!),ln#M,m!6:!?2(($/>ZP!Na-=km7AP!U0oDMuf@JN10hK!I*c7R0'&`9DfV-T`V7q!MKSm#FY\;"TbS(WrW7#!rN:l!JCKI!iZ5O9ECe1,ln#M,m!6:!?2(($*4/r!K;g8km7Bj!<MEk]E=T'N/.N!#m!*gkm>j"RK9LB!<E4Fkm<agr!*V:!hf\n#FY[XN<''Z!il>&!MC_b!<K/$WrW7#!rN:l!JCKI!iZ5O9UPsU!\9LA!MKRq!<Jkqr!/YkZiZp&r!/Ykli[@N!@7c?!rN:l!UKpiW<0+$!N?.u#FY[H!MKRo!\6qFO9['4W<0=+/)29KR0&cW!MKS:!C$Ua!W`hUZ2q33!>#)5!MKR_!<F@C!e:=<B=S'E&%'U__#g;33:q"fYS&5_!<jbMkm7A0!U0ot"I]@eB^#g(3s"RPj9M+SUhK!!!BU>H$+pP4!UL6r!I*c7!Vm!k!N?.u!h'/&#GD3u!\:Vc!N?.$!<E5:$7,]R"XO36#lttGkm>iARK8Yp!U0mk3s"RPSBV)'!Lt&/!I*c7!<jbM_$Tau!V6>FK)n9[#t=sC#ltRdJ-"=0!=tCsi<]MqS-B#9#o=c$$-<KI_$Rpa_$MLeecE.9!Po'R_$RXY!BU=m$,Hour.P0^#m!*g\I#?ORK8q[!<E4F\Hr;9!il>&W<2u&RK8'BT`W=B.nl?4T`Qb"L&h=K!il>&T`Y,sRK9bsT`Y,sRK;aX!N?.$!<K/$r!/YkKE2,(![RjJ"XO36#m!*gkm>!)RK;25km7Bj!<MEklj&s[gd^N7!BU>H$+/+]RK93#!<IE/$+U/[%P,2,!MKRq!<Jkqr!/YkZiU9\+=.&^!iZ5OSAYF/W<0+$!N?.u!h'/&#GD3u!\94Y!N?.$!<K/$quW;f]Eb,3W<+U"O9#Bq"XO0M"XO36#m%%,!U0p'".B8GRK;XZ!BU>H$.K`Z!Sg`W!I*c7km%%jRK;aX!N?.$!<K/$r!/YkKE7bJW<+SD!S@W'!<E?M!U0mk)Zf10Zilfu]\*>M#m!*gkm@:7!La&U*!$(akm7Bi!\=AO!rN+g!PAZ2!iZ5OjJi4]W<0+$!<K,B,ln#M,m!6:!BU>H$02>[!K9tA#m!*gkm?EXRK9KV!<IE/$)%F*""R'5!hfZGKKfL2!il>&T`Y,sRK9bs!ItD$!MKSm#FY[H#b_=t#FY[XN<''Z!il>&!SAYD!<K/$WrW7#!rN:l!JCKI!iZ5O9UPsU!\<p'!<KDD,lstHquW;f]Eb,3W<+UJ8cbmmWrW7#!rN+g!PAZ2!iZ5OXEFWD!il>&!QZ''!<K/$WrW7#!rN+g!PAZ2!iZ5Oe7&HX!il>&W<2u!RK:&+!K\KO!<E?M!U0mk3s"RP]E=T'jNmql#m!*gkm?_*!La%R8c\s:km7CD#-.b*T`Y,sRK:V9T`Y,sRK8'I!Pf!f!MKQWRK9bsT`R?F!SlN4T`Y,sRK8'IT`R?F!Sen#O;K8E!<jbMkm7A0!U0ol!La%Jd/iJ<!BU>H$'a]URK8*+!<E4Fkm=$br!2HeZiZp&r!/YkP`5\EW<0+$!N?.u#FY[H!<LOe,ln%G!il>&W<2u&RK;d+!N?.u#FY[H!N?.u#FY\S(T@K6#FY\kU&b:V-7&ZnW<0+$!N?.u!h'/&#GD3u!\;co!<K/$WrW5%^`b!)!SBdd!QbD%%[mFB#g!.DW<&FgP]4_Gr.G*>!T^$W.B*AY!<J/\,ln%g!il>&d/j=V?HE8r!\:oPaT@Ea!La%ZhZ:h#e4#f,UoOLs=="!A!iZ6O!TYH8!W`i0._u/e&(JQ!!Dk'Cf`V=E!J)3[(nq%^#b_@b*-Ql8_$PYoP6'>>d0tjA)M&[G&]k`,OTP=[d0Gg8\I&?@,m!6:!NH/$km>!)RK<>&km7AP!U0otH^Xtg#lt'Nkm;nCqtU8J!<E5b66uZC)sIr$R2Z/1,m!6:!BU>H#t13_Uo"1W#m!*gkm@:6!La%ZF9)Ddkm9AT"usgq3B9'hAN?OfRK8qP!BDkoXOdIR"XO0M"XO36#lttGkm=EnRK;Jskm7AP!U0p'2OXZ"&HMoVkm9@13R!fj!<IC15rfe//-.=K!<FnqaT4CN36XfO3B3O?3J7U*!UM]FciGEn!<jbMkm7A0!U0pO#FY\C$g@ru3s"RPr%siCltlb(GNfD7^d\Y3f`fIuK)qAB!Rh&q!P'*$"bm$aaVNPB1SG<["XO36#lttGkm=ElRK8Y1!U0mk3s"RPb\`dL[(68=!I*c7aT@Ea!W2tghZ:h#r8%IC!MlasaTBD[!La&5#g!.DW<&FgP]4_Gr.G*>!T^$W.B*AY!<N)n!@7aI"XO36#lttGkm>Q7RK;37!U0mkWW<.b$+pA/!Sj4Hkm7AP!U0pO#FY\KSH7s]!BU>H$1.0_RK;3<!<E4Fkm>06d1=e/j<D,9!>#)X_#aWJ]Fk7e!il>&d/j=V2TZ$J!\:oP!Up+9!<Jhs,ls,/R0fMeM&ZQ3e,^ir!AUVU!<G3]!<E3eWrW5%`<IUh3C,1fFTFe/!<G2H/$p>u6)t"e3C,1n[/g:oWrW5]5qC0G!<K;+,ln$,WrW5U3@jI"!<G3]!<Fo8/#:#_!JLP#!<G3]!<Fo8/)5(E3NE/]!L3d6!<GKe!<G2H.tgCn6)t"e3C,1f-ilW7!<G2H/*,Id!G*PX!C<ae!BEFrPhlEA6)t"e3C,1NgAq=l,ln$,WrW5U3@i=6!<I`W>;7i]30Y4>!>!\E!AOU+!<L.B,ln$4WrW5]5qD<g!<GKe!<G2H/#5!&6)t"e!RLlo!<GKe!<G2H/#6eY6)t"e3C,1nZN1(mWrW5%m/nX80f^aX!BI1]!<GKe!<G2H/"C8RkQ)t1!<jbMkm7Bj!<MEkZiQTrS3Q6E!?2(($"TJ*S3Q6E!BU>H$&gs7!MlFj!<IE/#lt2U!C=O.7KKJ!!=6nZd0Tga]VY__#ltRLV?$_6#o=aVaU(E;d0Tga]NtW\$&&B\_$S3i9Yh%"6,<j=_$Rpa_$ML5.f@cs_$L[h$+U?CWW<.2$,Hou[!K7h!BU=m$1p<J!RsdD!I)'\R1D;.gj/u]WrW5U3@h`W!O)\Q!<E?M!U0mkWW<.b$*48u!T^Zikm7AP!U0olgB!`D`5)HT!I*c7BfR]V7KGNM!<Fo8/&YNjW!+IJ!C<ae!BEFrga+[8/$.>'!BI1]!AQSb`!HH)WrW5U3@jGq!BI1]!AQSbbV9,YWrW5%QieW83C,0KZiMmA/!P)U3NE/]!T4&+!<J8h,ln#M,m!6:!?2(($/>ZP!K=hqkm7AP!U0p/nH#'Zr4i=6!I*c73C1ghX?Q_OWrW5]5qB%E!<GKe!<G2H/*%`P^]l(c!<jbMkm7A0!U0pO#FY\ki;r0L!BU>H$'\#M!S$Q=!<IE/#luhb!Qc.?$^(P,('0'j!"8J.!<Eo]!<EWU!<F>sh#RNWAI/AT&eQPn![.RF6n'8kS,jc6'.!Y["XO1H!IXuGX9G$n_u`d:3rr2hRK8?O!<ICA)*'n^#oQ(7!s(DQI0!=o!<E?M!DrkZ!E#p$RK<$b;#r`Z;3V*M!L*ch!I%C$km]VJF:gMt!BDkoe?f5W9-jT>>pTLP+Z!L,XT9^KT``sXM?0+U!<jbM;#qU:;8bkk!SdoW!BU<Zj9D%RbQ7eGG>StM#0-a@!=^=U!FR2S!<jbM!<jbM;#qU:;.Q*roM&0`WW<,tX9G$noM&0`3rr3c#+>RO!s&FH;8EG;D#=M=!LNmJ!<jbM;#qU:;;?2\!K77\!BU<Ze5r(>g][]ZG>SAAM?*_Y!C["i'`\Hm[K-Er!@7aIjT-Y.!Smc&!T=7Q%mHBj!<GUi!<jbM.02L2.BE`B!Q5$g!?2%gXNU^6!G!V[3rpdHRK9Jm!<IBn&Z!GJ:]US/64je964jg/!e:=<4V7]G!<FDk!>,W)&J5V*!OOH[&VU5d!>.jI!<jbM.01@g.HC`&!ON"Z!BU<2r)T6e]E/*7G:<P==TJO(AI/sE`rT!;!>14j&HR,&!<F\s!<FVL"iRhM#m$Lr!=9'_!L/KC)$(79)$u*"!V$2Y(e1bC!<jbM+TWM_+lils!NZML!BU<*bQF:7X98P)G9HthIfT]%!tj/f@/pSd[K-C08HBD(5oCgH.DZ?k+ZpVC"XO10!?2&"j9M+SbQBj+3rq@##+>Q\!<IC)!M'5o!<E9K!<F?V&HR##!<E?M!BC1\!<G2KRK<$b3<?,\!BFDR!@0Z+3rq@S"I]@%!<IC)f`m\l!Dj('+_Lg!)4LX-nHT(*KED5uK`M2T@jM-V!C[%**q9o1!ML&*i=#l=.2`sF!HTOf#<bB3!a-rYOTPRm^UO:Fblf<n!Q>0f!<Kk:,lnl,L]IN"ZsliD+X)@:bQKX,561d(,ln#M,lqET)ZaBC"I]@%@0&Fj@CuW0!Q5'@!I%s$+\r+f.=_G`&igOg!<E?M!C6_squQmJ(Ek7*!j2R+"Tb.s,ln#M,lqET)ZaBC"I]Ah<ac"j!FaaaRK4Z7!I%rq!?_Cl!=shc!?m-t!?iV:!UNZ<!>#)5!<jbM!?mj3!?o\oLB.DVSH1#;nHQN:VZD>S!<jbM@0*A/!F`&4RK:nB@0&Fj@>k;W!TXFc!I%rq.@U>=.00s\"Q9LbRfNOM!=shc!<jbM!AT9/!AQ<Z!V?Eo&Y&kV!<EWQ0e&"]+XrraLB.DV6R;a6"XO1X!?2&JPQI9SoE8S'3rrc[!La%b"p"aK@3GrH!<F>eJ-"Ft!?iZg!?k"i#6E?U,lo.iRfNO=!=shc!?m-t!?iV:!JGe#+b]pt!?k"$!Wft<,ln#M,lqETWW<-/r!&SjKEP]a3rrdN"e#JALB.DVG@:LQAJ+/;!Lj)j+TW+,!s'9n!<F&UJ-".$!?$Rl!<E?M!<F'/K`V:O$7,^%*)I4r.=_HC"??cQ!?!>B!<E3),lqET)ZaC."e#J1U]Fm)3rrc[1R\@2]`A-7G@;Z%@^c@M+X)@:r*M/Z%tk$F!>#)5!?i7&!?juY!R1iq!<E3i!?iFZ&Kr<J!R([$#sSG.+c$."!?m-t!?o,[LB.DV"XO1X!?2&Jj9M+Sm)f?;!BU<joEUfcr7h;R!I%rQ/VF-*+T\&5!@\$[KED5uK`M2t+b0TP;?:__!<Kk>,lo0J,u>0s+b0Uk?SMQlKEF48&,ZY5"XO0M"XO1X!NH/$@>kDZ!VBi0!NH/$@18S*S0MGCI0!c8#+>Sb\,g"=3rrdfRfSrYZi^=0G@:LU,lpS77KHWm&$.5];2##O[+k[Z=#!P]LB.FT!s&ps)$*T*%8d-:K\?H(;6^.\TE.ne-fbl`1f4f]8HGgl!D--=`*Gq83rqpC,FSYW2R*PhG=_fY(Er;Zm/_tC!<FDk!?i>M!<FVM%tk$>!=t+l!?mj3!<F?7ZN:1+![RjJ"XO1X!BU<j>ab]SOTAkkWW<-/>ab]SOTAkk)ZaBk!La&MOTAkk3rrcs[/l]se@5M[!I%u2#cS1dlqoJ<&,ZY5+di?3!<jbM!<jbM@0%;J@@RRk!N_sq@0&Fj@EaN.RK95L!<E4F@3MrYl2^nd<@%YH"XO1X!?2&JU]d+eoH[iG3rrd^B:8jk*!$(a@3GX`!@\$[KED5uK`M2TJ-%"t!Lj3<!?hK5!<FVM%tk#c+b]pt!<jbM!<jbM@0&Fj@9f6%N19oW!BU<jUdUXPN'[OGG@;ZJ%"JA3HN>:D!<F@Z!J^[V!ODeQ!<E?M!FZ!J!F_c,RK<=!@0&Fj@@T3D!JJl%!<ICQ+X'&N+X)@:PS,\_563bF&,ZJ0+Vu:FquX#%ZN:0^"sj9N"XO1X!NH/$@9f6%]WD3C!BU<j`,M.G]V5E-!I%u*#0]>/&Kr<J!W6:Z!=shc3<9Zg#6=uS!<E?M!FZ!j!F]6%!M#/N@0&Fj@>rG3RK8Z:!<E4F@0(oe(Eif&80\-=,lqET)ZaC.#FY[`a8o]M3rrd&Vu`=fb]<dcG@:OD#9<gG"XO1X!NH/$@Jg=u!N\:i!BU<jS6ME_]P%<HG@?U8!=q9n!LNm*+TW*9!<JPg+T[E#!!Lo^!<HaX!<HIP!<H1H!<LFG,lstZR1Y/Sd1ZNa,lnka)Z^h0"e#I.)$)f")9`2O!NZD)!I#Cf!>!tO!<E5E!=9)!U]F9m#n71A!@oGs!<jbM)$-`<!?(e:RK<$b)$(ZW)4Ur#!V?R6!BU<"]E4N&_u]r?G8U_ZTE.jiM$OP"!<F,c!=8c;jJ)_V!LNlo#ltQqY5nY)QiRKtM#faG+isiF!WWM1[fHN#"XO0MPm&H7!K@7/!>,?$!<E?M!BC1\!<G3^#+>R/3<:'"3QqMm!Gjas3rq@C#FYZ]!<IC)_$gq!!Rq/O&VU5d!>.lQ!WaSn!>,X-!<F&=&&_iV&VU5d!@&lk!MolE!<E?M!BC0"!BKd`RK;1E3<;2B3Ksc;!PAO9!I$O)&T&Zl!=]VY)4LX-+TW+T"t9Q``9[L*)4:L+)9i;>!<E3i,lnSiRfNO-!=u77+UOV=!<E?M!@\$[`*`ThK`M2t+b0Uc!Wf>&,ln&&!@7co#a#E=JIV\a,lp",)Z_t["e#JI"ZZT&!BJ@)RK8q/!BC0B!BHBRRK<%2!<IC))>"Ub.2a#Y!R(Zq#sSG.)2J:o!<jbM3<:'"3MZeH!W2sY!BU<BquiGhX=jSTG<$6A,QSb`&**cm&VU5d&J9Noe,fX_K`M2T"XO0]Rf\?G!<KS/,ln%3!@7aI!C[#$!C["i"XO10!?2&"quiGhlq9>>3rqA&"e#JALB.DVG<$Q5'Mp4r)1Vb3"=XZN!<F&UL]IMW!G)QLKUi-?!<EcH!<E?M!<Ed'K)kul,lo/,MZFD-I>7h(!LNm6!<E?M!BC0"!BHYRRK7Lj!NH/$3NNFR!H^=&3rq@s".B8W]`A-7G<(3a!C-Z'ZpIRi+V?p>!?$Rl!?$t#LB.DVlN/@5)&\nE!?hISX9L*S&!VkN!<jbM!<jbM3<?,\!BL&^RK<$c3<;2B3M^Y`!Sl9-!<IC)!?%:+!RVGQ!f$dW!K[=.!<L.B!!gfX!<ITp!<I<h!<I$`!<Gn@!>tnG[K7<I2[KKg,lo_$)Z_[`"e#I.0`a?:0rtVK!NZG*!I$7!!KdB`&HOfs!Ac#&R/r]mBAj=$!G)l5%KT]M+V?p>!?$Rl!Q7;B?R#Rj,ln-S]E>qO@/q%2[fHM`!@7aII3empFX7(d#8*O.!JpgX70/5G!C["i<@%\$$5kPB!W`HN!MKMp)ZcW5j9M+SA>'#)3ru#U]E+H%_ug#@GG,$<.n0R;3#OE0"9GV*,ln#M,ls\?!?2'5!TXKS!L*h_!<G7_T`HF-!TX7^!I(4<!<Gam&HS@%!J(7XS,j3&"f)/"!<jbMT`G0U!MKPl#+>S:!hfVq3ru#UU^*=hg]7EVGG,&%(=<FBr;m#]![Rl(!<GUi!<GUiR0C,CS,r-qP_fDY?TS;5![RjJ"XO2C!<ITLT`N(5RK:nBT`G0U!MKPd/"-LG=9/GHT`G`+7&^MUM#gsk!?3<c!<jbMT`G0U!MKP4!h'.K#GD/!)ZcW5PQI9SN!H$W!BU=U!Mfpg!VC71!I(4<M#eK`!<J;`!=t+l!RUp^!DSCO4=L:_,ln#IGDQ>$M#h5q!<ID$!<J#XB+]t$!C[$G!<GUiKKpD/AH@-(!<E?M!MKMp)ZcW5`"/:;`*T,<!BU=U!S$Z@RK:(.!<E4FT`GH#8;R?JM#g/O!Webl,m!AI!?!R#!GEb[!<jbMT`G0U!MKP4".B87_Z?G3!?2'5!PAK&!R/F^T`G0U!MKP\a8q_1KEM;VGG,$D!CVbFM#mDZ+$0K,,ls\?!?2'5!TXKS!SgtS!<G7_T`NqHRK;1d!<ID<!<JhpM#dVXnH/an^U=.D,p`Qm*@1^e'dWk]%4)%3"dp,1ko'kePQ=S]!<JPg#m#k`!!L]X!<I<h!<I$`!<HaX!=8c;495JM!=8c1,lnka)Z^geRK9Jp)$)f")9`2O!NZD)!I#Cf!NH1u#6=jm!=?RGT`YCj&HOC.!<E?M!>tnW!?$gsRK:&&)$)f")>l@\!K7'\!I#Cf]\3B_!<EK@!<EL))Za%e!<YL0!`]4,X1&*1h$#)*!S%?"!<LFK,ln#M,lp:43rqYF!h'/6"$lrL!C=X+RK6Xo!I$gI!Lj)j+fPc4!<F'l!<F&UJ-#;U!<F'l!<HceWW<AC!?EHeM&qciXT@Yk&HNF?#6=jm!>,>9,lp:4)Z`6X"e#IV#=/AP!C;qNRK8WW!<IC1&HNF?#6=jS&J5$S495JM!>,>9,lp:4WW<,dr!&SjU]j$b3rqYF#+>Rg"[N/N!C>cORK9c!!<IC1i;qU4J-#:N.1)IE!AOTc495U3!<E?M!C6`*!C:7b!TYOm!BU<Je-;?BbeaA]!I$gi!L*W_#6>\Y.1@(Jh#ROf,ln#M,lp:4)Z`7#"I]@M#=/Bj!<GLa#+>RO#=/AP!C>4:RK<%T!<IC1nHo;A!?hb6!<F'l!<E5e!@7aI"XO18!?2&*j9M+SN+G9U3rqX;"e#Ji!<E4F5lllEoDnsn"XO18!?2&*j9M+S`*P_13rqXsnc>0[]X.\?!I$g1I2`1f"XO18!NH/$6*(9Z!L2^I5lho*6)4XP!L2^I5lj%J6-L^F!Mh1G!I$i_$PBrN!>,oo!M&EU+TW,?SH/a'R/m<h"XO0]gB!'1!<I<h!<E44#n[3-!<F&E561csK`M2d&V'oC8g+M1!<FVM%m2QI&,ZY5&Jll)&RUFs!Lj0;!<EcK.1?eBgAq=D,lnSYRfNO-#sSFk&VU5d&J9Noj@UQr%u`_%!=q:I!>#)5!E^WK!?3<c!!!8N[K-CL,ln#],ln;a65]e)QiS'*"XO1(!IXu'r!&SjA2+*H!AXKRRK6qR!BU<:X9Y0p6id=40`_;d&J5mZKEDh6"I&ql"9B/^!<E?M!AOTo!AWX?RK4Zg!BU<:]EFZ(_u]r?G;0+C*!*#Wd03[0%gH1I!sq,-M#dSckI1HmSHL5>!L3d6!<J/_,ln$P,ln#M,lqETWW<-/X9P*obQD8S3rrcK#+>Q\!<ICQW<jGm!R/I_.1&3>!?%:+!<F'/jTGT',lnka%m0jnQiS'B!=q9n!LNm*!<jbM@0*A/!Fbm1RK<$b@0&Fj@?^e]!L*ch!I%t?!W`fo!<JPg)&`)KLB.DV,p`R0P[RB;+UL@6!?$Rl!<Fl#!<J_q,ln#M,lqETI0!dS#+>S:_?"'G3rrdF#FY\[#6=jL@2T(V495JM!T=7a"XO1X!?2&JU]d+eZj'q>WW<-/r!&SjZj'q>3rrd^DOLU]"9AOI@CZda#lu1U561d&K`M2l)1Vb#&-2q\!<E?M!FZ!J!F_2oRK8oZ@0&Fj@5ODRX9/J(G@:LiUB(B5h#rK6!<L.@,loG$561d&R/m=+XTO=Z!<FJm!<E44&K(V=!<F>E%tk#c5U?F3N<1C,km@/#@#5d>!>#)5!<JPg)&X<]!<F>M561d&K`M2T"XO0M"XO1X!?2&JbQ4.5X>ODe3rrcSjoLnOU]CJsG@;@,BnYXM!?$Rl!?(2(LB.DVMZG+))&\nE!?hb6!<F'l!<E3),ln#M,lqET3rrdf#+>R7@0&Fj@DnrBRK9d'!<ICQ)&[r*KR3_3K`M2ldfP:*!<JYj,lnka&,ZY5!LNm*)$(71!<JPg)$'me!FZ#/!<HUsRK9e;!FZ!j!Fbo]!La%JaoMMDG@:M$K`M4J#:Y0(oE#%*S,k&>!=]nQ)2eM5!A,Su)%i>=!?hISX99siRfNOE#sSFkL]Je&)'an;!<E?M!FZ!J!Fb$oRK8WS@0&Fj@C--*!K7]n!I%rQP6)m.)$(71!<JPg)$(VC!<E3=8E^-Vm/\L6!<jbM@0%;J@FPCJ!JCVb!?2&JPQI9SU]b*,3rrcK#+>Rg"CV<M!F]N-!NZ<1!BU<jbRL!AXNU\G!I%rQ"XO1@jH]h3!Q<Ig8PqqX=TKYP8caJG+ot849M%fI-_0]-UsT37&4o.g3rqW=/!M#>!BU<JUcb(HS@ek'!I$gI+e&K5+TW+4"=^k^561e8![RjJ"XO1X!?2&JA=<P;6t$*X!Fbno!La&=\,cU2G@;?i?p"GjQiS',+lNJ;!!qes!<Fbu!<FJm!@\$[g`cb:R/m=+[/l$`!<H1H!<E?M!BC1\!<G4Y#+>S*!BC0B!BI4dRK9Jn!<IC)!<HaDR1'+c!<F>E&,ZJ0'.!Y[V#_kCnHn.U"lTag"XO10!NH/$3=M>WPQs2L3rq@S!h'/."p"aK3AD+1!?i=j!LX8q70*Dm,lp",)Z_sp"I]A8!]^9C!BHq\RK;1E!<IC))%j1U!>uc*!R(Zq#sSFkP5us1!<jbM3<:'"3TL@4!K7+@!BU<Bg]X&HU]gc"G<$P:%.sW-+UL@6)$)8h)$(9G#6=jm!>tnQ!!_;g!<Kk7,ln%S!@7aIXT9^K!<GUi_&M>N#Di`f"XO0u!?2%gj9M+SX9U0T3rpeS".B7l"9AOI.04"W!<E3),loFq)Z_DK"e#J1"t9R7!@d(1RK74*!I#t)UrNL.!<Edj!>,nM64jeAJ-#""&HOE`!?3<c!<jbM.01@g.GP#o!N["b!BU<2Zium!PQ:dcG:<On[K-[HUrNL4!<Edj!>,nM64jeAJ-!#0!>1"d!>-9+!<E42,ln*"4lHGB$a-r>!PJ[`!<KS4,ln%K"sj:13Ih/.iW0'?K`M37`<EIH$is?S!<E?M!Drlt!<H'9"e#I&;#r`Z;/D[%`!$/BG>U@,RfNP`%5C'J!BGi7!<F,c!<LFH,ln#M,lpjD)Z`h6"I]A`##PC_!E$K2RK:>2!<ICA3R#DB:_>u*[K-D#0g>[>3LKmK3K4/s!<E3_,m!oF3=m>W3BmNFjT?e0!<jbM;#qU:;5=>`!SdoW!BU<Zj9D%RbQ7eGG>U@,f`;+>0g>[>3J@J73B;Tjr8I_X3J@J73K4-F!=T!Z!@7c*V#`S`P5t\a,ln#M,lpjD)Z`h6"I]@m"&T(\!E%VURK:nC!<ICAnHAqr3C+8)!<E3]K`M2T?mPgS4XC.,!]^f8+ZVaf!JLS$!<FW*blIhGW<!#K+[5u.!LNm:!<jbM;$!Zt!E#p&RK8YQ!DrkZ!E"dVRK;IO!<ICAaTsnW!R/I_8MNF1!BHPK!<E?M!BGi7LB.DVMZP1*!<jbM;#r`Z;60qi!R)og!BU<ZXAbPgXMb,?!I%C$i<Ol6SF-CY3J@J7!BE\6!@9#m3=2/U!C8G)!<G37!<E4?,ln&1![RjJ"XO0eL]W>4!<E?M!DrkZ!E!*j!H_0>3rr46".B8?TE,&oG>Z-Wf`S;V)$+k+!SIq8*`B6W!<jbM;#qU:;;;8B!R/Rb;#r`Z;=l*%!JJ2g!<ICA!<JSh)'K"k$jcq9.00Su!AOVE!<F>US,k&>.5/15!Or4X!<GId$0ASr!Hf[h!Gs+`!G*PX!<K/#!<E3i!<E?M!C6`*!C;ABRK6qb!IXu77%+-e5lj%J6#;tjX98P)G<mYY&,ZY5!IO>D!<Ha<&HNZP"rR_3!?i&F!>,>9,ln#Y080Gk'u:Za!U1O(.jY2s.@C2;.:o^ajN@Q)<@%YH"XO18!NH/$5t%.BU^'0d3rqY6N<,IKPQq3iG<rb?!Lj)j.4KcJXJGqX+[5u.BI*Z[GU3@k"XO18!BU<JX9P*oMuu?H3rqY&"I]@e"T\XJ5lm)Q1QVV<)^PLcU]UT!]s[qB!G)Q<$"j8>!C[%B(PrfZ!N?M/"!msKnH/an^U=.D*@1^e'dWk]%4)%;)<hQn!Vlp+liBo`!<JPg#ltkh!<LFI!!U9K!<E44#ltWr!=8c-QiRe]!jNDI\JkPQ,lo.i)Z_,C#FY\;"!I\,!?mC+RK5eW!I#[f"/>kt%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=.9^&\8J-7&Zn[3d1#!Nd[p!Jpi9huQYgM#iG6J-!jsR/mUY!?$^pL]IMWEAP!5!NdUn!@\VM!<FnU&&_iV.>7d'.>8+a!<E4T#UKKP!N?)#!Tb%B!RVgj"HrkK)$)`gjY[(P0dQi\N=1LB!<Mj*,lri'!>#)5!<JPgM#hSs(6JfH)*$]2!?i&F!HA-[0?"]p!R3W[!<E3I,lsD7lig37T`GHa!<JShK`M2T0I6`#Kc26<Bjj4,E=kD9!GR5g!GTdnLB.DVh's]OM#eSmBo)kI!It3p"IT8s562XY!JgaWM#i/.566lIBg2V9&Y&lY!EkNc564W<!C$Sc"XO1HK`m/3!<KkL,lsD7lig37T`GHa!<JShK`M4B!VJ(#!<E4t$7,]R"XO3.!<K2$!T='<#+>Sj"Q9@^3s":@S,o&ZU]pi#GMrRR#DiJ3!R(\7!=:sk)2SBM!<J#XHr)8S!J(89!LWt&561eI!JLOTOTCRF3:mBB!GOb!!JpiF!<E3),lri'bnGj5!<K#*,lpjtRfNOm&O-:F&Y&l!8SLBi6")tY3E\QI0i:.9!<jbM!R1fp!JpgX&,ZY5!LNnE!En4ZLB.DVSK0!WR03NlM#i_>oJ05DOTCRF3/gFk!KdCBgd!"pS,nHI!<jbM!Jph1N>79Nlig37OT>bQ!<J#XK`M42!TbS^!<E6""!mt^@6Xd4&O-9sBnZQgC"4bi!<E5o2^JK]!UKtd.?OW;561eA!JLOTM#k3iLB.DVr@0)o0sqUK!<E6"+sd6j8P#<O!TaP4!E&M,LB.DVSHU;?OTCRF3:mBB!GOb!!JpiF!<J#XXWN<!!<Fbu!Jpi):aqM-JH7t9R/q"d!<J;`K`M2T:aH,Cbm>Zs!<jbMi;iru!T='d#+>S":uMEU3s":@PQI9SbQ._FGMrQ'M#lH6`>SdU0-pX5@6Xd4&O-9sBnZQgC#oYV!<E5/"=4(G4,3h;!UV'W!TX:o0_GGIm3<nXM#h%S!<J;`Bg2V!M#i;2!KdCkRfNPX!<E_l!W`HN!<E?M!P&6,L&jp-huU@h\H/r9KLr]T\H+)ENWJJu\H*8P!O2Y+3ruSe\H+4n9X+U!3ruSe`*Jf4S@ek'!I(dL!Qbe)!<J;`M#eI4"Tc"=,lri'!>#)5!<JPgM#dXF!LWrhR/tPDLB.DV,p`S[!Eklm!HFe6MZJq@W<$]t!<G/+!<JYl,loG4RfNOE!=u773?ajm!<Eo]!E#[)LB.DV9dKg+&O-9s3J@J73B;TjoE#%*S,kVN!=^IY8J3aT]\3B_.039[!<H:K!<LpX,ln#M,lus*!?2'u!LsC`!V@Yr!<G7_i;rR`RK8ou!<IE'!AU&Ef`;*SW!+IJ6(J(4!<E5g%j_75!IR]mOTC"6567/QBg2V!OTC.:!<E?M!KdDF!BB]TR/q"d!<J#XR/m<h"XO2+!JM2B!<E4_"=4(_Hr)83@6Xd<&O-9s"XO0MEJ4DoEH*u1"aL\E!<Ho&!<Hor"G[!Y!S&PD!LWrh&,ZY5!LNnU!LXR_#H.[f(V(9;)Nt2i#C-V?!?#U-!<HnC565a9561e!K`M3gBn-6."9CJ.!<H%g[3u&%,lpm0X8u-H=XcQ9!E"OO!<Fl#!<K;B,lpjD(<I%h)*#:k!?i&F!Drk$,ln$D0;Sc-!UKtd.?OW;561eA!JLOTM#mP]LB.DVUBMqE=m-'F!<E4d#UKM.!JI!E:alF%!>GQk!W<4X!<E5O-RAco"XO3.!<K2$!T='t!h'.sb5pQ&!BU>@!N\;M!L1>"!<IE'!U0oA!C$UI!GOb!)%iA>M#gbA!C$T^M#fgA;=FgG!<E5'+=.',?kG)X-3;p+,loFq%m0jnQiSXm!F_Gu!KdCs561eA!JLOTOTAm[!<JSh!>"5m!<jbM!KdD:!<J;`M#eGF!R1co!El66LB.DV_ZM1c!<K/#!<E3i!Jpi1SH2P9!Jpgk!Jpj##)<3[!Q,'e!DuFX!<H=(&$,tD!>!Zm!<jbM!E#6c!<H%gN<'()&L@GY;)>fi!PJdc!GPt,!HA]9!<Hng!<E3),lq^oJ-!jsGmQ\9)/4m-!<E5#!<E5E"sj9NSJ!4L;#qI."'HL$jFmUX&Y&l!!DtN+*ruNk!T=%[)ZemuA=<OpPQB_D!BU>@!Q;)@RK9L2!<IE'!<E?M!C=6s7KL=+!U9^(YQ;iH!=t\)d/a7Y]H.*a!>coi!P&5t!Mo#^\H*.p!<K_3!=t,%!P&5%%ClK?&*-9?TE2S(&@hhP!P&4YN0+."^]CtH&@hhH!<F,?YlVB9.u^8)YlOke!O2[lOTCmO`7b4m!I(dL!Eg%4nH]/(@;/T.!<F>US,m%!@5!TO!<K/#!<J8g,lri'XU'[_!<FJm!JpjD"]-Y1!=:sk!Jpi2!<E3T,ln%I!@7aIOTC.:!KdD>!>qX9!Au/(M#h%S!<J;`Bg2V!M#i;2!KdCkRfNPX!<E_l!Wbh<!<K,(,m!'.&MU=05uEO@&HPa"SKIsk"=4)*!UKtd.?OW;561eA!JLOTM#m8mLB.DVeJ9G3M#lrH:aqM-#sSFkM#i;2!JpgrLB.DVKchZB!<K/#!<Mj&,lqud(9%gi)*"-M+VC4FE<1&4XU%d\!It3p"IT8s562XY!JgaW!DtY:!Wg7[,lp<.%>Orb!Ncq[!<I0rSK\*R&g[Q=.#.g(!Q?90!<I12eHGt*,lr#8Al'q%Bg2WL!?jZ.!HFM.!<G/+!<MBf,ln#M,lus*!?2'u!R.5<RK8)u!T=%[3s":@e?T+D!Q<dp!<IE'!?$^pTE,(M!K>q;:hbaeM#i,-bQO=7#sSFk=="!)!IR]mOTC"6567/QBg2V!OTC.:!KdDF!BB]TR/q"d!<J#XR/m<h"XO2+!L!bD!<E5?"=4)*!JI!E:alF%!>GQk!W*%U!<E5/+sd6jR/r]V!LWsgLB.DV,p`S[!Eklm!HFe6MZJq@W<$]t!<G/+!<MKe,ln%'!AhV#!K[R5!LWrh&,ZY5!LNnU!<J#X1Je*n,lpk'RfNOm&O-:F&Y&l!8SLBi6")tY!<jbM3E\QI0i:.9!UC+>!<Kt=,ln#IW<!##RfOf9R/m=!r!*6'QiWTU!<jbMi;iru!T=(?#+>S*4Q-;A3s":@,anbH4Q-;A3s":@ZtGg.N9('@!I*K'!<jbM=h+Q&!BIss7KEP#!JLOT\H.NoZ2qTPXIoU)!>)dB\H05A-cF"*KS9H;!>)dBYlOke!O2[9!A!6H!O2Y+3ruSebYFT-[&a9/!I(dL;#qGh"BcU%S3A).S,lIf_$2R^"c38=huQYgM#iG6J-!jsR/mUY!<E?M!?$^pL]IMW"XO3.!<K2$!T='l!La%B^&d0n!BU>@!Rr?_!JJi$!<IE'!T=9rg&Y#!!HAeSEQnfF!<E5?'I<b\"XO3.!<F,?i;r!ERK;ahi;is@!T='47@F7a@0$CQi;itc"gA".!<jbMi;is@!T=&IRK8YR!T=%[3s":@jDp[igjK2(GMrQ2OT[@2!A,Su.1)IE!@]IJ!N`*u3<9YtU]CKFR/m<hBI*Z[TFW=L!<jbMi;iru!T='d#+>Rg_u\ft!BU>@!K?RMRK;b(!<IE'!<I0hgB%DC#pfTQ"XO3.!<F,?i;r!CRK9M[!T=%[WW<.Z!Q522!Nbeli;is@!T='4irPSLPRdcqGMrRZ%."/Y!@a]C#sSFkR/r!B!<E?M!<E?M!T=%[)ZemuS-PJ`N%s8l!BU>@!S"FVRK:';!<IE'!LWuE']B&n!S@T&!<E?M!T=%[3s":@_ulG/bdmi6!<G7_i;pT3RK93I!<IE'!<KG58GEJl"XO3.!<F,?i;r!ERK8Xui;is@!T='45+2N=#QXsMi;iu8%9ij1M#i,-bQO=7#sSG.M#iD5!<E?M!T=%[WW<.Z!Q522!ULrf!<G7_i;pm6!La&5JH5cPGMrS5"'M)o!HFe6MZJq@W<$]t!<JShR/m>V!W*+W!<E3),lus*!?2'u!TXKS!OOZA!<G7_i;r!eRK9Kf!<IE'!<K\4aT2DC"XO3.!<F,?i;o_WRK;bKi;itZ!<M-[N!>^OlqH@=!BU>@!JDD\!UOe,!I*K'M$$?/!<H=(&$,tD!=si0!E#6c!<H%gYRpni&g[PZ"XO3.!<F,?i;q_SRK9eO!T=%[3s":@X=K_?UbDfMGMrQ'!V?Bn!Jh12!<HUbn-f=$,lus*!?2'u!TXKS!M!HS!<G7_i;p=L!La%r,QRpii;iu.&Y]:,!<jbMi;iru!T=&iRK93$i;is@!T='<:7;3j(]aY]i;kq>q#T!3!<FX;!<FY-#)<3[!@9#m!<HaT.>0?N!AOTcX9J]E,ln&F%j_5W"XO3.!<F,?i;oGRRK<&"i;is@!T='4*L[#970*F5i;lf3&&SDK!K.(,!HA,UnH!nQ35"AS+VC4FE<-4h!<E?M!T=%[3s":@]E+H%`0gYb!<G7_i;p$h!La&-ciF.JGMrQ'T`Hf.8VmI4!C;8;563ci561db,ln#M,lus*!?2'u!Mfje!VGOUi;is@!T='L;47O(GQ@hhi;mpYRfNP8Bg2VI&Y&lA!H9=c!<jbMi;itZ!<M-[X9=smb];YC!BU>@!PAH%!R,TC!<G7_i;p%G!La&eA,u^Ti;r`TJI=[C!V6LA!HC]#!<IHH&$,td!<E^a,lr"R!<E3),lr#$"G[!Y!ItY+!HC]#!<IHH&$,td!<E_\&cm!?!<E3),lr"9&r-Jg!<jbMi;iru!T=(?#FY\3JcXg2!BU>@!JJc"RK9MO!<E4Fi;iuS#\3tX%`o?g!PoNP!N?)#!Up^J!Jpgs:hbaeM#i,-bQO=7#sSG.M#iD5!<E?M!T=%[3s":@X9=smoJGM-!BU>@!JHX;RK;aq!<IE'!<Hn*V$d<^!@7c'!IR]mOTC"6567/QBg2V!9dKf@"XO3.!<F,?i;p:dRK94Z!T=%[3s":@eBn;c!VESs!<IE'!<J#Xb5hX#!BZ&;!<FJm!<J;`K`M4:!KdCBoECW`Bg2V!BI*Z[M\[T>&HNE\?ifR#,ln$\R/m>&O;3NO!<GV8!GQpX.</c\!I58A!<E?M!<I1o!<I1[3:mB"&O-9s==!tKP7Al>!<jbMi;iru!T=&iRK93Ai;is@!T=(GXT=jkUs8uA!I*K'!<jbM6+I"c!Pnd;L&q4-!Qb?C&!R.s!I)ol!P&4I+\BKN7KLU3!>!+D!Pnej!<K_3\H.Nf_#Zj<!Cd+3!<E^q[/nYU!=t\)f`;*aS-B#1!>coi!P&4r_#_(I%>Orb\H)^AS3-h_!D![1!<E_T])fGC\H+)Un,\b.\H*8P!O2Y+WW<.*!P&4]b^Zku!BU=e!K:ET!L1A#!<IDL!Vm''&,ZY5!LNnE!<E?M!T=%[3s":@]E+H%S.4EX!BU>@!US;:RK;br!<IE'!<N!$8:VNX/L:F;=doEmH"fJDJH5c^j8o@%R/m<hBI*Z[\-XG^R/q"d!<J#XR/m>F!TOH@!<E44,ln#M,lus*!?2'u!TXEQ!N_moi;is@!T='<M?0.HS-]2sGMrRZ!IW](.?OX^!C$UQ!GOb!!KdD:!<J;`OT@H6"Ta,S,ln%a%j_5W"XO3.!<F,?i;mJX!Se(A!<G7_i;pUN!La%Z-ij?mi;nc9!Fu$4!<JPgM#hUa!K-u@!GRr&MZK4HR/r]VJ-!jsW<!;i!?%:+L]IMW5tIOL!<jbMi;iru!T=(?#FY[hg&^.5!BU>@!VCK&!Q9cp!<IE'!<LpdDufu:1SY-TWtco]!<jbMi;itZ!<M-[]E+H%KRj0_!<G7_i;r;N!La&U$3:0Oi;qU80q/1EH"fJD.1r'NECkuf564'$!C$Sc"XO0M"XO3.!<G7_i;mJX!R0s4i;is@!T='TFd`?T\,cU2GMrQ_JHnC?0l]DY!V6LA!<E5#!<E5E%OD,V"XO3.!<K2$!T=&qRK:'%i;is@!T=&qRK:'%i;is@!T='lW<&Fge>**G!I*K'!V$>D!R([l#sSG.Bnucj!<jbMi;itZ!<M-[CmkBhQiZ.H!BU>@!R.>?RK9d=!<IE'!?#<1!HA]9!<Hng!<E5"!@7aI"XO3.!<G7_i;pk$RK9Lq!T=%[3s":@e9.2\jKnpg!I*K')8Qc<!<I2.!K-u@!GRr&MZK4HR/r]VJ-!jsW<!;i!<HRS!@\$[495JM!@\$Q,lus*!?2'u!G%W"r&Wd;!BU>@!N`s8RK8)8!<E4Fi;ldVNr_?D!LNmbM#dVfr!*6'QiW$E!<jbMi;it-!T='t!h'/>=lBA^)ZemuX9P*oe61`2!BU>@!K;U2RK:&h!<IE'!U1'pRfSWTOTG)0:]Z[ZOT@G#8Wa%9!BAk"+VC4FM#dX6!AC2e!<jbMi;iru!T=(7Egd$a&)dNi3s":@jL>5Z!M!Bq!I*K'!<KP.!<N'$,ln#M,lus*!NH/$i;pjuRK:(Z!T=%[3s":@m"b\2!JEE5!I*K'YmDCHBo)kI!It3p"IT8s562XY!JgaW!<jbMi;is@!T='t!h'.s\,kOh!BU>@!OOPL!PF-f!<IE'!E&@g564WK'8HSh!<jbMi;iru!T=(?#FY[`<T*rZ3s":@oPL#tjIH;P!I*K'!F>'n!<E?M!T=%[)ZemuquiGhgo1>5!<G7_i;r$.!La%J-NO6li;nc9JH<Rf!KdCs562W6S,nHI=ci_L!<LOJ,ln%i#:0DM!=:sk)4:M]!<E3),lus*!BU>@!Q522!UNV@!<G7_i;rS@!La%rGl[qii;mqL$]>%J!GRr&MZK4HR/r]VJ-!js!FR2SEClW#!I4\VX9O4V!=si0!<jbM!<jbMi;iru!T='d!La&eK)sp3!BU>@!PAH%!W7QNi;is@!T=(/8t#e1C]OQ\i;iu<#ODHlEJkZh!<E55!@7c_!<E7Y!KdET1/J"6!KdCBN(K-4OT@Gs5Tp`0!JpgXM#f:,#6=uS!T=%[)ZemuZiQTrr*81]!BU>@!JI*HRK93*!<IE'!<Ho/!<Ho]$ASW_!Hf[h!<jbMi;iru!T='D!h'.sA)RFh3s":@oYCQs!Mmm>!<IE'!<I0H!HE*=oEBLP561eP!@7b\Hr)83@6Xd<&O-9sE$YMcb7Z*%"0DX/!d+JJd^B/W,p`Qm*@1^e'dWk]%4)%s"fWB"!RV)P"XO1(!NH/$0rtSJ!GjIk3rq([".B7l"9AOI0`_;H!RUoK5oCgHRfNNj"XO0m)&OA;&Xre%!?i-X!?l(^!<jbM0``3o0q8E9!V?RN!BU<:PQ@3RPQh-hG;0+!ec>dV^]V4O@Gq824c'1>$,3kL!S%B#!<LFL,ln%c"sj9^.=_HC_uVk!&**cm.@C2;!<jbM.CB;6!<E5o"=4'L"XO18!?2&*S-PJ`_u`4*3rqWXRK8?O!<IC1!?%:+!?(8,ZN1(-,p`R0+e&K5+TW+T"t9Q`XF:1C,ln%C!@7aI"XO18!IXu7r!&Sjm#;$3!?2&*oEUfcm#;$3!BU<JX;.0)]E/*7G<l615KO96).rsN!I#C^).s6n!=q9n!LNm*#m!F3+VC1E!@\$[KED5uK`M2t)&SP<!Smc&!<E?M!C6`*!C<LaRK<%u5lj%J6.?..!K7*]!I$gI&I\[`!>"5m!?$Rl!<E?M!=8cp+X%^?]`A/Q"!mssXT=1X!<HIP!<E?M!C6`*!C?VdRK;IO5lj%J62UbP!Rt0O!I$gYe7MN30`_gG!]^jk!<E3MR/m<hBI*Z[)^PM&XK_e&)&X<B!W9\5.00sLD?0ne!AOTcX??S%(Ej[.!J^[V!JLV%!<E?M!C6`*!C<4ZRK9KI5lmtd!C7-_!N\.E!BU<JPi`"8!Na3?!<IC1nH&_a!@a7A:ba[*&**cm.>7d'!@^QQ!OVtT!RV)0"GHlE!\#Rf!<FnU&**cm.>7d'!<jbM!<jbM5lho*6-K@u!N_Rf5lj%J6,X/"!Sgr]!I$gY.B*?,;?85#!<FY-!J^[V!Jgh(!<E44&HMo#)$(UGWra.>%m0jnQiS'*"XO18!NH/$5t%.Br6bU3!BU<JN$t+qm,\6K!I$gY.@U>=0`_gG!Waa(!<JSr.=_GPHN=9r!<FX'!<E3M8GE5eL]Sk')<;6')&X<B!R(Zq#sSG.)2J:o)3!JS:`1,gJ-!js.1&3>)&\52!<t\eN<9J%+TMbd[fHL],ln#m,ln;YJ-#T-!<EL\!<EK82.Zeg,ln#M,lo_$WW<,TquW;fCbYrP!AUY\RK9Jn!<IC!T`tOe!<Ec5%u^Vl$&&B\!>?a[!MooF!=8c;495JM!=9&=J-#T-!<EL\!<EMg"L%n8!ECEH!<jbM0``3o0k?^RX;*Gj3rq)6<gj'%!W`=G0aRlM!<Ec5:kSoO$&&B\!H9=c!NcJN!<E?M!AOTo!AUAQRK9ct0`a?:1#*#&!UL$l!I$7)!RUoK&HNDq!s&^^!<EK5J-".$!<jbM!==G\!=@9WLB.DVK`i\&#ltQ!!<JPg#mgVCr!*6'QiRKo"XO1(!BU<:quW;f1bf"M!AUq^RK56"!BU<:N!GdPP[XXoG;0-G!M]Yr!=;;)!@9#m#q;>E!>,>CquR`:&)8N5GU3@kh#\l'#ltQ!!<JPg#lt?d!<EMW!J^[V!F6uP!<jbM0``3o0r+r@!TXD=!BU<:XMb..!Rq2P!I$7)!N,r!&HNDq!s&^^!<EK5J-".$!H9=c!P8@Y!>,X-!<EcEJ,u2*!<Edd!<Edr!f$dW!K-t)!<E?M!AOVT!<FqQ!h'/F;DA26!AW)s!La&5_Z9c=G;72M!=q9n!LNlo$/?n)+UJI*!PE@P$&&B\!=;<,!WdoU,ln#M,lo_$)Z_[(RK<%*0`a?:0oX6URK9LU!<E4F0aRl=!B^A`QiRKohuY2*!<jbM0``3o0r+r@!UQ`c0`e9T!AXKRRK;cR!AOU:!AWr`!La&UjT,A_G;53^!?hIU!=shc!==G\!=9'_!R.&7!==G\!<EKtVum&h,lo.i%tk#c)2/(l)&[r*oE#%*S,jK.!=]>I$&\fj!=;<\!s'\o!=9X5!<Ec5&$,mO!Lj)j!FR2S!K[C0!Vm;K!uKo(#I"<3"/l<EU]]QW*<6BE[K-EZ![RjJblT0l!Q>*d!=8cp&I]7Ym/d=U!@7aI"XO10!?2&"S->>^A2s[j!<G1hRK6qZ!BU<B]E+H%X9AV*G<,I#!VQNp!<jbM3<=O/3CK;:]EC4q3rqA>24=Q)!W`=G3<9_^!J(Cd!>,>5"XO10!?2&"U]d+eZirGj3rqA><gj'%!W`=G3>!]]!>,oo!R(Zi#sSG>0q/1E!<GSC!IH*n!<jbM3<?,\!BI4cRK:XL!BC0B!BIMhRK:&'!<IC)klLkr495JM!>,>5AI/A<6kKh>?Q0"T,lus+aTVaf&.npR495JM!>552&PE]:!I#D!&Ju5p!=q9n!LNm"&K.&=!<EcH!=8cp)$'me!>-2C&Kq0C)&X;0&J5n4!Aa`[,lp",)Z_t[#FY[PAN9cQ!BHYRRK<<e!<IC)!P8C$!<EC1V$*b#JH8U_!$1R<!<JGj,ln%+#:0BOKa/n)!<jbMi;iru!T='T"I]@M#2oR`3s":@_ulG/>QFkLi;nc9)>=.4M#iG6J-"0N!LWss561eA!LWrh!<jbM!JphJ`<-.+"sj;$!<GUi!<jbMi;it-!T='t!h'/&!oX.\3s":@,anbp!<E4Fi;k*i!K.!K%K$H^!DSs_+di@h!KdB`!I(4<JH;/>PQ@HYR/m=W!V$hS)j^SV)9dp<GqcW/!J:D!!?mj3MZJq@!LWsZAHA>(,ls,/!C["i"XO3.!<ITLi;pk$RK8?Li;is@!T=('_?$)+j9G\dGMrQGR/r3HM#j"FJH8)g#Q^=o8>Q@g'dWm^aT2u\o`P;R!@7aI"XO3.!<G7_i;nl=RK9KCi;iru!T='t?CCnr0Aup43s":@X94mle-?!TGMrQGR/r3HOTG@b_$3Q#!LWrh701UO&RU.k!V6=<!<JkpK`M4J!MKNmUtu-G!MKN@r42os!<F_P!<jbMR/m=W!LWtQ(JlPPT`M%l!N?*V!C$Sc:aH,C"XO3.!<K2$!T='t#+>Ro_u\ft!BU>@!Q8<5!K7$[!I*K'M#i_>;sYFe#9fQ;!<JSh80%`U"!msK!C[$G!<GUi+di@h!JpgXR/oj2!WeYh,ln#M,lus*!?2'u!TXEQ!Lt\!!<G7_i;q^VRK9KI!<IE'!LWtQ(MG5uT`M%l!N?*^!C$ScT`KiJ!<E?M!MKOf!E5fN!MKOf!@I`U!LWrh/-2.>!C["i"XO3.!<K2$!T='t!h'/6`rY-"!BU>@!Q5/1!R/Rbi;is@!T='<aoRq3F9)Ddi;nK1&Xre%M$_!'561e9!JLOT!J(8B)ZbHj,ln%9![RjR!Lj)jJH6(I!=:3o!J^[V!<jbMi;iru!T=(?#FY\KNre2?!BU>@!T^'XRK<$c!<IE'!<Kk9%06J5,lus*!BU>@!NZKo!OMsf!<G7_i;oHBRK9Lo!<E4Fi;q.AaTGn;!s,.u,lrPt$(CqrM#eba!<I`PK`M2TJH8:n!A,SuR/rNg:ar(=!=uOhR/m=>!LWrh70.r?!C[$?!=>4r!JphC561e9!JLOT!J(8BSH8fq,lus*!?2'u!@4*7UcdT:!?2'u!G%W"]M.8b!NH/$i;j@U!NZml!<G7_i;p=(!La&]@K?LRi;ir_,lp<J!Cd+3!<E`/?-rZR$'YOS!WdMu!<L";HQbu&!Cd+;!<E_t'*62UK`M4r!PneB_#_@Q%>Orb_#XQIll,uA!D![9!<E_lM#kEn_#^eAoU,`r!PndaS2R1@!PndJ_#_(I!?2'M!Pnde`8gs0!<G7_\H2?C!La%Z,67gh\H)`8![n(@\,qEd!<IuY,lt*h!>.#I"Td?[,ln3U@B9R0"*LgM!#20:!<FJm!<F2e!<Eo]!MgA@?_%B%[/hQS!<jbMR/m>g!<JShquW;f]E+E$!?2'-!Mfje!PAH$!<G7_R/q,m!NZD)!I'q4kmRUH!<IHPS,iqA$(CqrJH5c^N!'0,K`M4V"aN3R!<jbMR/m=-!LWuL#FY\c#+5Jm3rt`MPQ@3RPQh-hGF8I4N<CR/Gl^>7!<jbMR/m=-!LWud24=Qi!gs&i3rt`MU^*=hg]7EVGF8K"!s,S+H%>ts%u^XJ!<E]>!I:(6!<E?M!<E?M!LWrh3rt`MA=<PS!gs&i3rt`MN!#LLj9>VcGF8JrLB6WFXT<]mquWVo)>jP]9,SlR'nHCB!<E^i"H`]c&,ZJ0N<1C,Gp/XX!<IH[!<IIY&HQ<Q.09AK,ls,/!>#)4!J(9>!<JF?!J(9R!J(8sH&2QQ!I7qF!>to?,m!oJGtT"U!>U.dM#dVfN!'/X,ln#M,lsD7!NH/$R/u@LRK936R/m=-!LWt!RK936R/m=M!LWu<".B8O!s&FHR/sAnGtT%.#ltcl!JpgX%u^Y=!s/)rX9J]V!LWrh!<jbMP_T9j!NcBR!I8sI!J(8sr!&ns)$-rB,ln$t!LWrhP_T9j!NcBR!I8sI!J(8sX9PF#)$.5J,ltrp!>/ZX!=^=U!Rh&q!<E?M!LWrh)Zc?-Zilfu`2!F%!<G7_R/u)KRK8p/!<ID4!=TR3!<E4H$3:0QB,Psq70/ejOUN(h)$'b,!S#g(&MRl!L]Je&!\NX=!"/#"!<Eo]!<EWU!<F>sm/[4gAI/A<G7b\n%h&IB,ln#M,lpR<)Z`O3#+>S*!D*;R!D.*r!Q5-B!I%+t#lt\_.05n=!?i&F!?hIW,ln#M,lpR<WW<,lX9G$nPQ=>V3rqnuRK;IM!<IC90aX<M!KdmA564%V561d>R/m=C)1hl8&LfpF))4>V!=^=UJKAfm!Jq]q"XO1@!?2&2Zj)s"j9A0V3rqpK"e#If#6=jL8HBum!K-sZ!N?)#+V?p>.2b>N!<jbM!<jbM8HBb28X/?<RK<%u8HCmR8^n!6!K7*]!I%*Y)6*]<!=8`.]X@hI!Lj)j!<JPg$%W-1%plLI!<XVK!!!2I[K-D_!@7aII3empFX7&#!=oS>!LNm"&HNF?!Wb_9!V$5B#:7J,!<jbM+TWM_+lils!G!>S3rpM;!La&-!s&FH+TW<*!<Ed',68`0!<E44#n[J.!>-`8!<E3O,ln)G"#0c^jL,'iK`NJ#!IZ6p!Hf[h!Gs+`!<jbM5lho*6*(*U!R(X3!BU<JN!>^O6id=45q1l&F2S;,)3b.N&K-*"]V>KV&NGGe!<jbM)$('F!<GUi!<jbM5lj%J6*(9Z!L*gT!?2&*X94mlPQsJT3rqX3!La&M!<E4F5lh!t&K/[nScOLf+V?\eFs-kg+oDBb&0V''WrW5%"XO0M"XO18!NH/$6*(3X!TXGN!BU<JU]m1fU^$o$G<r2;$(Cqr!ATK50ekCBoF!*&/+`iC,:*B4(RZ:*fb+D""2G"I!!`2+!<K;(,ln%C![RjJSH:)<!L3^4!<E?M!@\%2!@dpNRK9Jp.02L2.?"J"!CQqhG:<P1K`M4f!Pne!&HPlX!<E?M!@\%t!@b)SRK8WW.02L2.DuFZ!PAF6!I#sn!CX1!)%i>=!?hISj8o?,,ln&&!@7aI"XO0u!IXttX9P*oX;*/b3rpe;"e#IV!<E4F.00Hn\H2dDB)r#6G7aifB*f.N70*Di70*E$88A63,ln#M,loFq)Z_BuRK:nB.02L2.?"@t!TXFc!I#sn!D*:mkll&=)$,]tj8o>oK`M2TBI*Z[_Z;%a&HP<$!<jbM.04ht.BE`B!N[q'!BU<2U^!7goM#>eG:<OnGB!WqB)r#6G7aifB*eTH,luC!Yn_)[('1fG!!V5f!<ITp!<I<h!<I$`!O3E6(KmF<!<GUi!<jbM+TXY*+oDD1!Gin[3rpMK".B7l"9AOI+UJ1=!<EN&%=eK'":5)[!<E?M!<FDk!<E?M!?hI_!?n6ARK4ZW!BU<*]EFZ(_u]r?G9I7nXT8G/$%N&XLB.D^K`M2\.u+-+!=^=U!@&lk!<jbM+T\SD!?q@BRK;a[+TXY*+j:"V!W5t!!I#]L%0;q!!=9'_!Mg,1!A"6P==!tL`<=![!"%nu!<ITp!<I<h!<I$`!<E?M!C6`*!C<4ZRK9Jp5lj%J6,Wko!F,X+G<mAY562>s$3:/.2ZWp[W<!#3$(Cqr&J9Nor+uHR,ln#M,lp:4I/uX8#+>Sb#!i8O!C=@$RK:>.!<IC1#ltRd/ti:H!YH:NRfNO5&Y&md"T]2gSH0$G,Uj$K561e=!@7aI"XO18!NH/$5t%.BMuu?HI/uX8"I]@u=?usL!C<LbRK9K)!<IC1fa91+!<Fnu561ckS,n0I!<EWY.4J3VaT9Kc.?";/OoZFL,Uib]!@7aI&Mo4D!FmDVnJopg*Pi!b#sF+GR0/]V!"#"$!<LFK,ln%c"XO0M]`f\_BrM:KaV=g[,lp:4)Z`8&"I]@m#=/AP!C;YKRK5eW!I$gI$(Cqr+UR?5!<F'l!<F&UJ,t<P)$,`u!>tnKgjK2(QiS'B`"5`W!>uRP)79L#!<E3),lp:4)Z`7c#FY[X#=/AP!C?>^RK<=D!<IC1!VHI?!>u35!<F>M561d&K`M2T"XO0e)1Va@.2`/H!<E3),lp:4)Z`6p#FY\#=?usL!C>cNRK:V6!<IC1)&\>5&K,QL!<E4J,lnka&);R6!LNm*!@&lk!<jbM5lho*61e`W!VB)P!BU<JZj)s"oIBqCG<l6AIjkC!%2g<,MZF[r"XO0eE/+Gp!IZ6p!<jbM5lmtd!C?VfRK8'C5lmtd!C9tZ!TX>K!BU<JoE:T`X=jSTG<ta&!Lj)jM%'IrX99sYRfNOE#sSFk.>7d'.4KcJoE#'G!@7aIkQ)t1!<jbM5lmtd!C9,B!Mf`^!BU<JXMb..!Rq2P!I$gQ$(Cqri<9NP!<F?t!<F>eJ-#9D!>1h&+TVTQ&K/6(:_<^3,ln#a'EK)0!J^[V!@9#m!<Ha<&HS@%!>tnKX98R&!@7aIMZP1*!d1^K!!UEO!=8dr!<E3-'EJL@6kKG',ln#M,lo.iI/tLm#+>S:"!I\,!?mC+RK5eW!I#^bE=icX"q_.k#lt'o!=8c/,lrQ#W>qH0d2;oa"idtO!@9#m!?EHe!>Qm]JI1QWHGLU&"XO0M"XO0m!?2%_X94mlC`rg@!?oYhRK9Jm!<IBf!<Ha<&IGiGPWo0LQiRd%?/Yj8"*FSUgU7+`*@1^e'dWk]%4)#U!C["i"XO2#!<K2$!J(:L!h'/6"+^IR3rsm5N!>^O6id=4JH:<*!Lj)jBaL:1$/>k"?Q0"T,ls,Ei>r:#'*/7_!J(7PWW<-O!Gn2*,_5ss3rsm5r&'oDMuj"\GC]d/e9b!unHinhoEAr;(`NJZ,lrPt!?2&j!K7)K!MfsO!<G7_JH<+]RK8WR!<ICq!GNF@!<E48'EP9>Bm"+jBkJ"Y)^PLm+\gnsM#gUBSHGPf'a[#''B-G%!Sn)/!<L^X,ln%k$7,`N"pnY%&-8m>,lo1%F\iqV+VXr#Pm<'F!<LFM,ln#M,ls,/!?2'%!Ls=^!K7)B!<G7_OTB!]!K73`!I'Y,!<L@E!W3-.?\Jmh73qsC$"(X[!S%8u!NcNa!XKYEN=[B:0`_fd"uu\pr#l(iR/m<hAL.?X"XO23!<K2$!KdCNRK;ISOT>J%!KdDY"I]AP#E]#f3rtHEbQ=46PQq3iGEDnLr/C_R5p7C2lnksR!UBae!It1s!<E?M!KdB`)Zc'%r)B*cg]ET=!BU=E!K7,L!TXFc!I'Y,V$\A@.067L,ln#c,ln#M,ls,/!?2'%!G%W"g]`f@!BU=E!L.&^!TYO-!I'Y,+TXPb!<JPg+TV`m!KdB`WW<-_!F2&oS,n`Q!BU=E!Ap5GX9/J(GEDp2%KT!!$lLbT!Wf%s,ln#M,ls,/!?2'%!OMlr!PGc?OT>JE!KdDAAXWYl"9AOIOT>J#HiY,X$\n``!@9#m)'PIM!>uc*!M&EU.00tGSH/b),ln%3"=4'\!=q9n!LNm"!<jbMOT>J%!KdE\"I]@m23@n?3rtHEPi`"8!Mf_s!I'Y,+V?a9!<JPg+TV`m!KdB`3rtHEX9P*oZs]!s!BU=E!URK#RK;cr!<E4FOT?Vn%mL'q!LNm2!<jbMOT>J%!KdCnRK8)V!KdB`WW<-_!F2&oKYIPM!<G7_OTDPL!La&E;?6fBOTF\O!D#<R!LNm2!<jbMOT>K_!<J;`>ab][jT1JE!BU=E!Sl9-RK8qG!<E4FOTF,;]QI$g!?i-X+Y/<K!<E?M!KdB`)Zc'%j9M+Sr6bV.!<G7_OTFgI!La%raT2DCGEDn,[0T\3!<jbMOT>JE!KdDa#+>SZ@$(Hj3rtHEbQ4.5Uilb>GEDn,f`=X7"Tc4;,ln#M,ls,/!NH/$OTA^U!JFX=!<G7_OTE\"!La%Z9E>0<OTCRF8Xf_].00s\"u4m\:dHfjJ,u2*!<Ee&!AOTU%3_O=!?kgK!<LFH,lnkq561ccQiS'*"XO23!<G7_OTDNfRK9brOT>JE!KdD9"e#JahuNiZGEDnLM$cHJ!<JPg+TV`m!KdB`WW<-_!W3.j!PD*g!<G7_OTEC+RK92e!<ID,!SILdF\iqV)&*)hSHaiM!<L@H,ln#M,ls,/!BU=E!W3"f!OMul!<G7_OTE\:!La%Bc2dqHGEDp-#13f4dfBK%!@7aI"XO23!<K2$!KdE\!h'/^`rV;'!BU=E!T]@DRK<>S!<E4FOTEQ7!Lj)j&HNED"rRFP`+/lP,ln#QR/m<h#tU6\!Q>6h!<E?M!KdB`)Zc'%U]d+er1O.R!<G7_OTE,>!La%b/cbusOT?n&H3#`$&$,mo;4@Re5lhLL!s(E9!<G2@J-#9D!>1h&3<9-i.F^U30^o2GK*EV&!?mj3!V6DX+:'+k,p`R8.@U>=+X)@:XJGqP3L^$M!B;A+!W)pE!F,q<9*)p6,lo.i703;f#r)#S!M'?>!Emp?!DjA:]O+JIC$[oX&HNI[@0,0b,ln#M,ls,/!?2'%!Rq4?!L1Y+OT>JE!KdE<'q,/n2$!`%OT>Id,lr;PGWY!&!AT-+7KGN+!Cd(jJH:H*!I94s9R1o/-cEq(e;XKS&:&6rWW<-?Gq5DF!HA-%!HI2]!La&%#lt'NE=iMH!<F&=%u^W7!>#)5!BCcA6'MaR&P:bq:_D(]S2!hP!It4t!<E?M!KdB`3rtHEquW;fPeR6]!<F,?OTFMhRK8Yf!KdB`3rtHE]P*`7b]<dcGEDq(!jN#VW!3:o![Rjjga>oa+X)@:SE^+U+b]pt!?jua!K[C0!O2om)(Wf9)(D$U!>uc*!N`*u.5@:m!<E?M!<E?M!KdB`3rtHEr!&Sj`7P*Q!<G7_OTF6?RK;3U!<E4FOT>L9".9/j$lNFD!s,n7,lo1%F\iqV+VXr#O9^OA!<IfV,lo.i%m0jnQiS?2"XO23!<G7_OTG@]RK9dJ!KdB`3rtHEKOUAN`7=qi!I'Y,r!(OU?f2.iE$YMc"XO23!<K2$!KdE\!h'/fjoLSF!BU=E!L14tRK8Wq!<ID,!RV)P%h&K&!@7aMKEG@?q#^Kr!"Z<C!<K;),ln%C"!msKSHC/=!MouH!<E?M!HA,Z!HII!RK9JpE</-%EJt*j!CQqhGB$IdRfNOU=`f<!@0$mt"9AZP!<H&c!<E3u8C[kE)^PLc"XO1h!?2&ZquiGhPQ>b)3rs=HRK;IM!<ICa=V7,(!F\9,!<H>W!<H>+J-!:o!<jbM!Ek*W!<H=o%0=EL,ln#i8AtW2'dWlX!>#)5!<JPg;#phH!HA,Z!HF>.RK:nBE<.!ZEKgZr!Sd`r!BU=%g]X&H]E808GB$ItRfNNj;(2NK+e&K5!EjjP;,N/N=TJ[P!OVr*X8rn6PlW03!MolE!>556XoY'q!N6#F!<E?M!HA,Z!HHlsRK56b!BU=%N!GdPS:CV@!I&Ma!@nHW0bP)/!s&H`!<GSS+VC4F3<;,n[/p@0W<!##!C[%2#GDd6!JpkT!>#)5!<JPg;$!Tr,ln#M,lqud)ZarK#FY[p_uXiY3rs>s.[gC&WW<,$GB"eN!Ghc;huP,)!PJL[!<E?M!HA,Z!HG1CRK8qa!HA-%!HG1uRK8'E!<ICa;+UhbF:hA7!DuEJe?f5W"XO0e;*P(Y8N=p@+]1H)#oQ',!<jbM!<jbME</-%EJt*j!Q5@c!BU=%FIE6c;?6fBE<3T[80\/N!@7aI3A\GO!Pea_!<E?M!HA.?!<I2!#+>SZjT0?%3rs?Vf)_<@S<s<X!I&P2";.+(!Eh]Q!<H&O!<E3),lpk?J,t<P!E"OO!W)m0X8u0!MZG+)#)iVO!hBB-$'>8h#be^.!PJX_!<KS3,ln%K"XO0]$(Cqr)$(8dZiM<^RfNNj"XO0M"XO10!?2&"oOXHlA2sZP!BFtb!Q5-B!I$OQ!=t^O!<EdL+TVTQ&VM#60V&4Fr;n8G!<jbM3<:'"3MZeH!L*gL!BU<B]E4N&`!-5CG<$NIRfNO5&O-:F&IJO>"XO1(#sSFk&Y&kN!<EWI!?#MN!<jbM+W3KF!<JPg+h7iG)iOg^!W`HN!BC1\!<G3^#+>SJ!]^:]!<G4Y#+>Sb.ldVl!BH)@RK;IS!<IC)d0(V^!<M]m!=u79+Xrl]!<ELs!?hIE%1rUQ8<X&T!I#C^!LNm*!<GS#&K?K+!<N-",ln#M,lp",I/u@0#+>Sb"??K%!BGf:RK<$`3<;2B3W'#K!NZA(!I$O)!I#+V!M9CT$3:;V!BC1\!<G3^#+>RO!BC0B!BIg"!La%B!W`=G3O&aP(Jkte!=uP:&HOE`!MBH>!<E?M!BC1/!BI4cRK8'E3<;2B3MZ\E!S$Z@!<IC)aUJ8RYmM?T561csK`M45OoZ.KL]RT_,ln#I6kKG#QiRd""XO10!?2&"g]NuGZsYlp3rqA.]`FQ&m)T2.!I$O)!BUSo%>Orb!O)SN!<E?M!BC0"!BKcWRK9LU!BC0B!BJ(+RK;2L!<IC)!<LLI&HMp"!>,Hf"$QG]r;ls0Xg\<3h$,/+!S%B#!<LFL,ln#M,lqud3rs?F".B7,E</-%EPqsJ!F,X+GB$IlRfNNj;%s%6)4LX-!P&@J!Du^N!ElN-;60d1!OVqS!<E?M!<G2:jT,C9"sj9N=\+5M!JLP#!<E?M!HA.?!<I2A#FY[h#B9dE!<I2a".B8W#B9c+!HH<cRK;a[E</-%ENBnD!PAO9!I&Nd$(CqrW<#:L!<H>W!<M-bi;nH0]FY*HK`M2TO9$X.!R1Wk!<E?M!HA.?!<I2!#+>SJ!c\6&!HF&#RK;IR!<ICa_#scLr!*6'QiU&]8N<Mf&Q(an;+WasZiL12,ln#M,lqud)ZasV"I]@e#&sZ*!HG1CRK9c"!<ICa),Y&J;+Wak-6Z5N!<E?M!=9W1;#sNb70/#A,ln#M,lqud)Zas>#FY[PAT7`4!HFV5RK<<e!<ICa!K-tm!<E?M!HA,Z!HFn<RK:?5E</-%ERaO[RK:(.!<E4FED[$u!<H=h561d^K`M3O;1J\#.03;"!<JGd&Zc"1!NQ5I!P&X7*hWQ0"9AZP!HA.?!<I1FRK:XM!HA-%!HG2'RK:V[!<ICaOU6pHLB.DV"XO1h!NH/$ENBA5!Sgt#!BU=%gesRAg`QUuGB(_/r!';)MZHZU&,ZY5!LNmb!?k!i!<E?M!HA,Z!HI0*RK9cUE</-%EL`BsRK7L2!I&Ma)kR-3!<Ha<!AP3!T`tN!3<9:0!<E3h5p6i1!BC0@08fi3!N?)#!<GUi%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^&;n"!!Q>Zt!<KkH,ln%S&g[Pr!>#)5!<JPg)$*$W!<GJH(j,jj,ln#M,lr8lWW<-GX9G$nA9e2;!I;<YRK:>/!<ICiEFG=;!C7kn!<G37!<GJpRfNO]!>"5m!@oGs!JM(2!BGh(!Dl>g3>;KSm0&1F!<N-.,lo/$RfNO=!=shc!?m-t!<E?M!?iV:!K9nW+b]pt!?k"a!W`HN!I4\b!I<`2RK;IRGl]u-H)(V4!Mfr$!I&eiPlYY$)$(71!<JPg)&WGc495JM!>tnA,lr8l)Zb6.!La%r#'g52!I<0"RK8?L!<ICi)'PIM!>uc>!N`*u.J2j*:amhB3:m@T)4:L+$lLbD"p(P+,ln#I70+P4%m0jnQiS?2"XO1p!NH/$H!Hd=j9'Z.3rsX!"I]@M#6=jLGo>\1!DjYr$P@1U.00tW!\j]d*"`2]+XmF&4;e/,!<E?M!<Mrr,lo/dRfNO=&O-:6&Y&kF0j0tH!<E?M!BC/kKEFLP561d>R/m=;0nKGY!<E?M!I4\b!I<`2RK9KPGl]u-H0iTQRK9Kg!<ICi!JLci!<F&=%m0jnQiS'*)4:L+);>4J!<E3I,lnkaRfNO5!>#)0.00r!!B;A+!QY<g!Vm)5*He=u!<jbMGlaoG!I:aMRK9cUGl]u-H(:6&RK7L2!I&go%ieCp3B;TjbQLKD562W^L]IMW"XO1p!?2&bCmkD&dK+UoI0"Wk#+>SjdK+Uo3rsX!#FY\Kf)YmQGBkVdJ-#9D!>1h&.00H]JI`pjX8u-h.2b>N!?m-t!?otsLB.DV2'i8@6(7lU+TW+T"=XqP!<FnU%tk#c.>7d'!O)SN!<K"u,lnkaRfNO5!=u79.00sLXT8G?R/m=+hu\Z7!<J_r,ln#M,lr8l)Zb6F#+>RG"aL-K!<II^RK8'FGl]u-H1YR7!W8Df!<ICi!<jbMC!;hC9"`FMBkagQjFdQ=$#+g@8>JUe&8>PRI0!bj/&Y_%!BU<jS0OI'S>$#b!I%ri!=q9n!LNo(!s&QO!I4^G!<IKD#+>S*'6sU?!I9nLRK:&p!<ICikmoM<!<E3='EJ4P8Grep])j8Z+TW*9!<JPg+TV`m!I4^G!<IJa".B8?h#Vd%)Zb5["I]A@h#Vd%3rsWFj8k\Mr0[Qd!I&hB#&0t9!HCtp!C9j3561dVR/m=[SHsuO!<K#&,ln#IW<!##\-4/Z)$(71!<JPg)$'me!I4]-!I;TcRK8qi!I4]-!I=;_RK:(G!<E4FGla$9K`M3G8Upj6!W`n'!D*:m%6;(d!BFLS!A,Su3C0,8!C6_sX9;*,RfNOe+[5u.L]Je&!MouH!<E?M!I4\b!I:1?RK8)i!I4]-!I9@\!La&-mf<FiGBk@\"A&UpAL.?X"XO1p!NH/$H!Hd=e9lNB3rsWV-COtR'EJ5YH1;+ORfNO=!=shc!?m-t!?iV:!Rq/O+b]pt!MBH>!<L@E,lnkiRfNO5#sSFk)2/(l)41V`!<E3?,lnkqRfNO5!=shc!?$Rl!<E?M!<E?M!I4\b!I;liRK8q=!I4]-!I9XK!La%RkQ(\bGBk&D:n6qS!?$Rl!?(b<LB.DVb5rsjT`Y;s3C39m:`2Pb3/gE0"XO185rdXb+VC4F3<;,nm/m@m,lr8lWW<-Gr!&SjeD:4O!?2&bU]d+eeD:4O!BU=-PcOnS!JJ5h!<ICid0C6r!?hISKED5mK`M2T"XO0M"XO1p!?2&bbQ4.5oK@I#3rsWFfE%EAeER&8!I&f,)6X(";?7Yh!<F)8"c!*Z!S@H"!<E?M!I4^G!<IJI"e#J9VZD&D3rsW^M?0.HjF.+1GBq"-N8O_5.60D=!R([<#sSG.3J[\:!<jbMGl\ibH"<?EKQqbC3rsW>aT7h2["AA[!I&f<!>2ss!?%:+!<F'/QimF9,ln#IAJ#d\RfNO5!=u79!H9=c!<jbMGl\ibH/o4!!Mg9P!BU=-["\UM!Q:-%!<ICi!Rh4T!<G3>cN-ik3B;TjbQLKD562W^L]IN:!CRe+!I#^a#9c2I!TOG3!<G2:L^=*T#UKKP"XO1p!IXuo`!)S1ln3Pa3rsWF".B8W/pRIZ!I;?=!La&%4TPS-H#`WaMZKdZ.7oEu8P)L(!R(ZI"XO0M"XO1p!NH/$H-?AZ!TZOl!BU=-m#_=;!UP%3!I&gg":79n)+fVb!<n#To`@8_;#h$3[fHNS"sj9N`<IUh!PJ[`!<FpC!<EW-"X#N#AL.?X"XO1P!NH/$=f_ap!Gkm>3rrKc#FY[p"T\XJ=j[6^RfNOM.6dh60nfW/0en1ZUuh\D)*\-&)^PLcr;e2F0`_g_#6=jm!AP_u&,ZY5!LNm2.00s4!s+A_,ln#M,lq-L3rrKc"I]@e#?_'h!ElK=RK<$b!<ICI0en1Ze,fZ-$&&B\0uX0K!<E4$,ln#M,lq-L)Za)PRK;1H=TLSb=gV;"!PAL8!I%[$&Xre%3<;Bu!s(-1!<E4o!@7aI])a2Y.1ncF!ECEH!R1]m!LY$d)]XDG!<jbM=TPN'!ElK,RK92g=TLSb=f_^o!ON%3!I%]*%fm2'!<JPg0oQ5a?S__P!@7aI"XO1P!?2&BZiQTrj9&Nc3rrK;!h'-H!<ICI!?h^L+X'eN)CY[tN!'`P",?mX!@9#m+T\&5!?iV:!S#[$0aU&F!I,mk!Up+9!<E?M!EfFB!EnIgRK9Kg=TLSb=bHpH!Q8:F!I%Zq!>!+V!RLk[!<E3),lq-L)Za+>"I]@].p2nQ!<H?A".B7\.p2m7!En2#RK:V[!<ICIOU`g3!<GK?!<GJPJ-#9D!>1h&5lguq0d/Q8!?jHX69,&m,lo_<RfNOM!=u775nTRe!<Jho,lp"dVuZo"!LNmJ!<jbM=TKHB=el1h!W:^R=TLSb=kqU0RK8qG!<E4F=TJP7&K(U8!>uc*!S#[$.1&3>!?%:+!<F'/p]:Js!@7b$$(Cqr3<9Z/?i`!9!<FpE!f$dW!It7u!<p+<+^s=2^]OQ@LUR9b!G)Q<!CRM3K`d)2!<M!X,ln#M,loFq)Z_DK"e#J9""=74!@`s3RK5eW!I#t)Zu&8M&J9NobQK'q562W6L]IO5%ESj*!Jq*p$(Cqr)$(8L"sF!XN'ICI,ln#YR/m=#r;q`T!<E?M!@\$g!@dBs!La&E!@\%2!@a6<RK:&(!<IBn!Jq4@&K(T[j8o>oK`M2T"XO0M&P*?3SH:)<!<jbM.02L2.BE`B!K7+0!?2%gU]d+ebeaB0!BU<2ZriatbQ7eGG:=+9rrE-<!>"5m!P&Af!<E35B)t+<ScJim!C[#$!C[#$!C["i&P.6L>pTLP"XO0u!?2%gU]d+eX=l"'3rpe+#+>Sb9`Y9=.1ll$!>tnKX9KgK&$13\&X`Y#!GEb[!I,mk)%i>=!?hISKED5mK`M44!Z=*4!ECEH!<jbM.01@g.AR*8!Rul*.02L2.F\Hg!Ls;o!I#t)&X3:s)$(9/!W`me!<E4G,ln#k,ln#U!"%2a!<HaX!<HIP!<E?M!C6`*!C>KDRK8?O5lj%J6,Wqq!W3-&!I$ga!=KAd0r>!<67Mg;RK8pN!?%:+!<HaX!<E?M!C6`*!C>KCRK8WW5lj%J6,Wtr!PAF6!I$g1!EKdM!Lj)j!?nKE!<FXM!<FVU/)29K'.!Z&#sSG.)--b=CF'"<$E4&u!T=Ig`<-)D`jPmK,p`Qm*@1^e'dWku\Ii&f)$'me!<E?M!?hJl!?q@BRK74J!BU<*bQF:7X98P)G9HtfAI/ALMZJY>!<JPg&HXOI!"57)!<Mip,ln&6![RjJjT6_/!<jbM;#qU:;3V-N!PAG1!BU<Z_ulG/>QFkL;>^JU&/c?G563bNRfNOU0g>[>3@t7l3Ih-`.00Su!<G37!<G2(M#fU[3BmNF.5Qqd!L3d6!<E?M!DrkZ!E#p%RK9c!;$!Zt!E#p&RK9c!;#r`Z;>aI`!PAO9!I%E2$Ln.I!M%L;8MNF1!BHPK!BG+S!<E3),lpjD)Z`gs#FY\K#>kL`!E%n^RK:V6!<ICA!S%4O!<E3),lpjD)Z`gs#FY\C##PC_!E&J>RK9ct!<ICA!<jDC!<HaD)$(6V+TW)^!<jbM\I/E>.5:jm!<F>US,k&>.5..k!<jbM;#qU:;;;DF!Ls0f!BU<Z1n"HH!s&FH;(3[.!>tn=QiSY@#jDP.nJM?f8=KV\AL.?X"XO1H!?2&:U]d+ePc=a]!BU<ZMuf@Jj9#D`G>U@,V#^T_0g>[>3J@J73B;TjSF-CY3J@J7!H9=c!<jbM;#qU:;<.tN!R)og!BU<ZXAbPgXMb,?!I%BA)\W5aTE0fK!<K5%,ln#IW<!#;%BojA!LNp7!<E?M!Drlt!<H%cRK;2A;#r`Z;:M6>RK:XM!<E4F;:u$h561ccQiSW:#lk:Z[K-E"!@7aIPlW03!K@++!<IlT,ln#M,lp:4WW<,d>ab\05lj%J5t%.BA3g5X!C<dlRK5eW!I$i?$NUd>"=X?^glVUdYn)?cP\`>d561d&S,k&>!=]ni!=t+n)%hZ*!<E44$.01_6P11:RfNNj,:*AA!J(D2kn=576/_l.9`Q$T\,cWD$RGfS[0n8]!Nc_U!>-3"!R(Zq#sSG.)2J:o)2+%O:_AY$))0kM!Q>6h!>,?$!<E?M!P&43WW<.2!NZKo!Q5&M!<G7_\H.WjRK:V7!<IDT!Vm.g'MoAR&V'o+"<e(9!>uK*!<ETH?ekhc<@%YH"XO2[!<F,?\H1apRK<=e\H)^m!P&6d!La$7!<IDT!?',0!<EcM)1VbcQiR4*K`M2T?mPgSSHC/=.?kNC&Lf/Z!W9\53<9Z'8O3@fquQm&,ln#q(Eif.8AtZ3;^DGF"XO2[!<F,?\H1apRK;Iq\H)^m!P&6\#+>S:_>sZ<GI[`/X:I0#0en1Zr4`7u!=uh78HBA"!Wb"l+TX;gm0`q6,ln#M,ltOW!?2'M!TXKS!W2u/!<G7_\H.WoRK8q/!<E4F\H*ikRfNO=!=t+l!?m-t!<EA3!<F>eJ-#;U!<F?t!<H`u!?`NdMZP1*!<jbM\H)^m!P&64#+>Rg._,Q\3rukme,u-?S-8ooGI[_d$(Cqr&J9NoXJGq@!=uQ5!<MEoR/m<s&MU<f!R1rt!>,oo!JDm&&VU5d_uo3(+;"WS,ln#M,ltOW!BU=m!NZKo!Lt[N!<G7_\H/coRK:V[!<IDT!>-3=!<F&=%u^VlaT[A!!<I-c!<N-+,m!NMJH^l2aVthFNr`&h`,ZGD%0872!>,?$!<E?M!P&43)ZdJMbQ4.5ZoPYt!BU=m!N^O7!SdbX!I)'T&X3u+&J5UcZu@/h%u^Vl"XO0M&X`Y#&V'n;!<E5G"sj9nr/C_R&Kr;WSF6J%I>7h(!K[=.!<E?M!P&43)ZdJMA=<PSNrccl!BU=m!Mjn-!K8E-!I)'T.2eTU!AOUFN!'/1K`M3'.=_Hk]`A-_K`M3bN<^RT!QtNj!<KM/,lnT$RfNO-!=t+l+TW,O#6?gt.07Zp,ln#M,ltOW!BU=m!Q522!JCWe!<F,?\H1IhRK9br\H)^M!P&6$#FY[h"M"O6I0$kZ`!2Y2X9#j4!BU=m!VBii!JFVW!I)'T!<jbM8XTTK!MKMp&(EcDYl]U[!LWu<?g%NY!LWu40KG6rR/nms!<GKS!Cd*`!<E_$&#fR1&"Eh)!I(dL!LWs)+T[u38.Csf!>!u!!LWtV!@QAEKOC2K&=EQ]!<F,?OTCjN/&ZFi!<G7_OTF6XRK8qQ!<E4FOTB0T(Jk]``6&*W&UDmq!DjAZ!UT7U:_ANbm"YU<&HNIpJH6@J"G[!Y!Au/(6%n+r:_?:+WW>p.;>aKl&Qt(L!DjA:oQa7F!Vc^B!<M!Z,ln#M,ltOW!NH/$\H/c9RK<>[!P&433rukmS/dsu`0UK*!I)'T!<Ha<OUM8[!<E35'EJ4H8>?:g9-jVW"8E!A)$+k+!<E?M!P&43WW<.2!W3.j!M%O<\H)^M!P&6,"I]@]d/gcY!BU=m!K9@6!PBi^!I)'TaT<>O!?hISN!'/!K`M2l)1Va@.01<?!<E4O!@7aI"XO2[!<F,?\H1arRK;Kf!P&433rukm`"\X@Uose"!I)'T!K@,e!<E3),ltOW!?2'M!TXEQ!SeF#!<G7_\H0@,!La%bdK'@LGI[_dPSE-Y&J5V*!W8;c!>1"d!=TQIK*D>[,ltOW!?2'M!TXKS!Mm:-\H)^m!P&6DXT=jkS/hV2GI[_TZN8b\!?i>M!<FVM%u^Vl+b]pt+X)@:oXt8++b]ptb5rhlg]mk\#:0BO"XO2[!<K2$!P&4>RK8pK\H)^m!P&6Ti;oAJj>6l<GI[b%#6@6o!<jbM\H)`2!<K_3X9P*oKYRW!!<G7_\H.r0!La%ZLB.DVGI[bM$NUc#!<JPg&K-*"LB.DV,p`R()1VapE%(euN!'/!R/m<h0I6`#"XO2[!<F,?\H1arRK93b\H)^m!P&6lAsrbMh>mWXGI[_Ta95EB)&\nE!?hISN!'/!K`M2l)1Vb[]`A-OK`M44!Z>7u#6C"o,ln(h!Yk\;_R9IG,p`Qm*@1^e'dWnF)USkp!JqTn"XO0Ur/C_R#mgntoE>7%MZF+j$$tq=!<JPg#mFbi!tj#bq#UO%hR3Fc[/hQS!NcAK!<K"t,loG<RfNNj.22d`FX7%h"XO10!?2&"Muf@Jj8h7A3rq?0RK;IM3<;2B3P5B]!NZG*!I$OAPh#k3&K(U;+Xn!f!<M-hO9$'s)^PLc!C[#4+c-4K+W2aI!<JPg)$'me!BC0"!BJp;RK9c!3<;2B3W)pH!PAI7!I$O)!VZU,)$-3-!?hb6!<E?M!<F'l!<EK-6m3]k(l/1n1F3'a$aC'WaT__F%"l"i!@9#m!?EHe!>Qm]!K@1-!RVXm&9$M3!<jbM=TKHB=_*s%X9Vl/3rrL.".B7l"9AOI=U>,9!W3!2!>!rj)$(9G!gNceM?+"aXTBdL!<jbM=TKHB=`g)5,Zt.0!Em&<RK:>.!<ICIM$u+J!BDSg[(l\s3C5G$0h=G.'dWl@0pD])!@9#mnI@9c!BDSg[(l]..6-[k!<Fl#!<E?M!EfH'!<H@$!h'/F#?_'h!EnIfRK:V6!<ICIW<KC)OT>I`)^PM>.6-[k!ARE+!<E4R!@7aI"XO1P!?2&BS-PJ`oM&Hh3rrLVDOLU]!W`=G=YV?b[(l\sQiTbZ!FR2S!<jbM=TKHB=kn%d!K77d!BU<be5r(>g][]ZG?FqI.00GM70*Dm,lq-L)Za*C".B7\"^(jf!EnIcRK8oZ!<ICI.020>"=Ycar&6>2%u^WO+[5u."XO0M.@C2;!@^S/!<INn!<VcnFT;a/[K-EB![RjJ[/qWT!NcDL!<FWkli@-8,ln#M,lp:4)Z`7#"I]A(!C6ad!<GJSRK:&%5lj%J6#;tjX98P)G<t0g$+Bp9!@\]`.4L)S)$([&!<J.D!Mf`)!C\:8q#lft53Wt7$(Cqr!@\]`.4L)S)$)1.N0F>D!C["t).+Bb:aH/?!YJd)!@oGs!<jbM5lmtd!C9,B!PAM#!BU<Jlj&s[ZipI2G<sUd$(Cqr!@\]`.4L)S)$)1.N0F>DBI*Z[!D*;(!C7n,"qb3m!<JPg,ln'5q#UO&m'ZoqI3empFX7%hD']2`!N?)#!<GUi!<jbM5lho*6*pib!NZMl!BU<JbQF:7X98P)G<l6Aa8tZ/!?3<c0`_g_#6=jm!AU8PYmUkp#QY)T!C6`*!C>KCRK4["!BU<J]EFZ(_u]r?G<l61g]7]n!>b20)$rM.+VC4F&HNIs.fjE3!AOnM!<E3U'EKp;JcRA&-m\lp"XO18!BU<J7%+/;#!i8O!C<LbRK92h!<IC1!MKpi!<ETX0Im0(,ln#M,lp:4WW<,d7%+/;,s_Pn!C>3>RK:XL!<E4F6)b4mRfNO=.=_H#V#`S"561eP!@7aI^]>_^"G?l5""cY9%B6f;!VHI>!<MQg,ln&.!@7aQ&L&(nbloBo!=:R,!s-(<,ln<POT>I`"XO1X!?2&Jj9M+SA75L#!F`VARK:>/!<ICQ!L3f9!<E3MK`M3'4,3h;!F6uP!<jbM@0*A/!F\Bb!L*Un!BU<j]E4N&`!-5CG@ASr)4LX-0d.mFY5nYQK`M3'.=_HK!Wd6d!<Mio,m!NTYn'.j#6=uS!FZ!J!F`><RK92f@0&Fj@H7Z^!UPdH!<ICQ!=<cI!=<B>!=>e-!<EL>$)nF9!XSl2,lnSiRfNO5&Y&k.!=:E5"&T(049>*W,ln#M,lqETWW<-/X9P*oU]t6.3rrdF"e#JA#6=jL@0$D.!<EK-&,ZLV!<E_4";q4NquQm&,lp(.M?+#4+XX:o!@dpO!!rZf,ln#M,lqETWW<-/>ab]+ZiOS93rrc["e#Ji!<E4F@2TrP!<LRP&O-9s)2/(l)&[r*jK&@_"XO10&Y&k>.4^/S!<KS/,ln&9!@7aI!N?)#!<GUi!=:D0!<jbM@0%;J@J"-"!LtZK!?2&JgiAhaX?9nl3rrdVa8q_1KEM;VG@:LQi;iuT#6=l4#m!F++VB/0!H9=c!=:P$!LNm6!Du-I!<H%gAH>dW!<E?M!FZ!J!FaadRK8qG!FZ!j!F^Yr!La&-U]CJsG@:MDWrW5m):S\_F@do3e?f5WBI*Z[o)^3=8Pq"^-34]&8HC=f!<U@E'`\B\[K-CT,ln#e,ln#],ln#U,lstcJI3RZ"9AZP!>tp<!<F)9!h'/."rRF\!?(g`!La&-"rRGi!?(e:RK;IM)$)f").]0:X98P)G8U_bN<)i^#miT`"T\pf!KdW'#RN9AirK/]QiRKueH-%?f`Kt2&^^X[%E5dW!L3j8!<J/a,ln%#"sj9N"XO1X!?2&JX94mlN!<\k3rrd.".B6q!<ICQ5nRMs`W8YqecASr5tOa9)*pIf5nQ)`^]?/UMZH*E5tK6&5nQ)hZ2m6/9L1tW8Zi)"!OW%V!<E?M!FZ!J!F^WbRK9c!@0(cW@Di><!ON#=!BU<jg]<iEr&"KUG@<c<&,ZY5!Oi*G!<E?M!FZ!J!F_e;!La&M#@RWp!F`VCRK9K)!<ICQ+V!`<!<IlU,lp:TRfNO]#sSGf3BmOI!>![#!<jbM!<jbM@0%;J@3h9BoPS(<3rrd>#FY[P!s&FH@0&Yl+V@")!>3QZLB.DV"XO1X!?2&Jj9M+Se5p&Z3rrck0:Dp+@K?LR@0%=`!<E3),lqETI0!cX#+>RG!au*k!FbU'RK8?P!<ICQ!>uND#pB<[quS;bRfNOE!>#)0o)SlL!?hIEW<!##!C[%B(U4A_\H)a&!@7aI"XO1X!NH/$@B9[%!Mfa)!BU<jj9:tQe;"&*!I%u*$3:Z"!<JPg&HN%]!FZ!J!F]N-!URl.@0&Fj@@XV(RK;bJ!<ICQ&HV.t495JM!>,>9,lqET)ZaBK".B8G;IKSf!FaKN!La&5_Z9c=G@=&TirP[X!Rr_n?h4:!UB)YA!<jbM@0%;J@GCsR!N^NS!BU<jKYIPV!Q:c7!<ICQ!<H+*&IFp-!>tnKX98P-,lo/$RfNO=#sSFk+b]pt+X)@:oE#%*S,jc6!=]VA&W6Z%&Y/rX!<E4o![RjJ"XO1X!?2&Jj9M+SglDJE!BU<jjJ;mG!V?Tt!I%rQQikq@!<Kt<,ln#M,lqETWW<-/X9P*oPQG7o3rrcs".B7L'EJ5Y@CZgZJ-".$!>1"d!<Ed'gB.I&,lnSiRfNO-#sSFk&VU5d!H9=c!Or.V!<U@E'`\E][K-Cd,ln#u,ln#m,ln#e,ls,<W<[>2&ePEY#lt'o!=8c1,lo.i)Z_+`".B8/![.TE!<FAA!h'/.![.S+!?l!B!Q5-B!I#[nr/C_R$/#=c@Is^($&\fj!<IBV!@oGs!!!8Q[K-Dg!@7aIK`NJ#!IZ6p!<jbM!<jbM0``3o1!BZe!GjIk3rq(;#+>R/0`a?:0rtVK!CQqhG;0E'#4MZSZN23M&,ZJX!=u78!>-+k&J9?MiW0&\QiRd"!G)QD&V'oCZN23M&,ZJX!>!*P!>-+k&J9>BRfNO%83d1p,luC#aV0I2nIu?;4llc3M#lQ;=Wqcni;ruhR^iG"`==0p!PJsh!<KS<,loHRZN3lG.ErN]!<E4l&L@H,3L^$M0`_fd"uu\p`81Lq.@C2;$n3li"p)[M,loIM6r4Hr!LNm:!<jbMB`T.RBnQYY!PAPL!BU<rPQmQWA,u^TBdjoa!<E3F.>.d0?Ut4r%OD,V.7j+A!Gs+`!<jbMB`Y47!GOrj!UL&*!?2&Rj9:tQlj%5*3rs'>!h'.S#6=jLC&%q^Ae#t=#sSGN&O-9s.@C2;!I,mk!<jbMB`T.RC#fMf!V@mV!BU<rg]EoFg]mi\GA.)a!R^uL!<jbMB`Y47!GOrj!L.&-!BU<roM(bTe-5pSGA6:Gr657=&K*#^!<I6f!<E?M!GMQR!GUTuRK8oZB`U9rBf)7ZX9/J(GA/M56KeFn0d/a^!@`^'!@]g[!<E3),lq]\)Za[6#FY[P!GMQr!GT3R!La%B!W`=GB`XJ//cbu%89FrE,ln#M,lq]\WW<-77%+.P!GMQr!GUTuRK:on!<E4FBn6a#RfNOE#sSFk.>7d'.4KcJe,fY"K`M2TE$YMc@jM-V"XO1`!?2&RU]d+em(EF6!BU<rS1C$/S?`.r!I&6,)=@M+.4KcJoIr9+%tn^!.@C2;.Feo`!<E3),lq]\)Za[6#FY[H^B&$L3rs&sQ3!ETS210HGA.)K$H)rG.K$7J:_=Qo561e+,loGTRfNOE!=u793<9YL5QN=%!<FXg!f$dW!<jbMB`T.RC#fMf!URr0B`U9rC%MY!!W:^R!<ICY!Sn1X!<Fn]RfNOM#sSFk0nfW/0en1ZoXt8+0nfW/!<jbM!<jbMB`Y47!GSV<RK8WSB`U9rBs[u2!K7]n!I&8*#/m;<XoUZd"XO1`!?2&Rj9M+S[$^r/!BU<rXNU^6!OPZ(!I&5Ym0rOd!<E?M!GMQr!GOrj!VG:NB`U9rC%Sn9RK<>U!<E4FBb?a;J-!m4!BCHN!<FX;!<E3M8CIS?eH[B$.Fe`[!<E4,,ln#M,lq]\)ZaZK"I]A0?"j=$!GSX"!La%j!<E4FBdl'N!<FnU&$,sq!>#)d!@aE;!<Hj[!<E?M!GMQR!GUU"RK9buB`U9rC!=*gRK8)e!<E4FB`Z`crW*$#"XO1`!NH/$BgeBjjH0IW!BU<r[']q'!W5mt!I&7g%GX?J&K*#^!<I6f!<E?M!GMS7!<Ho9"I]A`a8ouU)ZaZK"I]A`a8ouU3rs&sT`LS_eD1-+!I&7O#XQZ8!BCHN!<Fp/!<G2@RfNNj"XO0M"XO1`!?2&RA=<P32e`:S!GRd(RK8q?!<E4FBgDb=X9M5s&&d<*!BHPK!BDkOp]U\c"sj:)XTl!1j95QA,lo_,RfNOM#sSFk0nfW/0en1ZoXt8+0nfW/!C.q3!S%?"!<E?M!Nb,YZlaWt=]r!1ZtNTF-er@1%9X6F;$!Zt!DuuMPfNl&!BU<Ze9m\cK]W:9!I%Bi$(Cqr0aU&F!@`^'!P&C`J-#:N!<jbM3LkFm;)pWroE>7ER/m<s.599T!S@E!!<E44&K(T[$m>Y@!<FVM&$,m7"XO0M"XO1`!?2&RU]d+eS;mVa!BU<rN6MBl!L2dK!<ICY0aW=13=.nN!AT9/!AQ<Z!V?Eo&Y&kV!<EWQKEDNfdfBKu"=4'L"XO1`!NH/$BgeBj[*&Ja!?2&Rj9:tQ[*&Ja!BU<rX>u^MSB(^3!I&77%%M1G!>-1u561e+,loGDRfNOE#sSFk.>7d'.3"$C!<Iu\,loIM6r4Hr!LNm:.K#&(:_=Qo561e+,ln#M,lq]\WW<-77%+/3-tr]D!GRK3RK<%D!<ICYW=RcP:_<^/QiSWb0q/1E0oWF>:a%h*561d6R/m=;K`[#1!<JPh,ln#M,lq]\)ZaZ[!La&ejoK/s3rs%`RK<?K!GMQr!GRe2!La%rK)kuRGA.*J#TWpH.7c5q,p`R@3L^$M0`_fd"uu\pe<^1:GU3@ko)^3=.ASt#&K*#^!<I6f!@dYK:_=Qo561e+,ln#M,lq]\)ZaZ[!La&%M#h;k3rs&[ZiQTr]J0EfGA.(,ciF.r1PYu3!@9#m.63ju!AOTcX9LZc&*-FcBI*Z[])s>[.7p!0!AOmF!<FX'!<FoHRfNNj"XO10!>"5m!AT9/!AQ#?b6\4="!msK"XO1`!NH/$BgeBj`7G$(!BU<rN2-KC!W9P1!<ICYT`YUj!<Fn]561d6K`M3'.=_HsiW0'/K`M2_.:;*@!Q,-g!<E?M!GMQR!GUTuRK95T!GMQr!GTb?RK:>G!<ICY.GR<s&HMp"!@b8jM&LNq(^&Fm&YT=-&A,CP!Smi(!<L^Q,ln%k"!mskSHQ.tquQoL!@7aI"XO1p!?2&bgiAhaX9X"O3rsWN".B7l"9AOIGl[rm!<E3%70+j>!g*Ka!@oGs8JsM##9cZj!?_E&"!mtN&NH;g!L0;Z=YRMm!<jbMGl\ibH/o4!!L*h7!BU=-oEL`br&"KUGBj5&"%E:l)^PM^)*"FO!=VgZSH],."XO0M"XO1p!BU=-X9P*og]r**)Zb5c".B8G#C->3!I<`1RK;c7!<E4FGu;*UTE2F8!>/1e!Drkp8F6EYm/nX8!<jbMGl\ibH&Mcm!VC8T!BU=-e-DECMus(]GBj3$V?*e#!C\:88HCQF"%c'Dr&7IR%u^Wo5sGBY!>![*!D+(N&P51f!It1s!<G&(!<E44#lu1^&Ld_kquSSRRfNOM!>#)0CB9:n.01qF!Ds^oUl>CPjTC8=!<M3],lt7V_&>Y&*ruNk!I4^G!<IKD!h'.k_uY,a3rsWF?CCnR!<E4FGtAT-[(l^a$;!QU)+d$n)/G!.!<J/],lqEd31RAWlrIOK]`DgZ31RAWoT9/g?[)UJ!@7aI"XO1p!BU=-N!>^Ogg,1+3rsW.#+>SBTE0<=3rsW6@%%+dZ2jt,GBlc:%64""!E#*4!Dj(ofagbJ+\=m!8J*qpZ2jt0,lpR\9M%gg8Zi)E!Wh$V,lpjT31RAWXPEnS0F\&H!@7aI"XO1p!?2&bKE[eFlsb5@3rsWnjT1eNZoJ-fGBla\&,ZY5!IdU3)*#868WX%0!<E4J,ln#M,lr8lWW<-GbQF:7glDJ]!BU=-jJ;mG!V?Tt!I&gW%M:[rjT,cm0HFR632GX:Bc/n+N<*g'X9!$,!>#)5!<JPg8JRWrEJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH5`o]=J"DN=I68!JM"0!<N-.,ln$L'EM'69MnYaYlTLl0i:.9;)+O@!<E?M!<H%3!DtS'!PJsD/L:F^LB18S!@]Hp567"(!E#s"0j1;L:alDa,ln%3*@1^e8P#Bn!NdCh!E"OYLB.DV`>Bm%OTC+g:aqe5!=u79T`G0)r"fA;,ln#M,lrPu!?2&j!h9La!R(Ur!Wb@`JHG1t!La%R#6=jLJH>k7!LWrhOTG+l5lh#"(F9)jM#iM86&>W%*JXXr!L!O1!?oDG!Dj@O)+#JI+\9!\!Q>p&!BF#8!C9R[VuZo"UB)YAM#dVf4HTXF%m66\!=q9n"XO2C!<E]nM#f&+!Jph#RfNNrOTAC6!s+5ZK`M42!Jpi-!TZk@!T[ulB`SA`!LWtV!BB]T!JpiF!<J#XV$=.)$j$;/,lq-L%m0m[&g[PZ"XO2#!Wa5@JHDnTRK:(.!J(:Q3rsm6S->>^quHg!GC]gX!L,$0&Wm*V!G;8n!<J;`8=^Y"N=.$5@0$m$!Lj-:!MKMp%m5[L.96J+!<E]nOT>In4IH3N%m0kH,lrPtOTC@@6'22E(5Dnk!F6uPOTA<D!LWsk567GY@6Xdl!BE@FOT?n3!KdB`&,Z[#!EhVfT`JRd!<E?M!N?)[566lI.96HM"XO2#!Wa5@JHFm;RK7M]!Wb@`JHFU/RK:p2!<E4FJH>l&$P*9#!<GT^!AU8KJcYfQ!S%],!<Mj$,ls,/oGg[V!KdBs!KdDF!GSV>M#i_>9T]@4!KdCI!<G/+!KdC;RfNNjOT?-sM#i_>JcXC9!R1iq!HGK_!Dk4j#sSHA!?jZ.+W6dNEH05=LB.DVV%4jQ)$(6V!W<ZX!<E?M!J(:Q)ZbKkA=<Oh9S!6G3rsm6gslFo!Si_:!<ICq!f6pY'0MBX!=q;\!<E]nT`G0)4Ga(f<WS$XOTA.4!KdETXoV?J!KdBs!Jpi>!DJ=NXL\Eu?f_Rpm/\L6!<jbMm(<ASbQ3(L!T=(<!L<c!^]EBp%>Orbi;iriU^mLb!D![Y!<E_d'&`lM!@Pf3U_Vhh&E*ZC!<K2$!SIM4!@tOq!SIJS3s""8U]d+ebVfJ&GM*"Z!?%@-!EfF6X9P@!!=u9Q!<J;`R/m<ha8mRf!<jbMJH>j6!J(<j!h'/FEe+8m3rsm6PT6+m]M&>,GC]gP!V@@..058+'EKp[9SicNkQ)t1!Jgk)!MKMp&+lCn!KdDN!<Mj%OTDNaM#dW7,lri'0q/1E!Jpgk!Jph+9Sie4!?%@-!LWrh&$,s9:aH,ClNAL7OT?n3!KdC[567/Q=[)q\!F\1nW<#"D!<Fl#!N?)[566lI.96J3!<E]nR/m=!4J;cV%m0kH,lq^'6>:.a"c!*Z!K@++!<E?M!J(:QWW<-O!c4;+SC%@g!Wb@`JHDo\RK:&M!<ICq!a,O74CJ7$4K/Ruo)VZbBk]QVj8f8b,lq^o35cYJBfK@3BfP0]EESb3!GQO?B`Xk-,ln&&"=4)J!BE@FOT?n3!KdB`%m66\!=q;d!<E]n!AGf#)$uc5!?hb6!<F'l!<E3=8C\.M<@%YH"XO2#!Wb@`JHDnWRK94q!J(:Q3rsm6r4W3#!L1Y+!<ICq!W`=5#n[3-!<E5K%ho$FGU3@kQj4o<OTA<D!LWrh%m6Nd!=q;l!BE@FOT?n3!BF#U!<H&m!J^[V!Rh)r!E$N=LB.DVK*N\'!F\O?"9Ifi,ls,/.96J3!<E]nR/m=!4J;cV%m6fl3BmNF0I6an!<E]nM#f&+!JpgX%m5sT!=q;\!<E]n!AGf#!<jbMJH>kP!<I`Q`!2Y2eER'c!Wb@`JHFW=!La&]0`_<!JHD5GPUTE@R/r]V3.t4u!KdC"PmRO<,ls,/M#j(H!LWrp561eI!JLOT!H9=c!MorG!?m,e!Dj@/+VXr#h$8]9!<MQo,lq]\%m3]<<WQ%u%m3tq%m48$%m0kH,ls\WJIJ(Mi<lh#R/pj7#"c3/LB.DVUBMqEEG7DF"^,h0!HDg5liI1k,lqFo561e[#:0BO"XO2#!Wa5@JHF%)RK:X4!J(:Q3rsm6`0(.i!JIua!<ICq!W`HN!T=(/iW2ZAklK`Di;o#@jLG<M!A0'-!C>ZF7KM`S!>!u,!V$0k&!R1l!<E^q!s.?](Eih<!D![Y!<E_t-/em`!@P8,!UO(M!>+2jf`;*m!SIM4!@tNAf`;+8!SILLPQ@3RN9UEE!I*2tEKL9?6'23(#DW<\!Up4<!KdC[567/Q=[)q\!F\1n!<jbMW<#"D!KdC3<WO?E%m29A%m2QI%m2!Y<WN6#!D'^,!Q>'c!<K/#R/m>f!N?)ull)8mW<%nXW<'7)8Xf_]\H)^AX9???+e&K5!<jbM!<jbMJH>j6!J(=M!h'.sPlZF;!BU=5!o0UQRK:(]!<E4FJHEpo\ILh)!Pnej!<L";_#]&eoE#%*S,pG,!<EY7!N?+)!CEad!O)SN!N?*n!Lj)jW<&t!J-"0N!P&43&*t/7^]>_^!VcpH!MKOY.8UVM!MKNRe?f6BT`H"4"9H[L,lrPtRf\?G!<L@H,lpjD%m0lX#:0D5!KdCBbf^$T!AQe>T`Hm;!<E44,lsD7#sSFkOTC.:!KdDF!It3(.00Su!<J;`K`M42!Jpi6!KdB`OTBjO%KTr`!Jph3RfNNjM#e:kOT?Vp!<E4/,ln#M,lrPu!BU=5!gEnX!OQ3b!Wb@`JHF=1RK8B7!<E4FJH>l:#8@4*'VPO=T`G1V!LWrhRfecRX9".Y!RM)u!KdDZ!f$dW!@9#mOTF5b:aqM-OTBt5SE^+UOTC.:!<Fl#!<N'",lo/4RfNO=#sSFk+b]pt!<jbM+X)@:m$7Z4&Y&kF!?k!D!ItG%!KdDqF\iYNOT?-sOTD!RLB.DVL]Je&!<jbMJH>ik!J(=5#FY[P]E*Qb!BU=5!fX8_RK;2b!<ICq!`;OY!<H=(&$,nB+e&K5!<oe1!GMj)!<HV_!<HV;J-#9D!>1h&@0$B<;*e';!Du]kVuZo"Wsg9TOT>JNOTCjN0q/1E!LWs&!KdDN!J1?a$N[R<,m!'.#r&"R!Up:>!KdC;RfNNjOT?-sM#i_>JcW1Y!V6[F!<Ed'SHAo!![RkmOTC@@6'22+"c!*Z!U'b7!BC/k4<Z.S!<E?M!J(:Q)ZbKkA=<OpaoR%p!BU=5!pkF<RK8X7!<ICq!W`HN!C>ZF7KM`S!=si7nGrY$PQLpeGPM7?i;j`<1$J^.!BKZN7KEPS!JLOTklK`D?/YhC!=aeb!T=%[ZN8i#!T=&M%H.<g&"K*iN0XM'!>+2ji;qm<-ff![Nre2?&E*ZC!<F,?f`C%4/!RLDf`;+8!SILl+.<5K2?<i&f`<5s%m29A%m2QI69G:1![Rkm\-Ici!<MKg,lpjD%m3tq%m48$%m4P,%m3]<<WN5(8G`_pTFW=LOTC[q:_AfjOT@H>kQ-eHn,nFH!<I]\,lo/,RfNO=!=u790`_g/OoYRe,ln#iR/m=3Qj/<H!<J8l,ln$D8G`_pGU3@k(aT1`"XO2#!Wf;%!J(<r".B87*.\.l3rsm6[#P0U!L0Vc!<ICq!`8t/4NR[+%m48$%m0kp,ln);"*FSObdINQ*@1^e'dWk]%4)#U"XO0M"XO1H!NH/$;60qi!Q5%:!IXuGr!&Sj_u`d:3rr3[#FYZ]!<ICA!<Gam&HP0P3=2/U!<G1p!Pnt#M#jjk!BG7\PQ:dc702?PR29.[)$(HP"j47S!Gs+`!G*PX!F6uP!<jbM+TWM_+lifq!K74+!BU<*_ulG/>QFkL+UOC'!Q+p=#ml+_N2?UV$&&B\!<jbM!<JPg#mlid!Die'(l&+m!?3<cTa\IPK)tcS!!!Di[K-E*![RjJSH:)<!L3^4!<J/],lsDHnI6ML&-2q\!DrkZ!E#p&RK:&%;#r`Z;9T-2!NZD)!I%C,#rpEE8HB>16'2J0!<E3),lpjD)Z`gSELHnR;$!Zt!E#p&RK4[2!BU<Z]EFZ(A,u^T;7Qh/"mH$g&J7!mQ2qj(&&cEf+UL,eRK3Em,ln#M,lpjD)Z`g;".B87!`8t[!E#WtRK;1E!<ICA.1$XJ2),CsKNC/?37L.n.jY2s"XO1H!?2&:N"h]]MuuoX3rr46"I]@e"T\XJ;7R,:RK3^$#rq::!<EK@!<I6f!<X&[)#so5[fHN[![RjJblT0l!Q>*d!<E?M!AOTo!AS,R!R(X#!BU<:_ulG/>QFkL0aRk\Ym:pB18H<)!A"6X!C["q&Xre%!<IBV&IB<Q!s'>e!<LFG,ln#M,lo_$)Z_\#!La%R!AOU:!AV4gRK:>2!<IC!!=@ig!SitA$"&Ah!@9#m#mm(%!>,>CquR`:&'T+rBI*Z[K``V%!<jbM0``3o0q8E9!TXG>!BU<:U]m1fU^$o$G;0C)i;is&!=rE9#o=b<]E&<mGQDY-!<E?M!AOTo!AWX=RK;1I0`e9T!AUY[RK;1I0`a?:0sh.R!K7*]!I$7)nHc<!!=9&ljKel\$fkF1!<F&=&,ZJ0L]Je&!<jbM0``3o1#rS.!W3'T!BU<:S,o&ZU]pi#G;0-n!=Jo/"XO1(!?2%oj9M+SN+F^E3rq(+"e#Ji!<E4F0`c(6!<EMfQiU"a&J8g[)$(9G![.RTlja%",lnSY%M9QZ&*sf5!=Ai.J,pqs!<GUi$07HS:]V.?C]PCS&,ZJP!>!Cr&HN@R!<jbM)$(8<3=,]n!<EWU!U1$?"DU4'"XO1(!BU<:quW;fg]K833rq(cTE1J^bejG^!I$7)$(Cqr&HNF?!Z;"Llja%&R/m?T&%N3)CB8qe,ln+q"O.&e!#D3:!<Kk8,ln%S![RjJXTBdL;-ADMe;OEB$(Cqrq$d?]E<-4h!<E?M!N?)#)Zco=A=<P3!N?)#3ru;]CmkCC"T\XJW<%8F#)iZc&Y&lA!<EX4q#g^"@;/k(r*UZ[S,m%!@5#S(!<K/#!<J_p,ltrU!@_B`"9HaT,ln<,J-#Ru!<Fp/!<J,aAKW]."XO2K!<F,?W<&dtRK:V6W<!#]!N?*q#FY\K!<E4FW<"^SEWImLJ,tm'!AT9/!=:JF!<EWU!<E5#!<E3%70*Dm,lstG!?2'=!Mfje!Rq=Q!<G7_W<)WARK9ct!<IDD!=8co!=9'_!L-"R$&&B\#n_[gr."eK&VU5dbQIM=+;"Y!"=4(G!Lj)j;,MiES.&gt561d^R/m=cr;q`T!<IlV,ln#M,lstG!NH/$W<#DU!JCNR!<G7_W<)VoRK8?P!<IDD!RUoc3;d/-&Y&kF!?j,@!@\>E!<J#^!AlMk!=t+l!<jbM!<jbMW<!#=!N?+\#FY[H"K;D&3ru;]Uahf6Pc=`b!I(LD!>1h&0`_:a)4:^1![.TS!V-6l)$-3-!>uc*!L-"R)2/(l#oPr.#oS6oe;OD/TE->>!<K/#!=@K]LB.DV_Z;%a!<K/#!<Ke6,ln#M,lstG!?2'=!ON'"!Hb:A!BU=]!F2&oFK#9A3ru;]g]NuGm(EE#!I(LD!LX/a!ODe-ZN;ER!AQCD"p&Zh!AUVWOT>I`QiSK6!?3<cOVZ%@&qLT+H$$ur!I4]7!<E?M!N?)#3ru;]MuoFKm&0ra!<K2$!N?*Y#+>SZVu`ju!BU=]!V?Vc!Sl9-!<IDD!I7g-Zt/\;M$8D1r."eKJH:H*!I8r=JH5dr,ln$T1R/.FUB)YA!<jbMW<!%"!<K/#r!&SjPQIfb!BU=]!OMrt!K7]n!I(LDTaq0n!<F&UJ,tm'!?$Rl!?!&2!Mfu%"XO0M"XO2K!<G7_W<$7m!VGd\W<!#]!N?*i4.62_R/m<hGGtTDYm,m_!?mF)YQ=Y'!M'9<!D,j2;%ZBA`1@!$!C["i"XO2K!<K2$!N?+<#+>S*9W8$n)Zco=A=<P39W8$n3ru;][)<!6!R(uR!I(LD!<jbMS:6k,<:#(%!=aeb!LX)l]E.Yc!<JSh80'FQ!Cd)MT`IU`!LWtB!<JShr3?>`R/r]V%>OrbR/m=!j=11u!D!Zf!<E^aliELTR/n[ogB!77R/mke!KdB`WW<-_!LWs=oZ$up!<G7_OTDhs!La%Z,67ghOTA$&34*5D%8hWVr."eK;2##O!LNp7!AOTcquSkZ%n&\a&,ZKZ"TaJ]0u4(q1dO\6%u^Vl&Y&kf!<EWYnH]-s0`_G(!BDSgr*UZ[S,k>F0e_/_!<jbMW<!#=!N?+t"I]A0T`M+n!BU=]!PC@[!VC"*!I(LD.05n=!@]IJ!L-"R.>7d'#q;\O!=:3*!S!&/3=2/U!<KD*,ltrU!BFN!"p*Wa,ln#M,lstG!BU=]!NZHn!W3S0!<F,?W<(cZRK<=!W<!#]!N?+<'Uf&u6id=4W<#!s34*3&6%B"6J,o[:K`M37T`[GD&NOsOScLhP701>u!GPo6"p"lR!N?)#)Zco=j9M+Sgs,r"!<G7_W<%[,!La&E'`e>ZW<!%s#"/It]=],5));(F)[0X19]=(9007199254740992);(F)[0X1A]=(function(u)local N=({F});for x=124,0XA2,38 do Z:W(N,u,x);end;end);F[27]=nil;(F)[28]=(nil);F[0X1d]=(nil);(F)[0x1e]=nil;end,t=function(Z,Z,F,u,N,x)if Z>0x3f then Z=(63);else if not(Z<0x60)then else return{N*(2^(x-1023))*(F/(2^0x34)+u)},Z;end;end;return nil,Z;end,q7=setmetatable,JE=function(Z,F,u,N)F[0X23]=Z.i;if not N[0X5EBc]then u=Z:iE(u,N);else u=Z:dE(N,u);end;return u;end,Z=function(Z,Z,F,u,N,x,k,v,d)u=0x2C;k=(1);v,x,d=N[0x1][0X0010](1,11,Z),(-1)^N[1][0X10](0,0X1,Z),F*1048576+N[1][0X10](0xc,0x14,Z);return u,d,x,v,k;end,b=function(Z,F)F[16]=(function(u,N,x)local k,v,d={F};for F=33,0x0087,0X4f do v,d=Z:k(k,F,x,u,N,d);if v==nil then else return Z.Q(v);end;end;end);end,kE=function(Z,Z,F,u,N,x,k,v,d)k=d[0X1][0x24]();local Q;u=nil;x=nil;for y=66,0X60,15 do if not(y<=66)then if not(y>=96)then u=d[0X1][36]();else x=d[0x1][0X24]();end;else Q=d[0X1][36]();end;end;v=Q%8;N=(x%0X8);Z=(Q-v)/0X8;F=k%8;return F,x,u,v,k,Z,N;end,L7=string.gsub,h7=math,P=function(Z)return{0};end,zE=function(Z,F,u,N)u=({Z.I,nil,Z.I,Z.I,nil,nil,Z.I,Z.I,nil,nil,nil});local x,k=(F[0x1][34]());N=(0X23);repeat if N==0X23 then k=F[1][19](x);N=38;else if N~=38 then else if F[0X1][0x27]~=u then Z:mE(k,F,u,x);end;break;end;end;until false;(u)[8]=F[0X1][34]();return N,u;end,M7=(function(Z)local F,u,N={};N=Z:F(F,N);Z:m(F);local x;x=Z:o(x,N,F);x=Z:u(x,F,N);local k;k,x=Z:U(F,N,x,k);Z:R(F,k);x=Z:AE(N,x,F);k=(nil);x,k=Z:yE(k,x,N,F);local v,d;v,d,k,u,x=Z:X7(F,d,N,k,v,x);if u~=nil then return Z.Q(u);end;(F[0X1b])[10]=Z.h.modf;F[0X01b][0Xb]=Z.q;x=(0x23);while true do if x==35 then d,x=Z:T7(x,d,k,N,v,F);else if x~=0X26 then else return F[39](d,F[0X0020]);end;end;end;end),XE=function(Z,F,u)u=-18+(((F[5777]-F[0X434e]<=F[0X434E]and Z.g[7]or F[0X1691])<F[10987]and F[24065]or F[17786])-F[8044]-F[16042]<F[28941]and F[16042]or F[0X3eaA]);(F)[29269]=u;return u;end,fE=function(Z,F,u)u=-3403974956+(Z.g[0X1]+F[12095]-F[0X79D3]+Z.g[2]-F[1766]-F[28941]-F[24328]);F[0x434E]=(u);return u;end,N=function(Z,F)local u,N=4;while true do if u~=4 then if F[0X1][22]~=F[1][27]then else return{-0XeA^244};end;break;else u,N=Z:l(u,N,F);end;end;(F[0X1])[13]=(F[0x1][13]+1);return{N};end,W=function(Z,Z,F,u)if u<0Xa2 then(Z[0x1])[24]=F;else Z[1][13]=1;end;end,iE=function(Z,F,u)u[10987]=(-1252907149+((Z.g[5]==u[0X78c5]and Z.g[0X9]or u[1766])-u[0x1Cb8]+Z.g[3]-u[0x5E01]-u[29586]+u[8044]));F=0X39+((((u[4960]~=u[17786]and Z.g[0X5]or Z.g[5])+u[27796]<u[29586]and u[13590]or u[0X1360])+u[27796]~=u[0x457a]and u[24065]or u[4960])-u[14519]);u[24252]=(F);return F;end,AE=function(Z,F,u,N)local x;u=30;while true do x,u=Z:E(N,F,u);if x==32974 then break;end;end;N[0x1f]=nil;(N)[0x20]=nil;u=(0X06F);while true do if u==111 then u=Z:vE(N,u,F);else if u~=0X2 then else Z:IE(N);break;end;end;end;N[0X21]=Z.I;return u;end,a=function(Z,Z,F,u)return{F*u[1][6]+Z};end,x=function(Z,Z,F,u,N,x,k)u=nil;N=(nil);F=nil;Z=(nil);x=nil;k=(nil);return Z,N,k,x,u,F;end,pE=function(Z,Z,F)F=(Z[0X1][34]()-0X2a61);return F;end,k=function(Z,Z,F,u,N,x,k)if F==0x070 then k=k-k%0X1;return{k},k;else if F~=0X21 then else k=((u/Z[0X1][0X1][N])%Z[0X001][1][x]);end;end;return nil,k;end,KE=function(Z,Z,F,u,N)N[F]=Z[1][33][u];end,g={21383,3403953827,1252907280,1769782766,3677127412,2324839360,976209347,1890794948,629182164},O=function(Z,Z,F)Z=F[8044];return Z;end,B=function(Z,F)(F)[0X14]=Z.L7;end,RE=function(Z,F,u,N,x,k)if not(x[0x1][0X15])then(N)[F]=(x[0x01][0X21][k]);else local N,v;for d=0X27,177,0X45 do if d==177 then if x[1][0X6]~=x[1][0XC]then Z:WE(u,F,v,N);end;elseif d==108 then v=#N;else if d==0X27 then N=x[0X1][0X21][k];end;end;end;end;end,qE=function(Z,Z,F,u)u=(0X15);Z=F[0X1][9](F[1][24],F[1][0xd],F[0X01][13]);return u,Z;end,rE=function(Z,F,u,N,x)F=86;if x~=0Xb1 then N=Z:EE(N,u);else N=Z:xE(N,u);end;return N,F;end,e=function(Z,F,u,N)if F==0X55 then u[10]=4503599627370496;if not(not N[0x01Cb8])then F=(N[7352]);else F=-0x697cbD22+((Z.g[0X007]+Z.g[7]<=N[31187]and Z.g[3]or Z.g[4])-Z.g[0x9]+Z.g[0X9]-N[13590]-N[0X03516]);N[7352]=(F);end;else u[8]=Z.X.bxor;if not N[0X3516]then F=Z:z(F,N);else F=N[0X3516];end;end;return F;end,r=function(Z,Z,F,u,N)F,u=Z[1][29](),Z[0X1][29]();N=(106);return u,F,N;end,D=function(Z,F,u,N)if not(F<=0X27)then if F~=104 then(N)[0X11]=Z.f;if not(not u[14206])then F=u[0X377E];else F=Z:n(F,u);end;else N[18]=(function(x,k,v)local d=({N});x=(x or 1);v=v or#k;if d[1][0X10]==d[1][1]then while-0x1a do(d[0x001])[0X10],d[0X1][14]=d[0X1][11],-0xb^0x95;end;elseif d[0X1][0XB]==d[1][10]then if d[1][16]then return;end;else if not((v-x+1)>0X1F3d)then return d[1][15](k,x,v);else return d[0X1][0XE](k,x,v);end;end;end);(N)[19]=(function(x)local k={N};if x<=100000 then return{k[0x1][0x012](1,k[0X1][11],x)};else return{};end;end);if not(not u[0X2f3F])then F=Z:S(F,u);else F=Z:G(F,u);end;end;else Z:B(N);return 33714,F;end;return nil,F;end,CE=function(Z,Z,F,u,N,x,k,v)k=(nil);u=nil;N=0X5a;repeat if N==0X5a then N=0x71;x=v[0X1][0X13](F);else k=v[1][19](F);u=v[1][0X13](F);break;end;until false;Z=nil;return x,u,Z,N,k;end,SE=function(Z,Z,F,u)F=Z[1][33][u];return F;end,v=function(...)(...)[...]=nil;end,Y=function(Z,F,u)u=0X5c040640+((Z.g[0X5]>=Z.g[7]and F[0X3516]or Z.g[7])+u-Z.g[9]-Z.g[0X8]+Z.g[0x007]+u);F[0X697d]=(u);return u;end,_=function(Z,F,u,N)(N)[12]=({});if not(not F[0X38b7])then u=(F[0x38b7]);else(F)[16042]=(-36+((Z.g[0X9]+F[13590]-Z.g[0X8]+Z.g[1]-Z.g[0X7]<=Z.g[1]and u or F[27005])+F[27005]));(F)[24065]=(-3677127393+(((Z.g[1]-u-Z.g[1]<Z.g[0X7]and Z.g[0X7]or F[13590])-Z.g[0X6]>=Z.g[9]and Z.g[0x1]or Z.g[0X5])<=Z.g[0X3]and Z.g[0X7]or Z.g[0X5]));u=-2745992061+((Z.g[0X1]<=Z.g[2]and Z.g[0x7]or Z.g[0X9])+Z.g[5]-F[0x3516]+Z.g[0X4]-Z.g[5]+F[27005]);(F)[14519]=(u);end;return u;end,mE=function(Z,Z,F,u,N)(u)[0X9]=(Z);for x=0X1,N,0X1 do local N;for k=0x35,78,25 do if k==0X4e then if not(F[1][40][N])then local v=(N/4);local d={[0X3]=N%0X4,[2]=v-v%0x1};(F[0X1][40])[N]=(d);Z[x]=d;else(Z)[x]=(F[1][40][N]);end;else if k==0X35 then N=F[1][0X22]();end;end;end;end;u[0X0b]=F[1][0X22]();end,A=setmetatable,i7=string,u=function(Z,F,u,N)local x;while true do x,F=Z:c(F,u,N);if x==0Xd6b7 then break;end;end;(u)[0X11]=nil;u[0X12]=(nil);u[0X13]=(nil);(u)[0X14]=nil;F=(109);return F;end,cE=function(Z,Z,F,u)u=(#F);Z=57;return u,Z;end,X7=function(Z,F,u,N,x,k,v)k=nil;v=0X53;while true do if v>22 then x=(function()local d,Q,y,C,t={F,F[0x29]};t,C,y=Z:tE(t,y,C,d);Q=Z:I7(d,C,t,y);return Z.Q(Q);end);if not N[18521]then v=Z:A7(v,N);else v=(N[18521]);end;else if v<83 then k=(function(...)return(...)();end);break;end;end;end;u=x();if F[0x01]~=x then else return k,u,x,{F[41]},v;end;(F[27])[6]=Z.d;(F[0x1B])[0x8]=Z.J.byte;(F[27])[7]=(Z.h.pi);return k,u,x,nil,v;end,yE=function(Z,F,u,N,x)x[0X22]=(nil);(x)[35]=(nil);(x)[0X24]=nil;(x)[0X25]=(nil);(x)[0x26]=nil;(x)[39]=nil;x[0X28]=(nil);u=0X47;repeat if u<71 and u>17 then x[37]=function()local k,v=({x});for d=0X006E,171,0X3d do if d<171 then v=k[1][34]();else if d>0X6e then k[0X1][13]=k[0X1][0Xd]+v;end;end;end;return k[0X1][0X11](k[1][24],k[1][0XD]-v,k[1][0XD]-0X1);end;if not N[0X7255]then u=Z:XE(N,u);else u=Z:TE(N,u);end;elseif u<60 then(x)[36]=function()local k=({x});local v=k[0X1][34]();if v>=k[0X1][10]then return v-k[1][0x19];end;return v;end;if not(not N[17230])then u=Z:LE(N,u);else u=Z:fE(N,u);end;elseif u>107 then u=Z:JE(x,u,N);elseif u>85 and u<0X7A then x[38]=(function(...)local k=({x});local v=k[1][0X23]("\35",...);if v==0X0 then return v,k[0x1][11];end;return v,{...};end);if not(not N[0X1fB0])then u=N[0X1FB0];else(N)[12111]=(3677127370+(((Z.g[0X04]-N[0X2aEB]<N[24328]and N[31187]or N[30407])+N[5777]-N[14206]<=Z.g[6]and N[17230]or N[0x1Cb8])-Z.g[5]));u=(N[0X2f3f]+N[24065]-N[12095]==N[0X79d3]and N[0X6e6]or N[29586])+N[0X1f6c]+Z.g[1]<N[0X13db]and Z.g[4]or N[13590];(N)[8112]=(u);end;elseif u<78 and u>0X3c then x[34]=(function()local k,v={x};v=Z:ME(k);return Z.Q(v);end);if not N[0x1691]then u=Z:QE(u,N);else u=(N[5777]);end;else if u<0X6B and u>78 then(x)[0x28]=Z.I;break;else if not(u>71 and u<0X55)then else x[39]=function(k,v,d)local d={x,x[0X4],x[3],x[2]};local Q,y,C,t,z,E,e,m,U=k[8],k[0X2],k[1],k[0x4],k[3],k[6],k[5],(k[10]);if d[1][0X01b]~=d[1][0xe]then else(d[0X1])[28],d[0X1][30]=d[1][30],-d[1][28];end;U=function(...)local G,g,P,X,W,K,R,S,I,c,M,_=d[1][19](Q),0X0,1,0X1,(0x1);repeat local Q=y[P];if d[0X1][34]==d[0X1][0X6]then while d[0X1][6]do(d[0X1])[28]=(d[1][27]/0xeB);end;return d[0X1][11];elseif d[1][26]==d[0X1][27]then(d[1])[0XB],d[0X1][0xE]=0Xef,-0X4C;d[1][0x10],d[1][11]=198==0X37~=52,(-158);else if Q>=89 then if not(Q>=0x85)then if Q<0x6f then if Q<0X64 then if not(Q>=94)then if Q>=0X5B then if d[1][37]==U then return;end;if not(Q>=0x5C)then Ryan_Addon=(G[z[P]]);else if Q~=0X5D then local j,s,O,A,q=0X50,(4503599627370495);while true do if not(j>=111)then O=-61;j=0XcB+((j-j-Q-Q>Q and Q or j)-Q-j);else A=(0);break;end;end;if d[1][1]~=d[0X1][19]then A=(A*s);s=y[P];j=24;repeat if j>23 then q=y[P];s=s+q;j=(-0Xe9+((Q-j>j and j or j)+j+Q+j+Q));else if j<23 then s=(s+q);break;else if not(j<24 and j>0xA)then else q=(y[P]);j=(-0X97+(Q+Q-j-Q+Q-Q+Q));end;end;end;until false;end;if d[1][0x16]==d[1][19]then else q=(Q);end;s=(s+q);if d[0X1][0X17]==d[0X1][12]then else j=(27);while true do if j==0X1b then q=(Q);j=0x7f+((Q+Q+j>j and Q or Q)-Q-Q+j);elseif j==0x3E then s=(s+q);j=(-0x57+(Q-j+Q-j-j+j==Q and j or Q));elseif j==5 then q=Q;j=-0X3c+(Q+Q-Q+Q+Q-Q>=j and Q or Q);else if j==0x20 then if d[1][0X9]==d[0x1][0X6]then d[0X1][12],d[0X001][18]=U<d[0X1][9],d[1][23];end;s=s+q;q=(y[P]);j=0x32+(j+Q-Q+Q-j-Q+j);else if j==82 then if d[1][30]==d[1][22]then else s=s-q;end;j=-83+((Q+j+j-Q+j<=j and Q or j)>=j and Q or Q);else if j==9 then q=(y[P]);break;end;end;end;end;end;end;if d[1][9]==d[0X1][0X19]then while d[1][19]do return d[0X1][6];end;if d[1][31]then return d[0x1][22];end;end;if d[0x1][0X1f]~=d[0X1][0X19]then else(d[1])[0X6],d[1][0Xa]=-(117<120),(d[0x1][0X22]);end;s=(s+q);q=Q;s=(s~=q);j=(0x33);repeat if not(j<=24)then if not(j>51)then if s then s=y[P];end;j=(-0X19+((j+Q-j==Q and j or Q)+Q+j-j));else if not(j>0X5D)then A=A+s;j=-69+(Q+Q-j-Q+j+j-Q);else if not s then s=y[P];end;j=-25+(((j>=Q and j or j)-j-j>j and j or Q)+Q<Q and Q or j);end;end;else if j==23 then(y)[P]=O;O=(G);break;else O=O+A;j=-69+((j-Q<=j and j or j)-Q-j-j>=Q and Q or Q);end;end;until false;if d[0X1][0X6]~=d[0x1][29]then A=(E[P]);end;O=O[A];j=0X2C;while true do if j==44 then A=t[P];j=(-0x11+(((Q+Q<j and j or j)+Q>=j and j or j)+j<j and j or j));else if j==0X1B then O=(O<=A);if not(O)then else s=(nil);q=38;while true do if d[1][0X25]~=q then if not(q<=38)then if U~=d[0X1][25]then P=(s);break;end;else s=C[P];q=(77);end;end;end;end;if d[0X1][9]~=d[1][22]then else return;end;break;end;end;end;else(G)[z[P]]=(G[E[P]]<G[C[P]]);end;end;else if Q==90 then if d[0X1][27]==d[0X1][0X026]then repeat d[1][0Xc]=d[0X001][0Xa]>=0Xce;until false;end;(G)[z[P]]=(xpcall);else(G)[z[P]]=(type);end;end;else if d[1][0X6]==d[0X1][0X13]then if d[1][36]then return 107;end;else if Q>=0x61 then if not(Q<98)then if Q==99 then local j=E[P];X=j+C[P]-0x1;G[j](d[0X1][18](j+0X1,G,X));X=j-1;else local j=(z[P]);G[j](d[0X1][0X12](j+1,G,X));X=j-0x1;end;else(G)[E[P]]=assert;end;else if d[1][0X25]~=d[1][25]then else repeat d[0x01][0XA],d[1][9]=-(0x008a==0XDB),(d[0X1][0X10]);until false;return;end;if Q>=0x5F then if Q==0x60 then if d[0X1][22]~=d[0X1][0X22]then else return-d[0x1][27];end;(G)[C[P]]=m[P]==t[P];else if G[E[P]]~=e[P]then if d[1][0X12]==d[1][0x19]then return;end;P=(z[P]);end;end;else local j,s,O,A,q=0X2D,0X0,(-24);repeat if j>0x2D then q=(q<A);j=0X8A+(((j-j-Q==j and j or j)<=Q and j or Q)-j-j);elseif j<103 and j>40 then q=(4503599627370495);j=(36+(((j>=Q and j or Q)<=Q and j or j)+Q-j-j-j));else if j<45 and j>0X1a then if d[1][0Xa]==d[1][0xE]then else s=s*q;q=(y[P]);end;A=(y[P]);j=(-71+(((Q<Q and j or Q)-j-j>=j and j or j)+Q+j));else if j<0x28 then if not(q)then else if d[0X01][1]==d[1][19]then while d[1][0X01e]do d[0X1][9],d[0X001][27]=d[1][0X1c],d[0X1][0x1B];d[0X1][0X26],d[0x1][22]=d[0X1][30],(O);end;if d[1][23]then return;end;end;q=Q;end;if d[0X1][11]==d[1][0X24]then else break;end;end;end;end;until false;j=0X4c;while true do if j==0x4C then if not(not q)then else q=y[P];end;A=Q;j=(-0X11+((j-Q+Q+j-Q==Q and Q or j)~=Q and j or j));elseif j==0X3B then q=(q-A);j=0X132+((j-j==Q and j or Q)-Q-Q-j-j);else if j~=94 then else A=Q;break;end;end;end;if d[1][0X10]~=d[0X1][0x16]then j=(43);while true do if d[0X1][28]==d[0x1][27]then else if j==43 then q=(q-A);j=-217+(j-j+Q+Q+Q-Q+j);else if j~=0Xe then else A=Q;break;end;end;end;end;end;q=q>A;if not(q)then else q=(y[P]);end;if d[1][0X17]~=d[0X1][6]then j=54;repeat if j>29 then if not(not q)then else q=Q;end;if d[1][14]~=d[1][0X1]then else while d[1][26]do return-d[1][26];end;return d[1][1]<=0X4F;end;if d[0X1][30]~=d[0X1][0X6]then A=y[P];end;j=(-0X41+((Q>j and Q or j)+Q-j-Q+Q<=Q and Q or Q));else q=(q==A);break;end;until false;end;if d[1][0x10]==d[0x1][1]then while d[0X1][0x1e]do return;end;if d[0x1][26]then d[0x1][6]=d[1][27]>d[1][1];end;else if not(q)then else q=Q;end;end;if d[0X001][0XE]~=d[0X1][0x20]then else while d[1][0X1A]do return;end;return 149;end;if d[1][0X12]==d[1][0XB]then else j=0X64;while true do if j==0X64 then if not(not q)then else q=y[P];end;A=(Q);j=21+(Q-Q+Q-j+j-Q+Q);else if j~=115 then else q=(q>A);break;end;end;end;end;if not(q)then else q=(Q);end;if not q then q=(y[P]);end;if d[0x1][10]==d[1][16]then if not(d[1][11])then else return-d[1][0Xe];end;return(0X1C-0X97)^0Xa0;end;A=y[P];j=38;while true do if j==38 then q=(q-A);A=(y[P]);j=(77+((((Q>j and j or j)>=j and Q or j)+Q+j<=j and Q or j)-j));elseif j==77 then q=(q>A);j=-39+(j+Q-j+Q+j-j-j);elseif j==0x48 then if q then q=(Q);end;j=(-0X9f+((Q-j+j<=Q and j or Q)+j-j+Q));else if j==7 then if not q then q=(y[P]);end;j=0X91+((((Q==Q and Q or j)+j-Q>=Q and Q or j)<=Q and j or Q)-Q);elseif j==0x3a then s=s+q;j=103+(((j~=Q and j or Q)<Q and Q or Q)-j+Q-j-Q);else if j~=81 then else O=O+s;break;end;end;end;end;j=0;while true do if j>0X34 and j<0X69 then O=(G);s=E[P];j=(0X20a+(j-Q-Q-j-j-Q-j));elseif j<0X3 then(y)[P]=(O);j=(95+(Q-j+j-j+j+j-Q));else if j>95 then A=(C[P]);j=(-42+(((Q~=Q and j or Q)<=j and Q or Q)-Q-Q-j<Q and Q or Q));elseif j>0x0 and j<50 then(O)[s]=(q);break;else if j<95 and j>0x32 then q=q[A];j=(-39+(((j-Q==j and Q or j)-j+j<j and j or Q)-j));else if j>3 and j<0X34 then q=d[1][0X1B];j=(-0X53+(((j<Q and Q or Q)-j-j-j<=Q and Q or Q)+Q));end;end;end;end;end;end;end;end;end;else if Q>=105 then if Q<108 then if Q>=0X6A then if Q~=107 then G[z[P]]=(d[1][0X008](G[C[P]],G[E[P]]));else(G)[z[P]]=next;end;else G[C[P]]=t[P]*G[E[P]];end;else if Q<0X6D then(G)[C[P]]=d[1][0X13](E[P]);else if d[0X1][16]==d[0X1][11]then while-d[0X1][32]do(d[1])[38]=(84);end;while 0X00B9>0x10<d[0X1][31]do(d[1])[0X19]=(d[0x1][37]);end;end;if Q~=0X06e then(G)[C[P]]=(getfenv);else if not(M)then else for j,s in d[2],M do if j>=0X1 then s[0x3]=(s);(s)[0X1]=G[j];(s)[0X2]=0x1;M[j]=(nil);end;end;end;return d[1][18](C[P],G,X);end;end;end;else if Q<102 then if Q~=0X65 then G[E[P]]=(e[P]>t[P]);else local j={...};for s=1,z[P]do(G)[s]=j[s];end;end;else if not(Q>=103)then(G)[E[P]]=(RyanPlayerAurasBySpellID);else if Q==104 then G[z[P]]=Z.J7;else local j=(v[z[P]]);j[0X3][j[0X2]]=G[E[P]];end;end;end;end;end;else if Q>=122 then if Q>=127 then if Q<130 then if Q>=128 then if Q~=0x81 then local j,s=E[P],G[C[P]];G[j+1]=(s);(G)[j]=(s[t[P]]);else if d[1][6]~=d[0X1][11]then g=C[P];R,c=d[1][0X26](...);for j=0X1,g do(G)[j]=(c[j]);end;W=(g+0X1);end;end;else(G)[z[P]]=(C_DateAndTime);end;else if not(Q<131)then if Q==0X84 then if d[1][16]==d[1][10]then else(G)[E[P]]=_G;end;else(G)[E[P]]=(d[0X1][8](G[C[P]],t[P]));end;else if not(not(G[E[P]]<G[C[P]]))then else P=z[P];end;end;end;elseif not(Q<0X7C)then if d[0X1][9]~=d[0X1][0XC]then else if d[0X1][37]then return d[0X1][0xc];end;if not((225>0Xc3)*d[1][0X1e])then else return;end;end;if d[1][30]==d[1][6]then if d[0X1][23]then d[1][16],d[0X1][18]=0X4f,d[0X1][0X10];d[1][0XB]=d[1][0XE]and 220;end;elseif d[0X1][38]==d[1][27]then d[0X1][0Xa]=96;d[1][0X26],d[1][14]=d[1][23],(d[0X1][18]);elseif Q>=125 then if d[0x1][29]~=d[0X1][11]then else if d[1][0X25]then(d[1])[0x19],d[1][0X1a]=d[1][0x24],(d[1][0X13]);(d[0x1])[0X1a],d[0X1][28]=d[0x01][23],(0Xe0);end;if not(-d[0X1][0xE])then else(d[1])[14]=-d[1][6];end;end;if Q==0X7E then if U==d[0X1][0X001D]then if not(d[0X1][0XE])then else d[1][28],d[1][10]=d[1][0Xc],(d[0x1][0X25]);end;if not(0x00a)then else return;end;end;(G)[z[P]]=e[P]%m[P];else(G)[C[P]]=(z);end;else(G)[E[P]]=Z.h7;end;else if Q==0X7B then G[z[P]]=e[P]-m[P];else G[E[P]]=(G[C[P]]==t[P]);end;end;else if Q<116 then if Q>=113 then if d[0X1][0X19]==d[1][0X1a]then else if not(Q>=0x72)then if d[0X1][0X1f]~=d[1][0X16]then(G)[z[P]]=(UnitExists);end;else if d[1][11]==d[0X1][0x1E]then return d[1][38]/-217;elseif d[0X1][0Xb]==d[0X1][14]then return d[1][0X6];elseif Q~=115 then G[E[P]]=k;else DumpPlayerAurasBySpellID=G[z[P]];end;end;end;else if Q~=112 then local k,j,s,O,A=4;while true do if d[0X1][10]==d[1][0x1]then if not(-42)then else return-(212/204);end;while d[1][0XA]do return;end;end;if k==4 then j=-166;k=-0x5c+((k-Q<=Q and Q or Q)+k-Q+Q==k and Q or Q);elseif k==0x13 then s=(0);A=(4503599627370495);k=-25+((Q+Q-Q+Q-k~=k and k or k)==k and Q or Q);elseif k~=86 then else s=s*A;A=(Q);O=y[P];break;end;end;A=(A~=O);k=(85);while true do if k==85 then if not(A)then else if d[1][0X0B]~=U then else while d[1][0X1d]do return;end;end;A=(y[P]);end;if not(not A)then else A=(y[P]);end;k=-0Xae+((((Q+Q~=k and k or k)-k~=k and k or k)>=k and Q or Q)+Q);elseif k~=0x30 then else O=(y[P]);break;end;end;A=(A+O);O=(y[P]);A=A+O;k=0x32;while true do if k==50 then O=y[P];k=(-0x75+((Q>=k and Q or k)-k-Q+k+Q+Q));elseif k==0x69 then A=(A-O);k=(169+((Q-Q-k+k<k and k or Q)-Q-Q));elseif k==52 then O=(Q);k=-0X4+(((k>Q and Q or Q)~=k and Q or k)-k-k+k-k);elseif k==3 then if d[1][29]~=U then else while d[0X1][26]do(d[1])[22],U=0XaE,(d[0x1][12]);d[0X1][1],d[1][0XE]=d[0x1][37],(d[0X1][31]and U);end;end;A=A-O;O=y[P];k=(-0xD5+(Q-k-k+k+k+Q-k));elseif k==0x006 then A=A+O;k=0xFf+(((k>=k and Q or k)+k>=Q and k or k)-Q+k-Q);elseif k==45 then O=(Q);break;end;end;if d[0X1][32]~=d[1][0X17]then else if not(73)then else return U;end;end;A=A<=O;k=(118);while true do if k<76 and k>23 then if d[1][0X1]==d[1][0Xe]then else A=A+O;k=(86+(((Q-Q==Q and k or Q)-k<=Q and k or k)+k-Q));end;elseif k>0X61 then if not(A)then else A=(y[P]);end;k=-0X19+((k-Q+Q-Q~=Q and Q or k)+Q~=k and k or k);elseif k>76 and k<97 then if not A then A=(Q);end;O=Q;k=(-0X45+((Q-k-Q-Q<=k and k or Q)+k-k));elseif k>93 and k<118 then(y)[P]=(j);k=(0xbB+(((Q>Q and Q or Q)-k+k>k and Q or Q)-Q-Q));elseif k>24 and k<0X5d then j=G;break;elseif k<23 then j=(j+s);k=(-0X114+(Q+k+k+k+Q+Q+k));elseif k>10 and k<0X18 then s=(s+A);k=-55+(k+Q-k-k-k-Q+Q);end;end;k=0X30;while true do if d[1][0X20]~=d[1][22]then if k>0X30 then if d[1][0XA]==d[0X1][27]then if 0Xda<=(199~=6)then(d[1])[16],d[0x1][1]=d[0X1][18],(d[1][31]);d[1][0xE],d[0X1][19]=d[1][0XB]>=0X27,d[0X1][37];end;elseif not(k<0X062)then O=(E[P]);A=A[O];break;else A=(G);k=(-0xD+(Q-k-Q+Q+k-k==k and k or Q));end;else s=C[P];k=-32+(k+k-k-k+Q+k-k);end;end;end;k=(0X23);while true do if k>0X23 then if d[1][0x22]==d[0x01][0XB]then if d[0X1][32]then(d[1])[0x19],d[1][0x25]=-d[0X1][16],-d[0X1][18];end;return;elseif not(k<77)then if d[1][9]~=d[1][0X1]then else return;end;(j)[s]=(A);break;else if d[1][0X1C]==d[0X1][25]then if 0Xa0 then return;end;end;A=(A[O]);k=(407+(k+k+k-Q-Q-Q-Q));end;else O=(t[P]);k=(-0X6c+((k-Q-Q+Q-Q>Q and Q or Q)+k));end;end;else(G)[C[P]]=c[W];end;end;else if Q>=0X77 then if d[0x1][23]==U then repeat return d[0X1][0x1D];until false;else if not(Q<120)then if Q==0X79 then(G)[z[P]]=CreateFrame;else if d[0X1][29]~=d[1][0X16]then else return 39;end;X=(z[P]);(G[X])();X=X-1;end;else(G)[z[P]]=(nil);end;end;else if not(Q<0X75)then if Q==118 then ToggleRyanDisplay=(G[z[P]]);else G[z[P]]=-G[E[P]];end;else v[C[P]][t[P]]=(G[E[P]]);end;end;end;end;end;else if Q>=0x9b then if not(Q<0Xa6)then if Q>=172 then if Q<175 then if Q>=0Xad then if Q==0xAE then if not(not(m[P]<=G[C[P]]))then else P=(z[P]);end;else(G)[E[P]]=(G[z[P]]/e[P]);end;else if d[0X1][30]==d[0x1][6]then if not(d[0X1][0xB])then else return(-0x0079)^(-42);end;while d[0X1][28]do return d[0X1][29];end;else if not(G[z[P]]<=G[E[P]])then P=C[P];end;end;end;else if Q<0XB0 then G[C[P]]=Z.i7;else if Q==177 then(G)[C[P]]=(G[E[P]]-t[P]);else if not(t[P]<G[C[P]])then P=(E[P]);end;end;end;end;else if Q<169 then local k=0X1F;if Q>=167 then if k~=31 then d[1][0Xb]=k;elseif k~=31 then while k+d[1][0X24]do return 35;end;else if Q~=0XA8 then G[E[P]]=tostring;else(G)[E[P]]=not G[C[P]];end;end;else(G)[C[P]]=G;end;else if d[0X1][0X6]==d[1][14]then if not(-d[1][0X13])then else return d[1][0X10];end;if-158>=d[0X1][0X01b]then(d[1])[0X13],d[0X1][0X25]=-(237>=146),-145+0X63;return d[0X1][0Xc];end;elseif d[1][18]==d[0X001][22]then(d[1])[6]=d[1][26];while d[1][22]do return d[1][0X13];end;elseif not(Q>=170)then I=(_[1]);K=_[0X3];S=_[0x2];_=_[0X4];elseif Q==171 then G[E[P]]={};else if d[1][0X26]~=d[0X1][1]then else while 0x61 do return;end;return d[0X1][25];end;(G)[C[P]]=C;end;end;end;else if not(Q>=160)then if Q>=0X9D then if not(Q>=0X9E)then G[E[P]]=(G[z[P]]*e[P]);else if d[0x1][0X0017]~=d[0X1][32]then if Q==0X9F then(G)[E[P]]=(G[z[P]]==G[C[P]]);else local k=v[E[P]];k[0X3][k[0X2]]=(e[P]);end;end;end;else if d[0X1][0Xa]~=d[1][26]then else return d[1][27];end;if Q~=0X9C then(G)[C[P]]=v[E[P]];else local k,j,s=z[P],E[P],(C[P]);if j~=0 then X=k+j-1;end;local O,A;if j==0X1 then O,A=d[1][38](G[k]());else O,A=d[1][0X26](G[k](d[0X1][0x12](k+1,G,X)));end;if s~=0X1 then if s==0X0 then O=(O+k-0X01);X=(O);else O=(k+s-2);X=O+1;end;j=(0x0);for s=k,O,0X1 do j=(j+0x1);G[s]=(A[j]);end;else X=(k-1);end;end;end;elseif Q<0Xa3 then if Q>=161 then if Q~=0XA2 then d[1][27][E[P]]=(G[z[P]]);else(G)[E[P]]=setfenv;end;else G[C[P]]=(loadstring);end;else if not(Q<0xa4)then if Q~=165 then(v[C[P]])[m[P]]=t[P];else local k=(z[P]);local j=G[k];local s=C[P];for O=0X1,X-k do if d[1][0X9]~=P then j[s+O]=(G[k+O]);end;end;end;else local k=(v[z[P]]);if d[0x1][0X1d]~=d[0X1][1]then(k[0X3][k[2]])[m[P]]=G[C[P]];end;end;end;end;else if Q<144 then if Q<0X8A then if not(Q<135)then if not(Q>=136)then if not G[C[P]]then P=(E[P]);end;else if Q==137 then(G)[C[P]]=(G[E[P]]+G[z[P]]);else local k,j=E[P],(C[P]);X=(k+j-1);if not(M)then else if d[0X1][37]==d[1][0x20]then return;end;for j,s in d[0X002],M do if j>=1 then s[3]=(s);(s)[0X1]=G[j];s[0X2]=(1);(M)[j]=nil;end;end;end;return G[k](d[1][18](k+0X1,G,X));end;end;else local k=56;if Q~=134 then local j=E[P];if k==56 then else if 248%0Xd3 or 36 then d[0X1][14],d[1][37]=k,(d[1][18]and d[0X1][0x20]);end;if d[1][34]then d[0x1][0x1a]=(k);end;end;G[j]=G[j](G[j+1]);X=j;else G[z[P]]=(G[E[P]]%G[C[P]]);end;end;else if not(Q>=0X8d)then if not(Q>=0X08b)then _={[2]=S,[0X4]=_,[1]=I,[0X3]=K};local k=(z[P]);if d[1][12]~=d[1][30]then else return;end;S=(G[k+0X2]+0);K=G[k+0X1]+0;I=(G[k]-S);P=C[P];else if Q~=140 then G[E[P]]=(v[C[P]][G[z[P]]]);else(G)[C[P]]=t[P]..G[E[P]];end;end;elseif Q<0X8E then G[C[P]]=Z.d7;else if Q~=0x8F then if M then for k,j,s in d[0x2],M do if not(k>=0X1)then else j[0X03]=j;(j)[0X1]=G[k];(j)[0x2]=0X01;(M)[k]=(nil);end;end;end;local k=(C[P]);return G[k](G[k+0X1]);else(G)[C[P]]=G[z[P]]~=m[P];end;end;end;else if d[0X1][12]==d[0X1][26]then while d[0x1][30]>=0XA0 do d[0X1][12]=(d[1][38]);end;elseif d[0X1][0X01b]==d[0X1][31]then while d[1][31]do(d[0X1])[0X26]=82;end;if not(-(-0xAB))then else d[1][37],d[0X1][38]=0x3d-0X40-204,(d[0X1][9]);return U;end;else if not(Q<0X95)then if not(Q<0X98)then if Q<153 then if d[0X1][0X1D]==d[0X1][0XB]then return 44;else if not(M)then else for k,j in d[2],M do if k>=0X1 then(j)[3]=(j);(j)[1]=(G[k]);(j)[2]=(1);M[k]=(nil);end;end;end;end;return G[z[P]];else if Q~=154 then local k=E[P];G[k]=G[k](G[k+1],G[k+2]);X=k;else G[C[P]][t[P]]=m[P];end;end;else if not(Q>=150)then(G)[E[P]]=G[C[P]]>G[z[P]];elseif d[1][0x16]~=d[1][36]then if Q~=151 then(G)[E[P]]=G[C[P]]>=t[P];else G[E[P]]=(t[P]<G[C[P]]);end;end;end;else if Q>=146 then if Q<147 then(G)[z[P]]=(TMW);else if Q==0x94 then G[E[P]][G[C[P]]]=(G[z[P]]);else if d[0X1][30]==d[0X1][6]then while-0x71 do d[1][11]=(-5<=0X4B);(d[0X1])[14],d[0X1][0Xe]=-d[0X1][0X26],152;end;return-(119%0X65);end;G[z[P]]=G[E[P]]>e[P];end;end;else if Q~=0x91 then local k,j,s=R-g-0X1,E[P],(0);if d[1][0X013]~=d[0x1][27]then if d[1][0X1A]==d[1][25]then return;elseif d[1][0x9]==d[0x1][0X20]then if not(0XEe)then else(d[1])[31]=(162);d[1][11],d[1][0Xc]=0X42,202<0X96~=d[1][25];end;else if k<0 then k=(-0X01);end;end;end;for g=j,j+k do if d[1][32]==d[1][0XE]then else G[g]=(c[W+s]);s=s+1;end;end;X=j+k;else local k=(false);if d[0X1][0X1b]~=d[1][0X6]then else return;end;I=I+S;if S<=0X0 then k=(I>=K);else if d[1][25]~=d[0X1][1]then k=I<=K;end;end;if k then G[C[P]+3]=I;P=(E[P]);end;end;end;end;end;end;end;end;else if Q<44 then if not(Q>=0X16)then if d[1][0X001D]~=d[1][0Xa]then if not(Q>=11)then if Q<5 then if Q<0x2 then if Q~=1 then local k=v[z[P]];(k[3][k[0X2]])[G[C[P]]]=m[P];else(G)[C[P]]=(pcall);end;else if not(Q<0X3)then if Q~=0X4 then(G)[C[P]]=#G[z[P]];else G[C[P]]=DETAILS_ATTRIBUTE_DAMAGE;end;else G[z[P]]=pairs;end;end;else if d[1][1]==d[1][0X010]then if not(d[1][0X10])then else(d[1])[0X1A],d[0x1][0X12]=d[1][0xA],0^0X2A==d[0X1][0XA];d[0X1][0X10]=(-0X08b);end;d[1][0x13],d[0X1][0xe]=-0x11/0Xe3,-120-d[0X1][0xE];elseif d[1][0X24]==d[0X001][27]then(d[0X1])[28]=d[1][22];else if not(Q>=8)then if Q<6 then(G)[z[P]]=(ERR_BADATTACKFACING);else if d[0X1][16]~=d[0X1][0x19]then if Q~=0x7 then(G)[C[P]]=(G[z[P]]>=G[E[P]]);else G[C[P]]=(rawget);end;end;end;else if not(Q<9)then if d[0x1][22]==d[0x1][0x13]then if not(d[1][0X001C])then else(d[1])[0X1B],d[0x1][19]=d[0X1][37],(30);end;elseif d[0X1][0X6]==d[1][23]then return;else if Q==0Xa then local k=(C[P]);G[k](G[k+0X1],G[k+2]);X=k-1;else local k,g,j,s=(0X55);repeat if k>79 then s=(126);k=(0X27+((Q-Q+k<=Q and k or Q)-k+k<=k and Q or k));else if k>0X30 and k<85 then j=4503599627370495;break;else if not(k<0X4f)then else if d[0X1][0x20]==d[0X1][36]then else g=(0X0);end;k=(0x46+((k+k-k+k+Q>k and k or k)==k and Q or Q));end;end;end;until false;local O;g=(g*j);j=(Q);k=0X15;while true do if k>0X15 then j=j+O;k=-0X7C+(((k>Q and k or k)+k~=k and Q or Q)+Q+Q+k);else if k>15 and k<112 then O=(Q);k=91+((((k-Q>Q and Q or k)==Q and k or k)>Q and k or Q)+k-k);else if k<21 then O=(Q);break;end;end;end;end;j=(j>O);if not(j)then else j=y[P];end;k=100;repeat if k>100 then O=Q;j=j-O;break;else if not(k<0x73)then else if not(not j)then else j=y[P];end;k=206+((Q+k-Q+Q-k<=k and Q or k)-k);end;end;until false;O=y[P];j=j~=O;if j then j=y[P];end;if not(not j)then else j=y[P];end;k=20;repeat if k>20 then O=Q;break;else if not(k<99)then else O=(y[P]);j=(j+O);k=(90+(((k>=k and Q or k)-k-k+Q>k and k or Q)<k and Q or k));end;end;until false;j=(j~=O);k=(0x45);repeat if d[1][0X1F]==d[1][0x19]then elseif k<0x60 then if not(j)then else j=(y[P]);end;k=207+(Q+Q-k-k+Q+Q-Q);elseif not(k>69)then else if not j then j=y[P];end;break;end;until false;O=y[P];k=(0);while true do if d[0X1][1]==d[1][19]then if-86 then return d[0X1][6]^166;end;while d[0X1][28]do return;end;else if k>0 then if not(k>=95)then j=(j-O);break;else O=Q;k=(0X1b7+(Q-k-Q-Q-k-k-k));end;else j=(j+O);k=(0x4d+(Q-k+k+Q-k+k-k));end;end;end;g=g+j;k=(0X77);repeat if k<0X77 and k>0X41 then y[P]=(s);k=0X38+((Q+k>Q and k or k)+k+Q-k-k);elseif k>0x1b and k<0x3E then s=s[g];k=0x1+(((k+k>=k and Q or k)-Q>Q and k or k)-Q-Q);elseif k<106 and k>0X3E then s=(G);g=C[P];k=(-0X27+(((k<k and k or Q)~=Q and k or k)-Q+Q+Q+Q));elseif k<0X2C then s=not s;k=(116+((Q==Q and Q or k)-Q-k-k-Q+Q));elseif k>44 and k<65 then if s then j=(nil);O=0X25;while true do if O~=0X40 then O=(64);j=E[P];else P=j;break;end;end;end;break;else if k>106 then s=s+g;k=-0X7B+((k+k>=Q and k or Q)+Q-Q+k-Q);end;end;until false;end;end;else if not(G[z[P]]<m[P])then P=C[P];end;end;end;end;end;else if not(Q<16)then if Q<19 then if not(Q<17)then if d[1][0xB]==d[1][25]then if not(d[1][10])then else return;end;end;if d[0X1][34]==d[1][12]then d[0x1][26]=(-d[0X1][10]);d[0X1][23],d[0X1][34]=d[1][32],0X39;else if Q==0X12 then for k=z[P],E[P],0x1 do if d[0X1][0X1a]~=d[1][25]then(G)[k]=nil;end;end;else if not(M)then else for k,g,j in d[2],M do if not(k>=0X1)then else if d[1][0X12]==d[0X1][32]then return;end;if d[0X1][0X1D]~=d[1][0x1]then(g)[3]=g;(g)[1]=G[k];end;(g)[0X2]=1;if d[0X1][0X1e]==d[0X1][0X16]then else(M)[k]=nil;end;end;end;end;local k=C[P];return G[k](d[0X1][18](k+1,G,X));end;end;else(G)[E[P]]=(G[z[P]]+e[P]);end;else if not(Q<20)then if Q==0X15 then(G)[z[P]]=(GetUnitEmpowerStageDuration);else X=E[P];(G)[X]=G[X]();end;else G[C[P]]=(t[P]^G[E[P]]);end;end;else if Q<0Xd then if Q==0Xc then(G)[z[P]]=(G[E[P]]~=G[C[P]]);else local k=t[P];local g=(k[9]);local j=(#g);local s=j>0x0 and{};local O=d[1][39](k,s);(d[0x3])(O,(d[0X4]()));(G)[C[P]]=O;if d[1][0XA]==d[1][38]then while(0X6e>=0XA8)^0X4f do return-d[0X1][18];end;if d[1][25]>=-0Xee then return;end;else if not(s)then else if d[1][10]~=d[0X1][0X1D]then else s,d[1][0X1c]=-0X7f>s,(d[0x1][0X013]);end;for A=0X1,j do O=g[A];k=O[3];local g=(O[0X2]);if k==0X0 then if not M then M={};end;local j=M[g];if d[1][10]==d[1][0X20]then while d[1][0XB]do return;end;if-(-20)then(d[1])[0X20]=234;U=d[1][16]>-55;end;else if not(not j)then else j={[3]=G,[2]=g};(M)[g]=(j);end;end;s[A-1]=j;else if k==1 then(s)[A-1]=G[g];else if d[0x1][0X10]~=d[1][0X6]then(s)[A-1]=(v[g]);end;end;end;end;end;end;end;else if not(Q>=14)then local k=z[P];(G)[k]=G[k](d[1][0x0012](k+0X01,G,X));X=(k);else if Q~=0Xf then local k,g=z[P],E[P];local j=(G[k]);for s=0X1,C[P],0X1 do j[g+s]=G[k+s];end;else(G)[C[P]]=(t[P]);end;end;end;end;end;end;else if not(Q>=0x21)then if Q>=0X1B then if Q>=0X1e then if d[0X1][0X1F]==d[0X1][0X19]then else if d[1][23]==d[1][0XB]then(d[0x1])[29]=(d[1][0X12]);if not(d[1][0X12])then else return d[1][19];end;elseif d[0x1][36]==d[1][12]then if d[0x1][25]then U=(d[1][0X13]);end;return d[1][0X13]<0x008;elseif not(Q>=31)then G[C[P]]=G[E[P]]*G[z[P]];else if Q~=0X20 then if not(G[E[P]]<=t[P])then else if d[1][10]==U then return;end;P=(C[P]);end;else if not(G[z[P]]<=e[P])then P=E[P];end;end;end;end;elseif not(Q>=28)then(G)[C[P]]=y;else if Q~=0X1d then G[z[P]]=(e[P]>=G[E[P]]);else(G)[E[P]]=(Ryan_Addon);end;end;else if not(Q<24)then if Q<25 then if G[E[P]]~=G[C[P]]then P=z[P];end;elseif Q==26 then G[E[P]]=G[z[P]]%e[P];else local k=v[z[P]];G[E[P]]=(k[0X3][k[2]][G[C[P]]]);end;else if Q==23 then local k=E[P];X=k+z[P]-0X1;(G)[k]=G[k](d[1][0x12](k+1,G,X));X=k;else G[C[P]]=ipairs;end;end;end;else if not(Q<38)then if Q<0X29 then if not(Q<0X27)then if Q~=40 then G[C[P]]=(t[P]+G[E[P]]);else G[C[P]]=(G[E[P]]/G[z[P]]);end;else local k,g,j,s=0x0,(0x6a);while true do if g==106 then j=4503599627370495;k=(k*j);g=-0x29+((g+Q>=Q and Q or g)-Q-Q-g<g and g or Q);elseif g==0X41 then j=Q;g=(0x2C+((((Q>g and g or Q)-Q>g and g or g)-g<=g and Q or Q)-Q));elseif g==44 then if d[1][0x10]~=d[0X1][0x1]then s=(Q);g=(109+((Q==g and g or g)-g-g-Q+Q-Q));end;elseif g==27 then j=j+s;break;end;end;local O=(0X8C);s=Q;local A;g=63;while true do if g==0X03f then j=(j-s);s=(Q);j=j-s;g=(-0X47+(Q-g+Q+Q+Q-Q+Q));elseif g==0x12 then s=y[P];g=(0X37+(((g-g<=g and Q or Q)-Q+Q>=Q and Q or Q)<Q and g or g));elseif g~=0X49 then else j=j+s;break;end;end;g=(0X19);while true do if not(g>0x19)then s=(y[P]);g=(0X00b+((Q+Q+Q+g-g==g and Q or Q)==g and g or g));else if g~=0X24 then if j then j=Q;end;if d[0X1][0X22]~=d[1][10]then else d[0X1][0x1b]=g;end;break;else j=(j<=s);g=(87+(((g+Q-Q>=Q and g or g)~=Q and Q or g)-Q-g));end;end;end;if not(not j)then else j=(y[P]);end;if d[1][29]~=d[0X1][10]then g=(0X3c);while true do if g==0x3C then s=Q;g=(0xa1+((g<=Q and Q or Q)-Q-Q-Q-Q+g));elseif g==107 then j=j-s;g=(-105+(((g+g<g and Q or g)-Q<=g and Q or g)+Q+g));elseif g==0x4e then s=Q;g=85+((g+Q+g-Q+Q~=g and Q or g)-Q);elseif g==0x55 then j=(j+s);g=(10+((g+Q+g-g<=Q and Q or Q)-g+g));elseif g==0X30 then s=y[P];g=-17+(((Q>=g and g or Q)+Q+Q-Q>=Q and g or Q)+g);elseif g==79 then j=j-s;g=0X13+((g==g and g or g)+Q-g+g+Q<=Q and Q or g);elseif g==0X62 then if d[1][0XA]==A then else k=(k+j);end;break;end;end;O=(O+k);end;g=(0X9);while true do if d[0X1][0Xa]==d[1][0X1f]then else if g>=84 then if g~=d[0x1][1]then else while A do return;end;end;O=G;k=(C[P]);break;else y[P]=(O);g=-1+(((((Q>Q and g or g)<g and Q or Q)<=g and Q or g)==Q and Q or Q)+Q+g);end;end;end;j=(t[P]);g=(0X22);while true do if not(g<=25)then if g==34 then s=G;g=(-9+((g+g+g>g and Q or Q)-g-g>=g and Q or g));else s=s[A];break;end;else A=E[P];g=(-65+(g+g+Q+Q-Q+Q-g));end;end;j=j..s;O[k]=(j);end;elseif Q>=0x2a then if Q~=43 then G[E[P]]=(G[z[P]]<=G[C[P]]);else(G[C[P]])[t[P]]=G[E[P]];end;else G[C[P]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else if not(Q>=0X23)then if Q==34 then local k=(v[C[P]]);(k[3][k[0x002]])[G[E[P]]]=(G[z[P]]);else if d[0X1][0X25]~=U then else if not(d[0X1][12])then else return d[0X1][0x9];end;end;if not(M)then else for k,g,j in d[2],M do if not(k>=0x1)then else if d[1][30]==d[0X1][22]then if d[0x001][10]then(d[0X01])[0x22],d[0x1][0X6]=d[1][27],d[0X1][0X0012];end;end;g[0x3]=(g);(g)[1]=G[k];(g)[0X2]=0X1;(M)[k]=nil;end;end;end;return G[C[P]]();end;else if not(Q<36)then if Q~=37 then(G)[E[P]]=(G[C[P]]..G[z[P]]);else P=E[P];end;else(G)[E[P]]=select;end;end;end;end;end;else if not(Q>=0X42)then if Q<55 then if Q<49 then if not(Q<0x2e)then if not(Q>=0X2F)then G[z[P]]=(typeof);else if Q~=48 then if d[1][0X13]==d[0x1][0Xa]then else _=({[0X2]=S,[0X4]=_,[1]=I,[0X3]=K});X=(E[P]);end;I=(G[X]);K=G[X+1];S=G[X+2];P=z[P];else if d[0X01][29]==d[1][12]then while-d[1][0X00a]do d[1][0Xe],d[1][34]=213,150;end;if d[1][0x1]then return d[1][0X17];end;else if G[E[P]]~=e[P]then else P=(z[P]);end;end;end;end;else if Q==0X2d then G[z[P]]=(Details);else local k=C[P];(G[k])(G[k+1]);X=k-1;end;end;else if Q>=0X34 then if Q<53 then G[z[P]]=(UnitName);else if d[0x1][10]~=d[1][1]then else while d[1][0X1]do return;end;return d[0x1][0X1a];end;if Q~=0X36 then if d[0X1][0X1]==d[0x1][23]then return 118;end;if m[P]<G[C[P]]then P=(z[P]);end;else if d[0X1][0x1b]~=d[0X1][6]then G[z[P]]=m[P]-G[C[P]];end;end;end;else if not(Q<0X32)then if Q~=0X33 then(G)[E[P]]=Action;else local k=E[P];local g,X=I(K,S);if not(g)then else if d[0x1][0x1c]~=d[0x1][0xa]then else if-d[0X1][27]then(d[1])[0xB]=(d[0x1][0X1C]<=d[0X1][28]);return d[0X1][31];end;if-(-28)then return;end;end;if d[1][9]==d[1][12]then else G[k+0X1]=(g);G[k+0X2]=(X);P=z[P];end;S=(g);end;end;else(G)[C[P]]=C_UnitAuras;end;end;end;else if not(Q<60)then if Q>=63 then if not(Q>=64)then if d[0X1][0X020]~=d[0x1][31]then(G)[C[P]]=G[E[P]];end;else if Q==65 then local k,g=C[P],0X00;for X=k,k+(z[P]-1)do G[X]=c[W+g];g=(g+0x1);end;else local k,g,X,W=(0X34);while true do if k==0X34 then g=85;k=(-49+((Q+Q-k+k+Q<Q and Q or Q)==Q and k or k));elseif k~=3 then else if d[0x1][31]~=d[0X1][6]then X=0X0;end;break;end;end;local K=(4503599627370495);X=(X*K);K=Q;k=0x10;while true do if k==16 then W=(Q);K=(K<W);k=-0X31+(((Q+k+Q>=Q and Q or k)>=Q and k or k)+Q+k);elseif k==0X2F then if K then K=(y[P]);end;if d[1][0X20]~=d[1][14]then k=0x31+(((Q+Q+Q+Q~=k and Q or k)>Q and Q or Q)-k);end;elseif k==0X42 then if not(not K)then else if X==d[1][0X9]then else K=(Q);end;end;k=(-0x9+((k-k-Q-k+k==k and Q or Q)<=k and k or k));elseif k~=0X39 then else if d[0X1][0Xc]~=d[1][6]then else d[1][0X1A],d[0x1][30]=X,(d[1][0x22]);end;W=Q;break;end;end;if d[1][32]~=d[0x1][0xE]then else return;end;k=(83);while true do if k==0X53 then if d[0X1][0X17]==d[1][1]then while d[1][29]+d[0x1][11]do(d[0X1])[11],d[0x1][28]=-73 or 52,(d[0X1][23]);(d[1])[32]=X;end;if not(U)then else d[0X1][0Xb],d[1][0X1A]=d[0X1][16]%d[0X1][18],(d[0X1][11]);return d[1][0X24];end;end;K=K+W;k=(-0XBD+((k-k==k and Q or k)-k+k+Q+Q));elseif k==0x16 then W=(y[P]);k=0X67+((Q-Q+Q+Q==k and k or k)-Q<k and k or Q);elseif k==125 then K=K-W;break;end;end;if d[0x1][25]==d[0x1][0x1E]then else W=(y[P]);K=K-W;end;W=(Q);k=0X4C;while true do if k==0X4c then K=(K>W);k=(-5+((((Q+k>=k and Q or Q)+k==Q and Q or k)>Q and Q or k)>=k and Q or Q));elseif k==0x3B then if K then K=(y[P]);end;k=35+((k<=k and Q or Q)+Q-k-k-k==Q and Q or k);elseif k==94 then if not(not K)then else K=(y[P]);end;k=(-0X5B+((k+Q-Q+k+Q>k and Q or Q)+Q));elseif k==37 then if d[0x1][14]==d[1][0Xa]then else W=y[P];k=0X6F+(((k>=Q and k or k)-Q<k and Q or Q)-k-k-k);end;elseif k==64 then K=(K+W);break;end;end;W=y[P];k=(89);while true do if k==89 then K=K+W;k=(0x004b+((((k~=Q and k or Q)-k+k>Q and k or Q)==k and k or k)-Q));elseif k~=100 then else W=Q;break;end;end;K=K>W;if K then K=y[P];end;if not K then K=y[P];end;k=0x44;while true do if k>68 then if k~=83 then g=(G);break;else if d[1][0X1B]==d[0X1][9]then else g=g+X;k=(271+(Q-k-k-k-Q+k-k));end;end;else if k==68 then if d[0X1][32]==d[1][0X9]then else X=X+K;end;k=19+(k-k+Q-Q+k+Q<k and Q or Q);else if d[0X1][0x1A]~=d[1][6]then(y)[P]=(g);k=0X111+(k-Q-Q+k-k-Q+k);end;end;end;end;k=16;local S;while true do if k==0X10 then X=(E[P]);K=(G);k=-0x61+(Q+Q+k-Q-Q+Q+Q);elseif k~=0X2F then else if d[1][0X1C]~=d[0X1][0X6]then W=C[P];end;break;end;end;if d[1][0X1d]~=d[1][32]then K=K[W];W=G;end;k=(0X52);while true do if k>0X9 then S=(z[P]);W=(W[S]);K=K>W;k=(-55+((Q+Q>k and Q or Q)-Q-k+Q<k and Q or Q));elseif k<0X52 then(g)[X]=K;break;end;end;end;end;else if Q>=0X3D then if d[1][0x12]==d[1][25]then else if Q~=62 then G[E[P]]=(unpack);else(G)[E[P]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if G[z[P]]==G[E[P]]then P=(C[P]);end;end;end;else if Q<57 then if Q==0X38 then G[C[P]]=G[E[P]][t[P]];else if d[1][0X17]~=d[1][1]then else if d[1][0xB]then(d[1])[32],d[0X1][0x26]=d[1][22],172*156*d[1][0X9];return;end;end;(v[E[P]])[G[z[P]]]=(G[C[P]]);end;else if not(Q>=58)then G[z[P]]=(G[C[P]]<=m[P]);else if Q==0X3b then G[C[P]]=E;else G[z[P]]=(UIParent);end;end;end;end;end;else if Q<77 then if Q>=71 then if not(Q<74)then if d[0x1][28]==d[1][12]then if not(216)then else(d[0x1])[9]=-(0X8e*136);end;return-d[0X1][31];else if Q>=75 then if Q==0X4c then G[z[P]]=G[C[P]]-G[E[P]];else local k=(v[z[P]]);(G)[E[P]]=k[0x003][k[0X2]][e[P]];end;else(G)[C[P]]=(t[P]+m[P]);end;end;else if d[1][0X24]~=d[0X1][10]then else while d[1][26]do return;end;(d[0x1])[38]=(d[0X1][0X1c]);end;if Q<72 then if d[0x1][19]~=d[1][0xb]then else while d[1][19]do(d[1])[0X024],d[1][6]=d[0X1][0X1],d[0x1][0X19];return d[1][0X1c];end;if not(d[1][31])then else(d[0X1])[31]=(-d[0X1][30]);end;end;if d[1][0X6]==d[1][0X1b]then else(G)[C[P]]=Z.q7;end;else if Q~=73 then if not(G[E[P]])then else P=(z[P]);end;else R,c=d[1][0X26](...);end;end;end;else if Q<68 then if Q~=67 then(G)[z[P]]=(G[C[P]][G[E[P]]]);else if d[0X1][0X9]==d[0x1][0xc]then else(G)[z[P]]=(tonumber);end;end;else if not(Q<0X45)then if Q==0X46 then(G)[E[P]]=d[1][0X1b][C[P]];else if M then for k,g,X in d[0X2],M do if not(k>=1)then else(g)[3]=g;(g)[0x1]=(G[k]);(g)[2]=(1);(M)[k]=(nil);end;end;end;return;end;else local k=(v[C[P]]);G[z[P]]=(k[3][k[2]]);end;end;end;else if Q<0X53 then if not(Q<80)then if not(Q<0X51)then if Q~=82 then G[E[P]]=(rawset);else(G)[z[P]]=(G[C[P]]^G[E[P]]);end;else(G)[C[P]]=v[z[P]][m[P]];end;else if Q<78 then G[z[P]][G[E[P]]]=e[P];else if Q~=0X4F then local k,v=0,(4503599627370495);k=k*v;v=y[P];local m,g=78,(y[P]);while true do if not(m>48)then v=(v-g);break;else if m>0X4e then if d[0X1][12]~=d[0x01][6]then v=v+g;g=y[P];end;m=(-0X25+(((Q~=Q and m or Q)+m-m-m>=Q and m or Q)==E[P]and E[P]or m));else v=(v+g);g=(E[P]);m=(0XA1+((E[P]-m+m>=m and E[P]or Q)-m-Q+E[P]));end;end;end;g=y[P];v=(v-g);m=(0X3a);while true do if m==58 then if d[0X1][14]==d[1][0X6]then if not(d[1][0X22])then else d[1][11]=(253);return;end;while d[1][37]do return d[0X1][9];end;end;g=E[P];m=(0X5+((m-m+Q<E[P]and m or Q)-E[P]+E[P]-E[P]));elseif m~=0x51 then else v=v+g;break;end;end;g=Q;m=0x61;while true do if d[0X1][18]==d[0x1][0xA]then while 0xF9 do return 0X94;end;(d[1])[37],d[0X1][19]=-d[0x1][0X0e],(183);end;if m==97 then v=v>=g;m=-0X63+((Q+Q+Q==Q and m or E[P])-E[P]+m+Q);elseif m==0X4C then if d[0X1][16]==k then while d[1][0X20]+d[0X1][0X24]do return d[0X1][37];end;elseif v then v=Q;end;m=-95+(m+m-m+Q+Q-m-E[P]);elseif m==59 then if d[0x1][10]~=d[1][0x25]then else return;end;if not v then v=(y[P]);end;m=(0X23+((m+m+E[P]-E[P]==E[P]and Q or E[P])+m-E[P]));elseif m~=94 then else g=Q;v=(v>=g);break;end;end;if v then v=Q;end;local X=(-0x79);if d[0X1][6]~=d[0x1][38]then m=(12);end;while true do if m<0X1E then if not(not v)then else if d[0X1][0x9]==d[1][27]then else v=E[P];end;end;m=123+(((E[P]-m<m and Q or m)~=m and m or Q)-m+m-m);elseif m>0X1e then g=y[P];m=(-0x005b+((((Q~=Q and Q or Q)+m+Q>=E[P]and m or E[P])<m and m or m)-E[P]));elseif not(m>12 and m<0X7B)then else v=(v+g);k=k+v;break;end;end;m=125;while true do if d[0X1][0Xa]~=d[0x1][11]then else if not(d[1][0XB])then else return;end;end;if m<=55 then X=G;break;else if m<125 then if d[1][16]==d[0X1][22]then if-d[1][0Xe]then return;end;end;y[P]=(X);m=0X5d+(m-E[P]-m-E[P]-m+Q-m);else X=(X+k);m=-0X47+((m-m+m<Q and m or m)+m-m+E[P]);end;end;end;k=(E[P]);v=(select);(X)[k]=v;else local k,v,m,g=73;if d[1][16]~=d[1][1]then while true do if k==0X49 then v=0X28;k=(-0x3b+((Q+k-Q+Q<=k and Q or Q)-k+k));elseif k==20 then m=(0X0);k=(296+(k+Q-Q-Q-Q-Q+k));elseif d[1][30]==d[0X1][0X16]then while d[0X1][0X1]do d[0X1][0x01d],d[0X1][28]=0Xab,(-170<d[0X001][0x1F]);d[0X1][0XB]=(d[0X1][0X6]);end;elseif k~=0X63 then else g=(4503599627370495);m=m*g;break;end;end;end;local X;k=0x3E;while true do if k>5 then g=(Q);if d[0X1][31]==d[1][0X1]then else X=(Q);end;k=-12+(((k-Q-k-k<=k and k or k)<=Q and Q or Q)-k);elseif k<0x3e then g=(g~=X);break;end;end;if g then g=(y[P]);end;if not(not g)then else g=(Q);end;if d[0X1][16]~=d[0X1][0x19]then X=Q;end;g=g~=X;if not(g)then else g=(Q);end;if not(not g)then else g=Q;end;if d[0X1][34]~=d[1][0XA]then k=98;while true do if not(k>89)then g=g-X;k=(90+(((Q==k and Q or Q)+Q+Q-k<Q and Q or k)-Q));else if d[1][0X9]==d[1][0XA]then while 180 do d[0X1][0Xb]=(-d[1][0X22]);return;end;return;elseif d[1][19]==d[0X1][0X16]then return;elseif not(k<=98)then X=y[P];break;else X=(Q);k=-167+((k+k-Q+k<=k and Q or Q)+k+Q);end;end;end;end;k=71;while true do if k==71 then g=(g+X);k=(43+((((Q+Q>=k and k or k)<Q and Q or k)<=k and k or k)+Q-k));elseif k==0X7A then X=(Q);break;end;end;if d[1][10]==U then else g=g-X;k=0x47;end;while true do if d[1][0X1c]==d[0X1][0X20]then d[1][10]=d[1][36];end;if k<122 then X=(y[P]);k=0x33+(k-k+Q+Q-Q-k>Q and k or k);elseif d[0x01][22]==d[0x1][0x20]then return;elseif not(k>71)then else g=g+X;break;end;end;X=Q;k=(3);while true do if k==3 then g=(g+X);k=173+(Q-k-Q-Q-k-k-Q);elseif k==0x6 then X=(y[P]);k=(-0X7d+(((Q+Q==k and k or Q)>=k and k or Q)+Q+k+Q));elseif k==45 then g=(g==X);k=85+(Q-k-Q-Q-k+Q+k);elseif k~=0X28 then else if g then g=(Q);end;break;end;end;if d[0X1][16]~=d[1][0X6]then else while d[0X1][0X1a]do d[0X1][34],d[0X1][0x1b]=0X81,(-0XA6+(0X67<0XD8));end;while d[0X01][0X1a]do(d[1])[0X16]=(-(0X2A~=0X63));end;end;k=(3);while true do if d[0X1][27]==d[0X1][19]then return-(-242);elseif k==0x3 then if not g then g=(y[P]);end;if d[0X1][0X0025]==U then else m=m+g;k=6+((k+k+Q-Q+Q==k and k or Q)-Q);end;elseif d[0x1][36]==d[0X1][6]then if 0X13 then return 0X06c;end;while d[0x1][0XC]^U do d[1][0X16],d[1][0X22]=d[0X1][0X1a],(d[0X01][36]);d[1][18]=d[0X1][0X1D];end;elseif k==6 then v=v+m;k=-0X1c+((((Q~=Q and Q or Q)+Q>=Q and Q or k)-k<Q and Q or Q)-k);elseif k~=0X2d then else(y)[P]=(v);break;end;end;k=(82);while true do if k<0X52 then m=z[P];g=(nil);break;elseif not(k>0x009)then else v=(G);k=-155+(((k-Q==k and Q or k)>k and Q or Q)-Q+k+k);end;end;v[m]=g;end;end;end;elseif not(Q<0X56)then if not(Q<0X57)then if Q==88 then if d[1][25]~=d[1][16]then else(d[1])[0X16]=(0x4);return;end;RyanPlayerAurasBySpellID=(G[E[P]]);else G[z[P]]=(e[P]>G[E[P]]);end;else if M then for k,v,y in d[2],M do if not(k>=1)then else v[3]=v;(v)[0X1]=G[k];v[2]=(1);M[k]=nil;end;end;end;local k=C[P];return d[0X1][0X12](k,G,k+E[P]-0X2);end;else if Q>=0X54 then if Q~=0X55 then(G)[E[P]]=e[P]~=t[P];else(G)[C[P]]=(error);end;else(G)[E[P]]=G[C[P]]..t[P];end;end;end;end;end;end;end;P=P+0X1;until false;end;return U;end;if not N[21602]then u=Z:FE(u,N);else u=N[21602];end;end;end;end;until false;(x)[0x29]=function()local N,k,v,d=({x});d,v=Z:zE(N,v,d);local x,Q,y,C,t;Q,t,x,C,y=Z:YE(N,t,Q,C,y,x);local z,E,e;t,E,e,d,z=Z:CE(e,x,E,d,t,z,N);d,k,e=Z:OE(e,E,z,x,N,t,d,v,Q);if k~=nil then return Z.Q(k);end;v[0X4]=(C);for k=17,102,0x52 do if k~=0X63 then v[0X5]=(y);else for k=1,x,1 do local x,d,m,U,G,g,P;P,m,d,U,x,g,G=Z:kE(g,P,d,G,m,x,U,N);P=Z:aE(g,U,y,t,C,E,P,d,v,e,N,m,G,Q,x,z,k);end;return v;end;end;end;F=(nil);return u,F;end,E=function(Z,F,u,N)if N<95 and N>0 then N=Z:H(N,u,F);elseif N>0X1e and N<0x65 then F[30]=function()local x,k={F};k=Z:y(x);if k~=nil then return Z.Q(k);end;end;return 32974,N;elseif N>0X5F then(F)[0X1C]=function()local x,k=({F});k=Z:N(x);return Z.Q(k);end;if not(not u[0x6e6])then N=Z:w(u,N);else N=Z:p(N,u);end;else if not(N<0x1e)then else(F)[0X1d]=(function()local x,k,v,d,Q,y={F},89;while true do if k>0X059 then if k==115 then return y*16777216+Q*65536+d*0X100+v;else(x[1])[0Xd]=(x[1][0xd]+4);k=0X73;end;else k=100;v,d,Q,y=x[0X1][0X9](x[0x1][0X18],x[0x1][0Xd],x[0x1][0Xd]+3);end;end;end);if not u[0X710D]then(u)[0X5F08]=(115+((u[30917]==u[24065]and u[0x13db]or u[0x5E01])-u[0x3516]+u[32201]-u[27796]-u[27796]-u[12095]));N=(-976209330+((u[14206]+u[4960]+Z.g[1]+u[0X7dc9]<u[31187]and Z.g[9]or Z.g[7])+u[16042]-u[4960]));u[28941]=(N);else N=u[28941];end;end;end;return nil,N;end,g7=function(Z,Z,F)for u=0x24,0X112,112 do if u<148 then Z[1][0x1b][0X3]=(Z[0X1][0X21]);else if not(u>0X24)then else Z[0X1][27][1]=F;break;end;end;end;end,U=function(Z,F,u,N,x)local k;repeat k,N=Z:D(N,u,F);if k==0x83b2 then break;end;until false;F[21]=nil;F[0X16]=(nil);(F)[0X17]=(nil);N=24;while true do if N>0X17 then(F)[22]=(2.147483648E9);if not(not u[27796])then N=(u[0X6c94]);else N=(-5173736593+((u[0x2f3f]+u[0X79d3]>u[0X5E01]and u[0X3eAA]or Z.g[0x3])+Z.g[0X4]-u[0X3516]-N+Z.g[0X2]));(u)[0X6c94]=N;end;else if not(N<24)then else Z:K(F);break;end;end;end;x=Z.L;return x,N;end,uE=function(Z,F,u,N,x,k)if N==0X42 then x,N=Z:cE(N,F,x);else if N~=0x39 then else(F)[x+1]=(k);(F)[x+2]=u;return x,0x97D,N;end;end;return x,nil,N;end,y=function(Z,F)local u,N,x=F[0X1][0X1d](),(F[1][0x1d]());if N==0X0 then return{u};else if N>=F[1][0X16]then N=N-F[0X1][0x6];end;end;for k=0x30,0X083,21 do if k<0x45 then else if k>0X30 then x=Z:a(u,N,F);return{Z.Q(x)};end;end;end;return nil;end,WE=function(Z,F,u,N,x)local k=(0x17);while true do if k==0x17 then(x)[N+0x1]=F;k=(10);else if k~=0XA then else Z:UE(N,u,x);break;end;end;end;end,tE=function(Z,F,u,N,x)local k;(x[1])[0X28]={};local v,d=(4);while true do d,k,v=Z:NE(x,v,d);if k~=2299 then else break;end;end;u=x[1][28]()~=0x0;N=(nil);for k=19,0X81,110 do if k>19 then N=Z:pE(x,N);else if k<129 then(x[0X1])[0x15]=u;for k=1,d,0x1 do Z:VE(k,x,u);end;end;end;end;F=x[0X1][0X13](N);return F,N,u;end,H=function(Z,F,u,N)(N)[0X1B]=({});if not(not u[28387])then F=Z:j(F,u);else F=-0X4b330257+(u[24065]+F-Z.g[0x9]+Z.g[1]-u[0x13Db]+u[0x78c5]+Z.g[8]);(u)[28387]=(F);end;return F;end,T7=function(Z,F,u,N,x,k,v)(v[0x1b])[9]=Z.M;u=v[0X27](u,v[0X20])(N,Z.v,v[0X17],k,v[31],v[28],v[29],Z.g,v[26],v[0X027]);if not(not x[5604])then F=x[0X15e4];else F=-57+(x[0X5EbC]+x[0X02AEB]-x[24065]-Z.g[5]+x[0X1Cb8]-Z.g[5]~=x[0X7dC9]and x[28941]or x[32201]);(x)[5604]=(F);end;return u,F;end,lE=function(Z,Z,F,u)u=(0X13);Z=F[0x1][0X22]()-0x54Ae;return u,Z;end,J7=table,ME=function(Z,F)local u,N=0,1;repeat local x;x=Z:hE(x);local k=(0Xe);while true do if k==0xe then k,x=Z:qE(x,F,k);else if k==21 then k=0X70;u=(u+((x>127 and x-0X80 or x)*N));elseif k==0X70 then N=(N*0X80);k=(15);else if k==0XF then F[0X1][13]=(F[1][13]+1);break;end;end;end;end;until x<128;return{u};end,T=unpack,A7=function(Z,F,u)F=-0x050+(((u[0X434E]+u[0X6C94]-u[8044]~=u[32201]and u[12095]or Z.g[7])-u[4960]<u[0x1360]and u[24252]or Z.g[3])+u[0X5462]);u[18521]=(F);return F;end,J=string,nE=function(Z,Z,F,u)F[u+1]=(Z);end,dE=function(Z,Z,F)F=Z[0X5EBC];return F;end,I=nil,X=bit,f7=string.byte,xE=function(Z,Z,F)Z=F[0X1][0X1f]();return Z;end,LE=function(Z,Z,F)F=Z[17230];return F;end,G=function(Z,F,u)u[29586]=-6001988008+(u[0x5e01]+Z.g[0x1]-u[0X78C5]-u[31187]+Z.g[0X6]+Z.g[5]+F);(u)[0x7Dc9]=(-21427+(((Z.g[6]>Z.g[9]and u[14206]or Z.g[8])+Z.g[6]+u[4960]+Z.g[9]>=u[0X1F6C]and F or u[24065])+Z.g[0X1]));F=(-0x2+(((u[8044]+u[0X697d]-u[0X38b7]+Z.g[0X8]<Z.g[0X8]and Z.g[0x9]or Z.g[0X003])<=Z.g[0X4]and u[0X3516]or Z.g[0X6])-u[0X13Db]));(u)[12095]=F;return F;end,o=function(Z,F,u,N)F=(60);repeat if F<=60 then if F~=48 then N[0X6]=4.294967296E9;N[0x7]=Z.A;if not u[0x79D3]then F=(-0X3BB33edf+(Z.g[0x9]-Z.g[7]-Z.g[0X4]+F+Z.g[0X6]-Z.g[7]+Z.g[4]));(u)[0X79d3]=F;else F=(u[0X79d3]);end;else N[11]={};break;end;else F=Z:s(N,u,F);end;until false;(N)[12]=(nil);(N)[13]=nil;(N)[0Xe]=(nil);N[0Xf]=(nil);(N)[0X10]=(nil);F=76;return F;end,jE=function(Z,Z,F,u,N,x)if Z<42 then(x[0x1][5])[u+0X2]=N;else if not(Z>29)then else x[0x1][0x5][u+0x3]=F;return 65473;end;end;return nil;end,S=function(Z,Z,F)Z=(F[0X2f3f]);return Z;end,hE=function(Z,Z)Z=nil;return Z;end,NE=function(Z,F,u,N)if u==0X4 then u,N=Z:lE(N,F,u);else if u~=19 then else(F[0X1])[33]=F[0X1][19](N);return N,2299,u;end;end;return N,nil,u;end,DE=function(Z,F,u,N,x,k,v)if N==186 then v=(#u);else if N==78 then u=Z:SE(k,u,F);else if N==294 then Z:nE(x,u,v);return v,14791,u;end;end;end;return v,nil,u;end,EE=function(Z,Z,F)Z=F[0X1][0X1C]()==0X1;return Z;end,l=function(Z,Z,F,u)Z=(0X13);F=u[1][9](u[1][24],u[1][13],u[1][13]);return Z,F;end,PE=function(Z,F,u,N,x)if x>0X13 then return x,642,N;else if not(x<86)then else N,x=Z:rE(x,u,N,F);end;end;return x,nil,N;end,F=function(Z,F,u)u={};(F)[1]=({[0x0]=0X1,0X2,0X4,8,0X10,0X20,64,128,256,0X200,1024,0X800,4096,8192,0x4000,0X8000,65536,0X0020000,0X40000,524288,1048576,2097152,4194304,0x800000,16777216,0X2000000,67108864,134217728,0X10000000,0X20000000,0X40000000,2147483648,4294967296});F[2]=(getfenv);F[3]=(setfenv);(F)[0X4]=next;F[5]=Z.I;F[0X6]=(nil);return u;end,IE=function(Z,Z)(Z)[32]=({});end,oE=function(Z,Z,F,u)Z=(0X5D);(F)[0XA]=u;return Z;end,K=function(Z,Z)Z[23]=function(...)return(...)[...];end;end,GE=function(Z,Z,F,u)F[1][0X5][Z+0X3]=(u);end,gE=function(Z,F,u,N,x,k)local v;while true do v,u=Z:t(u,k,x,F,N);if v~=nil then return{Z.Q(v)},u;end;end;return nil,u;end,d7=getmetatable,TE=function(Z,Z,F)F=Z[29269];return F;end,vE=function(Z,F,u,N)F[31]=function()local x,k,v,d,Q,y,C,t=({F});y,d,t,C,v,Q=Z:x(y,Q,v,d,C,t);local F;d,F,C,k,t,Q,v,y=Z:V(F,y,C,t,v,Q,d,x);if k==nil then else return Z.Q(k);end;k,F=Z:gE(C,F,y,Q,t);if k~=nil then return Z.Q(k);end;end;if not(not N[0X076c7])then u=N[30407];else(N)[17786]=-0x64+(N[0X78c5]-Z.g[0X5]-Z.g[6]+N[0X79d3]+Z.g[0x2]+N[0X01CB8]~=N[27005]and N[0X3eAa]or N[16042]);u=0X10f+((N[13590]+Z.g[0X2]+Z.g[1]~=Z.g[2]and N[0X78c5]or Z.g[0X8])-N[0x3Eaa]-N[28941]-N[0X7392]);N[30407]=(u);end;return u;end,eE=function(Z,Z,F,u,N,x)if N==192 then F=u[1][0X13](Z);else x=u[0X1][0X13](Z);end;return x,F;end,bE=function(Z,Z,F)Z=(F[1][0X22]);return Z;end,m=function(Z,Z)Z[7]=(nil);(Z)[8]=(nil);(Z)[9]=nil;(Z)[10]=(nil);(Z)[11]=nil;end,q=math.floor,h=math,HE=function(Z,Z,F,u,N)(F)[Z]=u;N=(0x26);return N;end,s=function(Z,F,u,N)if N>78 then N=Z:e(N,F,u);else N=Z:C(F,N,u);end;return N;end,d=math.ceil,ZE=function(Z,F,u,N)local x,k=(19);repeat x,k,u=Z:PE(N,F,u,x);if k~=642 then else break;end;until false;return u;end,FE=function(Z,F,u)F=(-1252907506+(u[0X2f4F]+u[0X2F3f]+u[0X6EE3]+Z.g[3]+u[8044]+u[0x38B7]-u[1766]));(u)[0X5462]=F;return F;end,z=function(Z,F,u)F=(-0X14E4Aa16+(Z.g[3]-Z.g[0X9]-F-Z.g[5]+u[0X079D3]-Z.g[0X1]+Z.g[0x2]));(u)[13590]=(F);return F;end,C=function(Z,F,u,N)(F)[9]=Z.f7;if not N[27005]then u=Z:Y(N,u);else u=N[27005];end;return u;end,w=function(Z,Z,F)F=(Z[1766]);return F;end,OE=function(Z,F,u,N,x,k,v,d,Q,y)local C;for t=111,185,66 do C,F=Z:sE(N,x,Q,k,F,t);if C==17313 then break;else if C~=nil then return t,{Z.Q(C)},F;end;end;end;Q[0x2]=(u);(Q)[0x1]=y;d=(118);repeat if d==118 then d=Z:oE(d,Q,F);else if d==0X05d then Z:_E(v,Q);break;end;end;until false;return d,nil,F;end,UE=function(Z,Z,F,u)(u)[Z+2]=(F);u[Z+3]=0X5;end,p=function(Z,F,u)F=-37+((u[0X79d3]-u[0X038B7]-Z.g[6]~=u[14206]and u[0X78c5]or Z.g[0X8])-u[32201]-u[0X2f3f]~=Z.g[0X7]and u[5083]or Z.g[1]);(u)[0X6E6]=F;return F;end,j=function(Z,Z,F)Z=(F[0X6EE3]);return Z;end,_E=function(Z,Z,F)F[6]=Z;end,I7=function(Z,F,u,N,x)local k;for v=0X31,269,0X6E do k=Z:v7(x,F,v,N,k,u);end;(F[1])[5]=Z.I;(F[0x1])[0X28]=(nil);return{k};end,wE=function(Z,Z,F,u)F[0x1][33][Z]=({[0x0]=u});end,f=string.sub,L=string.char,M=string.len,c=function(Z,F,u,N)if F==76 then F=Z:_(N,F,u);elseif F==59 then u[0XD]=(0x1);(u)[14]=(function(x,k,v,d)d=({u});if k>v then if d[1][0xA]~=d[0X1][12]then else d[1][6]=(-0x7c and d[1][0X6]);if 0xAa then return;end;end;return;end;local Q=v-k+1;if d[0X1][0xb]~=d[1][0X9]then else d[0x1][0X1],d[1][0X9]=0xc4,(d[1][11]);end;if Q==d[1][1]then else if Q>=8 then return x[k],x[k+0X1],x[k+0X2],x[k+3],x[k+4],x[k+5],x[k+0x6],x[k+0X7],d[1][0XE](x,k+0X008,v);else if Q>=7 then return x[k],x[k+0x1],x[k+2],x[k+0X3],x[k+0x4],x[k+5],x[k+6],d[1][14](x,k+7,v);else if Q>=6 then return x[k],x[k+1],x[k+2],x[k+3],x[k+0X4],x[k+5],d[0X1][0Xe](x,k+0X6,v);elseif Q>=0X5 then if d[1][12]==Q then else return x[k],x[k+1],x[k+2],x[k+3],x[k+4],d[0X1][14](x,k+0X005,v);end;elseif Q>=0x4 then return x[k],x[k+0X1],x[k+2],x[k+0x3],d[1][0xe](x,k+0x4,v);elseif Q>=3 then return x[k],x[k+1],x[k+0X2],d[1][14](x,k+0X3,v);else if Q>=2 then return x[k],x[k+1],d[1][0XE](x,k+2,v);else return x[k],d[0X1][0XE](x,k+1,v);end;end;end;end;end;end);if not N[8044]then F=3677106223+(N[27005]-N[0X79d3]-N[24065]+N[0X5e01]+Z.g[0X1]-Z.g[0X5]-N[13590]);N[8044]=(F);else F=Z:O(F,N);end;else if F==0x005E then u[15]=Z.T;if not N[5083]then F=-2324839323+((Z.g[1]>=N[27005]and Z.g[7]or N[8044])-N[0x697d]+F-Z.g[1]+Z.g[0X3]==Z.g[5]and N[8044]or Z.g[6]);(N)[0x13DB]=(F);else F=N[0X13dB];end;else if F==37 then Z:b(u);return 0xd6B7,F;end;end;end;return nil,F;end,YE=function(Z,F,u,N,x,k,v)v=(nil);N=nil;k=(nil);for d=22,0XC0,0X55 do if not(d<=0X16)then N,k=Z:eE(v,k,F,d,N);else v=(F[1][34]()-23352);end;end;x=F[1][0X13](v);u=(nil);return N,u,v,x,k;end,VE=function(Z,F,u,N)local x,k=Z.I,u[0X1][28]();for v=0X50,239,0x56 do if v==166 then if not(N)then u[1][0X21][F]=x;else Z:wE(F,u,x);end;break;else if v~=80 then else if not(k<=92)then x=Z:ZE(u,x,k);else if not(k>0x1a)then x=u[0X1][37]();else x=u[1][0X1E]();end;end;end;end;end;end,n=function(Z,F,u)u[0X078c5]=(-976209338+((Z.g[2]+Z.g[7]+Z.g[0X9]~=u[0X38b7]and Z.g[7]or u[27005])+u[0X697d]-u[0X697D]+u[7352]));(u)[0X1360]=-0X0697CbD9a+(((u[0x38B7]-F+u[8044]>Z.g[1]and u[8044]or u[7352])-Z.g[0X4]~=Z.g[0X5]and Z.g[0X4]or u[16042])-u[0X13db]);F=0x38+(((u[0X79D3]-Z.g[7]+u[0X3EaA]<u[0X697d]and u[7352]or u[0X01cB8])>=u[27005]and u[16042]or Z.g[0X9])+F>F and u[0X1Cb8]or F);u[14206]=(F);return F;end,v7=function(Z,F,u,N,x,k,v)if N>49 then if N<269 then k=(x[u[0x1][0x22]()]);else u[0X1][0X21]=Z.I;end;elseif u[0X1][0X1B]==u[1][0X1e]then else local N=(10);while true do if N~=0X61 then N=97;u[1][5]=u[1][0X13](v*3);for N=0x1,v,1 do x[N]=u[2]();end;for N=1,#u[0x1][5],3 do u[1][5][N][u[1][0X5][N+1]]=(x[u[1][5][N+2]]);end;else if F then Z:g7(u,x);end;break;end;end;end;return k;end,BE=function(Z,Z,F,u,N)N[F]=u[0x1][33][Z];end,sE=function(Z,Z,F,u,N,x,k)if k>0X6f then if N[0X1][0X1a]==N[0X1][11]then for v=124,292,116 do if v<0Xf0 then while N[1][23]do(N[1])[0X13],N[0X1][0X26]=N[0X1][0x1c],212;end;else if not(v>124)then else return{},x;end;end;end;end;return 0X43A1,x;else if not(k<177)then else x=N[1][19](F);u[3]=(Z);end;end;return nil,x;end,QE=function(Z,F,u)F=27+(((u[0x6eE3]-u[17786]==u[0x79d3]and u[0X5e01]or Z.g[1])<=u[0X76C7]and u[0X3EaA]or u[0x377e])-u[0X7392]+u[14206]>u[29586]and u[13590]or u[28941]);u[0x1691]=F;return F;end,Q=unpack,aE=function(Z,F,u,N,x,k,v,d,Q,y,C,t,z,E,e,m,U,G)local g,P=(z-E)/0X8;z=((m-d)/0x8);if t[0X1][0XE]~=y then else d=Z:bE(d,t);end;(e)[G]=z;U[G]=(g);(x)[G]=(F);m=(0X23);while true do if m>38 then if E==0x4 then if t[1][21]then local X,W,K=t[1][33][g],66;repeat K,P,W=Z:uE(X,G,W,K,y);if P~=0X97D then else break;end;until false;(X)[K+3]=(4);else Z:BE(g,G,t,k);end;elseif E==3 then(U)[G]=g;elseif E==5 then U[G]=G+g;elseif E==0 then(U)[G]=(G-g);else if E==6 then local E=#t[0X1][5];t[1][5][E+0x1]=(k);local k=0x75;while true do if k==117 then t[0x1][5][E+0X2]=G;k=(0X50);else if k~=0x50 then else Z:GE(E,t,g);break;end;end;end;end;end;if u==0X4 then if t[1][21]then local k,E;for U=78,356,108 do E,P,k=Z:DE(F,k,U,y,t,E);if P==0X39c7 then break;end;end;k[E+0X2]=G;(k)[E+0X3]=(10);else Z:KE(t,G,F,C);end;elseif u==3 then x[G]=F;else if u==5 then(x)[G]=G+F;else if u==0 then x[G]=(G-F);else if u==6 then local u;for x=107,0Xd6,80 do if x==107 then u=#t[0X1][5];else if x~=0xBb then else t[0X1][5][u+1]=C;t[1][0X005][u+0X2]=G;break;end;end;end;(t[1][0X5])[u+0X03]=(F);end;end;end;end;break;elseif m>0X23 and m<77 then if d==4 then Z:RE(G,y,N,t,z);elseif d==3 then(e)[G]=(z);else if d==5 then e[G]=(G+z);else if d==0X0 then e[G]=G-z;else if d==6 then local F=#t[0X1][0x5];(t[1][0X5])[F+0x1]=N;for u=29,150,0Xd do P=Z:jE(u,z,F,G,t);if P==0XfFC1 then break;end;end;end;end;end;end;m=77;else if not(m<38)then else m=Z:HE(G,v,Q,m);end;end;end;return d;end,V=function(Z,F,u,N,x,k,v,d,Q)local y;F=(119);while true do if F==119 then d,k,F=Z:r(Q,k,d,F);elseif F==0X6a then if k==0 and d==0 then y=Z:P();return d,F,N,{Z.Q(y)},x,v,k,u;end;F=(65);else if F==65 then F,x,N,u,v=Z:Z(k,d,F,Q,N,v,u,x);else if F==44 then if u==0X0 then if x~=0 then if Q[0X1][28]~=Q[1][0X19]then u=(1);end;v=0;else return d,F,N,{N*0},x,v,k,u;end;elseif u~=0X7ff then elseif x~=0 then return d,F,N,{N*(7842611/0X0)},x,v,k,u;else return d,F,N,{N*(0/0x0)},x,v,k,u;end;break;end;end;end;end;F=0x60;return d,F,N,nil,x,v,k,u;end,i=select}):M7()(...);
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
return(function(...)local EP={"\104\055\113\056\079\117\098\122\079\104\112\111\074\109\113\122\079\109\121\061";"\121\104\085\079";"\104\082\098\122\079\109\085\073\079\109\121\061";"\077\119\086\104\074\109\097\098\103\047\121\061","\112\055\113\087\074\082\108\090\054\055\086\098\068\114\106\107\103\090\066\061";"\104\082\110\110\079\053\116\049\121\117\097\110\079\053\112\090";"\121\082\116\090\103\109\098\073\104\082\098\111\079\049\112\122\074\119\113\087\068\055\098\104\077\109\099\098";"\120\082\112\107\104\049\106\098\103\053\097\104\079\119\110\107\068\119\113\098";"\104\082\110\110\079\053\116\049\043\049\120\089\077\109\108\098","\121\119\112\067\074\109\086\087\068\055\098\114\068\109\079\117";"\120\117\083\111\057\082\079\050\103\117\098\082\079\119\048\061";"\104\053\098\073\077\107\097\056\074\082\122\061";"\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111","\112\053\110\087\043\049\120\122\079\112\120\098\074\121\061\061","\057\109\083\087\103\076\061\061","\043\082\110\056\068\109\097\067\120\119\079\110\043\082\098\056\103\076\061\061","\112\082\098\122\103\083\120\056\104\049\112\089\068\117\098\082\079\121\061\061";"\088\109\085\090\068\053\083\111\068\083\106\056\077\119\086\056\103\076\061\061","\121\107\110\106\057\069\097\083\057\067\068\083\119\107\099\072\120\069\112\081\104\099\120\106\104\098\121\061","\043\082\108\087\043\083\113\110\103\117\068\098","\050\082\086\110\043\049\121\076\109\107\106\108\103\049\112\090\079\109\116\082\079\119\054\122\077\053\083\089\103\112\099\103\119\088\106\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061","\121\117\097\110\079\053\112\053\103\055\112\089\043\047\067\061";"\120\109\085\110\074\117\097\098\054\069\108\087\079\053\085\098\051\088\079\065\077\053\112\110\043\114\106\090\077\053\116\107\043\084\087\069\068\119\113\087\103\117\043\076\104\049\112\075\068\053\112\089\079\047\112\047\079\121\087\114\088\104\043\076\120\083\106\057\054\069\097\072\104\099\048\115\114\098\113\087\079\082\110\107\054\053\086\122\077\109\086\102\080\075\106\065\043\117\112\110\068\053\104\076\103\109\083\073\043\117\118\061";"\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061","\057\117\098\108\074\117\097\098\120\117\097\099\043\047\113\085","\121\109\085\085\112\119\105\061";"\112\055\113\087\074\082\108\090\057\117\116\107\088\109\085\048\057\099\048\061","\120\053\098\090\074\109\113\122\079\088\106\086\068\109\097\107\077\088\106\069\103\049\120\087\103\117\043\076\120\055\112\089\077\109\085\047\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\104\067\116\055\112\104\112\081\104\099\112\114\112\069\097\083\112\083\067\061","\057\053\112\117\068\069\113\099\068\055\120\056\103\076\061\061","\104\049\112\089\043\055\113\087\043\082\098\111\079\099\086\107\043\117\098\102\079\119\048\061";"\121\082\116\122\079\069\113\122\103\082\116\067","\120\117\083\107\079\109\113\056\068\109\085\067\121\082\116\087\103\098\120\110\077\109\097\090","\121\109\120\089\079\109\085\110\103\053\098\111\079\112\113\099\043\082\110\114\068\109\079\117","\104\082\110\089\103\049\112\067\079\109\120\057\068\109\079\117\103\082\086\110\068\053\098\056\103\076\061\061","\112\109\085\087\068\069\098\090\112\109\085\087\068\105\061\061";"\043\049\112\075\068\053\112\089\079\047\112\047\079\104\086\065\043\084\061\061","\121\107\048\076\120\055\112\089\077\109\085\047\054\083\086\099\074\047\120\098\043\117\079\099\079\082\104\061","\121\109\120\110\079\082\083\090";"\112\109\085\114\103\053\116\073\077\082\112\089","\104\069\097\106\109\104\112\088\119\099\120\106\057\069\112\080\112\083\116\112\104\069\120\106\112\069\104\061","\104\049\106\098\103\053\097\057\077\109\085\047\103\053\112\065\103\082\097\056\043\076\061\061","\112\104\098\083\103\053\112\108\079\109\085\107\043\084\061\061","\109\117\116\122\079\055\098\073\077\099\113\098\074\082\098\084\079\121\061\061","\104\049\120\099\103\117\112\067";"\121\117\097\110\079\053\112\088\068\119\086\066","\057\053\098\111\079\082\112\089\077\109\085\047\120\053\083\089\077\082\085\098\043\049\086\114\068\109\079\117";"\121\049\113\087\043\055\106\122\077\109\085\047\104\053\116\087\043\082\116\111","\103\109\116\099\043\082\112\056\068\117\112\089","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\089";"\074\117\116\090\043\084\061\061","\120\117\083\107\079\109\113\056\068\109\085\067\121\082\116\087\103\067\110\098\074\109\120\090";"\120\082\116\099\079\082\112\053\103\082\086\099\043\084\061\061";"\112\053\110\098\120\117\098\089\043\049\120\069\074\109\085\073\079\121\061\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\084\061\061";"\112\109\085\087\068\083\120\066\043\117\112\110\068\083\086\087\068\055\112\110\068\053\098\056\103\076\061\061";"\057\109\116\108\079\109\085\107\068\109\099\072\079\067\120\098\043\049\106\110\077\119\113\114\068\109\079\117";"\074\109\086\107\077\109\116\111\104\049\106\098\103\053\097\090";"\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098\121\047\112\117\079\098\086\107\079\109\083\122\068\053\076\061","\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061","\121\047\112\107\068\053\116\111","\120\117\097\110\068\082\097\098\043\049\086\053\103\049\113\108";"\104\069\097\106\109\104\112\088\119\099\113\083\120\107\112\080\119\107\112\080\121\104\113\048\120\104\121\061";"\104\067\116\055\112\104\112\081\057\099\112\104\057\069\083\119","\120\119\079\098\043\047\098\107\077\053\098\111\079\084\061\061";"\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\120\053\112\075\068\109\079\117\043\084\061\061","\120\082\112\107\088\119\120\098\103\104\098\111\079\117\118\061","\088\082\098\067\103\117\112\085\104\082\110\056\068\105\061\061","\121\047\113\056\074\109\120\090\077\109\120\098","\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\069\113\099\079\117\074\061","\120\053\098\090\103\109\083\111\068\053\097\098","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\061","\112\083\121\061";"\054\069\110\110\103\117\121\076\068\082\112\110\043\053\116\111\050\114\106\089\103\049\120\110\068\053\098\056\103\075\106\049\077\109\097\122\054\053\085\056\068\114\106\049\103\049\113\102\054\053\086\056\043\047\113\098\074\049\120\122\051\121\061\061";"\104\082\083\084";"\057\082\085\065\103\053\098\073\077\084\061\061","\079\117\112\087\103\047\121\061";"\104\117\112\084\103\053\098\073\074\119\120\087\103\117\068\057\077\053\083\067\103\049\068\090";"\057\047\112\108\074\117\098\111\079\089\106\056\043\075\106\106\068\055\113\056\043\053\110\087\074\084\061\061","\112\117\083\111\077\119\086\066\050\107\099\098\103\053\121\076\120\053\112\117\079\109\085\090\077\119\079\098\103\055\067\061","\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\085\114\068\109\079\117";"\104\082\110\110\079\053\116\049\104\049\120\098\043\105\061\061";"\104\082\112\073\068\119\113\098\121\109\086\107\077\109\116\111\121\047\112\107\068\053\116\111\112\053\112\108\043\053\097\110\068\053\104\061","\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\105\061\061","\120\053\098\090\043\053\112\122";"\104\053\097\110\051\109\112\089";"\088\119\113\056\103\098\068\087\043\117\104\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\054\061";"\104\047\112\107\077\053\097\098\043\049\086\111\079\119\086\090";"\120\082\083\089\043\117\116\107\079\121\061\061";"\120\069\113\109";"\088\109\085\098\068\117\098\107\074\109\113\087\103\053\112\083\103\117\121\061";"\112\053\112\110\103\104\086\110\074\082\110\098";"\088\109\099\084\043\117\116\082\079\109\120\114\079\119\120\049\079\109\112\111\112\053\110\098\120\119\098\098\043\084\061\061";"\121\117\097\087\103\117\120\090\077\109\120\098","\112\055\113\098\074\109\086\066\079\119\113\056\068\119\086\104\043\117\083\111\043\082\099\087\068\055\120\098\043\076\061\061","\104\053\116\087\043\082\116\111\079\109\120\050\103\117\098\117\079\121\061\061";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061";"\112\069\083\080\088\084\061\061";"\104\049\120\056\103\117\112\117\103\049\113\108";"\104\055\113\087\103\047\121\061";"\104\049\112\075\068\053\112\089\079\047\112\047\079\121\061\061","\104\098\098\106\057\098\116\069\121\104\068\055\120\112\113\081\121\107\110\083\121\107\122\061","\104\049\106\089\077\109\085\107","\068\053\083\089\079\082\112\107\068\053\083\089\079\082\112\107";"\088\109\085\073\074\119\106\110\074\082\098\107\074\119\120\098\079\105\061\061","\112\109\085\087\068\069\098\090\120\047\113\087\079\109\085\067";"\121\119\112\107\103\089\106\057\077\053\098\082\054\069\112\111\043\117\083\047\079\121\061\061","\068\053\083\089\079\082\112\107";"\068\053\098\108\079\112\113\098\103\109\083\087\103\117\098\111\079\084\061\061";"\112\055\113\099\079\104\113\098\074\119\113\087\103\117\043\061";"\120\053\098\090\103\049\113\087\079\109\085\107\079\109\121\061","\120\117\116\089\074\082\112\067\088\109\085\067\068\109\086\107\077\109\116\111","\121\109\120\089\079\109\085\110\103\053\098\111\079\112\113\099\043\082\076\061";"\079\119\079\110\043\082\098\056\103\076\061\061","\120\069\098\057\121\104\113\048\120\112\048\076\121\104\116\083\054\069\083\114\088\104\097\113\112\069\098\083\104\089\106\104\057\089\106\053\112\104\085\080\120\104\084\076\120\069\083\086\121\104\068\083\114\098\113\098\074\082\116\108\103\109\112\111\079\053\112\067\054\053\083\090\054\069\099\110\074\049\113\056\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056";"\120\117\098\111\079\083\068\098\074\109\108\111\079\119\086\090";"\121\117\097\110\079\053\112\088\068\119\086\066\104\117\083\111\079\082\104\061","\121\109\099\084\103\053\098\117\051\109\098\111\079\099\106\056\077\119\086\056\103\076\061\061","\077\082\116\050\104\076\061\061","\104\055\113\056\079\117\098\122\079\112\112\113","\088\119\086\113\103\067\083\088\074\109\098\067","\104\069\097\106\109\104\112\088\119\107\112\080\112\069\112\088\088\104\085\055\119\099\068\072\104\067\097\069","\104\053\116\087\043\082\116\111\121\117\116\108\074\076\061\061";"\112\055\113\087\074\082\108\090\054\055\086\098\068\114\106\107\103\089\106\106\068\119\120\056";"\088\053\098\067\079\053\112\111\057\049\106\084\103\049\113\107\068\109\085\087\068\055\067\061";"\104\069\097\106\109\104\112\088\119\107\083\048\088\112\079\083","\120\099\113\072\112\112\106\081\104\067\116\057\112\069\112\088\119\099\112\121\120\069\083\104\120\121\061\061","\112\053\098\098\043\073\048\090","\077\119\086\072\103\098\106\110\043\047\120\085\057\109\112\108\074\117\112\089";"\077\119\086\065\077\053\083\111\103\117\112\122","\104\082\086\098\103\047\120\072\079\067\113\122\103\082\116\067","\120\082\083\089\043\117\116\107\079\104\099\056\068\119\086\098\103\049\079\098\043\076\061\061";"\112\083\120\069\104\082\097\087\079\053\112\089";"\104\069\097\106\109\104\112\088\119\107\112\120\112\104\098\121\057\104\112\080\112\083\116\065\088\069\083\080\120\107\112\069";"\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\054\069\098\111\054\105\087\086\079\109\097\098\079\088\106\072\103\117\097\085";"\068\055\098\084\079\121\061\061","\088\082\098\073\077\107\068\089\079\109\112\111";"\104\069\112\104\119\107\113\106\104\098\116\112\104\069\120\106\112\069\104\061";"\088\109\099\084\043\117\116\082\079\109\120\055\074\119\113\089\103\049\120\098\121\047\112\117\079\076\061\061";"\112\053\083\102\079\104\112\108\121\047\098\057\068\119\113\084\043\117\098\090\079\121\061\061","\121\049\113\110\079\047\120\086\074\109\086\089\103\084\061\061";"\120\082\110\056\043\049\120\122\051\112\113\098\068\053\083\089\079\082\112\107","\120\049\113\110\043\055\106\122\077\109\085\047\088\053\116\056\077\084\061\061","\121\049\113\087\103\119\086\056\103\098\120\098\103\119\106\098\043\049\121\061","\120\082\112\107\120\107\086\069";"\088\053\112\110\079\053\112\089";"\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\108\069\079\109\113\099\079\117\074\061","\074\082\110\098\074\082\108\117\103\082\086\099\043\082\086\110\043\049\121\061","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111\121\047\112\117\079\076\061\061","\104\117\098\047\077\055\121\076\074\082\097\087\074\082\122\100\054\069\086\089\079\109\083\107\079\088\106\108\074\109\086\089\103\084\061\061";"\104\082\098\122\079\109\085\107\104\049\120\056\043\117\099\114\068\109\079\117","\104\053\098\073\077\099\106\056\074\082\108\098\068\105\061\061","\057\109\083\090\068\053\112\089\121\119\086\090\074\119\086\090\077\109\085\106\068\119\113\110","\120\119\079\110\043\082\098\056\103\076\061\061","\068\117\083\122\068\109\104\061";"\120\053\083\111\043\082\112\086\074\109\086\110\074\047\113\098","\121\082\083\099\043\049\120\087\074\099\086\084\074\119\120\107\079\119\054\061","\104\082\116\108\079\119\120\066\077\109\085\047\054\053\110\110\043\089\106\047\103\082\085\098\054\055\068\089\103\082\085\047\054\069\112\089\043\117\116\089\054\065\048\049\050\114\106\107\043\047\067\076\050\049\113\098\103\053\116\110\079\114\084\076\077\109\074\076\079\119\113\089\103\049\054\076\043\053\112\089\043\082\098\090\068\055\048\076\074\082\116\111\068\053\083\073\068\114\106\088\051\109\083\111","\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061";"\050\082\112\097\068\109\098\084\043\082\097\056\068\114\105\097\086\089\106\080\077\109\068\066\068\053\079\110\103\053\084\076\121\049\112\089\043\082\112\075\103\053\083\067\079\088\068\090\054\069\086\099\079\053\068\098\103\114\105\115\050\082\112\097\068\109\098\084\043\082\097\056\068\114\105\097\086\089\106\083\068\117\112\089\079\117\116\089\079\082\112\067\054\083\086\107\074\109\113\075\079\119\054\061";"\120\117\083\107\079\109\113\056\068\109\085\067\057\055\112\073\077\049\098\065\103\082\098\111","\112\055\113\087\074\082\108\090","\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\088\107\085\072\121\107\108\114\121\104\086\050","\121\082\116\122\079\069\113\122\103\082\116\067\048\076\061\061","\104\119\112\087\074\082\108\069\043\117\083\049";"\120\053\112\090\074\084\061\061","\121\119\113\107\079\119\113\087\074\109\097\121\043\117\112\073\077\119\086\087\103\082\070\061","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061","\112\069\099\119\119\099\113\079\121\104\085\081\104\083\113\113\057\099\116\065\088\069\083\080\120\107\112\069";"\050\049\113\099\103\075\106\106\074\049\120\087\103\082\070\111\104\082\112\107\112\053\116\047\079\082\097\098\115\055\122\089\050\114\105\075\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111\054\047\107\122\054\065\048\076\050\088\106\106\074\049\120\087\103\082\070\111\120\082\112\107\112\053\116\047\079\082\097\098\115\065\054\122\054\067\097\098\068\053\110\110\103\083\106\056\077\119\086\056\103\075\054\076\115\088\067\061","\120\053\098\090\068\055\113\110\074\049\121\061";"\088\069\112\106\057\069\112\088","\077\119\086\065\074\119\086\107","\104\083\079\121\119\099\068\072\104\067\097\069\104\099\120\106\112\069\112\081\112\112\106\069\121\112\120\083";"\057\104\098\080";"\043\117\098\047\077\055\121\061";"\104\049\120\056\043\114\106\069\103\099\121\076\104\049\106\089\079\109\083\067\114\067\120\099\043\117\098\111\079\089\106\069\057\088\079\050\121\076\061\061";"\088\119\086\106\103\047\120\087\120\117\083\102\079\121\061\061","\120\117\098\111\079\083\068\098\074\109\108\111\079\119\086\090\120\053\112\075\068\109\079\117";"\121\082\116\111\043\049\121\061";"\120\117\083\100\079\109\121\061";"\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098\121\047\112\117\079\076\061\061","\088\082\098\073\077\084\061\061";"\079\117\116\073\068\119\048\061";"\104\082\110\099\043\117\098\102\079\109\085\057\068\053\116\089\103\121\061\061","\104\082\110\087\068\076\061\061";"\121\104\086\104\088\104\116\080\119\099\113\106\057\067\120\072\057\112\116\057\088\083\113\072\112\104\120\081\120\069\112\048\121\112\067\061";"\120\082\112\107\057\053\116\073\074\109\097\098";"\103\109\116\099\043\082\112\056\068\117\112\089\120\053\116\104","\120\049\113\098\079\109\085\090\077\082\098\111\043\099\068\087\074\082\108\098\043\047\048\061";"\112\119\086\098\120\053\098\090\043\053\112\122","\050\049\113\099\103\075\106\106\074\049\120\087\103\082\070\111\104\047\098\110\103\098\120\056\079\082\068\122\079\112\106\089\077\109\118\066\115\121\061\061";"\120\055\113\110\079\082\116\111\112\053\112\108\043\053\112\089\079\109\120\114\103\053\083\067\079\119\048\061","\088\109\099\084\079\119\113\117\079\109\086\107\121\119\086\073\079\109\085\067\074\109\085\073\051\112\086\098\043\047\112\108";"\088\082\098\122\103\053\098\111\079\099\086\084\043\117\112\098\120\053\112\075\068\109\079\117";"\121\082\116\111\043\049\120\089\068\109\086\107\054\053\116\117\054\083\086\056\043\117\098\067\103\049\113\108\077\121\061\061";"\057\053\083\085\103\049\112\107\057\049\106\107\077\109\116\111\043\084\061\061";"\120\053\112\117\068\069\099\110\103\117\112\099\068\117\112\089\043\084\061\061";"\120\055\113\056\043\053\120\056\068\082\070\061";"\057\109\112\110\103\098\086\107\043\117\112\110\077\084\061\061","\104\117\116\122\103\083\120\066\079\104\113\056\103\117\112\090";"\121\082\110\098\074\082\108\075\103\049\076\061","\088\082\112\098\043\069\098\107\104\117\116\122\103\053\098\111\079\084\061\061";"\120\117\083\107\079\109\079\099\103\069\112\111\079\053\098\111\079\084\061\061";"\121\049\112\089\043\117\112\111\068\083\106\089\103\082\079\087\103\053\104\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\097","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061";"\120\109\085\089\074\109\068\098\104\082\110\087\068\076\061\061";"\121\117\097\087\103\117\121\061";"\121\117\097\110\074\082\108\121\103\049\068\067\079\119\054\061";"\120\109\085\082\079\109\085\056\103\121\061\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\074\061","\112\119\106\067\074\119\120\098\112\053\083\111\077\084\061\061";"\104\082\110\110\079\053\116\049\120\053\083\111\074\082\104\061","\057\053\098\111\079\082\112\089\077\109\085\047\120\053\083\089\077\082\085\098\043\049\048\061","\104\047\112\107\077\053\097\098\043\049\086\121\043\117\112\073\077\119\086\087\103\082\070\061","\121\082\097\098\074\119\113\104\077\053\112\119\077\119\120\111\079\119\086\090\079\119\086\114\068\109\079\117","\088\109\099\084\043\117\116\082\079\109\120\055\074\119\113\089\103\049\120\098","\120\121\061\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\043\082\112\097\068\109\112\111\074\082\104\076\043\117\112\090\079\119\121\116\048\075\106\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\122\054\053\085\099\103\053\084\115\050\082\086\097\043\084\061\061","\068\109\085\087\068\105\061\061";"\104\047\112\084\068\055\112\089\079\121\061\061","\104\117\112\108\103\049\079\098\120\109\085\089\074\109\068\098";"\043\053\083\067\079\053\098\111\079\084\061\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\073\054\084\048\065\043\099\080\105\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\099\048\084\061\061","\104\053\116\087\043\082\116\111\043\084\061\061","\103\053\098\108\077\119\121\076";"\074\109\116\098";"\112\117\083\111\077\119\086\066","\120\117\112\110\043\076\061\061";"\057\053\112\107\077\053\083\122\054\083\106\056\077\119\086\056\103\076\061\061","\112\109\085\087\068\069\112\070\077\119\086\107\043\084\061\061","\088\109\099\084\043\117\116\082\079\109\120\106\103\109\113\099\043\082\076\061","\104\099\120\112\057\076\061\061";"\120\109\083\089\103\055\098\114\068\119\113\090\068\105\061\061","\120\082\112\107\088\109\085\082\079\109\085\107\103\049\113\085\088\119\120\098\103\104\097\087\103\117\122\061","\088\082\098\111\079\049\086\075\074\109\085\098","\121\099\116\113\068\053\112\108";"\079\053\112\122\074\119\067\061","\112\053\116\047\079\082\097\098\054\083\106\089\077\109\118\061";"\112\104\098\121\074\119\113\098\103\047\121\061";"\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\048\061";"\104\117\083\111\079\053\116\108\104\082\110\089\103\049\112\067","\120\099\113\083\120\104\070\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\121\097";"\050\082\086\122\077\109\086\102\054\083\113\085\074\109\085\106\068\119\120\056\112\055\113\087\074\082\108\090\054\069\097\098\079\047\120\114\068\119\120\107\103\082\070\076\048\121\066\056\074\082\097\087\074\082\122\076\104\047\098\110\103\067\083\099\068\053\116\104\043\117\098\073\077\049\048\076\057\053\112\117\068\069\113\099\068\055\120\056\103\075\105\084\114\075\116\073\103\053\098\073\077\089\106\088\051\109\083\111\121\119\112\107\103\099\120\089\077\109\086\102\043\090\054\076\057\053\112\117\068\069\113\099\068\055\120\056\103\075\105\097\114\075\116\073\103\053\098\073\077\089\106\088\051\109\083\111\121\119\112\107\103\099\120\089\077\109\086\102\043\090\054\076\057\053\112\117\068\069\113\099\068\055\120\056\103\075\105\084\114\075\116\090\068\053\116\084\043\049\106\098\103\053\097\107\074\119\113\047\079\119\121\061";"\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098";"\088\119\086\113\103\067\083\113\103\047\086\107\074\109\085\073\079\121\061\061","\120\117\112\087\103\047\121\061";"\121\119\120\089\103\049\106\066\077\109\086\121\103\082\098\090\103\082\070\061";"\043\049\106\098\103\053\084\061","\104\055\112\089\079\082\112\048\103\049\043\061";"\121\117\083\073\077\049\086\107\074\109\054\061","\057\117\116\111\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111","\057\119\112\107\077\109\097\110\068\053\104\061";"\104\117\112\073\103\049\113\067\104\049\068\110\043\053\113\110\074\082\122\061","\104\047\098\110\103\067\083\099\068\053\116\104\043\117\098\073\077\049\048\061";"\121\109\086\107\077\109\116\111\104\082\112\107\068\053\098\111\079\049\048\089";"\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069","\112\117\098\073\077\109\116\099\043\099\079\098\103\117\116\108\043\084\061\061","\112\117\083\111\077\119\086\066\050\107\099\098\103\053\121\076\079\117\116\089\054\069\099\098\074\082\110\110\103\117\098\073\043\084\087\113\079\082\085\056\043\117\112\090\054\069\083\073\068\053\098\056\103\075\106\114\103\053\116\073\077\082\112\089\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056";"\068\053\098\108\079\121\061\061","\104\049\068\110\043\083\068\098\074\119\106\056\103\076\061\061","\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\070\061";"\043\049\106\098\103\053\097\113\120\105\061\061","\120\069\083\086\121\104\068\083\104\076\061\061","\112\053\110\098\104\117\116\107\068\053\112\111";"\104\053\097\110\051\109\112\089\104\049\106\098\074\084\061\061","\121\117\097\087\103\117\120\090\077\109\120\098\121\047\112\117\079\076\061\061";"\088\082\098\067\103\117\112\085\104\082\110\056\068\069\079\056\074\049\112\090","\120\049\113\110\103\117\120\086\079\109\097\098\079\121\061\061","\121\047\113\110\103\117\070\076\121\047\113\056\103\047\087\098\074\117\112\110\043\117\121\061","\112\109\085\087\068\105\061\061";"\088\053\083\111\079\069\116\117\120\117\083\107\079\121\061\061";"\120\047\112\122\103\069\099\056\103\109\112\111\068\055\112\108\121\047\112\117\079\076\061\061";"\112\117\083\111\077\119\086\066\121\047\112\117\079\076\061\061";"\043\053\097\110\051\109\112\089","\112\069\099\119\119\107\083\065\112\069\098\072\057\098\116\113\104\099\116\113\057\067\098\104\088\104\083\048\088\112\087\083\120\083\116\121\104\067\104\061";"\120\053\083\089\077\082\112\090\068\069\085\087\079\082\110\107\121\047\112\117\079\076\061\061";"\120\117\116\073\068\119\048\061","\104\047\112\084\068\055\112\089\079\104\099\056\068\119\086\098\103\049\079\098\043\076\061\061";"\112\053\116\047\079\082\097\098\080\067\079\099\103\117\085\098\103\114\106\069\074\109\099\110\079\082\104\061","\104\082\112\122\079\109\086\107\054\055\120\066\079\088\106\122\079\119\120\066\074\109\084\076\043\053\116\087\043\082\116\111\054\055\120\066\079\088\106\089\103\049\120\110\068\053\098\056\103\075\106\090\077\053\116\099\103\053\121\076\074\109\097\049\074\119\098\090\054\053\099\110\077\109\085\107\074\109\098\111\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\074\047\120\111\048\076\061\061","\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066\121\047\112\117\079\076\061\061","\050\082\086\110\043\049\121\076\054\119\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061","\112\055\113\087\074\082\108\090\048\076\061\061","\112\119\106\067\074\119\120\098\121\082\083\090\068\053\098\111\079\107\086\110\074\082\110\098","\104\082\112\107\112\053\116\047\079\082\097\098";"\050\049\113\099\103\075\106\106\074\049\120\087\103\082\070\111\104\082\112\107\112\053\116\047\079\082\097\098\115\055\122\089\050\114\105\075\074\047\113\098\074\109\122\075\081\088\084\076\103\117\098\122\115\121\061\061";"\120\053\098\090\043\053\083\107\074\082\076\061","\043\117\083\111\079\053\116\108","\079\117\112\087\103\047\120\121\074\119\113\107\051\121\061\061";"\121\119\112\067\074\109\086\087\068\055\067\061","\121\107\085\069\112\105\061\061","\112\104\085\113\112\083\116\121\120\112\121\061";"\104\082\097\087\079\053\112\089";"\043\082\110\056\068\109\097\067\120\117\112\087\103\047\121\061","\121\119\112\107\103\099\120\110\043\117\068\098\068\069\112\070\074\082\097\099\043\082\098\056\103\047\048\061","\050\082\086\110\043\049\121\076\109\107\106\117\103\082\086\099\043\099\107\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069";"\120\117\098\070\079\109\120\104\079\119\110\107\068\119\113\098","\120\047\113\087\079\109\085\067\103\055\067\061";"\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\121\061";"\088\082\098\122\103\053\098\111\079\099\086\084\043\117\112\098","\104\049\112\084\079\119\113\073\077\053\083\089\079\082\112\089";"\112\055\098\084\079\121\061\061","\104\069\097\106\109\104\112\088\119\107\079\072\121\099\112\057\119\107\086\054\121\104\085\055\120\104\121\061";"\120\053\098\090\074\109\113\122\079\088\106\086\068\109\097\107\077\088\106\069\103\049\120\087\103\117\043\076\120\055\112\089\077\109\085\047\054\069\086\056\103\082\097\067\103\049\068\111\043\084\087\088\079\109\086\056\103\109\099\098\103\117\121\076\068\055\113\085\077\109\085\047\054\053\098\111\054\069\107\102\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056";"\121\082\097\098\074\119\113\104\077\053\112\119\077\119\120\111\079\119\086\090\079\119\048\061";"\054\069\116\111\103\055\067\076\077\109\070\076\057\109\112\122\079\109\104\061";"\104\067\083\113\120\083\116\088\057\099\086\104\120\112\113\081\112\112\106\069\121\112\120\083";"\104\119\112\098\068\109\112\053\103\049\113\075\077\109\120\067\079\109\070\061","\104\082\099\056\077\082\112\114\103\082\099\075";"\077\119\086\069\079\109\113\099\079\117\074\061";"\104\049\098\108\074\117\116\122\043\107\116\117\120\053\112\110\068\053\076\061";"\050\049\086\107\103\049\106\110\068\055\120\110\074\082\122\115\050\082\086\110\043\049\121\076\109\107\106\108\103\049\112\090\079\109\116\082\079\119\054\122\077\053\083\089\103\112\099\103\119\088\106\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061";"\043\082\110\056\068\109\097\067\121\082\097\056\074\109\122\061","\121\119\113\073\074\109\085\098\112\053\116\089\043\117\112\111\068\105\061\061";"\057\047\112\108\074\117\098\111\079\099\106\056\077\119\086\056\103\076\061\061";"\057\109\116\099\043\082\112\056\068\117\112\089\081\083\120\110\043\117\068\098\068\105\061\061";"\104\082\110\099\043\117\098\102\079\109\085\104\103\049\113\111\074\109\120\056","\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\112\053\083\089\079\082\112\107\079\109\120\065\074\119\086\107\043\084\061\061","\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\054\061";"\104\053\098\090\068\053\116\122\104\082\110\056\068\105\061\061";"\112\119\086\098\054\055\120\056\054\053\083\067\077\047\112\090\068\114\106\065\103\082\116\122\079\053\116\049\103\075\106\099\043\082\083\047\079\121\066\076\048\114\106\089\079\109\086\056\103\109\099\098\103\117\120\098\079\114\106\049\077\119\120\066\054\053\113\099\043\047\086\107\054\053\099\110\074\049\113\056","\104\082\110\087\068\067\120\098\074\047\112\117\079\076\061\061";"\112\055\113\087\074\082\108\090\057\082\079\104\077\053\112\104\043\117\083\067\079\121\061\061","\104\082\110\110\079\053\116\049\120\053\083\111\074\082\112\114\068\109\079\117","\121\082\116\122\103\049\054\061";"\120\053\112\110\068\053\110\108\074\119\113\102";"\104\049\120\056\043\114\106\086\068\109\097\107\077\088\106\069\103\049\120\087\103\117\043\076\074\109\085\067\054\053\083\122\103\053\116\049\054\053\079\056\043\075\106\114\068\119\113\090\068\114\106\107\103\089\106\075\079\109\068\087\103\076\087\112\043\082\104\076\112\053\110\087\043\089\106\110\043\089\106\110\054\069\099\110\074\049\113\056\054\055\120\056\054\083\086\107\103\049\105\076\120\082\083\089\043\117\116\107\079\088\106\110\103\117\121\076\104\047\112\084\068\055\112\089\079\088\106\057\043\053\083\108\054\053\116\111\054\069\097\110\043\117\068\098\054\083\106\099\103\053\097\090","\121\104\086\104\088\112\079\083\119\099\120\106\057\069\112\080\112\083\116\055\104\067\116\112\104\083\116\065\088\069\083\080\120\107\112\069","\120\082\112\107\057\053\083\107\079\109\085\073\051\121\061\061";"\057\109\083\090\068\053\112\089\121\119\086\090\074\119\086\090\077\109\070\061","\103\053\112\117\068\105\061\061";"\088\104\121\061";"\121\049\113\087\103\119\086\056\103\098\079\087\074\109\084\061";"\057\107\116\065\054\083\086\107\079\109\083\122\068\053\076\061","\121\049\112\067\079\082\112\122","\104\069\097\106\109\104\112\088\119\099\106\109\104\083\116\104\121\104\097\083\057\098\120\081\112\112\106\069\121\112\120\083","\120\053\116\099\074\117\097\098\088\117\112\056\043\053\083\089\079\055\067\061";"\057\109\083\073\043\117\118\061","\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098\121\082\083\111\074\082\112\122";"\104\047\098\110\103\076\061\061";"\121\082\083\099\043\049\120\087\074\099\086\084\074\119\120\107\079\119\113\069\079\109\113\099\079\117\074\061";"\104\082\110\110\079\053\116\049\074\049\113\110\079\047\121\061","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111\104\053\112\089\043\082\098\090\068\105\061\061","\104\082\108\099\103\053\097\106\103\117\120\065\043\117\116\090\043\082\113\056\103\117\112\090";"\057\053\098\075\104\049\120\099\074\076\061\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\083\108\105\103\109\116\099\043\082\112\056\068\117\112\089\050\053\110\110\043\117\099\068\054\055\086\084\079\109\097\122\080\073\043\084\048\084\061\061","\121\049\112\090\068\053\116\108";"\120\053\083\107\074\121\061\061","\120\119\086\073\074\109\097\110\068\053\098\111\079\107\113\122\074\109\120\098","\079\117\097\056\103\049\054\061","\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\088\109\085\090\068\053\083\111\068\069\120\098\074\047\112\117\079\047\048\061";"\068\117\083\111\077\119\086\066\120\053\112\117\079\109\085\090\079\121\061\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\112\121\120\069\083\104\120\112\116\104\104\067\098\065\088\099\048\061";"\112\053\110\089\103\049\068\111\104\055\113\098\074\082\098\090\077\109\116\111";"\057\053\116\110\079\053\112\067\120\053\098\073\079\104\113\099\079\117\074\061","\104\082\110\110\079\053\116\049\103\109\112\122\079\105\061\061";"\057\053\098\047\077\055\120\049\079\109\098\047\077\055\120\057\077\053\098\082";"\104\083\079\121\119\099\120\113\057\104\112\088\119\099\112\121\120\069\083\104\120\121\061\061","\057\107\085\072\120\067\074\061";"\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\073\121\099\086\073\048\090\048\105\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\090\080\065\054\089\086\065\104\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\043\061";"\120\109\085\110\074\117\097\098\054\069\116\072\121\089\106\057\068\053\112\110\103\055\120\066\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\120\117\083\111\112\053\110\098\088\053\083\108\103\109\112\089";"\121\117\097\098\079\109\120\090","\104\047\098\110\103\067\083\099\068\053\116\104\043\117\098\073\077\049\048\089","\100\070\111\066\100\102\115\105\100\100\109\074","\104\055\113\098\103\109\112\067\077\119\120\110\068\053\098\056\103\076\061\061";"\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\083\108\105\103\109\116\099\043\082\112\056\068\117\112\089\050\053\110\110\043\117\099\068\054\055\086\084\079\109\097\122\080\073\069\085\086\065\048\061","\050\082\086\110\103\117\086\098\103\053\083\099\043\117\069\076\043\049\106\098\103\053\084\100\048\057\043\070\086\105\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\097\048\090\043\099\048\105\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\097\080\057\074\085\048\090\043\061","\112\055\113\087\103\117\108\098\068\105\061\061","\057\107\116\065\104\049\120\098\074\109\097\107\077\105\061\061";"\057\121\061\061";"\120\053\083\111\043\082\112\086\074\109\086\110\074\047\113\098\121\047\112\117\079\076\061\061";"\050\049\113\099\103\075\106\106\074\049\120\087\103\082\070\111\104\082\112\107\112\053\116\047\079\082\097\098\115\055\122\089\050\114\105\075\057\117\116\111\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111\054\047\107\122\054\065\048\076\050\088\106\106\074\049\120\087\103\082\070\111\120\082\112\107\112\053\116\047\079\082\097\098\115\065\054\122\054\067\085\056\103\067\097\098\068\053\110\110\103\083\106\056\077\119\086\056\103\075\054\076\115\088\067\061","\112\082\116\099\103\117\120\121\103\082\098\090\103\082\070\061";"\104\082\110\099\043\117\098\102\079\109\085\104\103\049\086\090";"\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107";"\112\117\112\111\103\082\099\056\068\119\086\119\103\049\112\111\079\055\048\061","\120\082\112\107\104\049\106\098\103\053\097\113\103\117\079\056";"\088\053\098\067\079\053\112\111","\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061","\104\117\116\047\068\109\104\061";"\120\053\112\110\068\053\110\053\043\117\116\108\121\109\113\056\068\117\104\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\104\061","\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061";"\114\117\085\056\054\053\099\056\068\117\112\108\079\109\085\107\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056";"\121\049\113\098\074\119\120\098";"\074\047\113\098\074\109\122\061","\088\109\068\111\103\049\113\098\054\069\112\111\068\117\112\111\103\082\107\076\079\117\116\089\054\069\120\086\050\107\108\114\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\068\053\083\089\079\082\112\107\120\117\116\073\068\119\048\061";"\121\107\086\098\079\105\061\061","\043\049\120\056\043\069\120\056\112\055\048\061";"\104\047\112\084\068\055\112\089\079\088\116\055\074\119\113\089\103\049\120\098\114\076\087\088\077\109\068\066\068\114\106\073\103\053\098\073\077\090\066\076\121\049\113\098\074\119\120\098\054\053\099\110\074\049\113\056","\121\082\110\098\074\119\106\057\077\053\116\107","\112\109\085\067\079\119\113\066\074\109\085\067\079\109\120\112\043\055\106\098\043\067\110\110\103\117\121\061","\088\053\112\110\103\053\098\111\079\107\112\111\079\082\098\111\079\104\083\121\088\121\061\061";"\120\053\112\110\079\053\097\085\104\053\116\087\043\082\116\111\120\053\116\107","\104\053\116\056\103\083\113\098\043\082\116\099\043\117\086\098";"\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\121\082\083\090\068\055\048\061";"\050\082\086\110\103\117\086\098\103\053\083\099\043\117\069\076\043\049\106\098\103\053\084\100\048\090\069\099\086\065\067\082";"\121\082\116\056\103\053\120\056\068\082\070\076\112\083\120\069","\104\055\113\087\103\099\113\056\068\053\083\107\077\109\116\111";"\112\109\085\087\068\069\068\112\088\104\121\061","\104\082\110\110\079\053\116\049\043\049\120\089\077\109\108\098\104\117\083\111\079\082\104\061";"\104\049\112\075\068\053\112\089\079\047\112\047\079\112\086\107\079\109\083\122\068\053\076\061","\121\117\112\107\068\082\112\098\103\098\120\066\079\104\112\085\079\119\048\061";"\104\082\112\122\079\109\086\107\054\055\120\066\079\088\106\111\103\082\070\108\103\053\112\107\077\053\083\122\054\055\106\056\077\119\086\056\103\075\106\107\077\053\104\076\043\117\116\107\074\119\120\087\103\082\070\076\043\082\110\056\068\109\097\067\054\053\083\122\068\082\083\085\043\089\106\108\074\109\098\111\068\053\083\087\103\076\066\115\104\117\098\047\077\055\121\076\074\082\097\087\074\082\122\100\054\069\086\089\079\109\083\107\079\088\106\108\074\109\086\089\103\084\061\061";"\121\082\116\099\043\069\120\098\120\049\113\110\074\082\104\061";"\057\105\061\061","\057\117\116\111\050\104\097\098\068\053\110\110\103\114\106\121\103\082\098\090\103\082\070\061";"\088\119\120\098\103\121\061\061";"\043\082\110\056\068\109\097\067\112\117\083\111\077\119\086\066","\112\055\068\087\043\049\120\104\077\053\112\050\103\117\098\117\079\121\061\061","\120\053\112\110\079\053\097\085\104\053\116\087\043\082\116\111","\077\119\086\104\074\119\113\047\079\119\120\098\079\105\061\061","\121\049\113\098\074\119\120\098\120\047\113\110\103\109\104\061";"\104\067\116\055\112\104\112\081\121\112\086\057\121\112\086\057\088\104\085\106\112\069\098\072\057\076\061\061","\104\082\086\098\103\047\120\072\079\067\113\122\103\082\116\067\121\047\112\117\079\076\061\061","\120\119\079\087\043\082\086\098\043\117\083\107\079\121\061\061","\120\082\110\056\043\049\120\122\051\112\086\107\043\117\098\102\079\121\061\061","\104\082\097\087\074\082\104\076\074\109\085\067\054\069\120\087\074\082\104\076\121\082\083\111\074\082\112\122";"\120\109\097\099\043\082\098\082\079\109\085\098\043\049\048\061","\057\109\116\108\079\109\085\107\068\109\099\072\079\067\120\098\043\049\106\110\077\119\054\061","\120\082\116\099\079\082\104\061","\050\082\086\110\043\049\121\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069","\057\049\106\084\103\049\113\107\068\109\085\087\068\055\067\061","\104\069\083\088\112\083\098\081\057\069\112\106\120\069\112\088\119\107\086\054\121\104\085\055\120\104\121\061";"\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\122\061";"\057\109\083\073\043\117\116\053\103\049\113\075\077\109\120\067\079\109\070\061","\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061";"\057\099\121\061","\112\053\110\098\043\082\104\076\104\082\112\107\068\053\098\111\079\049\048\076\121\119\113\098\054\053\079\056\043\075\106\057\043\053\112\073\077\109\083\122\054\083\112\090\079\088\106\065\074\119\086\098\043\084\061\061";"\104\049\068\110\043\083\068\098\074\119\106\056\103\075\107\066\120\104\120\113\112\114\106\104\088\069\098\057\115\121\061\061";"\112\107\083\088\057\067\098\080\120\090\066\076\112\049\113\056\103\117\043\076";"\120\082\116\089\079\109\099\110\068\049\086\114\077\119\120\098","\104\082\108\110\043\117\120\085\103\047\086\055\043\117\083\073\079\121\061\061";"\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057";"\120\109\083\089\103\055\067\076\121\047\112\089\043\049\121\061","\121\047\112\089\077\109\112\067\112\055\113\098\074\119\086\099\043\117\104\061","\088\082\098\073\077\107\068\089\079\109\112\111\120\117\116\073\068\119\048\061";"\057\109\116\099\043\082\112\056\068\117\112\089\054\069\120\056\112\055\048\061";"\104\053\083\089\043\082\112\086\103\082\120\098","\121\109\099\075\068\119\086\066","\077\109\085\090\079\119\113\107";"\121\082\110\098\074\119\106\057\077\053\116\107\120\117\116\073\068\119\048\061","\120\082\112\107\112\053\116\047\079\082\097\098";"\079\109\085\098\103\119\098\057\043\053\112\122\103\069\098\111\079\117\118\061";"\120\117\097\110\068\082\097\098\043\049\086\053\103\049\113\108\121\047\112\117\079\076\061\061";"\112\104\085\113\112\055\048\061";"\088\082\098\073\077\107\079\056\074\049\112\090";"\121\109\099\084\103\053\098\117\051\109\098\111\079\099\106\056\077\119\086\056\103\067\120\098\074\047\112\117\079\076\061\061";"\104\098\098\106\057\098\116\104\057\112\068\081\112\069\083\048\120\104\085\104\104\084\061\061";"\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\084\061\061","\050\082\086\110\043\049\121\076\109\107\106\084\103\053\083\085\079\119\113\068\054\055\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061","\068\053\112\070\068\105\061\061";"\112\053\098\098\043\073\048\107";"\074\082\097\056\074\109\122\061";"\088\119\086\086\103\049\112\111\068\053\112\067";"\057\053\098\090\068\053\112\111\079\119\054\061","\104\047\098\110\103\067\110\098\074\109\097\107\077\055\086\107\103\082\085\098\057\049\113\121\103\049\120\087\103\082\070\061";"\120\053\083\107\079\112\120\087\103\109\104\061","\121\109\086\107\077\109\116\111\104\082\112\107\068\053\098\111\079\049\048\061";"\119\099\116\087\103\117\120\098\051\105\061\061";"\112\082\083\089\104\049\120\056\103\119\105\061";"\104\082\097\098\079\119\105\061","\121\119\112\089\074\104\098\090\112\117\083\122\077\109\121\061","\112\053\110\098\104\117\116\107\068\053\112\111\121\047\112\117\079\076\061\061";"\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\121\061";"\104\049\106\098\103\053\084\061","\112\055\113\087\074\082\108\090\120\119\079\098\103\047\121\061";"\057\104\083\074","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111";"\104\082\098\111\077\119\086\107\079\119\113\057\068\055\113\087\077\082\104\061";"\121\082\116\122\079\069\113\122\103\082\116\067\054\069\110\098\043\117\116\104\074\109\097\098\103\047\121\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\073\048\070\048\073\054\107\086\121\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\107\086\057\074\090\048\090\105\061","\104\069\097\106\109\104\112\088\119\099\112\080\120\107\110\072\104\099\121\061","\088\109\099\084\043\117\116\082\079\109\120\106\079\055\113\098\103\117\083\122\077\109\085\098\104\047\112\090\077\105\061\061";"\104\055\113\098\103\109\112\067\077\119\120\110\068\053\098\056\103\067\113\099\079\117\074\061","\120\119\086\073\074\119\106\098\121\119\113\107\077\119\086\107";"\068\117\083\111\077\119\086\066";"\120\053\112\110\068\053\110\121\079\119\113\073\079\119\106\107\077\109\116\111";"\104\049\120\098\074\109\097\107\077\105\061\061";"\074\047\120\111","\120\104\085\065\057\099\112\080\112\069\112\088\119\107\112\080\120\105\061\061","\057\082\079\117","\104\069\097\106\109\104\112\088\119\099\086\121\120\104\086\113\121\104\097\113\109\067\083\104\088\104\116\080\119\107\086\054\121\104\085\055\120\104\121\061","\120\117\098\089\079\109\113\122\103\082\116\067";"\074\082\110\098\074\082\108\090\079\109\097\117\074\082\083\090\068\105\061\061";"\104\082\097\098\077\109\068\066\068\069\116\117\088\053\083\111\079\105\061\061";"\120\053\083\090\077\053\098\111\079\099\086\073\103\049\112\111\079\055\113\098\103\105\061\061","\120\117\083\107\079\109\113\056\068\109\085\067\057\049\106\098\103\117\112\089";"\054\069\120\098\074\047\112\117\079\076\061\061","\121\082\097\056\074\109\108\072\079\098\086\066\074\109\120\056\068\049\048\061";"\120\049\113\098\079\109\085\090\077\082\098\111\043\099\068\087\074\082\108\098\043\047\086\114\068\109\079\117","\057\053\098\108\077\119\121\076\068\053\110\098\054\055\113\110\103\117\068\098\054\053\116\117\054\105\061\061","\057\109\083\090\068\053\112\089\121\119\086\090\074\119\086\090\077\109\085\114\068\109\079\117";"\079\049\112\107\068\053\112\089","\120\069\054\061";"\120\053\083\089\077\082\112\090\068\069\085\087\079\082\110\107";"\043\055\120\114\104\076\061\061","\057\053\116\090\043\107\116\117\121\082\116\111\068\055\113\056\103\105\061\061";"\104\082\112\073\043\117\112\107\112\053\112\073\077\053\085\087\043\119\112\098","\112\109\085\090\079\109\112\111\121\117\097\110\079\053\104\061";"\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098","\120\099\112\113\120\055\048\061","\104\049\112\075\068\053\112\089\079\047\112\047\079\104\113\099\079\117\074\061","\121\049\113\110\074\082\108\090\077\053\116\107";"\112\119\086\098\104\082\112\122\079\067\120\087\043\049\106\098\103\105\061\061","\057\053\116\110\079\053\112\067\120\053\098\073\079\121\061\061","\057\109\083\067\104\119\112\098\079\109\085\090\057\109\083\111\079\053\083\107\079\121\061\061";"\120\082\097\056\103\082\099\075\103\053\083\067\079\121\061\061","\112\053\116\047\079\082\097\098\121\047\112\089\043\049\121\061"}for y,G in ipairs({{1,519},{1;120};{121;519}})do while G[1]<G[2]do EP[G[1]],EP[G[2]],G[1],G[2]=EP[G[2]],EP[G[1]],G[1]+1,G[2]-1 end end local function cP(y)return EP[y-10198]end do local y=string.char local G=string.len local h=EP local A={["\047"]=39;D=29;Z=51;V=13;C=36,p=21;T=48,x=17;["\054"]=8,L=32;O=25,e=42,r=2,k=52;t=61;H=15;["\050"]=11;a=49,["\048"]=12,K=34,d=58,F=56,m=22,I=35;Q=31;B=40,["\043"]=28,n=33;W=41;u=38,R=54;l=45,z=44;Y=50,["\056"]=47,M=26,E=4;S=5,N=62;y=16,h=20;v=60,J=24,["\055"]=7,c=53;["\052"]=59,P=14,["\051"]=30;G=63,j=1,A=3;["\049"]=55;X=18,s=10,i=0,q=9;o=46,["\057"]=19;["\053"]=6;f=43,g=27;U=57,w=23;b=37}local I=table.insert local n=math.floor local z=type local E=table.concat local c=string.sub for X=1,#h,1 do local L=h[X]if z(L)=="\115\116\114\105\110\103"then local z=G(L)local s={}local j=1 local W=0 local r=0 while j<=z do local G=c(L,j,j)local h=A[G]if h then W=W+h*64^(3-r)r=r+1 if r==4 then r=0 local G=n(W/65536)local h=n((W%65536)/256)local A=W%256 I(s,y(G,h,A))W=0 end elseif G=="\061"then I(s,y(n(W/65536)))if j>=z or c(L,j+1,j+1)~="\061"then I(s,y(n((W%65536)/256)))end break end j=j+1 end h[X]=E(s)end end end local y,G,h=_G,select,setmetatable local A=TMW local I=Action local n=I[cP(10500)]local z=Ryan_Addon local E=n[cP(10347)]local c=n[cP(10223)]local X=n[cP(10382)]local L=cP(10597)local s=cP(10427)local j=cP(10367)local W=I[cP(10593)]local r=I[cP(10404)]local a=I[cP(10479)]local w=I[cP(10265)]local M=a:GetActiveUnitPlates()local k=I[cP(10712)]local Y=I[cP(10252)]local t=I[cP(10654)]local x=I[cP(10465)]local i=I[cP(10706)]local U=I[cP(10272)]local R=y[cP(10354)]local H=I[cP(10665)]local K=H[cP(10403)]local g=H[cP(10488)]local f=y[cP(10342)]local Q=y[cP(10264)]local O=y[cP(10378)]local N=A[cP(10326)]local F=y[cP(10222)]local T=y[cP(10556)]local P=y[cP(10558)][cP(10385)]local o=y[cP(10552)]local d=y[cP(10561)]local Z=y[cP(10425)]local B=y[cP(10209)]local p=I[cP(10416)]local J=y[cP(10670)]local V=y[cP(10374)]local q=I[cP(10411)][cP(10622)][cP(10586)]local D=I[cP(10411)][cP(10622)][cP(10417)]local m=I[cP(10411)][cP(10622)][cP(10492)]A:RegisterSelfDestructingCallback(cP(10598),function()I[cP(10609)]({8;cP(10202)},false)end)local e={[cP(10539)]=cP(10617);[cP(10495)]=0,[cP(10277)]=30,[cP(10304)]=cP(10452),[cP(10409)]=16;[cP(10684)]=false,[cP(10215)]={[cP(10320)]=cP(10207)},[cP(10391)]={[cP(10320)]=cP(10646)};[cP(10697)]={}}local v={[cP(10539)]=cP(10522);[cP(10304)]=cP(10696),[cP(10409)]=true;[cP(10215)]={[cP(10320)]=cP(10659)},[cP(10391)]={[cP(10320)]=cP(10687)},[cP(10697)]={}}local S={[cP(10539)]=cP(10522);[cP(10304)]=cP(10555),[cP(10409)]=false;[cP(10215)]={[cP(10320)]=cP(10244)};[cP(10391)]={[cP(10320)]=cP(10714)},[cP(10697)]={}}local u={[cP(10539)]=cP(10522),[cP(10304)]=cP(10509);[cP(10409)]=true,[cP(10215)]={[cP(10320)]=cP(10247)},[cP(10391)]={[cP(10320)]=cP(10199)};[cP(10697)]={}}local C={{[cP(10539)]=cP(10466);[cP(10215)]={[cP(10320)]=cP(10546)}}}local l={[cP(10539)]=cP(10519),[cP(10237)]={{[cP(10261)]=I[cP(10704)](3408),[cP(10475)]=1};{[cP(10261)]=cP(10397);[cP(10475)]=2}};[cP(10304)]=cP(10574),[cP(10409)]=2;[cP(10215)]={[cP(10320)]=cP(10216)};[cP(10391)]={[cP(10320)]=cP(10213)};[cP(10697)]={[cP(10672)]=cP(10699)}}local b={[cP(10539)]=cP(10519),[cP(10237)]={{[cP(10261)]=I[cP(10704)](315584);[cP(10475)]=1};{[cP(10261)]=I[cP(10704)](8679),[cP(10475)]=2}},[cP(10304)]=cP(10331);[cP(10409)]=1;[cP(10215)]={[cP(10320)]=cP(10551)},[cP(10391)]={[cP(10320)]=cP(10603)},[cP(10697)]={[cP(10672)]=cP(10490)}}local yS={[cP(10539)]=cP(10522),[cP(10304)]=cP(10677),[cP(10409)]=true;[cP(10215)]={[cP(10320)]=cP(10398)};[cP(10391)]={[cP(10320)]=cP(10581)};[cP(10697)]={}}local GS={[cP(10539)]=cP(10522);[cP(10304)]=cP(10717),[cP(10409)]=false;[cP(10215)]={[cP(10320)]=cP(10497)};[cP(10391)]={[cP(10320)]=cP(10629)},[cP(10697)]={}}local hS={[cP(10539)]=cP(10522);[cP(10304)]=cP(10355),[cP(10409)]=false,[cP(10215)]={[cP(10320)]=cP(10356)},[cP(10391)]={[cP(10320)]=cP(10341)};[cP(10697)]={}}local AS={[cP(10539)]=cP(10522);[cP(10304)]=cP(10462);[cP(10409)]=true;[cP(10215)]={[cP(10320)]=I[cP(10704)](196937)..cP(10298)};[cP(10391)]={[cP(10320)]=cP(10470)},[cP(10697)]={}}local IS={[cP(10539)]=cP(10522);[cP(10304)]=cP(10528),[cP(10409)]=true;[cP(10215)]={[cP(10320)]=cP(10426)},[cP(10391)]={[cP(10320)]=cP(10470)};[cP(10697)]={}}local nS={[cP(10539)]=cP(10379);[cP(10304)]=cP(10208),[cP(10394)]=function(y,G,h)if G==cP(10348)then H[cP(10208)]=not H[cP(10208)]A:Fire(cP(10489))else I[cP(10461)](cP(10560),cP(10512),true,false,false,false)end end,[cP(10215)]={[cP(10320)]=cP(10602)};[cP(10391)]={[cP(10320)]=cP(10434)};[cP(10697)]={}}local zS={[cP(10539)]=cP(10466),[cP(10215)]={[cP(10320)]=cP(10238)}}local ES={[cP(10539)]=cP(10522),[cP(10304)]=cP(10713),[cP(10409)]=false;[cP(10215)]={[cP(10320)]=cP(10652)},[cP(10391)]={[cP(10320)]=cP(10346)},[cP(10697)]={[cP(10672)]=cP(10610)}}local cS={l;b}local XS=H[cP(10361)]local LS={[cP(10303)]=6;[cP(10544)]={[cP(10656)]=5,[cP(10496)]=5}}I[cP(10673)][cP(10319)][I[cP(10525)]]=true I[cP(10673)][cP(10439)]={[cP(10267)]=H[cP(10267)],[2]={[E]={[cP(10517)]=LS;XS[cP(10268)],XS[cP(10578)];{nS};{v;{[cP(10539)]=cP(10522),[cP(10304)]=cP(10210),[cP(10409)]=true;[cP(10215)]={[cP(10320)]=I[cP(10704)](185438)..cP(10455)};[cP(10391)]={[cP(10320)]=cP(10547)..(I[cP(10704)](185438)..cP(10454))},[cP(10697)]={}},e},{yS;hS;IS};XS[cP(10373)];XS[cP(10406)],XS[cP(10390)];XS[cP(10526)];XS[cP(10368)];XS[cP(10624)],XS[cP(10565)],XS[cP(10709)],XS[cP(10532)];XS[cP(10686)],XS[cP(10259)];XS[cP(10644)],XS[cP(10562)];XS[cP(10274)];C;cS;{zS},{ES}},[c]={[cP(10517)]=LS,XS[cP(10268)];XS[cP(10578)],{nS};{v,e;GS},{S;u,IS},{yS,hS},XS[cP(10373)],XS[cP(10406)],XS[cP(10390)],XS[cP(10526)];XS[cP(10368)],XS[cP(10624)],XS[cP(10565)],XS[cP(10709)],XS[cP(10532)],XS[cP(10686)],XS[cP(10259)];XS[cP(10644)];XS[cP(10562)],XS[cP(10274)];{zS},{ES}},[X]={[cP(10517)]=LS,XS[cP(10268)];XS[cP(10578)],{v;{[cP(10539)]=cP(10522);[cP(10304)]=cP(10436),[cP(10409)]=true;[cP(10215)]={[cP(10320)]=I[cP(10704)](271877)..cP(10631)};[cP(10391)]={[cP(10320)]=cP(10301)..(I[cP(10704)](271877)..cP(10711))},[cP(10697)]={}}};{yS;hS,IS};XS[cP(10373)],XS[cP(10406)];XS[cP(10390)],XS[cP(10526)];XS[cP(10368)];XS[cP(10624)];{AS};XS[cP(10565)];XS[cP(10709)];XS[cP(10532)],XS[cP(10686)];XS[cP(10259)];XS[cP(10644)];XS[cP(10562)];XS[cP(10274)],C;cS}}}local sS=I[cP(10704)](1180)if y[cP(10508)]()==cP(10438)then sS=cP(10691)end if y[cP(10508)]()==cP(10306)then sS=cP(10357)end local function jS(y)local G=cP(10240)..(y..cP(10392))for y=1,3,1 do I[cP(10419)](G,nil)end end local function WS()local y=T(cP(10597),16)if not y then if T(cP(10597),1)then jS(cP(10333))end return end local h=G(7,P(y))if I[cP(10588)]==X and h==sS then jS(cP(10333))elseif I[cP(10588)]~=X and h~=sS then jS(cP(10333))end local A=T(cP(10597),17)if A then local y,G,h,n,z,E,c=P(A)if I[cP(10588)]~=X and c~=sS then jS(cP(10291))end end end w:Add(cP(10421),cP(10453),WS)w:Add(cP(10421),cP(10441),WS)w:Add(cP(10421),cP(10381),WS)w:Add(cP(10421),cP(10653),WS)w:Add(cP(10421),cP(10359),WS)w:Add(cP(10421),cP(10292),WS)H[cP(10707)]={[cP(10482)]=cP(10597);[cP(10563)]=0}local rS=H[cP(10707)]local aS=I[cP(10704)](57934)local wS=false if not y[cP(10577)]then rS[cP(10289)]=F(cP(10379),cP(10577),d,cP(10401))rS[cP(10289)]:SetAttribute(cP(10456),cP(10571))rS[cP(10289)]:SetAttribute(cP(10541),cP(10597))rS[cP(10289)]:SetAttribute(cP(10571),aS)rS[cP(10289)]:SetAttribute(cP(10294),false)rS[cP(10289)]:SetAttribute(cP(10468),false)rS[cP(10289)]:RegisterForClicks(cP(10344))else rS[cP(10289)]=y[cP(10577)]end if not y[cP(10690)]then rS[cP(10604)]=F(cP(10379),cP(10690),d,cP(10401))rS[cP(10604)]:SetAttribute(cP(10456),cP(10571))rS[cP(10604)]:SetAttribute(cP(10541),cP(10597))rS[cP(10604)]:SetAttribute(cP(10571),aS)rS[cP(10604)]:SetAttribute(cP(10294),false)rS[cP(10604)]:SetAttribute(cP(10468),false)rS[cP(10604)]:RegisterForClicks(cP(10344))else rS[cP(10604)]=y[cP(10690)]end local function MS(y)for G in pairs(I[cP(10411)][cP(10622)][cP(10255)])do if(W(y)):Name()==(W(G)):Name()then z[cP(10707)][cP(10482)]=(W(G)):Name()I[cP(10419)](cP(10323),(W(y)):Name())return true end end return false end function I.SetTricks(y)if Z(L,j)and MS(j)then rS[cP(10276)]()return elseif Z(L,s)and MS(s)then rS[cP(10276)]()return end I[cP(10419)](cP(10443))z[cP(10707)][cP(10482)]=nil rS[cP(10276)]()end function rS.UpdateTank()for y,G in pairs(I[cP(10411)][cP(10622)][cP(10311)])do if z[cP(10707)][cP(10482)]and(W(G)):Name()==z[cP(10707)][cP(10482)]then rS[cP(10482)]=G rS[cP(10289)]:SetAttribute(cP(10541),G)for y,h in pairs(I[cP(10411)][cP(10622)][cP(10417)])do if G~=h then rS[cP(10607)]=h rS[cP(10604)]:SetAttribute(cP(10541),h)return end end end if(W(G)):Name()==cP(10592)or(W(G)):Name()==cP(10516)then rS[cP(10482)]=G rS[cP(10289)]:SetAttribute(cP(10541),G)return end end local y,G=next(I[cP(10411)][cP(10622)][cP(10417)])if G then rS[cP(10482)]=G rS[cP(10289)]:SetAttribute(cP(10541),G)local h,A=next(I[cP(10411)][cP(10622)][cP(10417)],y)if A and A~=G then rS[cP(10607)]=A rS[cP(10604)]:SetAttribute(cP(10541),A)end return end if(W(cP(10504))):Name()==cP(10592)or(W(cP(10504))):Name()==cP(10516)then rS[cP(10482)]=cP(10504)rS[cP(10289)]:SetAttribute(cP(10541),cP(10504))return end rS[cP(10482)]=L rS[cP(10289)]:SetAttribute(cP(10541),L)end function rS.TricksEvent()if f()then wS=true else rS[cP(10533)]()end end w:Add(cP(10678),cP(10441),rS[cP(10276)])w:Add(cP(10678),cP(10446),rS[cP(10276)])w:Add(cP(10678),cP(10337),rS[cP(10276)])w:Add(cP(10678),cP(10632),rS[cP(10276)])w:Add(cP(10678),cP(10616),rS[cP(10276)])w:Add(cP(10678),cP(10458),rS[cP(10276)])w:Add(cP(10678),cP(10292),rS[cP(10276)])w:Add(cP(10678),cP(10494),rS[cP(10276)])w:Add(cP(10678),cP(10661),rS[cP(10276)])w:Add(cP(10678),cP(10683),rS[cP(10276)])w:Add(cP(10678),cP(10233),rS[cP(10276)])w:Add(cP(10678),cP(10628),rS[cP(10276)])w:Add(cP(10678),cP(10282),rS[cP(10276)])w:Add(cP(10678),cP(10381),function()if wS then rS[cP(10533)]()wS=false end end)rS[cP(10276)]()local function kS()local y=math[cP(10612)](-200,200)/100 return math[cP(10675)](y*10+.5)/10 end rS[cP(10563)]=kS()local function YS()rS[cP(10563)]=kS()return end w:Add(cP(10507),cP(10282),YS)w:Add(cP(10507),cP(10445),YS)w:Add(cP(10507),cP(10290),YS)local tS={[cP(10503)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1766,[cP(10663)]=cP(10339),[cP(10486)]=cP(10641)}),[cP(10256)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1766;[cP(10663)]=cP(10620),[cP(10486)]=cP(10600)}),[cP(10457)]=k({[cP(10627)]=cP(10360);[cP(10657)]=1766,[cP(10650)]=cP(10564);[cP(10633)]=true,[cP(10498)]=true;[cP(10663)]=cP(10339)});[cP(10246)]=k({[cP(10627)]=cP(10360),[cP(10657)]=1766,[cP(10650)]=cP(10564);[cP(10633)]=true;[cP(10498)]=true,[cP(10663)]=cP(10620)}),[cP(10200)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1833,[cP(10663)]=cP(10339);[cP(10486)]=cP(10641)}),[cP(10251)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1833;[cP(10663)]=cP(10620);[cP(10486)]=cP(10600)}),[cP(10386)]=k({[cP(10627)]=cP(10275);[cP(10657)]=408,[cP(10663)]=cP(10339);[cP(10486)]=cP(10641)});[cP(10590)]=k({[cP(10627)]=cP(10275),[cP(10657)]=408,[cP(10663)]=cP(10620),[cP(10486)]=cP(10600)}),[cP(10230)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1776,[cP(10663)]=cP(10339);[cP(10486)]=cP(10641)});[cP(10371)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1776,[cP(10663)]=cP(10620),[cP(10486)]=cP(10600)}),[cP(10393)]=k({[cP(10627)]=cP(10275),[cP(10657)]=6770;[cP(10663)]=cP(10637)}),[cP(10506)]=k({[cP(10627)]=cP(10275);[cP(10657)]=5938;[cP(10663)]=cP(10339)}),[cP(10529)]=k({[cP(10627)]=cP(10275),[cP(10657)]=2094,[cP(10663)]=cP(10637)}),[cP(10249)]=k({[cP(10627)]=cP(10275);[cP(10657)]=8676;[cP(10663)]=cP(10231)});[cP(10279)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1752,[cP(10621)]=136189,[cP(10663)]=cP(10527)}),[cP(10225)]=k({[cP(10627)]=cP(10275);[cP(10657)]=196819;[cP(10621)]=132292;[cP(10663)]=cP(10527)}),[cP(10389)]=k({[cP(10627)]=cP(10275);[cP(10657)]=207777});[cP(10708)]=k({[cP(10627)]=cP(10275);[cP(10657)]=269513});[cP(10400)]=k({[cP(10627)]=cP(10275);[cP(10657)]=36554}),[cP(10463)]=k({[cP(10627)]=cP(10275);[cP(10657)]=195457;[cP(10338)]=true,[cP(10663)]=cP(10260)}),[cP(10634)]=k({[cP(10627)]=cP(10275);[cP(10657)]=212182,[cP(10338)]=true});[cP(10491)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1725,[cP(10338)]=true}),[cP(10658)]=k({[cP(10627)]=cP(10275);[cP(10657)]=185311;[cP(10338)]=true});[cP(10336)]=k({[cP(10627)]=cP(10275);[cP(10657)]=315584,[cP(10338)]=true});[cP(10366)]=k({[cP(10627)]=cP(10275);[cP(10657)]=3408;[cP(10338)]=true}),[cP(10310)]=k({[cP(10627)]=cP(10275),[cP(10657)]=315496;[cP(10338)]=true}),[cP(10664)]=k({[cP(10627)]=cP(10275);[cP(10657)]=79739,[cP(10621)]=132306;[cP(10338)]=true,[cP(10486)]=cP(10227);[cP(10663)]=cP(10206)});[cP(10422)]=k({[cP(10627)]=cP(10275),[cP(10657)]=2983;[cP(10338)]=true});[cP(10288)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1784,[cP(10663)]=cP(10606);[cP(10338)]=true}),[cP(10330)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1804;[cP(10338)]=true});[cP(10472)]=k({[cP(10627)]=cP(10275),[cP(10657)]=921}),[cP(10549)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1856;[cP(10338)]=true});[cP(10700)]=k({[cP(10627)]=cP(10275),[cP(10657)]=8679,[cP(10338)]=true}),[cP(10332)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381623;[cP(10338)]=true,[cP(10663)]=cP(10231)}),[cP(10569)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1966,[cP(10338)]=true}),[cP(10648)]=k({[cP(10627)]=cP(10275),[cP(10657)]=57934;[cP(10338)]=true;[cP(10663)]=cP(10566)}),[cP(10299)]=k({[cP(10627)]=cP(10275),[cP(10657)]=31224;[cP(10338)]=true}),[cP(10474)]=k({[cP(10627)]=cP(10275);[cP(10657)]=5277;[cP(10338)]=true}),[cP(10640)]=k({[cP(10627)]=cP(10275),[cP(10657)]=5761,[cP(10338)]=true});[cP(10570)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381637,[cP(10338)]=true}),[cP(10350)]=k({[cP(10627)]=cP(10275),[cP(10657)]=382245,[cP(10486)]=cP(10350);[cP(10663)]=cP(10281)});[cP(10484)]=k({[cP(10627)]=cP(10275),[cP(10657)]=456330,[cP(10486)]=cP(10280),[cP(10663)]=cP(10685)}),[cP(10596)]=k({[cP(10627)]=cP(10275),[cP(10657)]=11327,[cP(10705)]=true}),[cP(10211)]=k({[cP(10627)]=cP(10275);[cP(10657)]=115191,[cP(10705)]=true}),[cP(10420)]=k({[cP(10627)]=cP(10275),[cP(10657)]=108208;[cP(10322)]=true,[cP(10705)]=true});[cP(10312)]=k({[cP(10627)]=cP(10275);[cP(10657)]=115192,[cP(10322)]=true;[cP(10705)]=true});[cP(10228)]=k({[cP(10627)]=cP(10275);[cP(10657)]=79008;[cP(10322)]=true;[cP(10705)]=true}),[cP(10584)]=k({[cP(10627)]=cP(10275),[cP(10657)]=280716;[cP(10322)]=true,[cP(10705)]=true});[cP(10399)]=k({[cP(10627)]=cP(10275),[cP(10657)]=108211;[cP(10705)]=true}),[cP(10431)]=k({[cP(10627)]=cP(10275),[cP(10657)]=470668,[cP(10322)]=true;[cP(10705)]=true});[cP(10626)]=k({[cP(10627)]=cP(10275),[cP(10657)]=470347;[cP(10322)]=true;[cP(10705)]=true}),[cP(10553)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381620,[cP(10322)]=true,[cP(10705)]=true});[cP(10351)]=k({[cP(10627)]=cP(10275),[cP(10657)]=452917;[cP(10705)]=true});[cP(10370)]=k({[cP(10627)]=cP(10275),[cP(10657)]=452923;[cP(10705)]=true}),[cP(10481)]=k({[cP(10627)]=cP(10275),[cP(10657)]=452562,[cP(10705)]=true}),[cP(10594)]=k({[cP(10627)]=cP(10275);[cP(10657)]=452536,[cP(10322)]=true;[cP(10705)]=true}),[cP(10380)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441321,[cP(10705)]=true});[cP(10254)]=k({[cP(10627)]=cP(10275),[cP(10657)]=441326;[cP(10322)]=true,[cP(10705)]=true});[cP(10524)]=k({[cP(10627)]=cP(10275);[cP(10657)]=454428,[cP(10322)]=true,[cP(10705)]=true});[cP(10515)]=k({[cP(10627)]=cP(10275),[cP(10657)]=424564,[cP(10705)]=true});[cP(10295)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381839;[cP(10705)]=true}),[cP(10623)]=k({[cP(10627)]=cP(10695);[cP(10657)]=215174});[cP(10514)]=k({[cP(10627)]=cP(10695),[cP(10657)]=225654}),[cP(10316)]=k({[cP(10627)]=cP(10695);[cP(10657)]=212454}),[cP(10242)]=k({[cP(10627)]=cP(10695);[cP(10657)]=133282}),[cP(10414)]=k({[cP(10627)]=cP(10695),[cP(10657)]=221023});[cP(10402)]=k({[cP(10627)]=cP(10695),[cP(10657)]=230189}),[cP(10388)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1219661;[cP(10705)]=true});[cP(10605)]=k({[cP(10627)]=cP(10275);[cP(10657)]=435493;[cP(10705)]=true}),[cP(10595)]=k({[cP(10627)]=cP(10275),[cP(10657)]=459228,[cP(10705)]=true})}I[X]={[cP(10226)]=k({[cP(10627)]=cP(10275),[cP(10657)]=196937;[cP(10663)]=cP(10527)});[cP(10364)]=k({[cP(10627)]=cP(10275),[cP(10657)]=271877;[cP(10663)]=cP(10527)}),[cP(10625)]=k({[cP(10627)]=cP(10275);[cP(10657)]=51690;[cP(10338)]=true,[cP(10663)]=cP(10527),[cP(10235)]=false});[cP(10645)]=k({[cP(10627)]=cP(10275);[cP(10657)]=185763,[cP(10663)]=cP(10527)});[cP(10611)]=k({[cP(10627)]=cP(10275),[cP(10657)]=2098;[cP(10621)]=236286;[cP(10663)]=cP(10527)}),[cP(10214)]=k({[cP(10627)]=cP(10275),[cP(10657)]=441776;[cP(10621)]=236286,[cP(10663)]=cP(10527)});[cP(10212)]=k({[cP(10627)]=cP(10275);[cP(10657)]=315341;[cP(10663)]=cP(10527)}),[cP(10340)]=k({[cP(10627)]=cP(10275);[cP(10657)]=13877;[cP(10338)]=true}),[cP(10432)]=k({[cP(10627)]=cP(10275);[cP(10657)]=13750;[cP(10338)]=true,[cP(10663)]=cP(10231)});[cP(10521)]=k({[cP(10627)]=cP(10275),[cP(10657)]=315508;[cP(10338)]=true}),[cP(10523)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381989,[cP(10338)]=true}),[cP(10297)]=k({[cP(10627)]=cP(10275);[cP(10657)]=13750,[cP(10338)]=true,[cP(10663)]=cP(10694)});[cP(10387)]=k({[cP(10627)]=cP(10275),[cP(10657)]=193356;[cP(10705)]=true});[cP(10245)]=k({[cP(10627)]=cP(10275);[cP(10657)]=199600,[cP(10705)]=true}),[cP(10591)]=k({[cP(10627)]=cP(10275),[cP(10657)]=193358,[cP(10705)]=true});[cP(10536)]=k({[cP(10627)]=cP(10275),[cP(10657)]=193357;[cP(10705)]=true}),[cP(10669)]=k({[cP(10627)]=cP(10275),[cP(10657)]=199603;[cP(10705)]=true}),[cP(10429)]=k({[cP(10627)]=cP(10275),[cP(10657)]=193359;[cP(10705)]=true}),[cP(10232)]=k({[cP(10627)]=cP(10275),[cP(10657)]=195627;[cP(10322)]=true,[cP(10705)]=true});[cP(10352)]=k({[cP(10627)]=cP(10275),[cP(10657)]=13750,[cP(10705)]=true}),[cP(10518)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381878,[cP(10322)]=true,[cP(10705)]=true});[cP(10407)]=k({[cP(10627)]=cP(10275),[cP(10657)]=14161;[cP(10322)]=true,[cP(10705)]=true});[cP(10412)]=k({[cP(10627)]=cP(10275);[cP(10657)]=235484,[cP(10322)]=true;[cP(10705)]=true}),[cP(10343)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441367;[cP(10322)]=true;[cP(10705)]=true});[cP(10485)]=k({[cP(10627)]=cP(10275);[cP(10657)]=196938,[cP(10322)]=true;[cP(10705)]=true}),[cP(10614)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381845,[cP(10322)]=true;[cP(10705)]=true}),[cP(10328)]=k({[cP(10627)]=cP(10275);[cP(10657)]=386270,[cP(10705)]=true});[cP(10315)]=k({[cP(10627)]=cP(10275);[cP(10657)]=256170;[cP(10322)]=true,[cP(10705)]=true});[cP(10680)]=k({[cP(10627)]=cP(10275),[cP(10657)]=256171,[cP(10705)]=true}),[cP(10201)]=k({[cP(10627)]=cP(10275);[cP(10657)]=424044;[cP(10322)]=true,[cP(10705)]=true}),[cP(10283)]=k({[cP(10627)]=cP(10275);[cP(10657)]=395422,[cP(10322)]=true;[cP(10705)]=true});[cP(10688)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381846,[cP(10322)]=true;[cP(10705)]=true});[cP(10444)]=k({[cP(10627)]=cP(10275);[cP(10657)]=383281;[cP(10322)]=true;[cP(10705)]=true}),[cP(10510)]=k({[cP(10627)]=cP(10275),[cP(10657)]=386823,[cP(10322)]=true;[cP(10705)]=true});[cP(10300)]=k({[cP(10627)]=cP(10275),[cP(10657)]=394131,[cP(10705)]=true});[cP(10313)]=k({[cP(10627)]=cP(10275);[cP(10657)]=423703;[cP(10322)]=true,[cP(10705)]=true}),[cP(10674)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441786;[cP(10705)]=true});[cP(10520)]=k({[cP(10627)]=cP(10275);[cP(10657)]=453428,[cP(10322)]=true,[cP(10705)]=true}),[cP(10349)]=k({[cP(10627)]=cP(10275),[cP(10657)]=441237;[cP(10322)]=true;[cP(10705)]=true});[cP(10583)]=k({[cP(10627)]=cP(10275),[cP(10657)]=79739;[cP(10621)]=133653,[cP(10338)]=true,[cP(10486)]=cP(10239),[cP(10663)]=cP(10480)});[cP(10660)]=k({[cP(10627)]=cP(10217);[cP(10657)]=237780,[cP(10705)]=true});[cP(10309)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441146;[cP(10322)]=true,[cP(10705)]=true}),[cP(10460)]=k({[cP(10627)]=cP(10275),[cP(10657)]=382742;[cP(10322)]=true;[cP(10705)]=true});[cP(10662)]=k({[cP(10627)]=cP(10275),[cP(10657)]=454430,[cP(10322)]=true,[cP(10705)]=true})}I[c]={[cP(10451)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1,[cP(10621)]=133644;[cP(10663)]=cP(10671)});[cP(10601)]=k({[cP(10627)]=cP(10275),[cP(10657)]=2;[cP(10621)]=136058,[cP(10663)]=cP(10693)});[cP(10531)]=k({[cP(10627)]=cP(10275);[cP(10657)]=32645,[cP(10663)]=cP(10527)});[cP(10329)]=k({[cP(10627)]=cP(10275),[cP(10657)]=51723,[cP(10663)]=cP(10527)});[cP(10408)]=k({[cP(10627)]=cP(10275);[cP(10657)]=703;[cP(10663)]=cP(10527)});[cP(10575)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1329,[cP(10621)]=132304;[cP(10663)]=cP(10527)});[cP(10415)]=k({[cP(10627)]=cP(10275),[cP(10657)]=185565;[cP(10663)]=cP(10527)});[cP(10542)]=k({[cP(10627)]=cP(10275),[cP(10657)]=1943;[cP(10663)]=cP(10527)}),[cP(10464)]=k({[cP(10627)]=cP(10275);[cP(10657)]=121411;[cP(10338)]=true;[cP(10663)]=cP(10527)});[cP(10651)]=k({[cP(10627)]=cP(10275);[cP(10657)]=360194;[cP(10322)]=true;[cP(10663)]=cP(10527)});[cP(10557)]=k({[cP(10627)]=cP(10275);[cP(10657)]=385627,[cP(10322)]=true;[cP(10663)]=cP(10527)});[cP(10220)]=k({[cP(10627)]=cP(10275);[cP(10657)]=2823,[cP(10338)]=true});[cP(10437)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381664;[cP(10338)]=true}),[cP(10203)]=k({[cP(10627)]=cP(10275),[cP(10657)]=2818,[cP(10705)]=true});[cP(10703)]=k({[cP(10627)]=cP(10275),[cP(10657)]=79134;[cP(10322)]=true,[cP(10705)]=true}),[cP(10679)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381629;[cP(10322)]=true;[cP(10705)]=true});[cP(10538)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381632,[cP(10322)]=true,[cP(10705)]=true}),[cP(10459)]=k({[cP(10627)]=cP(10275),[cP(10657)]=392401,[cP(10322)]=true,[cP(10705)]=true}),[cP(10477)]=k({[cP(10627)]=cP(10275),[cP(10657)]=421975,[cP(10322)]=true,[cP(10705)]=true});[cP(10666)]=k({[cP(10627)]=cP(10275);[cP(10657)]=421976,[cP(10322)]=true;[cP(10705)]=true});[cP(10682)]=k({[cP(10627)]=cP(10275);[cP(10657)]=394983;[cP(10322)]=true;[cP(10705)]=true});[cP(10655)]=k({[cP(10627)]=cP(10275),[cP(10657)]=255989;[cP(10322)]=true;[cP(10705)]=true}),[cP(10302)]=k({[cP(10627)]=cP(10275);[cP(10657)]=256735;[cP(10322)]=true;[cP(10705)]=true});[cP(10473)]=k({[cP(10627)]=cP(10275);[cP(10657)]=256735,[cP(10322)]=true,[cP(10705)]=true}),[cP(10580)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381634,[cP(10322)]=true;[cP(10705)]=true}),[cP(10405)]=k({[cP(10627)]=cP(10275),[cP(10657)]=196861;[cP(10322)]=true;[cP(10705)]=true}),[cP(10219)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381669,[cP(10322)]=true,[cP(10705)]=true});[cP(10413)]=k({[cP(10627)]=cP(10275),[cP(10657)]=328085;[cP(10322)]=true,[cP(10705)]=true}),[cP(10589)]=k({[cP(10627)]=cP(10275);[cP(10657)]=121153;[cP(10705)]=true}),[cP(10442)]=k({[cP(10627)]=cP(10275);[cP(10657)]=255544,[cP(10322)]=true,[cP(10705)]=true});[cP(10353)]=k({[cP(10627)]=cP(10275),[cP(10657)]=385478;[cP(10322)]=true,[cP(10705)]=true});[cP(10362)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381798,[cP(10322)]=true;[cP(10705)]=true}),[cP(10296)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381797;[cP(10322)]=true,[cP(10705)]=true}),[cP(10450)]=k({[cP(10627)]=cP(10275);[cP(10657)]=381799;[cP(10322)]=true,[cP(10705)]=true});[cP(10224)]=k({[cP(10627)]=cP(10275),[cP(10657)]=394080;[cP(10322)]=true,[cP(10705)]=true});[cP(10487)]=k({[cP(10627)]=cP(10275),[cP(10657)]=400783;[cP(10322)]=true,[cP(10705)]=true});[cP(10513)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381801,[cP(10322)]=true,[cP(10705)]=true}),[cP(10567)]=k({[cP(10627)]=cP(10275),[cP(10657)]=381802;[cP(10322)]=true;[cP(10705)]=true}),[cP(10377)]=k({[cP(10627)]=cP(10275),[cP(10657)]=385754,[cP(10322)]=true;[cP(10705)]=true});[cP(10502)]=k({[cP(10627)]=cP(10275);[cP(10657)]=385747;[cP(10322)]=true,[cP(10705)]=true});[cP(10647)]=k({[cP(10627)]=cP(10275);[cP(10657)]=319504,[cP(10705)]=true});[cP(10257)]=k({[cP(10627)]=cP(10275),[cP(10657)]=383414;[cP(10705)]=true}),[cP(10234)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457052,[cP(10322)]=true,[cP(10705)]=true}),[cP(10467)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457129;[cP(10705)]=true});[cP(10305)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457058;[cP(10322)]=true;[cP(10705)]=true});[cP(10599)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457280,[cP(10322)]=true;[cP(10705)]=true}),[cP(10229)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457067,[cP(10322)]=true;[cP(10705)]=true}),[cP(10375)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457115,[cP(10705)]=true});[cP(10630)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457053,[cP(10322)]=true;[cP(10705)]=true}),[cP(10537)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457178;[cP(10705)]=true}),[cP(10535)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457056;[cP(10322)]=true;[cP(10705)]=true});[cP(10365)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457273,[cP(10705)]=true}),[cP(10410)]=k({[cP(10627)]=cP(10275);[cP(10657)]=454434;[cP(10322)]=true,[cP(10705)]=true})}I[E]={[cP(10573)]=k({[cP(10627)]=cP(10275);[cP(10657)]=53;[cP(10663)]=cP(10527)}),[cP(10542)]=k({[cP(10627)]=cP(10275);[cP(10657)]=1943;[cP(10663)]=cP(10527)}),[cP(10701)]=k({[cP(10627)]=cP(10275),[cP(10657)]=114014;[cP(10663)]=cP(10527)});[cP(10327)]=k({[cP(10627)]=cP(10275);[cP(10657)]=185438;[cP(10663)]=cP(10527)}),[cP(10324)]=k({[cP(10627)]=cP(10275),[cP(10657)]=121471,[cP(10663)]=cP(10527)});[cP(10317)]=k({[cP(10627)]=cP(10275);[cP(10657)]=200758,[cP(10663)]=cP(10545)});[cP(10308)]=k({[cP(10627)]=cP(10275);[cP(10657)]=280719;[cP(10663)]=cP(10527)});[cP(10241)]=k({[cP(10627)]=cP(10275),[cP(10657)]=426591,[cP(10663)]=cP(10527)});[cP(10214)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441776,[cP(10621)]=132292;[cP(10663)]=cP(10527)});[cP(10278)]=k({[cP(10627)]=cP(10275);[cP(10657)]=384631;[cP(10663)]=cP(10527)}),[cP(10530)]=k({[cP(10627)]=cP(10275);[cP(10657)]=319175;[cP(10663)]=cP(10527)}),[cP(10642)]=k({[cP(10627)]=cP(10275),[cP(10657)]=277925,[cP(10663)]=cP(10527)});[cP(10636)]=k({[cP(10627)]=cP(10275),[cP(10657)]=212283;[cP(10663)]=cP(10540)}),[cP(10505)]=k({[cP(10627)]=cP(10275);[cP(10657)]=197835,[cP(10663)]=cP(10527)});[cP(10534)]=k({[cP(10627)]=cP(10275);[cP(10657)]=185313,[cP(10663)]=cP(10527)});[cP(10649)]=k({[cP(10627)]=cP(10275),[cP(10657)]=185422;[cP(10705)]=true});[cP(10435)]=k({[cP(10627)]=cP(10275),[cP(10657)]=91023,[cP(10322)]=true;[cP(10705)]=true}),[cP(10499)]=k({[cP(10627)]=cP(10275);[cP(10657)]=316220;[cP(10322)]=true,[cP(10705)]=true});[cP(10396)]=k({[cP(10627)]=cP(10275);[cP(10657)]=382506,[cP(10322)]=true;[cP(10705)]=true});[cP(10469)]=k({[cP(10627)]=cP(10275);[cP(10657)]=384631,[cP(10705)]=true});[cP(10668)]=k({[cP(10627)]=cP(10275),[cP(10657)]=394758;[cP(10705)]=true}),[cP(10476)]=k({[cP(10627)]=cP(10275);[cP(10657)]=382528;[cP(10322)]=true,[cP(10705)]=true});[cP(10698)]=k({[cP(10627)]=cP(10275);[cP(10657)]=393969,[cP(10705)]=true}),[cP(10535)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457056;[cP(10322)]=true,[cP(10705)]=true}),[cP(10365)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457273;[cP(10705)]=true}),[cP(10234)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457052,[cP(10322)]=true;[cP(10705)]=true}),[cP(10467)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457129;[cP(10705)]=true}),[cP(10309)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441146,[cP(10322)]=true,[cP(10705)]=true}),[cP(10692)]=k({[cP(10627)]=cP(10275);[cP(10657)]=343160,[cP(10322)]=true;[cP(10705)]=true});[cP(10284)]=k({[cP(10627)]=cP(10275);[cP(10657)]=343173;[cP(10705)]=true}),[cP(10630)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457053,[cP(10322)]=true;[cP(10705)]=true});[cP(10537)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457178;[cP(10705)]=true});[cP(10587)]=k({[cP(10627)]=cP(10275),[cP(10657)]=382015;[cP(10322)]=true;[cP(10705)]=true});[cP(10273)]=k({[cP(10627)]=cP(10275),[cP(10657)]=394203,[cP(10705)]=true}),[cP(10305)]=k({[cP(10627)]=cP(10275);[cP(10657)]=457058;[cP(10322)]=true;[cP(10705)]=true});[cP(10599)]=k({[cP(10627)]=cP(10275),[cP(10657)]=457280;[cP(10322)]=true,[cP(10705)]=true}),[cP(10287)]=k({[cP(10627)]=cP(10275);[cP(10657)]=469642,[cP(10322)]=true;[cP(10705)]=true}),[cP(10501)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441224;[cP(10705)]=true});[cP(10471)]=k({[cP(10627)]=cP(10275);[cP(10657)]=385727,[cP(10705)]=true});[cP(10667)]=k({[cP(10627)]=cP(10275),[cP(10657)]=426594,[cP(10322)]=true;[cP(10705)]=true}),[cP(10674)]=k({[cP(10627)]=cP(10275);[cP(10657)]=441786,[cP(10705)]=true});[cP(10372)]=k({[cP(10627)]=cP(10275);[cP(10657)]=382505;[cP(10322)]=true;[cP(10705)]=true})}local function xS(y,G)for y,h in pairs(y)do G[y]=h end return G end if not H[cP(10376)]then error(cP(10478))return end xS(H[cP(10376)],tS)xS(tS,I[X])xS(tS,I[c])xS(tS,I[E])r:AddTier(cP(10447),{229289;229287,229292;229290,229288})r:AddTier(cP(10262),{237667,237665;237664;237663,237662})w:Add(cP(10258),cP(10653),A[cP(10615)][cP(10359)])w:Add(cP(10258),cP(10359),A[cP(10615)][cP(10359)])w:Add(cP(10258),cP(10292),A[cP(10615)][cP(10359)])local iS=h(tS,{[cP(10269)]=I})local US={[cP(10716)]={cP(10321);cP(10363),cP(10271);cP(10550),cP(10430),cP(10424),360806,20066,iS[cP(10200)][cP(10657)]}}local RS={115192,404141,428668,322681;82850;439825;259940;421817,473713;427015;422648,469380;323650,319603}local HS={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local KS={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function rS.safeToVanish(y)local G,h,A=UnitDetailedThreatSituation(L,y)A=A or 100 local I,n,z,E,c,X=(W(y)):InfoGUID()local s=KS[X]and 100000 or a:GetBySpellAreaTTD(iS[cP(10503)])local j,w,M=(W(y)):IsCastingRemains()if HS[M]and(W(cP(10423))):Name()==(W(L)):Name()then return false end if r:HasAuraBySpellID(RS)~=0 then return false end if H[cP(10568)]()then return true end if(W(y)):IsDummy()then return true end return A~=100 and s>=6 end local gS={[451939]={[cP(10456)]=cP(10548);[cP(10559)]=0},[456751]={[cP(10456)]=cP(10548),[cP(10559)]=0},[428879]={[cP(10456)]=cP(10548);[cP(10559)]=0};[1217280]={[cP(10456)]=cP(10427);[cP(10559)]=0};[263636]={[cP(10456)]=cP(10427),[cP(10559)]=0},[262347]={[cP(10456)]=cP(10548),[cP(10559)]=0},[463206]={[cP(10456)]=cP(10548);[cP(10559)]=0};[441119]={[cP(10456)]=cP(10427),[cP(10559)]=0};[285152]={[cP(10456)]=cP(10427);[cP(10559)]=0},[1218117]={[cP(10456)]=cP(10548);[cP(10559)]=0};[1218127]={[cP(10456)]=cP(10548),[cP(10559)]=0}}local fS=0 local QS=0 w:Add(cP(10483),cP(10579),function()local y,G,h,I,n,z,E,c,X,s,j,W=O()if G~=cP(10243)then return end if W==1217987 then fS=A[cP(10582)]+6.75 end if W==1245582 then fS=A[cP(10582)]+6 end local r=gS[W]if gS[W]and(r[cP(10456)]==cP(10548)or c==B(L))then QS=(GetTime()+1)+r[cP(10559)]end if I==B(L)and W==195457 then QS=0 end end)local OS=H[cP(10253)]local function NS(y)local G={[cP(10395)]=function(y)return y[cP(10707)][cP(10618)]and y[cP(10635)]end;[cP(10613)]=function(y)return y[cP(10707)][cP(10618)]and(y[cP(10635)]and y[cP(10448)])end,[cP(10263)]=function(y)return y[cP(10707)][cP(10638)]and y[cP(10635)]end;[cP(10286)]=function(y)return y[cP(10707)][cP(10218)]and y[cP(10635)]end,[cP(10433)]=function(y)return y[cP(10707)][cP(10334)]and y[cP(10635)]end}local h=G[y]local A={}if h then for y,G in pairs(OS)do if h(G)then table[cP(10250)](A,y)end end end return A end local FS={}local TS={}local function PS()FS={}TS={}for y,G in pairs(M)do TS[y]=G end for y=1,6,1 do if(W(cP(10369)..y)):IsExists()then TS[cP(10369)..y]=true end end for y in pairs(TS)do local G,h,A,I,n,z=(W(y)):IsCastingRemains()if A then FS[y]={[cP(10428)]=G,[cP(10585)]=A;[cP(10449)]=z or false}end end end local function oS(y)local G,h,A,I,n for I,n in pairs(FS)do repeat G=n[cP(10428)]h=n[cP(10585)]A=n[cP(10449)]if not y[h]then do break end end if(W(I)):TimeToDie()<=G and not(W(I)):IsDummy()then do break end end if not A and G<=x()+i()then return true end if A and G>=3 then return true end until true end end local dS={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true,[451119]=true;[451395]=true,[474031]=true}local ZS={[136182]=true,[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local BS={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local pS={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true,[442484]=true;[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local JS={45715,323146,325021,325413;325418,326092;327396;341198;420696,421146;423572,423693;424739,424805,426734;429493,431333;431350,431365,431897,433740;439325;439341,439783;443437,443509,443954,446403,447170,448057,448560;448561,449474;451107;451295;451396;453173,453345;456170,461487,463182,468680;468811;468815;469811;473713,1217439;1218308}local VS={327397;424795;428019;432182,434407;437956,447439,448882;461507;461630;464638;469799;3528307}local function qS()if r:HasAuraBySpellID(iS[cP(10569)][cP(10657)])~=0 then return false end if r:HasAuraBySpellID(iS[cP(10299)][cP(10657)])~=0 then return false end if not iS[cP(10569)]:IsReadyByPassCastGCD(L,true)then return false end if fS-A[cP(10582)]>0 and fS-A[cP(10582)]<1 then return true end if H[cP(10643)](ZS)then return true end if H[cP(10205)](BS)then return true end if iS[cP(10228)]:GetTalentTraits()~=0 and H[cP(10205)](pS)then return true end if iS[cP(10228)]:GetTalentTraits()~=0 and H[cP(10643)](dS)then return true end if H[cP(10676)](JS)then return true end if H[cP(10384)](VS)then return true end end local function DS()if not iS[cP(10299)]:IsReadyByPassCastGCD(L,true)then return false end if fS-A[cP(10582)]>0 and fS-A[cP(10582)]<1 then return true end local y,G,h,I for A,I in pairs(FS)do repeat if R(A..s,L)then y=I[cP(10428)]G=I[cP(10585)]h=I[cP(10449)]if not G then do break end end if not OS[G]then do break end end if not OS[G][cP(10707)][cP(10638)]then do break end end if OS[G][cP(10221)]and not R(A..s,L)then do break end end if(W(A)):TimeToDie()<=y then do break end end if not h and((y-x())-i())-t()<.3 then return true end if h and((y-x())-i())-t()>4 then return true end end until true end local n=NS(cP(10263))if(r:HasAuraBySpellID(n)~=0 or r:HasAuraStacksBySpellID(435789)>=3 or r:HasAuraStacksBySpellID(1218708)>=10)and not iS[cP(10299)]:IsSuspended(.4,1)then return true end if r:HasAuraBySpellID(1220648)~=0 and r:HasAuraBySpellID(1220648)<=1 then return true end return false end local function mS()if not(not iS[cP(10681)]:IsBlockedByQueue()and(iS[cP(10681)]:IsCastable(L,true,nil,nil,nil)and iS[cP(10681)]:RunLua(L)))then return false end if not Y(2,cP(10677))then return false end local y,h,A,I for G,I in pairs(FS)do repeat if R(G..s,L)then y=I[cP(10428)]h=I[cP(10585)]A=I[cP(10449)]if not h then do break end end if not OS[h]then do break end end if not OS[h][cP(10707)][cP(10218)]then do break end end if OS[h][cP(10221)]and not R(G..s,cP(10597))then do break end end if(W(G)):TimeToDie()<=y then do break end end if not A and((y-x())-i())-t()<.3 or A and y>4 then return true end end until true end local n=NS(cP(10286))if r:HasAuraBySpellID(n)~=0 and G(3,r:HasAuraBySpellID(n))>1 then return true end end local eS={[167385]=true,[472128]=true}local vS={[427616]=true;[439506]=true,[454437]=true;[454438]=true,[454439]=true}local SS={347949,431333;447439;448882;451396}local function uS()if r:HasAuraBySpellID(iS[cP(10681)][cP(10657)])~=0 then return false end if r:HasAuraBySpellID(iS[cP(10596)][cP(10657)])~=0 then return false end if not(not iS[cP(10549)]:IsBlockedByQueue()and(iS[cP(10549)]:IsCastable(L,true,nil,nil,nil)and iS[cP(10549)]:RunLua(L)))then return false end if not Y(2,cP(10677))then return false end if H[cP(10643)](vS)then return true end if H[cP(10205)](eS)then return true end if H[cP(10676)](SS)then return true end end local CS={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local lS={[473070]=true}local function bS()if not iS[cP(10474)]:IsReady(L,true)then return false end if r:HasAuraBySpellID(iS[cP(10474)][cP(10657)])~=0 then return false end if iS[cP(10228)]:GetTalentTraits()~=0 and(oS(lS)and not iS[cP(10474)]:IsSuspended(.4,1))then return true end local y,h,A,I,n for G,I in pairs(FS)do repeat y=I[cP(10428)]h=I[cP(10585)]A=I[cP(10449)]if not h then do break end end if not OS[h]then do break end end n=OS[h]if not n[cP(10707)][cP(10334)]then do break end end if not n[cP(10493)]then do break end end if n[cP(10221)]and not R(G..s,cP(10597))then do break end end if(W(G)):TimeToDie()<=y then do break end end if not A and((y-x())-i())-t()<.3 then return true end if A and((y-x())-i())-t()>4 then return true end until true end local z=NS(cP(10433))if r:HasAuraBySpellID(z)~=0 then return true end local E for y in pairs(M)do E=V(L,y)if E==3 and(iS[cP(10503)]:IsInRange(y)and(not(W(y)):IsTotem()and((W(y..s)):IsExists()and not CS[G(6,(W(y)):InfoGUID())])))then return true end end end local yP={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function GP()if rS[cP(10482)]==L then return false end if not iS[cP(10648)]:IsReadyByPassCastGCD(rS[cP(10482)])and iS[cP(10648)]:IsReadyByPassCastGCD(rS[cP(10607)])then return false end if(W(rS[cP(10482)])):HasBuffs({156779,136055})~=0 then return false end if not r[cP(10345)]()then return false end if r:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local y={[L]=true}for G,h in pairs(m)do y[h]=true end for G,h in pairs(q)do y[h]=true end local h={}for y in pairs(M)do if iS[cP(10503)]:IsInRange(y)and(not(W(y)):IsTotem()and((W(y..s)):IsExists()and not yP[G(6,(W(y)):InfoGUID())]))then h[y]=true end end for G in pairs(h)do for y in pairs(y)do if V(y,G)==3 then return true end end end end local function hP()local y=40 if H[cP(10440)]()then y=20 end if not iS[cP(10658)]:IsReadyByPassCastGCD(L,true)then return false end if(W(L)):HealthPercent()<y and(r:HasAuraBySpellID(iS[cP(10658)][cP(10657)])==0 and not iS[cP(10658)]:IsSuspended(.4,2))then return true end if(W(L)):GetTotalHealAbsorbs()>=20 and r:HasAuraBySpellID(440313)==0 then return true end end local function AP()if iS[cP(10422)]:IsReady(L,true)and(r:HasAuraBySpellID(iS[cP(10595)][cP(10657)])~=0 and r:HasAuraBySpellID(iS[cP(10422)][cP(10657)])==0)then return true end end function rS.Defensives(y)if Y(2,cP(10248))then return false end if I[cP(10266)](y)then return true end if GP()then return iS[cP(10648)]:Show(y)end if r:HasAuraBySpellID(iS[cP(10605)][cP(10657)])~=0 and r:HasAuraBySpellID(iS[cP(10605)][cP(10657)])<1 then return iS[cP(10623)]:Show(y)end if AP()then return iS[cP(10422)]:Show(y)end if iS[cP(10285)]:IsReady(L,true)and(r:HasAuraBySpellID(439829)>1 and not iS[cP(10285)]:IsSuspended(.2,1))then return iS[cP(10285)]:Show(y)end if iS[cP(10299)]:IsReady(L,true)and(iS[cP(10285)]:GetCooldown()>10 and(r:HasAuraBySpellID(439829)>1 and not iS[cP(10299)]:IsSuspended(.2,1)))then return iS[cP(10299)]:Show(y)end if not f()then return false end PS()H[cP(10608)]()if bS()then return iS[cP(10474)]:Show(y)end if iS[cP(10418)]:IsReady(L,true)and(H[cP(10314)](K[cP(10689)])and not iS[cP(10418)]:IsSuspended(.4,1))then return iS[cP(10418)]:Show(y)end if iS[cP(10293)]:IsReady(L,true)and(H[cP(10314)](K[cP(10689)])and not iS[cP(10293)]:IsSuspended(.4,1))then return iS[cP(10293)]:Show(y)end if DS()then return iS[cP(10299)]:Show(y)end if uS()then return iS[cP(10549)]:Show(y)end if mS()then return iS[cP(10681)]:Show(y)end if iS[cP(10335)]:IsReady()and((I[cP(10307)]:Get(cP(10554))>2 or r:HasAuraBySpellID(345990)~=0)and not iS[cP(10335)]:IsSuspended(.4,1))then return iS[cP(10335)]:Show(y)end if hP()then return iS[cP(10658)]:Show(y)end if qS()and not iS[cP(10569)]:IsSuspended(.4,1)then return iS[cP(10569)]:Show(y)end if QS>=GetTime()and iS[cP(10463)]:IsReady(L,true)then return iS[cP(10463)]:Show(y)end end local IP={[215968]=function(y)if H[cP(10325)]-A[cP(10582)]>i()+t()then if r:HasAuraBySpellID(432031)~=0 then if iS[cP(10529)]:IsReady(j)then return iS[cP(10529)]:Show(y)end if iS[cP(10200)]:IsReady(j)then return iS[cP(10200)]:Show(y)end if iS[cP(10386)]:IsReady(j)then return iS[cP(10386)]:Show(y)end end end end,[229296]=function(y)if iS[cP(10529)]:IsReadyByPassCastGCD(j)then return iS[cP(10529)]:IsReady(j)and iS[cP(10529)]:Show(y)or iS[cP(10204)]:Show(y)end if iS[cP(10270)]:IsReadyByPassCastGCD(j)then return iS[cP(10270)]:IsReady(j)and iS[cP(10270)]:Show(y)or iS[cP(10204)]:Show(y)end end;[177500]=function(y)if iS[cP(10529)]:IsReadyByPassCastGCD(j)then return iS[cP(10529)]:IsReady(j)and iS[cP(10529)]:Show(y)or iS[cP(10204)]:Show(y)end end}local nP={[211140]=function(y)if iS[cP(10529)]:IsReadyByPassCastGCD(s)and(W(s)):HasDeBuffs(US[cP(10716)])==0 then return iS[cP(10529)]:Show(y)end end;[215968]=function(y)if H[cP(10325)]-A[cP(10582)]>i()+t()then if r:HasAuraBySpellID(432031)~=0 and(W(s)):HasDeBuffs(US[cP(10716)])==0 then if iS[cP(10529)]:IsReady(s)then return iS[cP(10529)]:Show(y)end if iS[cP(10200)]:IsReady(s)then return iS[cP(10200)]:Show(y)end if iS[cP(10386)]:IsReady(s)then return iS[cP(10386)]:Show(y)end end end end,[229296]=function(y)local h if a:GetBySpell(iS[cP(10503)])>=2 and(not Y(2,cP(10715))or G(6,(W(cP(10504))):InfoGUID())~=229296)then for A in pairs(M)do h=G(6,(W(s)):InfoGUID())if h~=229296 and H[cP(10702)](A,iS[cP(10503)])then return iS[cP(10236)]:Show(y)end end end return iS[cP(10710)]:Show(y)end;[231176]=function(y)if a:GetBySpell(iS[cP(10503)])>=2 and((W(s)):Health()<2 and(not Y(2,cP(10715))or G(6,(W(cP(10504))):InfoGUID())~=231176))then for G in pairs(M)do if H[cP(10702)](G,iS[cP(10503)])then return iS[cP(10236)]:Show(y)end end end end,[226398]=function(y)if a:GetBySpell(iS[cP(10503)])>=2 and((W(s)):HasBuffs(469981)~=0 and((W(s)):HealthPercent()>=20 and(not Y(2,cP(10715))or G(6,(W(cP(10504))):InfoGUID())~=226398)))then for G in pairs(M)do if H[cP(10702)](G,iS[cP(10503)])then return iS[cP(10236)]:Show(y)end end end end,[177500]=function(y)if(W(s)):HasDeBuffs(US[cP(10716)])==0 then if iS[cP(10200)]:IsReady(s)then return iS[cP(10200)]:Show(y)end if iS[cP(10386)]:IsReady(s)then return iS[cP(10386)]:Show(y)end end end}local zP={}function rS.TargetSpecific(y)if Y(2,cP(10248))then return false end local h=0 if(W(j)):IsEnemy()then h=G(6,(W(j)):InfoGUID())end if iS[cP(10506)]:IsReady(j)and(((W(j)):TimeToDie()>7 or H[cP(10440)]())and(Y(2,cP(10528))and H[cP(10543)](j)))then return iS[cP(10506)]:Show(y)end if IP[h]then return IP[h](y)end local A,I,n,z,E,c,X=(W(j)):CastTime()if zP[z]and(X and iS[cP(10506)]:IsReady(j))then return iS[cP(10506)]:Show(y)end if not(W(s)):IsExists()then return false end if iS[cP(10288)]:IsReady()and((W(s)):IsEnemy()and(r:GetStance()==0 and not Q()))then return iS[cP(10288)]:Show(y)end local a=G(6,(W(s)):InfoGUID())if iS[cP(10506)]:IsReady(s)and((W(s)):TimeToDie()>7 and(not p(j)and(Y(2,cP(10528))and H[cP(10543)](s))))then return iS[cP(10506)]:Show(y)end if iS[cP(10506)]:IsReady(s)and(not H[cP(10619)](a)and(not p(j)and Y(2,cP(10528))))then for G in pairs(M)do if H[cP(10702)](G,iS[cP(10503)])and(iS[cP(10506)]:IsReady(G)and((W(G)):TimeToDie()>7 and H[cP(10543)](G)))then if H[cP(10576)](y)then return true end return iS[cP(10236)]:Show(y)end end end if iS[cP(10639)]:IsReady(L,true)and(iS[cP(10503)]:IsInRange(s)and U(s,cP(10511),cP(10572)))then return iS[cP(10639)]end local w,k,t,x,i,R,K=(W(s)):CastTime()if zP[x]and(K and iS[cP(10506)]:IsReady(s))then return iS[cP(10506)]:Show(y)end if nP[a]then return nP[a](y)end end function rS.SendAll()I[cP(10318)](cP(10383))I[cP(10358)](cP(10549))I[cP(10358)](cP(10350))I[cP(10358)](cP(10484))I[cP(10358)](cP(10332))if I[cP(10588)]==261 then I[cP(10358)](cP(10278))I[cP(10358)](cP(10324))I[cP(10358)](cP(10308))I[cP(10358)](cP(10636))I[cP(10358)](cP(10534))end if I[cP(10588)]==259 then I[cP(10358)](cP(10651))I[cP(10358)](cP(10557))I[cP(10358)](cP(10506))I[cP(10358)](cP(10464))I[cP(10358)](cP(10534))end if I[cP(10588)]==260 then I[cP(10358)](cP(10432))I[cP(10358)](cP(10226))I[cP(10358)](cP(10523))I[cP(10358)](cP(10521))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local zq={"\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061","\121\119\112\107\103\107\083\107\068\053\083\073\077\084\061\061","\121\117\097\110\079\053\112\088\068\119\086\066\104\117\083\111\079\082\104\061","\104\082\110\089\103\049\112\067\057\082\079\065\103\082\085\073\079\109\083\122\103\109\112\111\068\105\061\061","\104\049\120\098\074\109\097\107\077\105\061\061";"\104\082\097\098\077\109\068\066\068\069\116\117\088\053\083\111\079\105\061\061","\074\119\113\098\103\117\069\089";"\120\053\083\108\074\109\068\098\057\109\083\047\077\109\086\113\103\119\112\111","\104\049\106\089\077\109\085\107";"\077\055\112\047\079\121\061\061";"\120\117\098\089\079\109\113\122\103\082\116\067","\119\099\116\087\103\117\120\098\051\105\061\061";"\057\119\098\112\103\047\086\098\079\109\085\114\103\053\083\067\079\112\120\087\103\109\112\089\120\119\079\098\103\047\120\053\043\117\083\108\079\121\061\061","\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061";"\104\049\068\110\043\083\068\098\074\119\106\056\103\076\061\061","\121\119\112\067\074\109\086\087\068\055\098\114\068\109\079\117","\088\119\086\086\103\049\112\111\068\053\112\067","\121\082\110\098\074\119\106\057\077\053\116\107";"\088\119\086\113\103\098\106\082\104\105\061\061";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061";"\120\082\112\107\104\049\106\098\103\053\097\113\103\117\079\056";"\112\055\113\087\103\117\108\098\068\065\069\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\088\082\098\073\077\084\061\061","\104\053\097\110\051\109\112\089";"\104\082\098\111\077\119\086\107\079\119\113\057\068\055\113\087\077\082\104\061","\088\119\086\057\043\053\112\122\103\083\112\090\074\109\113\122\079\121\061\061";"\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066";"\074\119\113\098\103\117\069\097","\088\109\085\107\079\119\113\089\068\119\106\107\043\084\061\061";"\074\117\083\090\077\109\048\061";"\088\082\098\122\103\053\098\111\079\099\086\084\043\117\112\098\120\053\112\075\068\109\079\117";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\048\061";"\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057","\104\049\106\098\103\053\084\061";"\121\119\113\073\074\109\085\098\112\053\116\089\043\117\112\111\068\105\061\061","\112\109\085\087\068\069\086\110\103\067\083\107\068\053\083\073\077\084\061\061";"\043\053\097\110\051\109\112\089","\104\049\112\075\068\053\112\089\079\047\112\047\079\104\113\099\079\117\074\061";"\057\049\106\084\103\049\113\107\068\109\085\087\068\055\067\061","\104\069\097\106\109\104\112\088\119\107\097\072\120\107\098\080";"\120\082\112\107\112\053\098\108\079\121\061\061","\120\069\083\086\121\104\068\083\104\076\061\061","\112\082\083\089\104\049\120\056\103\119\105\061";"\121\117\097\110\079\053\112\088\068\119\086\066";"\088\082\098\073\077\107\068\089\079\109\112\111\120\117\116\073\068\119\048\061";"\121\117\116\107\068\053\097\098\079\069\079\122\074\119\098\098\079\055\068\087\103\117\068\104\103\049\110\087\103\076\061\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\104\049\120\099\103\076\061\061","\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061","\104\049\068\110\043\053\113\110\074\082\122\061";"\121\117\112\107\068\082\112\098\103\098\120\066\079\104\112\085\079\119\048\061";"\104\053\116\107\077\109\116\111\043\084\061\061";"\120\069\112\053\120\076\061\061","\074\049\112\067\079\082\112\122","\074\119\113\098\103\117\069\061","\120\117\083\107\079\109\113\056\068\109\085\067\057\049\106\098\103\117\112\089","\121\049\112\089\043\082\112\067\104\049\120\056\103\117\112\113\079\053\116\122";"\088\119\086\113\103\067\083\088\074\109\098\067","\121\049\113\110\074\082\108\090\077\053\116\107","\074\082\116\056\103\053\120\056\068\082\085\104\077\109\099\098\043\076\061\061";"\121\109\113\090\079\109\085\107\088\109\099\099\103\076\061\061";"\112\055\113\087\103\117\108\098\068\055\048\061";"\104\049\120\056\043\069\086\110\043\049\121\061";"\112\055\113\087\074\082\108\090\057\117\116\107\088\109\085\048\057\099\048\061";"\120\119\079\087\043\082\086\098\043\117\083\107\079\121\061\061";"\112\082\116\099\103\117\120\121\103\082\098\090\103\082\070\061";"\088\082\098\073\077\084\061\061","\088\082\112\085\104\049\120\056\103\117\104\061";"\074\047\112\087\103\053\120\098\043\098\083\099\079\119\112\098\112\053\098\108\079\119\054\061";"\112\053\083\089\079\082\112\107\104\049\106\098\074\082\098\117\077\109\048\061";"\057\053\098\047\077\055\120\090\088\047\112\067\079\082\099\098\103\047\121\061";"\088\082\098\122\103\053\098\111\079\099\086\084\043\117\112\098","\088\119\086\088\079\119\086\107\077\109\085\047","\104\053\098\090\068\053\116\122\104\082\110\056\068\105\061\061";"\120\117\097\110\068\082\097\098\043\049\086\053\103\049\113\108","\120\047\113\087\079\109\085\067\103\055\098\088\103\049\120\110\068\053\098\056\103\076\061\061","\112\069\083\080\088\084\061\061";"\103\109\083\070","\057\107\116\065\104\049\120\098\074\109\097\107\077\105\061\061","\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\104\098\120\114\119\107\086\072\057\098\120\106\088\104\085\083\104\076\061\061";"\088\109\099\084\079\119\113\117\079\109\086\107\121\119\086\073\079\109\085\067\074\109\085\073\051\112\086\098\043\047\112\108","\104\082\083\084";"\121\117\116\090\043\107\099\056\079\055\048\061";"\120\049\113\056\068\109\085\067\088\053\112\110\103\053\098\111\079\084\061\061";"\104\119\112\110\077\082\098\111\079\099\106\110\103\053\107\061","\043\082\110\089\103\049\112\067\104\049\120\056\043\069\083\122\103\105\061\061";"\121\117\083\047\057\082\079\104\043\117\098\073\077\049\048\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\120\069\116\112\121\067\097\083\088\067\112\072\104\069\083\088\120\083\067\061","\109\117\116\111\079\121\061\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\104\099\112\121\120\112\113\065\088\069\083\088\120\107\112\088";"\121\082\116\122\079\069\113\122\103\082\116\067\048\076\061\061","\104\119\112\087\074\082\108\069\043\117\083\049";"\088\119\086\113\103\067\083\113\103\047\086\107\074\109\085\073\079\121\061\061";"\121\047\112\089\043\049\120\113\043\107\116\080","\068\055\113\099\079\112\116\075\079\109\083\089\077\109\085\047";"\104\082\110\087\068\076\061\061";"\057\047\112\108\074\117\098\111\079\099\106\056\077\119\086\056\103\076\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\079\088\120\112\086\054";"\054\055\113\098\103\109\116\082\079\109\121\076\079\047\113\056\103\088\106\120\068\109\112\099\079\088\084\076\112\053\083\089\079\082\112\107\054\053\098\090\054\069\098\108\103\119\112\111\079\121\061\061","\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\085\114\068\109\079\117","\112\055\113\087\103\117\108\098\068\105\061\061";"\074\109\099\075\068\119\086\066\119\082\086\056\103\117\120\087\068\053\098\056\103\076\061\061";"\112\055\113\087\074\082\108\090\057\082\079\104\077\053\112\104\043\117\083\067\079\121\061\061";"\104\047\112\107\077\053\097\098\043\049\086\121\043\117\112\073\077\119\086\087\103\082\070\061";"\121\119\120\089\103\049\106\066\077\109\086\121\103\082\098\090\103\082\070\061";"\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111","\088\053\083\111\079\069\116\117\120\117\083\107\079\121\061\061","\120\047\113\110\103\109\104\061","\120\082\112\107\121\117\112\090\068\069\099\110\043\069\079\056\043\098\112\111\077\119\121\061","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\099\072\112\067\112\069","\104\049\112\075\068\053\112\089\079\047\112\047\079\112\086\107\079\109\083\122\068\053\076\061";"\121\117\097\087\103\117\121\061","\057\053\116\110\079\053\112\067\120\053\098\073\079\104\113\099\079\117\074\061","\121\082\110\098\074\119\106\057\077\053\116\107\120\117\116\073\068\119\048\061","\088\082\098\073\077\107\068\089\079\109\112\111","\077\119\086\104\074\109\097\098\103\047\121\061";"\043\117\116\047\068\109\104\061","\104\049\112\084\079\119\113\073\077\053\083\089\079\082\112\089";"\088\082\098\067\103\117\112\085\104\082\110\056\068\069\079\056\074\049\112\090","\120\082\112\107\104\049\106\098\103\053\097\065\103\082\116\122\079\053\116\049\103\076\061\061";"\074\109\097\122";"\121\082\116\099\043\069\120\098\120\049\113\110\074\082\104\061","\112\053\112\110\103\104\086\110\074\082\110\098","\120\082\116\099\079\082\104\061","\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\105\061\061";"\057\109\098\090\068\053\112\089\057\053\116\073\077\107\085\057\068\053\116\073\077\084\061\061";"\079\053\098\117\079\117\098\073\068\109\097\107\051\104\098\069";"\088\119\086\113\103\109\099\099\103\117\104\061","\112\055\098\084\079\121\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069";"\112\109\085\085\077\109\112\122\079\053\098\111\079\107\085\098\068\053\110\098\043\047\106\089\077\119\086\108";"\074\119\113\098\103\117\069\090","\088\109\085\090\068\053\083\111\074\082\112\113\103\117\079\056";"\121\107\086\090";"\088\119\086\112\103\117\098\107\120\047\113\087\079\109\085\067\103\055\067\061","\120\049\113\098\079\109\085\090\077\082\098\111\043\099\068\087\074\082\108\098\043\047\048\061","\121\119\112\047\103\109\112\111\068\083\113\099\103\117\104\061";"\104\082\112\107\112\053\116\047\079\082\097\098","\104\082\108\099\103\053\097\106\103\117\120\065\043\117\116\090\043\082\113\056\103\117\112\090";"\079\055\112\089\074\119\120\087\103\082\070\061","\104\053\116\107\077\109\116\111","\043\082\083\117\079\112\120\056\112\117\083\111\077\119\086\066","\121\119\112\047\103\109\112\111\068\083\113\099\103\117\112\114\068\109\079\117","\121\119\113\073\074\109\085\098\104\055\112\122\043\082\104\061";"\112\055\113\087\103\117\108\098\068\065\054\061";"\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098\121\082\083\111\074\082\112\122";"\104\049\106\098\074\099\120\110\043\117\068\098\068\105\061\061";"\120\047\113\087\079\109\085\067\103\055\067\061";"\088\082\098\067\103\117\112\085\104\082\110\056\068\105\061\061","\112\053\116\107\074\109\097\113\103\119\112\111";"\120\082\112\107\088\119\120\098\103\104\086\056\103\082\097\067\103\049\068\111";"\088\109\099\084\043\117\116\082\079\109\120\106\103\109\113\099\043\082\076\061";"\057\109\112\110\103\098\086\107\043\117\112\110\077\084\061\061","\121\117\097\110\079\053\112\053\103\055\112\089\043\047\067\061","\057\117\116\111\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111","\057\053\098\090\068\053\112\111\079\119\054\061";"\068\053\083\075\103\053\104\061","\088\082\098\073\077\107\079\056\074\049\112\090";"\121\082\116\111\043\049\121\061","\112\053\098\098\043\073\048\107";"\120\053\112\117\068\069\099\110\103\117\112\099\068\117\112\089\043\084\061\061";"\074\082\110\110\043\117\068\098\043\084\061\061";"\121\117\097\056\103\082\120\053\068\119\113\085";"\057\109\116\099\043\082\112\072\068\117\112\089";"\121\107\086\104\103\049\120\110\103\069\098\108\068\109\070\061","\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061","\121\109\086\107\077\119\079\098","\043\047\112\107\077\053\097\098\043\049\086\081\043\055\113\098\074\082\098\090\077\109\116\111","\120\053\083\108\074\109\068\098\104\053\110\085\043\107\098\108\068\109\070\061","\057\117\112\049\112\053\098\108\079\119\054\061";"\121\082\110\098\074\082\108\065\112\083\121\061","\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066\121\047\112\117\079\076\061\061";"\120\049\113\098\079\109\085\090\077\082\098\111\043\099\068\087\074\082\108\098\043\047\086\114\068\109\079\117";"\120\082\112\107\112\053\116\047\079\082\097\098";"\079\117\098\111\077\119\086\066\119\082\086\056\103\117\120\087\068\053\098\056\103\076\061\061","\120\055\112\111\079\082\112\056\103\098\120\087\103\109\112\089";"\104\049\120\099\103\067\098\108\068\109\070\061","\120\117\097\110\051\109\112\067\068\082\098\111\079\099\120\056\051\053\098\111","\043\055\113\098\121\082\116\108\074\117\083\107\121\082\110\098\074\082\108\090";"\079\117\098\047\077\055\120\081\043\117\112\108\074\109\098\111\043\084\061\061","\104\117\083\073\077\109\083\122\043\084\061\061","\112\109\085\087\068\105\061\061","\121\047\113\098\074\109\108\106\074\117\097\098","\120\082\112\107\104\049\106\098\103\053\097\069\079\119\086\073\043\117\098\084\068\053\098\056\103\076\061\061","\104\117\116\047\068\109\104\061","\104\082\110\056\068\109\097\067\104\049\120\056\043\105\061\061","\121\047\113\056\074\109\120\090\077\109\120\098","\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098";"\121\117\083\090\079\104\112\111\079\119\113\047\051\112\120\087\103\109\112\104\103\107\099\110\051\105\061\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\086\106\103\117\120\057\068\055\112\111","\079\119\110\107\043\117\083\065\077\053\083\089\079\082\112\090","\120\082\098\117\068\069\116\117\112\053\110\098\057\117\083\110\043\047\104\061","\068\053\083\089\079\082\112\107\120\117\116\073\068\119\048\061","\120\082\110\056\043\049\120\122\051\112\113\098\068\053\083\089\079\082\112\107","\104\047\112\107\077\053\097\098\043\049\086\111\079\119\086\090";"\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069";"\088\069\112\106\057\069\112\088","\043\049\120\110\043\047\120\081\068\053\098\108\079\121\061\061";"\043\049\112\075\068\053\112\089\079\047\112\047\079\104\086\065\043\084\061\061";"\112\055\113\099\079\104\113\098\074\119\113\087\103\117\043\061","\104\082\116\122\079\109\083\066\043\099\086\098\074\049\113\098\068\083\120\098\074\082\110\111\077\119\083\099\079\121\061\061","\104\069\097\106\109\104\112\088\119\107\112\080\112\069\112\088\088\104\085\055\119\099\068\072\104\067\097\069","\074\109\113\090","\074\047\113\056\074\109\120\090\077\109\120\098","\120\049\113\110\043\055\106\122\077\109\085\047\088\053\116\056\077\084\061\061";"\104\117\083\111\079\053\116\108\104\082\110\089\103\049\112\067","\104\067\116\055\112\104\112\081\057\099\112\104\057\069\083\119","\121\109\085\073\079\119\086\107\043\117\083\122\121\082\083\122\103\105\061\061";"\112\055\113\087\074\082\108\090";"\121\117\112\089\043\082\112\089\077\082\098\111\079\084\061\061";"\068\053\083\089\079\082\112\107","\057\104\116\104\103\049\120\098\103\121\061\061";"\120\053\098\090\043\053\083\107\074\082\076\061";"\112\109\085\087\068\069\068\112\088\104\121\061";"\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\070\061","\120\117\083\111\112\053\110\098\088\053\083\108\103\109\112\089","\120\082\112\107\120\107\086\069";"\043\049\106\098\074\089\106\107\074\119\113\047\079\119\121\061","\121\109\099\075\068\119\086\066";"\120\082\116\099\079\082\112\053\103\082\086\099\043\084\061\061","\057\109\083\067\104\119\112\098\079\109\085\090\057\109\083\111\079\053\083\107\079\121\061\061";"\088\082\112\098\043\069\098\107\104\117\116\122\103\053\098\111\079\084\061\061","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090","\112\109\085\067\079\119\113\066\074\109\085\067\079\109\120\112\043\055\106\098\043\067\110\110\103\117\121\061";"\104\082\110\110\079\053\116\049\103\109\112\122\079\105\061\061";"\112\109\085\090\079\109\112\111\054\069\113\122\074\109\120\098\080\076\061\061";"\120\053\116\099\074\117\097\098\088\117\112\056\043\053\083\089\079\055\067\061","\079\117\116\073\068\119\048\061";"\057\082\085\083\068\117\112\111\068\105\061\061";"\057\109\112\107\074\104\083\073\068\053\098\082\079\121\061\061";"\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\069\113\099\079\117\074\061","\112\069\099\119\119\099\113\079\121\104\085\081\112\112\106\069\121\112\120\083\119\107\098\080\119\099\113\106\057\067\068\083";"\104\055\113\087\103\047\121\061";"\088\119\086\113\103\067\083\069\068\109\085\047\079\109\116\111";"\043\082\108\099\103\053\097\081\074\109\085\067\119\082\086\089\103\049\086\090\074\117\116\111\079\119\048\061";"\121\109\120\089\079\109\085\110\103\053\098\111\079\112\113\099\043\082\076\061","\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061";"\120\104\085\065\057\099\112\080\112\069\112\088\119\099\086\104\121\112\113\104","\104\047\098\110\103\076\061\061";"\088\082\098\073\077\107\098\108\068\109\070\061","\120\109\085\098\103\119\098\104\079\109\083\108";"\120\049\113\110\103\117\120\086\079\109\097\098\079\121\061\061","\103\109\116\099\043\082\112\056\068\117\112\089","\120\109\085\067\120\109\099\084\103\049\068\098\043\117\112\067","\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061","\103\082\085\065\103\082\116\122\079\053\116\049\103\076\061\061","\077\119\086\088\074\119\120\098\079\105\061\061","\104\099\106\083\057\069\097\081\120\069\083\086\121\104\068\083";"\112\053\083\102\079\104\112\108\121\047\098\057\068\119\113\084\043\117\098\090\079\121\061\061","\121\109\120\089\079\109\085\110\103\053\098\111\079\112\113\099\043\082\110\114\068\109\079\117","\121\099\116\057\043\053\112\122\103\105\061\061";"\120\082\112\107\112\109\085\087\068\069\086\066\074\119\113\047\079\109\120\121\103\049\068\098\043\098\106\056\077\109\085\107\043\084\061\061";"\121\049\112\067\079\082\112\122","\121\049\113\087\043\055\106\122\077\109\085\047\104\053\116\087\043\082\116\111";"\121\047\112\089\077\109\112\067\112\055\113\098\074\119\086\099\043\117\104\061","\112\053\116\107\074\109\097\106\103\117\120\086\074\109\068\121\077\055\098\090";"\112\082\116\119\104\055\112\122\103\083\120\087\103\109\112\089";"\043\055\079\084","\088\119\120\098\103\121\061\061","\088\119\086\057\103\053\116\107\112\055\113\087\103\117\108\098\068\069\113\122\103\082\086\102\079\109\121\061","\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107";"\112\117\083\111\077\119\086\066\121\047\112\117\079\076\061\061";"\057\109\083\073\043\117\116\120\068\109\112\099\079\121\061\061","\121\082\116\122\079\069\113\122\103\082\116\067","\074\047\112\089\077\109\112\067\119\049\120\089\079\109\083\090\068\119\113\098","\120\119\086\073\074\109\097\110\068\053\098\111\079\107\113\122\074\109\120\098";"\121\119\112\067\074\109\086\087\068\055\067\061","\112\109\085\090\079\109\112\111\121\117\097\110\079\053\104\061";"\088\109\099\084\043\117\116\082\079\109\120\106\079\055\113\098\103\117\083\122\077\109\085\098\104\047\112\090\077\105\061\061","\104\117\116\122\103\083\120\066\079\104\113\056\103\117\112\090","\088\104\121\061";"\104\049\120\056\043\105\061\061";"\104\049\112\075\068\053\112\089\079\047\112\047\079\121\061\061";"\079\049\113\110\103\117\120\081\103\109\112\122\079\109\104\061","\074\047\112\117\079\047\086\081\074\109\113\056\068\117\112\081\043\053\083\111\079\053\112\108\077\109\048\061";"\088\109\085\090\068\053\083\111\068\083\106\056\077\119\086\056\103\076\061\061";"\112\053\098\098\043\073\048\090","\088\053\098\067\079\053\112\111\057\049\106\084\103\049\113\107\068\109\085\087\068\055\067\061";"\120\082\110\056\043\049\120\122\051\112\086\107\043\117\098\102\079\121\061\061";"\112\117\083\111\077\119\086\066";"\121\109\116\083","\057\053\116\110\079\053\112\067\120\053\098\073\079\121\061\061","\120\082\112\107\104\053\098\111\079\084\061\061","\120\053\112\117\079\109\085\090\077\119\079\098\043\084\061\061","\103\109\098\111","\121\109\120\067\112\117\083\089\077\109\083\075\103\053\104\061"}for A,w in ipairs({{1;286};{1;231},{232,286}})do while w[1]<w[2]do zq[w[1]],zq[w[2]],w[1],w[2]=zq[w[2]],zq[w[1]],w[1]+1,w[2]-1 end end local function Kq(A)return zq[A-228]end do local A=string.sub local w=table.insert local k=string.char local p=math.floor local Q=table.concat local t={["\050"]=11,l=45;A=3,q=9,j=1;["\049"]=55;y=16,P=14,x=17,X=18,Q=31,["\048"]=12,m=22;S=5;J=24;G=63,K=34,u=38,k=52,C=36,Z=51,["\052"]=59;E=4;W=41;F=56,T=48,Y=50;M=26;s=10;b=37;d=58;U=57,R=54;["\055"]=7,["\053"]=6,["\047"]=39;f=43;["\056"]=47,B=40,o=46;D=29;p=21,h=20;I=35,v=60,r=2,t=61,["\051"]=30,H=15;i=0;N=62;c=53;w=23;L=32,g=27;n=33,V=13;e=42;["\057"]=19,z=44,a=49,O=25;["\043"]=28,["\054"]=8}local G=type local T=string.len local r=zq for c=1,#r,1 do local y=r[c]if G(y)=="\115\116\114\105\110\103"then local G=T(y)local f={}local v=1 local N=0 local x=0 while v<=G do local Q=A(y,v,v)local T=t[Q]if T then N=N+T*64^(3-x)x=x+1 if x==4 then x=0 local A=p(N/65536)local Q=p((N%65536)/256)local t=N%256 w(f,k(A,Q,t))N=0 end elseif Q=="\061"then w(f,k(p(N/65536)))if v>=G or A(y,v+1,v+1)~="\061"then w(f,k(p((N%65536)/256)))end break end v=v+1 end r[c]=Q(f)end end end local A,w,k,p,Q=_G,setmetatable,pairs,type,math local t=TMW local G=Action local T=G[Kq(346)]local r=G[Kq(310)]local c=G[Kq(389)]local y=G[Kq(507)]local f=G[Kq(266)]local v=G[Kq(255)]local N=G[Kq(414)]local x=G[Kq(483)]local X=G[Kq(418)]local j=X:GetActiveUnitPlates()local D=G[Kq(354)]local C=G[Kq(479)]local Y=G[Kq(331)]local o=Y[Kq(379)]local B=ACTION_CONST_PORTRAIT_ROGUE local L=A[Kq(476)]local V=A[Kq(495)]local W=A[Kq(245)]local z=A[Kq(410)]local K=A[Kq(424)][Kq(485)]local e=A[Kq(460)]local l=A[Kq(386)]local H=A[Kq(500)]local E=A[Kq(425)]local d=C_Item[Kq(323)]local U=Kq(496)local O=Kq(383)local b=Kq(416)local i=Kq(401)local J=G[Kq(295)][Kq(320)][Kq(501)]local n=G[Kq(295)][Kq(320)][Kq(249)]local R=G[Kq(295)][Kq(320)][Kq(369)]function G.ShouldStopByGCD(A)return A:IsRequiredGCD()and(G[Kq(389)]()-G[Kq(456)]()>.25 and G[Kq(507)]()>=G[Kq(456)]()+.15)end function G.IsCastable(t,A,w,k,p,Q)if p or(k or not t[Kq(358)]())and not t:ShouldStopByGCD()then if t[Kq(301)]==Kq(493)and(not t:IsBlockedBySpellLevel()and((not t[Kq(288)]or t:GetTalentTraits()~=0)and((w or not A or not t:HasRange()or t:IsInRange(A))and t:IsUsable(nil,Q))))then return true end if t[Kq(301)]==Kq(273)then local k=t[Kq(444)]if k~=nil and((G[Kq(481)][Kq(444)]==k and(T(1,Kq(234)))[1]or G[Kq(317)][Kq(444)]==k and(T(1,Kq(234)))[2])and(t:IsUsable(nil,Q)and(w or not A or not t:HasRange()or t:IsInRange(A))))then return true end end if t[Kq(301)]==Kq(313)and(G[Kq(261)]~=Kq(513)and((G[Kq(261)]~=Kq(431)or not G[Kq(305)][Kq(420)])and(T(1,Kq(313))and(t:GetCount()>0 and t:GetItemCooldown()==0))))then return true end if t[Kq(301)]==Kq(432)and(G[Kq(261)]~=Kq(513)and((G[Kq(261)]~=Kq(431)or not G[Kq(305)][Kq(420)])and((t:GetCount()>0 or t:GetEquipped())and(t:GetItemCooldown()==0 and(w or not A or not t:HasRange()or t:IsInRange(A))))))then return true end end return false end local g=w(G[o],{[Kq(471)]=G})local M=g[Kq(412)]local h=M[Kq(357)]local I=M[Kq(434)]local s=M[Kq(395)]local P={[Kq(396)]={Kq(322);Kq(341)},[Kq(482)]={Kq(322);Kq(341);Kq(413)},[Kq(491)]={Kq(322);Kq(341);Kq(337)},[Kq(506)]={Kq(322);Kq(341),Kq(349)};[Kq(362)]={Kq(322);Kq(341);Kq(337),Kq(349)},[Kq(429)]={Kq(322);Kq(467);Kq(341)};[Kq(433)]={[g[Kq(486)][Kq(444)]]=true,[g[Kq(393)][Kq(444)]]=true,[g[Kq(253)][Kq(444)]]=true,[g[Kq(505)][Kq(444)]]=true,[g[Kq(297)][Kq(444)]]=true,[g[Kq(298)][Kq(444)]]=true,[g[Kq(229)][Kq(444)]]=true;[g[Kq(373)][Kq(444)]]=true,[g[Kq(303)][Kq(444)]]=true}}local Z=G[o]for A=1,#Z,1 do local w=Z[A]if p(w)==Kq(329)and w[Kq(301)]==Kq(273)then P[Kq(433)][w[Kq(444)]]=true end end local m={g[Kq(464)][Kq(444)];g[Kq(283)][Kq(444)];g[Kq(497)][Kq(444)],g[Kq(435)][Kq(444)],g[Kq(398)][Kq(444)]}local q={g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)];g[Kq(435)][Kq(444)]}local S,u,F=false,{[Kq(293)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*s(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0))/x:EnergyRegen()end local function a()local A=g[Kq(388)]:GetTalentTraits()if A==0 then return x:ComboPoints()end local w=x:HasAuraStacksBySpellID(g[Kq(498)][Kq(444)])local k=x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0 if g[Kq(388)]:GetTalentTraits()==2 then if w==5 or w==2 then return Q[Kq(458)]((x:ComboPoints()+2)+2*s(k),x:ComboPointsMax())end if w==4 or w==1 then return Q[Kq(458)]((x:ComboPoints()+1)+1*s(k),x:ComboPointsMax())end end if g[Kq(388)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return Q[Kq(458)]((x:ComboPoints()+1)+1*s(k),x:ComboPointsMax())end end return x:ComboPoints()end local function Aq(A)if f(A)then return true end end local wq={[193356]=Kq(376);[199600]=Kq(438),[193358]=Kq(447);[193357]=Kq(340),[199603]=Kq(408),[193359]=Kq(267)}local kq={[Kq(312)]=30;[Kq(370)]=0}local function pq()local A,w,k,p,t,G,T,r,c,y,f,v=e()if p~=l(Kq(496))then return end if v~=315508 then return end if w==Kq(302)then kq[Kq(312)]=30 kq[Kq(370)]=H()return elseif w==Kq(270)then kq[Kq(312)]=30+Q[Kq(458)](kq[Kq(312)]-Q[Kq(375)](H()-kq[Kq(370)]),9)kq[Kq(370)]=H()return end end g[Kq(328)]:Add(Kq(252),Kq(368),pq)local Qq=E(Kq(496))and#E(Kq(496))or 0 local tq=false local Gq=0 local function Tq()local A,w,k,p,t,G,T,r,c,y,f,v=e()if p~=l(Kq(496))then return end if w~=Kq(492)then return end if v==g[Kq(443)][Kq(444)]then Qq=Q[Kq(458)](Qq+1,x:ComboPointsMax())return end if v==g[Kq(385)][Kq(444)]or v==g[Kq(509)][Kq(444)]or v==g[Kq(294)][Kq(444)]or v==g[Kq(244)][Kq(444)]then if Qq==0 then tq=false else Qq=Q[Kq(250)](Qq-1,0)tq=true end end if v==g[Kq(294)][Kq(444)]then Gq=H()end end g[Kq(328)]:Add(Kq(262),Kq(368),Tq)local function rq(A)return x:GetTier(Kq(332))>=4 and(g[Kq(294)]:IsReadyByPassCastGCD(A,true)and(Gq+5)-H()>0)end local function cq()local A=Q[Kq(250)](kq[Kq(312)]-Q[Kq(375)](H()-kq[Kq(370)]),0)local w=0 for k,p in k(wq)do local Q,t=x:HasAuraBySpellID(k)if Q>y()and Q-A>.1 then w=w+1 end end return w end local function yq()local A=Q[Kq(250)](kq[Kq(312)]-Q[Kq(375)](H()-kq[Kq(370)]),0)local w=0 for k,p in k(wq)do local Q,t=x:HasAuraBySpellID(k)if Q>y()and A-Q>.1 then w=w+1 end end return w end local function fq()local A=Q[Kq(250)](kq[Kq(312)]-Q[Kq(375)](H()-kq[Kq(370)]),0)local w=0 for k,p in k(wq)do local Q=x:HasAuraBySpellID(k)if Q>y()and(A-Q<=.1 and Q-A<=.1)then w=w+1 end end return w end local function vq()return(yq()+fq())+cq()end local function Nq(A)local w=Q[Kq(250)](kq[Kq(312)]-Q[Kq(375)](H()-kq[Kq(370)]),0)local k,p=x:HasAuraBySpellID(A)if k>y()and k-w<=.1 then return true end end local function xq()return yq()+fq()end local function Xq()local A=-100 for w,k in k(wq)do local p=x:HasAuraBySpellID(w)if p>y()and p>A then A=p end end return A end local function jq()local A=100 for w,k in k(wq)do local p,Q=x:HasAuraBySpellID(w)if p>y()and p<A then A=p end end return A end local Dq={[Kq(488)]={[1]=function(A)if g[Kq(239)]:AbsentImun(A,P[Kq(482)])and(g[Kq(239)]:IsReadyByPassCastGCD(A)and M[Kq(343)](g[Kq(239)][Kq(444)],A))then if M[Kq(403)]()and A==i then return g[Kq(330)]else return g[Kq(239)]end end end},[Kq(306)]={[1]=function(A)if g[Kq(477)]:IsReadyByPassCastGCD(A)and(g[Kq(477)]:AbsentImun(A,P[Kq(491)])and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)],g[Kq(464)][Kq(444)];g[Kq(283)][Kq(444)],g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0)))then if M[Kq(403)]()and A==i then return g[Kq(286)]else return g[Kq(477)]end end end,[2]=function(A)if g[Kq(284)]:IsReadyByPassCastGCD(A)and(g[Kq(284)]:AbsentImun(A,P[Kq(491)])and(A~=i and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)],g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)];g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0))))then return g[Kq(284)],true end end;[3]=function(A)if g[Kq(296)]:IsReadyByPassCastGCD(A)and(g[Kq(296)]:AbsentImun(A,P[Kq(491)])and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)],g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)],g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and(x:IsBehind(.3)and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0))))then if M[Kq(403)]()and A==i then return g[Kq(392)]else return g[Kq(296)]end end end,[4]=function(A)if g[Kq(321)]:IsReadyByPassCastGCD(A)and(g[Kq(321)]:AbsentImun(A,P[Kq(491)])and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)],g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)],g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0)))then if M[Kq(403)]()and A==i then return g[Kq(291)]else return g[Kq(321)]end end end},[Kq(353)]={[1]=function(A)if g[Kq(233)](nil,A,P[Kq(362)])and(g[Kq(239)]:IsInRange(A)and(g[Kq(502)]:IsReady(A)and(A~=i and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)],g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)],g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and(x:IsStayingTime()>.2 and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0))))))then return g[Kq(502)],true end end;[2]=function(A)if g[Kq(233)](nil,A,P[Kq(362)])and(g[Kq(239)]:IsInRange(A)and(g[Kq(257)]:IsReady(A)and(A~=i and((x:HasAuraBySpellID({g[Kq(497)][Kq(444)];g[Kq(464)][Kq(444)];g[Kq(283)][Kq(444)];g[Kq(435)][Kq(444)]})==0 or T(2,Kq(371)))and((D(A)):HasBuffs(M[Kq(256)])==0 or(D(A)):HasDeBuffs(M[Kq(256)])==0)))))then return g[Kq(257)]end end}}local function Cq(A,w)if(D(A)):IsBoss()or(D(A)):IsDummy()then return true end local k=g[Kq(356)](g[Kq(391)][Kq(444)])local p=k[1]return(D(A)):Health()>(((w*p)*1+1*#J)+.25*#n)+.15*#R end local function Yq(A)return T(2,Kq(454))and(not g[Kq(478)]or not(N()):IsBreakAble(12))end RyanUnseenBladeTimer={[Kq(334)]=1;[Kq(363)]=0;[Kq(419)]=false;[Kq(241)]=nil;[Kq(232)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,A)if not A then if w[Kq(241)]then w[Kq(241)]:Cancel()w[Kq(241)]=nil end end local k=true if w[Kq(363)]>0 then w[Kq(363)]=w[Kq(363)]-1 k=false end if w[Kq(334)]>0 then w[Kq(334)]=w[Kq(334)]-1 end if k then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(A)if A[Kq(232)]then A[Kq(232)]:Cancel()A[Kq(232)]=nil end A[Kq(419)]=true A[Kq(232)]=C_Timer[Kq(342)](20,function()RyanUnseenBladeTimer[Kq(419)]=false RyanUnseenBladeTimer[Kq(334)]=RyanUnseenBladeTimer[Kq(334)]+1 RyanUnseenBladeTimer[Kq(232)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(A)if A[Kq(241)]then A[Kq(241)]:Cancel()A[Kq(241)]=nil end A[Kq(241)]=C_Timer[Kq(342)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Kq(241)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(A)if A[Kq(241)]then A:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,A)w[Kq(334)]=w[Kq(334)]+A w[Kq(363)]=w[Kq(363)]+A end function RyanUnseenBladeTimer.ResetState(A)if A[Kq(241)]then A[Kq(241)]:Cancel()A[Kq(241)]=nil end if A[Kq(232)]then A[Kq(232)]:Cancel()A[Kq(232)]=nil end A[Kq(334)]=1 A[Kq(363)]=0 A[Kq(419)]=false end local oq=CreateFrame(Kq(280),Kq(472))oq:RegisterEvent(Kq(499))oq:RegisterEvent(Kq(374))oq:RegisterEvent(Kq(411))oq:RegisterEvent(Kq(368))oq:SetScript(Kq(402),function(A,w,...)if w==Kq(499)or w==Kq(374)then RyanUnseenBladeTimer:ResetState()elseif w==Kq(411)then local A,w,k,p,Q=...if Q and Q>5 then RyanUnseenBladeTimer:ResetState()end elseif w==Kq(368)then local A,w,k,p,Q,t,T,r,c,y,f,v,N=e()if p~=l(Kq(496))then return end if w==Kq(492)and(N==g[Kq(484)]:GetSpellInfo()or N==g[Kq(391)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==Kq(421)and N==G[Kq(480)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==Kq(492)and N==g[Kq(244)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Bq(A)if not G[Kq(346)](2,Kq(366))then M[Kq(319)]=nil return false end if g[Kq(452)]:GetTalentTraits()==0 then M[Kq(319)]=nil return false end if not z()then M[Kq(319)]=nil return false end if(D(O)):HasDeBuffs(g[Kq(452)][Kq(444)],true)~=0 then M[Kq(319)]=O return end if(D(i)):HasDeBuffs(g[Kq(452)][Kq(444)],true)~=0 then M[Kq(319)]=i return end for A in k(j)do if(D(A)):HasDeBuffs(g[Kq(452)][Kq(444)],true)~=0 then M[Kq(319)]=A return end end M[Kq(319)]=nil end local Lq=0 local function Vq()if g[Kq(400)]:GetTalentTraits()==0 then Lq=0 return false end local A,w,k,p,Q,t,G,T,r,c,y,f=e()if p~=l(Kq(496))then return end if w==Kq(282)and(f==g[Kq(464)][Kq(444)]or f==g[Kq(283)][Kq(444)]or f==g[Kq(497)][Kq(444)]or f==g[Kq(435)][Kq(444)])then Lq=1 return end if w==Kq(492)then if f==g[Kq(385)][Kq(444)]or f==g[Kq(509)][Kq(444)]or f==g[Kq(294)][Kq(444)]or f==g[Kq(244)][Kq(444)]then Lq=0 return end end end g[Kq(328)]:Add(Kq(260),Kq(368),Vq)local function Wq(A,w)if x:HasAuraBySpellID(g[Kq(509)][Kq(444)])==0 or g[Kq(268)]:ShouldStopByGCD()then return false end if not((D(A)):TimeToDie()>20 or(D(A)):IsBoss())then return false end if g[Kq(486)]:IsReady(U,true)and x:HasAuraBySpellID(g[Kq(344)][Kq(444)])==0 then return g[Kq(486)]:Show(w)end if g[Kq(481)]:IsReady()and(g[Kq(481)]:GetItemCategory()~=Kq(511)and(not P[Kq(433)][g[Kq(481)][Kq(444)]]and g[Kq(481)]:AbsentImun(A,P[Kq(429)])))then return g[Kq(481)]:Show(w)end if g[Kq(317)]:IsReady()and(g[Kq(317)]:GetItemCategory()~=Kq(511)and(not P[Kq(433)][g[Kq(317)][Kq(444)]]and g[Kq(317)]:AbsentImun(A,P[Kq(429)])))then return g[Kq(317)]:Show(w)end local k=g[Kq(481)][Kq(444)]or 1 local p=g[Kq(317)][Kq(444)]or 1 local t,G=d(k)local T,r=d(p)local c=Q[Kq(469)]if g[Kq(481)][Kq(444)]==g[Kq(297)][Kq(444)]then if r~=0 then c=g[Kq(317)]:GetCooldown()end end if g[Kq(317)][Kq(444)]==g[Kq(297)][Kq(444)]then if G~=0 then c=g[Kq(481)]:GetCooldown()end end if g[Kq(297)]:IsReady(U,true)and(x:HasAuraStacksBySpellID(g[Kq(404)][Kq(444)])~=0 and c>20)then return g[Kq(297)]:Show(w)end if g[Kq(229)]:IsReady(U,true)and not u[Kq(293)]then return g[Kq(229)]:Show(w)end if g[Kq(303)]:IsReady(U,true)and((vq()>=4 or g[Kq(394)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(g[Kq(453)][Kq(444)])~=0 or g[Kq(446)]:GetTalentTraits()==0)or M[Kq(352)](A)<=20)then return g[Kq(303)]:Show(w)end end g[1]=nil g[2]=function(A)local w if C(b)then w=b elseif C(O)then w=O end if not w then return end local k,p,Q,t,G=(D(w)):IsCastingRemains()if k>g[Kq(456)]()*2 then if not G and(g[Kq(239)]:IsReadyP(w,nil,true,true)and g[Kq(239)]:AbsentImun(w,P[Kq(482)],true))then return g[Kq(287)]:Show(A)end end if not F[Kq(512)]and g[Kq(426)]:GetEquipped()then F[Kq(512)]=true end if T(1,Kq(461))then r({1;Kq(461)},false)end end g[3]=function(A)local w=z()or v:IsEngage()local p=H()local t=C_Spell[Kq(292)](g[Kq(464)][Kq(444)])local r=C_Spell[Kq(292)](g[Kq(283)][Kq(444)])local f=Q[Kq(250)](t[Kq(312)],r[Kq(312)])G[Kq(412)][Kq(459)](Kq(399),RyanUnseenBladeTimer[Kq(334)])u[Kq(489)]=x:HasAuraBySpellID({g[Kq(464)][Kq(444)],g[Kq(283)][Kq(444)],g[Kq(435)][Kq(444)]})-y()>=.05 u[Kq(289)]=x:HasAuraBySpellID(g[Kq(497)][Kq(444)])-y()>=.05 u[Kq(293)]=x:HasAuraBySpellID(m)-y()>=.05 local function N()local w=a()if not M[Kq(403)]()then return false end if g[Kq(239)]:IsSpellInRange(O)then return false end if not tq then return false end if w==0 then return false end if not g[Kq(360)]:IsReady(U,true)then return false end if g[Kq(409)]:GetCooldown()~=0 or g[Kq(453)]:GetSpellChargesFullRechargeTime()~=0 or g[Kq(394)]:GetCooldown()~=0 or g[Kq(509)]:GetCooldown()~=0 or g[Kq(443)]:GetCooldown()~=0 or g[Kq(468)]:GetCooldown()~=0 or g[Kq(377)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(g[Kq(360)][Kq(444)])~=0 then return g[Kq(318)]:Show(A)end return g[Kq(360)]:Show(A)end end if M[Kq(407)]()and not g[Kq(474)]:IsBlocked()then if g[Kq(426)]:GetEquipped()and v:IsEngage()then return g[Kq(474)]:Show(A)end if F[Kq(512)]and(not g[Kq(426)]:GetEquipped()and not v:IsEngage())then return g[Kq(474)]:Show(A)end end local function C(p)local Q,t,r,C,Y,o=(D(p)):InfoGUID()local L=Aq(p)local W=g[Kq(239)]:IsSpellInRange(p)local z=s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])>0)local e=a()local l=x:ComboPointsMax()-e F[Kq(274)]=(g[Kq(451)]:GetTalentTraits()~=0 or l>=(2+s(g[Kq(324)]:GetTalentTraits()~=0))+s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0))and x:Energy()>=50 F[Kq(347)]=e>=(x:ComboPointsMax()-1)-s(u[Kq(293)]and g[Kq(231)]:GetTalentTraits()~=0 or(g[Kq(279)]:GetTalentTraits()~=0 or g[Kq(247)]:GetTalentTraits()~=0)and(g[Kq(451)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(475)][Kq(444)])~=0 or x:HasAuraBySpellID(g[Kq(498)][Kq(444)])~=0)))F[Kq(448)]=(((((0+s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])>39))+s(x:HasAuraBySpellID(g[Kq(276)][Kq(444)])>39))+s(x:HasAuraBySpellID(g[Kq(372)][Kq(444)])>39))+s(x:HasAuraBySpellID(g[Kq(415)][Kq(444)])>39))+s(x:HasAuraBySpellID(g[Kq(428)][Kq(444)])>39))+s(x:HasAuraBySpellID(g[Kq(311)][Kq(444)])>39)S=vq()==0 or(x:GetTier(Kq(450))>=4 or g[Kq(465)]:GetTalentTraits()~=0 or g[Kq(290)]:GetTalentTraits()~=0)and(xq()<=1 and(F[Kq(448)]<5 or Xq()<42 or x:GetTier(Kq(450))<4))or(x:GetTier(Kq(450))>=4 or g[Kq(290)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(285)][Kq(444)])~=0 or g[Kq(465)]:GetTalentTraits()~=0 and g[Kq(394)]:GetTalentTraits()==0))and vq()<=2 or x:GetTier(Kq(450))>=4 and(xq()<5 and(Xq()<11 or g[Kq(394)]:GetTalentTraits()==0))or x:GetTier(Kq(450))<4 and(g[Kq(394)]:GetTalentTraits()==0 and(g[Kq(290)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(g[Kq(285)][Kq(444)])~=0 and(vq()<=2 and(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])==0 and(x:HasAuraBySpellID(g[Kq(276)][Kq(444)])==0 and x:HasAuraBySpellID(g[Kq(372)][Kq(444)])==0))))))local function d()if x:ComboPointsMax()==e then return g[Kq(360)]:Show(A)end if g[Kq(484)]:IsReady(p)then return g[Kq(484)]:Show(A)end if true then M[Kq(445)](A,B)return true end end local function b()if w then return false end if g[Kq(239)]:IsSpellInRange(p)then return false end if x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)~=0 then return false end local k,Q=(D(O)):GetRange()local t=(D(U)):GetCurrentSpeed()if t<=0 then return false end local G=((Q+5)/((t/100)*7)+g[Kq(456)]())-c()if g[Kq(464)]:IsReadyByPassCastGCD(U,true)and(f==0 and(x:HasAuraBySpellID(q)==0 and x:HasAuraBySpellID(g[Kq(490)][Kq(444)])==0))then return g[Kq(464)]:Show(A)end if g[Kq(443)]:IsReady(U,true)and(G<=2 and S)then return g[Kq(443)]:Show(A)end if h[Kq(381)]~=U and(g[Kq(275)]:IsReady(h[Kq(381)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((D(h[Kq(381)])):HasBuffs({156779,136055})==0 and(not(D(h[Kq(381)])):IsMounted()and(not x[Kq(236)]()and G<=3)))))then return g[Kq(275)]:Show(A)end end local function i()if not M[Kq(300)](p)then return false end if X:GetBySpell(g[Kq(239)],2)>=2 then for w in k(j)do if not M[Kq(300)](w)and I(w,g[Kq(239)])then return g[Kq(338)]:Show(A)end end end if N()then return true end if F[Kq(347)]then return g[Kq(473)]:Show(A)end if g[Kq(484)]:IsReady(p)then return g[Kq(484)]:Show(A)end if g[Kq(246)]:IsReady(p)and(u[Kq(489)]and not W)then return g[Kq(246)]:Show(A)end return g[Kq(473)]:Show(A)end local function J()if g[Kq(437)]:IsReady(U)and((g[Kq(437)]:GetCooldown()==0 and g[Kq(263)]:GetCooldown()==0)and(x:HasAuraBySpellID({g[Kq(437)][Kq(444)],g[Kq(263)][Kq(444)]})==0 and(not g[Kq(268)]:ShouldStopByGCD()and(W and F[Kq(347)]))))then return g[Kq(437)]:Show(A)end local w,k=C_Spell[Kq(485)](g[Kq(509)][Kq(444)])if(g[Kq(509)]:IsReady(p)or k and(not g[Kq(509)]:IsBlocked()and g[Kq(509)]:GetCooldown()<y()))and(((D(p)):CombatTime()>0 or(D(p)):IsDummy()or v:IsEngage())and(F[Kq(347)]and(g[Kq(231)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(398)][Kq(444)])==0 or u[Kq(289)]))))then return g[Kq(509)]:Show(A)end if g[Kq(385)]:IsReady(p)and F[Kq(347)]then return g[Kq(385)]:Show(A)end if g[Kq(246)]:IsReady(p)and(W and(g[Kq(231)]:GetTalentTraits()~=0 and(g[Kq(388)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(g[Kq(498)][Kq(444)])>=6 and(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0 and e<=1 or x:HasAuraBySpellID(g[Kq(345)][Kq(444)])~=0)))))then return g[Kq(246)]:Show(A)end if g[Kq(391)]:IsReady(p)and g[Kq(451)]:GetTalentTraits()~=0 then return g[Kq(391)]:Show(A)end end local function n()if not L then return false end if g[Kq(484)]:ShouldStopByGCD()then return false end if not W then return false end if not w then return false end if not((D(p)):TimeToDie()>6 or(D(p)):IsBoss())then return false end if not g[Kq(453)]:IsReady(U,true)then if g[Kq(398)]:IsReady(U,true)then return g[Kq(398)]:Show(A)end return false end if not h[Kq(314)](p)then return false end local k=E(Kq(496))~=nil if(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2)and(g[Kq(452)]:GetCooldown()==0 and g[Kq(452)]:GetTalentTraits()~=0)then return g[Kq(453)]:Show(A)end if(g[Kq(279)]:GetTalentTraits()~=0 or g[Kq(244)]:GetTalentTraits()==0)and((g[Kq(509)]:GetCooldown()~=0 and x:HasAuraBySpellID(g[Kq(276)][Kq(444)])>4 or k)and(not(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2)or g[Kq(452)]:GetTalentTraits()==0))then return g[Kq(453)]:Show(A)end if g[Kq(441)]:GetTalentTraits()~=0 and(g[Kq(244)]:GetTalentTraits()~=0 and(g[Kq(244)]:GetCooldown()>30 and(H()-Gq<=10 or not(g[Kq(441)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=4))))then return g[Kq(453)]:Show(A)end if g[Kq(453)]:GetSpellChargesFullRechargeTime()<15 and(not(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2)or g[Kq(452)]:GetTalentTraits()==0)or M[Kq(352)](p)<g[Kq(453)]:GetSpellCharges()*8 then return g[Kq(453)]:Show(A)end end local function R()if g[Kq(437)]:IsReady(U,true)and((g[Kq(437)]:GetCooldown()==0 and g[Kq(263)]:GetCooldown()==0)and(x:HasAuraBySpellID({g[Kq(437)][Kq(444)],g[Kq(263)][Kq(444)]})==0 and not g[Kq(268)]:ShouldStopByGCD()))then return g[Kq(437)]:Show(A)end local w,k=K(g[Kq(244)][Kq(444)])if(g[Kq(244)]:IsReady(p,true)or g[Kq(244)]:IsReady(U,true)or k and(g[Kq(244)]:GetTalentTraits()~=0 and(g[Kq(244)]:GetCooldown()==0 and not g[Kq(244)]:IsBlocked())))and(L and(W and((D(p)):TimeToDie()>=3 and e>=x:ComboPointsMax())))then return g[Kq(244)]:Show(A)end if g[Kq(294)]:IsReady(p,true)and g[Kq(239)]:IsInRange(p)then return g[Kq(294)]:Show(A)end if g[Kq(509)]:IsReady(p)and(((D(p)):CombatTime()>0 or(D(p)):IsDummy()or v:IsEngage())and((x:HasAuraBySpellID(g[Kq(276)][Kq(444)])~=0 or x:HasAuraBySpellID(g[Kq(509)][Kq(444)])<4 or g[Kq(325)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(g[Kq(345)][Kq(444)])==0 or g[Kq(308)]:GetTalentTraits()==0)))then return g[Kq(509)]:Show(A)end if g[Kq(385)]:IsReady(p)then return g[Kq(385)]:Show(A)end if g[Kq(237)]:IsReady(p)then return g[Kq(237)]:Show(A)end M[Kq(445)](A,B)return true end local function P()if g[Kq(443)]:IsReady(U,true)and(W and S)then return g[Kq(443)]:Show(A)end end local function Z()if g[Kq(409)]:IsReady(p,true)and(L and(W and(not g[Kq(268)]:ShouldStopByGCD()and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])==0 and(not F[Kq(347)]or g[Kq(442)]:GetTalentTraits()==0)or x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0 and(g[Kq(442)]:GetTalentTraits()~=0 and(e<=2 and(g[Kq(453)]:GetSpellCharges()==0 or Lq~=0 or not(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2))))or M[Kq(352)](p)<2))))then if M[Kq(403)]()and(g[Kq(279)]:GetTalentTraits()~=0 and(x:GetTier(Kq(332))>=2 and x:HasAuraBySpellID(q)~=0))then return g[Kq(514)]:Show(A)else return g[Kq(409)]:Show(A)end end if g[Kq(452)]:IsReady(p)and(not g[Kq(268)]:ShouldStopByGCD()and((not T(2,Kq(365))or not(D(Kq(401))):IsExists()or UnitIsUnit(Kq(401),p)or G[Kq(307)](Kq(401)))and(Cq(p,5)and(((D(p)):TimeToDie()>5 or(D(p)):IsBoss())and(g[Kq(279)]:GetTalentTraits()~=0 and(Lq~=0 or M[Kq(352)](p)<2 or g[Kq(453)]:GetSpellCharges()==0 or not(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2))or g[Kq(441)]:GetTalentTraits()~=0 and(e<x:ComboPointsMax()or g[Kq(388)]:GetTalentTraits()>1))))))then return g[Kq(452)]:Show(A)end if g[Kq(326)]:IsReady(U,true)and(Yq(o)and(X:GetBySpell(g[Kq(239)])>=2 and x:HasAuraBySpellID(g[Kq(326)][Kq(444)])<c()))then return g[Kq(326)]:Show(A)end if g[Kq(394)]:IsReady(U,true)and(L and(vq()>=4 and fq()<=2 or fq()>=5 and vq()==6))then return g[Kq(394)]:Show(A)end if P()then return true end if W and(L and(x:HasAuraBySpellID(q)==0 and Wq(p,A)))then return true end if g[Kq(453)]:IsReady(U,true)and(L and(not g[Kq(484)]:ShouldStopByGCD()and(W and(w and(((D(p)):TimeToDie()>6 or(D(p)):IsBoss())and(h[Kq(314)](p)and(g[Kq(397)]:GetTalentTraits()~=0 and(g[Kq(446)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0 and(not u[Kq(293)]and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])<2 and g[Kq(409)]:GetCooldown()>30)))))))))))then return g[Kq(453)]:Show(A)end if not u[Kq(293)]and((g[Kq(244)]:GetCooldown()==0 and g[Kq(244)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(g[Kq(439)][Kq(444)])>=4 or rq(p))and(F[Kq(347)]and R()))then return true end if(not u[Kq(293)]and(g[Kq(231)]:GetTalentTraits()~=0 and(g[Kq(397)]:GetTalentTraits()~=0 and(g[Kq(446)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0 and(F[Kq(347)]and(g[Kq(409)]:GetCooldown()~=0 or not(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2)))or(g[Kq(279)]:GetTalentTraits()~=0 and x:GetTier(Kq(332))>=2)and(g[Kq(409)]:GetCooldown()==0 and e<=2))))))and n()then return true end if g[Kq(453)]:IsReady(U,true)and(L and(not g[Kq(484)]:ShouldStopByGCD()and(W and(w and(((D(p)):TimeToDie()>6 or(D(p)):IsBoss())and(h[Kq(314)](p)and(not u[Kq(293)]and((F[Kq(347)]or g[Kq(231)]:GetTalentTraits()==0)and((g[Kq(397)]:GetTalentTraits()==0 or g[Kq(446)]:GetTalentTraits()==0 or g[Kq(231)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0 and(g[Kq(446)]:GetTalentTraits()~=0 and g[Kq(397)]:GetTalentTraits()~=0)or(g[Kq(446)]:GetTalentTraits()==0 or g[Kq(397)]:GetTalentTraits()==0)and(g[Kq(451)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(475)][Kq(444)])==0 and(x:HasAuraStacksBySpellID(g[Kq(498)][Kq(444)])<6 and F[Kq(274)])))or g[Kq(451)]:GetTalentTraits()==0 and(g[Kq(422)]:GetTalentTraits()~=0 or g[Kq(400)]:GetTalentTraits()~=0)))))))))))then return g[Kq(453)]:Show(A)end if g[Kq(503)]:IsReady(p)and((g[Kq(239)]:IsInRange(p)and T(2,Kq(462))or not T(2,Kq(462)))and(x[Kq(361)]()>4 and not u[Kq(293)]))then return g[Kq(503)]:Show(A)end local k=M[Kq(510)]()if x:HasAuraBySpellID(q)==0 and(k and k:Show(A))then return true end if g[Kq(335)]:IsReady(p,true)and(L and W)then return g[Kq(335)]:Show(A)end if g[Kq(382)]:IsReady(p,true)and(L and W)then return g[Kq(382)]:Show(A)end if g[Kq(470)]:IsReady(p,true)and(L and W)then return g[Kq(470)]:Show(A)end if g[Kq(380)]:IsReady(U)and(L and W)then return g[Kq(380)]:Show(A)end end local function m()if g[Kq(391)]:IsReady(p)and(g[Kq(451)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(g[Kq(475)][Kq(444)])~=0)then return g[Kq(484)]:Show(A)end if g[Kq(484)]:IsReady(p)and(RyanUnseenBladeTimer[Kq(334)]>0 and(not u[Kq(293)]and(g[Kq(451)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(g[Kq(439)][Kq(444)])<4 and not rq(p)))))then return g[Kq(484)]:Show(A)end if g[Kq(246)]:IsReady(p)and(W and(x:HasAuraBySpellID(q)==0 and(g[Kq(388)]:GetTalentTraits()~=0 and(g[Kq(440)]:GetTalentTraits()~=0 and(g[Kq(451)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(498)][Kq(444)])~=0 and x:HasAuraBySpellID(g[Kq(475)][Kq(444)])==0))))))then return g[Kq(246)]:Show(A)end if g[Kq(326)]:IsReady(U,true)and(Yq(o)and(g[Kq(333)]:GetTalentTraits()~=0 and(X:GetBySpell(g[Kq(239)])>=4 and(e<=2 or x:HasAuraBySpellID(g[Kq(423)][Kq(444)])==0 or g[Kq(441)]:GetTalentTraits()==0))))then return g[Kq(326)]:Show(A)end if g[Kq(326)]:IsReady(U,true)and(Yq(o)and(g[Kq(333)]:GetTalentTraits()~=0 and(l==X:GetBySpell(g[Kq(239)])+s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0)and(X:GetBySpell(g[Kq(239)])>=3-s(g[Kq(279)]:GetTalentTraits()~=0)and g[Kq(388)]:GetTalentTraits()==1))))then return g[Kq(326)]:Show(A)end if g[Kq(246)]:IsReady(p)and(W and(x:HasAuraBySpellID(q)==0 and(g[Kq(388)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(g[Kq(498)][Kq(444)])~=0 and(x:HasAuraStacksBySpellID(g[Kq(498)][Kq(444)])>=6 or x:HasAuraBySpellID(g[Kq(498)][Kq(444)])<2)))))then return g[Kq(246)]:Show(A)end if g[Kq(246)]:IsReady(p)and(W and(x:HasAuraBySpellID(q)==0 and(g[Kq(388)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(g[Kq(498)][Kq(444)])~=0 and(l>=1+(s(g[Kq(264)]:GetTalentTraits()~=0)+s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0))*(g[Kq(388)]:GetTalentTraits()+1)or e<=s(g[Kq(367)]:GetTalentTraits()~=0))))))then return g[Kq(246)]:Show(A)end if g[Kq(246)]:IsReady(p)and(W and(x:HasAuraBySpellID(q)==0 and(g[Kq(388)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(g[Kq(498)][Kq(444)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or l<=1+s(x:HasAuraBySpellID(g[Kq(359)][Kq(444)])~=0)or g[Kq(264)]:GetTalentTraits()~=0 or g[Kq(440)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(g[Kq(475)][Kq(444)])==0)))))then return g[Kq(246)]:Show(A)end if g[Kq(294)]:IsReady(p,true)and(g[Kq(239)]:IsInRange(p)and not u[Kq(293)])then return g[Kq(294)]:Show(A)end local k,Q=K(g[Kq(391)][Kq(444)])if(g[Kq(391)]:IsReady(p)or Q and not g[Kq(391)]:IsBlocked())and g[Kq(451)]:GetTalentTraits()~=0 then return g[Kq(391)]:Show(A)end if g[Kq(484)]:IsReady(p)then return g[Kq(484)]:Show(A)end if g[Kq(246)]:IsReady(p)and(w and(x:EnergyPercentage()>=95 and((D(p)):HealthPercent()<100 and(not W and x:HasAuraBySpellID(q)==0))))then return g[Kq(246)]:Show(A)end if g[Kq(494)]:IsReady(U)and(W and x:EnergyDeficit()>=15+x:EnergyRegen())then return g[Kq(494)]:Show(A)end if g[Kq(364)]:AutoRacial(U)then return g[Kq(364)]:Show(A)end if g[Kq(316)]:IsReady(U)then return g[Kq(316)]:Show(A)end if g[Kq(243)]:IsReady(p)then return g[Kq(243)]:Show(A)end if g[Kq(259)]:IsReady(U)and W then return g[Kq(259)]:Show(A)end end if(D(p)):IsDead()then M[Kq(445)](A,B)return true end if(D(p)):HasDeBuffs(Kq(355))>0 and not w then M[Kq(445)](A,B)return true end if g[Kq(254)]:IsQueued()and((D(p)):CombatTime()~=0 or(D(p)):IsDummy()or(D(U)):CombatTime()~=0 or(D(p)):IsBoss())then g[Kq(436)](Kq(254))end if g[Kq(254)]:IsQueued()and not w then M[Kq(445)](A,B)return true end if not V(U,p)then M[Kq(445)](A,B)return true end if not M[Kq(230)]()and(T(2,Kq(258))and x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)~=0)then M[Kq(445)](A,B)return true end if M[Kq(508)](A,g[Kq(239)])then return true end if M[Kq(488)](A,p,Dq,g[Kq(239)])then return true end if h[Kq(457)](A)then return true end if i()then return true end if b()then return true end if Z()then return true end if u[Kq(293)]and J()then return true end if g[Kq(453)]:IsReady(U,true)and(L and(not g[Kq(484)]:ShouldStopByGCD()and(W and(w and(((D(p)):TimeToDie()>6 or(D(p)):IsBoss())and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])~=0 and(x:HasAuraBySpellID(g[Kq(423)][Kq(444)])<=1 and g[Kq(423)]:GetCooldown()>30)))))))then return g[Kq(453)]:Show(A)end if F[Kq(347)]and R()then return true end if m()then return true end end local function Y()local function w()if not M[Kq(230)]()then return false end if not M[Kq(351)]()then return false end local w=E(Kq(496))and#E(Kq(496))or 0 if g[Kq(443)]:IsReady(U,true)and((not(D(O)):IsExists()or not(D(O)):IsDummy())and(not L()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)==0 and(g[Kq(290)]:GetTalentTraits()~=0 and w<2)))))then return g[Kq(443)]:Show(A)end local k,t=v:GetPullTimer()local G=(Q[Kq(250)](t,M[Kq(430)]())-p)+g[Kq(456)]()if g[Kq(463)]:IsReady(U)and(x:HasAuraBySpellID(m)~=0 and(C_Map[Kq(281)](U)~=2467 and(G<7+h[Kq(378)]and G>4)))then return g[Kq(463)]:Show(A)end if h[Kq(381)]~=U and(g[Kq(275)]:IsReady(h[Kq(381)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((D(h[Kq(381)])):HasBuffs({156779,136055})==0 and(not(D(h[Kq(381)])):IsMounted()and(not x[Kq(236)]()and(G<=3.5 and G>0))))))then return g[Kq(275)]:Show(A)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then M[Kq(445)](A,B)return true end end local function k()if not M[Kq(407)]()then return false end if g[Kq(305)][Kq(240)]~=0 then return false end if not v:HasAnyAddon()then return false end if not T(1,Kq(255))then return false end if g[Kq(305)][Kq(299)]~=23 then return false end local w,k=v:GetPullTimer()local p=(Q[Kq(250)](k,M[Kq(430)]())-H())+g[Kq(456)]()if g[Kq(409)]:IsReady(U,true)and(g[Kq(455)]:GetTalentTraits()~=0 and(p>=1 and p<=3))then return g[Kq(409)]:Show(A)end end local function t()if not M[Kq(407)]()then return false end if not M[Kq(351)]()then return false end if x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)~=0 then return false end local w=(M[Kq(348)]()-p)+g[Kq(456)]()if w<-10 then return false end if h[Kq(381)]~=U and(g[Kq(275)]:IsReady(h[Kq(381)])and(x:HasAuraBySpellID({57934;1224098})==0 and((D(h[Kq(381)])):HasBuffs({156779;136055})==0 and(not(D(h[Kq(381)])):IsMounted()and(not x[Kq(236)]()and(w<=3.5 and w>0))))))then return g[Kq(275)]:Show(A)end if g[Kq(443)]:IsReady(U,true)and(w<=-2 and(w>-4 and S))then return g[Kq(443)]:Show(A)end end local function G()if not M[Kq(265)]()then return false end local w=v:GetTimer(Kq(339))if w==0 or w==-1 then return false end if g[Kq(326)]:IsReady(U,true)and(w<=3.9 and w>2.1)then return g[Kq(326)]:Show(A)end if h[Kq(381)]~=U and(g[Kq(275)]:IsReady(h[Kq(381)])and(x:HasAuraBySpellID({57934,59628,1224098})==0 and((D(h[Kq(381)])):HasBuffs({156779;136055})==0 and(not(D(h[Kq(381)])):IsMounted()and(not x[Kq(236)]()and(w<=.9 and w>0))))))then return g[Kq(275)]:Show(A)end if g[Kq(443)]:IsReady(U,true)and(w<=1 and(w>0 and S))then return g[Kq(443)]:Show(A)end end if T(2,Kq(251))and(g[Kq(464)]:IsReady(U,true)and(f==0 and(not W()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)==0 and(x:HasAuraBySpellID(q)==0 and(x:HasAuraBySpellID(g[Kq(490)][Kq(444)])==0 or g[Kq(446)]:GetTalentTraits()==0 or x:HasAuraBySpellID(g[Kq(490)][Kq(444)])~=0 and x:HasAuraBySpellID(g[Kq(497)][Kq(444)])<1)))))))then return g[Kq(464)]:Show(A)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(g[Kq(435)][Kq(444)])==0 and x:CastTimeSinceStart()>=1.6)then if g[Kq(505)]:IsReady(U,true)and x:HasAuraBySpellID(g[Kq(350)][Kq(444)])==0 then return g[Kq(505)]:Show(A)end local w=T(2,Kq(278))==1 and g[Kq(449)]or g[Kq(238)]if w:IsReady(U,true)and(x:HasAuraBySpellID(w[Kq(444)])==0 or M[Kq(348)]()-p>1 and x:HasAuraBySpellID(w[Kq(444)])<2520 or g[Kq(387)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(g[Kq(272)][Kq(444)])==0 or M[Kq(230)]()and((D(O)):IsExists()and((D(O)):IsBoss()and x:HasAuraBySpellID(w[Kq(444)])<300)))then return w:Show(A)end local k if T(2,Kq(327))==1 or g[Kq(269)]:GetTalentTraits()==0 and g[Kq(277)]:GetTalentTraits()==0 then k=g[Kq(427)]elseif g[Kq(269)]:GetTalentTraits()~=0 then k=g[Kq(269)]elseif g[Kq(277)]:GetTalentTraits()~=0 then k=g[Kq(277)]end if k:IsReady(U,true)and(x:HasAuraBySpellID(k[Kq(444)])==0 or M[Kq(348)]()-p>1 and x:HasAuraBySpellID(k[Kq(444)])<2520 or M[Kq(230)]()and((D(O)):IsExists()and((D(O)):IsBoss()and x:HasAuraBySpellID(k[Kq(444)])<300)))then return k:Show(A)end end local r=E(Kq(496))and#E(Kq(496))or 0 if g[Kq(443)]:IsReady(U,true)and((not(D(O)):IsExists()or not(D(O)):IsDummy())and(W()and(not L()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(g[Kq(463)][Kq(444)],true)==0 and(g[Kq(290)]:GetTalentTraits()~=0 and r<2))))))then return g[Kq(443)]:Show(A)end if N()then return true end if w()then return true end if k()then return true end if t()then return true end if G()then return true end end local function o()local w=x:IsCasting()or x:IsChanneling()if w==g[Kq(244)]:GetSpellInfo()and(g[Kq(394)]:GetTalentTraits()~=0 and(g[Kq(388)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return g[Kq(235)]:Show(A)end if h[Kq(457)](A)then return true end M[Kq(445)](A,B)return true end if M[Kq(417)](A)then return true end if(x:IsCasting()or x:IsChanneling())and o()then return true end if L()then M[Kq(445)](A,B)return true end if x:HasAuraBySpellID(460013)~=0 then M[Kq(445)](A,B)return true end Bq(A)M[Kq(459)](Kq(390),M[Kq(319)])if M[Kq(338)](A,g[Kq(239)])then return true end if not w and Y()then return true end if h[Kq(242)](A)then return true end if M[Kq(403)]()and((D(i)):IsExists()and M[Kq(488)](A,i,Dq,g[Kq(239)]))then return true end if(D(O)):IsEnemy()and C(O)then return true end if h[Kq(457)](A)then return true end if M[Kq(248)](A,g[Kq(239)])then return true end end g[4]=function() end g[5]=function()t:Fire(Kq(405))local A=(D(O)):IsExists()and O or U local w=select(6,(D(A)):InfoGUID())local k={g[Kq(321)];g[Kq(477)];g[Kq(296)]}for A,w in ipairs(k)do if w:IsQueued()and not M[Kq(343)](w[Kq(444)])then w:SetQueue()g[Kq(406)](w:Info()..Kq(271),nil)end end end g[6]=function(A)if T(2,Kq(384))and((D(b)):IsExists()and(select(6,(D(b)):InfoGUID())~=179733 and(C(b)and(D(b)):IsTotem())))then return g[Kq(336)]:Show(A)end if g[Kq(261)]==Kq(513)and M[Kq(488)](A,Kq(487),Dq,g[Kq(239)])then return true end end g[7]=function(A)if g[Kq(261)]==Kq(513)and M[Kq(488)](A,Kq(466),Dq,g[Kq(239)])then return true end end g[8]=function(A)if g[Kq(309)]:IsReady(U)and(M[Kq(403)]()and(not L()and(x:HasAuraBySpellID(g[Kq(315)][Kq(444)])==0 and(g[Kq(261)]~=Kq(513)and g[Kq(261)]~=Kq(431)))))then return g[Kq(309)]:Show(A)end if g[Kq(261)]==Kq(513)and M[Kq(488)](A,Kq(304),Dq,g[Kq(239)])then return true end local w=Kq(401)if not C(w)then return end local k,p,Q,t,G=(D(w)):IsCastingRemains()if k>g[Kq(456)]()*2 then if not G and(g[Kq(239)]:IsReadyP(w,nil,true,true)and g[Kq(239)]:AbsentImun(w,P[Kq(482)],true))then return g[Kq(504)]:Show(A)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local uT={"\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057","\119\099\116\087\103\117\120\098\051\105\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\079\088\120\112\086\054";"\121\049\113\087\043\055\106\122\077\109\085\047\104\053\116\087\043\082\116\111";"\120\082\083\089\043\117\116\107\079\121\061\061";"\112\109\085\087\068\069\068\112\088\104\121\061";"\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066\121\047\112\117\079\076\061\061";"\104\082\110\087\068\067\120\098\074\047\112\117\079\076\061\061","\088\119\113\056\103\098\068\087\043\117\104\061";"\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\122\061";"\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061","\120\082\112\107\104\053\098\111\079\084\061\061","\077\119\086\088\074\119\120\098\079\105\061\061","\121\119\120\089\103\049\106\066\077\109\086\121\103\082\098\090\103\082\070\061";"\121\047\113\098\074\109\108\106\074\117\097\098";"\074\119\113\098\103\117\069\090","\054\105\061\061","\074\119\113\098\103\117\069\089","\057\109\098\090\068\053\112\089\057\053\116\073\077\107\085\057\068\053\116\073\077\084\061\061","\120\082\116\099\079\082\112\053\103\082\086\099\043\084\061\061","\120\069\112\053\120\076\061\061";"\074\047\113\098\074\109\122\061";"\121\119\106\084\103\053\098\098\079\105\061\061";"\112\055\113\087\074\082\108\090\057\117\116\107\088\109\085\048\057\099\048\061","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069\119\107\120\072\104\107\104\061";"\121\109\099\084\103\053\098\117\051\109\098\111\079\099\106\056\077\119\086\056\103\067\120\098\074\047\112\117\079\076\061\061","\112\053\098\098\043\073\048\107","\104\053\098\073\077\099\106\056\074\082\108\098\068\105\061\061";"\074\109\097\122";"\120\082\112\107\121\117\112\090\068\069\099\110\043\069\079\056\043\098\112\111\077\119\121\061","\043\082\083\117\079\112\120\056\112\117\083\111\077\119\086\066","\104\067\116\055\112\104\112\081\121\112\086\057\121\112\086\057\088\104\085\106\112\069\098\072\057\076\061\061";"\121\109\099\084\103\053\098\117\051\109\098\111\079\099\106\056\077\119\086\056\103\076\061\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\104\069\099\112\057\083\120\113\104\069\097\113\120\112\054\061";"\104\082\112\107\112\053\116\047\079\082\097\098","\088\109\085\098\068\117\098\107\074\109\113\087\103\053\112\083\103\117\121\061","\088\053\083\111\079\069\116\117\120\117\083\107\079\121\061\061","\121\109\113\090\079\109\085\107\088\109\099\099\103\076\061\061","\088\119\086\113\103\109\099\099\103\117\104\061";"\112\117\083\111\077\119\086\066\104\082\112\107\068\053\098\111\079\084\061\061","\121\119\112\107\103\107\083\107\068\053\083\073\077\084\061\061";"\068\053\083\089\079\082\112\107\120\117\116\073\068\119\048\061";"\104\082\086\098\103\047\120\072\079\067\113\122\103\082\116\067\121\047\112\117\079\076\061\061","\112\117\098\073\077\109\116\099\043\099\079\098\103\117\116\108\043\084\061\061","\057\053\098\047\077\055\120\049\079\109\098\047\077\055\120\057\077\053\098\082";"\103\117\116\107\119\049\106\056\103\082\097\087\103\117\043\061";"\103\047\112\108\074\117\112\089","\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098","\121\047\112\089\043\049\120\113\043\107\116\080";"\068\119\086\098\119\082\079\087\103\053\112\089";"\104\069\099\099\103\055\120\087\043\053\097\087\079\119\054\061","\120\053\098\090\074\109\113\122\079\112\106\066\051\119\048\061";"\074\119\113\098\103\117\069\097","\088\082\098\073\077\107\098\108\068\109\070\061";"\088\104\085\065\121\112\106\106\121\107\098\104\121\112\120\083";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\048\061";"\088\104\121\061","\077\109\099\084\043\117\116\082\079\109\120\081\079\082\083\089\043\117\116\107\079\121\061\061","\068\053\098\108\079\121\061\061";"\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066";"\112\053\110\087\043\049\120\122\079\112\120\098\074\121\061\061","\120\055\112\111\079\082\112\056\103\098\120\087\103\109\112\089","\109\117\116\122\079\055\098\073\077\099\113\098\074\082\098\084\079\121\061\061";"\120\053\083\108\074\109\068\098\104\053\110\085\043\107\098\108\068\109\070\061";"\120\053\098\090\103\049\113\087\079\109\085\107\079\109\121\061","\104\053\116\107\077\109\116\111\043\084\061\061","\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107","\104\049\112\075\068\053\112\089\079\047\112\047\079\112\086\107\079\109\083\122\068\053\076\061","\079\047\112\111\074\049\120\087\103\082\070\061";"\088\119\086\113\103\067\083\088\074\109\098\067","\112\053\083\089\079\082\112\107\104\049\106\098\074\082\098\117\077\109\048\061","\104\082\083\084";"\104\047\098\110\103\076\061\061";"\112\082\116\119\104\055\112\122\103\083\120\087\103\109\112\089";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\099\072\112\067\112\069";"\104\053\116\056\103\083\113\098\043\082\116\099\043\117\086\098";"\057\109\116\099\043\082\112\072\068\117\112\089","\121\082\097\098\074\119\113\104\077\053\112\119\077\119\120\111\079\119\086\090\079\119\086\114\068\109\079\117";"\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061";"\121\119\113\073\074\109\085\098\104\055\112\122\043\082\104\061","\043\082\110\087\068\098\116\073\103\082\085\067\077\119\120\087\103\082\070\061";"\079\053\116\107\119\082\079\087\103\117\098\090\077\053\112\089\119\082\086\056\103\117\120\087\068\053\098\056\103\076\061\061";"\104\117\112\073\103\049\113\067\104\049\068\110\043\053\113\110\074\082\122\061";"\057\109\083\102\079\104\079\099\103\117\086\107\077\109\116\111\121\082\083\073\077\053\112\067\120\055\098\111\074\109\099\087\074\084\061\061","\112\083\120\069\104\082\097\087\079\053\112\089";"\112\109\085\087\068\069\098\090\112\109\085\087\068\105\061\061";"\112\055\113\087\103\117\108\098\068\065\069\061","\104\119\112\110\077\082\098\111\079\099\106\110\103\053\107\061","";"\104\055\113\087\103\047\121\061";"\120\053\112\110\079\053\097\085\104\053\116\087\043\082\116\111","\121\107\086\098\079\105\061\061","\104\082\110\110\079\053\116\049\103\109\112\122\079\105\061\061","\057\053\098\090\068\053\112\111\079\119\054\061";"\109\109\116\099\054\053\079\056\043\117\068\056\068\114\106\107\103\089\106\089\079\109\068\087\043\049\120\098\043\075\106\107\077\053\104\076\043\049\106\098\103\053\084\076\103\082\113\101\079\109\086\107\050\076\061\061";"\121\117\116\107\068\053\097\098\079\069\079\122\074\119\098\098\079\055\068\087\103\117\068\104\103\049\110\087\103\076\061\061","\120\049\113\056\068\109\085\067\088\053\112\110\103\053\098\111\079\084\061\061","\068\053\083\089\079\082\112\107","\088\109\085\107\079\119\113\089\068\119\106\107\043\084\061\061";"\120\053\083\089\077\082\112\090\068\069\085\087\079\082\110\107\121\047\112\117\079\076\061\061";"\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061","\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069","\043\117\116\047\068\109\104\061","\120\053\112\110\068\053\110\108\074\119\113\102","\112\117\112\111\103\082\099\056\068\119\086\119\103\049\112\111\079\055\048\061";"\057\047\112\108\074\117\098\111\079\099\106\056\077\119\086\056\103\076\061\061","\104\049\120\056\043\105\061\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\086\106\103\117\120\057\068\055\112\111","\043\082\098\111\079\082\097\098\119\049\120\110\043\117\068\098\068\105\061\061","\121\047\112\117\079\047\048\061","\057\053\098\047\077\055\120\090\088\047\112\067\079\082\099\098\103\047\121\061";"\120\053\083\090\077\053\098\111\079\099\086\073\103\049\112\111\079\055\113\098\103\105\061\061";"\121\117\097\056\103\082\120\053\068\119\113\085","\121\117\097\087\103\117\120\090\077\109\120\098\121\047\112\117\079\076\061\061","\120\117\116\089\074\082\112\067\088\109\085\067\068\109\086\107\077\109\116\111";"\121\109\116\083","\109\109\116\099\054\053\079\056\043\117\068\056\068\114\106\107\103\089\106\089\079\109\068\087\043\049\120\098\043\075\106\107\077\053\104\076\043\049\106\098\103\053\084\100\054\105\061\061","\121\082\116\111\043\049\121\061";"\112\053\098\108\079\121\061\061","\120\053\083\108\074\109\068\098\057\109\083\047\077\109\086\113\103\119\112\111","\112\055\098\084\079\121\061\061";"\043\082\086\098\103\047\120\081\079\109\079\117\079\109\086\107\077\119\079\098\119\082\099\110\051\083\116\090\068\053\083\073\077\049\048\061","\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061","\112\104\085\113\112\083\116\069\120\112\086\104\104\067\116\079\120\104\121\061";"\057\109\116\108\079\109\085\107\068\109\099\072\079\067\120\098\043\049\106\110\077\119\054\061","\104\082\098\111\077\119\086\107\079\119\113\057\068\055\113\087\077\082\104\061","\043\082\116\089\068\105\061\061","\120\109\085\067\120\109\099\084\103\049\068\098\043\117\112\067","\043\049\120\056\043\069\120\056\112\055\048\061","\043\082\110\089\103\049\112\067\104\049\120\056\043\069\083\122\103\105\061\061";"\054\055\113\098\103\109\116\082\079\109\121\076\079\047\113\056\103\088\106\120\068\109\112\099\079\088\084\076\112\053\083\089\079\082\112\107\054\053\098\090\054\069\098\108\103\119\112\111\079\121\061\061","\121\117\112\089\043\082\112\089\077\082\098\111\079\084\061\061","\103\109\116\099\043\082\112\056\068\117\112\089","\120\109\085\082\079\109\085\056\103\121\061\061";"\120\082\112\107\121\047\098\057\043\053\112\122\103\069\097\087\103\109\098\107\079\109\120\057\043\053\112\122\103\105\061\061";"\043\082\110\087\068\098\116\102\077\109\085\047\043\082\113\110\103\117\112\081\074\082\116\111\079\053\098\107\077\109\116\111";"\088\082\098\073\077\107\079\056\074\049\112\090";"\120\109\083\089\103\055\098\114\068\119\113\090\068\105\061\061","\068\119\106\084\079\119\113\081\103\053\098\108\077\119\120\081\079\109\085\098\043\117\068\085";"\121\082\110\098\074\119\106\057\077\053\116\107\120\117\116\073\068\119\048\061";"\088\109\099\084\043\117\116\082\079\109\120\055\074\119\113\089\103\049\120\098\121\047\112\117\079\076\061\061";"\120\069\083\086\121\104\068\083\104\076\061\061","\112\082\083\089\104\049\120\056\103\119\105\061","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061","\121\107\086\104\103\049\120\110\103\069\098\108\068\109\070\061";"\103\109\083\070","\088\119\086\057\043\053\112\122\103\083\112\090\074\109\113\122\079\121\061\061","\104\053\097\110\051\109\112\089","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069";"\121\107\086\090";"\121\117\116\090\043\107\099\056\079\055\048\061","\121\082\110\098\074\119\106\057\077\053\116\107";"\120\082\116\099\079\082\104\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\120\104\085\109\120\104\085\072\057\112\116\104\104\067\083\065\088\107\098\080\120\084\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\099\072\112\067\112\069\119\107\120\072\104\107\104\061";"\121\119\113\107\079\119\113\087\074\109\097\121\043\117\112\073\077\119\086\087\103\082\070\061","\043\055\113\098\121\082\116\108\074\117\083\107\121\082\110\098\074\082\108\090";"\088\109\085\090\068\053\083\111\068\083\106\056\077\119\086\056\103\076\061\061";"\112\053\112\110\103\104\086\110\074\082\110\098";"\112\055\068\087\043\049\120\104\077\053\112\050\103\117\098\117\079\121\061\061";"\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\069\113\099\079\117\074\061";"\120\055\113\110\079\082\116\111\112\053\112\108\043\053\112\089\079\109\120\114\103\053\083\067\079\119\048\061";"\088\119\086\088\079\119\086\107\077\109\085\047","\104\053\116\087\043\082\116\111\121\117\116\108\074\076\061\061";"\043\082\086\098\103\047\120\081\043\082\083\107\068\119\113\110\068\053\098\056\103\076\061\061","\104\117\083\073\077\109\083\122\043\084\061\061";"\088\053\083\090\104\049\120\110\068\069\083\111\051\104\120\121\104\084\061\061";"\104\049\068\110\043\053\113\110\074\082\122\061","\043\055\079\084","\088\119\086\113\103\067\083\069\068\109\085\047\079\109\116\111","\112\069\099\119\119\099\113\079\121\104\085\081\112\112\106\069\121\112\120\083\119\107\098\080\119\099\113\106\057\067\068\083";"\088\069\112\106\057\069\112\088";"\043\049\112\075\068\053\112\089\079\047\112\047\079\104\086\065\043\084\061\061";"\121\082\116\122\079\069\113\122\103\082\116\067","\088\082\098\073\077\107\068\089\079\109\112\111\120\117\116\073\068\119\048\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\104\049\120\099\103\076\061\061";"\120\047\113\087\079\109\085\067\103\055\067\061","\088\109\085\073\074\119\106\110\074\082\098\107\074\119\120\098\079\105\061\061","\043\117\112\108\103\049\079\098";"\074\119\113\098\103\117\069\061";"\043\053\097\110\051\109\112\089";"\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\105\061\061","\121\109\085\073\079\119\086\107\043\117\083\122\121\082\083\122\103\105\061\061","\068\053\083\075\103\053\104\061","\120\082\112\107\112\053\116\047\079\082\097\098";"\104\117\116\047\068\109\104\061","\088\082\098\111\079\049\086\075\074\109\085\098";"\088\082\098\073\077\107\068\089\079\109\112\111","\057\119\112\107\077\109\097\110\068\053\104\061";"\068\119\086\098\119\082\079\087\103\053\097\098\043\076\061\061","\057\109\083\090\068\053\112\089\121\119\086\090\074\119\086\090\077\109\070\061","\077\109\085\081\074\082\116\056\103\053\120\056\068\082\085\090";"\057\107\116\065\104\049\120\098\074\109\097\107\077\105\061\061","\088\082\098\067\103\117\112\085\104\082\110\056\068\069\079\056\074\049\112\090";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061";"\120\117\112\110\043\076\061\061","\079\117\098\047\077\055\120\081\043\117\112\108\074\109\098\111\043\084\061\061";"\121\117\097\087\103\117\121\061","\104\082\098\122\079\109\085\073\079\109\121\061","\112\117\083\111\077\119\086\066";"\104\082\116\122\079\109\083\066\043\099\086\098\074\049\113\098\068\083\120\098\074\082\110\111\077\119\083\099\079\121\061\061";"\121\119\112\107\103\099\120\110\043\117\068\098\068\069\112\070\074\082\097\099\043\082\098\056\103\047\048\061","\088\119\086\112\103\117\098\107\120\047\113\087\079\109\085\067\103\055\067\061";"\120\082\112\107\104\049\106\098\103\053\097\113\103\117\079\056","\057\104\116\104\103\049\120\098\103\121\061\061","\120\053\112\110\079\053\097\085\104\053\116\087\043\082\116\111\120\053\116\107";"\120\117\098\089\079\109\113\122\103\082\116\067","\104\117\083\111\079\053\116\108\104\082\110\089\103\049\112\067","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\088\082\098\073\077\084\061\061";"\104\082\110\087\068\076\061\061";"\120\117\083\111\057\082\079\050\103\117\098\082\079\119\048\061","\104\047\112\084\068\055\112\089\079\121\061\061","\112\055\113\087\074\082\108\090\057\082\079\104\077\053\112\104\043\117\083\067\079\121\061\061","\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061";"\121\082\083\099\043\049\120\087\074\099\086\084\074\119\120\107\079\119\054\061";"\112\104\085\113\112\083\116\069\088\104\112\069";"\121\117\097\087\103\117\120\090\077\109\120\098";"\043\117\112\047\079\109\085\081\043\082\083\107\068\119\113\110\068\053\112\067","\112\055\113\087\074\082\108\090";"\121\099\116\057\043\053\112\122\103\105\061\061";"\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098\121\047\112\117\079\098\086\107\079\109\083\122\068\053\076\061";"\112\109\085\087\068\069\086\110\103\067\083\107\068\053\083\073\077\084\061\061","\057\109\083\090\068\053\112\089\121\119\086\090\074\119\086\090\077\109\085\106\068\119\113\110","\079\117\116\102\119\049\120\110\043\117\068\098\068\083\116\073\103\049\112\111\068\105\061\061";"\104\049\120\099\103\117\112\067";"\121\119\112\047\103\109\112\111\068\083\113\099\103\117\112\114\068\109\079\117";"\104\082\110\089\103\049\112\067\057\082\079\065\103\082\085\073\079\109\083\122\103\109\112\111\068\105\061\061","\104\049\112\075\068\053\112\089\079\047\112\047\079\121\061\061","\112\069\083\080\088\084\061\061","\079\053\112\110\068\053\110\108\074\119\113\102\119\082\108\087\103\117\068\090\074\117\083\111\079\112\116\073\103\082\085\067\077\119\120\087\103\082\070\061";"\120\053\112\117\079\109\085\090\077\119\079\098\043\084\061\061","\104\082\097\098\079\119\105\061";"\109\117\116\111\079\121\061\061";"\121\119\112\047\103\109\112\111\068\083\113\099\103\117\104\061";"\077\109\085\090\079\119\113\107","\120\047\113\087\079\109\085\067\103\055\098\088\103\049\120\110\068\053\098\056\103\076\061\061";"\121\082\083\099\043\049\120\087\074\099\086\084\074\119\120\107\079\119\113\069\079\109\113\099\079\117\074\061","\079\053\112\110\068\053\110\108\074\119\113\102\119\082\099\110\119\082\086\056\103\117\120\087\068\053\098\056\103\076\061\061","\077\055\112\047\079\121\061\061","\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098","\120\117\083\107\079\109\113\056\068\109\085\067\121\082\116\087\103\098\120\110\077\109\097\090","\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061";"\112\117\083\111\077\119\086\066\121\047\112\117\079\076\061\061","\121\049\113\087\103\119\086\056\103\098\120\098\103\119\106\098\043\049\121\061","\120\082\112\107\120\107\086\069","\121\117\112\089\043\082\112\089\077\082\112\089\104\117\083\047\079\104\097\056\121\084\061\061","\121\117\083\047\057\082\079\104\043\117\098\073\077\049\048\061";"\088\109\085\067\077\119\086\073\043\117\098\108\077\109\085\110\068\053\112\065\074\119\113\111\074\109\068\098\121\047\112\117\079\076\061\061","\112\055\113\087\103\117\108\098\068\065\054\061","\112\053\116\107\074\109\097\106\103\117\120\086\074\109\068\121\077\055\098\090";"\068\119\086\098\119\082\086\110\068\119\086\107\077\109\086\081\079\117\098\122\103\053\112\089";"\104\049\120\098\074\109\097\107\077\105\061\061","\104\055\113\087\103\099\113\056\068\053\083\107\077\109\116\111";"\079\053\112\110\068\053\110\108\074\119\113\102\119\082\086\056\103\117\120\087\068\053\098\056\103\076\061\061","\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\108\069\079\109\113\099\079\117\074\061";"\057\109\112\107\074\104\083\073\068\053\098\082\079\121\061\061";"\079\119\110\084\077\119\113\110\068\053\098\056\103\098\120\087\103\109\104\061","\120\047\113\098\079\109\120\056\103\121\061\061";"\088\119\086\057\103\053\116\107\112\055\113\087\103\117\108\098\068\069\113\122\103\082\086\102\079\109\121\061","\112\053\116\107\074\109\097\113\103\119\112\111","\120\082\112\107\104\049\106\098\103\053\097\069\079\119\086\073\043\117\098\084\068\053\098\056\103\076\061\061","\104\082\110\089\103\049\112\067\079\109\120\057\068\109\079\117\103\082\086\110\068\053\098\056\103\076\061\061","\121\082\110\098\074\082\108\065\112\083\121\061";"\074\117\083\090\077\109\048\061","\121\109\099\075\068\119\086\066","\120\082\112\107\088\119\120\098\103\104\086\056\103\082\097\067\103\049\068\111";"\120\067\112\106\104\076\061\061","\057\053\098\111\079\082\112\089\077\109\085\047\120\053\083\089\077\082\085\098\043\049\086\114\068\109\079\117","\079\109\079\117\079\109\086\107\077\119\079\098\119\049\086\084\079\109\085\067\119\082\086\084","\112\053\110\089\103\049\068\111\104\055\113\098\074\082\098\090\077\109\116\111","\120\117\083\107\079\109\113\056\068\109\085\067\121\082\116\087\103\067\110\098\074\109\120\090";"\112\055\113\087\103\117\108\098\068\105\061\061","\088\119\086\086\103\049\112\111\068\053\112\067";"\088\082\098\073\077\084\061\061";"\120\082\083\089\043\117\116\107\079\104\099\056\068\119\086\098\103\049\079\098\043\076\061\061","\112\109\085\087\068\105\061\061","\104\082\086\098\103\047\120\072\079\067\113\122\103\082\116\067";"\079\117\116\073\068\119\048\061","\074\082\120\081\043\082\116\056\103\076\061\061","\121\082\116\122\079\069\113\122\103\082\116\067\048\076\061\061","\088\119\086\088\079\109\083\067\051\121\061\061","\054\053\098\111\054\083\106\086\068\109\097\107\077\119\106\122\077\109\112\089\054\053\110\110\103\117\120\122\079\119\054\111";"\120\117\097\110\051\109\112\067\068\082\098\111\079\099\120\056\051\053\098\111","\104\049\120\099\103\067\098\108\068\109\070\061","\103\109\116\099\043\082\112\056\068\117\112\089\120\053\116\104";"\104\049\112\075\068\053\112\089\079\047\112\047\079\104\113\099\079\117\074\061","\088\109\085\090\068\053\083\111\074\082\112\113\103\117\079\056";"\088\082\098\067\103\117\112\085\104\082\110\056\068\105\061\061","\088\109\099\084\043\117\116\082\079\109\120\055\074\119\113\089\103\049\120\098";"\103\109\098\111","\104\053\116\087\043\082\116\111\079\109\120\050\103\117\098\117\079\121\061\061","\120\082\112\107\112\109\085\087\068\069\086\066\074\119\113\047\079\109\120\121\103\049\068\098\043\098\106\056\077\109\085\107\043\084\061\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090"}local function PT(q)return uT[q-42664]end for q,d in ipairs({{1,293},{1,249};{250;293}})do while d[1]<d[2]do uT[d[1]],uT[d[2]],d[1],d[2]=uT[d[2]],uT[d[1]],d[1]+1,d[2]-1 end end do local q=string.sub local d=table.insert local a=math.floor local U=string.len local v=table.concat local S={["\057"]=19,y=16,K=34,V=13;L=32;["\056"]=47;O=25,I=35;E=4,t=61,Z=51;["\043"]=28;c=53,j=1;["\053"]=6;Q=31,M=26;u=38;["\051"]=30,i=0;G=63;["\054"]=8;T=48;U=57,["\052"]=59;H=15;f=43,l=45;k=52;d=58,a=49;p=21,q=9,e=42;g=27;J=24,b=37;["\050"]=11;F=56;Y=50,S=5,["\049"]=55;m=22,D=29,x=17,["\047"]=39;W=41;n=33;P=14;["\048"]=12,v=60;["\055"]=7;C=36;r=2;w=23;N=62,s=10,A=3,X=18;z=44,h=20,o=46;R=54,B=40}local p=uT local Z=type local r=string.char for c=1,#p,1 do local N=p[c]if Z(N)=="\115\116\114\105\110\103"then local Z=U(N)local y={}local A=1 local f=0 local I=0 while A<=Z do local U=q(N,A,A)local v=S[U]if v then f=f+v*64^(3-I)I=I+1 if I==4 then I=0 local q=a(f/65536)local U=a((f%65536)/256)local v=f%256 d(y,r(q,U,v))f=0 end elseif U=="\061"then d(y,r(a(f/65536)))if A>=Z or q(N,A+1,A+1)~="\061"then d(y,r(a((f%65536)/256)))end break end A=A+1 end p[c]=v(y)end end end local q,d,a,U,v,S,p=_G,setmetatable,pairs,type,math,error,table local Z=TMW local r=Action local c=r[PT(42738)]local N=p[PT(42799)]local y=r[PT(42805)]local A=r[PT(42948)]local f=r[PT(42865)]local I=r[PT(42924)]local l=r[PT(42669)]local K=r[PT(42771)]local D=r[PT(42768)]local n=r[PT(42721)]local H=n:GetActiveUnitPlates()local s=r[PT(42896)]local o=C_Item[PT(42886)]local B=r[PT(42815)]local k=c[PT(42945)]local T=ACTION_CONST_PORTRAIT_ROGUE local z=q[PT(42706)]local W=q[PT(42893)]local e=q[PT(42842)]local g=q[PT(42912)]local u=q[PT(42862)]local P=q[PT(42919)]local C=Z[PT(42824)]local O=q[PT(42834)]local h=q[PT(42840)][PT(42767)]local t=q[PT(42783)]local m=r[PT(42714)]local Y=d(r[k],{[PT(42915)]=r})local x=PT(42801)local M=PT(42718)local J=PT(42753)local E=PT(42898)local Q=Y[PT(42693)]local V=Q[PT(42806)]local F=Q[PT(42687)]local L=Q[PT(42764)]local G={[PT(42913)]={PT(42880),PT(42684)},[PT(42829)]={PT(42880);PT(42684);PT(42674)};[PT(42676)]={PT(42880);PT(42684),PT(42765)};[PT(42796)]={PT(42880);PT(42684),PT(42904)},[PT(42728)]={PT(42880),PT(42684),PT(42765);PT(42904)};[PT(42870)]={PT(42880);PT(42740),PT(42684)};[PT(42672)]={PT(42880);PT(42684),PT(42878);PT(42765)};[PT(42866)]={PT(42887),PT(42675)},[PT(42712)]={PT(42819);PT(42845);PT(42852),PT(42816),PT(42685);PT(42798),360806;20066,Y[PT(42772)][PT(42677)]},[PT(42879)]={[Y[PT(42680)][PT(42677)]]=true,[Y[PT(42716)][PT(42677)]]=true,[Y[PT(42802)][PT(42677)]]=true;[Y[PT(42932)][PT(42677)]]=true,[Y[PT(42821)][PT(42677)]]=true}}local X=r[k]for q=1,#X,1 do local d=X[q]if U(d)==PT(42804)and d[PT(42741)]==PT(42892)then G[PT(42879)][d[PT(42677)]]=true end end local function i(...)local q={...}local d=PT(42709)for q,a in a(q)do d=d..(tostring(a)..PT(42930))end print(d)end local R={[PT(42884)]=false;[PT(42723)]=false;[PT(42942)]=false,[PT(42678)]=false}local function b(q)if Y[PT(42853)]==PT(42800)or Y[PT(42853)]==PT(42789)or Y[PT(42907)][PT(42926)]then return 500 end if(s(q)):HealthPercent()==0 then return 0 end if(s(q)):HealthPercent()==100 then return 500 end return(s(q)):TimeToDie()end local function j()if not y(2,PT(42736))then return false end return true end local function w(q)local d,a,U,v,S,p=(s(q)):InfoGUID()if p==229537 then return false end if l(q)then return true end end local qT=r[PT(42779)][PT(42797)][PT(42762)]local dT=r[PT(42779)][PT(42797)][PT(42849)]local aT=r[PT(42779)][PT(42797)][PT(42792)]local function UT(q,d)if(s(q)):IsBoss()or(s(q)):IsDummy()then return true end local a=Y[PT(42881)](Y[PT(42885)][PT(42677)])local U=a[1]return(s(q)):Health()>(((d*U)*1+1*#qT)+.25*#dT)+.15*#aT end local function vT(q,d)if not Y[PT(42894)]:IsInRange(q)then return false end if Y[PT(42830)]:ShouldStopByGCD()then return false end local a=Y[PT(42707)][PT(42677)]or 1 local U=Y[PT(42869)][PT(42677)]or 1 local v,S=o(a)local p,Z=o(U)local r=0 if Q[PT(42787)][Y[PT(42707)][PT(42677)]]and(not Q[PT(42787)][Y[PT(42869)][PT(42677)]]or S>=Z)then r=1 end if Q[PT(42787)][Y[PT(42869)][PT(42677)]]and(not Q[PT(42787)][Y[PT(42707)][PT(42677)]]or Z>S)then r=2 end if Y[PT(42680)]:IsReady(x,true)and D:HasAuraBySpellID(Y[PT(42920)][PT(42677)])==0 then return Y[PT(42680)]:Show(d)end if Y[PT(42707)]:IsReady()and(Y[PT(42707)]:GetItemCategory()~=PT(42934)and(not G[PT(42879)][Y[PT(42707)][PT(42677)]]and(Y[PT(42707)]:AbsentImun(q,G[PT(42870)])and(r==1 and((s(M)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 or Q[PT(42817)](q)<=20)or r==2 and(not Y[PT(42869)]:IsReady()or(s(M)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0 and Y[PT(42724)]:GetCooldown()>20)or r==0))))then return Y[PT(42707)]:Show(d)end if Y[PT(42869)]:IsReady()and(Y[PT(42869)]:GetItemCategory()~=PT(42934)and(not G[PT(42879)][Y[PT(42869)][PT(42677)]]and(Y[PT(42869)]:AbsentImun(q,G[PT(42870)])and(r==2 and((s(M)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 or Q[PT(42817)](q)<=20)or r==1 and(not Y[PT(42707)]:IsReady()or(s(M)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0 and Y[PT(42724)]:GetCooldown()>20)or r==0))))then return Y[PT(42869)]:Show(d)end if Y[PT(42802)]:IsReady(x,true)and D:HasAuraStacksBySpellID(Y[PT(42781)][PT(42677)])~=0 then return Y[PT(42802)]:Show(d)end end Y[PT(42860)][PT(42901)]=function()return not Y[PT(42860)]:IsBlocked()and(not Y[PT(42860)]:IsBlockedByQueue()and(Y[PT(42860)]:IsCastable(x,true,true,true)and not Y[PT(42830)]:ShouldStopByGCD()))end local ST={}local pT={}local function ZT(q)local d=1 for a=1,#q[PT(42730)],1 do local v=q[PT(42730)][a]local S=v[1]local p=v[2]if p then if(s(PT(42801))):HasBuffs(S,true)>0 then local q=U(p)if q==PT(42667)then d=d*p elseif q==PT(42689)then d=d*p()end end else if U(S)==PT(42689)then d=d*S()end end end return d end local function rT()m:Add(PT(42947),PT(42722),function()local q,d,U,v,S,p,r,c,N,y,A,f=u()if v~=P(x)then return end if d==PT(42914)then local q=ST[f]if q then local d=ZT(q)q[PT(42671)][c]={[PT(42671)]=d;[PT(42739)]=Z[PT(42679)];[PT(42936)]=true}end elseif d==PT(42769)or d==PT(42916)then local q=pT[f]if q then local d=ST[q]if d and d[PT(42671)][c]then d[PT(42671)][c][PT(42936)]=true elseif d then local q=ZT(d)d[PT(42671)][c]={[PT(42671)]=q;[PT(42739)]=Z[PT(42679)];[PT(42936)]=true}end end elseif d==PT(42695)then local q=pT[f]if q then local d=ST[q]if d and d[PT(42671)][c]then d[PT(42671)][c][PT(42936)]=false end end elseif d==PT(42836)or d==PT(42744)then for q,d in a(ST)do if d[PT(42671)][c]then d[PT(42671)][c]=nil end end end end)end local function cT(q)local d=C(q)if d then return PT(42737)..(d..PT(42902))else return PT(42715)end end local function NT(...)local q={...}local d=q[1]local a=d if U(q[2])==PT(42667)then a=q[2]N(q,2)end N(q,1)pT[a]=d ST[d]={[PT(42730)]=q;[PT(42671)]={}}end local function yT(q,d)if ST[d][PT(42671)]then local a=ST[d][PT(42671)][P(q)]return a and(a[PT(42936)]and a[PT(42671)])or 0 else S(cT(d))end end rT()NT(Y[PT(42918)][PT(42677)],{function()if D:HasAuraBySpellID({Y[PT(42761)][PT(42677)],Y[PT(42761)][PT(42677)]+2})~=0 then return 1.5 else return 1 end end})NT(Y[PT(42832)][PT(42677)],{function()return 1 end})local function AT()local q=2*D:SpellHaste()return q end AT=Y[PT(42704)](AT)local fT={[PT(42719)]={[1]=function(q)if Y[PT(42918)]:AbsentImun(q,G[PT(42829)])and(Y[PT(42918)]:IsReadyByPassCastGCD(q)and(Y[PT(42922)]:GetTalentTraits()~=0 and(q~=E and(D:HasAuraBySpellID({Y[PT(42906)][PT(42677)],Y[PT(42863)][PT(42677)];Y[PT(42713)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)]})-I()>=.4 or D:HasAuraBySpellID(Y[PT(42761)][PT(42677)])-I()>.4 or D:HasAuraBySpellID(Y[PT(42761)][PT(42677)]+2)-I()>.4))))then return Y[PT(42918)]end end;[2]=function(q)if Y[PT(42894)]:AbsentImun(q,G[PT(42829)])and Y[PT(42894)]:IsReadyByPassCastGCD(q)then if Q[PT(42876)]()and q==E then return Y[PT(42757)]else return Y[PT(42894)]end end end},[PT(42770)]={[1]=function(q)if Y[PT(42918)]:AbsentImun(q,G[PT(42829)])and(Y[PT(42918)]:IsReadyByPassCastGCD(q)and(Y[PT(42922)]:GetTalentTraits()~=0 and(q~=E and(D:HasAuraBySpellID({Y[PT(42906)][PT(42677)];Y[PT(42863)][PT(42677)];Y[PT(42713)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)]})-I()>=.4 or D:HasAuraBySpellID(Y[PT(42761)][PT(42677)])-I()>.4 or D:HasAuraBySpellID(Y[PT(42761)][PT(42677)]+2)-I()>.4))))then return Y[PT(42918)]end end;[2]=function(q)if Y[PT(42772)]:IsReadyByPassCastGCD(q)and(Y[PT(42772)]:AbsentImun(q,G[PT(42676)])and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)],Y[PT(42872)][PT(42677)],Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and(s(q)):HasBuffs(Q[PT(42717)])==0))then if Q[PT(42876)]()and q==E then return Y[PT(42760)]else return Y[PT(42772)]end end end;[3]=function(q)if Y[PT(42818)]:IsReadyByPassCastGCD(q)and(Y[PT(42818)]:AbsentImun(q,G[PT(42676)])and(q~=E and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and(s(q)):HasBuffs(Q[PT(42717)])==0)))then return Y[PT(42818)],true end end,[4]=function(q)if Y[PT(42773)]:IsReadyByPassCastGCD(q)and(Y[PT(42773)]:AbsentImun(q,G[PT(42676)])and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)];Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and(D:IsBehind(.3)and(s(q)):HasBuffs(Q[PT(42717)])==0)))then if Q[PT(42876)]()and q==E then return Y[PT(42933)]else return Y[PT(42773)]end end end;[5]=function(q)if Y[PT(42908)]:IsReadyByPassCastGCD(q)and(Y[PT(42908)]:AbsentImun(q,G[PT(42676)])and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)];Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and(s(q)):HasBuffs(Q[PT(42717)])==0))then if Q[PT(42876)]()and q==E then return Y[PT(42814)]else return Y[PT(42908)]end end end},[PT(42786)]={[1]=function(q)if Y[PT(42951)](nil,q,G[PT(42728)])and(Y[PT(42894)]:IsInRange(q)and(Y[PT(42763)]:IsReady(q)and(q~=E and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)],Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and(s(q)):HasBuffs(Q[PT(42717)])==0))))then return Y[PT(42763)],true end end,[2]=function(q)if Y[PT(42951)](nil,q,G[PT(42728)])and(Y[PT(42894)]:IsInRange(q)and(Y[PT(42708)]:IsReady(q)and(q~=E and((D:HasAuraBySpellID({Y[PT(42906)][PT(42677)];Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)]})==0 or y(2,PT(42793)))and((s(q)):HasBuffs(Q[PT(42717)])==0 or(s(q)):HasDeBuffs(Q[PT(42717)])==0)))))then return Y[PT(42708)]end end}}local IT={[PT(42670)]=false,[PT(42729)]=false;[PT(42838)]=false;[PT(42858)]=false,[PT(42850)]=false,[PT(42874)]=false,[PT(42889)]=0}function Y.MultiUnits.GetBySpellLimitedSpell(q,d,U,v,S)if not d then return 0 end for q in a(H)do if((s(q)):CombatTime()>0 or(s(q)):IsDummy())and(d:IsInRange(q)and((not S or(s(q)):TimeToDie()>=S)and((s(q)):HasDeBuffs(v,true)>0 and not(s(q)):IsTotem())))then return(s(q)):HasDeBuffs(v,true)end end return 0 end Y[PT(42721)][PT(42755)]=Y[PT(42704)](Y[PT(42721)][PT(42755)])local lT=0 local KT={1,2,3;4;5,6,7}local DT={3;4;5,6;7,8;9}local nT={6;7;8;9;10;11,12}local HT={5;6;7,8;9,10,11}local sT={4;5,6,7;8;9,10}local oT={3;4;5,6;7,8;9}local function BT()local q local d=Y[PT(42780)]:GetTalentTraits()~=0 local a=lT>GetTime()local U=Y[PT(42735)]:GetTalentTraits()~=0 if a and(U and d)then q=nT elseif a and d then q=HT elseif a and U then q=sT elseif a then q=oT elseif d then q=DT else q=KT end return q[D:ComboPoints()]+Y[PT(42925)]()/2 end local kT={}local function TT(q)p[PT(42855)](kT,{[PT(42877)]=q})p[PT(42747)](kT,function(q,d)return q[PT(42877)]<d[PT(42877)]end)end local function zT()for q=#kT,1,-1 do p[PT(42799)](kT,q)end end local function WT()local q=GetTime()for d=#kT,1,-1 do if kT[d][PT(42877)]<=q then p[PT(42799)](kT,d)end end end local function eT()if#kT>0 then return kT[1][PT(42877)]else return 100 end end local function gT()local q,d,a,U,v,S,p,Z,r,c,N,y,A,f,I,l=u()if U~=P(PT(42801))then return end WT()if y~=32645 then return end if d==PT(42769)then TT(GetTime()+BT())return end if d==PT(42938)then TT(GetTime()+BT())return end if d==PT(42695)then zT()return end if d==PT(42775)then WT()return end end Y[PT(42714)]:Add(PT(42774),PT(42722),gT)Y[1]=nil Y[2]=function(q)if g(PT(42801))then lT=GetTime()+.1 end local d if B(J)then d=J elseif B(M)then d=M end if not d then return end local a,U,v,S,p=(s(d)):IsCastingRemains()if a>Y[PT(42925)]()*2 then if not p and(Y[PT(42894)]:IsReadyP(d,nil,true,true)and Y[PT(42894)]:AbsentImun(d,G[PT(42829)],true))then return Y[PT(42808)]:Show(q)end end if y(1,PT(42954))then A({1;PT(42954)},false)end end Y[3]=function(q)local d=O()or K:IsEngage()local U=Z[PT(42679)]local function S(U)local S,p,Z,c,N,A=(s(U)):InfoGUID()local l=w(U)local K=j()local o=(A==209800 or A==213143)and 100000 or n:GetBySpellAreaTTD(Y[PT(42894)])local k=D:HasAuraBySpellID(Y[PT(42843)][PT(42677)])==v[PT(42859)]and 0 or D:HasAuraBySpellID(Y[PT(42843)][PT(42677)])local W=Y[PT(42894)]:IsInRange(U)local g=Q[PT(42873)]and n:GetBySpell(Y[PT(42941)])>=2 local u=D:ComboPointsMax()local P=D:ComboPoints()local C=D:ComboPointsDeficit()local O=P IT[PT(42889)]=v[PT(42766)](u-2,5*Y[PT(42950)]:GetTalentTraits())R[PT(42884)]=D:HasAuraBySpellID({Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)];Y[PT(42863)][PT(42677)]})~=0 R[PT(42723)]=D:HasAuraBySpellID(Y[PT(42906)][PT(42677)])~=0 R[PT(42942)]=R[PT(42723)]or R[PT(42884)]or D:HasAuraBySpellID(Y[PT(42713)][PT(42677)])~=0 R[PT(42678)]=D:HasAuraBySpellID(Y[PT(42761)][PT(42677)])-I()>.4 or D:HasAuraBySpellID(Y[PT(42761)][PT(42677)]+2)-I()>.4 IT[PT(42838)]=D:EnergyRegen()+((n:GetBySpellAppliedDoTs(Y[PT(42911)],nil,Y[PT(42918)][PT(42677)])+n:GetBySpellAppliedDoTs(Y[PT(42911)],nil,Y[PT(42832)][PT(42677)]))*7)*Y[PT(42725)]:GetTalentTraits()>30+10*L(Y[PT(42732)]:GetTalentTraits()==0)IT[PT(42729)]=n:GetBySpell(Y[PT(42941)])==1 IT[PT(42812)]=(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 or(s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)~=0 IT[PT(42759)]=D:EnergyPercentage()>=(80-10*Y[PT(42957)]:GetTalentTraits())-30*Y[PT(42946)]:GetTalentTraits()IT[PT(42899)]=Y[PT(42807)]:GetTalentTraits()~=0 and(Y[PT(42807)]:GetCooldown()<3 and(Y[PT(42807)]:GetCooldown()~=0 and(not Y[PT(42807)]:IsBlocked()and l)))IT[PT(42666)]=IT[PT(42812)]or D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])~=0 or IT[PT(42759)]IT[PT(42742)]=v[PT(42910)]((n:GetBySpell(Y[PT(42941)])*Y[PT(42897)]:GetTalentTraits())*2,20)IT[PT(42785)]=D:HasAuraStacksBySpellID(Y[PT(42956)][PT(42677)])>=IT[PT(42742)]local t if B(J)then t=J else t=M end local function m()if d then return false end if Y[PT(42894)]:IsSpellInRange(U)then return false end local a,v=(s(M)):GetRange()local S=(s(x)):GetCurrentSpeed()if S<=0 then return false end local p=((v+5)/((S/100)*7)+Y[PT(42925)]())-f()if V[PT(42839)]~=x and(Y[PT(42833)]:IsReady(V[PT(42839)])and(D:HasAuraBySpellID({57934;59628;1224098})==0 and((s(V[PT(42839)])):HasBuffs({156779,136055})==0 and(not(s(V[PT(42839)])):IsMounted()and(not D[PT(42937)]()and p<2.5)))))then return Y[PT(42833)]:Show(q)end if Y[PT(42860)]:IsReady()and(D:HasAuraBySpellID(Y[PT(42860)][PT(42677)])<=1.8+P*1.8 and(P>=4 and p<=1))then return Y[PT(42860)]:Show(q)end end local function E()if not Q[PT(42952)](U)then return false end if n:GetBySpell(Y[PT(42894)],2)>=2 then for d in a(H)do if not Q[PT(42952)](d)and F(d,Y[PT(42894)])then return Y[PT(42699)]:Show(q)end end end return Y[PT(42743)]:Show(q)end local function G()if Y[PT(42830)]:ShouldStopByGCD()then return false end if not W then return false end if not d then return false end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and((s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 and(D:HasAuraBySpellID({Y[PT(42794)][PT(42677)];Y[PT(42900)][PT(42677)]})~=0 and(D:HasAuraStacksBySpellID(Y[PT(42861)][PT(42677)])>=1 and D:HasAuraStacksBySpellID(Y[PT(42891)][PT(42677)])>=1))))then if D:Energy()<=45 then return Y[PT(42696)]:Show(q)else return Y[PT(42820)]:Show(q)end end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and(Y[PT(42811)]:GetTalentTraits()==0 and(Y[PT(42668)]:GetTalentTraits()==0 and(Y[PT(42909)]:GetTalentTraits()~=0 and(Y[PT(42918)]:GetCooldown()==0 and((yT(U,Y[PT(42918)][PT(42677)])<=1 or(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4)and(((s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 or Y[PT(42724)]:GetCooldown()<4)and C>=v[PT(42910)](n:GetBySpell(Y[PT(42941)]),4))))))))then return Y[PT(42820)]:Show(q)end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and(Y[PT(42668)]:GetTalentTraits()~=0 and(Y[PT(42909)]:GetTalentTraits()~=0 and(Y[PT(42918)]:GetCooldown()==0 and((yT(U,Y[PT(42918)][PT(42677)])<=1 or(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4)and(n:GetBySpell(Y[PT(42941)])>2 and(s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>15))))))then if D:Energy()<=45 then return Y[PT(42696)]:Show(q)else return Y[PT(42820)]:Show(q)end end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and(Y[PT(42668)]:GetTalentTraits()~=0 and(Y[PT(42909)]:GetTalentTraits()==0 and(not IT[PT(42785)]and(n:GetBySpell(Y[PT(42941)])>2 and(s(U)):TimeToDie()>15)))))then return Y[PT(42820)]:Show(q)end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and(Y[PT(42811)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true)>3 and((s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)<=6+3*Y[PT(42848)]:GetTalentTraits()and((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)~=0 or(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)<4))))))then return Y[PT(42820)]:Show(q)end if Y[PT(42820)]:IsReady(x,true)and(V[PT(42944)](U)and(Y[PT(42909)]:GetTalentTraits()~=0 and(Y[PT(42918)]:GetCooldown()==0 and((yT(U,Y[PT(42918)][PT(42677)])<=1 or(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4)and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))))then return Y[PT(42820)]:Show(q)end end local function X()IT[PT(42701)]=(s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)==0 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)~=0 and n:GetBySpell(Y[PT(42941)])<=5))IT[PT(42756)]=Y[PT(42807)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])~=0 and IT[PT(42701)])if Y[PT(42830)]:IsReady(t)and(Y[PT(42665)]:GetTalentTraits()~=0 and(IT[PT(42756)]and((Y[PT(42724)]:GetCooldown()==0 or Y[PT(42724)]:GetCooldown()<=1)and((Y[PT(42807)]:GetCooldown()==0 or Y[PT(42724)]:GetCooldown()<=2)and(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=2)))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and(Y[PT(42776)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)==0 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)~=0 and(n:GetBySpell(Y[PT(42941)])>=4 and((s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0 and((s(U)):HealthPercent()<=35 and Y[PT(42683)]:GetTalentTraits()~=0 or Y[PT(42830)]:GetSpellChargesFrac()>=1.9)))))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and(Y[PT(42665)]:GetTalentTraits()==0 and(IT[PT(42756)]and(((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)<(9+I())+3*L(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=2)or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and Y[PT(42807)]:GetCooldown()>=24-I())and(Y[PT(42864)]:GetTalentTraits()==0 or IT[PT(42729)]or(s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and((s(U)):HasDeBuffsStacks(Y[PT(42875)][PT(42677)],true)<=2 and(P>=IT[PT(42889)]and D:HasAuraBySpellID(Y[PT(42888)][PT(42677)])~=0))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and(Y[PT(42665)]:GetTalentTraits()~=0 and(IT[PT(42756)]and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)<8+3*L(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=4)and(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)>4)or Y[PT(42807)]:GetCooldown()<=1 and(Y[PT(42830)]:GetSpellChargesFrac()>=1.7 and(not Y[PT(42807)]:IsBlocked()and l)))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and(Y[PT(42776)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)==0 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)~=0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and((s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0 and(Y[PT(42807)]:GetTalentTraits()==0 and(IT[PT(42701)]and(((s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0 or Y[PT(42946)]:GetTalentTraits()~=0)and((Y[PT(42665)]:GetTalentTraits()+1)-Y[PT(42830)]:GetSpellChargesFrac())*30<Y[PT(42724)]:GetCooldown()))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and(Y[PT(42807)]:GetTalentTraits()==0 and(Y[PT(42776)]:GetTalentTraits()==0 and(IT[PT(42701)]and(Y[PT(42864)]:GetTalentTraits()==0 or IT[PT(42729)]or(s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0))))then return Y[PT(42830)]:Show(q)end if Y[PT(42830)]:IsReady(t)and Q[PT(42817)](U)<Y[PT(42830)]:GetSpellCharges()*8+2*L(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=4)then return Y[PT(42830)]:Show(q)end end local function i()IT[PT(42850)]=Y[PT(42807)]:GetTalentTraits()==0 or Y[PT(42807)]:GetCooldown()<=2 and(D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])~=0 and(not Y[PT(42807)]:IsBlocked()and l))IT[PT(42874)]=D:HasAuraBySpellID({Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)];Y[PT(42906)][PT(42677)];Y[PT(42906)][PT(42677)]})==0 and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)~=0 and((D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])>I()or y(2,PT(42758)or n:GetBySpell(Y[PT(42941)])>1)and((D:HasAuraBySpellID(Y[PT(42860)][PT(42677)])~=0 or y(2,PT(42758)))and(Y[PT(42864)]:GetTalentTraits()==0 or IT[PT(42729)]or(s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0)))and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0))if l and vT(U,q)then return true end if D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0 and X()then return true end if Y[PT(42724)]:IsReady(U)and((not y(2,PT(42955))or not(s(PT(42898))):IsExists()or z(PT(42898),U)or r[PT(42823)](PT(42898)))and(((s(U)):TimeToDie()>=y(2,PT(42705))or(s(U)):IsBoss())and(l and(o>=y(2,PT(42705))and IT[PT(42874)]or Q[PT(42817)](U)<20))))then return Y[PT(42724)]:Show(q)end if Y[PT(42807)]:IsReady(U)and((not y(2,PT(42955))or not(s(PT(42898))):IsExists()or z(PT(42898),U)or r[PT(42823)](PT(42898)))and(l and(((s(U)):TimeToDie()>=y(2,PT(42705))or(s(U)):IsBoss())and((o>=y(2,PT(42705))or(s(U)):IsBoss())and(((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)~=0 or Y[PT(42830)]:GetCooldown()<6)and((D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])~=0 or n:GetBySpell(Y[PT(42941)])>1 or y(2,PT(42758))and((D:HasAuraBySpellID(Y[PT(42860)][PT(42677)])~=0 or y(2,PT(42758)))and(Y[PT(42864)]:GetTalentTraits()==0 or IT[PT(42729)]or(s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true)~=0)))and(Y[PT(42724)]:GetCooldown()>=50-15*L(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=4)or(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0)))))))then return Y[PT(42807)]:Show(q)end if Y[PT(42681)]:IsReady(x,true)and(not Y[PT(42830)]:ShouldStopByGCD()and(D:HasAuraBySpellID(Y[PT(42681)][PT(42677)])==0 and((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)>=6 or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)<=6 or Q[PT(42817)](U)<Y[PT(42681)]:GetSpellCharges()*6)))then return Y[PT(42681)]:Show(q)end local d=Q[PT(42686)]()if not R[PT(42884)]and d then return d:Show(q)end if Y[PT(42733)]:IsReady()and(l and(W and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))then return Y[PT(42733)]:Show(q)end if Y[PT(42752)]:IsReady()and(l and(W and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))then return Y[PT(42752)]:Show(q)end if Y[PT(42827)]:IsReady()and(l and(W and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))then return Y[PT(42827)]:Show(q)end if Y[PT(42803)]:IsReady()and(l and(W and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)~=0))then return Y[PT(42803)]:Show(q)end if l and((D:HasAuraBySpellID({Y[PT(42872)][PT(42677)],Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)];Y[PT(42906)][PT(42677)];Y[PT(42906)][PT(42677)];Y[PT(42713)][PT(42677)]})==0 and k==0 or Y[PT(42668)]:GetTalentTraits()~=0 and(Y[PT(42909)]:GetTalentTraits()==0 and(not IT[PT(42785)]and(n:GetByRangeAppliedDoTs(5,nil,Y[PT(42832)][PT(42677)],2)<n:GetBySpell(Y[PT(42941)])and n:GetBySpell(Y[PT(42941)])>=3))))and G())then return true end if Y[PT(42794)]:IsReady(x,true)and((Y[PT(42794)]:GetCooldown()==0 and Y[PT(42900)]:GetCooldown()==0)and(D:HasAuraStacksBySpellID(Y[PT(42861)][PT(42677)])>0 and D:HasAuraStacksBySpellID(Y[PT(42891)][PT(42677)])>0 or(s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)~=0 and(Y[PT(42724)]:GetCooldown()>50 and not(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=4)or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and(Y[PT(42950)]:GetTalentTraits()~=0 and D:GetTier(PT(42940))>=4)or Y[PT(42949)]:GetTalentTraits()==0 and O>=IT[PT(42889)])))then return Y[PT(42794)]:Show(q)end end local function qT()local d,S=h(Y[PT(42885)][PT(42677)])if(Y[PT(42885)]:IsReady(U)or S and not Y[PT(42885)]:IsBlocked())and(Y[PT(42923)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42875)][PT(42677)],true)==0 and(n:GetBySpellAppliedDoTs(Y[PT(42918)],nil,Y[PT(42875)][PT(42677)])==0 and D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0)))then if S then return Y[PT(42696)]:Show(q)end return Y[PT(42885)]:Show(q)end if Y[PT(42830)]:IsReady(U)and(Y[PT(42807)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)<8 and(((s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42921)][PT(42677)],true)<1+I())and D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])~=0))))then return Y[PT(42830)]:Show(q)end if Y[PT(42754)]:IsUsable()and(Y[PT(42894)]:IsInRange(U)and(not Y[PT(42830)]:ShouldStopByGCD()and(Y[PT(42754)]:IsExists()and(O>=IT[PT(42889)]and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)~=0 and(D:HasAuraBySpellID(Y[PT(42754)][PT(42677)])<=3 and((s(U)):HasDeBuffs(Y[PT(42875)][PT(42677)],true)~=0 or D:HasAuraBySpellID(Y[PT(42794)][PT(42677)])~=0)))))))then return Y[PT(42754)]:Show(q)end if Y[PT(42754)]:IsUsable()and(Y[PT(42894)]:IsInRange(U)and(not Y[PT(42830)]:ShouldStopByGCD()and(Y[PT(42754)]:IsExists()and(O>=IT[PT(42889)]and(D:HasAuraBySpellID(Y[PT(42843)][PT(42677)])==v[PT(42859)]and(IT[PT(42729)]and((s(U)):HasDeBuffs(Y[PT(42875)][PT(42677)],true)~=0 or D:HasAuraBySpellID(Y[PT(42794)][PT(42677)])~=0)))))))then return Y[PT(42754)]:Show(q)end if Y[PT(42832)]:IsReady(U)and(O>=IT[PT(42889)]and D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0)then if UT(U,5)and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)<=1.2*P+1.2 and((s(U)):TimeToDie()>15 and((Y[PT(42835)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42857)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)==0)or D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0)and(not IT[PT(42838)]or not IT[PT(42785)]or(Y[PT(42732)]:GetTalentTraits()==0 or Y[PT(42784)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0 and(s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)==0)))))then return Y[PT(42832)]:Show(q)end if K and(not y(2,PT(42935))and(not Q[PT(42822)](A)and(not y(2,PT(42749))or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0)))then for d in a(H)do if F(d,Y[PT(42894)])and(UT(d,5)and((s(d)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)<=1.2*P+1.2 and((s(d)):TimeToDie()>15 and((Y[PT(42835)]:GetTalentTraits()~=0 and((s(d)):HasDeBuffs(Y[PT(42857)][PT(42677)],true)==0 and(s(d)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)==0)or D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0)and(not IT[PT(42838)]or not IT[PT(42785)]or(Y[PT(42732)]:GetTalentTraits()==0 or Y[PT(42784)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0 and(s(d)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)==0))))))then if D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0 then return Y[PT(42832)]:Show(q)end if Q[PT(42703)](q)then return true end return Y[PT(42699)]:Show(q)end end end end if Y[PT(42918)]:IsReady(U)and(R[PT(42678)]and not IT[PT(42729)])then if UT(U,5)and((s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>2 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<12 or yT(U,Y[PT(42918)][PT(42677)])<=1))then return Y[PT(42918)]:Show(q)end if K and(not y(2,PT(42935))and(not Q[PT(42822)](A)and(not y(2,PT(42749))or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0)))then if y(2,PT(42905))and(F(J,Y[PT(42894)])and(UT(J,5)and(Y[PT(42918)]:IsReady(J)and((s(J)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)and((s(J)):TimeToDie()-(s(J)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>2 and((s(J)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<12 or yT(J,Y[PT(42918)][PT(42677)])<=1))))))then return Y[PT(42895)]:Show(q)end for d in a(H)do if F(d,Y[PT(42894)])and(UT(d,5)and(Y[PT(42918)]:IsReady(d)and((s(d)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)and((s(d)):TimeToDie()-(s(d)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>2 and((s(d)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<12 or yT(d,Y[PT(42918)][PT(42677)])<=1)))))then if D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0 then return Y[PT(42918)]:Show(q)end if Q[PT(42703)](q)then return true end return Y[PT(42699)]:Show(q)end end end end if Y[PT(42918)]:IsReady(U)and(UT(U,5)and(R[PT(42678)]and((yT(U,Y[PT(42918)][PT(42677)])<=1 or(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4)and C>=1+2*Y[PT(42882)]:GetTalentTraits())))then return Y[PT(42918)]:Show(q)end end local function dT()IT[PT(42702)]=P>=IT[PT(42889)]if Y[PT(42864)]:IsReady(x,true)and(n:GetBySpell(Y[PT(42918)])>=2 and(IT[PT(42702)]and D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0))then local d=0 for q in a(H)do if Y[PT(42918)]:IsInRange(q)and(not(s(q)):IsTotem()and(UT(q,8)and((s(q)):HasDeBuffs(Y[PT(42864)][PT(42677)],true,true)<=.6*P+1.2 and b(q)-(s(q)):HasDeBuffs(Y[PT(42864)][PT(42677)],true,true)>6)))then d=d+1 end end if d/n:GetBySpell(Y[PT(42918)])>=.5 then return Y[PT(42864)]:Show(q)end end if Y[PT(42918)]:IsReady(U)and(C>=1 and(not IT[PT(42838)]and(n:GetBySpell(Y[PT(42918)])<=3 and Y[PT(42732)]:GetTalentTraits()==0)))then if yT(U,Y[PT(42918)][PT(42677)])<=1 and(UT(U,5)and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4 and(s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>15))then return Y[PT(42918)]:Show(q)end if not Q[PT(42822)](A)and((not y(2,PT(42749))or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0)and not y(2,PT(42935)))then if y(2,PT(42905))and(F(J,Y[PT(42918)])and(UT(J,5)and(Y[PT(42918)]:IsReady(J)and(yT(J,Y[PT(42918)][PT(42677)])<=1 and((s(J)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4 and(s(J)):TimeToDie()-(s(J)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>15)))))then return Y[PT(42895)]:Show(q)end for d in a(H)do if F(d,Y[PT(42918)])and(UT(d,5)and(Y[PT(42918)]:IsReady(d)and(yT(d,Y[PT(42918)][PT(42677)])<=1 and((s(d)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4 and(s(d)):TimeToDie()-(s(d)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>15))))then if D:HasAuraBySpellID({Y[PT(42868)][PT(42677)],Y[PT(42841)][PT(42677)]})~=0 then return Y[PT(42918)]:Show(q)end if Q[PT(42703)](q)then return true end return Y[PT(42699)]:Show(q)end end end end if Y[PT(42832)]:IsReady(U)and(IT[PT(42702)]and D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0)then if UT(U,5)and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)<=1.2*P+1.2 and(((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 or D:HasAuraBySpellID({Y[PT(42794)][PT(42677)],Y[PT(42900)][PT(42677)]})~=0)and((not IT[PT(42838)]or not IT[PT(42785)])and(s(U)):TimeToDie()>(7+Y[PT(42732)]:GetTalentTraits()*5)+L(IT[PT(42838)])*6)))then return Y[PT(42832)]:Show(q)end if K and(not y(2,PT(42935))and(not Q[PT(42822)](A)and(not y(2,PT(42749))or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0)))then for d in a(H)do if F(d,Y[PT(42832)])and(UT(d,5)and(Y[PT(42832)]:IsReady(d)and((s(d)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)<=1.2*P+1.2 and(((s(d)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 or D:HasAuraBySpellID({Y[PT(42794)][PT(42677)],Y[PT(42900)][PT(42677)]})~=0)and((not IT[PT(42838)]or not IT[PT(42785)])and(s(d)):TimeToDie()>(7+Y[PT(42732)]:GetTalentTraits()*5)+L(IT[PT(42838)])*6)))))then if D:HasAuraBySpellID({Y[PT(42868)][PT(42677)],Y[PT(42841)][PT(42677)]})~=0 then return Y[PT(42832)]:Show(q)end if Q[PT(42703)](q)then return true end return Y[PT(42699)]:Show(q)end end end end if Y[PT(42918)]:IsReady(U)and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4 and(C==1 and((yT(U,Y[PT(42918)][PT(42677)])<=1 or(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<=AT(U)and n:GetBySpell(Y[PT(42918)])>=3)and(((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<=AT(U)*2 and n:GetBySpell(Y[PT(42918)])>=3)and((s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>8 and k==0)))))then return Y[PT(42918)]:Show(q)end end local function aT()IT[PT(42871)]=Y[PT(42835)]:GetTalentTraits()~=0 and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true)~=0 and(((s(U)):HasDeBuffs(Y[PT(42857)][PT(42677)],true)==0 or(s(U)):HasDeBuffs(Y[PT(42857)][PT(42677)],true)<=3)and(C>=1 and not IT[PT(42729)])))if Y[PT(42809)]:IsReady(U)and((not y(2,PT(42955))or not(s(PT(42898))):IsExists()or z(PT(42898),U)or r[PT(42823)](PT(42898)))and IT[PT(42871)])then return Y[PT(42809)]:Show(q)end if Y[PT(42885)]:IsReady(U)and IT[PT(42871)]then return Y[PT(42885)]:Show(q)end if Y[PT(42754)]:IsUsable()and(Y[PT(42894)]:IsInRange(U)and(not Y[PT(42830)]:ShouldStopByGCD()and(Y[PT(42754)]:IsExists()and(D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0 and(P>=IT[PT(42889)]and((IT[PT(42666)]or(s(U)):HasDeBuffsStacks(Y[PT(42939)][PT(42677)],true)>=20 or not IT[PT(42729)])and D:HasAuraBySpellID({Y[PT(42863)][PT(42677)]})==0))))))then return Y[PT(42754)]:Show(q)end if Y[PT(42754)]:IsUsable()and(Y[PT(42894)]:IsInRange(U)and(not Y[PT(42830)]:ShouldStopByGCD()and(Y[PT(42754)]:IsExists()and(D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])~=0 and O>=u))))then return Y[PT(42754)]:Show(q)end IT[PT(42810)]=P<=IT[PT(42889)]and(not IT[PT(42899)]and(l and D:Energy()>110 or D:Energy()>130))or IT[PT(42666)]or not IT[PT(42729)]IT[PT(42844)]=D:HasAuraBySpellID(Y[PT(42698)][PT(42677)])~=0 and n:GetBySpell(Y[PT(42941)])>=2-L(D:HasAuraBySpellID(Y[PT(42888)][PT(42677)])~=0 or Y[PT(42957)]:GetTalentTraits()==0)or n:GetBySpell(Y[PT(42941)])>=((3-L(Y[PT(42745)]:GetTalentTraits()~=0 and Y[PT(42890)]:GetTalentTraits()~=0))+L(Y[PT(42957)]:GetTalentTraits()~=0))+L(Y[PT(42837)]:GetTalentTraits()~=0)if Y[PT(42831)]:IsReady(x)and(Y[PT(42894)]:IsInRange(U)and(d and(D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])~=0 and(P==6 and(Y[PT(42957)]:GetTalentTraits()==0 or n:GetBySpell(Y[PT(42941)])>=2)))))then return Y[PT(42831)]:Show(q)end if Y[PT(42831)]:IsReady(x)and(Y[PT(42894)]:IsInRange(U)and(K and(d and(IT[PT(42810)]and(not g and IT[PT(42844)])))))then return Y[PT(42831)]:Show(q)end if Y[PT(42885)]:IsReady(U)and(IT[PT(42810)]and((D:HasAuraBySpellID(Y[PT(42734)][PT(42677)])~=0 or D:HasAuraBySpellID({Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)],Y[PT(42863)][PT(42677)],Y[PT(42906)][PT(42677)];Y[PT(42906)][PT(42677)]})~=0)and((s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 or(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0 or D:HasAuraBySpellID(Y[PT(42734)][PT(42677)])~=0)))then return Y[PT(42885)]:Show(q)end if Y[PT(42809)]:IsReady(U)and(IT[PT(42810)]and(D:HasAuraBySpellID(Y[PT(42711)][PT(42677)])~=0 and D:HasAuraBySpellID(Y[PT(42946)][PT(42677)])~=0))then if(s(U)):HasDeBuffs(Y[PT(42826)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42939)][PT(42677)],true)==0 then return Y[PT(42809)]:Show(q)end if K and(not y(2,PT(42935))and(not Q[PT(42822)](A)and((not y(2,PT(42749))or(s(U)):HasDeBuffs(Y[PT(42807)][PT(42677)],true)==0 and(s(U)):HasDeBuffs(Y[PT(42724)][PT(42677)],true)==0)and n:GetBySpell(Y[PT(42809)])==2)))then for d in a(H)do if F(d,Y[PT(42809)])and(UT(d,5)and((s(d)):HasDeBuffs(Y[PT(42826)][PT(42677)],true)==0 and(s(d)):HasDeBuffs(Y[PT(42939)][PT(42677)],true)==0))then if Q[PT(42703)](q)then return true end return Y[PT(42699)]:Show(q)end end end end if Y[PT(42809)]:IsReady(U)and(Y[PT(42809)]:IsExists()and IT[PT(42810)])then return Y[PT(42809)]:Show(q)end if Y[PT(42746)]:IsReady(U)and IT[PT(42810)]then return Y[PT(42746)]:Show(q)end end local function ST()if Y[PT(42918)]:IsReady(U)and(C>=1 and(yT(U,Y[PT(42918)][PT(42677)])<=1 and((s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)<5.4 and(s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42918)][PT(42677)],true,true)>12)))then return Y[PT(42918)]:Show(q)end if Y[PT(42832)]:IsReady(U)and(P>=IT[PT(42889)]and((s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)<=1.2*P+1.2 and(D:HasAuraBySpellID({Y[PT(42794)][PT(42677)],Y[PT(42900)][PT(42677)]})==0 and((s(U)):TimeToDie()-(s(U)):HasDeBuffs(Y[PT(42832)][PT(42677)],true,true)>(4+Y[PT(42732)]:GetTalentTraits()*5)+L(IT[PT(42838)])*6 and(D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0 or Y[PT(42835)]:GetTalentTraits()~=0 and(s(U)):HasDeBuffs(Y[PT(42857)][PT(42677)],true)==0)))))then return Y[PT(42832)]:Show(q)end if Y[PT(42864)]:IsReady(x,true)and(Y[PT(42941)]:IsInRange(U)and(P>=IT[PT(42889)]and((s(U)):HasDeBuffs(Y[PT(42864)][PT(42677)],true,true)<=.6*P+1.2 and(D:HasAuraBySpellID(Y[PT(42720)][PT(42677)])==0 and(Y[PT(42946)]:GetTalentTraits()==0 and n:GetBySpell(Y[PT(42941)])==1)))))then return Y[PT(42864)]:Show(q)end end if(s(U)):IsDead()then return false end if(s(U)):HasDeBuffs(PT(42928))>0 and not d then return false end if Y[PT(42692)]:IsQueued()and not d then Q[PT(42727)](q,T)return true end if e(x,U)==false then return false end if D:HasAuraBySpellID(Y[PT(42863)][PT(42677)])~=0 and y(2,PT(42953))==0 then return false end if not Q[PT(42690)]()and(y(2,PT(42750))and D:HasAuraBySpellID(Y[PT(42847)][PT(42677)],true)~=0)then return false end if V[PT(42691)](q)then return true end if Q[PT(42788)](q,Y[PT(42832)])then return true end if Q[PT(42719)](q,U,fT,Y[PT(42894)])then return true end if V[PT(42851)](q)then return true end if E()then return true end if m()then return true end if(D:HasAuraBySpellID({Y[PT(42906)][PT(42677)],Y[PT(42863)][PT(42677)];Y[PT(42713)][PT(42677)],Y[PT(42872)][PT(42677)];Y[PT(42688)][PT(42677)]})-I()>=.4 or D:HasAuraBySpellID({Y[PT(42868)][PT(42677)];Y[PT(42841)][PT(42677)]})~=0 or R[PT(42678)]or k-I()>=.4)and qT()then return true end if i()then return true end if ST()then return true end if not IT[PT(42729)]and dT()then return true end if aT()then return true end if Y[PT(42700)]:IsReady(x,true)and W then return Y[PT(42700)]:Show(q)end if Y[PT(42731)]:IsReady(U)and W then return Y[PT(42731)]:Show(q)end if Y[PT(42867)]:IsReady(U)and W then return Y[PT(42867)]:Show(q)end end local function p()if d then return false end if y(2,PT(42813))and(Y[PT(42872)]:IsReady(x,true)and(not t()and(D:GetStance()==0 and not W())))then return Y[PT(42872)]:Show(q)end local function a()if not Q[PT(42690)]()then return false end if not Q[PT(42777)]()then return false end local d,a=K:GetPullTimer()local U=(v[PT(42766)](a,Q[PT(42694)]())-Z[PT(42679)])+Y[PT(42925)]()if Y[PT(42847)]:IsReady(x)and(C_Map[PT(42943)](x)~=2467 and(U<7+V[PT(42828)]and U>4))then return Y[PT(42847)]:Show(q)end if V[PT(42839)]~=x and(Y[PT(42833)]:IsReady(V[PT(42839)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((s(V[PT(42839)])):HasBuffs({156779;136055})==0 and(not(s(V[PT(42839)])):IsMounted()and(not D[PT(42937)]()and(U<=3.5 and U>0))))))then return Y[PT(42833)]:Show(q)end if Y[PT(42860)]:IsReady()and(D:HasAuraBySpellID(Y[PT(42860)][PT(42677)])<=9 and(U<=1 and U>0))then return Y[PT(42860)]:Show(q)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then Q[PT(42727)](q,T)return true end end local function S()if not Q[PT(42790)]()then return false end if not Q[PT(42777)]()then return false end local d,a=K:GetPullTimer()local U=(v[PT(42766)](a,Q[PT(42694)]())-Z[PT(42679)])+Y[PT(42925)]()if Y[PT(42860)]:IsReady()and(D:HasAuraBySpellID(Y[PT(42860)][PT(42677)])<=9 and(U<=1 and U>0))then return Y[PT(42860)]:Show(q)end if U<=.05 and U>=-0.3 then return false end if U<=-0.3 or U>0 then Q[PT(42727)](q,T)return true end end local function p()if not Q[PT(42790)]()then return false end if not Q[PT(42777)]()then return false end local d=(Q[PT(42682)]()-U)+Y[PT(42925)]()if d<-10 then return false end if V[PT(42839)]~=x and(Y[PT(42833)]:IsReady(V[PT(42839)])and(D:HasAuraBySpellID({57934;1224098})==0 and((s(V[PT(42839)])):HasBuffs({156779;136055})==0 and(not(s(V[PT(42839)])):IsMounted()and(not D[PT(42937)]()and(d<=3.5 and d>0))))))then return Y[PT(42833)]:Show(q)end end if D:CastTimeSinceStart()<1.6+2*Y[PT(42925)]()then return false end if W()or D:IsStayingTime()<.2 or D:HasAuraBySpellID(Y[PT(42863)][PT(42677)])~=0 then return false end if Y[PT(42711)]:IsReady(x,true)and(not Y[PT(42830)]:ShouldStopByGCD()and(D:HasAuraBySpellID(Y[PT(42711)][PT(42677)])==0 or Q[PT(42682)]()-U>1 and D:HasAuraBySpellID(Y[PT(42711)][PT(42677)])<2520))then return Y[PT(42711)]:Show(q)end if Y[PT(42782)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(Y[PT(42711)][PT(42677)])~=0 and not Y[PT(42830)]:ShouldStopByGCD())then if Y[PT(42946)]:IsReady(x,true)and(D:HasAuraBySpellID(Y[PT(42946)][PT(42677)])==0 or Q[PT(42682)]()-U>1 and D:HasAuraBySpellID(Y[PT(42946)][PT(42677)])<2520)then return Y[PT(42946)]:Show(q)elseif Y[PT(42778)]:IsReady(x,true)and(not Y[PT(42946)]:IsReady(x,true)and(D:HasAuraBySpellID(Y[PT(42778)][PT(42677)])==0 or Q[PT(42682)]()-U>1 and D:HasAuraBySpellID(Y[PT(42778)][PT(42677)])<2520))then return Y[PT(42778)]:Show(q)end end if Y[PT(42716)]:IsReady(x,true)and D:HasAuraBySpellID(Y[PT(42903)][PT(42677)])==0 then return Y[PT(42716)]:Show(q)end local r if Y[PT(42726)]:GetTalentTraits()~=0 then r=Y[PT(42726)]elseif Y[PT(42927)]:GetTalentTraits()~=0 then r=Y[PT(42927)]else r=Y[PT(42917)]end if r:IsReady(x,true)and(D:HasAuraBySpellID(r[PT(42677)])==0 or Q[PT(42682)]()-U>1 and D:HasAuraBySpellID(r[PT(42677)])<2520)then return r:Show(q)end if Y[PT(42782)]:GetTalentTraits()~=0 and((Y[PT(42927)]:GetTalentTraits()~=0 or Y[PT(42726)]:GetTalentTraits()~=0)and((D:HasAuraBySpellID(Y[PT(42917)][PT(42677)])==0 or Q[PT(42682)]()-U>1 and D:HasAuraBySpellID(Y[PT(42917)][PT(42677)])<2520)and Y[PT(42917)]:IsReady(x,true)))then return Y[PT(42917)]:Show(q)end if a()then return true end if S()then return true end if p()then return true end end if Q[PT(42748)](q)then return true end if D:IsCasting()or D:IsChanneling()then Q[PT(42727)](q,T)return true end if W()then Q[PT(42727)](q,T)return true end if D:HasAuraBySpellID(460013)~=0 then Q[PT(42727)](q,T)return true end if Q[PT(42699)](q,Y[PT(42894)])then return true end if not d and p()then return true end if Q[PT(42876)]()and((s(E)):IsExists()and Q[PT(42719)](q,E,fT,Y[PT(42894)]))then return true end if(s(M)):IsEnemy()and S(M)then return true end if V[PT(42851)](q)then return true end if Q[PT(42856)](q,Y[PT(42894)])then return true end end Y[4]=function(q) end Y[5]=function(q)Z:Fire(PT(42791))local d=(s(M)):IsExists()and M or x local a={Y[PT(42908)],Y[PT(42772)];Y[PT(42773)]}for q,d in ipairs(a)do if d:IsQueued()and not Q[PT(42883)](d[PT(42677)])then d:SetQueue()Y[PT(42710)](d:Info()..PT(42751),nil)end end end Y[6]=function(q)if y(2,PT(42825))and((s(J)):IsExists()and(select(6,(s(J)):InfoGUID())~=179733 and(B(J)and(s(J)):IsTotem())))then return Y[PT(42697)]:Show(q)end if Y[PT(42853)]==PT(42800)and Q[PT(42719)](q,PT(42673),fT,Y[PT(42894)])then return true end end Y[7]=function(q)if Y[PT(42853)]==PT(42800)and Q[PT(42719)](q,PT(42931),fT,Y[PT(42894)])then return true end end Y[8]=function(q)if Y[PT(42854)]:IsReady(x)and(Q[PT(42876)]()and(not W()and(D:HasAuraBySpellID(Y[PT(42846)][PT(42677)])==0 and(Y[PT(42853)]~=PT(42800)and Y[PT(42853)]~=PT(42789)))))then return Y[PT(42854)]:Show(q)end if Y[PT(42853)]==PT(42800)and Q[PT(42719)](q,PT(42929),fT,Y[PT(42894)])then return true end local d=PT(42898)if not B(d)then return end local a,U,v,S,p=(s(d)):IsCastingRemains()if a>Y[PT(42925)]()*2 then if not p and(Y[PT(42894)]:IsReadyP(d,nil,true,true)and Y[PT(42894)]:AbsentImun(d,G[PT(42829)],true))then return Y[PT(42795)]:Show(q)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local vp={"\043\049\112\075\068\053\112\089\079\047\112\047\079\104\086\065\043\084\061\061";"\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\122\061";"\112\082\116\099\103\117\120\121\103\082\098\090\103\082\070\061";"\112\109\085\087\068\069\086\110\103\067\083\107\068\053\083\073\077\084\061\061","\121\082\116\122\079\069\113\122\103\082\116\067";"\104\082\097\098\079\119\105\061","\104\049\120\099\103\117\112\067";"\120\053\083\089\077\082\112\090\068\069\085\087\079\082\110\107\121\047\112\117\079\076\061\061","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111\121\047\112\117\079\076\061\061","\120\053\083\108\074\109\068\098\104\053\110\085\043\107\098\108\068\109\070\061";"\104\055\113\098\103\109\112\067\077\119\120\110\068\053\098\056\103\076\061\061","\120\082\112\107\104\053\098\111\079\084\061\061";"\068\055\113\087\103\117\108\098\068\083\116\090\051\109\085\073\119\049\086\122\103\049\121\061","\104\049\120\098\074\109\097\107\077\105\061\061","\120\117\083\100\079\109\121\061";"\109\117\116\111\079\121\061\061","\088\109\099\084\079\119\113\117\079\109\086\107\121\119\086\073\079\109\085\067\074\109\085\073\051\112\086\098\043\047\112\108","\121\117\083\073\077\049\086\107\074\109\054\061";"\121\109\113\090\079\109\085\107\088\109\099\099\103\076\061\061","\121\117\116\107\068\053\097\098\079\069\079\122\074\119\098\098\079\055\068\087\103\117\068\104\103\049\110\087\103\076\061\061";"\057\053\098\111\079\082\112\089\077\109\085\047\120\053\083\089\077\082\085\098\043\049\086\114\068\109\079\117";"\119\099\116\087\103\117\120\098\051\105\061\061","\112\055\113\087\074\082\108\090\057\117\116\107\088\109\085\048\057\099\048\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\048\061","\104\049\068\110\043\053\113\110\074\082\122\061","\088\109\085\073\074\119\106\110\074\082\098\107\074\119\120\098\079\105\061\061","\112\055\113\087\103\117\108\098\068\065\069\061";"\121\107\086\104\103\049\120\110\103\069\098\108\068\109\070\061","\057\109\112\107\074\104\083\073\068\053\098\082\079\121\061\061","\112\055\098\084\079\121\061\061","\120\082\116\099\079\082\104\061";"\057\109\116\099\043\082\112\072\068\117\112\089","\104\082\110\099\043\117\098\102\079\109\085\057\068\053\116\089\103\121\061\061","\121\082\116\111\074\082\116\073\068\053\098\056\103\067\108\087\043\049\086\072\079\067\120\098\074\119\120\066";"\104\053\098\073\077\099\106\056\074\082\108\098\068\105\061\061";"\112\053\116\110\043\049\120\098\043\076\061\061","\104\082\112\073\043\117\112\107\112\053\112\073\077\053\085\087\043\119\112\098","\079\053\098\117\079\117\098\073\068\109\097\107\051\104\098\069";"\112\109\085\085\077\109\112\122\079\053\098\111\079\107\085\098\068\053\110\098\043\047\106\089\077\119\086\108","\088\082\098\073\077\107\068\089\079\109\112\111\120\117\116\073\068\119\048\061","\121\082\116\099\043\069\120\098\120\049\113\110\074\082\104\061","\121\117\097\110\074\082\108\121\103\049\068\067\079\119\054\061","\043\117\083\073\077\109\083\122\119\049\086\085\103\117\048\061","\088\109\085\090\068\053\083\111\068\083\106\056\077\119\086\056\103\076\061\061","\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061";"\121\107\086\090","\074\047\113\098\074\109\122\061","\057\053\098\090\068\053\112\111\079\119\054\061";"\057\109\083\073\043\117\116\120\068\109\112\099\079\121\061\061";"\104\049\112\075\068\053\112\089\079\047\112\047\079\104\113\099\079\117\074\061";"\104\117\083\073\077\109\083\122\043\084\061\061";"\112\082\083\089\104\049\120\056\103\119\105\061";"\057\109\098\111\077\109\113\099\043\047\086\107\054\055\068\087\103\053\084\076\074\117\104\076\079\053\116\111\079\088\106\110\068\114\106\111\079\119\110\107\054\069\086\066\074\109\085\073\079\121\061\061","\054\114\110\090\043\053\112\122\103\069\098\069\115\088\106\087\043\089\106\111\103\049\121\076\074\088\106\111\068\109\099\075\079\119\054\110";"\104\082\110\110\079\053\116\049\120\053\083\111\074\082\104\061";"\057\109\098\090\068\053\112\089\057\053\116\073\077\107\085\057\068\053\116\073\077\084\061\061";"\121\119\113\110\051\047\086\088\077\119\120\099\074\109\097\053\103\049\113\047\079\121\061\061";"\088\104\121\061";"\057\104\116\104\103\049\120\098\103\121\061\061";"\121\117\083\047\057\082\079\104\043\117\098\073\077\049\048\061","\088\082\098\073\077\084\061\061";"\043\055\113\087\103\049\113\087\068\055\098\081\043\117\116\107\074\119\120\087\103\082\070\061";"\120\055\112\111\079\082\112\056\103\098\120\087\103\109\112\089";"\104\082\110\110\079\053\116\049\103\109\112\122\079\105\061\061","\120\082\112\107\104\049\106\098\103\053\097\069\079\119\086\073\043\117\098\084\068\053\098\056\103\076\061\061";"\121\119\112\047\103\109\112\111\068\083\113\099\103\117\104\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\104\049\120\099\103\076\061\061","\104\049\068\087\103\117\068\104\077\109\099\098\043\067\099\056\103\117\098\107\103\049\054\061";"\043\082\112\073\043\117\112\107";"\088\082\098\073\077\107\079\056\074\049\112\090","\057\107\116\065\104\049\120\098\074\109\097\107\077\105\061\061","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061";"\074\119\113\098\103\117\069\061";"\057\109\083\067\104\119\112\098\079\109\085\090\057\109\083\111\079\053\083\107\079\121\061\061";"\104\082\116\122\079\109\083\066\043\099\086\098\074\049\113\098\068\083\120\098\074\082\110\111\077\119\083\099\079\121\061\061","\112\109\085\087\068\069\068\112\088\104\121\061","\112\083\120\069\104\082\097\087\079\053\112\089";"\057\109\098\111\077\104\113\099\043\047\086\107\054\055\068\087\103\053\084\076\074\117\104\076\079\053\116\111\079\088\106\110\068\114\106\111\079\119\110\107\054\053\086\066\074\109\085\073\079\121\061\061";"\088\109\085\107\079\119\113\117\074\109\086\098\119\069\079\089\077\109\112\111\079\055\086\053\043\117\083\108\079\112\097\114\074\119\120\107\103\053\112\111\079\119\121\108\112\082\116\119\077\109\086\056\103\076\061\061","\120\047\113\098\079\109\120\056\103\121\061\061";"\104\117\112\073\103\049\113\067\104\049\068\110\043\053\113\110\074\082\122\061","\104\117\083\111\079\053\116\108\104\082\110\089\103\049\112\067","\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\070\061","\121\107\086\098\079\105\061\061","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111\104\053\112\089\043\082\098\090\068\105\061\061";"\104\049\120\099\103\067\098\108\068\109\070\061","\054\055\113\098\103\109\116\082\079\109\121\076\079\047\113\056\103\088\106\120\068\109\112\099\079\088\084\076\112\053\083\089\079\082\112\107\054\053\098\090\054\069\098\108\103\119\112\111\079\121\061\061";"\120\119\086\073\074\109\097\110\068\053\098\111\079\107\113\122\074\109\120\098","\104\082\083\084";"\104\049\098\108\074\117\116\122\043\107\116\117\120\053\112\110\068\053\076\061";"\112\053\116\107\074\109\097\106\103\117\120\086\074\109\068\121\077\055\098\090";"\112\109\085\087\068\105\061\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\086\106\103\117\120\057\068\055\112\111","\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090";"\104\082\110\110\079\053\116\049\120\053\083\111\074\082\112\114\068\109\079\117","\112\053\083\089\079\082\112\107\104\049\106\098\074\082\098\117\077\109\048\061","\104\082\110\110\079\053\116\049\074\049\113\110\079\047\121\061","\112\069\083\080\088\084\061\061";"\057\109\098\111\077\104\113\099\043\047\086\107","\068\053\083\089\079\082\112\107\043\084\061\061";"\121\117\112\089\043\082\112\089\077\082\098\111\079\084\061\061";"\043\082\110\089\103\049\112\067\104\049\120\056\043\069\083\122\103\105\061\061","\112\053\110\098\104\117\116\107\068\053\112\111","\104\082\097\087\074\082\112\106\103\117\120\069\077\109\086\098";"\121\082\116\111\043\049\121\061";"\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057";"\088\082\098\073\077\107\098\108\068\109\070\061";"\057\053\083\107\079\109\085\107\120\109\085\098\043\117\068\085","\120\082\112\107\088\119\120\098\103\104\086\056\103\082\097\067\103\049\068\111";"\120\082\112\107\112\053\098\108\079\121\061\061";"\121\117\116\090\043\107\099\056\079\055\048\061";"\121\119\112\107\103\099\120\110\043\117\068\098\068\069\112\070\074\082\097\099\043\082\098\056\103\047\048\061";"\088\082\098\067\103\117\112\085\104\082\110\056\068\069\079\056\074\049\112\090","\120\067\112\106\104\076\061\061","\104\119\112\110\077\082\098\111\079\099\106\110\103\053\107\061","\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069","\121\047\113\098\074\109\108\106\074\117\097\098","\103\109\083\070";"\121\117\112\089\043\082\112\089\077\082\112\089\104\117\083\047\079\104\097\056\121\084\061\061","\104\082\098\122\079\109\085\107\104\049\120\056\043\117\099\114\068\109\079\117";"\074\119\113\098\103\117\069\097";"\120\047\113\087\079\109\085\067\103\055\098\088\103\049\120\110\068\053\098\056\103\076\061\061";"\121\082\110\098\074\082\108\065\112\083\121\061","\121\119\120\089\103\049\106\066\077\109\086\121\103\082\098\090\103\082\070\061","\112\117\083\111\077\119\086\066\121\047\112\117\079\076\061\061";"\120\082\116\089\079\109\099\110\068\049\086\114\077\119\120\098","\120\109\085\098\103\119\098\104\079\109\083\108","\112\053\110\098\120\117\098\089\043\049\120\069\074\109\085\073\079\121\061\061","\043\055\113\098\121\082\116\108\074\117\083\107\121\082\110\098\074\082\108\090";"\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061";"\104\047\098\110\103\076\061\061";"\120\082\112\107\120\107\086\069";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061";"\088\082\098\073\077\107\068\089\079\109\112\111";"\112\053\110\087\043\049\120\122\079\112\120\098\074\121\061\061";"\079\117\098\047\077\055\120\081\043\117\112\108\074\109\098\111\043\084\061\061","\120\117\097\110\068\082\097\098\043\049\086\053\103\049\113\108\121\047\112\117\079\076\061\061","\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061","\112\055\113\098\074\109\086\066\079\119\113\056\068\119\086\104\043\117\083\111\043\082\099\087\068\055\120\098\043\076\061\061";"\120\047\113\087\079\109\085\067\103\055\067\061","\120\117\098\089\079\109\113\122\103\082\116\067";"\120\053\098\090\103\049\113\087\079\109\085\107\079\109\121\061","\104\047\098\110\103\098\120\056\074\119\086\107","\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\104\099\112\121\120\112\113\065\088\069\083\088\120\107\112\088\119\099\086\112\121\076\061\061";"\112\069\099\119\119\099\113\079\121\104\085\081\112\112\106\069\121\112\120\083\119\107\098\080\119\099\113\106\057\067\068\083","\103\117\098\122";"\121\049\113\087\043\055\106\122\077\109\085\047\104\053\116\087\043\082\116\111","\104\082\110\099\043\117\098\102\079\109\085\104\103\049\113\111\074\109\120\056","\112\082\116\119\104\055\112\122\103\083\120\087\103\109\112\089";"\112\109\085\090\079\109\112\111\121\117\097\110\079\053\104\061","\121\117\097\056\103\082\120\053\068\119\113\085","\104\053\116\107\077\109\116\111\043\084\061\061","\104\082\112\107\112\053\116\047\079\082\097\098","\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\069\113\099\079\117\074\061","\104\117\116\047\068\109\104\061","\103\047\112\108\074\117\112\089","\112\053\112\110\103\104\086\110\074\082\110\098";"\068\053\083\075\103\053\104\061";"\104\082\110\089\103\049\112\067\057\082\079\065\103\082\085\073\079\109\083\122\103\109\112\111\068\105\061\061","\104\055\113\098\103\109\112\067\077\119\120\110\068\053\098\056\103\067\113\099\079\117\074\061";"\103\117\116\089\103\109\083\122","\121\082\110\098\074\119\106\057\077\053\116\107";"\088\109\085\107\079\119\113\089\068\119\106\107\043\084\061\061";"\088\119\086\088\079\119\086\107\077\109\085\047","\120\069\112\053\120\076\061\061";"\121\082\110\098\074\119\106\057\077\053\116\107\120\117\116\073\068\119\048\061","\088\119\086\113\103\067\083\069\068\109\085\047\079\109\116\111";"\104\117\112\084\103\053\098\073\074\119\120\087\103\117\068\057\077\053\083\067\103\049\068\090","\104\049\120\056\043\105\061\061";"\104\082\110\087\068\076\061\061","\088\119\086\057\103\053\116\107\112\055\113\087\103\117\108\098\068\069\113\122\103\082\086\102\079\109\121\061","\112\053\116\107\074\109\097\113\103\119\112\111","\121\109\099\075\068\119\086\066";"\104\055\113\087\103\047\121\061","\120\069\083\086\121\104\068\083\104\076\061\061","\112\055\113\087\074\082\108\090","\057\053\112\098\074\082\110\087\103\117\068\121\103\082\098\090\103\082\085\114\068\109\079\117";"\103\109\083\087\103\047\120\098\103\117\083\111\074\082\104\061","\043\082\108\087\043\083\116\089\068\119\106\107\068\119\113\098";"\043\082\110\067\119\082\086\084","\112\053\098\098\043\073\048\107";"\104\049\068\087\103\117\068\104\077\109\099\098\043\047\048\061";"\121\107\116\086\057\104\116\080";"\057\109\098\111\077\109\113\099\043\047\086\107\054\055\068\087\103\053\084\076\103\117\116\107\054\053\113\098\054\053\120\056\103\117\104\061";"\057\053\098\111\079\082\112\089\077\109\085\047\120\053\083\089\077\082\085\098\043\049\048\061","\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111";"\088\082\098\067\103\117\112\085\104\082\110\056\068\105\061\061";"\112\055\113\087\074\082\108\090\057\082\079\104\077\053\112\104\043\117\083\067\079\121\061\061","\043\082\083\117\079\112\120\056\112\117\083\111\077\119\086\066";"\120\053\098\090\074\109\113\122\079\112\106\066\051\119\048\061";"\120\082\112\107\121\117\112\090\068\069\099\110\043\069\079\056\043\098\112\111\077\119\121\061";"\057\109\098\111\077\109\113\099\043\047\086\107\054\069\086\056\103\119\106\122\079\119\120\098","\043\055\079\084";"\120\053\112\117\079\109\085\090\077\119\079\098\043\084\061\061","\121\049\112\089\043\082\112\067\104\049\120\056\103\117\112\113\079\053\116\122","\104\049\112\075\068\053\112\089\079\047\112\047\079\112\086\107\079\109\083\122\068\053\076\061","\057\109\098\111\077\104\113\099\043\047\086\107\054\069\086\110\103\117\086\098\103\053\097\098\079\105\061\061";"\057\053\098\047\077\055\120\090\088\047\112\067\079\082\099\098\103\047\121\061","\120\053\112\110\068\053\110\090\068\053\083\122\077\082\112\089\043\107\099\110\043\117\108\069\079\109\113\099\079\117\074\061","\104\082\110\110\079\053\116\049\121\117\097\110\079\053\112\090","\120\082\112\107\112\053\116\047\079\082\097\098";"\074\119\113\098\103\117\069\089";"\088\119\086\086\103\049\112\111\068\053\112\067";"\104\082\110\110\079\053\116\049\043\049\120\089\077\109\108\098\104\117\083\111\079\082\104\061";"\120\117\098\111\079\083\068\098\074\109\108\111\079\119\086\090\120\053\112\075\068\109\079\117";"\112\055\113\087\103\117\108\098\068\065\054\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\088\082\098\073\077\084\061\061";"\074\119\113\098\103\117\069\090";"\104\082\110\110\079\053\116\049\043\049\120\089\077\109\108\098","\121\119\112\047\103\109\112\111\068\083\113\099\103\117\112\114\068\109\079\117","\103\109\116\099\043\082\112\056\068\117\112\089","\088\104\085\065\121\112\106\106\121\107\098\104\121\112\120\083";"\121\109\085\073\079\119\086\107\043\117\083\122\121\082\083\122\103\105\061\061","\121\047\112\089\043\049\120\113\043\107\116\080";"\088\069\112\106\057\069\112\088";"\121\119\112\089\074\104\098\090\112\117\083\122\077\109\121\061";"\068\053\083\089\079\082\112\107";"\088\119\086\113\103\067\083\088\074\109\098\067";"\121\082\097\098\074\119\113\104\077\053\112\119\077\119\120\111\079\119\086\090\079\119\086\114\068\109\079\117";"\057\047\112\108\074\117\098\111\079\099\106\056\077\119\086\056\103\076\061\061";"\112\055\113\087\103\117\108\098\068\105\061\061";"\104\082\098\122\079\109\085\073\079\109\121\061","\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061";"\112\117\083\111\077\119\086\066","\120\053\083\108\074\109\068\098\057\109\083\047\077\109\086\113\103\119\112\111";"\057\109\098\111\077\104\113\099\043\047\086\107\054\069\086\056\103\119\106\122\079\119\120\098","\104\053\097\110\051\109\112\089";"\088\082\112\085\104\049\120\056\103\117\104\061","\121\119\113\073\074\109\085\098\104\055\112\122\043\082\104\061","\104\049\112\084\079\119\113\073\077\053\083\089\079\082\112\089";"\120\082\112\107\104\049\106\098\103\053\097\104\079\119\110\107\068\119\113\098","\079\055\112\089\074\119\120\087\103\082\070\061";"\120\053\112\110\068\053\110\121\079\119\113\073\079\119\106\107\077\109\116\111","\120\117\112\110\043\076\061\061";"\104\067\116\055\112\104\112\081\104\099\112\114\112\069\097\083\112\083\067\061","\104\047\112\084\068\055\112\089\079\121\061\061","\120\082\112\107\104\049\106\098\103\053\097\065\103\082\116\122\079\053\116\049\103\076\061\061";"\104\055\113\087\103\099\113\056\068\053\083\107\077\109\116\111","\120\049\113\056\068\109\085\067\088\053\112\110\103\053\098\111\079\084\061\061","\043\053\097\110\051\109\112\089";"\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061";"\043\049\120\098\074\109\097\107\077\105\061\061","\079\117\116\073\068\119\048\061";"\088\109\085\090\068\053\083\111\074\082\112\113\103\117\079\056","\120\109\085\067\120\109\099\084\103\049\068\098\043\117\112\067","\120\119\079\087\043\082\086\098\043\117\083\107\079\121\061\061";"\121\119\112\107\103\107\083\107\068\053\083\073\077\084\061\061";"\057\117\116\111\057\053\112\107\077\053\083\122\104\053\116\087\043\082\116\111","\088\053\083\090\104\049\120\110\068\069\083\111\051\104\120\121\104\084\061\061","\120\117\097\110\079\082\112\122\103\053\083\107\077\109\116\111";"\088\047\112\111\077\082\099\110\079\119\086\107\043\117\116\090\057\109\112\047\074\104\099\110\079\082\085\098\068\105\061\061";"\121\117\097\087\103\117\121\061","\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061","\120\082\097\056\103\082\099\075\103\053\083\067\079\121\061\061","\088\119\086\113\103\109\099\099\103\117\104\061";"\120\117\097\110\051\109\112\067\068\082\098\111\079\099\120\056\051\053\098\111"}for s,h in ipairs({{1,257};{1,152},{153,257}})do while h[1]<h[2]do vp[h[1]],vp[h[2]],h[1],h[2]=vp[h[2]],vp[h[1]],h[1]+1,h[2]-1 end end local function Jp(s)return vp[s+22752]end do local s=string.len local h=string.char local Q=string.sub local L=math.floor local N=vp local e=table.insert local l={h=20,["\052"]=59;b=37;X=18,e=42;f=43;I=35;j=1,p=21,Y=50,l=45,n=33;r=2;S=5;P=14,U=57,["\057"]=19;F=56,C=36;["\050"]=11,t=61;u=38,T=48;o=46;i=0,A=3,G=63;c=53;E=4;["\055"]=7,d=58;J=24;M=26,a=49;q=9,B=40;z=44,["\048"]=12,R=54;L=32,y=16,H=15,k=52,O=25,N=62,v=60,["\043"]=28;["\053"]=6;["\056"]=47,Z=51,V=13;s=10,W=41,["\054"]=8,x=17,["\047"]=39;["\049"]=55,K=34,Q=31,w=23,g=27;D=29,["\051"]=30,m=22}local O=table.concat local f=type for v=1,#N,1 do local J=N[v]if f(J)=="\115\116\114\105\110\103"then local f=s(J)local D={}local y=1 local z=0 local S=0 while y<=f do local s=Q(J,y,y)local N=l[s]if N then z=z+N*64^(3-S)S=S+1 if S==4 then S=0 local s=L(z/65536)local Q=L((z%65536)/256)local N=z%256 e(D,h(s,Q,N))z=0 end elseif s=="\061"then e(D,h(L(z/65536)))if y>=f or Q(J,y+1,y+1)~="\061"then e(D,h(L((z%65536)/256)))end break end y=y+1 end N[v]=O(D)end end end local s,h,Q,L,N=_G,setmetatable,pairs,type,math local e=TMW local l=Action local O=l[Jp(-22552)]local f=l[Jp(-22655)]local v=l[Jp(-22703)]local J=l[Jp(-22724)]local D=l[Jp(-22615)]local y=l[Jp(-22642)]local z=l[Jp(-22640)]local S=l[Jp(-22745)]local r=l[Jp(-22729)]local t=l[Jp(-22629)]local U=l[Jp(-22603)]local j=U:GetActiveUnitPlates()local H=l[Jp(-22508)]local R=l[Jp(-22723)]local I=l[Jp(-22751)]local F=I[Jp(-22621)]local k=ACTION_CONST_PORTRAIT_ROGUE local p=s[Jp(-22653)]local G=s[Jp(-22596)]local u=s[Jp(-22692)]local o=s[Jp(-22555)]local Y=s[Jp(-22718)]local T=s[Jp(-22524)]local w=s[Jp(-22746)]local M=C_Item[Jp(-22747)]local m=e[Jp(-22673)][Jp(-22532)][Jp(-22674)]local n=Jp(-22616)local B=Jp(-22639)local x=Jp(-22645)local d=Jp(-22613)local C=l[Jp(-22699)][Jp(-22716)][Jp(-22681)]local Z=l[Jp(-22699)][Jp(-22716)][Jp(-22501)]local X=l[Jp(-22699)][Jp(-22716)][Jp(-22641)]local i=h(l[F],{[Jp(-22578)]=l})local b=i[Jp(-22725)]local q=b[Jp(-22701)]local W=b[Jp(-22506)]local c=b[Jp(-22528)]local V={[Jp(-22505)]={Jp(-22684),Jp(-22590)};[Jp(-22649)]={Jp(-22684),Jp(-22590);Jp(-22749)},[Jp(-22576)]={Jp(-22684);Jp(-22590),Jp(-22572)};[Jp(-22533)]={Jp(-22684);Jp(-22590);Jp(-22514)};[Jp(-22507)]={Jp(-22684),Jp(-22590);Jp(-22572),Jp(-22514)};[Jp(-22509)]={Jp(-22684),Jp(-22631),Jp(-22590)},[Jp(-22666)]={Jp(-22684),Jp(-22590);Jp(-22520);Jp(-22572)};[Jp(-22737)]={Jp(-22742),Jp(-22644)};[Jp(-22516)]={Jp(-22634);Jp(-22593),Jp(-22594);Jp(-22622);Jp(-22714);Jp(-22574);360806;20066;i[Jp(-22694)][Jp(-22542)]};[Jp(-22685)]={[i[Jp(-22566)][Jp(-22542)]]=true;[i[Jp(-22526)][Jp(-22542)]]=true,[i[Jp(-22583)][Jp(-22542)]]=true,[i[Jp(-22580)][Jp(-22542)]]=true;[i[Jp(-22717)][Jp(-22542)]]=true;[i[Jp(-22605)][Jp(-22542)]]=true,[i[Jp(-22544)][Jp(-22542)]]=true,[i[Jp(-22661)][Jp(-22542)]]=true,[i[Jp(-22525)][Jp(-22542)]]=true;[i[Jp(-22561)][Jp(-22542)]]=true}}local A=l[F]for s=1,#A,1 do local h=A[s]if L(h)==Jp(-22698)and h[Jp(-22570)]==Jp(-22635)then V[Jp(-22685)][h[Jp(-22542)]]=true end end local g={i[Jp(-22550)][Jp(-22542)],i[Jp(-22731)][Jp(-22542)];i[Jp(-22536)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)]}local a={i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)];i[Jp(-22731)][Jp(-22542)]}local P={}local K=0 local function E()local s,h,Q,L,N,e,l,O,f,v,J,D=Y()if L~=T(Jp(-22616))then return end if h~=Jp(-22750)then return end if D==i[Jp(-22559)][Jp(-22542)]then K=w()end end i[Jp(-22552)]:Add(Jp(-22712),Jp(-22740),E)local function sp(s)return t:GetTier(Jp(-22675))>=4 and(i[Jp(-22559)]:IsReadyByPassCastGCD(s,true)and(K+5)-w()>0)end local function hp(s)local h,Q,L,N,e,l=(H(s)):InfoGUID()if l==174773 then return false end if y(s)then return true end end local Qp={[Jp(-22693)]={[1]=function(s)if i[Jp(-22539)]:AbsentImun(s,V[Jp(-22649)])and i[Jp(-22539)]:IsReadyByPassCastGCD(s)then if b[Jp(-22571)]()and s==d then return i[Jp(-22530)]else return i[Jp(-22539)]end end end},[Jp(-22554)]={[1]=function(s)if i[Jp(-22694)]:IsReadyByPassCastGCD(s)and(i[Jp(-22694)]:AbsentImun(s,V[Jp(-22576)])and((t:HasAuraBySpellID({i[Jp(-22550)][Jp(-22542)];i[Jp(-22504)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)],i[Jp(-22660)][Jp(-22542)],i[Jp(-22731)][Jp(-22542)]})==0 or f(2,Jp(-22599)))and((H(s)):HasBuffs(b[Jp(-22617)])==0 or(H(s)):HasDeBuffs(b[Jp(-22617)])==0)))then if b[Jp(-22571)]()and s==d then return i[Jp(-22690)]else return i[Jp(-22694)]end end end;[2]=function(s)if i[Jp(-22604)]:IsReadyByPassCastGCD(s)and(i[Jp(-22604)]:AbsentImun(s,V[Jp(-22576)])and(s~=d and((t:HasAuraBySpellID({i[Jp(-22550)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)],i[Jp(-22731)][Jp(-22542)]})==0 or f(2,Jp(-22599)))and((H(s)):HasBuffs(b[Jp(-22617)])==0 or(H(s)):HasDeBuffs(b[Jp(-22617)])==0))))then return i[Jp(-22604)],true end end,[3]=function(s)if i[Jp(-22669)]:IsReadyByPassCastGCD(s)and(i[Jp(-22669)]:AbsentImun(s,V[Jp(-22576)])and((t:HasAuraBySpellID({i[Jp(-22550)][Jp(-22542)];i[Jp(-22504)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)];i[Jp(-22731)][Jp(-22542)]})==0 or f(2,Jp(-22599)))and((H(s)):HasBuffs(b[Jp(-22617)])==0 or(H(s)):HasDeBuffs(b[Jp(-22617)])==0)))then if b[Jp(-22571)]()and s==d then return i[Jp(-22743)]else return i[Jp(-22669)]end end end};[Jp(-22549)]={[1]=function(s)if i[Jp(-22581)](nil,s,V[Jp(-22507)])and(i[Jp(-22539)]:IsInRange(s)and(i[Jp(-22548)]:IsReady(s)and(s~=d and((t:HasAuraBySpellID({i[Jp(-22550)][Jp(-22542)],i[Jp(-22504)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)];i[Jp(-22731)][Jp(-22542)]})==0 or f(2,Jp(-22599)))and(t:IsStayingTime()>.2 and((H(s)):HasBuffs(b[Jp(-22617)])==0 or(H(s)):HasDeBuffs(b[Jp(-22617)])==0))))))then return i[Jp(-22548)],true end end,[2]=function(s)if i[Jp(-22581)](nil,s,V[Jp(-22507)])and(i[Jp(-22539)]:IsInRange(s)and(i[Jp(-22741)]:IsReady(s)and(s~=d and((t:HasAuraBySpellID({i[Jp(-22550)][Jp(-22542)],i[Jp(-22504)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)];i[Jp(-22660)][Jp(-22542)];i[Jp(-22731)][Jp(-22542)]})==0 or f(2,Jp(-22599)))and((H(s)):HasBuffs(b[Jp(-22617)])==0 or(H(s)):HasDeBuffs(b[Jp(-22617)])==0)))))then return i[Jp(-22741)]end end}}local function Lp(s)return t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])~=0 and s:GetSpellTimeSinceLastCast()<i[Jp(-22545)]:GetSpellTimeSinceLastCast()end local function Np(s,h)if(H(s)):IsBoss()or(H(s)):IsDummy()then return true end local Q=i[Jp(-22535)](i[Jp(-22683)][Jp(-22542)])local L=Q[1]return(H(s)):Health()>(((h*L)*1+1*#C)+.25*#Z)+.15*#X end local ep=Toaster local lp=e[Jp(-22625)]ep:Register(Jp(-22713),function(s,...)local h,Q,N=...s:SetTitle(h or Jp(-22710))s:SetText(Q or Jp(-22710))if N then if L(N)~=Jp(-22700)then error(tostring(N)..Jp(-22546))s:SetIconTexture(Jp(-22521))else s:SetIconTexture(lp(N))end else s:SetIconTexture(Jp(-22521))end s:SetUrgencyLevel(Jp(-22695))end)local Op=false local fp=0 function l.Ryan.MiniBurst()if Op==true then i[Jp(-22564)]:SpawnByTimer(Jp(-22713),0,Jp(-22659),Jp(-22672),i[Jp(-22510)][Jp(-22542)])l[Jp(-22682)](Jp(-22659),nil)Op=false return end i[Jp(-22564)]:SpawnByTimer(Jp(-22713),0,Jp(-22500),Jp(-22547),i[Jp(-22510)][Jp(-22542)])l[Jp(-22682)](Jp(-22522),nil)Op=true fp=w()end function l.Ryan.MiniBurstStatus()return Op end i[1]=nil i[2]=function(s)local h if R(x)then h=x elseif R(B)then h=B end if not h then return end local Q,L,N,e,l=(H(h)):IsCastingRemains()if Q>i[Jp(-22588)]()*2 then if not l and(i[Jp(-22539)]:IsReadyP(h,nil,true,true)and i[Jp(-22539)]:AbsentImun(h,V[Jp(-22649)],true))then return i[Jp(-22722)]:Show(s)end end if f(1,Jp(-22609))then v({1,Jp(-22609)},false)end end i[3]=function(s)local h=o()or S:IsEngage()local L=w()local e=C_Spell[Jp(-22619)](i[Jp(-22586)][Jp(-22542)])local O=C_Spell[Jp(-22619)](i[Jp(-22660)][Jp(-22542)])local v=N[Jp(-22738)](e[Jp(-22624)],O[Jp(-22624)])if Op and(i[Jp(-22545)]:GetSpellTimeSinceLastCast()<=w()-fp and i[Jp(-22510)]:GetSpellTimeSinceLastCast()<=w()-fp)then i[Jp(-22564)]:SpawnByTimer(Jp(-22713),0,Jp(-22500),Jp(-22664),i[Jp(-22510)][Jp(-22542)])l[Jp(-22682)](Jp(-22630),nil)Op=false end local function y(L)local N,e,O,y,z,S=(H(L)):InfoGUID()local r=hp(L)local R=i[Jp(-22539)]:IsSpellInRange(L)local I=t:ComboPoints()local F=t:ComboPointsMax()-I local p=I local u=t:ComboPointsMax()local o=i[Jp(-22573)][Jp(-22542)]or 1 local Y=i[Jp(-22650)][Jp(-22542)]or 1 local T,w=M(o)local m,x=M(Y)P[Jp(-22587)]=nil if b[Jp(-22607)][i[Jp(-22573)][Jp(-22542)]]and(not b[Jp(-22607)][i[Jp(-22650)][Jp(-22542)]]or i[Jp(-22573)][Jp(-22542)]==i[Jp(-22717)][Jp(-22542)]or w>=x)then P[Jp(-22587)]=1 end if b[Jp(-22607)][i[Jp(-22650)][Jp(-22542)]]and(not b[Jp(-22607)][i[Jp(-22573)][Jp(-22542)]]or x>w)then P[Jp(-22587)]=2 end P[Jp(-22499)]=U:GetBySpell(i[Jp(-22565)])P[Jp(-22614)]=t:HasAuraBySpellID({i[Jp(-22504)][Jp(-22542)],i[Jp(-22586)][Jp(-22542)],i[Jp(-22660)][Jp(-22542)],i[Jp(-22731)][Jp(-22542)]})>0 P[Jp(-22677)]=t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 or t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])~=0 or P[Jp(-22499)]>=4 and(i[Jp(-22688)]:GetTalentTraits()==0 and i[Jp(-22706)]:GetTalentTraits()~=0)P[Jp(-22678)]=(U:GetBySpellAppliedDoTs(i[Jp(-22565)],1,i[Jp(-22620)][Jp(-22542)])~=0 or P[Jp(-22677)]or#j==0 and(H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true)~=0)and(t:HasAuraBySpellID(i[Jp(-22495)][Jp(-22542)])~=0 or P[Jp(-22499)]<=2)P[Jp(-22531)]=true and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 and t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])==0 or i[Jp(-22606)]:GetCooldown()<60 and(i[Jp(-22606)]:GetCooldown()>30 and(i[Jp(-22623)]:GetTalentTraits()~=0 and i[Jp(-22706)]:GetTalentTraits()~=0)))P[Jp(-22538)]=b[Jp(-22618)]and U:GetBySpell(i[Jp(-22565)])>=2 P[Jp(-22557)]=t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 and t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 or i[Jp(-22656)]:GetTalentTraits()==0 and t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])~=0 or b[Jp(-22720)](L)<20 P[Jp(-22676)]=I<=1 or t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])~=0 and I>=7 or p>=6 and i[Jp(-22706)]:GetTalentTraits()~=0 local function d()if h then return false end if i[Jp(-22539)]:IsSpellInRange(L)then return false end if t:HasAuraBySpellID(i[Jp(-22697)][Jp(-22542)],true)~=0 then return false end local Q,N=(H(B)):GetRange()local e=(H(n)):GetCurrentSpeed()if e<=0 then return false end local l=((N+5)/((e/100)*7)+i[Jp(-22588)]())-J()if i[Jp(-22586)]:IsReadyByPassCastGCD(n,true)and(v==0 and t:HasAuraBySpellID(a)==0)then return i[Jp(-22586)]:Show(s)end if q[Jp(-22680)]~=n and(i[Jp(-22668)]:IsReady(q[Jp(-22680)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((H(q[Jp(-22680)])):HasBuffs({156779;136055})==0 and(not(H(q[Jp(-22680)])):IsMounted()and(not t[Jp(-22577)]()and l<=3)))))then return i[Jp(-22668)]:Show(s)end end local function C()if not b[Jp(-22601)](L)then return false end if U:GetBySpell(i[Jp(-22539)],2)>=2 then for h in Q(j)do if not b[Jp(-22601)](h)and W(h,i[Jp(-22539)])then return i[Jp(-22726)]:Show(s)end end end return i[Jp(-22633)]:Show(s)end local function Z()if i[Jp(-22595)]:IsReady(n,true)and(not i[Jp(-22686)]:ShouldStopByGCD()and(R and(i[Jp(-22563)]:GetCooldown()<D()and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 and(I>=6 and(P[Jp(-22531)]and(t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])~=0 and t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])<=3 or t:HasAuraBySpellID(i[Jp(-22515)][Jp(-22542)])~=0)))))))then return i[Jp(-22595)]:Show(s)end local h=b[Jp(-22704)]()if t:HasAuraBySpellID(a)==0 and(h and h:Show(s))then return true end if i[Jp(-22510)]:IsReady(n,true)and(not i[Jp(-22686)]:ShouldStopByGCD()and(R and((r or Op)and(((H(L)):TimeToDie()>=f(2,Jp(-22523))or(H(L)):IsBoss())and(t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])<=3.5 and(P[Jp(-22678)]and((P[Jp(-22499)]>1 or t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])==0 or(H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true)>=29 or Op)and(i[Jp(-22606)]:GetTalentTraits()==0 or i[Jp(-22606)]:GetCooldown()>=30-15*c(i[Jp(-22623)]:GetTalentTraits()==0)and i[Jp(-22563)]:GetCooldown()<8 or i[Jp(-22623)]:GetTalentTraits()==0 or Op))))or b[Jp(-22720)](L)<=15 and t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])<=3.5))))then return i[Jp(-22510)]:Show(s)end if i[Jp(-22656)]:IsReady(n,true)and(not i[Jp(-22686)]:ShouldStopByGCD()and(R and(((H(L)):TimeToDie()>=f(2,Jp(-22523))or(H(L)):IsBoss())and(r and(P[Jp(-22678)]and(P[Jp(-22676)]and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])~=0 and t:HasAuraBySpellID(i[Jp(-22696)][Jp(-22542)])==0)))))))then return i[Jp(-22656)]:Show(s)end if i[Jp(-22721)]:IsReady(n,true)and(not i[Jp(-22686)]:ShouldStopByGCD()and(R and(((H(L)):TimeToDie()>=f(2,Jp(-22523))or(H(L)):IsBoss())and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>4 and t:HasAuraBySpellID(i[Jp(-22721)][Jp(-22542)])==0))))then return i[Jp(-22721)]:Show(s)end if i[Jp(-22606)]:IsReady(L)and(r and(I>=5 and(((H(L)):TimeToDie()>=f(2,Jp(-22523))or(H(L)):IsBoss())and i[Jp(-22656)]:GetCooldown()<=3)or b[Jp(-22720)](L)<=25))then return i[Jp(-22606)]:Show(s)end end local function X()if i[Jp(-22705)]:IsReady(n,true)and(r and(R and P[Jp(-22557)]))then return i[Jp(-22705)]:Show(s)end if i[Jp(-22498)]:IsReady(n,true)and(r and(R and P[Jp(-22557)]))then return i[Jp(-22498)]:Show(s)end if i[Jp(-22715)]:IsReady(n,true)and(r and(R and(P[Jp(-22557)]and t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05)))then return i[Jp(-22715)]:Show(s)end if i[Jp(-22643)]:IsReady(n,true)and(r and(R and P[Jp(-22557)]))then return i[Jp(-22643)]:Show(s)end end local function A()if not R then return false end if i[Jp(-22686)]:ShouldStopByGCD()then return false end if not r then return false end if not((H(L)):TimeToDie()>f(2,Jp(-22523))or(H(L)):IsBoss())then return false end if i[Jp(-22717)]:IsReady(n,true)and(i[Jp(-22606)]:GetCooldown()<=2 or b[Jp(-22720)](L)<=15)then return i[Jp(-22717)]:Show(s)end if i[Jp(-22583)]:IsReady(n,true)and((H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true)~=0 and t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])~=0)then return i[Jp(-22583)]:Show(s)end if i[Jp(-22661)]:IsReady(n,true)and((H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true)>=25 and t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])~=0 or b[Jp(-22720)](L)<=20)then return i[Jp(-22661)]:Show(s)end if i[Jp(-22561)]:IsReady(n)and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 and(t:HasAuraStacksBySpellID(i[Jp(-22748)][Jp(-22542)])>=8+8*c(i[Jp(-22543)]:GetEquipped()and i[Jp(-22543)]:GetCooldown()==0 or not i[Jp(-22543)]:GetEquipped())or not i[Jp(-22543)]:GetEquipped()and b[Jp(-22720)](L)<=90)or b[Jp(-22720)](L)<=20)then return i[Jp(-22561)]:Show(s)end if i[Jp(-22526)]:IsReady(n,true)and((i[Jp(-22671)]:GetTalentTraits()==0 or t:HasAuraBySpellID(i[Jp(-22579)][Jp(-22542)])~=0 or i[Jp(-22717)]:GetEquipped())and(not i[Jp(-22717)]:GetEquipped()or i[Jp(-22717)]:GetCooldown()>20)or b[Jp(-22720)](L)<=15)then return i[Jp(-22526)]:Show(s)end if i[Jp(-22573)]:IsReady(nil,true)and(i[Jp(-22573)]:GetItemCategory()~=Jp(-22691)and(not V[Jp(-22685)][i[Jp(-22573)][Jp(-22542)]]and(i[Jp(-22573)]:AbsentImun(L,V[Jp(-22509)])and((i[Jp(-22573)][Jp(-22542)]~=i[Jp(-22605)][Jp(-22542)]or t:HasAuraStacksBySpellID(i[Jp(-22702)][Jp(-22542)])~=0)and(P[Jp(-22587)]==1 and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 or b[Jp(-22720)](L)<=20)or P[Jp(-22587)]==2 and(not i[Jp(-22650)]:IsReady(nil,true)and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])==0 and i[Jp(-22656)]:GetCooldown()>20))or not P[Jp(-22587)])))))then return i[Jp(-22573)]:Show(s)end if i[Jp(-22650)]:IsReady(nil,true)and(i[Jp(-22650)]:GetItemCategory()~=Jp(-22691)and(not V[Jp(-22685)][i[Jp(-22650)][Jp(-22542)]]and(i[Jp(-22650)]:AbsentImun(L,V[Jp(-22509)])and((i[Jp(-22650)][Jp(-22542)]~=i[Jp(-22605)][Jp(-22542)]or t:HasAuraStacksBySpellID(i[Jp(-22702)][Jp(-22542)])~=0)and(P[Jp(-22587)]==2 and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 or b[Jp(-22720)](L)<=20)or P[Jp(-22587)]==1 and(not i[Jp(-22573)]:IsReady(nil,true)and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])==0 and i[Jp(-22656)]:GetCooldown()>20))or not P[Jp(-22587)])))))then return i[Jp(-22650)]:Show(s)end end local function g()if i[Jp(-22686)]:ShouldStopByGCD()then return false end if not R then return false end if not h then return false end if i[Jp(-22545)]:IsReady(n,true)and((r or Op)and((P[Jp(-22676)]or i[Jp(-22589)]:GetTalentTraits()==0)and(P[Jp(-22678)]and((i[Jp(-22563)]:GetCooldown()<=24 or i[Jp(-22728)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0)and(t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])>=6 or t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])>=6)))or b[Jp(-22720)](L)<=10))then return i[Jp(-22545)]:Show(s)end if not q[Jp(-22667)](L)then return false end if i[Jp(-22632)]:IsReady(n,true)and(r and(t:HasAuraBySpellID(a)==0 and((H(n)):CombatTime()>1 and(D()~=0 and(t:Energy()>=40 and(t:HasAuraBySpellID(i[Jp(-22550)][Jp(-22542)])==0 and p<=3))))))then return i[Jp(-22632)]:Show(s)end if i[Jp(-22536)]:IsReady(n,true)and(t:Energy()>=40 and F>=3)then return i[Jp(-22536)]:Show(s)end end local function K()if i[Jp(-22563)]:IsReady(L)and P[Jp(-22531)]then return i[Jp(-22563)]:Show(s)end if i[Jp(-22620)]:IsReady(L)and(Np(L,5)and(not P[Jp(-22677)]and(((H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true,true)==0 or(H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true,true)<=1.2*I+1.2 or t:HasAuraBySpellID(i[Jp(-22591)][Jp(-22542)])~=0 and(t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])==0 and P[Jp(-22499)]<=2))and((H(L)):TimeToDie()-(H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true,true)>6 and i[Jp(-22606)]:GetCooldown()>=10))))then return i[Jp(-22620)]:Show(s)end if i[Jp(-22620)]:IsReady(L)and(not P[Jp(-22677)]and(not P[Jp(-22538)]and P[Jp(-22499)]>=2))then if Np(L,5)and((H(L)):TimeToDie()>=2*I and(H(L)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true,true)<=1.2*I+1.2)then return i[Jp(-22620)]:Show(s)end if not b[Jp(-22744)](S)and not f(2,Jp(-22553))then for h in Q(j)do if W(h,i[Jp(-22539)])and(Np(h,5)and(i[Jp(-22620)]:IsReady(h)and((H(h)):TimeToDie()>=2*I and(H(h)):HasDeBuffs(i[Jp(-22620)][Jp(-22542)],true,true)<=1.2*I+1.2)))then if b[Jp(-22519)](s)then return true end return i[Jp(-22726)]:Show(s)end end end end if i[Jp(-22559)]:IsReady(L,true)and(i[Jp(-22539)]:IsInRange(L)and((H(L)):HasDeBuffs(i[Jp(-22585)][Jp(-22542)],true)~=0 and(i[Jp(-22606)]:GetCooldown()>=20 or not r and(t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])~=0 and t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05))))then return i[Jp(-22559)]:Show(s)end if i[Jp(-22558)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(not P[Jp(-22538)]and(P[Jp(-22678)]and(P[Jp(-22499)]>=2 and(i[Jp(-22598)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])==0 or t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 and P[Jp(-22499)]>=5))or i[Jp(-22706)]:GetTalentTraits()~=0 and P[Jp(-22499)]>=4 or i[Jp(-22559)]:IsReady(L,true)and P[Jp(-22499)]>=3))))then return i[Jp(-22558)]:Show(s)end if i[Jp(-22610)]:IsReady(L)and(i[Jp(-22606)]:GetCooldown()>=10 or P[Jp(-22499)]>=3)then return i[Jp(-22610)]:Show(s)end end local function E()if i[Jp(-22582)]:IsReady(L)and(i[Jp(-22602)]:GetTalentTraits()==0 and((i[Jp(-22706)]:GetTalentTraits()~=0 or P[Jp(-22499)]<=2)and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 and((t:HasAuraBySpellID(i[Jp(-22696)][Jp(-22542)])~=0 or t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0)and not Lp(i[Jp(-22582)]))or not P[Jp(-22614)]and t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0)))then return i[Jp(-22582)]:Show(s)end if i[Jp(-22602)]:IsReady(L)and(i[Jp(-22602)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05 and not Lp(i[Jp(-22602)])or not P[Jp(-22614)]and t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0))then return i[Jp(-22602)]:Show(s)end if i[Jp(-22647)]:IsReady(L)and((not f(2,Jp(-22652))or R)and(not Lp(i[Jp(-22647)])and i[Jp(-22589)]:GetTalentTraits()==0))then return i[Jp(-22647)]:Show(s)end if i[Jp(-22647)]:IsReady(L)and((not f(2,Jp(-22652))or R)and(P[Jp(-22499)]==2 and i[Jp(-22706)]:GetTalentTraits()~=0))then if Np(L,5)and(H(L)):HasDeBuffs(i[Jp(-22651)][Jp(-22542)],true)<=2 then return i[Jp(-22647)]:Show(s)end if not b[Jp(-22744)](S)then for h in Q(j)do if W(h,i[Jp(-22539)])and(Np(h,5)and(i[Jp(-22647)]:IsReady(h)and(H(h)):HasDeBuffs(i[Jp(-22651)][Jp(-22542)],true)<=2))then if b[Jp(-22519)](s)then return true end return i[Jp(-22726)]:Show(s)end end end end if i[Jp(-22708)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(t:HasAuraBySpellID(i[Jp(-22579)][Jp(-22542)])~=0 or i[Jp(-22598)]:GetTalentTraits()~=0 and(i[Jp(-22656)]:GetCooldown()>=32 and P[Jp(-22499)]>=3)))then return i[Jp(-22708)]:Show(s)end if i[Jp(-22708)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(i[Jp(-22706)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(i[Jp(-22586)][Jp(-22542)])==0 and((t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])~=0 and(i[Jp(-22502)]:GetTalentTraits()==0 and P[Jp(-22499)]>=3)or i[Jp(-22502)]:GetTalentTraits()~=0 and P[Jp(-22499)]>=3 or not P[Jp(-22614)]and P[Jp(-22499)]<=2)and t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])~=0))))then return i[Jp(-22708)]:Show(s)end if i[Jp(-22567)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(t:HasAuraBySpellID(i[Jp(-22637)][Jp(-22542)])~=0 and(P[Jp(-22499)]>=2 and t:HasAuraBySpellID(i[Jp(-22510)][Jp(-22542)])==0)))then return i[Jp(-22567)]:Show(s)end if i[Jp(-22647)]:IsReady(L)and(i[Jp(-22598)]:GetTalentTraits()~=0 and((H(L)):HasDeBuffs(i[Jp(-22657)][Jp(-22542)],true)==0 and(P[Jp(-22499)]>=3 and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 or t:HasAuraBySpellID(i[Jp(-22696)][Jp(-22542)])~=0 or i[Jp(-22496)]:GetTalentTraits()~=0))))then return i[Jp(-22647)]:Show(s)end if i[Jp(-22567)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(i[Jp(-22598)]:GetTalentTraits()~=0 and P[Jp(-22499)]>=2+3*c(t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])-D()>=.05)))then return i[Jp(-22567)]:Show(s)end if i[Jp(-22567)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and(i[Jp(-22706)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(i[Jp(-22719)][Jp(-22542)])~=0 and(P[Jp(-22499)]>=3 and not P[Jp(-22614)])or t:HasAuraBySpellID(i[Jp(-22736)][Jp(-22542)])~=0 and(P[Jp(-22499)]>=5 and t:HasAuraBySpellID(i[Jp(-22504)][Jp(-22542)])~=0))))then return i[Jp(-22567)]:Show(s)end if i[Jp(-22567)]:IsReady(n,true)and(P[Jp(-22499)]~=0 and((sp(L)or t:HasAuraStacksBySpellID(i[Jp(-22512)][Jp(-22542)])==4)and(not Lp(i[Jp(-22567)])and(t:HasAuraBySpellID(i[Jp(-22656)][Jp(-22542)])~=0 or P[Jp(-22499)]>=4))))then return i[Jp(-22567)]:Show(s)end if i[Jp(-22647)]:IsReady(L)and(not f(2,Jp(-22652))or R)then return i[Jp(-22647)]:Show(s)end if i[Jp(-22730)]:IsReady(L)and F>=3 then return i[Jp(-22730)]:Show(s)end if i[Jp(-22602)]:IsReady(L)and i[Jp(-22602)]:GetTalentTraits()~=0 then return i[Jp(-22602)]:Show(s)end if i[Jp(-22582)]:IsReady(L)and i[Jp(-22602)]:GetTalentTraits()==0 then return i[Jp(-22582)]:Show(s)end end local function ep()if i[Jp(-22627)]:IsReady(n,true)and R then return i[Jp(-22627)]:Show(s)end if i[Jp(-22658)]:IsReady(L)then return i[Jp(-22658)]:Show(s)end if i[Jp(-22540)]:IsReady(n,true)and R then return i[Jp(-22540)]:Show(s)end end if(H(L)):IsDead()then b[Jp(-22687)](s,k)return true end if(H(L)):HasDeBuffs(Jp(-22739))>0 and not h then b[Jp(-22687)](s,k)return true end if i[Jp(-22511)]:IsQueued()and((H(L)):CombatTime()~=0 or(H(L)):IsDummy()or(H(n)):CombatTime()~=0 or(H(L)):IsBoss())then l[Jp(-22551)](Jp(-22511))end if i[Jp(-22511)]:IsQueued()and not h then b[Jp(-22687)](s,k)return true end if not G(n,L)then b[Jp(-22687)](s,k)return true end if not b[Jp(-22638)]()and(f(2,Jp(-22497))and t:HasAuraBySpellID(i[Jp(-22697)][Jp(-22542)],true)~=0)then b[Jp(-22687)](s,k)return true end if b[Jp(-22575)](s,i[Jp(-22539)])then return true end if b[Jp(-22693)](s,L,Qp,i[Jp(-22539)])then return true end if q[Jp(-22662)](s)then return true end if C()then return true end if d()then return true end if t:HasAuraBySpellID(i[Jp(-22708)][Jp(-22542)])>=2.6 then b[Jp(-22687)](s,k)return true end if Z()then return true end if X()then return true end if A()then return true end if not P[Jp(-22614)]and g()then return true end if(t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])==0 and p>=6 or t:HasAuraBySpellID(i[Jp(-22592)][Jp(-22542)])~=0 and I==u or i[Jp(-22559)]:IsReady(L,true)and(R and i[Jp(-22563)]:GetCooldown()>0))and K()then return true end if E()then return true end if not P[Jp(-22614)]and ep()then return true end end local function z()if t:CastTimeSinceStart()<=1.6 then b[Jp(-22687)](s,k)return true end if f(2,Jp(-22529))and(i[Jp(-22586)]:IsReady(n,true)and(v==0 and(not u()and(t:HasAuraBySpellID(i[Jp(-22697)][Jp(-22542)],true)==0 and t:HasAuraBySpellID(a)==0))))then return i[Jp(-22586)]:Show(s)end local function h()if not b[Jp(-22638)]()then return false end if not b[Jp(-22727)]()then return false end local h=GetUnitChargedPowerPoints(Jp(-22616))and#GetUnitChargedPowerPoints(Jp(-22616))or 0 if i[Jp(-22510)]:IsReady(n,true)and((not(H(B)):IsExists()or not(H(B)):IsDummy())and(not p()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(i[Jp(-22697)][Jp(-22542)],true)==0 and(i[Jp(-22626)]:GetTalentTraits()~=0 and h<2)))))then return i[Jp(-22510)]:Show(s)end local Q,e=S:GetPullTimer()local l=(N[Jp(-22738)](e,b[Jp(-22707)]())-L)+i[Jp(-22588)]()if i[Jp(-22697)]:IsReady(n)and(t:HasAuraBySpellID(g)~=0 and(C_Map[Jp(-22665)](n)~=2467 and(l<7+q[Jp(-22518)]and l>4)))then return i[Jp(-22697)]:Show(s)end if q[Jp(-22680)]~=n and(i[Jp(-22668)]:IsReady(q[Jp(-22680)])and(t:HasAuraBySpellID({57934;59628;1224098})==0 and((H(q[Jp(-22680)])):HasBuffs({156779;136055})==0 and(not(H(q[Jp(-22680)])):IsMounted()and(not t[Jp(-22577)]()and(l<=3.5 and l>0))))))then return i[Jp(-22668)]:Show(s)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then b[Jp(-22687)](s,k)return true end end local function Q()if not b[Jp(-22689)]()then return false end if i[Jp(-22612)][Jp(-22628)]~=0 then return false end if not S:HasAnyAddon()then return false end if not f(1,Jp(-22745))then return false end if i[Jp(-22612)][Jp(-22562)]~=23 then return false end local s,h=S:GetPullTimer()local Q=(N[Jp(-22738)](h,b[Jp(-22707)]())-w())+i[Jp(-22588)]()end local function e()if not b[Jp(-22689)]()then return false end if not b[Jp(-22727)]()then return false end local h=(b[Jp(-22537)]()-L)+i[Jp(-22588)]()if h<-10 then return false end if q[Jp(-22680)]~=n and(i[Jp(-22668)]:IsReady(q[Jp(-22680)])and(t:HasAuraBySpellID({57934,1224098})==0 and((H(q[Jp(-22680)])):HasBuffs({156779,136055})==0 and(not(H(q[Jp(-22680)])):IsMounted()and(not t[Jp(-22577)]()and(h<=3.5 and h>0))))))then return i[Jp(-22668)]:Show(s)end end if t:IsStayingTime()>.2 and t:HasAuraBySpellID(i[Jp(-22731)][Jp(-22542)])==0 then if i[Jp(-22580)]:IsReady(n,true)and t:HasAuraBySpellID(i[Jp(-22600)][Jp(-22542)])==0 then return i[Jp(-22580)]:Show(s)end local h=f(2,Jp(-22670))==1 and i[Jp(-22556)]or i[Jp(-22597)]if h:IsReady(n,true)and(t:HasAuraBySpellID(h[Jp(-22542)])==0 or b[Jp(-22537)]()-L>1 and t:HasAuraBySpellID(h[Jp(-22542)])<2520 or i[Jp(-22517)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(i[Jp(-22679)][Jp(-22542)])==0 or b[Jp(-22638)]()and((H(B)):IsExists()and((H(B)):IsBoss()and t:HasAuraBySpellID(h[Jp(-22542)])<300)))then return h:Show(s)end local Q if f(2,Jp(-22608))==1 or i[Jp(-22636)]:GetTalentTraits()==0 and i[Jp(-22732)]:GetTalentTraits()==0 then Q=i[Jp(-22709)]elseif i[Jp(-22636)]:GetTalentTraits()~=0 then Q=i[Jp(-22636)]elseif i[Jp(-22732)]:GetTalentTraits()~=0 then Q=i[Jp(-22732)]end if Q:IsReady(n,true)and(t:HasAuraBySpellID(Q[Jp(-22542)])==0 or b[Jp(-22537)]()-L>1 and t:HasAuraBySpellID(Q[Jp(-22542)])<2520 or b[Jp(-22638)]()and((H(B)):IsExists()and((H(B)):IsBoss()and t:HasAuraBySpellID(Q[Jp(-22542)])<300)))then return Q:Show(s)end end local l=GetUnitChargedPowerPoints(Jp(-22616))and#GetUnitChargedPowerPoints(Jp(-22616))or 0 if i[Jp(-22510)]:IsReady(n,true)and((not(H(B)):IsExists()or not(H(B)):IsDummy())and(u()and(not p()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(i[Jp(-22697)][Jp(-22542)],true)==0 and(i[Jp(-22626)]:GetTalentTraits()~=0 and l<2))))))then return i[Jp(-22510)]:Show(s)end if h()then return true end if Q()then return true end if e()then return true end end if b[Jp(-22611)](s)then return true end if t:IsCasting()or t:IsChanneling()then b[Jp(-22687)](s,k)return true end if p()then b[Jp(-22687)](s,k)return true end if t:HasAuraBySpellID(460013)~=0 then b[Jp(-22687)](s,k)return true end if b[Jp(-22726)](s,i[Jp(-22539)])then return true end if not h and z()then return true end if q[Jp(-22503)](s)then return true end if b[Jp(-22571)]()and((H(d)):IsExists()and b[Jp(-22693)](s,d,Qp,i[Jp(-22539)]))then return true end if(H(B)):IsEnemy()and y(B)then return true end if q[Jp(-22662)](s)then return true end if b[Jp(-22734)](s,i[Jp(-22539)])then return true end end i[4]=function() end i[5]=function(s)e:Fire(Jp(-22711))local h=(H(B)):IsExists()and B or n local Q={i[Jp(-22669)];i[Jp(-22694)];i[Jp(-22569)]}for s,h in ipairs(Q)do if h:IsQueued()and not b[Jp(-22733)](h[Jp(-22542)])then h:SetQueue()i[Jp(-22682)](h:Info()..Jp(-22513),nil)end end end i[6]=function(s)if f(2,Jp(-22541))and((H(x)):IsExists()and(select(6,(H(x)):InfoGUID())~=179733 and(R(x)and(H(x)):IsTotem())))then return i[Jp(-22568)]:Show(s)end if i[Jp(-22584)]==Jp(-22527)and b[Jp(-22693)](s,Jp(-22735),Qp,i[Jp(-22539)])then return true end end i[7]=function(s)if i[Jp(-22584)]==Jp(-22527)and b[Jp(-22693)](s,Jp(-22654),Qp,i[Jp(-22539)])then return true end end i[8]=function(s)if i[Jp(-22534)]:IsReady(n)and(b[Jp(-22571)]()and(not p()and(t:HasAuraBySpellID(i[Jp(-22646)][Jp(-22542)])==0 and(i[Jp(-22584)]~=Jp(-22527)and i[Jp(-22584)]~=Jp(-22663)))))then return i[Jp(-22534)]:Show(s)end if i[Jp(-22584)]==Jp(-22527)and b[Jp(-22693)](s,Jp(-22648),Qp,i[Jp(-22539)])then return true end local h=Jp(-22613)if not R(h)then return end local Q,L,N,e,l=(H(h)):IsCastingRemains()if Q>i[Jp(-22588)]()*2 then if not l and(i[Jp(-22539)]:IsReadyP(h,nil,true,true)and i[Jp(-22539)]:AbsentImun(h,V[Jp(-22649)],true))then return i[Jp(-22560)]:Show(s)end end end end)(...)
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
return(function(...)local Av={"\043\053\083\089\068\055\067\061","\088\082\098\122\103\053\098\111\079\107\099\110\074\082\110\087\103\117\112\114\068\109\079\117";"\104\055\112\089\079\082\112\048\103\049\043\061","\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\121\082\083\090\068\055\048\061","\120\047\113\056\051\117\112\111\120\053\116\108\077\109\085\087\103\082\070\061","\120\117\116\089\079\082\112\049\079\109\083\082\079\119\054\061";"\121\119\086\084\077\055\098\070\077\109\083\107\079\104\079\056\074\049\112\090","\088\119\086\113\103\067\083\088\074\109\098\067","\121\082\110\110\077\109\085\090\057\082\079\113\074\082\104\061";"\057\109\098\111\079\069\079\089\079\109\112\100\079\104\068\089\079\109\112\111","\112\109\085\066\103\082\097\085\120\049\113\056\068\109\085\067","\120\053\112\110\068\053\110\065\077\053\083\089\079\082\104\061";"\121\109\085\107\077\104\099\110\079\082\098\073\109\117\116\111\079\104\099\056\068\119\086\098\103\049\079\098\043\076\061\061";"\120\053\112\110\068\053\110\050\103\117\098\047\077\055\121\061";"\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\054\061","\057\109\098\111\079\069\079\089\079\109\112\100\079\121\061\061";"\121\082\116\108\074\117\083\107\112\055\113\110\074\082\108\098\043\076\061\061";"\104\049\106\098\103\053\097\057\077\109\085\047\103\053\112\065\103\082\097\056\043\076\061\061","\050\082\086\110\043\049\121\076\109\107\106\117\103\082\086\099\043\099\099\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061","\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\088\107\085\072\121\107\108\114\121\104\086\050";"\057\109\098\111\079\069\079\089\079\109\112\100\079\104\079\056\074\049\112\090";"\120\053\098\090\043\053\112\122";"\121\119\113\073\074\109\085\098\112\053\116\089\043\117\112\111\068\105\061\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\083\108\105\043\053\097\110\051\109\112\089\119\119\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061";"\088\104\121\061","\054\069\116\111\054\069\099\056\068\119\086\098\103\049\079\098\043\076\066\076\103\049\054\076\112\053\083\089\079\082\112\107","\088\109\085\073\074\119\106\110\074\082\098\107\074\119\120\098\079\105\061\061";"\112\053\110\098\057\053\116\111\079\099\068\087\103\047\120\098\043\076\061\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\104\061";"\120\047\113\056\043\049\120\057\068\055\113\087\077\082\104\061","\120\053\112\110\068\053\110\106\103\117\120\069\079\109\086\110\051\104\099\056\068\119\086\098\103\049\079\098\043\076\061\061";"\121\082\116\056\103\053\120\056\068\082\070\076\112\083\120\069";"\088\069\112\106\057\069\112\088";"\121\107\086\098\079\105\061\061","\120\047\113\056\043\049\120\049\051\119\113\108\043\107\079\099\043\047\067\061","\104\049\106\098\103\053\084\061","\112\082\098\107\077\053\112\089\121\119\068\110\051\121\061\061";"\121\047\113\098\051\067\110\098\074\109\097\098\043\098\113\110\077\109\121\061","\057\053\098\075\104\049\120\099\074\076\061\061","\112\083\120\069\104\082\097\087\079\053\112\089";"\104\117\112\110\043\053\112\089\057\082\079\057\103\049\112\122\043\084\061\061";"\104\053\083\089\043\082\112\086\103\082\120\098","\120\082\112\107\088\109\085\082\079\109\085\107\103\049\113\085\088\119\120\098\103\104\097\087\103\117\122\061","\112\109\085\066\103\082\097\085\104\049\120\089\079\109\085\047\068\053\076\061";"\057\109\112\107\074\104\083\073\068\053\098\082\079\121\061\061";"\120\047\113\056\043\049\120\075\103\049\112\111\079\083\068\087\103\053\084\061","\104\082\097\098\079\119\105\061","\104\069\097\106\109\104\112\088\119\099\120\106\057\069\112\080\112\083\116\112\104\069\120\106\112\069\104\061";"\120\053\112\110\068\053\110\057\068\055\113\087\077\082\112\109\074\109\097\099\079\121\061\061","\088\082\098\122\103\053\098\111\079\099\086\107\043\117\112\110\077\084\061\061";"\112\082\083\089\104\049\120\056\103\119\105\061";"\120\053\112\110\068\053\076\076\104\049\120\089\077\109\108\098","\121\082\116\111\068\055\113\056\103\083\112\111\079\053\112\110\079\105\061\061","\057\121\061\061";"\104\047\112\111\079\109\079\056\043\117\068\087\103\117\043\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\043\061";"\120\117\098\070\079\109\120\104\079\119\110\107\068\119\113\098";"\121\069\099\056\068\119\086\098\103\049\079\098\043\076\061\061";"\120\047\113\087\079\109\085\067\103\055\067\061","\057\082\113\122\077\119\120\098\043\117\083\107\079\121\061\061";"\121\119\112\107\103\089\106\114\074\119\120\107\103\053\104\076\104\117\112\100";"\120\053\083\089\077\099\086\099\074\082\086\056\043\076\061\061","\104\117\083\087\043\082\112\106\103\053\097\085\043\117\083\087\079\105\061\061","\121\119\112\107\103\089\106\069\077\119\086\110\074\117\097\098\054\069\113\099\043\047\086\107\054\069\083\117\068\053\112\089\054\083\106\087\103\053\097\110\043\075\106\083\103\117\120\090";"\112\053\098\098\043\073\048\090","\121\117\098\107\077\109\085\047\121\082\116\122\079\105\061\061";"\120\053\112\110\068\053\110\055\043\117\098\084\120\117\116\073\068\119\048\061";"\121\104\086\104\088\104\116\080\119\107\112\109\120\104\085\104\119\099\113\079\121\104\085\081\120\069\112\106\112\069\110\081\088\107\085\113\120\107\110\104","\088\053\116\049\103\053\098\111\079\107\113\122\074\119\086\107";"\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061";"\104\119\112\098\068\109\112\053\103\049\113\075\077\109\120\067\079\109\070\061";"\121\107\110\106\104\067\107\061";"\104\055\113\056\079\117\098\122\079\112\112\113","\088\109\086\085\112\053\083\122\103\082\085\090\121\047\112\117\079\076\061\061","\050\082\086\110\043\049\121\076\109\107\106\073\068\119\113\090\103\049\113\068\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069";"\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061","\121\049\112\089\043\117\112\111\068\083\106\089\103\082\079\087\103\053\104\061";"\121\119\086\084\077\055\098\070\077\109\083\107\079\121\061\061","\121\117\097\098\079\109\120\090";"\120\053\112\110\068\053\110\065\103\082\098\122","\088\053\098\067\079\053\112\111";"\050\082\086\110\043\049\121\076\109\107\106\108\103\049\112\090\079\109\116\082\079\119\054\122\077\053\083\089\103\112\099\103\119\119\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061","\120\082\112\107\120\107\086\069";"\121\109\086\107\077\109\116\111\104\082\112\107\068\053\098\111\079\049\048\089";"\121\047\113\098\074\119\120\066\057\082\079\057\077\109\085\067\043\117\083\047\103\049\086\110";"\057\053\098\090\068\053\112\111\079\119\054\061";"\112\109\085\087\068\105\061\061","\120\109\085\067\068\119\113\087\103\117\068\057\068\055\113\098\103\117\068\107\077\105\061\061","\121\109\085\107\077\104\099\110\079\082\098\073\109\117\116\111\079\104\083\087\103\121\061\061";"\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\121\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\074\061","\120\117\098\089\079\109\113\122\103\082\116\067","\057\109\098\111\079\069\079\089\079\109\112\100\079\104\068\089\079\109\112\111\120\117\116\073\068\119\048\061","\057\109\112\107\074\088\106\106\068\119\120\056\114\067\098\111\054\083\113\110\077\109\121\100","\104\098\098\106\057\098\116\104\057\112\068\081\112\069\083\048\120\104\085\104\104\084\061\061";"\121\047\113\098\051\098\120\110\103\117\108\088\074\109\098\067","\104\117\083\087\043\082\112\069\079\109\083\067";"\121\082\097\087\074\082\122\076\112\053\118\076\104\053\097\110\074\082\104\061";"\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061";"\104\117\083\100\103\049\113\087\074\082\104\061";"\121\047\113\098\051\067\099\056\068\119\086\098\103\049\079\098\043\098\120\110\043\117\068\098\068\105\061\061";"\079\117\116\073\068\119\048\061","\112\119\106\067\074\119\120\098\121\082\083\090\068\053\098\111\079\107\086\110\074\082\110\098","\121\119\113\073\068\053\098\073\121\119\086\090\074\119\112\122\068\105\061\061","\121\109\085\107\077\104\099\110\079\082\098\073\109\117\116\111\079\121\061\061";"\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\088\109\085\090\068\053\083\111\068\069\120\098\074\047\112\117\079\047\048\061","\088\082\098\122\103\053\098\111\079\107\099\110\074\082\110\087\103\117\104\061","\077\119\086\104\074\109\097\098\103\047\121\061","\120\082\112\107\088\119\120\098\103\104\098\111\079\117\118\061","\104\082\083\073\043\117\098\117\077\109\086\087\074\109\097\121\074\109\086\107","\079\109\085\098\103\119\098\057\043\053\112\122\103\069\098\111\079\117\118\061";"\121\047\113\098\051\098\120\110\103\117\108\121\074\119\113\107\051\121\061\061","\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\084\061\061","\103\109\116\099\043\082\112\056\068\117\112\089","\088\082\098\067\103\117\112\085\104\082\110\056\068\105\061\061","\121\082\116\122\079\069\110\098\074\119\113\107";"\104\117\098\067\079\119\113\090\121\082\110\110\103\119\106\087\103\082\070\061";"\112\109\085\087\068\069\098\090\120\047\113\087\079\109\085\067";"\104\099\120\112\057\076\061\061","\121\104\085\079";"\050\082\086\110\043\049\121\076\109\107\106\084\103\053\083\085\079\119\113\068\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069";"\112\119\086\098\054\055\120\056\054\053\083\067\077\047\112\090\068\114\106\073\103\082\116\122\079\053\116\049\103\075\106\099\043\082\083\047\079\121\087\069\079\109\079\110\068\109\097\107\054\053\098\090\054\055\113\098\074\082\116\108\103\109\112\111\079\053\112\067\054\053\079\056\043\075\106\098\068\117\112\089\051\119\120\066\077\109\085\047\054\053\113\099\043\047\086\107\114\073\105\076\043\117\112\073\103\082\099\108\079\109\085\067\079\109\121\076\068\082\098\107\077\114\106\075\068\119\113\090\068\114\106\108\074\109\086\089\103\089\106\107\103\082\068\047\103\053\098\111\079\084\061\061";"\068\053\098\108\079\121\061\061";"\104\117\112\108\103\049\113\090\079\109\097\098\043\049\086\119\077\109\085\107\079\119\054\061";"\120\069\054\061";"\104\047\098\110\103\076\061\061","\121\109\113\056\103\109\098\111\074\119\120\087\103\082\085\048\077\109\099\075";"\121\117\116\111\079\109\068\089\077\109\085\067\079\119\113\053\043\117\116\090\068\105\061\061","\121\049\113\098\074\119\120\098\120\047\113\110\103\109\104\061","\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061";"\121\099\116\113\068\053\112\108";"\043\117\083\087\079\105\061\061","\057\105\061\061","\121\082\116\090\103\109\098\073\104\082\098\111\079\049\112\122\074\119\113\087\068\055\098\104\077\109\099\098","\120\117\116\073\068\119\048\061","\088\109\085\090\068\053\083\111\074\082\112\057\079\119\120\107\077\109\085\047\043\090\048\061";"\121\082\110\110\077\109\085\090\057\082\079\113\074\082\112\104\043\117\116\122\103\053\113\110\103\117\112\057\103\053\116\049";"\120\082\112\107\104\049\106\098\103\053\097\104\079\119\110\107\068\119\113\098";"\121\119\079\110\103\053\083\111\074\082\110\098","\050\082\086\110\043\049\121\076\109\107\106\117\103\082\086\099\043\089\097\066\074\119\113\108\119\088\106\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061","\074\109\086\107\077\109\116\111\104\049\106\098\103\053\097\090";"\120\049\113\087\043\069\098\111\068\053\112\089\043\047\112\084\068\105\061\061";"\112\119\086\098\120\053\098\090\043\053\112\122";"\120\069\113\109";"\120\053\083\107\074\121\061\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\061";"\120\047\113\056\043\049\120\075\074\109\085\098\104\049\106\098\103\053\084\061";"\119\099\116\087\103\117\120\098\051\105\061\061";"\112\119\086\098\054\069\068\089\077\119\105\115\120\117\116\089\054\069\098\111\068\053\112\089\043\047\112\084\068\105\061\061","\104\082\110\110\068\055\120\098\043\117\098\111\079\107\113\122\074\109\120\098","\050\082\086\110\043\049\121\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069","\120\053\112\110\068\053\076\076\104\049\120\089\077\109\108\098\054\069\113\098\103\053\116\049\054\055\120\066\077\119\048\076\088\053\112\110\103\055\120\066\054\114\104\061";"\121\049\113\098\074\119\120\098";"\120\053\112\110\068\053\110\057\068\055\113\087\077\082\112\054\079\109\083\122\068\053\076\061","\054\105\061\061";"\104\082\098\122\079\109\085\073\079\109\121\061";"\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107","\068\053\083\089\079\082\112\107";"\120\082\112\107\104\053\098\111\079\084\061\061","\120\049\113\087\043\069\116\117\112\053\110\098\120\053\112\110\079\105\061\061";"\120\109\099\084\103\049\068\098\043\098\113\099\103\117\112\119\079\109\083\084\103\082\070\061";"\088\109\086\098\074\117\116\099\103\117\120\053\103\049\113\107\077\119\120\099\079\053\104\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\121\097";"\120\053\098\090\103\049\113\087\079\109\085\107\079\109\121\061";"\121\109\085\107\077\104\099\110\079\082\098\073\109\117\116\111\079\104\113\099\079\117\074\061","\050\082\086\110\043\049\121\076\109\107\106\108\103\049\112\090\079\109\116\082\079\119\054\122\077\053\083\089\103\112\099\103\119\088\106\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061","\112\053\098\098\043\073\048\107";"\050\082\086\110\043\049\121\076\109\107\106\108\103\049\112\090\079\109\116\082\079\119\054\122\077\053\112\122\043\083\099\103\119\119\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061","\120\053\083\107\079\112\120\087\103\109\104\061";"\121\109\085\107\077\104\099\110\079\082\098\073\104\082\110\098\103\053\084\061";"\120\047\113\056\043\049\120\053\079\119\079\098\043\076\061\061","\112\104\098\083\103\053\112\108\079\109\085\107\043\084\061\061";"\120\053\112\110\068\053\110\121\074\109\086\107";"\112\109\085\087\068\083\120\066\043\117\112\110\068\083\086\087\068\055\112\110\068\053\098\056\103\076\061\061";"\112\055\098\084\079\121\061\061";"\088\053\112\110\079\053\112\089","\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\112\053\083\089\079\082\112\107\079\109\120\065\074\119\086\107\043\084\061\061","\104\047\098\110\103\067\110\098\074\109\097\107\077\055\086\107\103\082\085\098\057\049\113\121\103\049\120\087\103\082\070\061";"\120\117\116\089\079\082\112\049\079\109\083\082\079\119\054\076\088\053\116\122\079\114\106\065\120\055\048\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\084\079\119\120\110\068\055\120\110\074\082\122\115\050\082\086\110\043\049\121\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069";"\121\047\113\098\051\067\110\098\074\109\097\098\043\098\106\110\043\047\120\085";"\121\082\097\098\074\119\079\087\103\117\068\057\068\055\113\087\077\082\112\090","\112\109\085\087\068\069\098\090\112\109\085\087\068\105\061\061","\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\088\109\085\090\068\053\083\111\068\069\086\110\043\049\120\090";"\057\053\083\085\103\049\112\107\057\049\106\107\077\109\116\111\043\084\061\061";"\057\109\112\107\074\088\106\083\103\117\068\087\103\117\104\076\057\082\085\122\051\121\066\115\104\117\098\047\077\055\121\076\074\082\097\087\074\082\122\100\054\069\086\089\079\109\083\107\079\088\106\108\074\109\086\089\103\084\061\061";"\112\053\083\111\077\049\048\061","\120\082\112\107\112\053\116\047\079\082\097\098","\104\082\110\110\079\053\116\049\103\109\112\122\079\105\061\061","\088\119\086\086\103\049\112\111\068\053\112\067","\043\117\098\047\077\055\121\061";"\112\069\083\080\088\084\061\061";"\120\047\113\056\043\049\120\075\074\109\085\098","\120\119\086\073\074\119\106\098\121\119\113\107\077\119\086\107";"\121\082\116\111\043\049\121\061";"\104\082\112\107\112\053\116\047\079\082\097\098";"\112\104\098\121\074\119\113\098\103\047\121\061","\104\117\112\110\043\053\112\089\043\107\099\110\043\117\108\069\079\109\113\099\079\117\074\061";"\120\053\083\089\077\107\086\056\103\109\099\110\103\117\121\061";"\120\082\112\107\057\053\083\107\079\109\085\073\051\121\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\099\072\112\067\112\069","\121\117\098\111\079\069\098\111\120\053\083\089\077\082\085\098\043\049\048\061","\068\053\083\089\079\082\112\107\120\117\116\073\068\119\048\061";"\088\119\086\106\103\047\120\087\120\117\083\102\079\121\061\061";"\057\082\113\122\077\119\120\098\043\117\083\107\077\109\116\111";"\057\104\083\074","\121\104\079\098\074\119\086\107\057\082\079\057\103\049\112\122\043\084\061\061","\112\053\118\076\120\082\083\087\103\075\105\098\054\069\110\098\074\109\097\107\077\065\066\061","\104\053\097\110\051\109\112\089";"\104\117\098\108\079\121\061\061","\104\049\120\056\103\117\112\117\103\049\113\108";"\057\109\116\099\043\082\112\056\068\117\112\089\081\083\120\110\043\117\068\098\068\105\061\061";"\103\109\083\070";"\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\084\079\119\120\110\068\055\120\110\074\082\122\115\050\082\086\110\043\049\121\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\073\048\097\086\073\054\090\080\121\061\061";"\121\083\106\122\074\119\098\098\043\076\061\061";"\121\109\086\107\077\109\116\111\104\082\112\107\068\053\098\111\079\049\048\061","\112\109\085\087\068\069\112\070\077\119\086\107\043\084\061\061";"\112\083\121\061";"\120\053\112\110\068\053\110\057\068\055\113\087\077\082\104\061","\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061","\112\069\099\119\119\107\083\065\112\069\098\072\057\098\116\113\104\099\116\113\057\067\098\104\088\104\083\048\088\112\087\083\120\083\116\121\104\067\104\061","\057\109\083\073\043\117\118\061","\088\053\112\110\103\053\098\111\079\107\112\111\079\082\098\111\079\104\083\121\088\121\061\061","\088\053\116\089\103\067\116\117\112\082\098\111\068\053\112\089";"\112\109\085\122\079\109\083\090\077\053\112\067\120\047\113\098\103\047\087\085";"\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061";"\120\053\112\110\068\053\110\106\103\117\120\069\079\109\086\110\051\121\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069";"\120\121\061\061","\088\109\086\085\112\053\083\122\103\082\085\090","\057\107\085\072\120\067\074\061";"\120\053\112\110\068\053\076\076\104\049\120\089\077\109\108\098\054\083\120\056\054\069\068\110\077\109\070\076\068\053\110\087\043\089\106\054\079\109\083\122\068\053\076\076\113\121\061\061";"\121\107\085\069\112\105\061\061";"\050\082\086\110\043\049\121\076\109\107\106\089\074\109\098\067";"\112\049\113\110\077\119\120\066\112\082\083\122\077\084\061\061";"\057\053\098\073\077\053\113\056\043\117\085\098","\104\082\097\087\079\053\112\089";"\104\049\120\099\103\117\112\067";"\043\082\108\087\043\083\113\110\103\117\068\098";"\112\082\098\122\103\083\120\056\104\049\112\089\068\117\098\082\079\121\061\061";"\112\119\086\098\104\082\112\122\079\067\120\087\043\049\106\098\103\105\061\061","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061","\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057";"\104\082\116\099\103\083\113\098\074\119\106\098\043\076\061\061","\119\119\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061","\104\055\113\056\079\117\098\122\079\104\112\111\074\109\113\122\079\109\121\061","\120\082\083\107\077\053\112\089\077\109\085\047\104\049\120\056\043\117\107\061","\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061";"\121\119\112\089\074\104\098\090\112\117\083\122\077\109\121\061","\121\082\110\098\074\082\108\075\103\049\076\061";"\104\082\116\108\079\119\120\066\077\109\085\047\054\053\110\110\043\089\106\047\103\082\085\098\054\055\068\089\103\082\085\047\054\069\112\089\043\117\116\089\054\065\048\049\050\114\106\107\043\047\067\076\050\049\113\098\103\053\116\110\079\114\084\076\077\109\074\076\079\119\113\089\103\049\054\076\043\053\112\089\043\082\098\090\068\055\048\076\074\082\116\111\068\053\083\073\068\114\106\088\051\109\083\111","\068\049\113\110\077\119\120\066\112\082\083\122\077\099\120\087\103\109\104\061";"\104\117\083\087\043\082\112\106\103\053\097\085\043\053\083\089\068\055\067\061";"\057\104\098\080","\121\119\121\076\088\053\112\110\103\055\120\066\054\114\104\076\121\117\112\122\103\049\043\100","\120\119\110\107\079\119\113\108\077\109\085\110\068\053\104\061";"\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\055\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\066\056\074\082\083\090\068\114\106\090\043\053\112\122\103\065\066\090\048\057\074\089\048\090\067\061","\104\117\083\047\079\104\116\117\112\053\110\098\120\047\113\056\051\117\112\111\121\082\110\110\103\119\106\087\103\082\070\061";"\120\117\112\110\043\076\061\061";"\104\069\097\106\109\104\112\088\119\099\086\121\120\104\086\113\121\104\097\113\109\067\083\104\088\104\116\080\119\107\086\054\121\104\085\055\120\104\121\061";"\121\104\086\104\088\112\079\083\119\099\120\106\057\069\112\080\112\083\116\055\104\067\116\112\104\083\116\065\088\069\083\080\120\107\112\069","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\083\108\105\079\117\116\073\068\119\086\068\054\055\086\084\079\109\097\122\080\047\120\066\077\119\086\113\120\105\061\061";"\120\047\113\056\043\049\120\090\074\049\098\107\077\053\104\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\097";"\104\047\112\111\079\112\086\107\043\117\098\102\079\121\061\061","\088\109\086\098\074\047\113\098\074\109\108\098\043\076\061\061","\120\069\083\086\121\104\068\083\104\076\061\061","\050\082\086\110\043\049\121\076\109\107\106\084\074\119\113\107\051\121\061\061","\120\069\112\106\112\069\110\050\057\067\098\055\088\083\120\081\120\098\113\072\104\099\121\061","\121\082\116\122\103\049\054\061";"\120\053\112\110\068\053\110\106\103\117\120\069\079\109\086\110\051\104\113\099\079\117\074\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\084\061\061";"\120\099\113\083\120\104\070\061","\104\053\098\122\103\053\083\089\057\082\079\053\043\117\116\090\068\105\061\061";"\103\053\112\117\068\105\061\061";"\104\107\097\083\120\112\105\061","\050\082\086\110\043\049\121\076\109\107\106\117\103\082\086\099\043\099\107\076\043\049\106\098\103\053\084\100\068\053\110\087\043\107\098\069","\120\053\112\110\068\053\110\090\121\109\120\082\074\109\085\073\079\121\061\061";"\104\117\083\087\043\082\112\106\103\053\097\085","\121\117\097\087\103\117\120\087\103\117\068\057\103\053\112\098\068\105\061\061";"\112\119\086\098\120\053\112\117\079\109\085\090\077\119\079\098\120\053\112\075\068\109\079\117\043\084\061\061";"\112\109\085\087\068\069\068\112\088\104\121\061","\088\053\116\122\079\114\106\065\120\055\048\076\079\117\116\089\054\053\079\087\043\047\086\107\054\065\054\085\054\055\086\098\074\082\116\111\079\055\048\076\103\082\074\076\120\117\116\089\079\082\112\049\079\109\083\082\079\119\054\061","\120\119\110\107\079\119\113\108\077\109\085\110\068\053\112\114\068\109\079\117";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\048\089";"\121\117\116\111\079\109\068\089\077\109\085\067\079\119\054\061";"\120\067\112\106\104\076\061\061","\050\049\086\107\074\119\113\107\074\119\120\107\074\109\086\102\114\075\116\073\074\119\086\107\054\083\108\105\103\109\116\099\043\082\112\056\068\117\112\089\050\053\110\110\043\117\099\068\109\099\099\090\043\053\112\122\103\065\087\107\077\053\098\090\088\104\121\061";"\120\082\097\110\074\082\098\110\103\069\083\067\068\117\083\111\074\082\104\061";"\057\109\112\107\074\088\106\106\068\119\120\056\114\067\098\111\054\083\106\110\043\047\120\085\080\076\061\061","\104\117\083\090\077\053\069\061";"\112\109\085\122\079\109\083\090\077\053\112\067\120\047\113\098\103\047\087\085\121\047\112\117\079\076\061\061","\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\121\061";"\088\053\112\110\103\053\112\089\043\084\061\061","\121\119\106\056\074\082\083\122\051\119\106\090\079\104\085\056\068\084\061\061";"\112\053\112\110\103\104\086\110\074\082\110\098";"\104\082\099\056\068\053\110\098\043\117\098\111\079\107\116\117\079\117\112\111\043\082\104\061","\104\053\083\107\077\069\116\117\120\047\113\056\043\049\121\061","\121\119\112\107\103\107\120\087\043\082\083\075\103\053\112\114\068\119\113\090\068\105\061\061";"\120\053\112\090\074\084\061\061";"\043\053\083\067\079\053\098\111\079\084\061\061";"\104\082\110\110\068\055\120\098\043\117\112\067\120\047\113\056\043\049\121\061","\079\049\112\107\068\053\112\089","\043\053\097\110\051\109\112\089","\121\082\110\087\103\053\097\057\068\055\113\098\074\109\122\061";"\104\117\112\110\043\053\112\089\043\107\099\110\043\117\122\061";"\120\053\112\110\068\053\110\055\043\117\098\084","\121\117\116\090\043\107\099\056\079\055\048\061","\104\117\098\047\077\055\121\076\074\082\097\087\074\082\122\100\054\069\086\089\079\109\083\107\079\088\106\108\074\109\086\089\103\084\061\061";"\121\119\112\107\103\049\120\110\043\117\068\098\068\053\098\111\079\090\054\061","\057\053\116\090\043\107\116\117\121\082\116\111\068\055\113\056\103\105\061\061";"\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069";"\088\109\086\085\057\082\085\090\103\053\083\099\079\082\110\107";"\120\047\113\056\043\049\120\075\074\109\085\098\121\047\112\117\079\076\061\061","\120\069\112\106\112\069\110\050\057\067\098\055\088\083\120\081\112\104\085\054\057\107\097\079"}for A,n in ipairs({{1;316};{1,41};{42,316}})do while n[1]<n[2]do Av[n[1]],Av[n[2]],n[1],n[2]=Av[n[2]],Av[n[1]],n[1]+1,n[2]-1 end end local function nv(A)return Av[A-17369]end do local A=string.len local n=string.sub local J=type local w=string.char local Y=math.floor local h=Av local z={p=21;["\048"]=12,U=57,Z=51,q=9;T=48,b=37,n=33,c=53,z=44,P=14,W=41,w=23,["\055"]=7;J=24,A=3,x=17,S=5,u=38;i=0;H=15,a=49;["\056"]=47;h=20;j=1,e=42,["\050"]=11,["\053"]=6,r=2;N=62;t=61,C=36;g=27,Q=31,B=40,["\057"]=19;L=32;l=45,M=26,f=43;K=34,O=25;y=16;E=4;s=10,I=35,d=58;["\052"]=59,["\043"]=28,["\054"]=8,R=54,v=60,G=63,k=52,m=22,o=46;["\051"]=30,["\047"]=39;D=29;V=13,["\049"]=55,Y=50;F=56;X=18}local l=table.insert local D=table.concat for e=1,#h,1 do local m=h[e]if J(m)=="\115\116\114\105\110\103"then local J=A(m)local S={}local f=1 local d=0 local y=0 while f<=J do local A=n(m,f,f)local h=z[A]if h then d=d+h*64^(3-y)y=y+1 if y==4 then y=0 local A=Y(d/65536)local n=Y((d%65536)/256)local J=d%256 l(S,w(A,n,J))d=0 end elseif A=="\061"then l(S,w(Y(d/65536)))if f>=J or n(m,f+1,f+1)~="\061"then l(S,w(Y((d%65536)/256)))end break end f=f+1 end h[e]=D(S)end end end local A,n,J=_G,select,setmetatable local w=TMW local Y=Action local h=Y[nv(17606)]local z=Ryan_Addon local l=h[nv(17680)]local D=h[nv(17410)]local e=nv(17399)local m=nv(17569)local S=nv(17525)local f=Y[nv(17498)]local d=Y[nv(17620)]local y=Y[nv(17631)]local E=Y[nv(17497)]local r=y:GetActiveUnitPlates()local s=Y[nv(17564)]local L=Y[nv(17599)]local q=Y[nv(17611)]local H=Y[nv(17494)]local G=Y[nv(17480)]local a=Y[nv(17660)]local v=A[nv(17594)]local C=Y[nv(17537)]local j=C[nv(17432)]local V=C[nv(17653)]local b=A[nv(17541)]local K=A[nv(17601)]local O=A[nv(17659)]local N=w[nv(17549)]local p=A[nv(17540)]local g=A[nv(17453)]local B=A[nv(17542)][nv(17520)]local M=A[nv(17628)]local t=A[nv(17608)]local T=A[nv(17529)]local P=A[nv(17377)]local k=Y[nv(17481)]local o=A[nv(17449)]local c=A[nv(17585)]local X=Y[nv(17391)][nv(17469)][nv(17678)]local U=Y[nv(17391)][nv(17469)][nv(17603)]local x=Y[nv(17391)][nv(17469)][nv(17443)]w:RegisterSelfDestructingCallback(nv(17632),function()Y[nv(17607)]({8,nv(17634)},false)end)local I={[nv(17640)]=nv(17648),[nv(17665)]=0;[nv(17617)]=45;[nv(17536)]=nv(17450),[nv(17555)]=22;[nv(17642)]=false,[nv(17544)]={[nv(17531)]=nv(17442)},[nv(17629)]={[nv(17531)]=nv(17533)},[nv(17464)]={}}local R={[nv(17640)]=nv(17661);[nv(17536)]=nv(17553);[nv(17555)]=true;[nv(17544)]={[nv(17531)]=nv(17560)},[nv(17629)]={[nv(17531)]=nv(17404)},[nv(17464)]={}}local W={{[nv(17640)]=nv(17587);[nv(17544)]={[nv(17531)]=nv(17471)}}}local F={[nv(17640)]=nv(17587),[nv(17544)]={[nv(17531)]=nv(17385)}}local u={[nv(17640)]=nv(17587),[nv(17544)]={[nv(17531)]=nv(17505)}}local Z={[nv(17640)]=nv(17587);[nv(17544)]={[nv(17531)]=nv(17566)}}local Q={[nv(17640)]=nv(17661);[nv(17536)]=nv(17512);[nv(17555)]=true,[nv(17544)]={[nv(17531)]=nv(17436)},[nv(17629)]={[nv(17531)]=nv(17404)};[nv(17464)]={}}local i={[nv(17640)]=nv(17661);[nv(17536)]=nv(17523),[nv(17555)]=true;[nv(17544)]={[nv(17531)]=nv(17598)},[nv(17629)]={[nv(17531)]=nv(17597)};[nv(17464)]={}}local A1={[nv(17640)]=nv(17661),[nv(17536)]=nv(17507),[nv(17555)]=true;[nv(17544)]={[nv(17531)]=nv(17598)};[nv(17629)]={[nv(17531)]=nv(17597)},[nv(17464)]={}}local n1={[nv(17640)]=nv(17661),[nv(17536)]=nv(17592);[nv(17555)]=true,[nv(17544)]={[nv(17531)]=nv(17389)},[nv(17629)]={[nv(17531)]=nv(17597)},[nv(17464)]={}}local J1={[nv(17640)]=nv(17661),[nv(17536)]=nv(17448);[nv(17555)]=false;[nv(17544)]={[nv(17531)]=nv(17389)},[nv(17629)]={[nv(17531)]=nv(17597)};[nv(17464)]={}}local w1={{[nv(17640)]=nv(17587);[nv(17544)]={[nv(17531)]=nv(17462)}}}local Y1={[nv(17640)]=nv(17648);[nv(17665)]=1;[nv(17617)]=89;[nv(17536)]=nv(17565),[nv(17555)]=30,[nv(17642)]=false,[nv(17544)]={[nv(17531)]=nv(17666)},[nv(17629)]={[nv(17531)]=nv(17563)},[nv(17464)]={}}local h1={[nv(17640)]=nv(17648);[nv(17665)]=11;[nv(17617)]=43;[nv(17536)]=nv(17459);[nv(17555)]=22;[nv(17642)]=false,[nv(17544)]={[nv(17531)]=nv(17619)};[nv(17629)]={[nv(17531)]=nv(17643)};[nv(17464)]={}}local z1={[nv(17640)]=nv(17661);[nv(17536)]=nv(17394);[nv(17555)]=false,[nv(17544)]={[nv(17531)]=nv(17474)};[nv(17629)]={[nv(17531)]=nv(17404)},[nv(17464)]={}}local l1={[nv(17640)]=nv(17661),[nv(17536)]=nv(17416),[nv(17555)]=false;[nv(17544)]={[nv(17531)]=nv(17590)},[nv(17629)]={[nv(17531)]=nv(17378)},[nv(17464)]={}}local D1={Y1;h1}local e1=C[nv(17583)]local m1={[nv(17398)]=6,[nv(17396)]={[nv(17370)]=5,[nv(17602)]=5}}Y[nv(17556)][nv(17657)][Y[nv(17488)]]=true Y[nv(17556)][nv(17484)]={[nv(17580)]=C[nv(17580)],[2]={[l]={[nv(17596)]=m1;e1[nv(17627)];e1[nv(17495)];{R;I},{z1},e1[nv(17683)],e1[nv(17405)],e1[nv(17557)],e1[nv(17675)],e1[nv(17380)];e1[nv(17388)],e1[nv(17574)];e1[nv(17439)];e1[nv(17502)];e1[nv(17466)],e1[nv(17524)],e1[nv(17425)];e1[nv(17547)],e1[nv(17501)],{l1};W;{Q,F;i;n1},{Z,u,A1;J1};w1;D1},[D]={[nv(17596)]=m1;e1[nv(17627)];e1[nv(17495)];e1[nv(17683)],e1[nv(17405)],e1[nv(17557)],e1[nv(17675)],e1[nv(17380)];e1[nv(17388)],e1[nv(17574)];e1[nv(17439)],e1[nv(17502)],e1[nv(17466)],e1[nv(17524)];e1[nv(17425)];e1[nv(17547)];e1[nv(17501)];{R},w1;D1}}}C[nv(17424)]={[nv(17663)]=0}local S1=C[nv(17424)]local f1={[nv(17426)]=s({[nv(17586)]=nv(17446),[nv(17435)]=47528;[nv(17633)]=nv(17577);[nv(17395)]=nv(17623)}),[nv(17431)]=s({[nv(17586)]=nv(17446),[nv(17435)]=47528;[nv(17633)]=nv(17372),[nv(17395)]=nv(17546)}),[nv(17420)]=s({[nv(17586)]=nv(17428),[nv(17435)]=47528;[nv(17681)]=nv(17684);[nv(17482)]=true,[nv(17615)]=true;[nv(17633)]=nv(17577)});[nv(17504)]=s({[nv(17586)]=nv(17428);[nv(17435)]=47528;[nv(17681)]=nv(17684);[nv(17482)]=true,[nv(17615)]=true;[nv(17633)]=nv(17551)}),[nv(17638)]=s({[nv(17586)]=nv(17446),[nv(17435)]=43265;[nv(17650)]=true,[nv(17395)]=nv(17626);[nv(17633)]=nv(17434)});[nv(17581)]=s({[nv(17586)]=nv(17446),[nv(17435)]=48707;[nv(17650)]=true;[nv(17633)]=nv(17434)}),[nv(17393)]=s({[nv(17586)]=nv(17446),[nv(17435)]=3714;[nv(17650)]=true;[nv(17633)]=nv(17434)});[nv(17516)]=s({[nv(17586)]=nv(17446),[nv(17435)]=51052;[nv(17650)]=true;[nv(17395)]=nv(17626);[nv(17633)]=nv(17532)});[nv(17402)]=s({[nv(17586)]=nv(17446);[nv(17435)]=49576;[nv(17633)]=nv(17493);[nv(17395)]=nv(17623)});[nv(17477)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49576,[nv(17633)]=nv(17429);[nv(17395)]=nv(17546)}),[nv(17374)]=s({[nv(17586)]=nv(17446),[nv(17435)]=61999,[nv(17633)]=nv(17579);[nv(17395)]=nv(17623)});[nv(17489)]=s({[nv(17586)]=nv(17446),[nv(17435)]=221562;[nv(17633)]=nv(17383);[nv(17395)]=nv(17623)});[nv(17417)]=s({[nv(17586)]=nv(17446);[nv(17435)]=221562,[nv(17633)]=nv(17673);[nv(17395)]=nv(17546)}),[nv(17441)]=s({[nv(17586)]=nv(17446);[nv(17435)]=43265,[nv(17650)]=true;[nv(17395)]=nv(17468);[nv(17633)]=nv(17486)}),[nv(17423)]=s({[nv(17586)]=nv(17446),[nv(17435)]=51052;[nv(17650)]=true,[nv(17395)]=nv(17468);[nv(17633)]=nv(17486)}),[nv(17500)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51052;[nv(17650)]=true,[nv(17395)]=nv(17509),[nv(17633)]=nv(17562)}),[nv(17676)]=s({[nv(17586)]=nv(17446);[nv(17435)]=316239,[nv(17633)]=nv(17510)}),[nv(17610)]=s({[nv(17586)]=nv(17446);[nv(17435)]=56222;[nv(17633)]=nv(17510)});[nv(17491)]=s({[nv(17586)]=nv(17446);[nv(17435)]=47541,[nv(17633)]=nv(17510)});[nv(17373)]=s({[nv(17586)]=nv(17446);[nv(17435)]=48265,[nv(17467)]=237561,[nv(17650)]=true;[nv(17633)]=nv(17562)});[nv(17422)]=s({[nv(17586)]=nv(17446);[nv(17435)]=444347,[nv(17467)]=237561,[nv(17650)]=true;[nv(17633)]=nv(17562)}),[nv(17573)]=s({[nv(17586)]=nv(17446),[nv(17435)]=48792;[nv(17633)]=nv(17510)});[nv(17647)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49039,[nv(17633)]=nv(17510)});[nv(17465)]=s({[nv(17586)]=nv(17446),[nv(17435)]=53428;[nv(17633)]=nv(17510)}),[nv(17419)]=s({[nv(17586)]=nv(17446);[nv(17435)]=45524,[nv(17633)]=nv(17510)}),[nv(17630)]=s({[nv(17586)]=nv(17446);[nv(17435)]=49998;[nv(17633)]=nv(17510)});[nv(17508)]=s({[nv(17586)]=nv(17446);[nv(17435)]=46585,[nv(17650)]=true;[nv(17633)]=nv(17510)});[nv(17375)]=s({[nv(17586)]=nv(17446);[nv(17650)]=true;[nv(17435)]=207167;[nv(17633)]=nv(17510)});[nv(17463)]=s({[nv(17586)]=nv(17446);[nv(17435)]=111673;[nv(17633)]=nv(17510)});[nv(17521)]=s({[nv(17586)]=nv(17446);[nv(17435)]=327574,[nv(17633)]=nv(17510)});[nv(17584)]=s({[nv(17586)]=nv(17446),[nv(17435)]=48743;[nv(17633)]=nv(17510)}),[nv(17646)]=s({[nv(17586)]=nv(17446);[nv(17435)]=212552,[nv(17633)]=nv(17510)});[nv(17655)]=s({[nv(17586)]=nv(17446);[nv(17435)]=343294;[nv(17633)]=nv(17510)});[nv(17538)]=s({[nv(17586)]=nv(17446);[nv(17435)]=383269;[nv(17633)]=nv(17510)}),[nv(17472)]=s({[nv(17586)]=nv(17446),[nv(17435)]=101568,[nv(17492)]=true});[nv(17576)]=s({[nv(17586)]=nv(17446);[nv(17435)]=145629,[nv(17492)]=true}),[nv(17682)]=s({[nv(17586)]=nv(17446),[nv(17435)]=188290,[nv(17492)]=true});[nv(17571)]=s({[nv(17586)]=nv(17446),[nv(17435)]=273952,[nv(17519)]=true;[nv(17492)]=true})}for A=1,40,1 do local n=nv(17473)..A f1[n]=s({[nv(17586)]=nv(17446),[nv(17435)]=61999;[nv(17633)]=nv(17645)..(A..nv(17656)),[nv(17395)]=nv(17543)..A})end for A=1,4,1 do local n=nv(17664)..A f1[n]=s({[nv(17586)]=nv(17446),[nv(17435)]=61999,[nv(17633)]=nv(17679)..(A..nv(17656)),[nv(17395)]=nv(17411)..A})end Y[l]={[nv(17535)]=s({[nv(17586)]=nv(17446);[nv(17435)]=196770,[nv(17650)]=true;[nv(17633)]=nv(17510)});[nv(17440)]=s({[nv(17586)]=nv(17446);[nv(17435)]=49143;[nv(17467)]=237520;[nv(17633)]=nv(17510)}),[nv(17470)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49020,[nv(17633)]=nv(17625)});[nv(17479)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49184;[nv(17633)]=nv(17510)}),[nv(17384)]=s({[nv(17586)]=nv(17446),[nv(17435)]=194913;[nv(17633)]=nv(17510)}),[nv(17685)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51271;[nv(17650)]=true,[nv(17633)]=nv(17510)});[nv(17674)]=s({[nv(17586)]=nv(17446),[nv(17435)]=207230,[nv(17633)]=nv(17591)});[nv(17635)]=s({[nv(17586)]=nv(17446),[nv(17435)]=57330;[nv(17633)]=nv(17510)});[nv(17572)]=s({[nv(17586)]=nv(17446),[nv(17435)]=47568,[nv(17633)]=nv(17510)});[nv(17400)]=s({[nv(17586)]=nv(17446),[nv(17435)]=305392;[nv(17633)]=nv(17510)});[nv(17445)]=s({[nv(17586)]=nv(17446),[nv(17435)]=279302,[nv(17633)]=nv(17510)}),[nv(17496)]=s({[nv(17586)]=nv(17446),[nv(17435)]=1249658;[nv(17633)]=nv(17510)}),[nv(17401)]=s({[nv(17586)]=nv(17446);[nv(17435)]=439843,[nv(17633)]=nv(17510)});[nv(17558)]=s({[nv(17586)]=nv(17446),[nv(17650)]=true;[nv(17435)]=1228433;[nv(17467)]=237520,[nv(17633)]=nv(17510)});[nv(17658)]=s({[nv(17586)]=nv(17446),[nv(17435)]=194912;[nv(17519)]=true,[nv(17492)]=true});[nv(17476)]=s({[nv(17586)]=nv(17446),[nv(17435)]=377056;[nv(17519)]=true,[nv(17492)]=true}),[nv(17669)]=s({[nv(17586)]=nv(17446);[nv(17435)]=377076,[nv(17519)]=true;[nv(17492)]=true}),[nv(17677)]=s({[nv(17586)]=nv(17446),[nv(17435)]=392950,[nv(17519)]=true;[nv(17492)]=true});[nv(17613)]=s({[nv(17586)]=nv(17446);[nv(17435)]=440031,[nv(17519)]=true;[nv(17492)]=true}),[nv(17550)]=s({[nv(17586)]=nv(17446),[nv(17435)]=207142;[nv(17519)]=true;[nv(17492)]=true});[nv(17515)]=s({[nv(17586)]=nv(17446),[nv(17435)]=456230;[nv(17519)]=true;[nv(17492)]=true}),[nv(17636)]=s({[nv(17586)]=nv(17446),[nv(17435)]=376905;[nv(17519)]=true;[nv(17492)]=true}),[nv(17641)]=s({[nv(17586)]=nv(17446);[nv(17435)]=435005,[nv(17519)]=true,[nv(17492)]=true});[nv(17392)]=s({[nv(17586)]=nv(17446);[nv(17435)]=435005;[nv(17519)]=true;[nv(17492)]=true});[nv(17518)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51128,[nv(17519)]=true,[nv(17492)]=true});[nv(17667)]=s({[nv(17586)]=nv(17446),[nv(17435)]=441378;[nv(17519)]=true,[nv(17492)]=true}),[nv(17397)]=s({[nv(17586)]=nv(17446),[nv(17435)]=455993,[nv(17519)]=true,[nv(17492)]=true});[nv(17561)]=s({[nv(17586)]=nv(17446);[nv(17435)]=207057;[nv(17519)]=true,[nv(17492)]=true});[nv(17618)]=s({[nv(17586)]=nv(17446),[nv(17435)]=444072,[nv(17519)]=true,[nv(17492)]=true});[nv(17390)]=s({[nv(17586)]=nv(17446),[nv(17435)]=444040,[nv(17519)]=true;[nv(17492)]=true});[nv(17381)]=s({[nv(17586)]=nv(17446);[nv(17435)]=377098;[nv(17519)]=true,[nv(17492)]=true});[nv(17593)]=s({[nv(17586)]=nv(17446);[nv(17435)]=316916,[nv(17519)]=true,[nv(17492)]=true}),[nv(17527)]=s({[nv(17586)]=nv(17446);[nv(17435)]=281208,[nv(17519)]=true,[nv(17492)]=true});[nv(17499)]=s({[nv(17586)]=nv(17446);[nv(17435)]=377190;[nv(17519)]=true;[nv(17492)]=true}),[nv(17616)]=s({[nv(17586)]=nv(17446);[nv(17435)]=281238,[nv(17519)]=true;[nv(17492)]=true}),[nv(17451)]=s({[nv(17586)]=nv(17446);[nv(17435)]=440002,[nv(17519)]=true,[nv(17492)]=true});[nv(17438)]=s({[nv(17586)]=nv(17446),[nv(17435)]=456240,[nv(17519)]=true;[nv(17492)]=true});[nv(17421)]=s({[nv(17586)]=nv(17446),[nv(17435)]=374265,[nv(17519)]=true,[nv(17492)]=true}),[nv(17447)]=s({[nv(17586)]=nv(17446),[nv(17435)]=441894;[nv(17519)]=true;[nv(17492)]=true});[nv(17528)]=s({[nv(17586)]=nv(17446);[nv(17435)]=444005,[nv(17519)]=true;[nv(17492)]=true}),[nv(17604)]=s({[nv(17586)]=nv(17446),[nv(17435)]=455993;[nv(17519)]=true;[nv(17492)]=true});[nv(17460)]=s({[nv(17586)]=nv(17446);[nv(17435)]=1230153;[nv(17519)]=true;[nv(17492)]=true}),[nv(17456)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51271;[nv(17519)]=true,[nv(17492)]=true});[nv(17415)]=s({[nv(17586)]=nv(17446);[nv(17435)]=377226,[nv(17519)]=true,[nv(17492)]=true});[nv(17621)]=s({[nv(17586)]=nv(17446);[nv(17435)]=59052;[nv(17492)]=true}),[nv(17387)]=s({[nv(17586)]=nv(17446),[nv(17435)]=376907,[nv(17492)]=true}),[nv(17409)]=s({[nv(17586)]=nv(17446),[nv(17435)]=1229310,[nv(17492)]=true}),[nv(17511)]=s({[nv(17586)]=nv(17446),[nv(17435)]=51714,[nv(17492)]=true});[nv(17485)]=s({[nv(17586)]=nv(17446);[nv(17435)]=194879,[nv(17492)]=true});[nv(17412)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51124;[nv(17492)]=true});[nv(17379)]=s({[nv(17586)]=nv(17446),[nv(17435)]=441416;[nv(17492)]=true});[nv(17539)]=s({[nv(17586)]=nv(17446),[nv(17435)]=377098,[nv(17492)]=true});[nv(17454)]=s({[nv(17586)]=nv(17446),[nv(17435)]=53365,[nv(17492)]=true});[nv(17408)]=s({[nv(17586)]=nv(17446),[nv(17435)]=1230273;[nv(17492)]=true});[nv(17548)]=s({[nv(17586)]=nv(17446);[nv(17435)]=55095;[nv(17492)]=true});[nv(17582)]=s({[nv(17586)]=nv(17446);[nv(17435)]=55095;[nv(17492)]=true}),[nv(17609)]=s({[nv(17586)]=nv(17446),[nv(17435)]=434765,[nv(17492)]=true})}Y[D]={[nv(17535)]=s({[nv(17586)]=nv(17446);[nv(17435)]=196770;[nv(17650)]=true;[nv(17633)]=nv(17510)}),[nv(17470)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49020,[nv(17633)]=nv(17668)});[nv(17479)]=s({[nv(17586)]=nv(17446),[nv(17435)]=49184,[nv(17633)]=nv(17510)}),[nv(17384)]=s({[nv(17586)]=nv(17446);[nv(17435)]=194913,[nv(17633)]=nv(17510)});[nv(17685)]=s({[nv(17586)]=nv(17446);[nv(17435)]=51271,[nv(17650)]=true,[nv(17633)]=nv(17510)});[nv(17674)]=s({[nv(17586)]=nv(17446);[nv(17435)]=207230;[nv(17633)]=nv(17510)});[nv(17635)]=s({[nv(17586)]=nv(17446);[nv(17435)]=57330;[nv(17633)]=nv(17510)}),[nv(17572)]=s({[nv(17586)]=nv(17446),[nv(17650)]=true;[nv(17435)]=47568;[nv(17633)]=nv(17510)}),[nv(17400)]=s({[nv(17586)]=nv(17446),[nv(17435)]=305392;[nv(17633)]=nv(17510)}),[nv(17445)]=s({[nv(17586)]=nv(17446);[nv(17435)]=279302;[nv(17633)]=nv(17510)}),[nv(17496)]=s({[nv(17586)]=nv(17446);[nv(17435)]=152279,[nv(17633)]=nv(17510)})}local function d1(A,n)for A,J in pairs(A)do n[A]=J end return n end if not C[nv(17552)]then error(nv(17662))return end d1(C[nv(17552)],f1)d1(f1,Y[l])d1(f1,Y[D])d:AddTier(nv(17475),{229289;229287,229292,229290,229288})d:AddTier(nv(17578),{237631;237629,237628,237627;237626})E:Add(nv(17506),nv(17672),w[nv(17644)][nv(17458)])E:Add(nv(17506),nv(17458),w[nv(17644)][nv(17458)])E:Add(nv(17506),nv(17671),w[nv(17644)][nv(17458)])local y1=J(f1,{[nv(17559)]=Y})local E1={[nv(17444)]={nv(17567);nv(17649);nv(17457),nv(17670);nv(17575);nv(17437);360806,20066}}local r1=0 local s1=0 E:Add(nv(17430),nv(17407),function()local A,n,J,Y,h,z,l,D,m,S,f,d=O()if n~=nv(17654)then return end if d==1245582 then r1=w[nv(17534)]+8 end if Y==P(e)and d==195457 then s1=0 end end)local L1=C[nv(17522)]local function q1(A)if(f(A)):IsExists()and((f(A)):IsDead()and((f(A)):InGroup(true)and(not(f(A)):GetIncomingResurrection()and y1[nv(17374)]:IsReadyByPassCastGCD(A,true))))then return true end end function S1.combatBrez(A)if L(2,nv(17452))then return false end if not(b()or y1[nv(17403)]:IsEngage())then return false end if y1[nv(17374)]:GetCooldown()~=0 then return false end if y1[nv(17374)]:IsBlocked()then return false end if L(2,nv(17512))then if q1(S)then return y1[nv(17374)]:Show(A)end if q1(m)then return y1[nv(17374)]:Show(A)end end if not C[nv(17455)]()then return false end if not IsInGroup()then return end if not C[nv(17418)]()and L(2,nv(17523))or C[nv(17418)]()and L(2,nv(17507))then for n,J in pairs(Y[nv(17391)][nv(17469)][nv(17603)])do if q1(J)and not y1[nv(17374)]:IsSuspended(.6,1)then return y1[nv(17374)..J]:Show(A)end end end if not C[nv(17418)]()and L(2,nv(17592))or C[nv(17418)]()and L(2,nv(17448))then for n,J in pairs(Y[nv(17391)][nv(17469)][nv(17443)])do if q1(J)and not y1[nv(17374)]:IsSuspended(.6,1)then return y1[nv(17374)..J]:Show(A)end end end end local H1=false local function G1()local A,n,J,w,Y,h,z,l,D,e,m,S=O()if w~=P(nv(17399))then return end if n==nv(17654)then if S==y1[nv(17646)][nv(17435)]and H1 then S1[nv(17663)]=GetTime()return end end if n==nv(17612)and S==y1[nv(17646)][nv(17435)]then H1=false S1[nv(17663)]=0 end end y1[nv(17497)]:Add(nv(17478),nv(17407),G1)local function a1()if not y1[nv(17630)]:IsReadyByPassCastGCD(m)then return false end if C[nv(17418)]()then return false end if(f(e)):HealthPercent()/100<=L(2,nv(17565))/100 then return true end local A=(y1[nv(17427)]:GetLastTimeDMGX(e,5)/(f(e)):Health())*.4 A=math[nv(17624)](A*(1+.1*V(d:HasAuraBySpellID(y1[nv(17472)][nv(17435)])~=0)),.11)if A>=L(2,nv(17459))/100 and(f(e)):HealthDeficitPercent()/100>=A then return true end end local v1={[1245582]=true,[350086]=true;[1217232]=true}local C1={[432117]=true}local j1={[473220]=true,[468631]=true}local V1={352345;355915,434090,355480;355439}local b1={473713}local function K1()local A,n,J,w,Y,h,z,l,D,e,m,S=O()if l~=P(nv(17399))then return end if n==nv(17639)then if S==1233411 then S1[nv(17663)]=GetTime()return end end end y1[nv(17497)]:Add(nv(17478),nv(17407),K1)local function O1()if d:HasAuraBySpellID({y1[nv(17373)][nv(17435)];y1[nv(17422)][nv(17435)]})~=0 then return false end if not y1[nv(17373)]:IsReadyByPassCastGCD(e,true)then return false end if C[nv(17588)](j1)then return true end if C[nv(17414)](v1)then return true end if C[nv(17595)](C1)then return true end if C[nv(17517)](V1)then return true end if C[nv(17376)](b1)then return true end if S1[nv(17663)]+2>GetTime()then return true end end local N1={[438476]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local p1={349954}local function g1()if d:HasAuraBySpellID(y1[nv(17647)][nv(17435)])~=0 then return false end if not y1[nv(17647)]:IsReadyByPassCastGCD(e,true)then return false end if Y[nv(17406)]:Get(nv(17382))~=0 then return true end if Y[nv(17406)]:Get(nv(17371))~=0 then return true end if Y[nv(17406)]:Get(nv(17483))~=0 then return true end if d:HasAuraBySpellID(y1[nv(17573)][nv(17435)])~=0 then return false end if d:HasAuraBySpellID(y1[nv(17581)][nv(17435)])~=0 then return false end if C[nv(17414)](N1)then return true end if C[nv(17376)](p1)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local B1={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local M1={}local t1={431333;460135;431350,335338;468811;347949}local T1={349954}local function P1()if d:HasAuraBySpellID(y1[nv(17573)][nv(17435)])~=0 then return false end if not y1[nv(17573)]:IsReadyByPassCastGCD(e,true)then return false end if Y[nv(17406)]:Get(nv(17530))~=0 and not Y[nv(17403)]:IsEngage(nv(17386))then return true end if y1[nv(17581)]:GetCooldown()~=0 and(y1[nv(17581)]:GetCooldown()<33 and(r1-w[nv(17534)]>0 and r1-w[nv(17534)]<1))then return true end if d:HasAuraBySpellID(y1[nv(17647)][nv(17435)])~=0 then return false end if d:HasAuraBySpellID(y1[nv(17581)][nv(17435)])~=0 then return false end if C[nv(17414)](B1)then return true end if C[nv(17588)](M1)then return true end if C[nv(17517)](t1)then return true end if C[nv(17376)](T1)then return true end if d:HasAuraStacksBySpellID(1226311)>8 then return true end end local k1={433656,448213,453461;1213805,356943,350101;1213803}local function o1()if not y1[nv(17646)]:IsReadyByPassCastGCD(e,true)then return false end if d:HasAuraBySpellID({y1[nv(17373)][nv(17435)];y1[nv(17422)][nv(17435)]})~=0 then return false end if d:HasAuraBySpellID(k1)~=0 then return true end end local c1={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local X1={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true;[427897]=true}local U1={335338;431365,453214;431309,460135,431350,468811,1247045;434406,355487;1236126,433740,347949;1227748}local x1={1240820}local function I1()if d:HasAuraBySpellID(y1[nv(17581)][nv(17435)])~=0 then return false end if not y1[nv(17581)]:IsReadyByPassCastGCD(e,true)then return false end if d:HasAuraBySpellID(y1[nv(17573)][nv(17435)])~=0 then return false end if d:HasAuraBySpellID(y1[nv(17647)][nv(17435)])~=0 then return false end if y1[nv(17516)]:GetCooldown()~=0 and(y1[nv(17516)]:GetCooldown()<172 and(r1-w[nv(17534)]>0 and r1-w[nv(17534)]<1))then return true end if C[nv(17588)](c1)then return true end if C[nv(17414)](X1)then return true end if C[nv(17517)](U1)then return true end if C[nv(17376)](x1)then return true end end local function R1()if d:HasAuraBySpellID(y1[nv(17576)][nv(17435)])~=0 then return false end if not y1[nv(17516)]:IsReadyByPassCastGCD(e,true)then return false end if r1-w[nv(17534)]>0 and r1-w[nv(17534)]<1 then return true end end local W1={[167385]=true,[427616]=true,[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local F1={447439,431365,431333;448882;451396;431333}local function u1()if not y1[nv(17600)]:IsReady(e,true)then return false end if C[nv(17588)](W1)then return true end if C[nv(17517)](F1)then return true end end function S1.Defensives(A)if L(2,nv(17452))then return false end if d:HasAuraBySpellID(320102)~=0 then return false end if Y[nv(17589)](A)then return true end if y1[nv(17605)]:IsReady(e,true)and(d:HasAuraBySpellID(439829)>1 and not y1[nv(17605)]:IsSuspended(.2,1))then return y1[nv(17605)]:Show(A)end if not b()then return false end C[nv(17514)]()if a1()then return y1[nv(17630)]:Show(A)end if o1()then H1=true return y1[nv(17646)]:Show(A)end if O1()and not y1[nv(17373)]:IsSuspended(.4,1)then return y1[nv(17373)]:Show(A)end if y1[nv(17622)]:IsReady(e,true)and(C[nv(17652)](j[nv(17490)])and not y1[nv(17622)]:IsSuspended(.4,1))then return y1[nv(17622)]:Show(A)end if y1[nv(17503)]:IsReady(e,true)and(C[nv(17652)](j[nv(17490)])and not y1[nv(17503)]:IsSuspended(.4,1))then return y1[nv(17503)]:Show(A)end if I1()and not y1[nv(17581)]:IsSuspended(.4,1)then return y1[nv(17581)]:Show(A)end if g1()and not y1[nv(17647)]:IsSuspended(.4,1)then return y1[nv(17647)]:Show(A)end if P1()and not y1[nv(17573)]:IsSuspended(.4,1)then return y1[nv(17573)]:Show(A)end if R1()and not y1[nv(17516)]:IsSuspended(.4,1)then return y1[nv(17516)]:Show(A)end if y1[nv(17651)]:IsReady()and(Y[nv(17406)]:Get(nv(17530))>2 and not y1[nv(17651)]:IsSuspended(.4,1))then return y1[nv(17651)]:Show(A)end if u1()and not y1[nv(17600)]:IsSuspended(.4,1)then return y1[nv(17600)]:Show(A)end end local Z1={[215968]=function(A)if C[nv(17545)]-w[nv(17534)]>G()+q()then if d:HasAuraBySpellID(432031)~=0 then if y1[nv(17426)]:IsReady(S)then return y1[nv(17426)]:Show(A)end if y1[nv(17489)]:IsReady(S)then return y1[nv(17489)]:Show(A)end if y1[nv(17375)]:IsReady(S)then return y1[nv(17375)]:Show(A)end if y1[nv(17402)]:IsReady(S)then return y1[nv(17402)]:Show(A)end end end end;[229296]=function(A)if y1[nv(17375)]:IsReadyByPassCastGCD(S)then return y1[nv(17375)]:IsReady(S)and y1[nv(17375)]:Show(A)end if y1[nv(17461)]:IsReadyByPassCastGCD(S)then return y1[nv(17461)]:IsReady(S)and y1[nv(17461)]:Show(A)end end;[211140]=function(A)if C[nv(17455)]()and(y1[nv(17571)]:GetTalentTraits()~=0 and(y1[nv(17441)]:IsReady(S)and y1[nv(17610)]:IsInRange(S)))then return y1[nv(17441)]:Show(A)end end;[177500]=function(A)if C[nv(17455)]()and(y1[nv(17571)]:GetTalentTraits()~=0 and(y1[nv(17441)]:IsReady(S)and y1[nv(17610)]:IsInRange(S)))then return y1[nv(17441)]:Show(A)end end,[218961]=function(A)if C[nv(17455)]()and(y1[nv(17571)]:GetTalentTraits()~=0 and(y1[nv(17441)]:IsReady(S)and y1[nv(17610)]:IsInRange(S)))then return y1[nv(17441)]:Show(A)end end;[225982]=function(A) end}local Q1={[215968]=function(A)if C[nv(17545)]-w[nv(17534)]>G()+q()then if d:HasAuraBySpellID(432031)~=0 then if y1[nv(17426)]:IsReady(m)then return y1[nv(17426)]:Show(A)end if y1[nv(17489)]:IsReady(m)then return y1[nv(17489)]:Show(A)end if y1[nv(17375)]:IsReady(m)then return y1[nv(17526)]:Show(A)end if y1[nv(17402)]:IsReady(m)then return y1[nv(17402)]:Show(A)end end end end;[226398]=function(A)if y:GetBySpell(y1[nv(17676)])>=2 and((f(m)):HasBuffs(469981)~=0 and((f(m)):HealthPercent()>=20 and(not L(2,nv(17614))or n(6,(f(nv(17513))):InfoGUID())~=226398)))then for n in pairs(r)do if C[nv(17568)](n,y1[nv(17676)])then return y1[nv(17637)]:Show(A)end end end end;[229296]=function(A)local J if y:GetBySpell(y1[nv(17676)])>=2 and(not L(2,nv(17614))or n(6,(f(nv(17513))):InfoGUID())~=229296)then for w in pairs(r)do J=n(6,(f(m)):InfoGUID())if J~=229296 and C[nv(17568)](w,y1[nv(17676)])then return y1[nv(17637)]:Show(A)end end end return y1[nv(17487)]:Show(A)end,[231176]=function(A)if y:GetBySpell(y1[nv(17676)])>=2 and((f(m)):Health()<2 and(not L(2,nv(17614))or n(6,(f(nv(17513))):InfoGUID())~=231176))then for n in pairs(r)do if C[nv(17568)](n,y1[nv(17676)])then return y1[nv(17637)]:Show(A)end end end end}local i1={[165415]=function(A,n)if y1[nv(17571)]:GetTalentTraits()~=0 and((f(n)):TimeToDieX(30)<H()+y1[nv(17570)]()and(y1[nv(17676)]:IsInRange(n)and(d:HasAuraBySpellID(y1[nv(17682)][nv(17435)])<=1 and y1[nv(17638)]:IsReadyByPassCastGCD(e,true))))then return y1[nv(17638)]:Show(A)end end;[178163]=function(A,n)if y1[nv(17571)]:GetTalentTraits()~=0 and((f(n)):TimeToDieX(25)<H()+y1[nv(17570)]()and(y1[nv(17676)]:IsInRange(n)and(d:HasAuraBySpellID(y1[nv(17682)][nv(17435)])<=1 and y1[nv(17638)]:IsReadyByPassCastGCD(e,true))))then return y1[nv(17638)]:Show(A)end end}function S1.TargetSpecific(A)if L(2,nv(17452))then return false end local J=0 if(f(S)):IsEnemy()then J=n(6,(f(S)):InfoGUID())end if Z1[J]then return Z1[J](A)end for J in pairs(r)do local w=n(6,(f(J)):InfoGUID())if i1[w]then if i1[w](A,J)then return i1[w](A,J)end end end if not(f(m)):IsExists()then return false end local w=n(6,(f(m)):InfoGUID())if y1[nv(17433)]:IsReady(e,true)and(y1[nv(17676)]:IsInRange(m)and a(m,nv(17554),nv(17413)))then return y1[nv(17433)]end if Q1[w]then return Q1[w](A)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Wu={"\057\109\098\111\079\069\079\089\079\109\112\100\079\104\068\089\079\109\112\111";"\088\119\086\112\103\117\098\107\120\109\085\098\103\119\067\061","\088\053\116\049\103\053\098\111\079\107\113\122\074\119\086\107";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\048\061","\120\082\112\107\121\047\098\088\074\109\085\047\079\121\061\061","\079\117\116\089\079\082\112\049\079\109\083\082\079\119\054\076\074\119\113\110\051\076\061\061","\068\055\113\087\103\117\108\098\068\083\118\097\119\082\099\110\103\047\112\110\103\105\061\061","\112\069\099\119\119\099\113\079\121\104\085\081\112\112\106\069\121\112\120\083\119\107\098\080\119\099\113\106\057\067\068\083";"\121\109\113\090\079\109\085\107\088\109\099\099\103\076\061\061";"\079\117\098\047\077\055\120\081\043\117\112\108\074\109\098\111\043\084\061\061","\057\053\098\090\068\053\112\111\079\119\054\061";"\104\117\098\067\079\119\113\090\121\082\110\110\103\119\106\087\103\082\070\061","\121\117\116\111\079\109\068\089\077\109\085\067\079\119\113\053\043\117\116\090\068\105\061\061";"\121\047\112\089\043\049\120\113\043\107\116\080","\112\053\116\107\074\109\097\113\103\119\112\111","\074\047\113\098\074\119\120\066\119\049\113\087\103\109\112\081\043\047\106\081\068\053\110\089\079\119\086\066\103\082\097\067","\074\119\113\098\103\117\069\061","\120\053\083\108\074\109\068\098\104\053\110\085\043\107\098\108\068\109\070\061","\112\117\083\122\077\109\120\106\068\119\120\056\112\053\083\089\079\082\112\107","\121\109\085\073\079\119\086\107\043\117\083\122\121\082\083\122\103\105\061\061","\121\119\113\073\074\109\085\098\104\055\112\122\043\082\104\061";"\068\055\113\087\103\117\108\098\068\083\118\089\119\082\113\099\079\117\079\090";"\043\047\106\081\043\053\116\056\103\053\098\111\079\084\061\061","\120\053\083\108\074\109\068\098\057\109\083\047\077\109\086\113\103\119\112\111","\074\047\113\098\074\119\120\066\119\049\113\084\119\082\086\056\043\049\121\061";"\112\109\085\085\077\109\112\122\079\053\098\111\079\107\085\098\068\053\110\098\043\047\106\089\077\119\086\108","\112\069\083\080\088\084\061\061","\120\053\112\117\079\109\085\090\077\119\079\098\043\084\061\061";"\057\109\098\111\079\069\079\089\079\109\112\100\079\121\061\061","\054\055\113\098\103\109\116\082\079\109\121\076\079\047\113\056\103\088\106\120\068\109\112\099\079\088\084\076\112\053\083\089\079\082\112\107\054\053\098\090\054\069\098\108\103\119\112\111\079\121\061\061","\109\117\116\111\079\121\061\061","\121\082\110\098\074\082\108\065\112\083\121\061","\088\082\098\122\103\053\098\111\079\107\099\110\074\082\110\087\103\117\112\114\068\109\079\117","\088\119\086\113\103\067\083\113\103\047\086\107\074\109\085\073\079\121\061\061","\104\117\083\100\103\049\113\087\074\082\104\061","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\079\088\120\112\086\054";"\121\119\112\107\103\099\120\110\043\117\068\098\068\105\061\061","\057\082\079\117";"\121\119\112\047\103\109\112\111\068\083\113\099\103\117\112\114\068\109\079\117","\088\104\085\109\112\083\098\121\120\112\118\089\088\083\068\083\121\112\106\072\057\076\061\061","\068\055\113\087\103\117\108\098\068\083\118\097\119\082\120\099\043\117\083\107\077\109\116\111","\043\082\112\111\079\053\098\111\079\099\116\073\079\055\048\061","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069\119\107\120\072\104\107\104\061","\112\053\116\107\074\109\097\106\103\117\120\086\074\109\068\121\077\055\098\090","\120\082\112\107\121\047\098\057\043\053\112\122\103\105\061\061";"\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\088\120\104\099\072\112\067\112\069";"\112\104\098\081\120\112\113\088\057\099\113\081\057\104\112\057\104\107\083\055\120\121\061\061";"\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\104\049\120\099\103\076\061\061","\079\119\113\049\119\082\113\089\079\109\083\107\077\083\116\089\043\083\116\107\043\117\098\047\079\082\112\089";"\088\119\086\113\103\067\083\069\068\109\085\047\079\109\116\111";"\104\049\120\056\043\105\061\061","\120\047\113\056\043\049\120\053\079\119\079\098\043\076\061\061";"\121\082\116\108\074\117\083\107\057\053\116\047\120\082\112\107\121\049\112\089\043\117\112\111\068\069\112\082\079\109\085\107\088\109\085\117\103\084\061\061";"\120\082\112\107\112\053\116\047\079\082\097\098";"\043\055\079\084";"\104\082\116\122\079\109\083\066\043\099\086\098\074\049\113\098\068\083\120\098\074\082\110\111\077\119\083\099\079\121\061\061";"\104\099\106\083\057\069\097\081\121\107\083\057\112\083\116\057\112\104\086\065\120\112\086\057";"\079\117\116\073\068\119\048\061","\079\053\083\108\074\109\068\098\119\049\120\089\077\109\085\102\079\119\120\081\043\055\113\087\103\049\113\087\068\055\067\061","\121\047\112\089\043\049\121\061","\104\117\112\108\103\049\113\090\079\109\097\098\043\049\086\119\077\109\085\107\079\119\054\061","\121\117\112\089\043\082\112\089\077\082\098\111\079\084\061\061";"\074\119\113\098\103\117\069\090","\121\117\116\111\079\109\068\089\077\109\085\067\079\119\054\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090";"\068\055\113\087\103\117\108\098\068\083\118\089\119\082\120\099\043\117\083\107\077\109\116\111";"\088\109\085\090\068\053\083\111\074\082\112\113\103\117\079\056","\103\053\116\056\103\088\068\087\068\053\110\110\043\076\061\061","\104\082\110\110\079\053\116\049\074\049\113\056\068\082\070\061";"\104\053\116\107\077\109\116\111";"\112\053\098\098\043\073\048\107";"\120\047\113\056\043\049\120\075\074\109\085\098";"\121\107\086\090","\104\047\098\110\103\076\061\061";"\079\053\098\117\079\117\098\073\068\109\097\107\051\104\098\069","\074\109\120\067\043\099\116\089\079\109\099\110\077\109\070\061";"\057\053\083\107\079\109\085\107\120\109\085\098\043\117\068\085","\068\055\113\087\103\117\108\098\068\083\118\089\119\082\099\110\103\047\112\110\103\105\061\061";"\104\049\106\098\103\053\084\061";"\121\117\097\087\103\117\120\087\103\117\068\057\103\053\112\098\068\105\061\061","\074\109\086\107\077\119\079\098";"\074\047\113\098\074\119\120\066\119\082\116\117\119\049\086\087\103\117\120\089\074\109\068\056\043\082\083\081\074\082\110\098\074\082\122\061";"\104\053\116\107\077\109\116\111\043\084\061\061";"\120\082\083\107\077\053\112\089\077\109\085\047\104\049\120\056\043\117\107\061","\057\109\116\099\043\082\112\072\068\117\112\089";"\120\082\112\107\104\053\098\111\079\084\061\061";"\112\082\116\119\104\055\112\122\103\083\120\087\103\109\112\089","\112\109\085\087\068\105\061\061";"\088\109\085\065\103\082\099\075\074\119\120\048\103\082\086\102\079\053\116\049\103\076\061\061";"\088\082\112\085\104\049\120\056\103\117\104\061","\112\109\085\087\068\069\086\110\103\067\083\107\068\053\083\073\077\084\061\061";"\121\107\116\086\121\067\083\104\119\107\097\072\120\099\116\083\112\067\112\080\112\083\116\112\057\067\079\113\057\083\120\083\104\067\112\069";"\121\109\116\083","\104\049\068\087\103\117\068\104\077\109\099\098\043\067\099\056\103\117\098\107\103\049\054\061";"\120\047\113\056\043\049\120\057\068\055\113\087\077\082\104\061","\104\049\068\110\043\053\113\110\074\082\122\061","\057\104\116\104\103\049\120\098\103\121\061\061";"\121\117\083\047\057\082\079\104\043\117\098\073\077\049\048\061","\121\104\086\104\088\104\116\080\119\107\113\112\104\098\086\104\119\107\120\113\104\107\083\114\057\069\112\081\120\098\113\072\104\099\121\061";"\121\117\116\090\043\107\099\056\079\055\048\061","\112\055\098\084\079\121\061\061";"\121\049\112\089\043\082\112\067\104\049\120\056\103\117\112\113\079\053\116\122","\120\053\112\107\079\119\113\108\077\109\085\098\112\119\086\110\074\117\097\098\057\082\113\101\079\109\086\107","\121\109\120\067\112\117\083\089\077\109\083\075\103\053\104\061";"\043\053\097\110\051\109\112\089";"\120\109\085\098\103\119\098\104\079\109\083\108","\120\049\113\110\068\117\098\107\051\121\061\061";"\112\053\112\110\103\104\086\110\074\082\110\098","\120\047\113\056\043\049\120\049\051\119\113\108\043\107\079\099\043\047\067\061","\057\119\112\122\068\053\098\112\103\117\098\107\043\084\061\061","\121\119\112\107\103\107\120\087\043\082\083\075\103\053\112\114\068\119\113\090\068\105\061\061";"\074\117\116\090\043\090\069\061";"\112\055\113\087\103\117\108\098\068\105\061\061","\104\053\098\122\103\053\083\089\057\082\079\053\043\117\116\090\068\105\061\061","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\088\082\098\073\077\084\061\061","\120\047\113\056\043\049\120\090\074\049\098\107\077\053\104\061";"\121\082\097\098\074\119\079\087\103\117\068\057\068\055\113\087\077\082\112\090";"\120\069\083\086\121\104\068\083\104\076\061\061","\120\047\113\087\079\109\085\067\103\055\098\088\103\049\120\110\068\053\098\056\103\076\061\061","\120\055\112\111\079\082\112\056\103\098\120\087\103\109\112\089","\088\069\112\106\057\069\112\088";"\088\109\085\107\079\119\113\089\068\119\106\107\043\084\061\061","\120\082\112\107\120\107\086\069";"\074\119\113\098\103\117\069\089";"\112\049\113\110\077\119\120\066\112\082\083\122\077\084\061\061","\088\082\098\073\077\107\098\108\068\109\070\061","\088\082\098\122\103\053\098\111\079\099\086\107\043\117\112\110\077\084\061\061";"\104\082\116\099\103\083\113\098\074\119\106\098\043\076\061\061";"\068\053\083\089\079\082\112\107\120\117\116\073\068\119\048\061","\104\082\110\089\103\049\112\067\057\082\079\065\103\082\085\073\079\109\083\122\103\109\112\111\068\105\061\061","\120\049\113\056\068\109\085\067\088\053\112\110\103\053\098\111\079\084\061\061","\120\053\112\110\068\053\110\050\103\117\098\047\077\055\121\061","\104\049\120\056\043\069\086\110\043\049\121\061";"\120\047\113\087\079\109\085\067\103\055\067\061";"\088\119\086\086\103\049\112\111\068\053\112\067";"\121\104\086\104\088\104\116\080\119\107\112\088\112\099\116\053\057\083\098\113\057\067\043\061","\104\049\120\099\103\067\098\108\068\109\070\061";"\120\049\113\087\043\069\098\111\068\053\112\089\043\047\112\084\068\105\061\061","\104\082\110\056\068\109\097\067\104\049\120\056\043\105\061\061";"\120\053\112\110\068\053\110\055\043\117\098\084\120\117\116\073\068\119\048\061","\057\109\098\111\079\069\079\089\079\109\112\100\079\104\079\056\074\049\112\090";"\121\109\086\107\077\119\079\098","\068\053\083\089\079\082\112\107";"\104\117\112\073\103\049\113\067\104\049\068\110\043\053\113\110\074\082\122\061";"\057\109\112\107\074\104\083\073\068\053\098\082\079\121\061\061";"\112\055\113\087\103\117\108\098\068\065\054\061";"\074\119\113\098\103\117\069\097";"\088\119\086\113\103\067\083\088\074\109\098\067";"\120\047\113\056\051\117\112\111\120\053\116\108\077\109\085\087\103\082\070\061","\103\109\116\099\043\082\112\056\068\117\112\089","\104\082\110\110\068\055\120\098\043\117\098\111\079\107\113\122\074\109\120\098";"\112\053\083\089\079\082\112\107\104\049\106\098\074\082\098\117\077\109\048\061";"\121\119\113\073\074\109\085\098\054\069\113\122\077\119\120\100","\112\053\116\107\074\109\097\106\103\117\120\121\077\055\098\090\121\109\085\067\121\107\086\106\103\117\120\057\068\055\112\111";"\120\047\113\056\043\049\120\075\103\049\112\111\079\083\068\087\103\053\084\061","\112\109\085\087\068\069\068\112\088\104\121\061","\057\082\113\122\077\119\120\098\043\117\083\107\079\121\061\061";"\120\047\113\056\043\049\120\075\074\109\085\098\121\047\112\117\079\076\061\061","\112\083\120\069\104\082\097\087\079\053\112\089","\104\117\112\110\043\053\112\089\043\107\099\110\043\117\122\061","\104\082\112\107\112\053\116\047\079\082\097\098";"\120\117\116\089\079\082\112\049\079\109\083\082\079\119\054\061","\088\119\120\098\103\121\061\061","\121\047\113\098\074\109\108\106\074\117\097\098","\057\082\113\122\077\119\120\098\043\117\083\107\077\109\116\111";"\088\119\086\112\103\117\098\107\120\047\113\087\079\109\085\067\103\055\067\061","\079\119\113\049\119\082\113\089\079\109\083\107\077\083\116\089\068\109\085\098\119\049\120\089\077\109\068\047\079\119\054\061";"\043\049\120\110\043\047\120\104\077\109\099\098";"\121\082\116\111\043\049\121\061","\121\107\116\086\057\104\116\080";"\120\053\112\110\068\053\110\055\043\117\098\084";"\112\055\113\087\103\117\108\098\068\055\048\061","\088\119\086\057\103\053\116\107\112\055\113\087\103\117\108\098\068\069\113\122\103\082\086\102\079\109\121\061","\068\055\113\087\103\117\108\098\068\083\118\089\119\049\086\085\103\117\048\061";"\121\107\086\104\103\049\120\110\103\069\098\108\068\109\070\061";"\068\109\085\087\068\069\098\069";"\043\055\113\098\121\082\116\108\074\117\083\107\121\082\110\098\074\082\108\090";"\120\082\097\110\074\082\098\110\103\069\083\067\068\117\083\111\074\082\104\061";"\121\119\106\056\074\082\083\122\051\119\106\090\079\104\085\056\068\084\061\061","\088\104\121\061";"\121\119\112\047\103\109\112\111\068\083\113\099\103\117\104\061";"\104\053\097\110\051\109\112\089","\079\055\112\089\074\119\120\087\103\082\070\061","\068\053\083\075\103\053\104\061";"\120\109\099\084\103\049\068\098\043\098\113\099\103\117\112\119\079\109\083\084\103\082\070\061","\104\117\098\108\079\121\061\061";"\088\119\086\113\103\109\099\099\103\117\104\061";"\104\119\112\110\077\082\098\111\079\099\106\110\103\053\107\061","\068\055\113\087\103\117\108\098\068\083\118\097\119\082\113\099\079\117\079\090","\120\082\112\107\088\119\120\098\103\104\098\111\079\117\118\061","\043\047\112\111\079\112\116\084\103\082\116\122\077\109\085\047","\088\109\099\084\043\117\116\082\077\119\086\098\079\083\086\098\074\109\079\056\043\117\098\099\103\112\106\110\074\082\112\108\074\109\108\098\043\076\061\061";"\079\047\068\117\119\082\113\099\079\117\079\090","\121\117\116\090\043\107\098\108\103\119\112\111\079\121\061\061","\112\053\083\110\077\114\068\075\074\119\121\076\074\109\085\067\054\069\069\047\068\082\083\100\077\076\061\061","\079\047\113\056\043\049\120\090\074\049\098\107\077\053\112\081\043\055\113\087\103\084\061\061","\119\099\116\087\103\117\120\098\051\105\061\061";"\121\119\086\084\077\055\098\070\077\109\083\107\079\121\061\061","\104\049\068\087\103\117\068\104\077\109\099\098\043\047\048\061";"\074\082\116\056\103\053\120\056\068\082\085\081\074\082\110\098\074\082\122\061","\074\082\116\108\074\117\083\107\121\047\113\098\051\076\061\061";"\068\055\113\087\103\117\108\098\068\083\116\084\043\117\098\056\043\117\098\107\051\121\061\061";"\088\109\086\085\057\082\085\090\103\053\083\099\079\082\110\107","\112\082\083\089\104\049\120\056\103\119\105\061";"\104\117\083\073\077\109\083\122\043\084\061\061","\120\069\112\053\120\076\061\061","\121\047\113\098\074\119\120\066\057\082\079\057\077\109\085\067\043\117\083\047\103\049\086\110";"\120\082\112\107\112\053\098\108\079\121\061\061";"\077\119\086\088\074\119\120\098\079\105\061\061";"\077\119\086\104\074\109\097\098\103\047\121\061";"\104\098\098\106\057\098\116\106\121\099\120\113\057\107\085\081\120\112\079\083\057\098\120\081\112\069\083\088\120\107\112\104\119\099\120\106\104\083\106\083\120\105\061\061","\112\055\113\087\103\117\108\098\068\065\069\061","\072\069\086\110\043\049\121\100\054\083\068\098\074\109\108\098\103\117\112\067\072\076\061\061","\057\109\098\111\079\069\079\089\079\109\112\100\079\104\068\089\079\109\112\111\120\117\116\073\068\119\048\061";"\121\119\112\107\103\107\083\107\068\053\083\073\077\084\061\061","\120\069\112\106\112\069\110\050\057\067\098\055\088\083\120\081\120\098\113\072\104\099\121\061","\121\117\097\056\103\082\120\053\068\119\113\085";"\104\117\083\087\043\082\112\069\079\109\083\067","\068\055\113\087\103\117\108\098\068\083\118\097\119\049\086\085\103\117\048\061","\120\082\112\107\121\049\112\089\043\117\112\111\068\069\068\065\120\105\061\061";"\057\053\098\047\077\055\120\090\088\047\112\067\079\082\099\098\103\047\121\061","\120\117\098\089\079\109\113\122\103\082\116\067";"\120\053\098\108\079\109\085\090\077\119\112\090\050\114\106\107\077\053\104\076\121\109\097\122\050\104\120\098\068\117\116\099\043\117\098\111\079\084\061\061";"\104\055\113\087\103\047\121\061","\120\047\113\056\043\049\120\075\074\109\085\098\104\049\106\098\103\053\084\061","\112\053\112\122\103\114\106\088\051\109\083\111\054\053\086\056\079\053\104\076\086\105\061\061","\043\049\120\081\043\053\097\110\103\117\085\087\103\117\043\061","\074\047\113\098\074\119\120\066\119\049\113\084\119\049\120\066\043\117\112\090\077\053\116\122\079\105\061\061";"\112\109\085\066\103\082\097\085\104\049\120\089\079\109\085\047\068\053\076\061","\104\047\112\111\079\112\086\107\043\117\098\102\079\121\061\061","\104\117\112\110\043\053\112\089\057\082\079\057\103\049\112\122\043\084\061\061";"\103\109\083\070","\074\117\116\056\103\053\085\099\103\109\113\098\043\076\061\061";"\120\109\085\067\120\109\099\084\103\049\068\098\043\117\112\067";"\121\119\112\107\103\099\120\110\043\117\068\098\068\069\112\070\074\082\097\099\043\082\098\056\103\047\048\061";"\121\119\086\084\077\055\098\070\077\109\083\107\079\104\079\056\074\049\112\090";"\068\049\113\110\077\119\120\066\112\082\083\122\077\099\120\087\103\109\104\061","\104\099\106\083\057\069\097\081\121\112\112\088\121\112\116\106\104\083\106\048\088\104\112\069"}local function Iu(U)return Wu[U-963]end for U,b in ipairs({{1;238},{1,219};{220,238}})do while b[1]<b[2]do Wu[b[1]],Wu[b[2]],b[1],b[2]=Wu[b[2]],Wu[b[1]],b[1]+1,b[2]-1 end end do local U=math.floor local b=string.sub local n=Wu local R={d=58,["\049"]=55,J=24,n=33;t=61,g=27;["\052"]=59;Z=51;F=56,["\048"]=12;p=21,O=25;N=62;R=54,P=14;["\051"]=30,T=48,h=20;K=34;["\055"]=7;["\054"]=8;o=46;s=10,e=42,Q=31;v=60,x=17,a=49,["\047"]=39;j=1;w=23,W=41;["\056"]=47,q=9;["\050"]=11;r=2;k=52;L=32,U=57,E=4;S=5;V=13;H=15,Y=50;C=36,m=22,X=18;B=40,A=3;b=37;l=45,u=38,y=16,z=44;i=0;["\057"]=19,["\043"]=28,I=35,M=26;f=43;c=53;D=29,G=63,["\053"]=6}local A=string.len local o=type local K=string.char local Y=table.concat local c=table.insert for M=1,#n,1 do local G=n[M]if o(G)=="\115\116\114\105\110\103"then local o=A(G)local i={}local y=1 local z=0 local X=0 while y<=o do local n=b(G,y,y)local A=R[n]if A then z=z+A*64^(3-X)X=X+1 if X==4 then X=0 local b=U(z/65536)local n=U((z%65536)/256)local R=z%256 c(i,K(b,n,R))z=0 end elseif n=="\061"then c(i,K(U(z/65536)))if y>=o or b(G,y+1,y+1)~="\061"then c(i,K(U((z%65536)/256)))end break end y=y+1 end n[M]=Y(i)end end end local U,b,n,R,A=_G,setmetatable,pairs,type,math local o=TMW local K=Action local Y=K[Iu(998)]local c=K[Iu(1067)]local M=K[Iu(1164)]local G=K[Iu(1196)]local i=K[Iu(1044)]local y=K[Iu(1050)]local z=K[Iu(1126)]local X=K[Iu(1054)]local g=X:GetActiveUnitPlates()local r=K[Iu(1193)]local T=K[Iu(1032)]local k=K[Iu(1184)]local E=K[Iu(1113)]local J=E[Iu(1160)]local S=135773 local W=3368 local I=3370 local a=U[Iu(1079)]local j=U[Iu(1035)]local w=U[Iu(1033)]local Z=U[Iu(997)]local h=U[Iu(1100)]local u=U[Iu(1152)]local F=Iu(1049)local N=Iu(1087)local s=Iu(1094)local P=Iu(1002)local H=K[Iu(1047)]local e=K[Iu(1052)][Iu(1078)][Iu(1062)]local p=K[Iu(1052)][Iu(1078)][Iu(971)]local q=K[Iu(1052)][Iu(1078)][Iu(1065)]local f=o[Iu(1114)][Iu(1038)][Iu(1143)]function K.ShouldStopByGCD(U)return U:IsRequiredGCD()and(K[Iu(1067)]()-K[Iu(1030)]()>.25 and K[Iu(1164)]()>=K[Iu(1030)]()+.15)end function K.IsCastable(o,U,b,n,R,A)if R or(n or not o[Iu(1083)]())and not o:ShouldStopByGCD()then if o[Iu(1045)]==Iu(1023)and(not o:IsBlockedBySpellLevel()and((not o[Iu(1154)]or o:GetTalentTraits()~=0)and((b or not U or not o:HasRange()or o:IsInRange(U))and o:IsUsable(nil,A))))then return true end if o[Iu(1045)]==Iu(1057)then local n=o[Iu(1124)]if n~=nil and((K[Iu(1156)][Iu(1124)]==n and(Y(1,Iu(1116)))[1]or K[Iu(1090)][Iu(1124)]==n and(Y(1,Iu(1116)))[2])and(o:IsUsable(nil,A)and(b or not U or not o:HasRange()or o:IsInRange(U))))then return true end end if o[Iu(1045)]==Iu(1014)and(K[Iu(975)]~=Iu(1199)and((K[Iu(975)]~=Iu(999)or not K[Iu(1011)][Iu(1153)])and(Y(1,Iu(1014))and(o:GetCount()>0 and o:GetItemCooldown()==0))))then return true end if o[Iu(1045)]==Iu(1107)and(K[Iu(975)]~=Iu(1199)and((K[Iu(975)]~=Iu(999)or not K[Iu(1011)][Iu(1153)])and((o:GetCount()>0 or o:GetEquipped())and(o:GetItemCooldown()==0 and(b or not U or not o:HasRange()or o:IsInRange(U))))))then return true end end return false end local x=b(K[J],{[Iu(1141)]=K})local Q=x[Iu(1018)]local l=Q[Iu(1076)]local t=Q[Iu(1201)]local B=Q[Iu(1177)]local v={[Iu(1009)]={Iu(1197),Iu(1200)},[Iu(1059)]={Iu(1197);Iu(1200);Iu(1070)};[Iu(1186)]={Iu(1197),Iu(1200);Iu(1119)};[Iu(992)]={Iu(1197),Iu(1200),Iu(1081)};[Iu(1098)]={Iu(1197);Iu(1200),Iu(1119),Iu(1081)};[Iu(988)]={Iu(1197);Iu(968);Iu(1200)};[Iu(1117)]={[x[Iu(1000)][Iu(1124)]]=true}}local d=K[J]for U=1,#d,1 do local b=d[U]if R(b)==Iu(1128)and b[Iu(1045)]==Iu(1057)then v[Iu(1117)][b[Iu(1124)]]=true end end local function O(U)if x[Iu(975)]==Iu(1199)or x[Iu(975)]==Iu(999)or x[Iu(1011)][Iu(1153)]then return true end if(T(U)):IsBoss()or(T(U)):IsDummy()or i:IsEngage()or X:GetByRange(6)>3 then return true end if(T(U)):Health()==0 then return false end return(T(U)):HealthMax()>(((T(F)):HealthMax()+(T(F)):HealthMax()*#e)+((T(F)):HealthMax()*.3)*#p)+((T(F)):HealthMax()*.15)*#q end local C={[242586]=true,[241832]=true}local V={[Iu(1012)]=function()if(T(Iu(1056))):TimeToDieX(50)<20 and(T(Iu(1056))):TimeToDieX(50)>0 then return false else return true end end,[Iu(1139)]=function(U)local b,n,R,A,o,K=(T(U)):IsCasting()if i:GetTimer(Iu(1097))<20 or o==1219700 then return false else return true end end,[Iu(1167)]=function()if i:GetTimer(Iu(1051))~=-1 and i:GetTimer(Iu(1051))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Iu(1013)]=function()if(T(Iu(1056))):TimeToDieX(50)>0 and(T(Iu(1056))):TimeToDieX(50)<20 then return false else return true end end,[Iu(1188)]=function()if Y(2,Iu(1106))and((T(F)):CombatTime()<=27 or i:GetTimer(Iu(1157))>2)then return false else return true end end}local function D(U)local b,n,R,A,o,K=(T(U)):InfoGUID()local Y,c,M,y,z,X=(T(U)):IsCasting()if not G(U)then return false end if V[select(2,i:IsEngage())]then return V[select(2,i:IsEngage())]()end if C[K]==true then return false end if G(U)and O(U)then return true end end local function m()if not Y(2,Iu(1037))then return false end return true end local L={[Iu(1066)]={[1]=function(U)if x[Iu(973)]:AbsentImun(U,v[Iu(1059)])and x[Iu(973)]:IsReadyByPassCastGCD(U)then if Q[Iu(1089)]()and U==P then return x[Iu(1085)]else return x[Iu(973)]end end end},[Iu(1017)]={[1]=function(U)if x[Iu(1142)]:IsReadyByPassCastGCD(U)and(x[Iu(1142)]:AbsentImun(U,v[Iu(1186)])and((T(U)):HasBuffs(Q[Iu(1075)])==0 or(T(U)):HasDeBuffs(Q[Iu(1075)])==0))then if Q[Iu(1089)]()and U==P then return x[Iu(1180)]else return x[Iu(1142)]end end end;[2]=function(U)if x[Iu(1024)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1174)]:IsInRange(U)and(U~=P and(x[Iu(1024)]:AbsentImun(U,v[Iu(1186)])and((T(U)):HasBuffs(Q[Iu(1075)])==0 or(T(U)):HasDeBuffs(Q[Iu(1075)])==0))))then return x[Iu(1024)]end end,[3]=function(U)if x[Iu(1115)]:IsReadyByPassCastGCD(U)and(Y(2,Iu(1082))and(x[Iu(1174)]:IsInRange(U)and(x[Iu(1115)]:AbsentImun(U,v[Iu(1186)])and((T(U)):HasBuffs(Q[Iu(1075)])==0 or(T(U)):HasDeBuffs(Q[Iu(1075)])==0))))then if Q[Iu(1089)]()and U==P then return x[Iu(1084)]else return x[Iu(1115)]end end end},[Iu(1149)]={[1]=function(U)if x[Iu(1191)](nil,U,v[Iu(1098)])and(x[Iu(1174)]:IsInRange(U)and(x[Iu(1148)]:IsReady(U)and(U~=P and(z:IsStayingTime()>.2 and((T(U)):HasBuffs(Q[Iu(1075)])==0 or(T(U)):HasDeBuffs(Q[Iu(1075)])==0)))))then return x[Iu(1148)],true end end;[2]=function(U)if x[Iu(1191)](nil,U,v[Iu(1098)])and(x[Iu(1174)]:IsInRange(U)and(U~=P and(x[Iu(1132)]:IsReady(U)and((T(U)):HasBuffs(Q[Iu(1075)])==0 or(T(U)):HasDeBuffs(Q[Iu(1075)])==0))))then return x[Iu(1132)]end end}}local Uu={[Iu(1172)]=50,[Iu(993)]=70,[Iu(1111)]=3;[Iu(1198)]=60,[Iu(969)]=17}local bu={[165913]=true,[218961]=true;[211140]=true}local nu={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local Ru={355071}local function Au(U)if not(w()or i:IsEngage())then return false end if not(T(s)):IsExists()then return false end if not(T(s)):IsEnemy()then return false end if(T(s)):GetRange()<10 then return false end if(T(s)):CombatTime()==0 then return false end if not x[Iu(1115)]:IsReadyByPassCastGCD(s)then return false end if not Q[Iu(976)](x[Iu(1115)][Iu(1124)],s)then return false end if X:GetByRange(6)<1 then return false end local b=select(6,(T(s)):InfoGUID())if bu[b]then return false end if nu[b]then return x[Iu(1115)]:Show(U)end if(T(s)):HasBuffs(Ru)~=0 then return false end local R=0 for U in n(g)do if x[Iu(1174)]:IsInRange(U)then R=R+1 end end if R/#g>=.5 then return x[Iu(1115)]:Show(U)end end local ou=0 local Ku=SPELL_FAILED_CANT_CAST_ON_TAPPED local Yu=SPELL_FAILED_VISION_OBSCURED local function cu(...)local U,b=...if b==Ku or b==Yu then ou=u()end end r:Add(Iu(1155),Iu(991),cu)local function Mu()return u()<=ou+.3 end local Gu=false local iu=false local function yu()local U,b,n,R,A,o,K,Y,c,M,G,i=Z()if R==h(Iu(1049))and(i==x[Iu(1129)][Iu(1124)]and b==Iu(1001))then iu=true end if Y==h(Iu(1049))and(b==Iu(1182)or b==Iu(980)or b==Iu(987))then if i==x[Iu(977)][Iu(1124)]then iu=false return end end end r:Add(Iu(1080),Iu(1036),yu)local function zu()if not f then return 500 end if not f[16]then return 500 end if not f[16][Iu(1025)]then return 500 end local U=f[16]local b=U[Iu(1112)]+U[Iu(1127)]return b-u()end local Xu={[219314]=8;[242402]=30;[242396]=20}local gu={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local ru={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local Tu={[219308]=20;[238386]=10}local ku={[219308]=20;[219311]=10,[246944]=10}local Eu={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local Ju={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function Su()local U,b,n,R,A,o,Y,c,M,i,y,z=Z()if R~=h(Iu(1049))then return end if z==x[Iu(1058)][Iu(1124)]and b==Iu(990)then if x[Iu(998)](2,Iu(1055))and G()then K[Iu(1105)]({1;Iu(1004)},Iu(982))end end end r:Add(Iu(1043),Iu(1036),Su)x[1]=nil x[2]=function(U)local b if k(s)then b=s elseif k(N)then b=N end if not b then return end local n,R,A,o,c=(T(b)):IsCastingRemains()if n>x[Iu(1030)]()*2 then if not c and(x[Iu(973)]:IsReadyP(b,nil,true,true)and x[Iu(973)]:AbsentImun(b,v[Iu(1059)],true))then return x[Iu(1183)]:Show(U)end end if Y(1,Iu(1159))then K[Iu(1105)]({1,Iu(1159)},false)end end x[3]=function(U)local b=w()or i:IsEngage()local R=u()Q[Iu(1048)](Iu(989),X:GetBySpell(x[Iu(1174)],3))Q[Iu(1048)](Iu(1187),X:GetByRange(6))local o=z:RunicPower()local G=z:Rune()local y=Ju[x[Iu(1156)][Iu(1124)]]or 0 local r=Ju[x[Iu(1090)][Iu(1124)]]or 0 if Eu[x[Iu(1156)][Iu(1124)]]and(x[Iu(1058)]:GetTalentTraits()~=0 and(x[Iu(1151)]:GetTalentTraits()==0 and y%45==0)or x[Iu(1151)]:GetTalentTraits()~=0 and 90%y==0)then Uu[Iu(1163)]=1 else Uu[Iu(1163)]=.5 end if Eu[x[Iu(1090)][Iu(1124)]]and(x[Iu(1058)]:GetTalentTraits()~=0 and(x[Iu(1151)]:GetTalentTraits()==0 and r%45==0)or x[Iu(1151)]:GetTalentTraits()~=0 and 90%r==0)then Uu[Iu(1118)]=1 else Uu[Iu(1118)]=.5 end Uu[Iu(1133)]=y~=0 and(x[Iu(1156)][Iu(1124)]~=x[Iu(1136)][Iu(1124)]and((Eu[x[Iu(1156)][Iu(1124)]]or Xu[x[Iu(1156)][Iu(1124)]]or Tu[x[Iu(1156)][Iu(1124)]]or ru[x[Iu(1156)][Iu(1124)]]or ku[x[Iu(1156)][Iu(1124)]]or gu[x[Iu(1156)][Iu(1124)]])and true))Uu[Iu(966)]=r~=0 and(x[Iu(1090)][Iu(1124)]~=x[Iu(1136)][Iu(1124)]and((Eu[x[Iu(1090)][Iu(1124)]]or Xu[x[Iu(1090)][Iu(1124)]]or Tu[x[Iu(1090)][Iu(1124)]]or ru[x[Iu(1090)][Iu(1124)]]or ku[x[Iu(1090)][Iu(1124)]]or gu[x[Iu(1090)][Iu(1124)]])and true))Uu[Iu(985)]=Xu[x[Iu(1156)][Iu(1124)]]or Tu[x[Iu(1156)][Iu(1124)]]or ru[x[Iu(1156)][Iu(1124)]]or ku[x[Iu(1156)][Iu(1124)]]or gu[x[Iu(1156)][Iu(1124)]]or 0 Uu[Iu(1010)]=Xu[x[Iu(1090)][Iu(1124)]]or Tu[x[Iu(1090)][Iu(1124)]]or ru[x[Iu(1090)][Iu(1124)]]or ku[x[Iu(1090)][Iu(1124)]]or gu[x[Iu(1090)][Iu(1124)]]or 0 local k=select(4,C_Item[Iu(1134)](GetInventoryItemLink(Iu(1049),INVSLOT_TRINKET1)or 1))or 0 local E=select(4,C_Item[Iu(1134)](GetInventoryItemLink(Iu(1049),INVSLOT_TRINKET2)or 1))or 0 if not Uu[Iu(1133)]and(Uu[Iu(966)]and(r~=0 or y==0))or Uu[Iu(966)]and(((r/Uu[Iu(1010)])*(1.5+B(Xu[x[Iu(1090)][Iu(1124)]])))*Uu[Iu(1118)])*(1+(E-k)/100)>(((y/Uu[Iu(985)])*(1.5+B(Xu[x[Iu(1156)][Iu(1124)]])))*Uu[Iu(1163)])*(1+(k-E)/100)then Uu[Iu(1146)]=2 else Uu[Iu(1146)]=1 end if not Uu[Iu(1133)]and(not Uu[Iu(966)]and E>=k)then Uu[Iu(1003)]=2 else Uu[Iu(1003)]=1 end Uu[Iu(1189)]=x[Iu(1156)][Iu(1124)]==x[Iu(970)][Iu(1124)]Uu[Iu(1022)]=x[Iu(1090)][Iu(1124)]==x[Iu(970)][Iu(1124)]local function J(R)local A,i,k,E,J,W=(T(R)):InfoGUID()local I=D(R)local a=x[Iu(1174)]:IsSpellInRange(R)local w=m()local Z=select(9,C_Item[Iu(1134)](GetInventoryItemID(Iu(1049),INVSLOT_MAINHAND)))local h=Z==Iu(984)local u=H(Iu(1120),true,nil,nil,nil,x[Iu(1169)],x[Iu(1039)])or x[Iu(1039)]Uu[Iu(1144)]=x[Iu(1058)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 or x[Iu(1058)]:GetTalentTraits()==0 or Q[Iu(1192)](R)<20 Uu[Iu(1137)]=(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])<c()or z:HasAuraBySpellID(x[Iu(1173)][Iu(1124)])~=0 and z:HasAuraBySpellID(x[Iu(1173)][Iu(1124)])<c()or x[Iu(1008)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(x[Iu(1195)][Iu(1124)])~=0 and z:HasAuraBySpellID(x[Iu(1195)][Iu(1124)])<c()))and(X:GetByRange(6)>1 or(T(R)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 or x[Iu(1095)]:GetTalentTraits()~=0)if X:GetByRange(6)==1 then Uu[Iu(1171)]=true else Uu[Iu(1171)]=false end Uu[Iu(1020)]=X:GetByRange(6)>=2 and(((T(R)):TimeToDie()>5 or Y(2,Iu(1103))<5)and I)Uu[Iu(986)]=(Uu[Iu(1171)]or Uu[Iu(1020)])and I Uu[Iu(1135)]=x[Iu(1104)]:GetTalentTraits()~=0 and(x[Iu(1104)]:GetCooldown()<6 and(G<3 and(Uu[Iu(986)]and I)))Uu[Iu(967)]=x[Iu(1151)]:GetTalentTraits()~=0 and(x[Iu(1151)]:GetCooldown()<4*c()and(o<(60+(35+5*B(z:HasAuraBySpellID(x[Iu(1147)][Iu(1124)])~=0)))-10*G and(Uu[Iu(986)]and I)))Uu[Iu(1140)]=3+1*B(x[Iu(1194)]:GetTalentTraits()~=0 and(z:GetTier(Iu(1015))>=4 and not(x[Iu(1061)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1005)][Iu(1124)])~=0)))Uu[Iu(1026)]=x[Iu(1151)]:GetTalentTraits()~=0 and(x[Iu(1151)]:GetCooldown()>20 or x[Iu(1151)]:GetCooldown()==0 and o>=60-20*x[Iu(1104)]:GetTalentTraits())local function s()if b then return false end if x[Iu(1174)]:IsSpellInRange(R)then return false end if z:HasAuraBySpellID(x[Iu(1074)][Iu(1124)],true)~=0 then return false end local U,n=(T(N)):GetRange()local A=(T(F)):GetCurrentSpeed()if A<=0 then return false end local o=((n+5)/((A/100)*7)+x[Iu(1030)]())-c()end local function P()if not Q[Iu(1131)](R)then return false end if X:GetByRange(6)>=2 then for b in n(g)do if not Q[Iu(1131)](b)and t(b,x[Iu(1174)])then return x[Iu(981)]:Show(U)end end end return x[Iu(1138)]:Show(U)end local function e()if x[Iu(1060)]:IsReady(R,true)and(a and((z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==2 or z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and G>=3)and X:GetByRange(6)>=Uu[Iu(1140)]))then return x[Iu(1060)]:Show(U)end if x[Iu(1101)]:IsReady(R)and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==2 or z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and G>=3)then return x[Iu(1101)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(a and(z:HasAuraStacksBySpellID(x[Iu(1130)][Iu(1124)])~=0 and x[Iu(1099)]:GetTalentTraits()~=0 or(T(R)):HasDeBuffs(x[Iu(996)][Iu(1124)],true)==0))then return x[Iu(1185)]:Show(U)end if u:IsReady(R)and z:HasAuraStacksBySpellID(x[Iu(1102)][Iu(1124)])~=0 then if(T(R)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then return x[Iu(1039)]:Show(U)end if w and not Q[Iu(1179)](W)then for b in n(g)do if t(b,x[Iu(1174)])and(T(b)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then if Q[Iu(1088)](U)then return true end return x[Iu(981)]:Show(U)end end end end if u:IsReady(R)and(x[Iu(1095)]:GetTalentTraits()~=0 and(X:GetByRange(6)<5 and(not Uu[Iu(967)]and x[Iu(1016)]:GetTalentTraits()==0)))then if(T(R)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then return x[Iu(1039)]:Show(U)end if w and not Q[Iu(1179)](W)then for b in n(g)do if t(b,x[Iu(1174)])and(T(b)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then if Q[Iu(1088)](U)then return true end return x[Iu(981)]:Show(U)end end end end if x[Iu(1060)]:IsReady(R,true)and(a and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and(not Uu[Iu(1135)]and X:GetByRange(6)>=Uu[Iu(1140)])))then return x[Iu(1060)]:Show(U)end if x[Iu(1101)]:IsReady(R)and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and not Uu[Iu(1135)])then return x[Iu(1101)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(a and z:HasAuraStacksBySpellID(x[Iu(1130)][Iu(1124)])~=0)then return x[Iu(1185)]:Show(U)end if x[Iu(1122)]:IsReady(R,true)and(a and not Uu[Iu(967)])then return x[Iu(1122)]:Show(U)end if x[Iu(1060)]:IsReady(R,true)and(a and(not Uu[Iu(1135)]and(not(x[Iu(1109)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0)and X:GetByRange(6)>=Uu[Iu(1140)])))then return x[Iu(1060)]:Show(U)end if x[Iu(1101)]:IsReady(R)and(not Uu[Iu(1135)]and not(x[Iu(1109)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0))then return x[Iu(1101)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(a and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==0 and(x[Iu(1109)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0)))then return x[Iu(1185)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(not Q[Iu(1092)]()and(b and(G>5 and((T(R)):HealthPercent()<100 and not a))))then return x[Iu(1185)]:Show(U)end Q[Iu(995)](U,S)return true end local function p()if x[Iu(1101)]:IsReady(R)and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==2 or z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and G>=3)then return x[Iu(1101)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(a and(z:HasAuraStacksBySpellID(x[Iu(1130)][Iu(1124)])~=0 and x[Iu(1099)]:GetTalentTraits()~=0))then return x[Iu(1185)]:Show(U)end if u:IsReady(R)and(x[Iu(1095)]:GetTalentTraits()~=0 and not Uu[Iu(967)])then if(T(R)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then return x[Iu(1039)]:Show(U)end if w and not Q[Iu(1179)](W)then for b in n(g)do if t(b,x[Iu(1174)])and(T(b)):HasDeBuffsStacks(x[Iu(979)][Iu(1124)],true)==5 then if Q[Iu(1088)](U)then return true end return x[Iu(981)]:Show(U)end end end end if x[Iu(1185)]:IsReady(R)and(a and z:HasAuraStacksBySpellID(x[Iu(1130)][Iu(1124)])~=0)then return x[Iu(1185)]:Show(U)end if u:IsReady(R)and(x[Iu(1095)]:GetTalentTraits()==0 and(not Uu[Iu(967)]and z:RunicPowerDeficit()<30))then return x[Iu(1039)]:Show(U)end if x[Iu(1101)]:IsReady(R)and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0 and not Uu[Iu(1135)])then return x[Iu(1101)]:Show(U)end if u:IsReady(R)and(not Uu[Iu(967)]and(T(F)):GetSpellCounter(x[Iu(1101)][Iu(1124)])~=0)then return x[Iu(1039)]:Show(U)end if x[Iu(1101)]:IsReady(R)and(not Uu[Iu(1135)]and not(x[Iu(1109)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0))then return x[Iu(1101)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(a and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==0 and(x[Iu(1109)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0)))then return x[Iu(1185)]:Show(U)end if x[Iu(1185)]:IsReady(R)and(not Q[Iu(1092)]()and(b and(G>5 and((T(R)):HealthPercent()<100 and not a))))then return x[Iu(1185)]:Show(U)end end local function q()local b=Q[Iu(1027)]()if b and b:Show(U)then return true end if x[Iu(1005)]:IsReady(F,true)and(a and(x[Iu(1093)]:GetTalentTraits()==0 and(Uu[Iu(986)]and(X:GetByRange(6)>1 or x[Iu(1028)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(x[Iu(1028)][Iu(1124)])==10 and z:HasAuraBySpellID(x[Iu(1005)][Iu(1124)])<c())and Q[Iu(1192)](R)>10)))then return x[Iu(1005)]:Show(U)end if x[Iu(1053)]:IsReady(F)and(a and(x[Iu(1194)]:GetTalentTraits()~=0 and(x[Iu(1123)]:GetTalentTraits()~=0 and(Uu[Iu(986)]and((x[Iu(1058)]:GetCooldown()<c()and(T(R)):TimeToDie()>Y(2,Iu(1103))or Q[Iu(1192)](R)<20)and x[Iu(1151)]:GetTalentTraits()==0)))))then return x[Iu(1053)]:Show(U)end if x[Iu(1053)]:IsReady(F)and(a and(x[Iu(1194)]:GetTalentTraits()~=0 and(x[Iu(1123)]:GetTalentTraits()~=0 and(Uu[Iu(986)]and((x[Iu(1058)]:GetCooldown()<c()and(T(R)):TimeToDie()>Y(2,Iu(1103))or Q[Iu(1192)](R)<20)and(x[Iu(1151)]:GetTalentTraits()~=0 and o>=60))))))then return x[Iu(1053)]:Show(U)end local n=x[Iu(1151)]:GetTalentTraits()==0 and Y(2,Iu(1103))-5 or x[Iu(1151)]:GetCooldown()<Y(2,Iu(1103))and Y(2,Iu(1103))or Y(2,Iu(1103))-5 if x[Iu(1058)]:IsReady(R)and(O(R)and(I and(not x[Iu(1039)]:ShouldStopByGCD()and(x[Iu(1151)]:GetTalentTraits()==0 and(Uu[Iu(986)]and((x[Iu(1104)]:GetTalentTraits()==0 or G>=2)and(T(R)):TimeToDie()>n))or Q[Iu(1192)](R)<20))))then if G<2 then Q[Iu(995)](U,S)return true end return x[Iu(1058)]:Show(U)end if x[Iu(1058)]:IsReady(R)and(O(R)and(I and((T(R)):TimeToDie()>n and(not x[Iu(1039)]:ShouldStopByGCD()and(x[Iu(1151)]:GetTalentTraits()~=0 and(Uu[Iu(986)]and((x[Iu(1151)]:GetCooldown()>20 or x[Iu(1151)]:GetCooldown()==0 and o>=60-20*x[Iu(1104)]:GetTalentTraits())and(x[Iu(1104)]:GetTalentTraits()==0 or G>=2))))))))then if x[Iu(1104)]:GetTalentTraits()~=0 and G<2 then K[Iu(1168)](Iu(1170))end return x[Iu(1058)]:Show(U)end if x[Iu(1151)]:IsReady(F,true)and(a and(I and(z:HasAuraBySpellID(x[Iu(1151)][Iu(1124)])==0 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and(T(R)):TimeToDie()>Y(2,Iu(1103))or Q[Iu(1192)](R)<20))))then return x[Iu(1151)]:Show(U)end if x[Iu(1104)]:IsReady(R)and((not Y(2,Iu(1073))or not(T(Iu(1002))):IsExists()or UnitIsUnit(Iu(1002),R)or K[Iu(1110)](Iu(1002)))and((I or z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0)and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 or x[Iu(1058)]:GetCooldown()>5 or Q[Iu(1192)](R)<20)))then return x[Iu(1104)]:Show(U)end if x[Iu(1053)]:IsReady(F)and(a and(O(R)and(x[Iu(1123)]:GetTalentTraits()==0 and(X:GetByRange(6)==1 and((x[Iu(1058)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and x[Iu(1109)]:GetTalentTraits()==0)or x[Iu(1058)]:GetTalentTraits()==0)and Uu[Iu(1137)]))or Q[Iu(1192)](R)<3)))then return x[Iu(1053)]:Show(U)end if x[Iu(1053)]:IsReady(F)and(a and(O(R)and(x[Iu(1123)]:GetTalentTraits()==0 and(X:GetByRange(6)>=2 and((x[Iu(1058)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0)and Uu[Iu(1137)])))))then return x[Iu(1053)]:Show(U)end if x[Iu(1053)]:IsReady(F)and(a and(O(R)and(x[Iu(1123)]:GetTalentTraits()==0 and(x[Iu(1109)]:GetTalentTraits()~=0 and((x[Iu(1058)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and not h)or z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])==0 and(h and x[Iu(1058)]:GetCooldown()~=0)or x[Iu(1058)]:GetTalentTraits()==0)and Uu[Iu(1137)])))))then return x[Iu(1053)]:Show(U)end if x[Iu(1162)]:IsReady(F,true)and(I and a)then return x[Iu(1162)]:Show(U)end if x[Iu(1072)]:IsReady(R)and(x[Iu(1175)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(x[Iu(1175)][Iu(1124)])~=0 and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])<2 and z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])~=0)))then return x[Iu(1072)]:Show(U)end if x[Iu(1129)]:IsReady(F)and(a and(not iu and(O(R)and(((T(F)):GetSpellCounter(x[Iu(1129)][Iu(1124)])==0 or(T(F)):GetSpellCounter(x[Iu(1101)][Iu(1124)])~=0 or(T(F)):GetSpellCounter(x[Iu(1060)][Iu(1124)])~=0)and((T(R)):TimeToDie()>6 and((G<2 or z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])==0)and(o<35+(x[Iu(1147)]:GetTalentTraits()*z:HasAuraStacksBySpellID(x[Iu(1147)][Iu(1124)]))*5 and M()<.5)))))))then return x[Iu(1129)]:Show(U)end if x[Iu(1129)]:IsReady(F)and(a and(not iu and(O(R)and(((T(F)):GetSpellCounter(x[Iu(1129)][Iu(1124)])==0 or(T(F)):GetSpellCounter(x[Iu(1101)][Iu(1124)])~=0 or(T(F)):GetSpellCounter(x[Iu(1060)][Iu(1124)])~=0)and((T(R)):TimeToDie()>6 and(x[Iu(1129)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(x[Iu(977)][Iu(1124)])<1+1*x[Iu(1071)]:GetTalentTraits()and M()<.5)))))))then return x[Iu(1129)]:Show(U)end end local function f()if not I then return false end if x[Iu(1161)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(1161)]:Show(U)end if x[Iu(1006)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(1006)]:Show(U)end if x[Iu(965)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(965)]:Show(U)end if x[Iu(1165)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(1165)]:Show(U)end if x[Iu(964)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(964)]:Show(U)end if x[Iu(1166)]:IsReady(F,true)and Uu[Iu(1144)]then return x[Iu(1166)]:Show(U)end if x[Iu(1042)]:IsReady(F,true)and(x[Iu(1109)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])==0 and z:HasAuraBySpellID(x[Iu(1173)][Iu(1124)])~=0))then return x[Iu(1042)]:Show(U)end if x[Iu(1042)]:IsReady(F,true)and(x[Iu(1109)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and(z:HasAuraBySpellID(x[Iu(1173)][Iu(1124)])~=0 and z:HasAuraBySpellID(x[Iu(1173)][Iu(1124)])<c()*3 or z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])<c()*3)))then return x[Iu(1042)]:Show(U)end end local function d()if not I then return false end if not b then return false end if not a then return false end if not O(R)then return false end if not((T(R)):TimeToDie()>Y(2,Iu(1103))or(T(R)):IsBoss())then return false end if x[Iu(970)]:IsReadyByPassCastGCD(F)and(z:HasAuraStacksBySpellID(x[Iu(1021)][Iu(1124)])>8 and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and(x[Iu(1151)]:GetTalentTraits()==0 or z:HasAuraBySpellID(x[Iu(1151)][Iu(1124)])~=0)))then return x[Iu(970)]:Show(U)end local n=x[Iu(1156)][Iu(1124)]==x[Iu(1046)][Iu(1124)]and 1 or 0 local A=x[Iu(1090)][Iu(1124)]==x[Iu(1046)][Iu(1124)]and 1 or 0 if x[Iu(1156)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1156)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1156)][Iu(1124)]]and(n==0 and(Uu[Iu(1133)]and(not Uu[Iu(1189)]and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and(r==0 or x[Iu(1090)]:GetCooldown()~=0 or Uu[Iu(1146)]==1)))))))then return x[Iu(1156)]:Show(U)end if x[Iu(1090)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1090)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1090)][Iu(1124)]]and(A==0 and(Uu[Iu(966)]and(not Uu[Iu(1022)]and(z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])~=0 and(y==0 or x[Iu(1156)]:GetCooldown()~=0 or Uu[Iu(1146)]==2)))))))then return x[Iu(1090)]:Show(U)end if x[Iu(1156)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1156)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1156)][Iu(1124)]]and(n>0 and((x[Iu(1090)][Iu(1124)]~=x[Iu(970)][Iu(1124)]or z:HasAuraStacksBySpellID(x[Iu(1021)][Iu(1124)])<8)and((not x[Iu(1194)]:GetTalentTraits()~=0 or x[Iu(1053)]:GetCooldown()~=0)and(Uu[Iu(1133)]and(not Uu[Iu(1189)]and(x[Iu(1058)]:GetCooldown()<n and((x[Iu(1151)]:GetTalentTraits()==0 or Uu[Iu(1026)])and(Uu[Iu(986)]and(r==0 or x[Iu(1090)]:GetCooldown()~=0 or Uu[Iu(1146)]==1))))))))or Uu[Iu(985)]>=Q[Iu(1192)](R))))then return x[Iu(1156)]:Show(U)end if x[Iu(1090)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1090)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1090)][Iu(1124)]]and(A>0 and((x[Iu(1156)][Iu(1124)]~=x[Iu(970)][Iu(1124)]or z:HasAuraStacksBySpellID(x[Iu(1021)][Iu(1124)])<8)and((x[Iu(1194)]:GetTalentTraits()==0 or x[Iu(1053)]:GetCooldown()~=0)and(Uu[Iu(966)]and(not Uu[Iu(1022)]and(x[Iu(1058)]:GetCooldown()<A and((x[Iu(1151)]:GetTalentTraits()==0 or Uu[Iu(1026)])and(Uu[Iu(986)]and(y==0 or x[Iu(1156)]:GetCooldown()~=0 or Uu[Iu(1146)]==2))))))))or Uu[Iu(1010)]>=Q[Iu(1192)](R))))then return x[Iu(1090)]:Show(U)end if x[Iu(1156)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1156)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1156)][Iu(1124)]]and(not Uu[Iu(1133)]and(not Uu[Iu(1189)]and((Uu[Iu(1003)]==1 or r==0 or x[Iu(1090)]:GetCooldown()~=0)and((n>0 and((x[Iu(1151)]:GetTalentTraits()==0 or z:HasAuraBySpellID(x[Iu(1151)][Iu(1124)])==0)and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])==0)or not(n>0))and(not Uu[Iu(966)]or x[Iu(1058)]:GetCooldown()>20)or x[Iu(1058)]:GetTalentTraits()==0)))or Q[Iu(1192)](R)<15)))then return x[Iu(1156)]:Show(U)end if x[Iu(1090)]:IsReadyByPassCastGCD(F,true)and(x[Iu(1090)]:GetItemCategory()~=Iu(1150)and(not v[Iu(1117)][x[Iu(1090)][Iu(1124)]]and(not Uu[Iu(966)]and(not Uu[Iu(1022)]and((Uu[Iu(1003)]==2 or y==0 or x[Iu(1156)]:GetCooldown()~=0)and((A>0 and((x[Iu(1151)]:GetTalentTraits()==0 or z:HasAuraBySpellID(x[Iu(1151)][Iu(1124)])==0)and z:HasAuraBySpellID(x[Iu(1058)][Iu(1124)])==0)or not(A>0))and(not Uu[Iu(1133)]or x[Iu(1058)]:GetCooldown()>20)or x[Iu(1058)]:GetTalentTraits()==0)))or Q[Iu(1192)](R)<15)))then return x[Iu(1090)]:Show(U)end end if(T(R)):IsDead()then Q[Iu(995)](U,S)return true end if(T(R)):HasDeBuffs(Iu(1108))>0 and not b then Q[Iu(995)](U,S)return true end if not j(F,R)then Q[Iu(995)](U,S)return true end if Q[Iu(1040)](U,x[Iu(1174)])then return true end if Q[Iu(1066)](U,R,L,x[Iu(1174)])then return true end if l[Iu(972)](U)then return true end if P()then return true end if s()then return true end if d()then return true end if q()then return true end if f()then return true end if X:GetByRange(6)>=3 and(w and e())then return true end if p()then return true end end local function W()local function b()if not Q[Iu(1092)]()then return false end if not Q[Iu(1121)]()then return false end local b,n=i:GetPullTimer()local o=(A[Iu(1176)](n,Q[Iu(1031)]())-R)+x[Iu(1030)]()if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then Q[Iu(995)](U,S)return true end end local function n()if not Q[Iu(994)]()then return false end if x[Iu(1011)][Iu(1034)]~=0 then return false end if not i:HasAnyAddon()then return false end if not Y(1,Iu(1044))then return false end if x[Iu(1011)][Iu(1019)]~=23 then return false end local U,b=i:GetPullTimer()local n=(A[Iu(1176)](b,Q[Iu(1031)]())-u())+x[Iu(1030)]()end local function o()if not Q[Iu(994)]()then return false end if not Q[Iu(1121)]()then return false end if z:HasAuraBySpellID(x[Iu(1074)][Iu(1124)],true)~=0 then return false end local U=(Q[Iu(1064)]()-R)+x[Iu(1030)]()if U<-10 then return false end end local function K()if not Q[Iu(978)]()then return false end local U=i:GetTimer(Iu(1086))if U==0 or U==-1 then return false end end if b()then return true end if n()then return true end if o()then return true end if K()then return true end end local function I()local b=z:IsCasting()or z:IsChanneling()if b==x[Iu(1069)]:GetSpellInfo()and l[Iu(1181)]~=0 then return x[Iu(1077)]:Show(U)end Q[Iu(995)](U,S)return true end if Q[Iu(1178)](U)then return true end if z:IsCasting()or z:IsChanneling()then I()return true end if a()then Q[Iu(995)](U,S)return true end if z:HasAuraBySpellID(460013)~=0 then Q[Iu(995)](U,S)return true end if Q[Iu(981)](U,x[Iu(1174)])then return true end if l[Iu(1145)](U)then return true end if not b and W()then return true end if l[Iu(1096)](U)then return true end if Au(U)then return true end if Q[Iu(1089)]()and((T(P)):IsExists()and Q[Iu(1066)](U,P,L,x[Iu(1174)]))then return true end if(T(N)):IsEnemy()and((T(N)):Health()+(T(N)):GetAbsorb()~=0 and J(N))then return true end if l[Iu(972)](U)then return true end if Q[Iu(1063)](U,x[Iu(1174)])then return true end end x[4]=function() end x[5]=function()o:Fire(Iu(1190))local U=(T(N)):IsExists()and N or F local b=select(6,(T(U)):InfoGUID())local n={x[Iu(1115)]}for U,b in ipairs(n)do if b:IsQueued()and not Q[Iu(976)](b[Iu(1124)])then b:SetQueue()x[Iu(1168)](b:Info()..Iu(974),nil)end end end x[6]=function(U)if Y(2,Iu(1041))and((T(s)):IsExists()and(select(6,(T(s)):InfoGUID())~=179733 and(k(s)and(T(s)):IsTotem())))then return x[Iu(1029)]:Show(U)end if x[Iu(975)]==Iu(1199)and Q[Iu(1066)](U,Iu(1091),L,x[Iu(973)])then return true end end x[7]=function(U)if x[Iu(975)]==Iu(1199)and Q[Iu(1066)](U,Iu(1068),L,x[Iu(973)])then return true end end x[8]=function(U)if x[Iu(1125)]:IsReady(F)and(Q[Iu(1089)]()and(not a()and(z:HasAuraBySpellID(x[Iu(983)][Iu(1124)])==0 and(x[Iu(975)]~=Iu(1199)and x[Iu(975)]~=Iu(999)))))then return x[Iu(1125)]:Show(U)end if x[Iu(975)]==Iu(1199)and Q[Iu(1066)](U,Iu(1007),L,x[Iu(973)])then return true end local b=Iu(1002)if not k(b)then return end local n,R,A,o,K=(T(b)):IsCastingRemains()if n>x[Iu(1030)]()*2 then if not K and(x[Iu(973)]:IsReadyP(b,nil,true,true)and x[Iu(973)]:AbsentImun(b,v[Iu(1059)],true))then return x[Iu(1158)]:Show(U)end end end end)(...)
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
