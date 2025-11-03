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
return({D=string.gsub,rx=function(S,m,l,Y)local T=Y[1][0X22]();if Y[0x1][0x1d]==Y[1][0X6]then return{86};else if not(Y[0X1][13][T])then S:Mx(m,l,T,Y);else(m)[l]=(Y[0X1][0XD][T]);end;end;return nil;end,G=function(S,m,l)local Y;if m~=0x6d then l=l-l%1;else Y=S:F(l);return{S.W(Y)},l;end;return nil,l;end,H=function(S,m,l,Y,T,c,N)local W;if Y~=0X5A then W,N=S:v(m,N);if W==0Xdb86 then return Y,0x12B7,N;else if W~=nil then return Y,{S.W(W)},N;end;end;else N=((T/m[1][0X6][c])%m[1][0X6][l]);Y=113;end;return Y,nil,N;end,A=function(S,S,m)m=S[15904];return m;end,w=math,Jq=table,fx=function(S,m,l,Y,T,c)if Y>0x1C then if Y==113 then Y=(28);(m)[c+0X1]=T;else Y=0x71;c=(#m);end;else S:Xx(c,m,l);return Y,0X3c5c,c;end;return Y,nil,c;end,Tx=function(S,S,m,l)(l)[S]=(m);end,_=function(S,m,l,Y,T)repeat if l<59 and l>0X1F then l=S:s(m,l,T);elseif l<37 then(m)[22]=(setfenv);break;else if l>59 and l<94 then(m)[0X15]=9007199254740992;if not(not T[0X7c1])then l=(T[0X007C1]);else T[15916]=42+(((T[7684]+T[2297]-T[6389]+T[27767]<=T[0x5f6a]and S.E[0X9]or S.E[0x2])<=T[0Xf82]and S.E[0X3]or T[4499])-T[0X8f9]);l=(-0X7779DC01+((((T[7684]+S.E[0X4]<=S.E[2]and T[0x18F5]or S.E[0X3])<T[6389]and T[0x2EeF]or T[27767])+S.E[0x5]==S.E[9]and l or T[7684])>T[0X6F78]and S.E[0X3]or S.E[0x6]));T[0X7C1]=(l);end;else if l>64 then(m)[19]=S.T;if not T[0X6C77]then l=2711389609+((T[27094]-T[27094]-T[0x18F5]<T[0x173D]and T[0X6F78]or S.E[1])-S.E[0X5]-S.E[0x6]+T[2297]);T[27767]=(l);else l=S:m(T,l);end;else if l>37 and l<0X40 then m[0X11]=function(c,N,W)local w={m};N=(N or 1);if w[1][16]~=w[0X1][0X4]then W=W or#c;end;if not((W-N+1)>7997)then return w[0X1][0X2](c,N,W);else return w[1][0X10](W,N,c);end;end;m[0x12]={};if not(not T[0x173D])then l=T[5949];else l=S:k(l,T);end;end;end;end;end;until false;(m)[0X17]=S.L;(m)[0x18]=nil;l=(0X2C);repeat if l>0X1B then for c=0,0XFF do S:Y(m,c,Y);end;if not T[0x239b]then T[1086]=-5662295758+((S.E[0x6]-S.E[5]+T[6389]+T[0X7c6E]~=T[6389]and S.E[9]or T[0X173D])+S.E[8]+T[0x2eef]);(T)[0X5E85]=-0x225FF47f+(S.E[7]-T[0Xf82]+S.E[0X3]-T[6389]+S.E[7]-S.E[8]+T[0x6C77]);l=1042872243+((S.E[2]+T[0X6c77]-S.E[6]~=S.E[7]and T[0x6c77]or T[27094])-T[0X7c1]-S.E[0x2]+S.E[5]);(T)[9115]=(l);else l=(T[9115]);end;else if l<44 then(m)[0X18]=(function(Y)local c={m,m[7]};Y=c[0X1][0xe](Y,'z','!!!!\!');return c[1][0XE](Y,'.....',c[2]({},{__index=function(Y,N)local W,w,r,x,d=c[1][19](N,0x1,0X5);local M=(d-33)+(x-33)*85+(r-33)*7225+(w-33)*0X95EED+(W-0X21)*0x31C84B1;w=M%0X100;M=M/0X100;M=M-M%1;d=M%256;M=M/256;M=M-M%0X1;x=M%0X100;M=(M/0X100);M=(M-M%1);W=M%0x100;r=(c[1][0X3][W]..c[1][3][x]..c[0X1][3][d]..c[0X1][0X3][w]);M=M/0X100;M=M-M%0X1;(Y)[N]=r;return r;end}));end)(m[0x17]([==[LPH/kaDVSJHZ#Rz!&k*lDf0&nF>jP6?Z^4-FE2)5B/]m0C,Z/d.KBGK\.YZ*K7VK7.\m%Ds8P%M'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+?'=H.KBGK!!!!aJ2[L=2Z[eT!HC%!;(;PG5R><eU4YB*C+92`J-KC#Uk:T,;CVYH!!!!Ql$t\oA84%(@5e3T.KBGK5b(3WJgpa#J>uiYVLp>u!!#j<\qPbdz!!$P[.KBIA\<A/QK/Wg$.KBIA_U_f4K.6j$!2FhQTS#0)G\S].!.Z_#8^)fG!\Q]g#64`(z.KBI!;a53?K7SocIK'6Gs8P"Z<GFGn5q2j7!,e<QW.R#0A:Xj`z!!"qY:,`2G2Z[J>z!!(r,2Z\4`!D,3N7Y*#hz!!"q\@X3',.KBH6N>>m@K/Wft2ZZl-z!!%P".KBGK!!!"UJ:Re&z!!"JKz!8rK\#ljr*z.KBIaFXeZWK/WgL.KBGKYRHN9K/X!UFE2)5B/]j32ZY$Nz!8u1R.KBJ,n^U7JK/WfU2Z\(\$T][^A1K*53XlF%2ZZ?+!bc<u!!%Q8ZC/acJHu5Uz!.bIWz!!"q]FCAWpAN'X!2Z[#>!b,n'!DPKS6u%8Sz!!!!K!!!"lKVO<T.KBGKzJ1:O!zn:)nfz!8rDe!GsarBf?':2Z\%[!HT^j!!"\j!8rGY!!'h33,HB_.KBGK!$VjWK.6j$_#OH7YCeb7B.<l]zi.*`e:FZ>EzBn/,C:cAJsAT0R/=Z6@b2[2ruEa`p#J\qHfz!&jp[.KBGK!!!!aK/WgI2Z\"Z"^bVRDe(<tz!!!!X!EM,bAk#p7E-P!#2Z[\Q!I-O(?T/!V2[3Vr@ps1i.KBGK7TXV@K.6j$z@"Nq1z!!!!Y!B1$H2Z[NA*<6'>z2ZZo;!ci%,"onW'z2ZZT2"D;du@Q+Es?YjgC"^bVXF^d96DKTf*ATB^<@rH7,AU&<(FEqh:2[F#<DI[d&Df.$)z!(MJt#%(_ZH#R=R"Cl+RE]4#42ukE.z!$HeN"^bVRF_iu;;h7pKz!!"JKz!+:O2z!!&[B2[+&,FCSuC#&.srATDlBz!!(r/2ZYW_z!!!:T2Zn,D@Q+F%Bl7H?!af\$$X[7XATV@&@:F%a2Z[kIz!!$S\.KBGK!!!][JN!a>?Y!ko2g\\GF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/iNr@?X[JU.KBGK!!!";J2[^??YOCgAU$.Q+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf2[<f1DerunDDqc3DfT]'F=I7j!!!#s07bSQzp^_p7!&k6l?Z'G!Bl7HmG_$<8qu$Ems8OPKz!+:=9#%qd]FCSuC"CGMIEIm:)=Le;/s8P"]?XIbjG;fe7?Xn"l@psI<!^UQ["CGMPA^[X^!"K"?`Wbu9-NF/5![dsJ#Rq=F_u_:d!%:4,"UJ'4pBE#s-NF,`)`Sr_%6+@3!@IjIA-_i5&:>i*!#QY/+<V+I!":4T!"pXZ!!lCT-nlm<"Y^dT!C37\(_&_1#RrHfZiMNS!4Wf@!S@RC'*tT=&>T>*-NF,p%3PX!LB.AT-psU1#V\W<"V<460ISt0!!#P7T*7b&O9&IU"W.\N!$iol!!lC\-o`HD"ZR&i82*CY!!!Q>8,ro)2uj(/!!&bp#PSE.;C;GEUB(Vo"pcD#!!"Ms!!!"!&-)\3mfF=+!qumA.jk;s!!<4^`W[&(!!!ET!!!-L!!!"g!<<*cWrW2+!*p-9!)j.'kT?T$\/!X:!?;1ANlD5B-NF,\-NF.^%=[4Ei!]`9!!!"!#QOjY!<<B*Du]k<"9=J%"V`<a!":4T!!FYL!!&Jh!!!")&-)\<&-/(".t@Z1*WQQJUW*IB-NF-G-NF-C%7gI!02MXF$+'^5:^oqq!,YO4&gmYZ!!7oY-ia<M0E;R_+@IRW!!&Jh!!!:l!N68(#^;U;#S<@(\-W-HGGbWV+:Sk^672a5&gmYZ$*+(,."ME"!<=fFWrW2[M#jXX!'m4YWrW2k4!t".ck%Z$"jd\YDu]k@"_f9*&-/cO"iLQl!!"tf+94Y9+94qA+954I+95LQ+97W--NF,PH4Uo1;?5SY#^R%!(fC>e#^R%!(fC?X#^R%!`!7Xi!!#Ig-lA6N!%9N1(]ZN)+99Uk-NF,P<WHM-<WGAb2ukW4!m_*2!(Hr:(mY1&.)Z69!!"E8+>>Kq+=JpA!9XP7%57eS"=F0L3NE/\5Y)>,!)O+I!#S`:5QEbD0E;1##<2]Q!%96n!7q9n-NF-S%3PWNVZ?d"?k"4YU&cVA!!&nt!+9IL+96?i+96Wq+936Z!,)@5!'gND!&-B1!<3,-"Xa9M5Reh9!"Ju_3)TbV!qZRB!!"uV!<3*#7K=hRQ2pt60F\j!3"6u15Reh9"=F0L8.?[A:^nNI=:HAQKEW_'!%<.9+;gCF!%9N1(]Y[H+?6+s-NF-K;?5;M==,.m+BAJ-!&ss43)TbV!dZ3o!([Vk:d@iB8,s,"0[g%M!!!j6!2g&-H4Uo1;?2IX#^R%!Mub:+!$SBD!!j.C!<<*:;?0JuQ2pt.+F4S9S,ju;!"bFs!$E\s!<<*R%1iNH""+'K0F\j!3"6u15Reh9+=84%:f7;F![&gd:kJfs!!!j6!8e"eH4Uo1;?5#H3[Xn--rL%@0N%n[">G-5-tF\*!#ST6T*>RI&/Z6^!4N+;H4Uo1;?2a^4=:+/!"JuW.!d!Y(mY1&-nl)I!&tE1!.k8"!!!"<!!!:N&/Z6^!2fo)H4Uo1;?1V@H4Uo1;?5k]#^R%!Rfb#<!#ST6Ns?e*!4N.TH4Up]!NQ5$)!_5N!!!!g!%8\M!<=N%%2]()%3PX9%3PWN%KJ1B;?6^u!"JuWWWX[L!!"ZS!+66Y!,)fa!9sV5!!!!/!$E,E!<=N%%2]'P-NF,h)aGMgYQ79;8<3dB+<Ue`+G'bE!!(IN-NF.6$]"f`+9<&Y!0>,''INk\$mu#T"=F0L#b:tr!!&ks(]XQ%!<=5Z56)On(m+jO'+b-R!;XV<]EBS^!9XJl=C;qM?WaK7>h9-]pB+\##$>8HJ-l:s!af&;?loB1!VZY&=C=X(k6"ha#$h02=Ki"'!FPm1-NF.M"(,/<W<'%#!+;u3?W^^.#[EDp=K`!8`s#S;$=*<.=F;Ir!+;/pL]IK`GF&VDpBP&-@#P.7!!'J2?W^\9T)i?P$)[f2=CC"h>h93_@$gu1"or%TQNLXq!FJr:LC.:q"^#.P!13oh"^bA>/11DtQO$jR#?Y@^^^gF3#@CS@TERCW@,(f2!!)0h>_`D`@$gtn%flV3?W^^s![dsJY6S=)#$;sP:K[&i>iu/j?utfJ!1*^n=C>MK!2p/1-NF.-#[G[[=J#n)Nsf&t('(iRB4"bKpBb)C=L8)V!!$Ch!/M/p!af&;!0RB@"(:R#?W^^&$XD!]=MG/IVZ^,#"d]6t!;?b+=C@p+-NF-SQiXDp!+:#S$=LUO?W^]k$XDQn=P!jaNsAe:!@IjI!*)hq=L8)/!071dhZ?oP"C/\F=9(m"^^l2$?W^^s!@IjIkQGl*@%R[2=C?me>d"01MZG1*!8e)i=CAoT3<3I=#[^\A?i^6-_>u"a!3Z]6k6>&/$!aY<=I0A"03H7%>h9$Zmg<<T#[!f%-NF/8#[F80=PjBh[g#r:XoY^-=9)M)=O.7Xmfut@$=%dWV[?[a"^",>!!'5-DI<Ij$"$eB`s>r5!Ef@/>c.g/RKFo;!7(mTrrQ<;#$`NX!,&5@@(-/D=CC+i-NF.i![dsJa;(0FYQU<r!sK8O#lq*I"f)/H!!&Mi-NF.^%mfCgfFEi@-NF,XQ2pt60F]-)!!82f2ujEg-mU/?!&,??-kM[F!&-AA&--f"!!"F/!@XiP&=*=s0K9LY!/pq+!!!!#=$Q`q!&-)G-n$L!!<<*"Q2psk#aPJk&-)e#!Z1n=k6N1Q<[\4t-NF,H!oF>M!"Ju_0TZ;hLB]FO-n#Xm!<=f5%0urk!@IjI!!9V35QD8o0JJRh0WtXP-NF,I*<Q;&`W[>0!!!]\!!!ET!!'eS.(C;5*rqT-!!iQ+rs95:+TMcJDu]k<!s"k2"bZn(!!%Bo!!!]l!"^+t!!%fd;4&BF!XO)P-k[m-!"1.S!!#Rj!!!)8#RC](!!!;3!<<*"!q-1%!*^9?"=F0L!!;Tj+963j&1OX\!!iRA#QOik!#S$M!!!+W!<o;##QU11"TVO6!!mfC"rIn>(`4(r6i\'q!<=5j;@'`7.'`jj!"bFs!%9N1+92Bb!%8CH#Uh*V!<<*B;@'`7+GTst!/L[ai#e$r#6J<?;-a>c#QUaA"`u*l!$IR.!%9O!.,P(+!l"t"U]DhC!"bFs!#QiE!<=5j;CJ^L!!9n?0Gl8>+:sh>!$DUr!!!93!%8,=!<<B*[/g75#aPJk#QTPZ!!j.%!<<BBQ2pss.OP2r0U;_>&/_bT!!!!#pBD`?!qujH@OD-U+BAIb!"],9&=*=s#YQNF!.$!m!8n:fQlPl7$<[O4;/&TV2*l?s!.r5pX9'aL!2KZD!!".-!<=eRD(kr@-NF,hQ2pt>!,XCiS-(,=!"]sB!s#t7-NF,pQ2pt>3"6,nmfJ(A+@(#r!!$,!#hK4tWrW3.8.#>>672a5."1Oc?m&JM8,tUL5X:V9!(]oq#QRdN!!#!E!<>Ye%0ut&!eLFq=ApRI!%<9a!_>!p!$F7!#e'pjQ2ptN9.']>N!1R/!$IR.!([*,8-%-?-NF/A%gpAha:82M#QOjj!<<ZJ%0uqV;@(kX!"Ju?"=F0L&=*=s(a'7n!%:_Nf*)-a!#Phd!!!!P(]YD=!<=5j%0uqf;@(kX(fhIr+;Z:'.OP2r+I3$.8-!Kt!8IZ(!!"D`;?.=W!!!iP$ioSo-NF-#(X)s]quS5G!(`CV!-!/l8-"/@%8[$)7K@B1-NF-;Q2pu)GR[ILJ,p*m!!#IgE,Z7g!-!\o!!)`tJcS,5pBH3M&6SZ2JcQ]r8<s8VBNunb!-er,!.Y(Z5QCdR!,tJp!<@(D-NF-;Q2pu)GRYJiJ,p*5!!#IgE(H8q!,u-i!!$sI&--qa(]XP*!,2*2JcRiE>:0CNGRZn<J,p*=!!#IgE(H8q!-!/l=9*jP%:B/97K@BuQ2pu)GR\$\J,p*M!!#IgE8q!I!!".-!<>prD,:5-![dsJ+I3$.8-!Kt!&Q&'!$IR.!([*,8-$g8-NF/@#(ck082qFG!WZ^X!!#8#,65R_-NF,M+U'_dI1H>5`W_;(-NF.""=F0L&.K`^g]Su)!$E`k+=L+nf)k+?9cu.1#(ck00JGkL"u%//0E;5'!!!!#T*6n[>;uT_!q-1U!,V900G'NN!$E[!&-)\3mfG0C!q-1M+t!?j&9[^OPQA]'-NF,h%1iLP-NF,XH<<^7M#e`$=@>DV?i^6-4=:+/3(+$;mfJ(A3(QS.#Y:QkJcRi-:dbRc:ddQN@j_6V@!YpG1a`8'a;HkV*1.Qc)#t3\-NF,H8cSi&%4D4H![dsJK)mn2+KPVl!!';*-NF,HS,j`D&.K`^liAI6!%90j.-Ch0+Ag)_JcS\E:d^!B:`p3D!3?2K!!!Rr!<>qu%1iMI%7gI!%KK=%W<",<:l,2i:hqEY!$G/FLBSNI!?ace-NF,H<<rR1GP;:Q!1!Wc(a'8!!!&nt!#S?V!!(IK-NF,`FnYtHH7&[m(j2_^*23H]!!'>+2ZPP<![dsJ!!;Tj+:)1"!!!)0#qu?q])j)T8cShkDu]k<#QUpF"[j^<!'DV/!/LZP!LO2W!WW;r"t2S]!!"D`1]SFA!!!!#mfFm^-NF,H<>Y]Q#rDXP!@IjI.#.g'!!j)`-n)"p+=JWE.KC_A!!!RYmfFUS-(b>`+<)^O6RMj63[Xn-&:O!K0ITaG0^f'p!@T?E-(b>h+:fSC-q!G)+9X%l!$G)d-n'iO!!!RYmfFUS-(b>`+HHO/+;fOq![r+;!!!'@)%$Aa`Waim-NF.j!@IjI0TZ;ppBET%pBEV,""+'K0TZ;ppBEU4!<<*Z(VBhM&gmYZ.!<!+X9._i-NF/)*YtC\ciF,"&-)\3mfF=3Q2pt.-k-^f!!;Tj0E;1+!B;2O!$EDG!?f\j#TFm/#aPJk-q#E_!!nkk!&-AA&-)\3[f\m#-NF,HQ2psk!&"TX!1!Wc&7R!e!&+in!!!)`#rhndNs\-#.KCT,-NF,pFnZ)4,UWQl!"Ju_0I?/h0JF@E0Jb'V!/(A#!!#8/LC#(g)aG6*YQ6^C3/7M7!%<91$91!kT*726YQ6^;6RMj60TZ;pmfGHnpBET<-NF,hFnZ(k.OP2r30aO="s>l33WMMp!!"f&!!!!#mfFm;!qum9K)m>"!'#`7!!!*5"_e;DTuI8#!@IjIMub:+!'jEfrrPH@!<<*"8cSi&Q2pt.!,WhY!,qo<'K6"7+t!?jL]O7O\.be[3(+TK#_N.C.hX30!&.:V^BFUC2uiq<!%7gKmfG0CCdK6MSH/]j(pj;D!!$:I!!",Y!!!)h![%K/!<=NX-NF,I!X8Xh`W[&(!!!ET!!!-L!!!"!&-*QS!<<*B;?401+F4k1+Ar4>!X'kN!$HS)&-tZ@(`8#/!!(pjNreGFJ.Vo)'d4G-!.r5pqu\;H!;$@@!!(dU2ZQ[U#:BKOoE@/R0]W9_!!!WZ!!!!PGQ7`0!<@WN#Z^qU!<>(ZE-S#V#QPF%!<@WN!&&j'!!&;c!/LX]<WIpV!$HLdG^:cW1+*&%G^:cW(mY1&E"J<9!-gOP!!)?e2ZPOb"Xa9M.'s!T!!!)p"u$#YNs%EF-NF,H!q-1U!,P"V#aPJkGS$/A!.Y(M07X''&=*=sL]IW+!!!:*!/LXU2un2n!@IjI!(m4k#aPJk#S<:&!"],`&-)]r!<<rB<WEs:;[<@7Q2pu)!&&9kE!_1#!2K`F!!!!k!!(.B-NF.F(d<H\O;l=C2ZO,9!@IjI!&&QsGR9f>!%]Jt!-if<Duc1)!,qokDu^H8!<@@3-NF/=![dsJ!!;Tj#QU.k!"],`&-)\3mfF=+CkD`o#aPJk:]Qd^!*B4S=9&>e!<?L5<WHM-2ulb\Q2ptf/11Dt#Z^q=!&ss\=F)Al"=F0L\cF/Y!!&;c!+5d[?iU1m!<?d=<WHe52um&_H72SqQ2pt^!1!Wc=9(!V!!&;c!+6(5!+5dd!)Nre!<?4%Q2ptn!&%^[!1!WcBX7^e!!!!#pBFFo!fmId!!;Tj?iY!U:]LRc!^Ha%+ts!h!!!!#mfG0CQ2ptF!&$;34!t".&=*=sGQ9CA!1Ep9!!!Rr!<@?E06dJA6n!;)(X`Bcq>hrD!!&;c!,qokDu`6Q!!!!k!!"2j!!!9-#n7Ii'cA#K!1q=:X99mN!2K`F!!(dh.A-a(!q[BY!!!!k!!'b9UB/RBa8scr-NF-+Q2pua!W[)9!W[la-NF/1!Y%Bpn,a'W!WW4u!<D<br!*qF#j;>S*@CgeO9-5O%fiCD-NF,PGD?:!!N6#e=Ju6+GP;?H!=3oL"LnKB!CU&"!ElH(!5JX5!@IjI#^?:LBF&gK!H<:j!<<**GL$JD!It2==F^DXGNT'a!=3nI"HWYG!CU%O!=3na"IK2qGHV4D!MBH]=J,\P!@IjI^B7a0!T4!n"'gT_huURp>fR!*!U'OnfDtub![dsJ^B7_jhuURp>k\9W!P\_A`rY*!^B7`5!oO*o"'glfhuURp>jhdQ!FmJW!5AV@[g1gl^B7`e!T4!n"'iSAhuURp>b;,V!P\_A2rF_O"'k!mhuRmH!!!!#pBJ\>Br_77ciFDrY63DXhuU1c!!&>i>e^?u!P\_AhZMd;^B7a0"lKEJ#$dJuhuURp>aGTO!K-t+!!#j&!<<**GQ.bI#^>_B?slB)@);pl!!!"!#QP-ST*Go5G@q`uGIIVr!!;m!-jY%;!\an(QNoK8@fXRS#^<0I8:)]a!:U!u0E;)+n,WOa!<E0#!0dM[$KqN7'/ooI!lPs(!!%fV$%rE]liJO7!0@7[+NFT.!@IjIbS)?(!;HSV!LNrG"df?YcNBO9p]1hk!WX_u!!)3`%1iLFGOG\(!=3nY#5A39<Z($$p]7`&!!)3`([M/&e,gut!%8;,!W[l[#JU?h,UWQlJ-$[?!ltD`!=aP\!:Ku@!@WI"4!t".PSY\I!5o:)!/L]X'.3b[p]1iN!<<+:p]1B-$mu#TQi^/.f)q*9N<,CJO91LF$$lUD![dsJkQ3<N!riPq!Y&N;p]:o?!WW4u!<DTj"=F0Ln,do\kQ9oP9u$ho!lkLs!U'UK!pB\QLBcrD^]Fu/!W_9_-NF-s!Y*KW!!$kd!W]kL-NF.F!Y*KW!!$l7!W[Tq!!)KiV#^S7&DRL<!!)Kh>DN=\j9@3f!Jgg4&gmYZ#T<^$!pB[pL]RS?!f$dV!1X]M!!)3`%F>+U!,^p#!362L!!&r!%F>+U!,\Y9!/gt-!!&Af$*44/r":@W!!meX"HW]_#q:r;L]ShL!!%fV%2]),!Y+W"!!&nt!/L\<-NF.)""+'KJ-(?(TE9cY&gmYZO9-6R&cdRi-NF..!`C-OH7&[mp]1gh!.Y+[n,WLhVZ?em!<abM!!mf##ClmN!J:E'!p]rP!@IjI_ZMgta9'Qu-NF.>!g!Gm!hTLt!g!Gu!hTLd!g!H(!f$s_-NF.f!ZSoV^]M:QO9*E(Y6DE;)or*%!ltF1cND5ip]1iF!W^^Z-NF.>!^j-pp]:-j:p:"o!jD_NY6D-3F!gqf!2fhtYQD<9%B'=.^]Ft,!WW4u!<BV2^]FtD!W^:C%A3b&!2fht^]MRY%HmfmciOZ\!W^jS%CcH>"=F0L!(Ht0!ltEPkQ(\1!Y)X@!*glO!-,%?!2ot'!Y)(0!4W(>J-#_?!@IjI+I3$.L]WA6$02NqKE3G#!71cV^]FMg!Y)@8!!#Iga9!V7!!(XQ%DW#F!(Ht0!ltEPkQ(ZN-NF/A!OMk-!65=L&,62*#@,j`p]6EZ>fQsA!=3oL"b6Z1!Y+W"!!$kl!W\\j-NF/-"=F0L!(m4kfE)Kn!8mnfJ-#]r-NF,PGII_M![q(dfE0\,$*4X;6mhs7kQ23\!<<CLpB9se!!7o\p]:EsLBi>3kQ346+G^%FkQ9rL#^7Zc!b3SX!/q74!!&)^(RbR/_?D:e!9aH[!<E$$+t!?j3]@%p!o*f(!!&)^:lkaG!g!JG!C)YIj9@&p!f-n'-NF.6!`C/]#FGQ3O91LFQi^/.%mq]E!7V?'!!!!k!!(dX-NF/9!Y*c_!;HU)kQ1a7!s&B%!0dMR#k.lq8cShsGII_-![&B]fE)>&[fk=b"=F0L-lN*<!n[P`fDu!1!Y%s+kQ1bb!!&5alibrBO9/<&cN;#m-NF,H8cSjI!d"DB!&'-0!!meX"HWZjGII^b!l+k\mg4aR+D/[r!0@6ka8u>iB#k#R"=F0L\,m,\!WW3%pBJ\?!!82aciO=t!!!!#mfM,C!,Tg`a8u?6!!)cp7,S)r!e:=gap%k<"t'BNO9,`p!ru"B!!&)^:lkaG!gj$e+NF_K![O-7O9.3c!!".-!<@oWL]Ue:!W\;`;BQL;!`C/%"\U3C!1XHF!!"^=!<B&"!,\Y9!:g=A!!)cp%7gJL!Y+W"!!meX"Gd+)-NF,`Q2puY!YABLQid$`$*j^7A1%?W!(Ht`!AUVU!:U$a!=eN!!!$m2!<Dlq%1iLFQ2pu9!YABLp]60P%1iLNQ2puI!YABLL]WqF%1iMl!@IjIU'W1I!.Y+[5QHTA%IaAu!2fhtJ-#j$!!!:Krs"8\]F$*D!e:?8#U]TPp]6!JJ-,TO/11Dtp]1gh!.Y+[n,WLhVZ?em!=3oL#(Qb:-NF.p#U]TPOTDK`!9aIQ!Fc$/n,WiI#6;=B-NF/!!i5ntis#;b-NF.V#cn'J#07MJ"-!>s"je4@%Bokh$fD&Q!`C/-!gj$sO91LFO9,`W$32V)!!!!#mfJ:HO9/<&Ns1mP;BXQnO9/7?!gj$^-NF.J"Xa9MO95s]!W\Si%F>.V!(HsE"'d2R!9aK.`rkf4kQ5t["S`&^!d>0*"6]f1Ns1=ApBG!o!f-sB!dFYLL]dAU?ha\Y"6]f1`s7D&pBFuT",I&8!t@d$HRAdnL]\)W!0@9lp]:G_!tETY!!#IgL][c-!!%fW%7gJ\!tBb_!13itciO1M-NF,H7KA5HfE.lM!4)]a#U]TPJ-(?(O92KbM@(^2!%=-6!2or!D5[L9U'2nE!.Y.P!!%NOHKYG*!l>3j!!%NNV#^So"T&BN!!)Ku[/lp7\,tRi$-WMP;C;GE!!;m!J-*jt-NF..!`4s[Qi`WV;BX9eQi\4g!g!JF!g*N8$BP=*-NF.6!ZR4&O91dN;BQL;!ZR4&O91dN;BXQn;^VPF!(m4k!!;TjL]WY>;BX9e"=F0LQi^/.f)qBA)it,_!gj$e+:i68!!!!#mfJjX!,S\DL]WA6%F>+U!,[Mn!4r@]!!&r!%F>+U!,\Y9!4rC^!!&)^;BXQn]*ftd!!&5aUB5rI!!;$Yp]5mH%G1[]L]Xpa!!!-L!!&)^%;5a/!Y+W"!!!)h!h]Sp!iH4#![(MDO9,D)L]RR<!W`9$CF9)^n,WiY#QVIA-NF..!`C/]#FYuI!!&r!%F>+U!,\Y9!9st?!!&Af)it,_!g!JG!N-!\!WW;j!gj#hCn_)h!gj$e+O:+N!`4s[Qi`WV;BX9eQi\4g!g!JN!`C-O;^VPFfE)N7!<D$Z%CcH>kQ1bb!!&5aqZPOQ!(m4kH)grGa9']iZiL.,#^7rS!b&,1!8mq:!d`2pfE,8)!!"2j!!#ls!<D<bhuXAO!W_Kk-NF/A!N?*]!gj&a!=bCt!7D6,f*;!Ng'&i(!13gc+HH\n!ZR4&O91dN;BXQnQi\4g!g!JN!`C/%"Z.S,!!#Uk!!!)h!f-o>!`C/m".0-f+TD\.!`4s[Qi^bF!!&Af)it,_!gj$e+TD\6!ZR4&O91LFOTG1`O9,C`mfJjX!,V31L]WY>;BX9gZ4A;_!.Y-X!<<**GNT!_!XO"j"creI!d]@uL]WA6%7gI%-NF..!Y+o*!13fsJ-#]N7KA5GL]S#N!0@6kp]1?t-NF,HVZ?dR!g!Hm(]]p)%JTr(!2fhtO9,]3k5gqO"=F0LJ-$dQ".0.W!Y%BpTE5St!<<+t!<AJgTE5Q>!2or.p]1?pVZ?dj!f-o1!LNq`#29D2!!!'qM2A:UYc3+_:#,)(TW<QICmc(J"/(.Sg:qPpOMu]F\jMei$Hmq'6)h:Pa_-*"2C3&7]?Ynm@pic(-U2k;'5+R#i]f8Z]k6HAr;^m^T390:9O`-G-3o@>";<]uT!@'6--%J8zJ<PL5z!._G,2\L<gYCKro/N>)'MW.YJV!.c".KBGK!!!"]J1:O!!!!#7eUTRel=6g,/n!oq9:'<(.KBGK!!'g@J2[oUJT=cmo<U$(/N"k_.KBGK!!!"&J2[UMBD[oCz!.^5_2\01eDm7DDU29!8,.[)YKdm'&!!!"LZ@Fk>A0ub'Reul7.KBGK!!!#+J2dNf"^X`ek2SB*-0\W@#RDP&z!!$>U.KBGK!!!#gIjtEuz>_":(zJ<bXD"d2MEob9=d_o!r(z!"aZ1z!.`XN2Z^E<z!.^Ac.KBGK!!!"BJ1:O!z(k=ON/A=DebKY>9.KBGK!!%P9J2\28j3efZYRcI7-p%?lF6a4-Cgl`j$\Y9]..V-(H@Be1.KBGK!!!"JJ1:O!z!!"q\hYf6#2[61>9gO+M2[1/0h#_p1.KBGK!!!"^J1:O!!!!!a["'V+z!&T3b$0A)d51IOLZYMK&FtfS"2\!X,&<^(%n\\uBe3I=iz!!&:7.KBGK!!!">J1:O!zEI]M=z!&/pQz!'mi?2[(N;Ob5D=z!!&762[7<NUFoc8.KBGK!!%P3J1:O!!!!#Wd""%\ngs-Z\)E+k2[b1LNt-%>&7f"$q^MRG!!!"LT7ABkz!-<ZL"8$b^.KBGK!!!"$J2[]OP]0G-q5GhDz5dc,$#jXhSr4tEaXssDO!!!#7Z%+;(z!0D_^s8W-!s8W-!Jc5WKs8W-!s#:$/z!!'9S2[24XY?]Iq.KBGK!!!"CJ2\1&^-187<Og3>V8\oGp=qIpd>Vfiz!'mc=.KBGK!!!"EJ1:O!!!!"LSq&9jz!4RJ;$LogX>/DC:ZL)'Mz!!%.l.KBGK!!%P6J1:O!zG^q7Dz!.TMX$'sD:cp3A^991P&z!)e=sz!!$tg.KBGK!!!""J2[ROf!I@BZ,UZ"Zg.%%Zml%UzH@Rp\cp\bYiqZ]D))hf&GnqT@&4@uJ!!!#'GOpA8z!!&U@.KBGK!!!!qJ2[h$rJ(><Z\;ncLc5BFi\q%i]/=VKJc>]Ls8W-!s#1H$akVB3;:E(h!r0crGr$oMz!'#Kf"Ihas5;s#VSEY=4f,`t=MY`Oi.KBGK!!'gDJ1:O!!!!#7dXWeIz!.BAIz!!#-32ZmYgnL=M=z<.Hn>LC&+i!!g/Q)`N..=N2^+p*p%B!!!!AdsrnJz!-E`M"umXt]nJ?oz!!%Cs2[<tn+"f5=X==2M!!!#7]mr$K.\l;+CS!(BJDD[Tzi7*99#pY2ror%&r)gEh4z!7QHW"Wq?Ci,gFKzJ?XP_#&E=5IXedUz!!'6R2[,lUn,Gg8!`,[Cz!5Pgh.KBGK!!&\=J2[N@F+J;qs8W-!s8OPKz"I+Hez!"N(]2aQdC6m./<3Rl\S8sGmYpF[Ae#)./.H\!A+>cYS/P^d+_/(Cq:8a!=T0)I%iJq9p2B!i)7=#NurD@=CaViD^IP5bL]s8W-!2aK\dG0hHI$2s'._0J"h+k<hQ8[@?KJ+\:-erR!93jJjN%V/WfD-3C2Vi;[Q!G@V7.7V5V$sR$hZJ^[T7mc/azO9b`8.KBGK!;su#Jgpa#!!'g(U4G7_!VMn>82n4VdVF#:\(>2d?K*OedE#dTe6(n!\$VU>9!X(bYF1pp5/nK!R\pWbRoKo]JgPeV/+e[DJjJP*mh>NAR:q#>(;$]ZZOglKSM_R9nh6l`!uN01n0$3tS*\5Uin@[TEZEaRh!5,=p6S@\Z+bmjD_+Jjc^cum[/^gNcFmrH(ZkGV+\RCLs8W-!s8W*Kz!)WNB2\\t*W_n=,B7J/M&k8th;oWg!H7(WdnFfd8pigF..fmSJ\clJ(PZUK<Ppub6!!!#'FFbnA!!!"T`>X=e%Hm;SUnC0s*43YH3qt0)zBMa7=#./*rFKGa+%&"6NgMT1jcBiY/>Uf^R!!!"LZ[aM*zkR`:pz!(8_r.KBGK!._D;JLUX"!!!"hEIg&7k\4V#$'UYE:^?Fo<5HWp9PkrSQn?_hUU'bnURI5pCRn8#]D_D.A)bKa?m5;mpm(p]/<.%rKLCg.eYBa17"GI?s8W-!s8OPKzi7NQ=(m-'iMg6qfUhP0K$-`*6\olbaRjm.U\MjVV16sBiz;0.:<z5eO.K.KBGK!!%+FJLUX"!!'Mh*.g*`jjQOfR=N'G2&WJjKHtnne3"=A2Zt\.6"`+`(k%"[SQ04,=d(<8zC/og7zJE@c%2\:Ak!5NtB+gZ8k+8)rXKR,*JzS2c'LzpiecNJMkpVs8W-!s!e!K!!!"iH\!XH!!!#'^_q__)ZfjRRH`;)q:u@$Gn7.jdca@qpn1C%dY!2N.KBGK!!#:RJ1:O!!!"-N)1mE[rr<#us8W*X'O$[YclR2.%[o@--fLD*pBnTTC,\FPBsko-p($eA1V1=]hSL;;cMF<%dMA_"@Jl^TCGCqOR_bj+<pTqhPK=dZ5Bj9!I"_WqkG\[X_:sETRh;[e.KBGK!!'MJJUtqXs8W-!s8P"fG6miN*Lo2R-?Y+)FUKZ!zL3J1uz!0*.m.KBGK!!%4gJLUX"!!!#nEe/cErr<#us8W*KzJ2<:<.KBGK!*HBDJi=5E5\KO1\^)!t/C*NAdR)eL6#SK_"i:X(<$OC1af=ui(u5R.SWkTnQ3@Os=t6egh/40#i?LA!i78faW=+AA/i^/V-M@tGF>LYpB\&AA]q6bSz5^S&3z!4d<).KBGK!-kJ)Jgpa#!!!#O++YmAzEKYl&z!2/(s2[(NTMNo_O'D^bQTQ!<l(><1U-B:M^*q$NL.KBGK!!&,OJ1:O!!!!"gFb)"BzP^J$3z!),J*JH>ZJs8W-!s!e!K!!!#pIt9'Lz*I32cz7.3-f.KBGK!!((VJLUX"!!!iL'S7e7z>#Ko16/IJ:HQrrf$\[IM's>MCeq/m?X#)pHlbJZmUUM"L;OQfsg]kLk\n";$-&*c=ZT(+^%7?OD6R?^d!m>[P[4a!0zf6DirzoEI.(JQ1S-s8W-!s!e!K!!!"L[=B_,zHsM:^#<FM>/SI_9.KBGK!&+rWJN!p6'aVLrPpb8`6Ri'9!!%NoOF\k]z+)lci'NG6U3=4'9Vo;<_*]0.?/OYO&$7Z#U!!!#7:k:(rz0JJ&-z!'n/H.KBGK!!)VPJLUX"!!!!Y'S._6!!!"LA<;?lzaO:lU2\-dbgCmXOg[R)H!f$-op*p%B!!%QK)1jd]jjQOfR=N$N2&iJhKI(tkdQA=M2[`8H%?2[On4ZFDK.6j$!!!#A?%Fq#XB=)^*?V?(6\=.MLo`d%>JH<=1T.bp@0"F2H\kbfX6=:7r?@,?UZ#]t^/uK#3ZB1b7T[iU8$XQ\$1?spgaW:(!!!"CC4UrUrr<#us8W*Kz!$L-K2[EpQ%jgU-),N7X4e,H&ZpR3^_AS5`MN%6cBjKc=`abk575k=>\pfZ:]qOk/&c=$0+Jdq/5.su<Rr:YA-UL_&-:,4j:'KeC9I^#B!!!#aI"?j=rr<#us8W+MHiO-Gs8W-!2[-2D0fdL0V#UJps8W-!.KBGK!&2\UJgpa#!!%Pfdt&tK!!!#/(E.lTzeUhgn.KBGK!"ec;Jgpa#!!#8AUk'uqzm!OA8hZ!QTs8W-!Jai[=s8W-!s!e!K!!!"H21[4Wza*W@r$nSndD8GOe!m4S9+"@6j!!#R)1P.(Vz&/9[FzJE;lD.KBGK!!"WrJLUX"!!!!1%tT;mJH,ZLs8W*Kz!:!d>.KBGK!&2>IJgpa#!!!!QFb)"BzjF)S/z!/aj/.KBGK!8u!^Jgpa#!!!"Lr.$^l')A.Df)ta7p&^qVh_&]7'Wpc*V$ApAb@<=SXXL?s?4S]MYr@>%MRJ&/\W.bVG$gUCd(C/1X-"9NhVO9oA1@QZ!!!#S5(PXYP7"4-B"7%ggqcbNbOYAEK,F3H2u9,&C,))XR`hR-"RQ7iQC]'95:-;jI"26mk5STT`7Q_*Qp^f?oC?0LZml%U!!!#OFb)"B!!!!-<]Yg^z!:]o:.KBGK!6c<AJgpa#!!!#7]RVI3z^`%bRz!#.>B2aN_N@Je7&DDn"lPKWGl!:C%nOI[Fg2KH!iJ(4\oYl.Gi_ho^ScP?KKpn\4*ZH4g],ciSub?bI"f]Qn&5hrasz!0VGT.KBGK!!)(bJLUX"!!!"+It9'Lzm=BgI$0"="Au!3o[7_tLzr%3ILz!2/%r.KBGK!!#'FJLUX"!!!"lrdZHuzJ<5:2zJ0'r+.KBGK!!%UuJLUX"!!%O@P(>OrQ%<GULr:bCzZsSB88FZZZs8W-!2\0ZR)$5uX8?1r<g8T\QYUTVQ!!!#7'S._6zp0WA#z!'p7..KBGK!!%A.JLUX"!!%Ol\:K4irr<#us8W*Kz!)O5Y2\3P,=r"YV@FVZG=Xi`1`$t`e!!!!iG(D+Cz@.Ab+B\h>',Xo@'T44Vr05^^q6B!?B-?p)%gEdT/"s$LIZ<EY`'kESo3l?Uj&#SUS[!>=<#1,4l.DSA>)>goNf+'\fAs]?*(U`8uI],a^[F)-TGP"q)#%Lh].t<WWp7*,F?=h.+E&S=ApiWuq.r!rDA=%ZX2fT'PzJ.@`n.KBGK!.a3oJN#k\'33=)&?p4D"R"c:M],63e^ln4edtTJRI-l"(opQc-86m"EYJu^^.ac94*,AkjuuK$\Y(SQIM[Zpr`h=h.KBGK!.a'kJN!Ya8iK%YBNgk<.Yn/?YHhP)nT*A.U>S1!moi#u5"QkD5QR9u6b7S>?LG3CL`@%Od=Z+`J4`D'Q+3M9&Yi4ME+4.B2[YZu'p`/KTUJ;@.KBGK!$IaKJgpa#!!!l))1j=<zNdZI.z?qVJk.KBGK!0"6GJgpa#!!!#o3IrX[z/:E)#T)\ijs8W-!.KBGK!!(C;J2]c;6KTLSRC.bk33NP7CbIcUOE%*(UEqVS]KG#5*P9DeUr%dYVNN\4`8#*>Rol/rpB1Z4"Tu]1:.T&>r1&,f.KBGK!&PKQJgpa#!!%OLO+B5UBpebfMB(7VAsSd/6,`j3=q5_`]8^M>'&tW[Olk76DlR0"CFqO3OF<i-WHhm]m:k:=)S;L0Xi?)jUVSXfa>\"o)bm%ZT3.nq2gFFZBrFW1D_s4P^a)e<,RtiqUd<U,;[9"]J)?<3>Q3j2LfJ!C/auRLDjP]L"2(-3K-q*Y@>!KY?^C-MDSL$]M:nq1B!=Mt4_[qHIiP'NrehE9'1^ZlIK[S%<XfO$kUHQ4!!!"4)hBI=z;"/uo#J/!pXT-ra.KBGK!!%osJgpa#!!!"l?%FI*zq)O$Vz!,6G(.KBGK!#QOlJi=++),HOTXA23r<eDAAz^hFg@2ZmiWdl.I@GjGi3SLOU>!!!#"H%@FFz8/Hh,z!4$p%.KBGK!!#3*JLUX"!!"F\)M3N9s8W-!s8W*X'_UM7)/6;cL*\9(rfqot%&RiQlm_u8ze:9"K!!!"LcA@*%z!!lk].KBGK!!&F7JN#kuRH9&m3ilH64=EAX_BeeXo5HY&k\T"8*P]nrTYc4NUr,"`ac1.Fc!SSZpJD"S!W^649cl>=qTjG==81YP2aIRER,ffW#I(8tA/=i^MC5.'3'Ftb*l)PdG9[euST@<-I8:Bb[Le6d&ol<PAqAW-8Y):5np;>Q#1b/5GD.=mz!',LZJ_U5)s8W-!s+/CKs8W-!s8P"eLf&dR.kPq+V0!chjXL61!!!"\pjago!!!"\:_84.z!5O\I.KBGK!!'fUJLUX"!!!!XE.Kr64Q=2nAG#7&A6,/5.GIedT^HPbUi_H5VrqkXmoU=MD]*U?7o5a'&@?p_=RY]#MG-Zee(&8kKge@oam/FH+"@6j!!!#7d=<\Hz3IHB-z!,msM.KBGK!8*8LJgpa#!!!"82M!=XzkAc&&z!*";r.KBGK!!"_IJ1:O!!!!!50S(\R!!!"L<KMb]z!-WjC2\)+W<e?LV4!iTSg4tG1.KBGK!!!QHJN!`1"g81j)"sgXpYfdB"37?_bsU[gmi5An.Ed">]IEm]!!!#9;1U1sz!8)fOzS?+i)2[>OQiZpXt^4F#ts8W-!s8RY.rr<#us8W*X5u>%]@lGd1Gc[;9>^P8a1!iCMZ%;GXN?<Bt=hn4hZk4(Ta;BN^O,g=t?r=FrQ=99t6"j<El?qJd\=p3;'_"$j[pqGr;Sum7I_<fGoRZl<s8W-!s8P"dO6<b^_T-F6/*rKl.KBGK!!"^!JN"!DD2A5iJJX;UA]`,HY5\J$s8W-!2[adSVfR7'\;*L;pbrNE;Qc]A6/i5N2\,?GE<O3F8JrO0bH[Kg2aNNNL3<+H5!Q\a7%-,.G9Rf!R3EI-H:qB,[N(3!8p,[43miHl9q@Q_pO43Z!7rE50$kgT%fYN\_C@c&,M]XUz!7lFH2[mY'ZuJ'_(;./UrrFSLzd;sjt5pH-:YOr'-[Dk'ZF89qNQ;q7;g#b$<(Yu@GnEGoPHS8Tq#hH[Y&H.k]e;3"<r&6Z6]Y_m)o^"k$;U+QXhbkp(zJGt'Kz!:!L6.KBGK!!"oWJLUX"!!!"UP^t:a!!!!A*Ya2UzJ16\5.KBGK!72)fJgpa#!!&)\*J-3^r*5@in@5M-kjX7=4Gk2X[jh@X!!!!adXZoErr<#us8W*X"L5s8$n;5W!!!!aEe-.S-RdWkqQalq$*!,B52:Ve\pu^Iad<?s3ZpV5NU("&z!7m6_.KBGK!!%6VJLUX"!!!#?;Lp:tzn/d-1z!-C,M2[8IDSrBFR.KBGK!!!"aJN#kipiI>0O/lJ>[KVn!AlBjf%EkcHhAhAP0p\(R7@=Jg?<Sh`k_M;66gZ'VOL0d8BVen`C*@KT_'f7fU**n1.KBGK!!#EjJN"8p]?9Z;fS:R9^cU]&KQC[p'Uclhz!53]0.KBGK!7XFrJq6r$s8W-!s8P"ZrJNTC3_;XMISYt#q2?;R.KBGK!!&aTJN#m':nltH;=p"'H9@fhqRZKs;DmCPBk2CjFo.Y*!A&l30o\PZk0rn2N(kdE%aPZ=iBn6[PXg:ag"NW@C^fWo.KBGK!!(AiJLUX"!!!#qP^t:az3$3]$z!#A[f.KBGK!!&*$JLUX"!!!"QEIg%_Qar&N.lphS7t\5U(TuR.MO*/U.KBGK!0A'7Jgpa#!!#jq)1j=<z:_J=/z!+pM-.KBGK!!)\@JLUX"!!!",4+T<r^LM',cYsrR.KBGK!!"BeJLUX"!!%OPYCS/'!!!"LVN?@[_=7L)s8W-!2aL>(>Ifp@2"8.FA-C#aG`<6GXh8.6r-"'?o&jdQ\6VPEDb2-q7gI.]6/sU==mk2eJJ].Kdb\\gLI*$'S%A*?-iX/Gs8W-!.KBGK!!$sTJLUX"!!!!CEe,\?z&lsQ5z!6^LU.KBGK!!!OSJLUX"!!!"j?%Fq#i]AYT\!D!+$DhoXlEk8_`_E\/n=[^P:@cJ6qTmo20pl45b4YsFmoEE)_bV@h,HR@ad0$K2r)'GUO*NpX5q2j7!!!#1PC\:ps8W-!s8W*Kz!9B>p.KBGK!+P87Jq7b;s8W-!s8OPK!!!#GE>O4X3WB'Ys8W-!.KBGK!+::=Jgpa#!!(743J&^\!!!"Dk;e,Dz!98-O.KBGK!!#:>J1:O!!!!!#?\'[,za-;-)z!3d&d.KBGK!!#jgJ2[Vo1sn[A4TGH]s8W-!.KBGK!!$5HJLUX"!!%Nh["1/%$n*BVZ7m?[[\S?I.o"LHWa9,B!7+n]#:=-fT<5!F8rlt+QGb.9`s,mS?7P+)Ma&*pi?3!Uj+%b+p^;UhI5_iYdNK0.Z0Y9?G\Uk8go*#(rN`=['J^#@LphS^8&DKcn%4HR/LEp1>q,gS!!!"L3Is+THdg[;#W:NB`!SM$F)"gIr3+osO&09*ShERK"(#;6HKO.DBbhNP,Arb1eOjPW#1@751?XmLoad`=CUg`8gc#D7\li0E.KBGK!._eHJLUX"!!'Md3eAg]!!!"Ln</>Pz!!)nH.KBGK!8s.`Jgpa#!!%6]*.g+8Sa-3K>[t(_?o<#"Gk@O2$SC#iA;rj2\VB[iKc#+Y;8<]ojqS]5P8Vj&M;%n^4q#,ja"sO"&n5%.]e#-GYVumI<[9/GAQKcF.KBGK!!((uJLUX"!!%Q?PCY1`z=>YRYz!6:1P.KBGK!!!sYJN#mgP%1<U6tTDgj=K(cm%M-O'_3N(,l+]Z3kncbS3'DgED-G(EC%2h8.FnE8WF`TG(AIcd=k%VREN/8+\f-?.KBGK!$!UKJgpa#!!%NNKRl&fBs.?n]+C').KBGK!!"';JLUX"!!!"*>_+gCUd2YSdl0;5D8h((%4V>X!!!#5H%CO#jo>A\s8W*Kz!.TEJ.KBGK!!".tJ1:O!!!#7gX+;`#zE&iJ!z!+1q@.KBGK!,NZ0Jgpa#!!!!Q4+T=V_sA7K=3e?/N`3Qlml(gMGMXe@k$i2B$V$XI:3:\I;p9J"Y^@<nm]deb(e8euJnTed'M=t<]CREiW!CaoDCPVd!!!"^Fb)"Bz5ZWGe>Q4[&s8W-!2\Q?aGOH!Ng]i-ScJfV`5CqnF\i1=/.luXOB_N"MEGG3\28bYLUrrOb^&J'3s8W-!J[>@Us8W-!s!e!K!!!!a\UZ.0zf5cFn:&k7ns8W-!.KBGK!!'gdJ:Shts8W-!s8OPKz++JimL]7>Rs8W-!.KBGK!!#jmJ1:O!!!!!AEe/d'VZ6\rs8W*KzjVDoh.KBGK!!%=LJN!gTh4-mbhk)@uzBTdorz!24Od2aN)i=f9'a.VQm8X1\K'>[Xh-1GgGQJ,#X5#qCtnAqs0=k(`cCO%:fH%\HsYZ4[qRO[[i^g"reg?r=Y-P%XB;mA^-cs8W-!.KBGK!)Sn9Jgpa#!!!!QrdZHuzomD=AP5kR^s8W-!.KBGK!!!\gJLUX"!!!!'>Ce^GNp(#E`X:e5Y5*V#8qrp]V3i_4!!!!aEhIt5z!1%bY2aJl%^$cQg8J*>$d63>?7iIZ<];0aFW`t3(D^s?_)[W=S9TaR./gAlZB1K;8W\18'(Y=]C$8UWA_[C#VHTM]ez&?$M!JIDJWs8W-!s#36d_@tPYO,U#G4:LJpQYiG2&S=t3^+\2?l(RHQ&>Xc5EV\d3D7g5gc>?)p+W"%HE"]R**EhOf*fUe%Fkkk<.KBGK!!&7JJLUX"!!!#YOF\k]zJD>Z)z!*#,4JV!Xss8W-!s!e!K!!!"bOb&)!s8W-!s8W*X"Z[YXm^tIi2:TO3E$X:(VQI&\(3&u*.KBGK!3hZ-Ji<iM@u/a7.KBGK!.ad)JLUX"!!%O$P(>(_!!!"LCQO*+#dYK'J0,KBaXR8j!!!!q8qAGlz]RYP_z!+]5`2aLrFGS%0,8-ure9T9lX,12'XeUg+*S=@4d/KUnmN$Md^f6'@dqW]&b.6fI/d-!>.[,@d1pjPilNVQm<jTj*]z!/NF^.KBGK!!)G4JLUX"!!%PXOF]=n/,g!e.KBGK!!%Q(J1:O!!!(A8*J,a@z5W=6Q5mdQnO#ngUYacm0%J=d!ik%5,Q9_[Hp@-;Q8YjC8ps+P/@*/kuQCn4blN@4'bns#3EW413LBaEXWs&!VfIf)c`7BTX.KBGK!!)@gJN!nPX>%2*7d8r;.KBGK!!#8hJLUX"!!!#GF+Ge@z@+p,i$VNf0]EZsO5Y13n.KBGK!.Y`EJN!a%OPk6h2ZoG.Ppub6!!!"iH@[OG!!!#J$ZgnLzf_QJ;.KBGK!/)@SJi>ufVGo[`SM=Ssrd1`5!t-N/YV:VEgud(Zmti,=EDXhWJ[.[3r5M.Vf\P5]0Q%92Q]beH]b"QOcL$#3"MaoI.KBGK!!%G2JLUX"!!!!nN.Eo%8j\X?%RF?KWp.lS&k;X?5E4[V.KBGK!!%fgJLUX"!!$Da4+\p^!!!"$ru$D<z!3eV;.KBGK!!'gEJ2]cs*#Lm`TZAb;!NkId:oTZ,-"Y16rkJE0>VtN]AhtV/H`<B3%XHs:0o&/Sied<?M]R@#=e&iQZ4n%QQ5S*(.KBGK!:4G_Ji<cb=.:Z>zQumm<'TlHtm0-2$aoNMCC8m[]f)W>?r[ImJ!!!#\It9OEkDe!AXCXS!l^,D(oY)#K=-L3@NXkBYkqs1LG)@R7k%[)o%hY=F*ZuRn&!qQ,Z%!d#^U"r>:.$DYhE6CA'7n""s8W-!s8OPKzJ5_"KzJ?=uc.KBGK!6E)4Jgpa#!!"-R3eAg]z:c*_^#3OKO@EQ!/l2Ue`s8W-!.KBGK!!'p#JUrRUs8W-!s8P"a!omP7^S);CZRPqT!!%OfPCY1`zY'PXKz!#Q8u.KBGK!!&)mJN!uNbAjkr5'Yof;Nt`Bz!*+,l.KBGK!!'B)JV!Ins8W-!s8OPKz8X"]a#S1Z2K3(G)Q%>A's8W-!s8OPK!!!"L?B9Xr'N7`aZ_o_[I08&]j9m^<#/`b^"tBTQ!!(Z%&qVS5!!!"LMj/cBz!)OA\.KBGK!*HE=Jgpa#!!(*I'nV!<s8W-!s8W*Kz!)e2q2\[Yk-X+_aK!bk"VVMf6QJUHX12A?>!!!"L^6*srz!7cOL.KBGK!'o2:JLUX"!!!!]0nCeSz6sbEozd#f5u.KBGK!!$+9JN#lUP/(J#knn&6P.c.$!:'?m2%ZE)g*$.N3b[sk&tN\QFs[k'bp!kbHQ!FWZQ7dl7rZq/Ckmd7:<9!;s"6sI2aKhN;QT4\c[B5IFk*a.7^fk$.fCk9JWHf;1URD3=CbKW57#@.TT2^u#;D=+/Obd*%hB$t[Hl^0)]%BT35i*Pz!;]iL.KBGK!!&s?JLUX"!!!!dI"?jOs8W-!s8W*Kz!/+.!.KBGK!!&*#JN!b>YljGg.KBGK!76WAJi>u1VfQU`l"Q$I9^S4Fn\p2%VSYClR?)#kT*_'Tn5'2K"At<+*Cr/2Y)k*d;=s%O=7sSj00[HQWo9oG<&251.KBGK!!%QCJ1:O!z;1U1sz;gs:K2t?qJs8W-!JT:5[s8W-!s!e!K!!!#0OF\k]!!!!Q0bf3hzJ;fS@.KBGK!!(2cJLUX"!!$]p14gtUzQkb02"0uCd2[cLK*!``X!0NF=5q2j7!!!"@1P%"Uz09Lf8z!3(6p.KBGK!!)dmJN":?p/P)W*DjW(*#'W?W.ZhQ)5ZaNz!.g)[.KBGK!!&\FJ1:O!!!!#'pOG1,-8:=?528(_1[S+@_9GSC2KGtC/'q>!iiNE\Q/!oQa[c->WU^%![`1.7+KKb^b6(stMrAK26JSflVW`k--?3A7=b*qH6oPQ-l,2e<F]nAOd:Y6c.KBGK!.Z`XJLUX"!!!!Q<e31q*/Lq;Jk"SVK)<(26msZaa:![+((g>+7>0RONr3HN>J%qo1p66X?r`c2H&)X<WOOVuomVoMo\i#Q]i[Y<D^k_e!!!!lG_%=Ezd<U:%#WD0b2_'i09.BoA!!'+U3eB:Vo6s!G"C5A>/`YgC3u^Vp,&5-*LDad,$\UZm1ZH6!TO+I9@cQ]:N5QY#aRc'hNY\A)2Q4QP4E$<bS]7C)"ZHr%:&#VtN+`JBE<0F_-U]Ea!!!";drL$izJBj=/J\$mAs8W-!s!e!K!!!#=G(D+C!!!#o!ucb@z!.Br[JX$37s8W-!s!e!K!!!"<3e94(28f<k;?EjVR\#S\4%@N0*_'512aP,Phbl=qQ[BOg;[QM4/$n0]D\PY"05Qg0f1e<,$ALSbCTs.Go*Fo/CV%9!O-DrsaS2FJf,=+BB)Tm,4^t$5z@)X%92\1P2"m,91DDI@oMm9&W!&kQ1eY.dU@KE0J>J[(g:+44g`-d,mf)PdMs8W*X'TlHtm0-2$b5iYKC8mX\d/gc:rdif&s8W-!s8OPKz10oGi"^O9E>X0b=zh/n2tzJ7Xsr.KBGK!.[e+JLUX"!!'7N'nRn8zUiV):z!:3p@Ja!.6s8W-!s!e!K!!)r1Ee5b@z.!'qhzF;6ig.KBGK!4]3QJi>u8n0O)@oX@"ul!GLT4W\rm70f<,6F&$Y=m+d9g.N6$daW*aeJ:oERC8hC9)\k>/RWmV-q7D>m2qI<4"5-!.KBGK!(^ogJgpa#!!!!A&:l;2z/2r,=$b'e*n6FOl9k1oR.KBGK!!%!7J1:O!!!!!58:`5jzBR>:[zJ34g'2\k3UG.]3M;m*#UGj$,nfJH!+2F%s+z!9\TX.KBGK!!%@eJN":gIf5d7'mPY>A;jaL\X`9)O\[MXzJ9[6..KBGK!-HRKJgpa#!!!#gIt9'Lze51]Gz!:#&b.KBGK!!%RsJLUX"!!!#)>Ce7(!!!"$'HD^U'`\45s8W-!2\AGn"n/E4R4CB;G*)64&\%<\lqt86L$N`.JL.K!s8W-!s!e!K!!!#`F+Ge@zE-[!az!(M']JP#J5s8W-!s!e!K!!!#hG_%=EzT_<mcz!7"r&.KBGK!!"9JJLUX"!!!"$>Ce^8!PBd0zJBa4-.KBGK!!'59JN#mMSGT/'f1YbO19&HQ4DpVuT#LY+=1nlAb0ERLD'cBXG_,sn[Am0&a,YF-c4R1krpj,H[%:keG,p(nR0-`@.KBGK!!"HtJN!gs;-MT\a(BmOs8W-!s8W*X&B@tb3C/k^]3T$A>aPdQ!.gdBs8W-!s8P"dZQ@)?+!/;Pgp2)s.KBGK!!#\oJN!kL@9qsX9-iVMhuE`Vs8W-!2\5g^XaS$BM^?76\PiXC1F`A)!!!":Ee,\?zJA-O`z!5S)S.KBGK!!!F7JN!rQ7p2>HeX[/@>\Z2)jbNps`6@/=I75Uc!!!"LKogj8z!;WRE.KBGK!!%D0JN!c-_l.`F.KBGK!!!RNJLUX"!!!"L[t#q.zoJ_=['QV>V89R!]#(gk\YBiSJmGeA,)_(gf!!!#[4b80qrr<#us8W*Kz!470*2\2L_`'69[<m?l-!&gr^%Y:>Rs8W-!s8OPKzD1@*dz!#Q],2bIs3+r[A:X;Ph7Qr?<3PbndgfiQ++HY0^>"H%9)00Q_:8\Xh!ka8CFSAIalJdB2qe2]bK)9JMQ"qBZ*,(Q7Z=_h[CaE`nP.KBGK!!&%"JLUX"!!"ju3J&^\zU/caoz!7l7C.KBGK!!&40JUt3.s8W-!s8OPKz?;c>(z!'oFl.KBGK!!%UqJLUX"!!!"UFb)Ia;_3I;hH,mHA%23(Io2,C\19$/z)0g]^z!+g/$J]Icis8W-!s#1S@_PcV>%sr@gRK_O:6r3?<;^qbI!!!!<We!)phV(RT/e#o6MVo'Zqo9G(MVj9a1co",S!RRV\OC(/cFn[^%_SsZ?kMuVN?n5,Cch%j'[JHP+Eg4Qa`Bl..5r1MGG$8)@\f2IGiSls\pOuHHQ-G:/HP8h#ZrPVzb^+h!5tH`-mesXR(Sc#++SE*%425&7bA0[m+qOaFFV)#18.4eC9T'QSGLG#*K%31+R`rDC//bTedNrLOe0>T3YO<q@z_#&X@&V5+Y$=Q@N9iI8@`1.3f?"5f#L@uaj<p18[[co^bqJnm+ISgOAqAG4s6$12tBq<a?.KBGK!0gkJJgpa#!!!!i;h6Cuz'R50Yz!3(?s.KBGK!!)NZJ1:O!!!%fZ(4n"9z+P;2ozJGkX^.KBGK!.[:qJUqP7s8W-!s8OPKz?;Z8'z!'iDmJT:_is8W-!s!e!K!!!#"P^t:a!!!!Qj;!7rz!-W@5.KBGK!!)jmJN!o)mX>8u7pQHC2^r1OS!ZFeiP/A*YUG'hT%5f$e#rmP:!Np*m59:tm`#Y.2nR'&NS3DCz!!@Fr.KBGK!!%1JJUn++s8W-!s8OPK!!!!i1D#-s#Es*+-m>tW.KBGK!!$YTJLUX"!!!#HLk.Jj0hgf@,&V&Z.KBGK!!&+'JN!Zte?pcQ'WssbH;oBF3<0$Ys8W-!.KBGK!!$>FJN#kD$gFofgDCNFJ^n[iJkAb&cFid$9rV0DE+4$B+;%hZ\Jr>/?n??S[P^X_\+;'HF;BM`W!kJi=2\/p!$GtZ.KBGK!!"KNJLUX"!!%NuP^tb-'9+.+kB8tp6P[fj96<0[%t\dm.KBGK!!"s'JLUX"!!!"\rdZHuz*cZ`\z!7c=F2ZesK.KBGK!!$_ZJUo0(s8W-!s8P"`;<cDT,Lo:e.KBGK!!$2!JN!jSP:>()KYBT.+T6*%PcY]6\jA0=QV(t-2!it8J3a%BW$CfWLOM@V*%Cpgzs+!$6HAR5DV4#[X.KBGK!!(sSJ2[^'a<7;$!_OpB!!!!%,<LK,z!)n)m.KBGK!!!iWJLUX"!!!#Q<.QM!!!!"Ll]?[Kk/dT&s8W-!2aKG6.(8?e3u(-EG<M.rJPTg[%tcik33\oprskcJ2X\+khk!WSc_dJ^dh\Xp1%N9<DDodIbffKU!pp9oParmGz!)?jO.KBGK!!!#LJ1:O!!!!#^Ob"t^z&9EC]5miFu'H`R-];?uMWX$ot1Fpjq6!XHO+2r1[E[lgJ1elo:X"*`l:#:d+#\W2uP?'L@+>R*=WMJAjfE5QHPU:rerr<#us8W*Kz!6SAo.KBGK!._,FJLUX"!!&,K)M0F=!!!"L@uu7#6(RAGVGoIgatmZ[U3ua^"q5q7k;Us'MW<(Skh\^S-=>%)MmF$4YJNWXK&>(V5!',8PEKdc^(Y&XcG+YY!P^)az&<MGmz!*C+i.KBGK!8)3DJgpa#!!)q53eAg]!!!"LO"l6;g>N#2s8W-!.KBGK!!"g$JLUX"!!!!aP(A0Rs8W-!s8W*Kz!&tUB.KBGK!5NHMJLUX"!!!;n)1j=<zW"X_@>*;T`s$Q@'2*-pU<Wp'q$'mPr#]b^g$n/[Rr]?*!>)8Q7?[)-`R1+4)@U`NslMlhONtZB]L2e<c&l\o<7#d(S4\GeJF^rP!M%P-l9[[WlDtD'rV+pt>z!#QN'.KBGK!6?u2Jq5u^s8W-!s8OPKzRui1Nz!&'Fb.KBGK!!$F)J1:O!!!%7U0S24jIK!"I&;l#ugk7-W!!!"L#F'chz!$5-k.KBGK!!(;mJN#kbWI+E4;@7l6Zt@f`gp>P,\;X!/FUQ;nKY8-iqNM]Ch;6fa0ff]PPJK*F\I^\sRI#:S#OSSVCIdt@LNB<O.KBGK!!#VpJN"+fR@Gm'!469M`MJJ]4/sb1!!!"L5E^RIz!8uab.KBGK!&RV8Ji?!_W```k#KC"X;fb!'`VoD`+56fQSAQ`g^ekD;==CZ:MetrqZ#r6rYgj\1X]UWD.V\15Fn]4=-"ZQ/Ctls)2\GU@qjY.ZVr(^dOD^&AcT*a1z!8nNA.KBGK!!!T.J1:O!!!!#kP(>(_z,[GsNz`$[6j2aKek_me/0D6-sl3-o<%^iT6UV^#jA]KXod)=>><V3?ZMoos(ac&=_sOBg#FVd';c;-(Z'(f*>;U!50E!V>>1%M*"Q[Wc0!KoK4fpe\je60]TcY\HDk?Ui1$9Qh[K#+d+Sj*2DC^[FaP91C7YhIqbu(J)W8\Fq?nWs4N)A9WYM(/h9q+-D%hHm=0IB,rH%zeW>>@6#2!5/i)G%Ehcs8Eb"LD4c5jt^7:pkOH***`A@@YNArY]#gC9^#6hXC;8\bm9KmEgb:;'JUpBq$o9+uVD9"++zl[==C#e5Y3*#uH5N@Fo.!!!#)I=WjJ!!!!1AG:Y+J%#CWs8W-!.KBGK!17U@Ji<u3','[r%U-Ioz!2k^*2\5>YR(?sU4hK+*0]M4i2E(g*ET-6P.KBGK!*F7ZJgpa#!!!"EI"<aIzi,XB-$I0a(_$OC#eaYXLz\=":f.KBGK!!&m=JLUX"!!!#m<.QM!z>]tZJz!:4fYJI2>Us8W-!s!e!K!!!#2Ob"t^z!8r>Vz!!(T#2]>f%j=J*SNQ\6gDN:ktLV;af"o!9@VhHHL.KBGK!.YTCJLUX"!!%QFP^t:azb#s9Fz!0A+M.KBGK!!$D4JN"6^Q59=%NK"iZh_05b=Xjqf0QJWC!!!"LI"d,$z!/toK2[V<_-I;09q>cED.KBGK!!)RjJLUX"!!!"0;Lpb?%O:c[<S1Xn.WAC/_C5QV.Lnj*'OTg`GOlH@E.@2\+Q&Ga\]sQ9bUNSm!!%NYOF]>%g.*@qgQca,6K\3i4Ai.'.KBGK!!#E2JLUX"!!"uT&:uA3!!!!q3uNW"zR#*VN.KBGK!!$5LJLUX"!!!"kFFbnA!!!"MRrX*>6-auPbuG$phm>(g&D=:AVRV[T-ZNG<>DoaO')KU:L"VKFrFTJ?]:6hqp$NT'#+Fa.g/PedlST=L-]K:Ij)6CIzb`m[0)YO.1s8W-!.KBGK!%llEJi?!=o8Z)l<\T]UHPDbQ$!CPY^:K85(.IV22oan++)Ufadqs=nl]?/[#,$0N\[XfT`D="hp$p;W)YB:UqT[f..KBGK!!#`CJV!aTs8W-!s8OPKzT\"]DzH%g9j.KBGK!!$5JJN"&H)o5bHS>.eD\/eK&b:3Jl!!!#G'7k_jW;lnts8W*Kz!$M,g.KBGK!!#:?J2[a[PE^6_RDgX*zTP,6q.KBGK!!%+IJLUX"!!!#/<.QM!z_LI+dzT[>KG.KBGK!!%[sJN#ml;@P+7kA8UChQYW.ZA;((+q'lCMWP]sqiMZDMqm!c@V?&9_NHXK\J\sTc/^12"M(Vt?q0Z4NH+QpC2^Uc.KBGK!!!!ZJLUX"!!%fq)M0F=z&WhQ&%hn>ETY)1gq#PQ)HQ=G@.KBGK!!#,8JLUX"!!%6l)M0H-R@0J2RCResz!/Q,U.KBGK!!$tcJLUX"!!!#VGC_[ki#mpJeYD6I4De^3M[SA1<bqPr5i1+HJtORnz965Y6z!.]'?.KBGK!!#HNJLUX"!!%O/Ob"t^z(/od8;#gRqs8W-!.KBGK!!#8)JLUX"!!!#Y?%IQnrr<#us8W*X)TnmSfDg\cX(a'aXN$nijQK#Y#LB#ibsVAZcFa,Vs8W-!.KBGK!!'B2JLUX"!!!"d14^nTz10/rUz!"N=d.KBGK!!)MQJN!m%3e.Uoe5oH8.KBGK!!"!<JLUX"!!!#TFb)"B!!!"Lb`dT-z!7kJ-.KBGK!!#?7JLUX"!!!!(It9'L!!!"LA<_Xr,QIfDs8W-!J\0,*s8W-!s!e!K!!!"T&:lc+s2Ud<<T[0^`557`3c_3]08BP/[AmB+`8;kPa\JnqWM!9Gj2k[d+THelR9g5LMW-LH6]0iXTX'GK.rl#e;^qbI!!!#APCYYY3u#Lo:*FaS:sO/![sC[M\?m=4:.'!UhIqMk&08lX^%WZeU'8mh@sHUG'N:jl*Pa4?G]D?o2G`DBUNipm+#b`<9_=%U68-#KhIJPpLVYF>+2Tun[B+1p_cYcZXgF=YI'&KJVqgYj513[cz!'F>6.KBGK!2r.%Jq<ljs8W-!s8OPK!!!#78#h+iz!)?UH2[AEIimJ*IE]53_r9lAe!f$-oMri(qH$C6p*nomGDYfJigXV4qTlVpm[#ca;z'7#-Yz!#L$6.KBGK!!#tUJLUX"!!!"QGCb;Xrr<#us8W*Kz!!'Q[JQ;aMs8W-!s!e!K!!!"l)1a7;z5BMH8"rLs8eYlFsz!%9s\.KBGK!!%2DJLUX"!!&Z\&:uA3z%"Wsg6*s9*SY!Kh0+e!aLF"]+Kd%.:UqTNfEB>RkdC!U.[cO/+s!o&<NiQJEiXM5W1/`-P>+DXhcl1a@24Ts_':C<Mz(fZ&9z!$kQq.KBGK!.Y.eJi<r+I2D'N<s^>Vz3h_*`"5B5l2[WQ.-\$)urUtma2aM;"NTXi'(Q>lQUU/SlIrnl;%b8$X'`5i`Mh6uCp,6Ul]9:2jVX$W,;U<%%M$NAA\78&%EJSb5ib:Bc=!!e[z!2"4].KBGK!!%b#JLUX"!!!!93Iualrr<#us8W+MaoDD@s8W-!.KBGK!!#P$JLUX"!!!#TH\!XHzW#gLK&RYI`2PVAi2)htP5MD>nYfhUirr<#us8W*Kz!!AL;2[^'GXN#uGiTEWS#:]]R!!!!kP_"B+rr<#us8W*KzJ-_9g.KBGK!!%"sJV!7fs8W-!s8P#DnL+;DTQ)dR]0;4>)84>ipV>3NUm,9`cAQNrSH6rspB4R^!`b?,*u\s<Y*pcd:ntD";YQC//nrBprpBT[;Lp*Ps8W-!s8OPKzAm9g9z^d"uQ.KBGK!!(eRJN#l!,d!XkeH>@#p&h.XhCNNd8,9[kUK;'hR:eK%W@e.9;H\J$Zn[4HMn+N5]nAq',R]tGdH*b`WQ@DUNK8nk.KBGK!!(5iJN"!#M?;T'8OD*q8DMNM'L&\e9Yt@SHTor`.o,<0U+"uM+#cK85UFe64bA>$+.1:>UaR;a;Ult0G0t=G=KV$2^i=7?,gir/9&mGT/H0l6JW0A,@,V3S$98B23a.rMp"N-s2\Zs6lb5?rQ:RgmpUS7n!qF)[q9=I4rr<#us8W*X#JO:sN<cSn.KBGK!!$qeJLUX"!!!"X3e94%8JI6gXfJto'QMHX#%2oN-n52s!!!!:EIg%N/Dj__z!+6@h.KBGK!!"0^JLUX"!!!#I>_+@)z<-<aAz5T@(]2Zn07X"")L!!&>OEe5b@zE;P/8z31Fr?JYi2Bs8W-!s!e!K!!!!uI"=3jS-Uq5!8Cg6*-4:Uc)8/.9ZI>l.KBGK!!#EOJLUX"!!!"<>Ce^>IG@R3+h!FXeMdeNq3J6B$+=.T.KBGK!!'-@JLUX"!!!!YEIg%QKVhm$oNE^EzZr2H)z-l+jq.KBGK!!)d-JN#ktkuSqM3#d&g9iIO&7'q>8%_1X4NZJfUK\eb?Jeh),aLh0q:\t1>,%l/PE"c-Gl5S&p4=hh2k@5O=\=e9F2aPapf5WVuK-Eeppq@`gI5l9lf<d7Rl/J^mW[JY3gTLrCliFs4@/qQe%*>[Cg-LZ#B:$Ca5a;EZ?4/:F][8i#$B:$$:`H<^C<iY7'R2`aWgl#r"M!Xm9q[]i/nrd(nM^l;l]F%#qa^c(`3OV;z!,rR%.KBGK!4og`Jgpa#!!!#TJUo`madO<?/KZ9eONh\\\F'0@UcBn)z#^1bKz!"j[22[FioFW)`\K-r,Kz!8`5Uz!!'HX2['h7>t@X=z!&]jh.KBGK!!$7gJLUX"!!!#75(P0`!!!!Q]c)JPz!#(WK.KBGK!!&HaJLUX"!!!#!<e2_#zS6(7kz!:UnX.KBGK!!)5+JLUX"!!)dF4G#$_z^smlaz!44k>.KBGK!7WnfJgpa#!!!!3)hL"7;IBjHQ-=*BlpbIec0Hp?<4Vto2F7:ahC,5/@W&_]6d9OC+s@b&T5d-TH:SD1i#7Ug6upf)B7\T$8^EXdVDeW`DIoV&'VL+$o#*3Xc&cg]Ka<n!n5E!K#V#fS!!!"fIt9'Lz\.O9Az!$-K=.KBGK!5S#uJLUX"!!#9+XFW;3;h]d9s8W-!s8W*Kz!;II`.KBGK!-f.kJgpa#!!%OEJ:T0M!!!#7<j%!'z!#N"n.KBGK!._J[JLUX"!!!#fPC\;=s8W-!s8W*KzJF&MO.KBGK!!(_sJN#l0Ui9_O^MMfI:?n5?n<AVJpW#=tbE"_BRokltncf6^;HUfX)&kMUXdpok"/W7!"JEQdI6Z%Gr94!Q!,(JcJa!+5s8W-!s!e!K!!!!a[t#q.!!!#SQSj@Ez!9@44JUtrCs8W-!s#34ZFqFtK+qh158IrN&9o]iU,)4Z1e^m8`R@(\]/k_p:J0ecTL*f.mYIkdk/3>L1f">QdZJ_K&r-h;qJ>u^..KBGK!!"R"JUna=s8W-!s8P"jI)m5VHZ;0`=A0h4Y7-"B/NG9\z!0_p_z!5LUG.KBGK!2'rcJi=B-Y3ep"AS?BRf!?l%k,b=,iHQ=lz!-%U].KBGK!!)XkJLUX"!!"F$2M*CYzQofjKz+ma6$2aJ-4]'3q^_A_a-p@cDS*i-e4prnV6@`_`E`1g01mo*AOQlI&YF8X?.dLE:ep&V/5hCCe67.BF=X&M6sa(Am4z!)W39.KBGK!!()EJN"/FA[!r:7%g28C&(M4QYI$b2aOF(CGD5\cbuO[;sRIea3.%G2LbXpI"2Hqi2KkRPh^S"aqFQcrhTfRkKINoE2nBdb>MUogTWE['AMN#nEl#]z!,*4#.KBGK!!%!0J1:O!!!!!AomeLlzQkt<'z8/41;.KBGK!!&*:JV!e!s8W-!s8P"oEJH!dA?E=*9&U:eSS\fcH4j]&3#M!@$6Ma;bYfRJaOacKz:m!Pc2]_DIFp$,u=qr)ragm'h;])lNC=D^27=<HdgMM<fzE;g`,2[-pK6"r_:z!8-dl.KBGK!!"p@JUrIRs8W-!s8OPK!!!!50JJ).z!&8eN.KBGK!!(8`JLUX"!!([")M0F=z9m2(;z!5K8!.KBGK!"bnEJi>ssaT9T-U&bMa#?8a88fKa1TpR6Z;P^]"<Ml);G\tMgropSZ!+<4SBK73:/c)&>>V4U514hdHY^iUbO%=bB.KBGK!!#T8JLUX"!!!"L*e?6],FnDEXMW?rCO$B("ifgn.KBGK!!"cPJN!oZ\9WDL[#J?Omj\;;!!!#MP(>*0'WssbH8L,&=oSI$s8W-!.KBGK!!!^YJN#k`pZk"-kugHDCeK("&H\IL7(OsG%IWZsN)*(mK7Z1@KM#"bS@nSE*i`:p+>\7s+;8+XmMM+8@=*4M]K\rn.KBGK!!'AhJUr'*s8W-!s8OPK!!!#K?TNcgz!'o:h.KBGK!!&I-JLUX"!!!"D*e>d@z0pI5=z!:Gr".KBGK!!'QNJLUX"!!"9)21dbQWtbU#pn^nJkJgn=,HNKrQr"9@KApHp6/T,tVR_UX-ufQa>CkcR')]ZcK8J=7Y;&.:lbUJTYJ1o1;P(HOgF<1'!!!#7epo4M!!!"\00Fi;q>^Kps8W-!.KBGK!!'TTJLUX"!!!"TIXrsK!!!"lVAb%FIcos\N1_O9%DL&TFkc%W+q)B%0qNjl\`4e8[j010W1Z=fXUe!n.1RkJ<CFVZ&G@:];uXL8R7&#N`JH7uP7nJG_s-?(8%JbdB/;''E^pYQ^)r+Z3[8:.X!S[kos/M3-k;!eX]961;hP-f&J/tgPI]bq4bH"4b1(bfz!.^Ge.KBGK!!&L7JUn^=s8W-!s8OPKz4ahl2zJDlE;2aO+c)Y(UUrgDD#@*AnD_>R:6lN.'PSf^]h-)em0crR'RY#)'dgFR']7BO>ro`Aa4a(-nTr[=h=!WdP&YV:Ve%XYG-V,g[0AqM+I=>XnFzoOfk02aK,ukQ1h+cUnp:J,YRXJd:eOrWSs\fd&Q%5k4(;n-;+aRU\9"X"(3>:gJR-k%rT`fX->/mG1Je-W&+te`RVrz!6/)k.KBGK!!#`4JLUX"z\q#@/s8W-!s8W+MKpD]<s8W-!.KBGK!!%OtJLUX"!!!#sGC_\=&Vo4ZLXA^4aHX=+/0Crtd4I2"f-a&tX6<$uEB>[idC!OX[]lY^s!UEhg&#,a[LL)[0NTJ^#ahcuN>di_AN'_L+"&N<z(iY$b$T,)V=BT)W\GLcD.KBGK!8p<eJgpa#!!!"FE.KJ=!!!"L&!_\qzAD]4q2aJQcSgHh3Go.(UZOhpc(3SH\4GD/o(s:%3UELPT;h]C-H.-t'%^,.8_gam"+ORSQ:?1O3/Z<e.K8K,$2rXohz!7FJj.KBGK!!!40JLUX"!!!#pAUucZ;@s/8b*+mImSl.Sb`mA0>N,>D"&#mPd!kR9z!:,)b.KBGK!.]F!JLUX"!!!!nP^t:az:d0F[z!6]D6.KBGK!!"fpJUt0-s8W-!s8RZ;s8W-!s8W*X&I=70]sk`0$#&pm2+N)_,,m$lz3a7.bz!"*t%2aKH2HaW3t3"SO@+DR/!di(9I#``[DDW8ZVnI2<?B"m^shj,7oanqdIeJb6I3j$\]3b=`\cc>QP<Or<8_jO:Mz!&Bgj2[..BKP<(hzJEr>K2]24tN(?,!?drM$CT"uWX&A%42kAuRJAWi:z\U&fVz!"a7'2[:ElLua%(U+--C!!$EJ++bsBzQ%"9C6%k"83VX!0C`kn(a*a]fp2aZU^HL536+WJ\oto<!Tuf(cac&8=Sd_45nGlST!EmIc*>q%iYF9`k!qrqu"JI:FzE--X\z!73cX2\_5GUK0(Lc=&7JWF>^o8dp08[pgfezdsHWqz+P-F@2aJXgmJ?NWA@9`=AL%.'qohuCIZ(Wmcqi<$Kr=1h*\MM:a^*<$&4!G@6ICbLeZUi=?g*inAu3-QBN<18.?4EYz!8qjJ.KBGK!!!s^JLUX"!!"/1dt*'Hrr<#us8W*X")tA_.KBGK!!"9KJLUX"!!%Q>PCYYYZ/@B3iSp\Yrd#I0M>^ahhupl"2ZP"7$(S#jh]1;QB#'QW7Dhr(%ob$_lIo\^'!u^sR,rl9A>omd0mGgiP:?P4!!%B2Ee5b@zWI9=IzJ>JH\.KBGK!!$DjJLUX"!!!!$LOhBMAi,j<HU*bs%:<6kjmLr<'1Lk4Bp@`.88Y@2dqL9m\""\<>,ETW^V;pk_G9B`nu%`$9(eBXW5t!92TuMqb:3Jl!!!"uIXrsKzi`Ug^zi1W2`2]!(%P:POu'+)k'qWCIAo*:L^2a*(@:auGF!!!#rH%@FF!!!"p2`cOL(b;C!*!Tc^^e6>Qf%3KW"CSS7RqPiU@4D6W!!!!PIXrsKz+PM>qz!*i`Z.KBGK!4Y-&Jgpa#!!#D'3eB:V]KA[sZZJ@Lidh_Yrs+*i057nZF7NQ-,%L&U3Sq^p]pnbm_hT#sO>ldPM*#Uu#gU9U#6VO;<l)lp:,jT#bpi\n!!!!IPCY1`zq0RZBzHkAGl.KBGK!!$;eJLUX"!!!"$EIfS>zATiVSzJ0pM3.KBGK!!%PuJ:VnCs8W-!s8OPK!!!!ABHMgUz!7c+@.KBGK!!'57JLUX"!!!!arI?gm7JX;MB^].ocT<(m-V[Ud,=]6m93CQ=*8!q"GCbB]L"I&6R[(R_HV1>?cm<-MeK@6cpphKm.6;s%L#=dXk:-H3!!!"-OF\k]z3H0O!z!45p\2[_I9Mb-ZI-L/m+QRVt8!!!!ZP^t:azT[\LC9)ekjs8W-!.KBGK!4S56Jgpa#!!!;e3J&^\!!!!5nN)8QP*l:Ls8W-!.KBGK!!(YpJLUX"!!!!AfmnWCNW9%Ys8W*Kz!,?Y-.KBGK!!'T6JLUX"!!!#k0S(\RzT^dO^z!)o#2JM[<*s8W-!s#16X9<cboWDV.I.KBGK!!&mXJLUX"!!'euTReQmzP$3Ddz!!%Ct.KBGK!!'YbJLUX"!!!##=b/%&z'QJ[RzJ=DdS.KBGK!.ZM`JUn0:s8W-!s8P"l6TpOkf*6)o'8A_.3pMQFnIh[D.KBGK!!%%=JV!Urs8W-!s8OPKz!e5bNz7,KhQ.KBGK!!%P]J1@"UR@0J2H%.b=V&7dBNS(9cCgQ,:a(Ou1&N<m`m!4Kkl)V=,'D-A#.J_sfBXM&1_)k>6,!c=$,8B8m)$K*b);e"%,2Ilge1(Fu!!#7fWIZN!z+)uij#31.!CO4Y`z!.0$C.KBGK!(]0hJgpa#!!!"iFFbnAze1Q;%z!1%k\.KBGK!-laGJi=6NJ2@i,//_%YV+K$/"!NdVz!:UhV2Zr6S4t6O4!!!!Q1k@+V!!!"L9U()e%1c2S]3T$d\u&4Vr'r4:!!!"0[lT*jzJ8^['J^iTWs8W-!s!e!K!!!#Wn:2tg!!!!171b&06#U2j%F8?l!%'[-bGt6j8rEj-^q_?2_GODF<%,KJcsdq,[O#\+iRT#bq$,>3-p-S.,kVA?G\Z9GDhs\umE$gX!!!"L=cn7o#+TUU]ig%=z!#B3u.KBGK!!)d/JLUX"!!!";I"?iDs8W-!s8W+M+TMKAs8W-!.KBGK!1:/6Jgpa#!!%6J(4n"9!!!"@5WXKHz!/5fO2aJj=+^3/iMrmAoWPqBWK%8cW@Qk7d`KrKUlUE^-cbCsc;ST9I1.V9hO!aV_@m7J-(<AWVG&g%PQuEl#E_HWdzJ6eCj2[U_*AnoQ'Y!Of+2Zu4p$kXrh!!!"L_LR1ez!-WU<.KBGK!._bIJN"4$`\'R^Z?(B:Y`W9@r(PISD(5Mc!!!!@H%@FFzk$3Hr6$5*hSEhW[!58?s2aXE`N@+DX4Z_p:&]m%-HR0I=T-?Y/HV=k5Zl@aj6#_S*4,)0V+3g7cUO>l4!Iub?H\+1Ben3B#NNh%-Z@kb#,$iN%KsjH;r09_&NnE'f2EFt)Ohs'J^Ci@*b3=A4;mH832b*I^O*1-U@QCr#6^g#0F+MC3s8W-!s8OPKz-%1=oz!0UZ>.KBGK!!$5bJLUX"!!%OoPC\8cs8W-!s8W*X$at$HUne4nbD^Nl.KBGK!!%6aJLUX"!!!!NPCY1`!!!#GXqlU=zn<FrE.KBGK!!%:cJLUX"!!!!HG_%=E!!!!YN>7%('MTOH;1U]>Ia'#P7]blRa+&2[.OkDu!!%fm(P4+:!!!!I1`Cs)#e>Q$F"mm+cmf"q!!!#/)M'@<z4?nBHz!7?s\.KBGK!!!FmJLUX"!!$sQ3eAg]zJCoB2#&d>C6%^7/z!$"mf2\2d:";J16.%H>i?[OWmh'rC)!!#8?Y(8MtWb,mbUF>f]:^h]'iFUJ'hR:u(l%L*0,RU)HK<mg3q8,JLh:g`^1c\aR_Tc_h[hC])cfug4#.U`"0gMLUL4K^2s8W-!s8P"_WSB$[``S][z!3q]<.KBGK!!']OJLUX"!!!"H4FoFWS-UgR=3_.4#p;5<aKM;l5`Q(]a-A+g`;j(J%sP8EggV$hZS+>Vk(am?U^)Z=+?JSM,k>+/GVm.H22dY=\Mjo/%8%PE<-lQnLL2M2zJH(.N$,6H>s8W-!2\7jc_jPj2MDM6=X7QEcf"<pUh5e+q&a4G!4n7TV4hj>tcQl,,.KBGK!0k,RJgpa#!!!#m?@aR+zAlXC3z!7-dY2aN1h,GP[BFDAM'2;aNg]$6r<`J56%OCnO2M.^7c?-JW.;ci>k<03YA'PqaaS:&]cT^VeUU641Y36OVXlE'J68(I^\'@4q[\+nW^;.0ol9#p6$Dt/KK^r`"8\d\uT\]gI$oAN(o#*Jg]n3)BHj"sH7B&%d4YqS)</QJ?T%OO"L=3NE@.KBGK!!)kFJLUX"!!!#KPCY1`z3"pj%%,V:Y[isI9J@%INodTqA!!!"lgjgjSzT[A:@GlRgDs8W-!.KBGK!!'r=JLUX"!!!#m=b/L9lW*t]mj0F`!!!#Oit6l%$SMFqq1r]io*j>b.KBGK!)WY7Jgpa#!!!"'U4Im"s8W-!s8W*KzJ6A%d.KBGK!!''_JN!p^PE^6XT?fGDgc%OjIR08%$!:M^Z+5iY)bmO^CR+&9*B=''Jj4WGi/hoS>kE:r]t8*:P!HXOU@?0S*N##VYJc)RAY09lQ1eK[.KBGK!!!#)J1:O!!!!#cG_%=EzL_51s$>q-l3o[0/02hj#z!%38I.KBGK!!'TRJUs*cs8W-!s8P"dC]7O77#0_;P\RuK.KBGK!!#!@JLUX"!!!!HPCY1`z]5W<[$@BXGqd);Q"iLe"8H/Yhs8W-!.KBGK!!"_GJ:W%$s8W-!s8OPKzO;ia#z!5_Q`.KBGK!!!"GJ2[\O&KnC=Gq&do!!$\Q)1jdR\Z)cR4[$-sOb%BLs8W-!s8OPKz:b[GZ#/Z'0KL]i.z!.^Mg2]*BHP1HdCCq:A.:Jt">D]GqWj.$[6<-NnWhZ*WUs8W*Kz!.aWj.KBGK!!%&&JN"MW+LK[i1AUl7,n%](<SLR8nDlEJW\W.TYN%)4!!!"L)j5b2'VuIpM:o]E2K`0_Nl5J?],,ilS14L=!!!!I;Lp:t!!!#3.Qi;A!u+S-JL^[!s8W-!s!e!K!!!#WnpiY7@DKC]$1uN(FYfFGXf\>k(3T88,A\h0zl#M>6";M%%5;s8`K$chYJXjL?-kWpeKK*LjbomWW5qud1S2E!DU4<01!aR@6Z>A,^g#[t]\V`q(+CE5oL>ig]rl@N`hMI8r@;B*9QGYMV[R2_RS@U21!kA0m@2(0kz6*,Vr":D?sY;ZV*0gBc2.KBGK!!!jBJLUX"!!!!+IXsEdkqmI-*L@<0lVL.L2[RogLbqU:VfQ9tlBM>Ks8W-!JSY;cs8W-!s+-R:s8W-!s8OPK!!!"L2irS?z!3qW:.KBGK!.[mtJUn&^s8W-!s8OPK!!!!iBH;[Sz!5S;Y.KBGK!!$F#J1:O!!!!"aE.KJ=zr-X&Fz*)enMJb$GQs8W-!s+/u)s8W-!s8OPKz6<A^fz!%<t\2[>n@WTO_*k^`p:s8W-!s8P"^/#59e.<pD*s8W-!s8W*Kz!(:1F.KBGK!!$+WJLUX"!!!!E+b;S/!Vjlj9PD!\nNdt0U/Z:cQB)u>4YSj=Q_d+XU\4S/ljQUPdABkfK2@m;5t!DA2S&SCM&V1MGD54$*._Bk":.,fPCPYa#PERTJ:iJ@31"@9A9BB7ask(IgF+e\XA#27&akm\nC@J,URH2=p?spo^eK]JW!ij:$:1qR8PFFS\AW`E7f#%J9kMm+nl%IO7E#O+hb8T[K`D)Ps8W*X)5.c)qbI@tft2LO(VoCu-UG4MbV5!^.;(+1!!!!E(H$doz:o"YS.KBGK!!!gsJN"&i`CFLk_0Q68<)aAF4Z>\%m%l3EU/B?_DL^1Z'j\!+*Ps6fH6ImH0Lt63WdXXq+4f2K?Xi@)`E4us+YsLoX7FY2Ns.8%T.E9p;dK`72\,$KM4'?D.N?.IJ.gDUJYN2Es8W-!s!e!K!!!!LD1O/:zJ?aVSz!!me"2[2l4mW!,/.KBGK!!#\TJLUX"!!!#g)hES$b5_MAs8W*X&49^lPceX$e8XJR=@&D>#q>oT!!%OSPCY1`zHrY_V"l#;f5lN^r!EcqZ)<[.Bm@(p'VOhbmQ.%<0a]6?LWWGZd6U?<\6VD&BrJ(rn>IC<>!TVbSI=8+!Tt$tf+Dg_@5BD"[!N=fg=YAU,(XrYYiRk64rt9=!;Y+:[fPsmaO\M"Dk..053?53FRj\7/7<'9bWGeA5mGP!"6Eqc[0T*Pe9&r`KNI)NnFTtd@";pYW'2Q46A_^Dg-%^c!o7-lQc,AQ'>=S8kN\q.RK4R[rrM^af.lJc(L$N2jg=H"BY9H>cR(ZKETO!aW;Fi$D*5:t>Ka`W<E863uz!3TCS.KBGK!%8QrJgpa#!!!!$E.Kq^ElpC5Fu_qpJoX/\H:\\:i<>)U2^nF#BITDh\?5&Z$RP,#1h_!jCqn-t>\)CP36YEmiR=stS.^'*9o:D#!!!#_@N9tLz!2t6qJStJes8W-!s#35CENOZ]SPWNBhV^9?:Q2a3TY/no0-L\E?\?$*7'"-<e;01Ar\J7qlGAfpoB?os"J*:\g/GNVmV<R--]TOOJa3:8s8W-!s#358CWd@clLOHHB!e+AAKpnsqj@Wh/_I=<f+X1Re#0O58Ui)tQs,ER&OcK7&^fIbh6/Lr#en9uCo=^1?rWZ^2aR(;#maN]^[I(q7Rl_k30gu')E=MtLM@qq[ZD['%eFmZlah#h`D3YZp8#re(o+u,q9=gW0q;L?On2QV]2DWYz!4?p".KBGK!!(sUJ1:O!!!!":FFbnAz:0)p)&=1=td71HrB=YV%//-`>br5j/8e3Xh&1RY[!!!!rEe,\?zkAl,'z!3l'F.KBGK!!%a[JV!Tgs8W-!s8OPKz_"E4:#(qL.p</7Az!8u:U.KBGK!''3\Jgpa#!!!#HH\"*dBTg)*d9Ze_OFfIJKH(MRR/d3ds8W-!.KBGK!#4BJJq9Ejs8W-!s8OPKz@=*PTz!5S>Z.KBGK!!&AuJLUX"!!!"mIXsFDHMGHkrgDG(@@@_JQM+9akQqC7Ski+"GQ!sSdKcGLq,F<2hBb@X&utEtUJWr1a^d=\YBg,>"C<[=Z=2)nfdZt%!!!"L&qMM4z>C;!QlMgh`s8W-!.KBGK!4;#OJgpa#!!!!A*.]R>z-k_(i$B'UToP6JpXJcscz!5KV+2Zh.q.KBGK!!%n*JLUX"!!!"YF+Ge@za:NnPz!.__42\!sJM$o;DE/!J#(<B)tz!+M1D.KBGK!!&r;JLUX"!!!#0Ee,\?zL15]`z!:"]X.KBGK!!%1jJUut`s8W-!s8OPKzKn=k762^eIQLk/U]a7QSb=rm;ErD@MJPu4$rrJjUM(!/]:AVL"V#k8eRPe_'rdF[5:^f#4iF%C,hmJ73lJ3C+F':$nz5T,,3#1-1AijP\7T@NuAs8W-!.KBGK!.Z#RJN!nn-G@P#S]0qZ2aQrN01)%-!t#>a\%9t(',Io$36(%.'0c=)J2hj7ZBli2>+g%K^Zn#;`(RA&V=B]"9r!taWQpMe@@pbl_=e!]z!*XAn.KBGK!!!sLJLUX"!!!"CFb)"B!!!"\EZ0NZzJ8g^'.KBGK!!(@cJLUX"!!'gpUOb?<TS+EX`%Uu3ODecc$(0T>;+p?a.KBGK!.a'lJUn8es8W-!s8OPKzd6*"1z!3fFR.KBGK!!"PrJLUX"!!!#jP(>PX]9+&BRJ-B>LEH322uLhQ3b"[aaH3(r"muKna35PG5:3S[0%s@.ZM@JlObkT"cOp0Cs7'-%i6!c2+f]nha=7/i!!!"YFFbnAzfQVlrzJ.@]m2aOF%3]*:1cc>`U#Nl1cOiSR_4FaQZ0@9oriVWlK`f>:TS49QoqsmcEjdBUi-)iNmSl#f?hR6pG'%XPDna50_z!+g,#.KBGK!._tKJLUX"!!!#[H%@FFz&!;Dmzi3tRq2\Ef;A_4bE"G)&%)'1<lY)FbYz!9.(2JJJ1as8W-!s+,%ds8W-!s8OPKz^^u&Hz!)mlg.KBGK!!)kCJLUX"!!!!g>(JU=fgMD!($(FXnM^O=CFT;a!!!!LE.KJ=!!!!mRQ?$Z60]iljDI&i<YEJe8TuEl"e$c0i$_B(m-[W"8O[WPh`?ME'-3Ld^8<:jqc8Y!@OfiJ)@<G19Z8GD/p>\%@SJcoX"^ZXM!?pAj-)Sj@/_aGqBIHizj`,i$z!4R9*JYhc6s8W-!s+(6ts8W-!s8RWkrr<#us8W*X);/ATf+dG:VR3_J>Hal5\XV5$?0#&2R\qV8!!!!q0,fElz!#U!4.KBGK!!(5jJV!"`s8W-!s8OPK!!!!1)&n/d6(A3ni<I5)1fJ?L$d5I>gIU!qAsST3'U&b(=^$*b]SL;A9sGgVPi^Uj32d484X"ULP'-=uU2Xc5\np0=)XJpRzekgoIz!#RSE.KBGK!!'5[JLUX"!!!",d=<\Hz&U8jVz!30=U2\^F)jWlmHi6hgHU_AJH1cjQOEUYnQ5snP;G!P)49+C.F+-%6UEe)\XK[<%+cCOF$.NG0^d;q-hL*T5krO<i_.VgY\L:(Pa[]uSVr[8lFh=1n0j=1-0!!%O)P(>OrO5u`jqs#X2!!!#72&(X$"QA;ELaiB)!!!#GG_%=Ez/3/8?&F3chp#@uBYVOQnTV+D]q)9KX2J_r=aX07cZZ'W?iR/Z*j\FZYHuAQ-+LOo=/j0""Il@mg6>k5[LL1eaI*uDAA@I+Orr<#us8W*Kz!',CW.KBGK!!)4iJN!bY0YhcU2aKG6GI,$>3#4odF(pp'd7J3M#D+reCpfCIo3/)3C?b"Jfo\qkcggMKKh_<)A?X79BJZ2bPEGH:<4l-3Oi'^>z!9@sI.KBGK!70YFJgpa#!!!!m;1U1szQ$\'3z!5akL.KBGK!!$D0JLUX"!!!"h;h6Cuz!I95T5rp]$+[9(ur:]"gfE#EFT-lsf:gRF7Gi\.K3u:WSF#h2%d7RsI>15Z]1?6.trXPbM@_]E:O-L^Oc(_)OK,,p:z``[jBz!$IJV.KBGK!">5VJgpa#!!&+((4n"9zEHm$az!#9j3.KBGK!!&[BJN":]OP;C$dmj-)qkcqAZ-m&85H8fTz!/b392[e#U9)aZ8_!%;EXZ$O_0jPsOi&K(B'T"K'"hh:T@gVmLOs0Q!D`FCs*\%-i!!%O=PCY1`zCf#[4z!'o%a.KBGK!$&s=Jgpa#!!!"h;Lp:tz,$KOIzJ;f_DJKBaLs8W-!s#1T8KWqTU&7asa2e7*h5-2p6>p(Tsz/9cY("BVdjhLVa,s8W-!s8RYnK)blNs8W*Kz!'E)h.KBGK!!#B/JLUX"!!!"4E.NS&s8W-!s8W*X'WA+2g.]Ng22IPM?'>:)?<(LCi&:gHVTLHq.KBGK!!&\aJ1:O!!!!"IG(G4?U&Y/ms8W*X!dK,Cz!#q/RJMmH,s8W-!s!e!K!!!#dI=WjJ!!!"L`fu$56(**pKA3=11ZhQS><)b,3=D=[T\*#q$Sdj2.7';$!a?(Y[,?pQ',%W(4.,-Y)K)KWe1c5fZ'BO+%/"a"m^+GD!!!"H'fpqt*4PtJs8W-!.KBGK!!#7uJN"OB#qS8fYiKmC[Iph*S.8iFhPNggOAq\ZB2g>\zeTHF%*l63X)l27:qp*l9EgR6[hVhI6],a;Va[cC^GH/n;z!#9m4.KBGK!!!X1JUo,hs8W-!s8OPKz.Xck,%[Ei0Y-6J51$h`iK:rT1'`)i9Y^TFXn+mlO#=EXTe81](7Q4@akDJ=I'<FS3TA*a?BeK:>I#LP&Qb!n1er"?+Rff@nXdL\\j,G6rG5a_nmfZ<,ea7Iu':\XHXR*B>9R[M7*g>bY:]-\$P5(W)YB)iu\&+IZq)8FR5=+N`z(cja1.KBGK!!#9sJ1:O!!!!#cH%@FFzNdcO/z!-`X<.KBGK!!&:6JLUX"!!!!a\pu71z@+9]Vz(f23(.KBGK!!%PtJ1:O!!!!!@PCYYY:OiYFYl7Rta58=]aA8qrs.s!Xj-hf6-EDImb$GF#LugDC7,>-"pV);&-?WX^&(/'U+/cn>MN$BDX>Xc'lRDl7!!!!_TReQmz!8E#_6)^ubhF`S)1;ob57D]0;%UF>=][1.)7HG^X_W]Db4f\pB4b%:Ua)pe\VKQb7[5<cX8\Dt8Vj#UOTuSmiT&,%ciW&rXs8W*Kz!!j3g2aKhs%Bnt;P'h*pGD5*g8`\g)J$!f7duLM:2mre*#r)`64p]E8U5TrD$>,O</k3_[?<dde^>Xu75nLMI3lU2>%J!TsNi_<-f3G\MCof)dz>`OAdQ/DWAs8W-!.KBGK!.]!MJLUX"!!!#(H\"*f[96!,n>R2!4>nI.\+O5E]IEm]!!'fBY(8&&!!!"0q)O$c"OK#No-s_?!!!#+1k@+Vz&6492z!8n'4.KBGK!.^&lJLUX"!!!!CP(>(_z1c'\4z!3pKo.KBGK!!(nuJLUX"!!!!MFFbnAzk')A8(He56OYGeW:,XTI]lDY,n&aZ=9r]V#2[u/\5_.7[?Y60JP8,i3#+?4aa+nU`zJ7Xmp2[)bkX$2J$$k5CilC&mfrDFmRh^SU+!!!!XI"=4B<%@ilYFef%I+u)@N=q)Tde:84)16R0c<5k`*"`%g)24*-gT"\">ee:pBD:a+Am1Y:G`E=$q!;T4nK?R/p*p%B!!!#Gs*uR!!!!"`;`]L[z!"+sA.KBGK!!&d=JN!o<#_chu"S'5KK.6j$!!!!A(4dq8z5TbP,z!'hBPJP,tBs8W-!s+(7Ns8W-!s8P"l@_/PKAdS*QOs0DrCGhbj(=bB?.KBGK!!'h0J2]d%EYD[Q]M=_@DCd'h[V&CskG'X+H:ZH<WsND!=3"NW#B4>bT<"d?6&u.V^m6<6^enAJ>CEljgh[`AjE3])J`Z"ns8W-!s#1-?k@$+aM(/K*z>(J.'z^p8JL5q*-+Yohjo(3"nZ4OSmJ6dEdArd,U^!J>SP.>9$;=K]7V_1+Fb,1bd/8$T=pIJS=4f86[=A`-LO=CtBOC06%Za8c2>s8W*X5rY@L08EE<T]fernoKY-T]9K<[1!bj4&9oA&HnUK6K<Ab$+RA_M]"d(gsp&ddLdRmRHs>b*r#`d+YnJoEYLG?4gYa?j^:XSR8;Eaz!&4>$2[H&1+\C7q"\gHHzJ@^7\z!8r*QJV3t%s8W-!s#1Rhbjpf+R7C];i,AbW?;_:<4b<;+s8W-!s8OPKz+S(%4zA#"'rJ]Rijs8W-!s#36<E',a#h6^`gki\urrI5]=frnO?k6'%32cF`V"NC?0cq`:k@$Qj'7)B-6%1IZnkhU,H7^R8RR-30F55>V<.KBGK!!$D+JLUX"!!%NpOF]>V[n:K3?&*5=DX*@-VciX9@-t^BN56M"TCqroL.h0T2u:IRB/G_XcHGo]<pK`a_O=7o4s[2MIbP+sjSoC_O>fJdUUcFVIj._1#hS&K(]K[8f@\`9raK^Ql]oA(T^,!T;jlr%g&SmfkqE^I,)CF7iaOb.<tLd79QG>E<R#VQ.KBGK!.YQCJN#ldc/*;Hc3he=nm,;]"9cQY:)%OgqOAbV<i!,"!Uu?0-odY1qX=FR;`<[[Ai"D#H)mHA??)"fAVCiS\'q4h.KBGK!!#E4JLUX"!!!#1LOk#WaoDD@s8W*Kz!8u=V.KBGK!5.DSJgpa#!!!#Gomet,0,/O6>/2@$2[h&noD%7HChW8LeRg92zN`L]\z3#*Ba2\hUdB>;4:.Pf=NfSYD'26U!hT!E#Zz!-C;R2aM'_#ZuG_]\@-e&F:c)R-30tD5[_j0eG3C^j#?TW?l-9]/5S16*SP*p;)e1Um*gARG:"^S,paMV?9Z]!a1gJ#%?,Y]bBKd5q,q'mMLHq9-r$6Ct=4P8]d7.o6F(-;M&juH.F/P$)P@.Q?kV@.b<c:8$TMp/GU\4e_R5,1#`2Q$o&!.4UQbDs8W-!s8W*X'[<*sd/gc?s%T/P`\)2Y7Ig$MUac?E!!!"`FFbnAzOBR2bz!60#0.KBGK!8q'CJq:?/s8W-!s8OPKzc>A,`/[59Ts8W-!.KBGK!!(Z!JN"6=WLP\`B"L:@b6q9jcKdX55H?76zrMP3*6(anQ1:EW-@OA-.X-Z`cEK7IbJkk1.M"0\d9dqFrb?WH"(DE^15gbYGN;PFn=m_H82l=>&@o\u3.+eXfr4b0V\^[WjCK\<9`b_fk'jsnb]do*QYkm]@6MDU\,G=@=2=+Wkb\nRI+Vmu#F@PD@8I2ih);#TpF52IddaAh#Sgj^?!!!"l5(PX#<FGu4BV`K"Tf&\sz!(h0].KBGK!5O8hJLUX"!!!#K=b/LGp;U[>\d`%FL@-[X#-bJL?jZRV2aJ@8FVP8[m2X+q4Y&#2Z=HPeZD0)JHr&=Es'&m:;3G6o#(&F;TD\66+,j*,P*.Ic_[?oU>^tnpfk<lMZunJ\zJBa:/J_0r%s8W-!s+/Sss8W-!s8P"iptVTn5j9*4B,*%XI6\/>[OM7W!!#PW4G#$_za;TUZzJ>&*V.KBGK!!(prJN#l=>bo#*c?`nJ.tPAh*4Fk&J$(1?K%f_r@H%HW>%%JUD[`$3nr+[=$YG^D01M*.%:9TlZ+Q$2776)\5/jj].KBGK!.]9UJLUX"!!!#JPCY1`zk`gWJz!9eQV.KBGK!)PTmJq<h!s8W-!s8OPKz**.VL6-@4]er#=?qds_Qj-@J<n@h>$#*\7&NWQG`lt[U3E/#e6[qIn7#T(g'9d_5T!mVr(\oLLNk2RG@'+oZAdQ&cWz^qP=Kz!9@+12aNh"<==56Z"8P&MQhl3lA?[0F'G2@Mr>:9W07dMg"M;^5A^\pQcrq1ksK(fcfHb9"76'R2&>h)LN3(H5<cb>#*kos^6$_lz!!&O>2aM=`=td>Oh/=)FZS+DYZ[j-4W*4jgI64[PI&1)IFCi4p3S)#;\sW#a`K(i2P%!t)fl(Dl?(\t,!<^&:;oQg:6)#lFIk-'04rrbGp3Q]d*n$&C$YJ?pcWN%(H9;P)VP]=kf`5ZHPq5Ik!a/e:H02fqDakN$-U3sZK261X#1J-blMpnas8W*X%\l:2:bZ]gM8&/0$_Bs?R[KS3R2L:#.KBGK!.ZV_JLUX"!!!#+14b##s8W-!s8W*KzJ@CYl2[aEtD/F'Oa"abhodTqA!!!",H@[OGz$?1PT'Idq.V+8a)4<gYZ1"1dh(W"2NZ[oKms8W-!s8OPKz@+0WUz!,$D).KBGK!9ggHJgpa#!!!"P<e5f-s8W-!s8W*X$f1^A4@lM/dW2.V.KBGK!!$P:JN"#;ZF0rBYuNN6QX<9B#aM8s\W5/o-%Q'rs8W-!s8OPKz%rm.Z5ma[uJibVJig+uk>4ZoK]'X3jOW3T&VkfF$:&'r`q4?>YA"Qtt`MHN9\H,gJRMnaVIf5`bdoQ1Lr`6"bh0CIMz$%ILb#e`BR5[hU]H7Amp!!%fm*.fX?zOSXKYPcFc`s8W-!.KBGK!!".mJ1:O!!!!"PG(D+C!!!!9iuN`&/XcY=s8W-!.KBGK!.]`cJLUX"!!!"bH@[OG!!!"4],ZDPz!4lBcJHs[(s8W-!s!e!K!!!!QEe,\?zm!jR9zJ<c4I.KBGK!!(AEJLUX"!!!!A:OtGAfI0C`C^qq@&n9!8!TuH\=cU!scp\su2[dR^Nc$J="f&;toJ_O+#F"7aL5.JLS$1b@Q=5l\ETc-R0f[Apbac+1'<G=IQ.p4kI:r;p&?o10ZgS=td@WN`NE;.KWTG!CeX@b+HhAoJNWi-?RdE2R<f-:_U$eEWIq9.\*g?(f6h8T)gWtP)]5r3-[D7>?S:tuC"iI9%h-8k7iFrFL1tlrW[sMQM%98`EzJCLZO2[oO>&F_4g8XR"\bZQCqzolks:zW9kUW.KBGK!!(kQJUuMRs8W-!s8OPK!!!"Lh3<I?zJ68"d.KBGK!!'7oJ2]bJ?G98:bF23J59d/L/^k-$Yc:OlRbE'u`te*WW:F"PkF>phF/sVccW=G&gq#Dn6]U/]qRkNTIj\Nm%+hj%.KBGK!77JsJgpa#!!!"aEe,\?!!!"L4ct:Fz==kGC.KBGK!.`1RJLUX"!!#9e\Uc41z<`su46,"phbSL3DoCc$h\"..g+THldS5WR?g#k&@(Y?1KpU]3S/g(SK#hQ@%(]MH?JrJ74r\SFt^6ZQBUpid(<mN5q!!!!iru$D<z!'bm_2\_M7CHf6q(<IgoG<&&$JoX5^GtoghzpiD!9z!),P,.KBGK!!"/?J1:O!!!!"8=Fl%3p](9ns8W*X5uUP;kOU:tHq;_;XUf(*%DZ.)<H0u.cEHcm:"TM+Q]uk1a&`aS>'T2?fP*hkkAkFZYhL"0Xq$(E.rXC2Eq:a\!!!#/XW2pBz!)R!Q.KBGK!!"WWJLUX"!!!">?%FI*z5&u35$r3EC>,BoP;.lb0L4LqKs8W-!s8P#?QJ%e\%uZ[!\;8Qe15L)!KqSfBMdJcJLe/%^.."`lNBWtfV?cqJbC;75'Vj^Rck^$PM_uZ-qCfV".KBGK!!#h9JLUX"!!!"<GC_4D!!!"L8q_aS'IaR\jW0R)6YY&sEe)PE:7d!Jo/@9+iHpZ/i2!M"kjb-f0p4_Z.KBGK!!)&%JLUX"!!!!a]mr$HMK0DcO$c9cMZ<_Vs8W-!.KBGK!!!#/J1:O!!!!"gI"<aIz#(;%]!d^%h6)@!!MMg)gAS;I^OMj)N\JR)%T>,X,"6o^HAO-3CLaVu[5<J47'UpgLF)j\MbAp,3.SL6<j;Ejp7rj95C=Od6zTl>QA6,M>NgJpASPpT)?!Y&7:HfDbs3tk*FF?[S&dN!-$#DR%F45cGQpKjM5A*^O@gVk,Daf"fuO%f>d@'7G$C1A^nzcs2-Q@K-<,s8W-!2[8u[,5;%*.KBGK!2PH4Ji>t7\%[i:5saN`2ONFL88\6-L+mj:Z'Hd,#cDf$la1SkP!SK\oW>uk:%H,/qot.8B:B0uQh(G]]MVOia;#[Z.KBGK!!(CCJ2\&M:@&E`S9ku,5S./W/.hM-2\UW/6jFm%PUaJ61_e9grJ5Vcj!k$/!!!!^GC_4DzW/?-UzeB0n*.KBGK!!)&+JN#mG2M2h!jFX)hKGf(^?CtEQjW$ei`u'G]NS=(aBjKba`Fc$['eiV3]mbkL^AmG*&Yj<$EqQn[DRj$gbW8NI2\SaL6g*^62c7%;d<Ecb1Oe=&6\2qhs8W-!s8P#DQ,>Y]RZ;<!SIWl_U&e3]"B!=1*um9bXN2lF%Ar6h"0%U@/7b7cY4);X=#AjZ?t:R^HiKK:!%`cc222b!ZRPqT!!!"N=b/%&z;QbR0!a*>iz`9BC9.KBGK!!!4/JLUX"!!!!m<IlV"!!!!AT(@L_zJ>/0W.KBGK!'G-VJgpa#!!!"5F+Ge@z_g-e_z!1[#>.KBGK!!%%HJN";:`atsW%:E+hln4J,^9kF\$28luz!,>hk2aL48GtQH>Y7"h%;3tTG;C";0T)>>18^gZtQ(KTpQj6t(>'IF>fPM09Y];ackCXa7Wt*N;.V\%3,P,05-Y2L$%p_nX]%8[3>LPAUW9n;W2[7)'FLNSF2[]kSm=)(P3rGMEk:-H3!!%PPP_"B2M#[MTs8W*X"Pr_14XpF3!!!"<n:2tgz(Qj9"I/a0Gs8W-!JX6<8s8W-!s!e!K!!!![N.EGYzISPGDz,cPg9.KBGK!!&1'JN"!n3g(dI,[6DsEZ1Z%zJ:Wo82aQ9t\hHIKF,q`FjD-oh>nG4D)0$ce#FKNEZnE7)]&jTU*^tL0J8Bdj&/q10n,IZ-Wrdu#20ags&e2%W8!>PTzJGt^_.KBGK!!#fEJLUX"!!!!%?@aR+z_!uq)z#k9s-.KBGK!!"!eJLUX"!!!"\nUNP#!8!_jz!4%`<2[tseoedDdpj\(<%K2nKz!).im.KBGK!!%b<JN";<]_<lq[o.l=B6VTC&k9(j;oO)5z!/t$22[oV*ODt'%W!1P`LNt?L!!!"00/\>2z!)?LE.KBGK!!)drJLUX"!!!"9PCY1`z(NP'Vz!9?.k.KBGK!8o=HJgpa#!!%OgKn1]RzI"$W*"/Tj@2aK)>ECKu",8IU7(^]E7*nqMII,'E=e^G0PQ'JeRHUt>EL*0rRKQIt?qW]$9E,']>fB+h0jgh65r-K=1h>1>*z!).Tf.KBGK!!!#6J1:O!!!!"H;h6Cu!!!#7ff=X6zJC9O12[UMQ\UZSW"2&5\.KBGK!!'9RJN#k!&G't#.IuOZD7^,dc93"`G=#6NGn].]9F0nB:5Ko&-%UYbeUp@0S&jgbINA4gJoik&flIa4V7[_d/o?(`.KBGK!!!XsJLUX"!!!#-:k=0fs8W-!s8W*X5t98_@NFO:U4'1h8C36m?YAI%c3Z:*GA.3*Vl,PLdS`5o`?msi!FAu6G-\d9D\GFu-#K(1g)4T$#CpM245hXhz]6f)f5rGRYMC!)[7f9j#W`;1@R5SFur@7f9"BmI7\n05Rfs?;"]SoW5+UX_Gf<u84rPCtLLt1&S1HJY'`PQ-X[h(Ja`@#0TmV%EJ9"<+AXHCsLpqntfb1f'kRLbk+nH8jZ!Em:1*#UYSY0S`P#4Sks!M[Vj/j@9Cs152(>ViV11F`A)!!!!8P^t:a!!!"<+>JHtz5]W]P.KBGK!!%b9JLUX"!!",dhLR-Vz>*ORfz!:P)^.KBGK!!"_6J1:O!!!!#>G_%=E!!!"LJ<5>5HiF'Fs8W-!.KBGK!!(5`JV!T\s8W-!s8P#DjJKQC:G4%&Rg[g+7M,N\'8(pnMlJ[O>3Nbe1T%TM?rE3"/VaA<s6)?UTQ/a0n@!7!lO$%O4\C$D(Bg4J&iW)mDHOmTY0e9D!&p"Y.1qmR?<^M]jmLtc6:9jRD8G2^(hN[WKfUYFiKPL[>kTOWm(,09P"E:-o<",()kiL(2[#T(!M_T8!<aapY^FJ-lMU!2<hO(#EO)H*J,)i`Q[/rfFr=5>$Q.hFG&P""8(:$E.Y6B)JBpMVS>X*aDa=",P]np%M18AErNck0645#[N:A57]]em)p2+Z3h5F(\oN7FgEaD:3=Hr*[V&5%TCPC2U:rQL,"Wo8Tpn'WD!O*P;bd`3hI.1LmH?Ld9b@S(bj=1-0!!!"R=+Mh$z`-$V\z!8;LF.KBGK!!#P2JLUX"!!"-j'S:nnrVuots8W*Kz!9b8N.KBGK!!%Q>J1:O!!!!",4b5'_z@,$2j#QD8LgKFI>2Zd@F.KBGK!!#<IJLUX"!!!"d4Fns^zi#dM/5nm_m[:kW;9CL+$UQ^I)VT:XcaPLT=Rg>Y'pJ>20#Zea5'H:_-rlZnI!M\_U;tn1eIVG>dqV_/<<F`J[AiV=@ze38G7^]+95s8W-!2\K@W2IIG4c8$0u58@,-R<\R2.KBGK!0C#6Jq:-)s8W-!s8P#7`ZT#nYs3AWnfk)o"&1l+m5("RL[s<2n$[F6ILhP^PNPM5r0nXgpn!;FF$3+(_NuYG2aJ#F$`54XmH?EbO\=uVV6/"o(SS]Rr1Aj^@%@grbOek;lNUCPbS_<ZIefCVeH_o2r_]SWMLB?4'`G\DU/5GOz:erp"2\uoORJ4B5f[+17-fp.NrH?i5hAgKb$TC@?U?as"]akmI4&0f=('2X)&@s;`>O&X=N_`:peDG)lLINAUah4K"9WVEOFCfjHE'mp,jA1nb4=DK1YVmH,2aIbP$.`oG4LW%Rra,,=A*`AtgliWE_ks0EdM_f#@Ig%ODI]%DT>g_5!p3D``Qq:"3$kSo/)('$k5,7VQJF&@z!,u"j.KBGK!.^i+JV!(bs8W-!s8OPK!!!"<)'"5Xz!!"*l.KBGK!!%=lJLUX"!!!#5GCb</rr<#us8W*Kz!5R6;2aO,qnEEAR<1*)'NrZ_`].jkp-&*c@j)8hH=r3Ve80oKT#*sL(j*2RRm'KOB8J6'pJ8Efc'2-K>\FY)BXTF#&z);&t].KBGK!!"O4JLUX"!!!"!H%@FF!!!#_Zo*Fbz!3dAm.KBGK!!%fnJLUX"!!!#nFb)I[BU6)2pd>GmJV#T4.KBGK!!'H)JLUX"!!!!#H@[OGznG[qfzO=W5?.KBGK!5N:JJN!rSR(s2*!6NeQg]E&shuE`Vs8W+M7%=5Vs8W-!.KBGK!!%MEJLUX"!!%PrPCY1`zP]22)&,uV/s8W-!.KBGK!!'itJLUX"!!!!tEe,\?z!82l]A9rftFfL/@IO35QhNG;K"02t\SX<Pd/h[-[BnemFP,8o^^k[1qhB&iqMrkRcd[hXpGOK@?cOO2opYmOV':kfEWp\a[HZNZf383Ce;SSDigXq;5mR/N5]@W0fqsHfr%4V>X!!%O`P^t:a!!!"Ll&pUK%\Wk%s8W-!2\*.kW(:Tm8!sBG7O*1^.KBGK!'i1UJgpa#!!!"ZH\"*dbOUB-LItXu_fHg]>[7F]z!;Lei.KBGK!'h.'JN!aF?33),.KBGK!.[V&JLUX"!!!#)H\"*ik\On#%#;^m864sq:rLp,*@#^0.KBGK!!"/2J1:O!!!!#I>Ce7(zjcb6S*=%tl@#W)6`Kd7JOMYhAK5duVaVuDJ=5LNg!spFWzhL0r66+p'M!&^(70,);."'Z:_k3q%a5SiB-DO0D2)aCB,e1l24kJqS;>c8l'kim$AP"r:"VQ@\b(o,&^YFgY7@EU,#zYjd0oC6S\ts8W-!.KBGK!!!X2JLUX"!!!!q*e>d@!!!".ic9W#z!-2"h2[Y[%"28%bPF+a/2lZldGhl!<e#a2aZ3jOMcP.6U9t/nlL(sQ[WXZ"jh^E'\:;Z_>huP.mM`#<!WHe6);uf:Np*\3fL@j!!Z&VC*03cY.SFKWI^R8*Rf%/aY2.9eYWS8QWl2WdZcESaU#.gJA?nU_#b]VmV059?D(!/O)G:%eWg+sG;+p_;Wm2Cd"975:VE5dtV>K,:]WZiC_;N)f<7F,LA%_T.UOsOU_,1X@]7lLu<hj\l;;Yp1f2JK6@no;2iz!!lJR.KBGK!:\)JJq7L`s8W-!s8OPKz,'e_u#rs.VoW4!.7Kt=B!!!"L16@&:z!14^V.KBGK!!!-bJLUX"!!!#W<IlV"!!!!1NZ!EuzZm%VaJTCejs8W-!s++Y+s8W-!s8OPK!!!"L,a!X-z@(l;c.KBGK!!!.EJLUX"!!!"SOb#Fp?@SrsbVqfnSO<Fhq=ObH^R](!F8@NfSQ,tGNO:Xq5`W(tU$.IUGT[C8>0uCH(T5=lJVi0Cr%r0s^VH!eUUh1N=3A6&.KBGK!!(@^JLUX"!!!#c;1X9sr;Zfss8W*Kz!-EC8.KBGK!!%@cJLUX"!!!ub4+]Bp*[k:(Uk+F&s8W-!s8OPKzkRiAsci3tEs8W-!.KBGK!!%P?J1:O!!!!",a+-*7^*mjB&[('lV,oUiSms`'pb&Pe<Eaj-Z8U2tNNe*/]8.>NEEg6bMR5_`W0S=QLt%B^5%.=&PJo9I]F\[Va>X?l01(EBX9g?Vz'Ms?1z!._M..KBGK!!!L.JLUX"!!!">=Fhq%z5#Hk\z!$GBp2[dd78^l4ALn\cF%OqGY!!!"OH%@FF!!!"Ln#Cpt$a5NcZ,BD8U3<>k.KBGK!.Y'6JLUX"!!#8gXaqr%zQrnnhzDTd'P2]9:[R8uSg^j7'M>>5DL+S;ak1flWCAUDlb'Pa@^@.'^Nhhjt/fCPikKH'<p4#[H!B/CD([;akMz!:5&`.KBGK!!(o!JN!dW$LYD8Q7;k7!!'NG21d:XzAm0aE#gmidr0]h,a>XK&LJd)gX:P?LJpTEZo]DMp.KBGK!!"3mJLUX"!!!!k<e2_#zi8/u6z!3dPr.KBGK!._88JLUX"!!!"iIt9O2gp=-@OMj_aP%U,ke3?%8?L36>#Qo]j.,Vd.9O]FMlZJ[7f=.ghp<\J,1R]cn!!!"L8WeQRz!5ir1.KBGK!!!#GJ2[ec)Vbp[o^o<R2aKEK[-<B[(IYWSBuJrZ(i6>^LH@&*jH4Ya$);Gnm(YO6Or<JUnts9b9;[q]o$3)(1RVO>Q1@j\]i7giSPL.Rz^d$1s.KBGK!!#0*JLUX"!!!!YIXrsKzTGW50zB_EBs2\^NZ5'<u\/(5B6k2K48O5D@)b<pi3s8W-!s8W*Kz82hH=.KBGK!!'6-JLUX"!!!#k?@d['rr<#us8W*Kz!1Z9)J^XPts8W-!s!e!K!!!#RH\!XHz$[%"Mz!$dYX.KBGK!!'3AJLUX"!!%ODP(>(_zc;oKGz!8K_g.KBGK!!&0^JLUX"!!%PIPCYY#WUi&&^eMn?[L30ez!9@.2.KBGK!!"!]JLUX"!!!#_'7hV5zSp5fF#kjB4pYo"4#:]]R!!!!gE.KJ=!!!"L0p@/<z]SJY$.KBGK!!!#IJ1:O!!!!#dG(D+C!!!"LPECDT'WjGhE?SEhT5?itAk`U'iuF:$7tK'<s8W-!s8RY9s8W-!s8W*Kzn.Rj72aLmGkPkbW_i?!Xb=;$drUs8Iji_3iE;G'`T)i)ChrZYJ'ADE%UqMF'-?NJ8>LDUJ')fc_d#?c0q_L5<^W+MW'MeXU*7C,I$SLKCgKcNRF#joXX==2M!!([K'nRn8z(gMVAz#a$-Z.KBGK!.^/qJLUX"!!!!jIXrsKz-o?K6%3T#o,7sDq+&o8K>hge/zkBVV.z!9JNX.KBGK!.^;tJLUX"!!!"UH@\"@qZ@1Sfs!5^'8j$Ena25S/oh9E%tqV-(B)6@K\hNAX>+Q"\A41^VsQi_#+k90g/bugk[m)UIu&6Bi+"d^$9&4+]_c0'^IKaRznSs+0z!)7cj.KBGK!'!UhJgpa#!!!"L\:?L?D`RG>z!'+kH2\bQ]\?!An(%c:&-1'Z++hV%eb<@BUz5kfdYz!)e5r.KBGK!!!g^JLUX"!!!#o21[[j-4lN#1YaG[z>'5BT6(p%&lOm`)aR:d=!:9Kp0h8#ah'f)a@la![7);&)H6<c#bBQL]GopD.i_8)G(4CkcD1^>+6^Z!(om7YW"je_!z@?H*jz!;3LG.KBGK!!"BjJLUX"!!!"iFb)"BzZ<Df/z!1nUi2aNr@@,qKT$Y'?[BaN)bo\Vsj#%is^Hq'8!?WpET^@0ij5YSV12jrXS(hflZJSosUjH=ZU%A@iSmdFlG_+q6bz!!\X<.KBGK!,O#:Jgpa#!!(?7Ee659#NNB[O2MsIc(_;TNue#71&8nJ4D2oERD\Mp:qd,6PaP;c3d7RI/V[)sZMk($P)_+Va%uKoX/Z1SZ-R#AF"..i!!!!lOb"t^zkW=>S'F0WZ@uAPNk`2b,LAY5NQ>`phaXR8j!!!!KFb)"Bz(3+ma$!=:P(Zq<Dpld0-!!!"Ll`Yjhz!,,A`.KBGK!-f;#Jgpa#!!!#VOb"t^zbZ'-Cz!3hW;2[Lsdp&/Ze/7"Ghz!+6^r2\cV5!kbt5neP]pM\UMWpGot.#Z`u9z!9AT[2aP1`0T_kS6^IfZ$!f3h]8^\u:#dE]RCCU=DQ!iiBdu:)QZi$0od=D;^M2Gc::d'kUV_U$VNbWk`SP5`a]m%?ze1`q8.KBGK!!&pHJLUX"!!!"fIXsE[j)]3kec5[Ls8W-!2\[)Kf8BJB1?B@m?7c/#-4S8,VqW[$z\rhPpg&M*Ps8W-!.KBGK!!$E^J1:O!!!!_-1P10Nrr<#us8W*X%G[tgrL2e4[#fI*PLCu]zC41Xl&]p7KZmR[YEfeCW*4t>2Cn`BZzl$e1B"f11Lr^JgPiC,[MJTXTh.KBGK!!!#2J1:O!!!%NmOb"t^z?kIrK&)SF&X(M!LU:GVAkQ45).KBGK!!$_pJLUX"!!!"kIXrsKz=>k^[zJ:Wr9.KBGK!.Z_bJLUX"!!!!OEe,\?!!!"LiK8[M0(#*%@\aa5%WYStIo"ncprGLq3=bf0GSnsD=9&IUm,H,);%^0EC4NsL81sH_z!61.P2Zmf;%lZdP@19o:Ou0$#(1R?h\U9A@m]Q"d7IVGS+Je.<2!@sS^h?&TG8!fE,892k)-O`:)iPV,+ObsUdFUWWT?cos2[mXpT7&AM3iB0Vr<"MLzPELJHz!;Cnm.KBGK!!&\@J2[[X?@FEph16g>s8W-!s8P#DS-gt4;oK5U<,t-*`2iIV9&3B(SXt6qPue&e>:[2Ah)Q9>[k;B_k(=[=W<h'<+DA("E;s(9E,2uJDMl@PY^s+-s8W-!s8P"lq4GCo/Hi+QR3uWVcm0-/Xmf-'2[)[L^d'E$g]%6Qs8W-!2[g\tn,_8cS&O9_k/AeM!!!#?$5A(Az!*iNTJ`lt2s8W-!s#18GWWs@8`;HKU2\_?qO!=5rC-A4r&_/s7DC8-tS9QL`zJ#IoW"XYI\O"WF#%4nm'Q9"QR:F$Ot2[j`-C'ZA8)0"CT*9T7HpX4>'b>5:Ps70&r[``2<+JXD^cVXZjNSuS?6J^dZVnIa'/L+Jh#_oc-7'"0Bd>?M:s"J+k^RL<roY3h'="41M!!!!JP^tb-!2R@BA5AZ]0TH[?W479loP9L8J_gA+s8W-!s!e!K!!!"V=FiCBQ+(Y2L"JF/_,nmZWuV_U.KBGK!:[];Ji>sqoY3_&#*S7)M,pj\ZX=U>,M[:6iGNPE=qJe89RA-!;kJ&!ZS"dO^#Df>*C4l)h`QG@'H58]\a_9hr_S=mJaWO;s8W-!s!e!K!!!!rFb)"B!!!!=n2c.Nz\&EB>2\O'tKP<'.=,3u_iGMNWM`#<Z.KBGK!.Y*7JLUX"!!!#'(P+%9z:1&Q%z!&,+<.KBGK!!$PmJLUX"!!%OXMLd]",+G^2j!ea4Q9JndkoZ_N%TY2@%UakmD,_'a;4RCVJJX;)!h>u7z!;(8^.KBGK!!%mrJN"8DLIU+-SFa=S9eAD.b=@)e#SsLmi;WcVs8W-!.KBGK!.`[_JLUX"!!)6))1j=<!!!"Les(_E5m!,TR_YU%"1_?3_OV\]4XKutIt^bhiN<6Za5;/%a%r_MXJ/rRim)0sE;k=aSPT`>N94T#:>b,bp#t:$HmUcmd;2JEJkj84T89LH4UA^EL-4MUE%h=<Z$b)"qDU]umi("$'d_[f4+Z'Q8t*l2pO*YR"bh,3.afG)=STU(^jg$IESRcP)rp"T/#e"9K\HD42=(F1=Z09%10BtC.KBGK!.a[*JLUX"!!!!+GC_4Dz[Uk">z!*kV:.KBGK!!#T3JUr@Os8W-!s8OPKz;I+i46$PA4qO)`c!2SVV;=Kd,-#1F8X1Ru!=$46h2)QPW.]A_6!A08;2qAPr[tjPAfM!]:=jL$s]G)F_Or/_,gt=.WzR&#:aI^f@Ws8W-!.KBGK!!$e_JLUX"!!!!YG_%dfX]u/Z:_6IG/ct?%)0rj%?/J<U2[3Pk0FC`i2\K6'c4oB*V;RonBs3//WgD?l.KBGK!!!T#J1:O!!!!!%5_1j[9hP:eK-kMdJKPX9YO"iD.;43TL:(D-kd%3:W@T-FNiEIui<5>P1C&(c&&kI?ND%n+1W,Q*7$IfU<![]Wkr/jYa4.QAs#DP/zQoKXHzE).:%.KBGK!!&HbJUtE(s8W-!s8RXLs8W-!s8W*Kz&/Z@<.KBGK!!q@?Ji=A&>!P`Oq[nU#f)u;2cUG&%5Kn[qOoPI]s8W+MUAk2ms8W-!.KBGK!!$t$JN![#@];:#$*Ohm4Z#7[M08G'TlbeJ]HH't2[''eW)"lC!!!#/h`QKL#s\(@;.of[:;A=Z!!!"LL67$G6-YdBeQ/fVq#mFTNHf$V:\hW%VGq08b[G%(YB9W5;-ko8iaIL/gZ6u`]@ff'/mHL0f"D_bVnk`OhMmQp@;dUq!!!"<,l3'AzJ6%e`2[We>,%_$Xi\)&0.KBGK!!'u_JLUX"!!!#C?@b$DjGi9r%tAO[N=3SlJ[,7Ts8W-!s#1S4PRrL13$`Hoemf)`kkohCGq&do!!!"04b5'_zE#sQh']+jE/0[O(>Fr27$a.S[Jrdb(r@.dI!!!#'>_+@)zVH/6tz!+0r$.KBGK!8urRJgpa#!!!!#Fb)J;\VU#iC(9LK`A[A&&2F9V\g3(7m%D$N61AsMEq/.,3k5b9bW?jhG!]0QF[EJf*a?=c8q@pII>3Dmd>(@jROS:;!!!#4H\!XHz$$:_W5o+W<&"b":Z[<c!^#0H_)+nkqLM)-h(JC?h^[ZYFXT<r"@P6%W6s6VW8&K^_Ij'@$0Mf$\o.B_g9\56n!]he2!!!!qDDd"qz!(Kn<JPQ4Es8W-!s!e!K!!!!U<IlV"z_#/^4z!7Q.C.KBGK!!$7]JLUX"!!!"b<Im(FWYTGqr]$^h!,sLDmlfD;^[K.BjO-g_#YI>UGA/0N(FfCb!!!#a:k=2as8W-!s8W*Kz!4WYm2\`#m0EZMG%F)5VhGi,-.?TcK7@#kuX[is]HPfi=.2&?a'4.`8#jP1j0T:fI]#c6R^qm1QG?qcld:G?kK6./#l)tMY-7rtTMro'hr1X"9lon(+OX^>2!!(A#1kI1Wzm;db-z0PES#.KBGK!.a$lJLUX"!!!!JH@\!f"?4uD=kcg@p\?jJTEX1^[@oMeo25b:7T)5K-hFAgzJ=r-XJcEOcs8W-!s!e!K!!!9N*eH<W5o*PV,o5l."Y'KP!!!"sI=WjJ!!!#WYLA%Pz*,R`g.KBGK!6FL_Jgpa#!!%O?P(>Op;]Ftd.KBGK!!&CKJN!^Xn7`[t#C1T51@!)*2\\i%c:.^(qk?Y>ZdN5?5H9.iRT(a:z.=$Ioz!"]]m.KBGK!!%INJN!]cIV:_kz!;q:s.KBGK!!(SMJLUX"!!!#/?%Fp?R6Fr/e>74V.KBGK!!%@pJN#k/0^?2^fTo(Cae5EIN_T;d2m&\+B/5qVS<fiL#O;?mQc_l<BI<YFH%8uii2feNOP(mDRhi*`o;)J#kK@<l2[:jq-S$QbO=C51!!!!i2h<FYzE;"f3z!69J<2Zjb8V`-o.n(:Af/d\(IdH="eX25L'foFh^Aia;bOdBm\l:!X3aQRp*!kJ0nAeOW`g2j1SCcJt0'?G)aFtF78R<_?3.KBGK!!$EZJ1:O!!!!#oH@[OG!!!"Xe2Mt/z!+U#"2[+(`)'S`(z!#p'3.KBGK!!!#5J:SsEs8W-!s8P#DX$Q76qt:2+YfUH1EVV5gRoTN.N3cpD7Z-8_qn@bQ/KkVI?@]L!'</ncdG<K:rAJS#]:-MkU?rLI;Np2gN@Fo.!!!!/G(D+Cz2g'[1%DneTR7Ci3`HjPj<)b=IzJp)\pz!4l6_.KBGK!!$+4JLUX"!!'fYU4IlSs8W-!s8W*Kz!9A?T.KBGK!!%gtJUq5/s8W-!s8P#D'!0;,gJFg+q?*Y2NHd\17K26:nQ]_gSmjN,s"=;o<WIX(i+LP,fAk;Pm>asp,#On;fA]:6Wg6'%O4i4`AiBg%h4lG"zQ#V@6$BOe50_OR,3"<hVzJ:iu8.KBGK!!')\JLUX"!!!#VG_%=Ezd.Dj>#hT+Vs8W-!.KBGK!!jD\Jgpa#!!!#[F+H7[`A0KRj*6IR%-EG!pmET3zZ$:gLz!/+@'2[g#J9>bC&?F&-+UJ!NZA-HjA^ZWP&*/7fpbN3[`_c'>\z=Aolb.KBGK!!'0%JN":YjSr,RO4l.(cU6gXrOu)`X3,!'z!5Qs32[PU!"/]QCSWubrz!'p().KBGK!!()>JN!\S?LK?Dze1cG'!!!"L3pW5d.KBGK!!(YYJN#kh&?AZ_+_PuK.2#g`j@Y_f4*Yt"Zo/o_Z(lWI0,rc!r<$Wo<5_ft$$9kh`2KBb9\KM'`0PfaOB,^o<-l9m.KBGK!0Ck4Jgpa#!!!#;H@[OG!!!"L+H_4)z!&KmkJJ\=cs8W-!s!e!K!!!!ag41XQz,[#[Jz!7Q(A2\*o'he-b;\)B-@9_g;'2[.8^_HA!?.b5Wp!fHR#UZgAS>(-dC"k:Cj8+MpnkOQHgVe.ai^#>G4]?O+r#0sA$z!%O4a.KBGK!'o?XJgpa#!!!!RG_%=EzXa5OJz!2MQ).KBGK!.ZkgJLUX"!!!#S?\'[,z!1SKgzBFl5:.KBGK!*!8^Jgpa#!!!#-<.QM!z6@FD7z!9/9T.KBGK!!$[iJLUX"!!!#7o7/:j!!!#?7NI(1z&CVPL.KBGK!!%A0JLUX"!!!"r>_+g:J6-.?2[6oW:E-lU.KBGK!!$hAJN";)dm?WoJA:e8)66Md-@:'i4;2!Mz!.K'A2aQ+ZLn6oGcgdgJL.h&u0`T5HC,O:AR?@%?"6]teb*Wo84ER6`0@9p)kPA/Va4hnVbs8ACqtErG^R\jj.]I\Cz!)7fk2Zt=[^T8mb!!!"LQ'6bKz!2tBu.KBGK!!&ZcJN#l4?;u-Sm+XW:8*qN\_<'0@DP^^g0ml4FQ$9#4THH2-^-(5h5ei]UTZu()oYrtrTA)J@Qj]J.V$71k;Zk"2.KBGK!6bO,Jgpa#!!!!A>Ce7(!!!!Y'fpq*%g]iM\uW%5&68@a2J@R=.KBGK!!#ZTJLUX"!!!":P^t:azcr#?Dz!'YRW2Zi#_.KBGK!!%O-JLUX"!!!"L]mr$QKtt]+U,bl3b.L>jT3RWa2[L,?hKtGeoX1JEz%+d@g.KBGK!!'g`J:YoCs8W-!s8OPKzPW"(O#s2aYI2*E-**F`kz&/]sJz!8W$R2ZoB!hC8L*!!!#GOF\k]z^tO;gz!8(2#2[!qO(^2Ah!!!"LY)n2n5m!DZcGK<T;!.lbQcgFCCk)GSG^rW\kPG;OQ/3s)bXVWDntfAA[E(6`-`q^eRfNnANSnH$(Q>n[U$dV0.5!(M!!!!uXZM+az!,rX'2j+5,iVc/8^Tg5Ye:PqtDCZX3c'*F]``-pcf_f[B7fDiO2F-@ZcnM6(HUZs8;jh24-?)sd_'Dmq-jWeN[TqT_;[&)2J,G<?+3DX-VKP\F1tuY+-B<6N$M(`6Si_3CI#t1=&#AFfFfcesJ_.LP@_,7a*G&&%A5^ghj+gci?"_:.HPM*;:BUqcVlGJ(63+ZD@FP1l:+H$8QYpSM^4[uA=7n@i^Zg*9M-.Q`j6`;Q&$qL5l\O(M,`#1@Mm,cBZ:R?GT1D:VBCX\:NEbB8\.@WAJoWp/(8ee1rZ*<WO<e4Gnfsoi%SLNelo!0(Ml`&;m`8[KIgt'=fAK7l^QqgSf$(+kF?9]*a!q&h!!%ORX+<2:3_;X<B2bDpnr,L/F5&W>N;onSB<fH5AL.)#r0@Kq/)KAudh7W#d/1A39.D&\Qr;AA((dF1'[t^kgo+^G?g*ioA>HgN1'c.d/<0i"r$h[H!!!!<G_%=Ez5ZE:n6!*rPNb`No#arm+='t2h;SgTu:-*QkO=Q"oVWOl\nse'PBUhl"])VI-4QXdE3@gjRY*K(o.+kb9K1(^\eY@[Xrr<#us8W*Kz!5_]dJIVVYs8W-!s#1%DE5X4+!!!"dlnO)Az!44Y8J`Zq3s8W-!s+1+Js8W-!s8P"f)pYm_5>_WXAp`sMO%q/)z?=e\=iW&rXs8W-!2\+P5+tq*NFPV$&o]n>".KBGK!8*e^Jq6_ss8W-!s8OPKz^q5+Hz!$K^?.KBGK!!'5BJN!d'gaTf!2)dgVBfrq-(!^P\,'H7Kc#XN\E_-c-[Lq7e6@II<5(_/q9:qg>U+]-=!/2Y8GLUgT%B/>,Q>f!7Fk#S28[d]SJL:Brs8W-!s#1`GcC_StJAb`iT6?$]d5sA4=P0OR#QlOVzH]ir2NrT.Zs8W-!.KBGK!!%1dJLUX"!!%OEP(>P!8('VT^bo7Bh<$X%Ha!77G=@(..KBGK!!&)qJLUX"!!!!eEIg%O8N0'R.KBGK!.Z#>JLUX"!!)4e&qVS5z"*&lAz!&AqQ2aJ-glaUZ^`_F%cntjCT*MUJ[nsG)C2OOlmOnAoW^/4roa@I=8G+m*/ed(p,X]M<]ds,fS&ZkErX&M6saCSp4z!2"Id.KBGK!!%k*JLUX"!!!#3?%FI*zja;V<%9U6l*N?$FonCmjUREY4zLc9l7ze>@8<.KBGK!'%YJJgpa#!!!"nI"<aIz\.jKDz!1e=bJZsh-s8W-!s!e!K!!!#%OF\k]zDHMH>z!$kp&2\\Xk>H[0g`cuTN,0@5O;W,(".eP7kz`*7dBz!02GX.KBGK!!'f:JLUX"!!!!<P(A1Grr<#us8W*X$)WFg$F=1UJWhP`zH^'(2z!3T7OJ[k^Zs8W-!s+.36s8W-!s8OPKzTGN//z&A'uT2[J"E*F>bU>/3'12:]m;Cb_Ol]D7oS%;McG5@o$gz!+^;)2\<tVAEo@#B1DJAMnp-63mK2TzfF`Zn!b"<EWW3"us8W-!JI.S@s8W-!s!e!K!!!"LfmkOPz6?du1z!1f7'.KBGK!!)XjJUqG5s8W-!s8OPKz.Wg5#%<KXrD>X@>\W9`4/<21[z!8W/Tz!!kQ8.KBGK!5NNUJN&Acd[>e@64KeMIDu,M8hTsE_^JB3^!In/9X"p]WTPjha9nomk-UK.6+):gO.FW^0[1KQQ/i\_X#_PrLeUZS,5d:=KbW%3]+;luR<poN=.6XopI%R8NB:ZY]-G(N+]g/>n9"@FMW<Egn$[F6ILhP^PNPM5r0nXgpn!;FF$3+(_NuYG.KBGK!!'<)JN!q;37@1[#.`)sR481:!!!":OF]=r>3Vcc:-JDC.KBGK!!*%?JUnBas8W-!s8P"`A)B$_j<>.;.KBGK!!''IJLUX"!!!#@It9'Lz7<sGC"['?>O>&-az5dl1mz!*s_u.KBGK!!!ijJLUX"!!!#WqLC$q!!!!9mMpg;(\l%MCeX%)_.=epP>b3`s0a\S4"W+0JL(9qs8W-!s#1;?Z`r&G`ET=6AL[Z[!!%NTP(>(_z+;o_[z!%m#X.KBGK!!!^ZJLUX"!!!#pP(>(_!!!"Lp61%Wz!30"L.KBGK!!)kWJUqS8s8W-!s8OPKz=abi[$3$lFdSeihn2<31<H9d2?&AH0f)G^Ls8W-!.KBGK!,I:/Jgpa#!!!!aOb"t^z!-3XAcg1W2s8W-!.KBGK!!&lqJLUX"!!!"h3IrX[!!!"TiuN_1%a):H_<@8F\jeRhT(Aj0z!7cRM.KBGK!8@$bJgpa#!!!#PP_"CAhuE`Vs8W*X"qdr%&(Qqr_uB]9s8W-!.KBGK!!%flJUuXls8W-!s8OPK!!!!)"WW+Dz!,ted2[S%j^_i%&fWF6o5ql7#"9cce*u$k]rK&7T%JR7-;kfS<.r1ais1S3'"Z<d2BOiLj/uY=A#q4]j2h=8O\:UBaMFB"7%a>C/YoG4n!!!!qi>R;,"Jrg?F=Lm7AnGXe[XU5%Vk+qJ2LkVK/'n?l[J'iuS'rlLRmcbWrp]tujdn:hEVadUT*8DCK<f'C(Q7@,ot5qsGT^+\>__?1(Abu`dt,mGs8W-!s8OPK!!!"L:6C*Y;?$Uqs8W-!.KBGK!!'9PJLUX"!!!!o<Im(9DaCcsJcfRm/Uo5Mz(fGo7zJ<#bC.KBGK!!#95JV!@ks8W-!s8RXhs8W-!s8W*KzJ@(DhJLLQus8W-!s!e!K!!%O[Ob"t^z/2_u;5sD.29?qNAHuabq2b)feV'>qh:PIL"%Pm0JP?'XL,<5qLYG^#EfhsMo_L*$7!+$+;.^ZpG3tarf+umF"LJBcJTbQ&3Bc\htR7mF&gr@tRAW%H&?'1Zd8`)%.2[?tE%/Z6jo/AruT*pS:&J_1a)2F%$eG_42%(qnNA"i0U1K0pW08<?=W9J%;Td8J?TXJWSkmJ8pBL?cZ6rTLr''"%)>O1BBJ`-S.s8W-!s#17[7_+`-3]Q"u.KBGK!!'KMJUqRNs8W-!s8OPKzQ5bE7'M#-Ms-lUeGaGaQQq#`1L%V=&6n/0:!!!"jH\!XHzabPEsz5QRj82aMMf_%P4VeD%*7@:-X2QSJ6F6"O&f\9NlA]:c]H')Zm/G,)ESC?Q0t_*(D3-5K\.EtYc293ghl9AN,R-A0Zr\V:(`s8W-!.KBGK!.ZtaJN!fOXP<kX.#BlKP6e.,1$J!^N06rIchjNTJfFI"48d$MDd],AR?@FP"M"P4OigH759m4k.YS;,i:^4CRbKH.T+_.]q57;%ZRPqT!!!#hH@^Xms8W-!s8W*Kz!5<N*.KBGK!!!jcJLUX"!!%NNQ%:Cb!!!"D$lspLzJ4YrU2eK-[`qM_&p4PikJ_o2[5&XQMN.E>IY=U#F`o\q8"gP5A=UVGkg+]J&5%1p*(<S=)H6-6Wga,h`58d;YjV`sn7<.e<.`6p;'%k:cr@/Y_;1]rr@$P1k9D,8'RW<1j+kEtW2`!O1Q[B)dHNR4&?oRI$#u:JfGktQA,)VV7oRJ#%bK,A*<D;f^PYa=fM18#ge$B[I@4D6W!!'NO'S7e7z@ShV*z!+7d;2\3a7cYfPDD5Fbl/LSJ=djb=t!!!",d"!SGzFBO/R5m!P_S]%@)"h=a;Pb/j.CN098/Cjlrmf$7bOkY>'RM>8$XJH/7[%1bf/$F?(T2]'EMR.,X'Ap0NUVGMW0-iIqAl?FoHP+RnHiOR)m^\lG;$WJ0CVd]E68S3_zd/"W3.KBGK!!%NkJLUX"!!!"_F+H7XY`C?rJ,gS2g$>C_1G^gC1Gc@e.KBGK!!!"kJ2\/H(A2d,4n.HS5J0?"cQl/-3Ca3%z!)WWEJM!Aks8W-!s!e!K!!!"D(kF.:zqfIB=z!,&-Z.KBGK!!)RfJUr4Ks8W-!s8OPKzK4ofp#X,C0i9X'5nL=M=!!!"@<.Qt?HLHPt\XV5$GM$$MLV4E)X#Ck$\/;9J\_7C1j,G7)@da>lgD!p?biU6%z!8u[`.KBGK!!"!bJV!Oos8W-!s8RX]aT);?s8W*Kz!"=s?2`H#$/hZIHFGa2.[&O?0d#L4<N#oXEjKgOJlB?0cC\f7BcO!ijmHQ`t(XLRcUZ^!0:1XHY%lY#<6g&tj^tP0/TkOo8\&L?mNSJ7b:#p>3QKZalC91Zp4=E>TS8n00UNe]^Zoj8=)t0EkVNK4sTufBpcJE2GR9Q;Lp/>;\<`PHV*Z[0bXssDO!!%P:OF]>)^B$0XP;5Fd*sl%7I^f"+C(<\j.KBGK!.Y<9JLUX"!!)A?4+\p^!!!!irZ-TA`/t$!s8W-!.KBGK!!#$"JLUX"!!!!S>_+@)!!!"L,+sKG%6THdR6'9kANpaK]6Ge*z^ls=!z!6e;k2[=VXD^=koFt*Il!!!#_'nJ;0M?m;,R2?l'GPmqWJ5N0)XB)6^hfr_W61DM^V,KLbSMW'@q(8b?:_,48Z"),pMQkU(ZJA,+F:HG&Mm46Cr@.dI!!!!As*uR!z]O$.=z!%;3*JSP5bs8W-!s!e!K!!!"<Ee-.UeFmdo/6\(cV`,->\4SOP?e]:1@u&VbW`(AIzP^@s2z!5)Hc.KBGK!!(H1JN":_<].8,I4unSI//Cq!+_/"H%eXF#aX;$i]sl8D^k_e!!!#7npiY9,H:%ZVuP9\Gs`%*)V4UI6I29(gXLi3.KBGK!!(8lJN#m\!kt_A@Meqdh&uEq3Bln=7*%D.+X]NSc6>g<H5Zt%k"FJK6?%V/4b8;S*RDgos"@(C!eDpY/qk\f$*<Jd.KBGK!!'MLJLUX"!!!#[3.X"(=Kgd:^pT0FYi'8VV-TLcr"'/"D>l!bz$$h(Oz!&,LG2\hfW.m(M_O=\oTE%hmVT7"mNce?Z'%./jWB7a*9#%:F_DCPVd!!!##1k@+Vz^or;J&?gWCLW)l]U3<>qfG??a<@RtK!!!#WpOG158K<WjVld#Y"(:\c5%Yrfz!*Bnc.KBGK!!&\BJ1:O!!!!!nI=WjJzPB)5*ZMsn(s8W-!2aLg:P]cX*o,odV]K_@l)S!u_Vp0r7q8$M;c&Ob@c47t4oEPB[":*,r)&kYWW/r[];5Lbs#,.<C-pGdBs606/_uKc:s8W-!.KBGK!!$;MJLUX"!!!#eFb)"B!!!"LFc_0*BE%r2s8W-!.KBGK!!(XkJLUX"!!!"4It9'Lz!'5Z\z!&QQa.KBGK!4]U%Jgpa#!!!"\21[4Wz!H`lO6&Vu[h]>F3f$lg:dmd*&beN^s+/2ScF(ZuM,Xbc5kYAs>?udOAk$q2mYjj:?0,oQ"q,oVb%E/`c#:FEm`NL`kzI!L8mz!"aO/2aLTR%7-M!8U;Zr#L+M-Z?\hKkcu;a'13mthepuo9,O&?\FUgSW`Ras0R2+n'jpdu(rgN1IOBZQ2b:6ZV15Kpz!:]Z3.KBGK!!"'@JLUX"!!!"AH%@FFzHBEb.zJE2fC2\a-_8_=4rPa4'kR3)fC5^g'5g2/;>z[W6pKz5b+d(.KBGK!!$VTJN(7Cr'QE/kOuM#pqqkC/rLIV]"%SNEUSuQ+a!??m>DYq3QUPBg_u'CfWhL1"`Ac-S.:^BF\;Lm;V.DKSZ69Q%/S\I+QT_A5#:RR4mbT$lKKHd[5-<_YLl]Si_Dt&I1e)C*)+L_#jjec*OW1MR7e8KJ<YQ\NaFrgNW-4u9(E&(E*Nd-@R1.b\R)j!.QMO%i$LRkn`G.o,7^O$VGTAGBt"Lm=>Xb`R(f-N/V6l8cIG+)N*ns]""F9N!!!"L^ORd6z"I4Ns$Ror-V-D^^4tD2:.KBGK!!#:!J1:O!!!!#sKn1]RzJmO!e#_hsCBr`XcPW'B3B/CCgV,#<6jRp\@<2hP)FG7C=IjtEu!!!"TOF\k]!!!"LE05]1&-El*Hr:IB\/M7m/L,Y#Zml%U!!!#4It9Nf3B8bc^PjcI1:hUSdjb=t!!!"p<Io_mq#CBos8W*Kz!&0Re.KBGK!!$;fJLUX"!!!"aI=Zt;s8W-!s8W*Kz!"XO02\n6L\kcIA./)_ELJc.dnm8SO]4r2<.KBGK!;QC/Jq:kAs8W-!s8OPKz#TnUIz!%`8D2\[b$Z(N`.HlpLeqA1mJ(rKN/!Hopmz!.'2Gz!-jTV.KBGK!.YiJJN"N<bpgEM#$*n_loEZ6S)N85q!f2IFp+'4h!-?hz!1&-bz!4.f=.KBGK!!%(bJN"+Xm##[CO9CQHYMfItopdK3z;HJE!z!7u[N.KBGK!!#H1JLUX"!!!!eF+H7]bkO:nYn,92[(JRpiYtIZ2aJDC]A,Lf6fr>NQF)2[4oAT<5C5K$P:*7;p3'j(l>MWF:%+VCnA'WJpVS]\b(r2ic!?m'rD3X_#Z8U4)':mu5n7bE$5(*f:*q;"".=F%i%I_6^#p8j(e,g%J3/R;'MQZ=]qcfBpfEGu@OZjR6O<_\:;VH@IjWb,2&s!_Tmep2h]"kW.b9'GJi%`5!D1B_z!5R?>.KBGK!.Z\bJLUX"!!%NbP^t:a!!!"L/!,<3z8Eh"D.KBGK!!#:9J1:O!!!%OjOF\k]!!!"L?]osiz!-<L<2[O!W+UINd(Kdat%Lu(f3X<**%OO"r?d(#Mz!90&j.KBGK!!"m?JLUX"!!!#W21[\"B4sCU!m?A!)fQpW79\`7Vg&_%z0Jsr(2aO@c*$/s;T[,1D"/Y.^"RqQ1Gra,:XmZ4^<].,(AiD'?.K.Ff%Xd-;D::i.[F:h]N_M0H?dB81[h]_U`^PM0z!'p4-.KBGK!!)M0JLUX"!!!#cOb"t^zFE<!_z!5KD%.KBGK!;OYRJgpa#!!!!q;1U1szJU)ft;?-[rs8W-!2[6][r3<.62ZcbW2[X+EJ[7pA@PdN#2Zh5&.KBGK!.Y9<JN#m[EMqi44RZHAS2inZ/JD+*Gsp[B:Ck(r&W][ZFbGE1e:\MWS"K#BI2Mh_d3;sKKd0%sYO"fq/ms$Gd'PVI.KBGK!!''`JLUX"!!!"hOF\k]zc$"Xfz!6dZY2\16'KQ40Me1*5m"/!U+=+S-ds8W-!s8P"]W9rW9(FfCb!!!!/FFc@Rf`W^I2[-l&Kj8RHzJ9[<0.KBGK!!!umJLUX"!!&t\3J)efg].<Rs8W+MHN*sEs8W-!2aQ3j/56(Ff68oofQ.a4s6*4q/NnAuK!f,-Z*<sOrI,c@N;H^d[KMau0N<BZ$-B'@hb8h00V+C\6C%i_$!qs.z</EYfJc*mps8W-!s#1;o%<diRIk@qoomS@jz5lZ?az!*524.KBGK!!%7jJLUX"z'S._6z!53n4z!"^0%J\;$_s8W-!s+0tEs8W-!s8RZ2s8W-!s8W*Kz!15To2[bLN%?lB8?X+rTbVp,W+e2+rnq4&i"42DU>?FUc.KBGK!!#,dJN#momj-XdmA[g1'Cp.&-26A93:C$:a_sOi+;Y*FGsSbb:0?lO9Sa`)-I^L,Kn;rjcC)35.NYcpKI8U#Jfm<V2aJ_OHPp&MZk1k''lh[MBnV(*9pLsRrcq,:>1+TOG1\/\#cm81P'T6<,M'1U)sOl-/bCG^K9,m8B=7o/#ri/K6+F$OD[c*!_.NAR(,K!Z\gWUA^S&4s*2J%?-MFl3C$Z3D^i(*4ED-DV,sedg8IrSr8Ve!HF,&R8dY(%1R*-rZ!!!#3\iYL&&*:%r'["ARU.\2E&D_Xl.KBGK!!)\7JN!hrdn3U7Pturtrr<#us8W*KzJB!e(JQ)UKs8W-!s!e!K!!!!Ar.'><rr<#us8W*Kz!,eK].KBGK!!!@GJLUX"!!!;['7q\6!!!"Looakb.k,hMV+]SN1,4oJ/('Oq*n\EhTJuu$%?t$A.tqI7,l7HlKcr?6HBA%X.KBGK!!$tZJLUX"!!!"`3e8a\z/ocFlzJA@A"2\qQMABd7!9G[`E6#\$sJj$jT(CaE<.KBGK!!$VXJLUX"!!#7s*eJsniW&rXs8W*Kz!)u(32aJsWHU!"&L:0$6ZK.a0Y:^pSN3*FpiWbZM2[FLb$dP]JN)/)(1R".Y8AtW>=]g'c]%^mf8)tq0`j=87CTCYhz!:]T1.KBGK!!"<fJLUX"!!!Qj21daje`<gka>XIKV,-U4K8ud;.Q7X`h6#ns&US%<z!0.#0.KBGK!!$C?JLUX"!!!!hI=WjJz<ITKKz!"aR0.KBGK!!'7qJ1:O!!!!"(H@\!XG42jfJV3(as8W-!s!e!K!!'gSX+;`#zb]SJfF8l4>s8W-!.KBGK!!'N9JLUX"!!!""F+Ge@zLb=6.z!2Yp22\#opKlBd/oSjfD.m,(i.KBGK!!&a?JLUX"!!'BX4G&-Bp&G'ls8W*X)(j[RPfounDN:l$S%/A'')-A+XHk+[QuskY!!!#jhK"2tz!9!Bt.KBGK!!)4[JUo`Ys8W-!s8OPKznG.TcnbrLfs8W-!J^FDrs8W-!s+05,s8W-!s8P"mrG]]1TbeEC5S__\6V_tb\E7mo9e$,C!!!"">_+gKjJLq_&o<"+QQH"f85o&DBALjbM)PpH5R@dD1k3=t"lgmN=>rOqo6C(X*Ri^>=YSn;PR]JO->a(2s7(q;N_qOH_C.a;":S7:._k2.BL5(n+`#*'dRn*K%tJCG3O6JBpC-^B2\4-L2FXSud<C_d04j,C'Ij(_!!!#!PCY1`z5d>ij!rr<#s8W-!.KBGK!!"$hJLUX"!!!!I)1a^\NkR[3P#]$7m\[dh*qJ)@o$NG52\*C"]5onO]?ufrioWuo.KBGK!!$SZJLUX"!!!"8G_%=EzJC/m+"_jM)oSb^C0N@KB<8Yh<!'bP4RjlVcT_nac.KBGK!!(ApJN#lk("(jmN;PIq%D.tIAZ!*OAd"R4H\r=#qWMK&Ua([App=d#\d^sA3ZiHe70&l)5dYbS=m=sANZ/c]eUqIa.KBGK!!#P&JLUX"!!%PSX+;`#z/pDk*%2X7gP3`"(08j+Qf$62hO6)ihj8<FA&'DM/o2ttVmlXL@1b&J*!!!"$F+H7aWK1q.SJ7R2kuLmV!)_Y!*rnNI2aP"2s']\Il^#FuoY1uL:mpQ#g]Y0\^1'A+,DISB[Q&-;$PgiH9Qqfp&!q9*i$_9*k3!>99+lH'dliQ?91[<YVs=<^s8W-!.KBGK!!&luJLUX"!!!#@GC_4Dz@Z,dez!&f(Q2\(2?et>c'[9L*ZFAO,gJQMjNs8W-!s!e!K!!!#uH\$bBrr<#us8W*KzJ=MaQ.KBGK!2'BTJi=CoKCZR0:bO.aa]tFF*=Jsa%"aBezJ2rmG.KBGK!.`jeJN#m=^+pGt+H7Z?ibh!K>!gDL)'C%j%aK2ci,_Y#]&68A:DYC0J3)646;=)nlLuGDW!.l$21F+*(L6e#(r.\9.KBGK!!!#oJ1:O!!!!#)?@aR+z5gY%4*<6'=s8W-!.KBGK!!&RGJLUX"!!'gUV1CQ?._G0JGc*2jK[YHQDP:9u.;qU*D^k_e!!(*0&V;qEH6rQi.KBGK!!'?TJLUX"!!%P?OF_u"s8W-!s8W*X0`?+>LS[EaYu_4$Sd^*a2XS:nL/=MtSI,#4T0,<#*ilU9ZR9tWSg7i%p+<H&#V#fS!!!"?P_"C9rr<#us8W*X#F[%>^k[%g2\F!sJo<*-"ba=`paT>8O>CW$z;"kr]2aQ<Q:*t*\Rp1W[&f:A[&r5A*NqtMH>3NuMB!1D8B)nC2Iu"TEY.e<UUEGCAU?$5VljH4MDb5.!&-1!s'^$npz!'#IZ.KBGK!!(_rJLUX"!!!"tE.KJ=z-<u*\5qt1#aYYepq0i:d=']cs[qpXkgpVn1ZAMF+F:=TEeZou]qN;K?hV-Z\2J<H]PE7Nnl5"(6PJ;C!%^Gl:2\IS?!!!!a3#mN"z!:Q##.KBGK!!&()JLUX"!!!!QOb"t^zW-EkCz!.(bu2\>_QDE,<HV7Wek-Z.n64)ueN!!!!IB,Z@Oz!9b&H.KBGK!!%[9JLUX"!!!#'omet@Q*O,=^AJ<DjEBplJMSO5A3Qp!C1KXEh>:QW.KBGK!!!9bJLUX"!!!!HQ%:k0P$:E?%c):3-B<7N#Q:hBK/!f[IXsElen0V(g9#nrVN+>+-XP;0JZ0@s.KBGK!.\.6JLUX"!!!#HOF\k]!!!!QiuN_$zJ00r*.KBGK!.\(3JLUX"!!!!Q'7k^crr<#us8W*Kz+<2;O2\<VB7KA0TC<XB":*f's`GI()z(0c>>z!0!+m.KBGK!!'BHJLUX"zR=Hae!!!#gR2pl/z!$u`<2aKs8IK,f>#qq=NA:dS1\CL,ULeDu8$HZ5pjqSK+a:cmQLthVZC^n"=_e#[R&nM*hkU"paYcR.G7J(_W+emmEzk`$L4.KBGK!!&*(JLUX"!!#"=*J,a@z/T?8lYaYUls8W-!2dG5(%XU,qJ.(2.<X.-H<S,?aR(dWd-*tsK?adaL3="6<FNm^^bkX."JKrif[(\1EbRIL5Ae\`F&45,#+6>J*2iPIHd9]a!M2sdRgJU#faR?H`$24MQB/qFAzBH2R^6#D&)i+.F7g#[bY]oEtXFq2_(K]!X\q8aH#g">!W1HJY%^lWC%lTo,\cg#b3!U9Wj@n!(6MBeeW4uKuS6d@.]z5V7O:z!7Y;*.KBGK!:Y+GJi<fbgtVfXz!:k/].KBGK!!$nDJLUX"!!!#a;1U1szW'5b^zQk2?2JKb'ns8W-!s!e!K!!%NeOb"t^!!!#/A/p1Nz!&S#5.KBGK!!$_rJLUX"!!!",o7/b8$0bL=.!B.0JS:rUr?O;umVIEk&cF0ZzD/b&W%0$;,s8W-!.KBGK!!'*KJN#l;A6-tB,hc/#TY"c#o5`Z/pp"`s\R$&qDaP]n&-0s$6KTan%DV<CLeg9[KS"#rK,6kGSA4PF9)heD+YYD!JVX:*s8W-!s#1$eOQS(nz5So!&#6+Z&s8W-!.KBGK!!#nrJLUX"!!$D&)hKO>zA9i_UziL+_<.KBGK!!$J1JUsEls8W-!s8OPKz&6aW7z!4@!$2[&G7rVJ&Ez:Nh;?-3!rEs8W-!.KBGK!!#o%JLUX"!!%Q8P^t:azb]JCczJ7a=_2[Se?qY'8:8>%giz!2#C)2\M_2aZh)t>i*r/$59L@%YUE[2\^[u)F8Aaf5@/,6rohJU\6)=Y?!+Qz5gt65z!,PM`.KBGK!!'3CJUq;1s8W-!s8OPK!!!#7/ZO@\$u>HOG^d9n/$E(M2(AS+!!!"d&:l;2z$]oou%@$fED>so/N,01TGml/&zQlLZ,z!'i8i2\_ruVS*^l;k*;/L`3k'VdL8'GDdpNz1baJ>$![f]AcY]b,m>auzE;tG<z`8*J+.KBGK!!"WQJLUX"!!!#EIt9'Lz20FI/$Sb]BM]H\GqC\Jb.KBGK!!#h[JLUX"!!!!9PCY1`!!!#[GrgO9%;OBL4M9ofJFaB6T<TjGz[W$dV#?HLJT*fX..KBGK!!!7LJLUX"!!(B9*J,a@!!!"He1cJ5"K9f+VCDQG!!!#:FFbnAzEg2,)z!:G)_.KBGK!!(MpJLUX"!!!#<H%@FF!!!#7pDAK3z9_g]#.KBGK!!#uHJLUX"!!!#i<.QM!z&3,4jz!20.<2[a-=.0B&m&9GUt9e$,C!!'N^*.fX?zH'!T.56(Z_s8W-!2aK/][[Uk_-EhRkSH`8BNo4Qt6JB!#UZdRPH7fYr=OFGe8$9cIf8,IDW]+i%k`M0=V!AgQ;ou^+L'>)d^L\!,z!;_.q2[Jf^8nPS9^C)Lk!!!#/0H>ZozJ@1Vm2\V?Y8Ep9.Hm0\r784m"YUtJj2hBQ[s8W-!s8RX[rr<#us8W*X#'81W=4bPDzaB1NU.KBGK!!)_;JLUX"!!!"lEIfS>zE`.H<z!8p(m2\8kA)O8RC2!"O:*!aKtGg%W;zi7ri4z!/*IcJO'57s8W-!s!e!K!!&N(4G#$_zepDs,$k]q#/,GJ2&&l`dO"(,0!!!!i>_+gD\Vm@n0HGkpOZ<*t:*M.fzq2g/Y1]RLTs8W-!.KBGK!&34HJgpa#!!%PoOF\k]zRW*g-z!.KEK2aR82]CIBhs&+Gi1Ob$,'G(#R8We:5Ira-!2b^U<Td'>X);!U3$Xhrp_-/Su,Agf2r:So@fiL+qPpo)9!aQ']z!-eKp.KBGK!!$EYJ1:O!!!!#-It9N_dZ(.<G6`]Bs8W-!s8W*X']U5'_`-`&N,rX('Ulo'<F54t<@RtK!!!#!;h9M^rr<#us8W*Kz!!(W$2ZjdRYUTVQ!!!!qoRJk2L#VrXY9lergUp*c[75b!K)blNs8W-!.KBGK!8t4AJgpa#!!!"\:k:PkqbdhULph,S7?"b,qrus0I4biJ$dl0i8$'`Je;0+<s(5\Aig.J=V7K!$<64NTO&YNF^L]m1,hd8.l>A]J#WEHGr_Eb&L6=I7KI7MRg"rcT?2kHp6"O/bR2$fW-E<Y_J.1r+qc0>VfdgaY63$>Rn,bJTRUJ!"rH7tX:g8@+[q1L3NTPeelIeUUFC*-rJ[?(*Y*1=8!!!#SfK"O5z!30%M.KBGK!!(;lJLUX"!!!#Wp4+UmzJ=1pH&DXFcq1[:'V3OrSLt".>ROS:;!!!",G(D+Cz;L<sEz!!&C:JZA_Ls8W-!s#1HXV<2e6^[K!f\2d'9hmt`UlXT>SqDME[&^>='\gd[[!!!"XI"=3^g/9U4c`DB6.KBGK!.]9KJLUX"!!%P8P(>(_za>nf16&Y1LMb$3`e'^A0e3HBlS%8&;*2ipt/Rg9Y+;,!_kXs-H@!d%Fi+5ODjR=AmH5hNpqcPf::m;At![g)5cho6mz1fAmUQ,s"*s8W-!.KBGK!!!L,JLUX"!!!#7h1.Eo!Uq&#n&D:$fbmq;$'g&Urr<#us8W*Kz!;(;_2[),8F>56pz!(hTiJNUUFs8W-!s#36/`&4]dfPP/k>*tKO!!U)6=2UUE)`f.EOY5>gnE0KJnA0s0364Rjli6WT1qoAi@NhHqrg![m.bq=He3MjOJVpc5s8W-!s#35U24)4+&sQ?'>Rl4g\Vb)j'sSuIR-'&rDlaA$5'Uo+^io3QU`q_-]P32?:[61$V87m[U6dS1T&)FbaUOl_.KBGK!!#Q>JLUX"!!(N$1P.(V!!!#o:E4s9z!4W\n.KBGK!!&@FJN":7cAcXLKa=1)oM\EO!DLDQ!?F0MzJ2*:>.KBGK!!&,SJ1:O!!!!!]5(P0`zi"gknz!&-Ea.KBGK!!%N\JLUX"!!%PdOF\k]z!4@>,z!2Xaf2[jcZV/PMq^:o4h$6gr"zBl\bSz!.o3A.KBGK!._VDJLUX"zrIBHsrr<#us8W*X$N?Vqq,7.;j>BRh&+6HLX`>p;[FU*eq>!H(.KBGK!2t)uJgpa#!!!!"H@[OGz@rQuX"\V8rQinl=!!!#__B4@g"p59sISgr5[K$:,s8W-!JVVSOs8W-!s!e!K!!%Q=OF\k]z>`jRr$W7s+QHFt+]=nb`.KBGK!!(i;JLUX"!!!"4?%FI*!!!"D9,`C3z^jr>6.KBGK!(`FrJgpa#!!!"6OF\k]z0Q;Rmz!&@].2[aZ@C^pJ_-:Z-/*@_$h!!!#Y?@aR+!!!"LAW_NnzJ/XQ$2aJ^t.NS`Ui_5CN(O^ge4Fu$U9[0!9s*dbC<m`1*.FrVS>d*Tg_^o2CFkl.=9'G3.,Pla'JW-]>2RQVO=>Nl*zGiK`pJKk*ns8W-!s!e!K!!!!%1k@+VzQ[XKE6'[ZiYJf+.@[^QI_P[W=k"u6!cQ>hCJ,RW>dg`1`s&>b[O"5(i62BgFnQ08\c=CR3r[=h6"^Z0&[l9%;NO:59!!!"LDNKE!z>V%sg.KBGK!!!T"J2\9:,P?+l3&2PuRBRcQ/!a=AmY.NK$e%$Df+&Es\%,5g=<Si[eLCP!!!!#<H\!XH!!!"$HPqDbz!7:Fi2\.PKB-p*j/02n[/mPWb9e$,C!!!!7OF\k]z$r__.7\Tk^s8W-!JO\f%s8W-!s#1&954pB*!!!"D699]Jz!0h_Z.KBGK!!%!/J1:O!!!!#?4b5'_z,$][X'RK>d0`KIYDgIcNLVrUP<pLc&a!q&h!!!!HH%@mglNOf!^O?piCQBq2ibBXL?4+n1.KBGK!!$8eJN"];-ZAD_0#IrCFHMu8r-UC0Z+1DCTIW5*o%K@+C=+^bz!5Psl.KBGK!!&NIJLUX"!!!"Lhgd0VzkWaVW6-8Rfc[K:O-%W]d7^BLu.BR\0K\ZD52=+2c=?0G03EhoMnr,li;*D^V-:=2"%pBAmj1O8c5u"U03g$e"8Nf!uZ*lGZj0>@0r$b?oM5sr@k7*\[3<F8="j*gBfGoqT2j'5L6BVFV<=C@lmu))t8*>(W`oDSAAZZAl4"3ASS14L=!!!#%IXrsKz@+KjZKYd]gs8W-!.KBGK!'ocdJgpa#!!$\00S1bSz+Am\>z!3h]=.KBGK!!%ffJLUX"!!!"L*J#[?!!!"L=HJ(`zJCB[4.KBGK!!!%?JLUX"!!!!)'7hV5z+;BAVz!)tY'JXui@s8W-!s!e!K!!!#7[=B_,zh2m2=ec,UKs8W-!2aJCim*TYb9Xf('Pi^LhDPUHi5CGQM_'c-bnT?P#^M_iE6*S5"VjGb'o"dAcbDU"Db?rS]r)I+i<<L4^*Z[Eoz!(_3_.KBGK!!'W\JLUX"znUN(hzBKLcr/H>bMs8W-!.KBGK!!(X_JN!b)f*-0W.KBGK!._G@JLUX"!!%PFPCY1`z0G8pdzbW\.@2\c;.oN+u^!Dq[s*rnEG[@/_n!2V.Fz3cT^#zJ<c:K.KBGK!3cbLJi>WAY='i->M+CPGk9oEV+TcV*/i-lcG:=og5>`Xdp984Ekd[EFrJV"bL;"M!Oc;;d^2>,GA\l1zP#d,`z!$E53.KBGK!!"_QJ1:O!!!$gI1P.PO-'_LA#ZW:e^<g^87C7.q`95Pf55>Q:Bdtn"QR8F6UN80)ZoEr,9>?mmU!;%.pqpXB`/\_ESdWl-rDZea;CVYH!!!!g;Lp:tz^j(E]aKGRCs8W-!.KBGK!!!USJN!\@JS?S6zn/['=6,j.<kK.CF+ffkeQ;J'9Lur*r:>Oo\U$[OT06IZ<;Mr.&6Mcs6erJD;pgH3d\Wardn@TNI#KXE"NWSJC\MYi:z=?_:e#QOi(s8W-!.KBGK!'i8$Jgpa#!!!!YI=WjJ!!!"l>p"YJzGlAS4.KBGK!!%D2JUq5.s8W-!s8OPK!!!!9bo;6n'V<U0Cgr)(S)3dC9C;dR_oVp$2h?2Ps8W-!s8OPKz5WF=GIK0?Is8W-!.KBGK!!)djJUo/#s8W-!s8OPKzWaC<9)_#I&Z>A;i(+PW2.Fk@:#h[AZZWp3!(=I7M.KBGK!!'eOJLUX"!!&7k4+\p^zJCT0"z!-NL:.KBGK!74FZJq5u_s8W-!s8P#D3-aJpfjY^dlubCRZdKb&Y7#n8.VReWGG5W>FCsaN3nf]^]#4%-_LW["a#<_:KPrW<$-\S%=&HP-;Tb@@'nK$Xs8W-!s8OPKz!&T7X[f?C-s8W-!.KBGK!!'fYJLUX"!!!!MG_%=EzmW3r1G5qUBs8W-!2[o:a-1uS-.6\clT<'LBzrf_m_z!+>GL2])FB`g3;1&$]1bQ^U0-?m*P1DMhZqk:-H3!!!"l?@b$@#e:S\M51"O2\_hKqOpb7\'BCV-+86uK2W+fNk74X/@B;/^sR<H`E,EXB`A&3s8W-!Ja<=8s8W-!s!e!K!!!#lP^t:azC3kFi5poBtR(r5C9<D9I+^usQ,o^!ckY@9l?nN^YYVR<`\Y1LOH5POjW!YAj;jUTC!-DrcR/a);)W">&^m-E=PR8l?z#^q7Rz!3(-m.KBGK!%;G?Jgpa#!!%NOPCY1`!!!"L$'KjjV<%[Vs8W-!JKUrls8W-!s+.ZZs8W-!s8OPK!!!"L^nH<<&Q:6RjSj@p-qK9PW_PjR;iiI/z:f;iozJB3k(.KBGK!!%q@JN!l]`)^+L.jsYr.KBGK!.^AtJN#kLB!n-bA0e-(q9)fE09<DOcq]V[eb6S58LS]kaBm<$'h>4C6J'rIMl:0"#jK3m2XnHn@9(S?08KYpXR9[9.KBGK!74n+Ji?!)'5=9Re86d%l^)Xi#4ZsmkdYNf_&9hOU%,pZ9qoZeXj2c<AXX(Rb4]'F^/b<Xbtf':+o@CNciEdFpJ^[J.KBGK!.a6pJUpDls8W-!s8P"h+d?JMc*WF:%d6a;8o/=O.KBGK!!!m\JLUX"!!!!q1P(*$s8W-!s8W*Kz!)RrlJ^aVus8W-!s!e!K!!!#NP(>P;_p2`q/*)j[qdIb$h@+Rt#OtTA]dR=M%<R_F*B&-V7)h%h.KBGK!!'r6JLUX"!!!!kFb)IU?:^UPq4&o7z0_U#HzTILq52ZmS/Lc5ki]A_PNm`o*AEZCSUa5K<C&fgN1-c$UMj4'4Za9d'9%uOI=z!',O[.KBGK!!!!=J1:O!!!%NhPCYY"%q-<dH#)Q<OA\"@$pJEji$n^,!!%OMP(>P+HLem+rm?[BHC=ki_Y-N#mN#6B2aJA/F[cY<^)Y-E5C"R&[P:S;Z`AEFGoqXkq$9'f"-X-O;]ofa`VcIe:5f6:_n^^k`!QlX<@bQFNGK1B[k;JU"j\"@GV^fL!!!!)+r#VYz!7>t@2\C_J:+4joe9u(7Ur>3e?LoX*5oeacA(D4C[YaRhhF&q?=j%)uiC=Q``=d`YLl;4@?r4SR^c%t%6tolJ\g6):])D%P'_N[,.Iac[28**+RkZAmzCg;N@z!3UKr.KBGK!!&\bJ1:O!!!!"sFb)"B!!!"\=;lc@zJ52>[.KBGK!!'5:JLUX"!!!!afRPFOzn8X"/zJ74._.KBGK!.\"4JLUX"!!!#qPC\:0rr<#us8W*Kz!7lCG.KBGK!!!L4JN"0s3KcKC5@Kl9BFC$ls*:_,.KBGK!!&,TJ1:O!!!%PgPCY1`!!!!YSfND4z!5Q@"JMR9*s8W-!s!e!K!!!"Lg42*aQc(L+z!(^"=2\+o&q9oUgF!-t\hsF'&.KBGK!!"1(JLUX"!!!#+;1U1szbC>'mz!*+5o2aIUWEMIpVQ;J->hrc_H("hN#TX0SO.<Z09#hQ9r(]9L0e;;o4qD(/=n!D7,oX7(r<LpfRL]Y;jlt&HO,`![(#%4n@H"8Z[z!8KG_JVjC+s8W-!s#1Aq)+1+>8g'\G_+9Ch.KBGK!!".rJ2[mHr"(^$'I\?fODXA7z!#ede.KBGK!!'qmJN!^TQKc79z!8:\/.KBGK!!%S%JN"F_Xqd!uE6QCJ,fF%_#p1\XLk[NS)nRIIz!%F"\.KBGK!!%[0JLUX"!!!!1=+Mh$z,WpX/cE[ELs8W-!2aL%K`DBYC>q<8KMeE\=i,pr>j4+f'WX@38/2F]#FeW17-"Xft5Mqeu^ROtm_hLk\PVN$[Me6R`%a;`^;[;G7z<,OgM.KBGK!!'8$J2\(UOJ!6a_k1-qP7iPWWU^=&2aQFf+Z\\T+ef;5G%9dK4,B%=mDtskOb4SA`aSG1NG:;3=IGGP!)U7,=dG[S*&hrBbq%:AoAKC?U77/r4NC2Hz!)%<_.KBGK!!&O;JLUX"!!!!Qn:3G,[89s8m^*=a)_<sjJLUX"!!!#m=Fhq%z'R,*Xz!!.M!JHPoOs8W-!s!e!K!!(Zu'nRn8zjH5!CzJ:!K2.KBGK!+7J8JUs0fs8W-!s8OPKz*Kbn&zYa@;"JUiLTs8W-!s#1Gs%=3Wr8K!3GpJn=H>`q#Lgm"Q/O=C51!!(*h2hELZz;I4o(z<4"`=2[dj_2Gf/YcuZ4r.=o,4z!!"JKz/<bWD,*6NlJ"ihh/ClFGQ[B)dHNR4&C_Z^i%nWo#7b1<M-%WZXz+N57N.KBGK!!".gJ1:O!!!!!fOb"t^!!!"<DDZqpzJE)E9.KBGK!!#t_JLUX"!!!"qG_(DVdf9@Is8W*KzJ?+ia2]<c-Qf'2BWSm\:^IMpnbcF?TTgaQ/9NX$!Jara>s8W-!s+*K8s8W-!s8P"c>4]:W:G_97dU[bUz!14CM.KBGK!!(DmJLUX"!!!!0F+Ge@z3';aAz!2+Ug.KBGK!!#:ZJ1:O!!!!#5>_+@)z5(%o2z!;1bk2[u[u6V_tb\G^c:;t-M2z!;:_i.KBGK!!&TnJN"N'D#ik\3m\eXj28"^coZ&e"e7d-kuC@TKLCBdrr<#us8W*Kz!;&+!.KBGK!!#`@JN!q,ZD@C'DWIBFC+92`!!!!'P(>(_z5dPtjz!,,Vg2[<&Oo+9Gb4":41!!!kX0S1bSz-l[^ezJ7C]nJP?(Cs8W-!s!e!K!!(BX)1j=<zSp>l:z!)@]g.KBGK!$JciJgpa#!!%PmOF_sRs8W-!s8W*Kz>add,.KBGK!!'6HJLUX"!!!#7\pu71zp/?Mlz!#9O*.KBGK!!'f@JN#m,QVHkap%?7Y)Xta%qTFP-DikHu_=IX/\PrROT,\h/,PoJ1doWC*WDKG-gFkb7&b3R+VH#CURPcoKW-YM1.KBGK!.ZPaJLUX"!!!#eH\!XHzZ;cB6#b^0bOM+/DW.Et-s8W-!s8OPKzjEcB.)uos<s8W-!2[R$j]h14*Zd"[`z!+gD+2aIp;]2qGFCJ&Uk6352L's];[%dECUN>t?,e'r2gejN6$beBl+*Vicj/7L6_G8"/Y\4`*8D0U9OZn`Q`Z1fb-$3uXR@#OUmc',#U2#mUUs8W-!.KBGK!!'WUJLUX"!!%]>0nLkTzUj7M@z!)@WeJK+Ugs8W-!s!e!K!!#"7)1je5?fAeBnlbO&B"@+feri;3bke!Qcq1"N2tFqIB4d89S<EOF?Fj->`Qf;A4X9ck.F\Opj/N7OQe<d(b=8N#q^MRG!!!",dXWeIz:4IgEz!%)l?.KBGK!$IR@Ji=*=L.mp76XD]_8=8`nz!9d[=2\.aBM+(0N1tKZaW`n)DS14L=!!$D@)M0F=z0`?MOzJ;9>>.KBGK!!(GnJLUX"!!!#OH%@me^/ZtK"0&c/p,?CMM`G]uk^PMsG8U"X)jr3=.KBGK!*G$lJgpa#!!!!;?\(.%=h\&OR6!ndG>/1,ECJe793Asf8rar\-&:AlLt3.UT?b0FIRs95cuE]Ff5O5aY.R8gE'Gs#fB-O8i39,(XZ$W\nOg0aENY>q4"`GsgOsQNq%(k&zWR>g=.KBGK!!'8&J1:O!!!!!qo7/:jz^fH"9z!-2.l.KBGK!!$qVJLUX"!!!!hIXrsKz&79u<z!'n&E.KBGK!.[\*JLUX"!!!#rP(>PXIh=!TcoZj+8fl9F]^[Emqbi/j1k*u!&5oIq9>Gg8.!L7&?lcPXV(8`l):@.8$TbLm`a36WH85rTXJ:UlN%+f-!!#9'++cEQ&BlU(zA9`Ya'K)YKfdUmd8*/t6^/[(lb[i=QW%%cI!!!"mOF\k]zS5t1jz!7#e>.KBGK!!"u^JUoKRs8W-!s8OPKzI"-]+5s2g"a"sL"(cPZfkUYBu^&@2.6DG`b+J\+93kAE7bAA:I,"3!5,"^pF:C=l"8_P(MFPPJ^K\7&6REr=8.n_>lz0OB;[z!8i0T.KBGK!!)G/JLUX"!!!:m4+\p^z_Kpb_zfO-al2[spT\j9]R]oIS"n6<j]z!)o,52ZtYB#luLUz\.sQEz!0NIr2`nKt0DHUbB5Dk%KF4qeiaF1@XBCV7+7,$J^m`,4Xb$hpY1,Hrg_n5+XTf6r&0cXr9j)7EouME@>:KUQ!!!!;G(D+Cz;fmR?z!")2H.KBGK!!"mAJLUX"!!!"$PC\9Rs8W-!s8W*X6-'Co5Bq#&O<jE*o5lnU\7pnd)nDR:p6LIOVO'4@`85?DOUn)-r)-nc#ZAU3)'(e\q2fjL"n].&!Mm_k.l]!Yzg0T=[z!4S/C2\>OEm#HVnR++m<^NZQHfISKPzUgAU2"4%5'.KBGK!!#:8J1:O!!!)fj)1je58jU<j=:G[dk3:5P)aj!>5JlR49g,=YN^%bNiKJY^$hP`Rj1/jXPY\QRqXDOZ9r#L6q9R_R@%LWIa7KL@]7F/bs8W-!s8OPKz95oG@5ni*pV6`0sZs,haBGbr9&6GHB'=W9`?bb\rN#5$*LY$7fJe9#nQ+[-G)?*]rEFCBIF@-E8kt7-k3%HJ4[pUZczp^i!8&(U0Ys3h:(AIk:Pg?M!9.KBGK!!),&JLUX"!!!!Qo7/:jz*+"1Gz!'p1,.KBGK!*E&/Jq7Bas8W-!s8P"]A1%<]JLUX"!!!!1:k:PkWaoZcr[I]3:gP]*i%g$Qhr`OgmY"+Y+q)X%J?otUqna"tNnfZp2Ejt(Pa5j_kn,^TRI>E[!jSE(2aHnUMDmic:4",oRU1[1(*9Bq7"jIIO8<I'=mhKk@B]&c@p>Ai.u",;W4Oo,UEGV?oWr4G]N?6"D]!RJ6<29U8@j9kJRnf\s8W-!s!e!K!!!!)(kF.:!!!!YQ4nj/6)O0K"hb0CPF*FbDgnjW08<B,\+p4#Q&[:Ta$omkrh*P*jih0h-iGXsS5EE=hm[IS7Z$/]oWj9K06%Gg%tc>3!!!#7bbfq@z!%)$'.KBGK!'o)<JUu&Es8W-!s8P#[niGup\+l&NJ$4PMS<_2SGN;HNLX'fp\j7%"M+M#+(\ca,N*<WsVZlY5Nd,u7)<dZqr;h-*PAkYcq*rF&%UUC)UGpjJN9cD]aNbWP@h%)rdcX\'.KBGK!!)d,JN"$:*h`'&Ej%#tNn:1#.KBGK!!'cTJLUX"!!!#EOb"t^zi"CT"5rYG)/;O>pr9n/dr-jMGnEN&LmoDj"4WJVi(BDZ(60!Gj>Iq6^NY4^-J^HN/eODpJSA1gP8>oV;F)H>W+[dd[zkW"-E^&S-4s8W-!.KBGK!#YVQJq9Hls8W-!s8OPKzp_\Q@5rpo%+?irRql\UIfhc(@OFBO7;-jQ5Hf=;H3ttEL/npU8dN:^R#D"lf5-gMpn62M1AEgTeglkOHcCgtsdhXkVl6>cVDBZZ!$HkD1E[4`hS8C^!.KBGK!!&L<JLUX"!!!"9P^t:a!!!"LqOrIkYl=\&s8W-!2\\I%NB=`T"qP%Ib#(3OhSE!I+*rLfs8W-!s8W+M,l[iDs8W-!.KBGK!!#9*JLUX"!!!"Ld"!SGz>do8C#:.\A*DjM]JS"l]s8W-!s!e!K!!!#2P(>(_zh0FQ$zB\ke%2aLKK!maq%"XdseaSkhZ9%$^I^r(UjQW@3m=XrRlgH,rZYpXCU["08Xs&t";.l6A(,G88;E,4dRDqDlG^!360"JOa)5:QX5!!".:)hKO>!!!"L%$cB&"k'K&2F]V1/]"'Rn;tR<z!!&R?.KBGK!.^o1JLUX"!!!!e>Ce7(z3'2[@z!5)9^.KBGK!!)LFJLUX"z]RVpL>3<PM?8'E-`G^-Q2[>ZEPf-+lT.0g@!!!"QP^t:a!!!#G5nno#z!0fKp.KBGK!!$F(J1:O!!!!!-E.KJ=zXDre@z!(;'_2[qspZ4WQE4?7eOpLP7oA,lT/s8W-!.KBGK!!!X8JN!nRc\-<fQ8>M52[H\TFY0lkpO=XmzglR(:z!+64d.KBGK!!!9@JLUX"!!!"t>(JUucnHI(kFsU%HqMeErsh)u<ko,":j$V]afhMn:>,b3PJhn_Ooc%!<IEi@ghoPHZS"AXieJRdqZhXe+Yp<gG;fp6;g8-gUWXBT4k&dJz!72d<.KBGK!!(]#JN"K[D]q.R`gaXTCc[G\>lU1m@L1J5qa!SFQRVt8!!$t7&:ui,EM+P3,P0tVDX:^Fc>OXK-5I,X,XCOB*t#UA8WQM7Fj\cYJqk-\c^sA#/0(E]KdUe^cl`s!q<T,c/ms-KJ1:O!!!!"tOF\k]!!!#Wh!flG(mk:&s8W-!.KBGK!!'qnJLUX"!!!!A<e2_#!!!!a6`YbfzQah'f.KBGK!"banJLUX"!!"-@)hKO>z!4.2*zFM]hc.KBGK!!!"cJ2[_1PR8&3?OnUdzBm"tVz!!&I<.KBGK!!%OsJN!nQfKg`:hm7:I2[/<1(E2-h6,U>PA-\[=-&,:1q!Kk%o5WP5V6k"ukR86JDbbL(6NNJu'&e6Z=hD%5Nuge;J_"Lkck]<EaloE@+0S^sEFC<s!!!!1QQ:Z-z!+'VqJb/m@s8W-!s#1LBUdRH29p\:lJ"XV-YZg$9zW4s(!.KBGK!!"6iJLUX"!!!#_0S(\R!!!"L,F*g0z!+=?-.KBGK!!(r*JLUX"!!!!Al$t5`zb#EpN"\3>]Gm5_u!!!#o1`q<!zJ?>&e.KBGK!!(phJUsKgs8W-!s8OPKz2HbSi(.fC5"0JW%q?gWZN%ngkrWB@B!a@fH&$.D7i^?`:KQ4fWMM.^5J_0\ss8W-!s!e!Kzd==.dIkia@M(?u;'cu#Gi1MQNDiaqus8W-!.KBGK!!'6PJLUX"!!!#$G_%=Ez*'8^$z!7X&\.KBGK!!%(`JN#9LfZP7P2a!HEeDX8)^P#@Fn:cn!%8o9o`1/!ZlqBA>^udfY7IBmL2?]s+gg[E9z!/c)R2[M">3\W48JE_P5z!+:;-2Z`t<.KBGK!!#jpJ1:O!!!!#bEIfS>!!!"Lb)h05'YBW$]?foA`1%k?gbSfTO)''0%"Y)Os8W-!s8OPKz#[;j=5qT@eU8>_W*VIN3Y0,N_DkC=,Q1A0[\c`)MQlI21,5]M8dfuYUr`Q(^MCE,]7/uSVnl082a(-kRYB9E.?4SsrjjAXJS,`Ngs8W*Kz!#.8@.KBGK!)2Z7Jq<=Ls8W-!s8OPKz3$!Q"z!73WT.KBGK!'G]lJgpa#!!%Od^O\<RLd.:X4?7&?jD$f^mJ\R8zYZHB7%,,8W"i@QigI9ion1"D<!!!"(-%RNGzb&i1n#PcW?I!tkp.KBGK!'oqJJN!ef1<s[<AiE!m*oDtQ?T58i`=+[-+>O,BrUPe:dT&2eO=3E5#7:oB.,sRJ@R*6=,W_=Qg)4Z#%"iGD3k*'Os'G>;1r$X^.KBGK!9cNbJgpa#!!!QH'S880'A7E#iGUcl=@1=u+*V]k!mGj'\gg-UmH.!$9FrDqK5QEt5u5dolgZJEX&mno@!RAL'O7fQ:X:LQ/gT5b?oJ:)jYAcos#1>Z[Q<OJBflp_Z?Ur_cN!qEs8W*X'IYL[>0KKgZj7GGh%54)g#(gJ?n)-V!!!#K4Fns^zn.UA(s8N&us8W-!.KBGK!!!p;JLUX"!!!!GW.?Du!!!"Lr>U><z!+>2EJIDMXs8W-!s!e!K!!&+`*.fX?zdslouz!8nTC2\\k>^d_*"#]A8'SU(\Hoic[jV:^>nrr<#us8W*X6'?O3XAsgm@t)sN)@rk7:<tIUH$.Qn@NDc6TH^Re(57RF%Q<KHQ!-(GFZEXOVPB)DO&e!NOsr]6$==8LHaPdF6V,1mTMc9t:sa&]GdbR'P'\YYzLOF_'z!3(<r.KBGK!!(2^JLUX"!!%Q.Y(8&&!!!#?DA7[]5r7q.;O!Oi*BJA:Sg`/kU>r4Rot]=3D3u!:i2H3O2<UH@2KnjIXI9>"IG_JLcpir!L\A%16n<6a^g)Gs'c/>"!!!#7gGsj8z+BKY:.KBGK!!$80JUuk\s8W-!s8OPKzI<^;mzJ7amo.KBGK!!)NYJ2\/k&+8O"PT)r'e_Y=udU,V8J@b>2'M#-Ms-lUeH'bdIQpff5JG,jr74J9;!!!"Lf78GFrr<#us8W*Kz9IMrR.KBGK!!%6[JN#lr?-p"n&ZLmXeDK!:Y@0Ftl+k,GotM%s<1)`kgJ[A6ZYLPY,E*r@iG*,r=VR8`89Z?q"eTlLkAj-$\?d$'.KBGK!!"WRJLUX"!!!#O?%Fp>n&d$J'9;.)#QFc's8W-!JM@*'s8W-!s+.'Hs8W-!s8OPK!!!!aA>t,=5ri1q[cuU`(D3op3LI,#88e3,LM_EQj-"ER>GuX%m^d5hO?i3Snth\.(oG;-o:L^rDp8U0`2*Z;l3C2*Sk(=2z+fU#Bz!+>PO2\*!+89tF5`-?l!_7u]J.KBGK!!!!eJ1:O!!!!"d5Ck9az'mbEi'>T78"Rt!&?Ta;MTsq/N"_R1k.KBGK!!&s#JUn:1s8W-!s8OPK!!!!Ig_58hz!;9KF.KBGK!!!7fJN#m1[/*noQ/3s#a:bW6q=XtSYfCH;,,oq]Qr[NDN4V$t:>OlcTYH:OIrSW9>)2)Q7B_smKT4^?rA6PC]9U/g.KBGK!._hIJLUX"!!!!m2M!=X!!!"LDN]Q0'AJ%c?-!*'E<7bUG"3Y)ZPnu\2aJ6n$-fEGgDu+P@$\TS7[$XZ>n2%d^5k>o6a:brPiC.dCo@Zf4"P9WQ6>o-VKckAm:hKM9<l[6V9OW1UV\l<z!,ck/.KBGK!!"$YJLUX"!!!!NEIfS>zhH>CZz!0B9n.KBGK!!!#iJ1:O!!!!"?OF\k]!!!"Lgm!@K$:k"C\bZS&%Ee0!'O<4MiK7gJ&&!$pp:NB&PYS$tnpq5(s8W-!s8OPKz[X3Qa(:Rm3kY9JR<d_@,:QJB6,Ts)^I@AYE#PcPq<dij[2[NTae32ucU@XHrz!.03H2[e])jiA9TAK?UK^a]<a!!!!BH@[OGz*&rL!z!$E>6JSNC.s8W-!s#14ga(c0llM#!Bz!$K[>.KBGK!!&4IJN#mON__/N%F&+8[M9JS_[tFZNnO2<4BUU+Q!s<p5r;Q4^*JX;m.e7O62,HU,PgI]4MFrdSS1T:E>K,.GY#2j2[)H$H3&gOz!3l9LJTUqls8W-!s+-F6s8W-!s8OPKzCcR%rz5_L/0.KBGK!!&<\JLUX"!!!"XI=X<drH6;=TaML%?3GeK<@RtK!!!#7hgd0Vz9QG\6z!19"%2[KR*P'B=tqlq)!"d\qFcs)('s8W-!s8W*KzpqRVrJY2rAs8W-!s!e!K!!%OSP_"Cs^An65s8W*Kz!+V1CJZnSCs8W-!s!e!K!!%iR3eB9l)!*4Iz,F*g0z!$KdA.KBGK!!"C/JLUX"!!!#7oRJCkzR!4+4+o_NAs8W-!2\rQ5=F)C>aCp6(iV&`Ein!'b1792a.KBGK!!!RWJLUX"!!!"AEIfS>zb#X(EU&P)ls8W-!.KBGK!!(s-J1:O!!!!"%Fb)"Bz1fJrTzJ1Qe5.KBGK!!(pqJLUX"!!!",hgd0Vz:0W9!z!!)V@.KBGK!!%P>J2]bQcKK_:<9j>GAOlH;M]hT!5<J:9+2KoU-6a%%R3<BQH:e_6j;?Vn6%+E>3RZSG+./;Xn9c1W!J_q0/D2Hk.KBGK!/O6.Jgpa#!!!!Y=+Mh$z=*]?Hz!2=mm2\6VGb]f7JkHh3Crml[B1X.icngj^/Za@3n9WKWCzcuO[r(Mro;VuR(36Sb!q?:]AUrQ9/??0%c\.KBGK!!'f]JLUX"!!"(6Ee5b@!!!"L3uNW"z!7k&!2ZsRQQh2a-z-l.Ab`;fl;s8W-!2aP'J:?]UeV8LXtU;\pfTAOE>b$**5r*37a"9Zi<)]h!bYKM1?"7YIP=nRu8.6PmNr8@RJ;EV>21GU,SH2Z&=z!7mBc.KBGK!!!^8JV!4fs8W-!s8P#Db*,0Ahi3]j2*>6[Q^9Y+ksT)^Rd)A\;X:FK?q0d;O)h#\BQ*3C7*%DU+XTKQT6*?(Hq[Z,ZV6?M(N@jNCOpF(s8W-!s8OPKzoT4V_6.f?_auW<GE^WaK,X^]I8m^]B98uV;I"pNneCd8_S!E95-lDg_cn&[UK-:g5rpLkiEG6hEJ`/=$Z`s1Ppa@TlzM3*9<z!.aZkJa`U<s8W-!s!e!K!!!"hH@[OG!!!"LIuo4?'QNkjN@!rOCE^Gs$HYA2E%G)oSgj^?!!!"F<IlV"!!!"cY&]+Dz!1o@).KBGK!)sRlJq;)Ds8W-!s8P"f3'ZuIN&1VO]4H<:[#$74!!!#K&NbSqjSo2Zs8W-!.KBGK!!%Y#JLUX"!!'?`Ee5b@z#X*_gz!)I`g.KBGK!!%V7JLUX"!!!!a^47[5!!!#g@N9tLz!(D9d.KBGK!!!4"JLUX"!!#RoF+PkA!!!#7EiO\ADuTe:s8W-!J`$J,s8W-!s!e!K!!!!afmkOPz`h7l4zJ1m1=.KBGK!!(sKJ1:O!!!!"j:k:PkA'8g^iHcLMmH#:<:I0-QKKG"<5T\4>\t^esXAd\%@P$"O)I0B-:6TX2-mO8JAP_EnpFNEp:XO^i?=r1$P_$K3s8W-!s8OPK!!!"L2j/_N'^r;;LI8q`JFC++:bOIjbZUOE&h3k]!!!"<rI??t!!!"8oK%RRz*RSnZ2]b_]!-u*MMJc%UH`8>jD@8mUWRo^s0X,^cqY!W@.KBGK!._\FJUnL6s8W-!s8P#D3%Vf&Mdf-kZS$'[ZdKjSrX"01+?no'-M.]:,rY2'Dq:(Fm)edjOb+\NPWJ]eNb`O"%%NHR#>sdh;oP:H'K7\V`S[HTcknrI#J<[FlVU1<R82PBk.dg%0HL#*Qot'&)K?qR\U;OtW:]C0<iRVLz5l-!\z!;'0?2\8;=[j1(j@;jAbB]AluW1>C<zQ[+-3z!0hPU.KBGK!!')]JLUX"!!!!s?\'[,!!!"LKRn\(z!1Z!!JRAEVs8W-!s++GTs8W-!s8OPK!!!"4',6$Jz!:YDf.KBGK!2-RrJLUX"!!!!=2M!duI)/YD2'+5uI9$HrW=bOM2aQDBALrHW'Fk*19pL!4HRmpV1.L9aV(2Ie:!q\o?TYMn`sja/G&@e^r1Vt<McD]tOa.S[$P-5G.(ADuDAu"ozJ/sl*2aPLjd:n"mjd^:d#k;jjm-\bM`D,WeVY85o)t9"FWQU33A'J,JQLb(]joth*QqA'.Fo%1PJQMU(Y#P&3fmPh0z!"^i8.KBGK!!"?bJLUX"!!#9")hKO>zq3-@Zz!.Yc72\F)KXZoC/b^iQ,TMU:c@7)J&(!Z;6OD2+uWX\I@Kl;Co'BlI"n/!PSzg1l0t5qd:+7TZ*,5j!Db=M3`4N>Y$+gtt5LJ.NXDah%Lu)P^;cE+=6H+V\+U]2-3o3[lQ0Z8>A9kG3P&I8/VQq@#:k@b^/5-V^Bdm<PV,.KBGK!!(s)J1:O!!!!#oP(>OsY(']'-L/f6"W1L-lC9=(z)g6c^z!">$AJ[YRXs8W-!s!e!K!!%O2Kn4ePT)\ijs8W*Kz!'mN6.KBGK!!"E*JLUX"!!%OG&:uA3!!!!iV\t(9z!;^nj2\U'N"<uj6MEbhn\78sdQ]5<,q13bkz!!"JKz6$e)@"i1(WkF="%!!!!Y`>X>Z.%C8:s8W-!.KBGK!!%"pJUq2.s8W-!s8OPKzC3G.Xz!5RHA.KBGK!18`\Jq9m#s8W-!s8OPKz2H#)Uz!0<7n2aN4;5Nl<?c9=rGE(pk0F%,7D8m(5_9A^Bo-.17,e(-cVT:"r?-l`'gL*U>XKd@:/XmAZu.:F_Qf!R\5jl<CmSc8Zhs8W-!.KBGK!!)d8JN#lg@Ih'"Ad?DjH&)[9W9?00p2Z(3oWp\F]NdqK5>-,E&-\CG7-#d6=mb8egIXhQK@+D]K+LVCbe']&+8?%nJR\WYs8W-!s++)Ds8W-!s8P#P8)>A^b7mr-aQ@Q`<iPQ9\+lIC?T/F\&)Q\=<L(pPf@Y_+ULH+j^W4hNoD;KH%*[9=lsB/Nrc:T/0ALpOneci>%o]#J(F"&.=Z6l=05L9Q!VtT;c%9CW%(7VczXFGeP1&q:Rs8W-!2[`*`l=C[;p"4/U4Z<H=jsg?2!!$[J'S7e7!!!#3DEEG"zJF\qU.KBGK!!%P=J1:O!!!!#3G(D+CzHrkkKz!5R9<.KBGK!!&=HJLUX"!!!#7[X]h-zDGl%:-ia5Hs8W-!JLeY<s8W-!s!e!K!!!!)EIg%[m>+P^]0Vc(B2gcu;OX_a.KBGK!-#O?JN"?($LXsN3):-PH>_3+Z:$>09\*WhGq&do!!%NoPCY1`z#'kbLz!,[jL2[/,'L?-i6z!4GdV2Zst7Zg9.Az5'qi>$CM8lQ/.BmB"C8e%uc,6"_mFf2c5"l-)/1T2aK<oPM7[&RR$o>q5.2'^R[/kE;F_LbQ/)&fXkUD7G6_QqmqY)I4c#%?.H5H8$BiJd+R:/pLJ):lBKM)VX57POT5@\s8W-!2Zr-LF=I7j!!!"nPCYY$12oA*pG'\lU>a"h.KBGK!!(_NJLUX"!!!!Y3.X"Sqc$mLMn<V\:5uU0VS%p_H?)iN?%B@L'rJhbd>Zi4q.+1Kl'KG&oBnq&:s%fNL'R.J\8*,W,2.45lTT"M=+O<=s8W-!s8OPK!!!"L6^3-Oz!4n8CJMPgVs8W-!s#34P.4WlW1)],]Te$%_(uC,F$9#.jQ!-1I,]-n[VQ\fMhb[dDQ$l5l<squ0J)fnB4rQcTF)@&Kd2kKR=O]P`2nK*(nY07C$5tUKMe.Lj7RNQ-K]m8Vs$PUN1EtNt(13m%8,['O3Hi@-EZ2X'TJ-(_*T"*a:N3QRT,V?HGW?&OVPMR[`C>'eL3<^<?NFJ9HGAe$:^dB%F"bY3LIPmZ%tu_i51tiJ[9Bd_-GJFtgm1R:cL@FZ_d'%cCVQ:aA7_/:PK3B88ZG,\dZR^'@stAE/)(K/gu&q,a3/TSRi:k`qk@=N^\*(u@K()=g&b8qLpCTO6.[RdzY'>LIzJ/=E#2[da8)ikde,ts'[BK$NOn6%FkQBF/_L*.PRbibs@.KBGK!%>B6Ji=*0+.j+"^RjBnB'kP._i=]rs8W-!.KBGK!!)4%JN""bGA#L6IfK8YVMeG5#@n'f;jR=B2[[LaJo3Q<)lL-I.KBGK!!&r7JLUX"!!!#7\UZ.0z1c^+:z!"F+&.KBGK!!%NfJN!hMSCh)CKlJRB!!!#?D_Qbmz!3A;62aQrP/euE+$!LUbYjU:2'g]8U5K2Z98o:@6LHdD/Ya6a;%&%ZQ^$0IgPtL8]TVRq&(nnl[qS\:S1RVL3QLtG3z!2k0p2aO"Iq!_3p[EN#g,-#qdSP]f7f]"c@'&KsOUqGMP-[&A0>)),O's>J?J;oEBpbZekl^,OKV7I9n=3fk[g'$b$"#;E(2aQl^O8LkD>Ns#F@eI8JB2m"=I#.m7r96'Zn0cp=nDZJg]F5IB3D4O<5ujO(&?pR$>j(5jh&$bKJ;7sjck@ELz!:#_u.KBGK!!&\eJ2[cFC`7h9CVcj&.KBGK!!%P[J2\/F:n-l$P6SP(\RGm<E0;@<s(X\Hz!,*'t.KBGK!!#2QJLUX"!!$[:(4n"9zqG;_mz!7:4c.KBGK!!&`qJLUX"!!!!ad=<\HzLjO\&zJ=MjT.KBGK!.[%jJV!.es8W-!s8OPK!!!!1"Zh5o'UGW8KGs6n1Zlo>F(LdSREFbj<%7kJ!!!!VfRYLPzBKUi)#K?s_nr#_K2aJm!lekCm8JNW.dr!U](*ChklLuGCW*=ru0R/3o7gZBc99LiEIO'NS1f*5pX*FXp)UXB>=Cph"P70HNG<T:^z+K$*/.KBGK!!iogJgpa#!!!!%;LsBLs8W-!s8W*X%)TV.X'nj$nl@p7?n)-V!!!!`F+Ge@znm?r,"_=--C>LE?z6@+24z#\lGQ.KBGK!!#PoJLUX"!!!#DgjppTz10&lTz!.8p?2\#=@qO+)=OS<%fQuTllf8'D+s8W-!MQHs]5m[Ol`W\1H!!"Pt!!"8l!!!!k!!!"<!!!S,!<@cR)CGLb"=F0L5SX8!f)]-3#=(O8!!&(">_`PL!'rjMVZC'&"[G<R!!!"!#QPD9!9aM%%0uqF<ZhqRG:Kg$!!82^-n'iO!!!-L!!#8F!!(=L>h90F!'rjMQNpdA"@,3Q!!!"d!<=MrXo[^7-o_YY!!!K/-j1mt!%J57jT-cV-NF.n!YP2FkSO:.!9V9)PQW?6!/q%.!!%ZT-NF,H8cShkDu]k@-NF-K3WK/@NriS\"'>Oh=9-)>>d"?6=9/C%quM`W!!oA$-NF,pGE:2R0JEe_!!FYL!*D8^!3ZQ2k6+le6!+,j#$g<o=9(Wh!7(dQ[fol9!<<*JGF.Rq0XqXD!@e'P-NF-K3WK-r>b;.$!'s]eT*8KO"^"k-!!)?eL&h8Scik9E%Hn9?-NF,L-NF-K3WK-r>`T%j!'s]eY6/%E"'AY+!!!q<!<<*J(MWq\-NF,L-NF-K3WK0[!F4O+!E]=f=9-B:>aN/*=BGS(!%<j.fE_I*GMaMk!!;<e0K9La!!!K/.!$a9!4)\R!!!-L!!$+^!!(p/!F4La=9(Wh!2$\#>c3;X=BGS(!&2Fo!:U4AGE:2R3%0!;l2a.8H8%<.-NF,L-NF-K'`\6;!F0hN!'s]eT*&?5"B\b,!!!!#Y5s.^!!9>+&-)d8!>kfQ.L6/)!!$+^!!(p/!F4O7!E]=f=9-t.!F3)?=BGS(!&/<ki!UrWO4++h3(,GS"=F0L"=F0L=?6E^cNIL60j"EA=9/(e>e`d2=9/C%0\HIV!4r:[!!!0/4c'3-"-irp!8tj#Hm\moF=.%g"=F0L5SX8!QNLKr"[E&R5QLff>lOgi5QLib+KbaC"i(TZ<WF6B2ujL,;@rR9!&#/h"=F0L(^\su!,O"_!!FYL!'iRF!7(jSf*+D>5sPGE!F1Zf5X5>M!!$")!!&;c!"],3Y6GgLE<%+0%0uq6VZ?c?&gmYZ>UKLO"=F0L5WSlFpPf2YNs.cK5sPFr!aM?$5X5>M!!nkk!#Qgf#QOk&!<<rRXoZ<*!>kfl!<<u'!@IjI(fCp3#llUq!#Q%7!<?@P!!!-L!!#8F!!(%K>dn'*!'rjMn+cuhNrhR3!<<*2'`]W^2ujd4M#e_9(^Z]5!,O"_!!FYL!'h8!!8di_f*=P@5sPG-"'km"!C/mN!!!"b!<<r:!j;eN#aPJkp^8bb#QOk&!<=MrXoYF(.)Q'5!!)Qj-NF,XM#eG1(^X.A!!84u!>lZ/!<<*&-NF,H5sPGM!F473!C-WN5QKC;>fZX@5X5>M!!!(]_>tLX"c!*Y!!nkk!#Qgf#QOk&!<<rRXoZ<*!>kf?!#WKi$K)<]#6nJ1"K;NT!DsRP!6)t^Hm\moF=.%gCaT2_!-!Gh!2(!PW!&J!j9$+*P6#nH-NF.r!u-eY&-O?\!8ml=!!!g?VZG]V!(#ND!4Mu6Y6EhbhuNiY!6bP/!<<*"E0()#!1!Wc#RFI]!=1([U^@+_!@IjI"=F0LhuPk=!2fm'QNuFL!(#ND!7qBZLBZT:huNiY!/LZ4!?da1QiU9L!It34!Jph"QiR=;!!&Ym!<<+m!IC+6J,oXhQiR0eE0pY+"=F0LhuPk=!$>I\!T3tY6/VbDk6"u(!T3tY6/VbDrrQH?"5j4<!<E0#p^^@QLL1#_QU.8F!$M?0!Ga%_!"a:64PU"4!@IjI8-uX/!43"Z!!!-L!!!"W!T3tYY6%t,L'$96!(#ND!2k*IT@O&$!T3tZ!!!"<\-W/&!E(>$?N;^O!LO:o!=b+k!!&nt!2'>q-NF.>!Jgcc[fN-&mu.94TE1\d!$M?0!<@)+!<<[s!<@WNL]IrM!!&nt!.Y*#!>g[u!3?8M!!)Wn-NF,XFnb&")Cd*7!!FYL!!%oXhuNh="'jI5!T3tY6/VbDLB1Y`FPm2X!<E0#QiU)5LL1$6TE3[UVu[@K"TSZQ!!!"s!<AbnTE0iL\$lC2!UksJ5bJ.N!<=8CQiR=;!!!"<QiR0uFnb&"b6"^F-NF,L-NF,H6/VbDk6"tEP60YChuPk=!7(dQLQ_et!<>FD!<E-c>k^hJ!T3tZ!!&)]M#e`d!RM7[!V-9lo)^9>!!FYL!8mkm!!)0a>k_:W!<>FD!<AGr>b=gM!T3tZ!!%fUM#eag#+,E-RfNMq![dsJ#aPJkJ,tH,%6smnVZ?dJ!<abM!!FYL!!#=C!<BS4>_dU_!<>FD!<Bkg>k`^*!T3tZ!!(@M(HMQO""+'K!-!_p!!FYL!8ml=!!'cd!aM)c!T3tY6/VbDf<kWaVn<&g!T3tZ!!&)]YQ5l6!LNm/Nrab3!-";+!/LZ4!?da1J,r'*!LNnT!>gn$!,Eq^!!FYL!8ml=!!'e2!F1\d!T3tY6/VbDO-0NK[qjn&huNiY!/LXempM4X+I3$.QiWQT(ZPPsOod!2!!!K/L]N;4(LmIC!@IjI"=F0LhuPk=!4N2<Q\>M!!<>FD!<B$b!F3YMhuVa:!<<*&-NF-KB#"EI3+g54!!$@+^]D4ORK:2)s,@)q!L3\ho)ZW-^]=`m!(^_;!<<*$f7O.G!<<2IWWCHI!!:KH!S@Fg!@e'l^]>5[!!!(e>/10S!KdEGf`Akhf8Ti`!Pe`O!Or.k!!&)9!FN>;^]=F$\,cSro)W+RVuaC/\,cU1!#Wl[!/LZ3!NlI,G)-0d!=`E:P6**3!.$!m!!$tg!<<Ck!<@WNL]Ir-!!&nt!.Y(Q-NF-s!>dNlo)pE@!!Qf`!tj#bq#Ug%\&JUL!@IjIoDp<>!:0_6!!!-L!!"u>!!'4>!F3AC2ul6(!3ZQ2QNK3,!<<*:;@pn1!?aQ+(aoh)!%8Wl!$iol!%8d/+;g:C(a'ZN!<<+m)hA%"'%d4-Q2pt6!&#`#4!t".!,qo<"=F0L!/gk;!1*dmT*71S5r\lE!F26#2ul6(!2fm'cNH3e!<<,`%"eSZ"]KLj!!!-L!!"u>!!(=L>lOjb3#)DnrrHC)!]U0G2up,a>c/2o2us!Z!*'R1!+Q#=#TsQ^!!&nt!#Qi#!!ok2-NF,b-NF.!!@IjI!m(KY"TY%3"`,Od!+[GW!*glO!0@USL_5^h9IBf?"=F0L!'q_-Y5qn;!?`LG!!(%A>dj_V!'q_-='Vp5+<U[b!8mmV!<<**;@*#k!=3ni"UGBj!<<B:!<<**,S152-NF,O4[J$.=XaZ>!t>7o`s(N.-NF/%"t'BNe-79#!!FYL!+7hf!7q6Vmfm/"6!s\r"^IAr?sj!8!!&;crrY4\VZ?cO0WkGS"Y^Kg!&+C4!$ED@!AGoM$*4=2,UWQl.$al6+92JH"t0J;!<=el-NF/5$RYoS"=F0L?kiYAQNLLE#%.Es?iZMu>gEO\?i^6-!1!Wc^]a]>rrXYLVZ?c?+Kbb>1`uc"Nr^p7%KIUo$&S``X90gM!!FYL!#V"&!$D7CrrXYL!p9_@!"JuO+;]n9!3?DQ!!!"b!<=5B!ri?N!2fht+;?1'!$DTR!<?(H!!!-L!!$Cf!!!g?c]%s5!'sumO,j?Ihol+/?i^6-+Kbb>1`uc"Nr^p7%KIV]R/m9f_uV4c!!FYL!!#;m!1*dmrs)p36!s]E#@-^#?sj!8!8n&2!$EC#g^!m2-NF,h;@rSC+Kba[Y5oaG!ri?V!!82^3--GI!8IW'!!'M0DjVHa"p?:R!!#;m!1*dmfA$C7!'sum+'d.Y!FT:9!!)d'(U=&A,UWQl#aPJk+<[ffVsXR.!2fht+Ccc!!7V3#!!!-L!!$CA!!&>f>h>/??sl"q!7(jSf965C!'sumhs^YOpPf2]?i^6-!-8-r$igA/""4/I!<=5bXoZk!![%K@!<=5F-NF,h(Q&4nU&l\B!$G/NT)p.<!QP3`0F\9f(lSIq+95CQ!!&;c!#P\;rrXADVZ?c7(p3o&!Z1p8!<<rR(W6=SbQB3m!!$s<!$G/N\(^p+XoZ;@!?_@DrrXqT!fm@A"=F0L"=F0L?oe8frrQGlp&SP$6!s\Z"'h2d!FPmn?i\fd!F2OU!FT:9!!&Yp-3,/2$*jR3"=F0L?oe8f(L5k<!FPmn?i[ZO>h>bP?sj!8!1X0o!!!-L!!"]b:]NIe=9&?!!<>qmRK672J&diUJcS\E:lteYYlR[VX9!nR:f'[t!!&A4!FJAo!'s-Urru_`>t@Ke!!!"b!<BV5!!<0&-ig.G!$EDe!N.gu!2fht+<Uut!<@cR-NF,hQ2pt.+Kbacg&W<M%1iL>!j;Va+=[@6"=F0LY5tC!M?+h&-NF-S3WK-r>W6$j6!s\r\cH(92IKnn!!'&&/H>bN!k/:L(l&+l!!!)0"<\hB!<<*"VZ?c?+:5=S!,O"_!!FYL!+6NA!1*dmQQ]aE3WK0+#$dK<?iWK#!7*f5O%s(j!<<*"6NHla!!<0&-ig.G!$EDe!RH8t+G0\B!!(^S-NF,h;@p>9!?eNG^TRY\!!<0&0E;08!B;2O!$EC#1]XNY-NF,`Mu`o,-rLVK![t2P`rRSJ%0uqa-NF,h;@p>9!?eNG`rR;:%0uqNMu`o$"=F0L?oe8f2dGO#!FPmn?i^5i!F1uS!FT:9!!".-!<=MrrrL0o!@To:&-)\3Y5plk-NF,p.KCTp!M]\M"t6eY-NF,I.0T^;`W[V8!!!ud!!!]\!!%NV'&Wqt'a,la!!FYL!!#;-!3ZE.=!.K/+99.[>d">S+9;HB!1!Wc#`o=p!JeMm#QOq`!Z2c5!<<B-?&8Ro'*+iJ"ahZt!-BRg!,O"_!!$t_!!FYL!!%oXO9#?Z!F5@$O9#>IO9#@M#$g$eO9(FD!<<+E;@pn1!Ug5E!O)uWGWc?$b5l-$!!)3l)!DW`(a:=-!!FYL!0@4B!!(=L>gEP7!<>EI!<Dip>`SuK!K[<_!!!#&!<<B2<d4la'^*43&/lnr!!$s<!+9ri9bVRq!!!(CYQ=t.RDoCU-NF,d-NF,\-NF/A),cP#QjX$E!!!-L!!"-&!!(=L>k\=C!'q_-^BIlG"s>#h!!!"m!<<B*0*hOhF8uRL-NF.5[K1s\&.f,2!=05BLB.AT!\HPC!8GKsX9'aL!2KZD!!&Mj-NF,L-NF,H5u7Qb"^JeG:]NdX!3ZQ2QNL&\!<<*ZXo[//!>+`)%57b^%KJIJ$"O#M-NF,pNr^@?.#.g'!0dR5!!!-L!!#hV!!$)*QN^1c5u7R-"C-]a:f%/m!%7pd!%<U'!!"FD!<Bb6Hm\moa;oAQ')3(B-NF-C3WK0["^JeE:]NdX!&%U/##J+s!!!#K!AGo%Q2pt>&69o%!0dM"-id6Y!!!)(!Z1n=Y6#hf-NF,H8cSjK!=,e0(igu(!36,J!!!-L!!!!b:]ULr>c2jD:c\RV(L6D3:]NdX!3`7#>`Sq_:]UOrY5s4U(c]kJ%6+=nQ2ptF5RfCI!2fht3&n&A^[;+^"TJK&!!&nt!&uqW3$9=Q2uo]S-NF,X#n-eP-NF,L-NF-C3WK0+#$eVD:f'1Q!4N2<LB14J'`\6k#$coa:]NdX!71!4>e^D<:]UOr#Y>"U5RfCI!!!#G%QLTlT=Ft^!2fht3&h_s!<BG--NF,MBgL\Z4\Z[lqSrbm"Xa9MqueAI!;$CA!!%7A&<Fj4J,rOZ[u^ZI!E'Kt^&_1\!!!-L!!!!bVuZnm"'i;9VuZlaVuZm">lOu+!N6#"!!&Ak;@r;;BMoDVT)in/&=;AW)CGLb&1R[1!>#Rm"os;W-NF,L-NF.F!>PS7QNLLE#,hP&6)Xeaf*,E7"fMI#!<E0#+I3$.&-)dp"W.4@NrcHq!(&(n5Z/0>5m/P8!(^!!rsDS#&>r?,;@q_m3[Xn-ling;!$G/NpS%[2GG"X2+<Uub!<BJ1-NF.J""+'K"=F0L!(!Oa!<3()T@O%A!N6#[!!"*GT@O%A!<>Ea!<D$$!F3A?Vu`gt!<<+U"aU``&)7:%f?F=5K)m>"!"`$>[ho[Z!UmQ"&-)dp"X!dT!"]8\!!!Q:g^!o0#:BKO0N&J^pAltN!LF`Z!!<0a5QCkh!D!>@!!!-L!!!!bVuZn%#$dc&VuZlaVuZmb"C0O`Vu`gt!<<*R.KCTY#T'QE!/q.1!!!:j!<<ZBXo[^7&-)e+4<OV6!"]8\!!(aS'X%QLliSU8!!FYL!!%oXVuZnM!F5AY!N6#!6)XeaLY`&:+/f4=!<E0#!*':)!1!Wc&-+BQ$31VRMZEeXE"E!LVZ?cGKE?1l!@V2#!!!-L!!&qu3WK/h#@*lsVuZlaVuZnu+C'tWVu`gt!<<*:Q2pt6!!;<e0EB2q!%97u!WU+>.!$a9!;cgF!!".E!WU+>+98;?!$JHI1m8"a<$qYG"=F0LVu[V5!1*dmc_:H=!<>Ea!<DkC>d*l&Vu`gt!<<*:Q2pt.!!;<e-ig.G!2'O;-NF.h![dsJ&5j(K(_EhN`rQ_o%0uqNMu`ni!,qo<!,rJLJ/Lnf*lnut-NF.F!BL2\cN[XhqZ3Vr!(!Oa!651HccH3d!N6#"!!!k;!<=5B!p9_8!2fht+<[ffs2>!]!2fht+Nsq.VZ@p1"=F0L!!9V4&.jTt!!!iBRfNL7-NF,`Xo\"%!>#54k6376%KI>%-NF.J"=F0L"=F0L!(!Oa!9XGhVb!`eVu\pZ!4N8>s)=n;Vu\pZ!7q6Vs&>ot!(!Oa!1/B@>fR)J!N6#"!!!-L!!&AeScOlnmpVRa#n-e6YQ:ZB!LNnd!Z)7F!!9(K!LNnT!I_0C!LNnT!KdE?_#]o(O%4d&QiWQTO9%BB!7s;>O9(^L!'u\I!9]%;>_d3Y!K[<_!!!jW!"],3k62\&VZ?c/&?Z&KmK!k!VZ?c/UB>P?"V@1)-NF,X;@p;S&?Z&K'+b/A!<<ZBFftjWliJO7!!FYL!2oo5!!(UO>c1f)!<>Ea!<E-#>c1f)!<>Ea!<Aad!F1tA!iQ-u!<E0#TF7n'`rYZ2-k-F^(lSIq(_BRVY7JeZ'Sh_M&CLV-!!!k%!<<r:!p9_0!2fht(^)2d!#Vj>s2>!U!2fht(p=#u$lFU#-NF,p;@p;S.'<T;)^k[fs#rCB!j;Vi-n53>"=F0L-l8'J!;cpI!!!"s!<<u5"`gdM(gJEg!!FYL!2oo5!!*$">lS'-!<>Ea!<D!t>dk-?!N6#"!!!k%!<<r:!p9_0!2fhtciY,f!Pe%'(iq&)!;ZmI!!!-L!!!!bVuZnu!F1\p!N6#!6)XeaVq1rSO!(A%VuZo!!2'Bk&H?_eXoZ9N(]^H7!#QPqY6*_cirpe1!!IrW4o#0X!Y59``s%D)-NF.""=F0Lqu\;H!<3(p!Rq5`ZiMNS!!FYL!,st!!3c+t>ZYkE6#Zh="^J58E,YgX!!#Uk!!&)]!!",JKEM8n-NF,H!fm@Y:ko&O!9=50!!!:j!<>qu%6smnVZ?co:p'i6mK$,e-NF,HVZ?co:b`NW"S;gE!!&Mk-NF,L-NF-c3WK0#"'iSCDu`1C!2gH7QNqJK!<<*"!fm@Y:b)MG"=F0LE&mt!^B@f6ecB^iMZIbsY5qn#ecB^i6#Zi(!F28J!H;um!!)Hl>bBRJDu`1C!071dcN8')!<<*:%8[$qGMb)N+:V-IJ-&X$&"!c%(Qne!A1%?W"=F0L!'tQ(Y6A1'[K1>d3WK/X#@*n0!H8$)Duf>0>d("*E,YgX!4W8<f9u_:&.MG989`[Z!Dr@g-NF.p!@IjI"=F0LE&mt!LBLkS")n6+DufW<>lP%JDufq=!,r2D!(%5N!!qKj3'_Qc!"`0R2uo0D"?6N3!!!!bDuec">_`H$!'tQ(hq.s77rWDJ!!(X^V#^RK!X'kN!,st!!#Jo7"E4?,DudA.!aNbTE,YgX!%RO?!!)3s-_M9K*!@Vh!,st!!7(dQs$:T(6#Zhu-!ZKcE,YgX!$H,n!)+a?!!&nt!*E>>;ZJ?r!!!:j!<?50%6smnVZ?d"=KV\.3`n`s!!%lW-NF,XQ2pt^!&%.K(mY1&=9(!V!!FYL!!FYL!,rYQ!:L+s^G'U,6#ZgZM#pqc_?"Up!<<+%)c3I8&2@!rH7&[m!f6pi"TYOA"XGGq!$!?d!#-d\!":4T!72[!W#;fK"=F0L!'q_-Y5qm`"!@T%!?_BG!F4di+<W]F!2!4qk5uhL'`\6;!F4di+94\M!074eY6H*l!<<,h%oNDjQ2ptQkRI:m#X&1NQ2q8W!<<B.-NF,L-NF,h3WK.=>b;0B!'q_-Y5qn#"X!e2+98;@>gENq+9;HBTFMD!3X>]eT>UaI!(Hqo!,qo<!=]>8WQ#,&!@IjIg]8c&!7V#s!!(4D-NF.F%h"1)i!0B4!!!"W!C-YB!aN285X6%a!3ZE.[fJ_o5sPEO>d">s5QLibY=DrM#bV?h!NQ5$0Xp$B?RRT2-NF,L-NF-33WK0S"C0O^5X6%a!8di_f*+D>5sPG5"C-]a5X5>M!070+!KS,V%fd(>(a'7n!#Rp#(][PI!!&;c!#Qic!<<*JZiL.,.OP2r#I"<3"/l<EU]]QW*=)Yf`Wb-"-NF.r""+'KbQB3m!!FYL!!FYL!!#;E!7q6VpB*AT5r\l5#$g$e3&gp=!!!)0";$XsLB.AT!!9V4&.jTt!!!!#[fd6RLB.AT"=F0L3'%$>2dD[Q2ul6(!;?M!Nrq@$!<<*JQ2pss&1GR"&0MDf!!FYL!&0]>!%9OC!!!R2!%7hG&-)h\!!"u>!!'4>!F5'o2ul6(!<3()mf>C-'`\76!F1u*!B:'F2up,a>b;0Z2us!Z(mY1&&-+?p!#TeX#S9fDn-GZrlN$u.(nLa>(`5+AA-=7[!'!">!#JnDV?&XV5r\kR?X1@s!B<%>!!%TOEW?*t'X[u*"J?><AZl+G(]aU:&;(!#irL&G!!!"<!!!"!#QPEX!!!RQY6#,A-NF,XF8uRXFftjNE[Lhe$OJuX"$qbEi<*4+EFIf-&-24@"e6#L!!&5m-NF.*%4;,U#aPJk-nl)9!!&nt!%7st!!"FM!TsM4!2fht-n#n="TYV/-NF,L-NF,H6$ND0!F4diGQ:$S!074epB,Yb!<<*J;@qG-n-ogT!7V0"!!"EF&D&9XLB.AT!"JuW-l96)!$iol!%:_fO)-KZ#QQgn&-+d>!!'qG-NF,L-NF-k3WK03!F-Fc!'ti0cN7@D"aG7m!!#!E!<=MJ!nRH,!2BS`SH1\M%KIn*(VC.V]ET_`!&1PVs2>!m!2fht0`OG6!Se8@,UWQl#aPJk0K9LI!!&nt!&-bf!!(4D-NF,L-NF,H6$NC5#$h3%!I+T1GQ=Xr!aP3i!I/hi!!(X]K)msM$qr#K!'lhN!&-AA#QOk&!<=f5Q2ptF"=F0L!!:aQ5QCkh-V+4I!'#l;-NF.:%4;,U"=F0LGWGg)(L5#V!I+T1GQ=ph>c2(VGQ@dE]FXc<!!"EF&D&9XLB.AT.'<U&/LUUs!<=MrFftkZ%oanV!!FYL!-gO)!#Jo7"F'o4GQ>KK>h@a3G^'5h!!nkk!%9N1#QOk&!<=NhMu`nYncC0=!%:_Vn(7XX%4D3u-NF,`Q2pt6.'<TCCa]8bQVBF>%KIn*$(CqqU&cVA!!FYL!!#<0!8di_QO\6?6$NBrQN:?POoflQ!<<,X%oNtj-Ra`N!!"DV(]Yt>!<<*jQ2pt>!!9V32uoiW!&,gR!AK0.<$qYG"=F0LGWGg)cN[XPKE6;t6$NBbH!J+_!I/hi!!#Qp!<=N%%0uq6VZ?cGHRAdnS.-hG!%:_Vf-_u%!<<*"VZ?cOg^".?!AIb+!!!-L!!%7)!!(=L>i3R&GQ:$S!4Q`Kf;&FlGQ@dE#lao*0K9LI!!&nt!&-+0!WU+>0QSTA!2BWD!!"EF&H?A[%4D4_![dsJ30jRF-ia>#!AFKTO,O-"!"JuW-jd6c!!nkk!%9N1#QOk&!<=MrXo[.*!@Tp*:u@?9"=F0L"=F0LGWGg)QNUQs\cI$U6$NCE"^F!2GWGg)f)]-SH['cM!!)`q>c2pn!'ti0fD5MQLDG,Z!<<*&-NF.%JcXU,=LYsEcjPj7h_&#5#qQ'IAlo$5XT>Vd!Jgp[!hT[1Dufq===O:n=;MAG!!;%l=BL[dO,X0B[pjpi=BJB7!!&?/?Vji)5u7R-4^=W<!DlSn!!#!&`s"-s%KIpT";J$@.,tCW!!!-L!!%7)!!"r_a,'kBGSL2YY6J7PM#qo%6$NC=<EuHa!I/hi!!"]:VZk]U&68cb!&ss$#^-.LaoMVm!!%7)!!!g?QfeBo!'ti0mj)/9NrjQN!<<*f)#sX:<=f-1!j;YB!1!Wc+92JH"t0bC!<=f5%0uq6VZ?cOgArZ%!#d3b!!FYL!!#<0!8di_ruu[f6$NCUQ2t7b^&`J'!<<+u$rS5:<%&'S"9=)Y-NF,L-NF-k3WK0SIU%rC!I+T1GQ=oJ>`Z>pGQ:$S!2nEL>kc\JG^'5h!"be(rr_froEHZC!!FYL!-gO)!7(jSa,^7G!'ti0mu7BRrsj9u!<<*ZT)ep?!!:aQ0E;0X-TD)9!%9rDY6$*T-NF-k3WK-r>jmONGQ:$S!2nQP>j'lCG^'5h!87OW!<<*ZQ2pt6!!:aQ0E;0`HoM6V!!!-L!!%7)!!'J/>domuGQ:$S!66cupON?iGQ@dE!0[E`-n#DN#6:b/-NF,L-NF-k3WK.%>d"fc!'ti0LJ(m]h>qkG!<<*J$P<?@!>l7o!:g=A!!!-L!!!!bGQ?V&>lXg)GQ:$S!3aBC>lTBVG^'5h!.YSX&FY__(_%knncgHA!!FYL!!#<0!8di_cX1ns6$NBrg]:Z@Fa/-3!!(@H;@nWI!>l7o!:g=A!!#!E!<=MJ!nRH,!!8ct2ujEg-n#E!!rrHO!!%7)!!!g?YKd/n!'ti0YODQtT8!DlGQ@dEWW`2"!!!-L!!%7)!!(=L>e^tt!'ti0kGA8bY=j+b!<<*RaoMJj0N'%^<&b<m!!!K/-n#D6!<A#Z-NF/A*Xp[=fGZ/9+KpP$0F]-)!2fht-n#D6"T\)o-NF,pXo[F\!>%4"#QOi7!%963aoMJF-NF-k3WK-r>i/k4!'ti0[nC!#UB,Ua!<<,*"s*aE"=F0L!'ti0hZ@&lAU&G\!!"*G[q0da6$NCUb5klJ^B&S(!<<,P%aP.e[pp6a-iifB-NF,pQ2pt60F\9f!2fht-n#D&#QOuT!!%7)!!!g?YLil#!'ti0a!k9Nj8jLM!<<+'SH/]j!q?A8#lq]Z"`,Od!+[GW!*glO!!FYL!'iRF!7(jSmfl#W5sPFR"^IAr5X5>M!!n2X!%7h#-ib)'-n$K,!.Q7A!!!"g!<<*"Hk7D3FoMJYPQE34!!FYL!'iRF!071df*+D>5sPF:"^L3m5X5>M!!nkk!%7gn-ib)'-n$K,!7+1=-NF,HDu]kLFftg])CGLb"=F0L5WSlFT=+c*(I.sd5QJ8c>c/3"5QLib!.D$PcU^t^!!"E1!7+2G-NF,L-NF-33WK/@!aOX,!C-WN5QJRM!F3A?5X5>M!!nkk!%7hu!@Rpb)^m+E-NF,`FftjNZN2ER!.Y2jTH(HF!=8r1VoAn1!@IjIPQ<-3!/pq+!!!!#f.nHW-NF,HDu]k@-NF,p'`\6;!F1Zf-n%+V!2j=3Nrpd15pu`B!F4Ld-n#)r!!!K/&-)cu!uM"^!&,lM!!!ob!!)4!"L&3R(^)2d!%9l.!7q6VQNno=5pu`b"^Hfd-n#)r!!k!O"onWbT4AKEXo\!b!>#6s!<=5b(GYu3-NF,H#6:aC"dB$8!!%rY-NF."!@IjI&;L8d!!FYL!&,,f!7q6V[fJ/_5qi;j!F3)70E=Bm!;?S#hZ>Jc!<<*2.KCTY$'bPSD=@uQ-NF,XXoZ;`!=/Z,Y5oaG!oF21+t!?j"=F0L0KK16f)]-C#;?-D0EC8=>_`P<0ED.R!*':)&?Z&KcN+:O\,ic6+92KC"Xjp3!$Di<!KS<6&/Q5bH7&[mp^TdG'Ta17d0.\s)&NA:`s'Zr-NF.b%4;,U]F?4g!!FYL!4W%E!!(m\>e^HP!<>Eq!<B;,>aGQ&!Or.2!!!"-a9aO#!p9`C%1lP?0E='4(]Xi'![&>(f=V,4&69nr4=:+/!1!Wc(`9CVkN2d^!2fht(^LQf!#Vj>a.35:#aPJk-lOH5!!&5a]E',T!j;VY!!;$Z2uj#`!C-X$U]`A*XoXT7!XJe(!<=g$Eq]_kPQW?6!!FYL!!#<p!<B;->d"7>!<>Eq!<<p@0=V%m!<E0#fE7rN!8IVY-NF.V!BL2\(L3"&\,cRq\,cT]q#O`]"h4TC!<E0#oEg9R!!!"<!!".<!<A&Zliea:!!#Uk!!io/!W^+=-NF,L-NF.V!>PS7Y6A2*"h4R56+?pqc]%s1YGM?1!Or.2!!"EkmjcBf:p'h[JH?)WVZ?co8<3dB:]r-G!(]6art,6M8,t&\rt1_$liSU8!8%O,!PfJl%g46[!4W%j!!"r_8%8R"6+?pqmfm#e\,cRq\,cTUliC@hA%2QL!<E0#!1!Wc;"+hI!RGg`?k#X,!"K!*:^MLLj8gV.!'#-$&W-XB![dsJ"=F0L\,d<E!4N,:O"n-F!("*q!4S!j>fR;`!Or.2!!$,Fmj`R4!NlHaJHAXJVZ?eU$$_L3G^og>4V7W*!-!/_lN&pE0T-#\!!!"b!<=f-Xo[_J!AFMO!<=eZ%57bb-NF,L-NF.V!BL2\(L2`r!Or.16+?pqpJtPnE4>qY!<E0#q?#m^!!!-L!!'M0'`\58>c.h:!<>Eq!<DkC>d*l&\,j)?!<<+%XoZS6!Dj&f!<Bn>!+D5rDu]t&"aCSZ!,qot!*B4,TE\e+GLsJ.BFn2e?iZDlFC7'k&H<=BE&[h7GOI"@5ct-KJH?)WVZ?c_30+)"5W^=n!!&;c!#QQU!U&SG(]^H7!#Qi]!WV]k(]^H7!$J'>#Hn.NaoNji!+;W(!:0f@"=F0L"=F0L\,d<E!;?M!hl$Rc!Or.F!!%cZ>b>!*!Or.k!!(UO>b>!*!<>Eq!<E-(>`Y$K\,j)?!<<*&-NF-;As`T!!9XB<K)s=-!!8bsVuZl"T*E@GQiSZ:+HN)pJcV5>QiTHaTE,$PAuG_1!2fhtTE1\d)jgYn!LNnM!Jfq@QiWPW!J1?>!LNnL!BL2\YIXaAO9(^L!'u\I!8%&J>aNe<O9(FD!<<*"8cSkf!`8pt.!O:U!B:Wk+><e[!K$q4"=F0L\,eVj!8m8H>kc_K\,j)?'`\76"^LfO!Or.16+?pqYLNYYVgGoS\,cU1!%=uNa.35:#aPJk2ulUu%$1\o!p9_X&68cr!&ss,!!r'&0Ui(j!!!-L!!'M03WK0+#$gU'\,cRq\,cT=L]Lc41UmIq!<E0#!;HQp-n)5!kN2dn!2fht-jU81!8@N%!!$\Trt5,1WWaaM!!#Uk!;ZaE!!!!k!!%l\-NF,HVZ?c/M?.b4"V:ea!!'M03WK-r>gH-S!<>Eq!<E/_!F1uS!Or0?!<E0#/<Bl4!!&;c!!ik5!U&SG#QUb'!!j.=!KVd5#]h?n!7M*!!!!*Q4lHGM!;OP;S-:8?!0dX7!!%r]-NF.b"t'BN!"Jug3!lqr!)t<G!!FYL!)P]V!$>IT!Dib^:]OR%rrl4q!<<*ZGS&c5!C.)*!([PQ!$Wcj!/q%.!!!-L!!#hV!!)bB>iu5d!'sE]QN^XW"&Mep!!"uf`t^W\-NF-+@fZ!(5Re8)!2fht3+F<9!9=50!!)Wo-NF,L-NF-C'`\6k#$d2m:f'1Q!7(jSNs/>[5u7Qb"'h`::f%/m!!mB@TF*pn0E;*N!<>(^-NF-+Xo[-+2uoiW!''<I#Hn1gY5s4U+?1JQ2ujjE!!(@KK`U*BkSs^Q!!#h1!!(m\>k\Cu!'sE]VhP7Xn+cu\:]UOr#aPJk3'[p,!!&nt!:UFWXoY0*!B:(W!<>)=([M2'dK(]q!'%+^f.Ar^VZ?cWbQ8$Q!]X.,!!!-L!!!!b:]UM!>fZX@:]NdX!-_\?`rT"5!<<**Q2ptFJ-uf?!!&nt!'#$I!!(dT-NF,pV#^S^!UKh7!!!ij+<1.X-NF.!!@IjI!*'j9!!9>*+92]B"XjL$!!!"b!<=eb<ZidjPQ>8B"=F0L:c\RV='UfL!`/k_:]R[&>`Y$L:f'1Q!&n/<P6+P\5u7R]+C+XD:f%/m!'!I*WrWdA$Jtk<!!!K/3&h3_!.k8"!!'2'JcQuR+:U:1(^]d7!:'Y5!!!!k!!"DV+93gF!<<*)eH-%?f`Kt2&^^Xh!.i/oe-.3"!6bTo!!'q@-NF,L-NF,H6!s]E!F3AC?iWK#!3ZQ2QNLW'!<<*:%6sp?#Bu6X!C/o,!AHc((RtX/,UWQl&9kmu!C01R.*(EM5Ys^:)CGLbqueAI!!FYL!+6NA!7q6VT*/P0'`\6c!F2N(?iWK#!<6A1LBh3p!<<*2Q2pss(_$`N!2fhtYQ5<<!TsLq!2fhtW!!YJ$ikAs!!!-L!!$CA!!*$">`T%r!'sumY6/%E"(5L;!!!!c&@_rF!j;VI(mY1&-ia=P!AFX(!!!"8_uh+^8cShkDu]k<!k/:D&;L8d!$IR.!'j'a#QR[12uj(/!!!-L!!$Cf!!(UO>i,Wk?kiYA^BIm""(2*p?iZh-!F1\H!aoC:!!!#l!T/"7%6uBC+:nuI!"]J/!WW?N!!$Cf!!!g?T*&I$6!s]e?!RC7?sj!8!-6Ee!!)$[-NF,L-NF-S3WK03!F44X?iWK#!/CS[YB4/[!<<*"G)lYh5_f@?!"bFs!$E[!#QOk&!<=5bXoYF(+:qQR+94A$&.j[!!"]\JRK3C6-NF,H<<rR1Q2pss!!9>.(i(K!!-BRg!%]Jt!8&8G\/;.J&9mTQ!C/nH5T'MbUB(cg>UKLO"=F0L?oe8fO,j?IQO[C'6!s\ZQN:?POof$!!<<+_!u:kZWraXK!!!)0":u-"!<<,j![dsJ"=F0L?kiYAY6A1WU&eX%6!s\j#@*$s?sj!8!"aA3dK-9Q89O(rRfS-D-NF,K+lNJ;#QV'J"TVO6!!&;c!#P\;Y5oaK-NF,L-NF-+'`\6k!aNJD2ul6(!:L+shZ>bs!<<*"!q20Oa92JQ!#QOZHiP!]#`k&K+:SSV!$M=Z"=F0L!!82^(`8#/!!!-L!!!"W!B:(_!aM&s2ul6(!9XJiLBfdu!<<*R%1iLV$321KE;0V;"=F0L3#)DnrrHB>"#p9H2ukU:f*42o!<<*2Q2q!D!uS0A`rR#*%0us&!@IjIkQ?tKn/I/r![dsJ"5*_fT`c)1]>k)F#q#]QPR/];!/q43!!)'\-NF,`GOGT(8-tLe!42nW!!!RShpMO%F;0LA:m;#/!!!-L!!&Ym3WK/8#@*#hTE1\d'`\6K"^HffTE,$YTE,%J"'iSETE1\d!<<*2GPC_1=B*3>Y6(@,N!1R/!"aA3dK+#pFl,$G"TSUb!D#b:!<<*2GMggL?m?B#ARISI!!)ot2ZP6?-NF,H!fm@Q8;@3G!!FYL!2'?R!!'4s!F2f1TE,$YTE,&%8mJ8,TE1\d!<<*"8cShkq#LHq(jD<U:h(3C!`2cB!!&Jh-NF,XGMggL=LnMILO3,J-NF.6(Lhn1p_V-V#Hn.NMuk@,!!FYL!2'?-!!)`q>lXKuTE,$YTE,%jH!Hum!MBId!<E0#=:ILq!!;>a!Pee..KCT%-NF,L-NF.>!BL2\rrHAs`rVh6!(!7Y!3ZQ2T>pu*!<>EY!<Bk;>jhfg!MBGo!!%NTlN,oJ!(_=k+@lJ6k64\g!@IjI"=F0LTE.(R!*<FW!h]Po6(e5Yf)]..!h]Po6(e5YLB1YP"/#[f!<E0#^^=(4!"]s:!rs5e!!!-L!!!!bTE,&E!F5AY!MBGn6(e5Ys/uH.hq.t&!MBGo!!(XWGE:2R:f)uL&5Z1>F9"?L!!!-L!!!!bTE,&m!F5XjTE,$YTE,&e-!ZKcTE1\d!<<,`%<q7B84YT\iW58G-NF,XGPC_1?l4*S@VBF0@,_4X!@IjI"=F0LTE,c-!3ZQ2cZ#NX!(!7Y!3c+t>fZ44TE1\d!<<*2GE:2RL_!$E#Y5dA8,sJ5iW0#^-NF.>!BL2\(L2`@TE,$YTE,&-0O4@$TE1\d!<<*DklCba"=F0LTE,c-!3ZQ2ccH3\!<>EY!<D$B!F2OU!MBId!<E0#&9mTQ!Pf4::e2`/5,//-!D$HC!!!-L!!&Ym3WK/X#@-0,!MBGn6(e5Y[qf7#U]I+hTE,&n!"^Hk[fK#r;@(>)!D$$X:`p3<!36,J!!%TQ-NF,HQ2pt>!!9>)2umdS!@RqJ#QOik&0LrSY5p%5-NF,L-NF-;Aq0m^!!;Vg!JgaV!iH0_!LNlg!!%NM.KCTh"LA,Z!It3$!=9/7!!;&<!e:<%!>c.E!!;m*J,t0$IHLug!It35!Vb=LJ-"iA!J1?&!It2q'`\6+i;m;1J,oX9GQ?@l!F5X/G^'5h!#TpH@e^1)$1\)s"=F0LTE.(R!#Jnt!MBGn6(e5YO50hA2kU2E!<E0#_?-)*!!!b%"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`k!0YM/g`RsE!7W,=!!(4c-NF-CIIAdb0F^hY0U;_>:a@Cg!*E,IVr@^W03A3N:f(74-NF,H02MX&2,NWL,UWQl:a=k=-n#O$!)OotF"fX&!!(LY-NF.>!E'JqF.`PXf:`5<!MBIG!C2;cliea:!0@4Z&GHh<09?27O9#[K-33*:-NF,hQ2puA!=4J^rr\>`!2fhtL]N;4XoY^_L]NkD;J<8o!LNn3`s%h2!"K!b!=T4:!f-m,,:<Hk"=F0LJ-%b3!071dQbEKN!WYN:!W`6%>\AQgJ-#`O!/LYR.*%hY!-!_p!&.6*!JganQ2puI!Al/(!/LYPL]NS<O9&6-O(//CO9#?;!DnRQO9%Uhhk1"g%4!;$!!!)P!LNlf!l%s4!<<T0O9&9-!!)p7-NF..!E'JqF-$EHNuF)\O9#[3,QO>?-NF,H%KIUo$1%ot,UWQl(mY1&+92Jp!@RpLs*l^a-NF.j$mu#T-pI]f!<<21"Gd'Y!k/;o!<<21"IK2i!k/<*!Ac)'!!FYL!.Y,3!!(UO>_`H4!WYN:!WX<Icg1[_!e:=Q!!&)]%8[$)!k/<"!<>?n"J>do!=_!g-pI]n!@U/4L]IJW[fhKf!!9V4O9#=_[fi'!!!9V4TE-hr!!"E3!0@5C!=_j*QiRXu!2'?%?i[,+%6+>D-NF,H!k/;?j:!C9!&0]>!/LXU08KW/L]L>.!@S'u!!!k%!<A2^!!:aQQiR0gs&Yio!"K!j!Jgb2O9+DW_ZD1c!!!)0"Gd'Y!k/;o!<<21"IK2i!k/<*!@U/4L]IJWNrb=CQiRXu!2'?%?i[,+%6+>956-cG"=F0LJ-$Gc!;?S#ccH3<!WYN:!W\#=!F3AnJ-(6&!<<*"!k/;/!!9V4=9&E3"K2_/!k/;G-pI].0U;_>O9#>7O9#?C!B#Z6e/mWP-NF,L-NF-s!Yk\8T*8K?AUjg^6%B":LDO41K*$Q)J-#`O!!FYL!8mlZQXd3dhuO,m!!!(Uc2li(huOWF!(^_[!<<*$cX>r;!!9>,n,WLjY69XhhuP;-+Q*9FcT'h`huO-8!(^_[!<<*$T:>rG!<<2!"RlHe!<E0#huP;-+Q*8:$ig8/s!HY)huSr@pGLk0LPl4c!T4":!S@Df!!(>.?e>D;!AJ-D!<>)kkQ(Y`VZ?eU!DmCl!<<*$k5k&Q!2fhtkQ0TB,j59e!T3tb)urfIhuNfX!r%EMkQ([]!<D$YhuOW&!!!)0f)ae1huS8XLB?B7huSr@Y<h(IO1YLF!T4":!S@E6!!(>.?e>D;!<>F<!<Ab,!F3*m!n[P+!<E0#O9&6-pG`-Sf)_6>!&C_a\,ld\!!!!/!0@5C!=?+Q!4i1Y!!%fUQ2puI!LNls#QOk&!<A2^"=F0LQiU(rQZJMpGE6g4!K[>7!LNo[)k$dT!!".E!Oo96+:qR5+<VJ@!$iol!$IR.!$E[!#QOk&!<=60-NF.i"Xa9M"=F0LJ-%b3!4N2<V^-co!'u,:!3^BImj*DbJ-#`O!!FYL!)R:c!<<*$LIp\1!87GRhuQYdkQ(Y`!p9UR!<B"u!9aII!?9qthuWT#!J1@1!T4":!KdDl$fD&`EIn5L!T4"2!BL2\O!%f^!T3tY6.c2<LT^_`s5sF8!S@DR!!!!U[ffe5!k/;?BMqZfo)WNKf<53gBQs2NBP;UV"))@lT+bm?Q2pu)E("AQ+@KmVBF0V#!;m*M!!"^=!<A2^!&'E7!0@4=L]RAWliea:!9bCsckqiITFm=fL^[YkS,lGG:^NX!!;$@@!!!!#[ffM-!k/;7!!9V4?iU8;"DB2J!)Pq;!It34!K[<gK)ku%![dsJ!!9V4=O[j/!!&)];CLuNO9)Kbs+1<6!<B"u!0@5C!=@Nt!;$^J!!#9@!H=,$O9#ZX('*,"-NF,h;@rSJ!&#Gp+:5(O!3?YX!!!-L!!!!bJ-#_+#@-GD!It4O6%B":s+18VkG/-/!e:=Q!!&)]%8[%l!=`-2J.<#r!2oo-2uj(/!!!-L!!"]bhuNg;B'96q!2fhthuQYdkQ(Y`!r#%N!<B"u!9aIA!Dq\TkQ0TBID<W"huVa:OTFYC!T4"I0S0>`!T4"2!BL2\a"q)T!T3tY6.c2<QXF(urrLaQfDu!Q!%;(PO9%lYir];Q!@IjI5`#MLL]N;4$(MD(_uV4c!,tgaVm$2H%0ura!=^.O"=F0L(fhbuE!a_t!)+a?!'lAA3)BUF!DlUO"t'BN!!9>*(o.Ne!!"->&=3qF6m*Tp(Q&=qKG,^5!!FYL!.Y,3!!!g?VhG2&!WYN:!W\:">eeeiJ-(6&!<<*"!k/;/]F8BP!([pM$38QZ-NF..!=_j*QiRXu!2'?%?i[,+%6+>956-cGVu[>e!%:&3O9#=_[fhcn!!9V4QiR0g[fi?)1FE/&8<s8V:]LR##$<"6!<?N_!@IjIis7"4!!FYL!.Y,3!!'dH!F3BJJ-(6&'`\6##@,#PJ-#^:J-#_k@9hEr!It6%!W`9$"=F0L5\ApT!'"TS!<<+t!<D$YhuSr@heD!LhuR5pZN5RchuSr@Qi7$D!S=[ZJcXd1huVI2'`\7.P6#%C!T3tY6.c2<^DC/TT`NdHfDu!Q!"`02L^3u?!)QLK!C0H]S,lG_gArZ%!!FYL!.Y,3!!'J5>eeA]J-#^:J-#_;\cH()joKu6J-#`O!,)fI!!)`o!+93;!N-*/UB2eC!;cmH!!!-L!!%NN3WK03!F1D%J-#^:J-#`&(0p%g!It6%!W`9$"=F0L:hJVd!!&Skk5jcI!2fhthuW#)!eLI2!T4!^_Z@(EhuVa:huO,m!!!)0&)[KH!>c.E!!845!T4":!KdE_RfVFJQ_OS5!T4":!<>F<!<D#0!ajR\huNgDfDu!(dK*VIOoj8:fDu!Q!9ar;`r^3^%<);\GQ.eb?k%&TlN&@5!)O!n$in0J-NF-S(TIZ>q?A;I!!!)0"HWWa!k/<"!<<21"J>do!=_!g-pI]n!<abM!.Y,3!!(UO>ji_a!WYN:!W\Rk!F1t<J-(6&!<<*"!k/;/!0RAl"BYX*[fg*7"=F0LO9$;V!Jgd'%rRI0!0@5*mstM$!<abM!!FYL!.Y+c!!%cZ>d$&9!WYN:!W\!3>i.u#!e:=Q!!&Ae%57c9Q2q!<$NMiQ!<<6M!!!-L!!%NN'`\5h"'kj;J-#^:J-#`63*b?$J-(6&!<<,/hZ8<0TE1\d!"K"%#D`C8O9+&9F=.%g"=F0L!/gl.!W\8`>j$Nc!WYN:!W\;7!F5B_!It6%!W`9$0U;_>L]IK/O95J*Q2puI!LNls#QOk&!<A2^O9)Kb^[;,a!<B"u!0@5f![dsJ_?D:e!0@4Z.*%hY!&'E7!7q6GO9(FD"=F0L"=F0L!'u,:!074eVu-RG!WYN:!W\9*>j#XJ!e:=Q!!%fU:lk^>!JgacO9#@1%4;,U!!9V4+92JP"=O6O[feB-56)f/-NF-s!Yk\8LBCf%\,h*]!'u,:!1u/SVsj_;!e:=Q!!&)];@o19O9'Qd)TWDM!>j/d!/h".!!!QHM?Epc$RYoS:`$,9!'DV/!9st,[fZo2!@IjI:^OK6!29`H!!&YmF9%C'TE-o(K+"a^-NF-K(TIZ>K*E\'!.Y(VM[]ZT"t'BN"=F0L!'u,:!<3()O.u`+!WYN:!W]\s>fSFH!e:=Q!!!"s!<<t0$5^;T!&Q&'!!$")!!&;c!"],`&-*!%!<<rZ%0ur\-NF.I%4;,UGR9i?!3-SX!!!-L!!%NN'`\6["C0"=!It6%!]g;]f)]-so)X@C!'u,:!5AhF^Jo^bJ-#`O!(`CV!3cJ(*3TS9%Nq&<!5JWV!=];7!2fht^]D4OXoYF(^]?PF!!&YmQ2pua!N6%%!O$[F!<<2A#e0m8%KNF.Vu_\TmpN'pVu__UQiX,dZN2ER!!FYL!.Y+c!!)`o>`WKI!WYN:!W\!^>c3nhJ-(6&!<<*2<WKo9!&stG%^5t%Vu`gtVu[^H%KHVZ!!!"W!It4OQNpd1N<+P2!'u,:!3`O+>k]7h!e:=Q!!!-L!!('?!@r[$s4m^j(kMeH!T4":!KdDt%H%8j=b6\4!T4"2!BL2\n(n(PfE'n2!(#6<!7,7^O8At1!S@DR!!!!([fhcn!!9V4QiR0g[fi?)"=F0L"=F0LJ-$Gc!1*pq^ZtoN!WYN:!W]DB>k]1f!e:=Q!!!-L!!#8rhuNg;B'96q!2fhtJ.1?:IHLmo!M<_N!T4":!T4!@!V_6KhuTH!JcXd1huVI23WK/pb5ku&!T3tY6.c2<O7`NYVe4Q^fDu!Q!2oqC!B:'-56-cG"=F0L:hJVd!!!)`'BfGsVZ?eU!QWIdJcXd1huV`D!J1@1!T4":!KdDtl2ffDf8Tf_!T4":!S@E6!!%en!FOI[huNgDfDtuM\cH()oE!SFfDu!Q!!#p+"Gd'Y!k/;o!<<21"IK2m-NF,H!k/<*!@U/4L]Kbt!I0\,O9#ZN&-28)-NF,L-NF-s!]g;]f)]..3Ih/26%B":mlapZ3.M'\!W`9$!!9V4+9:X,[fe)Z!k/:d"=F0L"=F0LJ-$Gc!1*dm\!d>J!WYN:!W_]F!F3r?J-(6&!<<*"!k/:l-pI^A%?LU4!0@48Q2puQ!<=d?!<AJf237k!'Di%_!!!&i!sAUg`W[>0!!!]\!!!ET!!!-L!!!-L!!!is!!(%A>k\=;!'qG%mfm%S!Z2aT!!!:&!.P9G!<<,@(0?;2a92L7!<E.g#)(n8-NF/EhZ5))!;,.L-NF,PGGcpP"g>E:?]Y>N"oNoP-NF.N&.XL'W#<YXZiL.,d0-KN!71fAY5r"O!mh#;ZN4=7@)rD9XoVeJDTDl)-NF.F!j2RMr;iPm!!8LB!k8:3!iJ<!!]h\/!6;bR>jmdUa9&!P!F5)J!QY=t@U-sH!QY>@!X\oU"=F0L`!Rjl!8l0)?SFH!ZiL.,O*4ka3&n8G!!(o&?SFIH!@IjIVniC@3']a9!<<,o9OBbEF=.%gk=/f<5X;[W!!)c5!FIfO5dUOl!/q"-!!&XZ!FIfO5dUOl!7s>?3'a*t!adW@j8gV.!8e#g0K;&!!<<*bZiL.,F!gqf5dUOl!5H>N?T:;9ZiL.,_uh@e!4WGj!AFL%GDBNZ!!9o13-6MJ!6<[l?SFH!ZiL.,s"Ie63&Du_!'mml!!'e#!FIfO5dUOl!:S#1?T:;9ZiL.,gArZ%!'%=d!!&(H!FIN?34&\d!4i1Y!!!!B!&0q,"Xa9M34&\d!2oMk?SFH!ZiL.,^X*!g0K?]H-NF-3ZiL.,[j#0=5X;[W!!(X3!FIfO5dUOl!:N`k3'b@^-NF-3ZiL.,Vi:ab3']a9!<<,b!@IjILQ_aG3']a9!<<+t;-u:J5dUOl!:T@W?T:;L-NF-+ZiL.,rtJfo3&n8G!!(IL-NF,L-NF/1#s&%dhZ7!VE9IT.60JUTO-0QLf967!$0VZr!!"^[!<<*ZAH2]qZiL.,,UWQlf=h8m3']a9!<<,WliCHQ5aqg&!!)1!?T:=FOTJlD3&n8G!!(^S-NF-+ZiL.,[t4Wf0K;&!!<<,/7UIi/gArZ%!0!9K-NF,H!oN/ATEP<b!0@B.H7&[m!!;UEYQ^*l.KCm#\,fru!g!SI!dCiX!K[Jd![dsJ!!<1@TEV7t%>Y/fO9Gsk+HQYKYIFUp"crnj!LJE>O9ME\-NF,L-NF/H.kACAYL<M+B#k8Y3+gMD!!&nt!6>Jf#ogYd^^7d_OTDqA!Pf#.fE$R)^^7d_\-Y1r!12%5?apEX#lm9$#lp$+>eg.:\-]YO!<<+]"g.lmK)q&;!!7poTEP;sk67dfO9Gsk+HQYKYIFUp"crn:Q\,=#"k*K"!!!!#^C-\<!!9V4W!/7d$3231!dCiX!K[JH"g.lmK)q&;!!:3k!MBSr!k/<2"crlp!$I@)GH\LWO9L^LXo\QEO9OqO-NF.."g.lmK)q&;!!9([!MBSr!rm;>"crlp!$I@)GH\LWO9MZd-NF.."\SjJ#64i*I[C9=!iIN@"m>uh!N6/%Wrj^L!!$uj"9>(r$&"]J!;(Uc!!!"R!AO!J2us!Z0S9BcS;[W`"Xa9MVuj+&QZsVQ!h[I5\,r<)GH[)0^]MRY%A3b&Vud;+.%gVJ@fS&-!!&r!XoXl6+92K+p]7l+klRmd!5JZ7!X\oM@j_6VUl,C(!!&Au#,i<!#_3Rhn.qZ7W!Ka2!!&&\>`T#d#`f!k`r`1FoLL>0!!FYL!9a_M!!)`r>fWZAkQq5TkQq7(;d@YO!U'jR#lt#+[fc]O!iQC6"C1s0W!L-i?_@\'#`Lel!!&&\>aOCMO9gmJ>_cFC#`f!kf@9n`#`f!kmq%RdNr`Mc9ooXA!F2g5O9h3ZZiL.,`""-p!2'V)!<<+\!F26.TEqJ%ZiL.,Nr`LH$`F?!"02G&YR&VWWrW41#lG\j!!%LRpNVc'IpDHe!K[J7>`Wic"b0e'I#nM]>bCZiO9L,=^U4*("TSUj$((n$"02G&TEUtlHB82q"fs^3!!([RWrW4a#j;P?O94>Gi<61^!8n.H#d+2p2BVu$VhtQN#_33ji!9>H#RUPS.!N_b!U'g-@j_6Va9?mO!l+uT"Uu:KO90W%a9BooZiL.,Y=DsH"Xj?\!5JadGNY=okQNAYa.*2""ahZt!2p11!<<+\!F1ZgW!JFb>fQoE#`f!krrf8+LYMo;TEqJ%bVpmL!07.cNs)Be[ffsV!iQC6"C1s0W!J`?!FMK*W!K.$-NF,H!j>o!"on_NKECoQ!!8M9!ItE6'INk\.!L_^p]UX!a*N7?OT_]c!/Li<@OD-UNr`Mc"K2V+8RJ+rW!K=-ZiL.,Nr`LH"K2Te!F3YHW!JFb>lOr*#a?2S!!&r'ZiL.,[ffrs"K2Te!F3YHW!JFb>lOr*#hO!%TEqJ%W!Ka2!!&&\>`T#d#g<Q%!!&&\>j'N9L^/tA>aLEOL^/tA>_d<T#EJmja*`[JNr`McK*$i6e8-K4!!FYL!9a_M!!&A4!F4OR!U'gi60JUTQXF(E%-S#]#lt#+"=F0L5\@e<!'"T3#ljt'!<BnA^^74G^^6>8a!ZH>^^7d_^^6,(n(RlY$*SQ)!Pf#W$+L:&!!(o5!aiGD^^1!,\-W/-AR*83\-]YO!<<,W@:,Z5W!K=-ZiL.,NrcHcNs)BeNr`M+!iQBc!F5X-W!Ll_-NF.-!F1ZgW!JFb>fQoE#`f!krrf8+pCL])#cJ$-#daU4!4N)9Ns)BeNr`M+!iQBc!F5X-W!MH0-NF.&#'s*r"on`!H%6*U!il>%L^&Y>HB82Y#(QmekQ(Y`07X6,L^(!_?\e^_!oJb6Qj*Nlf?42f#)kDe!!%LRn"]uG"b0e?XoXUfIp@c[!K[J[#:BKO[gc];#cJ$-#daU4!07.cNs)BeNr`M+!iQBc!F5X-W!NFT!FMK*W!K=-ZiL.,Nr`LH"K2U=""+'KL^&0%J-GuT\"j%T#-e30!<@o[gArZ%!2'L5YQY$2"aAR+YQY;VQZfkBS2_kr!07.c`r`1FNr`Mc"K2UXeH'$M#cJ$)0IHi#Nr`M+!iQBc!F5X-W!NEp!FMK*W!K=-ZiL.,Nr`LH"K2Te!F3YHW!N;H-NF/H=C7^,W!K=-ZiL.,[ffrs"K2Te!F3YHW!N##-NF/A#d+3#7dpZ`!f-1EL^=%_mfnj[!!8L<!gj;<0IHi#Nr`M;mK&CTNr`L`h#WTCNr`Mc:QPjC!F5Bc!K[SJ!F3*TO9gmJ>d*DnO9gmJ>`Zc'O9gmJ>bAV/O9h$X-NF.-!F3YHW!JFb>lOr*#aaKN?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#_Z_9!!!!#Y6*>\!!9>*i!'/_YL`g=#+5Up!<DTnj?b3o!07.crrf8+LRJ6NTEqJ%W!Ka2!!'J2>`T#d#h0_>!!'J2>fQoE#e'qArrf8+Vj%6iTEqJ%W!Ka2!!&6l-NF.F#daU4!07.cNs)BeNr`M+!iQCs$mu#T"=F0LkQs9M!8df^Q[@p&!(#fT!8fA5s#oQPkQq7i!2k>K?_@\'#cJ$-!<<+\!F1ZgW!JVg-NF.-!F3YHW!JFb>lOr*#cEX_?_@\'#aARA!!&Ai=f;?$!!85/!MBSr!q3#fW!*;O!!!!#a3t'n"TSUjr;jD3!!8c,^]a]>n#$3-"TSV%C=!+a!p@#nfED6VO2_4Y"TSVU4m3%L!iLVNn-&dns+UUM"TSUZTE0QI]E]ea!07.ckEu@4#EJmjc^k0!#EJmjpK3L^Nr`Lpb5m\0Nr`LX(Q\m/#q#]Q"=F0LpN03H$+Km7^^1;U!!!)`Mupd$^^1ec!!!*#liFm.Q`:(<!Pf#W$,?k0!M@U;^^8mRJcWXn^^7LW3WK/@M?7.p$,?iI6+@4$a6s%6k;]sX\-W09!07.cs%\peNr`MC2jal3!F3*s!gj7S!QP68T)k;bNr`MS<gX/R!F2O^!LO/"&17GXhZ@'OOTNT/QNLL%A&no,!F5*G!QYML!F5Z-!QYML!aO>)a9VW5-NF/9#d+3#7d(*X!r%9JJ-c3F!:U8i0.-`"`ueZ]#cJ$-#daU4!07.cNs)Bej<Q)Q!71prO93K-a9DYF!71qW!<<,k"Xa9MW!Ka2!!&&\>`T#d#`f!k`r`1FNr`Mc"K2UL$mu#TNr`M3O9(^RNr`M[$CD'Z!F4f4Qj8ZQ>`Y?TQj8ZQ>jmROQj;CX-NF.-!F5X-W!LF5?_@\'#cJ$9!<<,t"t'BNTEqn*!!&&\>d%J,#cJ$9!<<+\!F1ZgW!N$"-NF.O"KMP'W!A+`$32Ki"a>`\!Jgu:#He)7L^*n]O"?Y'!!<0+TEiR@WrW4!#D`Tl!%7gKc_pl##LNUR!<A2dPWgGp!!FYL!9a_M!!)`r>fY1lkQq5TkQq7`5[:3UkR$GZ!<<+u#daU4!4N(YNs)BeNr`M+!iQBc!F5X-W!M:R!FMK*W!K=-ZiL.,Nr`LH"K2Te!F3YHW!JFb>lOr*#lf'TTEqJ%W!Ka2!!'B,-NF.-!F3tM!Up;S!F3)mn-4pS>jiEs#.,!j!!!V3!<Dm!!!\ekp]^^bp]c6R!!7(p#Llg&!!"IK!<Bn?a9T'Q!!)Hl>_hMDa9V_G>lSHX#E&a5!!'KL?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#`f!krrf8+r(AC;!07.crrf8+T6O_9#cJ$-#daU4!07.cNs)Beg`e*G!!!)Hf`?m5!!83EO9P[df8]m!"on^k/YE<<%jq>WL^CEh!!!!#pUL<d$0_Sn!<AJnlq&Q)!!!(]D"n4f"02G&J-UT0HB84'#5AD0!<<+m"((a,!2BTC!!(p_XoVnf#QOqX\H21*!!:cq!VcqN#n>Mm!8n+i!%7gKhZ_pDnd[#I!1*dmO-B^%$*TKn?[rH=#lmEpn-I6;-NF,H!fnge#64hWrrJ2d!!8eX!LO)l!rj13#LjG8!!&&\>fQoE#`f!krrf8+mq#k!#cJ$-#daU4!07.cNs)Bell.;P!07.c[n`"iNr`L`6')>4!F3D.!K[Pn1FE/&Nr`M[$^_0[!F2i$!LO+Q!F5AO!LO,1'.3b[Nr`M3jT2"Y!!;=$W!58_!<B>.YQfE8!iQ=%#.+C2!07.cVeE"5r(&18!4N)9Ns)BeNr`M+!iQBc!F5X-W!Kke!ahT+W!Itd-NF.-!F5X-W!NEG?_@\'#cJ$9!<<,4'.3b[Nr`LH?_@Ua!F26pTE^GX>fR_T#,;2H!!!-L!!)3h3WK/H"C08BkQq5TkQq7HOTA_59]ufH#lt#+"=F0Lf3SHm$1I$X^^5GhYQ;NG^^6,(QX%<4cbBL4!Pf#W$+L:&!!%d&?apEX#lm9$#lpk5>d+,-\-]YO!<<+\!F2Od!gj4R!F265Qj8ZQ[K3j4Qj8ZQ>lW"KQj8ZQ>dqlWQj89e-NF,H!m_eS#QOqP[/p%.\.#J?J-c2U!r%2#$0VXE!%@=BXo[,rkQnO^-NF.-!F5Yp!Jh#B!F3YcL^9%B>lU]&L^9%B>h<nM#`f!kQf%n##`f!ka3apD#`f!k[j-\7Nr`M[&;UUQ!F1tA!Jh#B!F5BU!Jh#B!F3AtL^9%B>fTHm#`f!kT7m<%#`f!kk=(14Nr`M;mK&+LNr`LpL]WA<Nr`L`h#W<;Nr`Lhl2c\HNr`LH_Z>Q!Nr`LX])d]nNr`LPi;n`?Nr`L@=GR6D!F5Y#L^<W7-NF/HklG.a#cJ$-#daU4!07.cNs)BeNr`M+!iQBc!F5X-W!KS3?_@\'#eV9-!!'e==Z?B]!l$e;"on^[/'nJ#!pAeKfEM<W\+B^Z"on_.U&jH^!!;nF!Up9n!r"_M"upnD"onW)QQ4'NT`V7q!71q^%4;,UNr`LhD5[W!!F2hV!N60_!F5)&W!2c--NF,H!fqs8^^-&(WrW4A#fm9tO933'^^.:J!!)@5-NF.&#daU4!3]""f;\k-#g\A/?[rE<#`&bn!<<+f!il>%O9i$[?\euL#h2?l!!)cuHB83t#4Mi(!<<+\!F1EI!Up;S!F3\'!Up<*$RYoSNr`MS0o-*r!F4N3L^9%B>gNENL^9aY-NF.-!F5(DW!8:`>h;0<#*/di`t,*QNr`LPg&\,VNr`MS>,VXd!F3\"!N63`!F4OU!N63u$7>fRNr`MS31'u4!F3C&!LO.R!F4f\!LO/X%4;,U[ffsV!iQC6"C1s0W!JHQ!FMK*W!K%%HC+tG!!65p#QOp=W!EA)mfBWu!!82^\-Rlr.KDH`672a5"=F0LkQs9M!;?V$Vj[YM#lm9T#lt"-!F2gY!pBsS#lt#+V^#I(8rs4+3p11<"b0dT5*,qt>lX0lO9HmW!!)KoXo\Q5kQh.if._^]!(HtX#_Z#%!!%LRf/A]oIpDI=!K[J7>fW]BO9L,=f9HAu"el_Z!!&&\>c5@<Qj8ZQ>kbW,Qj8ZQ>bCTgQj8ZQ>jnNjQj8ZQ>c/m8#EJmjY9]J?Nr`MK:RDBJ!F1D8!gj4R!F4M1Qj9Ea-NF-s$*F<,/FWq,#n?Y8!!#IgJ-k!j-NF,L-NF.eec@;:$-/#+^^5GPJ-*Lm^^6,(s'WVKYDrX8!Pf#W$+L9V!!(V0?apEX$*T-c:V[:o:r!AD$ig8/VoJhR$,?i`$ig8/a,^;;$,?jlpX0)X$,?iR$ig8/^Pi3/$,?i`$ig8/V\m2U^^6,(kCEZL$--8%!Pf#W#loka\-W/e2da'$^^1!,\-W/mB3^e/!OrHG#lt#+Nr`M+!iQBc!F5X-W!K$-!FLWhkQn*mZiL.,Nr`LH"K2U;(af:`!!9'T!iQ;'!mgZCYQb(/a+FE&#4+2p!!&&\>fQoE#`f!krrf8+LTUYbTEqJ%Uc0Y$!2p11!<<+\!F1ZgW!JFb>fQoE#`f!krrf8+s31ROTEqJ%W!Ka2!!&6#-NF.-!F1ZgW!JFb>fQoE#`f!krrf8+K,Q*;!9Z:JTEqJ%W!Ka2!!'J2>`T#d#e'qA`r`1F[fft9"K2U#(FK1_Nr`LHjoOrUNr`M#9^i7I!F1sQn-4pS>`W[i#/hH.!!&&\>fQoE#`f!krrf8+a3aopTEqJ%j;96E!!FYL!9a_M!!(=J>_e%8kQq5TkQq7PL]LcLL]Q]GkQq7i!!FYL!6=L./&2IXf`Akp(r-HM[fO8N#n-e6!iJE$$,?iY$ig8/mo@.0^^6,(O8/gl$*T0eJcWXn^^7LW'`\7&liCJ'$,?iI6+@4$YMT@cs&uo=\-W09!5Sf=!<B&/TE]_(!gj1Z#.+C2!2L#N!!!!#s2G),"Ym%Y!2'Lg"aZ73Qj*=)-NF,L-NF/0Bh,rFO($q8!J1?f$,?k_$'>8?DSQSA)M/"*$,?kW#s&%dY7"^I$,?iI6+@4$Q`C-lmhE8<\-W09!2'P(!K[AM"on_n5F;Z6!il>%TE_%nHB82q"on^[i;o;M$*+(,TE_%nHB82q"on^kS,nu]qZ8,F!1-\mTEqJ%W!Ka2!!'J2>`T#d#`f!k`r`1F`$Zo4!07.cpW3H7#*/diO/rA\#*/diNshljNr`Mc_uZe@Nr`M;1oLV>!F3s7!N63`!F1s#W!8:`>b=Td#*/diVi(VT#*/dich@I=#*/dicclKh#*/diLOQ0+Nr`M;)5mb#!F1BpW!8:`>kb6!W!9I1ZiL.,Nr`MSg&\D^KI/&H!;Gg\?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#h'P:!!&&\>jqUlQj8ZQ>j(/KQj8ZQ>h;Z:#HU6>!!!!#Y9g+P!!9nUYQoDu\-;qc%jq>WW!7R0!h]_t!r!M(#%=P5!2p+##'q\j#+u1-!<<+\!F5@[TE`"A-NF.-!F1ZgW!JFb>fQoE#`f!krrf8+Q\kiOTEqJ%`$Qi3!2p11!<<,/"C-ujW!JFb>fQoE#`f!krrf8+s/,m)TEqJ%dLdi,!07.cmq_CsNr`M[MZWAPNr`M[-h%>$!F4eXn-4pS>jlFs#*/diLX-"j#*/diYMfNO#*/diVfqP6Nr`LP'^u=F/11DtNr`M+!iQBc!F5X-W!M::!FMK*W!JV9-NF.-!F5X-W!NDt?_@\'#cJ$9!<<+\!F1ZgW!H$D!!!-L!!)3h'`\5h#[HglkQq5TkQq6eScN**L&pKEkQq7i!07.c`r`1FNr`Mc"R$'YnH!!i#cJ$-#daU4!07.cNs)BeUcTq(!!FYL!0<`Q8&,Gg(r-H+Q\tp\$,?k0!S7t"$0NOb!Pf#W#lm9$#lpl`!aiGD^^1!,\-W/M)I1<M\-]YO!<<,p!_WN\"TSVM)Lr-M#lt#+O9lBc#QW@7-NF.-!F1ZgW!JFb>fQoE#`f!krrf8+a%Kd4#cJ$-#daU4!4N)9Ns)BeZih`V!.Y?^!<<+U#daU4!3]""f;\k-#g\G2?[rE<#eL]s!!!-L!!#Q%^^0u@!f&YS#lk%)"OIJ-#lt#+^^2Ij+MW^6JcWXn^^7d_J%uBZF2/(g$ig8/f=D!u$,?i`)urfI^^0u@!k6,La9_jE!<BnA^^6,(`tlGsY=*sC^^7d_\-WlM!65m_\-]qW!("+$!9]7A>lV24\-]YO!<<+\!F5(Uhuf#@>e`gk#EJmjV^7E0Nr`LPhZ8fDNr`LpO9(FJNr`LX$BPLR!F5@NO9^gI>bAA(O9^gI>eaI(#E0iS!!&&\>lOr*#a\:nTEqJ%W!Ka2!!'J2>`T#d#g*o1!!!!#cd;dg#MB-Y!<@WUJ-^I_!r*#q#7VLMo)^9>!07.c`r`1FNr`Mc"K2UX&7;(9W!K=-ZiL.,Nr`LH"K2Te!F3YHW!JFb>lOr*#f7<(!!!!#L[G21#lk%1!h]i"!j;[($&Alp!%<X0XoY0E!ItIV!nWe?QjEa^!/LsI*[^pfkQcEq!oO=A#IFL3!3ZH/cUct!bRZ'$!07.ck?=5WNr`MK)jghj!F5Bt!LO(e,UWQlNr`M+!iQBc!F5X-W!M!R?_@\'#ce4Y!!!-L!!!"W!U'giQhCGbf2_#@!(#fT!6=p:>lUT#kR$GZ!<<+\!F3YHW!JFb>lOr*#hMLPp^O/-W!Ka2!!'J2>`T#d#jN0Q!!&&\>fQoE#`f!krrf8+pYl3\TEqJ%W!Ka2!!)@>-NF,L-NF.5WW>W*$-0@Q^[V>V!Pf#W$,?k0!KTjg$/`f)JcWXn^^7LW3WK0CciIL`$,?iI6+@4$cR<%ZYQ;6?\-W09!4W6"!I+SE!oG!5"on^sr;jtD!!9Y*!RM&#-78cnW!Ka2!!'J2>`T#d#`f!k`r`1FNr`Mc"K2U`$=BG3W!K=-ZiL.,Nr`LH"K2Tr%jq>WNr`Mc"K2TugAtZS#cJ$-#daU4!07.cNs)Be]GDpq!07.c`r`1FNr`Mc"K2U8m/^Re#cJ%$+t!?j[fft9"K2U(/RP.VW!K=-ZiL.,Nr`LH"K2Te!F3YHW!JFb>lOr*#fIH*!!&&\>fRkH#`f!ka%DF!Nr`LXK`R8@Nr`MK7?@fG(FK1_W!Ka2!!'J2>`T#d#`f!k`r`1FNr`Mc"K2U#*[^pfW!Ka2!!&&\>`T#d#`f!k`r`1FNr`Mc"K2T]-=<DOW!K=-ZiL.,[ffrs"K2Te!F3YHW!J:d-NF.F#daU4!07.cNs)BeNr`M+!iQCs#q#]Q!!;m.Qj*9dWrW3n"eZ$FO91dQq[k1U!;Hg,!%@UJXo[,rn-B!qT/)3/!!:c,!K[W_#RUPSb6oZt!07.cT;;RU#EJmjQTgcANr`M#mfAd\MB=2G!8jjY?_@\'#cJ$9!<<+\!F1ZgW!J;#-NF/9#RUPSn-H/tT18#M!!:c>!ItL/&$5kg#ljr,f9cT##lk%)\H/'(!!9>*TF()n$33'T#d+2hO94VO!$M@3#c&=c!!&&\>lRNS#`f!ks60Q?#`f!kY?ZkhNr`M++,C2U2^\S*"=F0L!(#fT!8!D8>aOXTkR$GZ3WK0;!F1uT!U'gi60JUThg&I^5j/O<#lt#+kl[se!2p*X"pt>YL^(3e!!(@HoDnpl!!9?T!gj1k!il>%TE_%nHB82q"on^sTE1DaBr_77TE_%nHB82q"on_^NWGLOd0$EM!2'Pf'INk\W!Ka2!!'J2>`T#d#`f!k`r`1FNr`Mc"K2Um2CAJ)Nr`LH"K2Te!F3YHW!JFb>lOr*#a`X6?_@\'#cJ$9!<<+\!F1ZgW!Mu*-NF.n#^VR6a9\I?WrW4A#cRs-!<CIP+fbVDfE`mLLPu8l#c]-t!!!-L!!)3h'`\5pOo\gk@d"-^#s&%dpB4a)@d"*u60JUTQfJ0Pa)^AMkQq7i!:Q`b>gMF2J-h8;0^n]9TF.:o>`Z,jJ-kih-NF/9#d+33Icq&f$+'^5!9]CD>j"G($%i7+!!!-L!!)3h'`\5h#[G\KkQq5TkQq6E,[@N&kR$GZ!<<+u#daU4!07.cNs't6Nr`M+!iQBc!F5X-W!M:1?_@\'#hgCK!!&&\>fQoE#`f!krrf8+O)eU##cJ$o)(,Ca\-7*6+LhRT!ggCt^]h7LWrW4A"hG3l!!!-L!!&XA!_:$4hi.]Q$'#%ImK(*0^^1;U!!!)@O9*-'^^1es!)R:C#ljr,NuQ.H!2fht^^7d_OTEMD!Pf$!WW@\P^^7d_\-Y1r!<:aR?apEX#lm9$#lr<1!F1ue!OrHG#lt#+L^(Qo:k/`M!oLWkJ-P6=WrW3V#)X0D!!!-L!!)3h3WK0S"C1CskQq5TkQq7hOo\hVquQ!fkQq7i!07.cpSIu\#*/fU!PeF2n-4pS>bCBan-7&N-NF,L-NF/1#o*F?LBq._+6X"260JUTh^2UcDWhDj#lt#+W!Ka2!!&&\>`T$7"HNRg`r`1FNr`Mc"K2Te_Z=,;#cJ$-#daU4!07.cNs)Beiuf]L!07.c`r`1FNr`Mc"K2Tu>@4$/W!K=-ZiL.,o+NJO!07.crrf8+^QJV)TEqJ%W!Ka2!!';9-NF,L-NF,HMZN#J!65=LT5s-%!(#fT!<9S1>h?gnkR$GZ!<<*&-NF.M0h8/D^VBkHB#k8Y!!;<acj9]M!<C1Ia9aZ<$,?k_#mh"?!!7qt!Pf#W#o=!M!!:3&!l,,X$'>7TZiRrKO154B!Pf#W$+L9V!!'4h!FN>C^^1!,\-W/5pAnO&CUa\\#lt#+Y6%sYTE:5VWrW4a#Ohu$!FLW`!!;m$J-Z,V^Q\eU#`o<$kQ_+W#7:GZi<-+]!:U5`'.3b["=F0LkQqt(!5JC3>aN&'kQq5TkQq7@ZN4=/CZl)g#lt#+Nr`MKliFm-Nr`L@,3T/j!F3*)^^0ig-NF,L-NF/1#o*F?LBq.gT)n-^!(#fT!9ZXQs"ijFkQq7i!07.c`r`1FNr`Mc"OIG3-"!;NW!J=e-NF,L-NF/1#s&%d`s,ehkQ0lR!(#fT!/D+jhkgG<$0VZr!!&&\>lOr*#e)%Q!MB^s#cJ$9!<<+W'INk\"=F0L:hIKL!!!)`!QYQIVZ?e5$,?k-!T."p$,?iR$ig8/T67pU^^1ec!!!)8HGBh`B#k8Y!!7p`cj9]M!<C1I^^3iQ$-3Fg$'>8O@DE3<6@o6R$,?kW#s&%dhnK2!\-]qW!("+$!9`MG>c517\-]YO!<<+\!LNo>,)?Jb!F3*l!f.)B!F3q]L^/tA>lVqIL^/tA>aH.\#Ef]I!!!-L!!)3h'`\5hB3`30!pBsS#s&%dpB4a9MZW)K!(#fT!7)6^O-B\/$0VZr!!&&\>k]\/#EJo\!LG50&!$`rQSad/bQoQr!!FYL!9a_M!!(mW>jm4FkQq5TkQq6EB3anV!pBpj60JUT`sH"+N<8;MkQq7i!14";O91LKJ-hPC!!&&\>j%7NO9^^L-NF,L-NF/1#o*F?LM'l4)X%J-60JUTV\`UYQN?:VkQq7i!07.c\'+l7#EJmjpBnD<Nr`Lh=-*Z>)^bUc"=F0LkQs9M!;?V$hqS7r#lm9T#lsFm!F3+4!U'jR#lt#+Nr`M+!iQBc!Dre!W!K;"?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#_Nj>!!!-L!!)3h'`\5h#[EGh!U'gi60JUTQQKJIWWD;ikQq7i!2p11!<<+\!F1Zga9B$U>fQoE#e'qArrf8+[tFchTEqJ%W!Ka2!!'J2>`T#d#e'qA`r`1FZP=hf!07.cVhtM2#EJmjQ[OYpNr`MS'o3+m*%(^dn-43#!pBiF"02G&kQ^M\XoVmc!<<2aZN5R]oHP^`!1+F-TEqJ%W!Ka2!!&&\>`T#d#`f!k`r`1FNr`Mc"K2U\,UWQl"=F0LkQqt(!/ChbpRqWO#lm9T#lqF[>gG"c$0VZr!!&r'ZiL.,[ffrs"P<g;!F3YHW!JFb>lOr*#lf9ZTEqJ%W!Ka2!!&&\>`T#d#ic:?!!&&\>fQoE#`f!krrf8+O-TfRTEqJ%W!Ka2!!&&\>`T#d#`f!k`r`1FNr`Mc"K2U`*abQGW!M---NF,L-NF,H60JUTO-0NKQ_jfI#lm9T#lp$E!aO?Y!U'jR#lt#+!!9?l!Vcqf"T\T'L^=OS#QOi+TBlT?$1J3M!%>u+-NF..#C;I5L^/_@ZiL.,Nr`M[5)9H)!F3YPL^/tA>ke0tL^/tA>j'!*L^/tA>aO.FL^/tA>`\"JL^2Z:-NF.-!F1u:!O)ch!F3*BYQb(/YLET_"rXHB!5JfS#'u@4\-BPa-NF,L-NF/1#s&%d`s,epdK/P<!(#fT!0=;a>aI2/$0VZr!!&&\>lOr*#k'LT!MB^s#cJ$9!<<,C/11Dt"=F0LkQqt(!/G2lhr"P!$0V[V!!)`r>i4H?kQq5TkQq7XO9/[ZK*(6CkQq7i!07.ckPbLD#EJlupC$0oNr`M+304BG#q#]QNr`M;Oo^XLNr`MC6BDG5!F5Bf!K[PI!F5AY!g!Z`)^bUc"=F0L^DKJV$.#^S87opL!!!)`V#epL!!9>,fEpIB!<<,@#q>ota9`g$$,?k_$'>8go)ZW5\!-oF!Pf#W#lm9$#lrQa?apEX#lm9$#lr;A!F3[Q!OrHG#lt#+W"-08!!'J2>`T#d#`f!k`r`1FNr`Mc"K2V#;dZ1'W!K=-ZiL.,[ffrs"K2Te!F3YHW!Jh0-NF.6#IFL3!07.cT<J?`#EJmj^Km33Nr`McjoLhSqB[Kh!4`65!<DTpW!R2=n-JLh9)u1+]*0P^!!FYL!9a_M!!)`r>i3^*kR$GZ'`\6[aT5Z(b5pf5!(#fT!7*i6caa)?$0VZr!!&&\>k\ek#`f#O!P^P6#*/dici4$-#`f!ks-s+O#g459!!!-L!!!!bkQq70#@*UY!pBpj60JUTLMU4f6g+j?#lt#+"=F0LBWhI:&)W?J^^1;e!&/$##llqsa9_hHVZ?e5$,?i`$ig8/kBaoM^^5FM?,-c^$'>8OS,pD3k:M8d^^7d_\-Y1r!1tB@\-]qW!("+$!;D*I>fYIt\-]YO!<<+u#X/4gNr`LH"K2Te!F3YHW!Jh(-NF,L-NF/1#s&%dfD5MQc`mN7#lm9T#lrTO!F3A\kR$GZ!<<+V!NQ5$cj,C1dK'@##64gt!oO<7"02G&kQd:s-NF,L-NF/1#s&%dpB4b$ecFt@!(#fT!5D-2kG&(A$0VZr!!&&\>aNb;L^9%BrW1X$!Jh#B!F5))L^9ar-NF.-!F46L!LO&k!jBcJTE]rMWrW4!#-0='!!!-L!!)3h'`\6kl2b.N])h+%!(#fT!2gN9mt1Z)$0VZr!!)d!XoVmc!<<2q$.&bS!jC>ZO9h3Z%IaT&p]h-+-ia=(ncALj\HAl5!.Y?*#^VR6p]mQA-NF.-!F5(qn-4pS>b@5^n-4pS>_gr4n-4pS>aMi!n-4pS>ed'8n-4pS>fV6]#*/din'M1*#5TPl!!!!#O,j=W#,hQJQj!Hi!fq)h"frUi!!&r'ZiL.,Nr`LH"K2Te!F3YHW!JFb>lOr*#k-sX?_@\'#cJ$9!<<,/"C-ujW!M)c-NF,L-NF/1#s&%dY5qm`_u]'.!(#fT!:Le1LVs5W#lm9T#lo`L>_alo$0VZr!!%NUXoXS>p]urj&-)\1!lpo6QjE`oQUd\TJ-d\*.#824!M;i3$.C:M!!!-L!!%d.8&,G_U&iSGJcWXn^^7d_OTGL[!Pf#6@tF`s$,?kW#s&%dn,!,m\-]qW!("+$!9[3apPK$^$+L9B!!&r'%0-Bh!F1ZgW!JFb>fQoE#`f!krrf8+YNc-qTEqJ%iu09F!!!(m=F^\X!iNR0L^EPV$323#*[^pf!!8e]!S@SV!q2?Si!'/_h[ScRg(5V3!0IAa!<Abt!!9>*W!BO3!<<,t#:BKO"=F0LkQs9M!8df^QhLOE#lm9T#lqFW>j(tbkR$GZ!<<,/"^IB`J-h#<VuZkuQNLL-KE?r9QNLL5^]B5tQNLL5,_ucd,UWQl"=F0LkQqt(!0<9D>ef+rkQq5TkQq6M**hY8kR$GZ!<<,h#d+3k?0DOo!k40jO9t+VGL)]YL^C[=-NF,L-NF/1#o*F?mhoC!9'?TF#s&%dfD5MQmn2dM!(#fT!3^tU>dnn?$0VZr!!&AmHB82i$1S$t!(`I`Xo[]kkQh.is,mG^$+U,<!<B>1QjF*"+92SL$CD-m#pQ;T!!!)HJc_kWW<'%#!3cd6$$q[7W!NHC!!(Ut?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#`f!krrf8+s,I.fTEqJ%W!Ka2!!&&\>`T#d#h'M9!!!-L!!)aH8&,GGe,d>kGj!uc^^7d_#oiqIB#"]Q3+g5<!!&nt!5JoV#o=!M!!:cl!Pf#W$'>87ZiRrK[nqYW^^7d_\-Y1r!2i.j\-]qW!("+$!8$E8>`Y-N\-]YO!<<+\!K[>;A>f]n!F3Zr!iQ<a!F2OZ!N64>/LLMu"=F0LkQs9M!;?V$^Vg0:#lm9T#lq_M>hA9BkR$GZ!<<+\!F3YHW!JFb9E,-n#liEU?_@\'#cJ$9!<<,/"C-ujW!J;+-NF,L-NF,H60JUTs,R1cs3h#4#lm9T#ls^(>_eOFkR$GZ!<<+l'467qL^<2NZiL.,Nr`McblN>#Nr`M[liDVBL^:?g!!&`F-NF,L-NF,H60JUTVh>(UY=Rj`!(#fT!5FZu>_e(8kR$GZ!<<*"!p@E$fE\V`%CcWC^]t2H.'b$E!!!!#^S1bu#f-PB!<Dm#p]u30#k/,`#YP/Z"6q9^!!!-L!!%e1!@tqlf7X3%B#k8Y!!:K.!mh5RVZ?e=$-3Dl^^7d_^^6,(pG]koa)-D/^^7d_\-WlM!:P^F?apEX#lm9$#lpTV!F2Q%!OrHG#lt#+L^&0e!h]bu!k2op#$Iu-!/Li[,prZmnH5fm!4W9L#He)7L]IJWh`K0iUB2eC!!!K/p]l<TXoXl6+92JP1lr!Z!il>%QjA3J$322fGF&D^#`&bh!T/e9BUB(4!<<,R+"%$g"=F0LkQs9M!4N2<T:H#H#lm9T#lrk;!F4N1kR$GZ!<<*&-NF-KB#"]Q3+g5<!!#ms^^7d_RK:21mj:;3a9_i+B$^ha!2fhta9fWgVuasG^^7d_#n-e6!k0Ml$,?i`$ig8/O#"KW^^6,(c]8.C$/]`S!Pf#W$+L:&!!'K&?apEX#lm9$#lsE?>b@Sg\-]YO!<<+\!I0Y.W!JFb>fQoE#`f!krrf8+^H#Yo#cJ$g*[^pf"=F0LkQs9M!;?V$V_RBA!(#fT!3_Lc>bBdPkR$GZ!<<+u#daU4!07/;!KRA^#`f!k`r`1FNr`Mc"K2UP'ORL=W!J;%-NF/A#V#fsJ-i@Zf,sbn!!8cJO9kmgf7j<n$%N<h!$L8T-NF.-!F1ZgW!JFb>fQoE#`f!krrf8+s+CG\TEqJ%UGF7t!07.c`r`1FNr`Mc"K2UHE*o7DW!K=-ZiL.,[ffrs"K2Uc1a`8'"=F0LkQs9M!;?V$LYr3s#lm9T#lr"B>dr>dkR$GZ!<<+\!F3)mL^/tAOoa`9L^/tA>jlE`#EJmjVfmk$ZQggt!:U8s!O'lOkQh.iNrab;!(HtX#k/,&!N2=dkQh.iNrab;!(HtX#g+eJ!!!-L!!)3h'`\6[E*W.^!U'jR#s&%d^G&peblR#7!(#fT!69:ga3+MI$0VZr!!)NjWrW3^#ET/uO94&=^]eq;Mue_>L^1'`?\epe!f*<IQj3Tmf?42f#D+'G!!!-L!!)3h'`\5h#[EE&kQq5TkQq6]LB1Z;8*C9C#lt#+Nr`LH"K2Te!F3YHYQg-h>lOr*#j7i]?_@\'#cJ$9!<<+\!F1ZgW!JFb>fQoE#`f!krrf8+lS9gf!07.c`r`1FNr`Mc"K2U(D-rqAW!K=-ZiL.,[ffrs"K2U$3%"\+Nr`Lp[/lX"Nr`M[NWPRQNr`MSQiWQZNr`M#L&mYHNr`LP1meN/!F3+2!LO+Q!F4LmQj8ZQ>dsP1Qj8ZQ>gG3n#J)91!!!-L!!)3h'`\76#$fbMkQq5TkQq6ud/dL->NcCW#lt#+"=F0L87oXD!!!)0SH7@K!!9>,cjA>2!<<,8#q>ot:hIcT!!!(]KE9F+!2fhta9fWg:r!CY$,?jq\!-s0$,?k0!WO=Y$.$$\JcWXn^^7LW3WK0KO9&^u$,?iI6+@4$T7I&Ks69Wp$+L9B!!&&\"9/M&#_uMhTEqJ%W!Ka2!!&&\>`T#d#e'qA`r`1F[fft9"K2UpJcT5O#cJ$-#daU4!07.cNs)BeNr`M+!iQBc!F5X-W!J8;-NF,L-NF/1#o*F?cZ!.Xg]?UF!(#fT!9_f3>`Z]%kR$GZ!<<+\!F3)KL^/tA>jo-&YRLR6pQYc@#K[+L!<AJlUF.Dh!:U8s!U!bP#QOp]ScO?JkQlBnQiW!Ln-B@$+G1=T!!!-L!!!"W!U'giQO[9hN</5L!(#fT!0?aQ>b?iSkR$GZ!<<*"!nYTrL^0"H%?M#!n-04"-ia>K.e!Xn!NQ5$p]gRG-NF.-!F4N4!Peu%!F5BH!Peu%!F5Y3^^,u%>k^k+#QOq(E6&=,!NQ5$cj9M*-NF..#daU4!07.cmkKn0Nr`McFcZli!F5Z&!K[SJ!F45pO9gmJ>aO@LO9gmJ>j%.LO9gmJ>d&I8#`f!kn*0q8#`f!k[j-t?_]C0*!07.cNsh<[!!9?Z!MB\&!il>%W!B7+HB83$#FcJV!!&)aZiL.,V^#H]-]eM0,@%F1!K[J_,@%DiO9MO,>bA"sO9MO,>k]t7"nF8n!!!-L!!!!bkQq6E#[ICHkR$GZ3WK0;!F5YAkQq5TkQq6]$!`6DkR$GZ!<<,7%ptt8W!LHT"TSO`!F1ZgW!KCL-NF/""KMP'W!0+'HB83$"eZ%+!<<+\!F5)u!MBUp"ge:1!;\2n!!&r!$32K;$RYoSVuj+&ci!m;!WW:gLB=se!!9(e!PecX!jht.!(!Xd!71fAY5r"O!mguO-NF,L-NF/1#s&%dpB4aaM#ulI!(#fT!;Aughphbk$0VZr!!)Jo!F2g9a9)*/fE'$1a9)An>jmdUa9&!R!F5)J!QY=t@U-sH!QY>C!@IjIn.^TXTG#$FQiTt7&XX-&!dCi-!N6'u!dBud!iQ1!!dC7jVuj1)!<<+u!eUNX!mI5:"=F0LkQs9M!5AP>a5d9b#lm9T#lo_j>j$b@kR$GZ!<<*&-NF/0:r*1J$(jo,$%98g^^7d_OTFon^^6'P!J1?f$,?kW#s&%dT5.fD$,?iI6+@4$[k:q[?FU<O#lt#+jIcVX!!%NYJ,u#LW#?'l!!&Z$OTEfKn.#G;0EAm)Y5s.^YQOY-[/n>Yn,njV-NF/<!@IjIL^-]5*oI,'-NF/1#o*F?`s5kq.Hh*%#s&%d[g-0a.Hh'<60JUTn)+4Oc^t7%$0VZr!!!-L!!#8r^^1!#B#k8Y!!WGE"2G4f^D=Tk^^1;e!)R:C#ljr,Vf0W_!2fht^^7d_(CU9D!llk-$,?jqVtC)+$,?k0!T1lt^^5e@!J1?f$,?kW#s&%dYMB4d\-]qW!("+$!8el'YEK$t$+L9B!!&)a)#o^"O9L^LGK0lK"TYG$!/Lg&""+'KO90W%O9L^LGP=jo"crn3`s%P.!2fhtL]sD;?[r<9"XnT0#)EGE!d@G%"crn3O-Kd."crn3`s%P.!2fhtL]uQE-NF,L-NF/1#o*F?f)f3\^]EX*kQs9M!2g',YJ:2&#lm9T#lrk!>`XmGkR$GZ!<<,'$=A;eL]o38!P\is"-<S.:QPa]!@IjIpUC62J-C`4.!NE1L]rkAG>F;(bQfKq!!FYL!!%oXkQq6E!F2h6!U'jR#s&%d^B@fFZ2s.q!(#fT!2%U=>k^&<$0VZr!!"EkhnfDM"c*?>!N69["UK=M.Zagq"W&'W]FQ@i!0@A.YD`OE"crn3`s%P.!2fhtL]rG=-NF.."aAREO9L^LGK0lK"TYG$!/Lg!OTAg>"c*=1GJ=?<"cre0:QPaA"a?mC!K[JH"a@ujO9GW^!<@oZk7(dK"c*=1GJ=?<"cre0:QPam"=F0L"=F0La(IoX$28MV#oLGaLI/c_#n-e6!nYBl^^7d_(CU9D!nSR1$,?k0!TtoI$&=08JcWXn^^7LW'`\5hM#gtn$,?iI6+@4$^ZPW&hja_W$+L9B!!&XK!FL?\kRK"b^BTJtO90W%O9L^LGLm[n"crn3`s%P.j8gV.!!FYL!9a_M!!&o%>b@qqkQq5TkQq6e\,fk7([)1h#lt#+O90W%O9L^L998?=O9L^LGK0lK"TYG$!/Lf^.pmf1L]o2N^BTJtO90W%O9O)<-NF,L-NF,H60JUT03j9l!U'gi60JUT\&JGRc[=p_kQq7i!%<'+#)EG]$$T1,"crn3^V9f2"crn3`s%P.!2fhtL]rR%!FL?\L]o2N^BTJtb6B<o!!FYL!!%oXkQq6E!F4fG!U'gi60JUTYET)nV_mTDkQq7i!!&nt!/LgQ?sg\OL]o2N^BTJtliea:!!FYL!!#=K#ll&P[p/&&!(#fT!11"m>bBUKkR$GZ!<<+]"a?SBO9P+^GK0lK"TYG$!/LfV_Z=+p"c*=1GJ=?<"cre0:QPat"Xa9M"=F0L!/gmA#lr!N>_e=@kQq5TkQq7h9O.=!kR$GZ!<<*&-NF/(J-%7j%>T)(8qI)Z$,?k_$'>8OEPMnT&V:&!$,?iI6+@4$Vrn(f\-]qW!("+$!70O'>`[J;\-]YO!<<+u$$Y"'!K[JH"a@ujO9GW^!<@oZU]DhC!!FYL!9a_(!!"*GQSRb2!(#fT!1s^*\)RMQ$0VZr!!&)aGGgr3O9L^LGK0l#!2fhtL]qlJ!!!-L!!!!bkQq7H!aOX3!U'gi60JUT^Q/G$[lij\kQq7i!3_Xg?[r<9"o&CJ^BTJtO90W%O9Ni3-NF.e$t"MgL]o2N^BTJtO90W%O9Muo-NF.u3a[C@L]o2N^BTJtO90W%O9L^LGFs8E"crn3`s%P.!2fhtL]s-0!FL?\L]o2N^BTJtO90W%O9L^LGQ7I>O9L^LGK0lK"TYG$!/Lf>T`JMN"c*?["Xa9M"=F0L:hIKL!!!)0XoZTM!2fht^^7d_RK:21VsFH9G(Kb1$,?k_$'>7L,JXW#=+UIg$,?kW#s&%dQ]M8U\-]qW!("+$!5D!.QYs;>\-W09!0@@p\*F'V"crn3`s%P.!2fhtL]rQq!FL?\L^!\W-NF.-2ICt<L]o2N^BTJtO90W%O9Mrk-NF,L-NF,HMZN#J!65=LkE#c/$0V[V!!)0a>j%1MkQq5TkQq6MLB:_i)X%Lk#lt#+"=F0Lhj+;o!O)Wd*P_sf$ig8/YO)A+$,?i`$ig8/kJ727$,?jqhc@N!^^6,(`t6#mfCT)q!Pf#W$+L:&!!(W.!aiGD^^1!,\-W/e[K0X2W<'L8\-W09!0@76:QPaA"aA;f!K[JH"a@ujO9GW^!<@oZUCARN!%<'+#)EGE!d@G%"crn3hdqlQO9KjK"crlfVZ?dR"h/AVJ-C`4]*Thb!!FYL!!#=K#ll&PO6?W.#lm9T#lr"1>j'iBkR$GZ!<<+]"a>__O9OhUGK0lK"TYG$!/LgM"Xa9M!(m4kJ-E:\!!"Ek^BTJtO90W%O9P4]-NF.."aB-i!g!SI"a@ujO9GW^!<@oZ\&n_YJ-C`4gC>S2!!FYL!8i;./&2Ih`rWs^ID:*D$,?k0!QV>D^^8nt!J1?f$,?kW#s&%dY;9Oq$,?iI6+@4$LS"TPpOr[Y$+L9B!!)1tOTBt9L]o2N^BTJtO90W%O9L^LGE4hI"crn3`s%P.!2fhtL]uC[?[r<9"XnT0#)EHC$mu#T.!NE1L]rkAG>F;(O9Kj#jT1GHO9KjK"crlfVZ?dR"euYW!!'Zd"=F0La9+'a&C;Gr'kj6FYS?"/=1A<n%u:K+n.q)e^^un7QkOuh"=F0LkQs9M!8df^^F&.N!(#fT!3_%V>fVa'kR$GZ!<<+dF^LdCVuin!9`P0s!F5'pVulkt-NF.>!jht.!07.c^B^D5Nr`L@#+u$r!jht.!07.c5H"Y-&17GX#^;&^!Or.9GF'5`!=3oL295e(GP@C(ciKpQ-NF,L-NF/1#o*F?cN7A7XT@Vl!/gmA#lq^B>j&3ikQq5TkQq6]eH&qTD!22h#lt#+hZmM]!iQ2#nH!!a#l"b"!jht.!07.cT*M"jNr`M+"J>gW!F5)n!MBLm!jht.!07.chk^@P!oF5iTE;%n^RYC4Qi`o^TE;J$!!'qk-NF.=*FGH@Vuin!ZiL.,Y5qns!iQ0uL]UqV!iQ1!!jht.!:29b!!!-L!!#Q%^^0u@!r)Nla9_hJY6<2Y!!:KH!S@^o#q>ot^^6,(V_Gmm87opL!!!(mkQ0$:!!8bsfEhNZY6<bia9a<r+NOj.^^7d_^^6,(a#_!Bf*Hs/^^7d_!/glf#lr!q?apEX#lm9$#lr<=!F1D-\-]YO!<<+\(ghdoTE:bfZiL.,Nr`LX#G;-Z!F3Bl!MBML0dcr$!!<2R!JgdWVZ?dJ!e:>rT36sOT:#^bs-!M?![r8Z_Z>Ppj>nXg!!FYL!9a_M!!(mW>d$EV#lm9T#lr:<>lTcakR$GZ!<<+m!jht.!2otV!<<,9"02G&YQD!u?`4%1!WW]1Qi`o^%EJPMN"799!!&nt!*CXns6'Jk#^?;8BF%W=BE1!l?mp5kFD-=d-NF.u_#[o9!iQ1!!jht.!3ZE.mfKEhcQ-Ac!iQ0R!@IjI"=F0LkQqt(!,#R:c2m,8!/gmA#lr9Q>lW(MkQq5TkQq78K)o54WWD;ikQq7i!3ZE.mfKEh\*X3'a9(9.Vuj=,!!'2'>jh`m!iN:(?_@J!!iQ1-!<<,'!F5'pVulT)-NF,L-NF.=-qD&ZT7@!h5CrpO$,?k_$'>7LSH6M4Ns^I>^^7d_\-Y1r!;Eo&?apEX#lm9$#lrRX>d&:[$+L9B!!&r!AH2_6!F5'pVujH.!FMK$Vuin!ZiL.,Y5qns!iQ1`L]UqV!iQ1!!jht.!3ZE.mfKEhf+25]!iQ1!!jht.!3ZE.mfKEhs6p%rTE;%nVuj=,!!'2'>jh`m!r)Tn?_@J!!h;7u!!&&\>X,.ghZmM]!iQ1HOTJmW!h]V-&gmYZ"=F0LkQqt(!5AV@n#uiV#lm9T#lr#N!F27J!U'jR#lt#+Nr`Mc!LNqL!F1rnW!/4_>i,UM!fm@eY6L?qNr`MC#+,IN%4;,UV__\Q!iQ1!!jht.!3ZE.mfKEhlj+s=!!FYL!2&Z[8&,H*ZiRrK(r-I8J-*Lm#oiqAB#"]Q!!;<aa9_jE!<BnA^^1ec!!!(m[fO8N^^6,(YAV,^Voo*m!Pf#W$+L9V!!'Jr?apEX#lm9$#lrR8>bC`k\-]YO!<<+u!j2QjGfU-j!h[C3\,r<)GH[)0^]K`$-NF,L-NF/1#s&%dpB4a!46R"7#o*F?03kD:kQq5TkQq70dK*U6H0>Ru#lt#+[fft!Q3!'KcT<fKb5qAFQiaVq!!'J2>`Tej!gFWO!!&r!ZiL.,Nr`KMVuki]?_@J!!nW_=?^Lnf!fII7!!((A%A3b&Vud;+.%gVJq?m;I2^\S*"=F0LkQqt(!5AV@LH4Q)!(#fT!5JL6>c2W+$0VZr!!&&\>b<R7!fm@eVqM05$BG3mO,3q*!e^q/!!!-L!!!"W!U'gi`s5kY)<_Cj#s&%d^B%TK)<_A,60JUTs-*Rif0\[-kQq7i!!FYL!;FnBOTBt7LLEG[a9_i+B$^ha!2fhta9fWg:r!CY$,?k0!LMC=^^8%-JcWXn^^1"!!OrF9LU."g\-]qW!("+$!:PF=>aM&`\-]YO!<<,7MZI2K$E+$)!jht.!3ZE.mfKEhY<?6c!iQ1!!jht.!3ZE.mfKEhWt-QX!!FYL!9a_M!!&>g>e^X0#lm9T#lq_F>kaTdkR$GZ!<<*&-NF.%GNo4E$/b^_^SLs_!Pf#W$,?k0!QQA!$-2Z=JcWXn^^1!,\-W/u@pc_P^^1!,\-W/-L]UhrPl\B$\-W09!5K,P!<<+\!F.jf!oF5iTE;%n]J:i7!!FYL!9a_(!!&>j>dp=+kR$GZ3WK/X#@+a1!U'gi60JUT[ug\rVka@W$0VZr!!!:Kn&PO^!=79Xs+(6e%g[CJNWJ>En,]ls!!&&\>i/cT!KR7dQPf2mNr`MCZiTXs`!Idk!!FYL!9a_M!!(%D>c4b+kQq5TkQq70U]F_]]`I='kQq7i!8e#gTE;%nmumh4!LNq]!h]V%!<<+\!F26%TE:/T>`Z;oTE;%nZiL.,Nr`KMVuki]?_@J!!p>dL?^Lnf!h]V%!<<+\!F3AETE:/T>_`NV!iQ1-!<<,W#@F,*Vuh_`?^Lnf!h]V%!<<+\!F26%TE:/T>fQu?!k]Bu!!!-L!!)3h3WK0;!F3s5!U'gi60JUTVi1X]a.WOt$0VZr!!)bX!FMK$Vuin!b5hSCY5qns!iQ0i"t'BN0R'.N!]W/`f/u$R!F3[1!B;cWT9'+63-Wt:3'[KE!;$[I!!&r!ZiL.,[ffsnV#dLrhZmM]!iQ10.pnYFTE;J;-NF/(#@F,*Vuja6!FM2qTE:bfZiL.,N#sDI!!!)`4fAD^!fmAd!WW]1TE<jT-NF,L-NF/1#s&%d^B%T3q#T[c!(#fT!;C_Ch]1hdkQq7i!!FYL!6<ps!5JoM&+;<+!Pf#W$,?k0!T3)A^^907JcWXn^^1!,\-W.r5[V#-^^1!,\-W.r.pUuD!OrHG#lt#+cjd>_!!&&\>e^N:!fm@eLBaCQVuj=,!!&&\>X,.ghZmM]!iQ1]"t'BN"=F0LkQs9M!65:KpLNIo!(#fT!5FQq>gFPV$0VZr!!&&\>aP9fQic0M!I0\-Qi`WV=U5!-!j<`>!lQ3/!!&&\>lOtp!gaI*O91dNQiaVq!!'V<-NF.F!jht.!3ZE.mfKEh^SV$=TE;%nVuj=,!!'2'>jh`m!nX@O?_@J!!iQ1-!<<,'!F5'pVuhng-NF.E&RV14Vuin!ZiL.,Y5qns!iQ1p_#[o9!iQ1=,prZmNr`L@#+u$r!jht.!07.c5H"Y@#@F,*Vuib&-NF,L-NF/1#o*F?^B7`=hZ;pI!(#fT!2"F>[sI6EkQq7i!07.cO,*h(!fm@ef.O!&Nr`Mc*gd"i!F46'Qi`<L>dk31!pg^N!!!-L!!)3h'`\6k#$h0ukQq5TkQq7(ScN)onH%h[kQq7i!07.cf31-VGJD?&TE?TdpGbDdGE50`.!MS^!Dln$!UnP>:qIDh!!&r!ZiL.,Nr`KMVuki]?_@J!!q5CT?^Lnf!o+)0!!!-L!!!!bkQq7H!aMXc!U'gi60JUTf7a92\*sF^$0VZr!!"]sT9',I!T4-*mhhu(#^<J/!O)T_)CGLbfF;`n!<DlqGLp6t!It4\a8l;,(+0(^a/K)HTE;%nVuj=,!!'2'>jh`m!k/bKTE;%nVuj=,!!'2'>jh`m!n.l3!!&YnZiL.,Nr`LX#G;-Z!F3YJTE<RQ-NF,L-NF-;B#"]Q!!<2B!QYQI!hT\D#lk%1"P=$r#q>ot^^6,(cUknY^^5GPH,'a%$'>8_[fO8NO2q?R!Pf#W$+L:&!!(@/!FN>C^^1!,\-W/5#[FPq\-]YO!<<*J08GJeL]JoJQa$RQ!@W/iqZ3&birUS.!1s[,Qi`o^TE;J$!!&&\>e^N:!h0?@!!&YnZiL.,Vuj=,!!'2'>jh`m!fq5+TE;%nVuj=,!!'2'>jh`m!rE-K!!!-L!!!!bkQq6%>b==G#lm9T#lq_p!aM)>!U'jR#lt#+T8<SUTE;%nJ-*(Y!!'2'>jh`m!kT-o!!!-L!!)3h'`\76#$eXO!U'gi60JUTQS;\=@H\$]#lt#+"=F0L87oXD!!!)hj8k&A!!9&$cjA>2!<<,8#q>otLMMJB^^7d_5\A(D!'"T;#ljt'!<C1I^^3iQ$-3Fg$'>87N<6m%mskIk!Pf#W$+L:&!!'e'!FN>C^^1!,\-W00LB1Yp6+@62#lt#+TE:Va!!&&\>b;7o!iQ1-!<<+\!F.jf!mD]5!!!-L!!)3h3WK0S"C1C,kQq5TkQq6]L&kPONrnMOkQq7i!2'D#!<<+\!J^]j#G;-Z!F5)n!MBLm!jht.!07.c5H"YD+"%$gf32N@5VRDSO9.C$GFt9(3.hJa!!!-L!!(nj8&,G?K`[$FJcWXn^^7d_OTE5%!Pf#.BS$9#$,?iIMZL<o!3c>%?apEX#lm9$#lt!8>_bk[$+L9B!!*&D!FP=(TE:bfZiL.,Nr`LX#G;-Z!F3YJTE:#]-NF,L-NF/1#s&%df)]-S2s:PJ60JUTQX*jOUB0QbkQq7i!!FYL!(^_;#ljr/f.=uL!!8bscj9[RT*EpS^^2Ij+M\;P!Pf#ViW6h$I?3:e^^7d_OTELW!Pf$1e,b.%^^7d_\-WlM!/F0R\-]qW!("+$!7tpiO&*7l\-W09!;AlgO93K.QiaVq!!&YnZiL.,KF9.-!5CO$Qi`o^TE;J$!!&&\>b;7o!fm@eLBaCQg^>J0!!FYL!;DQU'>OpXj8m%&#n-e6!lr.Y^^7d_(E<EWB#"]Q3+g5<!!&nt!5Jo=LB<&.^^7d_^^6,(Y@YKUa8Q*k!Pf#W$+L:&!!(%Y?apEX#lm9$#lq_q!aO'&!k8QH#lt#+TE8O%!07.c^B^D5Nr`M+"J>gW!F1BaTE:;m-NF,L-NF/1#s&%dpB4a9J-+p@!(#fT!3\7bQ];+1$0VZr!!&&\>fQu?!fmB5!J^lP!iQ1-!<<+P*@Cge[fft)dfH*C[fft)WWAao[ffsNK)qVHNr`L@#+u$r!jht.!07.ccU=]5Nr`KMVui"\>i2@YVui"\>bB(<VuiG$-NF.-!F3YJTE;%nZiL.,Nr`KMVuki]?_@J!!o!l+!!&W;?_@J!!iQ1-!<<,'!F5'pVukkp!FMK$Vuin!ZiL.,Y5qns!iQ1@Bj[M7Vuk0K-NF,L-NF/1#s&%df)]-3NWJ>M!(#fT!:P>@T?dQ%$0VZr!!!-L!!#Q%^^0u@;29i,a9_hJVZb?QfEhQY!5Jmj!$LHNJcWXn^^7d_I>;UR$,?k0!LLe,^^8'P!J1?f$,?iIMZL<o!4RR]?apEX#lm9$#lrSF!F1tn!OrHG#lt#+QZHNt"df@Y!jht.!07.cY6('mNr`Lh!LNqL!F44WQick$-NF,L-NF/1#o*F?cN7@ta8tK2!(#fT!5F^!>gJE2kR$GZ!<<+m!jht.!07.c^B^D<Nr`L@#+u$r!jht.!07.c5H"Y@#@F,*Vui%0!FM2qTE:bfZiL.,Nr`M##G;.r"=F0La4UK#.$+KYGK8A;O91dN%2])g,prZm"=F0L87oXD!!!)(.EDeq!hT\D$.oOb!!'e@.KCSfB#k8Y!!9?%cj9]M!<C1I^^3iQ$-3G9AV'ru$,?k_$'>7d4hqArP6-=:^^7d_\-WlM!7ui(?apEX$0QRa^^6?u!Pf!Y^^6Wk!l,*K$ig8/c`I5`$,?i`$ig8/VtC)+$,?k0!V_9K^^6>MJcWXn^^7LW3WK03K)o>h$,?iI6+@4$YNZ'm^T@OH$+L9B!!(m]S,o8aQjeb5!FM2qTE:bfZiL.,Nr`LX#G;-Z!F1\o!MBM+&gmYZVuj=,!!&&\>X,.ghZmM]!iQ1PLB1bL!h]VL""+'KTE;J$!!&&\>b;7o!fm@e^B^D5Vuj=,!!&&\>X,.ghZmM]!iQ1u&gmYZNr`M+"J>gW!F5)n!MBLm!jht.!5o!f!!!-L!!)3h'`\5H>bClokR$GZ3WK0##$det!U'gi60JUT^Y/]nc_U[+$0VZr!!&&\>i2@YVuki].A-a0!P`5RQi`o^TE;J$!!&&\>e^N:!fm@en#?D]!fm@eLBaCQVuj=,!!&&\>X,.ghZmM]!iQ0u/mjtITE<"@-NF.-!F26%TE;S*>e^N:!k/;;O1#(^!fm@e`rr%:M[:a2!!FYL!9a_M!!(mW>k]K,#lm9T#ls^9>d&S>$0VZr!!&&\>_`NV!iQ0%!!&&\>X,.ghZmM]!iQ1M"=F0LNr`LH[K3$&Vuj=,!!&&\>X,.gdfh*!!!FYL!9a_(!!$Y:a++3S#lm9T#lq0&!F4Ni!U'jR#lt#+Vuj=,!!'2'>jhaH!Jc4,?_@J!!oG/.Qi`o^_[\$o!3ZE.mfKEhYPA3+TE;%nVuj=,!!'2'>jh`m!f'9QTE;%niu'3E!07.cNsV0TNr`M+N<5IKNr`M;l2d7RoEQ`D!!FYL!9a_M!!)`r>c1Wd#lm9T#lqGc!aM)Y!U'jR#lt#+Y5qns!iQ10!C)o[VujHV!FMK$Vuin!ZiL.,djldG!07.c5H"Y@#@F,*VuhaN!FM2qTE=Em-NF,L-NF/1#o*F?^B7a846QtN60JUTQYfu_\H1n#kQq7i!07.cVc];fNr`Lp>#:7\>j'<3Qi`<L>ecp4Qi`<L>k];,!n/,:!!!-L!!)3h3WK0S"C-^\kQq5TkQq6eJc]3?GN]@s#lt#+Nr`M##G;-Z!Enlk!MBLm!jht.!07.c5H"Y@#@F,*VulQE-NF,L-NF/1#s&%dpB4b$.-Ls;60JUTT3Y^J,j5Qu#lt#+Nr`LX#G;-Z!<U#g!MBLm!jht.!:pCB!!!-L!!)3h3WK/p!F1]\!U'giMZN#J!65=LO8&b>#lm9T#lrlF!F2OEkR$GZ!<<*&-NF/@))paha4::#dfG%$^^7d_^^6,(pPAse$-1!cJcWXn^^1"!!OrF9[kD*u$,?iI6+@4$T5Io;cN1N^\-W09!9`AC?f2!Y!h]V%!<<+\!F3AETE:/T>_`NV!iQ1-!<<+\!F.jf!oF5iTE;%nYLrq`Qi`o^[u(2nO91dNK+'+-!!FYL!9a_(!!$Y:T/l*AkQs9M!;?V$T/l*A!(#fT!/G;o\+'L_$0VZr!!&r!ZiL.,NreDEhk^@X#N#bnTE;%npZqofQi`o^TE;J$!!&&\>e^N:!fm@e`rr%:Nr`MSWWAaoVuj=,!!&&\>X,.ghZmM]!iQ0]<F;*pTE:bfZiL.,Nr`M##G;.!$7>fR"=F0L:hIKL!!!)XOoi]2!2fht^^7d_NWGJV^^7d_#n-e6!j<c_$,?i`$ig8/[g9bU87opL!!!(eC=!7e!iH1R#lk%)"Q0U-#q>ot^^3iQ$-3Fg$'>8'H,'`Y:kA_`$,?iIMZL<o!0:/f\-]qW!("+$!:P)9Q]D0W$+L9B!!!:MkQ([ek5eqO!gj%V!jht.!:(RO!!&&\>_a#\!fm@eV`:%FNr`M+Z2p<oNr`M3]`FK%Nr`M3klI.QNr`Lp6C7h\#:BKO"=F0LkQs9M!4N2<cW008!(#fT!7-l1>eg%7kR$GZ!<<*&-NF-3B#"]Q3+g5<!!'V3!5JoV$(:n1$'/Q2$$a4f!Pf#W#mh"?!!82p^^7d_(CU9D!nYNp^^7d_OTF?X^^8%eJcWXn^^7LW3WK0+quL07$,?jDB#"]Q!!9'h!QYQIVZ?e5$,?ia^^8%l^^1;e!)R:C#ljr,k5iX1!2fht^^7d_(G#PWB#"]Q!!82ea9_hJVZb?Q!!9&$fEo>".KCU,$'bP3iW6h$^^1;e!'k/3#llqsa9_hHVZ?e5$,?i`$ig8/n#ZW+$,?k0!UiIm$&9.F!Pf#W$+L9V!!(@C!FN>C^^1!,\-W/=,$a;1\-]YO!<<+\!FNkM\-.in>ebmlTE;%nZiL.,Nr`MCV#dLrhZmM]!iQ1h94+%fTE:<*-NF,L-NF,H60JUThZ@&l;WnDe60JUTpSS$sa34SJ$0VZr!!$\VO0/M&O:?Es_uY*2GJ@"*!TP=N!!&r!ZiL.,Y5qns!iQ0m<F;C#Vuin!ZiL.,Y5qns!iQ1H#[a5+Vuin!ZiL.,o*cuH!!FYL!!#=K#lnUCn!!n;#lm9T#lp%\!F5@qkR$GZ!<<,_X8u\$!iQ1)!jht.!3ZE.mfKEhK-;TB!!FYL!!%oXkQq7("'ilFkQq5TkQq7(03jiu!pBsS#lt#+hZmM]!iQ1@p&SO!$_RQo!jht.!07.cT*M"jNr`LH[K3$&qZS>I!!FYL!9a_M!!)`r>aGf]#lm9T#lp#U>c1!R$0VZr!!&)^ZiL.,k@YEo?]Y>u"C1]"!K[B;1a`8'"=F0L0P8*,!'"T3#ljt'!<BnA^^5FmQ3"c-^^5Fe<58gU$'>7t*5DlA:kA_`$,?kW#o*F?cRrS7$,?j<B#"]Q!!9&)a9_hJT*EXKfEhQY!5Jmj!$K&`H^?1s$,?iR$ig8/kBXiL^^1ec!!!)842;0<$%9RF!l,,X$'>7dMZLU"Vtg@F!Pf#W$+L:&!!(=t?apEX#lm9$#lrS=!F45"\-]YO!<<+l862)ZW!T*uZiL.,Nr`M##G;.a*%(^d"=F0LkQs9M!;?V$O%\[C!(#fT!3`L*>i0nl$0VZr!!&r!ZiL.,Y6!M]mfKEh[taukTE;%nVuj=,!!'2'>jh`m!ojD2!!!-L!!"]b^^1!#B#k8Y!2fht^^7d_OTG1o^^7d_IBW>F^^7d_OTFnZ^^9ICJcWXn^^1"!!OrF9LFllC$,?iI6+@4$cOa@UM?13n\-W09!7-H&?_@q&!h]V%!<<+\!F26%TE;%nZiL.,Nr`KMVuki]?_@J!!oIZuQi`o^TE;J$!!&&\>b;7o!fm@eO1#(^!p^jS!!'k@-NF,HRfNKh!(F[4#S9)uO9GWV!>p=t+BSWR$Rdn5fEO#1!!!-L!!"F"!AL5UqcP9H!!FYL!!#=K#lric>jof9kQq5TkQq6eg]:[;OoabQkQq7i!/Ke>?[r98"OI2Zhu`t@"LJ10!:RT%>h9(>"Rj#)>k\Ga"98ML#FGY\^&fY^!!FYL!9a_(!!(UU>i-gj#lm9T#lsG2!F1Di!U'jR#lt#+O9Dok!!(UR>h9))#1iu_pBH]^!!:IOQir**!@IjI"=F0LkQqt(!8doan&>Cl#lm9T#lrT'!F2PP!U'jR#lt#+!"K!b"Ljd"?[r8uL]e1F!s"DcZiL.,`2`nd!!!-L!!)3h3WK0S"C1EW!U'gi60JUTfB`NCk9&mokQq7i!0@>j!<<+d!]fuZO9>ObcNfg?!"K!b"M]1gJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<Wc!m_+="98o3L]iK2?[r98"MB]q-NF.."LJ10!2%mE>k\Ga"98ML#FGVo%KM:foS`eu!!'bk>k\Ga"98ML#FGVo%KM:fpNKtp"Gd2:":a8k!0@>j!<<+d!aO=ZO9Dq\!@IjIf+DA?"Gd2:":a8k!0@>j!<<,/?sNF1O9FXl![dsJ"=F0L!(#fT!7qH\s$,]R!(#fT!4SO#>_f3XkR$GZ!<<+U":a8k!.Y9\!<<+d!aO=ZO9CmO>k\Ga"98ML#FGXqp]2`B!!FYL!4S0o8&,FtWWBmAIJ;"f^^7d_OTE3k^^8%hJcWXn^^7LW3WK/h7:3P2^^1!,\-W/UIpDI.!OrHG#lt#+#Y=.]!6<+\?f2%M"6]hi(]_35-NF,L-NF/1#s&%d^B%TCmfDVY!(#fT!9Xr!Vs"0F$0VZr!!!-L!!)IU[fO8NkCWh<B#k8Y3+gMD!!&nt!6>J^$'PD*$-3Fg#mh"?!!;m\^^7d_(CU9D!roS-^^7d_OTCM2^^93#!J1?f$,?kW#s&%dQPNr<$,?iI6+@4$kC<S<f3,Ti\-W09!9aMi#QX>rZiL.,p\"VmpBU0igqj+?!!#Q8YQFm/WW?J*"0_m2-X?*BVus4)>djp9"2%AV!!'J[?[r98"Gd0ihu`t@"LJ10!1*alf)q*;j;]NI!!FYL!9a_(!!(mZ>gFtb#lm9T#lp<@>jj]:$0VZr!!!!/!/LcU$X\DeO9p^G%H%<gUgYVN!1*alf)q*;QNCFd#*8rf!m_+="98o3L]ln=!FL?[L]iM:%H%<gO9Dok!!&g!-NF.u"C0O\O9>ObcNfg?!"K!b"IFlE?[r98"N8Ia-NF,L-NF/1#o*F?rs)ea4Qm(O60JUThu<^^kF2M9$0VZr!!(UR>k\Ga"98ML#P\N(%KM:f^I2FZ"Gd2>a8mXg!!FYL!!%oXkQq78N<*;)2!>5G60JUTT71%+g&^CDkQq7i!8msd!<<+\#%.-2huhm>ZiL.,e:I]K!!!-L!!#i-^^0u@!f*HMa9_jE!<BnA^^5GPrrKnA87opL!!!)H^]Ddg!!9&$fEpIB!<<,@#q>ot^^3iQ$-3Fg$'>8/QiXu/a1MG)!Pf#W$+L:&!!&&p?apEX#lm9$#ls]>>gEkh$+L9B!!'2NW<(TQO9Da8>k\Ga"98ML#FGVo%KM:fm+_Uh!!!-L!!)3h'`\6c#@,$F!U'jR#s&%dpB4a9X9%Mk!(#fT!7.>>>fUXD$0VZr!!&)`ZiL.,QNBJ)"+UcG!aPI(O9>ObcNfg?!"K!b"J;.a?[r98"Gd0ihu`u??7,^Q"=F0LkQs9M!4Mu6a++6T#lm9T#lr#j!F4LlkR$GZ!<<*"!m_+="9;3tL]kIA?[r98"Gd0ihu`t@"LJ10!0eKO!!!-L!!)2D!Csp3f73q<$$c2U^^7d_#n-e6!h\KR^^7d_(G#PWB#"]Q!!9'$a9_hJY6<2Y!!9>,fEo>".KCU,$'>7TE52d87"PHT$,?iI6+@4$QV_&!$,?iI6+@4$hgtl6h`nUW\-W09!%>2T!!&>e>h9(>"IB0ppBH]^gsQ3N!!!-L!!)3h'`\6C8mLQN!U'gi60JUThdB]U5j/O<#lt#+YQD04!!&(X!F3)8kQ]?6?`4%1!jDa5!<<,?M?7%l!jDa]Jc[;"!!FYL!9a_(!!(mZ>bB:BkQq5TkQq7@nGun@oE".^kQq7i!!!)H#FGVo%KN^<s+LJ\J-:Z2XPs7.!!&>e>k\Ga"98ML#FGVo%KM:fVlTo+J-:Z2m.gZ0!!!-L!!!"W!U'gi`s5kIl2g)T!(#fT!;ABVf-ohhkQq7i!!FYL!6;YO'CZL`>JLOO$ig8/T<SF4$,?i`$ig8/L\:ba$&<bW!Pf#W$,?k0!M:ON$+Kp8JcWXn^^7LW3WK/PVZC/7$,?iI6+@4$[t+QbO++SF\-W09!6=s;-f>*j"6]io!<<+l\cH0r"6]i_Q2r?5!!FYL!9a_M!!%ci>c2/s#lm9T#lsDs>c2/s#lm9T#lr;a!F26\kR$GZ!<<+t3FC\HkQ@al^B"T?n,p#u!!)ce!F5@(n,rFfZiL.,^L(6T!r)k^.OP2r"=F0LkQs9M!;?V$L[tQ1$0V[1!!(UU>_hnOkQq5TkQq6]iW3<a=m-1U#lt#+O9Dok!!(>nc2lN!W!35'cNfg?N3iU5!!!!/!/LdHf)]6/"Gd2:":a8k!1XoS!!!-L!!)3h3WK/h!F4OL!U'gi60JUTcaX!\a2nAG$0VZr!!!!#cNfg?!'(%8"TLJhJ-:Z2L]e1F!s"DcZiL.,cenh/f)q*;]ZpO*!!!-L!!)3h3WK/h!F5*a!U'gi60JUTa$<o0SH7p\kQq7i!!!)H#FGVo)$#HqY8CVs"Gd2:":a8k!3?>O!!!-L!!)IZ/&2JChuTJ2!J1?f$,?k_$'>8/WWBmAYP8-M!Pf#W$+L:&!!'K5?apEX#lm9$#lrkE!F3t)!OrHG#lt#+!/CRTL]iK0?[r98"Gd0ihu`t@"LJ10!1*alf)q*;XHru9!!!-L!!!!bkQq7H"C0RJ!U'gi60JUTcS/Ve*U!gn#lt#+LOoS7J-:Z2i!U"P!s"DcZiL.,QNCFD"-<Wc!m_+="Os(F-NF,L-NF,H60JUTf*>R4\,ke"!(#fT!2$@o>lX6nkR$GZ!<<+U":a8k!8n-i!<<+d!aO=ZO9CmO>k\Ga"MD/D-NF.&":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGYT,:<HkQNCFD"-<YP!aPI(O9>ObcNfg?gl2=^!!!-L!!)3h3WK.]>lTZ_kQq5TkQq6mRK6Zk@d"-^#lt#+cas3bJ-:Z2L]emZ!s"DcZiL.,QNCFd#*8rf!m_+="98o3L]l&H!FL?[L]iM:%H%<gO9Dok!!&c)-NF,L-NF/1#s&%df)]-SJH=s@!(#fT!9_T->gI`[$0VZr!!(UR>k\Ga"9;HJ#FGVo%KM:f`:<pV!!'3d!FL?[L]iM:%H%<gO9Dok!!&>e>h9(>"98ML#FGVo%KM:fQ_FLfJ-:Z2L]e1F!s"DcZiL.,j@1Ks!0@>j!<<+d!aPI(O9>ObcNfg?!"K!b"TK6EJ-:Z2L]e1F!s%[h-NF.."LJ10!1*alf)q*;!!:IOQimC!!/Ld8Z2n<_"Gd2:":a8k!0@>j!<<,dT)pA?!!FYL!9a_(!!*$(>i3L$kQq5TkQq78&mYIp!U'jR#lt#+mql>(#*8rf!m_+u"TT#4L]lU'?[r98"Gd0ihu`t@"LJ10!43"Z!!*%'?[r98"Gd0ihu`t@"LJ10!1*alf)q*;P\_]I!!FYL!9a_M!!(mW>c4G"kQq5TkQq6MV#ai)0B``+#lt#+L]e1F!s"Dc\H)[1f*#@1"-<Wc!m_+="98o3L]mIp!FL?[L]mY)!@IjI"=F0L!(#fT!7qH\mh4gj!(#fT!7-l2>dnP5$0VZr!!%fX%H%<ga9T'Q!!)K7!F44YO9G%!!F5@'O9>ObcNfg?!"K!b"Qt8AJ-:Z2L]e1F!s&8&![dsJ"=F0LkQs9M!65:KkP##@#lokakQq7P#@-Hd!U'gi60JUTLO*3dAEX?`#lt#+!"K!b"P6*Ki!+u?L]e1F!s"DcZiL.,XF;Ms!0@>j!<<,gG?i`%O9G#r>k\Ga"98ML#FGVo%KM:fLJD3,"Gd2:":a8k!;&u5!!!-L!!)3h'`\6c#@.!4kQq5TkQq6UJc]3/:Zr,K#lt#+O9Dok!!&>e>h9))$C:g!pBH]^!!:IOQimC!!/Ld0;."hVL]iM:%H%<g[.jYL!!!-L!!)3h'`\76p&SEbblR#7!(#fT!2""2mu%82$0VZr!!(n$>aGK<"9/C,^B0K$fE8J]!!(f+!@IjI"=F0LkQs9M!4Mu6hc/eGkQqt(!8doahc/eG!(#fT!;@76\(UlH$0VZr!!!!#cNfg?!$_Jo"RfW'J-:Z2S9lU`!!!)H#FGVo%KM:fO+dUAJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<Wc!m_+="98o3L]kJK!FL?[L]jfS!@IjI"=F0L!/gmA#lq.2>aJ7M#lm9T#lqI+!F5A]!U'jR#lt#+[l@X%!ltH+#%-9ka9'EaZiL.,Ns8t,!ltGa!jht.!7(gRpBSb@oSNYs!!&@=!FL?[L]iM:%H%<gO9Dok!!%\H!@IjIL]e1F!s"DcZiL.,cYZq]#*8rf!m_+="98o3L]iK7?[r98"LMkj!!!-L!!)3h3WK/h!F2O:kQq5TkQq7(f`>?Mq>oddkQq7i!!!)H#FGVo_#XOl"M](dJ-:Z2`5Ma)!!!-L!!)3h'`\6c#@,==!U'gi60JUT^Wljbmr%=qkQq7i!71<=>h9(>"OH`A>k\H,!<<2I#FGVo%KM:fpSe1#J-:Z2L]e1F!s"DcZiL.,Uq$LR!!&r"ZiL.,VgMaY!iQ4a#%+#*VutQ6!@IjI"=F0LV\i4F$)dCr^^1;e!)R:C#ljr,k5iX1!2fht^^7d_(E<EOB#"]Q!!;<aa9_jE!<BnA87opL!!!)0T`NLH!!9&$fEpIB!<<,@#q>ot^^2:-$,?k_#mh"?!!:4*!Pf#W#o=!M!!83Q^^7d_OTCO/!Pf#NZiPaZ^^7d_\-Y1r!7,(\\-]qW!("+$!8!&.>jkIu$+L9B!!&>e?M=Yc"98ML#FGVo%KM:f[s_V6"Gd2e$7>fR"=F0L!(#fT!8l!$>do4H#lm9T#lp#R>h@I+kR$GZ!<<,_#%*/gO9=\PZiL.,Ns8sI"-<VH"1/(/!7(gRpBQc^k<</>"-<VG!F3)<O9;"u-NF,L-NF/1#o*F?f*>R,Ep*hn#s&%dpB4aIEp*f060JUTQ]V;RkK3hh$0VZr!!&)`ZiL.,QN@?B",IJS!aPI(O9>ObcNfg?!"K!b"N3;J!!!-L!!)3h3WK03!F5(tkQq5TkQq70?<l+0!U'jR#lt#+hgSh^"-<WcU]JdHQimC!!/LcuOof!@"Gd2:":a8k!0@>j!<<+ablK0l!1*alf)q*;QNCFd#*8rf!m_+="98o3L]kqr!@IjIYCBo0"Gd2:":a8k!0@>j!<<+d!aO=ZO9D)(!@IjI!!<0;\-)dA!2p%!"@W"eW!'%%HC+i."On)4!!!!/!/LdX,@>s(L]iM:%H%<gO9Dok!!))%-NF.5!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fkNr:WJ-:Z2L]e1F!s"DcZiL.,QNCFd#*8tPKE3G#!5HPT>h9(>"M_tX>k\Ga"98ML#FGXqcN,Bn!!!)H#FGVo%KM:f[j>C3"Gd2:":a8k!0@>j!<<+d!aO=ZO9>ObcNfg?_^m/8!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fs"[r3"Gd2:":a8k!0@>j!<<,WG$NW$O9EdQ-NF.."LJ10!1*alf)q*;QNCFd#*8rf!m_+="98o3L]ic"?[r98"Gd0ihu`t@"LJ10!1*alf)q*;!!:IOQimC!!/Ld8$"&2cL]k)#-NF,L-NF/1#o*F?rs)fd_ZAs-!(#fT!8!85>aMMmkR$GZ!<<+d!aPI(O9>ObcNiA2!"K!b"NUNC?[r98"Gd0ihu`tLW<"@H!!FYL!9a_M!!(UO>c3hfkQq5TkQq6m<a>*>kR$GZ!<<,?4C%UbO9>PEcNfg?!"K!b"I/ic-NF,L-NF/1#s&%df)]-[7Hb$X60JUTf/6g"7Hb'A#lt#+"=F0L87oXD!!"XL?-!<P!hT\D$.oOb!!'e@.KCU,$%8G(!l,,o97d2[$,?k_$'>7T]`GnTn&5<Z!Pf#W$+L9V!!&(u!FN>C^^1!,\-W/-Jc]2D=1ARH#lt#+!"K"%$1GY1?[r98"Gd0ihu`t@"LJ10!;e/l!!!-L!!)3h3WK0##$cr@!U'gi60JUTY=;dK;!85L#lt#+!"K!b"NMPlJ-:Z2!!7rT!Jgjq<Z(T6O9?$N!s"\kZiL.,TEMCuO731+!WW<%(pF,C%KN.)W!'7(O731+!kS[b!!!-L!!)3h3WK.]>`\+MkQq5TkQq7@G?jmC!U'jR#lt#+kN)_OJ-:Z2L]f<f!s"DcZiL.,r:U.=!!%fX%H%<gO9Dok!!&>e>h9(>"IB0ppBH]^PfNkQ!!!-L!!!!bkQq7H"C."$kQq5TkQq6E<*]03kR$GZ!<<,?5$rgCL]jpm%H%<gO9Dok!!&>e>k\Ga"KX%"!!!-L!!)3h3WK0##$f2(kQq5TkQq6uU&eMk2<YA1#lt#+!"K!b"G_[3eH(1'L]iM:%H%<gO9Dok!!)'_-NF,L-NF-CB#"]Q!!;&H!QYQIVZ?e5$,?k9!Pf#fjoN7(I?uh,$,?k0!S>!c^^9a+JcWXn^^1"!!OrF9T/9ob$,?iI6+@4$c\2F*T,"jB\-W09!9[KlfER-7L]e1F!s"DcZiL.,f*#@Q#*8u;q#MiC!!FYL!9a_M!!)`r>lWFWkQq5TkQq6m5?sh?!U'jR#lt#+O9Dok!!&>eq#T(LO9CmO>k\Ga"Is`b!!!-L!!)3h3WK0;!F26ZkQq5TkQq7XRK6[F)s@Ul#lt#+L]e1F!s"DcDZBdh"C0O\O9DAD![dsJQNCFd#*8rf!m_+="98o3L]kaY?[r98"Gd0ihu`tT5:6F2"=F0LkQs9M!;?V$f*UXI!(#fT!7sqMc_CO)$0VZr!!*$">h>_OkQ:cc2X^b3!nX^Y>djq$!k/;;a("66N3NC2!!!-L!!$,5^^1!#B#k8Y!2fht^^91S!eLHg$,?k_$%:]3^^7d_OTE4=^^8UBJcWXn^^7LW3WK/X7UNY3^^1!,\-W0(pAnONdfHrb\-W09!0@?6!<<,oP6,"@"-<Wc!m_+="98o3L]lmr!FL?[L]iM:%H%<gO9Dok!!'VS-NF.5!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:f^NNt7"Gd2:":a8k!/sT!!!&)`ZiL.,h]#hP"-<Wc!m_+="98o3L]le.!@IjIfE/D\!!&&a?dJl,!n[R]!<<+TZiOG+#M9+Ml2`74!!FYL!!%oXkQq7P#@+`3kQq5TkQq6mrrHC!G3B7r#lt#+!"K!b"NTC#?SI9=L]e1F!s"DcZiL.,N&i<d!!!K/L]lVe!FL?[L]iM:%H%<ggrKLD!!!!#cNfg?!"K!b"L"9q?[r98"Gd0ihu`tTB.!ZZ!"K!b"G^JoJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<YT/11Dt"=F0LkQqt(!8doaY8?C/!(#fT!5E8RO&G0JkQq7i!!!)H#FGVo%KN.&[t"NeJ-:Z2L]e1F!s$ip!@IjI"=F0LkQs9M!4N2<kF)G8#lm9T#lq0k!F2i+!U'jR#lt#+"=F0L0P8*,!'"T3#ljsp!<BnA^^6G1^^7Ia5\A(D!'"T;#ljt'!<C1I^^3iQ$-3Fg$'>8g+2A3O%Y=_s$,?kW#s&%dhq\<?\-]qW!("+$!4T36>ecI'\-]YO!<<,G!?pq7p]CeIkQ:hJ/mmN=kQC#N=Vq/.!tEla!;HX*huWn/":`][!#U"F!s&A^!FOaekQC#N=Vq.'HRAdn!!7rT!MBPq%KMRnL].<]n,naT[+57*!!!-L!!)3h'`\6k"C1,B!U'gi60JUTfBiTDLGA!!kQq7i!!!K/L]m1'!agH\^^Z)&%H%<gO9Dok!!)Y(-NF,L-NF/1#o*F?f*>R4*9[\/60JUT^EHjk+6X$p#lt#+QNCFD"-<YP!aPI((]XW`#FGVo%KM:fO)86S"Gd2N6mhs7"=F0LkQs9M!4Mu6msF7)kQqt(!8doamsF7)!(#fT!8j+D>b<#"$0VZr!!!!#cNfg?!!<5*$2;sN?[r98"Ji!t-NF,H!m_+="98o3L]kb]!FL?[L]iM:%H%<gO9Dok!!(6q!@IjI"=F0LkQs9M!7q6VLDo@_!(#fT!2k9Ns0i$m$0VZr!!)1)>k\Ga"9;EI#FGVo%KM:f^RP=3J-:Z2lQmnY!!!)80rP.nWrW4)!jD`P.&[3G!jht.!7(gRpBRVuO/E"`mfTKiNr`Lp#,hU(1a`8'"=F0LkQqt(!<3+*mth)/#lm9T#lp#t>c35VkR$GZ!<<,/]E)9H!mh"p!FNnLL]Pj(ZiL.,h_ABF!mh#3#%,FQciVPqZiL.,S7a2L!3ZE.^B3m+p]@f'!!&(Z!F1rlp]B%J>e^@8!e:B[!<<,'Y5qmp!It:-O9$^/!1*alf)q*;QNCFd#*8rf!m_+="MF=,-NF/9!tC=o!;HX*p]:GG":]k`!#U"F!s#qi-NF,L-NF/1#s&%dpB4aa\,ke"!(#fT!4OXepXfN1$0VZr!!&)`ZiL.,QNF&cf)q*;QNCFd#*8tX-78cnO9Dok!!(UR>h9(>"98ML#FGVo%KM:fpO$=u"Gd2:":a8k!0@>j!<<,/a8oPt"-<Ypa8oQ?#*8rf!m_+="98o3L]j>a?[r98"T4,X-NF/0mf?eR"6]jN"1/(/!108X?f2%M"8='JO94>BH)grGhui0F%H%<gn,p#u!!)crZiL.,bf9`3!!&>e>h9(>"IB0ppBH]^!!:IOQimC!!/Ld=KE<M$!!FYL!9a_M!!)`r>_dak#lm9T#lq`O!F4eBkR$GZ!<<+]"LJ10!7q>`f)q*;f*#@Q#*8uK&LRPY!"K!b"GcII?[r98"Gd0ihu`t@"LJ10!0#\6-NF.5!aPI(O9>ObcNfg?!"K!b"ICZHJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<YMKE<M$!/Laehu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="PX51!!&)`ZiL.,QNCFd#*8rf!m_+="N5@/!!!-L!!!!bkQq7H"C-_p!U'gi60JUTf?=8#VpGJ.$0VZr!!*%`!FL?[L]j@W%H%<gO9Dok!!%Z`-NF,L-NF-;B#"]Q!!:39!QYQI!iH1J$.oOb!!'e@.KCU#A?u<P$,?k_#mh"?!!;''!Pf#W#o=!M!!;m^^^5ek!J1?f$,?k_$'>8O$GZu:ecC@'^^7d_\-Y1r!:PUB?apEX#lm9$#lr:J>c25E$+L9B!!&&\(:OMC!e:B[!<<+\?<jr@J-50&!@IjI"=F0LkQs9M!8df^LEYjf!(#fT!4Pp4kCs'%$0VZr!!%fX%H%<gO9FA?!!&>e>h9(>"98ML#FGX`"=F0Lf*#@Q#*8rf!m_+="98o3L]id#!FL?[L]lcT-NF,L-NF,H60JUThZR2^@-@msMZN#J!;?Y%VdS]p!(#fT!1.8%LHF]+kQq7i!8kKk?[r98"HX*&a:/-2"LJ10!2lq">h9(>"MBit-NF,L-NF/1#o*F?hZR3!f)b(A!(#fT!8l$%>lUDskR$GZ!<<*"!m_+="98o3kR!T9!agH\L]l4G-NF,L-NF-;B#"]Q!!:J8a9_hJT*EXK!!8bsfEo>".KCTHe,c9E^^7d_^^1;e!)R:C#ljr,pS7i2#lpk(!5JoV#o=!M!!9ol!l,,X$'bP3WWBmA^^1;U!!!)h7)0,E#o=!M!!9Y&!Pf#W$'>8WB>=h_joL&7^^7d_\-Y1r!09'G\-]qW!("+$!70s3>i,q!$+L9B!!!""cNfg?!"K!b"P4;oJ-:Z2jAI?*!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fO4s\BJ-:Z2ZNhiX!!!)H#FGVo%KM:fpTjm-J-:Z2L]e1F!s$!n!@IjI!"K!b"ID,UJ-:Z2L]e1F!s#u`-NF.u"C1[*O9>ObcNfg?!"K!b"Iu%a-NF,L-NF-KB#"]Q3+g5<!!&nt!5Jn3B#k8Y!!;'V!RM,Q!q1Bd$/c*j!!((H.KCU,#uJDDa9fWgPl\oF^^7d_#oiqAB#"]Q!!;<aa9_jE!<BnA^^1ec!!!)p&&8Le$'>8g_#_=XpZ_d2!Pf#W$+L:&!!&)R!FN>C^^1!,\-W/UPQG*^/[u+s#lt#+k6>e="3:Sc"1/(/!07=k^]VX[gsZ9O!!!-L!!)3h'`\6k"C.ihkQq5TkQq7@RfQd?^&dF(kQq7i!!!K/L]id=!FL?[L^](B%H%<gO9Dok!!)a!>h9(>"SW1,pBH]^m-Og$!!!-L!!!!bkQq6][K0X:a8tK2!(#fT!9_<%>_`[M$0VZr!!)3b=U5#["1/(/!;HZ'!<<+t\H,sU^]F34^\7b9n,rFf[p<A)"7QE^!tD12!!ml6!s&?/?f2%M"6]hi#QX>r%Bop7#^PV9!66Tshui0FkQ=rn!:U("TE>0"H0>>1cgq0Ehui0FoW&!?!!!-L!!!!bkQq7@#@.;H!U'gi60JUTO+IF<O+@>q$0VZr!!%fX%H%<ga9T'Q!!&>e>k\Ga"98ML#FGYLIjY3r"=F0LkQs9M!;?V$O"TW&!(#fT!688JQbWXc$0VZr!!'5*ZiL.,QW)fC[fWc9cN.CO"0_m3"1/(/!4NVH[fWc9k6>:l"0_m3"1/(/!07=kVus7+YQM65!!(=K>k\K-"1NY_mfTcr[ffsF#-\3>"1/(/!1->`[fX&AcN.CW"1SHC"1/(/!<7lV>djdE"6TkqYQMB;Ua[Yk!!FYL!9a_M!!'b7>jmOOkQq5TkQq6mJcT-NB'9Qb#lt#+"=F0Lf7sF;!Pf$!M#kBuNWGL'!Pf#W#mh"?!!8dt!Pf#W#o>,m87oXD!!!)Pp&W5@!!9>,cj9[RY6<Ja^^2Ij+M\;G!O%Xe^^7K8!J1?f$,?kW#o*F?kL]fB\-]qW!("+$!<4TTLUI5n$+L9B!!)JS!F3)8TF0id?[r67",I&d!<<+\#%)l_L]`G8ZiL.,cNRSJ#D`K^IpDFEL]b*h>djon"-g_)-NF.-Mum8Q"1SHB"C/D?\-'MKZiL.,hdTj"!l+oa!FN>=^]UAB-NF,H!m_+="98o3L]lUn!agH\L]iM:%H%<gKWbD(!!!-L!!)3h3WK/H"C1C2kQq5TkQq7hZiOG+:$;oI#lt#+"=F0LpC9d1$)c)M^^6#%hu3Yl$,?iR$ig8/mt:_W$,?i`/-&4Q^^0u@!f**Ca9_hJT*EXK!!8bsfEo>".KCU,$'>8'`<!a\T8Wi'!Pf#W$+L:&!!&?'?apEX#lm9$#ls-6>lXEs\-]YO!<<,O"CUs.O9>ObcNfg?!"K!b"Ihb+!!'cE?[r98"Gd0ihu`t@"LJ10!2kt\>h9(>"J\I7!!!-L!!'4H!@tqlVZadAI?-A'$,?k0!V\4^$29niJcWXn^^1!,\-W.rU]Fi4$,?iI6+@4$f,\,"L&ndj\-W09!/Ldfhu`t@"LJ10!4O"SpBH]^!!:IOQit()!@IjI"=F0LkQqt(!8doaLVNrS#lm9T#lsGQ!F5XWkR$GZ!<<*"%KM:fhm3>jJ->'=L]e1F!s&7N!@IjI!!:IOQimC!!/LcEV#aqR"Gd2:":a8k!3GMf-NF,L-NF/1#o*F?f*>Qa])h+%kQs9M!;?V$YIai!#lm9T#lr#L!F46)kR$GZ!<<-"'jT>mO9GRuM?3GUJ->oScNfg?!"K!b"O'.Z!!(pZZiL.,a1hX[[fYIicN.D*"5j:R%jq>W"=F0LkQs9M!*<F7;<S;d60JUTYJC6En"'RD$0VZr!!!j:)!D(s"*EH'!.Y3Z!<<,+81+B;^]UqE!!(=K>k\K="/j3@>jhd1"1JD<[g'VMa9/dM!!(M--NF.5!aO=ZO9CmO>k\Ga"98ML#FGXY4=:+/Nt5TJ"Gd2:":a8k!0@>j!<<,G8mKsMO9Em%>k\Ga"98ML#FGVo%KM:f[(cVh!!!-L!!)3h'`\6c#@-/,kQq5TkQq7`XoVerbQ6o6kQq7i!0@>j!<<,/jT/W\#/CWI!m_+="98o3L]j=f?[r98"Gd0ihu`uN&LRPYQNCFD"-<Wc!m_+="98o3L]mIh!FL?[L]iM:%H%<gP;FWe!!!)H#FGVo%KM:fs6]npJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<Yu-mnup"=F0L!(#fT!:L%qVqqI<$0V[V!!%ci>c6EZkQq5TkQq6M03ji1kR$GZ!<<,WNri\H"6]ic%o<N3n,p#u!!)ce!F5@(n,rFfZiL.,pVR#:[fZ=,N:?or!!!-L!!!!bkQq7H"C/D`kQq5TkQq7(nc<"YmK)MXkQq7i!4R/ZJ-:Z2a8uh/!s"DcZiL.,]Xn1l!!)1M>h9(>"Qr0XpBH]^!!:IOQitVY-NF.&":a8k!0@>j!<<+d!aO=ZO9>ObcNfg?!"K!b"S[QM?[r98"Odl/!!&>e>h9(>"IB0ppBH]^!!:IOQir<s-NF,L-NF,HMZN#J!9XSlhbiSDkQs9M!65:KhbiSD!(#fT!:OH'Vg@P5kQq7i!!!K/L]l%IG`W>i"Gd0ihu`t@"LJ10!6i(V-NF.5H!c()L]iM:%H%<gO9Dok!!&>e>h9(>"OetN!!!!/!/LdPp]4`P"Gd2:":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGYk?7,^Q^MI/A!Pef@!F3A@^]VX[ZiL.,Qgb#\QN>/0f)]-k!ltJj"1/(/!0]l"!!!!#cNfg?!"K!b"TSE$?[r98"Gd0ihu`u/c2f9m!!FYL!!#=K#lric>j$:o#lm9T#lrip>_d%W$0VZr!!'bU?[r98"Fp^dhu`t@"LJ10!1*alf)q*;o0F`(!!FYL!9a_(!!&pB>_bK+#lm9T#lqG9>aHf$$0VZr!!'e:ZiL.,T<A9#[fWK0k6>;'"2G#S"1/(/!07=k\-'MKM[:a2!7q?YpBH]^!!:IOQimC!!/LdP+^]a&L]m@0!@IjI!"K!b"MaR0?[r98"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8thQ2r?5!!FYL!9a_M!!)`r>`Z5mkQq5TkQq7HA6alrkR$GZ!<<+]"LJ10!7q?9f)q*;f*#@Q#*8rf!m_+="98o3L]lI2-NF,H!m_+="98o3L]k33!FL?[L]iM:%H%<gO9Dok!!'Ko!F5@'O9D%E-NF,L-NF/1#o*F?hZR3IcN359kQs9M!65:KkKa1m#lm9T#lr$E!F1E.!U'jR#lt#+!"K!b"R"88A:OfM$]"ophu`t@"LJ10!<6qAf)q*;]K7J@!0@>j!<<+d!aPI(O9>ObcNfg?!"K!b"Pbj^!!!-L!!)3h3WK/h!F45skR$GZ'`\6k"C0Q!kQq5TkQq7H/6r30kR$GZ!<<*"!m_+="98f0p^`]A?[r98"Gd0ihu`t@"LJ10!5FTr>h9(>"KO4(!!!-L!!!"W!U'gik6G8TnH%h[kQs9M!65:KkOAT:#lm9T#lqFr>hAQJkR$GZ!<<*"%KM:fc[u;+!MBgV"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="98o3L]j2>-NF.."LJ10!1*alpBH]^!!:IOQimC!!/LdU""+'K"=F0L!/gmA#ls]'>i1J@kQq5TkQq7H"C0iC!U'gi60JUTf:E"Ja0l$4$0VZr!!(o@!FL?[L]kL"%H%?hO9Dok!!(Mu-NF/)"1/(/!5DuJ[fYIik6>;G"5j9nAL@HX"=F0LpTafi^^6X.!DmCL#ljr,L\(Vo#lpk(!6>J^$&nu,$,?k_#mh"?!!84Q!Pf#W#o=!M!!9&r^^7d_OTFq8!Pf#nrW.TO^^7d_\-WlM!8!>6?apEX#lm9$#lr#?!F1DB!OrHG#lt#+!!:IOYRLRB!/LdP^B%\l"Gd2:":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGXX"t'BN"=F0LkQs9M!;?V$kIgo[#lm9T#lpT_!F46p!U'jR#lt#+O9Dok!!&>e?.T1?"IB0ppBH]^!!:IOQiu_>-NF,L-NF/1#s&%d[fKb&U&jHa!(#fT!2n3F>i-+V$0VZr!!!!#cNfg?!*K;X"K*2GJ-:Z2Uo=AB!!(V]?[r98"Gd0ihu`t@"LJ10!;+/0-NF,L-NF,H60JUTf*>R$^&dF(!(#fT!9\6)k8!1ekQq7i!/Laehu`u;$+'^5!1*alpBH]^!!:IOQimC!!/LcA81+B;"=F0LkQqt(!7qH\s-WoO#lm9T#ls^U!aO(4!U'jR#lt#+O9Dok!!&>e>h9(>$31.R#FGX`?7,^Q"=F0LkQs9M!4N2<LTggC#lm9T#lsFJ!aNK/kR$GZ!<<*&-NF-#B#"]Q3+g5<!!"DI^^4+Ta9_i+B$^ha!2fhta9fWg:r!CY$,?jqhgbdD$,?k0!QS6V$0Us^JcWXn^^1"!!OrF9a&QKV$,?iI6+@4$kP5-`T9KAd$+L9B!!%fX%H%NmO9Dok!!&>e>h9(>"H+ZU!!!!/!/Lc5_Z=+p"Gd2:":a8k!1^S#-NF.5!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fUq$LR!!!-L!!)3h'`\6c#@+I1!U'gi60JUTLQqpGT4mEpkQq7i!2g0/f)q*;V[?]'#5A9#!m_+="98o3L]ic\?[r98"Gd0ihu`tKF=.%gL]e1F!s"DcZiL.,n&GH6f)q*;!!:IOQit'V!@IjI"=F0LkQqt(!7qH\`usRPkQs9M!;?V$`usRP!(#fT!<4l\Y;5;JkQq7i!0@>j!<<+d!\`.-TF@.g>k\Ga"98ML#FGY<_#Yn`!!FYL!9a_M!!)`r>fW'0kQq5TkQq7@$s^gskR$GZ!<<,O"C0O\O9F/<*VTc""98ML#FGVo%KM:fbd@I!!!!-L!!!!bkQq70#@*$5kQq5TkQq6]4'_4tkR$GZ!<<*&-NF/9!j;X>JHF_0^^1;U!!!)8huUV"^^1ec!!!)0dfI5j87opL!!!(m7F2>@!hT\L$/c*j!!((H.KCU4#rB@'^^7d_#qQ'IB#"]Q!!;&n!QYQI!iH1J#lk%)"P=$r#q>ot^^1es!*EjK#llqsa9_hHVZ?e5$,?k0!M=;G$(ooPJcWXn^^7LW3WK/XL&kYk$,?iI6+@4$pQ#>[LZSWI$+L9B!!&>e0@p;f"IB0ppBH]^!!:IOQis04-NF.5!aO=ZO9CmO>k\Ga"98ML#FGYdb5isj!!FYL!!#=K#lrQ^>k`1#$0V[V!!(mW>k`1##lm9T#lrSR!F3si!U'jR#lt#+L]e1F!s$s]HiO00+C*M#O9GG@-NF,L-NF/1#s&%dhZ7!^NWJ>M!(#fT!4P3uT+U8nkQq7i!4N)9a(!s.kQ2%j!7-Z,>djdu!m^mShu`*D`7G#;!!!-L!!)3h3WK0;!F3*HkQq5TkQq7HG[0]dkR$GZ!<<+U":a8k!0@>7!<<+l1L/N6O9D13>k\Ga"I-Ft-NF,L-NF/1#o*F?hZR3YL]Q]GkQs9M!65:KpP8k6#lm9T#lpU8!F4g!!U'jR#lt#+!"K!b"SX<bJ-6F>":a8k!0@>j!<<+i&gmYZcNRSJ#I"8b9jI,hYQBjd>djpA!k8<=!<<,gJc]2d!k8<X!FN&4\,s/AZiL.,f3DRi!k8<p#%+S9\,s/AZiL.,Ns8sq!k8<A!jht.!1Z8$!!!-L!!)3h3WK/h#@-HL!U'gi60JUTT997\T1A)OkQq7i!!FYL!'k/3#llqsa9_hHPlUm#$,?k9!Pf#NK`]$rI@hb"$,?k0!LK&Q^^5d:JcWXn^^7LW'`\6cMum@r$,?iI6+@4$\+0Q)kFr!e$+L9B!!)JU!FL?[J,tH/%H%<gO9Dok!!&>e>k\Ga"98ML#FGX`""+'K\-')=!!&&a?a'XB"1SH?!<<,G"^Ld,\-'Vr-NF,L-NF.Eq>h5E$.iM!#mh"?!!9'u!Pf#W#o=Q]5\@e<!'"T3#ljt'!<BnA^^1jn$0QpB^^1;e!)R:C#ljr,rs?aQ!2fht^^7d_(E<E?B#"]Q3+g5<!!&nt!5JoV$'>8_XT?3Da&moo^^7d_\-WlM!2lar?apEX#lm9$#lpTZ!F1u[!OrHG#lt#+QNCFD",I)H!aPI(O9>ObcNfg?!"K!b"OC:ZJ-:Z2L]e1F!s"DcZiL.,VmZV2f)q*;VmZV2pBH]^j'X57!!FYL!9a_M!!%f2!F3[k!U'gi60JUTa%Ta9'Bfbd#lt#+"=F0L^^18/HJa_a^^1;U!!!)pA\\Vf#o=!M!!9@)!Pf#W$%;P8^^7d_OTF@%!l,,G6@o6R$,?kW#s&%dY<-+$$,?iI6+@4$QQBCum/a^'\-W09!:NB%pBH]^!!:IOQimC!!/LcRB.!ZZ"=F0LkQqt(!7qH\k;;B/!(#fT!0:)aYLWa<$0VZr!!&)`ZiL.,LPc.<f)s)&LPc.<pBH]^MfC*E!!FYL!8lH18&,G'j8kSrJcWXn^^7d_OTD)[!Pf"s<e:@f$,?kW#s&%dQ]2#Q\-]qW!("+$!;H?k>j%(J\-]YO!<<+U"@D#K!0@>j!<<,72-e`8O9Cc"!@IjI!"K!b"NNi9J-:Z2L]e1F!s"DcZiL.,UF%>g!!FYL!9a_(!!(UU>d&M<#lm9T#lt""!F1t0kR$GZ!<<+]"LJ10!/H(+>h9(n",DC.>k\Ga"98ML#FGY<U&cVA!0=Ge>jhdI!ri:+[g(Idhu^7d!!*&u!F3)8hu_4*?e>G<!oO-e!<<,_oDr4+!oO.C#%-!ahu_g<ZiL.,Ns8tD!oO.0UB)_B!!!)H#FGVo%KM:fs3^pTJ-:Z2L]e1F!s"DcZiL.,mumcWf)q*;mumcWpBH]^!!:IOQiuG.-NF/!"1/(/!7(gRpBT=QY6eJ&"5!^b"C/D?fE:._-NF.5!aPI(O9>ObcNfg?!"K!b"G?e'!!!!/!/Lc5;."hVL]iM:%H%<gb>9Pd!!FYL!9a_M!!(UO>efY,kQq5TkQq7`jT/WTiW86LkQq7i!1*alpBH]^!:Bm6#FGVo%KM:fkHt=tJ-:Z2L]e1F!s$eK-NF,L-NF,HMZN#J!;?Y%Q]D43#lm9T#lpT(>dr#[kR$GZ!<<+lAm^&kL]iM:%JUA4O9Dok!!(=T>k\Ga"QNc8!!)0d?^Lqg"/#b'!<<+\#%*`"TEChhZiL.,cNRSJ#G;0p%OV5V"=F0LkQqt(!8doaLVX#T#lm9T#lo`1>j!X$$0VZr!!!!#cNfg?!"K"M#cEmf?[r98"Gd0ihu`uW3%"\+"=F0L!/gmA#ls,n>i3[)kR$GZ'`\6k"C0j,!U'gi60JUTY>niZjT4QOkQq7i!!!K/L]kJ[!FLoiTEL&R%H%<gO9Dok!!(UR>h9(>"P3c]pBH]^!!:IOQimC!!/LcE4^W^BL]iM:%H%<gO9Dok!!(UR>h9(>"P3c]pBH]^!!:IOQisK<-NF,L-NF,HMZN#J!,#QWK`UBD!(#fT!1/iL>aJ"F$0VZr!!)3b=Wd_6!tG#2!;HX*YQ=fT":_jB!/Laea8u@cPlW64!/Laehu`t@"LJ10!1*alf)q*;gd`^l!0@>j!<<+d!aPI(O9>ObcNfg?!"K!b"S^+@?[r98"Gd0ihu`t@"LJ10!:Lh2pBH]^!!:IOQimC!!/Ld-""+'K"=F0LkQqt(!7qH\^RG8f#lm9T#lq/=>e`,Z$0VZr!!&)`ZiL.,cRN2O"+Up..U;]PO9>ObcNfg?e:doN!!&>e>h9(>"98ML#FGVo%KM:fcZ*<B"Gd2:":a8k!;dfb!!!-L!!!!bkQq7H"C.9kkQq5TkQq6Mj8iMpklKuSkQq7i!:QBX?[r98"P<qghu`t@"LJ10!8NS8-NF.=$XD9cO9D0`>k\Ga"98ML#FGXh>UKLO!!:IOQimC!!/LdHLB1b4"Gd2:":a8k!;'MD!!!-L!!)3h3WK0##$dM9!U'gi60JUT^M[;kPQBtSkQq7i!!!K/L]j>26%B)o"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="98o3L]mb5!FL?[L]iM:%H%<gO9Dok!!&>e>h9(>"IB0ppBH]^!!:IOQimC!!/Lc9P6!$2!!FYL!9a_M!!$)*h`U*/!(#fT!8"@S>_dh1kR$GZ!<<+T+('O$L]iM:mfD>K!0@>j!<<,$CF9)^!!:IOQimC!!/Ld(nH!!I"Gd2:":a8k!:4)@!!!-L!!!"W!U'gipB=gJk5jcQkQs9M!*<FOk5jcQ!(#fT!67!&T7d7/$0VZr!!&)[!FL?[L]iM:".0T!O9Dok!!&>e>h9(>"RJW+!!)I9?[r98"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8tPGp`Rl"=F0LkQqt(!7qH\Qb3@_#lm9T#lpU#!F3[:!U'jR#lt#+O9Dok!!&>e>h9(6!g`snpBH]^UPJpu!!'e*!FL?[L]iM:%H%<gO9Dok!!&>e>k\Ga"98ML#FGVo%KM:fgeK3s!!FYL!9a_M!!'J7>j$(i#lm9T#lpm^!F3s"kR$GZ!<<*&-NF.^$0M?HoDs_k^^1;U!!!)H1;F43#o=Q]0P8*,!'"T3#ljt'!<BnApY#Y"!Pf#W$,?k0!O%Ia^^8>@!J1?f$,?kW#s&%d`sZ7a$,?iI6+@4$mm14)Wr]^:\-W09!6:*$=gnIZ"6Tkqa90ckci^WU!!&&a?cW>r"4..W!<<,G"^Ld,ci]W1!F5'qci^`[>djpa"5!^_!<<,'J,roa!n[V$!FO1UfE9b.ZiL.,]OrSl!3`d2>djdU"4%!T^]VX[a9/dM!!)0r>djdU"+s)k!!!-L!!!"W!U'gipB=g*X9%Mk!(#fT!<9,$>d&h_kR$GZ!<<+to)W3K"Gd2:":`EW!0@>j!<<,SCaT2_O9Dok!!(W[!F44YO9F1E!F5@'O9>ObcNfg?!"K!b"OFX[?[r98"Gd0ihu`u.Gp`RlT3PXi"/#b*"C/D?TED+pZiL.,mr)I?!iQ4I!FMK%VutLi-NF.5!aPI(O9>ObcNfg?!"K!b"LiAXJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<YP!aPI(O9E`T-NF,L-NF,H60JUTf*>R<i;r-K!(#fT!2kVR>aGl_$0VZr!!%fX%H%<gO:8Js!!('-!F44YO9>ObcNfg?lSU$i!1/WG>gJ9.J-=J9?ha_R"FpW^!<<+dCg>;D!It<sV#_qD!!FYL!!%oXkQq7P#@+GOkQq5TkQq6mnGunHa8tK2kQq7i!!!K/L]j%V?`4'_"Gd0ihu`tS#:BKO"=F0LkQs9M!8df^hb!#<!(#fT!0:i!Vk4"R$0VZr!!)0d?ha\Q"+UL2!<<+\#%.-,J-1<(ZiL.,cNRSJ#Clp+(+0(^"=F0LkQqt(!8doakAobm!(#fT!2lRm>aI\=$0VZr!!!!/!/Ld(p&SNN"P=$:":a8k!0@>j!<<+X<[RkI!!:IOQimC!!/Lc5L&kY3"Gd2:":a8k!7X7]!!%fX%H%<gO9Dok!!(UR>h9(>"P3c]pBH]^!!:IOQiu2!-NF,L-NF/1#s&%dpB4a9:Zr)b60JUTT8`nW^O55OkQq7i!1*alf)q*;QNBnU#*8rf!m_+="98o3L]kKS!FL?[L]kr*!@IjIcN.C?"/#ah"1/(/!4QoP[fW3)WtZo]!!!)H#FGVo%KM:fc\DR/J-:Z2L]e1F!s%Bb-NF,L-NF/1#s&%dpB4a9CZl')60JUTmi5U4;!85L#lt#+QNCFD"-<YP![RLEO9>ObcNfg?iu'3E!!FYL!9a_(!!(mZ>lUc(kQq5TkQq7(10h:EkR$GZ!<<*"!m_+="98o3W"55Q!FL?[L]le4!@IjIc\hj3J-:Z2L]e1F!s"DcZiL.,a#mVY"-<Y\E@1_dQam-%f)q*;Qam-%pBH]^!!:IOQisJn-NF,L-NF,H60JUTf*>Qi&EjE#60JUTkMZGHcW]N=kQq7i!/Laehu`u;%^Z6:!1*alpBH]^ZV`(M!!FYL!!%oXkQq7`"^I+Y!U'gi60JUTkK![/LSb+9$0VZr!!(%R?[r98"Gd0iW!WNd"LJ10!9BOK-NF.6"1/(/!9\*%[fVp!cN.C7".01X"1/(/!44F-!!%fX%H%<gO9Dok!!'dh!F5@'O9FoB-NF,L-NF/1#o*F?rs)f$/*I9>60JUTk=f.TpAsIakQq7i!3^?HpBH]^!!:IOcia=Y!/Ld%XT9dL!0@>j!<<+\R/pRE"-<YHR/pRe#*8rf!m_+="98o3L]jVs?[r98"Gd0ihu`tt?7,^QO9Dok!!&>e>k\Ga"98ML#FGVo%KM:f`%389!!FYL!8#0j8&,GW_Z?qqJcWXn^^7d_OTDXo^^729JcWXn^^7LW'`\6;mK$\)$,?iI6+@4$O7<6Uh`\IU\-W09!4RU_>aGKD#+#Es^B3$ihug=e!!'bY>aGKL"5a/b^B3<qkQA0m!!(e)-NF,L-NF,HMZN#J!9XSlVnN2q#lm9T#lqGO>h@!skR$GZ!<<*"%KM:f^Sq6@kR31LL]e1F!s#YN-NF.5!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fh_/>e"Gd2:":a8k!5qte!!!-L!!)3h3WK0##$eo,kQq5TkQq6e10j;J!U'jR#lt#+!"K!b"Q/5?;h,","Gd0ihu`t@"LJ10!.ugM!!*%:>k\Ga"98ML#FGVo%KM:f^NX%8"Gd2:":a8k!0@>j!<<,k/ggW!"=F0LkQqt(!8doaa&hI2!(#fT!0>n9>`[&/kR$GZ!<<*"!m_+="98o3W!_EO?[r98"KO7)!!(UR>k\Ga"98ML#FGVo%KM:f\#076J-:Z2Z]G28!!!-L!!)3h3WK0;!F1EG!U'gi60JUTa)bMKOTFYPkQq7i!9aMf#QX>r5l^oZp&SFm#OhhS4XU40"=F0LkQqt(!65=LT;2MO#lm9T#lrl[!F28?!U'jR#lt#+"=F0L5\@e<!'"T3#ljt'!<B&#^^6G1^^9b`!On$hJcWXn^^7d_OTF(c!Pf#n_Z>>i^^7d_!/glf#lr<>!FN>C^^1!,\-W/5:0aub!k8QH#lt#+mh9&i",I)9":a8k!0@>j!<<+d!aPI(O9EK=-NF,L-NF,H60JUTf*>R4K`UBD!(#fT!;E#b>h@j6kR$GZ!<<+U":a8k!5J]D!<<+laT5Yu"-<YXaT5Z@#*8rf!m_+="M>s,!!&&a?cW;q!mh"U!<<,G"^Ld,ciT/\!@IjI"=F0LkQs9M!5AP>Y79\%!(#fT!8fY=s(gg)kQq7i!!FYL!07du^^7IUpUUBW!Pf#W$,?k0!S;##$,9&`!Pf#W$+L9V!!)J0?apEX#lm9$#lsFh!F47=!OrHG#lt#+!!:IOcjKg`!/Ld(,%#j'L]iM:%H%<gO9Dok!!&>e>h9(>"SA&^-NF,L-NF/1#o*F?rs)eqdK/P<!(#fT!<6>0LG%cskQq7i!1*alpBH]^!!:IOn-K()!/Lcq(af:`"=F0LkQqt(!8doa^PW'U#lm9T#lr<#!F26MkR$GZ!<<*"!m_+="98o3cjc'4!FL?[L]iM:%H%<gO9Dok!!(>G>h9(>"OC+RpBH]^!!:IOQimC!!/LcAAL@HX"=F0LkQqt(!<37.hmidO#lm9T#lt!d!aLLtkR$GZ!<<*&-NF-CB#"]Q!!7os&-/U/!5Jo=8qI)Z$,?k_$%7Sb!Pf#W$'>8G.DQ7^JcUH(^^7d_\-Y1r!2iOu\-]qW!("+$!7sMAkKs=?$+L9B!!)JY!VQQ_"3:PQ"C/D?a9']iZiL.,j(p(C!!FYL!9a_M!!'J/>gHR:#lm9T#lsu6>k`!s$0VZr!!!!#cNfg?!#tup"HQ\mJ-:Z2q_KT"!!FYL!9a_M!!'J/>b@\jkQq5TkQq6ug]:[[MZN#JkQq7i!!!)H#FGVo[fHJb"Qpt9J-:Z2L]e1F!s"DcZiL.,QNCFd#*8rf!m_+="RD3O-NF.5!aPI(O9>ObcNfg?!"K!b"Rk@O?[r98"Gd0ihu`t@"LJ10!43Rj!!!-L!!&YZ!DgK;a5R-8#mh"?!!;o9!Pf#W#o=!M!!;&f!Pf#W$%9#"!Pf#W$'>8O?GHlF@=eNq$,?kW#s&%dn#lb!\-]qW!("+$!8hp(a#1@5\-W09!!!u=L]l=P?[r98"Gd0ihu`t\KE3G#!8eStmfS(BNr`Lp#(Qf3"1/(/!9_W.>djcj"4%!TJ-1T0L]b!b!!&Kn-NF,L-NF/1#o*F?f*>R$L'$QF!(#fT!8!#->c6W`kR$GZ!<<+d!aO=ZO9CmO>k\H4%fc[W#FGVo%KM:fhkC-YJ-:Z2L]e1F!s#\?-NF,L-NF/1#o*F?hZR3a)s@S.MZN#J!9XSlru:/.!(#fT!0>G,>i3*nkR$GZ!<<*"%KM:ff:;qLO9Vp"L]e1F!s"DcZiL.,f0im<#*8rf!m_+="98o3L]m0)?[r98"Gd0ihu`t@"LJ10!2Q1e-NF,L-NF,HMZN#J!9XSlf*gdK!(#fT!9^rp>_aur$0VZr!!!!/!/Ld@Oof";#`&V>":a8k!0@>j!<<+d!aO=ZO9DXG-NF,L-NF/1#o*F?hZR2^NWJ>M!(#fT!4T`E>edlOkR$GZ!<<*"!m_+="98o3O9WHM?[r98"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="98o3L]kq&-NF,H%KM:fVi1[aJ-:Z2L]e1F!s"DcZiL.,K.eSP!2&QX>djde!m^mSciVi$fE/D\!!&qA!F3)8fE14??dJl,!jd;&!!!-L!!)3h'`\6k"C0jM!U'jR#s&%d`s,f+lN-2U!(#fT!0?LJ>j$tGkR$GZ!<<*"%KM:fkNDqfJ->'=L]e1F!s"DcZiL.,X9^0R!!FYL!9a_M!!(mW>gF/K#lm9T#lq^i>i4rMkR$GZ!<<+U":a8k!0@=4!!&>e>h9(>"IB0ppBH]^o*ZoG!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fcYm0@"Gd2:":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"QYRD-NF,H%KM:fQT&9%"Gd2:":a8k!:-]e-NF,L-NF,HMZN#J!8%#I>c6!NkQq5TkQq6UJH9$M+6X$p#lt#+n,j-`!W_ut%@@.rJ-6=;!rs0`kQ:h.F=.%g!"K!b"TR?[?[r98"Gd0ihu`tS])a8Z!!!K/L]l%/?[r98"Gd0ihu`t\K`NP$!!FYL!9a_(!!*$(>i4uNkQq5TkQq6E)-j'ikR$GZ!<<+dT`JEm#*8rf!m_+E$NLY:L]l=m!agH\L]iM:%H%<gUT"8A!!!-L!!)3h'`\6cq#Oa0C$5j'60JUTf;8RR^\.]l$0VZr!!'c<>jhda!rl;+[g'nTrrHBVUB0icN%HCW!!FYL!9a_(!!(mZ>`U/o#lm9T#lrRr>`Y'LkR$GZ!<<*"%KM:fmnR5?"LnSj":a8k!0b%r-NF.&":a8k!0@>j!<<-"F'SGDO9>ObcNfg?!"K!b"NO;FJ-:Z2L]e1F!s"DcZiL.,mm^R6"-<YT4!t"."=F0L!/gmA#lr!N>`X^BkQq5TkQq7`]`DB1;s4PO#lt#+"=F0Ln!jDKJ-=1_^^5G(LB50s^^6,(hqnIM$,:/*!Pf#W$+L:&!!&pJ!aiGD^^7d_Y5s]i!Ja[j#mh"?!!;oK!Pf#W#o=!M!!<1U!l,-"oDsOE^^7d_^^6,(QZU"LkE>pu!Pf#W$+L9V!!&pJ!aiGD^^1!,\-W/eYQ8"<f`ASh\-W09!7(g>pBQKYLC[YY"1SDn!F3)<\,sGIZiL.,Q^Rq[[fX>HcN.C_!l+l]GUEIk"=F0LkQqt(!8doa^\Rup#lm9T#lp<E!aM)$!U'jR#lt#+!!:IOQimC!!/Ls]I:%L-L]iM:%H%<gO9Dok!!(UR>h9(>"KQJh!!!-L!!)3h3WK03!F5X`kR$GZ'`\76#$h0ekQq5TkQq78(gNE#!U'jR#lt#+"=F0L:hIKL!!"e;2;eiBVZ?e5$,?k0!P]Dc$,?k-!RJXa^^7d_#n-e6!hU=F$,?i`$ig8/s5O-q$,?k0!O#;7$-+HG!Pf#W$+L:&!!(o@!aiGD^^1!,\-W/EN<3@g9XkD=#lt#+f*%3:f)q*;f*#@Q#*8rf!m_+="98o3L]jVu?[r98"JZ;O!!!!#cNfg?!"K!b"NRtP?[r98"Gd0ihu`tT'.3b["=F0Lh]bS+$+KR.87opL!!!)pCX<@f!j;aZ$/c*j!!((H.KCU,#uJDDa9fWgOTFWu!l,,o'S6A$$,?kW#o*F?YJgNL\-]qW!("+$!<5/da--P6$+L9B!!!!#cNgZT!"K!b"IG>S?[r98"GAf`!!!-L!!(&p!\;%mT+A^DIHRO0^^7d_OTDqJ!Pf#>8V-uY$,?kW#s&%dfAZg<\-]qW!("+$!:MdMs*;*\\-W09!0@=S!!&>e>h9(>"IB0ppBH]^ZX,!Z!!!K/L]j&:?[r98"Gd0ihu`t@"LJ10!7SR]-NF.."LJ10!2m1)>k\Ga"98ML#FGXX=XO1Lf19/u"-<Z;86klnO9>ObcNfg?du"/R!!!-L!!#Q%^^0u@!gdrK#lk%)"OIGT!iH1R$,?is!$K&`IHRU2^^8'L!J1?f$,?k_$'>8?C;:/E1kGbD$,?iIMZL<o!/LIQ?apEX#lm9$#lple!F2O(\-]YO!<<+U":ai.!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fMgHfO!!!K/L]k24?[r98"Gd0ihu`t@"LJ10!;fV@!!!-L!!)3h3WK/p!F1s;kQq5TkQq78:0c+lkR$GZ!<<*&-NF.%p]6W\^^8?(!Pf"d^DO`m^^1;u!(^_;#ljr,T-VJa!!9>,cj9[RY6<Ja^^2Ij+M\:"$ig8/k6\p1^^6,(\!R33$.j$G!Pf#W$+L9V!!&?5?apEX#lm9$#lp$`!F1D9!k8QH#lt#+!"K!b#Nu$d?[r98"Gd0ihu`uVK)m>"!!FYL!9a_M!!(%D>d%#g#lm9T#lr"\>i-:[$0VZr!!!!/!/LcM914:5L]iM:%H%<gO9Dok!!&K=-NF,L-NF/1#s&%dpB4a!V#fcd!(#fT!;H!a>k]0#$0VZr!!&>e>h9(>"IB0HpBH]^!!:IOQimC!!/LdH_#[nn"Gd2:":a8k!0@>j!<<+d!aO=ZO9FSu-NF,L-NF/1#s&%df)]-KdK/P<!(#fT!6=C+>k^#;$0VZr!!!-L!!#Q%^^0u@U&hHr!QYQI!iH1J$.oOb!!'e@.KCUcDLqo)$,?k_$'bP#B#"_g#mh"?!!9&P^^7d_(CU9D!m`^=$,?k0!QU-"^^8o?!J1?f$,?kW#s&%dQ]hGW\-]qW!("+$!13*S>hAEF\-]YO!<<+\P6.!MpBH]^!!:IOQimC!!/LcU%:=VgL]iM:%H%<gO9Dok!!(?.!F44YO9Emm!F5@'O9>ObcNfg?!"K!b"G^YtJ-:Z2KR5'H!!FYL!9a_M!!$)*VkO4U#lm9T#lp%Q!F5*#!U'jR#lt#+hcX<:"Gd2:"Q9C>!s"DcZiL.,QNCFD"-<Wc!m_+="98o3L]kJB?[r98"N.5?-NF,H!m_+="98o3L]lnT!FL?[L]i@R!@IjI!"K!b"L!)XJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<Wc!m_+="98o3L]jn`?[r98"Gd0ihu`t@"LJ10!7q?Yf)q*;f*#@Q#*8uBP6!$2!!FYL!9a_(!!(mZ>_eOEkQq5TkQq7(D-Y,8!pBsS#lt#+!"K!b"LiJ[J-:B2L]e1F!s"DcZiL.,qu\;H!0@>j!<<+d!aPI(O9>ObcNfg?!"K!b"IDM`J-:Z2L]e1F!s"DcZiL.,r)"gA!7+VOJ-:Z2L]e1F!s"DcZiL.,PI1E=!!(&u!aM&mkQA!m>e^@("7QE"!<<,T81+B;QNCFd#*8rf!m_+="98o3L]j5&-NF.&":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGY+$mu#TL]e1F!s"DcZiL.,O-9WMf)q*;lNS^:!!FYL!9a_(!!(UU>`T<W#lm9T#lplb!aMpFkR$GZ!<<+d!aO=ZO9CmO>k\Hd"on_N#FGVo%KM:fYA.Ep"Gd2:":a8k!9APU!!'KI>djd%"6TkqO9:jPQij\r!!&&a?]YAW".01t!<<,G"^Ld,Qilt7-NF,L-NF,HMZN#J!9XSl[hn67!(#fT!4UM[>ed0;kR$GZ!<<*"%KM:fa7TI?n-t0VL]e1F!s"DcZiL.,QNCFD"-<YP!aPI(O9D&-!@IjIf*#@1"-<Z;"C1[*O9>ObcNfg?!"K!b"S[EJ?[r98"Gd0ihu`tS\H+&X!!FYL!9a_M!!(mW>jj9.#lm9T#lpmA!F5Y9kR$GZ!<<+U":a8k!0@=b!!&>e>h9(>"LMnk!!*$">e^>j",I&d!<<,_6X5rYL]d!$-NF,H%KM:f^Q8M(J-:Z2L]e1F!s#\X-NF,L-NF/1#s&%df)]-KL]Q]G!(#fT!2%+/>dqHKkR$GZ!<<+d!aPI(O9>P9cNfg?!"K!b"P^Hf-NF.=h>pu6"Gd2:":a8k!0@>j!<<,S?7,^Q"=F0LkQqt(!7qH\c]\Fo#lm9T#lp;Z>fSJ\$0VZr!!&)`ZiL.,pWESBf)sq9!!:IOQimC!!/Lc5`rTOt"Gd2:":a8k!6`Od-NF,L-NF/1#s&%dQNURVD!20*60JUTLGE,<M?2oIkQq7i!!FYL!9]%:mfC31\"`tZJcUH(^^7d_^^6,(QfA+^$0TD2JcWXn^^7LW3WK/`ZiOOD$,?iI6+@4$mg<>"\,j)G\-W09!5JF4e,f:JO9>ObcNfg?!"K!b"GBZ#!!!-L!!!"W!U'gi`s5kIrrM<i!(#fT!7-f0>_g<"kR$GZ!<<*&-NF.%0Iuo+O66PZ$%9SJ!Pf#W$'>8gO933(O*lN[^^7d_\-Y1r!8iY7?apEX#lm9$#ls^>>d%\J$+L9B!!&)`#64aj!aO=ZO9CmO>k\Ga"Jc8M!!!-L!!)3h'`\7&!F4fZ!U'gi60JUTs+CDXkCNd!$0VZr!!'Jd>k\Ke!j;Z1s3UkO&$H"=Qgt1@!o'FM-NF,L-NF,HMZN#J!9XSlNtCL]!(#fT!5I7h>k`sSkR$GZ!<<*"%KM:f^OQ>lQk"oTL]e1F!s"DcZiL.,QNCFD"-<Z(?RGgR"=F0LkQqt(!:KqnpJL,\!(#fT!7tdea$f+tkQq7i!9aKk!<<+\#%-9ikQ0lKZiL.,K*!D#!!FYL!9a_M!!(UO>e`Yi#lm9T#lt!e!F1u@!U'jR#lt#+QNCFd#*8rfQ3#;:QimC!!/Lc5:LAVTL]iM:%H%<gO9Dok!!)=C-NF,L-NF/1#s&%d`s,fCm/cDW!/gmA#ls,n>kdUdkR$GZ'`\6k"C1]g!U'gi60JUTpPo8ZT7?t+$0VZr!!!!/!/Ld0BAEU`#Cm5=":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGY3$7>fR!"K!b"IJc^?[r98"Gd0ihu`u.,UWQl"=F0LkQs9M!;?V$QWE;V!(#fT!<:+@>jkVT$0VZr!!&)`ZiL.,QNE]Yf)q*;QNCFd#*8rf!m_+="H*=/!!&q!!F5@'O9>ObcNfg?!"K!b"TN.BJ-:Z2L]e1F!s"P"!@IjIa(S`0"-<Z+BO(99O9>ObcNfg?!"K!b"M_JJ?[r98"T/u^!!!-L!!!!bkQq7@#@-.PkQq5TkQq6EE*UGq!U'jR#lt#+L]e1F!s%NfZiL.,YMoRfpBH]^!!:IOQimC!!/Ld0CL;SpL]iM:%H%<gO9Dok!!&A9!F44YO9Cp#!F5@'O9>ObcNfg?ZjS5]!0@>j!<<+d!aPI(O9>ObcNfg?!"K!b"QtOA?[r98"Gd0ihu`t@"LJ10!0f/b!!!!#cNfg?!"K!b"SYf$J-:Z2L]e1F!s"DcZiL.,s$^2E"-<Wc!m_+="Ns7^!!!-L!!)3h'`\6k"C.!(kQq5TkQq6]F'P?=!U'jR#lt#+!!:IOQimC!!/Ls%p]4`P"Gd2:":a8k!0@>j!<<,;\,drW!!FYL!9a_M!!(%D>aL9KkQq5TkQq6M.9uW5!U'jR#lt#+!"K!b"R#=V+FjTN"Gd0ihu`t@"LJ10!1*alpBH]^!!:IOQimC!!/LcemK$[F"Gd3XY5p!N!!FYL!9a_M!!(UO>k^\N#lm9T#lpkO>ds&#kR$GZ!<<,GhuR*W#*8rf!RD"<"98o3L]ic)?[r98"Gd0ihu`t@"LJ10!1*alf)q*;K+fU4!!FYL!(^_;#ljr,cXOs%!!9>,cjA>2!<<,8#q>ot^^5A6DSQRo#mh"?!!9pQ!Pf#W#o=Q]=D#>T!'"T3#ljt'!<BnA^^5GHrW0e@^^6,(^K&&UhfjYQ^^7d_\-Y1r!09?O\-]qW!("+$!7t=XY@b9N\-W09!5Afo!It</"Gd0ihu`t@"LJ10!6_2>-NF,H!m_+="98o3L]kar?[r98"Gd0ihu`t;==4(K"=F0LkQs9M!;?V$[h@m2kQqt(!8dl`[h@m2!(#fT!;H9i>lQkK$0VZr!!)crZiL.,n"0VW[fXn[cN.DB"8DuB=!mtJ"=F0LkQs9M!8df^\#f\p#lm9T#lp"f>dpg9kQq5TkQq7HecB$2=m-1U#lt#+cN.DB!r)iT%sn9Vh[!Jr!r)i[#%-j$p]C3lZiL.,Ns8t\!r)i`%jq>W"=F0L!/gmA#ls,n>aKs(#lm9T#lpS5>i,tR$0VZr!!!!/!/Lc5QiUR@#`&V>":a8k!0@>j!<<+d/mR!1O9Cn&>k\Ga"98ML#FGY;IjY3r"=F0L!/gmA#ls]'>i2^ckR$GZ3WK.]>i2^ckQq5TkQq7(1L0CM!U'jR#lt#+V_qh3"Gd2:"T&4E!0@>j!<<,_NWED:"-<ZKNWEDZ#*8rf!m_+="H*d<!!)KiZiL.,YEo8p[fZ%#cN.D:!q69\!jht.!1/E@>dje(!p9bpkQ:5Tll%5O!4N)9a("N>p]@f'!!'2I>dje0!kSO^!!&)`ZiL.,QNCFD"-<YP!aPI(O9EK\-NF.&":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fgX#sK!!!-L!!!!bkQq7@#@*>@!U'gi60JUTs(YeoU&jHakQq7i!/Laehu`t0%^Z6:!:Ncif)q*;mnm?a#*8rf!m_+="98o3L]knL-NF.E(12RpL]iM:%H%<gO9Dok!!'B5-NF,L-NF/1#s&%d`s,f+nH%h[!(#fT!/INS>b?6($0VZr!!!!/!/Ld@ZiRQ8J-:Z2L]e1F!s"DcZiL.,Vd*L$#*8rf!m_+="J[7j!!!-L!!!!bkQq7@#@-^.kQq5TkQq6U%p[/V!U'jR#lt#+L]e1F!s$CKZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?g^>J0!!!)H#FGVo%KM:f^W6F_J-:Z2bAns1!!FYL!9a_M!!)`r>h<EJ#lm9T#lt!>>aHYu$0VZr!!&)`ZiL.,QN@6?"-<YP!aPI(O9>ObcNfg?!"K!b"Iped!!!-L!!)3h3WK0S"C1-L!U'gi60JUTT7:+\klKuSkQq7i!<3L5f)q*;rseDtpBH]^!!:IOQit'+-NF.%f)]6/"Gd2:":a8k!0@>j!<<,7quL'S"-<YL(af:`"=F0L=D#>T!'"T3#ljt'!<BnA^^6,(pFj;gpE5%g^^7d_^^6,(O5g8V$.!F>!Pf#W#lm9$#lsEb?apEX#lm9$#ls^O!F289!OrHG#lt#+L]n7'"98E'rts)c!2fhta98kS-NF,H!m_+="98o3L]kI8?[r98"S5D:!!!-L!!)3h'`\76#@+GHkQq5TkQq6]E*W-?kR$GZ!<<,_M?-uV#*8rf!m_+-$igb;L]kbM!FL?[L]iM:%H%<gO9Dok!!&@Z!F44YO9Cb*-NF.&":a8k!0@>j!<<+\J-'!-"-<YHJ-'!M#*8uS.OP2r"=F0LkQqt(!7qH\a*m.X!(#fT!8gOVTATb6$0VZr!!&)`ZiL.,QNCFD"1SW'!aPI(O9C4@-NF,L-NF,H60JUTf*>R,f)b(A!(#fT!0>)">gK8JkR$GZ!<<+U":a8k!0@Mo!<<,O"C1[*O9>ObcNfg?UGsV$!!FYL!!#=K#lric>ee\fkQq5TkQq7hP6"pt\cM"$kQq7i!8eJtJ-:Z2fF&/H!s"DcZiL.,QNCFD"-<YP!aPI(O9E1*-NF,L-NF-KB#"]Q3+g5<!!&nt!5JoV$'>7tOo`?)87opL!!!)HJH=+(!!;V6fEpIB!<<,@#q>ota9`g$$,?k_$'>8_4hqBUr;hKN^^7d_\-Y1r!/I'F?apEX#lm9$#lsF[!F1Db!OrHG#lt#+O9C7<!!&WG>h9(>"J7DRpBH]^]9<7C!!%fX%H%<gO9Dok!!&>e>k\Ga"98ML#FGVo%KM:fLI5F!"Gd2eWW=II!!FYL!1tH*^^7L/!Pf"ihp)8<$,?k0!OouJ^^6'GJcWXn^^1"!!OrF9[ngA@$,?iI6+@4$LEKj:B=J8X#lt#+L]e1&$il@lZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?!"K!b"PbOU!!!-L!!!!bkQq7@#@*<(kQq5TkQq6MKE>DNrrM<ikQq7i!/Laehu`uC%($$8!1*alpBH]^X#DC+!;HW&!<<,G"^Ld,p]AL7!F5'qp]BKX!@IjI"=F0LkQqt(!7qH\f9?="$0V[V!!)`r>h>2@kQq5TkQq6UklG%m]`I='kQq7i!1*alf)q*;QNI*dpBJ\K!!:IOQimC!!/LcZ-mnup"=F0LkQqt(!8doaf2Cf=!(#fT!7.;=>gJ-+kR$GZ!<<*"!m_+="98o3W!]/:?[r98"M5'i!!!-L!!)3h3WK03!F3)gkQq5TkQq7hZ2n4Vc2m,8kQq7i!!FYL!(^_;#ljt@!QR^O#lk%)"OIGT!hT\L$,?is!$FgEa9_hH!me.Qcj9[RT*EpS!!8bsi!II2.KCU,$)dmG$,?k_#mh"?!!9pb!Pf#W#o=!M!!9(a!Pf#W$%K_shj=G[#mh"?!!:J%^^7d_(CU9D!q38m^^7d_OTCf2!l,,/4G!UL$,?kW#s&%dO#^RW$,?iI6+@4$\%)NE[lV#*\-W09!!!<*L]lnk!FL?[L]iM:%H%<gO9Dok!!(?@!F5@'O9>ObcNfg?KBN=`!!!!#cNfg?!"K!b"M\>OJ-:Z2KL[Bi!!FYL!9a_M!!(%D>i5AYkQq5TkQq6MMZI)?p]9RbkQq7i!!!K/L]kc:!W<%L"Gd2:":a8k!0@>j!<<,RklE.3!!FYL!9a_(!!(mZ>eb4@$0V[V!!(%D>eb4@#lm9T#lpka>iu[^$0VZr!!!!/!/LcmUB)rs"J?!U":a8k!1X?C!!!-L!!)3h'`\6k"C.Rd!U'gi60JUTs6B\jYDWJG$0VZr!!!!/!/Lcm\,fre"J>dO":a8k!0@>j!<<+d!aO=ZO9EbQ!@IjIcYHe;"-<Z3CL$T<O9>ObcNfg?bZ6(k!/Laehu`t@"LJ10!8gsbf)q*;hca:Z#*8tOG:*@jO9Dok!!&>e>h9(>"IB0ppBH]^!!:IOQir?q-NF,L-NF/1#o*F?c]%s1VaoqW!(#fT!5H2J>j#MY$0VZr!!(&p!F3)8fE::@?dJnr#1s$b!<<+\#%,^ZfE9<@-NF,H!m_+="98o3L]jo:!agH\L]kn$-NF.."LJ10!3_po>h9(>"L"?s>k\Ga"98ML#FGVo%KM:fpQ,G`J-:Z2L]e1F!s"DcZiL.,PLKU\!!&Yj!F5@'O9>ObcNfg?!"K!b"K-bN?[r98"RDia-NF/1"'Gm0n,j-0!rrUPkQ:gCmf=d9!1*alpBH]^!!:IOQimC!!/Ld-#U]TP"=F0LLXZ>p^^7Jg^^5G`dK.,i^^6,(s.]V1$-s]F!Pf#W#loka\-W/E(14QX^^1!,\-W/5O9&Uq;n*.D#lt#+L]e.e!0@>j!<<+d!aPI(O9>ObcNfg?]20jT!0@>j!<<,O"C1[*O9>ObcNfg?K@^,O!!!-L!!!!bkQq7H"C1\a!U'gi60JUTcgUs?cTp\#kQq7i!694hJ-:Z2p^%Df!s"DcZiL.,_jUTR!!!-L!!)3h3WK.]>aND1kQq6I!U'gipB=fg`<#0/!(#fT!7rZ)T7[1.$0VZr!!)1;?[r98"Gd3,!K[B`O9Dok!!&>e>h9(>"IB0ppBH]^!!:IOQj!%3-NF.M/6qWGQijf#>djp)"/#b'!<<,7K`YMg!h]YmAL@HXO9Dok!!'3T!F44YO9Db>!F5@'O9>ObcNfg?j/2o*!!!-L!!"]b^^1!#B#k8Y!2fht^^7d_RK:21\'kAn#oLGaa"b@9#qQ'IB#"]Q!!9XG!QYQI!j;aR#lk%1"P=$r#q>ot^^1es!&/$##llqsa9_hHVZ?e5$,?k0!PaWr^^7d#!J1?f$,?iI6+@4$LP,\8\-]qW!("+$!8jIN>gLFk\-]YO!<<+]#IFL3!07=kkQ:5Tn,frt!!'Jd>k\Km!j;Z1s3Ul:!nRHXQgt1H!jbKH!!!-L!!)3h3WK0S"C1D-kQq5TkQq6m:0c\4!pBsS#lt#+O9Dok!!&>eScRFFO9CmO>k\Ga"98ML#FGXQ1FE/&"=F0L!(#fT!3`7#>_h&7kR$GZ3WK/8(0lXL!U'gi60JUTcV[s)E9IVl#lt#+LU7(epBRW!YRSJN8-$.%ZiL.,lp`?&!!FYL!9a_M!!)`r>aK'd#lm9T#lq`,!F27_!U'jR#lt#+O9Dok!!&>e-.`6\"98ML#FGVo%KM:fkFho`J-:Z2L]e1F!s"DcZiL.,QNCFD"-<ZW#:BKO"=F0LkQqt(!7qH\fD>U4#lm9T#lob:!F5Y&kR$GZ!<<+]"LJ10!3_sp>h9(N%'Q6'>k\Ga"98ML#FGVo%KM:fj4")W!!&)`ZiL.,QXj@Q"-<YPA6ej5O9Cbk-NF.uk5eq?"Gd2:":a8k!0@>j!<<,O"C1[*O9>ObcNfg?KEW_'!/Laehu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="N+"_!!!!/!/Lc](12RpL]iM:%H%<gO9Dok!!&W<>h9(>"J7#GpBH]^P48Q#!!&>f>e^>r""8HQ!W]F(!FOI\hu^fL!@IjI"=F0LkQqt(!8doa^V0a4#lm9T#lq^g>kc8>kR$GZ!<<*"%KM:fs%6XK"LnMh":a8k!5!Y,!!&)`ZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?!"K!b"Q*-bJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<Ym(af:`"=F0LkQs9M!*<F/;!82c60JUTs-<[js-3WK$0VZr!!'bR?[r98"Gd1:hu`t@"LJ10!7q?Yf)q*;f*#@Q#*8rf!m_+="LK3t!!!!#cNfg?!"K!b"Q+b3?[r98"Jdq'!!!-L!!!!bkQq7H"C/^8!U'gi60JUTLXQ9/LE,LakQq7i!4TQ@?[r98"R$("hu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="O!_E-NF,L-NF/1#o*F?hZI-`HKYY860JUTf0EU(<p0kR#lt#+Nr`M;"8DtZ!F5@'QjEH4!FP<up]L9nZiL.,J-<4[!!&Y(!F3s.!It=60.-`"!"K!b"S[4LJ-:Z2L]e1F!s"DcZiL.,bJO?.!!&r"ZiL.,Ns8sa"/l=#"1/(/!7M3$!!!-L!!!!bkQq7@#@+/MkQq5TkQq6m`rTG#[/oItkQq7i!/Laehu`th%^Z6:!1*alpBH]^lZ"9P!!FYL!9a_M!!)`r>j!d(#lm9T#lp;u>doapkR$GZ!<<+]"LJ10!1*b:f)q*;QNCFd#*8tX4=:+/"=F0L0P8*,!'"T3#ljt'!<BnAV[n@[^^7d_^^5G`i;p_#^^6,(Qhpg!$+HE*JcWXn^^7LW3WK/8jT/_u$,?iI6+@4$f?+,!T1ZU"\-W09!7)tN!S7F8"OAB!pBH]^!!:IOQimC!!/Ld,X8s[K!9XPnVuj1)YQD04!!&&a?`4%1!jDa5!<<,;PQ<-3!!!)H#FGVo%KM:fs2P.IJ-:Z2L]e1F!s%Z/!@IjI"=F0LkQs9M!9]%;>h=Q.kQq5TkQq7(4^@a5!U'jR#lt#+"=F0L^^3'j<Su(&^^1;U!!!(U)o)cq#o=!M!!7pk^^7d_J%uBB:;@/B$ig8/pCG%G^^1ec!!!)0*P_us$'>8/?bcu_6@o6R$,?kW#s&%dQi$kk\-]qW!("+$!:LM)O7*+Z$+L9B!!&r#3TlA&YQUm-GJB7A\-.?aWrW49"J[7j!!(o9!FL?[L]iM:%H%<gO9Dok!!'oF-NF,L-NF/1#o*F?hZR3a7-FpW60JUTcS8[[])h+%kQq7i!!!K/L]mI2!FL?[W!J1^%H%<gO9Dok!!&AU!F44YO9Cp?!F5@'O9>ObcNfg?UJ*$8!!FYL!9a_M!!(UO>i4$3kQq5TkQq6EK*#<0([)1h#lt#+"=F0L:hIKL!!(dTVglbo!2fht^^7d_OTDZ4!Pf$9c2iLt^^7d_^^6,(pP]0h$,<hJJcWXn^^1!,\-W/EX8u\<$,?iI6+@4$LHf%anH$-+\-W09!14%p!O#^`!WW<%(oRSA":aPs!13lr!$IX3!<<**GG!OhTEHZe^K@E;b600m!9]sT>k\Ga"98ML#FGVo%KM:f_^$T0!!FYL!9a_(!!*$'>i1SCkQq5TkQq7H86kV&kR$GZ!<<*&-NF-CB#"]Q!!<2T!RM/RVZ?e5$,?k9!Pf"sp]8/:I@j3K$,?k0!V_KQ^^9Ig!eLHg$,?kW#o*F?f;AXV\-]qW!("+$!1/uP>hAWL\-]YO!<<+d!aO=ZQj8rZ>k\Ga"98ML#FGY+4!t"."=F0LkQs9M!;?V$LWTY]#lm9T#lr;)!F46:!pBsS#lt#+O9Dok!!'3R!UKj="-<YhJH9$M#*8uBWW=II!!FYL!9a_M!!)`r>lVG;kQq5TkQq6mh>pm]e,eb>kQq7i!8#m)>aGK\"5a<T!P\^*"8Du*!<<+lH!H[:p]LO">e^@8"1m[s-NF,L-NF/1#o*F?f*>R$k5jcQkQs9M!;?V$a6*Ke#lm9T#ls.l!F2flkR$GZ!<<+d!aO=ZO9CmOpAt!mi!KGccNfg?l]2&o!!!-L!!)3h3WK0;!F4fm!U'gi60JUTn,<>mT@!]'$0VZr!!%fX%H%<gO9@`I!1*alf)q*;QNCFd#*8rf!m_+="98o3L]jUs?[r98"Gd0ihu`t@"LJ10!1*alf)q*;QNCFd#*8rf!m_+="H40F!!%fX%H%<gO9Dok!!)2>!F44YO9C1e-NF,L-NF/1#o*F?hZR3YHftb960JUT^Fich-Kkd"#lt#+!!:IOQimC!!:UK=CgV\qL]iM:%H%<g_t3sW!!!-L!!'Kb!_:$4mt1\W$%7kZ^^7d_OTC6>!Pf#fJ,t6&^^7d_\-Y1r!8h$g\-]qW!("+$!;?n,Y:d<k\-W09!0@<4!<<,_`W9>R!g!N1!FLWbO9:RHZiL.,T?71>[fVWnZh=DI!!!!#cNfg?!"K!b"Qp8%J-:Z2qr[u-!!'3W!agH\L]iM:%H%<gO9Dok!!&Yj!F44YO9E0:-NF.-ciID'"-<YHciIDG#*8rf!m_+="98o3L]kJM!agH\L]m;N-NF,L-NF/1#o*F?f*>Qa[fP\!kQs9M!;?V$YI=Pr#lm9T#lr;u!F4Nk!U'jR#lt#+mpB>O"-<ZS?fV7^#+u;'!m_+="LAgj!!!-L!!!"W!U'gipB=gZ53N:Q60JUTcSo+T4Qm+8#lt#+\&eYXJ-:Z2L]e16$NQ7kZiL.,QNCFD"-<Wc!m_+="M8Fs!!!-L!!!!bkQq7H"C1\1kQq5TkQq7HgAtRZ,j5Qu#lt#+Y9mV,"Gd2b"V'Al!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGY#5:6F2VZL+inc@YMLF6?q"5j7L#$eVAhu\P.!@IjI!!:IOQimC!!/LcmJH9,."Gd2:":a8k!8A)5!!&>e>h9(>"98ML#FGVo%KM:fc\DO.J-:Z2r#$j^!!FYL!9a_M!!)`r>dnk>#lm9T#lsE'>drkskR$GZ!<<,'*aI;!O9Da.)YXGt"98ML#FGVo%KM:fbO>N[!!"-ekQ:h2ecB.9"6]jN"1/(/!7)!Zhui0FioU7h!!!-L!!!"W!U'gipB=h%K`^HE!(#fT!0=kq>efJ'kR$GZ!<<,?2d_(<L]iM:%Iai-O9Dok!!&@A!aO=ZO9Co+!aPI(O9F;M-NF,L-NF/1#o*F?rs)ft$g7o\#s&%df)].F$g7ls60JUTO,O*Eh`0g+kQq7i!5C'ipBH]^!/(C!#KR;R%KM:fPGS@.!!!-L!!)3h3WK03!F4NG!pBpj60JUTQXO.F8*C9C#lt#+QNCFd#*8rf>gEYB"98o3L]lIp!@IjIhu[%0!9aKk!<<,7dfE^?!U'Tg!aNJAkQ:5TZiL.,mpfUh!Up/SiW1D,!!!K/L]mJA!FL?[L]iM:%H%<gj9m=8!!FYL!1usu^^6X.!Pf!J/-&4Q^^0u@!hWQ8#lk%1"OIJ-#lt#+^^2Ij+M\:"$ig8/cfP8D#r#u4#llqscj9[PVZ?e=$,?jD^^8'g^^6,(QWV$0mj!Db^^7d_!("+$!11P'?apEX$!:fT#llqsa9_hHVZ?e5#uG6T#ljr,s-Ec5#lpk(!6>J^$%N&l$-3Fg#mh"?!!9Wm!Pf#W#o>,m87oXD!!!(m.`_nr!hT\D#lk%!#1s6t#q>ot^^5M+$+H-#^^1;U!!!)0f)`Yn^^1ec!!!)h@DE2b$'>8Of)`YnY;_%6^^7d_\-Y1r!11P'?apEX#lm9$#lr9f>j!oQ$+L9B!!(XV.f]Rq"^Ld,a9.4,!F5'qa9.J(>djpY"0<Ok!!!-L!!)3h3WK0##$fKD!U'gi60JUTLK[s/h#Z^GkQq7i!!!K/L]kI<.Y%YX"Gd0ihu`t@"LJ10!1*alpBH]^K4cP3!<:mV>h9(>"TR<Z>k\Ga"98ML#FGVo%KM:fX2=rc!!!-L!!!!bkQq7H"C/,?kQq5TkQq7(2dFs6kR$GZ!<<+doDr<L"Gd2"%H%<gO9Dok!!)b^!F44YO9F%s!@IjI"=F0LkQqt(!11D#>d)i^kQq5TkQq6uQN:@crrM<ikQq7i!8mpc!<<,/2I,t]cir#%>lW1Phu]AT-NF,L-NF,HMZN#J!65=LQP\il!(#fT!4T-4>h:4a$0VZr!!!-L!!&?7/%?&/\cLE=!eLHg$,?k_$'>8OHb]sNFb0Y0$,?kW#o*F?VnW7>\-]qW!("+$!5F*e>aO1G\-]YO!<<*"%KPDsh\ojP"Gd2:":a8k!40lM-NF,L-NF/1#s&%d='Y4B!U'gi60JUTs1JG<n%&P`$0VZr!!&pt!FL?[L]iM:XT@>^!0@>j!<<,'g]:[3"-<Z(+=@-h!!:IOQimC!!/LdXG[Gt(L]k&q!@IjI"=F0LkQs9M!*<F_K`UBD!(#fT!0;p;>k]c4$0VZr!!)39!FL?[L]iM:k5jKC!0@>j!<<+d!aPI(O9EbF!@IjIO9Dok!!&>e>h9(>"IB0ppBH]^!!:IOQimC!!/LcadfCfr!!FYL!!#=K#lric>jmFLkQq5TkQq7P]E):#0^&i,#lt#+k=K$2"Gd3-"V'Al!0@>j!<<,[>pfUP!!:IOQimC!!/Lcmi;m;9"Gd3(:aZ5C"=F0L87oXD!!!*#Wr^9J!!9>,cjA>2!<<,8#q>otpN(oe^^7d_T-LZC^^7d_^^1;U!!!(m9u%(N#o=!M!!;&<!l,,X$'>7T0>InOVZDAM^^7d_\-Y1r!3_Fb?apEX#lm9$#lt!P>lQ7_$+L9B!!!#4!<@oYa)k[="Gd2:":a8k!0@>j!<<,SYQ6*O!!FYL!9a_M!!)`r>lVS?kQq5TkQq7@3*ae=!U'jR#lt#+pD@0("4.+1!RCeU#1*G(!jht.!7Q6A!!!-L!!)3h'`\6c#@*l?kR$GZ3WK0S"C.Q<kQq5TkQq6]nGumUaoU]4kQq7i!0@>j!<<,g-gUlc",I<Q-X?BMO9F<c-NF,L-NF/1#s&%d[g-1<p]9Rb!(#fT!<6&(s+^X=$0VZr!!!-L!!$,5^^1!#B#k8Y!&ahm$,?k9!Pf$)5Yu(6#ljr,k5ip9!2fhta9foo)o)cq$,?k0!LF)-$-/M9JcWXn^^7LW3WK/hW<$A9$,?iI6+@4$O0&FfY8k%Y\-W09!0@=)!!&pp!F44YO9DJZ!F5@'O9>ObcNfg?gS4cs!!!-L!!!"W!U'gik6G8,ZN97r!(#fT!7(sVT4-pikQq7i!!!K/L]kc*!FNVML]iM:%H%<gO9Dok!!)?S!@IjI"=F0L!(#fT!5I(c>`Y!KkQq5TkQq7X.9r2bkR$GZ!<<,G!FPU'J-3joZiL.,s8)h%[fV'^URD32!!&)`ZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?K7>6K!<9Y3>h9(>"TQ(7>k\Ga"98ML#FGYd)^bUc"=F0LkQs9M!4Mu6YA*2,!(#fT!8#j(>iumd$0VZr!!!!#cNfg?!&st7"KtO,J-:Z2L]e1F!s"DcZiL.,hgSh^"-<Wc!m_+="J^Am!!!-L!!)3h3WK0S"C.kl!U'jR#o*F?f*>QYm/cDW!(#fT!4Vk,>d#75$0VZr!!&)`ZiL.,QNCCC"+U`F!aPI(O9>ObcNfg?lbWZM!!!-L!!!"W!U'gik6G7IbQ6o6!(#fT!10Yc>gLn#kR$GZ!<<*"%KM:fLR%sJcj#:/L]e1F!s$M>-NF,L-NF/1#s&%dpB4a!)X%J-60JUTQTABdKE:9CkQq7i!5JZC!<<,'nc;b"!l+m##%+kA^]O-1-NF,L-NF,HMZN#J!9XSlO59p$$0V[1!!(mZ>`[_BkR$GZ3WK0##$d5G!U'gi60JUTVt^9tLRS>.$0VZr!!!!/!/Lc5&TuG1\.+5s%H%<gO9Dok!!&>e>k\Ga"PZm'!!!!/!/Lc]#[`)bL]iM:%H%<gO9Dok!!)m?-NF,L-NF/1#o*F?rs)f4&EjE#60JUTpU^H2pEJf-kQq7i!1*alpBH]^!!:IO+92lOL]k1M?[r98"Gd0ihu`t@"LJ10!3^?Hf)q*;o9]P+!!&>e>h9(>"IB0ppBH]^!!:IOQimC!!/LdTUB)_B!!FYL!9a_(!!*$(>_gK'kQq5TkQq7X9jHR6kR$GZ!<<,GQiUId#*8rf!m_+u$NLY:L]jcX!@IjI"=F0L!(#fT!7qH\hhM9s#lm9T#lpS->jp>HkR$GZ!<<+U":a8k!:UH)!<<+d!aO=ZO9CmO>k\Ga"98ML#FGXhN<1I-!!FYL!9a_(!!'2)>kbH'kQq5TkQq6ue,`gp,NoHt#lt#+^]LkD!!&&a?ap0Q%_r.Q!<<,G"^Ld,^]NET!F5'q^]KPt>djpQ!ltGM!<<,GX8uS8!ltGh!FNVDa9'EaZiL.,We:F$!!!:MkQ:hb043W>kQC#N=Vq/.!tE$I!;HX*a9)Em":`-K!#U"F!s#sg!@IjI!"K!b"NO&?J-:Z2L]e1F!s"DcZiL.,l`U=:!!(mh?ha_R"FpW^!<<,o@pI?;!It=Qi;m<\"+UN)"LJ10!:-E]-NF,L-NF-CB#"]Q!!;=qa9_jE!<BnAmt1[n!Pf#W$/b:SJcWXn^^7d_OTG47!Pf"s\cIB`^^7d_\-Y1r!5E5T\-]qW!("+$!1.D)s$O:&\-W09!!)-^cNfg?!"K!b"G[CmJ-:Z2Rm/8#!7rK'p]H$LpV[)>n,rFf!!9'Z!Vcc_i;k;+!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fhr4ZDJ-:Z2L]e1F!s#)V-NF,L-NF/1#s&%d[fKakg&^CD!(#fT!0>D+>lT?UkR$GZ!<<*"!m_+="9:agL]lV,!FL?[L]iM:%H%<gO9Dok!!'Xe!@IjI"=F0L!(#fT!7qH\T9fTB$0V[V!!(mW>b@>`kQq5TkQq6mV#aiqklKuSkQq7i!/Laehu`uC%*ekR!1*alpBH]^!!:IOQimC!!/Ld0c2h:&"Gd2M9d]o@"=F0LkQs9M!8df^s'b*t!(#fT!2"rH>gJ?0kR$GZ!<<+U":a8k!0@>j!<<+d!aO=ZO9CmO>k\Ga"98ML#FGVo%KM:fpY5dVJ-:Z2L]e1F!s"DcZiL.,_^m/8!!FYL!!#=K#lr!N>aNV7kQq5TkQq6u.U:SNkR$GZ!<<*&-NF.n#ZpIdn*U4l#mhRO5\@e<!'"T3#ljt'!<BnA^^1es!)R:C#ljr,Vj7A)#lpk(!5JoV$%8F@^^7d_OTDqa!Pf$)-\;B7$,?iI6+@4$^HZ)8$,?iI6+@4$[pE=kQN=T&\-W09!9aFmhu`t@"LJ10!1*alf)q*;1a`8'QNCFd#*8rf!m_+="98o3L]j?4!agH\L]iM:%H%<gRoCa8!!FYL!9a_(!!*$(>lTNZkQq5TkQq6mYlS*jIHV"$#lt#+QNCFd#*8rf!m_,($31P9L]l=_!FL?[L]iM:%H%<gO9Dok!!&>e>h9(>"IB0ppBH]^K;nr"!!!-L!!)3h3WK0##$gVX!U'giMZN#J!9XSlmuIM5#lm9T#lrS7!F4gQ!U'jR#lt#+!"K!b"OCUQYQ9O_L]e1F!s#+"!@IjI"=F0LkQs9M!;?V$n$2uX#lm9T#lsEF>_eRFkR$GZ!<<,H"1/(/!2&-L>IO[\"4%!Ta90ckci^WU!!%q`!@IjIL]e1F!s"DcZiL.,QNCFD"-<YP!aPI(O9Dm>-NF,L-NF/1#o*F?hZR3ISH7p\!(#fT!2%I9>j#,N$0VZr!!!!#cNfg?!"K"5#lblOJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<YlJH@2!!!FYL!9a_M!!)`r>lRad#lm9T#ls_Q!F3*9kR$GZ!<<,p"1/(/!9ZCf[fZ=,cN.DB"8DuhjT-_/!0@>j!<<+d!aO=ZO9>ObcNfg?!"K!b"KUeg-NF,L-NF/1#o*F?hZR39g&^CDkQs9M!65:Kf@g8h#lm9T#lr;X!F2gm!U'jR#lt#+!"K!b"L!geH[l7g#D`Klhu`t[L&r_&!1*alf)q*;!!:IOQimC!!/LdX_?""o"Gd2]f`<H#!7q?YpBH]^!!:IOQimC!!/Ld481+B;a94p+"4.1t";eFe!/(\,!!!-L!!!"W!U'gipB=gj]E.4&!(#fT!:Oo4LQDT$$0VZr!!(@8!FL?[L]iM:%Ia])O9Dok!!&>e>k\Ga"98ML#FGVo%KM:fP*H(r!!&>e>k\Ga"98ML#FGVo%KM:fs!;$&"Gd2:":a8k!0@>j!<<+d!aO=ZO9GHM!@IjI"=F0LkQs9M!4Mu6rt=N%!(#fT!:RN#>fV*Q$0VZr!!!!#cNfg?!4r73L]mID!FL?[L]iM:%H%<gK0gpc!/Laehu`t@"LJ10!7q?Yf)q*;MYdE%!!'4X!F5@'O9>ObcNfg?!"K!b"R>%K-NF.."LJ10!1*alpBH]^!!:IOQimC!!/LcI0IHi#"=F0LkQs9M!1*gnkDTH*#lm9T#lq/_!F4NW!U'jR#lt#+"=F0LV]@\2$)d+j5\A(D!'"T;#ljt'!<C1I^^2:-$,?k_#mh"?!!9VD^^7d_(CU9D!ftk4^^7d_OTEdC^^72WJcWXn^^7LW'`\5pNWNRt$,?iI6+@4$T<eQ'c^b*H$+L9B!!(';!F1rl5d(5o^B1nI^]UqE!!%rB!@IjIO9Dok!!(UR>k\Ga"98ML#FGVo%KM:fiogCj!!!-L!!)3h3WK/h#@.;%!U'gi60JUTQQob-OoabQkQq7i!!FYL!&/$##llqsa9_hHNr]6r$,?k0!T/n=^^7d_IF$4?^^7d_OTCep^^6q!!J1?f$,?kW#o*F?hlZue\-]qW!("+$!0>5&>hA!:\-]YO!<<-"5[T$EfE@!5%H%<gO9Dok!!'@t!@IjI"=F0LkQs9M!65:Ks*t.6#lm9T#lq/R>lW+NkR$GZ!<<*"%KM:f^TmkMJ-:Z2L]e1F!s"DcZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?!"K!b"Q)m[J-:Z2L]e1F!s"DcZiL.,QNCFD"-<YP!aPI(O9>ObcNfg?!"K!b"QQK_-NF.uJc]3/"-<Z;Jc]3O#*8rf!m_+="98o3L]mH%?[r98"Gd0ihu`uVR0"`9!9aKk!<<,7IU'>`kQ9oO?f2"L!h4H_!!!-L!!)3h3WK/8M#pqS^&dF(!(#fT!0;a5>h>#;kR$GZ!<<,G!FP<up]CddkQ:h"%U\,rkQA_R![dsJ!"K!b"IEn2J-:Z2L]e1F!s"DcZiL.,QNCFD"-<Z'PQE34!!FYL!9a_M!!'J/>fSqi#lm9T#lq`+!F5)=kR$GZ!<<*"!m_+="9?:>!/LcMoDr<L"Gd2:":a8k!99(@-NF.:?RGgRM@1d3!2(53fE'nC"=F0LkQqt(!/C\^mqh1o!(#fT!9]1>>dl-F$0VZr!!&>i?a'^D"TYG$!2p1%"aZgFp]QrfL]RMXTEYAB!C3:]TEY)n%A3k)O90W%TEV7t%?LSj"=F0L"=F0LkQs9M!;?V$T7,o0!(#fT!5IOp>kaQckR$GZ!<<,("ge:1!07A,mg$'#mfct:"gA0S"=F0L"=F0LkQqt(!<37.a'@g7!(#fT!7*<'k8`[lkQq7i!!FYL!(^_;#ljr,TDS`*$31.*"OIJ-#lt#+^^2Ij+M\;3c`I5`$,?js^^8&7!l,*K)ur69^^1!#B#k8Y!2fht^^7d_(CU9D!fu7?^^7d_OTEM]!Pf$AMunS3^^7d_\-WlM!/K8/?apEX$(m+W/&2J#NWN<pa9_i+B$^ha!2fhta9foo)o)cq$,?k0!S:er$)\bp!Pf#W#lm9$#lob7!FN>C^^1!,\-W/=aT5Y%o`;Q/\-W09!3cie!WN8s#0.?ATEUtlp]M&!"TVLL!!!-L!!)3h'`\5h"C0gtkQq5TkQq7PQN:@;Pl^(TkQq7i!1*msYQ_N?!2fht@&O6TTEY)noP,`R!!FYL!!%oXkQq70#@.#`!U'gi60JUTcP'R8klKuSkQq7i!!FYL!<;Bd/'&17`W<j]IBTsX^^7d_OTCg)!Pf#V,(]j2$,?iI6+@4$O2(d'\-]qW!("+$!2!+nLGu^L\-W09!14"8:S7li"V$Oo!3cX6!<<+\#@-^&YQaJ!>fR#P"dfIL!WN83"Z.S,!13qG!WN83"ol"35e%!-"V4tE"h4`'"c*3Z"1SO7ciHDA"h4`J![dsJa*Bq["h4^H?a'^D"dfIL!WN83"ih6@\-9AGlNS^:!:U=UYSX5GYT>HZ+-7A]%4BL(p]9juHghr();l>J^_k-6\.5_DQjM[ZO9)TeYQOq+8cShk!j;WT"TSUj",I*\!j;Wd"U$1Q!!$j5B7L/9$Q[S!TEXg$V?*n;n/R5fZiL.,NsAqY#D`QP"^K(OL]u+=>aGYN"mdrk!!&&\>b;%Q"TYG$!.Y7QpAnXr"FpZ+"V$Oo!/Lfc!<<+\#@-^&L^!5N>fR#("l(+G!!%fYZiL.,NsAqY#D`Q`;-_-FL]rh?>d"Bg"TYG$!.Y6c4=:+/"=F0L!/gmA#lo__>_h>?kQq5TkQq7(YQ8"LliH;VkQq7i!;H](!<<+M"V&NR!/Lfc!<<+\#@-^&L]uCh!F3YKL]u6.-NF,L-NF/1#o*F?LB1ZC46QtN60JUT`tM_8Mur2LkQq7i!!&nt!.Y71O9/ea"HWt@"V$Oo!44j9!!&q'!F3YKL]mdV!<@WRVjmcpp]Q*NJ-?CD!<@oZZiL.,lkq/N!<6M5%u:AhVZ?dJ"g8YJp]Q*NJ-?CD!<Aks-NF,L-NF.-/P!S_T-B'?!J1?f$,?k_$'>7TM?1L!T/_E'^^7d_!("+$!9[]r\-]qW!("+$!6;2B>_g#o\-]YO!<<,p$FBg6!07@img"XPV\!+R"c*>X""+'KL]t-d!!&o!>jhoR"h/h``s%8&Zm7"!!!FYL!9a_M!!$)*O-'J,#lm9T#lq_\>aNY8kR$GZ!<<,'MumA]"FpZ+"m5oJ!<@oZZiL.,NsAqY#D`P=q#Oa@"c*<^VZ?dJ"m:mI?habS"b6acO9#?;"ge:1!2fp(mg"XPg]o2,!!&nt!.Y7194.GsJ-CH,%?LSjL]t-d!!&&b>jhoR"hZ'-!!!-L!!!"W!U'giLBCf]^&dF(!(#fT!7)lpc\MVc$0VZr!!&(F!ak^*J-CH,%JU81L]t-d!!(4M-NF,L-NF/1#s&%dpB4`nV?,le!(#fT!8hQsT=k9h$0VZr!!%fYZiL.,NsB%\#D`Q8Cg>!aL^!DQ-NF/)"F;KK"MbAG!S@MT!!9>*huo_UWrW4a"Iq_)!!!-L!!#i-^^0u@!r&>ga9_jE!<BnA^^5G@T)l_6^^68,^VBlc$,?iR$ig8/pR)&t$,?i`$ig8/cd`'3$,?k0!O%+W^^8&M!J1?f$,?kW#o*F?LH&YN$,?iI6+@4$Y;okfM#t0n\-W09!07.cT)mRH!2fhtJ-D#5!FPU)J-CH,%?LSjL]t-d!!)?e-NF,HVZ?dJ"cp4q?habS"b6acO9#?G2^\S*"=F0L!(#fT!7q9W^Co`:kQs9M!8df^^Co`:!(#fT!:QQ]>dlr]$0VZr!!%NQ%?LSjYR$g$!!&o!>jhoR"j@T,!!!-L!!)3h3WK0;!F46W!U'gi60JUTT90.ZO/N*C$0VZr!!%NQ%?LSjL]u9/!!&&b>jhoR"n)V"`s%8&L[5%HQNi6Lk<*#D!f.$3%9sF""b\f^!!%fYZiL.,NsAqY#D`Q@SH3!9"c*?33%"\+"=F0L!/gmA#lmJ#s2tH,#lm9T#lq0j!F1C)kR$GZ!<<*"VZ?dJ"il/p?\f5C"b6acO9#?;"ge:1!:29b!!!-L!!)3h'`\6c!aMY:!U'gi60JUTa4p]#f3RSHkQq7i!2fp(mg"XPQ]M5Q`s(r=Nr`LX!JgmZVZ?dJ"n*O?p]Q*NPXm/%!!FYL!9a_M!!)`r>ec^.kR$GZ'`\6c!aNL/!U'gi60JUTmt:aIYJ1,%$0VZr!!%fYZiL.,NsG=Ymg$?*[n0iF"c*?C'.3b["=F0LkQs9M!;?V$Vp5>,#lm9T#ls-3>_dCa$0VZr!!%eM!F3YKL]u[3WWAFjL]rh?>d"Bg"n23e>k\;U"TYG$!.Y6^r;g:#"FpZ+"V$Oo!;nDr!!'KT>gEM."fIIa>RuVo!2fhtJ-D/c-NF,L-NF/1#s&%df)]..?g%dr60JUTY7+\1JHG$AkQq7i!;HZt!!!!]Y5s.W!!9>+L]mb[Y5s^gU`_#b!07@img"XPa+sb$`s%8&Nr`LX!JgmZVZ?dJ"ggH@!!%NQ%?LSjL]t-d!!&o!>jhoR"e6DW!!!-L!!)3h3WK0S"C1[TkQq5TkQq7(WrZIt0'EW*#lt#+L]t-d!!&o!B(#t\"o%Ec>fR#("ci[hVZqq\-X;uBL]rh?>d"Bg"ck':cNAt,f8BZ7%u:De,UWQlpUgN6p]Q*NJ-?CD!<@oZZiL.,ht[:Xmg"XPTA9NQ`s%8&Nr`Lh#D`P][/jMCL]mdV!<@WRbWmNU!!FYL!2jW`^^5dG^^58CC;:.k#mi-_87oXD!!!)8N<70-!!:KH!RM/*#lt#+^^2Ij+M\:"$ig8/kGeQu$,?k0!WSMf^^72bJcWXn^^7LW3WK/hEaQ<_^^1!,\-W/]$XC`!\-]YO!<<+\#K-Z3#D`QH8mKC?L]mdV!<@WRa+OJ#p]Q*NX;WGd!7*Z4p]Q*NJ-?CD!<@oZZiL.,ht[:Xmg"XPcXgA%"c*>8-78cn"=F0LkQqt(!7q9WpXTB/#lm9T#lp%D!F1tY!U'jR#lt#+L]t-d!!&&b>jhp=&$I!Y`s%8&Nr`LX!JgmZVZ?dJ"fKfM?habS"cOTP!!(@?!FPU)J-CH,%?LSjL]t-d!!'A1-NF-s"V$Oo!/Lfc!<<+\#@-^&L]ri5>fR#("j@,t!!!-L!!#Q%^^0u@!fnYK#lk%!#1*\/#lt#+^^2Ij+BW6s#llqscj9[PVZ?e=$-3E/^^7d_^^1;U!!!)0M?:R"^^1es!)R:C#ljr,^D4fr!2fht^^3hLa9_hH!p9U2#lpk(!6>Jf#ogYd^^7d_OTDr"!Pf$AJ-(<'^^7d_\-WlM!13!P?apEX#lm9$#lrjg>d&qb\-]YO!<<+\#@-^&=O0lM`s%8&Nr`LX!Jgo<1FE/&"=F0LkQqt(!7q9Wk?I-V!(#fT!8j%B>fS2T$0VZr!!&&\>c.d^"XdQA##L?]>d"Bg"ck':cNAt,f8BZ7%u:D51a`8'J-?CD!<@oZZiL.,ht[:Xmg"XPZm-pu!7u3q%u:AhVZ?dJ"m;-O?habS"b6acO9#@1(+0(^L]t-d!!&&b>jhoR"n)V"`s%8&YPJ9)QNi6LcftO9%u:DU%OV5V"=F0LkQqt(!7q9WkCE]u$0V[V!!)`r>j$Y>kQq5TkQq7@*aH2J!U'jR#lt#+LB:`L#D`P]A4=NBW!SLc>d"Bg"TYG$!.Y6NRfQmk"FpZ+"V$Oo!/Lfc!<<+T!aP1!L]s.A!F3YKL]rh?>d"Bg"TYG$!.Y7%"t'BNNr`L`#)EF1>aGYN"ci[hY6TjeO!n8Z",I-4MZI&nL]mdV!<@WRVbgaq"FpZ+"V$Oo!/Lfc!<<+t"'k:"L]tFP-NF,HVZ?dJ"eSt*p]Q*NJ-?CD!<@oZZiL.,NsAqY#D`P]huR*'"c*<^VZ?dJ"nNHV!!!-L!!)3h3WK0S"C."u!U'gi60JUTO'>l@/*I<'#lt#+NsAqY#D`Q0YQ4sK"c*<^VZ?dJ"hYg&!!!-L!!)3h'`\5h!F3+p!U'gi60JUTO%im2h#Z^GkQq7i!5CX$%u:AhVZ?e=!V]i+p]Q*NJ-?CD!<B_J-NF.m3aB]/L]mdV!<@WRO1kX%p]Q*NS.I%J!08O5cNAt,f8BZ7%u:AhVZ?dJ"cp\)?habS"cF$A!!!!#f?42V"dfH&n,rad":>,WRi<^T!<5\s`s%8&Nr`L`#)EF1>aGYN"ci[hY6TjeO!n8Z",I-Q#:BKO"=F0L87oXD!!!)PPQJo4!!9&$cj9[RY6<Ja^^2Ij+MW5S!Pf#W$)^.B!Pf#W$,?k0!RLWD^^72lJcWXn^^7LW3WK0KOof"#$,?iI6+@4$O,<sCcY0fp\-W09!07A#mg"XPa$j7R"c*<^VZ?dJ"d9cN!!%fYZiL.,NsAqY#D`PU*aH_hL]s]#>RuVoZlURp!!&nt!.Y6VirNN^"FpZ+"V$Oo!8@l/!!!-L!!)3h3WK0S"C1+MkQq5TkQq7`BO'^AkR$GZ!<<,'U]F_e#)EH/;c*2iL]uDW!F-.k"hYKr!!!-L!!)3h'`\6c!aOWe!U'gi60JUT^Pi5!n&#1i$0VZr!!%fYZiL.,LB:`L#I"W?_uX,`"c*>C!F2f5L]rDI-NF,L-NF/1#s&%dpB4aIJcY'A!(#fT!8fS;n*gAA$0VZr!!&&\>d"Bg"d]m/pB$-SQb`]-%u:AhVZ?dJ"h,=Up]Q*NJ-?CD!<@oZZiL.,NsAqY#D`Pm=^8uNL]rh?>b;%Q"dC8[!!!-L!!)3h3WK0##$fc2!pBpj60JUTkEH!Ps5F(C$0VZr!!!"s!<@WRTB-+.!VceJ"b6acO9#?;"ge:1!07@img"XPj=DYY!7ur,?habS"b6acO9#?;"ge:1!8mSQ>jhoR"i#Ij`s%8&Nr`Lh#D`P][/jMCL]mdV!<@WR\**j"p]Q*NZO8,\!!FYL!&/$##llqsa9_hHVZ?e5$,?k0!U!S#$,?ia^^7J\^^1;e!)R:C#ljr,hu!Mr#lpk(!5JoV#o=!M!!83Q^^7d_OTF>i^^:$3JcWXn^^7LW3WK/pd/dUa$,?iI6+@4$[ug_scZQ`(\-W09!.Y7%!K[<^L]t-d!!&o!>jhoR"g?hb>fR#("k*o.!!(&B>RuVo!2fhtJ-F8t!FPU)J-DD\-NF,L-NF/1#o*F?f)f3LD<M9+60JUTQZ68sjT4QOkQq7i!6<Ri>fR#("ci[hVZunu-X;uBL]u9=-NF.uMZI&nL]mdV!<@WRQf8$Qp]Q*NdfLls!!FYL!9a_(!!%cT>j#&L$0V[V!!'J5>j#&L#lm9T#lq_H>ka9\kR$GZ!<<+t[/jMCL]mc+!2p@1\H-(4"Fp[B%4;,U"=F0LkQs9M!65:KY?L,r!(#fT!6=@*>gF;O$0VZr!!!"s!<@WRmrD%q"FpZ+"V$Oo!/Lfc!<<+\#@-^&L]rPI>fR#("TYG$!.Y6.3a_XbJ-CH,%?LSjUDbK[!!FYL!!%oXkQq5Z>aJ.J$0V[V!!(%D>aJ.J#lm9T#lrSl!F5Ye!U'jR#lt#+!2fhtJ-Dk(!@NC)J-CH,%?LSjL]t-d!!&&b>jhoR"n)V"`s%8&LV3^nQNi6Lp[\DjpB$-Sj!5uP!2gQ:`s%8&hbRLD#)EGD!F2f5L^!8B!F5@#L]mdV!<@WR\(^pjp]Q*NJ-?CD!<@oZZiL.,VZU2m#D`Pe/R6="L]rh?>d"Bg"j]P@%u:AhVZ?dJ"ck?Ep]Q*NJ-?CD!<@oZZiL.,lPV&M!07.cVZqq\-X;uBL]rh?>d"Bg"md-T!!%cU>jhoR"nsQQ`s%8&Nr`Lh#D`QL,:<Hk"=F0LkQqt(!<37.kO8N9#lm9T#lr:!>k`+!$0VZr!!!-L!!#Q%^^0u@!maZp$ig@,"OIJ-#lt#+^^2Ij+BW6s#llqscj9[PVZ?e=$,?k2!Pf#_$,?iR$ig8/cSWED^^1ec!!!(]+i"E"#oLGaLNgN?#n-e6!p;e`$,?i`/-&4Q^^0u@!fr':a9_hJY6<2YfEhQY!5Jmj!$K&`OTG3)^^6W6JcWXn^^7LW3WK0CHsaAi^^1!,\-W/enc<!f[/mcD\-W09!9[fA`s%8&Nr`LX!JgmZVZ?dJ"lG^K?habS"b6acO9#?;"ge:1!/CV\mg"XPg]8c&!!FYL!9a_M!!(mW>j##K#lm9T#lpkG>i0&T$0VZr!!%NQ%?LSjL]q8g!/CV\mg"XPYD`Ke`s%8&!2fhtJ-GiW-NF-s"V$Oo!/Lfc!<<+\#@-^&L]u++>fR#("cnWE>k\;U"lp:D!!%fYZiL.,VZU2m#D`Q(%U@$XL]rh?>c.d^"XdQA#)EGD!F2f5L]rhf>gEM."kSY5>RuVoM[1[1!0;J3`s%8&Nr`Lh#D`N`VZ?dJ"i&1\?habS"b6acO9#@Y%OV5V"=F0LkQs9M!;?V$YA!,+!(#fT!08L4hh(sn$0VZr!!&'.>gEM."kSY5ZN1Sm"TYG$!.Y7Q$=EQ2J-CH,%?LSjL]t-d!!&o!>jhoR"kU![>fR#("ci[hVZqq\-X;uBL]rh?>d"Bg"e-Y_!!!"8gaI[VNsAqY#D`Pm5$Z,3L]mdV!<@WRo,B%W!!FYL!9a_M!!'J5>e_TK#lm9T#lt"&!F1[hkR$GZ!<<*&-NF-3B#"]Q3+g5<!!"eT^^7d_OTEdr!Pf#W$%:,k^^7d_OTEe3!Pf#nIY%U9$,?kW#s&%ds+g_`\-]qW!("+$!5F*d>i4cH\-]YO!<<,G+aM*3L]mdV!<@WRQ^%SYp]Q*NJ-?CD!<@oZZiL.,NsAqY#D`P]`W9>b"c*<^VZ?dJ"d_#Pp]Q*N:LB1bp]Qd*-NF,L-NF/1#o*F?LB1Z+bQ6o6!/gmA#lmJ#cccFR#lm9T#lr$+!F3t>!U'jR#lt#+!2fhtJ-EFJ!FGj%"+UOaO9#?N'INk\h\f\n!f.#8ciIA^L]mdV!<@WRV`\>]"FpZ+"V$Oo!/Lfc!<<,<$RYoS"=F0LkQqt(!/CS[c_gg-$0V[V!!(%D>gK;KkQq5TkQq6]P6"pdnc@q\kQq7i!!&nt!.Y6F!e0nIn-jgN%?LSjL]t-d!!&&b>jhoR"XGGq!.Y4^O9#?;"ge:1!/CV\mg"XPP8GYI!:L(r`s%8&hhD2;QNi6La3"EfpB$-SRh-qI!3a*;?habS"b6acO9#?;"ge:1!07@img"XPKFoR3!07.cY6TjeO!n8Z",I-4MZI&nL]mdV!<@WRn%Jg0p]Q*NJ-?CD!<AT8-NF,L-NF/1#s&%dhZ7!>;WnDe60JUTkM?5Ef8p't$0VZr!!%NQ%?LSjL]uc=!!&&b>jhoR"eY8b>fR#("l'\;!!!-L!!)3h3WK0##$go<!U'gi60JUTQcB,3^QAQ\$0VZr!!!"s!<@WR[u^[M!VceJ"b6acO9#?;"ge:1!2fp(mg"XPs.oa$`s%8&Nr`L`#)EF1>aGYN"ci[hY6Tjeb8M`.!7*r<p]Q*NJ-?CD!<@oZZiL.,VZU2m#D`Q<&gmYZn$N1'p]Q*NJ-?CD!<@oZZiL.,LB:`L#D`Q`'3rQ]L]mdV!<@WRT0H]X"FpY(GF,Q8J-C`4ZiL.,N!:X0!!FYL!9a_(!!(%E>d'"dkQq5TkQq6Ef`>@Pnc@q\kQq7i!!FYL!*EjK#llqsa9_hHVZ?db$,?k0!Jg[U^^6o7JcWXn^^7d_OTD@[^^7J9JcWXn^^7LW3WK/H_uX5T$,?iI6+@4$T==o,LE3l2\-W09!;B4lp]Q*NJ-?CD!<@oZZiL.,NsAqY#D`Pr"t'BN"=F0LkQs9M!;?V$\&/71#lm9T#ls_^!F5@GkR$GZ!<<+\!F2f5L]s]a!La$"L]mdV!<@WRK.//J!07@img"XPcRW8@"c*<^VZ?dJ"lfb6!!!-L!!)3h'`\5h!F5YKkQq5TkQq7(5[9(1kR$GZ!<<*"VZ?dJ"eUeU?habk%4HFeYlT@YL]t-d!!&&b>jhoR"h00d>fR#("g]F$!!!-L!!)3h'`\6c!aOnnkQq5TkQq78G[/RO!U'jR#lt#+mi,NP"c*>C!F2f5fF=ad!F-.k"e5ZB!!%fYZiL.,NsAqY#D`QP2dFB,L]mdV!<@WR^V9eVp]Q*NJ-?CD!<@oZZiL.,NsAqY#D`Q(M?-u&"c*<^VZ?dJ"onB!?habS"b6acO9#@B%jq>WL]t-d!!&o!>jhoR"o"Mf>fR#("lE*\QNi6LNr`Lh#D`Pr#U]TPa&-*^"c*<^VZ?dJ"kS'-p]Q*NJ-?CD!<E!O-NF,L-NF,HMZN#J!(U;oM?2oI!(#fT!1+^2O.ZO;$0VZr!!!"s!<@WRO#p^a#_3)/"V$Oo!/Lfc!<<+\#@-^&L^!**-NF.-#@-^&L]t7:>fR#("ci[hT)j`OqZA2G!0;G5p]Q*NJ-?CD!<@oZZiL.,NsAqY#D`Pe<*[HIL]rh?>b;%Q"d;%r!!&o!>jhoR"g=[%>fR#("ilN&>aGYN"iDB/!!!-L!!!"W!U'gi7pMZ.kQq5TkQq7(;I%76kR$GZ!<<*"VZ?dJ"daUDn-X[LJ-?CD!<Ao,-NF.&"ge:1!07@img"XPTCr:j`s%8&Nr`LX!Jgo3+X[6i"=F0LkQqt(!/CS[a6!Ed#lm9T#lt!`!aOom!U'jR#lt#+O&K<("c*<^VZ?e=!iP8`?habS"bS?R!!!"s!<@WRLKn3]"FpZ+"V$Oo!/Lfc!<<,s&17GX"=F0LkQqt(!7q9WT:,fE#lm9T#lq`#!F1E>!U'jR#lt#+L]t-d!!%cU>jhoJ#590D`s%8&Nr`Lh#D`N`VZ?dJ"iM$$!!!-L!!)3h3WK03q>jk$39UYK60JUTkJ.+'T*XWekQq7i!!!)0K*'[.T`dpehuqs@H77DK!!;W-!S@PN"02G&huqLi-NF,L-NF-CB#"]Q!!;<aa9_jE!<BnA^^1jn$0RKR^^1;u!(^_;#ljr,TB?6r#lk%!#1*\/#lt#+^^2Ij+M\:")urfI^^0u@!l&]q#lpk(!5Jn;B#k8Y!!;U*cj9]M!<C1I^^3iQ$-3Fg$'>8'M#kBuO&po6^^7d_\-Y1r!1/B??apEX#lm9$#loaq!F3B\\-]YO!<<*"ScJhA"h44,?habS"b6acO9#?F/11Dt!2fhtJ-FOA?habS"b6acO9#@9#U]TP"=F0LkQqt(!7q9WY7g%*!(#fT!8!,1>d&)0$0VZr!!&'.>gEM."kSY5>S"%D!2fhtJ-Fh;?habS"b6acO9#?;"ge:1!2fp(mg"XPO3@W0`s%8&gFFWO!:T[`>k\;U"TYG$!.Y7IEaSSEJ-Fsj-NF,HVZ?dJ"oiRLp]Q*NJ-?CD!<@a=-NF,L-NF,HMZN#J!65=LpS@oS#lm9T#lq`.!F1sjkR$GZ!<<*&-NF/8+=lpgT43l>!ODgB$,?k_#mh"?!!:cE!Pf#W#o=Q]:hIKL!!!(]-HHJnVZ?e5$,?k0!QUQ.^^9I-JcWXn^^7LW3WK/XfE#?h$,?iI6+@4$k=o3j27Nt&#lt#+T8E[l`s%8&!2fhtJ-FQU!FPU)J-CH,%?LSjL]t-d!!&&b>jhoR"j7]0!!!"s!<@WRVlg&-p]Q*NJ-?CD!<D^V-NF-s"V$Oo!/Lfc!<<+\#@-^&L]sO]-NF,L-NF-3B#"]Q3+g5<!!&nt!5Jomi;nN2^^7d_87opL!!!)hNWRQ6!!9&$fEpIB!<<,@#q>ot^^62*^^8'g^^1;U!!!*#irQq%^^1ec!!!)(j8m%&^^6,(mm+Yph`?>i^^7d_\-Y1r!/F$N\-]qW!("+$!/H[<>k_4-$+L9B!!)KkP6#$H!<<2Ig];p/!!;?#!JgnI-NF,HVZ?dJ"dalD?habS"b6acO9#?;"ge:1!/CV\mg"XPf:2kH`s%8&Nr`Lh#D`P:""+'K"=F0LkQqt(!65=LQf\>4#lm9T#ls^$>jk&D$0VZr!!!-L!!$,5^^1!#B#k8Y!2fhtJ-E^pRK:21Vd>uSJcWXn^^7d_OTEKc^^74.!J1?f$,?kW#s&%d^ZGQ(\-]qW!("+$!0?[O>ea+F$+L9B!!&)a=m,tgn,s'u-ia=XmfDn\;6']tp]U?pH@Q%c"A,Wp!:U-d"Khc4L]IJW^Z5EO"fj:(!!!"s!<@WR^RkO6p]Q*NJ-?CD!<C:a-NF,L-NF/1#o*F?f)f3D=m-.l60JUThh2&9^P)^P$0VZr!!%fYZiL.,NsAqY#KR,<^B%T["c*<^VZ?dJ"kTjW?habS"b6acO9#?;"ge:1!07@img"XP^Y]&s`s%8&liJO7!!FYL!9a_M!!(%D>j![%#lm9T#lrjJ>aK*e$0VZr!!!"s!<@WRmtLmu!VceJ"b6acO9#?;"ge:1!6[5I!!&pF>fR#("TYG$!.Y6FHscXOJ-DtX-NF,L-NF,H60JUTLB1YHVuc)gkQs9M!*<ElVuc)g!(#fT!8mGM>_e1;kR$GZ!<<+Tj8iW_"FpZc#Ef+L!<@oZZiL.,ZR$t!!!FYL!9a_M!!'J5>c5^FkQq5TkQq6MdK*U6=Qg(T#lt#+VbC@9"c*<^o`5&C"oj\d?habS"b6acO9#?;"ge:1!07@img"XP]E'A[!/Lfc!<<,Wq#Oah#D`QH-!\IoL]rh?>d"Bg"k+qK!!!-L!!)3h3WK0##$eXq!U'gi60JUThlQoaa2%f?$0VZr!!!"s!<@WRf9$.%!VceJ"b6acO9#?;"ge:1!07@img"XPV]oBd"c*<^VZ?dJ"cqpL?habS"b6acO9#?;"ge:1!07@img"XPoDp<>!!FYL!9a_M!!'J5>c32TkR$GZ'`\5h!F2OT!U'gi60JUTa7fU>c^+[r$0VZr!!(=l>fR#("TY.q!3cj/r;g:#"FpZ+"V$Oo!/Lfc!<<+\#@-^&L]s7N-NF,L-NF,H60JUTLB1YXDWhB,60JUTs!M'd)<_Cj#lt#+Vq(lUp]Q*NO:)MZ!<@oZZiL.,ht[:Xmg"XPQbNQ+`s%8&Nr`Lh#D`P][/jMCL]mdV!<@WRo.VNl!!FYL!9a_(!!%cT>jim##lm9T#lr"u!aP2W!U'jR#lt#+s7ub$`s%8&!2fhtfE^;F?habS"b6acO9#?;"ge:1!07@img"XPpQP_a`s%8&Nr`Lh#D`PA+t!?j"=F0L!(#fT!/CS[f96:"#lokakQq6E"'jHA!pBpj60JUT[oQb;KEC?DkQq7i!2!Y+p]Q*NhujLN"TX>^ZiL.,K0Uda!0>A*>fR#("ci[hVZqq\-X;uBL]rh?>d"Bg"hQ*/!!!-L!!'K?/&2IH1tR,,!Pf#W$,?k0!P`Wi$1H1@JcWXn^^1"!!OrF9L\CgV\-]qW!("+$!;FG5>d'e$\-]YO!<<+M"V'Z%!/Lfc!<<+\#@-^&L^!5N>fR#("cm;$QNi6Lh\KJk!f.$73[Xn-J-oGp"eZj^!`8A.cinq.S,n-Va:\1^'8R(L%Kn-Z!9a_M!!&&]>i1)5kQq5TkQq6EqZ0r_2!>80#lt#+fE;Z1"98FU!S@MTa94p+"5j:b-NF,L-NF,H60JUTcg1[;T@3i)$0V[V!!'b:>bBIGkR$GZ'`\6Sq#O`mdfJY=!(#fT!8lW6>drMikR$GZ!<<*JGDE*tkQKfRDVtYZ"Q0D?fEA5jRpRNC!!$ub"9@ooXT>X9\-qd9$@i<D*T.YYn,i(np^0;hn-'A9L_,XiTGeYt#cJZO"$445L`N--&qCJ-)u(1/kS0[#bQBd(J-F+u-NF.B%OV5V"=F0L0P8*,!'"T3#ljt'!<BnAmrO']^^7d_s-`t?!Pf#W$,?k0!RJad^^7aeJcWXn^^1"!!OrF9mi>cF$,?l)K`Wd?$*UZ9VhY;)!Pf#W$,?k0!LJ#G$-.l'JcWXn^^7LW3WK0K*FH;_^^1!,\-W/UDd:%[\-]YO!<<*""cs,]%k)YRh>oSqGH^lE3!:T/!7q<Xk9`/:GLt[P3&l,cqZ/\N#$f1c3&#QKO9.BE-NF,L-NF.MlN&NO$/]GfB#k8Y!!7pLcj9[RY6<Ja!!9>,i!II2.KCU,$%N&l$-3Fg#mhRO:hIKL!!!)0eH*_t!2fht^^7d_(CU9D!ma*H$,?k0!TuAV$0P'8!Pf#W#lm9$#lp<]!FN>C^^1!,\-W/ELB:_Q4h(g.#lt#+n,mm,R/o94!<<*ZK)n63Y6!D`-NF/1"HNTY%B('G-NF/1#o*F?hq.s7hgFVokQs9M!9XSlhgFVo!(#fT!69Zm>kbK(kR$GZ!<<+e"c*3Z"/#gq,;,VmW"&M)%A3k)O90W%TEV7t%?LSjKE<M$!:L(r`s&[NQj&9Hrr]b7f2k5I"h4^H?a'^D"dfIL!WN83"m=G;5e%!-"d]F#YQ_N?/11DtQj&9Hrr]b7cPAdU"h4^H?a'^D"dfIL!WN83"WSli!!&nt!2p(""aZgFp]SJ<-NF,L-NF,HMZN#J!65ORf1G04kQs9M!65:Kf1G04!(#fT!8l*'>h=5a$0VZr!!&oA5e%!-"d]GG!MBh1"TYG$!2p(""aZgFp]QrfL]RMXTEXN0!C3:]TEY)n%A3k)<$qYG"=F0LkQqt(!65OR\!mE^#lm9T#loaA!aM?_kR$GZ!<<,("ge:1!07@imft90"^K(OYQ^3l-NF,L-NF.=NWM_d$0SSp^^5FmdfI5j^^6,(cXX`sNu!<J^^7d_!("+$!4NnS\-]qW!("+$!:N!Scf+u8$+L9B!!%fUG>Fk8W!*Wl!<B>-ZiL.,NsAqY#I"BT""+'KVuhSPYQFY//11DtTE9>@N<,sZVuh10LB=CUVuh1@5c=ag!W`9$4!t"."=F0LkQs9M!7q6VYIjo"#lm9T#lp$o!F44pkR$GZ!<<*&-NF-;B#"]Q!9aI(0?=G"!hT\D#lk%!#1s6t#q>ot^^5FM/\h\.$'bP3KEApq^^1;U!!!)P`W<j]^^1ec!!!)ho`;i7^^6,([sl+!Q^Il+!Pf#W$+L:&!!)3U!FN>C^^1!,\-W/%>?p&Q\-]YO!<<+7ZN1%+Ql(='&Vq@b$7>fRO9$Zk&"!F^&s`Qk'=\ID!?0T(TGReZ!!)3h3WK/p"C1CckQq5TkQq7HKE5?P:Zr,K#lt#+q#[St!71ki"S)Tg"5!`)GDE*thuqs@7+_Xp"9^(P!8%D\M@0Ej%4;,U0R'.N!]WHP!<<+lR/pYS5VRDSO9.C,ZiL.,f0!D"5bbF_-NF.=`W9?5L&o?sLLON/TE3+8Vud;+.%6q5-NF,L-NF.^$!6SJ!rqoo^^1;U!!!)h+M\<!#o=Q]5\@e<!'"T3#ljt'!<BnA^^5GhWWBmA^^6,(\,-3A$,?E>JcWXn^^1!,\-W/]q>js5$,?iI6+@4$O+dX?pLguB\-W09!6>GK!RL]FTE5)pQ\PXP!WW:o0Ydb2!jht.!6G;C!<CIJpTFU)a9']i"=F0L"=F0LkQqt(!07:gn*L/>#lm9T#lq_@>j'92kR$GZ!<<,gZN4=7@)rD9XoVeJDL`&6]`DC,OTEN)WraXK!2p`u!OrQZ)5miPW"aaoi!MKk#hU2c#B0ANn/e5A3oCqO#+-1$!QY;O(P!:'!RLq)"U$1Q!!#=K#lnUC\"s,h#lm9T#lp#`>h=f6kR$GZ!<<+m!dCi-!N6(H$[7qm!iQ1!!dCR2!N6((!W`9$"=F0L"=F0Lh^:q0$(&d8^^5G0mK(*0^^6,(pHQG"c\V^T!Pf#W#lm9$#lp;)?apEX#lm9$#lpmF!F3tA!OrHG#lt#+fEQs/YQBsqMMD3[!!%pp2ZS@3qNq:2!!&2c-NF,J/NjXFOiIX<""+'KZi_ZU!3?8M!!%fWHH6nq#m;UU!!#<0!*<G""*af3GQ@1:>i,U-GQ@dE=KV\VJH8l?$k4<Z!!82^E*+Ri+Hup4Y6%fO-NF,PQ2ptf?k#@$!2fht=<]*m!;lsI!!!-L!!%6Y!!)Hl>b;.DGWGg)[g-01"F'o4GQ?>">k\8DGQ@dE#aPJk:fn/l!!!E-p^L'&!Pe%':]RBo!)P'u:iq9i-NF/5"=F0LY5s4U0M!l,8,u=2!!!-L!!%7)!!%4JNrjP+6$NC]q#O`]"aG7m!!!"+!!"tf0E=(f!<<*:$'YGjX9'aL!!!9Y2uo6F!'h)r+?0KO!!!"`!G".m-NF-k'`\6;#$fabG^)7L!7q6Vf*?O#6$NCm#@+0]!dJqj!!!"!-ia6[Y6(X'&/Ts"!;$@@!!#!T!<=\B!@IjI-jbJ+!3-&I!!&esYlRD!!b<YY!!FYL!!%oXGQ@aI>T\1j6$NBb!F2gMG^'5h!!nkk!(]oqTEkMtVZ?cg8?N!F/P#l>!<>Z3-NF.@![dsJ_?)(b!#RFEWrX.e!!!-L!!%6Y!!)`q>i5#OGQ:$S!0;V7[uUT8GQ@dE@'0O&\H1Uq!2fht?sje.!rsSo!!!:j!<?M@%6smnVZ?d*F!gqf"=F0LGWGg)(L2`r!I+T1GQ@J=>k`2^GQ@dEWWM5^!!!"s!<>qm$&Sfb>UKLO"=F0L!'ti0^BIlW0R*R`GQ?'a!F3AOG^'5h!!nkk!)SIR%6smnVZ?co:p'i&3`'lF!!#iu!T0pY&7>r4!!!K/:f%IU!s%?`-NF,L-NF-k3WK0#"'im1!dF]2GQ>MU!F46a!I/hi!!"tf0E=*&!<<*$`<=![#lqf]"cNI0!!%ZQ-NF-o-NF,XV#^RL!sBtO!'h8!!7q6VpB*Y\5sPG=#$g$e5X5>M!!#Uk!!nkk!:U"#XoXSI&0MDf!!#Ig&--YL!5K:>n-+Ug"=F0L"=F0L5WSlFf)].V?9gaj!!'2'>lS+q!'rjMf*,FB"$f*P!!!!sk5h4_!!nr!&-/!s!#Phd!!!-L!!#8!!!(UO>\?;%5sPFr!aM?$5X5>M!"`0R!!&5a)A!$!!!!!b5QItg>`SqO!/gkC!8di_NrhQH5sPG%q#O_:5X5>M!13fsn.,L;-NF/(P6!os-l?kN-jX`>.!$a9!!"W"Vu\R]+92[J!&+C4!%97O!Jg1G-rVJn!!:7D'a+N*`W[V8!!!ud!!!]\!!'MJ>0%)%&-O?\!!FYL!!#;%!3ZE.[fI<G5o9U*!F2N'(]Zi=!*<F/"rJ0X!!((A;@*#k!Vd1L`ru_SM#dS^#aGFg,7"E"!!!:[!<<*(MuoCKSH9N4OTGdgjMhA)"Xa9MU]i+G!1X3?!!!-L!!"tn!!(UO>k\=[!'rREY6A0t"#r7@!!!R.(l)Gu!r(aV(]Y]ZL]e7i!!!Rc!<<,L"=F0L&7Y^5!>l7O!!&nt!"]8\!!!-L!!"tn!!(UO>h9-=!'rREk6,%F#<4[D!!!EAn$<&i!e^\(!!!RP!!!Q:HiS17!!!-L!!"tn!!(UO>\?"r5r\kj!aM?$3&gp=!$IR.!:U9p!nRGi.$al6+9X%l!!lU*+94A$&.fZ5!<@cR-NF,L-NF-+'`\6#"'i<B2ul6(!8l!$>jh\Q2us!Z#aPJk&-)ce,o@2Z!<D<f"=F0L!!;?(!@SL[!$D8$!"e/k'\E6`&/lnr!2(C+!Vcop$3V^V!!%oX2up,`>bB%;3&ir!!3ZE.T>psl!'rRE^B@g1"?8@A!!!kW!U'sm(l&+l!!nkk!#Qgf&-*9-!<=MN-NF,L-NF-+'`\6k!aHg,!'rRELB1Y`F>u5\!!"\^#QPE:!:U3n2ujcqK`M/j+:T.f+GTst!!$")!!ilN!.$!m!"a5P!"and!!!Q2!!!Rc!<<*#'a4T1`W^`;!!%*g!!$g_!!!-L!!!!b+98SG>e^Fb!'q_-Y6A0t"!A]e!!!:&!7,bC%'BW_^]=]@VZ?c''INk\)CGLbi!j"K'qc6HLB.AT"=F0L+?BK&Y6A0t"X!e2+9;-:>`St0+9;HB#Z:ZKF9im[!+RAV!"Tf1o`>F_M#j.M-$^Xc=^g7jN<(%"VToA+%OV5Vg^Y\3!7VK+!!!!k!!%rY-NF-;Q2pt^!!:aQ=9&E[(LR4Q!)QK.S.bnX+t!?jL]LCeT)sfLXoZQDL]NkD%0uqNMu`p7!V@Wb!!!!#Nrb%;L]N83!!"\Zj<Xg(2(&A(:^NpZ!6d/F!!#hn.//u-=:HYY!2fht:f%th+TUj>-NF.&!NlID!Do-a%0uqNMu`p7!LNloN">t7-NF.6!E(=aTE,K-!!&nt!13dC-NF.*%4;,UL]LC%Diau/#QOk&!<@oVL]IhC'*,B_-NF.6$<FACQkAg'!;IMS):0$9L`Kk'8cSkX2(&A(Zlg'l!t`Zd-NF,X<Zm2!!0dMs-\qd'#`&S=!K[=[!7-Q(O9'QdquMl[O9'Q\eH(a44!t".L]LC%pNZ`lL]IL3!=?[F!!FYL!8ml=!!!g?f*C47!(#ND!8doapBBIUhuNiY!9>?H!<<*:Q2pt6!!9>.0HcY^!&t*/!!#7n&-)^.!<>)=XoYF(3$]jO!)QQAs2G'>02MXF$)AjI,UWQl&68cj!&ss,!(&A16RMj6bS)?(!/LYR-uY1J%0uq6VZ?dR!<abM!/LX^lj*TC!@IjI=:(]&!0dm>!!!"s!<A2^O9'RG"crbP!=`]B!"K!b!Jga_N&1M[-NF.&!E(?'"cr`oJ,oY;!=`]B;^VPFS1l;j!/LYR-uY1J%0uq6VZ?dR!Jga_g_0[H+=@-hDu]l_(jGutGS!muE!.Ng!!&5abVa?Y;CITBGR\<dJ,p*%!!FYL!!!K/E,ZV`+96^8!!$s<!9aP&GFsosGS!muDuc+'gc07D(X+N4"=F0LhuPk=!#Jnl[/o1d!(#ND!7/af>edoPhuVa:!<<,l$rR'*!2fhtO9(.<K)q&7bU>:q!!$Dm!<@oVO9#f(!!&nt!/LY`Q2puI!<<21".0*^-NF.Y![dsJ5RF^s!8Ir0!!&/b'Xn/Ug_M7;!)Nul%KM._-NF,L-NF.5SH26j!Vb:KV\k!d\,j)?\,h]m^O*Hk\'P/-!Or0?!<A#YYQ4`ZDI9UK\,cRqYQ4a%QiUHQENfJJ!<E0#L]Is8!<A2^%;5_Q<Z$Vn=:L>m!)O,l#69qg-NF.j0dcr$L]LC%Diau/#QOk&!<@oVL]IhC"p!-n-NF-KQ2puQ!K[>=!H=\4Vu[?@!!!K/QiWQT$030.ln0Xc!/LXbJ,oY3!=`]B&69X(!E]em!<>q*L]IKP$03]=Ws'jN!/LYR.,P2i!=aP[!13crBE//_!!!-L!!(pX'`\5h"'jG6huNgDhuNh5(gQgb!T4":!<E0#!2fhtL]ie?GK0lK!LNlsBE/#B!/LXY-NF.&!=>J$!6PHm!!#8#oG.Fk!@IjIDu]mr"W2HEK*$9/<Zl>a-NF,HPQ@:.E+"t4!0@3]!k/9!!<B"u!0@5;!J:E7!Q"pa-NF-SQ2puA!K[<kBE/%1!<@oV9.']>WWFOJ!/LZY!QP4;QiRX%!#UXq!/L[*'blEt&GcGU!!&)]GDF]LO9#nn+G^$uPQCCkL]IJ]L]rS8O9&5Zc\hgc!I'V&!K[=D-NF,`Mu`p7!JgbSBV,?^!NlID!JgcD!=];7.jk;s:]LL"%2a<h)-@GN+A`'&!Mgi7!*(-A-rL'>2uj$3!AFKTn!sJ=!"JuW-jbhE!3?\Y!!!!#[fe*-LB.AT!!82^QiWQTLB.AT30jRFE-Mh*!"`0ZE(CFo!<<6M!!!-L!!(pX3WK.]>_`^F!<>FD!<AbV!F27M!oO+;!<E0#5goaa!<>(gGQ9E,Du_QuoHjRn/11DtL]IhK0*"Zn!!%fU;CLE+O9#f@!<AJf%;5_E-NF,HVZ?dZ!K[>+`s%P*QiRY0!!!K/L]L^-!!%o[-NF.&!E*U'!f-l[!QP4s!LNls#QP^#!<@oV0Gj'f!/(S)!!!Re!C0IX(Xs#sj;fTJ!/LZY!QP4;QiRX%!#UXq!/LZ;!JphrQiWQTM#h:W!LNnj!QP5.!<abM!2oo-#QP^#!<AJf!!82^L]N;4LB.ATL]O=Q!6c\c)(,Ca"=F0L5\@M,!'"T+!<<+t!<BV187oX<!!!)(W<('@!!9&$ciMc"!<<,8!@e'l\,fF9!Pe`^joL&7\,j)?\,h]mT6n'KVhG/'!Or0?!O)Sc!!'bJ?a'R@!<>Ei!<D;[!F5)@YQ:s/!<<*"\,hO$?j%hW!!%oXhuNiH#$d5K!T4":!BL2\f*>QAiW7s<!(#ND!5I%b>i1A>huVa:!<<*"f)`Aj=9&Vo%:E"u!<?dE<Zke&![dsJ:]LLZ!uQ6SNr`>o<Zk3=PQC+o:]Lt*E,ZVp+oil9!!$,e!<@(`%;5_A!k/8^!BVY/!:'n<!!!-L!!!!bhuNh="'gV)huNgDhuNheAR*hZhuVa:!<<+M!`CH("cr`oJ,oY;!=`]B!2fhtO9(FDGK0lK!LNlsBE/#B!/LZ3!=A*>!3ukX!!!-L!!!!bhuNh="'h2D!T4":!BL2\+'b/`!T3tY6/VbDceAJ*a'mm,huNiY!;Hk]!GJYOL]OXZ`rUtsQiRX%!#UXq!/LZ3!E*U7'o2mn!QP4s!LNls#QP^#!<@oV"=F0LhuPk=!3ZQ2LM#HF!(#ND!9Yh:LOfNb!T3tZ!!#hge0k<d#:BKO=I&sfQiW9LM#hRg!N6#.BE//_!!!!/!13eS!=@Nh!!FYL!8ml=!!!g?pQ>U9!<>FD!<C^e>j(DRhuVa:!<<+Q-Gfc`!&teM$37+8-NF-#Q2pt^=:GfA&6:2U8.B54"=F0L5Rh*$3"8si0F^hYOoZp1!,,7YhZ[s.?iYE\&-)^.!<@(XGK0l+"=F0LGRY2a!"K!BBF11D!!FYL!8ml=!!!g?mg.hP!(#ND!7-N(>fXhbhuVa:!<<,D!os@^!/LYRBWi/,!NlID!JgcD!=];7"=F0L(lSIqL]QEA"OI5.#A=QS!,rAY!!&nt!,-$Pj;S(%-NF/)!BL2\(L5kl!T3tY6/VbD[io#F*oI(W!<E0#S0n"3!!#il!<AVoj:<U<!,)gL!,rAY!!&nt!,)K_!!!-L!!!!bhuNgZ>h=)U!<>FD!<C0X!F5)ChuVa:!<<+]"g.mH!GH]e#QP^#!<?d9-NF/)!BL2\2dDuI!T3tY6/VbDpZMW_k;_B#huNiY!,/D6`rTju%0uqNMu`ol"=F0L!(#ND!*<F/[K5:e!(#ND!68&DY7][nhuNiY!3cS8?iY-T&-)^.!<?f&!@IjIO9(1=E0pZn!JphjQiWQTXoZQDQiX,d%0uqNMu`pG!K[>=!H=D,QiW$EBUAgf!NlID!LNnd!=];7"=F0L"=F0LhuPk=!8kft>gG:c!<>FD!<B#8>`U)e!T3tZ!!!k9!<AJf"=F0LhuOPm!8di_T/PU.!(#ND!1/NC>b;Ye!T3tZ!!!!#[fh3c.#.g'!!FYL!!#=C!<A/_>`W.J!<>FD!<@o&!F3[T!T4":!<E0#kR(39Diau/#QOk&!<@oVL]Ifc!/qR=!!!-L!!(pX3WK03!F26EhuNgDhuNhUT`JE%F5R)W!<E0#!9+$79b<Hj-NF,PQ2pt6.'<U6IOG0tpH1D8%KIoq*u(m[.&%5"!!!-L!!(pX'`\6s"'kRchuNgDhuNi(fE#6<UB09RhuNiY!!!(]!?da1LB.AT"=F0L!(#ND!*<G*B&E[i6/VbDmqH%IciN&*huNiY!;I'2Rg&lJ!@IjI"=F0L0P7fq!'"T+!<<+t!<BV1\,dV[!UlNZ\,cmE!!!(mFgqI^!>c.E!!83h\,l==ZN7Q:\,j)?#n-e6!q5:Q\,j)?(E<EOB".jA!!;<a^]=G5!<BV1\,h]m[k,#is+:?(!Or0?!O)Sc!!&oE?a'R@!<>Ei!<@m]>gM7-YQ:s/!<<+5'OUo[%1iL>VZ?d2RfXr;!43^n!!!-L!!(pX3WK03!F3C!!T3tY6/VbDO8Ar_k=FM3huNiY!!%QN[ffN(LB.ATL]O=Q!0[i8(+0(^"=F0LhuPk=!7q6VQT3n(!(#ND!:SbF>fUjB!T3tZ!!!"5Nrb%;L]N83!!!-L!!(pX3WK03!F2fHhuNgDhuNiX7U1_i!T4":!<E0#!36-]!LNnT!J^[U!!FYL!8ml=!!'J/>i2.ShuNgDhuNi003l9J!T4":!<E0#!4;h-E,Z+?!$iol!(`CV!,qo>f)^*r!oFfE!Ga%_!4iC_!!$E'!<@]V]E'A[!!FYL!!#=C!<?2+mp+cO!(#ND!2n$A>j'oDhuVa:!<<,P$OpJDE"*?Y!2fhtBP=OL`rTju%0uqNMu`ol!!82^L]N;4LB.ATRKFo;!&t;M#QOuT!!(pX3WK-r>`[M<huNgDhuNhMjoJ`=-/\g^!<E0#apnXV!!#Uk!!$s<!!FYL!!#=C!<BS0>c5F>huNgDhuNi(7U5CFhuVa:!<<,8#uW2O`W6&mDuah`_@HXb"=F0L!!82^L]N;4LB.AT=:'lt!87H$!!!-L!!(pX3WK/`"^KBQ!T3tY6/VbDQ]hJUkAT8ZhuNiY!-#XQoFCq<-NF,L-NF/)!>PS7[fKas'&WfK!BL2\cN[Y;'&Wcj6/VbDpT+C#LPu;m!T3tZ!!#RV!<@WS!!:aQGQ7g&(OuMd%KLIK!@IjIg'/o)!)NXqQin7MO+RL9&69oM!0dN=%T#-N!<>qu%1iLN<[^d8%;5`,%:B/q%9NTa%8[$--NF.0!@IjI"=F0L!(#ND!074eQR^nohuPk=!<6#'QR^no!(#ND!:Qrh>j!Nn!T3tZ!!"ud!6PY]#:BKO!(m4k]*'J]!!FYL!!#=C!<?2+\$uIs!<>FD!<Dln!F28f!T4":!<E0#kRIop!ru:J!!!-L!!!"W!T3tYpB+ZmLB?B7!(#ND!7u9scWK*+huNiY!,)h/$NP,T&-)^.!<?es!@IjIUD#!T!!#Uk!29fJ!!"^=!<@(`%;5_Q<[_ni-NF-;%>Y#b5Ri5E!&tF4!&+k$!4!.`!!%fU%=eHZO9#f(!"`0JL]IW+!!$+1O9#>X%>Y#b:^Nis!!FYL!8ml=!!!g?k83%W!(#ND!4V_(>eenlhuVa:!<<,*$Vpa&"=F0LhuOPm!074ef+m3E!(#ND!:S26>e`8V!T3tZ!!$Dm!<@)#!=`]B!2fhtL]LnL!<A2^"=F0L!!9V3QiR2b!<A2^L]N,/O9("FU^8CK!)TKm!2BW!-NF/)!BL2\(L3"1huNgDhuNhM^]@]T9Afj/!<E0#U^.G1!!FYL!8mkm!!)Hl>lU`'huVa:3WK0+#$h2,!T3tY6/VbDYOhj#s,7!:!T3tZ!!#Oj!/M-c!nRHT!!:3>!FQ$X!!!!/!)QK.l4X.#-NF/)!BL2\(L59+huNgDhuNhU93gY$huVa:!<<*L)?9a?-NF,H6/VbDNrrXBOojPB!(#ND!3_Ib>ed]JhuVa:!<<+U#>uuEGlTLR!<@oV$*t6E"=F0LhuPk=!#Jnt=5X)Z6/VbDc\;I*O5U,t!T3tZ!!%T\nc8^j"=F0LhuOPm!074e\&SO-!<>FD!<C0E!F3D4!T4":!<E0#!!nqscjZ!:;?5%$!K[>+O8K$?!K[>+LXcEe!<abM!"`0RL]IL?!Q#J*!<>^l!1F'=!!!!#Nrb%;L]N83!!%fU;CLE+O9#f@!<AJf%;5_E-NF,L-NF.V!E[l?a"b()#n-e6!hU=>!Or.H$ig8/^VU#]!AJ-$!<>)ka8l8@VZ?e5!Or/i!Pe`G!Or.:$ig8/c[WG*\,dBs!(^_3!<<*$O.lZj!<<1n#06fF!hT\D!Or.[!$JcPOTD(B\,jX1!J1?^!Or07!BL2\Vih*gYQ;67!(!gi!:Q0R>`V4U!O)S*!!!"s!<A2^O9'RG"crbP!=`]B!3?2$L]IW+!!!-L!!!!bhuNh="'ikYhuNgDhuNiX>$V(hhuVa:!<<,0$jhjt!!FYL!8ml=!!!g?QV$*9!(#ND!09ZUVg.,#huNiY!:'mc!<<*"%KMjsQiRN1&ca1)!!$,e!<AJfO9(1=E1d61!=`]B4!t".Jc[;"!!#Uk!8A&4!!$+-]E8/N%4;,U:o+0mg):)A!!(pX3WK-r>aLBMhuNgDhuNiH?<lq5huVa:!<<*<k5bP_8/J<<!5f6n!!"tbZiL.0-NF/)!BL2\(L6-c!oO(Z6/VbD[s2/]$fD'D!<E0#o*u$+!!FYL!8ml=!!%4Ja(F61!(#ND!7rr1a(+$.huNiY!!$%"!9sh;!!%fU;CHIF!=];7!2fhtL]N;4$&TN!Z4\Mb!!#Uk!4r7Z!!!-L!!!!bhuNiX"^Ks3!T3tY6/VbDV^YlSblQ`'huNiY!9ajuWtPKf'.3b["=F0L!(#ND!9XGhs1/6h!<>FD!<BTB>b>Ze!T3tZ!!&Aq$1f)9,UWQlQiU)5DkI+?#QOk&!<AJf@j_6V],;sr!!FYL!!#=C!<DQm>h;3u!<>FD!<@oR!F3+N!T4":!<E0#huX5/!W]M@-NF,L-NF/)!BL2\G?i2E!T3tY6/VbDVcm?GIc(7b!<E0#!6kNE!.u7=!!!-L!!(pX'`\5h"'j_qhuNgDhuNhu\H,s])rLbT!<E0#O9'RG"h4Z%!=`]B!"K!b!<abM!/LX^WYYY?-NF,L-NF/)!BL2\+'b^r!oO(Z6/VbDcSf&&hZ;X9huNiY!/LY#.,P2i!=aP[!13crBE/%1!<A2^])a8Z!2C5U!!!-L!!!!bhuNhe!F5(ehuNgDhuNi89jG/c!T4":!<E0#n,fEe!94UT![dsJE2<R8q?kCK-NF-;Q2pu)!!:aQGQ7fcVu_DL!"K!J"=F0LE!`9D!!FYL!8ml=!!!g?Q\Y\#!<>FD!<B$X!aO@P!T4":!<E0#g'<!*!!FYL!8ml=!!"*G^Dl)3!(#ND!9^ln>i33qhuVa:!<<+U!K[=1pNZ`lL]IL3!=>J-!94J8!!&Ae;CHIV!=];7!2fhtQiR=;!!&Ae$,R\__\sm&!!&nt!,un$`s$F,%1iL>%KL0U$*kKM"=F0LhuPk=!#Jn$LB6<6!(#ND!2g61c]8+b!T3tZ!!"9\!!$\1.,P2I%:B0\%1iMl!@IjI_Aaj&!"bFs!%7gKLJ9H&VZ?cG-jc%>!;ZsK!!!-L!!!!bhuNhe!F5BG!T3tY6/VbDNt,F@_#`HphuNiY!:UGo!<APp]*]nc!!FYL!8mkm!!'J/>kd%ThuNgDhuNhU?X3%`huVa:!<<*"VZ?dR$ZL=1"`S\q&-)\?!,*W*!!$\1.,P2I%:B0\%1iMd-NF-[$(D;&q\pm_!!!0&Q,WtQ-NF,d-NF,\-NF/)"tGuOkR7SA!!!-L!!"-&!!&o%>ZW$J5p-0B"^J58+<U[b!!$")!!j7aM?+8"LB.AT$R&7'!f6qX6(J+O!u2,*&ch:="mcXF!!)'g-NF/%$mu#T!!9V4&.jTt!!!"<+92[irrM`me-dW(!!FYL!/LY:!!(%A>djlm!<>EA!<BS0>d"<e!JgaW!!!!#[fdfr49,Ao"YI1e(o.?`!!"->5kguR+Eu_=!?_B.!<=MJ!nRH,!!7p'3!:T/!!!K/-n$emj9,T5!!%fU3WK-r>c/3j!<>EA!<A_p>lS,d!JgaW!!(d^IK0?J!j;Y2e-dW(!$D^^!$I$t!!&/_'\<?kli\[9!!FYL!/LY:!!'J5>eehjL]IKAL]IME!F2f1L]N;4!<<*B;F'[f+KbbFJc[%pD#b\$(R+q#Zih`V!!!)0"<\hB!<<,0'5FHMcl2rp!$LV0/WY#s<$qYG"=F0LL]J4j!1*dmhZJZ8!'uDA!2$\#>c3;XL]N;4!<<*JQ2pu9#p?AOkC+O5Q2pt>CF9)^672a5+As'N'*'[.!$DU7#lkYe!!",N&-*i.!<<*&-NF.&!>PS7QNLKJ!JgaV6&5OA7pL7o!JgaW!!#QU!<D$f!!:aQ-nnOamhc0T!!"^U!WR`Q0G%7b0E='4+<YgIL]ZWCMuk@,!!FYL!/LY:!!(=L>fR&)!<>EA!<A08>lUu.L]N;4!<<*BoDnq/(p3o>JcZbh!k6GU-ia_W(`3R\!rt_:!!!uQY6#Pm!@IjI#^)I9oEM)q-NF,h;Af-A!&#Gp+:5pe!4i4Z!!!-L!!!!bL]IMU!F3AOL]IKAL]IL2B3^c5L]N;4!<<+-%1iLVLB.AT#^-.JH]eCW!!!!#[fdfrLB.AT!,s%\"=F0LL]J4j!<34-LBr\:L]KO:!7q6VLBr\:!'uDA!8m&B>e_tK!JgaW!!#QU!<=MJ!j;e^:mM+^2ul8E"5j=c-NF,L-NF.&!>PS7hZd>pMune9L]KO:!4N2<[u:BE!<>EA!<@lk>fQr&!JgaW!!!#L!<@WU33E:["ZR&o!&ss<!%<L('\=NWOom'3!!m`I!?B;d-NF/%!Yhg=#Vmb-!!FYL!5F?l.sU6&G`Dg^rW.7g#n-e6!iH0GGS^bg!!9@.!I/jO!N3C-GaF!_JcU+@!'tQ(fD5MTE-M@KDuce,>lP"IDufq=.$al6(`9CVkC+7%Q2pt6!"JuGQjIo=!kSTP""+'K!(&(n5Z//s\H,6!&=7bI-NF,L-NF.&!BL2\+'c#"!JgaV6&5OAO%rrXH\_]Y!<E0#:f7k6kQ+dQ&D)X<?r@Q6ecBG^&GNg<&1RZfS,sD.!=0qu!!!:j!<<Z2!p9_(!!82^+KGMj!!)Tl-NF,L-NF,H6&5OAQNLL%<JUYU6&5OApPAoUT:u@B!JgaW!!)ct;Af-A!&#Gp+:5%L!1Es:!!",N&-*i.!<<*"Q2psk!!:aQ&-)cmZN1mC%KHb;-NF,P(JFgd![dsJ"=F0LL]KO:!3c+t>c/j'!<>EA!<D;;!F27r!Jgc4!<E0#!:^'i!4i:\!!!:IY6'U`)CGLb(fD4F'*'[&!#Q$k"9?:B-NF,X(\7b0.OP2r"G?l5""cYF!1(Y/Zi_ZU!3?8M!!&es-NF.b#<)VgbQ0'k!)O+i!)OJj"oqUM!!!-L!!$Cf!!(%D>djlE!'sum[fKa;"^k^=!!#Qs!<<,ORK4I#(tYG^?UuRp-NF,L-NF-S3WK-r>iu5t!'sumQN^XW"(5L;!!')%3WK-[8cShkDu]mb"#.Lm^^LcT+:%t3!TX@h"=F0L?kiYAY5qn;8mhWb?i\LS>b;1-?i^6-!(m4k!!qcsYR_:e!!m'^!!!"8)@-Hn!!$Cf!!(UO>fTTI!'sumNriSd!aoC:!!!!k!!!#f!NuM0!!9>.&-)d8!>o;o!!!Rr!<<ZB<ZhYJPQCCW#RId<!!!"Q!<<B2ZiL.,#_`9Z#QP-l"UIaK!!'&#-NF,L-NF-S3WK-r>c2(>!'sum^B@g!"(5L;!!!!#[ffNl!jMb+!"`0j(ao]T!WZIQ!!!-L!!!!b?iZMq>h9$b!'sum7pL7G?i^6-(mY1&(k;l$&-)^.!<<rRXoZS*!Z5u+!!#>5!!!-L!!$Cf!!*$u>`UUI!'sumY5qmh0jjuI?i]pm>fR:]?i^6-kRD8,bQ<t0-NF,L-NF-S'`\6#"'gVF!al!o?i^3L>`XAB?i^6-^C3@UTF3/Y#`f!)-NF/(0OI@I8?r7-!!FYL!+7hf!<6#'cZ!7l6!s\rpAnO>m/^U&!<<**W<!":!m1Nk!!"FM!TsM4!2fht-n#B?!!FYL!+7hf!#Jn<KE5H\6!s\JH!J+_!FT:9!!#u(!!!-L!!$Cf!!(=L>h?@a?iWK#!7/af>edoP?sj!8!#SuA.)-0U0H^@n!<=OC!@IjI_ZD1c!!FYL!+7hf!139X>_a,'!'sumLL"0"qZ1)4!<<*:Vu[G8dfUrt!!1=H"TXh-"WSli!#-d\!":4T!!FYL!!FYL!!#;-!7q6V=!.K/+9:j7>i,T*+9;HB!*':)#`/Q^&ASU-!<<*R+m9IC!QbHJ!1Ch1*%(^d'INk\$mu#T"=F0L"=F0L+;FkVrrHB6!?`LG!!(=L>dj_V!'q_-pB+[X![&Td!!!"!&-)]X!;Hg"D&<6U-NF,HDu]lo'2%a&L^X@`"#1)^[)N8k-NF-_-NF-W-NF-O-NF,L-NF,H5sPG%!F/\k5WSlFV[$I.5QF)8!;?S#hZ?&.!<<,H!J^^M=ssA?!#P]T!!!-L!!#8!!!'2,>c.Wg!'rjMLBUql"[G<R!!!"!&-*8cpKACFGP>8`+BorgY5s4U+<W)>!<<**Q2pt>0Sof10JI_&WW@VR"=F0L"=F0L5SX8!QNLLm!^HaD!C-Yb!F5X+5QF)8!#Jn4"@,3Q!!&>d?RRV#'3r9R-n'Cl$buc[Xo[,a&0`J%!"bItYQ:C7!@\<T^;^=%-NF,d-NF,\-NF,T-NF.F"%Dtk\.8]i!!!"W!C-Xg!F5@$5QF)8!5A\BY6I6W!<<,h$Z=T*!!me8VZ@&'Q2pss&?Z&#rrE]/!@IjI&9mSo!>*liDAW?jGF,3.(^)2d!!FYL!!#;M!1*dms'@qj5sPG%"^Hfd5X5>M!5JjbpB:g&VZ?c7!!9>-+=&<7!!!)H?77K:&-+[!(]]d$-NF,L-NF-3'`\6c!F3A?5X7@1!4Mu6^B$S"5sPGM!aNJB5X5>M!!&hr!2'`;IeO!O+IE26$ihDon"Bb)MZG1*!!!)X![&=\!"],i!!r&tD@cf"!@IjI+=[@6-k.:!.#.g'!!g:A]E;U$![0^`!=8b3`s&OL-NF.B#:BKOS-LDA!%=uNV`#q'VZ?cG-jfeU!)t<G!!FYL!'h8!!3ZT3VZB$_5sPEO>lOsm5QLib.$al6-ia=X"2G?GVZ?cG)CGLboEZfE!6?/bJ/t!r"=F0L5WSlFYJL<Ff*+D>5sPG5"C-]e5X5>M!#YP5!!j.%!<=5B!ri?N!2fht+;f_3+S5\f!@IjIoE$B?!!n8Z!#P\;[fdNbLB.AT"=F0L5WSlFY5qo.!^H`O5QHiK>gEI:5QLib(m"au!!%]R!#QOR!!$d^!!!iB>6&1]!!!-L!!#8!!!(mX>c2j4!'rjM[pNCTecA$$!<<*:;AbI[!Z8'@QQ$bA!fo43$NL8.<\P@?!$H>1!!)<c-NF,hQ2pt&!!:aQ+92K#jT-b4-NF,L-NF,H5sPGM!F5A)5QF)8!2j=3hZQ20!<<*"%KI?]$46&#!/pt,!!"FM!T0pY&-)d@"#p8j!%96%_u]q'![dsJ"=F0L!'rjMrrHA[h>ol,3WK.%>_h/:5QF)8!65OR7mK<?!!&YqeH$MZNWC!"!QP3X-k-F^(lSIq(^)2d!'iRF!8"UZ>k]O0!/gkC!1*dmpE`')5sPG%P6"ptNrhR3!<<*:U&g&VPQ:n7!!#8F!!!g?kB&rh5sPGEE*WE/5X5>M!%d44!!!Rr!<<r:!k/7S!2fht(a*o##cdtR!!%ZQ-NF,p;D=/H!!9V30EA!O!%963$ilLo-NF,HDu]k@-NF-33WK/8"C/^S!C-WN5QI^8!F2N-5X5>M!!'k:&-*Ph!!!iPRK3Dq!@IjI"=F0L5SX8!hZ@''"$ciP5QKE3!F4OI!C/mN!!"F5!<AJt!!9V30EA!O!%7st!!!-L!!#8!!!(mX>_hbK5QF)8!8di_L[P7/!'rjMmhoB>CHt,c!!(@QXoZk!!h]f!VZ?cG-l7L;!'2J-!!!)0";hu2!<<*J$)7P%"=F0L5WSlF(L2_25QF)8!;CV@Qd>au5QLib/-#YM-rMa[C]FOG"#)\D&-)\?!%;V1!!(.E-NF,`Mu`nq(fD3S'c=(S`rR#*%0uqa-NF,MJH>EF4UFso!/8Gs*%(^d'INk\$mu#T`!7Xi!!FYL!*D8^!#JnL!E]=f=9.do>i,Tb=9/C%!*'R1!1!Wc(`9CVYBC`c"TSNN%0uq6%KI=_(L-t<""+'K.!=\Ve,^I8!!!-L!!!!b=9-qR>lS,4!'s]ef*,E7"^"k-!!&Yp$%rB\CaT2_"=F0L=?6E^[fKaC8lu'Z=9(!Zf*5>Z!<<*"Q2pt.+KbaKFs&IJ#QOj:!$ED?!UjD=!!;<e.&$_i!!)ot-NF,H%KJ2q!ckIG0Q\ZB!!FYL!!#;e!8ducO,j?E=?6E^='UfI!a#Fg=9,g;>hAcP=BGS(!"bFs!&1ncm/\U8!2fht0JKX1T;quH5ReP1MZG1*!#-d\!!!*#""9<5-NF,L-NF-K3WK03!F28;!E]=f=9-)=>i,Wc=9/C%!+ND?0JJ7_!!'MA/YEi_$ig?a9dl/*-NF,p%1iN&!@IjI#aPJk0E;009fN-N!<=eV-NF-#$1n5u;^VPF!!82^+<ZF?!!!-L!!$+^!!!g?pISHe6!+-eY5qncfE#)V!<<*:Q2pt>!!9>.3"VAV!'gYr!!#P!-ia7F!<>AMXoYF(5QiG7!"`025QEbD0Hc2Q+?0KO!!!-L!!!!b=9,N/>aLcX=9(Wh!6=I->_eLE=BGS(!2p&h3&go.!B<%uLB.AT"=F0L=?6E^[g-09#?Usl=9,PA!F1D\!E`G)!!!Rr!<=eR!ri?^!)!;G"=F0L0WkH>!\aVP!<=f-$'G;hiWCP.!!!(]!AH3_!<<*'KEG@?q#^Kr%fl@D"WSli!#-d\!"`0R2uo0DPQj)M-NF-c3WK0["^G,J!'tQ(mfm%S!cW)Z!!!"!#QOik&24)2YRNQWF8u:R-NF.R"Xa9Mp^2o[fG_73"=F0LE"r?Qmfm$`"`OH-Due2e>_`E#Dufq=89`[S!U(")%8[$qGLrMh:`'X<!!FYL!(_=k0Mil$:]M>##Z+>6Mus(X!@IjI"=F0LE&mt!2dGePDubdsDufnA>e^;Y!'tQ(Ns/cAE,YgX!"bFs!)Qc,^]a]<VZ?co:ijD>!Dico!<>qm0bA_k!@IjI(mY1&:]N.F!$IR.!*B@O!!!-L!!!"W!H8%R"^KB5!H8$)Dufq3!F3*@E,YgX!!"[&!<?4@:f%]X:tu)I![dsJ+;`6&!.t;"!!')%-NF,L-NF-c'`\6K"^H7jE&mt!cN[WuDu`1C!1s?uf*?86!<<*2oDnsM!FQ@%!!&nt!*E@+!O"Od!2fht=BHAt!<<6M!!')$-NF,PQ2pt^5_oI@"'>O)k655n%KK<.-NF-C(Q&7oH7&[m+:2ia<$qYG"=F0LE&mt!YP/'&f965S!'tQ(O+1EDNrj9>!<<*"8cShkoDnpl!!82^:f)oJ!!*$"UB(c7'INk\32HWUM?.cG!!!-L!!$t!!!(%A>d*l&Du`1C!;BN!pMb(j!<<*"!fm@Y:d>!\!>,J8R`5LV-NF,d-NF,\-NF,T-NF/A&?>i1&E!]p-NF,h3WK0+#$eV<+<VC!!3ZE.[fITO5p-//>d">S+9;HB!1s8l^]XqG!Ui&T!!8e2!>kqe!!!!g!!iRD!!!28"!M+3!l+mB!92!%liAI6!9=/.!!(dT-NF,X(Q8Is<$qYG"=F0L-oq>.f)],X-icO]!5A\BY6HC'!<<*"%%mY5!5/EB!uM$9!<<ZL-NF,XQ2pss!!9V3(]^H7!"]^-!<<r:!ri?F"=F0L!2fht)"[kY(_?ft!!"E.!!!g?VZJ7H5pu`b#$dJu-n#)r!1X.%!!!-L!!!!b-ihj">dm<R!'r"5cN7@D"Xkc"!!!"!#QW3PF8u:P#n-e6E"E!P-NF,p3WK/h!F4O+!@Rq6-ihlp!F1Zh-n#)r!!nkk!"],3f)Z]g!oN)?+97W,!"]\X,QQU#-NF,H%KI%O$$lRs-NF,PQ2pss!!:aQ(]XWHHltKu!!"Jr!!!-L!!"E.!!%c[>lP$W!'r"5f*>RL"=PZ!!!!#;!<<ZRJH<4_!!$s<!!FYL!%9l.!7q6Vcg1Z\!'r"5YB4$I@ji`+!!!Rr!<<Z23O])-!2fht&=W\J!!!"<&-1ns!h^V(!sBtO!%8Q^!7q6V[uUS=!'r"5LY`&:+"/N<!!!R.(q95?&?Z&S!>$@_#QP^#!<@oZ!"/e0`W^`;!!%*g!!$g_!!$OW!!!-L!!#hV!!(os!F5@$:]NdX!:L+shZ?VN!<<*"!j;Yr5catd&-)e3D\rb(L\_#o#^<IZ-tF\*!!FYL!)OC1!3ZE.QN^1c5u7RU!F1Zf:f%/m!9alL!=/Z2GIOURW!iYZ#QPF'!N6J.&9mT:!>&]f!!!-L!!#hV!!&o%>\?k55u7P7>h90V:]UOr#^;X1!AFe'QVf^J0ZQIE+t!?jfE$0j!QZ,h+jgBT'g^d[BtONSM#luGklY?sN<'Rjo#M"4#q#]QoEclF!:1">!!"uV./-t+XoZQD3(OJa!!FYL!#UXq!&sr[[fdNbLB.AT!!9V4(`8#/!!!-L!!%6Y!!&>f>_`K-!'ti0LBCd_G^'5h!"bFs!$D7CrrXYLVZ?e%%j8"Uk5lb/-NF,HVZ?c?+:5[]!/(A#!!!-L!!%6Y!!(mX>e^Ac!'ti0T*/F!??g\q!!!"b!<<r:!nRGq!!7odfEVBd!#QOZN!]RG%OV5V+KbaC2BW!t!<=5b(H_[C-NF,XQ2pt.!!<0&-ig.G!$FWV!!!!#[fdfrLB.AT"=F0L!'ti0hZ@&\H$B<TGQ=qE!F3Z?G^'5h!)Ss^!$K>b%1iLN<Yur]Q2pt>!!<0&3!:T/!'gu)!!!K/0JG@4j9W[.-NF,L-NF-k3WK0+#$dc&G^'r'!8ducT*'<<6$ND(?!Q7iG^'5h!+7P^O:=Ga+92D>!<>(^-NF,L-NF-k3WK0+#$fd8!I+T1GQ8gjcg1[WGQ@dE?n_RG!!9V38-#Og!'iMr!C5uP"=F0LGWGg)(L6]+GQ:$S!;?V$LY`&VGQ@dEPQp.K!!!-L!!!!bGQ=oN>lR*7!'ti0pEa(*0mIpD!!'54$)@Y'>UKLO"=F0LGWGg)cN[X@QN;=26$NCMm/^IIP6,uR!<<+59`R^LM#hQl=:HAQ!"K!"RfOl:!8I`*!!!!#Nr^(7LB.AT"=F0L!'ti0hZd?#0R*R`GQ<MU!aMqG!I/hi!!)L!;FpP-!&$;33!m5"!!FYL!-gO)!#Jnl[/kLP6$NCUaT5Y]]E*8%!<<,d$L%Qk!!FYL!-gO)!/HC4>fW$0GQ:$S!5F-f>aP-bG^'5h!"c(0+92BC[fe)Z7K=9a#:BKO"=F0LGWGg)+'akHGQ:$S!/L"D>_a,?GQ@dE)"%DA[gF6\&-)\3Y5p$O!hTNJWrXRJ!!FYL!!#<0!8ducpN:]\6$NCeVu^0'#'b@n!!'eAV#^SF"4RN&!!!"!&-)]r!<<r:!nRGq!!;=I-ia_W(^)2d!#QNj$NTN!-NF-3Q2ptF!!9>.5S04^!(]oq+92Nl!!!"s!<>Y]XoYF(8.\f%8,tUL3&l&YZ2oO[)CGLb3)V/s!][=``rS.j%0uq:-NF,`Mu`o<!!9V4(`8#/!!(@J=ND86#T.X`3$85%!43%]+;dEm!!"uV.'F@FXoZQD3(OJa!#UXq!&srg!#QOZbQ@hj-NF,HQ2pt&!!9>)+92J8![p,X!!)Tm-NF,HDu]k@-NF-k'`\6C!F1ZuGQ:$S!6:o:>i.#UGQ@dE"=F0L:hFA@!!;=bcjBcN!<?eH9^c+tBF,(I!!8cfBP81j!!!)@quLJEI@n=VBP<M/hgtoCcY%h1BP7B3?i^43?XROI6!s]=Q2t7Z,[b!\!!#9@!H:TV#)N@/84]la`rS_5%0uq:-NF,`Mu`oL"=F0LGWGg)cN[X`7sG#"GQ<f6!F1CDG^'5h!&2+f!#P\h(]YBh])r%2-NF,H!k/:L(l&+l!!FYL!-gO)!4Mu6kM-)_!'ti0O+m^@mu7BnGQ@dE!)<M2UB)(4!Z5/i!!!-L!!%6Y!!*$">k\qW!'ti0LC7@r3I#cL!!".-!<=ejXo[^7(ar91O*W3u`s!ld!@IjI])a8Z!!FYL!-gO)!-_\OS,mj76$NC=h>plRMZJ'I!<<*")?9d7"Xa9M&=*=s(]XX;"!@TA!<<rRXoYFY(]^H7!#Phd!!!iBRfrcp-NF-k3WK0+#$eWh!dF]2GQ@dD!F4M^G^'5h!"dib!#P\;rrXADVZ?c7(p3n3\H*NIVZ?c7(^^'C!:pCB!!!!#[fdfrLB.AT"=F0LGWGg)`sl:o1O&mcGQ=(<>gEh'GQ@dE&02lQ!0dN$#rhnjJ-e2#;Ad`<!C1jiquK&JGDF]L5\h_I!!!)0";hu2!<<*&-NF-k3WK/`"^KrA!dF]2GQ>Jm>ka!TG^'5h!$JBE@K6NY!!%7)!!!g?^XW@0!'ti0n+-Qbcboj/GQ@dEbQ31n!!FYL!-gO)!7q6VVhG1s!'ti0Vo8[AO5^1bGQ@dE!8@PS"#'_Q!<=MrXoYF(-kKDZ-ic4,(a)^IpQYb-%2]'FVZ?c?lN&@5!!FYL!-f4Y!<3()ccZ?6!'ti0s5a8druH?/!<<*bQ2q!$$ig@4"s=JC!<=Ok!@IjIb6'*l!!nkk!#Qgf#QOk&!<<r>-NF,L-NF,H6$ND0!F2NUGQ:$S!3b#U>k\kUGQ@dEQj!fE!<@u^-NF,N?"'f:Vuq1H!u(b-`W^0+!!$OW!!$7O!!!"<GQ7jo!!&Ae3WK/8#[CGu!<>EQ!<DQm>i,UM!LNlg!!!R]!NuP)GdIJO!#UOn!-fD0!!!-L!!&Ae'`\6;!F1B`QiR1QQiR2B#@+/-QiWQT!<<*"Q2ptn#Zc0U#aPJkGQ7g."b6URVZ?dB/1GfdKEW_'!-0Fe!!$s<!"a:V;bSA_!!!-L!!&Ae3WK/8#@+`1QiR1QQiR2">b;.d!LNlg!!"4,!Ojfq;^VPF&9[a?!Fl+,GfTse!p9`;!<<2)!f-lQ!@IjI"=F0LQiT5J!<40H[pPL'QiRp%!2fj&[pPL'!'utQ!:T^a>jh]\!LNlg!!!k3!S7@>!WZ)J!MB`!!p9`C!<abM!!!)P!K[<^%KM"[J,pnPF+=:M!@IjI!)\7Ip^I3)k66YB!!9>)O9)]i-NF,L-NF.6!BL2\[fKa+".0+V!>PS7VZC%p".0)h6'qZQpK_%]"IK4W!<E0#!,2H&!I,jHF*Okh0R+EOAZl,ZMZG1*!.Y(hG^05h0R+EOAcDdU!)\7IL]d\Zk66YB!!<0$O9#J3!!!-L!!&Ae3WK/h!F5@jQiWQT'`\6C"^LdnQiR1QQiR3]"C-]bQiWQT!<<*"ScJhQ!It1qhfF;KJ,pU6GaALdGShQh!<@?I-NF,H06dI.K`M0u."q[%@,_27!!!!/!.Y*#!@-KCJ,t0$)gHVZ!AJa8iW:J-!!$t_!71eI!T46F%0hXi4UE:R"5s:e!.r5pS,ju;!0dL3!!%rY-NF.F&MJ*R$ik5X!!FYL!'!">!*<E,2ul6(!5A\BY6HsG!<<*:;?3nU!?d1!&-)^.!<<r>-NF,`#ois;"Xa9M!,rJL!,rJL!,qo<"=F0L3'%$>LBLl^?8qpN2uqP6>_`JB2us!Z!1s8t!"`$.pNZ`l&-*7X,QMU-!!!"s!<<ZB(\@e0>UKLO"=F0L3#)Dnf)]-k!B:'F2up,a>e^A#2us!Z#aPJk&-)ce9c*l.!<@W[&?Z&s!YBE#!!"2j!!!-L!!"u>!!(UO>`XpI2ul6(!:T^a>`SqG2us!Z(mY1&(]XWh!?_A,VoSle!"JuG(^ZW3!%K>r!"atf+;bq%Erbh6-NF,L-NF-+'`\76!F3AB2ul6(!<3:/T=+b[2us!Z!"K"M#8dcZ!<B2%-NF,L-NF-+'`\6c!F/,S3'%$>cN[WE2ul6(!4N8>QNT9-!<<*2-NL@W!!9>.(^QE.!$D7CLJ90"-NF,HVZ?c?+KbaC"X"@W!$D8$!"^!5!<<r:!nRGq!!7qb!@[O?-NF.1![dsJ!2fht&.f/c!<=Yu!!!:j!<<Z2!k/7K!2fht&.kuFk5l2^-NF,L-NF-+3WK-r>fZ442ul6(!9\H/rua9\!<<+W!DNOo(fDc[f`;qm!QP3X-k-F^(lSIq(^)2d!!#;E!<3()c_:G"3'%$>+'d-d!B:'F2uoi]>d*l&3&gp=!2p$C.&Y`!(p3n[!>m3o#QP^#!<<r;M#d_ZR`5MQ-NF-_-NF-W-NF-O-NF,H!fm?f#_rE\!!FYL!!#;%!3ZE.[fI<G5o9Ur"'j^f(`38R!!!)0":0eeLB.ATfEkHs$g7a";?6a:!<=bY!!jAr!$Wcj!!B>)YQAqP!2RU<F=.%gCaT2_A1%?W"=F0L!/gk3!1*dm^BH:k5qi;B"^IAr0JEM-!"bFs!$D7pkR%:qK`M/r"=F0LF=.%g)CGLb"=F0L0KK16T6ac:!AFL>0E?k3>djkj0ED.Rz!.5=p!1!Wc+9X%l!#U=h+;AT=!!(X^HC+pS!,qo<!=8l/Pf<kH-NF,\-NF,T-NF/1$Y]#6L_p7B!!!!b(]^`?>k\=;!'qG%mfm%S!Z2aT!!!"b!<<C]$ASW^!$Wcj!!:7D'a+N(`W[V8!!!ud!!!]\!!!ET!!&*!$CD@6"p?:R!#R`s!$>J?!uM#((]_;S>d">K(]aU:#S@@:U&bOD`ru_SM#dS^"=F0L#aGF?#RH1d!!!&i!s8O``W[>0!!!]\!!!ET!!!-L!!!:&!7+1ALB.ATJ/1en"-=8u#6:.2"XGGq!$!?d!#-d\!2pW^TH'%2"=F0L"=F0L0GOQfrrHA+0E=Bm!5A\BY6H[7!<<*"<=f-AL]RMXL]J?=#S7+d!!!Qu#T+D6!<<*%]E>qO@0Q_B`W`FF-NF.B![dsJS,t&<!!$s<!!FYL!!#;5!7q6VVZA1GMZG4+Y6%t,!@Rq6-iiuD>i,T2-ij;J&-2b2!/1FR&>0L6\-2j<K`M/b"=F0L"=F0L!/gk+!7q6VQN\c;5pu`Z"C-]a-n#)r!!$u*#64b%!<<rT.2WUA-NF,XF8u:PQ2pt&!!9V3+?LqN!":4T!/Lr>!LOk")@uoL!!%]R!"]\B!!!:Y!<<Z2E"E!P-NF,p3WK/PH<fn>-icO]!11D#>See:!<<*":&k7o%%mk;!!9V3(]^H7!"]\XZN1%M-NF,IKEDS^Zc30%!@IjIHm\moF=.%g>UKLO"=F0L:_`s1hZd?#"],1b:]Tqg>i,TZ:]UOr!!82^n-h:3!<<,p%q>;T^^'l?UB(c7+t!?j+Jf)=7*GZZ!!!"!#QOik&/YBQkR&F8-NF,pF8u:P<ZiLbPQ=E""=F0L:c\RVV[$I>:]NdX!3ZT3B2DDc!!$)*cN6oC5u7P7>iu5d:]UOr0R)-;!B:Xf!B:(8"iLGnT`I+i%6+=j-NF,`6jPb3(MWpg-NF,H8cShkDu]kB=h+V@4`-#V#lp:3"nVgC!!)?d-NF/-!@IjI"=F0L5WSlFcN[YC#!`/S5QItk>aGOX5QLib+A)VN!!;<e+=I[)!!!K/(`4%t!2K]E!!!-L!!#8!!!*$">aGUZ5WSlFcN[X@"[E&R5QK+5>djl%5QLib(ln[ta9Ngs#QOk&!<<rRXoX<`!>kg7!<<r>-NF,`$&f#fbQB3m!!$"1!!&;c!#P\;rrXAH-NF,p%0uq6%KI=_$(M2"S-:8?!!FYL!'iRF!7q6VfD,G4!'rjMmf?[s"$f*P!!!"r!Oi1K(l&+l!!!)0";hu2!<<*"VZ?c7(^Z-'!%]Jt!#V"&!#Qgf#QOk&!<<rRXoZk!!Z49P!!!-L!!#8F!!!g?k6F6P5sPG-"'km"!C/mN!!)'\ZiL.,!!82^(`8#/!!'M<5N!"'*s<qk!!#;M!<3()cg1Zt5WSlF`rfSmliB?O5sPFRFBlQ`5X5>M!!!)0";pV8V#^Pr"=F0L!'rjMrrHB^fE"5;5sPG%g]:Zh#s^`V!!'5.Xo[F\!>$Xg#QOi7!#QOhRfWT5![dsJ!!9V4(`8#/!!!!#Nr^(7LB.AT!!9V4(`8#/!!!!#[fdNbLB.AT(p3nC3Z%jp!<<rR#oWeC-NF,L-NF-33WK0+#$f49!C-WN5QKth>lPp35QLib(hE[a+:SSV!2fht(iq&)!36,J!!!j6.$&*c%0uq6VZ?c7(^ZZ6!!FYL!'iRF!#JnT0L,V(5QHRr!aMqG!C/mN!!'S31&q:S!k/:L(l&+l!!FYL!'h8!!8di_f<kWE!'rjMccH2m^UsS45QLib!2fht(auNfVZeI[<WFNJ2ujd4M#dl!(^\q!!%]Jt!"bFs!#P\;Y6H*dQ2pt60F\9fP6!$2!/gq,!!!)j"*FtOQc913-NF,HMZHWSf)].V"],1b:]R['>d"0):]UOr!1Nuh!!%BX0F3sF!&ss32uj(/!!!iT3&il\!7+19Du]k>-NF.n(S_#8!r*$(?/Yj8"*G1UXi:Oo!@IjIbQ0'k!5nmc!!(@](oRVZ%0S$Y!!%oXJ,oXO>k\>N!<>E9!<DQm>i,U5!It1O!!!k%!<?d50<bHWf)^I(BP7s2!<?d9-NF.J!@IjI<$qYG"=F0L!'u,9!*<El"b6UR6%At9cNIL."+UE&!<E0#YR486VpbZ[GK0l#@"SJn>TtNq!!&;c!!ij2BF#/lkJ%$["=F0LJ,q\2!#JmQJ,oX9J,oYr!aM?$J,t0$!<<+W!B0uY!,qo<"OmMcfE5Of!3aBG]E'A[!42bS!!')$-NF,L-NF-+3WK-r>k\=[!'rREY6A0t"#r7@!!!"s!<=5RK`M/rg]<cC!!!-L!!!!b2uo9I>iu2K!'rRELBCd_3&gp=!0@^h#fl$-!/1FR+;gCF!$D7CrrXYf-NF-U-NF,L-NF-+3WK/PH<d'G2ul6(!2fm'k6*b(!<<*"('"=7Hk7+pBkSVu.3KH9-NF.f*(/X!a9M^5!@XTF(kVi;%"eR.!!!"<!!!$7"ou'N"hXj`!!'A,-NF.J!@IjIU]DhC!!FYL!%8Q^!7q6V[fIlW5pu`b!F3)7-icO]!;?S#hZ>2S!<<*2;?5TkTEg;S!2'f-6kBn@XoZ#s!>#5S!"]8\!!!"W!@RrO!aM&q-icO]!7(dQLBAqQ!<<*"E;0J7"=F0L-oq>.LBLkS"Xj@:-ig.H>iu5<-ij;J!1<in!"`$.he`p]!<<Z:6kBn4-NF,L-NF,p3WK.=>lOjR!'r"5Ns/e7![oGt!!!RDkG\In!2fht&.f/*!<=;k!!(@XYQ5Tn)?r?)N<9J%+U8"D`s&gR-NF.J"Xa9MU]i+G!5Jkda:+.@(mY1&#QOq0"qUd#!<<r>-NF,L-NF-#'`\6#"'glh0JGNf!4N2<LBB415qi;J"^J570JEM-!!!*#"7QHo?N:o[XoYF((_B^J(]ZMq#RH7f&-rOXKE2)>#:BKO#d+3[/I2?S!<<Dd":)+3#ZN/O!!FYL!&-G6!7(jS^B6.i5qi9l>h9060ED.R!6kNE#QOr+!tYI1!<<CH-NF."!@IjI!1!Wc#QOr+!tYI1!<<B.-NF,L-NF-#'`\6;!F5*h!AH2g!!"r_n+cu<!'r:=T@O$JQbEJS0ED.R#Y*tY^^U:A!<<B2$&erdgArZ%!!FYL!&-G6!7q6VT=+bS!'r:=mfZmnGq^oQ!!!#:!Oi1;#_rE\!!!)0":,9g!<<*&-NF-#3WK-r>k_MX!'r:=QNURF#;@h4!!!`+!<<*"!k/:<#_rE\!!&;c!!iQ+rrWf4VZ?c'#d+3s0*hQU!<<B2(V0YJ"=F0L0KK16(L2aP!AFL>0EB-&>h9$20ED.R,4bg8!!&;c!!iQ+k62CsVZ?c'#d+3[/I2?S!<<B.-NF/D!O2Y2Y6*2U-NF,P(M!LK-NF-#3WK-r>`Y$L0E=Bm!/Ha>>i5#O0JEM-!$mX,!!!:&+R^-QXo\QY!=/\'!<<C8-NF/%![dsJ"=F0L0KK16cN[Xh&MO2N0E?l@>aGpS0ED.R-q++A!!9>)&-)e#(`35_!!iiH49,L3!!"]6!!!g?Vn<$a!'r:=^UsSPc_:Fo0ED.RZNG1I!!!(]!=/sd!<<*&-NF-#3WK/`"^K(M0E=Bm!8""I>i4fI0JEM-!!r5u\cMj7-NF-#3WK-r>_a+L!'r:=LL"0"qZ/B)!<<*VYQ4_(!1!Wc#QOr+!tYI1!<<B2Xo[\e#QUb'!!o>#-NF.("=F0L!!9V4#RH1d!!!!#[fcsBLB.AT#aPJk&.kuFs+1:`!2fht&.f.p!;ZdF!!!'PklV7m]#Fp/!@IjIe,^os!6bHk!!!-L!!!!b8-%6B>jhkf!'s-UY6A0t"%Yr`!!!!.-ib(n0EC/7-NF,PQ2pt>3"7895Rdu!"=F0L"=F0L!/gkK!3ZT3QN]n[5tD"M!F1Zf84Wa]!!!K/0GpejfE['1)CGLb!1!Wc-kKE%+97W,A0;"&!!#PN!!%cW>e^A3!'s-U03m*584Wa]!!*$"#QPD:!!!!#Y6#O@#e1<dF!gqfp`B`3fEi[s!<?R3-NF-;3WK/(>eehj8,tqH!071drrP_^!<<*"M#dSV+:Sk^-k.!n(dA!C!!N@s`W^0+!!$OW!!$7O!!!QH9E:jh-NF,L-NF,h'`\6c!F5@$+94\M!5A\BY6H*l!<<*"!j;Xg!ZEEd!"and!!!"!#QPDF#QPDB)?9mf!!"-&!!!g?QN\K35p-0R"C-]a+<U[b!%N3n!3ct\^]hdd!!9>*&8EQm!!/kt!s";""TVO.!!%]R!!iRD!!!'J!!'eKFk?kr%fmCL!3=*CMub:+!/(A#!!%Bo!!!-L!!"D^!!(UO>dj_^!'r"5Y6A0t""5Pu!!!R.!8hW)M#dSf#Xf48&?Z&Cl2_Fr+TS/A"=F0L"=F0L!,qo<J0'OJa;=%D"=F0L-oq>.cNILf""4.8-ihj">e^@h-oq>.+'b]F-icO]!1*pqk6!+\!<<*"<<rR9JcPl/D%MO)!"]E(&.fDU!U$E_&-/U/!"cXDJcUH(!#d3b!!*B4!27C9X8s[K!2KWC!!&Mi-NF/A#+5Lr"IKj]!@IjI"=F0L5WSlFf)]-S!C/mb!!(mX>c.Tf!'rjM='Vp55X5>M!!!)("s<n;f73lE.'<TSQiST<-NF-+%0uqN<WFNJ2ujcq!q-=9(lSIq&-,]9!!$Z1%hJ`,!<<rd-NF,L?+^9T"(;oEe&DR8!@IjI_uV4c!5&=[!!&Mj'^*43(aLI/!9=1qcZ^5u!@IjIe,g>f0GqG)-NF,HE/4Mp"=F0LTE.(R!3ZE.LBX=O!/glN!<B;)>iu3^!<>EY!<@lW>e^H8!MBGo!!%fU!RLuM#_`9ZL]N;4nGrUi&;:,bL]IKpL]IK*-NF..%'K])&r7P.E/4Mp"=F0LTE,c-!7q6V0;&=G6(e5YT*/F!?D%=l!<E0#!1Nuh!!&;c!2'c,<e(2^F;3n2(cj#E!#Tk1@iAT"!!!-L!!&Ym3WK0+#$fdU!MBGn6(e5Ymf?[s"/#[f!<E0#(_Qh)!<<2a"cr`bVZ?dR!@0+M!@RqeL]IL3!H\;I8:pr!!?+i`!!!-L!!!!bTE,%R"'k9tTE,$YTE,&=N<*:fV?*=jTE,&n!/LYt!!lsKA,saQ-NF,XJH:f4!!$to!<@H\hhhIP"=F0LTE.(R!#Jo7?(_2u6(e5YQNURF#G;*j!<E0#\cGM*!!$s<!/LYt!"aqeFghJmF!gqf!OW%6!3X<FHm\moF=.%gCaT2_<$qYG"=F0L+?BK&cN[Xh"X!e2+9:j7>i,T*+9;HB!$M=J#d+2hO9,[f+TMcd-NF,HDu]lg*$(+Jcl*$7!!",V!!'2'>gENq!'q_-pAnN["!A]e!!!"b!<C1N#d+3s[K-X6VZ?c'"=F0L#RLn>+t!?j"=F0L!'q_-Y5qnS![%J/+94'"f*3??!<<*"Q2pskGch(f!=/ZK!!i]T!!%$e!!!'dq#Uj&]>b#u![dsJ_u_:d!5&@\!!(dU-NF,L-NF-3'`\6;#$enH5QF)8!:L+shZ?&.!<<*"!fmBW!\fB1!!!-L!!!!b5QK[C>k\7a5SX8!hZ@'W!C-WN5QHQE>ZX0U!<<*"Q2pt6n,ofokC2n.3"6u1!"JuW"=F0L"=F0L5SX8!hZ@&T"@)rQ5QID[>h9-E5QLibMuaWr!k8I@Q2pt>!&$#+-oE]#"=F0L5WSlF(L6tA5QF)8!07:gcN6?s!<<*DkQ(Y`!*':)&-)_*$Q'<Y!"`0R&-.pq'G(7:!!!"<!!!S,!<?RI-NF.>&<$YR'A*Qk`<-5CO2_>K-NF,d-NF,\-NF,T-NF/9$X1U_fEqUY#QP-e!<<ZBLB.AT!Jpg[!3*sAZiMNS!3?2K!!&eq-NF,P;?5mG!=/uG!2KWC!!(pj?hb2"('Gub!#QFN!3ZE.[fI<G5o9T'>lOsE(]aU:!!:3=!K[`rLB.AT"=F0L(chWsf)].N!>kf&(]]<p>djkR(]aU:!(Y?V#RH1d!!!:&!;EDm#RMCL>:0CN"=F0L(chWsf)]-S&f:U7(]^02>lS+I(]aU:!1a/ZhZ3ugLB.AT"$Om1<=&Zu`W_k8-NF.2"=F0LN!(L.!8I`*!!!!#Nr]e'LB.AT"=F0L5WSlF='W3<5QF)8!1*dm[fo"s5sPFZ!F4Ld5X5>M!!&;c!#U4kAdAA:VZ?c7(p3o>`;peUVZ?c7`!%a=Go2bI-NF,`.KCl]!>M^=(k_o;!!!-L!!#8F!!$)*00hc`!!(=L>c/3"!'rjMT*/E^"@,3Q!!!"E!#QjX!=/Z*VZ?c7(p3nkJH6SnQ2pt6!!9V40E;08!B?PL-NF,j-NF,XQ2pss&?Z'6JcZJ`!k6GU+9X%l!!FYL!'iRF!4Mu6n+cuL!'rjMT@O$JfD,G45QLib!8@MS&.f/\!rs5e!!)d**QScL"TSUb!>#ft!<<*&-NF-33WK03!F4dm5QF)8!8dl`s7QIY5QLib!*6Q3-ia=0!AG'7!%8D$Y6#ni-NF,H<<rR)Q2pss(_$`N"=F0L"=F0L5WSlF[g-/.5QF)8!4N8>T*%>D!<<*"8H9;5XoY^_&."R&!$KGc-NF.`!@IjI_uURU!YD^>-NF,L-NF-3'`\6;#$gmo5QF)8!4S!j>fR:=5QLib!!9V4-ia=0!@SL/!%;>)!!!-L!!#8!!!(UO>_eLE5QF)8!<40HO+0D[!<<*"Q2puA%N#W\!!&nt!"]^E!O"<k!!9Wg!?e]L-NF-%-NF,H!k/:D&;L8d!!<rZ)$^0&`Wa!V-NF.R![dsJX9'aL!!$sD!!$s<!0dO4!!!-L!!"]6!!!g?[fJ/_5qi<5"'j^f0JEM-!!#Ig#j_VX!<<*&-NF-#'`\76!F3qR0E=Bm!/CeaVZAJ*!<<**;?405&6TPE!!9>)TFCl&a*&R:Gn9rU!hUAJ1+*&%#UnmD!!!)PW<!P1+TMcJE!QFL.KCTM!Yi].!=/fU!!"]6!!!g?Y6-HY5qi9T>V@cb!<<+AV#^Pr"=F0L!'r:=Y5qnK:,"@_!!(%E>fTSn!'r:=^X`EjNs.3k!<<+]%1`.9!!me`cN+:_;?2KN!<<2)!>ke<QNJAB!@IjI)CGLb&=*=s#S7":!!n2X&0fg/-NF,PQ2psk!!9>)&-)e+7Ml+8!!l43cT;Dk!@IjIYSU^"(:YCg-NF-#'`\6;!F26!0E=Bm!;Bc(rs(53!<<**Q2puI!<<2)!>#54a*&:"%KHb?FjD+m!HKOf!"aDe!!!)H3u@re!!q<[-NF,L-NF-#3WK03!F3*p!\aU?0EAjX>h@a30JEM-!!lI&[gE[L&-)^@!NuM@!!;ma+F>I9!!1%A#6:R>"^EDT!)t<G!)+a?!!oA$!"]8\!!!-L!!!"W!AFMW!aPI%0E=Bm!5A\BY6H[7!<<*"E6&+]"=F0L0KK16LBLlF"#'^@0E?k1>ZWU5!<<*"RfO'#(h3Qm$Qoli!!&nt!#Phd!!!jY\$?#K)CGLbJ-7To'Yk$S"02G&(^Qo<!#R15!!!u=]==],0X5));break;end;end;until false;m[0X19]=4.294967296E9;m[26]=nil;m[27]=nil;(m)[28]=nil;l=0X61;while true do if l==0X0061 then(m)[0X1A]=S.o;if not T[15904]then l=S:V(T,l);else l=S:A(T,l);end;elseif l==76 then l=S:i(m,T,l);else if l~=0X3B then else m[28]=(function(Y)local T={m};S:z(T,Y);end);break;end;end;end;(m)[0X1D]=(nil);m[30]=(nil);return l;end,bx=function(S,S,m,l)(l[1][11][m])[l[0x1][11][m+0x1]]=(S[l[0X1][11][m+0x2]]);end,K=function(S,m,l,Y)(l)[4]={};if not m[0X2eEf]then(m)[0XF82]=-227725772+((m[0X55D0]<=Y and Y or S.E[0X7])+m[0X007C6e]+m[31854]-S.E[0X2]-S.E[0X6]==S.E[5]and S.E[4]or S.E[7]);Y=-15128+(S.E[9]+S.E[0x8]+m[21968]+m[0X7C6e]+m[21968]-Y<S.E[4]and S.E[4]or S.E[0x1]);m[12015]=Y;else Y=m[12015];end;return Y;end,Hx=function(S,m,l,Y,T,c,N,W,w)T=(nil);l=(nil);c=(nil);for r=0x75,0XB1,0X1e do if r>117 then if not(r<=147)then c=((Y-N)/0X8);else l=((m-T)/8);end;else T=S:vx(T,m);end;end;w=(nil);W=39;return l,W,T,w,c;end,l=function(S,m,l)m=(-2449311350+(l[0X55D0]+l[0X1e04]-l[0x7c1]+S.E[0X5]-l[23295]-l[0X18F5]+S.E[0X7]));l[25428]=m;return m;end,Wx=function(S,S,m,l)m=(nil);S=(nil);l=nil;return S,m,l;end,Ix=function(S,S,m)if not(S>=m[0X1][0X1B])then else return{S-m[1][21]};end;return nil;end,t=function(S)return{0X0};end,_x=function(S,m,l,Y)if l~=56 then m=Y[1][0X1f]();else m=S:zx(m,Y);end;return m;end,U=math.modf,Kx=function(S,m,l,Y,T,c,N)local W;if m>0X015 then W,Y,c=S:Ox(Y,m,l,c,N);if W~=49094 then else return Y,T,7393,c;end;else T=l[1][20](N);end;return Y,T,nil,c;end,Yx=function(S,S,m)S=(m[1][34]()-54845);return S;end,g=function(S,S,m,l,Y)if Y[0x1][6]==m then else l=0X1;end;S=18;return l,S;end,Ex=function(S,m,l,Y)m[32]=(function()local T,c,N,W,w=({m});w,N,c,W=S:C(N,W,T,w);if c==nil then else return S.W(c);end;c,w=S:y(T,W,w,N);return S.W(c);end);if not l[25428]then Y=S:l(Y,l);else Y=(l[25428]);end;return Y;end,W=unpack,b=function(S,m,l,Y)local T;m=(nil);Y=(nil);local c=(0X4d);while true do T,c,m,Y=S:P(m,Y,c,l);if T==0X72E then break;else if T~=nil then return Y,{S.W(T)},m;end;end;end;return Y,nil,m;end,m=function(S,S,m)m=(S[0X6C77]);return m;end,Fx=function(S,S,m)S=m[0X1][0X24]();return S;end,i=function(S,m,l,Y)(m)[27]=4503599627370496;if not(not l[0X02C52])then Y=l[11346];else Y=-2221585792+(S.E[0X5]+Y-l[0X43e]+l[15904]+l[0X5afF]+l[28536]-l[15904]);l[11346]=Y;end;return Y;end,r=math.ceil,Sx=function(S,m,l,Y,T,c,N)local W;if not(N>0X1d)then N,T=S:nx(N,T,c,l);elseif N~=0X58 then if Y then for Y=0x29,106,0X3c do W=S:Ax(l,m,T,Y);if W~=0XCcf6 then else break;end;end;else l[1][0X1a][m]=T;end;return 63919,T,N;else N=0X57;end;return nil,T,N;end,h=function(S,S,m,l,Y)return{m*0x01000000+l*0X10000+Y*0x100+S};end,cx=function(S,S,m,l)m=(l[0X1][0X1a][S]);return m;end,z=function(S,S,m)S[0X1][24]=(m);(S[1])[1]=(0x1);end,k=function(S,m,l)l[28536]=0X703f8aE3+((l[0X8f9]-S.E[5]~=l[0X1193]and S.E[2]or S.E[0X4])+l[0X1e04]-l[0X7c6e]-S.E[8]-S.E[0X2]);m=(2098698289+((l[4499]-l[31854]+S.E[6]>=l[0x55D0]and S.E[0X8]or l[0X2EeF])-S.E[4]+l[0X7c6E]-S.E[0X8]));l[0X173d]=(m);return m;end,Rq=string.byte,Gx=function(S,m,l,Y,T,c,N,W)l=(nil);W=(nil);for w=0X37,0XD0,0X2A do if w<97 then l=S:Fx(l,m);else if w>55 then W=m[1][36]();break;end;end;end;T=m[1][36]();Y=m[1][36]();c=T%8;N=(Y%0X8);return Y,T,l,N,W,c;end,vx=function(S,S,m)S=(m%8);return S;end,R=string,j=function(S,m,l,Y)m[31]=(nil);Y=(114);repeat if Y==114 then m[29]=function()local T,c={m};c=S:n(T,c);return c;end;(m)[30]=(function()local T,c,N,W,w,r={m};W,w,N,r=S:S(w,W,r,N);for x=0X1F,0X8A,2 do if x==0x01f then N,W,w,r=T[0X1][0X13](T[1][24],T[0X1][1],T[1][0X1]+0x3);(T[1])[0X1]=T[0X1][1]+4;else if x~=0X21 then else c=S:h(N,r,w,W);return S.W(c);end;end;end;end);if not l[24457]then Y=(-0x5b+((((l[0X07C1]+l[23295]<S.E[2]and l[24197]or l[27094])-Y<S.E[0x8]and l[0x6c77]or l[0X5e85])==S.E[3]and l[0X5e85]or l[0x173D])+l[7684]));l[24457]=(Y);else Y=l[0X5F89];end;else if Y==0X29 then m[31]=function()local l,T,c,N=({m});N,T,c=S:b(c,l,N);if T~=nil then return S.W(T);end;return N*l[1][25]+c;end;break;end;end;until false;return Y;end,kx=function(S,m,l,Y,T,c,N,W)if m==7 then if T[1][0x24]==T[1][3]then S:ux(T);elseif T[0X1][0X0014]==Y then return{-m};else if not(T[0x1][12])then(c)[W]=(T[0X1][26][N]);else S:sx(W,Y,T,N);end;end;elseif m==0X2 then l[W]=(N);elseif m==0X4 then l[W]=W+N;else if m==3 then l[W]=W-N;else if m~=1 then else local m,l=(0X2d);repeat if m==0X002d then m,l=S:mx(l,T,m);else if m==0x28 then T[0X1][11][l+0X1]=c;m=(103);else if m==0X67 then m=26;(T[1][0Xb])[l+2]=W;else if m==0X1a then T[0x1][0XB][l+0X3]=(N);break;end;end;end;end;until false;end;end;end;return 0X5c47;end,Cx=function(S,S)return{S};end,o=nil,Dx=function(S,m,l,Y)l[0X20]=(nil);(l)[33]=nil;l[0X22]=nil;l[0X23]=(nil);l[36]=(nil);Y=(38);repeat if Y==0X26 then Y=S:Ex(l,m,Y);elseif Y==0X4D then(l)[33]=function(...)return(...)[...];end;if not m[0X76A3]then Y=(-45+((((m[0X2C52]-m[0X1e04]-m[9115]<=m[25428]and m[0X5F6A]or m[0X5f6a])>=S.E[4]and m[5949]or m[0x1193])<=m[0X2eef]and m[6389]or m[7684])+m[2297]));(m)[0X76a3]=Y;else Y=(m[0x0076a3]);end;elseif Y==72 then(l)[0X22]=function()local T,c,N={l},0X0;for W=84,0xCc,77 do if W<161 then N=0X1;else if not(W>84)then else N,c=S:Bx(T,N,c);break;end;end;end;return c;end;if not(not m[27558])then Y=(m[0X6BA6]);else Y=S:Jx(Y,m);end;elseif Y==0X7 then(l)[35]=(bit.bxor);if not m[0x61C8]then Y=(-0X3B40+((m[1086]-m[0X1193]+m[0X8f9]+m[27094]>=m[0xF82]and m[25428]or S.E[3])+S.E[4]~=m[0X5F89]and S.E[0X1]or S.E[2]));(m)[0X61C8]=(Y);else Y=S:ex(m,Y);end;else if Y~=0X3a then else(l)[0X24]=(function()local m,T,c={l};for N=96,0XF0,25 do T,c=S:ox(N,c,m);if T==nil then else return S.W(T);end;end;end);break;end;end;until false;(l)[37]=function()local S={l,l[23]};local m=S[0x1][0X0022]();(S[0X1])[1]=S[1][0X1]+m;return S[2](S[1][24],S[0x1][1]-m,S[1][0x1]-1);end;(l)[0x26]=(function(...)local S=({l});local m=S[1][0X5]("#",...);if m==0 then return m,S[1][0x12];end;return m,{...};end);(l)[39]=getfenv;return Y;end,J=unpack,xx=function(S,S,m,l,Y,T,c,N,W)if W==0X0e1 then c=N[1][20](m);elseif W==0X7c then S=N[1][0X14](m);elseif W==0x146 then(Y)[0X3]=l;else if W~=23 then else T=N[1][0x14](m);end;end;return T,c,S;end,Ax=function(S,m,l,Y,T)local c;if T>0X0029 then m[0X1][26][l]=({[0X0]=Y});return 52470;else if T<0X65 then if m[1][0X19]~=m[1][3]then else while 185~=177<m[0X1][0X21]do for l=0X9,0X7b,0X4 do c=S:Vx(m,l);if c==0X23b then break;end;end;end;end;end;end;return nil;end,px=function(S,m,l,Y,T,c,N,W,w,r,x)local d;for M=21,0X136,0X6D do T,l,d,c=S:Kx(M,x,T,l,c,Y);if d==7393 then break;end;end;r=(nil);N=(nil);W=nil;for d=23,0X146,0X65 do r,W,N=S:xx(N,Y,l,m,r,W,x,d);end;(m)[0X1]=w;return c,r,l,N,W,T;end,F=function(S,S)return{S};end,Px=function(S,S,m)S[1][0XB]=S[0X1][20](m*0x3);end,x=function(S,m,l,Y)if l~=79 then(Y)[5]=select;return 40462,l;else l=S:K(m,Y,l);end;return nil,l;end,Z=function(S,m)(m)[0XC]=(nil);m[0Xd]=nil;m[14]=S.D;end,Ox=function(S,S,m,l,Y,T)if m<=130 then Y=l[1][0X14](T);else S=l[0X1][0X14](T);return 0xbfC6,S,Y;end;return nil,S,Y;end,ux=function(S,S)S[1][0X1B]=S[0X1][0X4];end,zx=function(S,S,m)S=(m[0X1][0X01D]()==0X1);return S;end,e=setmetatable,I=next,a=function(S,S,m)m=S[0X69d6];return m;end,Bq=getmetatable,tx=function(S,S,m)(S[0X1][4])[0X4]=S[1][0X1a];(S[1][0X4])[0X5]=m;end,ix=function(S,S,m)S=m[1][32]();return S;end,y=function(S,m,l,Y,T)local c,N,W=m[0X1][0X9](0X15,11,l),m[0X1][0x9](0,0x14,l)*4294967296+T,((-1)^m[0x1][0X9](0x14,1,l));l=(83);while true do if l==0X53 then if m[1][6]==m[1][0x1f]then return{},Y;else if c==0X0 then if m[1][6]==m[0X1][0X10]then return{m[1][0X010]-m[0X1][0X1d]},Y;else if N~=0 then T=(0x3F);while true do if T==63 then c,T=S:g(T,N,c,m);else if T~=18 then else Y=0x0;break;end;end;end;else return{W*0x00},Y;end;end;elseif W==m[0x1][20]then(m[0x1])[18]=(-(-0Xd6));else if c~=2047 then else if N~=0X0 then return{W*(6831458/0)},Y;else return{W*(0X0/0x0)},Y;end;end;end;end;l=22;else if l==0x16 then break;end;end;end;return{W*(0X2^(c-0X3FF))*(N/(0X2^0x34)+Y)},Y;end,ox=function(S,m,l,Y)local T;if m>96 then if m==121 then T=S:Ix(l,Y);if T~=nil then return{S.W(T)},l;end;else return{l},l;end;else l=Y[0X1][0X22]();end;return nil,l;end,lx=function(S,m,l,Y)if Y==121 then Y=S:yx(m,Y,l);else(m[4])[0X7]=(S.w.pi);if not(not l[10923])then Y=(l[0x2aaB]);else l[0x400E]=64+(((l[25032]==S.E[9]and l[3789]or l[1086])+l[0X2d7c]>=S.E[0X8]and l[0X3051]or l[12015])-l[0X2d7C]+l[5690]<=l[0Xecd]and S.E[9]or l[11644]);l[18453]=66+((Y+l[5949]+l[0X69d6]>=l[0X3E20]and l[0X06Ba6]or l[11644])-l[0X2D7C]-l[7684]-l[0X6F78]);Y=-70+((((S.E[0X5]==l[12369]and l[28536]or l[0X2C52])-S.E[3]-S.E[2]<l[15904]and l[15904]or S.E[5])==l[23295]and l[0X1A87]or l[1985])+l[0X5F89]);(l)[10923]=(Y);end;end;return Y;end,L=string.sub,V=function(S,m,l)m[0X5aFF]=-489803848+((m[4499]-m[0X1193]>m[0X43E]and m[0X3e2C]or m[0X18F5])+m[2297]+S.E[0X6]-m[0X69D6]+l);l=0XB5+((((m[7684]<S.E[0x6]and S.E[4]or S.E[0X01])-m[0x6c77]==m[0X7c1]and m[27767]or m[0Xf82])<=m[0x18F5]and l or m[27094])-m[0X3E2C]-m[12015]);(m)[15904]=(l);return l;end,c=function(S,S,m)S=(m[0X01E04]);return S;end,Y=function(S,S,m,l)if S[3]~=S[0X15]then(S[0X3])[m]=l(m);end;end,hx=function(S,m,l,Y)local T,c,N,W=Y[0x1][29](),0X1D;while true do N,W,c=S:Sx(l,Y,m,W,T,c);if N==63919 then break;end;end;end,Xx=function(S,S,m,l)m[S+0X2]=l;(m)[S+3]=(5);end,qx=function(S,S,m,l,Y)if Y<=0xB1 then m[5]=(l);else(m)[2]=S;end;end,f=function(S)return{{}};end,gx=function(S,m,l,Y,T,c,N)if m>63 then if Y[0X28]~=Y[0x19]then S:Rx(Y);end;return m,T,0X60A9,N,c;elseif m>18 and m<0X49 then Y[41]=(function()local W,w,r,x,d=({Y});w,r,d,x=S:Ux(d,x,W,r);if w~=nil then return S.W(w);end;local M,R,i;R,M,i=S:Wx(R,M,i);local K,G,e;R,K,M,G,e,i=S:px(r,M,x,i,R,G,e,d,K,W);(r)[6]=i;for _=0X40,290,0x71 do if _<=0x40 then(r)[0xa]=(e);else S:qx(K,r,R,_);end;end;r[0Xb]=G;for _=1,x,0X1 do local x,v,P,b,Q,A;b,P,x,A,v,Q=S:Gx(W,x,b,P,Q,A,v);local O,J,F,g,n;J,n,O,g,F=S:Hx(x,J,b,O,F,A,n,g);while true do if n==0x27 then n=(0X5A);g=((P-Q)/8);elseif n==0X5A then(d)[_]=F;n=0X71;else if n~=0X71 then else G[_]=v;break;end;end;end;K[_]=(J);n=0X06B;while true do if n>0X55 then(i)[_]=g;n=(78);elseif n<85 then A,n=S:ax(K,W,M,J,_,Q,A,i,n,O,g,r,e);else if n<107 and n>78 then w=S:kx(A,d,r,W,R,F,_);if w==23623 then break;else if w~=nil then return S.W(w);end;end;end;end;end;end;return r;end);N=function()local W,w,r,x,d={Y};d,x,r=S:Qx(r,d,x,W);local M;w,M,d=S:dx(d,x,r,M,W);if w==nil then else return S.W(w);end;for r=0X2C,0XaD,0X38 do if r<100 then W[1][0XD]=S.o;else if r>44 then w=S:Cx(M);return S.W(w);end;end;end;end;if not(not l[0X1a87])then m=(l[6791]);else m=(11+(l[25032]+S.E[0x9]+l[24426]+l[0X3e2C]+l[0X7C1]+l[3789]<l[0X06ba6]and l[0x5f89]or l[0x6Ba6]));l[6791]=m;end;else if m<0X3f then T=function(...)local W=({Y});if W[1][0X1e]==W[1][4]then else return(...)();end;end;c=N();if not l[0x163A]then(l)[12369]=-2004474649+(l[7684]+S.E[3]+l[0x6c77]-l[0X5AFf]-m-l[15904]-l[0X69D6]);l[11644]=76+(((l[0X3e2c]-l[3970]-l[0X239B]-S.E[3]>l[3789]and l[0X8f9]or l[0X8f9])<=l[23295]and l[28536]or l[24197])-l[24426]);m=(-161+(((l[24197]<=S.E[8]and l[0X2eeF]or l[15916])~=l[0X61C8]and m or l[0X3E20])+l[0x5aFf]-l[0x8f9]+l[3970]+l[0X173D]));(l)[5690]=(m);else m=(l[5690]);end;end;end;return m,T,nil,N,c;end,mx=function(S,S,m,l)l=(40);S=(#m[1][0xb]);return l,S;end,X=function(S,m,l,Y,T)T=(nil);(m)[0Xf]=(nil);Y=0Xa;repeat if Y>0Xa then(m)[0Xf]=2.147483648E9;break;else if Y<97 then Y,T=S:u(Y,l,T);end;end;until false;(m)[0X10]=function(S,l,c)local N=({m});if l>S then return;end;local W,w=S-l+1,(135);if W>=8 then if w==135 then else W,N[0x1][9]=-66~=0xBf,10;end;return c[l],c[l+0x001],c[l+0X2],c[l+0X3],c[l+0X4],c[l+0X5],c[l+6],c[l+0X7],N[1][16](S,l+8,c);elseif W>=0x7 then return c[l],c[l+1],c[l+0x2],c[l+0X3],c[l+0X4],c[l+5],c[l+0x6],N[0X1][0X10](S,l+7,c);elseif W>=0X6 then return c[l],c[l+0X1],c[l+2],c[l+0X3],c[l+4],c[l+5],N[1][0x10](S,l+6,c);elseif W>=0X5 then return c[l],c[l+1],c[l+2],c[l+3],c[l+0X4],N[0X1][0X10](S,l+0x5,c);else if W>=0x4 then return c[l],c[l+1],c[l+2],c[l+3],N[0X1][0x10](S,l+0X4,c);elseif W>=0x3 then return c[l],c[l+0X001],c[l+2],N[1][16](S,l+3,c);else if not(W>=2)then return c[l],N[0x1][16](S,l+1,c);else return c[l],c[l+1],N[0X1][16](S,l+0X2,c);end;end;end;end;(m)[0X11]=nil;(m)[18]=nil;m[19]=(nil);m[20]=nil;(m)[21]=(nil);m[22]=nil;Y=0x3b;return T,Y;end,N=function(S,m,l,Y)Y[10]=nil;(Y)[0xb]=nil;Y[12]=nil;(Y)[0XD]=nil;(Y)[14]=(nil);l=0X54;repeat if not(l<=0X23)then if l~=0X26 then(Y)[0x8]=S.I;if not m[2297]then l=1957805735+(S.E[0x2]-S.E[4]+S.E[6]+m[0X7C6e]-S.E[0X4]-S.E[0X3]+S.E[6]);(m)[2297]=(l);else l=(m[2297]);end;else S:Z(Y);break;end;else(Y)[9]=function(T,c,N)local W,w,r,x={Y},90;while true do w,r,x=S:H(W,c,w,N,T,x);if r==0X12b7 then break;else if r==nil then else return S.W(r);end;end;end;end;Y[10]=({});Y[0Xb]=S.o;if not(not m[7684])then l=S:c(l,m);else(m)[0x1193]=(-4226060450+((m[2297]+m[0X18f5]+m[0X2eeF]~=m[3970]and S.E[3]or S.E[0X3])-m[21968]+S.E[5]-m[0X55D0]));l=-2326424078+((S.E[4]-S.E[2]>S.E[7]and S.E[2]or m[0x8f9])-m[3970]+l+S.E[4]+S.E[0x7]);(m)[7684]=l;end;end;until false;return l;end,M=string.len,n=function(S,S,m)m=(nil);local l=33;repeat if l==33 then l=(12);m=S[0X1][19](S[1][0x0018],S[1][1],S[0X1][0X1]);else S[1][0x1]=S[0X1][0x1]+1;break;end;until false;return m;end,ax=function(S,m,l,Y,T,c,N,W,w,r,x,d,M,R)r=(0X55);if N==7 then if not(l[1][12])then(R)[c]=(l[1][26][d]);else local i,K;for G=92,0XE0,0x42 do if G<0X9e then i=S:cx(d,i,l);elseif G<224 and G>0x5C then K=#i;else if not(G>0X9e)then else i[K+1]=(M);end;end;end;for G=0X32,0X3b,2 do if not(G>50)then S:Zx(i,c,K);else i[K+0X3]=0Xa;break;end;end;end;elseif N==0x2 then w[c]=d;elseif N==4 then(w)[c]=c+d;elseif N==3 then w[c]=c-d;else if N~=0X1 then else local i,K=#l[1][0Xb],0X5;repeat if K<0X020 then if l[1][16]==l[0X1][0X1B]then else(l[0X1][0xb])[i+0x1]=R;end;K=0X20;else if K<0X52 and K>5 then K=82;(l[0X1][11])[i+2]=c;else if K>0X20 then(l[0X1][0XB])[i+0X03]=(d);break;end;end;end;until false;end;end;if N==M then d=(0X1a);repeat if d>0X1A then l[1][17],l[1][0X6]=162,(l[1][0X28]);break;else if d<49 then l[1][17]=101^l[0x1][9];d=49;end;end;until false;elseif x==0X7 then if not(l[0X1][12])then Y[c]=l[1][26][T];else w=nil;R=nil;for N=0X5,56,0X33 do if N==0X5 then w=(l[0X1][0x01a][T]);else if N==56 then R=(#w);end;end;end;if l[1][0X11]~=l[1][0X0012]then else while true do W,l[0X1][37]=124/M,(l[0X1][18]);end;end;for N=64,200,0x27 do if N==0X67 then(w)[R+2]=(c);break;else if N==64 then(w)[R+0X1]=M;end;end;end;w[R+0x3]=0X3;end;elseif x==2 then m[c]=(T);elseif x==4 then m[c]=(c+T);else if x==3 then(m)[c]=(c-T);else if x~=0x1 then else local m,N=#l[1][0xB],93;while true do if N==0X5D then N=24;(l[1][11])[m+1]=(Y);else if N~=24 then else S:Nx(l,c,m);break;end;end;end;l[0X1][11][m+3]=T;end;end;end;return W,r;end,yx=function(S,m,l,Y)m[0X4][0XB]=S.U;if not(not Y[15650])then l=(Y[0X3D22]);else l=-112+((Y[0X4B0F]-Y[0X5E85]+Y[0X6354]-Y[24457]-Y[0X3e2c]==Y[2297]and Y[0x43E]or Y[12015])+Y[6791]);(Y)[15650]=l;end;return l;end,Vx=function(S,S,m)if m>9 then S[0x1][0X28]=S[0X1][0X1b];return 0X23B;else if m<0xD then(S[0x1])[36]=S[0X1][0xa];end;end;return nil;end,Eq=function(S,m,l,Y,T,c,N)local W;(l)[40]=function(w,r,x)local x=({l,l[0X27]});local d,M,R,i,K,G,e,_,v,P=w[0X9],w[6],w[0X3],w[5],w[0xB],w[1],w[0x2],w[10],(0x50);P=(function(...)local b,Q,A,O,J,F,g,n,f,p,I,z=x[0X1][20](d),0,1,1,0x1;repeat local d=(K[J]);if not(d<0X5b)then if x[0x1][6]~=x[0X1][32]then else if v then return;end;end;if not(d<136)then if d>=159 then if x[0x1][0x20]==x[1][0X12]then while-0Xb5 do x[0x1][34],x[1][27]=-v,-228;end;else if not(d>=170)then if x[1][0X21]~=x[0X1][0x1b]then if not(d>=0XA4)then if d>=0XA1 then if not(d<0XA2)then if d==0Xa3 then if not(not(R[J]<=b[G[J]]))then else if v~=0x50 then x[1][18]=v;end;J=M[J];end;else if v~=0X84 then elseif v then(x[0X1])[10],x[1][0X19]=v,x[1][15];return;end;b[G[J]]=R[J]~=b[M[J]];end;else(b)[M[J]]=next;end;else if d~=160 then(b)[M[J]]=S.Iq;else b[e[J]]=x[0x1][20](M[J]);end;end;else if not(d<167)then if not(d<0XA8)then if d~=169 then if v~=0x50 then x[0x1][3]=(-x[0X1][30]);while-v do x[1][0X19],x[1][0x12]=-(-0Xa9),v-x[0X1][0x1E];return 0X71;end;end;b[G[J]]=b[e[J]]>=b[M[J]];else b[G[J]]=(x[1][35](b[e[J]],b[M[J]]));end;else local B=G[J];b[B]=b[B](b[B+0x1]);A=(B);end;else if d<0XA5 then r[M[J]][b[e[J]]]=(b[G[J]]);else if d==0Xa6 then b[M[J]]=(p[O]);else local B=(e[J]);local H,j=g(n,I);if H then b[B+1]=(H);b[B+2]=j;J=(G[J]);I=H;end;end;end;end;end;end;else if d>=176 then if d<179 then if d>=0XB1 then if d~=0XB2 then if i[J]<b[M[J]]then J=e[J];end;else local B=r[G[J]];B[2][B[0x1]][b[M[J]]]=b[e[J]];end;else b[M[J]]=(b[G[J]]*b[e[J]]);end;else if not(d>=180)then(b)[G[J]]=b[M[J]]>R[J];else if d~=181 then(b)[e[J]]={};else if not(f)then else for B,H in x[1][8],f do if B>=1 then if v~=0x50 then else(H)[0X2]=H;(H)[3]=(b[B]);end;H[0X1]=(0X3);(f)[B]=nil;end;end;end;return b[G[J]]();end;end;end;else if not(d>=0XaD)then if not(d>=171)then if not(b[e[J]]<b[M[J]])then J=(G[J]);end;else if d~=0XaC then local B=R[J];local H=(B[0X007]);local j=#H;local h=j>0 and{};local q=x[1][0X28](B,h);(x[1][22])(q,(x[2]()));(b)[G[J]]=q;if not(h)then else if v~=0X14 then else while x[1][17]do return-v;end;while x[0X1][15]do x[1][6]=v;end;end;for L=0X1,j do B=(H[L]);q=(B[0x2]);local H=(B[0X1]);if q==0 then if not f then f=({});end;local B=(f[H]);if not(not B)then else B=({[0X2]=b,[0x1]=H});f[H]=B;end;(h)[L-1]=B;else if q==0X1 then(h)[L-1]=b[H];else(h)[L-1]=(r[H]);end;end;end;end;else if x[1][30]~=x[1][10]then b[M[J]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;else if not(d>=174)then(b)[M[J]]=(UIParent);elseif d==175 then(b)[e[J]]=_[J]==i[J];else local B,H=e[J],b[G[J]];(b)[B+1]=H;(b)[B]=(H[_[J]]);end;end;end;end;end;else if not(d>=0x93)then if d>=0X8d then if d>=0X90 then if not(d<0X91)then if d~=146 then b[e[J]]=(_[J]+b[G[J]]);else b[G[J]]=assert;end;else(b)[M[J]]=(b[e[J]]*i[J]);end;else if not(d<142)then if v~=80 then while x[1][0x15]do x[0X1][30]=0xEd;end;elseif v==191 then return x[0X1][0X21];elseif d~=143 then b[G[J]]=(b[e[J]]<=_[J]);else(b)[e[J]]=(b[M[J]]/b[G[J]]);end;else(b)[e[J]]=(b[G[J]]>b[M[J]]);end;end;else if not(d>=138)then if d==0X89 then(b)[G[J]]=(r[M[J]][b[e[J]]]);else(b)[G[J]]=b[e[J]].._[J];end;else if v==0Xe9 then(x[1])[38],x[0X1][0X14]=-(1 and 0Xe7),v;elseif d<139 then(b)[M[J]]=C_DateAndTime;else if v==0XCd then return v;end;if d~=0x8c then(b)[M[J]]=(M);else local B,H=G[J],(e[J]);if x[0X1][27]~=x[0X01][10]then A=(B+H-1);if v~=0X50 then if-200 then x[1][4]=(v);end;x[1][0X4],x[1][0XF]=0x11,v;elseif v==0XbA then(x[1])[9]=x[0x1][0X25]%v;(x[1])[0x25]=(-0X42<=0x85-159);elseif f then for H,j,h in x[1][0X8],f do if H>=0x1 then if x[1][0x22]==x[0X1][0X4]then else j[0X2]=(j);end;(j)[3]=(b[H]);if v~=92 then(j)[0X1]=3;(f)[H]=nil;end;end;end;end;end;return b[B](x[0X1][17](b,B+0x1,A));end;end;end;end;else if not(d>=0X99)then if d<0x96 then if d>=148 then if v~=80 then while 140 do(x[1])[4],x[1][29]=v,x[1][4];return 146;end;return x[0X1][0x03];elseif v==0Xec then while v do return x[0X1][0XF];end;elseif d~=149 then F=({[4]=n,[0X1]=I,[5]=g,[2]=F});A=G[J];g=(b[A]);n=b[A+1];I=b[A+0x2];J=(M[J]);else(b)[e[J]]=b[G[J]]==_[J];end;else if x[0X1][0x10]~=x[1][0x12]then b[e[J]]=(b[M[J]]<=b[G[J]]);end;end;elseif v~=0X50 then if not(0X68)then else return;end;return 0X25;elseif d<151 then b[G[J]]=r[e[J]];else if d~=152 then b[M[J]]=(typeof);else(b)[e[J]]=S.oq;end;end;else if d>=156 then if not(d>=157)then(b)[M[J]]=not b[G[J]];else if x[1][0X1C]==x[1][4]then(x[0X1])[18]=v;if v then return v;end;else if d==0X09e then local B=(r[M[J]]);(b)[G[J]]=(B[0X2][B[1]][b[e[J]]]);else Q=e[J];if x[1][0X20]==x[0X1][10]then else z,p=x[1][0X26](...);end;for B=1,Q do(b)[B]=(p[B]);end;O=(Q+0X1);end;end;end;else if not(d>=154)then(b)[M[J]]=ERR_BADATTACKFACING;else if d==155 then z,p=x[1][38](...);else b[e[J]]=i[J]-b[M[J]];end;end;end;end;end;end;else if d<0x71 then if d<0X66 then if d>=0X0060 then if not(d>=99)then if v==52 then if not(0X70)then else return;end;elseif d<0X61 then(b)[M[J]]=b[G[J]]==b[e[J]];elseif d==98 then(b)[e[J]]=(b);else b[G[J]]=UnitName;end;else if d>=0X64 then if d~=101 then local B=r[M[J]];(B[0X2][B[1]])[b[e[J]]]=i[J];else local B=(r[e[J]]);b[G[J]]=(B[0X2][B[0X1]][_[J]]);end;else(b)[e[J]]=type;end;end;else if d<0X005D then if d~=92 then b[M[J]]=#b[e[J]];else(b[G[J]])[_[J]]=(R[J]);end;else if v==0xCD then(x[1])[0x1c]=(v);elseif d<0x5E then local B=z-Q-1;if B<0X0 then B=-0X1;end;local Q,z=0,M[J];for H=z,z+B,0x1 do b[H]=p[O+Q];Q=Q+0X1;end;A=(z+B);elseif d==95 then(b[M[J]])[R[J]]=b[G[J]];else RyanPlayerAurasBySpellID=(b[M[J]]);end;end;end;else if d<0X6b then if v==0X00b9 then return v;end;if d<104 then if d~=0X67 then b[M[J]]=(x[0X1][0X4][e[J]]);else(b)[G[J]]=tonumber;end;else if d>=0X69 then if d==106 then if v~=0X50 then while v do(x[1])[0X3],x[0X1][4]=v,(v);end;while true do x[1][0x19]=x[0X1][3];end;end;if v~=214 then ToggleRyanDisplay=b[G[J]];end;else b[G[J]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else b[e[J]]=getfenv;end;end;else if not(d>=110)then if not(d<108)then if d~=109 then F=({[4]=n,[1]=I,[5]=g,[0X2]=F});local Q=G[J];if v~=80 then if 0X28 then return-0X8;end;end;I=b[Q+0X2]+0;n=b[Q+0X1]+0;g=(b[Q]-I);J=(M[J]);else A=M[J];b[A]();A=(A-1);end;else r[M[J]][i[J]]=b[e[J]];end;else if d>=111 then if x[1][32]==x[0X1][15]then while 0XDF do(x[1])[0X12],x[1][36]=v,-x[0x1][0X1b];end;elseif v~=0X50 then return-(-0X3f);elseif d~=112 then local Q,z,B,H=(0x19);if v~=253 then while true do if Q==25 then if v~=0xb0 then z=33;B=0;end;Q=-0X9+(Q-M[J]+G[J]-G[J]+Q-Q+Q);elseif Q~=0X24 then else H=4503599627370495;break;end;end;end;Q=(0X26);while true do if Q~=77 then B=(B*H);Q=39+((((Q==Q and Q or Q)+Q>=Q and Q or Q)-d<=Q and d or M[J])~=M[J]and Q or G[J]);else H=G[J];break;end;end;local j=(d);Q=(0X4c);while true do if Q==76 then H=H+j;Q=(0X36+((G[J]-Q-Q-M[J]-G[J]<=Q and Q or Q)~=Q and Q or M[J]));elseif Q==59 then j=(M[J]);Q=(0X59+(Q+Q+M[J]-Q-d-G[J]>d and Q or M[J]));elseif Q==94 then H=(H+j);j=(M[J]);break;end;end;H=(H-j);j=K[J];H=H+j;Q=(0X3d);while true do if Q>0x6a then if not(Q>0X77)then if v~=0X50 then else j=d;Q=-0Xd+(M[J]+M[J]-Q-M[J]+Q-M[J]==G[J]and d or Q);end;else H=H+j;Q=(-0x6f+((G[J]-d-Q~=M[J]and Q or G[J])-M[J]+Q-M[J]));end;else if Q~=0X6A then j=M[J];H=H+j;j=(G[J]);Q=(115+(Q-Q-d+M[J]+M[J]-G[J]+d));else if v==0X50 then H=H+j;end;break;end;end;end;j=d;H=(H==j);Q=(0X4a);while true do if Q==74 then if H then H=M[J];end;Q=-41+(Q+Q+Q+G[J]+M[J]-Q==d and Q or Q);elseif Q==33 then if not(not H)then else H=G[J];end;Q=(-0X40+((Q<=Q and Q or Q)-Q+M[J]+M[J]+Q+Q));elseif Q==0XC then B=B+H;break;end;end;z=z+B;K[J]=z;z=b;Q=13;while true do if Q==0Xd then B=G[J];H=b;Q=-103+((((M[J]-Q-d~=d and M[J]or Q)<G[J]and Q or d)<M[J]and Q or Q)==d and Q or d);elseif Q==0X8 then j=(e[J]);Q=0X42+((Q-d+Q==G[J]and Q or Q)-d+M[J]>=Q and Q or G[J]);elseif Q==71 then H=H[j];break;end;end;j=b;local h=(M[J]);if v~=80 then else j=(j[h]);Q=(48);while true do if Q>48 then z[B]=(H);break;elseif Q<79 then H=H..j;Q=(122+((G[J]+M[J]-d<=G[J]and M[J]or M[J])-Q-Q+Q));end;end;end;else if f then for Q,z,B in x[1][8],f do if not(Q>=1)then else if v~=0X50 then while x[0X1][0X1E]do(x[0x1])[16]=0X49;end;end;(z)[0x2]=(z);z[3]=b[Q];z[0X1]=0X3;(f)[Q]=(nil);end;end;end;return;end;else b[M[J]]=S.eq;end;end;end;end;else if d>=124 then if v==0X50 then if not(d>=130)then if not(d>=127)then if d>=0X7D then if v~=80 then return;end;if d~=126 then(b)[G[J]]=(b[e[J]]-_[J]);else local Q,z,B=0,(106);while true do if z==106 then B=(4503599627370495);z=(-0Xc4+(e[J]+e[J]+d+z-z+d+e[J]));else if z==65 then Q=(Q*B);break;end;end;end;local H;B=(e[J]);z=0x9;repeat if z==0x9 then H=(d);z=0X049+(z-z-z-G[J]+z+e[J]+z);elseif z==0x54 then B=(B<H);z=-7+(z+z-G[J]-d-z+z+G[J]);elseif z==35 then if x[1][9]==x[1][0xA]then while true do return;end;return v;end;if B then B=(K[J]);end;z=(-53+((z+z-d==z and z or d)-z+G[J]-G[J]));else if z~=38 then else if not B then B=(d);end;H=G[J];break;end;end;until false;if v~=80 then while true do x[1][0X4]=(0X17);end;end;if x[0X1][0X24]~=x[1][0X1B]then B=(B+H);z=84;while true do if z<0x26 then if v==0x0050 then else return x[0X1][21];end;H=G[J];z=-133+(z-G[J]+z+z+z+z-e[J]);elseif z<0x54 and z>0X023 then B=B==H;break;else if not(z>38)then else if x[0x1][34]==x[0x001][10]then else H=(e[J]);B=(B-H);z=(0X22+(((z-d==z and e[J]or z)~=G[J]and z or z)+z+e[J]<=z and z or G[J]));end;end;end;end;end;if not(B)then else B=(e[J]);end;if not(not B)then else B=(G[J]);end;H=(d);local j=(-0x3B);B=B-H;H=(K[J]);z=(0X006c);while true do if not(z>0X5B)then if B then B=G[J];end;z=(0X7d+((d+z-z-e[J]<=z and G[J]or z)-z+G[J]));else if z>0X6C then if not(not B)then else B=K[J];end;H=G[J];break;else B=(B>H);z=(76+(G[J]+d-z-e[J]-G[J]+z-z));end;end;end;z=31;while true do if z<114 then B=(B+H);H=(G[J]);z=(0x53+(z-d+d-z+G[J]-G[J]+z));else B=B-H;break;end;end;z=(104);repeat if not(z>0X27)then if not(z<=0x1c)then j=j+Q;z=(0X81+(d-z-d+z+z-z-z));else Q=(e[J]);break;end;else if not(z>90)then K[J]=(j);z=(-0X43+(((G[J]-z+G[J]>=z and e[J]or z)+z<=d and z or z)+z));else if z~=113 then Q=(Q+B);z=-188+(((d-z-z~=z and z or d)==z and d or z)-e[J]+z);else j=(b);z=(-0X62+(((z-z~=e[J]and z or d)~=z and z or d)-d-z>z and e[J]or d));end;end;end;until false;B=(b);H=G[J];B=(B[H]);z=103;repeat if not(z>26)then B=(B%H);break;else if v~=0xb7 then else if 0Xe6 then return;end;x[0X1][38],x[1][21]=x[1][0x22]>=v,x[0x1][0Xf];end;H=_[J];z=-0X108+(G[J]+z+e[J]+z-d+z+z);end;until false;j[Q]=(B);end;else local Q,z=M[J],0X0;for B=Q,Q+(G[J]-0X1),1 do b[B]=(p[O+z]);z=(z+0x1);end;end;else if v~=80 then while-(252>119)do x[1][0X0010],x[1][34]=v==v,(v);x[1][0x22],x[1][16]=v,(x[1][0X009]+-5);end;x[1][34]=(x[1][27]);end;if d<128 then b[e[J]]=(b[M[J]]~=i[J]);elseif d==129 then local Q=(r[e[J]]);Q[0X2][Q[0x1]]=_[J];else b[e[J]]=(b[M[J]]<b[G[J]]);end;end;else if d<0X85 then if d<0X83 then b[G[J]]=(b[M[J]]+R[J]);else if d==132 then Ryan_Addon=(b[M[J]]);else if b[e[J]]==b[M[J]]then else J=G[J];end;end;end;else if d>=0X86 then if d~=0X87 then b[M[J]]=Ryan_Addon;else if not(f)then else for Q,O in x[1][0X8],f do if not(Q>=1)then else(O)[2]=O;(O)[0X3]=(b[Q]);O[1]=0X3;(f)[Q]=nil;end;end;end;return b[e[J]];end;else local Q=r[e[J]];Q[2][Q[0X1]]=(b[G[J]]);end;end;end;end;else if v~=0X50 then else if d<118 then if d<115 then if v~=80 then return;end;if d~=114 then b[G[J]]=(pcall);else if x[1][0X10]==x[1][4]then return-P;else if x[1][33]==x[1][27]then while x[1][21]do(x[0x1])[17]=v;x[1][0x20]=(x[1][37]);end;if x[0X1][0X22]then x[0x1][0x14],P=v,P;return x[0X1][0X04];end;else if not(b[G[J]]<=_[J])then J=e[J];end;end;end;end;else if not(d<116)then if d~=0X75 then local Q=r[G[J]];(b)[e[J]]=Q[2][Q[0X1]];else if v~=0X50 then return;else if b[e[J]]~=_[J]then J=G[J];end;end;end;else b[e[J]]=unpack;end;end;else if not(d>=121)then if d>=0X0077 then if v==0X94 then else if d~=0X78 then(b)[G[J]]=b[e[J]][_[J]];else(b)[G[J]]=(b[e[J]]<_[J]);end;end;else(b)[e[J]]=(_[J]%i[J]);end;elseif d>=122 then if d==0X7b then(b)[G[J]]=_[J]>=b[e[J]];else(b[M[J]])[b[G[J]]]=b[e[J]];end;else local Q,O=M[J],G[J];local p=b[Q];for z=0X1,e[J],0X1 do p[O+z]=b[Q+z];end;end;end;end;end;end;end;else if v==0X38 then return x[0X1][0X1C]==0x2E;else if d<45 then if not(d>=22)then if not(d<0Xb)then if d>=16 then if not(d<0x13)then if not(d<20)then if d==21 then b[e[J]]=(G);else if b[G[J]]~=_[J]then else J=e[J];end;end;else(b)[M[J]]=i[J]<=R[J];end;else if v~=80 then(x[1])[10]=(x[0x1][0x01b]);end;if d<0X11 then local Q=G[J];(b[Q])(x[1][0x11](b,Q+0X1,A));A=(Q-0X1);else if x[1][28]~=x[1][15]then if d==18 then(b)[M[J]]=i[J]>R[J];else b[e[J]]=S.Jq;end;end;end;end;else if v==0X53 then else if not(d<13)then if d<0Xe then b[e[J]]=(b[M[J]]);else if d~=0Xf then local Q=G[J];b[Q]=b[Q](b[Q+1],b[Q+2]);A=(Q);else(b)[M[J]]=b[e[J]]%b[G[J]];end;end;else if d~=0Xc then if not(f)then else for Q,O,p in x[0X1][8],f do if x[0X1][15]~=x[1][29]then if Q>=0X1 then O[2]=(O);(O)[3]=(b[Q]);O[0X1]=(0X3);f[Q]=nil;end;end;end;end;return x[1][17](b,M[J],A);else(b)[G[J]]=UnitExists;end;end;end;end;else if d>=5 then if d>=8 then if d>=9 then if d~=0Xa then if not(not b[e[J]])then else J=M[J];end;else local Q=(e[J]);A=Q+G[J]-0X1;b[Q](x[1][0X11](b,Q+1,A));A=(Q-1);end;else(b)[G[J]]=pairs;end;else if not(d<0x6)then if v~=0X50 then x[1][38]=(x[1][0X25]);while v do(x[0X1])[28]=(v);end;elseif v==4 then if not(v)then else x[1][36],x[0X1][0x20]=v,v*51;end;return;else if d==7 then if v==0X53 then while-x[0X1][0X21]do(x[1])[4],x[0x1][17]=x[0X1][21],-(0Xdd+0XC0);end;return;end;if not(_[J]<b[G[J]])then J=e[J];end;else DumpPlayerAurasBySpellID=b[G[J]];end;end;else b[G[J]]=(DETAILS_ATTRIBUTE_DAMAGE);end;end;else if v==0X98 then return;end;if not(d<2)then if not(d<0X3)then if v~=0X15 then else x[1][15]=x[1][0X14];end;if d==0X4 then b[M[J]]=b[G[J]]^b[e[J]];else b[e[J]]=C_UnitAuras;end;else(b)[G[J]]=(_[J]);end;else if d==0X1 then(b)[e[J]]=nil;else local Q,O,p,z=18;while true do if x[0x1][0X26]~=P then if not(Q<=0X12)then if Q==73 then O=(4503599627370495);Q=(-0X7E+((((d>Q and Q or d)==Q and d or Q)-d-d==Q and Q or Q)+Q));else z=(z*O);break;end;else p=(50);z=0;Q=(55+(d-d+d+d-d+d>Q and d or Q));end;end;end;O=(K[J]);local B=K[J];O=O+B;Q=(0X53);while true do if Q>0x16 then B=d;O=O-B;B=K[J];Q=-144+(Q-d-d+Q+d-d-d);elseif Q<83 then O=(O-B);break;end;end;if v~=0X5A then B=K[J];O=O+B;end;B=(d);Q=0X60;while true do if Q==0X60 then if v~=80 then else O=(O~=B);Q=(-0X21+(((d<=Q and d or d)+Q-Q==Q and d or d)+Q<=d and Q or Q));end;elseif Q==63 then if O then O=(d);end;if v==74 then else Q=0X12+((Q-Q-d~=d and d or Q)+d+d-Q);end;elseif Q~=0X12 then else if not(not O)then else O=(K[J]);end;break;end;end;Q=(0x44);while true do if Q~=0X53 then B=d;Q=219+(d-Q+d-Q-d-d+d);else O=(O>B);break;end;end;if O then O=(K[J]);end;if v~=80 then else if not(not O)then else O=d;end;end;B=d;Q=66;while true do if not(Q<=57)then if not(Q>=68)then O=O<=B;Q=(-75+((Q-d+Q+Q~=Q and Q or Q)+Q+d));else if not O then O=d;end;break;end;else if not(O)then else O=(K[J]);end;Q=(11+(((Q-Q-Q+Q~=d and Q or d)<=Q and Q or Q)-d));end;end;Q=(0X1D);while true do if Q~=0X58 then B=(d);Q=(30+((Q+d-d~=Q and Q or Q)-d+Q+d));else O=(O-B);break;end;end;z=(z+O);Q=(0x1c);while true do if Q>0X01C then if not(Q>=0X4B)then z=(e[J]);break;else K[J]=(p);p=(b);Q=46+((((Q>d and Q or Q)>=Q and d or Q)-d+d>=Q and d or Q)>Q and d or d);end;else p=p+z;Q=47+(d-d+Q-Q+Q+d+d);end;end;O=ipairs;(p)[z]=(O);end;end;end;end;else if not(d<33)then if d<39 then if not(d<0X24)then if d<0X25 then(b)[G[J]]=(b[e[J]]~=b[M[J]]);else if d~=0x26 then(b)[e[J]]=_[J]^b[G[J]];else b[G[J]]=b[e[J]]..b[M[J]];end;end;else local Q=(0XDA);if d<34 then local O=G[J];if v==80 then else while Q do return;end;repeat return;until false;end;(b[O])(b[O+1]);A=O-1;else if d==0X23 then(b)[e[J]]=(b[G[J]]/_[J]);else(b)[e[J]]=(Details);end;end;end;else if d>=0x2a then if v~=0X50 then elseif d<43 then local Q=(e[J]);if v~=68 then else if not(v)then else(x[1])[32],x[0X1][38]=v%0X82,(x[1][0X11]);end;return-(-168);end;A=(Q+G[J]-1);b[Q]=b[Q](x[1][0X11](b,Q+0x1,A));A=Q;else if x[0x1][0X19]==P then while P do return;end;return v;elseif v==104 then return v;elseif d==44 then local Q=(0X21);if Q==93 then else(b)[e[J]]=(x[1][0X023](b[M[J]],i[J]));end;else(b)[M[J]]=(R[J]+i[J]);end;end;else if d>=0X28 then if v~=80 then if not(P)then else x[1][21],x[1][0x15]=v,(-v);end;else if d==0X29 then if v~=80 then x[1][0X25],x[1][0xa]=P,x[0X1][0X9];else if v==186 then while x[1][21]do return;end;else if b[G[J]]==b[M[J]]then J=(e[J]);end;end;end;else b[e[J]]=(error);end;end;else J=(e[J]);end;end;end;else if not(d<27)then if not(d>=0X1e)then if d>=28 then if d~=29 then(b)[e[J]]=loadstring;else(b)[M[J]]=(i[J]==b[e[J]]);end;else(b)[M[J]]=(b[G[J]]+b[e[J]]);end;elseif d<0X1F then if v==80 then else(x[1])[0X11],x[1][0X24]=30,(P);(x[0X1])[0xa]=(x[0X1][9]and 230>=0Xad);end;(b[e[J]])[b[G[J]]]=_[J];else if v~=0X50 then if v then(x[1])[0X25],x[0x1][0X9]=x[1][0x1D],v;return;end;elseif d~=0x20 then(b)[e[J]]=xpcall;else local Q=M[J];local O=(b[Q]);local p=(G[J]);for z=1,A-Q do O[p+z]=(b[Q+z]);end;end;end;else if not(d<0X18)then if d<25 then(b)[e[J]]=b[M[J]]>=i[J];else if d==26 then(x[0X1][0x4])[e[J]]=(b[G[J]]);else b[e[J]]=(-b[G[J]]);end;end;else if v~=85 then if d~=0X017 then(b)[e[J]]=S.Bq;else if b[e[J]]then J=(M[J]);end;end;end;end;end;end;end;else if not(d>=68)then if not(d<56)then if v==80 then if d<62 then if v~=80 then else if not(d<0x3b)then if d<0X3c then b[G[J]]=(setfenv);else if d==61 then local Q,O,p,z=0X55;if v==0X70 then else while true do if v==14 then while x[1][0X4]do x[0X1][0XA]=-0X26<=v;return x[0X1][0X3];end;if not(x[0x01][0X22])then else return;end;end;if Q==0X55 then if x[1][28]~=p then O=46;Q=(-37+((d-Q-d-d>d and d or d)+d>=Q and Q or d));end;elseif v~=0X50 then(x[0X1])[0X15]=(0XA8);elseif Q==0X30 then z=0X0;Q=0XAf+((d>Q and d or Q)-Q+d-d-Q-d);elseif Q~=0X4F then else p=(4503599627370495);break;end;end;end;local B;z=z*p;Q=(0X78);while true do if Q<=106 then p=p+B;break;else if Q==0X77 then B=(K[J]);Q=(106+(((Q<Q and Q or Q)+Q-Q-Q>=d and Q or d)-d));else if x[1][0X4]~=x[1][0X19]then else if v then(x[1])[38],x[0X1][0X4]=-0X56<0xE6,v;return;end;end;p=d;Q=(-1+(d-d-d+Q+Q+Q>=d and Q or Q));end;end;end;if v==0X50 then else while x[1][0X024]do(x[0X1])[33]=x[0x1][27];x[1][10]=(v~=58);end;end;B=(K[J]);p=p-B;B=d;Q=(0X28);while true do if Q==0X28 then p=(p-B);Q=63+((d-d+Q+Q<d and d or d)+d<=d and Q or Q);elseif Q==0X67 then B=(K[J]);Q=(-321+(d+Q+d+d+Q-Q+d));elseif Q~=0X001A then else p=p~=B;break;end;end;Q=(0X0033);while true do if Q==51 then if p then p=(d);end;if v~=110 then else while v do return;end;return;end;Q=0X39+((((d==d and d or d)>d and d or Q)-Q~=Q and Q or Q)-Q+d);elseif Q==118 then if not p then p=d;end;Q=(0X009a+(Q+d-d-Q-d-Q+Q));elseif Q==0X5D then B=d;Q=(-0x25+((Q>=Q and d or d)+Q-d+Q+Q~=d and d or Q));elseif Q==0X18 then p=p+B;break;end;end;B=(d);p=(p~=B);if not(p)then else p=K[J];end;if v~=0x50 then if 37>0X8C~=v then else x[1][10]=(140);end;if not(v>x[0X1][16])then else return x[0x1][0XA];end;elseif not p then p=(d);end;if x[0X1][0X9]~=x[1][6]then else(x[1])[0x1F]=x[0x1][31];if 0xe2/(97>0X93)then P,x[1][37]=v,(v);(x[1])[37],x[1][0X4]=v,(22);end;end;Q=0;while true do if Q==0 then if v~=0XAf then else return v==P;end;if v~=0x5C then B=d;Q=(156+(Q-Q+Q-d-d+d+Q));end;elseif Q==95 then p=(p+B);Q=(-133+((Q+Q+Q+Q<Q and Q or d)+d+d));elseif Q==0X32 then if x[1][31]~=x[1][0x19]then else return 0X2E;end;B=d;Q=(-0X6+((((d-d<=Q and d or Q)-d<d and d or Q)>=Q and d or Q)+Q));elseif Q==0X69 then p=p-B;z=z+p;Q=(-0XAf+((Q-d>d and d or Q)+d+Q-Q+d));elseif Q==0X34 then O=O+z;break;end;end;K[J]=(O);Q=(0X6C);while true do if Q==108 then if v==0X50 then else while 239 do(x[0X1])[27]=v or x[1][28];(x[1])[0X10],x[1][38]=x[0X1][0X14],((201-0X087)^(160<0X84));end;return;end;if v==80 then else(x[1])[32],x[0X1][28]=-(-164),(0XeE<x[0X1][0X1B]);end;O=(r);Q=(-78+(((d-Q+Q~=d and Q or d)-Q<Q and d or Q)+Q));elseif Q==91 then z=(M[J]);break;end;end;if v~=0X50 then else O=O[z];z=i[J];p=b;end;Q=(36);while true do if Q==36 then B=e[J];Q=-46+((Q-Q-d~=d and d or d)-Q+Q+Q);elseif Q==0X33 then p=p[B];break;end;end;(O)[z]=(p);else b[e[J]]=select;end;end;else if v~=0x50 then if not(160)then else return;end;elseif v==157 then while x[0X1][0Xa]do return;end;(x[0x1])[20],x[0X1][0X1f]=(0X001f and 0X77)>=v,(0X52<(0XA6~=0X14));elseif not(d>=57)then local Q=(G[J]);if x[1][25]==x[1][0X3]then if v then(x[0X1])[0X0021],x[0X1][34]=0X75==-0Xe6,-(-72);x[1][0X15]=(-39);end;end;b[Q]=b[Q](x[0X1][0X11](b,Q+1,A));A=Q;elseif v==0XC4 then return;elseif d==58 then b[e[J]]=(K);else b[G[J]]=(rawset);end;end;end;else if x[0X1][0X15]~=x[1][0x12]then if not(d>=0X41)then if not(d<63)then if d==0X40 then(b)[M[J]]=R[J]..b[G[J]];else if f then for Q,O,p in x[1][8],f do if not(Q>=1)then else(O)[2]=(O);O[3]=(b[Q]);O[0x1]=3;f[Q]=(nil);end;end;end;local Q=G[J];return x[0X1][0X11](b,Q,Q+e[J]-2);end;else r[e[J]][i[J]]=(_[J]);end;else if d>=66 then if d~=0x43 then if v~=80 then x[0X1][0x021],x[1][0X9]=x[0x1][0X1F],(121);if 0x14 then return;end;end;for Q=M[J],G[J]do(b)[Q]=nil;end;else b[e[J]]=b[G[J]]%_[J];end;else b[M[J]]=(e);end;end;end;end;end;else if not(d<50)then if d<53 then if d<0X33 then if x[0X1][37]==x[0X1][4]then else(b)[e[J]]=(ipairs);end;else if v~=0X50 then return-(-0x002f);else if d==0x34 then if v==141 then return;else if b[G[J]]<=R[J]then J=(M[J]);end;end;else local Q,O,p,z=0,(76);while true do if O>59 then if x[0X1][16]~=x[0X1][3]then z=(4503599627370495);O=-171+((O+O-M[J]>=e[J]and O or e[J])+O+e[J]-G[J]);end;else if O<0X4c then if x[1][28]~=p then else while v do x[1][0X6],x[1][0X1F]=190,(0XEf);end;x[0X1][0x0026],x[1][0x25]=v,Q;end;Q=Q*z;z=e[J];p=M[J];break;end;end;end;O=(0X73);while true do if not(O<=54)then z=(z>p);O=(-0XBE+((G[J]-O~=O and d or d)-M[J]+O+O+O));else if z then z=M[J];end;break;end;end;if not z then z=(e[J]);end;O=0x73;repeat if P==x[1][0X15]then else if not(O<=54)then p=(M[J]);O=16+((((e[J]-e[J]+O<=G[J]and O or O)<O and M[J]or G[J])>O and e[J]or O)-O);else z=z<=p;break;end;end;until false;if z then z=(M[J]);end;O=126;repeat if v~=0X50 then return;else if x[0x1][17]==x[1][0X3]then if not(x[0X1][0X1f])then else x[1][0x12],x[0X1][0x1b]=x[1][0X6]and v,-x[0X1][16];end;elseif O<=69 then z=z-p;O=(-0X7d+(((((e[J]-O<O and G[J]or e[J])<O and O or d)>O and O or G[J])==O and O or O)+G[J]));else if x[0X1][0x15]==x[0X1][0X1c]then else if O==96 then p=(M[J]);break;else if not(not z)then else z=(M[J]);end;p=(d);O=(22+(O+O-G[J]-e[J]+O-G[J]+O));end;end;end;end;until false;if x[1][30]==x[1][4]then else O=(53);end;local B,H=(-0X39);while true do if v==0X50 then else B,x[0x1][25]=0Xb5~=78,v;return x[1][31];end;if O>0X10 then z=(z-p);O=-0X24+(((O<=e[J]and d or M[J])<=O and e[J]or e[J])-O+d-G[J]+O);else if not(O<0X35)then else p=d;break;end;end;end;z=z==p;O=0X4C;repeat if O>59 and O<94 then if not(z)then else z=(d);end;O=8+(((O-e[J]-O+O>=O and M[J]or O)==O and d or O)>O and d or d);elseif O<0X3B then p=G[J];break;elseif O>0X25 and O<0x4c then if not z then z=(d);end;O=(0X23+(((O-G[J]>=M[J]and O or d)-d==d and d or O)-M[J]+M[J]));else if O>76 then p=K[J];z=(z+p);O=(-0Xad+(M[J]-O+e[J]+O-O+M[J]-e[J]));end;end;until false;z=z+p;p=(G[J]);O=(43);repeat if not(O>14)then if v==0X5 then x[0X1][3],x[0X1][38]=0X5E,x[1][30];elseif z then z=(d);end;if v==0X0C0 then else O=7+(M[J]-O+O-G[J]+O+O-O);end;elseif O~=43 then if not(not z)then else if v==0X2e then while x[0X1][18]and 1 do x[1][25]=v;end;end;z=e[J];end;break;else z=(z<=p);O=-0X25+((M[J]+e[J]>=G[J]and G[J]or O)+M[J]+e[J]-O>=e[J]and d or d);end;until false;if v==29 then if not(229)then else x[1][4],x[0X1][29]=-(-65),(-v);(x[1])[27]=(-x[1][0X26]);end;end;Q=Q+z;B=(B+Q);(K)[J]=B;B=(b);O=(21);repeat if x[1][16]~=x[0X1][4]then else while-v do x[1][0X20],x[1][34]=-85/-0X13,(250);end;end;if O<21 then z=z[p];p=b;break;else if O>0XF and O<112 then Q=M[J];O=(-62+((e[J]-e[J]+e[J]+M[J]-M[J]<O and O or O)+e[J]));else if not(O>0X15)then else z=(b);p=(G[J]);O=-0X1e5+(O+O+d+e[J]-M[J]+O+O);end;end;end;until false;O=102;repeat if O==102 then if v==0XB then else H=(e[J]);O=(-139+(((d-d-G[J]<O and d or e[J])>O and G[J]or O)+O>e[J]and G[J]or M[J]));end;else if O==13 then p=(p[H]);break;end;end;until false;z=(z==p);B[Q]=z;end;end;end;else if not(d>=54)then local Q,O,p,z=(28);repeat if v~=90 then if Q<0X4B then if v==0XFB then while-v do return;end;x[0X1][0X14]=x[1][3];end;if v~=80 then else O=(0);Q=(47+((Q+d+Q+d==Q and Q or Q)-d+d));end;else if not(Q>28)then else p=4503599627370495;break;end;end;end;until false;O=O*p;Q=(123);repeat if Q>0x01E then if v==0X60 then if 25 then return;end;elseif x[1][0X26]==x[0x1][3]then if not(x[0X1][9])then else return(197<=0Xe0)/x[1][0X25];end;else if Q>0X005f then if Q~=0X65 then p=(K[J]);Q=(-0x17+(d-d+d-Q-d+d+Q));else p=(p+z);Q=-101+((d-Q-Q-Q~=d and d or d)+Q-d);end;else p=p<z;break;end;end;else if Q>0x0 then z=d;Q=101+(((d-d<=d and Q or Q)-d+d<d and Q or d)-Q);else z=(K[J]);Q=(42+(Q+Q-Q+Q+d+Q+Q));end;end;until false;if p then p=d;end;Q=(0X39);repeat if Q>0X39 then z=(d);p=(p-z);break;else if v==152 then return;else if not p then p=(d);end;end;Q=68+(((Q+Q-d==Q and d or Q)+d<=d and Q or d)-d);end;until false;z=K[J];local B=(64);Q=0X7;if v~=80 then return;end;if x[1][25]~=x[0X1][0X1E]then repeat if Q<0X3A then if v==80 then else while v do(x[0x1])[27],x[0X1][0X9]=v,0xd0;return v;end;end;p=p>=z;Q=(-0X2+(((((Q>=d and Q or d)~=Q and Q or Q)+Q<=Q and d or d)<Q and d or d)+Q));elseif Q>7 and Q<81 then if not(p)then else p=K[J];end;Q=(245+(Q-Q-Q-d+d-d-d));else if not(Q>58)then else if not(not p)then else p=d;end;break;end;end;until false;end;z=d;Q=(39);repeat if Q>39 then if not(Q>90)then z=d;Q=0X3c+(((d==d and Q or d)+Q-d+Q==d and d or d)~=d and Q or d);else p=(p+z);z=d;Q=-0Xc6+((((d>d and Q or d)+d-d~=Q and Q or Q)~=Q and d or Q)+Q);end;else if Q~=39 then if v~=0X050 then else p=p<z;end;break;else p=(p-z);Q=-0X1B+(Q+d-d+Q-d+Q+d);end;end;until false;if p then p=d;end;if not p then p=(K[J]);end;if v~=0X50 then(x[1])[0X12]=x[1][0X6];(x[0X1])[0X4],x[0x1][0X12]=x[0X1][0X22],(x[1][0X4]);end;z=K[J];p=(p+z);Q=0X3F;while true do if v==92 then return;elseif x[0X1][36]==x[0X1][15]then return v;else if Q>0X14 then if Q>73 then if Q~=0x66 then O=e[J];Q=-0x95+(((d<d and d or Q)-Q-Q>=d and Q or Q)+d+Q);else if x[0X1][9]==P then(x[1])[0x25],x[0X1][0X10]=0x57,(v);(x[1])[0X10],x[1][0X20]=-(78 or 207),x[1][38];end;B=(B[O]);Q=-89+((((d<Q and d or Q)>Q and Q or Q)-d-Q~=Q and d or d)>d and Q or Q);end;else if Q<=63 then if v~=0X50 then while v do return;end;return x[0X1][0x19];end;O=(O+p);Q=(-45+(((d>=Q and d or Q)+d~=Q and Q or d)+Q+d~=Q and Q or Q));else(K)[J]=B;Q=-126+(((d-d-d+Q>=d and d or d)~=Q and Q or d)+Q);end;end;else if Q>13 then if Q<0X14 then B=B+O;Q=-0X33+((((Q>d and d or Q)+d~=d and d or Q)<d and Q or d)+d+Q);else B=(b);Q=(86+((((d==Q and Q or Q)-Q>Q and Q or Q)<Q and d or d)-Q-Q));end;else if Q~=8 then O=b;Q=-5+(((Q>d and Q or d)+Q-Q-Q==Q and Q or d)~=d and Q or Q);else p=(M[J]);break;end;end;end;end;end;if v~=157 then O=O[p];B=(B<O);B=not B;if not(B)then else z=(G[J]);if v==72 then(x[1])[18]=(x[0X1][0X19]);(x[0X1])[4],x[0X1][17]=x[1][9],(-x[0X1][21]);end;J=(z);end;end;else if d~=0X37 then b[e[J]]=(Action);else local Q=(false);g=(g+I);if not(I<=0)then if v==0x1d then(x[1])[0X1C]=v;end;Q=(g<=n);else Q=(g>=n);end;if Q then b[G[J]+3]=g;J=(e[J]);end;end;end;end;else if not(d>=0X2f)then if d~=46 then if not(not(b[G[J]]<_[J]))then else J=e[J];end;else local Q,O,p,z=(0X1a);repeat if Q==0X1a then O=26;Q=(-0X3+(((Q+d>=d and Q or Q)>Q and Q or d)-d+Q+Q));else if Q==49 then if v==80 then else if not(0X22)then else return-0X4;end;end;if v~=0X035 then p=0;Q=46+((Q+Q+Q>=d and d or d)+Q-d~=Q and d or d);end;elseif Q==0X5C then z=(4503599627370495);Q=-173+((d+Q+d+Q+Q<=d and d or Q)+Q);else if Q~=11 then else p=p*z;break;end;end;end;until false;z=d;local B=(d);Q=(123);while true do if not(Q>0X1E)then if x[1][0xF]~=x[1][16]then if not(Q>=0x1e)then B=K[J];Q=(0Xe9+(d-d-d-d-d+Q-Q));else B=d;z=z<B;if v~=80 then return;elseif x[0x1][0x0021]==x[0X1][0XA]then while v do return;end;elseif z then z=K[J];end;Q=(-0X5+(d-d+d+Q-Q+Q+Q));end;end;elseif not(Q<=95)then if Q<=0X0065 then if v~=116 then if not z then z=K[J];end;end;Q=(-0x12F+((d-Q~=Q and Q or Q)-d+Q+Q+d));else z=z+B;Q=-0X3E+((Q~=Q and d or d)+Q+Q-Q+d-Q);end;else z=z<B;break;end;end;Q=(106);repeat if Q<106 then B=d;break;else if v~=80 then while-v do return x[1][10];end;else if Q>65 then if not(z)then else z=K[J];end;if not(not z)then else z=(d);end;Q=(-207+(((d+Q>Q and d or Q)<=Q and Q or d)-d+Q+Q));end;end;end;until false;z=(z+B);Q=52;repeat if not(Q<52)then B=K[J];Q=-193+((d~=d and d or Q)+Q+d+d+d-d);else z=z>B;break;end;until false;if not(z)then else z=d;end;if not(not z)then else z=d;end;Q=(1);while true do if not(Q>1)then B=K[J];Q=197+(Q-d-d+Q+d-d+Q);else if x[1][34]~=x[1][0X4]then else if-v then return;end;if v then return;end;end;if Q==91 then B=(K[J]);break;else if v==188 then if not(v)then else return;end;x[1][29]=(x[1][6]);end;z=z-B;Q=(0X001D+((((d>=Q and d or Q)==Q and Q or d)-d-d<Q and Q or Q)-d));end;end;end;z=(z-B);B=K[J];Q=0x48;while true do if not(Q<=43)then if not(Q>72)then if Q~=0x48 then if v==56 then if v then(x[1])[9],x[0X1][0xA]=-0X00a5%20,v;end;while v%(49+241)do return P;end;else if not z then z=K[J];end;end;p=(p+z);O=(O+p);Q=(-81+((Q+d+d-d<=d and Q or Q)+d+Q));else z=z<=B;Q=-0X6f+(((Q+d+Q+Q<Q and d or d)<=Q and Q or d)+d);end;else if Q==124 then O=(b);Q=-3+(d+d-Q-d-Q+Q+Q);else if v~=0XaE then K[J]=O;end;Q=(0X0e3+(d-d-d-d-d+Q-d));end;end;else if not(Q<=7)then if Q>=43 then p=M[J];Q=-29+((d-d+Q>d and d or d)-Q-Q>=Q and Q or Q);else if v~=0X77 then z=tostring;end;break;end;else if v~=0X50 then return;else if v==0X00 then if not(v)then else return-x[0X1][16];end;else if not(z)then else z=(K[J]);end;end;end;Q=-0x29+(Q+d+d+Q-Q+d-d);end;end;end;O[p]=z;end;else if v==0X50 then else while-(202>0X4a)do return;end;while v do P,x[0X1][33]=-151 or x[1][3],x[0X1][0x22];end;end;if d>=0x30 then if d~=49 then local Q=(r[G[J]]);Q[0X2][Q[1]][R[J]]=b[M[J]];else if not(b[e[J]]<=b[M[J]])then J=(G[J]);end;end;else A=(M[J]);(b)[A]=b[A]();end;end;end;end;else if d<79 then if not(d>=0X49)then if d<70 then if v~=0X50 then return;else if d==69 then b[G[J]]=(_G);else b[G[J]]=b[M[J]][b[e[J]]];end;end;else if not(d>=0X47)then local Q=(G[J]);(b[Q])(b[Q+1],b[Q+2]);A=(Q-1);else if x[0X01][0X10]==x[1][0Xf]then while-(0X8d>=171)do x[1][9]=x[0X1][0x26];return x[0X1][0X1D];end;end;if d==72 then(b)[M[J]]=tostring;else(b)[M[J]]=i[J]-R[J];end;end;end;else if not(d>=0X4C)then if not(d>=74)then b[e[J]]=w;else if v==36 then else if d~=75 then g=F[5];n=F[0X004];I=F[0X1];F=F[2];else b[e[J]]=CreateFrame;end;end;end;else if not(d<77)then if v~=80 then else if d==0x4e then(b)[e[J]]=i[J]~=_[J];else b[G[J]]=(R[J]*b[M[J]]);end;end;else(b)[e[J]]=_[J]<b[G[J]];end;end;end;else if d>=85 then if not(d>=0X58)then if not(d<0X56)then if d==87 then b[e[J]]=(_[J]<i[J]);else local w,_=G[J],(e[J]);if _==0 then else A=(w+_-1);end;local Q,O,F=(M[J]);if _~=0X1 then O,F=x[0X1][38](b[w](x[1][17](b,w+0X1,A)));else O,F=x[1][38](b[w]());end;if x[0x1][0X15]==x[1][28]then else if Q==1 then A=(w-1);else if Q==0 then O=(O+w-1);A=(O);else O=(w+Q-2);A=(O+1);end;_=(0);for Q=w,O do _=_+0X1;(b)[Q]=F[_];end;end;end;end;else local w={...};for _=1,M[J]do b[_]=(w[_]);end;end;else if not(d>=0X59)then(b)[e[J]]=(TMW);else local w=(0X8e);if d==0x5A then if f then for _,Q,O in x[1][8],f do if _>=0X1 then if w~=0X8b then else while-v do x[1][3]=(145);end;end;(Q)[2]=Q;(Q)[0X3]=b[_];(Q)[0X1]=0X3;(f)[_]=nil;end;end;end;local _=G[J];return b[_](b[_+1]);else local _,Q,O,F,g=(87);while true do if v~=0x50 then if-w then x[1][20]=-(-143);x[1][4],x[0X1][0X1E]=x[0X1][32],(v);end;if w then return x[0X1][10];end;elseif w~=0X08e then return;elseif not(_<=0X21)then if _<=0X4A then g=0;F=4503599627370495;_=107+(_+d-d-d-_-_+d);else if _==87 then O=(-18);_=-15+((_-d-_+_<=_ and d or d)+d-d);else Q=(d);_=(153+((_-d+d-d==_ and d or _)-_-_));end;end;else if _<=12 then F=(d);_=(0X87+(((d-_+_>d and d or d)<=_ and d or d)-d-_));else if _>=33 then if v~=80 then return x[1][0X24];end;g=(g*F);_=-77+(_-d+d-_+_-_+d);else F=F+Q;break;end;end;end;end;_=44;while true do if _==0X2c then Q=d;_=-195+(((_<_ and _ or d)<=d and d or d)+d-d+d+_);elseif _==0x1B then F=(F+Q);_=(((d-_-d>_ and d or d)>=_ and _ or _)~=_ and _ or d)-_;elseif _==0X3E then Q=d;_=(-0x54+(((d-d-_>=d and d or d)+_<d and _ or d)<=d and d or d));elseif _==0X5 then F=(F-Q);_=-0X39+((d+_==d and _ or _)+_+_+d>d and d or d);elseif _==0X20 then Q=(d);_=(107+(_+d+_-_+_-d-d));elseif _==0X52 then F=F-Q;Q=d;break;end;end;if v==87 then else F=(F+Q);end;Q=(d);F=F+Q;Q=(K[J]);F=(F<Q);if v==100 then return;elseif v~=0X50 then if not(w)then else return;end;elseif F then if x[0X1][0X10]==P then return;end;F=K[J];end;_=(0X60);while true do if v==230 then x[0X1][25],x[1][10]=x[0X1][0x11],(148>0X1f)-0XD5;elseif x[0X1][37]==x[1][6]then x[0X1][6],x[0X1][20]=x[1][0x22],v%0X39;x[1][29]=x[1][0X1c]and 12^0X4d;elseif _<=0x3f then if _~=0X12 then Q=K[J];_=-375+((_-_<d and _ or d)+_+d+d+d);else F=F+Q;_=(-34+((_~=d and d or _)-d+_+d+_-_));end;else if _>=0X60 then if v==80 then if not(not F)then else F=K[J];end;end;_=-0X001A+(_+d-_-_-d+_+d);else if x[1][21]~=x[1][0x14]then g=g+F;end;break;end;end;end;_=(87);while true do if _==0X57 then O=O+g;_=-0XF+((d+d-d-_<d and _ or _)-_~=_ and d or _);elseif _==74 then(K)[J]=O;_=(-11+(_+_+_-d+_-_-d));elseif _~=0X21 then else O=b;break;end;end;if x[0X1][0X4]==x[0x01][0X24]then else g=(e[J]);_=0X14;while true do if _==20 then F=(x[0X1][0x14]);_=-79+(((_+_>_ and d or _)<_ and d or d)+d+_-_);elseif _==99 then Q=M[J];_=(102+((d-d+_+d+d>=d and d or _)-d));elseif w==72 then(x[0X1])[0X25],x[1][21]=v,(v);return x[1][0X20];elseif _==0X66 then F=F(Q);_=(13+((((_>_ and _ or _)<=d and d or _)~=d and _ or d)-d-_+d));elseif _~=13 then else O[g]=(F);break;end;end;end;end;end;end;elseif not(d<0X52)then if not(d>=83)then(b)[e[J]]=r[M[J]][i[J]];else if v==0X3d then return;elseif x[0x01][3]==x[1][0X24]then return v;elseif d~=84 then if not(f)then else for w,r,K in x[1][8],f do if w>=1 then if v==0Xe then else(r)[0X002]=(r);r[3]=(b[w]);r[0X001]=(3);(f)[w]=nil;end;end;end;end;local w=M[J];return b[w](x[1][17](b,w+1,A));else b[e[J]]=(RyanPlayerAurasBySpellID);end;end;else if v~=0x50 then return;elseif d>=0x50 then if d~=0X51 then(b)[M[J]]=b[e[J]]-b[G[J]];else(b)[M[J]]=(GetUnitEmpowerStageDuration);end;else(b)[M[J]]=(i[J]>=R[J]);end;end;end;end;end;end;end;J=(J+1);until false;end);return P;end;(l)[0X29]=nil;N=(nil);Y=nil;T=(nil);m=63;while true do m,Y,W,N,T=S:gx(m,c,l,Y,T,N);if W~=0X60a9 then else break;end;end;m=(0X6F);while true do if not(m<=0X4)then m=S:lx(l,c,m);else if m==0X2 then if l[25]~=l[10]then else if l[21]<-123 then(l)[34]=(l[38]);end;end;if not c[31344]then c[0x4b0f]=-2098683081+((((c[24426]-c[0X7c6E]==S.E[9]and S.E[2]or c[0X1193])>=c[6791]and c[0x43E]or c[12015])==c[0X2d7c]and c[23295]or c[21968])-S.E[1]+S.E[0X4]);m=-0X62acb8B9+(c[18453]-S.E[7]+c[7684]+c[15904]+S.E[8]+c[9115]-c[0X55D0]);c[0X7a70]=(m);else m=(c[0X7a70]);end;else l[0X4][0X006]=S.Dq;break;end;end;end;return T,m,Y,N;end,Lx=function(S,m,l,Y,T,c,N)if Y<=76 then(T[0X1][0Xd])[N]=m;else S:Tx(c,m,l);return 37962;end;return nil;end,s=function(S,m,l,Y)m[0X14]=function(T)local c,N={m};if c[0X1][17]==c[1][3]then else if T<=100000 then return{c[0X1][0x11](c[0X1][18],1,T)};else N=S:f();return S.W(N);end;end;end;if not(not Y[0X5f6A])then l=(Y[0X5f6a]);else l=(-5486043635+((Y[0x1193]-Y[7684]<Y[0X69d6]and S.E[0X5]or S.E[5])+S.E[2]-Y[5949]-Y[3970]+Y[0X69d6]));(Y)[0X5f6A]=(l);end;return l;end,Zx=function(S,S,m,l)S[l+0X02]=m;end,Ux=function(S,m,l,Y,T)local c;T=(nil);local N,W,w=(0x16);repeat if N==22 then N=(0X7d);T=({S.o,S.o,S.o,S.o,S.o,S.o,S.o,nil,S.o,S.o,S.o});else if N==0X7D then W=Y[0x1][34]();N=(56);else if N~=56 then else w=Y[1][20](W);break;end;end;end;until false;l=nil;N=0X65;repeat if N<0x5f then c,N=S:wx(w,W,N,Y);if c==nil then else return{S.W(c)},T,m,l;end;elseif N>0X0 and N<0X65 then(T)[0X9]=Y[0X1][34]();T[8]=Y[0X1][0X22]();l=(Y[0X1][34]()-0X16307);break;else if N>95 then T[0X7]=w;N=0;end;end;until false;m=Y[1][0x14](l);return nil,T,m,l;end,u=function(S,m,l,Y)Y=(S.R.char);if not l[27094]then m=37+((l[0X2eef]-l[0X7c6e]+l[0XF82]<S.E[0X8]and l[7684]or l[0X7c6E])+S.E[0x2]-S.E[0X6]<=l[0xf82]and l[0X55d0]or l[0X55d0]);(l)[27094]=(m);else m=S:a(l,m);end;return m,Y;end,sx=function(S,m,l,Y,T)local c,N=Y[0X1][0x1A][T];Y=nil;T=90;while true do T,N,Y=S:fx(c,m,T,l,Y);if N~=0X3c5c then else break;end;end;end,O=function(S,S,m)S=({});(m)[0X1]=1;(m)[0X2]=nil;m[0X3]=nil;return S;end,Dq=math.floor,Tq=(function(S)local m,l=({});l=S:O(l,m);local Y;Y=S:q(Y,m,l);Y=S:N(l,Y,m);local T;T,Y=S:X(m,l,Y,T);Y=S:_(m,Y,T,l);Y=S:j(m,l,Y);Y=S:Dx(l,m,Y);local T,c,N;N,Y,c,T=S:Eq(Y,m,c,N,l,T);m[4][9]=S.Rq;N=m[0X28](N,m[10])(T,S.B,m[33],c,m[32],m[29],m[0X1e],S.E,m[28],m[40]);return m[40](N,m[0Xa]);end),eq=math,Jx=function(S,m,l)(l)[3789]=-5147670401+(S.E[0x2]+S.E[0X8]+l[23295]-l[31854]-l[30371]+l[31854]-l[0X18f5]);m=-5783558192+(((l[0X6354]-l[0X69d6]<S.E[0x6]and l[30371]or l[0X18F5])-l[0XF82]+S.E[0X5]<=l[28536]and l[0X3e20]or S.E[0x9])+S.E[0X3]);(l)[0X6bA6]=(m);return m;end,E={15226,3264457977,2004474912,2098698274,2221585755,489803852,227725808,1883212474,3779083287},oq=string,B=function(...)(...)[...]=nil;end,jx=function(S,m,l,Y)m=40;for T=0x1,#Y[0x1][11],0X3 do S:bx(l,T,Y);end;return m;end,dx=function(S,m,l,Y,T,c)local N;T=(nil);m=0X34;while true do if m>0X34 then m=(0X1a);T=N[c[1][0X022]()];elseif m>45 and m<0X34 then(c[0X1])[0xB]=S.o;break;elseif m>0X31 and m<103 then m=(0X3);N=c[1][20](l);elseif m<6 then m=(0X6);if c[0X1][31]~=c[1][18]then else while c[1][0XF]do return{},T,m;end;if not(c[0X1][34])then else return{c[1][37]},T,m;end;end;elseif m>0x6 and m<0X28 then m=0X031;c[1][0X1A]=(nil);elseif m<26 and m>0X3 then if c[0x1][0X1e]==c[0X1][0X19]then else S:Px(c,l);end;m=0x2D;for W=1,l,1 do(N)[W]=c[1][0x29]();end;elseif m>0X28 and m<0X31 then m=S:jx(m,N,c);else if not(m<0X2D and m>0X01a)then else m=0X67;if not(Y)then else S:tx(c,N);end;end;end;end;return nil,T,m;end,Q=function(S,S,m,l,Y)m=72;l,Y=S[0X1][30](),S[0x1][0X1e]();return m,Y,l;end,S=function(S,S,m,l,Y)Y=nil;m=nil;S=nil;l=(nil);return m,S,Y,l;end,v=function(S,m,l)local Y;if m[1][6]==0Xa then else for m=0X0049,0X90,0X24 do Y,l=S:G(m,l);if Y==nil then else return{S.W(Y)},l;end;end;end;return 56198,l;end,T=string.byte,nx=function(S,m,l,Y,T)m=0X58;if not(Y<=55)then l=S:_x(l,Y,T);else local c=0X75;while true do if c==0x75 then c=(0X50);if Y~=0X2a then l=T[0X001][37]();else l=S:ix(l,T);end;else if c~=80 then else break;end;end;end;end;return m,l;end,p=function(S,m,l)(m)[0X18F5]=-6092848948+(((S.E[0X4]-S.E[3]>=S.E[0x5]and S.E[0X9]or S.E[1])~=S.E[0x4]and S.E[0X4]or S.E[0X1])+S.E[7]+S.E[0X8]+S.E[8]);m[21968]=(541200802+(((S.E[0x5]<=l and S.E[5]or S.E[0X7])<=S.E[4]and S.E[1]or S.E[0X2])-S.E[0X1]-S.E[5]-S.E[4]+S.E[0X9]));l=(-227725729+((l==S.E[0X7]and S.E[7]or l)-S.E[0X2]-S.E[2]-S.E[0X6]+S.E[3]~=S.E[0X6]and S.E[0x7]or S.E[0X1]));(m)[31854]=(l);return l;end,Mx=function(S,m,l,Y,T)local c,N=Y/4;local W=({[1]=c-c%0X1,[0X2]=Y%0X4});for c=0X4c,0XfA,99 do N=S:Lx(W,m,c,T,l,Y);if N==0X944A then break;end;end;end,wx=function(S,m,l,Y,T)local c;Y=0x5f;for N=0X1,l do c=S:rx(m,N,T);if c==nil then else return{S.W(c)},Y;end;end;return nil,Y;end,P=function(S,m,l,Y,T)if Y>0X48 then Y,l,m=S:Q(T,Y,m,l);else if not(Y<0x4D)then else if l==0x0 then return{m},Y,m,l;else if not(l>=T[0X1][0XF])then else l=(l-T[1][25]);end;end;return 0X72e,Y,m,l;end;end;return nil,Y,m,l;end,d=function(S,m,l)local Y;if not(l==0 and m==0X0)then else Y=S:t();return{S.W(Y)};end;return 0Xd22B;end,C=function(S,m,l,Y,T)local c;m=nil;l=(nil);T=(nil);for N=0X58,0Xec,44 do if N>0X058 then if N<0xb0 then T=(0X1);else c=S:d(l,m);if c==0Xd22b then break;else if c==nil then else return T,m,{S.W(c)},l;end;end;end;else m,l=Y[0X1][30](),Y[0X001][30]();end;end;return T,m,nil,l;end,Qx=function(S,m,l,Y,T)T[1][13]=({});local c=T[0x1][0X22]()-68790;m=nil;Y=(nil);l=(43);repeat if l>0X2b then Y=S:Yx(Y,T);break;elseif l<0X0070 and l>0X15 then T[1][26]=T[1][20](c);l=(14);else if l<0X2B and l>0xe then l=(112);(T[0x1])[0XC]=m;for N=1,c do S:hx(m,N,T);end;else if l<21 then l=(0x15);m=T[1][0X1D]()~=0x0;end;end;end;until false;return l,Y,m;end,ex=function(S,S,m)m=S[0X61c8];return m;end,Nx=function(S,S,m,l)S[1][0XB][l+2]=m;end,Iq=setmetatable,Rx=function(S,m)local l=(0X11);repeat if l>0X11 then m[0X4][0x8]=S.r;break;else if not(l<0X3C)then else(m[0X4])[10]=S.M;l=(0x3C);end;end;until false;end,Bx=function(S,S,m,l)repeat local Y;for T=63,173,0X6E do if T==63 then else Y=S[1][19](S[1][0X18],S[0X1][0x1],S[1][1]);l=l+((Y>127 and Y-0X80 or Y)*m);end;end;m=(m*0X80);S[1][1]=(S[0X1][0X001]+1);until Y<128;return m,l;end,q=function(S,m,l,Y)local T;(l)[4]=(nil);(l)[0X5]=(nil);m=(48);repeat if m>0x30 then T,m=S:x(Y,m,l);if T==40462 then break;end;else l[0X2]=S.J;l[3]={};if not Y[0X7c6E]then m=S:p(Y,m);else m=Y[31854];end;end;until false;l[6]={[0]=1,0X2,0X4,8,16,0X20,0X40,128,0X100,0X200,1024,0X800,4096,8192,16384,0X8000,65536,0X20000,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,0X4000000,134217728,0x0010000000,0X20000000,1073741824,2147483648,4294967296};(l)[0x7]=S.e;l[0X08]=nil;l[9]=nil;return m;end}):Tq()(...);
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
return(function(...)local gv={"\116\097\099\043\119\068\054\080";"\108\097\099\057\122\118\055\071\100\118\086\107\102\114\072\047\083\081\108\105\119\118\117\052";"\108\068\122\081\075\065\081\057\119\110\081\043\122\074\061\061";"\102\104\116\107\122\114\116\051","\048\118\072\081","\116\114\081\051\083\099\108\071\111\104\116\069\100\097\081\114\122\102\061\061","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\088\082\074\067\077\075\085\076\078\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\085\067\074\061\061","\111\114\116\088\100\068\055\081\102\118\054\057\119\118\072\043\102\065\116\057\100\110\072\043\116\110\116\109\075\110\117\105\100\110\111\061","\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\101\061","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\088\067\101\067\088\082\057\054\102\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\057\054\089\048\052\067\052\078\061","\089\118\116\105\083\081\054\057\075\097\116\105\119\074\061\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\111\061","\111\098\116\111\068\057\055\084\111\081\072\116\111\098\108\084\116\098\111\061","\111\114\105\085\075\097\081\113\122\118\086\111\083\104\055\043\048\118\108\071","\102\118\054\057\119\118\072\043\111\114\116\057\100\110\081\043\122\104\067\061";"\111\114\117\047\122\110\116\069","\087\068\054\055\083\107\099\087\048\118\081\107","\108\097\116\105\075\066\061\061";"\100\110\099\069\122\114\116\057\100\110\099\069\122\114\116\057","\087\110\116\105\083\110\081\043\122\057\116\043\122\114\081\043\122\111\099\102\087\102\061\061";"\049\101\043\080\049\113\115\078\049\049\118\048";"\087\068\108\081\083\102\061\061";"\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\079\114\054\105\075\104\102\066\082\068\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\083\110\081\109\119\068\102\066","\111\114\105\105\122\110\072\104\102\097\117\105\122\110\116\052";"\102\085\072\055\100\110\116\109";"\108\085\116\055\108\121\067\061";"\111\104\100\105\075\099\100\081\048\068\084\071\083\056\057\080\108\111\108\055\116\103\084\111\087\098\081\089\115\102\061\061","\116\118\086\047\100\098\081\052\116\118\086\047\100\078\061\061";"\122\097\116\047\083\065\102\061","\079\114\116\117\100\118\081\074\075\114\117\071\100\103\078\117\054\069\084\076\119\118\100\080\100\110\122\105\083\110\074\066\102\104\116\069\075\114\116\056\083\110\099\107\122\087\100\052\082\098\054\085\122\110\100\081\083\103\078\115\079\114\116\117\100\118\081\074\075\114\117\071\100\103\078\117\054\069\084\099\100\097\116\069\122\097\072\069\122\114\116\107\082\099\054\057\048\118\055\056\122\068\082\061";"\116\118\086\047\100\099\108\080\075\097\116\105\100\099\054\047\100\121\116\105\100\110\081\071\083\066\061\061","\111\065\116\074\100\121\116\069\122\111\085\071\100\068\054\081\083\104\122\081\075\066\061\061";"\116\121\055\047\048\114\109\052\108\068\122\081\083\065\102\061","\087\114\081\051\083\110\081\043\122\085\054\074\075\097\116\081\108\110\116\056\100\118\122\097";"\111\097\072\051\083\099\108\080\122\111\055\071\083\097\116\052","\111\110\081\052\100\110\072\051\111\114\105\071\100\078\061\061","\048\065\108\043";"\087\114\081\088\119\074\061\061";"\108\118\086\069\048\118\100\081\111\114\105\047\100\066\061\061","\102\097\117\105\122\110\116\087\100\068\054\080","\111\065\081\105\083\066\061\061";"\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061";"\108\114\116\057\089\110\099\057\122\118\086\088\106\102\061\061";"\111\114\116\051\122\118\054\057\082\121\108\080\122\087\084\043\083\114\101\109\083\110\116\057\119\110\099\051\082\121\084\071\119\068\054\071\083\056\084\057\119\110\111\066\075\097\072\057\048\068\108\047\083\114\101\066\075\114\105\071\100\118\117\107\082\110\099\051\100\114\099\086\075\069\084\109\048\118\081\043\100\110\099\047\083\066\080\115\111\097\081\065\119\121\102\066\048\114\117\047\048\114\051\049\082\098\054\069\122\118\099\057\122\087\084\109\048\118\054\069\083\074\061\061";"\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\074\061\061";"\111\107\072\121\116\111\116\050\111\085\116\103\116\098\117\099\116\099\107\061","\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043","\102\068\055\057\122\068\055\047\048\118\117\102\075\097\116\088\119\068\054\047\083\114\101\061";"\075\104\108\071\075\098\108\071\116\121\067\061";"\102\057\067\066\108\121\116\069\119\118\086\065\082\099\054\085\048\065\108\081\075\097\122\085\122\114\111\061","\111\114\081\051\122\118\086\088\122\118\102\061","\102\068\116\107\048\118\054\047\100\121\107\061";"\089\102\061\061";"\108\114\117\071\083\114\085\056\083\110\099\107\122\102\061\061";"\108\097\117\105\100\114\117\081\075\104\054\110\083\104\055\109\102\065\116\097\122\066\061\061","\111\114\105\105\122\110\072\104\083\118\116\051\122\078\061\061","\100\110\116\101\100\078\061\061","\108\097\099\057\122\118\055\071\100\118\086\107\089\104\084\081\083\097\116\069";"\111\114\105\047\100\066\061\061";"\108\097\099\043\089\114\122\079\083\097\081\114\122\068\067\061";"\108\110\116\097\100\098\085\105\083\097\116\085\100\097\116\069\075\074\061\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\102\114\099\052\100\121\067\061","\102\118\086\086\116\068\078\061";"\048\065\108\043\067\066\061\061";"\111\110\072\071\083\099\055\081\075\114\072\085\075\097\054\081";"\048\114\117\071\048\118\051\061";"\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098";"\087\068\055\071\083\081\100\047\075\097\111\061";"\102\097\099\088\119\104\054\057\048\118\082\061";"\111\065\116\057\119\110\117\081\075\104\054\102\075\097\116\088\119\068\054\047\083\114\101\061","\108\114\116\057\087\118\086\114\122\118\086\057\083\104\055\086\087\068\108\081\083\111\117\047\083\097\051\061","\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\067\061";"\089\110\081\043\122\114\116\069\119\118\086\065\108\110\099\069\119\114\086\081\075\104\067\061";"\108\068\122\047\075\114\054\081\075\097\099\057\122\102\061\061";"\079\114\054\105\075\104\102\066\118\057\084\109\083\104\116\052\122\118\072\114\122\068\082\051\119\110\099\069\083\116\085\083\068\087\084\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061","\075\104\116\056\100\110\116\069\122\065\116\065\122\111\054\077\075\074\061\061";"\083\110\116\097\100\078\061\061","\108\097\072\088\100\068\067\061";"\111\098\117\084\118\111\116\087\068\057\099\067\087\116\122\099";"\108\114\072\085\122\114\111\061";"\111\114\116\057\116\110\072\065\122\114\117\081";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\069","\102\065\116\057\100\110\072\043";"\089\057\086\120\108\107\048\061","\111\114\105\105\122\110\072\104\108\110\099\043\048\114\116\103\100\118\122\097";"\102\097\117\047\083\097\102\061";"\108\065\055\047\122\118\086\107\083\121\107\061","\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\102\061","\116\098\085\068\068\085\055\122\102\111\086\050\111\099\055\055\089\085\072\077\087\098\099\076\108\057\116\098","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\099\109\078\083\118\072\085\075\114\116\071\100\097\116\069\079\110\105\105\075\097\085\100\082\121\054\074\122\118\117\051\076\088\075\074\067\074\061\061","\111\099\122\102\068\085\100\120\111\107\117\098\111\085\108\084\116\098\116\050\116\116\084\098\102\116\108\099","\116\110\105\081\111\097\072\057\100\110\116\043\102\065\116\097\122\066\061\061";"\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\116\110\099\069\122\114\116\057\122\118\108\077\048\068\054\057\075\074\061\061","\108\097\099\043\116\110\105\081\087\110\099\109\083\118\116\069";"\111\098\117\084\118\111\116\087\068\085\116\076\108\057\105\120\111\085\102\061";"\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061","\111\065\081\105\083\107\099\085\100\110\072\111\075\097\081\088\119\104\067\061";"\111\114\109\085\083\110\117\084\083\097\108\077\075\097\072\052\075\114\055\071\083\097\116\052","\087\118\085\074\075\097\072\114\122\118\108\121\048\068\055\069\083\104\108\081\102\065\116\097\122\066\061\061","\102\114\117\081\048\068\055\111\119\110\116\068\119\068\108\043\122\068\054\052\122\068\067\061","\102\114\105\081\048\068\084\089\119\110\072\057";"\108\114\116\057\108\057\054\098","\111\098\117\084\118\111\116\087\068\085\108\084\089\098\116\076\116\099\072\116\111\098\108\084\116\098\111\061";"\048\097\072\052\075\074\061\061";"\116\110\081\081\075\088\067\052","\108\097\099\049\122\118\102\061";"\087\114\116\081\075\098\081\057\111\097\072\051\083\110\081\043\122\074\061\061";"\108\110\081\052\075\110\099\057\048\114\066\061","\102\065\055\105\083\097\101\066\102\065\055\071\083\065\047\081\048\097\116\105\075\097\102\061","\111\114\116\051\122\118\054\057\082\121\108\080\122\087\084\051\122\068\108\080\048\118\074\066\075\110\072\047\075\114\072\043\082\121\108\080\122\087\084\069\083\104\108\105\100\110\081\071\083\056\084\052\119\110\072\085\083\110\102\066\048\118\117\104\048\068\081\052\082\110\085\105\119\118\086\057\048\118\081\043\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\098\055\085\122\097\048\061","\102\114\072\051\122\098\055\051\083\114\072\107\082\098\105\081\075\097\072\111\048\118\117\081\083\065\102\061";"\108\098\082\061","\116\118\086\107\122\068\055\080\048\118\086\107\122\118\108\116\075\121\084\081\075\107\105\105\083\097\102\061";"\089\097\081\109\048\097\117\081\108\097\117\085\075\065\055\086";"\116\121\055\081\048\118\054\080\122\068\055\071\100\068\054\111\075\097\099\043\075\114\085\047\100\121\108\081\075\066\061\061","\089\114\122\097";"\100\118\086\047\100\078\061\061","\111\098\117\084\118\111\116\087\068\057\122\120\102\085\116\089\068\057\054\082\102\111\086\121\108\111\102\061";"\089\110\072\105\122\110\116\107\108\110\081\088\122\102\061\061";"\079\114\054\105\075\104\102\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098","\089\097\072\043\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043";"\102\114\072\052\083\118\081\088\111\114\081\043\122\104\116\051\048\068\055\047\100\121\081\111\119\118\085\081";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\117";"\111\104\100\105\075\099\100\081\048\068\084\071\083\066\061\061";"\089\078\061\061";"\111\114\054\081\083\065\108\120\122\107\055\051\083\114\072\107\102\065\116\097\122\066\061\061","\111\065\081\105\083\107\105\081\048\118\117\057\119\121\054\057\083\114\086\081\089\104\055\102\083\104\108\047\083\114\101\061","\116\097\081\088\119\118\072\085\075\085\122\081\083\097\072\109\075\074\061\061";"\108\110\099\043\075\114\116\054\048\118\054\105\048\065\055\081\102\065\116\097\122\066\061\061","\087\118\100\043\083\104\055\081\082\098\116\043\100\097\116\043\083\114\057\066\122\097\072\069\082\098\108\054\079\057\109\103\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071","\111\104\116\074\122\068\055\088\119\110\099\069\122\114\116\069";"\082\098\072\043\083\121\107\066\119\118\101\066\089\118\116\051\122\118\111\061","\075\104\084\081\083\110\074\061","\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\082\061","\119\068\054\098\122\118\055\085\122\097\048\061","\119\068\054\077\119\110\099\043\083\097\116\051";"\116\098\085\068\068\057\099\077\116\098\081\120\089\081\072\055\111\085\072\055\089\107\081\111\087\111\099\067\087\116\047\099\108\099\072\102\111\107\111\061";"\102\114\072\071\083\110\108\071\100\114\101\066\116\099\108\098";"\087\118\085\074\075\097\072\114\122\118\108\084\083\118\055\085\075\114\066\061","\116\098\099\076\087\074\061\061","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061";"\108\068\054\088\048\118\117\105\100\110\081\043\122\057\055\051\048\118\108\081";"\108\097\099\057\122\118\055\071\100\118\086\107\089\121\116\088\119\104\081\077\083\114\081\043","\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043\111\110\116\069\075\114\081\052\100\078\061\061","\087\118\086\081\100\097\081\057\048\118\055\047\083\110\116\099\083\097\102\061";"\111\104\108\085\083\097\116\107";"\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081","\108\085\055\099\108\111\101\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\075\061";"\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081\102\114\099\043\048\114\116\051","\102\114\117\081\048\068\055\111\119\110\116\068\119\068\108\043\122\068\054\052\122\068\054\103\100\118\122\097","\048\118\054\057\119\118\072\043\111\104\084\081\083\110\117\052","\102\097\117\105\122\110\116\110\083\121\116\069\075\065\107\061";"\108\114\116\057\111\104\084\081\083\110\117\111\122\068\105\057\100\068\055\081","\116\118\086\103\083\110\072\088\119\114\116\069","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\048\061","\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061","\111\097\072\065\100\118\111\061","\102\118\085\056\100\068\054\080","\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081\102\065\116\097\122\081\054\057\122\118\099\051\100\110\066\061","\108\110\116\105\122\110\117\086\111\110\072\047\075\114\072\043\108\110\072\057";"\111\114\105\105\122\110\072\104\075\104\108\069\119\118\109\081\111\097\099\043\122\114\111\061","\111\098\099\087\116\099\081\050\089\098\116\084\108\098\116\087\068\057\054\082\102\111\086\121\108\111\102\061";"\116\110\072\065\122\114\117\081\082\099\084\069\119\118\053\061";"\079\104\055\085\083\056\084\084\048\104\108\047\083\114\101\043\111\114\116\057\116\110\072\065\122\114\117\081\115\121\051\069\079\103\078\056\048\065\055\081\048\118\051\056\050\087\074\066\083\097\081\051\115\102\061\061","\116\121\081\074\122\102\061\061";"\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043\102\065\116\097\122\066\061\061";"\111\107\072\121\116\111\116\050\102\116\054\089\102\116\054\089\087\111\086\084\116\098\081\120\089\066\061\061","\116\110\116\105\083\111\054\105\048\114\105\081","\087\110\081\107\122\110\116\043";"\102\114\105\081\048\068\084\089\119\110\072\057\108\097\072\088\100\068\067\061","\111\121\055\047\083\085\055\071\100\110\099\057\119\118\072\043";"\111\081\081\084\089\081\072\098\102\111\100\121\108\116\055\050\102\057\105\099\102\057\051\061";"\102\118\085\074\083\110\081\097\106\118\081\043\122\085\084\071\119\068\054\071\083\066\061\061";"\102\114\072\051\122\098\055\051\083\114\072\107\067\066\061\061","\075\104\084\081\083\110\117\055\108\078\061\061";"\102\111\054\111\087\116\122\099\068\085\108\084\089\098\116\076\116\099\072\121\111\107\072\116\111\099\072\077\087\098\099\076\108\057\116\098";"\111\107\072\121\116\111\116\050\089\085\116\111\089\098\099\068","\075\097\081\065\119\121\102\061";"\089\110\081\052\100\110\116\043\122\068\082\061","\087\110\116\105\122\110\116\069","\089\110\116\097\100\098\055\085\100\121\108\071\083\066\061\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\082\061";"\108\118\099\069\083\121\081\103\100\068\055\052\100\078\061\061","\089\065\116\109\048\097\081\043\122\069\084\071\075\056\084\084\100\121\055\071\075\110\105\047\048\074\061\061","\111\110\117\105\106\118\116\069\111\104\084\081\048\074\061\061";"\116\110\105\069\083\104\100\043\111\121\055\081\048\114\081\052\119\118\072\043";"\116\121\055\047\048\114\109\052\089\114\122\111\119\110\116\111\075\097\099\107\122\102\061\061";"\102\097\116\057\100\114\116\081\083\081\108\080\122\111\116\086\122\068\067\061","\102\104\116\069\075\097\116\043\100\099\084\069\083\114\122\047\083\110\111\061","\100\110\081\109\122\116\055\081\083\118\099\047\083\097\081\043\122\074\061\061";"\100\097\099\043\119\068\054\080\108\110\116\097\122\118\086\052\122\102\061\061";"\116\110\081\081\075\088\067\057","\108\110\081\052\083\104\055\047\122\118\086\057\122\118\102\061","\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\086\103\100\118\122\097";"\111\121\055\071\122\097\081\051\122\116\116\055";"\116\068\084\107\048\068\108\081\116\110\099\043\119\074\061\061","\075\097\099\043\122\110\072\109";"\082\098\108\081\048\065\116\097\122\066\061\061";"\102\068\108\069\083\104\084\080\119\118\054\102\083\114\081\052\083\114\101\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\074\061\061";"\048\065\055\081\048\118\051\061","\082\098\105\105\083\097\102\066\100\114\116\105\075\110\072\043\079\103\084\069\083\104\108\105\100\110\081\071\083\056\084\104\119\118\117\051\082\110\086\071\100\103\084\104\083\104\055\113\082\110\054\071\075\065\055\081\048\104\108\051\106\102\061\061";"\087\114\081\051\083\110\081\043\122\085\054\074\075\097\116\081";"\108\065\116\051\083\098\085\071\083\118\116\043\100\121\116\109\102\065\116\097\122\066\061\061";"\111\114\117\081\119\118\100\080\100\098\072\097\087\110\099\043\122\078\061\061";"\102\097\117\081\122\118\108\052","\111\114\105\047\100\107\108\081\048\065\116\097\122\066\061\061","\116\110\105\081\108\097\081\069\075\104\108\098\048\118\086\088\122\102\061\061","\108\110\081\052\075\110\116\051","\087\114\081\088\119\057\100\069\122\118\116\043";"\116\118\086\047\100\078\061\061";"\102\068\116\057\083\085\108\105\075\097\100\081\100\098\116\101\048\114\117\085\075\114\081\071\083\065\067\061","\075\114\105\071\100\118\117\107\116\097\099\043\119\068\054\080","\068\085\072\047\083\097\108\081\106\078\061\061","\111\110\072\047\075\114\072\043\122\118\108\079\083\097\081\097\122\102\061\061";"\102\114\072\043\075\104\108\069\100\118\054\057\082\110\072\097\082\099\054\071\075\097\081\107\083\104\055\109\119\102\061\061";"\108\110\081\052\048\118\055\051\122\087\084\054\100\118\117\057\119\087\084\098\083\104\108\047\083\097\075\066\108\121\116\069\119\118\086\065\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071","\116\057\099\087\089\107\081\076\108\052\080\066\116\104\055\071\083\097\075\066";"\102\104\055\047\075\121\084\051\119\118\086\065\111\110\072\047\075\114\072\043";"\122\104\116\057\100\110\116\069";"\089\110\081\109\119\068\102\066\100\110\105\081\082\121\055\105\083\097\100\081\082\110\072\097\082\078\061\061","\103\097\086\071\082\110\085\071\100\097\116\109\122\118\086\057\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\102\104\055\047\083\068\054\071\083\081\122\047\048\118\074\061";"\119\114\072\079\111\066\061\061";"\108\110\081\052\048\118\055\051\122\087\084\054\100\118\117\057\119\087\084\098\083\104\108\047\083\097\075\066\108\121\116\069\119\118\086\065\082\098\054\071\083\114\117\107\083\104\100\043\075\074\047\087\122\118\054\071\083\118\085\081\083\097\102\066\100\121\055\086\119\118\086\065\082\110\081\043\082\098\057\113\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\116\111\081\102\048\068\055\081\083\065\102\061";"\108\118\117\085\075\114\081\114\122\118\086\081\075\104\067\061","\079\104\055\085\083\056\084\084\048\104\108\047\083\114\101\043\111\114\116\057\116\110\072\065\122\114\117\081\115\121\051\069\079\103\078\056\089\097\072\043\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043\082\065\057\051\082\077\067\066\079\087\084\084\048\104\108\047\083\114\101\043\108\114\116\057\116\110\072\065\122\114\117\081\115\077\082\051\082\107\086\071\083\107\117\081\100\110\105\105\083\099\084\071\119\068\054\071\083\056\082\066\115\087\107\061";"\116\110\099\113\122\111\116\109\102\065\081\089\100\068\055\074\075\097\081\052\122\102\061\061","\111\114\105\105\122\110\072\104\075\104\108\069\119\118\109\081";"\116\111\086\055\116\121\067\061","\111\098\117\084\118\111\116\087\068\057\116\108\116\111\081\102\089\111\116\076\116\099\072\077\087\098\099\076\108\057\116\098";"\111\068\116\081\100\118\116\110\083\104\055\056\119\118\108\107\122\118\101\061","\075\114\109\047\075\099\055\105\083\097\100\081","\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043","\108\097\081\069\122\118\055\051\083\114\072\107","\108\121\055\071\075\110\108\071\100\114\101\061","\116\121\055\085\122\111\055\081\048\068\055\047\083\097\075\061";"\108\097\099\057\122\118\122\085\083\098\116\043\122\110\081\043\122\074\061\061";"\087\114\081\043\122\104\054\056\048\118\086\081";"\079\114\054\051\119\118\054\113\082\099\055\086\048\118\086\084\100\068\108\071\116\121\055\047\048\114\109\052\082\098\117\081\122\065\108\103\100\068\108\057\083\114\101\066\067\102\080\071\048\114\117\047\048\114\051\066\111\065\081\105\083\107\099\085\100\110\072\111\075\097\081\088\119\104\067\066\089\110\116\097\100\098\055\085\100\121\108\071\083\056\078\074\103\056\072\088\083\110\081\088\119\069\084\087\106\118\099\043\102\068\116\057\083\085\108\069\119\118\054\113\075\052\082\066\089\110\116\097\100\098\055\085\100\121\108\071\083\056\078\117\103\056\072\088\083\110\081\088\119\069\084\087\106\118\099\043\102\068\116\057\083\085\108\069\119\118\054\113\075\052\082\066\089\110\116\097\100\098\055\085\100\121\108\071\083\056\078\074\103\056\072\052\100\110\072\074\075\104\084\081\083\110\117\057\048\068\055\065\122\068\102\061","\116\111\086\055\116\099\072\102\108\116\102\061";"\079\114\054\105\083\097\054\081\083\110\099\085\075\097\098\066\075\104\084\081\083\110\074\049\067\052\098\085\054\077\107\114";"\102\118\108\105\122\114\099\052";"\089\097\072\043\079\111\117\081\100\110\105\105\083\103\084\102\083\114\081\052\083\114\101\061","\111\104\108\071\083\097\116\097\083\104\055\109";"\079\114\054\105\083\097\054\081\083\110\099\085\075\097\098\066\075\104\084\081\083\110\074\049\067\089\075\101\054\078\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\117\067\052\075\085\067\078\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\117\076\089\048\086\067\052\075\061","\102\097\117\047\083\097\108\052\119\118\108\081\102\065\116\097\122\066\061\061","\100\097\099\043\119\068\054\080","\116\111\081\099\083\110\116\109\122\118\086\057\075\074\061\061","\079\114\054\105\075\104\102\066\118\057\084\074\083\110\099\086\122\068\055\100\082\121\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061";"\108\110\099\052\119\110\081\043\122\085\054\088\083\104\116\043\122\121\055\081\083\078\061\061";"\102\068\055\088\048\118\086\081\116\110\072\069\075\097\116\043\100\078\061\061","\108\097\081\101\122\118\108\111\122\068\105\057\100\068\055\081";"\111\114\117\047\048\114\111\066\048\118\086\107\082\098\108\047\048\114\111\066\102\114\099\043\048\114\116\051";"\102\097\117\105\048\114\109\102\083\104\100\107\122\068\082\061","\122\118\086\081\083\068\081\089\075\110\116\051\083\098\081\043\122\097\053\061","\111\097\099\043\122\110\072\109\111\114\105\069\083\104\116\107";"\116\068\054\081\111\114\116\051\122\107\108\047\075\104\084\081\083\078\061\061";"\111\121\055\081\083\118\116\107\119\068\108\105\100\110\081\071\083\066\061\061";"\119\118\086\052\122\068\055\057";"\111\068\116\047\048\114\109\098\075\097\099\104","\111\114\105\105\122\110\072\104\048\104\055\105\122\065\102\061","\087\114\081\088\119\057\122\071\048\104\116\052","\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\116\102\108\098\099\111\108\116\072\111\111\107\081\077\087\085\067\061","\102\114\072\051\083\104\082\061";"\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061";"\111\104\108\071\075\103\084\098\083\085\102\066\111\104\084\069\122\118\099\107\103\107\108\085\075\097\081\043\122\069\084\098\089\087\122\079\102\066\061\061";"\111\065\116\074\100\121\116\069\122\087\072\121\048\068\055\069\083\104\108\081\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\111\121\055\081\083\118\116\107\119\068\108\105\100\110\081\071\083\107\055\085\122\097\048\061","\089\110\099\086\083\104\116\057\089\104\084\057\119\118\072\043\075\074\061\061","\122\068\122\105\075\114\081\071\083\066\061\061","\108\097\081\043\122\099\100\081\048\118\109\043\122\068\054\052","\111\104\116\056\100\110\116\069\122\065\116\065\122\102\061\061","\111\114\081\043\119\068\054\057\122\068\055\089\100\121\055\047\119\114\111\061";"\116\097\099\043\119\068\054\080\079\057\085\081\083\110\102\066\108\110\116\097\122\118\086\052\119\068\122\081\083\121\107\061","\089\118\072\109\122\118\086\057\100\118\085\120\122\107\108\081\075\104\084\105\119\068\055\103\100\118\122\097","\087\068\054\084\083\065\108\047\108\097\099\113\122\102\061\061";"\102\057\054\081\122\078\061\061";"\108\114\116\057\116\110\072\065\122\114\117\081","\111\114\105\085\075\097\081\113\122\118\086\089\100\110\072\069\083\102\061\061","\102\104\055\081\048\068\108\081";"\108\114\116\057\089\110\072\088\048\118\117\081";"\116\099\102\061";"\122\097\117\071\083\104\082\061","\108\110\099\043\075\114\116\054\048\118\054\105\048\065\055\081";"\082\098\081\043\082\078\047\054\122\118\117\081\122\087\084\120\083\097\117\086";"\111\104\084\069\119\118\086\057";"\108\097\099\057\122\118\055\071\100\118\086\107\102\114\072\047\083\107\105\081\048\118\108\052";"\111\114\105\069\083\104\116\107\122\118\108\089\100\118\122\097\083\114\054\105\100\110\081\071\083\066\061\061";"\089\118\072\085\075\114\116\071\100\097\116\069\050\099\108\105\075\097\100\081\100\078\061\061";"\108\118\086\105\048\097\117\081\082\098\109\047\122\110\086\081\106\087\122\077\119\110\116\105\075\103\084\052\119\110\072\057\075\074\047\098\100\068\055\047\083\097\075\066\111\104\116\056\100\110\116\069\122\065\116\065\122\102\047\103\087\111\075\066\108\099\084\089\082\098\117\120\111\085\067\115\103\081\055\047\122\114\105\057\082\110\054\051\119\118\054\113\076\056\084\077\075\097\116\105\100\110\111\066\083\118\099\088\075\097\053\061","\075\114\105\071\100\118\117\107\108\097\116\047\083\065\102\061","\119\068\054\111\048\068\055\065\122\068\108\081\122\078\061\061";"\116\110\105\081\111\097\072\057\100\110\116\043";"\116\110\105\081\075\114\111\066\111\114\116\057\100\110\081\043\122\104\067\066\102\068\055\081\082\110\122\071\075\056\084\089\075\110\116\088\119\118\099\051\082\099\116\052\122\087\084\077\048\068\054\081\075\074\061\061";"\111\098\117\084\118\111\116\087\068\085\054\102\108\111\054\055\102\111\117\055\118\107\099\111\087\111\072\076\068\057\054\082\102\111\086\121\108\111\102\061";"\111\110\117\105\106\118\116\069","\075\114\105\071\100\118\117\107\102\114\117\071\048\118\051\061";"\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057","\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089";"\111\104\116\056\100\110\116\069\122\065\116\065\122\116\054\057\122\118\099\051\100\110\066\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\087\118\086\052\100\110\099\043\100\098\108\081\048\065\116\097\122\065\067\061";"\089\111\081\076","\102\114\072\085\075\098\108\081\108\104\055\105\048\114\111\061","\102\068\116\069\048\111\081\052\116\097\099\051\119\118\102\061","\102\114\099\085\075\104\108\047\048\085\054\074\048\068\108\057\122\068\055\098\122\118\055\085\122\097\048\061","\111\104\081\109\048\097\072\051\075\057\072\097\108\110\116\105\100\110\066\061","\116\110\072\065\122\114\117\081\102\065\116\069\075\104\102\061","\075\121\108\103\111\066\061\061","\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080\102\065\116\097\122\066\061\061";"\102\114\072\043\075\104\102\061","\111\114\085\071\119\114\116\103\083\114\085\056";"\089\057\072\077\082\099\054\057\122\118\099\051\100\110\066\061";"\111\121\116\069\122\114\116\067\083\104\075\061";"\108\110\099\069\119\114\116\052\100\098\086\047\122\114\105\057","\108\110\081\052\100\121\055\105\048\104\102\061","\111\085\108\116\089\066\061\061";"\089\111\099\048","\089\118\099\088\075\097\053\061","\087\118\086\052\100\110\099\043\100\099\084\071\119\068\054\071\083\066\061\061","\100\110\099\069\122\114\116\057";"\102\057\086\098\116\078\061\061";"\108\098\055\118";"\116\099\108\098\111\114\117\047\122\110\116\069";"\116\110\072\065\122\114\117\081\076\107\122\085\083\097\086\081\083\103\084\098\048\118\085\105\122\114\111\061","\111\121\055\047\083\065\102\061","\108\110\081\052\083\118\099\043\100\110\117\081","\100\110\099\069\122\114\116\057\108\097\072\088\100\068\067\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\102\061";"\083\118\072\085\075\114\116\071\100\097\116\069\108\110\072\111";"\108\110\099\069\119\114\116\052\100\098\086\047\122\114\105\057\102\065\116\097\122\066\061\061","\108\110\116\105\100\110\105\102\122\068\055\088\122\068\084\057\119\118\072\043";"\089\104\084\074\083\104\055\057\100\118\086\047\100\121\107\061","\108\110\099\057\122\116\108\047\083\118\111\061","\116\068\084\107\048\068\108\081\102\114\099\052\100\110\081\043\122\057\054\105\048\114\105\081","\111\114\109\105\075\097\108\086\083\065\054\121\075\097\099\088\122\102\061\061";"\116\068\054\081\108\110\081\052\075\110\116\051";"\102\118\054\057\119\118\072\043\111\114\116\057\100\110\081\043\122\104\067\069";"\111\107\099\055\108\099\072\087\089\085\054\111\108\116\055\050\116\116\084\098\102\116\108\099";"\089\118\099\052\100\110\116\069\102\068\054\052\048\068\054\052\119\118\086\103\100\118\122\097";"\116\114\072\085\083\097\108\102\083\114\081\052\083\114\101\061","\116\114\099\069\111\104\108\071\083\068\078\061","\102\065\116\069\119\118\116\107\116\121\055\081\048\068\054\085\075\097\111\061";"\108\097\072\069\048\114\116\107\087\118\086\107\100\118\054\057\119\118\072\043";"\087\111\102\061","\089\118\099\052\100\110\116\069\102\068\054\052\048\068\054\052\119\118\101\061";"\087\098\116\084\089\098\116\087","\108\114\072\069\122\118\085\105\100\104\054\103\119\068\108\081";"\108\102\061\061";"\108\110\116\105\100\110\105\110\075\097\072\109\102\118\055\071\100\097\111\061","\108\110\116\052\048\074\061\061","\111\081\081\084\089\081\072\111\089\116\100\050\116\098\099\067\108\111\086\111\111\074\061\061","\089\068\116\057\119\118\117\105\100\110\111\061","\116\121\100\047\075\104\108\111\119\110\116\079\083\097\081\097\122\102\061\061","\108\097\117\105\100\114\117\081\075\104\054\110\083\104\055\109","\079\104\055\085\083\056\084\084\048\104\108\047\083\114\101\043\111\114\116\057\116\110\072\065\122\114\117\081\115\121\051\069\079\103\078\056\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043\082\065\057\051\082\077\067\066\079\087\084\084\048\104\108\047\083\114\101\043\108\114\116\057\116\110\072\065\122\114\117\081\115\077\082\051\082\107\117\081\100\110\105\105\083\099\084\071\119\068\054\071\083\056\082\066\115\087\107\061","\087\068\054\054\083\104\116\043\100\110\116\107","\122\097\072\088\100\068\067\061","\102\104\055\105\122\065\108\054\048\118\054\069\083\074\061\061";"\116\121\055\047\048\114\109\052\082\121\054\081\100\103\084\057\083\052\080\061","\087\114\081\088\119\057\100\069\122\118\116\043\108\097\072\088\100\068\067\061","\116\121\055\047\083\097\109\081\100\078\061\061","\089\110\116\057\119\110\099\051\082\099\084\071\119\068\054\071\083\066\061\061";"\116\118\086\047\100\098\116\101\119\068\054\057\075\074\061\061";"\089\118\099\052\100\110\116\069\102\068\054\052\048\068\054\052\119\118\086\084\100\068\055\105";"\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081","\075\110\099\107\122\110\081\043\122\074\061\061","\111\065\116\074\100\121\116\069\122\102\061\061";"\102\104\055\047\083\068\054\071\083\081\108\081\083\068\084\081\075\104\102\061";"\111\121\055\071\122\097\081\051\122\111\116\043\048\118\055\051\122\118\102\061","\108\118\099\069\083\121\107\066\102\065\116\069\075\104\102\061","\111\110\099\069\075\114\116\054\083\114\108\081","\089\110\081\065\119\121\108\104\122\118\081\065\119\121\108\089\119\110\081\114","\087\068\054\055\083\107\099\055\083\065\054\057\048\118\086\088\122\102\061\061","\111\110\081\088\119\085\084\071\048\114\109\081\100\078\061\061","\087\118\085\074\122\068\055\097\122\118\054\057\102\068\054\088\122\118\086\107\048\118\086\088\106\116\054\081\075\065\116\109","\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\087\057\086\120\102\057\109\103\102\111\054\079";"\102\118\108\069\122\118\086\105\083\110\081\043\122\116\055\085\075\114\105\103\100\118\122\097","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\051\061","\083\118\072\085\075\114\116\071\100\097\116\069";"\048\114\105\081\048\114\109\052\122\118\117\097\048\114\099\052\100\078\061\061";"\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081\102\065\116\097\122\066\061\061";"\111\104\108\071\075\103\084\054\100\118\117\057\119\087\084\098\083\104\108\047\083\097\075\066\048\118\086\107\082\110\099\051\083\110\072\104\082\110\122\071\075\056\084\103\100\068\055\052\100\103\084\057\083\069\084\056\122\118\100\047\083\066\047\116\075\114\111\066\116\110\105\047\075\069\084\105\075\069\084\105\082\098\085\105\048\104\055\071\082\121\108\071\082\099\054\057\083\104\078\066\108\114\099\069\075\097\072\057\122\087\084\105\083\097\102\066\111\065\116\074\100\121\116\069\122\087\084\089\075\110\099\109\082\110\072\043\082\098\117\105\075\097\100\081\082\099\084\085\083\110\117\052","\075\110\117\105\106\118\116\069";"\119\068\054\077\048\068\054\057";"\087\110\081\107\122\110\116\043\089\104\084\074\083\104\055\057\100\118\086\047\100\121\107\061","\089\118\099\088\075\097\072\110\083\104\055\056\119\118\108\107\122\118\101\061","\089\114\086\077\083\110\081\088\119\074\061\061";"\108\110\116\105\122\110\117\086\111\110\072\047\075\114\072\043";"\079\104\055\085\083\056\084\084\048\104\108\047\083\114\101\043\111\065\081\105\083\081\108\071\122\114\100\051\122\116\084\069\119\118\053\080\115\102\061\061","\116\121\055\047\048\114\109\052";"\089\118\072\109\122\118\086\057\100\118\085\120\122\107\108\081\075\104\084\105\119\068\082\061","\087\110\099\043\122\098\072\097\108\097\099\057\122\102\061\061","\087\118\085\074\075\097\072\114\122\118\108\103\122\068\108\104\122\118\116\043\116\110\105\081\108\068\081\081\075\074\061\061";"\108\114\099\069\075\097\072\057\122\102\061\061";"\111\104\108\081\048\118\117\057\119\078\061\061","\089\065\116\109\048\097\081\043\122\085\084\071\119\068\054\071\083\066\061\061","\048\114\105\081\048\114\109\097\083\114\054\085\075\114\054\105\075\104\102\061","\075\114\105\071\100\118\117\107\108\068\122\105\075\114\081\071\083\066\061\061";"\116\118\086\047\100\098\100\116\087\111\102\061";"\111\097\116\109\083\104\122\081\108\118\086\069\048\118\100\081","\111\114\105\085\075\097\081\113\122\118\086\111\083\104\054\052","\116\121\055\047\048\114\109\052\082\121\054\081\100\103\084\057\083\069\084\084\100\068\108\071";"\108\097\081\043\122\099\100\081\048\118\109\043\122\068\054\052\108\110\116\056\100\118\122\097";"\116\121\055\047\048\114\109\052\067\066\061\061","\111\098\117\084\118\111\116\087\068\085\055\099\108\057\116\076\068\057\116\076\102\111\055\067\108\111\102\061";"\108\114\116\057\111\104\084\081\083\110\117\055\083\097\122\071";"\118\097\072\051\122\121\081\088\119\085\055\081\048\114\081\074\122\102\061\061","\102\057\105\084\089\098\117\099\089\107\100\099\068\057\085\120\108\098\116\050\111\085\108\084\111\081\102\061","\122\097\116\047\083\065\108\102\048\068\055\057\106\102\061\061";"\108\114\105\071\075\104\108\051\106\116\054\057\075\097\081\113\122\102\061\061","\102\104\116\052\100\110\072\109","\111\104\116\056\100\110\116\069\122\065\116\065\122\111\055\085\122\097\048\061";"\111\114\117\081\122\068\078\061","\108\085\055\120\116\116\084\050\111\107\072\089\116\098\116\087\068\085\116\102\108\098\099\111\108\102\061\061","\108\118\086\105\048\097\117\081\082\098\072\120\102\069\084\089\100\110\116\105\083\121\108\080\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071","\116\097\099\043\119\068\054\080\102\065\116\097\122\066\061\061";"\111\110\081\088\119\057\117\071\048\114\051\061";"\111\098\117\084\118\111\116\087\068\085\084\118\111\099\072\111\102\111\117\099\089\081\108\050\116\116\084\098\102\116\108\099";"\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061";"\079\114\054\105\075\104\102\066\118\057\084\097\083\114\054\085\075\085\057\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098";"\111\114\105\105\122\110\072\104\111\104\108\081\075\078\061\061";"\108\114\116\057\087\068\108\081\083\111\081\043\122\097\053\061";"\111\097\116\074\083\110\081\088\048\068\108\047\083\097\100\089\119\110\099\107\083\104\100\052","\116\097\099\043\119\068\054\080\079\057\085\081\083\110\102\066\122\097\072\069\082\098\085\081\048\114\105\105\083\097\081\088\075\074\047\055\122\114\086\071\075\097\116\052\082\098\099\088\100\110\081\071\083\056\084\103\083\110\072\088\119\114\116\069\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\111\104\084\081\083\110\117\089\119\118\086\065\083\110\116\077\083\114\117\071\075\066\061\061";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\088\102\085\054\088\067\052\067\078\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\052\076\077\082\069\054\077\111\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\108\110\116\056\100\118\122\097\075\074\061\061";"\111\110\072\047\075\114\072\043\102\097\072\109\048\066\061\061";"\089\118\072\085\075\114\116\071\100\097\116\069\082\098\108\071\116\121\067\061","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\109\098\122\118\055\085\122\097\048\061";"\108\104\055\081\122\118\086\052\119\114\081\043\075\085\100\047\048\114\109\081\075\065\067\061","\111\099\122\102\068\085\108\055\089\111\116\087\068\085\116\102\108\098\099\111\108\102\061\061","\108\104\055\105\075\121\084\051\119\118\086\065\087\110\072\071\119\074\061\061";"\087\118\085\074\075\097\072\114\122\118\108\121\048\068\055\069\083\104\108\081";"\111\104\084\081\083\110\074\061";"\111\065\116\057\119\110\117\081\075\104\054\043\122\068\054\052";"\087\114\081\107\083\097\116\086\111\114\105\071\100\078\061\061";"\102\114\117\071\048\118\109\120\122\081\054\080\048\118\108\071\100\104\067\061";"\111\110\072\047\075\114\072\043\075\074\061\061","\087\114\081\107\083\097\116\086\111\114\105\071\100\098\122\071\048\104\116\052";"\111\097\116\088\083\104\055\107\111\104\100\105\075\110\055\105\048\114\051\061";"\079\104\054\057\083\104\084\105\100\121\108\105\048\114\051\115\079\114\054\105\075\104\102\066\118\057\084\109\083\104\116\052\122\118\072\114\122\068\082\051\119\110\099\069\083\116\085\083\068\087\084\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061";"\089\110\081\056\111\104\108\085\048\066\061\061","\111\114\081\051\122\118\086\057\111\104\108\071\075\097\085\103\100\118\122\097","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\078\061\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\061","\089\110\072\105\122\110\116\107\108\110\081\088\122\111\055\085\122\097\048\061";"\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\102\117","\102\104\055\105\048\114\109\052\119\110\072\057","\108\068\122\105\075\114\081\071\083\066\061\061","\102\111\054\111\087\111\072\076\068\085\055\084\089\107\108\120\089\116\072\089\087\099\055\120\116\111\108\050\108\098\116\067\102\116\107\061","\089\057\072\077\111\104\108\081\048\118\117\057\119\078\061\061","\089\118\099\107\111\068\116\081\122\118\086\052\089\118\099\043\122\110\099\057\122\102\061\061","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\099\109\078\083\118\072\085\075\114\116\071\100\097\116\069\079\110\105\105\075\097\085\100\082\121\054\074\122\118\117\051\076\088\098\086\054\077\067\061";"\111\114\072\109\122\068\108\080\119\118\086\065\082\110\105\105\075\069\084\065\083\114\086\081\082\121\100\069\083\114\086\065\082\098\116\069\075\097\072\069\082\077\067\104\079\103\084\057\075\065\107\066\079\104\055\081\083\110\072\105\122\103\074\066\119\118\048\066\122\068\055\069\083\104\082\066\075\110\116\069\075\114\081\052\100\121\067\066\048\114\072\043\100\110\099\088\100\103\084\087\106\118\099\043";"\108\098\081\089\102\111\055\067\108\116\067\066\102\111\072\099\082\098\099\103\087\111\117\055\116\098\081\099\111\069\084\111\089\069\084\110\116\111\086\076\108\111\074\066\108\098\099\054\102\111\100\099\103\081\055\081\048\114\072\109\083\118\116\043\122\110\116\107\082\110\099\052\082\098\085\105\048\104\055\071\103\066\047\087\119\118\100\080\100\103\084\088\083\110\081\088\119\052\080\066\102\104\055\081\048\068\108\081\082\110\085\105\048\104\055\071";"\116\110\105\047\075\104\108\051\122\116\108\081\048\102\061\061";"\102\097\117\047\083\097\108\052\119\118\108\081";"\087\118\086\088\048\068\084\105\048\114\081\057\048\068\108\081\122\078\061\061";"\116\118\086\047\100\098\081\052\108\065\055\047\122\118\086\107";"\102\111\086\122","\087\118\085\074\075\097\072\114\122\118\108\084\122\121\055\081\083\097\099\051\119\118\086\081\111\065\116\052\119\078\061\061","\100\121\081\074\122\102\061\061","\116\121\055\047\048\114\109\052\089\097\072\057\087\118\086\067\089\085\067\061","\102\068\116\057\083\069\084\089\119\110\081\114\082\098\116\043\075\097\099\065\122\102\061\061";"\108\118\086\114\122\118\086\071\083\102\061\061","\108\110\116\105\100\110\105\109\048\068\055\113";"\116\097\116\043\083\114\085\071\100\068\054\068\083\104\116\043\122\121\067\061","\111\114\054\081\083\065\108\120\122\107\055\051\083\114\072\107","\100\097\099\051\100\118\111\061","\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080";"\102\065\055\071\048\118\108\052\119\118\108\081";"\102\114\099\085\075\104\108\047\048\085\054\074\048\068\108\057\122\068\082\061","\108\114\105\071\075\104\108\051\106\116\055\081\100\110\099\069\122\114\116\057","\108\097\116\047\083\065\102\061";"\111\097\081\065\119\121\102\066\048\114\117\047\048\114\051\049\082\098\054\069\122\118\099\057\122\087\084\109\048\118\054\069\083\074\061\061";"\089\110\081\043\122\114\116\069\119\118\086\065\108\110\099\069\119\114\086\081\075\104\054\103\100\118\122\097";"\108\110\099\057\048\102\061\061";"\100\110\081\109\122\102\061\061";"\122\110\116\051\048\068\107\061","\108\098\099\054\102\111\100\099\111\066\061\061","\102\118\108\069\122\118\086\105\083\110\081\043\122\116\055\085\075\114\066\061","\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061";"\108\114\072\085\122\114\116\110\083\114\054\085\075\074\061\061","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\075\114\116\117\100\118\116\043\048\114\111\066\075\097\116\052\122\068\102\072\067\056\084\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\051\082\110\086\085\083\110\074\115\079\114\054\117\075\074\061\061","\108\110\072\085\048\097\117\081\087\097\116\071\075\110\099\069\122\121\107\061";"\089\085\102\061";"\111\104\116\069\075\121\055\047\075\114\081\043\122\085\054\057\075\097\081\113\122\068\067\061";"\111\114\105\105\122\110\072\104\108\110\099\043\048\114\111\061","\116\118\086\052\122\118\116\043\102\097\117\105\122\110\111\061";"\102\114\105\081\048\114\109\056\083\104\066\061";"\102\114\072\051\122\098\055\051\083\114\072\107";"\089\118\099\047\083\066\061\061";"\116\068\054\081\082\121\108\071\082\110\099\107\119\065\116\052\100\103\084\077\083\114\072\051\122\110\072\104\083\056\084\085\075\114\099\065\122\102\080\066\067\103\084\069\122\118\054\071\083\118\085\081\083\097\108\081\122\103\084\104\119\068\108\080\082\110\055\085\075\065\054\057\082\110\085\105\048\104\055\071","\111\114\099\074";"\108\104\055\081\122\118\086\052\119\114\081\043\075\085\100\047\048\114\109\081\075\065\054\103\100\118\122\097","\102\068\116\107\048\118\054\047\100\121\081\103\100\118\122\097","\089\110\072\052\075\057\072\097\102\114\072\043\100\121\055\071\083\078\061\061","\102\097\117\105\122\110\116\087\100\068\054\080\111\097\099\043\122\114\111\061","\119\068\054\120\083\081\084\105\075\065\108\086\089\118\116\109\048\097\116\069","\108\068\054\088\048\068\084\081\102\068\055\057\119\068\054\057";"\108\121\055\105\122\114\072\043\116\110\116\109\075\110\116\069\122\118\108\103\083\110\099\107\122\068\067\061","\119\068\054\111\048\118\117\081\083\065\102\061","\111\065\081\105\083\107\099\085\100\110\072\111\075\097\081\088\119\104\067\069","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\111\098\117\084\118\111\116\087\068\057\116\076\116\098\116\087\087\111\086\121\068\085\100\120\111\107\117\098";"\108\104\055\105\083\097\108\054\122\118\117\081\122\102\061\061";"\111\114\116\088\075\097\116\057\116\110\116\088\119\110\086\047\075\068\116\081","\102\104\055\081\048\068\108\081\108\065\055\105\083\118\111\061";"\108\111\086\077\089\085\116\076\116\098\116\087\068\057\116\076\108\078\061\061";"\108\114\099\069\075\097\072\057\122\111\085\071\100\068\054\081\083\104\122\081\075\066\061\061";"\102\118\085\074\083\110\081\097\106\118\081\043\122\085\084\071\119\068\054\071\083\107\108\081\048\065\116\097\122\066\061\061"}for W,L in ipairs({{1,519};{1;138};{139,519}})do while L[1]<L[2]do gv[L[1]],gv[L[2]],L[1],L[2]=gv[L[2]],gv[L[1]],L[1]+1,L[2]-1 end end local function mv(W)return gv[W-15891]end do local W=type local L=table.concat local k=string.len local p=string.char local i=table.insert local j=math.floor local I=gv local g=string.sub local m={g=2;v=22;c=5,["\051"]=44;y=7;B=32,L=14,["\048"]=24,F=59;Q=37,o=20;["\049"]=58;e=56;A=39,h=55,C=12,W=18,D=23;d=29;J=48;R=8,r=54,X=35;Y=19;["\043"]=46,m=45,k=36;["\054"]=13,u=49,["\053"]=60;H=61;S=27;i=33;O=11;n=6;p=62;["\052"]=51;["\057"]=52;b=4;U=53;M=3,N=0;a=38,T=1;K=28;j=30;["\056"]=34;E=50;s=10;x=15;V=57;["\050"]=31;w=26,["\055"]=9;f=16;I=42;l=17;z=25,G=47;P=40;q=43,Z=63,["\047"]=41;t=21}for z=1,#I,1 do local M=I[z]if W(M)=="\115\116\114\105\110\103"then local W=k(M)local w={}local r=1 local A=0 local Z=0 while r<=W do local L=g(M,r,r)local k=m[L]if k then A=A+k*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local W=j(A/65536)local L=j((A%65536)/256)local k=A%256 i(w,p(W,L,k))A=0 end elseif L=="\061"then i(w,p(j(A/65536)))if r>=W or g(M,r+1,r+1)~="\061"then i(w,p(j((A%65536)/256)))end break end r=r+1 end I[z]=L(w)end end end local W,L,k=_G,select,setmetatable local p=TMW local i=Action local j=i[mv(16345)]local I=Ryan_Addon local g=j[mv(16077)]local m=j[mv(16200)]local z=j[mv(16210)]local M=mv(15899)local w=mv(16355)local r=mv(15895)local A=i[mv(16244)]local Z=i[mv(16331)]local H=i[mv(15935)]local U=i[mv(16212)]local l=H:GetActiveUnitPlates()local R=i[mv(16315)]local q=i[mv(16313)]local J=i[mv(16074)]local f=i[mv(16133)]local C=i[mv(16127)]local o=i[mv(16339)]local s=W[mv(16059)]local G=i[mv(16072)]local t=G[mv(16242)]local V=G[mv(16000)]local b=W[mv(16173)]local y=W[mv(16391)]local B=W[mv(15964)]local X=p[mv(16186)]local v=W[mv(16026)]local T=W[mv(16102)]local E=W[mv(16056)][mv(15938)]local Q=W[mv(16398)]local F=W[mv(16259)]local d=W[mv(15977)]local h=W[mv(15915)]local N=i[mv(16073)]local D=W[mv(15959)]local n=W[mv(16062)]local P=i[mv(16201)][mv(16118)][mv(15998)]local Y=i[mv(16201)][mv(16118)][mv(16172)]local e=i[mv(16201)][mv(16118)][mv(16381)]p:RegisterSelfDestructingCallback(mv(16169),function()i[mv(16112)]({8;mv(16049)},false)end)local x={[mv(16383)]=mv(16045);[mv(16337)]=0;[mv(16352)]=30,[mv(16144)]=mv(16358);[mv(16357)]=16,[mv(16115)]=false,[mv(16157)]={[mv(15978)]=mv(16170)};[mv(16317)]={[mv(15978)]=mv(16011)},[mv(16084)]={}}local S={[mv(16383)]=mv(16008),[mv(16144)]=mv(15969);[mv(16357)]=true,[mv(16157)]={[mv(15978)]=mv(16347)};[mv(16317)]={[mv(15978)]=mv(15931)};[mv(16084)]={}}local u={[mv(16383)]=mv(16008);[mv(16144)]=mv(16216),[mv(16357)]=false,[mv(16157)]={[mv(15978)]=mv(16405)},[mv(16317)]={[mv(15978)]=mv(16162)};[mv(16084)]={}}local a={[mv(16383)]=mv(16008);[mv(16144)]=mv(16364),[mv(16357)]=true,[mv(16157)]={[mv(15978)]=mv(15945)};[mv(16317)]={[mv(15978)]=mv(16302)},[mv(16084)]={}}local K={{[mv(16383)]=mv(16213);[mv(16157)]={[mv(15978)]=mv(15955)}}}local O={[mv(16383)]=mv(16270);[mv(16004)]={{[mv(16088)]=i[mv(15922)](3408);[mv(15987)]=1},{[mv(16088)]=mv(16217);[mv(15987)]=2}};[mv(16144)]=mv(16153),[mv(16357)]=2;[mv(16157)]={[mv(15978)]=mv(16278)},[mv(16317)]={[mv(15978)]=mv(16075)},[mv(16084)]={[mv(15927)]=mv(16261)}}local c={[mv(16383)]=mv(16270),[mv(16004)]={{[mv(16088)]=i[mv(15922)](315584);[mv(15987)]=1},{[mv(16088)]=i[mv(15922)](8679),[mv(15987)]=2}},[mv(16144)]=mv(16078),[mv(16357)]=1;[mv(16157)]={[mv(15978)]=mv(16397)};[mv(16317)]={[mv(15978)]=mv(16141)},[mv(16084)]={[mv(15927)]=mv(16390)}}local Ww={[mv(16383)]=mv(16008),[mv(16144)]=mv(16224);[mv(16357)]=true,[mv(16157)]={[mv(15978)]=mv(16309)},[mv(16317)]={[mv(15978)]=mv(15940)},[mv(16084)]={}}local Lw={[mv(16383)]=mv(16008);[mv(16144)]=mv(16080);[mv(16357)]=false;[mv(16157)]={[mv(15978)]=mv(16301)};[mv(16317)]={[mv(15978)]=mv(16258)},[mv(16084)]={}}local kw={[mv(16383)]=mv(16008),[mv(16144)]=mv(16107);[mv(16357)]=false,[mv(16157)]={[mv(15978)]=mv(16081)};[mv(16317)]={[mv(15978)]=mv(16325)};[mv(16084)]={}}local pw={[mv(16383)]=mv(16008);[mv(16144)]=mv(15991);[mv(16357)]=true;[mv(16157)]={[mv(15978)]=i[mv(15922)](196937)..mv(16231)};[mv(16317)]={[mv(15978)]=mv(15993)};[mv(16084)]={}}local iw={[mv(16383)]=mv(16008);[mv(16144)]=mv(16070);[mv(16357)]=true;[mv(16157)]={[mv(15978)]=mv(15982)},[mv(16317)]={[mv(15978)]=mv(15993)};[mv(16084)]={}}local jw={[mv(16383)]=mv(16114),[mv(16144)]=mv(16204);[mv(15903)]=function(W,L,k)if L==mv(16214)then G[mv(16204)]=not G[mv(16204)]p:Fire(mv(16120))else i[mv(16393)](mv(16196),mv(15905),true,false,false,false)end end;[mv(16157)]={[mv(15978)]=mv(16359)};[mv(16317)]={[mv(15978)]=mv(15973)},[mv(16084)]={}}local Iw={[mv(16383)]=mv(16213),[mv(16157)]={[mv(15978)]=mv(16329)}}local gw={[mv(16383)]=mv(16008),[mv(16144)]=mv(16234);[mv(16357)]=false;[mv(16157)]={[mv(15978)]=mv(15898)};[mv(16317)]={[mv(15978)]=mv(16250)};[mv(16084)]={[mv(15927)]=mv(16197)}}local mw={O,c}local zw=G[mv(16283)]local Mw={[mv(16253)]=6,[mv(16401)]={[mv(16108)]=5;[mv(16211)]=5}}i[mv(15995)][mv(16404)][i[mv(16222)]]=true i[mv(15995)][mv(16228)]={[mv(16368)]=G[mv(16368)],[2]={[g]={[mv(16304)]=Mw,zw[mv(16044)];zw[mv(16372)],{jw};{S;{[mv(16383)]=mv(16008);[mv(16144)]=mv(16194);[mv(16357)]=true;[mv(16157)]={[mv(15978)]=i[mv(15922)](185438)..mv(16320)};[mv(16317)]={[mv(15978)]=mv(16054)..(i[mv(15922)](185438)..mv(16052))},[mv(16084)]={}},x};{Ww;kw;iw},zw[mv(16233)];zw[mv(16215)];zw[mv(15962)];zw[mv(16155)];zw[mv(16113)];zw[mv(16363)],zw[mv(15965)];zw[mv(16041)],zw[mv(16188)];zw[mv(16181)],zw[mv(16076)];zw[mv(16166)];zw[mv(16103)],zw[mv(16119)];K,mw;{Iw};{gw}};[m]={[mv(16304)]=Mw,zw[mv(16044)],zw[mv(16372)],{jw};{S,x,Lw};{u;a;iw};{Ww;kw},zw[mv(16233)],zw[mv(16215)],zw[mv(15962)],zw[mv(16155)];zw[mv(16113)];zw[mv(16363)];zw[mv(15965)],zw[mv(16041)];zw[mv(16188)];zw[mv(16181)];zw[mv(16076)];zw[mv(16166)];zw[mv(16103)];zw[mv(16119)],{Iw},{gw}};[z]={[mv(16304)]=Mw,zw[mv(16044)],zw[mv(16372)],{S,{[mv(16383)]=mv(16008),[mv(16144)]=mv(16016),[mv(16357)]=true,[mv(16157)]={[mv(15978)]=i[mv(15922)](271877)..mv(16164)};[mv(16317)]={[mv(15978)]=mv(16254)..(i[mv(15922)](271877)..mv(16255))},[mv(16084)]={}}};{Ww,kw;iw};zw[mv(16233)],zw[mv(16215)];zw[mv(15962)];zw[mv(16155)],zw[mv(16113)],zw[mv(16363)],{pw},zw[mv(15965)];zw[mv(16041)],zw[mv(16188)],zw[mv(16181)];zw[mv(16076)];zw[mv(16166)],zw[mv(16103)];zw[mv(16119)];K;mw}}}local ww=i[mv(15922)](1180)if W[mv(16316)]()==mv(16257)then ww=mv(16050)end if W[mv(16316)]()==mv(16343)then ww=mv(16277)end local function rw(W)local L=mv(16251)..(W..mv(16235))for W=1,3,1 do i[mv(16360)](L,nil)end end local function Aw()local W=T(mv(15899),16)if not W then if T(mv(15899),1)then rw(mv(16010))end return end local k=L(7,E(W))if i[mv(16218)]==z and k==ww then rw(mv(16010))elseif i[mv(16218)]~=z and k~=ww then rw(mv(16010))end local p=T(mv(15899),17)if p then local W,L,k,j,I,g,m=E(p)if i[mv(16218)]~=z and m~=ww then rw(mv(16148))end end end U:Add(mv(16205),mv(16265),Aw)U:Add(mv(16205),mv(16023),Aw)U:Add(mv(16205),mv(15921),Aw)U:Add(mv(16205),mv(16209),Aw)U:Add(mv(16205),mv(16134),Aw)U:Add(mv(16205),mv(16330),Aw)G[mv(16190)]={[mv(15906)]=mv(15899),[mv(16291)]=0}local Zw=G[mv(16190)]local Hw=i[mv(15922)](57934)local Uw=false if not W[mv(16128)]then Zw[mv(16068)]=v(mv(16114),mv(16128),F,mv(16037))Zw[mv(16068)]:SetAttribute(mv(15980),mv(16165))Zw[mv(16068)]:SetAttribute(mv(16149),mv(15899))Zw[mv(16068)]:SetAttribute(mv(16165),Hw)Zw[mv(16068)]:SetAttribute(mv(15896),false)Zw[mv(16068)]:SetAttribute(mv(15913),false)Zw[mv(16068)]:RegisterForClicks(mv(16094))else Zw[mv(16068)]=W[mv(16128)]end if not W[mv(16021)]then Zw[mv(16095)]=v(mv(16114),mv(16021),F,mv(16037))Zw[mv(16095)]:SetAttribute(mv(15980),mv(16165))Zw[mv(16095)]:SetAttribute(mv(16149),mv(15899))Zw[mv(16095)]:SetAttribute(mv(16165),Hw)Zw[mv(16095)]:SetAttribute(mv(15896),false)Zw[mv(16095)]:SetAttribute(mv(15913),false)Zw[mv(16095)]:RegisterForClicks(mv(16094))else Zw[mv(16095)]=W[mv(16021)]end local function lw(W)for L in pairs(i[mv(16201)][mv(16118)][mv(16264)])do if(A(W)):Name()==(A(L)):Name()then I[mv(16190)][mv(15906)]=(A(L)):Name()i[mv(16360)](mv(16394),(A(W)):Name())return true end end return false end function i.SetTricks(W)if d(M,r)and lw(r)then Zw[mv(16064)]()return elseif d(M,w)and lw(w)then Zw[mv(16064)]()return end i[mv(16360)](mv(15918))I[mv(16190)][mv(15906)]=nil Zw[mv(16064)]()end function Zw.UpdateTank()for W,L in pairs(i[mv(16201)][mv(16118)][mv(16057)])do if I[mv(16190)][mv(15906)]and(A(L)):Name()==I[mv(16190)][mv(15906)]then Zw[mv(15906)]=L Zw[mv(16068)]:SetAttribute(mv(16149),L)for W,k in pairs(i[mv(16201)][mv(16118)][mv(16172)])do if L~=k then Zw[mv(15920)]=k Zw[mv(16095)]:SetAttribute(mv(16149),k)return end end end if(A(L)):Name()==mv(16140)or(A(L)):Name()==mv(16249)then Zw[mv(15906)]=L Zw[mv(16068)]:SetAttribute(mv(16149),L)return end end local W,L=next(i[mv(16201)][mv(16118)][mv(16172)])if L then Zw[mv(15906)]=L Zw[mv(16068)]:SetAttribute(mv(16149),L)local k,p=next(i[mv(16201)][mv(16118)][mv(16172)],W)if p and p~=L then Zw[mv(15920)]=p Zw[mv(16095)]:SetAttribute(mv(16149),p)end return end if(A(mv(16392))):Name()==mv(16140)or(A(mv(16392))):Name()==mv(16249)then Zw[mv(15906)]=mv(16392)Zw[mv(16068)]:SetAttribute(mv(16149),mv(16392))return end Zw[mv(15906)]=M Zw[mv(16068)]:SetAttribute(mv(16149),M)end function Zw.TricksEvent()if b()then Uw=true else Zw[mv(16229)]()end end U:Add(mv(16298),mv(16023),Zw[mv(16064)])U:Add(mv(16298),mv(15930),Zw[mv(16064)])U:Add(mv(16298),mv(15924),Zw[mv(16064)])U:Add(mv(16298),mv(16373),Zw[mv(16064)])U:Add(mv(16298),mv(16275),Zw[mv(16064)])U:Add(mv(16298),mv(16042),Zw[mv(16064)])U:Add(mv(16298),mv(16330),Zw[mv(16064)])U:Add(mv(16298),mv(16122),Zw[mv(16064)])U:Add(mv(16298),mv(15934),Zw[mv(16064)])U:Add(mv(16298),mv(15948),Zw[mv(16064)])U:Add(mv(16298),mv(16195),Zw[mv(16064)])U:Add(mv(16298),mv(16150),Zw[mv(16064)])U:Add(mv(16298),mv(16126),Zw[mv(16064)])U:Add(mv(16298),mv(15921),function()if Uw then Zw[mv(16229)]()Uw=false end end)Zw[mv(16064)]()local function Rw()local W=math[mv(16230)](-200,200)/100 return math[mv(16318)](W*10+.5)/10 end Zw[mv(16291)]=Rw()local function qw()Zw[mv(16291)]=Rw()return end U:Add(mv(15968),mv(16126),qw)U:Add(mv(15968),mv(16110),qw)U:Add(mv(15968),mv(16027),qw)local Jw={[mv(16069)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1766,[mv(16353)]=mv(16106);[mv(16385)]=mv(16324)});[mv(16297)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1766,[mv(16353)]=mv(15936);[mv(16385)]=mv(16109)});[mv(16243)]=R({[mv(16198)]=mv(15941);[mv(16379)]=1766,[mv(16299)]=mv(16180);[mv(16266)]=true;[mv(16311)]=true;[mv(16353)]=mv(16106)}),[mv(16395)]=R({[mv(16198)]=mv(15941),[mv(16379)]=1766,[mv(16299)]=mv(16180),[mv(16266)]=true,[mv(16311)]=true;[mv(16353)]=mv(15936)});[mv(16132)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1833;[mv(16353)]=mv(16106),[mv(16385)]=mv(16324)});[mv(16203)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1833;[mv(16353)]=mv(15936),[mv(16385)]=mv(16109)}),[mv(15953)]=R({[mv(16198)]=mv(15951);[mv(16379)]=408;[mv(16353)]=mv(16106);[mv(16385)]=mv(16324)}),[mv(15956)]=R({[mv(16198)]=mv(15951),[mv(16379)]=408,[mv(16353)]=mv(15936);[mv(16385)]=mv(16109)});[mv(16111)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1776,[mv(16353)]=mv(16106),[mv(16385)]=mv(16324)});[mv(16001)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1776;[mv(16353)]=mv(15936);[mv(16385)]=mv(16109)}),[mv(16012)]=R({[mv(16198)]=mv(15951),[mv(16379)]=6770,[mv(16353)]=mv(15958)});[mv(16090)]=R({[mv(16198)]=mv(15951);[mv(16379)]=5938;[mv(16353)]=mv(16106)});[mv(16117)]=R({[mv(16198)]=mv(15951);[mv(16379)]=2094;[mv(16353)]=mv(15958)});[mv(16191)]=R({[mv(16198)]=mv(15951),[mv(16379)]=8676,[mv(16353)]=mv(16152)});[mv(16308)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1752,[mv(16287)]=136189,[mv(16353)]=mv(16022)}),[mv(16105)]=R({[mv(16198)]=mv(15951),[mv(16379)]=196819,[mv(16287)]=132292;[mv(16353)]=mv(16022)});[mv(16361)]=R({[mv(16198)]=mv(15951),[mv(16379)]=207777});[mv(16384)]=R({[mv(16198)]=mv(15951);[mv(16379)]=269513}),[mv(15937)]=R({[mv(16198)]=mv(15951);[mv(16379)]=36554}),[mv(15949)]=R({[mv(16198)]=mv(15951);[mv(16379)]=195457;[mv(16267)]=true,[mv(16353)]=mv(16284)}),[mv(16346)]=R({[mv(16198)]=mv(15951),[mv(16379)]=212182,[mv(16267)]=true}),[mv(16350)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1725;[mv(16267)]=true});[mv(16256)]=R({[mv(16198)]=mv(15951),[mv(16379)]=185311,[mv(16267)]=true});[mv(16354)]=R({[mv(16198)]=mv(15951),[mv(16379)]=315584,[mv(16267)]=true});[mv(16252)]=R({[mv(16198)]=mv(15951),[mv(16379)]=3408,[mv(16267)]=true});[mv(16400)]=R({[mv(16198)]=mv(15951);[mv(16379)]=315496,[mv(16267)]=true}),[mv(16182)]=R({[mv(16198)]=mv(15951),[mv(16379)]=79739;[mv(16287)]=132306,[mv(16267)]=true,[mv(16385)]=mv(16288);[mv(16353)]=mv(16276)});[mv(16321)]=R({[mv(16198)]=mv(15951),[mv(16379)]=2983;[mv(16267)]=true});[mv(15911)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1784;[mv(16353)]=mv(16053),[mv(16267)]=true}),[mv(15933)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1804,[mv(16267)]=true}),[mv(16409)]=R({[mv(16198)]=mv(15951),[mv(16379)]=921}),[mv(16030)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1856,[mv(16267)]=true});[mv(16375)]=R({[mv(16198)]=mv(15951),[mv(16379)]=8679;[mv(16267)]=true});[mv(15974)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381623;[mv(16267)]=true;[mv(16353)]=mv(16152)}),[mv(15992)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1966,[mv(16267)]=true});[mv(16220)]=R({[mv(16198)]=mv(15951);[mv(16379)]=57934;[mv(16267)]=true,[mv(16353)]=mv(16274)});[mv(15954)]=R({[mv(16198)]=mv(15951),[mv(16379)]=31224;[mv(16267)]=true});[mv(15967)]=R({[mv(16198)]=mv(15951),[mv(16379)]=5277;[mv(16267)]=true});[mv(15912)]=R({[mv(16198)]=mv(15951);[mv(16379)]=5761;[mv(16267)]=true});[mv(16232)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381637;[mv(16267)]=true}),[mv(16009)]=R({[mv(16198)]=mv(15951);[mv(16379)]=382245,[mv(16385)]=mv(16009),[mv(16353)]=mv(16039)});[mv(16207)]=R({[mv(16198)]=mv(15951);[mv(16379)]=456330,[mv(16385)]=mv(16143);[mv(16353)]=mv(15942)}),[mv(15932)]=R({[mv(16198)]=mv(15951);[mv(16379)]=11327,[mv(16202)]=true});[mv(16335)]=R({[mv(16198)]=mv(15951);[mv(16379)]=115191,[mv(16202)]=true}),[mv(16307)]=R({[mv(16198)]=mv(15951);[mv(16379)]=108208;[mv(16020)]=true;[mv(16202)]=true});[mv(15928)]=R({[mv(16198)]=mv(15951),[mv(16379)]=115192,[mv(16020)]=true,[mv(16202)]=true});[mv(16260)]=R({[mv(16198)]=mv(15951),[mv(16379)]=79008,[mv(16020)]=true,[mv(16202)]=true}),[mv(16038)]=R({[mv(16198)]=mv(15951);[mv(16379)]=280716;[mv(16020)]=true,[mv(16202)]=true});[mv(16227)]=R({[mv(16198)]=mv(15951),[mv(16379)]=108211;[mv(16202)]=true});[mv(16378)]=R({[mv(16198)]=mv(15951),[mv(16379)]=470668,[mv(16020)]=true,[mv(16202)]=true}),[mv(16163)]=R({[mv(16198)]=mv(15951);[mv(16379)]=470347;[mv(16020)]=true;[mv(16202)]=true}),[mv(16171)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381620,[mv(16020)]=true;[mv(16202)]=true});[mv(16031)]=R({[mv(16198)]=mv(15951);[mv(16379)]=452917,[mv(16202)]=true});[mv(16322)]=R({[mv(16198)]=mv(15951),[mv(16379)]=452923;[mv(16202)]=true});[mv(16175)]=R({[mv(16198)]=mv(15951);[mv(16379)]=452562,[mv(16202)]=true});[mv(15908)]=R({[mv(16198)]=mv(15951),[mv(16379)]=452536;[mv(16020)]=true,[mv(16202)]=true}),[mv(16389)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441321,[mv(16202)]=true}),[mv(16086)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441326;[mv(16020)]=true,[mv(16202)]=true});[mv(16272)]=R({[mv(16198)]=mv(15951),[mv(16379)]=454428;[mv(16020)]=true;[mv(16202)]=true});[mv(16065)]=R({[mv(16198)]=mv(15951);[mv(16379)]=424564,[mv(16202)]=true}),[mv(16238)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381839,[mv(16202)]=true}),[mv(15988)]=R({[mv(16198)]=mv(16396);[mv(16379)]=215174}),[mv(16410)]=R({[mv(16198)]=mv(16396),[mv(16379)]=225654});[mv(15970)]=R({[mv(16198)]=mv(16396),[mv(16379)]=212454});[mv(16370)]=R({[mv(16198)]=mv(16396);[mv(16379)]=133282}),[mv(16147)]=R({[mv(16198)]=mv(16396),[mv(16379)]=221023}),[mv(15961)]=R({[mv(16198)]=mv(16396);[mv(16379)]=230189}),[mv(16142)]=R({[mv(16198)]=mv(15951);[mv(16379)]=1219661,[mv(16202)]=true});[mv(16344)]=R({[mv(16198)]=mv(15951);[mv(16379)]=435493,[mv(16202)]=true});[mv(16237)]=R({[mv(16198)]=mv(15951);[mv(16379)]=459228,[mv(16202)]=true})}i[z]={[mv(15926)]=R({[mv(16198)]=mv(15951);[mv(16379)]=196937;[mv(16353)]=mv(16022)}),[mv(16071)]=R({[mv(16198)]=mv(15951),[mv(16379)]=271877;[mv(16353)]=mv(16022)}),[mv(16236)]=R({[mv(16198)]=mv(15951),[mv(16379)]=51690;[mv(16267)]=true;[mv(16353)]=mv(16022),[mv(15902)]=false}),[mv(16067)]=R({[mv(16198)]=mv(15951);[mv(16379)]=185763;[mv(16353)]=mv(16022)});[mv(16139)]=R({[mv(16198)]=mv(15951),[mv(16379)]=2098,[mv(16287)]=236286;[mv(16353)]=mv(16022)});[mv(16338)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441776;[mv(16287)]=236286;[mv(16353)]=mv(16022)}),[mv(16221)]=R({[mv(16198)]=mv(15951);[mv(16379)]=315341,[mv(16353)]=mv(16022)});[mv(16185)]=R({[mv(16198)]=mv(15951),[mv(16379)]=13877;[mv(16267)]=true}),[mv(15999)]=R({[mv(16198)]=mv(15951);[mv(16379)]=13750,[mv(16267)]=true;[mv(16353)]=mv(16152)}),[mv(16066)]=R({[mv(16198)]=mv(15951),[mv(16379)]=315508,[mv(16267)]=true}),[mv(16138)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381989,[mv(16267)]=true});[mv(16089)]=R({[mv(16198)]=mv(15951),[mv(16379)]=13750;[mv(16267)]=true;[mv(16353)]=mv(16280)}),[mv(15989)]=R({[mv(16198)]=mv(15951),[mv(16379)]=193356,[mv(16202)]=true});[mv(16377)]=R({[mv(16198)]=mv(15951);[mv(16379)]=199600,[mv(16202)]=true}),[mv(16024)]=R({[mv(16198)]=mv(15951);[mv(16379)]=193358;[mv(16202)]=true}),[mv(16101)]=R({[mv(16198)]=mv(15951),[mv(16379)]=193357,[mv(16202)]=true}),[mv(16129)]=R({[mv(16198)]=mv(15951),[mv(16379)]=199603,[mv(16202)]=true}),[mv(16271)]=R({[mv(16198)]=mv(15951);[mv(16379)]=193359,[mv(16202)]=true});[mv(16367)]=R({[mv(16198)]=mv(15951);[mv(16379)]=195627;[mv(16020)]=true,[mv(16202)]=true}),[mv(15893)]=R({[mv(16198)]=mv(15951);[mv(16379)]=13750,[mv(16202)]=true}),[mv(16092)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381878,[mv(16020)]=true;[mv(16202)]=true}),[mv(15952)]=R({[mv(16198)]=mv(15951),[mv(16379)]=14161;[mv(16020)]=true,[mv(16202)]=true}),[mv(15909)]=R({[mv(16198)]=mv(15951);[mv(16379)]=235484;[mv(16020)]=true,[mv(16202)]=true});[mv(16146)]=R({[mv(16198)]=mv(15951);[mv(16379)]=441367;[mv(16020)]=true;[mv(16202)]=true}),[mv(16295)]=R({[mv(16198)]=mv(15951);[mv(16379)]=196938,[mv(16020)]=true;[mv(16202)]=true});[mv(16083)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381845;[mv(16020)]=true;[mv(16202)]=true}),[mv(16014)]=R({[mv(16198)]=mv(15951),[mv(16379)]=386270,[mv(16202)]=true}),[mv(16151)]=R({[mv(16198)]=mv(15951),[mv(16379)]=256170;[mv(16020)]=true;[mv(16202)]=true}),[mv(15963)]=R({[mv(16198)]=mv(15951),[mv(16379)]=256171,[mv(16202)]=true}),[mv(16145)]=R({[mv(16198)]=mv(15951),[mv(16379)]=424044;[mv(16020)]=true,[mv(16202)]=true});[mv(15979)]=R({[mv(16198)]=mv(15951);[mv(16379)]=395422,[mv(16020)]=true,[mv(16202)]=true});[mv(16125)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381846,[mv(16020)]=true;[mv(16202)]=true});[mv(15901)]=R({[mv(16198)]=mv(15951),[mv(16379)]=383281,[mv(16020)]=true;[mv(16202)]=true}),[mv(15947)]=R({[mv(16198)]=mv(15951),[mv(16379)]=386823,[mv(16020)]=true;[mv(16202)]=true}),[mv(16013)]=R({[mv(16198)]=mv(15951),[mv(16379)]=394131,[mv(16202)]=true}),[mv(15966)]=R({[mv(16198)]=mv(15951);[mv(16379)]=423703;[mv(16020)]=true;[mv(16202)]=true});[mv(16174)]=R({[mv(16198)]=mv(15951);[mv(16379)]=441786,[mv(16202)]=true}),[mv(16040)]=R({[mv(16198)]=mv(15951),[mv(16379)]=453428,[mv(16020)]=true;[mv(16202)]=true}),[mv(16005)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441237;[mv(16020)]=true,[mv(16202)]=true});[mv(16156)]=R({[mv(16198)]=mv(15951),[mv(16379)]=79739,[mv(16287)]=133653;[mv(16267)]=true,[mv(16385)]=mv(16058),[mv(16353)]=mv(16061)}),[mv(16033)]=R({[mv(16198)]=mv(16051);[mv(16379)]=237780,[mv(16202)]=true}),[mv(16007)]=R({[mv(16198)]=mv(15951);[mv(16379)]=441146;[mv(16020)]=true;[mv(16202)]=true}),[mv(16262)]=R({[mv(16198)]=mv(15951),[mv(16379)]=382742,[mv(16020)]=true;[mv(16202)]=true});[mv(16003)]=R({[mv(16198)]=mv(15951),[mv(16379)]=454430;[mv(16020)]=true;[mv(16202)]=true})}i[m]={[mv(16028)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1,[mv(16287)]=133644,[mv(16353)]=mv(16121)}),[mv(16063)]=R({[mv(16198)]=mv(15951);[mv(16379)]=2,[mv(16287)]=136058;[mv(16353)]=mv(15971)}),[mv(15983)]=R({[mv(16198)]=mv(15951),[mv(16379)]=32645;[mv(16353)]=mv(16022)}),[mv(16091)]=R({[mv(16198)]=mv(15951);[mv(16379)]=51723,[mv(16353)]=mv(16022)}),[mv(15910)]=R({[mv(16198)]=mv(15951);[mv(16379)]=703;[mv(16353)]=mv(16022)});[mv(16387)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1329,[mv(16287)]=132304,[mv(16353)]=mv(16022)}),[mv(16248)]=R({[mv(16198)]=mv(15951),[mv(16379)]=185565,[mv(16353)]=mv(16022)});[mv(16402)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1943;[mv(16353)]=mv(16022)});[mv(16403)]=R({[mv(16198)]=mv(15951),[mv(16379)]=121411,[mv(16267)]=true;[mv(16353)]=mv(16022)}),[mv(15984)]=R({[mv(16198)]=mv(15951),[mv(16379)]=360194,[mv(16020)]=true,[mv(16353)]=mv(16022)}),[mv(16273)]=R({[mv(16198)]=mv(15951);[mv(16379)]=385627,[mv(16020)]=true;[mv(16353)]=mv(16022)}),[mv(15904)]=R({[mv(16198)]=mv(15951),[mv(16379)]=2823,[mv(16267)]=true});[mv(16206)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381664,[mv(16267)]=true});[mv(16193)]=R({[mv(16198)]=mv(15951),[mv(16379)]=2818;[mv(16202)]=true});[mv(15985)]=R({[mv(16198)]=mv(15951),[mv(16379)]=79134,[mv(16020)]=true,[mv(16202)]=true}),[mv(16219)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381629;[mv(16020)]=true;[mv(16202)]=true});[mv(15950)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381632;[mv(16020)]=true,[mv(16202)]=true}),[mv(16130)]=R({[mv(16198)]=mv(15951);[mv(16379)]=392401;[mv(16020)]=true;[mv(16202)]=true});[mv(15990)]=R({[mv(16198)]=mv(15951);[mv(16379)]=421975;[mv(16020)]=true;[mv(16202)]=true}),[mv(16340)]=R({[mv(16198)]=mv(15951),[mv(16379)]=421976,[mv(16020)]=true;[mv(16202)]=true});[mv(16407)]=R({[mv(16198)]=mv(15951),[mv(16379)]=394983,[mv(16020)]=true,[mv(16202)]=true}),[mv(16380)]=R({[mv(16198)]=mv(15951);[mv(16379)]=255989;[mv(16020)]=true,[mv(16202)]=true}),[mv(16374)]=R({[mv(16198)]=mv(15951),[mv(16379)]=256735,[mv(16020)]=true;[mv(16202)]=true});[mv(16399)]=R({[mv(16198)]=mv(15951),[mv(16379)]=256735;[mv(16020)]=true;[mv(16202)]=true});[mv(16160)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381634;[mv(16020)]=true,[mv(16202)]=true});[mv(16099)]=R({[mv(16198)]=mv(15951);[mv(16379)]=196861;[mv(16020)]=true;[mv(16202)]=true}),[mv(16388)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381669,[mv(16020)]=true;[mv(16202)]=true});[mv(15975)]=R({[mv(16198)]=mv(15951),[mv(16379)]=328085;[mv(16020)]=true,[mv(16202)]=true});[mv(16281)]=R({[mv(16198)]=mv(15951),[mv(16379)]=121153,[mv(16202)]=true}),[mv(15944)]=R({[mv(16198)]=mv(15951);[mv(16379)]=255544;[mv(16020)]=true;[mv(16202)]=true});[mv(16323)]=R({[mv(16198)]=mv(15951);[mv(16379)]=385478,[mv(16020)]=true;[mv(16202)]=true});[mv(15923)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381798,[mv(16020)]=true,[mv(16202)]=true}),[mv(16285)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381797;[mv(16020)]=true,[mv(16202)]=true});[mv(15986)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381799,[mv(16020)]=true;[mv(16202)]=true});[mv(16158)]=R({[mv(16198)]=mv(15951);[mv(16379)]=394080;[mv(16020)]=true,[mv(16202)]=true});[mv(16079)]=R({[mv(16198)]=mv(15951),[mv(16379)]=400783;[mv(16020)]=true,[mv(16202)]=true});[mv(16019)]=R({[mv(16198)]=mv(15951);[mv(16379)]=381801;[mv(16020)]=true,[mv(16202)]=true}),[mv(16179)]=R({[mv(16198)]=mv(15951),[mv(16379)]=381802;[mv(16020)]=true,[mv(16202)]=true}),[mv(16192)]=R({[mv(16198)]=mv(15951),[mv(16379)]=385754;[mv(16020)]=true,[mv(16202)]=true}),[mv(15897)]=R({[mv(16198)]=mv(15951);[mv(16379)]=385747,[mv(16020)]=true;[mv(16202)]=true});[mv(16240)]=R({[mv(16198)]=mv(15951);[mv(16379)]=319504,[mv(16202)]=true});[mv(16029)]=R({[mv(16198)]=mv(15951),[mv(16379)]=383414,[mv(16202)]=true}),[mv(15894)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457052,[mv(16020)]=true;[mv(16202)]=true}),[mv(15946)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457129;[mv(16202)]=true});[mv(16349)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457058,[mv(16020)]=true,[mv(16202)]=true});[mv(16365)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457280,[mv(16020)]=true;[mv(16202)]=true});[mv(15907)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457067,[mv(16020)]=true;[mv(16202)]=true}),[mv(16310)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457115;[mv(16202)]=true}),[mv(16131)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457053;[mv(16020)]=true;[mv(16202)]=true});[mv(16183)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457178;[mv(16202)]=true}),[mv(16104)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457056,[mv(16020)]=true;[mv(16202)]=true});[mv(15994)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457273;[mv(16202)]=true});[mv(16177)]=R({[mv(16198)]=mv(15951);[mv(16379)]=454434,[mv(16020)]=true,[mv(16202)]=true})}i[g]={[mv(16100)]=R({[mv(16198)]=mv(15951);[mv(16379)]=53;[mv(16353)]=mv(16022)}),[mv(16402)]=R({[mv(16198)]=mv(15951),[mv(16379)]=1943;[mv(16353)]=mv(16022)}),[mv(15917)]=R({[mv(16198)]=mv(15951);[mv(16379)]=114014;[mv(16353)]=mv(16022)}),[mv(16263)]=R({[mv(16198)]=mv(15951),[mv(16379)]=185438;[mv(16353)]=mv(16022)}),[mv(16055)]=R({[mv(16198)]=mv(15951);[mv(16379)]=121471,[mv(16353)]=mv(16022)});[mv(16085)]=R({[mv(16198)]=mv(15951);[mv(16379)]=200758,[mv(16353)]=mv(16036)});[mv(16025)]=R({[mv(16198)]=mv(15951);[mv(16379)]=280719,[mv(16353)]=mv(16022)}),[mv(16382)]=R({[mv(16198)]=mv(15951);[mv(16379)]=426591;[mv(16353)]=mv(16022)}),[mv(16338)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441776;[mv(16287)]=132292,[mv(16353)]=mv(16022)}),[mv(16268)]=R({[mv(16198)]=mv(15951);[mv(16379)]=384631;[mv(16353)]=mv(16022)});[mv(16289)]=R({[mv(16198)]=mv(15951),[mv(16379)]=319175,[mv(16353)]=mv(16022)});[mv(16043)]=R({[mv(16198)]=mv(15951);[mv(16379)]=277925,[mv(16353)]=mv(16022)}),[mv(16341)]=R({[mv(16198)]=mv(15951),[mv(16379)]=212283;[mv(16353)]=mv(16002)}),[mv(16314)]=R({[mv(16198)]=mv(15951),[mv(16379)]=197835;[mv(16353)]=mv(16022)}),[mv(16006)]=R({[mv(16198)]=mv(15951);[mv(16379)]=185313;[mv(16353)]=mv(16022)}),[mv(16116)]=R({[mv(16198)]=mv(15951);[mv(16379)]=185422;[mv(16202)]=true}),[mv(16306)]=R({[mv(16198)]=mv(15951);[mv(16379)]=91023,[mv(16020)]=true,[mv(16202)]=true}),[mv(15919)]=R({[mv(16198)]=mv(15951),[mv(16379)]=316220;[mv(16020)]=true,[mv(16202)]=true}),[mv(15939)]=R({[mv(16198)]=mv(15951),[mv(16379)]=382506;[mv(16020)]=true;[mv(16202)]=true});[mv(16199)]=R({[mv(16198)]=mv(15951),[mv(16379)]=384631,[mv(16202)]=true});[mv(16176)]=R({[mv(16198)]=mv(15951);[mv(16379)]=394758;[mv(16202)]=true});[mv(16319)]=R({[mv(16198)]=mv(15951);[mv(16379)]=382528,[mv(16020)]=true;[mv(16202)]=true}),[mv(16161)]=R({[mv(16198)]=mv(15951),[mv(16379)]=393969,[mv(16202)]=true}),[mv(16104)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457056,[mv(16020)]=true,[mv(16202)]=true}),[mv(15994)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457273,[mv(16202)]=true});[mv(15894)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457052;[mv(16020)]=true,[mv(16202)]=true}),[mv(15946)]=R({[mv(16198)]=mv(15951),[mv(16379)]=457129;[mv(16202)]=true}),[mv(16007)]=R({[mv(16198)]=mv(15951);[mv(16379)]=441146,[mv(16020)]=true;[mv(16202)]=true}),[mv(16293)]=R({[mv(16198)]=mv(15951),[mv(16379)]=343160,[mv(16020)]=true,[mv(16202)]=true}),[mv(16303)]=R({[mv(16198)]=mv(15951),[mv(16379)]=343173,[mv(16202)]=true}),[mv(16131)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457053;[mv(16020)]=true,[mv(16202)]=true}),[mv(16183)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457178,[mv(16202)]=true}),[mv(16328)]=R({[mv(16198)]=mv(15951),[mv(16379)]=382015;[mv(16020)]=true;[mv(16202)]=true}),[mv(16123)]=R({[mv(16198)]=mv(15951);[mv(16379)]=394203;[mv(16202)]=true}),[mv(16349)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457058,[mv(16020)]=true,[mv(16202)]=true});[mv(16365)]=R({[mv(16198)]=mv(15951);[mv(16379)]=457280;[mv(16020)]=true;[mv(16202)]=true});[mv(16366)]=R({[mv(16198)]=mv(15951),[mv(16379)]=469642,[mv(16020)]=true;[mv(16202)]=true});[mv(16137)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441224,[mv(16202)]=true}),[mv(15960)]=R({[mv(16198)]=mv(15951);[mv(16379)]=385727;[mv(16202)]=true});[mv(16296)]=R({[mv(16198)]=mv(15951),[mv(16379)]=426594;[mv(16020)]=true,[mv(16202)]=true});[mv(16174)]=R({[mv(16198)]=mv(15951),[mv(16379)]=441786,[mv(16202)]=true}),[mv(16241)]=R({[mv(16198)]=mv(15951),[mv(16379)]=382505;[mv(16020)]=true;[mv(16202)]=true})}local function fw(W,L)for W,k in pairs(W)do L[W]=k end return L end if not G[mv(16184)]then error(mv(15972))return end fw(G[mv(16184)],Jw)fw(Jw,i[z])fw(Jw,i[m])fw(Jw,i[g])Z:AddTier(mv(16136),{229289,229287;229292,229290,229288})Z:AddTier(mv(16225),{237667,237665;237664,237663,237662})U:Add(mv(16386),mv(16209),p[mv(16356)][mv(16134)])U:Add(mv(16386),mv(16134),p[mv(16356)][mv(16134)])U:Add(mv(16386),mv(16330),p[mv(16356)][mv(16134)])local Cw=k(Jw,{[mv(16247)]=i})local ow={[mv(16312)]={mv(16082),mv(16178);mv(15929),mv(16047);mv(16226),mv(15976),360806,20066;Cw[mv(16132)][mv(16379)]}}local sw={115192,404141;428668,322681,82850,439825,259940,421817,473713,427015;422648;469380;323650;319603}local Gw={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local tw={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function Zw.safeToVanish(W)local L,k,p=UnitDetailedThreatSituation(M,W)p=p or 100 local i,j,I,g,m,z=(A(W)):InfoGUID()local w=tw[z]and 100000 or H:GetBySpellAreaTTD(Cw[mv(16069)])local r,U,l=(A(W)):IsCastingRemains()if Gw[l]and(A(mv(16048))):Name()==(A(M)):Name()then return false end if Z:HasAuraBySpellID(sw)~=0 then return false end if G[mv(16408)]()then return true end if(A(W)):IsDummy()then return true end return p~=100 and w>=6 end local Vw={[451939]={[mv(15980)]=mv(16034),[mv(15997)]=0};[456751]={[mv(15980)]=mv(16034),[mv(15997)]=0},[428879]={[mv(15980)]=mv(16034);[mv(15997)]=0};[1217280]={[mv(15980)]=mv(16355),[mv(15997)]=0},[263636]={[mv(15980)]=mv(16355),[mv(15997)]=0},[262347]={[mv(15980)]=mv(16034);[mv(15997)]=0},[463206]={[mv(15980)]=mv(16034);[mv(15997)]=0};[441119]={[mv(15980)]=mv(16355),[mv(15997)]=0};[285152]={[mv(15980)]=mv(16355),[mv(15997)]=0};[1218117]={[mv(15980)]=mv(16034),[mv(15997)]=0};[1218127]={[mv(15980)]=mv(16034),[mv(15997)]=0}}local bw=0 local yw=0 U:Add(mv(15892),mv(16098),function()local W,L,k,i,j,I,g,m,z,w,r,A=B()if L~=mv(16334)then return end if A==1217987 then bw=p[mv(15996)]+6.75 end if A==1245582 then bw=p[mv(15996)]+6 end local Z=Vw[A]if Vw[A]and(Z[mv(15980)]==mv(16034)or m==h(M))then yw=(GetTime()+1)+Z[mv(15997)]end if i==h(M)and A==195457 then yw=0 end end)local Bw=G[mv(16290)]local function Xw(W)local L={[mv(16060)]=function(W)return W[mv(16190)][mv(16326)]and W[mv(16167)]end,[mv(15925)]=function(W)return W[mv(16190)][mv(16326)]and(W[mv(16167)]and W[mv(16017)])end,[mv(16097)]=function(W)return W[mv(16190)][mv(16332)]and W[mv(16167)]end,[mv(16282)]=function(W)return W[mv(16190)][mv(16246)]and W[mv(16167)]end;[mv(16305)]=function(W)return W[mv(16190)][mv(15914)]and W[mv(16167)]end}local k=L[W]local p={}if k then for W,L in pairs(Bw)do if k(L)then table[mv(16294)](p,W)end end end return p end local vw={}local Tw={}local function Ew()vw={}Tw={}for W,L in pairs(l)do Tw[W]=L end for W=1,6,1 do if(A(mv(16135)..W)):IsExists()then Tw[mv(16135)..W]=true end end for W in pairs(Tw)do local L,k,p,i,j,I=(A(W)):IsCastingRemains()if p then vw[W]={[mv(16223)]=L,[mv(16208)]=p,[mv(16168)]=I or false}end end end local function Qw(W)local L,k,p,i,j for i,j in pairs(vw)do repeat L=j[mv(16223)]k=j[mv(16208)]p=j[mv(16168)]if not W[k]then do break end end if(A(i)):TimeToDie()<=L and not(A(i)):IsDummy()then do break end end if not p and L<=f()+C()then return true end if p and L>=3 then return true end until true end end local Fw={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true;[448787]=true,[449154]=true,[451119]=true,[451395]=true,[474031]=true}local dw={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local hw={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true,[3528306]=true}local Nw={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local Dw={45715,323146,325021,325413,325418,326092;327396;341198;420696;421146;423572;423693,424739,424805,426734;429493,431333;431350;431365,431897,433740;439325,439341;439783;443437;443509;443954,446403;447170;448057,448560;448561;449474,451107;451295,451396;453173,453345;456170,461487,463182;468680;468811;468815,469811,473713,1217439,1218308}local nw={327397;424795,428019;432182,434407;437956,447439,448882;461507,461630,464638,469799;3528307}local function Pw()if Z:HasAuraBySpellID(Cw[mv(15992)][mv(16379)])~=0 then return false end if Z:HasAuraBySpellID(Cw[mv(15954)][mv(16379)])~=0 then return false end if not Cw[mv(15992)]:IsReadyByPassCastGCD(M,true)then return false end if bw-p[mv(15996)]>0 and bw-p[mv(15996)]<1 then return true end if G[mv(16124)](dw)then return true end if G[mv(16093)](hw)then return true end if Cw[mv(16260)]:GetTalentTraits()~=0 and G[mv(16093)](Nw)then return true end if Cw[mv(16260)]:GetTalentTraits()~=0 and G[mv(16124)](Fw)then return true end if G[mv(16336)](Dw)then return true end if G[mv(15943)](nw)then return true end end local function Yw()if not Cw[mv(15954)]:IsReadyByPassCastGCD(M,true)then return false end if bw-p[mv(15996)]>0 and bw-p[mv(15996)]<1 then return true end local W,L,k,i for p,i in pairs(vw)do repeat if s(p..w,M)then W=i[mv(16223)]L=i[mv(16208)]k=i[mv(16168)]if not L then do break end end if not Bw[L]then do break end end if not Bw[L][mv(16190)][mv(16332)]then do break end end if Bw[L][mv(16327)]and not s(p..w,M)then do break end end if(A(p)):TimeToDie()<=W then do break end end if not k and((W-f())-C())-J()<.3 then return true end if k and((W-f())-C())-J()>4 then return true end end until true end local j=Xw(mv(16097))if(Z:HasAuraBySpellID(j)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not Cw[mv(15954)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ew()if not(not Cw[mv(16087)]:IsBlockedByQueue()and(Cw[mv(16087)]:IsCastable(M,true,nil,nil,nil)and Cw[mv(16087)]:RunLua(M)))then return false end if not q(2,mv(16224))then return false end local W,k,p,i for L,i in pairs(vw)do repeat if s(L..w,M)then W=i[mv(16223)]k=i[mv(16208)]p=i[mv(16168)]if not k then do break end end if not Bw[k]then do break end end if not Bw[k][mv(16190)][mv(16246)]then do break end end if Bw[k][mv(16327)]and not s(L..w,mv(15899))then do break end end if(A(L)):TimeToDie()<=W then do break end end if not p and((W-f())-C())-J()<.3 or p and W>4 then return true end end until true end local j=Xw(mv(16282))if Z:HasAuraBySpellID(j)~=0 and L(3,Z:HasAuraBySpellID(j))>1 then return true end end local xw={[167385]=true;[472128]=true}local Sw={[427616]=true;[439506]=true;[454437]=true;[454438]=true;[454439]=true}local uw={347949;431333;447439,448882;451396}local function aw()if Z:HasAuraBySpellID(Cw[mv(16087)][mv(16379)])~=0 then return false end if Z:HasAuraBySpellID(Cw[mv(15932)][mv(16379)])~=0 then return false end if not(not Cw[mv(16030)]:IsBlockedByQueue()and(Cw[mv(16030)]:IsCastable(M,true,nil,nil,nil)and Cw[mv(16030)]:RunLua(M)))then return false end if not q(2,mv(16224))then return false end if G[mv(16124)](Sw)then return true end if G[mv(16093)](xw)then return true end if G[mv(16336)](uw)then return true end end local Kw={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local Ow={[473070]=true}local function cw()if not Cw[mv(15967)]:IsReady(M,true)then return false end if Z:HasAuraBySpellID(Cw[mv(15967)][mv(16379)])~=0 then return false end if Cw[mv(16260)]:GetTalentTraits()~=0 and(Qw(Ow)and not Cw[mv(15967)]:IsSuspended(.4,1))then return true end local W,k,p,i,j for L,i in pairs(vw)do repeat W=i[mv(16223)]k=i[mv(16208)]p=i[mv(16168)]if not k then do break end end if not Bw[k]then do break end end j=Bw[k]if not j[mv(16190)][mv(15914)]then do break end end if not j[mv(15900)]then do break end end if j[mv(16327)]and not s(L..w,mv(15899))then do break end end if(A(L)):TimeToDie()<=W then do break end end if not p and((W-f())-C())-J()<.3 then return true end if p and((W-f())-C())-J()>4 then return true end until true end local I=Xw(mv(16305))if Z:HasAuraBySpellID(I)~=0 then return true end local g for W in pairs(l)do g=n(M,W)if g==3 and(Cw[mv(16069)]:IsInRange(W)and(not(A(W)):IsTotem()and((A(W..w)):IsExists()and not Kw[L(6,(A(W)):InfoGUID())])))then return true end end end local Wv={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function Lv()if Zw[mv(15906)]==M then return false end if not Cw[mv(16220)]:IsReadyByPassCastGCD(Zw[mv(15906)])and Cw[mv(16220)]:IsReadyByPassCastGCD(Zw[mv(15920)])then return false end if(A(Zw[mv(15906)])):HasBuffs({156779,136055})~=0 then return false end if not Z[mv(15981)]()then return false end if Z:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local W={[M]=true}for L,k in pairs(e)do W[k]=true end for L,k in pairs(P)do W[k]=true end local k={}for W in pairs(l)do if Cw[mv(16069)]:IsInRange(W)and(not(A(W)):IsTotem()and((A(W..w)):IsExists()and not Wv[L(6,(A(W)):InfoGUID())]))then k[W]=true end end for L in pairs(k)do for W in pairs(W)do if n(W,L)==3 then return true end end end end local function kv()local W=40 if G[mv(16046)]()then W=20 end if not Cw[mv(16256)]:IsReadyByPassCastGCD(M,true)then return false end if(A(M)):HealthPercent()<W and(Z:HasAuraBySpellID(Cw[mv(16256)][mv(16379)])==0 and not Cw[mv(16256)]:IsSuspended(.4,2))then return true end if(A(M)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function pv()if Cw[mv(16321)]:IsReady(M,true)and(Z:HasAuraBySpellID(Cw[mv(16237)][mv(16379)])~=0 and Z:HasAuraBySpellID(Cw[mv(16321)][mv(16379)])==0)then return true end end function Zw.Defensives(W)if q(2,mv(16406))then return false end if i[mv(16159)](W)then return true end if Lv()then return Cw[mv(16220)]:Show(W)end if Z:HasAuraBySpellID(Cw[mv(16344)][mv(16379)])~=0 and Z:HasAuraBySpellID(Cw[mv(16344)][mv(16379)])<1 then return Cw[mv(15988)]:Show(W)end if pv()then return Cw[mv(16321)]:Show(W)end if Cw[mv(16018)]:IsReady(M,true)and(Z:HasAuraBySpellID(439829)>1 and not Cw[mv(16018)]:IsSuspended(.2,1))then return Cw[mv(16018)]:Show(W)end if Cw[mv(15954)]:IsReady(M,true)and(Cw[mv(16018)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not Cw[mv(15954)]:IsSuspended(.2,1)))then return Cw[mv(15954)]:Show(W)end if not b()then return false end Ew()G[mv(16369)]()if cw()then return Cw[mv(15967)]:Show(W)end if Cw[mv(16279)]:IsReady(M,true)and(G[mv(16292)](t[mv(16239)])and not Cw[mv(16279)]:IsSuspended(.4,1))then return Cw[mv(16279)]:Show(W)end if Cw[mv(16269)]:IsReady(M,true)and(G[mv(16292)](t[mv(16239)])and not Cw[mv(16269)]:IsSuspended(.4,1))then return Cw[mv(16269)]:Show(W)end if Yw()then return Cw[mv(15954)]:Show(W)end if aw()then return Cw[mv(16030)]:Show(W)end if ew()then return Cw[mv(16087)]:Show(W)end if Cw[mv(16035)]:IsReady()and((i[mv(16015)]:Get(mv(16351))>2 or Z:HasAuraBySpellID(345990)~=0)and not Cw[mv(16035)]:IsSuspended(.4,1))then return Cw[mv(16035)]:Show(W)end if kv()then return Cw[mv(16256)]:Show(W)end if Pw()and not Cw[mv(15992)]:IsSuspended(.4,1)then return Cw[mv(15992)]:Show(W)end if yw>=GetTime()and Cw[mv(15949)]:IsReady(M,true)then return Cw[mv(15949)]:Show(W)end end local iv={[215968]=function(W)if G[mv(16154)]-p[mv(15996)]>C()+J()then if Z:HasAuraBySpellID(432031)~=0 then if Cw[mv(16117)]:IsReady(r)then return Cw[mv(16117)]:Show(W)end if Cw[mv(16132)]:IsReady(r)then return Cw[mv(16132)]:Show(W)end if Cw[mv(15953)]:IsReady(r)then return Cw[mv(15953)]:Show(W)end end end end;[229296]=function(W)if Cw[mv(16117)]:IsReadyByPassCastGCD(r)then return Cw[mv(16117)]:IsReady(r)and Cw[mv(16117)]:Show(W)or Cw[mv(16096)]:Show(W)end if Cw[mv(16376)]:IsReadyByPassCastGCD(r)then return Cw[mv(16376)]:IsReady(r)and Cw[mv(16376)]:Show(W)or Cw[mv(16096)]:Show(W)end end,[177500]=function(W)if Cw[mv(16117)]:IsReadyByPassCastGCD(r)then return Cw[mv(16117)]:IsReady(r)and Cw[mv(16117)]:Show(W)or Cw[mv(16096)]:Show(W)end end}local jv={[211140]=function(W)if Cw[mv(16117)]:IsReadyByPassCastGCD(w)and(A(w)):HasDeBuffs(ow[mv(16312)])==0 then return Cw[mv(16117)]:Show(W)end end;[215968]=function(W)if G[mv(16154)]-p[mv(15996)]>C()+J()then if Z:HasAuraBySpellID(432031)~=0 and(A(w)):HasDeBuffs(ow[mv(16312)])==0 then if Cw[mv(16117)]:IsReady(w)then return Cw[mv(16117)]:Show(W)end if Cw[mv(16132)]:IsReady(w)then return Cw[mv(16132)]:Show(W)end if Cw[mv(15953)]:IsReady(w)then return Cw[mv(15953)]:Show(W)end end end end;[229296]=function(W)local k if H:GetBySpell(Cw[mv(16069)])>=2 and(not q(2,mv(16362))or L(6,(A(mv(16392))):InfoGUID())~=229296)then for p in pairs(l)do k=L(6,(A(w)):InfoGUID())if k~=229296 and G[mv(16333)](p,Cw[mv(16069)])then return Cw[mv(16189)]:Show(W)end end end return Cw[mv(16300)]:Show(W)end;[231176]=function(W)if H:GetBySpell(Cw[mv(16069)])>=2 and((A(w)):Health()<2 and(not q(2,mv(16362))or L(6,(A(mv(16392))):InfoGUID())~=231176))then for L in pairs(l)do if G[mv(16333)](L,Cw[mv(16069)])then return Cw[mv(16189)]:Show(W)end end end end;[226398]=function(W)if H:GetBySpell(Cw[mv(16069)])>=2 and((A(w)):HasBuffs(469981)~=0 and((A(w)):HealthPercent()>=20 and(not q(2,mv(16362))or L(6,(A(mv(16392))):InfoGUID())~=226398)))then for L in pairs(l)do if G[mv(16333)](L,Cw[mv(16069)])then return Cw[mv(16189)]:Show(W)end end end end,[177500]=function(W)if(A(w)):HasDeBuffs(ow[mv(16312)])==0 then if Cw[mv(16132)]:IsReady(w)then return Cw[mv(16132)]:Show(W)end if Cw[mv(15953)]:IsReady(w)then return Cw[mv(15953)]:Show(W)end end end}local Iv={}function Zw.TargetSpecific(W)if q(2,mv(16406))then return false end local k=0 if(A(r)):IsEnemy()then k=L(6,(A(r)):InfoGUID())end if Cw[mv(16090)]:IsReady(r)and(((A(r)):TimeToDie()>7 or G[mv(16046)]())and(q(2,mv(16070))and G[mv(15916)](r)))then return Cw[mv(16090)]:Show(W)end if iv[k]then return iv[k](W)end local p,i,j,I,g,m,z=(A(r)):CastTime()if Iv[I]and(z and Cw[mv(16090)]:IsReady(r))then return Cw[mv(16090)]:Show(W)end if not(A(w)):IsExists()then return false end if Cw[mv(15911)]:IsReady()and((A(w)):IsEnemy()and(Z:GetStance()==0 and not y()))then return Cw[mv(15911)]:Show(W)end local H=L(6,(A(w)):InfoGUID())if Cw[mv(16090)]:IsReady(w)and((A(w)):TimeToDie()>7 and(not N(r)and(q(2,mv(16070))and G[mv(15916)](w))))then return Cw[mv(16090)]:Show(W)end if Cw[mv(16090)]:IsReady(w)and(not G[mv(16245)](H)and(not N(r)and q(2,mv(16070))))then for L in pairs(l)do if G[mv(16333)](L,Cw[mv(16069)])and(Cw[mv(16090)]:IsReady(L)and((A(L)):TimeToDie()>7 and G[mv(15916)](L)))then if G[mv(15957)](W)then return true end return Cw[mv(16189)]:Show(W)end end end if Cw[mv(16286)]:IsReady(M,true)and(Cw[mv(16069)]:IsInRange(w)and o(w,mv(16371),mv(16348)))then return Cw[mv(16286)]end local U,R,J,f,C,s,t=(A(w)):CastTime()if Iv[f]and(t and Cw[mv(16090)]:IsReady(w))then return Cw[mv(16090)]:Show(W)end if jv[H]then return jv[H](W)end end function Zw.SendAll()i[mv(16342)](mv(16032))i[mv(16187)](mv(16030))i[mv(16187)](mv(16009))i[mv(16187)](mv(16207))i[mv(16187)](mv(15974))if i[mv(16218)]==261 then i[mv(16187)](mv(16268))i[mv(16187)](mv(16055))i[mv(16187)](mv(16025))i[mv(16187)](mv(16341))i[mv(16187)](mv(16006))end if i[mv(16218)]==259 then i[mv(16187)](mv(15984))i[mv(16187)](mv(16273))i[mv(16187)](mv(16090))i[mv(16187)](mv(16403))i[mv(16187)](mv(16006))end if i[mv(16218)]==260 then i[mv(16187)](mv(15999))i[mv(16187)](mv(15926))i[mv(16187)](mv(16138))i[mv(16187)](mv(16066))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local uo={"\048\065\116\069\119\118\116\107\068\104\108\069\122\118\099\052\100\068\055\081";"\048\065\116\097\122\065\054\050\048\118\055\071\100\097\116\050\075\110\099\043\122\110\116\109\119\118\067\061","\087\068\054\055\083\107\099\055\083\065\054\057\048\118\086\088\122\102\061\061";"\075\104\108\105\075\065\108\050\100\110\081\109\122\102\061\061","\102\097\099\065\089\114\122\111\075\097\081\088\119\104\067\061";"\111\114\105\105\122\110\072\104\083\118\116\051\122\078\061\061","\087\110\099\043\122\098\072\097\108\097\099\057\122\102\061\061","\087\114\081\107\083\097\116\086\111\114\105\071\100\098\122\071\048\104\116\052","\116\118\086\047\100\098\054\105\083\107\099\057\100\110\099\088\119\074\061\061","\111\098\117\084\118\111\116\087\068\057\117\120\108\057\081\076";"\111\098\117\084\118\111\116\087\068\057\116\076\116\098\116\087\087\111\086\121\068\085\100\120\111\107\117\098";"\102\097\116\057\100\114\116\081\083\081\108\080\122\111\116\086\122\068\067\061","\102\068\055\088\048\118\086\081\111\121\116\051\075\114\111\061";"\102\097\117\105\122\110\116\087\100\068\054\080","\111\114\081\043\119\068\054\057\122\068\055\089\100\121\055\047\119\114\111\061","\087\098\116\084\089\098\116\087","\116\121\055\047\048\114\109\052\089\114\122\111\119\110\116\111\075\097\099\107\122\102\061\061";"\087\114\081\088\119\057\100\069\122\118\116\043\108\097\072\088\100\068\067\061","\122\097\081\043\119\068\054\080\068\114\054\071\083\097\108\047\100\110\081\071\083\066\061\061","\108\104\055\105\083\097\108\054\122\118\117\081\122\102\061\061";"\102\104\055\047\075\121\084\051\119\118\086\065\111\110\072\047\075\114\072\043","\075\121\055\081\102\114\072\109\048\097\099\057\102\114\105\081\048\114\109\052";"\108\065\055\047\122\118\086\107\083\121\107\061","\108\114\116\057\111\104\084\081\083\110\117\098\122\068\054\088\075\097\081\074\100\110\081\071\083\066\061\061","\075\097\072\065\100\118\111\061";"\048\118\117\051","\102\118\072\099";"\089\118\116\105\083\081\054\057\075\097\116\105\119\074\061\061";"\111\110\072\057\119\118\072\043","\102\114\072\051\122\098\055\051\083\114\072\107","\102\068\116\107\048\118\054\047\100\121\107\061";"\089\068\081\116\083\065\054\081\122\118\086\103\083\110\099\107\122\116\108\047\083\118\116\069\108\068\122\081\083\065\108\110\075\097\099\109\122\102\061\061";"\116\121\055\047\083\097\109\081\100\121\067\061","\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057";"\048\068\055\081\083\097\098\052","\089\114\086\099\100\097\116\043\100\078\061\061","\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061","\108\111\086\077\089\085\116\076\116\098\116\087\068\085\054\111\102\116\055\111","\116\110\072\057\048\118\117\084\083\097\108\054\048\118\100\102\119\121\081\052";"\108\065\055\047\122\118\086\107\083\121\081\087\083\104\108\105\100\110\081\071\083\066\061\061","\116\098\085\068\068\085\055\122\102\111\086\050\116\116\084\098\102\116\108\099\068\057\081\076\068\085\055\084\089\107\100\099","\108\114\116\057\111\104\084\081\083\110\117\055\083\097\122\071","\087\114\081\051\083\110\081\043\122\085\054\074\075\097\116\081";"\048\068\055\081\083\097\098\061";"\102\097\117\105\122\110\116\110\083\121\116\069\075\065\107\061","\108\097\099\043\116\110\105\081\087\110\099\109\083\118\116\069";"\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061","\116\118\086\047\100\098\100\116\087\111\102\061","\108\114\116\057\108\057\054\098","\116\121\055\047\048\114\109\052";"\102\057\054\052";"\111\104\084\069\119\118\086\057";"\111\110\117\105\106\118\116\069","\111\114\117\081\119\118\100\080\100\098\072\097\087\110\099\043\122\078\061\061","\111\110\081\052\100\110\072\051\111\114\105\071\100\078\061\061";"\116\121\055\085\122\111\055\081\048\068\055\047\083\097\075\061","\111\085\084\099\089\098\117\050\108\098\099\054\102\111\100\099","\089\118\099\107\111\068\116\081\122\118\086\052\089\118\099\043\122\110\099\057\122\102\061\061";"\111\104\116\074\122\068\055\088\119\110\099\069\122\114\116\069","\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081\102\114\099\043\048\114\116\051","\111\068\116\047\048\114\109\098\075\097\099\104","\087\068\054\055\083\107\099\098\100\118\086\065\122\118\072\043","\087\118\086\057\122\068\055\069\100\068\084\057\075\074\061\061","\102\065\116\069\075\104\108\055\075\057\072\076","\048\118\055\052";"\108\114\081\097\100\098\072\097\116\110\105\081\089\097\099\105\075\065\111\061";"\116\098\099\076\087\074\061\061";"\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081";"\102\097\116\069\075\114\116\069\119\114\081\043\122\074\061\061";"\100\121\055\085\122\116\072\056\122\118\099\069\119\118\086\065","\116\110\081\081\075\088\067\052","\087\118\085\074\075\097\072\114\122\118\108\084\122\121\055\081\083\097\099\051\119\118\086\081\111\065\116\052\119\078\061\061","\116\118\086\107\122\068\055\080\048\118\086\107\122\118\108\116\075\121\084\081\075\107\105\105\083\097\102\061","\048\068\055\081\083\097\098\069";"\089\065\116\109\048\097\081\043\122\085\084\071\119\068\054\071\083\066\061\061","\111\104\116\056\100\110\116\069\122\065\116\065\122\116\054\057\122\118\099\051\100\110\066\061";"\116\118\086\047\100\078\061\061";"\108\114\116\057\087\068\108\081\083\111\054\071\083\114\117\107\083\104\100\043","\116\118\086\052\122\118\116\043\102\097\117\105\122\110\111\061";"\102\114\105\081\048\068\084\089\119\110\072\057","\087\114\081\051\083\110\081\043\122\085\054\074\075\097\116\081\108\110\116\056\100\118\122\097";"\111\104\116\056\100\110\116\069\122\065\116\065\122\102\061\061";"\102\114\105\081\048\068\084\089\119\110\072\057\108\097\072\088\100\068\067\061";"\089\118\072\085\075\114\116\120\100\097\116\069","\089\104\084\074\083\104\055\057\100\118\086\047\100\121\107\061";"\111\104\084\081\083\110\074\061";"\122\097\081\065\119\121\108\050\075\097\116\109\048\118\081\043\075\074\061\061";"\116\110\099\113\122\111\116\109\102\065\081\089\100\068\055\074\075\097\081\052\122\102\061\061","\102\104\116\107\122\114\116\051";"\089\118\081\052\100\110\116\069\089\110\072\088\119\057\086\089\100\110\072\088\119\074\061\061";"\102\118\055\052\122\118\086\057\087\118\085\085\083\066\061\061";"\116\121\081\074\122\102\061\061";"\087\068\054\055\083\118\085\085\083\097\111\061","\083\118\072\085\075\114\116\071\100\097\116\069";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\067\061";"\102\068\116\057\083\057\099\057\100\110\099\088\119\074\061\061","\102\068\055\088\048\118\086\081\116\110\072\069\075\097\116\043\100\078\061\061";"\119\068\054\087\048\068\108\081\122\078\061\061";"\108\118\086\081\083\068\081\111\122\118\099\109","\087\114\081\088\119\057\122\071\048\104\116\052";"\108\098\116\110\108\066\061\061","\075\114\105\069\083\104\116\107\111\104\108\071\075\098\099\051\083\078\061\061","\108\114\116\057\116\110\081\109\122\102\061\061","\111\065\116\057\119\110\117\081\075\104\054\102\075\097\116\088\119\068\054\047\083\114\101\061","\116\121\055\047\048\114\109\052\089\097\072\057\087\118\086\067\089\085\067\061";"\087\118\085\074\075\097\072\114\122\118\108\084\083\118\055\085\075\114\066\061";"\118\097\072\043\122\102\061\061","\102\097\099\052\122\111\116\043\122\068\055\065\106\116\108\047\083\118\116\111\083\057\085\105\106\078\061\061";"\111\107\072\121\116\111\116\050\089\085\116\111\089\098\099\068";"\087\068\054\054\083\104\116\043\100\110\116\107","\075\121\122\074";"\116\121\055\047\083\097\109\081\100\077\082\061","\108\118\086\107\108\118\085\074\083\104\100\081\075\097\116\107";"\116\121\055\047\083\097\109\081\100\077\098\061";"\111\114\116\057\116\110\072\065\122\114\117\081","\111\114\105\047\100\066\061\061","\108\114\116\057\116\110\072\065\122\114\117\081";"\075\065\116\057\119\110\117\081\075\104\054\050\075\121\055\081\048\114\081\052\119\118\072\043","\116\110\072\057\048\118\117\055\083\068\116\043";"\108\110\099\109\048\118\100\081\089\118\099\065\119\118\054\055\083\068\116\043";"\111\065\116\057\119\110\117\081\075\104\054\043\122\068\054\052";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098","\111\104\108\081\048\118\117\057\119\078\061\061";"\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\098\055\085\122\097\048\061";"\048\097\099\052\119\118\067\061","\102\085\072\089\075\110\116\051\083\078\061\061";"\111\104\108\085\083\107\081\109\100\118\101\061","\111\121\055\047\083\065\102\061","\108\104\055\081\122\118\086\052\119\114\081\043\075\085\100\047\048\114\109\081\075\065\067\061";"\108\097\117\105\100\114\117\081\075\104\054\110\083\104\055\109","\108\097\117\105\106\118\116\107\100\114\081\043\122\085\108\071\106\110\081\043";"\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089";"\111\104\108\071\075\098\054\105\075\104\102\061";"\087\068\054\116\083\097\081\057\108\065\055\047\122\118\086\107\083\121\107\061";"\100\110\099\056\083\110\111\061";"\089\097\116\104\116\110\081\109\122\068\082\061";"\108\104\055\081\122\118\086\052\119\114\081\043\075\085\100\047\048\114\109\081\075\065\054\103\100\118\122\097";"\087\111\102\061";"\116\121\055\047\083\097\109\081\100\078\061\061","\089\097\072\043\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043","\102\068\116\065\083\118\116\043\100\099\055\085\083\097\116\103\100\118\122\097";"\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061","\111\065\081\105\083\066\061\061";"\102\065\055\071\048\118\108\052\119\118\108\081";"\068\085\072\047\083\097\108\081\106\078\061\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\085\120\116\107\116\098";"\102\114\072\043\075\104\102\061";"\102\097\117\071\083\114\108\110\100\068\055\086";"\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\111\081\108\103\068\057\054\120\089\081\108\084\087\111\086\099\111\066\061\061";"\048\065\116\047\083\110\108\081\075\081\099\085\122\068\116\081\116\110\081\109\122\068\082\061","\075\114\109\085\083\110\117\050\048\118\086\107\068\114\054\069\083\104\054\052\048\097\072\043\122\068\067\061";"\100\110\099\069\122\114\116\057\108\097\072\088\100\068\067\061","\048\118\085\056\100\068\054\080\068\114\054\071\083\097\108\047\100\110\081\071\083\066\061\061";"\108\114\116\057\111\110\081\043\122\074\061\061","\087\114\081\088\119\057\081\109\100\118\101\061";"\102\118\108\107\116\097\099\069\119\118\099\056\083\110\111\061";"\108\121\116\043\122\114\116\071\083\081\108\047\083\118\116\069","\111\097\099\088\119\118\099\051\075\074\061\061";"\108\114\105\071\075\104\108\051\106\116\055\081\100\110\099\069\122\114\116\057","\111\114\099\074";"\108\110\099\109\048\118\100\081\111\110\105\086\075\057\081\109\100\118\101\061";"\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\101\061";"\089\118\116\057\048\111\099\088\100\110\081\114\122\102\061\061";"\111\068\116\105\119\114\081\043\122\085\084\105\083\110\057\061";"\108\114\116\057\102\097\116\052\100\098\085\105\075\098\122\071\075\081\116\043\119\068\102\061";"\075\104\116\056\100\110\116\069\122\065\116\065\122\111\054\077\075\074\061\061","\108\110\072\085\048\097\117\081\087\097\116\071\075\110\099\069\122\121\107\061","\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\086\103\100\118\122\097","\119\068\054\111\048\118\117\081\083\065\102\061";"\087\118\086\052\100\110\099\043\100\099\084\071\119\068\054\071\083\066\061\061";"\108\110\116\097\122\118\086\052\119\068\122\081\075\074\061\061","\116\114\072\085\083\097\108\102\083\114\081\052\083\114\101\061","\108\114\116\057\116\118\086\047\100\098\054\080\048\068\055\065\122\118\108\102\083\104\100\081\075\081\084\071\119\118\086\057\075\074\061\061","\122\110\081\097\122\097\081\088\100\118\117\057\106\111\081\098";"\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080\102\065\116\097\122\066\061\061","\122\068\105\057\075\097\099\077\119\110\099\069\122\114\116\052";"\087\110\081\107\122\110\116\043\089\104\084\074\083\104\055\057\100\118\086\047\100\121\107\061";"\111\097\099\043\122\110\072\109\111\114\105\069\083\104\116\107";"\108\114\105\071\075\104\108\051\106\116\054\057\075\097\081\113\122\102\061\061";"\102\118\054\057\119\068\122\081";"\082\121\055\081\083\118\072\114\122\118\102\066\122\065\055\071\083\087\084\108\100\118\116\085\122\087\074\066\116\110\099\069\122\114\116\057\082\110\081\052\082\098\081\109\083\068\116\043\122\102\061\061","\102\097\072\057\100\110\117\081\122\098\122\051\048\068\081\081\122\121\100\047\083\097\100\111\083\104\105\047\083\066\061\061","\111\104\116\056\100\110\116\069\122\065\116\065\122\111\055\085\122\097\048\061","\087\068\054\087\122\068\054\057\119\118\086\065","\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061";"\089\110\072\105\122\110\116\107\108\110\081\088\122\111\055\085\122\097\048\061";"\083\118\081\043";"\119\121\116\065\122\102\061\061","\102\118\108\069\122\118\086\105\083\110\081\043\122\116\055\085\075\114\105\103\100\118\122\097";"\048\114\072\071\083\110\108\071\100\114\086\111\119\118\085\081\075\066\061\061";"\111\097\072\065\100\118\111\061";"\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043";"\087\068\054\055\083\107\099\087\048\118\081\107";"\111\104\108\071\075\078\061\061";"\116\118\086\052\122\118\116\043\082\098\055\051\048\118\108\081\076\066\061\061","\089\110\081\065\119\121\108\052\087\065\116\107\122\114\085\081\083\065\102\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\122\087\108\116\054\082","\111\104\100\105\075\110\055\105\048\114\051\061";"\102\118\086\088\122\068\054\057\075\097\099\051\102\114\099\051\083\078\061\061";"\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098","\087\068\108\081\083\102\061\061","\108\114\116\057\111\104\084\081\083\110\117\077\083\114\072\051\122\110\072\104\083\066\061\061","\087\114\081\088\119\057\100\069\122\118\116\043","\089\110\072\105\122\110\116\107\108\110\081\088\122\102\061\061","\100\110\099\069\122\114\116\057","\102\104\116\069\075\114\116\107\111\104\108\071\083\097\116\055\122\110\072\051";"\102\065\116\069\119\118\116\107\116\121\055\081\048\068\054\085\075\097\111\061","\087\114\081\088\119\074\061\061","\075\110\117\105\106\118\116\069","\122\121\116\069\048\068\108\047\083\114\101\061","\048\065\055\071\048\118\108\052\119\118\108\081";"\087\118\085\074\122\068\055\097\122\118\054\057\102\068\054\088\122\118\086\107\048\118\086\088\106\116\054\081\075\065\116\109";"\075\114\099\097\122\116\108\071\116\097\099\043\119\068\054\080","\102\104\055\105\048\114\109\052\119\110\072\057";"\102\118\085\056\100\068\054\080";"\108\104\055\071\100\118\086\107\087\110\116\105\083\110\081\043\122\074\061\061","\122\097\072\088\100\068\067\061";"\116\097\099\043\119\068\054\080";"\087\114\081\107\083\097\116\086\111\114\105\071\100\078\061\061","\089\111\072\111\083\104\108\081\083\102\061\061";"\108\104\055\105\075\121\084\051\119\118\086\065\087\110\072\071\119\074\061\061";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\111\104\108\085\083\066\061\061","\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\108\098\072\116\102\107\117\099\087\107\116\120\111\098\099\087\108\099\107\061","\108\097\099\057\122\118\055\071\100\118\086\107\089\104\084\081\083\097\116\069","\116\110\081\081\075\088\067\057","\111\114\072\051\122\118\099\080\075\085\054\081\048\104\055\081\100\099\108\081\048\114\105\043\119\068\099\085\122\102\061\061","\111\110\072\057\119\118\072\043\075\074\061\061";"\116\110\099\069\122\114\116\057\111\104\084\081\048\114\081\097\119\118\067\061","\087\068\054\089\083\110\072\057\116\121\055\047\083\097\109\081\100\098\055\051\083\114\054\113\122\118\102\061","\048\068\055\081\083\097\098\117";"\087\114\116\081\075\098\081\057\111\097\072\051\083\110\081\043\122\074\061\061";"\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061","\048\104\116\107\122\114\116\051";"\108\110\081\052\075\110\099\057\048\114\066\061";"\089\110\081\052\100\110\116\043\122\068\082\061";"\083\114\086\077\083\114\072\051\122\110\072\104\083\066\061\061","\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\087\114\081\088\119\074\061\061","\102\114\105\081\048\114\109\077\116\099\102\061";"\116\110\116\105\083\111\054\105\048\114\105\081","\102\068\116\107\048\118\054\047\100\121\081\103\100\118\122\097";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\111\085\116\102\108\116\055\077\087\098\099\087\108\057\116\087","\048\114\105\105\075\097\100\081\075\074\061\061";"\102\118\108\069\122\118\086\105\083\110\081\043\122\116\055\085\075\114\066\061";"\102\114\072\085\075\098\108\081\108\104\055\105\048\114\111\061","\111\104\100\105\075\099\100\081\048\068\084\071\083\066\061\061";"\108\068\122\047\075\114\054\081\075\097\099\057\122\102\061\061","\089\118\099\088\075\097\072\108\100\118\116\085\122\102\061\061";"\102\057\054\111\083\104\108\105\083\098\081\109\100\118\101\061";"\102\068\116\065\083\118\116\043\100\099\055\085\083\097\111\061","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\078\061\061";"\087\118\086\052\100\110\099\043\048\114\116\055\083\097\122\071","\102\114\072\051\122\098\055\051\083\114\072\107\067\066\061\061";"\111\114\105\069\083\104\116\107\089\114\122\077\083\114\086\088\122\118\099\051\083\118\116\043\100\078\061\061";"\122\104\055\105\083\097\108\050\083\118\116\051\122\118\111\061";"\116\114\072\068\111\121\116\051\083\099\108\047\083\118\116\069","\116\114\099\069\111\104\108\071\083\068\078\061";"\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061","\108\068\054\088\048\118\117\105\100\110\081\043\122\057\055\051\048\118\108\081","\116\118\086\086\119\118\116\051\122\110\081\043\122\057\086\081\100\110\105\081\075\065\084\069\119\068\054\109","\111\097\072\051\083\099\108\080\122\111\055\071\083\097\116\052","\083\118\099\101";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\054\084\083\097\108\089\100\121\116\043";"\102\097\117\047\083\097\102\061";"\111\114\105\071\100\118\117\107\111\104\108\071\075\078\061\061";"\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061";"\087\114\116\086\111\104\108\071\083\097\111\061","\102\068\108\069\083\104\084\080\119\118\054\102\083\114\081\052\083\114\101\061";"\108\114\072\085\122\114\111\061","\075\104\084\081\048\069\084\057\048\068\055\065\122\068\102\061","\111\104\084\081\048\085\108\105\075\097\100\081\100\078\061\061";"\087\068\054\089\075\110\116\051\083\099\116\052\048\118\055\051\122\102\061\061","\102\097\072\052\075\057\085\071\122\121\067\061","\102\097\117\105\122\110\116\087\100\068\054\080\111\097\099\043\122\114\111\061";"\108\097\081\069\122\118\055\051\083\114\072\107";"\108\114\072\085\122\114\116\110\083\114\054\085\075\074\061\061";"\087\068\054\055\083\081\084\114\111\078\061\061";"\089\057\072\077\111\104\108\081\048\118\117\057\119\078\061\061","\111\114\109\085\083\110\117\084\083\097\108\077\075\097\072\052\075\114\055\071\083\097\116\052","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061","\108\098\099\054\102\111\100\099\111\066\061\061","\108\065\055\105\083\118\111\061";"\108\110\116\097\100\098\085\105\083\097\116\085\100\097\116\069\075\074\061\061";"\102\065\055\081\048\118\109\084\048\097\117\081","\116\097\099\043\119\068\054\080\102\065\116\097\122\066\061\061"}for b,N in ipairs({{1,286};{1;285};{286,286}})do while N[1]<N[2]do uo[N[1]],uo[N[2]],N[1],N[2]=uo[N[2]],uo[N[1]],N[1]+1,N[2]-1 end end local function to(b)return uo[b+32209]end do local b=string.sub local N=string.len local c={Q=37,H=61,h=55;["\054"]=13,C=12;w=26;z=25;M=3;P=40;["\043"]=46;s=10;["\056"]=34;["\050"]=31,B=32,["\047"]=41;v=22,f=16,q=43,d=29,["\051"]=44,e=56,p=62,I=42,T=1;["\055"]=9;N=0,["\053"]=60,Y=19;t=21;U=53;K=28,o=20,J=48;["\052"]=51,A=39;r=54;c=5;g=2,l=17,R=8;x=15,X=35,O=11,G=47,b=4,u=49;["\048"]=24;E=50;j=30,y=7,["\057"]=52;i=33,k=36,S=27,["\049"]=58;a=38,L=14,W=18,Z=63;n=6,F=59;V=57,D=23,m=45}local V=math.floor local i=table.insert local q=table.concat local a=uo local g=type local k=string.char for e=1,#a,1 do local m=a[e]if g(m)=="\115\116\114\105\110\103"then local g=N(m)local T={}local d=1 local l=0 local X=0 while d<=g do local N=b(m,d,d)local q=c[N]if q then l=l+q*64^(3-X)X=X+1 if X==4 then X=0 local b=V(l/65536)local N=V((l%65536)/256)local c=l%256 i(T,k(b,N,c))l=0 end elseif N=="\061"then i(T,k(V(l/65536)))if d>=g or b(m,d+1,d+1)~="\061"then i(T,k(V((l%65536)/256)))end break end d=d+1 end a[e]=q(T)end end end local b,N,c,V,i=_G,setmetatable,pairs,type,math local q=TMW local a=Action local g=a[to(-32092)]local k=a[to(-32094)]local e=a[to(-32161)]local m=a[to(-32163)]local T=a[to(-32146)]local d=a[to(-31936)]local l=a[to(-32110)]local X=a[to(-32157)]local Q=a[to(-32067)]local w=Q:GetActiveUnitPlates()local K=a[to(-32133)]local o=a[to(-31951)]local C=a[to(-32062)]local O=C[to(-32100)]local y=ACTION_CONST_PORTRAIT_ROGUE local p=b[to(-32099)]local j=b[to(-32201)]local M=b[to(-32024)]local n=b[to(-31929)]local u=b[to(-32083)][to(-31937)]local t=b[to(-32173)]local f=b[to(-32162)]local W=b[to(-32106)]local I=b[to(-32035)]local x=C_Item[to(-32132)]local r=to(-31999)local L=to(-32003)local F=to(-32116)local Z=to(-31991)local B=a[to(-31969)][to(-32187)][to(-31928)]local A=a[to(-31969)][to(-32187)][to(-32143)]local s=a[to(-31969)][to(-32187)][to(-32194)]function a.ShouldStopByGCD(b)return b:IsRequiredGCD()and(a[to(-32161)]()-a[to(-32054)]()>.25 and a[to(-32163)]()>=a[to(-32054)]()+.15)end function a.IsCastable(q,b,N,c,V,i)if V or(c or not q[to(-31944)]())and not q:ShouldStopByGCD()then if q[to(-32118)]==to(-32124)and(not q:IsBlockedBySpellLevel()and((not q[to(-32039)]or q:GetTalentTraits()~=0)and((N or not b or not q:HasRange()or q:IsInRange(b))and q:IsUsable(nil,i))))then return true end if q[to(-32118)]==to(-32070)then local c=q[to(-32071)]if c~=nil and((a[to(-32095)][to(-32071)]==c and(g(1,to(-32177)))[1]or a[to(-32097)][to(-32071)]==c and(g(1,to(-32177)))[2])and(q:IsUsable(nil,i)and(N or not b or not q:HasRange()or q:IsInRange(b))))then return true end end if q[to(-32118)]==to(-32181)and(a[to(-32102)]~=to(-32166)and((a[to(-32102)]~=to(-32098)or not a[to(-31957)][to(-32111)])and(g(1,to(-32181))and(q:GetCount()>0 and q:GetItemCooldown()==0))))then return true end if q[to(-32118)]==to(-32007)and(a[to(-32102)]~=to(-32166)and((a[to(-32102)]~=to(-32098)or not a[to(-31957)][to(-32111)])and((q:GetCount()>0 or q:GetEquipped())and(q:GetItemCooldown()==0 and(N or not b or not q:HasRange()or q:IsInRange(b))))))then return true end end return false end local z=N(a[O],{[to(-32064)]=a})local h=z[to(-32066)]local v=h[to(-32017)]local R=h[to(-32176)]local H=h[to(-31943)]local P={[to(-32115)]={to(-32090),to(-32047)},[to(-31971)]={to(-32090);to(-32047);to(-32053)},[to(-32114)]={to(-32090);to(-32047),to(-31960)};[to(-31986)]={to(-32090),to(-32047),to(-32082)};[to(-31946)]={to(-32090),to(-32047),to(-31960);to(-32082)},[to(-32171)]={to(-32090);to(-32089);to(-32047)},[to(-31979)]={[z[to(-32060)][to(-32071)]]=true;[z[to(-32152)][to(-32071)]]=true,[z[to(-31996)][to(-32071)]]=true;[z[to(-32026)][to(-32071)]]=true;[z[to(-31958)][to(-32071)]]=true;[z[to(-32120)][to(-32071)]]=true,[z[to(-32002)][to(-32071)]]=true;[z[to(-31982)][to(-32071)]]=true;[z[to(-31949)][to(-32071)]]=true}}local E=a[O]for b=1,#E,1 do local N=E[b]if V(N)==to(-32074)and N[to(-32118)]==to(-32070)then P[to(-31979)][N[to(-32071)]]=true end end local J={z[to(-32086)][to(-32071)],z[to(-32134)][to(-32071)];z[to(-32025)][to(-32071)],z[to(-31924)][to(-32071)];z[to(-32204)][to(-32071)]}local G={z[to(-32086)][to(-32071)];z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]}local U,S,D=false,{[to(-32184)]=false},{}function X.BaseEnergyTimeToMax()return(X:EnergyDeficit()-50*H(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0))/X:EnergyRegen()end local function Y()local b=z[to(-32164)]:GetTalentTraits()if b==0 then return X:ComboPoints()end local N=X:HasAuraStacksBySpellID(z[to(-32125)][to(-32071)])local c=X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0 if z[to(-32164)]:GetTalentTraits()==2 then if N==5 or N==2 then return i[to(-32021)]((X:ComboPoints()+2)+2*H(c),X:ComboPointsMax())end if N==4 or N==1 then return i[to(-32021)]((X:ComboPoints()+1)+1*H(c),X:ComboPointsMax())end end if z[to(-32164)]:GetTalentTraits()==1 then if N==5 or N==3 or N==1 then return i[to(-32021)]((X:ComboPoints()+1)+1*H(c),X:ComboPointsMax())end end return X:ComboPoints()end local function bo(b)if T(b)then return true end end local No={[193356]=to(-31997),[199600]=to(-31923),[193358]=to(-31954);[193357]=to(-32091);[199603]=to(-32057);[193359]=to(-32140)}local co={[to(-31998)]=30;[to(-32206)]=0}local function Vo()local b,N,c,V,q,a,g,k,e,m,T,d=t()if V~=f(to(-31999))then return end if d~=315508 then return end if N==to(-32087)then co[to(-31998)]=30 co[to(-32206)]=W()return elseif N==to(-32011)then co[to(-31998)]=30+i[to(-32021)](co[to(-31998)]-i[to(-32145)](W()-co[to(-32206)]),9)co[to(-32206)]=W()return end end z[to(-31973)]:Add(to(-32059),to(-32008),Vo)local io=I(to(-31999))and#I(to(-31999))or 0 local qo=false local ao=0 local function go()local b,N,c,V,q,a,g,k,e,m,T,d=t()if V~=f(to(-31999))then return end if N~=to(-32077)then return end if d==z[to(-31948)][to(-32071)]then io=i[to(-32021)](io+1,X:ComboPointsMax())return end if d==z[to(-31974)][to(-32071)]or d==z[to(-32198)][to(-32071)]or d==z[to(-31964)][to(-32071)]or d==z[to(-32167)][to(-32071)]then if io==0 then qo=false else io=i[to(-31947)](io-1,0)qo=true end end if d==z[to(-31964)][to(-32071)]then ao=W()end end z[to(-31973)]:Add(to(-31967),to(-32008),go)local function ko(b)return X:GetTier(to(-31983))>=4 and(z[to(-31964)]:IsReadyByPassCastGCD(b,true)and(ao+5)-W()>0)end local function eo()local b=i[to(-31947)](co[to(-31998)]-i[to(-32145)](W()-co[to(-32206)]),0)local N=0 for c,V in c(No)do local i,q=X:HasAuraBySpellID(c)if i>m()and i-b>.1 then N=N+1 end end return N end local function mo()local b=i[to(-31947)](co[to(-31998)]-i[to(-32145)](W()-co[to(-32206)]),0)local N=0 for c,V in c(No)do local i,q=X:HasAuraBySpellID(c)if i>m()and b-i>.1 then N=N+1 end end return N end local function To()local b=i[to(-31947)](co[to(-31998)]-i[to(-32145)](W()-co[to(-32206)]),0)local N=0 for c,V in c(No)do local i=X:HasAuraBySpellID(c)if i>m()and(b-i<=.1 and i-b<=.1)then N=N+1 end end return N end local function lo()return(mo()+To())+eo()end local function Xo(b)local N=i[to(-31947)](co[to(-31998)]-i[to(-32145)](W()-co[to(-32206)]),0)local c,V=X:HasAuraBySpellID(b)if c>m()and c-N<=.1 then return true end end local function Qo()return mo()+To()end local function wo()local b=-100 for N,c in c(No)do local V=X:HasAuraBySpellID(N)if V>m()and V>b then b=V end end return b end local function Ko()local b=100 for N,c in c(No)do local V,i=X:HasAuraBySpellID(N)if V>m()and V<b then b=V end end return b end local oo={[to(-32147)]={[1]=function(b)if z[to(-32000)]:AbsentImun(b,P[to(-31971)])and(z[to(-32000)]:IsReadyByPassCastGCD(b)and h[to(-31970)](z[to(-32000)][to(-32071)],b))then if h[to(-32045)]()and b==Z then return z[to(-32109)]else return z[to(-32000)]end end end};[to(-32159)]={[1]=function(b)if z[to(-32130)]:IsReadyByPassCastGCD(b)and(z[to(-32130)]:AbsentImun(b,P[to(-32114)])and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)],z[to(-32086)][to(-32071)],z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0)))then if h[to(-32045)]()and b==Z then return z[to(-32127)]else return z[to(-32130)]end end end,[2]=function(b)if z[to(-31945)]:IsReadyByPassCastGCD(b)and(z[to(-31945)]:AbsentImun(b,P[to(-32114)])and(b~=Z and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)];z[to(-32086)][to(-32071)],z[to(-32134)][to(-32071)],z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0))))then return z[to(-31945)],true end end;[3]=function(b)if z[to(-31940)]:IsReadyByPassCastGCD(b)and(z[to(-31940)]:AbsentImun(b,P[to(-32114)])and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)];z[to(-32086)][to(-32071)],z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and(X:IsBehind(.3)and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0))))then if h[to(-32045)]()and b==Z then return z[to(-31933)]else return z[to(-31940)]end end end,[4]=function(b)if z[to(-31989)]:IsReadyByPassCastGCD(b)and(z[to(-31989)]:AbsentImun(b,P[to(-32114)])and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)];z[to(-32086)][to(-32071)],z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0)))then if h[to(-32045)]()and b==Z then return z[to(-32202)]else return z[to(-31989)]end end end};[to(-32050)]={[1]=function(b)if z[to(-32119)](nil,b,P[to(-31946)])and(z[to(-32000)]:IsInRange(b)and(z[to(-31952)]:IsReady(b)and(b~=Z and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)],z[to(-32086)][to(-32071)];z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and(X:IsStayingTime()>.2 and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0))))))then return z[to(-31952)],true end end;[2]=function(b)if z[to(-32119)](nil,b,P[to(-31946)])and(z[to(-32000)]:IsInRange(b)and(z[to(-32044)]:IsReady(b)and(b~=Z and((X:HasAuraBySpellID({z[to(-32025)][to(-32071)];z[to(-32086)][to(-32071)];z[to(-32134)][to(-32071)],z[to(-31924)][to(-32071)]})==0 or g(2,to(-32042)))and((K(b)):HasBuffs(h[to(-31992)])==0 or(K(b)):HasDeBuffs(h[to(-31992)])==0)))))then return z[to(-32044)]end end}}local function Co(b,N)if(K(b)):IsBoss()or(K(b)):IsDummy()then return true end local c=z[to(-32186)](z[to(-31993)][to(-32071)])local V=c[1]return(K(b)):Health()>(((N*V)*1+1*#B)+.25*#A)+.15*#s end local function Oo(b)return g(2,to(-32183))and(not z[to(-31932)]or not(l()):IsBreakAble(12))end RyanUnseenBladeTimer={[to(-31966)]=1,[to(-32032)]=0;[to(-31972)]=false,[to(-32058)]=nil,[to(-32018)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(N,b)if not b then if N[to(-32058)]then N[to(-32058)]:Cancel()N[to(-32058)]=nil end end local c=true if N[to(-32032)]>0 then N[to(-32032)]=N[to(-32032)]-1 c=false end if N[to(-31966)]>0 then N[to(-31966)]=N[to(-31966)]-1 end if c then N:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(b)if b[to(-32018)]then b[to(-32018)]:Cancel()b[to(-32018)]=nil end b[to(-31972)]=true b[to(-32018)]=C_Timer[to(-32073)](20,function()RyanUnseenBladeTimer[to(-31972)]=false RyanUnseenBladeTimer[to(-31966)]=RyanUnseenBladeTimer[to(-31966)]+1 RyanUnseenBladeTimer[to(-32018)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(b)if b[to(-32058)]then b[to(-32058)]:Cancel()b[to(-32058)]=nil end b[to(-32058)]=C_Timer[to(-32073)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[to(-32058)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(b)if b[to(-32058)]then b:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(N,b)N[to(-31966)]=N[to(-31966)]+b N[to(-32032)]=N[to(-32032)]+b end function RyanUnseenBladeTimer.ResetState(b)if b[to(-32058)]then b[to(-32058)]:Cancel()b[to(-32058)]=nil end if b[to(-32018)]then b[to(-32018)]:Cancel()b[to(-32018)]=nil end b[to(-31966)]=1 b[to(-32032)]=0 b[to(-31972)]=false end local yo=CreateFrame(to(-31927),to(-32178))yo:RegisterEvent(to(-32200))yo:RegisterEvent(to(-32199))yo:RegisterEvent(to(-32172))yo:RegisterEvent(to(-32008))yo:SetScript(to(-32174),function(b,N,...)if N==to(-32200)or N==to(-32199)then RyanUnseenBladeTimer:ResetState()elseif N==to(-32172)then local b,N,c,V,i=...if i and i>5 then RyanUnseenBladeTimer:ResetState()end elseif N==to(-32008)then local b,N,c,V,i,q,g,k,e,m,T,d,l=t()if V~=f(to(-31999))then return end if N==to(-32077)and(l==z[to(-32195)]:GetSpellInfo()or l==z[to(-31993)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif N==to(-32153)and l==a[to(-32168)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif N==to(-32077)and l==z[to(-32167)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function po(b)if not a[to(-32092)](2,to(-32049))then h[to(-31938)]=nil return false end if z[to(-32029)]:GetTalentTraits()==0 then h[to(-31938)]=nil return false end if not n()then h[to(-31938)]=nil return false end if(K(L)):HasDeBuffs(z[to(-32029)][to(-32071)],true)~=0 then h[to(-31938)]=L return end if(K(Z)):HasDeBuffs(z[to(-32029)][to(-32071)],true)~=0 then h[to(-31938)]=Z return end for b in c(w)do if(K(b)):HasDeBuffs(z[to(-32029)][to(-32071)],true)~=0 then h[to(-31938)]=b return end end h[to(-31938)]=nil end local jo=0 local function Mo()if z[to(-32041)]:GetTalentTraits()==0 then jo=0 return false end local b,N,c,V,i,q,a,g,k,e,m,T=t()if V~=f(to(-31999))then return end if N==to(-32063)and(T==z[to(-32086)][to(-32071)]or T==z[to(-32134)][to(-32071)]or T==z[to(-32025)][to(-32071)]or T==z[to(-31924)][to(-32071)])then jo=1 return end if N==to(-32077)then if T==z[to(-31974)][to(-32071)]or T==z[to(-32198)][to(-32071)]or T==z[to(-31964)][to(-32071)]or T==z[to(-32167)][to(-32071)]then jo=0 return end end end z[to(-31973)]:Add(to(-31985),to(-32008),Mo)local function no(b,N)if X:HasAuraBySpellID(z[to(-32198)][to(-32071)])==0 or z[to(-32093)]:ShouldStopByGCD()then return false end if not((K(b)):TimeToDie()>20 or(K(b)):IsBoss())then return false end if z[to(-32060)]:IsReady(r,true)and X:HasAuraBySpellID(z[to(-32033)][to(-32071)])==0 then return z[to(-32060)]:Show(N)end if z[to(-32095)]:IsReady()and(z[to(-32095)]:GetItemCategory()~=to(-32108)and(not P[to(-31979)][z[to(-32095)][to(-32071)]]and z[to(-32095)]:AbsentImun(b,P[to(-32171)])))then return z[to(-32095)]:Show(N)end if z[to(-32097)]:IsReady()and(z[to(-32097)]:GetItemCategory()~=to(-32108)and(not P[to(-31979)][z[to(-32097)][to(-32071)]]and z[to(-32097)]:AbsentImun(b,P[to(-32171)])))then return z[to(-32097)]:Show(N)end local c=z[to(-32095)][to(-32071)]or 1 local V=z[to(-32097)][to(-32071)]or 1 local q,a=x(c)local g,k=x(V)local e=i[to(-32020)]if z[to(-32095)][to(-32071)]==z[to(-31958)][to(-32071)]then if k~=0 then e=z[to(-32097)]:GetCooldown()end end if z[to(-32097)][to(-32071)]==z[to(-31958)][to(-32071)]then if a~=0 then e=z[to(-32095)]:GetCooldown()end end if z[to(-31958)]:IsReady(r,true)and(X:HasAuraStacksBySpellID(z[to(-32085)][to(-32071)])~=0 and e>20)then return z[to(-31958)]:Show(N)end if z[to(-32002)]:IsReady(r,true)and not S[to(-32184)]then return z[to(-32002)]:Show(N)end if z[to(-31949)]:IsReady(r,true)and((lo()>=4 or z[to(-31977)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(z[to(-31990)][to(-32071)])~=0 or z[to(-32128)]:GetTalentTraits()==0)or h[to(-32123)](b)<=20)then return z[to(-31949)]:Show(N)end end z[1]=nil z[2]=function(b)local N if o(F)then N=F elseif o(L)then N=L end if not N then return end local c,V,i,q,a=(K(N)):IsCastingRemains()if c>z[to(-32054)]()*2 then if not a and(z[to(-32000)]:IsReadyP(N,nil,true,true)and z[to(-32000)]:AbsentImun(N,P[to(-31971)],true))then return z[to(-32005)]:Show(b)end end if not D[to(-31975)]and z[to(-32121)]:GetEquipped()then D[to(-31975)]=true end if g(1,to(-32113))then k({1,to(-32113)},false)end end z[3]=function(b)local N=n()or d:IsEngage()local V=W()local q=C_Spell[to(-32006)](z[to(-32086)][to(-32071)])local k=C_Spell[to(-32006)](z[to(-32134)][to(-32071)])local T=i[to(-31947)](q[to(-31998)],k[to(-31998)])a[to(-32066)][to(-32052)](to(-32013),RyanUnseenBladeTimer[to(-31966)])S[to(-32084)]=X:HasAuraBySpellID({z[to(-32086)][to(-32071)];z[to(-32134)][to(-32071)];z[to(-31924)][to(-32071)]})-m()>=.05 S[to(-32185)]=X:HasAuraBySpellID(z[to(-32025)][to(-32071)])-m()>=.05 S[to(-32184)]=X:HasAuraBySpellID(J)-m()>=.05 local function l()local N=Y()if not h[to(-32045)]()then return false end if z[to(-32000)]:IsSpellInRange(L)then return false end if not qo then return false end if N==0 then return false end if not z[to(-32142)]:IsReady(r,true)then return false end if z[to(-31965)]:GetCooldown()~=0 or z[to(-31990)]:GetSpellChargesFullRechargeTime()~=0 or z[to(-31977)]:GetCooldown()~=0 or z[to(-32198)]:GetCooldown()~=0 or z[to(-31948)]:GetCooldown()~=0 or z[to(-32158)]:GetCooldown()~=0 or z[to(-31987)]:GetSpellChargesFullRechargeTime()~=0 then if X:HasAuraBySpellID(z[to(-32142)][to(-32071)])~=0 then return z[to(-32150)]:Show(b)end return z[to(-32142)]:Show(b)end end if h[to(-32148)]()and not z[to(-31963)]:IsBlocked()then if z[to(-32121)]:GetEquipped()and d:IsEngage()then return z[to(-31963)]:Show(b)end if D[to(-31975)]and(not z[to(-32121)]:GetEquipped()and not d:IsEngage())then return z[to(-31963)]:Show(b)end end local function o(V)local i,q,k,o,C,O=(K(V)):InfoGUID()local p=bo(V)local M=z[to(-32000)]:IsSpellInRange(V)local n=H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])>0)local t=Y()local f=X:ComboPointsMax()-t D[to(-32055)]=(z[to(-32031)]:GetTalentTraits()~=0 or f>=(2+H(z[to(-32103)]:GetTalentTraits()~=0))+H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0))and X:Energy()>=50 D[to(-32191)]=t>=(X:ComboPointsMax()-1)-H(S[to(-32184)]and z[to(-31994)]:GetTalentTraits()~=0 or(z[to(-32203)]:GetTalentTraits()~=0 or z[to(-32079)]:GetTalentTraits()~=0)and(z[to(-32031)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-31968)][to(-32071)])~=0 or X:HasAuraBySpellID(z[to(-32125)][to(-32071)])~=0)))D[to(-32208)]=(((((0+H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])>39))+H(X:HasAuraBySpellID(z[to(-32105)][to(-32071)])>39))+H(X:HasAuraBySpellID(z[to(-32154)][to(-32071)])>39))+H(X:HasAuraBySpellID(z[to(-32190)][to(-32071)])>39))+H(X:HasAuraBySpellID(z[to(-32001)][to(-32071)])>39))+H(X:HasAuraBySpellID(z[to(-31930)][to(-32071)])>39)U=lo()==0 or(X:GetTier(to(-32139))>=4 or z[to(-32156)]:GetTalentTraits()~=0 or z[to(-32151)]:GetTalentTraits()~=0)and(Qo()<=1 and(D[to(-32208)]<5 or wo()<42 or X:GetTier(to(-32139))<4))or(X:GetTier(to(-32139))>=4 or z[to(-32151)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32022)][to(-32071)])~=0 or z[to(-32156)]:GetTalentTraits()~=0 and z[to(-31977)]:GetTalentTraits()==0))and lo()<=2 or X:GetTier(to(-32139))>=4 and(Qo()<5 and(wo()<11 or z[to(-31977)]:GetTalentTraits()==0))or X:GetTier(to(-32139))<4 and(z[to(-31977)]:GetTalentTraits()==0 and(z[to(-32151)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(z[to(-32022)][to(-32071)])~=0 and(lo()<=2 and(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])==0 and(X:HasAuraBySpellID(z[to(-32105)][to(-32071)])==0 and X:HasAuraBySpellID(z[to(-32154)][to(-32071)])==0))))))local function x()if X:ComboPointsMax()==t then return z[to(-32142)]:Show(b)end if z[to(-32195)]:IsReady(V)then return z[to(-32195)]:Show(b)end if true then h[to(-32014)](b,y)return true end end local function F()if N then return false end if z[to(-32000)]:IsSpellInRange(V)then return false end if X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)~=0 then return false end local c,i=(K(L)):GetRange()local q=(K(r)):GetCurrentSpeed()if q<=0 then return false end local a=((i+5)/((q/100)*7)+z[to(-32054)]())-e()if z[to(-32086)]:IsReadyByPassCastGCD(r,true)and(T==0 and(X:HasAuraBySpellID(G)==0 and X:HasAuraBySpellID(z[to(-32129)][to(-32071)])==0))then return z[to(-32086)]:Show(b)end if z[to(-31948)]:IsReady(r,true)and(a<=2 and U)then return z[to(-31948)]:Show(b)end if v[to(-32160)]~=r and(z[to(-32193)]:IsReady(v[to(-32160)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((K(v[to(-32160)])):HasBuffs({156779,136055})==0 and(not(K(v[to(-32160)])):IsMounted()and(not X[to(-32104)]()and a<=3)))))then return z[to(-32193)]:Show(b)end end local function Z()if not h[to(-32117)](V)then return false end if Q:GetBySpell(z[to(-32000)],2)>=2 then for N in c(w)do if not h[to(-32117)](N)and R(N,z[to(-32000)])then return z[to(-32023)]:Show(b)end end end if l()then return true end if D[to(-32191)]then return z[to(-31976)]:Show(b)end if z[to(-32195)]:IsReady(V)then return z[to(-32195)]:Show(b)end if z[to(-32155)]:IsReady(V)and(S[to(-32084)]and not M)then return z[to(-32155)]:Show(b)end return z[to(-31976)]:Show(b)end local function B()if z[to(-32180)]:IsReady(r)and((z[to(-32180)]:GetCooldown()==0 and z[to(-31956)]:GetCooldown()==0)and(X:HasAuraBySpellID({z[to(-32180)][to(-32071)];z[to(-31956)][to(-32071)]})==0 and(not z[to(-32093)]:ShouldStopByGCD()and(M and D[to(-32191)]))))then return z[to(-32180)]:Show(b)end local N,c=C_Spell[to(-31937)](z[to(-32198)][to(-32071)])if(z[to(-32198)]:IsReady(V)or c and(not z[to(-32198)]:IsBlocked()and z[to(-32198)]:GetCooldown()<m()))and(((K(V)):CombatTime()>0 or(K(V)):IsDummy()or d:IsEngage())and(D[to(-32191)]and(z[to(-31994)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32204)][to(-32071)])==0 or S[to(-32185)]))))then return z[to(-32198)]:Show(b)end if z[to(-31974)]:IsReady(V)and D[to(-32191)]then return z[to(-31974)]:Show(b)end if z[to(-32155)]:IsReady(V)and(M and(z[to(-31994)]:GetTalentTraits()~=0 and(z[to(-32164)]:GetTalentTraits()>=2 and(X:HasAuraStacksBySpellID(z[to(-32125)][to(-32071)])>=6 and(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0 and t<=1 or X:HasAuraBySpellID(z[to(-32072)][to(-32071)])~=0)))))then return z[to(-32155)]:Show(b)end if z[to(-31993)]:IsReady(V)and z[to(-32031)]:GetTalentTraits()~=0 then return z[to(-31993)]:Show(b)end end local function A()if not p then return false end if z[to(-32195)]:ShouldStopByGCD()then return false end if not M then return false end if not N then return false end if not((K(V)):TimeToDie()>6 or(K(V)):IsBoss())then return false end if not z[to(-31990)]:IsReady(r,true)then if z[to(-32204)]:IsReady(r,true)then return z[to(-32204)]:Show(b)end return false end if not v[to(-31995)](V)then return false end local c=I(to(-31999))~=nil if(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2)and(z[to(-32029)]:GetCooldown()==0 and z[to(-32029)]:GetTalentTraits()~=0)then return z[to(-31990)]:Show(b)end if(z[to(-32203)]:GetTalentTraits()~=0 or z[to(-32167)]:GetTalentTraits()==0)and((z[to(-32198)]:GetCooldown()~=0 and X:HasAuraBySpellID(z[to(-32105)][to(-32071)])>4 or c)and(not(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2)or z[to(-32029)]:GetTalentTraits()==0))then return z[to(-31990)]:Show(b)end if z[to(-32131)]:GetTalentTraits()~=0 and(z[to(-32167)]:GetTalentTraits()~=0 and(z[to(-32167)]:GetCooldown()>30 and(W()-ao<=10 or not(z[to(-32131)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=4))))then return z[to(-31990)]:Show(b)end if z[to(-31990)]:GetSpellChargesFullRechargeTime()<15 and(not(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2)or z[to(-32029)]:GetTalentTraits()==0)or h[to(-32123)](V)<z[to(-31990)]:GetSpellCharges()*8 then return z[to(-31990)]:Show(b)end end local function s()if z[to(-32180)]:IsReady(r,true)and((z[to(-32180)]:GetCooldown()==0 and z[to(-31956)]:GetCooldown()==0)and(X:HasAuraBySpellID({z[to(-32180)][to(-32071)],z[to(-31956)][to(-32071)]})==0 and not z[to(-32093)]:ShouldStopByGCD()))then return z[to(-32180)]:Show(b)end local N,c=u(z[to(-32167)][to(-32071)])if(z[to(-32167)]:IsReady(V,true)or z[to(-32167)]:IsReady(r,true)or c and(z[to(-32167)]:GetTalentTraits()~=0 and(z[to(-32167)]:GetCooldown()==0 and not z[to(-32167)]:IsBlocked())))and(p and(M and((K(V)):TimeToDie()>=3 and t>=X:ComboPointsMax())))then return z[to(-32167)]:Show(b)end if z[to(-31964)]:IsReady(V,true)and z[to(-32000)]:IsInRange(V)then return z[to(-31964)]:Show(b)end if z[to(-32198)]:IsReady(V)and(((K(V)):CombatTime()>0 or(K(V)):IsDummy()or d:IsEngage())and((X:HasAuraBySpellID(z[to(-32105)][to(-32071)])~=0 or X:HasAuraBySpellID(z[to(-32198)][to(-32071)])<4 or z[to(-32182)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(z[to(-32072)][to(-32071)])==0 or z[to(-32080)]:GetTalentTraits()==0)))then return z[to(-32198)]:Show(b)end if z[to(-31974)]:IsReady(V)then return z[to(-31974)]:Show(b)end if z[to(-31962)]:IsReady(V)then return z[to(-31962)]:Show(b)end h[to(-32014)](b,y)return true end local function P()if z[to(-31948)]:IsReady(r,true)and(M and U)then return z[to(-31948)]:Show(b)end end local function E()if z[to(-31965)]:IsReady(V,true)and(p and(M and(not z[to(-32093)]:ShouldStopByGCD()and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])==0 and(not D[to(-32191)]or z[to(-32138)]:GetTalentTraits()==0)or X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0 and(z[to(-32138)]:GetTalentTraits()~=0 and(t<=2 and(z[to(-31990)]:GetSpellCharges()==0 or jo~=0 or not(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2))))or h[to(-32123)](V)<2))))then if h[to(-32045)]()and(z[to(-32203)]:GetTalentTraits()~=0 and(X:GetTier(to(-31983))>=2 and X:HasAuraBySpellID(G)~=0))then return z[to(-31984)]:Show(b)else return z[to(-31965)]:Show(b)end end if z[to(-32029)]:IsReady(V)and(not z[to(-32093)]:ShouldStopByGCD()and((not g(2,to(-32056))or not(K(to(-31991))):IsExists()or UnitIsUnit(to(-31991),V)or a[to(-32075)](to(-31991)))and(Co(V,5)and(((K(V)):TimeToDie()>5 or(K(V)):IsBoss())and(z[to(-32203)]:GetTalentTraits()~=0 and(jo~=0 or h[to(-32123)](V)<2 or z[to(-31990)]:GetSpellCharges()==0 or not(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2))or z[to(-32131)]:GetTalentTraits()~=0 and(t<X:ComboPointsMax()or z[to(-32164)]:GetTalentTraits()>1))))))then return z[to(-32029)]:Show(b)end if z[to(-32165)]:IsReady(r,true)and(Oo(O)and(Q:GetBySpell(z[to(-32000)])>=2 and X:HasAuraBySpellID(z[to(-32165)][to(-32071)])<e()))then return z[to(-32165)]:Show(b)end if z[to(-31977)]:IsReady(r,true)and(p and(lo()>=4 and To()<=2 or To()>=5 and lo()==6))then return z[to(-31977)]:Show(b)end if P()then return true end if M and(p and(X:HasAuraBySpellID(G)==0 and no(V,b)))then return true end if z[to(-31990)]:IsReady(r,true)and(p and(not z[to(-32195)]:ShouldStopByGCD()and(M and(N and(((K(V)):TimeToDie()>6 or(K(V)):IsBoss())and(v[to(-31995)](V)and(z[to(-32137)]:GetTalentTraits()~=0 and(z[to(-32128)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0 and(not S[to(-32184)]and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])<2 and z[to(-31965)]:GetCooldown()>30)))))))))))then return z[to(-31990)]:Show(b)end if not S[to(-32184)]and((z[to(-32167)]:GetCooldown()==0 and z[to(-32167)]:GetTalentTraits()~=0 or X:HasAuraStacksBySpellID(z[to(-31950)][to(-32071)])>=4 or ko(V))and(D[to(-32191)]and s()))then return true end if(not S[to(-32184)]and(z[to(-31994)]:GetTalentTraits()~=0 and(z[to(-32137)]:GetTalentTraits()~=0 and(z[to(-32128)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0 and(D[to(-32191)]and(z[to(-31965)]:GetCooldown()~=0 or not(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2)))or(z[to(-32203)]:GetTalentTraits()~=0 and X:GetTier(to(-31983))>=2)and(z[to(-31965)]:GetCooldown()==0 and t<=2))))))and A()then return true end if z[to(-31990)]:IsReady(r,true)and(p and(not z[to(-32195)]:ShouldStopByGCD()and(M and(N and(((K(V)):TimeToDie()>6 or(K(V)):IsBoss())and(v[to(-31995)](V)and(not S[to(-32184)]and((D[to(-32191)]or z[to(-31994)]:GetTalentTraits()==0)and((z[to(-32137)]:GetTalentTraits()==0 or z[to(-32128)]:GetTalentTraits()==0 or z[to(-31994)]:GetTalentTraits()==0)and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0 and(z[to(-32128)]:GetTalentTraits()~=0 and z[to(-32137)]:GetTalentTraits()~=0)or(z[to(-32128)]:GetTalentTraits()==0 or z[to(-32137)]:GetTalentTraits()==0)and(z[to(-32031)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-31968)][to(-32071)])==0 and(X:HasAuraStacksBySpellID(z[to(-32125)][to(-32071)])<6 and D[to(-32055)])))or z[to(-32031)]:GetTalentTraits()==0 and(z[to(-32122)]:GetTalentTraits()~=0 or z[to(-32041)]:GetTalentTraits()~=0)))))))))))then return z[to(-31990)]:Show(b)end if z[to(-32196)]:IsReady(V)and((z[to(-32000)]:IsInRange(V)and g(2,to(-31935))or not g(2,to(-31935)))and(X[to(-32101)]()>4 and not S[to(-32184)]))then return z[to(-32196)]:Show(b)end local c=h[to(-31981)]()if X:HasAuraBySpellID(G)==0 and(c and c:Show(b))then return true end if z[to(-32061)]:IsReady(V,true)and(p and M)then return z[to(-32061)]:Show(b)end if z[to(-32141)]:IsReady(V,true)and(p and M)then return z[to(-32141)]:Show(b)end if z[to(-31934)]:IsReady(V,true)and(p and M)then return z[to(-31934)]:Show(b)end if z[to(-32009)]:IsReady(r)and(p and M)then return z[to(-32009)]:Show(b)end end local function J()if z[to(-31993)]:IsReady(V)and(z[to(-32031)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(z[to(-31968)][to(-32071)])~=0)then return z[to(-32195)]:Show(b)end if z[to(-32195)]:IsReady(V)and(RyanUnseenBladeTimer[to(-31966)]>0 and(not S[to(-32184)]and(z[to(-32031)]:GetTalentTraits()==0 and(X:HasAuraStacksBySpellID(z[to(-31950)][to(-32071)])<4 and not ko(V)))))then return z[to(-32195)]:Show(b)end if z[to(-32155)]:IsReady(V)and(M and(X:HasAuraBySpellID(G)==0 and(z[to(-32164)]:GetTalentTraits()~=0 and(z[to(-32179)]:GetTalentTraits()~=0 and(z[to(-32031)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32125)][to(-32071)])~=0 and X:HasAuraBySpellID(z[to(-31968)][to(-32071)])==0))))))then return z[to(-32155)]:Show(b)end if z[to(-32165)]:IsReady(r,true)and(Oo(O)and(z[to(-31926)]:GetTalentTraits()~=0 and(Q:GetBySpell(z[to(-32000)])>=4 and(t<=2 or X:HasAuraBySpellID(z[to(-32019)][to(-32071)])==0 or z[to(-32131)]:GetTalentTraits()==0))))then return z[to(-32165)]:Show(b)end if z[to(-32165)]:IsReady(r,true)and(Oo(O)and(z[to(-31926)]:GetTalentTraits()~=0 and(f==Q:GetBySpell(z[to(-32000)])+H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0)and(Q:GetBySpell(z[to(-32000)])>=3-H(z[to(-32203)]:GetTalentTraits()~=0)and z[to(-32164)]:GetTalentTraits()==1))))then return z[to(-32165)]:Show(b)end if z[to(-32155)]:IsReady(V)and(M and(X:HasAuraBySpellID(G)==0 and(z[to(-32164)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(z[to(-32125)][to(-32071)])~=0 and(X:HasAuraStacksBySpellID(z[to(-32125)][to(-32071)])>=6 or X:HasAuraBySpellID(z[to(-32125)][to(-32071)])<2)))))then return z[to(-32155)]:Show(b)end if z[to(-32155)]:IsReady(V)and(M and(X:HasAuraBySpellID(G)==0 and(z[to(-32164)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(z[to(-32125)][to(-32071)])~=0 and(f>=1+(H(z[to(-32149)]:GetTalentTraits()~=0)+H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0))*(z[to(-32164)]:GetTalentTraits()+1)or t<=H(z[to(-32088)]:GetTalentTraits()~=0))))))then return z[to(-32155)]:Show(b)end if z[to(-32155)]:IsReady(V)and(M and(X:HasAuraBySpellID(G)==0 and(z[to(-32164)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(z[to(-32125)][to(-32071)])~=0 and(X:EnergyDeficit()>X:EnergyRegen()*1.5 or f<=1+H(X:HasAuraBySpellID(z[to(-32065)][to(-32071)])~=0)or z[to(-32149)]:GetTalentTraits()~=0 or z[to(-32179)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(z[to(-31968)][to(-32071)])==0)))))then return z[to(-32155)]:Show(b)end if z[to(-31964)]:IsReady(V,true)and(z[to(-32000)]:IsInRange(V)and not S[to(-32184)])then return z[to(-31964)]:Show(b)end local c,i=u(z[to(-31993)][to(-32071)])if(z[to(-31993)]:IsReady(V)or i and not z[to(-31993)]:IsBlocked())and z[to(-32031)]:GetTalentTraits()~=0 then return z[to(-31993)]:Show(b)end if z[to(-32195)]:IsReady(V)then return z[to(-32195)]:Show(b)end if z[to(-32155)]:IsReady(V)and(N and(X:EnergyPercentage()>=95 and((K(V)):HealthPercent()<100 and(not M and X:HasAuraBySpellID(G)==0))))then return z[to(-32155)]:Show(b)end if z[to(-32112)]:IsReady(r)and(M and X:EnergyDeficit()>=15+X:EnergyRegen())then return z[to(-32112)]:Show(b)end if z[to(-32144)]:AutoRacial(r)then return z[to(-32144)]:Show(b)end if z[to(-32197)]:IsReady(r)then return z[to(-32197)]:Show(b)end if z[to(-32012)]:IsReady(V)then return z[to(-32012)]:Show(b)end if z[to(-32205)]:IsReady(r)and M then return z[to(-32205)]:Show(b)end end if(K(V)):IsDead()then h[to(-32014)](b,y)return true end if(K(V)):HasDeBuffs(to(-31925))>0 and not N then h[to(-32014)](b,y)return true end if z[to(-32048)]:IsQueued()and((K(V)):CombatTime()~=0 or(K(V)):IsDummy()or(K(r)):CombatTime()~=0 or(K(V)):IsBoss())then z[to(-31961)](to(-32048))end if z[to(-32048)]:IsQueued()and not N then h[to(-32014)](b,y)return true end if not j(r,V)then h[to(-32014)](b,y)return true end if not h[to(-32015)]()and(g(2,to(-32107))and X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)~=0)then h[to(-32014)](b,y)return true end if h[to(-32010)](b,z[to(-32000)])then return true end if h[to(-32147)](b,V,oo,z[to(-32000)])then return true end if v[to(-32037)](b)then return true end if Z()then return true end if F()then return true end if E()then return true end if S[to(-32184)]and B()then return true end if z[to(-31990)]:IsReady(r,true)and(p and(not z[to(-32195)]:ShouldStopByGCD()and(M and(N and(((K(V)):TimeToDie()>6 or(K(V)):IsBoss())and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])~=0 and(X:HasAuraBySpellID(z[to(-32019)][to(-32071)])<=1 and z[to(-32019)]:GetCooldown()>30)))))))then return z[to(-31990)]:Show(b)end if D[to(-32191)]and s()then return true end if J()then return true end end local function C()local function N()if not h[to(-32015)]()then return false end if not h[to(-32188)]()then return false end local N=I(to(-31999))and#I(to(-31999))or 0 if z[to(-31948)]:IsReady(r,true)and((not(K(L)):IsExists()or not(K(L)):IsDummy())and(not p()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)==0 and(z[to(-32151)]:GetTalentTraits()~=0 and N<2)))))then return z[to(-31948)]:Show(b)end local c,q=d:GetPullTimer()local a=(i[to(-31947)](q,h[to(-31953)]())-V)+z[to(-32054)]()if z[to(-31955)]:IsReady(r)and(X:HasAuraBySpellID(J)~=0 and(C_Map[to(-32043)](r)~=2467 and(a<7+v[to(-32030)]and a>4)))then return z[to(-31955)]:Show(b)end if v[to(-32160)]~=r and(z[to(-32193)]:IsReady(v[to(-32160)])and(X:HasAuraBySpellID({57934,59628,1224098})==0 and((K(v[to(-32160)])):HasBuffs({156779;136055})==0 and(not(K(v[to(-32160)])):IsMounted()and(not X[to(-32104)]()and(a<=3.5 and a>0))))))then return z[to(-32193)]:Show(b)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then h[to(-32014)](b,y)return true end end local function c()if not h[to(-32148)]()then return false end if z[to(-31957)][to(-31942)]~=0 then return false end if not d:HasAnyAddon()then return false end if not g(1,to(-31936))then return false end if z[to(-31957)][to(-32034)]~=23 then return false end local N,c=d:GetPullTimer()local V=(i[to(-31947)](c,h[to(-31953)]())-W())+z[to(-32054)]()if z[to(-31965)]:IsReady(r,true)and(z[to(-32004)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return z[to(-31965)]:Show(b)end end local function q()if not h[to(-32148)]()then return false end if not h[to(-32188)]()then return false end if X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)~=0 then return false end local N=(h[to(-32051)]()-V)+z[to(-32054)]()if N<-10 then return false end if v[to(-32160)]~=r and(z[to(-32193)]:IsReady(v[to(-32160)])and(X:HasAuraBySpellID({57934;1224098})==0 and((K(v[to(-32160)])):HasBuffs({156779,136055})==0 and(not(K(v[to(-32160)])):IsMounted()and(not X[to(-32104)]()and(N<=3.5 and N>0))))))then return z[to(-32193)]:Show(b)end if z[to(-31948)]:IsReady(r,true)and(N<=-2 and(N>-4 and U))then return z[to(-31948)]:Show(b)end end local function a()if not h[to(-32207)]()then return false end local N=d:GetTimer(to(-32028))if N==0 or N==-1 then return false end if z[to(-32165)]:IsReady(r,true)and(N<=3.9 and N>2.1)then return z[to(-32165)]:Show(b)end if v[to(-32160)]~=r and(z[to(-32193)]:IsReady(v[to(-32160)])and(X:HasAuraBySpellID({57934,59628;1224098})==0 and((K(v[to(-32160)])):HasBuffs({156779;136055})==0 and(not(K(v[to(-32160)])):IsMounted()and(not X[to(-32104)]()and(N<=.9 and N>0))))))then return z[to(-32193)]:Show(b)end if z[to(-31948)]:IsReady(r,true)and(N<=1 and(N>0 and U))then return z[to(-31948)]:Show(b)end end if g(2,to(-31931))and(z[to(-32086)]:IsReady(r,true)and(T==0 and(not M()and(X:CastTimeSinceStart()>=1.6 and(X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)==0 and(X:HasAuraBySpellID(G)==0 and(X:HasAuraBySpellID(z[to(-32129)][to(-32071)])==0 or z[to(-32128)]:GetTalentTraits()==0 or X:HasAuraBySpellID(z[to(-32129)][to(-32071)])~=0 and X:HasAuraBySpellID(z[to(-32025)][to(-32071)])<1)))))))then return z[to(-32086)]:Show(b)end if X:IsStayingTime()>.2 and(X:HasAuraBySpellID(z[to(-31924)][to(-32071)])==0 and X:CastTimeSinceStart()>=1.6)then if z[to(-32026)]:IsReady(r,true)and X:HasAuraBySpellID(z[to(-32078)][to(-32071)])==0 then return z[to(-32026)]:Show(b)end local N=g(2,to(-32016))==1 and z[to(-32038)]or z[to(-32036)]if N:IsReady(r,true)and(X:HasAuraBySpellID(N[to(-32071)])==0 or h[to(-32051)]()-V>1 and X:HasAuraBySpellID(N[to(-32071)])<2520 or z[to(-32046)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(z[to(-32040)][to(-32071)])==0 or h[to(-32015)]()and((K(L)):IsExists()and((K(L)):IsBoss()and X:HasAuraBySpellID(N[to(-32071)])<300)))then return N:Show(b)end local c if g(2,to(-32069))==1 or z[to(-32135)]:GetTalentTraits()==0 and z[to(-31941)]:GetTalentTraits()==0 then c=z[to(-32189)]elseif z[to(-32135)]:GetTalentTraits()~=0 then c=z[to(-32135)]elseif z[to(-31941)]:GetTalentTraits()~=0 then c=z[to(-31941)]end if c:IsReady(r,true)and(X:HasAuraBySpellID(c[to(-32071)])==0 or h[to(-32051)]()-V>1 and X:HasAuraBySpellID(c[to(-32071)])<2520 or h[to(-32015)]()and((K(L)):IsExists()and((K(L)):IsBoss()and X:HasAuraBySpellID(c[to(-32071)])<300)))then return c:Show(b)end end local k=I(to(-31999))and#I(to(-31999))or 0 if z[to(-31948)]:IsReady(r,true)and((not(K(L)):IsExists()or not(K(L)):IsDummy())and(M()and(not p()and(X:CastTimeSinceStart()>=2 and(X:HasAuraBySpellID(z[to(-31955)][to(-32071)],true)==0 and(z[to(-32151)]:GetTalentTraits()~=0 and k<2))))))then return z[to(-31948)]:Show(b)end if l()then return true end if N()then return true end if c()then return true end if q()then return true end if a()then return true end end local function O()local N=X:IsCasting()or X:IsChanneling()if N==z[to(-32167)]:GetSpellInfo()and(z[to(-31977)]:GetTalentTraits()~=0 and(z[to(-32164)]:GetTalentTraits()==2 and X:ComboPoints()==X:ComboPointsMax()))then return z[to(-32076)]:Show(b)end if v[to(-32037)](b)then return true end h[to(-32014)](b,y)return true end if h[to(-32096)](b)then return true end if(X:IsCasting()or X:IsChanneling())and O()then return true end if p()then h[to(-32014)](b,y)return true end if X:HasAuraBySpellID(460013)~=0 then h[to(-32014)](b,y)return true end po(b)h[to(-32052)](to(-31939),h[to(-31938)])if h[to(-32023)](b,z[to(-32000)])then return true end if not N and C()then return true end if v[to(-31980)](b)then return true end if h[to(-32045)]()and((K(Z)):IsExists()and h[to(-32147)](b,Z,oo,z[to(-32000)]))then return true end if(K(L)):IsEnemy()and o(L)then return true end if v[to(-32037)](b)then return true end if h[to(-32170)](b,z[to(-32000)])then return true end end z[4]=function() end z[5]=function()q:Fire(to(-32169))local b=(K(L)):IsExists()and L or r local N=select(6,(K(b)):InfoGUID())local c={z[to(-31989)],z[to(-32130)];z[to(-31940)]}for b,N in ipairs(c)do if N:IsQueued()and not h[to(-31970)](N[to(-32071)])then N:SetQueue()z[to(-32081)](N:Info()..to(-32027),nil)end end end z[6]=function(b)if g(2,to(-31988))and((K(F)):IsExists()and(select(6,(K(F)):InfoGUID())~=179733 and(o(F)and(K(F)):IsTotem())))then return z[to(-32126)]:Show(b)end if z[to(-32102)]==to(-32166)and h[to(-32147)](b,to(-31978),oo,z[to(-32000)])then return true end end z[7]=function(b)if z[to(-32102)]==to(-32166)and h[to(-32147)](b,to(-32136),oo,z[to(-32000)])then return true end end z[8]=function(b)if z[to(-31959)]:IsReady(r)and(h[to(-32045)]()and(not p()and(X:HasAuraBySpellID(z[to(-32068)][to(-32071)])==0 and(z[to(-32102)]~=to(-32166)and z[to(-32102)]~=to(-32098)))))then return z[to(-31959)]:Show(b)end if z[to(-32102)]==to(-32166)and h[to(-32147)](b,to(-32175),oo,z[to(-32000)])then return true end local N=to(-31991)if not o(N)then return end local c,V,i,q,a=(K(N)):IsCastingRemains()if c>z[to(-32054)]()*2 then if not a and(z[to(-32000)]:IsReadyP(N,nil,true,true)and z[to(-32000)]:AbsentImun(N,P[to(-31971)],true))then return z[to(-32192)]:Show(b)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local EC={"\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080\102\065\116\097\122\066\061\061";"\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081\102\065\116\097\122\066\061\061";"\111\114\081\051\122\118\086\088\122\118\102\061","\116\121\055\047\083\097\109\081\100\078\061\061";"\100\068\054\081\068\114\122\047\083\110\117\081\075\066\061\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098\068\057\108\120\111\057\111\061","\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061";"\108\114\072\085\122\114\111\061","\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061","\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061","\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081\102\065\116\097\122\081\054\057\122\118\099\051\100\110\066\061";"\111\104\108\085\083\097\116\107","\102\068\116\057\083\085\108\105\075\097\100\081\100\098\116\101\048\114\117\085\075\114\081\071\083\065\067\061","\102\118\072\099";"\111\110\081\088\119\085\084\071\048\114\109\081\100\078\061\061","\075\104\108\071\075\098\108\071\116\121\067\061","\102\097\072\057\100\110\117\081\122\098\122\051\048\068\081\081\122\121\100\047\083\097\100\111\083\104\105\047\083\066\061\061";"\048\114\108\050\075\114\072\071\083\066\061\061";"\102\068\116\065\083\118\116\043\100\099\055\085\083\097\111\061","\116\111\086\055\116\099\072\098\087\111\116\098";"\116\121\055\047\083\097\109\081\100\077\098\061","\087\114\081\088\119\074\061\061";"\089\118\072\085\075\114\116\120\100\097\116\069","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061","\111\104\116\056\100\110\116\069\122\065\116\065\122\102\061\061";"\087\118\085\074\075\097\072\114\122\118\108\121\048\068\055\069\083\104\108\081","\111\110\072\057\119\118\072\043\075\074\061\061";"\102\097\117\071\083\114\108\110\100\068\055\086","\102\097\099\065\089\114\122\111\075\097\081\088\119\104\067\061";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\054\084\083\097\108\089\100\121\116\043","\108\110\116\105\122\110\117\086\111\110\072\047\075\114\072\043\108\110\072\057";"\089\068\116\057\119\118\117\105\100\110\111\061","\116\110\072\057\048\118\117\055\083\068\116\043";"\082\110\081\043\082\099\084\054\100\118\117\057\119\068\084\051\119\118\116\069\082\110\105\105\083\097\108\051\122\068\082\043";"\102\118\086\088\122\068\054\057\075\097\099\051\102\114\099\051\083\078\061\061";"\087\118\085\074\075\097\072\114\122\118\108\121\048\068\055\069\083\104\108\081\102\065\116\097\122\066\061\061";"\116\110\081\109\122\102\061\061";"\108\114\099\069\075\097\072\057\122\102\061\061";"\108\110\099\052\119\110\081\043\122\085\054\088\083\104\116\043\122\121\055\081\083\078\061\061","\116\121\055\047\083\097\109\081\100\077\082\061","\122\110\116\105\100\110\105\109\048\068\055\113\068\114\054\071\083\097\108\047\100\110\081\071\083\066\061\061","\108\110\081\052\083\104\055\047\122\118\086\057\122\118\102\061";"\122\110\116\105\100\110\105\109\048\068\055\113\068\114\109\047\083\097\100\052\048\097\099\043\122\116\072\088\083\114\086\107\119\068\108\047\083\114\101\061";"\111\114\072\051\122\118\099\080\075\085\054\081\048\104\055\081\100\099\108\081\048\114\105\043\119\068\099\085\122\102\061\061","\087\068\054\089\075\110\116\051\083\099\116\052\048\118\055\051\122\102\061\061";"\111\110\072\047\075\114\072\043\102\097\072\109\048\066\061\061","\102\068\055\057\122\068\055\047\048\118\117\102\075\097\116\088\119\068\054\047\083\114\101\061";"\100\110\081\109\122\102\061\061","\108\121\116\043\122\114\116\071\083\081\108\047\083\118\116\069";"\118\118\072\085\082\110\122\071\075\097\100\071\100\103\084\057\083\069\084\069\122\118\100\047\075\104\108\081\075\056\084\057\119\110\111\066\075\104\084\081\083\110\074\049\082\078\061\061";"\048\065\055\081\048\118\051\061","\116\098\099\076\087\074\061\061","\108\110\116\105\122\110\117\086\111\110\072\047\075\114\072\043","\087\118\086\052\100\110\099\043\100\099\084\071\119\068\054\071\083\066\061\061","\108\065\055\047\122\118\086\107\083\121\107\061","\087\068\054\055\083\107\099\098\100\118\086\065\122\118\072\043";"\108\118\086\107\108\118\085\074\083\104\100\081\075\097\116\107","\100\110\099\056\083\110\111\061";"\089\110\081\065\119\121\108\052\087\065\116\107\122\114\085\081\083\065\102\061";"\111\104\100\105\075\110\055\105\048\114\051\061";"\116\110\105\047\075\104\108\051\122\116\108\081\048\102\061\061";"\087\110\099\052\111\104\108\105\100\098\099\043\106\111\108\102\111\074\061\061";"\108\098\099\054\102\111\100\099\111\066\061\061","\089\110\081\065\119\121\108\104\122\118\081\065\119\121\108\089\119\110\081\114";"\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061","\075\097\116\109\083\104\122\081","\111\104\108\085\083\107\081\109\100\118\101\061","\102\104\055\047\075\121\084\051\119\118\086\065\111\110\072\047\075\114\072\043","\119\118\086\052\122\068\055\057";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052";"\111\114\105\105\122\110\072\104\083\118\116\051\122\078\061\061";"\075\121\055\081\102\114\072\109\048\097\099\057\102\114\105\081\048\114\109\052";"\116\099\108\098\111\114\117\047\122\110\116\069","\102\114\117\081\048\068\055\111\119\110\116\068\119\068\108\043\122\068\054\052\122\068\054\103\100\118\122\097","\102\114\072\051\122\098\055\051\083\114\072\107","\122\097\081\065\119\121\108\050\075\097\116\109\048\118\081\043\075\074\061\061";"\087\114\081\107\083\097\116\086\111\114\105\071\100\098\122\071\048\104\116\052";"\102\114\105\081\048\114\109\077\116\099\102\061";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\122\087\108\116\054\082","\087\118\086\107\119\068\054\088\075\097\081\109\119\118\086\105\100\110\116\077\048\068\055\043\048\118\100\081","\116\118\086\047\100\098\054\105\083\107\099\057\100\110\099\088\119\074\061\061","\089\118\099\052\100\110\116\069\102\068\054\052\048\068\054\052\119\118\086\084\100\068\055\105","\111\114\116\057\116\110\072\065\122\114\117\081","\108\114\116\057\116\110\072\065\122\114\117\081";"\108\114\116\057\116\118\086\047\100\098\054\080\048\068\055\065\122\118\108\102\083\104\100\081\075\081\084\071\119\118\086\057\075\074\061\061";"\102\097\117\047\083\097\108\052\119\118\108\081\102\065\116\097\122\066\061\061";"\122\097\072\113\068\104\108\105\075\097\100\081\100\099\072\088\083\104\116\043\100\078\061\061","\122\097\072\088\100\068\067\061";"\116\121\081\074\122\102\061\061";"\108\114\072\085\122\114\116\110\083\114\054\085\075\074\061\061","\102\097\117\047\083\097\108\052\119\118\108\081";"\111\104\116\056\100\110\116\069\122\065\116\065\122\111\055\085\122\097\048\061";"\108\098\116\110\108\066\061\061";"\108\110\116\105\100\110\105\109\048\068\055\113";"\108\107\116\084\111\066\061\061","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\051\061","\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\067\061","\116\114\072\068\111\121\116\051\083\099\108\047\083\118\116\069";"\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081";"\089\118\072\109\122\118\086\057\100\118\085\120\122\107\108\081\075\104\084\105\119\068\082\061","\111\097\116\088\083\104\055\107\111\104\100\105\075\110\055\105\048\114\051\061","\111\110\117\105\106\118\116\069","\118\118\072\085\082\110\122\071\075\097\100\071\100\103\084\057\083\069\084\069\122\118\100\047\075\104\108\081\075\056\084\057\119\110\111\066\075\104\084\081\083\110\074\066\083\114\055\073\122\118\054\057\079\066\061\061";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\085\120\116\107\116\098\068\057\108\120\111\057\111\061";"\108\118\086\114\122\118\086\071\083\102\061\061";"\087\068\054\089\083\110\072\057\116\121\055\047\083\097\109\081\100\098\055\051\083\114\054\113\122\118\102\061","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\109\098\122\118\055\085\122\097\048\061";"\116\114\099\069\111\104\108\071\083\068\078\061","\122\110\116\105\100\110\105\109\048\068\055\113\068\114\085\105\068\114\054\071\083\097\108\047\100\110\081\071\083\066\061\061","\087\114\081\043\122\104\054\056\048\118\086\081";"\116\118\086\047\100\098\081\052\116\118\086\047\100\078\061\061";"\087\068\054\054\083\104\116\043\100\110\116\107","\087\110\099\043\122\098\072\097\108\097\099\057\122\102\061\061","\087\068\054\116\083\097\081\057\108\065\055\047\122\118\086\107\083\121\107\061","\111\097\099\088\119\118\099\051\075\074\061\061";"\108\097\081\069\122\118\055\051\083\114\072\107","\083\118\081\043";"\089\111\072\111\083\104\108\081\083\102\061\061","\108\104\055\071\100\118\086\107\087\110\116\105\083\110\081\043\122\074\061\061";"\116\097\081\088\119\118\072\085\075\085\122\081\083\097\072\109\075\074\061\061","\087\111\086\077\102\116\084\084\102\057\081\111\102\116\108\099";"\048\068\055\081\083\097\098\052";"\087\098\116\084\089\098\116\087";"\111\065\116\074\100\121\116\069\122\102\061\061","\111\114\081\043\119\068\054\057\122\068\055\089\100\121\055\047\119\114\111\061";"\075\114\105\069\083\104\116\107\111\104\108\071\075\098\099\051\083\078\061\061","\102\068\055\088\048\118\086\081\111\121\116\051\075\114\111\061";"\102\097\116\069\075\114\116\069\119\114\081\043\122\074\061\061";"\116\118\086\047\100\098\100\116\087\111\102\061";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\111\098\085\116\089\099\108\055\111\098\117\055\108\116\082\061","\116\097\099\043\119\068\054\080";"\111\114\099\074";"\111\065\081\105\083\066\061\061","\089\118\081\052\100\110\116\069\089\110\072\088\119\057\086\089\100\110\072\088\119\074\061\061";"\089\118\099\052\100\110\116\069\102\068\054\052\048\068\054\052\119\118\101\061";"\075\097\072\065\100\118\111\061";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\108\111\086\118\108\111\086\120\089\116\072\111\111\107\099\077\087\057\081\076\108\074\061\061","\116\110\072\057\048\118\117\084\083\097\108\054\048\118\100\102\119\121\081\052","\075\114\081\043\122\114\117\081\068\104\108\105\075\097\100\081\100\078\061\061","\122\118\122\097\122\118\054\057\119\068\122\081\068\104\054\074\122\118\086\107\068\114\054\074","\102\097\072\052\075\057\085\071\122\121\067\061","\108\110\099\109\048\118\100\081\111\110\105\086\075\057\081\109\100\118\101\061";"\087\118\086\057\122\068\055\069\100\068\084\057\075\074\061\061","\048\068\055\081\083\097\098\117";"\087\114\081\088\119\057\081\109\100\118\101\061","\087\118\086\081\100\097\081\057\048\118\055\047\083\110\116\099\083\097\102\061","\102\065\116\097\122\065\067\061";"\116\118\086\047\100\078\061\061","\075\097\116\065\122\118\086\050\075\114\099\057\100\068\055\105\100\110\116\107";"\116\111\086\055\116\099\072\098\108\116\054\111\111\107\072\122\108\111\102\061";"\089\065\116\109\048\097\081\043\122\085\084\071\119\068\054\071\083\066\061\061","\102\114\072\051\122\098\055\051\083\114\072\107\067\066\061\061","\122\110\072\057\068\114\122\047\083\097\081\052\119\110\116\069\068\114\054\071\083\097\108\047\100\110\081\071\083\066\061\061","\108\110\081\052\048\118\055\051\122\116\084\080\106\068\067\061","\108\097\117\105\106\118\116\107\100\114\081\043\122\085\108\071\106\110\081\043";"\122\065\116\043\048\104\108\047\083\114\101\061","\083\118\072\085\075\114\116\071\100\097\116\069";"\102\085\072\089\075\110\116\051\083\078\061\061","\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057";"\102\114\099\085\075\104\108\047\048\085\054\074\048\068\108\057\122\068\055\098\122\118\055\085\122\097\048\061","\116\110\116\105\083\111\054\105\048\114\105\081","\111\068\116\105\119\114\081\043\122\085\084\105\083\110\057\061";"\102\114\105\081\048\068\084\089\119\110\072\057\108\097\072\088\100\068\067\061","\111\114\105\069\083\104\116\107\122\118\108\089\100\118\122\097\083\114\054\105\100\110\081\071\083\066\061\061";"\108\110\099\069\119\114\116\052\100\098\086\047\122\114\105\057\102\065\116\097\122\066\061\061";"\119\118\086\050\048\114\072\071\083\110\108\071\100\114\086\052";"\116\110\081\081\075\088\067\057";"\111\107\072\121\116\111\116\050\102\116\054\089\102\116\054\089\087\111\086\084\116\098\081\120\089\066\061\061";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\111\104\108\085\083\066\061\061","\089\118\099\113\122\111\122\085\083\097\054\057\119\118\072\043\102\114\099\088\119\110\116\107\108\121\081\043\048\118\085\047\048\074\061\061";"\111\097\072\065\100\118\111\061";"","\108\097\072\069\048\114\116\107\087\118\086\107\100\118\054\057\119\118\072\043";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\085\120\116\107\116\098","\108\097\099\057\122\118\055\071\100\118\086\107\102\114\072\047\083\107\105\081\048\118\108\052";"\087\068\054\055\083\107\099\087\048\118\081\107","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\078\061\061";"\087\114\081\088\119\057\122\071\048\104\116\052","\108\118\099\069\083\121\081\103\100\068\055\052\100\078\061\061","\111\104\108\081\048\118\117\057\119\078\061\061","\102\068\116\057\083\057\099\057\100\110\099\088\119\074\061\061","\102\068\108\069\083\104\084\080\119\118\054\102\083\114\081\052\083\114\101\061","\111\114\105\047\100\066\061\061";"\087\118\086\088\048\068\084\105\048\114\081\057\048\068\108\081\122\078\061\061","\108\114\116\057\102\097\116\052\100\098\085\105\075\098\122\071\075\081\116\043\119\068\102\061";"\087\068\054\087\122\118\099\107\106\102\061\061","\102\068\116\065\083\118\116\043\100\099\055\085\083\097\116\103\100\118\122\097";"\116\121\100\047\075\104\108\111\119\110\116\079\083\097\081\097\122\102\061\061","\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098","\111\114\105\069\083\104\116\107\089\114\122\077\083\114\086\088\122\118\099\051\083\118\116\043\100\078\061\061";"\102\097\116\069\075\114\116\069\119\114\116\069\111\097\099\065\122\111\117\071\102\074\061\061";"\119\068\054\087\048\068\108\081\122\078\061\061";"\087\114\081\088\119\057\100\069\122\118\116\043\108\097\072\088\100\068\067\061","\087\111\102\061","\048\118\117\051","\108\114\116\057\111\104\084\081\083\110\117\055\083\097\122\071","\089\057\072\077\111\104\108\081\048\118\117\057\119\078\061\061";"\102\057\054\111\083\104\108\105\083\098\081\109\100\118\101\061","\111\114\054\081\083\065\108\120\122\107\055\051\083\114\072\107\102\065\116\097\122\066\061\061";"\048\068\055\081\083\097\098\061";"\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061","\108\110\099\109\048\118\100\081\089\118\099\065\119\118\054\055\083\068\116\043";"\108\097\099\043\089\114\122\079\083\097\081\114\122\068\067\061","\100\068\084\074\122\068\055\050\083\110\081\109\119\068\108\050\122\118\086\081\075\097\100\086";"\116\097\099\043\119\068\054\080\102\065\116\097\122\066\061\061";"\116\121\055\047\048\114\109\052\089\097\072\057\087\118\086\067\089\085\067\061";"\075\121\122\074";"\111\114\117\081\122\068\078\061";"\048\097\099\052\119\118\067\061","\116\121\055\047\048\114\109\052\089\114\122\111\119\110\116\111\075\097\099\107\122\102\061\061";"\111\098\085\085\083\121\108\047\075\110\117\047\122\068\082\061";"\075\114\054\081\083\065\108\050\075\114\099\057\100\068\055\105\100\110\081\071\083\066\061\061","\068\085\072\047\083\097\108\081\106\078\061\061","\111\097\099\043\122\110\072\109\111\114\105\069\083\104\116\107","\102\114\105\081\048\068\084\089\119\110\072\057";"\100\110\099\069\122\114\116\057","\102\114\099\085\075\104\108\047\048\085\054\074\048\068\108\057\122\068\082\061";"\108\097\116\105\075\066\061\061","\111\114\054\081\083\065\108\120\122\107\055\051\083\114\072\107";"\119\121\116\065\122\102\061\061","\075\114\105\047\100\081\072\113\119\118\086\065\075\114\055\105\083\097\116\050\048\114\072\043\122\110\081\057\119\118\072\043";"\108\114\116\057\087\068\108\081\083\111\054\071\083\114\117\107\083\104\100\043";"\102\065\055\081\048\118\109\084\048\097\117\081";"\108\065\055\081\122\118\108\071\083\102\061\061","\102\097\117\047\083\097\102\061";"\111\110\072\047\075\114\072\043\122\118\108\079\083\097\081\097\122\102\061\061","\087\114\081\107\083\097\116\086\111\114\105\071\100\078\061\061","\102\104\055\047\083\068\054\071\083\081\108\081\083\068\084\081\075\104\102\061";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098","\116\098\085\068\068\085\055\122\102\111\086\050\116\116\084\098\102\116\108\099\068\057\081\076\068\085\055\084\089\107\100\099","\102\118\055\052\122\118\086\057\087\118\085\085\083\066\061\061";"\089\110\081\043\122\114\116\069\119\118\086\065\108\110\099\069\119\114\086\081\075\104\054\103\100\118\122\097","\108\114\099\069\075\097\072\057\122\111\085\071\100\068\054\081\083\104\122\081\075\066\061\061";"\108\114\116\057\111\110\081\043\122\074\061\061";"\116\097\099\043\119\068\054\080\111\114\116\057\100\110\081\043\122\074\061\061","\118\097\072\051\122\121\081\088\119\085\055\081\048\114\081\074\122\102\061\061";"\118\097\072\043\122\102\061\061";"\116\110\105\069\083\104\100\043\111\121\055\081\048\114\081\052\119\118\072\043","\075\114\105\047\100\081\072\088\083\114\086\107\119\068\108\047\083\114\101\061","\116\110\099\069\122\114\116\057\111\104\084\081\048\114\081\097\119\118\067\061";"\108\065\055\047\122\118\086\107\083\121\081\087\083\104\108\105\100\110\081\071\083\066\061\061","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\098\055\085\122\097\048\061","\111\104\108\071\075\078\061\061","\102\114\072\043\075\104\102\061";"\087\118\086\052\100\110\099\043\048\114\116\055\083\097\122\071";"\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080","\102\118\085\056\100\068\054\080","\083\118\072\085\075\114\116\071\100\097\116\069\108\110\072\111","\102\118\085\074\083\110\081\097\106\118\081\043\122\085\084\071\119\068\054\071\083\066\061\061","\087\068\054\087\122\068\054\057\119\118\086\065","\100\068\054\081\068\114\054\105\100\068\054\057\119\118\054\050\122\097\081\051\083\110\116\069","\108\114\116\057\102\065\081\089\075\110\116\051\083\098\117\047\083\118\081\057\122\118\108\089\075\110\116\051\083\078\061\061","\108\097\099\057\122\118\055\071\100\118\086\107\102\114\072\047\083\081\108\105\119\118\117\052";"\111\121\055\047\083\065\102\061","\048\068\055\081\083\097\098\069";"\108\110\116\097\122\118\086\052\119\068\122\081\075\074\061\061";"\102\118\085\074\083\110\081\097\106\118\081\043\122\085\084\071\119\068\054\071\083\107\108\081\048\065\116\097\122\066\061\061","\111\121\055\047\083\085\055\071\100\110\099\057\119\118\072\043";"\111\110\072\071\083\099\055\081\075\114\072\085\075\097\054\081","\108\121\055\105\122\114\072\043\116\110\116\109\075\110\116\069\122\118\108\103\083\110\099\107\122\068\067\061";"\083\097\072\057\068\104\084\071\083\114\117\047\083\097\075\061","\116\097\116\043\083\114\085\071\100\068\054\068\083\104\116\043\122\121\067\061","\102\065\116\069\075\104\108\055\075\057\072\076","\083\065\116\109\048\097\116\069","\116\121\055\047\048\114\109\052";"\102\068\084\074\083\110\081\081\122\078\061\061","\119\118\085\074\075\097\072\114\122\118\108\050\122\114\099\069\075\097\072\057\122\102\061\061";"\083\118\099\101";"\082\078\061\061";"\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089","\087\068\054\055\083\118\085\085\083\097\111\061";"\075\114\072\069\100\078\061\061","\108\114\116\057\108\057\054\098";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\087\114\081\088\119\074\061\061";"\075\114\054\081\083\065\108\050\122\118\122\097\122\118\054\057\119\068\122\081\068\114\085\105\106\099\072\052\100\110\099\088\119\104\067\061";"\122\068\105\074\119\068\055\105\100\110\081\071\083\081\108\047\083\118\111\061","\111\104\116\056\100\110\116\069\122\065\116\065\122\116\054\057\122\118\099\051\100\110\066\061","\111\114\105\047\100\107\108\081\048\065\116\097\122\066\061\061","\102\057\054\081\122\078\061\061","\100\110\099\069\122\114\116\057\108\097\072\088\100\068\067\061","\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061","\100\068\054\081\068\114\122\047\083\110\116\069";"\075\110\117\105\106\118\116\069";"\108\114\116\057\111\104\084\081\083\110\117\098\122\068\054\088\075\097\081\074\100\110\081\071\083\066\061\061";"\089\110\081\052\100\110\116\043\122\068\082\061";"\087\068\055\071\083\081\100\047\075\097\111\061","\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061","\087\114\081\088\119\057\100\069\122\118\116\043","\102\057\054\052","\075\104\116\056\100\110\116\069\122\065\116\065\122\111\054\077\075\074\061\061";"\089\118\116\057\048\111\099\088\100\110\081\114\122\102\061\061";"\075\114\099\097\122\116\108\071\116\097\099\043\119\068\054\080";"\082\121\055\081\083\118\072\114\122\118\102\066\122\065\055\071\083\087\084\108\100\118\116\085\122\087\074\066\116\110\099\069\122\114\116\057\082\110\081\052\082\098\081\109\083\068\116\043\122\102\061\061"}for j,r in ipairs({{1;293};{1;121},{122;293}})do while r[1]<r[2]do EC[r[1]],EC[r[2]],r[1],r[2]=EC[r[2]],EC[r[1]],r[1]+1,r[2]-1 end end local function aC(j)return EC[j+17891]end do local j=table.insert local r=string.len local F={M=3,x=15;S=27;E=50,u=49;n=6;["\056"]=34,r=54,F=59,f=16,k=36;s=10,["\047"]=41,b=4;H=61,e=56;["\052"]=51;m=45;X=35,I=42,i=33,o=20;j=30,["\053"]=60;C=12,["\055"]=9;D=23,V=57;Z=63;["\043"]=46,w=26,q=43,["\051"]=44,O=11,W=18;T=1;["\057"]=52,l=17;Y=19;J=48,B=32,t=21;["\049"]=58,N=0,A=39;P=40;a=38;z=25,K=28;R=8;["\048"]=24;y=7;v=22;g=2,p=62;h=55,L=14;["\054"]=13,Q=37;c=5;G=47,["\050"]=31,d=29,U=53}local y=string.sub local Z=string.char local t=math.floor local w=EC local S=table.concat local W=type for f=1,#w,1 do local u=w[f]if W(u)=="\115\116\114\105\110\103"then local W=r(u)local l={}local I=1 local K=0 local m=0 while I<=W do local r=y(u,I,I)local w=F[r]if w then K=K+w*64^(3-m)m=m+1 if m==4 then m=0 local r=t(K/65536)local F=t((K%65536)/256)local y=K%256 j(l,Z(r,F,y))K=0 end elseif r=="\061"then j(l,Z(t(K/65536)))if I>=W or y(u,I+1,I+1)~="\061"then j(l,Z(t((K%65536)/256)))end break end I=I+1 end w[f]=S(l)end end end local j,r,F,y,Z,t,w=_G,setmetatable,pairs,type,math,error,table local S=TMW local W=Action local f=W[aC(-17819)]local u=w[aC(-17704)]local l=W[aC(-17686)]local I=W[aC(-17687)]local K=W[aC(-17790)]local m=W[aC(-17760)]local n=W[aC(-17800)]local Y=W[aC(-17629)]local G=W[aC(-17668)]local H=W[aC(-17782)]local s=H:GetActiveUnitPlates()local C=W[aC(-17622)]local A=C_Item[aC(-17841)]local h=W[aC(-17705)]local c=f[aC(-17602)]local O=ACTION_CONST_PORTRAIT_ROGUE local M=j[aC(-17659)]local L=j[aC(-17658)]local P=j[aC(-17689)]local i=j[aC(-17685)]local E=j[aC(-17776)]local a=j[aC(-17641)]local k=S[aC(-17867)]local R=j[aC(-17746)]local J=j[aC(-17612)][aC(-17725)]local o=j[aC(-17813)]local v=W[aC(-17778)]local x=r(W[c],{[aC(-17850)]=W})local N=aC(-17780)local b=aC(-17847)local q=aC(-17613)local z=aC(-17682)local U=x[aC(-17637)]local V=U[aC(-17599)]local e=U[aC(-17611)]local X=U[aC(-17862)]local B={[aC(-17700)]={aC(-17737),aC(-17628)};[aC(-17789)]={aC(-17737),aC(-17628);aC(-17625)};[aC(-17673)]={aC(-17737),aC(-17628),aC(-17865)};[aC(-17601)]={aC(-17737);aC(-17628);aC(-17703)};[aC(-17740)]={aC(-17737);aC(-17628);aC(-17865);aC(-17703)};[aC(-17632)]={aC(-17737);aC(-17861);aC(-17628)},[aC(-17616)]={aC(-17737);aC(-17628);aC(-17839);aC(-17865)};[aC(-17872)]={aC(-17675);aC(-17649)},[aC(-17784)]={aC(-17767);aC(-17758),aC(-17855);aC(-17845);aC(-17728);aC(-17879);360806;20066;x[aC(-17848)][aC(-17869)]},[aC(-17664)]={[x[aC(-17817)][aC(-17869)]]=true;[x[aC(-17753)][aC(-17869)]]=true,[x[aC(-17886)][aC(-17869)]]=true,[x[aC(-17636)][aC(-17869)]]=true,[x[aC(-17726)][aC(-17869)]]=true}}local T=W[c]for j=1,#T,1 do local r=T[j]if y(r)==aC(-17712)and r[aC(-17681)]==aC(-17766)then B[aC(-17664)][r[aC(-17869)]]=true end end local function d(...)local j={...}local r=aC(-17598)for j,F in F(j)do r=r..(tostring(F)..aC(-17794))end print(r)end local Q={[aC(-17854)]=false,[aC(-17634)]=false;[aC(-17868)]=false;[aC(-17796)]=false}local function g(j)if x[aC(-17826)]==aC(-17863)or x[aC(-17826)]==aC(-17856)or x[aC(-17818)][aC(-17871)]then return 500 end if(C(j)):HealthPercent()==0 then return 0 end if(C(j)):HealthPercent()==100 then return 500 end return(C(j)):TimeToDie()end local function D()if not l(2,aC(-17756))then return false end return true end local function p(j)local r,F,y,Z,t,w=(C(j)):InfoGUID()if w==229537 then return false end if n(j)then return true end end local jC=W[aC(-17609)][aC(-17715)][aC(-17707)]local rC=W[aC(-17609)][aC(-17715)][aC(-17718)]local FC=W[aC(-17609)][aC(-17715)][aC(-17647)]local function yC(j,r)if(C(j)):IsBoss()or(C(j)):IsDummy()then return true end local F=x[aC(-17779)](x[aC(-17816)][aC(-17869)])local y=F[1]return(C(j)):Health()>(((r*y)*1+1*#jC)+.25*#rC)+.15*#FC end local function ZC(j,r)if not x[aC(-17748)]:IsInRange(j)then return false end if x[aC(-17880)]:ShouldStopByGCD()then return false end local F=x[aC(-17749)][aC(-17869)]or 1 local y=x[aC(-17730)][aC(-17869)]or 1 local Z,t=A(F)local w,S=A(y)local W=0 if U[aC(-17708)][x[aC(-17749)][aC(-17869)]]and(not U[aC(-17708)][x[aC(-17730)][aC(-17869)]]or t>=S)then W=1 end if U[aC(-17708)][x[aC(-17730)][aC(-17869)]]and(not U[aC(-17708)][x[aC(-17749)][aC(-17869)]]or S>t)then W=2 end if x[aC(-17817)]:IsReady(N,true)and G:HasAuraBySpellID(x[aC(-17769)][aC(-17869)])==0 then return x[aC(-17817)]:Show(r)end if x[aC(-17749)]:IsReady()and(x[aC(-17749)]:GetItemCategory()~=aC(-17677)and(not B[aC(-17664)][x[aC(-17749)][aC(-17869)]]and(x[aC(-17749)]:AbsentImun(j,B[aC(-17632)])and(W==1 and((C(b)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 or U[aC(-17694)](j)<=20)or W==2 and(not x[aC(-17730)]:IsReady()or(C(b)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0 and x[aC(-17676)]:GetCooldown()>20)or W==0))))then return x[aC(-17749)]:Show(r)end if x[aC(-17730)]:IsReady()and(x[aC(-17730)]:GetItemCategory()~=aC(-17677)and(not B[aC(-17664)][x[aC(-17730)][aC(-17869)]]and(x[aC(-17730)]:AbsentImun(j,B[aC(-17632)])and(W==2 and((C(b)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 or U[aC(-17694)](j)<=20)or W==1 and(not x[aC(-17749)]:IsReady()or(C(b)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0 and x[aC(-17676)]:GetCooldown()>20)or W==0))))then return x[aC(-17730)]:Show(r)end if x[aC(-17886)]:IsReady(N,true)and G:HasAuraStacksBySpellID(x[aC(-17821)][aC(-17869)])~=0 then return x[aC(-17886)]:Show(r)end end x[aC(-17671)][aC(-17877)]=function()return not x[aC(-17671)]:IsBlocked()and(not x[aC(-17671)]:IsBlockedByQueue()and(x[aC(-17671)]:IsCastable(N,true,true,true)and not x[aC(-17880)]:ShouldStopByGCD()))end local tC={}local wC={}local function SC(j)local r=1 for F=1,#j[aC(-17623)],1 do local Z=j[aC(-17623)][F]local t=Z[1]local w=Z[2]if w then if(C(aC(-17780))):HasBuffs(t,true)>0 then local j=y(w)if j==aC(-17799)then r=r*w elseif j==aC(-17614)then r=r*w()end end else if y(t)==aC(-17614)then r=r*t()end end end return r end local function WC()v:Add(aC(-17640),aC(-17874),function()local j,r,y,Z,t,w,W,f,u,l,I,K=E()if Z~=a(N)then return end if r==aC(-17793)then local j=tC[K]if j then local r=SC(j)j[aC(-17852)][f]={[aC(-17852)]=r,[aC(-17733)]=S[aC(-17722)];[aC(-17797)]=true}end elseif r==aC(-17834)or r==aC(-17691)then local j=wC[K]if j then local r=tC[j]if r and r[aC(-17852)][f]then r[aC(-17852)][f][aC(-17797)]=true elseif r then local j=SC(r)r[aC(-17852)][f]={[aC(-17852)]=j;[aC(-17733)]=S[aC(-17722)];[aC(-17797)]=true}end end elseif r==aC(-17889)then local j=wC[K]if j then local r=tC[j]if r and r[aC(-17852)][f]then r[aC(-17852)][f][aC(-17797)]=false end end elseif r==aC(-17750)or r==aC(-17620)then for j,r in F(tC)do if r[aC(-17852)][f]then r[aC(-17852)][f]=nil end end end end)end local function fC(j)local r=k(j)if r then return aC(-17720)..(r..aC(-17736))else return aC(-17667)end end local function uC(...)local j={...}local r=j[1]local F=r if y(j[2])==aC(-17799)then F=j[2]u(j,2)end u(j,1)wC[F]=r tC[r]={[aC(-17623)]=j;[aC(-17852)]={}}end local function lC(j,r)if tC[r][aC(-17852)]then local F=tC[r][aC(-17852)][a(j)]return F and(F[aC(-17797)]and F[aC(-17852)])or 0 else t(fC(r))end end WC()uC(x[aC(-17732)][aC(-17869)],{function()if G:HasAuraBySpellID({x[aC(-17734)][aC(-17869)],x[aC(-17734)][aC(-17869)]+2})~=0 then return 1.5 else return 1 end end})uC(x[aC(-17646)][aC(-17869)],{function()return 1 end})local function IC()local j=2*G:SpellHaste()return j end IC=x[aC(-17600)](IC)local KC={[aC(-17627)]={[1]=function(j)if x[aC(-17732)]:AbsentImun(j,B[aC(-17789)])and(x[aC(-17732)]:IsReadyByPassCastGCD(j)and(x[aC(-17777)]:GetTalentTraits()~=0 and(j~=z and(G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)];x[aC(-17858)][aC(-17869)],x[aC(-17699)][aC(-17869)];x[aC(-17883)][aC(-17869)],x[aC(-17786)][aC(-17869)]})-m()>=.4 or G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)])-m()>.4 or G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)]+2)-m()>.4))))then return x[aC(-17732)]end end;[2]=function(j)if x[aC(-17748)]:AbsentImun(j,B[aC(-17789)])and x[aC(-17748)]:IsReadyByPassCastGCD(j)then if U[aC(-17772)]()and j==z then return x[aC(-17885)]else return x[aC(-17748)]end end end};[aC(-17774)]={[1]=function(j)if x[aC(-17732)]:AbsentImun(j,B[aC(-17789)])and(x[aC(-17732)]:IsReadyByPassCastGCD(j)and(x[aC(-17777)]:GetTalentTraits()~=0 and(j~=z and(G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)];x[aC(-17858)][aC(-17869)],x[aC(-17699)][aC(-17869)];x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)]})-m()>=.4 or G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)])-m()>.4 or G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)]+2)-m()>.4))))then return x[aC(-17732)]end end,[2]=function(j)if x[aC(-17848)]:IsReadyByPassCastGCD(j)and(x[aC(-17848)]:AbsentImun(j,B[aC(-17673)])and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)],x[aC(-17883)][aC(-17869)],x[aC(-17786)][aC(-17869)],x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and(C(j)):HasBuffs(U[aC(-17651)])==0))then if U[aC(-17772)]()and j==z then return x[aC(-17607)]else return x[aC(-17848)]end end end,[3]=function(j)if x[aC(-17838)]:IsReadyByPassCastGCD(j)and(x[aC(-17838)]:AbsentImun(j,B[aC(-17673)])and(j~=z and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)],x[aC(-17883)][aC(-17869)],x[aC(-17786)][aC(-17869)];x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and(C(j)):HasBuffs(U[aC(-17651)])==0)))then return x[aC(-17838)],true end end;[4]=function(j)if x[aC(-17762)]:IsReadyByPassCastGCD(j)and(x[aC(-17762)]:AbsentImun(j,B[aC(-17673)])and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)],x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)];x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and(G:IsBehind(.3)and(C(j)):HasBuffs(U[aC(-17651)])==0)))then if U[aC(-17772)]()and j==z then return x[aC(-17680)]else return x[aC(-17762)]end end end;[5]=function(j)if x[aC(-17836)]:IsReadyByPassCastGCD(j)and(x[aC(-17836)]:AbsentImun(j,B[aC(-17673)])and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)],x[aC(-17883)][aC(-17869)],x[aC(-17786)][aC(-17869)];x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and(C(j)):HasBuffs(U[aC(-17651)])==0))then if U[aC(-17772)]()and j==z then return x[aC(-17693)]else return x[aC(-17836)]end end end};[aC(-17655)]={[1]=function(j)if x[aC(-17832)](nil,j,B[aC(-17740)])and(x[aC(-17748)]:IsInRange(j)and(x[aC(-17662)]:IsReady(j)and(j~=z and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)];x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)],x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and(C(j)):HasBuffs(U[aC(-17651)])==0))))then return x[aC(-17662)],true end end;[2]=function(j)if x[aC(-17832)](nil,j,B[aC(-17740)])and(x[aC(-17748)]:IsInRange(j)and(x[aC(-17608)]:IsReady(j)and(j~=z and((G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)];x[aC(-17883)][aC(-17869)],x[aC(-17786)][aC(-17869)],x[aC(-17858)][aC(-17869)]})==0 or l(2,aC(-17773)))and((C(j)):HasBuffs(U[aC(-17651)])==0 or(C(j)):HasDeBuffs(U[aC(-17651)])==0)))))then return x[aC(-17608)]end end}}local mC={[aC(-17781)]=false;[aC(-17631)]=false;[aC(-17621)]=false,[aC(-17661)]=false,[aC(-17727)]=false,[aC(-17729)]=false,[aC(-17630)]=0}function x.MultiUnits.GetBySpellLimitedSpell(j,r,y,Z,t)if not r then return 0 end for j in F(s)do if((C(j)):CombatTime()>0 or(C(j)):IsDummy())and(r:IsInRange(j)and((not t or(C(j)):TimeToDie()>=t)and((C(j)):HasDeBuffs(Z,true)>0 and not(C(j)):IsTotem())))then return(C(j)):HasDeBuffs(Z,true)end end return 0 end x[aC(-17782)][aC(-17811)]=x[aC(-17600)](x[aC(-17782)][aC(-17811)])local nC=0 local YC={1,2,3;4;5;6,7}local GC={3,4;5,6;7;8,9}local HC={6,7;8;9,10,11,12}local sC={5,6;7;8,9,10,11}local CC={4,5;6;7,8,9;10}local AC={3;4,5;6,7;8,9}local function hC()local j local r=x[aC(-17875)]:GetTalentTraits()~=0 local F=nC>GetTime()local y=x[aC(-17890)]:GetTalentTraits()~=0 if F and(y and r)then j=HC elseif F and r then j=sC elseif F and y then j=CC elseif F then j=AC elseif r then j=GC else j=YC end return j[G:ComboPoints()]+x[aC(-17829)]()/2 end local cC={}local function OC(j)w[aC(-17701)](cC,{[aC(-17787)]=j})w[aC(-17791)](cC,function(j,r)return j[aC(-17787)]<r[aC(-17787)]end)end local function MC()for j=#cC,1,-1 do w[aC(-17704)](cC,j)end end local function LC()local j=GetTime()for r=#cC,1,-1 do if cC[r][aC(-17787)]<=j then w[aC(-17704)](cC,r)end end end local function PC()if#cC>0 then return cC[1][aC(-17787)]else return 100 end end local function iC()local j,r,F,y,Z,t,w,S,W,f,u,l,I,K,m,n=E()if y~=a(aC(-17780))then return end LC()if l~=32645 then return end if r==aC(-17834)then OC(GetTime()+hC())return end if r==aC(-17764)then OC(GetTime()+hC())return end if r==aC(-17889)then MC()return end if r==aC(-17666)then LC()return end end x[aC(-17778)]:Add(aC(-17633),aC(-17874),iC)x[1]=nil x[2]=function(j)if i(aC(-17780))then nC=GetTime()+.1 end local r if h(q)then r=q elseif h(b)then r=b end if not r then return end local F,y,Z,t,w=(C(r)):IsCastingRemains()if F>x[aC(-17829)]()*2 then if not w and(x[aC(-17748)]:IsReadyP(r,nil,true,true)and x[aC(-17748)]:AbsentImun(r,B[aC(-17789)],true))then return x[aC(-17775)]:Show(j)end end if l(1,aC(-17882))then I({1,aC(-17882)},false)end end x[3]=function(j)local r=R()or Y:IsEngage()local y=S[aC(-17722)]local function t(y)local t,w,S,f,u,I=(C(y)):InfoGUID()local n=p(y)local Y=D()local A=(I==209800 or I==213143)and 100000 or H:GetBySpellAreaTTD(x[aC(-17748)])local c=G:HasAuraBySpellID(x[aC(-17688)][aC(-17869)])==Z[aC(-17843)]and 0 or G:HasAuraBySpellID(x[aC(-17688)][aC(-17869)])local L=x[aC(-17748)]:IsInRange(y)local i=U[aC(-17805)]and H:GetBySpell(x[aC(-17755)])>=2 local E=G:ComboPointsMax()local a=G:ComboPoints()local k=G:ComboPointsDeficit()local R=a mC[aC(-17630)]=Z[aC(-17795)](E-2,5*x[aC(-17657)]:GetTalentTraits())Q[aC(-17854)]=G:HasAuraBySpellID({x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)];x[aC(-17858)][aC(-17869)]})~=0 Q[aC(-17634)]=G:HasAuraBySpellID(x[aC(-17678)][aC(-17869)])~=0 Q[aC(-17868)]=Q[aC(-17634)]or Q[aC(-17854)]or G:HasAuraBySpellID(x[aC(-17699)][aC(-17869)])~=0 Q[aC(-17796)]=G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)])-m()>.4 or G:HasAuraBySpellID(x[aC(-17734)][aC(-17869)]+2)-m()>.4 mC[aC(-17621)]=G:EnergyRegen()+((H:GetBySpellAppliedDoTs(x[aC(-17837)],nil,x[aC(-17732)][aC(-17869)])+H:GetBySpellAppliedDoTs(x[aC(-17837)],nil,x[aC(-17646)][aC(-17869)]))*7)*x[aC(-17801)]:GetTalentTraits()>30+10*X(x[aC(-17731)]:GetTalentTraits()==0)mC[aC(-17631)]=H:GetBySpell(x[aC(-17755)])==1 mC[aC(-17604)]=(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 or(C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)~=0 mC[aC(-17859)]=G:EnergyPercentage()>=(80-10*x[aC(-17650)]:GetTalentTraits())-30*x[aC(-17814)]:GetTalentTraits()mC[aC(-17752)]=x[aC(-17660)]:GetTalentTraits()~=0 and(x[aC(-17660)]:GetCooldown()<3 and(x[aC(-17660)]:GetCooldown()~=0 and(not x[aC(-17660)]:IsBlocked()and n)))mC[aC(-17802)]=mC[aC(-17604)]or G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])~=0 or mC[aC(-17859)]mC[aC(-17788)]=Z[aC(-17653)]((H:GetBySpell(x[aC(-17755)])*x[aC(-17844)]:GetTalentTraits())*2,20)mC[aC(-17851)]=G:HasAuraStacksBySpellID(x[aC(-17864)][aC(-17869)])>=mC[aC(-17788)]local o if h(q)then o=q else o=b end local function v()if r then return false end if x[aC(-17748)]:IsSpellInRange(y)then return false end local F,Z=(C(b)):GetRange()local t=(C(N)):GetCurrentSpeed()if t<=0 then return false end local w=((Z+5)/((t/100)*7)+x[aC(-17829)]())-K()if V[aC(-17798)]~=N and(x[aC(-17853)]:IsReady(V[aC(-17798)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((C(V[aC(-17798)])):HasBuffs({156779,136055})==0 and(not(C(V[aC(-17798)])):IsMounted()and(not G[aC(-17857)]()and w<2.5)))))then return x[aC(-17853)]:Show(j)end if x[aC(-17671)]:IsReady()and(G:HasAuraBySpellID(x[aC(-17671)][aC(-17869)])<=1.8+a*1.8 and(a>=4 and w<=1))then return x[aC(-17671)]:Show(j)end end local function z()if not U[aC(-17792)](y)then return false end if H:GetBySpell(x[aC(-17748)],2)>=2 then for r in F(s)do if not U[aC(-17792)](r)and e(r,x[aC(-17748)])then return x[aC(-17761)]:Show(j)end end end return x[aC(-17763)]:Show(j)end local function B()if x[aC(-17880)]:ShouldStopByGCD()then return false end if not L then return false end if not r then return false end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and((C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 and(G:HasAuraBySpellID({x[aC(-17695)][aC(-17869)];x[aC(-17618)][aC(-17869)]})~=0 and(G:HasAuraStacksBySpellID(x[aC(-17810)][aC(-17869)])>=1 and G:HasAuraStacksBySpellID(x[aC(-17888)][aC(-17869)])>=1))))then if G:Energy()<=45 then return x[aC(-17804)]:Show(j)else return x[aC(-17639)]:Show(j)end end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and(x[aC(-17635)]:GetTalentTraits()==0 and(x[aC(-17690)]:GetTalentTraits()==0 and(x[aC(-17744)]:GetTalentTraits()~=0 and(x[aC(-17732)]:GetCooldown()==0 and((lC(y,x[aC(-17732)][aC(-17869)])<=1 or(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4)and(((C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 or x[aC(-17676)]:GetCooldown()<4)and k>=Z[aC(-17653)](H:GetBySpell(x[aC(-17755)]),4))))))))then return x[aC(-17639)]:Show(j)end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and(x[aC(-17690)]:GetTalentTraits()~=0 and(x[aC(-17744)]:GetTalentTraits()~=0 and(x[aC(-17732)]:GetCooldown()==0 and((lC(y,x[aC(-17732)][aC(-17869)])<=1 or(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4)and(H:GetBySpell(x[aC(-17755)])>2 and(C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>15))))))then if G:Energy()<=45 then return x[aC(-17804)]:Show(j)else return x[aC(-17639)]:Show(j)end end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and(x[aC(-17690)]:GetTalentTraits()~=0 and(x[aC(-17744)]:GetTalentTraits()==0 and(not mC[aC(-17851)]and(H:GetBySpell(x[aC(-17755)])>2 and(C(y)):TimeToDie()>15)))))then return x[aC(-17639)]:Show(j)end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and(x[aC(-17635)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true)>3 and((C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)<=6+3*x[aC(-17745)]:GetTalentTraits()and((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)~=0 or(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)<4))))))then return x[aC(-17639)]:Show(j)end if x[aC(-17639)]:IsReady(N,true)and(V[aC(-17771)](y)and(x[aC(-17744)]:GetTalentTraits()~=0 and(x[aC(-17732)]:GetCooldown()==0 and((lC(y,x[aC(-17732)][aC(-17869)])<=1 or(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4)and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))))then return x[aC(-17639)]:Show(j)end end local function T()mC[aC(-17824)]=(C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)==0 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)~=0 and H:GetBySpell(x[aC(-17755)])<=5))mC[aC(-17842)]=x[aC(-17660)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])~=0 and mC[aC(-17824)])if x[aC(-17880)]:IsReady(o)and(x[aC(-17706)]:GetTalentTraits()~=0 and(mC[aC(-17842)]and((x[aC(-17676)]:GetCooldown()==0 or x[aC(-17676)]:GetCooldown()<=1)and((x[aC(-17660)]:GetCooldown()==0 or x[aC(-17676)]:GetCooldown()<=2)and(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=2)))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and(x[aC(-17723)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)==0 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)~=0 and(H:GetBySpell(x[aC(-17755)])>=4 and((C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0 and((C(y)):HealthPercent()<=35 and x[aC(-17827)]:GetTalentTraits()~=0 or x[aC(-17880)]:GetSpellChargesFrac()>=1.9)))))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and(x[aC(-17706)]:GetTalentTraits()==0 and(mC[aC(-17842)]and(((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)<(9+m())+3*X(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=2)or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and x[aC(-17660)]:GetCooldown()>=24-m())and(x[aC(-17835)]:GetTalentTraits()==0 or mC[aC(-17631)]or(C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and((C(y)):HasDeBuffsStacks(x[aC(-17663)][aC(-17869)],true)<=2 and(a>=mC[aC(-17630)]and G:HasAuraBySpellID(x[aC(-17831)][aC(-17869)])~=0))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and(x[aC(-17706)]:GetTalentTraits()~=0 and(mC[aC(-17842)]and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)<8+3*X(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=4)and(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)>4)or x[aC(-17660)]:GetCooldown()<=1 and(x[aC(-17880)]:GetSpellChargesFrac()>=1.7 and(not x[aC(-17660)]:IsBlocked()and n)))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and(x[aC(-17723)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)==0 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)~=0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and((C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0 and(x[aC(-17660)]:GetTalentTraits()==0 and(mC[aC(-17824)]and(((C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0 or x[aC(-17814)]:GetTalentTraits()~=0)and((x[aC(-17706)]:GetTalentTraits()+1)-x[aC(-17880)]:GetSpellChargesFrac())*30<x[aC(-17676)]:GetCooldown()))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and(x[aC(-17660)]:GetTalentTraits()==0 and(x[aC(-17723)]:GetTalentTraits()==0 and(mC[aC(-17824)]and(x[aC(-17835)]:GetTalentTraits()==0 or mC[aC(-17631)]or(C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0))))then return x[aC(-17880)]:Show(j)end if x[aC(-17880)]:IsReady(o)and U[aC(-17694)](y)<x[aC(-17880)]:GetSpellCharges()*8+2*X(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=4)then return x[aC(-17880)]:Show(j)end end local function d()mC[aC(-17727)]=x[aC(-17660)]:GetTalentTraits()==0 or x[aC(-17660)]:GetCooldown()<=2 and(G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])~=0 and(not x[aC(-17660)]:IsBlocked()and n))mC[aC(-17729)]=G:HasAuraBySpellID({x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)],x[aC(-17858)][aC(-17869)],x[aC(-17678)][aC(-17869)];x[aC(-17678)][aC(-17869)]})==0 and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)~=0 and((G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])>m()or l(2,aC(-17884)or H:GetBySpell(x[aC(-17755)])>1)and((G:HasAuraBySpellID(x[aC(-17671)][aC(-17869)])~=0 or l(2,aC(-17884)))and(x[aC(-17835)]:GetTalentTraits()==0 or mC[aC(-17631)]or(C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0)))and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0))if n and ZC(y,j)then return true end if G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0 and T()then return true end if x[aC(-17676)]:IsReady(y)and((not l(2,aC(-17783))or not(C(aC(-17682))):IsExists()or M(aC(-17682),y)or W[aC(-17656)](aC(-17682)))and(((C(y)):TimeToDie()>=l(2,aC(-17697))or(C(y)):IsBoss())and(n and(A>=l(2,aC(-17697))and mC[aC(-17729)]or U[aC(-17694)](y)<20))))then return x[aC(-17676)]:Show(j)end if x[aC(-17660)]:IsReady(y)and((not l(2,aC(-17783))or not(C(aC(-17682))):IsExists()or M(aC(-17682),y)or W[aC(-17656)](aC(-17682)))and(n and(((C(y)):TimeToDie()>=l(2,aC(-17697))or(C(y)):IsBoss())and((A>=l(2,aC(-17697))or(C(y)):IsBoss())and(((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)~=0 or x[aC(-17880)]:GetCooldown()<6)and((G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])~=0 or H:GetBySpell(x[aC(-17755)])>1 or l(2,aC(-17884))and((G:HasAuraBySpellID(x[aC(-17671)][aC(-17869)])~=0 or l(2,aC(-17884)))and(x[aC(-17835)]:GetTalentTraits()==0 or mC[aC(-17631)]or(C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true)~=0)))and(x[aC(-17676)]:GetCooldown()>=50-15*X(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=4)or(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0)))))))then return x[aC(-17660)]:Show(j)end if x[aC(-17709)]:IsReady(N,true)and(not x[aC(-17880)]:ShouldStopByGCD()and(G:HasAuraBySpellID(x[aC(-17709)][aC(-17869)])==0 and((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)>=6 or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)<=6 or U[aC(-17694)](y)<x[aC(-17709)]:GetSpellCharges()*6)))then return x[aC(-17709)]:Show(j)end local r=U[aC(-17743)]()if not Q[aC(-17854)]and r then return r:Show(j)end if x[aC(-17742)]:IsReady()and(n and(L and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))then return x[aC(-17742)]:Show(j)end if x[aC(-17642)]:IsReady()and(n and(L and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))then return x[aC(-17642)]:Show(j)end if x[aC(-17654)]:IsReady()and(n and(L and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))then return x[aC(-17654)]:Show(j)end if x[aC(-17735)]:IsReady()and(n and(L and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)~=0))then return x[aC(-17735)]:Show(j)end if n and((G:HasAuraBySpellID({x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)];x[aC(-17858)][aC(-17869)];x[aC(-17678)][aC(-17869)];x[aC(-17678)][aC(-17869)],x[aC(-17699)][aC(-17869)]})==0 and c==0 or x[aC(-17690)]:GetTalentTraits()~=0 and(x[aC(-17744)]:GetTalentTraits()==0 and(not mC[aC(-17851)]and(H:GetByRangeAppliedDoTs(5,nil,x[aC(-17646)][aC(-17869)],2)<H:GetBySpell(x[aC(-17755)])and H:GetBySpell(x[aC(-17755)])>=3))))and B())then return true end if x[aC(-17695)]:IsReady(N,true)and((x[aC(-17695)]:GetCooldown()==0 and x[aC(-17618)]:GetCooldown()==0)and(G:HasAuraStacksBySpellID(x[aC(-17810)][aC(-17869)])>0 and G:HasAuraStacksBySpellID(x[aC(-17888)][aC(-17869)])>0 or(C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)~=0 and(x[aC(-17676)]:GetCooldown()>50 and not(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=4)or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and(x[aC(-17657)]:GetTalentTraits()~=0 and G:GetTier(aC(-17603))>=4)or x[aC(-17624)]:GetTalentTraits()==0 and R>=mC[aC(-17630)])))then return x[aC(-17695)]:Show(j)end end local function jC()local r,t=J(x[aC(-17816)][aC(-17869)])if(x[aC(-17816)]:IsReady(y)or t and not x[aC(-17816)]:IsBlocked())and(x[aC(-17674)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17663)][aC(-17869)],true)==0 and(H:GetBySpellAppliedDoTs(x[aC(-17732)],nil,x[aC(-17663)][aC(-17869)])==0 and G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0)))then if t then return x[aC(-17804)]:Show(j)end return x[aC(-17816)]:Show(j)end if x[aC(-17880)]:IsReady(y)and(x[aC(-17660)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)<8 and(((C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17785)][aC(-17869)],true)<1+m())and G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])~=0))))then return x[aC(-17880)]:Show(j)end if x[aC(-17665)]:IsUsable()and(x[aC(-17748)]:IsInRange(y)and(not x[aC(-17880)]:ShouldStopByGCD()and(x[aC(-17665)]:IsExists()and(R>=mC[aC(-17630)]and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)~=0 and(G:HasAuraBySpellID(x[aC(-17665)][aC(-17869)])<=3 and((C(y)):HasDeBuffs(x[aC(-17663)][aC(-17869)],true)~=0 or G:HasAuraBySpellID(x[aC(-17695)][aC(-17869)])~=0)))))))then return x[aC(-17665)]:Show(j)end if x[aC(-17665)]:IsUsable()and(x[aC(-17748)]:IsInRange(y)and(not x[aC(-17880)]:ShouldStopByGCD()and(x[aC(-17665)]:IsExists()and(R>=mC[aC(-17630)]and(G:HasAuraBySpellID(x[aC(-17688)][aC(-17869)])==Z[aC(-17843)]and(mC[aC(-17631)]and((C(y)):HasDeBuffs(x[aC(-17663)][aC(-17869)],true)~=0 or G:HasAuraBySpellID(x[aC(-17695)][aC(-17869)])~=0)))))))then return x[aC(-17665)]:Show(j)end if x[aC(-17646)]:IsReady(y)and(R>=mC[aC(-17630)]and G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)];x[aC(-17759)][aC(-17869)]})~=0)then if yC(y,5)and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)<=1.2*a+1.2 and((C(y)):TimeToDie()>15 and((x[aC(-17846)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17610)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)==0)or G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0)and(not mC[aC(-17621)]or not mC[aC(-17851)]or(x[aC(-17731)]:GetTalentTraits()==0 or x[aC(-17724)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)];x[aC(-17759)][aC(-17869)]})~=0 and(C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)==0)))))then return x[aC(-17646)]:Show(j)end if Y and(not l(2,aC(-17719))and(not U[aC(-17757)](I)and(not l(2,aC(-17754))or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0)))then for r in F(s)do if e(r,x[aC(-17748)])and(yC(r,5)and((C(r)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)<=1.2*a+1.2 and((C(r)):TimeToDie()>15 and((x[aC(-17846)]:GetTalentTraits()~=0 and((C(r)):HasDeBuffs(x[aC(-17610)][aC(-17869)],true)==0 and(C(r)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)==0)or G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0)and(not mC[aC(-17621)]or not mC[aC(-17851)]or(x[aC(-17731)]:GetTalentTraits()==0 or x[aC(-17724)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)],x[aC(-17759)][aC(-17869)]})~=0 and(C(r)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)==0))))))then if G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)],x[aC(-17759)][aC(-17869)]})~=0 then return x[aC(-17646)]:Show(j)end if U[aC(-17669)](j)then return true end return x[aC(-17761)]:Show(j)end end end end if x[aC(-17732)]:IsReady(y)and(Q[aC(-17796)]and not mC[aC(-17631)])then if yC(y,5)and((C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>2 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<12 or lC(y,x[aC(-17732)][aC(-17869)])<=1))then return x[aC(-17732)]:Show(j)end if Y and(not l(2,aC(-17719))and(not U[aC(-17757)](I)and(not l(2,aC(-17754))or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0)))then if l(2,aC(-17815))and(e(q,x[aC(-17748)])and(yC(q,5)and(x[aC(-17732)]:IsReady(q)and((C(q)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)and((C(q)):TimeToDie()-(C(q)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>2 and((C(q)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<12 or lC(q,x[aC(-17732)][aC(-17869)])<=1))))))then return x[aC(-17830)]:Show(j)end for r in F(s)do if e(r,x[aC(-17748)])and(yC(r,5)and(x[aC(-17732)]:IsReady(r)and((C(r)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)and((C(r)):TimeToDie()-(C(r)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>2 and((C(r)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<12 or lC(r,x[aC(-17732)][aC(-17869)])<=1)))))then if G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)],x[aC(-17759)][aC(-17869)]})~=0 then return x[aC(-17732)]:Show(j)end if U[aC(-17669)](j)then return true end return x[aC(-17761)]:Show(j)end end end end if x[aC(-17732)]:IsReady(y)and(yC(y,5)and(Q[aC(-17796)]and((lC(y,x[aC(-17732)][aC(-17869)])<=1 or(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4)and k>=1+2*x[aC(-17606)]:GetTalentTraits())))then return x[aC(-17732)]:Show(j)end end local function rC()mC[aC(-17617)]=a>=mC[aC(-17630)]if x[aC(-17835)]:IsReady(N,true)and(H:GetBySpell(x[aC(-17732)])>=2 and(mC[aC(-17617)]and G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0))then local r=0 for j in F(s)do if x[aC(-17732)]:IsInRange(j)and(not(C(j)):IsTotem()and(yC(j,8)and((C(j)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true,true)<=.6*a+1.2 and g(j)-(C(j)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true,true)>6)))then r=r+1 end end if r/H:GetBySpell(x[aC(-17732)])>=.5 then return x[aC(-17835)]:Show(j)end end if x[aC(-17732)]:IsReady(y)and(k>=1 and(not mC[aC(-17621)]and(H:GetBySpell(x[aC(-17732)])<=3 and x[aC(-17731)]:GetTalentTraits()==0)))then if lC(y,x[aC(-17732)][aC(-17869)])<=1 and(yC(y,5)and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4 and(C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>15))then return x[aC(-17732)]:Show(j)end if not U[aC(-17757)](I)and((not l(2,aC(-17754))or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0)and not l(2,aC(-17719)))then if l(2,aC(-17815))and(e(q,x[aC(-17732)])and(yC(q,5)and(x[aC(-17732)]:IsReady(q)and(lC(q,x[aC(-17732)][aC(-17869)])<=1 and((C(q)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4 and(C(q)):TimeToDie()-(C(q)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>15)))))then return x[aC(-17830)]:Show(j)end for r in F(s)do if e(r,x[aC(-17732)])and(yC(r,5)and(x[aC(-17732)]:IsReady(r)and(lC(r,x[aC(-17732)][aC(-17869)])<=1 and((C(r)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4 and(C(r)):TimeToDie()-(C(r)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>15))))then if G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)],x[aC(-17759)][aC(-17869)]})~=0 then return x[aC(-17732)]:Show(j)end if U[aC(-17669)](j)then return true end return x[aC(-17761)]:Show(j)end end end end if x[aC(-17646)]:IsReady(y)and(mC[aC(-17617)]and G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0)then if yC(y,5)and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)<=1.2*a+1.2 and(((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 or G:HasAuraBySpellID({x[aC(-17695)][aC(-17869)],x[aC(-17618)][aC(-17869)]})~=0)and((not mC[aC(-17621)]or not mC[aC(-17851)])and(C(y)):TimeToDie()>(7+x[aC(-17731)]:GetTalentTraits()*5)+X(mC[aC(-17621)])*6)))then return x[aC(-17646)]:Show(j)end if Y and(not l(2,aC(-17719))and(not U[aC(-17757)](I)and(not l(2,aC(-17754))or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0)))then for r in F(s)do if e(r,x[aC(-17646)])and(yC(r,5)and(x[aC(-17646)]:IsReady(r)and((C(r)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)<=1.2*a+1.2 and(((C(r)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 or G:HasAuraBySpellID({x[aC(-17695)][aC(-17869)];x[aC(-17618)][aC(-17869)]})~=0)and((not mC[aC(-17621)]or not mC[aC(-17851)])and(C(r)):TimeToDie()>(7+x[aC(-17731)]:GetTalentTraits()*5)+X(mC[aC(-17621)])*6)))))then if G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)];x[aC(-17759)][aC(-17869)]})~=0 then return x[aC(-17646)]:Show(j)end if U[aC(-17669)](j)then return true end return x[aC(-17761)]:Show(j)end end end end if x[aC(-17732)]:IsReady(y)and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4 and(k==1 and((lC(y,x[aC(-17732)][aC(-17869)])<=1 or(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<=IC(y)and H:GetBySpell(x[aC(-17732)])>=3)and(((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<=IC(y)*2 and H:GetBySpell(x[aC(-17732)])>=3)and((C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>8 and c==0)))))then return x[aC(-17732)]:Show(j)end end local function FC()mC[aC(-17812)]=x[aC(-17846)]:GetTalentTraits()~=0 and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true)~=0 and(((C(y)):HasDeBuffs(x[aC(-17610)][aC(-17869)],true)==0 or(C(y)):HasDeBuffs(x[aC(-17610)][aC(-17869)],true)<=3)and(k>=1 and not mC[aC(-17631)])))if x[aC(-17738)]:IsReady(y)and((not l(2,aC(-17783))or not(C(aC(-17682))):IsExists()or M(aC(-17682),y)or W[aC(-17656)](aC(-17682)))and mC[aC(-17812)])then return x[aC(-17738)]:Show(j)end if x[aC(-17816)]:IsReady(y)and mC[aC(-17812)]then return x[aC(-17816)]:Show(j)end if x[aC(-17665)]:IsUsable()and(x[aC(-17748)]:IsInRange(y)and(not x[aC(-17880)]:ShouldStopByGCD()and(x[aC(-17665)]:IsExists()and(G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0 and(a>=mC[aC(-17630)]and((mC[aC(-17802)]or(C(y)):HasDeBuffsStacks(x[aC(-17806)][aC(-17869)],true)>=20 or not mC[aC(-17631)])and G:HasAuraBySpellID({x[aC(-17858)][aC(-17869)]})==0))))))then return x[aC(-17665)]:Show(j)end if x[aC(-17665)]:IsUsable()and(x[aC(-17748)]:IsInRange(y)and(not x[aC(-17880)]:ShouldStopByGCD()and(x[aC(-17665)]:IsExists()and(G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])~=0 and R>=E))))then return x[aC(-17665)]:Show(j)end mC[aC(-17765)]=a<=mC[aC(-17630)]and(not mC[aC(-17752)]and(n and G:Energy()>110 or G:Energy()>130))or mC[aC(-17802)]or not mC[aC(-17631)]mC[aC(-17683)]=G:HasAuraBySpellID(x[aC(-17696)][aC(-17869)])~=0 and H:GetBySpell(x[aC(-17755)])>=2-X(G:HasAuraBySpellID(x[aC(-17831)][aC(-17869)])~=0 or x[aC(-17650)]:GetTalentTraits()==0)or H:GetBySpell(x[aC(-17755)])>=((3-X(x[aC(-17670)]:GetTalentTraits()~=0 and x[aC(-17825)]:GetTalentTraits()~=0))+X(x[aC(-17650)]:GetTalentTraits()~=0))+X(x[aC(-17679)]:GetTalentTraits()~=0)if x[aC(-17860)]:IsReady(N)and(x[aC(-17748)]:IsInRange(y)and(r and(G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])~=0 and(a==6 and(x[aC(-17650)]:GetTalentTraits()==0 or H:GetBySpell(x[aC(-17755)])>=2)))))then return x[aC(-17860)]:Show(j)end if x[aC(-17860)]:IsReady(N)and(x[aC(-17748)]:IsInRange(y)and(Y and(r and(mC[aC(-17765)]and(not i and mC[aC(-17683)])))))then return x[aC(-17860)]:Show(j)end if x[aC(-17816)]:IsReady(y)and(mC[aC(-17765)]and((G:HasAuraBySpellID(x[aC(-17684)][aC(-17869)])~=0 or G:HasAuraBySpellID({x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)],x[aC(-17858)][aC(-17869)];x[aC(-17678)][aC(-17869)],x[aC(-17678)][aC(-17869)]})~=0)and((C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 or(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0 or G:HasAuraBySpellID(x[aC(-17684)][aC(-17869)])~=0)))then return x[aC(-17816)]:Show(j)end if x[aC(-17738)]:IsReady(y)and(mC[aC(-17765)]and(G:HasAuraBySpellID(x[aC(-17717)][aC(-17869)])~=0 and G:HasAuraBySpellID(x[aC(-17814)][aC(-17869)])~=0))then if(C(y)):HasDeBuffs(x[aC(-17739)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17806)][aC(-17869)],true)==0 then return x[aC(-17738)]:Show(j)end if Y and(not l(2,aC(-17719))and(not U[aC(-17757)](I)and((not l(2,aC(-17754))or(C(y)):HasDeBuffs(x[aC(-17660)][aC(-17869)],true)==0 and(C(y)):HasDeBuffs(x[aC(-17676)][aC(-17869)],true)==0)and H:GetBySpell(x[aC(-17738)])==2)))then for r in F(s)do if e(r,x[aC(-17738)])and(yC(r,5)and((C(r)):HasDeBuffs(x[aC(-17739)][aC(-17869)],true)==0 and(C(r)):HasDeBuffs(x[aC(-17806)][aC(-17869)],true)==0))then if U[aC(-17669)](j)then return true end return x[aC(-17761)]:Show(j)end end end end if x[aC(-17738)]:IsReady(y)and(x[aC(-17738)]:IsExists()and mC[aC(-17765)])then return x[aC(-17738)]:Show(j)end if x[aC(-17645)]:IsReady(y)and mC[aC(-17765)]then return x[aC(-17645)]:Show(j)end end local function tC()if x[aC(-17732)]:IsReady(y)and(k>=1 and(lC(y,x[aC(-17732)][aC(-17869)])<=1 and((C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)<5.4 and(C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17732)][aC(-17869)],true,true)>12)))then return x[aC(-17732)]:Show(j)end if x[aC(-17646)]:IsReady(y)and(a>=mC[aC(-17630)]and((C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)<=1.2*a+1.2 and(G:HasAuraBySpellID({x[aC(-17695)][aC(-17869)];x[aC(-17618)][aC(-17869)]})==0 and((C(y)):TimeToDie()-(C(y)):HasDeBuffs(x[aC(-17646)][aC(-17869)],true,true)>(4+x[aC(-17731)]:GetTalentTraits()*5)+X(mC[aC(-17621)])*6 and(G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0 or x[aC(-17846)]:GetTalentTraits()~=0 and(C(y)):HasDeBuffs(x[aC(-17610)][aC(-17869)],true)==0)))))then return x[aC(-17646)]:Show(j)end if x[aC(-17835)]:IsReady(N,true)and(x[aC(-17755)]:IsInRange(y)and(a>=mC[aC(-17630)]and((C(y)):HasDeBuffs(x[aC(-17835)][aC(-17869)],true,true)<=.6*a+1.2 and(G:HasAuraBySpellID(x[aC(-17605)][aC(-17869)])==0 and(x[aC(-17814)]:GetTalentTraits()==0 and H:GetBySpell(x[aC(-17755)])==1)))))then return x[aC(-17835)]:Show(j)end end if(C(y)):IsDead()then return false end if(C(y)):HasDeBuffs(aC(-17840))>0 and not r then return false end if x[aC(-17638)]:IsQueued()and not r then U[aC(-17820)](j,O)return true end if P(N,y)==false then return false end if G:HasAuraBySpellID(x[aC(-17858)][aC(-17869)])~=0 and l(2,aC(-17828))==0 then return false end if not U[aC(-17887)]()and(l(2,aC(-17644))and G:HasAuraBySpellID(x[aC(-17873)][aC(-17869)],true)~=0)then return false end if V[aC(-17823)](j)then return true end if U[aC(-17710)](j,x[aC(-17646)])then return true end if U[aC(-17627)](j,y,KC,x[aC(-17748)])then return true end if V[aC(-17807)](j)then return true end if z()then return true end if v()then return true end if(G:HasAuraBySpellID({x[aC(-17678)][aC(-17869)];x[aC(-17858)][aC(-17869)],x[aC(-17699)][aC(-17869)],x[aC(-17883)][aC(-17869)];x[aC(-17786)][aC(-17869)]})-m()>=.4 or G:HasAuraBySpellID({x[aC(-17768)][aC(-17869)],x[aC(-17759)][aC(-17869)]})~=0 or Q[aC(-17796)]or c-m()>=.4)and jC()then return true end if d()then return true end if tC()then return true end if not mC[aC(-17631)]and rC()then return true end if FC()then return true end if x[aC(-17643)]:IsReady(N,true)and L then return x[aC(-17643)]:Show(j)end if x[aC(-17711)]:IsReady(y)and L then return x[aC(-17711)]:Show(j)end if x[aC(-17741)]:IsReady(y)and L then return x[aC(-17741)]:Show(j)end end local function w()if r then return false end if l(2,aC(-17866))and(x[aC(-17883)]:IsReady(N,true)and(not o()and(G:GetStance()==0 and not L())))then return x[aC(-17883)]:Show(j)end local function F()if not U[aC(-17887)]()then return false end if not U[aC(-17698)]()then return false end local r,F=Y:GetPullTimer()local y=(Z[aC(-17795)](F,U[aC(-17672)]())-S[aC(-17722)])+x[aC(-17829)]()if x[aC(-17873)]:IsReady(N)and(C_Map[aC(-17878)](N)~=2467 and(y<7+V[aC(-17849)]and y>4))then return x[aC(-17873)]:Show(j)end if V[aC(-17798)]~=N and(x[aC(-17853)]:IsReady(V[aC(-17798)])and(G:HasAuraBySpellID({57934,59628,1224098})==0 and((C(V[aC(-17798)])):HasBuffs({156779,136055})==0 and(not(C(V[aC(-17798)])):IsMounted()and(not G[aC(-17857)]()and(y<=3.5 and y>0))))))then return x[aC(-17853)]:Show(j)end if x[aC(-17671)]:IsReady()and(G:HasAuraBySpellID(x[aC(-17671)][aC(-17869)])<=9 and(y<=1 and y>0))then return x[aC(-17671)]:Show(j)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then U[aC(-17820)](j,O)return true end end local function t()if not U[aC(-17714)]()then return false end if not U[aC(-17698)]()then return false end local r,F=Y:GetPullTimer()local y=(Z[aC(-17795)](F,U[aC(-17672)]())-S[aC(-17722)])+x[aC(-17829)]()if x[aC(-17671)]:IsReady()and(G:HasAuraBySpellID(x[aC(-17671)][aC(-17869)])<=9 and(y<=1 and y>0))then return x[aC(-17671)]:Show(j)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then U[aC(-17820)](j,O)return true end end local function w()if not U[aC(-17714)]()then return false end if not U[aC(-17698)]()then return false end local r=(U[aC(-17721)]()-y)+x[aC(-17829)]()if r<-10 then return false end if V[aC(-17798)]~=N and(x[aC(-17853)]:IsReady(V[aC(-17798)])and(G:HasAuraBySpellID({57934,1224098})==0 and((C(V[aC(-17798)])):HasBuffs({156779,136055})==0 and(not(C(V[aC(-17798)])):IsMounted()and(not G[aC(-17857)]()and(r<=3.5 and r>0))))))then return x[aC(-17853)]:Show(j)end end if G:CastTimeSinceStart()<1.6+2*x[aC(-17829)]()then return false end if L()or G:IsStayingTime()<.2 or G:HasAuraBySpellID(x[aC(-17858)][aC(-17869)])~=0 then return false end if x[aC(-17717)]:IsReady(N,true)and(not x[aC(-17880)]:ShouldStopByGCD()and(G:HasAuraBySpellID(x[aC(-17717)][aC(-17869)])==0 or U[aC(-17721)]()-y>1 and G:HasAuraBySpellID(x[aC(-17717)][aC(-17869)])<2520))then return x[aC(-17717)]:Show(j)end if x[aC(-17803)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(x[aC(-17717)][aC(-17869)])~=0 and not x[aC(-17880)]:ShouldStopByGCD())then if x[aC(-17814)]:IsReady(N,true)and(G:HasAuraBySpellID(x[aC(-17814)][aC(-17869)])==0 or U[aC(-17721)]()-y>1 and G:HasAuraBySpellID(x[aC(-17814)][aC(-17869)])<2520)then return x[aC(-17814)]:Show(j)elseif x[aC(-17716)]:IsReady(N,true)and(not x[aC(-17814)]:IsReady(N,true)and(G:HasAuraBySpellID(x[aC(-17716)][aC(-17869)])==0 or U[aC(-17721)]()-y>1 and G:HasAuraBySpellID(x[aC(-17716)][aC(-17869)])<2520))then return x[aC(-17716)]:Show(j)end end if x[aC(-17753)]:IsReady(N,true)and G:HasAuraBySpellID(x[aC(-17615)][aC(-17869)])==0 then return x[aC(-17753)]:Show(j)end local W if x[aC(-17619)]:GetTalentTraits()~=0 then W=x[aC(-17619)]elseif x[aC(-17881)]:GetTalentTraits()~=0 then W=x[aC(-17881)]else W=x[aC(-17702)]end if W:IsReady(N,true)and(G:HasAuraBySpellID(W[aC(-17869)])==0 or U[aC(-17721)]()-y>1 and G:HasAuraBySpellID(W[aC(-17869)])<2520)then return W:Show(j)end if x[aC(-17803)]:GetTalentTraits()~=0 and((x[aC(-17881)]:GetTalentTraits()~=0 or x[aC(-17619)]:GetTalentTraits()~=0)and((G:HasAuraBySpellID(x[aC(-17702)][aC(-17869)])==0 or U[aC(-17721)]()-y>1 and G:HasAuraBySpellID(x[aC(-17702)][aC(-17869)])<2520)and x[aC(-17702)]:IsReady(N,true)))then return x[aC(-17702)]:Show(j)end if F()then return true end if t()then return true end if w()then return true end end if U[aC(-17713)](j)then return true end if G:IsCasting()or G:IsChanneling()then U[aC(-17820)](j,O)return true end if L()then U[aC(-17820)](j,O)return true end if G:HasAuraBySpellID(460013)~=0 then U[aC(-17820)](j,O)return true end if U[aC(-17761)](j,x[aC(-17748)])then return true end if not r and w()then return true end if U[aC(-17772)]()and((C(z)):IsExists()and U[aC(-17627)](j,z,KC,x[aC(-17748)]))then return true end if(C(b)):IsEnemy()and t(b)then return true end if V[aC(-17807)](j)then return true end if U[aC(-17822)](j,x[aC(-17748)])then return true end end x[4]=function(j) end x[5]=function(j)S:Fire(aC(-17833))local r=(C(b)):IsExists()and b or N local F={x[aC(-17836)],x[aC(-17848)];x[aC(-17762)]}for j,r in ipairs(F)do if r:IsQueued()and not U[aC(-17692)](r[aC(-17869)])then r:SetQueue()x[aC(-17809)](r:Info()..aC(-17770),nil)end end end x[6]=function(j)if l(2,aC(-17652))and((C(q)):IsExists()and(select(6,(C(q)):InfoGUID())~=179733 and(h(q)and(C(q)):IsTotem())))then return x[aC(-17747)]:Show(j)end if x[aC(-17826)]==aC(-17863)and U[aC(-17627)](j,aC(-17626),KC,x[aC(-17748)])then return true end end x[7]=function(j)if x[aC(-17826)]==aC(-17863)and U[aC(-17627)](j,aC(-17808),KC,x[aC(-17748)])then return true end end x[8]=function(j)if x[aC(-17751)]:IsReady(N)and(U[aC(-17772)]()and(not L()and(G:HasAuraBySpellID(x[aC(-17876)][aC(-17869)])==0 and(x[aC(-17826)]~=aC(-17863)and x[aC(-17826)]~=aC(-17856)))))then return x[aC(-17751)]:Show(j)end if x[aC(-17826)]==aC(-17863)and U[aC(-17627)](j,aC(-17648),KC,x[aC(-17748)])then return true end local r=aC(-17682)if not h(r)then return end local F,y,Z,t,w=(C(r)):IsCastingRemains()if F>x[aC(-17829)]()*2 then if not w and(x[aC(-17748)]:IsReadyP(r,nil,true,true)and x[aC(-17748)]:AbsentImun(r,B[aC(-17789)],true))then return x[aC(-17870)]:Show(j)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local MR={"\087\068\054\054\083\104\116\043\100\110\116\107","\089\110\081\052\100\110\116\043\122\068\082\061";"\089\118\072\085\075\114\116\120\100\097\116\069","\087\111\102\061","\108\068\054\088\048\118\117\105\100\110\081\043\122\057\055\051\048\118\108\081","\089\118\081\052\100\110\116\069\089\110\072\088\119\057\086\089\100\110\072\088\119\074\061\061","\075\121\122\074","\102\097\117\105\048\114\109\102\083\104\100\107\122\068\082\061";"\102\057\072\054\089\111\072\076";"\087\068\054\089\083\110\072\057\116\121\055\047\083\097\109\081\100\098\055\051\083\114\054\113\122\118\102\061";"\089\110\081\043\122\114\116\069\119\118\086\065\108\110\099\069\119\114\086\081\075\104\067\061","\082\121\055\081\083\118\072\114\122\118\102\066\122\065\055\071\083\087\084\108\100\118\116\085\122\087\074\066\116\110\099\069\122\114\116\057\082\110\081\052\082\098\081\109\083\068\116\043\122\102\061\061";"\108\110\116\105\100\110\105\102\122\068\055\088\122\068\084\057\119\118\072\043";"\089\111\072\111\083\104\108\081\083\102\061\061","\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061","\116\110\072\057\048\118\117\055\083\068\116\043";"\108\097\116\105\075\066\061\061","\116\121\055\081\048\118\054\080\122\068\055\071\100\068\054\111\075\097\099\043\075\114\085\047\100\121\108\081\075\066\061\061";"\087\118\086\057\122\068\055\069\100\068\084\057\075\074\061\061","\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057";"\089\118\081\043\119\111\055\085\075\065\054\057\082\098\054\071\083\068\084\051\122\068\108\081","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\109\098\122\118\055\085\122\097\048\061";"\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061","\116\110\105\081\108\097\081\069\075\104\108\098\048\118\086\088\122\102\061\061","\108\114\116\057\116\110\072\065\122\114\117\081","\111\097\116\088\083\104\055\107\111\104\100\105\075\110\055\105\048\114\051\061","\111\104\116\056\100\110\116\069\122\065\116\065\122\116\054\057\122\118\099\051\100\110\066\061";"\089\057\072\077\111\104\108\081\048\118\117\057\119\078\061\061";"\089\110\099\057\122\118\086\057\108\118\086\081\075\097\100\086","\087\068\054\087\122\068\054\057\119\118\086\065","\108\114\117\071\083\114\085\056\083\110\099\107\122\102\061\061","\108\097\081\069\122\118\055\051\083\114\072\107","\083\097\081\051";"\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043\111\110\116\069\075\114\081\052\100\078\061\061";"\108\114\072\069\122\118\085\105\100\104\054\103\119\068\108\081";"\108\114\116\057\087\068\108\081\083\111\054\071\083\114\117\107\083\104\100\043","\111\104\116\056\100\110\116\069\122\065\116\065\122\111\055\085\122\097\048\061","\108\110\116\105\100\110\105\052\100\110\099\051\119\114\116\069\075\057\085\105\075\097\051\061";"\116\118\086\047\100\078\061\061";"\100\110\099\056\083\110\111\061","\122\121\116\069\048\068\108\047\083\114\101\061";"\111\114\105\085\075\097\081\113\122\118\086\089\100\110\072\069\083\102\061\061";"\089\118\099\088\075\097\072\108\100\118\116\085\122\102\061\061";"\102\068\055\105\106\065\054\087\119\068\108\085\048\118\117\110\083\104\055\065\122\102\061\061";"\100\110\099\069\122\114\116\057","\116\110\081\081\075\088\067\057","\111\097\099\088\119\118\099\051\075\074\061\061";"\111\114\116\088\075\097\116\057\116\110\116\088\119\110\086\047\075\068\116\081","\083\118\099\101";"\108\098\099\054\102\111\100\099\111\066\061\061";"\111\114\081\051\122\118\086\088\122\118\102\061","\116\121\055\047\048\114\109\052\089\114\122\111\119\110\116\111\075\097\099\107\122\102\061\061","\111\068\116\105\119\114\081\043\122\085\084\105\083\110\057\061","\116\121\081\074\122\102\061\061";"\111\104\100\047\083\097\100\111\119\118\085\081\075\107\085\071\083\097\081\057\083\104\082\061","\087\114\116\086\111\104\108\071\083\097\111\061";"\087\118\086\052\100\110\099\043\100\099\084\071\119\068\054\071\083\066\061\061";"\102\097\117\047\083\097\102\061";"\089\110\081\065\119\121\108\052\087\065\116\107\122\114\085\081\083\065\102\061","\087\111\086\077\102\116\084\084\102\057\081\111\102\116\108\099","\102\065\116\069\075\104\108\055\075\057\072\076","\102\068\108\069\083\104\084\080\119\118\054\102\083\114\081\052\083\114\101\061";"\116\118\086\047\100\098\054\105\083\107\099\057\100\110\099\088\119\074\061\061","\102\114\105\081\048\068\084\089\119\110\072\057\108\097\072\088\100\068\067\061";"\102\057\054\111\083\104\108\105\083\098\081\109\100\118\101\061";"\111\114\105\105\122\110\072\104\083\118\116\051\122\078\061\061","\111\121\055\081\083\118\116\107\119\068\108\105\100\110\081\071\083\107\055\085\122\097\048\061";"\108\114\116\057\102\097\116\052\100\098\085\105\075\098\122\071\075\081\116\043\119\068\102\061","\111\110\117\105\106\118\116\069";"\108\114\116\057\108\057\054\098";"\111\121\055\047\083\085\055\071\100\110\099\057\119\118\072\043","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061";"\111\114\105\105\122\110\072\104\108\110\099\043\048\114\116\103\100\118\122\097";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\087\114\081\088\119\074\061\061","\111\065\081\105\083\081\108\071\048\068\054\057";"\089\118\099\107\111\068\116\081\122\118\086\052\089\118\099\043\122\110\099\057\122\102\061\061";"\102\068\055\088\048\118\086\081\111\121\116\051\075\114\111\061";"\075\104\116\056\100\110\116\069\122\065\116\065\122\111\054\077\075\074\061\061","\089\097\072\043\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043";"\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043\102\065\116\097\122\066\061\061";"\116\114\099\069\111\104\108\071\083\068\078\061";"\116\118\086\052\122\118\116\043\102\097\117\105\122\110\111\061";"\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061","\083\097\072\069\083\118\099\051","\111\065\081\105\083\066\061\061";"\087\110\099\052\111\104\108\105\100\098\099\043\106\111\108\102\111\074\061\061";"\108\121\116\043\122\114\116\071\083\081\108\047\083\118\116\069";"\116\099\108\098\111\114\117\047\122\110\116\069";"\116\110\072\105\075\104\108\081\075\066\061\061","\089\110\116\057\119\110\099\051\111\110\072\047\075\114\072\043";"\048\065\055\081\048\118\051\061";"\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061","\102\057\054\081\122\078\061\061","\108\118\086\107\108\118\085\074\083\104\100\081\075\097\116\107";"\111\097\099\043\122\110\072\109\111\114\105\069\083\104\116\107";"\087\114\081\088\119\057\122\071\048\104\116\052","\111\107\072\121\116\111\116\050\111\085\116\103\116\098\117\099\116\099\107\061","\048\068\055\081\083\097\098\117","\116\121\055\047\083\097\109\081\100\077\082\061","\108\065\055\047\122\118\086\107\083\121\107\061","\068\085\072\047\083\097\108\081\106\078\061\061";"\089\118\081\043\119\118\055\085\075\065\054\057\082\121\100\047\083\110\074\066\083\097\072\057\082\110\055\081\082\110\108\071\083\097\111\061","\100\121\055\047\083\097\109\081\100\099\072\052\106\118\086\088\068\104\054\051\083\104\102\061";"\102\097\099\088\119\104\054\057\048\118\082\061","\102\114\072\043\048\114\072\088\100\110\081\071\083\107\109\047\075\104\054\120\122\107\108\081\048\068\108\080","\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061";"\116\118\086\086\119\118\116\051\122\110\081\043\122\057\086\081\100\110\105\081\075\065\084\069\119\068\054\109","\108\104\055\071\100\118\086\107\087\110\116\105\083\110\081\043\122\074\061\061","\102\097\117\071\083\114\108\110\100\068\055\086";"\111\121\055\081\083\118\116\107\119\068\108\105\100\110\081\071\083\066\061\061";"\122\097\081\065\119\121\108\050\075\097\116\109\048\118\081\043\075\074\061\061","\075\114\116\088\075\097\116\057","\116\121\055\047\083\097\109\081\100\077\098\061";"\111\114\117\047\048\114\116\084\083\097\108\098\119\118\054\081","\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089";"\111\114\117\081\122\068\078\061","\102\114\072\085\075\098\108\081\108\104\055\105\048\114\111\061","\087\068\054\055\083\118\085\085\083\097\111\061";"\075\114\105\069\083\104\116\107\111\104\108\071\075\098\099\051\083\078\061\061","\089\118\081\043\119\118\055\085\075\065\054\057\082\098\054\071\083\068\084\051\122\068\108\081","\111\114\105\047\100\066\061\061";"\089\110\081\043\122\114\116\069\119\118\086\065\108\110\099\069\119\114\086\081\075\104\054\103\100\118\122\097","\102\114\105\081\048\114\109\077\116\099\102\061";"\102\097\116\069\075\114\116\069\119\114\081\043\122\074\061\061";"\102\097\099\065\089\114\122\111\075\097\081\088\119\104\067\061";"\075\121\055\047\083\104\055\047\100\121\081\050\075\097\072\057\048\068\108\047\083\114\101\061";"\111\104\108\071\075\078\061\061","\102\065\055\081\048\118\109\084\048\097\117\081","\108\110\099\109\048\118\100\081\111\110\105\086\075\057\081\109\100\118\101\061";"\108\114\116\057\116\110\081\109\122\102\061\061";"\108\107\116\084\111\066\061\061";"\116\097\099\043\119\068\054\080\102\065\116\097\122\066\061\061","\087\118\086\088\048\068\084\105\048\114\081\057\048\068\108\081\122\078\061\061";"\111\104\100\105\075\110\055\105\048\114\051\061","\108\110\099\109\048\118\100\081\089\118\099\065\119\118\054\055\083\068\116\043";"\108\097\117\105\122\114\116\051\083\110\099\057\119\118\072\043","\116\110\116\105\083\111\054\105\048\114\105\081","\087\114\081\107\083\097\116\086\111\114\105\071\100\098\122\071\048\104\116\052";"\111\121\055\047\083\065\102\061";"\102\068\116\069\048\111\081\052\116\097\099\051\119\118\102\061","\116\118\086\047\100\098\100\116\087\111\102\061";"\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\101\061","\102\104\116\069\075\114\116\107\111\104\108\071\083\097\116\055\122\110\072\051";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\111\085\116\102\108\116\055\077\087\098\099\087\108\057\116\087\068\085\054\116\102\066\061\061","\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\078\061\061","\111\114\105\105\122\110\072\104\108\110\099\043\048\114\111\061","\111\114\081\051\122\118\086\057\111\104\108\071\075\097\085\103\100\118\122\097";"\111\065\116\074\100\121\116\069\122\102\061\061";"\111\114\105\105\122\110\072\104\075\104\108\069\119\118\109\081";"\111\114\072\051\122\118\099\080\075\085\054\081\048\104\055\081\100\099\108\081\048\114\105\043\119\068\099\085\122\102\061\061","\048\068\055\081\083\097\098\061";"\087\114\081\088\119\057\081\109\100\118\101\061","\108\110\116\097\122\118\086\052\119\068\122\081\075\074\061\061","\116\110\105\047\075\104\108\051\122\116\108\081\048\102\061\061";"\111\114\116\057\116\110\072\065\122\114\117\081","\116\121\055\047\048\114\109\052","\108\097\117\105\100\114\117\081\075\104\054\110\083\104\055\109\102\065\116\097\122\066\061\061","\102\068\116\057\083\057\099\057\100\110\099\088\119\074\061\061";"\048\068\055\081\083\097\098\052";"\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061";"\048\068\055\081\083\097\098\069";"\083\065\116\109\048\097\116\069","\111\097\072\065\100\118\111\061","\108\065\055\047\122\118\086\107\083\121\081\087\083\104\108\105\100\110\081\071\083\066\061\061","\108\114\116\057\111\104\084\081\083\110\117\077\083\114\072\051\122\110\072\104\083\066\061\061";"\075\114\105\107\068\114\054\074";"\087\098\116\084\089\098\116\087";"\083\118\072\085\075\114\116\071\100\097\116\069";"\102\057\054\052";"\087\114\081\088\119\057\100\069\122\118\116\043";"\075\104\108\081\048\118\117\057\119\078\061\061";"\116\114\072\068\111\121\116\051\083\099\108\047\083\118\116\069","\102\104\055\047\075\121\084\051\119\118\086\065\111\110\072\047\075\114\072\043";"\116\097\099\043\119\068\054\080","\108\097\099\049\122\118\102\061";"\102\068\116\065\083\118\116\043\100\099\055\085\083\097\111\061","\108\114\116\057\111\110\081\043\122\074\061\061";"\116\110\072\057\048\118\117\084\083\097\108\054\048\118\100\102\119\121\081\052","\075\097\099\088\119\118\099\051\068\104\054\086\083\097\067\061";"\102\118\086\088\122\068\054\057\075\097\099\051\102\114\099\051\083\078\061\061","\111\114\105\105\122\110\072\104\102\097\117\105\122\110\116\052","\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\054\084\083\097\108\089\100\121\116\043";"\111\104\108\085\083\107\081\109\100\118\101\061";"\087\068\054\055\083\107\099\087\048\118\081\107";"\108\110\081\052\048\118\055\051\122\116\084\080\106\068\067\061","\087\114\081\088\119\074\061\061","\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\111\104\108\085\083\066\061\061";"\108\097\081\043\122\099\100\081\048\118\109\043\122\068\054\052\108\110\116\056\100\118\122\097","\102\068\116\065\083\118\116\043\100\099\055\085\083\097\116\103\100\118\122\097";"\102\097\072\052\075\057\085\071\122\121\067\061","\087\114\081\088\119\057\100\069\122\118\116\043\108\097\072\088\100\068\067\061","\108\065\055\081\122\118\108\071\083\102\061\061","\087\068\054\055\083\107\099\098\100\118\086\065\122\118\072\043","\108\114\116\057\111\104\084\081\083\110\117\098\122\068\054\088\075\097\081\074\100\110\081\071\083\066\061\061","\089\118\116\057\048\111\099\088\100\110\081\114\122\102\061\061";"\082\103\105\052\075\110\116\051\083\098\081\098\115\087\084\047\075\069\084\043\083\104\102\066\048\087\084\043\100\118\085\056\122\068\082\105";"\087\118\085\074\122\068\055\097\122\118\054\057\102\068\054\088\122\118\086\107\048\118\086\088\106\116\054\081\075\065\116\109";"\111\097\116\074\083\110\081\088\048\068\108\047\083\097\100\089\119\110\099\107\083\104\100\052";"\089\118\081\043\119\111\055\085\075\065\054\057";"\111\114\105\105\122\110\072\104\075\104\108\069\119\118\109\081\111\097\099\043\122\114\111\061","\111\104\116\074\122\068\055\088\119\110\099\069\122\114\116\069","\118\097\072\043\122\102\061\061","\111\114\105\105\122\110\072\104\048\104\055\105\122\065\102\061";"\102\114\072\043\075\104\102\061";"\102\097\072\057\100\110\117\081\122\098\122\051\048\068\081\081\122\121\100\047\083\097\100\111\083\104\105\047\083\066\061\061";"\116\121\055\047\048\114\109\052\089\097\072\057\087\118\086\067\089\085\067\061","\108\114\072\085\122\114\111\061";"\102\114\117\081\048\068\055\111\119\110\116\068\119\068\108\043\122\068\054\052\122\068\054\103\100\118\122\097","\108\110\099\069\119\114\116\052\100\098\086\047\122\114\105\057\102\065\116\097\122\066\061\061";"\089\118\081\043\119\111\055\085\075\065\054\057\082\098\054\105\083\097\054\081\083\110\117\081\122\078\061\061";"\083\118\099\047\083\065\108\081\083\097\099\043\048\114\111\061";"\087\118\086\057\122\068\055\097\048\118\054\081\068\098\122\069\119\118\116\043\122\121\054\110\075\097\099\109\122\116\117\103\048\068\108\057\083\110\116\043\122\068\102\109\116\114\072\068\119\118\054\071\083\066\061\061","\100\110\099\069\122\114\116\057\075\074\061\061","\111\104\100\047\083\097\100\111\119\118\085\081\075\065\067\061";"\111\114\105\069\083\104\116\107\089\114\122\077\083\114\086\088\122\118\099\051\083\118\116\043\100\078\061\061";"\102\068\116\057\083\085\108\105\075\097\100\081\100\098\116\101\048\114\117\085\075\114\081\071\083\065\067\061","\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061";"\087\065\116\043\119\114\085\105\122\068\054\057\075\097\072\052\089\118\116\065\048\111\085\105\122\114\086\081\100\098\055\085\122\097\048\061";"\111\104\081\109\048\097\072\051\075\057\072\097\108\110\116\105\100\110\066\061";"\108\098\116\110\108\066\061\061";"\111\104\108\081\048\118\117\057\119\078\061\061";"\075\110\117\105\106\118\116\069";"\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098";"\087\118\086\052\100\110\099\043\048\114\116\055\083\097\122\071","\108\114\116\057\111\104\084\081\083\110\117\111\122\068\105\057\100\068\055\081";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\067\061";"\089\118\081\043\119\118\055\085\075\065\054\057\082\121\100\047\083\110\074\066\048\097\111\066\122\110\072\043\122\087\084\105\100\103\084\043\122\068\105\057\082\098\054\080\048\118\086\088\122\102\061\061","\122\097\072\088\100\068\067\061";"\075\114\099\097\122\116\108\071\116\097\099\043\119\068\054\080","\108\118\086\081\083\068\081\111\122\118\099\109";"\102\114\072\051\122\098\055\051\083\114\072\107","\116\110\099\069\122\114\116\057\111\104\084\081\048\114\081\097\119\118\067\061","\111\114\099\074","\116\098\085\068\068\085\055\122\102\111\086\050\116\116\084\098\102\116\108\099\068\057\081\076\068\085\055\084\089\107\100\099";"\102\118\055\052\122\118\086\057\087\118\085\085\083\066\061\061","\102\118\085\056\100\068\054\080";"\111\114\105\085\075\097\081\113\122\118\086\111\083\104\055\043\048\118\108\071","\089\065\116\109\048\097\081\043\122\085\084\071\119\068\054\071\083\066\061\061","\075\121\055\081\102\114\072\109\048\097\099\057\102\114\105\081\048\114\109\052","\089\118\081\043\119\111\055\085\075\065\054\057\082\121\100\047\083\110\074\066\048\097\111\066\122\110\072\043\122\087\084\105\100\103\084\043\122\068\105\057\082\110\054\080\048\118\086\088\122\102\061\061","\102\097\116\069\075\114\116\069\119\114\116\069\111\097\099\065\122\111\117\071\102\074\061\061";"\111\104\108\085\083\097\116\107","\116\121\055\047\083\097\109\081\100\078\061\061","\075\114\109\047\075\099\072\069\100\068\084\057\100\068\055\081","\108\110\081\052\083\104\055\047\122\118\086\057\122\118\102\061";"\108\068\122\047\075\114\054\081\075\097\099\057\122\102\061\061";"\089\110\116\081\048\114\105\047\083\097\100\102\083\114\081\052\083\114\086\103\100\118\122\097","\116\110\105\081\111\097\072\057\100\110\116\043";"\116\114\072\085\083\097\108\102\083\114\081\052\083\114\101\061","\102\114\105\081\048\068\084\089\119\110\072\057";"\116\098\099\076\087\074\061\061","\087\114\081\107\083\097\116\086\111\114\105\071\100\078\061\061","\122\110\081\097\122\097\081\088\100\118\117\057\106\111\081\098","\111\110\072\057\119\118\072\043\075\074\061\061","\111\110\081\088\119\085\084\071\048\114\109\081\100\078\061\061";"\108\097\117\105\106\118\116\107\100\114\081\043\122\085\108\071\106\110\081\043"}local function fR(y)return MR[y+9489]end for y,q in ipairs({{1;257};{1;45};{46;257}})do while q[1]<q[2]do MR[q[1]],MR[q[2]],q[1],q[2]=MR[q[2]],MR[q[1]],q[1]+1,q[2]-1 end end do local y={C=12;o=20;w=26;Y=19;M=3,u=49;T=1;x=15,H=61,l=17;s=10,["\047"]=41;v=22,J=48;n=6,["\043"]=46;t=21,k=36;y=7,i=33,W=18,q=43;["\050"]=31,f=16;U=53,["\048"]=24,["\054"]=13,z=25,E=50;a=38,V=57;B=32,["\056"]=34;G=47;m=45,p=62,["\049"]=58;N=0;F=59;S=27,d=29,b=4;A=39;h=55;Z=63;L=14,["\051"]=44,P=40;["\052"]=51;R=8;I=42,["\053"]=60;r=54;Q=37,O=11;c=5,e=56;["\055"]=9,X=35,j=30,["\057"]=52,K=28,g=2,D=23}local q=string.sub local k=math.floor local A=type local N=MR local H=string.len local T=string.char local O=table.concat local Q=table.insert for M=1,#N,1 do local f=N[M]if A(f)=="\115\116\114\105\110\103"then local A=H(f)local D={}local Z=1 local B=0 local v=0 while Z<=A do local N=q(f,Z,Z)local H=y[N]if H then B=B+H*64^(3-v)v=v+1 if v==4 then v=0 local y=k(B/65536)local q=k((B%65536)/256)local A=B%256 Q(D,T(y,q,A))B=0 end elseif N=="\061"then Q(D,T(k(B/65536)))if Z>=A or q(f,Z+1,Z+1)~="\061"then Q(D,T(k((B%65536)/256)))end break end Z=Z+1 end N[M]=O(D)end end end local y,q,k,A,N=_G,setmetatable,pairs,type,math local H=TMW local T=Action local O=T[fR(-9442)]local Q=T[fR(-9419)]local M=T[fR(-9288)]local f=T[fR(-9374)]local D=T[fR(-9483)]local Z=T[fR(-9383)]local B=T[fR(-9303)]local v=T[fR(-9253)]local s=T[fR(-9470)]local p=T[fR(-9375)]local J=T[fR(-9351)]local r=J:GetActiveUnitPlates()local z=T[fR(-9405)]local Y=T[fR(-9429)]local o=T[fR(-9239)]local b=o[fR(-9346)]local L=ACTION_CONST_PORTRAIT_ROGUE local c=y[fR(-9443)]local a=y[fR(-9381)]local I=y[fR(-9414)]local U=y[fR(-9372)]local w=y[fR(-9337)]local j=y[fR(-9302)]local G=y[fR(-9313)]local i=C_Item[fR(-9408)]local t=H[fR(-9435)][fR(-9389)][fR(-9486)]local x=fR(-9478)local C=fR(-9399)local E=fR(-9275)local m=fR(-9472)local h=T[fR(-9306)][fR(-9343)][fR(-9394)]local X=T[fR(-9306)][fR(-9343)][fR(-9449)]local S=T[fR(-9306)][fR(-9343)][fR(-9276)]local V=q(T[b],{[fR(-9342)]=T})local g=V[fR(-9358)]local K=g[fR(-9280)]local l=g[fR(-9424)]local u=g[fR(-9360)]local R={[fR(-9370)]={fR(-9428),fR(-9314)},[fR(-9369)]={fR(-9428);fR(-9314),fR(-9291)},[fR(-9474)]={fR(-9428),fR(-9314);fR(-9379)};[fR(-9256)]={fR(-9428),fR(-9314),fR(-9260)},[fR(-9261)]={fR(-9428);fR(-9314),fR(-9379),fR(-9260)},[fR(-9265)]={fR(-9428),fR(-9308);fR(-9314)},[fR(-9258)]={fR(-9428);fR(-9314),fR(-9251);fR(-9379)};[fR(-9459)]={fR(-9312),fR(-9384)},[fR(-9350)]={fR(-9393),fR(-9458),fR(-9327),fR(-9427);fR(-9455),fR(-9310);360806;20066,V[fR(-9450)][fR(-9440)]},[fR(-9434)]={[V[fR(-9338)][fR(-9440)]]=true;[V[fR(-9367)][fR(-9440)]]=true;[V[fR(-9246)][fR(-9440)]]=true;[V[fR(-9238)][fR(-9440)]]=true,[V[fR(-9426)][fR(-9440)]]=true;[V[fR(-9298)][fR(-9440)]]=true;[V[fR(-9438)][fR(-9440)]]=true,[V[fR(-9300)][fR(-9440)]]=true;[V[fR(-9293)][fR(-9440)]]=true;[V[fR(-9336)][fR(-9440)]]=true}}local e=T[b]for y=1,#e,1 do local q=e[y]if A(q)==fR(-9404)and q[fR(-9390)]==fR(-9457)then R[fR(-9434)][q[fR(-9440)]]=true end end local P={V[fR(-9407)][fR(-9440)],V[fR(-9311)][fR(-9440)],V[fR(-9378)][fR(-9440)];V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)]}local F={V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)];V[fR(-9311)][fR(-9440)]}local n={}local W=0 local function d()local y,q,k,A,N,H,T,O,Q,M,f,D=w()if A~=j(fR(-9478))then return end if q~=fR(-9328)then return end if D==V[fR(-9326)][fR(-9440)]then W=G()end end V[fR(-9442)]:Add(fR(-9299),fR(-9477),d)local function yR(y)return p:GetTier(fR(-9398))>=4 and(V[fR(-9326)]:IsReadyByPassCastGCD(y,true)and(W+5)-G()>0)end local function qR(y)local q,k,A,N,H,T=(z(y)):InfoGUID()if T==174773 then return false end if Z(y)then return true end end local kR={[fR(-9425)]={[1]=function(y)if V[fR(-9257)]:AbsentImun(y,R[fR(-9369)])and V[fR(-9257)]:IsReadyByPassCastGCD(y)then if g[fR(-9248)]()and y==m then return V[fR(-9347)]else return V[fR(-9257)]end end end};[fR(-9274)]={[1]=function(y)if V[fR(-9450)]:IsReadyByPassCastGCD(y)and(V[fR(-9450)]:AbsentImun(y,R[fR(-9474)])and((p:HasAuraBySpellID({V[fR(-9407)][fR(-9440)];V[fR(-9371)][fR(-9440)],V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)],V[fR(-9311)][fR(-9440)]})==0 or Q(2,fR(-9365)))and((z(y)):HasBuffs(g[fR(-9335)])==0 or(z(y)):HasDeBuffs(g[fR(-9335)])==0)))then if g[fR(-9248)]()and y==m then return V[fR(-9380)]else return V[fR(-9450)]end end end,[2]=function(y)if V[fR(-9386)]:IsReadyByPassCastGCD(y)and(V[fR(-9386)]:AbsentImun(y,R[fR(-9474)])and(y~=m and((p:HasAuraBySpellID({V[fR(-9407)][fR(-9440)];V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)],V[fR(-9311)][fR(-9440)]})==0 or Q(2,fR(-9365)))and((z(y)):HasBuffs(g[fR(-9335)])==0 or(z(y)):HasDeBuffs(g[fR(-9335)])==0))))then return V[fR(-9386)],true end end;[3]=function(y)if V[fR(-9448)]:IsReadyByPassCastGCD(y)and(V[fR(-9448)]:AbsentImun(y,R[fR(-9474)])and((p:HasAuraBySpellID({V[fR(-9407)][fR(-9440)];V[fR(-9371)][fR(-9440)];V[fR(-9479)][fR(-9440)],V[fR(-9417)][fR(-9440)];V[fR(-9311)][fR(-9440)]})==0 or Q(2,fR(-9365)))and((z(y)):HasBuffs(g[fR(-9335)])==0 or(z(y)):HasDeBuffs(g[fR(-9335)])==0)))then if g[fR(-9248)]()and y==m then return V[fR(-9305)]else return V[fR(-9448)]end end end},[fR(-9397)]={[1]=function(y)if V[fR(-9465)](nil,y,R[fR(-9261)])and(V[fR(-9257)]:IsInRange(y)and(V[fR(-9362)]:IsReady(y)and(y~=m and((p:HasAuraBySpellID({V[fR(-9407)][fR(-9440)],V[fR(-9371)][fR(-9440)],V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)],V[fR(-9311)][fR(-9440)]})==0 or Q(2,fR(-9365)))and(p:IsStayingTime()>.2 and((z(y)):HasBuffs(g[fR(-9335)])==0 or(z(y)):HasDeBuffs(g[fR(-9335)])==0))))))then return V[fR(-9362)],true end end,[2]=function(y)if V[fR(-9465)](nil,y,R[fR(-9261)])and(V[fR(-9257)]:IsInRange(y)and(V[fR(-9391)]:IsReady(y)and(y~=m and((p:HasAuraBySpellID({V[fR(-9407)][fR(-9440)];V[fR(-9371)][fR(-9440)];V[fR(-9479)][fR(-9440)],V[fR(-9417)][fR(-9440)];V[fR(-9311)][fR(-9440)]})==0 or Q(2,fR(-9365)))and((z(y)):HasBuffs(g[fR(-9335)])==0 or(z(y)):HasDeBuffs(g[fR(-9335)])==0)))))then return V[fR(-9391)]end end}}local function AR(y)return p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])~=0 and y:GetSpellTimeSinceLastCast()<V[fR(-9297)]:GetSpellTimeSinceLastCast()end local function NR(y,q)if(z(y)):IsBoss()or(z(y)):IsDummy()then return true end local k=V[fR(-9249)](V[fR(-9464)][fR(-9440)])local A=k[1]return(z(y)):Health()>(((q*A)*1+1*#h)+.25*#X)+.15*#S end local HR=Toaster local TR=H[fR(-9475)]HR:Register(fR(-9368),function(y,...)local q,k,N=...y:SetTitle(q or fR(-9411))y:SetText(k or fR(-9411))if N then if A(N)~=fR(-9281)then error(tostring(N)..fR(-9247))y:SetIconTexture(fR(-9488))else y:SetIconTexture(TR(N))end else y:SetIconTexture(fR(-9488))end y:SetUrgencyLevel(fR(-9359))end)local OR=false local QR=0 function T.Ryan.MiniBurst()if OR==true then V[fR(-9354)]:SpawnByTimer(fR(-9368),0,fR(-9233),fR(-9341),V[fR(-9481)][fR(-9440)])T[fR(-9304)](fR(-9233),nil)OR=false return end V[fR(-9354)]:SpawnByTimer(fR(-9368),0,fR(-9244),fR(-9473),V[fR(-9481)][fR(-9440)])T[fR(-9304)](fR(-9460),nil)OR=true QR=G()end function T.Ryan.MiniBurstStatus()return OR end V[1]=nil V[2]=function(y)local q if Y(E)then q=E elseif Y(C)then q=C end if not q then return end local k,A,N,H,T=(z(q)):IsCastingRemains()if k>V[fR(-9266)]()*2 then if not T and(V[fR(-9257)]:IsReadyP(q,nil,true,true)and V[fR(-9257)]:AbsentImun(q,R[fR(-9369)],true))then return V[fR(-9273)]:Show(y)end end if Q(1,fR(-9285))then M({1,fR(-9285)},false)end end V[3]=function(y)local q=U()or v:IsEngage()local A=G()local H=C_Spell[fR(-9278)](V[fR(-9479)][fR(-9440)])local O=C_Spell[fR(-9278)](V[fR(-9417)][fR(-9440)])local M=N[fR(-9395)](H[fR(-9403)],O[fR(-9403)])if OR and(V[fR(-9297)]:GetSpellTimeSinceLastCast()<=G()-QR and V[fR(-9481)]:GetSpellTimeSinceLastCast()<=G()-QR)then V[fR(-9354)]:SpawnByTimer(fR(-9368),0,fR(-9244),fR(-9323),V[fR(-9481)][fR(-9440)])T[fR(-9304)](fR(-9423),nil)OR=false end local function Z(A)local N,H,O,Z,B,v=(z(A)):InfoGUID()local s=qR(A)local Y=V[fR(-9257)]:IsSpellInRange(A)local o=p:ComboPoints()local b=p:ComboPointsMax()-o local c=o local I=p:ComboPointsMax()local U=V[fR(-9330)][fR(-9440)]or 1 local w=V[fR(-9344)][fR(-9440)]or 1 local j,G=i(U)local t,E=i(w)n[fR(-9340)]=nil if g[fR(-9357)][V[fR(-9330)][fR(-9440)]]and(not g[fR(-9357)][V[fR(-9344)][fR(-9440)]]or V[fR(-9330)][fR(-9440)]==V[fR(-9426)][fR(-9440)]or G>=E)then n[fR(-9340)]=1 end if g[fR(-9357)][V[fR(-9344)][fR(-9440)]]and(not g[fR(-9357)][V[fR(-9330)][fR(-9440)]]or E>G)then n[fR(-9340)]=2 end n[fR(-9487)]=J:GetBySpell(V[fR(-9445)])n[fR(-9272)]=p:HasAuraBySpellID({V[fR(-9371)][fR(-9440)];V[fR(-9479)][fR(-9440)];V[fR(-9417)][fR(-9440)];V[fR(-9311)][fR(-9440)]})>0 n[fR(-9456)]=p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 or p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])~=0 or n[fR(-9487)]>=4 and(V[fR(-9245)]:GetTalentTraits()==0 and V[fR(-9361)]:GetTalentTraits()~=0)n[fR(-9232)]=(J:GetBySpellAppliedDoTs(V[fR(-9445)],1,V[fR(-9295)][fR(-9440)])~=0 or n[fR(-9456)]or#r==0 and(z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true)~=0)and(p:HasAuraBySpellID(V[fR(-9329)][fR(-9440)])~=0 or n[fR(-9487)]<=2)n[fR(-9331)]=true and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 and p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])==0 or V[fR(-9307)]:GetCooldown()<60 and(V[fR(-9307)]:GetCooldown()>30 and(V[fR(-9431)]:GetTalentTraits()~=0 and V[fR(-9361)]:GetTalentTraits()~=0)))n[fR(-9317)]=g[fR(-9373)]and J:GetBySpell(V[fR(-9445)])>=2 n[fR(-9264)]=p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 and p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 or V[fR(-9262)]:GetTalentTraits()==0 and p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])~=0 or g[fR(-9332)](A)<20 n[fR(-9277)]=o<=1 or p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])~=0 and o>=7 or c>=6 and V[fR(-9361)]:GetTalentTraits()~=0 local function m()if q then return false end if V[fR(-9257)]:IsSpellInRange(A)then return false end if p:HasAuraBySpellID(V[fR(-9485)][fR(-9440)],true)~=0 then return false end local k,N=(z(C)):GetRange()local H=(z(x)):GetCurrentSpeed()if H<=0 then return false end local T=((N+5)/((H/100)*7)+V[fR(-9266)]())-f()if V[fR(-9479)]:IsReadyByPassCastGCD(x,true)and(M==0 and p:HasAuraBySpellID(F)==0)then return V[fR(-9479)]:Show(y)end if K[fR(-9287)]~=x and(V[fR(-9392)]:IsReady(K[fR(-9287)])and(p:HasAuraBySpellID({57934;59628,1224098})==0 and((z(K[fR(-9287)])):HasBuffs({156779,136055})==0 and(not(z(K[fR(-9287)])):IsMounted()and(not p[fR(-9237)]()and T<=3)))))then return V[fR(-9392)]:Show(y)end end local function h()if not g[fR(-9325)](A)then return false end if J:GetBySpell(V[fR(-9257)],2)>=2 then for q in k(r)do if not g[fR(-9325)](q)and l(q,V[fR(-9257)])then return V[fR(-9421)]:Show(y)end end end return V[fR(-9283)]:Show(y)end local function X()if V[fR(-9469)]:IsReady(x,true)and(not V[fR(-9322)]:ShouldStopByGCD()and(Y and(V[fR(-9396)]:GetCooldown()<D()and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 and(o>=6 and(n[fR(-9331)]and(p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])~=0 and p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])<=3 or p:HasAuraBySpellID(V[fR(-9410)][fR(-9440)])~=0)))))))then return V[fR(-9469)]:Show(y)end local q=g[fR(-9446)]()if p:HasAuraBySpellID(F)==0 and(q and q:Show(y))then return true end if V[fR(-9481)]:IsReady(x,true)and(not V[fR(-9322)]:ShouldStopByGCD()and(Y and((s or OR)and(((z(A)):TimeToDie()>=Q(2,fR(-9355))or(z(A)):IsBoss())and(p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])<=3.5 and(n[fR(-9232)]and((n[fR(-9487)]>1 or p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])==0 or(z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true)>=29 or OR)and(V[fR(-9307)]:GetTalentTraits()==0 or V[fR(-9307)]:GetCooldown()>=30-15*u(V[fR(-9431)]:GetTalentTraits()==0)and V[fR(-9396)]:GetCooldown()<8 or V[fR(-9431)]:GetTalentTraits()==0 or OR))))or g[fR(-9332)](A)<=15 and p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])<=3.5))))then return V[fR(-9481)]:Show(y)end if V[fR(-9262)]:IsReady(x,true)and(not V[fR(-9322)]:ShouldStopByGCD()and(Y and(((z(A)):TimeToDie()>=Q(2,fR(-9355))or(z(A)):IsBoss())and(s and(n[fR(-9232)]and(n[fR(-9277)]and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])~=0 and p:HasAuraBySpellID(V[fR(-9377)][fR(-9440)])==0)))))))then return V[fR(-9262)]:Show(y)end if V[fR(-9289)]:IsReady(x,true)and(not V[fR(-9322)]:ShouldStopByGCD()and(Y and(((z(A)):TimeToDie()>=Q(2,fR(-9355))or(z(A)):IsBoss())and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>4 and p:HasAuraBySpellID(V[fR(-9289)][fR(-9440)])==0))))then return V[fR(-9289)]:Show(y)end if V[fR(-9307)]:IsReady(A)and(s and(o>=5 and(((z(A)):TimeToDie()>=Q(2,fR(-9355))or(z(A)):IsBoss())and V[fR(-9262)]:GetCooldown()<=3)or g[fR(-9332)](A)<=25))then return V[fR(-9307)]:Show(y)end end local function S()if V[fR(-9334)]:IsReady(x,true)and(s and(Y and n[fR(-9264)]))then return V[fR(-9334)]:Show(y)end if V[fR(-9319)]:IsReady(x,true)and(s and(Y and n[fR(-9264)]))then return V[fR(-9319)]:Show(y)end if V[fR(-9412)]:IsReady(x,true)and(s and(Y and(n[fR(-9264)]and p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05)))then return V[fR(-9412)]:Show(y)end if V[fR(-9263)]:IsReady(x,true)and(s and(Y and n[fR(-9264)]))then return V[fR(-9263)]:Show(y)end end local function e()if not Y then return false end if V[fR(-9322)]:ShouldStopByGCD()then return false end if not s then return false end if not((z(A)):TimeToDie()>Q(2,fR(-9355))or(z(A)):IsBoss())then return false end if V[fR(-9426)]:IsReady(x,true)and(V[fR(-9307)]:GetCooldown()<=2 or g[fR(-9332)](A)<=15)then return V[fR(-9426)]:Show(y)end if V[fR(-9246)]:IsReady(x,true)and((z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true)~=0 and p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])~=0)then return V[fR(-9246)]:Show(y)end if V[fR(-9300)]:IsReady(x,true)and((z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true)>=25 and p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])~=0 or g[fR(-9332)](A)<=20)then return V[fR(-9300)]:Show(y)end if V[fR(-9336)]:IsReady(x)and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 and(p:HasAuraStacksBySpellID(V[fR(-9415)][fR(-9440)])>=8+8*u(V[fR(-9400)]:GetEquipped()and V[fR(-9400)]:GetCooldown()==0 or not V[fR(-9400)]:GetEquipped())or not V[fR(-9400)]:GetEquipped()and g[fR(-9332)](A)<=90)or g[fR(-9332)](A)<=20)then return V[fR(-9336)]:Show(y)end if V[fR(-9367)]:IsReady(x,true)and((V[fR(-9433)]:GetTalentTraits()==0 or p:HasAuraBySpellID(V[fR(-9321)][fR(-9440)])~=0 or V[fR(-9426)]:GetEquipped())and(not V[fR(-9426)]:GetEquipped()or V[fR(-9426)]:GetCooldown()>20)or g[fR(-9332)](A)<=15)then return V[fR(-9367)]:Show(y)end if V[fR(-9330)]:IsReady(nil,true)and(V[fR(-9330)]:GetItemCategory()~=fR(-9480)and(not R[fR(-9434)][V[fR(-9330)][fR(-9440)]]and(V[fR(-9330)]:AbsentImun(A,R[fR(-9265)])and((V[fR(-9330)][fR(-9440)]~=V[fR(-9298)][fR(-9440)]or p:HasAuraStacksBySpellID(V[fR(-9482)][fR(-9440)])~=0)and(n[fR(-9340)]==1 and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 or g[fR(-9332)](A)<=20)or n[fR(-9340)]==2 and(not V[fR(-9344)]:IsReady(nil,true)and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])==0 and V[fR(-9262)]:GetCooldown()>20))or not n[fR(-9340)])))))then return V[fR(-9330)]:Show(y)end if V[fR(-9344)]:IsReady(nil,true)and(V[fR(-9344)]:GetItemCategory()~=fR(-9480)and(not R[fR(-9434)][V[fR(-9344)][fR(-9440)]]and(V[fR(-9344)]:AbsentImun(A,R[fR(-9265)])and((V[fR(-9344)][fR(-9440)]~=V[fR(-9298)][fR(-9440)]or p:HasAuraStacksBySpellID(V[fR(-9482)][fR(-9440)])~=0)and(n[fR(-9340)]==2 and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 or g[fR(-9332)](A)<=20)or n[fR(-9340)]==1 and(not V[fR(-9330)]:IsReady(nil,true)and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])==0 and V[fR(-9262)]:GetCooldown()>20))or not n[fR(-9340)])))))then return V[fR(-9344)]:Show(y)end end local function P()if V[fR(-9322)]:ShouldStopByGCD()then return false end if not Y then return false end if not q then return false end if V[fR(-9297)]:IsReady(x,true)and((s or OR)and((n[fR(-9277)]or V[fR(-9333)]:GetTalentTraits()==0)and(n[fR(-9232)]and((V[fR(-9396)]:GetCooldown()<=24 or V[fR(-9420)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0)and(p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])>=6 or p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])>=6)))or g[fR(-9332)](A)<=10))then return V[fR(-9297)]:Show(y)end if not K[fR(-9471)](A)then return false end if V[fR(-9269)]:IsReady(x,true)and(s and(p:HasAuraBySpellID(F)==0 and((z(x)):CombatTime()>1 and(D()~=0 and(p:Energy()>=40 and(p:HasAuraBySpellID(V[fR(-9407)][fR(-9440)])==0 and c<=3))))))then return V[fR(-9269)]:Show(y)end if V[fR(-9378)]:IsReady(x,true)and(p:Energy()>=40 and b>=3)then return V[fR(-9378)]:Show(y)end end local function W()if V[fR(-9396)]:IsReady(A)and n[fR(-9331)]then return V[fR(-9396)]:Show(y)end if V[fR(-9295)]:IsReady(A)and(NR(A,5)and(not n[fR(-9456)]and(((z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true,true)==0 or(z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true,true)<=1.2*o+1.2 or p:HasAuraBySpellID(V[fR(-9363)][fR(-9440)])~=0 and(p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])==0 and n[fR(-9487)]<=2))and((z(A)):TimeToDie()-(z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true,true)>6 and V[fR(-9307)]:GetCooldown()>=10))))then return V[fR(-9295)]:Show(y)end if V[fR(-9295)]:IsReady(A)and(not n[fR(-9456)]and(not n[fR(-9317)]and n[fR(-9487)]>=2))then if NR(A,5)and((z(A)):TimeToDie()>=2*o and(z(A)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true,true)<=1.2*o+1.2)then return V[fR(-9295)]:Show(y)end if not g[fR(-9484)](v)and not Q(2,fR(-9352))then for q in k(r)do if l(q,V[fR(-9257)])and(NR(q,5)and(V[fR(-9295)]:IsReady(q)and((z(q)):TimeToDie()>=2*o and(z(q)):HasDeBuffs(V[fR(-9295)][fR(-9440)],true,true)<=1.2*o+1.2)))then if g[fR(-9418)](y)then return true end return V[fR(-9421)]:Show(y)end end end end if V[fR(-9326)]:IsReady(A,true)and(V[fR(-9257)]:IsInRange(A)and((z(A)):HasDeBuffs(V[fR(-9268)][fR(-9440)],true)~=0 and(V[fR(-9307)]:GetCooldown()>=20 or not s and(p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])~=0 and p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05))))then return V[fR(-9326)]:Show(y)end if V[fR(-9436)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(not n[fR(-9317)]and(n[fR(-9232)]and(n[fR(-9487)]>=2 and(V[fR(-9406)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])==0 or p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 and n[fR(-9487)]>=5))or V[fR(-9361)]:GetTalentTraits()~=0 and n[fR(-9487)]>=4 or V[fR(-9326)]:IsReady(A,true)and n[fR(-9487)]>=3))))then return V[fR(-9436)]:Show(y)end if V[fR(-9454)]:IsReady(A)and(V[fR(-9307)]:GetCooldown()>=10 or n[fR(-9487)]>=3)then return V[fR(-9454)]:Show(y)end end local function d()if V[fR(-9339)]:IsReady(A)and(V[fR(-9413)]:GetTalentTraits()==0 and((V[fR(-9361)]:GetTalentTraits()~=0 or n[fR(-9487)]<=2)and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 and((p:HasAuraBySpellID(V[fR(-9377)][fR(-9440)])~=0 or p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0)and not AR(V[fR(-9339)]))or not n[fR(-9272)]and p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0)))then return V[fR(-9339)]:Show(y)end if V[fR(-9413)]:IsReady(A)and(V[fR(-9413)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05 and not AR(V[fR(-9413)])or not n[fR(-9272)]and p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0))then return V[fR(-9413)]:Show(y)end if V[fR(-9294)]:IsReady(A)and((not Q(2,fR(-9243))or Y)and(not AR(V[fR(-9294)])and V[fR(-9333)]:GetTalentTraits()==0))then return V[fR(-9294)]:Show(y)end if V[fR(-9294)]:IsReady(A)and((not Q(2,fR(-9243))or Y)and(n[fR(-9487)]==2 and V[fR(-9361)]:GetTalentTraits()~=0))then if NR(A,5)and(z(A)):HasDeBuffs(V[fR(-9255)][fR(-9440)],true)<=2 then return V[fR(-9294)]:Show(y)end if not g[fR(-9484)](v)then for q in k(r)do if l(q,V[fR(-9257)])and(NR(q,5)and(V[fR(-9294)]:IsReady(q)and(z(q)):HasDeBuffs(V[fR(-9255)][fR(-9440)],true)<=2))then if g[fR(-9418)](y)then return true end return V[fR(-9421)]:Show(y)end end end end if V[fR(-9463)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(p:HasAuraBySpellID(V[fR(-9321)][fR(-9440)])~=0 or V[fR(-9406)]:GetTalentTraits()~=0 and(V[fR(-9262)]:GetCooldown()>=32 and n[fR(-9487)]>=3)))then return V[fR(-9463)]:Show(y)end if V[fR(-9463)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(V[fR(-9361)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[fR(-9479)][fR(-9440)])==0 and((p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])~=0 and(V[fR(-9240)]:GetTalentTraits()==0 and n[fR(-9487)]>=3)or V[fR(-9240)]:GetTalentTraits()~=0 and n[fR(-9487)]>=3 or not n[fR(-9272)]and n[fR(-9487)]<=2)and p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])~=0))))then return V[fR(-9463)]:Show(y)end if V[fR(-9402)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(p:HasAuraBySpellID(V[fR(-9235)][fR(-9440)])~=0 and(n[fR(-9487)]>=2 and p:HasAuraBySpellID(V[fR(-9481)][fR(-9440)])==0)))then return V[fR(-9402)]:Show(y)end if V[fR(-9294)]:IsReady(A)and(V[fR(-9406)]:GetTalentTraits()~=0 and((z(A)):HasDeBuffs(V[fR(-9422)][fR(-9440)],true)==0 and(n[fR(-9487)]>=3 and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 or p:HasAuraBySpellID(V[fR(-9377)][fR(-9440)])~=0 or V[fR(-9452)]:GetTalentTraits()~=0))))then return V[fR(-9294)]:Show(y)end if V[fR(-9402)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(V[fR(-9406)]:GetTalentTraits()~=0 and n[fR(-9487)]>=2+3*u(p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])-D()>=.05)))then return V[fR(-9402)]:Show(y)end if V[fR(-9402)]:IsReady(x,true)and(n[fR(-9487)]~=0 and(V[fR(-9361)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(V[fR(-9286)][fR(-9440)])~=0 and(n[fR(-9487)]>=3 and not n[fR(-9272)])or p:HasAuraBySpellID(V[fR(-9296)][fR(-9440)])~=0 and(n[fR(-9487)]>=5 and p:HasAuraBySpellID(V[fR(-9371)][fR(-9440)])~=0))))then return V[fR(-9402)]:Show(y)end if V[fR(-9402)]:IsReady(x,true)and(n[fR(-9487)]~=0 and((yR(A)or p:HasAuraStacksBySpellID(V[fR(-9439)][fR(-9440)])==4)and(not AR(V[fR(-9402)])and(p:HasAuraBySpellID(V[fR(-9262)][fR(-9440)])~=0 or n[fR(-9487)]>=4))))then return V[fR(-9402)]:Show(y)end if V[fR(-9294)]:IsReady(A)and(not Q(2,fR(-9243))or Y)then return V[fR(-9294)]:Show(y)end if V[fR(-9409)]:IsReady(A)and b>=3 then return V[fR(-9409)]:Show(y)end if V[fR(-9413)]:IsReady(A)and V[fR(-9413)]:GetTalentTraits()~=0 then return V[fR(-9413)]:Show(y)end if V[fR(-9339)]:IsReady(A)and V[fR(-9413)]:GetTalentTraits()==0 then return V[fR(-9339)]:Show(y)end end local function HR()if V[fR(-9366)]:IsReady(x,true)and Y then return V[fR(-9366)]:Show(y)end if V[fR(-9385)]:IsReady(A)then return V[fR(-9385)]:Show(y)end if V[fR(-9318)]:IsReady(x,true)and Y then return V[fR(-9318)]:Show(y)end end if(z(A)):IsDead()then g[fR(-9316)](y,L)return true end if(z(A)):HasDeBuffs(fR(-9315))>0 and not q then g[fR(-9316)](y,L)return true end if V[fR(-9467)]:IsQueued()and((z(A)):CombatTime()~=0 or(z(A)):IsDummy()or(z(x)):CombatTime()~=0 or(z(A)):IsBoss())then T[fR(-9401)](fR(-9467))end if V[fR(-9467)]:IsQueued()and not q then g[fR(-9316)](y,L)return true end if not a(x,A)then g[fR(-9316)](y,L)return true end if not g[fR(-9259)]()and(Q(2,fR(-9324))and p:HasAuraBySpellID(V[fR(-9485)][fR(-9440)],true)~=0)then g[fR(-9316)](y,L)return true end if g[fR(-9309)](y,V[fR(-9257)])then return true end if g[fR(-9425)](y,A,kR,V[fR(-9257)])then return true end if K[fR(-9290)](y)then return true end if h()then return true end if m()then return true end if p:HasAuraBySpellID(V[fR(-9463)][fR(-9440)])>=2.6 then g[fR(-9316)](y,L)return true end if X()then return true end if S()then return true end if e()then return true end if not n[fR(-9272)]and P()then return true end if(p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])==0 and c>=6 or p:HasAuraBySpellID(V[fR(-9234)][fR(-9440)])~=0 and o==I or V[fR(-9326)]:IsReady(A,true)and(Y and V[fR(-9396)]:GetCooldown()>0))and W()then return true end if d()then return true end if not n[fR(-9272)]and HR()then return true end end local function B()if p:CastTimeSinceStart()<=1.6 then g[fR(-9316)](y,L)return true end if Q(2,fR(-9416))and(V[fR(-9479)]:IsReady(x,true)and(M==0 and(not I()and(p:HasAuraBySpellID(V[fR(-9485)][fR(-9440)],true)==0 and p:HasAuraBySpellID(F)==0))))then return V[fR(-9479)]:Show(y)end local function q()if not g[fR(-9259)]()then return false end if not g[fR(-9461)]()then return false end local q=GetUnitChargedPowerPoints(fR(-9478))and#GetUnitChargedPowerPoints(fR(-9478))or 0 if V[fR(-9481)]:IsReady(x,true)and((not(z(C)):IsExists()or not(z(C)):IsDummy())and(not c()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(V[fR(-9485)][fR(-9440)],true)==0 and(V[fR(-9242)]:GetTalentTraits()~=0 and q<2)))))then return V[fR(-9481)]:Show(y)end local k,H=v:GetPullTimer()local T=(N[fR(-9395)](H,g[fR(-9271)]())-A)+V[fR(-9266)]()if V[fR(-9485)]:IsReady(x)and(p:HasAuraBySpellID(P)~=0 and(C_Map[fR(-9376)](x)~=2467 and(T<7+K[fR(-9348)]and T>4)))then return V[fR(-9485)]:Show(y)end if K[fR(-9287)]~=x and(V[fR(-9392)]:IsReady(K[fR(-9287)])and(p:HasAuraBySpellID({57934;59628;1224098})==0 and((z(K[fR(-9287)])):HasBuffs({156779,136055})==0 and(not(z(K[fR(-9287)])):IsMounted()and(not p[fR(-9237)]()and(T<=3.5 and T>0))))))then return V[fR(-9392)]:Show(y)end if T<=.05 and T>=-0.3 then return false end if T<=-0.3 or T>0 then g[fR(-9316)](y,L)return true end end local function k()if not g[fR(-9250)]()then return false end if V[fR(-9476)][fR(-9388)]~=0 then return false end if not v:HasAnyAddon()then return false end if not Q(1,fR(-9253))then return false end if V[fR(-9476)][fR(-9447)]~=23 then return false end local y,q=v:GetPullTimer()local k=(N[fR(-9395)](q,g[fR(-9271)]())-G())+V[fR(-9266)]()end local function H()if not g[fR(-9250)]()then return false end if not g[fR(-9461)]()then return false end local q=(g[fR(-9356)]()-A)+V[fR(-9266)]()if q<-10 then return false end if K[fR(-9287)]~=x and(V[fR(-9392)]:IsReady(K[fR(-9287)])and(p:HasAuraBySpellID({57934,1224098})==0 and((z(K[fR(-9287)])):HasBuffs({156779;136055})==0 and(not(z(K[fR(-9287)])):IsMounted()and(not p[fR(-9237)]()and(q<=3.5 and q>0))))))then return V[fR(-9392)]:Show(y)end end if p:IsStayingTime()>.2 and p:HasAuraBySpellID(V[fR(-9311)][fR(-9440)])==0 then if V[fR(-9238)]:IsReady(x,true)and p:HasAuraBySpellID(V[fR(-9444)][fR(-9440)])==0 then return V[fR(-9238)]:Show(y)end local q=Q(2,fR(-9353))==1 and V[fR(-9387)]or V[fR(-9451)]if q:IsReady(x,true)and(p:HasAuraBySpellID(q[fR(-9440)])==0 or g[fR(-9356)]()-A>1 and p:HasAuraBySpellID(q[fR(-9440)])<2520 or V[fR(-9301)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(V[fR(-9453)][fR(-9440)])==0 or g[fR(-9259)]()and((z(C)):IsExists()and((z(C)):IsBoss()and p:HasAuraBySpellID(q[fR(-9440)])<300)))then return q:Show(y)end local k if Q(2,fR(-9364))==1 or V[fR(-9462)]:GetTalentTraits()==0 and V[fR(-9382)]:GetTalentTraits()==0 then k=V[fR(-9270)]elseif V[fR(-9462)]:GetTalentTraits()~=0 then k=V[fR(-9462)]elseif V[fR(-9382)]:GetTalentTraits()~=0 then k=V[fR(-9382)]end if k:IsReady(x,true)and(p:HasAuraBySpellID(k[fR(-9440)])==0 or g[fR(-9356)]()-A>1 and p:HasAuraBySpellID(k[fR(-9440)])<2520 or g[fR(-9259)]()and((z(C)):IsExists()and((z(C)):IsBoss()and p:HasAuraBySpellID(k[fR(-9440)])<300)))then return k:Show(y)end end local T=GetUnitChargedPowerPoints(fR(-9478))and#GetUnitChargedPowerPoints(fR(-9478))or 0 if V[fR(-9481)]:IsReady(x,true)and((not(z(C)):IsExists()or not(z(C)):IsDummy())and(I()and(not c()and(p:CastTimeSinceStart()>=1.6 and(p:HasAuraBySpellID(V[fR(-9485)][fR(-9440)],true)==0 and(V[fR(-9242)]:GetTalentTraits()~=0 and T<2))))))then return V[fR(-9481)]:Show(y)end if q()then return true end if k()then return true end if H()then return true end end if g[fR(-9349)](y)then return true end if p:IsCasting()or p:IsChanneling()then g[fR(-9316)](y,L)return true end if c()then g[fR(-9316)](y,L)return true end if p:HasAuraBySpellID(460013)~=0 then g[fR(-9316)](y,L)return true end if g[fR(-9421)](y,V[fR(-9257)])then return true end if not q and B()then return true end if K[fR(-9468)](y)then return true end if g[fR(-9248)]()and((z(m)):IsExists()and g[fR(-9425)](y,m,kR,V[fR(-9257)]))then return true end if(z(C)):IsEnemy()and Z(C)then return true end if K[fR(-9290)](y)then return true end if g[fR(-9279)](y,V[fR(-9257)])then return true end end V[4]=function() end V[5]=function(y)H:Fire(fR(-9466))local q=(z(C)):IsExists()and C or x local k={V[fR(-9448)];V[fR(-9450)];V[fR(-9236)]}for y,q in ipairs(k)do if q:IsQueued()and not g[fR(-9320)](q[fR(-9440)])then q:SetQueue()V[fR(-9304)](q:Info()..fR(-9432),nil)end end end V[6]=function(y)if Q(2,fR(-9430))and((z(E)):IsExists()and(select(6,(z(E)):InfoGUID())~=179733 and(Y(E)and(z(E)):IsTotem())))then return V[fR(-9441)]:Show(y)end if V[fR(-9241)]==fR(-9292)and g[fR(-9425)](y,fR(-9345),kR,V[fR(-9257)])then return true end end V[7]=function(y)if V[fR(-9241)]==fR(-9292)and g[fR(-9425)](y,fR(-9282),kR,V[fR(-9257)])then return true end end V[8]=function(y)if V[fR(-9267)]:IsReady(x)and(g[fR(-9248)]()and(not c()and(p:HasAuraBySpellID(V[fR(-9254)][fR(-9440)])==0 and(V[fR(-9241)]~=fR(-9292)and V[fR(-9241)]~=fR(-9437)))))then return V[fR(-9267)]:Show(y)end if V[fR(-9241)]==fR(-9292)and g[fR(-9425)](y,fR(-9284),kR,V[fR(-9257)])then return true end local q=fR(-9472)if not Y(q)then return end local k,A,N,H,T=(z(q)):IsCastingRemains()if k>V[fR(-9266)]()*2 then if not T and(V[fR(-9257)]:IsReadyP(q,nil,true,true)and V[fR(-9257)]:AbsentImun(q,R[fR(-9369)],true))then return V[fR(-9252)]:Show(y)end end end end)(...)
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
return(function(...)local iA={"\108\110\116\105\100\110\066\066\111\104\108\069\119\118\109\081\082\098\055\081\083\110\072\104\082\121\108\080\119\068\067\066\087\110\116\105\083\121\108\080\082\103\111\061","\089\118\116\057\048\087\084\084\100\068\108\071\103\107\081\043\082\099\084\105\075\065\108\086\076\066\061\061";"\087\118\054\081\048\097\072\085\083\097\108\110\083\104\055\057\119\068\108\085\122\110\111\061";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061";"\102\068\122\105\083\110\099\043\048\114\105\081";"\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\082\061","\108\110\099\069\119\057\054\071\083\118\085\105\083\097\102\061","\102\068\055\088\100\110\081\088\102\068\054\052\048\068\116\051\100\078\061\061","\116\114\081\057\119\110\116\069\102\068\100\105\106\102\061\061","\102\097\072\052\075\057\085\071\122\121\067\061","\119\068\054\111\048\118\117\081\083\065\102\061","\108\114\116\057\111\104\084\081\083\110\117\111\122\068\105\057\100\068\055\081","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\069";"\075\114\109\047\075\099\055\105\083\097\100\081";"\111\114\072\085\083\099\055\081\048\068\084\081\075\066\061\061","\111\121\116\069\122\114\116\067\083\104\075\061","\079\114\054\105\075\104\102\066\118\057\084\109\083\104\116\052\122\118\072\114\122\068\082\051\119\110\099\069\083\116\085\083\068\068\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\108\110\116\105\100\110\105\089\100\121\055\047\119\114\111\061";"\089\110\099\086\083\104\116\057\089\104\084\057\119\118\072\043\075\074\061\061";"\102\114\105\047\083\110\117\089\100\121\055\081\048\118\051\061";"\108\110\116\105\100\110\105\084\083\097\108\098\122\118\054\105\106\111\085\071\100\068\054\081\083\104\122\081\075\066\061\061","\048\118\054\057\119\118\072\043\111\104\084\081\083\110\117\052","\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\099\109\078\075\110\117\105\106\118\116\069\068\068\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\108\097\116\105\075\066\061\061","\087\110\116\105\083\110\081\043\122\057\116\043\122\114\081\043\122\111\099\102\087\102\061\061";"\087\110\081\107\122\110\116\043";"\102\068\084\071\048\114\099\051\106\068\084\052\122\111\086\071\100\074\061\061","\111\097\099\047\075\114\116\084\083\110\117\086\075\110\099\069\100\121\107\061","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061";"\116\068\054\081\111\114\116\051\122\107\108\047\075\104\084\081\083\078\061\061";"\102\068\116\057\083\069\084\098\119\068\054\105\048\097\117\081\082\098\055\085\075\065\054\057\082\098\099\097\100\110\116\069\082\099\084\047\083\110\117\105\075\056\084\099\083\097\108\052","\111\097\099\065\122\111\072\097\116\110\105\081\108\065\055\071\106\097\116\043\102\114\105\105\083\068\084\047\083\114\101\061";"\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061","\087\068\054\055\083\107\099\087\048\118\081\107";"\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\087\118\086\052\100\110\099\043\100\098\108\081\048\065\116\097\122\065\067\061";"\116\098\085\068\068\057\099\077\116\098\081\120\089\081\072\055\111\085\072\055\089\107\081\111\087\111\099\067\087\116\047\099\108\099\072\102\111\107\111\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\048\061","\089\118\081\043\122\098\122\069\122\118\116\049\122\111\100\069\122\118\116\043\108\097\072\088\100\068\067\061","\100\110\099\069\122\114\116\057\108\097\072\088\100\068\067\061","\108\065\055\071\075\104\108\056\048\118\086\081\111\104\084\081\083\110\074\061","\102\068\054\074\119\121\081\101\119\118\099\057\122\102\061\061","\108\098\116\084\116\098\105\079\089\107\081\121\087\099\108\050\116\111\086\082\089\057\117\122","\108\065\055\047\122\118\086\107\083\121\107\061";"\108\098\116\084\116\098\105\079\089\107\081\121\087\099\108\050\108\081\055\120\111\085\102\061","\111\065\081\105\083\107\105\081\048\118\117\057\119\121\054\057\083\114\086\081\089\104\055\102\083\104\108\047\083\114\101\061","\108\114\116\057\116\110\072\065\122\114\117\081","\087\114\081\051\083\110\081\043\122\057\085\105\048\114\105\047\083\097\116\103\100\118\122\097","\108\085\055\099\108\111\101\061","\102\104\055\081\048\068\108\081\108\065\055\105\083\118\111\061";"\079\114\054\105\075\104\102\066\118\057\084\074\083\110\099\086\122\068\055\100\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\061","\108\114\116\057\111\110\081\043\122\074\061\061","\111\097\099\047\075\114\116\084\083\110\117\086";"\102\118\055\071\083\118\081\043\048\068\108\047\083\114\086\067\119\118\085\056","\108\110\116\105\100\110\105\121\075\097\081\074","\111\104\108\071\083\097\116\097\083\104\055\109","\102\111\054\111\087\116\122\099\068\085\108\084\089\098\116\076\116\099\072\121\111\107\072\116\111\099\072\077\087\098\099\076\108\057\116\098","\111\114\117\081\122\068\078\061";"\089\118\081\043\122\098\122\069\122\118\116\049\122\111\122\071\048\104\116\052";"\102\114\072\109\048\097\099\057\116\121\055\105\048\114\109\081\075\066\061\061";"\079\114\054\105\075\104\102\066\118\057\084\097\083\114\054\085\075\085\057\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098","\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061";"\108\110\116\052\048\074\061\061";"\108\118\086\107\100\068\055\047\083\097\100\089\100\121\055\081\083\097\100\057\119\078\061\061";"\100\110\081\109\122\102\061\061";"\075\110\099\107\122\110\081\043\122\074\061\061";"\111\114\105\105\100\121\108\081\075\097\081\043\122\057\055\051\048\118\108\081";"\111\104\084\081\083\110\117\089\119\118\086\065\083\110\116\077\083\114\117\071\075\066\061\061";"\102\097\072\043\122\118\100\069\119\118\086\107\122\068\082\061";"\111\097\081\065\119\121\102\066\048\114\117\047\048\114\051\049\082\098\054\069\122\118\099\057\122\087\084\109\048\118\054\069\083\074\061\061";"\087\110\072\104\083\110\081\043\122\057\055\051\048\068\054\057","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098","\102\104\055\081\048\068\108\081";"\116\118\086\047\100\098\116\101\119\068\054\057\075\074\061\061","\087\114\081\051\083\110\081\043\122\085\054\057\075\097\116\105\119\074\061\061","\111\121\055\071\122\097\081\051\122\111\116\043\048\118\055\051\122\118\102\061";"\111\097\081\107\122\068\055\052\102\114\105\105\083\068\084\047\083\114\101\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\082\061";"\089\110\081\056\111\104\108\085\048\066\061\061","\102\114\072\043\100\121\055\071\083\099\116\043\122\110\116\105\122\078\061\061","\102\114\105\105\119\118\086\052\089\114\122\055\048\114\116\111\075\097\072\051\083\110\055\105\083\097\116\089\083\110\072\104";"\089\110\081\088\119\110\055\071\075\097\086\081","\108\065\055\071\075\104\108\052\048\104\081\057\119\110\111\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\074\061\061";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\080\071\048\114\099\052\100\103\084\052\075\110\116\051\083\077\080\052\067\089\048\069\067\052\107\061","\089\118\116\057\048\111\099\088\100\110\081\114\122\102\061\061";"\111\097\099\047\075\114\116\084\083\110\117\086\075\097\099\047\122\078\061\061","\102\068\116\057\083\069\084\103\048\068\108\057\083\110\111\066\111\097\116\049","\111\068\116\081\100\118\116\110\083\104\055\056\119\118\108\107\122\118\101\061","\089\118\099\088\075\097\053\061";"\108\114\116\057\108\057\054\098","\102\068\054\074\119\121\081\101\119\118\099\057\122\111\122\071\048\104\116\052","\102\065\055\081\106\107\105\081\048\118\117\081\075\081\084\105\075\065\108\086";"\122\097\072\088\100\068\067\061","\089\110\081\052\100\110\116\043\122\068\082\061";"\087\110\116\105\083\110\116\069\075\074\061\061","\116\121\081\074\122\102\061\061";"\111\110\099\069\075\114\116\054\083\114\108\081";"\089\114\055\051\119\068\108\081\075\097\099\057\122\102\061\061","\082\078\061\061";"\116\114\099\069\111\104\108\071\083\068\078\061","\079\114\054\105\075\104\102\066\118\057\084\074\048\068\055\057\106\102\061\061";"\108\118\085\074\083\104\100\081\075\081\055\085\083\097\116\068\122\118\099\074\083\114\101\061";"\108\110\116\105\100\110\105\084\083\097\108\098\122\118\054\105\106\111\055\085\122\097\048\061";"\116\099\108\098\111\114\117\047\122\110\116\069","\108\097\081\069\122\118\055\051\083\114\072\107";"\082\098\072\043\082\098\085\071\100\068\054\081\083\104\122\081\075\066\080\066\083\104\082\066\116\110\099\069\122\114\116\057";"\116\110\099\043\119\104\067\061";"\111\104\084\081\083\110\074\061","\087\068\054\084\083\065\108\047\108\097\099\113\122\102\061\061";"\116\110\081\081\075\088\067\057","\111\065\116\043\122\118\122\071\075\097\100\047\083\097\075\061","\108\065\055\071\075\104\108\089\100\121\055\047\119\114\111\061","\108\107\116\084\111\066\061\061","\075\110\099\069\100\121\107\061";"\102\097\081\043\122\098\081\043\108\110\099\069\119\114\086\081\075\104\067\061";"\108\114\116\057\087\118\086\114\122\118\086\057\083\104\055\086\087\068\108\081\083\111\117\047\083\097\051\061","\108\110\116\105\100\110\105\089\100\121\055\047\119\114\116\082\122\118\099\051\100\110\066\061";"\116\068\054\081\082\121\108\071\082\110\099\107\119\065\116\052\100\103\084\088\083\114\072\051\122\110\072\104\083\056\084\085\075\114\099\065\122\102\047\098\122\118\122\105\100\118\117\057\082\110\081\052\082\121\055\081\048\114\072\109\083\118\116\043\122\110\116\107\082\110\122\071\075\056\084\081\100\097\116\069\106\068\108\080\119\118\086\065\082\110\055\085\075\065\054\057\103\088\078\066\075\097\116\088\083\114\085\109\122\118\086\107\122\118\102\066\100\114\081\057\119\103\084\056\100\068\055\052\100\103\084\109\048\118\054\069\083\069\084\057\083\114\100\065\083\110\081\043\122\074\061\061";"\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098","\116\099\102\061";"\111\104\108\085\083\097\116\107","\102\114\117\047\048\114\051\066\116\110\053\066\111\110\117\105\048\114\111\061";"\111\114\105\105\122\110\072\104\083\118\116\051\122\078\061\061","\102\097\081\057\119\118\086\065\102\114\072\051\122\078\061\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\102\061";"\116\114\081\051\083\099\108\071\111\104\116\069\100\097\081\114\122\102\061\061";"\116\068\054\081\082\098\100\069\119\068\078\115\108\097\072\069\082\098\081\043\100\110\116\069\075\065\116\074\100\078\061\061";"\102\118\086\057\119\111\085\105\122\114\081\088\118\097\072\043\122\102\061\061","\111\110\117\105\106\118\116\069";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\099\109\078\122\097\072\088\100\068\054\100\082\121\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\108\097\081\101\122\118\108\111\122\068\105\057\100\068\055\081","\079\114\054\105\075\104\102\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098";"\102\114\105\081\048\114\109\056\083\104\066\061","\102\114\072\051\083\104\082\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\102\114\099\052\100\121\067\061","\087\098\116\084\089\098\116\087";"\111\097\081\109\122\102\061\061";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\102\117";"\111\081\081\084\089\081\072\111\089\116\100\050\116\098\099\067\108\111\086\111\111\074\061\061","\116\118\086\080\083\114\117\086\111\104\108\069\122\118\086\065\100\110\066\061";"\102\111\122\081\048\068\054\057\089\114\122\089\083\104\116\051\075\074\061\061";"\111\057\117\099\108\116\078\061";"\108\068\054\088\048\068\084\081\102\068\055\057\119\068\054\057";"\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061","\108\068\105\057\122\068\055\109\119\118\086\105\100\110\116\103\100\118\122\097","\089\118\081\043\122\098\122\069\122\118\116\049\122\111\100\069\122\118\116\043","\111\065\116\043\122\116\054\057\075\097\081\113\122\102\061\061","\083\118\099\101","\102\118\054\057\119\118\072\043\111\114\116\057\100\110\081\043\122\104\067\061","\089\057\086\120\108\107\048\061";"\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061","\108\110\116\105\100\110\105\077\083\114\081\051";"\108\104\055\047\075\098\072\097\116\110\105\081\108\110\116\105\122\078\061\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\087\118\086\052\100\110\099\043\100\098\054\105\075\104\108\052","\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061";"\111\097\116\109\083\104\055\052\122\118\117\081\075\104\054\068\119\118\086\057\122\068\082\061";"\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\085\120\116\107\116\098";"\108\097\072\069\122\114\116\104\122\118\099\114\122\068\082\061","\083\110\116\097\100\078\061\061";"\089\118\072\085\075\114\116\071\100\097\116\069\050\099\108\105\075\097\100\081\100\078\061\061";"\116\118\086\047\100\078\061\061";"\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057","\108\110\081\052\075\110\116\051";"\108\110\099\057\122\116\108\047\083\118\111\061";"\116\111\081\099\083\110\116\109\122\118\086\057\075\074\061\061","\116\110\081\081\075\088\067\052";"\108\065\055\071\075\104\108\056\048\118\086\081";"\089\118\116\057\048\087\084\099\083\097\100\047\083\097\111\066\089\114\086\051\106\102\080\115\111\097\081\065\119\121\102\066\048\114\117\047\048\114\051\049\082\098\054\069\122\118\099\057\122\087\084\109\048\118\054\069\083\074\061\061";"\108\110\116\105\100\110\105\089\100\121\055\047\119\114\116\118\048\118\117\085\122\102\061\061";"\102\068\102\066\087\110\116\105\083\121\108\080\082\103\111\066\102\097\116\051\083\104\075\049","\111\114\116\057\116\110\072\065\122\114\117\081";"\087\114\081\107\083\097\116\086\111\114\105\071\100\078\061\061","\108\102\061\061";"\108\065\055\071\106\097\116\043\108\110\072\109\119\118\086\047\083\114\101\061","\116\118\086\080\083\114\117\086\108\104\055\071\100\118\086\107";"\102\065\055\081\106\081\108\105\083\097\109\102\048\068\055\057\106\102\061\061","\079\114\054\105\075\104\102\066\118\057\084\109\083\104\116\052\122\118\072\114\122\068\082\051\119\110\116\051\075\099\085\083\068\068\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061";"\116\110\116\105\083\111\054\105\048\114\105\081","\087\068\054\054\083\104\116\043\100\110\116\107";"\111\110\081\051\083\110\099\069\089\114\122\110\075\097\072\052\100\078\061\061","\079\114\054\105\075\104\102\066\118\057\084\097\083\114\054\085\075\069\117\080\048\068\055\109\068\087\084\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061";"\111\114\099\088\075\097\081\097\119\118\054\047\048\118\117\102\048\118\054\057";"\122\118\086\081\083\068\081\089\075\110\116\051\083\098\081\043\122\097\053\061","\079\114\054\105\075\104\102\066\118\057\084\109\083\104\116\052\122\118\072\114\122\068\082\051\119\110\099\069\083\116\085\083\068\087\084\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061","\089\111\081\076";"\102\068\055\088\048\118\086\081\116\110\072\069\075\097\116\043\100\078\061\061";"\068\085\072\047\083\097\108\081\106\078\061\061","\111\114\081\051\122\118\086\088\122\118\102\061";"\108\104\055\047\075\098\081\043\100\110\116\069\075\065\116\074\100\078\061\061";"\087\118\086\088\048\068\084\105\048\114\081\057\048\068\108\081\122\078\061\061";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\088\048\068\054\057\082\099\109\078\083\118\072\085\075\114\116\071\100\097\116\069\079\110\105\105\075\097\085\100\118\085\085\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061";"\079\114\054\105\075\104\102\066\118\057\084\088\100\068\055\052\083\104\055\100\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098","\108\110\116\105\100\110\105\079\083\097\081\065\119\121\102\061","\108\114\099\057\119\110\116\069\119\118\086\065\111\104\108\071\075\097\057\061","\108\065\055\071\075\104\108\110\122\068\122\081\075\066\061\061","\108\110\081\052\083\104\055\047\122\118\086\057\122\118\102\061","\102\065\055\081\106\107\085\071\100\068\054\081\083\104\122\081\075\081\108\105\075\097\100\081\100\078\061\061","\111\098\117\084\118\111\116\087\068\085\054\102\108\111\054\055\102\111\117\055\118\107\099\111\087\111\072\076\068\057\054\082\102\111\086\121\108\111\102\061";"\116\111\081\102\048\068\055\081\083\065\102\061";"\089\102\061\061";"\089\110\072\052\075\057\072\097\102\114\072\043\100\121\055\071\083\078\061\061";"\111\097\116\105\075\110\116\069\089\114\122\089\083\104\116\051\075\074\061\061","\102\057\086\098\116\078\061\061","\116\098\099\076\087\074\061\061","\089\118\116\057\048\087\084\084\100\068\108\071\103\107\081\043\082\099\055\105\119\118\102\049";"\108\110\099\057\048\102\061\061";"\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\074\122\068\108\105\100\121\108\105\048\114\051\115\079\114\054\105\075\104\102\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098\103\056\072\088\048\068\054\057\082\121\054\074\122\118\117\051\076\088\067\117\054\088\082\052\076\102\061\061";"\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\074\061\061","\108\097\072\088\100\068\067\061","\102\111\086\122";"\089\078\061\061","\102\097\072\043\122\118\100\069\119\118\086\107\122\068\055\110\075\097\072\052\100\078\061\061";"\111\114\085\071\100\110\105\081\075\097\081\043\122\057\072\097\122\097\116\043\075\114\111\061";"\111\097\116\105\075\110\116\069\075\057\085\105\075\097\109\098\122\118\055\085\122\097\048\061","\111\114\117\047\122\110\116\069";"\108\098\055\118","\102\114\072\051\122\098\105\081\048\068\055\057";"\102\065\055\081\048\068\108\080\089\114\122\089\119\118\086\107\075\097\099\065\083\104\054\105","\108\110\116\105\100\110\066\066\111\104\108\069\119\118\109\081","\108\114\116\057\089\110\099\057\122\118\086\088\106\102\061\061";"\102\085\072\055\100\110\116\109","\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\087\057\086\120\102\057\109\103\102\111\054\079";"\102\099\084\051\048\068\081\081\075\066\061\061";"\116\110\053\066\108\114\099\047\083\056\078\081\082\098\105\081\048\118\117\057\119\077\080\061","\108\110\116\105\100\110\066\066\111\104\108\069\119\118\109\081\082\099\108\071\082\098\100\105\119\118\101\066\100\110\105\047\075\069\084\082\122\118\099\051\100\110\066\066\055\102\061\061";"\111\114\072\109\122\068\108\080\119\118\086\065\082\110\105\105\075\069\084\065\083\114\086\081\082\121\100\069\083\114\086\065\082\098\116\069\075\097\072\069\082\077\067\104\079\103\084\057\075\065\107\066\079\104\055\081\083\110\072\105\122\103\074\066\119\118\048\066\122\068\055\069\083\104\082\066\075\110\116\069\075\114\081\052\100\121\067\066\048\114\072\043\100\110\099\088\100\103\084\087\106\118\099\043";"\116\118\086\051\122\118\099\052\119\110\116\107\108\065\055\081\083\065\047\086","\102\057\105\084\111\107\057\061";"\102\118\054\057\119\118\072\043\111\114\116\057\100\110\081\043\122\104\067\069";"\111\121\055\071\122\097\081\051\122\116\116\055","\111\098\117\084\118\111\116\087\068\085\108\084\089\098\116\076\116\099\072\116\111\098\108\084\116\098\111\061","\102\114\117\081\048\068\122\047\083\097\100\089\100\121\055\047\119\114\116\052","\102\114\072\052\083\118\081\088\111\114\081\043\122\104\116\051\048\068\055\047\100\121\081\111\119\118\085\081","\116\104\055\105\119\068\108\080\116\114\099\051\119\074\061\061";"\116\118\086\051\122\118\099\052\119\110\116\107\108\065\055\081\083\065\047\086\102\065\116\097\122\066\061\061";"\089\114\055\051\119\068\108\081\075\097\099\057\119\118\072\043","\102\098\085\071\100\068\054\081\083\104\122\081\075\066\061\061";"\108\097\072\069\122\114\116\104\122\118\099\114\122\068\082\066\087\110\072\051\122\103\084\077\108\121\067\061";"\116\118\086\047\100\098\081\052\116\118\086\047\100\078\061\061","\100\110\099\069\122\114\116\057";"\087\110\116\105\122\110\116\069";"\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\111\061";"\087\118\054\086\089\114\086\052\083\110\099\085\122\114\105\057";"\111\097\099\049\083\104\055\047\048\114\111\061";"\108\065\055\071\075\104\108\056\083\104\116\043\122\099\100\047\083\110\074\061","\108\065\055\071\075\104\108\056\048\118\086\081\102\065\116\097\122\066\061\061","\102\065\055\081\106\081\108\105\083\097\109\087\048\118\081\107","\108\065\055\071\075\104\108\104\106\068\055\109\075\057\122\085\075\065\107\061";"\102\118\086\057\119\111\085\105\122\114\081\088\118\097\072\043\122\111\085\071\100\068\054\081\083\104\122\081\075\066\061\061";"\102\118\086\057\119\111\085\105\122\114\081\088\118\097\072\043\122\111\055\085\122\097\048\061","\075\097\099\047\122\078\061\061","\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\102\061";"\079\114\054\105\075\104\102\066\118\057\084\097\083\114\054\085\075\085\085\052\075\110\116\051\083\077\047\057\119\110\081\052\087\111\102\061","\087\118\086\052\100\110\099\043\048\114\116\089\122\068\108\057\119\118\086\065\075\052\067\061";"\108\098\099\054\102\111\100\099\111\066\061\061";"\111\085\108\116\089\066\061\061";"\111\065\081\105\083\066\061\061","\108\110\116\105\100\110\105\077\119\110\099\069\122\114\111\061","\111\114\105\105\100\121\108\081\075\097\116\107\108\065\055\071\075\104\102\061","\111\097\116\105\075\110\116\069\075\057\085\105\075\097\051\061";"\100\104\055\105\119\068\108\080\116\114\099\051\119\085\108\047\083\118\111\061","\102\114\072\043\075\104\102\061";"\116\068\084\107\048\068\108\081\102\114\099\052\100\110\081\043\122\057\054\105\048\114\105\081","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\075\061","\087\110\072\051\122\103\084\077\108\121\067\066\122\097\072\069\082\110\122\047\075\065\054\057\082\077\082\086\082\121\054\081\048\114\072\043\122\121\067\066\083\114\048\066\108\097\072\069\122\114\116\104\122\118\099\114\122\068\082\061";"\102\068\116\069\048\111\081\052\116\097\099\051\119\118\102\061";"\089\118\081\043\122\098\122\069\122\118\116\049\122\102\061\061";"\087\110\072\069\083\107\072\097\116\114\081\043\100\110\116\069","\102\118\086\057\119\111\085\105\122\114\081\088\111\114\105\081\083\110\074\061";"\087\118\054\081\048\065\055\081\048\118\109\081\075\066\061\061";"\108\068\105\057\122\068\055\109\119\118\086\105\100\110\111\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\116\110\099\069\122\114\116\057\122\118\108\077\048\068\054\057\075\074\061\061","\108\114\116\057\087\068\108\081\083\111\081\043\122\097\053\061","\108\110\116\105\100\110\105\102\048\118\054\057";"\079\114\054\105\075\104\102\066\118\057\084\069\048\118\081\107";"\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061";"\102\111\054\111\087\111\072\076\068\057\116\118\108\111\086\111\068\085\055\122\102\111\086\050\108\098\116\084\116\098\105\050\087\057\086\055\108\057\105\111";"\079\104\054\057\048\068\055\057\048\068\108\057\048\118\054\113\103\056\072\074\122\068\108\105\100\121\108\105\048\114\051\115\079\114\054\105\075\104\102\066\075\104\084\081\083\110\074\049\100\110\105\047\075\057\081\098";"\102\097\117\081\122\118\108\052","\108\098\082\061","\068\068\054\074\122\118\117\051\076\065\108\080\119\068\054\055\108\078\061\061","\116\118\086\047\100\099\108\080\075\097\116\105\100\099\054\047\100\121\116\105\100\110\081\071\083\066\061\061","\075\110\117\105\106\118\116\069";"\102\068\116\057\083\057\108\047\075\114\099\056\083\110\116\103\100\068\055\052\100\078\061\061","\116\068\054\081\108\110\116\097\122\118\086\052\119\068\122\081\108\110\116\056\100\118\122\097\075\074\061\061","\087\118\054\086\116\110\099\051\083\114\086\052\102\065\116\097\122\066\061\061";"\102\118\086\057\119\111\085\105\122\114\081\088\118\097\072\043\122\111\099\047\083\102\061\061","\087\111\102\061","\102\068\116\057\083\104\108\105\075\097\100\081\100\110\081\043\122\052\067\117","\116\118\086\047\100\098\100\116\087\111\102\061";"\102\057\054\081\122\078\061\061","\102\114\105\105\119\118\086\052\089\114\122\055\048\114\111\061","\089\111\099\048","\075\097\081\065\119\121\102\061","\108\114\117\105\048\114\081\105\083\098\099\107\100\097\099\043\048\114\111\061";"\083\118\072\085\075\114\116\071\100\097\116\069","\116\110\105\081\089\110\072\043\122\085\100\047\083\065\108\081\075\066\061\061","\087\114\081\051\083\110\081\043\122\057\085\105\048\114\105\047\083\097\111\061","\102\065\055\081\106\107\105\081\048\118\117\081\075\081\055\105\119\118\102\061";"\108\110\099\069\119\085\054\085\048\114\054\071\075\066\061\061","\111\110\099\057\119\098\072\097\108\065\055\071\075\104\102\061","\108\110\116\105\100\110\105\121\075\097\081\074\108\097\072\088\100\068\067\061";"\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089","\111\097\099\052\119\110\098\061";"\116\068\054\081\108\110\081\052\075\110\116\051";"\108\110\116\105\100\110\105\052\102\118\108\114\048\118\086\088\122\102\061\061","\116\118\086\047\100\098\081\052\108\065\055\047\122\118\086\107","\122\104\116\057\100\110\116\069";"\111\097\099\047\075\114\116\098\122\118\099\107","\108\110\116\105\100\110\105\084\083\097\108\098\122\118\054\105\106\102\061\061";"\102\114\072\071\083\110\108\071\100\114\101\066\116\099\108\098";"\102\104\116\069\075\097\116\043\100\099\084\069\083\114\122\047\083\110\111\061","\087\118\054\086\116\110\099\051\083\114\086\052";"\102\097\117\047\083\097\108\047\083\097\100\089\083\110\116\081\100\078\061\061"}for i,a in ipairs({{1,316};{1;172};{173;316}})do while a[1]<a[2]do iA[a[1]],iA[a[2]],a[1],a[2]=iA[a[2]],iA[a[1]],a[1]+1,a[2]-1 end end local function aA(i)return iA[i-28127]end do local i=string.len local a=iA local Z={P=40,["\049"]=58,p=62,E=50;["\047"]=41;w=26;a=38,v=22;J=48,c=5,X=35,t=21;V=57;["\051"]=44,L=14,["\053"]=60,["\055"]=9,K=28;m=45,W=18;d=29;H=61,i=33;I=42,O=11;N=0,l=17;e=56;B=32,S=27,g=2;M=3;T=1;y=7;z=25,b=4,["\052"]=51;Y=19;["\043"]=46,s=10;G=47;D=23,k=36;Q=37;C=12;u=49;o=20;j=30;r=54;A=39,["\050"]=31,n=6;x=15,f=16,["\056"]=34;R=8;Z=63;q=43,["\054"]=13,h=55;["\057"]=52;U=53,["\048"]=24,F=59}local p=string.sub local u=table.insert local r=string.char local Y=table.concat local h=math.floor local x=type for R=1,#a,1 do local A=a[R]if x(A)=="\115\116\114\105\110\103"then local x=i(A)local K={}local z=1 local J=0 local B=0 while z<=x do local i=p(A,z,z)local a=Z[i]if a then J=J+a*64^(3-B)B=B+1 if B==4 then B=0 local i=h(J/65536)local a=h((J%65536)/256)local Z=J%256 u(K,r(i,a,Z))J=0 end elseif i=="\061"then u(K,r(h(J/65536)))if z>=x or p(A,z+1,z+1)~="\061"then u(K,r(h((J%65536)/256)))end break end z=z+1 end a[R]=Y(K)end end end local i,a,Z=_G,select,setmetatable local p=TMW local u=Action local r=u[aA(28247)]local Y=Ryan_Addon local h=r[aA(28343)]local x=r[aA(28341)]local R=aA(28268)local A=aA(28225)local K=aA(28281)local z=u[aA(28145)]local J=u[aA(28429)]local B=u[aA(28135)]local e=u[aA(28394)]local j=B:GetActiveUnitPlates()local y=u[aA(28372)]local W=u[aA(28345)]local I=u[aA(28205)]local b=u[aA(28390)]local t=u[aA(28191)]local q=u[aA(28251)]local k=i[aA(28224)]local S=u[aA(28242)]local M=S[aA(28147)]local L=S[aA(28361)]local U=i[aA(28328)]local X=i[aA(28163)]local O=i[aA(28128)]local Q=p[aA(28311)]local V=i[aA(28348)]local g=i[aA(28416)]local c=i[aA(28206)][aA(28258)]local f=i[aA(28373)]local l=i[aA(28183)]local o=i[aA(28292)]local T=i[aA(28275)]local w=u[aA(28332)]local N=i[aA(28378)]local H=i[aA(28267)]local v=u[aA(28162)][aA(28342)][aA(28240)]local d=u[aA(28162)][aA(28342)][aA(28188)]local s=u[aA(28162)][aA(28342)][aA(28436)]p:RegisterSelfDestructingCallback(aA(28335),function()u[aA(28155)]({8,aA(28324)},false)end)local m={[aA(28157)]=aA(28200),[aA(28169)]=0;[aA(28278)]=45,[aA(28265)]=aA(28404),[aA(28201)]=22,[aA(28134)]=false;[aA(28196)]={[aA(28195)]=aA(28296)};[aA(28420)]={[aA(28195)]=aA(28418)},[aA(28184)]={}}local E={[aA(28157)]=aA(28433),[aA(28265)]=aA(28173),[aA(28201)]=true,[aA(28196)]={[aA(28195)]=aA(28427)};[aA(28420)]={[aA(28195)]=aA(28369)},[aA(28184)]={}}local C={{[aA(28157)]=aA(28226),[aA(28196)]={[aA(28195)]=aA(28387)}}}local n={[aA(28157)]=aA(28226);[aA(28196)]={[aA(28195)]=aA(28301)}}local F={[aA(28157)]=aA(28226);[aA(28196)]={[aA(28195)]=aA(28189)}}local P={[aA(28157)]=aA(28226);[aA(28196)]={[aA(28195)]=aA(28399)}}local D={[aA(28157)]=aA(28433),[aA(28265)]=aA(28181),[aA(28201)]=true;[aA(28196)]={[aA(28195)]=aA(28406)},[aA(28420)]={[aA(28195)]=aA(28369)},[aA(28184)]={}}local G={[aA(28157)]=aA(28433);[aA(28265)]=aA(28160),[aA(28201)]=true;[aA(28196)]={[aA(28195)]=aA(28407)},[aA(28420)]={[aA(28195)]=aA(28152)};[aA(28184)]={}}local ih={[aA(28157)]=aA(28433),[aA(28265)]=aA(28232),[aA(28201)]=true,[aA(28196)]={[aA(28195)]=aA(28407)};[aA(28420)]={[aA(28195)]=aA(28152)},[aA(28184)]={}}local ah={[aA(28157)]=aA(28433);[aA(28265)]=aA(28392),[aA(28201)]=true;[aA(28196)]={[aA(28195)]=aA(28395)},[aA(28420)]={[aA(28195)]=aA(28152)};[aA(28184)]={}}local Zh={[aA(28157)]=aA(28433);[aA(28265)]=aA(28284);[aA(28201)]=false,[aA(28196)]={[aA(28195)]=aA(28395)},[aA(28420)]={[aA(28195)]=aA(28152)};[aA(28184)]={}}local ph={{[aA(28157)]=aA(28226),[aA(28196)]={[aA(28195)]=aA(28204)}}}local uh={[aA(28157)]=aA(28200),[aA(28169)]=1;[aA(28278)]=89;[aA(28265)]=aA(28417);[aA(28201)]=30,[aA(28134)]=false;[aA(28196)]={[aA(28195)]=aA(28154)},[aA(28420)]={[aA(28195)]=aA(28300)};[aA(28184)]={}}local rh={[aA(28157)]=aA(28200);[aA(28169)]=11;[aA(28278)]=43;[aA(28265)]=aA(28153),[aA(28201)]=22;[aA(28134)]=false;[aA(28196)]={[aA(28195)]=aA(28209)},[aA(28420)]={[aA(28195)]=aA(28210)};[aA(28184)]={}}local Yh={[aA(28157)]=aA(28433);[aA(28265)]=aA(28269),[aA(28201)]=false,[aA(28196)]={[aA(28195)]=aA(28330)},[aA(28420)]={[aA(28195)]=aA(28369)},[aA(28184)]={}}local hh={[aA(28157)]=aA(28433),[aA(28265)]=aA(28142),[aA(28201)]=false,[aA(28196)]={[aA(28195)]=aA(28223)};[aA(28420)]={[aA(28195)]=aA(28250)};[aA(28184)]={}}local xh={uh;rh}local Rh=S[aA(28149)]local Ah={[aA(28293)]=6;[aA(28365)]={[aA(28143)]=5;[aA(28279)]=5}}u[aA(28190)][aA(28375)][u[aA(28297)]]=true u[aA(28190)][aA(28215)]={[aA(28148)]=S[aA(28148)];[2]={[h]={[aA(28318)]=Ah,Rh[aA(28133)],Rh[aA(28214)],{E;m};{Yh},Rh[aA(28383)],Rh[aA(28377)],Rh[aA(28350)];Rh[aA(28274)],Rh[aA(28312)];Rh[aA(28425)],Rh[aA(28438)],Rh[aA(28227)],Rh[aA(28336)];Rh[aA(28249)];Rh[aA(28193)],Rh[aA(28305)],Rh[aA(28239)],Rh[aA(28237)],{hh},C;{D,n,G,ah},{P,F;ih;Zh};ph;xh};[x]={[aA(28318)]=Ah;Rh[aA(28133)];Rh[aA(28214)];Rh[aA(28383)],Rh[aA(28377)];Rh[aA(28350)],Rh[aA(28274)],Rh[aA(28312)],Rh[aA(28425)],Rh[aA(28438)],Rh[aA(28227)],Rh[aA(28336)];Rh[aA(28249)],Rh[aA(28193)],Rh[aA(28305)];Rh[aA(28239)];Rh[aA(28237)];{E},ph,xh}}}S[aA(28177)]={[aA(28246)]=0}local Kh=S[aA(28177)]local zh={[aA(28252)]=y({[aA(28396)]=aA(28408),[aA(28273)]=47528;[aA(28389)]=aA(28168),[aA(28362)]=aA(28144)}),[aA(28358)]=y({[aA(28396)]=aA(28408);[aA(28273)]=47528;[aA(28389)]=aA(28360),[aA(28362)]=aA(28194)}),[aA(28130)]=y({[aA(28396)]=aA(28367);[aA(28273)]=47528;[aA(28434)]=aA(28347);[aA(28388)]=true,[aA(28409)]=true,[aA(28389)]=aA(28168)});[aA(28337)]=y({[aA(28396)]=aA(28367),[aA(28273)]=47528;[aA(28434)]=aA(28347),[aA(28388)]=true,[aA(28409)]=true,[aA(28389)]=aA(28165)}),[aA(28295)]=y({[aA(28396)]=aA(28408),[aA(28273)]=43265,[aA(28313)]=true;[aA(28362)]=aA(28208),[aA(28389)]=aA(28322)}),[aA(28254)]=y({[aA(28396)]=aA(28408),[aA(28273)]=48707;[aA(28313)]=true;[aA(28389)]=aA(28322)}),[aA(28286)]=y({[aA(28396)]=aA(28408),[aA(28273)]=3714,[aA(28313)]=true;[aA(28389)]=aA(28322)});[aA(28428)]=y({[aA(28396)]=aA(28408),[aA(28273)]=51052;[aA(28313)]=true,[aA(28362)]=aA(28208);[aA(28389)]=aA(28349)});[aA(28354)]=y({[aA(28396)]=aA(28408),[aA(28273)]=49576,[aA(28389)]=aA(28316),[aA(28362)]=aA(28144)}),[aA(28287)]=y({[aA(28396)]=aA(28408);[aA(28273)]=49576;[aA(28389)]=aA(28238);[aA(28362)]=aA(28194)}),[aA(28352)]=y({[aA(28396)]=aA(28408);[aA(28273)]=61999,[aA(28389)]=aA(28161),[aA(28362)]=aA(28144)});[aA(28340)]=y({[aA(28396)]=aA(28408),[aA(28273)]=221562;[aA(28389)]=aA(28175),[aA(28362)]=aA(28144)});[aA(28391)]=y({[aA(28396)]=aA(28408),[aA(28273)]=221562;[aA(28389)]=aA(28430);[aA(28362)]=aA(28194)});[aA(28320)]=y({[aA(28396)]=aA(28408),[aA(28273)]=43265;[aA(28313)]=true,[aA(28362)]=aA(28222);[aA(28389)]=aA(28176)}),[aA(28234)]=y({[aA(28396)]=aA(28408),[aA(28273)]=51052;[aA(28313)]=true,[aA(28362)]=aA(28222),[aA(28389)]=aA(28176)}),[aA(28272)]=y({[aA(28396)]=aA(28408);[aA(28273)]=51052;[aA(28313)]=true,[aA(28362)]=aA(28422);[aA(28389)]=aA(28432)});[aA(28131)]=y({[aA(28396)]=aA(28408);[aA(28273)]=316239;[aA(28389)]=aA(28303)});[aA(28306)]=y({[aA(28396)]=aA(28408),[aA(28273)]=56222;[aA(28389)]=aA(28303)}),[aA(28136)]=y({[aA(28396)]=aA(28408),[aA(28273)]=47541,[aA(28389)]=aA(28303)});[aA(28291)]=y({[aA(28396)]=aA(28408);[aA(28273)]=48265;[aA(28431)]=237561;[aA(28313)]=true,[aA(28389)]=aA(28432)}),[aA(28243)]=y({[aA(28396)]=aA(28408);[aA(28273)]=444347;[aA(28431)]=237561;[aA(28313)]=true,[aA(28389)]=aA(28432)});[aA(28302)]=y({[aA(28396)]=aA(28408),[aA(28273)]=48792;[aA(28389)]=aA(28303)});[aA(28381)]=y({[aA(28396)]=aA(28408),[aA(28273)]=49039,[aA(28389)]=aA(28303)});[aA(28411)]=y({[aA(28396)]=aA(28408),[aA(28273)]=53428;[aA(28389)]=aA(28303)}),[aA(28277)]=y({[aA(28396)]=aA(28408);[aA(28273)]=45524;[aA(28389)]=aA(28303)});[aA(28317)]=y({[aA(28396)]=aA(28408);[aA(28273)]=49998,[aA(28389)]=aA(28303)}),[aA(28294)]=y({[aA(28396)]=aA(28408),[aA(28273)]=46585,[aA(28313)]=true,[aA(28389)]=aA(28303)});[aA(28299)]=y({[aA(28396)]=aA(28408),[aA(28313)]=true,[aA(28273)]=207167;[aA(28389)]=aA(28303)}),[aA(28379)]=y({[aA(28396)]=aA(28408),[aA(28273)]=111673,[aA(28389)]=aA(28303)});[aA(28166)]=y({[aA(28396)]=aA(28408);[aA(28273)]=327574,[aA(28389)]=aA(28303)});[aA(28259)]=y({[aA(28396)]=aA(28408),[aA(28273)]=48743;[aA(28389)]=aA(28303)}),[aA(28219)]=y({[aA(28396)]=aA(28408);[aA(28273)]=212552,[aA(28389)]=aA(28303)}),[aA(28314)]=y({[aA(28396)]=aA(28408);[aA(28273)]=343294;[aA(28389)]=aA(28303)}),[aA(28353)]=y({[aA(28396)]=aA(28408),[aA(28273)]=383269,[aA(28389)]=aA(28303)}),[aA(28285)]=y({[aA(28396)]=aA(28408),[aA(28273)]=101568,[aA(28325)]=true});[aA(28235)]=y({[aA(28396)]=aA(28408);[aA(28273)]=145629;[aA(28325)]=true}),[aA(28403)]=y({[aA(28396)]=aA(28408),[aA(28273)]=188290;[aA(28325)]=true}),[aA(28137)]=y({[aA(28396)]=aA(28408),[aA(28273)]=273952,[aA(28310)]=true;[aA(28325)]=true})}for i=1,40,1 do local a=aA(28386)..i zh[a]=y({[aA(28396)]=aA(28408);[aA(28273)]=61999,[aA(28389)]=aA(28260)..(i..aA(28266)),[aA(28362)]=aA(28236)..i})end for i=1,4,1 do local a=aA(28327)..i zh[a]=y({[aA(28396)]=aA(28408),[aA(28273)]=61999,[aA(28389)]=aA(28401)..(i..aA(28266));[aA(28362)]=aA(28414)..i})end u[h]={[aA(28140)]=y({[aA(28396)]=aA(28408),[aA(28273)]=196770,[aA(28313)]=true,[aA(28389)]=aA(28303)});[aA(28412)]=y({[aA(28396)]=aA(28408);[aA(28273)]=49143;[aA(28431)]=237520;[aA(28389)]=aA(28303)});[aA(28398)]=y({[aA(28396)]=aA(28408),[aA(28273)]=49020,[aA(28389)]=aA(28192)});[aA(28370)]=y({[aA(28396)]=aA(28408);[aA(28273)]=49184;[aA(28389)]=aA(28303)}),[aA(28280)]=y({[aA(28396)]=aA(28408),[aA(28273)]=194913,[aA(28389)]=aA(28303)});[aA(28164)]=y({[aA(28396)]=aA(28408),[aA(28273)]=51271,[aA(28313)]=true;[aA(28389)]=aA(28303)});[aA(28382)]=y({[aA(28396)]=aA(28408),[aA(28273)]=207230;[aA(28389)]=aA(28263)}),[aA(28253)]=y({[aA(28396)]=aA(28408);[aA(28273)]=57330,[aA(28389)]=aA(28303)});[aA(28402)]=y({[aA(28396)]=aA(28408);[aA(28273)]=47568;[aA(28389)]=aA(28303)});[aA(28319)]=y({[aA(28396)]=aA(28408),[aA(28273)]=305392,[aA(28389)]=aA(28303)}),[aA(28233)]=y({[aA(28396)]=aA(28408);[aA(28273)]=279302;[aA(28389)]=aA(28303)}),[aA(28203)]=y({[aA(28396)]=aA(28408),[aA(28273)]=1249658;[aA(28389)]=aA(28303)});[aA(28245)]=y({[aA(28396)]=aA(28408);[aA(28273)]=439843,[aA(28389)]=aA(28303)});[aA(28339)]=y({[aA(28396)]=aA(28408),[aA(28313)]=true,[aA(28273)]=1228433,[aA(28431)]=237520;[aA(28389)]=aA(28303)});[aA(28178)]=y({[aA(28396)]=aA(28408),[aA(28273)]=194912;[aA(28310)]=true;[aA(28325)]=true}),[aA(28424)]=y({[aA(28396)]=aA(28408);[aA(28273)]=377056;[aA(28310)]=true,[aA(28325)]=true});[aA(28331)]=y({[aA(28396)]=aA(28408),[aA(28273)]=377076;[aA(28310)]=true;[aA(28325)]=true}),[aA(28255)]=y({[aA(28396)]=aA(28408),[aA(28273)]=392950;[aA(28310)]=true;[aA(28325)]=true}),[aA(28415)]=y({[aA(28396)]=aA(28408),[aA(28273)]=440031;[aA(28310)]=true,[aA(28325)]=true});[aA(28304)]=y({[aA(28396)]=aA(28408);[aA(28273)]=207142,[aA(28310)]=true;[aA(28325)]=true}),[aA(28307)]=y({[aA(28396)]=aA(28408),[aA(28273)]=456230;[aA(28310)]=true;[aA(28325)]=true}),[aA(28212)]=y({[aA(28396)]=aA(28408),[aA(28273)]=376905;[aA(28310)]=true;[aA(28325)]=true}),[aA(28298)]=y({[aA(28396)]=aA(28408);[aA(28273)]=435005;[aA(28310)]=true,[aA(28325)]=true});[aA(28198)]=y({[aA(28396)]=aA(28408);[aA(28273)]=435005,[aA(28310)]=true,[aA(28325)]=true}),[aA(28283)]=y({[aA(28396)]=aA(28408),[aA(28273)]=51128,[aA(28310)]=true;[aA(28325)]=true});[aA(28256)]=y({[aA(28396)]=aA(28408),[aA(28273)]=441378;[aA(28310)]=true;[aA(28325)]=true});[aA(28244)]=y({[aA(28396)]=aA(28408);[aA(28273)]=455993;[aA(28310)]=true;[aA(28325)]=true});[aA(28366)]=y({[aA(28396)]=aA(28408),[aA(28273)]=207057;[aA(28310)]=true;[aA(28325)]=true}),[aA(28441)]=y({[aA(28396)]=aA(28408),[aA(28273)]=444072;[aA(28310)]=true;[aA(28325)]=true}),[aA(28326)]=y({[aA(28396)]=aA(28408),[aA(28273)]=444040;[aA(28310)]=true;[aA(28325)]=true});[aA(28368)]=y({[aA(28396)]=aA(28408);[aA(28273)]=377098,[aA(28310)]=true;[aA(28325)]=true});[aA(28217)]=y({[aA(28396)]=aA(28408);[aA(28273)]=316916;[aA(28310)]=true;[aA(28325)]=true}),[aA(28202)]=y({[aA(28396)]=aA(28408);[aA(28273)]=281208,[aA(28310)]=true,[aA(28325)]=true}),[aA(28363)]=y({[aA(28396)]=aA(28408),[aA(28273)]=377190;[aA(28310)]=true;[aA(28325)]=true}),[aA(28221)]=y({[aA(28396)]=aA(28408),[aA(28273)]=281238,[aA(28310)]=true;[aA(28325)]=true});[aA(28186)]=y({[aA(28396)]=aA(28408),[aA(28273)]=440002,[aA(28310)]=true,[aA(28325)]=true}),[aA(28282)]=y({[aA(28396)]=aA(28408),[aA(28273)]=456240,[aA(28310)]=true,[aA(28325)]=true});[aA(28159)]=y({[aA(28396)]=aA(28408),[aA(28273)]=374265;[aA(28310)]=true,[aA(28325)]=true});[aA(28308)]=y({[aA(28396)]=aA(28408);[aA(28273)]=441894,[aA(28310)]=true,[aA(28325)]=true}),[aA(28376)]=y({[aA(28396)]=aA(28408),[aA(28273)]=444005,[aA(28310)]=true,[aA(28325)]=true}),[aA(28151)]=y({[aA(28396)]=aA(28408);[aA(28273)]=455993,[aA(28310)]=true;[aA(28325)]=true}),[aA(28374)]=y({[aA(28396)]=aA(28408),[aA(28273)]=1230153;[aA(28310)]=true;[aA(28325)]=true}),[aA(28230)]=y({[aA(28396)]=aA(28408);[aA(28273)]=51271,[aA(28310)]=true,[aA(28325)]=true});[aA(28158)]=y({[aA(28396)]=aA(28408),[aA(28273)]=377226;[aA(28310)]=true;[aA(28325)]=true});[aA(28437)]=y({[aA(28396)]=aA(28408),[aA(28273)]=59052,[aA(28325)]=true});[aA(28220)]=y({[aA(28396)]=aA(28408),[aA(28273)]=376907,[aA(28325)]=true});[aA(28231)]=y({[aA(28396)]=aA(28408),[aA(28273)]=1229310,[aA(28325)]=true}),[aA(28229)]=y({[aA(28396)]=aA(28408),[aA(28273)]=51714;[aA(28325)]=true});[aA(28271)]=y({[aA(28396)]=aA(28408);[aA(28273)]=194879;[aA(28325)]=true}),[aA(28346)]=y({[aA(28396)]=aA(28408);[aA(28273)]=51124;[aA(28325)]=true}),[aA(28129)]=y({[aA(28396)]=aA(28408);[aA(28273)]=441416;[aA(28325)]=true});[aA(28197)]=y({[aA(28396)]=aA(28408);[aA(28273)]=377098,[aA(28325)]=true});[aA(28440)]=y({[aA(28396)]=aA(28408),[aA(28273)]=53365;[aA(28325)]=true}),[aA(28228)]=y({[aA(28396)]=aA(28408);[aA(28273)]=1230273,[aA(28325)]=true});[aA(28380)]=y({[aA(28396)]=aA(28408),[aA(28273)]=55095;[aA(28325)]=true});[aA(28179)]=y({[aA(28396)]=aA(28408),[aA(28273)]=55095,[aA(28325)]=true}),[aA(28199)]=y({[aA(28396)]=aA(28408);[aA(28273)]=434765,[aA(28325)]=true})}u[x]={[aA(28140)]=y({[aA(28396)]=aA(28408),[aA(28273)]=196770,[aA(28313)]=true,[aA(28389)]=aA(28303)});[aA(28398)]=y({[aA(28396)]=aA(28408);[aA(28273)]=49020,[aA(28389)]=aA(28384)});[aA(28370)]=y({[aA(28396)]=aA(28408),[aA(28273)]=49184;[aA(28389)]=aA(28303)}),[aA(28280)]=y({[aA(28396)]=aA(28408);[aA(28273)]=194913,[aA(28389)]=aA(28303)});[aA(28164)]=y({[aA(28396)]=aA(28408);[aA(28273)]=51271,[aA(28313)]=true,[aA(28389)]=aA(28303)}),[aA(28382)]=y({[aA(28396)]=aA(28408),[aA(28273)]=207230;[aA(28389)]=aA(28303)});[aA(28253)]=y({[aA(28396)]=aA(28408);[aA(28273)]=57330;[aA(28389)]=aA(28303)});[aA(28402)]=y({[aA(28396)]=aA(28408);[aA(28313)]=true,[aA(28273)]=47568,[aA(28389)]=aA(28303)});[aA(28319)]=y({[aA(28396)]=aA(28408),[aA(28273)]=305392,[aA(28389)]=aA(28303)});[aA(28233)]=y({[aA(28396)]=aA(28408),[aA(28273)]=279302;[aA(28389)]=aA(28303)});[aA(28203)]=y({[aA(28396)]=aA(28408);[aA(28273)]=152279;[aA(28389)]=aA(28303)})}local function Jh(i,a)for i,Z in pairs(i)do a[i]=Z end return a end if not S[aA(28321)]then error(aA(28211))return end Jh(S[aA(28321)],zh)Jh(zh,u[h])Jh(zh,u[x])J:AddTier(aA(28150),{229289,229287;229292;229290;229288})J:AddTier(aA(28410),{237631,237629,237628,237627;237626})e:Add(aA(28439),aA(28356),p[aA(28187)][aA(28216)])e:Add(aA(28439),aA(28216),p[aA(28187)][aA(28216)])e:Add(aA(28439),aA(28182),p[aA(28187)][aA(28216)])local Bh=Z(zh,{[aA(28171)]=u})local eh={[aA(28276)]={aA(28172);aA(28421),aA(28357),aA(28323),aA(28180),aA(28174),360806;20066}}local jh=0 local yh=0 e:Add(aA(28207),aA(28419),function()local i,a,Z,u,r,Y,h,x,A,K,z,J=O()if a~=aA(28288)then return end if J==1245582 then jh=p[aA(28364)]+8 end if u==T(R)and J==195457 then yh=0 end end)local Wh=S[aA(28167)]local function Ih(i)if(z(i)):IsExists()and((z(i)):IsDead()and((z(i)):InGroup(true)and(not(z(i)):GetIncomingResurrection()and Bh[aA(28352)]:IsReadyByPassCastGCD(i,true))))then return true end end function Kh.combatBrez(i)if W(2,aA(28397))then return false end if not(U()or Bh[aA(28309)]:IsEngage())then return false end if Bh[aA(28352)]:GetCooldown()~=0 then return false end if Bh[aA(28352)]:IsBlocked()then return false end if W(2,aA(28181))then if Ih(K)then return Bh[aA(28352)]:Show(i)end if Ih(A)then return Bh[aA(28352)]:Show(i)end end if not S[aA(28385)]()then return false end if not IsInGroup()then return end if not S[aA(28333)]()and W(2,aA(28160))or S[aA(28333)]()and W(2,aA(28232))then for a,Z in pairs(u[aA(28162)][aA(28342)][aA(28188)])do if Ih(Z)and not Bh[aA(28352)]:IsSuspended(.6,1)then return Bh[aA(28352)..Z]:Show(i)end end end if not S[aA(28333)]()and W(2,aA(28392))or S[aA(28333)]()and W(2,aA(28284))then for a,Z in pairs(u[aA(28162)][aA(28342)][aA(28436)])do if Ih(Z)and not Bh[aA(28352)]:IsSuspended(.6,1)then return Bh[aA(28352)..Z]:Show(i)end end end end local bh=false local function th()local i,a,Z,p,u,r,Y,h,x,R,A,K=O()if p~=T(aA(28268))then return end if a==aA(28288)then if K==Bh[aA(28219)][aA(28273)]and bh then Kh[aA(28246)]=GetTime()return end end if a==aA(28141)and K==Bh[aA(28219)][aA(28273)]then bh=false Kh[aA(28246)]=0 end end Bh[aA(28394)]:Add(aA(28262),aA(28419),th)local function qh()if not Bh[aA(28317)]:IsReadyByPassCastGCD(A)then return false end if S[aA(28333)]()then return false end if(z(R)):HealthPercent()/100<=W(2,aA(28417))/100 then return true end local i=(Bh[aA(28359)]:GetLastTimeDMGX(R,5)/(z(R)):Health())*.4 i=math[aA(28132)](i*(1+.1*L(J:HasAuraBySpellID(Bh[aA(28285)][aA(28273)])~=0)),.11)if i>=W(2,aA(28153))/100 and(z(R)):HealthDeficitPercent()/100>=i then return true end end local kh={[1245582]=true;[350086]=true,[1217232]=true}local Sh={[432117]=true}local Mh={[473220]=true;[468631]=true}local Lh={352345;355915,434090;355480,355439}local Uh={473713}local function Xh()local i,a,Z,p,u,r,Y,h,x,R,A,K=O()if h~=T(aA(28268))then return end if a==aA(28371)then if K==1233411 then Kh[aA(28246)]=GetTime()return end end end Bh[aA(28394)]:Add(aA(28262),aA(28419),Xh)local function Oh()if J:HasAuraBySpellID({Bh[aA(28291)][aA(28273)],Bh[aA(28243)][aA(28273)]})~=0 then return false end if not Bh[aA(28291)]:IsReadyByPassCastGCD(R,true)then return false end if S[aA(28257)](Mh)then return true end if S[aA(28435)](kh)then return true end if S[aA(28138)](Sh)then return true end if S[aA(28334)](Lh)then return true end if S[aA(28270)](Uh)then return true end if Kh[aA(28246)]+2>GetTime()then return true end end local Qh={[438476]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local Vh={349954}local function gh()if J:HasAuraBySpellID(Bh[aA(28381)][aA(28273)])~=0 then return false end if not Bh[aA(28381)]:IsReadyByPassCastGCD(R,true)then return false end if u[aA(28185)]:Get(aA(28413))~=0 then return true end if u[aA(28185)]:Get(aA(28442))~=0 then return true end if u[aA(28185)]:Get(aA(28213))~=0 then return true end if J:HasAuraBySpellID(Bh[aA(28302)][aA(28273)])~=0 then return false end if J:HasAuraBySpellID(Bh[aA(28254)][aA(28273)])~=0 then return false end if S[aA(28435)](Qh)then return true end if S[aA(28270)](Vh)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local ch={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local fh={}local lh={431333,460135;431350,335338;468811;347949}local oh={349954}local function Th()if J:HasAuraBySpellID(Bh[aA(28302)][aA(28273)])~=0 then return false end if not Bh[aA(28302)]:IsReadyByPassCastGCD(R,true)then return false end if u[aA(28185)]:Get(aA(28241))~=0 and not u[aA(28309)]:IsEngage(aA(28289))then return true end if Bh[aA(28254)]:GetCooldown()~=0 and(Bh[aA(28254)]:GetCooldown()<33 and(jh-p[aA(28364)]>0 and jh-p[aA(28364)]<1))then return true end if J:HasAuraBySpellID(Bh[aA(28381)][aA(28273)])~=0 then return false end if J:HasAuraBySpellID(Bh[aA(28254)][aA(28273)])~=0 then return false end if S[aA(28435)](ch)then return true end if S[aA(28257)](fh)then return true end if S[aA(28334)](lh)then return true end if S[aA(28270)](oh)then return true end if J:HasAuraStacksBySpellID(1226311)>8 then return true end end local wh={433656;448213,453461,1213805;356943;350101,1213803}local function Nh()if not Bh[aA(28219)]:IsReadyByPassCastGCD(R,true)then return false end if J:HasAuraBySpellID({Bh[aA(28291)][aA(28273)],Bh[aA(28243)][aA(28273)]})~=0 then return false end if J:HasAuraBySpellID(wh)~=0 then return true end end local Hh={[451107]=true;[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local vh={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true;[424431]=true,[427897]=true}local dh={335338,431365;453214,431309,460135,431350,468811,1247045,434406;355487;1236126;433740;347949,1227748}local sh={1240820}local function mh()if J:HasAuraBySpellID(Bh[aA(28254)][aA(28273)])~=0 then return false end if not Bh[aA(28254)]:IsReadyByPassCastGCD(R,true)then return false end if J:HasAuraBySpellID(Bh[aA(28302)][aA(28273)])~=0 then return false end if J:HasAuraBySpellID(Bh[aA(28381)][aA(28273)])~=0 then return false end if Bh[aA(28428)]:GetCooldown()~=0 and(Bh[aA(28428)]:GetCooldown()<172 and(jh-p[aA(28364)]>0 and jh-p[aA(28364)]<1))then return true end if S[aA(28257)](Hh)then return true end if S[aA(28435)](vh)then return true end if S[aA(28334)](dh)then return true end if S[aA(28270)](sh)then return true end end local function Eh()if J:HasAuraBySpellID(Bh[aA(28235)][aA(28273)])~=0 then return false end if not Bh[aA(28428)]:IsReadyByPassCastGCD(R,true)then return false end if jh-p[aA(28364)]>0 and jh-p[aA(28364)]<1 then return true end end local Ch={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true,[322487]=true,[448787]=true}local nh={447439,431365,431333,448882,451396,431333}local function Fh()if not Bh[aA(28423)]:IsReady(R,true)then return false end if S[aA(28257)](Ch)then return true end if S[aA(28334)](nh)then return true end end function Kh.Defensives(i)if W(2,aA(28397))then return false end if J:HasAuraBySpellID(320102)~=0 then return false end if u[aA(28344)](i)then return true end if Bh[aA(28443)]:IsReady(R,true)and(J:HasAuraBySpellID(439829)>1 and not Bh[aA(28443)]:IsSuspended(.2,1))then return Bh[aA(28443)]:Show(i)end if not U()then return false end S[aA(28248)]()if qh()then return Bh[aA(28317)]:Show(i)end if Nh()then bh=true return Bh[aA(28219)]:Show(i)end if Oh()and not Bh[aA(28291)]:IsSuspended(.4,1)then return Bh[aA(28291)]:Show(i)end if Bh[aA(28355)]:IsReady(R,true)and(S[aA(28329)](M[aA(28264)])and not Bh[aA(28355)]:IsSuspended(.4,1))then return Bh[aA(28355)]:Show(i)end if Bh[aA(28405)]:IsReady(R,true)and(S[aA(28329)](M[aA(28264)])and not Bh[aA(28405)]:IsSuspended(.4,1))then return Bh[aA(28405)]:Show(i)end if mh()and not Bh[aA(28254)]:IsSuspended(.4,1)then return Bh[aA(28254)]:Show(i)end if gh()and not Bh[aA(28381)]:IsSuspended(.4,1)then return Bh[aA(28381)]:Show(i)end if Th()and not Bh[aA(28302)]:IsSuspended(.4,1)then return Bh[aA(28302)]:Show(i)end if Eh()and not Bh[aA(28428)]:IsSuspended(.4,1)then return Bh[aA(28428)]:Show(i)end if Bh[aA(28426)]:IsReady()and(u[aA(28185)]:Get(aA(28241))>2 and not Bh[aA(28426)]:IsSuspended(.4,1))then return Bh[aA(28426)]:Show(i)end if Fh()and not Bh[aA(28423)]:IsSuspended(.4,1)then return Bh[aA(28423)]:Show(i)end end local Ph={[215968]=function(i)if S[aA(28218)]-p[aA(28364)]>t()+I()then if J:HasAuraBySpellID(432031)~=0 then if Bh[aA(28252)]:IsReady(K)then return Bh[aA(28252)]:Show(i)end if Bh[aA(28340)]:IsReady(K)then return Bh[aA(28340)]:Show(i)end if Bh[aA(28299)]:IsReady(K)then return Bh[aA(28299)]:Show(i)end if Bh[aA(28354)]:IsReady(K)then return Bh[aA(28354)]:Show(i)end end end end,[229296]=function(i)if Bh[aA(28299)]:IsReadyByPassCastGCD(K)then return Bh[aA(28299)]:IsReady(K)and Bh[aA(28299)]:Show(i)end if Bh[aA(28400)]:IsReadyByPassCastGCD(K)then return Bh[aA(28400)]:IsReady(K)and Bh[aA(28400)]:Show(i)end end,[211140]=function(i)if S[aA(28385)]()and(Bh[aA(28137)]:GetTalentTraits()~=0 and(Bh[aA(28320)]:IsReady(K)and Bh[aA(28306)]:IsInRange(K)))then return Bh[aA(28320)]:Show(i)end end,[177500]=function(i)if S[aA(28385)]()and(Bh[aA(28137)]:GetTalentTraits()~=0 and(Bh[aA(28320)]:IsReady(K)and Bh[aA(28306)]:IsInRange(K)))then return Bh[aA(28320)]:Show(i)end end;[218961]=function(i)if S[aA(28385)]()and(Bh[aA(28137)]:GetTalentTraits()~=0 and(Bh[aA(28320)]:IsReady(K)and Bh[aA(28306)]:IsInRange(K)))then return Bh[aA(28320)]:Show(i)end end;[225982]=function(i) end}local Dh={[215968]=function(i)if S[aA(28218)]-p[aA(28364)]>t()+I()then if J:HasAuraBySpellID(432031)~=0 then if Bh[aA(28252)]:IsReady(A)then return Bh[aA(28252)]:Show(i)end if Bh[aA(28340)]:IsReady(A)then return Bh[aA(28340)]:Show(i)end if Bh[aA(28299)]:IsReady(A)then return Bh[aA(28156)]:Show(i)end if Bh[aA(28354)]:IsReady(A)then return Bh[aA(28354)]:Show(i)end end end end,[226398]=function(i)if B:GetBySpell(Bh[aA(28131)])>=2 and((z(A)):HasBuffs(469981)~=0 and((z(A)):HealthPercent()>=20 and(not W(2,aA(28338))or a(6,(z(aA(28393))):InfoGUID())~=226398)))then for a in pairs(j)do if S[aA(28146)](a,Bh[aA(28131)])then return Bh[aA(28139)]:Show(i)end end end end,[229296]=function(i)local Z if B:GetBySpell(Bh[aA(28131)])>=2 and(not W(2,aA(28338))or a(6,(z(aA(28393))):InfoGUID())~=229296)then for p in pairs(j)do Z=a(6,(z(A)):InfoGUID())if Z~=229296 and S[aA(28146)](p,Bh[aA(28131)])then return Bh[aA(28139)]:Show(i)end end end return Bh[aA(28261)]:Show(i)end,[231176]=function(i)if B:GetBySpell(Bh[aA(28131)])>=2 and((z(A)):Health()<2 and(not W(2,aA(28338))or a(6,(z(aA(28393))):InfoGUID())~=231176))then for a in pairs(j)do if S[aA(28146)](a,Bh[aA(28131)])then return Bh[aA(28139)]:Show(i)end end end end}local Gh={[165415]=function(i,a)if Bh[aA(28137)]:GetTalentTraits()~=0 and((z(a)):TimeToDieX(30)<b()+Bh[aA(28351)]()and(Bh[aA(28131)]:IsInRange(a)and(J:HasAuraBySpellID(Bh[aA(28403)][aA(28273)])<=1 and Bh[aA(28295)]:IsReadyByPassCastGCD(R,true))))then return Bh[aA(28295)]:Show(i)end end,[178163]=function(i,a)if Bh[aA(28137)]:GetTalentTraits()~=0 and((z(a)):TimeToDieX(25)<b()+Bh[aA(28351)]()and(Bh[aA(28131)]:IsInRange(a)and(J:HasAuraBySpellID(Bh[aA(28403)][aA(28273)])<=1 and Bh[aA(28295)]:IsReadyByPassCastGCD(R,true))))then return Bh[aA(28295)]:Show(i)end end}function Kh.TargetSpecific(i)if W(2,aA(28397))then return false end local Z=0 if(z(K)):IsEnemy()then Z=a(6,(z(K)):InfoGUID())end if Ph[Z]then return Ph[Z](i)end for Z in pairs(j)do local p=a(6,(z(Z)):InfoGUID())if Gh[p]then if Gh[p](i,Z)then return Gh[p](i,Z)end end end if not(z(A)):IsExists()then return false end local p=a(6,(z(A)):InfoGUID())if Bh[aA(28170)]:IsReady(R,true)and(Bh[aA(28131)]:IsInRange(A)and q(A,aA(28290),aA(28315)))then return Bh[aA(28170)]end if Dh[p]then return Dh[p](i)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local mW={"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\087\114\081\088\119\074\061\061","\108\065\055\047\122\118\086\107\083\121\107\061";"\048\065\055\081\048\068\108\080\068\104\055\047\083\118\116\050\075\065\084\050\100\110\105\069\122\068\054\080\083\114\117\107";"\075\110\117\105\106\118\116\069";"\116\118\086\047\100\098\100\116\087\111\102\061","\102\114\072\043\075\104\102\061";"\089\110\081\065\119\121\108\052\087\065\116\107\122\114\085\081\083\065\102\061";"\102\068\055\088\048\118\086\081\082\098\055\051\119\068\108\049","\048\068\055\081\083\097\098\052","\087\068\054\116\083\097\081\057\108\065\055\047\122\118\086\107\083\121\107\061","\111\110\117\105\106\118\116\069","\102\068\084\071\048\114\099\051\106\068\084\052\122\111\086\071\100\074\061\061";"\111\097\116\105\075\110\116\069\089\114\122\089\083\104\116\051\075\074\061\061";"\108\065\055\071\075\104\108\056\048\118\086\081\102\065\116\097\122\066\061\061";"\075\104\108\050\075\110\117\105\083\097\086\047\083\097\075\061","\122\121\116\069\048\068\108\047\083\114\101\061";"\108\110\099\109\048\118\100\081\089\118\099\065\119\118\054\055\083\068\116\043";"\116\118\086\086\119\118\116\051\122\110\081\043\122\057\086\081\100\110\105\081\075\065\084\069\119\068\054\109";"\111\104\100\105\075\110\055\105\048\114\051\061";"\102\068\116\065\083\118\116\043\100\099\055\085\083\097\116\103\100\118\122\097";"\083\110\072\071\083\087\100\047\100\110\105\105\075\066\061\061";"\111\097\099\047\075\114\116\098\122\118\099\107","\100\121\055\047\083\097\109\081\100\099\053\117\068\114\108\085\075\097\099\057\119\118\072\043";"\087\114\081\088\119\057\081\109\100\118\101\061","\111\114\105\105\100\121\108\081\075\097\081\043\122\057\055\051\048\118\108\081";"\108\097\072\069\122\114\116\104\122\118\099\114\122\068\082\061";"\087\068\054\089\083\110\072\057\116\121\055\047\083\097\109\081\100\098\055\051\083\114\054\113\122\118\102\061";"\100\121\055\047\083\097\109\081\100\099\053\069\068\104\054\086\083\097\067\061","\108\065\055\071\075\104\108\056\048\118\086\081\111\104\084\081\083\110\074\061","\087\118\086\052\100\110\099\043\048\114\116\055\083\097\122\071";"\111\114\072\085\083\099\055\081\048\068\084\081\075\066\061\061";"\111\114\105\069\083\104\116\107\089\114\122\077\083\114\086\088\122\118\099\051\083\118\116\043\100\078\061\061","\108\104\055\047\075\098\081\043\100\110\116\069\075\065\116\074\100\078\061\061","\102\065\116\069\075\104\108\055\075\057\072\076";"\102\068\054\074\119\121\081\101\119\118\099\057\122\102\061\061","\102\068\116\057\083\085\108\105\075\097\100\081\100\078\061\061";"\116\118\086\047\100\098\054\105\083\107\099\057\100\110\099\088\119\074\061\061","\108\110\116\105\100\110\105\121\075\097\081\074\108\097\072\088\100\068\067\061";"\089\114\055\051\119\068\108\081\075\097\099\057\119\118\072\043","\087\068\108\081\083\102\061\061";"\087\098\116\084\089\098\116\087";"\116\121\055\047\083\097\109\081\100\078\061\061","\108\098\116\084\116\098\105\079\089\107\081\121\087\099\108\050\108\081\055\120\111\085\102\061","\087\068\054\055\083\107\099\087\048\118\081\107";"\048\118\054\057\119\068\122\081","\089\118\072\085\075\114\116\120\100\097\116\069";"\075\065\116\043\122\116\072\074\083\114\072\051\119\118\086\065","\087\114\081\051\083\110\081\043\122\057\085\105\048\114\105\047\083\097\116\103\100\118\122\097";"\100\121\055\047\083\097\109\081\100\099\072\074\075\097\081\071\075\097\081\057\106\102\061\061";"\068\085\072\047\083\097\108\081\106\078\061\061";"\108\065\055\071\075\104\108\052\048\104\081\057\119\110\111\061";"\108\065\055\071\075\104\108\056\083\104\116\043\122\099\100\047\083\110\074\061","\102\111\054\111\087\111\072\076\068\057\116\087\116\085\072\110\089\099\081\055\089\107\075\061","\087\118\054\086\089\114\086\052\083\110\099\085\122\114\105\057","\102\068\116\057\083\057\099\057\100\110\099\088\119\074\061\061";"\089\068\116\051\100\110\081\116\083\097\081\057\075\074\061\061";"\111\114\116\057\116\110\072\065\122\114\117\081";"\102\068\055\088\048\118\086\081\111\121\116\051\075\114\111\061";"\100\110\099\069\122\114\116\057\108\097\072\088\100\068\067\061";"\087\068\054\116\083\097\081\057\108\118\086\081\083\068\107\061";"\048\068\055\081\083\097\098\061";"\089\118\081\043\122\098\122\069\122\118\116\049\122\102\061\061","\075\104\108\105\075\065\108\111\119\118\085\081","\100\110\099\069\122\114\116\057","\102\097\117\071\083\114\108\110\100\068\055\086","\111\097\081\107\122\068\055\052\102\114\105\105\083\068\084\047\083\114\101\061","\111\097\116\109\083\104\055\052\122\118\117\081\075\104\054\068\119\118\086\057\122\068\082\061";"\087\118\086\057\122\068\055\069\100\068\084\057\075\074\061\061","\108\104\055\071\100\118\086\107\087\110\116\105\083\110\081\043\122\074\061\061";"\108\097\081\069\122\118\055\051\083\114\072\107";"\119\068\054\087\048\068\108\081\122\078\061\061";"\102\065\055\081\048\118\109\084\048\097\117\081";"\108\110\081\109\122\118\086\052\119\068\116\052\079\103\084\057\119\110\111\066\102\118\117\051\079\111\108\081\100\097\072\085\075\097\081\043\122\074\061\061","\089\114\055\051\119\068\108\081\075\097\099\057\122\102\061\061","\048\065\055\081\048\068\108\080\068\104\055\074\068\114\054\071\075\104\102\061","\111\068\116\105\119\114\081\043\122\085\084\105\083\110\057\061","\111\085\084\099\089\098\117\050\102\057\099\089\116\099\072\089\116\111\054\077\108\116\054\089";"\116\098\099\076\087\074\061\061";"\111\097\116\088\083\104\055\107\111\104\100\105\075\110\055\105\048\114\051\061","\116\110\099\069\122\114\116\057\111\104\084\081\048\114\081\097\119\118\067\061","\089\118\081\043\122\098\122\069\122\118\116\049\122\111\100\069\122\118\116\043\108\097\072\088\100\068\067\061";"\108\114\116\057\111\110\081\043\122\074\061\061";"\100\104\055\105\119\068\108\080\116\114\099\051\119\085\108\047\083\118\111\061";"\089\110\099\057\122\118\086\057\108\118\086\081\075\097\100\086";"\048\097\072\071\083\110\086\085\083\118\055\081\075\066\061\061","\075\065\084\050\075\110\072\071\083\110\081\043\122\074\061\061","\111\065\081\105\083\066\061\061","\102\111\054\111\087\111\072\076\068\057\055\116\111\081\054\111\068\057\108\055\111\057\099\103\089\098\116\050\108\081\055\120\111\085\102\061";"\102\068\116\065\083\118\116\043\100\099\055\085\083\097\111\061";"\122\065\100\097\068\114\055\085\122\097\122\052","\102\114\072\109\048\097\099\057\089\110\072\065\108\114\116\057\102\104\116\069\075\097\116\043\100\098\116\114\122\118\086\057\087\118\086\097\083\074\061\061";"\111\104\100\047\083\097\100\111\119\118\085\081\075\065\067\061";"\102\065\116\069\075\104\102\061","\108\114\116\057\108\057\054\098","\116\110\072\057\048\118\117\055\083\068\116\043";"\111\097\081\109\122\102\061\061","\116\121\055\047\083\097\109\081\100\121\067\061","\102\097\072\043\122\118\100\069\119\118\086\107\122\068\055\110\075\097\072\052\100\078\061\061","\116\121\055\047\083\097\109\081\100\077\082\061";"\108\110\116\097\122\118\086\052\119\068\122\081\075\074\061\061","\116\098\085\068\068\085\055\122\102\111\086\050\116\116\084\098\102\116\108\099\068\057\081\076\068\085\055\084\089\107\100\099","\102\057\054\111\083\104\108\105\083\098\081\109\100\118\101\061";"\089\110\081\052\100\110\116\043\122\068\082\061","\102\097\072\052\075\057\081\109\083\068\116\043\122\102\061\061","\102\118\086\088\122\068\054\057\075\097\099\051\102\114\099\051\083\078\061\061";"\108\118\086\107\108\118\085\074\083\104\100\081\075\097\116\107","\111\104\084\081\083\110\074\061";"\108\118\085\074\083\104\100\081\075\081\055\085\083\097\116\068\122\118\099\074\083\114\101\061";"\108\065\055\071\075\104\108\056\048\118\086\081";"\075\121\122\074";"\108\065\055\071\075\104\108\110\122\068\122\081\075\066\061\061";"\108\098\116\110\108\066\061\061";"\100\118\086\047\100\098\081\098";"\122\068\055\104\068\114\055\069\122\118\099\057\119\099\072\069\100\118\086\081\068\104\108\069\119\118\100\065\122\068\082\061";"\102\118\055\052\122\118\086\057\087\118\085\085\083\066\061\061","\108\110\116\105\100\110\105\121\075\097\081\074";"\116\104\055\105\119\068\108\080\116\114\099\051\119\074\061\061";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\067\061";"\102\065\055\081\048\068\108\080\089\114\122\089\119\118\086\107\075\097\099\065\083\104\054\105";"\111\104\108\071\075\098\054\105\075\104\102\061";"\116\121\081\074\122\102\061\061";"\108\114\116\057\116\110\081\109\122\102\061\061";"\102\097\072\043\122\118\100\069\119\118\086\107\122\068\082\061","\116\111\081\050\108\116\055\087\089\085\055\050\089\111\116\089\111\057\099\121\108\102\061\061","\087\068\054\055\083\107\099\055\083\065\054\057\048\118\086\088\122\102\061\061";"\100\110\099\056\083\110\111\061";"\087\110\072\104\083\110\081\043\122\057\055\051\048\068\054\057";"\111\110\072\057\119\118\072\043\075\074\061\061","\122\110\099\109\048\118\100\081\068\104\108\069\119\118\086\113\122\068\108\050\075\121\055\047\083\104\055\047\100\121\107\061","\116\110\081\081\075\088\067\057","\087\068\054\055\083\107\099\098\100\118\086\065\122\118\072\043","\108\104\055\105\100\097\081\057\106\102\061\061","\048\068\055\081\083\097\098\117","\111\065\116\043\122\116\054\057\075\097\081\113\122\102\061\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\085\120\116\107\116\098";"\111\081\081\084\089\081\072\084\102\085\108\055\089\057\086\050\108\116\122\099\089\081\108\050\116\098\099\087\108\057\116\111\068\085\108\084\111\099\084\099\108\078\061\061";"\048\065\055\081\048\068\108\080\068\114\072\097\068\104\054\047\083\097\108\069\048\118\100\071\075\114\099\050\048\114\105\081\048\114\051\061";"\108\114\117\105\048\114\081\105\083\098\099\107\100\097\099\043\048\114\111\061";"\108\121\116\043\122\114\116\071\083\081\108\047\083\118\116\069";"\116\110\116\105\083\111\054\105\048\114\105\081";"\089\118\116\057\048\111\099\088\100\110\081\114\122\102\061\061";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\102\057\054\084\083\097\108\089\100\121\116\043","\108\118\086\081\083\068\081\111\122\118\099\109","\116\110\072\057\048\118\117\084\083\097\108\054\048\118\100\102\119\121\081\052","\089\111\072\111\083\104\108\081\083\102\061\061","\111\110\072\057\119\118\072\043";"\111\097\116\105\075\110\116\069\075\057\085\105\075\097\051\061","\048\114\072\109\048\097\099\057\102\065\055\081\106\066\061\061";"\111\104\100\047\083\097\100\111\119\118\085\081\075\107\085\071\083\097\081\057\083\104\082\061","\083\118\099\101";"\122\110\081\097\122\097\081\088\100\118\117\057\106\111\081\098";"\108\114\116\057\102\065\081\089\075\110\116\051\083\078\061\061";"\116\114\072\068\111\121\116\051\083\099\108\047\083\118\116\069";"\048\065\055\081\048\068\108\080\068\104\055\074\068\104\108\080\075\097\116\052\119\110\072\051\122\078\061\061","\100\121\055\047\083\097\109\081\100\099\053\117\068\114\055\085\122\097\122\052";"\087\114\116\086\111\104\108\071\083\097\111\061","\087\118\085\074\075\097\072\114\119\068\054\081\122\099\054\081\048\118\122\071\075\097\081\085\083\116\084\105\048\114\116\109\048\118\109\081\075\066\061\061","\087\118\086\077\083\114\085\056\048\068\108\067\083\114\054\113\122\110\072\104\083\066\061\061","\100\121\055\047\083\097\109\081\100\099\053\117\068\104\054\086\083\097\067\061","\122\097\072\069\122\114\116\104\122\118\099\114\122\068\082\066\048\068\055\105\106\066\061\061","\102\118\054\057\119\068\122\081";"\048\097\072\052\075\052\098\061";"\087\068\054\055\083\118\085\085\083\097\111\061";"\087\111\086\118\116\099\081\102\108\116\053\069\087\099\100\099\102\116\084\120\089\066\061\061";"\100\121\055\047\083\097\109\081\100\099\053\069\068\114\055\085\122\097\122\052","\116\118\086\080\083\114\117\086\111\104\108\069\122\118\086\065\100\110\066\061";"\102\068\116\057\083\085\108\105\075\097\100\081\100\098\116\101\048\114\117\085\075\114\081\071\083\065\067\061";"\102\114\117\081\048\068\122\047\083\097\100\089\100\121\055\047\119\114\116\052";"\108\065\055\047\122\118\086\107\083\121\081\087\083\104\108\105\100\110\081\071\083\066\061\061","\111\097\099\088\119\118\099\051\075\074\061\061","\122\097\072\088\100\068\067\061";"\083\118\072\085\075\114\116\071\100\097\116\069";"\111\110\081\051\083\110\099\069\089\114\122\110\075\097\072\052\100\078\061\061";"\108\065\055\071\106\097\116\043\108\110\072\109\119\118\086\047\083\114\101\061";"\089\118\081\043\122\098\122\069\122\118\116\049\122\111\100\069\122\118\116\043","\122\065\055\071\075\104\108\052\048\104\081\057\119\110\116\050\075\121\055\047\083\074\061\061";"\087\068\054\054\083\104\116\043\100\110\116\107";"\119\068\054\111\048\118\117\081\083\065\102\061","\111\114\072\051\122\118\099\080\075\085\054\081\048\104\055\081\100\099\108\081\048\114\105\043\119\068\099\085\122\102\061\061";"\108\114\116\057\102\065\081\087\048\118\086\065\122\102\061\061";"\111\104\108\085\083\107\081\109\100\118\101\061","\089\118\081\043\122\098\122\069\122\118\116\049\122\111\122\071\048\104\116\052","\048\068\055\081\083\097\098\069";"\102\104\116\069\075\114\116\107\111\104\108\071\083\097\116\055\122\110\072\051";"\111\114\105\105\122\110\072\104\048\104\055\071\100\114\101\061";"\075\114\116\043\122\110\081\043\122\085\072\088\122\121\067\061";"\116\121\055\047\083\097\109\081\100\077\098\061";"\116\114\099\069\111\104\108\071\083\068\078\061";"\102\097\099\065\089\114\122\111\075\097\081\088\119\104\067\061";"\087\114\081\051\083\110\081\043\122\085\054\057\075\097\116\105\119\074\061\061","\100\121\055\047\083\097\109\081\100\099\053\069\068\114\108\085\075\097\099\057\119\118\072\043","\048\114\072\071\083\110\108\071\100\114\086\050\048\114\105\081\048\114\051\061";"\116\097\099\051\119\118\108\084\100\068\108\071\116\110\099\069\122\114\116\057";"\111\114\105\071\100\118\117\107\111\104\108\071\075\078\061\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\087\108\111\122\087\108\116\054\082","\111\121\055\047\083\065\102\061";"\108\114\116\057\087\068\108\081\083\111\081\043\122\097\053\061","\089\114\122\097","\116\110\099\105\119\103\100\056\048\068\102\066\048\118\086\107\082\098\098\065\100\114\099\049\119\066\061\061";"\122\068\055\104\068\114\055\069\122\118\099\057\119\099\072\069\075\099\072\057\075\097\081\065\122\114\116\069","\102\114\105\081\048\114\109\077\116\099\102\061","\102\097\116\069\075\114\116\069\119\114\081\043\122\074\061\061","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098","\116\118\086\047\100\078\061\061","\118\097\072\043\122\102\061\061","\100\121\055\047\083\097\109\081\100\099\053\069\068\114\085\105\083\065\116\105\083\078\061\061";"\102\118\108\107\116\097\099\069\119\118\099\056\083\110\111\061";"\111\097\099\049\083\104\055\047\048\114\111\061";"\122\097\081\065\119\121\108\050\075\097\116\109\048\118\081\043\075\074\061\061";"\108\114\099\057\119\110\116\069\119\118\086\065\111\104\108\071\075\097\057\061","\102\097\072\052\075\057\085\071\122\121\067\061","\116\110\116\051\083\103\084\087\106\118\099\043\082\110\054\071\122\110\111\066\054\078\061\061","\102\057\072\054\102\107\099\111\068\057\117\120\108\085\072\099\116\107\116\076\116\099\072\116\089\107\122\055\089\099\108\099\111\107\116\098";"\108\110\099\109\048\118\100\081\111\110\105\086\075\057\081\109\100\118\101\061","\116\099\108\098\111\114\117\047\122\110\116\069";"\082\121\055\081\083\118\072\114\122\118\102\066\122\065\055\071\083\087\084\108\100\118\116\085\122\087\074\066\116\110\099\069\122\114\116\057\082\110\081\052\082\098\081\109\083\068\116\043\122\102\061\061","\075\121\055\081\102\114\072\109\048\097\099\057\102\114\105\081\048\114\109\052";"\108\114\116\057\102\104\116\069\075\097\116\043\100\098\100\077\108\078\061\061";"\108\110\116\105\100\110\105\079\083\097\081\065\119\121\102\061","\087\111\102\061";"\048\118\108\107\075\085\072\069\122\118\085\105\119\118\101\061";"\102\097\117\047\083\097\108\047\083\097\100\089\083\110\116\081\100\078\061\061","\108\114\116\057\116\110\072\065\122\114\117\081","\111\085\084\099\089\098\117\050\102\116\116\087\102\116\072\084\111\099\084\067\087\111\116\098\068\057\108\120\111\057\111\061";"\102\057\072\054\089\111\072\076";"\108\065\055\071\075\104\108\089\100\121\055\047\119\114\111\061";"\102\068\054\074\119\121\081\101\119\118\099\057\122\111\122\071\048\104\116\052","\102\068\116\057\083\057\108\047\075\114\099\056\083\110\116\103\100\068\055\052\100\078\061\061";"\120\098\054\105\075\104\102\049\082\099\100\081\048\118\109\081\083\097\116\107\120\066\061\061";"\108\110\116\057\122\068\055\109\119\118\086\081\116\068\054\105\048\097\117\081\089\114\055\073\122\118\054\057";"\108\098\099\054\102\111\100\099\111\066\061\061","\102\057\054\052","\108\065\055\071\075\104\108\104\106\068\055\109\075\057\122\085\075\065\107\061","\102\118\072\099";"\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052\102\118\086\107\111\104\108\085\083\066\061\061","\111\104\108\071\075\078\061\061","\116\110\072\057\048\118\117\084\083\097\108\102\119\121\081\052","\100\121\055\047\083\097\109\081\100\099\053\117\068\114\085\105\083\065\116\105\083\078\061\061"}local function QW(F)return mW[F-15285]end for F,f in ipairs({{1,238};{1,55},{56;238}})do while f[1]<f[2]do mW[f[1]],mW[f[2]],f[1],f[2]=mW[f[2]],mW[f[1]],f[1]+1,f[2]-1 end end do local F=string.sub local f=string.len local H=math.floor local c=type local g=mW local o=string.char local x={T=1,V=57;v=22,F=59;["\056"]=34,Z=63,b=4;I=42;["\053"]=60,N=0;C=12,W=18;["\057"]=52;S=27;["\050"]=31;x=15;j=30,E=50,U=53,w=26,p=62,["\047"]=41,O=11,l=17,h=55;f=16;y=7;["\051"]=44,A=39,t=21,g=2,i=33,Y=19,D=23,d=29,["\054"]=13,K=28;H=61;["\055"]=9,P=40;X=35;e=56,["\052"]=51,s=10,Q=37,u=49,o=20,J=48,a=38;c=5,q=43;M=3,["\043"]=46;["\049"]=58;z=25;k=36;R=8,B=32,G=47,m=45;n=6;["\048"]=24,r=54;L=14}local v=table.concat local p=table.insert for S=1,#g,1 do local V=g[S]if c(V)=="\115\116\114\105\110\103"then local c=f(V)local l={}local C=1 local O=0 local n=0 while C<=c do local f=F(V,C,C)local g=x[f]if g then O=O+g*64^(3-n)n=n+1 if n==4 then n=0 local F=H(O/65536)local f=H((O%65536)/256)local c=O%256 p(l,o(F,f,c))O=0 end elseif f=="\061"then p(l,o(H(O/65536)))if C>=c or F(V,C+1,C+1)~="\061"then p(l,o(H((O%65536)/256)))end break end C=C+1 end g[S]=v(l)end end end local F,f,H,c,g=_G,setmetatable,pairs,type,math local o=TMW local x=Action local v=x[QW(15325)]local p=x[QW(15434)]local S=x[QW(15320)]local V=x[QW(15374)]local l=x[QW(15313)]local C=x[QW(15483)]local O=x[QW(15351)]local n=x[QW(15396)]local b=n:GetActiveUnitPlates()local Z=x[QW(15443)]local i=x[QW(15306)]local M=x[QW(15400)]local h=x[QW(15346)]local A=h[QW(15383)]local N=135773 local m=3368 local Q=3370 local z=F[QW(15517)]local E=F[QW(15377)]local t=F[QW(15498)]local D=F[QW(15431)]local Y=F[QW(15345)]local T=F[QW(15462)]local K=QW(15344)local L=QW(15404)local X=QW(15512)local W=QW(15511)local J=x[QW(15332)]local e=x[QW(15480)][QW(15342)][QW(15333)]local U=x[QW(15480)][QW(15342)][QW(15418)]local a=x[QW(15480)][QW(15342)][QW(15381)]local w=o[QW(15327)][QW(15489)][QW(15432)]function x.ShouldStopByGCD(F)return F:IsRequiredGCD()and(x[QW(15434)]()-x[QW(15422)]()>.25 and x[QW(15320)]()>=x[QW(15422)]()+.15)end function x.IsCastable(o,F,f,H,c,g)if c or(H or not o[QW(15296)]())and not o:ShouldStopByGCD()then if o[QW(15461)]==QW(15447)and(not o:IsBlockedBySpellLevel()and((not o[QW(15518)]or o:GetTalentTraits()~=0)and((f or not F or not o:HasRange()or o:IsInRange(F))and o:IsUsable(nil,g))))then return true end if o[QW(15461)]==QW(15382)then local H=o[QW(15322)]if H~=nil and((x[QW(15289)][QW(15322)]==H and(v(1,QW(15437)))[1]or x[QW(15439)][QW(15322)]==H and(v(1,QW(15437)))[2])and(o:IsUsable(nil,g)and(f or not F or not o:HasRange()or o:IsInRange(F))))then return true end end if o[QW(15461)]==QW(15486)and(x[QW(15307)]~=QW(15401)and((x[QW(15307)]~=QW(15450)or not x[QW(15370)][QW(15411)])and(v(1,QW(15486))and(o:GetCount()>0 and o:GetItemCooldown()==0))))then return true end if o[QW(15461)]==QW(15380)and(x[QW(15307)]~=QW(15401)and((x[QW(15307)]~=QW(15450)or not x[QW(15370)][QW(15411)])and((o:GetCount()>0 or o:GetEquipped())and(o:GetItemCooldown()==0 and(f or not F or not o:HasRange()or o:IsInRange(F))))))then return true end end return false end local j=f(x[A],{[QW(15390)]=x})local y=j[QW(15427)]local s=y[QW(15321)]local d=y[QW(15295)]local G=y[QW(15425)]local I={[QW(15339)]={QW(15435);QW(15316)};[QW(15341)]={QW(15435),QW(15316),QW(15364)};[QW(15458)]={QW(15435);QW(15316);QW(15442)};[QW(15337)]={QW(15435),QW(15316),QW(15521)},[QW(15482)]={QW(15435);QW(15316),QW(15442),QW(15521)},[QW(15484)]={QW(15435),QW(15357);QW(15316)},[QW(15367)]={[j[QW(15519)][QW(15322)]]=true}}local r=x[A]for F=1,#r,1 do local f=r[F]if c(f)==QW(15466)and f[QW(15461)]==QW(15382)then I[QW(15367)][f[QW(15322)]]=true end end local function u(F)if j[QW(15307)]==QW(15401)or j[QW(15307)]==QW(15450)or j[QW(15370)][QW(15411)]then return true end if(i(F)):IsBoss()or(i(F)):IsDummy()or l:IsEngage()or n:GetByRange(6)>3 then return true end if(i(F)):Health()==0 then return false end return(i(F)):HealthMax()>(((i(K)):HealthMax()+(i(K)):HealthMax()*#e)+((i(K)):HealthMax()*.3)*#U)+((i(K)):HealthMax()*.15)*#a end local q={[242586]=true;[241832]=true}local B={[QW(15361)]=function()if(i(QW(15502))):TimeToDieX(50)<20 and(i(QW(15502))):TimeToDieX(50)>0 then return false else return true end end,[QW(15301)]=function(F)local f,H,c,g,o,x=(i(F)):IsCasting()if l:GetTimer(QW(15348))<20 or o==1219700 then return false else return true end end,[QW(15413)]=function()if l:GetTimer(QW(15472))~=-1 and l:GetTimer(QW(15472))<10 or O:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[QW(15287)]=function()if(i(QW(15502))):TimeToDieX(50)>0 and(i(QW(15502))):TimeToDieX(50)<20 then return false else return true end end,[QW(15500)]=function()if v(2,QW(15366))and((i(K)):CombatTime()<=27 or l:GetTimer(QW(15331))>2)then return false else return true end end}local function k(F)local f,H,c,g,o,x=(i(F)):InfoGUID()local v,p,S,C,O,n=(i(F)):IsCasting()if not V(F)then return false end if B[select(2,l:IsEngage())]then return B[select(2,l:IsEngage())]()end if q[x]==true then return false end if V(F)and u(F)then return true end end local function R()if not v(2,QW(15336))then return false end return true end local P={[QW(15408)]={[1]=function(F)if j[QW(15402)]:AbsentImun(F,I[QW(15341)])and j[QW(15402)]:IsReadyByPassCastGCD(F)then if y[QW(15481)]()and F==W then return j[QW(15522)]else return j[QW(15402)]end end end},[QW(15334)]={[1]=function(F)if j[QW(15375)]:IsReadyByPassCastGCD(F)and(j[QW(15375)]:AbsentImun(F,I[QW(15458)])and((i(F)):HasBuffs(y[QW(15409)])==0 or(i(F)):HasDeBuffs(y[QW(15409)])==0))then if y[QW(15481)]()and F==W then return j[QW(15329)]else return j[QW(15375)]end end end;[2]=function(F)if j[QW(15324)]:IsReadyByPassCastGCD(K,true)and(j[QW(15474)]:IsInRange(F)and(F~=W and(j[QW(15324)]:AbsentImun(F,I[QW(15458)])and((i(F)):HasBuffs(y[QW(15409)])==0 or(i(F)):HasDeBuffs(y[QW(15409)])==0))))then return j[QW(15324)]end end,[3]=function(F)if j[QW(15456)]:IsReadyByPassCastGCD(F)and(v(2,QW(15373))and(j[QW(15474)]:IsInRange(F)and(j[QW(15456)]:AbsentImun(F,I[QW(15458)])and((i(F)):HasBuffs(y[QW(15409)])==0 or(i(F)):HasDeBuffs(y[QW(15409)])==0))))then if y[QW(15481)]()and F==W then return j[QW(15378)]else return j[QW(15456)]end end end},[QW(15510)]={[1]=function(F)if j[QW(15455)](nil,F,I[QW(15482)])and(j[QW(15474)]:IsInRange(F)and(j[QW(15290)]:IsReady(F)and(F~=W and(O:IsStayingTime()>.2 and((i(F)):HasBuffs(y[QW(15409)])==0 or(i(F)):HasDeBuffs(y[QW(15409)])==0)))))then return j[QW(15290)],true end end,[2]=function(F)if j[QW(15455)](nil,F,I[QW(15482)])and(j[QW(15474)]:IsInRange(F)and(F~=W and(j[QW(15416)]:IsReady(F)and((i(F)):HasBuffs(y[QW(15409)])==0 or(i(F)):HasDeBuffs(y[QW(15409)])==0))))then return j[QW(15416)]end end}}local FW={[QW(15494)]=50,[QW(15302)]=70,[QW(15454)]=3;[QW(15343)]=60;[QW(15415)]=17}local fW={[165913]=true,[218961]=true,[211140]=true}local HW={[242586]=true;[243241]=true,[237872]=true;[245705]=true}local cW={355071}local function gW(F)if not(t()or l:IsEngage())then return false end if not(i(X)):IsExists()then return false end if not(i(X)):IsEnemy()then return false end if(i(X)):GetRange()<10 then return false end if(i(X)):CombatTime()==0 then return false end if not j[QW(15456)]:IsReadyByPassCastGCD(X)then return false end if not y[QW(15303)](j[QW(15456)][QW(15322)],X)then return false end if n:GetByRange(6)<1 then return false end local f=select(6,(i(X)):InfoGUID())if fW[f]then return false end if HW[f]then return j[QW(15456)]:Show(F)end if(i(X)):HasBuffs(cW)~=0 then return false end local c=0 for F in H(b)do if j[QW(15474)]:IsInRange(F)then c=c+1 end end if c/#b>=.5 then return j[QW(15456)]:Show(F)end end local oW=0 local xW=SPELL_FAILED_CANT_CAST_ON_TAPPED local vW=SPELL_FAILED_VISION_OBSCURED local function pW(...)local F,f=...if f==xW or f==vW then oW=T()end end Z:Add(QW(15476),QW(15464),pW)local function SW()return T()<=oW+.3 end local VW=false local lW=false local function CW()local F,f,H,c,g,o,x,v,p,S,V,l=D()if c==Y(QW(15344))and(l==j[QW(15448)][QW(15322)]and f==QW(15417))then lW=true end if v==Y(QW(15344))and(f==QW(15305)or f==QW(15297)or f==QW(15326))then if l==j[QW(15388)][QW(15322)]then lW=false return end end end Z:Add(QW(15393),QW(15315),CW)local function OW()if not w then return 500 end if not w[16]then return 500 end if not w[16][QW(15385)]then return 500 end local F=w[16]local f=F[QW(15403)]+F[QW(15356)]return f-T()end local nW={[219314]=8;[242402]=30;[242396]=20}local bW={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local ZW={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local iW={[219308]=20,[238386]=10}local MW={[219308]=20,[219311]=10,[246944]=10}local hW={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local AW={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function NW()local F,f,H,c,g,o,v,p,S,l,C,O=D()if c~=Y(QW(15344))then return end if O==j[QW(15513)][QW(15322)]and f==QW(15475)then if j[QW(15325)](2,QW(15330))and V()then x[QW(15397)]({1,QW(15433)},QW(15300))end end end Z:Add(QW(15428),QW(15315),NW)j[1]=nil j[2]=function(F)local f if M(X)then f=X elseif M(L)then f=L end if not f then return end local H,c,g,o,p=(i(f)):IsCastingRemains()if H>j[QW(15422)]()*2 then if not p and(j[QW(15402)]:IsReadyP(f,nil,true,true)and j[QW(15402)]:AbsentImun(f,I[QW(15341)],true))then return j[QW(15515)]:Show(F)end end if v(1,QW(15395))then x[QW(15397)]({1;QW(15395)},false)end end j[3]=function(F)local f=t()or l:IsEngage()local c=T()y[QW(15309)](QW(15492),n:GetBySpell(j[QW(15474)],3))y[QW(15309)](QW(15520),n:GetByRange(6))local o=O:RunicPower()local V=O:Rune()local C=AW[j[QW(15289)][QW(15322)]]or 0 local Z=AW[j[QW(15439)][QW(15322)]]or 0 if hW[j[QW(15289)][QW(15322)]]and(j[QW(15513)]:GetTalentTraits()~=0 and(j[QW(15459)]:GetTalentTraits()==0 and C%45==0)or j[QW(15459)]:GetTalentTraits()~=0 and 90%C==0)then FW[QW(15499)]=1 else FW[QW(15499)]=.5 end if hW[j[QW(15439)][QW(15322)]]and(j[QW(15513)]:GetTalentTraits()~=0 and(j[QW(15459)]:GetTalentTraits()==0 and Z%45==0)or j[QW(15459)]:GetTalentTraits()~=0 and 90%Z==0)then FW[QW(15368)]=1 else FW[QW(15368)]=.5 end FW[QW(15495)]=C~=0 and(j[QW(15289)][QW(15322)]~=j[QW(15497)][QW(15322)]and((hW[j[QW(15289)][QW(15322)]]or nW[j[QW(15289)][QW(15322)]]or iW[j[QW(15289)][QW(15322)]]or ZW[j[QW(15289)][QW(15322)]]or MW[j[QW(15289)][QW(15322)]]or bW[j[QW(15289)][QW(15322)]])and true))FW[QW(15505)]=Z~=0 and(j[QW(15439)][QW(15322)]~=j[QW(15497)][QW(15322)]and((hW[j[QW(15439)][QW(15322)]]or nW[j[QW(15439)][QW(15322)]]or iW[j[QW(15439)][QW(15322)]]or ZW[j[QW(15439)][QW(15322)]]or MW[j[QW(15439)][QW(15322)]]or bW[j[QW(15439)][QW(15322)]])and true))FW[QW(15363)]=nW[j[QW(15289)][QW(15322)]]or iW[j[QW(15289)][QW(15322)]]or ZW[j[QW(15289)][QW(15322)]]or MW[j[QW(15289)][QW(15322)]]or bW[j[QW(15289)][QW(15322)]]or 0 FW[QW(15293)]=nW[j[QW(15439)][QW(15322)]]or iW[j[QW(15439)][QW(15322)]]or ZW[j[QW(15439)][QW(15322)]]or MW[j[QW(15439)][QW(15322)]]or bW[j[QW(15439)][QW(15322)]]or 0 local M=select(4,C_Item[QW(15299)](GetInventoryItemLink(QW(15344),INVSLOT_TRINKET1)or 1))or 0 local h=select(4,C_Item[QW(15299)](GetInventoryItemLink(QW(15344),INVSLOT_TRINKET2)or 1))or 0 if not FW[QW(15495)]and(FW[QW(15505)]and(Z~=0 or C==0))or FW[QW(15505)]and(((Z/FW[QW(15293)])*(1.5+G(nW[j[QW(15439)][QW(15322)]])))*FW[QW(15368)])*(1+(h-M)/100)>(((C/FW[QW(15363)])*(1.5+G(nW[j[QW(15289)][QW(15322)]])))*FW[QW(15499)])*(1+(M-h)/100)then FW[QW(15389)]=2 else FW[QW(15389)]=1 end if not FW[QW(15495)]and(not FW[QW(15505)]and h>=M)then FW[QW(15469)]=2 else FW[QW(15469)]=1 end FW[QW(15340)]=j[QW(15289)][QW(15322)]==j[QW(15358)][QW(15322)]FW[QW(15308)]=j[QW(15439)][QW(15322)]==j[QW(15358)][QW(15322)]local function A(c)local g,l,M,h,A,m=(i(c)):InfoGUID()local Q=k(c)local z=j[QW(15474)]:IsSpellInRange(c)local t=R()local D=select(9,C_Item[QW(15299)](GetInventoryItemID(QW(15344),INVSLOT_MAINHAND)))local Y=D==QW(15504)local T=J(QW(15453),true,nil,nil,nil,j[QW(15369)],j[QW(15328)])or j[QW(15328)]FW[QW(15294)]=j[QW(15513)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 or j[QW(15513)]:GetTalentTraits()==0 or y[QW(15311)](c)<20 FW[QW(15430)]=(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])<p()or O:HasAuraBySpellID(j[QW(15506)][QW(15322)])~=0 and O:HasAuraBySpellID(j[QW(15506)][QW(15322)])<p()or j[QW(15463)]:GetTalentTraits()==2 and(O:HasAuraBySpellID(j[QW(15438)][QW(15322)])~=0 and O:HasAuraBySpellID(j[QW(15438)][QW(15322)])<p()))and(n:GetByRange(6)>1 or(i(c)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 or j[QW(15365)]:GetTalentTraits()~=0)if n:GetByRange(6)==1 then FW[QW(15355)]=true else FW[QW(15355)]=false end FW[QW(15323)]=n:GetByRange(6)>=2 and(((i(c)):TimeToDie()>5 or v(2,QW(15317))<5)and Q)FW[QW(15288)]=(FW[QW(15355)]or FW[QW(15323)])and Q FW[QW(15387)]=j[QW(15487)]:GetTalentTraits()~=0 and(j[QW(15487)]:GetCooldown()<6 and(V<3 and(FW[QW(15288)]and Q)))FW[QW(15426)]=j[QW(15459)]:GetTalentTraits()~=0 and(j[QW(15459)]:GetCooldown()<4*p()and(o<(60+(35+5*G(O:HasAuraBySpellID(j[QW(15394)][QW(15322)])~=0)))-10*V and(FW[QW(15288)]and Q)))FW[QW(15516)]=3+1*G(j[QW(15406)]:GetTalentTraits()~=0 and(O:GetTier(QW(15470))>=4 and not(j[QW(15508)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15407)][QW(15322)])~=0)))FW[QW(15477)]=j[QW(15459)]:GetTalentTraits()~=0 and(j[QW(15459)]:GetCooldown()>20 or j[QW(15459)]:GetCooldown()==0 and o>=60-20*j[QW(15487)]:GetTalentTraits())local function X()if f then return false end if j[QW(15474)]:IsSpellInRange(c)then return false end if O:HasAuraBySpellID(j[QW(15372)][QW(15322)],true)~=0 then return false end local F,H=(i(L)):GetRange()local g=(i(K)):GetCurrentSpeed()if g<=0 then return false end local o=((H+5)/((g/100)*7)+j[QW(15422)]())-p()end local function W()if not y[QW(15503)](c)then return false end if n:GetByRange(6)>=2 then for f in H(b)do if not y[QW(15503)](f)and d(f,j[QW(15474)])then return j[QW(15376)]:Show(F)end end end return j[QW(15444)]:Show(F)end local function e()if j[QW(15391)]:IsReady(c,true)and(z and((O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==2 or O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and V>=3)and n:GetByRange(6)>=FW[QW(15516)]))then return j[QW(15391)]:Show(F)end if j[QW(15414)]:IsReady(c)and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==2 or O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and V>=3)then return j[QW(15414)]:Show(F)end if j[QW(15467)]:IsReady(c)and(z and(O:HasAuraStacksBySpellID(j[QW(15436)][QW(15322)])~=0 and j[QW(15392)]:GetTalentTraits()~=0 or(i(c)):HasDeBuffs(j[QW(15451)][QW(15322)],true)==0))then return j[QW(15467)]:Show(F)end if T:IsReady(c)and O:HasAuraStacksBySpellID(j[QW(15354)][QW(15322)])~=0 then if(i(c)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then return j[QW(15328)]:Show(F)end if t and not y[QW(15507)](m)then for f in H(b)do if d(f,j[QW(15474)])and(i(f)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then if y[QW(15419)](F)then return true end return j[QW(15376)]:Show(F)end end end end if T:IsReady(c)and(j[QW(15365)]:GetTalentTraits()~=0 and(n:GetByRange(6)<5 and(not FW[QW(15426)]and j[QW(15449)]:GetTalentTraits()==0)))then if(i(c)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then return j[QW(15328)]:Show(F)end if t and not y[QW(15507)](m)then for f in H(b)do if d(f,j[QW(15474)])and(i(f)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then if y[QW(15419)](F)then return true end return j[QW(15376)]:Show(F)end end end end if j[QW(15391)]:IsReady(c,true)and(z and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and(not FW[QW(15387)]and n:GetByRange(6)>=FW[QW(15516)])))then return j[QW(15391)]:Show(F)end if j[QW(15414)]:IsReady(c)and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and not FW[QW(15387)])then return j[QW(15414)]:Show(F)end if j[QW(15467)]:IsReady(c)and(z and O:HasAuraStacksBySpellID(j[QW(15436)][QW(15322)])~=0)then return j[QW(15467)]:Show(F)end if j[QW(15478)]:IsReady(c,true)and(z and not FW[QW(15426)])then return j[QW(15478)]:Show(F)end if j[QW(15391)]:IsReady(c,true)and(z and(not FW[QW(15387)]and(not(j[QW(15379)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0)and n:GetByRange(6)>=FW[QW(15516)])))then return j[QW(15391)]:Show(F)end if j[QW(15414)]:IsReady(c)and(not FW[QW(15387)]and not(j[QW(15379)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0))then return j[QW(15414)]:Show(F)end if j[QW(15467)]:IsReady(c)and(z and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==0 and(j[QW(15379)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0)))then return j[QW(15467)]:Show(F)end if j[QW(15467)]:IsReady(c)and(not y[QW(15384)]()and(f and(V>5 and((i(c)):HealthPercent()<100 and not z))))then return j[QW(15467)]:Show(F)end y[QW(15338)](F,N)return true end local function U()if j[QW(15414)]:IsReady(c)and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==2 or O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and V>=3)then return j[QW(15414)]:Show(F)end if j[QW(15467)]:IsReady(c)and(z and(O:HasAuraStacksBySpellID(j[QW(15436)][QW(15322)])~=0 and j[QW(15392)]:GetTalentTraits()~=0))then return j[QW(15467)]:Show(F)end if T:IsReady(c)and(j[QW(15365)]:GetTalentTraits()~=0 and not FW[QW(15426)])then if(i(c)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then return j[QW(15328)]:Show(F)end if t and not y[QW(15507)](m)then for f in H(b)do if d(f,j[QW(15474)])and(i(f)):HasDeBuffsStacks(j[QW(15310)][QW(15322)],true)==5 then if y[QW(15419)](F)then return true end return j[QW(15376)]:Show(F)end end end end if j[QW(15467)]:IsReady(c)and(z and O:HasAuraStacksBySpellID(j[QW(15436)][QW(15322)])~=0)then return j[QW(15467)]:Show(F)end if T:IsReady(c)and(j[QW(15365)]:GetTalentTraits()==0 and(not FW[QW(15426)]and O:RunicPowerDeficit()<30))then return j[QW(15328)]:Show(F)end if j[QW(15414)]:IsReady(c)and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0 and not FW[QW(15387)])then return j[QW(15414)]:Show(F)end if T:IsReady(c)and(not FW[QW(15426)]and(i(K)):GetSpellCounter(j[QW(15414)][QW(15322)])~=0)then return j[QW(15328)]:Show(F)end if j[QW(15414)]:IsReady(c)and(not FW[QW(15387)]and not(j[QW(15379)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0))then return j[QW(15414)]:Show(F)end if j[QW(15467)]:IsReady(c)and(z and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==0 and(j[QW(15379)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0)))then return j[QW(15467)]:Show(F)end if j[QW(15467)]:IsReady(c)and(not y[QW(15384)]()and(f and(V>5 and((i(c)):HealthPercent()<100 and not z))))then return j[QW(15467)]:Show(F)end end local function a()local f=y[QW(15468)]()if f and f:Show(F)then return true end if j[QW(15407)]:IsReady(K,true)and(z and(j[QW(15514)]:GetTalentTraits()==0 and(FW[QW(15288)]and(n:GetByRange(6)>1 or j[QW(15312)]:GetTalentTraits()~=0)or(O:HasAuraStacksBySpellID(j[QW(15312)][QW(15322)])==10 and O:HasAuraBySpellID(j[QW(15407)][QW(15322)])<p())and y[QW(15311)](c)>10)))then return j[QW(15407)]:Show(F)end if j[QW(15335)]:IsReady(K)and(z and(j[QW(15406)]:GetTalentTraits()~=0 and(j[QW(15352)]:GetTalentTraits()~=0 and(FW[QW(15288)]and((j[QW(15513)]:GetCooldown()<p()and(i(c)):TimeToDie()>v(2,QW(15317))or y[QW(15311)](c)<20)and j[QW(15459)]:GetTalentTraits()==0)))))then return j[QW(15335)]:Show(F)end if j[QW(15335)]:IsReady(K)and(z and(j[QW(15406)]:GetTalentTraits()~=0 and(j[QW(15352)]:GetTalentTraits()~=0 and(FW[QW(15288)]and((j[QW(15513)]:GetCooldown()<p()and(i(c)):TimeToDie()>v(2,QW(15317))or y[QW(15311)](c)<20)and(j[QW(15459)]:GetTalentTraits()~=0 and o>=60))))))then return j[QW(15335)]:Show(F)end local H=j[QW(15459)]:GetTalentTraits()==0 and v(2,QW(15317))-5 or j[QW(15459)]:GetCooldown()<v(2,QW(15317))and v(2,QW(15317))or v(2,QW(15317))-5 if j[QW(15513)]:IsReady(c)and(u(c)and(Q and(not j[QW(15328)]:ShouldStopByGCD()and(j[QW(15459)]:GetTalentTraits()==0 and(FW[QW(15288)]and((j[QW(15487)]:GetTalentTraits()==0 or V>=2)and(i(c)):TimeToDie()>H))or y[QW(15311)](c)<20))))then if V<2 then y[QW(15338)](F,N)return true end return j[QW(15513)]:Show(F)end if j[QW(15513)]:IsReady(c)and(u(c)and(Q and((i(c)):TimeToDie()>H and(not j[QW(15328)]:ShouldStopByGCD()and(j[QW(15459)]:GetTalentTraits()~=0 and(FW[QW(15288)]and((j[QW(15459)]:GetCooldown()>20 or j[QW(15459)]:GetCooldown()==0 and o>=60-20*j[QW(15487)]:GetTalentTraits())and(j[QW(15487)]:GetTalentTraits()==0 or V>=2))))))))then if j[QW(15487)]:GetTalentTraits()~=0 and V<2 then x[QW(15298)](QW(15314))end return j[QW(15513)]:Show(F)end if j[QW(15459)]:IsReady(K,true)and(z and(Q and(O:HasAuraBySpellID(j[QW(15459)][QW(15322)])==0 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and(i(c)):TimeToDie()>v(2,QW(15317))or y[QW(15311)](c)<20))))then return j[QW(15459)]:Show(F)end if j[QW(15487)]:IsReady(c)and((not v(2,QW(15399))or not(i(QW(15511))):IsExists()or UnitIsUnit(QW(15511),c)or x[QW(15350)](QW(15511)))and((Q or O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0)and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 or j[QW(15513)]:GetCooldown()>5 or y[QW(15311)](c)<20)))then return j[QW(15487)]:Show(F)end if j[QW(15335)]:IsReady(K)and(z and(u(c)and(j[QW(15352)]:GetTalentTraits()==0 and(n:GetByRange(6)==1 and((j[QW(15513)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and j[QW(15379)]:GetTalentTraits()==0)or j[QW(15513)]:GetTalentTraits()==0)and FW[QW(15430)]))or y[QW(15311)](c)<3)))then return j[QW(15335)]:Show(F)end if j[QW(15335)]:IsReady(K)and(z and(u(c)and(j[QW(15352)]:GetTalentTraits()==0 and(n:GetByRange(6)>=2 and((j[QW(15513)]:GetTalentTraits()~=0 and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0)and FW[QW(15430)])))))then return j[QW(15335)]:Show(F)end if j[QW(15335)]:IsReady(K)and(z and(u(c)and(j[QW(15352)]:GetTalentTraits()==0 and(j[QW(15379)]:GetTalentTraits()~=0 and((j[QW(15513)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and not Y)or O:HasAuraBySpellID(j[QW(15513)][QW(15322)])==0 and(Y and j[QW(15513)]:GetCooldown()~=0)or j[QW(15513)]:GetTalentTraits()==0)and FW[QW(15430)])))))then return j[QW(15335)]:Show(F)end if j[QW(15362)]:IsReady(K,true)and(Q and z)then return j[QW(15362)]:Show(F)end if j[QW(15371)]:IsReady(c)and(j[QW(15353)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[QW(15353)][QW(15322)])~=0 and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])<2 and O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])~=0)))then return j[QW(15371)]:Show(F)end if j[QW(15448)]:IsReady(K)and(z and(not lW and(u(c)and(((i(K)):GetSpellCounter(j[QW(15448)][QW(15322)])==0 or(i(K)):GetSpellCounter(j[QW(15414)][QW(15322)])~=0 or(i(K)):GetSpellCounter(j[QW(15391)][QW(15322)])~=0)and((i(c)):TimeToDie()>6 and((V<2 or O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])==0)and(o<35+(j[QW(15394)]:GetTalentTraits()*O:HasAuraStacksBySpellID(j[QW(15394)][QW(15322)]))*5 and S()<.5)))))))then return j[QW(15448)]:Show(F)end if j[QW(15448)]:IsReady(K)and(z and(not lW and(u(c)and(((i(K)):GetSpellCounter(j[QW(15448)][QW(15322)])==0 or(i(K)):GetSpellCounter(j[QW(15414)][QW(15322)])~=0 or(i(K)):GetSpellCounter(j[QW(15391)][QW(15322)])~=0)and((i(c)):TimeToDie()>6 and(j[QW(15448)]:GetSpellChargesFullRechargeTime()<=6 and(O:HasAuraStacksBySpellID(j[QW(15388)][QW(15322)])<1+1*j[QW(15292)]:GetTalentTraits()and S()<.5)))))))then return j[QW(15448)]:Show(F)end end local function w()if not Q then return false end if j[QW(15405)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15405)]:Show(F)end if j[QW(15304)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15304)]:Show(F)end if j[QW(15398)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15398)]:Show(F)end if j[QW(15347)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15347)]:Show(F)end if j[QW(15445)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15445)]:Show(F)end if j[QW(15410)]:IsReady(K,true)and FW[QW(15294)]then return j[QW(15410)]:Show(F)end if j[QW(15291)]:IsReady(K,true)and(j[QW(15379)]:GetTalentTraits()~=0 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])==0 and O:HasAuraBySpellID(j[QW(15506)][QW(15322)])~=0))then return j[QW(15291)]:Show(F)end if j[QW(15291)]:IsReady(K,true)and(j[QW(15379)]:GetTalentTraits()==0 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and(O:HasAuraBySpellID(j[QW(15506)][QW(15322)])~=0 and O:HasAuraBySpellID(j[QW(15506)][QW(15322)])<p()*3 or O:HasAuraBySpellID(j[QW(15513)][QW(15322)])<p()*3)))then return j[QW(15291)]:Show(F)end end local function r()if not Q then return false end if not f then return false end if not z then return false end if not u(c)then return false end if not((i(c)):TimeToDie()>v(2,QW(15317))or(i(c)):IsBoss())then return false end if j[QW(15358)]:IsReadyByPassCastGCD(K)and(O:HasAuraStacksBySpellID(j[QW(15424)][QW(15322)])>8 and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and(j[QW(15459)]:GetTalentTraits()==0 or O:HasAuraBySpellID(j[QW(15459)][QW(15322)])~=0)))then return j[QW(15358)]:Show(F)end local H=j[QW(15289)][QW(15322)]==j[QW(15286)][QW(15322)]and 1 or 0 local g=j[QW(15439)][QW(15322)]==j[QW(15286)][QW(15322)]and 1 or 0 if j[QW(15289)]:IsReadyByPassCastGCD(K,true)and(j[QW(15289)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15289)][QW(15322)]]and(H==0 and(FW[QW(15495)]and(not FW[QW(15340)]and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and(Z==0 or j[QW(15439)]:GetCooldown()~=0 or FW[QW(15389)]==1)))))))then return j[QW(15289)]:Show(F)end if j[QW(15439)]:IsReadyByPassCastGCD(K,true)and(j[QW(15439)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15439)][QW(15322)]]and(g==0 and(FW[QW(15505)]and(not FW[QW(15308)]and(O:HasAuraBySpellID(j[QW(15513)][QW(15322)])~=0 and(C==0 or j[QW(15289)]:GetCooldown()~=0 or FW[QW(15389)]==2)))))))then return j[QW(15439)]:Show(F)end if j[QW(15289)]:IsReadyByPassCastGCD(K,true)and(j[QW(15289)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15289)][QW(15322)]]and(H>0 and((j[QW(15439)][QW(15322)]~=j[QW(15358)][QW(15322)]or O:HasAuraStacksBySpellID(j[QW(15424)][QW(15322)])<8)and((not j[QW(15406)]:GetTalentTraits()~=0 or j[QW(15335)]:GetCooldown()~=0)and(FW[QW(15495)]and(not FW[QW(15340)]and(j[QW(15513)]:GetCooldown()<H and((j[QW(15459)]:GetTalentTraits()==0 or FW[QW(15477)])and(FW[QW(15288)]and(Z==0 or j[QW(15439)]:GetCooldown()~=0 or FW[QW(15389)]==1))))))))or FW[QW(15363)]>=y[QW(15311)](c))))then return j[QW(15289)]:Show(F)end if j[QW(15439)]:IsReadyByPassCastGCD(K,true)and(j[QW(15439)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15439)][QW(15322)]]and(g>0 and((j[QW(15289)][QW(15322)]~=j[QW(15358)][QW(15322)]or O:HasAuraStacksBySpellID(j[QW(15424)][QW(15322)])<8)and((j[QW(15406)]:GetTalentTraits()==0 or j[QW(15335)]:GetCooldown()~=0)and(FW[QW(15505)]and(not FW[QW(15308)]and(j[QW(15513)]:GetCooldown()<g and((j[QW(15459)]:GetTalentTraits()==0 or FW[QW(15477)])and(FW[QW(15288)]and(C==0 or j[QW(15289)]:GetCooldown()~=0 or FW[QW(15389)]==2))))))))or FW[QW(15293)]>=y[QW(15311)](c))))then return j[QW(15439)]:Show(F)end if j[QW(15289)]:IsReadyByPassCastGCD(K,true)and(j[QW(15289)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15289)][QW(15322)]]and(not FW[QW(15495)]and(not FW[QW(15340)]and((FW[QW(15469)]==1 or Z==0 or j[QW(15439)]:GetCooldown()~=0)and((H>0 and((j[QW(15459)]:GetTalentTraits()==0 or O:HasAuraBySpellID(j[QW(15459)][QW(15322)])==0)and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])==0)or not(H>0))and(not FW[QW(15505)]or j[QW(15513)]:GetCooldown()>20)or j[QW(15513)]:GetTalentTraits()==0)))or y[QW(15311)](c)<15)))then return j[QW(15289)]:Show(F)end if j[QW(15439)]:IsReadyByPassCastGCD(K,true)and(j[QW(15439)]:GetItemCategory()~=QW(15452)and(not I[QW(15367)][j[QW(15439)][QW(15322)]]and(not FW[QW(15505)]and(not FW[QW(15308)]and((FW[QW(15469)]==2 or C==0 or j[QW(15289)]:GetCooldown()~=0)and((g>0 and((j[QW(15459)]:GetTalentTraits()==0 or O:HasAuraBySpellID(j[QW(15459)][QW(15322)])==0)and O:HasAuraBySpellID(j[QW(15513)][QW(15322)])==0)or not(g>0))and(not FW[QW(15495)]or j[QW(15513)]:GetCooldown()>20)or j[QW(15513)]:GetTalentTraits()==0)))or y[QW(15311)](c)<15)))then return j[QW(15439)]:Show(F)end end if(i(c)):IsDead()then y[QW(15338)](F,N)return true end if(i(c)):HasDeBuffs(QW(15412))>0 and not f then y[QW(15338)](F,N)return true end if not E(K,c)then y[QW(15338)](F,N)return true end if y[QW(15359)](F,j[QW(15474)])then return true end if y[QW(15408)](F,c,P,j[QW(15474)])then return true end if s[QW(15440)](F)then return true end if W()then return true end if X()then return true end if r()then return true end if a()then return true end if w()then return true end if n:GetByRange(6)>=3 and(t and e())then return true end if U()then return true end end local function m()local function f()if not y[QW(15384)]()then return false end if not y[QW(15319)]()then return false end local f,H=l:GetPullTimer()local o=(g[QW(15490)](H,y[QW(15493)]())-c)+j[QW(15422)]()if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then y[QW(15338)](F,N)return true end end local function H()if not y[QW(15471)]()then return false end if j[QW(15370)][QW(15496)]~=0 then return false end if not l:HasAnyAddon()then return false end if not v(1,QW(15313))then return false end if j[QW(15370)][QW(15491)]~=23 then return false end local F,f=l:GetPullTimer()local H=(g[QW(15490)](f,y[QW(15493)]())-T())+j[QW(15422)]()end local function o()if not y[QW(15471)]()then return false end if not y[QW(15319)]()then return false end if O:HasAuraBySpellID(j[QW(15372)][QW(15322)],true)~=0 then return false end local F=(y[QW(15479)]()-c)+j[QW(15422)]()if F<-10 then return false end end local function x()if not y[QW(15465)]()then return false end local F=l:GetTimer(QW(15501))if F==0 or F==-1 then return false end end if f()then return true end if H()then return true end if o()then return true end if x()then return true end end local function Q()local f=O:IsCasting()or O:IsChanneling()if f==j[QW(15457)]:GetSpellInfo()and s[QW(15423)]~=0 then return j[QW(15460)]:Show(F)end y[QW(15338)](F,N)return true end if y[QW(15446)](F)then return true end if O:IsCasting()or O:IsChanneling()then Q()return true end if z()then y[QW(15338)](F,N)return true end if O:HasAuraBySpellID(460013)~=0 then y[QW(15338)](F,N)return true end if y[QW(15376)](F,j[QW(15474)])then return true end if s[QW(15488)](F)then return true end if not f and m()then return true end if s[QW(15420)](F)then return true end if gW(F)then return true end if y[QW(15481)]()and((i(W)):IsExists()and y[QW(15408)](F,W,P,j[QW(15474)]))then return true end if(i(L)):IsEnemy()and((i(L)):Health()+(i(L)):GetAbsorb()~=0 and A(L))then return true end if s[QW(15440)](F)then return true end if y[QW(15509)](F,j[QW(15474)])then return true end end j[4]=function() end j[5]=function()o:Fire(QW(15441))local F=(i(L)):IsExists()and L or K local f=select(6,(i(F)):InfoGUID())local H={j[QW(15456)]}for F,f in ipairs(H)do if f:IsQueued()and not y[QW(15303)](f[QW(15322)])then f:SetQueue()j[QW(15298)](f:Info()..QW(15318),nil)end end end j[6]=function(F)if v(2,QW(15485))and((i(X)):IsExists()and(select(6,(i(X)):InfoGUID())~=179733 and(M(X)and(i(X)):IsTotem())))then return j[QW(15386)]:Show(F)end if j[QW(15307)]==QW(15401)and y[QW(15408)](F,QW(15473),P,j[QW(15402)])then return true end end j[7]=function(F)if j[QW(15307)]==QW(15401)and y[QW(15408)](F,QW(15523),P,j[QW(15402)])then return true end end j[8]=function(F)if j[QW(15429)]:IsReady(K)and(y[QW(15481)]()and(not z()and(O:HasAuraBySpellID(j[QW(15360)][QW(15322)])==0 and(j[QW(15307)]~=QW(15401)and j[QW(15307)]~=QW(15450)))))then return j[QW(15429)]:Show(F)end if j[QW(15307)]==QW(15401)and y[QW(15408)](F,QW(15349),P,j[QW(15402)])then return true end local f=QW(15511)if not M(f)then return end local H,c,g,o,x=(i(f)):IsCastingRemains()if H>j[QW(15422)]()*2 then if not x and(j[QW(15402)]:IsReadyP(f,nil,true,true)and j[QW(15402)]:AbsentImun(f,I[QW(15341)],true))then return j[QW(15421)]:Show(F)end end end end)(...)
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
