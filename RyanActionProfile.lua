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
return({z_=function(F,y)local N,O,D=0X19;repeat if N==25 then O,N,D=F:c(N,D,O,y);else if N~=0X24 then else if D==0 then return{F:h(O)};else if D>=y[22]then D=F:f(y,D);end;end;return-2,D*y[26]+O;end;end;until false;return nil;end,g=function(F,y,N,O)O[8]=(F.l.gsub);if not(not y[0X23f0])then N=F:r(N,y);else N=F:Q(N,y);end;return N;end,d_=function(F,F,y,N)F=(y-N)/0X8;return F;end,d=function(F,F,y)F=(y[0x7333]);return F;end,m=function(F)end,v_=function(F,F,y,N,O)if N>182 then if not(O>75)then if not(O<=0X2E)then F=(y[0X1D]()==1);else F=y[0x23]();end;else if O<0xb5 then F=y[0X1F]();else F=y[0X20]();end;end;return O,53663,F;else if N<297 and N>67 then O=y[0x1D]();else if N<182 then F=nil;end;end;end;return O,nil,F;end,p=function(F,y)(y)[13]=F.Z;end,s=function(F,y,N)y=(-1253856308+((((N[29491]+N[26255]-N[0X5B48]>N[0Xe4D]and N[1236]or N[29491])>=N[8866]and N[19386]or F.z[9])==N[0XD8e]and N[0x4d4]or N[9200])>=y and F.z[4]or N[7926]));(N)[0X00198]=(y);return y;end,W_=function(F,F,y,N)N=0X04B;F[4]=y;return N;end,b=function(F,y,N,O)(O)[28]=F.Z;if not y[0X2525]then N=3128000845+(y[9200]-y[6167]+y[2525]+y[22154]+y[2342]-F.z[0X8]-y[0X09Dd]);(y)[0X2525]=N;else N=(y[9509]);end;return N;end,u_=function(F,y,N,O,D,c,_,s,a,Q,M,m,h,p,Y,X,K,T,d)X=(nil);for f=94,0XbC,46 do if f~=0X5E then O=(p%8);X=(p-O)/0x8;break;else K=F:d_(K,M,y);end;end;(Y)[d]=(c);for p=0X75,290,0X50 do if p>0X75 then if p>=277 then(m)[d]=(N);break;else F:p_(a,K,d);end;else(h)[d]=(X);end;end;if Q==2 then if T[13]then F:O_(N,D,d,T);else _[d]=(T[0x14][N]);end;else if Q==1 then m[d]=(N);elseif Q==3 then m[d]=(d+N);else if Q==0X6 then(m)[d]=(d-N);else if Q==0X4 then M=(nil);c=41;while true do if c>41 then(T[17])[M+0X1]=_;break;else if c<0X74 then c=(116);M=#T[0X11];end;end;end;(T[17])[M+0X2]=d;(T[17])[M+3]=(N);end;end;end;end;if y==2 then if T[0XD]then m=T[0X14][K];Q=(nil);M=(0X5b);while true do if M<126 then Q,M=F:X_(M,m,Q,D);(m)[Q+2]=(d);else if not(M>0x5b)then else m[Q+3]=0x4;break;end;end;end;else(s)[d]=(T[0X14][K]);end;elseif y==1 then F:H_(d,K,a);else if y==3 then(a)[d]=(d+K);else if y==6 then a[d]=d-K;else if y==4 then F:A_(d,K,T,s);end;end;end;end;return K,O,X;end,A=function(F,y)y[0X17]=F.R;y[24]=(function(F)F=y[8](F,'z',"\33!\!\33!");return y[0X8](F,"..\.\46\46",y[0X003]({},{__index=function(F,N)local O,D,c,_,s=y[6](N,1,0X5);local a=((s-33)+(_-0X21)*85+(c-33)*0X01C39+(D-33)*614125+(O-33)*52200625);_=(a%256);a=a/256;a=(a-a%1);c=(a%256);a=a/0X100;a=a-a%0X1;s=a%0X100;a=a/0X100;a=(a-a%0X1);O=(a%256);a=a/256;a=a-a%0X1;a=(y[0X1][O]..y[1][s]..y[1][c]..y[0X1][_]);(F)[N]=a;return a;end}));end)(y[0X12]([=[LPH+l6ZK`!c2F#!DY6J=Y9esAT07&F"RK>/cfE6!G="d6=hbMCG#X0[/^1,z5`cKVz!!"VP;7-B(!!!#WDa9Bsz!!!!O!Eq)W@V%.nG%E9-8S'LUH=\]06nSOSAWRW,z!!"VP74nU1/cf$+!DP0J@:_%m8nCWrO:D6jz!0@Ecz!!&)mz!!!#,zz/ceTt!bQ#*&-)\1z/coU#/cg)I!H0RkCpa6Czn3E'Pz!!!!O!_6fS!E5'hz!!!!O!^pU]#ljr*z[/^1,!!!!Z5V<+WAM+$kA[ML<zE'Q#VH&r:3z!!"VQ;IqH^EFga'BTNl-z!!"VQ7:e(PE0()#z!!"VP81js;AM+$ZAM+!q/cep(!HB^n:h;6[G:ing/dbrmFDl5BEbTE(/cf',!F[S^AS!Iq<b3lbF_*0,DIkF%@q@7n:bDffAM+%)AWR6!z!!"VP:G)]JAWRZ-z!!"VPDNGY7z!!&)^z!!!!O!d&"]z!!!9i/cg3Y"TSN&zO9P[bz!%n:=/cd)V"98E%z/cfH7!GO.e5qW4BAM+!N/cp9//cffA!`rqc!_[)W!CnaDCLo+!G*!+4z!!"VP;NLt\z!!"VPE\7K(H$!UM!`NY_!a0*Bz!!#SUO;%Zpz!%n=fA[ML<zn38N,B4W[s87aCSC+]Q`AM+!W[/^1,!!!#g5qW10/cnCO[/^1,!!!!15V<4I?Z9q-/cf"\z!&/[`/d?$-F(KB6/d$0;@^Q19J5\[Nk!:U$;.YjWz!!!"\eGoRLz/d6*#FCSu:"D2@cA@2C;!2FhQcp>&>!5SIkCu@Ue!!'fW.O=1C[/^1,!!)qh5V<+KAM+!p/d>p+Ec#6,/cnaY/co$aO:)$gz!%nILF`Lo0BXIg?!3clkm6S,[!.Y8])q7/+!afc*FT;CAz[/^1,0Gsk06+$[m5`HOdk!:U'?XI>XFtNi5AM+%.AM+3hH<O-4C/QYc7V+1U?XIks@P.dnBOPqC[/^1,z/ces)!%n==AM+!./oVqRATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Q"u!!$o,HItM9"a"0^Ch:!S!!'MAVP6@/!FIG`?XIo#E+LX,?XIMbA7^"nz!!"i@/dj]g-"JMT><33#?*sY4z5X6q*?XIYgA@2C;!!"2PLI%$;@eih"s8W,,z!;MU?O<ES[&HDe1s"4@TAM+-n?X[JU/co`u[/^1,:s-Ag5qW4aAM+6q?Xn"l@psIP!4;e,J1jellp8#Z!!#9S6XW24#'4m,Bl7Rk!!%PL>R&bFOH9GBz!%t\m$4/:9>?_FA#mgnE#p:ic,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$4."F#p:WG+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR#mgn\+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<0#mh_(0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$4."F,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$4."]+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$4."]+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$4."`+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[G:+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$4/@.+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#W3+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$4/")/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHN5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$4/%+/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nbo6/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$4.h--8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJ;5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$4.gt5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bK.#pq2G00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,74_`+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$4."]+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S#mh^s+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bK.#mh^s,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:i3#mgnj0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_#mgnE+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$4."F#mi7<+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR'#mgnE+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$4."F#mgo'.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN#mgnE#mh^s+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jg7e#mgnE#p;JX/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ#mgnE#mgnE+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jg7e#mgnE#mgn\+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47)F>qIW8$4/<g?XIYmCb>d1A[ML<!2,"?a$D<b?XI\^GA1r*AU(T_!2.3[=6r5\z!!"-,[/^1,!!!!`5V<*j5;%:cDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_AEt!.aC@RHHlDz!!$t(/d,NgCim&bz!&-[Gz!!"lAO@oQRz!4;e,_#OH7ha&k'@rH7,AU&<(FEqh:/d>s*@<?!m[/^1,7TXW;5qWFTF`(]2Bl@mNrr<#us8W-!/d,g.F^h`Y!2-ic,N(kL5cJ,=s8W-!/cd]7!!#7i`8T-1/cfK8"CGMPA[ML<zn@u@2z!&-^Hz!!#h\[/^1,!!!!Q6S8RQDf0&nFH?e#"X!dF!!"VU?XI;OCi#1cz!!!!O$X[7XATV@&@:F%a/d,NgAT>*Xz!2)Wc!!(sIeOnddOCA1iSDjY_#7$_!&-iH(!Rh&S-TBKT#;8<-!B15g&-iFBL&hfLaoi#82hM.[!='E2dfB\,:R2#O#7#ta%o6*!!Coon&-iFjL&iATncmPD#;8;r!=q[u":$jj4pM;t&-iFbB*SYhFY<t)XT8Y[$P3OJ&]au3OoZ*B!=']:":$jj&-iG[:T"Yo)OCR7!Z;.AU#H1d#7##U#7"`M#7"Im!?[@'+2n7.%gU/V-]/'TdfB[i2\63!ZN8#G-P$I'!@PG_-dr)$%l_r<#9Q0O#:Cl1#6uEe!='\W=pGk,!a5gNnci8&-e\Y6#6t>a*sW=@!>cg_`;q=s#KQon\dTt8!='E"dfB[a5LTW<+%JR<-SNpL#;6nB!='to&-iG+dfB[a5LTW<+%LAW-SIXg#6tP8!28EU&-iH8!>#J@RfR8r!=("$!=*hH!MKN!#H%UD!N,t0!Y<`\#8aiMdfB]G!P\XH#6t>`#H%SMdfB]O!M9B(#6thP#7!W;!LEiH!tWi]#DW>X!Rh&SJ$/ka#7&]_dfB]'?df#\G>HZg#B*ZT#7%R;B*SYPVu[\>#?`,R#KQonap/Fg#7%:6a8pLB#nPJc#A8emdfB[qNr]ds#Eo82!LEhe!>!W[#8a9=dfB\<Y5o1>#Km.s!=+YdcN-9YQN9V*!=,M'LB5j)#G2#mdfB]?!KR6m#7":a!=upGiW_"?VZA04!KR8Z!N,sQ!=u@7OpVa*#Eo?W-]\9edfB]G!J^^)!=+qlJ("E'NraH-Nr]Ij&-iGSdfB\,QN>P9#="g]dfB[qVZ@>6#MT=/!=*88!C/;V8(.JDLB2$!#7$(dEsJ$4-\_X<QN;[CdfB\lT)fK.#NGp8!='F=!Rh&SJ$/n%!=+A\[fI$F#IXYS#>Z_3!Dd>5a8p42#S.IO#P/#G!=(8*PQ<Er#KQp1Op)@-#7$_!a8p4r$4kSd#8_m=!=)te!Rh&S2idtN#7'YtdfB\TQN>P9#B-48dfB[iVZACTG<aOW#Bt(t#7'PrdfB\$+'Brr#KQp!ao`.c#6t@[!='u:dfB[i7kP$"-P-Lf^&c[`#<,H-!='EBdfB\,?P!GI6S8U^8(.JDDdQXc#6teF#LNQ;+&=iE!=)[rdfB\L57e&)lN'6m5;1Id#=g`%!=(hBa8nN*!Y<`\#8^1b!='uREsFoWPQ=!=#KQpAl2_FE!=(hr&-iI3!Rh&S(Osm7#?QZ]dfB\$Nrd]1#@EeudfB\LT)fK.#Isrc!=),m!JUUcY6!&TL&hgo!TF:p#7&'HdfB[q2q%d4(I'MW-RTH1#OVYX!I';"#KQq,!NH>7dfB\tT)fK.#PeJC!Df^%&(:Oa-XY='#8_"a#7$Y"dfB\<[fOqY#8b,UdfB\L`rQ_V#E](B!=uX?;Eu=j!ACPU#F>H?&-iFbdfB\$B@?kd7rQiW#8_Rq#7$7k&-iG-dfB[qVZG6I#G2%#!L<ba!=&i@#6t?c!=u@7q?`quVZEt%&J,0P.G4a*)353P(9ITBT)gAP#7"9J!<iIViWR4$%gN?\!=tV"%nmK=#7q+F!Oi+0&$HPB&-Mt5W8[pk#7&-I&-iHP!F_$(T,aI-&-iH@!JUUcG;@VJ#Bq7qG97n<#7'Pq;'-lMQiS:)+.*'N=!*e1+'2O2!?YYjQiS:9?P!GI".0*2?XJNg(MAU0L&i*/M?Y;D+)c-@DeBUd#=G-b+!3-C2]j,T59CsY#7!P-#6u'"!=p:+#:(Z=*tSY^7YUpSBA*TX!?YreL&hg'g'<uGDf6^/#6uE'!LEg/+3=PU!?WCI#6tJo++GAZLB/J=CEJT<*tSY^4r"%tOl?KT#6tnR#6tVJ#6t?D#6u'D!?VOOL&i)<ncfX1#6Un*0*_`:!>d]c#)3-p5Crnp56hFJ!>e7X!C-l[%mU@Y#=&MA#B0nQ+/&]?#9U5Prr\;pVZI/)!0H1C&-iFrdfB\4-dr)$-TBKT#9Q1Z!=(8J&-iFB'F-QEB*SYp4!+^%#V7pg!Z)CQ#6WEU#<+:r(H4!<2qe<l&-iFH&-iG#M?0msNulmU$3LSD&HK&p":teC])`HJ#I=Ft&-!*")hnA@=-<X<!=)[2&-iH@!j)J.:SRt&#6u+X#6t@P!EZ9(&(:Oa-YEPe<sK9A#;O[.#?Nk5!=)Cj=\f8-L&iZ'Jd2hl#CFo##=h!]7gB9R!@LZp#K6^F%gP?A:DXQI#@;$J#<,dM#7#ta-V&an`;ra>#='A$(XiBi:EL,Q#B$XE#<tim#6ucu!FHWJ5Ta&DdfB\\(XiBi=&0A4#<p30=6^/(dfB\$B*8H@#H\"37kkP[#=6N60*d.2dfB\,=470T(LPVl#9RU-!=(Q%'F.\m%g4$j)'&^1irfnu#I=RF#7%:5`;r1>#MB+_56h`)#NGm)!C%)"f`;=B#7q+FqZVfW#GV;I&-iGu!a5g^M?XD80.3k&#:D,8#6uKm!?VOOY5nkM+'JmsM?XUs#=]70#NH#d!=&i74pM;tM#djn"=F`c#Eo>>!?\oS#?h?cncLm"-SMk.-gD-g4"giU#7q+F2Hg>=M?Z'g-SJX.0Cf3*-RUQN#;>WO3@?1-&-iFB=pH_O"Z[qX0=:g.\dg*`!?W\a!>#J@@ipIApBmf"&-iHX"^2-YM?=Cp#DN7_#:GB1&-iH("i:;8!XBeY#7$Xt_>t5R*tSY^MZHud-b9Bk#7%4/L&i)4Ooj;;#9O0^#6uJ6-RUQN#;:Z6,UY5m&-iFb4!+^E#?h?[M?6rd0=h5s#7!`#!=(!O!>#J@ITct(l3._(#BQdD#6tJq*s]Xf=pHGG"^2-a\cZ4c-SJX.08]ro-RUQN#;>WM>ph!Q=pH_G"V:nD"!f6I-`mCS-\DL4#7%C5M#djF![eNa#<Tm*59C-`!=(go&-iH[!bV`C(W?Cs#7%@3#9U)M&-iG[=pHFt"V:nD_Z<pG08]s>-RUQN#;>?G3@?1-=pH^l!tY\B"'m9%0=:g._@%_Q0*f?!dK(El#JpKj#9OK^#8:8G-]/!;#7#FM!=&i74!+^E#?h?[nc`2%0Cf9,-RUPY#6t?7#;:r=BI>/\XT8YSQ3%U&#G)$$#;:r=>ph!Q=pH^4#<=.Z03ST6ncKF.#6S6Z-SMk.-aF+-4"giU#LWVpM$!ud#:GB1&-iG+M#djt!@JE`#LNTV#:K'G&-iHV!=/`1#lotE":teC1Cscr.hDpj,LZYu(Cs[S(P2b<!=',W9G[p==Ut`B`;pb[#KQo^g'\_9!@JB_&f1cX&-iFX<::`l#gXOq!!&>E":teCHOpDeF.<8l&#THS%s%tG-P-Lf,KKmU\d&bp!=(hjdfB[q?P!GI).Nn).Am1O#7!Et#7#ta%jt7i-O1I:!=']"&-iFbB*SY`L&hf4;JIQa0+\?n7YUp[2t@&R56hE,#;8XW!!(j7":teCMZF@o#D3%e#A8Yk&-iHH"hk#s$"&05J+<hodfB]'?P!GI&RB#kB@?kdB-2;0_?WT[!=*7-&-iFBW<'"(8)"(V#7&]\a8oqj!tR\1#6teF#>8\7#=$B47gE"L!KmL#7ls3GRKCq=#<,H-!='uR2cg4h=^MC='*h>)!N,r'#7%+,dfHHR*tSY^P6%if#B*\W!K%8'b5i.Z#=Hr@#?QC:LB.Xs#<RtI#EfQ^#BqP7#7#0MG6\?a#6t>E#A4W1?O,R"dfB\4B;biL#7#ta(O(`<&-iGX4(eee!Y>SA6&#CV:Qbe4!=)C*&-iFb<aU?#dfB]'?bHL"%UZOC&-iF`dfB[q:S@do#>\h7:EpDU#MB-4!=ri>!srUI-4gCe,LZYu5@;k?#?PQ(!FH':&-iG(&-iI1!Rh&SY5quA#6tifVZD:.!PST7",?o\!F;T(VZEt%^&cphVZEt%?*=:4!M9BDY6"2!Y5o1>#>UKaIuaU8a8qV.RKjAP!=)u0!Rh&SJ$/n%!=+Yd[fOqY#DW>p!C/$!!B8I.#H%TX!Rh&ST)jGj!=+qlNraU"!Iok*&-iH3!HG:M`t@bO&-iGcVZ@#-#:!kg08T]76"^`6#Oqj4!!%i7":teC,7k(b)\C%%^B<'o&-iFJ4pM;tB*SY`L&hf4;K3d+(D$fV+U7uIio1(P#6u1Z#6to.LBOe&pBD06#6STD#<.A<%mT%SdfB\<09cK%7gI*9:P&oadfB\<?df#\2eN[,#I=IV5<gO=!CmC=!Jgc.!B3N'!=q\p"j6pB#F#>6!ETN5!Jgd1"#j<)!ETN]"3:LMap&C*!='EZ&-iI+!ltCt!Q#*QdfB\tQN>P9#A9Y0dfB\4VZ@>6#FbeD!=+qlB@?kdNraIR!=+A\Ih2hiZN8MU#Chd8dfB\lQN<BQNr]IjdfB]'QN>P9#Bud@Q3!<Q#6teF#I=K\!=)[jdfB\L8&t^,$4kSd#9R=%!=),-dfB\<Dpn^l2g<^O#8_l2#>[R=!=qES"V:nD@FG5^7rQiW#9S.T+&=g,#7#_,!=++0!Rh&SB9*(Z!J^[\#7q+FecEhmDorFudfB\4Ifp!p#L`\Y05mNb#7#1r!=++X!Rh&SDmoa408BQmdfB]G!H/MS#N5^4!=(Q-dfB[qIrbj%0?XB'#8@^S#I=F6#G2#%L&j6*!SRY)!=+YdVZ@>6#:"s(2kL-)"4I8ULB4:RdfB]7!NuM8#7!`I!=+qlY5nb2T)f1O!B6VOg&hlk#:%n&#B'jG!H/2JL]Odd2fB64#Q=bQ!=+qlVZG6I#DW>`!<`Y"!=+>[%qhU=dfB\\D\*-Y<mq'S?YA$m#A4:+!G?le&-iHN!>b_9`8Un2#6u1T0/kPd!=(8f&-iFbB*SYhL&iALM?\e9+#f&]&-iFH&-iHP",6gu2i7fo!?XO`##R<D2\63!!tY\B;\00=2MM5S2i7fo!?XO`#&#qS5HOqk2_,FE#<%;;+%M1mL&iAlJd9a*#:ERa#7!nV!?XO`#)3.#7u@M*!?Y*h#L`\Y-Wc$'+('m0L&iB/M?X\p#7#ta%ps>g#7#%!!?Y[+#)3.#B8Qm<?Y<`#!?Ys3"qjuB#DN6i?ZH\_#6PT7#7#6=:HsR7+$Y>^dfB\$7tq$d:Po>f#7!U/:Bq,E7o)@(!?XO`"qV"ET`NUC#9Q_E#<rHL!Q"sU#<i@t#Km-L#Q+[Y!?Y[+#)3.#B8QmY#?N!$7gB9R!=qtH":%-ra8nLt%hJsNDMS>N&DnPT"GQq!08]sg!?X7X#+tuM2_P^I#6PMB#C-d\&Hr0giWKet#I=N]!=*7]T`GB'G<d6G=470T=%C^?#>[Pq#7'i'=pIRg"^2.,M?6rd=1SK;#@H0e02DfhPQ;jb#K6^.%gNXN#6W$J5OnqAdfB\$:X]=L2cgOq#6WEU#7k1j!='ERdfB[qDpn^l06]Z75=a0'#?N"r!=)CJdfB\D2\63!"4I8U5;/6%5=Yst!Da42a8o)2!Dh/F#:Eji#7&-JdfB\L[fOqY#A:dPdfB[i`rXWi#=m)@5W<n"&-iFjdfB\DJ("E'(P`%?!=(iM!Rh&S2jXOV#6u-q!=+ql:X]=LNr`nB!=+A\=470TIrEd:#BsOo!I#%Za8pMM"F&;q#=!tEdfB\DNr]ds#J1"L#6tdS!=)C:=pH/G!a5gVZ3a\>0:E&J#<.eI=pI9L!tY\B3R\!6=2t?j!='Fe!HSKiB+P:Q$.An[DheAB!=)tm!Rh&S5F2E"!='^=!Rh&S=/Q)J!=(!U!>#J@OTNu4#7kIr!=']bdfB\,G7Xua[K=nY#A9A(dfB\lT)mCA#@FA0dfB\LY6!)Q#:Ht]dfB[q^B"lN#IXYt!DdV=`;t/n#KQpiiWjZ=#7%[<FH6sA(8hKN#7%+-)?U-T'`b)i":teC6P'J-3sgrdNuY>0&-iFj4%BOE$PGB'#JL5m!]N&D0/#6q#7$_!`;pJS#K6][%gP0<#Jp^--O5M75VEWq`;qV.#7q+F6P;<_#@/u92k^6W#;9@90/piN2\u_J!='-"4%BP0$kNXK7ahAC-T=+O#GM\@0*_^n#7!'(!B1f"dfB[i5<D@?Opr$_#7%sDWWP1=&-iGh^&`fp0/(9F2\u_J!=']2&-iF`#ljstiWKet#9/s0<sJs::Hu/d&-iGeB*SZ#dfB[i5LTW<-V'I'56hGB!=(PRdfB\$:R2#O#7#ta%o:m[7Z%9i:X]=L(JiK\#:ET=!D`q*dfB\4=470T-XRDi#71qH#7EiT#hKI9":7R?)\<5Z4$ElS#7q+F+bg"N?]kKD!=)s:&-iFmU]Ete2@p)u/dYT$2@p)u-4BkSS)OP^#6tpc!D`rb!Y>SAMZIDp#6tD;LBe?E!=o^(#6b@a"W%^T#6T\](De:E!='Dg4"ghj#!4aKg'eMt#6PSd#7&EQ0*e9Rb5jO,e-!kp56m,Jb5k*<oE#R/#73R!#7&]Y#>\D[<sJu4!=)[Q&-iFJY5t7(cOmntdfB\L=4mTZ<sK9A#=]($!3Y;a&-iGU&-iGM&-iHh!]^cU01\<:5<0NU2b6_R:VHj=+(*It#@AS%!=)C:dfB\<%hJsN&VL/q.i/a%#;]ut#8]HD#Jp^--O6(A&-iHp!N?*g!Y:Iq&-iHH!Rh&S(Cq&^#:;GA2_R]\@Q2"%@NS+h!=)+:dfB\4%hJsN<\,n5%kKYK(Sh'b2]5mc-Qge<#<sRI#6u-G!La'+@1WYK7Tuu6T+%V:dfB\$0;/CO#;9@A-Qge<#<+"A#7%+,/2(HCW<&Fh0<kNh#7!/d!La'#@1WYKD@QXHYMoZr#7&ua&-iHh!KdEW'9=-r'.kl;#LX#40<,8/$nX-4#Pni?#7!%:0<,9R#V@^0#HA.`09QFS$nX-4#O2dN0<,8o%1iaLZN8MU#;7I9!T++e08KX\#9PUt!A=Z_&-iFB/MEOrM?5@_l33%I/MD\\M?XUs#6Tb_M?Y.UL&hf<;MYA="WoCP!=pj3!Rh&S0,G0)#:!jd#:HGN0*__609QFk$4mFI3R\!6-SNpL#8]<5#;7/N0<,9:$S=$3#DrpA0<,9B#q[g1#O2XJ0<,9J#V@^0#Pnl]0<,9B#V@^0#FZ&Q0<,8g#V@^0#Kd?)0<,8o#nR=H)%[#XV?$r()$L#7iWKet#<Q)o5KX.5%nFJ<>6bC/0L#dI4%BOm#7q+F"4@3/ZN1;L#6td(!?WZoVu\OV#?qE<2fK!,00;)t_?UVW#724hF4(L/#7!o@!ETd:a8oA:$!5RV#>]!]!='-RdfB\,G<d6O0@Kq,?RO;'#?MuY#7"QH#6tW:T+oT_[gUXc#:ETH!=&j2_?"fb2l?Z]#7"E;2j+6q!=(Og4pM;t%fcTjiWKet#?)0=#>99U!V[Oo!tY\B4,<op!Z*Mg!A=Z_4pM;tL&hf4g'394%kk3h,;1\l&-iF`B*SY`L&hf4_?M54-Qe-Fnc]gW&-iG##QOk*iWKet#L`\b#7&EQ&-iHX!JUV^B8Qf?!=(Q%dfB\TG6A.`#DN7dB8Qf?!=)\E&-iFZdfB\<G6A.`#<i@t#L`\Y06[O(B*X.l?Y>5udfB\,D\*-Y7ahAC(O#ueB*X.l?Y>5udfB[iDpn^l+*RhmB*X.l?Y>5udfB[qD\*-Y94nJ7?\SSgB8Qf?!=)D=dfB\DG7Xua!sAjA#DN7dB8Qf?!=),5&-iH&!JUV^GFA[<#A49r!FKJs"4I8U-Z@H7#<-i0#A48Q#6u-I!O!<3$\&Zg"W7<6iWKet#E&To#7#k^[/m0<Nucgc=pGkL"'Q3WOofV>*tMN[(P2fo%j-r9E>K]-&-iFZE?>]-dfB[a(SLj7#8^PK(V0cR%j-r9E>K]-=pGl?#7q+F6`:"r#7"E;(]";=%j-r9E>K]-=pGkd!a6*VOofV>*tJnf#8p\M+$+BX*tMNc(\.Z3%j1?EY5nkM+*JaC#9OK^#>l$;#DN6_!!%f6":teC)\<5Z'+bBR$_@B[#58.*B*SYXL&i)4Ooj;;#9O17#6tJ:!!&&=":teC6\kc3"Wo+H!=pRC"sYKC(D$fV",Hu`#p1OL!=pQ`#)E<N"s53V#6tKH#6u?*!=pQ`$6poG(D$fV$!*r0cN].?&-iFu#64bUirfnu#E&f0!G;YM!f-m:"CGfb!G;Z(!Jgd!#@D*T#7%:1Oo]2#Y7HEincE02b5l5\e,kF,WWcaBMZF('#%nJP#MT@(!G;X2L]PX+?Y:rtiWugs&-iI#""dm&$Glir?ht-kb5l5\C_-gVWsC:aRL4oQ/ROAFaoTZdB*\&0L]P'g?Y@O_B*X(kL]OL[?Y9oT#E&^:?_RnE#0R$[#D<28!J1YcB?L<g#@rVk_?sX_&-iGKL]LC\#;'<J%+54#!G;Y]!tY\B_ZYbr&mo9'?]#;e!\Icr"M+alrrE@;&-iGu#0R$[#J:.p!La$rB.[Jb$^q>Q?]kio"3U^X#D<59!SRogB+P:QRfnNJnd8`:"UCY+B8?Rl?Y=WhBE&#E#7$7iL]Odc?Y;c>#H%la!MTa)B.[K%$JG_:?h+Ti!tY\BMZbV=M@/>I\H)r]")!DjU'"b8b5l5\>_iE\!FKK_!G;XbL]NA:?Y:rtOpIKZ(2!jWL]Pp)?Y9oT#DiM<!J1D\B8Zcq^BA2*!W!"-B?L<g#K-ZT#7&EVb5l5\g]<33WX3$F;[8WnB8?T""CGdn?fDF8"NpgY#Lid1!KmIjB.[K=$\Aj??b-Q,$4mFIlNE"El3gs3M?*rp^BfVrdKEoib5l5\liMtDU'Y1>&-iH`"3U^X#L!7*!NH90B.[Ke!HKc!Z4<T5BkNb8#7q+FjoT-"#6t>9?Os(9?O$fI#7&ES/RR3AZ3/8NB*[K"L]QK??Y@O_B*Y46L]N)1?Y:rtnd3_H&-iH#",Huh!FKIk?ht,`!QtLV#E/b@!V-A#B?L<g#7QChap)3c&-iI;"NpgY#BYb&M@!X&/RR3@U')#4#Fbh=!G;Z(",HuP!FKK_!G;YU!JgdA"CGdQ#7$_#N<':Q$>5.qq?1/</RPdhM?g3`QNLk*L]NYC?Y@O_B*YL=&-iFBL]NYB?Y:rtapcDo+9uPO#)E;C$"%>g!G;X"L]NqL?Y9oT#Cuo3!CC.+b5l5\oE0mM_?4.X&-iHh"3U^X#FkmP!QkLOB?L<g#J:(n!NH3.B>=Q*%0pMW#7$(fb5l5\/;O=!?Y:rtdLQ*Y&-iH(!f-lG"(,[m?QtpC/RQp5dKRepB*XY(L]QK;?Y9oT#73;l"D7sq!MTg+B.[Jr%-e'/#7'8ib5l5\U]ZDRdKX&k/RQX0q?[]<#;If;ndOdb/RPLdnc:=LOpftH&-iHC">*uL$'GG7!G;WWL]Pp1?Y@O_B*\>8&-iHF"j6pZ#F#7F!=E1HWrZk"":'_`iW3D!&-iH6!Jgcf#@D+T#A9A3L]JE$B?L<g#NPrB!P/\HB+P:Qd/qJlB*Uh\!Q#+LB?1*\dKs8S?O$hZ!G;Y-!f-l7"CGdn?h+X]&-iH;""dlk%I+-L?\/Kf">*u\#iZ$2!G;YE",Hu0#[_3U#7$7m/RO);q?>%CB*[2nL]P'k?Y;+.!G;Xn!SR`bB?L<g#E/_?!U9\mB?L<g#;h5;dKa,l/RQ@)Jd!`5OpA8n/RPdm.M)girW3W9#E]3McNinD`s`FX!/oh>&-iFb&-iFZ&-iFRdfB[i-_UPG#:F-h#9S[$%jr:E!='tgVu\7N#D`EO"!8m%#6u-J!RDHerrE?)!/BJ9B*SY`b5isq_unHh#:CVB!='\oT`GB'-ZCHj&!mG2#6t87!!%f6":teC)\<5Z'+bBR$X0/?h[PnfB*SYXL&i)4Ooj;;#9O17#6tJ:!<`CkiWKet#?)*s0*d:6l3/7oL&iA\_?#!J2a<#t+%NU?&-iG]dfB[i5LTW<-V)Vd#;8je#<sSK#6uoE!B15g2`CsHdfB\4(Ki[%#<OjLdKhEH_?I4K4!t9U#V@.P$,Q]S#6tQ@5<hXh5H4fMdfB\<0+\?n3=lE#=Ub<C^C5l($NL0liWKet#?q`E#?,*p!tX9.&-iG-dfB\$7hc1m+,0e,2j+:g2`Di-!=(P2L&hfDdKJ#"#8]T9#6uDb#6uo:!=q+UdfB\4(PVr$2kgF"2`Dh7!P/@d2hh>D2i7hb2`Dh7!K$t42\63!0a\%('d4Fpr8Ihj#7#;]#7#%B!=&i7&-iGu"i:<;!=',H#7#kd`;u##(C*21Nr]bFIg62i#7$Fn`;tH!#K6_!!>bu"LB.Vb&-iFpdK'k%#<NG$_?\$\(C(1((C(1,*s]Xf&-iFu`;t/f#<-i3#7q+FK*48;#FY]U?O(m=B*Z9Y&-iFBdK*F-":&pjIkSbAG6\@3G6\?a#6t@M!Ikmj2h)&;XT8ZVb6/@]#I=T4!A=Z_4#[D5!]rUOH94V%_?\Ki2e**3!I#=b2g5K3XT8ZNgB%ok#GD0r!=&i7&-iGHVZ@#-#<OjL_?\$\56hEP56hET7gHm9dK):Z!XHRC@g=q(#7!`;!ETd:`;s<N#<,up#K6^V#7!L!B+H[t#7&3K?OmC\!G;WB2eN@#`;sl^#7q+F9>pp5%gU&S?O$fp?O$hT!G;WB5R1p40NSJa`;s<V#K6^V#6teF#9uJ=D\"O/#7#6M?S;rq#M&o7B*S[\!H/2J5R23<0OG%iEE?L#&-iI6!Q"lJ!=(Op#7&f]`;tH)#<.,;#:"_J0+\?n",R$`i;nE>#7",C!QbBJ<tGTA&Lb[3mgnRt`;t_p#7!L!LB.o>G6\Af!='-b&-iFB`;t_p(C)mS!=&kK!KR6d#=&NT!=s,S#Cg`;IkM?<#:je<IkSbAG97(/!Ikmj2h)&;&-iH#!>#J@XoUHt#7&3K*sW$9#9OJ+#7h';!=&i7`;pJ[#K6][(C(KV#=cZ5Ihr>KIg62i#7$7i&c_odiWNm!#8`*q(E\eAf`;="#7q+F"$Qqp#=>$`V]<`!&-iF@"98FdiWKet#=B%-#<NJ%#;^?Y5;.`l(GEW+HS6a"L&i)LZ3=Me0/jFI#<QQ'#:G6,(GE'!<[TgJL&i)TncdJC#:E$-!C$eo&-iFX/2+"*0@Kq,0.53L#:D0u!=&i_W<&>#Y6(%1#lt20NT('P#7!U-#7!>Y!FN;Iru*+(%j.JG#6u>j%jrH&#:FP3(FL:9#6u,Z#6u'D!?VOO=pHE9&-iFh&-iFm"p+rC!0Z=E&-iFr&-iFj?Ion+'=Soa#:EEC!=&iWXT8YK)%[#X4(ed'(PVr$+.<6U*u?"1#6u^,!='E2dfB[a:XB+i#<0U&-O0mt!@OlN-dr)$+#h.>57[u1#7!^*!!(@)":teCdf^3e#Km632[A%?Y5nkm(HY+lg',n*2k'pTa8oAR!>!W[#9RU-!='ujdfB[iGLHQt:OdEj=#UZq#NGmt#7'Ps(b`2rapnsf#J1$S-i3q5!n./T-T;SA#Km.&!?Ys[#DN7$Di+VF!='urdfB\\IhHZ)#?Gb]2^;sRB+P:Q".0*R5A,]O+(rFkHY59M&-iFBL&iB7Z3=NHB5]>6WWQn_!=*6r&-iG=2hqLE*rcA0!NHJ[JH6;e#@"),#6tJt#6tJ8-O2TZ!=(P2&-iFPdfB\4-P-Lf&]+R:!=)++#6uIo-T;8A#7!.(0+joe&-iGk!N,r'#7&]Y#<sRI#6tiq!?X7X!n./T-U0[_#Jp^-:C"`A/dF<_L&iA\_?#!J2a<#t+%NU?&-iFB>sCPD/3g-:5LTW<5<";t%mSbQ4%BNbY5nl(-TbB7_?UVW#6WBT8)=7O_>u@r2\63!V?1B8#9S[$(FR')L&i)D@Mgb<U(%Y=#JL6N!!&/@":teC9+V=56c]9eRKF)L!='E2dfB\,:Cma9"*4]+-P-Lf"(MQ`&J,0P.q](l+4C5q+",M<#8]$r2[9R$#:D^5!=&i74pM;tZiS2\mfo[2$31']iWKet#87XR#7D(J#6STD#8`*q(E\eAf`;="#<i@t#=Yg)mi.l7"98F`iWKet#9+3Z#8>&WcQB%mT,/%D#6STD#;:f4+#iHg,<$DtL&iA\l3._(#:%[u#<,.=56hE<5:8+X!=&ioL&hfT;K3LC5DB1\5N2_U#7!^+!!(L-":teClN%P%#NGgr#7!&>!>d,@#)3-p08]r^0./+Y#6tijVZOUT57e&)WrYBh#7!1h#7#ta(LN%(L&i*'M?]@I?O$gj!>fC+#)3-pDi+aR!>fs;#!`E++$^&q#;@e9#DN6i2f]H7#6P)6-O5A,(FP(EL&i)DM?XUs#J1"k!>eOh#)3-p=,I35!Dccm&-iI;!bV`C+,0e4-\;TP!=']"L&i)LM?\e9(I*c]L&i)\M?\e9(JfnmQiT]I:Cma9irRU0#9PUR!>d\P#)3-p5DfZ"!>e7`#$jGX7h>n1@tk!p=5!n6!>f+##+,Em='lLD#I=FV-SHjL!='uD&-iI;!JUUk-\;TP!=']"L&i)LM?\e9(I*c]&-iFrL&i)\M?\e9(JfnmHUgk%L&i)dM?[il7n4*q#LNR,!>e7`#)3-p:Po@2!>egp"qV"E;2,)f:Po@2!=r8c#FGNf:KJ)4#M&o@#<sRi0*_`:!=q,0":$:ZL&i)<Jd2hl#IX]U!CoXU3Bo_u&haIpL&hfDEWcUp#7q+FrW*Q8#8n$P!64"$&-iGu!HC=W2hh>D5DfJ]5;+sM!=qE[#B;s]2hh>D5LKXR5;+r,#7$_!EBc*8L&hfLZ3,)20/nUd%mQciEBc*8L&hfLaoQKH0/nUd%mT=]&-iHP!G;WB-d)ND#HS$+!B15gL&hfL\cmfh+%Pl(EBcrPL&hfLJd$-Y0/nUd%mPXU&-iFHL&hfLRL!mt0/nUd%mQKc&-iG3L&iAdM?\e9+&@auL&iAtM?XUs#GV;42[9SD!K%('2hh>T2hD:`!='u:&-iG8EBc*8L&hfLq?:k'0/nUd%mS2<EBc*8L&hfLq?M`U%nA[#5=[Z]!=(P"b5jO,X9-iO#<+#b!?X8C"fMGd#7&]Y#8]lA#7%+,L&iB'M?\e9+(pH8L&iB7M?]@IB*SZr!?Z6;#!`E3%mU@q#;A@I#DN6i7re_;2[@e4#:DIZ!='E*'F-Q=&-iH&!>,8ImgI/K%KHKeiWKet#<NJ%#;\Fp#LX'9!=q,0'F-95=YC!bT`GB'09Q@F!ga>)).s0Z-R18\-ODFJ.1c^h&I8FY)$%D1":teCirTbs#MT<:!=&us&-iFJT`GB'5J@/e!]N>75FMX<&-iF`^&aZ(2a<u:#7!Ia8#d%H>t5u,HTt"bT`GB'5=mLm\dMn15@St(5;s,Y#=adU-U4%$XT8Yk&J,0PP6)RS7Y1pX#6ukmk83;'k8HE@#Jp^-56m&R/dEaO^&dd0-RW1I-P+/s0+S<:!='E"4$Nt=%1iaLMZI3E2o5e?2`CsY07K>k&-iGu!Rh&S(I'uO#FZ#52[9R!#7!^[*s]Xf`;q=s#L`\Y(G?=)#He*H!=oD?2\-,u`;pb[#<*G(#7q+F:-1rNiX@FE0.4^>2\--)#7$7i&-iFr^&c(U2a9htRK>\b#6ti&0*f?!4!+]r!Y>SAE>U&MRK=$*#=/[u"Vh#oiWNm!#7ncS(C(2d!>j_u(D$fV"4I8U%k#<s0+S;/#8\aO#6tKd!S7e<"NMPp#6t86!!'"X":teC>7_#E;ptaP01XIl#<u"M!CmA"L&hf\q?*Mo7o*n3#7'PqL&hfT3^=cG+,L"'dfDB=#6uJd#6uo:!?X7P#?%`656h`)#=/n+#K$SE!=(iY!>#J@&P\#of,qaJVu]Bn#L`\Y7i/*)7gB9R!=qu[!>#J@1PPoP8+Hl5!='E:dfB\$<s/au#L`\Y-V"^Q#:"s(%p(6#:KL'8!=)+B&-iG@dfB[i:D=%(+34IQM?FI=!=']J":%F%&-iH6!>#J@M#e"b!2nfZ&-iG-&-iG%dfB\<8(.JD+&C>d#8^Ij!=(Pj'F.,]M#dhn*tSY^irNct#=!qD01YR8dfB\$:PJl\=5!ci7gB:J!=)+R&-iFj5T`K<dfB\L+4C5q7mDh2#<>![#7"If!A?sc"k*JW-VoHt%p.Hf&k<03&-iFB2b+)XdfB\D(PVrD7tLup!='uJL&hfdg&qrl#Cuo1!A?s##2'"^7gBS1#<<>##>(He^B)@g^B92k01Um(f`;=J#7q+F&IedF)$#ZU":teC'+bBR$[.:HY6AQA%gN?Y!>btGa8m+*#8b>[-P$Fp(C(0V#6t@[!='DO=pGjq"4I8U%j+I]#6teF#8m[F!/oh>B*SY`L&hf4Op6XA%kkKs&-iFBL]PX%+"r?L%kh,8!=(7o&-iFBdfB[i0;/CO#;6Vn#6DaD+3,DZ&-r79S)OP^#6uc6!>e8k"c*2J!Zspe!@LD.#1ESX2bsti#<QQ'#;:f4(H73UL&i)TM?8M5(Is>bdfB\D+,0e47tLsW#6uL&!=(8Z":%F%L&iYlncfX1#:#$*RK>E<L&i)\RK\KJRK>]D&-iFHdfB\<:X]=L0388]7gIKD#9QI0!=&j";muja(68k8#6usk!!%c5":teC)\<5Z'7p8B)XeW3!Y>SA"(hcC#?qE<(S1X4(C('C!1r0Q&-iGEdfB\<B+tSH089K<8"'W,7n4q_!J1@h7tq$T8+H`1!=)+:4"gi-!ep^d8,<FG!GWE@&-iFrB*SZ+L&iYlg'EK8q>qI'L&hfT;UYXO7lLta#8r6s%nE>u,=b6Gb5kBD,_uK,!Z+Xe!=qs=dfB\L57e&)"4I8U+&C>d#<,`5!=(8b&-iFH&-iGKBC?,h'DDbB!!&AF":teCP5u4"#E&W"!=K,K&-iFREA%h-&-iFP&-iFM-c[7R*;:J<!='DGPQ;RJ#L<DU#7!=$#Jp]W#6t>U#7h'<!=oD?3u8.=#Hn.5*sXkT#Jp_o!>c=QB*SYPb5iCaS,q:D#8[W0!@Kf2&-iG+"9Jl5!/9D8=pGST"^2EQl2j6^#7!Et#7%sDf*LO\T*5c2#6=o,!0Q7D&-iG-,>UfgEBbO@L&i)dM?Y;$7o(@*:H+"/%p)YK5?CWE#6tKH#6un,2_QP%5JdXY,<nC?G"6!p,=b6O&-iFHf)a2&[i!F0&-iG3%0-C&iWKet#>5U5#=G0c#6uo=!='2i&-iFZ4"giU#7q+F)41H."d^2&$Tg!HRK=$*#8(SR#9U&K#9S:(#6uKq!@K6J/2+jF-TNP-0;/CO#;8Xb-c-*r-RWA=-RTEr+"tJ98Ja>&#7q+F"$&"f2g-jk#;9I<04GIt#AHaG-c-*r-RWA/0./-h!A=s:&-iFB;(j:MXT8Y[)%[#X.0otm"TXkJ"E+MM(Kq%kJd9a*#8]$t#7!1Q+"%:s#<1?=&-iFB=pI:G"4I8U-V%>N:HB+Q#7%@3#<rS-#6uJ87gJkkciH'1+4C6,Nu=Q*&-iF@=pI:G"4I8U01XIl#7jTA#6t>D56hE)#7"9:!!&DG":teC@h8kM>;VZ^^C&j2&-iG5dfB\d+*M:c!\`"'#A6hUB:8m/dfB\d(D$fV>LNTX:Oggo#=jOM'F/80B*SZKL&k@gRK[kIRK@-N!=*7-G%[6F-dr)$B/b!HRK>\b#6uF$!=']ZdfB[iDpn^l2g5f<#>l*6!5%4n&-iI3!>#J@lN(\N(lnn$"bm%B=,I48!=)[2&-iI3!Rh&S+('a'%qjT!b5lMdN!'[s#Eo1C!C'ZV"bm%B?]"p6!=']ZG&P5&01er`_?W=2?RIO/#7&]Y#?Nhq#6t?c!=r70L]NqJ5?ER?5?GDu&-iFpG%\Ys01erX_?V[u=!uGt#?OD,#7"+I#?N:0!=.'S-P-Lf,A.5d:PJm7=6]t<!=']R&-iGP&-iFRM#dj^!Cm\+#@iJh5?E^Hf`;=Z#7q+FHd`!#7p".?#<-!(#?N"%!C'YC#2'"^<sK9A#<%;;5?E^Hf`;=Z#7q+F)hnAX=,I48!=)[2&-iFjL&jM?RK\NK#Bj/[#7"jt!=,b.(D$fV)2SA!2E)0P#At%P!/9D8&-iFZ&-iFR&-iFJ(RGGXpB>17#7j!'#6t>3%021C":teC)\<5Z'+bBR$c`;:&cWld#]BqQ%sJ7##?h?[M?Xb"+!1[f"9>1U":teC>7_#E;oJdX$+Ch6(PVr,5Crrk!=q]K!]s0_RLVRf2^_$!*s[N$(E\56L&i)<C8_.d#6teF#BOM_#8`*q(E]pac2e.l#7q+F.u"'85I(DR7gGIm/dF$WL&i)LJd2hl#8r6s(E\56L&i)<RK\EH(GC@FL&i)LJcZJg#?EoF#FY]U56n1tEsEd?Vu[tF#DN6q-aEe=#:C%$#6u?E!=&iO&-iGK$3;.IK]3,I#6tc(#7m7,4pM;t&-iF@blPidNsO>T!rr>:iWKet#Eo6$#7$.hdfB[iB+tSP-`6tM#7&]Y#<u;=!=(Pj&-iFP&-iI3!n./TDiXqJ!=(9E!Rh&S:S.Y?#Br,U!=*geL&irOncfX1#:!Ai#7&<NGL?[+dfB\dLB.qk#>*AF#B,+@!=)DU!<`XO#7q+F6-B:)#Q+XZ!TF/6:PJl\:\"Mt#6uc!='nbP!='uRdfB\4?Wh"H#87>DZN8MU#>[R_!D`q*L&hfdq?>%C?O*q>&-iG@VZ@#-#DN6i8"p6E!Q#!n7tq$T8,<?"#7$h$ZN7NNNs39._?#8i#=f=1#=d,B7ihms7gGIa4&6*-4')[(#7q+F/nYCo57U1"#L`\Y7lLta#=`2.=+LA`#6uF$!='Er!A4Ui0@Kq,B,;*a#EAi+!G?ue&(:Oa06bkG#9SF,#7!^4*5r;%'H&"Y56)nYn>$Lk5AK)sZ,tei5;4fio<El&5DD$*'`jo_5Ho)-DeIiDCKWB\6Roek&]R7p4*/G9/`Ddh)t#bT/ees;9C1Gj2G/3k,CArQ&js$k\sg#,z!&;9sz!.\@j[/^1,!!!!j^pO.Bz6bk;V,J8l@z!!!#7/d/"#%#2.iz!%,Lhz!!"jk/eX.,i_co%paLERkG.eEJa(r,/dW$A\0mL8VaPp?z!!"4Y[/^1,!!%O<^pO.Bz4M\?)z!&q^$z!!#3u[/^1,!!#8^^pO.Bz1;GLM8lYsM%Pn6j)bLpSz!.\+c/d%"lkHt9iz7)621z!%>W8"\003?Y?bHz!"crRz!!"^g/e;IWm`j<P1Du@<;ag,Y,VBH(3P;8Nkr;bCBXIg?z35@-R.jJ`r!Idef=q.k>zJ4@>^z!.\:h/dL#+^9.JObq9/)csd&"/cgj;z!!#$p[/^1,!!!!c^pO.Bz5JSlXA5#?<"1*:;jL"sfz9#.h7zJ5!bdz!5MRL[/^1,!!&[*^pO.B!!!",C;;G'^VEJC/e*lr]&nI?:80TdR1/@5#IM;j!Du65[/^1,!!!!O^b,r7fY7bS1jcFN[/^1,!!#8\^b,k0_\rO:]&8\Ms8W-!s8W,,zY]o]S[/^1,!!!!n^pO.B!!!"L9u&@f^"$iM*8.N^ZaBc5z!!'D,z!'7p'z!!!_K[/^1,!!%OO^pO.Bz2S^pLZM?YDm?fL-X-L'mz!*R)i!kU$:'IPfjkQC4iLQ(RJs'-[94g)<sR4\YZaY@S#[/^1,!!!!o^b-#n(UOHE-LAnAbKVXDJ1?4mB$%F\z5Zkh0z!!"Rc/dQ1o0A@ii=\lF*z^gb*ez!!".W[/^1,!!!!E^b,sZcpo-&Q@qRqjXp`3dSu;s[/^1,!!'f2^pO.Bz*5Jr^z!'n?-z!!#0t/dO[DrTj&"IYo`d,!7>1ICIo;kQj9,[/^1,!!%O7^pO.Bz:r'I=z!!pBJz!!#I'/d:(:KPrt*#SQHiF\I6h>V6>Z/J4+e@HQX[9)pRRGLBgGTJTa1$!:BX==sld^bZaS83ca.rr<#us8W-![/^1,!!%OE^pO.Bz6,5)`6N1'=SR0sg(8XrL7(.=m%=TLt`<?7#0%caN"]r)3zJ3q&Zz!!#R*/d-KDjI@h,`XT\:d:+^4(BNUcAok?[z!(OaV"/;9N/d2+=4O5Va!37(.s$/1>PO,gc/d@uQV`'5o[/^1,!!%O:^pO.Bz._mYKXd$m9!Q$kAROS>Vl'&E/kHt9i!!!"L6,5)WJg,ggg6AuFz!'A!(z!.[JQ[/^1,!!%OA^pO.B!!!"L;nt!hPMqQa"LS40z1VbUJD/Y$pc;D]kz!!)N'[/^1,!!!!V^pO.Bz:Va@<z!#WMZz!6gbE/j[3`j%1=5P[=dO0,r=_g[L@[Y;k00fD1p6MT?O+lOa/!<oH7,kPQhYR'H.DUW0Qi:KX^dU(k9ZXZ\Gb?K?49ze3t1i/d2@QM=#`!z(_[%g/drj%ha>M:>4VP"Th_uq!!!"LRbU.\6(*QdTI$G]$!5VIRDNiJ6++tGe>D@QSW&js?>:B`dB`QJ7DbX?HM=)olY$_%Aq]INU;hl(lS%R+/.-=nnIDr,!!!"D9+&MCz!;Woc[/^1,!5LGp_6j7C!!)4l%)K=Oz+C`-oz!'l%L[/^1,!!%P$^b-.Ye@P6;YskVu4+dY#IdesU3_"s=o-1)b%:7d2ON_<>']mU"L@XaV`JB^>$9T,3J?uCZ8=%.=J,&lQYs/ZnAq]JLo"`\olRB:N/6d%dn?i5r!!&,K$Gj+MzZa@NUz!2?@+/d9r2.tWD]z!/.\o[/^1,!0@0i_2qRos8W-!s8O];Oc'+-rSPjbY.5<F!E\B$]]Q2A,+@_nOoLQSeeD'^kb_&<+87m1Q!*&goHsatNE=G"9YB#tAk6c:,A-R?$FKj6!!!#QUqjA<z:p@aCzcjKum[/^1,!!%oc_(HF;,4fmZ_;8,;(f0bUS17<C9d=1$&_iS^l/[k!SNfUk9?P:um=6fTR]!G&!!Z?1D7ni-H?mQ8nAP?kY_s&kWTg6!]cR25@?D)/-2StkgYGrM)FNlK_)4tD"!]Ro(^:Z<M!`?F!OVn-!!",]$Gj+Mz!,')"'`DS4:'k:@M5Hl().mp1`#9#WoX+Z!!!"hl)Sn$0>;R7&6nT!uZS.`pMdAql6<3upX9u?8!!!"L5L)MH&+h#R6'6h6(1HYp_^Dpt/ehleM$@F%eA2V2U#CH>E'3HMIBtOl$q6c0570lhc*Z-#mrQF*_*8>j9F9+Qq,KhEODoNKUqc53$McQ2m80UtdZD%eiWpt?2kd#ObPX4UYsB9D_mKIE!!!#WGJK<!h#IESs8W,,z!9:XUOK\]as8W-!s0Vh,!!!"l@)0/M!!!!aYLc#l5pC]"3,S-?/)jE8f60S_'Psg/M5uHr.<a-4FLAA4_Oo'gO,@-=QiQacE#IUZ[04_XGT)!66,=p.P(h;9@_&lHz^fnN+%I?feoFb@O<-81]:m3LA')nD=?$KOGe[pY@*7$5Gh4^KA0kSKVffQ1+/d]t.9.Uht*"\UIz!5M[O[/^1,!&t]3_6j7C!!!!9WPGnA!!!"Pm1I/e$&lW)(UC[#F:tt]!!!",0C6K^z0Z4X@/e2>]B5*:l%!s-hDDFS'/jX<UH[;4LnAP+Hk(=CLXQuW!]c!hX2:#C_-Li9]gtu2'&5VWKa#-IG![;+L9O(&sgZb6_:gnb&Q5:10omJ)<60@Qq/$o=dJT41Z&3[0Pe?@?iH?P;hG3QSNPaIsSgPlZEO9"e[G!iY_[L1>[.7npu8AZuqSUoOG1UTA%/c744Kj+EM8'eY%B@\,+7a4k7[/^1,!!'fW^pO.B!!!##SA;N4z`i[$/&SkOO"^Zb>",UP&]n4%5%6KYaVuQess8W*O1l#K&g7+/d^*o/sdV2F$7p"16R105Adre.!OL4I49'KuHZW=-KQK#&nZPe0aA,,de`@_X@R.jaQ7&)h$K0JXMVCi(*C^PO`i3`Ob!!!!a;o#d@!!!"LWRa<e]`B$HA^J<3OsB(+DDJil*-ru4Es6YhR?'HjIG]:04o(lWKk'p3UQG^"_ALXX2]G'CgY]78ZQP=_dTB%Y:JK72ZO-l`L0>h]KX@Z`9<38iW*HQ^hp/MBfK".KDsZCh`O@jQj&&fAf2"raHVhX-gu63q[S#"HoVC-ORu8*_lW.#",.N-hmI)SfZg>0Nqi^')2$!!Do0g"pNA`kg:o-j;,t3NU",T`VeDp%:)`nF8GKWj#$gcFs'Z>4RYqt1+T+?n9(9ErrpCB4pj0\je!!!"lOMJ7(z0UKR-,1.j<bLV]m="u7YQ4k%-r$j`Z@B&!5U_H&51E'ClIH)H356(Z_s8W-![/^1,!!!kk5V>@KAZ@K=Y2-U7E0!bBjLR13R$U*md0Zb5?)@mH60g/5?-*I-*HP:%`-+;*LXja*[6?MqqPY5k-5@pB@gBo*/es&uH*A_bKo-:q@2?2>b$mIo'n%hi6-P8>&,Mk$nd-ZUi[!UqSHgf603:E(-9B2qdY26!DIJ"ks%YRs*dA5R!0u/bBIB?Yc[>)b'AYRFF8gu">)"XFG/(pi9BC3tT%mAAjktRdTR+uQ+bPk.SH&Whs8W,,zW95&7O?!7>s8W-!s"4OTY?pM^-\F$;q\/-F[L1&O-r,7q9U-n[_1L0g@_ZYcI'!0:CEO=:7q;tQfm[aVb<22AiO;)-4JO$le-T4)7%Bi2?5Brkjg>'g!!!"FTYRr8z&_oW()iZMcHKO>[3dQ\AWkd&EiSP^fqiC\YYsb7"/e$,.jk'LKh/Y7qMhJJ<!!!"tG8.m$z!,eJqOPp0=s8W-!s"6p'.%XPEd+A_*Zc%FZhQXq]HmSHeo1u_gmMHeQ9'^u/CN[;&6C^X\Z@L;>+!t_?"K38@#-HYCa4am;C8QSP8*-^g00F$LdBrrS!!!!1J&&Gl!!!#sC`:-O7)8j&s8W-![/^1,!!(r/^b-(qQ0-RYk$m-T`h\p%/cr:p[/^1,!;K=u_2pSSs8W-!s8O\fYW>GCT<sF4Kd<;8Q[*Cb9i9WY]+>^bzJ7BS8[/^1,!+<kY_6j7C!!!!aCqqY4Qb?osbOMKo5O3'$F0tuJ!!$Ko1;PRW!6[d,^Baj<9Aqq+Z`@XccD:/r/jWI1O^[o<h+lGrS#P/5'r8GS#$V2l53h(/.3cdHVo>j+\V!:LWog/qlkoM8A<C3W+e`jONo!XT),'4R`b$&?$F7i6N:j.<H@4-n)CItLNdQo$l19U8S2*V_:Vb@hon3HLa"h;8zOE(]EOIcCNs8W-!s"6T^AD0f.q3n;>Rhqm37g;t"Z9,\Wpa\"il_]gDc+&Em=K&j.9^`h#@:[Ce[3qko#EOmCb8<e=gQaQg1^59_/jY>0Km#^\'5IM]gT?:A/9Zdg+LJ^E`LWV:NJ[e?RK`3k+VhD(k?lL;Hqo&j5g:p!^k((oA\Vqe/?,aGD^Il6MuWhWs8W-!0"V/7Z.p.i)LPMmHb0d2#'EU[A6+7lDhZl2K06S*2C\.!7g!O)Bb2CjJqS,T+IR&0IGisaT6Bm;YJgeLfMA$`Am-16eY&-"p*baNT/R*A)?GWQ^e+dW__EILVm*I@&,SN=mQ^/p`Ph[tV?h<A4K,+eT(Z>=o)_Job=N/o,TG9VK;"H2\TH.9P,+&>K>U0U],_/UD#S_XkIi$WS)jR6X2MN$:M[;:iCN`1\i`!t=L97KE='#Qzd(I0%z!!!GC/h=q)Z(&dC=qh]a3OKl%($Nm$^tocT",kNB<;!4R@M3SUmQ9eA.,6Wd+"ds*b]n4(9G+#aAX_Maz!"mI@[/^1,!!'U-^b,h_?lj[#]e0U^@4f1$V"d,G/jW/7=c%MDh/SJK`b)#,NCej$aSst^9Wu0"!E)t)4hA(tH6U](o>:==\(26qY3;cYl5?^BA!.,[Ept:XeD1*W'^'WU-pT?ca36,L5Fl2:J*Hbue$T/U!!!#+[D90M!!!!ah:k1I#joPN6VPU()D2??onc5pg]F0@[/^1,!1^,1_6j7C!!!"L>em`IzYID;"#$C&P>_bKq'H(#\,5,dPhSN.7"\\7$QT%uS:bE8sIu6KU*@2UQL3ROYgkIEp%AbcVDIIY"oF,"U;h#W_7tZl1z@#>o>O;=Mhs8W-!s"5(XE^V>P+Fs!9lV(sB81CsjA=L]b<\?[t?Kc.;Z)fI#T<P62prp8"7T0&opDWBhqeTf.>N^)%IL+]b<6H4U]8FE\:G`8&1A4.A(@I7KSVgE'H[rpu/ekoq,@pFD%RZnH\V#\IH@F5s&/2GOzr40Tq6+l+Sg[$A0J.m@mYVX4dRM:g@?iA1KU(8C`YUAH?bQ)u.04%;6G&*2gf7I]#5A#E?WD78K(*c(%"d4KhBHf&>8`,d'h[_.+X7ou$?G8!D6)fL<OCG+JM+<,tao@@9'!Jh[!<lB147'5S.4`EPTY[hJ["]8qqWa^kll>t>@E2ZYF/:&_hq8"K8l+[-^gshQz;7f*$z!;3t>O=C50s8W-!s"5#0qMe;.aq1^LE-8jDok]gj3?:(3#f4ea$efVpQ]TJls8W-!s8O];M/.km'iYl.Y@<NjhX>b<dRtbFZ9H:NaUsKc$)koHnm3XYYp/10SH:5]-s7J*00>;HJ:okq5%&iBqB%k?'=@f?!!!#!V8/0[qu?]rs8W*O#\%(LI\HTNH7hL,gpVGNNYm2N]48sMbXC=E?i8,LU0&uaYop;Wb#<a_04#WbEc/dNgOs&)5;Y"mX\EPM&Uk9G<Pd9>DKjDj/dMT'i$PJ[,mu=28_oL#k8t-.OE(=#s8W-!s0Vh,!!%iR)SqLPrr<#us8W+\U]1;ns8W-![/^1,!)2Yl_(I1[A1fTs:!D2<#?@J5MY#`'dcMl6c[a&HLM31t'r*G9;h>X(X.V/B/d\3d4F2h+-Ku>Sz:bN0l/dNK9^pSN`#]-mKz;n,*#z!9ffcO<OZ(s8W-!s0Vh,!!%B21;U?u!!!"H&KAQoz"="l%[/^1,!(?8n_2obMs8W-!s8TJ,zNW6f%z?r%0H/d9Wein*9E&]*R2*;F;RQ6Oi;j#m3Kh$^Uj!!!!)"Ur4""L,7&B.cJ:Qk4t/?M_oOo3QW/[O/9jR/qG+/mM2f+?G\8f@)Ub4#29aWZ+0A&L0b*<gV0YBQhL6Qn@dn("-adF7G&i/f(!p?pEs=K(c)#I<"NZGj_=PU"\c3/d!gJ/1qFVoUBmjkUic*@6qSLj=US)6YE,G'tAu99/5eWm`F$L/dRuB;a^MV"pVI8z?td?`zB_DhM[/^1,!$Gqc_(H229B-RK>KUh'e8S+4/d>!e*8aCS/jXd+:db^"Y^#<h]af.Tr3qI'OS$R8&,XngHBC^lGrh<6V.-;[?&adJh+J6ZS&&eKFU!4NZk!gJjPHrngd$=rz!!$EB/d`=0#>jE9Vj6;:[/^1,!([hC_6j7C!!'edg-@8)UAaZO]ljq`.FmGqo#$r\m5!g.[/^1,!!!A%^pO.B!!!",A\]o.[+6W@<D"q@5)];qrGAqBzpl3(sz!!0RE[/^1,!-ggK_(J#EF=?m]jKUoZqDZj5"/3\o`9Sn]%k_+(pnJ)<V_L!565<1X%pFl>)q6+hp;Sta2Mt,SprW?fa\D?i&Q&`8OH]_Es8W-!s"4aZTiLL9"fYXDBt\KR/jWpWW@TZkmA5rD_rB68:o*<U8Dm7F3]4qg[OC]h"H(l5`(j(jMT'$A@o4I\nfA*,]7I_dM?PgfJ]8<9oVm,Dzr5oqo/jVGX7bM=LHgoGi<n&+]QoYKck0Du:pTo"\N6=Bo4VnHWZ)@aq`PZXHp@dm`BjIZKe@>aZ`7L3dI'sQ7$#$Lp!kW2"'P!$4S;\=tHcWu@$_dN.G%r>eM(TCtUlH&">m\9Hh,F_8%"B@Q[/^1,!!'d<^b,bhc2-&"z0JsBWOE:I%s8W-!s"6U;*\Bl;=3&m@B.'']RsXDZ6.0ACE2:if$.;V@T/mBI[*6#.VW9"oNP[X^4&8t;ZhmfkP*[UIrUIG5@p8Y8/dLKN9(9-e!OVn-!!!"df0Cr!6K1YeaDgmr&*JC\9X8TEz!$H0p/fY=u'%fZJ;jZ>h9F>i0-WtK"^0)(8iXbGsS<1,Y!!!"@'cOoM1B.=Rs8W-!/j\>q#O"@^[]=_'a6<39rflE#6O!:upJ9]dpc)iJ=M5uSIT,.X!Q?&tlHtf-:LmRN1o!GH6F;Z_T@aT0En8)[#Bm-4I6c@X/e7;7SrRM@G3CR$4g;O9[/^1,!(`Fb_(HFnOd75;iq)N5Bb'2\d.[\7hLgtD'IDPV7\Zdp!)?SW+hk:eI4<XTr%8)r>:P_Os8W-!s8W,,zR'd@=/eE3@mq[!m?3.>!B9pZuErI[&:\/A.++FcH\`Qr1Tcdt</jY2+qOpcLnmc7<7nHC:>RB%4*enjpU;A[]B8]KAX.$$AbS'HX5m:<lk!$J_X*o69m%BI;bdGhb=fgr])!W3Nzcp7fN[/^1,!">56_(HFBm@k]i#6/C_`a,McqJ-/e_H4^az\@NWq[/^1,!,t^=_2oo@s8W-!s8TJ,!!!!170(.V6*VZ[CRus>Z;97=TQ]nU?WVbGbFLb#*42*oJu?(#b)+,O>\P/gJ@5>V'p+M%0)#%O\mee30S8ToU;;Du\1=rez!$jf^'G.nKQ*8iFJQksMntQol)u+Me`@_M$]%2CFI=4ai^pO.B!!$gU&AbaS!!!!irXH[r$lGs8&Otskp]Hn<4HNM@s8W-!s8TJ,!!!#gFToT6'QIO:WnsL!-(5ZorNS99T:-:Id'WiR!!!"LB>?,+A9Lrh2SNb]p+@+5ZGY5!9=#^i%XP\$;VA<Y:[&W`9XOj#!!#8be3LDAzY-GdMz(s*?*[/^1,!$0HB_(Gpi4M[\L\?u;:!!!!cWk^5QPKob:%hZRnZe;)4GF=6,Bj3em?dRs3#=Xl=-@5CU\a2Kcq)m6<%A^ssQG"rX%ObOFTVV[\rAHO>',4$#?aTk6!!!"BVneD8rr<#us8W,,z!2+JM/dh.i>j=K0#IguU[/^1,!!!"6^b.o=)i9DSpm;,Z%O;kUE8V7q;1'B:$5gT%Dj,k.dUp()AhWtY90%2-IhQ<n`RT3F+O"ZJ0C.U1Lh$$#V:/USOS$ius8W-!s"5+"),\(dMn`,DT@_`+H_gjg$sNAk?Gs5O!!!!u?5:;<d/O(Fs8W-!/e5*L:$\*rO2.MHMUmGo[/^1,!.5M"_(J#@3gtE.i^VWXUEK)W<"7PWSXhkR*TG3-f(QErSVt?u>rkUgd^H;Y'>VS-HE?`,\nMAL@>;K)q8Lh#]dr#D[/^1,!8Q3E_6j7CzBtu>5neQW0/BT*HYp>BMj=7+Z+"fiH4e!q[YX%))odBL^%U@a.b0=[)7CC":K_=JPcecN!$9h&lK]Du06^P_8/Z\L-mQOjW@c"Unq3$?Hmj>8@[/^1,!'!dT_6j7C!!!#VaZqIEbhe@`r0^QY!d$`d,-b:>$[G$c%3<]54iW8.ct)E"4"^=)*'&3VHPA4;cHn+V+j3'?HK_XHO(P%.pXBNZf<kSY!!(q,%)FP^1^0YtO2Se]YmE&i2uTFNPGVo!j:WFKO:>(D.2q"gK(b?bVE*:(JFo9$NQb(jmm[U^:uOON[A\M'S%8KaW/u<(s8W-!s8O\c5<cidW+@I)V"L"^`OML.=L%7hO:@?Ps8W-!s"5!sS;@GZB@O^,(Sp#<Ec=),PC0_i'VOdQ7GfMeEpJ6^6IJS^aDOB]^U4%A!!!"\HGD-Ia4>HjTT*EV/<*8or5%OPc<7'O[/^1,!''3L_6j7C!!!#?UqjA<!!!#7,1/Y.&p__i>m;Fc@f+=?06<<7UX/A9z!5N9`[/^1,!$G5K_(HEm,CKI^n@33Hq)-=\%IM2eN9i.(z!,&dV[/^1,!0Ck$_(H.1\Vdfn^GW^IJ8@ldzd#e[O/d2^dilBZYzQu*/G[/^1,!!":7^pO.B!!!!OgH[@qlsIHj%=KiCjW"S]ioa9-Ng(hurU]NlC(pJ!OIP,,s8W-!s"4[)-Pb%ZF?ZM$ZgY:%zbdbG@%KS&H8JeCXoO8(a"aqT&z=E4_a[/^1,!6FL?_(H,f-[AUWZ[Fr_bVUq<cK]H1&'n4"8ods*_'V1YdFHf]Zts9&Y,N7$G=EfD3E!lM-olLqD9+3=i'<;YV08M_>n5UWT>E`q7^S]JdOl6]5eW&hK89\WHdgd`*k_;sDeV<d6(oE3D<[$2[oRFu,!uPLCA]pCqMjql,LRDSjKW+6S]V`#M-B\H<W<@O7cc;_?cWU+89nJ\Q7b=^dY39]Zp$)D)\=V(1(s.1'S@l>4KQ'tS*468X$@a.QO?6>-nYp<r9hnU>T>#JQV15az&?#rPOB(HCs8W-!s"4E:+@VCNrr<#us8W*O&Q`R"/W><`6fX4[/hq+Ph'.q]Z2ak(s8W,,z!(X9/[/^1,!)PT]_(H<-hc<bLlm=VMA`8Sr[oR!l/f8nS`h525miP2La&!W0CeT?qe`"V4pbON/R>c+a+L9W%!A4Teg8+n8b^m/%zJ4RI.N<*sAQ;Ju23"$XoH#D2pL5.#3FpM6KrXC;+88_FG7?`pQ2Km/djsRY14G.8C@tN21%\%\BOtm1DjI;g+p@^8+d"$BYBMV79V!8O6K>_kJUoV5i5$I2fM5`e7S\iXJ5J%:_(i/NG6cH'EC[W$,-)b__gicuA,hDn2334;'%G.\?Y0N7Ho_;%dz."rGQ/dA5=O&gag/d,WM92dGEV7s>;z5ZtlT'NVc9MZJ-Ne_LfR]_m(oBfYmJI'iqS!!!"L:Va@<z$+[j50?sOss8W-![/^1,!''!J_6j7C!!!$!]"k]Rz!/&(pz!)gGE/jZ#lhX?tn"uLVW`tUl0pamXOD7PBP]O,U/Fq>0"5Gi%Kq2_s:-\Y,>Z*n,*S]Vo,g'OjP<W<PK(u]VD=IE3tz*hb@*[/^1,!!))X^b,ZppF[#&fl_Ej.ZQs6dE)\k\&F.U6.4%Z/kR`(9u\AmSV,@E@_OiV-3+!<4*2,f7V,J\KQq-KS3+uF\E68;A"tFAK+;,69:<j^>SF?5m+:pl-_@^Gz^g+[_z!3*<?/h^P.LbS7,B0D+D4"3'YDA71rR?&+`5f>n)3r-6(K4b"+k40Q#K*ffW1C-MDQ*gSl!!!"']>1fSzS=dTYjo5;[s8W-![/^1,!3Fro_(HRLB[RmL]pYgSN>:LBCg@Ma^M1gWkU(d3#$C?)Bt#1lzjVBYgOAGlUs8W-!s0Vh,!!!#iWPGnAz^i$q?'_!'kFc<hl@_4@N;M5#"qUX.bV(N*9,,@oN*.mr7/%#?W!!!#7B>CnTz.%J(*6'tdM]rN6h9)NQcPZ$EepN$Agh,VN9:$LKNA/o/ZG%^D<=\H?_]ZlE>@sd!r5sV-G/gk4E\;5L<<GI/-6<,X(4Bj?I3W/FPbP*i&[ma(aP@"^N.hL3Zgo$6KV)!`seu@!dhoJ6Z\OKR(:uOJ'[J52$R(2n/YK#^Z'iFhlUU:(%!!!"T]>0O(s8W-!s8W,,z5Z,uqOFdH3s8W-!s0Vh,!!)5B$Ge=sr"UA-'UdT2U3>jQ>XHn4Kun1"&@:!Hf<kSY!!!!i]YLoT!!!#GS.3:e6/4"4/RM)4/i(@qg=BuLC1Airs$o'l(F)C.:r@o:3cpj"Sp')#6eZ%KFS=2p>guQ@T0$=IYfX,'VWN-FLVf-[YQ+Y&s8W*OBH`#5s#NZ],aH+][$&AI\SLb"I0XQai)7k^*FeXZ8R6pI%\%??JMc9]e6145cQ:H,SZg>#'"?^c63ICe/BR;Y4_W^;XMXe)jk"lqcF3C7X:)-f4d5u^0RtuZNLL1/72ik/b:X,[=M?mWRjRK3\$Z29!!!!QFMP9a!!!#WarJ7*zA@EJn/dLCUcd3\4]<qV=!!!!5WPC+sUF8,'+.[asp=57i39+G/CB+>6s8W-!/e@S$AOiSKDD6OU)oF&2YV$N46I$Lu\Xe_2QN4u'='5t5OSAeTs8W-!s0Vh,!!!!ACr!FYzaIL&RzfP_>;/em<YZEJ[7ca`5*UY)i0>>VKnTG3K%rr<#us8W*O'.W[m[*J"^+O6A+H&$'f(`KV3OCcQ6s8W-!s"5"11Q5%]i5kc4a[<YN*$%m_r&qeI5pb0P7]u(h#m"#d41_fs.4WBCr5GYSZA(hMq!FbMlUq1p@$(`",4K^Ve_F?")]60@OCCq$=)g*m86\?ogV#3C"@g<GS[AFt!!!!UOh`RU)q2hF&`:=]=Y:+G7/1&ME?Yi<)B=Ja'T2Pj-PcV.ZOtFb?qGE,9uf:YQ*gSl!!!"fVSFeuUIol<9\CaPLk+7'@(mg=/`ip*/ekHS"qt^VA)+KF^GI9k#Bo%.2oI=Rkq=@e1Bb3.;-!U__SFDn,rh!:<sIKW4>p7hPfb0.'eS2s()D!FqJrS6NUL\._[6OQpMZY?O)`gB:\Vm3ZnNSB\oHt*hbbO/-j;uf<-Z4+Q\0;:DIII]OMUtss8W-!s"4_E!<HU`U^25dm`kO7z+Lhcp[/^1,!!(K\^pO.B!!([K"i2f*i2`XWTBKZDX$[p0Opsj?/-O@E[/^1,!!'f5^pO.B!!!",CqqY,[_k2@Z&kRVs8W-!s8S0Js8W-!s8W*O'SSZKV?2PF@4noQ!?R^A=cY?XdBrrS!!!!:]"k]Rz!(XgW#5`JOA*m)F6&mI'TLBAY]AC6FN<M0gLW)_Nnu-_XA38e./%kt#L3F106U%G[LoB%:I3mDc,iH6haI&M4K\?b2RTK4o,sa-uIMh+^0i*lJ`L8^j=/Xr\^u2OCO"M.*0J3.(;`Jk+.7>`h`QTrL5FH5nz!.\(b/jUD!30o8MdqQL4ApaQX+)H!bGsPpBPLOkq,ar/4._Y"7fJ9<OnV1BZJOmqUBb(fb_sN/Xi?4bL_eort9FZ_/#*mW3Rt@THzAGI+Z[/^1,!!#QZ^b,`PG;6K*!!!#/D&'l>']Qg3YC/=T]BPQ[fW^!4<3#Me(bQ@PZGX\eHFt+f*anos6Hl2W$i+JYhiER=iGE4G[/^1,!!)c&^pO.B!!!#?X2'g/s8W-!s8W+\*<6'=s8W-!/jW(/PN7?1<3#,^($QU<BJPcU]lE`k"-2&7arD>fdDfcoC]l+ope(f&^PM*FL^.=6f"i.hVQP=j4?0p3E4&`Sz$s":_[/^1,!-s8R_(IDrhajh@mMn9L"7(*i'NCWl$]e"(eDp7?*Bb)m26@Tu)7Q!SgtYmS0?'JK7H:/Nz.(L#-OMLkqs8W-!s"4JJ]Xf;t[/^1,!7VT"_2o4fs8W-!s8TJ,zpq+<o"in).gZL0p*QHR7H+O**/dY_q"BSGar\9.hA^(2Ss8W-!/di!hebI!:i`4MAf<kSY!!!"+]>0MUs8W-!s8W*O5sF4<P+A-VNf$uCQid:jE>5f.ZOFiTH5e=C9?\SrQ&("=2<\ga/H5K;3Hc3d9eZR4fI_"db\b[OmB@A`A>YFjfDkmNs8W*O$^\)@Gg=m$O#H'G/fR3;5'?<06X@T$!S)I(JL8tGc8<OYa;3U,aY"8hd\GlFd>l!b#rr(nN;E<H?'^d/$Ct^<&`+J%dA=sH)X.5$s8W-!/efPQqqTCuVRd$6<(l.5U9UY..`j:Lk)e=DoDpbf1bJuR%V_QrTe6]`9HHIp!V?PWQoh\Uzah5DA'HMjhmOJ6A.RlXr\H\GbA2C8T+"dkIBt7TO%6^-j/dR9(AaRn04aAYG"8Ri>G]qIJE44b=PF0Wcgt<)5S5o2`F:u&-ZO+]LHql.#)NlI'Q\^@H27PSW.]ffmBI-&!6"F#_J0dB%b:XA`6(rkW`2Hb8")JHpeFc8HOB;J^s8W-!s"4G40T?dSzJ/m(S[/^1,!!$i(^pO.B!!!"LA\]oa<p?76#%;b-_A,D:r@TI60^RVCZirJ=-:LfLDldF'qqAP0En!m/iT2i7b01HRfFG*R!hp*C)!Z.G"Io[C:+cfLTkI,,90p?G&6S#,D8$]D,%0g.7G+geGI7DN!!".>$,J4rrshUQ"ChS8.CB-U!!!!qEko'_!!!"DrX$EKz!%PFm/jTbV]5'/NWVAqu,p.RL@8OnkGW?qmC<q7nm7rHmW,hX\%:7F$R%HDJ']Y[ff;#_rcB")N%m3KiK]W258XdRM&.`,3I_ciF)R6P%Km32DZB-L6s8W-!s8S1rs8W-!s8W,,z!$Gpi/j]>c*HgH$@`"_Y'].LMr1?jU$$-j@FL;CB!\?l`$qQ[130;XEemQ1.A0e>Q90[M7,8Okk`IN8M-C\GdGMqVkz!!g!K[/^1,!!%O_^b-'o/(;8*Y+"$$na&q?/dnO]S,JK!s+eeK&%)B;!!!!]R6Zjss8W-!s8W,,zPZ&L:/e.EArX)1M;eR.[7Y6:G'Wq"Y?<YZKRFZ1N$+J(Pe>N1_bd@EN!!$t7!5U9!00Mo3ilp]ChGGLBMjFtk/eeDfgUo'tL)=U`Z7E_]JeO']&$ITO<sLI0eAr1CWNLUr3Bubh/`C%sJoa4U&nS1\Nj%6M/pE%FG3#kbPg.HBO,="AO]8"b-Q)+rj]S!MF<*"D5V=u:IKoS^D_*_UqqNa^#Un&-"@Pd/qL$Q3NoG1<j\mG=UM$4?O*/s,)ukaRW`saBo1&=OKi]lm0Sl!&9J]Tk25N_P'=E\aRbUds0A",T';G:OHYdQZfI4")C5jN)<'ieI@,7oA[NKaJ*[^*YABC(['o7kUrNuV*!!!!iZG<jJz18_jKc%5ops8W-!/elks*XdPqqc$jaO?@pdn*[]/$h,bb9RIl,EIENuh=/p8`*h+7P(8t2Kq&@/,QIfDs8W-!/dqA#C]E=8hm"GCkUm069HPf:Fs*Rl/jXr4Vh/)RKMA&_570ieRHK-rkA\c%`]4QD:C)U3XAT^uPTt:PT^B?S?i2\9mfW6GKZ!#!j]X<B3;fmXaJ32s6)Xn=h,^+>8FP8q@SUH2+u&^_"qe8u]$-0:A:96O7Ra$LIO8tpj,8<J;Ei]W'a,C6X^K]Xhn(EedN3epiFOVE.dGcj/ef3M3gYQGf3k::0eiI';`\k)/k%B,Kfl?3!f-DW0"4CQ+-I1?O#%^&/d3#MLPl`s)8*KFNll`idR6"(ojbMKgfE3b:Yj).ZUqP)!!!#/A.6:,6%WHs:7]76=;S`ukLl]@EmKT[D@AQA!/7]L<^=[DEcq)QkiuY]W\K+;%&:VeRH5g*%Nl3Eq"=iXo3u.g'hu(9!!!#OdL*guz\2>2@/jWOQSrNn2HA7_%7JEa+HT47'L4?I*DN/X)!"s,H@#=d0mscP289_AJ5KK4a5`FH)WL6`c")nh7,2``p!dmYKz^]MtM[/^1,!-f:h_6j7C!!!"q]"k]RzN0(i_z!!$3</en<TFp$F7;p>J;m_k>K=(bJrA+6l+!!!!13>K@_$0::)N/9F6@q;tIzY]7Idz!9BN_O=gJ3s8W-!s"5(H'"M_[mIMnne*+6_s,iu%(D$;Lk)_(ls8W-!s8TJ,!!!!AQ34sbC:jNGs8W-!OMT$<s8W-!s0Vh,!!)e<)Sn$/6L)Gm/daFDWLhT3ZWk$IOJ2[Rs8W-!s0Vh,!!%ho$Gj+MzW1LdWg&ZFue/mDBfWp'e<:T'O&./];Gjb"i+a'3PiRGGmo%Xc^n@H7[N(!(`+I3l70VW/jSq[?0,!WQ*a(P`55[H7P%pg"7R)mUq5W0jFcsTHEVfbO3.#7(Lm05J68pOl@I/YL]n:^^YDUJkS^\2csa3%VWM-]Dj(?][`%@)F:9Su(f&1S\?r_m=Xdu9MKX?pQ;]D<C]A7U#jFAe`l4</dd1QcR/Pn]g+js%+\9FQml`L8Ii/rd!;N:=A/R@f4C(k5"[P_HFH*eWR'+elHPi@d^b[/^1,!!!":^b-1V1"Od%33KKsm4VP=A(9]p'RBqOpLPtd5QMmp&6XT@):WDXU+R%2emP@)?+u1!O\H[mX3k>qODk1!s8W-!s0Vh,!!!")\A5KP!!!#C)&g=D62MG_F0\oh:bNi8=%SJu3Q$R*J7?/U3[F\'7VEu5ISFA]_h0OX,+WYAHKjB$h.*.!nqg][LIdNL3a*Q<c*f5jM\DGCFFLC_mHQnHY@>nh!MdSgPeMJ0=tF#rqsm^TTj]a^'-%q/%8kc+*nPnrVjV+l22Y(YrlXfbRnTTg'9KX$s8W-!s8TJ,!!!!mq&.#Vz!%G@lOJi-Ys8W-!s,[Eas8W-!s8TJ,z5\e)r0)ttOs8W-![/^1,!5N:X_6j7C!!#Ri$,O"Lz0<i5E'<D/kB7ecs;9b)%nrjWg;eBa1/q2Y3+0]4X_tbj*OK")^l%\HY&P]p(jpeRtmOL#H+7*I6+q]fc#2NMt]?/W;%Q"lG3Nl[g!Njr6fpQ%l0:.f&:]IJ6.l/TbSibm50@hEc(.(1Q1QM!tpGXqU:GMA5DNp+*7bNPs^<[Rn=#G#uGOHK0&d].0%2O\>[/^1,!!'s7^pO.B!!!!VkeN;9rr<#us8W*O6#.[BEs19V:sMWSkLbq^9PjtXA+rV#7^S3ES;gQe0%.fT+7T/NHYdK.MK$!+5Cb!p=$SdHC6#KSkV"<;&g8k/Od%IaN1LVSm+B<i:Gu5t2t]oU7_+QDc&5D9Ghg+L5cOE*F?+'MfIc(b3JVPh;aPC"A<3nLlRF-0)(4OXA&HBU(:=,B!!$o[1;PS/F*]%N]^V3a_R#.f<rM?[9Bm1o4Dg6gZm"rb!o/e@Ql8TaNLV^?AlL9>q+(cal.bULM$.C<h2srmU9?.k3OJhe!!!!5SA:3ss8W-!s8W*O'S&ip,sR3:d`Z%1+u1Y0Y"U*[(:=,B!!!QH"Ml]$A*q7um;!@G[\RnWaGC:dYQ"S%s8W-![/^1,!!#8p^pO.B!!([3!Pu/Dz7^^#a&#o3ndPCT<q$GZfS>)RC/dmXpQq??$n1Ad?qCWGd5h%g5&$2E@^1?4KUW#2"OU3WDj`FPWZB-B*s8W-!s8O\]<EhkU.*_802Y'>d*o;u`rr<#us8W,,z]P\\)O<=N&s8W-!s,`hns8W-!s8O\W>p049XntGb/fr>aY@`X!cFtfJRLaQ#k:>&PSOS^c$`qTEiX.&$[/^1,!0jl1_(HSE4gL$_Et^V?7l.4T=oddAgVM-?3$d(:FRfD2s8W-!O?*@@s8W-!s0Vh,!!#9;%DfFP!!!!YQ34t2z!!$-:[/^1,!!#K]^lYMps8W-!s8TJ,!!!"l&fSToz!5N<a/jU"$CEo*.T6fb[(=P";E2S9n%=h07brAN5\'F>opYgA9g;@h73Z;1\[\s0rOHF`>Wq>`IBa=Mohr7W*^kJ2az5S;M][/^1,!!"-P^lV4gs8W-!s8O\cJ4mg,5DXm>b@%k)1*ktb9-eKi[/^1,!75]j_6j7C!!#ik!5U8sYs?Af`&PDl)44t/-FEgR!!'N^%)J#Ekl:\_s8W,,z!75]#/j[7a3b'`?WZ>n"7Oq/E<l3N8C*fBgOtH"]6B#EOGP?_h%Y7BIc=mXu^748:o&Y+aNQ+$cC)@6-Zi!`;^lp+Qz!%tLk/dkeP\SI`VC]\&>k:R&k(M<4l:Ku(>/jX.AQ`6:YM\&sckb9*/:TnMAOq+oGVJuarh,;E::$CDp@S/=S-"EcI"r+V)^<G:6AU;jl'G0o>HuX%?mFle;%ZjC2<H1-A>aV@'5%)RAz!#29F[/^1,!!'6X^pO.B!!!"nV80J=!!!!EWA;:B6'IqeBFP`^T'_3-jW_Xrb;EEY:C>\2WDZ0LP:(kSo'a,-#l\J`mfN7+f9*criERj95HgnabOmZ!ZP61VQ<ps!z!)^Na$t<gg=f;9;C^!7N&<PWFs8W-!s8O];N0tM'm+@S6(c2D>2>8.u5eMX9aP@#0H.S6H5b[j"F)<VENc;:(4P(lG;\hU$@u7;?k^@[&*d-`+AAae*5qXY'lVee[Ceoa1hoXq?pMJ@roY6fkMkqTRVdW^0$GL<#mH%n^Oo(fgkUmPOWnY0;3JJAai34`ISq7Q2`=B)Zz!$Gsj/jUM3R-6')$m6!tXmuO_nnD[s7nH@:#uQ=()pfndn<dU\3/pGXWQG.mc531[*!H=>[62.\Xt2*K^%7QcQf3P(z!!#s5/eX5j](JIl?`P[iQl*hjW[1i@/el(75;4VLX%t!_(,nZ;*llbbCaC\A./=;lVASTY3"K(C'-WKtbnkDd7C%_kT<dVLOB.\s[/^1,!5Qn;5d^Rl!!'O2%)FP/d#MOuQqW[+fZ(I.TEog->2:e7X;P`UhmEFa!!#9'&&Bkan.:/"M"/D;n7@8Ge>Sn>Moe\jkX,AT;W'^MZ`>T-ahR>0X-'oC'iqKNpJ:2tq.MY2#dAFBF9^LT!1QSJ^U4%A!!(BK#/QBJs8W-!s8W*O5t*?>lpTM\o6[3`?4,$uOj%QD'u.YjebAM[RbPbu$TT"2K=1IZ(!"3?Gl+9)^2I3T14d2:Uqq]%\9kJd.p4J=mK(>V.<6Z(FddLGj[[?LVJc$X[/^1,!!&t55V<8?aSa(?i[tYkk-D)h*lc]K32Wdbz!-!"p/dOY`Fg]o>:W/?Vs8W-!s8W,,zR-YF$[/^1,!$!:(_6j7C!!%QJ$c+G]"pk*u!i-;M6f9T-"e#QC5UfkR`[<s8LY(E>ml``cqlN=MG8;\B3)u'fH"qDl5+6`Si=Ul$WH=uc<E@gFacORCs8W-!s8TJ,z5[;)W5s/:%%r_B>!2#rr1qjSs*L7.3Lb9a#-%hkU26Jpk:=T0`W/]%rUq@<@#6V8M^>o3=.@BJlOf4DQJjr]7m%UlfzdCR+G)M`@mLp;O0U&^8#Rt"RP>"\UrXoo`jc[I&j6#M?@=/kD\($usDC1,'l[O%c!;if]<cOh2[MNT_6C]u,'TGe.L^"L#`fE#o>d?P82WNLMfD`YJ`/`BPjd;k>@jo>A\s8W,,z]Xf&uOHBJAs8W-!s0Vh,!!!#GHGHog!!!#/FTfN56(ID'Zd4X4@WU"`7NS;'/ph@fieMff:h,,t'iYu[r%us(MRIjSK+]H<Z807`aV!C^?DsJonI-`XZ#nn2b>YeKzJ8N*0ze6a-1[/^1,!3jiS_(HF+'-hR8&AT*TaJ@Ko7d,+0OjR&Z'$h<_+dr.[m<hFP?89"X@=jk!$'lV4&:dSam.;nE5<cidW+@I)V"Kn[`O;@.:pKD^/do7_&,f;5.;k0#$nai;Q]r\=q=*ab3*Z26J\)#YQdV&,.-_'k%QXB^&'4?!1VQ7O)O:P6hKVZ@,MoM`188@6*n:53s43Q(V=#-"[/^1,!!#['^b.p_oL]Qc]Sj)<gB:n4LVc=no)*k[5<J;g.-=hrKI0>n&3p#$goQCIHR7,[,I?NDad^F?gt`)/a8u8KG7`aY/dI/>mYRcos0Vh,!!)N1$,M_as8W-!s8W+\\=rs&s8W-!/jXTq\Va-_rk>%$kXkY92O"TV-MMNcM2VSY)bB2JS3KSX=*J'B*F;(DJA7D,;)0ZLa@AbloIFrAC?"&rj]#tI&i>!=JAT+-I():f++!GQ:tbTNz`$Z,4/efJumCI0Kpbg4Y"ms3XN9Mek?6Q]V!!!#.`A57^)GULuA=P6pXHr4Do0)pK5XH%rTm3cdoK.!!z82gml[/^1,!!('H^lXVBs8W-!s8O\`-F=+n2F)`m+@DKZBI730/<FWGs8W-!s8O\c8i94R<Bb'c;%5mcLqSG"#'tUC/jTl`)\f%B.jSqK\_;Dg")QP65ueX\VJ;-bhWc7/L)k]Lju1$"c:3KC$N6AoV-#*4[4edkRTCq6/Ib75EB_1Gz!6VCYOMChqs8W-!s0Vh,!!!",Jj:qSK]dHN,uiZW<ldm)m#$p96Y0.@DPTo5(;,X5b)6BY."INr6`L'6Ec""OMLMj43K,7L#8:jMA(7]A]dk;X'=@f?!!!!QHGGUcrr<#us8W*O6$pR`oePDFdB(Wlh8qp[\Ns1o"m.YMZhuC,Rd0I`r5>jo6r^AYn/1F'Y<+M);R^cBIoY6]:s)C$n(l#J6>V_hrr<#us8W*O"$2ih[/^1,!;JA]_2qFks8W-!s8O\i>aUGPWgj^mjAoCu",1UjjnLreR`_JVmY8+LzL7uDjz!+9<P[/^1,!!(qi^pO.B!!!#S]YH-0iBp1foa5Ln<Gr%_E4%;041=^k.%(!hGun?K9@L2\/j]9l"j9kj)Lc!4O`<UUK7VW2[5p)lY5M!QEC(j;3!#,i.qp0ND4)m3k7ufbp*]Ti=prq"OdTod(?CmmK<);cz!!$'8[/^1,!5N:J^pO.B!!%Pfj1m8S/=YTI>H;Fn[8F=3!!!#G7Ld0d!m0`8z!!fmH[/^1,!!%OP^b,`Mk-HZIHtp?%Ji5QR#2llh!!!!a)q;YU6*'/0B9ejP)Mj:[s-NlW=E[$9,N<!t:insP?5gk,4d1]RK.siN20c*p88)s1Hq\)PPh7BIER/OFHG$OPMdS.A5ufW^d42O(!!!"<,l5;/6,1,m@=.mO:-<S`//)Ou`mlVQF.R*9/+'`7N'*kSUs`4HdS5jl4:`(0RHDoij`-]E_)_oc9``Z0Xoq,4Pp3U9!!!"l!ZSt`zn6ugB/dU(E[^ZARf@@8/!!!"dN<R-N%q&%IejKY;pM$JKh*otd[/^1,!'i<p5d^Rl!!#uT)Srf]!!!#/3=Na3z!5N$Y[/^1,!!$66^l\Hns8W-!s8O\W#OQU]0EHAN[/^1,!!#g$^b,b9L<49b$nE'0i>=mRa%nbQA1eRg*ZpIL7>`W!e8^hNQ%#GeO\:B\'K>/EfJ(!ZoUK2hcVKqZCJY>E__)Y4B#e#X4n<b9h:k`L+'.[`M)%l7z#k8hL[/^1,!*K7-_(H9pRsLqaG6VmYi-F4Y11p/2$'EfKMQ3,,)u2)in6q;$h_#/bD*^hJ[_B-Lz"Pl<q'TO>Ko19Q^]Tp'tPQYE-e]846VR6C(!!!!eYeVkW!f^C/+%taP^ckP'<$brJ)$^_aO1i`o"(H<+a[&Gfq0sQ$DX*.-[fS\@+[K$n5,W#JW/^7!+OV0V[GYQ6c*[NO!!!"`T"q`6!!!#7S)-Dl/,oSKs8W-![/^1,!!"FE5`jLps8W-!s8S0Vs8W-!s8W*OWW<G!5dQcBaJaF"="7Q<TqDmgl6UE0;+4^0:f<-"*SbahT8t>\A=OFTW0Qo.bs8JC*BHk-U1pgskq.(s]C;#Y`jN?['^rW=7''.Y@qN__]Hm5F*grN'h*DR`KUt%oB3?Tnb>V"6ka:A`gf\K=eA<+:UW-\#/oCL;4lH`ULN,Wj)/PRdR-Td8E+%*aJ)[amad\SEP+>/@M%-duGT,NgYQW#S/ef^d>[>rXREBSQ'roF;c(X-5cAsRlVCBg&nVXBcXb'>BXm3Y@mKWSt[/^1,!!)M-^b-BaVtQheL$XD)<+g,@`4McE'^*S,5;![SN0kRsc/jC7TshK-"s3Cta7oYo[/^1,!-f@i_(J%PAb[>V6G;3fb)K;-HI7rg'r^dSGAB5!M_)(6CsdG=<'YC$CY\a7]mY+U*-AQn1;_,V'TS#UW1*t`$ZcpC[/^1,!!%h_^lWT[s8W-!s8TJ,!!!!ah$LoZ2u`jWs8W-!/dREH5mY)Yf4'gms8W-!s8W,,zB\jZD/jWlnE.CS+i8HVYaNb`^hcZnH=8!+I&[Edo$D(*F*%tY9__+!gdXcpXl=jaTs0#0Y-6=^(0`m]o/8]Qp3QQWVz!8a]j/e<6(:dYFV\9R<-VgU2D].O<E()=3*r%8[+CLkChW$(YH!SYCgblp`(`/lZ*#3_Sp_,f*oz!'knH[/^1,!8urB_(J%>ol9MY<"+LTS'>XS*9,--fVG_sc\IWC>&Qr8e[+fN&Y$Z\0!4a+\S;SP@"[YEpWLq(lS#VL/IH<nnH,)R/dUf9WTb%--VUoJzi3ttZz!">[=/cp4V/eAl-GqrjM.aBN#]*!\#rc,=G!!!#7fbqUY#R"*+.\cP8#qeNdZ^\DMV!`GpNlO3gDbO9]ii>rkOd('3pRo:6D[u_Xf'$/1b0\,@.,kOc%QU`c;3UZ-BAc0":7#'[MC2-H/dM_#a[8s1S_&sTrr<#us8W*O"H8C9%k_b8ES[jn76&<-I5n.aPLp^HjWpM,>,9WocE9C0*cV?t\^toUjZdU@;1<9=E[CE`B:o>*[F[J!Bq.B-\X/qLM\G[\"a1:XUjoT2o-nsJm%CJBVs2\P'th3Y7(Y_VGo)/FjCG-">`F[RP-k8i!!!"LB#(eSzR#8[35n>A),*b9YGjMn*Lh$'#nq1+HgE2NF4U;h/_m+fdZZ*j>PAUbC)ZeQtVuoAKQ6^URp:9TO$iFIc])hTFK>9)Rs*k";kbW#&j>GE\"Spo-Omt!g[/^1,!!#gq_(J"of9*UkiX$b=2lroXbb6gIYX1oU`*!H(-q_m2hP$$CV`Bc,dIbVcf#pIZ^(g]J#I83]iN=VZ`k%k/WfX`A/dKlq8@!U#;D&gb"d(fd519DLrq9h7(qR7pEn$[$(CaV%$FqOAKht/9\gfCqUZVUVs8W-!O<"9"s8W-!s,^R3s8W-!s8TJ,!!!"TisigW,1\#1<nF(V74[EAIQ>'=ZMm$]j^Fdf7^R]7ca.u-%"'rc'HB=C3?&Zdk3#f2Ng;&$qXX-fCG%n?BUg`hi^&W6W-bGh>$fVob/nB(6GB)PeG%mE`SAXS$9K.4KAuf78]RHD0)5.T\8>LJ2V-jgo>?0skptguONRV's8W-!s,]5?s8W-!s8TJ,zkcV]R")6&o[/^1,!!'d?^b-*j:&rCU>_!O6qTolOD7'?D!!&N(*5O6n.[I6Q[FJ#RW93\CkT$Z`A!(*UFJa3dg5ZB092<*T`\L(@=)g'm)%RFrJFAu^=(?^.PRnH$qg'T+4QD5JY`NCTs8W-!s8TJ,!!!#?$3\2Qz!4[Wr[/^1,!!#98^pO.B!!!!uYJ@OG!!!"L0C6K^z!+_M5/eflP=e:-[R:dP2L<=$K1^nghY6Z`h=QGK8S-!L:7I^%V/d@2uF]*@J[/^1,!!#8u^pO.B!!!93'YuCfk2P#E[o@:*-:&+QC9:puqN&?=/V6V=jL[1gR[lq&N<uPN<q$WD7^k&2$_@SR8pso/a!Ng4JCfEa\i)9iX0hp-!!!"&Z,!aIz4gVr3z[-AOF/j\L+[J;7tR-jjDX3Il'7TZeZpDg^cqD`,Q?*\PJ,mMlM>0Rp&kh_R\:LXKN1\`$t([Q\;QB,'X0@IrS(AFu>z!0E&QO?8g/s8W-!s0Vh,!!()0%DfFP!!!"<DA9ppzE;g0[/s69"d=77pO(6k%<:G_nY"<4s]lC.o[RP*G3)0jDAq/%AL4XF??m:*&]/O@];gTBu<g(:I0m8Noa?$Q"(7nq+@u&qI:Tb>PT0!Jbk*3-d`47[jespIlC-Z'h^:?ZRbgJ3j^UCN42.*1*J[J#+P1\FbD79ph"CSXE6cJ.ID<2d@9?/%XcZW!JB?9r!1?)ur&]*GYY*b^t\*R1'%S"0WkND;IJ"-JIM7U@^P7J/fs5?M^$bA&UKM(cW].tDNJfEN;+1d3L-PIglI6"]?80.`ZikXCb2C*k#:1(9?+>u?0ZI(%q%OmYo**5QhqgQfiNqtbDhbRggk@1%"O$q<L<kdr1Zrq]Q[k8ACjDiJ&h`M2l*rq_lr(',BM]d8+7/m5ds8W-!/jV'6!KW';a;@:Vhip#oAlg?gU.u(`]T9VJO&.WZJ\`6GV>>?\4$2`]/*0`Ie9DU(&3[1+Nj"K/.<:)7I'i"Cz!.[ST/efPQqqTCuVRd$7:eT_'U:7::.E3u+=V<(>Zs^_pRm_qV&$+#VnH3u)iH2U:a8m\aHOh4<->CEGgX0Es3&E;fp_Z/77Nt2Y;NQPXD^*LiR!eAc6F?dn!!%OG!5Z&C!!!"T8fGORz@)WJh[/^1,!7M<3_2o(Ws8W-!s8TJ,z5[_C8z!-jdE/f!jJ&]Uc,\XSEU\'.HC()?@,iU5d7zf_Poj[/^1,!!'fN^pO.B!!(qH%De,sOT5@\s8W+\`W,u<s8W-!/gG2e,^u6]Xi^OSm_p7Po<%UeYskW(0pW%1I\[`cR"c'6)moYG!!!##]YLoT!!!#?=<#)<[f6=,s8W-![/^1,!$G>R_(HPaEFi<Y`hgEb"R=N9+KhEH`%k'#@=sXPrr<#us8W+\Rf<?es8W-!/jY0K,c2dhMMk]]*#RjrSRG'$"s@OP8d7TLhWgN]!B+uK_A3s\Xa,,)1%*eBYZ>4`EC'^=AZ0$trS?jh-IWm@zJ-*SQO>-_7s8W-!s"4eUR]Nmo(gj10PHIl[QnB)IrUTEjFq=?sea"(C_jckS1?Mmq#5,"nX3:2h#4-]4oFZG3hTPs!s8W-!ON@J%s8W-!s"6U@bDhfM>rs!-K&Q<"7`)q`.K-.*]PA#T4P%.Spr%]Mj=@]G-spYeUJdYV@5>,"9hUoX=cOgLcuXj6R:W+*[/^1,!!'m3^b-"Wn>qS`Jt,fZmpEI&zJ7HC&z!.\t&[/^1,!!"-M^pO.B!!!#kV8/2brr<#us8W*O$,CSt]:KE4_T9+b!!!!Qj9<B-z!0!2Y[/^1,!!#i>^pO.B!!)MV%DfFPz4J'>@5soD5J)Tc^dq>="pXB[RJPXP4D@[Jeb2n6FmjH<7O?Zo(*<FOHW<Ye[^`n+!na>X$$i4Fgkl^F;dZs/Pi!?^j!!!!1oEE(=z!!oR>[/^1,!3hYB_6j7C!!'UC1;PRMj)K<[<SOmS!#2g@!!!!YRkhf4&LUY3Y&ge._pXTZZQ4?!D=Y(7z*j`Yiz!!0IB/eCGi]X\9.GP*>LhA?HV':UU?BqO>2U9es0g6Xj*3ZJNeiN?$E_SUDEXS9K>3X>Lne[nfMb)_\O/*:2e%6+=X<1*Vp1VXVp8Wm1QMCf`sF"RaQLpH+.RS'/(6!JCs:_IZKBA0MF^*k+X(i\No28GKH'A:`=Vk*m`=`b4`,dIp%#(IY6<_1,NBpI0%enDR2@kOgb*&)d^.24C#,Fbgma\;E@&c_u4ibn,FV0XW6\Y>Abc*<-r;l.+((qpp_DIgTpZ7)T":u9u3`CW_;O2><l@8M/Yp`3KO^9mq@!!!#u\%jU^CF&au!05h:Qq9[1d$$[]D$G/rnkE:\^P_<EM?bkcK?4c<Up"u^CMLB6EP2ElLNc!^&iokHMu;GG.r`rVI#q)&s8W-!s8O\\osj.^dco<3dKBdMX0hp-!!#8;$Gj+M!!!#W>8tC2"Z/`CRaNer(nu+9I)A+f-b$FizJ8O2Z[/^1,!!&[$^b.p4!oc<.jJ@;McFg$GWPPij'Ee0EV]Y:CrG+*L=l:_),#d-Q=3O?*kD6u=).c]i18%;O(@6U`b)6^AI+FK#[/^1,!'kS[5d^Rl!!$\0&AbaS!!!"LKYp&-#$[YZU21Do&!`KMpNI]>$sGWS*DmR8/e%A/F[qk983UG(4l7jrJ2j!8?e)Oaz:kZWG.0'>Is8W-![/^1,!!#8n^pO.B!!(74)8RpkrGVL+?:DJc]pO?U2La&<&OiIpHm!-@l\TrN<H!J48d$#KX>/Q-gqPLbKH;9!Z=h:NT,NWJ$`9"dUL,/Zi3`Ob!!!#kUqeSj=*$,\Vho@noUmG:z!#hcN/ee=_bo0@KfTdpW@SJ%VlqIgo]nn?UVuti2=3qgWo@ofc8nC^EA*ckqO>!L2s8W-!s0Vh,!!!!a;8A:`V>pSqs8W*O1V1.$n7/=E7u<d']13^=RY46^()&JXXpuO3m+(CCgcg2mJ:p5ne=n?A1N!$Z-g2Um/nPsGBe4If1#FLgmR>khWH@mH6Q2((Lls4r8\N4+d]28Gp5k&Y>q8E>dCSgK6'7ceFiEaHq`Z'oE.YP0o"p'Dl71FQD&@'!rBno0C,*1b*Z:8&8'YsF`%K@)c"Wt-N_P3+[/^1,!!"7P^b-%"!<uCp3UnH2m=jjY#"]F+d&X[az!2+;HO:e>hs8W-!s"4lMi<)MUlVIc1E(luSchkYBQiI*cs8W-!/eZD)NDJ?V2n*.>9TirI?)qQD/f/?Y,^u6]Xi^OTjjG%Qo!lP'X?rU>B=.^>!!!".\\PTQ!!!".i\J?Xz:m;X0[/^1,!%8U$_6j7C!!#ji%)FP-?u8ij6m/5`Eg5P&9^mm+[/^1,!9'>$_2o0,s8W-!s8O\V,W?=NcYt#7z["9:6O8uZfs8W-!s"9-/*arQtNGee6>ah5l_)!%F&f*u:2=3>o\>]:>@+[t\Ol18I_ncE>NEZ#=&[bgbA@c@1?B\GS=:,*Ee9HGeeWIiij_SXKkjf96(.N?W$=ocgE.<;R1t$9)]bH#Dd4hu\$NZ##Lp/fF:\=/6ZMLgTLnBf<;.rB#Pa&ZX&_FoT+g.NBkHt9i!!$s\&](jT!!!!qOV>R=zZ\pTT[/^1,!!#C/5d^Rl!!!#+]"k]R!!!!uDB-L#zCP=O[/j[=i>7TL=+4kXpUmGPo0]#ILY/1(ha?]F3&HDi5j(c*8X`5T,kkE)sa5b\a!r_AW9C#=M3+S.SZQuFm#*%B!BE%r2s8W-!/e,YW7h*Ra?%E^9kJoKgz!6h@V[/^1,!*HE-_6j7C!!!!1LVPMNQa(gOa4uEM55BS=[/^1,!,rYk_(GuL9E;eFqXLrn!!!"T"pVoOzTV`(4/d^Wc9AR%P!Z]346"2l6IfB@:Dg`BN'0$?9eLtZWcYJ[plg5@D1A5e_Ka8%6*1`NX%2#k_iR7DeH-D5b3*J:8%G0^B<tgb9,^:pNC*bOR/fIh]#k/ssn?i5r!!!#s[_OL-i9g2(`3C1tlNBOHjAI#KHF3_Q!!$E?pV;l4s8W-!s8W*O*3Lu@C`_F;ZIG\l7T&,_$\[;6^Zss!l)e[Sm4Jd[_f+'5qnB2/LQ/\A!!!#K0H.d8z!%YlN/jZ7+H!<k%/oR)0JCHBc2EEAgU/#WL+"S']#*RIcCa,H3R!H<L8(]ZgEqb=p$IKfTQtft>Yf#STo&=c:MNMhbz!!)LQ/d+Gh>rf:mzn9)N!5p>p_]5@hT@*uRfn\KdC\gjrk.L9_dT`U\R1HOV`(egB'>MX^$dN[SN`&IEEKhI-!ao$se6D1n*#mOD627>,'J3f<=5+I1Sf4jM.1G&C(*,$Na,"=HtcIRG_+dHHV.,j2VM.*'!n:_BWd2^9LDcmXXT'([p[<]oM`c#*B(ps>D!!!"Wdm,Mg%0($Y[/^1,!5LhW^lV4hs8W-!s8O];_n?ncCbh8YZm;=i!Jl[8bRdR]fuGg=2HM/BpJ2&\]8?!DMcF/4eA*"iU&'(ZD_\e]Hf7q>LF*a8'Q0j[Lb9OA?]4*B_Y'CkPu]^>[e:/g::`#?R18ktz!5#YS/d60"O?l(<zkd2)@/g+.f9S4t>iPctZAC)4fW/JE\N#1O79335@]jU6frZa$.b>\f`Y^YTTn0Mt6m"3=IS)c1f8YX5/J.i%\\a^X&:&eU6PmOd>V'AsoNW@3r:V2RV58Z0\,&[#i%RmeZm[T(<@"-VF7M)EgIjT(u\D;,d<\=L^1Y(TpzBY+\h[/^1,!!&['^pO.Bz9Y`7pQrC*RU]BTsj(W#W>.$NeIiR7s[/^1,!!"-W^pO.B!!"9)'u;L2,H@c!SN6E=:/ql@[/^1,!-mZE_(HG1R==J]>1tgHF7l&.?I)?5en\*iz!$\)OOMq.us8W-!s"5"l3pV`PWE*f%E^1QTCU.I+[G/I(z!*dQ1[/^1,!3j6F_(J"rC2CaiZR56b#h4_4ar_P:NQ*[j2HY08U`*N2kh`kohZRG;LW'uuTW'A]A3.;X/\PITLN>g^69_P_eZIZn/eeBC;U6@an(W[W96a;`Hh'cA6+JU6hiEd&R3*K_MoILh@fmo1p.>`[\r"/IfE#A2e!:Y9WNRjnCMrUp0>(=qN$1ep)*+^.NiLa?-mOckIHe?tQ*gSlz?,2Ong].<Rs8W*O<l+5m8GHt(O=8_gloafOhd=m-MX.I)!;QO]63ICeA`;a;#Aot-[a+l6o92*7kdLFWpfORK+J&_q)T`[qMh`)(9,G'pcTPGI&p?4A)'9seg\J[nz!04\,/eg+QCCL+if'=1E_jcbU1>uIq><4A=o7R`/6'&25X&&(Rrb,cV?/m0-G#6iH<Q%U-kh_IW87kmJ@/!9"6LKoLc&DmEIY>^0(SLOQG<\7ZN%M87DU<Vq;\:Vq6OVcpWUpjrGPNha]0?O^'&B1A6`L+cs8W-![/^1,!!"-^^b.o!et3cMkR^Wk<3S3l])F.'ag%b*s2VU((C0g'p.4QlpGcTt;RUV=,llSU;TV[/muPM!*]-u>2=qbm(VbL5[/^1,!(]Hs_6j7C!.[,r9#3+o"hZ92Jd6DUXuFFQT,WmH%^VU&[/^1,!!"^.^pO.B!!%O!h*<SY.*tp'gDeA*CL.UYT<m+Fj*8h.OD>/:*Xm\]r;f0KP:(aYn@@q"#Osq,m8WhtLW-cOi!V2D4fP8VTCui*jg>'g!!%PUej,>ls8W-!s8W+\JH#TKs8W-!/j\&M*"(6WXAfmtPB8GUo'*c#%IcN6m8TgCf>Zr$Y[/JY55_)VaRs.#^)%e,a'K.*/0<AdMt<5lTJ>=od/M<C&&$>-h[72MQbK#\)r^6eO@B3Ls8W-!s0Vh,!!!is)o8q/'WssbHDJ<`z!:$>p/eg9db`0Xc#s&.pN;EBK?'g[9IJ,96@SCWXWqm&k.mRAOFDukrDE<0u*Si6TTK\$=s"4jX(&;=\%$H.-^7Cc5iU9j0kK!W&s8W-!/jVcnfo9/3Rp;cr,Y$d6Z44oQF\4%h9#>R1SCQ'8AA()_I/*J/4+%\c&NL3DdsjQ)R;9ol\E-K=2=Vg_K*Y\hzGiK1J[/^1,!!(0;^b-=PcqTtSF''-ValL^AkA8@sh`Lol%t1#pS^X'<?X#fjh707^/dPNt4tDG]9gUH7^inEa6)[c>N)cJh8FDD#2G[j^-"?Wj?5's+\t+CM?n:'T66Ds"H6[/dlA@!u;*TeY5QVU9X(%-jhRn(VdLpc2Y[T4!Xn70N>0fm0eo+h#[`S<nVYbJ][/^1,!$Gkl_2q.6s8W-!s8S1"rr<#us8W,,zJ3+(R[/^1,!"b.s_6j7C!!!",CV[=XzJ8rB4z!->N_/dJtQ"n?-).kV$OqF!Xd+->O_s8W-!s8TJ,!!!"l>n=cZzJX\F2OD;0&s8W-!s"4AV`@_LTMHb*lZ=M6US1Y+"#=Or0164^8[/^1,!!(qd^b.onkO]V&)Z4AZQ=%!IV]Z/(gJcEl)8+Uc1e]i2,rPBa#Y4*=n&UOj1,%"k6:IXGGB5l`l\7"Q!H3s>'iGWZ[/^1,!;J)b_6j7C!!#PG!5U8rP("e3nAaeZB,1rL/cnr5ODFmrs8W-!s"4sI.X`C7m,h@:Ua0Ef#\?<A=:d(rV)pWL6WN+@YdG>':0(Jd/jW:EI'X3+=Z2tU%\KY.1VQ3r*l_>ifde#g,hqgN@]*^s):YaWrJ6pZV<J^m=p<i&\$;uQ.Ef9rT)$F9eNa3h&!DAHq:D\DfL@PJOdSp0/dbC8HDWlQ)/&3lOKnfbs8W-!s0Vh,!!)Y(&A]t%rr]6r/eiNG7*gEAA`Fk>7atNkhL&R[+j#g,d/X.Gs8W+\%fZM.s8W-!OOO4/s8W-!s"4EbU)$Lc?iU0+s8W-!/dfLP=fXSHKELLg/dA!W/m,j1[/^1,!!'6L^pO.B!!!!4mD(=^+s/$_HbQ'SlN9A5HJ8E!s8W-!ON[\(s8W-!s"4pk6Q:Xgc^lTi7J)V6J`3jZLb8c2;r922[`BW*YqA>_dNsaGPA6t(fLUnrRf8An7eQ"9##Y]h35)WsIXdomV38!I[+5sprk>'s\et<_CsER)-D>EWfS]s**#Rms[/^1,!%;Ft_(IftK//je^LBo^9,[W#Y8:$eaY=X8Ye'3T*h@)1^K@i<]^rOU\f!I5@ds+sOQ@-qit,<bJkud+Cdp#^3];h7q(/Hs"IU]dIkDF<(j4iH/&7a.&<"L7VM%eF(FBs+z+Re@+[/^1,!!#-E^pO.B!!&fR)Sn$4Af"O[E.YGnZB0b=s8W-!s8TJ,!!!!a&e;aczQL$BC/dEqfq(?$d@C6(8!!!"lI_[QH%s]O3`%&njYe(deD#G]gR[KS3R@2aC/e)J;?:N1X#L@m*N@<;az!4\];[/^1,!!!je^b-<gC7BV>q+'0fTQf^P=@1S6L!"&9z!$H$l/cpXe[/^1,!%?V)_6j7C!!$[:#/QDIrr<#us8W*O#N4J9<Q;+(/jTfU"S]cdQ1$9b%"&OCT^`32n7Ohe'i#R3$4VqG*RQ.cnX)$"2Vf7+ouaFuSO]Hb6W-e`kr%_0Wd#bU]DRdD619IHfDEAThO5(RlU(nT<O+dRjS1;Oc05)CrljAW6j9R#UeL/IX_D@d$+(uMFU$^T>07mYl-YbP9P4GW18$66J,Xq:BI2r(A@>ihKQ:B&&94g\/jU:JTXYY5<`J*C[^W1f/'5EmQ`7j0JjiY@\Y'Z$:8g64c<fETVBZ2uh?V.q*pVRJA5-]>E\dD3%N"Ae^<MIqJc>]Ls8W-!/j\EhTMa#5A2`U:8KYrS=Pe?@J0^-JQnkHtha`U.c2$/:6a"$A<WHLe35+IVI=B5MoYmSe\:d:Pq<anIko'4J61rL9o#1<ejOQ\#pueIkiD9/.D9cJJFJXEgMMYEQ*Zsg+OZu0B=)`'P8Qub6gp<O,"_W/2a$plCr-r^%5/+E)z^p1[-#Ei@6m*kBn/eCG^NL^rY@,`oI_&+GU*lBT;b@:_hKk'?.nL_-Kzd2]tT)";mC-Igkj1AZ.C%*#$-Y+^b!q#3ro%5&+fqD\<nXLK4`D#G]f[/^1,!.ZKI5`dYGs8W-!s8O\bN@q_VkO7t)Fc,Cbaj-.D_%R>3'JS:+2,AHo,CAuU&jj0p\seifA[ML<zJ&&GlzTS1*5/s">Wo3M-@Y:DDl*qh:s.1rbbB_Qfc\Ui*T)*&"B4o8K3!9i,9bF)Kk.@6YZ%j2<.SdFgpN@@;mJM+6T/eeWU"nK[&OR=m`=uBME[%RSWn7T-/!!!!)g]PC#z!.:!G/dal/5WC$>Q:t9U/ds1MGYP&[jEcnX,9/<CMPF*^:SE:!;N!.AfFr)'B>CM#UFR[[)Kl"`5MVZqO=Ig@s8W-!s"5"oR==J\>2(mIF8qb9<mOI2eneQuzJ:,[./fOl&#EMOsYasrj(H2A-2m3K\5Npnf_UVpO,`o\=s8W-!s8O\Xd]m"+&3hZ[OtHrgR6)oRHS,hCTX9aR[k4/qRor?o6<1Dnz5]4@i#4+!e+K![A"j#`!+?$V-z+E,%J$kHGY;u%!_!0EC/^+Ko#8)?E(/%)Z=K6H0"WjMg,!!!!dZG8(YN6P$<^"LG;9/$Pm@.[5#6GJD`c[Z"-08.+Q*r#L\+_ti'hfud;DhE6K#8oSu1YVfV^*kP\)KE-l1m?4O5qYJ&nfe-mN)7b=9'4ur1)XP$F^V$e%hZM3n'$;_2KI?17hDPr/0d8>\rV9u;I\!l(BbOfVD-N%NU.c3KcP<p[/^1,!!$DK^b->3Gh'YH$_[E,E+pWaLh*npGDC/j6"d*XXcTrD6W3sOUeg=pW,-%_?+_M\ISePI<6@lU]849^68J]h1\aUI(VPapRu:9V/(DWR&b>TH+?2U"MD$SJN<$1>l*da7,K@CjP,$"(M\?>pk+ip/:TS5;O]];?oQO3`ecqa<:VVmRA0*F%E]<bg>!qM6^<P:=@P#mC67tP0A\'o],l=\aBQ?Hl6SqZZJh&m+PWHm6l/=nbA"[k?cj1$+(s:,d?:!PqZdeKNGFdNQ1g2jW!7eFQ"%8H;/d-Y_6DuLM>aU>NO,Xb$lW-C\#e!OsiUne1z3/n*X[/^1,!!'fA^lZkAs8W-!s8O]""50=CI!Nb=AYeZ>SAWNCgQ<HAbQXaXH;;4nTh(bO+WY>!+4N&k/dWS6<SX?0.l2)r5m0!;G5$\t%Fn%AcY<nXZbttUVWK.kL6al'4r[^bn+fosP`R>:Y4ClD4^\1Bf'HB,QIh8dI-(rb%R$qf!g5/LCK.;k6%Ft7NX./:JBK<!3WsW6z!3i97[/^1,!'p505V>Pk=o@Hr"a#\!Tnh0NjhXt4oDdQ4XA6DY+bq,"6Dc&8JV",j9HLdoKLdq,C-b(]'MD?leDea$%X/5GPsSC@llmZ<HF,:j1V@W6nMA\]#4n.8_!6<U=aX+,XecNOoenP27n?C;$<i6;)UK\`TTNXQ1l4eTW1*Y;bsCmg6NgQrk\0DBq6^2&!!!"L=2;3DzS$9\i'*&"3s8W-![/^1,!!(l`^b,q5(8(>jl?6[j[/^1,!!nu3_2oB2s8W-!s8S2*rr<#us8W+\,+JW4s8W-![/^1,!"^"U_(H)S`pqn7BSt`J^b-'O9=#^i%XP\6=NRcl[/^1,!&+rW^b,u=@J%&K/NRgZgU."]!!!"HOh`RRLn6rK`7lmNA8FU[#e"U6k:QsR]>scQK.[T%G`a?#r6@.=@*fOozA1n\6/d6ARBHojOz!7Ip`/e[!:Yuq`Hnf?j6Q@gs&>1F(6/d&\p4t].9Zp-;urqIRME#0o=APpLp.r6]+D3B@Zj$q^3ng3hS?=/4%T?fJn&@0O<et_\UbhBpM%rE?td,V*&6Bmf]OD+Xns8W-!s,[hrs8W-!s8O\c$0VQ``g`(W1?)7j><fKl",HP`[/^1,!!$D7^pO.B!!!")]"k]R!!!"<)%=?hz0\m&O/jVROV<<*LLllCVBMVup[/9n:PeqNjq4R,gCBslOe*@"2^t"S6/)sh^$?*':;47)82<@1r99NNgK.e7!G)Z$SfDkmNs8W-!/jUa](;cYcFKY<$\meq>@aXKDUqtQJ]eA=THs/_:nPma,1M>W9*ug>I>MjoAeocSA`bP''KLpgpb,UDk&uDpr!WN-!s8W-!/ejO_:a'?89b1UDJYo&t).S!6_](343!G5sJ8;Omz:Wu'V%=-u,;Z[`=Ds$ck4FX[<!!!"@5T7JHzGc;Xu/dA($57\[)OINi]s8W-!s"6T@[/Nr9OMGsfp7UKN3a\pEeE@%1`.5Y;.C3<+#]6O5;4XRm1Z]8i*h!7/Lb'EuFc!!42YC_88r*2drf<OC[/^1,!!$?/^l[g\s8W-!s8O\Q`lO5S_#OH7s8W,,zJ9BM[[/^1,!!$i,^b-6]U#r(%W8<&>?%5@Ge!ZXO""k:eLo$8H].f1AJGn$qf[N0]V[rt`&!C09khG%:elO%UL65;1OE:F$s8W-!s,\D?s8W-!s8O\WN<u;'k3_b%[/^1,!+:9r_(J$gmV=U-Wq]>-E><amAH^<.H9<Cn4e6o`iBl3SVBPqh=C9HOcHJBV(Zq=JK^lBlcA%H@>&#,[K]K=A8AN.jO;@iqs8W-!s,`cMs8W-!s8TJ,zI^?gB$MBb^LX5jema`:/60a'i#P!n,_X8i6>:Eooqk+.an7ON<&fFH1$")O@+,1u"Xd(X5@c'Z+qTATacP#s?7gN0"i\\9Tr,I&(mIMqE;GDcCc0!p)=erV7!DuMM257@X[/^1,!6"+A_6j7C!!!"DOhd(Vs8W-!s8W+\%.+#os8W-!/jYeQ<_ep"3K__?dPA@K1F]F$9knc;,8Xhk^k[5O-C$Z[Ic03PdQOLSnVLUUKLhKUD$V0DbN+6J[33TGOZHdUz!;YD8[/^1,!3#8o_2o**s8W-!s8TJ,!!!!Y'aqjcz!8+Tm/eR>-1]qtXZP-+]kgfRIfK_2E!t%_sO:hKls8W-!s"5"HY4&##oc!gOB?!HL-LQ$^_;8*C$O>p*%Q#J[0rP^g[/^1,!-HR+_6j7C!!!#WA&,JPz@_0?-5s,E';EgbH&'ONV0]3U=*QJ=jO+0lXG)YpRAY:f;*K.)EWna'ZY.-t+>6j;*\@;6\.@]W#Q)qd*cpq0>l(k]ez?uWohzJ>^s`[/^1,!,*,N_2r7-s8W-!s8O\Z$_U9ckc$]V4DV[=z!-YlfOAh2>s8W-!s0Vh,z<PU4QPF\.'$P9VdZ\#'YG0\s2BaHm;?\c&h#=srK+Y*Bc]Wl-Un2H'c;"qngPdi4+>qK8DqlL$bpLIjM7SOY^%k^07/$#B]3H6)j&N0X)eKm@uRlcujm]mSa1o#*]JR)@,+3Bpf=VKc2kCiNgFde2P2%+(<>_2=E>XuT$.5(Sg/e<6N:db^)Y^Yg!kok2;^U4%A!!%Zm)o7WJs8W-!s8W,,z!"ah!OFR90s8W-!s0Vh,!!!#7C;@4Wz5[(sb<<*!us8W-![/^1,!;HX'_6j7C!!%6W"MqJGzJ5F$66(-A;Ui>hT$!5_ObK=Z0*4)$=eYM/DSVY-G>\Ho=dc^3&'p4e.H)daU^M7$D4k&X!TpO;okpNiB.p+s8n5V),V$n3Y+`<WtgOh;m4Z"_hqG01!74UW8!RK:KC*fB5aXXs/&Vt(mFS=-^=O\=]b%D/R\'),*X7(#RNQ,d?D(\+$WZ5h!7Xdfe<lKT<B.B0]c$d1.&r^@qEhe6s?@s)Va>aPn^7"#5p9Z3nN0ca7Bbk(+n+d2%_SRHGs.I$lO<ji*s8W-!s,clVs8W-!s8TJ,z>a<)W&As,;PBe.2$gD3&'h*b+#;-_9Kn&PnQ;K1A,TI0*@W''=L57-.!`V<8#4'_r[)*,%"Y!Jk7]3Woz6F4H[%kb<YnWch8.9/!+b11J"[/^1,!6EV*_6j7C!!!"0_a#ggVuti2<6uISo@]EZ95RBIA*cbtO@PE4s8W-!s0Vh,zCr!FY!!!",BaV\az!,&jX[/^1,!,V9G_(J#PfiY2r>bMRG'B=&n"NUpt)CSf]QR"SUeV2Fc]08&uY,i^-FVHG?AdZP2.lo2PC<e?fiYBluno1AN%psu^[/^1,!5OcM5d^Rl!!#D')Srf]z6bL4Bz!.\%a[/^1,!,-BZ_(HGBeouqCNFJb9ND,uC_<0Rp=f/qd$=iqq_:DEp5F73Z#Ai$VFHu4$/e2$$2o#'"Q/p(Td=G<n[/^1,!!(Z9^b-+9i<?T&@6pemmmXit*\J/3+J!8=A*E#Xg,H]cpRGAfcVBi['[!i+kLI<0E7']`+:1+3%=n<O:bE<)pe"m00>(`im._'4Ms$`c&suGX^>MVs?g]a4Jf3Kr[3J&Hz!9Uo//e;jo'*nK9r`P%[Tg(]0%k[ndB=.^>!!!!a=26El"o<UZ_iW1Cs8W-!s8TJ,zG+l]("k,WbG?qTVzdB^P?#B&64')ATe[/^1,!,p=A_6j7C!!%OKd6K;nJ#tpj0k%TL4m`M3`jGdH!!&\>&]$(2,U=&Tc[I(.VlBSL:p,#m[/^1,!!)Yc^pO.B!!!"lAABf"`Ft>c5o38g\/,HK<Nn]tiN%G[aQrH;Xi%Ep'aLT#o17gYr]"<*#dJFAG6Eo[!R4@Xm,,Zl6Y'5AA=siE'>E85ceg>hJ^@,[c?!)'WlsGIU>g"2NScr1[/^1,!!)eM^pO.B!!$+8%)K=Oz!*?tDzJ>pp]OL_Xrs8W-!s0Vh,!!(f@'u@9Xz5^'rNz!&C=b/jW4IF"[:X\@H&UY@Z1t!;)S1`98Q,$SG=qqQ'kHV`&+p6PUZ)=^?h3:Oj\Fp6]?a2i/Q1YKEfqb"&2<7oNBpz#U0Df[/^1,!!q^)_(GcsUpU1&!!(ra'u;L/j\&n.ZA]23`jGdH!!!!3VSKS>!!!!A`<sGhz837-o/jX=N.X94Ons-;<[tPJqq<4\Nmn`X:D3\82EV1GPMVAB[*Zse*`\S]H;^#fH+'D"DgUW]3"u1J\P"%d8oQDK4&a;5:'5',-0MiADp=S*M=$3kj!!!#?dfmRqzYa?0A[/^1,!!#0l^pO.B!!!!#\%jU1*YB0_q-nD]-0gG"[T%I)EaAh_O:_Eks8W-!s0Vh,!!!#WE58j]!!!#G]*Z<8S:gkAs8W-!/d^/u3;>GHnWE.Fz!$&5Y/eh?sSr3VqHe7'e&\S$jDeq-$Mg2W0z5[M76z!(400/jWOLc.uGZGh'Z$(8^\OFDjCWO++H4D2i[,"rD-U2Unpf\LK/Z&p:YE5/ibU'9(WTqT<'>?[!+@E3`Wi<-UY\#&QVDMGL^CP+2LOs8W-!ON,-:s8W-!s"4@=:pg9'!!'Zf)o8o^zK=Se*z+=$<i/d"S!Sh<=_1b[G#&OlBi/1,'p\qhlF!b.*5&Q9?+q.nNRM!]F1Nu2isZ!rrbb=%5I%AoRnV?qD[Z6Qmc`r^T`Ig\l6O?igFs8W-!s0Vh,!!&gO)Sn$029.90't"#A!!!"NVSFeoBC"%DLZd4i62IhU=K=&?BCs'C`T>G]<NNn+'^QJ+D./`9]cloq!fu#4aqu&`ho7EB?s%A,U.>V)^Q%]RNWV'ce\Db2VYr)j4$:%-HnGdRe.>>47XZV*>_]Wdz!*m;l)l??!qk1t$J]HXa"nfUl6E4.?4><'*l$9?YOLP8is8W-!s"7"PT387]`QYl0[n:F/8G;dEg#WH*VA)?hcVt@p'FD2lg%rrWo5E8"f'SBuRZ/?`m4ULT&%6$GUAcEYS`9X(fn\\;!X-0Ao1l;RO?NUCs8W-!s,a8\s8W-!s8O\\VI#AOJ]d8HpXTHMppC)%!!(*I"i7SHzY]dgizbQAg#OAu5Zs8W-!s,a,Ws8W-!s8S03rr<#us8W,,z!'jT#[/^1,!&3FB_6j7C!!'gng-E%Gz*2^M('0I=U#Aa).;WF]=G3BWT5hApCOP0X5s8W-!s"4kB+gcLLo(XJS^#lTAmZ?ul%CLP\@udomV1I^GVCaD+SERcR_oZ"9OD0aTs8W-!s"4Ok1HWB-(0HZurr<#us8W+\*WQ0>s8W-!/jW@OD?r<s?.\-4#=X`pEdRQRkj!$pW\W)f;>/.aR-Q6[%Nl$qTreQip1-+k7nQ@n$=8W>)qB(jTYi^bB8T236+#*b64ZM&qJ1qhhs)g:L)Y<C]/>b=SJpA?=K'G?nR$B*l7]OQaoQ`^-sTKaE]oT7L"0eCDIJ%lrYR\97<gEl$&DQ[Q^3F);Yd^#!!!"t^BMH8-N=&Fs8W-![/^1,!0AiR_(H+5irfMR]_b7.8?9,uzY_U"H&lG<D=_.n3Pb+Z_("(NA4M.jN"6Po7O;ZRJs8W-!s"4KY;k\C*K!bRY!!!!k\\Kg.b/TjCM>XjrREL=q<bu'']`.s2s8W-![/^1,!!!G:^b,p_M_#'!mZt)@[/^1,!!(qs^lXi\s8W-!s8TJ,zY.VQ3;ZHdss8W-![/^1,!!)Mp^b-#CX^*Om/fHNsH?ut!!!!#[GoFN,z!7[<"OCHrDs8W-!s0Vh,!!'gReNgMBz[%kFEz!+:#d/fU_-&h_lP&k#2LlZ/cAW;S_sfN;^LibOY!at>upkWE:&poPBJG8,9i3!.CX.;LH+4e.#flkJ5fV^DDm%pjc[Oj?*n7chkSdIOM^abZ1"?8<E!eZnsN&so14[/^1,!!!;-^pO.B!!!"L8\cqh`If9JP7Hl,LG(uaK*-cZ%SU(-gicu82;e2F3r!`W$NL/+s8W-!/d=?^O)a8;OQPF"s8W-!s0Vh,!!!!GUVO8;zI([6I6!X;VqMi]8p:D%C>>sZFl/npnGb"&m_th6XdR.';mA!AD:&86UcOR9,VKGhlf2J.[:@!h(A/ntX-=u[>%2?2M!!!#.Pqp1`zr4Ol%[/^1,!2r-j_6j7C!!'g,g-E%G!!!!i^D"Gkz!0+;"/d^g?\O!3bf]A\W#QGd:X01VC/d+82d%r>r^1XhRz#-,JHz!!$HC/ef=ZOmX[u>q&6,WjrA'k[ZEK737Q?df9@Is8W+\rVuots8W-![/^1,!6!\3_(J%0_pj0!.aC&qID<0bgbkoTTSX+\LDc_UCC_Gnalh0Hmj4Tb^ci3E:CDp9Ws0<*T6#CZU#`ps$Mu]3^Jq&I/eYR5VK%j8'p"'te(.1*)1;^;[/^1,!8,X%_6j7C!!%QK$,J5[jH,5MKP%W-Ah0m\:GF1/GS+NiOG/0GF-LF0GjXNeM`pTLonQ`Xf,VuUD\#+mbidKOkB"_'O_@uU*smJ'Y:^O7i?kl;dK=ntHWO1d-RY"+cIQ\^'QBO@oaa"oiB+7LdK=SkH<sRh-S@]es3_5^JPM?M3*8Z1R,ubsjEI#JOYd>^9E9dPs'-5(a!Z-+qsD$V&$Ie;mfN-INlUN7i)qTA5H(>WRdr:H[/^1,!.]RS5V<X2.sDk@pu$,7W&7B8&kta6[/^1,!)P``_6j7C!!!!NmD-+0zS\7:rz!!#p4/ejFurQ>,Wa@*VL'HL(Xr'.fsXa)N(Cu6LeS*d\mz!'jN![/^1,!!jk\_2t8gs8W-!s8O\c@Bck[/^q9'MQ4RrJkf"=mCsP-/eh\D,_[=RiNauMSq7W3`<`W"<;3d#zi+0VU'IKeS4)tZX6nJM[bUmHlR;@V*mOf+t0E]>SF=O;lY2Ls:MIi$T7^W3r!!#:K$,O"Lzq&."$#";h"*"K]jz!5O#u/eh0u4UO@T#_i-M;-f?V4Fd+om'r/*s8W-!s8W*O$-Q^20:l+YdbZSeg`HPH!%j[ZD9:>7PW7\U&0=GDhP)):079Mc/Em=&a0bmI!!!#GEkj:4LA>UjO=8U2A<HJWO/eP(<9<QS6in(2C&=XZ-[:RGjNd\Ro@<tYfXBa4\jreaFIio;;785d\;h,h9b768`GQ`>/TN,:),4#sd-f0,;):K+U.R`I\8NNF@CXj/Ua.A8+U:pH1&`o"pU'u$!!)f0"i7SHzmBs`k45g/=s8W-!OQ;],s8W-!s0Vh,!!!#sW5(#O]#,#bFf'-_gPH0R9-*EVP[POc"Y4*X8R+aQMnGY=:h=n&`=k\5r@*)/5Ilhpi`8$uE^3M9Br5[rr/\E=+gh:M!!!!a^;.,Vz?tR2,"Z/]UL=e+E<;2J/Uh,6OJGP]*h7uOV^-GTu"QDH/[AeX*cbKCBrfF@95u@CCp.k!LYARsk;S7)BE*&$Y>KS!]mu<Yk::1'%!!!!9NPMq%!!!#/R1$j=z!'ji*/dK;-?)on,KXCd[!!!!AA&']"h'gZm[/^1,!!%Of^pO.B!!(Z%!l6Jjc9AW9!!!#LJhk.p*i-'SFEu5o)[d9JK_HD>/en3t3d5EU`>>Mo]A-YQg&M*Ps8W-![/^1,!$Kki^pWN+\/p@iZ+m[H!!!#gPmbD\#+V349!h0tz!8qV-[/^1,!$i?q_(Gu?1$$L@_V?aP:&r:%rugH_Wf4!\/dU:;J:B(th]XU<74@Be'ouk(EVG5g=,%Q`_e`XLZ(/8MU#9q5MN_f_3Yi%MkPeaVQ,"\jrMR9;3Xr0'e[Z.\`7;`l-feJ[#VH`b+S0'a%G.T3W.C98p>\eG&[_T=!!!!qE58j]!!!#75hSE1z!"u*C[/^1,!!)!85VA-!,U!oKa(T:kVn;+@>NnJ/WBmA2_L[YbTcS1[@f3T\_koL%e.b\DcVP)$H5"5@Pbs^US2$N>gS'ktN1<lHjAnYM#c.`Zd.Au4MQ*Mso9S^!<[-tCo3&a7UGt2d"clZ]01F*Z".i[1rgh4[*\\7R,bu8!"ROY;bHlCS,DMZi9CT,J/U`#RSiYgD[/^1,!#aEE_6j7C!!!#h[D4C/[1)jhde<n6hM7Hf0B,5K=X1#@/d4?TE<g836"."nI43=QnAV?N[tRT]YO8)X\et9Z0Z@D4-1l0_LlPBP&Kg4rO>B3^"=@XP8I#pmNk:b;#%iA3`^1C3Xt$gZzf^Q\azL`$H6/e0ul8j=r[qa8]k)f"IQOKc\'s8W-!s0Vh,!!!#'Eko'_!!!!Q]aDT`zB]]rD/jZInoTa4a1YEYsq3e1@a[>X26jHn&i,?64XEo?;Yk*sY^p_WX;Ph"%+70rED.Sq<YU6(h#h@a0RnQPhg6OKH5n/NY]/hbuXK4p,E"Xfm0F,VEI;^=$43/i<m7#Z<U3lLY>7K+"R@cN:&[BRIeb8)KS_T<C=`,&Ve`H]5'pL<Z9B:\h2X,QUH`loDO@H,Is8W-!s"4AcO=gqmSErIRW-435=0.]?%O<SHf>D)^]!A<T3`E+461M3ZISrB)V,`oQ@5m:;:DUhO$B03MKlE%@QnbKuNuQUESGS2e'rLF5#uV#f5JQ7VINunCU6P\E[u3UNpq2\ss8W-!s8W,,z4FS6c/eQ?GoW9>r2-[93-fHm3cn$7k$qp;QKd?\&@rJRM$8+VZ"ZV6]9*@aKVde;XgpejXe/osDZS\#;R2Un;"8JDkp'Z%3[Wf7kbQW53-rs*),&a!'L<sJB2DHc^qAX9o/ee</7&@X(!E)SN4/0'bALbftoq!c?necbk29rT0z!*d5k&;=Beo3U+T20$DQ?>Inm&%)B;!!!"^U;/AqRAaZW2lbA$5E,u*e1!t&nqj'o/e+0\oW[LE]R?tB4bNlu'EA+4s8W-!O?rmGs8W-!s,^sps8W-!s8TJ,zUUS#k6.2<#.iNk>)NZ7-OOf3<@(^;aH`O/=C3Mur(H50WLNkk%Sj&<\l`ih*@.\d>crsS'(s^>i>8#o@Zd>Q;H-`kuz:jTpbz!8q;$O?`aEs8W-!s0Vh,!!!!1F20CoVC@tDnA4n<[*]L_V!=rtmLoA316DmI-2N)le_XNQ*ZFL+S73RW=!hDI:KnLHMnG\9!AZ9\`=W`Vq0jH%3OJhe!!#8=*5O6<fCQ_X&O48*Gq"<>]_X65&Bf8%&qYMrmdV9GLAeC-s"5+7i=Njso.fWgY)]0W/(DabD`9,!8]!)GC/f,'F$g0ED#5rJWJTmk-]^i<l**+5Q(&SKfO"HH=7Zl@'&Y/#"eJb;:FTL>a!GM_f$T.)[6H>qql<=QI'iqS!!$[D%`,OQ!!!!5U(bA)3rf6[s8W-!O;@lrs8W-!s0Vh,!!(?71;PRWg[`78PjpBc5UfSUW1k3!p3em(/ektUW7ed>-&)YKjK:G`JY!I8g'G(d!!!#Qo.n.iz!$9QR[/^1,!$!U+_6j7C!!)4F%)FP^Rl(G4dj\oQSi`,ci3jBVAuR!Jcjj:3*1P/b%i=BQjFO>oH-(l+4q23J&(fmD<"m9g,^QSf^[4&lnM/D);_C?::sBRn^Q4^i9PddQB;ZXP7C8$;R#_JaJ(2@O*qT#KE&fW>fQuN\D2`U*#"NV-1Q;1fm<p=A(ae5'2T2&N[/^1,!!()m^lTB3s8W-!s8S28pAb0ms8W,,za>=%9/j[_9NXVnX#Oi7D6+:gn$-`U"8hF-^O<H]NLYLE:[6J%Pq5[7ME'u,k@KF>t.Q]#F@*^Loi"M/[o-*[]<Ek!8B]T3ns8W-![/^1,!7WnF_6j7C!!!GZ'u@9Xz6b0ub#lQun/m\bGgb'!M*ud`4Pd%CS\h][+#J-]8lu]*][/^1,!!()n^b-1tr;"/Yo4?)\go@HOQB3#mz!3h9p[/^1,!!!80^lYVrs8W-!s8TJ,z&$`pXzoA27=/d+9\C'_3I!!!!1(^n0fz!6haa[/^1,!!(qh^pO.B!!!",@DIs`jT#8[s8W*O5rFI<]N.8H,"2JGD>Z)Kq;/k0/V+g[ZEn&+Q'N5>cj6Sr<q?VE&`t4D$_11@)L,Ua_fdhuf%5R`mlriYn>METs8W-!s8W,,z!1"#//d:1`d;f/nz&A&js/jX#9;cZ`S3:=9THRm8)V3Ip@k(Z2&qS&[q\fRn8A&V]Z-i8!ceDCDT8PHnU^gS*l!@g%t93k'%g$Y5`#;Rh_6"S,f;Iaaq_\#>8rd/j+C$LU-Z<q=!-:1WBC&)1rXkU?6/WUomZfX00S]hh)M@TL,<2:%J(uTPr$CY"<5^G%*CsN\sYh"NhcFhL%.4!')gj+[%Jf"s&38-c_%s"S\OO=+.s8W-!s"6UGPC1(*&W8gE-hiI$?ITjTb<&QeiQJ[Vp>g1aN0\>g4;eEU[IR-`a-Cams/5>#3*cG>dGb8'`IPqm-FO5-/j\'*(^nm#rDQ4UQZFg\qW[B_$*-5<i`>WhKU9H#i*.`B2m&t^Rf#$%[R;!.PmglRHP"ONhP$?Ln2?4pf(b_rPlC^_s8W-![/^1,!!(Au^pO.B!!!!AJ&!Z@-)mC7e(?8ZRbmjV>n.O_BeBgiOc`L,oXGki-tKfpz!!&k2/j]2;CTO<7POLA>^.94^_d$H-Inb\Dh!i3:VIJCOfDNtmNPRuT]+kAI"6_tXjJ4;NbdjI?U;XBn'EnHJp)EJ.z\DJ:B[/^1,!!(<E^pO.B!!!!eT"q`6z^h1A7#WN$VbG&NJCb?2-qP=UkfUHc+C-u+PZF'Z4zCV[=XzUThNd'H(#\,5,dPhSN45"\\=&Q7uBN;(b-@lqsLpNg/rYYurR`5,bOdTCZ_Mj?lKZ`XN<9.N6lWNh`"MY;4d%L&'$mg<)gd]0HU"!3eGr[J27#`p3JoOB;G]s8W-!s0Vh,!!!#CUqjA<!!!#?`"9a;"_;gK!XLC`8:3#&V6oA;#>Ak;aa$R;/d)gASSg&=;l*IZg&\-GE)Q:(mU(i;D)N=b$Ij',f9!"g-0]hsBXmL?")M_%!FZYJO*`d4aEZbg[B3af$;*Q*+X;@rUE*"8z&CV!&/elqOCoq6`W7n!q+ds<krN\WBS=[+g!!!!Yh$LnM%/u>D:nF.0P$Sd*NjSie!!!",AABf!o->pq.-1mBN\94P/ds?uYKVli2%F@C#_D1;<C)kA,]rbSlagn:XC?go%A^msRCI[O?76(CXmu^gVI2+>6V8-6"C6m6++YVsTp''W3OJhe!!!"0SA:4`s8W-!s8W*O$'Xe62[i==QE2\Id0As[m*!Xo3%9rAODk-us8W-!s0Vh,!!!#gLqkW/kB7Xc68/G*dNr^RP\uY-kd<\52PqgteQN@4*h&KX>=ISp[+Os3E6F*%Bb!-?$&5h_<Ci:F,_)kgmCkdiY:_BgR-G]f%OmYq)HmZ!b;Y"EbM6KJfa9"=k9d(F_#iE5B_0:NWu=E)\npH8z!9g8p[/^1,!!%qc^b-)%b;Xt8Nr<f^`Chqq/eH_P5EVR>8)pX"2Df$YMKg`Z0/$QNpr_sH/dpGU&1S#&K6hIXe?o8V!!(NG1;U?u!!!!5nJ]6Oz!+N7L[/^1,!!$D@^b-X`Q"BmanL7q,WJ\^iORV-D(&=r:7(*JU4?/K7[/^1,!-H'k_2p1cs8W-!s8O];dp7SU9[S!>XHR,b3/&B2YF>7Bb!>O2'2\s2[6D+\Xa)M<m.&!gOL'O/!;XA!)=L;nC,X%9]d0Es"c\LC`/pVjs8W-!s8O\Srtp?Q[/^1,!!%86^pO.B!!!#OL;5E-?@g[?\iO@Mq5tVj+;$+m3*23iH>.TF3lru>m1e;<noLU\=^6_'S]s3%(?*@%eG%uKR>R=k%Q[;bd'^#Q67tRGHqc<rQ\?i*,0t2!/E#\VhD;-QpX<)Bg.9J[4UVq.R'bD:[3X(SQY9Z>*ad=#rWGTRP]1sGVX:rU$*@XcOR)oGs8W-!s"4QO_G6Ou3?=3Krr<#us8W*O$h9;[CD]S6q*N#m[/^1,!76W1_(H+??K2XL\rihHS.)e*!!!"`?kgGbz5_duXOER2ps8W-!s"4KHO3T[YOPoa1s8W-!s0Vh,!!&Z\!5Z&Cz[\U\k'EbAi]Iu:#)ee0</&@[+(5Tp>WjMg,!!#Qf$,M_@`rH)=s8W,,zTILAd[/^1,!!'f?^lXHRs8W-!s8O\cT,o)9#XsV%"P.RZV3$/$3K[$h[/^1,!!%)Q^lU/Js8W-!s8TJ,!!!#71uCR+z!$Gjg/jV4i*UFF=4Z:,T[<;.d;r-2,b8`n7gQs`a0i9H6UdSH%k`<9shbl@Qgli==W;V/fBPm!iEP)<id3_-`(dG"-zJB#GkO;\&ts8W-!s,_a1s8W-!s8TJ,zi,?E=z!5PGH/d6A5Ahd:<&,d<O#Z(`lb3[<r>raLb[/^1,!;OYB_6j7C!!",_"MqJG!!!"T)%=?hz!'/[s/dOUEc=i;/-l"?=/?\b,=1u!Az^i@/tz!+MV:/e\L+l$H6SU&QTU2F)`m8R7L4A1g0]V)aANKWMu\Ls-V*kWoDP"m0L_ZD]@#cafd6Y/[o':Bgd2UeJErXZL"0?K?5"E<tBY<Q[uU\C$Hp:LaMQO;.]os8W-!s"4FueQD:Jz!"$!I/dZ+t?`.:dW)0XY/-#YLs8W-!/dgOZj&Xmq&n9r@OLbAjs8W-!s"5!&ZUGp?ndOe'Srk8*7b@cup*j:TzAD\*;/dKqXbQXbKB=.^>!!'AM*5T#_zWm!`9z!)BZ3[/^1,!!&7W^pO.B!!!!NZ+qtXPF0X6%ij`WiRP!j+O#VY1]]BM=G!gV;+Qkg.!kj^]>$Q9qD-[;#Go7i`4dV[=t^/"TVYPYo4Bbc7nOT6>dXP3!!%O3%)FOtbBL>oz^gk0fz!&25S[/^1,!!!".^b,`f7l@[Szi+TnY%[$@mN22o0#4V(Y=UbBa61Nu=.9\d2TMj(4Aio*?:E@JX=PeBse8^MA`+u,ZM+Q1kch!%;7Af8_#6dua2!hgNE.6*uo>^UH[=h"Mq7F$7z,dG-;)pp%Okj#t==9L(>T2/)2^+M&u>e\ZIkQWZd/ed^B0DC%)Pc_GC_prpA+=37ZgpI+^!!".5o=utET#[.=.efXul!dcm1Xk[kUV_PKjXBF'HWiB.UK*NVAio*D)G8$\%?2tZdW"'ER:;gLfbrB;b5$pa6MBad"tg<dre#7#)0m<BqtO&A#?nRG!$9"B[/^1,!3cb<_6j7C!!!"Z[_T9NzJ%!-F#=PLND=[p&/f#K%ieUX+,=a@ggtH92QO-""/oQ+1[/^1,!!#9+^lW@2s8W-!s8TJ,!!!!ARgHp=z!$H-o[/^1,!!"8!5`h`?s8W-!s8O\Y%`,J&Q,fb4<Go2Ez^g=f/"lH#(%$n:$!!!#g^'2?\z!&h1!/jU[3EFinEgj$)2D1j6&"V`ro1"i\]]dn)`)1Ap"0U&'M5`="tWL[)]>]U\HFghY$;^`S6#YMlZDj/SqK/E"XoD\dis8W-!/eI_@DtN*gf]<fZne=l(a'#eMz^gt6gz!'kD:/jZ1Q4)*]8J$i38d<S%h76:6#g]!2G/9fW<GNlDCa-rM1O5C>HO]&#_G!t:5\R*N^02$=d9#,R2Q.FL41:09Rz!#!::[/^1,!!$i85V<9r_-+<U].12g!!!"Xe/,s/z9ILgq[/^1,!!"(F^pO.B!!$g_&AbaSzNOuufGlIaCs8W-!OGWu:s8W-!s0Vh,!!!#7=MQOT1^3KoLQh'Pi!:u=5,b.TaegjL[1X2j^^48)Io"X;N22bIUh/@PK<CXAg7(g6Z5j!E;R\[QYl$(ube!_hXtGM2&T]*+.MiHAAT*CCJs81XHQlJ'oa5Ln<'!!I6(Pi<0OTlWNc)J@)4u)V#H->d#_u^%SUMJCoC.m!i3sqmg6O<fD%:g,UST[WdD9oamuY3@59>JhQ*F/ke(N4J=hP;^(bXP?;TZ(!B8h1d7`A@IRsd_b,gifG&EIBX$eOd2Wf;oUOL>,gs8W-!s0Vh,!!!!IKYT3+'^*p<Z6GjmP\FD_8m723qG]tJO`PuPTY.Kl&,g(smSru$KYZu$jBI"7D63G0RIr?m[LbtGOpbNI.i@)kgFa*;QR>.YMAG#Z'W[\=BFHR-/eKN+*X7B5ba0\=9CnXHM>Xlkz#k&)9/e;"*gW`qI/!lSl;YZt7FtO.P_uGAHcl!Aj[e7$.!!!!9:^k1%?bHF=s8W-![/^1,!!'I:^pO.B!!!!QJ&&GlzE,iZG61bpO#/o+DD0(qTaFEWc7,0PpGQ6#q=k-6<RQ=XdZ-9P*pZHUdL;n*>1ER!Vii>ulS!S2CpA=6]3=bsrf>"]nzJ4m[16&BL,GX)d,3N6eTU#3I1/V6`;l/6'mR)p+scjZhp>bhZR't,6i#gHCr)LPUZ_^B6<J_#H-\nsMZq5tZO-6=cM%p^Ys_CWhl^9IcmC\N"[AnGXeAnKW//el6Ji3>)nSXp@OgD6uT8b*6K'BZ\&!!!!I]aDS.6*Le6jNHqAp#RC>foToR3#2jOiVEaMPE^-<qXX'fBO(@Be@S]N_U+\:I^TZ4></^b"j`uW40V"C+2h8fO!u[hZHYP$f:2VUHeDQ0z!/9;q[/^1,!8(Zt_6j7C!!!!a?be9[.ZpaH[*V'=s6K:p]+b0^@[7MeFn9VWLt;[O*)5RTQ"<Kp"a=LQ9*mkpg:YXj"_'-<a$p[5qL0\PC@9nsiO&Xc!!'Y]*5R`cs8W-!s8W+\O8o7[s8W-![/^1,!!'s=^pO.B!!'"H1;PRW"01+g/3/G%B]HEL^m0K_Mo?4.[/^1,!!"-R^pO.Bz9>Iq8z&duN.$n1*p0!Hf!Y88HmeLh!q/8*;:zn.Q_V/fj:XV<\P%1/;NpA71UOH8&aF/]JjA[h=I,q^/\Xz=AT"6/en0qj!;)GcN@QGI7$TD3]`RtdaPT(zcb.'$z!5N0]/jW.ZLPKNLDD<a@W('!j(FThO:sRO=DfNs/aFCh2:=;8(F/%.j%#.<Cc"IVW\!c@)pTS\\MO/3cDB95:ZM=ST6,H=3>7B55&_81cnWYa"1tin'qoSfibRsK^7KWZmkre@kV0dHS\Ykdnc/O:@"g%$b*UarJDD78\k&g?:#1tOoKWlTqE`7sV#+-JNkDbg?6=p?J2t@km&a>;>T&0rfF4\Du7.U1(-U'QZgO?F34FnhL:_RZJ0Sl]ckUIh+)_MgVF917P:Ws_Xm,!RW:O#h`Hh9n;z!5MaQ/d"XB&%)B;!!!#aXhZP+mD'c=>1%Erc[/l^1<SSC4QCJ8&B(N)/eo>A`W?Xk^>MVs?]-'dRih?LX=-Cf()DXUN!JpRC.8CAgI:)ppc<,Iq68A1D>sS8s8W-![/^1,!!&.r5V=!Bk"NsL>k-PPZVu3@RrdLaQ<Ymf,T75`GrW23z#_]uG&X%;Wq;(l%bX<ZXQDQu@po#eY=*$,\Vho@noUmE:1J>+(/*.Es"8?)N[/^1,!!%OX^pO.B!!!#/N5.&37[[jo'XsRnf:]NmSVtKJ><YY_d'BTL6C!gVH2",L]/gK&2Uf/<o>K.Bl7Ck#HsLRcVGWiT@Q1MX)B4kG?F9b5!!#Ro1Vk[[0X&Q,+!Cr=0o6cS*oto=rmj=u-&]Sl"dg"p[cT2.$c3Sop[g(XA21WTJ$;slcmB<*&T4d+h"omA/g\mYFL8;3_Oo'dgt2n9R9cX"G=1=8j^"Db/jO[j*6^$!OgP/h!!&*3'Z%0Wzm$b_tz)"%gK[/^1,!!"jB^pO.B!!!#WEkj:n.qrVU6qU4:=C-i3:OsjLUrHs:1>PRPWQ;6rbtR]6('jtJi,@l@X=JRbn"IYr`3Y1d=nq7U'tG@_DJ,1AYq?D(?:\s.D:PJb!!Fo?%FeqR5%/^9r>7Y95pAQJ<g),^3?ZL,R!S5,:>%G$-1QZq?%be@R;*!DZ,jE%U#dQAg66=\DG"/a[Jj5CQaHen!!(s4nA$Xj=Hi)'k<LJ!,H.CVRe;(a[Tjjm/eiEJY^o/8XmWqEmfrf-H,Ese,k<QR6TgNUmH#,?2lJ(oJlu7,9q.\l;%p:*Z%8s^EM)"(DI#FI#h$/[!Cr<8-8#5ojM*k_pgJaB;kfT-_W<AV=Y:7-n(LU`NF0rd$`RK<7(dgu&Bd<N"-R0Ri;>]>QL(Nnkq6)+W+=sJWmj^,N<tEB2]YSi[\/iIge4g(K6U7=91kG(V%FTha>#?GVnV1T>3TgZqJrF'e'l!Onel]Z"I$i3c)i69jW-c`aTkB3CeTO=hmL]aolJTDXoJG$s8W-!/d,-u%umss!!!#Fi\J?Xz!:YHQ[/^1,!!$i9^b-=S[ik3[*8KCHboTpSh2*sZGYfZnz!._GlOPg*<s8W-!s"6SXLQh.TjBj&?48bpTSa^*$[mhDX_[?k0H6.ciK(G7:oJ__"f)(o>fYBrL]gMj"?fX>^[]1l2b.RG?s1u(oOCJ7is8W-!s"6T#F0euh=*7:f?6$s;3g,2Nd9u/r4"[J,8o/H6/js1QcI"+)-dQ[nII-#jfeW/=nq14NKH$GQC't]aRB_@A[/^1,!2+!4_(J"V0r&dYLC+BD9$>(`>SOW`["e,=,0u133"K^?>1_r<;+&=>E.@ZZmBJk^X>JDo%Agps`Tr!2=a^`;XnN(E/dii"[/2@XV+QKO:pg9'!!$D"%)J%$rr<#us8W+\-,T]^s8W-!OKSW`s8W-!s0Vh,!!!!9]>-$)<8>q-q/t@'/jYVOrlVA!Qko8('38:8Zo,M(r-K[.lh-JAc+&H@;5NUK)<aZc5Ae1DZZGk[:taD"S4QK=O-_al2?e%TU)4*BzcqOna/ekG[JR2O+9UXIJ>R@j[pslGBEQ]t#%k0UfQp$galJY.dA>sP>LKk.9:S,ir$5DRGk(0G7GJo9WD?)Xj&(\/c!(2s9E.=tdm]gX>n2Jn1;"2AWRC*"p!!&*W!5Z&C!!!!QBH4jrz!5u(V[/^1,!!#9Z^b.od&04E."::-9)h;sfXHG=/2NAc/r6+ojQkAlV*Dlu;[lV1\Ua^T3Yc!]_PdSpS!j;!i)nR0gCGNg7iH+K5/dAW5-\2#H/dkjEY7WPDoPc"QVi\dqs8W-!s8O];@Q7dLriAY(,scuI1K'<b.r93mBukbfZ9d/,od6H^%p%CQb+<HT&[]`fJu%KNc&K_*><!Z5f<Y!E8&`=gFL;)K!!(CB$,O"L!!!!af?uplz\/,Lg[/^1,!5K5s5`gWts8W-!s8O\R=J8]U>ke9us8W-!/fJAalHQ?Fn00:0Oj.EpFGCYQUEd]^MB$`:OM^,Zs8W-!s"4R#P.]j:>+fU_6'oe>16g7BdU]^I214rj7Vd2]Gsl7B`IiV#-^6[6GjM_)hD(aEo$p`GgDn>+4])jQ_WQ[CmNp2;O_FeT9FiaAC'8=+,n^DL4fC3kU"Jf_+OM-LkHnX;ccm'SfNGDK!q?P>&@!Ic%*)Fq*%kP_`cc(6e()uXmlE9RWi@("-a`pS!!$7T)o8o^z?u<]ez!!%A][/^1,!6B'i_6j7C!!#9jdm,MlA,H)FfK^W?J1_3VedH%C:/;gC7tn>N!!!!=n/B+q$T$O$8q^uB]2u)"/jX/9:)oK(:lg)ILEhWH_`%*@h+iS$ch`Tm9r>63;,^BO5I\8,.X7NLnXlPBZI(uDXM1_Q]cF:91<3;++nKb-'Q\RNbeND/X4XY1>>_KmV]PLQq(;pnji")k],,n'z!#O/#/el;smb<jR94UaAA*co!?bD8nSW5<9'4_`dJ^@g?-O4fMKaqE*j5&]I$p@qX?'@`(.mF%NOgP/h!!!!aA\]o/FLgYc*Yn./k=NEXX#D.R%I]Jge%_NXRb7o=j$Abtrr<#us8W,,z!!$BA/e%`;-UOqd)n\idZ%o^e!!!!Y`<sF6%E*"WicLL.gIK_P<p,RPL]@DSs8W*O61S_>Prd#8lK(Ci4n<XaJlu0.7$thS?Us(tkKp*cE6+'T5$:$@=O=GS<(WRO+Fj9`^?Iiir*\-e"Se(3_S%Q+)F?jYjH(u.rpb.6ftp\3"\RpqPW)ZO<Bb'e/dHF1okUg&X"H\D5Q^rMpE%!\s))J6%^[RWFB"<Y#Kn,.mG5`86Xs5@A,/e+&at:aT8in0H-sW$(\@KOG&9;/M0uN1C==J$[/^1,!0A''_2u#'s8W-!s8O\dcOA89[,&:??X*/P(6?7+Yi=kZq6^2&!!!;[)8Rp6lr'_<$tpl-DA7+]/jYc6NL)Rk1^#9bU)mK-^PfbKgB(e6LW0r@o(@AX3,\*=IGb6HKHh*3(MK[)NrIqH/KfWdFgeV4aN9b_K[C=<z5SM^6[/^1,!!n\r_6j7C!!!iQ$c04Nz1XeTA>5NH8F.moA;)er!)A^gjIDiq=UbM7J#YLfb&h*u^DAjX*PEe6JIEjFsDQpEJSo+-TUQG^"_@stNIKiF(nDCPJYpkL$O^V+#70Ad=\,[,m__E=;Ts*Xez!6hgc[/^1,!!!"*^b-MC&Y7ESU\4%kik9-]kV.U">],Kg^iHr/[/^1,!!%\[^lY;is8W-!s8S0os8W-!s8W*O6(kmM7GU))+e[=g>(diW_JECAiL].cn?mJ-fp=p.BGk"$i:p+\^n,Roq=NsVBaO_qfBu]4Q%bRj0=234>;e)EQ3nQ?Rq$6cf7oGJib1'Sz!'lsf[/^1,!.Ya%5d^Rl!!$gI'>Z:-U9(,hm6"7XI4b^DIRn?C<A"tA\n_`P.G!c$n]%&[lS@L+2-Mmj&#?"T=%VMU4XE(8ZHt54[50Tp1G^i9^FfSiB.a@/056dK/eiEJY^o/8Xma"Elj!B'H,W^\-1ifU)C&t6J:c9^l>'lYql<IQF:`gfA6$M!Gs$&8D9=BsiD,=gUNE?a<Et;Ob0+I&6+5#"LA0YLRY\jq>!#@WKJ!Y^>Y_2<o1k003=CpYs8W-!s8W*O)2SXG0HX@_3PQ5pm"F);B$a=.g<XK!`QY^iz!.DX8'S$+3E+gQ_N+BA(GD1$C"rM?\@usaks8W-!s8O]*r<9VM:K#m!q8qDW,\iI6")[h:,Y2!?ZIpDj7lf6O&7$6&g`VFKTBeL_ek%g8[/^1,!!#-o^l[[Xs8W-!s8O\]ZEP[7lAY%G1ri6JV#%J!!!!!qDAC!qzke[kH[/^1,!#YVA_(H+iJZHB?03kAtM8-Fuz]?WYo(T5k@)s7ndAo/R.(Ve"h_+\%mD@20DOQ6??s8W-!s"6T=$tCg;`t];aoQVa!Bt/nHi);ajGsG:C5HQZrWnH]aGCpfXi8HW9R$g<tcj6bF<h`eE6K0W*%EAZq6$l[./dO/(f0U0*%;N9N!!!"LK%<1>6,3r[[I[Wla,hJnp8>[kC'sGdL@,-<Q-b]YHK/7Z?#$@6"IS^iB>6r/(VgGbK7=`nEK%!=BC\!<*mh(9pl)T\z[&lSG(($R;Z]`h_\QliWCD^COk!Rds3Ht-K#UR3N!<2(Q6S8Q)R`dk[/ehslQ`.g(K1AV:m_9b+#6/Iaa&9;F!!!"/UGBZnz!(Np&[/^1,!!'fM^b-=\<8g$PYH2t,be<8-Wn=\2>>V<,z!/Q=o[/^1,!-i)e_6j7C!!!"L?GMZks8W-!s8W,,z#\k<p[/^1,!'gkH5`fg^s8W-!s8TJ,zTPhQQz!+9i_[/^1,!!'F4^b,aAf,0F-e@,DWs8W-!/dSM2bZ;FAl#n[F<25O1Tk0-Xe,ILih45,MmmdRZ"LC8"j7k,Lag(f2XMa.N7KTX&o,R$;XD9c6;W`)tEW_?V!1QOtn(PT69=4a"!!%Dr&AbaSzMRu-]z!4\i?[/^1,!!&7b^pO.BzDnmt4ne-B'/'\1!Ylu`oR\dS3"\r.W+ht:dGV.CUoSTTlOSf%Ws8W-!s"9'-M`AkqH#/86]]:_Hkt8FQ7dSUocEhlg$[3I@m,q]nU2WB7!Xq?<2`o`79Z/I1k1"JHEh#/GY)Ts:WY+:j9O7ionS\3s]d@iXWM7JtQK=;3!:IAk=nl@$4?;"6lt!.G7$u:'P"Q:ej/uAq1'hN9U(C?;k(9Z$b>C/]JC%%]o"H6SzJ--"l/dIfUC%46Z__+7L,1.KUk-\^8c^bl4MI6:D;>+6H's]IR?(Ou>5Uoo%Q6nY`dX]kYl"N%$poYWP+[IUp@T&<=-p9'$B[1tk/j]K1EDkQE"3qu_\D4r3:,`9!1o!VH60O?tb^if*He-)(5c+K4H>RQgg4-R64+JLj%mXg-0Sufd[sN+H*?__sz!4fMQ/dZ]nkB1e*6U.t2%^UPgdk'&O2q08s?V`bkz!.[q^[/^1,!'G-6_2sZVs8W-!s8O\Y_F2UG$da8lLFb%bgPLI[`4^5h"_"e=!!!#OS.3<Bz!)S0\/da0@6D]5XY=TA</j\YC&0jn'#Es`cC2qI*R!-6K&s$S#Fe[;g>D=,ZaZirqj3+pap9f"0h3L#03>W.OZ)dspP+NnHXo#ZpD[EJPz&=3jB/eh`uXa2VK\Fk`XbcQIm9W[Bk*pP@DH^&$9BA,h1qoefdQq+<i7T'Hkj)2B2X=AP;lh$@B`O+50#I!=['^/9fDDKNK[O@jm#h@N2bo%V7g6=9e2RNMbzAABf(6"]c$HJIU*K9-\0s8W-!s8O];74do86&mkp+TBms?.9g\T0H.@k0<8?X1*8jNl*jX4Wb#bj8T6O`Q*"Ep@Pu_BFD"!d's+Qa4-CC0'6Il&%)B;!!!"<TYRr8z3hsJC5mP8:*&@X>1\)Ul6LTK=b`>g]IFH,)6Lt)$EG7DCg3r']CP-V!#!cn#B%d.2m3lq-*[eAX2TDA[(>dnOXNe/AR@0J2RCU(o=TAF$s8W-!/dNEIefG+sZhLj-z5\@g>z!+WCO[/^1,!7].2_6j7C!!!#3ZG8'phq$,8SH&Whs8W-![@3MOR@+pQ^pO.B!!!#7<PU4QNF1m`^ZVOF,0msq`i[:hejijA\a^R$9)WN`_d'JrnL"LoM#j)?*k:+D2G@L[-SVG>$UM=Z^6js]2D![K&M=aR9G4RYYLN+dJ)8DKcKU)B_%3pRzi,6>lPQ(U^s8W-!OT20Ws8W-!s0Vh,!!!"DVneD2rr<#us8W*O#@[/e3c^>M[/^1,!*HB4_6j7C!!&@g1;U?u!!!"Dbn\(&z1fG=//ecU#E/:N=YD(l[]25.aE=ljXo<ePu!!!!aI_`>kz!+Wes6*+X3]&.Jg"DNN85Z\_;Ve:qdgZp"/d1^o5]4-uKS/^7A$iS.GnR$AL[34W9SPsbN.9JmREBM0ieq,jE5;=cVd7_*2ZBsGM2D0Nr)AMf?G&_G7\_he=<bU)28e)_%X_ZUhgV,*aefK4Gi+8+Db!V#E#l)IEp'PjTjEIt6RP#;O.F,QqMQ=^uJO)u3keA#%#6/)=z!&;\_/d=#3eoDEYOCaLQs8W-!s0Vh,!!"!U)Sn$lB;!)9_W?P=!r0C(($Zk>Df(aM]I!,t<Rck%boB?efYCr8@9=mcnjO'W]@t#kO&fY8dDeWso(dVZANB&5E00bms8W-!s8O\cAn_bP1!8ebmD4O9lnABE+\"\h/e"$J)]+$FGh2hFPWCE2%Feh#3\N&Z[SB&$'e<BB!o)'M[/^1,!!$tY^b.puj!;!6cN&>fGZkrM+[26CdaDjp4#SXjW_"of7O^c:$]p$eBm,q-R!uWO6&B6JE2V1l>(@U9cYZiSj2pK:[/^1,!!'m>^pO.B!!!Q6)Srf]z:8#BT',;;g:u[;/Q/eSDPMCqBG@a*+[/^1,!!)M4^b.qB&D_?YXd3RlBAXV_XMD!lRhqg5*!95Ck<81?rd$$6n"Po=`j:Cf<Vj8$)X\UED)ILeYpJlb!7]U)`D0":[/^1,!!(qk^pO.B!!#jS$Gj+M!!!"LIa:836-A3)jO!S+EmBH_2-t#5$AIO3!()s9E%.c]lg?_BY;+qK%/%cpa6\-1?7K/;T_D<ITjoq=5Y<,e$<i'/)1[ers8W-!s8W*O6'ct&*0P>&QA:"?0XYY(I&X5DCjcmJ'/^07fI8j*RQJYD]<r:,2"YeZf3)G6)kNF6:dVP+[Y=4TE5g\P5@#lI@F2q!<N=l*[/^1,!4Y,k_6j7C!!!!+_E]_>[0WmCe%SkV`7't>0'<am;K)@#"O<oR@,OKl(R,2-M'u/SG)YsQAFqe;7YLQ)W8G`6oBR+t"TttglaEsGIkF$Ra!3^bK@#6+ZoU&qr:q<r+\""!2[@0LIV'jjDoaKp[muKhnK@PU#[Z(Sae!BS7D>A\LA0YITA.@K#sM'c[/^1,!!!#3^b.p@g+oBFo7[NQdm_R"3!^>[TB(^#icE&l_)_TX)Htb]q#EdIPp%W[p?M$^%BM[F\H;ECO2npek?T39B`If2/em!+ojTh[5TBie#XsV%"P8-iVie@e!!!#WQ4:Y_'Z>4RYqt1+T+?q8(9Errp('+qla6]m!!!!=[(qdks8W-!s8W*O%kSJdNI`UD>TTu9d<?'I[/^1,!!#X!^b.oJ0s<Rn8(Xr9o8V'3Vn>8n<)`$=]<q>`.E^tL_lpr:MaLM?m%>6/+9#Y&cW[e&p4!+rf`7C39^:>t0H=P)/dM=Q.`*^9TX=b"!!"E[$Gj+MzCo>(VzGRP%tOOaC2s8W-!s"4X*dLAGkFaG'?<\>*dIfJp$V.pG"1skt#n_T%cnLEWQ'NVc9MZJ-NeD1]Y]_m4sD)(aFGdRMO!!"ju)8Rpk?nNRP&p1LfA!!:P'8t3FqN5(Q>]^^h0&R/]"+2,9#Tq&5Cm0L&Kf?V.1OcJ&:-O%o.R5ckP1+nD,0W3>G:l2OlNeqG2ZNLQbO[PHZ:,WORL`cZ-kV/Pf^ZsoUh>Q'K_:c.g<(3(^D@1W;WBV#Yc0*%agprYU62\-7KfgX/dVC9(B"c/SMRYRz`R$k&%gX';DJjQnr%;S8:3@L1/ees;9C1Gj2Fr'j-%#,W&ja0q\XTu,!!!"$/IK<H6!$oA.=f6)+/8d[-TGu,O)a;`Cs[Ao";beLA_O*;]72&\97=1UA!G<b7#ot2X.BCd"*Qu=+m06Z#CRU@>Y2='z^iI4C5sh,4NSIm@bQ[YJ+V_/)i![S,F\7*b:;\>AP18$8A[jZT.K-@j3,fW]5rAYZeh0.*c=i\nm'RId@&S;@KaG-e!!!#/Y78=Uz!5MLJ/dqPn[US0CS44b60!tZZ!!!R@pV8CIMY7F!600`'>0@:&9eTg=_BM4\K@&+W]kK2MqPm7OG!pQgAHos$.R%pDCX4QtYSE+-WGq?Y>[,ZQc,jj0&[_T=!!(r\j1m95,R5*HPAhuJp:orT?`Ps2]*+pmO-&QS[g4Mk3NVcUP+ZAF[R(j)_[KDq02L,<fVQPsnmmGDd&<D:N13-(^9mq@!!!!9Wk^4m=RM&MJ0A&N[/^1,!9gg(_6j7C!!!",B>?,=3M.'%kJMKmTs;!(5'NoKPIk&+\'r6oH*eWS#64`'s8W-!/e)#"!)in/kVJe+MX>GlzoEH#G[/^1,!)sRL_(GtGc"4"4<1^Jt!!!#cC)k&B"NChJRC*"p!!%OYa?[-5!!!"dM%d_5z!2+,C/d+:D[;iSS!!!"\=:2ks$h>3Ha=>UuZ*=In/efqSL6LjWj'4HG4LCsgL\GI7Zq2k_IMB!A!!%ZY^n)AI<qMlqL&JCZ!!!#7+jrW`z!&1mt[/^1,!!&+5^b,\.Ul_YWs8W-!s8O\[TSo(!Y$0W_Pklgl/j[=<$4bd;)hrOmVN>9[3Jp;Rs3(D!b!Dfk&I8G>i]P!<pjXg7n"lVT`jX5Z!3Ydk'td)@De,.>[j^fk;i]G:z!!oF:[/^1,!!$$,^pO.B!!!!aO2-k>L]@DSs8W*O'IoBJa0hL/;6fM_!9kQbBO][u[uc@Es8W-!s8TJ,!!!#GUD(Hr6/aaOY,Y!/+Whps2HR]EIQK(*CnH%<j[4thnT:O]%LUT$aiJ?**PT_$e"F/rc\ITq!BD5-KArj16'7=S.J>A/;m'*ug_YTIGX8]XbYsBb-l5#S$SDiK5+,7H.^J[J$BG<B'h8e6<H_$?GN)]4?Q]e($U:+iAAKl,+6^jCdY;i/`t4t9/jTPs!LZOs^"U;2*]='EA"Z7#6+i9DQeDj(/:beX7JH_,H>,LPhg",aC4U=>";s8!1#Muf^+CXd(aHHI@`cd#z!.\OoODVB)s8W-!s,_R+s8W-!s8TJ,zfXel+zJ<88G/e58d/dG<R0'XXKe:RX9O;S#ts8W-!s"5"&1r5cP%uf3XXI`#W%lb<e40T/H'UVh#mABsK)WPOJg0;3QpM_,-f.K?Z!;-eE'=B(G=jL,t*deJiO`ik&LYC3cmQ"o1XoB;TEY<U5@onc=IQSt!D4#L[[6T[`V'i0s>7,mVONqYO[/^1,!(c>\_6j7C!!!"L;SXmifK_(c4H-8Iz!9gDt[/^1,!!&[%^pO.B!!%Ntfg)qF!!!!aDV@?.!g"la'K-j.CLPq$[6=&(*8]OJbT'[Kd4R^Fpf0_NPUA-YUVFH)>l&)birJ\ef9j:$j&@K<Dl][7ReC6&j$lfd_$jY&-67\fgnC,opGpkteGYj3fUibR[/^1,!!"k45d^Rl!!(*0!Psjbi;`iWs8W*O'OK2<A%<d>/ENp%,]sh\7kl()er\bfs8W-!s8O];J,(X:BKa)a/DsQ=L3+4A5]!T8eZ7HkIrLDi,dZK>`LED1gY?/:O\l'b,"&h]k6/m300q6u)oQo9Oj\c6273Da!!&)crP5f@!!!"`]G878#+,DY])570zQk14Q/dtm.+JchdP/kaBd[2XQ^UlTaI/:$ABI,rn6oG%bdO9#WQp$sdla9%32"Gb]KNME1*6lWB?6/'rY_&n9Fi<%PBb,%t%un!"<"d0h-FEgR!!(A#'Z#kms8W-!s8W,,z!!$TG/dREH=rP#._/>?)s8W-!s8W*O$C^JQ;.L(NQ$iK^!XfSm"q33-S2Ue_zL`Hi=[/^1,!*$'>_6j7C!!!"6U;4/:!!!!eh\<o7z!.\Im/e'Ho9G-X4mdJ=a4unb5z!.\k#[/^1,!5LbE5d^Rl!!(Z2$Ghh8s8W-!s8W*O$Wh<k0:.Ms:ACP3/gMk700?3ik+iq\@EG[0ZHALEU\p[3<FS[;h79X!*5^3M34?3p!!!#C4rhDHz!'ju.O@tW6s8W-!s,bt7s8W-!s8O];>-n'1'9^B]J,Sp!m:d++AqT(Ins7dkk^2Gp/mE.cTN%NTBJd.c*(u_0$B'3OLNefV`FS^Rh+<M(S?CMe(:=,B!!!"-ZbV["s8W-!s8W*O$/_M/2iUKLWf/P9TaNYPWR3j#/e<((c.X"#f=L8WPYS_N34/_d!!#Q'%DaY_,(+TJ3U#4BZ2m1C,te5,3W*HHWS"h--IWoW[,<g_R[OtNM?:!(;Y(>?''+9"?cc+t:4HOi`umC+K7_Z5kUm'Z-A(TAifG8]s8W-!s8TJ,!!!!uZl?iCoq)3`s8W-![/^1,!"ban^b,d7[Mc^WORE,Js8W-!s,_W2s8W-!s8TJ,zi*a>Q"XdB8[7.J'z+CMu;#r&*iIOQENI5A82zJ7$)E62u9/pZ\qI>5_jZi_ZGiKZE:,YuiLeCn[X/RIE'gZpbrOOBrFL/K`apNhhjoV_aATdB:`nfU<THlk*2t#O&Pq!!!#oq?b!",`Vj(s8W-![/^1,!(^oG_6j7C!!!!KZ+qsqb?b5X[']l6!!!"]Z,!aIz*1+Gn%KO!Co]o.M2[Q7.lKmbsZ%2lSs8W-![/^1,!!)#Y^b.n\P7\J-W%!$W4hfVu[K:2oF[?=$C&;]#X4k!7,1[BK[GWpZc^GH+ck!;&<M9kD7HPiU?HWG!:O`lq^i;-G[/^1,!:5FZ_6j7C!!!kr%De.1s8W-!s8W+\*rc3>s8W-!/e3*X?H@[^AC;#^!g+-u[/^1,!!(:1^pO.B!!!#5cTnl<!!!"\Xpi..`W#o;s8W-!/jX_;N_7n&c)oaE6_h76<!NZh2=%NHGqP`$rPbhWk(aLFq<b4)\J"m+@E2:.,,ZUghVV/P&P;BBS2;9@"*\-*6#M;d!iWa':UqIFCM&`6]I<;n;i0@-b=bF=Llaek0NNC*nf7rKl.itsJHRbWh8'joTr<<X4?C73IcXRIJ9eO&!!!"$HO7M@"nW%B@AC41z(:1faz!(Nj$[/^1,!6B$\_(HGGO4Xc>KN7[],n^,'Yn>1a?qbu$$D*!<,:N6JmCGM76!0E:H0#E[%QaX`<61_A46.)M(;ULkfdTRF+lAs3@&.Gm8VO7]qV7]1YNlo-"]4,>^U*f_IEM#UOSk?OdLqYZrr<#us8W,,z(sNH)/jU:=T^*9q=&\3ul+<oGH(D_AP5`J[f1,o@k4)4**r.s9_c#M;n0A+lhcn&3(qn=[@nUE6G@U5>>8QY_\XA=-6)."'=$XPF30f9JJmdt/2CYc3*,cu7GXH%C_:C/MEKiSRIGs9SfJTUJo7^0OdR9MEBamA:T&A(tZuXHI^c8_%z9!c=@z!!]aE[/^1,!!!Y,^lUMTs8W-!s8TJ,!!!!AUC4mj5mcmYVSnLVm<Z!BHO)\2U'A^01,c@&*uDh"%"`^@Jp)d>`AaSHN>dEASZU_::%P\Z#?1lgDSNHP/1d7&U6;naz!+s#!62\qjRXXM06]#6EH_cH)%>7-?RQjskilpc?p[<'lh2uDWD+b@nZDdgi_T-bFq51[55?mtAdHsm._UOk</[R,9rgXj.Jr9kfOQDc-s8W-!s0Vh,!!!#KR_UOACo`%;R_,E8X2j=S'3M'rWZ'e4phXBa>dl&Q,#XJY<6n,W]\:>69OUgCAti$2(?sN?R"8:V.=oJW+7f(TFL;)K!!!!u]YH-*^]/drEMV#D/eAq3IaHrOM`gfDB3V;%&8efTzB?<EHz^tTaC/dFIhiNk2.N@mM0VSo4J[>R:OWOhdomR[.8A!Ks"+S7$\eVsdT)bRf'P[R*m<$u1P*=>9DN9Q\`#%2h3`YB/bs!`%M4h6Dq/e=0I(O@C8)-\iqc1oW@;7-B(zBYZ57Rkb)ae1kh`J7tH_lfVI)1;.\s[/^1,!!#9&^b-C\--b=l.ANcIjudUaE0%b(Y^t][YqA=qi#qQ><7Ha/R2?h(hNVRkAQO"an3gOq]T9\LMcF:<JX$l\TVs;ZBPZgd/)gUoe05H%7m=%`Niq1(.OKjB[/^1,!'iLP_6j7C!!#!M%DfFPz5[2#V6$42/-U`GO10)2E/NS!@Bp^F0[2+cWTl]d[%LLTUainW.'<mn/JYK@rT9#1"=_LN:K]`,/(6Oh/HE?kO]kNR;rVuots8W,,z!3jX3/jYIsk\9AGXaD\A^@RVn_m>(a"/rc*9Aprg4(-?4[3;2b<8Q42bT%Y9hj7hK2H_7]oh#QV\rFIrMcOaEe<1`Xz5\gbD[/^1,!!(lL^b.oN9n<#^Y1grjV7I49:fk"bmC'&GJ'YCm`ibZ;dM#]]]rN7D:TnXkP$"r0n9tP%hbhNh*l$Em@Miqb.rY/R[/^1,!._o,5d^Rl!!!#D^d,:-zba#uOzJ?@HhOIQ:Ms8W-!s,[Kbs8W-!s8S0TU&Y/ms8W,,z!;*ohOG3`7s8W-!s0Vh,!!!!GVnaoN?@^L5\iqioX/[(!,!mhN@L'r*,]7_I3Ke[$[m](2TdBDc>7&\JbaiPY'sPpKfV>o%R>/O8$#(I^J`3S/8$r<s!!!9A$c+G].#)&1dR;C+CBtWYcfW]P[j%9!_`A)c(gV[Tpg"StOE,HGT^(rS=KO`>]*>%JK:0:t[otBi5HFJYcD4i/^U4%A!!!#<aZqIE_35:0MCVEME0$l]@J;b<*7qB^o%0?DV!geZ<Dqg;m,Xsf/YD>,_>M14Kb=Bel`3gm)>[`"_c*rjqfMq"eh07i5<cd9.^]C@N-7Wk'kOOYfrj#nHZ4`\,NQHp`6$:;NSP&BRK03l,!k97k7#H:HQ4UF8X=E[_pjCi@D=o]/d@kY;`4(l/eg"oPVl6];'C;U8.n8&Q+N?H#&fSMqZ$Tqs8W*O62rV3oB>R*%JaD]mSK_"LQK1rk?/r84T+kNRIOotYS9kL^^jf/Ii3iYgS^9DTk0-ULTAPmMp+Ga\//*J"mM+'s8W-!s8W,,z']B_A/d35?6$l84z!#i#U/ehSZ;6K/u*U*e-DL'90W$1kM"5b^=oHJ!TOeZVNFN?!c6%RKRaieU.&EV0Ae=keJaPFdJ><>LbK&lc)8!Ck?IJKT%lo8@U1PNA=VNun#^+QVrH!G*dVc/fK?tZ]/*Yu-`z5^gGUz>acYK/dZbidgX'CQ`lr45n"j+_e3(;[[uW7V;``@N0?=4DFb8g[&F6BR_U=spA3n=3";s%fBrb8Q]ArI0&p&_$9b&`%[-d(@GjCH99Chm1487gH4=`kpC<hi1c"&*:)V%\;2d%<eT0H>_dN(GO%tJ/SGh0e&uE)Q"UAD?5O#VWGV>TUr0./H\^j,IrK*,ts8W-!s8O\[$b:4phj=`^%pb+Y/dq.C/cMQ(^Ve,rVi\.^s8W-!s8TJ,zn8Z7OzJ83(h[/^1,!%lkZ_(Gg7ri[pgG1jS[+ds<srNS-5SX9qEd2&pJO9;E\s8W-!s0Vh,!!(rN)Srf]zJ9=,bz!,e[L[/^1,!!#-S^b.qJ\6@/YIiNi;(m6.*_:44i@CS7)0<1`dCEaB@'Ob")dj8gPQtr6D^#;9*A>X@CJR8_98=RL[>o0rejj`ef[/^1,!!)MW^b,mkTh*GE$a<TlOc]VCs8W-!/eeFITQ0Rn?!biOS(;I]$+/"Qd%E!!$n]Dd-Oa&*MQh^c#B_Y20MZa0O:_Hls8W-!s0Vh,!!!#7>JQ>Trr<#us8W,,z!2*r>[/^1,!!&OS^pO.B!!&+(#/Mo(E>+`+K\CZ_cqcCc`G(Lggb(3QF9^'<>Cn3TnGF+&@*fJ8Mi+NeS1)7l#]pCY]jp9Anh;u7kblZ'L[W5""gn=1!!""X)Srf]!!!"D"pVoOz!+99O[/^1,!!)5\^b,`:;'R\&>*H]/(WORH(oFLHqCW##DOk@-*!WeNz^gOr1'V:GQ,C8A?m%nJ*j>PN^"Rt9%OH<KBs8W-!s8O];Us[(L'D)'FF['^&LN0e%5LXck%RNDUCQA5J]m+aO(j+fHA!3@Q7+g3#XdT:^#V?YJ,-kLp;gV,`<_pPS1G0BCD`I!>A@5H^LNQo.(NHTg^ocD"z!/.nu[/^1,!!!G=^lYYts8W-!s8O\T'!d$S+LM1L!!"uO$,O"L!!!#_>6;XKzOAHY-[/^1,!!'=#^b,qRIQ=S;=#TE][/^1,!)/h"_6j7C!!"!;)Srf]!!!!BlnZDbz!:$8n/d:k)YF?F_5qbo97-r^mRYt0S.u24['Cc!MGA&tIh^c05DpWMm#"<4+@bCY7l61A*8TqAC@)\M(&DZ"Aqjga]"!\ZB-fQ`p?Rc/5(u19.%W(-o\V^9i&X1D-@TGLsz0JN^H/e)X?$!4U\S+GC4a7^^=b5VG@s8W-!OF.!,s8W-!s0Vh,!!!#WR(t=?0q]HP)Z+;[_HjWjqK2jqM,DM;:V;RL2,.mcE&4=^?51/6\sV5Q21!W371c/mHuNq?^Q'kR"Cfr*((NYjYI+?1!!!#UWk^4rN0$=?Q%6nk4tmCc0=:c[zEko'_!!!#3jVktCz\1e?-/jXdI6jQalkWJ:>X"GgH^7iQI^uWm4#PmPV($eVuBK![5[!).e</B=/aWF(9d)BHbB2Bj-n/2U(]7I<3J-9JlzBG1NbO?ijGs8W-!s0Vh,!!#9ofK_&Tnn3'f4II_bZ:!%tUa;gk?<l&Vb/e@*6*\MhJYohtb)O>R$8NM,KB0(77$GY=/c,A/\8Mh[1tV0so#$!@mOf3>H!X.\3]`Lre'`WW2_Q`P[SAunz;#Um>/jU2YeuReRT81U.#W!A,K!hQX7)tC0J$/M5\nhYSB8#:HVT+;+m3oGJ.0r&:p/0$(0js*7*Zp\Q:l'H;LF(W]zGUNp8[/^1,!!%na^l[.Hs8W-!s8O];0TD8P:1OMNAZ$PT6bhBcT8s+0F53$N&ubYQFC]7JM_)M=3R]0>"VGRO0T3)o\U8FM(a6>l0Z9I+5`(I-W@gL$:,,[j@AFuO(;#F6TA*1"H-sPr'C`#LF)PdWLj64,5DFD!"%PQP2VtLhm!9k.9QK:SA<WUQ6\pU1W6559[/^1,!'k)G5d^Rl!!!"l@DFK3$(Xo"Yf"qmHFt,"$=`r0;p2WQC?lSAz!0X%kOOLZ<s8W-!s0Vh,!!!#7;8A8frr<#us8W,,z;#^j</jXP/,1!mj_5Y>YK18tCk+`s\*ih@]_GfB9V'T$hf2p'7(qA@fAOC;<,B!-J>=Q!TZC$2?21'tn(.=jr/9Pb]#6\K20W2eh/ek4l=(m5'6O+$9Wdij'`k*c^LE3c&zJ=aP/5sK7r]<*M,cb?6=q80Xq79HMSo+gI[X(c1^>I/CKEDtNG<h($p\D*6&6X`qEA+LOA7(q?bc]8&a.+Q6T*iQIH!!!#G=qne*$JG9O,&lR)6VGI]f`2!Os8W-!/ehbX1,&U7:H3&'03Bn1gX.9e,+L8OIC4.@fu#u^DAiq8iUQt?QB3MCWi*DnD[ue*KB!4+_9g6;/`9l_?9=kS&'4>sB&lKS(7G[=K..Yb-&\S=@P0qnXVsBD(4/M0"2WJ;BHkQ9c@+p77bVACF/RAk>1uTnSNL4FZC^61p9]"7NL"9^4%p(2kPJ=I`g8)&p[mj_/jVc9N/S+GQr<qiF%,+7k?c2.GT%t;*Q97=a+r6pB"gGdIdjI54a.Hb5rAh]fI8g(S8ZJsm^3bX1\2snJm29`z!4]5J[/^1,!.[S`5V<Z(":GJG$@mS9_W$<.0]c__/jUof,8ma1[gUM_Ii0XB8]Pp8PCV8:BtlYhJ,??>0Q]a47:T2]JhLd`bA*Gj]XAI,@.S]BL0Y4C8C#+g:`SSY)nZ.Ms8W-!/e'Pl9WV!^/J4B]pNO3Vz+FXI0[/^1,!#.*u_6j7C!!!"L>/2aVYF1665?p6B#hQK]<>301GBN`O\ZosSX>//;=7F+[QfrnV=XjquqkI04n7+<5'1ts6?VlV2&;MQioYtX?2in<0s8W-!s8O\TQ_nq9_(J"\EKBUN@'4"n*.Y6=YMP^9TtNi##6a'KmH=CsH(2)5PP`>]dRIB>lgRI4)m)5=`s]1rU*<[rel0L]9'G,q[/^1,!7ZW7_6j7C!!!"DJ\\Yn!!!"$L]tUI!o6R'$\m)HI>'Q7nC0Ae/en"^5-(@qS+M+`[TjghNsS[L.il"t!!!"<](3YEz!6DC[[/^1,!#Y/2_(H0<E-B`]"!%q=M!YVdO>$V5s8W-!s"5":cqTtSF''-ValL^@k%r.uh`2#r$AsOA@8t!_d8PrU(/q85mDKI0Bm`[_A*mQ]><)^+#8E<.z&>KWL/e.PPfhF$3k$s&Cb#jZV($+`!Z%FaoG!KT*q@.`U7VMlnE3_(uSZ>;hz!+9`\[/^1,!2-Rr^b-I1V2@+oHY[]+cPpCO6>-p@A!rU)0RTCuz35$!AOQlcEs8W-!s"4E:H!.NTz!*$`d6.3qWGoUl25a!`_S:Q9FC$7Q4/ZShCBI+?:6ShQ%e1YZYa^C\imH6cl@AS=GJQ,p.*0A6Z>S=H:[+V28F.P!MoC8hS4)br[5WAkde0SmORQ?id^#_b@1n\lecjj767%D+R>",j:m+A/AG/]<V3=S%i%b9a@#=6DI+EdSY].O/bQ7`MWOic7Dn'E'XmOelWlgEL(=?%aiPu0.8*?6[6qQsW_$ir)S=qn8ricQ2""gn=1!!!!a<PZ!B!!!"c\2(n.z!8=3`/dS":820m&Nr??c!!!#_aU,d961dEO$^H;nCb!_=aa3Eb7ajMoH`)Z/>Lsh9_`D'>\&m^^p?m4MgVRc3DFab\k5S:Fa.@6mX7F!;@p5rshsRlPzOE&(Dzq"b?6/ekG[JR2L*9psRM>m\!`psZ/<FN_&lzU:EOsz-o;:I/en+@Q%IT1@(mg=.HRU",]jYX7Q%RR!!!#7e^d!nz:eqeAO@Z2Is8W-!s"6Ur2(\U')E8oS,"4Eu_qB9N.[b2!/A't<MeA])reXtjg)6L"C0a*eaPtR>mW6J)QT5%a)ZbMuWrt_MT-,fcOAl2Zs8W-!s0Vh,!!!#,a?V?lcYfpofX9GG1aRh\FQoqd_1A'h/jZ;gPS?W`WH`T$0Y!*hi!!oFGXMa)Bra&IWo(?8+k%*Qi9+RkRE6D/h@?KT;=n"17(.0H"O@0#)_VI_OX4lt"0bZ"/ek,5^_%6mrI/['3;/DPWE*c$F%7iKfp_Fd1:7c9:65cgN\2F'G2N&1@.Ija8(7L+rf!@@TX,V<:]f`>^9akcI`CUFTD?L6MFUeI\YU/2)ldd5Q*gSl!!!"(f>+co!!!!Qc5"/J4S1UI?.Q$$-=PRd`@LbO&tEA-A!5\B3ft88X"bVhk`jui_7q=]bL19-@SKa\pPB\$_U<OBU8,I!1pm;`!!%Q3$Gj+MzCUq6gz!"a+bOA,]Ss8W-!s,aSds8W-!s8O\QXF[bZz^fJ7Yzi3sH;/fE/<<Mt,m?&_i4$u70uRU^9fQ]T3,m<r]Vz_"S,N/em)j89nE=`?lt!LsFUdTfb%`ql-t'zr0>'Z8cJbis8W-!OC+IVs8W-!s0Vh,!!"D^"MqJGzTY/&m5rIJCi;l&rG!f1DC8s5IXba_@EJ7(3iOUq`S!Z\%gKCGC<VHuE7Bn#B%\<YQ81=m@Pp1+1Lt./9]kTWRq=q>t!!!"$;Zjig%-teXZMPLZQ5%Vr(+p*[2,\o8DA/@tD^o/91UR2_!!!"pOMEIc1"1$!@Y#='Z95p/QPj;@Xt6;p16\g5/cmCr/fUg4Ihm/mPG!CUHbq]*40>.mKMhCp[bVB3LFtmV_jHc)Ko6E;OB;E`,8&mY\-ng-ISYAm*R#W^_pm(a2mmC4-3!^1CiURG9jn:BJ:9S'Rr6>l^#hZ9@.GJ=/eZ-Y2^a4clZ8p<<1'-_P>;JOOLP5hs8W-!s0Vh,!!%ta)o4-@Q?ce0_E'`BS^Yr5]fe"ts0bWbOMh+us8W-!s0Vh,!!%P1&]$(.M`K/WA3[i,Zg9kZ/jWVWG.$9mPa%M"O4k)IT3)"u+[WF[Zridt/4q?m:;A&/OFr8EBC@fm/ZYU93H?/j68MNVLONiWaD[7mmBK0hz+CYYn/jX3rm*Y=a+N3*V3t"4f$%q:;;F-b6.<YX_kj2tfn7RHf"SIk3_W3>X?6EHcTqqdRo.iD96Q&Y>$W2^0)M)q:z!.]pA[/^1,!!#!6^b->$'e2^3*lcP]D]sXGRq(jE>2M1i#,IBD5t^dWz^sCCn[<iUj8)\cY^U4%AzUqjA<!!!!aY1^TC$!f^pjg+JI]ics"Ctq'tK_h"[mXX9R0FmN\pQ2i`s8W-!s8SQt#$JJ=#sE-^!<APJ":teCP6_^)#E&j!#7#ke&-iI;#7q+F"1&"5D[.k43q?r9DeeP>PQ=:(#K6]c(C0O4-]\di#fQft*s^6q#7ibZ!A=Z_a8mr'00faq(GHp9#I"4N*tPIS#9W76_#YY(!WN4IT)mOIq?!>k#6u>4*s_WDT`GB'+0>PK++j\-#7"HE#6t?_!=&jZZN1;L#;(GJ"0)ARJ#WO<"tac)"gSAt!CqVENWCdTic<KK#7i2J!?VOO&-iGX&-iHH":teC"1&"5D[-[UB*U#$g&no2/T64BM?hB,7t6R.FI*$C!NuMc+27jQ!hfW"#9Q#L#PnLq!=&iO4!+_(!hfW"#9OK^#6PA>B*YaD#B'i!DqY;f""e0N#Ef9CDor1)!mLa9J(G*NhZD[AcNV8g+!1a:!=-@H-^FcT#6teF#6W$J+.>tIQ2r'4cN^KP#9V=o&-iH+!>#J@"1&"5D[.k4g&oJ&/T9?Vl7eG'7t1c_!?WBgdfB[a-^FcT#6teF#6W$J+.<reQ2r'4Y77T7#9S!u#7%L8a8mBoOobRfDV"r^"#&7,NsX,CNs(jOY7(r&"-*E.#G2C]!>6IZ#DiHdV?%bM#7%L7O9*B>QNX3(XT9LKncb]f#6u>4*s_WDT`GB'*tSY^"""7s#I=F9D[.k<ap%V^/T6dT\lHuU7t7]NFLM[>#)<N(!Ug%2#L`\Y%k!YD*sW%l!?]06*tSY^"-rs0#7%@3#9QSM#7%:1&-iFBZN1;L#:9\"#;(/R"0+sFDqYd!ScP&V7t1b**s_WDT`N17#9Unc+"%<0!@RmWcNJR'"Kr'1"4I8U%keP;#7$(d#FPZ9&-iFBZN1;L#D)s]#Ce=Tg&^c5!A/6<'^C%0!CqVE#6tLB!]qJ/ncb]f#6u=^#6t>X#BpEZ!=*NJ/U,VDb,,1kDp"IKJscYa!CqX;$$;41cO\>&B*SYX`;q%c#<VYi#DrW4!=',g&-iFB&-iFBZN1;L#7LiM#D)s]#Ce=<g&jr!J'%jc/T9oKWd9m17t1aV*sW%Q!='\i&-iI9!Y>A=!57@p&-iFj&-iFb&-iFZ&-iFR-bfnA&)Rm/#6t>B#6t>>#KHiMJcQ)]hZ5&/f)Z,_!=-pO#;+7&dK-WT/`-U*)8ZV1hZ::liWCdQ!SRXM#;+g6aofcf/_:$W"0r.`hZ9`KZ3Mu-!SRX-!\M_!q?)lablO^ChZ9&NFQX"G!N,r0#6t@;!=*NJ-3n`"M?2_/!SS$=!J^\GLB/>(LB1H]4-'CIie.>u!J^[\#DiHd.u+-8LB0==4-'CIappM"!=,n44.cQ2%'fsf#DW?K!tL@m:BqAr!CmB\!KR6d#@3)cLB3G:[/l$`\daDqG)$*m<JLU2!P/JZLB/uFJc^N)PQ=:H!NuiC#6tcs!='F-$,lq;%L36T!@P&[h["PS$NCHb#S74G"4@3'#ML4`0B.40DVkir%mSYHcO$c_k6RIVV[!a9$B>."QOWBf5R/qa0HUN)_#YpE$V,MmNreeSciFpf*uk<<!<B@`":teC"+gOY#H%SL#G2#%ZN1;t!=(3K!D:cC/Z/XGU&gDZ/XHKQl3GQ7Dl3W^#BY_3mg9!u&-iFBJcQ)]=0ho47gGRc?c#Uu+a2HG\iO1q?a;h%G$hOg?\eaZ"'8h]8(n4="I&p/B*VTF&)p<c!='-NLB.Vb$P3OJ!>#J@"""8F!=,q3#F>Gr$jVgo#;(u;g&mcJ/Y<'t".BEGQN<NYnc?u9Dl3WV$Zs,frro"u3tDS5M?0COpCFG.%hJsN"1&"5QN7>C!=&k-!A12Maof3Z/XHLL#GMIJ!H4k:cO=pQ"1JO0$sElHl;4S`#7h1R#6u20%gUf`T`GB'&(L^T$1A51'ESdMb"SK0#6tbS!!'Es"V:nDe'\=0#7&H#!tY\B_pSVu#7%lh"$QtI":&PR&>(#Y%9'GDf,!NN_ZA'e8,jSYQOh[\LDlogk9%_NLC1!]cOGpTNsSJ:#7oDp[fQ4?LCfLR_Z@Lak7mq)c2m)4Nu*i^4pO"OXT8[)!jdX_&-iH`IVG,ZNsFh]f)bmf`tlu=<R26F)m:$3!N-"&!icQ]!NuR.!g7_]!NuR.!hpkM#6t>;#Hn20&-iI;I1QVgM_gb%k8W:uT+8pCY6'S%-Tf'E#P*NKb5oWb#Lied#6t?P#Hn1Va8rIGMB+'+^B+Z2LB3,1VZOm?Jf)r;#H%XL!cnUM!\^YV#H%WS!>#J@V?%55#G]TI?)It3%]9uE!P\i*+3+eJ!M9Pi!fn?HhZW*FhZU%^#N#Y-&-iFbb5p2t#NPt3hZV7.rr[uV0BWK7&.f'O4qIr(4.63%%6"Lu#</sl&-iHn!JUV.mf`Iu,Nf3u"Qoo@!TsT\CYo7+#6uL&!=.3ZhZPmq":#/Vk60*6rrWf;#=]70#D;7BYlUa+VZlo0dfB]O"oe^[!LEkc"f_dU!=+qlY6Cj*[fm!A/[ko#"KDSV[fs>FZ2kLA#:g>j#HQqfQ3"/m#7#8K"Kr!,"c!,N"fDN]!tY\BDMJ7b"ht4u"0hmA"ht58(Pi*l#IalO"c!,N"ht4u"0hmA"ht6;&r6SB"h+ZM"dT1m"U>9PrrfM/VZdV:#Bkk'T*;t5M?C*a^BM@UWeLP1!NHC6"ht3P#7$.f&-iFB-3r-0#I=F9cO'n/f*^45qOR^>cO04Fg0`)*V[D;g^C,.E%dsJ^"G[#M"fDN]"0hm)"fDNu6dl&@VZm)'L&mVBVZj()&-iFBdfB]?!Nu[*!Oi4;#;*Cg_??kA/[knp"0qq=#7%C4LB2>."c<De!P\fQ"enA?!SR^d"ht3P#7%[=1>`eD't4XP!WO(Q%)3aP!O!3(#L=/Wf,XN%f,p"RNt8-%cPVB;2a<H>Vu]Bn#D`EGL]K_1L&j4tOq\H4#6Un*7gB9T!MW"I7h>n1Wsb?spBNV^L&iqll7n"o5<lG[&-iFB/O,s1qE9Q600e_VL&jM'Z<f+IRKnFD&-iFBL&j4tOq`WO5<nFh!=8uqb6edc#He(=#6t@;!=.co#:9]E#mUt?#r`)NLC+9TPlWt-$4!j==dKI##;-8]#q)_Rrs?8%rs954&cW1;$*=45rs9&prs8qa(Pr.t$i^Mprs8q!V#dt)rs>E7rs<lK$)03T$&AWI/aj#G#qb<HP*Z4'EKgL=$(hP0VZ@#-#<R\E#O2OUNs,d:!>#J@"$;PQ#O2QB!J^i:aTDbhf*muZ[i>Lj&Vh@H#)E;3%\Eg#!f-l_$C:gd!f-mBF"`j]L&iro!pXjU!='^=!iQ-t!XArA#7'iFN<'9F%0$?_!WN3#!Kn\V!=-pOLB9Pu!XHlA!>#J@K-1^1#6TPY#7'u0ZN1<o#mUt?#r`)NLC+:G6T^>9#NBAXQO3uG=Y9sZ#q&=E$3(=SDFsj7rs>D:[/p:6g1UElG5hlKL]RM^L]P)J!VZp##qb<H_O^dkNWG@F^BpM>#;*+\nce"gL]R&NVZO%'L]QcNT)tnl&-iHp,,bO?!XArJVZO%&k6>"S!qHN3!fd<E"nr5Y%P=R[ncejmVua('#6uia!qHN#"V:nDitmLPni*HJY6(X'Y6"q6/[#6@#=8t,#P/C\!V-Gm!j;Z]!J5C-!m_:R!N,u(#7q+FZPeQ"U8%ae!j;[(!NuP0#;*+\l3BWe#7(,@/[#6H"o8Z[Y6+7uZ3;h`!qHNS(+l]knccUB&-iHX"tcGKncd_L/Y<+8"mQ=ET*"Qe3Y2N$qZhoXdRL,9Y6(X'Y6"q6/[#6@#=8t,#HJJn!V.tC!j;[(!NuP0#;*+\l3BY3!SS0a!j;[(!NuP0#;*+\l3BWe#7!=BT*"QeqIhIQ!qHNKOT@&+!qHMpN<+h9JmOcFT)r@)&"`nbVZI*\(_?oW.u453U]I@pY6(X'Y6"q6/[#6@#==4Inu2Yf!j;Y:#7%jY)@m(F!f-mJ?'bVb!iQ-l!XArA#7%:NVua('#6uia!pU"WL]OeNVZO%'Vua('#6teF#E'7o!M9Du#H.[$!XAr^VZQDmiWh'5!r;u8!\L;Oq?#r\!A12NncaUM&-iI+&?#W5!XAr^Y6*to6APZ2T`M%mY6(X'Y6"q6/[#6@#=8t,#OVYl!LEim#;)8DJn;eG/XHP8!ocp+QNI!bl;/#s#I=f:!NuP0#;*+\l3BY3!SXUUVZO%'Vua('#6uia!pU"WL]Qe"!N-"&!f-mBBV,@(!f-lW1m\99!Y>SAh>sPUVZI)./Z/[@"l]b=VZQDmJd84TY6"q6&-iH8*A+Grncc<&L]R&NVZO%'L]Pp8T)tnlVu`dt#6teF#HJFJ#6t@;!=-pX#7LjX$3r0'$DIdB/1o0TZ3%lo/^FdXJH;d4!R1YC$Ju3*#^"AupBnA7/Z/[@"fcXB!NuP0#;*+\nce"g&-iH+#)3.;5EZ_8!C&fC74gap"emK$!B36+'SZWQ5GCT&!TI'C#DN7<5EZ_8!C&g6L]J%l#D4$KT*"QeJiYKU!qHMh8M-P9nce#\&-iI+",I!3Dl3Z?!iQ.'!XAr^Y6*to6APZb7Ag3j!iQ.'!XArA#7%RE&-iFBZN1<o#mZ%_#7'u0%fZho#<R\J#L]RP4-'^RM?[4M$3peg#QG)XG5hm>55tq]!Lb85$3(=6!=/W2)\2lS56h[R$:b>e!WNH2#DiHd)ug3Srs;I+%YkB]#F5Dj#mU^C!WNI`=8rSMrs@,,!WNI^!MW-Z$3(;`k6[:[W`52`^BpM>#D`EO#,_O+!f-m:S,o5`VZJ?G!XArA#7%jE/Y<+8"j.!#T*"QedK(ql!qHN[""g,HncaUN/Y<+8"d0$@T*"Qel3)nDdRfc,T)tqlT)o6&&-iI#)(h`fncejmVua('#6uia!qHN#"c*3M#,_O+!f-l7-(b7:!iQ-t!XAr^VZQDmiWlC_Y6"q6/[#6H"gS:C#7#kh/[#6@#==4IRR3nRY6(X'Y6"q6&-iH0'o2mjNrbjSVZNdtVZI)./Z/[@"l]b=VZQDmq?.?7#D3(0T*"Qe\goA)!qHN;L&ilu!qHN3?nIuPncaoM!A0oFncd0a/Y<+8"nI`U/Y<+8"cB>]&-iH8&VpJAI\-\>!iQ-t!XAr^VZQDmiWh'5!qHMH#7q+FSd$dM!qHNS(5N"^#,_O+!f-lW5+_nS!iQ-t!XAr^VZQDm_?(8R#J15>!N,u(#8sE@[ftXk<sS:"iWkJET*sN`h[D*7!qHN[Vu`gtY6"q6/[#6H"gS;f!V-Gm!j;Z]!Ra0(!iH*u!N,u(#;)hTnccl3/Z/[@"bHsj#7$h&/Z/[@"mW#eVua('#6uia!qHN#"c*3M#,_O+!f-mR@@mV!!Y>SAScKB-#6V:5#L<_^-3r-0#;+O7Z3I%!/^FdX"/8RCcO/YMdP[6iV[D;g#;)hTncc%7Vu_q[#DW@4Y6+7uZ3?$bnckunY6#7?#M&s4!Rc+g!j;[(!NuP0#;*+\l3BY3!Ql.T!j;[(!NuP0#;*+\l3BX-Y6*,TMHGZ8U+E2DY6#7?#Q>&^VZQDmiWh'5!qHNc0W5#U!XArA#7$OsVu`dt#6uiY!qHNS#H.[,!XArA#7&][L]O55T)tnlVu`dt#6uiY!qHN3!\L;OncejmVua('#6uia!qHN#"c*3M#,_O+!f-lWVZECkVZNdtVZI).&-iH8$S@\HP";mX!N6$k!XAr^T*"ijb']!GWXG-pT)tqlT)o6&&-iI)%5"IZnce"X/Z/[@"i:>>!NuP0#;*+\ncc<&L]R&NVZO%'L]R?HT)tnlVu`dt#6teF#P/6RY6+7uZ3?$bnckunY6'L\MG'QCVZID7#DN;Y!N,u(#;)hTnccl3/Z/[@"o8A#!NuP0#;*+\ncc<&L]R&NVZO%'&-iHs"tc_Snccl3nH#NhncaUM/Z/[@"fcXB!NuP0#7q+FL&mS@?O$gj!AA)sBSHNuDj!%E#B(,,B*SZr!AAB.'SZX,GCjWB#7#kc&-iFB-3r-0#I=F9cO'n/f*\efid_%]cO,hp!Qn<)!N-:^$4!L1Y6"q6/[#6H"gS;f!V-Gm!j;Y:#7&f^/[#6H"gS;+`s8LDmg`Ij#6+k1!g<Zb%Yk4k!fd<%"NLP0!f-lo3hHJO!Y>SAqZAFR!qHN#"c*3M#,_O+!f-lg>+Yko!iQ-t!XAr^VZQDm_?(8R#Gq\WVZQDmWcKbi!qHNk"K2@)!XArA#7":c!U?$QVZO%'Vua('#6uia!pU"WL]N)YVZO%'Vua('#6uia!pU"WL]P@%VZO%'Vua('#6uia!pU"WL]Q4$VZO%'&-iH`#VDqUq?$5%/Z/[H!ig;nVZQ\rnh;Yn!qHNk"K2@)!XArA#7&'S/[#6@#==4IlCe6V!j;[(!NuP0#;*+\l3BY3!Rci+VZO%'Vua('#6uia!pU"W&-iI;#D`EO#,_O+!f-l?;P+#g!iQ-t!XAr^VZQDmiWh'5!qHN[Vu[G7#I=kq!NJV]!iH*u!N,u(#;)hTnccl3/Z/[@"o8A#!NuP0#;*+\ncc<&L]R&NVZO%'L]N*0T)tnl&-iHS"YHnZl3BY3!NKq5!j;[(!NuP0#;*+\l3BWe#7%4<L]Q3TVZO%'Vua('#6uia!pU"W&-iI!$n\@Ynce"X/Z/[@"nF@G!NuP0#7q+FM$p6_VZI)./Z/[@"l]b=VZQDmlDO_8VZQDmJd3m*!qHNc0W5#U!XAr^Y6+7uiYI=NnckunY6#7?#Q=a[!V-Gm!j;Z]!Q'p!T)tnlVu`dt#6uiY!qHNS#;)hTnce<W!N6%&!XArA#7(,1&-iFBZN1<o#mZ%_#7'u0%fZi:#JgFr$E"?2"+%EbNsLVYQ3%!l#7%70rs@,B!WNH9LC.An%Z^re#F5CG$3pgV!WNK+$&8kq!WNJkSH8`sG5hl+BE&9o!J3`6$3(;`k6\F8q?W;d^BpM>#DN74J)Xdh!AB3/ZA\g=!ABK7W_eEN0:)^VG(p#NT)kAmL&j62!Kn.O!ACVWU7hUB!=uX?njeE8&&/-s9FqF6b5j2m!qHN3!\L;Oncc%7Vua('#6teF#Dj(l!NuP0#;*+\ncc<&L]R&NVZO%'L]R&lT)tnlVu`dt#6uiY!qHNS#7q+FZNDeW!qHN3!\L;OncaUM/Z/[@"o8?5#7"QepAsggJsQKipAsggWh'5CpAsggJpS%6#N6"AVZQDm_?)<e!qHNk"K2@)!XAr^rrqrsZ3?$bnckunY6#7?#H8&b!>!3OqD3j,&'k:!-ADO3f)_l[L&hhB!STen!>">oqKR_q&+9P)&rcqd!=&i@#7$OqL&ir'l@8ni!A@NsK`T6q?g85)&-iH[$E+!/!XAr^Y6*to6APZRJH;YMY6(X'Y6"q6/[#6@#==4Il?9',Y6(X'Y6"q6/[#6@#=8t,#Pf#bT*"QeJnQa.!qHMXG:fEgnce"h/Y<+8"bJK]T*"Qel9Psd#N6/k!NuP0#;*+\l3BY3!R`a$!j;Y:#7'2uL]NADVZO%'Vua('#6uia!pU"WL]Ns*!N-"&!iQ.'!XAr^Y6*to6APZrWWB"!Y6(X'Y6"q6&-iH['.p*`ncaUMVua('#6uia!qHN#"c*3M#,_O+!f-loDk@*/!Y>SATa[4fLB7\cL&m&2NrnSh/WTtuL]N)ZL&irg!h(8D#7'c1Vua('#6uia!qHN#"c*3M#,_O+!f-lgWr\goVZNdtVZI)./Z/[@"i:<mVZQDmq?.?7#Q>,`Y6+7uZ3<tC!N-"V"'G*uGHVF=!QP>P$a0Vl!WNDV%GqGI!Kr?AT)tnlVu`dt#6uiY!qHN3!\L;OncejmVua('#7$%cnckunY6#7?#D3+1Y6*to6APZb)5dP>!iQ.'!XAr^Y6*to6APZrE2Nc@!iQ.'!XAr^Y6*to6APZJ5GnRd!iQ.'!XAr^Y6*to6APZb.]3?O!Y>SAR1[mK#L<FK!^!Re#E##P41>7rnc]Z(!XAtO!NuQ^*@Eq`!XH"?L&n1R`r^i0dfB]O!m^ph#Hn1^XT8[)!pK^s#7$_#&-iFBZN1<W$3r0/$JGU!XoU-#$CXV>8!F%P$Ju0qVu`dt#Ib&=!NuP0#;*+\l3BWe#7$q3Vua('#7&EQ[fQf9"Gd*<SH5nq[fR27!XArA#7&NTVu`dt#6uiY!qHN3!\L;OncaUM/Z/[@"fcXB!NuP0#7q+FdfD&(!r;uX(5N"^#,_O+!f-lO+.iV4!iQ-t!XArA#7')uL]OdpT)tnlVu`dt#6uiY!qHNS#;)hTncaUM&-iHc">-MQncaUMVua('#6uia!qHN#"c*3M#,_O+!f-l7QiWf\VZID7#N67HT*"QeW]r)-!qHN[(+l-[ncd/p/Y<+8"fbWUT*"QedU*Oj#MBbB5Oo!;</(E$5GE(N!A?s;<Y,K@V?ecW!qHN#"c*3M#,_O+!f-mJAtK.&!iQ-t!XArA#7$P.&-iH0'+bBR"1&"5cO'o/!=&ke$4I0[$3r0?$Hd#X4"\J[Op1\D/^FcUFcpah!N-:^$Ejq]V[W"rh[0o"#6PA>h['Oo!=.co#Fkhp$*%su9<A4"rs:1crs:Uh4,4.Jnfp5W$4!j==dKI##;-8]#q(Q1#7LP<49#Tlg7JChrs>uc!WNJ6!WNJk:B(WDrs?9/!WNI^!P1JP$3(;`k6\`&!Qnc6!P\r5$4!L17gB9T!TIV8#Y1fo7gB9T!Rb^I8#QGY#7$%cP+D\=8#QGY#7$%cnl%bCVu]Bn#D`DL?9^rY!CmA"L]NC2!C')Q!CmA"L]NB)5=Z7i#I=Jf!KoN'5H"TI#7$%cdOmICNr_0EV[<t?#HIp)!C$eoL]R'n2a=5A56hE)#7%"+L]NYQ2a=5A56hFL!MV\85H"TI#6teF#GVC"!B15gVu]*f#H.Yn#7$%cg13E<&-iG]Y6!'Af*+[C!CmA"L]R@2!C')Q!CmA"L]NC!!C')Q!CmA"&-iHh!N6#h#7$%cnlJ%GVu]Bn#D`D\+$W8o!CmA"L]Qe@!C''c#7')gL]QdH2a=5A56hFL!V-FR5H"TI#6teF#Eo1e!CmA"L]PX,5=_XQ7gB81#7%sDL&iqd\tB'c56pa15rT#R&-iI)#D`EGNr_1(Vu]*f#D`D\PQ<^-Vu]*f#D`E7<]<5S#7(50L]Qds!C')Q!CmA"L]O5=5=Z7i#Q=e'!CmA"L]NZ;5=_XQ7gB9T!MU#f7h>n1ScX]KJqX4a5H"TI#7$%cP*,i)5H"TI#6teF#F5LK!TG(X5H"TI#7$%cP*Q,-5H"TI#6teF#L3@)!N-"&!icQ]!NuR.!g7_]!NuR.!jW1?#Hn3n!>#J@aT=nd$&94M"EE<"Y7n)WL]NPGT*3I^VZHf%k8WS(L&mVBQNaAn3qj,N"oe^j!LEua%^uhs!P]!A"QD<`^C7RY:PJn:"d]Cu!>#J@P6qj+#6TPY#7'u0ZN1<o#m\TRU14-/OuNr,$<IHoNsZ-?8sTL5$3pfArsA]3LC1Eirs=ijrs<lK$0#=l$&AVF(&&%7#qb<HibF@%!L*W"$(hP0Q3!$M#7$%cU3VLtNs17=0969g",6iC!ga(j#)3/F"d]Cu1(XZqK*%>>Ns,anL]PXsLBW_BL&irg"bHi2!LEkS"f_b<#7%R>Q3!$M#7$%cqK%DqNs17=0969g",6iC!ga(j#)3/F"d]Cu#S74GUBH;PQN`]Zno0<aQN`]ZZ2p6lNs,anL]Qdt!J^i>"bm%2Ns1+;L&mVBQNaAnL&mVEQNa)kL&mVEQNaYq&-iI;!JUWA!ga(j#1`gA"d]DP?%rBH"d]Cu!L<bI"U>9g!P39+"cihA!ABK;Jcg`.QNEKWWWj">#EAh@!Kq>U"cihA!ABK;Jcg`.QNEKWWWj">#MT<7!LEtV"gS/p!KRBh#D`E7;hkO;"bm%2Ns1+;L&mVBQNaAnL&mVEQNd5M!JUWA"d]Cu!L<bI"U>9g!P3E/"cihA!ABK;JccPh#O;PJ!LEtV"gS/p!KRBh#D`Dd;25=9"bm%2Ns5A`,EE"h"c!89!=tM#WZ6ir#FgnZQN[p*#MTHK!KRBh#D`E79nrn5"bm%2Ns1+;L&mVBQNaAnL&mVEQNc(N&-iFbL]QL:LBW_BL&irg"bHi2!LEkS"f_b<#7&-JL&mVEQNaYqQ3!$M#7$%c\l+:eNs17=0969g",6iC!ga(j#)3/F"d]D8RfS6EQN`]ZZ2p6lNs,anL]PpRLBW_B&-iH("/c/)#7%1.LBRnfL&irg"bHgf#7&]ZL&mVEQN_t>L&mVEQNaYqQ3!$M#6teF#IXYf!LEtV"gS/p!KRBh#>MB0LBWG7=Md/7".'+R!M9SJ%?C[Q!VZZa#HnIG#7'PrL&irg"bHi2!LEkS"f_c]!LEtV"kjh*#7!>F!LEkS"f_c]!LEtV"mQ_T!LEtV"gS/p!KRBh#D`DDA;:>L"bm%2Ns1+;&-iI."GQrD"d]Cu!L<bI"U>9g!LeZBLBW_B&-iG=L&mVEQN`grL&mVEQNaYqQ3!$M#7$%c\sNMR"cihA!ABK;JccPh#He>e!LEtV"ep_PL&mVEQNaYqQ3!$M#6teF#J1%l!ABK;Jcg`.QNEKWWWn1YQN`]ZMO=L"!LEtV"gS/p!KRBh#7q+Fc38q'QNEKWWWn1YQN`]Zl6V/cQN`]ZZ2kLA#Gq_;#6t>X#M0:fZN1<W$3r07$L.`1XT:$"$M"V2.[0t3$Ju0qL&o=#Ns1+;L&mVBQNaAnL&mVEQNc)S&-iH["bm%2Ns1+;L&mVBQNaAnL&mVEQNb6KL&mVEQNaYq&-iH[#_iAH!ga(j#)3/F"d]CE*/4K\"d]Cu!L<bI"U>9g!U;q*"cihA!ABK;JccPh#He/p!KRBh#D`Dl0S]gm"bm%2Ns1+;L&mVBQNaAnL&mVEQNbN4L&mVEQNaYq&-iHc$A\_?L&m&5Ns17=0969g",6iC!ga(j#)3/F"d]DhXoX7XQN`]ZZ2p6lNs,anL]PXaLBW_B&-iH[":teCX/5q0#7$h/I$Ye-*5;Tl!QP;G&(^hG#M0(`&-iFBZN1<o#mZ%_#7'u0UB/[KcOK=R6iRJ(+gR734LYIf#cA"?JfXjtrs>e.#QG)L%fZi:#<R\J#Dsdm!WNH2#DiHd$i^Mprs8pnV#dt)rs>DPrs<lK$.=(u$&AV^<qcq##qb<Hb#slOPQAN*T*bg.Ns1DSZ2lP<"nDhk"tbl>>1s-3Ns5(Xq>i1/"o:^J"V:nDdiU0&"nDin!A0?9asd)iQ2uaE#6teF#K%A,!=+qlLBXUWNs,an/WU(P"KDSVNs2h/Z2p6lLBRnfL]QL^rre)\&-iHP/M3"edKccT/WU(`4L+u>Ns5(XU';/6#MUCRNs3+Cg'''h"hG$:"YGc=U0ai)Q2uaE#7$%cMMqT9"G[00!=+qlLBXUWNs,an/WU(`#H@nYNs1\-Z2lP<"gVCe"V:nDZSKu1#F>IH"fMH_"U>8aNs3r:WWXo7"d5MZZ2kLA#FcEn!J^g`#D`Dd1B.K4"k*JWQN;jF&-iH((5N!c,l\"&"k*JWQN;jFVu_q_#6uiA"f_a+">,Z<i\Rk@/WU)+"o862#7#l&q#Q6S#M0E@!Q(f:rre)\dfB]?!J^iW!KRBh#7q+Fq[tKA"klJP!A0?9ncb0XQ2uaE#6teF#GWFoNs5(Xq>i1/"nG']#F5CG"U>9g!Qmb/"G[00!=+qlLBXUWNs,an&-iG5Q2uaE#7$%c\ci$9LBZ--#F>IH"V:nDgBK,,$Jtsk46H_Og&oM!mfWlk"3:N;"R62P!>#J@gF=e9"ko[OWWXo7"kkN5!A0?9ncejj/WU)+7&gKX!J^g`#D`EGW<*#%LBZ--#F>IH"V:nD__Ng)"hFfA!A0?9MG2_-/WU(h4K8XP!J^g`#D`E/9E,-M"k*JWQN;jF&-iI#,0L#]":'S]a8u;Dl3<:M4-'OM\sWR\QN[WZ7h>n1ZNi(C"i=`K#F5CG"U>9g!SSat"G[00!=+qlLBXUWNs,an/WU(P"KDSVNs3)sZ2kLA#DND<!V1+-"G[.uDsmpd"kNe,&(_3H#+5Md$'t\E"HENG#DWBL"K2?^"U>8D#7%RgQ2uaE#7$%cJjB>=LBZ--#F>IH"V:nD_^L<Ano4U3LBZ--#F>IH"fMH_"U>8D#7%RH/WU)+-F*Y(Ns4f"WX"gjLBRnfL]N*+rre)\&-iI#0eJFiRM2t-/WU)+"d/qQ!J^g`#D`D<Vuco$LBZ--#F>IH"fMH_"U>8aNs2NeWWXoW!n%mj!A0?9ncejjQ2uaE#7$%ciXYtkLBZ--#F>IH"fMH_"U>8aNs2NeWWXo7"l]fn!A0?9ncejjQ2uaE#7$%cdXV9"LBZ--#F>IH"fMH_"U>8D#7&^!/WU(8*NB@1!J^g`#D`D47K3LG"k*JWQN;jFVu_q_#6uiA"i:DB">,Z<_JHLY/WU)+"d/qQ!J^g`#7q+FrW];%Ns,an/WU(8"f_\WNs1,0Z2p6lLBRnfL]QLErre)\dfB]?!J^iW!KRBh#;(u?WWfC*/WU(PHa3[<!J^g`#D`DD1]IT5"V:nDlQCuandYU%LBZ--#F>IH"fMH_"U>8D#7%sLQ2uaE#7$%cZ9/'hLBZ--#F>IH"fMH_"U>8aNs473!NH8SNs5*?!O;_;#7%[BVu_q_#6uiA"i:DB">,Z<\c]5=/WU(@H.iE5#6t>_Ns4N3q?8I3"j0W@#F5CG"U>9g!O=$O"G[00!=+qlLBXUWNs,an/WU(P"KDSVNs3)sZ2lP<"c>\$"YGc=OrF0#/WU((8#ce*#7%RV/WU(`3N<=M!J^g`#D`EWOobRcLBZ--#F>IH"V:nDP88rTqP4/l"G[00!=+qlLBXUWNs,an/WU(`#H@n<#7'B#dfB]?!J^ip!KRE1#H%Z(rsKqC%#t@\"j[Ud#VD)@g7eVJ">,Z<g,QA=/WU)+"o86ONs5)BWWs(?#P/AQ!=/?%T*99@rrb!R!WN9-#7q+Fq]-4Q#6PA>h['O>!=&l($*sX;k6VA'rs<$;%YkB]#F5Dj#mU\?no=[9rs>e.#QG)<49#TlqI59^#7LP<49#Tll707Datiu'rs>e.#QG)\%fZho#<R\J#KduINsZ,L#$I9"#6ujdrs:'0!='#4#s8.n#I6V&!WNJ#;u[/IrsAO?rs=J^U87nJ$3(=&!WNJ3@tJ2#LC-6N%Z^re#F5CG$3pfArsA]3LC1Eirs@+crs<lK$,W;8rs=J^U87nb$3(;`k6\.nqH]<d^BpM>#F5CG"U>9g!U;iJ"G[00!=+qlLBXUWNs,an&-iHP%5!VEncejjG`N%)7cFS'Ns3rlWX"gjLBRnfL]R&mrre)\&-iI#+V4k`"1&"5cO'n/cO,Q0!TGR\cO,9!!STi(!N-:^$4##\#F>IH"fMH_"U>8aNs3B'WWXo7"i>&\!A0?9ncejj&-iH[""fQ;g7eVJ">,Z<Z>$TF/WU)+"o86ONs5)BWWs(?#Nc4%#6t@;!=.co#D)s]#PSN7rs;a34,4.JU&pV]rs8o88cK+s$&TLArs?P.rs?(6rs>E.rs<lK$0la7$&AV>#knZ*#qb<HqQ'_?T)k/W^BpM>#H.Za"U>8aNs3B'WWXo7"l_2@!A0?9ncb0XQ2uaE#6teF#EpC2!KRBh#;(u?_??kA/WU'u?a9\D#7%[K/WU((5PbPL!J^g`#D`D4T`P/rLBZ--#F>IH"V:nD:=B4KQN;jFVu_q_#6uiA"i:DB":teCL(&e;08B_JG/43?"`ODF<Nce.%Yk=M!LEmqQNJh#"i:DB">,Z<MINjl&-iI#"OdAVQN;jFVu_q_#6uiA"i:DB">,Z<_H=)EQ2uaE#6teF#NHdUNs5ALiWUop"k#E2#F5CG"U>8D#7$7rdfB]?!J^iW!KRBh#;(u?dKccT&-iI+)q+fmQN;jFVu_q_#6uiA"i:DB":teCM]"+-"i>ilZ2p6lLBRnfL]P)Y!WN:X"k*JWQN;jFVu_q_#6uiA"i:DB">,Z<qHgH.nGrk"UE#'jK!,4T"G[00!=+qlLBXUWNs,an/WU(hU&h7s/WU)+)R9AT#7%:>/WU)+"el2QNs/_@"YGc=ncejj/WU)37cFR_#7#tj/WU'e(:!t,!J^g`#D`E7$i^?b"V:nDZP"jN"k!XU">,Z<WfmIh!A0?9ncejj&-iHk%1iaL"""9)$4!m<#L<_^/_:@#B[VG4/^Fe#%)SJ7PQ@Zhh[0T?^B^2ng'''h"nDin!A0?9asd)i&-iH`)i+OKJ-#ZQLBZ--#F>IH"fMH_"U>8D#7'i>/WU)+"o87c!J^g`#D`DtFoMT""V:nDec[Rc"i:DB">,Z<Z8]&iQ2uaE#7$%cb#\NFLBZ--#F>IH"fMH_"U>8aNs3B'WWWk<#KmI1!W$=+"G[00!=+qlLBXUWNs,an/WU(`#H@n<#7%:D/WU(P%]Tc"!J^g`#D`DL,6%e$"V:nD^'LY<Ns,an/WU(P"KDSVNs3[>Z2kLA#O<*VNs3*:Z2p6lLBRnfL]P(lrre)\&-iHc(bLdPncejj/WU)+7&gKX!J^g`#D`Dd*WH7t"V:nDp'fCN#F>IH"i15#"X!I?<OW>pLBNV<k7-;NY5p59"i:DB">,Z<qLJ[Q!L<bA"U>9g!SV,b"G[-l#7$8+Q2uaE#7$%cl7W)>LBZ--#F>IH"V:nDb6!J#b&mXdLBZ--#F>IH"fMH_"U>8aNs3B'WWXo7"eq%YZ2kLA#DNL9Ns1\rZ2p6lLBRnfL]Q3Wrre)\dfB]?!J^iW!KRBh#;(u?_??kA&-iHC#1ESXQN;jFVu_q_#6uiA"i:DB">,Z<P+2QY!>#J@NW^qp"nDh[!gWkB"U>9g!NJNe"G[-l#7%sK/WU)+"o86ONs5ALiWUop"k#E2#F5CG"U>8D#7')rVu_q_#6uiA"i:DB">,Z<MQ?ia!A0?9ncb0XQ2uaE#7$%cl7;l;LBZ--#F>IH"V:nDV@/[jLBRnfL]QcRrre)\dfB]?!J^iW!KRBh#;(u?_??kA&-iI6#,hQ`"U>8aNs2NeWWXo7"k"?q!L<bA"U>9g!P250"G[00!=+qlLBS4o#OW6WNs3B'WWXo7"gSiJ!A0?9ncb0XQ2uaE#7!_eO9+eSLBZ--#F>J+%M/jMjoI&p"k!XU">,Z<_C)Vi/WU)+"el2QNs/_@"V:nD[K=nY#F>IH"fMH_"U>8aNs3r:WWXo7"en&`!A0?9ncb`l/WU'=g'''h"nDin!A0?9qF9HJ/WU(`3N<=M!J^g`#D`D4$3(-`"V:nD`X4;Y"k!XU">,Z<_Juj^/WU((6.uJR#7'*,&-iFBZN1<o#mVd^mg05i!WNJK,iX#krsAODrs?(6rs=Q3rs<lK$*nCI$&AWY;XXql#qb<Hi]X#l!L*W"$(hP0/WU(hOTD`g/WU)+"o87c!J^g`#D`E7ScSioLBS4o#HJRkNs3rlWX"gjLBRnf:!X4I"J6!&\j_A\`sS"2[h%X-LBW\=&*F,Z%1iaLjp[%HMO=MF"G[00!=+qlLBXUWNs,an&-iI+#VD)@_??kA/WU((Vua1)Q2uaE#7$%ci\pf>LBS4o#JLV4!J^g`#D`Dt)?0hp"k*JWQN;jFVu_q_#6uiA"i:DB">,Z<l>*[+/WU)+"d/qQ!J^g`#7q+FRh[N9"nDhk"tbl>>1s-3Ns5(Xq>i1/"o:^J"V:nDUBo<L#F>IH"fMH_"U>8aNs3B'WWWk<#J1@b#PS?S48/j_i_mr#rr`R3EVBV9"G[!h#7(5JVu_q_#6uiA"k!XU">,Z<WcYNI&-iH+!A0?9P-+hk!L<bA"U>9g!W&r"rre)\dfB]?!J^gi#7%:D/WU'=g'''h"nDin!A0?9ns][>"YGc=g(11g&-iHc*/FX\7fNUH"k*JWQN;jFVu_q_#6uiA"i:DB">,Z<l>3a,Q2uaE#6teF#K$g!f*6h2Z2lP<"nDh[!gWkB"U>8D#7'*+/WU)+"o86ONs5)BWX"gjLBRnfL]NAArre)\dfB]?!J^iW!KRBh#7q+F`Y4X=LBRnfL]OMurre)\dfB]?!J^iW!KRBh#;(u?_??kA&-iI6$]"hP$i^?b"k*JWQN;jFVu_q_#6uiA"i:DB">,Z<\c]5=/WU)+6eV\qNs28?!VusONs3sd!NHA9#7%[\&-iFB$jXf[#I=F9cO'n/`sUN&P&i5$$Gq>pnsog+!N-:^$Ejt^T*V>*[girS#6PA>h['Oo!=.co#C`Bjrs@*dXT8\,#qHMc#r`)NLC+:'83;k>#I4G7QO3s&/dMC_-]%j/$i^Mprs8qi-[,Lr\rHgk$+0g6$)1])$$Q=TW`&j'L]R'4k6_.pSH8`sJi9W]!I"JLZ@W,W$+0g6$0k._$$Q=TqIT[5L]R'4h[0;h/a!Fl,dO-FPQAN*T*bfTNs3B'WWXo7"nJesZ2p6lLBRnf&-iHX$S@DCWWfC*/WU(8N<-<c/WU)+"o87c!J^g`#7q+F`Y'ka"i:DB">,Z<qLnsU!L<bA"U>9g!TIDb"G[00!=+qlLBXUWNs,an&-iHc#H.Za"U>8aNs3B'WWXo7"hFfA!A0?9P#g9?/WU(hJ,0<[#7'Z@dfB]?!J^iW!KRBh#;(u?_??kA/WU(@L]Od^Q2uaE#7$%cq@ET/LBS4o#G)/^hZO2$&Bb+;":(.oESgo^">;jo":(s,!QtN,":+i,ESgo^">:;k#Gre!Ns3B'WWXo7"kk!&!L<bA"U>8D#7%sRQ2uaE#7$%cg0jp`LBZ--#F>IH"fMH_"U>8aNs2NeWWWk<#NH1DNs3rlWX"gjLBRnfL]P(\rre)\&-iHC$kNXK"1&"5cO'n/cO/A.nfKI0$JHH1/X-:6$Ju0qQ2uaE#DW_D!W$[5"G[00!=+qlLBXUWNs,an/WU(P"KDS9#7#u1L&ir_"i>G]!KRBh#;(u?_??kA/WU(hG-V,[#7(5=dfB]?!J^iW!KRBh#;(u?_??kA&-iHC-kHUg"1&"5cO'n(#M0:f/_:@#BTaGhcO-+ag2rP[V[D;g#;(u?ncb0XQ2uaE#7$%c_FOV/LBS4o#K$e&!U;!2"G[00!=+qlLBXUWNs,an&-iI#">,Z<_??kA/WU)+%^H,$!J^g`#7q+Fjs:QD#6TPY#7',nZN1<W$3r0/$JGTN:bCQ3iWP]H/^FdH+drha!N-:^$Jtu.^BM(MY6lkB"j2T$Z2lP<"e%a2"YGc=ncejj/WU(X./F)Y#7&O(/WU(8:U1"e!J^g`#D`DLDuTrq"k*JWQN;jF&-iI;#q_2AicDC+Q2uaE#7$%cU'pu(LBZ--#F>IH"fMH_"U>8D#7'r./WU(8"f_\WNs3[NZ2lP<"nDin!>#J@jogJ@WWndkrrcL)":#/nLBRqJ#7q+FWreRfLBRnfL]Q3Irre)\dfB]?!J^iW!KRBh#;(u?_??kA/WU'mU&hP#Q2uaE#6teF#Q>)mLBRpWE]]<c#PnbU!=/&rQN[p*#IY)?!KRBh#;(u?dKccT/WU(@=0_i<#7$8-L]Nrr!WN:X"k*JWQN;jFVu_q_#6uiA"f_a+":teCL(T^PLBRnfL]O6$!WN:X"k*JWQN;jFVu_q_#6teF#M'M>Ns46$Z2lP<"nDhk"tbl>>1s-3Ns5(Xq>i1/"o:^J"YGc=dQ+<4&-iGPL]PYf!WN:X"k*JWQN;jFVu_q_#6teF#GqehNs,d"!BZVO#O2QB!J^jEnc8tINs3B'WWXo7"hIF6!L<bA"U>9g!O<"2"G[-l#7$8+Q2uaE#7$%cJhI'+LBZ--#F>IH"fMH_"U>8aNs3B'WWXo7"mQr1!>#J@c4/5'#F>IH"fMH_"U>8aNs3r:WWXo7"j1>\!A0?9ncb`l/WU'=g'''h"nDin!A0?9qF9HJ/WU(`3N<=M!J^g`#7q+Fc5W&MLBRnfL]Oe@rre)\dfB]?!J^iW!KRBh#7q+FSeQt]JfMf<LBH!+#F>IH"fMH_"ePo&&-iI&"tbl>dKccT)34sY$hjg+VZNS6Z2osdQN[<o^CDiV"nDhk"tbl>>1s-3Ns5(Xq>h-4#MpO6#6t?_!=&ke$F9a<cO'n/h[4r:b!.K($C[jnb#jl/V[D;g#L`\YQN;jFVu_q_#6uiA"i:DB":teCP6;F%#6Q:Xf*Vbh!=-pX#;+O7nn@kH/^Fd@/##%g!N-:^$3r/D"nDin!A0?9P!&RE/WU(h3iWFN!J^g`#D`Dl'`S;k"k*JWQN;jFVu_q_#6uiA"i:DB":teCc4SM+#F>IH"fMH_"U>8aNs3B'WWWk<#DOje!J1p`"G[00!=+qlLBXUWNs,an/WU(P"KDS9#7$h>/WU(H:pL*RNs5(Xq>ll_LBRnf&-iHK"tbl>_??kA/WU(P>I"8]Ns5(XOogpMLBRnfL]PqIrre)\dfB]?!J^iW!KRBh#;(u?dKccT/WU(X8?r7-#7$P&L]NBQrre)\dfB]?!J^iW!KRBh#7q+Fjp3Q""i>#[!L<bA"U>9g!W&#]rre)\dfB]?!J^gi#7#=K!KRBh#;(u?_??kA/WU(P0<tTi#7$8.Vu_q_#6uiA"ko[OWWXo7"o>(sZ2kLA#M'rp!KRBh#;(u?_??kA/WU)326m7K!J^g`#D`DTL&q;WLBS4o#EBh'!KRBh#;(u?_??kA/WU((2mNIM!J^g`#7q+FNYjAB%(ZPH!A0?9Oso#f/WU)+K)tfP/WU(hNWH-bQ2uaE#7$%cZ>KUELBZ--#F>IH"fMH_"U>8aNs3r:WWXo7"nJ,`Z2lP<"nDhk"tbl>>1s,k#7%sldfB]?!J^ip!KRD>%EAlWf)h9A[g7upmgQZ-Ns.+r"i:DB":teCh?"5n#E.%4&-iH(joH"u#OB_<L]NZp!J^f="OdAVk6$bJVu`4f#6uiI"O\3_!>#J@ds6`MR\'V9"HN]7!=.ciNs)B^QNRNu/XHV:+eeuK#7#mJ!Rh&Sk6$bJVu`4f#6uiI"JUtYU&bf1#Q"okT*,DA!>:Fr#7$%c\e0]#Ns*o4#Nl2M"K2?f":#/C#7';*!>#J@"+gOY#PSP2!=.co#Kd(Y')r9l41>7e:B(Y#$*=45rs9&prs8qq22M>=$i^Mprs8qiPl\8nrs?P+rs<lK$0i6)$&AV^SH8Hkrs::?$)4-pl:I3@^BpM>#H.[l!s]&_mfU^/RK>)0"+gg$"qV"EZNLgE#6V:5#L<_^/^Fcu"7d0YcO.gV!Lb[+!N-:^$3r/L":CS&4.cW\aoN-9":#/C#7$HL!>:Fr#7$%cZ=J^nNs*o4#Nl2M":teCPICQ*Ns#[mL]P(9LBNY@dfB^:"-3Qr#7':q!N6$[!s]'e!La.H"-3P_!KR<f#7q+FX+UKb#6t@;!=-pX#7LjX$3r0'$Gou8*A,SEiXOn,!L*V_$Ju0qVuc&_#6ujD!ighQ_?PesiWe9Ak5l2"#OADkVu`4f#6uiI"NmkJU&cj4"NmkJRKkpH":*'M&s!/##D`D\A;:;K"OdAVk6$bJVu`4f#6teF#Q#f!QNZS;U&cj4"R81>#<SO\#Kd&Y#7$G./XHU/$DIP_T*,DA!>:Fr#6teF#E*VY!QpH(LBNY@dfB^:"-3S`!LEoo#;)8Fl;F>W&-iGm7>LuuSH4KKNs*o4#Nl2M"K2?f":#/C#7%l4!AC&J#Kd&[Ns#[m9kT4a`s>ea*g[04"HrlL"31q5"HEM\%ds_-"k*JWk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#/C#7#mF!N6%n!s]&_pB0t'RK>)8"-Ni1#,hS&!s]&_rr^+_RK>)@"6p$3"r^8B[f[0H#FefD!=.ciNs)B^QNRNu/XHU7"JPo.#7%l6!BZnV#Kd&[Ns#[mL]PpOLBNY@&-iH8#q_JHP"V5K4.cW\aoN-9":#0f!P0q>"HN]7!=.ciNs$"!#O=K6T*,DA!>:Fr#7$%cU5Au,"HN]7!=.ciNs$"!#IC-*L]Qd-LBNY@dfB^:"-3S`!LEoo#7q+F]1+lc!XJ")b5o'R#E/\'Y6)070+\?nq^!h\"QE"I!BZnV#Kd&[Ns#[m&-iHhgB"5RhZ=#f/`-WP,/OP?!TF=8!oF'X!T*q`#7q+FbC$5hQNRNu/XHUG<2'CFQNXTnRKkpH":*'M&-iI3SH1=W!if8;#)E<>#.FZK!iQ.7!XAsd!La/#!l"dJ#7%k$/XHV*M?0.N4.cW\aoN-9":#/C#7#n6!N6$c":#/`QNX#cRKkpH":*'M&-iG]4.cW\aoN-9":#0f!U;Fq"HN]7!=.ciNs)B^QNRNu&-iH@)i+OC'o)pQ"OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#/C#7$0u!>:Fr#7$%cqD!a.Ns*o4#Nl2M":teCo6i]m":*'M&s!/##D`DL>JCH)":teC_c&.R"JQ$f#<SO\#Kd&[Ns#[mL]P(dLBNY@dfB^:"-3Qr#7(.T!>#J@"1&"5cO'mc#KI/V/]S4P"7g^hcO/C'!Ko@c!N-:^$I8lt+7BMs#H.[L".ol)/^FOI",[45cNCJ'!AZ7Q"7cWl#,hRS!s]&_f)pnP_?PesncI,>f)lQh#OB5-Vu`4f#6uiI"JQ$n!A0W@U'-ni&-iH0%#=r\-\hhc"OdAVk6$bJVu`4f#6teF#D7:RQNX%E!La6TT*,DA!>:Fr#6teF#HJYs!La/C"5a3Z!T*ta#;+g8dK>@0/`-[$4YeVH"8W)q"qV"EgH*da#Nl2M"K2?f":#/`QNX#cU&bf1#K)H#/]RtA",[45`rl1'!AZ7I"8W)q"qV"EP:NR4pB(X*/b]@qH&;a'!WN6,#;,rXi^gojL]R&JpB1Et&-iI;71tXa#7$%cJu8X)"HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##7q+FS&#-(!LEoo#;)8FqOdkX#<SO\#Kd&[Ns#[mL]Pr%!J^f="OdAVk6$bJ&-iI#cN-,"":*'M&s!/##D`DDKE6i2Ns$"!#Fi%#/XHSIRKkpH":*'M&s!/##D`D<T`KoONs*o4#Nl2M"K2?f":#/C#7%;b!Rh&Sk6$bJVu`4f#6uiI"JQ$n!BZnV#Kd&[Ns#[mL]P)L!J^f=":teCUD+?%":#0f!MVN."HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKjB/#DNhh!LEoo#;)8Fl8kX?4.cW\aoN-9":#/C#7'9K/XHU7"I]QWT*,DA!>:Fr#7$%cU/ZmNNs$"!#D7p84.cW\aoN-9":#0+LCT(Bf+(pBDYFB3P6&E)Ns:XJNWH$_cOSP0dfB^:"-3S`!LEoo#;)8Fnf+;(&-iH@aoR;!Z7q%:Ns*o4#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#7q+F_bLi*"Rca(L]P(gLBNY@dfB^:"-3Qr#7'r'4.cW\aoN-9":#0f!W#-<"HN]7!=.ciNs$"!#E*7IQNX#cRKkpH":*'M&s!/##D`E78;@>/"OdAVk6$bJ&-iH`@u(/KSH4KKNs*o4#Nl2M"K2?f":#/`QNX#cU&bf1#K&RN!=.3XNs)B^QNRNu/XHU7"I]QWT*,DA!>:Fr#7$%cMOOX%"HN]7!=.ciNs$"!#P2?%!QP6H#;*stdK>@0/]Rpu68C.5!qHNk#,hRK!XArA#7&F&/XHU7"JPoYT*,DA!>:Fr#7$%c\mL3qNs$"!#K*284.cW\aoN-9":#0f!R`*G"HN]7!=.ciNs)B^QNRNu/XHU7"I]QWT*,DA!>:Fr#7$%cl@+KkNs*o4#Nl2M":teCq`T`9W\oP7Ns*o4#Nl2M"K2?f":#/`QNZ#DU&cj4"PQqG#<SO\#Kd&Y#7$I&!>:Fr#7$%cWb@.jNs*o4#Nl2M":teCUBN69"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!P43jLBNY@dfB^:"-3S`!LEoo#7q+FqhbCc#6t@;!=.co#7gb?2[@/"LC0(KcO+uZ%GqWc*BT;h#I4G7QO3s&/dMC_-P-&qrsA]3XT8\,#n&ip#m[K-!Jpg^$i^Mprs8qQ1(K'H56h[Z$:b>e!J_!e#AF,Drs=GfXT8\,#n&ip#m]aj!Jpg^$i^Mprs8qQA[MR=$&U)0$$Q=TJeS.jL]PqU!Tsdh#qb<Hg1I'dPQAN*T*bfTQNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[m&-iI+5nF8+"1&"5cO'n/cO-BKMM)!^cO/rs!J4^D!N-:^$3rYb":*'M&s!/##D`E/FGC!S#S74Gb=79gqOIYB"HN]7!=.ciNs)B^QNRNu/XHUGQN<f]&-iHX9J)S6nq[=@!BZnV#Kd&[Ns#[m&-iI34K&:I":#/`QNRYa#<SO\#Kd&[Ns#[mL]OMmLBNY@&-iHpT`Gde":#0f!U:nb"HN]7!=.ciNs)B^QNRNu&-iH@0eJ^pU'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cU,7W.Ns*o4#Nl2M"K2?f":#/`QNX#cRKjB/#M'S@VZWA(1+fC+q?$KtVua((#6uia"-R95#)E<N!iH.("/l7(!s]&B#7%R[Vu`4f#6uiI"JQ$f#<SO\#Kd&Y#7%:@/XHUO0qn\#QNXlSRKkpH":*'M&s!/##7q+Fe!pFONs#[mL]Nr#LBNY@dfB^:"-3S`!LEoo#;)8F$CV22#7&F%/XHUgOTCmU4.cW\aoN-9":#0f!W%TQLBNY@dfB^:"-3S`!LEoo#;)8Fie%9##7q+Fdka(X":*'M&s!/##D`D4O9(+>Ns*o4#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#7q+FZa^%7!VZX##D`DL"RcEd!iQ.o!XAr^pB(21M?GO*!nmbA*A.!e3m&l_#7':N!Rh&Sk6$bJ<gNpo#;)8FU'-ni4.cW\aoN-9":#0f!P1dV"HN]7!=.ciNs$"!#E,_cL]P)-LBNY@DSHJ?"-3T:!Num7%EB!I!V[#c".oUS!OiO<!riM(!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cnq$mt"HNZs#7&Nr&-iFBJcQ)]h[6[j#L<_^/`-oX"7f8?cO0L_lE1/P!N-:^$4##\Y6($kNs)B^QNRNu/XHV"BVGMZQNZ;]RKkpH":*'M&s!/##D`D<DheIV"OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@XrBHp":*'M&s!/##D`D<>_`HC"OdAVk6$bJVu`4f#6teF#HM[i!=.ciNs)B^QNRNu/XHV*M?0FP&-iI&(G1sVU'-ni4.cW\aoN-9":#0f!SSiT"HNZs#7'9T/XHTl@@@E_T*,DA!>:Fr#7$%cb*)j]"HNZs#7'iV/]RqhB>Ok/!V-<,!lkA@!QP6H#;*stnk[+,L]QK>^B2FWVuap?#7$%cRKUA,`rZeW#NcIWT*,DA!>:Fr#7$%cZ7Uh7Ns*o4#Nl2M":teCmMXIS#Iag0!u_[TmfS@HU428-mfQo%&+9VL!=,M)pB(s3#D9&XL]OfO!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!Ko-l"HNZs#7&^M/cPnC"o8G%!J^a^#;(]5g(_C.L]R&JrrRrXVu_YU#6teF#K&'J!OAC"LBNY@dfB^:"-3S`!LEoo#7q+FWsUq\":*'M&s!/##D`Dt#_rPD":teCM_@/a":*'M&s!/##D`DL9SWb3":teCbC#*HdNjSNNs*o4#Nl2M"K2?f":#/`QNZ"aRKjB/#O=h-!=.ciNs*9"QNXK%pC('"#epP`$'#%q&$HE9!\K`Ag*<$k4.cW\aoN-9":#0f!SV:D"HN]7!=.ciNs$"!#NJr=QNRYi!A0W@$CV2]T*,DA!>#J@Q5($n":#0f!J6pELBNY@dfB^:"-3S`!LEoo#7q+F_k[;GNs#[mL]NZPLBNY@dfB^:"-3S`!LEoo#7q+FedKq-#Nl2M"K2?f":#/`QNY0g!MTTHQNY0g!La6TT*,DA!>:Fr#7$%cMNS!q"HNZs#7%;g!A0W@U'-ni4.cW\aoN-9":#0f!Le%a"HN]7!=.ciNs$"!#GXOGT*,DA!>:Fr#7%R9dZ4Ea"HN]7!=.ciNs)B^QNRNu&-iHH%hJsN"""9)$4!m<#L<_^/^FdX"/:#lf*_@YU3J99$GnL.Pl[*MV[D;g#L`\Yk6$bJVu`4f#6uiI"PPl1!A0W@g,YT,4.cW\aoN-9":#0f!O>IU"HN]7!=.ciNs$"!#NGq"Ns#[mL]O6J!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!V23NLBNY@&-iGu!N6%N!XAr^f)jA&M?GN_!m6f01+h)ZncejoVubcW#6uj<!qJ1b#)E<N!nRM2!Y>SA[NUG-aub@]Ns*o4#Nl2M"K2?f":#/C#7%T@!A0W@_CD8\/XHUW.[gT(T*,DA!>:Fr#6teF#LeV4dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cW]c+?Ns*o4#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[mL]PXSLBNY@dfB^:"-3S`!LEoo#;)8FU'.1k&-iHp4K&:I":#/LQNXc#pB"F2"S/JlRKniR`sD,<VZT#Q":*'M&s!/##D`DT/VaIi"OdAVk6$bJVu`4f#6teF#EBPJ!=.ciNs)B^QNRNu/XHU7"JPo.#7$8,&s!/##D`D<I"qic"OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@UEQQ:`rcPO/]RtQX9$0BL]R&J^B;LYVuap@#6uj$".FYT"qV"EgNP7$"3Lei#,hR[!s]&_hZL/SRK>(u"4@4m"qV"EUH>CTrsoA/#q_JHJq=#l#<SO\#Kd&[Ns#[mL]QL%LBNY@&-iH8C_Dd3#7$%cWcj.#Ns*o4#Nl2M"K2?f":#/C#7$09Vua('#6uia!n%1.">-eYP'Jf7Y6+7uq?@K9#Lc!kQNX#cRKkpH":*'M&s!/##7q+F]4_`\#6V:5#NlBu$jYYr#D)s]#PSN7rs;a34,4.JJes^Rrs8o8:B(Y#$.:-%!=/W2$Tn@p#O5fU!='#4#s8.n#MM7u!WNK+$%bIF!=/W2$Tn@p#J-f6M#di#rs928$!.?nLC+9d30jUF#mU^C!WNJSRfWNqG5hls1&hQ9!MU"[$3(=&!WNI`7%,tCLC.)f4-'^Rl6_etLC+7k.#/00$3(=6!=/W2)\2lS?O%'r$:b>e!WNH2#DiHd$i^Mprs8qQ/@>NY$(<pT$$Q=TRMu24L]O4YpBgj+/a!Fl.@PCD!P\r5$3u@fU94NP"HN]7!=.ciNs)B^QNRNu/XHV:(SUp^QN[.$RKkpH":*'M&s!/##D`DD.Ye.f":teCK00\M#6TPY#7'u0ZN1<o#m[4+rsGA-Ns5WBM#ln%!WNJ5!VZ]b"31MG!=/W2$Tn@p#F[o7!='#4#s8.n#GNFQLC,sF4-'^RdS2fi$4!j==e?$+#;-7:$7B-Z$3(<e$FKp7$2PV@$$Q=TU3chGL]R'epBgj+/a!G/U&iu<!L*W"$(hP0/XHV"Q3!EZ4.cW\aoN-9":#0f!KrQGLBNY@dfB^:"-3S`!LEoo#;)8FRPLT</XHU/17AFZ#7$h/&-iFBJcQ)]pBe/,#NlBuaoRC'!WNJsMuaED$<IHoNsZ,D'UAcT$3pgV!WNK+$&8kq!WNJkKE;)ZG5hl+%fZik!MTnp$3(;`k6\F<\mgm)^BpM>#H.[L!s]&_cNEGo_?PesiWdF*cN@@s!s]'e!La/3"4%&\#7$8<L]N*X!J^f="OdAVk6$bJVu`4f#6uiI"T"koRKjB/#K&,+Ns#[mL]Q4f!J^f="OdAVk6$bJ&-iI3'bCTT"""9)$4!m<#L<_^/_:>e"mU@bcO0M"M@c!QV[D;g#L`\Yk6$bJVu`4f#6uiI"JU_RU&cj4"JU_RRKjB/#Q$;=T*,DA!>:Fr#7$%cZE=4`"HN]7!=.ciNs$"!#Q$:*!=.ciNs)B^QNRNu/XHU7"JPoYT*,DA!>:Fr#7$%cU6>V5"HN]7!=.ciNs)B^QNRNu/XHU_$CV2]T*,DA!>:Fr#7$%cl5,3YNs$"!#G[di/XHU/J!pU(T*,DA!>:Fr#6teF#JM?5QNW1+RKkpH":*'M&s!/##D`EG4GO'#"OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN%Y#IA\-QN[/Y!MTTHQN[/Y!La6TT*,DA!>:Fr#6teF#Km,Z#6t?_!=&ke$F9a<cO'n/h[6ZV!U>dJ/^FcUTE2VlblO^Lh[8NRFLML1%?C[K!U=9P"HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##D`Dt5_fK'"OdAVk6$bJ&-iI3LB4=ScN=CW/^FOa7)B.a!V-<4"4%&\#7$7n/XHU7"JPoKQNX#cRKkpH":*'M&-iH@O9(.<auY:\Ns*o4#Nl2M"K2?f":#/C#7%:KdfB^:"-3S`!LEoo#;)8FqA,e+&-iH(=GR!hQN;jENs*o4#Nl2M"K2?f":#/C#7%k:L]R&JpB1Et)@m)A",I!+IHL_$!tY\Bdl7mD#6V:5#L<_^JcQ)]h[1sm$A&?UNWC`X$Ao^qOo^dJV[D;g#<A+Ri[^H&4.cW\aoN-9":#0f!KoX%"HN]7!=.ciNs)B^QNRNu&-iGm+c$0YR/r'GNs*o4#Nl2M"K2?f":#/`QNRYa#7q+F_`H6I#Hn7(!u_[TmfS@HZ?>=4mfQo%&+9T3#7'*'dfB^:"-3S`!LEoo#;)8Fnrs0L!A0W@nrs0D#<SO\#Kd&[Ns#[mL]Oe$LBNY@&-iH@5)96VIYS&e"OdAVk6$bJVu`4f#6uiI":Ck(/XHSIRKjB/#Q&7l!Q$aM"HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&-iH0QiYY:#Nl2M"K2?f":#/`QNX#cU&bf1#K%2d#6t@;!=.co#D)s]#PSP"!>ge(pB<n[RfWNqk6`2i#lb"\T)gb:!m_")%X.jYP'I!5[/p:6\let=G5hl;R0!<oL]P)^!VZp##qb<HdN7sKPQAN*T*bfTk5t2Wq?H*`k5tJ]Z<!n)mfE_!/aiauRK:80&-iHhPQ;DX":#0f!KrWILBNY@dfB^:"-3Qr#7'9b/[#8NMugd"L]QK>VZX+)Vua((#7$%cRKTMjY61^(Y6,"7/[#91<Jgod#>_f2&-iH(%2+^)#7$%cdXqRU"HN]7!=.ciNs)B^QNRNu/XHSIU&cj4":CS&&-iI+2A2&R#7$%cOpHgGNs*o4#Nl2M"K2?f":#/C#7%jX/^FK]PQAW*L]R&J`raQgVub3G#6uj,!nrD1_?PesiWdF)cN4X_#I>3uQNY/bU&cj4"N!-e#<SO\#Kd&[Ns#[m&-iH34=um&g+T0$4.cW\aoN-9":#/C#7&O2dfB^:"-3S`!LEoo#;)8Fg)?Cb&-iI3&/($,LC=ED!Qn&j"HN]7!=.ciNs$"!#FcSmT*,DA!>:Fr#7$%cU5]2/"HNZs#7&^/dfB^:"-3S`!LEoo#;)8F_G[*//XHUW;ORh%#7'R%Vub3H#6uj,"7g5r!\M_#3m%Z*!S7DY#;+O0_G$C"&-iHs'rV/J!XAr^^B2gcM?GNG!nqlS/\_AX"o8G%!QP6H#7q+F^*/:5ncJ7]pB%8opAtR)/b]=XCr-C4!TF=P!qua-#7'B;4.cW\aoN-9":#0f!KqJY"HN]7!=.ciNs)B^QNRNu/XHU'J,uAF/XHU'J,u)D4.cW\aoN-9":#0f!Kp$0"HNZs#7$hSVu`4f#6uiI"QF?o!A0W@ibt7j4.cW\aoN-9":#0f!TIpN"HNZs#7&^)L]QL<LBNY@dfB^:"-3S`!LEoo#;)8FqHTHo4.cW\aoN-9":#/C#7&F@)D;?Y!_o9shZAi>=RoLZ%$q$Z!OiE6%-I\P!Tsd0"31g%hZBgW!AY2k#EqXjNs#[mL]PX1LBNY@dfB^:"-3S`!LEoo#7q+FX(N'+":#0f!Q%3Z"HN]7!=.ciNs)B^QNRNu/XHUg.A?hpQNY_cRKkpH":*'M&s!/##7q+FhBtQ1rrX@l!=.ciQNX5fT*,B(a8r1AROF3u&-iH(9[a"IcN9.1)CGdY",Hu@A`j0a"/l7h!s]&B#7&^tL]QL2LBNY@dfB^:"-3S`!LEoo#;)8Fl>N*r&-iHpHk6Mf"""9A#m[d;#NlBuaoTXFrs=Pl%YkBm#<RtR#D,d<!J_$V$3sl:$3(<e$FKp7$'HV7$$Q=TRYq4H$&AW)$h"E%#qb<HOs.,GPQAN*T*bfbT*,DA!>>D>#7$%clB_O,"HNZs#7'j3Vuc&`#6ujD"8ZiN#)E<N!oF+C"/l7`!s]&_k6%/B_?LPV#Ep/@Ns#[mL]P(aLBNY@dfB^:"-3Qr#7%S&4.cW\aoN-9":#0f!Ks;\LBNY@&-iH0RK5","JQ$f#<SO\#Kd&[Ns#[mL]Q5+!J^f="OdAVk6$bJVu`4f#6teF#HL#:!=.ciNs)B^QNRNu/XHV"Q3!]\&-iHC(bM'Wl;F&U4.cW\aoN-9":#/C#7&_:!Jgd9K`Qr3Ns*o4#Nl2M"K2?f":#/`QNX#cRKkpH":*'M&s!/##7q+FUN\;V"JQ$n!BZnV#Kd&[Ns#[m&-iHC9.cJ5g)QOd4.cW\aoN-9":#/C#7&^EVu`4f#6uiI"PT.BU&cj4"PT.BRKjB/#G*iP!LEoo#8rj2T*Xlm=5OI]"JPpW!M9Cb"6ThLT*,DA!>#J@P:EL3rrNE1/cPnCA=<QOrrP7(#,hQX!s]&_LBG+uRK=$*#E+E>/XHSIRKkpH":*'M&s!/##7q+FX$Y89#Nl2M"K2?f":#/`QNZT-!La6TT*,DA!>:Fr#7$%cJddD;Ns$"!#IYtX!P\^A#;*[mg.n(</\_DA"3LfZ#7%":L]OfY!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN%Y#E+384.cW\aoN-9":#0f!NMgoLBNY@&-iHh>7uu"#7$%cOtDFlNs*o4#Nl2M":teCPEQ#!QNX#cRKkpH":*'M&s!/##D`DdPlZXCNs*o4#Nl2M":teClZs*I#6TPY#7',nZN1<W$3r0?$L.]8+"beGMO+@l3g9ZC$Ju0q/XHU7"I]QWT*,DA!>:Fr#7$%cJm='6Ns(@A#Nl2M":teCb>O,sP$EbFNs*o4#Nl2M"K2?f":#/C#7$_M/VaG6M#kHtL]QK>rrRrXVu_YU#6teF#GVP9#6t>>#KI/V-3r-0#D)s]#N#lp!=-pX#;+g?RK8:L/_:?(",^86`sUN&MHVUX$K@6M_Io)6V[D;g#D`D\Vu_YVNs*o4#Nl2M"K2?f":#/`QNYH!U&cj4"Nj-$#7q+FUKfC;"I_rW!BZnV#Kd&[Ns#[m&-iH`00>d/#Kd&[Ns#[mL]PpjLBNY@dfB^:"-3S`!LEoo#;)8FU'-ni&-iH0&hTFQU'-ni4.cW\aoN-9":#10!=&k\/j#[.#Kd&[Ns#[m9pZ6C"Qp(nqO@T\$g/"`!KR<6#EK"J!J^s,!oFL:!=.ciNs)B^QNRNu/XHSIU&bf1#J3a[!=-@ApB)<E#O_bN!O?t5"7H>!#7p8*&-iHC6p%"D#Kd&[Ns#[mL]P@'LBNY@dfB^:"-3S`!LEoo#;)8FU'.1k4.cW\aoN-9":#0f!O<W!"HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&-iI67+2/Ak6$bJVu`4f#6uiI"JQj0!A0W@U)TO+4.cW\aoN%Y#F6(&!LEoo#;)8FU'-ni4.cW\aoN-9":#0f!U<O;"HN[INs#^I3Y2N$p'iU?"JQ$n!A0W@U'-ni4.cW\aoN%Y#FgAI)@m)A",Hu0)Wq4k"()9TmfV#>#N#UW!tY\BK/9G,QNRNu/XHV"UB.(i/XHV"UB-eg&-iHP)%qu5#7$%cJpN1TNs*o4#Nl2M"K2?f":#/C#7'ir/XHU7"JPoYT*,DA!>:Fr#6teF#M'C6!=.ciNs)B^QNRNu/XHSIU&bf1#GtH3#6t>>#KI/VZN1<W$3u.`#7',n/]S3]#25OI/^FdH"koFH/`-oP"koFH/^Fd0V#cHpPQ@Zhh[0TMrrWM[I:jYj%)3+t!=.cirr]2#LBIhe&-iI;0.iLn$CV2]T*,DA!>:Fr#6teF#GrDq!Lf;TLBNY@dfB^:"-3S`!LEoo#;)8Fl3sBf4.cW\aoN-9":#0f!W&\pLBNY@dfB^:"-3S`!LEoo#7q+FSjkf6":*'M&s!/##D`Dd=bd-@":teCZYbL!RKWWlLBFIULB@bd/VaGV",[45LBFh?1(XZq_h%of!RCfP#>N5C`r_;*=IKAr%GqAR!QP\b$I8d6!OiQJ%)34L!RCfP#;+7'dK>@0/^FL(VZAP)cN<qEq?El!f)c0^&-iGu<@sO?WXtm*/XHU?&=NhcT*,DA!>:Fr#6teF#FgJL'!DEC#:$DTY6=k-EMirC"J5f.#7%:pL]NYiLBNY@dfB^:"-3S`!LEoo#;)8FMJejf4.cW\aoN-9":#/C#7$hHM#dj4"4mYe#7%;e!BZnV#Kd&[Ns#[mL]OfD!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!TK[OLBNY@dfB^:"-3S`!LEoo#7q+FVBL`r\sreV"G[E7!=.ciNs)B^QNRNu&-iH+,H(X0":#/`QNWJ5!La6TT*,DA!>:Fr#6teF#D4n_!=.ciNs)B^QNRNu/XHU7"I]QWT*,DA!>:Fr#6teF#JM@;!LaOS"HN]7!=.ciNs)B^QNRNu&-iGu=?E,X#Kd&[Ns#[mL]NYoLBNY@dfB^:"-3S`!LEoo#7q+F_aZ5E"JQ$n!A0W@U'-ni4.cW\aoN%Y#KpL,QNW1BU&cj4"H$$E#<SO\#Kd&[Ns#[mL]NB5LBNY@dfB^:"-3S`!LEoo#7q+FUP/_1T*,DA!>:Fr#7$%cau+qWNs*o4#Nl2M"K2?f":#/`QNRYi!A0W@$CV2]T*,DA!>#J@dm"BK#6PA>`sN'X!=-pX#;*t'g&md`/^Fd`<k9Q@!N-:^$3u@fnlDpr[f\4c"6sn^/[#91"8W5#!Oi.9#;*CeROQ)X&-iGu6)XhY!s]&_pB/ihM?KjYrrWK2/cPqD&&JM^#7$hGdfB^:"-3T$!LEprmfHLM#k&)G%?:Ie"P4';"YH&DdV5-T4.cW\aoN-9":#0f!NMdnLBNY@&-iHH18k5o!s]&_`ri%^RK>(]"6p-6"qV"EQ5un)QNIHt/XHRf5JdV\!V-;Q".'+g!LEln#;)8El6O4NL]QK>Nrt^NVu`4e#7$%cRKSZRQNId(#LaC9!=.ciNs)B^QNRNu/XHV2X9"ap4.cW\aoN-9":#0f!O@-/"HN]7!=.ciNs)B^QNRNu/XHU7"I]Q,#7%j\Vu`4f#6uiI"G0L>#<SO\#Kd&[Ns#[mL]N*[!J^f="OdAVk6$bJVu`4f#6teF#PJ9^T*,DA!>:Fr#7$%cR[O84"HNZs#7%+P/XHUWF.r[eQNY0HRKkpH":*'M&s!/##D`DDE/+RW"OdAVk6$bJ&-iI+B.]GQiY@me4.cW\aoN-9":#0f!Kqkd"HN]7!=.ciNs)B^QNRNu/XHTtJcVSH/XHTtJcV;F&-iH($9Oj_#Kd&[Ns#[mL]R?ELBNY@dfB^:"-3Qr#7'!dL]NA@LBNY@dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]Q,#7%:KdfB^:"-3S`!LEoo#;)8FneRr#/XHV2(7GI>#7&6e4.cW\aoN-9":#0f!MU3^"HN]7!=.ciNs)B^QNRNu/XHU7"JPoYT*,DA!>:Fr#6teF#M'4n#6t?_!=&l($*sX;k6VA'rs;a3_#];u=/Q:LpBcldd]EP9!WNH2#CNg;rsA]3XT8\,#n&ip#m[J4M#di#rs928#sSY)LC-NVQ3%!l#6t`o$9&2ONsZ-'B02Fe#I4FnT*bh/""jh6$7B-Z$3(<e$FKp7$1]_K$$Q=TWepiW$&AVf2>7FW#qb<HMLYJ\!L*W"$(hP0dfB^:"-3S`!LEoo#<%nOU'-ni&-iHX,_uK\#2]OG"/l7`!s]'e!La/K"6Tat#7%RI4.cW\aoN-9":#0f!TGM_"HNZs#7%+e/XHUGQN<N[4.cW\aoN-9":#/C#7&6tVu`4f#6uiI"O^qW!A0W@dV#!R4.cW\aoN-9":#0f!R_a="HNZs#7#tcdfB^:"-3S`!LEoo#;)8F\m_<6/XHUO@@@E_T*,DA!>:Fr#7$%cP(`pl"HNZs#7$h>Vu`4f#6uiI"Hk4.!A0W@Osuh)4.cW\aoN%Y#NdBHNs#[mL]PYh!J^f="OdAVk6$bJVu`4f#6teF#K&n\QNX#cRKkpH":*'M&s!/##D`E'</1U;"OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@lX-Rkk5tqo/a!5a':JtSk6'uOap&C^#JOk'LBN2<JgH3Rb)HH%",@#8!V-is"9/H7#7%CFVu`4f#6uiI"G3cWRKkpH":*'M&s!/##D`E?RfS9INs$"!#K?hD!LEoo#;)8Fb+8X.!A0W@b+8X&#<SO\#Kd&Y#7'!b4.codaoN-9":#0f!J53E"HN]7!=.ciNs)B^QNRNu&-iGu3iE(G":#/`QNY/AU&cj4"MttD#<SO\#Kd&[Ns#[mL]Pp2LBNY@dfB^:"-3Qr#7%jH4.cW\aoN-9":#0f!TGtl"HNZs#7(5^L]NAOLBNY@dfB^:"-3S`!LEoo#7q+FdhU=4#Nl2M"Mk,*"Rc_j#Z]1Qh[H+XNWF@=!P]-sQNX#cU&bf1#I>)B!LEoo#;)8FU'.1k4.cW\aoN-9":#/C#7'9UVuaX8#7$%cRKU)%^B:D8^B4]G/\_D9",[45^B<1:1+g6Cq?$Kt&-iHk5DT?gNWFn<Ns*o4#Nl2M"K2?f":#/C#7"0hT*,DA!>:Fr#7$%cJh`#`Ns*o4#Nl2M"K2?f":#/C#7%"9dfB^:"-3S`!LEoo#;)8Fg6Vi7!>#J@b82as"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!J6(-LBNY@&-iI>71BLJ$BG=g!LEoo#;)8Fl5HAt&-iGm#!8F[#Kd&[Ns#[mL]Of7!J^f=":teCX(p)a#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#<SO\#Kd&Y#7%s\4.cW\aoN-9":#0f!W$hl"HNZs#7%R;&-iFBJcQ)]pBe/,#NlBu%fZi"#7cLr7gG=\rs8o8G5hlKH2e0\LC.An%Z^re#F5CG$3pfArsA]3LC1Eirs@[nrs<lK$(@1]rs=J^ii3%R$3(;`k6[kpWdk,7!P\r5$4##\#Nl2M"K2?f":#/`QNYG_U&cj4"Ni<b#<SO\#Kd&[Ns#[mL]N)FLBNY@&-iH#;MY@J>K7,4"OdAVk6$bJVu`4f#6uiI"O_+\!BZnV#Kd&[Ns#[mL]O6P!J^f="OdAVk6$bJ&-iI3<\9X@U'.1k4.cW\aoN-9":#/C#7'9jVua@/#6uii!g7iG#)E<N!j;[7!Y>SAZUtjk":#0f!K%2="HN]7!=.ciNs$"!#DQg=!=.ciNs*9"QNW'G[g,p*$D.h&!KI2A"7HN1#q_JHU'.1k/XHU7"I]QWT*,DA!>:Fr#6teF#IYDs!=.ciNs)B^QNRNu/XHUgOTD0W&-iHk<JU\8#+#Fa"/l6m!s]'e!La.X".o[o!M9H!#7q+Fj%G1/MM2(d"HN]7!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##7q+F[LfA<QNRNu/XHSIRKkpH":*'M&-iH+?!dgImfTKhpB(X*Vuco##6uj\".GDSW\TA2noOO-rr\&Xb'rd]pB(s3#Q?Y6QNZRlRKkpH":*'M&s!/##7q+Fp2iC"":)d`dfB^B"1JDS#G2,H=e>g%#DN6iVZ`_3&-iHP.P8C:_LM[(#)E<N!k/6G!iQ.7!XArA#7'+$Vu`4e#6uiI"4@:/">,rBi\rVEQNQd^q?El!T*#<'/Y<-.M#kHtL]R&JQNNi^Vu`Lm#6uiQ"1h+A"qV"EL'+@TQNRNu/XHTl*h!<qT*,DA!>#J@mRJk<"4@:/">.(bnoQW=[fcI.q?@K9#Ep2ANs#[mL]QKhLBNY@dfB^:"-3S`!LEoo#7q+F[Pauaf)l6_L]NqIcNDc$VubKP#6teF#Q#l1T*,DA!>:Fr#7$%cR[jJ7"HNZs#7%t/@Y+rB"HN]7!=.ciNs)B^QNRNu&-iGu@QU1b#Kd&[Ns#[mL]NAoLBNY@dfB^:"-3Qr#7&.8Vu`4f#6uiI"JQ$n!A0W@U'-ni&-iH;<N#r]!s]'<#:JsBdfB]W!qufG!=-(8rr^^N#JU=q":teCShZ$%qEBZ;Ns'?e"ih+6"P3\+%/0igR/sK"k6%mnNWH$]GQ.lG!LEoo#;)8FU3E=4/XHU7GFAauT*,DA!>:Fr#7$%cdS,E!Ns*o4#Nl2M"K2?f":#/C#7%\Z4.cW\aoN-9":#0f!TL3^LBNY@dfB^:"-3S`!LEoo#;)8F\fdFH&-iI.<%XF>dMePZ4.cW\aoN-9":#0f!K&F`"HN]7!=.ciNs)B^QNRNu/XHUgCn^qA#7!&@!SS!<"HN]7!=.ciNs)B^QNRNu/XHSIU&cj4":CS&&-iHsEY&H\"1&"5cO'mc#KI/V/]S48"nJ;e/^Fcu=OK?s!N-:^$3rYb":*'M&s!/##D`E?;25:8"OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#/C#7'Z(dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]Q,#7&-IVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!J5KM"HN]7!=.ciNs)B^QNRNu&-iHKAJ1%,#7$%cidh,c"HN]7!=.ciNs)B^QNRNu/XHU?;ka:EQNX<eRKkpH":*'M&s!/##D`EOB86VN":teClUiaq"JQ$n!A0W@U'-ni4.cW\aoN-9":#/C#7'r74.cW\aoN-9":#0f!W"7#"HN]7!=.ciNs$"!#P0nd#6t?_!=&ke$F9a<cO'n/h[7L.JqO.VcO.7F!TL!XPQ@Zhh[0Ud!M9K"aoN-9":#0f!Kr$8LBNY@dfB^:"-3S`!LEoo#;)8FndqMr/XHV2&=NhcT*,DA!>:Fr#7$%cRT,%FNs$"!#NIltQNRYa#<SO\#Kd&[Ns#[m&-iH8/3BI,#Kd&[Ns#[m9qMNC"NLgNaq%#2$^1V;"HNYG"HEMl#Cl1GdfB^:"-3Qr#7%k,4.cW\aoN-9":#0f!W!mn"HN]7!=.ciNs$"!#NgB3!LEoo#;)8FZAemR#<SO\#Kd&Y#7$8ML]PY\!J^f="OdAVk6$bJVu`4f#6uiI"M,qS!>#J@b8;gt"PP#n!A0W@g*)mi4.cW\aoN%Y#Hh6d!K)#T"HN]7!=.ciNs)B^QNRNu/XHUo=J>g-#7&NeL]P@iLBNY@dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>#J@]0e0:"Nll.U&cj4"Nll.RKkpH":*'M&s!/##7q+Fc:&9L#6V:5#NlBu-3ruG#7gb?<sLgB$4!jaQ3%!l#7#GP$0"JT$,ZfD$3(<hH*%)Prs9VSrs;a34,4.JU&pV]rs8o8M#dhhrs:de#m\$u[/p:6qKDlFG5hlS?2k4e!TG[!$3(;`k6[S2Z=/su^BpM>#;)8K\k^*HL]R&JpB1Et)@m)A",HupHKPD!"()9TmfV#>#F>Pe"4I8UrrW3&dfB]/",@!t*s_6:&-iHp<2]id!XAr^mfN?)M?GO"!nmbA*A-^]l3GH\/aib`"d2Y5mfL(s!AZ7q!ig_G"tf9Fq?!s'VucVo#6ujT!id$Q"qV"E`]t(?#6Q:Xmg06*!=.co#Kd(!J#<ggHObf<:BqAj$:b>e!J_!e#KHlF$3(<e$FKp7$+cQ+rs<lK$1annrs=J^b$j`Frs::?$/,]K3KsQZ$(hP0/a!33E/FcMk5m^0*A-FUM?1jK/a!2@.5DG>#DP`1T*,DA!>:Fr#7!sfLBR&P=OLBV#H%ik!P]&8"cieH!M9V+$+C#c!=.ciNs$"!#Q?`>!La/C!oF'X!T*q`#;+g7g/X"5?O&7I!iQ.g!XArA#7&-hL]R&[LBNY@dfB^:"-3S`!LEoo#;)8FU1g8%/XHU7BUT/;#7&^%/XHU?,,,)iQNX<4RKkpH":*'M&s!/##7q+F?AJWnC52qQ"OdAVk6$bJVu`4f#6uiI"NmG>U&bf1#L6f-!=.ciNs)B^QNRNu/XHU7"JPoKQNX#cRKjB/#JPC6QNRYi!BZnV#Kd&[Ns#[m&-iHsD(UeNdK>@0/WU"^O9%*gNs#4[q?@K9#Q?)&QNW1[U&cj4"H$o^#<SO\#Kd&[Ns#[m&-iH+FOL6qk5tYcdfB^*",@!t*s_6:L]Pp\k6(/T?O%\A"4I8UmfN4cdfB^J!riAO!=+YfLBJM;#O_bN!U?cfk6(/TVuc>h#7$%cnh]G2mfS@HMCt4sk6&m.k5tt%"4I8Uk6(/TVucVp#6teF#P/;$!LEoo#;)8FU'.1k4.cW\aoN%Y#GXg$#6t>>#KI/V-3r-0#I=F9cO'n/`sT*TU,ssY$JGTV4"\J[g&p&d!A2V)\oY_gPQ@Zhh[0T?QNZ$-!La6TT*,DA!>:Fr#7$%cJf0=HNs$"!#L7'9QNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[mL]NZ'LBNY@&-iGu,<MM##Kd&[Ns#[mL]Qdn!J^f=":teClU$C.g.I,'Ns*o4#Nl2M"K2?f":#/`QNZ"jU&cj4"PP8m#<SO\#Kd&Y#7$Pg/XHU7"JPoKQNX#cRKkpH":*'M&-iHk@Yb&Z&;LCL"OdAVk6%mk_#]l*#Iah9Nt)*jNt76O[fk:hf)lQh#GV;OQNX#cRKkpH":*'M&s!/##7q+FmL'ku":#/`QN[.VRKkpH":*'M&s!/##D`E/-AM_b"OdAVk6$bJ&-iI6@&O*m":#/`QNRYi!A0W@$CV22#7$8N/`-WP"o8G%!TsLh#;,*?Z>RM`L]R&JhZDsB&-iHNK)mQj"JQ$f#<SO\#Kd&[Ns#[m&-iI."tc/EOsZn(/XHU'-CP0$T*,DA!>:Fr#7$%cngK7rNs*o4#Nl2M"K2?f":#/`QNX#cU&bf1#OZ2[!SW\;LBNY@dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cZ>YL$Ns*o4#Nl2M"K2?f":#/C#7%\X4.cW\aoN-9":#0f!LfY^LBNY@&-iHs+c$0YO9(+>Ns*o4#Nl2M"K2?f":#/C#7&7cVu`4f#6uiI"JQ$n!A0W@U'-ni&-iHS(8q8k!s]&_hZLFu_?PesiWe!:hZKeXhZF)g&-iH3JcUZ.MGF0RLBOOVLBIhe/VaJW,D%4t!J2Zu",@#X!J^d_#7q+Fr[-(p#Nl2M"K2?f":#/`QNX$?U&bf1#M)St!=.ciNs)B^QNRNu/XHTl1nk!^#7$/Z&-iFBJcQ)]pBe/,#NlBu%fZiB#7cLr7gG=\rs8o88cK+s$.>LJ%YkBm#<RtR#GPUl!J_!e#@7?9rs=Gf[/p:6i[+U2G5hm&6iRIK!J79OpBgj+/a!H"I&_1N!P\r5$3u@f_A.h/Ns*o4#Nl2M"K2?f":#/`QN[./RKjB/#O=)U#6t@;!=-pX#D)s]#N#k?h[4r:qKX[=$EBQrdX'.=V[D;gT*KJI&,-7*%FY=_k6$bJVu`4f#7%70QNWIcU&cj4"HmJf#7q+FXt2/k"Srn&#<SO\#Kd&[Ns#[mL]Q4h!J^f="OdAVk6$bJ&-iGu"$<sp#JqGnVZ[50a8rIIROF3u421n'_Aj*l#Q?^rNs#[mL]OeFLBNY@dfB^:"-3S`!LEoo#;)8FU'.1k&-iI+,8-%?#7$%c\i5BINs*o4#Nl2M":teC>GqT&!s]&_rr_fqU&ckG"7cVa#7q+FP7OSm^B4]G/\_CNUB/49L]R&J[faAIVuaX8#6uiq",^j1#)E<>#.F]L!tY\B`[IbdQNRNu/XHU7"JPoKQNX#cRKjB/#JPCDT*,DA!>:Fr#7$%cMF`L*Ns*o4#Nl2M":teCObs/kQNY/DU&d'B":*'M&s!/##D`EOUB-,QNs*o4#Nl2M"K2?f":#/`QNZ#JRKkpH":*'M&s!/##D`DL3JR`u"OdAVk6$bJVu`4f#6uiI"PSG.U&bf1#I?dr!LEoo#;)8Fid[C%4.cW\aoN-9":#0f!MW2A"HN]7!=.ciNs)B^QNRNu/XHU/BVGMZQNWajRKkpH":*'M&s!/##D`DL=GI$?"OdAVk6$bJVu`4f#6uiI"PQPD!>#J@X#DVs"Ss:1#<SO\#Kd&[Ns#[m&-iH(,)?9B$&8YE"OdAVk6$bJVu`4f#6uiI"G2@/U&cj4"G2@/RKkpH":*'M&-iI#&1s4Ond2#k/XHV2$(;)\T*,DA!>:Fr#7$%cg8=t,"HNZs#7'iK4.cW\aoN-9":#0+`sme,cNmX)H'\QP#*T([#+#g\"HENW%*&IJ"k*JWk6$bJ&-iH3/hNCm\gEjNZiQd%#Kd&[Ns#[mL]Of)LBNY@dfB^:"-3S`!LEoo#;)8F\f@FF/XHUO*1@*D#7&7nL]Pq3LBNY@dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>#J@mT2!,"JQ$f#<SO\#Kd&[Ns#[mL]OLlLBNY@&-iI+.QaO2#N@cWQNRNuL]QKrpB-`ba8qn9b%?\9&-iI>-.;l"k6$bJVu`4f#6uiI"JQ$n!>#J@N_p>m#6V:5#NlBu$jYYr#7gb?56h[R$:b>e!WNH2#G2%./H6%V$*=45rs9VSrs;a34,4.J\q0sK!WNH2#DiHd$i^Mprs8q!>^$,RdW>Ep[/p:6nf7Z9G5hm>T)nruL]OMnh[0;h/a!H2;;)kO!P\r5$3u@fW_8*MNs*o4#Nl2M"K2?f":#/`QN[/c!MTTHQN[/c!La6TT*,DA!>:Fr#7$%cU-sb>Ns$"!#GWu/!RdVALBNY@dfB^:"-3S`!LEoo#;)8FU'-ni4.cW\aoN-9":#0f!Q%fk"HN]7!=.ciNs)B^QNRNu/XHUo*23HF#7's"dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]Q,#7%RBL]QK>cN;]"VubKO#7$%cRKUq<f)cKg#DR=5Ns#[mL]OePLBNY@dfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]Q,#7'Z#L]R&JpB(?rVuco"#6uj\!n&++#)E<>#583!!iQ/"!XAsd!La/c!ri>#!WN3+#;,rWdK>@0/cPm(;DJdg#PNHqf)sG'M?FgK"0W*!#?QrkRQWEd!Tsp\!UgLMf)tjNq?El!hZF)g/`-Zi9#:dg!V-<D"5a1l#7'B%L&is2"O^5'!NuX8"StuM!NuX@"H#%Z!QP<JoE!DA#KHtn"?Y3<#JqIH!RClR#:%h'cNO7M&-iHk7>M!8!j;^8"/l70!s]&_[fbV4_?PesiWcRg[f`Q0[fZj?7@F@_"1JB2!Oi0G%L3OM#IZ+\!LEoo#;)8F_BP]T/XHUW,+8`J#7&8/!Rh&Sk6$bJVu`4f#6uiI"HoY`RKkpH":*'M&s!/##7q+FR>:kqQNRYa#<SO\#Kd&[Ns#[mL]PYELBNY@dfB^:"-3S`!LEoo#;)8FU'.1k4.cW\aoN%Y#MVGk!=.ciNs)B^QNRNu/XHTt3MHNc#7$Q0L]PZ!!J^f="OdAVk6$bJVu`4f#6teF#Jl/rVu`4f#6uiI"H$N[!BZnV#Kd&[Ns#[m&-iHC-nUbgWiH/p!A0W@WiH/h#<SO\#Kd&Y#7%,C4.cW\aoN-9":#0f!K(]K"HN]7!=.ciNs)B^QNRNu/XHV*S,o>b4.cW\aoN-9":#0f!SU"u"HNZs#7$ZW!A0W@OtiC14.cW\aoN-9":#/C#7%,UL]OMepB1EtVuco##7%1.LBIhe/VaJg%"]d]!TIAa",@#X!J^d_#;(]6at&&i&-iH+'G(KS"1&"5cO'mc#KI/V/]S4P"7hf[/^Fe#.$@Po!N-:^$3r/L":Ck(4.cW\aoN-9":#0f!Ldt_"HNZs#7$9,/XHU7"I]QWT*,DA!>:Fr#7$%cWXX^dNs*o4#Nl2M"K2?f":#/`QNZ:uU&bf1#DQuL!TF<u"31M[!QP;O#2]kiLC*\ah[b_JNsV]j`sRV'RKUA-`ri7@`rcPO&-iHNNWC_u"JQ$n!A0W@U'-ni4.cW\aoN-9":#/C#7'rX:A4hq#;,ZPdWp]QVuco##6uj\"3M=p#)E<N!qufs!u_[TmfS@HdO=8\mfQo%+7B<\!=-XHpB(s3#J1s-mfKd:RK>)0!nmb!#,hRs!XAr^pB%q)!La'ApB'Ubap&C^#OYbWT*,DA!>:Fr#7$%cP(<Xh"HN]7!=.ciNs)B^QNRNu&-iHP3YIJV#7$%c_C:6CNs*o4#Nl2M":teCc9!VE"JQ$f#<SO\#Kd&[Ns#[m&-iH#4$0&;#Kd&[Ns#[mL]OfC!J^f="OdAVk6$bJVu`4f#6teF#Ms&EQNXm&U&cj4"M.a)#<SO\#Kd&Y#7%D84.cW\aoN-9":#0f!Qm6S"HN\(#7'9(&s!/##D`D\V#c>SNs*o4#Nl2M"K2?f":#/`QNX%)RKjB/#F5EQT*,DA!>:Fr#7$%c_Jk85Ns*o4#Nl2M"K2?f":#/C#7%+cdfB^:"-3S`!LEoo#;)8Fi\[A1/XHV"1n"X\#7%:;dfB^:"-3S`!LEoo#;)8F$DIPQQNRYa#7q+FM\J7F":*'M&s!/##D`E',DQD_"OdAVk6$bJVu`4f#6teF#L4Nl!LEoo#;)8FU'-ni4.cW\aoN-9":#/C#7&P)!A0W@U'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cRV%<XNs$"!#I[D>#6t@;!=-pX#7LjX$3r0/$JGUAJcRID$JGUAJcRIL$EB*e\r-U6!N-:^$AT.6QNaPoT+-SWqL=8'Ns*o4#Nl2M"K2?f":#/`QNRYi!A0W@$CV2]T*,DA!>#J@jtA<Q"M,eO!A0W@\g!RJ4.cW\aoN-9":#0f!MV<("HN]7!=.ciNs)B^QNRNu&-iHfKE2Vh#6TPY#7',nZN1<W$3r0?$H`I^RfP+e$L1s?EKgL%$Ju0q/XHV"3MHO+QNZ;.RKkpH":*'M&s!/##7q+FXt;`-":*'MA%)s"$3u@fP,\P<"HNZs#7&O9/XHV"OTD0W/XHV"OTCmU4.cW\aoN-9":#/C#7'!.dfB^:"-3S`!LEoo#;)8FU'-ni&-iHFM?/M6Jrp(h"HN]7!=.ciNs)B^QNRNu&-iHFPlWJg!jYV=#)E<N!m^r"!iQ.O!XAr^f)hBN_?LPV#G)OV!=.ciNs)B^QNRNu/XHU7"JPoYT*,DA!>:Fr#7$%cRQQ?.Ns$"!#L4BH!SVCG"HN]7!=.ciNs)B^QNRNu&-iH#0.lo"_@\OTpB(2N!W!!PpB&J@P#!\(!r;u(<i?'!!XAr^rrSW:_?LPV#M'Kc!TsLh#D`DL"Q':D!iQ._!XArA#7(5Y/XHU7"I]QWT*,DA!>:Fr#7$%cl>_R^Ns*o4#Nl2M":teClRNMO#6V:5#NlBuJcQ)]pBetCi`lEhU0=/ig,8m:rs>e.#QG)<49#Tlnl:MI#7LP<49#TlRUif,rs=i$rs<lK$0l+%$&AVN55,B`#qb<Hd[U?,H'A?E$(hP0dfB^:"-3S`!LEoo#;)8Fii<*S!BZnV#Kd&[Ns#[mL]NA\LBNY@&-iHX*=rG\"+gOY#PSP2!=.co#7gb??O%'r$:b>e!WNH2#GV;QpB?ldII@:<$',2?!Oi->&%;oNrs?FGpB-lch[>bYRT[N/rsA]3l@K&=!=/W2)\2lS<sLgB$4#"H!L<cd#mU]l!='SD#nHtA?O%'r$:b>e!WNH2#IOU4$1_[-$$Q=TJp@;%L]Qe/!VZp##qb<HJpb-rPQAN*T*bf9Ns#[mL]P)H!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@ecQHg#6V:5#L<_^JcQ)]h[1sm$Hd"54Y=teg0C@9PQ@Zhh[0V;!=.ciNs)B^QNRNu/XHU'&#'(VQNWH^RKkpH":*'M&s!/##7q+FSidPh#6V:5#L<_^$jXf[#;*t'g&m4!/^Fcu322rEPQ@Zhh[0T?QNY/RU&cj4"MuRU#<SO\#Kd&Y#7%E!!BZnV#Kd&[Ns#[mL]PY"LBNY@&-iI.Eejb]Q2uaDNs*o4#Nl2M"K2?f":#/C#7&q<!Rh&Sk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoRe/Ns#[mL]NrRLBNY@&-iGpCsrCik6$bJVu`4f#6uiI"N!R$!BZnV#Kd&[Ns#[m&-iGp)Q3\'":#/`QNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[m&-iI.AuG`s":#/`QNX#cRKkpH":*'M&s!/##D`DD(5E$R"OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@_34nU!P5-/LBNY@dfB^:"-3S`!LEoo#;)8FU'.1k&-iHk.hDpj!t5FT$4!m<#L<_^/]S48>(Vn</^Fd0$)1SI!N-:^$I8`p`s:c2Nr^i!"JQ$f#<SO\#Kd&[Ns#[mL]NZk!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni4.cW\aoN-9":#0f!RbD3"HN]7!=.ciNs)B^QNRNu&-iH0)i+N`?fqO["()9DmfTKhpB(X*/b]@qH&;a'!WN6,#7q+FmPfq&W^qmJNs*o4#Nl2M"K2?f":#/C#7&gnL]N+/!J^f="OdAVk6$bJVu`4f#6uiI"I^U1!>#J@Q7Jm7QNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##D`D4,)6;^":teCrX]VG#6TPY#7'u0ZN1<o#mUt?#sSY)LC-NVQ3%!l#7&-IrsA]3\q:$c!=/W2)\2lS<sLgB$4#"H!L<cd#mU]l!=(.T#nHtA2[;F"$4#Rh!BZ>L#I4FnQO3u'""jiY#q'or$1_'q$+0g6$'H>/$$Q=T\qL1b$&AVNBD2`4#qb<HP!/X_PQAN*T*bhP!=.ciNs)B^QNRNu/XHSIU&bf1#QA84!Oi+8#;*CdJfhi6L]QK>Y6)07Vua@/#7$%cRKTeq[fWK/[fQd>/[kf0",[3m#7%RWdfB^:"-3S`!LEoo#;)8FW`l+t/XHU?>+,[-#7&7XVu`4f#6uiI"PSn;RKkpH":*'M&-iGu,,bO/":#/`QNRYi!A0W@$CV2]T*,DA!>:Fr#7$%cWa1A_Ns$"!#Q>\UNs#[mL]NqRLBNY@dfB^:"-3S`!LEoo#;)8Fi]s4=/XHV"5ahp>T*,DA!>:Fr#6teF#JMEET*,DA!>:Fr#7$%cZ>t^'Ns*o4#Nl2M":teC``1Cf#Nl2M"K2?f":#/`QNYH.RKkpH":*'M&s!/##7q+FY&=jV#6V:5#NlBuJcQ)]pBdSqNshQ\h[;gO$,U_7SH1kA%bD3j$]G,d$3(=+ENK6Hrs9&prs8pn%Z(2k)ug3Srs;a34,4.J_M\G\!WNH2#IOU4$.=e6rs<lK$.<>`$&AWY2YROX#qb<H_Eu[^PQAN*T*bfTT**LDM?GN'"-P8l/Y<.A!r<,"!N-#)#;)hUar%u"joP#ST*(tnVu`du#6uiY"1h+A#)E<>#+l!q"/l6u!s]'e!La.`"/c7"!N-#)#;)hUdK>@0&-iI1RfTGgQNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##7q+Fk&\uP#Nl2M"K2?f":#/`QNVo;!MTTHQNVo;!La6TT*,DA!>#J@Y$#D(":#/`QNWJ1!MTTHQNWJ1!La6TT*,DA!>:Fr#6teF#P!rX&s!/##D`EO9nrk4"OdAVk6$bJVu`4f#6teF#H<dcL]R(B!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni&-iH0'ePaT$CV2]T*,DA!>:Fr#7$%cb&`=@Ns*o4#Nl2M":teCd>n=W!=-pQrr^^N#KHq%"<&?emfS@Hg+2=gmfQo%&+9T3#7&ObdfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>:Fr#7$%cJinekNs$"!#FchtT*,DA!>:Fr#7$%cMLY__"HN]7!=.ciNs)B^QNRNu/XHU7"JPoYT*,DA!>#J@Ri"5Z":*'M&s!/##D`EOPlZXCNs*o4#Nl2M":teC`buKN":#0f!SW_<LBNY@dfB^:"-3Qr#7(66dfB^:"-3S`!LEoo#;)8FZ:ptn&-iHp&;U@m<JL^<"E$a(%$(PC!LF+J"8<%g!J^sD!uHsuY77rBf*nSYQNRNu&-iGpEROpnk6$bJVu`4f#6uiI"S.9JRKkpH":*'M&s!/##7q+FSg4jP#6V:5#NlBu$jYYr#7gb??O%'r$:b>e!WNH2#>+q%rs?hY[fNLc!WNK+$*=45rs9&prs8q)08T]7$i^Mprs8q17C<0r$,SP!$$Q=TU)*b8L]Q49h[0;h/a!G/9q%(CPQAN*T*bgZ!Kp'1"HN]7!=.ciNs)B^QNRNu/XHSIRKkpH":*'M&s!/##D`DLQiVsFNs*o4#Nl2M"K2?f":#/`QNY`\U&bf1#Jl<!dfB^:"-3S`!LEqm$I9&2QNX#cU&cj4"JQ$f#7q+FL*!8oQNRNu/XHU7"JPoKQNX#cRKkpH":*'M&s!/##D`E?L&m&4Ns*o4#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[m&-iI6K)mQj"JQ$f#<SO\#Kd&[Ns#[mL]OLjLBNY@&-iGkLB323Z@N%3"HN]7!=.ciNs)B^QNRNu/XHU_L]NqL4.cW\aoN%Y#Eok#!LEoo#;)8FP#n@Y/XHU'=.0@UT*,DA!>#J@L,OhgiWeQImfKEgmfE_!L]NqIk5t)R&-iI&7]6?S":#/`QNYGjRKkpH":*'M&s!/##D`D4&r-UN":teCqZdap":#0f!W#*;"HN]7!=.ciNs)B^QNRNu/XHSIU&cj4":CS&4.cW\aoN%Y#MF\0&-iFBZN1<o#mWWn$2U7prrX7m#1imm:K5@AcNT@2XT8\,#n&ip#m\$PM#di#rs928$!.?nLC+9\!gWle#mU]o!WNK+$-I1g!=/W2$Tn@p#L\n=M#dhhrs:de#m[J![/p:6JmJB_G5hl3%K?`j!TJk8k6_.p/a!Fl24=i9!P\r5$3r/L"L8l=!A0W@Z5B#84.cW\aoN-9":#0f!Q(c9LBPp*&-iHFT`NUC#Nl2M"K2?f":#/`QNX<#RKkpH":*'M&s!/##D`EWGD?<^":teCp,o8SQNRNu/XHU?,FSj!T*,DA!>:Fr#7$%cR]6CD"HN]7!=.ciNs)B^QNRNu/XHU/;ka:ST*,DA!>:Fr#6teF#Nd,W!=.ciNs)B^QNRNu/XHU7"I]QWT*,DA!>:Fr#7$%cdSYc&Ns*o4#Nl2M":teCr[f$!#O_bN!NKAe"7H>!#7p8*&-iGpHnCZfg.[q?4.cW\aoN-9":#/C#7$.m&s!/##D`DD1ku3p"OdAVk6$bJVu`4f#6uiI"JQ$n!>#J@d@gTi!=.ciNs)B^QNRNu/XHU7"JPoYT*,DA!>:Fr#7$%cMF!"#Ns*o4#Nl2M"K2?f":#/C#7%[uVubKP#6uj4"7fp<#)E<>#1!D'!tY\B^0))0":#0f!W&VnLBNY@dfB^:"-3S`!LEoo#7q+FZ'k\FQNW11RKkpH":*'M&s!/##D`D<IYS&e"OdAVk6$bJ&-iHcDhnG:VZDPUNs*o4#Nl2M"K2?f":#/C#7$9-&s!/##D`DtMue\:Ns*o4#Nl2M"K2?f":#/`QNX#cU&cj4"JQ$f#<SO\#Kd&[Ns#[m&-iI!M?/M6Z@%E1Ns*o4#Nl2M"K2?f":#/C#7&O'&s!/##>LfuLBQK<=GgJsY7-TqT)scMNs(IDhZMI<rsR9V#Nl2M"K2?f":#/`QNY04U&cj4"N"N7#<SO\#Kd&Y#7('V!Rh&Sk6$bJVu`4f#6uiI"N$f4U&cj4"N$f4RKkpH":*'M&-iI.!iQ-d":#/`QNZjnU&d?J":*'M&s!/##D`EWWW@kXNs*o4#Nl2M"K2?f":#/`QNX$sU&cj4"JTV!#7q+F[QY=b":#0f!W!1Z"HN]7!=.ciNs$"!#BnPs#Nl2M"K2?f":#/`QNX#cU&bf1#N:RAL]R&Jk5t)RVu_q`#6ujL!h-1k_?LPV#HeCF#6t@;!=.co#D)s]#PSP:!WNI`G.Mk!!=/W1)\2lS<sLgB$4#RH!L<cd#mU]l!='#4#s8.n#Jr&arsA]3Z7`Ncrs>t@rs<lK$*mM0$&AWY)#"@:#qb<H_Nb/u/X-:N$(hP0/XHU7"JPoKQNX#cRKkpH":*'M&s!/##D`DT&VgLM":teCes?ChLBG[&ap+dFNroUl/WU#!PQ@3S/WU"^!QkTX#7%u)!A0W@Z:p\l4.cW\aoN-9":#/C#7&8>!>:Fr#7$%cb$p,/Ns*o4#Nl2M"K2?f":#/`QNZ:_U&bf1#G-$!T*,DA!>:Fr#7$%cRXU"pNs*o4#Nl2M"K2?f":#/C#7$PGL]R't!J^f="OdAVk6$bJVu`4f#6uiI"SsF=!>#J@MZ\b9l5k]`Ns*o4#Nl2M"K2?f":#/`QNWJP!MTTHQNWJP!La6TT*,DA!>:Fr#7$%cMHP];Ns*o4#Nl2M":teCd@((tT*,DA!>:Fr#7$%cZCh5R"HNZs#7'*5&-iFBZN1<W$3u.`#7',n/`-o@QiYo`/^FcuV?-OK!R1YC$Ju1\FQWeQ$g.SI!Rcc)k6(/TVuc>h#7$%cRYV"-"7H>!#7p8*&-iI61=H7/k6$bJVu`4f#6uiI"PT+AU&bf1#L6*XNs#[mL]N)MLBNY@dfB^:"-3S`!LEoo#7q+Fr_4u2"H#=9!BZnV#Kd&[Ns#[m&-iH&K`O9-":*'M&s!/##D`Dd)2A?U"OdAVk6$bJVu`4f#6uiI"QDP<!BZnV#Kd&[Ns#[mL]R'mLBNY@&-iH[QiSe*"SsF5#<SO\#Kd&[Ns#[mL]ONM!J^f="OdAVk6$bJVu`4f#6uiI"JQ$n!A0W@U'-ni&-iHcQiSe*"G/J!#<SO\#Kd&[Ns#[m&-iI&,nL:d"1&"5cO'o/!=&ke$8(-BZBt[X81i-pb)?A,&<m3n$Ju0q/VaH!"o8GO!KR<f#;(u=U4<9]#)E<N!f$l="/l6]!s]&_Ns"*6_?PesiWb/?Nropu#FU2F/[kee4>JLt!qHNk#,hR;!XArA#7%DEVu`4f#6uiI"Stc[#<SO\#Kd&[Ns#[mL]OfR!J^f=":teCL*mUp":#0f!TK7CLBNY@dfB^:"-3Qr#7&7F/XHUO32-F*QNXlZRKkpH":*'M&-iI>P6!8%"S*M##<SO\#Kd&[Ns#[mL]N)`LBNY@dfB^:"-3S`!LEoo#;)8FJs-50!A0W@Js-5(#<SO\#Kd&Y#7%+5&-iFB-3ruG#I=F9k6VBg!P]#o$bm,Og4TLT,6%tV!T+.N#M0*\!=/W2$Tn@p#DurH!='#4#s8.n#MN$HrsA]3MMhMC!WNJ;D>socrs?!3!WNI^!Qo6I$3(;`k6[SldT)M4^BpM>#83(##7$%clDjr@"HN]7!=.ciNs)B^VZ@#-/XHU7"I]QWT*,DA!>:Fr#6teF#FVar&s!/##D`DTD2/7T"OdAVk6$bJVu`4f#6uiI"JVjrU&cj4"JVjrRKkpH":*'M&-iHfV?*UrQNRNu/XHUO8YQ5;QNXlkRKjB/#M,jTVu`4f#6uiI"Hm)c!A0W@P$XR^4.cW\aoN%Y#GI=^&s!/##D`D<4,3s""OdAVk6$bJVu`4f#6uiI"Nj?2!A0W@b"A*-4.cW\aoN%Y#EE_Y!MUKf"HN]7!=.ciNs)B^QNRNu/XHSIU&cj4":CS&4.cW\aoN-9":#0f!K*NNLBNY@dfB^:"-3S`!LEoo#;)8Fb)-4o!>#J@L4fT+!LEoo#;)8FU'.1k/XHU7"I]Q,#7%\k!A0W@Z@8MK/XHUGI[UL'T*,DA!>#J@m[F4g#6t?_!=&ke$F9a<cO'n/cO-BKasSdu$Hd#(-S<XOW\"!7PQ@Zhh[0U>!W#iP"NLPl!=.ciNs)B^QNRNu/XHTt5GA/i#7%sU/XHU7"JPoYT*,DA!>:Fr#7$%cl5>?[Ns*o4#Nl2M"K2?f":#/`QNY1'!MTTHQNY1'!La6TT*,DA!>:Fr#7$%cZCV)P"HN]7!=.ciNs)B^QNRNu/XHSIRKkpH":*'M&s!/##7q+FmN'aW#Nl2M"K2?f":#/`QNZ"kRKjB/#EF`DdfB^:"-3S`!LEoo#;)8FU'.1k/XHU7"I]QWT*,DA!>#J@r_SCOZA/I9"HN]7!=.ciNs)B^QNRNu&-iHsR/mj(#GZ)HV\&kL^E7sO*3U's"$c5VB9ruGh\=*<`tXI5LCaCh^E9uek6[a^Y6Tmb`t[taQQ<"*cN4=Vb5p2r#@pPa"4%%P#[#eVY64M$P6&-&rsdQ]NWJkVQO2gc/^FKUNre6%&-iFba8rIGg(pRf421h%P'/q-!XGGD&-iGP/^FL`Fb4]ecN<r'Jn-IZ!qM*IqJ%V.!r>^(L]MQ%Y6$?g#7#e\ZN7NCcQ9P6IGY7d$h#-'k6\=-NtR3KT*;+rM?C*aVZit%RLmpK#H%b*":teCZN@'+[fm!A/[ko#"KDSV[fs>FZ2o^]T*;t5M?C*a^BM@Ub)$-1#7!&?!M9On"c<De!N-+!"fb;G!=,M+rre&WQNF&gWWpoQ#F>Ip"V:nDAr$Jf#IalO"c!,N"ht4u"0hmA"ht5@9b7O7P5u4"#6Q:Xmg06*!=.co#7gb??O%'r$:b>e!WNH2#H@h)$*'Bors<lK$.;*=$+0g6$/1gKrs<lK$,Vu/rs=J^P'cX(rs::?$)2R2H^"QG$(hP0YlVTC^BL&;L]Q35[fsMMQ3%!g#7#8K"Kr!,"V:nDUM>Scg'+qh^BKo(Y6>.9EW60F"fDM8#7&f]L&mVBVZj()dfB]?!Nu[*!Oi4;#;*Cg_??kA/[knp"0qr_!M9P1"c<De!P\fQ"d1a!!NHC6"ht4r!M9P1"c<Bn#7#tbaT;DScOS8&_?&<n#DWHo#7&W^L&mVBQN_t1a8qV2\gWmK4/W5elC\/>Y6>0JL]MQ%QN\`J#6tnF#F>T!&-iI35)'*)!ga(B7`YUs"hH+K"ZrUc#HE=U&-iH8!Or/s"UFc44.cZ]JndBF"UD%I]E,2>#Ia^F#7$_!EsJ$8-\_Yg!ga(B7`YUs"gTkL"ZrUc#Ppe!#7#taL&mVBQN_t1a8qV2\gWmK4/W5eMA6[-#BRreQNarKQNb2+VZm)-f*ZiM#j2E/L]Ps*#EK%l"`jp8"Xaid#?Epi"UD%0EsJ$8-\_Yg!ga(B7M#e0<]dbo#MQ9\/dI^H08KX\7[F1C"V:nD`WA6*"UFl*EsJ$8-\_Yg!ga(B7`YUs"hH+K"ZrUc#NAiIY6>1-!Y>SAp&P^0#C-jc#9h.hY6*DnVZJrp!XFm343%C-RZRWL!RCfP#Km/"!XCOn#6t?e!SU>q!nRK*cN8ub!TH0mcN980JoiTj!r<R^A1c+/nqR8BC+[a5qG4\Y!HSLL!\Y)i#J#Wk/XHXp"PR?;QNc(GihQT,QNc(GZCM"JQNc(GWh0;DQNc(GMA$O+#I>U+Y6at+l2c\AU5f8P#d4N4!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2c\AP!Z&PY6Y[E#GYNUY6a\&dKV;,#kA/a!JgdQ8#HWr#cId-#R:SdY6a\&Jd*g1#kA/I"td"ance:ZL]NA_V[0I3&-iGm7*#Ca$1`cNrs1]Q#m\nM!BZn[#Ehdm#7$/"&-iFBZN1<W$3qm_f*Va7f*_@0qHto$$CV^P8!F%P$Ju0qEOQCD#F>Lj!KRHj#;(uAncbJZ!A0?;ncbbh!>#J@o0s8r#6V:5#L<_^JcQ)]h[1sm$H`I6*\G\FU1Jp)PQ@Zhh[0TMLC"3;EkDF6#mZe'4-p6YJoWrF#mZo_!B[1c#MK9$#PSKga8u#@ni6(D62(Wi#7q+Fj#8Qn#l4US"td"ancdGG/[#HN"mQ,E!STu?#d4LF#7'8u/[#HN"bHq1Y6a\&dKV;,#kA/a!JgcV%]9T9#S74GMb/^*RZmiN#d4N4!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2_G$#P/+t!Nub6#;*+bq>u6Q/[#HN"k!Sd#7$/346HeQg&jG*"p_.\b5q>A#?5^3#58=g!m:W5"p]e^&-iI3:!NdC#R:SPY6^1!B35*7ncaULNWGIN5OT"4Y6a\&dKV;,#kA/a!JgdA@&F:6#cId-#R:SG#7#l"/[#HN"mQ,E!P0n]#d4N4!Nub6#;*+bncaUL/[#HN"k!Sd#7'9C/XHb6"gTO.QO*-cZC1eGQO*-cW\Y1k#D3mGNsG4ZJhJ^:#P&&H/1lnfncb0n4-p0W\psem#7$/b":+Z,#KQr?#hjt5mg)"1#m^#)":+Z,#KQr?#`;.@#WmeJ#P&$0#7$G6L&isr"bN$@L&it%"k!j7!AFHVnd?!6#D6/@Ns>oYD*+'h#GOIFT*GVd>W\hg#FYo[Y6P<<>7_#EZNrXj"pb!:40JhnRXkK$[g!*.FV"c_gBT=6#l4US"td"ancdGG/[#HN"mQ,E!KsMbV[0I3Vua(-#6uia#kA.N"td"ancdGG/[#HN"mQ,E!TKaQV[0I3&-iHP,=Fce"eqUi/b]J?"e'3YpBL0lP&2fF#4_rg&hWh^ncd/L&-iHX-S:Abncc$H/WU2."enI<NsP:[W^8:u#kA/I$P3OJb<r3/Y6Y@</[#HN"bHq1Y6a\&dKV;,#kA/a!JgcN*2a(G#cId-#R:SG#7%"34-'[QdYe,fQO*of"?W4^#P&[P#QG&_a8u;Hnq@,=#S74Gdhm-2k6N_&k6M=X"j6r8#RA!CET[Vr#aYT(#7'![L]PYs!N-4,#f-PF#`fDG%oqd$QOAiTNWJ#>Y7Akh/[#HN"bHq1Y6at+dKV;,#l4Vf!Jgc65,S[i#S74Gh>o43#kA/I"td"ance:ZL]P('V[0I3&-iHH&T\3O#Ud[opB\VQmg)"1#m\nR!<`Z%#RAEOpBZqL!Ug;m!J^sd#;(];R\Ko[L&il]$&UIC?nI-?ncd``/VaY$"k&>1/VaYd!NKS,!KRNl#;(uCdK.d$/WU4d!NIn,NsX58RRo)l$.8jK9o&i@?AAiJ#nR=Hh?=Gq#6V:5#NlBuJcQ)]pBetCMAQ:!ntlEtLC.)f4-'^R_K;(ELC+7k`rZ2Hrs=Gf[/p:6Jh[32G5hl;Wr`5,L]R'ppBgj+/a!H"&DD#d!P\r5$3r/d#kA/a!Jgd)U]IA!Y6_'-Y6Y@</[#HN"bHq1Y6a\&dKV;,#kA/a!V-8s.&R?S#cId-#R:SdY6a\&Jd)bk#Fd1pY6a\&l2c\AR\9b[#d4N4!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2c\Ab!r97Y6_'-Y6Y@</[#HV!eLV.Y6at+dKV;,#l4Vf!JgcNRfTDmY6_'-Y6Y@<&-iHP9%*eGmg+s\4-p6Yg3P@VpBWFn!WNGB)#":I#7%+0Vua(-#6uia#kA.N"td"aq?#(L&-iHk%P=jince:ZL]O4WV[0I3Vua(-#6uia#kA.N"td"aq?#(L/[#HV!pTdt#7%:P421t)dT/HM"p^;:)Qs/HT*7<S"UF%-b5ndM#>B-8"g8)r!Y>SAZS=PN#7#i`)Li",#%%U"`s+WO"p`#/!B\m;#MM=&hZa>F$TmMU#Dt/rmfj$FHk6Mfb6j%+b&sTfY6_'-Y6Y@</[#HN"bHq1Y6at+dKU6f#D3Ju!J^sdrs6FANsVEdQO\>.#fd:8=tU'K#VQ_o#K$cuQO!'bJibQN#P&%uUB)s5#P&%eOo[/$#P&%mR/mj(#D4E9#6t@;!=-pX#D)s]#N#k8#M0:f/_:@+$Gqo+/`-ne!lC'#/^Fdp6F%l$!N-:^$4!L1Y6Y@</[#HV!eLV.Y6a\&dKV;,#kA/a!JgcN5Gndj#S74Gb<ISF#kA/AV#`07#kA/9$S@\Nnce"j/XHb6"d3dUQO*-cqPXEHQO*-cnrj)+QO*-cdQT7L#kA.^67nN0ncek4&-iHP4fACb#R:SdY6at+Jd*g1#kA/I"td"ance:ZL]PqX!N-4,#S74GrXO_bdYS"&#d4N4!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2c\Ab"8K:Y6_'-Y6Y@<&-iHp#'1$)#q*dpLC't(pB]4K#QG'r#m:Kg#m\NPLC(70rs2bo#mU\sT*YbfP5u4"#HKD1!I';)dK.DiNsP#>Dl<]/#R:SG#7&EWVua(-#6uia#kA.N"td"ancdGG&-iI&"YHn`ncaUL/[#HN"k!T,Y6a\&l2_G$#L3H(NsG4Zne*O8#P&%M=tPd?nce:u/WU/-"lcK^&-iHX2D'sqncek4/WU2."eq"X/WU2."i?Z./WU2."f`4I#7'r2/[#HN"mQ,E!NIrR#d4M-QN[U!/[#HN"bHq1Y6a\&dKV;,#kA/a!>#J@P=7(,#4_qd;(\sUncdH"/[#BL"mT;DY6OP$ig9`X#7&-j/Y<:="i<&IT*Oojl<5d3#P&&04V.i'M_fAQ#DWSO!^$De#KieBb5mA(#Q+XCrs+;bQNGV:#9WsNVu_YZ#6teF#E'^ET*;+rQNB7@"UCKU!QtMA"UCP#&-iH('.pBnncdGG/[#HN"mQ,E!Le]CV[0I3Vua(-#6uia#kA.N"qV"EmM7nA"UF=^!E&"`#Du!e!Ug3d#.G%fNsq?ViZpV["UEa849#HharWX""pb!W!>#J@o0Ft##kA/AIk@8uncba-Vu`e%#6uiY#kA.^B;bj7#R:SG#7'iTa8u#@nq@,5#WmeJ#EiLWNsQ&[P5u4"#OW&"!LEuq#<SO^#MN/#!N-,,U]GJ-#,_Zl!Y>SAdhU%,VZmC-"*'q;VZrIh4.c]^Js69I#7%R^/WU2."fbr^NsP:[ih-<(NsP:[b"41G#kA/a?k<PJitOTT"p_^tb5mA'#7PVP#)<GM!Y>SAj"r@^#4_q\#qblUnccUR/b]J?"lbaI/b]J?"bJ3UpBL0ll=qpF#4_qL<\=%MncbJ(&-iH84"[WAncaUL/[#HN"k!T,Y6a\&l2_G$#D5&hY6a\&dKV;,#kA/a!Jgc6&Z5o<#cId-#R:SG#7%S(48/pal?YPl"p`j=)F"JI"qV"EdhQp/NsRJ\!KRPmXT=1`4.cfaJoUu!NsQ&i!KRNl#<S7Y#Kgo,!M9Z'quI?6#O=='!Oi6A"d1*b!=upK\f6A)^BM@UU/!ej"UFTO&-iI3%]BE+#R:SdV[2hs_P%"/!Nub6#;*+bncaUL&-iHk&Z>`6#R:SdY6at+Jd*g1#kA/I"td"ance:Z&-iHP$-N@I"p^(gEM!H5#+#BQT*>OX2@p)umK7J'#6+mo!iQ.o"pYAbpBL0lRUIfB#4_qTSH1>:#4_rW1(XZq[KA,U#4_qtOoZHp#(M[7=,-hI"fe[*NWHlr[fQ4-/b]J?"nGeJpBL0larh6##EAp=Y6at+l2c\Al85CEY6],\V[/n#4/W>hOp=(P#R@X>41>J#JcZJg#Q$/+Y6a\&dKV;,#kA/a!JgcVNrc-aY6Y[E#Q"g`!O@pjV[0I3Vua(-#6uia#l4US"qV"EK,#BH#kA/9=Y7Z"nce$2!A2=tnceT5/]S.f"koaQ43n0;MH%b"f*DW"!>#J@P6`b,#kA/A(G1sZnce#*/XHb6"bImLQO*-cWaIEF#kA/YTE,T/#KneQY6a\&Jd*g1#kA/I"td"ance:ZL]R@=!N-4,#cId-#R:SG#7$P3Vua(-#6uia#l4US"td"ancdGG/[#HN"mQ+"#6t?e!P2R7#d4N4!Nub6#;*+bq>u6Q/[#HN"k!T,Y6a\&l2c\A_@*7IY6Y[E#6Un*Y6Y@</[#HV!eLV.Y6a\&dKV;,#kA/a!Jgd9)5dbD#S74GgDMT8#P&&0KE3Zs#P&%]RfP+5#P&&@4tWB3ncd`3/Y<:="mRutT*Oojl9?km#P&&p9J)kAncclL/Y<:="fe^+4/W;gdTFZnY6P;[EMj&F#F>K'#7'QF/b]J?"d0ZRpBL0lU*hPe#4_rG%M/jMjod9.#P&%]Nr^i)#P&&XM#f3##P&%u)D.Qdncani/Y<:="hJn0T*Ooj\u>]A#7$P'I?+[>d[gJ$QO*n[9lgR>#U^/g#Fd_*QNc(Gnp!6g"UBVib5nLE#J:*L#7(59/[#BL"i?c1/[#BL"i?f2/[#BL"j3/4&-iH`)(i#tnce:ZL]R&aV[0I3Vua(-#6teF#P/D'!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2_G$#HK[5T*OojWZW1O#N#``$!4#6ncbJF!KI3\$a0Vu""g,Mncc<</Y<:="c@p5/Y<:="d3.CT*OojqD9dr#P&%U8hHY?ncba./Y<:="nJYo/Y<:="gTs:T*Ooj\p+bk#MoQ=!J59g#d4N4!Nub6#;*+bncaUL/[#HN"k!Sd#7#kl":+Z,#KQr?#bl5*#WmeJ#HB3U#PSK/a8u#@_G9P*4,4+IWeUV0!Ug;T$*nXa#7$_(b5ndO#L!3i#EK*CL&o<uNsD[]a8q>,l3<:S4.c`__Kc[t#EouVQNa*Nnk1R$"enAI5qSE,U-m?_&-iI#/J&-l!t5FT$4!m<#L<_^JcQ)]h[1sm$H`INX8son$JGT^X8sp!$ArESE0LC$$Ju0qL]Qd:V[0I3Vua(-#6uia#kA.N"qV"Eh?Y^:#kA/a!JgcF@&F:6#cId-#R:SdY6at+Jd*g1#kA/I"qV"EX"&,8#hK?K!m:Vj#RBDkb5p3##8G>^hZsJ2",6h0k6S(a&-iHH$P3OJ"1&"5cO'n(#M0:fJcQ)]h[1sm$F6$"nmF'$$Mk,#?nK\3_F9>APQ@Zhh[0T?Y6a\&l2c\AMK5U#Y6_'-Y6Y@<&-iH@'+bBR"1&"5k6VBF!=&l(#nHtA2[B!VLC1d*Oq>G1Ns_chf*ZhZ$F^/tB3CQ.#6ujdrs:%`MMM<5$3(=6!=/W2$Tn@p#I8p^M#di3rs928#r`)NLC+:W2EQs,#I4G7QO3s&/dMC_-Otn=2[;F*$3u0_!BZVT#I4G7T*bf./dI.=-cZ8f$3(<e$FKp7$'IdX$$Q=TRO\=DL]N+'!VZp##qb<HJmt0SPQAN*T*bf'Y6Y@</[#HN"bHq1Y6a\&dKU6f#Hf+fT*;+rQNB7@"UBo!b5nLE#ODM3T*;+rQNCM!Y5t7!4/W5el=W2^"UCc3&-iH@,0L#5"UE6QEQ87/"d];>!='^e"bm&E!m_%M#,hRS"U>9g!TKXNf**f?`ru\Q&-iHc,]a4Z#Ub?-0CK23F$'+%#O7`Yb5qVK#E/e*pB^d)mg'I0#FcI,!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2c\Al3jKqY6_'-Y6Y@</[#HN"bHq1Y6a\&dKV;,#kA/a!>#J@`[EFB#4_r_#q`=bncao1!N6%."pYAb[g)C,U.d/J#4_rg.4r"5ncb2F!B\%##J+Nj!QPBLg]DK1#0-q7!ac1^^BQd?"p__I43n*9Z9p_*"p`#6!B]0C#D+Hfk6;1VHopd$#F\[TpBCln/N`t:#Eig`LBe(4V#_,4#L4Z;#PSKOa8u#@_G9P*4,4+IdUIq3mg+s\ZB#$-#PSKOa8u#@_AM_I&-iI&.kRq1ncaUL/[#HN"k!T,Y6a\&l2c\Ai_-0TY6Y[E#Kn5ANsP:[qNh47NsP:[JoIXhQO!g$/XHb6"k&P7&-iH[*'9bs#HDL]!N-,,U]PP.#,_Zl!^!"Y#O3`L#7%[ML]NqpV[0I3Vua(-#6uia#kA.N"qV"EeeE,e#O_na!iQ._#6tJck6K]Cq@tUF#MK:6"Npi7#7$b"a8u#?l3<:M&-iI3.Yn,:4/W@f#cId-#R:SdY6at+Jd*g1#l4VN"td"aq?#p_L]P@.V[0I3Vua(-#6teF#Fd4qpBL0lg4KDXpBL0lJm'c##4_qlK)lMg#MoqBY6at+Jd**r#epN*$WiB!ncdGGNWEM]%^-*hY6a\&l2_G$#M'nWcNXWcM?1m$f*2I2ER+j@#+#B&#7$/3/[#HN"k!T,Y6a\&l2c\Ai\%,7Y6Y[E#Ep;_Y6at+Jd*g1#kA/I"td"ance:ZL]R>sV[0I3&-iH3%M/jM"+gOY#PSP2!=.co#7gb?<sLgB$4".KQ3%!l#7#GP$-F%`$(h7(Q3%!lrs>e.#QG)<49#TlP(s'p!='#4#s8.n#LX-j!WNJ;5Q;%5rs@,&rs=J^Z6T)Mrs::?$&YMZZ4W<%^BpM>#;(uAnccUR/WU/-"d00DNsG4ZP&1a8#DO;@!TsaR#3Q7RpBV#(HTV65#O4h.!=.KfLC"Ls#JMW=QO!'bP)fVqQO!'b\o96f#P&%MV#_3q#P&%]@kF#PncdH-&-iG5/[#HN"k!T,Y6a\&l2c\AdU]6]Y6_'-Y6Y@<&-iI;'.pBnnce:ZL]P@hV[0I3Vua(-#6teF#Nc+?QO!'bnffZP#P&%uMubMs#P&&PVu\K:#P&&P2_C@$ncel:&-iHc,;#5encel0/XH_5"k%1b!M9T%#;)PQncd0e!A0oKncaoJ!A0oKnceTU!>#J@L(c/:#4_rG>qMrYncb1Q/Z/gD"i>L9VZu\qP$gAT"p`"nb5o'V#E/b)Y6MH?QNF)dY6G4:/[#BL"gSXjY6OP$P-"`r#7'*-dfB^B#+#R9#PSEU48/paMIXg1rrr^]!tY\BQ5PJZU0XZ&Y6_'-Y6Y@</[#HV!eLUf#7'9(_uU+@#,_bhY6bHVQiYA2[g<;`"ECUO[gAB&4pM;t/XH\4"mQ+_pC4#+h[EV]:qmA3#*T)6&+9t2#`\r3%K?Kr"K2@)#R:SdY6a\&Jd)bk#OW\4!KRKk#;(uBl=A=[L]PYg!J^rA#cIcb#R:SG#7&-e4/W8fl:9"uY6G5"EsIa10;no4"pYAE#7(5L&-iFB-3r-0#I=F9cO'n/f*_?]RPZVB$HcPH=-N``$Ju0q/[#HN"k!T,Y6a\&l2c\Ai_66UY6_'-Y6Y@</[#HN"bHq1Y6a\&dKU6f#ECSlNsG4ZqCaF]#P&%uG:ej\nce$$/WU/-"nGe-#7'BH/[#BL"kkjdY6OP$ap9T&#4_qlWrWb:#F6-FLB`eD=$)0A#P*BGb5mY.#NPpt#7'i%/XH_5"fb'EQO!'bJnH[%#P&%]>qMBJncamX/XH_5"c>o(QO!'bb$Ybc#Kn(8!=/?(T*TKCrs(2=rs&e';Tf)r#R?k$&-iH[,;#5fncbIM/XHb6"fa4-QO*-cU.-`$#kA/!67nN0ncdGL/XHb6"k#aiQO*-cb'>S*#kA/a%M/jMmPLjCY6Y@</[#HN"bHq1Y6a\&dKV;,#kA/a!Jgd118bD]#S74Gc6g^8pBV"g!@RUI#IacE!VZj)[f\_l#RAMP!Ek0a#6teF#DOh/!LErp#;)8GU-jNE/XHX86`Or6#7'Z3/[#HN"bHq1Y6a\&dKV;,#kA/a!Jgc^RK9;lY6Y[E#J1U#Y6OP$WYd=k#4_rO0eKR5nce"Z&-iI.%rm@/Ns>=[4,4"F\s!0<!KREi_uaq6#*/tT!n./TmfA1J2hqSB#KQq,#3lDR!BZnX#HD\R#7%[@/[#BL"fe@!/[#BL"fe^+/[#BL"i:p)Y6OP$Jkdo$#4_qlU]D#3#MTL'!KRIMQNB5"#EK,!&![19"d]On&(UdU&(_&d:a1r*Nt-pGa8q>,l3<:S4.c`_l6/6e#7'Na&-iH;(icGXY6HYY!N-,,#;)hXncbI%&-iI>#Wnph#F^DKb5ndO#IFMQ#EK*C4-'UOZ6dZpQNmc^":teChE7_;cNa[[/^F[m"SumccNhSrib:!j#O2DkPlWJ_#LWY<&1u353gpm;cNi_?MPU>*cNi/+lB21k!S7P]li@Y&#D4*0#6t@;!=-pX#7LjX$3u.`#7',n/]S4P&Agmgh[938_F?-'$G)N(MDLItV[D;g#F#8h#)<Eg4-'UOiW74'QNmcF!tY\Bc2u/iVZmBj!cah:VZrIh4.c]^i_IYtVZmC-!cah:VZrIhVu`Lp#6uiQ#4_rgCb;7`ncao+!>#J@M]j[="kj+-#q_JIg'"EL/XHXp"IaNG#7&Eh4/WAiMAn/QLC#WT!KRQ((l&DZT*YbNMZGo;#m]/d40Jqqg&hlk#Nd>B!Ug:!Y6-l\#R@(N49#QkZ=XXQ#KAHr!N-)+#;)hWnceT&Vua(*#6uia"nDhSUB(o2#E&[9Y6a\&Jd*g1#kA/I"td"ance:ZL]Q4WV[0I3&-iHH&.f'O"1&"5k6VBF!=&l(#nHtA?O%'r$:b>e!WNH2#K?eJ%K?at#\!`>&!mRP!RD1h!R`W]!KRAU#d4T;!=/W2$Tn@p#E!b_!='#4#s8.n#GRIaMuiqbrs?PSXT8\,#oaBS$!.?nLC+9LHBnU3#mU]l!='#4#s8.n#E"`H[/p:6d[("7$$Q=TdXVAu$&AV>*;9d>#qb<H_Lhlh*g?]?$(hP0/Y<=>"k$-tT*XukdNL37#kA/)K`Nct#kA.nQiSe2#kA/qQiSe2#kA/Q1+f+(ncelI!>#J@mON>`pBN@p!VZg(_un']rs.fnNr_>'#RAMS!BZVR#Ps8X&-iHc$8&Feq>u6Q/[#HN"k!T,Y6a\&l2_G$#L4&9Y6FJ#lDt"<Y6FJ#l7\+t#G2%+"V:nDQ74Dh#4_qt#VE4anceSg/[#BL"lc?Z/[#BL"gSpU#7$h,b5o?_#NQ$/!QPH1#*/dHf*;P\%hJsNM[$*\Y6Y@</[#HN"bHq1Y6a\&dKV;,#kA/a!Jgc6QiX)jY6Y[E#=C)(#kA.nLB/uf#kA.f6nOH*nccl</WU2."l^CONsP:[P&Dq5#kA/YAM&rKncb1C&-iGp0rP,V#R:SdY6a\&Jd*g1#kA/I"td"ance:ZL]P@OV[0I3Vua(-#6uia#kA.N"td"ancdGG/[#HN"mQ,E!TI+W#d4N4!Nub6#7q+FrYQ1O#6TPY#7'u0ZN1<o#m["%rs?gWJuo&srs?Q!!WNJ6!WNI`>Q5"Qrs?h8rs=J^asHcgrs::?$&Th9*g?]?$(hP0/[#HN"k!T,Y6a\&l2c\AiY89rY6`)J#7$8;/[#HV!eLV.Y6a\&dKV;,#kA/a!JgcV@&F:6#S74GUCSr[#l4VN"td"aq?#p_L]Pp`V[0I3Vua(-#6teF#Q@+CLC!GSMO4DrLC!GSl40`nNsGsq/WU2."k&P7/WU2."fc#`NsP:[U7MAs#7$h&/[#HN"mQ,E!Q#JI#d4N4!Nub6#7q+Fp&lt.#P&&H/M3"gnceS^/WU/-"j.*&NsG4ZifjHqNsG4ZP!^g^#P&%UP5u4"#DO'IT*OojP,JC!T*P)qf*tg5%Is\N6&l!?!Ug)V#VDYRnccUC/Y<:="bK&mT*Ooj_IP6j#P&%m7kL><ncbab/Y<:="eqCc/Y<:="fb'(#7&g,&-iFBZN1<W$3u.`#7',n/`-ne!l@P]cO05jMBJ,aV[D;g#LidX#kA/!XoZ]H[g35o"Nph\#R@^>43%U3Jr'NO!RD#VoE0*R#gWdC!iQ.?#R:Sd`sD5>iYX8f#kA/I74lOcncdH\&-iI./3D_o#PnbU!=-@Ek6H&5`s49@!QPEMe-$<f#JLX!NsG4Zb(KdINsG4ZlCJ#.NsG4ZU4WIX#7&6^/[#HN"k!T,Y6a\&l2c\AU(aF1Y6Y[E#JN2MNsP:[i[ugD#kA.N+YA`\ncd0]/WU2."nG(n#7%+^/WU2."eq4^/WU2."k#aiNsP:[ZC1eGNsP:[W\Z5f#kA/A(D$fV?Dmn.#R:SdY6at+Jd*g1#l4VN"qV"Eo+O3p"UC2U421q(l>8W'"UFn+!B\U2#GP]if*)E%U]D#3#Q?U(!N-/-g]KXA#7&rb=gnV@#7q+Fh?\o<Jg%#tY6_'-Y6Y@</[#HN"bHpi#7'r+422%+nc^WNNsIt+!W%oZLBrqHVu_YZ#6teF#PJ>"!Nub6#;*+bncaUL/[#HN"k!Sd#7$8LVuco&#7")W"oec3b5qVI#BU]Q$NC;8&-iGp&?#W5#R:SdY6at+Jd*g1#kA/I"td"ance:ZL]QLHV[0I3Vua(-#6uia#kA.N"td"ancdGG/[#HN"mQ,E!NKV,#d4N4!Nub6#;*+bq>u6Q/[#HN"k!T,Y6a\&l2c\AqMtZT#d4N4!Nub6#7q+FK**]l#kA/A8M-87ncelV!N6$k#R:SG#7%sQ&-iFBZN1<o#mZ%_#7'u0%fZho#JgFr$ASqK!IC@EV[KLd4-'^RZ3*1T$4!j=/dMC_-`R4I$'K]9#tb.'rs@D4!OVt.$-J/,rs<lK$%eECrs=J^RO.\7rs::?$/,uk?BbK*$(hP0/XHb6"f`4fQO*-cU7MDI!LF)_"epbQ&-iHS(G2frnce:ZL]Pqe!N-4,#cId-#R:SG#7%+;Vua(-#6uia#kA.N"p:b.ncdGG/[#HN"mQ,E!MU=,#d4N4!Nub6#7q+Fb6=gFY6Y@</[#HN"bHq1Y6a\&dKU6f#Gs/Q!Nub6#;*+bncaUL/[#HN"k!T,Y6a\&l2_G$#Q=kI!VZf`#*/dHLBe'q(-@Q^#O4ej#7%CP/[#HN"bHq1Y6a\&dKV;,#kA/a!JgcF6`13n#cId-#R:SdY6a\&Jd*g1#kA/I"qV"Ec3eQX$(hNj!m:V2#mZ+da8qn>_G9P*40JqqqO%?q#7%RB/XHX86b5Q8QNc(GRT1r+"kj+MMZGDr"kj*jU]D#3#PJg6cNXUZVubKS#7!?J"p`ia&-iI6:G%n<ncc$-/XH_5"o:/0QO!'bML#g=#EBp_!W#?b#d4N4!Nub6#;*+bncaUL&-iHX!A0?<l=A=[L]N)RLBrqHVu_qb#7&EQQO!gYL]QM+!KRMQ#SR.B#6teF#Q"WUQO!'b_ItNf#P&&(Ik?ulncd`3/XH_5"c@X<#7%+,&-iFBJcQ)]h[1\8f*Vbh!=-pX#;+g?Jc_qk/_:>e!id1kcO.Np\qpHP!N-:^$3r0W#4_qd)_Ldgnce"s/b]J?"kj4n#7$8a&-iFBJcQ)]pBe/,#NlBuUB-\ik5k#V6Majb$/Z(0Y6^a/Z;<?d#)<N"$?lFUqEOud[/p:6nfe#>G5hm6=8rS_!K*-CpBgj+/a!FlScQ\NPQAN*T*bfTY6a\&dKV;,#kA/a!JgdI?`+15#S74Gc;LSAY6Y@</[#HV!eLV.Y6a\&dKV;,#kA/a!>#J@Q8:+r#kA.N"td"ancdGG/[#HN"mQ,E!Qoni#d4LF#7%\/L]PYp!N-4,#cId-#R:SdY6a\&Jd*g1#kA/I"td"ance:Z&-iHS,0L"Z#7%U;EL-p&#F>Lj!LF#r#;)8Inccmc!A0WCncbbX!>#J@c6Y'G#kA.N"td"ancdGG/[#HN"mQ+"#7'*H&-iFBJcQ)]pBe/,#NlBuaoT(2rs=ikG5hm6=T8]8!WNJ3Vuco)G5hl[&H<&m!W">@$3(;`k6^-[g38b^^BpM>#;)8Gg'$,N/XHXp"Ss#gQNc(GW^JG*"kj*:&eG9QN`nN*"p`k=!BZVP#Js1sT*>P#/J&-lmS_+,LBrbX-TdY##N?B>!M9W&Zib@SLBo7=#7%\,4,4(Hb,k\+NsH!%J("E'mg#0b&-iI6(<ZaA#R@..a8t`8Jk7=Ors/k8CXW:hk6QhL&-iI&08KYO(T.PB#cId-#R:SdY6a\&Jd)bk#HfO.Y6a\&Jd*g1#kA/I"td"ance:ZL]P)$V[0I3Vua(-#6uia#kA.N"td"ancdGG&-iH#2%Tut"""9A#m[d;#NlBuaoRqQrs@,B!=jkl56h[Z$:b>e!J_!e#KHlF$3(<e$FKp7$*mJ/$$Q=Tg8b8S$&AW!Aa]s*#qb<HMEmW4!L*W"$(hP0\,lU8#Hn7lQO3tl-<ZB9#7&]Y#PSLj#qcJ_#U^/g#Mr[`!Nub6#8s]NY6`/T=.]lk"bHr=!KR>L%HdgFY6a\&dKV;,#kA/a!JgdQ+K#LK#cId-#R:SdY6at+Jd*g1#kA/I"td"ance:ZL]QcNV[0I3Vua(-#6teF#P/&@!T++e_ur0b#7%gCb5q&:#P8'/#7(5\b5o'Y#Licq#G2;Md/i\<T*Y`6#7$hK&-iFB$jXf[#I=F9cO'n/cO.Nml67h#$Gp!3+t_+Jl@6)dPQ@Zhh[0T"#6t@;!=.co#Kd(qDZ:#pS,o5_W^VsYpBdr&#QG)<49#Tl\e9i##7LP<49#TlRUif,rs@D6!WNILrs?Q/!WNI^!NIX4$3(;`k6\.HiX_7S^BpM>#<R\F#I6eA!KREiS-*bd#*/si4,4"Fni=koNs5iR!tY\BL*o'<"p_.Rb5mY.#HRrGLB`eDQN@^'#PJ0MY6at+Jd*g1#kA/I"td"ance:ZL]Qe+!N-4,#cId-#R:SdY6a\&Jd*g1#kA/I"td"ance:ZL]NZ/V[0I3Vua(-#6uia#kA.N"qV"ENZ'LQ#l4Vf!JgdQ=/Q>-#cId-#R:SG#7$8q/Y<7<"k"tST*FiidZX\nVZmC#JcX$qY6G6E"EC=DY6L<p4/W8fRSq<0Y6G6e!>#J@Q6\&c#kA.N"td"ancdGG/[#HN"mQ,E!J3tB#d4N4!Nub6#;*+bncaUL/[#HN"k!Sd#7'ZrW<&V'`u<P1#m[X8\VL7t#6uK.!N-"&!icQ]!NuR.!g7_]!NuR.!h,5P&-iFu&-iI&@tk!pQNaB/L]N)sQNEKW&-iHk-U"XQ^DPi/&-iHn6nQ^dZ46YF/^FLp:V)>_EsJlM0+\?nklHS@g/$#rf)ci9!m^oq=6BaENre6%NWH<lf*g14/^FK]<J#<EcN<qVJn,Dt#@>IPY6*DnVZJrp!XFm343%C-Z4!T3cN4=Vb5p2r#949[#AtWe%?D4\%7[f-pC,@[<::gI):'3qT)ns-QOJ`Prsb;!cO=CZ(Z,T"#;bNOmglTDAd8PG7h5jN"&fFX(MOuk$3q+I#6T2uG6_Y3#IagB#;<%Y&-iH;B#4S/C^5_!&-iGk5HFkn+\gnsM#gUBSHGPf'a[#'rSn"l#7&-P&-iHP#S74GZNq*I#HJ+A#6t@;!=/W*#7Lk3!=(4N!R_#&>:ojUnc\4[PQBA:NrfQC!=-LL(D$fV"+gOY#EJp5#DW?cZN1=2!=(33!nmbIRK5"$!r</mRK5#?!SRdq!L*W:!KR9e&-iI#"t#*,k6Z>r#:BbY!='^1$P3OJ/&_N2-O7]n+1bJpi;kS:ngY7o#6teF#<i\(#GVE*7u%G_'fq*O-\i.r!@O3DNs4)8Y6qH=qO.F/cNh2h`t-,i0*__D2[;AT#6t>m56nJC&haIp3%lYk#nR=HP78'.#6V:5#QFf0/cPk"!P/IerrI^9Eg-UV!KR9edfB[i`t"dD#6uW@!A?YB=r0]o/m9&eZ5m*b=6cac=r1Pg64aA,/%#Bo%gToO+/]XI#C=E$T*hS#4!t:("V:nD?<S.XZ9)5+Di+rU#8_"Ql3@j#!>#J@_ZLGT#6V:5#QFf0JcQ)]Nrgno!oa@:BJ'5blD=UY>Ef0?!KR9eg]9VE#KQp1@R!*_58Q",#6t7o*%rHH#6ucu!A@7+$p-BQJdB<r5?A(O7gFnR&-iH#!>#J@b5j[8#MK7k#7%R:=s"iTN<(s[#7%@3#9Sj/&-iFBJcQ)]NrlWg#QFf0/WTtU"0r.`rrK\=_ILgkf)^p6cNSEG"`N!"&-iHV!ODe;qZY+G&-iI1!Rh&S(E]=O#6u>4-O9JLT`GB'-X%T>RZ.>,-O0mY!=/W+o*,a2#Km,Jg&iE9&-iI;#<O:<q?!>k#6uUf#6t>X#DW?cZN1=2!=(33!nmbALB0",!V1!jU&iL>f)^p6QO\,@%,VB[!a6ZnRZ.>,-O0mY!WN<NCCg^U,8^sg"NglZ#7%[=(_=.Zg&hlk#O;U+#7'Ps4!t:0!hfW"#:CXt#:B`n&$#lV"V:nDmK(c;#8\b]!=&iW=s#,\N<(sc#7%@3#:CZ+#7%".&-iFB-3o;-#I=F9rrE?5#PS6(/cPkJ"0,][pArtMb%`M`!nmafF=mLnZD.HCR/tP5f)^p6f*lcY$(hXp!lY0N#7!=,#<Fpg#HFa(&-iFB&-iFBZN1=2!=+2W#7$:k/WTtm!jYBLrrJR7_N+`B!S7@5!iHNMf+"V_[gEZO#6Q:XVZ@%/!=,4t#J1#G!NKXuAZYu_[fHju[fH`&AVgEm/'eP4[fJDm421e$MFBVI!=.%U=jI*R#;-7j!@LIJ!Oi*`HaNm`!P0/X!HtpQ_NY)1!JgcNJ#<=V!A0oEd[^EU>*K&3cN+7`LCFInM#djq!tPqJ^BL#/&-iFBZN1=2!='#<pAkLNpAr\C\cOJ`!V.W/4-Tct!KR9eQN?@V&#KLA#7&f^>"9s7T`N48-b<>+Q2r?<#DiHdecR92#7%4/(_?3=dK'ma#LNTm-SO?Za8m[R'dps$2a7N[-O0kf#6t@E!V/i1p&u!4#MoU&!?Ws"a8mCJ'd(Bq0/j+K*sW#f+/T7r!tY\B"+gOY#EJqm!=/W*#;,rVg&n&`/WTtm!hpA\rrLPPlAu%k!S7@5!lk@ak6K$<[f[0H#He(-3Y1`]&-iFBJcQ)]NrlWg#QFf0/WTu(!QkNsrrM,:!Q%Em!S7@5!XB8A#D!'j#6t?_!=&jj![\/-!XB,=pAkN*!=/W*#;(]4g&n('!A0?6q?NaK!A4$Hg&n('!A4<PWdK\0blQDsNrlKlFH6Rf$hjdW!NueG#JC/l!?^h9&-iH6#/pTj:Brs7#<H$Y2kluHa8n62<]<8K2]".q#6u(n+hFcV&-iFBZN1=2!=(4V!SRXu#;,rVqGXDP!L*W:!KR9e&-iI)"?RD)q?!>k#6u'o!='DgT`GB'-R&R?!8$35&-iI#!tY\BgB.ul#L`bd#7&ESJcUoN`sB^)&-iHP"/,`##;6Vn#6V:5#L<DU-3r-'#;+O.dK.bt/^FIG"R6-7!N,tU!RD3sLCCp)Y7D0L#6Q:XG6bGT#B'hWLB0==e,bU2#DtH%QN7>K#$LC)[fcpg#DW=-8V[>%!QoonMuhN9LB4DqXT8Z^!?2N(!ETM<Ns,c_WWACdLB.VbM#dhpLB53lLB6!6`t!F)"ci]\I^K33!NKmi!Hs5!nofchL]P'kGD?2NDmBG-"-`gVT)f1O!>cQ@8<!WT`sEiB!?WES5S+/*EtAQ]"""9)!=,q3#L<DU/_:$g"3MW9cN/V^\d-I\VZGZUY68t1"n)cl$AJTM%O_*448/d]nsfa0!='E"dfB[q5;!0g-dr)$-SH#9#;JasZ31](!?VOO4,4%GC(_<f#:pt&":kY@k634E#7%C4&-iFBJcQ)]hZ:%a#L<DU-3r-'#7LjX!=(46!QkMM#;+O.'!_`ocN2/lg&`kH!SRYH#;+O.g'@0R/_:$O!Qn\"f)aS+nc:?"!QkMu#;+7&dL>sWblO^ChZ;U=FOpej%K?Wl!=/''%u()q&+Vt)(C(2d!>j`M(H\5r#O2CV#8cP10FnBnDRTbX!Z,[^"Q'Bt$B>/5#*/td%1iaL3?/#!S`0b`#6uIb#6u1Z#6tnR#6tW`pBQH]D\*-Y"+gOY#Hn07!=,4t#:9\R!=(3S!Q"lk#;)hS_?!OdY5sde;D"LAOop:AblN$l!C(]+#bM4F#S74G"+gOY#@Fe<#>YSq!WN8==5$=C!J_(r\t&l0!G@"$B6IqIH"Vp6U'4n:/Pk@.g&]G!-ZA/QFRKO&%aPSs#6tco!=ouu-&_j0#8[pV#:UDk?/Yj8"*FUYiWKet#HIq<#7%"+&-iH0!tY\BP62@$#6PMB#6Q:XQN@Du!=+Ye#D)s]#G2&+#DW?c/XHOu"7cIET*!.;nc:>'!qHAt#;(]4g&n&Q/Y<+@U&g\d/WTt%!J1U%!TsKU!j;cLrr]G8k6;J&#6Q:X[fH`?!=,e/#7ecT2[;Fj!=,Wk!OMmJ":)47=l05b#;-8%!@N'2!TItb%M$ec<sLh=!Nu[$/!^4^!=&j8`rX3]cN1BR`rXm:`rUA(!R_h*!Jgb+[fOMM/[#2\#20=,!J^^5!M9[?V[:*I`rX-[Y5o^M2fAp+G&KE[c2e`"#<i@t#7q+F!t5Ei!XH%4#EJok/VaD]"2Y9pNrmHEEm4XJ!M9F;FOpuj$]bBn%r[%3L&l42Z2k8MB3l,SY6H/s!Oi1"#4E9<#6t@;!=+Ye#;(u<g&mKB/WTt="Hn5Y!TsKU!dAaa$eG^Z"2t9O#DWUND\!?q(UaA(H4U;d[K.WU4j=%.!0H4D&-iHP"qV"EZN^sG#HJ%?#7%".3u8.m"g.k2#8_.l#PnLq!=&iG&-iFBZN1<G!=+2W#7&QU/^FIW"B$hd!R_*cPQ@*OcN+9i!?VOOdfB[a-^FcT#6teF#6W$J+-ITc*?PLk]`H!1!?X$-#6t@;!=-@?#;*[k3m%RW^B(VFq?+tCQN>D5VZCnk!j;t"$P3OJRfj9-#6V:5#JU9E/\_>/"j.'%^B(nLU'6b^QN>D5#NYt&(C/"^(V3W`4!t:(.M<O&#7q+F!tY\B"+gOY#L<FW!=-@?#;+7&aode1/\_=<!f@6-!LEi5!LEq2`s84E`sJjK#8]*+#7'Pq&-iFBJcQ)]cN1?Q#JU9E/^FIW!h'<F^B)1V\d"B"QN>D5#;-6'0*'].+5R#0#7$Fna8mC"0cq>f%gP0T#PnK`58Wko&-iG`&-iFB$jX6B#I=F9^B"Qd#KHiM/[kc7"0r%]`rX<dlD=S6^B*>Q!W!&G!LEi5!LF%5Y70k%V[^TG[gWKHdfB[a-^FcT#6teF#F5B%#7%:4^]DIah[BGc)]&_adfB[aV[/Rh(C(0V#6t@P!>ili(HWuLg3Gb5#PnK5#6t>B#6t@;!=-@?#7LjH!=(3c!SRY0?S0"nd]<JtWWC?FQN>D5hZ@oo#3Q&k$Tg<)$M"?Q#8]#ng&i-G&-iG+3u8.m"ebr%#PSG5!>ili(E4_4#JgEo[g'SJHFFC)"Sr0]2[AmW/dE1G&-iGu!>#J@"1&"5^B"Rk!=&kU!@A&l!=(3s!SRX-RfP+e!W!])""hOog&pn\/^FHLJH:@j!A2%eg&mdF/\_=d9%mLo!LEi5!I&Xp!lkek$>8N2#7hai#7&]Y#7hoB!>btG&-iH[!>#J@"1&"5D[1jp#7#aj!J^]UQiVeQXT>U6LB.cELB.XC+Gg+()i"G(LB10U%Z^W\#F5CG!=+A^+,9lP!J610XT8Z^!>E9MLB4jhf*6Q!#-SQCQ2ugC#7H:f4,3hAMIEmnLB4])LB2RR!J1l<!Jgc.#_.U1/T65#Jr9Yo!Cr1O#8e7#g&hlk#O)=%#6uCj!MfetVr@gj#6uaj#6uIb#6u1Z#6tnS[fMg#pBM67#6PMB#6Q:XY5nm7!=,M'#D)s]#Ia^B#G2#%/Y<'t"0)DS[fOVRWWFcE!SRX-!A1JU_?#5h/Z/W<!KmW2!IqQZGBB/]V[K+"&-iFBJcQ)]=0ho47gBN22[;GE#<1W_4)YA0"0V`LNsi5q/dG`2[/jXW<F;L%k7"g,f*6ZT$"'#)f)bmWpB\MD#%,CUf)hEB^B3j6_Ci4s?\5!Q?ZoefLB1b<!K%+`?S+dR#20<H!?ZLjB*SYPRK3X(#<i@t#8[GaYQ=f_iWKet#<NJ%#;Znr#:hO$$(hWe*tSY^)g3%OL]J<*%hBJM!=&i?)\3/Y2\-,uOT?7'%hJsN.0KZ#!/TV;&-iFZ&-iFR&-iFJ&-iFB)\3/Ya8lgGKE2TF*s_'5ciFX^*ru<Vh[67r"9Af/Zf2*!#7"`M#7"HE#7"0=#7!m`-O5fN&-iFRCVL+h&dLT*#6tkX#7!=4#LWVU#7h%N#6ujm#6uC`#6t>X#Hn.5JcQ)][fNf9#H%S-/[#2<#C7u"!BRds/[#2<#FYfJ[fIDY"YHVQnc@/AblN='!P\k]f*_6[f*2ck#6V:5#?M-=#>YT:!KR<1=i*;'!=*NN4)Y@UI>It0$ZA,A#m]aU!?uHF'5t8ZDpjmODg$'!3H']SM?cpq/QXF%!gE^=G6^%p"-3`n3u8.u<6,(VqDc4l&-iFB&-iFBZN1</!=+2W#7%^=/[kc7!QkHqVZFp\Em4W7[fNB.FRK]XcN1uc-O0m5!=(n<)@$LU(B=I-iWKet#D33l#7(,0&-iI3"V:nDlNIh)#6V:5#M/t]$jY)Z#;+7&JdBLW/_:$o"R6)R!NuOe!=+>[0/omDXT8YclN@b(#GVF"!=&i74pM;t&-iFBJcQ)]k5hmi#M/t]-3rE/#7Lj`!=(46!E-K4/^FIO"1eXfcN2`%RKbA$!SRd!/a!/o"H!F9f)^3O!R1YK!TsK=$Zs]!T)scK&-iFBJcQ)]QN=Dn#DW<b%\Ec'#<UNAT+&#OQ3!TYh[Kh.!M9Cb!J3\@!=,4t)\/J@:BqB-!CmBAT)f0%M#dhhT)h$G!=-In8Y6$U!NL1J!P\cC8tQ--T)m)"T)j`K,*r>&!A0'-\d"l4blM1L!WNIJNt987D[Vm52[9XB5H5>WY7*qa#*f3B^C030ec?<M$aQ6&,52Da&#TOA#6t?N5=b/G&-iGm!Y>SAC"!(f-U/4s#7$(d#9b`3#6uJY#HnBY%>Fm:0;;3'2[?>b&-iG0&-iG@$b$U)[g"nV#!\.TPlWQ,%c7QC!OiQZ#HAC\mgeLhVZJ)%5;s,Y#6Te`#BMg8#6t@;!=.3W#;+O.JdAYR/_:#\WWB+SPQ@rgk5bf!#7#Mc#6t@;!=.3W#;+O.g&pUo/_:$_,Ka;V!NuOe!=+>[0/p2+!NcA-cNO[f#7%[<&-iFBZN1<_!=(4.!U9cE*\GtE\dPM=blP!Kk5i=!FJf/3$/Z!)!L<cl%hJsNBb1LS"1&"5f)Z+'#N#Oe/`-To#MNB6f)`H4ncR,;Y6!ee[g$r@%Bflc#!;8a#O2OU(C.MP4!+^m#7q+F"4@2\V?$onpCOM7h[^8'#6V:5#M/t]$jY)Z#;+7&g&pn\/_:$'9'W,OPQ@rgk5bf!#Hn9-!?D3c!s",9":teC,7k(b)\<5Z'@HpU$&9U`"qV"E"(qiD&$Q'F(C-W7#6u%J#$kZ="/l<EYQFlVirfnu#>5U5#=B%-#<NJ%#;\4R#MK9Y!Ik=Zc2f#:#<iBB#<i@t#7q+FRfX-+#6TPY#7%F6$jW+##I=F9T)o6E#H%V./[#68"H!43QNGkCM?,<4!m1V>"YH&Bg&n&Q/Z/ZE"el/PT)sTF9$ID2!NuR."*D9g`sD,8&-iFBJcQ)]f)`2Y#KHiMaoTWthZ<R-%d*jo#IFLZT+&T:!FP!jf)c2t!T*q8!TsKk!T*p82;\FXhZ;^UhZ8N6.b=^Y!A2=mZ3Kk#blOF;mfD#IFKZ#F$g.s\%gN>)Ih*(/!IkUb&-iFB4,3hAWWSOfIg64S!@NBO":teC8NmB/#K-Yp%#5nU!aU;*LB.[A#Tq1m.t>\F+!9)=LB.Xr!KR95%Z^j@Y5tO)WWP>L!=-aN&r-Jm#=sUNb*<!_!>#J@K)uSh#6V:5#G2&&-3pFM#D)s]#Hn1\Y6';#arN(3!g3Z.*A*lbU'&77PQCLZY6"r2[fLs`4,3hAWWP>D!=.<\&q:,k8:SdI!IkXc#E&Wp#6t@;!=,4u#D)s]#Hn1\Y6*EkMQ-\/T*!.?g1\_3pAqH!cNnX=#Nl8o"VQRk#7"Ce!QpZ.LB1\1Itn&#Iig^%Il\Yn`s7A##<RtI#H@kfQN7=P&r-Jm#=sUNb*<!_!>#J@ecHBf#6PA>QN@Du!=,4u#;)8D_?$*U!A0oFg&q0l/Y<*e"KDLI!VZVu!Y9DQ!k/]d!F:2)LB12#+4:2/!IlI%2h)(1"O7#aIg=7"0Acs=&-iG+&-iFBZN1<'!XC%WVZI)TVZN"`qD'Xp!pZK\g0;f&pAqH!V[R\I$h"2l"AaLhl3AiK%I+0?+28&9!=(]I!=,V,4-osQl3@k*#PJ39(E9A:&-iF`!:!T$+V4k`-5[Obl8&tV#6V:5#G2&&JcQ)]Y6$;Z!kJI0>:lHKnsTUEHd)Tc!NuR&$?V=4f+3oC&-iH^""")+!>,=2iWKet#6TPY#7&!E-3q!\#7Lj8!=,q3#Hn.5/Z/X'".B6B[fO>Hq?&=I!SRY0#;*[kaog?&/[kc/"PO)4Y5sdkl3GQ7LB5-jhZ@nd%6(0e&-iFBZN1;,#:9[W#7bB*#<QjZ$'J&s!RCqI#I4FnIg<7]/dH#:G5hij%;2F:NsG+^T*;@uB<M`Q#qCu:cNe)!hZ]>TpBn>0h[HM5cO[DaB9Ej>G%]6q!G@2h.T^77:RVI8"I&p7Ig9-^&*csm%gNV0#7p)r)\3Gaa8lh2.1\M,%gTBL":#GB4pM;t&-iF@\cKhSpB[B((]h#I!6!k"&-iH0!>#J@P5u4"#E&To#7#k^&-iFBJcQ)][fNf9#H%S--3p^T#7Lj0!=(3[!SRY0#;)PKg&p%6/[kc7!SRc1VZDq_l3#93J%#HF"*Diq^B:)2`;pJS#KQoVJcuZNY71^AO9(+Gf*)6f#7$_"&-iFBJcQ)][fNf9#H%S-$jWC*#;*CciWP,D/Y<'t",[=8[fPIkZ2uVU!K$pK#L*:![fOMXFRKLM%*&Yc#6t@;!=)C*-3mTW%VK,R%W=iB-t`bi%W>\Z%X1DJ:N)!k#@1tTDkd>g"RcLQXoW1]&'kJ1h[,nZB,Al%(P`@+!RCkr5i2sW!GB9D!G?Rgl4%B^!La$jB.Zn'\cS)s-[,g7!=oD?a8lg_U&bdj!=oD?XT8Y;+V4k`'0ZX+#L!48%[R6`!tY\B"""8V!=,q3#H%S-/[#3?#GM;PVZFX<_?8$`J%#H6!HbLTpB?Tg`;q%c#KQoVni..G%gN=N#7#,X#7$q'(BX+/FTC7W":teC6P'J-3tMW%1Cscr/&_NB%gP$H#7"Nf0-<C``rart&-iI;":teC"+gOY#N#Oj#KHiM-3r-'#I=F9cN+8&hZ8<fncpbe!SRXe<@uf'g&nod/^FGqnc[2<VZGZUh[ah\#lb).%9Ec>#6P2Y(Dmt;!QkQW#6t@;!=-pO#:9]-!=(4.!SRXe"teF-g&nnf/^FHT!V-8U!N,tU!='21$jTGE!M9H)#<+:@#@/u9+$Tu`q@sPH#AYUjg&q0d&-iGE(`u6$!tY\B-4gCe"""9)!=,q3#L<DU/_:$g".BBFcN/V^\d-I\VZGZUcN\L+!WNMa!ta&d#?D;K)OCcn*Y8P]"+gOY#N#Qg!=-pO#7LjX!='qVf)Z+.hZ:k%if!mif)b.=WW=^/!O>#F6nR!kg&^Im/]RnG"6qQlcN3kI,0^.d!T*qX!Hc?mQO&W\&-iFBZN1;L#7LiM#>=n^l6h>fXT8Z^!=Lue"cj(L(A7b6$\naqLB.XsX8rihH%uEU!NcA-LB/()!J^]J%u1C9pC%!*i^Sb*#;_,9%Yk'D#JgG%!S7C6#(#GAY5t(q4-osQM?[4U!=&i^#DW=-[/l$`aukF[G)$*M8r!G'!U9f#LB/uFiZj=%PQ=:H!='GX$gIs.#6uEk!A=rg2r=uJ#@/u9+$Tu`q@sPH#6R/^#O_g$*!CosL]]4l!2ecZ&-iH(#7q+FM['du#6V:5#PS6(-3sPO#7Lk+!=(4V!Vuoh#;,BFg&pmN/cPj'!VumMrrMZqRK5#7!Km]1"jI(o!J^`+FPdAU%.=E4#6t@;!=+Yd#D)s]#G2#,VZBj(4,4.JU&pV]VZ@#-%^,ml#<UNJpC+o>49#TldTK_n!=&i^#Hn.U.'EZL!N,t#!=,M',7^UP<sQPBY5s[l`sm?]"m6?3D3b4#!=&jd!='"1!B[1[#D.s:MufgWVZFASXT8[)!=Lue!=-J;M#dhhVZAlW!=.%D[/m0+qGjEoG,GA8Co7;i!HOe5VZAB1!R_/""I&q"`rQFX!=&kI":teC]*&ZM#6V:5#PS6(-3sPO#D)s]#DW@4rrMZn_?VZJ!m1V^#;,ZNao[.rPQB)2LB7_;!ETO&!Y>SAqZ<Yr#6tJq%gVA)3u8-R#Wj+5l3G`<%g*%J#6t@;!=/?"#7Lk+!=(4F!J1UR$8(uQqHL6.blQ,kLB9tfk6fNG[gp7UK*2DiVZ@#-#L!2RhZXOQ!>btO5UR'Y'*f$uYlQ4:njjhm"V36t#7#ta@g<OV!>#J@^&_^K&*!d(#6t>>#O_ZuZN1=*!=(4F!SRY8,;&Wjd]*>",L$88!J^`[!He&E[fj_[&-nO*qZNhu:Bq,\!SWJ5:EPAnMOjiE0+\?n!tY\B"1&"5pAkLG#QFf0/cPk*"7cOGpApF1d]<J6!RCe%!XI0T#=hjP!KRU-<tGTAi;thX(Cq&^#M&ne#6t?_!=&jb!j_n4pAkLNLB@#KM?5C(!LdnX2pDBL!J^aN%!95ocN13[L]OMY:KKhX(C(KV#F5G8!=+Ad%iZ<$#='XI(D@#a`W?\V#6V:5#PS6(-3sPO#;,rVl3HU$/b]9tMZKhMblQ,kLB?WBFOq%!T)tqlhZjAkc2e.\#H.Y6#7&NT%hAmV#7#taM#k?mV[_f1Q2rWD#H\"30A-F=#6uau0-:G(!@Qb+njo&I0*_a'!ABlD0+\?n7M#e0"1&"5pAkL-#O_Zu/ai`*"-N[:pAok*Z9a]UcN/e&#7q+F^'"uP#6Q:XrrEA2!=/?"#;,rVg&lqB/b];*"KHdm!RCe%!ri@EcNoR8Y6DuJ+7c<1+$`%4(Td`$"u#*A&-iG=&-iFB-3sPO#I=F9pAkLNrrL7GatG@@!Q'fsRPpB2cN/e&#K6_9#9O3"!='DgQ2r'4#7q+FXoT(=#Q=k(!=&i74pM;t+TMMCiWKet#MT7j#7&]Y&-iH`!>#J@"""8N!=,q3#G2#%/Y<'\!SRQ+VZFX8g&Wdt!D:c@blN$l!KRJ-h[%g:cNOjb#6TPY#7"VB!=)C*SH3B_Pl]lgG)$+(9s4u5!GA\HB6Iq!LB2%D!Vun*B.ZpM#JpM+!@Mdj"U>8g&-iFZ3u8.e#DiK5&!I#1&-iFe3u8.U!tY\BHOpDe"""8N!=+2W#7%F5ZN1<'!=(3[!U9`t!A12Mg&nne/Z/X'"0)DST)gF9"jI'lY6"A'FGBnC"YXKn#7nKKY6kdVXT8YCNWB[r#G(rEDs&1&%&!\,#8\-X]E>qO@/uJM"D.lD#M9%nh[0TM*s[B#&-iFBQ2qd,#DiHd)]-d##6tLZ!=oD?4pMl/OT?7'#K6]c(C*#L#D*)E!?VOOU]D8R,L-;p#7&NT%gN>'#8[W5!RDbc(s`^V#6tJ;"b?^I!^-ie!1r3R&-iG%&-iFr&-iFj&-iFb4"giE4:h`&Ws"7[#P/-A&-iHP!Y>SA"""9I!=,q3#O_ZuJcQ)]rrF_O!QkMM#;,ZNg&lXQrrKDkH7eRdg';pUpAr\C)D1siW_)1P/ai`2#AVKa`rZ2@Y7G`i!P\]>!>#J@"1&"5LB.X3!=&jr!P8B)!W$^):'_)s!=K4+!=/HNc2lf1'DDUF!M9CJ%u1@8VZDPUg7SHVVZA^]40JYiJknJ;!=,n4421e$Z3)]aVZA/NT)kPbVZF1+T)lMcT)j,-!U>RDT)j`KdKPs<T)gO!!P/O4"-`gn^B"Rq!=&iG`;q%c#KQofRM6jm!=',g&g%>`&-iFp&-iGu"ZnXJq?!>k#7!3;!P8Clg&hlk#D3$g#6t>X#PS6(ZN1="!=(4N!J1T?"tf9Eg&mKB/ai_G"MtDg!QP6@!P](c`sg9'cO.Vlf*`CU$.An[00ba'2[9R!#6t@P!B8_Q2q%d4+%Hr&#6teF#F5B%#7%",`;qn.#<P-TZ94ER2[9Si!=(QA":teC+]4RHhZU[t&-iFB-3s8G#I=F9mf<YFpAsO]g&`kp!Qn]J1!Ka>!WN1u%WmI9pC2le)#"C:!NH55#6uL&!='Do&-iGH4"p%4M?=Cp#AuU^#P&%l!=&ig&-iFBJcQ)]rrKG,#O_Zu/cPk2!qHFFmfCQ6d]<Jo!QP6@!T*s#mgRMHNsWW'2]i8d56lcG`;rIF#7q+F'*:B'5G8)_#<rb)#6V:5#O_Zu-3s8G#;,ZNg&m36/ai`:ScQDPPQAf*rrEAR!Oi.a:R2#O#7&<N7q+tR#=fRa2[9Sl!@L)Z,<n+O&-iGp!Q>);$3pgW!@O<M-Z7NDQNT8!!J_-a%^-#'!RD&_h[PSHf*9P%pAkmS#6teF#6T_^-RXdM4"gi="0DS/(Z#6*#7'Yu&-iFBJcQ)]rrKG,#O_Zu/cPjo"3P7.mfDF:!Q%'c!QP6@!=-gL-O92GT`GB'-P-LfJHHGg#6PA>k5bgo!=/&o#;,*>g&nXU!A3a@l3Q*`blPicrrE@HmfBU&k6Am+2\u]\5OS]3"-rsH#7&<N2jsh-Q2roL#7q+F!tY\B"1&"5mf<Y%#Nl*m/a!/g"3QW)/ai_'QN=sa!L*W*!WN0*XT8Ycf`Vik#L3Gp"5*_fT`b@[irfnu#Q"N5#7'i$&-iI+!>#J@irOl8+&>4V!Dh_Z-P-Lf;\00=gB**1(MB1h!LEi@QiZ@Ndfg9f#HInf:C$FoT`GB':T+:1?]&1jg&k\/&-iGu#W^3<rs/96L&iAtMHHt]#?OA+#7&ER&-iFBZN1</!='#<T)f0KT)nKcU'3-H!O;t$#L*:![fP@sFN4I/$',RN!>eh+K)q;>b$:hP]*&ZM#NGue!U9n;UBV87#GVA4#6t@;!=,M'#:9\Z!='#<T)f0KT)mXJdKM5+!SRY("YHVQ\d,eMblN='!WN1BpB.l2QN:`c%EAM\PQ;RJ#<ORDl3@k*#6VpG2[9RL56pHYdK)"b!saP](N5ap!>oa5"fc2H#7$.hVZ@#-#<i@t#7q+F"1&"5VZ@#L#Hn.5/[#3/"-Nj?VZF(+Wdi7oJ%#HN%<UJ7LBNA@&=3D&983Hh=,L+H!SRWW=V(fC"+gOY#Ia`?!=,M'#;*Ccg7n\s">-MPg-id]PQ?9C!='/@#AJnn+&>4T!=/W,M#e.m#9eg&(Jia]=q=]7$HE0C:KMGS#bM8Jf)`o&T+90UR/tVC:Hsj?T)oPL%Yb!#:[0p[!DcK=V?);Oi_WD^#7'c"&-iFBZN1</!='#<T)f0D#Hn.5/[#3/".E:CT)mXJRTD)5!V-B)$SAO_3k>\NVZFA/d]*>4!IqQZ#DN9J$L\M*'!MC<<u6\o#Eo3j&-iH6!Q"jV#;6Vn#EAmJ:C$FoT`GB':L".6!Dbbk!DhSYPlX\L!I*)qQN<EYU.uo)$HER9#<PulWWU]N#=i,_B*[-W&-iFB&-iFB$jWC*#I=F9VZ@#ST)i]DG:f]n)VSZF!IqQZcOP&h#fd87!\O`8$RaC(#>Z.m!=+>](D$fV3JIPN?^cTJQN=BQ?cE*X#6t@;!=,M'#7Lj0!=(3K!Q"m.">-MP_E[%/PQ?9C!='16$',-RL&i)dWY-OP:CknT#>ZGD!='^L!Y>SA!t5F,!=+2W#7%^=ZN1</!=(3c!NJ`FBJ#hWC>*>QVZEfDb%Js"J%#IQ$$;dA[gqR'&-iH>",6gmB8U&N!?Z6;=?(53Q3.['#?_iG?+^9T"(;2`iWKet#D3*i#7(,-&-iI3!Y>SAlN31LNr]IrM#dj&Nr]ds#P/'0#6t>>#JU9EZN1<O!=-ODhZ;.jl=*]L!SU3(!OVsc!P2(a!I!?$nm(&QL]NqF^B*3m/]Rl)l3*=PT)n*Umg;5`pC%9a(C0L74pR,L#7q+F"1&"5QN@DD!=&k-!\L;OP*Z2A/Z/Xg_>u6T!nm_h/XHO5"nDoC!Ug&e!q-V@pCFG3k6@%LNr]J%(ln\Xq>q35#6PA>NrfP5#G2&&ZN1;t!XC<L!nmaf#;(u<g&nnk/XHOM!La2:!Ug&e!nR^"[ghd,hZ4;'"HN\J!<B,p+6*D6#7'i%4pR,L#L3>\#7&NT(C(1/#EJljN<.oUrt>>D4pR,L#7q+F!t5Eq!XC%WT)o8(!=+qm#D)s]#H%VTVZPQQg&`je!nmbQ#;(u<C<AFdT)oYJ2D(6sOp3,T!Ug&e!lk=`LBY-mY6SYEf)Z,q!>btG5_f@V%fkT2+0,DR#7$.f-]\9M#JgG-!T+40%XP#`VZEe"Q3!$I#7%%*096,W&-iH[!>lmdiZ8X9#@e;M#6TPY#7%..ZN1;t!XC<T!oa9="YH&Bnn>=m!R1Z6!N-"^"a%K_V[)AcQN?)l+,0gk!=&kL!W^q+*to1j#K[$2#EJljOTCLD#7h.@!q-57&-iI!!W]5I+!qO(#G(rB!QbHELuJOK#6u1Z#6tnR#6tVSf*9P@pBkO<#8b>[*sW&(!='\O4pM;t&-iF`"9iL*i;u/:!.a,5&-iHP!>#J@ZN1UB#HIk:#7%")=r/!d'Z^:kJcut>!=',_ciFpf+$18Dq?!>k#6u'2!@J*WK`Saco*1N`&-iFj`;q>.#<ORDWWSOf-O0mt!@O$M-P-Lf7M#e0UB)(<%gU8]4pMl/a8mB7"W,Vg#7iK7!?VOgB*SYP`;pb[#<*G(#DiHdb6o*t#7$FpQ2rWD#LidT$SRYF&-iFBZN1<'!XC%WVZI)TVZPQSJc[Nr!\0WBblRP>Y6)HLFGC$T!nRMc#6ucu!A>N"4#[DE"-rs@#7&<N09R;.&-iGh&>'14lNCB-0=hk=!ABnE!A?N!#NAQA7gJ;a/dF$WM#djF!\Y)i#9d7epB\>Ea8m+"W<!es-O6XR&f1cXXT8YCirK\r#87pjdfJ/)&-iGE&-iFB$jW+##I=F9T)o6LQNGkCif!miT)slROp9/3pAqH!rs*Z7#1!F5#$MfZ\eN3d(\2&PQ2qfb":#JC#At(X#Q"P@!?WBg42271WWSOf*sW%l!?[IE+-lpL#7#q`\cIfm*tSY^gBp+L(C/"^+3LP`(HX8TWWNkU#7%@3#9SR(&-iHP"V:nD"1&"5T)o6+#F>Js/XHN"\lC>S!nq#@,L$8`!NuRF#]th-QOj*%=r/!D/scTjQiYeJT`G]0#6V:5#G2&&JcQ)]Y6$$UVZI)TY6*DY;D"dJg&k5)T)sU'\dO`'pAqH!#7q+FR/pJ-+7a9i!?^lB+-lpL#6u(f[K5(a&-iHH#J^AL+1Dge&-iFBZN1<'!XF;X#7%F6/[#5U!Q'%4T)u#bM?;$'pAqH!QN;4&$+C?3%pBbkRP"TOPQ;l"!F6Kh\eTr#-R\1uXT8YSRfj9-#GD0%(Zu$l$Sk5@XoUIC7gJ$M4&6+H#;-6?-]%j/UBNRf#7%4/&-iFB-3pFM#I=F9T)o6+#F>JsJcQ)]Y6$;B!nmb9">-eYaogW+/Z/ZU#N>k<Y6(^qU6Yg3VZMGU\qU5;Y6+P<\qU5;T*"S$_EZ9GpAqH!06F)spC=)1&-iFBZN1<G!='#<[fH`(!S7A3QN?)_lN%7B!?2O#!ETM?NsiDuW[F)5f)Z*]M#di3f)ZB5!B16FhZ3u9@6<WQ#Eh&Lmf<Xu/dKu/-c5u:!S7AC5-4hjf)Zg#f)]4`%c7:W#F5DB!=&jd!='"a!B\m6#GQXS!S7@@*nLF9f)_>3!S7@.!U>$@!S7?(^B*nLWd9m1QN?OU#F5B4#7&`Z\H3jf&-iFr`;q&&#JgEgNs+>FHLD4`WWSOf*sW%l!?\<l*tSY^NWTgt#6V:5#G2&&/Y<*m!Q"jhT*!G\b%d.ApAqH!#7q+FBj)<c\j]d=Du-71=r2CWJH6;e#><#:(FKGL*s\eJ4!t:("dB$@56k@.7tO!0(JjT2=r18oJ,rgi?h,KS#7#,X#6t@;!=,4u#7Lj(!XF;X#7%F6/[#5U!NI"hQNGkAWYmC\!jXJB)pJEX!NuRV#^!N_Nsb%T=r2[?#rrfo$bB#8(QSUnOo[0?(P`$n!='DK&-iGk"[3.r#K6][%gU/V([;_O4!t9UPQ;C5#6teF#6PMB#6V:5#G2&&$jW+##;)8D3l2+RT)smUMG9<9pAqH!#F>JF!uIX5&-iG+&-iFB-3pFM#7Lj(!XH%4#G2&&/XHOm"+lI4/Z/[("+lI4/Y<*=K`R&UblRP>Y6)H@FLMGJ%dsM=!>cg_4!+^-"-rs(#7&<N(TJu%Q2qd,#LicI(MXKd#6V:5#G2&&-3pFM#;)hTdK031!A0oFif4'!;j7=W!NuP0&<?n]$c)tq!N?5MOol7##;a="-Q`RT0*eKZQ2r?<#KQonOrPj8!@J*W&-iG0&-iI)![[mI_;YS/#7%jA&-iHH!>#J@WrWb:#GV;P#8\bL!>cQ0NWB[r#L`dr!>iV&&"*GG#O2OU0*dXD&-iF`&-iFBZN1<7!='#<VZ@$S!=&kE!A12M3q<M-^B(njncpbM!E-c8blNS#^B'Z&FKYhf$kMh.#F>WBO9$.6_M&#I!=.'T(D$fV>7_#E"1&"5Y5nk[Y6!nnRKY:H!K$oX!mLb$!P\Ze%!4^0QO.:0#7nlV(W([*"Zn(:l3BC(#O2F'#7"BC#6t@;!=,e/#:9\b!=+2W#7&!E$jW[2#;*[kZ9aY&/[kc/"NgctVZGKRZ:QX_!QkMM8M.+HJj6OBblNS#^B(5CFH6J&$AT'%#6t?_!=&jJZN1;<#Kd(a96]r1Muh67GCi2a!=*fV4*Lq@A+BX*$[5m#rrI_-!OVrPar5JIGLCh^L]M7/G:d1u#J(,a!B5M;%s6t?#Nl@(#7!8/`s)JYpC\#B#JgG7!=&iG(^gX5jT@f*!T=,`+`UrL!W]sq":teC]+GSZ#I>!R#7%:A&-iH8&V^<N5I(;&0*_^^g&j"'#7q+FCCg^U"+gOY#O_]"!=.K_#;+g6Jd;u@mfD\T&hVuAOooH`!Oi*u!=-RE0+S;c!='/8"dT0B#7&<N0>]Fs>$!qWO9#mt#9aW`#E&Wp#6t>>#M/t]JcQ)]mfB`q#N#Oe/_:$g"-O$DmfBEhOp`l!!P/>a!R1YS!Ug&E%!5R;%A+*K!A@4RdfB[a2jOIt#7&3K2bsZ?56lcCQ2roL#73=Bb6&:\#Fbj"(GG':!MKN!#;=.!0>]"gQ2rWD#8f,c&D@3t#6uKm!A=rgdfB[a2jOIt#6teF#=]70#K$TE(GDeR!Rh&S0-:`1#6WEU#9PUm!=&i_&-iFB-3r]7#I=F9hZ3s6k5j9=ZBG;@hZ8lEZ:U8][fPpu#K6^&%gUPa#7j%b!B15ga8n5_*&j/a2[9Se!K*lX2o>_/#6t@;!=.K_#7Ljh!=(4.!U9d8WW=^/!W&)_l7gH`[fPpupB>[5%)3(/#8!d<#=B+W#7%@3#;<t$&-iFb`;qVV#<OjL3]fP2RMQM?#<i\(#O;Co(GD3odfB]_#9OK^#EAl,!B6/]2jOJ'#7%+,M[kmQ2\63!,K0[B%gUPa#7j%b!B15g&-iG0&-iI;!Q>'m56j8/LBKY"56omh&haIpXT8Y[])`HJ#=6<00/!RZ!=',oQ2rWD#H\"30?XP2#7&EZEu3^Dl4@j2$1A-Af)^p5k5i%"R/uI\0=M4I!T+17#k%s/#7%41=skuO=OR9U-T@=l0*_`a!=(99#7q+F"+gOY#O_]"!=.K_#;,BFiWAC*/`-S\MZNB`PQA5omf<Y)#7$_)=r/iLV#f$G#;7/1#7%41=r/jWOo_6W#6umn#6t>>#M/t]ZN1<g!=(4.!SRXu">/L3g7n]>RK8WR[fPpu#H\"30?+&)#6ucu!A?YB4#[C*4$Nu@F:p53#7q+FD@d$XYlT[^#M&r0&-iFBZN1<g!=+2W#7'\u/ai`2!P1$<hZ;^>Wd;nj[fPpu^B8RRV[&7a&-iI+!Y>SA"1&"5hZ3t6!=&ku!@A'7!=(4>!SRXEL&imh!V-KdG:i7aaoh3a/ai^lJH:?;/`-To/]*PLblP9SmfBm,FH6R&#]C7Z#6V:5#Ccu1!=&jj!=kFs2[;F:!=-JU4/W)aOuPPD"p^;N/tWK;!@K^j!LEi@H`[;RQN8$8QN:.mr;iMk#GM9c!LEfl#DiHd/!g8HQN9#M4.cNYb,bV*VZ@%."'Mf.#6ujdQN8JC!K&Iq!LEhh!=+ql$Tj[U#MOh3M#dhhQN917!=-JC[/lTpqK8,*G*`6@$C:dL!Lba(!LEg=J"ej4FHcf-Y5nl3-SN%hgAqNi2q%d4(I&Nc#6teF#IX^G#7$.l&-iFBZN1<g!='qVk5bf>k5jiMqIqP=!TJ6b)jCB4!Ug$o`;qV&#L`\Y%l]dT0*_a'!ABlD09uVl#7$(d#MTD8&-iHN!Y>SA"+gOY#O_]"!=.K_#;,BFiW@Oa/`-TG8a6B%!Oi*u!RCmjk5gVKcN.2s0C")hXT8Y[nH9C.#6V:5#N#Oe$jYAb#;+O.g&q0]/`-TG+d/5oPQA5omf<Y)#G2K!=r/jOC"!(f0-:`1#H7gE!A?YB4#[C*4$Nu8EY:#1#6<H[09ueR#7!mY0/j,>-TC=A!Rh&S%mL[[#7%@3#;>TM&-iH(":teCW<QNB0C"]$T`GB'0+\?n"1&"5hZ3t6!=&ku!A3a@iW>9Y/`-T_W<'#W!R1YS!Ug&u#^!6Nk7..r=>r_TdfB[a5F)=/#7&3K5<fB77gD(::C$0*&jHU+&-iFB#sUB2#7q+F"+gOY#O_]"!=.K_#;,BFWWB,3/`-Sl7@J%W!Oi*u!='/@#E]*$0*_`=!=-UG0+\?n,C;(.#<OjL3]fP2ZDR^7#7!F(#7$7k=r/jWOoa#4#;7/1#7%41=r/jWOo_6W#6umn#6t@;!=.K_#;+g63ng8./`-T7AV-r`blP9SmfCH1FI*H7#O`%5#7(844!+^]"2t9g#7!=D#D*6#!B1Mo&-iFBdfB[a5F)=/#7&<N2e"^2#<*GQ-O0kn&"X)b!tY\B[K`#u[g):*V\mARcNYHra8ms2$84J*#NDle&-iFB&haIpXT8Y[klMD$#OVUr(GGW#dfB\,*tSY^W<;/]&#fYg!tY\B^''8n#It-o&-iFba8ms*OoZBJ!='-"&haIp&-iFu&-iI."<Ic+!gs+\!Yl$(!W_ZJ":teCMZjXs#D30k#7(,/&-iI3"BcNG5G8)_#8ct4#8cP1dfB[a+-lpD#6t6dNr^'?!Y>SA+cudA?O*8*#6u'a!Tst(#B&-&cO)&O!S7Cf&'#0J!WNNDY7?Qnh[,&DNrp=S(C/Ci#7iaY#;6lI*sW%r!='\O&-iFBdfB[q-_UPG#:C&f#6Q:X`rQFO!=-@?#;*ssap$2r/]Rn?!K%+6^B*$jM?b`R!BRLj/\_=l!jW'U!LEi5!M9O;cO6W\`s'E_T*$GG4!+\g`<!^W0CKB9#:C$9(C(2%!=*<T&-iFBJcQ)]cN,?t`rQFO!=-@?#;*ssap!Y(/^FI7@u:=>^B#O!PQ@*OcN+7^#7&][&-iFBZN1<G!='#<[fH^c[fP1b_>u7'!Q"r]!mLb4!RCf0%WnTYT*!UJOT?7'#H\"3(CLcZ#?_TC#6TPY#7&QUZN1<G!='qV`rQDs`rXThOo[/\!NH1C#;*[kif!p7#L*:9!RCe]%s/o&#Nl0-!>c7O4!+^M?GupM(C*#T#GMJh#:C<A(C(0FMM_ENd/bg@(V67?4!+]rHpJPR#?_iJ#GD/'#8[pV#6V:5#JU9EJcQ)]cN+FZ[fH^ccN3k_Op*G`!TF7Q""gt_g&pmJ/\_>??ePS+!LEi5!S7Eq[gD3uhZsbu#6V:5#A4:a!O=>-lAblTLB1H]4-'CIMETAgLB6iE#@2h/LB4d`Iu7cdG(65ZIu"-j")!*8BA-S,?HiL8NrbjTFJf37"d]U0#6tdA!=',Y&-iFp_u\a+cOg*cOTEc:#7$q'#6u=h!Q>0AYMoZr#7!=%#7!$r#6uaj#6uK+!>c!M%1iaL"$Qqp#IXZR$hjnP(D$fV"""8^!='#<VZ@%/!=,e/#;*CcdKG.&/[kc7"1eXfVZAii"YHnYRK70J!J^]j!WNUNT*0oQQNn',#6V:5#@@]GG<Z<BIn'a0!M9At#>',`dU%*@MQ[&)[/kK?7<`p!RYh,iL]QcC?[")/M?2E9PQ<^m#A48H(M*gnrsI3UVZ`V"-^FcT#6u(f;n<t\#6t@;!=,e/#7Lj8!=+2W#7&!E/Z/X'"+gS+^B*$hJc[O-!SRa`!mLb$!P\Z%"E[H.#-SA@#DWg5b5i[iliVk@*sW;f#6ut#"'p`a&HIgM"<.jV#=*bL%fkU8(CLcZ#=B>@$edBJ#6tW##6tK;(OrFlG(9&cIm4HnZDdj9#6ul*[i`osh[2OPIg6Mi#6>G<KED4oiWKet#P/!.#7'Pr&-iI#!Y>SAgB**12a?#T!Rh&S58T%T2a<1k!>#J@!tY\B"""9)!='#<`rQFO!=-pO#D)s]#N#P6`rXlrRKY:p!La%H#;+7&RK89N/_:#l!MT`LhZ;^>Z3Do4!La%p"te.%q?(KW!N,tU!T+E0^C@@PpB/kF#<s:T59CDm!=.?\57e&)"+gOY#EJnl!=+)ZS,qLKb&6K%XT8Zn!?2N8!ETLfT)mOLZ<3CnQN7<rM#di#QN7S_!ETLfT)f2fT`G^s%gN>_QN>MPQN=JpY6)"^!UgG?QN?rE!LEhC!J3Os!LEg=J(b+d"3gjJT)mgPFQWqE$\n`o#6tX7!J_B@#N$GI#7$_!B*SYPblJV&pB,N0#j2Gb"3^cNk5cqA#6t>B#6t@;!=-pO#7LjX!=+2W#7',e/`-T_!U;?j`rXlrq?JUu!KmZ(#L*:I!T*pU%!:Y7[gCq$OT@-0$jT$F-PmF$-PNBY#6tJt#6tKD#:C\3!=&iVV?%a\"W'6b#P&%l!=&io*!&>*_Vt\0#7%jC&-iHH!tY\BWrin<#GVC\!=&i74pM;t&-iFBZN1<G!='qV`rQDs`rYH-dKD/:!Km\N"jI(7!RCee%!;4N=-!\MNsH!]"ebr%#;<%Wl45P#!>#J@!t5FD!=,q3#JU9E/[kc7",[76^B+05&sNE`!RCcO&-iG-`;qUsk6B!.0Bs9*DKi8l5M#r9%*o==$(1h_""4*RNWJSNcO&J4&haIp&-iGc&-iH(!Y>SA!t5FD!=,q3#JU9EJcQ)]cN,WD!KrcMarN(C!BPf6/^FH\!?s,)!SRPu/\_>?"7cIE^B*$m\cp=ZQN>D5^C54^$+C&(#@e#%$+9jG#6t?_!=&jZZN1;L#MT97!NMXj\n`CC!@PI[!OVr`!QoA:!Hs5!dLh68L]QcCItn%VDj#R\,Er4!Nr]Is#6uDb#6tc3#KI8iDU/L$"<Z4r[h%p4cN9L8cN4WT"c`VM#)<HH#='XQ(D$fV!ttnUJHCf3NsB$i&.f)E#r*>!nH/coiWKet#Eo3##7$.g&-iFBZN1;t!='#<Nr]K;!=&k-!A0W=8l@7=!QkN8#;(u;g&p%6/Z/Wl"53u3QN<6Sap$#jDl3Vs"*E,sk76YZ&-iFBJcQ)]=0ho47gD\E%DkD<XT8Z6$\\Ugh[@jcM#dhhh[37g#L[N$MABQ+XT8Z6'>X]VV[Ks?H9^!jdT;8+#7Fm#?O*T.[/jX?E*mcq\iF,R!P/G9?S+d:"k!O<!?YqZjoG\l'+bBR$P3OJ!tY\B"+gOY#H%S2#EJljZN1;t!=(3S!NH0P!\KH6l3DnB/XHLl#-n<T!H4k:Nt$37$-*8-$02*lV[rV=T`GB'&"*I5#e'l-&/>>$"$QG]r;m!!iWKet#<NJ%#;Znr#:g>j#:!^`5FVlh#7&EQV?%a\"m5mt#7$_"&-iFBJcQ)]rrKG,#O_Zu-3s8G#;,rVRXbG8""isBg&mcI/cPj?Bpo2WpAm=,!A4$HncTj_rrJi!)D1CYncrpS!QP6@!Tsc2k6q:lVZ@P<#7m%"QNK/ObQ.s@#sXOQ7gB8a-U/C\#<s@n<sS:"T`GB'=,?q_b5it%#7!%_#7$:m4pM;t&-iF`>ut*73#>Yc!>#J@/&_Nj(C)m##7&3K?QTM3?O$fI#7!^0#7#ta&-iFBJcQ)]rrFGOpAkN*!=/&o#;,ZNncZf7/cPjo"2Y9pmfCQ4g'5e&`rZ2@f*?Ed!f$j7$EF3J$jZ>,T`GB'<tGTA+V4k`"1&"5mf<Y?#PS6(/b];B"6u`a/ai`:#I6qG!QP6@!LF(6`rjotrsZ"1#:CZ+#6t@;!=,4t#7e3D:BqBE!CmB\!Oi(7#IOTA!O>G/!D0a$[fMAJ!OVt&!K*KM[fLZ]!V2*K[fM9cOp.HY[fJ(Q!NIlk"jI'l^B(M>FD$pCV[O+A#;Hbp#6V:5#O_ZuJcQ)]rrF_O!TF7!@kI-Mg&fD%PQAf*rrEAD!UgI.#L`\Y7q\+g?O$hW!FN]!?P!GI".]I"#7$(d#O)7r&-iGs!b]gqY7.<8`;s$N#L`\Y7phP_=6B_la8oAB.p&#;<sJsA#6t>j<u:*%&-iFBZN1="!='qVpAkLNpAmmL>:o:EU8S*U"O-tf!WN1u%s6t?^Br3m&-iI6!>#J@!t5Ft!=,q3#O_Zu/a!/g"1ejlmfD,RRVp@N`rZ2@Y6oB,%AsKh"4I8U=!*.t:KOQ!dfB\T-]%l5"!8&1!=.H^<tGTA4,*c3=5&T6DXRnH$l@Lr2r=n%"IT:_#$9CZNWHm*V[K[0L&k(OMOjh[#7%+,&-iHF"!@Y2q#UQ/iWKet#L`_c#7&ER&-iHX!Y>SA])lII(FuBa#6tJt#6tJH0*_^^g&iuO&-iHh!>#J@"+gOY#L<DZ#Ia^=ZN1<G!=(4&!U9`\#;*CcdK-'I/^FHlQ3!EX/\_>?!I??D!J3Mp""h7gq?'@7!LEi5!J_#(V[K[6LC"Ls#6Q:XG6bGT#B'j0!LftgLB4\2G)$+8DMJ8#!J^]5XT@ktG)$*mQN;jBL]NqKGD?2NDjgi]!VladNr]L)!A=Z_a8qV0l4ktF!=-(>57e&)3Q2"X%gP$P#7#n_0-N9j!B8%0cO>-G!Oi=)"ebr%#</"NpCaAEk6hh+#6V:5#JU9EJcQ)]cN,?t`rQDscN1ldZ32c"!SRXm#;*[kao^9$blO.3cN0(1FJfMu!k/JKf*;Nk8dFM](N,9?V[Xa"!Nuom$',.U!KR9mNs(IDf)sV.cO(3g#6VL;-PmR4#8\O%!Q>-@LZ/FJ#6uIb#6u1Z#6tnR#6tVJ[fO5K`uJ^s#7n$>%i5JE!=&iG"9Q[H'`a-N":teC.hDpj,7k(b)\<5Z'+Nh0T,*IsT`GB'%pBJS\eTr#%hGrHYQ57F#ESrs&)%-t#6u[[!>PU3iWKet#6V:5#G2#%$jW+"#D)s]#Hn.T#H%S-/XHLT!E(MQ!>89^VZFX8g'94-!Q"m6""fi?g&nV^/Y<',#O2Q=!I(^Jrs<f)$C:k0!>#J@"+gOY#@Fe<#>YR7B3,="D[3"PQ3#kE#6t]N^B0j7XT8Z>$Tk6s#GR+WM#dhpB>FU][g9GOHC"\o$'GdAB8RI;[/jq*?Y=Op\k$Ii!MTg+B.Zoj!n%49!@Mdj=pGSD>-.f1%kCfg&$fA_%t]cA&!d5,VZ@#6#6tW;pCd3>T+.Ip#6tbT#Lrk^4kTnm!YNf]!1)XJ&-iH@"qV"EUBV87#Fbo/#7$Fs&-iFB$jYAb#I=F9hZ3s6f)aS-U'E:-!V-BY"-`hq!Ug$o`;rIV#L`\Y%o:XT#<u9O?O,"@/dFlodfB\D(D$fV!tY\B"+gOY#O_]"!=.K_#;,BFg&[WH/`-U"!La&6!Oi*u!VZe?pBR;tcO?oV#F>Nc&-iFB$jYAb#I=F9hZ3s/#Nl*m/a!-qg1W(i!U9gABJ&*B\cq'qPQA5omf<["!=&k1!Y>SIlN%P%#Q"\G!>h1,(R>(<#7$(d#Km2c&-iGM&-iFBZN1<g!='#<f)Z+.hZ;F5aoj<J!QkSg">/L3\d#_NblP9SmfE.aFT2T4!p:*5!>cQu%FY=_%j.)<(C(0V#7#ta&-iFBZN1<g!=(46!BRe"/`-TW!l>2,!Oi*u!='/@#FbdL!Tsq_l8Zfb7n4Yu!ODpg:e)'%#9u<##P&%l!=&j"VZDha#7!Et#7#ta(JgKP!>nW0"/5i.#7!GL!=,"o7h>n1P6$C=Ns>%\g/(s+:T=cB!CoXU&-iFB&-iFB-3r]7#I=F9hZ3s6k5dWd""iC2b$D#%blP9SmfE.dFN4HD"Lefg!=)+:3faeA[fr#t(E]gcecCO3[f`WC,6&+m#2]lo!CoX=&-iH;!>#J@L&sFQ#PnLq!=&iGQN>,<f+*QP3u8.u!hfW"#Ib5l!@O?<#F#6*Nt1=__#Yq`%eg'O[ghL/l3A7]*sXkd#O2O*#7!F(#6t>>#M/t]ZN1<g!=(46!U9dPHS*hMl3HU$/`-U*ScP:1!L*Vo!Ug$oB*SYP)]'"i4!+]Z#TG--#7q+F6P'J-"1&"5hZ3s6hZ;F5arN(k!U>F@nfH$V[fPpuhZS%^"u!FdXT8YC_#b/Q#=Hr@#KHnL"-rs8#7&<N-XnG7#6t>r#:C<A(C(2L!>cOW&-iGp!>#J@c2nO^#6V:5#N#Oe-3r]7#;,*>g&n&O/a!.4Wd68S!SVOFR/tP5[fPpumfmm[!J_&l$kNXK"1&"5Nr]Io#DW<baoV')VZF)h!D00lVZH'_[/m0+ic1jsG,GAhBVtle!NH3V!N,rMNrcgZJq3re!GAS:#JpKb#:C&f#D!"!!>,<eiWL22#7&<N&)o#K4!+^5%1iaL!sAi>#<i@t#7q+F!L!Q!$GRP#&d/@E4c'3-"-irgoATla#7%"+&-iH0!tY\BP62@$#E&]'!?VgWdfB[a-^FcT#7&<N+0$h59HOKE4!+^u#b_8(#9OK^#6TPY#7&i]ZN1<O!=(4.!QkMU.P8[ARK:8+blOF;f)^X-FH6U?%+bju#7&]\4-(Dc$Jun.(E\5>2]i80XT8YK$P3OJ=Z[]1nd(oi#6u?l!?\<l+&!a]#K6]c%gUPa#7i2J!?VOO&-iFuYQ5O^+0>PK+!D1##>)l8-P$I2!=',gQ2r?<#KQon@OD]l#6VX?#:C<A(C(1K(E]**!Ta@6!=&i3QNJ>'!>#J@"+gOY#M0!_!=-XG#;+O.g&]%q/]Rn7!kKW$!M9DE!M9aAVZ@=[%$:Pq#J1$K#6t>X#L<DU$jXNJ#I=F9`rQEs!=&k]!A2%eg&nXE!A2Uu'!d]%/^FIO"+gS+f)_mCJc[OU!W&MkdL7_R!SRS&$n]d+g&\3./^FI?"kj/4f)_%`g'0.L!TK%=Wdi7oT)mOEY6oB4$',8A%M/jM"+gOY#Cj&\#B'hWLB1H]40K!p!O<i6!UgO(#;kTEMID8@%Z^Wl#JgG-!LF=`%XR:FQN<f^Q3!$I#7"Oi!J^]:!OVr`!NMFdLB2RR!Lb-d!Jgcf#ChL0/T8cilD=U,!CrIWT+#h>$MORV$YK\L&&ePc#7!=4#D*3m#7$Xu&-iGk!Y>SA"+gOY#M0!_!=-XG#7LjP!=(4.!Q##o@P,=ql3#aL/]RmD2nE#6!M9DE!NuTIf+"V_cOIho*sW$S-O55/`;qV&#L`\Y%l]dT0*_^n#6tpE!='^_!>#J@/'%`E@P98;rrEoi*sW%T!?WC2&-iG(&-iI!!?2+m4lHGBJ`?kE#7&]_&-iH`#7q+F_Zp_X#J14P#="7TdfB[i8!X0?#6u)19@BsD&-iH("rfc;#L`\Y2b0/756hG7!C+_Z!C%,##6U7m56hFM!=.'V57e&)+^,[H\rm*C!='E2dfB\4:D,ks#H\"35GJ>m#7$_&G!G6s-dr)$5:7!I#Km7J!=&i7dfB\$0;/CO#;6Vn#6V:5#Nl*mJcQ)]pAlTGmf<YFpArD=+t`6aRK:P4/ai_/!Q#'npArD=\csbT!V-BA!\O-IU6Yi.!\NR9dKPL/blPQ[pAp$NFRKXi"NLr_#6t@;!=+)Z$jUt]aoV>aQN>g.!=k_&2[@/"VZ@%V*]pP+#I4G0[fH`>""jhN!@Kn*"IB.]!OVt.%[rjfQN;8r!J3=u!Jgcn"*^(4/Uu1MEpEbP%^uHD@gC<h8Iu+3d/gHPJ):tO&-iFBZN1<o!='qVmf<Y%#N#OeJcQ)]pAll7!SRX=!A310Jd@M?/b];*!nq<>k5jkF!KmZ3!P\[0!NuuTY6rkbV[8Cb57\"J!T+<h$:gB_56hG7!C+FI5F)=7#7%4/g&jQTUB/+5^C7:OXoUc5#.G'lY7(@5-Ps5pk6.[g[K6+4l3GoBDPmr9"=Me%Y5uB>^CQ_5cNZV##`\rS$g.i"$kNXK)\<5Zd/c3K-g:XC#6u:]#6t>>#N#OeZN1<o!=(46!SRX5I4aU_aop.o!R1Y[!VZW8"*DiuQO<0eXT8YKklD>#T*Sa7#7"9OhZOIN!Rh&S2b0/756hG7!C+FI5F)=7#7%4/g&jQo!>#J@\H0bP5J!!Y(XiBi2bt&N#7%@3#<uf3#6t?_!=&l(!@A'?!=,q3#Nl*m/b];*!r<ohmfARTqAh0N!SRYP*A-FT_I;/-blPQ[pAp<_FPdB($&8To#7%[<&-iI!"(qiD+$1hTg&oP"#Iaji&-iFB)`J!,5US3$'*g2T!?VBb!Yk]jiWNEq&%WL1!=o^H!O)S8%gNXN#6Q@Z%hG?7#6tc^`t,?jf*)]j#6=o;+jgBT'g^d[BtONSM#luGklY?sN<'$aj9-#!#E&p##7#kg&-iI;#nR=Ho*NbE56i9600e/7a8nMW"[CH:#7jTA#6uEn!?[J^!?[U.*sW%Q!='_$#S74G!t5Fd!=,q3#N#Oe-3r]7#;+O.g&pmN/a!/g"7c[KhZ6W<#F#7u!Ug$o&@Vu7"XCte*u>/D-O5M2Q2r'4#7q+F8Iu+3]+%ps5I,.I!C)/>5LTW<%o:OQ56i:L!?WZoa8mCJ'd$U40Bt\]LC,^/!gNd>Y6)HAecGLQmgl]),)6I(%.=B5*sW#Ng&iG'$kNXKCEoGYV\Jk.&-iFBZN1<g!=+2W#7'\u/ai`"!lC!!/`-S\5LK_"!Oi*u!=-RE*s]gh4!t7o4"gimGS2)'#H\"3+.EHG#7%4/4!+_(!hfW"#9T'/*sY$+!?VQ)!>#J@lO"1.#6PA>f)Z,.!=&ku!ODe3hZ3s6mfDDNg-dOE!SRY06nR9sM?V-)blP9SmfBToFC3W&Ns%O'#DrVq!AD1s#KQp!@P9tO0,H;a#7"F.-b=g/&-iFb`;q&N#<O:<JdB<r0,Fj)#7%+,&-iFBZN1<g!='qVk5bf>k5eJt@kHR=d]*>",L$7u!Ug'X$ZriYf*20W&-iFBZN1;l!='#<LB.XM!=+46!W"p\!=,M'$Tk6e#P(HC!='RA!=l".<sLgj!=,>#Q3!la#7%^=We1>M!N,t#!=,M'$Tk6e#I5)$!='"1!B[1[#D.B3!N,sMVu`dsG,G@m?`*p\!W&MkLB4:R/WTqd>N-ll!GAS:#L`\Y+"ro\-O0mY!=(!q#nR=HRfZUq#Oqg+#6t?_!=&ku!ODe3hZ3s6mfD,CM?5Be!NJcWU&gJZ[fPpu#?i2kMGddd(FM9t#O2OU2[?ns)A`W+4"gj8!X&`M#7q+FIR#8F(D@$<gBJ2o#6V:5#N#OeJcQ)]mf>#t!KmWGRK5#/!U9gIRK5"t!SX:Ll;Z"/[fPpuf)g&d%]9]\"5<h]pB]@U=s$8/%u(*T8*Y2N!CoZFL&hhj#CaVm*tJV*!=',_Q2r'4#H\"3+3=Qq#7'i,4!t:0!hfW"#:Ik!56i9600d#Na8nMW"[CH:#7jTA#6um[!?VOO4!t9u#<ORD\c`Wf#7%@3#9WI:&-iI>!jD\q:Ns#D:JWXb!De:N:X]=L%q!Za:BqtS#6u'a!?VOO4!t7o&-iFB&-iFBZN1<g!=(46!SRXe"te^5Jg["$blP9SmfEFrFO(/H$jSjI#N@ZT*sW%-!=,J'*tSY^'0@9@q?!>k#6u>4*s_WDT`GB'+$Kqe!s]AB#6TPY#7'\u-3r]7#I=F9hZ3s6k5j!3U,FU\!SRXM2D+@uiW>i4/`-To+.@88!Oi*u!=,7uQOF\^#<ORDM?B.F-O0mt!@O%f!@O06-O0m5!=,A#-P-LfgBJ9d#7%@3#>^Nb&-iFb`;rbQ#I"5!=*N*o#:Eji#7!F(#7#tcQ2sJ\#73mbdfL'c#<Tm*5A(5M!='uBquK"e#K6^6B*Z6R:QGm=$$qpGk5p5<&-iG@&-iFh`;q>f#L`\Y(GA#q-Pm=!#6VpGrs<',#!5$SM?D<.#8]lC2[9S@!B9EJ0+\?n"1&"5hZ3s6hZ;F5l?Fo<!TH??%[7"'!Ug$o&-iI;!]qJ/q?!>k#6u>\#="LU&-iH`!]qJ/q?!>k#6u?i!?X6*2]i80M#djl"!8'Z#EAr+!?W*__#YqH$)[iNY6rkiM?B.F*sW%l!?]I:!?[U.*sW%Q!='^,"qV"EFq=l`!t5Fd!=,q3#N#Oe/_:$W"1#!//`-StGg`/aPQA5omf<Ys:HuFS!B37;$4![6#=&1l&-iI1#H\"3-ftIA#7#;]#6t@;!=.K_#:9]=!=(46!SRY(PQ<B!!J1U*PQ<An!K&Sb>0R)W!Ug'@#^$(ScO>jC`;q>&#<ORDM?B.F-O0mt!@O<<-^Fc\#6teF#DN6j#7(53VZ@#-#7q+FSd5l4#6V:5#N#Oe/`-T_",^qIhZ;F\Jprpb[fPpu#K6^.7isf_#D*6#!DaL:&-iG=&-iFBJcQ)]mfB`q#N#Oe/ai`""R6%?hZ:;9_PI9t!Oi*u!=(jp:DY]L#6u)1`Wb?8&-iFbdfB\$=-`k_#NlK9!Dd0#&-iG`&-iHf!BVA.ncb]f#6u>4-O9JLT`GB'-QW<Y!s")8":teC,7k(b)\<5Z'*bWCcP3i(&-iFB=pGSl"JGi$#7gnAYQLs/Vuq1<"5s;%!8$35&-iGm!Y>SAqZ.65#P.s-#7'Pq3u8.u!hfW"#8[pV#NGjs#6t@;!=-(7#7Lj@!='qV^B"Qk[fP1bnn9VY!SRY0!\M.fap$K#/[k`nl3,?4Nrd9%B6=.`T+-Pd&-iFB-3nGoZN1;D#?e'o!Ir798Ul6dJcW7[J+?]kG(5sN!Ion+U'5Ib/SD?oRK5j<$ASWe.i7IU(CB78(RkL<#7#k^3u8.u!hfW"#8]Q/#6teF#6PA>Y5nm7!=-(7#:9\j!=(3k!BSp=/[#3/"53r2[fOn\RKh";Nrd9%f*uiB%IXV<$"jJJ&!6n5$MOr6(`04Rg&hlk#DN7@(C0d<T`GB'(Qe_W#7!L!0,K*C(C(KV#6Q:X^B"SG!=-(7#;*[k3m%OV[fO>Jao]fgNrd9%LB_kp%c7E($H3%L!A=]!!>g=k(N.8%T)g=k!WN8*"qR+&Y6#6D%#t@L#3Q6K$H3$!2[9m!#F5B%#6t?_!=&kM!@A&d!=,q3#Ia^=/]RmD54Sq1`rVp#!O;q^^B'K$Z3Mu%!U9s=$n\phW\KA7PQ?gG`rQDY(C(Hf(HL1O&-iF`)2B',(RH)[!>ci=%6#(.#E]&M!fmWu`rQtm+-?RG#:Bs&(E\;2++XJ0&-iFp)$`;ji<!.2$'>;im,J3[#7$Fn&-iGu!>#J@K)lMg#CAAd%?DUW(si::#9R+c0=h;-!AB$.0@Kq,%mLU1#:Wgm-b9H%!OiDf"j[S*!=',o&-iFBciGL!+34I)RKFXt!?VOOM#djn$Qfob#:jEl#8b>[*sW$4-O5M2Q2r'4#7q+F:(RX8P7>J30.."G!AC`H0@Kq,h[;Zb!CrI[2gVqA[fkt$&-iFB/dF$WV?+jKl3AsR#6uut!>d-[A&nZuRQ)ZV2[>3B&-iFB4$Nu@"YL$--]%j/]*]ns#7$_%&-iFBZN1<O!='qVcN+8&cN2GpMB4@i!P/JUPQ@BWf)Z,5!=.?[-P-Lf"+gOY#M0!_!=-XG#;+O.WWAh!/]Rmt8KuC[T)mOEf*c\e!riDD$kNXK,IRV#%gU/V-\>>GQ2r?<#7q+FScN"2-aG_Q!RCt=3%$dH#DrUF56p`_/dEaOM#dkI#U^/g#E]),!@J*W4"ghr"-rs8#6teF#6W$J-^keurW+AOh[YJD#FboF&-iGm#7q+F"+gOY#M0!_!=-XG#:9]%!='#<^B"Qk^B*$jd[^Cjf)a"rd[^CjcN3;5d[^Cj`rQg9">.@h&s<ALf)a<>Op!AW!NH1K%*\gF!S7AH%s3jAT)mOH`;q=k#<ORDM?B.F-O0mt!@NJf!@JE`#6PMB#6TPY#7$"bZN1;T#FtmV!SU2X94[TU?fqNn!=+Yd'>X^1!Ug?X!d^aHk7=jLM#di#Nr]`O!C$f!QN9S]Q3!$I#7%X;NreNSNraEb!V2'JNrb%;atJMNNr^hVg1$3uPQ=RH!=(\F#P&$2-O0mY!=(",!tY\B"+gOY#M0!_!=-XG#;*ssg&q2;!A2n(iWT+D!A2=mJr9Z08sB@K!S7>W&-iHS"0DS/-\_^7#7!%g(FR)!!QY9hRQ)ZV2[>3B4$Nu@"YL$--P-Lf7M#e0irlIb#:Ie!&-iGu!>#J@"""9!!='#<^B"SG!=-XG#;+7&JdAqT/\_>?"1giO`rYaKigKnm!M9DE!WN1BQN?gkDoD`)#7!=D#DrVL!@J*W&-iFBa8mZ?RK4ctT+'<]nc]XR#6teF#G(r-#6t?_!=&k]!ODe3`rQDsf)ak4_?2C1!KrcM_N+_^!M9DE!='/@#K['056m&JQ2roL#>mEh2a@U,(GI3A#I"4V0/jFI#6V(/#;;hT&-iFBZN1<O!='#<^B"Qk^B$BA/]Rml8XaA<!M9DE!LF==pAp<`mg'I0#:%1g-SG_5!LEq]$A&Q&!B15g&-iH;!>#J@aT4IN#PnLq!=&iW`;q=k#<ORDM?B.F-O0mt!@O<O-^Fc\#7%@3#:JI5&-iHK"2t9g*s]U_0@'\aHA;uc#`8^G2[?>b&gmnhM#djY!@JE`#6Q:XcN+9W!=-XG#;+7&dK.d\!A2=mqAH"APQ@BWf)Z*f#7$_!`;q=k#<ORDM?B.F-O0mt!@O%f!@O06-O0mY!=("'!>#J@mK!k(#6V:5#KHiM$jXNJ#;*[kdK-Xp/]RnOCPl!6!M9DE!M9^@Ns<'&Nso2.`so=6a8mZ?"Xhb"#7ia)#6t@X!@J*o`<!.L-O7]n-aH,fdfB[i2`j5/l3ApH-RYblV??)g-P-Lf"1&"5`rQDl#L<DU/^FIG!Q"jh`rXTh_>u7/!QobH,Er5$!S7>W&-iG;4pM;t4!+_(!hfW"#9Old/Nj*+irfnu#K$WT#7%jC&-iHH!tY\BWrj;R%gUPa#=i]u!G;WB1M=j_!GA&+B*SZu!=.olB+P:Q"1&"5pAkL-#O_Zu-3sPO#;,BFC783UpAojORTD*@!SRXE="X.Ig':67!RCe%!XB8A#O;T5!KRNt#B'PDLBLu9!M9GN"8<%g!KRFTY7$?krs@ilf*mrG<sJuO!E[,n<tGTA"-rsh#7%@3#?T(L&-iFBZN1=*!=+2W#7$"c/VaDm!\,er!O;d<!gE`3!J^^]a8oAROoZ@`#=iD><sJsA#6t@5!=)\I&-iH("qV"E"1&"5pAkLG#QFf0$jZ5%#;,BFJdB3u/cPk*"2Y9ppAq:+Em4X2!J^a6$?X;m`sG86!=&i7dfGd=[g53l!=&io&-iGXXT8YK_ZLGT#Q"T7#6t@;!=/?"#D)s]#DW@4LB?H:\qU5;pAr,7_?8$`cN/e&T+?%Q&%;e9%qc+P00;)tg&m04#J1'S&-iHp!tY\B"1&"5VZ@$S!=&k=!QkG[3PPU[UB,PQ!U?K^^B(_C^B*nd!P\YY^B(nO^B',kl3+Qs^B#pa!QkZ$7$I_%`rQFa!FH?BdfB]7"_X,%?O*b9a8oYb0jbIs#6PMB#6V:5#PS6($jZ5%#D)s]#DW@4mfCi;_HngL!pTj(?7kmPg0^"IblQ,kLB@2YFOpW@!N,uR#Ib(Z4*Lr#"YL$e-`I.#"(0=T&-iFBZN1=*!=+2W#7$"c/VaDe"DTO_!LeN>aooricN/e&^B8Su$&8oO%1iaL+WF2f#L`\Y7otuW:Bq-G!DgQY:Cma9"-rs`#7"R2g&pjG&-iH8!>#J@"1&"5pAkMN!=&jb!\K0/MLE?c/b]8aqD+99cN/e&#>GFfILl_hd/l9L2bjnh#I+BT!=/?$5G8*J#7!LA58Ok9#6PVE5CV&^#<+l@!=&ioG#.B.2q%eg".oq8%hJsN\H<BJ#6Q:XrrEA2!=/?"#;,rVnc\Lg/b];"EV^$e!RCe%!p9u6^BBl1f*W&o#GD/0#6t@;!=/?"#7Lk+!=(4N!SRYHBJ&ZRl3*!E!A4$HU6Yi&V?+pBcN/e&T*TQ-#knMK%BTX90;/L[#6u36!ETL23%n@D!tY\B.iVP##L`\Y7phP_<sJuO!EZ9O<tGTA7M#e0T`c^_"Rc_R$6]I&4TP!2":teClN.V&#NGjs#7&ub&-iHh!["T\QP'6!VZ@#-#H7aX"!7m^#7%jFdfB[q0;/CO#;<1[#8a-=&-iH`!Y>SAb68F^#6PA>`rQEs!=&ke!ODe3cN+8&`rUbtiWCdi!SRR[#;+7&q?,.KblO^ChZ:b"FN4cE!T+$'5O&IqdfB\<+2n8I!=oFa!=/W-8*^0\#6PMB#6TPY#7',e-3r-'#7LjX!=,q3#L<DU/`-Tg"M+gif)_$<\d'h-!SRX5#;+7&.XK>?VZGZU^BeqR"G[$P!gWjOmgBBA!C*S75P+u;$O6oB5:8\E!=(h:&-iGK5US3$'*g2."(qiD(Vp+oGQ.elk615\g&jDa#MK:(!=.Kk0,lhT#7q+F:(RX8"+gOY#N#P/#M/t]ZN1<W!=(4&!G]IT/`-To!l>*mf)aS-_?DO;!W!&$J!9u3!T*n_a8nNj6Pn,N`rn?Y!>7U%#7q+F"0DS/5FV]c#7&ua&-iFB-3o;,#I=F9Ig:G^FI*#[=02Md#cA(E_#]l'pC-KmHM7ce#.e#q!='"!!BZVK#E"<<G*`685aMMZ!LEi8R/rWTG*`6p=dK/F!NH3V!LEg=J(atX7$I^RT)f0.#7"t"!=+M`57e&)!t5FT!='qVf)Z,_!=-pO#;*ssRK8QP/_:$W"-N[:cN1UWiZl\KVZGZUk5obG%`\^=!>#J@1E/Oh#L`\Y2b0/756hG7!C+_Z!C)kN56hE)#7$7i&-iH+!Y>SA"1&"5cN+9&!=&ke!A310MLC?`/^FIoScP:1!R1YC!T*p5$$>&6`se";'F-9g&-iFhCEG2WT`GB'0,t(r!jD`K!3P5`&-iG]&-iGU&-iGM&-iGE&-iG=)^cF,a8mXn#L3>\-O11f#6V:5#Hn.5/[#3/"-Na<Y6!&SC<Zd7!P\Yj"Ea)9LCX%g4pM>%#S74G"""8^!=,q3#Hn.5$jW[2#;*+[g&n&Q/[#3'"=c"$!SRX]!\Lk^dKHiW/[#37"53e#!J^]j!B5,(!lkeS#A+2G#6P2Q(W?D&#L<S\-QbVc#6t@;!=)s:JcQ)]D[pte#7c5R#F5Co",?p_WW@=\+*VmPd]3C][/kK_VZD!bGJZ4]L]NYBDg*d?g'5+iblKbQrsa(:$h"Ia#S74G.0YbE^E)bb(^5Qp=ZuQ^r;ltdirfnu#GVP9#7$_(&-iH(#S74GM[63]#6tJt#6tJq<sS:"T`GB'<tGTA"1&"5rrE@V!=&jj!\KH7P()s(/cPk""DX/%f)^p6#DiHd>:0se#O;L(#6t@;!=/W*#7Lk3!=(4N!V-AF2_G%1JcQM/!S7@5!m_<thZU+lY6nbE5O/F`#6uC`#7";3!='uY&-iFB$jZM-#I=F9rrE?VpArtMg0ZH3!P/G\PQBA:NrfOt#7(,0`;s<^#L`\Y7q_Ps?O$hN!FN]!?^:_"#M01lLC"1fM#diI?P!GINWB[r#Cuop!P]$Z#B$F?cN.D)!UgAf$-r^A!LF9dhZo/BhZUD!QO9#Z<sJuO!EZ9O<tGTA!tY\B"""8.!XH%4#QFf0JcQ)]Nrf^ppAkLNNrmH+l7aga!SRX5"YGK2g&p>n!A4<Pq?P.EblQDsNro%\FLMD!&+9c8#6t@;!=,4t#D)s]#Hn.<[fJDm421fo&,LeW>K6aLM?[50!=&i^[gTYG-a`ua!K'[^!D0a$[fOVe[/m`;g0(lcG..M##e'hj!O;p5!Oi(]T)m@KMB7u_GL$9pQ2t%l#<5d$5nF8+"+gOY#EJp5#DW?cZN1=2!=(33!nmaf!A4<Pg&m3;/WTu0)(I6<!Q&?(WWC?Ff)^p6f*HKu#lb?h%1iaLOTH(!#Cun;=5O8R"ebr%#?SkF=!%Z+<sJuL!FI2Z&-iFB;-sP5>ut*73#>ZD!>#J@0no^)hZMSk!H,XYk7/<[!M9de%Gq>W!LEggrs+Pb^B'r7pBH?Q:KNFF!Rh&S=!%tY#6PMB#6V:5#QFf0-3o;-#D)s]#EJp<Nrn;BU6Yg3LB@#Lg'0//!?-gsblQDsNrmo9FPdG_%,VSM!Dcds=jmBV=!o4o*tO2/#Km-L&-iFBJcQ)]NrlWg#QFf0/WTte!V2Z[/cPk"'^C%0!S7@5!XI?Y#7%sEV?)5KaorRm#7&6M>Gi=!%Z_/4#7&WX&-iFBJcQ)]NrlWg#QFf0/WTte!NLGtrrI_&!SX:LblQDsNrmo8FPdV<%As\K#6td(!>d["bQ.t;%R4)$#6U(h7gB8a-U/C\#=!b?m/^9!#DW=M?]"qIB*YF=&m#;CM#dk7!`op<#He(O!rW3U!5RRs&-iH`!Y>SA_ZCAS#6Q:X`rQFO!=-@?#;*ssg&]n./]RnG!R_*&^B*m.ap$#jQN>D5QO.c;#F>dY%1iaL"+gOY#Cj&\#B'j<!RCu@U&iCG8V[>%!P02W!E\P[LB2RR!TKdRLB323ncsZ"!A/4f8sB?HNr]KP!=&k1!>#J@"1&"5^B"Qk^B$Bi#;*[kZ3U4.blO.3cN4%LFQWi%$&8p?2`Ctr!B2scD284]!\ZJa0D^e3ap&C^#7E^##7#5r0-A79+/1H5L&i)DqH*k**sW>^#<$uXl3FKuVu\OV#K6^&%gNXN#H7_8#6t?_!=&kU!ODe3^B"Qk^B)a`M?b`Z!?-h#/^FIGSH4$g^B(?HEm4WO!RCeM!Hd3(QNdBjB*SYXL&i)4qH/IQ(FT&]J,om&-P-LfQ2s"L*6//"&-iFB-3qQl#I=F9^B"Qk`rXlrU'!!^!Q##W"3gk5!RCe-!HaY7k6JI'&AJ8O^&],Q%03`o":teC@h8kM>7_#E;\00="1&"5^B"Rk!=&kU!A2Uu;N_8:^B&)t!L*VO!RCcO/MHYuqK`br#7&]Y#7lRpWW<>H*tSY^"1&"5^B"QJ#Ia^=JcQ)]cN,?t`rQDs`rXlpRKb@i!?.C2/\_>?!La3E[fP1b\cOJ(!SRRc!\M.fiWIU3blO.3cN2o)FT2Bf&%<#[#6t@;!=*NJ9B$QCU&g#MXT8Z^!=M!("p^;6M#dhhLB0Jl!=,WW!Jpi\&#*V'$FKni!P4s*LB2RR!J3jt!Jgcn!H3_o/T83$Z3SVT7um\K"*E]6h[#h^B*SYX)]o:i_#Yq@"cj-nk5h1`QOAfSY6"A&pB%8o0*_`<!TKXN0+Z5,2[=/T!TJ8U2\63!)%[#XBftPdT,blV)?TF2FT@6W"D.lD#6P2i(W?D>%gP$X#7"O!59E)p5Pc*Y#6tJF#6t9n!RDhM*leTp#$n&.W<@bQ;&')Airfnu#Q"T7#7'i&&-iI+!tY\BirbVKMBRJ]#nR=H.p=Tu!P4p)4/W)aP'''_!P\gD&-iFB4pR\\#<iBJ!=,h0QN<]Z-]%j/gB4&K&-iI+!>#J@!t5FL!XF;X#7&i^ZN1<O!XC=/!m1W1U&cj\!nmbAU&cjd!nmb1@P,=rg&l(A`rb6&g&]G!T*!UGcO=pa#i>dR!J^]:!LEhE;oJd0!@J*^#Eo:_!>#J@0b=Qp!t5FL!XH%4#KHlN/]RqH!K%+6^B3*oM?b`R!jW$A!gE_X!nRJYYQ9dcT)g</nceIfhZC"_QN<]Z-ZOnB#G2#\#G2#%(`-><W<!P8#9d8(T)lNr!?_WF!NuQBk6BfOY6!5Uk6L_gQNiiYLCKRNQO&TP`s'3c[gJE%VZ@#-LB4:RVZH'2YlUa'VZDZ!&-iFB6(\/_#<iBb!='/@#6Q:XcN4?X!=-XH#;+7'g&m3R/]Rqh#LW[<!M9GF!XB;*!s]2t#6tLQ!=oD?5_f@N&$5j;0A?L=#7&ES4pR,L#I"5i!M9B?,G,!l!VZ\Q!=)Al!>#J@df^3e#6V:5#KHlN/]RqH#O8/e/]RpE,Pm],blOF<f)jh;FGC/%$f;7-(CSA?&-iI1!>lWE!KsD_&-iG`M#jd]P69\L&-iG%`;t_p%gR!]#d4Al!S7A0#6+f*$CLqH#Y0XNNWH<jf*VHZQ2uaA#6teF#>Pg8#7GJM$BGMN&j?PU!=,h0NrbjR-]%j/@@mQ3#6t@;!=-XH#D)s]#M0"c#JU<F/_:'`"KG$F^B3*kW_"e_!huUoncR,;T*!UG+*>6uk5g>F&-iFB$jYAb#I=F9hZ3rlpAn>#n,`Oif*U/q!L<c\!=+qu%fZPg#<R\B#O55LNrfQD#!8.Q#NBAK#QFfP`rYo8pAt9pG4u$;RK<-`[/p"&niujLG4u%&2tm?/!J2'<!VZUHhZ:<C!KmhT!Oi)r!XB8A#NGlf!=)DT!Y>SA"""9!!XH%4#KHlN/]RqH!KpY=cN;f&P$9NY!r<8h<0REU!nRJY&-iGm!>#J@"1&"5`rZKt!=&k]![\/u!XB,=^B+WlcN;f&ZD.FP^B3*kZD.FPf)jY,ZD.FP`rbN3igKnm!M9GF!k/;S^C>r-f*7QBatX]2-iXM!"471S!LEhZ!@LA-"ePgN!Bpa\!=-RELB.njdfB\$NrbOILB.VbM#dkD",?mg#7%[?4pRDT#7q+F"1&"5`rZKt!=&k]!\N"*Z9b2g/]Rq(FHVskblOF<f)k[TF>(rK`rX-[LB/1rdfB\DNrbOILB.VbM#di[LB.qk#GD8a#G2#%=tcKK\tB'H#H&'`%atF`NrcEb])ef1(C,]rVZE[rl6rn<VZE[rMBY?Y!=&i@#7"#C!KR7'#KQq,!La^`!H.'%[g8T,f)[PF#hKQS!Oi;Hf*dT>mg=Qj$PJL$#7$(d#C2@2&-iI>!@n>d"!M+3!l+m<n_sZ_#7&-L&-iHP":teCZNLgE#HJ!Q!='DG2(&Y*!^6ho#K6][(C*#D#D*)E!>btG&-iF`&-iFBZN1</!=+2W#7%^=/Z/V1.P8+1qACb7VZGKV_?%m^J%#Hn$$;dE^B9f(U]D8R3=lE#42h4:(C*#D#D*)E!>btG`;q%s#K6]k#DrVL!Oi<3#6tg\%0p#I#7!?C!RD8-%gP0<#D*)E!>btG&-iFBM#diA(D$fVG0g7+#9R+k(]&"@!>g=kh[=>B%Bg6hf)bm]Dsn1(!RCo[f*dT>VZWh'rs0/@#=]EZ"P3^I&.f'O!t5F,!=,q3#H%S--3p^T#;*+[g&lXQT)mXJZ3Mtb!QkSO#;)hSWdfU%blN='!Ug;9LC:!hV[(0A(Cpa4*sXhg-O93a&f1cXXT8YCW<!P8#6Q:XY5nm7!=,M'#;*+[3f3qiVZELoZ36BmJ%#F`&-iI)!>#J@"1&"5VZ@#SVZGKROo[/4!SV4E"jI't[fNZ7FIs*D#lb)m#8b,a&-iFBZN1</!=(3S!SRYPScLF@!QkZDQ3!3NJ%#F`B*SYPOT?7'#H\"3(R"k2#7(,,&-iFBJcQ)]B<qUD<sK4R<sLg2#GM9c!T+Cm#H@fCg1d/_G&N6irroe2Di/aWG&P6FDhnGR"(uO(=->5j!mLa!GF&PVLBGj5rsTMV#7$(d#N5_#&-iGU&-iFBZN1</!='qVY5nk[VZDqcWW=]T!Km]12D(g-OpAj6/Z/W<DNY.I!IqQZ`sm.j%%dZ`"N:BX&"a.i*sXhg-O6qD&-iI6!>#J@rW57g(C(`\M#faG+isiF!W\\L":teC_ZCAS#J1$K#7%R:&-iH@!Y>SA"+gOY#C!KT#A48OIpWEjLB0mMQ3$^i#7#F%b'*dj8Ul6L-FEl(\g;iLJ"iS:Iu"-b"*]5HB+jJ3PQ="(!=,_-#9T-1&-iFb=pH.t=OR9U(FPLL*sW#^#6uDU0-AV8a8mB7"Wp5>%kl91*sWl!#6t>>#Hn.5ZN1<?!=(3[!QkS'WW=]\!La4=blNk+`rXcpFI*1"#)<Qt#7$Fo4pMl/4pM;tK`NhKdS%X^++aY<dfB[a0@0`l!XFbr&-iFB-3q9d#I=F9[fH^c^B*$jaoX0(!P/K`"jI(/!QP55$?VU<mffm(B*SYP=pGkTP6!TY#7$(dcOYp9(D$fVo)Y-X(C(2I!='FA!tY\B@h8kM"+gOY#KHkO!=-(7#;*ssiW?t#/[kb<*mt,7!KR9%!J^i#rr^">`t"mG(Cpa4*s[B#Q2qd,#KQo^RKF?;#7#\h#7$Or&-iFBZN1<?!='qV^B"Rk!=&kM!A2=mWW=S$[fOVT\d'h%!QkSW#;*CcJg996!R1Y+!QP5=#^$(MLB=pkYQ5Qt"=L;P#9V+k&-iH>!b.c2pCmQ/4pMl/&-iFBZN1<?!='qV^B"Qk^B$CDX8so^!NH1KWWA=bNrd9%#KQqd"I]E/Q2qd,#DiHdXo]CN#6t>X#JU9EZN1<?!=(3k!SRXMVu\KZ!KmSs<QtQ*!QP6@#^$(Of*%-?&-iFb`;pbc#<O"4Z94ER(C(0V#7%C4&C1^hb5n^G#9WgD&-iHH!>#J@"1&"5[fH^\#JU9E/[kc7"7g1Y^B$CdC+ZmqW_3,Z!R1Y+!QP6($Zq^Fmfr4h`<"Qn(\\G%*s[B'`;q=s#<ORDZ9/['#6U7m-O0mt!@M>(5R/YQ0Gas!`;q&&#<O:<3]eu"Z@Drg*sW#^#7&6L&-iHn!>#J@"1&"5[fH_c!=&kM!A2=mq?P02!A1b]Z9a)1!L*VG!QP3GIKpYo&-iFBJcQ)]`rWLI#Ia^=-3q9d#;*CcOon<.^B'K"ncUPb!SRRC2D)ZEg&md%/[kbl6eZP)!KR9%!N-!@hZpUmB>jln*sXkT#<Fq"#Ps\d&g%>`XT8YKT`WL?T*#=d!>tk;^>]8,#7"`M#7"HE#7"0=#6t@;!=.3W#D)s]#Nl+>k5j;3!QkKrf)]X7!L*Vg!TsIgL&hf<niDL+%l_A$!JUUc5H8r>#7'Pr&-iFB$jY)Z#:9]5!=,q3#M/t]JcQ)]k5d0t!QkM5"YJm<iWQOk/`-T_#I4OccN2`%Z2uW8!La%X"teF-RK4lif)`/^dKIeqY6!eeVZV%=&'"kJ"qV"E"""8.!=,q3#CcsgQN:.mW<&Ul#F[61!LEfl#H@h!$+a]7!=k_&<sLgb!NuTg@W1uE#6uN@!M9Dm$*=45QN7c9!LEi="Leecmg[kSP,&,8!=':)!Pnf'!N-Is#^Y)*Nt/1C!OVrp!W$>n!Hse1\pThFL]PX"LB3_B/UnsjblLnD!OiS]QOWBnT*D"jk6MS'L&q#S&(7<U2\-,u"UF2o(PVr,(]$*Q*s^LPL&hf4Z=4@M#8q^r8"t>l:C#SUciFpf7m>6=8#IC>#7"r`!=8a\iWKet#9scb#9+3Z#8<.!`rV54NuJW8#6VpG%gN?5!=&i?!tQ,4o`>F_M#j.M-$^Xc=^g7jN<'$4kQDG%#Lae,#7&Ep&-iHX+:nb_]-+<Y(KX+`!=,AM<tGTA]-F3S#6tJF#7%jn@g?)i(D$fV-H-"X!FH)9!LEhb!I)un#B-dH&t]10#H\"3T)jQk&-iHH/]@a7:Brt2#<Fr%!=+3S&pFQcXT8ZNo.(@W#D4O`!=+f<<tGTA,?ca%\psh1!=(8bQ2t%l#7q+F2@p)uRfS?H#MU[t&-iHX+f>>G#6teF#Ep[e!=+ql?df#\Nr`=a!=)\Y*tSY^,LZYuLB3G:dfB\lQN9>nNr^%.#7!^0#7&]b`;qV&#KQp!l4ks656o>q!>7$j#6<H[0:N"S#7&EtM#dk!-oV\B#HK8o!KR85"]s.R#7mF-ciK1.#9U&K#@I'C&-iHX!R_!%Nre5@dfB[aQN<BQNr]IjXT8Zf!J;j5#7&]eXT8YcP:I1L#EpIX!=/?"Nr`DhQN<fkL&mVAQN?An&-iFBL&mVAQN?B+!C/#n!>cCSNrd]RdfB]/!KR91!=*P0!C.`f!>c:P#6WEU#F>HudfB]7!EZB(#?RZ0&-iH@(T.9=#6teF#E'28!KR85"]s.R#7mF-ciK1.#9Unc0,Fl0!B6>JQO8&j!hT_'4I-"$#7%@3#;<[n&-iI+*D-S*%sNa/++LS/5UUal&-iFB'*i`6.1c^h"+gOY#L<IX!=-@@#;+7'iW?,G/\_@M"M+u*!LEl6!XE3?NrehX&-iGu+BgFj!TF./!='.5!L<bY!=&k3!=,4tRh62:#HK(Q06`9f2g5K3XT8ZNWu)BQ#I=dL#6t@;!=-@@#7LjH!XC<d!f@#q@4f4qnnQlfPQ@*PcN4=_#6t@;!=.K_#:9]=!=-aJU++CiqCW;q;tg=e!NcA-pAlcSpAm2X49#<ddSr;`!XFSe=cWUh#;-8U!@N^)#:oNL%efu_#<Vqd#P'`6LB7^<#!7kI#Dr^<#PS6H[/p"&lCS+O!I"2<Jd_;RL]O4[k5k;X/`-T_E>k&B[fMNk#H\"38'(cC#7'9(dfB\dDpn^l(O)/GD[-NL!=*P,&eG9Qdj&$LNrchU!B6&?#7%@3#EJoG,S11co+n5)#6tJF#7$_(VZ@#-#7q+FgBh%:Nre5@dfB[aQN<BQNr]IjXT8Zf!K.9r#7%RZVZ@#-#7q+FaT9ik#8]mr!C$eoa8nM75<oH<(GIKI#F#6J:Bt&V=,I\N<sJu4!=)],$4mFI"1&"5^B+We#KHlN/]Rp]"k%BB^B1-ZJecN2QNGJ7VZ_+V"j[M<!Y>SA"1&"5hZ3t6!=&ku!QkH61A:g<W<!M/!ETLf%gU5sQ3%!d#7"Q/!VZWp!OVt&!V2?RpAoI3!Ks/XpAp'NZ?u$@pAll'!U:biNWG@F[fMNk#7q+F,K0[:*sXkd#D*6#!C%q:&-iH+!Y>SAqZdZ;#6PA>f)Z,_!=.K_#7gJ/?O%)@!CmB\!VZU"#H@h!!Qn13!D3"dpAp/S!OVt&!RaC1!I"2<Z:jomL]P@Df)bUH/`-Sd;;qYA!Oi)j!XFG\QN=8nZ2rDT#B-48&s!%u#7q+F.p=Te!U9j;!=+A\QN>P9#B-48Q3!<Q#6teF#IXZ8!=+Yddh<8t#NH=u096.FP6!V'!=&k3!=+YdZNUmF#L`_&!=*7UdfB[iGEr8J#7%@3#B-XW&-iI3*"n;5#7%@3#EJnt+:nb_4'F:u!U9j;!=+A\QN>P9#B-48Q3!<Q#7#taQN<ERZ2rDT#B-48&-iG@&-iI#*"nkE#7%@3#G2%e"V:nD,B]UZ?O*e9QN<ubGLHQtDm'0Q#7!F(#7%L<VZ@#-#7q+FL'Gj&#<.\E=pLApU(9<J!LEhZ$C(XY!WN5A#hB$c"31f7F<ZJGmg[#<L&mVAQN?B+!>#J@"$e5p!>cCSNrdE)=tbp;\s!.RNr]IjXT8Zf!U^.'#7(&,8dCCXGD6,?J!q!8-[-@?#BuX<Q3!<Q#7#taQN<ERZ2rDT#B-48&s!%u#H\"3Nra;5#6uJW096/!"k*JWLB3_BdfB\lT)fK.#?DB@#GVqoNr]LV"ebr%#EJmINr]LV"ebr%#EJmq#A<W4&-iH@%V#a)!J;.!#7%sK@g@4_":teCh?^4a#?MrX#7$7i4.cNYncb]f#7$k%`;t0A#L`\YDgt#*G8Ceq#6WEU#EJm]dfB]/!CtT>#Cete!=*g-&-iH@%Qc<Kq?!>k#6unF096.n!Rh&S&!m<_!KR6d#H\"3Nr_$J#7&]Z=tbp;iW7L/#7m.%Q3!$I#7%@3#EJo7$4mFIP8d\DNrdrYa8q>&Jd%29dfB[aT)fK.#6W<RNr]J->&TH&\cg(TNrah9Nrd]1#7mF-ciK1.#9S%h2[@e4#8^`4038t=!=*O=dfB\d8(.JD?U*!?#?Nhq#7'Jq!.k=io+hlB#9hOs#?Nhq#7'Jq`;s%)#B#S)T)i<N!Tt!6!iH9k!RD2kcNK7/mfpf6mfYm/<u2DQ#6WEU#B*De!=*7-dfB\\57e&)DA*7V8P06f%9J8b+('VV!C/#6(D$fV/j#*p#P&%l!=&jj!NcA-8%o*;#7$_!&-iFB-3qQm#7LjH!XH%4#JU<F/[keE#NA$$`rarsi^#02!h*Wq?^(SX!m^oQQ2u17#DN8'GHq7u!='Ej&-iFb=tagZ"k*JWB6Vf*#8_k$#7#ta&oS![XT?HImfQ,m#7%:H`;t0Y#<RD?3]i)t#I66#G6\?a#6t@5!=*h/"qV"EXp;03QN<]ZGH_+?!M9C2a8qn6Jd%bI&-iFBdfB[aY5uuNT)f0=XT8ZF8Iu+3,LZYuB5c6"#8_TM!H/2J&-iFu&-iHs!Eq.#\i/"<#B,+@!=(!-!>#J@!toe_#DiHdf`lX3#7&Ef&m#;CM#dj6"BQ->#:%1g=&0&_?O&VRB*Y_#&-iG(&-iGu&mB47!P/ET!KR85"ci]5!='.-!>#J@"4.(0!='^c!I%lUdfB\lIliDd#D*'kG6\?a#6t?f!=+5jG7Xua"1&"5hZ3t6!=&ku!M]\1"0Vo16h^W(Di-;4mg6`>T*7g\!VZVp3jf"_!Q(l<pAoI3!Q(]7pAp'NWdX=:pAll'!NLhSl>Dge[fMNk#7q+FRglJ##@EJt&-iHH!b2I:km.h*#Pe[00:r:)!Rh&S&#TGo!M9At#H\"3T)f<2#7%:=YQ:'kT)j/?!M9Cb!H6$[T)jNIT)mCA#7n!=ciKa>#9OK^#Oqg-Nr]IjXT8Zf!KIKu#7!V"096/!"k*JWLB3_BdfB\lT)fK.#6U7mQN7<rL&mVAQN=AmdfB\lT)fK.#@7rH#MoL1!=*7UdfB[iGEr8J#6teF#6W$JDh8.2dfB[aJ'\47#9T02='l3V!=,5(B>jmi<sLu<B,;3dBC6-=#7%L9a8q>&Jd#6)!='.-!RLk.!='^q!='-bciJ%i+4C5qB5c6"#8_TM!H/2Ja8p42"`FqW#<l=0Nrcfpa8q>&Jd%29dfB[aT)m:>Nr]J-3u8.-4:h`&q$R`=#6TPY#7&QVZN1<G!XC='!l>,hE\5$-b(9ZB:m;!I!m^oQ8dD6s=,$bE"CIT1?7/ej'*hTn"N:Cc56l*+$\*ZX!M9Jg$0MY`!QP@^T)t#Rf+,P"cNuiiG8J^/#EJm]dfB]/!CtT>#Cete!=*g-&-iH@!QbBB%-J8,#=7f"T*aB[%c7>C'X%hf!KRcK%,Vbs!=&i74pM;tbQ.sp!fm@c#F>Ic%u(+O!LEiPFG9g_!LEiPL&jOeNr^%.#6t>E#EJoU"_S&F-X$a.U/j?7#<ED$#6R%P#I:6.&haIpXT8Y[f`D]i#HeQ=!=(Q9$kNXKM#j^Z#?SeP&-iHV%V#`fgBS8p#Curq!KR7o#L`\YDjLKj!KR6d#7q+F"2t;-!G;X!T)f1K"I9(T!=&i@#6t>;QN<-Ji=->'#6TPY#7&QVZN1<G!XC='!ic9QD_8^*b!#StPQ@*PcN4=_#7&Nb@g?(d%M/jMHP2A?#7%@3#EJnd#7q+F4)6L1!U9j;!=+A\QN>P9#B-48Q3!<Q#7#taQN<ERZ2rDT#B-48&-iG@&-iG]!.k=iq$R`=#EArfZ9/q]#S74GrXPh,#6tJF#7(&/M#dk4#$2?@#:mao=&0&_?O&VRB*X#d&m#;C&-iG(&-iGp$`sF7?g@k,#7$Y!YQ:'kT)j/?!M9Cb!H6$[T)jNIT)mCA#7n!=ciKa>#9UncNr`kuDXS'r"d]8A!N-1S%\F)r!QPXfQOSrUhZL%dQO];^Nr]Ij`;u;+B*StQ#6R&[!=+2ZQ3!<Q#6tR%!KR8T&.f'O"+gOY#L<IX!=-@@#;+7'WWCNL/\_@u%`1An!LEl6!XB8A#JgLG096/!"k*JWLB3_BdfB\lT)k5YQN7<r&-iFBL&mVAQN=AmdfB\lT)fRc!=&k3!=+YdrWEc;#PJ:u!=&i7&-iHX#H\"3Nrdu;&-iFb=tbp;iW7L/#7m.%Q3!$I#6teF#<!+u#K[Qf#EJmg&-iFBZN1<G!XF;X#7&QV$jX6C#;+7'g&]?:/[kf8"3PX9^B1-KP*H'4!LEl6!XIQ_#Hn6G%m)ELq?!>k#6uoa!=,4tkn+I3#:maoT)i:(YQ:'kVZD"j!=*PH!>;"*#6teF#<i\(#Q>,G#JU^lL&iBGJr'Ln-[-@?#Bu154-'CIncb]f#7$:j8dCC_=,$_t?a=<0-W_)q#6t>E#?S><4.cNYncb]f#7$k%M#dkQ"]#[7#K@Dg#6t@;!=-@@#D)s]#L<H'cN:*Id\m0u^B0",dSc;1QNGJ7#L`\YLB3G:dfB\lQN9>nNr^'G!=+ql?df#\Nr`=a!=)[F&-iH+#<SOY#P&%l!=&k%!NcA-=69c"#7%sGciK1.#9R,fNrdrYa8q>&Jd%29DAW<ST)mOEV[(f[cNKX:QNn&q$]Y7[$D.gC!Y>SA7M9VE#H\"3Dls?W#7!V^!I"bRL&lLBZ2rDT#8_k$#7!Fr05p+ZdfB\dGLHQt(Olu$#=]70#M'?@!=&us&-iHs%m*htq?!>k#7">L!KR7o#L`\YDjLKj!KR6d#K6_1!G;WK#6t>mT)f1K"I9(T!=&i9QN<-JOU2R(#M'&?Nr]LV"ebr%#EJnB!=*+1&-iHs&e]*f#H\"3DoNA##7!=o05p+ZdfB\dGLHQt(Oq_OG6\A-!I&an!Rh&S(Olu$#?DB@#K@=W!=(iG((^]U"1&"5^B+Xl!=&kU!\M_"iWA+M/\_@]G02M'!LEl6!XB8A#Km-ODiXqQ,00eG!J1K9!Rh&S&"`k6#6t@X!KR6d+'L=Y!TF./!='.%!L<bI!=&i@#6t@5!=+YdmM$3;#Q=m10:r:)!Rh&S&#TGo!M9At#H\"3T)l)%&-iH.&j)-T#P&%l!=&jj!Fl@YYlYIA#Oqr!!=(jb"qV"E`Wd'"#7%@3#Bu"?&-iFb$$T/M4+@Jr4,3hAZ8N7!#<i\(#K[,\#7&oodfB\dDf1mN=*N6s&'k^:$(1gT!>jo+NWH$[rrVX!Q2tn/#7q+F"3:L]Jd$)A!='-bciJ%i+"@:+!3tMd&-iFj&-iFb&-iFZ&-iFR&-iHP!^6ho#7q+F"1&"5VZ@$S!=&k=!@A&T!=(3c!W&MkJcRI,!BRdn/Z/V1\cOIm!MYk\Z3MtZ!>:P!blN='!P]+dT*UboY6PUD#6V:5#?M-=#>YTI!Q$I-qL!I)Or82O!H6tp!H3."dY@jAL]O4R:N%gdZ3Qg!-80QJB*SYP=pLZ,d\6cH!>cOW,OYpLk75Q6(SX54&-iFBQ2qd,#H\"3(F]n##6V:5#H%S-/Z/V1\csaa!BPfs/Z/Wt"gS3S!IqQZ`rpLn&'kIK$P3OJ+\D,'rt'qn=pGklU&hJ!(Dd<$(D#*ua8m*_WWC]^5o0b2&-iFh(BVPY_#sbbiWKet#D3-j#7(,.&-iI3!tY\B"+gOY#L<FW!=-@?#;+7&W_!gTcN0b+g&WeO!QkM5!A2%e_?&'cblO.3cN.s+rsa_of)uWi#6V:5#B'j!!=&jZT)j]Jatgg?dK'T.!=L`>!=/0GM#dhhLB0Jl!=+3BG)$+hR/r'D[/l$`U,.Q*G)$+`$ASY<!O;r[LB/uFiWG>KPQ=:8!=,b.#7%R:@g<f[&-iH0!Y>SA"1&"5^B"Qk^B*U%Z3Dnq!MTgV!R1Y3!RCeE$?Y_@T*31=YlQL2ZAnsQ!?Wu(#FGN&0/(cT#;6T!#7#,h`rW@Pf*#uX"4mc:f)bUUT*Y0%R/tV=-cZFO!WNS+%_iB:#<*/I0*_`;!A?+['bCTTV?&jc#6teF#6TPY#7&QUZN1<G!=(3k!SRXu""hh"RVBnH/\_>'"0,tX!LEi5!S7U!f+.fc8,3/j#JUP`!>c7Oa8m*?-Pt54#7i0b#8[UV#7#\h#7#]>%gSg1bQ.sP!>i]U*sW#^#6t>B#6t@;!=-@?#:9\r!='#<[fH^c`rXlr\d'gr!U9cu#;*[kap6pb!R1Y3!RCcOFPd28#-SD"-PmR4#8c%o[K3QB[iE^-)?V/A!Yk^^iWKet#Q"N5#7'i$&-iI+!>#J@irM=K#7&3K*u>1'!?Zms*u"qj0@Kq,Y6[(.#9P<)#6uDkru&9XVZID7#6V:5#KHiM-3qit#;+7&g&k5)`rXm!OpB54T)mOELC84m"HO(k$_[U)%gO0f#6t?_!=&k]!ODe3`rQDsf)_lPH7d/<Z3Tq*blOF;f)`&WFD'b;k64Zm+7_D?!=',_5p$=:4!+^u"V:nD@1WYK"1&"5`rQDl#L<DUJcQ)]f)Z9b^B"Qk^B$B1/\_>?"0-i&f)a#!dK2#H!KmQ5!\M.fOor!]/^FIO!Q#'nf)a"rP(#!t!SRX=IP&S@\d#_LblOF;f)^p@FKZ1P#DWTs#6t?_!=&jRZN1;D#7c5B#<VA^#LXSRNrbRSM?Z;3!M9[U"tg.a$7C.\%=ah*!NcA-IhTX!J$09q%XRRG[gS(s!Jpg^,C^2Q<sQPBLB7D\QNqh\mfVjN!L<b9#6t`o!C$f!Nr_`UQ2uaA#7&9MIt*4S[/kdBI=HEinra$'L]QcDGCM2WqN_0)*L$RhQN7>(#6u'a!?VOO4!t9u#<ORDZAJYq*sW%Q!='\q&-iH6!?2%S!5d^u&-iHp!Y>SAdfL'c#Km1i!>hIs(R>(<#7$(d#NGk%&-iFB$jWs:#I=F9[fH_c!=&kM!@A&d!=(3k!SRR[#;*ssaof3Y/[#3/"1eXf^B*$jH7cl4g&nnf/\_>7"KDMT[fKBi"jI(/!QP5m!HcWhf*BV2&-iFBJcQ)]B<qUD<sK4R2[;FB!sc]<!BYc9Z3*1\%0qap0$b#G-['F&+E*kQdR\:pXT@l#D]91)<sM]KVZl?!Q2tn/#DiHd'5t\fDq>M\%=6V7f*Ba)!OVrHnr<`hG&QADDhnE<B5]A'Eq0I[!AB3/LB2MC%DNAH#7q+F.q](l%pB2Sd\6cH!>cOW,8Uk,&-iFXcN+7U)a4K3#=0.2#7q+F*Y8P]"1&"5[fH^B#Hn.5/[kaA_?DNp!BQ)Z/[kbD#-*0t!KR9%!QP:aQO1D0mg!#$(Xf#YYQ5Q$!='hc&(_$,!>i&A!>c:P#C^3U(WREn#T3]c!Yk]miWKet#9scb#9+3Z#88'.&bc@1&eG9Q"'Q3G\eTr#%hGrHYQ57F#7q+F"-<No&#)Fb!=&i?!s98])$'Ej":teCir]ht#MT=l#7&][&-iH`"'Pp?MGddd(Df.T#O2O*#6tnF#7h%N#7#kb4!t9u)]BLt(HW]DZC(_)#7!-u#6t@;!=-XG#:9]%!='#<^B"Rk!=&k]!A2%eg&mcI/^FIG"JQ,Qf)`H-RKb@a!NH3a"3gk=!S7AP"a%3Wf*)*V&-iFBZN1;<#7Li=#Ftm>_K(Nr!=jT<#<R\A#F_Fh4-'CIZ3+6r!=&iK#Ce+,k6?-[[/kL2$?pZ;Wf[=+L]P'l=*H6'\cLdmPQ<_0!=(dn^C1>Y#6t>>#JU9EZN1<O!='qVcN+8&cN2/l_Hnh/!SRXm?7j1u,16Y>!M9DE!Io3`$`=N%!=02Hf*T7o(]OWI#C>P?^C0<34!+^m)\NYd#8du8!lBfq&-iF`4pMVm%)i5X(C(6O%ri-c#GV>3#6t>X#L<DUJcQ)]f)`2Y#KHiM/_:$g"8\;a/]RnG"0,rbf)ak4Wb*j/!U9oqP6!8U!SRXm""hOoOobCablOF;f)^X;FJf9)%eg'J#KHrXL&om/&&Ng"#8d4J4!+^m#<O:<dK(s*%k!\El>mKM!Y>SA`W;D,P"6,'!>#J@"""9!!=,q3#KHiM/^FIO"6uT]/]Rn/A(h"/!M9DE!RCgh^BDjhQO=?0#:mao%hAn,(C0414-'E?$'L#D&e>3P&-iG`&-iFj4pMT'2Wk5S#<N_,i]]X=#6teF#;-Pm#6V:5#KHiM-3qit#;*ss3iYe(cN-),8hJ'aqOR_>2pDAq!S7AH$?XT&rrVp%=pGRq;SN8,$PsU@*s_'9&-iFJ&-iH["$7k8P(iujQOF,.$p,O9P"5]\%gNXN#<#nd)t+Tp"rdOBSDjY_#6t>X#Ia^=JcQ)]^B(YA#Hn.5/[kc/"PNl.^B+2*!SRQ+[fOn[dKD/*!V-BY#L*:)!P\Z-"*D9YhZgh#&-iFBJcQ)]DmKHL?O*,&k6]",i[m`GGFD9,J,4g!GBS2!4*QJ]Z3P;l/RS&R9$IAqJ,]OkLC!V^`sQGa#8`-r(E\M:E>K]-&-iFB,9I^4;$R=J&-iF@I)ckd#3QX:'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!<DTM":teCRgBW2#EoH*#7$.n&-iGm#s4IS#P&&I!=)u(!Rh&SB;YdZ!=(im!>Gd*!ADn&#?R5mdfB\\T)mCA#A9q8&-iFBdfB\<Y5o=BQN8b%!LEflQN>&+T)gkU2kL*U#D<,M!D/UY&-iHh'!MC,QN;jBXT8Zn!Rh\n#7'!"&-iFBJcQ)]pB%Z%#Nl-n/b]=H!K$n0k5q@]nc=sU^B4-2#;[0_!LeuK2jXOM#H\"3QN;@C#7&]q4-osQq>raN!=/H&4/W)aq?#+H#=#Bm'F0s*00:Ndq>r`3#PnK`2[B0\&-iFB4$NuH!Ybke00>3q#PnK`QN7?f!^!"T#PnK`VZ@&!!Ybm#!ACAPf*(O]h]FqX!=/H&'F0["0+\?n"+gOY#PS;+!=.ch#;,ZOaoepP/a!2X"2Y;f!P\^1!fmS.T+71jh[@[0Nr]L^!]u_L#PnK`T)f2n!Y>SADT;cZ='nO#=3>=-!=)[b`;s%!#<,]h#D<+:RfQS%#7"`M#6t@;!=.ch#D)s]#PS9OpB&c_g0-)k!ie!?V?)n^^B4-2#=qq=PlWPe!=)[Z86<s!!B418?_VU#?O$fI#7$h$&-iI+%6Io%q>q35#P/#$!Cp3U!`oV.&-iHX$3EEs=02K.=0i5F#7!-u#6t?_!=&l(!j_n4k5kl?pB%>qncLK,!m1Z"?^(T+!qua$mK"+OdRbZ2+")mG#LaG9&-iHF!jD\qQN;<4!=+ql_\Wjh#I=gM#6t@;!=.ch#7Ljp!XC=7!nmbQ$8(EBM?;L9PQAN#pAtT%!=++L!>#J@mK(?/NrbRJQN;!u#`f(K!S7@]$+C,*"IT;R#aYS<$]Y8f$0MLG&-iH#!Eq.C!R_E9QN7<rZ2p9mQN9,Y#7";K!KR7/#DW<jQN;sGQ3!$I#7&<NNrdB7Nr`F&T)n4-L&mnIT)l4u&s!%u#H7aX"-3K;"V:nDZNdN4#DW?W'G(M1$el4r(RG0&$\e\K!LEi0I'!DSQN;@C#7&ua=tb*"5go`=%tE%/#:G9-5UUatXT8ZN[K7!F#LaDL<sSR'4'r6h!]t$"q>r`s#PnK9#?NPi#6t>X#O_^!ZN1<o!XF;X#7'u)/aic+".G&I/b]=h".G&I/a!206+TFJ!P\^1!XE?C#7ncS(C(1((C(2a!?VgWdfB[a-^FcT#7$(d#>6-M#7&-Q`;u;+Nr]L7!='.-!L<bQ!=&i@#6t?7(S:`.$\e\S!M9CEG6slBQN;@C#6tp!!=+Mq(D$fVScr:6VZEe*L&n1QVZD[H!=;8o!I54]#9ep)#NGh\&-iFBZN1;d!XC%WNrfR/!TG]'!qK#d_Bb`TT)u+q#G2&:%\Ef(#H7a%!oF:#>a>D_!XAse!=':1!l4o0!l"la%=7aW`sTsn[/lm$MCY;#G+Shf)kR1f!P3T<!hTNGLB<>]niN':hZ:1f#<Pulq>r`c#PnK`NsZ-g!Y>SA3tMW%T``aE#?R5mdfB\\T)mCA#A9q8&-iFBdfB\<Y5o=BQN8ar!=+Mn<tGTAP7#80QN8054.cNY3]j5?#Jq&a#6t>DQN7<r`rV5%NrbRJ=tc3Cnd@CC!=&i@#6t@O!KR8B!LEg(8#Z^hNr]ds#:!D*NrdZ<2idtE#KHj(Nrb:B&-iGp!>#J@lN(0*QN=)o3mRnp!P\`%!LEiE"0W6d!LErh"3Q!8Y6Fq1-]%j/Sd(M^&-iHp$9O:L#PnK`QN7?f!^!"T#PnK`VZ@&!!Y>SA!u)!$!A=uhQN=f)&-iFB$jYYk#I=F9k5kl?hZDL6dOQp4!n&0r(6ej7!qua$L&l4:dK\/$#BsO0!H32I!Rh&SG@qHl#A-%F#PnK`0*h=T4#[E@!Ybke-P-LfYm1gF#6PA>rrE@V!=&jr!j_n4LB7^O!M9GADh=#N_u]_6!M9Fc!j)J.T)pMQT)pqV4/W,bW]*#C!XI.V=gnG;#;-7R![ig*#7I.*4.cQZ_E>4,T*"jST)s2.!kLjn!f-lG)4(Ds!m1P\QiWf\MGF_[!`'%2Y6%3!Q3!lb#7"P,!hTOl!jr'$!g5(+!d:1;lDFZT!f-lG)?0`0!\K0/g+'D0!L*WB!Oi+8XT8Z.dfU-d#L`fZ(FQeX!B2A2#H\"3-aNjc#7'Pr`;u;+2[;:.!=&j_!LEiA$]b<"#7$.n&-iFBJcQ)]pB%Z%#Nl-n/b]>#!SW)*/a!2(P6%tI!R1Y[!qubo"a%cqmg.eUM#djV$"l:(#O;c"!=)\Y$P3OJIQLU9q>r`c#PnK`B*\87&-iFB4)YB#!Ybl@0@Kq,5Hb)%#F>HEdfB\TQN>P9#@F)(dfB\dVZ@>6#<"Xc#MK7k#7$P$OTD?\#F>IE!N,ri2\63!P6O+8!=/H&blOF;rs\`*4/W)aq?#+H#=#Bm'F0s*0?!r>-O8*$#7iJR!@J*W&-iFBa8mZG<[U-s-PqU?#I+CZ&-iI9#QTGZ%o*Z@#He6L!LEgG#<.tM#7#n_QN;^FNr]ds#DiMa!=*Pb#S74GK)n&@#PnK`B*\87>$#Y=*45fcf*eT)&-iFb`;t0i#:"/2D^00JD\*-Y?A8K!Dk^l*h[aYG"I0"+(T.Vk!T+<X$do&"Dm'SQ$AJS"Du,Rs&-iGH&-iHS#K6^F:Brsg#D*6#!G<bbdfB[aD\*-Y"-rt##7&<NB4>L=#A4i,<sJu7!EW>m!`oV.&-iI.!Jpg^lNCQ+#7#te&-iFB-3ru@#D)s]#PS;+!=.ch#;,ZOiW@hq!A3aA'&&EJ/a!2h"58h;/a!2h$ArG[!P\^1!XAe9"uk-?2idtE#K6_1!@J-$!='.-!L<bQ!=&kN!LEhe/!g:&!LEfl#@3AkNrbRJN<':)$C:dJ!LEhR!LcR.!=(QU!>#J@"2t;=!B16BVZ@#-G,GB;IA[)YQN7<r30+*,!RV,`#7&'R4(efp!Y>SAMZg-_#>^oo&-iH^$p0dV#PnM<!M9CJ%`\m%h[$t"q>raV!=/H&dfB\<Y5o=BQN8`PY5nk5LB4RZY5sMZYQ:p.Y5t6r`<!FK:Brtr!=+2^`<"![-O8*$#7o,]Q3##,#6teF#:%1gY5tO%#KQqL!La_+!B\$s#P+2^&-iGXa8s<^@`JL7#KHi]0Xh&f#:$DQ[fNZ5M#diQY5o1>#6TPY#7'u)$jYYk#I=F9k5kl?pB&J>nfTOA!nmbI+>)aXqDu2DPQAN#pAtR2#7%+2'F0s*0@Kq,=-iqLT)f2n!^!:\#PnMN!=(im!>#J@2Hhc#!MZ7ga8qV.\lP-uQ3!<Q#6teF#6V(/#F>I:&-iI>%E/@/!B16BNr]Ij`rV5%Nr^oQ!LEg/#JgG5!J^^%%sjQD2`a$u!=-34!>:_"#7!5L!LEhi"V:nDi;sW>#7%@3#:I4k&-iFb`;q>.#JgG%#7!:O2[@cm!>#J@4qIr([L3WO#6V:5#Nl-nJcQ)]pAta.hZ=$7pB&38OpWeu!nmbQP6!90!m1WAP6!8u!m55?T`LAY^B4-2#I"5!Nr`mq!=+Ydq$[f>#E]Cu!CrIWJ#r_VQN<c\&-iHk$EO9s$'tq,&6^`R!MWUVT)f0X4/W)ani[VP!=&k3!=+qlGn:2c\H+cn#PnK5#7&'L4-'CIq>raF!=/H&4.cNYq>raV!=/H&'F0["0/!Mm<K.(e'd3Rcirfnu#NGmt#7&uc&-iHh!tY\Bb6'g:#PnLq!=&i?`;u;,#7!=,#DrVL!=oD?a8lg?!tU[u%gN=N#6t>B#6t?_!=&kU!=T4B!='qV`rQFO!=-@?#;+7&aofdE/[kc7"3NMR`rV>*iZg&$!QkN(,;$A*g&p=Z/\_=d!g3f5!LEi5!QP7`rs8&o`s/XH#7o8f&-iHH#H\"3(GQI+#?)0=#6V:5#JU9E-3qQl#;*ssl3EIU/\_=\#DrPH!LEi5!=,q3(Cpbl!>i=J(R>(<#6teF#A+MP#9aW`#6V:5#JU9E/\_>?"+i`h^B(nj\d-I\QN>D5Y6K*h$MOeG$cN,W096?"(C0414!+^%T`Gc:#6teF#6Te`#O;U*&-iHH"V:nD"""8n!=,q3#JU9E/]RnW#I4Ia^B)IZWdg66QN>D5#<VY_#PnLq!=&i?&-iFB-3qQl#I=F9^B"Qk`rYH1lD=S6^B*URq?P7GQN>D5cNnXm$E"*C$cN,W#7!=,#H@ll!@J*Wa8lgg,nH:B%gN>G&)%+/&-iFBJcQ)]cN1?Q#JU9E/^FIW!jVkZ^B'4l!O@miPQ@*OcN+7^#7'Jo&-iFBZN1;<#D)s]#B()r2[>NImf]6dg1rd*!=.%Ui;nu?+-JT9#BqQ)!R`WFGHClNG8h$956h[J7gG=\G6\A0!='9^_#\c3%]9JVhZ9nenl60L<sQPBLB3/:pBQ$-$HE=U?^:_B#7&9MGB\PE!I)[\GBS2IKE6:Q!V/<jG:d0b$d)b>!B6&?#K6]S#7!=,#DrVL!=oD?a8lgg,nH:B%gN?=!SRVd)\<5ZMZek;#JgHP&-iFb=sjiTT`N48&&O&%&!d5,#6teF#<!+u#NGmt#6t@;!=-@?#:9\r!=(3s!SRXuR/nn[!SRXE="V/fdM.:k!L*VO!RCcOa8lg?!tU[u%gN?A!N-26ILl_h/&_N"#7&'G(U!kc%smsV`rh2$Q2qL$#7q+FL&hkC%gUA^Fh\d>)".ho%gVq4T`GB'&'+b^_As/Q!Oi(7#DiHdAe,FX#?q`E#6Q:X`rQFO!=-@?#;*ssl3Hlt/\_>'NrbD3blO.3cN1cfFDnVocO7\m%gN>$(C,g"Q2qL$#7q+FILl_h"+gOY#L<FW!=-@?#:9\r!=(3k!SRXMHnEA>l3F&2/^FIW!ht&o^B(?AP*Z36!LEi5!=/E$Y6?$*!BV)&JdB<r*sW$4-O5M2Q2r'4#7q+F"3:Kb@NRi?*u?UA#7%I6%hBJ5!=.`g%hJsNW<53m#P&%l!=&i?+:e_R!hfW"#7im,#PnLq!=&i?)?MMT!s%'7":teCUB;&4#Fbf,#7$Fp&-iGu"/Q%=#2]LF$P3OJ"""8&#I=F9G6\V=!B16Fmg'0H:HP0L2mNNIY7:fC""jh6"t-DONrc85!KR6kQN:Fu%\Ebl#F5CW!=&kM!KR8B!LEhp!KR9@7#q@lNrdrCNrb%;WWI[2!A/Nd!J1U%!DfTopBYjoT*p\e&r-Vq#D<+"P6*ZS#7!?0!B1Moli@@c"2=qUJ$05Mf)^X.rrR\<!NuY;rs4VcmgS@[LBA(m#:U2h#6TPY#7'DmZN1<_!=(4>!U9`L!A2n(\cJN1PQ@rgk5bf!#7(,,&-iFB$jY)Z#:9]5!=,q3#M/t]/^FIO"%k0&!La&[">.q#&s<JOhZ6Wl!A2n(ao]upblP!Kk5kSiFO(Ej$`=(?#:DTG#6tcB(C(1,*s^L%bQ.t3![kqf0*__I-RT]A#7$h$&-iFBJcQ)]k5hmi#M/t]$jY)Z#;+O.Op.Q`/^FI_"/5rNk5jiLU'3.#!TK%=Op9/3Y6!eef*ZWG&)RMV%q>hlf`;Wh#?)-<0,N(<#<*_9#7#^.!Nu_5#B%9\T*-On!VZur#*/eQ!IkpC$'#&d$D.d2$.An[+"n<5-Q`m)#6V:5#M/t]-3rE/#D)s]#Nl+>hZ;F5W\H*g!Ld`&0eLuXWWCfTPQ@rgk5bf!#7#ta*<X[lblemae)LQB#7&ES&-iHX!tY\B])rTL#I=LL00>UL&-iH8!iH&(#6teF#8:SP2u<r&`rm3r#/UCn#R<:"#7!n3#:CZ+#7#kfL&kY2U7),(!J^]m$s/_qLB.Vb&-iFBCPMq?Im4a!RO13'Ig6Mi#6V:5#EJokJcQ)]T)pU:!oa9u@4e)QJj-aL/WTt-"o8>G!TsKU!m_-oV[UlSQN@^'#6TPY#7&QUZN1<G!=*/(/Cspn$;&hMf)`1/!OVs[!Qq&9f)^'H!MV!o!Jgc>QN>D5f)[J<!K%,>!L*VO!T*n_VZ@#-#H\"3&,QJ@#7#kd&-iFB$jVOh#I=F9NrfP<LB<VB+t\iWarPNI!TsKU!f%/*hZqaDmg"RJ+/]F>RK:J18&>ZFQ2sJ\#AZgo5<frKRO13'56mJT(C(2p!W*';8e;44@h8kM"+gOY#G2((!=+Ye#;)PLiWAs\/WTte"8Z4RNrl$Xaodk/k5h1V#;H_ok6K'/&)%[-Q2qL$#KQo^_@-qd#7#\h#6t@;!=+Ye#:9\B!XC<D!pTlf!A0?6dL>E<!R1Z.!M9G6"*E]9rs?FL&-iH0#<i@t#8hBs"I^YK#7#5[#6t?_!=&k%!j_n4NrfP<Nrn#;\em#k!oa?o(bLdM_IL_oblQu.T)ub<FT2E7%DMq_!Ug'p#KQp!g(Q-*!A=Z_dfB\,&'+c)W\=t&!C%)"D$NSg#<P]dWWPKk7i*j4#7&HR#Hn:iL&iqldPjE=2]!#1#6PMB#6Q:XQN@DD!=&k%!j_n4NrfOp#DW?c/XHOm"7cRHT*!^IncUP"!nmbI">,Z9qD,W3PQBqJT)o62#<+rH!=&i7&-iHK!]r>*l3BC8#O2CQ7gJ;adK):(#EAgD#7&<N2qep(Q2roL#B%iiY7;)p!S7dq!XG+o[gP-m"-*E.#cA-p%M/jMQ32jB?Z4@O5UU1\'*i0N!QY<1$E>d]`;slf#Aj]iY6I(<#H@kk#Bpt<?O$h[!=+qoB+P:Q?KM9L$jR$Y!EYG+=470T:M1;A#7%@3#?Ob6#6t@;!=+Ye#:9\B!XC<D!_S'4!A0?6l:pOLblQu.T*!=EFQWq=#PS]>#7%C4@g?Yt":teC0usAS_@-s@!B15g$1S-WZ31^D#IX]3!=&i7&-iI1"NUVa%]V2n`;qV&#Aj])LBTb(#H@kk#<*GQ*sW%p!=/'"-P-LfCCg^U"""8>!XH%4#EJok/WTte"/:8sQNG;5atG?-!n*V?nor=Zk5h1VhZ7in"2=to"iUKa#M0(!!?^#/+-lpL#7&]Y#9OHf#7%C4L&iALdPjE=-PmF$-XdiV6(0-T!A@6CRK:J1=2G@V='#XI$u8p?:HoXkRO13':C!j"l3A\n"V:nD1W9A:#7&<N+5.AMQ2r'4#KQoni]&$G!@J*W&-iG0&-iFBZN1;l!XB,=LB7]-#F>JsJcQ)]T)pU"!nmbIC+Z%ZiW=^_!A0W>ncXPq!A0?6_CYO$blQu.T*"0aFJfG["kO.o#7(53]E*d+rsP/$,R%W/!tj#bq#UQ<iWKet#>5U5#=B%-#<NJ%#;]X5-SK-T+"*`_#6u>7#6tJF#6tW[pB:L#rsoYG#6Q:XcN+9W!=-XG#D)s]#M/tb#JU9E/_:$G"1eXfcN2`%\d'h5!R_"C""h7gap"LA/^FIO"/6#Pf)ak6g'0.D!SRRc!A2=mOor8r/^FHd!La3E`rWIN9$IC/!S7@M%s4EPmgedr&-iFBZN1;D#:9[o#7c5B#<R\A#KiJ9XT=I`#LZaXcN4=V0%U2T-a`u)nuVqB%Yk'd#<RtI#EhrM!J^[\#G;*IpB9pdXT>m8IiAlI<sLgB!=/1(-%?.)M#di+Ih$s0#JgFr!TsQ?%sl8"^B;'I!L<b9#7%X;J''BnG(5[I!Ion+dK4?:/SC5qHHcITQN=8jFI*0/$GQaW#6u'a!KRZp#B'PE`sX9H!LF=`"5a?O!N-88mgb?YV["lY#aPK5#7$@l-O1.n#6t>;h[,n]3=lE#)oVh2-O2R`#6teF#9d7e+0#[1!@J*odfB[i08T]7+YOB3#=]X5M#dUXiWKet#MT7j#7&]Y&-iH`!>#J@_Z:;R#HIk:#6t@;!=)+"-3m<O%UV."40K*S$hC>!4)YA0"'Kio$O8;F#[\se!FN,g?_[YB#+l<b#(>Y8?]P<@!GC!lQNIG!mgI_WRfTDjNsC8m!OVr8P"]5+?fI+I?\e`_!`*/T8+H\4#a>?3G6^3r%L;h3T`GB'%m(:,ncb]f#6tbN#6t>>#G2#%-3p^T#I=F9VZ@#SY6!>ZOp<S2!SRXm!A0oEg&pmK/[#2l!V-@FT)n3^\d'gb!P/<+"jI't[fPq$FIrc`$KhFn#KHq('K6O-#DiHd.1Zsp#9g>QLBlECh\?q1e,p<8"(;2>iWKet#MT:k#7&]Z&-iH`!Y>SA_ZE*<*R>Gg"dT0:#7&NT(FKG!#6ub_%k"@ac2e.t#K6]k*sXk\#DrTp#6u\A#6tKS[gNEo#qmAA&-iG+&-iFBZN1<?!=+2W#7&9M$jWs:#;*+[Oom0c[fMWoM?b`R!W&MkZ3Dni!SRWr/]RnO"L8(\Y6!>ZZ2uVe!K$oH!R1Y+!QP4r#'B#8pB9@]&-iFBJcQ)]GI%;TB*Sor:BqAb!CmB6It%]^!Io]&In>.9!r@AR!IqZoNt6D`g9(I+L]Q36GCM2WEk2=:!C)>??d&NU#6PMB#6V:5#Ia^=-3q9d#;*[kg&o1s/[kc7"2Y9p[fOVQJca0tNrd9%V[df%^CKE9ArdH-hZj5g*uCaS-cZMuU]DPb5nF8+E>]"s"2"_Ei;t/cM#dUDirfnu#J1'L#7%R;&-iH@!tY\BUB=[Y[fs?$4#[Cr"OdAV(I&Nc#7%@3#;;8B&-iFBJcQ)]J$T.\D[.kDaod5?/T6dSncY0X7t1aT#7'PsC+h4F_#ZKe&%;di(Zu-W"I9'A#6teF#6W$J09V1n09uVl#7%@3#;;PI&-iFB$jUDMZN1;L#;'TR"6ot?Di+Rq!gE^UIg6Mi#HJ">#6t@;!=*NJJcQ)]Ik?0H)8^SLD^q1ZblL=amg+$u#2]J0=uS+oE]Z2bJcqA?0*h4PM#dhh0+\?ndf_i>#6teF#6TPY#7#ab!=*NJ/UtnF_?VZ2,(]l\!CqVEOT?O/&&ePs(C-Q50*d@:Q2r?<#72b"UBM26#AXkU#6TPY#7#ab!=*NJ$jUDM/V!$kM?PSEg&m39/T7?cdK7Yo7t:ODFT2is&+9X6#6u(?!?]&c#DiHd`W7.m#7$Fr=s"iDR/tA0+.B>5+$2+\l:X2t#PsD\&-iFB/dEIGXT8YKUB1u3#D3-"!AD$I!>eWu#D*'k0*_`a!=(9d!Y>SA"1&"5D[.k4g&nnk/T8dl!Qn]m!CqX;%!:))k6@Od&-iI9!QY9pRMIP10*cu`!=.9Z0+\?n@h8kM"1&"5D[1jp#7#`1J)UU2!A/6D"0)ARDit7??HiL@J&_k;T*FH]k6]*.0/!Pl2[=p;Q2rWD#7q+FL&hhj#6V:5#B'j!!=&jZ/Uua]&hS$Z!npkC!CqVE&-iGk!MKN!#9V4l#6tLZ!=oD?4!+_(!Y>SA/eA6m+^,s0g*4$-++aY<DPm`C#qsm2hZnoImgYZc`srX3%ZURF#,_p^#7q+F"4.&j#9OK^#6V:5#B'ho#BpC]#A48nBA*I1R/nm`ap#qU!A/64"j356/T9@<!J6dAPQ=:(#?i2kW^Fi.++aY<dfB[a0@0b"#3QL=(uHFE"4nL2!?WZo_#Yq0"]p#J%*&W74"giE64t@F#H\"3+5$_7!?W*_4!t8b"I9'1#7$@l-O1.g-Qh"C&-iHs"$7S0q?!>k#6u=^"98E%]=],5));end,P=function(F,F)F=(F-F%0X1);return F;end,c_=function(F,y,N,O,D,c)local _,s=5;while true do N,c,s,_=F:m_(N,c,y,_);if s==0x71A7 then break;end;end;_=(0X58);while true do if _~=87 then _=F:N_(_,y,c,N);else F:K_(y,N);break;end;end;if not(O)then else(y[0X2])[0X5]=y[0x14];(y[0X2])[2]=N;end;D=nil;return N,c,D;end,i_=function(F,F,y,N,O)(N[0X11])[O+2]=(F);(N[0X11])[O+3]=y;end,_=math,s_=function(F,F,y,N)(N[17])[y+0X1]=(F);end,j_=function(F,F,y)(y)[28]=({});F=(y[33]()-4733);return F;end,T_=function(F,F,y)F=(#y[17]);return F;end,K=function(F,y,N,O)N[0X1E]=function()local D,c,_,s;for a=0x45,0Xd2,97 do if a==166 then(N)[11]=N[0Xb]+0x4;return s*16777216+_*65536+c*0x100+D;else if a==0X45 then D,c,_,s=N[6](N[0X18],N[0Xb],N[0XB]+0X3);end;end;end;end;if not y[0X1440]then O=(-17+(((y[408]<y[0X5b48]and y[3470]or y[9200])+y[0X3795]~=F.z[4]and y[9200]or y[0x5b48])-F.z[0X8]+F.z[2]<=F.z[2]and y[408]or y[21601]));y[0x1440]=O;else O=(y[5184]);end;return O;end,G_=function(F,F,y,N)F=20;y=N[33]();return F,y;end,S_=function(F,y,N,O,D,c)local _;(c)[34]=(nil);c[35]=nil;y=(0x6);while true do _,y=F:F_(y,c,N);if _==47407 then break;end;end;(c)[0x24]=(function(...)local N=c[27]('#',...);if N==0x0 then return N,c[0Xc];end;return N,{...};end);c[0x25]=function(N,_)local s=N[0X2];local a,Q,M,m,h,p,Y,X=N[0X00a],N[9],N[4],N[0x7],N[0X5],N[0X03],N[1];X=(function(...)local K,T,d,f=1,c[16](s),(1);local s,E;local U,o,l,g;local B;local J,u,j,S,w,r,V;local Z,q,R,t,n,z=0X1,(0X0);while true do local H=(Y[K]);if not(H>=0X6D)then if H>=54 then if H>=0X51 then if H>=95 then if not(H<0x66)then if H<105 then if not(H>=0X67)then t,R=c[36](...);else if H==104 then(T)[p[K]]=(T[h[K]]<=T[a[K]]);else f={...};for P=1,a[K]do T[P]=(f[P]);end;end;end;else if H<107 then if H==106 then(c[2])[a[K]]=T[p[K]];else T[p[K]]=F.q2;end;else if H~=108 then T[h[K]]=T[a[K]]/T[p[K]];else V=F.R2;end;end;end;else if H<98 then if H<96 then f=(nil);u=(nil);V=nil;z=nil;S=(0X14);while true do if S>13 then if not(S>0X14)then f=(96);S=0X63+(((H==S and H or S)-S-S-H>H and H or S)-S);else if not(S<=0X63)then V=4503599627370495;S=(-82+(H-H-S-H+H+H>=H and H or H));else u=0;S=(-0Xb3+(S+H-S+H+H+H-S));end;end;else if S==13 then u=u*V;V=H;S=(-113+(((S-H<=H and S or H)+S>=S and S or S)+S+H));else z=Y[K];break;end;end;end;V=V~=z;if V then V=(Y[K]);end;S=72;while true do if S==7 then z=(H);break;else if not V then V=(H);end;S=0X66+((H+H+S-H>=H and H or S)-H-H);end;end;V=V+z;S=(45);while true do if S==0x2d then z=Y[K];S=(-0Xa+(((H>H and H or H)+H+H+S>=S and H or S)-S));elseif S==40 then V=V-z;S=0x8+(((H-H+S>H and H or S)<=H and S or S)+H-S);elseif S==0X67 then z=H;S=(-77+((((H~=H and H or S)<=H and H or S)+S<S and H or S)+H-H));elseif S==0X1A then V=(V-z);S=109+(S+S+S-H-H+S+S);elseif S~=49 then else z=(H);break;end;end;S=(105);while true do if S<105 then z=Y[K];break;elseif not(S>0X34)then else V=(V-z);S=-53+(H+S-S-H-S+S+S);end;end;V=V<=z;if not(V)then else V=H;end;if not V then V=Y[K];end;z=(H);S=12;while true do if S>0X1E then if not(V)then else V=(H);end;S=(153+(S-S+S-H-S-S+H));elseif S<30 then V=(V==z);S=(0X1C+(H-S+H-S+H+S>H and H or S));elseif S>12 and S<0X7b then if not(not V)then else V=Y[K];end;break;end;end;S=0X1B;while true do if S<0x3e then z=H;S=(-60+(((S~=S and H or S)-S-H-S>S and H or H)+S));elseif not(S>27)then else V=(V==z);break;end;end;if not(V)then else V=(Y[K]);end;S=(14);while true do if S>21 then(Y)[K]=(f);break;elseif S<0X70 and S>0xe then u=(u+V);f=f+u;S=(0X5b+((H+S+S~=S and S or H)+H-H>H and S or S));elseif S<0X15 then if not V then V=(H);end;S=(-116+(((H~=S and H or S)-S>S and S or S)+S+S+H));end;end;f=(T);u=a[K];S=17;while true do if S==17 then V=(c[16]);S=(0X9B+(((S+H-H>S and S or S)>S and S or H)-H-H));elseif S==60 then z=(h[K]);S=(47+(S+H-S-H-H+H>=H and S or S));elseif S==107 then V=V(z);break;end;end;(f)[u]=V;else if H~=0X61 then(T)[p[K]]=m[K]^T[h[K]];else V=T;z=(p[K]);V=V[z];end;end;else if H>=0X0064 then if H~=0X65 then T[p[K]]=Action;else(T)[h[K]]=(type);end;else if H==0X63 then f=(h[K]);S,U=r(l,J);if not(S)then else(T)[f+1]=S;(T)[f+2]=(U);K=a[K];J=S;end;else f=_[a[K]];(f[0X3][f[0X2]])[T[h[K]]]=(T[p[K]]);end;end;end;end;else if not(H<88)then if not(H<91)then if H<0X5d then if H~=0X5c then f=a[K];u=(t-q-1);if not(u<0X0)then else u=-1;end;V=0X0;for P=f,f+u do(T)[P]=(R[Z+V]);V=V+1;end;d=(f+u);else(T)[a[K]]=C_UnitAuras;end;else if H~=94 then T[p[K]]=(T[h[K]]+T[a[K]]);else if Q[K]<T[p[K]]then K=a[K];end;end;end;else if H<0X59 then u=(M[K]);else if H~=0X5a then T[p[K]]=(nil);else(T)[h[K]]=_[p[K]][m[K]];end;end;end;else if not(H<0X54)then if H<0X56 then if H~=0X55 then V=V<=z;f[u]=(V);else V={};end;else if H~=87 then T[h[K]]=(c[0X17](T[p[K]],T[a[K]]));else u=m[K];V=Q[K];end;end;else if H<0X52 then T[a[K]]=(T[p[K]]>=T[h[K]]);else if H~=83 then(T)[h[K]]=(assert);else(T)[a[K]]=(select);end;end;end;end;end;else if H>=0X43 then if not(H<0X4a)then if H>=0X4d then if not(H>=0X4f)then if H~=0X4e then f=(T);u=(h[K]);f=f[u];else T[h[K]]=m[K]>T[p[K]];end;else if H~=80 then f=(_[h[K]]);(f[0X003][f[0x2]])[m[K]]=(T[p[K]]);else RyanPlayerAurasBySpellID=T[h[K]];end;end;else if H<75 then T[a[K]]=(ipairs);else if H==76 then if s then for P,k in c[14],s do if not(P>=1)then else k[0X3]=(k);(k)[1]=(T[P]);k[2]=(0x1);s[P]=(nil);end;end;end;u=p[K];return T[u](T[u+1]);else(T)[a[K]]=(M[K]<Q[K]);end;end;end;else if not(H>=0x46)then if not(H<0X44)then if H~=69 then T[p[K]]=(setfenv);else f=h[K];(T[f])(c[9](d,T,f+1));d=f-0X1;end;else u=(p[K]);V=Q[K];z=(m[K]);end;else if not(H<0x48)then if H~=73 then(T)[p[K]]=(T[a[K]]/Q[K]);else(T)[h[K]]=T[p[K]]-m[K];end;else if H~=71 then T[h[K]][T[a[K]]]=M[K];else T[p[K]]=_G;end;end;end;end;else if not(H<0X3C)then if not(H<63)then if H>=65 then if H==66 then u=(h[K]);V=(M[K]);else f=(p[K]);T[f](T[f+0x1]);d=(f-1);end;else if H~=0X40 then(_[p[K]])[m[K]]=(T[h[K]]);else f=(h[K]);u=(a[K]);V=(p[K]);if u==0 then else d=(f+u-0x1);end;z,S=nil;if u~=1 then z,S=c[0X24](T[f](c[0X9](d,T,f+0x01)));else z,S=c[36](T[f]());end;if V~=1 then if V==0 then z=z+f-0X1;d=(z);else z=(f+V-0X2);d=(z+1);end;u=0;for P=f,z do u=u+1;(T)[P]=(S[u]);end;else d=(f-1);end;end;end;else if not(H<0X3D)then if H==0X3e then if not(s)then else for P,k in c[14],s do if not(P>=0X1)then else k[3]=k;(k)[1]=(T[P]);(k)[0x2]=(1);(s)[P]=(nil);end;end;end;return;else f=T;u=(p[K]);V=Q[K];end;else V=(V-z);(f)[u]=(V);end;end;else if H>=0X39 then if H<0x3A then(T)[h[K]]=(T[p[K]]-T[a[K]]);else if H==59 then(T)[p[K]]=m[K];else f=T;u=h[K];V=T;end;end;else if H>=55 then if H~=56 then d=(p[K]);(T)[d]=T[d]();else if not(T[p[K]]<=T[h[K]])then K=a[K];end;end;else T[h[K]]=error;end;end;end;end;end;else if not(H>=27)then if not(H>=13)then if H<0X6 then if H>=0x003 then if H<0x4 then f=(a[K]);u=0X0;for P=f,f+(h[K]-1)do(T)[P]=(R[Z+u]);u=(u+1);end;else if H~=0X5 then f=h[K];T[f](T[f+0X1],T[f+0X2]);d=f-0X1;else T[a[K]]=F.e2;end;end;else if not(H>=1)then f=nil;u=(nil);V=nil;z=(46);while true do if z==46 then f=(151);z=0X7+((H+z<=H and z or H)+z+H-z+z);elseif z==0x35 then u=(0);z=(69+((z<H and z or z)-z+z-z-z-H));elseif z==0X10 then V=4503599627370495;z=15+((z-z-H-z>z and z or z)-H+z);elseif z==0X2f then u=(u*V);break;end;end;S=(nil);z=0;while true do if z>0x0 and z<95 then V=(V~=S);break;elseif z>0X32 then S=H;z=50+(((z-z+z~=H and z or H)-H==z and z or H)-z);elseif z<50 then V=H;z=0x5f+(H-z-H+H-z+z-H);end;end;if not(V)then else V=(H);end;z=31;while true do if z==31 then if not V then V=(H);end;S=(H);z=0x72+((((z+H<z and z or z)>=H and H or H)~=z and H or H)+H+H);elseif z==114 then V=(V-S);break;end;end;S=Y[K];V=V-S;S=Y[K];z=(2);while true do if z<0X4 then V=(V-S);z=0X79+(((H<H and z or H)+z+z<H and H or z)-z>=H and H or H);elseif z<0X79 and z>0X2 then V=(V-S);break;elseif not(z>4)then else S=Y[K];z=-238+(((((H==H and z or H)<=z and H or H)>z and z or H)<=H and z or H)+z+H);end;end;S=(Y[K]);V=V+S;S=(H);V=(V-S);S=(Y[K]);z=0x18;while true do if z==0X18 then V=(V-S);u=u+V;z=(23+((H>=H and H or z)+H-H-z-H+z));elseif z==0X17 then f=(f+u);z=56+((z>=z and H or H)-z-z-z-H+z);elseif z==0xA then(Y)[K]=f;z=97+((z-H+H-z<=z and H or z)+z-z);elseif z==97 then f=(T);z=76+(((z-z+H+z>=H and H or H)>=H and H or H)+H);elseif z==76 then u=h[K];break;end;end;f=(f[u]);z=0X30;while true do if z>79 then if f then V=(34);while true do if V>25 then f=a[K];V=0X19;elseif not(V<34)then else K=(f);break;end;end;end;break;elseif z<79 then u=M[K];z=(31+(H-z+H+z+H-z==H and z or z));elseif z>48 and z<98 then f=f==u;z=0X62+((z~=z and z or H)+z+z+H-H>=z and H or z);end;end;else if H~=2 then u=(a[K]);V=M[K];z=(Q[K]);else T[a[K]]=not T[p[K]];end;end;end;else if not(H<0X9)then if H<11 then if H==10 then(T)[p[K]]=(T[a[K]]<T[h[K]]);else if T[h[K]]~=T[p[K]]then K=(a[K]);end;end;else if H~=12 then(T)[h[K]]=RyanPlayerAurasBySpellID;else(T)[h[K]]=(h);end;end;else if not(H<0X7)then if H==8 then T[a[K]]=(pairs);else T[a[K]]=M[K]==T[h[K]];end;else z=(p[K]);V=V[z];end;end;end;else if not(H>=20)then if not(H<16)then if H<0x12 then if H~=17 then K=(a[K]);else T[h[K]]=m[K]<=T[p[K]];end;else if H~=0X13 then f=(p[K]);(T)[f]=T[f](T[f+0X1],T[f+2]);d=f;else E=({[5]=l,[4]=J,[3]=E,[0X2]=r});d=(h[K]);r=(T[d]);l=(T[d+1]);J=(T[d+0X2]);K=(a[K]);end;end;else if H<0X00e then f=_[h[K]];(T)[p[K]]=f[0X03][f[0X2]][T[a[K]]];else if H==0xf then T[h[K]]=T[a[K]]>M[K];else(T)[p[K]]=(c[0X2][h[K]]);end;end;end;else if H>=0X17 then if not(H>=0X19)then if H==0x18 then if T[p[K]]~=m[K]then K=(h[K]);end;else V=(V[z]);end;else if H==0x1A then f=a[K];u=h[K];V=(nil);z=nil;S=nil;U=(74);while true do if U==0x4a then V=21;U=-93+(((H-H+U>=U and U or U)~=H and H or U)+U+H);elseif U==33 then z=0;U=-0x2F+(((U>=H and U or U)+H==U and H or U)-H+H+H);elseif U~=12 then else S=4503599627370495;z=z*S;break;end;end;o=nil;U=(0X57);while true do if U==0X57 then S=(Y[K]);U=(-0XD+((H+H-H+H+H==U and H or H)~=H and U or U));else o=H;break;end;end;S=(S==o);if not(S)then else S=(Y[K]);end;U=(0X54);while true do if U==35 then o=H;break;else if not(not S)then else S=(Y[K]);end;U=(119+((H+U+U-U>U and U or H)-U-U));end;end;S=(S-o);U=0X76;while true do if U==118 then o=H;U=0x043+((H-H+U-H>=H and U or U)-U+H);elseif U==93 then S=(S-o);o=(H);S=S-o;break;end;end;o=(Y[K]);S=S-o;U=(95);while true do if U<0X69 and U>50 then o=Y[K];U=0x18+((H+U+U>H and H or H)+U-H<H and U or H);elseif U<0X5F then S=S<o;U=105+(((H+U<U and H or H)+H-U~=H and U or H)-U);elseif not(U>95)then else if S then S=Y[K];end;break;end;end;U=(0X6B);while true do if not(U<=0x4e)then if not(U>85)then o=(Y[K]);U=(-0x0025+(((U-H-U-H~=H and H or H)==U and H or U)>=U and U or H));else if not S then S=(Y[K]);end;o=Y[K];U=(0X34+(H+U-H-H+H-U+H));end;else if U>=78 then S=(S-o);U=0X6f+((H-H+U-U<H and U or H)-H-U);else S=(S+o);break;end;end;end;z=z+S;U=(37);while true do if U==0X25 then V=V+z;U=0X1+((U+H+H>U and U or H)+H+U-U);elseif U~=0X40 then else(Y)[K]=V;break;end;end;V=T;U=(119);while true do if U>0X41 then if U>=119 then z=(f);U=106+(((U-H<U and U or H)-U-U>H and H or U)-U);else V=V[z];U=(-225+(H-H+U+U+H+H+H));end;else z=1;S=p[K];for P=z,S do w=nil;B=nil;n=85;while true do if n~=0X0030 then n=48;w=V;else B=u;break;end;end;n=(P);B=B+n;g=(nil);for k=77,160,83 do if k==77 then n=(T);elseif k==160 then g=(f);end;end;j=(P);for P=50,89,0X27 do if P==50 then g=(g+j);else n=(n[g]);end;end;w[B]=(n);end;break;end;end;else f=T;u=(p[K]);f=f[u];end;end;else if not(H>=0x15)then if not(s)then else for g,B in c[0XE],s do if not(g>=1)then else B[3]=(B);B[1]=(T[g]);B[2]=1;s[g]=nil;end;end;end;f=h[K];return c[9](f+a[K]-0X2,T,f);else if H~=22 then DumpPlayerAurasBySpellID=(T[h[K]]);else T[p[K]]=getfenv;end;end;end;end;end;else if H>=40 then if H<0X2F then if H<43 then if H<0X29 then(T)[h[K]]=(T[a[K]]~=T[p[K]]);else if H~=42 then(T)[h[K]]=(SPELL_FAILED_LINE_OF_SIGHT);else z=a[K];end;end;else if H<45 then if H==0X2c then(T)[p[K]]=(T[a[K]]%Q[K]);else f=(_[a[K]]);(T)[p[K]]=f[3][f[2]][Q[K]];end;else if H==0X2E then f=(h[K]);d=f+a[K]-1;(T)[f]=T[f](c[9](d,T,f+0X1));d=f;else T[p[K]][m[K]]=Q[K];end;end;end;else if not(H<0x32)then if H<52 then if H~=0X33 then(T)[a[K]]=(next);else V=V+z;(f)[u]=V;end;else if H==0x035 then f=(_[p[K]]);(f[3])[f[2]]=m[K];else f=_;u=a[K];f=f[u];V=nil;z=56;while true do if z~=55 then u=46;z=(-1+(z-z+z+z-h[K]-z+h[K]));else V=(0X0);break;end;end;S=4503599627370495;V=(V*S);U=nil;z=0X1d;while true do if z<=33 then if z==33 then if not(not S)then else S=(Y[K]);end;break;else S=p[K];z=89+(((H<p[K]and z or z)-z>=z and H or h[K])-p[K]-h[K]+h[K]);end;else if not(z>0X4a)then if S then S=H;end;z=-112+(z-p[K]-z+z+z-h[K]+h[K]);else if z~=0X57 then U=(p[K]);z=0X004F+(p[K]+h[K]+p[K]-h[K]+z-z+h[K]);else S=S~=U;z=(-13+(((H-H<=z and H or z)-H==H and H or z)-H<H and z or h[K]));end;end;end;end;U=p[K];z=(100);while true do if not(z>0X36)then S=S<=U;break;else if not(z>=0x73)then S=S+U;z=(0x71+(h[K]-h[K]-z+h[K]+z-z+z));else U=p[K];z=-176+((p[K]-z+z-H+H<H and z or z)+z);end;end;end;if S then S=(h[K]);end;if not S then S=Y[K];end;U=(h[K]);S=S-U;z=0X10;while true do if z==16 then U=(p[K]);z=(0X52+(H-z-z-H-p[K]-h[K]+h[K]));elseif z==0X2F then S=(S-U);U=Y[K];break;end;end;z=(0X2F);while true do if z<0X42 then S=(S+U);z=0X13+((((z~=h[K]and z or p[K])+H>=z and H or h[K])~=z and p[K]or z)-z>=z and z or z);else U=(h[K]);break;end;end;S=(S<U);z=0x67;while true do if z==103 then if S then S=p[K];end;z=-182+(z+z-z+z+z+h[K]-z);elseif z~=26 then else if not(not S)then else S=(h[K]);end;break;end;end;U=p[K];S=(S==U);z=32;while true do if z==32 then if S then S=p[K];end;z=0X84+(((H-H~=h[K]and h[K]or H)+z-H~=H and h[K]or H)-H);elseif z==0x52 then if not(not S)then else S=(H);end;z=(12+((p[K]+p[K]-z+p[K]==p[K]and H or z)-z-p[K]));elseif z==0X9 then V=V+S;z=(0X3d+((((z<z and p[K]or p[K])<z and p[K]or h[K])>H and h[K]or z)+z+p[K]+h[K]));elseif z==0X54 then u=u+V;z=(-66+((p[K]+h[K]==H and z or z)+H+H-z-p[K]));elseif z==0X23 then Y[K]=u;z=(-0X11+(((H<z and z or p[K])+z-h[K]-z<=p[K]and p[K]or z)+H));elseif z~=0x26 then else u=(f);break;end;end;V=3;u=(u[V]);V=(f);S=(0x2);V=V[S];z=0x3e;while true do if z==0X5 then S=(h[K]);break;else u=u[V];V=(T);z=(-178+(((p[K]-z==z and z or z)<H and p[K]or z)-p[K]+z+z));end;end;V=(V[S]);S=(T);U=p[K];S=S[U];u[V]=(S);end;end;else if H>=48 then if H==0x31 then(T)[h[K]]=typeof;else f=(p[K]);T[f]=T[f](c[9](d,T,f+1));d=(f);end;else f=(a[K]);u=h[K];V=(T[f]);for g=1,p[K]do V[u+g]=(T[f+g]);end;end;end;end;else if not(H<33)then if H>=36 then if not(H<0X26)then if H==39 then ToggleRyanDisplay=(T[p[K]]);else T[h[K]]=p;end;else if H~=0X25 then T[p[K]]=(T[a[K]]==T[h[K]]);else _[p[K]][m[K]]=(Q[K]);end;end;else if H<0X22 then(T)[a[K]]=M[K]~=Q[K];else if H==35 then(T)[p[K]]=T[a[K]][T[h[K]]];else V=V[z];(f)[u]=V;end;end;end;else if not(H>=30)then if H>=0x1c then if H==0X1d then(T)[h[K]]=-T[p[K]];else z=m[K];end;else f=(nil);u=nil;V=(nil);z=36;while true do if z>0X24 then if z~=0X33 then V=4503599627370495;break;else u=0;z=(0x5B+(((H+H+z~=z and z or H)<=z and H or z)+z~=H and H or H));end;else f=0X074;z=(-0x1e+(H+H-H+H-z+z+H));end;end;u=u*V;V=Y[K];S=(Y[K]);z=0x49;while true do if z==0X49 then V=(V~=S);if V then V=(Y[K]);end;z=-53+(z+H+H-z+H+H<H and z or z);elseif z==20 then if not V then V=H;end;z=(0X77+(((H+z-H==H and H or z)~=z and z or H)-z-H));elseif z==99 then S=(H);break;end;end;V=(V+S);z=0X14;while true do if z<99 then S=Y[K];z=119+(((z+H>H and z or H)-z>z and H or H)-z-H);elseif z>0X14 then V=V+S;break;end;end;S=Y[K];z=(3);while true do if z~=0X3 then V=(V+S);break;else V=(V-S);S=(H);z=(-21+(z+z-H-z-H-z==H and z or H));end;end;z=88;while true do if not(z<=74)then if z==87 then if V then V=H;end;z=-0X49+(z-H-H+H+z-H+H);else S=Y[K];V=V>S;z=0X3c+((((z-H<z and z or z)>H and H or H)>=H and H or z)+H-H);end;else if not V then V=(Y[K]);end;break;end;end;S=H;V=V+S;S=H;V=V+S;u=(u+V);z=(46);while true do if z==46 then f=(f+u);z=(80+((H-z+H+z==H and H or z)-H-z));elseif z==0X35 then(Y)[K]=(f);z=(-0X90+((z-H-z>=H and H or z)+H+H+z));elseif z==16 then f=(T);z=31+((((H>=H and z or z)+H~=z and H or H)-z~=z and H or z)>H and H or z);elseif z==47 then u=(p[K]);z=(0X2e+(((z-H~=H and H or H)~=z and z or H)-z-H+z));elseif z==0X42 then V=(_);S=h[K];break;end;end;z=(16);while true do if z<47 then V=(V[S]);z=0x14+((H+z-z-H+H~=z and z or z)<z and z or H);elseif not(z>16)then else(f)[u]=V;break;end;end;end;else if H>=0X1F then if H==32 then(T)[h[K]]=tostring;else T[h[K]]=GetUnitEmpowerStageDuration;end;else f=_[h[K]];f[3][f[2]][T[a[K]]]=M[K];end;end;end;end;end;end;else if not(H>=0X00A3)then if not(H>=0X88)then if not(H>=122)then if not(H<0X73)then if H<0X76 then if H>=116 then if H==0X75 then(T)[p[K]]=T;else for g=f,u do V=T;z=(g);g=nil;V[z]=(g);end;end;else f=h[K];d=f+a[K]-1;T[f](c[9](d,T,f+0X001));d=(f-0x1);end;else if H<0X78 then if H==119 then T[h[K]]=R[Z];else(T)[p[K]]=(T[a[K]]+Q[K]);end;else if H==121 then(T)[h[K]]=F.n2;else T[p[K]]=(TMW);end;end;end;else if not(H<0x70)then if not(H<113)then if H==114 then T[a[K]]=ERR_BADATTACKFACING;else T[a[K]][T[p[K]]]=T[h[K]];end;else f=(a[K]);u=p[K];V=(T[f]);for g=1,d-f do V[u+g]=(T[f+g]);end;end;else if not(H<110)then if H~=111 then f=T;u=a[K];else q=(a[K]);t,R=c[36](...);for g=0X1,q do(T)[g]=(R[g]);end;Z=(q+0X1);end;else T[h[K]]=(UnitName);end;end;end;else if H<129 then if H>=0X7d then if H>=0X7f then if H==128 then f=(nil);u=nil;V=0X0066;while true do if V>0xd then f=(0X2F);V=133+(H-V+V+h[K]-H-H+h[K]);elseif not(V<102)then else u=(0);break;end;end;z=(4503599627370495);S=(nil);V=(0X61);while true do if V==0x61 then u=u*z;V=-21+(((a[K]+V~=V and H or a[K])+V==V and h[K]or V)-V+V);elseif V==76 then z=Y[K];S=(Y[K]);z=z-S;S=a[K];V=(63+(h[K]-V+V+V-a[K]-V-a[K]));elseif V==0X003B then z=(z<=S);V=35+((((V<h[K]and h[K]or H)-H<V and V or V)<V and V or h[K])-a[K]+V);elseif V~=0X5e then else if z then z=Y[K];end;if not z then z=Y[K];end;break;end;end;V=(116);while true do if V==116 then S=h[K];V=(0Xb7+((((V>V and h[K]or h[K])<a[K]and V or a[K])-V>V and V or V)-V-V));else z=z-S;break;end;end;S=a[K];V=88;while true do if V>74 and V<0X58 then z=z+S;V=202+((V-H<H and V or H)-V-V-H+V);elseif V>87 then z=(z+S);S=(a[K]);V=0X1DB+(h[K]-V-a[K]-V-H-V+a[K]);elseif V<74 then z=z>=S;break;elseif V>33 and V<87 then S=Y[K];V=(-41+((V+h[K]-V+a[K]>a[K]and V or H)+V-V));end;end;if not(z)then else z=(H);end;if not z then z=(a[K]);end;V=(0x51);while true do if V<0X7c then S=(a[K]);z=z-S;V=(120+(((a[K]-V+h[K]~=V and V or h[K])-H<=h[K]and V or H)>=a[K]and h[K]or h[K]));elseif V>81 then S=h[K];break;end;end;z=(z+S);V=0x5a;while true do if V<=90 then u=u+z;V=75+((((H+H-V==V and V or V)<V and a[K]or V)==V and H or V)-V);else f=(f+u);break;end;end;Y[K]=(f);V=0x22;while true do if V==34 then f=(T);V=-0X9+((a[K]<=a[K]and H or V)+h[K]-H-a[K]+h[K]==V and a[K]or V);elseif V~=25 then else u=(h[K]);break;end;end;z=(T);S=a[K];z=z[S];z=#z;(f)[u]=z;else if not(s)then else for g,B in c[14],s do if g>=0X1 then(B)[3]=(B);(B)[1]=T[g];(B)[2]=(0X1);(s)[g]=(nil);end;end;end;f=h[K];return T[f](c[0X9](d,T,f+1));end;else if H==0X007E then(T)[h[K]]=(m[K]>=M[K]);else u=(h[K]);end;end;else if H<0x7B then V=(m[K]);(f)[u]=(V);else if H~=124 then T[p[K]]=T[a[K]]*T[h[K]];else(T)[h[K]]=M[K]>=T[a[K]];end;end;end;else if not(H<0x84)then if H>=0X86 then if H==135 then(T)[h[K]]=(T[p[K]]..m[K]);else T[h[K]]=T[p[K]][m[K]];end;else if H==133 then if not(T[a[K]]<=M[K])then else K=(h[K]);end;else if not(not(T[p[K]]<T[a[K]]))then else K=h[K];end;end;end;else if not(H<0X82)then if H==131 then _[h[K]][T[a[K]]]=T[p[K]];else T[a[K]]=Y;end;else(T)[p[K]]=T[a[K]]^T[h[K]];end;end;end;end;else if not(H>=0X95)then if H<142 then if H>=139 then if not(H<140)then if H~=141 then(T)[p[K]]=(T[h[K]]~=m[K]);else T[a[K]]=F.R2;end;else(T)[a[K]]=unpack;end;else if H>=137 then if H~=0X8a then if T[a[K]]then K=h[K];end;else(T)[h[K]]=(tonumber);end;else T[h[K]][M[K]]=(T[a[K]]);end;end;else if not(H>=0x91)then if not(H<0X8F)then if H~=0X0090 then Ryan_Addon=T[p[K]];else T[h[K]]=(T[p[K]]==m[K]);end;else(f)[u]=V;end;else if H>=0X93 then if H~=148 then V=T;z=a[K];V=(V[z]);else for g=p[K],h[K]do T[g]=nil;end;end;else if H~=0X92 then f=_[a[K]];(T)[p[K]]=(f[0x3][f[2]]);else T[p[K]]=F._2;end;end;end;end;else if H>=0X9c then if not(H<159)then if H>=0XA1 then if H~=0XA2 then if s then for g,B in c[0xE],s do if g>=1 then B[3]=(B);B[1]=(T[g]);B[0X2]=(0x1);s[g]=(nil);end;end;end;return T[a[K]];else(T)[h[K]]=(C_DateAndTime);end;else if H==160 then(T)[a[K]]=T[p[K]]>T[h[K]];else(T)[h[K]]=(T[a[K]]>=M[K]);end;end;else if not(H>=0X9d)then(T)[p[K]]=(Q[K]>m[K]);else if H~=0X9e then(T)[p[K]]=(Q[K]-m[K]);else if s then for g,B in c[0Xe],s do if g>=1 then B[3]=(B);B[1]=(T[g]);(B)[2]=0X1;s[g]=(nil);end;end;end;return c[0X9](d,T,h[K]);end;end;end;else if not(H>=152)then if H>=0X96 then if H==0X97 then if T[h[K]]==M[K]then K=a[K];end;else f=(p[K]);T[f]=T[f](T[f+1]);d=f;end;else z=(p[K]);end;else if not(H>=0x9A)then if H~=153 then T[h[K]]=T[p[K]]..T[a[K]];else z=h[K];V=(V[z]);end;else if H==155 then z=m[K];V=(V-z);f[u]=(V);else(T)[h[K]]=Ryan_Addon;end;end;end;end;end;end;else if H<0XbE then if not(H<0XB0)then if not(H>=0xb7)then if H>=0XB3 then if H>=0xB5 then if H==182 then z=(Q[K]);V=V+z;(f)[u]=V;else(T)[a[K]]=Q[K]+T[p[K]];end;else if H~=0xb4 then(T)[h[K]]=a;else V=(V~=z);(f)[u]=V;end;end;else if not(H<177)then if H==0XB2 then(T)[h[K]]=m[K]*T[p[K]];else(T)[h[K]]=m[K]..T[p[K]];end;else(T)[h[K]]=(_[a[K]][T[p[K]]]);end;end;else if H<186 then if not(H<0XB8)then if H==185 then(T)[a[K]]=(xpcall);else T[p[K]]=(CreateFrame);end;else(T)[h[K]]=T[a[K]]<=M[K];end;else if not(H>=188)then if H~=0XBb then T[a[K]]=pcall;else(T)[p[K]]=Q[K]<=m[K];end;else if H==0XBd then if not(T[h[K]]<M[K])then K=a[K];end;else(T)[p[K]]=(UIParent);end;end;end;end;else if not(H>=169)then if H>=166 then if not(H<0XA7)then if H~=168 then r=(E[2]);l=E[5];J=(E[0X4]);E=(E[0X3]);else(T)[p[K]]={};end;else if not(not(Q[K]<=T[a[K]]))then else K=p[K];end;end;else if H>=0Xa4 then if H~=165 then if T[p[K]]==T[h[K]]then K=(a[K]);end;else T[p[K]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;else f=(T);end;end;else if not(H<0XaC)then if not(H<174)then if H==175 then(T)[h[K]]=#T[a[K]];else u=p[K];V=(T);end;else if H==173 then if not(not T[h[K]])then else K=a[K];end;else T[h[K]]=(rawget);end;end;else if not(H<0xaa)then if H==171 then(T)[p[K]]=(loadstring);else(T)[p[K]]=(Q[K]-T[a[K]]);end;else if not(M[K]<T[h[K]])then K=a[K];end;end;end;end;end;else if H>=204 then if not(H<211)then if not(H<0xD6)then if not(H<216)then if H~=0Xd9 then T[p[K]]=(UnitExists);else d=h[K];T[d]();d=d-1;end;else if H~=0Xd7 then V=V[z];z=m[K];else V=T;end;end;else if not(H>=0xd4)then(T)[a[K]]=T[h[K]];else if H~=0XD5 then if not(T[h[K]]<=m[K])then K=p[K];end;else z=(m[K]);V=(V==z);end;end;end;else if H>=207 then if H<209 then if H==208 then f=(p[K]);u=a[K];d=f+u-1;if s then for g,B in c[0Xe],s do if g>=1 then B[0x3]=(B);(B)[0x1]=(T[g]);B[0x02]=1;(s)[g]=nil;end;end;end;return T[f](c[9](d,T,f+0x1));else(T)[p[K]]=N;end;else if H~=210 then(T)[h[K]]=(DETAILS_ATTRIBUTE_DAMAGE);else E={[0x5]=l,[4]=J,[0x3]=E,[2]=r};f=p[K];J=(T[f+0X2]+0X0);l=T[f+0x1]+0X0;r=(T[f]-J);K=(h[K]);end;end;else if H<0Xcd then f=nil;u=nil;V=(nil);z=(25);while true do if not(z<=25)then if not(z<=0X24)then V=(4503599627370495);break;else u=0;z=(-0X51+(z-z+H-z-z+z-z));end;else f=-400;z=0X1D5+(((H==H and z or H)>=H and H or H)-H-H-H-z);end;end;u=(u*V);V=(H);S=(Y[K]);z=(15);while true do if z>25 then if z>0X22 then if z<0X33 then V=V-S;z=-117+(((z==H and z or H)-H>=z and H or H)+z-z-z);else S=Y[K];break;end;else if not(V)then else V=Y[K];end;if not(not V)then else V=(Y[K]);end;z=-0x9+((H+z-z+H<=z and H or z)-z==H and z or z);end;else if z==0XF then V=(V<=S);z=(238+(((H<=z and z or H)+z-H>z and z or z)-z-H));else S=H;z=36+((((H-H-z<=H and H or z)>=H and H or H)~=H and z or H)-H);end;end;end;V=(V-S);S=(H);z=0X46;while true do if z==70 then V=(V+S);z=(0XaD+(z+H-H-H+z+z-z));elseif z==0X6D then S=(Y[K]);z=9+((((z>=z and z or H)-z>=z and H or H)-z==H and H or H)-z);elseif z==0X68 then V=(V==S);if V then V=Y[K];end;break;end;end;z=(123);while true do if z==123 then if not(not V)then else V=Y[K];end;z=(-0X129+((H-z+z~=H and z or z)+z-z+H));elseif z==0X1e then S=(Y[K]);z=-103+(((H+z+H>H and H or H)~=H and z or H)+z-z);elseif z~=101 then else V=(V+S);break;end;end;z=(105);while true do if z==105 then S=H;V=(V-S);z=(-53+(((z+H>=z and H or H)-z+H>z and z or H)<H and z or z));elseif z==52 then S=(H);z=0X19b+((z==z and H or z)-z-H-H-H+z);elseif z~=3 then else V=V+S;break;end;end;u=(u+V);z=8;while true do if z==8 then f=f+u;z=(-133+((((H-z<z and H or z)>H and z or H)<z and z or H)-z+z));elseif z==71 then Y[K]=(f);z=(-0X1ea+(H+H+H-z-H+H+z));elseif z==122 then f=(T);z=(-0xE3+((z+H-z+z-H~=H and z or z)+z));elseif z~=17 then else u=(a[K]);break;end;end;z=(0x15);while true do if z==21 then V=(pairs);z=(0X31+(z+H+H+z-H-H+z));elseif z==0x70 then(f)[u]=V;break;end;end;else if H~=0xcE then f=(p[K]);u=(h[K]);else f=(_[p[K]]);f[0X3][f[2]]=T[h[K]];end;end;end;end;else if H>=197 then if not(H>=200)then if not(H>=198)then(T)[p[K]]=_[h[K]];else if H==199 then f=(nil);u=nil;V=(nil);z=18;while true do if z<=0X12 then f=256;u=(0);z=-0X7e+((z+H+z-H-H<=H and H or z)>H and z or H);else if z==0X14 then u=(u*V);break;else V=(4503599627370495);z=((H-z+H~=z and z or z)+z+z-H);end;end;end;S=(nil);z=(99);while true do if z<0X66 then V=(Y[K]);z=(-296+((((z-z<z and z or H)<=H and H or z)-z==H and H or H)+H));else S=Y[K];break;end;end;V=(V-S);z=0x17;while true do if z>23 then V=(V+S);break;elseif z<0X61 and z>0XA then S=(H);V=(V-S);z=0xA+((z-H-z+H-z~=z and H or H)-H);elseif not(z<23)then else S=Y[K];z=(97+(((z-H==H and z or H)-H-z<z and z or H)-z));end;end;S=(Y[K]);V=(V-S);S=Y[K];z=14;while true do if z==14 then V=V+S;z=-0XB2+((H+H==H and z or H)+z+z+z>=H and H or z);elseif z==0X15 then S=(H);z=91+((H+z-H-z==z and z or z)-H+H);elseif z==0x70 then V=V+S;break;end;end;S=Y[K];V=V-S;z=0X7e;while true do if z>96 then S=Y[K];z=0X45+((((H<=z and H or H)-H-z<=z and H or z)>=z and H or z)-H);elseif z<69 then f=f+u;break;elseif z>0X45 and z<126 then u=u+V;z=-136+((z<=z and H or z)+H-H+z+H<z and z or H);elseif z>63 and z<96 then V=V-S;z=96+(((z+z-z>z and H or z)-H==H and z or H)-H);end;end;U=(nil);z=0X76;while true do if z>0X61 then Y[K]=(f);z=0x5d+((((z>=z and z or H)~=H and H or z)<=z and z or H)-H+z-z);elseif z<0x61 and z>24 then f=T;z=-0X52+((z==H and z or H)+H+z-z-H-z);elseif z<0X17 then V=(V[S]);z=(-0X70+(((H-z-z>=H and z or z)-H~=z and z or H)+H));elseif z>23 and z<0x5d then u=(h[K]);V=T;z=(-1+(((H~=H and H or z)-z-H>=H and z or H)-H+z));elseif z<118 and z>0x5D then S=T;U=a[K];break;elseif z<24 and z>0xA then S=(p[K]);z=-388+(((H-z~=z and z or H)+H+z~=z and H or z)+H);end;end;S=S[U];z=0X1B;while true do if z<62 then V=V-S;z=-535+((H-H<=z and H or H)+z+H-z+H);elseif not(z>27)then else f[u]=V;break;end;end;else f=T;u=(h[K]);end;end;else if not(H<202)then if H~=203 then T[h[K]]=(M[K]+m[K]);else f=m[K];u=(f[0xb]);V=(#u);z=V>0X0 and{};S=c[0X25](f,z);(c[25])(S,(c[15]()));T[p[K]]=S;if z then for N=1,V do f=u[N];S=f[3];U=f[0X2];if S==0X0 then if not s then s=({});end;o=s[U];if not(not o)then else o=({[0X2]=U,[0X3]=T});s[U]=o;end;z[N-1]=o;elseif S~=0X1 then z[N-0x01]=_[U];else(z)[N-0x1]=T[U];end;end;end;end;else if H==201 then(T)[p[K]]=(T[h[K]]%T[a[K]]);else f=p[K];u=T[a[K]];(T)[f+0X1]=(u);(T)[f]=(u[Q[K]]);end;end;end;else if not(H<0XC1)then if H>=195 then if H==0xc4 then(T)[a[K]]=(Details);else(T)[p[K]]=T[h[K]]<m[K];end;else if H~=0XC2 then f=(T);u=p[K];else f=(false);r=(r+J);if J<=0 then f=r>=l;else f=r<=l;end;if not(f)then else T[a[K]+0X3]=(r);K=(p[K]);end;end;end;else if H<0xbF then(T)[a[K]]=(T[h[K]]*M[K]);else if H~=0XC0 then(T)[a[K]]=c[16](h[K]);else T[a[K]]=(rawset);end;end;end;end;end;end;end;end;K=(K+0X1);end;end);return X;end;(c)[38]=function()local N,_,s,a,Q,M,m,h,p,Y,X;s,Q,Y,h,m,_,p,M,X,a=F:B_(m,_,c,s,M,p,Y,a,Q,h,X);Q=(0X71);while true do if Q>0X4b then Q=F:I_(_,m,Q);elseif Q<0x4B then Q=F:W_(_,Y,Q);else if not(Q>28 and Q<0X71)then else F:Q_(h,_);break;end;end;end;for K=0X1,s do local s,T,d;T,d,s=F:r_(T,d,s);local f,E;E,f,T,d,s=F:P_(d,s,T,f,E,c);local U,o,l,g;U,l,o,g=F:V_(l,c,o,f,E,U,g);Q=nil;l,g,Q=F:u_(d,U,g,_,s,X,Y,a,E,T,m,h,o,M,Q,l,c,K);if g==0X2 then if not(c[13])then p[K]=c[20][Q];else T=nil;U=(nil);for s=105,169,0X20 do if s==0X69 then T=c[20][Q];elseif s==137 then U=F:E_(U,T);else if s~=0XA9 then else(T)[U+0X1]=(_);end;end;end;T[U+2]=(K);T[U+0X3]=(0X7);end;elseif g==1 then h[K]=(Q);elseif g==3 then(h)[K]=(K+Q);elseif g==0X6 then(h)[K]=(K-Q);else if g==4 then d=(nil);for s=0X60,340,0x55 do if not(s<=96)then N=F:w_(p,c,s,d,Q,K);if N~=0Xb02C then else break;end;else d=#c[17];end;end;end;end;end;for F=126,294,113 do if F<239 then _[2]=c[33]();else return _;end;end;end;O=(nil);D=nil;return D,O,y;end,H=function(F)return{};end,K_=function(F,F,y)for N=1,#F[0x11],0X3 do F[0X11][N][F[0x11][N+1]]=(y[F[17][N+0X2]]);end;end,w=function(F,y,N,O)N[25]=(setfenv);if not(not y[25164])then O=(y[0X624C]);else O=F:E(y,O);end;return O;end,M2=function(F,y,N,O,D,c,_)D=nil;y=(9);while true do if y<0x54 and y>35 then break;else if y>0X26 then _=(function(...)return(...)();end);if not O[11815]then y=F:U_(y,O);else y=O[11815];end;elseif y<38 and y>9 then D=c();if not O[0X24F1]then y=(-2897173491+((O[0X1817]-O[20011]-y-O[19386]<=O[0x1440]and O[25164]or O[16451])+y+F.z[0X7]));(O)[0X24f1]=y;else y=(O[9457]);end;else if y<35 then c=function()local s,a,Q,M;a,M,Q=F:a_(N,M,a,Q);local m;M,Q,m=F:c_(N,M,a,m,Q);s,m=F:z2(M,m,N);if s then return F.e(s);end;end;if not O[31720]then y=2613804449+((O[20011]+y==O[0X67D1]and F.z[0X4]or O[7926])-F.z[0x5]+O[7926]-O[3470]-O[5184]);(O)[31720]=y;else y=F:o2(O,y);end;end;end;end;end;N[0X2][0X007]=F._.ceil;N[2][0X0a]=F.n;return D,y,_,c;end,B=function(F,F,y)y=F[3470];return y;end,l2=function(F,F,y)F=(y[14005]);return F;end,F2=(function(F)local y,N,O=({});O=F:F(O);local D;D=F:Y(O,D,y);local c;D,c=F:G(D,y,c);D,c=F:k(D,c,y,O);D=F:O(D,O,y);D=F:X(y,D);local _;_,D=F:T(_,D,y,O);D=F:u(O,_,y,D);local s,a;a,s,D=F:U(s,D,O,a,y);D=F:N(D,y,O);D=F:__(O,D,y);local Q,M;M,Q,D=F:S_(D,O,Q,M,y);_=nil;_,D,M,Q=F:M2(D,y,O,_,Q,M);y[2][0X9]=F.q;y[0X2][8]=F._.pi;D=(0XB);while true do D,N,_=F:D2(s,O,y,D,a,c,Q,M,_);if not(N)then else return F.e(N);end;end;end),g_=function(F,F,y)y=F%8;return y;end,l=string,q_=function(F,y)local N,O=(y[33]());for D=0X3a,101,0X10 do if D<0X04a then(y)[11]=(y[0Xb]+N);else if D>58 then O=F:n_(y,N);return{F.e(O)};end;end;end;return nil;end,W=function(F,F,y)F=(y[0X3795]);return F;end,o_=function(F,y,N,O)(y)[0X1f]=function()local D,c;D,c=F:z_(y);if D==-0X2 then return c;else if not(D)then else return F.e(D);end;end;end;if not(not O[31391])then N=(O[31391]);else O[1906]=(29+(((O[15908]+F.z[0X5]-O[32508]>F.z[0x4]and F.z[0X2]or O[0X2A23])+O[0X1440]~=O[2525]and O[2342]or O[29491])>F.z[0x9]and O[6167]or O[0x624c]));(O)[0X4029]=(-3128000916+(((O[0X4d4]<O[15908]and O[19386]or F.z[0X9])-O[23902]-F.z[9]>=F.z[0X2]and O[408]or F.z[0X8])-O[14651]+O[25164]));N=0x37+(((O[0X5b48]-O[25164]>O[0X22A2]and O[0X5D5e]or O[3661])+F.z[0X3]>O[0X22a2]and O[17927]or O[9509])+O[23368]-O[29491]);O[0x7a9F]=(N);end;return N;end,P_=function(F,y,N,O,D,c,_)for s=48,0X71,26 do if s<74 then N=_[0X022]();O=_[0X022]();else if not(s>48)then else y=F:g_(O,y);break;end;end;end;D=_[0X22]();c=D%0X8;return c,D,O,y,N;end,c=function(F,F,y,N,O)N,y=O[0X1E](),O[30]();F=(36);return N,F,y;end,w_=function(F,F,y,N,O,D,c)if N>=0X10a then y[17][O+0X3]=(D);return 0xB02c;else y[0x11][O+0X1]=F;y[17][O+0x2]=c;end;return nil;end,U=function(F,y,N,O,D,c)y=(function(_)for s=0x35,0xff,0X07E do if s>53 then c[0xb]=0X1;break;else if s<179 then c[0X18]=(_);end;end;end;end);c[0X19]=nil;D=nil;N=114;repeat if N==0X72 then N=F:w(O,c,N);else if N==41 then D=F:S(D);break;end;end;until false;(c)[26]=(4.294967296E9);c[27]=(nil);N=30;return D,y,N;end,R_=function(F,y,N,O)local D;if N<=19 then if not(N<19)then N=F:o_(y,N,O);else N=F:K(O,y,N);end;else D,N=F:D_(O,y,N);if D==7339 then return 0XbeB9,N;end;end;return nil,N;end,H_=function(F,F,y,N)N[F]=(y);end,E=function(F,y,N)N=-0X3C74+((y[23368]+F.z[8]+y[0X5B48]-y[0X4d4]-y[0X9dD]==y[0x3795]and F.z[0X9]or y[0X4607])==F.z[0X004]and y[23368]or F.z[1]);y[0X624c]=(N);return N;end,k_=function(F,F,y)y[0X9]=(F);end,D_=function(F,y,N,O)if O~=0X3d then(N)[0x20]=(function()local D;D=nil;local c,_,s,a,Q;D,Q,s,a,_,c=F:C_(N,_,s,a,Q);if D==-0X2 then return c;end;if s==0X0 then Q,D,s,c=F:l_(s,a,Q,_);if D~=-2 then else return c;end;else if s~=2047 then else if _==0 then return F:Z_(a);else return a*(0x9be335/0);end;end;end;return a*(2^(s-0X3ff))*(_/(0X2^52)+Q);end);if not y[2932]then O=2019339150+((y[0x23F0]-y[1906]<y[17927]and y[0X4029]or y[0X7a9f])-F.z[0X6]+F.z[1]-F.z[4]-y[0X5461]);(y)[2932]=(O);else O=F:t_(O,y);end;else N[0X21]=function()local y,D;y,D=F:M_(N);if y~=-2 then else return D;end;end;return 0X1CAB,O;end;return nil,O;end,E_=function(F,F,y)F=(#y);return F;end,T=function(F,y,N,O,D)while true do if N==34 then O[15]=(getfenv);if not D[2525]then N=-64+((((D[3661]==D[0X668f]and D[29491]or D[8866])-F.z[8]==D[3661]and D[10787]or D[8866])-N<D[0X4E2b]and F.z[5]or D[29491])>F.z[0X8]and D[32508]or D[0x4D4]);(D)[0X9Dd]=N;else N=(D[0X9DD]);end;else if N==0X19 then N=F:i(D,N,O);else if N~=0x24 then else(O)[17]=F.Z;break;end;end;end;end;(O)[0x12]=(nil);(O)[0x13]=(nil);y=(nil);N=(101);repeat if N==101 then O[18]=F.t;if not(not D[0X1817])then N=D[6167];else D[22154]=-2613819637+(((D[26255]==D[10787]and D[0X7333]or D[0X4199])+D[9200]-D[2525]==D[2342]and D[2342]or F.z[5])-D[14229]+F.z[0X1]);N=(-2247607168+(((D[0X668F]-D[0X4199]~=D[8866]and F.z[0X4]or D[0X3795])-D[8866]>=F.z[3]and F.z[0x9]or D[0X1Ef6])+D[9200]-N));D[0X1817]=(N);end;else if N~=0 then else(O)[19]=(4503599627370496);y=F.D;break;end;end;until false;O[20]=F.Z;(O)[21]=(9007199254740992);return y,N;end,_2=table,X=function(F,F,y)(F)[15]=(nil);F[16]=(nil);F[0X11]=nil;y=34;return y;end,F=function(F,F)F={};return F;end,n2=getmetatable,X_=function(F,F,y,N,O)F=(0X7E);N=#y;y[N+1]=O;return N,F;end,Z_=function(F,F)return F*(0x0/0);end,J=function(F,F)F[5]={[0]=0X1,2,0X4,8,0X10,32,64,128,256,0X200,1024,0X800,0X1000,0x2000,16384,32768,65536,131072,262144,0X80000,0x100000,0X200000,0X0400000,8388608,0X1000000,33554432,0X4000000,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};end,R=bit.bxor,M=setmetatable,q=math.modf,a_=function(F,y,N,O,D)local c,_;for s=0X4E,0Xc7,0X9 do if s==0X4E then _=F:j_(_,y);else if s==0X57 then y[20]=y[0X10](_);break;end;end;end;O=(y[29]()~=0);(y)[0XD]=O;for s=0x1,_ do local _,a;for Q=0X0043,326,115 do a,c,_=F:v_(_,y,Q,a);if c~=53663 then else break;end;end;if O then y[0x14][s]={_,a};else y[20][s]=_;end;end;D=(nil);N=nil;return O,N,D;end,r=function(F,F,y)F=y[0X023f0];return F;end,M_=function(F,F)local y,N;for O=56,0X124,39 do if O>0X086 then return-0X2,y;elseif O<0xAD and O>0X5f then repeat local D=F[0x6](F[24],F[0Xb],F[0xB]);y=y+((D>127 and D-0X80 or D)*N);N=N*0X80;(F)[0xb]=(F[11]+0X1);until D<0X80;else if O<95 then y=0X0;else if not(O>56 and O<134)then else N=1;end;end;end;end;return nil;end,u=function(F,y,N,O,D)for c=0x0,0XFf do(O[0x1])[c]=N(c);end;(O)[22]=nil;O[23]=(nil);(O)[24]=nil;D=0x001b;repeat if D<0X3e then(O)[0X16]=(2.147483648E9);if not(not y[0X5461])then D=y[21601];else D=-765498067+((((F.z[0X5]+y[2525]<=y[3661]and F.z[9]or F.z[3])>y[26577]and y[0X7333]or y[29491])+y[0x4E2B]>=y[0XE4d]and F.z[0x6]or y[0X2a23])-y[0xD8E]);y[21601]=(D);end;else if D>27 then F:A(O);break;end;end;until false;return D;end,Q=function(F,y,N)y=15554+(N[0x4607]-N[3661]-F.z[1]+N[0X2a23]+N[0X7eFc]+N[0X67D1]-N[10787]);(N)[9200]=y;return y;end,R2=math,y_=function(F,y,N,O,D)N=124;for c=1,y do F:L_(c,D,O);end;return N;end,i=function(F,y,N,O)(O)[0X10]=function(D)if D<=0x186A0 then return{O[0x09](D,O[0xC],0x1)};else return F:H();end;end;if not y[408]then N=F:s(N,y);else N=y[408];end;return N;end,z2=function(F,y,N,O)for D=0X5b,0XAe,0X53 do N=F:h_(y,O,N,D);end;(O)[17]=nil;for y=67,151,0x0024 do if y~=0X67 then O[28]=F.Z;else return{F:f_(N)},N;end;end;return nil,N;end,Q_=function(F,F,y)y[0Xa]=(F);end,y=function(F,y,N,O)(y)[0x02]={};(y)[0x3]=F.M;if not(not O[23368])then N=(O[23368]);else(O)[17927]=(-7530347782+(O[2342]+F.z[0X4]-O[3661]+F.z[0X7]+F.z[0X5]+F.z[0X6]+F.z[1]));N=0X5c21fa8d+(F.z[0x6]-F.z[1]+O[3661]-F.z[0x2]-F.z[0x6]-O[0X4d4]-N);(O)[0X5b48]=(N);end;return N;end,C_=function(F,F,y,N,O,D)local c,_;y=nil;N=nil;O=(nil);D=nil;for s=0X7D,0X1e2,119 do if s==0x7d then c,_=F[0X1E](),F[0X01E]();else if s==0Xf4 then if c==0 and _==0 then return-0X2,D,N,O,y,0;end;elseif s==0X0016b then y,N,O=F[0x00a](20,0,_)*4294967296+c,F[0XA](11,0X14,_),(-0x1)^F[10](0x1,0X1F,_);else if s~=0X1e2 then else D=1;end;end;end;end;return nil,D,N,O,y;end,z={15517,1545715040,914452660,1253856344,2613804295,765498210,2897173453,3128000986,2247607226},h_=function(F,F,y,N,O)if O<174 then N=(F[y[0X21]()]);else if not(O>0x5B)then else y[0X14]=(nil);end;end;return N;end,Z=nil,F_=function(F,y,N,O)if y~=6 then N[0X23]=(function()local D;D=F:q_(N);if not(D)then else return F.e(D);end;end);return 0xb92F,y;else N[34]=(function()local D,c=(14);while true do if D>14 then if D~=112 then D=(112);if c>=N[0x13]then return c-N[21];end;else return c;end;else D=(21);c=N[0X21]();end;end;end);if not(not O[0X4043])then y=(O[16451]);else y=F:e_(O,y);end;end;return nil,y;end,__=function(F,y,N,O)local D;(O)[30]=(nil);O[31]=(nil);O[0x20]=(nil);O[33]=nil;N=4;while true do D,N=F:R_(O,N,y);if D==0xbEB9 then break;end;end;return N;end,h=function(F,F)return F;end,x=function(F,y,N)(y)[26577]=-2168324524+(F.z[3]+F.z[0x1]+F.z[4]+y[17927]+y[0X04607]+y[2342]-N);N=(-2613804358+(((F.z[7]<F.z[9]and y[0X4D4]or F.z[0x2])-N+y[0x4d4]-y[2342]<=F.z[0x5]and F.z[5]or F.z[0x5])+y[3661]));(y)[0X4bba]=N;return N;end,B_=function(F,y,N,O,D,c,_,s,a,Q,M,m)N={F.Z,F.Z,F.Z,nil,F.Z,nil,nil,nil,F.Z,nil,nil};local h,p;for Y=0X4,0X6B,0X67 do if Y>4 then p=O[0X10](h);else h=O[0x21]();end;end;(N)[0XB]=(p);D=nil;a=nil;Q=81;while true do if Q>0X51 then Q=0X2b;(N)[6]=O[0X21]();D=(O[0X21]()-78079);elseif Q>0X2b and Q<0X7c then Q=F:y_(h,Q,O,p);else if Q<0X51 then a=O[16](D);break;end;end;end;c=O[0X10](D);y=O[16](D);M=O[0X10](D);_=(nil);s=nil;m=(nil);for h=86,0XE2,70 do m,s,_=F:J_(O,h,m,D,_,s);end;(N)[0X001]=(c);for O=123,0Xc6,0X4B do if O~=123 then(N)[3]=a;else F:k_(m,N);end;end;(N)[7]=_;return D,Q,s,M,y,N,_,c,m,a;end,a=function(F,y,N)if not y[0X5D5e]then N=F:v(N,y);else N=(y[23902]);end;return N;end,x_=function(F,F,y,N)N=y[16](F);return N;end,L_=function(F,y,N,O)local D,c=73;while true do if not(D<=0X14)then D,c=F:G_(D,c,O);else if O[28][c]then F:Y_(N,c,O,y);else local F=(c/4);local D={[0X3]=c%0X4,[2]=F-F%1};for F=116,151,8 do if F>0X74 then N[y]=(D);break;else if not(F<124)then else O[0X1c][c]=(D);end;end;end;end;break;end;end;end,t=string.sub,I=function(F,y,N)y=(-0x2DA0928b+(((y+F.z[9]<=y and N[20011]or N[0X4d4])-N[1236]==N[0X2a23]and F.z[0x9]or F.z[0X6])+N[10787]-N[23368]));N[14229]=(y);return y;end,e2=string,p_=function(F,F,y,N)(F)[N]=(y);end,O_=function(F,F,y,N,O)local D,c,_=(0x5C);while true do if D<0X5C then _=#c;break;else if D>11 then D=(11);c=O[20][F];end;end;end;(c)[_+0X1]=(y);D=41;repeat if D==0X29 then(c)[_+0X2]=(N);D=0x74;else if D~=0X74 then else c[_+0X3]=0x9;break;end;end;until false;end,k=function(F,y,N,O,D)repeat if y>25 and y<112 then O[0x4]=(unpack);if not(not D[20011])then y=D[0X4E2B];else y=(0X2c+((D[23368]-D[10787]+F.z[3]+F.z[0X3]>F.z[0X2]and D[32508]or y)-D[0X7efC]-D[0X67D1]));(D)[20011]=y;end;elseif y<15 then if not(not D[10787])then y=D[0X2a23];else y=F:L(D,y);end;else if y>15 and y<25 then y=F:y(O,y,D);elseif y>14 and y<21 then N=({});if not(not D[32508])then y=D[32508];else y=(5794362383+(D[1236]-F.z[0X1]-D[19386]-D[10787]+D[0X2A23]-F.z[0X007]-F.z[7]));(D)[32508]=(y);end;else if y>0X22 then if not(not D[0X4BBa])then y=(D[19386]);else y=F:x(D,y);end;else if not(y<34 and y>0x15)then else F:J(O);break;end;end;end;end;until false;(O)[0X6]=nil;O[0X7]=(nil);O[8]=nil;return y,N;end,n_=function(F,F,y)return{F[18](F[0X018],F[11]-y,F[11]-0X1)};end,V_=function(F,F,y,N,O,D,c,_)c=(O-D)/0x8;N=y[34]();F=nil;_=nil;return c,F,N,_;end,D=string.char,e_=function(F,y,N)y[0X068c6]=211+((y[16793]==y[9200]and y[14229]or y[0X1817])+y[0X4029]-y[19386]-y[8866]-y[3661]-y[0x772]);(y)[0x296D]=(0X18+(F.z[0X8]+F.z[0X1]-y[0X7a9F]-y[16793]-y[23902]-y[0X22a2]==y[0X1ef6]and y[9200]or y[22154]));N=-2247607095+(((y[0X624c]+y[0X4D4]-y[29491]>=F.z[0x5]and y[0X5d5E]or F.z[4])-y[0X2525]==y[16425]and y[23902]or F.z[9])-y[0X7A9F]);(y)[16451]=(N);return N;end,O=function(F,y,N,O)O[0X9]=(nil);(O)[0xA]=nil;O[0XB]=nil;(O)[0XC]=(nil);(O)[0xD]=(nil);y=0X3A;repeat if y==58 then if not(not N[0xD8E])then y=F:B(N,y);else y=-0x58573052+((N[23368]+N[0X926]>=F.z[7]and y or F.z[9])+y-F.z[6]+N[0X4D4]-N[2342]);(N)[0XD8e]=(y);end;elseif y==0X51 then(O)[0X6]=F.C;(O)[0X7]=function(D,c,_)if D>c then return;end;local s=(c-D+0X1);if s>=8 then return _[D],_[D+0X1],_[D+2],_[D+0X3],_[D+0X4],_[D+0x05],_[D+0X6],_[D+0X7],O[7](D+0X8,c,_);elseif s>=7 then return _[D],_[D+0X1],_[D+2],_[D+0X3],_[D+0X4],_[D+0X5],_[D+6],O[0X7](D+0x7,c,_);elseif s>=6 then return _[D],_[D+0X1],_[D+2],_[D+3],_[D+0X4],_[D+5],O[0X7](D+6,c,_);elseif s>=5 then return _[D],_[D+0X1],_[D+0X2],_[D+3],_[D+4],O[0X7](D+0X5,c,_);else if s>=0x004 then return _[D],_[D+0x1],_[D+0X2],_[D+0X3],O[0X7](D+4,c,_);else if s>=0X3 then return _[D],_[D+1],_[D+0x2],O[7](D+0X3,c,_);else if not(s>=2)then return _[D],O[0X7](D+1,c,_);else return _[D],_[D+0X1],O[7](D+0X2,c,_);end;end;end;end;end;if not N[14229]then y=F:I(y,N);else y=F:W(y,N);end;elseif y==124 then y=F:g(N,y,O);elseif y==43 then(O)[9]=function(D,c,_)_=_ or 1;D=(D or#c);if not((D-_+1)>0X1F3d)then return O[4](c,_,D);else return O[7](_,D,c);end;end;if not(not N[26255])then y=N[26255];else(N)[0X22A2]=(-1068089345+((N[9200]-F.z[0x9]>=N[0X4607]and F.z[0x5]or y)-F.z[0x2]+F.z[5]+N[3470]-N[19386]));y=(-0X37+((F.z[0X5]-N[0Xe4D]>=F.z[3]and N[0X5b48]or F.z[0x02])-y+N[0Xd8E]+N[9200]-N[0X3795]));(N)[26255]=(y);end;else if y==14 then(O)[10]=function(D,c,_)local s;for a=0x5b,253,80 do if a<=0X5B then s=((_/O[0X5][c])%O[0X5][D]);elseif a~=171 then return s;else s=F:P(s);end;end;end;if not(not N[0X4199])then y=N[0X4199];else y=F:V(y,N);end;elseif y==0x15 then O[11]=1;if not(not N[29491])then y=F:d(y,N);else y=(121+((F.z[2]<=N[14229]and N[0X4D4]or N[0X4199])+N[0X22A2]-N[0X7efC]-N[19386]+N[16793]-N[0X4199]));(N)[0X7333]=(y);end;elseif y==112 then O[12]={};if not(not N[0x1Ef6])then y=(N[7926]);else y=(-4+(F.z[8]+y+N[0X05B48]+N[29491]+N[0X3e24]+N[0X926]>=F.z[0X2]and N[0X67d1]or N[23368]));N[7926]=y;end;else if y==0Xf then F:p(O);break;end;end;end;until false;(O)[0XE]=(next);return y;end,t_=function(F,F,y)F=y[0Xb74];return F;end,o=function(...)(...)[...]=nil;end,G=function(F,F,y,N)y[0X3]=nil;N=nil;(y)[0x4]=nil;(y)[5]=(nil);F=(0XE);return F,N;end,b_=function(F,F,y,N,O)O=(y[33]()-0x030Ce);N=(32);F=y[0X10](O);return O,N,F;end,m_=function(F,y,N,O,D)if D<32 then N,D,y=F:b_(y,O,D,N);else if not(D>5)then else(O)[17]=O[0X10](N*3);return y,N,29095,D;end;end;return y,N,nil,D;end,l_=function(F,F,y,N,O)if O==0 then return N,-0x2,F,y*0;else F=(0x1);N=0X000;end;return N,nil,F;end,Y=function(F,y,N,O)O[1]=(nil);N=98;while true do if N==0X62 then(O)[1]=({});if not(not y[1236])then N=(y[1236]);else N=5339037395+(F.z[0X8]-F.z[0x2]-F.z[0X2]+F.z[6]-F.z[0X9]-F.z[0X6]-F.z[0X8]);(y)[1236]=(N);end;else if N~=0X59 then else break;end;end;end;(O)[0X2]=nil;return N;end,A_=function(F,y,N,O,D)local c;for _=0X7b,0X00b7,0X1E do if _<0xB7 and _>123 then F:s_(D,c,O);else if _>0X99 then F:i_(y,N,O,c);else if _<0X99 then c=F:T_(c,O);end;end;end;end;end,r_=function(F,F,y,N)N=nil;F=nil;y=nil;return F,y,N;end,N_=function(F,F,y,N,O)for D=0X1,N do(O)[D]=y[0X26]();end;F=87;return F;end,n=string.len,Y_=function(F,F,y,N,O)F[O]=(N[28][y]);end,J_=function(F,y,N,O,D,c,_)if not(N>86)then c=F:x_(D,y,c);else if not(N>156)then _=y[0X10](D);else O=y[0X10](D);end;end;return O,_,c;end,D2=function(F,y,N,O,D,c,_,s,a,Q)local M;if not(D>80)then M,D=F:t2(Q,O,D,_,N);if not(M)then else return D,{F.e(M)},Q;end;else if D~=0x6e then Q,D=F:Z2(O,s,c,y,D,_,Q,a,N);else D=F:C2(O,D,N);end;end;return D,nil,Q;end,I_=function(F,F,y,N)N=(0X1c);(F)[5]=(y);return N;end,S=function(F,F)F=function(...)return(...)[...];end;return F;end,V=function(F,y,N)N[0X3E24]=(-0XE+(N[0X4bBA]-N[0X67D1]+N[19386]+N[0X23F0]+N[32508]-N[0X22A2]+N[19386]));y=0X4F7652ab+(((F.z[0X2]+F.z[0X4]-N[20011]>F.z[8]and F.z[6]or F.z[5])<N[9200]and F.z[0X1]or F.z[0x3])-F.z[9]+N[23368]);N[0x4199]=y;return y;end,t2=function(F,y,N,O,D,c)if O==80 then return{N[0X25](y,D)},O;else(N[2])[11]=F._.floor;if not c[0X599C]then c[0X0284b]=2168309142+(c[14651]-F.z[3]+c[0x2525]-F.z[0X4]-c[0X3795]+O-c[2525]);O=-0x2da092E1+((c[23368]+c[0XB74]+F.z[0x3]+c[10787]+c[0X5461]>=F.z[0X8]and c[0XE4D]or F.z[0x6])-c[26577]);(c)[0X599C]=(O);else O=(c[0X599c]);end;end;return nil,O;end,Z2=function(F,y,N,O,D,c,_,s,a,Q)s=y[37](s,_)(N,F.o,O,a,y[32],y[0x1d],y[30],F.z,D,y[0X25]);if not(not Q[0X036b5])then c=F:l2(c,Q);else c=0x71+(Q[9200]-Q[22940]-Q[26822]+Q[0x393b]-Q[26577]-Q[0X284B]+c);(Q)[14005]=(c);end;return s,c;end,j=function(F)end,U_=function(F,y,N)(N)[0X555A]=175+((N[0X4Bba]+N[26577]~=N[3470]and N[0X4199]or N[23368])-N[10605]+N[0X22a2]-N[0X4bBa]-N[14651]);y=-0X3C+((F.z[3]+N[0X772]-N[16425]+N[0X4BbA]+N[2525]<F.z[0X3]and F.z[9]or N[15908])+N[0x2525]);(N)[0X2E27]=(y);return y;end,v=function(F,y,N)y=(-34+((N[20011]-N[23368]+N[408]+F.z[0X8]>N[0x668f]and F.z[0X4]or N[0X22A2])-F.z[1]>=F.z[5]and N[0X3e24]or N[0X7efc]));(N)[23902]=y;return y;end,e=unpack,N=function(F,y,N,O)repeat if y<30 then F:j();break;else if y>0 and y<0X65 then N[0X1B]=select;if not O[14651]then y=(-0X3C78+((((O[20011]-F.z[5]<F.z[8]and O[0X4e2b]or y)<=F.z[0x5]and O[22154]or O[7926])~=O[10787]and O[1236]or O[0X2a23])-O[2525]+F.z[0X1]));(O)[0X393b]=(y);else y=O[0X393B];end;else if not(y>30)then else y=F:a(O,y);end;end;end;until false;N[0X001c]=nil;y=(34);repeat if y==0X22 then y=F:b(O,y,N);else if y==0x19 then F:m();break;end;end;until false;N[0x1d]=function()local F=N[6](N[0X18],N[0XB],N[11]);(N)[11]=N[11]+0x01;return F;end;return y;end,o2=function(F,F,y)y=(F[31720]);return y;end,q2=setmetatable,f_=function(F,F)return F;end,L=function(F,y,N)y[0X926]=-1174558050+(((F.z[0X3]-F.z[0x8]==F.z[0X9]and F.z[9]or F.z[6])>=F.z[0x5]and F.z[0x1]or F.z[0x4])-F.z[9]+F.z[4]+F.z[0X3]);(y)[0XE4d]=-0X4ABC540a+(((y[1236]+F.z[0X6]-F.z[3]>N and F.z[4]or F.z[0X8])-F.z[0x4]<N and N or N)>=F.z[6]and F.z[0X3]or F.z[0X4]);N=(-0x2dA0934D+(F.z[0X7]+F.z[3]-F.z[0x1]-N+y[0X4D4]+F.z[1]>=y[1236]and F.z[6]or N));(y)[0x2a23]=(N);return N;end,C2=function(F,y,N,O)(y[2])[6]=(F.l.byte);if not(not O[0X612e])then N=(O[0X612e]);else N=-765498118+(((O[14651]-O[0x4029]<=O[26822]and O[0X0B74]or O[16451])+F.z[0X9]-O[0x5d5E]~=O[0X1817]and O[0X2525]or N)+F.z[6]);O[0X612E]=(N);end;return N;end,f=function(F,F,y)y=(y-F[0X1A]);return y;end,C=string.byte}):F2()(...);
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
return(function(...)local bx={"\118\069\072\112\068\076\072\048\089\109\047\116\107\109\052\103";"\098\081\077\073\068\117\047\113";"\071\069\051\070\111\117\047\113\056\099\077\048\107\116\098\102\118\116\071\069\053\081\049\087\111\117\053\048\107\088\066\061","\098\079\049\053","\071\116\121\055\053\076\072\048\054\066\053\077\107\069\049\048\107\080\082\115\043\081\077\112\053\076\079\061","\118\076\121\114\053\081\077\112\068\109\047\080\111\117\118\048";"\079\116\051\114\089\076\071\047\107\076\118\048","\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\043\061","\071\088\052\101\043\076\103\087\118\117\053\048\107\055\098\061","\071\115\077\117\117\099\051\100\071\115\048\110\050\048\121\052\079\077\121\052\050\066\048\079\105\079\051\078\105\071\101\051\118\051\121\098\079\066\079\061","\056\076\047\112\089\109\098\102\075\117\047\083\053\081\072\104\054\055\118\113\111\117\047\052\118\067\061\061";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\078\072","\079\109\118\097\107\069\071\069\107\109\052\103","\098\081\049\049\071\117\067\061","\118\081\049\112\043\069\072\048\075\115\121\110\098\114\082\050\068\116\071\112\107\088\118\113\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\098\076\072\048\043\117\052\079\111\116\071\117\111\117\118\070\053\117\047\087\053\117\047\080\068\081\053\069";"\056\076\047\112\107\069\047\048\107\116\051\077\089\069\115\102\089\109\082\048\107\116\083\084\078\087\115\077\047\100\066\076";"\098\076\072\097\043\081\103\110\053\048\047\113\043\081\118\097\068\109\078\061";"\079\115\072\082\081\079\071\105\117\099\071\054\071\115\071\105\105\079\049\088\117\077\068\110\079\066\072\115","\105\116\048\066\053\116\071\070\050\109\082\083\107\109\052\099\068\081\049\101\068\088\066\061";"\098\069\072\101\107\069\118\087\111\081\118\048\098\055\071\069\053\102\061\061";"\105\117\047\047\107\109\071\070\068\116\071\066","\098\117\071\114\043\079\048\087\071\069\051\104\111\081\098\061";"\118\069\072\112\053\076\071\104\107\116\051\099\111\081\121\070\079\116\071\114\089\076\048\087\068\067\061\061";"\050\117\071\099\111\081\072\112\068\116\079\061";"\079\117\071\048\068\081\071\116\107\109\052\073\111\081\118\066\053\081\106\061","\079\116\121\097\107\051\052\048\089\076\121\077\089\069\047\048";"\071\116\112\114\107\109\068\070\079\088\052\048\043\076\048\087\111\081\121\070";"\118\116\051\070\089\076\071\047\043\081\047\112\043\055\052\048";"\071\116\112\048\118\069\048\114\089\109\118\115\043\081\049\085\053\098\061\061";"\098\055\052\097\043\081\118\087\111\081\118\048";"\050\116\121\112\053\116\071\066\118\116\048\085\053\079\052\077\053\069\043\061";"\050\116\048\103\111\117\098\102\068\116\112\048\075\088\052\112\107\069\068\048\075\116\121\069\075\067\061\061","\043\069\121\087\089\083\061\061";"\118\055\052\101\053\081\049\066\107\088\066\061";"\071\088\052\048\043\081\047\113\053\117\052\097\068\117\047\079\089\069\051\070\089\076\077\101\068\088\118\048\089\102\061\061";"\098\109\071\114\089\069\071\070\068\051\082\114\107\076\053\101\107\116\079\061";"\118\069\071\101\107\055\098\061","\050\076\053\069";"\071\117\047\048\075\088\118\097\075\116\051\066\111\055\071\087\068\080\082\100\107\076\121\104\053\116\121\109\107\073\082\077\089\076\051\055\053\098\113\102\078\080\082\114\053\081\047\097\107\081\077\048\107\069\118\048\053\080\082\109\111\117\118\113\075\116\052\077\089\055\047\099\075\116\077\112\043\109\052\097";"\118\116\071\112\068\116\112\116\089\069\121\103\098\081\052\097\068\069\079\061","\118\081\049\112\043\069\072\048\075\115\103\101\053\116\049\048\122\105\053\100\111\116\071\112\089\080\082\087\111\116\121\099\089\083\101\115\068\117\052\101\107\069\089\102\079\109\071\073\068\116\071\114\053\055\071\055\053\098\101\080\105\079\089\102\118\051\082\050\075\115\072\110\079\077\078\086\080\048\052\101\053\076\112\099\075\116\047\104\111\081\047\119\054\073\082\100\089\069\071\112\068\116\079\102\107\081\051\085\089\069\074\061","\050\116\071\099\111\116\051\104\075\051\082\097\111\117\047\097\107\102\061\061";"\071\076\048\104\107\051\118\097\079\109\071\114\068\069\048\076\053\098\061\061";"\079\109\082\048\107\116\083\061";"\105\116\071\112\053\116\071\114","\050\116\048\087\068\116\071\070\053\117\075\061","\098\055\071\099\068\116\121\070","\098\079\047\079\105\071\053\051\117\077\118\082\050\115\071\054\071\051\121\088\079\066\121\071\079\051\121\100\105\115\051\054\118\099\071\115","\079\088\052\101\107\055\098\061","\050\081\051\087\068\116\071\114\098\117\047\087\043\117\047\087\111\081\049\080\068\081\053\069","\098\076\121\104\107\109\075\061";"\098\109\052\101\089\088\082\104\111\081\049\055\079\116\121\101\089\076\121\070";"\089\076\112\097\068\081\072\066\098\076\072\097\043\081\104\061";"\075\115\112\112\107\069\098\102\068\076\071\112\089\116\121\070\056\080\082\114\107\109\118\112\068\116\048\097\107\073\082\109\111\081\072\104\075\116\049\097\068\080\082\109\107\109\052\119\075\116\047\097\089\055\052\048\043\109\118\104\122\098\061\061","\071\117\047\048\079\076\071\104\053\066\118\101\089\109\082\048\107\067\061\061";"\098\099\047\048\053\067\061\061","\050\116\048\070\053\076\071\114\111\081\049\055\118\116\051\114\111\076\049\048\089\109\047\080\068\081\053\069";"\098\055\071\114\111\081\071\066\071\088\052\048\043\117\047\077\089\069\079\061","\056\076\047\112\089\109\098\102\081\099\082\083\107\116\051\049\053\117\052\068\075\088\047\083\053\081\072\104\054\055\118\113\111\117\047\052\118\067\061\061","\118\077\071\052\118\088\078\061";"\098\076\121\070\043\076\121\085\068\116\048\097\107\066\103\101\089\109\047\110\053\066\118\048\043\117\118\113";"\079\069\071\103\107\109\053\048\118\081\049\114\043\081\068\048";"\079\115\072\082\081\079\071\105\117\099\053\110\098\077\071\050\117\099\047\075\098\079\049\088\118\079\098\061","\098\109\052\101\107\117\047\097\107\048\053\101\043\081\083\061";"\079\055\071\083\068\088\071\114\053\105\121\088\043\117\052\114\107\109\118\048\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\105\081\077\083\089\069\121\076\053\081\118\080\053\117\118\109\053\081\071\070\071\116\112\048\118\117\048\048\089\083\061\061";"\098\076\051\077\089\109\118\101\043\077\047\083\043\117\118\099\053\117\052\115\053\081\052\077\053\069\043\061","\118\076\071\099\105\081\049\076\053\081\049\099\107\109\052\049\105\117\118\048\107\079\072\101\107\069\104\061","\050\069\048\103\043\069\072\048\118\069\072\077\089\055\052\049","\118\069\072\112\068\076\072\048\089\109\047\116\107\109\052\103\098\055\071\069\053\102\061\061","\050\079\048\054";"\118\117\047\085\043\081\072\112\068\116\048\070\053\099\052\104\043\081\118\048";"\118\076\071\099\098\109\071\114\089\069\071\070\068\115\068\100\118\067\061\061","\056\076\047\112\089\109\098\102\081\099\082\103\107\109\071\087\053\081\121\076\053\117\075\104\111\116\051\114\107\071\077\107\117\105\082\087\089\116\071\104\107\100\101\099\111\116\048\087\105\079\098\061";"\118\116\051\099\053\071\118\101\107\081\079\061","\105\117\047\082\107\055\118\101\118\069\051\119\053\098\061\061","\118\116\071\112\068\116\112\098\053\117\052\085\053\117\082\099\111\081\121\070";"\079\076\072\101\043\076\071\082\107\069\118\115\111\081\047\048","\050\055\071\103\043\069\048\070\053\077\082\097\111\117\047\097\107\102\061\061","\043\076\072\097\043\081\104\061","\071\116\121\055\053\076\072\048\075\051\082\114\111\081\074\061","\111\117\047\079\043\117\052\055\053\117\118\048\053\067\061\061";"\079\076\112\112\053\116\121\109\089\109\118\114\111\081\103\048\079\069\051\070\053\076\079\061";"\118\116\051\099\043\098\061\061","\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\079\061","\118\069\051\070\071\116\112\048\105\116\051\103\107\081\071\114","\105\117\047\071\107\069\048\099\118\081\049\048\107\117\066\061","\079\055\048\112\107\066\051\077\068\116\121\079\089\069\048\085\111\109\078\061","\079\076\051\083";"\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\088\047\083\053\081\072\104\054\085\098\077\047\085\078\087\078\067\113\097\043\076\051\087\068\080\082\087\089\116\071\104\107\100\113\087\054\100\075\114\047\100\079\061","\079\055\048\112\107\066\112\048\043\081\072\099\111\088\047\099\107\076\049\048\050\109\052\098\107\109\118\101\107\076\106\061";"\071\051\098\061";"\111\117\047\110\107\048\082\112\089\055\118\049\050\081\071\103\043\069\071\114";"\098\069\072\048\053\081\118\087";"\079\115\071\079\117\099\052\082\079\048\121\071\079\115\118\082\071\115\079\061","\053\116\071\104\043\117\066\061","\105\081\049\085\043\117\082\112\043\076\048\099\043\117\118\048\053\067\061\061";"\071\116\112\048\089\076\079\102\079\076\071\099\068\116\048\070\053\109\078\102\098\117\052\048\075\116\053\097\089\073\082\050\089\116\071\085\111\081\051\104\075\051\071\087\053\105\082\100\043\117\047\048\089\083\061\061","\098\081\118\114\053\081\049\112\107\116\048\070\053\071\052\077\089\076\112\080\068\081\053\069";"\079\109\082\048\107\116\072\050\111\081\049\055\107\116\071\100\107\076\072\097\089\102\061\061";"\105\055\071\070\111\076\077\112\053\117\047\099\089\069\121\087\050\081\071\055\043\079\077\112\053\076\049\048\068\115\052\077\053\069\043\061","\111\117\047\115\053\081\052\077\053\069\043\061";"\056\109\052\077\107\073\082\082\043\109\118\101\107\076\106\070\079\076\071\099\071\116\121\055\053\076\072\048\086\088\104\114\056\080\067\073\050\069\121\070\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070\075\055\099\104\075\100\078\102\056\105\082\082\043\109\118\101\107\076\106\070\118\076\071\099\071\116\121\055\053\076\072\048\086\100\075\104\075\066\049\097\107\066\072\048\068\116\112\112\107\051\082\097\111\117\047\097\107\073\075\102\086\105\066\061";"\107\116\048\103\111\117\098\102","\118\069\072\112\053\076\071\104\107\116\051\099\111\081\121\070\098\055\071\069\053\102\061\061","\118\069\121\085\068\117\078\061";"\053\069\071\101\107\055\098\061";"\079\076\072\048\111\081\068\113\068\115\121\069\105\116\051\070\053\067\061\061","\079\115\072\082\081\079\071\105\117\077\052\051\118\099\071\054\117\099\071\054\098\079\052\078\118\079\098\061","\050\081\121\077\089\076\071\097\068\069\071\114\120\051\118\112\089\069\068\048\068\067\061\061";"\079\109\118\097\089\080\082\047\068\081\072\099\111\105\082\115\107\109\118\101\107\069\089\102\043\081\049\066\075\116\051\104\107\116\121\109\075\116\053\097\089\073\082\080\068\117\052\087\068\080\082\099\107\114\082\073\053\081\068\101\107\102\101\071\089\076\079\102\071\116\112\101\089\114\082\112\089\114\082\112\075\115\077\112\043\109\052\097\075\088\118\097\075\051\047\099\107\109\067\102\118\076\051\114\089\069\121\099\053\105\082\112\107\069\098\102\079\055\071\083\068\088\071\114\053\105\082\050\089\116\051\103\075\116\121\070\075\115\072\112\089\069\068\048\075\051\082\077\107\116\072\087","\098\099\121\047\098\066\051\079\117\099\072\110\118\077\121\051\071\066\071\054\071\051\121\071\050\066\053\052\050\051\118\051\079\066\071\115";"\079\069\071\083\107\116\048\085\043\117\118\101\107\069\068\050\111\116\051\066\107\109\068\087";"\079\115\072\082\081\079\071\105\117\099\051\078\105\071\053\051","\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\088\047\083\053\081\072\104\054\085\075\083\078\100\089\077\054\067\113\097\043\076\051\087\068\080\082\087\089\116\071\104\107\100\113\077\078\083\061\061";"\098\079\047\079\105\079\121\054\117\099\071\081\118\079\049\079\117\077\052\053\098\079\049\120\105\099\049\110\098\099\103\080\098\079\047\056","\118\115\052\081";"\105\081\049\048\068\069\048\099\043\081\052\101\107\116\071\051\107\069\098\061","\081\069\121\104\053\088\048\085\111\077\052\048\043\076\048\083\053\098\061\061","\098\099\112\082\050\115\072\051\050\066\068\051\117\099\077\110\118\115\071\120\079\077\118\082\079\048\098\061","\118\076\071\099\118\099\047\115";"\118\116\048\087\107\081\051\070\068\116\072\048","\118\077\052\051\118\079\106\061","\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\088\047\083\053\081\072\104\054\055\118\113\111\117\047\052\118\067\061\061";"\079\076\071\104\053\081\047\099\075\088\118\113\053\105\082\070\107\076\106\103\107\116\071\099\111\116\051\104\075\088\082\097\111\117\047\097\107\073\082\099\111\116\079\102\089\069\121\099\043\117\118\101\107\076\106\102\089\076\112\097\068\081\072\066\075\116\051\104\068\076\051\049\089\114\082\103\043\081\048\070\068\116\051\101\107\102\113\086\079\069\048\055\111\088\098\102\043\076\072\101\043\076\104\084\075\115\047\114\053\081\051\099\053\105\082\103\043\081\047\114\107\083\061\061","\079\069\048\055\111\088\098\102\043\076\072\101\043\076\104\084\075\115\047\114\053\081\051\099\053\105\082\103\043\081\047\114\107\083\061\061","\068\116\071\106\068\067\061\061";"\043\055\118\070\078\102\061\061";"\105\081\049\066\111\117\047\085\089\069\048\103\111\081\049\112\068\116\071\100\043\117\052\070\043\081\068\048","\043\055\118\070";"\089\088\118\080\079\102\061\061";"\098\069\072\101\107\069\118\087\111\081\118\048";"\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\089\076\071\072\068\081\071\070\043\076\079\102\089\069\071\087\053\117\098\121\078\073\082\087\089\116\071\104\107\100\101\099\111\116\048\087\105\079\098\104\075\116\049\077\107\116\083\086\056\076\047\072\089\083\061\061","\056\076\047\112\089\109\098\102\089\109\082\048\107\116\083\084\068\116\112\101\089\099\048\115","\118\116\051\087\111\116\048\070\053\077\047\085\107\109\071\070\053\088\052\048\107\067\061\061";"\079\088\052\097\053\069\048\104\053\071\071\052","\118\081\051\114\107\088\048\080\068\117\052\087\068\067\061\061","\056\109\052\077\107\073\082\082\043\109\118\101\107\076\106\070\079\055\048\112\107\048\118\097\053\076\068\104\053\071\082\114\111\081\074\113\086\098\061\061","\079\115\072\082\081\079\071\105\117\077\071\054\118\099\112\110\079\077\098\061","\118\077\052\110\071\071\082\120\079\066\121\050\071\115\071\105\117\077\071\098\118\115\051\079\118\098\061\061","\118\069\048\070\053\051\068\048\043\081\103\070\053\117\047\087","\105\116\051\070\053\115\121\069\118\069\051\099\053\098\061\061";"\071\069\051\070\111\117\047\113\098\055\071\069\053\102\061\061","\118\076\051\114\089\069\121\099\053\079\077\097\068\117\047\048\107\109\053\048\089\102\061\061","\079\069\051\070\053\116\121\103\079\076\112\114\107\109\071\066";"\071\088\068\101\089\109\118\079\111\116\071\056\107\069\048\069\053\098\061\061","\105\081\049\087\068\116\051\070\043\076\071\050\053\117\118\099\111\081\049\055\089\087\098\061";"\118\109\052\112\089\088\082\104\111\081\049\055\105\116\121\097\111\083\061\061";"\071\081\049\080\107\116\121\085\111\076\071\114";"\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\051\103\067\107\081\121\077\089\076\071\097\068\069\071\114\056\116\112\112\089\069\077\068\075\088\047\083\053\081\072\104\054\085\115\049\047\100\078\061","\071\069\071\070\107\076\077\097\068\117\047\117\107\109\071\070\053\088\078\061","\079\048\048\082\050\048\121\115\098\079\068\088\118\071\052\120\098\099\112\051\098\099\104\061","\043\076\112\048\043\076\103\069\107\076\047\077\089\076\047\112\089\109\098\061";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\098\072","\071\117\047\048\118\116\071\069\053\081\049\087\111\117\053\048\118\116\071\073\068\081\053\069\089\083\061\061","\071\088\052\101\107\069\103\048\068\067\061\061";"\079\048\048\082\050\048\121\079\050\071\068\120\071\115\051\078\118\079\049\079\079\083\061\061","\105\055\071\070\111\076\077\112\053\117\047\099\089\069\121\087\050\081\071\055\043\079\077\112\053\076\049\048\068\067\061\061","\071\079\048\098\043\117\052\048\107\055\098\061";"\079\076\112\114\107\109\071\066\053\081\118\050\068\081\053\069\107\076\047\112\068\116\048\097\107\102\061\061";"\079\076\071\099\071\116\121\055\053\076\072\048";"\118\109\052\112\107\069\118\047\053\081\072\048\053\098\061\061","\079\066\121\088\071\079\071\120\079\077\071\080\071\115\072\051\071\051\066\061","\118\076\071\099\071\116\121\055\053\076\072\048";"\053\069\121\085\068\117\078\061";"\118\076\112\097\089\109\118\104\122\071\052\048\068\116\051\114\053\076\071\099","\079\076\112\077\089\069\048\119\053\081\049\079\107\109\052\070\043\081\118\097";"\079\109\071\073\068\116\071\114\053\055\071\055\053\098\061\061";"\098\079\047\079\105\079\121\054\117\077\052\082\050\066\118\110\050\071\121\050\105\051\052\110\071\079\118\120\118\115\071\078\098\071\066\061";"\071\088\052\077\053\079\052\048\043\117\052\101\107\069\089\061","\079\117\071\101\043\076\103\115\089\069\051\109","\118\116\071\112\053\116\072\049\079\116\121\101\089\076\121\070\118\116\121\099","\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\078\061";"\079\116\048\087\068\116\121\104\079\076\112\097\068\067\061\061","\118\076\121\077\053\076\079\061";"\079\109\071\114\089\088\052\101\089\076\048\070\053\077\047\099\089\069\048\119\053\117\078\061";"\071\088\052\101\043\076\103\087\050\069\121\099\105\081\049\078\050\077\078\061","\079\115\051\105\071\051\048\120\050\115\071\082\118\115\071\105\117\099\047\075\098\079\049\088\118\079\098\061","\105\076\048\104\107\116\048\070\053\077\047\083\089\069\071\048\118\116\071\073\068\081\053\069";"\118\116\071\112\068\116\112\103\043\117\052\119";"\079\115\072\082\081\079\071\105\117\077\082\081\079\051\121\079\098\079\072\051\050\048\118\120\071\071\082\115\098\071\118\051","\079\076\072\101\043\076\079\102\043\081\049\066\075\115\118\101\043\076\079\102\098\076\051\070\043\076\071\104";"\098\069\051\085\111\109\047\099\043\081\075\061","\098\117\071\099\107\077\118\112\089\069\068\048\068\115\071\106\043\076\072\077\089\076\048\097\107\055\078\061";"\118\076\121\077\053\076\071\116\107\076\047\077\089\083\061\061","\098\069\072\112\053\116\071\105\068\117\047\113","\118\069\051\099\053\081\052\097\068\081\049\066\098\076\121\101\107\048\118\112\111\081\072\087";"\050\081\051\087\068\116\071\114\098\117\047\087\043\117\047\087\111\081\106\061";"\111\117\047\079\043\081\072\048\107\055\098\061","\071\117\047\048\118\116\071\069\053\081\049\087\111\117\053\048\105\081\049\087\068\116\051\070\068\115\118\048\043\055\071\069\053\055\078\061","\118\076\072\097\107\076\077\073\107\116\051\066\053\098\061\061","\089\076\112\097\068\081\072\066\118\069\071\101\107\055\098\061";"\075\115\121\070\107\088\066\102\111\081\106\102\050\081\071\104\053\081\079\061";"\050\081\071\112\107\048\047\099\089\069\071\112\111\083\061\061";"\098\109\052\112\053\055\118\047\043\081\047\114\107\083\061\061";"\105\117\118\048\107\098\061\061","\118\116\071\069\068\115\077\112\107\069\071\077\068\069\071\114\089\083\061\061";"\050\117\071\104\068\116\048\071\107\069\048\099\089\083\061\061";"\089\109\082\048\107\116\072\052\118\067\061\061","\098\076\121\104\053\115\052\104\107\076\121\066\075\115\112\048\089\069\121\079\043\081\072\048\107\055\098\061";"\105\076\048\085\111\083\061\061";"\098\109\052\048\043\117\118\048\118\055\052\112\107\081\079\061","\071\099\051\105\050\066\048\054\118\087\113\102\071\109\052\097\107\069\089\102";"\105\076\048\066\107\069\071\049\079\076\112\097\068\067\061\061";"\071\081\049\101\068\067\061\061","\050\116\048\073\079\109\118\077\043\102\061\061","\098\076\112\048\043\076\103\073\107\109\102\061","\105\081\049\066\111\117\047\085\089\069\048\103\111\081\049\112\068\116\071\100\043\117\052\070\043\081\068\048\098\055\071\069\053\048\047\099\053\081\051\104\068\116\102\061";"\098\117\052\085\043\081\049\048\071\116\121\114\089\069\071\070\068\067\061\061","\098\069\121\087\089\099\048\103\107\117\071\070\053\098\061\061";"\079\076\071\085\089\069\071\099\071\116\071\085\111\116\049\101\089\117\071\048","\079\109\068\112\089\051\068\048\043\117\082\097\107\102\061\061";"\098\077\121\052\068\116\071\103";"\118\116\048\087\043\081\052\104\053\105\082\047\068\081\072\099\111\105\082\115\107\109\118\101\107\069\089\102\118\088\071\114\111\081\049\055\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097";"\053\117\053\112\089\076\048\097\107\102\061\061";"\050\081\051\085\089\069\121\116\107\109\052\073\111\081\118\066\053\081\106\061";"\079\076\112\112\053\116\121\109\107\081\071\104\053\067\061\061";"\068\088\048\083\053\098\061\061";"\079\088\052\048\107\081\071\066\111\117\118\112\068\116\048\097\107\102\061\061";"\071\088\052\101\043\076\103\087\050\076\053\079\111\116\071\079\089\069\051\066\053\098\061\061","\118\069\071\112\089\102\061\061","\050\069\121\070\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070","\105\081\049\066\111\117\047\085\089\069\048\103\111\081\049\112\068\116\071\100\043\117\052\070\043\081\068\048\098\055\071\069\053\102\061\061";"\079\109\082\114\111\081\049\099";"\043\069\121\097\107\116\049\077\107\081\052\048\089\102\061\061";"\071\116\121\055\053\076\072\048\098\055\071\114\089\109\098\061";"\079\088\052\048\107\081\071\066\111\117\118\112\068\116\048\097\107\066\052\077\053\069\043\061","\050\099\121\100\075\051\047\099\053\081\051\104\068\116\102\061";"\118\117\053\112\089\076\048\097\107\102\061\061","\118\088\052\112\053\076\121\070\071\116\071\103\089\116\071\114\053\081\118\080\107\116\051\066\053\117\078\061","\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\079\077\082\051\050\115\072\120\098\099\051\050\071\051\121\050\071\079\047\100\118\071\047\050";"\079\055\048\112\107\102\061\061","\075\115\048\070\075\067\101\047\053\081\072\048\053\105\082\110\107\069\072\049","\071\088\052\101\043\076\103\087\075\088\047\048\068\080\082\099\107\087\113\061";"\068\069\051\104\068\081\079\061";"\071\081\049\101\068\115\068\071\105\079\098\061","\118\076\071\099\050\116\051\099\053\081\049\085\122\098\061\061";"\053\069\071\101\107\055\118\098\043\117\052\099\122\098\061\061","\098\081\047\099\111\081\121\070\079\076\071\099\068\116\048\070\053\109\078\061";"\118\116\048\087\089\116\071\104";"\050\109\082\083\107\109\052\099\068\081\049\101\068\088\066\061";"\056\076\071\072\068\081\048\083\089\076\072\097\068\080\067\072\047\114\082\054\111\081\068\113\068\116\053\112\107\116\083\102\098\109\071\114\089\076\071\073\107\116\051\066\053\105\068\087\075\115\047\077\053\116\068\048\107\080\067\086\056\076\071\072\068\081\048\083\089\076\072\097\068\080\067\072\047\114\082\051\068\069\071\114\053\069\121\114\053\076\071\066\075\051\047\099\043\081\052\073\053\117\075\061";"\079\066\051\052\118\051\121\105\050\077\047\079\118\071\052\120\071\071\082\115\098\071\118\051";"\068\069\051\070\111\117\047\113\118\116\071\069\053\081\049\087\053\098\061\061","\098\117\071\066\043\081\047\101\068\088\048\080\068\081\053\069";"\105\076\048\070\053\109\047\073\043\081\049\048";"\105\081\049\087\068\116\051\070\068\051\082\097\111\117\047\097\107\102\061\061","\089\069\051\070\053\116\121\103","\050\081\051\087\068\116\071\114\098\117\047\087\043\117\047\087\111\081\049\082\068\117\052\112","\079\116\121\101\089\076\121\070\053\081\118\056\107\069\048\069\053\098\061\061","\050\081\051\085\089\069\074\061","\050\099\121\100\079\109\118\048\043\081\072\099\111\067\061\061","\098\081\118\114\053\081\049\112\107\116\048\070\053\071\052\077\089\076\102\061","\079\069\121\104\107\051\118\113\053\079\052\097\107\069\071\087","\068\116\048\103\053\098\061\061","\079\055\071\099\111\116\072\048\089\109\047\070\053\117\047\087";"\079\076\072\101\053\116\071\114","\071\116\112\048\079\069\121\099\068\116\071\070";"\118\055\071\104\107\115\077\097\107\081\071\070\068\088\071\103\098\055\071\069\053\102\061\061","\118\116\071\112\068\116\112\087\068\116\051\104\111\076\071\114\089\099\077\112\089\069\104\061";"\079\066\121\088\071\079\071\120\050\077\071\079\050\115\051\117","\105\081\077\083\053\117\052\069\053\081\047\099\098\117\047\085\053\081\049\066\043\081\049\085\122\071\047\048\089\055\071\103","\118\116\048\087\107\109\052\101\053\081\049\099\053\081\098\061","\050\076\049\100\107\116\048\085\111\083\061\061";"\079\055\048\112\107\066\051\077\068\116\121\079\089\069\048\085\111\109\078\114";"\079\088\052\101\107\077\052\097\068\116\051\099\111\081\121\070";"\071\117\047\048\118\116\071\069\053\081\049\087\111\117\053\048\071\116\051\114\053\076\071\099\053\081\118\100\043\117\047\099\089\083\061\061";"\071\069\051\070\111\117\047\113";"\098\076\121\103\043\069\051\099\050\116\121\055\118\076\071\099\098\109\071\114\089\069\071\070\068\115\071\076\053\081\049\099\105\081\049\069\107\083\061\061";"\050\098\061\061";"\118\098\061\061";"\098\109\071\087\068\116\121\103";"\084\106\070\113\084\119\086\067\084\084\081\043";"\118\109\052\048\053\081\049\087\111\076\048\070\089\077\068\101\043\076\103\048\089\055\047\080\068\081\053\069","\050\079\051\043";"\105\081\049\087\068\116\051\070\043\076\071\050\053\117\118\099\111\081\049\055\089\083\061\061","\056\109\052\077\107\073\082\082\043\109\118\101\107\076\106\070\079\076\071\099\071\116\121\055\053\076\072\048\086\088\104\114\056\080\067\073\043\055\052\048\043\081\104\073\120\105\083\102\107\069\048\104\086\098\061\061","\050\099\049\110\118\066\043\061";"\071\081\049\087\053\081\071\070\098\069\072\112\053\116\079\061","\071\088\048\083\053\098\061\061";"\079\055\071\083\068\088\071\114\053\079\077\097\068\117\047\048\107\109\053\048\089\102\061\061","\118\115\051\047\098\079\068\051\079\102\061\061";"\056\109\047\099\107\109\082\112\068\088\118\112\043\076\104\086\056\076\047\112\089\109\098\102\081\099\082\103\107\109\071\087\053\081\121\076\053\117\075\104\111\116\051\114\107\071\077\107\117\105\082\087\089\116\071\104\107\100\101\099\111\116\048\087\105\079\098\061";"\071\116\112\048\079\069\121\099\068\116\071\070\098\055\071\069\053\102\061\061","\118\076\112\097\089\109\118\104\122\071\047\099\089\069\048\119\053\098\061\061";"\118\069\048\106\053\081\118\079\053\117\112\099\068\117\052\048","\079\109\118\048\043\081\072\099\111\067\061\061","\118\069\051\099\053\081\052\097\068\081\049\066\050\109\082\048\107\069\071\114","\050\116\071\069\068\115\052\077\068\088\118\097\107\102\061\061","\105\081\077\083\089\069\121\076\053\081\118\082\107\081\052\077\089\076\102\061","\071\116\071\112\107\079\047\112\043\076\112\048","\079\076\048\104\053\081\049\085\053\081\098\061","\105\116\048\066\053\116\071\070";"\079\076\071\104\053\081\047\099\075\088\118\113\053\105\082\104\053\117\118\113\043\081\083\102\089\116\121\101\089\076\121\070\075\088\118\113\053\105\082\114\107\109\118\112\068\116\048\097\107\073\082\087\111\116\121\077\107\116\098\102\043\081\072\109\043\117\048\087\075\116\077\112\111\081\049\099\043\081\048\070\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\053\081\049\048\107\117\048\050\089\116\071\104\107\115\048\070\053\069\074\061";"\079\076\048\104\053\081\049\099\079\109\118\097\089\069\077\080\068\081\053\069","\118\076\071\099\050\116\121\085\043\081\072\048";"\118\116\051\114\111\076\071\087\068\115\049\101\053\076\112\099";"\098\076\121\070\089\109\098\061";"\098\069\072\101\107\069\098\061";"\071\069\051\104\111\081\118\082\068\117\118\097\071\116\051\114\053\076\071\099";"\098\076\121\077\089\115\118\048\118\109\052\112\043\076\079\061","\079\076\077\097\111\076\071\080\107\076\077\073","\079\109\048\103\043\069\121\104\089\099\121\069\118\116\071\112\068\116\102\061","\118\069\051\084\053\081\098\061";"\111\117\047\100\043\117\047\099";"\071\116\112\101\089\109\118\104\053\071\118\048\043\098\061\061","\118\076\051\114\089\069\121\099\053\098\061\061";"\089\109\118\097\089\115\118\097\071\088\078\061";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\083\061\061";"\105\117\047\052\107\066\051\052\107\055\047\099\043\081\049\085\053\098\061\061","\118\076\071\099\079\109\082\048\107\116\072\052\107\069\053\097","\071\069\048\085\111\081\121\077\089\077\053\048\107\069\121\103\089\083\061\061","\098\076\121\104\053\115\052\104\107\076\121\066","\118\117\053\048\089\055\048\099\111\116\048\070\053\083\061\061";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\098\061","\071\081\049\101\068\051\118\113\089\069\071\112\068\051\047\101\068\088\071\112\068\116\048\097\107\102\061\061";"\118\069\051\070\050\076\053\056\107\069\048\076\053\117\078\061","\043\081\121\048";"\071\076\121\077\107\069\118\098\107\076\048\087\107\076\106\061";"\075\115\118\048\043\055\071\069\053\102\061\061","\050\116\071\048\043\076\112\101\107\069\068\098\107\076\048\087\107\076\049\080\068\081\053\069";"\098\081\077\083\107\116\048\069\122\081\048\070\053\077\082\097\111\117\047\097\107\102\061\061","\071\079\049\052\071\088\078\061","\118\117\047\085\043\117\082\048\098\117\052\099\111\117\047\099";"\079\115\072\082\081\079\071\105\117\077\118\082\050\115\071\054\071\051\121\071\079\115\118\082\071\115\079\061","\043\076\112\048\043\076\103\087\053\081\072\069\043\076\051\087\068\067\061\061","\050\081\051\101\107\102\061\061";"\098\109\052\112\043\076\103\087\111\116\121\099";"\079\109\071\073\068\116\071\114\053\055\071\055\053\071\047\099\053\081\051\104\068\116\102\061","\105\117\052\097\107\048\068\101\089\069\079\061","\071\051\118\115\079\076\072\101\053\116\071\114";"\105\081\049\100\107\076\077\073\043\117\118\078\107\076\047\119\053\116\121\109\107\102\061\061";"\079\055\071\083\068\088\071\114\053\098\061\061","\118\116\048\087\068\088\052\112\043\109\098\061";"\098\076\051\077\089\109\118\101\043\077\047\083\043\117\118\099\053\117\075\061","\107\116\071\069\068\067\061\061","\079\077\118\071\050\102\061\061","\079\116\072\112\122\081\071\114","\050\081\121\103\053\081\049\099\068\081\077\110\053\066\118\048\089\109\082\112\111\117\075\061";"\118\076\071\099\079\109\082\048\107\116\072\079\053\117\112\099\068\117\052\048","\118\088\052\097\089\116\118\097\068\076\106\061";"\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\088\047\083\053\081\072\104\054\085\078\106\078\085\075\099\047\098\113\097\043\076\051\087\068\080\082\087\089\116\071\104\107\100\113\099\047\050\043\087\078\087\067\061","\071\079\049\052\071\051\121\098\118\071\098\061";"\050\116\071\048\043\076\112\101\107\069\068\098\107\076\048\087\107\076\106\061","\050\069\121\070\056\079\072\048\068\116\112\112\107\080\082\098\107\076\048\087\107\076\106\061";"\118\069\048\070\053\051\068\048\043\081\103\070\053\117\047\087\118\116\071\073\068\081\053\069","\098\109\071\066\053\076\071\104";"\118\116\051\070\089\076\071\047\043\081\047\112\043\055\052\048\098\055\071\069\053\102\061\061";"\056\076\047\104\111\081\047\119\075\051\052\049\043\081\049\082\068\117\118\097\071\088\052\101\043\076\103\087\075\115\072\048\053\055\118\080\068\117\118\099\107\076\106\102\078\098\113\097\043\076\072\101\043\076\104\102\079\055\048\112\107\066\051\077\068\116\121\079\089\069\048\085\111\109\078\102\050\116\071\069\068\115\052\077\068\088\118\097\107\073\067\083\080\073\121\085\107\116\048\085\111\114\082\105\122\081\051\070\098\117\071\099\107\077\118\114\111\081\047\119\089\087\075\102\050\116\071\069\068\115\052\077\068\088\118\097\107\073\067\072\080\073\121\085\107\116\048\085\111\114\082\105\122\081\051\070\098\117\071\099\107\077\118\114\111\081\047\119\089\087\075\102\050\116\071\069\068\115\052\077\068\088\118\097\107\073\067\083\080\073\121\087\068\116\121\083\089\109\082\048\107\116\072\099\043\117\052\055\053\117\098\061";"\079\076\047\048\107\055\118\110\053\066\052\104\107\076\121\066","\117\077\121\101\107\069\118\048\122\067\061\061","\098\055\052\112\107\069\106\102\098\055\052\097\107\055\101\048\043\069\071\112\089\069\098\061";"\079\076\112\101\068\102\061\061","\068\116\048\103\053\071\052\048\107\081\051\101\107\069\048\070\053\083\061\061","\105\115\071\082\050\115\071\105";"\079\116\048\085\111\077\082\097\043\076\103\048\068\067\061\061","\098\076\121\087\107\081\048\085\079\076\048\070\053\109\071\104\043\117\052\101\068\088\048\079\111\081\077\048","\079\116\072\112\122\081\071\114\079\109\082\048\043\083\061\061","\043\055\052\048\043\081\104\061","\079\088\071\114\053\076\071\078\107\109\089\061";"\079\076\071\085\068\117\052\048\098\081\047\099\111\081\121\070\098\055\071\099\068\116\121\070\071\116\071\103\089\116\072\112\068\116\079\061","\050\081\051\066\079\117\071\048\053\081\049\087\050\081\051\070\053\116\051\099\053\098\061\061";"\079\076\072\101\043\076\071\082\107\069\118\115\111\081\047\048\098\076\051\070\043\076\071\104","\098\076\121\070\043\076\121\085\068\116\048\097\107\066\103\101\089\109\047\110\053\066\118\048\043\117\118\113\098\055\071\069\053\102\061\061","\071\117\082\066\043\117\118\048\071\116\051\070\111\083\061\061";"\050\081\121\077\089\076\071\097\068\069\071\114\075\115\118\097\071\088\078\061","\068\069\051\070\111\117\047\113","\071\117\082\066\043\117\118\048\098\076\051\087\068\116\048\070\053\099\047\112\043\076\112\048","\118\081\072\077\089\076\048\076\053\081\049\048\089\109\078\061";"\105\076\071\048\089\115\048\099\079\069\121\104\107\116\048\070\053\083\061\061","\105\076\048\066\107\069\071\049\079\076\112\097\068\115\053\097\043\109\071\087","\098\076\112\048\043\117\082\050\111\116\121\099\118\069\121\085\068\117\078\061","\118\116\071\112\068\116\112\087\068\116\051\104\111\076\071\114\089\099\077\112\089\069\103\115\053\081\052\077\053\069\043\061","\098\076\112\048\043\117\082\050\111\116\121\099","\098\081\077\083\107\116\048\069\122\081\048\070\053\077\082\097\111\117\047\097\107\066\118\048\043\055\071\069\053\102\061\061";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\089\061";"\098\076\121\104\053\115\052\104\107\076\121\066\078\102\061\061","\089\116\072\112\122\081\071\114","\071\069\051\070\111\117\047\113\056\099\077\048\107\116\098\102\053\069\121\114\075\115\077\048\043\076\112\112\107\069\048\085\089\083\101\052\053\076\049\097\089\069\071\087\075\115\051\085\068\116\048\097\107\073\082\080\107\116\121\085\111\076\071\114\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\079\051\053\098\117\077\118\052\050\079\071\105\117\077\071\098\118\115\051\079\118\098\061\061","\079\076\112\112\053\116\121\109\043\109\052\112\053\055\098\061","\071\116\048\048\089\085\078\099";"\098\099\049\115\071\067\061\061";"\098\099\078\102\118\088\071\114\111\081\049\055\075\051\047\077\043\055\118\048\089\069\053\077\053\076\079\061";"\071\088\052\101\043\076\103\087\075\088\047\048\068\080\082\099\107\114\082\082\068\117\118\097";"\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\075\061","\079\076\048\070\111\117\047\099\053\117\052\050\068\088\052\101\111\076\079\061";"\079\109\071\083\053\117\052\085\111\116\051\114\053\076\071\114","\118\116\121\077\043\069\072\048\105\069\071\097\089\116\051\114\053\088\066\061","\098\117\118\114\107\109\082\113\111\081\047\098\107\076\048\087\107\076\106\061","\098\069\072\112\053\116\071\116\107\088\071\114\089\055\066\061";"\118\116\048\087\089\116\051\099\043\076\102\061","\089\109\082\048\107\116\083\061","\098\069\072\112\053\116\071\105\068\117\047\113\079\069\051\070\053\076\079\061";"\071\081\049\066\053\117\052\113\043\081\049\066\053\081\118\071\089\088\082\048\089\066\112\112\107\069\098\061","\079\109\071\073\068\116\071\114\053\055\071\055\053\079\052\077\053\069\043\061";"\118\116\051\114\111\076\071\087\068\115\049\101\053\076\112\099\098\055\071\069\053\102\061\061","\118\116\071\087\043\083\061\061";"\050\077\098\061","\079\076\112\112\053\116\121\109\089\109\118\114\111\081\103\048";"\105\076\048\085\111\099\068\114\053\081\071\070\118\069\121\085\068\117\078\061";"\098\117\071\066\043\081\047\101\068\088\066\061";"\105\076\048\085\111\099\053\097\043\109\071\087","\098\076\072\048\043\117\052\079\111\116\071\117\111\117\118\070\053\117\047\087\053\117\078\061";"\079\109\118\097\089\080\082\115\107\077\098\102\079\109\082\114\053\081\051\066\080\066\118\077\089\069\048\070\053\114\082\115\050\105\053\056\098\102\061\061";"\079\076\103\077\107\116\072\082\107\069\118\100\089\069\121\087\089\076\052\097\107\069\071\087";"\056\109\047\099\043\117\052\099\043\117\118\099\043\081\047\119\080\073\121\085\043\117\047\099\075\051\103\067\107\081\121\077\089\076\071\097\068\069\071\114\056\116\112\112\089\069\077\068\075\088\047\083\053\081\072\104\054\085\089\083\078\083\061\061";"\118\069\051\099\053\081\052\097\068\081\049\066\098\076\121\101\107\066\112\048\043\081\118\087";"\050\116\121\112\053\116\071\066\118\116\048\085\053\098\061\061","\105\117\047\052\107\066\051\105\043\081\048\066";"\071\079\048\051\107\116\071\103\053\081\049\099\089\083\061\061","\079\115\072\082\081\079\071\105\117\077\047\098\118\079\047\052\098\079\072\052\081\066\051\079\105\079\121\054\117\099\047\075\098\079\049\088\118\079\098\061";"\071\117\047\048\118\116\071\069\053\081\049\087\111\117\053\048\098\076\051\087\068\088\078\061";"\079\076\047\048\107\055\118\110\053\066\052\104\107\076\121\066\098\055\071\069\053\102\061\061";"\118\115\075\061","\118\079\049\100\050\077\071\054\071\115\071\105\117\099\071\054\118\067\061\061","\107\081\121\077\089\076\071\097\068\069\071\114","\118\069\051\099\053\081\053\077\107\115\071\070\053\116\048\070\053\083\061\061","\105\076\048\085\111\099\068\114\053\081\071\070";"\050\116\051\049\107\109\071\099\050\109\082\099\111\081\121\070\089\083\061\061","\118\117\053\101\089\076\047\048\089\069\051\099\053\098\061\061","\089\076\112\097\068\081\072\066\118\117\053\112\089\076\048\097\107\102\061\061","\050\081\121\103\053\081\049\099\068\081\077\110\053\066\118\048\089\109\082\112\111\117\052\080\068\081\053\069";"\089\069\048\055\111\088\098\061","\118\069\121\114\043\076\071\066\105\081\049\066\068\081\047\099\111\081\121\070","\043\081\047\099\111\081\121\070\079\109\082\048\107\116\072\087","\089\116\051\066\053\116\048\070\053\083\061\061","\105\076\048\104\107\116\048\070\053\077\047\083\089\069\071\048";"\089\076\103\101\089\051\052\112\107\069\068\048";"\118\115\048\050\098\079\052\078\118\071\078\102\098\079\121\051\075\115\051\080\105\079\072\052\071\115\048\051\079\114\082\079\050\114\082\116\071\079\049\054\118\079\083\102\118\115\051\047\098\079\068\051\080\048\052\048\043\076\121\103\107\081\071\070\053\116\071\066\075\116\051\087\075\115\077\112\043\109\052\097\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\098\069\071\099\068\076\071\048\107\048\118\113\053\079\071\049\053\117\078\061","\079\069\121\055\068\081\079\061","\071\115\051\054\105\083\061\061","\118\081\051\114\107\088\066\102\098\055\071\114\089\109\098\061";"\079\076\112\077\089\069\048\119\053\081\049\079\107\109\047\087","\111\081\049\087\053\117\052\099";"\111\076\121\056\079\102\061\061";"\105\081\049\087\068\116\051\070\043\076\071\050\053\117\118\099\111\081\049\055\089\087\075\061";"\118\069\051\099\053\081\052\097\068\081\049\066\050\088\071\085\111\109\048\100\107\076\048\070";"\098\109\052\101\107\117\047\097\107\048\118\048\107\117\082\048\089\109\098\061","\111\117\047\100\111\116\051\070\107\069\071\104";"\118\076\071\099\105\117\118\048\107\079\048\070\053\069\074\061";"\071\088\052\101\043\076\103\087";"\068\116\051\114\053\076\071\099\068\116\051\114\053\076\071\099","\071\116\048\048\089\085\078\087";"\079\076\072\048\053\117\067\061";"\079\116\121\101\089\076\121\070\098\069\121\103\043\102\061\061";"\071\088\052\101\043\076\103\087\078\102\061\061";"\118\116\048\087\043\081\052\104\053\105\082\047\068\081\072\099\111\105\082\115\107\109\118\101\107\069\089\102\118\088\071\114\111\081\049\055\075\115\047\097\107\076\072\066\107\109\068\070\089\083\101\105\053\081\047\097\107\081\077\048\107\069\098\102\068\088\052\049\111\081\049\055\075\116\048\070\075\115\099\119\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\080\069\049\097\075\116\077\097\068\069\071\103\053\081\049\099\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097","\098\079\047\079\105\079\121\054\117\099\071\081\118\079\049\079\117\077\071\098\118\115\051\079\118\071\121\079\079\066\048\100\105\077\078\061","\105\116\071\112\107\116\048\070\053\099\071\070\053\076\048\070\053\079\051\098\105\098\061\061";"\056\076\047\112\089\109\098\102\081\099\082\069\107\076\047\077\089\077\099\102\089\109\082\048\107\116\083\084\068\116\112\101\089\099\048\115";"\098\069\072\112\043\076\103\098\107\109\068\066\053\117\075\061","\068\116\051\114\053\076\071\099";"\050\116\048\055\111\088\118\109\053\081\048\055\111\088\118\050\111\116\048\076","\098\117\071\099\107\114\082\050\111\116\048\076\075\115\071\070\089\069\051\055\053\098\061\061","\079\076\112\101\068\066\118\048\043\055\071\069\053\102\061\061","\079\076\112\112\053\116\121\109\079\109\118\048\089\067\061\061";"\071\081\049\101\068\115\048\087\118\055\052\101\053\081\049\066","\118\069\048\114\053\081\052\104\107\076\121\066";"\105\079\098\061","\098\117\071\099\107\077\118\112\089\069\068\048\068\067\061\061";"\079\051\053\098\117\077\068\110\079\066\072\115\079\077\118\082\071\115\071\120\071\071\082\115\098\071\118\051";"\079\076\112\077\089\069\048\119\053\081\049\050\068\116\121\114\107\098\061\061";"\050\067\061\061";"\071\116\051\119\053\079\071\103\098\055\048\050\068\117\052\083\089\069\048\087\053\098\061\061";"\071\081\049\101\068\115\071\106\111\117\047\099\089\083\061\061";"\071\081\049\101\068\115\048\087\071\081\049\101\068\067\061\061";"\089\109\071\073\068\116\071\114\053\055\071\055\053\079\047\100\089\083\061\061","\079\115\072\082\081\079\071\105\117\099\071\118\071\079\048\098\050\079\071\054\071\051\121\100\105\115\051\054\118\099\071\115";"\079\109\068\112\089\051\068\048\043\117\082\097\107\073\099\113\118\079\118\052\071\080\082\079\105\115\048\050\086\098\061\061","\118\081\049\076\053\081\049\097\107\098\061\061","\089\076\112\097\068\081\072\066\071\069\051\070\111\117\047\113";"\118\069\072\112\053\076\071\104\107\116\051\099\111\081\121\070";"\068\116\051\114\053\076\071\099\118\069\121\085\068\117\078\061","\050\116\048\070\053\076\071\114\111\081\049\055\118\116\051\114\111\076\049\048\089\109\078\061";"\053\109\071\099\068\116\071\114";"\050\116\121\087\089\099\121\069\098\076\121\070\068\088\052\097\107\067\061\061","\079\076\103\112\089\069\118\049\107\055\047\088\089\069\051\085\053\098\061\061";"\079\088\052\097\053\069\048\104\053\079\071\070\043\081\052\104\053\081\098\061";"\079\076\112\112\053\116\121\109\118\116\051\070\043\076\071\080\068\081\053\069";"\105\081\077\083\089\069\121\076\053\081\118\082\053\088\052\048\107\069\051\104\111\081\049\048\079\055\071\087\111\067\061\061","\105\081\068\070\107\109\052\048\075\115\071\070\068\069\071\070\107\076\099\102\053\069\121\114\075\115\118\047\056\099\103\080\080\102\101\105\111\081\068\113\068\080\082\085\107\116\048\085\111\087\113\102\098\109\052\048\043\117\118\048\075\116\077\112\043\109\052\097";"\098\076\121\070\089\109\118\114\068\081\047\099\075\116\121\069\075\051\047\097\089\069\048\066\107\109\052\103\111\098\061\061";"\079\055\071\099\111\116\072\048\089\109\047\098\089\069\071\085\111\117\047\101\107\076\106\061","\098\076\121\097\107\116\118\097\068\076\106\102\071\051\118\115";"\105\081\077\083\089\069\121\076\053\081\118\088\043\117\052\114\107\109\118\048\098\055\071\069\053\102\061\061","\105\081\049\087\068\116\051\070\043\076\071\050\053\117\118\099\111\081\049\055\089\087\078\061";"\079\116\121\101\089\076\121\070\089\083\061\061";"\079\066\121\088\071\079\071\120\098\071\047\050\098\071\047\050\105\079\049\082\071\115\048\110\050\102\061\061","\118\081\049\114\043\081\068\048\079\076\112\101\068\102\061\061","\056\076\047\112\107\069\047\048\107\116\051\077\089\069\115\102\089\109\082\048\107\116\083\084\078\050\089\106\047\067\113\097\043\076\051\087\068\080\082\087\089\116\071\104\107\100\113\072\078\087\089\077\078\067\113\097\043\076\051\087\068\080\082\087\089\116\071\104\107\100\113\072\054\050\043\049\078\087\089\061";"\118\116\071\112\053\116\072\049\079\116\121\101\089\076\121\070";"\079\076\112\112\053\116\121\109\118\116\051\070\043\076\079\061","\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070";"\079\116\048\085\111\099\072\097\043\076\104\061";"\079\076\121\103\053\117\118\113\111\081\049\055\075\116\112\112\089\114\082\055\107\076\049\048\075\088\068\114\107\076\049\055\075\115\071\114\089\069\121\114\075\100\078\109\056\080\082\099\089\055\066\102\056\109\052\048\107\116\121\112\053\080\083\102\111\081\043\102\053\117\052\114\107\109\075\102\089\116\071\114\089\076\048\087\068\088\078\102\043\076\121\070\068\116\051\085\068\080\082\105\122\081\051\070";"\056\109\052\077\107\073\082\082\043\109\118\101\107\076\106\070\079\076\071\099\071\116\121\055\053\076\072\048\086\088\104\114\056\080\067\073\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070\075\055\099\104\075\100\078\102\056\105\082\082\043\109\118\101\107\076\106\070\118\076\071\099\071\116\121\055\053\076\072\048\086\100\075\104\075\066\072\048\068\116\112\112\107\051\082\097\111\117\047\097\107\073\075\102\086\105\066\061";"\071\117\047\048\118\116\048\087\089\116\071\104";"\053\069\072\097\107\109\075\061","\079\069\071\085\107\109\052\066\079\109\068\112\089\116\052\112\043\076\104\061","\071\115\077\117\117\077\052\053\098\079\049\120\079\051\052\052\050\077\121\100\105\115\051\054\118\099\071\115","\118\109\052\048\053\081\049\087\111\076\048\070\089\077\068\101\043\076\103\048\089\055\078\061";"\068\081\049\101\068\067\061\061";"\071\076\051\114\079\109\118\097\107\117\067\061";"\098\081\118\112\053\076\051\087";"\079\109\118\077\107\069\071\066","\105\081\077\083\089\069\121\076\053\081\118\088\043\117\052\114\107\109\118\048","\098\117\071\099\107\109\118\112\089\069\068\048\068\116\048\070\053\087\078\114","\098\109\052\048\043\117\118\048","\107\081\121\077\089\076\071\097\068\069\071\114\118\116\121\079","\050\055\071\103\043\069\048\070\053\114\082\097\089\073\082\082\068\088\052\097\089\116\112\101\043\083\061\061";"\098\117\052\099\053\117\052\101\043\081\072\098\089\069\071\085\111\117\047\101\107\076\106\061","\079\076\112\112\053\116\121\109\098\069\072\112\053\116\071\087","\098\081\047\099\111\081\121\070\079\076\071\099\068\116\048\070\053\109\078\114"}local function hx(Q)return bx[Q-10906]end for Q,S in ipairs({{1,519};{1;251};{252,519}})do while S[1]<S[2]do bx[S[1]],bx[S[2]],S[1],S[2]=bx[S[2]],bx[S[1]],S[1]+1,S[2]-1 end end do local Q=bx local S=string.sub local k=string.len local N=math.floor local l=table.insert local m=string.char local n=type local b={u=23,e=41,f=32;W=51;U=35;["\053"]=25,I=34,b=16,l=59;n=15;A=42;G=21,["\056"]=11;s=4,H=49;x=31;["\057"]=62,y=61,k=27;m=55;o=26,t=6,J=60;["\047"]=13;i=18;g=45,M=53,z=30;["\043"]=24,L=54;R=1;["\052"]=9,F=46,C=0;["\051"]=5,K=8;N=12,c=52,w=43;O=20;P=2,V=10;["\050"]=19,S=48;E=38,a=47;Q=22;q=40,j=56,["\055"]=39;r=50,v=17;D=29;["\049"]=57,B=36,["\048"]=37;["\054"]=14,Z=63;T=58,p=33;h=44;d=3,X=7;Y=28}local h=table.concat for a=1,#Q,1 do local J=Q[a]if n(J)=="\115\116\114\105\110\103"then local n=k(J)local I={}local R=1 local D=0 local s=0 while R<=n do local Q=S(J,R,R)local k=b[Q]if k then D=D+k*64^(3-s)s=s+1 if s==4 then s=0 local Q=N(D/65536)local S=N((D%65536)/256)local k=D%256 l(I,m(Q,S,k))D=0 end elseif Q=="\061"then l(I,m(N(D/65536)))if R>=n or S(J,R+1,R+1)~="\061"then l(I,m(N((D%65536)/256)))end break end R=R+1 end Q[a]=h(I)end end end local Q,S,k=_G,select,setmetatable local N=TMW local l=Action local m=l[hx(10939)]local n=Ryan_Addon local b=m[hx(11321)]local h=m[hx(11132)]local a=m[hx(11420)]local J=hx(11019)local I=hx(11096)local R=hx(11058)local D=l[hx(11363)]local s=l[hx(10979)]local K=l[hx(11356)]local d=l[hx(11204)]local o=K:GetActiveUnitPlates()local q=l[hx(11152)]local B=l[hx(11322)]local W=l[hx(11396)]local A=l[hx(11279)]local i=l[hx(11231)]local x=l[hx(11180)]local g=Q[hx(11110)]local w=l[hx(11391)]local t=w[hx(11399)]local M=w[hx(11383)]local F=Q[hx(10973)]local U=Q[hx(11179)]local f=Q[hx(10909)]local e=N[hx(10981)]local r=Q[hx(11360)]local z=Q[hx(11226)]local G=Q[hx(11371)][hx(11083)]local v=Q[hx(11109)]local H=Q[hx(11317)]local O=Q[hx(11101)]local P=Q[hx(11395)]local T=l[hx(11245)]local C=Q[hx(11364)]local Z=Q[hx(10957)]local c=l[hx(10931)][hx(11192)][hx(10922)]local L=l[hx(10931)][hx(11192)][hx(11074)]local j=l[hx(10931)][hx(11192)][hx(10996)]N:RegisterSelfDestructingCallback(hx(11167),function()l[hx(11319)]({8;hx(11093)},false)end)local V={[hx(10911)]=hx(11416),[hx(11229)]=0;[hx(10915)]=30;[hx(11056)]=hx(10972),[hx(11275)]=16,[hx(10918)]=false,[hx(11107)]={[hx(11161)]=hx(11128)},[hx(11250)]={[hx(11161)]=hx(11197)};[hx(10910)]={}}local E={[hx(10911)]=hx(11365);[hx(11056)]=hx(11411),[hx(11275)]=true,[hx(11107)]={[hx(11161)]=hx(11386)};[hx(11250)]={[hx(11161)]=hx(11172)};[hx(10910)]={}}local Y={[hx(10911)]=hx(11365),[hx(11056)]=hx(11295);[hx(11275)]=false,[hx(11107)]={[hx(11161)]=hx(11075)};[hx(11250)]={[hx(11161)]=hx(11125)},[hx(10910)]={}}local y={[hx(10911)]=hx(11365),[hx(11056)]=hx(11153);[hx(11275)]=true;[hx(11107)]={[hx(11161)]=hx(11007)},[hx(11250)]={[hx(11161)]=hx(11223)},[hx(10910)]={}}local X={{[hx(10911)]=hx(11203),[hx(11107)]={[hx(11161)]=hx(11131)}}}local u={[hx(10911)]=hx(10982),[hx(11040)]={{[hx(11285)]=l[hx(10952)](3408);[hx(11394)]=1};{[hx(11285)]=hx(11154);[hx(11394)]=2}};[hx(11056)]=hx(11380),[hx(11275)]=2;[hx(11107)]={[hx(11161)]=hx(10986)},[hx(11250)]={[hx(11161)]=hx(11283)};[hx(10910)]={[hx(10912)]=hx(11261)}}local p={[hx(10911)]=hx(10982),[hx(11040)]={{[hx(11285)]=l[hx(10952)](315584);[hx(11394)]=1},{[hx(11285)]=l[hx(10952)](8679),[hx(11394)]=2}};[hx(11056)]=hx(11137),[hx(11275)]=1,[hx(11107)]={[hx(11161)]=hx(11200)};[hx(11250)]={[hx(11161)]=hx(10934)},[hx(10910)]={[hx(10912)]=hx(11140)}}local Qh={[hx(10911)]=hx(11365);[hx(11056)]=hx(11403);[hx(11275)]=true,[hx(11107)]={[hx(11161)]=hx(11160)},[hx(11250)]={[hx(11161)]=hx(11020)},[hx(10910)]={}}local Sh={[hx(10911)]=hx(11365),[hx(11056)]=hx(10949);[hx(11275)]=false,[hx(11107)]={[hx(11161)]=hx(11046)},[hx(11250)]={[hx(11161)]=hx(11090)};[hx(10910)]={}}local kh={[hx(10911)]=hx(11365);[hx(11056)]=hx(11111),[hx(11275)]=false,[hx(11107)]={[hx(11161)]=hx(11025)},[hx(11250)]={[hx(11161)]=hx(11199)},[hx(10910)]={}}local Nh={[hx(10911)]=hx(11365);[hx(11056)]=hx(11324),[hx(11275)]=true,[hx(11107)]={[hx(11161)]=l[hx(10952)](196937)..hx(10961)};[hx(11250)]={[hx(11161)]=hx(11284)};[hx(10910)]={}}local lh={[hx(10911)]=hx(11365);[hx(11056)]=hx(11133);[hx(11275)]=true,[hx(11107)]={[hx(11161)]=hx(11098)},[hx(11250)]={[hx(11161)]=hx(11284)};[hx(10910)]={}}local mh={[hx(10911)]=hx(11205),[hx(11056)]=hx(11425);[hx(11423)]=function(Q,S,k)if S==hx(10929)then w[hx(11425)]=not w[hx(11425)]N:Fire(hx(11144))else l[hx(11353)](hx(11239),hx(11296),true,false,false,false)end end;[hx(11107)]={[hx(11161)]=hx(11162)},[hx(11250)]={[hx(11161)]=hx(11071)},[hx(10910)]={}}local nh={[hx(10911)]=hx(11203);[hx(11107)]={[hx(11161)]=hx(11256)}}local bh={[hx(10911)]=hx(11365);[hx(11056)]=hx(11000),[hx(11275)]=false,[hx(11107)]={[hx(11161)]=hx(11269)};[hx(11250)]={[hx(11161)]=hx(11372)},[hx(10910)]={[hx(10912)]=hx(10917)}}local hh={u,p}local ah=w[hx(11052)]local Jh={[hx(11119)]=6,[hx(11068)]={[hx(10977)]=5;[hx(11065)]=5}}l[hx(11242)][hx(11122)][l[hx(11194)]]=true l[hx(11242)][hx(11294)]={[hx(11233)]=w[hx(11233)];[2]={[b]={[hx(11061)]=Jh,ah[hx(11398)],ah[hx(11157)];{mh};{E,{[hx(10911)]=hx(11365);[hx(11056)]=hx(11241),[hx(11275)]=true,[hx(11107)]={[hx(11161)]=l[hx(10952)](185438)..hx(11392)};[hx(11250)]={[hx(11161)]=hx(11262)..(l[hx(10952)](185438)..hx(11389))},[hx(10910)]={}},V};{Qh;kh;lh},ah[hx(10950)],ah[hx(11027)],ah[hx(11331)],ah[hx(11169)],ah[hx(11151)],ah[hx(10956)];ah[hx(11312)];ah[hx(11243)];ah[hx(11165)];ah[hx(11017)],ah[hx(10916)],ah[hx(11079)],ah[hx(11130)],ah[hx(11305)];X,hh;{nh},{bh}},[h]={[hx(11061)]=Jh;ah[hx(11398)],ah[hx(11157)],{mh},{E,V;Sh};{Y,y;lh};{Qh,kh};ah[hx(10950)],ah[hx(11027)],ah[hx(11331)];ah[hx(11169)];ah[hx(11151)];ah[hx(10956)];ah[hx(11312)],ah[hx(11243)],ah[hx(11165)];ah[hx(11017)];ah[hx(10916)],ah[hx(11079)],ah[hx(11130)],ah[hx(11305)];{nh};{bh}};[a]={[hx(11061)]=Jh,ah[hx(11398)];ah[hx(11157)];{E;{[hx(10911)]=hx(11365),[hx(11056)]=hx(11035),[hx(11275)]=true;[hx(11107)]={[hx(11161)]=l[hx(10952)](271877)..hx(11351)};[hx(11250)]={[hx(11161)]=hx(11190)..(l[hx(10952)](271877)..hx(11091))};[hx(10910)]={}}},{Qh,kh;lh};ah[hx(10950)],ah[hx(11027)],ah[hx(11331)],ah[hx(11169)],ah[hx(11151)];ah[hx(10956)];{Nh},ah[hx(11312)],ah[hx(11243)];ah[hx(11165)],ah[hx(11017)],ah[hx(10916)],ah[hx(11079)],ah[hx(11130)],ah[hx(11305)],X;hh}}}local Ih=l[hx(10952)](1180)if Q[hx(10937)]()==hx(11078)then Ih=hx(10913)end if Q[hx(10937)]()==hx(11289)then Ih=hx(11148)end local function Rh(Q)local S=hx(11361)..(Q..hx(11212))for Q=1,3,1 do l[hx(11207)](S,nil)end end local function Dh()local Q=z(hx(11019),16)if not Q then if z(hx(11019),1)then Rh(hx(10968))end return end local k=S(7,G(Q))if l[hx(10999)]==a and k==Ih then Rh(hx(10968))elseif l[hx(10999)]~=a and k~=Ih then Rh(hx(10968))end local N=z(hx(11019),17)if N then local Q,S,k,m,n,b,h=G(N)if l[hx(10999)]~=a and h~=Ih then Rh(hx(11196))end end end d:Add(hx(11310),hx(11112),Dh)d:Add(hx(11310),hx(11176),Dh)d:Add(hx(11310),hx(11267),Dh)d:Add(hx(11310),hx(11206),Dh)d:Add(hx(11310),hx(10966),Dh)d:Add(hx(11310),hx(11053),Dh)w[hx(11073)]={[hx(11084)]=hx(11019);[hx(11303)]=0}local sh=w[hx(11073)]local Kh=l[hx(10952)](57934)local dh=false if not Q[hx(11246)]then sh[hx(11288)]=r(hx(11205),hx(11246),H,hx(11002))sh[hx(11288)]:SetAttribute(hx(11376),hx(11034))sh[hx(11288)]:SetAttribute(hx(11146),hx(11019))sh[hx(11288)]:SetAttribute(hx(11034),Kh)sh[hx(11288)]:SetAttribute(hx(10967),false)sh[hx(11288)]:SetAttribute(hx(11311),false)sh[hx(11288)]:RegisterForClicks(hx(11171))else sh[hx(11288)]=Q[hx(11246)]end if not Q[hx(11424)]then sh[hx(11286)]=r(hx(11205),hx(11424),H,hx(11002))sh[hx(11286)]:SetAttribute(hx(11376),hx(11034))sh[hx(11286)]:SetAttribute(hx(11146),hx(11019))sh[hx(11286)]:SetAttribute(hx(11034),Kh)sh[hx(11286)]:SetAttribute(hx(10967),false)sh[hx(11286)]:SetAttribute(hx(11311),false)sh[hx(11286)]:RegisterForClicks(hx(11171))else sh[hx(11286)]=Q[hx(11424)]end local function oh(Q)for S in pairs(l[hx(10931)][hx(11192)][hx(10964)])do if(D(Q)):Name()==(D(S)):Name()then n[hx(11073)][hx(11084)]=(D(S)):Name()l[hx(11207)](hx(11393),(D(Q)):Name())return true end end return false end function l.SetTricks(Q)if O(J,R)and oh(R)then sh[hx(11166)]()return elseif O(J,I)and oh(I)then sh[hx(11166)]()return end l[hx(11207)](hx(11026))n[hx(11073)][hx(11084)]=nil sh[hx(11166)]()end function sh.UpdateTank()for Q,S in pairs(l[hx(10931)][hx(11192)][hx(11218)])do if n[hx(11073)][hx(11084)]and(D(S)):Name()==n[hx(11073)][hx(11084)]then sh[hx(11084)]=S sh[hx(11288)]:SetAttribute(hx(11146),S)for Q,k in pairs(l[hx(10931)][hx(11192)][hx(11074)])do if S~=k then sh[hx(11089)]=k sh[hx(11286)]:SetAttribute(hx(11146),k)return end end end if(D(S)):Name()==hx(10993)or(D(S)):Name()==hx(11126)then sh[hx(11084)]=S sh[hx(11288)]:SetAttribute(hx(11146),S)return end end local Q,S=next(l[hx(10931)][hx(11192)][hx(11074)])if S then sh[hx(11084)]=S sh[hx(11288)]:SetAttribute(hx(11146),S)local k,N=next(l[hx(10931)][hx(11192)][hx(11074)],Q)if N and N~=S then sh[hx(11089)]=N sh[hx(11286)]:SetAttribute(hx(11146),N)end return end if(D(hx(11323))):Name()==hx(10993)or(D(hx(11323))):Name()==hx(11126)then sh[hx(11084)]=hx(11323)sh[hx(11288)]:SetAttribute(hx(11146),hx(11323))return end sh[hx(11084)]=J sh[hx(11288)]:SetAttribute(hx(11146),J)end function sh.TricksEvent()if F()then dh=true else sh[hx(11006)]()end end d:Add(hx(11092),hx(11176),sh[hx(11166)])d:Add(hx(11092),hx(11298),sh[hx(11166)])d:Add(hx(11092),hx(11278),sh[hx(11166)])d:Add(hx(11092),hx(11402),sh[hx(11166)])d:Add(hx(11092),hx(10984),sh[hx(11166)])d:Add(hx(11092),hx(11253),sh[hx(11166)])d:Add(hx(11092),hx(11053),sh[hx(11166)])d:Add(hx(11092),hx(11105),sh[hx(11166)])d:Add(hx(11092),hx(11339),sh[hx(11166)])d:Add(hx(11092),hx(11021),sh[hx(11166)])d:Add(hx(11092),hx(11336),sh[hx(11166)])d:Add(hx(11092),hx(11221),sh[hx(11166)])d:Add(hx(11092),hx(11297),sh[hx(11166)])d:Add(hx(11092),hx(11267),function()if dh then sh[hx(11006)]()dh=false end end)sh[hx(11166)]()local function qh()local Q=math[hx(11407)](-200,200)/100 return math[hx(11142)](Q*10+.5)/10 end sh[hx(11303)]=qh()local function Bh()sh[hx(11303)]=qh()return end d:Add(hx(11327),hx(11297),Bh)d:Add(hx(11327),hx(11272),Bh)d:Add(hx(11327),hx(11057),Bh)local Wh={[hx(11359)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1766;[hx(11410)]=hx(11232),[hx(11039)]=hx(11268)});[hx(11044)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1766;[hx(11410)]=hx(11094);[hx(11039)]=hx(11264)}),[hx(11060)]=q({[hx(10920)]=hx(11258);[hx(11103)]=1766,[hx(11209)]=hx(11281),[hx(11183)]=true,[hx(11234)]=true;[hx(11410)]=hx(11232)});[hx(11042)]=q({[hx(10920)]=hx(11258),[hx(11103)]=1766,[hx(11209)]=hx(11281),[hx(11183)]=true;[hx(11234)]=true;[hx(11410)]=hx(11094)});[hx(11015)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1833;[hx(11410)]=hx(11232);[hx(11039)]=hx(11268)}),[hx(11013)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1833,[hx(11410)]=hx(11094);[hx(11039)]=hx(11264)}),[hx(11362)]=q({[hx(10920)]=hx(11202);[hx(11103)]=408,[hx(11410)]=hx(11232);[hx(11039)]=hx(11268)});[hx(11012)]=q({[hx(10920)]=hx(11202);[hx(11103)]=408,[hx(11410)]=hx(11094);[hx(11039)]=hx(11264)}),[hx(11333)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1776;[hx(11410)]=hx(11232),[hx(11039)]=hx(11268)});[hx(11343)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1776;[hx(11410)]=hx(11094);[hx(11039)]=hx(11264)});[hx(11247)]=q({[hx(10920)]=hx(11202);[hx(11103)]=6770;[hx(11410)]=hx(10923)});[hx(10994)]=q({[hx(10920)]=hx(11202);[hx(11103)]=5938,[hx(11410)]=hx(11232)}),[hx(10940)]=q({[hx(10920)]=hx(11202),[hx(11103)]=2094,[hx(11410)]=hx(10923)});[hx(11159)]=q({[hx(10920)]=hx(11202);[hx(11103)]=8676;[hx(11410)]=hx(11292)}),[hx(11028)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1752;[hx(10926)]=136189,[hx(11410)]=hx(11282)}),[hx(11062)]=q({[hx(10920)]=hx(11202),[hx(11103)]=196819,[hx(10926)]=132292;[hx(11410)]=hx(11282)});[hx(11280)]=q({[hx(10920)]=hx(11202),[hx(11103)]=207777});[hx(11198)]=q({[hx(10920)]=hx(11202),[hx(11103)]=269513});[hx(11100)]=q({[hx(10920)]=hx(11202);[hx(11103)]=36554});[hx(11306)]=q({[hx(10920)]=hx(11202),[hx(11103)]=195457,[hx(11070)]=true,[hx(11410)]=hx(11217)});[hx(10943)]=q({[hx(10920)]=hx(11202);[hx(11103)]=212182;[hx(11070)]=true});[hx(10975)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1725,[hx(11070)]=true}),[hx(11222)]=q({[hx(10920)]=hx(11202);[hx(11103)]=185311;[hx(11070)]=true}),[hx(11406)]=q({[hx(10920)]=hx(11202);[hx(11103)]=315584;[hx(11070)]=true});[hx(11210)]=q({[hx(10920)]=hx(11202),[hx(11103)]=3408;[hx(11070)]=true}),[hx(11236)]=q({[hx(10920)]=hx(11202);[hx(11103)]=315496,[hx(11070)]=true});[hx(11004)]=q({[hx(10920)]=hx(11202),[hx(11103)]=79739;[hx(10926)]=132306,[hx(11070)]=true,[hx(11039)]=hx(11340),[hx(11410)]=hx(11174)});[hx(11382)]=q({[hx(10920)]=hx(11202),[hx(11103)]=2983;[hx(11070)]=true}),[hx(10927)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1784,[hx(11410)]=hx(11168);[hx(11070)]=true}),[hx(11138)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1804;[hx(11070)]=true});[hx(10997)]=q({[hx(10920)]=hx(11202),[hx(11103)]=921}),[hx(10908)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1856,[hx(11070)]=true}),[hx(10960)]=q({[hx(10920)]=hx(11202),[hx(11103)]=8679;[hx(11070)]=true}),[hx(10947)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381623,[hx(11070)]=true;[hx(11410)]=hx(11292)});[hx(11195)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1966;[hx(11070)]=true});[hx(11378)]=q({[hx(10920)]=hx(11202);[hx(11103)]=57934,[hx(11070)]=true;[hx(11410)]=hx(10990)}),[hx(11175)]=q({[hx(10920)]=hx(11202),[hx(11103)]=31224,[hx(11070)]=true}),[hx(11387)]=q({[hx(10920)]=hx(11202);[hx(11103)]=5277,[hx(11070)]=true}),[hx(11237)]=q({[hx(10920)]=hx(11202),[hx(11103)]=5761;[hx(11070)]=true});[hx(11031)]=q({[hx(10920)]=hx(11202),[hx(11103)]=381637;[hx(11070)]=true}),[hx(10954)]=q({[hx(10920)]=hx(11202),[hx(11103)]=382245;[hx(11039)]=hx(10954),[hx(11410)]=hx(10983)}),[hx(11018)]=q({[hx(10920)]=hx(11202);[hx(11103)]=456330;[hx(11039)]=hx(11358);[hx(11410)]=hx(11248)});[hx(11301)]=q({[hx(10920)]=hx(11202);[hx(11103)]=11327,[hx(10933)]=true});[hx(10970)]=q({[hx(10920)]=hx(11202),[hx(11103)]=115191,[hx(10933)]=true});[hx(11326)]=q({[hx(10920)]=hx(11202);[hx(11103)]=108208,[hx(11347)]=true;[hx(10933)]=true});[hx(11037)]=q({[hx(10920)]=hx(11202);[hx(11103)]=115192;[hx(11347)]=true;[hx(10933)]=true}),[hx(11010)]=q({[hx(10920)]=hx(11202);[hx(11103)]=79008;[hx(11347)]=true;[hx(10933)]=true}),[hx(10985)]=q({[hx(10920)]=hx(11202);[hx(11103)]=280716,[hx(11347)]=true,[hx(10933)]=true});[hx(10962)]=q({[hx(10920)]=hx(11202);[hx(11103)]=108211;[hx(10933)]=true});[hx(11066)]=q({[hx(10920)]=hx(11202);[hx(11103)]=470668;[hx(11347)]=true,[hx(10933)]=true});[hx(11029)]=q({[hx(10920)]=hx(11202);[hx(11103)]=470347;[hx(11347)]=true,[hx(10933)]=true});[hx(10930)]=q({[hx(10920)]=hx(11202),[hx(11103)]=381620;[hx(11347)]=true,[hx(10933)]=true});[hx(11345)]=q({[hx(10920)]=hx(11202),[hx(11103)]=452917;[hx(10933)]=true}),[hx(11049)]=q({[hx(10920)]=hx(11202);[hx(11103)]=452923,[hx(10933)]=true});[hx(11080)]=q({[hx(10920)]=hx(11202);[hx(11103)]=452562,[hx(10933)]=true}),[hx(11300)]=q({[hx(10920)]=hx(11202);[hx(11103)]=452536;[hx(11347)]=true;[hx(10933)]=true}),[hx(11158)]=q({[hx(10920)]=hx(11202),[hx(11103)]=441321,[hx(10933)]=true});[hx(11228)]=q({[hx(10920)]=hx(11202),[hx(11103)]=441326;[hx(11347)]=true,[hx(10933)]=true}),[hx(11059)]=q({[hx(10920)]=hx(11202);[hx(11103)]=454428;[hx(11347)]=true,[hx(10933)]=true});[hx(11337)]=q({[hx(10920)]=hx(11202),[hx(11103)]=424564,[hx(10933)]=true}),[hx(11266)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381839,[hx(10933)]=true}),[hx(11219)]=q({[hx(10920)]=hx(11314),[hx(11103)]=215174}),[hx(11421)]=q({[hx(10920)]=hx(11314);[hx(11103)]=225654}),[hx(11003)]=q({[hx(10920)]=hx(11314),[hx(11103)]=212454});[hx(11121)]=q({[hx(10920)]=hx(11314);[hx(11103)]=133282}),[hx(11193)]=q({[hx(10920)]=hx(11314);[hx(11103)]=221023}),[hx(11316)]=q({[hx(10920)]=hx(11314),[hx(11103)]=230189}),[hx(11259)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1219661,[hx(10933)]=true}),[hx(11005)]=q({[hx(10920)]=hx(11202),[hx(11103)]=435493;[hx(10933)]=true});[hx(11418)]=q({[hx(10920)]=hx(11202);[hx(11103)]=459228;[hx(10933)]=true})}l[a]={[hx(10925)]=q({[hx(10920)]=hx(11202),[hx(11103)]=196937;[hx(11410)]=hx(11282)}),[hx(11344)]=q({[hx(10920)]=hx(11202);[hx(11103)]=271877;[hx(11410)]=hx(11282)}),[hx(11069)]=q({[hx(10920)]=hx(11202);[hx(11103)]=51690;[hx(11070)]=true;[hx(11410)]=hx(11282),[hx(11374)]=false});[hx(11332)]=q({[hx(10920)]=hx(11202),[hx(11103)]=185763,[hx(11410)]=hx(11282)});[hx(11033)]=q({[hx(10920)]=hx(11202);[hx(11103)]=2098,[hx(10926)]=236286,[hx(11410)]=hx(11282)}),[hx(10942)]=q({[hx(10920)]=hx(11202),[hx(11103)]=441776,[hx(10926)]=236286,[hx(11410)]=hx(11282)}),[hx(11072)]=q({[hx(10920)]=hx(11202);[hx(11103)]=315341;[hx(11410)]=hx(11282)});[hx(11032)]=q({[hx(10920)]=hx(11202),[hx(11103)]=13877,[hx(11070)]=true});[hx(11412)]=q({[hx(10920)]=hx(11202),[hx(11103)]=13750;[hx(11070)]=true;[hx(11410)]=hx(11292)});[hx(11413)]=q({[hx(10920)]=hx(11202);[hx(11103)]=315508;[hx(11070)]=true});[hx(11011)]=q({[hx(10920)]=hx(11202),[hx(11103)]=381989;[hx(11070)]=true});[hx(10928)]=q({[hx(10920)]=hx(11202);[hx(11103)]=13750;[hx(11070)]=true,[hx(11410)]=hx(11134)});[hx(11188)]=q({[hx(10920)]=hx(11202),[hx(11103)]=193356;[hx(10933)]=true});[hx(11216)]=q({[hx(10920)]=hx(11202);[hx(11103)]=199600;[hx(10933)]=true}),[hx(11320)]=q({[hx(10920)]=hx(11202);[hx(11103)]=193358;[hx(10933)]=true}),[hx(11127)]=q({[hx(10920)]=hx(11202),[hx(11103)]=193357,[hx(10933)]=true}),[hx(11047)]=q({[hx(10920)]=hx(11202),[hx(11103)]=199603;[hx(10933)]=true});[hx(11328)]=q({[hx(10920)]=hx(11202);[hx(11103)]=193359,[hx(10933)]=true}),[hx(11400)]=q({[hx(10920)]=hx(11202);[hx(11103)]=195627,[hx(11347)]=true;[hx(10933)]=true});[hx(11257)]=q({[hx(10920)]=hx(11202);[hx(11103)]=13750,[hx(10933)]=true}),[hx(11355)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381878;[hx(11347)]=true;[hx(10933)]=true});[hx(11415)]=q({[hx(10920)]=hx(11202),[hx(11103)]=14161,[hx(11347)]=true;[hx(10933)]=true}),[hx(11224)]=q({[hx(10920)]=hx(11202),[hx(11103)]=235484;[hx(11347)]=true;[hx(10933)]=true}),[hx(11227)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441367,[hx(11347)]=true,[hx(10933)]=true}),[hx(11329)]=q({[hx(10920)]=hx(11202),[hx(11103)]=196938;[hx(11347)]=true,[hx(10933)]=true});[hx(11043)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381845;[hx(11347)]=true,[hx(10933)]=true});[hx(11404)]=q({[hx(10920)]=hx(11202);[hx(11103)]=386270;[hx(10933)]=true}),[hx(11050)]=q({[hx(10920)]=hx(11202);[hx(11103)]=256170,[hx(11347)]=true;[hx(10933)]=true});[hx(11189)]=q({[hx(10920)]=hx(11202),[hx(11103)]=256171;[hx(10933)]=true}),[hx(11036)]=q({[hx(10920)]=hx(11202);[hx(11103)]=424044;[hx(11347)]=true,[hx(10933)]=true}),[hx(11124)]=q({[hx(10920)]=hx(11202),[hx(11103)]=395422;[hx(11347)]=true;[hx(10933)]=true});[hx(11244)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381846,[hx(11347)]=true,[hx(10933)]=true});[hx(11177)]=q({[hx(10920)]=hx(11202);[hx(11103)]=383281;[hx(11347)]=true,[hx(10933)]=true});[hx(11145)]=q({[hx(10920)]=hx(11202);[hx(11103)]=386823,[hx(11347)]=true;[hx(10933)]=true});[hx(10914)]=q({[hx(10920)]=hx(11202);[hx(11103)]=394131;[hx(10933)]=true}),[hx(10969)]=q({[hx(10920)]=hx(11202),[hx(11103)]=423703;[hx(11347)]=true,[hx(10933)]=true});[hx(11230)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441786;[hx(10933)]=true}),[hx(11352)]=q({[hx(10920)]=hx(11202),[hx(11103)]=453428,[hx(11347)]=true,[hx(10933)]=true}),[hx(11334)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441237,[hx(11347)]=true;[hx(10933)]=true});[hx(11370)]=q({[hx(10920)]=hx(11202),[hx(11103)]=79739,[hx(10926)]=133653,[hx(11070)]=true;[hx(11039)]=hx(11113),[hx(11410)]=hx(11401)}),[hx(10988)]=q({[hx(10920)]=hx(11354),[hx(11103)]=237780,[hx(10933)]=true}),[hx(10919)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441146;[hx(11347)]=true,[hx(10933)]=true});[hx(11108)]=q({[hx(10920)]=hx(11202),[hx(11103)]=382742,[hx(11347)]=true,[hx(10933)]=true}),[hx(11030)]=q({[hx(10920)]=hx(11202);[hx(11103)]=454430;[hx(11347)]=true,[hx(10933)]=true})}l[h]={[hx(11302)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1;[hx(10926)]=133644;[hx(11410)]=hx(11048)}),[hx(10921)]=q({[hx(10920)]=hx(11202);[hx(11103)]=2;[hx(10926)]=136058;[hx(11410)]=hx(11308)}),[hx(11114)]=q({[hx(10920)]=hx(11202);[hx(11103)]=32645,[hx(11410)]=hx(11282)}),[hx(10958)]=q({[hx(10920)]=hx(11202),[hx(11103)]=51723,[hx(11410)]=hx(11282)}),[hx(10948)]=q({[hx(10920)]=hx(11202),[hx(11103)]=703,[hx(11410)]=hx(11282)}),[hx(11182)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1329,[hx(10926)]=132304,[hx(11410)]=hx(11282)}),[hx(11409)]=q({[hx(10920)]=hx(11202);[hx(11103)]=185565,[hx(11410)]=hx(11282)});[hx(10974)]=q({[hx(10920)]=hx(11202),[hx(11103)]=1943;[hx(11410)]=hx(11282)}),[hx(11081)]=q({[hx(10920)]=hx(11202),[hx(11103)]=121411,[hx(11070)]=true,[hx(11410)]=hx(11282)}),[hx(11338)]=q({[hx(10920)]=hx(11202),[hx(11103)]=360194,[hx(11347)]=true;[hx(11410)]=hx(11282)});[hx(11405)]=q({[hx(10920)]=hx(11202),[hx(11103)]=385627;[hx(11347)]=true,[hx(11410)]=hx(11282)}),[hx(11135)]=q({[hx(10920)]=hx(11202);[hx(11103)]=2823;[hx(11070)]=true});[hx(10963)]=q({[hx(10920)]=hx(11202),[hx(11103)]=381664;[hx(11070)]=true}),[hx(11330)]=q({[hx(10920)]=hx(11202),[hx(11103)]=2818;[hx(10933)]=true});[hx(11309)]=q({[hx(10920)]=hx(11202);[hx(11103)]=79134,[hx(11347)]=true,[hx(10933)]=true}),[hx(11185)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381629;[hx(11347)]=true;[hx(10933)]=true}),[hx(11150)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381632,[hx(11347)]=true,[hx(10933)]=true});[hx(11129)]=q({[hx(10920)]=hx(11202);[hx(11103)]=392401,[hx(11347)]=true;[hx(10933)]=true});[hx(10976)]=q({[hx(10920)]=hx(11202),[hx(11103)]=421975,[hx(11347)]=true,[hx(10933)]=true}),[hx(11225)]=q({[hx(10920)]=hx(11202),[hx(11103)]=421976,[hx(11347)]=true,[hx(10933)]=true});[hx(11097)]=q({[hx(10920)]=hx(11202),[hx(11103)]=394983;[hx(11347)]=true;[hx(10933)]=true}),[hx(11346)]=q({[hx(10920)]=hx(11202),[hx(11103)]=255989,[hx(11347)]=true,[hx(10933)]=true}),[hx(11208)]=q({[hx(10920)]=hx(11202),[hx(11103)]=256735,[hx(11347)]=true;[hx(10933)]=true}),[hx(11408)]=q({[hx(10920)]=hx(11202),[hx(11103)]=256735,[hx(11347)]=true;[hx(10933)]=true}),[hx(10953)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381634;[hx(11347)]=true;[hx(10933)]=true}),[hx(10971)]=q({[hx(10920)]=hx(11202);[hx(11103)]=196861,[hx(11347)]=true;[hx(10933)]=true});[hx(11304)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381669;[hx(11347)]=true;[hx(10933)]=true}),[hx(11290)]=q({[hx(10920)]=hx(11202);[hx(11103)]=328085;[hx(11347)]=true,[hx(10933)]=true}),[hx(11178)]=q({[hx(10920)]=hx(11202);[hx(11103)]=121153;[hx(10933)]=true});[hx(11088)]=q({[hx(10920)]=hx(11202),[hx(11103)]=255544;[hx(11347)]=true,[hx(10933)]=true}),[hx(11318)]=q({[hx(10920)]=hx(11202),[hx(11103)]=385478;[hx(11347)]=true;[hx(10933)]=true}),[hx(11277)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381798,[hx(11347)]=true;[hx(10933)]=true}),[hx(11293)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381797,[hx(11347)]=true;[hx(10933)]=true}),[hx(10991)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381799;[hx(11347)]=true,[hx(10933)]=true});[hx(11055)]=q({[hx(10920)]=hx(11202);[hx(11103)]=394080;[hx(11347)]=true;[hx(10933)]=true}),[hx(11155)]=q({[hx(10920)]=hx(11202),[hx(11103)]=400783,[hx(11347)]=true,[hx(10933)]=true}),[hx(11388)]=q({[hx(10920)]=hx(11202),[hx(11103)]=381801;[hx(11347)]=true;[hx(10933)]=true});[hx(11287)]=q({[hx(10920)]=hx(11202);[hx(11103)]=381802,[hx(11347)]=true,[hx(10933)]=true});[hx(11366)]=q({[hx(10920)]=hx(11202),[hx(11103)]=385754;[hx(11347)]=true;[hx(10933)]=true});[hx(11381)]=q({[hx(10920)]=hx(11202),[hx(11103)]=385747,[hx(11347)]=true,[hx(10933)]=true}),[hx(11099)]=q({[hx(10920)]=hx(11202),[hx(11103)]=319504,[hx(10933)]=true});[hx(11016)]=q({[hx(10920)]=hx(11202),[hx(11103)]=383414,[hx(10933)]=true}),[hx(11419)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457052;[hx(11347)]=true;[hx(10933)]=true});[hx(11014)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457129;[hx(10933)]=true}),[hx(10938)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457058;[hx(11347)]=true,[hx(10933)]=true}),[hx(11038)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457280,[hx(11347)]=true,[hx(10933)]=true}),[hx(10980)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457067;[hx(11347)]=true;[hx(10933)]=true});[hx(11064)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457115;[hx(10933)]=true});[hx(11045)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457053,[hx(11347)]=true,[hx(10933)]=true});[hx(11173)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457178;[hx(10933)]=true}),[hx(11118)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457056,[hx(11347)]=true,[hx(10933)]=true}),[hx(11215)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457273;[hx(10933)]=true});[hx(11276)]=q({[hx(10920)]=hx(11202);[hx(11103)]=454434;[hx(11347)]=true,[hx(10933)]=true})}l[b]={[hx(11341)]=q({[hx(10920)]=hx(11202),[hx(11103)]=53,[hx(11410)]=hx(11282)});[hx(10974)]=q({[hx(10920)]=hx(11202);[hx(11103)]=1943;[hx(11410)]=hx(11282)}),[hx(11076)]=q({[hx(10920)]=hx(11202);[hx(11103)]=114014,[hx(11410)]=hx(11282)}),[hx(11041)]=q({[hx(10920)]=hx(11202);[hx(11103)]=185438,[hx(11410)]=hx(11282)}),[hx(11156)]=q({[hx(10920)]=hx(11202),[hx(11103)]=121471;[hx(11410)]=hx(11282)}),[hx(11349)]=q({[hx(10920)]=hx(11202);[hx(11103)]=200758;[hx(11410)]=hx(11273)});[hx(11369)]=q({[hx(10920)]=hx(11202);[hx(11103)]=280719,[hx(11410)]=hx(11282)}),[hx(11163)]=q({[hx(10920)]=hx(11202);[hx(11103)]=426591,[hx(11410)]=hx(11282)}),[hx(10942)]=q({[hx(10920)]=hx(11202),[hx(11103)]=441776,[hx(10926)]=132292,[hx(11410)]=hx(11282)}),[hx(11116)]=q({[hx(10920)]=hx(11202),[hx(11103)]=384631;[hx(11410)]=hx(11282)});[hx(11095)]=q({[hx(10920)]=hx(11202),[hx(11103)]=319175;[hx(11410)]=hx(11282)}),[hx(11325)]=q({[hx(10920)]=hx(11202),[hx(11103)]=277925;[hx(11410)]=hx(11282)});[hx(10944)]=q({[hx(10920)]=hx(11202);[hx(11103)]=212283,[hx(11410)]=hx(11291)});[hx(11106)]=q({[hx(10920)]=hx(11202);[hx(11103)]=197835;[hx(11410)]=hx(11282)}),[hx(11136)]=q({[hx(10920)]=hx(11202),[hx(11103)]=185313;[hx(11410)]=hx(11282)});[hx(11123)]=q({[hx(10920)]=hx(11202);[hx(11103)]=185422;[hx(10933)]=true}),[hx(11299)]=q({[hx(10920)]=hx(11202);[hx(11103)]=91023,[hx(11347)]=true,[hx(10933)]=true}),[hx(10987)]=q({[hx(10920)]=hx(11202);[hx(11103)]=316220;[hx(11347)]=true,[hx(10933)]=true});[hx(11271)]=q({[hx(10920)]=hx(11202);[hx(11103)]=382506;[hx(11347)]=true,[hx(10933)]=true});[hx(11263)]=q({[hx(10920)]=hx(11202),[hx(11103)]=384631;[hx(10933)]=true}),[hx(11181)]=q({[hx(10920)]=hx(11202),[hx(11103)]=394758,[hx(10933)]=true});[hx(11186)]=q({[hx(10920)]=hx(11202),[hx(11103)]=382528,[hx(11347)]=true;[hx(10933)]=true});[hx(10989)]=q({[hx(10920)]=hx(11202),[hx(11103)]=393969;[hx(10933)]=true}),[hx(11118)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457056;[hx(11347)]=true,[hx(10933)]=true});[hx(11215)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457273,[hx(10933)]=true});[hx(11419)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457052;[hx(11347)]=true,[hx(10933)]=true});[hx(11014)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457129,[hx(10933)]=true});[hx(10919)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441146;[hx(11347)]=true;[hx(10933)]=true}),[hx(11377)]=q({[hx(10920)]=hx(11202);[hx(11103)]=343160;[hx(11347)]=true;[hx(10933)]=true});[hx(11385)]=q({[hx(10920)]=hx(11202);[hx(11103)]=343173,[hx(10933)]=true}),[hx(11045)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457053;[hx(11347)]=true;[hx(10933)]=true}),[hx(11173)]=q({[hx(10920)]=hx(11202);[hx(11103)]=457178,[hx(10933)]=true});[hx(11417)]=q({[hx(10920)]=hx(11202);[hx(11103)]=382015;[hx(11347)]=true;[hx(10933)]=true}),[hx(10924)]=q({[hx(10920)]=hx(11202);[hx(11103)]=394203;[hx(10933)]=true}),[hx(10938)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457058;[hx(11347)]=true,[hx(10933)]=true}),[hx(11038)]=q({[hx(10920)]=hx(11202),[hx(11103)]=457280;[hx(11347)]=true,[hx(10933)]=true}),[hx(11235)]=q({[hx(10920)]=hx(11202);[hx(11103)]=469642;[hx(11347)]=true;[hx(10933)]=true});[hx(10945)]=q({[hx(10920)]=hx(11202);[hx(11103)]=441224;[hx(10933)]=true}),[hx(10936)]=q({[hx(10920)]=hx(11202);[hx(11103)]=385727;[hx(10933)]=true});[hx(11022)]=q({[hx(10920)]=hx(11202);[hx(11103)]=426594,[hx(11347)]=true;[hx(10933)]=true});[hx(11230)]=q({[hx(10920)]=hx(11202),[hx(11103)]=441786,[hx(10933)]=true}),[hx(11187)]=q({[hx(10920)]=hx(11202);[hx(11103)]=382505;[hx(11347)]=true;[hx(10933)]=true})}local function Ah(Q,S)for Q,k in pairs(Q)do S[Q]=k end return S end if not w[hx(11067)]then error(hx(11139))return end Ah(w[hx(11067)],Wh)Ah(Wh,l[a])Ah(Wh,l[h])Ah(Wh,l[b])s:AddTier(hx(11086),{229289;229287;229292;229290;229288})s:AddTier(hx(11023),{237667;237665,237664;237663,237662})d:Add(hx(11315),hx(11206),N[hx(11024)][hx(10966)])d:Add(hx(11315),hx(10966),N[hx(11024)][hx(10966)])d:Add(hx(11315),hx(11053),N[hx(11024)][hx(10966)])local ih=k(Wh,{[hx(10992)]=l})local xh={[hx(11214)]={hx(10932);hx(11149);hx(11087);hx(11379);hx(11422);hx(11255),360806,20066;ih[hx(11015)][hx(11103)]}}local gh={115192,404141;428668;322681,82850;439825;259940,421817,473713;427015;422648,469380;323650;319603}local wh={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local th={[186107]=true,[209800]=true,[213143]=true,[125977]=true;[209333]=true;[192955]=true,[190187]=true,[190484]=true}function sh.safeToVanish(Q)local S,k,N=UnitDetailedThreatSituation(J,Q)N=N or 100 local l,m,n,b,h,a=(D(Q)):InfoGUID()local I=th[a]and 100000 or K:GetBySpellAreaTTD(ih[hx(11359)])local R,d,o=(D(Q)):IsCastingRemains()if wh[o]and(D(hx(11085))):Name()==(D(J)):Name()then return false end if s:HasAuraBySpellID(gh)~=0 then return false end if w[hx(10951)]()then return true end if(D(Q)):IsDummy()then return true end return N~=100 and I>=6 end local Mh={[451939]={[hx(11376)]=hx(10959);[hx(11254)]=0};[456751]={[hx(11376)]=hx(10959);[hx(11254)]=0};[428879]={[hx(11376)]=hx(10959);[hx(11254)]=0},[1217280]={[hx(11376)]=hx(11096),[hx(11254)]=0};[263636]={[hx(11376)]=hx(11096),[hx(11254)]=0};[262347]={[hx(11376)]=hx(10959);[hx(11254)]=0};[463206]={[hx(11376)]=hx(10959),[hx(11254)]=0};[441119]={[hx(11376)]=hx(11096);[hx(11254)]=0};[285152]={[hx(11376)]=hx(11096);[hx(11254)]=0};[1218117]={[hx(11376)]=hx(10959),[hx(11254)]=0};[1218127]={[hx(11376)]=hx(10959);[hx(11254)]=0}}local Fh=0 local Uh=0 d:Add(hx(11274),hx(11270),function()local Q,S,k,l,m,n,b,h,a,I,R,D=f()if S~=hx(11390)then return end if D==1217987 then Fh=N[hx(11414)]+6.75 end if D==1245582 then Fh=N[hx(11414)]+6 end local s=Mh[D]if Mh[D]and(s[hx(11376)]==hx(10959)or h==P(J))then Uh=(GetTime()+1)+s[hx(11254)]end if l==P(J)and D==195457 then Uh=0 end end)local fh=w[hx(10935)]local function eh(Q)local S={[hx(11265)]=function(Q)return Q[hx(11073)][hx(11350)]and Q[hx(11260)]end;[hx(11397)]=function(Q)return Q[hx(11073)][hx(11350)]and(Q[hx(11260)]and Q[hx(11251)])end;[hx(11238)]=function(Q)return Q[hx(11073)][hx(11211)]and Q[hx(11260)]end,[hx(11008)]=function(Q)return Q[hx(11073)][hx(11115)]and Q[hx(11260)]end,[hx(11373)]=function(Q)return Q[hx(11073)][hx(11063)]and Q[hx(11260)]end}local k=S[Q]local N={}if k then for Q,S in pairs(fh)do if k(S)then table[hx(11077)](N,Q)end end end return N end local rh={}local zh={}local function Gh()rh={}zh={}for Q,S in pairs(o)do zh[Q]=S end for Q=1,6,1 do if(D(hx(11191)..Q)):IsExists()then zh[hx(11191)..Q]=true end end for Q in pairs(zh)do local S,k,N,l,m,n=(D(Q)):IsCastingRemains()if N then rh[Q]={[hx(10995)]=S,[hx(11357)]=N,[hx(11082)]=n or false}end end end local function vh(Q)local S,k,N,l,m for l,m in pairs(rh)do repeat S=m[hx(10995)]k=m[hx(11357)]N=m[hx(11082)]if not Q[k]then do break end end if(D(l)):TimeToDie()<=S and not(D(l)):IsDummy()then do break end end if not N and S<=A()+i()then return true end if N and S>=3 then return true end until true end end local Hh={[333479]=true,[334747]=true,[338653]=true,[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Oh={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Ph={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true;[332756]=true;[346742]=true,[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true;[434829]=true,[436205]=true;[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true;[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local Th={[326409]=true;[355429]=true;[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Ch={45715,323146;325021,325413,325418;326092,327396,341198;420696,421146;423572;423693;424739;424805;426734,429493;431333;431350,431365;431897,433740,439325,439341,439783;443437;443509,443954,446403;447170;448057,448560;448561;449474,451107,451295,451396;453173;453345,456170,461487;463182;468680,468811;468815;469811;473713,1217439;1218308}local Zh={327397,424795;428019;432182;434407;437956;447439,448882;461507;461630;464638,469799;3528307}local function ch()if s:HasAuraBySpellID(ih[hx(11195)][hx(11103)])~=0 then return false end if s:HasAuraBySpellID(ih[hx(11175)][hx(11103)])~=0 then return false end if not ih[hx(11195)]:IsReadyByPassCastGCD(J,true)then return false end if Fh-N[hx(11414)]>0 and Fh-N[hx(11414)]<1 then return true end if w[hx(10907)](Oh)then return true end if w[hx(11054)](Ph)then return true end if ih[hx(11010)]:GetTalentTraits()~=0 and w[hx(11054)](Th)then return true end if ih[hx(11010)]:GetTalentTraits()~=0 and w[hx(10907)](Hh)then return true end if w[hx(11348)](Ch)then return true end if w[hx(11313)](Zh)then return true end end local function Lh()if not ih[hx(11175)]:IsReadyByPassCastGCD(J,true)then return false end if Fh-N[hx(11414)]>0 and Fh-N[hx(11414)]<1 then return true end local Q,S,k,l for N,l in pairs(rh)do repeat if g(N..I,J)then Q=l[hx(10995)]S=l[hx(11357)]k=l[hx(11082)]if not S then do break end end if not fh[S]then do break end end if not fh[S][hx(11073)][hx(11211)]then do break end end if fh[S][hx(11240)]and not g(N..I,J)then do break end end if(D(N)):TimeToDie()<=Q then do break end end if not k and((Q-A())-i())-W()<.3 then return true end if k and((Q-A())-i())-W()>4 then return true end end until true end local m=eh(hx(11238))if(s:HasAuraBySpellID(m)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not ih[hx(11175)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function jh()if not(not ih[hx(11375)]:IsBlockedByQueue()and(ih[hx(11375)]:IsCastable(J,true,nil,nil,nil)and ih[hx(11375)]:RunLua(J)))then return false end if not B(2,hx(11403))then return false end local Q,k,N,l for S,l in pairs(rh)do repeat if g(S..I,J)then Q=l[hx(10995)]k=l[hx(11357)]N=l[hx(11082)]if not k then do break end end if not fh[k]then do break end end if not fh[k][hx(11073)][hx(11115)]then do break end end if fh[k][hx(11240)]and not g(S..I,hx(11019))then do break end end if(D(S)):TimeToDie()<=Q then do break end end if not N and((Q-A())-i())-W()<.3 or N and Q>4 then return true end end until true end local m=eh(hx(11008))if s:HasAuraBySpellID(m)~=0 and S(3,s:HasAuraBySpellID(m))>1 then return true end end local Vh={[167385]=true,[472128]=true}local Eh={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local Yh={347949;431333;447439;448882,451396}local function yh()if s:HasAuraBySpellID(ih[hx(11375)][hx(11103)])~=0 then return false end if s:HasAuraBySpellID(ih[hx(11301)][hx(11103)])~=0 then return false end if not(not ih[hx(10908)]:IsBlockedByQueue()and(ih[hx(10908)]:IsCastable(J,true,nil,nil,nil)and ih[hx(10908)]:RunLua(J)))then return false end if not B(2,hx(11403))then return false end if w[hx(10907)](Eh)then return true end if w[hx(11054)](Vh)then return true end if w[hx(11348)](Yh)then return true end end local Xh={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local uh={[473070]=true}local function ph()if not ih[hx(11387)]:IsReady(J,true)then return false end if s:HasAuraBySpellID(ih[hx(11387)][hx(11103)])~=0 then return false end if ih[hx(11010)]:GetTalentTraits()~=0 and(vh(uh)and not ih[hx(11387)]:IsSuspended(.4,1))then return true end local Q,k,N,l,m for S,l in pairs(rh)do repeat Q=l[hx(10995)]k=l[hx(11357)]N=l[hx(11082)]if not k then do break end end if not fh[k]then do break end end m=fh[k]if not m[hx(11073)][hx(11063)]then do break end end if not m[hx(10946)]then do break end end if m[hx(11240)]and not g(S..I,hx(11019))then do break end end if(D(S)):TimeToDie()<=Q then do break end end if not N and((Q-A())-i())-W()<.3 then return true end if N and((Q-A())-i())-W()>4 then return true end until true end local n=eh(hx(11373))if s:HasAuraBySpellID(n)~=0 then return true end local b for Q in pairs(o)do b=Z(J,Q)if b==3 and(ih[hx(11359)]:IsInRange(Q)and(not(D(Q)):IsTotem()and((D(Q..I)):IsExists()and not Xh[S(6,(D(Q)):InfoGUID())])))then return true end end end local Qx={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function Sx()if sh[hx(11084)]==J then return false end if not ih[hx(11378)]:IsReadyByPassCastGCD(sh[hx(11084)])and ih[hx(11378)]:IsReadyByPassCastGCD(sh[hx(11089)])then return false end if(D(sh[hx(11084)])):HasBuffs({156779;136055})~=0 then return false end if not s[hx(11335)]()then return false end if s:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local Q={[J]=true}for S,k in pairs(j)do Q[k]=true end for S,k in pairs(c)do Q[k]=true end local k={}for Q in pairs(o)do if ih[hx(11359)]:IsInRange(Q)and(not(D(Q)):IsTotem()and((D(Q..I)):IsExists()and not Qx[S(6,(D(Q)):InfoGUID())]))then k[Q]=true end end for S in pairs(k)do for Q in pairs(Q)do if Z(Q,S)==3 then return true end end end end local function kx()local Q=40 if w[hx(11051)]()then Q=20 end if not ih[hx(11222)]:IsReadyByPassCastGCD(J,true)then return false end if(D(J)):HealthPercent()<Q and(s:HasAuraBySpellID(ih[hx(11222)][hx(11103)])==0 and not ih[hx(11222)]:IsSuspended(.4,2))then return true end if(D(J)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function Nx()if ih[hx(11382)]:IsReady(J,true)and(s:HasAuraBySpellID(ih[hx(11418)][hx(11103)])~=0 and s:HasAuraBySpellID(ih[hx(11382)][hx(11103)])==0)then return true end end function sh.Defensives(Q)if B(2,hx(11164))then return false end if l[hx(11249)](Q)then return true end if Sx()then return ih[hx(11378)]:Show(Q)end if s:HasAuraBySpellID(ih[hx(11005)][hx(11103)])~=0 and s:HasAuraBySpellID(ih[hx(11005)][hx(11103)])<1 then return ih[hx(11219)]:Show(Q)end if Nx()then return ih[hx(11382)]:Show(Q)end if ih[hx(10965)]:IsReady(J,true)and(s:HasAuraBySpellID(439829)>1 and not ih[hx(10965)]:IsSuspended(.2,1))then return ih[hx(10965)]:Show(Q)end if ih[hx(11175)]:IsReady(J,true)and(ih[hx(10965)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not ih[hx(11175)]:IsSuspended(.2,1)))then return ih[hx(11175)]:Show(Q)end if not F()then return false end Gh()w[hx(11009)]()if ph()then return ih[hx(11387)]:Show(Q)end if ih[hx(11170)]:IsReady(J,true)and(w[hx(11213)](t[hx(11252)])and not ih[hx(11170)]:IsSuspended(.4,1))then return ih[hx(11170)]:Show(Q)end if ih[hx(11102)]:IsReady(J,true)and(w[hx(11213)](t[hx(11252)])and not ih[hx(11102)]:IsSuspended(.4,1))then return ih[hx(11102)]:Show(Q)end if Lh()then return ih[hx(11175)]:Show(Q)end if yh()then return ih[hx(10908)]:Show(Q)end if jh()then return ih[hx(11375)]:Show(Q)end if ih[hx(11201)]:IsReady()and((l[hx(11120)]:Get(hx(10978))>2 or s:HasAuraBySpellID(345990)~=0)and not ih[hx(11201)]:IsSuspended(.4,1))then return ih[hx(11201)]:Show(Q)end if kx()then return ih[hx(11222)]:Show(Q)end if ch()and not ih[hx(11195)]:IsSuspended(.4,1)then return ih[hx(11195)]:Show(Q)end if Uh>=GetTime()and ih[hx(11306)]:IsReady(J,true)then return ih[hx(11306)]:Show(Q)end end local lx={[215968]=function(Q)if w[hx(10998)]-N[hx(11414)]>i()+W()then if s:HasAuraBySpellID(432031)~=0 then if ih[hx(10940)]:IsReady(R)then return ih[hx(10940)]:Show(Q)end if ih[hx(11015)]:IsReady(R)then return ih[hx(11015)]:Show(Q)end if ih[hx(11362)]:IsReady(R)then return ih[hx(11362)]:Show(Q)end end end end,[229296]=function(Q)if ih[hx(10940)]:IsReadyByPassCastGCD(R)then return ih[hx(10940)]:IsReady(R)and ih[hx(10940)]:Show(Q)or ih[hx(11184)]:Show(Q)end if ih[hx(11147)]:IsReadyByPassCastGCD(R)then return ih[hx(11147)]:IsReady(R)and ih[hx(11147)]:Show(Q)or ih[hx(11184)]:Show(Q)end end;[177500]=function(Q)if ih[hx(10940)]:IsReadyByPassCastGCD(R)then return ih[hx(10940)]:IsReady(R)and ih[hx(10940)]:Show(Q)or ih[hx(11184)]:Show(Q)end end}local mx={[211140]=function(Q)if ih[hx(10940)]:IsReadyByPassCastGCD(I)and(D(I)):HasDeBuffs(xh[hx(11214)])==0 then return ih[hx(10940)]:Show(Q)end end,[215968]=function(Q)if w[hx(10998)]-N[hx(11414)]>i()+W()then if s:HasAuraBySpellID(432031)~=0 and(D(I)):HasDeBuffs(xh[hx(11214)])==0 then if ih[hx(10940)]:IsReady(I)then return ih[hx(10940)]:Show(Q)end if ih[hx(11015)]:IsReady(I)then return ih[hx(11015)]:Show(Q)end if ih[hx(11362)]:IsReady(I)then return ih[hx(11362)]:Show(Q)end end end end,[229296]=function(Q)local k if K:GetBySpell(ih[hx(11359)])>=2 and(not B(2,hx(11117))or S(6,(D(hx(11323))):InfoGUID())~=229296)then for N in pairs(o)do k=S(6,(D(I)):InfoGUID())if k~=229296 and w[hx(10941)](N,ih[hx(11359)])then return ih[hx(11104)]:Show(Q)end end end return ih[hx(11368)]:Show(Q)end;[231176]=function(Q)if K:GetBySpell(ih[hx(11359)])>=2 and((D(I)):Health()<2 and(not B(2,hx(11117))or S(6,(D(hx(11323))):InfoGUID())~=231176))then for S in pairs(o)do if w[hx(10941)](S,ih[hx(11359)])then return ih[hx(11104)]:Show(Q)end end end end;[226398]=function(Q)if K:GetBySpell(ih[hx(11359)])>=2 and((D(I)):HasBuffs(469981)~=0 and((D(I)):HealthPercent()>=20 and(not B(2,hx(11117))or S(6,(D(hx(11323))):InfoGUID())~=226398)))then for S in pairs(o)do if w[hx(10941)](S,ih[hx(11359)])then return ih[hx(11104)]:Show(Q)end end end end,[177500]=function(Q)if(D(I)):HasDeBuffs(xh[hx(11214)])==0 then if ih[hx(11015)]:IsReady(I)then return ih[hx(11015)]:Show(Q)end if ih[hx(11362)]:IsReady(I)then return ih[hx(11362)]:Show(Q)end end end}local nx={}function sh.TargetSpecific(Q)if B(2,hx(11164))then return false end local k=0 if(D(R)):IsEnemy()then k=S(6,(D(R)):InfoGUID())end if ih[hx(10994)]:IsReady(R)and(((D(R)):TimeToDie()>7 or w[hx(11051)]())and(B(2,hx(11133))and w[hx(11220)](R)))then return ih[hx(10994)]:Show(Q)end if lx[k]then return lx[k](Q)end local N,l,m,n,b,h,a=(D(R)):CastTime()if nx[n]and(a and ih[hx(10994)]:IsReady(R))then return ih[hx(10994)]:Show(Q)end if not(D(I)):IsExists()then return false end if ih[hx(10927)]:IsReady()and((D(I)):IsEnemy()and(s:GetStance()==0 and not U()))then return ih[hx(10927)]:Show(Q)end local K=S(6,(D(I)):InfoGUID())if ih[hx(10994)]:IsReady(I)and((D(I)):TimeToDie()>7 and(not T(R)and(B(2,hx(11133))and w[hx(11220)](I))))then return ih[hx(10994)]:Show(Q)end if ih[hx(10994)]:IsReady(I)and(not w[hx(11342)](K)and(not T(R)and B(2,hx(11133))))then for S in pairs(o)do if w[hx(10941)](S,ih[hx(11359)])and(ih[hx(10994)]:IsReady(S)and((D(S)):TimeToDie()>7 and w[hx(11220)](S)))then if w[hx(11143)](Q)then return true end return ih[hx(11104)]:Show(Q)end end end if ih[hx(11367)]:IsReady(J,true)and(ih[hx(11359)]:IsInRange(I)and x(I,hx(11141),hx(11001)))then return ih[hx(11367)]end local d,q,W,A,i,g,t=(D(I)):CastTime()if nx[A]and(t and ih[hx(10994)]:IsReady(I))then return ih[hx(10994)]:Show(Q)end if mx[K]then return mx[K](Q)end end function sh.SendAll()l[hx(11384)](hx(10955))l[hx(11307)](hx(10908))l[hx(11307)](hx(10954))l[hx(11307)](hx(11018))l[hx(11307)](hx(10947))if l[hx(10999)]==261 then l[hx(11307)](hx(11116))l[hx(11307)](hx(11156))l[hx(11307)](hx(11369))l[hx(11307)](hx(10944))l[hx(11307)](hx(11136))end if l[hx(10999)]==259 then l[hx(11307)](hx(11338))l[hx(11307)](hx(11405))l[hx(11307)](hx(10994))l[hx(11307)](hx(11081))l[hx(11307)](hx(11136))end if l[hx(10999)]==260 then l[hx(11307)](hx(11412))l[hx(11307)](hx(10925))l[hx(11307)](hx(11011))l[hx(11307)](hx(11413))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local pa={"\098\109\071\066\053\076\071\104";"\050\076\049\051\068\069\071\070\068\067\061\061";"\118\069\051\099\053\081\052\097\068\081\049\066\050\109\082\048\107\069\071\114";"\079\055\048\112\107\102\061\061";"\050\109\082\083\107\109\052\099\068\081\049\101\068\088\066\061","\050\116\048\055\111\088\118\087\105\055\071\066\053\076\077\048\107\055\098\061";"\098\069\071\099\068\076\071\048\107\048\118\113\053\079\071\049\053\117\078\061","\105\117\047\052\107\066\051\052\107\055\047\099\043\081\049\085\053\098\061\061";"\079\069\121\104\107\051\118\113\053\079\052\097\107\069\071\087";"\098\069\071\114\089\076\071\114\111\076\048\070\053\083\061\061";"\043\076\121\097\107\116\118\097\068\076\049\079\111\081\077\048\089\102\061\061","\071\116\051\119\053\079\071\103\098\055\048\050\068\117\052\083\089\069\048\087\053\098\061\061";"\050\117\048\071\107\055\047\048\053\081\049\080\107\116\051\066\053\071\118\101\107\081\071\114\118\117\053\048\107\055\118\116\089\069\051\103\053\098\061\061","\043\055\052\097\043\081\118\087\111\081\118\048";"\098\117\071\066\043\081\047\101\068\088\048\080\068\081\053\069";"\098\079\047\079\105\079\121\054\117\099\071\081\118\079\049\079\117\077\052\053\098\079\049\120\118\115\121\071\098\066\072\051\105\066\071\110\079\115\051\105\118\051\066\061","\050\081\071\099\043\079\051\085\068\116\048\076\053\098\061\061","\043\081\072\104","\107\081\121\077\089\076\071\097\068\069\071\114","\079\076\072\101\043\076\071\082\107\069\118\115\111\081\047\048","\098\069\121\087\089\099\077\097\053\088\078\061";"\105\081\077\083\053\117\052\069\053\081\047\099\098\117\047\085\053\081\049\066\043\081\049\085\122\071\047\048\089\055\071\103","\118\076\071\099\079\109\082\048\107\116\072\100\107\076\121\104\053\116\121\109\107\102\061\061","\118\076\071\099\098\109\071\114\089\069\071\070\068\115\068\100\118\067\061\061";"\111\088\071\055\053\098\061\061","\071\076\121\077\107\069\118\098\107\076\048\087\107\076\106\061","\118\076\071\099\098\069\071\087\068\115\077\112\089\115\053\097\089\048\071\070\111\117\098\061","\117\077\121\101\107\069\118\048\122\067\061\061";"\071\081\049\101\068\115\047\112\107\066\051\099\068\116\051\085\111\083\061\061";"\098\117\071\055\107\081\071\070\068\051\052\077\107\069\071\080\068\081\053\069","\098\117\071\099\107\099\051\099\068\116\051\085\111\083\061\061";"\079\069\051\085\111\081\051\104\089\083\061\061";"\043\081\052\087","\118\076\071\099\079\116\048\070\053\083\061\061";"\079\088\052\101\107\055\098\061","\118\109\052\048\053\081\049\087\111\076\048\070\089\077\068\101\043\076\103\048\089\055\078\061","\089\109\082\048\043\114\082\099\043\117\052\055\053\117\098\061","\079\076\112\114\107\109\071\066\050\076\053\100\107\076\049\085\053\081\051\104\107\081\071\070\068\067\061\061";"\105\117\047\050\089\116\071\104\107\051\071\087\043\081\052\104\053\098\061\061","\098\076\121\104\053\115\052\104\107\076\121\066","\098\069\051\087\053\079\071\070\053\117\052\055\122\071\118\101\107\081\071\079\107\099\077\112\122\067\061\061","\079\077\082\051\050\115\072\120\118\115\051\047\098\079\068\051","\118\116\071\069\068\115\077\112\107\069\071\077\068\069\071\114\089\083\061\061","\107\081\048\070";"\043\117\052\048\107\069\115\072","\071\081\049\087\053\081\071\070\098\069\072\112\053\116\079\061";"\118\055\052\101\053\081\049\066\107\088\048\105\107\109\118\112\068\116\048\097\107\102\061\061","\118\069\072\112\122\081\071\066\068\076\048\070\053\077\118\097\122\116\048\070";"\071\116\051\114\053\076\071\099\079\109\082\048\043\076\048\069\111\081\078\061","\079\077\082\051\050\115\072\120\098\099\051\050\071\051\121\050\071\079\047\100\118\071\047\050","\050\081\071\112\107\048\047\099\089\069\071\112\111\083\061\061";"\079\109\118\097\089\067\061\061";"\071\076\121\117\079\088\071\104\107\051\118\101\107\081\071\114","\098\081\049\085\053\117\047\099\089\069\051\104\098\076\051\104\107\067\061\061","\105\116\051\070\053\115\121\069\118\069\051\099\053\098\061\061";"\105\117\047\105\053\117\047\099\111\081\049\055";"\043\081\077\073\068\117\047\113\117\076\047\097\107\069\118\101\068\116\048\097\107\102\061\061";"\050\081\051\066\079\117\071\048\053\081\049\087\050\081\051\070\053\116\051\099\053\098\061\061";"\118\079\049\100\050\077\071\054\071\115\071\105\117\077\047\079\098\071\052\079","\043\055\071\069\053\055\047\120\043\081\052\097\068\069\071\120\089\116\051\070\053\116\071\103\111\081\078\061";"\071\088\048\083\053\098\061\061","\105\116\048\066\053\116\071\070\050\109\082\083\107\109\052\099\068\081\049\101\068\088\066\061","\105\117\047\050\107\116\121\099\071\088\052\101\107\069\103\048\068\115\052\104\107\076\047\119\053\081\098\061","\105\076\048\085\111\099\068\114\053\081\071\070\118\069\121\085\068\117\078\061";"\079\116\121\099\111\081\121\070","\098\117\071\055\107\081\071\070\068\051\052\077\107\069\079\061";"\079\076\103\077\107\116\072\082\107\069\118\100\089\069\121\087\089\076\052\097\107\069\071\087","\068\116\051\114\053\076\071\099","\043\076\112\112\089\069\068\048\089\083\061\061","\098\117\052\085\043\081\049\048\071\116\121\114\089\069\071\070\068\067\061\061","\079\117\071\101\043\076\103\115\089\069\051\109";"\043\055\071\101\107\116\118\048\089\048\051\077\053\117\071\048\071\116\048\103\053\117\075\061";"\118\076\071\099\079\109\082\048\107\116\072\115\053\117\047\085\089\069\048\083\068\116\048\097\107\102\061\061";"\071\116\048\048\089\085\078\087","\079\116\048\087\068\116\121\104\079\076\112\097\068\067\061\061","\079\076\112\101\068\102\061\061";"\118\109\052\112\107\069\118\047\053\081\072\048\053\098\061\061","\050\081\121\077\089\076\071\110\068\069\071\114";"\098\109\071\114\089\076\071\066\079\109\118\097\107\069\071\052\053\116\121\104","\075\088\052\048\107\081\121\076\053\081\098\102\053\055\052\097\107\105\082\118\068\081\071\077\053\105\083\102\071\116\051\114\053\076\071\099\075\116\048\087\075\115\048\103\107\117\071\070\053\098\061\061","\105\076\048\104\107\116\048\070\053\077\047\083\089\069\071\048";"\118\115\051\047\098\079\068\051\079\102\061\061","\079\109\118\077\107\066\048\103\068\081\106\061","\118\069\072\112\068\076\072\048\089\109\047\116\107\109\052\103","\050\081\051\085\089\069\121\118\068\081\071\077\053\098\061\061";"\079\109\068\112\089\116\052\112\043\076\104\061","\071\088\052\101\107\069\103\048\068\088\078\061";"\118\088\071\070\053\076\071\097\107\048\118\101\107\081\071\114";"\071\088\052\101\107\069\103\048\068\100\075\061";"\118\076\121\077\053\076\079\061";"\079\077\082\051\050\115\072\120\098\071\071\105\098\071\121\105\118\079\077\110\071\066\071\115","\071\081\049\087\053\081\071\070\075\115\052\104\043\081\118\048\054\102\061\061","\050\116\121\112\053\116\071\066\118\116\048\085\053\079\052\077\053\069\043\061","\118\076\071\099\118\099\047\115","\071\081\049\101\068\115\068\071\105\079\098\061";"\118\076\071\099\071\116\048\103\053\098\061\061","\089\076\112\114\107\109\071\066\079\109\118\097\089\115\051\104\107\067\061\061","\105\117\047\052\107\048\082\076\079\067\061\061";"\105\076\071\049\079\109\118\097\107\069\079\061";"\098\069\051\055\050\076\053\079\089\069\048\085\111\109\078\061","\079\116\121\099\111\081\121\070\089\083\061\061","\098\081\052\087\053\081\049\099\105\081\077\077\107\102\061\061";"\043\069\051\087\111\081\078\061","\105\081\077\083\089\069\121\076\053\081\118\082\107\081\052\077\089\076\102\061";"\089\109\118\112\089\055\118\120\068\116\048\103\053\098\061\061";"\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070";"\079\077\082\051\050\115\072\120\098\071\071\105\098\071\121\082\079\051\082\078\105\079\071\115";"\118\117\047\085\043\081\072\112\068\116\048\070\053\099\052\104\043\081\118\048";"\050\055\071\103\043\069\048\070\053\077\082\097\111\117\047\097\107\102\061\061","\079\069\121\055\068\081\079\061","\071\116\121\099\043\081\072\082\107\069\118\098\111\088\048\087\098\081\049\066\098\099\078\061";"\071\076\051\114\079\109\118\097\107\117\067\061";"\105\076\071\048\089\115\048\099\079\069\121\104\107\116\048\070\053\083\061\061";"\098\076\121\103\043\069\051\099\050\116\121\055\118\076\071\099\098\109\071\114\089\069\071\070\068\115\071\076\053\081\049\099\105\081\049\069\107\083\061\061","\098\081\118\066\071\069\051\114\111\081\051\073\107\116\079\061","\098\117\071\066\043\081\047\101\068\088\066\061","\079\116\072\112\122\081\071\114","\079\117\071\112\111\076\048\070\053\077\082\112\107\116\099\061";"\050\116\071\048\043\076\112\101\107\069\068\098\107\076\048\087\107\076\049\080\068\081\053\069","\079\109\071\073\068\116\071\114\053\055\071\055\053\071\047\099\053\081\051\104\068\116\102\061","\079\115\072\082\081\079\071\105\117\099\071\054\071\115\071\105\105\079\049\088\117\077\068\110\079\066\072\115";"\079\109\082\114\111\081\049\099","\098\081\118\114\053\081\049\112\107\116\048\070\053\071\052\077\089\076\102\061";"\098\117\052\085\043\081\049\048\079\088\071\104\089\076\079\061";"\089\076\103\077\107\116\072\120\043\081\049\066\117\076\047\114\107\109\047\087\043\069\121\070\053\117\078\061";"\098\099\121\047\098\066\051\079\117\099\072\110\118\077\121\051\071\066\071\054\071\051\121\071\050\066\053\052\050\051\118\051\079\066\071\115","\098\099\047\079\107\109\118\112\107\115\048\103\068\081\106\061","\079\115\072\082\081\079\071\105\117\099\072\110\118\099\048\054";"\079\055\071\099\111\116\072\048\089\109\047\098\089\069\071\085\111\117\047\101\107\076\106\061","\079\076\051\083";"\071\088\052\101\107\069\103\048\068\100\115\061","\118\069\048\114\053\081\052\104\107\076\121\066","\050\079\121\079\107\109\118\048\107\098\061\061","\071\088\052\101\043\076\103\087\050\069\121\099\105\081\049\078\050\077\078\061";"\050\116\048\087\068\116\071\070\053\117\075\061","\118\116\071\069\053\081\049\087\111\117\053\048\089\083\061\061","\050\069\071\109\071\116\048\103\053\117\075\061","\118\081\049\066\118\081\077\083\107\109\068\048\089\069\071\066";"\079\109\071\073\068\116\071\114\053\055\071\055\053\079\052\077\053\069\043\061";"\079\109\071\083\053\117\052\085\111\116\051\114\053\076\071\114","\118\076\121\077\053\076\071\116\107\076\047\077\089\083\061\061","\105\081\049\087\068\116\051\070\043\076\071\052\107\069\053\097";"\105\117\047\052\107\081\077\077\107\069\079\061","\118\076\071\099\071\081\049\101\068\115\047\113\043\117\052\055\053\081\118\098\107\109\068\048\089\048\082\097\111\081\049\099\089\083\061\061";"\105\117\047\047\107\109\071\070\068\116\071\066";"\089\088\053\083","\043\109\071\066\053\076\071\104","\089\069\121\055\068\081\079\061","\098\055\052\048\043\081\103\082\043\069\072\048","\071\116\121\099\043\081\072\082\107\069\118\098\111\088\048\087","\098\117\118\114\107\109\082\113\111\081\047\098\107\076\048\087\107\076\106\061","\071\088\052\077\053\079\052\048\043\117\052\101\107\069\089\061";"\053\088\071\114\043\117\118\101\107\076\106\061";"\098\109\052\101\089\088\082\104\111\081\049\055\079\116\121\101\089\076\121\070";"\053\069\048\055\111\088\118\120\089\069\071\103\043\081\048\070\089\083\061\061";"\098\117\071\099\107\077\118\112\089\069\068\048\068\067\061\061","\105\076\048\085\111\099\068\114\053\081\071\070","\071\081\049\101\068\067\061\061","\098\076\112\048\043\117\082\050\111\116\121\099","\071\081\049\066\053\117\052\113\043\081\049\066\053\081\118\071\089\088\082\048\089\066\112\112\107\069\098\061";"\098\077\121\050\089\116\071\104\107\067\061\061","\118\069\051\070\071\116\112\048\105\116\051\103\107\081\071\114";"\118\076\112\097\089\109\118\104\122\071\052\048\068\116\051\114\053\076\071\099","\098\081\118\114\053\081\049\112\107\116\048\070\053\071\052\077\089\076\112\080\068\081\053\069","\050\081\048\087\068\116\071\114\050\116\121\085\111\099\049\050\068\116\121\085\111\083\061\061","\071\069\051\104\111\081\118\082\068\117\118\097\071\116\051\114\053\076\071\099","\118\055\052\112\107\081\079\061","\089\076\051\069\053\071\118\097\071\069\051\070\111\117\047\113";"\079\076\072\048\111\081\068\113\068\115\121\069\105\116\051\070\053\067\061\061","\111\117\047\079\043\081\072\048\107\055\098\061","\079\109\118\097\089\115\047\112\089\109\098\061";"\098\076\112\048\043\076\103\100\071\051\098\061","\071\088\052\101\107\069\103\048\068\067\061\061";"\105\117\047\052\107\066\051\115\068\081\049\055\053\081\121\070","\098\076\112\048\043\117\082\050\111\116\121\099\118\069\121\085\068\117\078\061";"\118\116\048\087\089\116\051\099\043\076\102\061";"\118\116\051\103\043\081\068\048\050\081\051\055\111\081\047\052\107\117\071\070","\105\076\048\066\107\069\071\049\079\076\112\097\068\067\061\061","\053\069\121\085\068\117\078\061";"\071\116\121\099\043\081\072\082\107\069\118\098\111\088\048\087\105\076\048\085\111\083\061\061";"\098\069\072\112\053\116\071\116\107\088\071\114\089\055\066\061","\079\109\068\112\089\051\068\048\043\117\082\097\107\102\061\061","\071\116\121\099\043\081\072\082\107\069\118\098\111\088\048\087\098\081\049\066\098\099\047\082\107\069\118\050\068\088\071\070";"\118\109\052\097\068\081\049\066\105\116\071\112\107\116\048\070\053\083\061\061","\068\088\052\077\053\071\121\073\053\081\051\114\111\081\049\055","\079\077\082\051\050\115\072\120\098\071\071\105\098\071\121\105\118\079\053\105\118\071\047\075";"\105\079\098\061";"\079\076\112\097\068\081\072\066\079\109\118\097\089\067\061\061";"\098\109\052\112\043\076\103\087\111\116\121\099";"\118\076\071\099\079\109\082\048\107\116\072\052\107\069\053\097","\098\069\121\099\068\116\072\048\053\115\053\104\043\117\048\048\053\088\068\101\107\069\068\079\107\109\112\101\107\102\061\061","\071\116\048\048\089\085\078\099";"\105\081\049\100\107\076\077\073\043\117\118\078\107\076\047\119\053\116\121\109\107\102\061\061";"\071\115\077\117\117\077\052\053\098\079\049\120\071\071\082\115\098\071\118\051\117\099\048\054\117\077\052\082\050\066\068\051","\118\076\048\069\068\115\121\069\071\116\112\048\050\069\051\112\089\055\079\061","\068\116\051\114\053\076\071\099\118\069\121\085\068\117\078\061","\043\117\052\048\107\069\115\114";"\053\069\048\070\111\117\047\113\117\076\047\097\107\069\118\101\068\116\048\097\107\102\061\061";"\118\117\053\101\089\076\047\048\089\069\051\099\053\098\061\061";"\079\055\071\099\111\116\072\048\089\109\047\070\053\117\047\087";"\118\055\052\101\053\081\049\066\107\088\066\061";"\118\115\071\116\118\102\061\061";"\105\076\048\066\107\069\071\049\079\076\112\097\068\115\053\097\043\109\071\087","\098\069\072\097\107\076\118\116\068\117\052\049";"\098\076\121\070\043\076\121\085\068\116\048\097\107\066\103\101\089\109\047\110\053\066\118\048\043\117\118\113";"\105\055\071\070\111\076\077\112\053\117\047\099\089\069\121\087\050\081\071\055\043\079\077\112\053\076\049\048\068\067\061\061","\107\076\049\100\107\076\121\104\053\116\121\109\107\102\061\061";"\105\117\047\071\107\069\048\099\118\055\052\101\053\081\049\066\107\088\066\061","\043\069\121\097\107\116\049\077\107\081\052\048\089\102\061\061","\071\116\121\099\043\081\072\052\107\117\071\070","\098\079\047\079\105\079\121\054\117\099\071\081\118\079\049\079\117\077\052\053\098\079\049\120\079\077\071\098\118\071\052\100\105\115\051\105\118\099\071\105";"\071\081\049\049\111\081\071\104\053\116\048\070\053\099\049\048\068\116\112\048\089\055\082\114\111\117\047\103";"\105\081\049\087\068\116\051\070\068\051\082\097\111\117\047\097\107\102\061\061";"\105\081\049\099\053\117\052\114\068\117\082\099\089\083\061\061","\079\109\082\048\107\116\083\061";"\089\116\072\112\122\081\071\114","\071\069\051\070\111\117\047\113";"\071\069\051\070\111\117\047\113\098\055\071\069\053\102\061\061","\050\069\121\070\050\116\071\099\111\116\051\104\079\116\121\101\089\076\121\070";"\098\081\077\073\068\117\047\113";"\098\069\072\112\053\116\071\105\068\117\047\113\079\069\051\070\053\076\079\061","\079\076\072\101\043\076\071\082\107\069\118\115\111\081\047\048\098\076\051\070\043\076\071\104","\105\117\047\071\107\069\048\099\118\081\049\048\107\117\066\061","\079\076\112\112\053\116\121\109\107\081\071\104\053\067\061\061","\071\088\052\101\043\076\103\087";"\118\081\049\048\107\117\048\079\053\081\051\103";"\098\055\071\114\089\109\118\052\089\099\121\054";"\098\076\121\077\089\115\118\048\118\109\052\112\043\076\079\061","\089\088\052\048\098\076\121\103\043\069\051\099\098\076\112\048\043\076\103\087","\098\069\121\087\089\099\048\103\107\117\071\070\053\098\061\061";"\079\069\051\070\053\116\121\103\079\076\112\114\107\109\071\066","\079\109\071\073\068\116\071\114\053\055\071\055\053\098\061\061","\050\116\121\112\053\116\071\066\118\116\048\085\053\098\061\061","\105\076\048\104\107\116\048\070\053\077\047\083\089\069\071\048\118\116\071\073\068\081\053\069","\111\117\047\105\043\117\118\048\053\067\061\061","\098\081\047\099\111\117\053\048","\068\116\051\073\107\116\079\061";"\107\081\051\106";"\089\109\071\073\068\116\071\114\053\055\071\055\053\079\047\100\089\083\061\061";"\071\115\051\054\105\083\061\061";"\071\116\121\099\043\081\072\082\107\069\118\047\043\081\068\098\111\088\048\087","\118\116\121\077\043\069\072\048\105\069\071\097\089\116\051\114\053\088\066\061","\043\117\052\048\107\069\115\087";"\105\117\047\052\107\066\051\105\043\081\048\066","\105\115\071\082\050\115\071\105";"\079\066\121\088\071\079\071\120\050\077\071\079\050\115\051\117","\105\055\071\070\111\076\077\112\053\117\047\099\089\069\121\087\050\081\071\055\043\079\077\112\053\076\049\048\068\115\052\077\053\069\043\061","\043\117\052\048\107\069\115\061";"\079\076\121\104\053\081\051\113\089\077\047\048\043\109\052\048\068\051\118\048\043\076\112\070\111\117\051\077\053\098\061\061";"\098\069\072\112\053\116\071\105\068\117\047\113","\079\109\082\048\043\077\118\112\089\069\068\048\068\067\061\061";"\105\117\118\048\107\098\061\061";"\053\109\052\112\107\069\118\120\107\081\071\104\053\081\079\061","\098\099\047\087","\098\081\121\051","\098\076\121\070\089\109\098\061";"\098\055\071\114\111\081\071\066\071\088\052\048\043\117\047\077\089\069\079\061";"\105\081\077\083\089\069\121\076\053\081\118\082\053\088\052\048\107\069\051\104\111\081\049\048\079\055\071\087\111\067\061\061";"\105\076\048\085\111\099\048\103\068\081\106\061","\071\088\052\101\043\076\103\087\050\076\053\079\111\116\071\079\089\069\051\066\053\098\061\061","\053\116\048\069\053\069\048\085\068\081\072\099\122\079\048\115","\098\069\072\101\107\069\098\061";"\105\076\048\085\111\099\053\097\043\109\071\087";"\118\109\052\048\053\081\049\087\111\076\048\070\089\077\068\101\043\076\103\048\089\055\047\080\068\081\053\069";"\071\116\071\112\107\079\047\112\043\076\112\048","\050\099\121\100\079\109\118\048\043\081\072\099\111\067\061\061";"\043\055\071\114\111\081\071\066\117\109\118\114\053\081\051\087\068\117\052\048";"\089\055\071\099\111\116\072\048\089\109\047\120\089\088\052\048\043\076\048\087\111\081\121\070";"\071\116\121\099\043\081\072\082\107\069\118\098\111\088\048\087\098\081\049\066\079\109\118\077\107\102\061\061","\098\076\121\104\053\115\052\104\107\076\121\066\078\102\061\061","\050\117\071\104\068\116\048\071\107\069\048\099\089\083\061\061";"\098\055\052\097\043\081\118\087\111\081\118\048","\118\109\052\112\089\088\082\104\111\081\049\055\105\116\121\097\111\083\061\061";"\118\076\071\099\105\117\118\048\107\079\047\097\107\076\072\066\107\109\068\070","\118\076\112\097\089\109\118\104\122\071\047\099\089\069\048\119\053\098\061\061";"\079\076\048\070\111\117\047\099\053\117\052\050\068\088\052\101\111\076\079\061";"\098\076\121\070\043\076\121\085\068\116\048\097\107\066\103\101\089\109\047\110\053\066\118\048\043\117\118\113\098\055\071\069\053\102\061\061","\079\076\071\099\071\116\121\055\053\076\072\048";"\098\079\047\079\105\079\121\054\117\099\071\081\118\079\049\079\117\077\052\053\098\079\049\120\079\048\118\080\117\099\047\110\050\048\118\082\105\079\049\051\079\102\061\061";"\105\076\048\085\111\083\061\061";"\118\116\051\103\043\081\068\048\079\116\112\049\089\099\048\103\068\081\106\061";"\079\109\118\048\043\081\072\099\111\067\061\061","\118\076\071\099\071\116\121\055\053\076\072\048";"\050\116\071\048\043\076\112\101\107\069\068\098\107\076\048\087\107\076\106\061","\081\069\121\070\053\098\061\061","\053\117\112\099\089\069\051\100\111\116\051\114\053\076\071\087"}local function ga(D)return pa[D+20232]end for D,L in ipairs({{1,286};{1,106};{107;286}})do while L[1]<L[2]do pa[L[1]],pa[L[2]],L[1],L[2]=pa[L[2]],pa[L[1]],L[1]+1,L[2]-1 end end do local D=table.concat local L=type local t={i=18;y=61;W=51;C=0;U=35;["\057"]=62,["\056"]=11,x=31,["\053"]=25,["\048"]=37,f=32;O=20;P=2;["\054"]=14;X=7,l=59;j=56,F=46;u=23,K=8,M=53;w=43,q=40,J=60;n=15;["\055"]=39;o=26,z=30;["\050"]=19;d=3,Q=22;t=6;G=21;["\052"]=9;N=12,T=58,B=36,["\051"]=5,S=48;["\043"]=24,["\049"]=57;v=17;V=10;A=42,I=34,L=54,r=50,b=16;Z=63;m=55;E=38,R=1;h=44;e=41;g=45;a=47;["\047"]=13,H=49;s=4,D=29,Y=28;k=27,c=52;p=33}local h=table.insert local s=string.len local H=string.char local A=pa local J=string.sub local w=math.floor for M=1,#A,1 do local W=A[M]if L(W)=="\115\116\114\105\110\103"then local L=s(W)local V={}local x=1 local y=0 local f=0 while x<=L do local D=J(W,x,x)local s=t[D]if s then y=y+s*64^(3-f)f=f+1 if f==4 then f=0 local D=w(y/65536)local L=w((y%65536)/256)local t=y%256 h(V,H(D,L,t))y=0 end elseif D=="\061"then h(V,H(w(y/65536)))if x>=L or J(W,x+1,x+1)~="\061"then h(V,H(w((y%65536)/256)))end break end x=x+1 end A[M]=D(V)end end end local D,L,t,h,s=_G,setmetatable,pairs,type,math local H=TMW local A=Action local J=A[ga(-20129)]local w=A[ga(-20134)]local M=A[ga(-20032)]local W=A[ga(-20102)]local V=A[ga(-20185)]local x=A[ga(-20105)]local y=A[ga(-20186)]local f=A[ga(-20009)]local m=A[ga(-20141)]local I=m:GetActiveUnitPlates()local u=A[ga(-19968)]local n=A[ga(-20189)]local Q=A[ga(-20156)]local N=Q[ga(-20166)]local l=ACTION_CONST_PORTRAIT_ROGUE local R=D[ga(-19981)]local P=D[ga(-20097)]local j=D[ga(-20070)]local p=D[ga(-20219)]local g=D[ga(-19965)][ga(-20087)]local S=D[ga(-20012)]local v=D[ga(-20031)]local r=D[ga(-20030)]local X=D[ga(-19982)]local q=C_Item[ga(-20138)]local e=ga(-20196)local o=ga(-20058)local C=ga(-20107)local F=ga(-19947)local O=A[ga(-20147)][ga(-20211)][ga(-20044)]local G=A[ga(-20147)][ga(-20211)][ga(-20172)]local a=A[ga(-20147)][ga(-20211)][ga(-20167)]function A.ShouldStopByGCD(D)return D:IsRequiredGCD()and(A[ga(-20032)]()-A[ga(-20092)]()>.25 and A[ga(-20102)]()>=A[ga(-20092)]()+.15)end function A.IsCastable(H,D,L,t,h,s)if h or(t or not H[ga(-20224)]())and not H:ShouldStopByGCD()then if H[ga(-20065)]==ga(-20197)and(not H:IsBlockedBySpellLevel()and((not H[ga(-19956)]or H:GetTalentTraits()~=0)and((L or not D or not H:HasRange()or H:IsInRange(D))and H:IsUsable(nil,s))))then return true end if H[ga(-20065)]==ga(-19953)then local t=H[ga(-20225)]if t~=nil and((A[ga(-19995)][ga(-20225)]==t and(J(1,ga(-20039)))[1]or A[ga(-20037)][ga(-20225)]==t and(J(1,ga(-20039)))[2])and(H:IsUsable(nil,s)and(L or not D or not H:HasRange()or H:IsInRange(D))))then return true end end if H[ga(-20065)]==ga(-20061)and(A[ga(-20127)]~=ga(-20164)and((A[ga(-20127)]~=ga(-19980)or not A[ga(-19984)][ga(-20177)])and(J(1,ga(-20061))and(H:GetCount()>0 and H:GetItemCooldown()==0))))then return true end if H[ga(-20065)]==ga(-20160)and(A[ga(-20127)]~=ga(-20164)and((A[ga(-20127)]~=ga(-19980)or not A[ga(-19984)][ga(-20177)])and((H:GetCount()>0 or H:GetEquipped())and(H:GetItemCooldown()==0 and(L or not D or not H:HasRange()or H:IsInRange(D))))))then return true end end return false end local E=L(A[N],{[ga(-20098)]=A})local b=E[ga(-20122)]local z=b[ga(-20016)]local Z=b[ga(-19960)]local i=b[ga(-20203)]local U={[ga(-19976)]={ga(-20202),ga(-20131)},[ga(-19946)]={ga(-20202);ga(-20131),ga(-20153)},[ga(-20015)]={ga(-20202),ga(-20131);ga(-19999)};[ga(-20143)]={ga(-20202);ga(-20131),ga(-20043)};[ga(-20229)]={ga(-20202);ga(-20131);ga(-19999),ga(-20043)},[ga(-20171)]={ga(-20202);ga(-19949);ga(-20131)},[ga(-20063)]={[E[ga(-20207)][ga(-20225)]]=true;[E[ga(-20068)][ga(-20225)]]=true,[E[ga(-20104)][ga(-20225)]]=true;[E[ga(-20221)][ga(-20225)]]=true,[E[ga(-20206)][ga(-20225)]]=true;[E[ga(-19961)][ga(-20225)]]=true;[E[ga(-20047)][ga(-20225)]]=true,[E[ga(-20163)][ga(-20225)]]=true;[E[ga(-20200)][ga(-20225)]]=true}}local Y=A[N]for D=1,#Y,1 do local L=Y[D]if h(L)==ga(-20175)and L[ga(-20065)]==ga(-19953)then U[ga(-20063)][L[ga(-20225)]]=true end end local c={E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)];E[ga(-19987)][ga(-20225)];E[ga(-20194)][ga(-20225)];E[ga(-20188)][ga(-20225)]}local B={E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)],E[ga(-20194)][ga(-20225)]}local d,k,K=false,{[ga(-20108)]=false},{}function f.BaseEnergyTimeToMax()return(f:EnergyDeficit()-50*i(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0))/f:EnergyRegen()end local function T()local D=E[ga(-19964)]:GetTalentTraits()if D==0 then return f:ComboPoints()end local L=f:HasAuraStacksBySpellID(E[ga(-20121)][ga(-20225)])local t=f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0 if E[ga(-19964)]:GetTalentTraits()==2 then if L==5 or L==2 then return s[ga(-20082)]((f:ComboPoints()+2)+2*i(t),f:ComboPointsMax())end if L==4 or L==1 then return s[ga(-20082)]((f:ComboPoints()+1)+1*i(t),f:ComboPointsMax())end end if E[ga(-19964)]:GetTalentTraits()==1 then if L==5 or L==3 or L==1 then return s[ga(-20082)]((f:ComboPoints()+1)+1*i(t),f:ComboPointsMax())end end return f:ComboPoints()end local function Da(D)if V(D)then return true end end local La={[193356]=ga(-20112);[199600]=ga(-20145),[193358]=ga(-20159),[193357]=ga(-20144),[199603]=ga(-20001);[193359]=ga(-20227)}local ta={[ga(-19973)]=30,[ga(-20021)]=0}local function ha()local D,L,t,h,H,A,J,w,M,W,V,x=S()if h~=v(ga(-20196))then return end if x~=315508 then return end if L==ga(-20019)then ta[ga(-19973)]=30 ta[ga(-20021)]=r()return elseif L==ga(-20226)then ta[ga(-19973)]=30+s[ga(-20082)](ta[ga(-19973)]-s[ga(-20093)](r()-ta[ga(-20021)]),9)ta[ga(-20021)]=r()return end end E[ga(-19991)]:Add(ga(-20133),ga(-20000),ha)local sa=X(ga(-20196))and#X(ga(-20196))or 0 local Ha=false local Aa=0 local function Ja()local D,L,t,h,H,A,J,w,M,W,V,x=S()if h~=v(ga(-20196))then return end if L~=ga(-20076)then return end if x==E[ga(-20117)][ga(-20225)]then sa=s[ga(-20082)](sa+1,f:ComboPointsMax())return end if x==E[ga(-19950)][ga(-20225)]or x==E[ga(-20119)][ga(-20225)]or x==E[ga(-20184)][ga(-20225)]or x==E[ga(-20045)][ga(-20225)]then if sa==0 then Ha=false else sa=s[ga(-20174)](sa-1,0)Ha=true end end if x==E[ga(-20184)][ga(-20225)]then Aa=r()end end E[ga(-19991)]:Add(ga(-20201),ga(-20000),Ja)local function wa(D)return f:GetTier(ga(-20220))>=4 and(E[ga(-20184)]:IsReadyByPassCastGCD(D,true)and(Aa+5)-r()>0)end local function Ma()local D=s[ga(-20174)](ta[ga(-19973)]-s[ga(-20093)](r()-ta[ga(-20021)]),0)local L=0 for t,h in t(La)do local s,H=f:HasAuraBySpellID(t)if s>W()and s-D>.1 then L=L+1 end end return L end local function Wa()local D=s[ga(-20174)](ta[ga(-19973)]-s[ga(-20093)](r()-ta[ga(-20021)]),0)local L=0 for t,h in t(La)do local s,H=f:HasAuraBySpellID(t)if s>W()and D-s>.1 then L=L+1 end end return L end local function Va()local D=s[ga(-20174)](ta[ga(-19973)]-s[ga(-20093)](r()-ta[ga(-20021)]),0)local L=0 for t,h in t(La)do local s=f:HasAuraBySpellID(t)if s>W()and(D-s<=.1 and s-D<=.1)then L=L+1 end end return L end local function xa()return(Wa()+Va())+Ma()end local function ya(D)local L=s[ga(-20174)](ta[ga(-19973)]-s[ga(-20093)](r()-ta[ga(-20021)]),0)local t,h=f:HasAuraBySpellID(D)if t>W()and t-L<=.1 then return true end end local function fa()return Wa()+Va()end local function ma()local D=-100 for L,t in t(La)do local h=f:HasAuraBySpellID(L)if h>W()and h>D then D=h end end return D end local function Ia()local D=100 for L,t in t(La)do local h,s=f:HasAuraBySpellID(L)if h>W()and h<D then D=h end end return D end local ua={[ga(-20198)]={[1]=function(D)if E[ga(-20132)]:AbsentImun(D,U[ga(-19946)])and(E[ga(-20132)]:IsReadyByPassCastGCD(D)and b[ga(-19954)](E[ga(-20132)][ga(-20225)],D))then if b[ga(-20109)]()and D==F then return E[ga(-20149)]else return E[ga(-20132)]end end end},[ga(-20158)]={[1]=function(D)if E[ga(-19967)]:IsReadyByPassCastGCD(D)and(E[ga(-19967)]:AbsentImun(D,U[ga(-20015)])and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)];E[ga(-20130)][ga(-20225)],E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0)))then if b[ga(-20109)]()and D==F then return E[ga(-19951)]else return E[ga(-19967)]end end end,[2]=function(D)if E[ga(-20150)]:IsReadyByPassCastGCD(D)and(E[ga(-20150)]:AbsentImun(D,U[ga(-20015)])and(D~=F and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)],E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)],E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0))))then return E[ga(-20150)],true end end,[3]=function(D)if E[ga(-20036)]:IsReadyByPassCastGCD(D)and(E[ga(-20036)]:AbsentImun(D,U[ga(-20015)])and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)];E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and(f:IsBehind(.3)and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0))))then if b[ga(-20109)]()and D==F then return E[ga(-19985)]else return E[ga(-20036)]end end end;[4]=function(D)if E[ga(-19948)]:IsReadyByPassCastGCD(D)and(E[ga(-19948)]:AbsentImun(D,U[ga(-20015)])and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)];E[ga(-20130)][ga(-20225)],E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0)))then if b[ga(-20109)]()and D==F then return E[ga(-20209)]else return E[ga(-19948)]end end end};[ga(-20094)]={[1]=function(D)if E[ga(-20024)](nil,D,U[ga(-20229)])and(E[ga(-20132)]:IsInRange(D)and(E[ga(-20014)]:IsReady(D)and(D~=F and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)];E[ga(-20130)][ga(-20225)],E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and(f:IsStayingTime()>.2 and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0))))))then return E[ga(-20014)],true end end,[2]=function(D)if E[ga(-20024)](nil,D,U[ga(-20229)])and(E[ga(-20132)]:IsInRange(D)and(E[ga(-20008)]:IsReady(D)and(D~=F and((f:HasAuraBySpellID({E[ga(-19987)][ga(-20225)];E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})==0 or J(2,ga(-20173)))and((u(D)):HasBuffs(b[ga(-20228)])==0 or(u(D)):HasDeBuffs(b[ga(-20228)])==0)))))then return E[ga(-20008)]end end}}local function na(D,L)if(u(D)):IsBoss()or(u(D)):IsDummy()then return true end local t=E[ga(-20053)](E[ga(-20192)][ga(-20225)])local h=t[1]return(u(D)):Health()>(((L*h)*1+1*#O)+.25*#G)+.15*#a end local function Qa(D)return J(2,ga(-20157))and(not E[ga(-20028)]or not(y()):IsBreakAble(12))end RyanUnseenBladeTimer={[ga(-20057)]=1;[ga(-20126)]=0,[ga(-20205)]=false;[ga(-20054)]=nil;[ga(-20115)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(L,D)if not D then if L[ga(-20054)]then L[ga(-20054)]:Cancel()L[ga(-20054)]=nil end end local t=true if L[ga(-20126)]>0 then L[ga(-20126)]=L[ga(-20126)]-1 t=false end if L[ga(-20057)]>0 then L[ga(-20057)]=L[ga(-20057)]-1 end if t then L:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(D)if D[ga(-20115)]then D[ga(-20115)]:Cancel()D[ga(-20115)]=nil end D[ga(-20205)]=true D[ga(-20115)]=C_Timer[ga(-19989)](20,function()RyanUnseenBladeTimer[ga(-20205)]=false RyanUnseenBladeTimer[ga(-20057)]=RyanUnseenBladeTimer[ga(-20057)]+1 RyanUnseenBladeTimer[ga(-20115)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(D)if D[ga(-20054)]then D[ga(-20054)]:Cancel()D[ga(-20054)]=nil end D[ga(-20054)]=C_Timer[ga(-19989)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[ga(-20054)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(D)if D[ga(-20054)]then D:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(L,D)L[ga(-20057)]=L[ga(-20057)]+D L[ga(-20126)]=L[ga(-20126)]+D end function RyanUnseenBladeTimer.ResetState(D)if D[ga(-20054)]then D[ga(-20054)]:Cancel()D[ga(-20054)]=nil end if D[ga(-20115)]then D[ga(-20115)]:Cancel()D[ga(-20115)]=nil end D[ga(-20057)]=1 D[ga(-20126)]=0 D[ga(-20205)]=false end local Na=CreateFrame(ga(-19959),ga(-20113))Na:RegisterEvent(ga(-19998))Na:RegisterEvent(ga(-20005))Na:RegisterEvent(ga(-20067))Na:RegisterEvent(ga(-20000))Na:SetScript(ga(-20124),function(D,L,...)if L==ga(-19998)or L==ga(-20005)then RyanUnseenBladeTimer:ResetState()elseif L==ga(-20067)then local D,L,t,h,s=...if s and s>5 then RyanUnseenBladeTimer:ResetState()end elseif L==ga(-20000)then local D,L,t,h,s,H,J,w,M,W,V,x,y=S()if h~=v(ga(-20196))then return end if L==ga(-20076)and(y==E[ga(-20136)]:GetSpellInfo()or y==E[ga(-20192)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif L==ga(-20084)and y==A[ga(-20222)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif L==ga(-20076)and y==E[ga(-20045)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function la(D)if not A[ga(-20129)](2,ga(-19963))then b[ga(-20161)]=nil return false end if E[ga(-20137)]:GetTalentTraits()==0 then b[ga(-20161)]=nil return false end if not p()then b[ga(-20161)]=nil return false end if(u(o)):HasDeBuffs(E[ga(-20137)][ga(-20225)],true)~=0 then b[ga(-20161)]=o return end if(u(F)):HasDeBuffs(E[ga(-20137)][ga(-20225)],true)~=0 then b[ga(-20161)]=F return end for D in t(I)do if(u(D)):HasDeBuffs(E[ga(-20137)][ga(-20225)],true)~=0 then b[ga(-20161)]=D return end end b[ga(-20161)]=nil end local Ra=0 local function Pa()if E[ga(-20170)]:GetTalentTraits()==0 then Ra=0 return false end local D,L,t,h,s,H,A,J,w,M,W,V=S()if h~=v(ga(-20196))then return end if L==ga(-20035)and(V==E[ga(-20130)][ga(-20225)]or V==E[ga(-20006)][ga(-20225)]or V==E[ga(-19987)][ga(-20225)]or V==E[ga(-20194)][ga(-20225)])then Ra=1 return end if L==ga(-20076)then if V==E[ga(-19950)][ga(-20225)]or V==E[ga(-20119)][ga(-20225)]or V==E[ga(-20184)][ga(-20225)]or V==E[ga(-20045)][ga(-20225)]then Ra=0 return end end end E[ga(-19991)]:Add(ga(-20110),ga(-20000),Pa)local function ja(D,L)if f:HasAuraBySpellID(E[ga(-20119)][ga(-20225)])==0 or E[ga(-20050)]:ShouldStopByGCD()then return false end if not((u(D)):TimeToDie()>20 or(u(D)):IsBoss())then return false end if E[ga(-20207)]:IsReady(e,true)and f:HasAuraBySpellID(E[ga(-20135)][ga(-20225)])==0 then return E[ga(-20207)]:Show(L)end if E[ga(-19995)]:IsReady()and(E[ga(-19995)]:GetItemCategory()~=ga(-20210)and(not U[ga(-20063)][E[ga(-19995)][ga(-20225)]]and E[ga(-19995)]:AbsentImun(D,U[ga(-20171)])))then return E[ga(-19995)]:Show(L)end if E[ga(-20037)]:IsReady()and(E[ga(-20037)]:GetItemCategory()~=ga(-20210)and(not U[ga(-20063)][E[ga(-20037)][ga(-20225)]]and E[ga(-20037)]:AbsentImun(D,U[ga(-20171)])))then return E[ga(-20037)]:Show(L)end local t=E[ga(-19995)][ga(-20225)]or 1 local h=E[ga(-20037)][ga(-20225)]or 1 local H,A=q(t)local J,w=q(h)local M=s[ga(-20101)]if E[ga(-19995)][ga(-20225)]==E[ga(-20206)][ga(-20225)]then if w~=0 then M=E[ga(-20037)]:GetCooldown()end end if E[ga(-20037)][ga(-20225)]==E[ga(-20206)][ga(-20225)]then if A~=0 then M=E[ga(-19995)]:GetCooldown()end end if E[ga(-20206)]:IsReady(e,true)and(f:HasAuraStacksBySpellID(E[ga(-20165)][ga(-20225)])~=0 and M>20)then return E[ga(-20206)]:Show(L)end if E[ga(-20047)]:IsReady(e,true)and not k[ga(-20108)]then return E[ga(-20047)]:Show(L)end if E[ga(-20200)]:IsReady(e,true)and((xa()>=4 or E[ga(-20013)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(E[ga(-20195)][ga(-20225)])~=0 or E[ga(-20180)]:GetTalentTraits()==0)or b[ga(-19971)](D)<=20)then return E[ga(-20200)]:Show(L)end end E[1]=nil E[2]=function(D)local L if n(C)then L=C elseif n(o)then L=o end if not L then return end local t,h,s,H,A=(u(L)):IsCastingRemains()if t>E[ga(-20092)]()*2 then if not A and(E[ga(-20132)]:IsReadyP(L,nil,true,true)and E[ga(-20132)]:AbsentImun(L,U[ga(-19946)],true))then return E[ga(-19969)]:Show(D)end end if not K[ga(-19979)]and E[ga(-20125)]:GetEquipped()then K[ga(-19979)]=true end if J(1,ga(-20095))then w({1;ga(-20095)},false)end end E[3]=function(D)local L=p()or x:IsEngage()local h=r()local H=C_Spell[ga(-20103)](E[ga(-20130)][ga(-20225)])local w=C_Spell[ga(-20103)](E[ga(-20006)][ga(-20225)])local V=s[ga(-20174)](H[ga(-19973)],w[ga(-19973)])A[ga(-20122)][ga(-20011)](ga(-20034),RyanUnseenBladeTimer[ga(-20057)])k[ga(-20023)]=f:HasAuraBySpellID({E[ga(-20130)][ga(-20225)];E[ga(-20006)][ga(-20225)];E[ga(-20194)][ga(-20225)]})-W()>=.05 k[ga(-19978)]=f:HasAuraBySpellID(E[ga(-19987)][ga(-20225)])-W()>=.05 k[ga(-20108)]=f:HasAuraBySpellID(c)-W()>=.05 local function y()local L=T()if not b[ga(-20109)]()then return false end if E[ga(-20132)]:IsSpellInRange(o)then return false end if not Ha then return false end if L==0 then return false end if not E[ga(-20106)]:IsReady(e,true)then return false end if E[ga(-20003)]:GetCooldown()~=0 or E[ga(-20195)]:GetSpellChargesFullRechargeTime()~=0 or E[ga(-20013)]:GetCooldown()~=0 or E[ga(-20119)]:GetCooldown()~=0 or E[ga(-20117)]:GetCooldown()~=0 or E[ga(-20004)]:GetCooldown()~=0 or E[ga(-20139)]:GetSpellChargesFullRechargeTime()~=0 then if f:HasAuraBySpellID(E[ga(-20106)][ga(-20225)])~=0 then return E[ga(-20190)]:Show(D)end return E[ga(-20106)]:Show(D)end end if b[ga(-19952)]()and not E[ga(-20230)]:IsBlocked()then if E[ga(-20125)]:GetEquipped()and x:IsEngage()then return E[ga(-20230)]:Show(D)end if K[ga(-19979)]and(not E[ga(-20125)]:GetEquipped()and not x:IsEngage())then return E[ga(-20230)]:Show(D)end end local function n(h)local s,H,w,n,Q,N=(u(h)):InfoGUID()local R=Da(h)local j=E[ga(-20132)]:IsSpellInRange(h)local p=i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])>0)local S=T()local v=f:ComboPointsMax()-S K[ga(-20069)]=(E[ga(-20064)]:GetTalentTraits()~=0 or v>=(2+i(E[ga(-20022)]:GetTalentTraits()~=0))+i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0))and f:Energy()>=50 K[ga(-20214)]=S>=(f:ComboPointsMax()-1)-i(k[ga(-20108)]and E[ga(-20223)]:GetTalentTraits()~=0 or(E[ga(-20071)]:GetTalentTraits()~=0 or E[ga(-20042)]:GetTalentTraits()~=0)and(E[ga(-20064)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20111)][ga(-20225)])~=0 or f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])~=0)))K[ga(-20066)]=(((((0+i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])>39))+i(f:HasAuraBySpellID(E[ga(-19997)][ga(-20225)])>39))+i(f:HasAuraBySpellID(E[ga(-19974)][ga(-20225)])>39))+i(f:HasAuraBySpellID(E[ga(-20049)][ga(-20225)])>39))+i(f:HasAuraBySpellID(E[ga(-20155)][ga(-20225)])>39))+i(f:HasAuraBySpellID(E[ga(-20059)][ga(-20225)])>39)d=xa()==0 or(f:GetTier(ga(-20052))>=4 or E[ga(-19957)]:GetTalentTraits()~=0 or E[ga(-19986)]:GetTalentTraits()~=0)and(fa()<=1 and(K[ga(-20066)]<5 or ma()<42 or f:GetTier(ga(-20052))<4))or(f:GetTier(ga(-20052))>=4 or E[ga(-19986)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20033)][ga(-20225)])~=0 or E[ga(-19957)]:GetTalentTraits()~=0 and E[ga(-20013)]:GetTalentTraits()==0))and xa()<=2 or f:GetTier(ga(-20052))>=4 and(fa()<5 and(ma()<11 or E[ga(-20013)]:GetTalentTraits()==0))or f:GetTier(ga(-20052))<4 and(E[ga(-20013)]:GetTalentTraits()==0 and(E[ga(-19986)]:GetTalentTraits()==0 and(f:HasAuraBySpellID(E[ga(-20033)][ga(-20225)])~=0 and(xa()<=2 and(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])==0 and(f:HasAuraBySpellID(E[ga(-19997)][ga(-20225)])==0 and f:HasAuraBySpellID(E[ga(-19974)][ga(-20225)])==0))))))local function q()if f:ComboPointsMax()==S then return E[ga(-20106)]:Show(D)end if E[ga(-20136)]:IsReady(h)then return E[ga(-20136)]:Show(D)end if true then b[ga(-20074)](D,l)return true end end local function C()if L then return false end if E[ga(-20132)]:IsSpellInRange(h)then return false end if f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)~=0 then return false end local t,s=(u(o)):GetRange()local H=(u(e)):GetCurrentSpeed()if H<=0 then return false end local A=((s+5)/((H/100)*7)+E[ga(-20092)]())-M()if E[ga(-20130)]:IsReadyByPassCastGCD(e,true)and(V==0 and(f:HasAuraBySpellID(B)==0 and f:HasAuraBySpellID(E[ga(-20178)][ga(-20225)])==0))then return E[ga(-20130)]:Show(D)end if E[ga(-20117)]:IsReady(e,true)and(A<=2 and d)then return E[ga(-20117)]:Show(D)end if z[ga(-20187)]~=e and(E[ga(-20152)]:IsReady(z[ga(-20187)])and(f:HasAuraBySpellID({57934,59628;1224098})==0 and((u(z[ga(-20187)])):HasBuffs({156779;136055})==0 and(not(u(z[ga(-20187)])):IsMounted()and(not f[ga(-19992)]()and A<=3)))))then return E[ga(-20152)]:Show(D)end end local function F()if not b[ga(-19983)](h)then return false end if m:GetBySpell(E[ga(-20132)],2)>=2 then for L in t(I)do if not b[ga(-19983)](L)and Z(L,E[ga(-20132)])then return E[ga(-19970)]:Show(D)end end end if y()then return true end if K[ga(-20214)]then return E[ga(-20182)]:Show(D)end if E[ga(-20136)]:IsReady(h)then return E[ga(-20136)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(k[ga(-20023)]and not j)then return E[ga(-20051)]:Show(D)end return E[ga(-20182)]:Show(D)end local function O()if E[ga(-20086)]:IsReady(e)and((E[ga(-20086)]:GetCooldown()==0 and E[ga(-20142)]:GetCooldown()==0)and(f:HasAuraBySpellID({E[ga(-20086)][ga(-20225)];E[ga(-20142)][ga(-20225)]})==0 and(not E[ga(-20050)]:ShouldStopByGCD()and(j and K[ga(-20214)]))))then return E[ga(-20086)]:Show(D)end local L,t=C_Spell[ga(-20087)](E[ga(-20119)][ga(-20225)])if(E[ga(-20119)]:IsReady(h)or t and(not E[ga(-20119)]:IsBlocked()and E[ga(-20119)]:GetCooldown()<W()))and(((u(h)):CombatTime()>0 or(u(h)):IsDummy()or x:IsEngage())and(K[ga(-20214)]and(E[ga(-20223)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20188)][ga(-20225)])==0 or k[ga(-19978)]))))then return E[ga(-20119)]:Show(D)end if E[ga(-19950)]:IsReady(h)and K[ga(-20214)]then return E[ga(-19950)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(j and(E[ga(-20223)]:GetTalentTraits()~=0 and(E[ga(-19964)]:GetTalentTraits()>=2 and(f:HasAuraStacksBySpellID(E[ga(-20121)][ga(-20225)])>=6 and(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0 and S<=1 or f:HasAuraBySpellID(E[ga(-20148)][ga(-20225)])~=0)))))then return E[ga(-20051)]:Show(D)end if E[ga(-20192)]:IsReady(h)and E[ga(-20064)]:GetTalentTraits()~=0 then return E[ga(-20192)]:Show(D)end end local function G()if not R then return false end if E[ga(-20136)]:ShouldStopByGCD()then return false end if not j then return false end if not L then return false end if not((u(h)):TimeToDie()>6 or(u(h)):IsBoss())then return false end if not E[ga(-20195)]:IsReady(e,true)then if E[ga(-20188)]:IsReady(e,true)then return E[ga(-20188)]:Show(D)end return false end if not z[ga(-19958)](h)then return false end local t=X(ga(-20196))~=nil if(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2)and(E[ga(-20137)]:GetCooldown()==0 and E[ga(-20137)]:GetTalentTraits()~=0)then return E[ga(-20195)]:Show(D)end if(E[ga(-20071)]:GetTalentTraits()~=0 or E[ga(-20045)]:GetTalentTraits()==0)and((E[ga(-20119)]:GetCooldown()~=0 and f:HasAuraBySpellID(E[ga(-19997)][ga(-20225)])>4 or t)and(not(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2)or E[ga(-20137)]:GetTalentTraits()==0))then return E[ga(-20195)]:Show(D)end if E[ga(-20080)]:GetTalentTraits()~=0 and(E[ga(-20045)]:GetTalentTraits()~=0 and(E[ga(-20045)]:GetCooldown()>30 and(r()-Aa<=10 or not(E[ga(-20080)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=4))))then return E[ga(-20195)]:Show(D)end if E[ga(-20195)]:GetSpellChargesFullRechargeTime()<15 and(not(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2)or E[ga(-20137)]:GetTalentTraits()==0)or b[ga(-19971)](h)<E[ga(-20195)]:GetSpellCharges()*8 then return E[ga(-20195)]:Show(D)end end local function a()if E[ga(-20086)]:IsReady(e,true)and((E[ga(-20086)]:GetCooldown()==0 and E[ga(-20142)]:GetCooldown()==0)and(f:HasAuraBySpellID({E[ga(-20086)][ga(-20225)];E[ga(-20142)][ga(-20225)]})==0 and not E[ga(-20050)]:ShouldStopByGCD()))then return E[ga(-20086)]:Show(D)end local L,t=g(E[ga(-20045)][ga(-20225)])if(E[ga(-20045)]:IsReady(h,true)or E[ga(-20045)]:IsReady(e,true)or t and(E[ga(-20045)]:GetTalentTraits()~=0 and(E[ga(-20045)]:GetCooldown()==0 and not E[ga(-20045)]:IsBlocked())))and(R and(j and((u(h)):TimeToDie()>=3 and S>=f:ComboPointsMax())))then return E[ga(-20045)]:Show(D)end if E[ga(-20184)]:IsReady(h,true)and E[ga(-20132)]:IsInRange(h)then return E[ga(-20184)]:Show(D)end if E[ga(-20119)]:IsReady(h)and(((u(h)):CombatTime()>0 or(u(h)):IsDummy()or x:IsEngage())and((f:HasAuraBySpellID(E[ga(-19997)][ga(-20225)])~=0 or f:HasAuraBySpellID(E[ga(-20119)][ga(-20225)])<4 or E[ga(-20075)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(E[ga(-20148)][ga(-20225)])==0 or E[ga(-20090)]:GetTalentTraits()==0)))then return E[ga(-20119)]:Show(D)end if E[ga(-19950)]:IsReady(h)then return E[ga(-19950)]:Show(D)end if E[ga(-20213)]:IsReady(h)then return E[ga(-20213)]:Show(D)end b[ga(-20074)](D,l)return true end local function U()if E[ga(-20117)]:IsReady(e,true)and(j and d)then return E[ga(-20117)]:Show(D)end end local function Y()if E[ga(-20003)]:IsReady(h,true)and(R and(j and(not E[ga(-20050)]:ShouldStopByGCD()and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])==0 and(not K[ga(-20214)]or E[ga(-20154)]:GetTalentTraits()==0)or f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0 and(E[ga(-20154)]:GetTalentTraits()~=0 and(S<=2 and(E[ga(-20195)]:GetSpellCharges()==0 or Ra~=0 or not(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2))))or b[ga(-19971)](h)<2))))then if b[ga(-20109)]()and(E[ga(-20071)]:GetTalentTraits()~=0 and(f:GetTier(ga(-20220))>=2 and f:HasAuraBySpellID(B)~=0))then return E[ga(-20123)]:Show(D)else return E[ga(-20003)]:Show(D)end end if E[ga(-20137)]:IsReady(h)and(not E[ga(-20050)]:ShouldStopByGCD()and((not J(2,ga(-20216))or not(u(ga(-19947))):IsExists()or UnitIsUnit(ga(-19947),h)or A[ga(-20204)](ga(-19947)))and(na(h,5)and(((u(h)):TimeToDie()>5 or(u(h)):IsBoss())and(E[ga(-20071)]:GetTalentTraits()~=0 and(Ra~=0 or b[ga(-19971)](h)<2 or E[ga(-20195)]:GetSpellCharges()==0 or not(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2))or E[ga(-20080)]:GetTalentTraits()~=0 and(S<f:ComboPointsMax()or E[ga(-19964)]:GetTalentTraits()>1))))))then return E[ga(-20137)]:Show(D)end if E[ga(-20231)]:IsReady(e,true)and(Qa(N)and(m:GetBySpell(E[ga(-20132)])>=2 and f:HasAuraBySpellID(E[ga(-20231)][ga(-20225)])<M()))then return E[ga(-20231)]:Show(D)end if E[ga(-20013)]:IsReady(e,true)and(R and(xa()>=4 and Va()<=2 or Va()>=5 and xa()==6))then return E[ga(-20013)]:Show(D)end if U()then return true end if j and(R and(f:HasAuraBySpellID(B)==0 and ja(h,D)))then return true end if E[ga(-20195)]:IsReady(e,true)and(R and(not E[ga(-20136)]:ShouldStopByGCD()and(j and(L and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(z[ga(-19958)](h)and(E[ga(-19966)]:GetTalentTraits()~=0 and(E[ga(-20180)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0 and(not k[ga(-20108)]and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])<2 and E[ga(-20003)]:GetCooldown()>30)))))))))))then return E[ga(-20195)]:Show(D)end if not k[ga(-20108)]and((E[ga(-20045)]:GetCooldown()==0 and E[ga(-20045)]:GetTalentTraits()~=0 or f:HasAuraStacksBySpellID(E[ga(-20018)][ga(-20225)])>=4 or wa(h))and(K[ga(-20214)]and a()))then return true end if(not k[ga(-20108)]and(E[ga(-20223)]:GetTalentTraits()~=0 and(E[ga(-19966)]:GetTalentTraits()~=0 and(E[ga(-20180)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0 and(K[ga(-20214)]and(E[ga(-20003)]:GetCooldown()~=0 or not(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2)))or(E[ga(-20071)]:GetTalentTraits()~=0 and f:GetTier(ga(-20220))>=2)and(E[ga(-20003)]:GetCooldown()==0 and S<=2))))))and G()then return true end if E[ga(-20195)]:IsReady(e,true)and(R and(not E[ga(-20136)]:ShouldStopByGCD()and(j and(L and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(z[ga(-19958)](h)and(not k[ga(-20108)]and((K[ga(-20214)]or E[ga(-20223)]:GetTalentTraits()==0)and((E[ga(-19966)]:GetTalentTraits()==0 or E[ga(-20180)]:GetTalentTraits()==0 or E[ga(-20223)]:GetTalentTraits()==0)and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0 and(E[ga(-20180)]:GetTalentTraits()~=0 and E[ga(-19966)]:GetTalentTraits()~=0)or(E[ga(-20180)]:GetTalentTraits()==0 or E[ga(-19966)]:GetTalentTraits()==0)and(E[ga(-20064)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20111)][ga(-20225)])==0 and(f:HasAuraStacksBySpellID(E[ga(-20121)][ga(-20225)])<6 and K[ga(-20069)])))or E[ga(-20064)]:GetTalentTraits()==0 and(E[ga(-20114)]:GetTalentTraits()~=0 or E[ga(-20170)]:GetTalentTraits()~=0)))))))))))then return E[ga(-20195)]:Show(D)end if E[ga(-20162)]:IsReady(h)and((E[ga(-20132)]:IsInRange(h)and J(2,ga(-20191))or not J(2,ga(-20191)))and(f[ga(-20085)]()>4 and not k[ga(-20108)]))then return E[ga(-20162)]:Show(D)end local t=b[ga(-20025)]()if f:HasAuraBySpellID(B)==0 and(t and t:Show(D))then return true end if E[ga(-20208)]:IsReady(h,true)and(R and j)then return E[ga(-20208)]:Show(D)end if E[ga(-20116)]:IsReady(h,true)and(R and j)then return E[ga(-20116)]:Show(D)end if E[ga(-19994)]:IsReady(h,true)and(R and j)then return E[ga(-19994)]:Show(D)end if E[ga(-20072)]:IsReady(e)and(R and j)then return E[ga(-20072)]:Show(D)end end local function c()if E[ga(-20192)]:IsReady(h)and(E[ga(-20064)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(E[ga(-20111)][ga(-20225)])~=0)then return E[ga(-20136)]:Show(D)end if E[ga(-20136)]:IsReady(h)and(RyanUnseenBladeTimer[ga(-20057)]>0 and(not k[ga(-20108)]and(E[ga(-20064)]:GetTalentTraits()==0 and(f:HasAuraStacksBySpellID(E[ga(-20018)][ga(-20225)])<4 and not wa(h)))))then return E[ga(-20136)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(j and(f:HasAuraBySpellID(B)==0 and(E[ga(-19964)]:GetTalentTraits()~=0 and(E[ga(-20010)]:GetTalentTraits()~=0 and(E[ga(-20064)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])~=0 and f:HasAuraBySpellID(E[ga(-20111)][ga(-20225)])==0))))))then return E[ga(-20051)]:Show(D)end if E[ga(-20231)]:IsReady(e,true)and(Qa(N)and(E[ga(-20083)]:GetTalentTraits()~=0 and(m:GetBySpell(E[ga(-20132)])>=4 and(S<=2 or f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])==0 or E[ga(-20080)]:GetTalentTraits()==0))))then return E[ga(-20231)]:Show(D)end if E[ga(-20231)]:IsReady(e,true)and(Qa(N)and(E[ga(-20083)]:GetTalentTraits()~=0 and(v==m:GetBySpell(E[ga(-20132)])+i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0)and(m:GetBySpell(E[ga(-20132)])>=3-i(E[ga(-20071)]:GetTalentTraits()~=0)and E[ga(-19964)]:GetTalentTraits()==1))))then return E[ga(-20231)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(j and(f:HasAuraBySpellID(B)==0 and(E[ga(-19964)]:GetTalentTraits()==2 and(f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])~=0 and(f:HasAuraStacksBySpellID(E[ga(-20121)][ga(-20225)])>=6 or f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])<2)))))then return E[ga(-20051)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(j and(f:HasAuraBySpellID(B)==0 and(E[ga(-19964)]:GetTalentTraits()~=0 and(f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])~=0 and(v>=1+(i(E[ga(-20055)]:GetTalentTraits()~=0)+i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0))*(E[ga(-19964)]:GetTalentTraits()+1)or S<=i(E[ga(-20212)]:GetTalentTraits()~=0))))))then return E[ga(-20051)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(j and(f:HasAuraBySpellID(B)==0 and(E[ga(-19964)]:GetTalentTraits()==0 and(f:HasAuraBySpellID(E[ga(-20121)][ga(-20225)])~=0 and(f:EnergyDeficit()>f:EnergyRegen()*1.5 or v<=1+i(f:HasAuraBySpellID(E[ga(-20140)][ga(-20225)])~=0)or E[ga(-20055)]:GetTalentTraits()~=0 or E[ga(-20010)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(E[ga(-20111)][ga(-20225)])==0)))))then return E[ga(-20051)]:Show(D)end if E[ga(-20184)]:IsReady(h,true)and(E[ga(-20132)]:IsInRange(h)and not k[ga(-20108)])then return E[ga(-20184)]:Show(D)end local t,s=g(E[ga(-20192)][ga(-20225)])if(E[ga(-20192)]:IsReady(h)or s and not E[ga(-20192)]:IsBlocked())and E[ga(-20064)]:GetTalentTraits()~=0 then return E[ga(-20192)]:Show(D)end if E[ga(-20136)]:IsReady(h)then return E[ga(-20136)]:Show(D)end if E[ga(-20051)]:IsReady(h)and(L and(f:EnergyPercentage()>=95 and((u(h)):HealthPercent()<100 and(not j and f:HasAuraBySpellID(B)==0))))then return E[ga(-20051)]:Show(D)end if E[ga(-20056)]:IsReady(e)and(j and f:EnergyDeficit()>=15+f:EnergyRegen())then return E[ga(-20056)]:Show(D)end if E[ga(-20217)]:AutoRacial(e)then return E[ga(-20217)]:Show(D)end if E[ga(-20002)]:IsReady(e)then return E[ga(-20002)]:Show(D)end if E[ga(-20120)]:IsReady(h)then return E[ga(-20120)]:Show(D)end if E[ga(-20026)]:IsReady(e)and j then return E[ga(-20026)]:Show(D)end end if(u(h)):IsDead()then b[ga(-20074)](D,l)return true end if(u(h)):HasDeBuffs(ga(-19977))>0 and not L then b[ga(-20074)](D,l)return true end if E[ga(-19996)]:IsQueued()and((u(h)):CombatTime()~=0 or(u(h)):IsDummy()or(u(e)):CombatTime()~=0 or(u(h)):IsBoss())then E[ga(-20041)](ga(-19996))end if E[ga(-19996)]:IsQueued()and not L then b[ga(-20074)](D,l)return true end if not P(e,h)then b[ga(-20074)](D,l)return true end if not b[ga(-20168)]()and(J(2,ga(-20029))and f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)~=0)then b[ga(-20074)](D,l)return true end if b[ga(-20040)](D,E[ga(-20132)])then return true end if b[ga(-20198)](D,h,ua,E[ga(-20132)])then return true end if z[ga(-19990)](D)then return true end if F()then return true end if C()then return true end if Y()then return true end if k[ga(-20108)]and O()then return true end if E[ga(-20195)]:IsReady(e,true)and(R and(not E[ga(-20136)]:ShouldStopByGCD()and(j and(L and(((u(h)):TimeToDie()>6 or(u(h)):IsBoss())and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])~=0 and(f:HasAuraBySpellID(E[ga(-19962)][ga(-20225)])<=1 and E[ga(-19962)]:GetCooldown()>30)))))))then return E[ga(-20195)]:Show(D)end if K[ga(-20214)]and a()then return true end if c()then return true end end local function Q()local function L()if not b[ga(-20168)]()then return false end if not b[ga(-20183)]()then return false end local L=X(ga(-20196))and#X(ga(-20196))or 0 if E[ga(-20117)]:IsReady(e,true)and((not(u(o)):IsExists()or not(u(o)):IsDummy())and(not R()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)==0 and(E[ga(-19986)]:GetTalentTraits()~=0 and L<2)))))then return E[ga(-20117)]:Show(D)end local t,H=x:GetPullTimer()local A=(s[ga(-20174)](H,b[ga(-20073)]())-h)+E[ga(-20092)]()if E[ga(-20088)]:IsReady(e)and(f:HasAuraBySpellID(c)~=0 and(C_Map[ga(-20099)](e)~=2467 and(A<7+z[ga(-20181)]and A>4)))then return E[ga(-20088)]:Show(D)end if z[ga(-20187)]~=e and(E[ga(-20152)]:IsReady(z[ga(-20187)])and(f:HasAuraBySpellID({57934,59628;1224098})==0 and((u(z[ga(-20187)])):HasBuffs({156779;136055})==0 and(not(u(z[ga(-20187)])):IsMounted()and(not f[ga(-19992)]()and(A<=3.5 and A>0))))))then return E[ga(-20152)]:Show(D)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then b[ga(-20074)](D,l)return true end end local function t()if not b[ga(-19952)]()then return false end if E[ga(-19984)][ga(-20027)]~=0 then return false end if not x:HasAnyAddon()then return false end if not J(1,ga(-20105))then return false end if E[ga(-19984)][ga(-20151)]~=23 then return false end local L,t=x:GetPullTimer()local h=(s[ga(-20174)](t,b[ga(-20073)]())-r())+E[ga(-20092)]()if E[ga(-20003)]:IsReady(e,true)and(E[ga(-20179)]:GetTalentTraits()~=0 and(h>=1 and h<=3))then return E[ga(-20003)]:Show(D)end end local function H()if not b[ga(-19952)]()then return false end if not b[ga(-20183)]()then return false end if f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)~=0 then return false end local L=(b[ga(-20038)]()-h)+E[ga(-20092)]()if L<-10 then return false end if z[ga(-20187)]~=e and(E[ga(-20152)]:IsReady(z[ga(-20187)])and(f:HasAuraBySpellID({57934,1224098})==0 and((u(z[ga(-20187)])):HasBuffs({156779,136055})==0 and(not(u(z[ga(-20187)])):IsMounted()and(not f[ga(-19992)]()and(L<=3.5 and L>0))))))then return E[ga(-20152)]:Show(D)end if E[ga(-20117)]:IsReady(e,true)and(L<=-2 and(L>-4 and d))then return E[ga(-20117)]:Show(D)end end local function A()if not b[ga(-20118)]()then return false end local L=x:GetTimer(ga(-20176))if L==0 or L==-1 then return false end if E[ga(-20231)]:IsReady(e,true)and(L<=3.9 and L>2.1)then return E[ga(-20231)]:Show(D)end if z[ga(-20187)]~=e and(E[ga(-20152)]:IsReady(z[ga(-20187)])and(f:HasAuraBySpellID({57934;59628,1224098})==0 and((u(z[ga(-20187)])):HasBuffs({156779;136055})==0 and(not(u(z[ga(-20187)])):IsMounted()and(not f[ga(-19992)]()and(L<=.9 and L>0))))))then return E[ga(-20152)]:Show(D)end if E[ga(-20117)]:IsReady(e,true)and(L<=1 and(L>0 and d))then return E[ga(-20117)]:Show(D)end end if J(2,ga(-20146))and(E[ga(-20130)]:IsReady(e,true)and(V==0 and(not j()and(f:CastTimeSinceStart()>=1.6 and(f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)==0 and(f:HasAuraBySpellID(B)==0 and(f:HasAuraBySpellID(E[ga(-20178)][ga(-20225)])==0 or E[ga(-20180)]:GetTalentTraits()==0 or f:HasAuraBySpellID(E[ga(-20178)][ga(-20225)])~=0 and f:HasAuraBySpellID(E[ga(-19987)][ga(-20225)])<1)))))))then return E[ga(-20130)]:Show(D)end if f:IsStayingTime()>.2 and(f:HasAuraBySpellID(E[ga(-20194)][ga(-20225)])==0 and f:CastTimeSinceStart()>=1.6)then if E[ga(-20221)]:IsReady(e,true)and f:HasAuraBySpellID(E[ga(-20078)][ga(-20225)])==0 then return E[ga(-20221)]:Show(D)end local L=J(2,ga(-20020))==1 and E[ga(-20199)]or E[ga(-20100)]if L:IsReady(e,true)and(f:HasAuraBySpellID(L[ga(-20225)])==0 or b[ga(-20038)]()-h>1 and f:HasAuraBySpellID(L[ga(-20225)])<2520 or E[ga(-20128)]:GetTalentTraits()~=0 and f:HasAuraBySpellID(E[ga(-20007)][ga(-20225)])==0 or b[ga(-20168)]()and((u(o)):IsExists()and((u(o)):IsBoss()and f:HasAuraBySpellID(L[ga(-20225)])<300)))then return L:Show(D)end local t if J(2,ga(-20193))==1 or E[ga(-20017)]:GetTalentTraits()==0 and E[ga(-19975)]:GetTalentTraits()==0 then t=E[ga(-19972)]elseif E[ga(-20017)]:GetTalentTraits()~=0 then t=E[ga(-20017)]elseif E[ga(-19975)]:GetTalentTraits()~=0 then t=E[ga(-19975)]end if t:IsReady(e,true)and(f:HasAuraBySpellID(t[ga(-20225)])==0 or b[ga(-20038)]()-h>1 and f:HasAuraBySpellID(t[ga(-20225)])<2520 or b[ga(-20168)]()and((u(o)):IsExists()and((u(o)):IsBoss()and f:HasAuraBySpellID(t[ga(-20225)])<300)))then return t:Show(D)end end local w=X(ga(-20196))and#X(ga(-20196))or 0 if E[ga(-20117)]:IsReady(e,true)and((not(u(o)):IsExists()or not(u(o)):IsDummy())and(j()and(not R()and(f:CastTimeSinceStart()>=2 and(f:HasAuraBySpellID(E[ga(-20088)][ga(-20225)],true)==0 and(E[ga(-19986)]:GetTalentTraits()~=0 and w<2))))))then return E[ga(-20117)]:Show(D)end if y()then return true end if L()then return true end if t()then return true end if H()then return true end if A()then return true end end local function N()local L=f:IsCasting()or f:IsChanneling()if L==E[ga(-20045)]:GetSpellInfo()and(E[ga(-20013)]:GetTalentTraits()~=0 and(E[ga(-19964)]:GetTalentTraits()==2 and f:ComboPoints()==f:ComboPointsMax()))then return E[ga(-19955)]:Show(D)end if z[ga(-19990)](D)then return true end b[ga(-20074)](D,l)return true end if b[ga(-19988)](D)then return true end if(f:IsCasting()or f:IsChanneling())and N()then return true end if R()then b[ga(-20074)](D,l)return true end if f:HasAuraBySpellID(460013)~=0 then b[ga(-20074)](D,l)return true end la(D)b[ga(-20011)](ga(-20089),b[ga(-20161)])if b[ga(-19970)](D,E[ga(-20132)])then return true end if not L and Q()then return true end if z[ga(-20077)](D)then return true end if b[ga(-20109)]()and((u(F)):IsExists()and b[ga(-20198)](D,F,ua,E[ga(-20132)]))then return true end if(u(o)):IsEnemy()and n(o)then return true end if z[ga(-19990)](D)then return true end if b[ga(-20079)](D,E[ga(-20132)])then return true end end E[4]=function() end E[5]=function()H:Fire(ga(-20218))local D=(u(o)):IsExists()and o or e local L=select(6,(u(D)):InfoGUID())local t={E[ga(-19948)];E[ga(-19967)],E[ga(-20036)]}for D,L in ipairs(t)do if L:IsQueued()and not b[ga(-19954)](L[ga(-20225)])then L:SetQueue()E[ga(-20091)](L:Info()..ga(-20046),nil)end end end E[6]=function(D)if J(2,ga(-19993))and((u(C)):IsExists()and(select(6,(u(C)):InfoGUID())~=179733 and(n(C)and(u(C)):IsTotem())))then return E[ga(-20048)]:Show(D)end if E[ga(-20127)]==ga(-20164)and b[ga(-20198)](D,ga(-20081),ua,E[ga(-20132)])then return true end end E[7]=function(D)if E[ga(-20127)]==ga(-20164)and b[ga(-20198)](D,ga(-20215),ua,E[ga(-20132)])then return true end end E[8]=function(D)if E[ga(-20060)]:IsReady(e)and(b[ga(-20109)]()and(not R()and(f:HasAuraBySpellID(E[ga(-20096)][ga(-20225)])==0 and(E[ga(-20127)]~=ga(-20164)and E[ga(-20127)]~=ga(-19980)))))then return E[ga(-20060)]:Show(D)end if E[ga(-20127)]==ga(-20164)and b[ga(-20198)](D,ga(-20169),ua,E[ga(-20132)])then return true end local L=ga(-19947)if not n(L)then return end local t,h,s,H,A=(u(L)):IsCastingRemains()if t>E[ga(-20092)]()*2 then if not A and(E[ga(-20132)]:IsReadyP(L,nil,true,true)and E[ga(-20132)]:AbsentImun(L,U[ga(-19946)],true))then return E[ga(-20062)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local eR={"\118\097\054\047\052\065\114\110\106\115\048\061";"\122\120\049\110\106\097\099\061";"\050\090\075\107\090\115\075\051\050\090\075\108\083\111\075\079\118\069\107\053\106\077\054\117","\106\111\109\078\102\115\054\076\050\069\054\117\114\077\109\122";"\050\090\075\107\090\115\118\110\106\077\071\107\102\101\061\061","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\118\104\114\054\075\100","\104\074\054\066\088\074\054\104","\104\090\075\049\106\098\085\074\050\111\116\097\118\111\109\047","\088\111\085\082\050\077\054\117\099\090\075\082\052\090\075\082\083\111\116\066\050\090\049\051","\104\122\099\061";"\052\069\109\076\106\077\116\078\106\111\049\107\102\101\061\061","\122\065\114\078\106\069\054\098";"\104\111\116\098\083\090\075\070\102\069\107\121\083\111\116\051\050\077\054\056\052\090\049\047\052\111\050\107","\054\111\116\110\050\074\075\051\106\098\085\108\050\077\085\070\083\112\061\061";"\050\077\085\117\118\115\054\108\114\069\109\070\050\090\043\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\075\066\106\069\114\088\050\120\054\047";"\099\122\075\122\104\122\109\073\090\108\054\111\114\122\116\122\090\078\049\118\099\122\116\079\114\122\116\111\114\122\116\081\088\054\109\122\122\098\085\056\104\108\107\073\114\112\061\061";"\122\077\109\110\102\115\109\047\099\069\109\121\052\101\061\061";"\052\090\049\107\106\069\074\117","\099\069\054\117\102\115\054\117\083\115\107\047\118\112\061\061","\050\090\066\112\118\090\049\079\106\077\107\121\083\090\114\079\118\111\116\107\102\069\050\116","\099\090\049\070\052\111\116\107\122\120\054\053\102\115\122\061","\122\077\107\070\083\078\066\076\052\115\121\107\050\087\061\061";"\122\115\075\107\106\097\114\081\118\098\049\053\106\115\109\098\099\097\054\069\118\101\061\061","\118\077\054\051\050\077\051\121\052\090\049\086\090\115\078\051\090\115\075\076\106\069\114\110\050\077\107\076\106\101\061\061","\104\115\107\070\083\108\107\121\050\111\048\061";"\122\077\071\051\084\111\054\117";"\099\115\051\107\052\115\121\056\054\085\099\061";"\088\097\054\121\052\069\107\047\118\078\066\076\083\090\075\076\106\101\061\061","\054\120\050\110\102\065\114\122\083\077\054\057\106\069\107\069\118\099\061\061","\088\077\107\097\083\120\114\082\104\097\054\098\118\115\078\107\106\097\099\061","\106\097\054\121\052\069\054\117";"\104\111\116\056\106\115\078\067\052\090\114\043\106\115\075\086\118\077\109\065\106\101\061\061";"\088\111\085\086\118\122\118\078\106\069\075\108\083\111\109\047\099\115\085\070\083\077\054\098\114\120\107\047\052\111\078\110\052\112\061\061","\122\115\051\117\106\065\054\098\118\111\114\088\050\111\118\069\106\115\075\051\050\077\107\076\106\101\061\061";"\088\111\107\082\050\077\054\117\088\077\109\070\083\108\116\088\050\077\109\070\083\112\061\061","\114\077\054\069\118\111\116\082\083\090\118\107\102\112\061\061";"\090\078\109\110\106\069\114\107\084\087\061\061";"\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\066\122\085\066\043\104\122\054\074\090\108\114\081\122\108\122\061","\118\077\109\108\090\115\118\110\106\069\107\082\083\077\054\117\090\115\075\076\106\069\114\110\050\077\107\076\106\101\061\061","\114\077\054\051\118\077\071\116\122\077\109\110\102\115\109\047";"\099\097\054\069\118\097\043\061";"\054\077\054\051\106\122\075\051\052\115\051\107";"\083\111\116\082\118\090\049\108";"\114\077\054\051\050\077\051\082\050\077\085\053\083\115\054\117\102\108\078\051\102\069\053\061";"\122\077\109\076\106\085\049\107\102\115\109\078\102\069\075\107";"\054\077\051\110\102\065\114\053\118\054\114\107\052\099\061\061","\099\108\075\107\118\087\061\061","\099\111\116\070\118\090\075\108\102\069\085\053\099\115\085\053\106\087\061\061","\114\077\107\082\052\111\049\053\118\054\066\080\084\090\043\061","\122\098\109\120\054\122\054\079\099\054\075\088\099\054\075\088\104\122\116\066\054\074\107\081\088\101\061\061";"\054\115\085\117\122\065\114\076\106\090\087\061","\099\069\054\117\102\115\054\117\083\115\054\117\122\069\085\097\118\122\071\076\099\112\061\061";"\118\090\051\112\083\090\049\051\050\077\107\076\106\107\114\110\106\111\122\061","\052\115\114\079\102\115\109\076\106\101\061\061";"\104\090\049\076\106\107\050\110\102\069\122\061";"\054\069\085\047\083\090\075\080","\054\120\049\110\052\115\121\082\088\069\109\108\104\111\116\043\088\078\043\061","\099\115\109\047\102\065\099\061";"\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\066\122\085\066\043\104\122\054\074","\114\115\054\108\122\065\066\107\106\077\071\074\118\090\075\070\102\069\107\112\050\077\107\076\106\101\061\061";"\114\115\109\078\118\115\122\061";"\099\115\109\121\052\069\085\108\088\077\109\097\114\115\054\108\099\065\054\117\102\069\054\047\050\074\054\115\118\111\116\108\104\111\116\069\106\112\061\061","\114\069\071\051\084\111\054\098\050\115\107\047\118\078\114\076\084\077\107\047";"\054\111\116\110\050\074\107\082\054\111\116\110\050\087\061\061","\114\115\054\108\099\097\107\088\102\077\054\053\106\074\071\110\106\111\107\108\118\111\114\088\102\077\054\053\106\087\061\061","";"\122\115\051\117\106\065\054\098\088\115\118\056\106\115\116\070\118\111\085\053\106\111\054\047\050\087\061\061","\099\090\049\108\118\090\049\110\052\111\071\099\102\069\054\070\083\090\075\110\106\115\048\061","\104\090\075\104\118\111\085\098\084\099\061\061","\099\115\109\047\052\115\109\070\050\077\107\076\106\098\121\110\102\065\075\081\118\098\114\107\052\090\114\080\099\097\054\069\118\101\061\061","\052\090\049\107\106\069\074\061";"\054\115\109\090\122\120\054\053\106\085\114\110\106\111\054\117","\114\097\049\107\118\111\114\076\106\099\061\061","\054\111\116\110\050\087\061\061","\114\077\054\051\050\077\051\121\052\090\049\086";"\099\097\049\107\052\111\121\066\052\069\071\107";"\106\111\109\078\102\115\054\076\050\069\054\117","\111\069\109\053\118\120\107\070\083\078\049\107\052\115\107\112\118\099\061\061","\122\115\051\110\050\101\061\061","\099\115\051\107\052\090\066\088\083\077\109\108\114\069\109\070\050\090\043\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\043\061";"\118\069\107\097\083\120\114\079\102\069\054\121\052\111\107\047\102\112\061\061";"\114\115\085\117\102\069\109\108\118\099\061\061";"\102\115\085\069\118\054\114\076\054\069\085\047\083\090\075\080","\104\111\116\098\083\090\075\070\102\069\107\121\083\111\116\051\050\077\054\056\052\090\049\047\052\111\050\107\099\097\054\069\118\101\061\061","\114\097\049\110\118\111\116\098\106\120\107\104\106\065\114\051\050\077\107\076\106\101\061\061";"\104\090\075\054\106\069\107\108\114\097\049\110\118\111\116\098\106\120\098\061","\099\069\109\108\050\077\071\107\118\074\118\053\052\090\107\107\118\120\050\110\106\069\050\122\106\065\051\110\106\101\061\061";"\100\087\061\061","\088\090\054\053\050\077\107\054\106\069\107\108\102\112\061\061";"\114\077\085\082\083\077\107\047\118\078\075\070\106\065\054\047\118\120\049\107\106\087\061\061";"\104\115\107\070\083\108\050\117\118\111\054\047\114\069\109\070\050\090\043\061";"\054\120\049\110\106\069\121\107\050\056\074\061","\099\115\109\047\052\115\109\070\050\077\107\076\106\098\121\110\102\065\075\081\118\098\114\107\052\090\114\080","\083\090\075\104\052\090\114\107\118\087\061\061","\102\065\114\076\102\074\114\076\054\120\043\061","\088\090\054\108\083\111\071\051\050\077\122\061","\122\115\071\107\118\090\087\061","\054\077\107\121\118\099\061\061","\054\077\051\117\106\065\050\047\122\120\049\107\052\115\107\082\083\111\109\047","\083\120\054\097\118\099\061\061";"\054\069\085\053\083\111\114\066\050\090\114\076\054\077\085\117\118\115\054\108";"\122\090\054\051\083\115\107\047\118\078\066\051\106\077\108\061","\114\077\085\121\052\111\050\107\088\111\085\097\083\111\075\049\106\090\054\047","\122\065\114\107\052\111\071\108\083\087\061\061";"\114\069\054\051\102\101\061\061","\114\115\054\108\122\065\066\107\106\077\071\049\106\069\118\076","\054\077\109\108\052\111\071\049\106\090\054\047","\104\090\075\049\106\098\085\104\052\111\107\098","\052\097\049\107\052\111\053\061","\114\077\085\117\083\115\054\082\050\074\116\110\118\115\051\108\099\097\054\069\118\101\061\061","\052\090\049\107\106\069\074\071";"\114\111\116\115\118\111\116\076\106\099\061\061";"\122\065\114\078\106\098\107\121\050\111\048\061";"\099\115\085\078\102\065\114\110\052\078\075\112\052\090\114\108\118\090\100\061","\099\069\071\110\106\069\114\082\083\111\114\107","\102\120\049\107\099\115\109\121\052\069\085\108\099\115\051\107\052\115\121\082","\099\108\075\082","\052\069\085\082\083\111\043\061";"\099\108\109\075\099\098\085\122\090\108\071\081\114\078\109\085\054\098\054\073\054\085\109\054\088\098\118\049\088\085\114\085\122\098\054\074","\104\115\107\070\083\108\118\076\052\065\054\082","\102\115\109\117\050\087\061\061","\114\115\054\108\099\065\054\117\102\069\054\047\050\074\050\056\114\087\061\061","\114\115\054\108\054\077\109\097\118\115\071\107","\102\115\075\107\106\097\114\079\118\111\118\069\118\111\075\108\083\090\118\107\090\115\078\051\084\085\109\082\050\077\085\070\083\065\043\061";"\088\111\054\108\052\122\085\070\050\077\107\115\118\099\061\061";"\104\090\075\054\106\069\107\108\114\111\116\107\106\090\098\061","\122\115\107\047\083\090\075\108\118\090\049\088\050\120\049\110\083\115\122\061";"\122\115\109\053\118\111\085\080\102\078\075\107\052\065\049\107\050\085\114\107\052\115\051\047\083\090\085\078\118\099\061\061","\114\115\085\117\102\069\109\108\118\122\078\076\050\090\075\107\106\065\118\107\102\101\061\061";"\054\085\114\074\122\115\071\110\118\077\054\117","\083\111\078\112\102\069\109\115\118\111\114\079\118\115\085\117\102\069\109\108\118\099\061\061";"\054\120\049\110\052\115\121\082","\114\074\054\077\114\101\061\061";"\106\111\107\047","\088\111\109\121\118\111\116\108\050\111\078\081\118\098\114\107\102\065\066\051\083\090\100\061","\052\111\071\053";"\104\111\116\082\050\077\085\047\052\115\054\049\106\069\118\076","\099\069\109\082\102\108\107\121\106\090\054\047\118\099\061\061";"\106\111\085\048";"\088\077\107\097\083\120\114\065\118\111\107\097\083\120\114\088\083\077\107\115","\054\074\085\073\104\112\061\061";"\104\090\075\104\118\090\075\108\083\111\116\097";"\114\069\109\117\052\115\054\098\104\111\116\098\050\111\075\108\083\111\109\047","\102\115\051\110\050\107\109\070\106\115\116\098\083\090\114\110\106\115\048\061","\054\069\107\070\083\111\109\078\102\078\118\107\106\069\109\121\102\112\061\061";"\122\069\085\047\118\077\109\121\122\115\051\117\106\065\054\098","\122\115\051\051\118\077\109\065\106\111\054\053\118\087\061\061";"\050\077\085\117\118\115\054\108","\114\069\085\108\118\111\049\076\050\111\116\098\099\115\109\110\106\107\114\051\083\111\071\082","\054\069\085\047\083\090\075\080\099\097\054\069\118\101\061\061","\104\097\054\047\083\115\078\051\118\090\075\108\102\069\109\082\088\111\054\097\052\122\078\051\118\115\116\107\050\087\061\061","\122\097\107\051\106\101\061\061","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\078\081\054\098\054\074";"\104\115\107\098\106\069\054\116\122\115\051\076\050\087\061\061","\114\115\054\108\114\108\075\074","\122\077\109\110\102\115\109\047\118\111\114\057\106\069\107\069\118\099\061\061","\104\115\107\098\106\069\054\116\122\115\051\076\050\074\118\076\052\065\054\082";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082";"\102\115\107\047\118\115\071\107\090\065\114\051\102\069\050\107\050\087\061\061","\122\077\109\108\083\111\109\047\102\112\061\061","\122\065\054\067\050\077\054\117\118\097\054\097\118\099\061\061";"\104\122\116\056\099\054\066\066\099\108\107\122\099\054\114\085","\099\090\114\117\106\065\066\080\083\111\075\099\106\115\107\082\106\115\048\061";"\102\077\071\051\084\111\054\117","\099\090\066\112\106\077\107\107\118\087\061\061","\100\120\049\107\106\111\109\115\118\111\099\101\118\097\049\076\106\104\066\114\050\111\054\078\118\104\112\101\054\077\085\117\118\115\054\108\100\077\107\082\100\074\107\121\106\090\054\047\118\099\061\061";"\099\111\078\067\050\090\075\080","\102\069\109\097\050\111\122\061";"\111\111\109\078\100\077\118\076\102\069\050\076\050\113\066\108\106\117\066\117\118\111\050\110\102\065\114\107\102\067\066\108\083\077\122\101\102\065\066\107\106\077\112\101\106\115\049\105\118\111\075\108\057\101\061\061";"\099\111\078\112\106\077\107\069\084\111\107\047\118\078\066\076\083\090\075\076\106\098\114\107\052\097\054\069\118\101\061\061";"\114\115\054\108\099\069\054\082\050\074\078\051\102\074\118\076\102\107\054\047\083\090\099\061","\104\115\107\047\118\065\075\067\052\111\116\107","\099\065\049\110\102\120\066\053\083\111\116\097\122\077\109\110\102\115\109\047";"\054\122\116\049\054\085\109\074\114\054\075\122\122\098\109\118\114\122\099\061","\104\111\116\108\118\090\049\117\050\090\066\108\102\112\061\061";"\104\115\107\070\083\108\050\117\118\111\054\047";"\054\120\107\112\118\099\061\061";"\122\115\054\108\054\077\109\097\118\115\071\107";"\102\065\054\067\050\077\054\117\118\097\054\097\118\122\075\056\102\112\061\061";"\083\111\116\079\052\115\109\076\106\077\114\076\050\115\116\082";"\088\111\085\082\050\077\054\117\099\090\075\082\052\090\075\082\083\111\048\061";"\054\120\049\110\106\069\121\107\050\056\100\061","\122\069\109\097\050\111\122\061","\106\069\109\108\090\065\066\076\106\115\071\110\106\069\102\061";"\102\069\054\121\106\065\118\107";"\114\111\116\098\114\111\078\112\106\065\050\107\102\069\054\098","\118\077\054\051\050\077\051\121\052\090\049\086\090\115\075\076\106\069\114\110\050\077\107\076\106\101\061\061","\104\111\116\070\052\090\066\051\052\115\107\108\052\090\114\107\118\087\061\061","\102\115\075\107\106\097\114\079\102\115\085\108\050\090\049\051\050\077\107\076\106\101\061\061","\054\074\078\090\090\078\049\118\099\122\116\079\054\054\066\074\099\054\114\085\090\108\107\073\090\078\049\066\088\098\050\085","\111\069\109\047\118\099\061\061";"\114\115\054\108\104\090\114\107\106\122\075\076\106\115\071\098\106\065\050\047";"\099\090\054\108\106\078\114\051\102\069\050\107\050\087\061\061";"\104\090\075\088\102\077\054\053\106\085\054\082\052\111\049\053\118\099\061\061";"\122\097\054\112\050\120\054\117\118\099\061\061","\054\077\109\108\052\111\071\066\106\069\114\075\052\111\050\099\083\120\107\082","\122\065\114\076\102\087\061\061";"\114\065\049\076\050\111\116\098\104\077\054\051\106\077\107\047\118\112\061\061";"\050\077\107\121\118\099\061\061";"\099\069\071\110\106\069\099\061","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\078\081\054\098\054\074\090\108\114\081\122\108\122\061";"\114\111\085\117\106\120\107\113\050\090\049\082\050\087\061\061";"\099\115\051\107\052\090\066\088\083\077\109\108","\054\111\116\110\050\074\050\054\104\122\099\061","\114\077\107\082\106\065\049\110\118\111\116\108\118\111\099\061","\114\069\085\047\088\115\118\057\106\069\107\115\118\090\043\061";"\114\077\085\121\052\111\050\107\122\077\051\116\102\108\107\121\050\111\048\061";"\114\074\085\075\099\122\050\085\122\101\061\061";"\054\120\049\110\052\115\121\082\088\115\118\122\083\077\054\122\102\069\085\098\118\099\061\061","\114\098\054\066\122\101\061\061","\122\120\049\110\106\078\049\076\050\077\085\108\083\111\109\047";"\099\078\109\088\102\077\054\053\106\087\061\061","\122\078\066\085\088\074\071\079\099\108\085\088\054\085\109\088\054\122\075\056\114\054\075\088","\099\111\109\085","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\104\115\107\070\083\112\061\061";"\102\069\054\097\118\111\116\079\102\115\085\108\050\090\049\051\050\077\054\098";"\054\069\054\047\106\115\078\076\050\090\075\090\106\065\054\047\118\120\043\061","\104\111\116\082\050\077\085\047\050\085\066\076\083\090\075\076\106\101\061\061","\099\115\109\053\118\074\049\053\106\115\109\098\043\101\061\061","\099\090\054\108\106\078\114\051\102\069\050\107\050\074\054\048\052\115\071\078\102\115\107\076\106\097\043\061","\099\115\085\078\102\065\114\110\052\078\075\112\052\090\114\108\118\090\049\074\118\111\049\078\118\069\052\061";"\104\090\075\088\106\077\109\108\054\120\049\110\106\069\121\107\050\074\049\053\106\115\075\086\118\111\099\061","\104\077\085\082\122\065\114\051\050\074\085\047\084\122\114\099\122\112\061\061","\104\111\116\098\083\090\075\070\102\069\107\121\083\111\116\051\050\077\054\056\052\090\049\047\052\111\050\107\099\097\054\069\118\107\075\108\118\111\085\053\050\077\101\061","\104\077\085\047\118\074\109\069\114\069\085\108\118\099\061\061";"\114\120\049\051\118\115\109\047\054\077\054\121\102\077\054\117\118\111\114\113\106\077\085\098\118\090\043\061";"\118\111\118\069\118\111\075\108\083\090\118\107\090\065\075\112\118\111\116\098\090\115\075\112";"\118\077\054\051\050\077\051\121\052\090\049\086\090\115\121\110\106\069\050\082\052\069\085\047\118\054\109\070\106\115\116\098\083\090\114\110\106\115\048\061","\114\069\085\108\118\111\049\076\050\111\116\098\099\115\109\110\106\098\051\107\052\111\114\082","\102\120\118\112","\104\115\107\070\083\112\061\061","\099\090\054\108\106\108\085\108\050\077\085\070\083\112\061\061";"\088\077\107\047\118\115\054\117\083\111\116\097\114\077\085\117\083\115\116\107\102\065\075\113\050\111\118\069","\088\111\109\078\102\115\054\081\050\069\054\117";"\099\115\071\107\052\090\049\122\083\077\054\090\083\090\114\047\118\090\075\082\118\090\075\113\050\111\118\069","\104\111\078\112\102\069\109\115\118\111\114\120\052\090\049\117\106\065\114\107";"\114\077\054\051\118\077\071\116\122\077\109\110\102\115\109\047\114\077\109\108";"\099\069\071\076\106\115\114\077\050\090\049\116";"\050\090\075\107\090\115\118\110\106\077\054\117";"\118\069\109\086\090\065\114\051\102\069\050\107\050\085\109\070\106\065\054\047\050\087\061\061","\122\115\051\110\050\098\114\107\052\097\054\069\118\101\061\061","\104\097\054\047\083\115\078\051\118\090\075\108\102\069\109\082\088\111\054\097\052\122\078\051\118\115\116\107\050\074\049\078\118\069\052\061","\114\069\107\117\118\111\049\053\106\115\109\098","\114\120\054\047\118\115\054\076\106\107\114\110\106\111\054\117";"\122\069\085\070\083\111\085\053\102\112\061\061","\099\090\054\097\106\111\054\047\050\085\049\078\106\069\054\113\050\111\118\069","\104\090\075\049\106\111\078\078\106\069\122\061";"\122\065\050\051\102\077\049\051\052\115\053\061";"\099\069\085\097\088\115\118\122\102\069\107\070\083\065\043\061","\114\115\054\108\122\077\107\047\118\112\061\061","\122\065\054\067\050\077\054\117\118\097\054\097\118\122\049\078\118\069\052\061","\099\111\049\082\118\111\116\108\104\111\078\078\106\101\061\061";"\122\065\054\067\050\077\054\117\118\097\054\097\118\054\075\108\118\111\085\053\050\077\101\061","\104\111\078\112\102\069\109\115\118\111\114\120\052\090\049\117\106\065\114\107\099\097\054\069\118\101\061\061";"\122\115\075\107\106\097\114\081\118\098\049\053\106\115\109\098","\088\077\107\082\050\077\054\047\118\090\100\061";"\114\115\054\108\054\111\116\110\050\074\075\080\052\090\049\097\118\111\114\099\106\065\050\107\102\107\066\076\083\111\116\108\102\112\061\061","\114\097\049\110\118\111\116\098\106\120\098\061";"\054\120\049\110\106\069\121\107\050\087\061\061","\099\108\075\122\106\065\114\051\106\074\107\121\050\111\048\061";"\122\074\078\078\106\120\114\110\102\077\071\110\118\090\100\061","\102\115\051\110\050\107\109\086\083\111\116\097\102\115\049\051\106\069\054\079\052\115\109\047\118\077\107\108\083\111\109\047";"\054\077\107\107\102\070\043\108";"\104\090\075\075\106\065\054\047\050\077\054\098";"\114\077\054\051\050\077\051\082\050\077\085\053\083\115\054\117\102\108\078\051\102\069\121\074\118\111\049\078\118\069\052\061","\054\069\085\047\083\090\075\080\122\115\054\108\050\077\107\047\118\112\061\061";"\050\077\085\067\106\077\122\061","\088\122\109\122\106\065\114\107\106\099\061\061";"\088\108\109\056\122\065\114\107\052\111\071\108\083\087\061\061";"\122\115\107\053\118\111\116\070\118\111\099\061";"\122\069\054\070\106\065\049\098\122\065\050\051\102\077\049\051\052\115\053\061";"\099\069\071\110\106\069\114\082\083\111\114\107\099\097\054\069\118\101\061\061";"\104\111\116\107\050\069\107\108\052\111\049\110\106\077\054\085\106\069\099\061","\122\115\085\112","\099\069\109\082\102\108\078\076\118\120\043\061";"\099\115\109\053\118\074\049\053\106\115\109\098";"\099\065\049\110\106\090\075\076\106\107\114\107\106\090\066\107\102\065\099\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\122\065\114\078\106\101\061\061","\122\115\071\110\052\115\054\066\106\069\114\074\083\111\075\107","\099\111\078\112\106\077\107\069\084\111\107\047\118\078\066\076\083\090\075\076\106\101\061\061","\118\069\109\070\050\090\043\061","\099\097\054\117\102\065\114\049\102\108\109\073","\099\090\054\097\106\111\054\047\050\085\049\078\106\069\122\061","\100\077\107\047\100\085\066\075\050\111\071\108\083\090\066\053\083\111\054\117\100\077\051\051\106\069\114\053\118\090\100\047";"\111\111\109\078\100\077\118\076\102\069\050\076\050\113\066\108\106\117\066\117\118\111\050\110\102\065\114\107\102\067\066\108\083\077\122\101\102\065\066\107\106\077\112\103\100\087\061\061","\054\122\116\049\054\085\109\074\104\122\054\074";"\052\090\049\107\106\069\074\082","\102\115\051\117\106\065\054\098\122\065\114\076\102\074\085\053\106\087\061\061","\054\077\085\117\118\115\054\108\122\065\066\107\052\115\107\069\083\111\043\061","\114\115\109\078\118\115\054\077\106\115\075\078\102\112\061\061";"\099\122\075\122\104\122\109\073\090\108\054\111\114\122\116\122\090\078\049\118\099\122\116\079\122\074\078\054\088\085\114\049\122\074\071\049\114\054\100\061"}for s,O in ipairs({{1,293};{1,288},{289,293}})do while O[1]<O[2]do eR[O[1]],eR[O[2]],O[1],O[2]=eR[O[2]],eR[O[1]],O[1]+1,O[2]-1 end end local function zR(s)return eR[s+9892]end do local s=string.len local O=table.insert local B=math.floor local A=eR local R=string.char local E=type local i=table.concat local a={Z=23;N=53,["\050"]=29,b=36;O=31;s=54;f=28,l=52;D=59,y=45;L=47;g=58;Q=15,e=32,["\052"]=24,["\053"]=44,v=25;["\043"]=12;P=40;F=35,h=18,H=10;J=4;q=2,j=27,E=38,B=1;U=5;c=16;u=50,k=37,["\047"]=46;C=34,x=7,["\049"]=9,["\056"]=3,V=43;X=19;G=49;["\048"]=56,r=17;["\054"]=21;w=63;M=6;i=42;T=30;a=39,["\055"]=60;R=51,t=57;p=48;n=41;I=14;o=22,A=55;W=0,K=13,z=20;["\051"]=33;Y=62,m=61;S=26,d=8;["\057"]=11}local J=string.sub for S=1,#A,1 do local f=A[S]if E(f)=="\115\116\114\105\110\103"then local E=s(f)local M={}local D=1 local L=0 local q=0 while D<=E do local s=J(f,D,D)local A=a[s]if A then L=L+A*64^(3-q)q=q+1 if q==4 then q=0 local s=B(L/65536)local A=B((L%65536)/256)local E=L%256 O(M,R(s,A,E))L=0 end elseif s=="\061"then O(M,R(B(L/65536)))if D>=E or J(f,D+1,D+1)~="\061"then O(M,R(B((L%65536)/256)))end break end D=D+1 end A[S]=i(M)end end end local s,O,B,A,R,E,i=_G,setmetatable,pairs,type,math,error,table local a=TMW local J=Action local S=J[zR(-9838)]local f=i[zR(-9710)]local M=J[zR(-9772)]local D=J[zR(-9717)]local L=J[zR(-9740)]local q=J[zR(-9773)]local r=J[zR(-9613)]local I=J[zR(-9620)]local k=J[zR(-9870)]local h=J[zR(-9806)]local w=h:GetActiveUnitPlates()local t=J[zR(-9822)]local P=C_Item[zR(-9703)]local y=J[zR(-9769)]local d=S[zR(-9846)]local G=ACTION_CONST_PORTRAIT_ROGUE local Q=s[zR(-9832)]local W=s[zR(-9631)]local m=s[zR(-9883)]local U=s[zR(-9638)]local e=s[zR(-9834)]local z=s[zR(-9691)]local j=a[zR(-9789)]local b=s[zR(-9864)]local C=s[zR(-9683)][zR(-9701)]local u=s[zR(-9753)]local p=J[zR(-9639)]local Z=O(J[d],{[zR(-9859)]=J})local v=zR(-9731)local T=zR(-9747)local l=zR(-9819)local X=zR(-9614)local o=Z[zR(-9743)]local g=o[zR(-9712)]local F=o[zR(-9794)]local c=o[zR(-9886)]local x={[zR(-9737)]={zR(-9788),zR(-9688)},[zR(-9680)]={zR(-9788);zR(-9688),zR(-9871)};[zR(-9815)]={zR(-9788);zR(-9688);zR(-9635)},[zR(-9617)]={zR(-9788),zR(-9688);zR(-9782)},[zR(-9881)]={zR(-9788);zR(-9688);zR(-9635),zR(-9782)};[zR(-9699)]={zR(-9788),zR(-9792),zR(-9688)};[zR(-9847)]={zR(-9788);zR(-9688);zR(-9823),zR(-9635)},[zR(-9844)]={zR(-9685);zR(-9733)};[zR(-9849)]={zR(-9625);zR(-9885);zR(-9798),zR(-9790);zR(-9690);zR(-9707);360806;20066;Z[zR(-9692)][zR(-9887)]},[zR(-9673)]={[Z[zR(-9802)][zR(-9887)]]=true;[Z[zR(-9808)][zR(-9887)]]=true,[Z[zR(-9744)][zR(-9887)]]=true,[Z[zR(-9861)][zR(-9887)]]=true;[Z[zR(-9767)][zR(-9887)]]=true}}local n=J[d]for s=1,#n,1 do local O=n[s]if A(O)==zR(-9628)and O[zR(-9718)]==zR(-9636)then x[zR(-9673)][O[zR(-9887)]]=true end end local function V(...)local s={...}local O=zR(-9830)for s,B in B(s)do O=O..(tostring(B)..zR(-9807))end print(O)end local H={[zR(-9777)]=false;[zR(-9727)]=false;[zR(-9759)]=false,[zR(-9764)]=false}local function K(s)if Z[zR(-9704)]==zR(-9825)or Z[zR(-9704)]==zR(-9665)or Z[zR(-9758)][zR(-9801)]then return 500 end if(t(s)):HealthPercent()==0 then return 0 end if(t(s)):HealthPercent()==100 then return 500 end return(t(s)):TimeToDie()end local function Y()if not M(2,zR(-9681))then return false end return true end local function N(s)local O,B,A,R,E,i=(t(s)):InfoGUID()if i==229537 then return false end if r(s)then return true end end local sR=J[zR(-9854)][zR(-9637)][zR(-9687)]local OR=J[zR(-9854)][zR(-9637)][zR(-9754)]local BR=J[zR(-9854)][zR(-9637)][zR(-9890)]local function AR(s,O)if(t(s)):IsBoss()or(t(s)):IsDummy()then return true end local B=Z[zR(-9836)](Z[zR(-9728)][zR(-9887)])local A=B[1]return(t(s)):Health()>(((O*A)*1+1*#sR)+.25*#OR)+.15*#BR end local function RR(s,O)if not Z[zR(-9664)]:IsInRange(s)then return false end if Z[zR(-9817)]:ShouldStopByGCD()then return false end local B=Z[zR(-9803)][zR(-9887)]or 1 local A=Z[zR(-9713)][zR(-9887)]or 1 local R,E=P(B)local i,a=P(A)local J=0 if o[zR(-9672)][Z[zR(-9803)][zR(-9887)]]and(not o[zR(-9672)][Z[zR(-9713)][zR(-9887)]]or E>=a)then J=1 end if o[zR(-9672)][Z[zR(-9713)][zR(-9887)]]and(not o[zR(-9672)][Z[zR(-9803)][zR(-9887)]]or a>E)then J=2 end if Z[zR(-9802)]:IsReady(v,true)and k:HasAuraBySpellID(Z[zR(-9826)][zR(-9887)])==0 then return Z[zR(-9802)]:Show(O)end if Z[zR(-9803)]:IsReady()and(Z[zR(-9803)]:GetItemCategory()~=zR(-9762)and(not x[zR(-9673)][Z[zR(-9803)][zR(-9887)]]and(Z[zR(-9803)]:AbsentImun(s,x[zR(-9699)])and(J==1 and((t(T)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 or o[zR(-9814)](s)<=20)or J==2 and(not Z[zR(-9713)]:IsReady()or(t(T)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0 and Z[zR(-9821)]:GetCooldown()>20)or J==0))))then return Z[zR(-9803)]:Show(O)end if Z[zR(-9713)]:IsReady()and(Z[zR(-9713)]:GetItemCategory()~=zR(-9762)and(not x[zR(-9673)][Z[zR(-9713)][zR(-9887)]]and(Z[zR(-9713)]:AbsentImun(s,x[zR(-9699)])and(J==2 and((t(T)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 or o[zR(-9814)](s)<=20)or J==1 and(not Z[zR(-9803)]:IsReady()or(t(T)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0 and Z[zR(-9821)]:GetCooldown()>20)or J==0))))then return Z[zR(-9713)]:Show(O)end if Z[zR(-9744)]:IsReady(v,true)and k:HasAuraStacksBySpellID(Z[zR(-9653)][zR(-9887)])~=0 then return Z[zR(-9744)]:Show(O)end end Z[zR(-9616)][zR(-9827)]=function()return not Z[zR(-9616)]:IsBlocked()and(not Z[zR(-9616)]:IsBlockedByQueue()and(Z[zR(-9616)]:IsCastable(v,true,true,true)and not Z[zR(-9817)]:ShouldStopByGCD()))end local ER={}local iR={}local function aR(s)local O=1 for B=1,#s[zR(-9855)],1 do local R=s[zR(-9855)][B]local E=R[1]local i=R[2]if i then if(t(zR(-9731))):HasBuffs(E,true)>0 then local s=A(i)if s==zR(-9865)then O=O*i elseif s==zR(-9603)then O=O*i()end end else if A(E)==zR(-9603)then O=O*E()end end end return O end local function JR()p:Add(zR(-9604),zR(-9776),function()local s,O,A,R,E,i,J,S,f,M,D,L=e()if R~=z(v)then return end if O==zR(-9682)then local s=ER[L]if s then local O=aR(s)s[zR(-9634)][S]={[zR(-9634)]=O;[zR(-9797)]=a[zR(-9696)],[zR(-9730)]=true}end elseif O==zR(-9837)or O==zR(-9891)then local s=iR[L]if s then local O=ER[s]if O and O[zR(-9634)][S]then O[zR(-9634)][S][zR(-9730)]=true elseif O then local s=aR(O)O[zR(-9634)][S]={[zR(-9634)]=s;[zR(-9797)]=a[zR(-9696)];[zR(-9730)]=true}end end elseif O==zR(-9742)then local s=iR[L]if s then local O=ER[s]if O and O[zR(-9634)][S]then O[zR(-9634)][S][zR(-9730)]=false end end elseif O==zR(-9609)or O==zR(-9721)then for s,O in B(ER)do if O[zR(-9634)][S]then O[zR(-9634)][S]=nil end end end end)end local function SR(s)local O=j(s)if O then return zR(-9610)..(O..zR(-9611))else return zR(-9726)end end local function fR(...)local s={...}local O=s[1]local B=O if A(s[2])==zR(-9865)then B=s[2]f(s,2)end f(s,1)iR[B]=O ER[O]={[zR(-9855)]=s,[zR(-9634)]={}}end local function MR(s,O)if ER[O][zR(-9634)]then local B=ER[O][zR(-9634)][z(s)]return B and(B[zR(-9730)]and B[zR(-9634)])or 0 else E(SR(O))end end JR()fR(Z[zR(-9813)][zR(-9887)],{function()if k:HasAuraBySpellID({Z[zR(-9641)][zR(-9887)];Z[zR(-9641)][zR(-9887)]+2})~=0 then return 1.5 else return 1 end end})fR(Z[zR(-9700)][zR(-9887)],{function()return 1 end})local function DR()local s=2*k:SpellHaste()return s end DR=Z[zR(-9863)](DR)local LR={[zR(-9720)]={[1]=function(s)if Z[zR(-9813)]:AbsentImun(s,x[zR(-9680)])and(Z[zR(-9813)]:IsReadyByPassCastGCD(s)and(Z[zR(-9841)]:GetTalentTraits()~=0 and(s~=X and(k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)],Z[zR(-9745)][zR(-9887)],Z[zR(-9748)][zR(-9887)],Z[zR(-9791)][zR(-9887)];Z[zR(-9642)][zR(-9887)]})-q()>=.4 or k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)])-q()>.4 or k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)]+2)-q()>.4))))then return Z[zR(-9813)]end end;[2]=function(s)if Z[zR(-9664)]:AbsentImun(s,x[zR(-9680)])and Z[zR(-9664)]:IsReadyByPassCastGCD(s)then if o[zR(-9770)]()and s==X then return Z[zR(-9775)]else return Z[zR(-9664)]end end end};[zR(-9778)]={[1]=function(s)if Z[zR(-9813)]:AbsentImun(s,x[zR(-9680)])and(Z[zR(-9813)]:IsReadyByPassCastGCD(s)and(Z[zR(-9841)]:GetTalentTraits()~=0 and(s~=X and(k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)],Z[zR(-9745)][zR(-9887)];Z[zR(-9748)][zR(-9887)];Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)]})-q()>=.4 or k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)])-q()>.4 or k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)]+2)-q()>.4))))then return Z[zR(-9813)]end end;[2]=function(s)if Z[zR(-9692)]:IsReadyByPassCastGCD(s)and(Z[zR(-9692)]:AbsentImun(s,x[zR(-9815)])and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)];Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and(t(s)):HasBuffs(o[zR(-9697)])==0))then if o[zR(-9770)]()and s==X then return Z[zR(-9816)]else return Z[zR(-9692)]end end end;[3]=function(s)if Z[zR(-9695)]:IsReadyByPassCastGCD(s)and(Z[zR(-9695)]:AbsentImun(s,x[zR(-9815)])and(s~=X and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)];Z[zR(-9791)][zR(-9887)];Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and(t(s)):HasBuffs(o[zR(-9697)])==0)))then return Z[zR(-9695)],true end end;[4]=function(s)if Z[zR(-9835)]:IsReadyByPassCastGCD(s)and(Z[zR(-9835)]:AbsentImun(s,x[zR(-9815)])and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)],Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)];Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and(k:IsBehind(.3)and(t(s)):HasBuffs(o[zR(-9697)])==0)))then if o[zR(-9770)]()and s==X then return Z[zR(-9605)]else return Z[zR(-9835)]end end end;[5]=function(s)if Z[zR(-9741)]:IsReadyByPassCastGCD(s)and(Z[zR(-9741)]:AbsentImun(s,x[zR(-9815)])and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)],Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)];Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and(t(s)):HasBuffs(o[zR(-9697)])==0))then if o[zR(-9770)]()and s==X then return Z[zR(-9738)]else return Z[zR(-9741)]end end end},[zR(-9650)]={[1]=function(s)if Z[zR(-9643)](nil,s,x[zR(-9881)])and(Z[zR(-9664)]:IsInRange(s)and(Z[zR(-9845)]:IsReady(s)and(s~=X and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)];Z[zR(-9791)][zR(-9887)];Z[zR(-9642)][zR(-9887)];Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and(t(s)):HasBuffs(o[zR(-9697)])==0))))then return Z[zR(-9845)],true end end;[2]=function(s)if Z[zR(-9643)](nil,s,x[zR(-9881)])and(Z[zR(-9664)]:IsInRange(s)and(Z[zR(-9793)]:IsReady(s)and(s~=X and((k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)];Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)]})==0 or M(2,zR(-9716)))and((t(s)):HasBuffs(o[zR(-9697)])==0 or(t(s)):HasDeBuffs(o[zR(-9697)])==0)))))then return Z[zR(-9793)]end end}}local qR={[zR(-9656)]=false;[zR(-9736)]=false;[zR(-9679)]=false;[zR(-9872)]=false,[zR(-9667)]=false;[zR(-9708)]=false;[zR(-9668)]=0}function Z.MultiUnits.GetBySpellLimitedSpell(s,O,A,R,E)if not O then return 0 end for s in B(w)do if((t(s)):CombatTime()>0 or(t(s)):IsDummy())and(O:IsInRange(s)and((not E or(t(s)):TimeToDie()>=E)and((t(s)):HasDeBuffs(R,true)>0 and not(t(s)):IsTotem())))then return(t(s)):HasDeBuffs(R,true)end end return 0 end Z[zR(-9806)][zR(-9831)]=Z[zR(-9863)](Z[zR(-9806)][zR(-9831)])local rR=0 local IR={1,2,3;4,5,6,7}local kR={3,4;5,6;7;8,9}local hR={6,7,8,9,10;11;12}local wR={5,6;7,8,9;10,11}local tR={4,5,6,7,8,9;10}local PR={3;4;5;6;7;8;9}local function yR()local s local O=Z[zR(-9867)]:GetTalentTraits()~=0 local B=rR>GetTime()local A=Z[zR(-9752)]:GetTalentTraits()~=0 if B and(A and O)then s=hR elseif B and O then s=wR elseif B and A then s=tR elseif B then s=PR elseif O then s=kR else s=IR end return s[k:ComboPoints()]+Z[zR(-9645)]()/2 end local dR={}local function GR(s)i[zR(-9853)](dR,{[zR(-9843)]=s})i[zR(-9774)](dR,function(s,O)return s[zR(-9843)]<O[zR(-9843)]end)end local function QR()for s=#dR,1,-1 do i[zR(-9710)](dR,s)end end local function WR()local s=GetTime()for O=#dR,1,-1 do if dR[O][zR(-9843)]<=s then i[zR(-9710)](dR,O)end end end local function mR()if#dR>0 then return dR[1][zR(-9843)]else return 100 end end local function UR()local s,O,B,A,R,E,i,a,J,S,f,M,D,L,q,r=e()if A~=z(zR(-9731))then return end WR()if M~=32645 then return end if O==zR(-9837)then GR(GetTime()+yR())return end if O==zR(-9858)then GR(GetTime()+yR())return end if O==zR(-9742)then QR()return end if O==zR(-9694)then WR()return end end Z[zR(-9639)]:Add(zR(-9880),zR(-9776),UR)Z[1]=nil Z[2]=function(s)if U(zR(-9731))then rR=GetTime()+.1 end local O if y(l)then O=l elseif y(T)then O=T end if not O then return end local B,A,R,E,i=(t(O)):IsCastingRemains()if B>Z[zR(-9645)]()*2 then if not i and(Z[zR(-9664)]:IsReadyP(O,nil,true,true)and Z[zR(-9664)]:AbsentImun(O,x[zR(-9680)],true))then return Z[zR(-9719)]:Show(s)end end if M(1,zR(-9663))then D({1,zR(-9663)},false)end end Z[3]=function(s)local O=b()or I:IsEngage()local A=a[zR(-9696)]local function E(A)local E,i,a,S,f,D=(t(A)):InfoGUID()local r=N(A)local I=Y()local P=(D==209800 or D==213143)and 100000 or h:GetBySpellAreaTTD(Z[zR(-9664)])local d=k:HasAuraBySpellID(Z[zR(-9888)][zR(-9887)])==R[zR(-9795)]and 0 or k:HasAuraBySpellID(Z[zR(-9888)][zR(-9887)])local W=Z[zR(-9664)]:IsInRange(A)local U=o[zR(-9684)]and h:GetBySpell(Z[zR(-9874)])>=2 local e=k:ComboPointsMax()local z=k:ComboPoints()local j=k:ComboPointsDeficit()local b=z qR[zR(-9668)]=R[zR(-9756)](e-2,5*Z[zR(-9670)]:GetTalentTraits())H[zR(-9777)]=k:HasAuraBySpellID({Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)]})~=0 H[zR(-9727)]=k:HasAuraBySpellID(Z[zR(-9644)][zR(-9887)])~=0 H[zR(-9759)]=H[zR(-9727)]or H[zR(-9777)]or k:HasAuraBySpellID(Z[zR(-9748)][zR(-9887)])~=0 H[zR(-9764)]=k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)])-q()>.4 or k:HasAuraBySpellID(Z[zR(-9641)][zR(-9887)]+2)-q()>.4 qR[zR(-9679)]=k:EnergyRegen()+((h:GetBySpellAppliedDoTs(Z[zR(-9739)],nil,Z[zR(-9813)][zR(-9887)])+h:GetBySpellAppliedDoTs(Z[zR(-9739)],nil,Z[zR(-9700)][zR(-9887)]))*7)*Z[zR(-9678)]:GetTalentTraits()>30+10*c(Z[zR(-9805)]:GetTalentTraits()==0)qR[zR(-9736)]=h:GetBySpell(Z[zR(-9874)])==1 qR[zR(-9715)]=(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 or(t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)~=0 qR[zR(-9876)]=k:EnergyPercentage()>=(80-10*Z[zR(-9750)]:GetTalentTraits())-30*Z[zR(-9615)]:GetTalentTraits()qR[zR(-9842)]=Z[zR(-9723)]:GetTalentTraits()~=0 and(Z[zR(-9723)]:GetCooldown()<3 and(Z[zR(-9723)]:GetCooldown()~=0 and(not Z[zR(-9723)]:IsBlocked()and r)))qR[zR(-9711)]=qR[zR(-9715)]or k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])~=0 or qR[zR(-9876)]qR[zR(-9771)]=R[zR(-9761)]((h:GetBySpell(Z[zR(-9874)])*Z[zR(-9640)]:GetTalentTraits())*2,20)qR[zR(-9706)]=k:HasAuraStacksBySpellID(Z[zR(-9873)][zR(-9887)])>=qR[zR(-9771)]local u if y(l)then u=l else u=T end local function p()if O then return false end if Z[zR(-9664)]:IsSpellInRange(A)then return false end local B,R=(t(T)):GetRange()local E=(t(v)):GetCurrentSpeed()if E<=0 then return false end local i=((R+5)/((E/100)*7)+Z[zR(-9645)]())-L()if g[zR(-9763)]~=v and(Z[zR(-9686)]:IsReady(g[zR(-9763)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((t(g[zR(-9763)])):HasBuffs({156779,136055})==0 and(not(t(g[zR(-9763)])):IsMounted()and(not k[zR(-9839)]()and i<2.5)))))then return Z[zR(-9686)]:Show(s)end if Z[zR(-9616)]:IsReady()and(k:HasAuraBySpellID(Z[zR(-9616)][zR(-9887)])<=1.8+z*1.8 and(z>=4 and i<=1))then return Z[zR(-9616)]:Show(s)end end local function X()if not o[zR(-9648)](A)then return false end if h:GetBySpell(Z[zR(-9664)],2)>=2 then for O in B(w)do if not o[zR(-9648)](O)and F(O,Z[zR(-9664)])then return Z[zR(-9702)]:Show(s)end end end return Z[zR(-9757)]:Show(s)end local function x()if Z[zR(-9817)]:ShouldStopByGCD()then return false end if not W then return false end if not O then return false end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and((t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 and(k:HasAuraBySpellID({Z[zR(-9619)][zR(-9887)];Z[zR(-9676)][zR(-9887)]})~=0 and(k:HasAuraStacksBySpellID(Z[zR(-9746)][zR(-9887)])>=1 and k:HasAuraStacksBySpellID(Z[zR(-9666)][zR(-9887)])>=1))))then if k:Energy()<=45 then return Z[zR(-9851)]:Show(s)else return Z[zR(-9840)]:Show(s)end end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and(Z[zR(-9714)]:GetTalentTraits()==0 and(Z[zR(-9884)]:GetTalentTraits()==0 and(Z[zR(-9659)]:GetTalentTraits()~=0 and(Z[zR(-9813)]:GetCooldown()==0 and((MR(A,Z[zR(-9813)][zR(-9887)])<=1 or(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4)and(((t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 or Z[zR(-9821)]:GetCooldown()<4)and j>=R[zR(-9761)](h:GetBySpell(Z[zR(-9874)]),4))))))))then return Z[zR(-9840)]:Show(s)end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and(Z[zR(-9884)]:GetTalentTraits()~=0 and(Z[zR(-9659)]:GetTalentTraits()~=0 and(Z[zR(-9813)]:GetCooldown()==0 and((MR(A,Z[zR(-9813)][zR(-9887)])<=1 or(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4)and(h:GetBySpell(Z[zR(-9874)])>2 and(t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>15))))))then if k:Energy()<=45 then return Z[zR(-9851)]:Show(s)else return Z[zR(-9840)]:Show(s)end end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and(Z[zR(-9884)]:GetTalentTraits()~=0 and(Z[zR(-9659)]:GetTalentTraits()==0 and(not qR[zR(-9706)]and(h:GetBySpell(Z[zR(-9874)])>2 and(t(A)):TimeToDie()>15)))))then return Z[zR(-9840)]:Show(s)end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and(Z[zR(-9714)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true)>3 and((t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)<=6+3*Z[zR(-9734)]:GetTalentTraits()and((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)~=0 or(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)<4))))))then return Z[zR(-9840)]:Show(s)end if Z[zR(-9840)]:IsReady(v,true)and(g[zR(-9812)](A)and(Z[zR(-9659)]:GetTalentTraits()~=0 and(Z[zR(-9813)]:GetCooldown()==0 and((MR(A,Z[zR(-9813)][zR(-9887)])<=1 or(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4)and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))))then return Z[zR(-9840)]:Show(s)end end local function n()qR[zR(-9751)]=(t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)==0 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)~=0 and h:GetBySpell(Z[zR(-9874)])<=5))qR[zR(-9633)]=Z[zR(-9723)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])~=0 and qR[zR(-9751)])if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9755)]:GetTalentTraits()~=0 and(qR[zR(-9633)]and((Z[zR(-9821)]:GetCooldown()==0 or Z[zR(-9821)]:GetCooldown()<=1)and((Z[zR(-9723)]:GetCooldown()==0 or Z[zR(-9821)]:GetCooldown()<=2)and(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=2)))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9828)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)==0 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)~=0 and(h:GetBySpell(Z[zR(-9874)])>=4 and((t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0 and((t(A)):HealthPercent()<=35 and Z[zR(-9818)]:GetTalentTraits()~=0 or Z[zR(-9817)]:GetSpellChargesFrac()>=1.9)))))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9755)]:GetTalentTraits()==0 and(qR[zR(-9633)]and(((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)<(9+q())+3*c(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=2)or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and Z[zR(-9723)]:GetCooldown()>=24-q())and(Z[zR(-9618)]:GetTalentTraits()==0 or qR[zR(-9736)]or(t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and((t(A)):HasDeBuffsStacks(Z[zR(-9630)][zR(-9887)],true)<=2 and(z>=qR[zR(-9668)]and k:HasAuraBySpellID(Z[zR(-9662)][zR(-9887)])~=0))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9755)]:GetTalentTraits()~=0 and(qR[zR(-9633)]and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)<8+3*c(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=4)and(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)>4)or Z[zR(-9723)]:GetCooldown()<=1 and(Z[zR(-9817)]:GetSpellChargesFrac()>=1.7 and(not Z[zR(-9723)]:IsBlocked()and r)))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9828)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)==0 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)~=0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and((t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0 and(Z[zR(-9723)]:GetTalentTraits()==0 and(qR[zR(-9751)]and(((t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0 or Z[zR(-9615)]:GetTalentTraits()~=0)and((Z[zR(-9755)]:GetTalentTraits()+1)-Z[zR(-9817)]:GetSpellChargesFrac())*30<Z[zR(-9821)]:GetCooldown()))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and(Z[zR(-9723)]:GetTalentTraits()==0 and(Z[zR(-9828)]:GetTalentTraits()==0 and(qR[zR(-9751)]and(Z[zR(-9618)]:GetTalentTraits()==0 or qR[zR(-9736)]or(t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9817)]:IsReady(u)and o[zR(-9814)](A)<Z[zR(-9817)]:GetSpellCharges()*8+2*c(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=4)then return Z[zR(-9817)]:Show(s)end end local function V()qR[zR(-9667)]=Z[zR(-9723)]:GetTalentTraits()==0 or Z[zR(-9723)]:GetCooldown()<=2 and(k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])~=0 and(not Z[zR(-9723)]:IsBlocked()and r))qR[zR(-9708)]=k:HasAuraBySpellID({Z[zR(-9791)][zR(-9887)];Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)],Z[zR(-9644)][zR(-9887)];Z[zR(-9644)][zR(-9887)]})==0 and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)~=0 and((k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])>q()or M(2,zR(-9693)or h:GetBySpell(Z[zR(-9874)])>1)and((k:HasAuraBySpellID(Z[zR(-9616)][zR(-9887)])~=0 or M(2,zR(-9693)))and(Z[zR(-9618)]:GetTalentTraits()==0 or qR[zR(-9736)]or(t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0)))and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0))if r and RR(A,s)then return true end if k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0 and n()then return true end if Z[zR(-9821)]:IsReady(A)and((not M(2,zR(-9882))or not(t(zR(-9614))):IsExists()or Q(zR(-9614),A)or J[zR(-9809)](zR(-9614)))and(((t(A)):TimeToDie()>=M(2,zR(-9765))or(t(A)):IsBoss())and(r and(P>=M(2,zR(-9765))and qR[zR(-9708)]or o[zR(-9814)](A)<20))))then return Z[zR(-9821)]:Show(s)end if Z[zR(-9723)]:IsReady(A)and((not M(2,zR(-9882))or not(t(zR(-9614))):IsExists()or Q(zR(-9614),A)or J[zR(-9809)](zR(-9614)))and(r and(((t(A)):TimeToDie()>=M(2,zR(-9765))or(t(A)):IsBoss())and((P>=M(2,zR(-9765))or(t(A)):IsBoss())and(((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)~=0 or Z[zR(-9817)]:GetCooldown()<6)and((k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])~=0 or h:GetBySpell(Z[zR(-9874)])>1 or M(2,zR(-9693))and((k:HasAuraBySpellID(Z[zR(-9616)][zR(-9887)])~=0 or M(2,zR(-9693)))and(Z[zR(-9618)]:GetTalentTraits()==0 or qR[zR(-9736)]or(t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true)~=0)))and(Z[zR(-9821)]:GetCooldown()>=50-15*c(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=4)or(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0)))))))then return Z[zR(-9723)]:Show(s)end if Z[zR(-9850)]:IsReady(v,true)and(not Z[zR(-9817)]:ShouldStopByGCD()and(k:HasAuraBySpellID(Z[zR(-9850)][zR(-9887)])==0 and((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)>=6 or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)<=6 or o[zR(-9814)](A)<Z[zR(-9850)]:GetSpellCharges()*6)))then return Z[zR(-9850)]:Show(s)end local O=o[zR(-9735)]()if not H[zR(-9777)]and O then return O:Show(s)end if Z[zR(-9657)]:IsReady()and(r and(W and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))then return Z[zR(-9657)]:Show(s)end if Z[zR(-9877)]:IsReady()and(r and(W and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))then return Z[zR(-9877)]:Show(s)end if Z[zR(-9652)]:IsReady()and(r and(W and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))then return Z[zR(-9652)]:Show(s)end if Z[zR(-9848)]:IsReady()and(r and(W and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)~=0))then return Z[zR(-9848)]:Show(s)end if r and((k:HasAuraBySpellID({Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)],Z[zR(-9745)][zR(-9887)],Z[zR(-9644)][zR(-9887)],Z[zR(-9644)][zR(-9887)],Z[zR(-9748)][zR(-9887)]})==0 and d==0 or Z[zR(-9884)]:GetTalentTraits()~=0 and(Z[zR(-9659)]:GetTalentTraits()==0 and(not qR[zR(-9706)]and(h:GetByRangeAppliedDoTs(5,nil,Z[zR(-9700)][zR(-9887)],2)<h:GetBySpell(Z[zR(-9874)])and h:GetBySpell(Z[zR(-9874)])>=3))))and x())then return true end if Z[zR(-9619)]:IsReady(v,true)and((Z[zR(-9619)]:GetCooldown()==0 and Z[zR(-9676)]:GetCooldown()==0)and(k:HasAuraStacksBySpellID(Z[zR(-9746)][zR(-9887)])>0 and k:HasAuraStacksBySpellID(Z[zR(-9666)][zR(-9887)])>0 or(t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)~=0 and(Z[zR(-9821)]:GetCooldown()>50 and not(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=4)or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and(Z[zR(-9670)]:GetTalentTraits()~=0 and k:GetTier(zR(-9632))>=4)or Z[zR(-9622)]:GetTalentTraits()==0 and b>=qR[zR(-9668)])))then return Z[zR(-9619)]:Show(s)end end local function sR()local O,E=C(Z[zR(-9728)][zR(-9887)])if(Z[zR(-9728)]:IsReady(A)or E and not Z[zR(-9728)]:IsBlocked())and(Z[zR(-9852)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9630)][zR(-9887)],true)==0 and(h:GetBySpellAppliedDoTs(Z[zR(-9813)],nil,Z[zR(-9630)][zR(-9887)])==0 and k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0)))then if E then return Z[zR(-9851)]:Show(s)end return Z[zR(-9728)]:Show(s)end if Z[zR(-9817)]:IsReady(A)and(Z[zR(-9723)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)<8 and(((t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9654)][zR(-9887)],true)<1+q())and k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])~=0))))then return Z[zR(-9817)]:Show(s)end if Z[zR(-9783)]:IsUsable()and(Z[zR(-9664)]:IsInRange(A)and(not Z[zR(-9817)]:ShouldStopByGCD()and(Z[zR(-9783)]:IsExists()and(b>=qR[zR(-9668)]and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)~=0 and(k:HasAuraBySpellID(Z[zR(-9783)][zR(-9887)])<=3 and((t(A)):HasDeBuffs(Z[zR(-9630)][zR(-9887)],true)~=0 or k:HasAuraBySpellID(Z[zR(-9619)][zR(-9887)])~=0)))))))then return Z[zR(-9783)]:Show(s)end if Z[zR(-9783)]:IsUsable()and(Z[zR(-9664)]:IsInRange(A)and(not Z[zR(-9817)]:ShouldStopByGCD()and(Z[zR(-9783)]:IsExists()and(b>=qR[zR(-9668)]and(k:HasAuraBySpellID(Z[zR(-9888)][zR(-9887)])==R[zR(-9795)]and(qR[zR(-9736)]and((t(A)):HasDeBuffs(Z[zR(-9630)][zR(-9887)],true)~=0 or k:HasAuraBySpellID(Z[zR(-9619)][zR(-9887)])~=0)))))))then return Z[zR(-9783)]:Show(s)end if Z[zR(-9700)]:IsReady(A)and(b>=qR[zR(-9668)]and k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)];Z[zR(-9671)][zR(-9887)]})~=0)then if AR(A,5)and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)<=1.2*z+1.2 and((t(A)):TimeToDie()>15 and((Z[zR(-9781)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9674)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)==0)or k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0)and(not qR[zR(-9679)]or not qR[zR(-9706)]or(Z[zR(-9805)]:GetTalentTraits()==0 or Z[zR(-9879)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)];Z[zR(-9671)][zR(-9887)]})~=0 and(t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)==0)))))then return Z[zR(-9700)]:Show(s)end if I and(not M(2,zR(-9786))and(not o[zR(-9675)](D)and(not M(2,zR(-9800))or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0)))then for O in B(w)do if F(O,Z[zR(-9664)])and(AR(O,5)and((t(O)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)<=1.2*z+1.2 and((t(O)):TimeToDie()>15 and((Z[zR(-9781)]:GetTalentTraits()~=0 and((t(O)):HasDeBuffs(Z[zR(-9674)][zR(-9887)],true)==0 and(t(O)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)==0)or k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0)and(not qR[zR(-9679)]or not qR[zR(-9706)]or(Z[zR(-9805)]:GetTalentTraits()==0 or Z[zR(-9879)]:GetTalentTraits()==0)and(k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)];Z[zR(-9671)][zR(-9887)]})~=0 and(t(O)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)==0))))))then if k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)],Z[zR(-9671)][zR(-9887)]})~=0 then return Z[zR(-9700)]:Show(s)end if o[zR(-9624)](s)then return true end return Z[zR(-9702)]:Show(s)end end end end if Z[zR(-9813)]:IsReady(A)and(H[zR(-9764)]and not qR[zR(-9736)])then if AR(A,5)and((t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>2 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<12 or MR(A,Z[zR(-9813)][zR(-9887)])<=1))then return Z[zR(-9813)]:Show(s)end if I and(not M(2,zR(-9786))and(not o[zR(-9675)](D)and(not M(2,zR(-9800))or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0)))then if M(2,zR(-9600))and(F(l,Z[zR(-9664)])and(AR(l,5)and(Z[zR(-9813)]:IsReady(l)and((t(l)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)and((t(l)):TimeToDie()-(t(l)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>2 and((t(l)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<12 or MR(l,Z[zR(-9813)][zR(-9887)])<=1))))))then return Z[zR(-9766)]:Show(s)end for O in B(w)do if F(O,Z[zR(-9664)])and(AR(O,5)and(Z[zR(-9813)]:IsReady(O)and((t(O)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)and((t(O)):TimeToDie()-(t(O)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>2 and((t(O)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<12 or MR(O,Z[zR(-9813)][zR(-9887)])<=1)))))then if k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)],Z[zR(-9671)][zR(-9887)]})~=0 then return Z[zR(-9813)]:Show(s)end if o[zR(-9624)](s)then return true end return Z[zR(-9702)]:Show(s)end end end end if Z[zR(-9813)]:IsReady(A)and(AR(A,5)and(H[zR(-9764)]and((MR(A,Z[zR(-9813)][zR(-9887)])<=1 or(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4)and j>=1+2*Z[zR(-9862)]:GetTalentTraits())))then return Z[zR(-9813)]:Show(s)end end local function OR()qR[zR(-9857)]=z>=qR[zR(-9668)]if Z[zR(-9618)]:IsReady(v,true)and(h:GetBySpell(Z[zR(-9813)])>=2 and(qR[zR(-9857)]and k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0))then local O=0 for s in B(w)do if Z[zR(-9813)]:IsInRange(s)and(not(t(s)):IsTotem()and(AR(s,8)and((t(s)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true,true)<=.6*z+1.2 and K(s)-(t(s)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true,true)>6)))then O=O+1 end end if O/h:GetBySpell(Z[zR(-9813)])>=.5 then return Z[zR(-9618)]:Show(s)end end if Z[zR(-9813)]:IsReady(A)and(j>=1 and(not qR[zR(-9679)]and(h:GetBySpell(Z[zR(-9813)])<=3 and Z[zR(-9805)]:GetTalentTraits()==0)))then if MR(A,Z[zR(-9813)][zR(-9887)])<=1 and(AR(A,5)and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4 and(t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>15))then return Z[zR(-9813)]:Show(s)end if not o[zR(-9675)](D)and((not M(2,zR(-9800))or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0)and not M(2,zR(-9786)))then if M(2,zR(-9600))and(F(l,Z[zR(-9813)])and(AR(l,5)and(Z[zR(-9813)]:IsReady(l)and(MR(l,Z[zR(-9813)][zR(-9887)])<=1 and((t(l)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4 and(t(l)):TimeToDie()-(t(l)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>15)))))then return Z[zR(-9766)]:Show(s)end for O in B(w)do if F(O,Z[zR(-9813)])and(AR(O,5)and(Z[zR(-9813)]:IsReady(O)and(MR(O,Z[zR(-9813)][zR(-9887)])<=1 and((t(O)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4 and(t(O)):TimeToDie()-(t(O)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>15))))then if k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)];Z[zR(-9671)][zR(-9887)]})~=0 then return Z[zR(-9813)]:Show(s)end if o[zR(-9624)](s)then return true end return Z[zR(-9702)]:Show(s)end end end end if Z[zR(-9700)]:IsReady(A)and(qR[zR(-9857)]and k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0)then if AR(A,5)and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)<=1.2*z+1.2 and(((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 or k:HasAuraBySpellID({Z[zR(-9619)][zR(-9887)];Z[zR(-9676)][zR(-9887)]})~=0)and((not qR[zR(-9679)]or not qR[zR(-9706)])and(t(A)):TimeToDie()>(7+Z[zR(-9805)]:GetTalentTraits()*5)+c(qR[zR(-9679)])*6)))then return Z[zR(-9700)]:Show(s)end if I and(not M(2,zR(-9786))and(not o[zR(-9675)](D)and(not M(2,zR(-9800))or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0)))then for O in B(w)do if F(O,Z[zR(-9700)])and(AR(O,5)and(Z[zR(-9700)]:IsReady(O)and((t(O)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)<=1.2*z+1.2 and(((t(O)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 or k:HasAuraBySpellID({Z[zR(-9619)][zR(-9887)];Z[zR(-9676)][zR(-9887)]})~=0)and((not qR[zR(-9679)]or not qR[zR(-9706)])and(t(O)):TimeToDie()>(7+Z[zR(-9805)]:GetTalentTraits()*5)+c(qR[zR(-9679)])*6)))))then if k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)];Z[zR(-9671)][zR(-9887)]})~=0 then return Z[zR(-9700)]:Show(s)end if o[zR(-9624)](s)then return true end return Z[zR(-9702)]:Show(s)end end end end if Z[zR(-9813)]:IsReady(A)and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4 and(j==1 and((MR(A,Z[zR(-9813)][zR(-9887)])<=1 or(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<=DR(A)and h:GetBySpell(Z[zR(-9813)])>=3)and(((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<=DR(A)*2 and h:GetBySpell(Z[zR(-9813)])>=3)and((t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>8 and d==0)))))then return Z[zR(-9813)]:Show(s)end end local function BR()qR[zR(-9601)]=Z[zR(-9781)]:GetTalentTraits()~=0 and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true)~=0 and(((t(A)):HasDeBuffs(Z[zR(-9674)][zR(-9887)],true)==0 or(t(A)):HasDeBuffs(Z[zR(-9674)][zR(-9887)],true)<=3)and(j>=1 and not qR[zR(-9736)])))if Z[zR(-9799)]:IsReady(A)and((not M(2,zR(-9882))or not(t(zR(-9614))):IsExists()or Q(zR(-9614),A)or J[zR(-9809)](zR(-9614)))and qR[zR(-9601)])then return Z[zR(-9799)]:Show(s)end if Z[zR(-9728)]:IsReady(A)and qR[zR(-9601)]then return Z[zR(-9728)]:Show(s)end if Z[zR(-9783)]:IsUsable()and(Z[zR(-9664)]:IsInRange(A)and(not Z[zR(-9817)]:ShouldStopByGCD()and(Z[zR(-9783)]:IsExists()and(k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0 and(z>=qR[zR(-9668)]and((qR[zR(-9711)]or(t(A)):HasDeBuffsStacks(Z[zR(-9725)][zR(-9887)],true)>=20 or not qR[zR(-9736)])and k:HasAuraBySpellID({Z[zR(-9745)][zR(-9887)]})==0))))))then return Z[zR(-9783)]:Show(s)end if Z[zR(-9783)]:IsUsable()and(Z[zR(-9664)]:IsInRange(A)and(not Z[zR(-9817)]:ShouldStopByGCD()and(Z[zR(-9783)]:IsExists()and(k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])~=0 and b>=e))))then return Z[zR(-9783)]:Show(s)end qR[zR(-9599)]=z<=qR[zR(-9668)]and(not qR[zR(-9842)]and(r and k:Energy()>110 or k:Energy()>130))or qR[zR(-9711)]or not qR[zR(-9736)]qR[zR(-9655)]=k:HasAuraBySpellID(Z[zR(-9660)][zR(-9887)])~=0 and h:GetBySpell(Z[zR(-9874)])>=2-c(k:HasAuraBySpellID(Z[zR(-9662)][zR(-9887)])~=0 or Z[zR(-9750)]:GetTalentTraits()==0)or h:GetBySpell(Z[zR(-9874)])>=((3-c(Z[zR(-9760)]:GetTalentTraits()~=0 and Z[zR(-9796)]:GetTalentTraits()~=0))+c(Z[zR(-9750)]:GetTalentTraits()~=0))+c(Z[zR(-9780)]:GetTalentTraits()~=0)if Z[zR(-9689)]:IsReady(v)and(Z[zR(-9664)]:IsInRange(A)and(O and(k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])~=0 and(z==6 and(Z[zR(-9750)]:GetTalentTraits()==0 or h:GetBySpell(Z[zR(-9874)])>=2)))))then return Z[zR(-9689)]:Show(s)end if Z[zR(-9689)]:IsReady(v)and(Z[zR(-9664)]:IsInRange(A)and(I and(O and(qR[zR(-9599)]and(not U and qR[zR(-9655)])))))then return Z[zR(-9689)]:Show(s)end if Z[zR(-9728)]:IsReady(A)and(qR[zR(-9599)]and((k:HasAuraBySpellID(Z[zR(-9623)][zR(-9887)])~=0 or k:HasAuraBySpellID({Z[zR(-9791)][zR(-9887)],Z[zR(-9642)][zR(-9887)];Z[zR(-9745)][zR(-9887)];Z[zR(-9644)][zR(-9887)];Z[zR(-9644)][zR(-9887)]})~=0)and((t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 or(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0 or k:HasAuraBySpellID(Z[zR(-9623)][zR(-9887)])~=0)))then return Z[zR(-9728)]:Show(s)end if Z[zR(-9799)]:IsReady(A)and(qR[zR(-9599)]and(k:HasAuraBySpellID(Z[zR(-9856)][zR(-9887)])~=0 and k:HasAuraBySpellID(Z[zR(-9615)][zR(-9887)])~=0))then if(t(A)):HasDeBuffs(Z[zR(-9658)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9725)][zR(-9887)],true)==0 then return Z[zR(-9799)]:Show(s)end if I and(not M(2,zR(-9786))and(not o[zR(-9675)](D)and((not M(2,zR(-9800))or(t(A)):HasDeBuffs(Z[zR(-9723)][zR(-9887)],true)==0 and(t(A)):HasDeBuffs(Z[zR(-9821)][zR(-9887)],true)==0)and h:GetBySpell(Z[zR(-9799)])==2)))then for O in B(w)do if F(O,Z[zR(-9799)])and(AR(O,5)and((t(O)):HasDeBuffs(Z[zR(-9658)][zR(-9887)],true)==0 and(t(O)):HasDeBuffs(Z[zR(-9725)][zR(-9887)],true)==0))then if o[zR(-9624)](s)then return true end return Z[zR(-9702)]:Show(s)end end end end if Z[zR(-9799)]:IsReady(A)and(Z[zR(-9799)]:IsExists()and qR[zR(-9599)])then return Z[zR(-9799)]:Show(s)end if Z[zR(-9768)]:IsReady(A)and qR[zR(-9599)]then return Z[zR(-9768)]:Show(s)end end local function ER()if Z[zR(-9813)]:IsReady(A)and(j>=1 and(MR(A,Z[zR(-9813)][zR(-9887)])<=1 and((t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)<5.4 and(t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9813)][zR(-9887)],true,true)>12)))then return Z[zR(-9813)]:Show(s)end if Z[zR(-9700)]:IsReady(A)and(z>=qR[zR(-9668)]and((t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)<=1.2*z+1.2 and(k:HasAuraBySpellID({Z[zR(-9619)][zR(-9887)],Z[zR(-9676)][zR(-9887)]})==0 and((t(A)):TimeToDie()-(t(A)):HasDeBuffs(Z[zR(-9700)][zR(-9887)],true,true)>(4+Z[zR(-9805)]:GetTalentTraits()*5)+c(qR[zR(-9679)])*6 and(k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0 or Z[zR(-9781)]:GetTalentTraits()~=0 and(t(A)):HasDeBuffs(Z[zR(-9674)][zR(-9887)],true)==0)))))then return Z[zR(-9700)]:Show(s)end if Z[zR(-9618)]:IsReady(v,true)and(Z[zR(-9874)]:IsInRange(A)and(z>=qR[zR(-9668)]and((t(A)):HasDeBuffs(Z[zR(-9618)][zR(-9887)],true,true)<=.6*z+1.2 and(k:HasAuraBySpellID(Z[zR(-9785)][zR(-9887)])==0 and(Z[zR(-9615)]:GetTalentTraits()==0 and h:GetBySpell(Z[zR(-9874)])==1)))))then return Z[zR(-9618)]:Show(s)end end if(t(A)):IsDead()then return false end if(t(A)):HasDeBuffs(zR(-9820))>0 and not O then return false end if Z[zR(-9621)]:IsQueued()and not O then o[zR(-9698)](s,G)return true end if m(v,A)==false then return false end if k:HasAuraBySpellID(Z[zR(-9745)][zR(-9887)])~=0 and M(2,zR(-9629))==0 then return false end if not o[zR(-9787)]()and(M(2,zR(-9607))and k:HasAuraBySpellID(Z[zR(-9829)][zR(-9887)],true)~=0)then return false end if g[zR(-9606)](s)then return true end if o[zR(-9647)](s,Z[zR(-9700)])then return true end if o[zR(-9720)](s,A,LR,Z[zR(-9664)])then return true end if g[zR(-9860)](s)then return true end if X()then return true end if p()then return true end if(k:HasAuraBySpellID({Z[zR(-9644)][zR(-9887)];Z[zR(-9745)][zR(-9887)];Z[zR(-9748)][zR(-9887)],Z[zR(-9791)][zR(-9887)];Z[zR(-9642)][zR(-9887)]})-q()>=.4 or k:HasAuraBySpellID({Z[zR(-9811)][zR(-9887)],Z[zR(-9671)][zR(-9887)]})~=0 or H[zR(-9764)]or d-q()>=.4)and sR()then return true end if V()then return true end if ER()then return true end if not qR[zR(-9736)]and OR()then return true end if BR()then return true end if Z[zR(-9875)]:IsReady(v,true)and W then return Z[zR(-9875)]:Show(s)end if Z[zR(-9866)]:IsReady(A)and W then return Z[zR(-9866)]:Show(s)end if Z[zR(-9646)]:IsReady(A)and W then return Z[zR(-9646)]:Show(s)end end local function i()if O then return false end if M(2,zR(-9626))and(Z[zR(-9791)]:IsReady(v,true)and(not u()and(k:GetStance()==0 and not W())))then return Z[zR(-9791)]:Show(s)end local function B()if not o[zR(-9787)]()then return false end if not o[zR(-9779)]()then return false end local O,B=I:GetPullTimer()local A=(R[zR(-9756)](B,o[zR(-9824)]())-a[zR(-9696)])+Z[zR(-9645)]()if Z[zR(-9829)]:IsReady(v)and(C_Map[zR(-9724)](v)~=2467 and(A<7+g[zR(-9749)]and A>4))then return Z[zR(-9829)]:Show(s)end if g[zR(-9763)]~=v and(Z[zR(-9686)]:IsReady(g[zR(-9763)])and(k:HasAuraBySpellID({57934;59628,1224098})==0 and((t(g[zR(-9763)])):HasBuffs({156779,136055})==0 and(not(t(g[zR(-9763)])):IsMounted()and(not k[zR(-9839)]()and(A<=3.5 and A>0))))))then return Z[zR(-9686)]:Show(s)end if Z[zR(-9616)]:IsReady()and(k:HasAuraBySpellID(Z[zR(-9616)][zR(-9887)])<=9 and(A<=1 and A>0))then return Z[zR(-9616)]:Show(s)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then o[zR(-9698)](s,G)return true end end local function E()if not o[zR(-9889)]()then return false end if not o[zR(-9779)]()then return false end local O,B=I:GetPullTimer()local A=(R[zR(-9756)](B,o[zR(-9824)]())-a[zR(-9696)])+Z[zR(-9645)]()if Z[zR(-9616)]:IsReady()and(k:HasAuraBySpellID(Z[zR(-9616)][zR(-9887)])<=9 and(A<=1 and A>0))then return Z[zR(-9616)]:Show(s)end if A<=.05 and A>=-0.3 then return false end if A<=-0.3 or A>0 then o[zR(-9698)](s,G)return true end end local function i()if not o[zR(-9889)]()then return false end if not o[zR(-9779)]()then return false end local O=(o[zR(-9651)]()-A)+Z[zR(-9645)]()if O<-10 then return false end if g[zR(-9763)]~=v and(Z[zR(-9686)]:IsReady(g[zR(-9763)])and(k:HasAuraBySpellID({57934;1224098})==0 and((t(g[zR(-9763)])):HasBuffs({156779;136055})==0 and(not(t(g[zR(-9763)])):IsMounted()and(not k[zR(-9839)]()and(O<=3.5 and O>0))))))then return Z[zR(-9686)]:Show(s)end end if k:CastTimeSinceStart()<1.6+2*Z[zR(-9645)]()then return false end if W()or k:IsStayingTime()<.2 or k:HasAuraBySpellID(Z[zR(-9745)][zR(-9887)])~=0 then return false end if Z[zR(-9856)]:IsReady(v,true)and(not Z[zR(-9817)]:ShouldStopByGCD()and(k:HasAuraBySpellID(Z[zR(-9856)][zR(-9887)])==0 or o[zR(-9651)]()-A>1 and k:HasAuraBySpellID(Z[zR(-9856)][zR(-9887)])<2520))then return Z[zR(-9856)]:Show(s)end if Z[zR(-9669)]:GetTalentTraits()~=0 and(k:HasAuraBySpellID(Z[zR(-9856)][zR(-9887)])~=0 and not Z[zR(-9817)]:ShouldStopByGCD())then if Z[zR(-9615)]:IsReady(v,true)and(k:HasAuraBySpellID(Z[zR(-9615)][zR(-9887)])==0 or o[zR(-9651)]()-A>1 and k:HasAuraBySpellID(Z[zR(-9615)][zR(-9887)])<2520)then return Z[zR(-9615)]:Show(s)elseif Z[zR(-9677)]:IsReady(v,true)and(not Z[zR(-9615)]:IsReady(v,true)and(k:HasAuraBySpellID(Z[zR(-9677)][zR(-9887)])==0 or o[zR(-9651)]()-A>1 and k:HasAuraBySpellID(Z[zR(-9677)][zR(-9887)])<2520))then return Z[zR(-9677)]:Show(s)end end if Z[zR(-9808)]:IsReady(v,true)and k:HasAuraBySpellID(Z[zR(-9833)][zR(-9887)])==0 then return Z[zR(-9808)]:Show(s)end local J if Z[zR(-9868)]:GetTalentTraits()~=0 then J=Z[zR(-9868)]elseif Z[zR(-9732)]:GetTalentTraits()~=0 then J=Z[zR(-9732)]else J=Z[zR(-9722)]end if J:IsReady(v,true)and(k:HasAuraBySpellID(J[zR(-9887)])==0 or o[zR(-9651)]()-A>1 and k:HasAuraBySpellID(J[zR(-9887)])<2520)then return J:Show(s)end if Z[zR(-9669)]:GetTalentTraits()~=0 and((Z[zR(-9732)]:GetTalentTraits()~=0 or Z[zR(-9868)]:GetTalentTraits()~=0)and((k:HasAuraBySpellID(Z[zR(-9722)][zR(-9887)])==0 or o[zR(-9651)]()-A>1 and k:HasAuraBySpellID(Z[zR(-9722)][zR(-9887)])<2520)and Z[zR(-9722)]:IsReady(v,true)))then return Z[zR(-9722)]:Show(s)end if B()then return true end if E()then return true end if i()then return true end end if o[zR(-9709)](s)then return true end if k:IsCasting()or k:IsChanneling()then o[zR(-9698)](s,G)return true end if W()then o[zR(-9698)](s,G)return true end if k:HasAuraBySpellID(460013)~=0 then o[zR(-9698)](s,G)return true end if o[zR(-9702)](s,Z[zR(-9664)])then return true end if not O and i()then return true end if o[zR(-9770)]()and((t(X)):IsExists()and o[zR(-9720)](s,X,LR,Z[zR(-9664)]))then return true end if(t(T)):IsEnemy()and E(T)then return true end if g[zR(-9860)](s)then return true end if o[zR(-9810)](s,Z[zR(-9664)])then return true end end Z[4]=function(s) end Z[5]=function(s)a:Fire(zR(-9705))local O=(t(T)):IsExists()and T or v local B={Z[zR(-9741)];Z[zR(-9692)],Z[zR(-9835)]}for s,O in ipairs(B)do if O:IsQueued()and not o[zR(-9869)](O[zR(-9887)])then O:SetQueue()Z[zR(-9602)](O:Info()..zR(-9729),nil)end end end Z[6]=function(s)if M(2,zR(-9627))and((t(l)):IsExists()and(select(6,(t(l)):InfoGUID())~=179733 and(y(l)and(t(l)):IsTotem())))then return Z[zR(-9661)]:Show(s)end if Z[zR(-9704)]==zR(-9825)and o[zR(-9720)](s,zR(-9784),LR,Z[zR(-9664)])then return true end end Z[7]=function(s)if Z[zR(-9704)]==zR(-9825)and o[zR(-9720)](s,zR(-9878),LR,Z[zR(-9664)])then return true end end Z[8]=function(s)if Z[zR(-9612)]:IsReady(v)and(o[zR(-9770)]()and(not W()and(k:HasAuraBySpellID(Z[zR(-9649)][zR(-9887)])==0 and(Z[zR(-9704)]~=zR(-9825)and Z[zR(-9704)]~=zR(-9665)))))then return Z[zR(-9612)]:Show(s)end if Z[zR(-9704)]==zR(-9825)and o[zR(-9720)](s,zR(-9608),LR,Z[zR(-9664)])then return true end local O=zR(-9614)if not y(O)then return end local B,A,R,E,i=(t(O)):IsCastingRemains()if B>Z[zR(-9645)]()*2 then if not i and(Z[zR(-9664)]:IsReadyP(O,nil,true,true)and Z[zR(-9664)]:AbsentImun(O,x[zR(-9680)],true))then return Z[zR(-9804)]:Show(s)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local gd={"\118\069\109\070\050\090\043\061";"\122\065\114\107\052\111\071\108\083\087\061\061","\054\120\049\110\106\069\121\107\050\056\100\061";"\122\065\107\121\052\069\109\053\102\108\109\069\114\077\054\051\050\077\101\061","\088\077\054\108\083\077\085\053\122\077\109\110\102\115\109\047";"\088\077\107\097\083\120\114\082\104\097\054\098\118\115\078\107\106\097\099\061","\114\115\054\108\122\065\066\107\106\077\071\122\118\090\051\108\050\090\049\107";"\099\069\109\082\102\108\107\121\106\090\054\047\118\099\061\061";"\099\065\049\110\102\120\066\053\083\111\116\097\122\077\109\110\102\115\109\047","\052\097\049\107\052\111\053\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\075\066\106\069\114\088\050\120\054\047","\099\115\051\107\052\115\121\056\054\085\099\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\122\065\114\078\106\101\061\061","\050\120\049\110\106\069\121\107\050\085\109\082\084\111\116\070\090\065\075\053\106\065\099\061","\122\120\049\107\106\111\054\098\083\090\114\051\050\077\107\076\106\098\049\078\118\069\052\061","\122\077\071\051\084\111\054\117","\088\069\109\047\088\077\054\108\083\077\085\053\122\077\109\110\102\115\109\047";"\114\098\054\066\122\101\061\061";"\122\069\085\047\118\077\109\121\122\115\051\117\106\065\054\098","\106\111\109\078\102\115\054\076\050\069\054\117","\122\115\054\108\054\077\109\097\118\115\071\107","\104\074\054\066\088\074\054\104","\054\120\049\110\052\115\121\082";"\104\111\078\112\118\090\049\069\118\111\075\108\099\090\075\070\118\111\116\098\052\111\116\070\084\054\075\107\102\097\054\121","\054\115\085\117\122\065\114\076\106\090\087\061","\104\090\075\049\106\098\085\104\052\111\107\098","\122\115\051\051\118\077\109\065\114\077\085\047\052\115\054\113\050\111\118\069";"\104\115\107\070\083\108\118\076\052\065\054\082";"\099\069\071\110\106\069\099\061","\099\115\071\107\052\090\049\122\083\077\054\090\083\090\114\047\118\090\075\082\118\090\075\113\050\111\118\069","\102\065\054\067\050\077\054\117\118\097\054\097\118\122\075\056\102\112\061\061";"\122\065\114\078\106\069\054\098";"\114\097\049\107\118\111\114\076\106\099\061\061","\054\069\085\053\083\111\114\066\050\090\114\076\054\077\085\117\118\115\054\108";"\099\108\075\082";"\122\065\050\110\106\069\050\122\083\111\078\107\102\098\078\076\106\069\107\108\106\065\100\061";"\050\077\085\067\106\077\122\061","\114\111\116\107\106\090\107\122\118\111\085\121","\118\120\054\117\052\090\114\110\106\115\048\061";"\102\069\085\070\083\111\085\053\090\065\075\116\106\069\043\061";"\122\098\109\120\054\122\054\079\122\078\054\113\054\074\071\085\054\085\098\061","\114\115\054\108\099\069\054\082\050\074\078\051\102\074\118\076\102\107\054\047\083\090\099\061","\054\077\051\107\114\069\107\117\102\065\114\074\052\111\116\070\118\099\061\061","\122\115\051\051\118\077\109\065\102\065\114\117\083\111\121\107";"\054\115\109\078\106\069\114\099\106\115\107\082\106\115\048\061","\088\077\107\082\050\077\054\047\118\090\100\061","\099\097\049\107\052\111\121\066\052\069\071\107";"\114\069\071\051\050\115\071\107\102\065\075\077\106\065\049\121\099\097\054\069\118\101\061\061","\104\097\054\047\083\115\078\051\118\090\075\108\102\069\109\082\088\111\054\097\052\122\078\051\118\115\116\107\050\087\061\061","\114\069\054\051\102\101\061\061","\099\111\116\070\118\090\075\108\102\069\085\053\099\115\085\053\106\087\061\061","\106\111\085\048","\122\077\109\108\083\111\109\047\102\112\061\061","\099\090\054\108\106\078\114\051\102\069\050\107\050\087\061\061","\104\115\107\070\083\108\107\121\050\111\048\061";"\099\069\109\082\102\108\078\076\118\120\043\061";"\114\115\071\076\106\115\078\067\106\077\085\098\118\099\061\061","\088\077\107\047\118\115\054\117\083\111\116\097\114\077\085\117\083\115\116\107\102\065\043\061","\088\090\054\053\050\077\107\054\106\069\107\108\102\112\061\061";"\104\122\116\056\099\054\066\066\099\108\107\122\099\054\114\085","\122\065\050\110\106\069\050\122\083\111\078\107\102\097\043\061";"\052\090\049\107\106\069\074\117";"\111\069\109\047\118\099\061\061","\114\069\071\051\118\115\054\053\106\077\085\108\083\111\109\047\099\097\054\069\118\101\061\061","\054\120\107\112\118\099\061\061";"\100\113\051\082\102\077\054\053\106\074\107\074\072\104\066\110\102\117\066\047\106\065\099\101\052\104\066\047\050\111\078\067\118\090\100\051";"\102\077\071\051\084\111\054\117","\100\120\049\107\106\111\109\115\118\111\099\101\118\097\049\076\106\104\066\114\050\111\054\078\118\104\112\101\054\077\085\117\118\115\054\108\100\077\107\082\100\074\107\121\106\090\054\047\118\099\061\061";"\122\097\054\112\050\120\054\117\118\099\061\061","\099\090\049\070\052\111\116\107\122\120\054\053\102\115\122\061";"\099\115\109\121\052\069\085\108\088\077\109\097\114\115\054\108\099\065\054\117\102\069\054\047\050\074\054\115\118\111\116\108\104\111\116\069\106\112\061\061","\102\115\121\110\102\085\109\117\050\090\066\108\050\090\049\107","\122\115\051\051\118\077\109\065\114\077\085\047\052\115\122\061";"\122\115\051\051\118\077\109\065\106\111\054\053\118\087\061\061";"\102\065\114\107\052\111\071\108\083\087\061\061","\054\111\116\116\083\111\054\053\118\077\107\047\118\108\116\107\050\077\051\107\102\097\066\117\083\090\075\121","\122\065\114\078\106\098\107\121\050\111\048\061";"\122\065\054\067\050\077\054\117\118\097\054\097\118\054\075\108\118\111\085\053\050\077\101\061";"\104\115\107\070\083\112\061\061";"\054\074\078\090\090\078\049\118\099\122\116\079\054\054\066\074\099\054\114\085\090\108\107\073\090\078\049\066\088\098\050\085";"\114\115\054\108\122\077\107\047\118\112\061\061";"\104\122\099\061","\088\111\107\047\083\122\049\078\102\097\075\108\100\120\050\110\106\077\112\101\052\069\122\101\118\077\109\047\118\104\066\051\050\113\066\047\118\090\051\108\100\077\075\080\052\111\116\070\118\099\061\061","\104\111\116\108\118\090\049\117\050\090\066\108\102\112\061\061","\104\090\075\049\106\111\078\078\106\069\122\061","\122\090\054\051\083\115\107\047\118\078\066\051\106\077\108\061";"\054\069\085\047\083\090\075\080";"\114\090\075\070\052\111\071\051\050\077\107\047\118\108\049\053\052\111\114\107";"\052\090\049\107\106\069\074\071","\054\085\114\074\122\115\071\110\118\077\054\117";"\088\111\107\047\083\111\049\078\102\097\075\108\100\120\050\110\106\077\112\101\052\069\122\101\118\077\109\047\118\104\066\051\050\113\066\047\118\090\051\108\100\074\075\080\052\111\116\070\118\099\061\061","\122\077\107\070\083\078\066\076\052\115\121\107\050\087\061\061";"\114\097\049\110\118\111\116\098\106\120\107\104\106\065\114\051\050\077\107\076\106\101\061\061","\114\069\071\051\084\111\054\098\050\115\107\047\118\078\114\076\084\077\107\047","\099\115\109\053\118\074\049\053\106\115\109\098";"\088\111\054\108\052\122\085\070\050\077\107\115\118\099\061\061";"\122\120\049\110\106\078\049\076\050\077\085\108\083\111\109\047";"\114\077\085\121\052\111\050\107\088\111\085\097\083\111\075\049\106\090\054\047";"\122\115\051\078\102\069\107\086\118\111\116\088\050\077\109\117\106\099\061\061","\054\077\109\108\052\111\071\066\106\069\114\075\052\111\050\099\083\120\107\082";"\104\090\075\075\106\065\054\047\050\077\054\098";"\099\108\109\075\099\098\085\122\090\108\071\081\114\078\109\085\054\098\054\073\054\085\109\054\088\098\118\049\088\085\114\085\122\098\054\074";"\052\090\049\107\106\069\074\061","\052\069\109\076\106\077\116\078\106\111\049\107\102\101\061\061","\114\069\107\117\118\111\049\053\106\115\109\098";"\054\077\051\110\102\065\114\053\118\054\114\107\052\099\061\061","\122\065\114\076\102\087\061\061";"\054\120\049\110\052\115\121\082\088\115\118\122\083\077\054\122\102\069\085\098\118\099\061\061","\099\090\054\108\106\108\085\108\050\077\085\070\083\112\061\061";"\054\074\085\073\104\112\061\061","\114\077\054\051\050\077\051\082\050\077\085\053\083\115\054\117\102\108\078\051\102\069\121\074\118\111\049\078\118\069\052\061","\114\077\054\051\050\077\051\082\050\077\085\053\083\115\054\117\102\108\078\051\102\069\053\061";"\104\097\054\047\083\115\078\051\118\090\075\108\102\069\109\082\088\111\054\097\052\122\078\051\118\115\116\107\050\074\049\078\118\069\052\061","\099\108\109\075\088\122\109\073","\106\097\054\121\052\069\054\117","\088\111\085\070\102\069\109\114\050\111\054\078\118\099\061\061";"\099\108\075\122\106\065\114\051\106\074\107\121\050\111\048\061";"\099\115\109\047\102\065\099\061";"\054\077\051\107\122\069\109\108\050\077\054\047","\122\115\051\051\118\077\109\065\102\065\114\117\083\111\121\107\122\069\085\047\118\115\122\061","\104\111\116\070\052\090\066\051\052\115\107\108\052\090\114\107\118\087\061\061","\114\115\054\108\099\065\054\117\102\069\054\047\050\074\050\056\114\087\061\061";"\122\069\054\070\106\065\049\098\122\065\050\051\102\077\049\051\052\115\053\061";"\114\115\109\117\118\111\078\051\050\065\075\113\083\090\114\107";"\122\115\051\117\106\065\054\098\088\115\118\056\106\115\116\070\118\111\085\053\106\111\054\047\050\087\061\061";"\099\069\085\097\088\115\118\122\102\069\107\070\083\065\043\061";"\088\077\054\107\052\115\051\110\106\069\050\099\106\115\107\082\106\115\116\113\050\111\118\069","\088\108\109\056\122\065\114\107\052\111\071\108\083\087\061\061","\114\077\054\069\118\111\116\082\083\090\118\107\102\112\061\061";"\099\115\109\047\052\115\109\070\050\077\107\076\106\098\121\110\102\065\075\081\118\098\114\107\052\090\114\080";"\099\090\054\117\052\122\107\082\054\069\085\053\083\111\099\061","\114\069\071\051\118\115\054\053\106\077\085\108\083\111\109\047\122\077\054\117\102\115\107\082\050\087\061\061","\099\069\054\117\102\115\054\117\083\115\054\117\122\069\085\097\118\122\071\076\099\112\061\061";"\122\069\085\070\083\111\085\053\102\112\061\061","\099\115\051\107\052\090\066\088\083\077\109\108";"\104\090\075\088\106\077\109\108\054\120\049\110\106\069\121\107\050\074\049\053\106\115\075\086\118\111\099\061","\102\115\051\117\106\065\054\098\122\065\114\076\102\074\085\053\106\087\061\061";"\054\111\116\082\118\111\054\047\099\069\071\051\118\077\122\061";"\099\069\109\108\050\077\071\107\118\074\118\053\052\090\107\107\118\120\050\110\106\069\050\122\106\065\051\110\106\101\061\061","\099\115\051\107\052\090\066\088\083\077\109\108\114\069\109\070\050\090\043\061","\104\111\116\056\106\115\078\067\052\090\114\043\106\115\075\086\118\077\109\065\106\101\061\061";"\054\077\107\107\102\070\043\108";"\104\115\107\070\083\108\050\117\118\111\054\047","\104\077\085\082\122\065\114\051\050\074\085\047\084\122\114\099\122\112\061\061","\122\120\049\107\106\111\054\098\083\090\114\051\050\077\107\076\106\101\061\061";"\054\077\109\051\102\065\114\107\102\101\061\061","\054\120\049\107\052\111\075\080\118\090\049\076\050\090\075\122\102\069\085\047\102\115\078\110\050\120\114\107\102\101\061\061","\102\115\054\070\102\069\054\108","\118\069\107\097\083\120\114\079\102\069\054\121\052\111\107\047\102\112\061\061","\104\090\075\104\118\090\075\108\083\111\116\097","\122\115\051\110\050\101\061\061","\054\120\049\110\106\069\121\107\050\087\061\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082";"\114\115\054\108\114\108\075\074","\122\115\071\107\118\090\087\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\104\115\107\070\083\112\061\061";"\122\120\049\110\106\097\099\061","\088\097\054\121\052\069\107\047\118\078\066\076\083\090\075\076\106\101\061\061";"\054\120\049\110\106\069\121\107\050\056\074\061","\054\069\085\047\083\090\075\080\099\097\054\069\118\101\061\061","\054\111\116\110\050\074\075\051\106\098\085\108\050\077\085\070\083\112\061\061","\104\115\054\116\122\065\114\076\106\069\122\061","\088\111\107\047\083\111\049\078\102\097\075\108\100\120\050\110\106\077\112\101\106\069\109\108\100\077\049\107\100\077\114\076\106\069\122\061";"\088\111\109\078\102\115\054\081\050\069\054\117","\104\115\107\070\083\108\050\117\118\111\054\047\114\069\109\070\050\090\043\061";"\122\069\054\112\106\077\107\070\052\090\114\110\106\069\050\088\083\077\085\098\106\065\050\082","\104\111\116\082\050\077\085\047\052\115\054\049\106\069\118\076","\088\111\107\047\083\122\049\078\102\097\075\108","\106\111\085\110\106\097\114\107\106\069\085\047\052\115\122\061","\099\090\054\097\106\111\054\047\050\085\049\078\106\069\122\061";"\122\115\107\053\118\111\116\108\122\065\114\076\102\069\078\113\050\111\118\069";"\104\115\107\098\106\069\054\116\122\115\051\076\050\074\118\076\052\065\054\082","\088\111\107\047\083\122\049\078\102\097\075\108\100\074\075\076\106\090\066\053\118\090\114\107","\104\090\075\054\106\069\107\108\114\111\116\107\106\090\098\061","\122\115\109\053\118\111\085\080\102\078\075\107\052\065\049\107\050\085\114\107\052\115\051\047\083\090\085\078\118\099\061\061","\114\077\085\121\052\111\050\107\122\077\051\116\102\108\107\121\050\111\048\061";"\122\115\051\051\118\077\109\065\052\065\049\051\118\097\099\061";"\114\077\107\082\106\065\049\110\118\111\116\108\118\111\099\061","\104\090\075\049\106\098\085\074\050\111\116\097\118\111\109\047","\099\115\109\078\102\074\114\107\114\065\049\051\052\115\122\061";"\122\065\050\051\102\077\049\051\052\115\053\061";"\102\115\085\069\118\054\114\076\054\069\085\047\083\090\075\080";"\114\115\054\108\104\090\114\107\106\122\075\076\106\115\071\098\106\065\050\047";"\114\115\109\078\118\115\122\061";"\104\111\116\108\118\090\049\069\052\111\075\107\090\074\118\117\083\111\054\047\118\120\075\077\102\069\085\121\118\054\071\113\052\090\114\108\106\077\054\047\118\090\099\121\054\115\109\090\083\111\075\076\106\101\061\061","\104\111\116\082\050\077\085\047\050\085\066\076\083\090\075\076\106\101\061\061","\102\120\049\110\106\065\049\110\050\120\107\079\102\069\109\108\052\090\114\110\106\115\048\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\043\061","\088\111\085\098\122\090\054\107\118\111\116\082\088\111\085\047\118\077\085\108\118\099\061\061","\114\115\054\108\054\077\107\121\118\099\061\061","\122\115\085\112";"\114\074\085\075\099\122\050\085\122\101\061\061","\114\115\054\108\054\077\109\097\118\115\071\107";"\088\077\054\107\052\115\051\110\106\069\050\099\106\115\107\082\106\115\048\061","\088\122\109\122\106\065\114\107\106\099\061\061";"\099\090\054\097\106\111\054\047\050\085\049\078\106\069\054\113\050\111\118\069","\099\111\049\082\118\111\116\108\104\111\078\078\106\101\061\061";"\122\115\107\053\118\111\116\070\118\111\099\061","\122\115\054\070\102\069\054\108\054\077\054\070\083\077\116\110\102\090\054\107";"\090\078\109\110\106\069\114\107\084\087\061\061";"\099\090\054\108\106\078\114\051\102\069\050\107\050\074\054\048\052\115\071\078\102\115\107\076\106\097\043\061";"\102\120\049\107\099\115\109\121\052\069\085\108\099\115\051\107\052\115\121\082";"\114\090\118\110\102\115\075\107\102\069\085\108\118\099\061\061";"\122\069\109\097\050\111\122\061","\114\077\085\117\083\115\054\082\050\074\116\110\118\115\051\108\099\097\054\069\118\101\061\061";"\114\115\054\108\122\065\066\107\106\077\071\056\106\115\109\053\118\077\109\065\106\101\061\061","\114\097\049\110\118\111\116\098\106\120\098\061","\118\077\107\069\118\069\107\070\050\111\071\108\084\122\107\074","\122\115\071\110\052\115\054\066\106\069\114\074\083\111\075\107","\088\111\107\047\083\122\049\078\102\097\075\108\100\074\075\051\106\069\075\107\106\077\071\107\118\087\061\061";"\106\069\107\053","\054\111\116\110\050\074\050\054\104\122\099\061","\099\108\075\107\118\087\061\061";"\054\077\109\108\052\111\071\049\106\090\054\047","\102\115\051\098\090\115\075\112";"\054\077\054\051\106\122\075\051\052\115\051\107";"\052\090\049\107\106\069\074\082","\106\069\109\117\106\111\085\053","\099\111\078\067\050\090\075\080","\088\111\107\082\050\077\054\117\088\077\109\070\083\108\116\088\050\077\109\070\083\112\061\061","\088\077\085\108\118\111\116\108\114\111\116\107\102\069\050\116","\122\097\107\051\106\101\061\061";"\122\065\054\112\118\090\049\070\083\077\085\117\118\115\054\117";"\122\115\051\051\118\077\109\065\099\069\071\051\118\077\054\082";"\088\077\107\047\118\115\054\117\083\111\116\097\114\077\085\117\083\115\116\107\102\065\075\113\050\111\118\069";"\099\069\085\070\083\065\075\108\052\111\100\061";"\099\069\054\117\102\115\054\117\083\115\107\047\118\112\061\061","\104\115\107\098\106\069\054\116\122\115\051\076\050\087\061\061","\114\074\054\077\114\101\061\061";"\122\097\107\051\106\107\114\076\052\090\075\108","\088\111\107\047\083\111\049\078\102\097\075\108\100\074\075\076\106\090\066\053\118\090\114\107","\099\122\075\122\104\122\109\073\090\108\054\111\114\122\116\122\090\078\049\118\099\122\116\079\122\078\054\099\114\054\049\056\104\074\085\104\114\108\054\104\090\078\075\054\099\101\061\061";"\114\115\054\108\122\065\066\107\106\077\071\074\118\090\075\070\102\069\107\112\050\077\107\076\106\101\061\061";"\114\065\049\076\050\111\116\098\104\077\054\051\106\077\107\047\118\112\061\061";"\050\077\085\117\118\115\054\108\102\112\061\061","\099\097\054\117\102\065\114\049\102\108\109\073","\114\120\054\047\118\115\054\076\106\107\114\110\106\111\054\117";"\114\069\085\103\118\111\099\061","\114\069\107\047\118\085\050\107\052\111\121\047\118\090\075\082\114\077\054\067\050\111\118\069";"\099\069\071\051\052\115\121\099\106\065\050\098\118\090\100\061","\054\077\085\117\118\115\054\108\122\065\066\107\052\115\107\069\083\111\043\061","\099\065\054\117\102\115\054\098\122\065\114\076\106\069\054\049\118\077\109\053","\114\077\107\082\052\111\049\053\118\054\066\080\084\090\043\061","\122\065\054\067\050\077\054\117\118\097\054\097\118\122\049\078\118\069\052\061";"\114\077\054\051\050\077\051\099\118\090\049\070\118\090\066\108\083\111\109\047","\050\077\085\117\118\115\054\108","\114\069\071\051\118\115\054\053\106\077\085\108\083\111\109\047","\054\120\049\110\052\115\121\082\088\069\109\108\104\111\116\043\088\078\043\061";"\122\115\051\078\102\069\107\086\118\111\116\122\106\065\049\047\052\111\114\076","\114\111\116\098\114\111\078\112\106\065\050\107\102\069\054\098";"\054\111\116\110\050\087\061\061";"\102\120\118\112";"\099\090\114\117\106\065\066\080\083\111\075\099\106\115\107\082\106\115\048\061","\054\115\109\090\122\120\054\053\106\085\114\110\106\111\054\117";"\099\069\071\076\106\115\114\077\050\090\049\116","\099\090\049\051\084\097\075\104\083\090\114\078\052\111\071\077\106\065\049\097\118\099\061\061","\122\078\066\085\088\074\071\079\099\108\085\088\054\085\109\088\054\122\075\056\114\054\075\088"}local function cd(n)return gd[n-3855]end for n,t in ipairs({{1,257},{1,62};{63,257}})do while t[1]<t[2]do gd[t[1]],gd[t[2]],t[1],t[2]=gd[t[2]],gd[t[1]],t[1]+1,t[2]-1 end end do local n=string.char local t=math.floor local R=string.len local V={S=26;M=6,d=8,G=49;k=37,U=5,["\048"]=56;I=14;p=48;r=17;["\057"]=11,b=36,X=19;V=43;A=55;P=40,v=25,["\047"]=46;e=32,Y=62;D=59;E=38;s=54,n=41,c=16;w=63,h=18;B=1;O=31,i=42,f=28,T=30,H=10,["\043"]=12,["\055"]=60,L=47;["\056"]=3;["\053"]=44;j=27;R=51;N=53;y=45;["\049"]=9;K=13,a=39,Q=15;["\051"]=33;m=61,["\050"]=29,["\052"]=24,z=20,Z=23,t=57;J=4,l=52;F=35;u=50,["\054"]=21;x=7,q=2;W=0;C=34;g=58,o=22}local D=table.insert local o=table.concat local h=gd local A=string.sub local e=type for g=1,#h,1 do local c=h[g]if e(c)=="\115\116\114\105\110\103"then local e=R(c)local N={}local K=1 local u=0 local i=0 while K<=e do local R=A(c,K,K)local o=V[R]if o then u=u+o*64^(3-i)i=i+1 if i==4 then i=0 local R=t(u/65536)local V=t((u%65536)/256)local o=u%256 D(N,n(R,V,o))u=0 end elseif R=="\061"then D(N,n(t(u/65536)))if K>=e or A(c,K+1,K+1)~="\061"then D(N,n(t((u%65536)/256)))end break end K=K+1 end h[g]=o(N)end end end local n,t,R,V,D=_G,setmetatable,pairs,type,math local o=TMW local h=Action local A=h[cd(3963)]local e=h[cd(4110)]local g=h[cd(3938)]local c=h[cd(4071)]local N=h[cd(4039)]local K=h[cd(3896)]local u=h[cd(4048)]local i=h[cd(3973)]local s=h[cd(3955)]local E=h[cd(3933)]local G=h[cd(3976)]local j=G:GetActiveUnitPlates()local T=h[cd(3911)]local F=h[cd(4091)]local W=h[cd(4035)]local a=W[cd(3958)]local J=ACTION_CONST_PORTRAIT_ROGUE local P=n[cd(4018)]local O=n[cd(4078)]local S=n[cd(4067)]local X=n[cd(4058)]local B=n[cd(3988)]local Q=n[cd(3872)]local z=n[cd(4107)]local I=C_Item[cd(4100)]local Y=o[cd(4031)][cd(3953)][cd(3978)]local H=cd(3984)local m=cd(3906)local U=cd(3937)local f=cd(3918)local v=h[cd(3876)][cd(3867)][cd(4109)]local M=h[cd(3876)][cd(3867)][cd(4027)]local r=h[cd(3876)][cd(3867)][cd(3939)]local k=t(h[a],{[cd(3860)]=h})local p=k[cd(3882)]local y=p[cd(3864)]local L=p[cd(3951)]local l=p[cd(4021)]local w={[cd(4070)]={cd(3874);cd(4093)};[cd(4073)]={cd(3874);cd(4093),cd(3972)};[cd(4105)]={cd(3874);cd(4093),cd(4034)},[cd(3930)]={cd(3874);cd(4093),cd(3994)};[cd(3928)]={cd(3874);cd(4093),cd(4034),cd(3994)};[cd(4017)]={cd(3874);cd(4015),cd(4093)};[cd(3903)]={cd(3874),cd(4093);cd(3950);cd(4034)},[cd(4050)]={cd(3935);cd(3977)};[cd(3873)]={cd(3858),cd(3949);cd(4072),cd(3967);cd(4095);cd(4038),360806;20066;k[cd(4052)][cd(3999)]},[cd(4053)]={[k[cd(4047)][cd(3999)]]=true;[k[cd(4106)][cd(3999)]]=true;[k[cd(3941)][cd(3999)]]=true;[k[cd(4056)][cd(3999)]]=true;[k[cd(4064)][cd(3999)]]=true,[k[cd(3966)][cd(3999)]]=true,[k[cd(3880)][cd(3999)]]=true;[k[cd(3902)][cd(3999)]]=true;[k[cd(4092)][cd(3999)]]=true,[k[cd(3993)][cd(3999)]]=true}}local d=h[a]for n=1,#d,1 do local t=d[n]if V(t)==cd(3954)and t[cd(3982)]==cd(4069)then w[cd(4053)][t[cd(3999)]]=true end end local C={k[cd(3904)][cd(3999)],k[cd(4077)][cd(3999)],k[cd(3991)][cd(3999)];k[cd(3919)][cd(3999)],k[cd(3995)][cd(3999)]}local Z={k[cd(3919)][cd(3999)];k[cd(3995)][cd(3999)],k[cd(4077)][cd(3999)]}local q={}local b=0 local function x()local n,t,R,V,D,o,h,A,e,g,c,N=B()if V~=Q(cd(3984))then return end if t~=cd(3917)then return end if N==k[cd(4097)][cd(3999)]then b=z()end end k[cd(3963)]:Add(cd(3892),cd(4019),x)local function nd(n)return E:GetTier(cd(4059))>=4 and(k[cd(4097)]:IsReadyByPassCastGCD(n,true)and(b+5)-z()>0)end local function td(n)local t,R,V,D,o,h=(T(n)):InfoGUID()if h==174773 then return false end if K(n)then return true end end local Rd={[cd(4001)]={[1]=function(n)if k[cd(3996)]:AbsentImun(n,w[cd(4073)])and k[cd(3996)]:IsReadyByPassCastGCD(n)then if p[cd(4013)]()and n==f then return k[cd(3945)]else return k[cd(3996)]end end end};[cd(3952)]={[1]=function(n)if k[cd(4052)]:IsReadyByPassCastGCD(n)and(k[cd(4052)]:AbsentImun(n,w[cd(4105)])and((E:HasAuraBySpellID({k[cd(3904)][cd(3999)];k[cd(3944)][cd(3999)];k[cd(3919)][cd(3999)],k[cd(3995)][cd(3999)],k[cd(4077)][cd(3999)]})==0 or e(2,cd(3948)))and((T(n)):HasBuffs(p[cd(3894)])==0 or(T(n)):HasDeBuffs(p[cd(3894)])==0)))then if p[cd(4013)]()and n==f then return k[cd(4057)]else return k[cd(4052)]end end end;[2]=function(n)if k[cd(3946)]:IsReadyByPassCastGCD(n)and(k[cd(3946)]:AbsentImun(n,w[cd(4105)])and(n~=f and((E:HasAuraBySpellID({k[cd(3904)][cd(3999)];k[cd(3919)][cd(3999)],k[cd(3995)][cd(3999)];k[cd(4077)][cd(3999)]})==0 or e(2,cd(3948)))and((T(n)):HasBuffs(p[cd(3894)])==0 or(T(n)):HasDeBuffs(p[cd(3894)])==0))))then return k[cd(3946)],true end end;[3]=function(n)if k[cd(3888)]:IsReadyByPassCastGCD(n)and(k[cd(3888)]:AbsentImun(n,w[cd(4105)])and((E:HasAuraBySpellID({k[cd(3904)][cd(3999)];k[cd(3944)][cd(3999)];k[cd(3919)][cd(3999)];k[cd(3995)][cd(3999)],k[cd(4077)][cd(3999)]})==0 or e(2,cd(3948)))and((T(n)):HasBuffs(p[cd(3894)])==0 or(T(n)):HasDeBuffs(p[cd(3894)])==0)))then if p[cd(4013)]()and n==f then return k[cd(4089)]else return k[cd(3888)]end end end},[cd(4051)]={[1]=function(n)if k[cd(3857)](nil,n,w[cd(3928)])and(k[cd(3996)]:IsInRange(n)and(k[cd(3942)]:IsReady(n)and(n~=f and((E:HasAuraBySpellID({k[cd(3904)][cd(3999)],k[cd(3944)][cd(3999)];k[cd(3919)][cd(3999)];k[cd(3995)][cd(3999)];k[cd(4077)][cd(3999)]})==0 or e(2,cd(3948)))and(E:IsStayingTime()>.2 and((T(n)):HasBuffs(p[cd(3894)])==0 or(T(n)):HasDeBuffs(p[cd(3894)])==0))))))then return k[cd(3942)],true end end;[2]=function(n)if k[cd(3857)](nil,n,w[cd(3928)])and(k[cd(3996)]:IsInRange(n)and(k[cd(4003)]:IsReady(n)and(n~=f and((E:HasAuraBySpellID({k[cd(3904)][cd(3999)];k[cd(3944)][cd(3999)],k[cd(3919)][cd(3999)],k[cd(3995)][cd(3999)];k[cd(4077)][cd(3999)]})==0 or e(2,cd(3948)))and((T(n)):HasBuffs(p[cd(3894)])==0 or(T(n)):HasDeBuffs(p[cd(3894)])==0)))))then return k[cd(4003)]end end}}local function Vd(n)return E:HasAuraBySpellID(k[cd(3944)][cd(3999)])~=0 and n:GetSpellTimeSinceLastCast()<k[cd(3990)]:GetSpellTimeSinceLastCast()end local function Dd(n,t)if(T(n)):IsBoss()or(T(n)):IsDummy()then return true end local R=k[cd(3893)](k[cd(3879)][cd(3999)])local V=R[1]return(T(n)):Health()>(((t*V)*1+1*#v)+.25*#M)+.15*#r end local od=Toaster local hd=o[cd(3924)]od:Register(cd(3890),function(n,...)local t,R,D=...n:SetTitle(t or cd(3871))n:SetText(R or cd(3871))if D then if V(D)~=cd(4032)then error(tostring(D)..cd(3983))n:SetIconTexture(cd(4102))else n:SetIconTexture(hd(D))end else n:SetIconTexture(cd(4102))end n:SetUrgencyLevel(cd(3878))end)local Ad=false local ed=0 function h.Ryan.MiniBurst()if Ad==true then k[cd(4063)]:SpawnByTimer(cd(3890),0,cd(3870),cd(4080),k[cd(3921)][cd(3999)])h[cd(4074)](cd(3870),nil)Ad=false return end k[cd(4063)]:SpawnByTimer(cd(3890),0,cd(4085),cd(4008),k[cd(3921)][cd(3999)])h[cd(4074)](cd(4000),nil)Ad=true ed=z()end function h.Ryan.MiniBurstStatus()return Ad end k[1]=nil k[2]=function(n)local t if F(U)then t=U elseif F(m)then t=m end if not t then return end local R,V,D,o,h=(T(t)):IsCastingRemains()if R>k[cd(3998)]()*2 then if not h and(k[cd(3996)]:IsReadyP(t,nil,true,true)and k[cd(3996)]:AbsentImun(t,w[cd(4073)],true))then return k[cd(4060)]:Show(n)end end if e(1,cd(4026))then g({1,cd(4026)},false)end end k[3]=function(n)local t=X()or i:IsEngage()local V=z()local o=C_Spell[cd(3866)](k[cd(3919)][cd(3999)])local A=C_Spell[cd(3866)](k[cd(3995)][cd(3999)])local g=D[cd(3969)](o[cd(3956)],A[cd(3956)])if Ad and(k[cd(3990)]:GetSpellTimeSinceLastCast()<=z()-ed and k[cd(3921)]:GetSpellTimeSinceLastCast()<=z()-ed)then k[cd(4063)]:SpawnByTimer(cd(3890),0,cd(4085),cd(3891),k[cd(3921)][cd(3999)])h[cd(4074)](cd(4090),nil)Ad=false end local function K(V)local D,o,A,K,u,i=(T(V)):InfoGUID()local s=td(V)local F=k[cd(3996)]:IsSpellInRange(V)local W=E:ComboPoints()local a=E:ComboPointsMax()-W local P=W local S=E:ComboPointsMax()local X=k[cd(4076)][cd(3999)]or 1 local B=k[cd(3920)][cd(3999)]or 1 local Q,z=I(X)local Y,U=I(B)q[cd(3931)]=nil if p[cd(4061)][k[cd(4076)][cd(3999)]]and(not p[cd(4061)][k[cd(3920)][cd(3999)]]or k[cd(4076)][cd(3999)]==k[cd(4064)][cd(3999)]or z>=U)then q[cd(3931)]=1 end if p[cd(4061)][k[cd(3920)][cd(3999)]]and(not p[cd(4061)][k[cd(4076)][cd(3999)]]or U>z)then q[cd(3931)]=2 end q[cd(3895)]=G:GetBySpell(k[cd(4009)])q[cd(3992)]=E:HasAuraBySpellID({k[cd(3944)][cd(3999)];k[cd(3919)][cd(3999)],k[cd(3995)][cd(3999)],k[cd(4077)][cd(3999)]})>0 q[cd(3989)]=E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 or E:HasAuraBySpellID(k[cd(3865)][cd(3999)])~=0 or q[cd(3895)]>=4 and(k[cd(4083)]:GetTalentTraits()==0 and k[cd(4055)]:GetTalentTraits()~=0)q[cd(4086)]=(G:GetBySpellAppliedDoTs(k[cd(4009)],1,k[cd(3986)][cd(3999)])~=0 or q[cd(3989)]or#j==0 and(T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true)~=0)and(E:HasAuraBySpellID(k[cd(3869)][cd(3999)])~=0 or q[cd(3895)]<=2)q[cd(4065)]=true and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 and E:HasAuraBySpellID(k[cd(3865)][cd(3999)])==0 or k[cd(3907)]:GetCooldown()<60 and(k[cd(3907)]:GetCooldown()>30 and(k[cd(3905)]:GetTalentTraits()~=0 and k[cd(4055)]:GetTalentTraits()~=0)))q[cd(4104)]=p[cd(4014)]and G:GetBySpell(k[cd(4009)])>=2 q[cd(3957)]=E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 and E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 or k[cd(3884)]:GetTalentTraits()==0 and E:HasAuraBySpellID(k[cd(3921)][cd(3999)])~=0 or p[cd(4066)](V)<20 q[cd(3875)]=W<=1 or E:HasAuraBySpellID(k[cd(3865)][cd(3999)])~=0 and W>=7 or P>=6 and k[cd(4055)]:GetTalentTraits()~=0 local function f()if t then return false end if k[cd(3996)]:IsSpellInRange(V)then return false end if E:HasAuraBySpellID(k[cd(4042)][cd(3999)],true)~=0 then return false end local R,D=(T(m)):GetRange()local o=(T(H)):GetCurrentSpeed()if o<=0 then return false end local h=((D+5)/((o/100)*7)+k[cd(3998)]())-c()if k[cd(3919)]:IsReadyByPassCastGCD(H,true)and(g==0 and E:HasAuraBySpellID(Z)==0)then return k[cd(3919)]:Show(n)end if y[cd(3940)]~=H and(k[cd(4025)]:IsReady(y[cd(3940)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((T(y[cd(3940)])):HasBuffs({156779,136055})==0 and(not(T(y[cd(3940)])):IsMounted()and(not E[cd(3908)]()and h<=3)))))then return k[cd(4025)]:Show(n)end end local function v()if not p[cd(4002)](V)then return false end if G:GetBySpell(k[cd(3996)],2)>=2 then for t in R(j)do if not p[cd(4002)](t)and L(t,k[cd(3996)])then return k[cd(3971)]:Show(n)end end end return k[cd(3925)]:Show(n)end local function M()if k[cd(4012)]:IsReady(H,true)and(not k[cd(4068)]:ShouldStopByGCD()and(F and(k[cd(3859)]:GetCooldown()<N()and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 and(W>=6 and(q[cd(4065)]and(E:HasAuraBySpellID(k[cd(3981)][cd(3999)])~=0 and E:HasAuraBySpellID(k[cd(3981)][cd(3999)])<=3 or E:HasAuraBySpellID(k[cd(4049)][cd(3999)])~=0)))))))then return k[cd(4012)]:Show(n)end local t=p[cd(3970)]()if E:HasAuraBySpellID(Z)==0 and(t and t:Show(n))then return true end if k[cd(3921)]:IsReady(H,true)and(not k[cd(4068)]:ShouldStopByGCD()and(F and((s or Ad)and(((T(V)):TimeToDie()>=e(2,cd(4007))or(T(V)):IsBoss())and(E:HasAuraBySpellID(k[cd(3921)][cd(3999)])<=3.5 and(q[cd(4086)]and((q[cd(3895)]>1 or E:HasAuraBySpellID(k[cd(3981)][cd(3999)])==0 or(T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true)>=29 or Ad)and(k[cd(3907)]:GetTalentTraits()==0 or k[cd(3907)]:GetCooldown()>=30-15*l(k[cd(3905)]:GetTalentTraits()==0)and k[cd(3859)]:GetCooldown()<8 or k[cd(3905)]:GetTalentTraits()==0 or Ad))))or p[cd(4066)](V)<=15 and E:HasAuraBySpellID(k[cd(3921)][cd(3999)])<=3.5))))then return k[cd(3921)]:Show(n)end if k[cd(3884)]:IsReady(H,true)and(not k[cd(4068)]:ShouldStopByGCD()and(F and(((T(V)):TimeToDie()>=e(2,cd(4007))or(T(V)):IsBoss())and(s and(q[cd(4086)]and(q[cd(3875)]and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])~=0 and E:HasAuraBySpellID(k[cd(3932)][cd(3999)])==0)))))))then return k[cd(3884)]:Show(n)end if k[cd(4023)]:IsReady(H,true)and(not k[cd(4068)]:ShouldStopByGCD()and(F and(((T(V)):TimeToDie()>=e(2,cd(4007))or(T(V)):IsBoss())and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>4 and E:HasAuraBySpellID(k[cd(4023)][cd(3999)])==0))))then return k[cd(4023)]:Show(n)end if k[cd(3907)]:IsReady(V)and(s and(W>=5 and(((T(V)):TimeToDie()>=e(2,cd(4007))or(T(V)):IsBoss())and k[cd(3884)]:GetCooldown()<=3)or p[cd(4066)](V)<=25))then return k[cd(3907)]:Show(n)end end local function r()if k[cd(3915)]:IsReady(H,true)and(s and(F and q[cd(3957)]))then return k[cd(3915)]:Show(n)end if k[cd(3887)]:IsReady(H,true)and(s and(F and q[cd(3957)]))then return k[cd(3887)]:Show(n)end if k[cd(4022)]:IsReady(H,true)and(s and(F and(q[cd(3957)]and E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05)))then return k[cd(4022)]:Show(n)end if k[cd(3968)]:IsReady(H,true)and(s and(F and q[cd(3957)]))then return k[cd(3968)]:Show(n)end end local function d()if not F then return false end if k[cd(4068)]:ShouldStopByGCD()then return false end if not s then return false end if not((T(V)):TimeToDie()>e(2,cd(4007))or(T(V)):IsBoss())then return false end if k[cd(4064)]:IsReady(H,true)and(k[cd(3907)]:GetCooldown()<=2 or p[cd(4066)](V)<=15)then return k[cd(4064)]:Show(n)end if k[cd(3941)]:IsReady(H,true)and((T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true)~=0 and E:HasAuraBySpellID(k[cd(3981)][cd(3999)])~=0)then return k[cd(3941)]:Show(n)end if k[cd(3902)]:IsReady(H,true)and((T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true)>=25 and E:HasAuraBySpellID(k[cd(3981)][cd(3999)])~=0 or p[cd(4066)](V)<=20)then return k[cd(3902)]:Show(n)end if k[cd(3993)]:IsReady(H)and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 and(E:HasAuraStacksBySpellID(k[cd(3881)][cd(3999)])>=8+8*l(k[cd(3916)]:GetEquipped()and k[cd(3916)]:GetCooldown()==0 or not k[cd(3916)]:GetEquipped())or not k[cd(3916)]:GetEquipped()and p[cd(4066)](V)<=90)or p[cd(4066)](V)<=20)then return k[cd(3993)]:Show(n)end if k[cd(4106)]:IsReady(H,true)and((k[cd(3975)]:GetTalentTraits()==0 or E:HasAuraBySpellID(k[cd(3885)][cd(3999)])~=0 or k[cd(4064)]:GetEquipped())and(not k[cd(4064)]:GetEquipped()or k[cd(4064)]:GetCooldown()>20)or p[cd(4066)](V)<=15)then return k[cd(4106)]:Show(n)end if k[cd(4076)]:IsReady(nil,true)and(k[cd(4076)]:GetItemCategory()~=cd(3889)and(not w[cd(4053)][k[cd(4076)][cd(3999)]]and(k[cd(4076)]:AbsentImun(V,w[cd(4017)])and((k[cd(4076)][cd(3999)]~=k[cd(3966)][cd(3999)]or E:HasAuraStacksBySpellID(k[cd(4030)][cd(3999)])~=0)and(q[cd(3931)]==1 and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 or p[cd(4066)](V)<=20)or q[cd(3931)]==2 and(not k[cd(3920)]:IsReady(nil,true)and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])==0 and k[cd(3884)]:GetCooldown()>20))or not q[cd(3931)])))))then return k[cd(4076)]:Show(n)end if k[cd(3920)]:IsReady(nil,true)and(k[cd(3920)]:GetItemCategory()~=cd(3889)and(not w[cd(4053)][k[cd(3920)][cd(3999)]]and(k[cd(3920)]:AbsentImun(V,w[cd(4017)])and((k[cd(3920)][cd(3999)]~=k[cd(3966)][cd(3999)]or E:HasAuraStacksBySpellID(k[cd(4030)][cd(3999)])~=0)and(q[cd(3931)]==2 and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 or p[cd(4066)](V)<=20)or q[cd(3931)]==1 and(not k[cd(4076)]:IsReady(nil,true)and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])==0 and k[cd(3884)]:GetCooldown()>20))or not q[cd(3931)])))))then return k[cd(3920)]:Show(n)end end local function C()if k[cd(4068)]:ShouldStopByGCD()then return false end if not F then return false end if not t then return false end if k[cd(3990)]:IsReady(H,true)and((s or Ad)and((q[cd(3875)]or k[cd(4062)]:GetTalentTraits()==0)and(q[cd(4086)]and((k[cd(3859)]:GetCooldown()<=24 or k[cd(3960)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0)and(E:HasAuraBySpellID(k[cd(3921)][cd(3999)])>=6 or E:HasAuraBySpellID(k[cd(3884)][cd(3999)])>=6)))or p[cd(4066)](V)<=10))then return k[cd(3990)]:Show(n)end if not y[cd(4099)](V)then return false end if k[cd(4004)]:IsReady(H,true)and(s and(E:HasAuraBySpellID(Z)==0 and((T(H)):CombatTime()>1 and(N()~=0 and(E:Energy()>=40 and(E:HasAuraBySpellID(k[cd(3904)][cd(3999)])==0 and P<=3))))))then return k[cd(4004)]:Show(n)end if k[cd(3991)]:IsReady(H,true)and(E:Energy()>=40 and a>=3)then return k[cd(3991)]:Show(n)end end local function b()if k[cd(3859)]:IsReady(V)and q[cd(4065)]then return k[cd(3859)]:Show(n)end if k[cd(3986)]:IsReady(V)and(Dd(V,5)and(not q[cd(3989)]and(((T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true,true)==0 or(T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true,true)<=1.2*W+1.2 or E:HasAuraBySpellID(k[cd(3981)][cd(3999)])~=0 and(E:HasAuraBySpellID(k[cd(3921)][cd(3999)])==0 and q[cd(3895)]<=2))and((T(V)):TimeToDie()-(T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true,true)>6 and k[cd(3907)]:GetCooldown()>=10))))then return k[cd(3986)]:Show(n)end if k[cd(3986)]:IsReady(V)and(not q[cd(3989)]and(not q[cd(4104)]and q[cd(3895)]>=2))then if Dd(V,5)and((T(V)):TimeToDie()>=2*W and(T(V)):HasDeBuffs(k[cd(3986)][cd(3999)],true,true)<=1.2*W+1.2)then return k[cd(3986)]:Show(n)end if not p[cd(3861)](i)and not e(2,cd(3927))then for t in R(j)do if L(t,k[cd(3996)])and(Dd(t,5)and(k[cd(3986)]:IsReady(t)and((T(t)):TimeToDie()>=2*W and(T(t)):HasDeBuffs(k[cd(3986)][cd(3999)],true,true)<=1.2*W+1.2)))then if p[cd(4040)](n)then return true end return k[cd(3971)]:Show(n)end end end end if k[cd(4097)]:IsReady(V,true)and(k[cd(3996)]:IsInRange(V)and((T(V)):HasDeBuffs(k[cd(3898)][cd(3999)],true)~=0 and(k[cd(3907)]:GetCooldown()>=20 or not s and(E:HasAuraBySpellID(k[cd(3921)][cd(3999)])~=0 and E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05))))then return k[cd(4097)]:Show(n)end if k[cd(3900)]:IsReady(H,true)and(q[cd(3895)]~=0 and(not q[cd(4104)]and(q[cd(4086)]and(q[cd(3895)]>=2 and(k[cd(4029)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(k[cd(3865)][cd(3999)])==0 or E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 and q[cd(3895)]>=5))or k[cd(4055)]:GetTalentTraits()~=0 and q[cd(3895)]>=4 or k[cd(4097)]:IsReady(V,true)and q[cd(3895)]>=3))))then return k[cd(3900)]:Show(n)end if k[cd(3863)]:IsReady(V)and(k[cd(3907)]:GetCooldown()>=10 or q[cd(3895)]>=3)then return k[cd(3863)]:Show(n)end end local function x()if k[cd(3886)]:IsReady(V)and(k[cd(3974)]:GetTalentTraits()==0 and((k[cd(4055)]:GetTalentTraits()~=0 or q[cd(3895)]<=2)and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 and((E:HasAuraBySpellID(k[cd(3932)][cd(3999)])~=0 or E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0)and not Vd(k[cd(3886)]))or not q[cd(3992)]and E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0)))then return k[cd(3886)]:Show(n)end if k[cd(3974)]:IsReady(V)and(k[cd(3974)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05 and not Vd(k[cd(3974)])or not q[cd(3992)]and E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0))then return k[cd(3974)]:Show(n)end if k[cd(3961)]:IsReady(V)and((not e(2,cd(4037))or F)and(not Vd(k[cd(3961)])and k[cd(4062)]:GetTalentTraits()==0))then return k[cd(3961)]:Show(n)end if k[cd(3961)]:IsReady(V)and((not e(2,cd(4037))or F)and(q[cd(3895)]==2 and k[cd(4055)]:GetTalentTraits()~=0))then if Dd(V,5)and(T(V)):HasDeBuffs(k[cd(3899)][cd(3999)],true)<=2 then return k[cd(3961)]:Show(n)end if not p[cd(3861)](i)then for t in R(j)do if L(t,k[cd(3996)])and(Dd(t,5)and(k[cd(3961)]:IsReady(t)and(T(t)):HasDeBuffs(k[cd(3899)][cd(3999)],true)<=2))then if p[cd(4040)](n)then return true end return k[cd(3971)]:Show(n)end end end end if k[cd(3909)]:IsReady(H,true)and(q[cd(3895)]~=0 and(E:HasAuraBySpellID(k[cd(3885)][cd(3999)])~=0 or k[cd(4029)]:GetTalentTraits()~=0 and(k[cd(3884)]:GetCooldown()>=32 and q[cd(3895)]>=3)))then return k[cd(3909)]:Show(n)end if k[cd(3909)]:IsReady(H,true)and(q[cd(3895)]~=0 and(k[cd(4055)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(k[cd(3919)][cd(3999)])==0 and((E:HasAuraBySpellID(k[cd(3944)][cd(3999)])~=0 and(k[cd(4094)]:GetTalentTraits()==0 and q[cd(3895)]>=3)or k[cd(4094)]:GetTalentTraits()~=0 and q[cd(3895)]>=3 or not q[cd(3992)]and q[cd(3895)]<=2)and E:HasAuraBySpellID(k[cd(3921)][cd(3999)])~=0))))then return k[cd(3909)]:Show(n)end if k[cd(4016)]:IsReady(H,true)and(q[cd(3895)]~=0 and(E:HasAuraBySpellID(k[cd(3947)][cd(3999)])~=0 and(q[cd(3895)]>=2 and E:HasAuraBySpellID(k[cd(3921)][cd(3999)])==0)))then return k[cd(4016)]:Show(n)end if k[cd(3961)]:IsReady(V)and(k[cd(4029)]:GetTalentTraits()~=0 and((T(V)):HasDeBuffs(k[cd(4028)][cd(3999)],true)==0 and(q[cd(3895)]>=3 and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 or E:HasAuraBySpellID(k[cd(3932)][cd(3999)])~=0 or k[cd(4036)]:GetTalentTraits()~=0))))then return k[cd(3961)]:Show(n)end if k[cd(4016)]:IsReady(H,true)and(q[cd(3895)]~=0 and(k[cd(4029)]:GetTalentTraits()~=0 and q[cd(3895)]>=2+3*l(E:HasAuraBySpellID(k[cd(3944)][cd(3999)])-N()>=.05)))then return k[cd(4016)]:Show(n)end if k[cd(4016)]:IsReady(H,true)and(q[cd(3895)]~=0 and(k[cd(4055)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(k[cd(3965)][cd(3999)])~=0 and(q[cd(3895)]>=3 and not q[cd(3992)])or E:HasAuraBySpellID(k[cd(4088)][cd(3999)])~=0 and(q[cd(3895)]>=5 and E:HasAuraBySpellID(k[cd(3944)][cd(3999)])~=0))))then return k[cd(4016)]:Show(n)end if k[cd(4016)]:IsReady(H,true)and(q[cd(3895)]~=0 and((nd(V)or E:HasAuraStacksBySpellID(k[cd(4005)][cd(3999)])==4)and(not Vd(k[cd(4016)])and(E:HasAuraBySpellID(k[cd(3884)][cd(3999)])~=0 or q[cd(3895)]>=4))))then return k[cd(4016)]:Show(n)end if k[cd(3961)]:IsReady(V)and(not e(2,cd(4037))or F)then return k[cd(3961)]:Show(n)end if k[cd(4041)]:IsReady(V)and a>=3 then return k[cd(4041)]:Show(n)end if k[cd(3974)]:IsReady(V)and k[cd(3974)]:GetTalentTraits()~=0 then return k[cd(3974)]:Show(n)end if k[cd(3886)]:IsReady(V)and k[cd(3974)]:GetTalentTraits()==0 then return k[cd(3886)]:Show(n)end end local function od()if k[cd(3987)]:IsReady(H,true)and F then return k[cd(3987)]:Show(n)end if k[cd(3923)]:IsReady(V)then return k[cd(3923)]:Show(n)end if k[cd(4043)]:IsReady(H,true)and F then return k[cd(4043)]:Show(n)end end if(T(V)):IsDead()then p[cd(4024)](n,J)return true end if(T(V)):HasDeBuffs(cd(3964))>0 and not t then p[cd(4024)](n,J)return true end if k[cd(4108)]:IsQueued()and((T(V)):CombatTime()~=0 or(T(V)):IsDummy()or(T(H)):CombatTime()~=0 or(T(V)):IsBoss())then h[cd(4033)](cd(4108))end if k[cd(4108)]:IsQueued()and not t then p[cd(4024)](n,J)return true end if not O(H,V)then p[cd(4024)](n,J)return true end if not p[cd(3943)]()and(e(2,cd(4054))and E:HasAuraBySpellID(k[cd(4042)][cd(3999)],true)~=0)then p[cd(4024)](n,J)return true end if p[cd(4098)](n,k[cd(3996)])then return true end if p[cd(4001)](n,V,Rd,k[cd(3996)])then return true end if y[cd(4046)](n)then return true end if v()then return true end if f()then return true end if E:HasAuraBySpellID(k[cd(3909)][cd(3999)])>=2.6 then p[cd(4024)](n,J)return true end if M()then return true end if r()then return true end if d()then return true end if not q[cd(3992)]and C()then return true end if(E:HasAuraBySpellID(k[cd(3865)][cd(3999)])==0 and P>=6 or E:HasAuraBySpellID(k[cd(3865)][cd(3999)])~=0 and W==S or k[cd(4097)]:IsReady(V,true)and(F and k[cd(3859)]:GetCooldown()>0))and b()then return true end if x()then return true end if not q[cd(3992)]and od()then return true end end local function u()if E:CastTimeSinceStart()<=1.6 then p[cd(4024)](n,J)return true end if e(2,cd(4045))and(k[cd(3919)]:IsReady(H,true)and(g==0 and(not S()and(E:HasAuraBySpellID(k[cd(4042)][cd(3999)],true)==0 and E:HasAuraBySpellID(Z)==0))))then return k[cd(3919)]:Show(n)end local function t()if not p[cd(3943)]()then return false end if not p[cd(3862)]()then return false end local t=GetUnitChargedPowerPoints(cd(3984))and#GetUnitChargedPowerPoints(cd(3984))or 0 if k[cd(3921)]:IsReady(H,true)and((not(T(m)):IsExists()or not(T(m)):IsDummy())and(not P()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(k[cd(4042)][cd(3999)],true)==0 and(k[cd(3883)]:GetTalentTraits()~=0 and t<2)))))then return k[cd(3921)]:Show(n)end local R,o=i:GetPullTimer()local h=(D[cd(3969)](o,p[cd(3914)]())-V)+k[cd(3998)]()if k[cd(4042)]:IsReady(H)and(E:HasAuraBySpellID(C)~=0 and(C_Map[cd(3959)](H)~=2467 and(h<7+y[cd(3936)]and h>4)))then return k[cd(4042)]:Show(n)end if y[cd(3940)]~=H and(k[cd(4025)]:IsReady(y[cd(3940)])and(E:HasAuraBySpellID({57934;59628;1224098})==0 and((T(y[cd(3940)])):HasBuffs({156779,136055})==0 and(not(T(y[cd(3940)])):IsMounted()and(not E[cd(3908)]()and(h<=3.5 and h>0))))))then return k[cd(4025)]:Show(n)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then p[cd(4024)](n,J)return true end end local function R()if not p[cd(4096)]()then return false end if k[cd(4084)][cd(4079)]~=0 then return false end if not i:HasAnyAddon()then return false end if not e(1,cd(3973))then return false end if k[cd(4084)][cd(3868)]~=23 then return false end local n,t=i:GetPullTimer()local R=(D[cd(3969)](t,p[cd(3914)]())-z())+k[cd(3998)]()end local function o()if not p[cd(4096)]()then return false end if not p[cd(3862)]()then return false end local t=(p[cd(3897)]()-V)+k[cd(3998)]()if t<-10 then return false end if y[cd(3940)]~=H and(k[cd(4025)]:IsReady(y[cd(3940)])and(E:HasAuraBySpellID({57934,1224098})==0 and((T(y[cd(3940)])):HasBuffs({156779,136055})==0 and(not(T(y[cd(3940)])):IsMounted()and(not E[cd(3908)]()and(t<=3.5 and t>0))))))then return k[cd(4025)]:Show(n)end end if E:IsStayingTime()>.2 and E:HasAuraBySpellID(k[cd(4077)][cd(3999)])==0 then if k[cd(4056)]:IsReady(H,true)and E:HasAuraBySpellID(k[cd(4011)][cd(3999)])==0 then return k[cd(4056)]:Show(n)end local t=e(2,cd(3922))==1 and k[cd(4103)]or k[cd(3962)]if t:IsReady(H,true)and(E:HasAuraBySpellID(t[cd(3999)])==0 or p[cd(3897)]()-V>1 and E:HasAuraBySpellID(t[cd(3999)])<2520 or k[cd(4111)]:GetTalentTraits()~=0 and E:HasAuraBySpellID(k[cd(4044)][cd(3999)])==0 or p[cd(3943)]()and((T(m)):IsExists()and((T(m)):IsBoss()and E:HasAuraBySpellID(t[cd(3999)])<300)))then return t:Show(n)end local R if e(2,cd(3934))==1 or k[cd(4075)]:GetTalentTraits()==0 and k[cd(3913)]:GetTalentTraits()==0 then R=k[cd(3926)]elseif k[cd(4075)]:GetTalentTraits()~=0 then R=k[cd(4075)]elseif k[cd(3913)]:GetTalentTraits()~=0 then R=k[cd(3913)]end if R:IsReady(H,true)and(E:HasAuraBySpellID(R[cd(3999)])==0 or p[cd(3897)]()-V>1 and E:HasAuraBySpellID(R[cd(3999)])<2520 or p[cd(3943)]()and((T(m)):IsExists()and((T(m)):IsBoss()and E:HasAuraBySpellID(R[cd(3999)])<300)))then return R:Show(n)end end local h=GetUnitChargedPowerPoints(cd(3984))and#GetUnitChargedPowerPoints(cd(3984))or 0 if k[cd(3921)]:IsReady(H,true)and((not(T(m)):IsExists()or not(T(m)):IsDummy())and(S()and(not P()and(E:CastTimeSinceStart()>=1.6 and(E:HasAuraBySpellID(k[cd(4042)][cd(3999)],true)==0 and(k[cd(3883)]:GetTalentTraits()~=0 and h<2))))))then return k[cd(3921)]:Show(n)end if t()then return true end if R()then return true end if o()then return true end end if p[cd(3910)](n)then return true end if E:IsCasting()or E:IsChanneling()then p[cd(4024)](n,J)return true end if P()then p[cd(4024)](n,J)return true end if E:HasAuraBySpellID(460013)~=0 then p[cd(4024)](n,J)return true end if p[cd(3971)](n,k[cd(3996)])then return true end if not t and u()then return true end if y[cd(3901)](n)then return true end if p[cd(4013)]()and((T(f)):IsExists()and p[cd(4001)](n,f,Rd,k[cd(3996)]))then return true end if(T(m)):IsEnemy()and K(m)then return true end if y[cd(4046)](n)then return true end if p[cd(4010)](n,k[cd(3996)])then return true end end k[4]=function() end k[5]=function(n)o:Fire(cd(3997))local t=(T(m)):IsExists()and m or H local R={k[cd(3888)];k[cd(4052)];k[cd(4101)]}for n,t in ipairs(R)do if t:IsQueued()and not p[cd(3929)](t[cd(3999)])then t:SetQueue()k[cd(4074)](t:Info()..cd(3985),nil)end end end k[6]=function(n)if e(2,cd(4112))and((T(U)):IsExists()and(select(6,(T(U)):InfoGUID())~=179733 and(F(U)and(T(U)):IsTotem())))then return k[cd(4081)]:Show(n)end if k[cd(3980)]==cd(4020)and p[cd(4001)](n,cd(4006),Rd,k[cd(3996)])then return true end end k[7]=function(n)if k[cd(3980)]==cd(4020)and p[cd(4001)](n,cd(3979),Rd,k[cd(3996)])then return true end end k[8]=function(n)if k[cd(4087)]:IsReady(H)and(p[cd(4013)]()and(not P()and(E:HasAuraBySpellID(k[cd(3856)][cd(3999)])==0 and(k[cd(3980)]~=cd(4020)and k[cd(3980)]~=cd(3912)))))then return k[cd(4087)]:Show(n)end if k[cd(3980)]==cd(4020)and p[cd(4001)](n,cd(3877),Rd,k[cd(3996)])then return true end local t=cd(3918)if not F(t)then return end local R,V,D,o,h=(T(t)):IsCastingRemains()if R>k[cd(3998)]()*2 then if not h and(k[cd(3996)]:IsReadyP(t,nil,true,true)and k[cd(3996)]:AbsentImun(t,w[cd(4073)],true))then return k[cd(4082)]:Show(n)end end end end)(...)
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
return(function(...)local rD={"\114\077\054\051\050\077\051\057\106\069\107\097\083\120\099\061","\104\077\109\053\118\113\066\056\114\120\043\101\118\069\109\117\100\077\118\110\102\097\075\108\100\056\100\116\100\120\075\107\052\115\109\047\118\120\043\101\106\115\052\101\114\069\109\117\118\115\054\065\118\111\085\115\118\090\100\061","\104\111\075\107\052\069\109\078\106\069\114\077\106\065\049\108\083\090\114\078\118\077\122\061","\114\074\100\061","\099\122\075\122\104\122\109\073\090\108\054\111\114\122\116\122\090\078\049\118\099\122\116\079\104\108\116\081\099\108\121\113\099\122\075\057";"\114\077\054\051\050\077\101\101\122\065\114\117\083\111\121\107";"\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\043\071","\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\052\061";"\104\111\075\107\052\097\049\107\052\111\121\107\102\101\061\061";"\122\115\109\078\106\085\049\107\052\090\066\107\102\101\061\061","\122\115\085\070\102\069\107\069\083\111\075\110\052\111\071\099\052\111\075\108";"\122\069\085\082\083\077\074\061","\104\077\107\098\118\077\054\047";"\054\111\116\110\050\074\054\048\083\090\075\108\102\112\061\061","\122\120\049\076\118\069\107\053\118\054\054\049","\114\115\054\108\054\077\109\097\118\115\071\107","\114\069\109\117\118\115\054\065\118\111\085\115\118\090\100\061","\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\070\052\090\075\108\100\085\121\087\102\077\071\051\084\111\054\117\090\090\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061","\114\115\054\108\099\065\054\117\102\069\054\047\050\074\050\056\114\087\061\061","\099\065\049\107\052\090\114\107","\104\111\116\082\050\077\085\047\052\115\054\088\118\090\114\108\083\111\116\097\102\082\043\061";"\099\074\078\076\050\090\075\107\106\065\118\107\102\101\061\061","\114\077\054\051\050\077\051\056\106\115\107\053","\054\122\107\099\052\090\049\107\106\097\099\061","\122\069\085\110\102\115\054\066\106\077\071\116\102\069\085\110\118\087\061\061","\050\077\085\117\118\115\054\108","\104\090\075\049\106\098\085\104\052\111\107\098";"\122\108\071\085\114\054\087\061","\122\069\085\110\102\115\054\066\106\077\071\116\102\077\085\117\050\120\098\061","\114\097\049\076\102\065\114\067\106\065\054\047\118\085\050\110\106\077\112\061","\114\090\051\108\118\090\049\121\083\111\116\051\050\077\054\113\050\111\118\069","\114\077\054\051\050\077\051\088\050\120\049\110\083\115\054\100\118\111\085\053\050\077\101\061";"\114\077\085\108\052\099\061\061","\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\043\117","\122\115\078\076\050\077\051\107\102\069\107\047\118\108\109\069\118\069\054\047\102\115\122\061","\054\090\075\107\114\077\054\069\118\111\116\082\083\090\118\107\104\111\116\082\050\077\085\047\050\074\075\051\102\065\114\082";"\122\090\054\107\050\111\054\077\106\065\049\067\083\111\114\098\118\111\048\061","\114\097\049\076\102\065\114\082\052\065\107\108\083\077\122\061","\122\069\085\097\118\122\109\069\054\077\051\107\114\097\049\076\084\069\054\047\099\115\051\051\106\090\066\110\106\115\048\061";"\114\077\054\051\050\077\101\101\122\065\114\117\083\111\121\107\100\085\114\076\100\074\050\051\083\111\048\101\050\077\051\110\102\117\066\100\118\111\085\053\050\077\101\101\049\099\061\061","\054\090\075\107\114\077\054\069\118\111\116\082\083\090\118\107\054\077\085\117\118\115\054\108\118\111\114\056\052\090\075\108\102\112\061\061";"\114\077\054\051\050\077\051\082\099\111\114\115\052\111\116\070\118\099\061\061","\099\122\116\118","\057\115\075\051\102\065\099\101\111\108\066\112\052\090\049\108\084\099\061\061","\099\115\109\053\118\074\051\107\052\090\049\108";"\104\115\107\053\106\077\107\047\118\108\078\051\052\115\051\110\106\069\054\113\050\111\118\069";"\088\077\109\082\102\108\109\069\099\115\109\047\050\120\049\076\106\087\061\061";"\099\090\054\108\106\117\066\074\083\090\075\051\052\069\071\107\100\074\049\078\102\097\075\108\100\074\085\069\050\077\054\117\100\085\066\110\106\077\071\051\102\067\066\085\106\069\114\082","\054\111\116\110\050\074\107\082\114\097\049\110\118\111\116\098","\122\077\085\108\083\074\109\069\114\097\049\076\102\065\099\061","\099\115\109\082\106\111\107\070\122\115\107\047\118\065\054\053\052\090\049\110\050\120\107\122\083\111\078\107";"\122\120\049\076\118\069\107\053\118\122\054\047\052\111\049\053\118\111\099\061";"\122\115\107\053\118\111\116\070\118\111\099\061";"\054\065\049\051\083\090\114\080\054\115\085\053\083\112\061\061";"\104\111\075\116\054\077\085\053\106\115\116\082";"\122\107\107\066\088\107\109\122\088\054\050\079\054\074\085\043\114\122\116\122\122\112\061\061";"\114\077\085\108\118\054\114\110\106\111\122\061","\104\115\107\098\106\069\054\116\122\115\051\076\050\087\061\061","\054\090\075\107\114\077\054\069\118\111\116\082\083\090\118\107\104\111\116\082\050\077\085\047\050\074\114\107\052\097\054\069\118\097\043\061","\088\111\107\047\118\074\118\117\118\111\054\103\118\122\050\117\118\111\054\047","\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\070\052\090\075\108\100\120\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061","\099\115\071\110\052\115\053\101\054\077\055\101\122\077\071\051\052\115\122\061","\114\077\054\051\050\077\051\066\106\069\114\074\118\111\075\051\084\122\078\076\050\090\075\107\106\065\118\107\102\101\061\061","\122\069\054\051\102\077\054\117\088\115\118\088\106\065\054\053\102\112\061\061","\099\115\109\121\052\069\085\108\054\120\049\051\052\115\121\107\102\101\061\061";"\104\090\075\075\106\065\054\047\050\077\054\098","\090\078\109\110\106\069\114\107\084\087\061\061","\088\099\061\061","\099\122\118\107\052\090\075\108\088\115\118\088\106\065\054\053\102\112\061\061","\099\115\109\076\106\077\114\076\050\115\048\101\054\085\114\074","\104\090\075\054\106\069\107\108\114\111\116\107\106\090\098\061","\054\077\107\107\102\070\043\108";"\099\122\075\122\104\122\109\073\090\108\054\111\114\122\116\122\090\078\049\118\099\122\116\079\114\074\054\066\054\074\051\079\104\108\116\049\114\108\051\122","\102\077\071\051\084\111\054\117";"\088\122\085\052","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\066\122\085\066\043\104\122\054\074","\054\090\075\107\100\120\114\076\100\077\085\098\083\097\054\082\050\113\066\070\106\115\109\053\118\077\109\065\106\067\066\078\102\115\085\097\118\099\110\074\118\111\118\051\050\111\071\108\100\077\107\082\100\120\049\107\052\115\109\121\106\111\054\047\118\077\054\098\100\077\118\076\102\067\066\107\050\069\054\117\084\090\114\080\083\111\116\097\100\077\049\078\102\097\075\108\113\070\087\101\102\069\054\070\106\115\078\121\118\111\116\098\118\111\099\101\050\115\107\108\083\113\066\067\050\090\049\082\050\113\066\121\052\111\075\117\106\117\066\108\106\115\050\097\106\077\107\047\118\112\061\061","\114\115\054\108\104\090\114\107\106\122\107\047\118\069\055\061","\054\085\099\061","\114\074\085\075\099\122\050\085\122\101\061\061","\099\090\118\051\106\077\085\047\052\115\051\107";"\104\111\116\082\050\077\085\047\052\115\054\088\118\090\114\108\083\111\116\097\102\082\099\061";"\114\069\107\048\118\111\114\122\118\090\051\108\050\090\049\107";"\104\111\075\116\088\115\116\082\106\077\085\078\118\115\051\108","\054\111\116\110\050\074\107\082\054\111\116\110\050\087\061\061";"\099\069\107\108\083\111\116\097\099\115\109\053\118\087\061\061";"\114\077\054\082\052\112\061\061";"\088\122\107\073";"\114\074\054\066\054\074\051\057\088\098\107\120\104\085\114\079\114\107\049\081\122\078\099\061";"\099\097\049\107\052\090\114\080\088\115\118\088\083\111\116\098\102\069\085\097\106\065\075\051";"\099\078\109\049\050\077\054\121","\122\115\054\108\054\077\109\097\118\115\071\107";"\114\115\054\108\122\065\066\107\106\077\071\122\118\090\051\108\050\090\049\107","\099\097\049\107\084\107\114\051\106\069\121\099\052\090\049\108\084\099\061\061","\122\097\054\047\118\111\118\076\102\069\050\110\106\069\102\061","\122\115\051\051\050\120\114\107\102\069\107\047\118\108\049\053\052\111\114\107","\114\074\049\111","\057\115\075\051\102\065\099\101\111\108\066\069\106\115\075\078\102\078\108\101\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074";"\122\069\085\110\102\115\054\074\118\111\085\098";"\088\077\107\082\050\077\054\047\118\090\100\061";"\054\115\107\053\106\085\114\076\122\065\054\117\050\069\107\115\118\099\061\061";"\114\099\061\061";"\054\077\085\047\083\065\043\061";"\114\077\054\051\050\077\051\066\106\069\114\074\118\111\075\051\084\122\049\078\118\069\052\061","\114\077\085\117\083\078\075\078\052\115\075\076\102\101\061\061";"\088\111\054\108\052\104\066\085\106\069\050\110\106\069\122\101\088\115\116\053\084\099\080\072\122\069\107\097\083\120\099\101\052\115\071\110\052\115\053\103\100\074\075\117\118\111\085\108\118\104\066\121\052\111\075\117\106\112\061\061","\104\115\107\053\106\077\107\047\118\078\075\108\102\069\054\051\083\112\061\061","\122\078\066\085\088\074\071\079\099\108\085\088\054\085\109\088\054\122\075\056\114\054\075\088";"\099\097\049\107\084\107\114\051\106\069\121\104\052\111\107\098";"\122\069\107\098\118\090\049\082\099\115\051\051\106\090\066\110\106\115\048\061","\114\065\049\110\102\074\109\069\054\077\051\107\114\077\054\051\118\087\061\061","\122\077\085\117\102\115\054\075\106\115\114\107","\083\090\075\122\052\111\071\107\106\097\099\061","\114\097\049\076\102\065\114\067\052\111\116\107\122\065\066\107\106\077\112\061","\099\069\109\082\102\108\078\076\118\120\043\061","\057\115\075\051\102\065\099\101\111\108\066\069\106\115\075\078\102\117\071\080\052\090\049\121\090\104\066\082\102\077\054\053\106\056\110\108\083\077\107\082\104\122\099\061";"\122\115\051\051\050\120\114\107\102\069\054\098\114\097\049\076\102\065\099\061";"\114\097\049\076\102\065\114\065\084\090\049\121\102\108\118\078\102\097\098\061","\114\078\049\085\114\122\048\061";"\114\115\085\108\083\077\054\117\083\111\116\097\122\065\114\076\102\069\108\061";"\099\111\075\108\083\111\109\047\122\115\054\108\050\077\107\047\118\065\043\061";"\054\111\116\053\118\111\085\082\083\077\054\098\114\097\049\107\106\097\110\116\099\097\054\069\118\101\061\061";"\099\111\116\108\083\122\078\051\118\115\107\070\111\069\109\047\118\122\049\078\118\069\052\061";"\088\111\054\108\052\104\066\066\050\090\114\076\113\098\107\047\100\085\049\051\083\111\099\103","\088\111\109\078\102\115\054\076\050\069\054\117\079\085\114\051\102\069\050\107\050\087\061\061","\099\115\051\051\083\111\116\082\088\115\118\049\052\115\054\122\102\069\109\053\106\077\049\051\106\069\054\088\106\077\109\065","\054\122\107\085\106\077\054\121\118\111\116\108\102\112\061\061";"\114\069\109\070\050\090\043\061";"\088\111\054\108\052\122\085\070\050\077\107\115\118\099\061\061";"\114\090\051\108\118\090\049\121\083\111\116\051\050\077\122\061","\099\115\071\107\052\090\118\110\106\069\050\088\050\120\049\110\083\115\054\082";"\099\069\109\047\118\111\050\117\083\111\116\098\118\090\100\061";"\122\069\107\121\118\099\061\061","\102\115\121\110\102\085\049\051\106\069\050\107","\114\097\049\076\102\065\114\088\050\120\049\110\083\115\122\061";"\088\115\049\053\083\090\114\107\102\069\085\108\083\111\109\047";"\054\115\107\108\083\077\054\117\099\090\050\051\084\099\061\061";"\114\077\054\051\050\077\051\056\083\077\085\117\118\115\122\061","\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\100\061";"\122\065\066\107\106\077\112\061","\088\115\049\053\083\090\114\107\102\069\085\108\118\099\061\061";"\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\070\052\090\075\108\100\120\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\080\076\052\115\085\082\050\113\066\082\102\077\054\053\106\056\080\082\043\088\052\117\043\082\098\061";"\104\111\116\082\050\077\085\047\052\115\054\088\118\090\114\108\083\111\116\097\102\082\100\061","\102\077\085\117\050\120\098\061";"\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\122\061","\122\077\107\053\106\077\085\117\088\115\118\077\102\069\109\082\050\087\061\061","\099\115\109\121\052\069\085\108\088\077\109\097\114\115\054\108\099\065\054\117\102\069\054\047\050\074\054\115\118\111\116\108\104\111\116\069\106\112\061\061","\099\108\116\074\054\087\061\061","\114\097\049\076\102\065\114\067\052\111\116\107\099\097\054\069\118\101\061\061";"\088\077\107\067\122\065\114\078\052\101\061\061";"\122\074\071\066\111\122\054\104\090\078\114\066\088\074\054\073\054\085\109\054\122\074\114\066\054\074\122\061";"\057\115\075\051\102\065\099\101\111\108\066\069\106\115\075\078\102\078\078\082\102\077\054\053\106\056\110\108\083\077\107\082\104\122\099\061","\054\111\116\053\118\111\085\082\083\077\054\098\114\097\049\107\106\097\110\116";"\122\097\107\051\106\101\061\061","\122\115\109\121\118\090\114\080\083\111\116\097\100\077\051\051\102\117\066\097\106\115\116\107\100\120\050\117\106\115\116\097\100\074\054\117\102\069\109\117\100\056\043\065\057\113\066\108\102\097\098\101\057\065\049\107\106\077\109\051\118\113\112\101\083\111\052\101\118\090\049\117\106\065\100\101\102\077\054\117\102\115\107\082\050\120\043\101\052\115\109\047\050\077\085\070\050\113\066\104\084\111\085\047";"\054\069\085\053\083\111\114\066\050\090\114\076\054\077\085\117\118\115\054\108";"\099\090\099\101\104\077\054\051\106\120\114\080\100\113\122\101\099\069\054\053\106\065\102\103","\104\111\116\082\050\077\085\047\052\115\054\088\118\090\114\108\083\111\116\097\102\112\061\061","\099\090\075\112\083\120\107\048\083\111\085\108\118\099\061\061";"\114\074\054\066\054\074\051\057\088\098\107\120\104\085\114\079\054\122\116\100\088\108\071\118";"\114\098\054\066\122\101\061\061";"\102\077\085\098\118\077\107\047\118\112\061\061","\099\097\049\107\084\098\051\107\052\111\071\107\102\107\066\051\102\097\114\116";"\099\065\054\117\102\069\054\047\050\085\066\117\106\115\118\110\106\077\122\061";"\054\090\075\107\114\077\054\069\118\111\116\082\083\090\118\107\099\115\085\082\050\120\043\061","\114\077\054\051\050\077\051\088\050\120\049\110\083\115\122\061","\122\069\054\051\102\077\054\117\102\108\078\051\102\069\053\061";"\100\087\061\061","\114\097\049\076\102\065\114\067\052\111\116\107","\088\111\107\047\118\074\118\117\118\111\054\103\118\122\050\117\118\111\054\047\114\069\109\070\050\090\043\061";"\114\115\054\108\122\077\107\047\118\112\061\061","\057\115\075\051\102\065\099\101\111\108\066\117\052\111\107\098";"\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\112\118\090\114\051\050\120\114\051\052\115\053\072\057\115\075\051\102\065\099\101\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074\113\067\109\070\052\090\075\108\100\120\075\112\118\111\071\053\073\070\043\071\075\070\100\082\073\099\061\061","\099\111\075\108\083\111\109\047\122\115\054\108\050\077\107\047\118\065\043\117","\054\115\085\117\122\065\114\076\106\090\087\061";"\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\112\061\061";"\054\111\116\110\050\087\061\061";"\122\069\085\110\102\115\054\066\106\077\071\116";"\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\078\081\054\098\054\074";"\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\112\118\090\114\051\050\120\114\051\052\115\053\072\057\115\075\051\102\065\099\101\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074","\122\097\054\047\118\054\075\108\102\069\107\086\118\099\061\061";"\122\069\054\051\102\077\054\117\102\108\078\051\102\069\121\074\118\111\049\078\118\069\052\061","\099\090\054\108\106\117\066\113\052\090\114\108\106\077\122\101\122\069\054\103";"\054\111\116\110\050\074\050\054\104\122\099\061","\054\077\054\051\106\122\075\051\052\115\051\107","\114\097\049\110\118\111\116\098\106\120\098\061";"\114\069\054\051\102\101\061\061","\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\043\061";"\114\111\116\098\050\090\049\110\106\069\050\088\050\120\049\107\106\069\050\108\083\087\061\061","\114\077\107\082\106\065\049\110\118\111\116\108\118\111\099\061";"\050\077\107\121\118\099\061\061";"\114\111\078\112\106\065\050\107\102\107\049\078\106\069\054\090\118\111\085\112\106\115\048\061";"\122\115\051\051\118\077\109\065\106\111\054\053\118\087\061\061";"\114\077\107\082\102\077\054\053","\099\069\109\047\118\111\050\117\083\111\116\098\118\090\049\077\102\069\109\082\050\087\061\061";"\099\065\049\107\052\090\114\107\114\097\049\051\106\111\122\061","\054\077\051\107\088\077\109\047\118\078\050\110\106\097\114\107\102\101\061\061","\099\108\109\075\099\098\085\122\090\108\071\081\114\078\109\085\054\098\054\073\054\085\109\054\088\098\118\049\088\085\114\085\122\098\054\074";"\104\090\075\066\106\097\114\110\114\069\085\086\118\099\061\061","\099\115\109\047\102\065\099\061";"\114\090\075\070\052\090\066\107\099\090\049\108\083\090\075\108","\099\111\049\076\106\111\107\047\052\090\114\110\106\115\116\043\083\111\078\067";"\054\090\066\098\052\090\114\107\099\115\085\082\050\077\107\047\118\108\075\051\052\115\051\107";"\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\070\052\090\075\108\100\085\121\087\106\111\109\078\102\115\054\076\050\069\054\117\057\077\051\051\102\069\078\050\111\078\078\082\102\077\054\053\106\056\110\108\083\077\107\082\104\122\099\061";"\057\115\075\051\102\065\099\101\111\108\066\121\106\065\054\082\118\111\109\115\118\090\100\053\083\077\085\117\106\054\078\106\090\104\066\082\102\077\054\053\106\056\110\108\083\077\107\082\104\122\099\061","\057\115\075\051\102\065\099\101\111\108\066\121\106\065\054\082\118\111\109\115\118\090\100\053\083\077\054\053\102\085\078\106\090\090\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061","\099\115\051\110\106\077\071\088\050\120\049\107\052\111\053\061","\104\077\054\051\118\077\054\117","\052\069\109\076\106\077\116\078\106\111\049\107\102\101\061\061","\099\090\049\070\050\077\107\070\099\090\075\082\052\090\054\053\050\087\061\061","\099\111\116\108\083\122\078\051\118\115\107\070\111\069\109\047\118\122\078\076\050\090\075\107\106\065\118\107\102\101\061\061";"\057\115\075\051\102\065\099\101\111\108\066\121\106\065\054\082\118\111\109\115\118\090\100\053\083\077\085\117\106\054\078\106\090\090\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061";"\118\065\054\108\050\077\054\117","\118\069\109\070\050\090\043\061","\050\077\085\117\118\115\054\108\114\069\109\070\050\090\043\061";"\088\111\054\108\052\104\066\066\050\090\114\076\113\098\107\047\100\085\066\051\102\097\114\116\073\101\061\061";"\099\090\066\076\052\115\085\053\084\090\066\082\118\122\116\076\050\112\061\061","\099\069\071\110\106\069\114\110\106\069\050\088\106\077\054\107\050\087\061\061","\122\097\107\051\106\098\051\107\052\111\071\108\083\120\075\108\106\115\116\107\088\065\049\099\106\065\114\110\106\115\048\061","\114\065\049\110\102\074\107\047\050\077\054\117\102\097\054\112\050\087\061\061","\104\111\116\056\106\115\078\067\052\090\114\043\106\115\075\086\118\077\109\065\106\101\061\061";"\104\077\109\065\106\077\107\047\118\108\049\053\052\090\075\108","\114\077\054\051\050\077\051\120\102\069\107\112\114\069\109\070\050\090\043\061","\099\111\116\108\083\122\078\051\118\115\107\070\122\115\051\107\106\077\112\061";"\104\115\107\053\106\077\107\047\118\108\078\051\052\115\051\110\106\069\122\061","\114\077\085\117\083\108\075\076\106\111\078\051\106\069\099\061","\099\108\075\107\118\087\061\061","\122\077\071\051\084\111\054\117";"\122\065\114\076\106\069\054\069\106\065\049\121";"\054\077\055\101\114\115\085\110\106\067\087\107\100\074\051\107\052\111\071\108\083\056\080\061";"\104\122\099\061";"\114\069\107\117\118\111\049\053\106\115\109\098","\122\065\114\078\106\069\054\098","\114\077\054\051\050\077\051\066\106\069\114\074\118\111\075\051\084\099\061\061","\114\077\054\051\050\077\051\099\052\111\075\108";"\114\097\049\076\102\065\114\077\118\090\118\107\102\101\061\061","\054\085\114\074\122\115\071\110\118\077\054\117";"\088\108\116\081\114\098\052\061","\099\097\049\107\084\098\078\076\050\090\075\107\106\065\118\107\102\107\114\051\102\069\050\107\050\087\061\061";"\088\111\107\047\118\074\118\117\118\111\054\103\118\099\061\061";"\122\069\085\103\106\065\049\110\052\115\122\061","\099\085\066\053\052\090\107\107\102\101\061\061","\122\069\107\097\083\120\099\101\052\115\071\110\052\115\053\103\100\074\075\117\118\111\085\108\118\104\066\121\052\111\075\117\106\112\061\061","\122\120\054\117\118\115\054\043\106\065\102\061","\099\115\051\051\083\111\116\082\088\115\118\049\052\115\122\061","\099\122\075\122\104\054\118\085\090\078\114\066\088\074\054\073\054\085\109\120\122\098\109\054\122\085\109\056\104\074\085\073\114\108\054\074","\099\111\116\108\083\122\078\051\118\115\107\070\111\069\109\047\118\099\061\061","\102\069\085\110\118\087\061\061";"\090\090\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061","\088\077\085\116\106\065\054\108\088\065\066\108\083\111\109\047\102\112\061\061";"\114\077\054\051\050\077\101\101\122\065\114\117\083\111\121\107\100\074\049\107\106\077\109\065\100\120\114\080\083\090\043\101\104\077\054\051\106\120\114\080\100\113\122\061","\054\074\078\090\090\108\085\056\054\074\107\081\088\107\109\049\122\078\109\049\088\098\107\122\104\122\085\043\104\054\110\085\114\085\109\099\122\098\122\061","\054\090\075\107\122\115\054\053\118\098\114\110\102\065\066\107\106\087\061\061";"\099\090\054\117\052\122\107\082\054\069\085\053\083\111\099\061","\099\090\075\112\083\120\107\048\083\111\085\108\118\122\118\076\052\065\054\082","\054\090\075\107\114\077\054\069\118\111\116\082\083\090\118\107\114\077\054\067\050\111\118\069\102\112\061\061";"\114\115\054\108\104\111\116\115\118\111\116\108\106\065\049\116\104\090\114\107\106\122\071\110\106\069\053\061";"\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\102\061","\099\115\051\107\052\115\121\067\106\065\101\061";"\057\115\075\051\102\065\099\101\111\108\066\112\106\077\085\116\118\090\049\050\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074","\122\115\071\107\118\090\087\061","\099\115\109\047\050\120\049\076\106\085\054\047\118\077\054\051\118\087\061\061","\106\111\085\048";"\122\115\071\110\118\077\054\117","\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\099\061","\088\111\107\047\118\074\118\117\118\111\054\103\118\122\118\076\052\065\054\082","\114\115\054\108\088\077\085\108\118\111\116\070\084\099\061\061";"\114\115\071\051\052\115\107\051\106\074\085\098\050\069\085\047\052\115\122\061","\114\115\054\108\114\108\075\074","\054\120\107\112\118\099\061\061","\100\074\109\047\100\074\078\076\050\090\075\107\106\065\118\107\102\101\080\101\106\065\100\101\054\077\085\117\118\115\054\108";"\088\090\054\053\050\077\107\054\106\069\107\108\102\112\061\061","\054\111\116\080\106\115\071\116\114\065\049\076\050\111\116\098","\099\090\049\070\052\111\116\107\054\077\109\117\102\069\054\047\050\087\061\061","\114\077\054\051\050\077\051\088\050\120\049\110\083\115\054\111\052\111\071\078\118\099\061\061";"\114\097\049\076\084\069\054\047\114\077\109\121\083\111\116\110\106\115\048\061";"\099\097\049\107\084\098\051\107\052\111\071\107\102\107\049\051\083\111\099\061","\054\090\075\107\114\077\107\082\102\077\054\053";"\102\069\107\097\083\120\099\061","\088\111\085\070\102\069\055\061";"\050\065\049\051\083\090\114\080\054\115\085\053\083\078\114\110\106\111\122\061";"\104\077\054\051\106\077\054\117\102\112\061\061","\122\074\071\066\111\122\054\104\090\078\075\099\114\122\075\049\099\122\071\049\111\098\085\122\104\122\109\073\090\108\075\100\099\122\116\120\114\122\099\061","\099\069\107\047\118\074\107\047\114\077\085\117\083\115\116\107\102\065\043\061","\104\077\109\117\106\098\109\069\054\115\107\047\050\077\054\117";"\104\111\075\116\054\077\085\053\106\115\116\082\099\097\054\069\118\101\061\061","\057\115\075\051\102\065\099\101\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074","\099\108\051\066\122\098\108\061","\118\111\116\107\106\090\107\088\102\077\054\053\106\074\107\047\118\069\055\061";"\114\069\109\117\118\115\054\065\118\111\085\115\118\090\100\101\104\077\109\053\118\113\066\056\114\120\043\061";"\057\115\075\051\102\065\099\101\111\108\066\070\050\090\049\082\106\065\049\050\102\065\066\107\106\077\112\103\050\077\051\110\102\108\107\074";"\122\065\066\107\106\077\071\088\083\111\116\097\106\077\054\056\106\115\071\076\102\101\061\061";"\099\090\054\108\106\108\114\110\102\115\085\067\106\077\054\113\050\090\049\082\050\087\061\061";"\106\077\054\069\050\087\061\061","\054\074\085\073\104\112\061\061","\052\111\075\108\083\111\109\047\122\065\066\107\106\077\071\082","\099\115\109\053\106\065\100\061";"\099\090\054\108\106\065\114\051\102\069\050\107\050\077\107\047\118\082\099\071";"\054\090\075\107\100\074\050\117\083\090\087\072\114\069\109\117\100\074\107\047\050\077\054\117\102\097\054\112\050\087\061\061","\106\111\109\078\102\115\054\076\050\069\054\117";"\054\077\107\107\102\070\043\082","\054\111\116\110\050\085\114\080\102\069\054\051\050\085\075\110\050\120\054\051\050\077\107\076\106\101\061\061","\057\065\075\108\052\090\049\108\052\090\114\108\052\111\075\086\113\067\109\070\052\090\075\108\100\085\121\087\118\069\109\070\050\090\075\050\100\120\075\112\118\111\071\053\073\097\114\080\083\090\075\049\114\087\061\061","\054\111\116\080\106\115\071\116\122\065\114\117\118\111\116\097\050\077\101\061";"\122\069\054\121\106\065\049\082\118\111\071\107\102\065\075\090\083\111\116\108\118\090\100\061","\122\078\114\054\088\101\061\061","\099\111\116\108\083\122\078\051\118\115\107\070\111\069\109\047\118\122\085\110\106\099\061\061";"\104\111\116\070\052\090\066\051\052\115\107\108\052\090\114\107\118\087\061\061";"\088\077\107\070\083\077\049\076\102\069\116\107";"\099\090\054\108\106\078\114\051\102\069\050\107\050\087\061\061","\104\077\054\051\106\077\107\047\118\108\054\047\118\115\107\047\118\122\085\099\104\099\061\061";"\114\077\054\051\050\077\051\120\102\069\107\112";"\099\069\071\107\118\111\114\082";"\104\074\054\066\088\074\054\104";"\088\087\061\061";"\099\069\109\082\102\108\107\121\106\090\054\047\118\099\061\061"}for r,j in ipairs({{1,316};{1,245};{246;316}})do while j[1]<j[2]do rD[j[1]],rD[j[2]],j[1],j[2]=rD[j[2]],rD[j[1]],j[1]+1,j[2]-1 end end local function jD(r)return rD[r+42036]end do local r=type local j=rD local J=table.insert local I=string.sub local F=table.concat local H=math.floor local L=string.len local O={x=7;["\043"]=12,["\057"]=11;r=17;W=0;F=35;J=4,k=37;R=51;S=26;E=38,O=31;a=39;Z=23,B=1;["\056"]=3;["\048"]=56;g=58;d=8,N=53;P=40,Y=62;o=22;["\054"]=21;M=6;T=30;L=47;H=10,c=16;["\047"]=46;["\050"]=29,s=54,U=5,m=61,["\055"]=60,I=14;["\053"]=44;V=43,f=28;n=41;l=52,i=42;["\052"]=24;t=57;C=34;p=48;b=36,A=55;w=63,j=27;Q=15,q=2;["\051"]=33,e=32,h=18;u=50;y=45,K=13,v=25,D=59;["\049"]=9,z=20;X=19,G=49}local p=string.char for b=1,#j,1 do local x=j[b]if r(x)=="\115\116\114\105\110\103"then local r=L(x)local a={}local R=1 local t=0 local f=0 while R<=r do local j=I(x,R,R)local F=O[j]if F then t=t+F*64^(3-f)f=f+1 if f==4 then f=0 local r=H(t/65536)local j=H((t%65536)/256)local I=t%256 J(a,p(r,j,I))t=0 end elseif j=="\061"then J(a,p(H(t/65536)))if R>=r or I(x,R+1,R+1)~="\061"then J(a,p(H((t%65536)/256)))end break end R=R+1 end j[b]=F(a)end end end local r,j,J=_G,select,setmetatable local I=TMW local F=Action local H=F[jD(-41907)]local L=Ryan_Addon local O=H[jD(-42018)]local p=H[jD(-41947)]local b=jD(-42033)local x=jD(-41765)local a=jD(-41807)local R=F[jD(-41930)]local t=F[jD(-41879)]local f=F[jD(-41835)]local E=F[jD(-42007)]local B=f:GetActiveUnitPlates()local g=F[jD(-41771)]local A=F[jD(-41775)]local m=F[jD(-41840)]local z=F[jD(-41838)]local y=F[jD(-41772)]local P=F[jD(-41853)]local Q=r[jD(-42022)]local u=F[jD(-41953)]local v=u[jD(-41913)]local n=u[jD(-41898)]local e=r[jD(-41886)]local c=r[jD(-41725)]local W=r[jD(-41960)]local i=I[jD(-42014)]local V=r[jD(-41911)]local d=r[jD(-41850)]local h=r[jD(-42016)][jD(-42029)]local X=r[jD(-41777)]local Z=r[jD(-41767)]local G=r[jD(-41742)]local w=r[jD(-41923)]local l=F[jD(-41720)]local K=r[jD(-41957)]local q=r[jD(-41805)]local o=F[jD(-41922)][jD(-41921)][jD(-42027)]local S=F[jD(-41922)][jD(-41921)][jD(-41812)]local k=F[jD(-41922)][jD(-41921)][jD(-41793)]I:RegisterSelfDestructingCallback(jD(-41855),function()F[jD(-42015)]({8;jD(-41796)},false)end)local C={[jD(-42005)]=jD(-41843),[jD(-42019)]=0;[jD(-42032)]=45,[jD(-41787)]=jD(-41870);[jD(-42010)]=22;[jD(-41869)]=false;[jD(-41792)]={[jD(-41748)]=jD(-41721)};[jD(-42028)]={[jD(-41748)]=jD(-42030)};[jD(-41723)]={}}local T={[jD(-42005)]=jD(-41848);[jD(-41787)]=jD(-41887),[jD(-42010)]=true;[jD(-41792)]={[jD(-41748)]=jD(-41808)};[jD(-42028)]={[jD(-41748)]=jD(-41864)},[jD(-41723)]={}}local N={{[jD(-42005)]=jD(-41899);[jD(-41792)]={[jD(-41748)]=jD(-41924)}}}local D={[jD(-42005)]=jD(-41899),[jD(-41792)]={[jD(-41748)]=jD(-41891)}}local s={[jD(-42005)]=jD(-41899);[jD(-41792)]={[jD(-41748)]=jD(-41983)}}local M={[jD(-42005)]=jD(-41899);[jD(-41792)]={[jD(-41748)]=jD(-41939)}}local Y={[jD(-42005)]=jD(-41848);[jD(-41787)]=jD(-41868);[jD(-42010)]=true;[jD(-41792)]={[jD(-41748)]=jD(-41836)};[jD(-42028)]={[jD(-41748)]=jD(-41864)};[jD(-41723)]={}}local U={[jD(-42005)]=jD(-41848),[jD(-41787)]=jD(-42013),[jD(-42010)]=true,[jD(-41792)]={[jD(-41748)]=jD(-42004)},[jD(-42028)]={[jD(-41748)]=jD(-42001)},[jD(-41723)]={}}local rP={[jD(-42005)]=jD(-41848);[jD(-41787)]=jD(-41998);[jD(-42010)]=true;[jD(-41792)]={[jD(-41748)]=jD(-42004)},[jD(-42028)]={[jD(-41748)]=jD(-42001)};[jD(-41723)]={}}local jP={[jD(-42005)]=jD(-41848),[jD(-41787)]=jD(-41944);[jD(-42010)]=true,[jD(-41792)]={[jD(-41748)]=jD(-41825)},[jD(-42028)]={[jD(-41748)]=jD(-42001)};[jD(-41723)]={}}local JP={[jD(-42005)]=jD(-41848),[jD(-41787)]=jD(-41830);[jD(-42010)]=false,[jD(-41792)]={[jD(-41748)]=jD(-41825)},[jD(-42028)]={[jD(-41748)]=jD(-42001)};[jD(-41723)]={}}local IP={{[jD(-42005)]=jD(-41899);[jD(-41792)]={[jD(-41748)]=jD(-41785)}}}local FP={[jD(-42005)]=jD(-41843);[jD(-42019)]=1,[jD(-42032)]=89,[jD(-41787)]=jD(-41759),[jD(-42010)]=30;[jD(-41869)]=false,[jD(-41792)]={[jD(-41748)]=jD(-41950)};[jD(-42028)]={[jD(-41748)]=jD(-41856)},[jD(-41723)]={}}local HP={[jD(-42005)]=jD(-41843),[jD(-42019)]=11;[jD(-42032)]=43,[jD(-41787)]=jD(-41832);[jD(-42010)]=22,[jD(-41869)]=false;[jD(-41792)]={[jD(-41748)]=jD(-41877)},[jD(-42028)]={[jD(-41748)]=jD(-41751)};[jD(-41723)]={}}local LP={[jD(-42005)]=jD(-41848);[jD(-41787)]=jD(-41814);[jD(-42010)]=false;[jD(-41792)]={[jD(-41748)]=jD(-41743)},[jD(-42028)]={[jD(-41748)]=jD(-41864)};[jD(-41723)]={}}local OP={[jD(-42005)]=jD(-41848);[jD(-41787)]=jD(-41774),[jD(-42010)]=false,[jD(-41792)]={[jD(-41748)]=jD(-41817)};[jD(-42028)]={[jD(-41748)]=jD(-41789)};[jD(-41723)]={}}local pP={FP,HP}local bP=u[jD(-41980)]local xP={[jD(-41894)]=6;[jD(-41945)]={[jD(-41813)]=5;[jD(-41828)]=5}}F[jD(-41758)][jD(-41739)][F[jD(-41943)]]=true F[jD(-41758)][jD(-41776)]={[jD(-41734)]=u[jD(-41734)];[2]={[O]={[jD(-41857)]=xP;bP[jD(-41986)];bP[jD(-41933)],{T;C};{LP};bP[jD(-41931)];bP[jD(-41968)];bP[jD(-41919)];bP[jD(-41784)];bP[jD(-41757)],bP[jD(-41842)],bP[jD(-41809)],bP[jD(-41962)];bP[jD(-41783)],bP[jD(-41849)],bP[jD(-41949)],bP[jD(-41964)];bP[jD(-41770)];bP[jD(-42025)],{OP};N,{Y;D;U,jP},{M;s,rP,JP};IP;pP},[p]={[jD(-41857)]=xP;bP[jD(-41986)],bP[jD(-41933)];bP[jD(-41931)];bP[jD(-41968)];bP[jD(-41919)],bP[jD(-41784)];bP[jD(-41757)],bP[jD(-41842)];bP[jD(-41809)],bP[jD(-41962)],bP[jD(-41783)];bP[jD(-41849)];bP[jD(-41949)],bP[jD(-41964)],bP[jD(-41770)];bP[jD(-42025)];{T},IP,pP}}}u[jD(-41790)]={[jD(-41826)]=0}local aP=u[jD(-41790)]local RP={[jD(-41867)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=47528,[jD(-41827)]=jD(-41902),[jD(-42020)]=jD(-41982)});[jD(-41841)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=47528,[jD(-41827)]=jD(-42009),[jD(-42020)]=jD(-41979)});[jD(-41731)]=g({[jD(-41837)]=jD(-41815);[jD(-41876)]=47528;[jD(-41810)]=jD(-41988),[jD(-41754)]=true;[jD(-41908)]=true,[jD(-41827)]=jD(-41902)}),[jD(-41937)]=g({[jD(-41837)]=jD(-41815),[jD(-41876)]=47528,[jD(-41810)]=jD(-41988);[jD(-41754)]=true,[jD(-41908)]=true,[jD(-41827)]=jD(-41991)});[jD(-41873)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=43265,[jD(-41973)]=true,[jD(-42020)]=jD(-41865),[jD(-41827)]=jD(-41773)});[jD(-41883)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=48707,[jD(-41973)]=true,[jD(-41827)]=jD(-41773)});[jD(-41741)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=3714;[jD(-41973)]=true,[jD(-41827)]=jD(-41773)});[jD(-41860)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51052;[jD(-41973)]=true,[jD(-42020)]=jD(-41865);[jD(-41827)]=jD(-41847)});[jD(-41795)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=49576,[jD(-41827)]=jD(-41895),[jD(-42020)]=jD(-41982)});[jD(-41884)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=49576,[jD(-41827)]=jD(-41955);[jD(-42020)]=jD(-41979)}),[jD(-41929)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=61999;[jD(-41827)]=jD(-41901);[jD(-42020)]=jD(-41982)}),[jD(-41948)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=221562;[jD(-41827)]=jD(-41903);[jD(-42020)]=jD(-41982)});[jD(-41852)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=221562;[jD(-41827)]=jD(-41804);[jD(-42020)]=jD(-41979)}),[jD(-41728)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=43265,[jD(-41973)]=true,[jD(-42020)]=jD(-41769),[jD(-41827)]=jD(-41816)});[jD(-41896)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51052,[jD(-41973)]=true;[jD(-42020)]=jD(-41769);[jD(-41827)]=jD(-41816)});[jD(-41800)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51052,[jD(-41973)]=true,[jD(-42020)]=jD(-41729);[jD(-41827)]=jD(-41820)}),[jD(-41926)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=316239;[jD(-41827)]=jD(-41730)});[jD(-41881)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=56222,[jD(-41827)]=jD(-41730)}),[jD(-41768)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=47541;[jD(-41827)]=jD(-41730)});[jD(-41749)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=48265,[jD(-42024)]=237561;[jD(-41973)]=true;[jD(-41827)]=jD(-41820)}),[jD(-41969)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=444347,[jD(-42024)]=237561;[jD(-41973)]=true,[jD(-41827)]=jD(-41820)});[jD(-41788)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=48792;[jD(-41827)]=jD(-41730)}),[jD(-41798)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=49039,[jD(-41827)]=jD(-41730)});[jD(-42012)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=53428,[jD(-41827)]=jD(-41730)});[jD(-41862)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=45524;[jD(-41827)]=jD(-41730)}),[jD(-41941)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=49998;[jD(-41827)]=jD(-41730)});[jD(-42008)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=46585,[jD(-41973)]=true,[jD(-41827)]=jD(-41730)}),[jD(-41889)]=g({[jD(-41837)]=jD(-41967);[jD(-41973)]=true,[jD(-41876)]=207167;[jD(-41827)]=jD(-41730)}),[jD(-41845)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=111673,[jD(-41827)]=jD(-41730)}),[jD(-41780)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=327574,[jD(-41827)]=jD(-41730)});[jD(-41872)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=48743;[jD(-41827)]=jD(-41730)});[jD(-41737)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=212552,[jD(-41827)]=jD(-41730)});[jD(-41781)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=343294;[jD(-41827)]=jD(-41730)});[jD(-41905)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=383269;[jD(-41827)]=jD(-41730)}),[jD(-42002)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=101568,[jD(-41778)]=true});[jD(-41984)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=145629;[jD(-41778)]=true});[jD(-42003)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=188290;[jD(-41778)]=true}),[jD(-41996)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=273952;[jD(-41994)]=true;[jD(-41778)]=true})}for r=1,40,1 do local j=jD(-41766)..r RP[j]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=61999,[jD(-41827)]=jD(-41935)..(r..jD(-41858)),[jD(-42020)]=jD(-41859)..r})end for r=1,4,1 do local j=jD(-41762)..r RP[j]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=61999;[jD(-41827)]=jD(-41747)..(r..jD(-41858)),[jD(-42020)]=jD(-41963)..r})end F[O]={[jD(-41802)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=196770,[jD(-41973)]=true;[jD(-41827)]=jD(-41730)});[jD(-41972)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=49143;[jD(-42024)]=237520,[jD(-41827)]=jD(-41730)});[jD(-41966)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=49020;[jD(-41827)]=jD(-41934)}),[jD(-41885)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=49184;[jD(-41827)]=jD(-41730)}),[jD(-41839)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=194913,[jD(-41827)]=jD(-41730)}),[jD(-41961)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51271;[jD(-41973)]=true,[jD(-41827)]=jD(-41730)});[jD(-41753)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=207230,[jD(-41827)]=jD(-41927)});[jD(-41822)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=57330,[jD(-41827)]=jD(-41730)}),[jD(-41915)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=47568;[jD(-41827)]=jD(-41730)}),[jD(-41900)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=305392;[jD(-41827)]=jD(-41730)}),[jD(-41989)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=279302,[jD(-41827)]=jD(-41730)});[jD(-42017)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=1249658;[jD(-41827)]=jD(-41730)});[jD(-41940)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=439843,[jD(-41827)]=jD(-41730)}),[jD(-41993)]=g({[jD(-41837)]=jD(-41967),[jD(-41973)]=true,[jD(-41876)]=1228433;[jD(-42024)]=237520,[jD(-41827)]=jD(-41730)}),[jD(-41987)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=194912;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-42021)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=377056;[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41752)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=377076;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41782)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=392950;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41823)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=440031,[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-42026)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=207142,[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41897)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=456230,[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41954)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=376905;[jD(-41994)]=true,[jD(-41778)]=true}),[jD(-41736)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=435005;[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41756)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=435005,[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41882)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51128,[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41977)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=441378;[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41990)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=455993;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-42011)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=207057;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41722)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=444072,[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41890)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=444040,[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41975)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=377098;[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41976)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=316916;[jD(-41994)]=true,[jD(-41778)]=true}),[jD(-41746)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=281208;[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41918)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=377190;[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41971)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=281238;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41727)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=440002,[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41910)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=456240,[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41834)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=374265,[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41970)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=441894;[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41997)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=444005;[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41938)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=455993;[jD(-41994)]=true,[jD(-41778)]=true}),[jD(-42000)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=1230153;[jD(-41994)]=true,[jD(-41778)]=true});[jD(-41761)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51271,[jD(-41994)]=true;[jD(-41778)]=true}),[jD(-41831)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=377226,[jD(-41994)]=true;[jD(-41778)]=true});[jD(-41974)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=59052;[jD(-41778)]=true});[jD(-41985)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=376907,[jD(-41778)]=true}),[jD(-41958)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=1229310;[jD(-41778)]=true});[jD(-41866)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51714,[jD(-41778)]=true}),[jD(-41821)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=194879,[jD(-41778)]=true}),[jD(-41745)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=51124,[jD(-41778)]=true}),[jD(-41760)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=441416,[jD(-41778)]=true}),[jD(-41912)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=377098,[jD(-41778)]=true});[jD(-41803)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=53365,[jD(-41778)]=true}),[jD(-42023)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=1230273;[jD(-41778)]=true});[jD(-41981)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=55095,[jD(-41778)]=true});[jD(-41871)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=55095;[jD(-41778)]=true});[jD(-41925)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=434765,[jD(-41778)]=true})}F[p]={[jD(-41802)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=196770,[jD(-41973)]=true,[jD(-41827)]=jD(-41730)}),[jD(-41966)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=49020;[jD(-41827)]=jD(-41965)}),[jD(-41885)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=49184,[jD(-41827)]=jD(-41730)}),[jD(-41839)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=194913;[jD(-41827)]=jD(-41730)}),[jD(-41961)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=51271;[jD(-41973)]=true;[jD(-41827)]=jD(-41730)});[jD(-41753)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=207230,[jD(-41827)]=jD(-41730)}),[jD(-41822)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=57330;[jD(-41827)]=jD(-41730)});[jD(-41915)]=g({[jD(-41837)]=jD(-41967),[jD(-41973)]=true;[jD(-41876)]=47568,[jD(-41827)]=jD(-41730)}),[jD(-41900)]=g({[jD(-41837)]=jD(-41967),[jD(-41876)]=305392,[jD(-41827)]=jD(-41730)});[jD(-41989)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=279302,[jD(-41827)]=jD(-41730)});[jD(-42017)]=g({[jD(-41837)]=jD(-41967);[jD(-41876)]=152279,[jD(-41827)]=jD(-41730)})}local function tP(r,j)for r,J in pairs(r)do j[r]=J end return j end if not u[jD(-41811)]then error(jD(-41952))return end tP(u[jD(-41811)],RP)tP(RP,F[O])tP(RP,F[p])t:AddTier(jD(-41806),{229289;229287;229292,229290;229288})t:AddTier(jD(-42035),{237631;237629,237628,237627;237626})E:Add(jD(-41735),jD(-41861),I[jD(-41959)][jD(-41956)])E:Add(jD(-41735),jD(-41956),I[jD(-41959)][jD(-41956)])E:Add(jD(-41735),jD(-41824),I[jD(-41959)][jD(-41956)])local fP=J(RP,{[jD(-41724)]=F})local EP={[jD(-41880)]={jD(-41738);jD(-41874),jD(-41846),jD(-41920);jD(-41917),jD(-41799);360806;20066}}local BP=0 local gP=0 E:Add(jD(-41786),jD(-41909),function()local r,j,J,F,H,L,O,p,x,a,R,t=W()if j~=jD(-41999)then return end if t==1245582 then BP=I[jD(-41916)]+8 end if F==w(b)and t==195457 then gP=0 end end)local AP=u[jD(-41818)]local function mP(r)if(R(r)):IsExists()and((R(r)):IsDead()and((R(r)):InGroup(true)and(not(R(r)):GetIncomingResurrection()and fP[jD(-41929)]:IsReadyByPassCastGCD(r,true))))then return true end end function aP.combatBrez(r)if A(2,jD(-41995))then return false end if not(e()or fP[jD(-41992)]:IsEngage())then return false end if fP[jD(-41929)]:GetCooldown()~=0 then return false end if fP[jD(-41929)]:IsBlocked()then return false end if A(2,jD(-41868))then if mP(a)then return fP[jD(-41929)]:Show(r)end if mP(x)then return fP[jD(-41929)]:Show(r)end end if not u[jD(-41978)]()then return false end if not IsInGroup()then return end if not u[jD(-41764)]()and A(2,jD(-42013))or u[jD(-41764)]()and A(2,jD(-41998))then for j,J in pairs(F[jD(-41922)][jD(-41921)][jD(-41812)])do if mP(J)and not fP[jD(-41929)]:IsSuspended(.6,1)then return fP[jD(-41929)..J]:Show(r)end end end if not u[jD(-41764)]()and A(2,jD(-41944))or u[jD(-41764)]()and A(2,jD(-41830))then for j,J in pairs(F[jD(-41922)][jD(-41921)][jD(-41793)])do if mP(J)and not fP[jD(-41929)]:IsSuspended(.6,1)then return fP[jD(-41929)..J]:Show(r)end end end end local zP=false local function yP()local r,j,J,I,F,H,L,O,p,b,x,a=W()if I~=w(jD(-42033))then return end if j==jD(-41999)then if a==fP[jD(-41737)][jD(-41876)]and zP then aP[jD(-41826)]=GetTime()return end end if j==jD(-41928)and a==fP[jD(-41737)][jD(-41876)]then zP=false aP[jD(-41826)]=0 end end fP[jD(-42007)]:Add(jD(-42034),jD(-41909),yP)local function PP()if not fP[jD(-41941)]:IsReadyByPassCastGCD(x)then return false end if u[jD(-41764)]()then return false end if(R(b)):HealthPercent()/100<=A(2,jD(-41759))/100 then return true end local r=(fP[jD(-41726)]:GetLastTimeDMGX(b,5)/(R(b)):Health())*.4 r=math[jD(-41844)](r*(1+.1*n(t:HasAuraBySpellID(fP[jD(-42002)][jD(-41876)])~=0)),.11)if r>=A(2,jD(-41832))/100 and(R(b)):HealthDeficitPercent()/100>=r then return true end end local QP={[1245582]=true;[350086]=true,[1217232]=true}local uP={[432117]=true}local vP={[473220]=true,[468631]=true}local nP={352345;355915,434090;355480,355439}local eP={473713}local function cP()local r,j,J,I,F,H,L,O,p,b,x,a=W()if O~=w(jD(-42033))then return end if j==jD(-42031)then if a==1233411 then aP[jD(-41826)]=GetTime()return end end end fP[jD(-42007)]:Add(jD(-42034),jD(-41909),cP)local function WP()if t:HasAuraBySpellID({fP[jD(-41749)][jD(-41876)];fP[jD(-41969)][jD(-41876)]})~=0 then return false end if not fP[jD(-41749)]:IsReadyByPassCastGCD(b,true)then return false end if u[jD(-41750)](vP)then return true end if u[jD(-41942)](QP)then return true end if u[jD(-41755)](uP)then return true end if u[jD(-41732)](nP)then return true end if u[jD(-41851)](eP)then return true end if aP[jD(-41826)]+2>GetTime()then return true end end local iP={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local VP={349954}local function dP()if t:HasAuraBySpellID(fP[jD(-41798)][jD(-41876)])~=0 then return false end if not fP[jD(-41798)]:IsReadyByPassCastGCD(b,true)then return false end if F[jD(-41744)]:Get(jD(-41946))~=0 then return true end if F[jD(-41744)]:Get(jD(-41763))~=0 then return true end if F[jD(-41744)]:Get(jD(-41819))~=0 then return true end if t:HasAuraBySpellID(fP[jD(-41788)][jD(-41876)])~=0 then return false end if t:HasAuraBySpellID(fP[jD(-41883)][jD(-41876)])~=0 then return false end if u[jD(-41942)](iP)then return true end if u[jD(-41851)](VP)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local hP={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local XP={}local ZP={431333;460135;431350,335338,468811,347949}local GP={349954}local function wP()if t:HasAuraBySpellID(fP[jD(-41788)][jD(-41876)])~=0 then return false end if not fP[jD(-41788)]:IsReadyByPassCastGCD(b,true)then return false end if F[jD(-41744)]:Get(jD(-41801))~=0 and not F[jD(-41992)]:IsEngage(jD(-41779))then return true end if fP[jD(-41883)]:GetCooldown()~=0 and(fP[jD(-41883)]:GetCooldown()<33 and(BP-I[jD(-41916)]>0 and BP-I[jD(-41916)]<1))then return true end if t:HasAuraBySpellID(fP[jD(-41798)][jD(-41876)])~=0 then return false end if t:HasAuraBySpellID(fP[jD(-41883)][jD(-41876)])~=0 then return false end if u[jD(-41942)](hP)then return true end if u[jD(-41750)](XP)then return true end if u[jD(-41732)](ZP)then return true end if u[jD(-41851)](GP)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local lP={433656;448213;453461;1213805;356943;350101,1213803}local function KP()if not fP[jD(-41737)]:IsReadyByPassCastGCD(b,true)then return false end if t:HasAuraBySpellID({fP[jD(-41749)][jD(-41876)],fP[jD(-41969)][jD(-41876)]})~=0 then return false end if t:HasAuraBySpellID(lP)~=0 then return true end end local qP={[451107]=true;[451119]=true,[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local oP={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true,[349954]=true;[428169]=true;[424431]=true,[427897]=true}local SP={335338;431365,453214,431309,460135,431350,468811;1247045,434406;355487,1236126,433740;347949;1227748}local kP={1240820}local function CP()if t:HasAuraBySpellID(fP[jD(-41883)][jD(-41876)])~=0 then return false end if not fP[jD(-41883)]:IsReadyByPassCastGCD(b,true)then return false end if t:HasAuraBySpellID(fP[jD(-41788)][jD(-41876)])~=0 then return false end if t:HasAuraBySpellID(fP[jD(-41798)][jD(-41876)])~=0 then return false end if fP[jD(-41860)]:GetCooldown()~=0 and(fP[jD(-41860)]:GetCooldown()<172 and(BP-I[jD(-41916)]>0 and BP-I[jD(-41916)]<1))then return true end if u[jD(-41750)](qP)then return true end if u[jD(-41942)](oP)then return true end if u[jD(-41732)](SP)then return true end if u[jD(-41851)](kP)then return true end end local function TP()if t:HasAuraBySpellID(fP[jD(-41984)][jD(-41876)])~=0 then return false end if not fP[jD(-41860)]:IsReadyByPassCastGCD(b,true)then return false end if BP-I[jD(-41916)]>0 and BP-I[jD(-41916)]<1 then return true end end local NP={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true,[463248]=true,[322487]=true;[448787]=true}local DP={447439,431365;431333;448882,451396,431333}local function sP()if not fP[jD(-41914)]:IsReady(b,true)then return false end if u[jD(-41750)](NP)then return true end if u[jD(-41732)](DP)then return true end end function aP.Defensives(r)if A(2,jD(-41995))then return false end if t:HasAuraBySpellID(320102)~=0 then return false end if F[jD(-41888)](r)then return true end if fP[jD(-41906)]:IsReady(b,true)and(t:HasAuraBySpellID(439829)>1 and not fP[jD(-41906)]:IsSuspended(.2,1))then return fP[jD(-41906)]:Show(r)end if not e()then return false end u[jD(-41904)]()if PP()then return fP[jD(-41941)]:Show(r)end if KP()then zP=true return fP[jD(-41737)]:Show(r)end if WP()and not fP[jD(-41749)]:IsSuspended(.4,1)then return fP[jD(-41749)]:Show(r)end if fP[jD(-41878)]:IsReady(b,true)and(u[jD(-41854)](v[jD(-41794)])and not fP[jD(-41878)]:IsSuspended(.4,1))then return fP[jD(-41878)]:Show(r)end if fP[jD(-41875)]:IsReady(b,true)and(u[jD(-41854)](v[jD(-41794)])and not fP[jD(-41875)]:IsSuspended(.4,1))then return fP[jD(-41875)]:Show(r)end if CP()and not fP[jD(-41883)]:IsSuspended(.4,1)then return fP[jD(-41883)]:Show(r)end if dP()and not fP[jD(-41798)]:IsSuspended(.4,1)then return fP[jD(-41798)]:Show(r)end if wP()and not fP[jD(-41788)]:IsSuspended(.4,1)then return fP[jD(-41788)]:Show(r)end if TP()and not fP[jD(-41860)]:IsSuspended(.4,1)then return fP[jD(-41860)]:Show(r)end if fP[jD(-42006)]:IsReady()and(F[jD(-41744)]:Get(jD(-41801))>2 and not fP[jD(-42006)]:IsSuspended(.4,1))then return fP[jD(-42006)]:Show(r)end if sP()and not fP[jD(-41914)]:IsSuspended(.4,1)then return fP[jD(-41914)]:Show(r)end end local MP={[215968]=function(r)if u[jD(-41740)]-I[jD(-41916)]>y()+m()then if t:HasAuraBySpellID(432031)~=0 then if fP[jD(-41867)]:IsReady(a)then return fP[jD(-41867)]:Show(r)end if fP[jD(-41948)]:IsReady(a)then return fP[jD(-41948)]:Show(r)end if fP[jD(-41889)]:IsReady(a)then return fP[jD(-41889)]:Show(r)end if fP[jD(-41795)]:IsReady(a)then return fP[jD(-41795)]:Show(r)end end end end;[229296]=function(r)if fP[jD(-41889)]:IsReadyByPassCastGCD(a)then return fP[jD(-41889)]:IsReady(a)and fP[jD(-41889)]:Show(r)end if fP[jD(-41932)]:IsReadyByPassCastGCD(a)then return fP[jD(-41932)]:IsReady(a)and fP[jD(-41932)]:Show(r)end end,[211140]=function(r)if u[jD(-41978)]()and(fP[jD(-41996)]:GetTalentTraits()~=0 and(fP[jD(-41728)]:IsReady(a)and fP[jD(-41881)]:IsInRange(a)))then return fP[jD(-41728)]:Show(r)end end,[177500]=function(r)if u[jD(-41978)]()and(fP[jD(-41996)]:GetTalentTraits()~=0 and(fP[jD(-41728)]:IsReady(a)and fP[jD(-41881)]:IsInRange(a)))then return fP[jD(-41728)]:Show(r)end end,[218961]=function(r)if u[jD(-41978)]()and(fP[jD(-41996)]:GetTalentTraits()~=0 and(fP[jD(-41728)]:IsReady(a)and fP[jD(-41881)]:IsInRange(a)))then return fP[jD(-41728)]:Show(r)end end;[225982]=function(r) end}local YP={[215968]=function(r)if u[jD(-41740)]-I[jD(-41916)]>y()+m()then if t:HasAuraBySpellID(432031)~=0 then if fP[jD(-41867)]:IsReady(x)then return fP[jD(-41867)]:Show(r)end if fP[jD(-41948)]:IsReady(x)then return fP[jD(-41948)]:Show(r)end if fP[jD(-41889)]:IsReady(x)then return fP[jD(-41733)]:Show(r)end if fP[jD(-41795)]:IsReady(x)then return fP[jD(-41795)]:Show(r)end end end end,[226398]=function(r)if f:GetBySpell(fP[jD(-41926)])>=2 and((R(x)):HasBuffs(469981)~=0 and((R(x)):HealthPercent()>=20 and(not A(2,jD(-41892))or j(6,(R(jD(-41893))):InfoGUID())~=226398)))then for j in pairs(B)do if u[jD(-41951)](j,fP[jD(-41926)])then return fP[jD(-41797)]:Show(r)end end end end,[229296]=function(r)local J if f:GetBySpell(fP[jD(-41926)])>=2 and(not A(2,jD(-41892))or j(6,(R(jD(-41893))):InfoGUID())~=229296)then for I in pairs(B)do J=j(6,(R(x)):InfoGUID())if J~=229296 and u[jD(-41951)](I,fP[jD(-41926)])then return fP[jD(-41797)]:Show(r)end end end return fP[jD(-41791)]:Show(r)end;[231176]=function(r)if f:GetBySpell(fP[jD(-41926)])>=2 and((R(x)):Health()<2 and(not A(2,jD(-41892))or j(6,(R(jD(-41893))):InfoGUID())~=231176))then for j in pairs(B)do if u[jD(-41951)](j,fP[jD(-41926)])then return fP[jD(-41797)]:Show(r)end end end end}local UP={[165415]=function(r,j)if fP[jD(-41996)]:GetTalentTraits()~=0 and((R(j)):TimeToDieX(30)<z()+fP[jD(-41936)]()and(fP[jD(-41926)]:IsInRange(j)and(t:HasAuraBySpellID(fP[jD(-42003)][jD(-41876)])<=1 and fP[jD(-41873)]:IsReadyByPassCastGCD(b,true))))then return fP[jD(-41873)]:Show(r)end end,[178163]=function(r,j)if fP[jD(-41996)]:GetTalentTraits()~=0 and((R(j)):TimeToDieX(25)<z()+fP[jD(-41936)]()and(fP[jD(-41926)]:IsInRange(j)and(t:HasAuraBySpellID(fP[jD(-42003)][jD(-41876)])<=1 and fP[jD(-41873)]:IsReadyByPassCastGCD(b,true))))then return fP[jD(-41873)]:Show(r)end end}function aP.TargetSpecific(r)if A(2,jD(-41995))then return false end local J=0 if(R(a)):IsEnemy()then J=j(6,(R(a)):InfoGUID())end if MP[J]then return MP[J](r)end for J in pairs(B)do local I=j(6,(R(J)):InfoGUID())if UP[I]then if UP[I](r,J)then return UP[I](r,J)end end end if not(R(x)):IsExists()then return false end local I=j(6,(R(x)):InfoGUID())if fP[jD(-41833)]:IsReady(b,true)and(fP[jD(-41926)]:IsInRange(x)and P(x,jD(-41829),jD(-41863)))then return fP[jD(-41833)]end if YP[I]then return YP[I](r)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local A9={"\118\090\049\065\090\115\049\117\118\111\085\108\083\085\109\117\102\085\109\108\102\069\107\097\118\115\054\117";"\088\111\109\078\102\115\054\081\050\069\054\117";"\099\090\054\108\106\108\085\108\050\077\085\070\083\112\061\061","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\078\081\054\098\054\074";"\118\097\050\069\090\115\049\078\118\069\118\082","\118\097\049\076\102\065\114\082\052\065\107\108\083\077\054\079\102\120\049\110\106\112\061\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\043\061","\114\077\054\051\050\077\051\120\102\069\107\112\114\069\109\070\050\090\043\061","\102\097\054\047\118\054\109\112\106\115\109\053\083\111\116\097","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\104\115\107\070\083\112\061\061","\104\074\054\066\088\074\054\104";"\050\077\085\117\118\115\054\108\114\069\109\070\050\090\043\061","\114\115\054\108\114\108\075\074";"\104\122\116\111\054\085\107\099\114\054\055\117\104\085\050\085\099\054\066\081\088\101\061\061";"\099\069\109\047\118\111\050\117\083\111\116\098\118\090\100\061","\050\065\049\051\083\090\114\080\054\115\085\053\083\078\114\110\106\111\122\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\122\065\114\078\106\101\061\061";"\088\115\049\053\083\090\114\107\102\069\085\108\083\111\109\047","\099\090\075\112\083\120\107\048\083\111\085\108\118\099\061\061";"\050\120\049\110\106\069\121\107\050\085\055\117\090\115\114\078\102\069\085\108\083\111\109\047","\122\065\050\110\106\069\050\122\083\111\078\107\102\098\078\076\106\069\107\108\106\065\100\061","\122\069\085\110\102\115\054\074\118\111\085\098","\088\077\085\108\118\111\116\108\114\111\116\107\102\069\050\116";"\099\108\075\082","\122\065\114\076\102\074\075\051\102\065\099\061";"\054\111\116\110\050\087\061\061";"\050\120\049\110\106\069\121\107\050\085\055\117\090\115\049\078\118\069\118\082","\099\090\049\070\052\111\116\107\122\120\054\053\102\115\122\061","\099\090\054\097\106\111\054\047\050\085\049\078\106\069\122\061";"\099\111\116\070\118\090\075\108\102\069\085\053\099\115\085\053\106\087\061\061","\114\097\049\076\084\069\054\047\114\077\109\121\083\111\116\110\106\115\048\061","\054\077\107\107\102\070\043\108";"\102\097\066\079\102\077\109\076\106\077\107\047\118\112\061\061","\088\111\107\047\118\074\118\117\118\111\054\103\118\099\061\061","\052\090\049\107\106\069\074\082";"\106\077\109\076\106\104\050\110\050\077\051\051\102\101\061\061","\114\077\107\121\118\111\116\082\083\090\054\082\057\113\066\108\083\077\122\101\099\111\071\053\057\122\114\107\050\069\109\078\102\069\107\047\118\112\061\061";"\099\097\054\117\102\065\114\049\102\108\109\073";"\118\069\109\117\118\115\054\065\118\111\085\115\118\090\100\101\052\090\049\051\084\101\061\061";"\104\115\107\053\106\077\107\047\118\108\078\051\052\115\051\110\106\069\054\113\050\111\118\069";"\104\090\075\088\106\077\109\108\054\120\049\110\106\069\121\107\050\074\049\053\106\115\075\086\118\111\099\061","\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082\099\111\116\098\099\108\075\066\106\069\114\088\050\120\054\047";"\099\069\085\097\088\115\118\122\102\069\107\070\083\065\043\061";"\099\111\075\108\083\090\118\107";"\104\115\107\053\106\077\107\047\118\078\075\108\102\069\054\051\083\112\061\061","\122\090\054\051\083\115\107\047\118\078\066\051\106\077\108\061","\099\097\054\117\102\065\099\061","\122\077\107\053\106\077\085\117\088\115\118\077\102\069\109\082\050\087\061\061","\083\090\075\104\052\090\114\107\118\087\061\061","\114\115\085\108\083\077\054\117\083\111\116\097\122\065\114\076\102\069\108\061","\099\090\075\112\083\120\107\048\083\111\085\108\118\122\118\076\052\065\054\082";"\050\111\116\110\050\074\107\074","\118\090\049\065\090\115\049\117\118\111\085\108\083\085\109\117\050\111\116\107\090\065\114\117\083\111\050\097\118\090\100\061";"\122\065\114\078\106\098\107\121\050\111\048\061","\122\069\085\103\106\065\049\110\052\115\122\061";"\099\069\109\082\102\108\107\121\106\090\054\047\118\099\061\061","\052\097\049\107\052\090\114\080\090\065\049\112\090\115\075\076\102\065\099\061","\054\077\109\108\052\111\071\049\106\090\054\047","\122\077\109\108\083\111\109\047\102\112\061\061","\114\097\049\076\102\065\114\067\052\111\116\107\122\065\066\107\106\077\112\061","\050\120\049\110\106\069\121\107\050\085\055\071\090\115\049\078\118\069\118\082";"\114\069\107\117\118\111\049\053\106\115\109\098";"\099\122\075\122\104\122\109\073\090\108\054\104\054\078\109\077\088\085\107\049\088\098\102\061","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\066\122\085\066\043\104\122\054\074";"\104\090\075\054\106\069\107\108\114\111\116\107\106\090\098\061","\081\074\075\051\102\065\099\103\100\085\050\107\052\111\121\107\106\069\054\098\081\101\061\061";"\106\111\085\048","\099\090\054\108\106\078\114\051\102\069\050\107\050\074\054\048\052\115\071\078\102\115\107\076\106\097\043\061";"\054\111\116\080\106\115\071\116\122\065\114\117\118\111\116\097\050\077\101\061";"\099\115\109\121\052\069\085\108\088\077\109\097\114\115\054\108\099\065\054\117\102\069\054\047\050\074\054\115\118\111\116\108\104\111\116\069\106\112\061\061","\054\111\116\110\050\074\075\051\106\098\085\108\050\077\085\070\083\112\061\061";"\052\097\049\107\052\090\114\080\090\065\049\112\090\065\114\080\102\069\054\082\083\077\109\053\118\087\061\061";"\114\097\049\076\102\065\114\065\084\090\049\121\102\108\118\078\102\097\098\061";"\114\111\116\107\106\090\107\122\118\111\085\121";"\052\069\109\082\102\082\074\061";"\099\065\054\117\102\115\054\098\122\065\114\076\106\069\054\049\118\077\109\053","\114\077\085\121\052\111\050\107\122\077\051\116\102\108\107\121\050\111\048\061";"\052\111\114\098\102\078\109\117\118\111\078\051\083\111\048\061","\054\120\107\112\118\099\061\061";"\099\111\114\098\054\069\085\117\083\111\085\067\106\077\122\061";"\122\107\107\066\088\107\109\066\099\078\114\049\088\108\116\079\114\054\118\085\088\107\114\079\054\074\085\104\114\108\054\122\090\078\114\066\122\085\066\085\114\087\061\061","\099\108\109\075\088\122\109\073","\114\097\049\110\118\111\116\098\106\120\107\104\106\065\114\051\050\077\107\076\106\101\061\061","\102\115\054\047\118\077\107\047\118\078\109\070\118\120\043\061";"\122\065\066\107\106\077\112\061";"\099\111\049\082\118\111\116\108\104\111\078\078\106\101\061\061";"\052\115\109\121\052\069\085\108\099\097\049\107\084\101\061\061","\104\090\075\049\106\098\085\104\052\111\107\098","\122\115\051\051\118\077\109\065\052\065\049\076\050\115\048\061";"\054\120\049\110\106\069\121\107\050\056\100\061","\050\077\085\117\118\115\054\108","\083\090\075\122\052\111\071\107\106\097\099\061","\118\077\085\121\052\111\050\107\090\065\114\117\083\111\116\086\118\090\114\079\102\120\049\110\106\065\049\110\050\120\098\061";"\122\077\071\051\084\111\054\117","\104\090\075\049\106\098\085\074\050\111\116\097\118\111\109\047","\118\120\054\117\052\090\114\110\106\115\048\061";"\054\077\109\108\052\111\071\066\106\069\114\099\083\120\107\082","\114\115\054\108\104\090\114\107\106\122\107\047\118\069\055\061";"\052\111\075\108\083\090\118\107";"\122\120\049\110\106\097\099\061","\114\065\049\110\102\074\107\047\050\077\054\117\102\097\054\112\050\087\061\061";"\114\069\109\117\118\115\054\065\118\111\085\115\118\090\100\061","\050\120\049\110\106\069\121\107\050\085\055\117\090\065\075\116\106\069\043\061";"\104\111\075\116\088\115\116\082\106\077\085\078\118\115\051\108";"\114\077\054\069\118\111\116\082\083\090\118\107\102\112\061\061";"\099\090\066\076\052\115\085\053\084\090\066\082\118\122\116\076\050\112\061\061";"\122\078\066\085\088\074\071\079\099\108\085\088\054\085\109\088\054\122\075\056\114\054\075\088";"\102\120\049\107\099\115\109\121\052\069\085\108\099\115\051\107\052\115\121\082";"\099\090\054\108\106\108\114\110\102\115\085\067\106\077\054\113\050\090\049\082\050\087\061\061";"\122\097\107\051\106\101\061\061","\054\120\049\110\106\069\121\107\050\120\043\061";"\104\111\078\112\102\069\109\115\083\090\075\107\118\085\075\107\052\111\118\076\102\069\107\078\106\054\066\051\052\115\054\121\052\111\121\107\102\101\061\061","\050\120\049\110\106\069\121\107\050\085\055\117\090\115\078\051\106\097\054\051\106\087\061\061";"\122\115\051\076\050\111\071\098\122\065\114\076\102\087\061\061";"\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\066\122\085\066\043\104\122\054\074\090\108\114\081\122\108\122\061","\122\115\051\117\106\065\054\098\088\115\118\056\106\115\116\070\118\111\085\053\106\111\054\047\050\087\061\061";"\114\077\054\108\118\090\049\121\083\111\116\107\054\090\075\051\052\069\071\107\088\115\049\105\118\111\075\108";"\114\065\049\051\050\069\107\108\084\099\061\061";"\052\090\049\107\106\069\074\117";"\114\111\116\098\114\111\078\112\106\065\050\107\102\069\054\098","\099\115\071\107\052\090\118\110\106\069\050\088\050\120\049\110\083\115\054\082";"\102\065\114\079\102\077\071\051\106\069\116\110\106\069\102\061","\104\090\114\107\106\099\061\061";"\054\115\109\090\122\120\054\053\106\085\114\110\106\111\054\117";"\088\077\107\097\083\120\114\082\104\097\054\098\118\115\078\107\106\097\099\061";"\104\090\075\049\106\098\085\049\106\097\075\108\052\111\116\070\118\099\061\061";"\114\097\049\076\102\065\114\088\050\120\049\110\083\115\122\061";"\054\077\054\051\106\122\075\051\052\115\051\107";"\054\085\114\074\122\115\071\110\118\077\054\117";"\102\065\114\051\102\097\114\122\083\111\078\107","\054\120\049\110\106\069\121\107\050\056\074\061";"\054\111\116\116\083\111\054\053\118\077\107\047\118\108\116\107\050\077\051\107\102\097\066\117\083\090\075\121","\104\090\075\049\106\111\078\078\106\069\122\061";"\088\111\054\108\052\122\085\070\050\077\107\115\118\099\061\061";"\054\077\109\108\052\111\071\066\106\069\114\075\052\111\050\099\083\120\107\082";"\099\090\054\108\106\078\114\051\102\069\050\107\050\087\061\061";"\114\115\054\108\054\077\107\121\118\099\061\061";"\122\097\054\047\118\054\075\108\102\069\107\086\118\099\061\061";"\104\115\054\116\122\065\114\076\106\069\122\061","\054\074\085\073\104\112\061\061";"\099\069\109\047\118\111\050\117\083\111\116\098\118\090\049\077\102\069\109\082\050\087\061\061";"\099\090\054\097\106\111\054\047\050\085\049\078\106\069\054\113\050\111\118\069";"\122\115\051\051\050\120\114\107\102\069\107\047\118\108\049\053\052\111\114\107";"\104\090\075\075\106\065\054\047\050\077\054\098";"\088\111\107\047\118\074\118\117\118\111\054\103\118\122\050\117\118\111\054\047";"\099\111\109\085","\099\097\049\107\052\090\114\080\088\115\118\088\083\111\116\098\102\069\085\097\106\065\075\051","\104\115\107\070\083\108\107\121\050\111\048\061","\114\074\054\077\114\101\061\061","\104\111\116\056\106\115\078\067\052\090\114\043\106\115\075\086\118\077\109\065\106\101\061\061","\088\115\049\053\083\090\114\107\102\069\085\108\118\099\061\061","\114\115\071\051\052\115\107\051\106\074\085\098\050\069\085\047\052\115\122\061";"\088\077\107\082\050\077\054\047\118\090\100\061","\050\120\049\110\106\069\121\107\050\085\109\112\102\069\107\076\102\069\107\108\084\099\061\061","\122\069\107\121\118\099\061\061";"\054\069\085\053\083\111\114\066\050\090\114\076\054\077\085\117\118\115\054\108";"\106\111\109\078\102\115\054\076\050\069\054\117","\099\108\109\075\099\098\085\122\090\108\071\081\114\078\109\085\054\098\054\073\054\085\109\054\088\098\118\049\088\085\114\085\122\098\054\074";"\052\069\109\076\106\077\116\078\106\111\049\107\102\101\061\061";"\114\115\054\108\099\097\107\088\102\077\054\053\106\087\061\061";"\114\115\054\108\099\097\107\104\052\111\116\097\118\099\061\061","\054\077\085\117\118\115\054\108\122\065\066\107\052\115\107\069\083\111\043\061";"\054\077\054\053\106\113\066\104\084\111\085\047\100\077\075\076\118\077\122\101\075\087\061\061","\122\069\054\051\102\077\054\117\102\108\078\051\102\069\053\061";"\052\090\049\107\106\069\074\071","\114\115\054\108\054\077\109\097\118\115\071\107","\104\077\109\065\106\077\107\047\118\108\049\053\052\090\075\108","\122\078\066\085\088\074\071\079\099\054\054\104\099\054\109\104\114\122\118\104\114\054\075\100";"\122\065\114\076\102\087\061\061";"\090\078\109\110\106\069\114\107\084\087\061\061";"\114\097\049\076\102\065\114\067\052\111\116\107","\099\069\071\076\106\115\114\077\050\090\049\116";"\114\074\085\075\099\122\050\085\122\101\061\061";"\122\115\109\078\106\085\049\107\052\090\066\107\102\101\061\061","\099\069\054\117\102\115\054\117\083\115\107\047\118\112\061\061","\114\097\049\110\118\111\116\098\106\120\098\061","\054\111\116\110\050\074\050\054\104\122\099\061";"\099\108\075\122\106\065\114\051\106\074\107\121\050\111\048\061","\099\097\049\107\052\111\121\066\052\069\071\107","\114\097\049\076\102\065\114\067\052\111\116\107\099\097\054\069\118\101\061\061";"\099\115\109\047\102\065\099\061";"\054\074\078\090\090\078\049\118\099\122\116\079\054\054\066\074\099\054\114\085\090\108\107\073\090\078\049\066\088\098\050\085";"\052\115\109\076\106\077\114\076\050\115\116\079\052\115\051\107\052\115\053\061";"\104\122\099\061";"\088\115\118\069";"\052\090\049\107\106\069\074\061";"\122\115\054\108\054\077\109\097\118\115\071\107";"\114\097\049\076\102\065\114\082\052\065\107\108\083\077\122\061";"\050\077\085\067\106\077\122\061","\054\065\049\051\083\090\114\080\054\115\085\053\083\112\061\061","\118\077\107\069\118\069\107\070\050\111\071\108\084\122\107\074";"\099\069\109\082\102\108\078\076\118\120\043\061","\054\077\085\051\083\113\050\067\052\090\099\101\052\111\116\098\100\074\074\097\050\115\085\103\083\101\061\061";"\111\069\109\047\118\099\061\061";"\052\097\049\107\052\090\114\080\090\115\109\069\090\065\075\110\106\069\114\117\052\111\050\076\102\115\085\079\052\115\051\107\052\115\053\061","\104\090\075\054\106\069\107\108\114\097\049\110\118\111\116\098\106\120\098\061","\114\077\054\051\050\077\051\120\102\069\107\112";"\099\122\075\122\104\122\109\073\090\108\049\054\122\107\075\122\090\108\114\049\122\108\085\113\088\074\054\079\114\107\049\081\122\078\099\061";"\099\115\051\107\052\115\121\056\054\085\099\061","\104\111\116\108\118\090\049\117\050\090\066\108\102\112\061\061","\114\115\054\108\122\077\107\047\118\112\061\061","\050\120\049\110\106\069\121\107\050\085\055\071\090\065\075\116\106\069\043\061";"\102\077\071\051\084\111\054\117";"\088\111\107\047\118\074\118\117\118\111\054\103\118\122\050\117\118\111\054\047\114\069\109\070\050\090\043\061";"\102\120\118\112","\114\065\049\076\050\111\116\098\104\077\054\051\106\077\107\047\118\112\061\061","\052\097\049\107\052\090\114\080\090\065\049\110\106\111\054\079\102\097\066\079\050\077\051\117\118\090\075\080\106\115\071\098","\050\120\049\110\106\069\121\107\050\085\055\071\090\115\078\051\106\097\054\051\106\087\061\061","\114\077\085\121\052\111\050\107\088\111\085\097\083\111\075\049\106\090\054\047";"\118\069\109\070\050\090\043\061","\118\069\107\097\083\120\114\079\102\069\054\121\052\111\107\047\102\112\061\061";"\122\069\085\070\083\111\085\053\102\112\061\061","\122\065\050\051\102\077\049\051\052\115\053\061","\104\111\116\082\050\077\085\047\052\115\054\049\106\069\118\076";"\122\069\054\070\106\065\049\098\122\065\050\051\102\077\049\051\052\115\053\061";"\088\090\054\053\050\077\107\054\106\069\107\108\102\112\061\061";"\054\122\107\079\114\054\049\104\088\078\049\079\088\122\054\088\122\108\085\120\114\099\061\061","\114\077\054\051\050\077\051\057\106\069\107\097\083\120\099\061","\054\115\085\117\122\065\114\076\106\090\087\061";"\088\111\107\047\118\074\118\117\118\111\054\103\118\122\118\076\052\065\054\082";"\050\120\049\110\106\069\121\107\050\085\055\071\090\115\114\078\102\069\085\108\083\111\109\047";"\122\069\054\121\106\065\049\082\118\111\071\107\102\065\075\090\083\111\116\108\118\090\100\061","\114\111\078\112\106\065\050\107\102\107\049\078\106\069\054\090\118\111\085\112\106\115\048\061","\114\074\054\066\054\074\051\057\088\098\107\120\104\085\114\079\114\107\049\081\122\078\099\061";"\114\097\049\076\102\065\114\067\106\065\054\047\118\085\050\110\106\077\112\061","\088\122\109\122\106\065\114\107\106\099\061\061","\122\069\054\051\102\077\054\117\088\115\118\088\106\065\054\053\102\112\061\061","\114\097\049\076\102\065\114\077\118\090\118\107\102\101\061\061";"\099\069\071\110\106\069\114\110\106\069\050\088\106\077\054\107\050\087\061\061";"\099\090\049\070\052\111\116\107\100\074\049\053\083\090\114\103","\114\120\054\047\118\115\054\076\106\107\114\110\106\111\054\117","\054\120\049\110\106\069\121\107\050\087\061\061","\114\115\054\108\099\065\054\117\102\069\054\047\050\074\050\056\114\087\061\061","\122\115\109\053\118\111\085\080\102\078\075\107\052\065\049\107\050\085\114\107\052\115\051\047\083\090\085\078\118\099\061\061";"\122\065\050\110\106\069\050\122\083\111\078\107\102\097\043\061","\122\077\109\108\083\111\109\047","\122\069\107\098\118\090\049\082\099\115\051\051\106\090\066\110\106\115\048\061"}for h,r in ipairs({{1,237},{1,153};{154,237}})do while r[1]<r[2]do A9[r[1]],A9[r[2]],r[1],r[2]=A9[r[2]],A9[r[1]],r[1]+1,r[2]-1 end end local function T9(h)return A9[h-41224]end do local h=math.floor local r=A9 local s=string.sub local O=table.insert local W={U=5;Z=23;m=61;n=41,K=13,W=0;G=49;f=28,["\043"]=12,u=50;J=4;A=55,Y=62;r=17;i=42;Q=15;e=32;g=58;N=53;["\057"]=11;c=16;T=30;s=54;["\056"]=3,B=1,R=51,["\049"]=9,["\052"]=24;C=34,M=6,y=45,L=47;V=43,h=18;v=25;F=35,a=39;["\048"]=56;["\054"]=21;l=52;o=22;S=26,z=20,["\050"]=29,["\055"]=60;b=36,j=27,k=37;P=40;I=14;E=38,["\051"]=33;D=59;w=63,["\053"]=44;H=10;["\047"]=46;x=7,p=48,q=2;X=19;O=31;d=8;t=57}local k=string.len local N=table.concat local b=string.char local w=type for R=1,#r,1 do local y=r[R]if w(y)=="\115\116\114\105\110\103"then local w=k(y)local m={}local J=1 local n=0 local q=0 while J<=w do local r=s(y,J,J)local k=W[r]if k then n=n+k*64^(3-q)q=q+1 if q==4 then q=0 local r=h(n/65536)local s=h((n%65536)/256)local W=n%256 O(m,b(r,s,W))n=0 end elseif r=="\061"then O(m,b(h(n/65536)))if J>=w or s(y,J+1,J+1)~="\061"then O(m,b(h((n%65536)/256)))end break end J=J+1 end r[R]=N(m)end end end local h,r,s,O,W=_G,setmetatable,pairs,type,math local k=TMW local N=Action local b=N[T9(41306)]local w=N[T9(41390)]local R=N[T9(41373)]local y=N[T9(41415)]local m=N[T9(41332)]local J=N[T9(41451)]local n=N[T9(41234)]local q=N[T9(41356)]local Z=q:GetActiveUnitPlates()local D=N[T9(41293)]local S=N[T9(41403)]local F=N[T9(41442)]local Q=N[T9(41321)]local U=Q[T9(41364)]local v=135773 local A=3368 local T=3370 local V=h[T9(41284)]local X=h[T9(41448)]local c=h[T9(41290)]local t=h[T9(41447)]local a=h[T9(41317)]local G=h[T9(41277)]local x=T9(41343)local u=T9(41231)local C=T9(41297)local e=T9(41350)local i=N[T9(41257)]local Y=N[T9(41268)][T9(41316)][T9(41313)]local L=N[T9(41268)][T9(41316)][T9(41280)]local E=N[T9(41268)][T9(41316)][T9(41388)]local f=k[T9(41459)][T9(41398)][T9(41375)]function N.ShouldStopByGCD(h)return h:IsRequiredGCD()and(N[T9(41390)]()-N[T9(41341)]()>.25 and N[T9(41373)]()>=N[T9(41341)]()+.15)end function N.IsCastable(k,h,r,s,O,W)if O or(s or not k[T9(41254)]())and not k:ShouldStopByGCD()then if k[T9(41456)]==T9(41225)and(not k:IsBlockedBySpellLevel()and((not k[T9(41232)]or k:GetTalentTraits()~=0)and((r or not h or not k:HasRange()or k:IsInRange(h))and k:IsUsable(nil,W))))then return true end if k[T9(41456)]==T9(41372)then local s=k[T9(41324)]if s~=nil and((N[T9(41271)][T9(41324)]==s and(b(1,T9(41251)))[1]or N[T9(41230)][T9(41324)]==s and(b(1,T9(41251)))[2])and(k:IsUsable(nil,W)and(r or not h or not k:HasRange()or k:IsInRange(h))))then return true end end if k[T9(41456)]==T9(41376)and(N[T9(41334)]~=T9(41326)and((N[T9(41334)]~=T9(41345)or not N[T9(41354)][T9(41426)])and(b(1,T9(41376))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[T9(41456)]==T9(41263)and(N[T9(41334)]~=T9(41326)and((N[T9(41334)]~=T9(41345)or not N[T9(41354)][T9(41426)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(r or not h or not k:HasRange()or k:IsInRange(h))))))then return true end end return false end local I=r(N[U],{[T9(41310)]=N})local g=I[T9(41250)]local d=g[T9(41358)]local p=g[T9(41296)]local B=g[T9(41299)]local P={[T9(41237)]={T9(41435),T9(41454)},[T9(41387)]={T9(41435);T9(41454),T9(41288)},[T9(41384)]={T9(41435);T9(41454);T9(41318)},[T9(41394)]={T9(41435);T9(41454);T9(41431)},[T9(41419)]={T9(41435),T9(41454),T9(41318),T9(41431)};[T9(41275)]={T9(41435),T9(41349);T9(41454)};[T9(41418)]={[I[T9(41374)][T9(41324)]]=true}}local M=N[U]for h=1,#M,1 do local r=M[h]if O(r)==T9(41329)and r[T9(41456)]==T9(41372)then P[T9(41418)][r[T9(41324)]]=true end end local function j(h)if I[T9(41334)]==T9(41326)or I[T9(41334)]==T9(41345)or I[T9(41354)][T9(41426)]then return true end if(S(h)):IsBoss()or(S(h)):IsDummy()or m:IsEngage()or q:GetByRange(6)>3 then return true end if(S(h)):Health()==0 then return false end return(S(h)):HealthMax()>(((S(x)):HealthMax()+(S(x)):HealthMax()*#Y)+((S(x)):HealthMax()*.3)*#L)+((S(x)):HealthMax()*.15)*#E end local o={[242586]=true,[241832]=true}local K={[T9(41413)]=function()if(S(T9(41452))):TimeToDieX(50)<20 and(S(T9(41452))):TimeToDieX(50)>0 then return false else return true end end,[T9(41333)]=function(h)local r,s,O,W,k,N=(S(h)):IsCasting()if m:GetTimer(T9(41370))<20 or k==1219700 then return false else return true end end,[T9(41414)]=function()if m:GetTimer(T9(41258))~=-1 and m:GetTimer(T9(41258))<10 or n:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[T9(41229)]=function()if(S(T9(41452))):TimeToDieX(50)>0 and(S(T9(41452))):TimeToDieX(50)<20 then return false else return true end end;[T9(41416)]=function()if b(2,T9(41242))and((S(x)):CombatTime()<=27 or m:GetTimer(T9(41443))>2)then return false else return true end end}local function z(h)local r,s,O,W,k,N=(S(h)):InfoGUID()local b,w,R,J,n,q=(S(h)):IsCasting()if not y(h)then return false end if K[select(2,m:IsEngage())]then return K[select(2,m:IsEngage())]()end if o[N]==true then return false end if y(h)and j(h)then return true end end local function H()if not b(2,T9(41286))then return false end return true end local l={[T9(41340)]={[1]=function(h)if I[T9(41411)]:AbsentImun(h,P[T9(41387)])and I[T9(41411)]:IsReadyByPassCastGCD(h)then if g[T9(41274)]()and h==e then return I[T9(41360)]else return I[T9(41411)]end end end},[T9(41401)]={[1]=function(h)if I[T9(41396)]:IsReadyByPassCastGCD(h)and(I[T9(41396)]:AbsentImun(h,P[T9(41384)])and((S(h)):HasBuffs(g[T9(41346)])==0 or(S(h)):HasDeBuffs(g[T9(41346)])==0))then if g[T9(41274)]()and h==e then return I[T9(41428)]else return I[T9(41396)]end end end,[2]=function(h)if I[T9(41369)]:IsReadyByPassCastGCD(x,true)and(I[T9(41278)]:IsInRange(h)and(h~=e and(I[T9(41369)]:AbsentImun(h,P[T9(41384)])and((S(h)):HasBuffs(g[T9(41346)])==0 or(S(h)):HasDeBuffs(g[T9(41346)])==0))))then return I[T9(41369)]end end,[3]=function(h)if I[T9(41337)]:IsReadyByPassCastGCD(h)and(b(2,T9(41241))and(I[T9(41278)]:IsInRange(h)and(I[T9(41337)]:AbsentImun(h,P[T9(41384)])and((S(h)):HasBuffs(g[T9(41346)])==0 or(S(h)):HasDeBuffs(g[T9(41346)])==0))))then if g[T9(41274)]()and h==e then return I[T9(41385)]else return I[T9(41337)]end end end};[T9(41352)]={[1]=function(h)if I[T9(41226)](nil,h,P[T9(41419)])and(I[T9(41278)]:IsInRange(h)and(I[T9(41359)]:IsReady(h)and(h~=e and(n:IsStayingTime()>.2 and((S(h)):HasBuffs(g[T9(41346)])==0 or(S(h)):HasDeBuffs(g[T9(41346)])==0)))))then return I[T9(41359)],true end end;[2]=function(h)if I[T9(41226)](nil,h,P[T9(41419)])and(I[T9(41278)]:IsInRange(h)and(h~=e and(I[T9(41423)]:IsReady(h)and((S(h)):HasBuffs(g[T9(41346)])==0 or(S(h)):HasDeBuffs(g[T9(41346)])==0))))then return I[T9(41423)]end end}}local h9={[T9(41449)]=50,[T9(41378)]=70;[T9(41430)]=3;[T9(41347)]=60,[T9(41434)]=17}local r9={[165913]=true,[218961]=true;[211140]=true}local s9={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local O9={355071}local function W9(h)if not(c()or m:IsEngage())then return false end if not(S(C)):IsExists()then return false end if not(S(C)):IsEnemy()then return false end if(S(C)):GetRange()<10 then return false end if(S(C)):CombatTime()==0 then return false end if not I[T9(41337)]:IsReadyByPassCastGCD(C)then return false end if not g[T9(41339)](I[T9(41337)][T9(41324)],C)then return false end if q:GetByRange(6)<1 then return false end local r=select(6,(S(C)):InfoGUID())if r9[r]then return false end if s9[r]then return I[T9(41337)]:Show(h)end if(S(C)):HasBuffs(O9)~=0 then return false end local O=0 for h in s(Z)do if I[T9(41278)]:IsInRange(h)then O=O+1 end end if O/#Z>=.5 then return I[T9(41337)]:Show(h)end end local k9=0 local N9=SPELL_FAILED_CANT_CAST_ON_TAPPED local b9=SPELL_FAILED_VISION_OBSCURED local function w9(...)local h,r=...if r==N9 or r==b9 then k9=G()end end D:Add(T9(41458),T9(41357),w9)local function R9()return G()<=k9+.3 end local y9=false local m9=false local function J9()local h,r,s,O,W,k,N,b,w,R,y,m=t()if O==a(T9(41343))and(m==I[T9(41363)][T9(41324)]and r==T9(41247))then m9=true end if b==a(T9(41343))and(r==T9(41441)or r==T9(41308)or r==T9(41255))then if m==I[T9(41417)][T9(41324)]then m9=false return end end end D:Add(T9(41440),T9(41298),J9)local function n9()if not f then return 500 end if not f[16]then return 500 end if not f[16][T9(41239)]then return 500 end local h=f[16]local r=h[T9(41270)]+h[T9(41236)]return r-G()end local q9={[219314]=8;[242402]=30,[242396]=20}local Z9={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local D9={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local S9={[219308]=20,[238386]=10}local F9={[219308]=20,[219311]=10,[246944]=10}local Q9={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local U9={[242403]=120,[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90;[232543]=120;[246344]=90}local function v9()local h,r,s,O,W,k,b,w,R,m,J,n=t()if O~=a(T9(41343))then return end if n==I[T9(41425)][T9(41324)]and r==T9(41381)then if I[T9(41306)](2,T9(41249))and y()then N[T9(41327)]({1,T9(41424)},T9(41325))end end end D:Add(T9(41338),T9(41298),v9)I[1]=nil I[2]=function(h)local r if F(C)then r=C elseif F(u)then r=u end if not r then return end local s,O,W,k,w=(S(r)):IsCastingRemains()if s>I[T9(41341)]()*2 then if not w and(I[T9(41411)]:IsReadyP(r,nil,true,true)and I[T9(41411)]:AbsentImun(r,P[T9(41387)],true))then return I[T9(41285)]:Show(h)end end if b(1,T9(41380))then N[T9(41327)]({1,T9(41380)},false)end end I[3]=function(h)local r=c()or m:IsEngage()local O=G()g[T9(41457)](T9(41300),q:GetBySpell(I[T9(41278)],3))g[T9(41457)](T9(41301),q:GetByRange(6))local k=n:RunicPower()local y=n:Rune()local J=U9[I[T9(41271)][T9(41324)]]or 0 local D=U9[I[T9(41230)][T9(41324)]]or 0 if Q9[I[T9(41271)][T9(41324)]]and(I[T9(41425)]:GetTalentTraits()~=0 and(I[T9(41287)]:GetTalentTraits()==0 and J%45==0)or I[T9(41287)]:GetTalentTraits()~=0 and 90%J==0)then h9[T9(41342)]=1 else h9[T9(41342)]=.5 end if Q9[I[T9(41230)][T9(41324)]]and(I[T9(41425)]:GetTalentTraits()~=0 and(I[T9(41287)]:GetTalentTraits()==0 and D%45==0)or I[T9(41287)]:GetTalentTraits()~=0 and 90%D==0)then h9[T9(41243)]=1 else h9[T9(41243)]=.5 end h9[T9(41438)]=J~=0 and(I[T9(41271)][T9(41324)]~=I[T9(41252)][T9(41324)]and((Q9[I[T9(41271)][T9(41324)]]or q9[I[T9(41271)][T9(41324)]]or S9[I[T9(41271)][T9(41324)]]or D9[I[T9(41271)][T9(41324)]]or F9[I[T9(41271)][T9(41324)]]or Z9[I[T9(41271)][T9(41324)]])and true))h9[T9(41404)]=D~=0 and(I[T9(41230)][T9(41324)]~=I[T9(41252)][T9(41324)]and((Q9[I[T9(41230)][T9(41324)]]or q9[I[T9(41230)][T9(41324)]]or S9[I[T9(41230)][T9(41324)]]or D9[I[T9(41230)][T9(41324)]]or F9[I[T9(41230)][T9(41324)]]or Z9[I[T9(41230)][T9(41324)]])and true))h9[T9(41361)]=q9[I[T9(41271)][T9(41324)]]or S9[I[T9(41271)][T9(41324)]]or D9[I[T9(41271)][T9(41324)]]or F9[I[T9(41271)][T9(41324)]]or Z9[I[T9(41271)][T9(41324)]]or 0 h9[T9(41397)]=q9[I[T9(41230)][T9(41324)]]or S9[I[T9(41230)][T9(41324)]]or D9[I[T9(41230)][T9(41324)]]or F9[I[T9(41230)][T9(41324)]]or Z9[I[T9(41230)][T9(41324)]]or 0 local F=select(4,C_Item[T9(41238)](GetInventoryItemLink(T9(41343),INVSLOT_TRINKET1)or 1))or 0 local Q=select(4,C_Item[T9(41238)](GetInventoryItemLink(T9(41343),INVSLOT_TRINKET2)or 1))or 0 if not h9[T9(41438)]and(h9[T9(41404)]and(D~=0 or J==0))or h9[T9(41404)]and(((D/h9[T9(41397)])*(1.5+B(q9[I[T9(41230)][T9(41324)]])))*h9[T9(41243)])*(1+(Q-F)/100)>(((J/h9[T9(41361)])*(1.5+B(q9[I[T9(41271)][T9(41324)]])))*h9[T9(41342)])*(1+(F-Q)/100)then h9[T9(41294)]=2 else h9[T9(41294)]=1 end if not h9[T9(41438)]and(not h9[T9(41404)]and Q>=F)then h9[T9(41233)]=2 else h9[T9(41233)]=1 end h9[T9(41348)]=I[T9(41271)][T9(41324)]==I[T9(41272)][T9(41324)]h9[T9(41253)]=I[T9(41230)][T9(41324)]==I[T9(41272)][T9(41324)]local function U(O)local W,m,F,Q,U,A=(S(O)):InfoGUID()local T=z(O)local V=I[T9(41278)]:IsSpellInRange(O)local c=H()local t=select(9,C_Item[T9(41238)](GetInventoryItemID(T9(41343),INVSLOT_MAINHAND)))local a=t==T9(41391)local G=i(T9(41429),true,nil,nil,nil,I[T9(41437)],I[T9(41267)])or I[T9(41267)]h9[T9(41323)]=I[T9(41425)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 or I[T9(41425)]:GetTalentTraits()==0 or g[T9(41351)](O)<20 h9[T9(41382)]=(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])<w()or n:HasAuraBySpellID(I[T9(41446)][T9(41324)])~=0 and n:HasAuraBySpellID(I[T9(41446)][T9(41324)])<w()or I[T9(41392)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(I[T9(41281)][T9(41324)])~=0 and n:HasAuraBySpellID(I[T9(41281)][T9(41324)])<w()))and(q:GetByRange(6)>1 or(S(O)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 or I[T9(41283)]:GetTalentTraits()~=0)if q:GetByRange(6)==1 then h9[T9(41262)]=true else h9[T9(41262)]=false end h9[T9(41455)]=q:GetByRange(6)>=2 and(((S(O)):TimeToDie()>5 or b(2,T9(41269))<5)and T)h9[T9(41461)]=(h9[T9(41262)]or h9[T9(41455)])and T h9[T9(41386)]=I[T9(41304)]:GetTalentTraits()~=0 and(I[T9(41304)]:GetCooldown()<6 and(y<3 and(h9[T9(41461)]and T)))h9[T9(41410)]=I[T9(41287)]:GetTalentTraits()~=0 and(I[T9(41287)]:GetCooldown()<4*w()and(k<(60+(35+5*B(n:HasAuraBySpellID(I[T9(41244)][T9(41324)])~=0)))-10*y and(h9[T9(41461)]and T)))h9[T9(41383)]=3+1*B(I[T9(41377)]:GetTalentTraits()~=0 and(n:GetTier(T9(41409))>=4 and not(I[T9(41261)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41362)][T9(41324)])~=0)))h9[T9(41335)]=I[T9(41287)]:GetTalentTraits()~=0 and(I[T9(41287)]:GetCooldown()>20 or I[T9(41287)]:GetCooldown()==0 and k>=60-20*I[T9(41304)]:GetTalentTraits())local function C()if r then return false end if I[T9(41278)]:IsSpellInRange(O)then return false end if n:HasAuraBySpellID(I[T9(41256)][T9(41324)],true)~=0 then return false end local h,s=(S(u)):GetRange()local W=(S(x)):GetCurrentSpeed()if W<=0 then return false end local k=((s+5)/((W/100)*7)+I[T9(41341)]())-w()end local function e()if not g[T9(41273)](O)then return false end if q:GetByRange(6)>=2 then for r in s(Z)do if not g[T9(41273)](r)and p(r,I[T9(41278)])then return I[T9(41276)]:Show(h)end end end return I[T9(41433)]:Show(h)end local function Y()if I[T9(41328)]:IsReady(O,true)and(V and((n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==2 or n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and y>=3)and q:GetByRange(6)>=h9[T9(41383)]))then return I[T9(41328)]:Show(h)end if I[T9(41291)]:IsReady(O)and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==2 or n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and y>=3)then return I[T9(41291)]:Show(h)end if I[T9(41307)]:IsReady(O)and(V and(n:HasAuraStacksBySpellID(I[T9(41295)][T9(41324)])~=0 and I[T9(41365)]:GetTalentTraits()~=0 or(S(O)):HasDeBuffs(I[T9(41368)][T9(41324)],true)==0))then return I[T9(41307)]:Show(h)end if G:IsReady(O)and n:HasAuraStacksBySpellID(I[T9(41320)][T9(41324)])~=0 then if(S(O)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then return I[T9(41267)]:Show(h)end if c and not g[T9(41445)](A)then for r in s(Z)do if p(r,I[T9(41278)])and(S(r)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then if g[T9(41355)](h)then return true end return I[T9(41276)]:Show(h)end end end end if G:IsReady(O)and(I[T9(41283)]:GetTalentTraits()~=0 and(q:GetByRange(6)<5 and(not h9[T9(41410)]and I[T9(41311)]:GetTalentTraits()==0)))then if(S(O)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then return I[T9(41267)]:Show(h)end if c and not g[T9(41445)](A)then for r in s(Z)do if p(r,I[T9(41278)])and(S(r)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then if g[T9(41355)](h)then return true end return I[T9(41276)]:Show(h)end end end end if I[T9(41328)]:IsReady(O,true)and(V and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and(not h9[T9(41386)]and q:GetByRange(6)>=h9[T9(41383)])))then return I[T9(41328)]:Show(h)end if I[T9(41291)]:IsReady(O)and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and not h9[T9(41386)])then return I[T9(41291)]:Show(h)end if I[T9(41307)]:IsReady(O)and(V and n:HasAuraStacksBySpellID(I[T9(41295)][T9(41324)])~=0)then return I[T9(41307)]:Show(h)end if I[T9(41292)]:IsReady(O,true)and(V and not h9[T9(41410)])then return I[T9(41292)]:Show(h)end if I[T9(41328)]:IsReady(O,true)and(V and(not h9[T9(41386)]and(not(I[T9(41395)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0)and q:GetByRange(6)>=h9[T9(41383)])))then return I[T9(41328)]:Show(h)end if I[T9(41291)]:IsReady(O)and(not h9[T9(41386)]and not(I[T9(41395)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0))then return I[T9(41291)]:Show(h)end if I[T9(41307)]:IsReady(O)and(V and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==0 and(I[T9(41395)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0)))then return I[T9(41307)]:Show(h)end if I[T9(41307)]:IsReady(O)and(not g[T9(41228)]()and(r and(y>5 and((S(O)):HealthPercent()<100 and not V))))then return I[T9(41307)]:Show(h)end g[T9(41309)](h,v)return true end local function L()if I[T9(41291)]:IsReady(O)and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==2 or n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and y>=3)then return I[T9(41291)]:Show(h)end if I[T9(41307)]:IsReady(O)and(V and(n:HasAuraStacksBySpellID(I[T9(41295)][T9(41324)])~=0 and I[T9(41365)]:GetTalentTraits()~=0))then return I[T9(41307)]:Show(h)end if G:IsReady(O)and(I[T9(41283)]:GetTalentTraits()~=0 and not h9[T9(41410)])then if(S(O)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then return I[T9(41267)]:Show(h)end if c and not g[T9(41445)](A)then for r in s(Z)do if p(r,I[T9(41278)])and(S(r)):HasDeBuffsStacks(I[T9(41432)][T9(41324)],true)==5 then if g[T9(41355)](h)then return true end return I[T9(41276)]:Show(h)end end end end if I[T9(41307)]:IsReady(O)and(V and n:HasAuraStacksBySpellID(I[T9(41295)][T9(41324)])~=0)then return I[T9(41307)]:Show(h)end if G:IsReady(O)and(I[T9(41283)]:GetTalentTraits()==0 and(not h9[T9(41410)]and n:RunicPowerDeficit()<30))then return I[T9(41267)]:Show(h)end if I[T9(41291)]:IsReady(O)and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0 and not h9[T9(41386)])then return I[T9(41291)]:Show(h)end if G:IsReady(O)and(not h9[T9(41410)]and(S(x)):GetSpellCounter(I[T9(41291)][T9(41324)])~=0)then return I[T9(41267)]:Show(h)end if I[T9(41291)]:IsReady(O)and(not h9[T9(41386)]and not(I[T9(41395)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0))then return I[T9(41291)]:Show(h)end if I[T9(41307)]:IsReady(O)and(V and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==0 and(I[T9(41395)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0)))then return I[T9(41307)]:Show(h)end if I[T9(41307)]:IsReady(O)and(not g[T9(41228)]()and(r and(y>5 and((S(O)):HealthPercent()<100 and not V))))then return I[T9(41307)]:Show(h)end end local function E()local r=g[T9(41436)]()if r and r:Show(h)then return true end if I[T9(41362)]:IsReady(x,true)and(V and(I[T9(41408)]:GetTalentTraits()==0 and(h9[T9(41461)]and(q:GetByRange(6)>1 or I[T9(41427)]:GetTalentTraits()~=0)or(n:HasAuraStacksBySpellID(I[T9(41427)][T9(41324)])==10 and n:HasAuraBySpellID(I[T9(41362)][T9(41324)])<w())and g[T9(41351)](O)>10)))then return I[T9(41362)]:Show(h)end if I[T9(41450)]:IsReady(x)and(V and(I[T9(41377)]:GetTalentTraits()~=0 and(I[T9(41246)]:GetTalentTraits()~=0 and(h9[T9(41461)]and((I[T9(41425)]:GetCooldown()<w()and(S(O)):TimeToDie()>b(2,T9(41269))or g[T9(41351)](O)<20)and I[T9(41287)]:GetTalentTraits()==0)))))then return I[T9(41450)]:Show(h)end if I[T9(41450)]:IsReady(x)and(V and(I[T9(41377)]:GetTalentTraits()~=0 and(I[T9(41246)]:GetTalentTraits()~=0 and(h9[T9(41461)]and((I[T9(41425)]:GetCooldown()<w()and(S(O)):TimeToDie()>b(2,T9(41269))or g[T9(41351)](O)<20)and(I[T9(41287)]:GetTalentTraits()~=0 and k>=60))))))then return I[T9(41450)]:Show(h)end local s=I[T9(41287)]:GetTalentTraits()==0 and b(2,T9(41269))-5 or I[T9(41287)]:GetCooldown()<b(2,T9(41269))and b(2,T9(41269))or b(2,T9(41269))-5 if I[T9(41425)]:IsReady(O)and(j(O)and(T and(not I[T9(41267)]:ShouldStopByGCD()and(I[T9(41287)]:GetTalentTraits()==0 and(h9[T9(41461)]and((I[T9(41304)]:GetTalentTraits()==0 or y>=2)and(S(O)):TimeToDie()>s))or g[T9(41351)](O)<20))))then if y<2 then g[T9(41309)](h,v)return true end return I[T9(41425)]:Show(h)end if I[T9(41425)]:IsReady(O)and(j(O)and(T and((S(O)):TimeToDie()>s and(not I[T9(41267)]:ShouldStopByGCD()and(I[T9(41287)]:GetTalentTraits()~=0 and(h9[T9(41461)]and((I[T9(41287)]:GetCooldown()>20 or I[T9(41287)]:GetCooldown()==0 and k>=60-20*I[T9(41304)]:GetTalentTraits())and(I[T9(41304)]:GetTalentTraits()==0 or y>=2))))))))then if I[T9(41304)]:GetTalentTraits()~=0 and y<2 then N[T9(41240)](T9(41303))end return I[T9(41425)]:Show(h)end if I[T9(41287)]:IsReady(x,true)and(V and(T and(n:HasAuraBySpellID(I[T9(41287)][T9(41324)])==0 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and(S(O)):TimeToDie()>b(2,T9(41269))or g[T9(41351)](O)<20))))then return I[T9(41287)]:Show(h)end if I[T9(41304)]:IsReady(O)and((not b(2,T9(41389))or not(S(T9(41350))):IsExists()or UnitIsUnit(T9(41350),O)or N[T9(41336)](T9(41350)))and((T or n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0)and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 or I[T9(41425)]:GetCooldown()>5 or g[T9(41351)](O)<20)))then return I[T9(41304)]:Show(h)end if I[T9(41450)]:IsReady(x)and(V and(j(O)and(I[T9(41246)]:GetTalentTraits()==0 and(q:GetByRange(6)==1 and((I[T9(41425)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and I[T9(41395)]:GetTalentTraits()==0)or I[T9(41425)]:GetTalentTraits()==0)and h9[T9(41382)]))or g[T9(41351)](O)<3)))then return I[T9(41450)]:Show(h)end if I[T9(41450)]:IsReady(x)and(V and(j(O)and(I[T9(41246)]:GetTalentTraits()==0 and(q:GetByRange(6)>=2 and((I[T9(41425)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0)and h9[T9(41382)])))))then return I[T9(41450)]:Show(h)end if I[T9(41450)]:IsReady(x)and(V and(j(O)and(I[T9(41246)]:GetTalentTraits()==0 and(I[T9(41395)]:GetTalentTraits()~=0 and((I[T9(41425)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and not a)or n:HasAuraBySpellID(I[T9(41425)][T9(41324)])==0 and(a and I[T9(41425)]:GetCooldown()~=0)or I[T9(41425)]:GetTalentTraits()==0)and h9[T9(41382)])))))then return I[T9(41450)]:Show(h)end if I[T9(41399)]:IsReady(x,true)and(T and V)then return I[T9(41399)]:Show(h)end if I[T9(41314)]:IsReady(O)and(I[T9(41367)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(I[T9(41367)][T9(41324)])~=0 and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])<2 and n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])~=0)))then return I[T9(41314)]:Show(h)end if I[T9(41363)]:IsReady(x)and(V and(not m9 and(j(O)and(((S(x)):GetSpellCounter(I[T9(41363)][T9(41324)])==0 or(S(x)):GetSpellCounter(I[T9(41291)][T9(41324)])~=0 or(S(x)):GetSpellCounter(I[T9(41328)][T9(41324)])~=0)and((S(O)):TimeToDie()>6 and((y<2 or n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])==0)and(k<35+(I[T9(41244)]:GetTalentTraits()*n:HasAuraStacksBySpellID(I[T9(41244)][T9(41324)]))*5 and R()<.5)))))))then return I[T9(41363)]:Show(h)end if I[T9(41363)]:IsReady(x)and(V and(not m9 and(j(O)and(((S(x)):GetSpellCounter(I[T9(41363)][T9(41324)])==0 or(S(x)):GetSpellCounter(I[T9(41291)][T9(41324)])~=0 or(S(x)):GetSpellCounter(I[T9(41328)][T9(41324)])~=0)and((S(O)):TimeToDie()>6 and(I[T9(41363)]:GetSpellChargesFullRechargeTime()<=6 and(n:HasAuraStacksBySpellID(I[T9(41417)][T9(41324)])<1+1*I[T9(41422)]:GetTalentTraits()and R()<.5)))))))then return I[T9(41363)]:Show(h)end end local function f()if not T then return false end if I[T9(41312)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41312)]:Show(h)end if I[T9(41315)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41315)]:Show(h)end if I[T9(41405)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41405)]:Show(h)end if I[T9(41265)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41265)]:Show(h)end if I[T9(41407)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41407)]:Show(h)end if I[T9(41439)]:IsReady(x,true)and h9[T9(41323)]then return I[T9(41439)]:Show(h)end if I[T9(41420)]:IsReady(x,true)and(I[T9(41395)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])==0 and n:HasAuraBySpellID(I[T9(41446)][T9(41324)])~=0))then return I[T9(41420)]:Show(h)end if I[T9(41420)]:IsReady(x,true)and(I[T9(41395)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and(n:HasAuraBySpellID(I[T9(41446)][T9(41324)])~=0 and n:HasAuraBySpellID(I[T9(41446)][T9(41324)])<w()*3 or n:HasAuraBySpellID(I[T9(41425)][T9(41324)])<w()*3)))then return I[T9(41420)]:Show(h)end end local function M()if not T then return false end if not r then return false end if not V then return false end if not j(O)then return false end if not((S(O)):TimeToDie()>b(2,T9(41269))or(S(O)):IsBoss())then return false end if I[T9(41272)]:IsReadyByPassCastGCD(x)and(n:HasAuraStacksBySpellID(I[T9(41400)][T9(41324)])>8 and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and(I[T9(41287)]:GetTalentTraits()==0 or n:HasAuraBySpellID(I[T9(41287)][T9(41324)])~=0)))then return I[T9(41272)]:Show(h)end local s=I[T9(41271)][T9(41324)]==I[T9(41453)][T9(41324)]and 1 or 0 local W=I[T9(41230)][T9(41324)]==I[T9(41453)][T9(41324)]and 1 or 0 if I[T9(41271)]:IsReadyByPassCastGCD(x,true)and(I[T9(41271)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41271)][T9(41324)]]and(s==0 and(h9[T9(41438)]and(not h9[T9(41348)]and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and(D==0 or I[T9(41230)]:GetCooldown()~=0 or h9[T9(41294)]==1)))))))then return I[T9(41271)]:Show(h)end if I[T9(41230)]:IsReadyByPassCastGCD(x,true)and(I[T9(41230)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41230)][T9(41324)]]and(W==0 and(h9[T9(41404)]and(not h9[T9(41253)]and(n:HasAuraBySpellID(I[T9(41425)][T9(41324)])~=0 and(J==0 or I[T9(41271)]:GetCooldown()~=0 or h9[T9(41294)]==2)))))))then return I[T9(41230)]:Show(h)end if I[T9(41271)]:IsReadyByPassCastGCD(x,true)and(I[T9(41271)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41271)][T9(41324)]]and(s>0 and((I[T9(41230)][T9(41324)]~=I[T9(41272)][T9(41324)]or n:HasAuraStacksBySpellID(I[T9(41400)][T9(41324)])<8)and((not I[T9(41377)]:GetTalentTraits()~=0 or I[T9(41450)]:GetCooldown()~=0)and(h9[T9(41438)]and(not h9[T9(41348)]and(I[T9(41425)]:GetCooldown()<s and((I[T9(41287)]:GetTalentTraits()==0 or h9[T9(41335)])and(h9[T9(41461)]and(D==0 or I[T9(41230)]:GetCooldown()~=0 or h9[T9(41294)]==1))))))))or h9[T9(41361)]>=g[T9(41351)](O))))then return I[T9(41271)]:Show(h)end if I[T9(41230)]:IsReadyByPassCastGCD(x,true)and(I[T9(41230)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41230)][T9(41324)]]and(W>0 and((I[T9(41271)][T9(41324)]~=I[T9(41272)][T9(41324)]or n:HasAuraStacksBySpellID(I[T9(41400)][T9(41324)])<8)and((I[T9(41377)]:GetTalentTraits()==0 or I[T9(41450)]:GetCooldown()~=0)and(h9[T9(41404)]and(not h9[T9(41253)]and(I[T9(41425)]:GetCooldown()<W and((I[T9(41287)]:GetTalentTraits()==0 or h9[T9(41335)])and(h9[T9(41461)]and(J==0 or I[T9(41271)]:GetCooldown()~=0 or h9[T9(41294)]==2))))))))or h9[T9(41397)]>=g[T9(41351)](O))))then return I[T9(41230)]:Show(h)end if I[T9(41271)]:IsReadyByPassCastGCD(x,true)and(I[T9(41271)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41271)][T9(41324)]]and(not h9[T9(41438)]and(not h9[T9(41348)]and((h9[T9(41233)]==1 or D==0 or I[T9(41230)]:GetCooldown()~=0)and((s>0 and((I[T9(41287)]:GetTalentTraits()==0 or n:HasAuraBySpellID(I[T9(41287)][T9(41324)])==0)and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])==0)or not(s>0))and(not h9[T9(41404)]or I[T9(41425)]:GetCooldown()>20)or I[T9(41425)]:GetTalentTraits()==0)))or g[T9(41351)](O)<15)))then return I[T9(41271)]:Show(h)end if I[T9(41230)]:IsReadyByPassCastGCD(x,true)and(I[T9(41230)]:GetItemCategory()~=T9(41289)and(not P[T9(41418)][I[T9(41230)][T9(41324)]]and(not h9[T9(41404)]and(not h9[T9(41253)]and((h9[T9(41233)]==2 or J==0 or I[T9(41271)]:GetCooldown()~=0)and((W>0 and((I[T9(41287)]:GetTalentTraits()==0 or n:HasAuraBySpellID(I[T9(41287)][T9(41324)])==0)and n:HasAuraBySpellID(I[T9(41425)][T9(41324)])==0)or not(W>0))and(not h9[T9(41438)]or I[T9(41425)]:GetCooldown()>20)or I[T9(41425)]:GetTalentTraits()==0)))or g[T9(41351)](O)<15)))then return I[T9(41230)]:Show(h)end end if(S(O)):IsDead()then g[T9(41309)](h,v)return true end if(S(O)):HasDeBuffs(T9(41319))>0 and not r then g[T9(41309)](h,v)return true end if not X(x,O)then g[T9(41309)](h,v)return true end if g[T9(41353)](h,I[T9(41278)])then return true end if g[T9(41340)](h,O,l,I[T9(41278)])then return true end if d[T9(41245)](h)then return true end if e()then return true end if C()then return true end if M()then return true end if E()then return true end if f()then return true end if q:GetByRange(6)>=3 and(c and Y())then return true end if L()then return true end end local function A()local function r()if not g[T9(41228)]()then return false end if not g[T9(41248)]()then return false end local r,s=m:GetPullTimer()local k=(W[T9(41444)](s,g[T9(41264)]())-O)+I[T9(41341)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then g[T9(41309)](h,v)return true end end local function s()if not g[T9(41235)]()then return false end if I[T9(41354)][T9(41279)]~=0 then return false end if not m:HasAnyAddon()then return false end if not b(1,T9(41332))then return false end if I[T9(41354)][T9(41331)]~=23 then return false end local h,r=m:GetPullTimer()local s=(W[T9(41444)](r,g[T9(41264)]())-G())+I[T9(41341)]()end local function k()if not g[T9(41235)]()then return false end if not g[T9(41248)]()then return false end if n:HasAuraBySpellID(I[T9(41256)][T9(41324)],true)~=0 then return false end local h=(g[T9(41371)]()-O)+I[T9(41341)]()if h<-10 then return false end end local function N()if not g[T9(41266)]()then return false end local h=m:GetTimer(T9(41421))if h==0 or h==-1 then return false end end if r()then return true end if s()then return true end if k()then return true end if N()then return true end end local function T()local r=n:IsCasting()or n:IsChanneling()if r==I[T9(41330)]:GetSpellInfo()and d[T9(41393)]~=0 then return I[T9(41402)]:Show(h)end g[T9(41309)](h,v)return true end if g[T9(41260)](h)then return true end if n:IsCasting()or n:IsChanneling()then T()return true end if V()then g[T9(41309)](h,v)return true end if n:HasAuraBySpellID(460013)~=0 then g[T9(41309)](h,v)return true end if g[T9(41276)](h,I[T9(41278)])then return true end if d[T9(41227)](h)then return true end if not r and A()then return true end if d[T9(41302)](h)then return true end if W9(h)then return true end if g[T9(41274)]()and((S(e)):IsExists()and g[T9(41340)](h,e,l,I[T9(41278)]))then return true end if(S(u)):IsEnemy()and((S(u)):Health()+(S(u)):GetAbsorb()~=0 and U(u))then return true end if d[T9(41245)](h)then return true end if g[T9(41460)](h,I[T9(41278)])then return true end end I[4]=function() end I[5]=function()k:Fire(T9(41322))end I[6]=function(h)if b(2,T9(41366))and((S(C)):IsExists()and(select(6,(S(C)):InfoGUID())~=179733 and(F(C)and(S(C)):IsTotem())))then return I[T9(41379)]:Show(h)end if I[T9(41334)]==T9(41326)and g[T9(41340)](h,T9(41305),l,I[T9(41411)])then return true end end I[7]=function(h)if I[T9(41334)]==T9(41326)and g[T9(41340)](h,T9(41259),l,I[T9(41411)])then return true end end I[8]=function(h)if I[T9(41406)]:IsReady(x)and(g[T9(41274)]()and(not V()and(n:HasAuraBySpellID(I[T9(41282)][T9(41324)])==0 and(I[T9(41334)]~=T9(41326)and I[T9(41334)]~=T9(41345)))))then return I[T9(41406)]:Show(h)end if I[T9(41334)]==T9(41326)and g[T9(41340)](h,T9(41412),l,I[T9(41411)])then return true end local r=T9(41350)if not F(r)then return end local s,O,W,k,N=(S(r)):IsCastingRemains()if s>I[T9(41341)]()*2 then if not N and(I[T9(41411)]:IsReadyP(r,nil,true,true)and I[T9(41411)]:AbsentImun(r,P[T9(41387)],true))then return I[T9(41344)]:Show(h)end end end end)(...)
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
