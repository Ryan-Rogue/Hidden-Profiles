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
return({ec=function(u,u,H,I)H=(0X27);I=u[0X1][35]();return H,I;end,Cc=function(u,u,H,I)u[0X1][0x5][H+1]=I;end,q=function(u,H,I)I[0X6B27]=-21226+((u.O[0x7]-u.O[0X02]-I[0x71c6]+u.O[4]+I[25897]>=I[0X2D43]and u.O[1]or u.O[6])-I[0X71C6]);(I)[28250]=-0x00429f9C1e+((u.O[4]-u.O[1]+u.O[2]-H+u.O[1]>=I[0X6529]and u.O[0X9]or u.O[2])+I[11587]);H=(42+((I[25897]+I[0X6C74]+u.O[0X7]>I[0X71c6]and I[29126]or u.O[0X1])+u.O[0X2]-u.O[7]<=u.O[6]and I[25897]or u.O[8]));(I)[27880]=H;return H;end,zc=function(u,u,H,I)u[0X4]=I[1][0X23]();H=52;return H;end,Uc=function(u,u,H)u=#H[0x01][0x5];return u;end,g=function(u,u,H)u=(H[27880]);return u;end,b=function(u,H,I,N)if not(H<=0x15)then I[21]=u.m;return 0X0189f,H;else(I)[0X14]=u.Oy;if not N[27024]then(N)[0X2faF]=(-3770624350+(((N[2606]+N[28250]+u.O[8]>N[11587]and u.O[0X5]or N[0x6c74])==N[0Xa2e]and N[0x1E6d]or u.O[0x5])-N[0X6529]-N[2606]));H=-0X5B366ad5+((N[19381]>N[0X354B]and N[0x6529]or u.O[0X8])+u.O[0x3]-u.O[0X4]-N[2606]+N[7789]+u.O[0X4]);(N)[27024]=H;else H=(N[0X6990]);end;end;return nil,H;end,S=function(u,u,H,I,N)if N==100 then if H==0 then return{I},H;else if not(H>=u[0x1][0X19])then else H=(H-u[0X01][26]);end;end;else return 0X3d49,H;end;return nil,H;end,T=function(u,u,H,I)u=(u+((I>127 and I-0X80 or I)*H));return u;end,dc=function(u,H,I,N)if I<=0x12 then(H[10])[7]=u.V;if not(not N[16864])then I=N[16864];else I=(48+(((N[19381]+N[7789]-u.O[9]>=N[0X5A9c]and N[0X004bB5]or N[12207])==N[0X7b9]and N[1335]or u.O[0X3])+u.O[0x3]~=N[8490]and N[0X7B38]or N[0x3E53]));(N)[0X41E0]=(I);end;else if I>63 then(H[10])[10]=u.tc;return 0X4bc3,I;else H[0Xa][0Xb]=u.z;if not N[510]then(N)[16709]=1117756307+((N[0X69F1]+N[23196]-u.O[7]<u.O[0X5]and N[0X00537]or N[29126])-u.O[0X9]+N[29126]+N[31544]);I=-1117756531+(((u.O[5]-N[23196]<=N[25897]and N[0X5a9c]or N[15955])+u.O[5]>N[0X4BB5]and u.O[0X9]or N[1335])+N[15955]+N[0x2f96]);(N)[510]=I;else I=u:Nc(I,N);end;end;end;return nil,I;end,Hy=table,Lc=function(u,H,I,N)if H==0X0f then H=u:N(N,H,I);else if H==34 then(N)[34]=next;if not I[31544]then H=u:d(I,H);else H=(I[31544]);end;else if H==25 then H=u:Oc(N,H,I);else if H==0x24 then N[0X25]=function()local I,v={N};v=u:mc(I);return u.c(v);end;return 0X8Fcf,H;end;end;end;end;return nil,H;end,ey=getmetatable,Mc=function(u,u,H,I)u=I[1][0X002][H];return u;end,w=function(u,u,H)if H<=100000 then return{{u[1][0X0010](H,0x1,u[0X1][1])}};else return{{}};end;return nil;end,c=unpack,K=function(u,H)(H)[0X1C]=function(I)local N={H};u:M(N,I);end;H[29]=(nil);(H)[30]=(nil);end,bc=function(u,u,H,I,N)(u)[I]=(H[0x1][0X2][N]);end,P=function(u,H,I,N)N=0x68;while true do if N==104 then I[0X17]=(function(v,M,d)local f=({I});local g=((v/f[1][0x3][M])%f[1][0X3][d]);g=(g-g%1);return g;end);if not H[6466]then N=(-5479270207+((u.O[0X4]+H[0X1e6D]~=H[0X6E5A]and H[0XA2e]or u.O[0X8])+u.O[0X5]+u.O[0X7]+H[27024]+H[27121]));(H)[0X1942]=(N);else N=(H[0X1942]);end;else if N~=0X27 then else for H=0X0,255,0X1 do u:C(I,H);end;break;end;end;end;(I)[24]=(function(u)local H=({I,I[4]});if H[0X1][0X13]==H[0x1][11]then else u=H[0x2](u,"\122",'\33!!\!!');end;return H[0X2](u,"..\...",H[1][0X9]({},{__index=function(u,v)local M,d,f,g,k=H[0X1][6](v,1,0X5);local R=(k-0X21)+(g-33)*0X0055+(f-33)*0X1C39+(d-0X021)*0X95eEd+(M-0X21)*0X31c84b1;g=R%256;R=(R/0X100);R=(R-R%1);f=R%256;R=(R/256);R=R-R%0X1;M=(R%256);R=R/0X100;R=(R-R%1);d=R%0X100;k=H[0X1][7][d]..H[1][7][M]..H[1][7][f]..H[0X1][0x7][g];if H[1][0X7]~=H[1][0X17]then else while-H[1][20]do return H[1][0Xb];end;end;R=R/256;R=R-R%1;(u)[v]=k;return k;end}));end)(I[0x14]([==[LPH}Y:T`A!CB-S=$m".D6a-Az!6,!=zn@usCz!,t1j!Gb%'@RCB-?YOCgAU&%tz!!!#=z!!)LR6NV(K6NgkDFCiGl!!&[FUW5Yf!CK3Z@W-1$ARTID$T][^A1K*53XlF%6NLV4kl:\`z6NV+L6NM$k!CUcJJXf[<s8W*d!EhbkEd5S(z!&-^Yz!!!9i`W,u=UNsQ"6,im)z1dFD0@<fclz!:W:oz+q9;nF9"Z/DaOP-6NVOX6NM-n!CoKYF*L%Q>/gOB_#OH7ha'U1<^Qm^`W,u=!!!#g5K3['z5X<<h!.\!4Drs>Q#&\R#@V'T"!!'fW.O=1C6NMDNz!&/[`6NM!j!I@*6AShYPz!!#@f9mFYX!'gh.iR1$3!!!!g=)tZ6`W,u=z5fNd(J1jellp8Vkz!(fFm!WW3#zD$Bt?z!6,!=JEsM/k<[)fz!!!!d!?a`1;F:I[`W,u=0Gsk05skZn`W,u=!!!!A5XP]^?Y!ko6NL+Q!FK[Oz!!!#=!!%PL>R&bF6NTPu`W,u=!!*"r5])49+n5O4!!#@f@sC?K?XIY]FCB9"@VfVq!!!!qb.>PXD$0h=z!6,!=i:5>iiB]g5F*1s3!!%NR?lRT]`W,u=DOc%*5skZt6NM9r!GOn%BL;ehD%S;`:B(:ns2G$=!3clkm6PRqz!!!!d!H)`Tz!!!#=!!&\%P9]!O`W,u=\.Y[55skZE6NL^b!D>c\F)A5`z!!("=!!#9S6XW2sebf=k!<<*"6O[ICDKKH7FC0-8E+R#hz!'*<a!!#9D(162i6NKer"TSN&z`W-"Sq`&EM5sk]OGXDLE6N_@?E'jY&6NK`tz!8qc\`W-"3_U_fT5skZP6NLph!a0b8!Du2b9Z@&4zTKtpGAo3)!z!!$j<z!!!!d!HlB^zpl@[-"CGMIEC1(??Z^4-FE2)5B0u_nGXD[FDf0&nF@-1CBl7J$z!!#5K6NJo/"`7[i@q\46Bl8!'EcaYL:I>195=5T]?X[JU6Nph(E,Tqf!EDJk?XI;OChuH>,=;ZIDfT]'F@-4=?Ys^l6NV7P6O%UREbTE(6Nph(F*1s3z!!"]?6NKJ?!FnJ#FCAWpAO?f3?Z'G!Bl7HmGfB^`z:dB+'6O$n)FEqh:`W,u=!!!"<5skihD..NrBL;o8F*1qZ#%g7mH:r!?"CGMPF@-+"GXDaKF`(]2Bl@lVoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<X#Q7!M'%@q]:k`W,u=!!!!=5XTm$Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_B$0zr1?5A!I7$5G!cF??Ysq%6O$5,Ea`p#6NKYD"CGMPA]=]Mz2*aNJ+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf6O7%+@rH6p@<BKhz!"_C_!6,!=z0L2C3!0G\3'*\Z0!>>YAOo\T!K`n[^=4IB_/m$R*(,fbW)E&65#-n</!=f;t'*\Y5JH6655,SG3"$So"!>[Rg'*\XBVZG<M:/2""eH6kk!?MGOVu[Y<:(mg93*$NC">UVp"qXuS"pTY[jT6J-JcUQ.-3b+f"p,GB#!!!q!=fkY"pTY[0IA\!Vu\4L2A69!)HYGk%PCd7K`h_r"pQf5!=g_?VZG<M2Dtb/eH6kk!?MG7'*\XBVu[A42A69!6Dso;"t#?2"pQ[bmN&G6Sd21p%L*[^"pPu"-9`KL!@A"7'*\Y3<Xsfd8J;:4T`G-'!.`Q#'*\ZH!>>YAWW<b;#,2,R0%C%VR/nW]/m%-9-8'iM-8$p2!<r`\/f*OM-8Hpu""$hk-4VXLjT7%e(?GTUJH7A]/pT)2!\P,j"rMpmK`j"4'*\XbLB4OuL'HcJJcXs7/d>*($3h.J"u2,="pQ\a*X2g0"s+*b"pR=F(?GTE1+(NR-86c!-5-Rf!gs'A%PF+L/hSJ3"tjU'"pT>Q#QWQ-!YYbBU&ku4#+>U'#&XWn%W2IY?3UV7!ELgZ'*\ZX"(MgA#%IjD#!?2r#%IjL"qq1F!dtPj"q+H9#%J-L#%IjL#!?K%#%IjT#(6u!"q+`A#-.c*/m`#t<X*%<?3WMu"pSQAAd3YnAd/WD"pSQI?3XmDAd1A0"pP_F"q[""WWNH+'*\[#"-`ht!sUXs"pX&hJcXs7*X4Q4"qH4cjT5nr@g3\Q4;J,*'*\XqWr[ArIU`S*#!@&5"qq1F!b3!p#!@>=#!)s;WWWt>#(crA!KmNh%MK$NM?,BU*R5=a$=a9`#!@&5"qq1FaoQo#NWB=lIKfui"pTnb@h*ql@hse"#!@V@"pSQQNWB=t"pRAX!B:9A'*\Y-@g3tYI1@;&@Km#H56_;r@h&tQ@hoga4;J,*'*\Y,56_;rJcXs72?mXq4pF,5"pP_F"p0AWjT7mU2i%M>2IdMO#!@>="ttFS/l-r;!X9;B#2'#e(3TmEFp8.3#'N9G"pV%.JcUQ.<X+-VXTr/:JcXs7Ad13h!<uRh"pP8F"pTkb56_;r'*\XZ@hsLt4FRJ='*\Yu!Lj)o"tkK.K`j:<JcVtY4pHT>jT7mU'*\XB2q\6:2IcrG!=!r^L&hJdFp8-[ILZQl(5;ho4GEk@#%Ijt!=!r^NWB=iIKg"W!Hp)E'*\XjWr[ArIUaFB#%JEt#!@>="qq1FJH6Dg#5A3%*>K_8&chdW!YYbB3YM]%18k4S##79]"pR*m<Y?&M#+>QqefC%aNZ4\n"pP9E"pP9e!KIBh%W;geD%d*X!f$fr"U5`\()E/?Vu\4L(4lRH">0n1!OW%g"t0Z[-5-Rf!h'-#/d@aF(H)Jd!A?V@RK7V%#+>Q7:'M@9"q[^6<X);m"pS*A"pPV=$NPh/!YYbBOoZ4##)WGb!R;[F%-A=c!<r`\@hp[$Vu\d\-@u9[#sJP,"pP,W"pQ[a0)Z)/@hps,Vu]'d*eFF[!_*AB"pQsi2I/3p/hT%l(,cAq!Bp]''*\Xr@g3DI@h'7YJcXs7*X72sXU?H[I3oFV'*\X`JcWOm7Kt7F"uZZD2)[-@/iI2T2?jg!"p1_(4pDLK!OW&""t0Z[2D?a92A69!(_[)XOT>Of&JYTPf@0j8"pW3R'*\ZX"`=Mk2IeX/#%Khd#,hPt"qGo*jT8Hr"pQPe/iEp4!Bp\tGp_VS7P6=T!_sC5"qWC>jT8b:-:S1I4pD3;%`JZB@n'2tVu]p'%Y=_@!F>u!!J^\f"r0l[##?#_!sTDC#!ufH2?lhZ"u[,!#3l:d2PL?Z'*\Z`"_/l;###4*2A69!5[u-9###4*:(mg9ncE;rFp=lGIKjD_!JUUZDK9n)#,hQG#%!;j"pT6kFp8.\:3Hi?!Ib5ZVu_VR#$,bf"pP_F#3l5!:3Hi?!Ib5JVu_VR#%hn!"pP_F#)NA$Fp8.\:3Hi?!Ib5:Vu_VR#"B71#(ZfR!HnYgVu_>O2KE[>"qq1F13jpp"BKd`K`k^l:1a^/!H&)WVu_&G*YS_^.X=L;"E%^EFp=lGIKh^/!JUUZ4qe,)T`K1G"pT?:K`l!t:2U7L"pUIr@nq1OVu_>O<i?%R!<u;>Fp8-a"pU1k:EJ-h"qq1FJcZSi"p/9]<X)5%#$+Mhd/aFb"pV(.:G+m:'*\[)!F$$<#%IiQ#,hPD"qDphAL8f0"r7jV"p/9M*X8PD-3ar+%V77+"pP,W"pQ,2*X2gY*[V)i!A4Qd,n=KEI3'^V:F;J1"qq1F^]=q*''9h0*+L<r###4*<YGZAR0.^mK`k.H52cMH'*\Yl!b3QP###4*:(mg9fE#J/:'OAr##5g9#"].f"[+_O*>'#(K`Mbck0jAF"pPF/!<r`4@g3DI,n>V6(8Cm7"qD:N"phR:c3`nDh@1,&"qUhf"Tnc)f)cTi#1=S,"pW3l,pr!]Xoa.TV?3n%V?/%jr<KJ,JH;VLXobI%8G*+_!i?$N!TaBc!X:UC"U:P"JcUQ.Q3%7("pRDm!VQR!XoYI%rW3;l!e::UL'%W'p&YH@%$UeP%L12['*\[;"skV("/Z,5"pXW"0W"l:!gWnd!N#l%Q3)>TjT:_L'*\XBVu_&GQ3(*1jTEp4'*\Z()c*=4g(af*"pUe?Vu`1c#0$[;"pU@p'*\[#%O9C6#2TCp"pU5#0\-<V!o<t_h?%!6!\iI4h?([u=8`0V!o=!W!KI3ch?">p#(ctZ?&eup!eCB4!k&0E!iH')^&l"M'*\XB#0$_0"1A78ecM*=^&eMq!]@Cf'*\Y\Vu`Ik#0$[;"pUY#'*\Z@(8q7o!X=qkVu`1c#)30d"pU(hDjCG7SHNAe!fd=k'*\Zh!du-h!?R^2"pU(h:]:CQ!<s2A"sTuHrW*3mDh\<'4b<]o!fd<d'*\Y,'*\[3#>_2uWX8qD"pXo6,EW!2rW*Z:#5T-#"pP:<!M0>s#!AIY"pQO]`W?XK!WE*(`WELJm0#;d!\+E"![\Qb"qlLgjT=9?"ugc2c2spF<X-hNJcUQ.c2n3%!NcUX!X9;B"u0U?^&eL4"pVdC'*\Ym%]BER!X?XF9Ek^H!YYbBl3F6gXo\ga!N6%-!X=ql$3g^;!YYbB!e::U[K6YFXocHR[K7*H#5A7.V?3%b_A3dh#(dV,L&qRN!^iO\m/`%F'*\Z(#*]/J&dFp/'*\Z`"=)>"#*o<("pUM!J-#'EjrLT5P6$[aL)Z]nJ*ma5'oj01!M0>s`W8a;#+bl0"pTr!@m7U.###4*^&erP#+?/h"pP9`!TaBS!X9qto`h8p,pn<MXo]7@"r\kd!i?%%!]gO_!oa=r"pQP2V?3UrXo]mrKa+[]0W"oK!j2SN-M7PF!YYbB5naG,M?H-J"pULsVZG'E#+GVt#1`ioh?"2+!h'.n!TjFfWr_&YecOt8'*\XBVub`V#-J!*!TjFf<e(2TmK*S9h?!oV!N6%U!X?pOVuc#^#.=R?"pWocVuc#^#0m:K!U^!n`W?JO#3Guc!U^!nNWKju#+>R]!B8:*#,hRR!X?pOVub`V#,VG/"pWW['*\YT@j[cK#!)s[!q?=*"pTY[VucSn#2TE[!WE-)joTSk!X8k-!U^!nNWQ-[p&YH\!YYbB!iQ/!!X@3WEp`u5#,hQo!X=ql9Ek]m!YYbBEMrp3!X@3WVucl!#2TE%mK*RsVuc;f#*&`u"pTVZ'*\Z(%6k%$"tu8DNWSnT:R2'L!<s2A#"Ur_"pTY[jT;"T"skVp#GqP9"pQ7t-M7JD!gj"c!i?%%!]gO_!f-sm"pQP'-<72MJH;VLXobI%,plWp!eCBL!j2U%!YYbB8J;:4L]KB!)O:Pe(chkU!oO(m"pU4s,prQqV?.D8"qi._#2TCp"pTql:Sn1)"qq1F\dsAnN<YCE#,hQg!X>e.RfN]tScYhkV?-rSVua%&#)322!TaBk!X9;B"p0AW/\V8jI3tfm"pge%"pTSY#,VG++dN06\-AB&5OJRWVuc#^#4;O+"pV@I3X2_gJe&M!#+>lDncT0j!YYbBdKOR_!Y2mGB'o_P'_VSA"pQ9M!U^!nQ3!obp&YH\!X],9mK+%+#!!>$#'k0J!j2U%!iQ-[!X>e/6]M60#IjgK"pUe22t@:[ScU2bm/sKm0W"oK!j2SN-A;Z,!\gJQV?3n%8EC#P!i?$N!TaBc!X9;B#!m2,!=m'RDh\<'`<;V1=,m=d'*\XB!sSsq!]gOO!r)g1"pUe+$3g_.!il@i!nIDG!jD^F!q$-_#C5_=SH8-[=#KCImK0<f`W?A4!YYbBG]>%t!lb;?!VQR!-E$tE!X?XG'*\YDVuc#^#.=P_!=%rn"sMh)#(ZnA"pP9Mh?"2+#C##+%L*RN"p/`"!Y30SGMWBJ#,hRZ!X>e.'*\YDRfN]tQ3(ur!Y1b*Dl*RGm09TlScY2ZV?.D8#*K"-ScT*#Vu`Ik#*o:g!N#o&NWKOl#+bmp!N#o&h>sPUXo\ff!X],9V?.D8"p/_G!Y1b*T)k5Z]`tV@Vua%&#*o:g!O`%6NWKOl#-J$+!O`%6h>sPU^&eM!!X],9[K9m?!hKJ1$53UJ,,bO6!XA&nVu`as#*&b`!NlJ.Q3%^(#-e1B"pTS^Dh\?(`<WFErW;KhL'&(n#*B(f!R:`N`W8a;#0m8`"pUG$Vucku#0$[;"pY&-'*\[!"$-YK!q?F-"pV%1,pr!]V?.D8#3c7T"pP8F"pUJ#PQ@-T#+bl0"pU.oEfL5+"qq1Fp]5=,!q$-W")n/?mK3%`Dh\A^!eghsNW\\No`Z!5"u<+XQ3.?b!iQ-k!s[<XEfL5+#,hQ_!s\/oVu`1d#6"Z;"pRC1K`q)NNWX3["7?4j(PN"k!fd?r"pP-INW\\NeH?\B"GR#="/l6\!s\/o'*\Y\Vu`Il#1`irNWTIiVu_n\#4;Mj!L<flL'+@TSc]2J!YYbBf`A#PQ3%8V!N6$j!X=A\$3g^#!cOY3%\3`7Q3-:RScTQ0#2fN\!M0>sQ3!obV?-sf!X],9ScWi-!Y2%/@AX*t!r)g1"pW-PDuKeJV#kRi!tM./D?_HU!YYbB8pr>K!ZjB,h?&fG'*\Y=56_;rVub`V#"GNljoPaA!iQ.f!X<7Tp&Y`;!YYbBBq5:m!q$-8!H7Z5%]'2ErW3SK#87:GBbL[TM$,+Oo`M>u0W"oK!j2Sq]`Fu3V?2>MjT;Rd"uh)9#+blB-A;Z,!\gJQV?3n%,pr9gXo^;S!i?%%!YYbB;5aN@!X?XF9Ek^H!YYbBaol3$ScT+4ScT+f![T2d"/Z,5"pS6bV?3UrXo]mro`hQ#JH;VLXobI%8Bh@9!i?$2Sc[%9V?.D8#"jFIV?3n%V?/%jPm+;lJH;VLXobI%,plWp!YYbB=X>DK#-J#Y!N#q$!i?#F-M7PF!YYbB8J;:4i!*[L^&eL4"pVdC'*\Z>#*]/`"pUY#'*\Z>"K2?m!XA&nVu`as#*o=/Xo]*P#BHC;"pP_F#"!_R^&f?:#+bn4$kigLEaoln!X=&gXo]ZC!PSU>7UmLZ!X9;B#!n[Y?^:`tVu`Ik#*o<a"pUY#'*\XBVu`Ik#"E)4V?-sM(7kRKVua%&#"B71#&t:\#-\7W-LCo4!YYbBciJ_!jT;"T"skVp#GqPK-LCo<!YYbB!\gJQV?3n%,plWp!g!G[!i?%%!]gO_!mgr]"pS3D"pVRA#-J$("HEObr;j&&XobO&NWKEf!YYbB.4$>6"f;>7"pPVb-LCo4!YYbBi<3St!gWmC'*\Zp"[<1q"qohrV?,c\'*\Zg#s&:)!gj9-"pXl0VuaU6#0$[;"pVdC'*\[2%2/pM8M;\K*cEqHXTU:82BEM9#/UHFjT4HFp&P<P"Q]aZ!<i&sjTG2W'*\[#!?qFC#+,O3c2eEg#Fb_u#1`fnh>n,*"`NN(%b1`$mK!fW#Fb_u#5/'#[0>@jp&P;M"6BXY!<e)XjTG2W'*\XB"EiN)p&P;e"m#j[!<gXLjTG2W"H<TH"82`u`<PE+p&P<X#3>s\!<eYljTG2W"T8Pd"82`u`<53(p&Pg2#0?maAe)3M04nf;Df-'@!\\G/*eFEH"EjufIL_VG'*\Yu!<fM.jTG2W"RQBS"82`u[0Pdqp&P<P"6BXY!<i?'jTG2WVucku#-J!*!JUX[joIT!!X8jZ!="Pc"qq1FYl\,>"pSu]%[@'5*Y+_CD^Gsr"tq;M*cEY@[/gpF#,q\XIXW>VL&he'!AB0.L&i?6NWBV!DjCD6eH0Z\!=kY*'*\Y-Da"XO00VQ@Dak5E"qq1F!h02p##5<g"8)gm"GI'1"ATU7#!+E/!M0<5JcUQ.V?$m>XoT$W"e,Ms#.=Q$!M9D,!="tnJ&VKn'*\Z'"9eB"<DJ&F#$(qH?4O(<'*\Z'"*`l/*X8PDmK*Ta!fd9c#4;P)V?65s[K7*H#/LHK":5ML+Vbk81]Zjj!YYbB&hb:9*f^7*"s-ta"pUOt"pQ+p#+YfB'*\XBWrW\O-7&l@"=C/M(*4e9"pP>H"pPoPc5E2hL(XLg"p"GI!YYbB1(sir.O>SL"@eCP"pROM7Qql%7LkR^'*\XP,R+__RfN]t*Y\e_-3tXs#(cm;![\+]"tg)n"pP,T%_W$('F"b*$SDVfJcXs72?l)i"suP="pSQQ-3d-J"t$&F"pP8u`XVVZL'a(F+9j/+"pR'i#mF`E!.iZ%'*\Zp!ttkCdK:GS!gXb]#%J,i#-.bG(+(=3XTKUX"pX&l,mO#C*if;_((MVp`<%(o"pQQU!H&)g$3g]HVu^c?-E$rg"ssuf#3lDn!?N!d,mK>2*if;_((Lu^#$QEbAd3Yf7Ks5Y"pQ@Xblg4N/d;Ln"pWK\I3qDf$T81n,mMTs5&r7["qq1FncpHFr<45g#+YfBWrX7W-COs2*X6*i-3fq?"pQ]Y!B(,t-jBl&@id6,'*\Z("/l6$"t"a>7Ks5Y"pQ@Xblg4N/d;M+#3>t?'*\[3"-!=.:*rda:/2WQ<[O48:/4i@!CfgR'*\Z0#,hPt"t$8L<X'nL!F>sW4C/3rVu^K7-5-Rf=IK8O!=f='!<r`D,mG)*'*\XX@id6,Vu\d\*iK*'"t$8L7Kt1Q"pT@O!A4R7,mG):,mM<n2QHj2(,hlf"pP:4!@B-G@id6,Vu\d\*YS_^\cJ`14pE@&!LEgV#,hPt"ssuf#06jd/d;Mi*\IYq!B(-'Vu]'d-E$r7"st`&"u[b3blg3Y"pQ[n"pTnbVu\d\*iK*'"t$8L7Kt3<!DWhGVu]p'-E$rO"t$8LAd0Rh"pSD4!G2N_'*\Z6!A?V`-E$r7"st`&"u[b3blg3Y"pQ]\!@B-G@id6,Vu\d\*YS_^JH@J_/gdV"/g`J&#5nZ_'*\[*!il>C((MVpI3,Ei*Yo53#,MPG'*\Z0!M'6d-71#CjTJVT!EN5J,mNH6?C_+'-=.>i#1*CL!Ib5"I3*81I0N.F$T81n,mMTs4qe,)M$'dZ*Yo53#2KM*WrX7W%OD>0#9KoH*Yo53#2KG('*\ZW!NQ5B((MVpm0=]5!?N!d,mL1M*if;_((MVp738K1*Yo53#*f62WrX7W%MK$N3+F!^#,hP\"s0]D4pE@4!Cd8?'*\Z'![n6W2C/RP"?piY"pP_F#(Qhd*\IYq!B(-'Vu]'d-86c9-5-RfJ--Gh#2fRd"^uP-!>#7ndfL0e"qhRR"q!$7&"X]:$tfbK#+>R2%L*UO"r:YP"qD:N"rI=B!8,d&'*\Y%'*\Xr'*\Xj"F[rd?3J4K9jRrCV$10.r<7lY?5!MIq>sl%"pUOt"pSB:m0;)F?5!MI!X-aKr;p;o!Cp`+(X31kAeP@Q(k_orbm.Q8#$qKMeH0&h"J#bi$!pPb#A+/R"pV@7"T8JB#[W5dArZos(SqIFAeP@Ql2ri.#mOuXeHK8kJ,ojd"rG5`?=j>2!f[7f"J#[t$!n8L#1<VXScr^1(Ca\_"K_fd$=4AM"sSA*#2Th+`<fj_"H<N>$!n8L#(Q`$#%mQ<(QAZ+Ad$onoa5".XTl`O?5!MIM?=[N#[V*Gh#ati?3Hf(Pm:UuPlcpQ?5!MIaoMY4#PA@/8nOY&"rGMf?=jiT#-e2Y#%gmPKaV4!"Jl.t$=4,FAr[33"pUe((Hl):"MG&J$=3kK"0Do::1i&d"qq1F!Z.s>?=o?$#%m!)(R5#-Ad!emeI#UcV#lnh?5!MIU&bD!!f[=h"Jl<f#[U$p$jL;[V$UI?'*\Z_!J^]Y#6ncVSHE21HtMdI"qq1FU&fAU#R4lW[0BrL"Q]co$XNsIN<*>g]`O`4?3K'hm0I#3"pV:4<<h:^Af'hA?=m@FB"eB]"pX;n"Q]um#[RYQ!R1mV"LS8I?5!MIciF9G#h92e"Jl4N$!mbb#IOkE"MFtu$!n8L#,)&6r<Q_A"@\jg?3HMrKaM,hKa?cG?3IA4KaD&gblmD??5!MIVud*u#Fu0-M#debAf&\u?=j>J!gO'u'*\Z_!Z/fY?=pGCAd5sQ(W?PaAd%c-V$gT4'qGV:[K-T`#\Fmd$=7>'!N$<<"qq1FO9%t^%IP=@"oo,5S(%KQ"pWKV'*\Z`!<t`A"?*.YK`jS''*\Z(!Dbn:!<s2A"qUu&K`j;o!<r`l5n\kS-5-Rf+f>@<%fQol)M/"O!\O\/!JLXt"qq1F!\Q*b#X1"-eH8!p!Br\*VZFI;7OAcQ"p-J"7Ri@<7Qs"r!<r`lNWB=g4uGNX"=?/64t%'K#3l5!"qCi"%L*,I"r7CV"pTC*!L4$V#(clh#Y##9"sts4%Q4Ni!Bp]'JcY6?7KsM1#&8_jjT7=EJcY6>4pGm/-7/pDr;e6!-7044%P@sa!B(,t'*\Yd4;J,*JcXs7*X6*a-3gCL/d<()"pSci"pQt@2WXuu9f<265pD!c/e\En8-V9>!]HqWK`jS''*\Xh6$V2m/e\En^]=KW)%$BBdfL0e"sSIB-3gjY"qCiI((LN^"pR+u%Lr]*!=f;<@hoOY@icBi@hp*i@jWN,'*\YE@l>),RfN]t*eFEH"==>)!R1Zu"r.V##%J,Q"qq1F8n02#"skmU#W@88eH%i<'*\XH,qc;$/qO,S!B(.""stC$(+'5!"pRXr%L*+N"pQJLhAk)aSe22/>p2(""[r[sjjO8E"pPtZ"pP]l!S.kF"Pt.4"pP-5%L*-"!=f;<U&bH&"p#hK!9MZ2'*\XR'*\XJ'*\XBB*JPE'F"aW2?j@$Pl\lCV?QYo!!E;_dfLd!%L*.Z"pSQA-3ar$*X8JBQ5&`gQ4ai8"onZ9"p";E!YYbB3YM]%191F."qD:N#(ck>%L*,$('Y8G!<r`4'*\XbRK4cG###4*%R(p<()$lV+G'X=$4[7n"qCj,!<r`<JcXs7('\RZ"s/?sjT6b52[Ta)J-!@i[L\r@PQ;="()$lV#lk&-Z.&gg"pQgr"pQP'%a>#$@4!%!'*\Z0!^?kn#,2,&"pS9A"pSu]%YY$q"s*uI!@A!d$3g\U6%T5n!?MmY#3#``!>YkdJcXs7-3e8r"tkK.h#TD<2t@%T-@%f*"'.'U<Xpch<^m`,"sP]i4q;j%jT811:/294"pRAo!DZr:!+&\Q04%sSJ,ojd#-.c"?=jiT#(cqA"pP:1!>Ykl'*\YcPQCU]"u[,!"t<7n"r7jV#&ljGK`i/)"pTqcD?_F7,nB#>0!G@'2Y@<#2Osk,'*\Y-C_d4=JcXs77Ktek"u]s,-3gCL/d<)C!TaA@#(cm;!^6f%"pSdC2)[@k!@A"/JcXC(2?jg!#%=G2-3b5!"pT#H<`U94!A7D*YQ6(Oo`obCSH2bm2-*bV!@A"O'*\Yl!b3!H#,hQ/"r=-<Ad2!Y"pS+I<`UO\"pScn"st+a!>Ykd'*\Yc,n?IK-=J5B&/,6PnH#$YL)lR$Xr<N*\,cd\'*\Xh"\Ak4BdF8io$[XR"pT)]"pSfg(<$M*NWB=g-B8*2"tgE5"s/9q"tg+'/d<@1"pP-=%P@sa!B(-/UB(Q'/h\gm%MK$N+B/iB".gB7('Xt]*Y*l,0-1lM3X-W:'*\Xh"+6pG"UGO,?KD[Rhs!A8BijH-mcm"b<j9u$ma47<c;!^G*U,dRGBNr=&_TD(=MEO\KC1t:c4\03Q-)>"8R'=+K0c.^X[H/9oUL#+j-^Ysfos[&K28npzY]o]S6OgBJe>S<HFn7W"PA":Bz!!"gj6Nfrs9NB(4zTO>Q&$_ciFO-r+Sh)pth`W,u=!!#8p^dAg<Q@7uJ,p84_h8M#dL32%U3=L@RrVuots8W-!`W,u=!!!!d^dAVXm]hQYB("NWKk58D0##=*z!(amm#,4m@"+g6ez!!#=#6Nt2/eh4X'#c`#05*G>X:W<A7!!!#7;8C0OzJ4ICB&WW2.)X`H&\cmBMkbbj-DqN&0z!*d7Yz!!!#76N^<-:rWJ8!!!!a@)0b^z+Ci4,z!!#$p`W,u=!!!!e^r??Sz6GPr!@4Gg4fWKcKCr&-=SnCM[#:E0S',^Ds`W,u=!!!!\^r??Szn@usCz!'S+b%*Wh3g:)hO>07tqQGrn)!!!"L6bp\Az!%u(,z!!!;?`W,u=!!%OE^r??Sz=hmB-$&"fOF90A]z!&hV[%@%;TQIoSM.KdBU9O,R;z?t6u>#g)/_=L\B@oKrZa(deBteU#48zJ5<sJ#-)Jm1lgig#"<6,f,1:&z!'jAr6OMS#lp77*!9*EFD?'Y9s8W-!s$I-$Lhf8q%>Ehj7RIA]+`#%C]#F^M!!!"L6GUS@zJ4m[F!rO!)">8b_JjTpKAB-?ah02R<#`cn)zJ4.2mz!!"La6O2#SpfaF!)aaoE!4\G4C@;M26PNS9.M7)Vca<cWH:G`R$i=O4^T5?SzJ3^n;$N</M_L>*4%[uY%z!!""SD>sS8s8W-!s2G$=z,/?PPZu"MWM3rTa2T>^s!!!"L9u+aKz!):6r"U6BCQ>4D>z!'J':z!!#I'6OE"6qGLKD(nB^-z!!#j2`W,u=!!'f2^r??SzA&(G6pQiA0z!.\Im6O!j[L(S1:`W,u=!!!!1^dA9UL^7VO`W,u=!!!![^r??S!!!"L:r('Nz^g"Uoz!!#L(`W,u=!!!!V^dAFQc/*r^!<VQ9`W,u=!!!!_^dA9Z#TSHq`W,u=!!!!M^r??S!!!#7;o$BQz!%>Y&z!.[AN`W,u=!!!!S^r??Sz9>En#>6A]X#.&hi`W,u=!!!"1^dA0G+iXK^z0Yg$YI$6`m`W,u=!!!",^r??Sz'Ym'K1@bU#6q.-mUpptDr7\T2+*Y^)z5ZGP=z!5M^P`W,u=z!6,!=z:;B4$0Z$2E#ti2;z!$o@%!(-oCDH87h6O/H)#__t=\O-Op9d:I)6O.e*(1P\@XMt5?z2o%c]DF4\D1i2U'Z(E,Xz!!".W`W,u=!!!!u^r??S!!!#7<ku]Tz!#WMkz!!"@]`W,u=!!!!R^dAQ$6pesWK%k964sl0J6O$>&I+pKK6O[HVADZ%CLGiqg,-f,f!!!"LXi/#pz!:IM86UCK$SDY4p4]]G''CfI'[%C_"$V@G=r3c_`o8'3$9dQ!\k_3emh]_1/2BU:/eF"e"/2thY),MIeQ)PG"0i%)TzFO1rB6O_ILjP7J\)/]<.\rf>aP_UCnli"g'!!!!=n/B-_zJ0r7N`W,u=!!$tX^r??S!!!!5]thVfzA>6lZzJ<@^a`W,u=!!$<@^hkfrs8W-!s8U(=z;mX9Zz!#UL,6O/F),s9B8M8fMq!!!#Z_SF.k!!!"c\2(n?z!'\-46U=!5(TLn8jdlqS%Rg*1ppU9Bo%Wce7sLQU]%LmFNHX9PAfZRggqA(O/8*5f9`Q:GanQME2As$p!M^#hX2%cUz!#)]S`W,u=!!)])^dAgTY*B"T9fT&6p"NP(OIYdk+XEOo6N@)cs8W-!`W,u=!!'g<^dCEZgqn@Od6?1NE!gOl_R::\3a];d&?R`\ZC+VO=[fO7q;W>OoT/^(6@P8Jk^b`=N?[&;@nMA9K'FIcIUShU`W,u=!!(*?^r??S!!!#h[_Tl_zY]dh%z!*lP>6U<i-"SQIqjNR\=;`q"CrjPO2aG6IK'J,Gtj.8&GLin^'I2:<lKth\4HjQD()$jtRkbJrq2G^TM#NQC\q3^orz!6E$m`W,u=!.ZrF^r??S!!"uT!5V#55fcC-"W[6Q<j+"kpWKMTz!3idp`W,u=!!'@9^r??S!!!#WFhkusz*k9"&C]FG7s8W-!`W,u=!!#iD^r??S!!!"m]teIurr<#us8W,=zR-YF$`W,u=!!!>4^dA@B=OJb0MdaU*!!!!i2[[C@z!:$r,6Op0W*Ius6I*<k]]QH]sD5@12s8W-!s2G$=!!!"JUqjtMzW3j@[z!+!.N`W,u=!!)et^dAWE]ROSG233H<5fPR>mNfdPz:Un2-6+h<n,d>HH:Q@Vm^+L'N1rlp;![/)rrt2>B+2"IWpfBtga&))#4nmh,h*NlaL[BY-,F3YaT4:QJ5MMKQ6[QfQzp8#Jk6)BK\jN]\)Nb[)1.2R4dc*BqN+:,m`'_X:Nl(ni^<t_O';nZ1GVV^sq)`Ee3l@M6ERORC?1`b+,Ng;:d.V6U"z5/"bOz!3!!7`W,u=!6bNa_8ZHT!!%P,_na7lzJtp-$zcnQ6N6U<8iqr[uDUu21.9RDrQ\^G86N?I9-1(huOe$LVA.l,,O8Hs9=_#Hq%@i2kO?24pDX-!YH#&'lko[QWHcI2/KDH+Z)=sA$ljA/u.%FWdGMBu2sl;ano;>A5HobVlKf:gML=kT"JNs%E0!0OW_AFgD+aBes53/[/5F>k;6bt#H')#gjjXpkI$KibY_C\lbXkAX;7f!^bnG0V;<Ous9L09;946uG&Vk$V0.z'VZ8W`W,u=!!#8g^dCE8\>'G,>Xu,k"76>1U5A[*8Mug]kg;bBOac_fAKH^Vd$K)GH83t=,7,Y'_Z!(-CB3\k$)]Qr[$h04!'[?N`W,u=!!&t-^r??S!!!"XOhbhGVuQess8W,=zJ=kFY6PPLq1qV"VAKNeQcutWe0ur6oQrq?.zC:h8K(.WO8eTm#1E>W=DMX3u7Hj>l.7%b_k$*[gf+LV)n;_Q,j!!!!q2[[C@z!*Frj`W,u=!8uZ%^r??S!!'fK%Dg$azVo6Bjz!._\s`W,u=!!"ad5XQ6+gI<cW@-c5e+GX^fbqBueFO[`d#f#fE]!`Q!ha7Q'I7#e*`W,u=!!$fG^dF(^7nH%r1<063?6qb)nd\P\(S9V9NB%pONDuu!;=W&5V\!>0gub=OF,KatJn6n9+MO:i,N1P:iAs4Q,`Udl7OeOmm09XL%fYB'[/jA.^_3jXCAlkZbnFsK`P77SH/!,FT-dgj.E[Ei:2W:]id*=O4.l:A\U"8:pg't%<Pd?g\.WP`d&XAXDJcoLs8W-!s8U(=!!!#kB+VmH%`ccFH+,.jqTcg\(1PJ,z!$JDZ`W,u=!!!"+^r??S!!!"2Y/!CjmF(5N'mVLXYT*^g>fWg1q(YXVV[;l!'s,>PkuBI3g7jX&AY%B<L1tjs.H6n-9nYagPpd2kAXTnU??fhsYJpPB!!!";\A6)az@^Ej;'I8\1hbPkmKCd\V30J^gaYO!RA4$_AriM0+Id&ApO)r;@!!!!ABFhr!z!!BsND/oUUs8W-!s$I;9GH)3`m_ZQD)fs!QV:\-B:=+B6/-_C36,.7Zrr<#us8W,=z!75i'D.fgIs8W-!s(u'As8W-!s8U(=zfU'BjqV2&Ms8W-!6R"Y:)7C&[r5qjH!c+g"pu*0Agt],o'KO\nViG87emOYpD*e4%s8W-!s$K(Aq],`H"haC0Tk7*]Sc\=[55q&KZ:[!=f(OnhI$/c[S7sI(FkOVb&;3$k]cgR#>++Ik#%n//pCXPd9!ccC`W,u=!'$H'_*\>YIXVgIz!"lfX`W,u=!!)#S^r??S!!!!iKYVG4rr<#us8W,=zTLAjs`W,u=!!&q/^r??S!!&*W!5ZYT!!!#?=<#(D$%G,SqX@+[!uo5[z\:MH8z!;rM*`W,u=!!);X^r??S!!!"3`P=i,Vo11Mc8&(GBTA7'7kA,pZQoi(?^LX&r+]38TNqJ$(U0>.kuTt@Ni93T29g]^cpo>!.,i?W8DYJH`?lXN2oYgt!!!"<I)*`%zTS1,#zd#/4H`W,u=!!'C>^r??S!!"_5%Dg$a!!!"LFi;(4TDnljs8W-!6O'Q/.j:>T6NcOg^r??S!!!!aBYZtA:IAOg08Z!A5XRj8A];;0%rr2sX;q"P!kbF5oi)XgP#^jM5,R65iu)CNL$dG,,F0kAb</IMGMgJf6n1.D]-7`6%[[)2:c_YB6NY)0`W,u=!!()p^r??S!!!"2_na7l!!!"LoYePbz!4JuE`W,u=!!'U>^r??S!!!!o`5'@m!!!"<+;)G,JcGcMs8W-!`W,u=!!!S<^dAEQPT=o8e>S6)`W,u=!!)r!^hqp-s8W-!s8Qp^OT5@\s8W*d"-@K"`W,u=!!"4E^dCDV<+o:DX;\&r*3bl0]2M>%P,ki)2>#Orh\(4NJ%gFtEnbQi^gfok3nChc$?BS$[3#We#06ZUs'\^_c3*Z7`W,u=!!%PS^dAVJ"i#Y"GgISGRW_$T2qLD(>1>/>-u[/<,$f&crr<#us8W*d$idMeE)+P(Z^5Gr6b<B*J\nU@;KC8<]>ZZGNdKR&'F6]GLT>\p,6H/o*X?(Q\"+2:+Wd;l6FmI^W0dGH9g5GC\!RmjcTACn0HlBtf#/geSM$,m2HDL;Qan"<C1"`K.-)Z]j,[KF%j%I/s5c[(VQoT["aYhIY(gL<N-=(%2Aj#KPPfD@,:B&K'Er>TbHDPrGma;e)QFbko:>mA;_tA/beO6sc]bW!CO1_Zj2s>&O&aBuBgubqMW-o4E*C)O&beX,IcjThV3L])=YH/6kg:V!NbIV!`W,u=!.b"U_8ZHT!!(rd'u@liz_SErS5mD/ROsglfA"KuL%ru$=X%)tN!4_V1nR"_oS,g0-5,-p4[i8_rJA-aOIDpQmSMa4",2\Y8'I[eL]6"R-?-U@h!!!#ON=*MAz!48Q;`W,u=!5P5X5fNd(!!'qb&Ac?dz@\UZXz!-Y3S`W,u=!!)Z*^hjDWs8W-!s8U(=z%E$!$z!&Cjq`W,u=!!%kl^r??S!!%PP^qdqizqROD]zJ8E';`W,u=!!&sV^r??S!!!",MSMSF'J/XnCa[qYhNE.OLLS`u-X(q#bI1/ICKA"8)Z",?i10u9=V@j#WpWYqV:_Z)7k'TMmtWW=M0IgB@7epVJjTa+!?&5]<5nn<!!!#GWPEAUrr<#us8W,=zTE6(K`W,u=!!$t`^r??S!!%NM`5"_AgJ#Tez!._jP"3N]c`W,u=!!!jm^r??S!!%Pr_n\W*KY(/CY*,pH9ju;ro@Xd,Q[.Y]1Fh3,g<M/ZKOTY>,?fIsRH7$AD-+BD5cnW<Z-#u/=;Ut"pu4qWn;jEu6,im)!!!"L@_ft`z$H0a"z!*HhJ6P!`mE8\j7LB:9&,.reDF@-;Xf$%9s#p%"c!!!!Ig]PC4z!&UFcD-R#>s8W-!s2G$=!!$,W"i81Y!!!"L+iV5a'O&C,'mY&Q]0-OF6H,l.!cC]FV*dOI5:5)0jMN]JJnBPCIM6[5bHaYCEEU2X5l>"c]:]N&%2J`T#OPSWpYPT"*atMf]RaoNOaZ931*200fY]?V`W,u=!"_R!_8ZHT!!!!:\A1H<4PX)P*Zk%!>/gOB!!"hl)SsDnzi4m(IzJ7HR66O$*U8Q.AG`W,u=!!$ZA^r??S!!(@R"Mr(XzJ8)g=z!)N[3`W,u=!8o=8_8ZHT!!!#GG/2)tzh6k$c&1_k&1DKZJ?*bprmbpFB#K?`D!!!",Mnm=4!!!"L@iW<P'-bT&K+W1Herbo$@aZB`P]]LE`W,u=!&2(n_8ZHT!!%PE_a)3Az:;Xfdz!/QcQ6P0Y0Mh>A5^aY!#@XK[+R,VAjz!:H`"`W,u=!.[\[^r??S!!!"QZG=H[zCm)TRz!$muJ`W,u=!!(r7^r??S!!!"lJ\]8*zpkuq)D;tTqs8W-!6O[Y5BmA>=NJD4C_CEP*!!!"L8&<!\z+I3,G`W,u=!!$u"^r??S!!!"E\%k?s/s-;)<A:8+Vi4;^T82]c5B`;E[D6<HLMbqe/Ot8%S`Fs$EX\247f#=Q]_;c/#t*ao;;_R>TS0AT8S=KDlU(iS;*>#^`W,u=!!)Ai^r??S!!!#H_SF.k!!!"Ls3![Iz!*$GC6U?7k!AL=+nCpKGOjNQOBQV%2jdfmTd6H's/jOnAcFkQ.GRMKj8+gd%]Vu47=[]jH;S-6sUkJR(8RRn7jOQT9z!33Oo`W,u=!!*&0^dAe5':&9#=!8-/^N@4H%&hrYUC"p?!!!":b;-oRz!$oItD,JFTs8W-!s2G$=!!!"bZG=H[z2nHfEz8Hgod`W,u=!!"V<^dCD=BN_sF=n+<eZcW=9"uN*AX0`s-Pgf-Y7P:#WiQQ'ahB^po,Y!Q*d_%1AHsb+[)?i)']^\@mBc,j%;Rp(&`W,u=!!'I)^r??S!!!#`_SC#9rr<#us8W,=z!!#O)`W,u=!!"R]^dAPj]M#X5#QM_.Y6ek3`W,u=!'hLQ^r??S!!!"tK>9hV)_H9Rz!+!:R6O8kr15OM.5p\l4_CLq#iQsY1Q#YC//Jk$ndA/)p6O5J\GmYh2dU^>tz2Qsp9zn<FBt6P)=\8g=>.m9F-O$0g&CXZ"0!!!!!I]aDTqzB]]rD`W,u=!!'@6^hk(ks8W-!s8U(=z%%tDUz!.]()`W,u=!!#iB^dAeiR/lPO,,L@`j$5/eL@Nka2O/^1z!3*`K`W,u=!.\Os^r??S!!!#AVng:Pzot/#Zz!2$[7`W,u=!.[e[^hp..s8W-!s8Qr=s8W-!s8W*d6"<SGR>.Ws5p;JBiL`+Sh04gq.Rr!(fXQ,5-<co$*X"T3^7n)sB-60)!PV]0XMXtt94mqPoA1./S13IO4s\,Jz'Tp0u("LRe<hoj8oZ0n/0+7[%];-0Vr5ckX!!!#/\f8K*z!$H<t6O)KAB>19AD>ru's8W-!s2G$=!!!!6]"g[:>,6"%C_MflAP-PRS%X)83>&FE?)BW%f>(Rr6qm($Vsu?JfTh,C'5Z3;]pgKacm5-E4A<S<Nojdm.g)E#,%EP3jP^0=4:pVm%fIgWrP6"M>\N`]ZA(^\i(:/B"7fGV\!-ji:,[ZVqSkrP`W,u=!!&7^^dCDC-XOWf6i&MSn"a4X>XbKQ<prq"o%Nhu:LTX;kL=As_^aT[59GPmhSFV1G;5QK+9Q^gch]o-C'Lr9%J0ol`W,u=!!(r/^r??S!!'gGf0D\hV;H7Rc8H`lB\i)/(4BW:ZQ')m>JR7-X>3DSTaIGt:T;89\Q<UFgS!%l24fZjJj4Fr.'f4Q8qLT3_(J&)@)`0H!!!!=[(pNVrr<#us8W,=zJ.TT5`W,u=!!!YL^r??S!!!!sXMDgU!!!"He.BI9z!/-HL`W,u=!)Smn_8ZHT!!%]>&])HezJ]#:Cz!'7F$6PO(U1`qcrftfH\IX'5L4U?*q`hc$glrC]l)u4(a^<TdD$k]PWX6rP;T\B4"(G;8.^OeKihfmttA57n@f'F[jEbin^(/\aMQhhQ$?l?>t#k\ZAY!YKX'7.WHk05o+g2Pr3,Y$@'L:AK>I0e*U8Q'A3\apI*1/?iP:qg.&q3M$A9Ok)\o86<rP^L*oCaP#aNPK$E`W,u=!!#QG^r??SzCV[pizK=4%bzpadE$`W,u=!!'=A^r??S!!!"`Y/&$W!!!#7)qI9oz!!9"46PMkf(B%Z<]:p&3='D\j+7E2TVMW:mzd!WVr&TkYgGfJWuKP5_c-Dn=r:XDHC*shIA7'i3XpeX/fM"&8M.u/lJ`W,u=!!&1`^r??S!!)A?)o9Moz@\pk-$e@cDd#>=oEluk9`W,u=!!)Z$^dAG^BMpArippoc-:<jq,C6'a'`3ed]Du@%f]n_>En\sFO]"iu3i/-S6/Q1IR!hXt#D_Mm<%A<Eq%+3Q:VEJ2cXL,Q^fn'4DuYH`^C>8/gU?'e9@#$!M(3Jo.#j`D"n=$qk[I_+!1VnM?;r-4r)W,()!0RXr>lrg`N,dLGPC"QT,2Rr.+"VtGhjppQt&\(2TGW@*B?$:`W,u=!!%OK^r??S!!!!R]"l;cz<04n4eV4&'s8W-!D<_'"s8W-!s2G$=!!!"tMnm=4!!!!aM:b)5z!3DX)`W,u=!!&%c^hnYTs8W-!s8U(=ze>L)L6+c]Hr/X3RR=s_L4`cg3jdfsVJ8!WO.R\Gj`8DpN,$:'-'(fp<]V>h-$:DDG#45B-n_U4P9/W?il@_HP`@Jq.ze=+1mzUc04.6U>]%'*#eMk?9[@JFeai/Wt\Kct[W[-g/T.9%Q,S]IQ9p2ji`'"!e2:X%!%H7-UFMq-?:^QNuhT0_LFsMbIR!zJ2kB\6QNN#fWg2FDsSgU\7&P92O]8F8N79GmX@k@!L!#nz!+;_?`W,u=!!(Z0^r??S!!!"lAACPB4Mjme!?UUREjcd4s3F%>[UdJeL9O?@,r*C>!!!!Y`<sH$z!;qqo6SM/5=Of"GVg22i15PWZ:G5;Qp.(uVC"i>bY8C9ua'#t_273@m[Ma52Qa)2UC!T-Nd\6)%0]9qNz7(pCUz!'lFW`W,u=!!)<(5XPmB*?^pG13k#MSSduts8W-!s8U(=zm%;(12ZEaVs8W-!`W,u=!!(]Z^r??S!!!"U_na7lzaLK%*zJ6Tq,`W,u=!!$QF^r??S!!!#`Z,"?Z!!!!5i=j&Iz!3DI$`W,u=!!&q-^r??S!!!!S]>/7ls8W-!s8W,=z!9B9X`W,u=!!&gc^hoG<s8W-!s8U(=zA$Wniz\2>2@`W,u=!!(c^^r??S!!!"Q[_P63)f`jt!!!#__@OK&zT[=@f`W,u=!5*1g_8ZHT!!%P1&])HezJAT)h)dtI>f\X5t!.*-;\<or\gFn,MH$:JVMr]<m6PT6$b-;s,DcWR0''<RnX.Kjj>=rbhW;lnts8W,=z!-k9S`W,u=!(]Hs_8ZHT!!!!)KYVGTs8W-!s8W,=z!:mV7`W,u=!.b!`^dA>joMD\S(pu^<CF`fOcEE`JADG0)!!!#?RfU@Fz!8a`k`W,u=!!#I%^dCEVNkd;7-u[8A+q>en`N'aR3!&F<$h[XlZ'eS+<GJUgY-CZ0RteH/97"Ts[Ega&hBLUgH:E$fL:J`>E*Sa+`W,u=!7XFR_8ZHT!!!#QY/!C.7*A$!.E2>f!!%O3%)Kp`zRa"*7Qi@$bs8W-!`W,u=!!)M/^r??S!!!"'[D9c^zC:(cD'G^W/:d2RKpVK<ELP,'>3ZsQ,lU)W?gZ2Lg2]_##7CEhBe'5M$+)0BtVhkS,^c]U:zrNj;Zz!#WJdD>F22s8W-!s)$Bes8W-!s8PFfB]h_d1@j]!n&>>-!!!#7@DH`)PlLd`s8W,=z!$B.p`W,u=!!"FM^hjjqs8W-!s8U(=!!!!)"Ur5ez!)09*`W,u=!!'7+^r??S!!!SZ$Gj^^zZEh9cz!2+&A`W,u=!!(KW^r??S!!(s"*5TVp!!!"LY/7uoz!8q;$D6rj6s8W-!s$I!0\.rl05=65Lek*,00B(Y_\e$I7_P+AD9$PDUNWO&ls8W-!s8W+9\'"aNs8W-!D)hOps8W-!s2G$=!!".>$,OU]z^gFlE'T$j5`2X.ACJMI6'D5[6Z'uct;oSe;!!!#IUVK5*JI=?]`Ft\E1<o/r`W,u=!-CIE_8ZHT!!!#Dm(gU@z8<gp0z+m^u#`W,u=!!(-N^dA:HCWFAp`W,u=!!"^J^r??S!!!#N`5'@mzTPhQbz!(OXe`W,u=!*E%t_8ZHTz@_ft`zJ98THz!(jQ5`W,u=!!'+/^dAb!Xla+e+\fB;9g_l9j5EM*,K9]`!!!"\Xh_pV!!!"D'*Q-=.d/AEj]f,"']I>RSI]W5d]JcA@)LECYWFc(+LdPM9)'s!gg!B60o,SEz!$H0p`W,u=!/ML$_8ZHT!!!!9UqjtM!!!"L0u1TEz88K9^`W,u=!!#!p^hp^`s8W-!s8U(=!!!"LRDQaVLo(.Os8W-!6O0o)`>sm9BuU,Q!!!#sQGCK?zI\=Krz!'nH;`W,u=!!&b1^r??S!!"!;)Sp8,V#UJps8W,=z!'Hc:D0u<_s8W-!s$I%G^[,@,3sWb*zE2gXmz!'e-3D<:fuz!6,!=!!!"<\%ljGs8W-!s8W*d!rPI+z!+`1H`W,u=!4Y#t_*\[K:ZhhN\Q)/q'</9.6O@NDDW]'IUE+JE$3?*9B7')&]8L7?z!;FCH6Ni+"F<&:#z+D8JW6)U#ikEoWsJ3;`0HP@rAaPh(D,?^2,7]pN,me7([<#2a.$1CeOXGZW15Ve_Sl.&9P_/Qd,2,)mMM8X^.HS@fQ1J1M(=3%:-qIE.'a]nKH'*#hOm0>GGN25,C,b<<@eSB?\IHAO*9%6&Pl$*gmBV2[R#Ba4kX[;bo*k:rNV8`K8!!!!YQG>jRD,Y>NQ2g"hB$/NnfF`VRGitY_,27+oOX_-(5)&?G>^]VhiCsAh;ST"qWFnidSd+F`&?CriZl)!(N2DS(-cQ,d!!!"<E59HnzE-&h7z!:%#.6U>ip(U0;6lW%i#MQ,]52ji.]KLIJT/@Cm/(u$Cb^b/*$A:VF8$$TR<WC[1U!5,"/Uh`T2blk`^B`!mmi#cCIz!.[MR`W,u=!!':>^hp14s8W-!s8U(=zK=/M7z!4&]A`W,u=!!%D1^r??S!!)5j'>[$TrIM=ZEn2LfUjlJ%2iQ'n?7?/_k!_Qk#5I]-z!56=d`W,u=!;HX'_8ZHT!!%Ou_SF.k!!!"L`506+!rr<#s8W-!6PBckR1atq.%,[6A_/Ah[UVk\4@;EQ/!PAIJiIf'F,uMs*Jlo+kq!3lA^%\,!GYZPq%Bee8*.o&TF+'aP4e0B47\4#MaK(bMrB=Q,D[W-SM1n7`W,u=!!!RM^r??S!!$N(1;Us1!!!!Qh$Lp;z!+:l'`W,u=!!"CU^dAV?Pa3&*j5$eiHtCDWVMN4lzTPM>1+KT]#'Wfe]H4hR:drfgD,f%<-Po`!>lstW#?dmqcJjU5f<'R79kMf)bSq6F`5rOjNqoV%@zJ1&7M`W,u=!!#C"^r??S!!!!a?GJp5)W\#P/4\GE^><uCrA1%2C/[2ALo"EU1EHD.CUl2)qW:kd$!#U0<V[hRo%_!p$mG)hW/Ma>J/YbPE(&2$S,3nB,r1AX0Noq1QhCt()\_Q28>'u=iQ=Qm`W,u=!!%k_^hnf*s8W-!s8U(=zP.eZNzpqR'L6P,\t577>X;!Sf8o#b%5%i7S<(tuE]CLb]1z!4]k\`W,u=!!(ZI^dAMDLUn(:r8*0_"*),rzE#B)#6PLaRpKg+gRK<%^2n=qEr_55%L@3%]!!!"LM86pHz!4'/N`W,u=!._Vu^r??S!!!"bUqjtMzE2p^nz!0sh)`W,u=!4ZPJ_8ZHT!!'gf)8X;mz*2^Nkz!5NHe`W,u=!'oSs5fNd(!!!!uVnbY6_5`Xqi__P,QLNa8/sTi5d3Toi`W,u=!!"F]^r??S!!!#WB>DLe!!!#7?.)!Xz!9fQ\`W,u=!!(N9^dCE:mB0Xj@N)Mp"RB&Jq37rD+$\&&Uu)b:OXf^i4"?.7Lr4HPenK]FEs[8"S$3h456e^$)u;Hbj37\f?UOb.`W,u=!5LhW^r??S!!!"%bWnN0X-A+ra<r0gCu3Gl'n^\X]fQaQ6O)kSiGE6h`W,u=!!'.7^r??S!!!!1[(sZ]z:kc]%36;."s8W-!`W,u=!!(BG^dCEDQ_YQ$C^7YI&+sBu[ZCa_<&jooX5lc[b1!&?80O1DiLXj4M^-j"Gnl3SdHr+^+B6Rs9iGs2^S!jh2B&il`W,u=!!(qn^r??S!!)5B$Gj^^zY`$:a'X.>eWfDFIo-9B^DG&AALu<bW4Dd7\s8W-!s8U(=z5]+;(5n&7&P[b?R3n:ra%P))2\JnC+<L9HmYAZnmQ!U-j6Dqi,jT0+hO/%_'H^rXFK5Vsi-fi0(:OkXY\:-jt@EiY\s8W-!s8W+9r941\s8W-!`W,u=!!'I&^r??S!!#u)'u@liz8;b4&zd&mSh6PL/[k05U\MfQeQ/.-f9cb:eAF^N,gzi+9]@\GuU/s8W-!`W,u=!*$<E_*\p0$#j+dZ5*:];m<nFr]riWL&g1"$#m'[D8R=+ODi,=!!!"$EXBS%z!:Z>j`W,u=!!&(f^r??S!!'M_%)G:;51`Q*597YZ;T8\:!!!"e\A2sYs8W-!s8W+9hZ!QTs8W-!`W,u=!.[SW^r??S!!%u-(W")k!!!!-<Z8foz!._Po`W,u=!.^BP^r??S!!%Ni_8&E(HX]IXPmsDn6i<:Rhumccf_=&a.@eu$LH?cBF6CG#)MDdS].-,r@EH8$%<;rDp_*<T*9aG.nI$).`W3SK3Q;%!!!!#'UqjtMzoXDV'"XrK+UDq2Q!!!"L^VIY)z!9:<!6O>[2;ksBsgWQV:z!1142`W,u=!%>Ak_8ZHT!!%PE^qdqizB=5NB#9caJ*$4[f6O[r`(&II&V[I81eY>JGI-"$\Vj?l+>:u(Hkg1V%MJCh]`W,u=!!(qk^r??S!!!"e[_Tl_z3PWALz!*kl+`W,u=!!&[4^r??S!!!!#VSI%ls8W-!s8W,=z!/-ZR`W,u=!!"R\^dAeEFkk"r#(^I2]He&8@F_Y*)Ji8<#Sif4$=`VWUW*96!!!"(_SAN)SUt[6_gWJLB#s-[>&ahoW#Vm!!O8L2r`'ZqT*+9WC8-a[[n\j+e@O7#/W_Wkc8&(OFjZO&(3D?_Z6BQt>=0:H?I:d@[qT@*,+-nQ?J[8drA.2`*guUg`W,u=!.[n]^r??S!!!"t]thVfz!*6m&g&\F-fJn]J1diW:f]POhHjlP/<2_hkmDE5i9`i&\^:FGVr7pMt+EE@TXFP\.S0[[/E^854m`BNH.mApP%!X-:KD7a4F?]$N9V;V.]]NM,$T"<\jKU=W_9fL."s<Oan<e9$gbP7c@RP)dPOMs!.h%KR7B8$FqQY1A5r7hb5cbZ9r7nikE^e$e^PW#@J-<3;G>-g>aKg:s3&HQT0R>/JT;N$7)$9[68u*dTTZUEC$#K7S_V6MK^t,WB'fj\boSI%#QkPgPEWttiNT=SH/K'286N_NUj2M'!!!!!)J\XVeDV%3(Q"9('.344^fu,Z[H[+,T`W,u=!!!>G5fNd(!!!!WW5-CQ!!!"4('MInz!75r*6U<RL#B:*grth_H8FQ'UnQJ>`Q4)[S553m0N#jp>e*Z!Q--(JqRl2.<AW4JZ6nL77[j;?"=HKLKqe?,8o*t60z!.\+c`W,u=!!)M>^r??S!!!!1NPNO6z<5?::$Bfp!$fTu6[MT08'%Udgd&EcR:;PSlKb[t:3kCa!z!+`XU`W,u=!.`_>^dA5Pp7#1(zoEH#G`W,u=!!'s:^r??S!!!#_N5.dp1E6X;:uA8cjCUr^S.=sm5dQ[O`W,u=!"_.*_/7!es8W-!s8U(=z5fLOYzJ>^9"`W,u=!!)Sd^r??S!!((s"MmG8Vs5n>Q#]CU31,eU:HHJqz;7+-Yz!9^f+`W,u=!!'fL^r??S!!!"ZUVK4u.4.Ca+cE/9z!0X4p6PP#`;nAb<p0:_)RN:Wh,,C.[i^muGs8W-!s8W,=z`9A8X`W,u=!.\1i^r??S!!!"m[(sZ]!!!"LrX$DX1B7CSs8W-!D=@K(s8W-!s2G$=!!!#cZbXQ\zF2G`4z!"QHQ6O*r%LP0J/hEr#@:N&$EQGPpS1(fl;IHbN5UlQ&F6OUhUf,;2_Dfj,GLdMF^#,eYCEniXoz!&:gq`W,u=!!&+O^r??S!!!!AGJM2uz(X54bz5_KT_6OS"K&S^@EXGC;1cU.rQJ&sa\NG1a$+)[*'0&P`WS1R1Un<L4@;rd&'TL)uI!1'EWHh55W!!!"LEl,W3z!(*^$`W,u=!.^Hf5fNd(!!!!(]YHl>e(XLe[l5$h%RTYbJi+J,n9gl2(Akm7#Rh;tS7ZZo5K3['!!!"T_na7lzF1]4T'S>XO4e[u7i`.e+RdJm;.[4K)b!SH_VB,On>J?m=Taq^Dap>XWD>/kcl:Wt+JaJ1]G`mFBR:7(eE8/;^'.Pfe]I",3>F#"Z#AmB*V?HiU6fsk:`W,u=!.aOl5fNd(!!!"'^;._g!!!"L`PB:/z!-lAr6UBu=^[bR'?qmlL!U3HpXHopF:1BgDUY89gQ?_GXBcu,Sh8UuXe38Ju,Rl&,RBoLcBa2-<'D#fTigs$.%mp05z!&;=*6PLOFm8uicOT5/O0Y`P>`()G:J*KBe-B.f_94OKC^"l(/_gg^;1`P="dE!dQHstIf.1(,,_PnR\4pU<D%J+(([u_-_?"s>%rTHj1b1H6B7Ol2*\&JCJ!!"F$(;[uj!!!"LFkFLLzJ/?&;D;b*es8W-!s$I_3QAbrn`?VOYB7/J]R$;Do_\@ahF\sJHQg[9G`,*pO[Z<cZ>de?Dh8TEp!!!"b$c,1r.)GG\9JjkGoA1.-Q@Ii9Bm#F\LmBV*f4ffL,[#P#T=7Nk568?k)Yd\^Ya/A)>tXpTr8\`.X,Q_0&:9XalU*tiOnqMK@2e:S=S<(lrKaDA<&gP2pY$@0T7jr1BID\cZ'[3ecte0t+qem/T>"#/-XOji'`;c@]rMG7=&5j4`W,u=!!#-m^r??S!!!#8[D9c^z7^KnMz!*GE"`W,u=!!%Ol^r??S!!(*h"i81Yzjg2bBzR#)Km6P/H(l2=M9$6e][G.&*"kK-(W0cL70<4o">q_T5PSlWC/5bQ!kmS>\3K(Rhg0>T((co`Z/Fl1,J'%&l!\98.(@*7CH;/QW&U(I309XL2sqo/U9!!!!BZbXQ\!!!#cC)k&W).P-gqs'9K0j"/hKXj`Gr>qlI6[/,:Vp*-\ze@`T:z!5teN`W,u=!!'77^r??S!!!!aBu%^gzlFt'Rz!-,B]`W,u=!!%bP^r??S!!!"\JAB/)zQ+auQz!91,r`W,u=!!%#K^dCDPXCiU=p($["6husJ]i@%ggAHmKB:OM?dlM]kHK:GJ+4Y,^OF9BD0q.5K>&st7r'L?t;nr&8oia`ASlG&U`W,u=!.`\<^dC_nmKS:#<bV:;V7^#H#S<l5)LX7YQ2a<SGTalX*324;XmK_Z6u;Y@UppbLai;E\,&k@GT\X=3d3=:h4D)AmJc0X3.1DX78&bN/!!!"H[D9c^zG_X"$$X4s!`AG>l>&`:A`W,u=!*Cf[_8ZHT!!!"i_SF.kzY,/qRz!/n_06OrrOQf(7t*>t.78#A<W`W,u=!.a.J^r??S!!!"i]"gZl`'T,&WP`=mdV"T%A449s`qX.F4uUucH;ZF'd`GXj3+(db?K46en;".=0kTt+Wm;r/_o]U3z!!1'S6O-_YG>f_ELrKDp!!!!u^;._gz?E1e."oGQaD-]L3g29=>6Nig@`pZ7uospQ-?UG+TV#3\[4:'lbz]SINC`W,u=!#QO\_8ZHT!!!!=ZbXQ\zVo-<iz!*?qN`W,u=!!#8i^dAMia'#_T''SCU]a8[G5nj7Y:1L!OU5VPj_K>7$0d;H$hp"2RJSg%K/.4+@_6lu>C^8,])?)QdkEuaQ>tFn5Xl*E#UPSr/&Ur$P]\#S;alC]D\l1\iOoO?22O/rgh\(7-H/d%3EK>8!Pq<g%CtQ9O#BC6piYVb\!UfYKrF6qWaTfC]'s!\tZPYIhO$a4YTRBo#09>1+`W,u=!!'fB^r??S!!!!h_8+%j!!!"L_Sa/V$p`<;N?fS*r_B1+"i^NB!!!"!_n\W*^b*HCYg5$<M^RAu-kg_^J\?+3-WlQ3*Wg+R\Yfo8A/X@L"n,B*U62Od9/F_@Ush\WPq(b2CatJif$Ad]J3s`g\JoP7e>f3PG1S^nz!1p7,`W,u=!!(We^dAGLF1<8UpVO,G)9)XV!!!#!Uqf>,!L]EmA^rNEW-)=l3lV."!!!!aCr"$j!!!#;h&=*s6,4nbI.!O`8DGTJOF9NE@Y_O7%Y%NurZ2&R;sU([nmtM&T2b)W2#`a9j@j!LKV=2j0?5R0`&Jst-.nJ9(Pg!1z^j*Z7z!62sm`W,u=!!"sq^dAFL:sHt>Lh1qa6U<>d;<h.Do@fmp90/Pr]&.?NPCMf=2GMU[e&HZ"0/L\T+:'<"P,]Mt@KsU<>,;R#[%:1R!^?=;X0kW2c.'7?)ZKd:s8W-!6O[A;7;1ZsYJX:L!!U@B!!!#o:CP',=CXI*fYO_N:eAbjoVuD6cs`Z#Dc+#AZKu3r/K^VS#[oG$jn_[:1D/Zk?apSEpWr8h)/JugTnQN_`@oU&>'S^RR+5V8ffG,#1k%DBRIs2h0a*X':W<A7!!!!&^;._gz^neccz!4TPT6OP8RWZi)6_d0hT#K?`D!!!":UVOkLz=JEUNz!!$-:`W,u=!!!"!^dAfC82H]fo@?)bP(!;M1BN);a2]jQz!//;+`W,u=!!&YB5fNd(!!#uT)SsDn!!!"L@)0QF)J6$g@GDuUK3_Np16UjG9/duck=Jr7%cdH+z!$8qk`W,u=!!$H6^dCE;D=EM`Yo>F=K'n@dI[>'7R:dPs-Jl]o&p\*<]lF-t>K!Z]<Gr!.Ug9[++6(KFm9OV5_5Z?^2kSIodh@(j`W,u=!!%h^^r??S!!!"L?,4G[zBUQZUzn<ja%6Y=gjiQeXu&Tu:Nk1;sLR==>l.p0n?aI$^/+`G`=+olUirj#lr4[J8k=f?"*Z'u9g>mIdg]<km^f[-hL67A(HilD*^bqb4/F]$aKg:J^AG$E7K#=L-FXSc,%4[ZTJ#4Ge^`W,u=!!#98^r??S!!%NL_SF.kz?u3WuzJDe;[6O+u(X;2B4b!QkG67J.Fq91l`M0QqX.L:W>c+P5e6%rlTQ`ERQ1e+jA$DLlpX2=i%!,_=ep5VWraG9372^R:"jIKdVdlN)mIhI3@ag4T<+CE$g(A_K5lgeBX$:R<JTn.FBc6Yi23eZiI#'LO%\f1`9"mqruqI1E(Q42j_6(sSDk=db,g@W`)I)do(L1qsfFGc;m)Lt'#\9/'12T>^s!!!"(R_ZoC!!!"L%`6$$z!$Gjg6PR52NVMX90V=g$e6a_gAE:o_+,XnNf)PdMs8W,=z!4TAO6O-_gF?hc?NlD&!!!!"`Uqf>%rTl@b9.k(e\,ZL.s8W*d#1e(seu#92'Uf,A<OoUQqL)#BJd(7+5bO)9k<fVe*,*7CXI^GZ_`c!>zFh5A*p@81_s8W-!D2uR7s8W-!s2G$=!!%P@_n^+P]`8$3s8W*d5q,7lB2@O.$1Uh`VSTD%;*(M'UYS6hbLXCX3-!hu[*CX*O)!M;HkS)Ac*\N#HO,q16Mt=2]CcI*=[f-W!l&S.^&S-4s8W,=z!.[bY`W,u=!!&CM^r??S!!#9ReNcJ9,`VHR:G/&do@>cYP&gND1BN>H`W,u=!-e\P_*\pD*JA@ghC0%HB#U\n$#NtfZ5<2Rz!+3FT`W,u=!!'[*^dA;#-^!ag6NqB6*:)$?&)"Ac<22$%jQBgT*!5KS6UCURSS'"(FkXl_&:-%]mO&Gi=HK@P$9D)"p'RQL*OO#qkl<oM_>LZ21nKBoL__Y*/EY,=+l71hQ$GZLA(g=jz!'k246N`pIVF(Hqa'$C^z+G@PMz!8Y9&6U=\\+p9<,cF+cmD?Q+$&Ge7UZCMK':dV+QY3&\GWJRF/7"35*]@&\^g3;K!AP:KjJaOaLIpei,),kifae;,Bz!19h&`W,u=!!)T%^r??S!!!![_na7lz;o-7:&l1lCb;G?KImDsVPl6)/,9FtHzBMf>W6N[dU\O.&9nCp8\Mgjd73$X]-f@hekT4l_A&]QT`^qIQsA(`9oaYXokB%=m$z&9Ye.z!:7,/6PQI2G[nps*<^:b_mC6SGt>Q]$hVF=!!!!)jr)!&'K[QNG$*A%)'!O#TqiXi@8Eqp#0$WC!!!!QO[-ndzI&+PF#)r]jNlQH_$ig8,s8W-!`W,u=!!%&<^r??S!!!#F]"l;cz(nSO_z!#W,Z6\kd1V;Z8X0d>KI8Jj>mK)S-LF>a*s9V`X2]]`:n$RtSl[`qSpLsrVcH"MX=Z'8lld=$Y43)V7Op;))H+Uab85j^?2W6e2D"!Q^X=1f/!`n[>u=A7&[[t"H?cTCj2CJN20aKftU00Y0[)D`'3PP&5q3t:BF=9!;#o#t19!A4&_X.p8D"/c+us8W-!D>F53s8W-!s(ueDs8W-!s8PFlq1G,M>/iUa`W,u=!.YBl^r??S!!!#a`5'@m!!!"L0Z:ao%."K(d7pf'*66<+\AeLK!!([3!PubUzBXPXqz!!gKY`W,u=!.`S8^r??S!!!Fp)o4lU@`pYMJT0A\2%tIccF#kCF[X*J`W,u=!!*&)^dAFU`;!'5#oi'\`W,u=!!&1p^r??S!!!"2`PBIn!!!"L)o07+zz`W,u=!!)G^^r??S!!!""\A1HGn6*Q-'B3RsVkXUc?UD#`!qoGN`W,u=!3hh*_*\h#T\sEY.jr*i6W+I&OnqbQ`W,u=!.\+e^r??S!!#Qf$,LIgs8W-!s8W,=z!;3S3D%Q^Hs8W-!s$K(@,oqV!f=rO:E`L6@*!JB'n#&SK1/6]!"7?I]Xd8bM:-GA.UY->0Q$^-i4EQF'NQj-rLi7gY/-L2VS[BC>`W,u=!!%JW^dA2kg#-_Err<#us8W,=z!-!J(6No*n7]m5<dAHsDs8W-!6OrL[phibf0T=p]5q<,*6N]G&+@?iXdlo(7B]I8f)hN+[]/L@II*B%=z!9LZ)`W,u=!!%O[^r??S!!!"Y_na7l!!!",0C6Koz!!pQZ`W,u=!!'Ns^r??S!!!"6V8,G%X@juuQ9u1UHmoSXcpF-U#0-.>[2Hsaz!+*I\z!.:b2`W,u=!!%7o^dCC#H*YP'8_J=AO=3RNCsp%;$[5djX\2PQ;RiH(pLR"YSHA7WBW]>EZ:nf$eFAMd/X1[kc80X&E8Jki*J8*Z6OT=A2Nbdc8L$?`nj>\CDpl9F>C?du[n?fc;RNV@r+Sa\Sdaon5cr$&iD2>)g%4&7H'EgEJiOs0,DjEN'%:^E]-@H)CRMRL"_e1&`W,u=!!&CX^r??S!!!#I\%ou`z.$)/2&"WAASt'U^4><2nHW;G"`W,u=!!)Md^dAT17sW/uTS[eo_@_L[J&VHg!!!#MX?],]DNPTHa"3sdDckRD6O5D_6U(Y3n4Ub$zHc*Y=z!!n+j6UCURa#+sn-euKi7=/EmZ6Kj"=j<rc;.*M7U04-D)7Q5;^/7)i`r"m;@`d-jN>6i(0'CD;EfP:"a"Bc65D?\gz!'jJu`W,u=!!'@?^dAecPQ'Z8.&2^fgIF#bI.u&O4GnX.zJ2kN`D$Bt>s8W-!s2G$=!!!!eS&!#Dz]<]5lz!'m^&D7]`Hs8W-!s2G$=!!!!-_na7lz0R:IRzgt3L\6OE^\P@%hT+I\J5z@(l<M`W,u=!!$i#^dAg2N-F-o0,fC`e@[dPH@F&E!s<(Nqu?]rs8W-!`W,u=!!"ga^r??S!!!"l@DKk_z^i[B3z!3gU]`W,u=!!#Ws^dA;Yp-uUq@VoN(s8W-!s8U(=zEjrj(zJ>0ut`W,u=!!%Y^^r??S!!!!7U;0,)!YCXP@88jAQK:b<D'JuZs8W-!s2G$=!!!"L9#*e[N29ZOj.$;>?TIZ/o&(NrQ\"5Q9.Q0Sn&[F[fQGQ(GTVAkg?BjlIL_OB*Wp3`^%;`+A50M)!:3d*pqm$l+%$9_)(*ABH^/IBrr<#us8W,=z!"u0E6U>uU:UJDDl<H`MOK>f+4f7**h@q;uFh,m`,D[V$a#"mg@+)\6%<FGOYo<a-;T#FGXD^bnaU\/Q(TEboYubVYz!9D&56PErfDTgk>KEZSJ0"mHTEm6CuRDo4,!!#ji%)Kp`!!!"Gl8$1mj8]/Zs8W-!`W,u=!!"Rb^r??S!!!"dNke"J\YG)SMaf,=L@*PQ-A3PNRPbZ)Cs]gJ6@*=8[NAFk%D_lUp1>;NUL*S!:]Hb^^Jm:lNUtXj0U[dbK5#MKIDu6e!!!"PWPEAna8c2>s8W*d6*:pLB[uPt=aXGjZQ032<4)B=W&>U$QNt90&ZidOiCYj!hkJjj/&lo"L-$cA-.TeA)2UT7]5\7*1!6pu;eSN);U&Qb"Y[=(CrQGT!!!"DLqq"1!!!"LS&E+^z!6)4Y6U;Rklr6(@htc8)2p6j@e3eYNJ+&mi8W+bL`[q`S@>F%h#^6ZrXqCqU!k\&1rA7*UblmE=BWd["iYs\=KV4.@z!)S<``W,u=!*ks4_8ZHT!!&sA'Z%ch!!!"4"pVn2&_Jl+eY.U9GP0h"aY7\S32o82`Mnu!l<.uqL]-"%B:agiK/Ih<J)n^1)q&8T`-iFQ1=+p##]L'qVA6%D;!IW^rsfUPR/uMK3qq;(iCmn-NlD&!!!%P-`5'@mz+FLuEz!8t<$6U<S*!d@eeXq\$U:$JA_TNsjaP6U"I31u*"gDadoL?R$"FN/XdT0F:HC!sjJ(OJ'_i@50Y?I,J_of,m`pC<q;z!5$.a`W,u=!!!GE^r??S!!!#3[_Tl_!!!#OJ-*R,z!)Scm6U<FI;e?1$UCm)R5ieC9^0=4&OS6+OA>YBaLe`;YId59?-ej.#`F^(:4bMuN%=;^2ZUt`k>aDEXrGES5PQLU!z!.;`#`W,u=!!!J@^r??S!!!"tX2)^Tzd\=Osz!4&95`W,u=!!'pN^r??S!!!#GOha<miNVr>6TGs6ej6o2`W,u=!-#O?^hpWKs8W-!s8PG#X-A+ra<r0fCu*)c'S1GU]K6LD`W,u=!!#*u^dAI);C`T@k!qp''ug4R!!'e?hEXF6Sp^hkT\jgC`W,u=!!!"Y^r??S!!(q])o9Mo!!!"Lk.nc"M#k*4rfj?^?/ZZj_b*nn#3Mgr>/`1[l=V+D-B%O_>'qTXmn'B9?dm)#W$ql9`l=,KGk'OgM?c<1hmC4.A(2WogIjf^1mb=c9kXX$mRTPW!hAofTK3\VZZE&S*5(>uW!RA:g7Z\FC<P>5m06)(/@^Zd9\;1YQm)P?-(3h+?=3o&r)TOZ&O0Aa.ls-l6U_b#S`rbL+;dI3CK*Fdht"3@3R!3FcpKCKE3dZ!:Pj7RPq5CR2qttj%";C#q\',p<pQYjr+es6O9XoMCp(aWkSRcuNMkYK.;`Gks8W-!s8U(=!!!#7@bF"`N;rqXs8W-!`W,u=!!$u0^r??S!!!"LCV[piz182KN%$(ZLT?]u;/e!m3;oSe;!!!!QYe\6Yz/AT'@z!1KUs6U<:oXulsRo*4jn6ft">]2NG5M>Z@.2Oi.0ck.\CGj`mi:P*PDQS([RB%lJn%3f/pX;V4T"M+,+nM),mT)n8tzJ;qf=D9i1]s8W-!s)!Pjs8W-!s8PG#&,>0W1kUPNa?hP>H0<U6)jbR#`W,u=!._l#^hoP?s8W-!s8U(=zNiKm3^nh#1s8W-!D<[Pis8W-!s$I1OWTIH50bNgI:9JF>s8W-!s8W,=z!5H@c`W,u=!.Yg%^dAgc4f"/=r^eerL?6KD/rb,6dP_i[z!/dqpD,C94s8W-!s2G$=!!!"I`PBIn!!!"H'cOnU&;(ENak:Qr))p+CFd=7:eA_Ig!!!#3TYSPI!!!#3\f8K*z!&U@a`W,u=!!&\&^r??S!!!!8^VE3&OK)_a\"*Ne=[i/*X7&JbT\oG!:+<t3imp>9M0.Cc@7\mVL$9ge/7u](93+#Q`i2G.B,eLJ>k)/eVSW9!<'q*\2cVLWS)@mb/e"63`W,u=!!'f4^dAC<fA*[D*H9>A`g?`*s8W-!`W,u=!!($>^dCE35FdGth%P%PHfWLdG1pom^b6^[DV;RC#^'IDiD'S?<P8&or+$naRfVh^7AuUNk8?/KN2G8oH]TlJd6Ab46Ng?_Yk19o^-TddTU^*rcjb\aED@We`W,u=!!&4u^r??S!!(*Y&Ac?d!!!"LD8<s,z!0b156P*Z77a'JqQP4;V"M^'j9Z"dLz[Ca5oz!"QBO`W,u=!!#Kg^r??S!!!"lE59Hnzk_?mmz!!!GC6PjF3D.WZ$SqgrI`#=EkEDnJFMUb4#3Q;%!!!!#5\A6)aznZosMz!+;nD6U>OB3cpT>j-jNqcoKatIM"%f`T2(KH!&Ak'D6-=]Vl,0?UV>o;==L&pPAG&*b([l]$j)nPUtgb0HQ-rgVeEXz!!#^.`W,u=!!"(;^r??S!!!"`S%qB"1OVVR(P^L:^HW=j`W,u=!!$E:^dAN/H?RRX[uX!JeLHp*z39(Ia`W,u=!"`]8^dAf]@S*qq)=:@/Wg2W,9.6ZhmFY1Rz!:RA3`W,u=!"bJ+_/4ACs8W-!s8PG2.;#D4)Xt[EU`giDcE"MfC?3a?Lcfq*hm&5V8(03)P\qC,62T]20cc*sh3*")F_01iE=HpuOT%gO4Tb)M?`.Z\Z(;!/>WT!Mpu<B(Q%o0q8UA@(jI7nTM/q=8Gt-@Lf"T-(!!!!aMV^Tc#&'*CIFg8B5uV\JO)VGN3#L.,K"<I!/S:L5(fkYe`V^PJ@mn!(>k25jX-6TN=$$$0nW+_Jc@kWB1iSq3Z'm?ff5$5*//-#'!!!"L#f+5C$olIDX:#./d8RRaCdUL0%hYq/!kD9FnrN^06Y4ElkL+3hOa4@\58hgYgQHkL.PdIN,mbk)PHI?U5?,Ai>P/75Z'kmb!&g\2ro-O_`W,u=!.Yp&^hr34s8W-!s8U(=zka9/&CB+>6s8W-!`W,u=!!%Vg^dB)56Y?39V:e:U#8X#MH>j9WYKU[:*AQF%C4n(Vz!/Q3A`W,u=!!'%8^dAgM-^&c:e2JG:Dqa%s).R0qW$`*mAH2]0s8W-!6Pj)lDp?e3Nad%o0!U[[6.69sLN-'3A]=]M!!!#WK>>J,!!!!iQOL^Mz!'ktJ`W,u=!!!!r^r??S!!!"<Y/&$Wz@"#gX&0UG8Rh9tn$+l43G2!>9[`/:I!!!!e_8+%jzV7FB/5pCmOf0t/7L[EbX+PhFO_dXO94OrbE&1TK*Z5$F`?,cgXqd<40Vd0"%:Ar+1\6(ugL\?WD43W<AKP2s".H\VMzUnGNCz!;!V66P09XL1OfJ22RGn7)Ud9i?^i.mN\:t<Os7anAn/**<GHjUS&3:s3II2`W,u=!!(qr^r??S!!!!)M82JEp'Jn')?=[Ymds#P1Jd)W#4,5(rl+ot:H.gtVV+ajQ$qYG3%0T*MO.roeS^)U-!>\*T&i[DBN<7O6Mk4dkJdK%!!!S*$c0g_zd"fD('W;UgA':km"E.M`ZkiF^9te7Lpr3:6!!!"r[(o$p&,PH-0V-b]KKq2VI-/O-*8_or_KnO#D1fB=$mZ2(WY5_&;X1"aoOCV#bRV?f2>N@3kYFCee+MQe.Dg>;T5DUIs8W-!s8PFol6Y6?<OO5TZ%iP'z+JT=\`W,u=!8./P_8ZHT!!%NZ_na7lz_6^qsz!8=Hg`W,u=!!%8*^r??S!!!#:]"l;czFKN?uz]"Bf76OO-]NW`S/+LdYT@E&9I!!!!ANke"J!UPDO-f'"/SRb9CCt--I'7Vsej%9?!%[6c$qDB,'V?*T%7'"=,i_sZeh=TGmAsnGAJS66n/a(2a9nYLT_o;ZV!!%O8^qdqiz+HjO[zeB/cI6U?,Y9Y^92n6SDa`WbX0CT`ZeM\p#feEu*RE5sW:br/2AClcM`5UpE=k&FLH$HK7as'c#rn65fk6g)Qgm8Q/75q<`M0MK$O%f'?Aq3:rn!\s2%VN)^1R>&D04!9l;ilEiJN,.(d.i'OCag35oFUuHo'<Z%Kl1,)L%hQ@?#N3T%zaJ$Dhz!#<Ad6P*Td=5i&:Jpq@a4/B0#9]'^+rr<#us8W,=z!0P.66OUb(aXk2oITaoHSjNtP2=KX2TI*m_``9#T`W,u=!!)o$^rC^8Y".GsUqanLzMmgF@zJ<%I]`W,u=!!&=X^dAeSKC78M30S[ea=m[LA]Me?%!lDN6(S:(?'G.NX"d/OpAjnj:ACAWi`SG6gS34hA^5tld:aiDId"U%(tW?J`dC-s1W6bG$?0.gW'U>t;n/P-nHm28!!!"l>n=ckzJ6Tn+`W,u=!!'(:^r??S!!"-@$c0g_zCVmm,z!"b7-`W,u=!8p<U_*\no*X-Lhh5D+KAk8ho$LD%oZ'PR4z!)/]o6OWpOU0:"K(oP#AB1"th(tEPTllZWa@)0;h;JH6Tq%Tc<:U$B!pJDV&Q1a<;4fF>4hF2dSe\9FH,2IFLau0f`3JP*i'Itu[^(^Sm`W,u=!!%nm^r??S!!!#'FMPlrz6FjnOz!3h[&D$9k<s8W-!s$I"pO,Xfr_'d5&zn?TjLz!.]^;6U<&Us0ikVRt0aS7kC#W\'6TIK5fJ_GXZa_fBjsd,$pG5(f3:o\"jB%@isgT<UL$.W0+6i9/3$cqq=:c_gLObz!#MoU`W,u=!!)Ds^r??S!!%Nl`P=i,+GfiP&pfdfmF4?IN,mXl2]pIbJA-%,IqP4X(Ck7\Of:eHDB$!O>bPIjqNA&K;JDqfoA)b^SqH<\2Kb!,lc&o)!!!!QK>>J,z!Ofe`z!#*;d`W,u=!!(HR^r??S!!$Kf1;Us1zR'+6Ez!75`$6Na7R-,oob!!'gKcp5SN!!!"LPf(;Vz!+*LW`b&gpAnGZ+^MT58s8W-!s8U(=zlG:9Uz!-jI<D+=O)s8W-!s2G$=!!!"hQGCK?zJ=F>k(B=F7s8W-!`W,u=!*$'>_8ZHT!!"ju)8X;mzEhL4fz!9fEX`W,u=!!#p9^dB;FTQ3pZ-B"R?G;0G[kXD?k)YS_h])_uueDRqJDtVbWZGlkE!!!#7J\]8*zfS[Jaz!27-B`W,u=!!!G3^r??S!!!!-V81(Nz]XYaE6"%Q@9S5?Z^4-lD1RR/r#'16or"ZAC)t'J,oib/eSH7aO0rNg$Mb@I#e[U3EFH^t2b<ARN37<sB'7",\j<hkHz%&gt]z-l*`;`W,u=!!)/`^dA[e-i_AdYp4_Yerl$tHI'XOR[KS3R@1V#6PLO![>Pf@_^M7@G$aYrN0\NO+sFr+zF1/l$cMmkDs8W-!`W,u=!!&\-^dA;j:Mg+9NQ(qu!!!#%W5-CQzMQ=P4z!"a1dD*J""s8W-!s$IT1]kgBk.uiS;CFq6'mQsea"GH89Tk24Dzg;1Ql"oK5k,HO6@L7U7Lp;jh2$$Z!^6P7qVks;X%/a_4eU'*FFeZ5oA'NmaOP^</L4$JLF_oF54JSWNC01-Fh<'R79kMf&aSq?L^5W4aOqogi`%GS2R8ub)ak/CE%#mWg3f>+F"r-M2IJ-tp;6*H1Ei(lP7D>=,1s8W-!s$K*Jl('P(JN2K+0,Z?PcJ`^L-;hU_5ko3u\t]W%>sRP8#jDD+XGEtC8iN5jkg2V?`@\Eb4V`ipNfn]SF>2)1`W,u=!(>]Y_/4SKs8W-!s8U(=zcG@:`'\gR0(AN)O]"AOD5t%u4"R&KAVF(G'75o'9s8W-!s8W,=z!0tI;D9)\Vs8W-!s$K($)6Yhi\!R5n>"Po[roR3poSN=n6%$t5i70b0NZkd$1*;9ge$sWk/81QX9`QGA`iL9[APTe2%&@)nV3Y)jD6X$>s8W-!s2G$=!!!!9X2&T!s8W-!s8W,=z!)fZ/`W,u=!!%\D^r??S!!!#WCV[pi!!!"LIDWe>zJ2Y?]D'o8^s8W-!s2G$=!!%On_na7l!!!",`<sH$z!6V+QD-2Vos8W-!s2G$=!!!#kPe]X#(&m;k5.udH_F?#1K'gcH,*@$.`W,u=!!#m+^dATo$o!Y,AOe<U[-gGt1.)>$(^uW%:T#tfz!0st-6UCELaKuci3)[<Z')Z<5[?st.$qI:_s6!!_VMk#m&hfD#idtnlfRA^?4%Rb6Ktec7/8C`a(fY?ROKCpLAk'JRz!6Mi<6UBh%i@8/Z:m/!urbheNn-K%#6FY9=mnmooMYa_!@%N#>g^u$!HfiF.*Sr0%QZs0jA(Toj#]s=iUeaj(!:0<tz!;<\56O09"1'!O):rWJ8!!%P+_8+%jzcF(I-z!,./'6OQl/H?hJ*T@-nF/B.Yi!!!!iOhes:!!!"T)$dupL]@DSs8W-!6OhSgqE_h?=jkSb\do$5'N$n7N,lbQ1BrGJbJ#M=HXPC1*CDGY`d130+eIUd;?.l0qFmb@3VLZuVDKRMMMSnIBE-hAJ.+-qd^tBNA^`?GT>gj2!!!#f_na7l!!!"L)oP"]zJCiF=`W,u=!!$E'^r??S!!!#>_8+%jzcbI98z!76;4`W,u=!!FMc_8ZHT!!!";]tcuSkT]ue;3MFojj$9i-stTOlEqFLNq9r?'7@d=z!</Y,`W,u=!!'fJ^r??SzY/&$Wz=h_\kzJ9A`ED'JWPs8W-!s$I#6kcpWoD8F3l!!!#7o$BYAz!6Dpj`W,u=!.`#'^dCD*gdZV,0B\a8)2iUaQ[]\u2Uh):>pignp`'NI<Onf,TjUL!S-J=YB`,ZIi_!^GLSN`@Ga*KYT58K",)j>i`W,u=!!%G^^dCCMoNhE,8@b-imS[i"P5hm22OVscgD51.I-f-sEeu$nPV#7XC5)%$$#j(i]+Ik$<PG:EX^N3TRKDPJ(86lj`W,u=!!#.#^dAUI>1+n0O^WOc0q+>G;f-1Hs8W-!s8PGP+UIWL(&3ng\QEdIh"0>s17Zk\K/Ib>H*tsT9@@\2`d&GJ@a!mV$R#nuWuV'u=2"00oaVS@SHHW)4/%?&[Di1H!!#:K$,OU]zhPS*.z!8-eV`W,u=!74FJ_8ZHT!!!#<\\Q2bzn8uIcz!5#_U6UC?Hc)aJ:3Eb^C$MJ+"Yatp^;`ph>nE<Y%RF1P]8UA<(jiD-[gNh\?0-,X-fXN%.EY$$n)?`8+\uZMD@iVgB$XTZ>=i3AA_L#E=`W,u=!!'6_^r??S!!!"H]YMMez9s_WPUsoADs8W-!`W,u=!!"pk^r??S!!!"PQ,(B>z:921Mz!%>7j`W,u=!!!!s^dCC6&+O0KZ^Oh*>WAjKr3I@sajfs>7kKiU[_t9YO!9P$IhgQuJa+Rd+C*4!8Q9S-mAreK2BB&m=1MX)WKaNn`W,u=!!)i(^r??S!!%O7`5'@m!!!"L<PlPkzJ9SfE`W,u=!!!Y@^r??S!!!#sY/!CYe&1`IUiJZec<mgW/]brBU_e0qdE(8jE5<oph._Ad,)+9(B#$T]rGs&0%%6WU6P#]44Vs=T;iDh;p;p7;$cW/H!!!#oKtt\.z'"u*#z!5N-\`W,u=!!(N@^dCD,Ldj#7HK3(,E/Jju__+<3C=KsN#pNB=],h2k"6o;BY$aQRbQG@R7/Y"&j;BYEg@U1k-^8qfg1k]`E/DDA6OQr?F\XD?MUP!r-cQ,d!!(5,*5P!$:IffW15hN75eq`Dk&j9T9siAb6@Jsqk5p6!%HH86W#>p,X6,igEV#ZRLCn^P./L#WIE-6Fz!0=J%`W,u=!!(qo^r??S!!!"a_8+%j!!!#/KFG]:z!5MRL`W,u=!+8G._*^L.ddDiYH'<R:SMV=IEneVa*\K:%]lXO&=-BRV$Xj%EU^Z`K9XC)f^/d>qOT+6324]<hM*ihY0&`0Q+l%*q6PAREmW2&Y$BVqm>W*>cr_fC3`W,u=!!'["^r??S!!%O6`PBInz1pt-=zJ>0ip`W,u=!!#'T^r??S!!!"LB>?l#!,@/PF^?A$S$EW)Al,k2&ufM>i6DbF;agGJr8:"RVVe3':+F))l-qD+LEkZq?q>i.e@]a)I:\u4)@&E2QGrn)!!!"/^VE2K9h@ap2iWGf82!0.fOS#/"NCEA!!$s`qS:)Nz+Deh\$Y#Z:=mJ8*SUO*Y6UAi&cWB902>`X9j%![Oe+D?`I?Z>NS2qeH-/Z`n5g_aCl>g$J?I#cH!]gOnV\&H0+2>u#j]k-NPHVA2A"\Ej.0'>Is8W-!`W,u=!!(Wf^r??S!!!"L]teIss8W-!s8W,=zB\jZD`W,u=!!$9=^dA>E?*FT\i7Q$LzE0A"(#F]p"#3bPQ`W,u=!.\Oq^r??S!!$gU&Ac?dz%]I1_z!-!S+`W,u=!!"Oa^hm9Ts8W-!s8U(=z]Xtu!z!;jRI`W,u=!!(f<^r??S!!#!M%Dg$az-G7.6z!!8n1`W,u=!4\F)_8ZHT!!!!%R(u&m>M-BAIR=go[[d]t76n&6rp<KBW0Hu1=Y?)]z!0!\g`W,u=!!$$7^r??S!!%Q?^qdqiz:ohCOz!'@^+`W,u=!!!_F^r??S!!)r11;Rf?rr<#us8W,=z!76836U?-59^JDZn68/X`rbO*4/@c.O%D*hL$sXNE1;6^SRkQL37u"r(OBY\]IF84$^IncokI[Cn6beu5i@e3i)O[7z!2RBFD/T@Qs8W-!s2G$=!!%Q'^qdqi!!!#OdL*fX6"(gGaO.`R(F[1?k++XSfQE+;.1peZL?KchF^)fa:'WdZ^S),7@N)Y:!p]kDq3%i>8nH,ko%ZS_Ot>U_3-W@BzPc_a@z!4Te[`W,u=!!&J+^dA58l]4h/#360XfitZ"z!84lt`W,u=!14<:_8ZHT!!!!r]YMMe!!!"l.La/5z!<0RF`W,u=!!&[7^r??S!!!!R\%ou`z2RL9>z!0c/&6O6Z2B5&Y>Sa=>rz>.25dz!+9c]`W,u=!!"CX^r??S!!!!aJ&"D`M\6MSqG0V+/E,SaTKNbGgHuSQY(CtCgG>XUCgY^CX6sS#`W,u=!.Y'g^dB0)mU/cKJe@BP(U\qqjVTDTMt2j33g>-.c7L2u,K9]`!!!#7GJM2u!!!"LrkQ<:%XAd'p:s&*(`*&3TsbNPz!3g^``W,u=!!()r^dAI^\a!_#4!*AS>fHaD!!!#7=hr#Wze\/c<z!!$<?6U;6c[ngDQLVD7LJ&-*_aCZBJE7r2[(+j(O]l@3u$]qG_"CY0roj4D%*TkF>kYOFA_=?\\2P&@pgHp=\0"9,C3<0$Ys8W-!6Ohrdm`JV7"`Eq`WMLQRz!18MV6PUV[p_b]oe#U&#D#DB4bS!.l.(PF,"@[)u`GK>hs8W-!s8U(=zS@-/Pz!*5o2`W,u=!!%)Q^dA>M?+11ZkgjTPT`>&ls8W*d5r>)3j]t<J_lM`e0rNarck7po.I#2rF5J4%_-g&k3n3II"EH6?j%**d<Qb(Qs)1Tob?q,C6)TpG[oGG_M>"phz5\%ULzJF^Un`W,u=!!#[&^hrtus8W-!s8PFp]@50&KG8%C_i01j`W,u=!!'11^r??S!!"-N$,OU]zHD\KtzJ/ZBl`W,u=!.`_I5XPb@2#@2J[`/:I!!!"2^VIhhz4KcIe6)7_5<6hd@"`.Q1Tb799::?Zjlr$6Q^oFh2@%u;Lh\CI"IHuT$F4tTh_DOr:@,JJ6"a`/!Zq+1W#Eb_nY@>KO!!!"$'F_fF$iQ9VISmooSs"%a`W,u=!)Sdk_*^M-haN$W.CPU-FkS$uOtId%5(Tq\%3c>-iD!B8;X(%iXYWbXc4'&A'sF%/k=T6[MX]:hH'KoJKk_se-JF\r`W,u=!!#9*^dCE\gVG^BJo?7ME!pqF^ulLE4^F8M6N/i5Z'l3r>=ku_rS^^<o8`Fp6R9j-]%9(lNca=+0hBo7L[Hfb.q$N\`W,u=!!!YH^dCEC:Tp#a^&i-?h"'8@16I1$KK=(j0"&u;9nPF^Q@0Tn24EPM"*G'nW#W!*;7WD-o3F`HSHRnPCSlugYX)ck`W,u=!.[_]^dCEcA]hZ)%jG/sW>#+j;!al_o3Xhrc33T53MMT1j\Ih&J\BSG/<hXDc93'"FcO6j'.I=>^*F(1>K*R;$YT[W6PNG1-4Or[bH_9ODb@^>&-$0>[[P29z(k]WDz!5NQh`W,u=!!'Nc^r??S!!!#c]>-c<0^2$,'mi:\$^?M^FP4^JP=TrD#/6716H-qE!!!"L&&c9'z!3*fM`W,u=!!#!>^r??S!!!!e]>2DdzKY"t=z!;!k=6OS(5'R.g>XHIs>dDc.d!!!!^ZG8g8l)3lWC,ZESaA#2m'I]+=j%CkmL[Wtd1mWC^brn7IF)<?)s8W-!s8PFn50$$b1g-K4H1o5XzFJlpoz!5bPID'-Iks8W-!s)"t>s8W-!s8PFi96<GR.74ZH7Q`knb^WYN#F!h6\24H1z!#2<G`W,u=!!);e5],>ps8W-!s8U(=z&@'#<'Rsdp\tg#5?!+D#*U?]LVM43l5fNd(!!%N_^q`;OG2GnHSXf0#+XE@ciQ<YjJT0M^`W,u=!''3L_8ZHT!!!!KTYSPI!!!!9aUl;.z!,o6[`W,u=!.`qC5],fds8W-!s8U(=z0T3_6".MO<`W,u=!!(*9^r??S!!!#SS%qAtM^&UnphX+j"Do1Zs8W-!s8PFhj=oT:`W,u=!.YKr^r??S!!&tb%Dg$a!!!"LEQ,^\6%J0%4egc/eJr%gfB_!L/Art!S73RjACACG'eD)-]cdc/=O-_-r,5QLnd,7q5iJ54ku;Mtg%s`&2P8L5KL8*@(&m;k5.udE_F-#3K'LQC,EZs*`W,u=!!&CQ^ho[*s8W-!s8PFn$l#(tCeiP>PiB[_!!!"L"2r!pz!",gCD4d<ts8W-!s2G$=!!!!1IDEi&z^iI4X'I)nOMD0;!f!^`S@G([jR<;<P/B.Yi!!!!a@DKk_z"iA'pzJ/Z8>`W,u=!!"UY^r??S!!!";ZbUE%!WW3#!!!#=z!2I'>`W,u=!8)3$_*\oJ:,S])mFXoaQ%/PW3'<1E_8eT(%;;G`A'ci[P#auf3f_2[z>e@ekz!%=8N6OJ_S+g^rMH8Z#e6Oej/)`[?LLnG/mp"$(]zJFUOm`W,u=!!#*t^r??S!!!"4K>>J,z@$JIHz!'.L'`W,u=!!!!`^r??S!!!">Vng:PzE-/l_'SUF)^oe.AAl?%((\(U4XHDK";T8\:!!!#GZG8g>QCgAEiSmJ(*]E'!>e:5Ws2G$=!!!#h_8&DPK'QH#Tof02<AU,5m+#GnQt5@)`W,u=!)P``_8ZHT!!!!E]>2Ddz=i%nnzg@I)9`W,u=!!)M6^dAC$nM7+rECe9mz!!n\%`W,u=!'&d@_8ZHT!!!!4]>-c=(,*(^I"'Paz!9f'ND$U+@s8W-!s2G$=!!#-!'u@li!!!"L#f=Ao---&cs8W-!`W,u=!.\q&^r??S!!!!+TYNo(j=fi9<fmgmn^>.[#K?`D!!%Pfj1rY7zo#/=2&5pSl9.^40cqQqY%c[%Vq*P];d']Mb:!:ASQpYoA-b"q"&+QKP?UH5&N6ccA2?T6*`W,u=!.ZE;5fNd(!!&)u#JnC[!!!#?dhfj?zcp7fN`W,u=!$H^n_8ZHT!!!!ILqq"1zI_`b=z!'k,2`W,u=!!)YT^r??S!!%O[^qdqiz>I_JgzJ;qI^`W,u=!!!"[^dCCL,$T0qT<o[E3!-M]7/1Cdi5nj+;F[@EXlCK]V2M416nOaMl@:l;fRDPk?lFhcfBk+"GrNmQ(CjsVQELu"6NfJp)-Lf)SH&Whs8W,=z!8Out`W,u=!(aj<_8ZHT!!!"1_8+%jzd(R67z!1^()`W,u=!.^uf5fNd(!!%:u1;Us1!!!"Dbn\&^5nYd1aCcRLG)__=6[poBl6'=Z=co]t#&"+Knd;$J+6&mp]`rBR`VHh\1WY+:dhI%h.CR<8Ee/ClPqF)4BnXJ+!!!"00,;=Cz!)L5BD/[`"s8W-!s2G$=!!%Q>^qdqi!!!"L:]S>Oz!2R$<`W,u=!!)Jt^dAZ)7ngc.Pj!9d*&NEA=[sjZz!+:Vu`W,u=!!)_o^dA1BhJHd%s8W-!s8PFh8NN40D8sj#s8W-!s$I'YqAQZX:hg8'5m1lJ\fqb<At.p(#'4(kWC$>r9'l*XUfJ84OTXkP3Uk_qg`/2@e%L;o-'KabQo5e?5MF+-&1V7`k9=(U=jP(fz\>I&/5o3A-=?3.3o%QrPbgbj04*Qr=kfG_"eMu$?Hkh'ATA^u"EaQ\a&ZIim]Vu77<>Vm0#.RJiTo8`S:1]pFldj&UzfT*bez!+9l`6Nsb]_`34ez!2dZL`W,u=!!&1o^r??S!!!"1[_P6rg_6m2;<q8$oo/X+908PukL)=@O=o_;1`+bZLr=]Z.l>N6,6Drq`;N1&Cf9Nl%J!^:i6;Sq?Z,FoqQW^ST0i`%lHG%'z!'kkG`W,u=!.ZE6^dAeKHfiR-!/kp;_^u4DD9op@'QdDD'C&?[p.qr6#k6&AZX.qJb.F$%6PMeb&Gos8[@J-)?X0b*iT=,eV1HVdzot%rYz!#35a`W,u=!!!M,^dAFZ7fUfE[hj/=`W,u=!!!"<^r??S!!(74)8SZL>bH.Yi\$2O6<5N@LrKDp!!!")]>2Ddz5Z5Bb6)VXNkasUMNFgPX.hm2?ah;n(F\olP6)chA]_;j7$:;)?$/bl%onf`Y87K`im=Z,sOt>db1)S[gd):/AIPf%E!!!"L>KoE#!cSZe'<V<7s8W-!D>O83s8W-!s2G$=!!!!1L;:e/z@&1TXz!+rs\`W,u=!5LkR5XQ3=*s@2l6_GV7pA%^t%33XA\\#i]zgUk8@z!9Ur0`W,u=!!(fY^r??S!!(s="i81Yz&;S%g%A!DVMk=fW*@$d6G6u7hz!,0/8(&0bSmS-qM"Hi1fUcSqKaF('0+8WtW!!!!qrX?V1"m!]PdlTo2i(:/B"7fGS[upRc:G@?Qo#<pC`W,u=!:\):_8ZHT!!!#!\A1H8rL&gZGXDWLJ[>Su`W,u=!$Gkl_8ZHT!!!#cS\T)*s8W-!s8W,=zJ:k_S`W,u=!.Y<k^dAh4A'VJ"(irm:W=n3%7Am!kls<-#z!&0JL`W,u=!!&P&^dCDkbD"m)3HTq%Yff!HKP?2/IhsYKS[;)lEEU>c6EE+6^%Dj+%7[D6"R6(NUtqc(9k);ok1)R;_fOk.1ecIa`W,u=!!!(q^r??S!!'NO"MmG>N:gFG[tXqJ90K#2qW:d5R%!ElD>+#0s8W-!s$K(OlZWUcCX9:W"_n%"W'R@>9=)qPVdC,;Q)`h?1\TS!gHg21K"TSoEf5/"aYk-hC4YV$6?-P+ZP3Rd%E5@\`W,u=!0Ck$_8ZHT!!%Ps_SF.kz2P@iQ'XaNdnD7G!QX]%$-R4Lbh8:r^JSc/$s8W-!s8PFoK)mskn5Z2H*TPbkz!,AUN`W,u=!!$WE^dAC/@4aC'jC1Boz8H'(7`W,u=!!)f$^r??S!!!"lEPTQoz8;Y.%z!'mp,`W,u=!3cb<_8ZHT!!%Pc_8&DKl;%6;=lh^UjhqSm;*:esz!'#kO`W,u=!!#Ka^r??S!!#-1)o9Moz8[6(Nz!,-u"`W,u=!!!k2^r??S!!!!SYJA-Xz:ijFlz!$H$l`W,u=!!#iK^r??S!!$R*)8X;mz30M'E"V`,fODdJlhBM"56EgcE`W,u=!!&_0^r??S!!!#1Xh_pVzb-f#P&R;SY9\2.Tj_nud)4U@d?8-4Vrr<#us8W*d%i,SWQY/&<-D$B5?eIAh`W,u=!!"-L^r??S!!!#R[(sZ]zE0%fSz!8s-X6O_U*b4U:p#[l?6UOm>)rr<#us8W*d$+a-\.%HE:>i*I#z9";[Vzi3X686PD$Z\N:D%a&/uF<QE*^WYKF6`'Y%D",W4O?JI-@rHh`n5Fodoz@'m_hz!#;oW`W,u=!!%&F^dAX*IMb)[c!cGF-JQCeJ18J<z!*[0*5u2BBMfI@7GT>'iK'XZjG?UBm*X=n5\tfn9BhIF.;X+QYr5/?n+(V:/o["8!_KkP#4=#f.MT%LeeR?h5/I=d12OXoL=VS$%XlEA9VN7X37<k3Oi71"=M1+ET3"^^Uh6ek)HXY(U*!.KmPc,Dq2&u%b!Us;hW0%;D!\g:*U;d05!!!!Y\\Q2bz$+@Xhz!:[Qb`W,u=!!&+>^r??S!!".2$,OU]z0uUlIzr5oqo`W,u=!6@V=_8ZHT!!&[h$Gf(8&Z;<0DSt56D(P\ds8W-!s2G$=!!'6e1;Q=D=[IFtI,^W6.ueb4`\0i>Dh@F&#]j:@Zkrg)"RY_Iqe7)2SHS1a(Au&FjrQ[dO7V$@HcLC"gMSBuFPk,N8OEhh5A]L6WL%%CfgA%BdHQEK+c[`(c"%EA5(U?j'J!_>j\Jf#?'Lusr+&LcU(6`"'`"'t]i72bh"TGn2OT0,Ji[n?EjWnO9Rpp66P7[Ip!&#;(MML[YCM(Eh'T\PzYeUR]6O99.%6pKP6__R#zq8C(gz!-,E^`W,u=!!(?`^dAGKd(,8cFO1JoN'e,Q?6V:sl:>#A&:sUB\g#,ozY`QZ?z!4J]=`W,u=!!#!5^r??S!!!"LI)*`%z:9)+LzJ/lMC`W,u=!!"4O^hpOZs8W-!s8Qs,S,`Ngs8W,=z!;`q8`W,u=!!($4^r??S!!!".WPCl7e]mniW[S:Ph,3Y_''dK;UKgjof;4?+HGFBaJpMat29_S$$c"9Fr,GY!=hNs(<^$hVrrA]G?dR"fU^[LAiM3gtGd,o)MALH^f@&tiIbQHOgLE\04HHs4?og-:o19ZM$BsdI6PRgH_Z#Lj.9bsVQ*a7Qi=rf/:k-IbzSAN(]z!:IP9`W,u=!!'I<^dA>2)MO;q80GnP!!!"L#fFHtz!+N"E`W,u=!!$*-^r??S!!#PG!5WOBrr<#us8W,=z!6h"L`W,u=!.\7h^r??S!!!!9R)$]Az@"Z6^'_C,#/eFXid%hotBjJla)?k1[]uC$P!!!"N^VE2FI2j*is%KCT"7s];`W,u=!!&=_^dA9;S7lls`W,u=!!"F0^r??S!!!!aT>3f[\abKKfb,p,d(J!pG(atEcXfo#3nChl(40SZ^)^$r%?[_+s(iO_nQVas7BDVMj&p/qMl5*!@??>ZcoH00.)l5e!!!"lTYNnt6U(/O6Oo\s.gMTh8Xpq7r;'0a`W,u=!!))_^r??S!!$,""2VtWz0!2q/z#alXJ6Q"0Er7n':*HTKg]o7D\c60QrDdD6SMSI.2z^r8Q+"EMsmP/[J%!!!"$]thVfzNkW<Kz!:.Th`W,u=!#X`*_*^N./"27+eo)anGN6h$9nY[Wmit>BBV2^Q=!1\1X@KEP*kD"NnR#&j^^''*5P0d%h*PbCKXcXr-CT;F^bHbS6P]3jKMFe]5FK]5D^?H]^e$jB+OAHTz!5ZCb`W,u=!!)Gu^r??S!!!!9K##A+zXHUH>z!1111D*\+#s8W-!s$K*;!5J+4r%h.1Ro8NL1oS6lk"K<UK^m_aGf(u7`G9UW-eQ@e*7HptY]U<t%+!p+;J]FFUI"lj9Al=A\HtP"`W,u=!.a^Z^r??S!!!#h]0L3Pkl:\_s8W*d#odud#[tg*]=DdJs8W-!s8W*d$TQO:[2L"[Kj_V5`W,u=!!!"(^dB&6:eJ_fMk+Zr+uYhTF&+G.L!i8d3tLEI;5qP8zi*sJh%YgJV&H1%gV&a9tg8ouq'[*kU#3\QDWJplF;)P/8n^(JmON%8#zN5.eH/s-=K;*:S1n;ePMSCP9*3[0nDj-X9sf0%NDHPh*;R(OaJ-<\=d(AqoNYc(j'<(#f:"7-(MVN7mg)/#Iin&>>-!!"(61;Us1z>K"=sz!+3XZD4CP)s8W-!s$K)fH'rWYa'hd!H],pl(O@cd]HmT.>Jg/,!Ghl'o*OtA6a`I`lrH.GQh]b`5FdN!hFT/[H+')R,`Hd!^j6WOD54uJs8W-!s2G$=!!!!BYeWU=fJNQWN34gVpXcLF"FA$)Ni,5RQ^od\qf,dn9o.dp<C7H'D:H<R%XDI2[iH<)>2?+niabj)zQL$BC`W,u=!!(*I^r??S!!!!1Qb[J2s8W-!s8W*d6+ei(FQ(>P*fiL:^+)W(1sNKH%3\l;TL>n;8@n@pV[>khQ;m9N5P3_#gHoA@K>#l$F2NIe_.=R@Ct$9Q6?Y^"`VF9"Xi:>@!!",_"Mr(X!!!"Lm_lo\zWR<Q<6P$>6gH:;jAT]^6SaK3Z.ROUkr1A`u9^Cc#UbuJuz!4\i?`W,u=!!&CG^dAf33$X<&_o=;7Jo8iD-PCT%f=)U:z!.;/h`W,u=!2+!4_*\\jl:@us+8YH*ZjpREhEqBaH9K7J!!!"Lr5?Cjz!3Dg.D<(Wqs8W-!s$IK)6najNpX2&aN,ZVO0F!)GbJ#Pq'3qbe;=cE'kYb_@%(Q.B?TJ8\6N[IU'?1"P!!!#EVSGPb^+>b#iQ+2$N,FTk/4+P8`3plt-=)_38,d6)\>]e0$:)%l"hRWGTo]39:GSGlm*\@J`\$8q1/EKFgrCj201/%EWKL>r"ZiK9Vr&FSc-j@]3[Dadk079PN+pb\I1^`]S`Xlp-""^i(AL!m\Z&^$%n=1U"5sDupY5T1))n)6D34bss8W-!s2G$=!!!#7Vng:P!!!!an^'P@z!19t*`W,u=!!$?'^r??S!!!#[Wk^tfei``IY-8g$Q-f&Y&g<ijk*nAMh'@fB/eloOK"-#.HsW?%9aEmZmdNKD@nPdP"M[hLq3h2h+(Y)'VV)Z4_/6lgs8W-!s8U(=!!!#LJhk/0%c@WVgKCNV?LH%IO:l?Kz!(b)E`W,u=!!#8k^r??S!!!"DVSGPb2TT*q%7'c]s5m=!p"]5s9RiLb^",1iMK$#J2]7?bK"<EuE&Ghu8QI&F_lFII@iN%[>G)?hqN:pJ:i,faoYpk2!!!!?`PBInzn%QTWz!$\>VD(>Scs8W-!s$I0?S/ZOon>qQdGJhE#zi-W8Zz!3gFX`W,u=!!(r\^r??Szn3=nm!!!"L8AN#.&%"sQ/VAV"<@9bhd<en?`W,u=!%lkZ_8ZHT!!!"#`PBInz8\`'\z!"aat`W,u=!!&q+^r??S!!!"4Vng:Pzd2]ti5sHt8H8h5*)$=k]aS6MDB--:2?LnRjY*;bo<bnRioA*/Sbh)7>DCgr&jN_-Ld;IBqIMd9IR'e/G,[/3d&['+Rz5^:)az!8+Zo`W,u=!!#9-^dAjj(&-4QV[IDAc&[GoBZ/JnNdH'(`W,u=!!%h9^r??S!!!#GHbdW$zJ:PGTz!;Meo6O.fK)"bUHYsT/KfDU2[,VIj:S=2<1_WHKE0ZF(mz;o$BQzr1h'IzJ;V.X6PY^a5DnH,7lMB?\R;'h#l1fNY6#2$%ol>3eg.&YF@ae.K:RK,6Nktcp!^n\zW1:ZCz!$H?uD&3-Ns8W-!s$I2JG]FBBdFs#8)*ZJ95pD?]f+rVVfAP1oFk@hra>6VGB@H&m'msW=YXee=&':phXC=llV%!*"7&@[tl30BBg[O&;23?;LKl89&Eot@Aze%EK9z!$nb``W,u=!.Y0j^hoqJs8W-!s8U(=!!!"LJ],@Dz!:m;.6QNs?brMS]E^\"rN1tYg.QW[NAQ0ETQhX'K1BdVC$TV*c2&s=!7n,B>`W,u=!!(lk^r??SzD88LVRGp>pj)nZ]F1LpH=9o%[r'e;(1[E1^TZ-s3!!!#t[(sZ]z:lN30z!2?C,`W,u=!!#!S^dCDDV,8&/TDRbIBVp^Yg-g=XL:u1s,`O&/ShV53Ck]AK'mXK4YT$Uj>EYpRpgG8ZpKd:u6N<SW\-"teg\fSp`W,u=!%8Qb_8ZHT!!!#"Z+t5Vrr<#us8W*d"h9@0F-:C>rr<#us8W,=z!)pSH`W,u=!!(Z1^dA4(m75.rzo"i+/$2p3ODfX&YS<Cklz`4<\'z!$H3q`W,u=!!%Dc^r??S!!!"6VSL1OzD7RI%z!,B?c6OH`NGYfalR,UbB`W,u=!!%Ot5XQ5l[prd`21r)#;Ef0Rp'uEu(5AO&zoA27=`W,u=!!&1\^dAgRXI&qE:HG/5o\We'S=])t,9hr`z!&U+Z`W,u=!.\"e^r??S!!!#(a[!iG!!!#?D?RdC5lp6$5:22.k+6*UJ7jYNGnDVbcJhDrEa?Vb6MFn+^SP**=\ngZ"6oqIU"T%o6=>o,k(5^>Pq',`1Dkd[O-a^ls8W-!s8W,=z^p;TX`W,u=!!'mG^dAR7g"X!#@WUf[]TR>%6PT4M`@r@(B\&n($"m\iX<%F_<Ph*hE8F&7T75tADK1JUN0Q"cK/h5hG?oDpR,U^D4]^jM6i&SY\"3T4=qRaQs03YRnUpRp(OhKh^4L2MLaCip2oYgt!!!"n`5'@mz_6C_pz!5>hU`W,u=!!#!D^dADe>$<^4KD@jJ`W,u=!!"^+^hn]&s8W-!s8U(=z)Pk/9#$RO:8N8k#5mhUkcQtj(3J6]B?%!%*iXo(("Rbsro3t;+aoh'1&YR#=YtR=SMXo+1-c^JkenoG_GM:"k)M`.XlZ!ATA'..QTo*jF_D)aTG0mf^%sC4a\ci7Q`W,u=!!(9Y^dA=+E[;okl,E]'!!!#)YJA-Xz/?-G)z!3E<<`W,u=!!".[^r??S!!!!a_SF.kzGHem&z!(s]8`W,u=!!'g%^dCC.#45;VW0=@E75jmlp<ZPe`Hq""5'5U*g6"<bJieRtF]j#G^u-7<CK$Gs(AhK8[a#3N:dCqAs02SdVVV9/`W,u=!!!VK^r??S!!!"lF21./5:f*I@*QD*<[M(mY!i+D9"=CqUKC"aP6U8JC7s=Ze/L<9dcuF&/\ijrS7EUjCXU@R)0e$^jsFF\$Gu]RY!YMK<1i+]"#pM!U-Y_k*3kt6m9`/_Pks?31%a+qfgU4PJ+&(G-J39u_)!0a@"[ie%4a3)\PH1>=2h-Ms(+sg6PT@UaYXp(Ctd_p&n>RnW$)Lb=Mr,YzW/na6zJ1/4K`W,u=!!$<7^r??S!!!#IYe\6Yz9UNW8z!->ul6UCD"`\U5=D:\,t>:sC1Z5s-^<Pbh,raS[aRgJWm7]hjKhud`eM"K=oH-FjNfK:C3+lf1R:Om08msYm!2k@1mz5W.=^`W,u=!!":]^r??S!!%9C$,JtpQMY,q\b'7*>!ocf;nE0MToAR-:,/3fm!oiqR=+JD2]LOlgqkWYH"5F<F'itta/g9a3EWl_#cD,KY`TIZ=2k4?!!!"r\%ou`!!!!A\-g'lzjEVZ[6OTo(.j^87?r/9WOi@A$!!!"<NkiX7zkbGr5z!%bCj`W,u=!!$?C^hlgFs8W-!s8U(=!!!"t^BMG@#b1iKU]5I;3(#tiR9oUr8bemWlr>g7fVI+1/"2+%KfXD5G3[=.9%%J+^Ni=gA=BhH"!J2oTgSir:[IWPnm4Y_QWLb$32MV36O?+b83\H)jE+!]$%2gfj6(oV-SraB!!!"Le\Jsf!ZX0e(6nn]QhY\@#oSlo+F5p\lfCmG+qO:bz!4';R`W,u=!!%hl^r??S!!!!IR_We-s8W-!s8W,=z!2d0>D-6i<s8W-!s2G$=!!%Q*^qdqi!!!"$HO7MU6+*04T\^D5_fk.a3H3bmfTn-Td6<9!,?]4nS$Wb4Ac]HE')sa,^R58j?4s<(pp*V,Ul"`s6n=IGmXR9@gO;LUC4n\lKRL+t0cGRULUDUFEG<PR8HsJH`;;m#2]V7d>G,"0XiF9'=ZE=<V266JT8)KZC*Jfmk0.I4KK.l*Gs_p4eO`jn';Y+jWl>#=!!!#oO2/a8zagJp$bbb@>s8W-!`W,u=!!#Qc^r??S!!!",A\c:c!!!"L`l,Y[5o+t0J8QQlGM0iD*S*C&^E<u+1<Zm>;J63Mr>GHC*Tr[to2nQ]`N%rtBVUBVgdHCXJFCrIFG(e&T4&YdCtHZ,z0R1B#5pD,\gd3EPLUkuQF,hKMSn/ekDUcBP&h5i\[M8rj>K!KUpMEXgn6;Vk:Sc#2\Q!LEhYl+L29F4Tf/,(CHf`6I!!!"LT[5sDz!$o"g`W,u=!!*#7^r??S!!'LI1;Us1zk_d0qz!6VFZ`W,u=!!'*t^r??S!!!!M\%ou`z%\phZzJ/,r:`W,u=!.ZW:5fNd(!!&)crP6DQ!!!"cXtmi5z!%P^u`W,u=!!'[K^r??S!!%Q3$Gf(5n?%g+pHo7k@`&n:q0c0n6Ntc9H:Vejzcf-^r`W,u=!.YNs^r??S!!!"E[(sZ]zA$Ea961>ALTb[N8+6`8%o2lV'^]:lI0_16tfblWjJA9KK+d7E6aYZT:4Ggk&)1#c2[Nc*(:r]XPoKQ7>oiV2q']qaiN>*J,i'B[g#i`i(!!!"`?kgGsz!8qk46N]QtI)Z-d!!!"c]YMMezR$tfX"!2Gc`W,u=!,t^=_*\h=o8s]#a"3sKAR<Y@M1^(?35tpu!!%QH_8&DAp+EN"F2e1[!!!",AAH1bz8[-"Mz!;X@E6U;C]k"[l/MPf3)09^PIgMA'gF4ugc8Ut3(m3E$ZCWk]Q;efUXY=,="8@4rinQZ_(POu+]1Sra%N^YRaK"KLOz!'l=T`W,u=!!)H&^dA20jg7A\>b5kXdk?FB`W,u=!!&+&^r??S!!&CG"i3PlS.@YWOK&rj@ihnF!iHMsrKI3C#&3Xan_?H\PD-X"2B[i!jI^$+K0"Rn-pfFnahJiq-X4[j8#]oc^@bb$=iLFA!!!!1XMDgU!!!"L$c0Wuz!5MUMD$L">s8W-!s2G$=!!!#!UVOkL!!!",MAsCOz!">d@D):8Qs8W-!s$IKQCfe?D&,Ka7[[.m!>$e1rj5s*(#Yrou:FQL8m)B#*!!"9)'u@lizR"rJszJEF_a6Ot[2X0rRUr7mBg!d;a3kf*T&!!%O;`PBInzP.8<Iz!2,:d`W,u=!!"gd^dA0RZGlkE!!!#EV81(NzEQ#X[6+`nJo[t*pRtJ5uD^:Mqk0,P"dV.Bt//9RGS[BqME=9^e&ZIun\Y*3$<>4>_#3f/HpY5N%)/#CjlJ*$sR<upRz@^3_gzJ7l^6`W,u=!!#QK^r??S!!!#7>ei]<05F$.%f5loU,NVIa&22'`W,u=!!)5>^hpjcs8W-!s8U(=!!!!1T(B`b6!T\((5cVMmrSeV=Ne&m")A%MoLJdf+0_.Ak[.!^Q)s+BB(k)Td75aOGe\b_-JEKsbV2eHCs]U<%"'h$jWDJBzm\%A8z!0FY)`W,u=!!$TC^dAgpb-;ofEE'`^&Gg`LZ[`>P77=+B$.)oHf:n90Gf7T%zGJ(_.XH*>\s8W-!`W,u=!.^u_^dA[Va4`ea*YRbXX.pDFon`1Yz!8+Eh6R]0R`%?W$A4^M`Q_?cK3"2&2!4t$.i.+h0":2`jXg\dXYh#Jn;/XAR!!!"LK[)j&z!5N`m`W,u=!!#iA^r??S!!!#S^;._gz8:eRrz!!$QF`W,u=!!#i=^r??S!!!!9V81(Nz!5$$6"s!/sVC+o%&p1W(EQ6eJQ"G(5.\MT+6IRYV'PC6(U5\Ep6nk'ep!Z)cM08jA35tpu!!"^k'>_Zg!!!"dD$e%uz!!TUB`W,u=!)32+_*^N^$dZ(L"$?[moG77:8AE:M]FRI1`;&a<0VOK#Ld6C(HL$<$.,8dt_(cj`3eOt^#UqXH[i#3`<m(4SraeX[`W,u=!!!!Y^hlQns8W-!s8U(=zp9_WTz!-"CBD0GpYs8W-!s2G$=!!!!r]"gZ;M)?38m8n.us8W-!s8W,=z!%G.f6U;?)Z^WW_M]g]pGTM9Dd(FC$+:QJs*"$(Sm&(BmC)H)q!Ug8-Wg*ME*Aa>;UY%j]P'aFZCN8*SfZts9enN^Tz!2+t[`W,u=!!!S=^dCD9Af/+W>kJI?Y*0(Y").Fbr.mZoSVQIV59Q4Ek*n+FN,7@j/jOnrc*o#0F'ZVa7B\^M\>9S1#nc?a"RK$$6OdA!B4(0\P5Tf95:<!h'1U8nFqcOUenLHa,f0:gP:]>^`W,u=!!#g5^r??S!!!"lVnd.$_Z0Z9s8W,=z!(<d$6O^lid^ZkT?h)=5M?%L<s8W-!s8W,=zJ0)VD`W,u=!!%2M^dA1!4N7@$!!!!YK##A+zrkcH<6)g#rj3BA$NHX3sIia)OL@$2lEa+k/)?FbY^%>I$B,]p%"7B'*pqcad+(:UlUtA!_^anK53,jBlfTILLen`8*zd_<La$d;Sge>@m(FMf?-`W,u=!(?8n_8ZHT!!!"@Y/&$W!!!#/4934;z!3E6:D/%,ls8W-!s2G$=!!!#GNkiX7!!!!Af)*8&z!"a+b6U=pCH^oQFJScci-.Tgj)Mr9^].I>BC<YiZ%V/J\p_^#B9sMbJo3=ZZOKRSI3N%_3N^YABddD`H+cUHMQspWHz!//)%`W,u=!.a+J^r??S!!!!i[_Tl_!!!!1],JLQ#1d,Ka.9`[z!7\9h6Ol%RD[?Z#qGt?a'E$:,`W,u=!6B'i_8ZHT!!!#;`^%ND!!!!9mL6qOz!1^d=`W,u=!!&ar^r??S!!%OG_8&D@["_f#`W,u=!5K5q5fNd(!!!#7A\^YIQ%!;k^-)aF6H5u0")(B>V\/Q6`W,u=!!#9"^r??S!!!"tL;:e/!!!"LkJ=sRzJ@*,-6PT:Qb;(',DUtI1'P1^pWYkhU?H:%c!!!"LUVjmez!%Ph#`W,u=!!(*V^dA]!mm4TG$dHIg[K[GuaLSne6U;oITSsG3T@*,VD_I0"Z'o/DN]beS-kq%_R,K,a-XOcb8,?[`\a`mu?UOUR#/+"rnD'[n)`u0il[itmOE9U)zJA&e7`W,u=!!&gm^r??S!!#!E"2VtW!!!"<DA9q,z!3i04D:ALas8W-!s$I#KDd4t%SGY`?lisih)m(q6Z^:dW%i)76qsI0;nD3Vm7OjUIm>!YKMfIO70Mg56hmY-II59-R+&b-(_#5)LAP]_U&+Ej9rBgnR0)b?3UCS(5`W,u=!/)@3_8ZHT!!'+U)SsDnzZb4)nz!(`Tp`W,u=!!"[d^r??S!!!!&]thVfzCVR[)z!+*+L6Nr:(!>YK!'M>\Q"_gNFW=AZ3;RW/5n6]G%Oi@A$!!#^X'Z%chz0t+m;z!/dMd6P$[sas`7>Den/^WTRH((ILLE_Q4g\Cf9Vm#kMY(jN%Db<]R@IXgLZ/S(.2h&g<iojdA7XJ9[-q.n8#Lf=`O<-"!;((]Z]tmds$EA5'=r`W,u=!!'U<^r??S!!!#QUqjtMz!+E[_zJ2b<[`W,u=!!&_1^r??S!!!#7L;6/B9jo.#H]?,r7=6f9Z60Wu$,`i>$=QfuXpC\4+1.D8l!-BQ_>U]25+dArdmGb,IGiF5-/L$'OsihSCP2"r$cW/H!!!!3`5'@mz19eP]5q*MH1e,0G?M.M;Vo#UF;a77AVqXQbbgl%/CF5#cjI\+IKl,2IIN!Yo`oS3@H4%K^&G^/^^@r-0%i,,-!P(Q`e$u%XTjSeuQit!"BVV'pkt++3KD44o09gakR;$WsGMJL07tE^T^EO,0?(%r7<B:?KUDg+F)WI.oj9\HVQYfCqs8W-!s8PGP%!7BB1D>CKhX)[m/nE,/8lB1(`MaEOAOa+m=nH&hWPnb?;*Uh5UQ-+8R*jm?2CI3ti57PldQ3!H,=X4>a).pWs8W-!s8U(=!!!#sC`:.0z!"ah!`W,u=!1:/&_8ZHT!!%Og`'A/Ns8W-!s8W,=z!.]@1`W,u=!!!"T^r??S!!!"lA&-(azO2SiRz!-G>.6UsDe;lk-tle"e+83Z7S^@`7PYjeT\&T?=AW0IKSfd=CuD+rSDJa"9Z#9WStIU"0$KXjOH4W`R](kN_?rR"^D%;>FZX2Y,>!!%PU^q`;H4&]!$"I/%C6OX%iVT&T9!!!!AFML707f5g^DGn(>$)V-([*)P;<b_Jtr3.#MSC+"d'n)3milaJ8MC$ioH5G%HJ\H/--XE4Q8H<H.\Y_`sAk9>P;T8\:!!'f'f0F1Zf`2!Os8W,=z!$I69`W,u=!5O-:5fNd(!!)e<)Sp8nrr<#us8W,=zJ@rb7`W,u=!!(HN^r??S!!'[n)SsDn!!!#/D&'m(^]4?6s8W-!`W,u=!4;#/_8ZHT!!(uG1;Rflrr<#us8W,=zOB;k+6U=3s+4WL%lulT\CRV^L<,#@Pr^?T?)77^sU0/23QN-(I5GHo1NCA,\K>#o",)C[*bV`%DCYZEL&V"?8iZA0?z!3X)P`W,u=!'lb&5fNd(!!!#9VSGP+>(UWY+??Ua@njrC!!!!=`>ZS4z!0DuO6PDN3>I-L-ld'+O'PR$YK=r78f#@[i!!!"LC;=\\rr<#us8W,=z!'$sn`W,u=!0"6'_8ZHT!!%PV_SF.kzLn;E%zJ3+(RD);4ls8W-!s(sgss8W-!s8U(=z6+=YLz!/dSf6PS6AY*JhX;`_UJoYO!BLOe@-4<_]EzrjT[[.A?eAs8W-!6V[TQO(<@W.Z&pn%)[@`i-.^PF0E@h;DJ6EnjU,p?e3;$X9BU@af)EJ/*#EjRiQRp\^IfsE7?W5Qu#%<1u>?;;(XJZiXAp6#_Mciz!-,Ze`W,u=!(]0X_*\k[lEYpC:rUDYO(h_A(;#-38's[.Y^=5@M#50lzR&[r=%0$;,s8W-!`W,u=!!"F%^dA=g%I;tH\AeLK!!!#3[(sZ]z2mgB?z!/-]S`\TD,1G^i9^W$6R!!(M&)SsDnzgonN5z!,]Zi`W,u=!!&sg^r??S!!!!a@_b>sW"OJgbMa-;G#FJ$(AKd-^%Df0$50G("M+_OonoH%(cIi7l%O"oa*Y8<5"gGkM8q.`.V-`_,n;2'_P\$MDT2YV!!!"\H,.E"!!!"L5f:CWz0JsBW6U?E>"Hf`$nR*9CQjiKn'E>oEZrM%=MkJZqJ&mE3d5lE0GHmc#:XVGU]m^\JB#s+,$uu]>rtG;f8FNPbp^0=,z!0E)R`W,u=!!(^*5XPa^cc*GQ'5arPs8W-!s8U(=zkJ+fLV>pSrz`W,u=!!#ER^r??S!!%OU`5'@mz&<XcJz!%,=n`W,u=!!#^(^hp6cs8W-!s8Qr?irB&Ys8W,=z!.:`\`W,u=!,-BZ_8ZHT!!&N(*5TVpz0WDiT(O!M-Dp?Y;P[ACG3OOiE9%PqRRV>_O`W,u=!!#=#^dAXT5hj2_OV;HL/>AGF8rQ+Oi(:/B"7fGT\!$[e9JqBVqo2&W`W,u=!!&:u^hq$!s8W-!s8PGP0c3tQ=72^qo4^M"SQG.d(TEh+iZ:&JNVD9rI["ubJitO9F5+nr'%1RHlm*!bAB;%u"#s2?WC*Ur*k.@Ao#:Y0!!!##Peb9=z.(6q2z^oYsL`W,u=!!&D!^dABm+#'#<F[7d"r;Q`rs8W-!`W,u=!.ZH9^r??S!!!;n$,OU]z9tA&,'BuglG>SM\NpM-i/-+qnG-3&!`W,u=!.^ZX^hq9os8W-!s8PFo:==Jh-S'iF6DuNVz!!nS"`W,u=!!&%s^dCCd2C$p!lH_=YL-!iKIhOCkcf7e&+]FN(*is0Gkb\^Y?9k?O$G?NqUl4r'8iFqMlITo)a)gFd0M7(:O2<@``W,u=!.][<^r??S!!!",Bu"T6rr<#us8W*d//n):ZRgLOCVGmF!L*nOT6()R/tM;`=tU98aA&FU!iWt7V>qL.qa.M,C;p5R!!!"/[_Tl_zoYA705oS8:Jj+1<0&`70*eZ_6`-rPJA=1"U?R8spqaUO!<kbD;oiO`Ha\qO0D5!!g[2N]&e\9j,.@DZmc=KY$GM^=>!!!!ao@Q;q'LaVhJ8WWA,SG3'f<ZP=DG[%''15'CU^@b6^]<Br3iC[(M+KIodcT(uEKP[XcTb$UC>ZlY(,'<mYoj-j;3Idsok4?ioa:=$8)p$El;hfsNVKtV`W,u=!.]O9^r??S!!%Odhn[53zJ\/^71&h4Qs8W-!`W,u=!!&[*^dAUXc1Xh_)[5ZF>d#MId`)7e!!!!j]>/:Ls8W-!s8W*d6$G%Y\'%U\!cFd!qR'+/aOg'F5Tl2;m*%\:O!<DCIMRQRL$]ujEsp'o(^)m+n"rMQAkB;Q;WV4#qj=GD8S#g@!!!"$Xpi.dzE)6PN`W,u=!!'F7^r??S!!!#sYJA-Xz)Pb*fz!%t1b`W,u=!!(B?^r??S!!(?71;Us1z&[T8?%/L$po4C6B+.<.9LW0;o!!$EJ&&H6cz8[?.Oz!75l(6POZL7Bi@(kZ8t(N9B1n/=V4\e3q:V!!!",:CG"Yz!0X=s`W,u=!!#L*^dA4ZP063+@&Qn<q@gKd>AtPlXjV-2#<8Kuz!&;7(D=I?#s8W-!s$I'j:cL:plXb''6-\AV?`%*FqO[TC!Aa7sT\W+bR=jqZ2^I9*Zclhtf4WUJ0+ofiaKcWkG7MNm(\_?3];Gr0=[`;*"LnRrnrLcjzLVU\m5s]c..l>K/.pmR,`Vr3'3DmMb>GVZ=i6DP<;a9c.qW:@0S;tA>6%>8Kk0G_%Li\E9IhsbMKC:2q,@/7_&ck?'@0'ob`Bt=\L[s+e1m`^fcTOIKG/M3G#_QT'BE/#3s8W-!6O#8R64O(l6Q!abatC;iBl_f]NIb_Oh)(>SEI/uYQK?*dzoVB:Bz!,]$W`W,u=!!%&>^dA3_-'Q=K!!!"L!sZT]z!76/0`W,u=!!'jJ^r??S!!!"DS\T(ijT#8[s8W*d"p+$RpGWc*z!9Tri`W,u=!!)#h^r??S!!!"lA\c:c!!!"tk8D+Uz!.\Ln`W,u=!!"^"^r??S!!!#eYJA-Xz*j!/sz!3a&N6UB.9T\63&945ktkg=5jRsO5A0HJM)Nl*M?H>h$3G?Srg_l4:J4p(,K?gq23ZCM-e!bq1aW4,N7b0fY-5q&&=z!6`2DD8ZAQs8W-!s2G$=!!!##T"m]!0%O79"_[M^`W,u=!!)2f^r??S!!!!9[(sZ]zJ5O,%z!5NZk`W,u=!!'UB^hr!/s8W-!s8PG#ca]_WoKu*ML]d!<3MDW+hcDb)`W,u=!!"^b^r??S!!!"EZbXQ\z+h>BU'\#:AO8o2N1P:JKa?hA9Gi@(-+%$Ff\*ZVr0*ppc8>aB,zn9Vmiz!*R(P`W,u=!!%Ma^r??S!!%P__na7lz^jj/>z!)0FY6PT"A_^Z@1B$I7s$#NejZ4QeT:q]5r!OobfZ]%q.cmZBV3[KZ5fZXU(`@?MDI7Z(U_Qt-_A6-m9&%j2,Ur6$*"\Yq\q!Cp7R[1:M&O"%P]o4coLiM_$2'\M=QfpJ&4>`88*X$F[`2tTK+V*tI;7-cMVO%DL=ZrUhl^.ujLtJ_Z@5!^gikR;i^2firI/t]?RHQ%*EELMa'ZY>3qt(r4(_H.u!pE]EUP-G\%<BXY[?28KRX=5C4;rgkz!0Eni`W,u=!'#rA_8ZHT!!!!)R_ZoCzUn#6?z!.[YV`W,u=!!'g$^hm'Ms8W-!s8U(=zqR+,Yz!*65;`W,u=!!)Dq^r??S!!!!3$c0g_z%D]d!z!-bcb`W,u=!!#Wj^r??S!!!"dS%rm7rr<#us8W,=z!0Xe+`W,u=!!'.+^r??S!!!!1WPCk=W-16Z]&H=Y//XfD6\[W3rpj*t/Jdg&6,im)!!!#aZbSp;Cp[GDmK\f[:OM=BY!YLN$[,k%[2K$Y"R2`sXYEW4b>@U:7%hKoZ:ef)K;.690:[:!eiYC<,)V[C:Xie'mN>X`17kfo"(VPQWC6Vq`W,u=!#Y/2_*_6YjA5e'Gj3hX]O"7Kd]81#J&skG]ROSG233H<5fPR>mMp1$#`/":<BCnre3Ui0(?gfL\/knFc`,`D=8UdOSQ:-Z,e8^d1&WtdP]ff`1l(F0;Je;Qs8W-!s8U(=zqQ.KPz!-5ok6NjOS%]Mf"A@unhaX0@g)WQUM6;$qYK"aU!lQ2e+<b;_,&U^/_G37M]MA&\"3Ne6OG0S#,!!!"L;Sp4:]`HD`rQ_^j!c?15[`j)/gbb(ICKn_2M;^9q,pCp:>o,%.Sc)-V1LKP+)Q"&HpXQ7J6NP!QUQ,S(MWUjkDe%I3X-@a2Q5#7M>Y8Z2Mre;H0EQdl:S9amJB(aM%g(t>?)\-Oo:N^J%rmEZ]:LQq`':Yf-=kkMXI;+G4!gNdF%@TeZM%A&2%f2[F.s`\j31O!-#VecX1B&imF\b*83?_T[>Sm+gGb,>'J1.bKB7GPB4]cB;c5Nnz!"Ho_`W,u=!0C"k_8ZHT!!!#S]"l;cz]X#>mz!.\"``W,u=!!&%q^r??S!!!!uT>3f+OT751lW@F)+.r9pS0Ss6s$I2CkH1rqDs,lUN#6DK@fQK.s8W-!6OiRfT6ari-&qhF9-Xhaz!$H9s`W,u=!!$]2^r??S!!!"I]"g[!HScVLQs6Fm7Jt'*ZiE7bf_::=,b'SWKPMghEp&uJ&^tLA]dX^J0[II."=.0jq\H2B)=OR+UC.h3a&)1-4iRI%!!!"mYeWUl\b(fVhFr=@J@j<EFk@hq__W<`Dhk\L&Lq85[iYTi$,HQUXu0"eo`=Rn'E,`Klr,X7g83Li243"`JS??pI)Z-d!!#Ri$,OU]z+Lo4(SGrQgs8W-!`W,u=!,V9G_/7Hrs8W-!s8U(=zJ4RIC*$]rd3'>IIDk&LRg?FlR+[FuLRA_</pC)_d5XPem.&)<)@F?@>z!;</&D>!o.s8W-!s(qq3s8W-!s8U(=z\:DB7z!0j+k6Pf!]l<o)t!/T]&>9+H1pIVGA46u]66PMqj'`W)H\Y0]1=]htm*UQcLTnp\gzd%eBnT'ZLWs8W-!`W,u=!!))V^dAN+:3P/?JA5ek`]fQ&<rW.!s8W-!6O45N^RAe&d4T9Trr<#us8W,=z!6_gd`W,u=!!)N%^r??S!!!"rZ,"?Zz_Q1JlzbS_>86NXY<D5m@2s8W-!s$K(si^koOJ`P8lI[P\paCe*!Fc"'d&h#HbZQfHm>/I'Q"[3%PY?IST)S)CCmoF?'_Y^W6@[km:MA(EV.CP^.`W,u=!!&+4^r??S!!#:CgH\+:p+2X+6!c6%l/>[;4s'C:z-t`n'6PSZY\tKT"?Uh;e$hdFO]8uU"8Mk96rr<#us8W*d'X=*Xm*[%&P%N^t.isFafuc/aI)Z-d!!!!1Geh<!!!!"`[2Zr!@K6B-s8W-!`W,u=!.a(I^r??S!!%6]%)Kp`!!!"L^;Ib+zJ9f,L6UC%ilu68]@E>cI#A@AYXV1Ue::$K#oM@rSQhocBDlJbpfLI75Ms,q008P&=atXif4,:4g7Ohfii?(m>%E5#.']_uqT+C?m6*ljTpej8gN:atT.E2>f!!!#cQb^T@!!!!a?.qP\GMW<!s8W-!`W,u=!!""=^r??S!!%9($c0g_z7_QUWz!!"906PB'mOEP?[$]!\^=:6:Ci-JlM6O49bZjKmRgSI7d7oj6b#,f[1F9N\_aC&Kq2k\H8SHU.`jCNj&1uIn]MBPU1r.1Lf7)f3,!!!!kZ,"?Zz-dk9"z!4T>N`W,u=!!$K$^r??S!!!"<Lqq"1zp:.n*&bW]I?#JX0WSL3d%fiZGBl_2nzi0;$szJ2+mU`W,u=!!#Es^r??S!!(*I"i3P?fKlI"qta#E^P_d(7kKRHn'3p?`W,u=!9cNR_*\_RA?Q.On]e+f)0XueYD5IPrKEUt:tI7WQ=rWONH>HNZV==\;nVimnmk#"RfU0-9<"-Lj<$1PN:;Wk.E6VrehD.%,hTnB)216)\0G-)A&ttr!,Vt]r=l7f9#^i2!!!">\\LQDLDM8Ic$>3f0%nrlJ3#I3`W,u=!!&ai^r??S!!!!_]"l;czbIbR0z!(FlB`W,u=!!#Nr^r??S!!!#"^VIhhz]"u1![u^Rhs8W-!6O;eXlu6Vp*0eGCzcGRG7=T8@#s8W-!`W,u=!!"-M^dCCYk8stA=1I`cnmra&QNuU\(]D:UiC[PKN:`)G-^H=JKkqmeIu0IM:XVDT\g@Q/2kK2)!c;2ZWC$)0*3bl6`W,u=!!#9_^dAf4\KD9$6H-#2!GG0@Tb6d'<jS2]$0Wl9fMedf)s;'!rr<#us8W,=z!-G3UD=?6Zs8W-!s2G$=!!!"`V8,G'V>_pQSn)$Ez!:$>p`W,u=!!&[J^r??S!!$.$$,LJOrr<#us8W,=z!"6'I6PRSFRf_qL5,=;8lW#[0Rd\j8.$qpRz-c*U<z!",jD`W,u=!!#R*5fNd(!!!!\ZG=H[zo!-!Mz!3i'16O/t:2i6pC9u[/5!!!!;WkcUSz:URuT=o\O%s8W-!6UAjRRF/^'5^AJDjj,eZJp#J(//3@adCpl2E`\O-)$=OUl_"[a1`Eon"mH7RqiU[;7Uscoo\0t)P]u65BQ8UCz!.\:h6Pub74[5@o6X+"od*"qV0O<B*9XP*Cqprae!!!#WTc1bez!4&rH`W,u=!!%#N^hn#hs8W-!s8U(=z1r6uIz!*[3(`W,u=!!'.1^dCC;_YiC]@J#2Hg_5%RJ%sGq,`d,*^h+46C=fp>$S-#7j@obq#03YUnR>;VS6Y[m'W[Cr[oPP_Nq/2A.Em^_6Q>e=QM3mG1Dc8D8Z+:%iQP?&"r>M*\@`8^UW*96!!!"\M87+2z^fnOnz*%huB`W,u=!!(<M^r??S!!!!h^;._gzA$Nhhz!)gSI`W,u=!/Lg`_8ZHT!!!S/$Gj^^zi0hAt"m,das8W-!`W,u=!!q?t_*].dD5%O@nBQ$b&n_$iLo(T'_:aWp+)B(KU7+FV^-Tdh]t.iMgc0-eP5kR^s8W,=z3(jRo`W,u=!!#!3^r??S!!!]e&A^^PrIKuI=5>6^R;Yd;5.'Na=<SQSkA*mG'E:E0N=>uMk#t,&(\lZV\0T&o!!!"L8&2p[z!;N&!`W,u=!!!&)^r??S!!%O^cp5SNz@C3g;6&Tdm^o1$/C/V[>$D_H.[@[Z6#!]2TWNo90Rtd]q(,)8'iLVeIgNSUA/O4l&d-)c\I9sh"(^OtYlL5G`?pVd4z%\^\Xz!$H6r`W,u=!!(*"^dA7o._='JzJG-do`W,u=!775F_8ZHT!!)*r1Vq'2zd"oJ)$5h`mXA<0n%%Ost(sU\2Iubj-gZk;t2,;$NO.d[upu.4;>/gOB!!!"L>ei]5Y%,7&L$*JT4[TWQc#ZDV#ER_,WAP.)z&<7(56Q14Q1stf8Sj#3emua1p>2/_,]g#ie"G!@C6U>>c18'R"N>3k`L$=+K-&lp,c!j:u45IXr&q;j[^.JJS$C(QWWA#C'UKsZ)7K8QJm8e&"M"BI?2NZGTK/t0qzcuB<,6O)c;R3tdY`W,u=!!)Sl^dAGl6$!,5Vo<:h(rcOU!!%P^_8+%j!!!#/Y78<8!^`'iz!!0FAD8ZDRs8W-!s$I$#]Pp-n31+PcK)blNs8W+9$&&?Ys8W-!D;(?Vs8W-!s$JoViS:NX4+,pJTTWi/Qjnt)GtF/0O/YK?+\f!'>Z`]eL7`FZ2\GVA=0Vi=o:,04%UenSV9'[*a$6t!#jsX8pdqDF%)r8I!!!"G]>/7trr<#us8W,=z!9;#5`W,u=!!#Ns^dAW7Tj^2/(5_R0D]p'^qG>03zd([<8z!'jZ%`W,u=!.ad\5fNd(!!!;p)Sp9ms8W-!s8W+9B)ho2s8W-!6OL&,_[qX[F]0kM6NfM$VGbD6zkJ4mQz!;rn5`W,u=!.]a?^r??S!!!9A$c0g_z"Ll1dzkfF.I`W,u=!!)u&^r??S!!!!<^VIhhz1q(3>z!2tRd`W,u=!!(-R^dCE3AXSPTg(c$QI'CdXEK"q!_'qY!CkCqp>UEF?\fD&g?g@=sXtrYTR00ut&?V&oiYl@$K)!\f-_)j&dVEub`W,u=!!!k"^dCCbC3/#Rftq/nJoB-&E"./(S)Qt<D,HFo7K,,7kKI2/%2Z._p$GRnUk,;!9e=JAmXf4oM^76*AfT09d^120`W,u=!$Laj^dAE+_08?t%$B[U`W,u=!.[\\^r??S!!!!O\\Q2b!!!#?lk@3&%^Cf.^QiSRen^qGFBd!W$:r<DGrl5giC^CC5nJM,RP7Bn44D%p7s8dkYosT%$cSu4s'l;uVHERt60?Gm\5R;9g&L/"24W(Th*NNPI'h+0);0"d_gN:R@+I\oe_]X[V/SERb?M;F54R(7^(OnhRu*\:G1UT0L3[=]22RG>9&;_Nqg;L\+d_jt6T#4@]1KSW&aS-hX;DZ<`jiYiCp;9bcP8Uqf"@5aEnFs.RW(gJ2N[Pf""uKgVc[4P99K0>TK6BFiE**U-0<'Mr"CO-f!gYSEQlE&zN0(hB$AereK_e032%8ikz!'lCV`W,u=!!"LT^dA:VGkB.k`W,u=!!)o>5fNd(!!)fj$,OU]z-agb0z!$Gad6U>]"5d%r,Zj/CaN;(mk.aN\7JiY*7-aUm)(skInk^Q'K1s>"q;fks$Tgelk9^(sPoaF0i`s(d34JL]/L`\[tz!9:f/`W,u=!!'+;^dCCWWY/3H=M1hErAR*Nb##`KC&#^FZlD;pfC[f0/B<.rR6#NG,`7^0*RJJP\KD<%>KPeD#<Dq"o+h458E7rm`p?R4*eipb^I('lOe*X>jkd&&Bf59@[>QA9gO6f!C.9]ugsLOG,m8pe/tXp&i8l#U!$'t5$Mburn_Cje=DZ=5Y)7(Krr<#us8W*d5u2ACh'^d<,XdPRe\346E":(!&I<)WmIh4a2GW>!%-pe&YEu;q:10lUo%u`[STO2J0QbqlgW)!DdVjp*/.4fO`,!U@^T_-^gVs3n!!!"$Qb^T@zDRR@#z!2dHF6Pm_ub!rQCD"@D#N!!\9`j^e?6-V3rQc9"*!!!">UqjtMz(:Crtz!+9KU`W,u=!!"7J^r??S!!!!>[_P6HD`K2uo9tId8^l[Q].%"N(mML'?Khb`6&>,>&GhOcYQcn^fVdCk/^Mi0eSfG]+QUjZ++\$Z[!<7.A^7Lt"+!k0TLGtm8a)oZUKg6iSHe:S4nX^%gJ(%$"m"/uH'!"'b@aJ/ER;KL&:.p>\T%Y!>F2E1"$08jUBUC-9'2^D]MU`i_=?PW1=(aFLdj#7/[q?4G)pq(Q,We(!!!#cVSGPO&fRI8F:IX^R[/;!5BW:Q0R<n6rm*r20GUb_:olA_\qtR3!Gq2Dke&!JhV,sLziNU+7@IX<ss8W-!`W,u=!!"d^^r??S!!%NM_SAMA,>PK``W,u=!!!\>^r??S!!!#WFML6HG3_G3`W,u=!!"^Y^dCCbD'e"[O-a9IL-!l"+:WTTS@2,lA6d%K7K5+_ZHQSE=\#QVs5a5EU4B/$&q?'q][\r^M]q$&@N(#;LU86D`W,u=!!!P?^dA]sJ2dqqhak0m"kV7mZjpR;6PR/.O7q4-174U"d30m$B&gr_*e6UD3@4cU%@6l/!c1lFoaUG"::SU\mp0h4^olWi2jo6gha&cX0&i:7GM@8tc6OB^B[l6g?6E@rk87*8?gjmYWlBB"Y".GsPeY3<z:isLmz!,K-\`W,u=!!),p^r??SzV81(NziNg8=zJ-Wm*`W,u=!$#ho_8ZHT!!!!:[(sZ]zLlfD>5qN]D3<?AT?_h$Bj,sW2;eklWX5t@5RF:>P9.?'OiljPWfl5Z^.mYb"d(OF&,?rFm)HAk$\?6,3@ia[P;t%^+zRE7_6z!4K/J`W,u=!7[l$_8ZHT!!!!qQG@>\s8W-!s8W,=z!6Bi/`W,u=!!!"U^r??S!!!#7EPTQoz$Fml=5n5$sT/]PrC=_Tt&h>c_^.h[N?c2XQpG!QPUB0or8#VaZ^K3FiM=o_#@@PWTei7`k0!q68:"!R1a*SGC29Ei<z/==5mz!+:)f6O%(AS>\)@`W,u=!!%D:^r??S!!!#EXh_pVz^U:ksz!8+3b`W,u=!!!#/^r??S!!!!AW5-CQ!!!"L+Mtq6z!+:Mr`W,u=!.`/.^dA9W]Eh]]`W,u=!'kK6_8ZHT!!!!R^qdqi!!!"LmD?Y+'GuDbdlTUMFoTN;"G^p;\1%o8A&\KKzEPTQo!!!!A<tE-ez!!]F<`W,u=!!"-r^hp@Vs8W-!s8U(=z(Uq3"z!7'"X`W,u=!!#m)^dAAl<HS`QZGq$(U]1;ns8W-!`W,u=!!'aE^hmJ?s8W-!s8Qr+L]@DSs8W,=z!/S%u6UBDAr=u:j:V*G1q,p.c`Wbc75P!Y&N_3m,e)uF%/WqTjcS8)E4H%7*&:-+R]lsi0>JR9[Y@CW$o*=el6F*'"z!5M[OD:\^ds8W-!s2G$=!!!!G_SC$"s8W-!s8W,=zE;g0[`W,u=!!%7r^r??S!!%9,)8S[+B#SS/giJClH4c$MeF.JbG$`Iu8cid*l(\gh0hg\u!q0A1WgNYD9/cBuo[t$0`H^Fp3$jP-gr22oJn`TE-:8*%3$XRE79LuT`W,u=!0k,2_8ZHT!!!"`X2)^T!!!"Lp!>tDzJ3Lfb`W,u=!!$cQ^r??S!!!!=TtkMes8W-!s8W*d6'HOMcFe6/GmhQj'DQAFl(A:]<#;g/!pirJn;mCL944BBk^sF"P'Z664W]1tgQHjtGVI[S-X.l+_"efJ4'+c[Zi&+^M^EPd0"RKN?dgRGz!3!]K`W,u=!!!S"^r??S!!!!T`5'@mz:k$4"z!!%G_`W,u=!!#8f^dCC@)$XqS^%)X(1`ipG%d<t,q38&?9estKVV4Cc`I.'r59u%0f>`:RL2>DP+^Q?&bi)/!C/jDo(&2B5kFYY_`W,u=!!(ro^dAEH3"#K-Su!0:`W,u=!!%ON^r??S!!!"F_na7lz#->U-#jJ)FH!E!.LrKDp!!!"f[D5-BWTbe,Me,9/-G,LW;^FMZp`d]Xzi*a@?z^gPn^6U<?F!ps#Nn;?nk*]qT$n(0C9`-A`:@nYB;M8:?%IrCpdE"@(pPPc$i5#f,f%0'EA\'A"?"$<69WTtO6b(B'$zGRP%t6PS$5UlYQT8Mc!Sl,Z4:NHsL20c7n1!!!"LHbdG:zJ18@N6PRqZTa^KX7'_OJm7TX<OT+<@1n2JbzTP)'[z!.\Ck`W,u=!!#8b^r??SzTYSPIz>.d*f'Mu=_$ZeYRX9SiF9Y@26p1m^:S&PF.!!!#[TYSPIzOE84Wz0PDHB`W,u=!"]qL_*\Df`t.cI5fNd(!!%QJ^qdqi!!!#Ociq8*zOELiE`W,u=!+at$_*]+`m^%jQ:#.A-`-WHt.@?39=iDhQY?4aa-cQ,d!!!"M\\Q2b!!!"LOMJZOz!4]bY`W,u=!%9Z2_8ZHT!!!!9MSMS4Y\r;WK]@%m$Tu+r>Z`BWL@S-<>]nW9?)nrBrQD%G#r/[\[#,T4c]bbeD.V29z!;*,'`W,u=!!('L^r??S!!!#%TYNo(mBGeu;_92NcsB[0"3(<@!!!#O\A1HF512s9&cgJ>;6^<dp>VdW*b=EQz#i#Nu6]qNHJq.K"PT5^MG>E)pQ1eWa/e6UMD7Os"qlrhh*<>EY<P:kKqjj[o=@g6GW.Z49`@^eTC.XiqMhQ@P/Koo<0R+uReBp]_49XrY?)okff>^4c%:f?hWP9?!`Q$nk+)Q`TUkrT/ef]RrH:ku"J`gqn2@,fA7pg:,q"b&d4rW_?:q0+;m)c<)>^-.mTq*9Eb!,O:D.hTPb`d!6h0FkSHrr@LSE*d?E^dV=!3eHjUu#IU8-S_4^\&@[kfrD=).\WQ]S0d>S1LAgDFVKmPN$7H+[;Bm9j8r;S_s^c3sk69;6Bn#p!sbb%qtOfTYXfBc,K[GA8m,M[%1nsPWP8&FTDh5O61j^,XXkf;E@dAY<o:%*Ts"$TjC6d`;AKoDY&jcN>=%iMr</H/r1\4RPu/8B@OVB'7Vm`Ytn>>?,3HVrFJR5nm:qr`W,u=!!'6l^hr04s8W-!s8U(=!!!"L7`)r.5mO=?8L^9Ym$p3aM^OIL/jP;1eECpZF^(KC*X?O`m]8_S0h^TP%IXQkTYUB.9/-+$nr+;2Q@&)LCESFVg;@cts8W-!s8W,=zq"b?66O>[;:U^QPm*;@n$N(L$pNM'E%%-A#z!+:&e`W,u=!!$DD^r??S!!!!'`5'@mzDT'?1z!8aQf6O,&ZVBQfA_o;ZV!!!"`XMDgUzn?Kbr6/kVHaoT7^7'FM.mmTC5O/7n&HCQUuKe[W*F5N3j*.hkS\oD&&@@lO"#&dP/Y7gA<:9^<oq[#coQh9<>BrOHc7/RVm3)K&8%K6i2]#mm^<]m7<WT6f^b^mIX&9u*;\!]$IMfXf?/f&PGg:/=5,[JHn86.eWlCnUSB27F/%rGVOs8W-!s8PG#%JJUK2MH\Lb!%)3Hf`a4*gpj%`W,u=!!$HB^r??S!!!!5S&!#DzH+h#5z:uMbt6P#EN,8Bt:?)9+Vl./eJ"i^NB!!%6l$Gj^^z!k#g2!X^MH60mC>FUW\0b-Voa3E).:)#c9`igU&>%7U5\YN8S@p"H7s6nb"Vl.A$?h/MZ#1EM31KtV^DE+RA1(_(graf[usf>.=rX(E6UPQLP_7&uIGj%sF]g7sQ<.%Z+(ctk%iGN>0&)2(&)ln:VO294\r;'9)[WC-Po7),T/V$okpPsYW^!VjY7!!!"LBYhL(z!'l(M`W,u=!.[qa^r??S!!(B@'>\Mdd/X.Gs8W,=z!&/f96O1PXa=OTN4$scN>t@1>Ms*N)-jYCo90k9IpVU"02oYgt!!!$![D5-Dj34tR!,l&WZkiF^9XqeFog;*K`W,u=!!)YZ^r??S!!!#eWk`HfRK*<es8W,=z!,K'Z6U;IdYu`oZNUi&u-(TbKKfpcD,d>?H)q&TN[4`5DBU\''%=8W*r=]!D+7?!8p01>k^]`t&DkrE`fM#bCe@^B#6(a&]dE!dMIV%'AF9j7"^o:*73X=uH?Lp)s\"3fe#;lFBqrpm3Sq[$p74k,]jMX,&O!T_(GS#F8K"<34G$)`az&&Q-%z!;r;$6QjHIc.9@gG];"H[?Y-8d4V#AD*g9IP2]>B/-V:;8#F9+!!!#/h]0I"6,0M:q6EY(c%PZE81]mKZC*p'gEV]@GXd=(J\3-9G$LND:'G86[.+k12+lqs%."BkXd#pK+(M5&p"DnaQ7Hehrr<#us8W,=z0G!lm`W,u=!!(At^r??S!!"_6"i81YzYb8d!6*m01^X3gF_C4B42BUgsdE*pU/hkbb-<bKuQ)PDt4]gpB&#<qYjNR\;>Wr)&nDHrKSC.&_&M(^Jj.&(VNHiGCz@"uI6HN*sEs8W-!6OAMn*hN4+VE5I2z!7nct6Pt"I!o_1K\clO1bIaS_C!$4U],tn9+M,Pmzpjg0"zJ>U/u6U@L',2^6k8CVO2lQ?QcAX]qu%qPs,rXu.`7_G!hTF"#`Q20B8DtT*aM*lNXMsJc/,i<UJc8Zi)Dpl3L7XHgV*MrN^To3_XcRd#PHVQ.9P3,kC0h[r/#(eQAn+Oa$z7CBqNz!'kJ<D2nSqs8W-!s$I*`pGJ"nF(-$i`W,u=!)sRL_8ZHT!!!"4O2/a8zhP\0/z!:Yl]6P5Ro-\ptt>Q=bml$5cK#iP3lzJF2)V`W,u=!!"%U^r??SzB>DLezfUBUqz!2,@f`W,u=!!$D=^r??S!!!"@ZG=H[zn8Q1_z!2,4b`W,u=!!('P^hj;Us8W-!s8U(=z?uNj#z!3E?=`W,u=!!%/M^r??S!!!"o^;._gzc+CbY%8beg:anPskt=N$%cB\cIiK!`kZaf$*:1m[[N9&WD-[)?s8W-!s2G$=!!!!B^;**%TFQ3PPH#Dt@o0`.#Q>3,i5l)d<BK`.r3@>$b(]/767S:@ZcZZOhf.8aImP_Ff"?/,FUc?k&dLT*](TJ"CW6>S!!!"TN50:1rr<#us8W,=z!9_;9`W,u=!!!e>^dAm9B-AIkjZlWC#Ee:OT0!S_iE<)t"NCEA!!!#u]thVf!!!!5nJ]6`z!*6YG6PVrE6b=-Srq9^%*"Li\@B0QCqY#G,$op[h""^LpCLJ;1g;X*m!!!!H]YHlKoA%A=&>*^cUa?@]>fa&e"`mSP`W,u=!!"mq^r??S!!!#/O2,VF_Z0Z9s8W*d!]gD&z!5,MN6NgLccPa_&z:iX:jz!5u@^`W,u=!!)A`^r??S!!!#7JAB/)zJ8`6Cz!-u,j`W,u=!!(uo5fNd(!!!#JZ,"?Zzq7=A]z!9UT&`W,u=!.]g@5fNd(!!!!7VSI&Ls8W-!s8W,=z!0D6:`W,u=!;JA]_*^M]"*Rn8r'pX%!jJI*oi+5^R0;p\5OmG&j%M4qf'7o&H,G*jcS\7Q-B,uk(+M&emNG\^=2_15$9_A!V[E>X`W,u=!4WgP_*\?nr=GpIz!2*ge6P`).AZdWmkPoV%#S>mO%Hg24`64536U@/=C00Yt6hk%.igs&[>S4'Sq;t7]pO`.q6@-X%\^P@;Nc:#t2beg1L$U#oE\beI(^4SO_5J%EDb0#U%eF#Hz!.qet`W,u=!!'I0^r??S!!!"6\A6)azfS%%-6&0OmQ*!BS2+m>7$h.@8pmb9o"Zl51oo:"KSVcRY4=?@FZH+^mKPH=]HPh!:S`V.&,7U!C*NMC+]_)X(>7j4:JSJ&pU(R$*<j7]*mT(I/PNCduD)B?6s8W-!s2G$=!!!!1F25cqz(V.?$z!$HX(`W,u=!!#7"^r??S!!!!a[6V_3!!!"L[DTf"z!$n#K`W,u=!!%J\^r??S!!!QJ$c,1=/RkG7(Al'X[0mQ>`W,u=!.a@Y5fNd(!!!"LF25cqz;SBk5!oj-tzJ.]c9`W,u=!!%,J^r??S!!!"O_SF.kzX0]T/#iiDdBj2qhM*hX45N_lFV'lE5gr9<o!!%N]_8+%jzXI-fCz!.(EU`W,u=!!#Bp^r??S!!'gh)8X;mz.#l#06.TqPP-3_;1Wb4Bh*rR*G2^V#,2FN%PUI9"BnW]9%sA>Ni#2]9!P+jAWG!6Tc;D>T(87/q[R;mGNhY/rH'N5okl:\_s8W,=z!'$RcD)VFos8W-!s$IGABt"<J^;ILZ$YB(=Q%oQahq(40Z>S,AV=&4n4uB>)76qOkOmPNK`W,u=!!$]$5fNd(!!%OH`5'@mzjLN&n#6Ylpq-@A:`W,u=!'p2(5fNd(!!!#7Cr"$jzi/#0cPQ(U^s8W-!`W,u=!!$D>^r??S!!$eg1;Us1zFN)&8z!,upC`W,u=!.\[u^r??S!!!"\OMJj9!!!"LO39f.z!*n-k`W,u=!2r-j_8ZHT!!!"LCqrCLmRi61;Q_e`Uu,CV$j$7S`W,u=!!'L<^r??S!!!!P[_Tl_z5Ztm>k.CZns8W-!6Nc=G1<':o!!!!AD8=-k!!!"\mL$ct5nkcQc>4hXH&0`t&VN@#]Q.7r$_6At!Ba8lUD<`A9&e#klWQr\_tLE/2Po-sL_VS-IH/a>-&*Ss^gIi,C4sS,z'YM6$z!6qjc6UBVR[nHuf!PS+:Y;&SRbYmd5&GhXck=&mRMtu'q-BTake1i),G2(#F:=O45\TJ64A]X$V"@#`!r=u>E)7#dPz!2m9@`W,u=!!"aa^r??S!!!"8Oha<jp]-9@??A=GL-lE-KE)SVb?)Cj>P#i-`W,u=!!))T^r??S!!%P9_SF.k!!!!a3"3XCz!)'r>`W,u=!!"RI^dCCEb?)4[&GqWkYo%*BMtMm%/sgtQJh_;#,DqRD+4EI*].=8;0q#7:<GYOLrY"`T8EZUMpK0kfQi=;rC%QtL`W,u=!.[>R^r??S!!!#,^VIhh!!!"L0C6Koz!2?p;6POZL7Bi@(kYrb%Ms'%k/=M:_f1X*`z9W14rz!:-l)`W,u=!!#QA^dA9pqAQ*]`W,u=!!"F$^r??S!!#hK$Gf(8>mG5mhmB=s`W,u=!!"IZ^r??S!!"^u'u=b-\,ZL.s8W,=zJG$jr`W,u=!!"4R^r??S!!!!?Y!Bu,z3.o"`QN.!bs8W-!D&`NTs8W-!s2G$=!!!9N%`--bzTOP^Vz!'n966N\@"`bgS4s8W-!s8PG%Qf]'mejO*R,Gik8GS)p]h.)-T4MjGg+P*NI6U:nBek.ETH1&pc)MiIf`$n)-2Uf0W!.GBmW?"l#;n\k6o3k5Oa:@VCCp02*kYFF-L\'C=/B*%FQtRY$H&KR-(j)_oGgFF8O(gu7.&*;R9[XH0q/]4V@`ABJ!!!"F[(o$p[@2WDgI!.&.C[W:,i!C!a!q_N@YF%m#UThHZq=;0<4MQ5XYED]R/ju47]=2)mn@8gh4]f>/=h1KL,gW<E,G(Ds8W-!s8U(=z*14O]z!+:/h6OKW*+W7HL:KB4P`W,u=!!!G;^r??S!!!#h[(sZ]!!!"LfYYEk#QKdBH?S$l`W,u=!!'%(5XQ""n]Y7"$#9G9Tn+//6U;K7]Rhj\Lj%F:AeKZ&K'@;\Ho7M$)cT!'^nMFB?qIi!#kV4dVNJ$c!H4]lrf'BlaFN7&4X8g*ightLeS!COz!&C[l`W,u=!!&[1^r??S!!!"tPe_-rbQ%VBs8W*d$We]uaZZ8T;+&ek6PO"Q2B@?fgVG`ZI!X&A56uI$`MdXbkPtS^s8W*d(S1L\SsF+i4"#j.@<jC0Q1Sac.2VCED=%<&s8W-!s(u?Is8W-!s8PGPM#%JqqS`F#;f/5_U5_PoP(E%S3HTst[[B,mdq[_,/jb"u`kEDn+Bk)6'Dc31n#Kda<^isL<pEOGoT/U#*6%sY!!%7U&Ac?dz^hLSO6"LrkX4a>1:G%iYj4eBlLk"9u@3*o[f=`@;HtJf0*!TqRPcGMg?qK@G%e0uEY/^LG!BKb&p"1(0Ru?^d5'0.+=$S:!I/D2H!/P^8_'o_>B$\19`W,u=!!'*e^r??S!!!!#\%ou`zX1?$czJ7-@3`W,u=!(7VA_8ZHT!!%O=_n\W*i_$MJ%(fh9W0ORS83EU"o8OH4P]c>H0d_p%eW=A_M-ttMFq&e2S%2<p3E!\p7]S=:\'#'R>!f*YXlN>=W5\f;!!!#OR(u&r[!^7M\WCPs4sS&IzLl9'gz!48N:`W,u=!._Ak^r??S!!!#_`5'@m!!!!Y]bA4L5q'S=kY>`SK_:3kHBEF2c8-i,+P+S_5_<_$\0,$!>*uc;"[?%po+:e25dHjfkZAZ!Qi=?fA>G9[Maf4eFlR<NiW&rXs8W,=z!+9QW6U;+RN'o8Df=TQrFbt:JQo>V.C505I5^m1diu/>L;TGjQXDAsDWr_`m7&Z4Mm07M#M"9@r0q![YdVj,f/`smhz!+*X[`W,u=!!"(=^r??S!!%Q!_SF.kzE-K+;z!*QeH`W,u=!!($5^r??S!!!!7V8,G'G(:NOce,JAz!//,&`W,u=!!"Le^r??S!!!!9JA?#il2Ue`s8W*d%[o^B#l49cN[>V9``odhzJCh]S`W,u=!!$DU^r??S!!$g_&Ac?dz\@fVsz!,'3b`W,u=!!$Q.^hq$hs8W-!s8Qrirr<#us8W,=zJ83$<`W,u=!!!!U^r??S!!!"n]Kegu<B_^jIf7>H!ebI3__)@GB@41<`W,u=!!$i.^dAM-&=N&b64sQkpd)n"!!!#.Pqp1qz5VEJ\`W,u=!!()k^r??S!!!"*_a)3Az;8p>jz!-Gff`W,u=!!"7M^r??S!!%6[%DbCt3i$,X%RIRn<kD:EUQ;Ia*&*eA]%.EF_K"\W1eWjUM9%8:F_606FUiCm_>,/WBN2^A?Mn1uZCOhS;f&4lqSiL8!!!"3^;._g!!!"LdDNae'O*sYQ?`/P3BW=N_8S27KPnuG,=;Rfe&'*)zY`HT>z#\k<p`W,u=!!$NA^r??S!!!#QTYSPI!!!"Lcc!W=z!1UR8D$0h<s8W-!s2G$=!!%71)SsDn!!!"\//5of5q^1Z\Pd:JM>#XB4.D&ne2VE`.^I2Q9nR09_C6:EA=2:!$?oU9X$Eh+"mMlmoi+WDRg-V4D68]nj[j$SL$6MVz[_oo#zJ2bH_D41G(s8W-!s$I<u66\+Enj>tn".7S+<B%ntzI(@&4z!047u6O9U_.\`2B9]*hiz-DA5pz%+c61`W,u=!!)o6^r??S!!#u9*5P!.B[pmBM1=@"B1[V7KtD:3HSNk,)ZabUb5+E+D],t+$i4-CqN_$?#<Sm>T\L>/cAK0`3HU')ilF,SJNM9F0?*tl!!!"W^;+TKs8W-!s8W+9?FTt7s8W-!6UBWkp"`cV"aT^Tka)llfuE$]'lDAG\s`U\mg+N74A4K`_#&1K-k)O+#Z</frpWUrE$+>g6*<[Un]1'n)0*:.z5`XD\`W,u=!!"]s^dAjMdaG+l$UrCq]n.&$cTJ%mCKo[N`W,u=!!%2P^r??S!!!!n_SAMX".+jjI)RA*QuY[M3hhpc9d_rjeU:4B#+2O4z!(*Qu`W,u=!.\Ls^r??S!!!#oLVUn0z!(t$o6"<Z"aO]p<&h(XHkK?(4O)`so,t*Z0dHl&fG#b'?9i>X.mdq1a1/+p>;X@9rrkS?86oC`lV:e1^P(0um0QP/5!!!"LpV=R]&\\5Es8W-!D=Y+7s8W-!s2G$=!!%Pk_8+%jzg8Vm-z;#^j<D%?UGs8W-!s2G$=!!!"L;S^9Pz^7`8YY5\J$s8W-!`W,u=!!!D?^r??S!!!#b_8+%j!!!!U;]<Klz!$H'm6O.q*$Ye8?Yf6YC!!!!7TYSPIz,IkP/z!6`*lD8-&Ms8W-!s)#^Ss8W-!s8U(=zGdY?,z!$7iL`W,u=!/O5c_/3>Gs8W-!s8PFiTc-p3]Z'pO!!!"\EPOpX,5?l(4]:A-S[V6pkSfSp:j1h0YfKm_I/j6Hs8W-!`W,u=!!'fm^r??S!!!"hTtkNtpAb0ms8W+9%KHJ.s8W-!6P(s(7'$Y`q9Zmi*Cmr_Z@U!q!!!!a0c\$Lz!"Pg?`W,u=!-kI^_8ZHT!!!">Xh_pVz?c9b"zJ=4?k`W,u=!!#QW^dAM&YFT/lhE6\XH<N[%ca`]Uo`u;7O\iei0r'NngI!ogf=6Jo+IdE0^c*$]CQ$&X)(RJ\Z6p0(>*Ak$rbYR!Ug'T'5d6j\lrS%uN5bht!!!"LW5-CQzQEe4m$PAi++)1`(Tn3l!6OYU7B9b;I`9`>^-qM>X!!!"L1W.!q!eXIlz!5N*[`W,u=J3*!g_*\Mt9R$@J^W/fk`W,u=!!#-C^dCC9a8"j=2U-dBfg?q#IHA[dGCX_hP("$u5Ld@h%jk<%i#D`/:qWG6Y@pMgT2=eZ6`lNPi#Q4sNVM6@HBN`e6NfbTAe`5bz*3d4GLB/apUU1RUk0gr"#'5;"L:h^2RKSD;H3Yo\OK2qb0*.9MBm2'niV>Bt1D])/>.,5m]#))L3,$XRZ-+A>dQ>.+D*OC4RtEgrh(6A1GtfXlg@n0+3<Ju`<hhMdVV#1R!Z^UXm]dF;kK(g+,^.'OY/>%'f-H-t,&"hUL\l'3-Sh1_5smq64X5k/gWt0ZMJUYMFB^%tcfRn&C')#?&c#g1Z^CmZ?5BKXqr(+TTn9/t7k2M2lHqR6fPoQ+?l4N2K"5h/`W,u=!!)MP^r??S!!!!aHbdW$zV7XO_z!'k;7`W,u=!!!qG5fNd(!!$]E%)G:C.g`gF&+0'ai>rd&d7^MDIDu6e!!!#'Ekk$KG`j"ga4R\k0ZF(m!!%Q;_8'n$L]@DSs8W*d6%NGJm%b&bB1]Xr"R8uNrkeZn7mG>KTT)9fP'j[U4Y#-)f#)f!dr'g*F:3-rbdJNnDH?/+)uOCg[*8if=[C%-z^imN5z!:-u,D&E<Qs8W-!s$K),lruiVPcEY70VONtLeiH>.(Fj`.,6!'OC/`VD:Q1@>B=9!i(X\B"3(3SXZ'%[PZXV_7An*!lr#sEMY<$(`W,u=!!&[/^r??S!!!!i^VIhhzaLXW(&3jGi49CQ&5Zn*jL%eKF-H6#c!!'BX*5TVpz2PRuS6#P%B0>`2,Rp[2fES8H]&hYnl]67I+$^IM)"E%5MY?h)_8@+oh\P[2=OnlI)@[`)Ggd*HRI(,J\.uA9"P'Lp4s8W-!s8W,=z3#*@J`W,u=!!#u`^r??S!!!"LA\c:cz)S&+#">^'%8]C`1!!(r\j1n#=N;s%6bst2\%c[$\Y9aSF_,L:m)sY_\ZZZkpd\hWt5K=qRJ7C+$"J1]b?e'F[mWVGQ`W,u=!!(r6^dA[5Ah,+@l@2q[*OtB+Y<NW=z!!%/W6OfW7//X'88?=O&jRlToz&/YekD;kNps8W-!s2G$=!!!"4J\XVgTR$]'^X-_Y+#V=#C7%19_rYg*10[*Vn1C:/;nNt\s571c(_Z8Vz!&0nXD7KTFs8W-!s2G$=!!!!5\\Q2bzG/uqgz!3ifF`W,u=!!(Kd^r??S!!(A8%DcoKrr<#us8W*d&1)h1+:.)RAZH2Ks6?]"'#jnO!!%Q"`5'@mz=J*CKz!:$Q!`W,u=!!)r$^dCCc^MmL%=j4Ju;J??Ko+e5\)s!Gh]FPUJRJQ(g2Xl\!d6`/uGe_aFE//Fm_-p&p4OiaM#q.Kr[nd)d"2Ob%6NuC4iS@STz!!gHX`W,u=!!"(X^r??S!!%Ok`5'@mz-F^e1z!3sDV`W,u=!.Z'=^r??S!!!!)RD?fB!!!"L0#59Bz8EgGs6OXt6O/tH>jVrlQ<-cI`!!!"L7_um[zJ-!R'6U;Xo]2^_`QgqCW@@bc<dM".KIH6kZ-&?Q"PpJeO3J+kb#'X(=[S'P9?g=L&o4(DUbQ7,>&Z_8t[2:WmMt2hHz!.;#d`W,u=!!$,Z^dAf94sc;>rQ$kuL2=oI+:N[.dBt4=zi0Fhg`W,u=!!!qH^dA<jN$]25i'Rad2S^HELj?u?!!!!aG1Ajtz!&/l;`W,u=!([hC_8ZHT!!%7:$Gf(;l_rre<B`.(o0?3nz!#iMc6UCb:gH?a:ES\Ys'@f.k\92%/1!\cQ%ldRUrBg$1)7Ijro3=c_P5;OaDYAndh%_HcMW'4N,`F+UR5#eDC=;<5"<4ab'?1"P!!!#=]YMMe!!!"pM&O4Mz!7em#6O-626!c2OS8C@fs8W-!s8PFh&Zi\e`W,u=!!%#S^r??S!!!#7Ye\6Yz@\gfZz!"uTQ`W,u=!!$i!^r??S!!!!]X2)^Tz<j]Z^z!!&t5`W,u=!%;Ft_8ZHT!!%O`_SF.k!!!#74PW1h%^4aC[=he*d3Q>hBh-Rjz!2Q=(`W,u=!!%Og^r??S!!%Q9_SAM?Gq$`5!!!"L(r3r,zJ:H!4`W,u=!!"4S^r??S!!!"tT>8GHz"h;@fz!*lbD`W,u=!!#9.^r??S!!!#sS&!#DzR"N2oz)#OcX`W,u=!!#93^dCCF:/cI@_lQ<$0M].O$E$rjW0RPG=_skfrJMY.T$m#V2(+Y<igXFNd:D+SGnYF4R'S&D,n,s=&Z@kul_+d\`W,u=!!$!7^r??S!!%Nifg*OWz?c'Uuz!1p('`W,u=!!!89^r??S!!!"4Lql@ZTGGNIz"H^F=z!5#MO6OR6NEQuA6NbNjV0#dkk!!%ho$Gj^^!!!!AT(B`b"aL.dn&r]NzZD>:Uze6a-1D9B`qs8W-!s2G$=!!!"u`5'@mz*j3;uz!&VU/`W,u=!)+dZ_8ZHT!!!!AGeh<!zi5*4Kz!8qD'`W,u=!.ZT=^r??S!!!!9\%k?sDcdgXPlA!a2Y5i%fK^gIFhH-c-]*<)bVW+ID1o?:$?B[ni#*#9<0?tjn73KsQsQWr&Gq[`[T.&8O7h=&H,]ga!!!"RXh[:.2!A,K#8Y;Z!!!"LrSBfZz!4o2G6Nfs>N-E8Az4iG.UzL`Hi=`W,u=!!"CW^r??S!!!#@ZG=H[!!!#K2B'DK"Qf[`s8W-!`W,u=!!$T?^r??S!!!"][D9c^z@&h"0%m^hE-TTu-G=#[`PNbB,`W,u=!!!"6^hrAds8W-!s8PG')Y^OhBjo12\#j.,`&O-MHuU;SQ0N`(6NfS+pE+8%s8W-!s8W,=z!:d\:`W,u=!9dl#_8ZHT!!%PCh`sOC9f=#JG/_6M$@Zg;]-%f.>M6(r6O.`d!;>;W\&JCJ!!!#\^VIhh!!!"L5MeZFz!5-7c`W,u=!!'0q^r??S!!!!5T>5:tPlLd`s8W,=z!5-+_6OpfAafD*WAD3B]M@jaT6NX)V`W,u=!!%Oe^r??S!!!#h[D6Y1s8W-!s8W,=zJ3Uuf`W,u=!(^c4_*\A4ZA9TLD$p=Cs8W-!s2G$=!!!#gNPImq.$=;b9.HKcn(C8hQZi2L1Hp_<`W,u=!!(B,^r??S!!!is)o4lGe:%;LU8Mj8^An65s8W,=z!9Ll/6O^NQbb9V#F5GlXO))`8zqQdoVz(_[%g6NpgGGKIbBz!)R^O`W,u=!!!YE^dA<72.4P_^W$6R!!$-)"MmG2&.c=/@nt'(D6j0@s8W-!s)"k;s8W-!s8U(=z>dD/bz!8rRH`W,u=!!'fM^r??S!!!#p_8+%jzbeq4`#,ZZ/15b87z!55YQ`W,u=!!'f@^r??S!!!!=X2)^T!!!#'d07?R"E,_:b\`"4s8W-!s8PGPX<)^Cd_Bd*ILVR=:/s:U]VS`*@2Q;p"6s/Kplt:+:Lq_'nVoe^_CFW7CNkhZNKu13d;.@JF'<ZmcEe)g4@;EDn_N`g:4A@Pl@M&@ga%^#0H,UYJA$.1HYU[/(K5$EPc>W#AkM$N!iAg+XH`DF"$?&1TSZ>kRb-iWDfOKS6Nu_=i-JSHz3#)h;`W,u=!.`PN5fNd(!!!"cZG8g8W,j4<LZ2WP1(KL8%H5"k9i`eFZftG^,n%]m!!!!=,oa\?z!%>.g`W,u=!!#9+^r??S!!!#S[_Tl_z::e6\z!'jf)6NUd#`W,u=!!$'2^hqkqs8W-!s8U(=zTQIt:'Ed^R4s5o4iRB\"R;L^8-l?H+c,K_`!!!!a=2;fU!!!"LA&H+%z!*H\F`W,u=!!)#_^dA979mcp^`W,u=!!!YJ^dCDB^J[>#OnQ4#4K"/1h`rR*Fh#pc-efg!^cE*b4,</G%4Pn\YT!X^!0mFJq_K5SPn*@e(]TWmYYm:Mg8!C;`W,u=!.ZWK5fNd(!!%Nr_8&DB@6AVchRLQ*z:U@iR:]CCos8W-!6O8-l/R.$.J@if$zl+OmPz!1]Ck6NcYTUdIHID:Ii"$$TO8X%3J0"7>afTJ.5DO:LDS1p4[b[n/EGf(Fk4/s.XEbVOI",MSM8*/7qP]-%<$?^\,;!Gbd(6OW.3i+5\-!OUiT<5nn<!!!#;QbYsSpbA<!9i>d-`i_Z*A/ql""7o\cVS`5h#!/T3U>84_aO\#TCG1]iila5NJnWTGGoA8Dca=Z#F&L'Y(&_S]Zc2tF!!!!1]"gZA9Ys+q+:"1]8\-8d6P9KZP\F"8/[^pf7`%-aP&"&\6PKlKhSgoLK5&T@,8,-+f=)>3DGY1!rr<#us8W+9o`"mjs8W-!`W,u=!!"@O^r??S!!'?`1;Us1zfT3hfz5U+`DD6i:'s8W-!s$K(D2&V!Xe`h;nEFG?A*ER;h_64LG?r+>+!Ms.!XhY:R#&KumTSje!OGLU#D_.)uZHQf!Jn<Aq/4Csube.p)`W,u=!!&1Y^dAY2J[7^6k67o^89b"6V9R![!!!!1oEE'J4T>B\s8W-!`W,u=!5'd$_8ZHT!!!!uZ+t41rr<#us8W,=z!-!D&D8,T@s8W-!s2G$=!!"%e1;Rf\_#OH7s8W,=zJ>C-!6UA:-L2r-g@hXY_e*_0^/nNAg),iRra8SF#Af7h@$2%XrqS]St")mkdUtJ!^bLbt/2^[0tje$-\NbQnN/4Y30zJ4d\o`W,u=!78=a_8ZHT!!!!K_na7lz^g4aqze.EY96POLm5V&%-jio.sNbmRm0bAkYe\/s&z!2@9Kz!5N'Z`W,u=!!'Ng^r??S!!!#s`5'@mz+2GZZ"Ts^TD0s8&z'Wo0jz!<'@A6Nf&R5s*'dz(Y$6;qu6Wqs8W-!D%6LEs8W-!s2G$=!!".\$Gj^^zqnBkcz!/h9%`W,u=!!(r.^dAIi0BM(_VBm;[_SuQU!!!!QEPTQozm&\"Bz!2?.%`W,u=!!(Al^r??S!!!"LB#)Cdzkd%uk$hccAk"B8M($k?i`W,u=!!%P>^dA/;J&VHg!!!#H[(o$;93"U"+,c5%76EPg`W,u=!!*"n^r??S!!!#'J&'&(z,fRR=z!!$iN6P^2jV@7A=eujT@Dh&k7N,U0</<?0H`W,u=!!)M2^hjhVs8W-!s8U(=!!!"4&.ZOrz!/nP+`W,u=!.5@t_8ZHT!!%OX_SF.kzJ4@=A6-qB\MtGam,bL"YcoWk9,itFL:"!q/mOJrr0V@GE%!u@'rtV\K7'ip(UKL?lP6UGO4/(O'Nu0XreaM?S/B#O.z@!9?*zJ-a!,`W,u=!!$8g^r??S!!!#WC;@ghzOJor^'=HcRV1So#aZZttDHFt'Mj\ia`W,u=!-H'k_8ZHT!!!#p)8SZU<Ch)[/u"SK6.#t+P'ThQ(nU2?=>\"tz&>-bXz!%>@m`W,u=!!#*h^r??S!!%iR)SsDnz$E1b[z!$Hm/`W,u=!!jbO_8ZHT!!!""[D9c^z\:VM55QCc`s8W-!6NWCY`W,u=!!($N^r??S!!!#_S\W5Fz!/JA0z!-c5o`W,u=!!%PX^dAQ!dm^f3%K+^PU)jsE6U>QpBWIHg[iI6KK;RBk/X(VLcTQ</H&oai6.Bi$miYeS<L^34!^$XsV]2UG9>8USkm0VZOo)FP@A;HEN(,;:z!3*Rq`W,u=!!$\i^r??S!!!"g]YHlHqjsC'CsOhmZY+AB0TP=!IDu6e!!!"TV81(N!!!"L.)Nd>zfUNDe6PRMBPlU5H32_r4fN0l#SF58X+I0qHzJ=XKqz!(Ns'`W,u=!!(ic^dA_RA>TN?^!Pu1&9Gt6Yati3e]%Rh!!(N$'>_Zgz5``]J%'4CW*/so?9/IQ?l#"9:s8W-!s8U(=!!!#gFToV$z!9Brk`W,u=!!&8!^r??S!!!!4mD-^Az/$ct1z!:de=6PLr2pu>!sSVQ[g7l6QVq8kibMg!)?zeAK)Azkd2)@6P(Th\@+J:_puG_0lt;`]o5;]l]q<i6Ol[Y8Au"!lu$8Z.(\#[`W,u=!.[\W^r??S!!!"5_SC",i;`iWs8W*d#<+qE+WZ4%`W,u=!.YX"^hokHs8W-!s8PGPQrcIR\ag$s0d#JJ%dd+VXI?/r7l$WpVUH;2Q@%_]4*TL'g<V/[JR[!@+C/qlbi'WDC/O5t62kC8^7GM@;f,))s8W-!s8U(=!!!!9bmV?T#o/i*$Yo[tWes.WU2VM"OmcCA-l'hu?a(\1m_quAz!7[dZ`W,u=!,rYk_8ZHT!!!!UP/'F8a2Gn_\cXV9aM,:q@,0,>OW/G`C&YPU%J;H7P\^R,1W%mU:amEUku/M?z!'@a,D9;eWs8W-!s2G$=!!!"I`5$5Ps8W-!s8W*d$p*$8OocWsmU!O6G/aL^!!!!o^qdqi!!!#SQPI>(6#+b/EnVo(SM1r3Dpdos&1oT)Z5jBs%@4"1rFS^goaRa'62m!D^B-Fdfr*OA23<@Rf5GlOH/Y6(8_#r[`[ku]s8W-!s8W*d&%UNCW6[\Mak6BbCO=l"`W,u=!'h/,_8ZHT!!":D1;Us1z#JIo?#1-*(fW0mH<0I:]s8W-!`W,u=!.[,I^r??S!!!"l]>2DdzFJZciIfKHJs8W-!`W,u=!!$-/^r??S!!!#oJ\]8*!!!"L_SO%-z!2,(^6U=tr/jRuIJa[P^+^Ubu&-d#Q];-1@@NFOT%(f_6q3h)f6nk:fnVf^^^jioGC3>M[O2<YEe7$q=+9d7(_73:\z!0E_d6PL)Wi6*nXKl"fI.h$f:dC(A;FBQT`zai(t^"VqH+W_CD4zU;Oddz!.hPn6UCQ[R^>Wf-O>k5&H698kkA9O>!r:N;nZ*hUu(h"9/W*dmGDS"`$r'a2&q96M8_#9H"!<-E!^[n_u1/D3!Ql['Y5NLFkPD')P(WoU*U=_@DT#c#=AUNT:a+'!!!!A*"'ML#/=DSe3qGH6*Hi6\^3;_h]T:p0bD\md'Y&5IpgC4:BtrIQN%NnAP]W&>Oko`X2bJ)!BTl0pXC9>S;6Ne3[DKok0IF/JSN1)zKY,%>z!/8A,6U?m8@o'D#$)\.rqNS"a<&sN/pP_csbgj8V3HO)$k/]8QL2,3'.2FHnbi0WEFAg2Z8#n@4\Z6%3?VdYb;<V(K&q:i9r;LH.*YRYn=gnDt`;[<ezJ8`9>D6X'?s8W-!s2G$=!!!!5_8+%jzfs&93z?tfta`W,u=!!!Y,^dA;8QD-NCmD],+!!!"X^VIhhz!.r#+z!.\Fl`W,u=!!(lL^r??S!!#ik!5ZYTzrn0P('H$u:<'%RKq#3f<K88g75qe4Gi5P`s!!%QH`5'@mzFK<2oh>[HSs8W-!6U@.I4T`3s)Z)<4[*DS7><r(IWj*FLWed@r&pp0&ma5hrfPund?q>f]fBadiI:1C-)%UL]_lO^M@S+#R"/cIFz!8"Hj6Nq*^AH(B(z!8qJ)`W,u=!!&J$^r??S!!!#GMnm=4zOh\\K6N7#bs8W-!6O=($L)=^M$+lWn&cq`lDe7ZGVV>rW_^pAuCdpJ*z:i7#aD:I5<s8W-!s2G$=!!)N&"i81Y!!!"8&JN"#z!8*+C6P^:S\;"ikegH$@H"e]NMXFqF1^8a)D=IQ)s8W-!s$IFG6N5-5NZ*Ami4YD%IaTF6cY_4Hs8W-!s8U(=z?G+(nz!%PLo`W,u=!!(r#^r??S!!!!?_8+%jz`O`k)zJ24pU`W,u=!!(B!^r??S!!!",N5.df=MB&M-8pn,?s(DK!!!"L9uXofz!5P_P6UA(#cp$*JI2.-=S\60R,?i$b(A2ML]qZ)/>=Reu<4i8kp5GuY8RS'C^Onh%Q[?*_1`M?lN5R.V-u@H$,@;_9zJ8W?A`W,u=!!%P7^r??S!!!#7R_V9V,hhmN*+>Chk(5W?PCMW<1)SV]hSL]WHo0")Fp]Ksc_h?O@g2:p&#0UKZ(+\M#A^0kqr/PQbL5a06$eqNYf6YC!!!"LHbdW$zi-2t(6%%cf4SRR,g(5^(HG%[DGDC.f_-n@=C=g$C%Y&8_\JYQ1?,Z[TY;Ae`QjrWs6MSR&[oR27MuVTL/Bib6f/CVKz0RplTV#UJps8W-!6U=X7EK>))__E'iC=]aC6@31_[SHpF;ott'p1I+gn6>Zh'<0"Z^B6UihYiI+Arqi2Jo<6ZHa0%t*J/3cQ@(r7Q-B:.s8W-!6U?h62+bO*#4#V-Y/@3E*\j=Iq9Tg'`\+mN4Xf#1hiKW-L,an"FU3"AS)[$CDH4`O7/\kYk*Q[U%1oP&ptu6kr;Zfss8W-!6UCKYbHr/t3!%&!'(IasZCbCr>S=*%W4,qlTo/H!7PC?cn'c,nhfe(u@3(,>KtJfF.5II":'2XGQ2_Jt@2uUjkl:\_s8W-!`W,u=!!'17^dARj/a(qg\/nT%a/H]T6O4#?Z(>u%f-A98ze?cs1z!8r:@`W,u=!43pi_8ZHT!!$7T)o9Mo!!!#?$3\14"OKd@r5J^:!!!"c`5"_M#EFBK?-+LFS8CHJDr,?arr<#us8W,=z!&/N1`W,u=!!(0K^r??S!!&[rs1lVSz%(!`:&[l6"!/I(l7Q;9Fk^-Sa(n/GEz_6h"tz!#iGa`W,u=!!#3j^dAfbk>F=:PkX!:/Y/Kscm'otB].*Oh#IESs8W-!`W,u=!'mR25fNd(z:V]=`02DR3<9WucoO]!&R8U[&4JJ1Di>jYFf(Ifi09peFb<'p.F-"*d'S9hJ\KD6!?c1h@"$9JqVaRXB9XL/g\AeLK!!%O0_n\VMiM,6q;`tGNkt.Ek&EpsMzJ9f)K`W,u=!._`#^r??S!!%OX`5'@m!!!#g@LU(?'L&E-q.3O7T,Hun?E'(Ij@UhnLdM[kpoUoNE6]i!QW-`63fh8\z5+o].hu<ZUs8W-!6P-h.h_fqC,%BC\KDfCQ3[_oIzLlK2;(aT*9\MHqAm[LIQ>P8b_TLWGV$)>4?F2e1[!!!"4L;:e/z!/&),z!-#!S`W,u=!!&8#^r??S!!!",SA<,EzTR4Joz!#<&[`W,u=!.\@n^r??S!!%Q=bWs/Jz/uHG(z!!%2X6UAA.h''+mAe9STL$X%#.5[[***7>f_tut&0M&^N&#3JtrPh^J:bec$U>6kLOO`TJ3,lbbZct6ud6*?0GnVSn"(ms7`W,u=!!'Ne^r??S!!!!'_8+%jz,+u`kzF;5_1`W,u=!!"dW^r??S!!!",FhkuszfYP?j'YC0%p=NG%R%3Qp+XN=ai4piaNQ(qu!!!!ATYSPIz<PlPkz!(F]=`W,u=!!'s;^r??S!!!!@]>2Dd!!!"Ljhef##Qu`5jF1#Z,sr5kOV;?iaP`j3C=alAQ#1"u%^o-\-B"=066J(8l=3OU&>2TJ#(kDtTJ$cAf28gT&OQ^KXVt#L`W,u=!!$-.^r??S!!!"LA&-(azh8$hGz!'I$l`W,u=!!!"#^r??S!!!#'F22X9h#IESs8W,=z!$8,TD-$]:s8W-!s)$]ns8W-!s8U(=zr1:\k6$[$9i10o1=[;kPWpUp@V:bU"7Xi@&mt*VJLEYQ>2&akMf=)n1.q$W^*s"T,Pc@*P1.nju>G2K;Y+POL#&V?[z\?!Ebz&-Wug`W,u=!!%5R^r??S!!!"o^q`;@;T*iW.`MGg!!!"'\%k?;Z-1LoJno\Z1<':o!!!#'EPTQozJ69V,z!*7"Q6N^tHgr9<o!!!!VZG=H[z=I$\Az!(=',D-m8Bs8W-!s2G$=!!!!ab!<rH!!!#O?lHjK%(:Q0,(l8%5TDV@k!KM_\7]0r(kqj89/"9bz5ZPV>z!6gP?6O?mWCs!^1O)'0`zJ?IWl`W,u=!,*#K_8ZHTzBu%^gz!(jsn!je'0z!&q[.6U@$A@TU(5?h[boiL*R1;EOW/Y-8mVb_GQ76$SZ7Yam^HMfmamHkCj;J@R!6FBt!/85X+,^SVM2A4X/"#O54,z!#2EJ`W,u=!!'$q^r??S!!!#?]"gZB,4)^p<)28tW.T#1f>[dj!!!#_Ktt\.z/[<+2z!*I4U`W,u=!!%tP^r??S!!!#B_na7l!!!"Li5*3G^&J'3s8W-!`W,u=!!"ji^r??S!!!#7XM@1*rX[o+zLuSr\`W,u=!7:QK_8ZHT!!!!,ZG=H[z!,fS>6'Em/c+G2.,7Th67B9nu^@Y\"#S=>5;X%+EXc'.@8MnMA^XYY(OalMbAJsAOgVJ+H05$%.+BTgh`MlK3D?n/]zR$PP-z!(ON7`W,u=!!)f3^r??S!!!!QTtnYJzr1(RBz!$f@r`W,u=!!$\h^r??S!!!!aEPTQo!!!"LXMhooz!-Q8r`W,u=!!"RQ^dAU9IblcAb]Qhl-]HtX>fHaD!!!"J]thVfzNW6f6z!&h*t`W,u=!!#=45XR?Ra8AZ;$Q/0E5l2m?ouabg1fN_WrdeQlJe,,NB1UEO_S1Fu06atmF]'h#f$I$_,>(<As-oZd=Rc^(Vd!p8#.DELA.J^=^j9K2-Fn!Bs8W-!s8W,=z!!'^J`W,u=!'m=45fNd(!!!",@DH^]rr<#us8W*d60M=RoF7R"(Z<R>i)XWdNi_A.B:XhEh+KB>EOV?D8V/;9`-`>LA^\46%<bp;W_<J.<OS],TP$Wsbm!683r-bqzp7]:Az!7Isa6OOQsSiLNZetn-'CrQGT!!&Oj*5TVpz%]dCbz!5l.Y`W,u=!!!k<^r??S!!!#/Ktp&A>>?]aGe]#J-]E&*O>%T/DVs_1==GqlYtG41<5G_,s'eIWQiiuf'`=*lj]=G4O7Lsu.A).TJnT4_FQ]6,+3"9\!!'el"Mr(Xz]"GgG&6boW8j"ehmW<.l)kHOf!H!>cs8W-!s8PG#f>+F"r-M2GJ-c$@5cfkCjA.e2`gW<`R@+pQ^r??S!!!#1WPHLRz8Cg$n"^qgMh8@54zD83m+z!6D.T6O/XI+<Ksl#K?`D!!%OL_8&DQ78.Fe!i=XCGmc7.d!'LG-Gn2DO2_/"!!)L%)SncG8O6)!$\dk5"CI]BPK!S&!!#7reA+Ecr+4*]-Pg](gT;(GCJgq(#3oG[`W,u=!.Y-g^r??S!!!"ZWPHLR!!!"LYJ@rnzJ=+0g6PL)Wi6*nXKl>#L/I[,HdC156EEL3\!!!!ae_EF0z0JN^H`W,u=!!"pl^r??S!!!"<HbdW$zahY^3z!18VY`W,u=!!%D>5fNd(!!!#r\\Q2bz9<c4Oz!&U:_6OFMH]o[/&f*-qm`W,u=!!%JP^dCES"LY$AXu/h[b6R8B(T`_u[RDmIJt^p4I_^F#e8$Gd,h//7*7[%"koj;VB?R_U!,k\uWY2CC9=1;sV[a?:`W,u=!!#C(^r??S!!!#CVSI%-h#IESs8W,=z!;Mtt6No[4>Iuc4zcrq."`W,u=!!%A_^dAXA`nI_Y'5Qu!R"f!ncm-O1zR"E+@5nYa2brnUL-&e*A7<E"el#mAQ$,N\U;)qI`VdK0S8E%flmo)@J`V\^:1mHUfNYH`V/?kUW+c@Ps^j[&LBn=8(zUUIs*6)kKDAY$.M![V*8Y"&8+;='q^oiMp8aAfiMDQJPnk"0'ML[0LZH,P4$c=IpKF5P%h(OolDmj/Ea?-N'b#<^!+zH,@A:zf_Poj6U<.<q_Cq+bQ=[N5c0\Bis%93h#<0D/BNOXdm%u9+gK-J*f"Kb[4`7G@[jVB:iK['q[rj;7D/+"pBj3__,e'56/YPDRoSeY4StDEZV+fQL@a1i+iAQeQtRVqGh0]\7u'+X\KhN&<6hol!bbECo+nN<)mIUglrciXOnl=)AFMqsJ<L.MqUV[(.W!nmZ&(\46)7b.?(^*n;a4+DU)Wk^8[?GAlWlpXQ`[Yk@%u?Eh%2$$0'\!N,*%/0_IcPn@+=Ug>:F.,Z:tC8:lq\Eq)-.lzW5QKkz!;!e;`W,u=!!&4s^r??S!!!!INkiX7z!3a2Xz!.\7gD2\Dns8W-!s2G$=!!!#_Y/&$WziOZhEz!!&e0`W,u=!!#?q^r??S!!#9"$c0g_z"LZ$4$hPp#pfL->$0V+gD/9.Ns8W-!s$K);/i;+lF:3:oOoHL(DG[k:%JMXrZ(+YX>rejLs54i-aO$`B&pophjIS+PNZd)r,sfpodI/FfI9an!*)J]t`W,u=!!#j.^r??S!!!!5OMJj9z^<f-bz5b$Im`W,u=!#SN@_8ZHT!!!"$`5'@mzD8!a)z5Yg0$`W,u=!!($6^r??S!!!"lB#)Cdz$F%<5'Jc-^m85",P3(Xn.\24\fK_9XH,]ga!!!#7B>AA=rr<#us8W,=z9UZm9D+:H's8W-!s2G$=!!&*6*5OuV:H0SVFMl*L#_Qg8\0ho4=kBqkD&iNSs8W-!s$I7c\s.8,3\[Jn@TXc\6Ng>8Elc6#z:Vab56%nQ/5H0sM[ngGXdI<220?&+sSj%:JH&^)u6&KL+^+NV5?-D5!<G,4Cp(I-U)mmgejB</o`2_`6Au"4[h%Rd.zOMnq%&ZtFaR=]csf-uWUB1C9&M#>6mz!Q;dnzJ/Q/<`W,u=!!".$^r??S!!!!a;8>O0@(LJdfdhdVI7?=YOPh"rzJ8N9@6PKZ?eA!XHH!o+0*#Na"h5qIP?qP:'s8W-!s8W,=z5hua_`W,u=!!"RJ^r??S!!!##^q`;ASN7;S_n*hfzi-rJ]z_"S,ND&<3Os8W-!s2G$=!!!!#Vng:Pz'UQVTz!.]L5`W,u=!!)eR^r??S!!&6^)SsDnzYaE4Cq#CBos8W-!`W,u=!!"^l^dA/AA]=]M!!!#N]thVfz5e4\Mz!"u*CD4U_,s8W-!s2G$=!!!"hYJA-X!!!!aY1^V1zkZ\,)`W,u=!.aIT^r??S!!!"VTYSPIzF3d*=6.S&qP5aV]@`a4qdRYpTIdES@EI]7h_g2lJ3S*J<%jbB#j\/Kf:pd&<Y@ei`RfMO\6E.s"[SAROh>#e@0>^'XVJjHSz$F.Cdz);$^\D8MA6s8W-!s$I2L>?NZni:1?\3>_8+z!6h7S6PnL]o0K<-$Kh&*U(&"+`E.m&Hi;Bgi5P`s!!!"9^q`<')M#NKDCreT[)t9uct2%V.75[rbiU&SE=@r0*;XGNme7$b=[]Ne<52d)nVXO89/Fc>jjObcOXoO^APS+/ha7qiNM%%tjOghq&S]/=^XYQgz!3gpf6O!#fRJT:iR[KS3R@2aC`W,u=!!%hJ^r??S!!!"hVSGP5hoN,B"ERVW\.SUd8[*dIlUO46`W,u=!.\Xr^r??S!!!"]]>2Dd!!!"\Xpi.dz!&`uU`W,u=!!#EL^r??S!!!"U^;._gz]X,Dnz!!#:"`W,u=!!(f>^dA/nn&>>-!!"8\'u<6>.qO[Zz!4BDR6OH2)<"D-EjaLGa`W,u=!$ENS^r??S!!!#iWkcUSz^h1AL5n!8<5p`(Pma=7=N$RJOA0'*1d^^kH/n(-T)$;2m_la^OB2627?M%SmplGaJ;f))^o@ZoNc.D7;D_/mXZCSu8zla4IIz!*GZ)`W,u=!4]->_8ZHT!!!:e%Dg$azQFakK=9&=#s8W-!`W,u=!!#O#^dCC:')lM]]Z^]Y;%p*ppuGLop=cG%7P2]5]$rndN?dc3A/g;?fC(4VG[f".'j#ScPH,G!2'90o!:pU3UmqYX6OHT*G>AnWOn_JG`W,u=!!!A!5fNd(!!$^+$c0g_z:8YhHz!+99O`W,u=!!)&j^r??S!!%P(_8+%jzJ6BZT'W7%>ilinoKQ,V]2%b+[c*9J>ElJ(Z!!!#UWPCl379rL(3goh&9d)c^i`]AE'<KYWW$MeJ`_uaQ(@8)Z^(4cDf;4I-G/A*cQ@+/H-D$B5?]YYNk&;=G15b?i7=5<.r^3D9)igh0WXg!4LTe5rB`!GEX9Npma1]<!G2G6l`W,u=!!(Z'^r??S!!!#7_na7lz."f<PiUHmIs8W-!6Nm76Kg`o\z@C!\gzA@EJn6NZ\+`W,u=!7M<3_8ZHT!!!!1EBqMD!!!#oaU,f'z!*d"L6O1VYf[dK]4N7@$!!&Z))SsDnz^pUsF6-).2Ja%_JFI"NC_(lqWCu!0Z7sm24YU'Q$?cN(3s(_W!n-8Af(U]e8mfdEuMlZ/=2UBd]gd3O./`k54*fn;@zcE+h$z!+93M6O_#^dS[J"@,]SK[L1"Sz33'b]'^aJb-l-B%cDhlbDd(2g(]SbSZGlkE!!!!)]YMMezR$bZV%dk$dr^E`.*pVTXYmhVkz!*I(Q`W,u=!!!eM^r??S!!!!W\\Q2bzLUP"<z!8>?+6OX),Ja._Z/L-nZ79`+bgSDi#K+9ia`W,u=!!!S9^dAMJEN97\qUh76'QVAa'%0PLd\3]VD;=rrJ7NrK/@^\ZzJA]:?D(Yefs8W-!s(uBIs8W-!s8Qs,rr<#us8W,=z:eqeA`W,u=!!(9T^r??S!!!"L<PZTSz8:\Lqz!5O'!`W,u=!!#a0^r??S!!!!6Z,"?Zz#`QPd"uOG(Z3:8GWh]Uos8W-!D&SiBs8W-!s$K(l%7R@aYMoRCViL9'5^CG+l..p=N@(pU@3'r5J\E[$/S2r-:0/SEao)hMB19K+=elI%W5\ku<'L&2V;!%J`W,u=!!"-P^hlI<s8W-!s8U(=zkb#XX$`!8:MLe$!`%?i)6UA,MJFeakG`mF4`AqspH/Hmn*JHQ*mi`'d>aW)D")S(NnJ(b18`Q@=moUA%RJ>]5B(LWEN'f%WI-K1!.GZ>jz!*Z>:`W,u=!!(B-^r??S!!!!S_SF.kz>/%d>6,"_4F6:;M):<!Jb'FkRAY$I[=<q(dW>qmH<3c1$oa2AEc;`b!D6;Igl:X.`KBe+$J&HipSNTQ#G1i+-74gkmAB-JtgEMZC-Q[\Qd_6h7F^(!09*]85^%Dd(0gaol%d%"ZX24et:G\DjViDK7`H\YX13.nhN5^&TMeUQ,FN+:\!!!"hRD?fB!!!#7B`Gk86*Zo8^"#4ka*b8=?l=W3Nkd.^G;74G,6N&s_YOnED#rqk%Am,nj-'SY"`C&nY2W,1b1,_-'7H0n\'6d'Mg*/@!!!"\EXKY&z!3iE;6U@];/[Whd(l3Kr`@XN+AD4R?%t7cLY>50];=1(`p0^S$T+C9o56$lIj[_+nL@WbYI$&oaS3A*W,`T_f7Z(\C%9ej2=!0VVl=<^?!Ja#fK-)Akghh`U4OEA>M)?Hmi.-VJC>maCMC!Gg.^+nIA(NN%`W,u=!!(Tg^hl[Cs8W-!s8U(=z6asjJR_/V"s8W-!`W,u=!!&+o^r??S!!%P9_8+%j!!!"LLVgjHz!3ilH`W,u=!!"[k^ho#0s8W-!s8Qq-rr<#us8W,=z!'#bL`W,u=!!"[Y^r??S!!!">e3M"Rz5\@gOz!/8'N6U:]id'+^",n?O/+&HSP^[rH>1em/';SNMSXi(.C6oV0'p4sE1Osn(q3@3F!g6Z=lenorN,Rc(Zal#\mCB;=?6.A,mg%+5B0V<s`dR#FME9"u%(lWIlP^>\E1tqC@#_!/Ir##Su;7c9+nM*\Caoo7\Bqq!ik"&t'JG.VbJ"B"3FZ9Wna'?Ua!!!"MRkhh"z!'Ia+`W,u=!0@0i_8ZHT!!$DV*5OuR4Nn>'E\lgu>,r'<m`_Q8`W,u=!!#iG^r??S!!!93'Z%chz/&8qf'_#8@WtXK(9W+Qkls<2eQOELe4N7@$!!!"`Peb9=!!!!akgi#=z!-F[F`W,u=!,p=A_*\LOp>&rb"!@K]z@d>ec`W,u=!!%2K^dAF?o@p$r.;I;\`W,u=!!)r'^r??S!!!"HU;0,##j>H"@'W-c>0/-XIV.'mF'*o#OT,t%4Aif_=J05$j.$5?#!D[rr96^*SV-Re7=<'(i5f\VN@!9'ImMIuJ\!.6+C(PE9#^i2!!!#O]YMMez*4ir*z!6r?q6OJ(I&TY_,[=B68`W,u=!!$iJ^r??S!!%PO_n\VR9/I`FBZIt=%"Dj9[ilN+>MH.h6O7lT#h-UmW!YmXU&fEF_Q4d`@8af4?M%hHZcrR:?"s2Orj3S-ak-$=7kMc1i5BOVg2`(k.n"o%K"N@5Et?IQ8HWR)]VQGCA]=]M!!!"-YeY+^\,ZL.s8W,=z!%Y[s`W,u=!76i8_8ZHT!!!!&^qdqiz+gSmN%O1nIRl>B.dCGNGIaK9*!kVaXz!4oVSgJ\+NdfL0e"r\-Z"qhRR"pu"J"p,GB"p1n-#"Ae"[0E0*7ZRQS#"Aa_"mmR)4[oV["O./L"\+"C#"Af$%L*-b!<s=:#%IiY#(cm;#L3>SJcX]f!A4S0!A<J0/e\En!YYbB!fm?d#"A`t"f2Dm4[oV["GPA,blL:a!<u!t#X/G&I3(!F$Q]KVJcUQ1-3dub(*6E*)SR#Z!W`T6!9V`3'*\XZ'*\XR'*\XJ'*\XB>7LiA+:\S[U&bH&#!S=ojqI_#!Mff"!3=TN'*\Ym!>>YAH4pJeEhWSp!<rb&!<r`4'*\XBNr]FhV?$hu"m#rc!Bm:\"pP4l#OMbn!It1TV?$m'*f^7*JcVtYQ2q0s"pU(g'*\XBAhN?LNWBdt"rLtW"pSQA(']0s(5;jk!?U('!Vul!!?TeX!V-:*"pU4lZN6'e('[&I`<)&#'*\[+!MTUT!<rb&!KI0b"qq1F!j)J-V?$l(jTG/\V?)_Y"pUq*"Q]a)#,VDaV?$l*"I0&U#,VDaV?$l*"GHnWV?)2J#,VD*J,ok7!PT'eNWBUo1Bo01+H?I<"qq1FJH;hQ*lXiS-kcdh)RBI)!=f<0NWHWj"qq1FYlPLB"p0hd"pUq*"N:I+V?&iW!<r`2`Mim'#,VEO!=#D%#'5e*"pSfHN<^5n!KI0b#-7hHjfJP]'*\XBNr]FhV?$gb"4c3.V?&iW!<r`2]`d^*V?)2J#,VD*#p/2-)A<;Z$BP;V([_LQ%7/):oh6D?"pP.*!N#l%"pD>.o`q>p4f/5a"pDo'!qk1HV?)2J#,VD*ZN6Wu%L-@%!D\IQ'*\[!!<c]@"2G"I'`a$=!YYbBZ2kUC#-%\;"pUe&'*\Z0!N?*s*^9Q1NWB=g()$lV!j)J-2?j<O"3h$.4Z3KK"J#\o"ZCl3"uZ[;!R1l+%L-eT-5Ki%m=bQV:DP>_'*\XBNr]Fh2?^Dm*B$&="pP5'#L*<.J,oj4#(cj["sR7]"pT_](=i!W%Y=`[!@A!a"pQap"pP-i!<r`d"Pj*<"ZAM%"pP4d!W<$W4Z3KK"P!X/"u^u4"uZ[P!>a5W!QG:p!W<$G#(clH">0mr"st*j(=b)S'*\Xh!!`MQeH-Bg"u6hr"tC8j"sQ-h!KAUq!FmIJ!<u>k!I=q`"pUM+'*\XBXT8XW!<r[t!rW/N!Bo!7"pP4T#OMWE!It1Tec>tb"qCic%^lk%!BLE;+qk.b\d8A.!L<a5T)kMaN<b1=U&ghd"pUe&L&hJ_'*\XBXT8XW!<r\_"n`,O!KR6c#1`eXh$*0Mec@qb!<r`2blWS#ecC:%#1`eZ,b>$s#:<6<!R_/V'*\Zp",6ir#2T]i$kigL!i5qK!<r`2eH,%Aec@qb!<r`2Fd3$Z!It1Tec>uL!PS[@"qq1F!^5*8"pP3q!NcCR!Bo!7"pP4l"-"2L!It1Tec>t@Op\=h!Bq/$#)WKr"pP,lec>sZ"N:IseH+5%4k9W<"pDoE!L3l?!It1Tec>t:V?-?Lp()DF!L8ZGV?*Fm"pUY"'*\YE'*\XBNr]Fhec>o="2+ff!Bo!7"pP4D"RQ?C!It1Tec>sm0#a=]ScQ8##,VL"!N6%%!="hj$3g^3!>>YAW<&^oScK$"X8s*MP6&N*'*\Yl!^VVDXeu18'*\XBNr]Fhec>p(#9D@r4k9W<"pFVO!VHWI!It1Tec>u,!<rbF#SRCH!fm?d#1`eXKoZ8""4dK9ec>sZ"Pj9aP60;9J,ol*!="PbH+fCB()$lVM?J1$!L8ZGV?*Fm"pUY"U&ghd"pQA+`LHt#!O`"5V?EasVua%%#*&]k"pUq*4/N&O32Q]i"pRX4"pP.*!S.8U"pDniSH@@C4k9W<"pF%<!ki0r!It1Tec>uV!QGY8$+^9R"pP-i!<rbZ!<g(>*S(6Sec>sZ"KfB=SZi.G!It1Tec>uT!<rak"qq1F!fm?d#1`eXjZG]W!Bo!7"pP3qIdK/H!It1Tec?!7!KI0b"qq1F!fm?d#1`eXc%,oW#1`f<ec>sZ"O6<7N=OM?J,ol*!=$7=*f^7*KE7)6rPnr!!N6$j!=!-L"pP,B"pP,lec>sZ"T?%8o`s%K4k9W<"pE1pPrdIsJ,ol*!<sqV#+bllNWBt$'*\Y5'*\XBXT8XW!<r\g-&i,[!Bo!7"pP4\CTSl5!It1Tec>sTScRCE-;U36M$+"r"pWEV'*\XBV#f-J"pP4L!K@<7!Bo!7"pP4<O95@`ecC:%#1`eZU&h,%"pP_F"p0hd"pWWZ"?l,VecDTJec>sZ"?ddV!Bo!7"pP4DB)RnpecC:%#1`eZDnZ:5!@FE>ScOfUL&h:G!L<a5'*\XBJ,okO!=#S*L&mkHV?*ClScK$"'*\XBNr]Fhec>pP/]@kD!Bo!7"pP4\4nY'@ecC:%#1`eZC'IG+!FlUo!=#J'NWB>2$3g]h!>>YA!`+OOTE,61"pP.2!=%*U"pF>;!OW-_!Bo!7"pP44M?:a]ecC:%#1`eZ@h.o;#,hQ_!<u"#"pTe_:PJnS"9oMD#+tu1"pP,Y#0$[=JcUjNc2e+V"pW'JH,]m8S,pV1H,]mXe,dPi8>WHi`W='[H,]mPL'#?qV#e:2"pPmGdK.&_`W86:!<r`2m;mss^&``b#/1*B@hse"#,hR*#R3a*"pTe_:PJnt"U5VE#*B*'"pP.*!S.8U"pF$-[0G1_4k9W<"pCLP!QFO/ecC:%#1`eZU&fuR"pP_F"p1n-#1`eZ"T;a$#M&pP!S.8U"pFm4*S(6Sec>sZ"JscPh<tBq!It1Tec>sTQ3bJ6-81qkL&mkH:S%TC!X9;B"p0hd"pWWZ"LTg%ec@qb!<r`2[ESa>blQArJ,ol*!<tam#)E9n"pP,lec>sZ"JmFcec@qb!<r`2rP8N"K*'U)J,ol*!<si&`LHtS!eLH\TE1nj#,;2'#+bi/"pP.'!M0;r"pSA0"K;NT!DsRN!:SA<'*\XZ'*\XR'*\XJAF:MA$'#H."pP.2!<skT"RQ<i!@Ej."pQCWm/uGS-9W[["pE0Tr<4Nu!<skTVu[+"%0hId%].\V%Y=`+"s*tZ"qD[f"pQ1N.0T_/e,g9f"sO]b"r\-Z"qj-)"pUe&"pP8F"pP-i!<raO"T8M[#Bi7R"pP4l#OMb>J,ojt"pb\C#!OpL(5N!G"?m$r!Cd7tI25!n+[-)C3X-o<'*\Xj,LQSs4qe,)(_[)X)5[G#*juo_&/,6P-kcdh!fm?d#'L.:ClJXB4a%#6"O-u'"a5Cs#'L4B!FZb?!YYbBM?FRs#&t:\"p1n-#'L1RjTDUfG!1!Q"pB(6!d9(p#'L3L!?MGGDcWG:XcEO^!@A"O030,('*\XB:KFb&"qq1F;A06=!j)J-Fp8)g"0D]L4a%#6"I0"ifE$/G!=!]ODcTW0iW5tY('[fX<h9WRU&bo3#.XaJ"pV",:F:ku"qq1F!j)J-Fp8)7",-u'4a%#6"MFs*"Eo:r#'L2\*ju7W4B;Xj@jYLd'*\XB4C/3r0NM4\)HMXp()$lV$53UJQiRj)"p-r2"pP3i@"ei/Nr]FhFp*e4]d%\`Fp8-Rp"0<$#'PLt#'L3&!K@=b#-.b/#*oB*"pP-i!<raO"QfXajT]n1!=!]O"QfXaKa2caFp8-RNBH#%G(9StFp?V#%^l]K4%>bG?@i3[#A+/g"pS+(<h]U!'*\Yk!eLH4#?D%h!<ra/@hrATVu^K77LB>(?A&>ceSSV""pSC0?@`1_'*\Z'!YYbB!fm?d#'L-_O9)HeG!1!Q"pDW$!JLc%4a%#6"T>P*Q*UL7J,ojt"s4W%"-sB0"pSNM"pP.2!=!]O"HDXHKa2caFp8-Rm5`/#!Hrto#'L2\(=!$eVu^3/7LB>(<eLKS]nZYi$3g]8'*\ZG!>>YAnGrfH"'Ie_!rW02!;k4H'*\XBV#a$i"pFl.V#j,I!<r`t"T8M;"\,<h7Ks&"m00$a7Qj3F"pFl*Ka1(t!<u!t>8@DIJH;VR(8Z:p-5NG'Cu,C$-@$s:!@F9:"pQ\i%Q4Lk2DtbX2E$O`(Sq?h2?[lV.P@b&-6=dm!?TKB(2kf@V0N^Y"p/fd"pUe&"pP95L(f:GmLg0;"on`'"#1)^mF)+_%[GlO%W;ge[/g7;%L*RN"p,GB"p0hd"pQCWm0CT7-9W[["pE0TKa/rT!<skTHj1>j!>Z.TNWB=g%^,nn#hB68*YS_^!!:7D'a4T^e,g9f#20.m"pWKX'*\Z`!u`Kn*YS_^&gO+S"tgPn"pu"J"p.!n"pV",/d<Y_!<r`\'*\XBNr]Fh<WpYNV$9t]!<ra/"O."%#?Eug"pP5/"W^Wo!<uR/@h([,o`7Md2Lkf4#!N\)"p0GY51O"($3g\u<^,mTJcuel#)WRS^(e9nc4^iq"p1n-#$(p2]`Xf.<f[7c#$(l?"-oY_<]sIf"pBV]h#UQ,!<uR/;6C&a!sY\)7KsV8"pR7WWWMQ&4qe,)65'P-!fm?d#$(k<`<94)<X&a2h#ruD<e(2T<X,u5#!U03'*\Y='*\XBNr]Fh<WqebN<N?G<X&a2m=>>X"'0pQ#$(rM!BudV!>_U7:'NU)"pR7)"pU1j'*\YC>93tQJcY6C-3f8,h?,A7@g4gqI24F^'*\XB+YEsI@h([,Vu]?l2@9Wm5(ir#eR(KR"pP,9"pR7l54&Q+!dQ-k!C!F_-3cXI"pX>n'*\XBNr]Fh<Wp*e!i6*%4]Vak"LY0/NF5e;!<uR/,o2cR!Bt?i"r=-<:'NTi"pP,W"pR7P#!RnF'*\ZO!>>YA!i5ou"pP4<!mLsN4]Vak"LS<m#?Eug"pP4d#N^I;<e(2T<X*%D4pIqdQ2q3@!=B#85(ir#`FM.>"pR7e4q\&5"pWud'*\XB3X-WR'*\XXGp`Ij5,\K/#!N\)"u-334lHGM!.`Q#'*\XZ'*\XR'*\XJU&bH&#%IiI#(6skDF#,YU&c#C"pTAe"pPnX"pP.*!JUUZ"pBY1!UTuD!KR6c#)3-]*VBVk!Bl/<"pP3a#PA=V!It1TL&hKg*c;2X!H&)GH0u'B!H'#t('YEV#!e:OrX,M:NYj&P[<$5(DJli_@;]Zo'*\Y3'*\XBNr]FhL&hF"*JOSXL&hJ_"P!X7"GQr-!="8Z"sX<V+9Z!/!e:Aq&HLk?!a?-="ooDK#*&]g"r7jV"ooXG)WhIj&cp5Z"9@H1!b2EE#*&]g"qD:N"oon)'<VSc'EJLB!/&c&'*\Y]'*\YU'*\YM,nAat!?S0?-3asT!<r`LJcUi9*X38^"p,GB"p0hd"pR6oSH?JL5!;(6"pD%2m0,\(!<t^lp&P@%*YS_^!fm?d#!N1_!PJLtXT8Vi"pFT"bm$?p4pD2o[0F#D5(EY<4pG4,"pSQA*X72sr;e5LRK;6b!U^6u-jBks3X-W<'*\XX$'#=P$Jle5(*3[5!?S'@*iK)l"qIR42?jp3*[V)c!<r`4"!QV)'aOg2dfL0e"p0hd"pQ+OXTZ<>*^(PK"pD%2r;ds&*X2fOr;k.J*e47q*X:$n%[GlONWF&.%^c<;%Lr\J%cma%NWB=g%VG\EQ3,><'*\XBNr]Fh*X'^k*?I?b"pP4$!eo/**e47q*X5[M"on_H!Ykh<o@!aS"pQ7b"pPtZ"pP\jeeF\i`Y+:4"pPhV"pP-i!<r`T"T8M[#:;S\"pP4l#OMaCJ,oj$#-@n9"pV",('Y70"r8*j"pQ9'!UU(,"qq1F+AWaq"qq1F+bBan!>YkQ"pQ4N"T[Z5!YYbB)A<;Z&ebHR$53UJ![S'4!Y14k"pPR/!JU]b%CQrOnH/jnn'hCP"pV@6'*\Z@!>>YAU&b68(+)'H*l8!m"pWKZ'*\XBV#`aa"pCIuXT:VH!<r`l"J#TW5!;(6"pCJ"m0,\(!<t^lDWV3/"qq1F!fm?d#!N17!qc^\4['&S"LSHY"[7G;#!N6-(A\.<'*\Xb>7LiA,mLc.!Z!m6"pP_F#%8/L"p0hd"pR6oFWEY/4pD2oeHCj75(EY<4pG$l"u$\p"p0hd"pR6om3k+]V#`aa"pF<Am05a;4pD2oKa-?95(EY<4pFp9!X8iT#*no`*iK)d"r7OM"s+E^"p,GB"p1n-#!N4oPm4&d5!;(6"pAMF7m;G(#!N5P#)3GX!>>YA!fm?d#!N0l!ZaHf4pD2o`<5c;5(EY<4pFjg#5SF3*ZbN;!NcAL#(cmKf)[K.-jBks3X-XV!YYbB_#Y2R"p0hd"pR6op"0;Y!BrY1"pP5/:uu^]J,oj<#/pVF!@A#&!R4Io"t0Z[*]aKHJH6Dg#)WEg"pQE-!@IaI-@HXV"q)1N#%J\q"qq1FM#e7o"p1n-#!N4oh$:%_5!;(6"pDVj!nB"hJ,oj<#%JGB$3l(_jTch2@h'giJcWh_/d;sn#)N?o"pPnj0"p*B*eXP8V$.p=!A4QdA-O(rU&c#6"qq1F!j)J-4pD.d!NcAd4['&S"O3#0rNH;dJ,oj<#%J/B#mPt^`C_0U$3g\M'*\XBKE2k="VqFL"r9uMZ2k.C"pT>d"pP.*!Bp\l"H<nn!BuPF"pR6oN=J*84['&S"O1M;klEtu!<t^lk5kP_"pP_F"p0hd"pR6o/\M6M4['&S">-GO5!;(6"pE2%!K@7HJ,oj<#*T'?^"re@!e^RqV$.p=!A4QdA-O(r@h'7YJcUQ2*X2rU"r7jV"p0GY(=`R($3g\M3X-AQ!ttkCklHbEXom5k:'QOU4UE:R"5s:e!8H'+'*\ZX"VV(E\ci`O#-nDB%NYhQ!@A!\$3g\U'*\XB3X-YJ$53UJiY3%1"p-r:"pP3i#,MBM4amS>"GI)O!e,Y##(?bd(*3[3!M'HB"ptP=h@"u;*lVY2$3g\U'*\XB3X-WL'*\Z`"=OHY*]aKHncog4"sRO]*X72sr;e5LJcX[0/d;sn#!!>$#/Ula"pP,lIKfuZeH)3DIZFL6#(?^*!JL`,4amS>"T=>^PlcDb!=!uW]E-Fi#!N\)"p0hd"pTMZPlVnS4amS>"Q]`F)1I):#(?bM"pU5''*\XBNr]FhIKYo?]`ERFIKfuZA[P$WJ,ok'#%PUR*X7W*"pQ+^"pP.*!Ib4W"O6iFm08#&IKfuZm7sbbIXhG'IKlMIecZ0]$3g\]:F>?>"qq1F!fm?d#(?]7!?HVPIKfuZPlp]T!IfP"#(?bk"pS6E"pP.2!=!uW"LY0/SHXI*IKfuZh-S&hIXhG'IKj9tp&tYP!M'HJ"ptP=-A2CH]upF''*\Z7!>>YA!fm?d#(?^"^B#@(4amS>"H?fC0n+WR#(?bp"pTql>8@DI@g3tYJcVtS-3f&&h6[28"t0Z[*`!go"qq1F_?gk["p0hd"pTMZ]k+kXIQ`,a"pF>#!R6]-IXhG'IKj]/!ZhQ+!<r`LJcWgl*X7W*"pQ+U"pRhU!D`Rq:43mQ"q*U!#!qeijWcr&"pQPe7Qq$.!TaPU#%JED#,hQ'"ssuf#$DTD#5S]@"pP,lIKfuZc$.D:IZFL6#(?^"GDucTV#c#L"pE1pbm&V[IKfuZc0YPN#(D('#(?c`!WEK*"4dR&(+oe!*X2fp:5'W6Vu\LT*XW)U-5-RfEYAW]!fm?d#(?^:-05>[XT8WT"pF$6V#l*/IKfuZV3h:c,^t7E#(?ah7eR#jJcXs<-3drq/d?n.SHh%W$3g\e'*\[:!BLE3dL$Wl#3$"("pP.2!=!uW"MNOjV#l*/IKfuZr<0g%!IfP"#(?bd-KYX>KE3-bnc9dX/u:-P'*\XB'*\XBXT8WT"pCb,bm&V[IKfuZ4l,0"IXhG'IKj^CrX#t5-jBksX8sC0#.b$Q"pUIuJcWgl*X7W*"pQ-T!?OE/J,oj$#%epu![\Qb#5A65"pP.2!=!uW"Js*=V#l*/IKfuZKpDeRp]5ho!=!uW@g8e?#(clX!@A#&!TeSZ"t0Z[*YS_^!YYbB!j)J-IKfqG\,iE-IQ`,a"pDWS!W<RYJ,ok'#!)sK#g`Sc"pV(.'*\XBNr]FhIKZe$!JLc-4amS>"HB)Ubr:*%!=!uW'*\XB.L'cs.L(&[+U/-g/oIfU!H'N-p%/9&8?LSHDJj`;SWEnjNr]FhAf'PKAo9bD"pP4,TE3%$!G6i_#%e'%"s2+l'*\YM'*\XBNr]FhIK\Kq!TaN74amS>"GN-BQ!/We!=!uWT)f]K#(clH#:9W^"pQ-%!?Sqt!?MRP"s+E^#)NBp"pRU3"pP,lIKfuZoj@XuIZFL6#(?^J?_msU4amS>"H>##.t3!L#(?an?3[89A-PdM!)?",!)?9AKE4iE"\o^8#&tqA`B$29!C!=`5,\KW"qG/J4s#:V`<%(bNWB=g*YS_^!j)J-IKfrBPQ@<YIQ`,a"pF>5!QB).J,ok'#(clp!qld%NWB=g-=^pg"oq[nG,PFJ"st`&##5g9"p,GB"p1n-#(?aZrOW*4"FcC4"pTMZrOW*L"F`L_"pP4<iW7<D!IfP"#(?cA!=$7>p]2$4#)ND5!Smi9##Z3@-@u9;!\O[t*X2f^"pP,B"pTVa'*\XB4amS>"P&J4V#l*/IKfuZSJmJgIXhG'IKh)>NR7dH$OnEu#(cmS!A4Qi"pTVZ@l>A44<=\2:EI%O"qq1F!fm?d#(?]gg]8FE4amS>"J+`WV(d@K!=!uWcN+4SJHunn"p-r:"pP3aKE7VHIQ`,a"pDn\Xi^ZnJ,ok'"sm$PJHDDG4?`rR3X.dj!>>YAOol@%"p-r:"pP5/U]I"hIQ`,a"pDnbmJd39J,ok'"sknp3JIZi!C!=`5,\KW"qD:N"p/<>4s"2L-3f&&SHgbO$3g\]KE3FM"XXQ\"suA8-Fs6l"pP-i!<raW"SE6FIQ`,a"pFm@h*ujD!=!uWrrE<.\-+*1h#fio!C!=`5,\KW"qG/J4ruom"pP_F"u1]1`<%@jNWB=g-5-Rf!j)J-IKfr"OTD9[IQ`,a"pEKU!Tce"J,ok'#(cl8#JLZPNWB=g*b/eG#,hPl"ssZ]#!N\)"p/:H7L"GFKa:EX$3g](@7EH.!ttkCOU$7,#j)Z+$]"iW!Bp]6*o4(%7W1acS[/?87Rj4VI25!n+[-,*!>>YA!j)J-IKfrRiW5SRIQ`,a"pE3H!U\J>IXhG'IKj:_joG[b!A4QlI24.N@pV%tJcVDI4pIqd7KsVA"pP,W"pQsl\-"WA'*\Yk#7i!*"$IAbi<!`+!ssebm/uST@9JQj&-.jB!YYbBWWEh<#,2/4"pULtXoXh,jp\s.'*\ZP![B`1()$lV!fm?d#"Aa_"!'io7Ks&"SHSlp7XtLD7Ks>,"s=Q`"p0hd"pRO"blYkF!_,=B"pP4T!mLp=4[oV["RQB;"\+"C#"Aea#*'#@%]BCd"t"a.2?jOA"pR.A[G(^7GV6ZD/e\En!YYbB!^0!W"pBVaV#j+L7Ks&"K`ZBdJ,ojD#+YcI0(o[D!A5u7Vu[A4/e\En."VK5#7^ro!PSgT#%IiY"qq1F!dth"-6X-/-pIn?#%J,Y#)!!m]q5<@Vu\4L%WW<h"qq1F!ho]""pP.J"Mk3I!6s$q'*\ZX!ttkC\cWTM#-n?0!@A!dNWB=g-@u9;!Yu!#!<r`D6iIOd)ZC?_"pP.2!="Pb"pCIuSHY#S4cTOI"pD%2m0/LNJ,ok7!=!$dh@BgD!@FB.!@D;?2?kQ6"su\aPoK9#'*\Y%'*\Zp%"\N!![\,3!<r`T6,Ef%!Y,kJ#,26P!UU($"qq1Fq?%B8"p0hd"pU(g"EhBYNWD;'!<r`2eHCj7NWFY2#*&]gPl\i*-3fJ2"pQEU!=l44ao`:]#'$RB*X3C?!<r`L:DU5="qq1FRKF3-"p0hd"pU(g"D-[!NWD;'!<r`2h#ruDNWFY2#*&]g<),%MJcXs<2?mYl4pHT>SHhUg$3g\uKE4:8"$V,K4pDBI"pV.00"%qbM#e7o#,hQ4"qCih!NcA<#(cm;*?GD5"pPQ5%cRKn'*\Z^!>>YA!fm?d#*&]eh-S&'NWD;'!<r`2m0(Cd!fd;3!="Pb"sk=]+!s)s"pVC7"t#0.'*\Yu#D)uq![\,3!<r`T@kJf,KE3-bnc9eA2D,1I"pP,B"pP,lNWB=g"KdjhV#lYX4cTOI"pEH]]n$6F!It1TNWB>4"pVdB6.,r("s+E^#!f*f-3b6G!<r`T62CfQ"qD:N"t62H-3aYf"pP-i!<rag!<fe3]`X8q4cTOI"pE2b!TaNG!It1TNWB?^!Ci@2!@D_3-A;n="tg)n"pP-\!NcA\#(cm#'g;gM"pQ[u-7UV]"pX&j6'25F!Y,kJ#)WG_!=o&/dK(!c#!tVm"J#]+'*\XBNr]FhNWB9j6lh9g4cTOI"pC3t!R:!4NWFY2#*&]g$jHnQ6'q_M!Y,kJ#(!!E-3aZ#*h=B"4=17:3X-r+!ttkCTE,]1"p-rJ!<r`2Prb`CNWD;'!<r`2`<IoS!It1TNWB>1*h=Br4<=\23X-Yi!ttkCM?4Fq"p0hd"pU(g"JpR$#EAhG!<rag!<i?(N>[`WNr]FhNWB:%!VN5hNWD;'!<r`2eSDRS!fd;3!="Pb"qq1F!\+D'2C\oc!C#?@"pTNMIcV]$\cI8/[As<h#(@I?#(B=!!T!GML&hJc"pTNPIL6:2!KDU2IKi?&*e&Q`IbdeK4a%#6(Z"-QG()St"pP4d'YRjsJ,ojt"sk=]+1;V@-3aZ8"t#]='*\Z'"_/l##)!!uKb5AX!W<EZ"qq1F![n6W*]aKHfE;il#,hS:"pP-i!<rag!<f7=!S-!,NWD;'!<r`2KpDeRp]6BUJ,ok7!=&)q*pj0r!ttkCU'%+j"pP8F"pP-i!<rag!<et'!PJSq!BlGD"pP4tbQ7*PNWFY2#*&]g@nn?TJcVtS/dC/57_OZ[2M;)hKb64k(,c@)-3aZ?\,rLi![\Qb#06kE!@A!dNWB=g-5-Rf!fm?d#*&]em<7RqNWD;'!<r`2V4[k^jT1ABJ,ok7!<rN6(']?kXTomOJcUi9-3cXt"th2;h9Z0l,o5Ti:(mg9+se#D;/U7UAeqHK%fHF]"VV(E+se"YjoJL/(?J7s,o41J!bN)M#!in,#2f\!"pP-i!<rag!<fe^N<P=C4cTOI"pD=cSHY#S4cTOI"pFm4m=YM#!It1TNWB>17_OZ[-JSVKKb6c]"pQDM-MRZI'*\Z/#=BQ?#+5]0"pW-O$R&7'!f6qX6(J+O!u2,*&ch@K!YYbB)A<;Z&ebHR$53UJ!YYbB!i5oU"pP5/"g%e`4Z3KK"O..)#<%)5"uZZi('Xt)[LSi5*if;W%N[8E((Q?*"pQ,&jq!I\VB5dC!8#^%'*\Z("VV(EM?OXt#(d!l"pP-i!<raW"RQGj#(A^a"pP4$"g%oVJ,ok'#)!"XQ*gW.3bARc-jBlV3X/Ul'*\Yu"?H`.g&hum#)WNs"pV(3'*\XB4amS>"O-tl#C\gb"pP3i#.4\bJ,ok'#%J-D#,hQ/"tg5e#$-BX<kX7i<XK$8<Z5"X/e\EndK-9I4pEp*!<r`l'*\XBXT8WT"pC1mSHOC)IKfuZN<E71J,ok'#)E;G$dK4d@g5C,I25!n+[-*^!gj"K*QAGh*>8V]!^1u:"pD'\!W<1N4amS>"N:P`W<%Hu!=!uW@h*)TVu^c?7LB>(*eXQ+`FNQf"pS[8AoIqf"pUe&@h)fLVu^K77LB>(?5!MI!YYbB!^1u:"pDo'!pp5AV#c#L"pDo'!pp5A4amS>"K_b(:k!oq#(?c0!R:u$*PMr\!H&)gJcUi9Fp;gg-=0_Zm07MC"pXl(,FSZ<4qe,)dK4\Pr;fZl!B(-W'*\Y[3X.4Q!>>YAL]JDP5op[D#(Q^f"pP-i!<raW"Pj<r!Id1\"pP3i4O(VAIXhG'IKj"/"pVU=m05HQ:DSH^"qq1Fn,\1C<n2%f$3g]83X/W('*\YM'*\XBXT8WT"pBpB!egl.Nr]FhIKYXe!p'W84amS>"Qb.8XhFgbJ,ok'#(cjcXq(`8!F>t"$3g]8'*\Yl!>>YA(h4%N#,hQ'#"Aq(##9gP:=W]H$3g]0'*\XBBMRq!(_[)XW<#3f"pV",4pEp*!<r`l!\HPH!0Yk6'*\ZH#nmLIWX0=C#,2EU!Q>*M#*&]g"qD:N"p1n-"uZYgm00Tm2NIkC"uZVO"m#qH4Z3KK"Q]mU"#bZ1"uZ[`!=lOF#)!!mKb5(-"pPi("r>o!'*\XBNr]Fh2?_9f!?F']2?j?gN<Zcq2Lkf42?l,F"rJ!X"p0hd"pQsgm;0H:2E`r&"pE0Oh$#]e!<tFdAAnT[#*&]g"qG,I%L.LcSHfo7$3g\EKE2SM-4U@e"qFE=l3.A*"pWca'*\XBNr]Fh2?]!WjT[V+2?j?geH)61!B,H/"uZ[1"qCih!M'H2"ptP=%MK$N!YYbB!fm?d"uZV'"H<RCV#`IY"pDmJr;ef>2?j?gm=>?#4uRol"uZ\/!M0MG?OdDI"qFZDm07SE"pVjD@kJ5qJcYfN(']?k]nuh3"t0Z[%MK$N!YYbB!i5oU"pP4lEr?"s4Z3KK"SDoR?8d<7"uZZ]h@7=("qq1FdKL9g"p-qG"pP4d#5nQ\4Z3KK"LUtS#<%)5"uZZ3-G>9;Q3;jA%]-K4%LNCE%MK$N!YYbB!i5oU"pP4d#Q4Z]4Z3KK"MK?feM/t4!<tFd:[SAU!=",V`<$MRNWB=g%Pn"eQ6+m#'*\XBXT8Va"pEK$!W<$W4Z3KK"SKD.[/r7:!<tFdJcWglp&YGY!<r`<'*\XBNr]Fh2?^]%N<M4'2?j?g]k+#@2Lkf42?np;*rQ0^I23k.$P!@F!"KJS:C`Ng"qq1FEYAW]!j)J-2?j;DklL_`2NIkC"uZUDklKlM2E`r&"pDW$!QDeS2Lkf42?n1CmLBGQ!TaP%#%IiY#(clH#:9W^"pQ+^"pWHU'*\Z/!eLH4#7^ru!<r`<'*\XBNr]Fh2?_QGjT[V+2?j?gN<R;(!B,H/"uZ\B!<s#<JcVDI('Y*M"qD:N"p,GB"p-qG"pP4d'`A%j4Z3KK"MH%fO9.=j!<tFdKE2S5"m,pp"pPPu"qJu_'*\ZN!YYbB!fm?d"uZUtgB$C?2E`r&"pFl-]pSmZJ,oj4#5/'%%L.LcXToUG$3g\EKE2S5?OdDI"qG;Vm04C@"pQIh"pP.2!<tFd"Pnt:r;ef>2?j?gN?=^02Lkf42?na6`<)&1#*&]g"qG,I%L.LcSHfo7$3g\E'*\XBKE2S5"V(kD"qEZu%Y4]q"pTSZ#!GtG!so\c#6==o!ttkCie[[L"pWe<!>>YAdYS"0!Nl[A"JuQk!U>sS#)39p"pX@s"eGb'&WR(X()OrN!N$.*#b(i!#-J4_SHb&YXp?S<"-!Pg#SRCHqHPS2"2t>E#V;MK`<*1J(WH@SV?j=1'*\Yu&"<S(#+c*i!<rb*#V:\f!K@>]#b(i!#-J4_SHb&YXp>[F#5Ul[!<rb2#V;MNN<cTl/<'ak#He=G"pV)9/<q!1#G)/O]r_<p#G)/OQ"5jZSd-h6;2kgP#:tRON<c$[/A3ct#G)/6"pVAW(Ze8d#d+H&!<rb2#V;MNN<cTl/<'ak#He=`SHFiVXp>i'nH#KmXpCKt"pV49'*\Y]KE:cPp$2YH#_E):#DNNhEqTbC#)!$N#d"m1#_E)BPQHRG"qq1FU/79Zk61J`#)!$V#:5B2JcWR`!KIEiJcW9h!L<uqVu`Iq#5/9:rWb%[JcXDBrW`W@"pW3O/=d!a!j2e[N<>.FXp?SL"-!Pg#SRCHno$)H9T9:;#V<sK!K@>E#V>A"!K@>E#SRCHRWC%Y,E2s%"t[/]N<f.]"QbI@N<f.]'*\Z@.YIiB#:5B2JcW!,!nIS\JcUk5!T"%c'*\ZP4+[L(+.`W?RK:_:V?I1)!M0I\!i?-Q!W<J!"U:Cr:Sn:"'*\Z(70K.cN<cTl"H<MC#He=8SHFiVXp>i/'W)/=#b(i!#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl(YsJ9#d+H&!<rb2#R$\&N<cTl"H<MC#He=8SHFiVXp>j"k5hFcXpCKt"pV49"J#b9!j2e3N<>.FXp>0$"-!Pg#SRCHb#/lW"p1n-#4;d%"MJBc#4;d\mKj(%"RWPsc&`"p$%N$\mKj)d!Ug0B"9tn-rWe_jL'WA3Kj"B[#+>RR!JUja'*\Z0C]qupN<bIL"LSc"#EB&mXW3<*NX,dT`;tr'NX,cY5`H#/#SRCHU14>6Qi`6PSd,DcArR%e#D)uApAq,r#+>R*Xp503!N$*f!j2bA"pWL\JcW8UrWi_,!JUmbh?XkY#VH=5!Th9$jp2/)"pW4&KE:cO-&r"X!PSF4L'S!8!JMh[#R74.Q3[]_#8Qq;/d;sn#5A7O!L4bP#R6^uLB?$4#-.dM#aPPC#SRCHWZ@N/rrS2b#-.cZ#$-`gJcUS*!JUd_RK:/(NWo]g!JUeZNWp.$#1=>)`Jakq#d+H&!<rb2#R$\&N<cTl'*\Zp3>2T$!\+Do#rX7;c3ZZA"pW'R0#e4jciM,m7`GbS$'"QX3X3S1$A&;\Y5uWL##E5F$3l(_V3qA(#mNqcZiS/Q`X-q1$*E=j`X+fB#mLSMog?G"`X+fB#mLS:S[SXuP6/H)J,okg#mLNlG`;rg#R%7PN<bIL"N?E&N<b1D"Q_t0#EB&m]tFH+#EB&mKs:Z<#EB(Z!<rao#SRCHata*j#)rkj#R$+hN<cTl"J#XS#He=KKh\EMXp>[F#3mcCSHb&YXp>/i"-!Pg#R$\#N<cTl(U\Oc#d+FH"pX?""H<MC#He=8SHFiVXp>i'SH5SnXpCKt"pV49"J#aV#He=8N<>.FXp>0$"-!Pg#SRCHl3mfd#/pYH#R$+hN<cTl"J#XS#He=K`PV_R#d+H&!<rb2#SRCHqC3<;+f5OJ#b(i!#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl([Xbj#d+H&!<rb2#R$\&N<cTl"H<MC#He=G"pV(='*\XBNr]FhmKj#eg]?44mKl&E#mLS:Kbj'!mKnCE#4;d%lN%1oXp>0$#)rkj#R$+hN<cTl"J#XS#He=K]p\u!#d+H&!<rb2#R$\&N<cTl"H<MC#He=8SHFiVXp>iOW<&k%XpCKt"pV49"J#b9!j2e3N<>.FXp>0$"-!Pg#T&Ki!N$.*#SRCHi_#[@"pV49"J#b9!j2e3N<>.FXp>0$"-!Pg#SRCHiZ<#u$18(Q:DNR/-3f,(p'?B$!U^5F!QA8t#mP=.$18)4S,jAu#UTb/!VQeq473B+!O^5SL'\%t"pV@_"J#b9!j2e3N<>.FXp>0$"-!Pg#T&K[!N$.*#SRCHi]mX;#)rkj#R$+hN<cTl"J#XS#He=G"pX#j"I4oIN<cTi"SMKiN<cTi8,`_t[KUTX"h"TZEGrPp%cpf2^'24Sc%#hH!W@lW`WZR8!M9J>"U5VE#3oE^!<rb2#R$\&N<cTl"H<MC#He=8SHFiVXp>j*n,]BlXpCKt"pV49"J#aV#He=G"pUM:RfN]tXp>0$#/pYH#R$+hN<cTl"J#XS#He=G"pXWf"MMJLN<baTRfN]tSd5Jl%?1Ua#R$-'N<c$\'*\Zp5m3/L`<*1J"J#Y6!j2eFh(,?.XpCKt"pV49"J#b9!j2eB"pSIe!MrT;"pTY[L!KeN"pTY[Kgac%#(cm;Q3$+P#(cmC0(&oJJcUSd!VQ^%'*\Yu58TkGV?j=1RfN]tXp>0$#)rkj#R$+hN<cTl"J#XS#He=KjmiGL#d+FH"pWKZ"JsiRXT?]P"T9_H!R:oQeJ[`Yc3Kd=`rsru"qq1FMAcVW"-!Pg#R$\#N<cTl(]@C3#d+FH"pW3TRfN]tQ3@DVdfHl>!L<llrJUfck5gkP'*\[;'ElYrN<f.]"NA[fN<f.]"JqgnN<f.]"RTKS#PJ?)c057g#PJ?)Q!fRVp'(YbR/r9Pp'(Z],`N'&"qq1Faq8R["YTcG!H7Z80#c$8DuKnmQ(\51!Mqu7"pP_F#5U7l"pP.*!U^6u"pFm(r<2Np4miU\"pFVr!UV3$$%N$\mKj(2"pP-Xjf&:#$16@GK)qhN`X.o.3X3S1)Cbs2#rX7;c3ZZA"pW'R:W<\J#(cm#M?:d(#"Y"#`X0WkH,^/EblPfjNr]Fh^'PUPAA/Ai#sH!/"pP4dNWJN*^'T;j#/1BJRfN]tNX>UaV*pjXNX5jMk5h+WNX5j]K)qMHNX5j]D4Lij#oE7aL'`kHEqTbC"qq1Fl3Wp\"pV49"J#aV#He=8N<>.FXp>0$"-!Pg#T'$WV?j=1RfN]tXp>0$#/pYH#R$+hN<cTl"J#XS#He=K]b[INXpCKt"pV49'*\[#70K`p!K@>M#6aG4!K@>M#6_/,N<baS'*\Yu;4@Rj#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl(Ss'f#d+H&!<rb2#SRCHJh$u+^]BE"Q3[W,(6&Qb#R&,*!f[GN#SRCHqE:k[XpLBq[L&Z/"pP87SHFiVXp>i')l<nD#b(i!#-J4F"pXo)RfN]tXp>0$#)rkj#R$+h`<*1J"J#Y6!j2eFh3J,>#d+H&!<rb2#SRCHZ9oH$+JoFI#b(i!#-J47SHb&YXp>/i"-!Pg#SRCHdP$1Q`G:J?"r6h;-3f,(p'@KVmKaI1#+@OTSHFiVXp>i7Nrc*`XpCKt"pV49'*\Zn$O!#HjT:_O"RV0MjT:_O"MJR3!gWumV5"(Q!gWumQ%B)!!gWumjX]EoQ3@D^&ENtZ"U)g=!TaBK"U+5e!TaBK"U(AmjT:_O'*\ZP3<YlWN<cTl"H<MC#He=8SHFiVXp>[F#.dHr!T*sM#6q40Q3W]WSd1_c"pU@u"RV6ON<baS'*\Z@=doEr#-J47SHb&YXp>/i"-!Pg#SRCHRR75V'o`I$"pEKE!K@>e"pD@)!K@>e"qq1FW^[X+"p1n-#4;d%"RZ-gQ%&--4miU\"pDW^!JQ:1mKnCE#4;d%RK;RQmKNlK!VQ^DNWF_4c)Ca;"pTY[[8;kg#,hQg#6sT#(%qha#(cm;VucSr#+>Rr"TAT0Wr_nuQ3.$iRfN]tp'(Z5m/`1Op'(YroDspVp'(ZM&rd.i"pFVD!K@?X"pFT:N<f.]"RVWYN<f.]"N=l1#PJ?)]jcs+p'(ZeaoRJ,p')07#5A9'Q*p^Q#Gq\.c$t]XV?R1"nH"USV?VVQ[<JbX"qq1FdOc+:"p-7Y`X,*a#0mN=$3g^S$'PD0$2n#H#s&:1#mu7beZ/_j#mO2F#oX!t#0$sEJcWQ[!R:uU$3g^S$$jMsKh02i8G2u``X0WkH,^0ha8s9eXT8X?#mM3:^&bqS`X+fB#mLS:]kc`f!PSkj!=$7E"pCJ!N<cTl(U_iqjq"U#RfN]tXp>0$#/pYH#SRCHU-9=c#X/HG!VQfTQN?L[UB(Q'p'@)fQN[!f"t'<Vp':l%!=&6'edd94N<oLh"qq1FW^$^SPQHgLXp,$*K`R/<Xp,#_'o`I$"qq1F\kSXp"pV49"J#aV#He=8N<>.FXp>0$"-!Pg#T&2_!N$.*#b(i!#-J47SHd%7Xp>/i"2t>E#SRCHU+(`rp'@comKeCFN<b1E#'0DC"pP_F#06iKSHb&YXp>/i"-!Pg#R$\#N<cTl'*\Ym0SBIe$2pOuL'`G4[EelF#mPF1#mLSI"pVY'JcYP;!R:lRJcX\h!S.GZJcX+4h?F19!R9*pjou$A!StZpmKNlI!UW2H"pP_F#-nkn!UU;e#6ob\Q%f@;#6pUtT)u/#"r3.'/d?n.Q'VN3#6khG#1>&S!L:J%L'@jN!EY9c#-.cZ#$-`gJcW91!epm`RK80HNWo]g!JUfE!fdJ`!JUd_mK#G)"pP9b!KI@1NWF_4NS4E)"pTY[[8<_)#+>R"Xp,(D"pXot"J#aV#He=8N<>.FXp>0$"-!Pg#T'>#!N$.*#b(i!#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl'*\["&/,6P!fm?d#4;d#N=`d8mKour#4;d%"H<u+"mu[[mKj(%"KgM]V&/P+J,olB#mQk""pY&2QN7<1#Q=p\!VZW/"pUb%rW`?-"qq1Fnfe_O"p-sU#mLS:h=gq%mKl&E#mLS:X^(ht!U^8E!=%ru"pCJ$`<*1K"H<MC#He=8SHFiVXp>j*=/H8+#b(i!#-J47SHd%7Xp>/i"-!Pg#R$\#N<cTl([]lVV?j=1RfN]tXp>0$#)rkj#R$+hN<cTl'*\Yu-PH[g!j)J-mKj(#Q&#L$"mu[[mKj(%"O2+LWr_VpJ,olB#mM4-M?;?1XpCKt"pV49"J#b9!j2eB"pVpj"N<H^#PJ?)Q+m?Z#PJ?)c$YKUp'(ZeC5iJl"qq1Fg('PP-dDu%RK3rM#R6^u0AZs='*\ZX9+qL6!^5rX"pP4d<A!VF4miU\"pE3L!WA)]mKnCE#4;d%(WH"IV?lSuRfN]tXp>0$#)rkj#SRCHW_a?5"p-sU#mLS:X]<&r!U^7WmKj(%"Q`1F]`IO-J,olB#mLP2mfACQc41!5liE(NSd,CpM?/\ASd,D#YlTghSd,o5#-ndR"pP,lmKj(%"T<2>,jku"!<rbr#mC3Dh2;=%#sI\_"pP44)<F]_$%N$\mKj)Y!VQfe#gN^T!=%rth?ec7`Us9*#R5k]h/<2t"s!o&$&/k?!W>WN#mM%I#4b%n"pP-i!<rbr#mBpESH\Ef4miU\"pEaHeIV'SJ,olB#mSBMQ*14rk5gkP"J'87k5gkP"RW;l[H@RV"U+5.!O_(kQ3@D^0BE8$"U+LJjT:_O"I8$KjT:_O"J(n\jT:_O"N=R+!gX!'"pXT.'*\XB4miU\"pF>h!K@TW#sI\_"pP4D&C%cemKnCE#4;d%RfN]tV?6u"AaK]a#6a,im0;\XRK9;hmKWq0"pWuj"MGS1#DNMR!<rag#R(*,N<bIL"Jt&XN<bIL"RXA5N<bIL'*\Z@)A<;Z!j)J-mKj(#`Oc0L"RZRZmKj(%"MN+^m4@Z3J,olB#mM%I"p/+b7YVD,EB4<D#mu7b^!Hf"#mO2F#q?-/#0$sMJcVFM!R:uUJcV\Med2P2!=%Be#&XVl`X,ni$/I5R#s&:1#mu7bbok"4##E5F)?qYq`X,Cl!L5Fc#mL_@#0$s?S[8F;$-!9s`X.Xd!QGG,!<rbB#oAl>!PSl[#sH!/"pP3q%@)"K$%N$\^'OuHbn5p?Q3\tJ%ugg[#R%7LN<baT"J%f;#F5W/"pTVn"J#aV#He=8N<@-$Xp>0$"2t>E#T&b)V?j=1RfN]tXp>[F#4Mtg!S7D0#6ob\h#ldE#+>Rb!U^0sWr_>fQ3-IZ'*\[:!ttkC!fm?d#4;d#SIr77mKl&E#mLS:m:Etu!U^8E!=%ru#)<6@dK-3NXpCKt"pV49"J#b9!j2eB"pUeT'*\XBNr]FhmKj#U$(V7f#sI\_"pP4<:>L!Z$%N$\mKj)`!K@2@#He=8SHFiVXp>io5c+gi#b(i!#-J47SHd%7Xp>[F#2g*sXb?h9#PJ?)]nlfM#PJ?)bt3m"p')07#+uWu!NuRE"pV+/^'9l)`Wcmd#(?c.!S']["pP_F#/Le$!PNZj"U9PZc'naR"U9PZKac61#(cm+M?;?4"qq1FqD&2MWr\1bQ3RQc&rd-^#6^TCN<baS"KfoLN<baS"MOO1N<baS"Qf=XN<baS"Pn?_#F5St[@@8W#F5StX_j%&Q3S'-#0JG!L&:t2#EB#lc,g!G#EB#le]n2T#EB$&"pX'H'*\XB4miU\"pEK:!A3^GNr]FhmKj$HirP\SmKl&E#mLS:NGn3'mKnCE#4;d%Fe&_r#M'4bN<>.FXp>0$"-!Pg#T'%$V?j=1RfN]tXp>0$#/pYH#SRCHOusB^"p-sU#mLS:h95mOmKnpT"pXK%"Pq9&h#d!N4miU\"pCL#!L<H]mKnCE#4;d%%gE6@$3Zn(N<cTl"H<MC#He=8SHFiVXp>[F"um8#"p-sU#mLS:Km(-ZmKnpT"pXK%"GM#i"mu[[mKj(%"PlrB[K5e&J,olB#mM0igB",PL(+9NKE9=%c3FK3Oo_*Wc3G!e#.P9Z"pP-i!<rbr#m?NK!jr:$#sI\_"pP4\K*(_M!U^8E!=%ru#-@p6[K362XpCKt"pV49"J#aV#He=G"pWL&JcXs_rWWRY!PL+?#6ob\r>CV##(cl0]E+<'#(cmKDOq(;JcW8'V?[<W!M,PXXp5.E"pX&q"J#XS#He=K]tFHD#d+H&!<rb2#R$\&`<*1J"H<MC#He=8SHFiVXp>j"cN0mKXp>[F#.b6W"pP,lmKj(%"HDsQSZi._#sI\_"pP44G3ot2$%N$\mKj(#mBQbP#OVbI!VKOn"pULshZ8H:#-.e(#*o=F#87:GW=fjK"p0hd"pXK%"GOhrh2;=%$*=44mKj(#KuO.9mKl&E#mLS:KuO/$O94hVV#fuj"pP3a`W<34!U^7WmKj(%"PoULV2PHC$%N$\mKj*R!O`E6#`].Y!N,sa#mQ%`SdC,"!U^5F!Mr8g#mQh!k6&.!"r3^9-3fA/#+c.(%MK$NW[\Yd"p0hd"pXK%"LT#YB'osgmKj(%"KcF@huW6PJ,olB#mMKt!q$<uWr_>gQ3-I[RK<-ajp20E!U^6,_uV1u"pU59'*\XBNr]FhmKj#urW/PnmKl&E#mLS:NRIp!/a`pq!=%ru#$%2uN<cTl"H<MC#He=8SHFiVXp>[F#2'S%"pP,lmKj(%"P&\;]oW9_#sI\_"pP3a+2*-k$%N$\mKj(#rCDnQ`WcS=&rd-f#6^TCN<c$["I1Qu#G)/'V5jWV#G)/6"pTr<RfN]tXp>0$#)rkj#R$+hN<cTl"J#XS#He=G"pTkb'*\XB4miU\"pFUD/a`p.mKj(%"SMQk]uL0A$%N$\mKj)e!<rc-$j<+*N<cTl"H<MC#He=G"pX9-*<qN1^(#Yp[Eel>#mPt^`G;%O#(cmC#,V\2'*\Z')\WD[!fm?d#4;d#jY>#p!U^7WmKj(%"P&2,h+I)AJ,olB#mM%I"p246NU-]=&]P,<#0$rVJcWhG`X)iF`X)tVJcY6^`X)i!#0mNUJcX,*ed2P4!DVDW#(ckMjp;60"t%V%JH<asc3_Js8@@^``X0WkH,^/U9?%:!!<rbB#oB.=^'Vdc4h_4,"pBXQ!W@M^$%N$\^'P!q!S&Wj"pULsVZN_"#'ZXCQ3*ofJcYi9!M0K"RK8HOV?R7*!M0L]!i?0R!M-+hSd#Cf!Ug)e"pP_F#4`'6"pP-i!<rbr#mC3_!f[BO#sI\_"pP5/L]Y77mKl&E#mLS:NE>dNmKnCE#4;d%O9,=dV)u['JcW">!KIHjJcUQ1Q3dbI!PPQ8Sd>T9rWk+\KE;&X`>S@TJcXE@!KIHj'*\Z(#D*!4n,]s%#(clXE4uM\JcWiZ!QG<J;Q^$)Scs]HjfSW]"U5VE#)XlD"pP,lmKj(%"MJfg!U^8T!<rbr#m@q]SH\Ef4miU\"pC2^h37s.$%N$\mKj)u!W?&Y#F5c$]p\t]#F5Vu`SCQS#F5Vum7`KEQ3[W4g&[0<Q3[Vi8rX(A#SRCHRQUeE"-!Pg#T)ShV?j=1RfN]tXp>0$#)rkj#R$+hN<cTl'*\Z_$53UJ!^5rX"pP4dG:i4h4miU\"pF>a!VOD4mKnCE#4;d%"H<MC#MoaiSHFiVXp>i'o`:oqXpCKt"pV49"J#aV#He=8N<>.FXp>[F#+5K*"pP,lmKj(%"Kh"k]oW9_#sI\_"pP3aM#l/i!U^8E!=%ru"pBnnN<e;J"Pn?_#G)/'N=CjPSd,o5#.b9X"pP,lmKj(%"RV$Ic0YQ"#sI\_"pP4DMZLdrmKnCE#4;d%Vuc#c#)3O$`Wn+#RK8`W`Wl^;!<rbR#6]b%!JLd(#87:Gd11a/`KgS6#6n(T#/19N`WeU2'*\Z^&JG?Q!fm?d#4;d#Kc[W,mKl&E#mLS:e_:,T8aZn8!=%ru#!ea4!N$.*#b(i!#-J47SHb&YXp>/i"-!Pg#SRCHZ3:BMD2edt"e,Ms#-J+4V8*+k#He4D"pVjR'*\XB4miU\"pC49!A3^G4miU\"pE1Kh6m@P$%N$\mKj)e!<rc-$3Zn(N<cTl"H<MC#He=G"pWL5"J#b9!j2e3N<>.FXp>0$"-!Pg#SRCHq&L+Q"p0hd"pXK%"KdmiSH\Ef4miU\"pD&m!\NgH4miU\"pC3;`IS*Y$%N$\mKj*a!K@2@#L3b]SHFiVXp>iOFJ]>H#b(i!#-J4F"pTl+"J#XS#He=Kh&`F!XpCKt"pV49"J#aV#He=8N<>.FXp>[F#-'9h"pP-i!<rbr#mC2F]`IO-4miU\"pD%MSXolM$%N$\mKj*D!M(-p#mM.D#UTbT!=&N/[KV6``Us7d#mM%I#)X<4"pP-i!<rbr#mALWSH\Ef4miU\"pE1Tc$/R^4miU\"pC3=jc0E1$%N$\mKj(ic*7;/#EAigc#SdKNX,d,h#WK?NX-:&#1s"\rH!r'Sd,Cp@Z:Va#6_H.!K@>U#6^=P!K@>U#87:GciFda"p-sU#mLS:eI8hemKour#4;d%"P!p'mKl&E#mLS:Xj-t/(@DKZ!=%ru#-.cr#4;Vs#D)u1Z2pO$#+>QWV?R7*!M0L]!i?/8"pVq&5)':HrW[rTjT1AH#+>Rj"-s/rWr\4cQ3*?WDiP(B"f4P=!KIC2NX(.:oqqh^#6khG#.c2cSHFiVXp>i/-`.0P#b(i!#-J4F"pU_2'*\XBNr]FhmKj#m/B%h]#sI\_"pP3q9%>'P$%N$\mKj*Y!="hr#(clh]E+T1#(cmKOohKe#&XVtL'`M6NX;ODL'`G4Xm6"Z#mPt^m09Eo#(cmC#-J7:'oiSQ"qq1FW#un9.Y\4h#b(i!#)3BdKk-/JL'SFs#0@o""pP-i!<rbr#m>s+SH\Ef4miU\"pBoac1D&)$%N$\mKj(mSHFiVXp>htA>TX8#b(i!#-J4F"pX8o"J#Y6!j2eFN?tG-XpCKt"pV49'*\Z^,817c!^5rX"pP4T@@cZamKl&E#mLS:jYi)7mKnCE#4;d%"T=8[N<e;D"GOVlN<bIK"J*@0N<bIK'*\Zp#-.cr"dT4e"V%%,XoS`Y!W>'V"U9PZKab*f#(cmS&%2WG'*\Z7)[)-&N<cTl"J#XS#He=KNC'KJXpCKt"pV49'*\[9%[mEZ!k&:;Wr]@-Q3+K!RfN]tXp,OD#(RcuN<>.FXp>0$"-!Pg#T&JFV?j=1RfN]tXp>0$#/pYH#R$+hN<cTl"J#XS#He=KKs:ZU#d+H&!<rb2#R$\&N<cTl"H<MC#He=8SHFiVXp>i7J#3LS#b(i!#-J4F"pVXI"J#XS#He=Kc.2om#d+H&!<rb2#SRCH_BG?KLB3D>#-.cZ#*o=N#(cl0Ite.3'*\ZF#SRCH!\+Do#t?BKc3ZZA"pW'R7`GbS$2#5u#0$rVJcYiH!QGEM:W<\J#(cl8]`H+Z"tBi&$!)WYc&MhU#mPt^V$,W]#(Q^Yjp;60"t%V%0ZFF=$-iiJeWU$R$-!9s`X.?3`X+fB#mLSMPpsER`X+fB#mLS:Ksh$Li;pY!J,okg#mLO'OTLLIQ3[VQG`;ro#R%7PN<baT"N?E&N<ek]'*\[1&=NY"!L<rpWr\4cQ3*?WRfN]tNX#^c_?#W$NX$4%#(Zpk"pP-i!<rbr#m?5fSH\Ef4miU\"pF<W`I7.\J,olB#mOh_[/l6lSd,C`FH$Ns#6_`&!f[GV#6]a5!f[GV#6^$q!K@>U#6^<;N<c$["MKTmN<c$["SLUPN<c$["O0o*#G)/'jdQ:1#G)/6"pTkg'*\XBXT8Xo#mLO/Dj<BO#sI\_"pP4$@YNS<mKnCE#4;d%JcVG3!VQd'JcUi9^'Fp\#!S%Q'*\[*#Fb_u#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl'*\ZO%i;&cV?j=1RfN]tXp>0$#)rkj#R$+hN<cTl'*\Z'%0Z@^!K@>E#6aF_!K@>E#6_Hb!K@>E#6__"N<bIK"SEXl#EB#lp!!Ms#EB$&"pX&h'*\XBXT8Xo#mLOgCqU#?#sI\_"pP4$-,&dKmKnCE#4;d%JcUiE^(1EG4pK"2JcWQG!R:lR'*\Ym.%:5A#*&rlNCD[o!KIF%m2(K_NX2*T"pU(n"H>k+nc=aV(Y-+uL'WeFRfN]tNX2'Srr\Pm"qq1FMC9,B"p0hd"pXK%"J).c]`IO-4miU\"pFUb!o;6)mKnCE#4;d%KE9%^L'\')p':j,KE:cP^$c!i#SRCH_>seIPlZjLSd5Ii%#kL`#R$u,N<c$\"SM![N<c$\'*\ZP&9@IM"pT_]p'?B$!U^5F!NeD;#mM%I#-\RN"pP,lmKj(%"LWj_oc<H,4miU\"pC3n!S(BA$%N$\mKj(#orJ2U!fdG9!PN<@"U:CrJ#3ARWr\dqQ3*oe'*\ZN"9e[@N<cTj"GQFJN<cTj"Qb[GN<cTj'*\[))Oga3#)3EeV*4KUL'\"-C7Q]+#mA63!K@>=#mBA!!WA#[L'\!bQNFQ!L'\Lt#*9N4"pP,lmKj(%"GMC.Sa$7D$',)k#4;d#Kn0;r"mu[[mKj(%"N?,sc.rEg$%N$\mKj(gbnc9DL'%RtcN0"1NX#^3klHbKNX#]pYlTghNX$4%#14_1"pP-i!<rbr#mA4RSH\Ef4miU\"pD>'V>:5\$%N$\mKj*?!KA^k#F5VuKh[O3Q3[VQ)iY)g#R&DQ!K@>M#SRCHJI2ON#/pYH#R$+hN<cTl"J#XS#He=KKt7;^#d+FH"pUbB'*\XB.L*m!:4`M[#L3V[$3g^S#tVb4!QGGc#qj4(]r;%P#tW=n!QGGc$$jMse`$VL#sH!/"pPn*GJ4C'#sH!/"pP4<+GGjX^'T;j#/1BJ"H<MC#F5GpSHFiVXp>i?i;oe]XpCKt"pV49'*\ZO!>h#d!N$.*#b(i!#-J47SHb&YXp>/i"-!Pg#R$\#N<cTl(QC&E#d+H&!<rb2#SRCHa9i'@#/pYH#R$+hN<cTl"J#XS#He=Kp%SQb#d+FH"pV=[([[%[V?j=1RfN]tXp>0$#)rkj#SRCHR0"$+"p0hd"pXK%"MMAIh#d!N4miU\"pDUfh,NeKJ,olB#mQCj"pV49"J#b9!j2e3N<>.FXp>0$"-!Pg#T(GcV?j=1'*\Z^&/Un"!i?7+#b(i!#-J47SHb&YXp>/i"2t>E#R$\#`<*1J(]C]AV?j=1'*\Z6*tnh_!fm?d#4;d#h,^'MmKl&E#mLS:]eH:8!q$AF!=%ru#!IqJN<cTl"J#XS#He=K[CQC9#d+H&!<rb2#R$\&N<cTl"H<N&!j2e3SHHh4Xp>i7Mufd]XpD'/AtB:*#_E*E"/Z>.JcWOeXp>4F"pX#oJcX[arWi_,!JUmbjp2^i#UTaomKbG)mK%n?eID3X#+>R:rWi]A"pU_J"P'@MN<baS"MKTmN<baS"I4.i#F5StV2tb<#F5T."pUe<'*\XB4miU\"pD&e!\NgH4miU\"pFTGXafaFJ,olB#mLO'#)rkj!X+JbN<cTl"J#XS#He=G"pX$8"J#aV#He=8N<>.FXp>0$"-!Pg#SRCHL^XEG"2t>E#R$\#`<*1J(W@_u#d+FH"pTSo'*\XB4miU\"pCJN/a`p.mKj(%"HAuRmC*,a$%N$\mKj(#N<>.FQ4!hd"-!Pg#T(J9!N$.*#b(i!#-J4F"pWKo"J#XS#He=K`Ua,-#d+H&!<rb2#R$\&N<cTl'*\Z_*tnh_!fm?d#4;d#^$>]i"mu[[mKj(%"T=hkNGIqgJ,olB#mMcJ"-!Pg#T(J@!N$.*#b(i!#-J4F"pV=b'*\XBNr]FhmKj$PlN+s/mKl&E#mLS:`R4dhV?-)kJ,olB#mTr$#*&uoVu`1j#5/=?"t'<TKE6f6`>SX\'*\[;&/,6P!fm?d#4;d#XY.QsmKl&E#mLS:N=V#M!U^8E!=%ru#%.Xi#mR=/NX5pX#_E)R.@(8ED?_`e#SRCHTd19U"p-sU#mLS:rQkS9[fPn'4miU\"pDnSh0\PrJ,olB#mQk""pWWdJcYNtQ3dba!RCn?#mM%I#0AA/"pP-i!<rbr#m@)]!VO)+mKour#4;d%"JpqUh%]8`4miU\"pFV1!VP.ImKnCE#4;d%f)b":jp;6D!JPj&#mQh!f)`;d"qq1FfGC"X"pVL?"Kea+N<clr"P##^#IXg>Xlf_E#IXhg!So`L"pP_F#2h*:m;@mgSd#=O^]BE"Sd#>bh#WK?Sd'cIc1:t5"pULs`rW=I#-.d%#*o=n#(clP`;uh?#+>Rr"0Mh4'*\Yu#87:G!fm?d#4;d#c&;_;!U^7WmKj(%"J(\We]S!]$%N$\mKj*"!Q?)9"U9PZV;217"U9PZQ#Q-p"qq1FJd<"o"p0hd"pXK%"T?aLSH\Ef4miU\"pE2,!Ndp@$%N$\mKj(sSHFiVXp>io'rD8>#b(i!#-J47SHb&YXp>[F#+,u*V:#C(#G)2(SV@3*#G)2([C-*q#G)3j!<rb*#R'O5N<c<dRfN]tXp>[F#-%_<"pP-i!<rbr#mAe5!JLdH#sI\_"pP4\L&q5UmKl&E#mLS:mG@r0([_T[!=%ru"qq1F!\+Do#t?BKc3Z\;!<rbJ$nfO+Kp2YY$$jMsS\,!C#tU=>`X0WkH,^/]LB>I%XT8X?#mM454MD-A#sH!/"pP44Cu(-R^'T;j#/1BJRK8`UV?[<W!UU)o#6o\Z#.=a@RK:G1SdP`9"pUFt(X8u]V?j=1RfN]tXp>0$#)rkj#R$+hN<cTl"J#XS#He=G"pVmP"O3tJN<bIL"J(YVN<bIL"KfH?N<bIL"PoLIN<bIL'*\Yk#nmLI!^5rX"pP44?nLdQNr]FhmKj#u@%@Jh#sI\_"pP4\PQI+<mKnCE#4;d%:$lPP#Gqou!Oi3?#R6^u[fa>M#(cm;BZ:;^'*\Z`$(:mM"0Me3Wr]($Q3+2mRfN]tV?IV;#4WuQ"pP-i!<rbr#mBXN!hBM_#sI\_"pP4DYlXg@!U^8E!=%ru#.4K.Fc?Wt#6^<B!K@>U#6_a7!K@>U#87:GkpR2L"p0hd"pXK%"SIWQSH\Ef4miU\"pFUV!L9tlmKl&E#mLS:Q)4T<aoUo:J,olB#mP@fUB->ZL("3U'o`Ha#6a.K!K@>M#6]bV!K@>M#6`RuN<baS"GK("#F5T."pV:b"I3AS#EB#lKj]lFNX#^c6B)51#6]a<!f[GF#6aF/N<bIK'*\Z8',(QS!i5qc#mLS:KpMkK!q$@XmKj(%"N<OcOoatWJ,olB#mRF2NX%2>#+GVt#,VS-V(R`4V?R1JScOfUV?R\<#1so5"to<LKE:cP`>S(LJcXD!L'\%t"pX9.'*\XBNr]FhmKj$(_#^)1mKl&E#mLS:m>V.K*ps>b!=%ru#2fNA/r^*r#R#iUN<bIL"H=@[#EB''"pXT#'*\XBNr]FhmKj#u`W<aRmKl&E#mLS:Xni(K*ps>b!=%ru#+,G!o`=ai#(cm#If9KTJcYhb!JUd_JcV,[NWo]>!NhXhQ3IPF!OWc9"pTY[NFSgi#(cm3(p4&I'*\Z'0,"No!i5qc#mLS:h802H1%#?2mKj(%"LZ/KNP5G]$%N$\mKj)u!M0U`!mUtJ!QG9I*cK=-Q3%ej!<rbZ"W+$4!S.E,-jBmq"VV(EkS"U6"p0hd"pXK%"LXQsSH\Ef4miU\"pDp%!UW>D$%N$\mKj(9h37u##He76[4.(?Xp,$2jT1>GXp,OD#0IDYN<>.FXp>0$"-!Pg#T*G_V?j=1'*\Zn$j<+*N<cTl"H<MC#He=8SHFiVXp>i7L'"4XXpCKt"pV49'*\ZN//&3l!fm?d#4;d#oqhb\"mu[[mKj(%"Q`\_:@8F=!=%ru#6+_;H]895"pF=u!K@>e"pBqL!K@>e"pC2<N<cTj"PnV1N<cTj'*\Z_)Oga3#1a!1!UU*J"pTY[m0;\W#(clHAaTa,RK45u"pV+/mKSsYp')07#)F35NWq*?RfN]tNWtsR"pU@t'*\["2%p/u!fm?d#4;d#L#W3I!U^8r!=%ru"pBY?!R53D#sI\_"pP4LC7VX2mKnCE#4;d%gB"]YL("9T!?\HL"r3.'/d?6S#K?qD6A,B"#:5B8'*\Yk+bBaF`;u82#(clH)P.6>'o!#A#)!#3$*=R.#cIci#mUA7EeXl)#)!#3$&uq*rWj/A#0A<_!M9M?#R7=1`X%k3c3Tm?"pW'Q"H@/U#K@#PV&YI"`Wu^djT1>G`Wu^\1Q;XZ#R$D4N<dH/"RYOVN<dH/"JmE(#K@#_"pU.p'*\XBV#fuj"pP4,mfA]L!U^8T!<rbr#m@*n!PJ[)#sI\_"pP4lr;hni!U^8E!=%ru#.jp0$8//AKE:3@-0>Jb!O^bbp':j9"pVRB'*\XB4miU\"pFmW!A3^G4miU\"pCLj!M-(gmKnCE#4;d%"J#XS#GqY@`VT\5#d+H&!<rb2#R$\&N<cTl'*\Z.$`a=-#F5FG#cIe'#6l6=!<ra_#SRCH\KM+K-]J@s#6`9qN<baS"LU.I#F5StjVa$_Q3Wl["pUY("N?W,N<c$['*\Z7/f1(I!N$.*#b(i!#-J47SHb&YXp>/i"-!Pg#SRCHL`$j1"p-7Y`X,*a#0mN=$3g^S#q?/)$!)WYm@s^5#mPt^:#60\J,ol:#mP8O-I)o:`X0Wkc3ZN9`X++E#0$sMJcYOp!mV)VJcV\Ned2P2!=%Be#&XVl`X,G\#mplg!QEUj`X)iS`X/bU`X+[1`X*P5#0$sEJcXDP!R:uU$3g^S#uAPI$3l(_Kmq#J#"Z-c`X0WkH,^/U7E,Xp!<rbB#oCSO!PSl[#sH!/"pP4LK*'l(!PSkj!=$7E"pEJ:!f[GN#H@g4T`L,XQ3RQS15uO)#6a^S!f[GN#87:Gi"ct1"p0hd"pXK%"JqXiSH\Ef4miU\"pD%bh&u+lJ,olB#mPmE,)li1"pCKV!f[Gf"pF=*N<cTj"HA'9N<cTj'*\[:#R$+hN<cTl"J#XS#He=KmGJ#B#d+FH"pTkn'*\XB4miU\"pDV]c$/R^Nr]FhmKj$0FI`U'#sI\_"pP4THe%WemKnCE#4;d%NrcY6N<cTs"J$ft#EB&mPuEYINX,dD?]>;N#R%P?N<bIL"P&V9N<bIL'*\Zn"pCJ!N<cTl(TegW#d+H&!<rb2#SRCHQm*1J"p-sU#mLS:NQ_DTmKnpT"pXK%"HCV+SH\Ef4miU\"pC2W[>+hO$%N$\mKj**!M'G6!j2k5N<>.FXp>0$"-!Pg#T)l%V?j=1RfN]tXp>0$#)rkj#R$+hN<cTl"J#XS#He=Kp#uLS#d+FH"pV:4"O6fEN<c$["GLcR#G)/'mDK$b#G)/6"pW-q'*\XBXT8Xo#mLOgRfSM*!q$@XmKj(%"JnbN>4)]I!=%ru#+>Rr!R:]MWr^KMQ3,VAJ,ol""pP_F#13el"pP,lmKj(%"RWAn]`IO-4miU\"pF$UeYE66$%N$\mKj(6V>C:R#bD>N"pY&3KE6f5Q#.k"!S+7PQ3[\`!Cr^e"r2ju-3eCC#^2aBKE7)=ND=@)"pTSY"J%!$#F5Vum?Rd4#F5Vu[<[`:Q3[Va,`N%p#R%P?N<baT"RXA5N<baT"O41PN<baT"O1tH#F5VueWBom#F5W/"pU_M'*\XBNr]FhmKj$XjoM"VmKl&E#mLS:Q%/r/n,_q`J,olB#mTJl]l&f7Xp,%%huSfBXp,$Z^]BE"Xp,$"MZJeBXp,$*;N1pa"qq1F\HW2U1lVa##6^k4N<bIK"RU>k#EB%@!JMJY#6khG#+ukJ"pP-i!<rbr#m?ON!PJO%#sI\_"pP4$I)W#bmKnCE#4;d%o)XOiSd#Cf!QP;>"pV+/Sd(J^V?VVQc"imT#+>RR"JuA-Wr\drQ3*ofRfN]tSd#>J>E&lZ"qq1FOW:(rh?4#eGeO?8.)#j$Pm=`$^'+iJ#-J-1!WE5!"g/"B"pW3R'*\XB4miU\"pD>a!JQR8mKl&E#mLS:rM]hZiW8HRJ,olB#mPXg"m)6Th?Oj^#IXfM"UYG<Xp#IC#(cq=SctYiV?M4A"m)6TV?Nn!rWEG&"`L7AQ3%f"!NlS1Q2qX'#$MZE"p1V%mKj(%"RR:j@."=amKj(%"N=`-PQL7ZJ,olB#mNKR#+Z"5"aI`b[G1es"W)jp[KXAK4.ZVH#JL?T"pTV['*\XB4miU\"pC20XcihS#sI\_"pP4\^B(HSmKnCE#4;d%RfN]t^&\Au"gnH@"U)46%CQF%SctYi^',/S"p,GB"p-sU#mLS:^&A%dNreYT4miU\"pD?e!U]jemKnCE#4;d%GeO?p[K2*b(PMt""hk.%SctYi^',/S#(Zji"pP,lmKj(%"LWBSP61.Y4miU\"pBWpND8gIJ,olB#mQk""pUY""Q]fp"1A@9[/g`F"VV(Ed/jsc"p-7Y`X,[t!Mqg%#mPt^V$,?U#(Q^Yh?aC("t%=r.L+0):4`M31Y)j:$3g^[$((b5$-!:s#s&:1#mu7b[1^Ic##E5F)?qYq`X,Cl!VNGnc3X[^"pW'R0#e4B,fU-]V3h>($-!9s`X1b.!QGF/^'OuJ(PPr)$-!97^'OuJ"J,JlS^dbT$%N$\^'P"E!WE5!"g/"jSctYiV?M4A"be@b!iQ/!"9t_,Dl*](!YqX7Xp##q!>>YAaT<+[#0NYB'*\XBNr]FhmKj#uN<1-g#sI\_"pP5/-EW:0mKnCE#4;d%$3g]dQ37j*#4dQQ>il.N%)rEsp(Z?oL(>R/+,16U#A9VAQ4`Nk'*\XBNr]FhmKj$pmK(90mKl&E#mLS:KiG1%mKnCE#4;d%g]7VV!j\R''*\XBNr]FhmKj$h_uUnH#sI\_"pP4<;>n92mKnCE#4;d%cN+4SM?+@p"p0hd"pXK%"T?sRbm!MA4miU\"pBWPrClVcJ,olB#mNc"![\,)!NlKhD'ji8XZ*rq#&hK_V?6/$!N6%E!X>M''s7Tj"qq1Ff`?a,Xoal*-@u9+ZN7cA#+>S-"NCKI'*\Yt!>>YAW</=crYicc^(NT+"5X[A"VV(E!fm?d#4;d#oqMPI"mu[[mKj(%"Kg5UmCr\i$%N$\mKj(pXobGS!i?$N!PK#X!X=5W`P)Am!X9;B#(cjh"pP-i!<rbr#mALXSH\Ef4miU\"pE1UjTFoW4miU\"pF=T!L45a$%N$\mKj*C!S)]%]n6?_%2H#I/d;sn#2oRcKo6$"0?sV%`Sgj"(sW0ceYrT2aT9Zg"Jo_LciMDn'*\Yl!>>YA!^5rX"pP4lf`C1:mKnpT"pXK%"Qe;;h#d!N4miU\"pDoN!TguqmKnCE#4;d%IKg"R%@R=T"4dMX(S-Qfc2uPu'*\Yt!>>YA!i5qc#mLS:[7d%omKl&E#mLS:S_!nUK*(HIJ,olB#mMoW$a(!EWW<;Vp'cHP"uZZo2D4i\";:tD.VAqi##kd:L'<_@"r?>0HNkPB!>>YAJH6Dg#*O`E2QdG=(8_6hXp(sAjq!LRL*-*pee'L*'<W=P#?M*^p'lQRNX4bUc3ctR(A8]e)jLH\(Y0GS#S+!M`X:i1G-2bO*Tdd7!Tk<''W)9ASH4EIQ3;d?bljU@"t0Z[NW^0sWr[qXNWc9]NW]RK".K;q#*oAp22)1!"9b7rK`m\E'*\ZhNr^&N4,*lu"K2?]":!ujRfN]tQ37=Jot(6j"9b7rot(6j"G-[!"J,`#'*\Zp/t2kG#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pVre!@S-VNW^/`MZSV9NWc9]NW]RK!ttkCWl>&Q"pP-i!<rbr#m@*Y!M'D^#sI\_"pP3aV?,4?mKnCE#4;d%A2QfA"9b7r7@"(.!R1b="9oMD#(laR'*\XBNr]FhmKj$hQ3!N[mKl&E#mLS:Xl9B;joOlVJ,olB#mM'V#)rkj!h02p#.=R9eH=A!!O`%Gblb*M[K;p!"pVL;'*\Ym9G7U7!fm?d#4;d#X])&#mKl&E#mLS:SNl4^mKnCE#4;d%JH:c6#3H#W!<rao"9^T9"I90("pW3pRfN]tQ37>]!C`:WJcX+!Scf6G"pU(j(SqCl"HEV`!KI9ejoZ8$#*R%.RfN]tQ37>]!JLZB"G-[!"J,`#'*\[+_#^#+"pU@r">tl9Q37>]!JLZB";:tDWiQ4;obrPfNWc9]NW]RK".K;q#*oB*"pTt2!>>YA!^5rX"pP4<@]]_"#sI\_"pP4lKEC9&!U^8E!=%ru"pAf)#Q>7'!<rc%!sGG*c/8Wr!sEJ3"SMp2"pWMW!h02p#*oAp24YbR"9b7rSK4"!JcX+!Scf62"pTZe'*\XBIZ:*'`X2$8XoZ5l!QGGc#s&:1#oY8t`X,Cl!Mt;Ic3X[^"pW'R:W<\J#(clp6H0<98ED2<$-!9s`X1bY!QGF/^'OuJ(TlKo^'Vdc4h_4,"pCJeN>9/6J,okg#mMd^#,VkH]o<&I"HEV`!KI9ejo_(R"pU@r"?"F1Q37>]!R1q:"G-[!"J,`#-jBm9";fl%L'3M>Vu_n]#3H#W!<rao";:tDU<!A)!<rbr!X,>)m1A[e"E!N1mK/jY"pXc&'*\Z@,817c!fm?d#4;d#jTsZDmKl&E#mLS:rB$8XmKnCE#4;d%70Ws^"9^TI6C%`WSH5!BQ37j*#+FTR-jBm9";gHU!JU`;"K2?]":!ujRfN]tQ37=JNVrmD"9b7rNVrmD"G-[!"J,`#'*\[#Z2kUC"p0hd"pXK%"N>roh#d!N4miU\"pDns!lY<1#sI\_"pP4DQNI,P!U^8E!=%ru"uHMgrW*/h!jr0^!sF;]]n$48!sH:A`<+Tm'*\[+YlY`tKE?l2NWc9]NW]RK".K;q#*oAp2;RX#Q3;d?bljU@"t0Z[NW^/`TE0cMNWc9]NW]RK".K;q#*oB*"pTs6">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";d?-!JU`;"K2?]":!ujRfN]tQ37=Jbq,.`"J#S</=$DP"pUOi!<g(?[8u\s"T9"Q!q$,Z!<rc%!YYbBMO+>W"pP.2!=%ru"pFlrm0)h`4miU\"pFnR!Tg!UmKnCE#4;d%(R:TnL'3M>Vu_n]#3H#W!<rao"9b7rL$Si+";:tDnnrBC":hhUDls3qNG!1<"Khm`_Z:DT#/[AAVu_n]#3H#W!<rao"9^TQaoRe2"J#RaaoRe2JcX+!Scf6G"pU(j(]A*'"HEV`!KI9ejoZ8$#)\TG'*\XB4miU\"pFmHo`jgj4miU\"pEb]!Nh1[mKnCE#4;d%Vu_n]#/181!<rao"9^SNQ37>]!C`:WJcX+!Scf62"pV[#!>>YA!fm?d#4;d#eY*$:*UX4smKj(%"N?<#eTU?eJ,olB#mMF\#4;R0NK+)&"7?7#mK3q'VucSo#.=UI"pW3V"J#RYJ!L4h!R1b="9p7Y#*&g&SVR?%"HEV`!KI9ejoZ8$#3p=E"pP,lmKj(%"Ps(YPlpF\4miU\"pDUcc!]rGJ,olB#mM3:I>.mm#,hQ_":!ujRfN]tQ37=JXfDJg"9b7rXfDJg";:tDU:UIT"pU(j(Zgb\L'3M>Vu_n]#3H#W!<rao"9b7rK`m\EJcX+!Scf6G"pU(j'*\Z0\cDpkK`m\EJcX+!Scf6G"pU(j'*\Z8H3Bc>NEMPMJcX+!Scf6G"pU(j([Z[+"HEV`!KI9ejo_(R"pU@r'*\Z`FV=r`!j)J-mKj(#h9,id"RZRZmKj(%"SFk,+moYe!=%ru"rI6&!j2`f"K2?]":!ujRfN]tQ37j*#.!%c'*\XBNr]FhmKj#U1Sk<D#sI\_"pP3q%,GC\$%N$\mKj((NW]RK".K;q#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pWLj">to.!L<k?!R1b="9p7Y#*&g&KfXqkNWc9]NW]RK".K;q#*oAp22)1!";:tDg'A>r"p-sU#mLS:eLe04mKl&E#mLS:Q&bs2dfJkCJ,olB#mQk""pXc-"?$-kQ37>]!W?\t";:tDU+.Pq#*&g&c%lFU"HEV`!KI9ejoZ8$#+Dq$'*\XBXT8Xo#mLOGoE"mnmKl&E#mLS:V2>>>WWDMoJ,olB#mM%I"p08(M#t[-mF2/^`X1al!lbO;`N]H`$-!9s`X0<f`X.\,"pVdJ(PR_I^'Vdc4h_4,"pFlM`QeLu$%N$\^'P!q!R1b=":!6S"pU(j(T!#jL'3M>'*\YmYlPLB"p0hd"pXK%"NBg1SH\Ef4miU\"pDp6!OW+!#sI\_"pP4T6Ig\hmKnCE#4;d%RK5:""P*VWSH4EIQ3;d?bljU@"t0Z[NW^0;Oo^:?NWc9]NW]RK".K;q#*oB*"pXqm!>>YA!fm?d#4;d#jbEle!U^7WmKj(%"O5X$[3k;JJ,olB#mLbA#*&g&[AO%["HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";fT.L'3M>Vu_n]#3H#W!<rao"9^TqdK,X:"J#S,dK,X:JcX+!Scf62"pUg4!>>YA!^5rX"pP4\MZK(FmKnpT"pXK%"P&D2[0Q++4miU\"pC3F!O[+=$%N$\mKj)-XXJo,p&h5oNW]RK".K;q#*oApSH4EIQ3;d?bljU@"t0Z[NW^""#-t<2'*\XBNr]FhmKj$Pi;rTlmKl&E#mLS:Q"HS.mKnCE#4;d%a8lbTmK49MMZW#CmK3pd!tGO6!VQU"V?9^+#4;R0opu3H"7?7#mK3q''*\Ymh>n8o"p-sU#mLS:XUDN?mKl&E#mLS:NOT#V5jer/!=%ru"pCItL"6:-%Y=`+"J,`#-jBm9";fV8!JU`;"K2?]":!uj'*\Z@T`Pl3"p-sU#mLS:]dra[mKl&E#mLS:Kq&2B4miW,!=%ru#,hQ_"9u"=RfN]tQ37=JK`m\EJcX+!Scf6G"pU(j(YqZ;"HEV`!KI9ejo_(R"pU@r"?#l"!L<j%"pVqr!YYbB!fm?d#4;d#SU.[KmKl&E#mLS:jZ<>QmKnCE#4;d%c2mS>mK3(`RfN]tp&Z&4#4;Qd!h02p#5/*3"pTsU!YYbB!fm?d#4;d#m>V1<"mu[[mKj(%"Pl/Y>4)]I!=%ru#.=Q'!JLZB"G-[!"J,`#-jBm9";dVOL'3M>Vu_n]#3H"$"pVB$!>>YA!fm?d#4;d#NUm1A"mu[[mKj(%"GJAN&+0aS!=%ru#!:?;V47S;!uLV3c3)W"RfN]tecQ_j#0m>%!ttkCaV1-E"pU@q"P!UF?^:d1o`C-UQ3.d)#+Ep?'*\XB4miU\"pC23PlpF\4miU\"pF#qmC<8c$%N$\mKj(G"pV4:(VRcgL'3M>Vu_n]#3H#W!<rao";:tDgACsb"pP.2!=%ru"pFme!MuXomKl&E#mLS:`E.cC!U^8E!=%ru"rHq6^&k/6RfN]tV?7X:#+bpo".K;q#,VJ*m/jZuV?6sT"dMr^!ttkCauBNp!O]$1Q3;d?bljU@"t0Z[NW^""#/WHk!<rao"9^TI4I-*QSH5!<Q37j*#0N#.-jBm9";g/+L'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^03Ite)d"K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I90("pXWk'*\XBNr]FhmKj$@*PDLA$*=44mKj(#boQH[mKl&E#mLS:Kj'aHmKnCE#4;d%pArMAp'CpO"pU(j(\O0sL'3M>'*\Z7%hf-O!fm?d#4;d#SJ0NSmKl&E#mLS:SODT4!U^8E!=%ru#58-&#*&g&S[niV"HEV`!KI9ejoZ8$#+@^YKa$;>!L<fj]`sH$Q33TW"pUY$"P!VIKE7YH'*\ZPk5c5#"p0hd"pXK%"GO#[]`IO-4miU\"pCdn!R9s3mKnCE#4;d%6d5b*"9p7Y#*&g&]s@`o"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#'*\ZPrW/Jh"pU@r"J#S$%[I6L!R1b="9oMD#,65R"pP.7!JT2-`X1J?!@e<!#u6'QeSj"F"ptP=c3XNs$-!:k#s&:1#mu7bQ".f?##E5F$3l(_NR.^G#mNqkDT3"&$$jMs]em_8Nr]Fh^'PU@_?%@W`X+fB#mLS:brC]E!PSkj!=$7E#,hQ_":!ujRfN]tQ37=JK`m\EJcX+!Scf6G"pU(j(PQ(J"HEV`!KI9ejo]<%#*oAp29d#)";:tDZ7lpr"p-sU#mLS:mD&b1"mu\X!<rbr#mBY2!SmhF#sI\_"pP4,WWCp2mKnCE#4;d%n,W^tecu>K!Q?4J"G-[!"J,`#-jBm9";dng!epi<"K2?]":!uj'*\Z@KE2_j"p0hd"pXK%"Js3@[0Q++4miU\"pCdE!W<)f$*=44mKj(#V9&b_quQ3l4miU\"pD%^`G+`HJ,olB#mO@ge,f7Gh?4YF7.(0N"/l7o!sYn1'*\ZW(_[)X!fm?d#4;d#NW&sL"mu[[mKj(%"HEB][0>t)4miU\"pFTojj!np$%N$\mKj)ISH4EIp'ZHQbljU@"t0Z[NW^/hK`Qo2NWc9]NW]RK".K;q#*oAp2>((;"9b7roiRL_JcX+!Scf62"pV=U'*\XB4miU\"pD&i!jr4"#sI\_"pP3qfE(@amKnCE#4;d%"J#RI"JuW[!R1b="9p7Y#*&g&jn]"4"HETu"pV[;!N6$Z":!ujRfN]tQ37=JSY?.N";:tDJk;F4"pW'L"RQ8u"NCNHKa%/$!QG3E]`uFW`WHkY#-uSV'*\XBNr]FhmKj$hAt9+n#sI\_"pP5'ArR\r#sI\_"pP3iL&ohU!U^8E!=%ru"t[FlrE#!g"N??$V#p>l"T9"Q!ql[/"pXW"-jBm9";fm%L'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"qq1Fo(W5!"pP-i!<rbr#mA6-!SmhF#sI\_"pP4,1UW5EmKnCE#4;d%eH#jYQ37=Jjd-"6"9b7rjd-"6"G-[!"J,`#-jBm9";gHc!JU`;";:tDqE,Dq"p0hd"pXK%"Kc[7"mu[[mKj(%"LX0hobd*'J,olB#mM/&]t"00"9b7r]t"00"G-[!"J,`#-jBm9";:tDnK/DK"p0hd"pXK%"PnS/SH\Ef4miU\"pBpT!SrM4mKnCE#4;d%9VhuRj8nrU"E")<p&^]a"pY&."Jl@BlN-td"Dt7ArW8Pi"pTea"Jl?_Bnc^'"pV)h!>>YA!^5rX"pP5'(6npg$',)k#4;d#obQ?bmKl&E#mLS:h-J:8!U^8E!=%ru"p"o4mK*OA"0MM&rW3n\"82fq!YYbB_NP!'Ka$T+!R:`L]`uFWc2sI9"pWW["P!U>?If/oblc5mecHKh#-p`4"pP,lmKj(%"LW98"7?IYmKj(%"Jq%YV2kZF$%N$\mKj(G"pUA$(VMDT"HEV`!KI9ejo_(R"pU@r'*\Z@0,O;7!gWoM".B7W!p0RhVuc;g#3H#W!<rc%!ttkCb5D>S"pP,lmKj(%"PoaPPlpF\4miU\"pFUM!VM?PmKnCE#4;d%(S-clL'72VVu_n]#3H#W!<rao";:tDqBQ3W#/pY8".K;q#,VJ*eH=q%!N#r8blaO>V?<:g"pUq,"P!UnVZEXs'*\["&HpVdoeD1'(X3']!epfH!<ra_!ttkClMCU\!KI9ejo_(R"pU@r">tl9Q37j*#1BFN'*\XBNr]FhmKj$p*n:;Z#sI\_"pP5//!YYdmKnCE#4;d%D?^<*";eK%!JU`;"K2?]":!uj'*\Z`IM2ni!fm?d#4;d#Q"do4mKl&E#mLS:jamO+D!hU[!=%ru#+GYl]`G8;#+>S-!k&.7Wr]@)0"(hN!<rb2!X.ll[03W6"GI$0qZ3i$'*\[:/d+%c"I9/nSH4EIQ3;d?bljU@"t0Z[NW^/`2hhHq";:tDZ7VOH"pU@r">tl9Q37>]!JLZB";:tDlE^L)"pP-i!<rbr#mB(M!Tj%VmKl&E#mLS:Km_./!U^8E!=%ru"qq1F!Zf7,`X0%,0#e4be,dPq8DO]o$-!9s`X2<%`X.\,"pVdJ(VMcA$-!:#XY%O!^#oEA`X2$8`X,37WWC*G`X-q1$*DDP`X/aJ#/1BJ(VMcA$-!97^'OuJ"HA*9rI=p_$%N$\^'Oul"pU(j,d$G7L(0.GVu_n]#3H"$"pWLX'*\XBNr]FhmKj#m])e`4mKl&E#mLS:`>Z]:mKnCE#4;d%VucSo#2TDXrW<Ae!iQ-S":!EZ'*\ZPk5c5#"p0hd"pXK%"GK:@#4;eo!U^6u"pBWKPlpF\4miU\"pFnD!StftmKnCE#4;d%(Y)67"HEWV!JV'gjo_(R"pU@r">u0ZQ37j*#3,FZ-jBm9";fU5L'3M>Vu_n]#3H"$"pVA\'*\XBNr]FhmKj$`@HI4amKl&E#mLS:L#N,unH&%aJ,olB#mM%I"p3idV,5/<`H3`P$+5Hf`X,2tLB>I%`X-q1$.Z6\`X+fB#mLSM[CZIR$-!97^'OuJ"Pm/8dfI/hJ,okg#mMd^#*oK1mEP`e"HEV`!KI9ejo_(R"pU@r'*\[3C':(.7@"(.!R1b="9p7Y#*&g&KoQ4h"HEV`!KI9ejoZ8$#-sa"'*\XBXT8Xo#mLOgP6(=ZmKl&E#mLS:[5$47!U^8E!=%ru"pCItK`m\EJcX+!rXK,\"pU(j(\O!nL'3M>Vu_n]#3H#W!<rao"9^T9"I90("pTs%"J#RiD3b<V!R1b="9p7Y#*&g""pVqk'*\XB4miU\"pFUt!L3cT#sI\_"pP4,PQKsr!U^8E!=%ru#(cm#"J,`#-jBmQ%i:4e!epi<"K2?]":!ujRfN]tQ37j*#0Q$.'*\XBNr]FhmKj#UgB$+3mKl&E#mLS:KgE\L!U^8E!=%ru#,hQ_":!ujEs;i7"9b7rK`m\E'*\Z83"lK#!fm?d#4;d#`>dq5!U^7WmKj(%"Q_Sen,_q`J,olB#mM%I"p-I>liG*4N>a8Nc3[O'!St$^ed2P4!DVDW#(Q^Yjp;60"t%V%JH<asc3_Js8C_Fo$-!9s`X2<Y`X+fB#mLSMoooNl$-!97^'OuJ"N?)rX]W:DJ,okg#mM3*?A8U."/l6\":!ujRfN]tQ37j*#,:/ZJcX+!Scf6G"pU(j(R5Vf"HEV`!KI9ejoZ8$#-nZ9!KI9ejo_(R"pU@r">rW6"G-[!"J,`#-jBm9";f>Z!JU`;"K2?]":!ujRfN]tQ37j*#4X45!<rao"9b7rrB?MMJcX+!Scf6G"pU(j(\Q2WL'3M>Vu_n]#3H"$"pWM6!Z0r7L'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^""#)YXD!KI9ejo_(R"pU@r">tl9Q37j*#1<[E!<rao"9^U,L&mSCJcX+!Scf6G"pU(j(W@eW"HETu"pXWQ'*\XBNr]FhmKj#UJcaI'mKl&E#mLS:NP#:WVZH2lJ,olB#mPt^bljU@#(ZdZ#*&g&ePCo&NWc9]NW]RK".K;q#*oB*"pXAc!>>YA!fm?d#4;d#h4=YT#OVo#!=%ru"pEbR!UU$X#sI\_"pP5/rrJ[H!U^8E!=%ru"t0Z[NW`:Gq>o^hNWc9]NW]RK".K;q#*oB*"pV)X!>>YA!^5rX"pP4tV?+(.mKnpT"pXK%"RW&eSH\Ef4miU\"pDo7!R:09mKnCE#4;d%RfN]tQ3;UnK`m\E"J#RI"I90("pX?dJcX+!Scf6G"pU(j(UYfK"HEV`!KI9ejo_(R"pU@r"?".-Q37>]!Q>M6"G-[!"J,`#'*\Z85naG,!^5rX"pP5'XoXdimKnpT"pXK%"SJnueH,(E4miU\"pF=>]dN4SJ,olB#mPt^bljU@#/:0C#2TV%c(G)l"HEV`!KI9ejoZ8$#/NBQ!R1b="9p7Y#*&g&m0eXONW^""#--_b'*\XB4miU\"pD'&!L3cT#sI\_"pP4,8BlkjmKnCE#4;d%JcX+!Scf6G"pW'U(T"SAL'3M>'*\Zh;M"qo"J,`#-jBm9";fTPL'3M>Vu_n]#3H#W!<rao"9^T9"I91B!R1b="9p7Y#*&g&jX>idNWc9]NW]RK!ttkCZG6JDSH4EIQ3;d?bljU@"t0Z[NW^/pirOl;NWc9]NW]RK!ttkCat+21"p0hd"pXK%"T=#UV$?>o4miU\"pEb9!i7[?$%N$\mKj(6V=4M?"HEUPNW]RK".K;q#*oAp2=6\2Q37j*#2oRr"pP-i!<rbr#mB(G!i6+h#sI\_"pP3a']%CBmKnCE#4;d%(QB#]"HEWT!KI9ejo_(R"pU@r"?#:.Q37>]!Tc\7"G-[!"J,`#'*\ZPL]J.n"p2(2Q-]QO$)RFu.L+0)?7H01#sJ\##0mMUc3_Js`X+[1`X++E#0$sMJcX\0c3X],!MonL#mPn\#2TXjD?_H-#uAPI.L%@,`X,[t!L8WFc3X],!MoqM#mPt^V$,W]#&XVl`X,2td/h5n`X-q1$(ZVK`X+fB#mLSMV5s^3$-!97^'OuJ"J+ENrN?79$%N$\^'P"5!<ra_&#]Mh":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9p7Y#*&g&h0k"\NWc9]NW]RK".K;q#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pUOV!>>YA!^5rX"pP4,:A"hZ#sI\_"pP3aOok#-mKnCE#4;d%(UYZG"HEV`!KI9eXpLQu"pU@r">tl9Q37j*#0Q*0'*\XBXT8Xo#mLOojT5;_mKnpT"pXK%"Qe_GKpDf.#sI\_"pP4<HA)^o$%N$\mKj(2"pP/-!KE-@L(!AY0#e4"'?1>L]l:st`X-q1$)P36`X+fB#mLSM[A*c:$-!97^'OuJ"I2!d/%u=?!=$7E#+GVt#*&fh22,n5"9b7rKl*+YJcX+!Scf6G"pU(j'*\Z75:?^?NW^0K=,$j<"K2?]":!ujRfN]tQ37=Jh*@8/"J#SL5aDP)!R1b="9oMD#*C>J"pP,lmKj(%"GLf["7?IYmKj(%"I2[*S,r$aJ,olB#mMd^#*&g&XUg-hrW9#!NW]RK!ttkCd27H9bljU@"t0Z[NW^/X$AJ\D"K2?]":!ujRfN]tQ37j*#.!Us(Ua)?L'3M>Vu_n]#3H#W!<rao"9^U<TE1>]"J#SLTE1>]'*\Zp0,"No!^5rX"pP4t$0;9W#sI\_"pP3qjT1)8!U^8E!=%ru"rGMd`WFEeRfN]tSdP\O"19)n!Z1M2`WFEe'*\Z8bQ/@]"p1n-#4;d%"J$b("RZRZmKj(%"T9mj;XOjA!=%ru"t0Z[NW^0+SH6/0NWc9]NW]RK!ttkCns0:i"pP,lmKj(%"MKit[0>t)4miU\"pCKJ!JSGmmKnCE#4;d%">tl9Q37>]!JLZ2%Y=`+"J,`#-jBm9";f<iL'3M>Vu_n]#3H"$"pTYnJcX+!Scf6G"pU(j(X75["HEV`!KI9ejo_(R"pU@r">tl9Q3;d?bljU@"qq1FfbbA,"p0hd"pXK%"I83Ph#d!N4miU\"pBX6!qf^a$%N$\mKj)r!KI9ejo`g."pU@r"J#Q^Q3;d?bljU@"t0Z[NW^""#,6'g!JOt]!sX/pmK4N/!WE0*joZ8$#*B6/blbZ^`WM\2"pW'L"P!UN6,j!Co`Di0`WM\2"pW'L(TdnU"3(EV"pXTE'*\XBZ2rJf`X10BH,^0@0#e2gm1%&A`X-q1$-gTn`X+fB#mLSMojYWA`X+fB#mLS:p#,qr?G6_r!=$7E"pEHYjhLno%N"d>Xoc$5RfN]t[K78I#-J$9!h02p#.=R9m/jZu[K6Sc"iX*B!X-1@N<cln'*\Yu:_O$;!fm?d#4;d#Q1tBf#OVm]mKj(%"I8`_PlpF\4miU\"pD&TeboO:$%N$\mKj(G"pU(jj8lA,L'358Vu_n]#3H#W!<rao"9^TYp&UH^"J#Rip&UH^JcX+!Scf62"pW5D!J1?s"J,`#-jBm9";h#p!JU`;";:tD_Aj3n"p0hd"pXK%"SG"8!q$@XmKj(%"LV@N]`IO-J,olB#mM3J#,VL*"5j1a#-J%2m/m61Xof=A#5Th`"pP-i!<rbr#mAM;!S%5=#sI\_"pP4T3qZ)4$%N$\mKj)L!R1b="9r6<#*&g&rQP@t"HEV`!KI9ejo_(R"pU@r"?!UF!L<j%"pXXH'*\XBXT8Xo#mLOW:%\YW#sI\_"pP4,J-+i4!U^8E!=%ru"pCIt[A<ni"G-[!"P*SX-jBm9";g/RL'3M>Vu_n]#3H#W!<rao"9^TA=dB1("pWIB">tl9Q37>]!JLZB"G-[!"J,`#'*\Ym%]BDg":!ujRfN]tQ37>]!R9d.Q3;d?bljU@"t0Z[NW^0[J,tB-NWc9]NW]RK".K;q#*oAp28pQ$";:tDWkJLc!R1b="9p7Y#*&g&c+sF8"HEV`!KI9ejo_(R"pU@r'*\[;()$lV!j)J-mKj(#X_[;,mKl&E#mLS:XgJ2c^&dX.J,olB#mMd^#*&g&NL0b?"c`_a!KI9ejoZ8$#,4$i"pP,lmKj(%"H=&e#4;eo!U^6u"pBnuPlpF\4miU\"pFUZ!Ni-umKnCE#4;d%(QGj(L'3M>Vu_nb#1`sI!<rao"9b7rK`m\EJcX+!Scf6G"pU(j(R7sS"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB";:tDng=RR#/pY@".K;q#-J%2eH<cqXofKb"/Z1'!ttkCWnRP&"pU(j(X86HL'3M>Vu_n]#3H"$"pU5X"J#S,nc>$ZJcX+!Scf6G"pU(j'*\ZhkQ)>$"p0hd"pXK%"RRS-"mu[[mKj(%"RRS%!U^7WmKj(%"H=DW:@8F=!=%ru"pBV`]i4n3pAqr3N<e;ERfN]tL'&(n#+6nR"pP,Y#0$sMJcVDuc3X],!MoqM#mPt^V$,W]#&XVl`X+BefE&tu`X+[1`X*!(!L<!P`X)iF`X*Of.L*m!:4`M[#L3V[$3g^S#qj4(bt#b[8=bkD`X0WkH,^0(M#kU&Nr]Fh^'PUP_?%@W`X+fB#mLS:eTJPG^'T;j#/1BJU]J^CScf6G"pU(j(\O-rL'3M>Vu_n]#3H"$"pW51!>hS[L'3M>Vu_n]#3H#W!<rao"9^T9"I90("pV%`'*\XB4miU\"pD=GPlpF\4miU\"pFl4N@F9%J,olB#mMd^#*&g&XUp3irW/quNW]RK".K;q#*oAp22)1!";:tDR3N@L"p-sU#mLS:m=YOPmKnpT"pXK%"RUjDSH\Ef4miU\"pF=F!pu*OmKnCE#4;d%"GI#]PlZUAZ2qWCN<b1JRfN]tNWTF7".bJSNWU*B",6o<".K;q#*&cgeH=@3!KI6uo`BjMNWYaO"pU(i'*\[3%&a2e":!ujRfN]tQ37=J[B0Iq";:tDR6D8g"p-sU#mLS:eY`GU"mu[[mKj(%"SM0`ol0=*J,olB#mQk""pU@r">tl9Q3IJ_!JLZB"G-[!"J,`#'*\Z_&HjtfQ3!9S"J#RiQ3!9SJcX+!Scf62"pV=S'*\XB4miU\"pC3F!gNlU#sI\_"pP4TY5spV!U^8E!=%ru#(cm#"J,`#-jBn4%N!rP!JU`;"K2?]":!uj'*\Z0%2/pM!fm?d#4;d#c-ZQ_"mu[[mKj(%"O5<p[0>t)4miU\"pBVieU6ckJ,olB#mLMiK`m\E^&ac*K`ngcJcX+!Scf6G"pU(j'*\Yu`;un<NW]RK".K;q#*oAp22)1!"9b7rK`m\E'*\Yt'q54.#*oAp22)1!"9b7rK`m\E'*\Z@IOGC)NW^0C*ejfX"K2?]":!ujRfN]tQ37j*#-h/A"pP,Y#0$sMJcUiSc3X],!MonL#mPn\#2TXjD?_H-$$jMs`TR?B#qj4(V;;6m#tWU2!QGGc$$jMsKsq*&$',)k#/1B[h,:rn`X+fB#mLS:`MN[lg&\noJ,okg#mSWTXTmV`joV"Q"pX2k"RQ9`Y6!be"P(TpXT@Pc'*\Ym`W;P0"pU@r"?$-jQ37>]!W?Ys";:tDqBcj["p0hd"pXK%"P%"q!U^7WmKj(%"T@B^N@+'"J,olB#mLMiK`m\Eq#S_CScf6G"pU(j(\NRbL'3M>'*\Zp$7H)_NW^0#;2,46"K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9oMD#0N,1'*\XBNr]FhmKj#mGMN>g#sI\_"pP4,L]RIr!U^8E!=%ru"rHq6h?2mBquI!+joZF%#2TIE!ttkC_Rom_"pP,lmKj(%"I6S"PlpF\4miU\"pBq^!Nh:]mKnCE#4;d%-jBm9";dV-L'3eKVu_n]#3H#W!<rao"9^TYD3b;<"pUJH'*\XBV#fuj"pP4t=-WmU#sI\_"pP4<OTGD>mKnCE#4;d%(S0IbL'3M>Vu`as#3H#W!<rao"9^SNQ37>]!C`:WJcX+!Scf62"pU2/'*\XBV#fuj"pP4d>a5EZ#sI\_"pP4\ZN9G*mKnCE#4;d%(PPM:"HEV`!DWj]".K;q#*oAp22)1!"9b7rK`m\EJcX+!Scf6G"pU(j'*\[;.2S!<!JU`;"K2?]":!ujRfN]tQ37j*#0JSI"pU(j(U],$L'3M>Vu_n]#3H"$"pVZt!>>YA!fm?d#4;d#on*=:"mu[[mKj(%"L[:keKaJgJ,olB#mQk""pU@rh>oKn<0dXiSH4^LQ37j*#0NbC'*\XB4miU\"pFln[0>t)4miU\"pE3M!M*lk$%N$\mKj)e!<rao"9^T9"TAQ-SH4EIQ3;d?bljU@"t0Z[NW^""#,+&U!KI9ejo_(R"pU@r"J#Q^Q37j*#20G5"pU(j(Yps'"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";f%f!JU`;";:tDU(n=G"p-sU#mLS:]p&Q*"mu[[mKj(%"I0IN;=4a@!=%ru#+GVt#*oAp22)1!#6^RuK`m\EJcX+!Scf6G"pU(j(UXR("HETu"pXqD!>hjBL'*G<RfN]tNWTFO!jr/k!sF;][IaK[!ttkC_JKqj"p-sU#mLS:Ki[jNmKl&E#mLS:eP(Z;mKnCE#4;d%(T$m-L'3M>Vu_n]#1`gE!<rao"9^U\LB3\DJcX+!Scf62"pXYD!>>YA!^5rX"pP5',II^C#sI\_"pP4\Pl^Qt!U^8E!=%ru#+GVt#*oAp26BZO!<eqoX\Y5cJcX+!Scf6G"pU(j(Y*)O"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#'*\[;%\!J'#*oAp22)1!"9b7rK`m\E'*\[3c2iLtbljU@"t0Z[NW^0CXoX7[NWc9]NW]RK".K;q#*oB*"pXWc'*\XBXT8Xo#mLO'M$!>QmKl&E#mLS:]ctFCmKnCE#4;d%">tl9Q3;d?blk0O"t0Z[NW^0KB8-PL"K2?]":!uj'*\ZGBG1RS!^5rX"pP3aM#t'gmKl&E#mLS:c%H+_?g\5N!=%ru#,hQ_":!ujRfN]tecZ+5V(n8='*\ZPNWGUM"pU@r"J#RI"I91B!R1b="9oMD#-rH)!R1b="9p7Y#*&g&]m5>8NWc9]NW]RK".K;q#*oB*"pWLnVu_n]#3H#W!<rao"9b7rK`m\EJcX+!Scf62"pVXF'*\XBNr]FhmKj$P)79_;#sI\_"pP4d)6Eu.#sI\_"pP44KE9nPmKnCE#4;d%RfN]tmK4Wg%d!kj"V'l%%L/C'"pXc'"RQ9@@J0em!<rc-!ttkCauQC$NW]RK".K;q#*oAp26@UZ"9b7rXVI-)'*\ZO*Ld'6#*oApSH4F[Q3;d?bljU@"t0Z[NW^0#T`KlNNWc9]NW]RK".K;q#*oAp2>pC<"9b7rrDAj`JcX+!Scf6G"pU(j(R:?hL'3M>'*\[314fPO"J,`#-jBm9";d%hL'3M>Vu_n]#3H"$"pUK%Vu_n]#3H#W!<rao"9b7rbts]/'*\ZW:FHDONW^/`(kr0R"K2?]":!uj'*\[*!sG.qSY?.N"G-[!"J,`#-jBm9";dnSL'3M>Vu_n]#3H#W!<rao";:tDYs8s,"p0hd"pXK%"HABBeH,(E4miU\"pBq;!KDX2mKnCE#4;d%JcX+!Scf8:!<rag";eK1!JU`;";:tDl=L0Q"eA)b!sH:Am09]qRfN]t[K?Z_"2uOo!uK2aXol*7RfN]t[K?Z_"8-uK!ttkCdUNpp"p-sU#mLS:h$LatmKl&E#mLS:Q&#ISa8t]8J,olB#mM3J#1`n5".K;q#+c8,m/jZuh?*n7"mpNj!ttkCb'&@;bljU@"t0Z[NW^0c&r$OL"K2?]":!uj'*\Z@)\WD[!^5rX"pP4$JcX[1mKl&E#mLS:[@.,]SH8-bJ,olB#mLNd"c]egecGuf#)rkZ%%@8%#2TCp"pU6Z!N6$Z":!ujRfN]tQ37=JK`m\E'*\ZWF;"i_!^5rX"pP4TT`NsPmKl&E#mLS:V5+.2$gn=O!=%ru#+GVt#1`hYeH;@%L'AIe!mUku!h02p#1`hlXTm&PecM<A"pWW["RQ8u"P*Vf"pX#e'*\XBNr]FhmKj$0=5<rG#sI\_"pP4<Oo_tJ!q$AF!=%ru"pDUDN<d`2-jBn,!sI-Vj^6R@(X3'-"4dRD!<rbZ!ttkCWEOlSbljU@"t0Z[NW^0KquMNTNW^""#5L^k22)1!"9b7rK`m\EJcX+!Scf6G"pU(j(Zg_ZL'3M>Vu_n]#3H"$"pX@''*\XBNr]FhmKj#m\,i-(mKl&E#mLS:mFq[?IdRMm!=%ru#+GVt#*oC/28,"OQ37>]!POKpQ3;d?bljU@"t0Z[NW^/X@>4oF";:tDnuDd)"pP-i!<rbr#mAeG!OW1#$*=44mKj(#eX-C)"RZRZmKj(%"HATG`CoV*J,olB#mMd^#*&gtbs]hcNWc9]NW]RK".K;q#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pQO[SH4EIQ3;d?bljU@"t0Z[NW^/`oDs[LNW^""#(fu+"pU(j(VQUFL'3M>Vu_n]#3H#W!<rao"9^T9"I90("pV%X'*\XB4miU\"pD&`!gNlU#sI\_"pP3iJHD[.!U^8E!=%ru#(cm#"J,`#-jBnT$5\]\!JU`;";:tD\L]-5#*&g&S^IOn"HEV`!KI9ejoZ8$#.gN0-jBm9";gH]!JU`;"K2?]":!ujRfN]tQ37>]!UX*W";:tDW="4XbljU@"t0Z[NW^/h@"nfE";:tDP,86n"pP-i!<rbr#m@Yq!S%5=#sI\_"pP5'iW5U;!q$AF!=%ru#(cm#"J,`#2?jAG";doF!JU`;"K2?]":!ujRfN]tQ37=JKe/Mm"J#RI/=$DP"pUgC!>h#*L'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^0+4ba*""K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I90("pUc8'*\XBXT8Xo#mLOOLB?iGmKl&E#mLS:]nc]chuW6PJ,olB#mMd^#*&g&j_)")NWc9]NW]RK!ttkCMTu6l!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^""#-gIm!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";:tDO_5-3"&9&i!<rbB!sGG*h.jY+"E!N1^&si*"pW'L"Jl?gkQ/[*"E")<`WHkY#.i1_RfN]tQ37=Jh6$dE"G-[!"J,`#'*\YuS,n3BbljU@"t0Z[NW^0+<JCX:"K2?]":!ujRfN]tQ37=JK`m\E'*\ZX+qk.b!\+Do$!)WYrRh4s#mPt^V$,?U#(Q^Yh?aC("t%=r.L+0):4`N.blQB%"ptP=c3YT4$-!:s#s&:1#mu7be\M:+#mO2F#oX!t#0$s=.L+0)4phJu`X.h0`X2=/!QGF,#0$s!.L*m!<e:@;&^C[eJcV\Med2P4!MonT#mP8O-H6?f`X)tVJcW!H!QGEM8?IFD`X0WkH,^0hPler3XT8X?#mM3RLB5*q`X+fB#mLS:NMus/i;pY!J,okg#mM3jLB;@R"K2?]":!ujRfN]tQ37j*#5Y4u-jBm9";d%WL'3M>Vu_n]#3H#W!<rao";:tD!X(Bo7[=/[SH6DnQ3;d?bljU@"qq1F\on4I!PKG<"G-[!"J,`#-jBm9";:tDWeCHe"pP.*!U^6u"pD@.!L3cT#sI\_"pP4$M#jaR!U^8E!=%ru"rF\q!JU`;"K2@H%gM.uRfN]tQ37j*#5N3O"pP.2!=%ru"pDUmr<2Np4miU\"pE1lh7*LR$%N$\mKj(2"pP-Xp"TT9$ME0TH,^/m>/gk>`D=J[`X-q1$0?'E$',)k#/1B[obY=K`X+fB#mLS:jlulCcN1`dJ,okg#mN#YE/"LU"K2?]":!ujRfN]tQ37j*#5T\q"pU(j(ZetX"HEV`!KI9ejo_(R"pU@r'*\Z@-PH[g!^5rX"pP4,hZ:+gmKl&E#mLS:NC2NJmKnCE#4;d%RfN]tQ37=JK`mD<"J#RI"I91B!R1b="9p7Y#*&g""pV%M'*\XBIbe5J$.ZrpH,^/u'#k5KeRlf-`X-q1$,)T)`X+fB#mLSM[BBVF$-!97^'OuJ"JrC)c&De=$%N$\^'P"5!<rao%0W4&K`m\EJcX+!Scf6G"pU(j'*\Z@D\E<Z!fm?d#4;d#]iE=l!U^7WmKj(%"Pme:P61.YJ,olB#mM%I"p/T-e,fOE!QGF,#0$rVJcX-J!QGEM:W<\J#(cmCfE&tu"tBi&#u6'Q]a**p"ptP=c3YH0$-!:s#s&:1#mu7bKjr%.##E5F)?qYq`X,Cl!O]uLc3X[^"pW'R8A4?j`X0WkH,^0XGfC&N!<rbB#oC"$!knu\#sH!/"pP4\`rV0W!PSkj!=$7E#(AGCM?9(H"J#S,M?9(HJcX+!Scf6G"pU(j'*\Zo4b<^Z"J,`#-jBm9";dV]!epi<";:tDML-!@"p-7Y`X,[t!M(Xa#mPt^:"BUTJ,ol2#mP8O-H6?_`I#T2`X++!c3[O'!Sr_9ed2P4!MoqU#mPt^V$,oe#&XVlc3Z2E$-!:s#tUU7`X0WkH,^/URK:D74h_4,"rH*s!PSl[#sH!/"pP3qKEB,9^'T;j#/1BJ">tl9mL05h!JLZB"G-[!"J,`#-jBm9";ea4L'3M>Vu_n]#3H#W!<rao"9^U<m/`LUJcX+!Scf62"pWa)'*\XB.L*m!<e:@S6d>uBJcV\Med2P4!MonT#mP8O-H6@;`X/JV`X-q1$&t\\`X,3/IDuT5$$jMsh;&+O#sH!/"pPm7YlVQF`X+fB#mLS:p$;^UO9*'%J,okg#mM3JP6$C@V?EguNW]RK".K;q#*oApSH7Q)!gWt@!R1b="9p7Y#*&g""pTt%!>hjBjoXrPRfN]tmK*OY!qi_tmK*OAaT:c5mK+%+#)[>g!<rao"9^TQEg?h2SH5:%Q3;d?bljU@"t0Z[NW^""#+?*T!R1b="9p7Y#*&g&`=.J(NWc9]NW]RK".K;q#*oAp23"U:Q37j*#3&7E!<rao"9^T9"I91B!R1b="9oMD#(\6;"pP,Y#0$sMJcVu6c3X],!MoqM#mPt^V$,W]#&XVl`X-e-$)O<r`X++!c3[6t!Sp,o#mL_@#0mOB!QGGc$-ii<#0$rVJcWi4`X)iF`X)tVJcUjh!QGEM8DT.)`X0WkH,^0PK`]7#4h_4,"rEQZ!PSl[#sH!/"pP4$'$Vr@$%N$\^'P"5!<rbj%g4bD"I9/nSH4EIQ3;d?bljU@"t0Z[NW^0kp&TmNNWc9]NW]RK!ttkCW@45:"pU@r"?#"WQ37>]!Sqj`"G-[!"J,`#-jBm9";dn5L'3M>Vu_n]#3H"$"pX@L!>>YA!fm?d#4;d#NMcfR#4;d\mKj(%"Pp'YXb?fD$%N$\mKj(6h'n']NWeDDNW]RK".K;q#*oAp22)1!"9b7rK`m\E'*\ZG<It7r"J,`#-jBm9";f=L!epi<";:tDnjF,q"p-sU#mLS:L$8W'"7?IYmKj(%"Kf69mGe68$%N$\mKj)L!R1b="9p7Y#3H.,eJ*`@NWc9]NW]RK!ttkCnL1=:rW<A5!iQ-S"9uRAVu_n]#0m8`"pWeJ!>>YA!jVid`<!sb`E4Soc3[O'!O^8Ted2P4!MonT#mPn\#3H3rD?_H5#r'@*`X0os8BiO%$-!9s`X/c%!QGF/^'OuJ(T!At^'Vdc4h_4,"pEIIKujA0$%N$\^'P"5!<rbJ%2Z,NQ33]\RfN]tSc],_!jr0&!sF;]jduRF!ttkCq.#lp"pWod"Jl@*oE!eN"Ds\5h?05J"pX2l"Jl@BJ-+j8'*\Z`OTCpP"pU@r">tl9Q37>]!JLZB"G-[!"J,`#'*\Z_,,bO&":!ujRfN]tQ37=J7@"&i"pXXs!>>YA!^5rX"pP4lY5u$7mKnpT"pXK%"QcffSH\Ef4miU\"pCbFXhk,,$%N$\mKj(#2:Y-]"<O*7eO@1SJcX+!Scf6G"pU(j'*\ZH*YS_^!^5rX"pP4\[/mZ=mKl&E#mLS:SQk2SmKnCE#4;d%Vu_n]#3H#W!<rbb#m<,>"I9/nSH4EIQ3;d?bljU@"t0Z[NW^0s3JIZs";:tDnk]HHK`m\EJcX+!Scf6G"pU(j(Zjr`L'3M>Vu_n]#3H#W!<rao";:tDqPO?-"pP,lmKj(%"QeSC[0>t)4miU\"pBp<!p,RHmKnCE#4;d%">tl9Q37>]!JLXtJcX+!Scf6G"pU(j([\d7L'3M>Vu_n]#3H#W!<rao";:tDiXmRC#*&g&X^-YaNWc9]NW]RK".K;q#*oAp2+<f6JcX+!Scf6G"pU(j'*\ZhC_I!W!^5rX"pP5/klJ0qmKl&E#mLS:`L$^tliHM\J,olB#mR=/NW]RK".K;q#.>$FSH20F";:tDdUa'r"p1n-#4;d%"MGK9"RZRZmKj(%"Jt\jS[edh$%N$\mKj(G"pU(j(WA;(%#tIh!KI9ejoZ8$#*KH0"pP.2!=%ru"pF=,`<#B54miU\"pFmT!kfTA$%N$\mKj(2"pP,Y#0$sMJcUjn!mV/XJcSTs#mPt^:#60\D?_H-$$jMs[4oT,0#e4r5fO+$V.mpU`X-q1$2',V`X+fB#mLSMm7+er`X+fB#mLS:h6-j=U&ht7J,okg#mMd^#2Tb)mCWIS"HEV`!KI9ejoZ8$#*E*m22)1!"9b7rK`m\EJcX+!Scf6G"pU(j(Y,VgL'3M>Vu_n]#3H#W!<rao"9^T9ecD'>'*\[2JH;5@"pU@r"J#RIUB-Y`JcX+!Scf6G"pU(j'*\ZNMZFIq"p0hd"pXK%"RR>f!q$@XmKj(%"P)]:Q&u.9$%N$\mKj)r!KI9ejoYqp#*oAp22)1!";:tDkop6fK`m\EJcX+!Scf6G"pU(j(\NOaL'3M>Vu_n]#3H#W!<rao";:tDkrf[a"p-sU#mLS:`Pqqd"mu[[mKj(%"KeF"[<V*GJ,olB#mQk""pU@r"J#RI"SN(P!R1b="9p7Y#*&g""pVpa(WFJsL'3M>Vu_n]#3H#W!<rao"9b7r7@"(.!R1b="9oMD#(\!I"pU(j(Yq`="HEV`!KI9ejo_(R"pU@r"J#S$*L6h[!R1b="9oMD#,+L""pP.)!L6$3Nrd6,3X3S1)Cbs2#u6'Q]a)gh"ptP=`X,G\#oX!t#0$s-.L+0)4phJu`X-q1$,oi_#tWl9`X0WkH,^/EJH<asXT8X?#mM4%klJL)`X+fB#mLS:KbquN^'T;j#/1BJJcX+![L<?g"pU(j(TkLSL'3M>Vu_n]#3H#W!<rao";:tD\HAc2NW]RK".K;q#*oAp22)1!"9b7rK`m\E'*\YmT)f'PK`m\E"J#RI"I91B!R1b="9p7Y#*&g&eVO<]"HEV`!KI9ejo_(R"pU@r"J#Sl,*i@`!R1b="9p7Y#*&g""pV;m!N6$Z":!ujRfN]tQ37>]!QBQiQ3;d?bljU@"qq1FT`Yr4"p2(2bok"4`OZ(q`X10&`X,1qm/b35`X-q1$2r0N`X.\,"pVdJ(TjV:^'Vdc4h_4,"pBW*ogQS$J,okg#mT,b"pVdC"P!V1M?1Em(X3&j!kn`*!<rbB!X.$UeX6HP!Z1M2[K=/E'*\ZXU]CTUSVI63"G-[!"J,`#-jBm9";gGiL'3M>Vu_n]#3H"$"pV(I'*\XBNr]FhmKj#UD7ou<#sI\_"pP4DjT1@G!U^8E!=%ru"pCItK`m\EdK.SqScf6G"pU(j(X66?"HETu"pXmZ!<gpTV=al_!Z0)`mK3(`RfN]tp&YBI"77-&!YYbBTni^cblbZ]`WDV1"pW'K"P!V![fOJM(\IjD!lb;2!<rbJ!Z.sC^&l:URfN]t`W?eX#-r@b"pP.2!=%ru"pC4[!W</h#sI\_"pP5'\H.u;!U^8E!=%ru"qq1F!e0MDNXpgS0#e3ON<7*+8C`%+$-!9s`X/I_`X+fB#mLSMeP<gb`X+fB#mLS:jeMpR<PAci!=$7E#,hQ_"9u"8RfN]tQ37=JrE,?g"J#Sl=I')A!R1b="9p7Y#*&g&SWj/0"HEV`!KI9ejoZ8$#24t9'*\XBXT8Xo#mLP2ZN9_%mKl&E#mLS:L$/Q.6LG/1!=%ru"pCItK`m\EJcX+!mL'4I"pU(j'*\Z`DASjHL'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^""#+7aj"pP-i!<rbr#m@pJSH\Ef4miU\"pBq`!VN,emKnCE#4;d%">tl9Q3:We!JLZB"G-[!"J,`#-jBm9";:tDZ>5p1"pU@r">ua5!L<ikSH5:E!L<k?!R1b="9oMD#1?up"pP-i!<rbr#mB)7!OW1##sI\_"pP4\3Lr+s$%N$\mKj(#eH>4#!U^"3bld)0mK/jY"pXJs'*\YmU]Hqc"pU@r"?"FtQ37>]!R4<(";:tDl73MP"p0hd"pXK%"JmrG"mu[[mKj(%"SK2(op#UH$%N$\mKj)e!<rao"HidCm<b-%"J#S\H^4ed!R1b="9oMD#4a_V29"h]Q37>]!QF=)Q3;d?bljU@"t0Z[NW^""#4`i=eH=XZ!WE0;bldYArW?%.#4;R0`K1,_"7?7#mK4L7VucSo#0$]X"pVA_">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";:tDg(4o%"p-sU#mLS:Sa-<a"mu\X!<rbr#m?gb!M'D^#sI\_"pP4d2Q^<R$%N$\mKj)e!<rao"G[#K!R273%"\N)"J,`#-jBm9";:tDg1(d#"p-7Y`X,[t!L;UEc3X],!MoqM#mPt^V$,W]#&XVl`X-q1$/J:p#qj4([6)A78F;TA`X0WkH,^00"3(YL!=$7E"rFBO^'Vdc4h_4,"pBVdbri]HJ,okg#mM3JOTFSSmK3pd!tGO)!<rc%!sIumeRA.RRfN]trW<;R"4d#ErW<t]"82ir!ttkCRYh+KSH6,jQ3;d?bljU@"t0Z[NW^0SecCL.NW^""#)QFq"pP.2!=%ru"pCd!!Q>*-$',)k#4;d#V544+!U^7WmKj(%"SHQ,QNHR]J,olB#mM%I"p-7Y`X,DN!QFR0^'OuN"pW'R*6&<)$14)\3X3S1$A&;D:rWeG:W<\Z"tBhs#t?BKc3ZZA"pW'R.L+0)<e:@kJ(=o1JcV\Mh?aC<!Moq]#mP8O-I)oO`X0Wkc3[%$5/moK$$jMsL$JcZ$',)k#/1B[m9dR6`X+fB#mLS:je`'d*khr2!=$7E#&?*p99o^4!R1b="9p7Y#*&g&c$4sGNWc9]NW]RK".K;q#*oAp22)1!"G-[!"J,`#'*\[39nEDj"J,`#-jBm9";eaAL'3M>Vu_n]#3H"$"pX$@RfN]tQ37=JK`m\E"J#RI"I91B!R1b="9p7Y#*&g&V2#)+"HETu"pWb(JcX+!Scf6G"pU(j(Ssi\"HEV`!KI9ejo_(R"pU@r">rW6";:tDJij\N"p0hd"pXK%"LYH7SH\Ef4miU\"pD?W!Ti/=mKnCE#4;d%">uI@!L<jlSH5"P!L<k?!R1b="9p7Y#*&g""pV@l"J#RI"I91B!R1b="9p7Y#*&g&SU^cr"HEV`!KI9ejoZ8$#+CkZ'*\XBNr]FhmKj#UK`]d*mKl&E#mLS:oo9*e;XOjA!=%ru#(cm#"J,`#;[*Gd";cbgL'3M>'*\Z?G+/L:#*oAp23"+,Q3;d?bljU@"t0Z[NW^0+_?#AoNWc9]NW]RK!ttkCnm)n5"p0hd"pXK%"KhP%]`IO-4miU\"pBq2!VKI\$%N$\mKj(#SH4EIQ3;$K"J,`#-jBm9";dnIL'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ37j*#.d2=ob3&_NWc9]NW]RK".K;q#*oB*"pU2-Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ37j*#5KGV"pP-i!<rbr#mBWOKpDf.#sI\_"pP5/2Pm;PmKnCE#4;d%'*\XB.eS#*$0@ER7`GbS$,(um3X3S1$A&;T"NC`P:W<\j"tBhs$!)WYc*IGr#mPt^V$,?U#(clP"PsFhD?_H-#tV`n`X0WkH,^0@,/sqk!=$7E"rE7D^'Vdc4h_4,"pF>K!O\6q^'T;j#/1BJ(U\7;"-*M_!KI9ejo_(R"pU@r"J#Q^Q37j*#4XdE!<rao"9^UDrW/;f"J#STrW/;fJcX+!Scf6G"pU(j(X9l!L'3M>'*\["()$lV!fm?d#4;d#jXe(GmKl&E#mLS:r<f)jmKnCE#4;d%"J#RI"I92W!R1b="9p7Y#*&g""pVqb'*\XBNr]FhmKj$`)heOb#sI\_"pP3a\H2)n!U^8E!=%ru"qq1F!\+Do$!o(cc3Z[<"pW'RH,^/U=N1Z5!QGGr<lPG,#0$rVJcUk8!QGEM:W<\J#(cl`g&]2"#"[i=`X0WkH,^0hB#Y.<!<rbB#oE9)!PSl[#q?/!#u6'QL$&K^#mL_@#0$s%`X1IV!QGG0!QGGb_?%X_3X3S1$A&;dA&\fZ:W<\J#(clHoDur<#"[!B`X0WkH,^08joNI.4h_4,"rHs&!PSl[#sH!/"pP3i\cK3L^'T;j#/1BJr;ho]#.=o/!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^/hKE6f1NWc9]NW]RK!ttkCib9&1"p0hd"pXK%"SF(;#4;eo!U^6u"pFTFPlpF\4miU\"pBp/NNN<M$%N$\mKj(6oofH3"HEU#h?jJL".K;q#*oApSH593Q37j*#-(7H!R1b="9p7Y#*&g&^"3:>"HETu"pTmM!>>YA!j)J-mKj(#`W#u;"RZRZmKj(%"SFPKi;r?QJ,olB#mM%I"p07equPp^^!Hd4`X1bH!QGF:X_,QZ`X-q1$/HQ?$',)k#/1B[[B]hI$-!97^'OuJ"LWTQGeOK7!=$7E#2fNi^&`rkNWc9]NW]RK".K;q#*oAp2<AP<"9b7rj_:"`JcX+!Scf6G"pU(j(Z!jIL'3M>'*\[)N<'[s"p-sU#mLS:h)CT$mKl&E#mLS:ocfZ9mKnCE#4;d%-jBm9";ea7L'4plVu_n]#3H"$"pVYG'*\XBXT8Xo#mLNlJ-!UimKl&E#mLS:V98nAN</GRJ,olB#mM%I"p-7Y`X,[t!JN__!X=5WV$,?U#(clP"PsFhD?_H-$$jMsh.=S40#e4rliG*48EJ.u`X0WkH,^0XPl\l2Nr]Fh^'PV#._Z5/#sH!/"pP4lciMrb^'T;j#/1BJaT67T!epfH!<rag!sGG*]qkai!sEJ3"c`Zu"pW4:RfN]tQ37>]!JLZB"G-[!"J,`#'*\[*-)^j)":!ujRfN]tQ37=JK`m\EJcX+!Scf62"pUeH(U])#L'3M>Vu_n]#3H#W!<rao"9^T9"I91B!R1b="9p7Y#*&g&mF;5l"HEV`!KI9ejo_(R"pU@r'*\ZH!>>YA!^5rX"pP4<$ag0+#sI\_"pP4T1PJ`p$%N$\mKj(#22-P]Q37>]!JQ%)^'fMnbljU@"t0Z[NW^0K4GF!!";:tDRO\N3!PO3hQ3;d?bljU@"t0Z[NW^0C)hnKU"K2?]":!uj'*\Z'4.?6T#6"Z,eH=nBrW3o/!ql]p!YYbBb(Kd/"pP.2!=%ru"pDVp!VHT`#sI\_"pP4tX9%^Y!U^8E!=%ru"pCItSN`>BJcX+!V@3YW"pU(j'*\Z8N<'[s"p-sU#mLS:rVHV\"7?JV!<rbr#mC5(!OW1##sI\_"pP4$quNXDmKnCE#4;d%-jBm9"I9)5[K2*cjoq[aNW]RK".K;q#*oApSH5iMQ3;d?bljU@"t0Z[NW^""#,-M["pP.2!=%ru"pEJ#`<#B5Nr]FhmKj$HGJ+%F#sI\_"pP4<mfA,p!U^8E!=%ru"qq1F!\+Do$!%Dh:!O4QJcV\Med2P2!=%Be#&XVl`X++!c3[6t!Nd'e#mL_@#0mN/`X0Wkc3Z,C$+5Ef`X,3/>fI)i$$jMsS^.>V$',)k#/1B[eW0dG$-!97^'OuJ"T9F-$bcpt!=$7E#&)6aScf6G"pU(j(WDaBL'3M>Vu_n]#3H#W!<rao";:tDaq,3j"p1V%mKj(%"SHo&"7?IYmKj(%"J*p@h3%g,$%N$\mKj(6ok0!^NWc9]Q44&\".K;q#*oAp22)1!"9b7rK`m\E'*\ZWB+kIR!j)J-mKj(#`JFZh"RZRZmKj(%"T<uSKu3rZ$%N$\mKj(#SH4EIQ3;d?blll+"t0Z[NW^""#-)jF!KI9ejo_(R"pU@r"?#!uQ37>]!Soo)"G-[!"J,`#-jBm9";g/@L'3M>Vu_n]#3H"$"pXRW!>>YA!fm?d#4;d#SO'pimKl&E#mLS:h%?c6mKnCE#4;d%'*\XB.L*m!:9O\hjT3X5"ptP=`X,2$bQ5]i`X++!c3[O'!JQI6ed2P4!MonT#mPn\#3H3rD?_H5#r'@*`X0os8BjNA$-!9s`X2;p`X.\,"pVdJ(Y)j+$-!97^'OuJ"I6ItQ+$e.$%N$\^'P!\"pU(j(StVr"HEV`!KI9ejo_(R"pU@r'*\YuEt\`^!^5rX"pP4D@'p1+#sI\_"pP4tC[JV4mKnCE#4;d%RfN]tQ37=JNBaQL"J#RQ5F)G(!R1b="9oMD#-aa$(Z!gHL'3M>Vu_n]#3H#W!<rao"9b7r7@"(.!R1b="9oMD#+AF'"pP,lmKj(%"P'j[m0)h`Nr]FhmKj$HZiStamKl&E#mLS:Xo&4E`<#B5J,olB#mQk""pY&/6j<je%Kt=o!KF#YL'/=+Gl@f""IfDr#)36`e[kjA0nofIm=5*;L'3tH"pTeb'*\Zh'GCZT!fm?d#4;d#p%8?^#4;eo!U^6u"pFVl!L3cT#sI\_"pP3aYQ:lr!U^8E!=%ru"rHZ+L'3M>j8f_pjo_(R"pU@r'*\ZNMuaRr"p08Pnc?`:[AEsS#0mNE.L+H14phJuc3Z2E$-!:s#tV0j`X0WkH,^/UX9$<I4h_4,"rHqu^'Vdc4h_4,"pF<;jY+=SJ,okg#mLO'!WA8aV?MPPbljU@"t0Z[NW^""#3hHT-jBm9";e1r!epi<"K2?]":!ujRfN]tQ37j*#2,[N'*\XBNr]FhmKj$Pf`@WImKl&E#mLS:om-M"!U^8E!=%ru#+GVt#*oD?!B!<3"9b7r7@"(.!R1b="9oMD#3ga@'*\XBNr]FhmKj#M.CBEK#sI\_"pP4,35tRlmKnCE#4;d%-jBm9"F/`nL'3M>Vu_n]#3H#W!<rao"9^UD^B'W''*\YlNWBdt"p-sU#mLS:h;n[V"7?JV!<rbr#mB)G!OW1##sI\_"pP4l]E,DmmKnCE#4;d%RfN]t^&uU\XTl39Q3<ZX"pVdD"RQ8u"MOsO"pUM8'*\XBNr]FhmKj#UAt9+n#sI\_"pP5/>4'$)mKnCE#4;d%">tl9Q3>>2SH4EIQ3;d?bljU@"qq1FTq)2t"pP-i!<rbr#m>s?!M'D^#sI\_"pP4\)V&fp$%N$\mKj)e!<rao"?eX023n@JSH8+8Q3;d?bljU@"t0Z[NW^""#5Lpq2+<f6"J#Q^Q3;d?bljU@"t0Z[NW^""#0CTn"pP-i!<rbr#mBWY[0Q++4miU\"pE29!l^i6mKnCE#4;d%-jBm9"Ch%GL'3M>Vu_n]#3H"$"pX<K'*\XBNr]FhmKj$H2WaZ6mKl&E#mLS:Q'_TC])h=+J,olB#mM%I"p0P\S\,!C$&qS1`X2U@!QGF:h9>u?$-!9s`X.?)`X+fB#mLSMX`qJc`X+fB#mLS:h2qcXMZLNuJ,okg#mLO'!O^hdrW7ZPbljU@"t0Z[NW^""#+BHD"pP.7!N#)_`X2U)!\+E"$!)WYPqghr#(clP"PsFhJ,ol:#mP8O-I)oO`X0Wkc3[%,&&npq$$jMs`RP"/#sH!/"pPm?(;:*p#sH!/"pP4<>NKe;$%N$\^'P"B!KI9emL5Qc"pU@r">tl9Q37j*#-j[!RfN]tQ37>]!O_h+Q3;d?bljU@"t0Z[NW^03klHMANW^""#.er/!R1b="9p7Y#*&g&V$r(]NWc9]NW]RK!ttkCibfD6"p-sU#mLS:]hu0@mKl&E#mLS:`B]^O!U^8E!=%ru"p?f;"I9/nSH4EIed[33bljU@"qq1Fd&-m\Xc!47"HEV`!KI9ejo_(R"pU@r'*\[#8J;:4!fm?d#4;d#j].iTmKl&E#mLS:]qtht_ZB03J,olB#mLMi]rqI&"DOD-]rqI&"G-[!"J,`#'*\XjVu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ37j*#220Q"pP-i!<rbr#m@)g!OW1##sI\_"pP4lGl9Gd$%N$\mKj(G"pU(jaT8fi!JU`;"K2?]":!uj'*\ZnOoZBl!j2X6".K;q#.=UMXTkp1[KE!""pVL<'*\Z@%k%VdNW^/PWr[qXNWc9]NW]RK".K;q#*oB*"pXo]'*\XBNr]FhmKj#UMuh`9mKl&E#mLS:XgeDNHL;)i!=%ru"pDUD`<)&%.L$*C!sI-Vjb!T"!uK2aNWYRL'*\ZFVZ@G8"p-sU#mLS:op5]E"7?JV!<rbr#mBpf!S%5=#sI\_"pP4,T)m3]!U^8E!=%ru#(cm#"J,`#aoM\N`X<TRO9((=NW^""#)ON;"pP-i!<rbr#m>tP!PJO%#sI\_"pP4l[/oB*mKnCE#4;d%"J#RI"I91T!R1b="9p7Y#*&g""pV>t!N6$Z":!ujRfN]tQ37=JK`m\EJcX+!Scf62"pUJq'*\XBNr]FhmKj$8L]QlFmKl&E#mLS:ji[[aPl^:ZJ,olB#mM3r6fnL="%2JY*X8PDp&bMb"/l8"!s\`+Vu_VU#)34X*X;$7(X3?M"7?7)"pXm='*\XB4miU\"pE1][0>t)Nr]FhmKj$@A=Wnl#sI\_"pP4<]E-jR!U^8E!=%ru#+GVt#*oCZ!M'6[Xp9OZbljU@"t0Z[NW^""#-aQt'*\XB4miU\"pF%-r;uBn4miU\"pEJC!PP-,mKnCE#4;d%RfN]trW<;R"3#Jm$l@.jp&k9r;@Wp!!ttkCYl^Bq"pU@r"J#RI"I91B!R1b="9p7Y#*&g""pVT*!>>YA!i5qc#mLS:rPem2fE(CH4miU\"pFV.!KC4L$%N$\mKj(Neca8$rW>sQ%\fTt"qq1FJoh,QoduI4JcX+!Scf6G"pU(j(U[k0"HETu"pWG@!<b96"I91B!R1b="9p7Y#*&g""pWH\'*\XB4miU\"pDo.!kea)#sI\_"pP4tnH"=emKnCE#4;d%RfN]th?*o2"81INQ4"N%!nIJ1".K;q#2TFq"pU3*'*\XB4miU\"pBXX!L3cT#sI\_"pP5';tZ4QmKnCE#4;d%JcX+!Scf6G"pXc+(X;7HL'3M>'*\Yu.g2CD[>t?S"G-[!"J,`#-jBm9";:tDZ)%I7"pP-XKkA=2]m"bA$+2J,#tVI1`X0WkH,^/m0uaN\!<rbB#oBFo!knu\#sH!/"pP3i0TFBZ^'T;j#/1BJ<n4e_ojrj\(PT0rrW@lXRfN]tL'/.o#5V11"pP,lmKj(%"Qa7g"RZRZmKj(%"J*g=r?^k<J,olB#mR=/Q37ES".K;q#6"dZ!N$"mBT<.G!PLD""9p7Y#,VM:"pTZ$'*\XB4miU\"pDn:`<GZ9Nr]FhmKj$88Y$%Q#sI\_"pP3a)Vpb^mKnCE#4;d%RfN]tjoUkMeH<46!QGB]blcf(joV"Q"pX2k"P!V!46?S\o`EtOjoV"Q"pX2k'*\ZWJH7/'#*&g&c1V0m"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#'*\ZP2%p/u!ZAuaeIf4W!BLG)#mu7bjWMPL##E5F$3l(_opZ!%#mMj`c3ZBY#1a)E$3g^[$%W,s$-ijs#tXaB!QGGc$$jMsKnf]K#sH!/"pPm'l2eU*`X+fB#mLS:c)LgC+MJ/4!=$7E"t0Z[ediSiU&fuONWc9]NW]RK!ttkCM%gU-"p-sU#mLS:rA(bamKl&E#mLS:V+L&AmKnCE#4;d%RfN]tQ37=JK`o*t"J#RI"I90("pU2I'*\XBNr]FhmKj$h$(V7f#sI\_"pP4d.()k=$%N$\mKj)e!<rao"?W.TKpVq-"G-[!"J,`#-jBm9";eH\L'3M>Vu_n]#3H#W!<rao"9^SNQ37>]!C`:WJcX+!Scf6G"pU(j(WElbL'3M>'*\ZP-5-Rf!^5rX"pP4L[/lNpmKl&E#mLS:SaHO'dK/bBJ,olB#mMd^#*&g&]s7Zn"PsKa!KI9ejo_(R"pU@r'*\ZFT)jNEbljU@"t0Z[NW^0k]`EijNWc9]NW]RK!ttkCM/NOa!jr0>!sF;]Pu"gj"MG#Y!k&3#!<rbB!ttkCdK1'd"p1n-#4;d%"NB:"`<#B54miU\"pBomV7Zis$%N$\mKj(2"pP,Y#0$sMJcUS;!U^C$JcWh[ed2P2!=%Be#&XVl`X+9;$1/YN$$jMsSVdHf#tU&J!QGGc$$jMsSLhbe4h_4,"rDtC^'Vdc4h_4,"pF>S!S-'.^'T;j#/1BJVu_n]#%!c""pU@r">rW6"9b7r7@"&i"pW4&'*\XBV#fuj"pP4T7[4)D#sI\_"pP4DMug%kmKnCE#4;d%(]DSZL'3M>Vu`b%#3H#W!<rao"9b7rK`m\EJcX+!Scf62"pVUcRfN]tQ37=J]rM1""9b7r]rM1"";:tDfl@`1"p1n-#4;d%"Jq@bPm6X_4miU\"pD?"!r\ShmKnCE#4;d%"P!U.8\P9CbldYD^&si*"pVdD"P!V9O93,u(\Ij<"24jN"pTVu"GI$PAA/-K]`uFW^&si*"pW'L"P!VA0ZF2."pV?%!<g(?`<+luRfN]tjoYb:".]h^!uK2ah?2mBRfN]tjoYb:"8,:K!ttkCnV7,Y"pP-i!<rbr#mAM'!hBM_#sI\_"pP3i)"l>YmKnCE#4;d%"RQ8u"MOqXKa$R`^&eGN#)rl%!h02p#0$]IeH:LP`W?eX#.[:'!KI9ejo_(R"pU@r"J#Q^Q3;d?bljU@"t0Z[NW^0[)hnKU"K2?]":!ujRfN]tQ37=JXYZ7G"J#Rq1R8.W"pW3R'*\XBNr]FhmKj#M8%erk#sI\_"pP3q_u\C9mKnCE#4;d%"J#Q^Q3?CPbljU@"t0Z[NW^0;B8-PL"K2?]":!ujRfN]tQ37=J7@"&i"pU5.'*\XBNr]FhmKj$p0%C!j#sI\_"pP4d(SsLe$%N$\mKj)L!R1b="9u@:"pU(j(QFa^L'3M>Vu_n]#3H#W!<rao"9^Ta5aDNUSH5iXQ3;d?bljU@"t0Z[NW^/h6\Y`("K2?]":!ujRfN]tQ37>]!VN8iQ3;d?bljU@"qq1Fl8b=7"pU@q(Tdn%"-s%Y!<rao!sIum[02ct'*\[1WrX%8;MG=7"K2?]":!ujRfN]tQ37j*#15%:"pP.7!KFJf`X10JQ3"u3`Ld1N#s&:1#oY8t`X,Cl!SrG1c3X[^"pW'R:W<\J#(cm3&&nn[8;2-)$-!9s`X0'>!QGG,!<rbB#oDEL!PSl[#sH!/"pP4TIGK_\^'T;j#/1BJ?o>&)Q37>]!Nd9+"G-[!"J,`#-jBm9";dU=L'3M>'*\Z`$53UJ!a3L_!KGM.`X+[1`X*!(!KE9E`X)iF`X)tVJcX\Z!lbNNH,^/ET`N.>8AuFc$-!9s`X2Ud!QGGJ!=$7E"rDu"^'Vdc4h_4,"pEbd!PK)Z$%N$\^'P!q!R1bE#mMd^#*&g&m8&H>NW^""#4YiJ!R1b="9p7Y#*&g&j\^a8NWc9]NW]RK!ttkC\;gS'"pP-X[6_e=h3A$k#0mNUJcWiW!nIY^JcSU&#mPn\#3H3rD?_H5$%W,s$-ijs#tX0_!QGGc$$jMsKtdZ.$*=44^'Ou[PpF'M`X+fB#mLS:e]7dY7(rtX!=$7E#(cm#"NCoU-jBm9";d?G!JU`;"K2?]":!ujRfN]tQ37=JQ%,)&'*\YsR/n]?#*&g&h+*2&NWc9]NW]RK!ttkCn;@;q"pU(j(YtGZL'3M>Vu_n]#3H#W!<rao";:tDnllq/[/l!bNWc9]NW]RK".K;q#*oAp2+<f6"J#Q^Q3;d?bljU@"t0Z[NW^0;L]W;6NWc9]NW]RK!ttkC^pF+U"pP,lmKj(%"Jmc:"7?IYmKj(%"O3eEoc``0J,olB#mPt^bljU@"t0Z[Q44Y$_uYSqNWc9]NW]RK".K;q#*oB*"pV>r!>>YA!^5rX"pP44])f;CmKl&E#mLS:m9Z'J!U^8E!=%ru#,hQ_":!ujRfN]tecGt3K`m\E"J#RI"I91B!R1b="9oMD#.^B-'*\XBNr]FhmKj#]d/g'JmKl&E#mLS:mG\0.\cM4*J,olB#mM3Z[fM3dNWeJFNW]RK".K;q#*oB*"pW3j-jBm9";ga"!JU`;"K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9p7Y#*&g&oehI,NW^""#0B4G"pP,lmKj(%"Jr'uXTIns4miU\"pDm[bmNkFJ,olB#mR=/p&bN5"&]U5jouY#7-4U>!ttkCiXQV+"p-sU#mLS:`VBP""7?IYmKj(%"MNIhrU9jU$%N$\mKj)L!R1b="9p7Y#-J7K[FbM7"HETu"pVnSJcX+!Scf6G"pU(j([W&o"HEV`!KI9ejo_(R"pU@r">tl9Q3;d?bljU@"qq1FJ@GV."pU(j([]QML'3M>Vu_n]#3H#W!<rao"9^U\Pl[0R'*\Yl/e\En!fm?d#4;d#V6'ch"mu[[mKj(%"Jr4$jZ`)=4miU\"pFm6[>=tQ$%N$\mKj)e!<rbR"8DoI"/UYPNXlrN"3(Gg".K;q#0m;ReH;o^c3"mU!lb>f!ttkC!YYbB!^5rX"pP4l>3.s9#sI\_"pP3aGh!2i$%N$\mKj)e!<rbR!uJ'D`WHF7!<rbR!sIum[04bW"GI$(;9f7W"pTp<!>>YA!^5rX"pP3qM#k!fmKl&E#mLS:eO$Z^mKnCE#4;d%Vu_n]#3H#W!<rb2"9^TiNrbOL'*\Zo*"rM\!^5rX"pP5''qOgpmKl&E#mLS:NDJ*d!U^8E!=%ru"pF&B!W<&e!X-K%!Moj`$Nu.e^!QlK!YYbBn<F"f"pP.2!=%ru"pBW>o`X[h4miU\"pBY&!Mp:o$%N$\mKj(#SH5QAQ3;d?blm_C"t0Z[NW^0CdfG1+NWc9]NW]RK!ttkCiD_30#*&g&eQ%>,NWc9]NW]RK".K;q#*oAp22..nQ37>]!JQX:Q3;d?bljU@"t0Z[NW^/X;MG=7";:tDYcRpBc#2YGmK3pd!tGO)!<rc%!sIumeRA.R'*\ZO,(]j?"J,`#-jBm9";eI'L'3M>Vu_n]#3H"$"pTVsRfN]tQ37>]!R6<"Q3;d?bljU@"t0Z[NW^/pJH:K.NWc9]NW]RK".K;q#*oB*"pVVO'*\XBXT8Xo#mLOW0'rf0#sI\_"pP4tNrdKYmKnCE#4;d%-jBm9";e2t!U^>U"K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9p7Y#*&g&S\kJ_"HEV`!KI9ejoZ8$#*C2F"pP-i!<rbr#m?f@]`IO-4miU\"pBWrbma"HJ,olB#mQ%`Xp"E2NWLiH2SK:u-jBmY">?n\Xp"_+Wr](#Scl2!JcYh5!N#u(-jBmA";h$"!VQV]"G?fI"MH(@!eLHd2Qd/eVua=0#4;R.ScgAEJ,okG"9oMD#3_?R'*\XBXT8Xo#mLOW:@0It#sI\_"pP4LblQ'jmKnCE#4;d%;D&19!Z.[uDWV!'Ka$QYh?!hn#,MCX!YYbBq&g=T"p1n-#4;d%"Ka!K"RZRZmKj(%"HA0;otUUr$%N$\mKj(2"pP.7!VIE""7;QY.L+0)?7H01#sJ\##0mO:!QGGc$-ii<#0$rVJcVF-!lbNN:W<\J#(cm+$-!8U8<(Og`X0WkH,^0PSH6_:XT8X?#mM4EA%i8h#sH!/"pP3i+H=2<^'T;j#/1BJJcX+!NWB>4"pU(j([[+]L'3M>'*\YtBU]#,#*oAp2;MH%"G-[!"J,`#-jBm9";:tDM1bn]!R1b="9p7Y#*&g&[>k9B"HEV`!KI9ejoZ8$#0=dbVu_n]#3H#W!<rao"9^TY.[C2N"pWJ\!>jjb!JU`;"K2?]":!ujRfN]tQ37j*#-i+\"pP.*!U^6u"pBX^!L3cT#sI\_"pP4dE8;Q&$%N$\mKj(6Q-KDb"HEV`!N$/-jo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";eJp!JU`;"K2?]":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9p7Y#*&g&c!uJ2NWc9]NW]RK!ttkCJZ/YQ2>&5\"9b7rod#h+JcX+!Scf6G"pU(j'*\Z/YQ4lt!C`:WJcX+!Scf6G"pU(j'*\[#+;4q`!fm?d#4;d#[E8N`!U^7WmKj(%"Kf38e_U>p$%N$\mKj(2"pP,Y#0$sE4H75Zc3X[^"pW'R8G*qA$-!9s`X1aq!QGF:rG0CZ`X-q1$+5ls`X/IB^'OuJ(\Q)T^'Vdc4h_4,"pFVt!Ni1!^'T;j#/1BJ%DE/Z#+GVt#5/-%m/kgHp&gcb"pY&/'*\Z8,ngIe!i5qc#mLS:XgS7q"7?IYmKj(%"L[=l`A$]dJ,olB#mM4%L]W;6NWc9]mL0<^".K;q#*oB*"pV'7!>>YA!j)J-mKj(#h0A;imKl&E#mLS:V9T+TOok%XJ,olB#mMd^#*&g&L&1o=$'#.e!KI9ejoZ8$#3$j@"pP,lmKj(%"GKjPV?-)k4miU\"pEcS!VMBQmKnCE#4;d%(X3&J".fUa!<rbb%0Y2``MWa.!uLV3Q33]\'*\YtGS:8c!fm?d#4;d#h4F`(!q$@XmKj(%"Kd:Xc"?AMJ,olB#mR=/NW]RK"82a"#*oAp27<#VQ37>]!O_M"Q3;d?bljU@"t0Z[NW^0;IYIuc"K2?]":!ujRfN]tQ37j*#,2bE"pP.2!=%ru"pDUIm0)h`4miU\"pFV>!QC0&mKnCE#4;d%-jBm9";ebg!PSr%"K2?]":!ujRfN]tQ37=JokB]p"J#SdBpJmR!R1b="9oMD#10=M'*\XB4miU\"pC3G!OW+!$',)k#4;d#Q%f=q!q$@XmKj(%"GJVe\H2+)J,olB#mR=/NW]RK"&fC.^'=e3!OX\K"G-[!"J,`#-jBm9";:tDZ5"#W"p0hd"pXK%"SKh:eH,(E4miU\"pEba!O[FZmKnCE#4;d%JcX+!Scf8s!<rag";fmN!epi<";:tDdBEWb"pP,lmKj(%"I2Kb"mu[[mKj(%"GPG.]ta[:$%N$\mKj(#22)1!"9b7rK`os4JcX+!Scf6G"pU(j(X8!BL'3M>Vu_n]#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^""#5JQAQ'MK+"HEV`!KI9ejo_(R"pU@r">tl9Q3;d?bljU@"t0Z[NW^""#,49aeH<4p!T!koblcMuh?'/I"pWoc"P!Un.c(4Co`E\Gh?'/I"pWoc(Tdnm!o=!J!<rbb!X.llrHI*"%H[^E"qq1FY`]##"pP.2!=%ru"pDU^o`X[h4miU\"pC2cV,?XeJ,olB#mLO'!JLZB"G-[!"SN0,-jBm9";eb2!epi<";:tD_4(H="pP,lmKj(%"I4?4"RZSW!<rbr#m?N?Ka7#P4miU\"pEK)!Ndm?$%N$\mKj(2"pP,Y#0$s=.L+0)5"l.bh?GUP$)Qqg`X++!c3[O'!Nkeked2P4!MonT#mPt^V$#id#&XVlc3Z2E$-!:s#tY")`X0WkH,^0HhuUh(4h_4,"rHr<^'Vdc4h_4,"pDUHon<F\$%N$\^'P"5!<rb"#m?e"rJ1K?"G-[!"J,`#-jBm9";h%%!JU`;"K2?]":!ujRfN]tQ37j*#-'^#boDH@NWc9]NW]RK".K;q#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pUH`!J1?s"J,`#-jBm9";dV"L'3M>Vu_n]#3H"$"pW2'!>kE\!JU`;"K2?]":!ujRfN]tQ37j*#2+&2"pP.2!=%ru"pDW`!VHT`#sI\_"pP4\ncA]a!U^8E!=%ru"pCIt`>k0HJcX+!p'1dM"pU(j(WFc&L'3M>'*\[;1'BIg"I91B!R1b="9p7Y#*&g&mE#B`"HETu"pTX#'*\XBC#q.Y'#k5=#0$rVJcXsT`X)iF`X)tVJcV-F`X)i%`X0W8!QGF:KolGV$-!9s`X0nX!QGGJ!=$7E"rF+k!knu\#sH!/"pP4L<Rhbs$%N$\^'Ou[m;_7mNWc9]NW]RK".K;q#*oB*"pUK6'*\XBBs"Q>V$k9L3X3S1$A&;T:rWeG:W<\J#(cl0ZiS/Q#*T)-$2$s2#s&:1#mu7b`HB0,##E5F$3l(_`@](9#"XH>!QGGc$$jMsh8o];$',)k#/1B[`=KZh`X+fB#mLS:V&8Uc!PSkj!=$7E#6"Z&!s\H#Vu_VU#*&d`*X;$7'*\[3$PN^K!^5rX"pP4dQNEESmKl&E#mLS:XW+,7!U^8E!=%ru#(cm#"J,`#-jBmY!>jj^!epi<"K2?]":!ujRfN]tQ37=J7@"&i"pUa:!>>YA!^5rX"pP4\cN0:5mKl&E#mLS:h;SIkAF9bS!=%ru"t0Z[NW^0KL]N55`X/RENW]RK!ttkCi5Yj3"pP.2!=%ru"pFmc!S%5=#sI\_"pP3q)>tTD$%N$\mKj)e!<rbR!Z.sCL()?/RfN]tc2n.9!jr0V!YYbBd'j#h"pP,lmKj(%"SJkteH,(E4miU\"pEHnbr4trJ,olB#mLP"!jr0N!X+2\eTn;,"MG#!#K?h7!<rbR!X.$UV1Jco!YYbBZ-EB>!<rao"9^TQ^B'W'"J#Ra^B'W''*\Zg?P<VJ!fm?d#4;d#Q0JD+!q$@XmKj(%"GMp=Xe#R]$%N$\mKj)r!KI9ejoa$4"pU@r">uIp!L<j%"pXWL'*\XBNr]FhmKj$`'V,Eq#sI\_"pP5'Oo_]M!U^8E!=%ru"p?fK/sZWVSH5!.Q3;d?bljU@"qq1FW0761"pU(j(YuP$L'3M>Vu_n]#3H#W!<rao"9b7rQ#)`h'*\["I4,:(NW^/p_uYSqNWc9]NW]RK".K;q#*oB*"pTp\!E'sCmK49u^&d?umK3pd"!.ZF!VQU"mK+%+#2ob""pP-XSbN6*$2)dKH,^/]k5iR/8<mu1$-!9s`X.?g!QGF/^'OuJ(Tfm8$-!97^'OuJ"PjO;eH*AjJ,okg#mQk""pX2u"J#RI"I91B!R1b="9oMD#+1>MRfN]tQ37>]!JLZB"G-[!"J,`#'*\ZO]`AcN"p0hd"pXK%"P%2!!U^7WmKj(%"T>8"ouR7&$%N$\mKj(#SH8E2!L<j;bljU@"t0Z[NW^0S7"ti)"G-[QOo^RG#(7Ql"!/*[#+7XX22)1!"G-[!"J,`#-jBm9";:tDfd`Hl"pWW\"Jl@r>1NcYD5@<b!ttkC_2A<sSH4_5!gWt@!R1b="9p7Y#*&g""pU38'*\XB4miU\"pF<Q[0>t)4miU\"pFU[!km.cmKnCE#4;d%"?"FXQ37>]!R3<Y#(cm#"J,`#'*\YkZiL<#!L:_,Q3;d?bljU@"t0Z[NW^0[YQ9I]NWc9]NW]RK".K;q#*oAp28'rp";:tDd@C<-!<rbj!tFZ#-3gCLp&bN%!YYbBfo?*&!<rao"9^TiI[1*>SH6-IQ37j*#+7.Y"pP-i!<rbr#mB?O]`IO-4miU\"pDn(V2k]G$%N$\mKj(#22)1!"QTU."J,`#-jBm9";:tDf[0^J"pU(j(]D8QL'3M>Vu_n]#3H"$"pX>#!>>YA!^5rX"pP4dq#Rl,mKl&E#mLS:c+F)-;XOjA!=%ru#,hQ_":!ujRfN]tL(+8Cjb<i&";:tDfdRR="p1V%mKj(%"H>^4"7?IYmKj(%"J(,GV3:uK$%N$\mKj(6c#8=>NWc9]jphUX".K;q#*oAp28+-u";:tDLs,l9PsFI6mK8pZ"pXJt(TmK6job#R'*\Zn\,du^#*&g&SX'>3"HEV`!KI9ejo_(R"pU@r'*\[++VP%a!fm?d#4;d#]oW;d"mu[[mKj(%"Jr$tV259A$%N$\mKj)e!<rao"J>cQK`m\E"J#RI"I91B!R1b="9oMD#+<R6Vu_n]#3H#W!<rao"9^U4O91^N"J#SDO91^NJcX+!Scf6G"pU(j'*\["T`Gf2"p1V%mKj(%"Jp.("7?IYmKj(%"LW[FL]ZuNJ,olB#mM3"/VXCg"K2@`":!ujRfN]tQ37=JK`m\E'*\["?P<VJ!fm?d#4;d#KouJm!q$@XmKj(%"HCM(SRh-pJ,olB#mLNLbm*;4;?d?n!sGG*rESam'*\ZfNrc0[NW]RK".K;q#*oAp22)1!";:tDJBIs,"pP,Y#0$sEJcWjM!R:uU$3g^S$$jMsNR@jI#qj4(m7YG*8F;TB`X0WkH,^00KEB."4h_4,"rDu'^'Vdc4h_4,"pE32!UXa<$%N$\^'P"B!KI9eV@B!q"pU@r"J#Q^Q3;d?bljU@"t0Z[NW^0#4,*lu";:tDa_2L`L&m#3NWc9]NW]RK".K;q#*oB*"pUJf'*\XB4miU\"pCco!Q>61#sI\_"pP3irrKNEmKnCE#4;d%"QeA=h$)pB"GI$('o!,"]`s/qjoP\a'?(%8!h02p#4;O+"pXmR!>>YA!fm?d#4;d#`?;PnmKl&E#mLS:XdB0\V#fujJ,olB#mMd^#*&h.`U!V["HEV`!KI9ejo_(R"pU@r">tn7!L<j%"pVlC!N6%u!s[$QVu_VU#0$aC*X;$7'*\ZWIM^7n!epi<"K2?]":!ujRfN]tQ37=JK`m\E'*\Yl)H%mdmK48rWr_>bmK8pZ"pXJt'*\Z7//&3l!fm?d#4;d#h9H&7!U^7WmKj(%"O1VNT`OQfJ,olB#mLO'!JLZB"D#a[Scf6G"pU(j([Z6t"HETu"pW_c!>>YA!bqW"!N#)_`X+[1`X*!(!TiqS`X)iF`X)tVJcXET!QGEMH,^0H-cQH`X[0r5`X-q1$)Kc($',)k#/1B[h/^49`X+fB#mLS:[;_sY^'T;j#/1BJ<<`Yf";gb-!JU`;"K2?]":!ujRfN]tQ37=JK`m\E'*\ZgFTg4s[3(,*(\Ik/!epfH!<ra_!uJ'DrW7fVRfN]tL'%SG!jr/c!ttkCdEhn-"pP-i!<rbr#m@(^SH\Ef4miU\"pCb[r;uBn4miU\"pFT-]s%P*$%N$\mKj)e!<rc-!t@,I#L3_\SH4]TrW<tE]`Ig/rW<f<#0CAE!<rao"9b7rc,'LI"G-[!"J,`#'*\[#+;4q`!fm?d#4;d#rUp8G#OVm]mKj(%"MM/C[12O1J,olB#mM%I"p-7Y`X,*a#0mN=<<`ZI$$F5oh)!%W>fI*+p]8A@3X3S1$A&</f`B)!##E5F$3l(_eVjRL#mNr&8B(tU$$jMsKc%f94h_4,"rH*8^'Vdc4h_4,"pFmt!R6W+^'T;j#/1BJ"P!UNYQ<kj(X3'U"9&C#%L2>'(]C64job#R%IO<>"qq1FTY:F0SH4^jQ3;d?bljU@"t0Z[NW^0#8VRA."K2?]":!ujRfN]tQ37>]!PMX%";:tDq.p]K"p0hd"pXK%"RQ`M!U^7WmKj(%"Pr_OQ.uE.$%N$\mKj)L!R1b="9u.4"pU(j(VN%f"HEV`!KI9ejo_(R"pU@r">tl9Q37>]!JLZB"G-[!"J,`#'*\Zp(oRIq":!ujRfN]tQ37=JK`m\E"J#RI"I91B!R1b="9oMD#3f8("pP,lmKj(%"H?lu"mu[[mKj(%"I2`9V#fujJ,olB#mQk""pU@r"J#RYcN3/1JcX+!Scf6G"pU(j(PRGBL'3M>Vu_n]#3H#W!<rao"9^U,5aDNUSH6u#Q3;d?bljU@"qq1FJD1)<"pP.2!=%ru"pBq+!W<)f#sI\_"pP4TnH&Tj!U^8E!=%ru"pEJg!M'aU";eaBNX^^G(VQgLp&k9r'*\Z&f`@QC"pY&/"Jl?_L]RJW"DuBgrW?%n#.=UMV*M0c[K@0I#-#B='*\XBNr]FhmKj$X5FhuG#sI\_"pP4$`<!YnmKnCE#4;d%RfN]tXoj:WeH>L!!NlM@o`CumXok-o"pV44'*\Z6g]<lF"pU@r">tl9Q37>]!JLZB"G-[!"J,`#-jBm9";e2R!JU`;"K2?]":!ujRfN]tQ37=JrLO%U"G-[!"J,`#'*\[9^B"uP"p0hd"pXK%"O.j=#OVm]mKj(%"J'4sjoOlVJ,olB#mM%I"p-7Y`X+OQ#0mN='*\Z\#m-+Y!QGGc#s&:1#mu7b^!Hf"#mO2F#oX!t#0$s=.L+0)4phJu`X++!c3Zri#1a)E$3g^[$%W,s$-ijs#tV1Z!QGGc$$jMsNEaC/Nr]Fh^'PU@Ooi?(`X+fB#mLS:rBL6;^'T;j#/1BJ=Z+`/Q37>]!S(/8"G-[!"J,`#-jBm9";:tDd74iS"p1n-#4;d%"GP,%o`jgj4miU\"pF<bV<@sJ$%N$\mKj(q%L2>'([ZhUrWV]l%IO<.#+GVt#5/.g!<rc-!sI`K!QAjR!ttkCJ?T%f"pP.7!VIDO$2#Ai#0mNMJcV.I!S.P]$3g^[#r'@*`X0os8=cg_`X0WkH,^/]C;pRV!PSjE"rE9?!PSl[#sH!/"pP3ai;p&i^'T;j#/1BJDl+&J"MGG:!S7Io"9te*c3+?k"G-Zf2V&!8$3g^[";:tDq-*tZK`m\EJcX+!Scf6G"pU(j'*\["c2e(8!qi_tp&YBIaT:c5p&YBYgB"DWp&YAN"gpSg!YYbBTX+Zg!<rao"9b7rr@aH>JcX+!Scf6G"pU(j(Zh:jL'3M>Vu_n]#3H#W!<rao"9^Tqnc>$Z'*\Zgi;jSr"p-7Y`X,Cl!S*&.c3X[^"pW'R0#e4bOo`Q/.L+0)<e:@c+4^`&JcV\Nh?aC:!=%Zm#&XVlc3]%&`X0os`X,3/I`;]6$$jMsj\*T"4h_4,"rE80^'Vdc4h_4,"pDmmjbX&Q$%N$\^'Oul"pVLA(PSghL'3M>Vu_n]#3H"$"pV')!J1?s"J,`#-jBm9";f%A!epi<"K2?]":!uj'*\Z7!h02p#*oAp2>+ifQ37>]!VO>2Q37j*#5Lh("pP,lmKj(%"T=D_[0>t)4miU\"pDX8!N"?JmKnCE#4;d%">tl9Q37>]!JLZR!J1?s"J,`#'*\[:U]Hqc"pWod"P!UFbQ6Q&(X3'5"5X+n"pX$m'*\XB4miU\"pCK/o`jgj4miU\"pFUc!j.snmKnCE#4;d%(]DMXL'3M>Vu_n]#4;qi!<rao"9^T9"I90("pTpC!>>YA!j)J-mKj(#jiRVs"RZRZmKj(%"I5)MV-`QrJ,olB#mLO'!C`:WJcX+!c3"8!"pU(j(R:s#L'3M>Vu_n]#3H#W!<rao"9^SNQ37>]!C`:WJcX+!Scf6G"pU(j(R6Y."HEV`!KI9ejoZ8$#(]#B2+<f6"J#Q^Q3;d?bljU@"t0Z[NW^/`P6$C@NWc9]NW]RK".K;q#*oB*"pX=1'*\XBNr]FhmKj#]nc=FLmKl&E#mLS:X[;-/!U^8E!=%ru"qq1F!\+Do#t?BKc3ZZ8"pW'R.L+0)2C\p^#sJ\##0mO+!QGGk$-!9$#0mNMJcYP(!S.P]$3g^[#q*_!`X0os3X3S1$A&<7,/son:W<\J#(cmKecEbs#"Z_c!QGGc$$jMsc+O.t$',)k#/1B[[A3i;$-!97^'OuJ"LXj&Q2:Tr$%N$\^'OuabljU@"t0Z[NW^0[U&fuONW^""#2pmB"pP.*!U^6u"pD>f!gNlU#sI\_"pP44QN>Xd!U^8E!=%ru"rFt_!JU`;"K2>B#3H#W!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^""#/Mo*"pP-i!<rbr#mBq/!PJO%#sI\_"pP4\UB-qE!U^8E!=%ru"qq1F!\+Do#u8\FNRe-U#mL_@#0$s?`MrsY$-!9(`X0>]!QGF:r=R$U`X-q1$'hOl`X/aJ#/1BJ(UZ39$-!97^'OuJ"Pq&uV1\l`$%N$\^'Ou[L"cX*#*&hb!KI9ejo_(R"pU@r'*\ZW+qk.b!jVj?<lPH*qZ2l]`X.>d`X+[1`X*!(!Mp1D#mO2F#mplg!KD0?#mNr^P6/`1`X-q1$2p7m`X.\,"pVdJ(WCI0$-!97^'OuJ"P&h?p#c@i$%N$\^'P"C!<rao"9^T9"I9/nSH4EIQ3;d?bljU@"t0Z[NW^037>:r*"K2?]":!uj'*\[:h#S/n"p-sU#mLS:`<he3mKl&E#mLS:SI"%bmKnCE#4;d%JcX+!Scf6G"pW'X(ZeDH"HEV`!KI9ejoZ8$#*>qf"J#SD@[7.K!R1b="9p7Y#*&g&Q1b65"HEV`!KI9ejo_(R"pU@r'*\Z/P5u=$"p0hd"pXK%"MOI/[0Q++4miU\"pDVm!l^K,mKnCE#4;d%RfN]trW5Tl#5/,t!h02p#6"Z,m/jZurW3`;#/K4!'*\XB4miU\"pE`fPlg@[Nr]FhmKj$P#djp*#sI\_"pP3if`AKfmKnCE#4;d%RfN]t^&fac#.=TI"IfDr#/1-P"pUK#Vu_n]#3H#W!<rao"9^U4p&UH^"J#SDp&UH^JcX+!Scf6G"pU(j(\QhiL'3M>'*\ZV`rQ=6!L;19Q3;d?bljU@"t0Z[NW^0sgB!$3NWc9]NW]RK".K;q#*oB*"pV&u!Lj)o#*oAp22)1!"9b7rK`m\EJcX+!Scf62"pXRf!Lj)o#*oAp26B$-"9b7rXZ_sQ'*\Z'<1<mm#*oApSH6.5!L<k?!R1b="9p7Y#*&g&Q1Y04"HEV`!KI9ejoZ8$#,r?,!<rao"9^TijoLbN"J#S$joLbN'*\[)b5j!q#*&g&bqXqUNWc9]NW]RK!ttkCLp$gm"pP.2!=%ru"pD?8!Q>*-#sI\_"pP5'$ahJP$%N$\mKj(2"pP,Y#0$sMJcXtu!PSdCJcV\Med2P2!=%Be#&XVl`X,2lVuamE`X-q1$2r]]`X,3//B/"9$$jMsL&M+m$)I[:#mLSMc%Q24$-!97^'OuJ"N;IBb5o<`J,okg#mR=/c3ad<".K;q#*oAp22uaE"9b7rNHLNi'*\Yth#S/n"p0hd"pXK%"I24%!U^7WmKj(%"T<_])=@f]!=%ru#(cm#"J,`#pAkI&NW^0[=b['>";:tDa]=l3"pU@r"J#RI"I91B!R1b="9oMD#,ss'"pP.2!=%ru"pDVE`<GZ9Nr]FhmKj$0>dXh)#sI\_"pP4dFd7gcmKnCE#4;d%"P!UVZiTRr)"drr"muG]!<rbr!YYbB_8$'S2=68&Q37>]!UYaGQ3;d?bljU@"t0Z[NW^/h?%rKB"K2?]":!uj'*\Z/c2eR_"p-sU#mLS:V.'$$mKl&E#mLS:jh_%PKECQJJ,olB#mM4EnH"@INWc9]NW]Qh"IfDr#*oApSH4^lQ3;d?bljU@"t0Z[NW^/hrW.`VNW^""#5R$T-jBm9";d'4!JU`;"K2?]":!uj'*\Z?V?%>7"p-sU#mLS:h(&(%mKl&E#mLS:L%#,NPlg@[J,olB#mM3R8;78-"K2?]"9sknRfN]tQ37j*#)Lk3'*\XBNr]FhmKj$`FJT30#sI\_"pP5'2oYOmmKnCE#4;d%(]E+iL'3M>*0(.+jo_(R"pU@r"?#"%Q37>]!Sp).";:tDT]6%d"pP.2!=%ru"pFlYo`X[h4miU\"pF#prO2gq$%N$\mKj(#SH4EIQ3;d?blmGC"t0Z[NW^0KSH4HJNWc9]NW]RK!ttkCYc.X:"pP-i!<rbr#mAKaSH\Ef4miU\"pEa5jba*,$%N$\mKj)e!<rbR")aq?KpMhc!sEJC!R:c\"pW1)'*\[1K)lVi#.dJA"pX:J!>iH'!BruB!<r`t(U[s@7[jD_#"BE:rrG;QRfN]t7MjT35";"B"pRO5r@pK*'*\Zh!>k-i!^9)C!<r`t(R9UR5"61i#)WJO!<r`dRfN]t5+;QW#"B71"p,V6irM>5(QGd&2EmT2"pR7)"pP,B"pP,lmKj(%"RV-LSHS?e4miU\"pFmC`F\HDJ,olB#mM32"ZAQ6!<rb*"IfDr#"B71#-e1Fh4t'87[jD_#"BEJ(-Y2$"pXo+RfN]t7Mh=R5";"B"pRO5`KgNg7[jD_#"B71"p,U;L&jJ-RfN]t7Mk`=5";"B"pRO1"pV(.'*\XB4miU\"pEJV!R1l;#sI\_"pP4<lN)ulmKnCE#4;d%RfN]t7Mk/t5,JRS!<r`t(S.<%5";"B"pRO1"pW`]RfN]t4r:>C2EmT2"pR7-V0"UZRfN]t4r:mm2EmT2"pR7-V->iA'*\ZP!>>YA!fm?d#4;d#eN;RgmKl&E#mLS:ji7DH%djXR!=%ru"rEgj5"7X=#"BEBBg,!&V<J"=5+;QW#!Nio<Am%1!<r`l(Y,Gb2EmT2"pR7-Xf;C[5+;QW#!NiglN&n-RfN]t4r:?S!B*+T"pXSuUB(Q'2A69!lDt#U!<r`l(R<SQ2EmT2"pR7-Q$5,MY5nhc`X6WB0#a=]JcXE1!Bp]$"pRqo!<r`t(WAa*7[jD_#"B71#.XpO"pP,lmKj(%"RV-KjTFoWNr]FhmKj$`MufIQmKl&E#mLS:XiCI%/FEgp!=%ru"pEJU!ThE(c3!).V.QhgXpP<^J-*E:!R:`]Xo^3['*\XB'*\Z.])`QL"p0hd"pXK%"MJ-T!U^7WmKj(%"ML-&jamR%$%N$\mKj)N!NlL#L'"4Rp&Vi;^&eLj!Srn?`W?@6!<rbR!h'/)"4dMX(S-Qfc2uPu"GMa8m4Z`d"NB=#XVf=b'*\[*!>>YA!^5rX"pP3qYlWY]mKnpT"pXK%"I64mSH\Ef4miU\"pD%7V'>=6J,olB#mQk""pUq+%.+(T#:9S=1lVa;!X/H+N<c<^RfN]tXo\`c!f[Gf!Z.+*V?3n%(PQCk!i?$g!<rb*!X.lkN<c<^"T8Oa#GqQl!<rb2!X,p\!Q>,C!YYbB_A3dh"p1n-#4;d%"N<7s"RZRZmKj(%"H>G'>j_oK!=%ru"qq1F!jVjoQiWcfQ-97Y#0mNMJcWOied2Nf"pW?ZJH<asc3_Js8G.iA`X0WkH,^0P5fO+k!<rbB#oE9b!PSl[#sH!/"pP4DPQI\&^'T;j#/1BJJH;#>V?3n%(S-`kScYbjRfN]tV?-n^"H<Y`!X+bkN<c<^RfN]tXo\`c!f[Gf!Z.+*V?3n%'*\Yu3L^$R#-J"1N<5(EXo]E)"f;@(!YYbBU(IOq!K@>]!X/H+N<c<^"H>9u#GqQl!<rb2!YYbBRK`oV#E8t[!X,%sN<c$V"O.12#G(u1"pWce"RQ5L#GqP*Pr+I*V?34f"pV43"H<JB#He+EPm+#dXo]E1ecD?DV?.D8#4aSa"pP-i!<rbr#mA6!!SmhF#sI\_"pP5/PQC03!q$AF!=%ru"pBoCN<c<^49c"m!X+JaN<cTf'*\ZX%2/pM!fm?d#4;d#KqAC:"mu[[mKj(%"GM9sL]ZuNJ,olB#mQk""pV43n,^3(r;j&&([]6DV?3n%'*\Z@)]/2<!L<eY!h02p#+bl!m08OTScTQ0#20t/"pP-i!<rbr#m>t&!M'D^#sI\_"pP4TPl\9omKnCE#4;d%RfN]tV?5l\jTLPJV?-o!#)rkb!X+K?N<c<^'*\[3*X%H[N<c<^RfN]tXo\`c!f[Gf!Z.+*V?3n%(SuZaScYbjRfN]tV?.D8#13MhPm+#dXo]F,Q3!QYV?34f"pUq+'*\Zp)Oga3#-J"1]`S-5Xo]E!DPdK<!Z-j"!M0@i!Z-PIQ3*WZ'*\ZH#nmLI!fm?d#4;d#NCpS`mKour#4;d%"H?%0!U^7WmKj(%"H?$e"7?IYmKj(%"O4^_XaTUDJ,olB#mLNl!f[Gf!p]lP"m-3T#8ccZ!M0@i!YYbB_$Fu!!i?%d_#^J8c2n3I!Yqj>/d=?@V?3]N!>>YA\i:?-"p0hd"pXK%"Jq=`]`IO-4miU\"pDou!TgZhmKnCE#4;d%JcY!1!NlJ.*K:<4!X:%W#,VHT!NlKhD'ji8`R"Y"!X9;B#)N?sea3C/!i?$g!<rb*!X.lkN<c<^RfN]tXo]7@#,))3"pP-i!<rbr#mBA#!OW1##sI\_"pP4l\H0AGmKl&E#mLS:h2q`?[fPn'J,olB#mLO?e,bO6Xo]`2"f;?U";f%q!M0@i!h02p#,VG)jTLPJV?.D8#*L_T"pP-i!<rbr#m@C%!M'D^#sI\_"pP4\2sl.smKnCE#4;d%RfN]tXo^f#!rW/&!Z/O*V?3n%'*\[+)A<;Z!j)J-mKj(#c0bVg!U^7WmKj(%"Jld6NWJPSJ,olB#mLOG!rW/&!Z16j!R;4Y!h02p#-J"@"pWL2"I1g'#GqQl!<rb2!X+JaN<cTf'*\Z7"e,Ms#,VG)m/`1OV?-o!#)rkb!h02p#-J"1N<5(EXo]7@#,)D@]bct9ScYA^"pUY#"MIuu#G(u"m8/cIScTQ0#0IGZrSmp<#G(u"V&t[%ScT&6mK&:PScT&.VZDb^ScTQ0#5S?6"pP,lmKj(%"PpHdr<2Np4miU\"pEapSPAMYJ,olB#mM%I"p-7Y`X+OQ#0mN=$3g^k%PGa-mI^M"#q?/)#u6'Q]a**p"ptP=c3XNs$-!:k#s&:1#mu7bjf&:##mO2F#mplg!NkSe`X)i?V9/hY$-!9s`X0U8`X+fB#mLSMNC^bi`X+fB#mLS:Pp?69^'T;j#/1BJ"MFm8!QGWdmA^2a!j2To!<rb2!X-1<r;j&&'*\Z0,ngIe!j)J-mKj(#Pq^/XmKl&E#mLS:c(Y7;L'$cLJ,olB#mM%I"p-7Y`X,[t!OZ[N"pTY[V$,?U#(Q^Yh?aC("t%=r0#e4J-H6?A#0mN].L+H14phJuc3Z2E$-!:s#tWUZ!QGGc$$jMsS`0[i#sH!/"pPmgJcWRl`X+fB#mLS:rIG$0h#Y4rJ,okg#mLO_T)joVc4'pD_?#W$ScT&N_#]N#ScT%c^]BE"ScTQ0#3$Sk!<rb"!h02p#,VG)m/`1OV?.D8"p,GB"p-sU#mLS:c(tHs!U^7WmKj(%"Jr@(jZ2`8J,olB#mLOo"N:G>!X+cF`<,0+"T8Oa#GqP9"pV(;'*\XB4miU\"pF$q]`[[/4miU\"pDVJe\V@T$%N$\mKj(#Pm!'OV?34f"pW?["H<JB#He+A"pVX>'*\XB4miU\"pFUQ!o3nF#sI\_"pP3qB?cbDmKnCE#4;d%(R50$!j2S@`S1Eb!fd;N!<rb*!X.lkN<c<^RfN]tXo]7@#+>l%Q,`pE!gWljjhh+qJcV/=RfN]tScT&no)Zf3ScTQ0#5J]2N<5(EXo]E)"f;@(!Z1fj!hKIj!h02p#,VG)jTLPJV?.D8#1=n5"pP.2!=%ru"pC4@!JLaG#sI\_"pP4,?1iR4$%N$\mKj(6Pm+#dXo]EA#hB3W!h02p#,VG)jTLPJV?.D8#)Ng+e_1%q!i?$g!<rb*!X.TfN<c<^'*\ZH"qq1F!^5rX"pP3a:@/8R#sI\_"pP4\pArh>!U^8E!=%ru#&c[h]kMut#"GHu(QG9m5"9HS2PoX=Da$@U3>2T$dK5m="pV43"MFm8!NlJ?V<e5[!j2To!<rb2!X-1<r;j&&(U\epV?3n%RfN]tXo]7@#5T/>[F>5:#He+EPm+#dXo]EiRK8u]V?.D8#/UHU"pP-i!<rbr#m?Nr!M'D^#sI\_"pP44A$m6C$%N$\mKj(#ofS3=ScXA3ciK+2ScT&.huSfBScTQ0#,2bE"pP-i!<rbr#mC4P!OW1##sI\_"pP5/RK:Z%mKnCE#4;d%(R50$!j2Ss[1&W.V?34f"pUq+"Q]cG#GqP*Pm!'OV?34f"pV43"H<JB#He+A"pV(C(R50$!j2S@V3_4S!i?$g!<rb*!X.lkN<c<^"Q]cG#GqP9"pV@P"HB8ZN<_Xc4soB1Dal@EO90>q0"&4jDcSL(%MK$NncBI/"p0hd"pXK%"JoAZ!q$@XmKj(%"H?]@L]QoMJ,olB#mM4EKE@_HV?4U8"pUq+"RQ5L#GqP*j["k2V?.D8#.ang!Tdae!X;O4#+bl4SU^a,!hKI_!<rb"!h02p#,VHk!<rb2!X-1<r;j&&(S.#rV?3n%'*\Zp,F\]<#,VG)jTLPJV?-m[22qj<!YYbBTa2;9"p-sU#mLS:rLEu&"7?IYmKj(%"Pjg3joOlVJ,olB#mQk""pV43(R50$!ko!X[?L]`!i?#4"pVmR"QbUEN<cTf"H<JB#He+2[F>5:#He+2Q%oC"#He+EPm+#dXo]F,L&mkIV?34f"pUq+'*\ZH('Km*N<c<^RfN]tXo\`c!f[Gf!YYbBqAY(g?DYjH<XK$8?>jF.m6Y`/%c'0o%W2IYAd/HXDD%KF!H3.!j`PKj0"!]XL&iq"4`?>]/u:mQQ2rUl$ZDU;0(&-/Dl*OnV<J#!XoU/gM?+@p#)WooL&D%3#G(u"Pq.h!ScT%sB8m.f!YYbBl2hV'"p0hd"pXK%"SGQ]"mu[[mKj(%"ML0(rODss$%N$\mKj)e!<rb2![G,&!K@>e!Z.+*V?3n%(VLTU!i?#4"pW0c"H<JB#He+EPm+#dXo]EI@@dOt!h02p#,VG8"pVpY'*\XBU]HIZ!OYV@#s&:1#mu7bXXD*p##E5F$3l(_`RY(0#mP[p$,s7P`X,2d,fU/1$$jMsS]q2T$',)k#/1B[X`D,^`X+fB#mLS:h515?Btan(!=$7E"pbD;Xo\a>!rW/&!Z.t$V?3n%'*\[2)&!2Y!^5rX"pP4<MZSS:mKl&E#mLS:[?:U9iW8HRJ,olB#mM4=8=fm[!Z1gd!L<eA";d'c!A9Z>DjCGWNU?f\"pTr('*\XBNr]FhmKj#MmK&j^mKl&E#mLS:]gB\#mKnCE#4;d%"QcZbN<c$VZiR;a!K@>U!X/0SN<c$V'*\Z7'*Qj'`<)n<"H>:X!i?#%j[$ieV?-mc"H<Y`!h02p#-J"@"pX;q"T8@\#G(u"XT=CdScT%k!f[GV!X,%tN<c$V"O..1#G(u1"pUbARfN]tXo\a>!rW/&!Z-iAV?3n%'*\Yu'GCZT!^5rX"pP4T9>(Gq#sI\_"pP3iM#l_(!q$AF!=%ru"rHsV!N#q$!h02p#5/<*]`S-5Xo]F4<i,r$!h02p#-J"@"pW`p'*\XBNr]FhmKj$Xq#S/0mKl&E#mLS:p"of3])h=+J,olB#mM%I"p-7Y`X,ZV[3Ns'#(clP"P*k`JcV\Nh?aC("t%=r.L+0)2C\p^#sJ\##0mMUc3_Js`X+[1`X*P5#0$s-.L+0)4phJu`X,G\#mplg!W@QM`X)iS`X0Ud`X+[1`X*P5#0$sEJcXs\c3X[^"pW'R:W<\Z"tBhs#u6'QjkTs_#mL_@#0$s?eY3)a$-!9s`X/Ih`X.\,"pVdJ(PPf%$-!97^'OuJ"MH/LScQP3J,okg#mR.*jTLPJV?-o!#)rkb!X+bkN<c<^RfN]tXo\`c!f[Gf!Z.+*V?3n%'*\Z/)\WD[!i5qc#mLS:Xb$SE"RZRZmKj(%"TA<#Q*LGY$%N$\mKj)94uT8%!H5s[5.tY5jjaBk#<m&i2PoX='*\Z_&/,6P!fm?d#4;d#NJdk/"mu[[mKj(%"HA<@]`[[/4miU\"pF&Z!JU1ImKnCE#4;d%RfN]tXo`a*!f[G^";d=,V?3n%'*\Z@'b^cU!fm?d#4;d#j^ObamKl&E#mLS:j^Pn*mKl&E#mLS:oe>bfmKnCE#4;d%RfN]tXoe.p]`S-5p(%tq&uG`5!YYbBfcM$4dfH<IXob'n"pV43"MFm8!NlJ?e^abu!j2To!<rb2!X-1<r;j&&(X7p?V?3n%RfN]tXo\a>!rW/&!Z16t!N#q$!h02p#-J"@"pWK\(R50$!j2S@eM!KqV?34f"pUq+"RQ5L#GqP*r<A5dV?34f"pV43"H<JB#He+A"pUJ-'*\XBNr]FhmKj$8NWQlpmKour#4;d%"N?B&`<#B54miU\"pD=rSKR>,J,olB#mM%I"p-7Y`X,[\mHO`O#mPt^rV?QG#mPn\#2TXjD?_H-#tU=Z`X0Wk.L+0)2C\p^#sJ\##0mN/`X0Wkc3[%d+iXi.$$jMsN?-"FNr]Fh^'PVS9tgqR#sH!/"pP44DuGXs^'T;j#/1BJV#^c)Xo\a>!rW/&!Z.]b!N#q$!h02p#-J"1]`S-5Xo]EAOTMB]Xo]7@#/MAp"pP,Y#0$sEJcW7sc3X[^"pW'RFiFad]E-"Y0#e4bXoZNK8=`Go$-!9s`X.>4`X+fB#mLSMKjVP#`X+fB#mLS:c/A]bnH$?1J,okg#mLOG:Q5T[(Z"Z`Q3*WZ%A!V2"qq1FJJ+FQ"pU@p"J%0)^]B`&"QdH#`<)>,'*\Z?(_[)X!j)J-mKj(#eYN<F!U^7WmKj(%"Jrj6Q#H'sJ,olB#mP=V!=nME!H5[Q^'+*MDoMef`JO\7c2eEWXoWIl!=kCm!H6fq%fM"]Drq'1Xd]?0mK!g29q).f#5/'#Kn]Yg#PJ0$c&i'e#PJ0$Kd)K]p&Pg2"sO33%uggc!X-1ON<c$V"RRe##G(u1"pWHj'*\XBV#fuj"pP4dK)t@UmKl&E#mLS:m@jWX/+*^o!=%ru#"QB4#6"XAL'dh[c#KZ_L&qS)!J1?C;N:e_$3g]h!cO)#L'!X0!<h5=!hD?3!cO)#0#apn'*\Zg!h02p#-J"1]`S-5Xo]Eq/Z&TP!YYbBJHcbl"p1n-#4;d%"I8QZKa-rO4miU\"pDo\!UWVL$%N$\mKj(6Pm+#dXo]EAJ-,EIV?34f"pUq+'*\[2.Mp&aScYbjRfN]tV?-nf!K@>]!YYbBM'E/:!rW/&!Z0\)!N#q$!h02p#-J"@"pXlJ"MFm8!NlJ?rDf]rXob'n"pV43"MFm8!NlJ?]n-9^!j2To!<rb2!X-1<r;j&&([WZK!j2To!<rb2!X-1<r;j&&(S-loV?3n%RfN]tXo]7@#3#q&"pP.2!=%ru"pEa8r<2Np4miU\"pCK!`F/*?J,olB#mM%I"p2(2Kp)P'%\8O[H,^/U;T9#6Xd&t-$-!9s`X0o6!QGG,!<rbB#oA<0!PSl[#sH!/"pP4DJ-)R0!PSkj!=$7E#3c0]*1d5/!h02p#,VG)jTLPJV?-o!#)rkb!X+bkN<c<^RfN]tXo\`c!f[Gf!YYbBq$@]="p0hd"pXK%"P&5.SH\Ef4miU\"pFm_!mMDH$%N$\mKj(#m/`1OV?.Lo6&c,H!h02p#-J"@"pU20'*\XBNr]FhmKj#eQ3!N[mKl&E#mLS:odJXa!U^8E!=%ru"pF;oN<c<^:R*br#GqP*r<A5dV?-n^6&c,H!h02p#-J"1[F>5:#He+EPm+#dXo]EQB:]1%!h02p#,VG)jTLPJV?-mc"H<Y`!YYbBTeMr:"pV43"H<JB#He+EPm+#dXo]7@#3c7("pP,lmKj(%"GKO_"7?JV!<rbr#m>rUSH\Ef4miU\"pFV]!OXTK$%N$\mKj)e!<rb2!`P'[N<c$V(R50$!j2S<"pUb('*\XBNr]FhmKj$@2;J?%#sI\_"pP4l&sZbj$%N$\mKj(6NMHTP!j2SO"pV43"MFm8!NlJ?V7co,!j2To!<rb2!X-1<r;j&&(\J-4!j2S<"pWHs'*\XB.L*m!?7H0)#sJ\##0$s!#0mNE.L+H14phJuc3YH0$-!:s#s&:1#oY8t`X,s$#0mN=$3g^S#uAPI$3l(_eL&9B"tBi&$!o(ced4MI"pW?ZJH<asc3_Js8=c7O`X0WkH,^0P%)rU7!<rbB#oCjD!PSl[#sH!/"pP3iLB=U:!PSkj!=$7E"pY>:Xo\a>!rW/&!X/0cm00Wo(VPt4V?3n%RfN]tXo\a>!rW/&!Z15pV?3n%RfN]tXo\a>!rW/&!YYbBTb\:G"p0hd"pXK%"Qb:;c+X5H#sI\_"pP4DA(CS[mKnCE#4;d%'*\XBNWJgB!QGGJBfZI<#mu7b`NTB_#mO2F#oX!t#0$s=.L+0)4phJu`X++!c3[6t!R3j[#mL_@#0mN/`X0Wkc3[&/joNI.`X-q1$,&49$',)k#/1B[V6p?<$-!97^'OuJ"I4lGm7P)!J,okg#mMcB"f;@(!Z.E\!M0@i!h02p#,VG8"pUM#RfN]tV?-n^"H<Y`!X+bkN<c<^'*\ZG*sB7Yr;j&&(SqG8!j2To!<rb2!X-1<r;j&&(ZePl!j2S<"pXl2'*\XBXT8Xo#mLP"@bh(Q$',)k#4;d#m:*I.mKl&E#mLS:`Jsu<E:+$_!=%ru"pDU@r;j&&?KI+HXp_B6RfN]tXo]7@#*Ap""pP-i!<rbr#m@ro!SmhF#sI\_"pP4LTE4/[!U^8E!=%ru#,hQo!X9_&!<rb*!h02p#-J#r!Oi*<!X9I;qZ3i$[K7i]#+bmp!N#o&c2eR_#2(aF"pP,lmKj(%"I3QS!U^7WmKj(%"I3G]^]Ej0J,olB#mM3JeH)6CV?34f"pVL<"Q]cG#GqP*r<A5dV?.D8#3e&_eXcf5!i?$g!<rb*!X.TfN<c<^"I0+L#GqQl!<rb2!YYbBJLL_e"H<Y`!h02p#-J"1N<5(EXo]E)"f;@(!YYbBJK>I/"p0hd"pXK%"O06g!q$@XmKj(%"L\40[I=4b$%N$\mKj(#NAZ\#V?5`X"pV43"H<JB#He+EPm+#dXo]7@#5KMX"pP,Y#0$s=.L+0)4phJu`X-e-$+6c6`X-q1$-h-(`X,2l,K:&0$$jMsXh4\S$',)k#/1B[p$)Rl$-!97^'OuJ"T=>]c-$.%$%N$\^'P#<!<rb2!X-1<r;j&&(\KDX!j2S<"pXT?'*\XBXT8Xo#mLNl:u)0?$',)k#4;d#NDR"fmKl&E#mLS:XnMjU2XUm%!=%ru"pDU@r;j&&31ZuKp'Rr(RfN]tXo\a>!rW/&!YYbB_&*gi"p0hd"pXK%"P*;KKpDf.#sI\_"pP4lCRrHGmKnCE#4;d%'*\XBV?+r;!QGG"E@M1<#u6'Q]qPPY#mL_@#0mMo`X0Wkc3ZN9`X*P5#0$sEJcURe!R:uU$3g^S#uAPI$3l(_Kp)SX#mNrfk5iR/`X-q1$*CK6`X.\,"pVdJ(WEQY^'Vdc4h_4,"pBo=NU$VZ$%N$\^'P!am/`1OV?-mc"H<Y`!X+cFN<c<^'*\[2%2/pMP)B?"U&bIQ"VV(E!\+Do$!)WY`ECIm#(clP"4db_JcV\Nh?aC("t%=r0#e4:;oT,h`X.XQ!QGF:[26gh`X-q1$'!I9`X.\,"pVdJ(S.Z/^'Vdc4h_4,"pD?"!Tc2Q$%N$\^'Ouo"pP9`!W<%R"U9PZSHY#W#(cmS!L<ln'*\Z?!>>YA!fm?d#4;d#m2jNd!U^8r!=%ru"pF<7r<2Np4miU\"pE2T!Nh^imKnCE#4;d%'*\XBiW2aXbum(3`X*!(!K@f5#mO2F#mplg!L83;`X)i%`X/Id`X,2t\,jSU`X-q1$-d2(#sH!/"pPm_aoT3_`X+fB#mLS:bpLuS!PSkj!=$7E#*]/XIKkf>'*\Z8K)omS2PoX=RfN]t7MhUU5"9HS2PoX=RfN]t7MiaP5"61i#3d4GNXO,;Q44K3"p1n-#4;d%"N;2U"RZRZmKj(%"J&DLhuW6PJ,olB#mM%I"p2(2Q&,S1%u%Cl.L+0)7OeVn#sJ\##0mO+!QGGk$-!9B^!d#%$-!9s`X12!!QGGJ!=$7E"rH)6^'Vdc4h_4,"pCJX`KLA;$%N$\^'P!)#1a9O])`QL#-)SXXcrkc"GR)Y!JUa^Q3!HU"pU(k'*\Z(5SF>+!^5rX"pP44irRs?mKl&E#mLS:h3A##5jer/!=%ru#+GVt#*&iijTW$oXoeg7!W>NK"VV(Ener/G"p-sU#mLS:]kr`5mKl&E#mLS:NJ7M:Ook%XJ,olB#mM4=3W9/9"fMHV"U<6]RfN]tNWg(##1=;$"pP-i!<rbr#m@A2Ka7#P4miU\"pEJ'oa'slJ,olB#mLO?!VK0I"e,Ms#)39tXa^6PL'84p#,4@!L#2q1"GR)Y!JUa^Q3!HU"pU(k"Q]f@!KI<d[/mu!!KI<dXTOOfNWg(##/XE1!<rag"U*oj[0)Em"LS9,blNh.'*\Z02%p/u!fm?d#4;d#Xht0n#OVm]mKj(%"SH]8O9+bUJ,olB#mLO7"-!PG"]P[1L'8Bi/cGm-"VV(EasIc+"p-sU#mLS:V/G)nmKl&E#mLS:SV@1$'CH0W!=%ru#+GVt#*&iijTW$oL'7^f!M(Bo"UYG<L'84p#+@1Y"pP.*!U^6u"pD&b!S%GC#sI\_"pP4$pAs*J!U^8E!=%ru"rHBBrWIrZVu_&GQ3!HU"pU(k"Q]fp"-*Nf[/p6X!KI<do`L0YNWfao#)39tc):[B"GR)Y!JUa^Q3!HU"pU(k"Q]fp"-*Nf[/l8T!KI<do`L0YNWfao#)39p"pSh@!JUa^Q3!HU"pU(k"Q]fp"-*Nf[/n7Q!KI<do`L0YNWfao#)39p"pVA#"LS9TSH4`S$3g]h"W.,crWIrZVu_VV#*o:Z!<rag"VV(E\fqsHKE;&TL'=LVL'7dI!Lj)o#*&iijTU'm"U)46]e#0I"SDkV#EArp"pTec'*\ZH;$mL3L'8C4;>p]Q"fMHV"U:7n'*\[;()$lV!j)J-mKj(#oi1kmmKl&E#mLS:`K1/?'CH0W!=%ru"qq1F!e,i;`X(D!!I;Zkp!s/`#tW;m`X0WkH,^/eg]>D$Nr]Fh^'PVS;n`RX#sH!/"pP44>J6s9^'T;j#/1BJf`@Ya!WE4V"fMHV"U:7nRfN]tNWfRI"bcu;"U)46XX9&3"K_cc#EArp"pTec'*\Z8,b"f=#*&iijTU'm"U)46SPP7L"C6ulNWg(##3$[;"pP,lmKj(%"Pne6eHbLK4miU\"pFm3]p/Ze$%N$\mKj()"pTec(U]/%rWM'e(DW5;rWI`P#6"`0'*\ZH#m@X:brLdf"I04OIZ=R7XTOOfNWfRa#JHf3NWfao#)39tjd?/K"GR'n"pWKa"LS9TM#iV?"C6ulNWfQN#Ls$="U(q0N<bII"N:VRkQ-\I"GHsVV#cS[$3g]h"W,ukrWIrZ'*\Z88d'hMrM9OT"UYG<L'8Bi')i#g"VV(E\f7+>"pU(k"Q]fp"-*Nf[/m[i!fdEt"pVX`'*\XB4miU\"pDnAh$39R4miU\"pD?Q!PN17$%N$\mKj(#XTOOfNWfR)#IWar4p6QArM9OT"UYG<L'8C,+oVV!"fMHV"U:7nRfN]tNWfRI"auC7"LS9\&<6ns?&])L"U((qeHV$;"K_cc#EArj`<Wg7!KI<s"pTYh"LS94o`:'V"K_cc#EArp"pTec'*\ZG$53UJ!^5rX"pP5/.b+dl$',)k#4;d#r@52[mKour#4;d%"T9hC"mu[[mKj(%"J+!Bh.,jZJ,olB#mL_@#)3<1!PNl`"U:n+L'7dI!Lj)o#*&j#"pV@V'*\XB4miU\"pEJB!SmtJ#sI\_"pP4$Xo[Xj!U^8E!=%ru"pC1reHV$;"K_cc#He=8`<Wg7!KI<s"pTYn'*\XBNr]FhmKj#Mp&TjPmKl&E#mLS:]hFu?mKnCE#4;d%"GHsV4H9U=!<ra_"W-"A!WE4V"fMHV"U:7n'*\ZX!>>YA!fm?d#4;d#]p8\i"mu[[mKj(%"N;g\>j_oK!=%ru"pF#kS\bDf"ePh'!Thr7NWfQf"-!PG"VV(ERS=G""p-sU#mLS:[98InmKnpT"pXK%"LVC/#4;d\mKj(%"P)-*jd-&:$%N$\mKj(6[E\gP"GR)N!JUa^p(!Pm"pU(k"Q]fp"-*Nf[/oBR!KI<s"pVUIRfN]tNWfRI"bcu;"U)46Xc`^F"UYG<L'8Ba2Z<i6"fMHV"U:7nRfN]tNWg(##,2J="pP,lmKj(%"Ps%Xh$39R4miU\"pBWHeN3+)J,olB#mLOo"eEL2NWfQn!M-1j"pD%1N<bII"GHsV4H9RY"pWLB'*\XB.L*m!7OeVf#sJ\##0$sp`X2V7!QGFk`X.oo!lbO;V&RD\`X-q1$+8.]`X.\,"pVdJ(Y+*=^'Vdc4h_4,"pEIYe`6bF$%N$\^'P"c!JUa^Q3!HU"pU(k"Q]fp"-*Nf[/p62!KI<j"pTec(Zi(+rWIrZVu_VV#*o:Z!<rag"U*oj[0)Em'*\ZG&V:&^!JUa^JcXC&NWfW=!W<%b"U6n.#)39p"pP.2!=%ru"pC4E!VHWa#sI\_"pP3qQ3"s*mKnCE#4;d%$3g]h"W+:l!Z$LoVu_VV#*o9'"pW3NVu_VV#*o:Z!<rag"U*oj[0)Em'*\Zp7M>t1!^5rX"pP4lK`U!6mKl&E#mLS:c.i>jD=.^\!=%ru"pC1rNIHlk"K_cc#Q=c-r<L$0!KI<j"pTec(Yr^&"GR'n"pUM>Vu_VV#*o:Z!<rag"U*oj[0)Em"LS7>NWg(##0J0[!<rag"U*ojI?"I6[/mtK!KI<s"pV%-'*\XB4miU\"pFlJh$39R4miU\"pF>W!KE*?mKnCE#4;d%RfN]tNWfRI"gnHH!X,n3XW`].'*\Z00,"No!fm?d#4;d#osb$n"mu[[mKj(%"I4oHNBQ\9J,olB#mLOo"gnGm"Wk&P%?:SpPm?+eNWg(##+@3D!JUa^Q3!HU"pU(k"Q]f8NWg(##1>mQ"pP.2!=%ru"pC3/oc<H,4miU\"pEateTC3cJ,olB#mPt^NKjR*"U9PZ[8;km#,hQo"U=Z'(&e=g#+GVt#6"b(!JUa^Q3!HU"pU(k'*\Z`//&3l!^5rX"pP5/)uTp-#sI\_"pP4D8^0Ed$%N$\mKj(2"pP,Y#0$sU.L+0)4phJuec\P*7E,YR$$jMs]mp.'#tWUu!QGGc$$jMsXe,X6$',)k#/1B[c&;\;$-!97^'OuJ"KfTC[8XdGJ,okg#mS?L"pTec([Y?("GR)Y!JUa^Q2qX'#21"!jTU'm"U)46Q$nYr"C6ulNWfQN#Ls$="VV(E\IPP=L'7dI!Lj)o#*&iijTU>=NWg(##3%lT"pTec([\F-rWIrZVu_VV#*o:Z!<rag"VV(ERKNcT"gnGm"U)46Kq\U."UYG<L'84p#5T#I"pP-i!<rbr#mA5(!JLdH#sI\_"pP4D])g0/!q$AF!=%ru"pBV^rM9OT"V:kBL'8BQfE(sSL'=LVL'7dI!>>YA\IoP["p-sU#mLS:XhOnm#4;d\mKj(%"GOMiXmuM\$%N$\mKj(#jTW$oNWfQn!M+2l$O$D5c#A[H$3g]h"W.-0!WE4V"fMHV"U:7n'*\Z?(^0L6N<bII$3g]h"W-k%!WE4V"VV(EaT;V,"bcu;"U)46Xg8%g"UYG<L'8BaIf9J)"fMHV"U:7nRfN]tNWg(##-p?)"pP.7!QB`o`X0?;!J:Em$-!;%.QRdR#mu7bePO6l##E5F.L%@,`X,[t!N![7c3X],!MonL#mPn\#2TXjD?_H-#tVb$!QGGc$$jMseKr3A4h_4,"rGO#^'Vdc4h_4,"pD>u!nHrE^'T;j#/1BJ(PPuj"RZYr!JUa^Q3!HU"pU(k"Q]fp"-*Nf[/msq!KI<s"pU2)RfN]tNWfRI"eEL2NWfQn!S(J9"VV(E_Aj3n"p-7Y`X,Cl!JPX@#mL_@#0$sl`X123!QGFk`X0>J!QGF:c&2VB$-!9s`X2U0!lbO0^'OuJ(WF2k^'Vdc4h_4,"pD>i!O\X&^'T;j#/1BJ"Q]f8Xp5*;!W@TONWfPkN<bII"I05B#*&iiXTOOfNWfR)#F0^t"U'M]`=e17'*\ZX!ttkC!fm?d#4;d#h%lObmKl&E#mLS:[I"!KfE(CHJ,olB#mLO7"-!PG"a\,m[HIXO"U'M]rM9OT"UYG<L'8CdN<9(^L'84p#*K8qK`dlINWfao#)39t^"reh"GR'n"pX#o'*\XBNr]FhmKj$h6G3Ef#sI\_"pP3aVucSj!U^8E!=%ru"qq1F!\+Do#u5fCl2f0:"ptP=`X-e-$2o_^`X-q1$-ap=#tY$V!QGGc$$jMsNIAeQ4h_4,"rH)L^'Vdc4h_4,"pFm2V,Y/8J,okg#mM4-ScSfnh@$7_L'7dI!Lj)o#*&iijTU>=NWfQn!N"oZNWg(##1>+;"pP,lmKj(%"PmM:#OVm]mKj(%"MNgrQ1+hB$%N$\mKj(#K`h:M!KI<j"pX2r(Yt,QrWIrZVu_VV#*o:Z!<rag"U*ojI?"I6[/oZQ!fdEe?&])L"VV(ERLp2;"p-sU#mLS:]i=q5mKl&E#mLS:NQhLko)\7cJ,olB#mM%I"p-7Y`X,s$#0mN=$3g_.%4VS-#u6'QrG^<o"ptP=c3]%&`X0os`X++!c3[6t!NdTt#mL_@#0mO+!QGGk$-!9BmJ6k'$-!9s`X1a]!QGG,!<rbB#oE7j^'Vdc4h_4,"pC4N!Tc/P$%N$\^'OuL"pTec(X5bT"GR)Y!JUa^Q3!HU"pU(k'*\Z@&/,6P!fm?d#4;d#[>4mT"mu[[mKj(%"RTIE2=:d$!=%ru#+GVt#*&isjTW$oNWfQn!VN`!NWfao#)39p"pU1r'*\XB4miU\"pDUgh$39R4miU\"pBX9!hEN_$%N$\mKj)r!JUa^Q3!HU"pX2m"Q]fp"-*Nu"pW3W'*\XBXT8Xo#mLOWFSu@1#sI\_"pP4<+e>8,mKnCE#4;d%'*\XBZ2oY3[Kc-4!A;@uc$IA98DT7,`X0WkH,^/U`W='c4h_4,"rHZa!PSl[#sH!/"pP44b5oSI!kntk!=$7E#,hQW"U:8!RfN]tNWfRI"auC7"LS9lD2nc&?&])L"VV(EOW"l;"p-7Y`X,*a#0mN=$3g^S$$F5oV%:QPH,^00`rX0d8F<AW`X0WkH,^/M>fI)2!<rbB#oDt7^'Vdc4h_4,"pEI9bu;=_J,okg#mQOnPm>hDNWfQf"-!PG"U)dL[HIXO"U'M]rM9OT"VV(EJI`Cu"p-sU#mLS:c-?@G#4;d\mKj(%"Ps"WKeMj#J,olB#mLOo"gnGm"U)46NVNV3$jm1CL'8C,9E#'K"VV(EM@:.&"p-sU#mLS:`AlZXmKl&E#mLS:h'Ri&mKnCE#4;d%Vu_VV#*o:Z!<rao$3]Go[0)Em'*\[;,SL@d!^5rX"pP3i-f#!p#sI\_"pP4tT)kL,mKnCE#4;d%Vu_VV#*o:Z!<rb:"9dfi[0)Em'*\[+&=W\)#*&iijTW$oNWfQn!TdUI"UYG<L'8C\48oA;"fMHV"U:7nRfN]tNWg(##/V,h"pP,lmKj(%"LY]>eHbLKXT8Xo#mLO?[fQ.*mKl&E#mLS:eM=7+mKnCE#4;d%$3g]h"W,Ec[KqloVu_VV#*o:Z!<rag"U*ojI?"IE"pTo.'*\XB4miU\"pFlEh$39R4miU\"pCbJh;88$$%N$\mKj(#jTW$oNWfQn!=b=t"I05ZA<$frr<L$%!fdEeK`g`;!KI<s"pWKb'*\XB.L*m!7OeVf#sJ\##0$s!#0mNMJcWOied2Nf"pW?Z0ZFF=$-ij&`X1ab!lbO;XjdBk$-!9s`X2#P`X/aJ#/1BJ(Tj,,^'Vdc4h_4,"pEJG!VMBP^'T;j#/1BJ([YUr$AJ__!JUa^Q3!HU"pU(k"Q]f@!KI<s"pX<8Vu_VV#*o:Z!<rag"U*ojK`R2;"LS9D:Q>S]XTOOfNWg(##2p=)"pTec(QCKT"GR)Y!JUa^Q3!HU"pU(k"Q]fp"-*Nu"pXlO"Q]fp"-*Nf[/mD6!KI<j"pTec([X9_"GR)Y!JUa^Q2qX'#0?u]"pP,Y#0$sEJcYNUc3X[^"pW'RH,^0`GK'qo`X1HR`X+[1`X*!(!WCjU`X)iF`X*Of.L*m!:4`N>Jca4("ptP=`X,2DScQh;`X-q1$(Z_N`X+fB#mLSMX`_>a`X+fB#mLS:Pm[I+^'T;j#/1BJ([[@erWLLMVu_VV#*o:Z!<rag"U*oj[0)Em"LS:'@#bC("pWHq'*\XBNr]FhmKj#md/go]mKl&E#mLS:jjO7$@I=GP!=%ru"qq1F!\+Do$!)-7p&WGF#(clP"P*k`J,ol2#mP8O-H6@;`X11K!lbNr#0mNMJcWOied2Nf"pW?ZJH<asc3_Js8G2QT`X0WkH,^0@Mugp)4h_4,"rEgn^'Vdc4h_4,"pC2N]tON]$%N$\^'OuH[/l8R!lbKQ"pTec(StL<"GR)Y!JUa^Q2qX'#,2\C"pP,lmKj(%"P&P6h$39R4miU\"pCJ'Q2^mQ$%N$\mKj(#[/g_s"U((qSbiGj!X/H,oad&d"GHrCG`Dq7"pTec'*\ZO1(sir!i5qc#mLS:mCNDL#OVnZ!<rbr#mBY-!Mp"g#sI\_"pP5/(qno0mKnCE#4;d%(Y+ZMrWIrZ+nc0GQ3!HU"pU(k"Q]fp"-*Nf[/oA+NWg(##2(@,Pm>hDNWfQf"-!PG"U)dL[HIXO"U'M]rM9OT"UYG<L'8CDL][PYL'=LVL'7dI!Lj)o#*&iijTU'm"VV(Eg(KkU"pU(k"Q]fX_?#Z#"LS:/BoW?"XTOOfNWfQ>"8t?B"VV(E\Ln$H"auC7"LS:'.?4Q7?&])L"VV(Eg'XbZL'7dI!Lj)o#*&iijTW$oNWfQn!M/f_NWfao#)39tX[N-kL'=LVL'7dI!>>YAg)q%5"p-sU#mLS:`J+HM#4;eY!<rbr#mA5%!o3qG#sI\_"pP3qPQ@'-!U^8E!=%ru#,hQW"U:7n0Eq`a%KtksI?"I6[/liT!KI<dPm<:tNWfQf"-!PG"U+c/]qGIe"UYG<L'8C,c2mnIL'=LVL'7dI!Lj)o#*&iijTU'm"VV(Ei@P]I"p0hd"pXK%"LSo&"mu[[mKj(%"LSp9#OVm]mKj(%"JpI)7d^S5!=%ru#+>SE"7?9r7J6j1mK%n?SLT?t"qq1FiXQV+"p-sU#mLS:KcJVJmKl&E#mLS:[8Ph:!U^8E!=%ru"pFT$N<bII$3g^+#8aK_rWIrZ'*\Z/1B`sJh,B=;"T8S]-&r-3K`h;9!KI<s"pXW@'*\XBZ2q@_`X.XO!L!Q($,(Q&#s&:1#q@D/`X,[t!PSL6c3X],!WDiqed2P4!WDiqh?aC("t%=r:W<\J#(clpK`T1"#"[R_!QGGc$$jMsbt>t^4h_4,"rHrr!PSl[#sH!/"pP4L9Z>li^'T;j#/1BJRfN]t:'BY^[0)Em"LS94mK&=O$3g]h"W,/$!WE4V"VV(Eq'ZRS#)39tN?\?)L'=LVL'7dI!Lj)o#*&j#"pXW#'*\XBNr]FhmKj#u.\-b2#sI\_"pP4D(km"u$%N$\mKj(#XTOOfNWi(0"8t?B"UYG<L'8C,K`_5VL'=LVL'7dI!>>YAOqJE4"p-7Y`X+OQ#0mN=$3g^S$$F5oXiUU`#q?/)#rX7;ed4MI"pW?Z+3"W,$-ii<#0$rVJcW!Q!QGEM:W<\J#(clh_#_O^#"[jN!QGGc$$jMsm<ut\Nr]Fh^'PUhj8lt$`X+fB#mLS:`U*].gB#"pJ,okg#mQt%[/n5VNWfRY"-!PG"UYG<L'8Ba9)\sJ"fMHV"U:7n'*\ZW3YM]%!j)J-mKj(#]h66EmKl&E#mLS:SNG[*!U^8E!=%ru"qq1F!\+Do#u6'QeX-E8!sT):#0$s%`X/2/`X-q1$.XID#tY#t!QGGc$$jMsS]LoP#sH!/"pPm_SH6G2`X+fB#mLS:Kg:>>^'T;j#/1BJRfN]t^'t5,"eEL2NWfQn!Mut#NWfQf"-!PG"VV(E_(ZN,"p-sU#mLS:jY#?nmKnpT"pXK%"Q_8,"mu[[mKj(%"P&8/mEu%'$%N$\mKj(#jTU'm"o\P1!TgrpAd"A(c'AEk"VV(EOr+>("-!PG"U'M]rB-)D$3g]h"W-8prWIrZVu_VV#*o:Z!<rag"VV(EJM3Jn"pU(k"Q]fp"-*Nf[/lO=NWfQf"-!PG"UYG<L'84p#*D.RPm>hDNWfQf"-!PG"U)dL[HIXO"VV(EnMLsa"p0hd"pXK%"RU^@SH\Ef4miU\"pF=D!o4(K#sI\_"pP4D_Z@/+mKnCE#4;d%"Q]fp"-*O^[/oCH!NlS/K`dT\NWfao#)39tSSS3-L'=LVL'7dI!Lj)o#*&iijTW$oNWfQn!Nj]LNWfao#)39tQ')1I"GR'n"pXTL'*\XBNr]FhmKj$PI[pZ1#sI\_"pP3q+I.fbmKnCE#4;d%"Q]fp"-*Nd[/lgtNWfao#)39t[0Za7L'=LVL'7dI!>>YAqA-"1L'7dI!Lj)o#*&iijTW$oNWg(##-n=E"pP,lmKj(%"PqQ.h$39R4miU\"pEKA!MpCr$%N$\mKj(#[/ng;!fdEeo`L0YjoPko#)39tm2>m+L'=LVL'7dI!Lj)o#*&j#"pXW/Vu_VV#*o:Z!<rag"U*oj[0)Em"LS7>NWfQN#GqG$NWg(##0A*Z!<rag"U*oj[0)Em"LS8qm/`4N$3g]h"W)m/!WE4V"fMHV"U:7n'*\ZG*sC[/[0)Em"LS947ZIWTo`L0YNWfao#)39t[;PsHL'=LVL'7dI!Lj)o#*&j#"pU4qJcURm!VQX#RK;:KrWEG+!VQYN!WE4j!TsLW"9sM[rWFO-!>>YAW@ehg"p1n-#4;d%"Kb,c"mu[[mKj(%"LVF`^&dX.J,olB#mL_@#)39tS[JRU!eplW!JUa^Q2qX'#(\i=r<N!cNWfQ>",2a9NWfao#)39p"pTY^'*\XB4miU\"pD&)eHbLK4miU\"pF=d!OWp8$%N$\mKj(#[/lPP!fdEk"pPPRon`_K"GR)Y!JUa^Q3!HU"pU(k'*\["//&3l!fm?d#4;d#Kcm2rmKl&E#mLS:Kcn?'mKl&E#mLS:[C$%+2=:d$!=%ru#(cl8XT=Fc"p("n##5p,">0ll"pX#f'*\XBXT8Xo#mLNlTE4uomKl&E#mLS:N=>bQmKnCE#4;d%'*\XBIa+;^Xos`;!@e<!$!)WYKp2Vh#mPt^V$#Q\#(Q^Yjp;60"t%V%JH<asc3_Js8?Kr6`X0WkH,^/uN<7*+Nr]Fh^'PV+=hY3^#sH!/"pP4DDl$LK$%N$\^'Ouk[/lQ+!KI<d?&])L"U((qeHV$;"K_cc#EArj`<Wg7!KI<dK`h:M!KI<s"pU22(U\>`"GR)Y!JUa^Q3!HU"pU(k'*\Z(!<hKf[0)Em"LS7>NWfQN#N]0M"U+c/V$`4d"GHs.huSiA$3g]h"W-jS!WE4V"VV(EaT`C_"p0hd"pXK%"MOL0V$?>o4miU\"pDn/[?q!_$%N$\mKj(6Q'VON"GR(<L'7dI!Lj)o#*&j#"pU1j'*\XB4miU\"pEaBh$39R4miU\"pD&o!S)2X$%N$\mKj(#jTW$oNWfQn!Sr6#$3g]h"W*.WrWIrZVu_VV#*o:Z!<rag"U*oj[0)Em'*\Yu$C_&##*&iijTW$oNWfQn!O[siNWfQ>".^<i"UYG<L'84p#/ND8"pP.7!UWq-$-a_F#0mNMJcWQ=!S.P]$3g^[#ogkj`X0os3X3S1$A&;TpAr8?##E5F$3l(_KkA=2#"[;"!QGGc$$jMsSVdKg$',)k#/1B[jjjIH$-!97^'OuJ"T=Yge]Ip,$%N$\^'P"M!TaKm"-*Nf[/g_s"U((qjc]_*"U+c/`KUC`"U'M]X\FfZ$3g]h"W,tsrWIrZVu_VV#*o:Z!<rag"VV(Ed5M^C"p0hd"pXK%"RW5jSH\Ef4miU\"pD>*h5(/?$%N$\mKj)e!<rag"ZGHGS\bDf"U)46rSIX9"VV(EnI?3:"p0hd"pXK%"T=JbSH\Ef4miU\"pFU\!i7sG$%N$\mKj(#[/n5XNWlB_o`L0YNWfao#)39trRq;O"GR(uL'92`$PN^K\H;uB!JNFl"UYG<L'8C,?2at]"fMHV"U:7n'*\ZG()$lV!fm?d#4;d#p#lFi"mu[[mKj(%"O4OZc%6#b$%N$\mKj(6]fc8sL'=LVL'92`$_%/$#*&iijTW$oNWg(##2oRr"pP,lmKj(%"T?jOeHbLK4miU\"pD?:!R2>H$%N$\mKj()"pTec(]ELtrWN3-Vu_VV#*o:Z!<rag"U*oj[0)Em'*\Yt%MK$N!fm?d#4;d#NA?1mmKl&E#mLS:NAB#hmKl&E#mLS:^%29<e,etDJ,olB#mLO7"-!PG"gA"3#0mAgeV!u&"GR'n"pV=W'*\XBZ2qp2`X11K!\+E"$!)WYeN_Uk#(clP"PsFhJcV\Njp;60"t%V%!R;"k$-!94#0$rVJcV\m`X)iF`X*Of.L*m!?7H0)#sJ\##0$s?c)1T^$-!9s`X.@i!QGGJ!=$7E"rHA\^'Vdc4h_4,"pE26!p)qd$%N$\^'P!q!Th#rQ3.>[!Ug'O"9tn-h?5In"G-[9%c.<mRK<-bjobmh!T!r3jodNt"L\L=JcY6Cjobl%"pTo("Q]f@!KI<d[/li_!KI<dXTOOfNWfao#)39tKt%0_"GR)Y!JUa^Q3!HU"pU(k"Q]fp"-*Nf[/lPR!fdEeo`L0YNWfao#)39p"pToY'*\XB4miU\"pDnWeHbLK4miU\"pFm/`GFrKJ,olB#mL_@#)39tL#rF8"L\K4!JUa^Q3!HU"pU(k'*\Yl7M>t1!fm?d#4;d#[=\P:!q$@XmKj(%"Qb&s...Cl!=%ru#,hQW"U:7nA-N6u"U*ojI?"I6[/nf6NWfPkN<bII"I05B#*&j#"pToB'*\XB.L*m!:4`NFEm=sq$3g^S$$F5o[I+(8#qj4(m?dpo#tTc=!QGGc$$jMsos=b>$',)k#/1B[V%gWM`X+fB#mLS:Xk*TUMZUU!J,okg#mL[C!M,2NNWfao#)39totgb/"GR'n"pTo='*\XBNr]FhmKj$0hZ98OmKl&E#mLS:V/(e%!U^8E!=%ru#+GVt#*&l;!TaKm"-*Nf[/mt_!KI<j"pTec(Zg/G"GR)Y!JUa^Q2qX'#2'e+"pP,lmKj(%"Jq(Yh$39R4miU\"pF$%j_F2iJ,olB#mLO7"-!PG"U+c/N>Be?"GHrSG)c_5"pTec'*\Yl<"fH?!i5qc#mLS:m8_[AmKl&E#mLS:[:mgP!U^8E!=%ru"rEhHrWIrZVucT&#*o:Z!<rag"U*oj[0)Em'*\Z7-3WE6K`R2;"LS:/G`Dq7"pTec'*\[*#mpk@L'8Baq#UHtL'=LVL'7dI!>>YAM-6;K"pU(k"Q]fp"-*Nf[/lg-NWfao#)39tePlGML'=LVL'7dI!>>YAfgHJX"p1n-#4;d%"KdI\o`aai4miU\"pDVcbp2W_J,olB#mL_@#)39t`B'"hL'=LVL'7dI!Lj)o#*&j#"pVUj"LS:/N<,%C"K_cc#EArp"pTec'*\Z/3WuhkV&>9s$3g]h"W-Rj!WE4V"fMHV"U:7nRfN]tNWfRI"gnGm"U)46rABT=$3g]h"W*.HrWIrZVu_VV#*o:Z!<rag"VV(E_*AY<"p1S$^$u-RWr^3H3X3S1$A&;<)TE'f:W<\J#(cl0N<7*+"tmn%Q0\Ok#tY"C`X0WkH,^0H^B)=\4h_4,"rDu=^'Vdc4h_4,"pCLH!Sp&U$%N$\^'OuH[/o[$!KI?eXTOOfNWfQ>"1:CS"VV(Ed0pZm"p0hd"pXK%"Jo:U#OVm]mKj(%"I6\%SI4ckJ,olB#mLNd"8t?B"hOd>#)39tja@%1L'=LVL'7dI!>>YAR38j;h@6UtSf*:ajq%G%G-_5;#c8QD&V0tS*hE_1#6O</hA;b&[K3fYrY)FO9)]mo&<6m^!B.(eNY!M6"(n\A'*\XBNr]FhmKj$h?BkQZ#sI\_"pP4,jT24@!U^8E!=%ru#+>S]"4dSZ-f,!O"TALAjod=0'GCZT!\`C5jojND3X4FDn9krS#.b$VSf7#$p(J:W!k&L1)lWiBQ3HCYJcWRI!M0H!JcVFs!N$#)*<rYM^&rrfeZf.`"U8iK/sZYWr=kP!Q3D2m"dT5g'SHLQ"gsNpQ3Dj@onNUG"U9PZV)GI["qq1FEYAW]!i5qc#mLS:`KL>q*UX5p!<rbr#mA52!R1f9#sI\_"pP5/(<$mR$%N$\mKj)L!NcU0"U=c'c3,HuDjCQm!rWgd!L<nsP6$sQJcV]+V?I/;"pWc^'*\XBZ2qpd`X.?L!gWl,$'"f_`X+[1`X*!(!M/la`X)iF`X)tVJcUR;`X)i?V;qZs$-!9s`X0VH!QGGB!PSjE"rG67^'Vdc4h_4,"pD?X!KDs<^'T;j#/1BJ(%)AT#&fe2Q3."!KE7AB[?CWW"bHdR[K36/"qq1FM#n=p"p0hd"pXK%"I5PZ*UX4smKj(%"P%u"r;l<mJ,olB#mPF9"U50U"pTSk'*\XBNr]FhmKj$0)U/HR#sI\_"pP4lg&_0M!U^8E!=%ru#,hR*"U9tjOo^jP-3eCS"dT5g'SHLQ"gsNpQ3Dj@XoAF!"U9PZ`<*1G"r3F--3eCS"dT5g'SHLQ"gsNpQ3Dj@NI%H*#(clp!j2\2'p]"M#&fe2Q3."!KE7ABX_="(JcXCQV?I/;"pXSu'*\[1I1leh!j)J-mKj(#NPY_0"7?IYmKj(%"T?gNSXffL$%N$\mKj)9XobI%`?K6'!r`J=%r\TPXoeQa!e::U[K6XH"pP-;[K<T5a^l+i#,3:T"pP.*!U^6u"pE`nSHS?eNr]FhmKj$P&A888#sI\_"pP3qO9*V`!U^8E!=%ru#+bi"^'?Qi!F@CdhZ7XZ5+Qp$c1_5r5&WV;[GM"'5!GN^"MHmf!BtEc2PoX='*\XB'*\XBXT8Xo#mLP"oE!2AmKl&E#mLS:mJI"H8aZn8!=%ru#&c[hSN23$#!N6"7Quri!>>YAWO)[>"pV%3Vub`X#1`o>h?4#e0BND_"TALAmK>08'GCZT!YYbB!fm?d#4;d#L%bVM"RZRZmKj(%"N?#pSNQ<HJ,olB#mN'F"RZET"B)cFjojND'*\ZW".fMtec[m]!<t^l@6QU6!YYbB_6a5kL(]dnV?fuk'Xeg<"#c/Rp)a2PC9A&\$-jOlhA2t$`Z@.S'!;bb&>B1`"pP_F"p1V%mKj(%"J(GP]`[[/Nr]FhmKj#eMZUQqmKl&E#mLS:PtAr_!U^8E!=%ru#&gXGV?4^\<K7<e!kf+_Xoba-`P)A'!=#t6"qq1F!b&M=XobPV!>>YAi._8b!QH%t+6FM\Q3@bhgAr,h'UAfd"VV(EJ.iBh%Fu&U&6,e8hA"N^M?0:\Xrl4!@#bMY'<VQR"pP,lmKj(%"O0L9"RZRZmKj(%"PrqUmFhU/$%N$\mKj(2"pP,Y#0$s=.L+0)4phJuec@DC$0CLS`X/dKrJq$"$-!94#0$rVJcW94!lbNN:W<\J#(clp_?%X_#"Yk!`X0WkH,^0@+3"V`!PSjE"rE7h^'Vdc4h_4,"pF$tXbQqk$%N$\^'P!*SctYi^'/bq"eGYo^',=<#IXfM"VV(E!YYbB!i5qc#mLS:jbO!2"mu[[mKj(%"JtJdXUX\)J,olB#mL_@#-J-1!KIJ`"g/"B"pQ1`"pP-i!<rbr#m?M!SH\Ef4miU\"pC1sXcihS#sI\_"pP44j8n@p!q$AF!=%ru#+GVt#.=\"jTW$oQ4!i'!=cI@4.ZVH#JL@d^'23p!PS^RK`eae^',/S#+5Rl!NlS1Q3!HU"pVL>"Q]fp"1A@9[/g`F"Zr:ZSHlk4GeO?@J%c(&K`eae^'-Ti"e>n4"aI`b[H@S)"W*F/[KXAK$3g^;"fh\'"Ju@*"Zr:ZSHl"qGbtY8rrJu#Vucl##,VQBV?N7e'rV/9"U:7n'*\Yt!YYbB!fm?d#4;d#XXSsi!q$@XmKj(%"LTc1joOlVJ,olB#mM%I"p.9eT)lq<V8iV>!UWq-$-!94#0$rf.L*m!7OeVf#sJ\##0$sF`X++!.L*m!<e:AFZN8>X#(clP"4db_J,ol2#mP8O-H6?_]cP0"`X-q1$.Tg2$',)k#/1B[jbj/R$-!97^'OuJ"SMZnPrl\dJ,okg#mQCjSctYiV?M4A"h!LoV?Nn!rWEG&"`L7AQ3%d7"pTnd'*\XB.L*m!:4`M3b5olp"ptP=`X,2,,K:&0#qj4(jidbF#tWlj`X0WkH,^0@klJd1V#e::"pPmOecEJk`X+fB#mLS:XnDeoH+jT8!=$7E#&j2<V?4^\Dls/E!kf+_Xoba-h3%hi!=#t6#%=qAXob!&!>>YAZ*s`6:<!n6";:tD!j)J-mKj(#`?iJ(mKl&E#mLS:mG7l'hZ<-OJ,olB#mM%I"p-7Y`X,[t!VM!Fh?*t6!MonL#mPn\#2TXjD?_H-#q?/)$!)WYKoH,a#mPt^:#60\J,ol:#mP8O-I)pK!QGGk$-!9@`X0WkNP,?R#0$rVJcX[Q`X)iF`X*Of.L*m!:4`N.Muq92"ptP=`X,2Dq#SJA`X-q1$,ufC`X/IB^'OuJ(X9;f^'Vdc4h_4,"pC3V!o9mX^'T;j#/1BJU&iO?"pP_F"p1n-#4;d%"JsQJeHbLK4miU\"pCdO!SmtJ#sI\_"pP3aPl].M!U^8E!=%ru"ptP=NWg6\quO57edl\Z"YS=,DjCQm!Yl@Q#-nOK"pP,lmKj(%"P&"X#4;eY!<rbr#mAe.Ka7#P4miU\"pEIBV2YQE$%N$\mKj)9Q3EQX[/iDp#1a"qNKF6r"c`b)NWh&c!cOA.Q3%e>Q3EQXeWKuPQ3EQX[/gpF#3c.%"pP.2!=%ru"pF>>!R1i:#sI\_"pP4LDQON=$%N$\mKj(6XjI0("c`b)NWm-+eH0ZT"dT3)DjCQm"gnVSQ3EQX[/gU=#*&j'Pr4:"NWg(##-%k@"pP-i!<rbr#m@A\!Tj%VmKl&E#mLS:m<O]d!U^8E!=%ru"qq1F!dEJ>!QGG2joI*S$.We1#tW<)`X0WkH,^/EMugp)Nr]Fh^'PVS35,^=#sH!/"pP5/m/d/r^'T;j#/1BJ1&^;:L'<S@DiOuReH0ZT"dT3)DjCQm"g(0+"pX&s'*\XBNr]FhmKj#U7(icl$*=44mKj(#NC<F[mKl&E#mLS:[=eSZ61,&0!=%ru#&fe2Q3%d>Q3GhBePgCP"dT>"!=B#8NWg(##5SaHNWh&c!cOA.Q3%e>Q3EQXjgG2.Q3EQX[/gU=#*&j#"pU4t'*\XB4miU\"pCL?!SmtJ$*=44mKj(#S]_&a#OVm]mKj(%"I5ndL%GE6$%N$\mKj()"pU(k(]F.1[L2F.DiOuReH0ZT"dT3)DjCQm"oWi_"pV@ADjCQm"mtOTDjCQm"gn@<"pU(k(PUrOL'<S@DiOuReH0ZT"dT3)DjCQm"eBFIQ3EQX[/gU=#*&j#"pTV]:R21C&-`dP#0I>]"pU(k(WA"]"c`b)NWh&c!YYbBM$%[^"dT3)DjCQm"he2[Q3EQX[/gpF#!in,"p0hd"pXK%"Jlie#OVm]mKj(%"Qb18buO0<J,olB#mP=6"dT>"!Ta=d#*&j'Kf+SgNWj?]"YS=,DjCQm!Yl@Q#+>]/"pP.2!=%ru"pE2C!Hmf:4miU\"pEKF!R1o<$%N$\mKj)9NWh&c!cOA.jp2]?Q3EQX]mOaa"dT>"!=B#8NWg64#_iMC"`KD)0%C#AQ3EQU'b^cUq#V36"p1n-#4;d%"Po"<Fm]Qs!<rbr#mB(C!ked*#sI\_"pP4lj8mer!q$AF!=%ru#&fM*0%C#1Q3E!G'lTBAQ3FCT!H48-Q3FYs$3g]p"W,-2L'<S@DiOuReH0ZT"dT3)DjCQm"m(5PQ3EQX[/gpF#3l:("pP.2!=%ru"pEaNoc<H,4miU\"pCL<!U\G=mKnCE#4;d%DjCQm"dP5ODjCR8"LS7;"pU(k(WA[p"c`b)NWh&c!cOA.Q3%e>Q3EQXon`\_"pXo,'*\XBXT8Xo#mLP*c2mkHmKnpT"pXK%"SL%@jnAfD#sI\_"pP4<?+").$%N$\mKj(2"pP-APnhjWQ-o[c`X0Va!QGF:Q#XeM`X-q1$&roD#sH!/"pPltXoZ6C`X+fB#mLS:bqeCA!PSkj!=$7E"rF-(!JUd?"`KD)0%C#AQ3EQU'lTBAQ3HZ=!cOA.Q3FYs'*\Z8";:tD!fm?d#4;d#m:X*9mKl&E#mLS:`IS&d[K5e&J,olB#mP=6"dT=_[K2NlQ3EQX[/gU=#*&j'c%,qN"c`a""pUJ!'*\XBNr]FhmKj#]=1ne*$*=44mKj(#PumW!mKl&E#mLS:L&(hpeH,(EJ,olB#mP=6"dT>2b5i0?"muf,!=B#8NWg(##5J<6"pP,lmKj(%"MKBgh$39RXT8Xo#mLOGJcaI-mKl&E#mLS:h1bsLJcY9GJ,olB#mL_@#*&j'eaNUJ!T"'"NWh&c!cOA.Q3%d7"pUb&56_;rRfN]tL';LU"YS=,DjCQm!YoX>"dT>Z4)^DgQ3FYs$3g]p"VV(E_$q%^"p0hd"pXK%"J+0G]`mg14miU\"pEK*!Su0)mKnCE#4;d%([YC\"c`bl!KI=9eH0ZT"dT3)DjCQm"g*=W'*\Z/%hf-O!^5rX"pP4,&D[QY#sI\_"pP4l't$Br$%N$\mKj)9Q3EQX[/gU=#*&g&V3V1;"c`b)NWh&c!cOA.Q3%e>Q3EQXNB.^W#/LTZ"pP.2!=%ru"pCLn!S%GC#sI\_"pP4$q>oCVmKl&E#mLS:h7Wj>MZW;QJ,olB#mL_@#*&j'rSR_5$Ea\RNWh&c!cOA.Q3%e>Q3EQXXaY2S"dT>"!>>YAaUAge"p1V%mKj(%"RUgCh$39R4miU\"pFU6rQG<1$%N$\mKj(6SU6(pNWj?u">7)A09-3r"bm2!Q3@bhgAqrl#2or.Q3EQX[/gU=#*&j'm72m7NWj?]"YS=,'*\Zo$PN^K!^5rX"pP4l9\fp@#sI\_"pP5'Wr[p/!U^8E!=%ru#&fe2Q3FYs$3g^3$5]O-L'<S@'*\Z_%MK$NM'-Ko!o=$^'k6SDV@&%t-ajAb$2,.@!T!tQ*hF7T!U^]Z%$hhK^(e9kL);):%)rR]#87:Gq&Y1iXobGS!i?$N!PK#X!X=5WrK.0$!X>+p"pW?SRK5@u!X9I3NWRK-ecGu.MZW9!c2n-fi;pp:!R:`LeYrS/1sQ.*V.Qhgc2nX`"p+qXJ-*E:!R:`]Xo^3['*\["L]J.n#)S9>!1j2kZIK!i"pV(/'*\Z8!YYbBRKB2a"pP8r"pP8F"pPo/"pP8F"pPnX"pP,lXoS_2"H<V^!j2R#!NlG-"pBniV#me#4g"ei"pD%2[0Ec7J,okW!=!$<*X78uQ3lpo`WunU"s0]D%L*u-!?U>7%V#u$"qq1F!c'[uScaQFXTq#oI24^F$Q]KVL]Pd2-3eB@*mG.B(+(@O-3h$`KE4!UQi[a)"pQt7o`c6k'*\[+"!`C""u[,!"s?a&$D%h.(_[)X!fm?d#-It0AW6kr!BmRd"pP3q!lY>G!It1TXoS`:"qCij!=nK4%LNCE%QYBMQi[a2"pP,9"pPhlm0>ll'*\XB4g"ei"pF;rSHZ.sNr]FhXoS[m"GI)`!BmRd"pP44fE&YgXoX%R#-It2@g3tYKE3.](*3ee"s/Eu-AC:W*_HV@Q3UG;r;l0f'*\XBNr]FhXoS[]?6-0L4g"ei"pD=;N<-0_J,okW!=%$S"pVpMDgl$c@tXl;!R6u5<XK$8L&k,*!IfJ/I_Bb;U&f]I#%Ij<#)!"Xc)h"IVu^K7:+-;N<]UFcJcZSi#0I!5QiasA4qe,)U'Dp;!X9tb"pQbI@_Hf"'*\XBNr]FhXoSZZ4<:R*4g"ei"pEI2ot1=.!It1TXoS_b"pVmE@g4gqKE4!u(,cL("u`C\%L+g)"pPnX"pP,lXoS_2"Jl.t"g.khXoS_2"O3#0rNH=*!It1TXoS_OT`GA#"qq1F!fm?d#-It0]oW78XoU\g!<r`2]aU14!NlHR!=#\-#&XVLiW9bt"p0hd"pV42"NA+Vh%[!m4g"ei"pE1^]dg/cJ,okW!=!c,!X:Or"pX&i6*UL)E\8"0#1<Pd"pP,lXoS_2"I2$%#He)g!<rb2!<eZKN<QHc4g"ei"pF&^!A1GTJ,okW!=%'T?KDcZ#\+?^#&AAdV@4+B#$MZE"p1V%XoS_2"Ke3qm/sKlXT8X/!<r\/SH8*_XoU\g!<r`2eSC_b!NlHR!=#\-#&io7`Ws`tI26EA+_CrS!YYbB!fm?d#-It0h#b7jXoU\g!<r`2V9f7VB!)/b!=#\-#"G^"IKk39Fp8=\"pTkamKI2,'*\ZG!>>YA!fm?d#-It0]jL^>XoU\g!<r`2m?%F/+0GWp!=#\-#5A3'"pP_F#,)-;4s'B,KE4QeQi[a)"pRO1"pP-*7Qs!I5.ttPU&dF^"qq1F!e-sjScRr2!dU@<`O#Z;!D*.pScPD`H(G&EirP_PNr]FhQ2qf@5F)>A!Bl_L"pP5//Z$GfQ2uL:#*o8o@g4Oi0.uW-/d_de/uSd\"tkQ00'*ZT@h([,CISNR"+gQU#>PJO(.JK9/d;N9!WE6\#&c[Xbmb<j"p02g2C9S*#+,HV"pP8m"qH.f'*\[9!H1^coj`XU<m@!5%LNCE<_ugl:(U16EYbAM:'LoS!W<$W#(cm##!N6C!W<$g"uhAC"uZS2"O.&e('*UK!YYbBJd)km#5SK:"pXW%'*\XB4[oV["T8M#!_,=B"pP4$"g%nsJ,ojD#%J\q#,hPL"qCtE#*oZ2"pP-^!?SWr*XW)U*]aKHRKO9.#+>W-"pXo,'*\XBNr]Fh7KiAb]`CU)!<u!t"SDel!_,=B"pP2NXT_1E!<u!t>/^Q'$jM^m"pQ+^"pP.2!<u!t"GI&V!_,=B"pP3a!d-t_!<u!tJcWglV@Efj!<r`LJcWgl*X7W*"pQ-#!K@=*#*&]g"s/Eu*gO,6(8q6d"qE$c"s-P](^:WX#*K'u-6<AC!NcSR#,hPT"qE$c"s-P]dKBaf"pULs'*\XBXT8Vq"pDUBSHVJG7Ks&"Xk3[95":&'#"Af,(*3[3!TaQ`#6nZZ/dA6T2?jWu"pQ]5!A=<Q/q"Kf"q)IV"oo\c%QXe8f`;`j#2fN6!Q>*]#*&]g"s/?s`<%(bNWB=g*YS_^!^0!W"pEH]V#j+L7Ks&"j`7c-!ChS?#"AfK!K@=*#*&]g#.=U@"pQ,0"s0`F'*\YE'*\XBNr]Fh7KhNPV$9CP7Ks&"NBGJ#!ChS?#"Af,*ZbML-3aqe"pQ-%!?Td.*YS_^E>&N\\H.9_`<%(bNWB=g*YS_^!i5oe"pP5/YQ;uQ7Qj3F"pF%<!ki/7J,ojD#$ViI#%IiY#(clH#:9YR!M0W&%O_Mc*]aKHQie!+#+u$M!S.@-*VKRr"s0uM'*\Y='*\XBNr]Fh7Kg+e]`U_e7Ks&"Q*UM9m/]\,!<u!teH%;aXoTTB!@A!\$3g\U'*\YL'*\Z&!>>YA!j)J-7Ks"gOTM?\7Qj3F"pE2%!PJM'J,ojD#%J^g$O3O1-3aqe"pQ-%!?RN$!?MRP"s+E^"p-gi*l.l/!Q>*]#*&]g"s*tO\H<.$D2A9"!;b.G'*\Yu!>>YAJcQMh#'ppe"q%(*IKg!&(8X6EH%(GPILpti_Z:7A!<r`4.?5(U)hnD[)4fghAeP@Q!fm?d#*o8mN<UDh!Bl_L"pP5/"n`+d!It1TQ2q0n"pPnX"pP.2!="hj"pE0Or;i2b4dH*Q"p>skOo^jLJ,ok?!=!$<ed;V0%M!rh!>`YK!DjF6"s="RM#e2%!<:LL'*\Y]'*\YU'*\YM'*\XB4Y?pC"GI)_!A6Mf"pP4$"g%n[J,oj,"sjK8klLJa!#?=S0,>$5KE2kU;AQ#."pPhV"pTY['*\XBNr]Fh/d/Qe]`TlM/d;L_[0FkZ/q<s,/d>Mi"pSrLjlld]!#?=S0,>$5'*\XBKE2jrAJPUW"r9uM&dB!R"qh-;"J-7G&Y]:1"pP_F"rI@U"ot:F!YYbBq>h66#4_d."pX>n'*\Zh!Y2pQc4mu5'*\XBNr]Fh?3KX!PlY2S?3UT:jTk/X?@W%\?3WY!mKtjj4tb++!?X3`2GZ7%!<s2A#-n:D"pP-i!<ra7"LSId?9MU!"pFT(blV4%!<uj7#4;Ns/oN?pc%#hH!NcSb#,hPd"st`&"ti\($3h.J"rM8:0$V]C3X.K_'*\XbJcYfN%L.LceH$EiJcYfN*X4Pq"qD:N"p1n-#$qK:`<G?.?9MU!"pDUAh#q&7!<uj7D`05-G<,qo"UYnI"t5]:J,oia'*\XBV#am,"pC1qm06l[?3UT:Pl\#>!FC9W#$qKu"pP:+!O`(7"qq1F!fm?d#$qG7!pp+s4^J<s"N:K9#$uf\#$qLd!=$7B2K(c3c-HE/7P9[EWrYCB7M>t1T`G-%!/&f''*\Z8#nmLIRL'W3#*K:e!<r`4KE3]j[/h%p!JLeC"t0Z[/ij1h(_[)XZ3`Pr*qBOL"pT)]"pP-i!<r`t"GPA,]`U_e7Ks&"blspF7Qj3F"pFl.*CbP[#"Afn!?UXm!?Qmp*i2@rJcY7;/d?n.rDtl]D?_F/'*\Y3'*\Zp"dB&U&Z-SG$tKP`*YS_^!^0!W"pC1mr;fBa!Cd7t"I0&5#"CaF"pP3a!o3lHJ,ojD"sk>03Z`qT*i0#]Vu`1e#5/<9"pScT"pX&k'*\XBNr]Fh7Kd;a#"CaF"pP4d"I0!WJ,ojD#5A3G*X72sXT9aQJcXDI/d<^."s,f0*Z,Op#/UBS"pP-i!<r`t"SDu4"%GFC"pP3q#/(./J,ojD#'`'!="](*Ka9R@Vu]'d(+9@k/ij1h(_[)X+L;(i%L-DY-3f&&SHgbO$3g\]@4!&[!>>YA!fm?d#"Aa773+i\7Ks&"N<.:V!ChS?#"Aeq"pS0C"pP.2!<u!t"H>O?!_,=B"pP4<Vu_lc7XtLD7L!?<NWo]>!JLe+"ptP=*jYko%L->g*Z,Op"p1n-#"Ae"ot1=M#"CaF"pP4T^B)Tn!ChS?#"Af,/sZeJJcUQ22?jKm"tkQ00"!&Z'*\XB'*\XBNr]Fh7Ke^-!egkK4[oV["LS<5^&^]R!<u!t\H)m=/l+):"qq1F!fm?d#"A`\ZN2(94[oV["Jl-il2aA)!<u!t3<f\>!J1?k!ZhQ+!<r`LA-O(r,p*$=!?Qmp*i0#]Vu\LT%MK$N.1-7`/ij1h(_[)X!fm?d#"Aa/!?FWm7Ks&"N=O3W7XtLD7Ku']"tF+8/d?n.Ka9R@$3g\eKE3^=b5j4/"pT&\"pV".'*\XBXT8Vq"pD%RV#j+L7Ks&"`NB6T,=[1a#"AfI!=%rn"s=rk#(Q^Y*X3`.%L.Lc`<%(b'*\XBNWB=g*YS_^!fm?d#"Aa?rrLp\7Qj3F"pF>\!SmfHJ,ojD#"o^9#."=O"pRjEL]dnq"pX;n,rXkf!A8s)Ka9R@$3g\e'*\XB:G*Ig'*\[!!=-CB]E;U$![0^`!=8ageH-Bg#1<ek"pW3V'*\ZX$#aDkea!7;!G8It!MTZ0"pXW#DcRqP7QL`SOpGu,*q`"(!ESRlJd<"o#.b'R"pP-i!<raW"H<W!"b&U`"pP5/"n`+LJ,ok'#"W&9ea!7;!FEJ'!O;b?"pPnX"pP.*!Ib4W"SDet"F`L_"pP4T"g%rWJ,ok'#&g(:(<t/+02>7PVu[qD:-&S#U';88#3#Z3h@mm9NYN33"p0hd"pTMZh#sPYIQ`,a"pBng<ITH!#(?cT!F>t"JcVE^Ad3,W-;G!c##7r0U&kN4"pRs="pP,lIKfuZV5=9q"F`L_"pP4$n,_p-!e,Y##(?c1!N$&*edHCk:<e:iJcVtY<X'3A#-e1B"pWcdDf-?@lN';E!O^keDLqnK#>PJ`!<ra''*\XBXT8WT"pD=;V#l*/IKfuZo`gZ`IXhG'IKj^cDS6*4##6ic"pVX?'*\XBNr]FhIK[&Q*I^/#"pP4LMZWS(!IfP"#(?cG!<rb%!H1^KKb/e9:*r^KTE.faNWKju#&4eU"p0hd"pTMZKe^7EI]WVTIKfq/0s(J*4amS>"P!a2Nra][!=!uWbQ1In#do6b,n?b9<e19H<_fRo-3d3Y"pTnb'*\XBNr]FhIK\a:*I^/#"pP4Tl2g!s!e,Y##(?cg!<rb>!H2!Sc-HCj<`Tu3<hKHtDcRY(lN+'f<pcdcq#V36#$=(o"pUe&"pP8F"pP-i!<raW"I6:o]`ijJIKfuZV#d.P!IfP"#(?bB:*.(M$$o>n'*\XBNr]FhIK[X)!?HVPIKfuZc"4R<IXhG'IKoEF"pQap"pP-i!<raW"O2.mP6-1rIKfuZNTgJ_#(D('#(?cG!@IaGTE,]1#5J95"pP,lIKfuZ`NB6d#(A^a"pP5'OTMAH!IfP"#(?c@!T4"`p'MH;#)NBp"pP-i!<raW"J*"&]`ERFIKfuZc%H/[-%:@F#(?bhN<`2_NWB=g:(mg9!i5pH"pP4L!UU,@4amS>"LX<mr<.S"!=!uWDtX5JKp;_@!FG-tJH6Dg#&7?P"pR7<"r;dkr;eMT@g4gq'*\XB'*\XBNr]FhIK\Kf!PJM_4amS>"T=Mc]jH5=!=!uW^B+964pEsN!X:7j"pP-i!<raW"T9pc"b&U`"pP4\4nY'@IXhG'IKkZ1Aep)c!cMrtogTj3q#YFI"pVmF'*\Zg"9[<Y&YT==!;Y.H'*\Z0!>>YAOoZ4##)WF-(>T'>KE3Er"X^/K2?jY%"stB)"pP,lAd/GBo`r_GArcrs#%e#2#E8n!4_=m&"O.1B!bQr`#%e&c(>T'Fj8gm0"muo"!Bp\t'*\XBA-OY->8@DI@g3tYJcVDI-3b+f#'(@]"p0hd"pSZBm;2G!Aj'`1"pE0Oh$%D@!=!-?4WaG#"qq1F!fm?d#%e!<*G.HH"pP5/NWQlrAq0mdAd20<"sOBY"s/Eu*n:E8$3g\U'*\Z'!>>YA!j)J-Ad/C7V?*LpArcrs#%e"7V?+@2Aj'`1"pF<Am=>=NJ,ojd#/gP]!r`E/NWB=g*YS_^!^1-""pDUBSHWUgAd/GB[7A1=Aq0mdAd3nh-G@S'7LB>(-9;>X_?CSW#%A5M"p0hd"pSZBN</,FAuu(<Ad/Bt!M'C+4_=m&"T8DpU]G(X!=!-?QN7;f"U9PZSHgbO$3g\]'*\ZG!>>YA_@.gs"suA8-CP8T"pQhm"ssP+!M'HJ"ptP=-A2CHXbm-+JcUi92?jg!#"]I4#-nSG-8#LU!A:cm/uSe7"r;dkr;f@lD?_F?&dg8i!>>YA32-EX"pSQY-3f&&SHgbOJcVtY2?jg!"p,GB"p-r""pP3iM#s4OArcrs#%e!tM#u3.Aj'`1"pF%<!j00;Aq0mdAd3Sd#)3I\-E7=U'*\XZD?_F7&s<MIr;dQ9#$MZE"p0hd"pSZBjZMW/Aj'`1"pC3?m5\d/!=!-?]`BH,#)!"([:^hb!B(,tJcYfN4pDZ)#&t:\"rM@2",7'C*[MT`R/nXf!@F?o-@u8h#;ud<!K@=J#&XVl-9;>XT`Yr4"p0hd"pSZB`NB4^Aj'`1"pFU]!i;7bAq0mdAd6fe"pTYb'*\XB4_=m&"Ke3qSHWW%!G2N?"Ke3qSHWUgAd/GBeSC_b!G6i_#%e'm!N$(/-b^)u"pQD8"t$SX'*\YM'*\XBXT8W<"pDWo!M'C+Nr]FhAd#g%!TaMt4_=m&"RYRW]pSn5J,ojd#$2$&#mPt^SHgbO$3g\]'*\ZW!>>YA!fm?d#%e"7"s%;=Ad/GB4l,0"Aq0mdAd6<W"pW3N@h'giKE3EZN<(@5"pQDM-L_-B'*\Yu!YYbB!\+CT:4`McN<3Dj$3g]8>ZUfh!EM5c<XOEZrS@QU##A8,#(clPRK6FnGug2Q<_1Ks!EN6H<fNCH<f[7c##5u"/5B5/:'Ln*op#QsM?6P'!<u:'8d5JH3X-r#";:tD11LM8#(clH#;-2f"pQE-!@Fq+!@EC!N<_?G'*\Zg!>>YA!fm?d#%e"?dK(A#4_=m&"Qb19N?i+d!=!-?l2_(nYlYRC"p0hd"pSZB`UEoA"(j]."pP4Ln,]'`Aj'`1"pBW6Kem=k!=!-?p&PrbAu5fd!@F?o-@u8h#;ud<!K@=J#&XVl-;PuR!X9;B"p0hd"pSZBPs)e_Aj'`1"pC2@of?]8!=!-?V?%IGc2f8F!@F?o-@u8h#;ud<!K@=J"qq1F!YYbB!^1-""pF<DSHWUgAd/GBm=YLoh#V,<!=!-?D?_Gr"]$Jn!<s2A#,)93/g^dS!TaP=#%Iiq#(clH#<i>!"pQu=!B0lY2LQ?!"q)a^"op8&2ED$phusbu#,h\="pP-i!<ra?"O44QjT]<[Ad/GBmDo=qPQ>BH!=!-?S,ig@#(clH#;-2f"pQE-!@G3%-40q]-;Pu!!<s2A#3Z5$"stB)"pP-i!<ra?"T>q5]`Vk0Ad/GBX\R-\!G6i_#%e)'!>aL'-A2CHV$/3E!B(,l'*\YD'*\XBNr]FhAd&'T]`D_.Ad/GBh1Gc_g&Yf9!=!-?m/b0--3fJ2"pQCZ4[J$.=XaZ>!t>80dfL0e#)WEp"pTY['*\Ye'*\Y]%aH!,"GRj/"pP.2!<u!t"T8M#!_,=B"pP4l#OMacJ,ojD"qD^R"U:Cr[fSGl(X7(T2?`tSN<_'a"pQ-I!@A!\'*\Xh'*\XBXT8Vq"pEHZV#j,I!<r`t"SDfO#=^jG"pP2NXT_1E!<u!t8/;C6@g;o?#+GVt"t#f?"pQ[rV>C9G%MK$N?i^]C!1q[A'*\Zh!YYbBaoW4\#/UG9!<r`4'*\XBNr]Fh/d1PH`<IqX/d;L_bm&k,/q<s,/d>8Z('Yls"pTSY"r7Cc((LPC!>YkD'*\X`$3g\UAel4)'*\Y='*\XBNr]Fh/d/9[]uC(*4Y?pC"GPA,blKGI!<t.\nGsC0#%JDi#(cl0#UT`h"pScT"pT<*rYEct`Z$$9%L/X.('XsV"pP,l/d;L_eH,%A/j1fk"pB(6!\T!("tg+1!<s>="!A?`#(Q^Y('YEV#%;-K"pRZ]#R2&r!JLe#"qq1F!YYbB!^/.?"pF<gXT:&8!<r`\"RSs<#;/.l"pP3A`<.`C!<t.\(^:3<%Smk-!<s2A"p0hd"pQ[_m0"F^4Y?pC"N:NB!\T!("tg)s"pXl("2"`O"(;B6i7%fA"pP.*!G2N?"GI*Z!G7An"pSZBKa40X!G4K,"pP5/!R1j]J,ojd#+GVt"qCuH"pUOt"pPP[%Lr]!!L=0)"qq1F!b2u]#(76s-6Wj'M?\_70%C+X$3g\e3X.55";:tD,%DZH#'`&.5:-^A"tgPn#!in,"p0hd"pSZBrJgq"Aj'`1"pD%3m;-Bb!=!-?$3g]l";e2$!_ud>:'MII"pTqg'*\XBNr]FhAd$omjT]<[Ad/GBh#ZU>Aq0mdAd/8W*X8PD-3b4m"pQ-%!?S(q!Zlb**^2Uh/uf$f"pVpF'*\XBNr]FhAd$'Uc%,n-4_=m&"N@>@Pm1iN!=!-?56_;rL]QW>%L06?((LQ"!>Z.l+V"_!"+gQm!`fL="pX;m'*\XBNr]FhAd&'/r;pRoAd/GBc27V8"D3/b#%e&Y"pP9`!W<$/#(cm;#8RMq!W<$?"uk6:"qI+'"pRg=V;_MN*Z*Y,!DY6\"pP,B"pP.*!G2N?"MK?fKa24N!<ra?"MK?fV$:NpAd/GB`C5bKAq0mdAd7K#Q4=*g:KDuI"qq1Fi;kXp)t!gZ(-`!-#,2,&"pP_F"p0hd"pSZBmBcm7Aj'`1"pE`eKfist!=!-?56_<`GV6*_-C"TA/r^)L"pP,lAd/GBNJR`8!G4K,"pP4<!j00;Aq0mdAd4J#Vu[+"#SRCHJ--Gh"p1V%Ad/GBQ*ULf!bOT-"pP4,!M/KVAq0mdAd3Fe$P!ps5m@f4"pVU?'*\XB4_=m&"HDXHr;gLnAd/GBm5`/#!G6i_#%e&aQi[KS%MK$N!fm?d#%e"O!?Gc8Ad/GBN=O3WAq0mdAd3)V#/L?DKEI#4/NjOC\C:Qn"pX>n'*\[#!>>YAg&Vik"p0hd"pRO"m0C<*7Qj3F"pCJ#XTV+D!<u!t@g3tY.-1[\#%J,q#,hP\"qCtE"tkQ00)Yl)'*\XBI24F>$Q]KV!$31.'*\XB3X-W4'*\ZX!YYbB!j)J-7Ks!L!i5rf4[oV["LSKb"@dnB#"AfK!TdjH!X=Yc"pQ+^"pP.2!<u!t"Pj3O"\+OR"pRO"`<Cr#7Qj3F"pF=0<CVK>#"Af$%L*,I"r7Dp!TaP-#%J.'!=#J'/d;fT!<r`TKE3Fu""&F3-3ahn"pQ@hSKAn8*X2g0"s0cF'*\Z8!YYbB!fm?d#"Aa7"Q]hW4[oV["Kg;WjZZ.a!<u!tUB(iG#,hPL"qCtE"s/Eu*kd=1*]XEG#%J,a#,hPL"qCtE"s+E^"p0GY*kd=1*]XEG##3qT[K<lBJcXtD*X7W*"pQ+^"pP,l7Ks&"[AX,&!_,=B"pP4d?H#?&J,ojD"sk%uCn:hn*X2g0"s0uL'*\XBNr]Fh7KeF+!?FWm7Ks&"h$1!F!_.\@#"Af\!<r`F!$2ms3X-Y1!YYbBW<!//4c'3-"-irp!;=kC'*\XZ'*\XR'*\XJ'*\YM'*\XBV#`1Q"pF;qXT:%;/d;L_bm&k,/q<s,/d>&\joPa=!POTr(']EmL(Atu(1ROq##?Qi"qq1F(kMdb?mZ'k"pPEr!QGB$&@Moo"pPip!M'B8#'(1X"qq1F!ho]""pP)7"p")?!YYbB!^.k7"pCJ"r;e6.-3aYWr;l!b-@c+$-3bb#Q,`oc";V1O%M0,8`rQBS%Lr\r!=l4b%Y=`#ciG0lEXi9XU&bH&#*T)=)G\9f'*\X@!f6pi"TX;,!YYbBaoN.[#/UBS"pVX>'*\Z(!>>YA!^/^O"pF;qSHV3<!<r`l"RQ<)"$Sk3"pP4T#5n]hJ,oj<##c#.5Mchl-3aZa*[V)C!M'HJ"ptP=-6OWN"qq1F(n^m^#-J/=/fk?5"pTqcU&bH&#,VE]%E9.^!G3Aq-5-Rf@M8qM!i5o]"pP4D".]TZ4['&S"Pj*\!BrY1"pP5'!HgSV!<t^lB*JPE&KV-O983].%0dIM#&t:\#+,E)"pQ1Qe,p<8"(;H8f@0j8"pWK['*\Z`"qq1F_?PSm`C_`e'*\Z(!J1?S#;-3A"r=3B'*\Y]'*\XBV#am,"p>t.#@9Q""pP3i#+Yp(4^J<s"K_g7#$uf\#$qLD"ssP-!@Icc!JUlY!N$/-%O_Mc-9EQ6.jbo6"t1,h#1<T>_?$bD/e\EnWW<b;"p1V%?3UT:]`YA>?EF54?3UPg!R1jU4^J<s"K_ie"C?TZ#$qLD*]=4S!TaPM#%JFo#6q+-ScT*K$3g](KE4R@"%I\S7Ks5Y"pP&k-70B1"p-GA2Ehl\5!Fu-"pR8C!K@=B#*&]g"u[,!"p-qo"pP4t:<`uL4^J<s"N@>@Pm1QF!<uj7@hps,Vu]'dSdGf/"u_,82YB<n'*\XBVu]?l*[h3s2C\"ta8n14"pV(.'*\XBNr]Fh?3K(j]`DHA!<uj7"PmCT"^X>u"pP4t"H<FgJ,oj\"t#<7Ad47r"pQCf"pP-i!<ra7"P!aj!F@oq"pP5'fE(XK?@W%\?3]EjSHgbO'*\ZN!N6#O"r7jV#.O[I"pVX>'*\XBNr]Fh?3K'h]`DG&?3UT:]n$780j]A2#$qN)!Q>*u#*&]g"u[,!"p0hd"pSB:jTafN?9MU!"pE39!Teh5?@W%\?3W.p2?na6`C`;u$3g\m'*\XB3X.K?'*\XX-jBks:EDb*'*\Xj>8@DI@g3tYKE3.m`rR6[!A4Qd'*\Y,'*\Z'"(N*)#(clH#<i>!"pQu=!B/I32@9Wm2ED%#\,d6I#5J<NXq$0kV@s,a!VHLW#uM*2O444E"pPtZ"pP\R"pPDV[L.a1rZ2^W"p1V%:'Ln*o`q#k:-D>V"pE0TKa1A'!<u:'>7LiAJ,oii#(cmC"s*u)!F@)W@g4OiI24.V+gqLX8eVC5!i5om"pP4T!Moim4\c1c"H<Vn#>TdM##5B$!>YklVu_V]"u[,!"p-#I"ssuf"p0hd"pRg*Fo;A:4\c1c"P!X7"AXIJ##5Ab!<r`4Vu\4L(8q6d"s+6q-3b+f"p1n-##5@*`<G?.:-D>V"p@rn-r,9n##5A4%YbJuVu]'d/uSe?"qE$c"uZdm!?O-4"pTka!\NX=$39GA!YYbB+qk.b)A<;Z&k&l4L(TFf'*\XB'*\XBNr]Fh-3X8Nh$58i-3aYWjTk/X-@c+$-3g^U%L*+;((LP/!<r`D!Q>-E!6s!p'*\Z@"VV(EU'227#+>]/"pX&g8;8#5&H368!Ib4W5miUX!>Z=Q#3#ePWWrEJ()$lV(_[)X!i5ph!<r`2o`qT"ScM!G!<r`2m0C$'ScO?B#+bi"X9#I5`Ie2["VV(E0G=Wp!fm?d#+bhuo`9b$ScPYgScK$""GHob#+biYScK$""<FTJScO?B#+bi"oDsC^XT:k>XT9JNjpk]%JcVtYNWB?9!NcBg!<sqV#)3/V!U]FYL&m#00ReJ*!EadlV#h;7#20(k"pP.2!=#+r"pF<Ao`q&h4e;ZY"pDUAh#s;MJ,okG!=",VXTuiO#(cmS!L<`j-jBm1!N,tcnc=IGL&iuWIYIk:"pU.i'*\XBNr]FhScJu5",/k/!Bm"T"pP4LW<&7gScO?B#+bi"M?/1_$3l(_XTsR]#(cmC#*&]g-jBm)VZH2U!IfK"INJFg7=P19*aj^'c4'sk"pW`]'*\XBNr]FhScJuUEeQWI!Mogg!<r`2j`7a5ScM!G!<r`2m0&CLScO?B#+bi"7=M'7*mar=".fZ#JcVtYNWB?9!Moj`!<sqV#)3/V!U]FYL&m#0'*\XJ'*\[;!AJtOL&kD**h<IE-@Q.]IKg!!IMN,1AhF9$"pR@,"pP.2!=#+r"pFV3!M':`!Bm"T"pP3aNreAB!M0=B!=#+r#%IiI#(6skIU`l=$jM:aXTsR]"ptP=IM2ni!bNcUIM2ni-kcdh!^3+U"pP4,!M':`!Bm"T"pP4\blNf\!hKFC!=#+r#&4A0"r<[/"pXc&+FY@9U&f]I#,2,&"pP9;@B9R0"*LgM'EF9F!YYbBZ2kUC#-%\;"pUe&JcUi94pI#J"pR71SeBlfV@O=E#4_d."pP-i!<ra/"RQBk!`hHb"pP4T#OMUoJ,ojT#$hE;#,2,&"pQ<X!<ska"pP-i!<ra/"LSIT<]sIf"pFT(blUpr!<uR/r;d*,3"lK#!j)J-<X&\LSHW%W<X&a2c&r*]!`jgP#$(q4%L*,$*X3C9!O`C`#."=_"pTJkV@+^o-3e]-GS[+W'*\XX'*\Yc'*\XBV#aU$"pCLd!M'?o4]Vak"I0&-"]g-S#$(qHjp*f@iW5tY('Zs@4uV5k!N6#?#!O\(*Y(t0Gm4od"u$(2!t,+Ye,g9f#.asO"pV@:'*\Z@"VV(E!i5oU"pP5/"oSH[Nr]Fh2?`s^[AX*a4Z3KK"J#_`#<%)5"uZZ5joO$:#(clP_#Y;UUB(Q'%\`t6"pUe&"pP8F"pP-i!<r`d"LSKbh#TDs2?j?go`r_C2Lkf42?mt-V1J`*!ttkC!fm?d"uZV?"W]Ka2?j?gc&r*]!]GQ0"uZ\=!<r`X@h&tQJcYfN(']?krHfRi-jBkc'*\Yk!>>YA184dZ"pU"e[KD7*^)p5g"r;dkV1J^h#'(1X"qq1Fnc9C."p0hd"pQsg`MimO"#`;#"pP4t-tP;e!<tFd>m?;9!=fPS(']?kr;drDJcYgs-3b+f#'gjd"p0hd"pQsgo`cEp4Z3KK"I02)"?(c2"uZYe"pXo*'*\XBXT8Va"pFT%r;ef>2?j?gXTGm62Lkf42?mY$NWKE:!W<$7#(clPBH@@+"pPQ'n,]XL%MK$NR/ms*"p0hd"pQsgo`aF]2E`r&"pF%.[AX*aJ,oj4"uR/+#(Q^Y('\1_%X8Wk"p0hd"pQsgKeXT+4Z3KK"SEdhNr_.h!<tFd'F"aY'*\XBNr]Fh2?`]c!WB_52E`r&"pE2c!R8=Z2Lkf42?q&"^&eKKD[m9-o)U-Aob8/T"pP-\!W<$?#(clH"XXFk"ssh]!=k+W!RUr^"pU_%;AKHPJcX,Q!ZhPd%L*+N"pXPt'*\XB4Z3KK"I6:or;ef>2?j?gV#d.P!B,H/"uZZ3#*%"2V@3nL(']?kr;drDJcV]]-3b+f#'g:c+W1Lb\^UZo"pVX?'*\ZH!YYbBWWH!</gcSZ"pQ[n"pP,l<X&a2r<9#!<]sIf"pF#mm0?[B!<uR/Vu\LTQ3E9L"pQ[n"pP.*!EKC/"GPA,bm.94<X&a2m0+M2J,ojT#,hQW%L+fu"pR8E!C"2P!^6qq#!O^f5!BVa"p1_(-3cXI"pRs="pP-i!<ra/"EhC-<]sIf"pEHZN<E:4!<uR/;]bl<5,\K'#!QN,4pDZ)#&#6M!sU@k"pWKV=md5p$apKX"pP-i!<ra/"I0#D#?Eug"pP4l"-"1!J,ojT"t(/j#(cmC"s*u#!UU(<"qq1F!f-mV$SDWn"uZ[6(+ppW/d@.5'*\XBV#aU$"pD%0SHMtV<X&a2`<5c;<e(2T<X+3XScY2U!>_U7:'NU)"pR7P#!U]@'*\YU56_;r<Z^W4-kcdh(_[)X!^0Qg"pD>.SHMtV<X&a2`JXfjfE#$'!<uR/KE49UAGulB"pR7e5,\Me'*\Xb@h([,Vu]?l2@9Wm4qe,)E>&N\!fm?d#$(lO^B#?U4]Vak"H?fC0iif*#$(ro!<rb\!BLE#@1rhLW<*,Q4UV86e,g9f#1<Vf"pW3Q'*\ZX";:tD!fm?d#"Aa_#GhVo4[oV["J#^u"@dnB#"Af,"s+!4!@A!\$3g\UKE3.]1*-c,"s-,QeV+(9"VV(EU'227#20*0!K@="#*&]g"r;jm`YS7Mh@O04(']Em(53>9JcYfY-3b+f"p,GB"p-qW"pP4tCom_-4[oV["O-u'"\+"C#"AeF"pPPu"r=KI'*\Yk!>>YA!j)J-7Ks"G!R1g<4[oV["Eft27XtLD7L"GF`<)>6#(cl8#;ud("tg[m!>b&,g&hum#%A5M"p1V%7Ks&"Xk3ZN!_,=B"pP4$n,_p-!_.\@#"Af,"r7EA!N$,,%LNCE(5)](c%c<8JcWR^!@A!a"pVU='*\XX'*\XBXT8Vq"pFm$bm$X#7Ks&"`<?,@7XtLD7L!?,*X8PD-3aqe"pQ-%!?Tc3*b,\?%0dIM"p0AW`<%q%JcUi94pGm//fkZ1"p1k,*pj0)!>>YAL]J.n"p-qW"pP3i4T,:M4[oV["O2Q"h$-?!!<u!t>7LiA@g3\QVu[qDQ4+*)"r7jV"p,GB"p1V%7Ks&"c0>>3!Cf4A"pP3aNreAB!ChS?#"AfM!O`0VLB/0#%OMC3!Q>*m#(cl8#;uc""pP-H"tgZWL]QlI()$lVf`Ha+N<^4'NWB=g()$lV!j)J-7Ks"/%'9P"4[oV["MJBC!ChS?#"AfK!Q>,[#mQCj"pPhF4j=%.#ls#8!YYbBWWs1A#,2>9"pUM$3X-qb"VV(EU'227"p1n-#'L1Rm0/1KG)lY.#'L.:"m#r34a%#6"Q]mU"*T1q#'L43!=lOF#,hQ/#"Aq(#$)BA"p0GY<kX7i<XK$8<Z2`7<YGZA!fm?d#'L.B!?H>HFp8-Rblt3QG(9StFp@dD"pVXA'*\XBV#b`D"pB(>"a3%P"pP4\"H<P-J,ojt##DZ5(^=Ic<X(Ze"pSQY?3WMu"pP_F"p,GB"p1n-#'L1RAVCA4V#b`D"pALk#Bi7R"pP4\!L3\/J,ojt"u,`TmK-]5<YuSc"pP-i!<raO"RSr)G!1!Q"pF=E!lY7bJ,ojt#!N4qdK(!c"p0hd"pT5Rr;n!_4a%#6"Q_hlquLtk!=!]Oj8fGhJc^N)N<`JgNWB=g<YGZA!i5p@"pP4d?A/W-4a%#6"LSDm!Hrto#'L2hXoqM%Nrl6\-3dL(<ZV`H<[\.c"pQPq<_fLN!N6#7#$,YC:>MWFVu[qD<YGZAJH6Dg#"fO5"p0hd"pT5Rc+a9"G!1!Q"pBonKe[b$!=!]Oh>mfbd/ak0(8V'G"pP\R"pQ!2!S/1g)n#s&!K@=b#*&]g#$)tB!<t_P"pP:+!<r`4@h)fLVu^K77LB>(?5!MI!YYbB!^1]2"pDUJm0@etFp8-R]k+#@G(9StFp<U#?I`nI!X],9?;Fn[!<s2A"p0hd"pT5RjZFQ,4a%#6"I4H'3HfoR#'L3C!<rbD"'Z6>#!OpL(5N"2!Bp^o!Cd7tI25!n'*\XB'*\XBNr]FhFp'CV"EpUBFp8-R/Y*#f4a%#6"O2JuN<OKU!=!]OL&mkS#-e44KEFC5!rW02!.r]%'*\Z(!>>YAM?+@p#(cjh"pP.*!Bp\l"T8Lp"[7tJ"pR6or<6ar4['&S"J#_`#<mY=#!N4tXpZR/-QX<UNWB=g*_G3*Q4s6;U&bH&#%Ju4#!=LB"qq1F(_[)X!fm?d#!N1_!TaML4['&S"GPA,blL"Y!<t^l>8@DIhuO$'#,hPL"qCtE"s1)O-4U5g-6@CX(8X5:ZN2Bo#,hPT"r9ue(^:WX#(Q^X@FtYoe-#LJ#QX)<!YYbBRKO9.#*K*&"pTqfDb_(ulN'<"!keh6JcUi97L"kR"pRO1"pP-i!<ra?"<F<CArcrs#%e"G#/(1P4_=m&"O.1B!bQr`#%e(0!Cdj4JcR/MV*@_+!CfgRf)Zos7W1a3c-HD("pP,/7Rf:37cFOT'*\YU'*\XB4_=m&"H<Pd!G7An"pSZBN<IN(!G4K,"pP4T!WA#[Aq0mdAd7`**X7o?JcYfN-3ds$/d?n.r;ee\2c9i,'*\XBNr]FhAd$'V]`i"2Ad/GB<UD2HJ,ojd#(K)XKb/e97NP#3$:^kP!YYbB(mG&1"ssuf#(crW!JUr9%#,IJ!Q>*U#*&]g"r7jV"p1n-#%e&B]`bG<Aj'`1"pD>(`<9e'!=!-?3X1l\ncTU1#!-6@7L#dl:'M3,!EKCgJcXCo?3Y9O-:Xp7('[5A"pT>d"pR%#"pP-i!<ra?"SEes#%j\4Ad/GBNF:!8Arcrs#%e!t@&4'>4_=m&"N?9#[AX+<J,ojd#$VQA#%J,Y#(cm;#9F*>!>[!dpAssj"qCtE"t#!(-N+#nI24.6$PipN!#?=S'*\XB'*\XBNr]FhAd!fM`<9d9Ad/GBeM6a0!G6i_#%e&G"r=cN'*\XZ56_;rU&bH&"qq1Fp];*5"p0hd"pSZB]aVRTAuu(<Ad/CO%'9PB4_=m&"P(`tV#b1Y!=!-?Fi=EZ%gJ$p"pPhV"pP-i!<ra?"RS4'#A-,2"pP4D"jLUjJ,ojd#58-&"r9uM^]=WQ"pS6E"pP-i!<ra?"Qf@YjT]<[Ad/GB[7&8j!G6i_#%e'V()@+Q!?MFT$3g\MKE2k="VqaU#,)&2"pP-i!<ra?"N@ME*G.HH"pP5'OTMAH!G6i_#%e(I!<rai!ttkCaT;^t!XV$C!o3nid/jaWYLEUe"pX&i'*\Zp";:tDdKF?_*Te!S',(QS!fm?d"tg&G"6B_>XT8VY"pF;qXT:%;/d;L_bm++M/q<s,/d<71^'k3t!JLe#"ptP=(1S+$#(clH#:9W^"pQ,\(;^(n'*\Z0!>>YA!^/.?"pF=0XT:&8!<r`\"RU#Z#;/.l"pP4T"k<`.J,oj,#"eLi"r;dkKa8_(63[XK"&B\9"qq1F!fm?d"tg%D!Z`mV/d;L_N<E66J,oj,#4)?p#$N;oou[:NKE2jb"W"$;-3arj"r87i()@++!JLe#"ptP=(*F@s#&4@]![\Qb"p1M""pP8F"pQ3E!>YkD'*\XBXT8VY"pFT'V#i84/d;L_[7A1=/q<s,/d>eq(']?kXT@8_#(cl@:F68o"pPi("r8<p"pU_$'*\XBXT8VY"pBndXT:%;/d;L_Plp]T!A8m'"tg*i%d!fsJcVtS*X72seTiJG-jBkk:DUJA"qq1FaT8+:('XtI%L*-D!>YkD3X-@N!>>YA.0[?d+^s=2^]Oc@cIN&$%L*,I"r7D*('Xt=(6T+2'*\Z("XOr/Vu[rm!?Rff!?MRP"s-'n'(#lE'*\Yu%2/pM!^3sm"pP2NSHZG&Nr]Fh[K-LOKa5$e4gk@q"pF;uN<ZflJ,ok_!=!lT#,VhYSH?A7-5-Rf!fm?d#.=O8o`6)A!Bmjl"pP4T"g%s:!It1T[K-S%"pS6E"pP.2!=#t5"pB(>"h"Fp[K-R:"P!X7"L\>]!=#t5#%J^G#6ob\XTpH_$3g\]KE3Fe1+!Y=##Gs;"p0hd"pVL:"J,#_*OYu3[K-R:"I0&-"h"G^!=#t5"s!mPZ36m&('XsV"pP-i!<rb:!<ff#jT`-o4gk@q"pC1lXk3Z_!It1T[K-U#!?NQlJcVtY/d;Xe"ssuf"p0GY-LEQ8$3g\]A^pf.U(.h@"p0hd"pVL:"LSCR[K/P"!<r`2o`gZ`[K1mZ#.=O:Q2q0ol3AUNQ/2NgD^Hg]NWD0F-B\fO"pP-i!<rb:!<gZ"!?JTL4gk@q"pFUp!OYY1!It1T[K-U%!<rc(!>>YA!i5q+!<r`2]n$6]!k&+m[K-R:"MK?fXT>j24gk@q"pDn6NBFWMJ,ok_!="2X%]'?#"fMGS"qG/J*Zbt!"p1V%[K-R:"O4X]XT>j24gk@q"pBW7c0>><!It1T[K-T,!HnYO'*\XBNr]Fh[K-N]blPcd[K/P"!<r`2ot1=5!k&,[!=#t5#2fLd(:">^"pQP'(?KTQKE2jbI27D8XTp0W-jBkk'*\YT'*\XBNr]Fh[K-MrZN2)T!Bmjl"pP4,!M/KV[K1mZ#.=O:D$C3m"/5f#"pQ@hj`<&-!A:3=/qO,#NWMBKJcYfN7L!`7-8&(HOp_I-"pWck,o3o`!?S<C*rWSLkQ2D%"p0hd"pVL:"SIlY*OYu3[K-R:"O2Ju]`GPBJ,ok_!<uC*#)NHr"pP-i!<rb:!<gqgjTDpl4gk@q"pBnh`NB6M!It1T[K-S&XTYX+*YS_^!fm?d#.=O8S[SV?[K/P"!<r`2c%H/[-+3i)!=#t5#1<MV#%A5M"p0hd"pVL:"T8Jb#.=Oq[K-R:"Ke3qV1,iRJ,ok_!=%Ze*ZbN;!NcSR"ptP=*eXP8]nZY1$3g\U'*\Zg!>>YA!fm?d#.=O8og9b.!Bmjl"pP4DgB!k*!O`#Z!=#t5#+GVt#4M\(*ZbN;!NcSR"ptP=*eXP8m4o^r"pP,9"pQ,[eH$`-!ttkCfDuWi"p-rr!<r`2]uC)T!O`"l[K-R:"GNWPKpDeK!It1T[K-RY(?KVg$A8EqS_X;^$3g\M6)k1W"r7jV"p0hd"pVL:"MMPN*OYu3[K-R:"MOR2eR5fdJ,ok_!<tXj"t5'(`<$eZNWB=g()$lV!j)J-[K-R8eQg?'[K/P"!<r`2m;n8\!O`#Z!=#t5#%J_B!=",VXTp`g$3g\e'*\XBKE3^m1+in<"th?q!mq0('*\Z("VV(E!fm?d#.=O8[@73I!O`"l[K-R:"Kg)Q`R=jr!It1T[K-Se!<r`DX8s+(#-\:F"pQ8]%Mf8%!>_6s!>^7fKf:=_'*\YT'*\[2!>>YA!\+DG!D\4INK4.<!<rl8#+bj<ScSM7!M0<A#,VDrJcWOiXoS_6"pUq*JH;>CV?*7h8Bo$QScPD`H(G&mh>s2KNr]FhQ2qeUh#WfBScM!?!<r`2X\8W/!L<b:!="hj#%J\i#,2.##9F'V"pPhV"pP-^!>`A(!Yu+I"r8Yi"P<_j'*\[:";:tD!^3sm"pP4\`<#?0[K/P"!<r`2NTU?@K`SU_J,ok_!<shcbuh[f,o5$e!e)F2h2_Sk!@8MX&rm!1#)3-o3X-@]#87:Gg&Vik"p0hd"pVL:"O/@."1A4n[K-R:"RVESeRZ)hJ,ok_!<u=8]cg].(A3XgAgJ5K:i6pN#.XaJ"pP.*!O`"5"pF>]!M'A%!Bmjl"pP4tmK(Q:[K/P"!<r`2Q%B&(Vua=-J,ok_!<t`j"pW'V,o4a$7O8i;YQ7KF(6-rI<YGZA\H-1e(']?kXTomOJcUi9-3b+f#)N?o"pW3PD?_FG:H":>"qq1F.O>k<DDm.K2Pio%JcV^.!_*BG!W<$o"qq1F5naG,!fm?d#.=O8^"`W/[K/P"!<r`2S`g*N0X_"4!=#t5#,VD*#2fUt"pP-i!<rb:!<e+0!PJTD!Bmjl"pP4LCTY_[[K1mZ#.=O:a8m'ap]2/3!>b'n!U'Ru"pP-i!<rb:!<hM?!?JTL4gk@q"pE1`otLO9!It1T[K-T"!<rbT#87:G!fm?d#.=O8p%nd/"L\?5!=#t5"pFVr!Mok+!Bmjl"pP4trrMMT!O`#Z!=#t5"qChIO9ZF'"p0hd"pVL:"MO($*OYu3[K-R:"GQ+Ah2VNE!It1T[K-U%!<ra+'*\XBV#e"*"pP4D5c"Oj!Bmjl"pP5/</o`8[K1mZ#.=O:KE8dlV0s,2!NcSZ"t0Z[*YS_^d/amb#)ER!"pP-i!<rb:!<gZ0!?JTL4gk@q"pEKU!TceZ!It1T[K-TW!<raj!>>YA!j)J-[K-R8ooT9W!O`#i!<rb:!<i(X!OW!;!Bmjl"pP3qU&g7+!O`#Z!=#t5##GND#9FN_"p0hd"pVL:"QeD>]`Y\D4gk@q"pD't!W<>5!It1T[K-RT(?KTQKE2jb"W"$;-3aqn"pUIr:@8YD'<WA[BgL\Z4\Z^me^sp:"pW3T'*\ZX#87:G\d,/7Q2q1jVu`Ij#%"5/V?$m5Vua%%#!NMLQ2q0iQ2sI0!BLFN!R`,)"pV(>JH:c3Q3!9PVu_nZ#*o9'"pTqe,qd0\!L<aKQ2q0oYQ:$jQ3")g'*\Y$JcWglNWB?9!Q>,+!=",V`<)V3#(clp!i>u&%PEbB#(cl8#F5ApVu`Ij#%"5/V?$m5Vua%%#!N\)"p,8eQ2q1cAtf;1'*\[#%Soj2(BtNW#4_sZ#)30L&ebHRZ4;He`<%@jJcWgl/d?n.`<%q%%ONM,'*\YD'*\XBNr]FhNWK>pPlZmH4cTRJ"pF#iN>[`XJ,ok7!X9qd]b`"*-6=L0-Ft3%'*\ZP(1T7_!<tZH!<raZ!KI15NWEW2Q2q2A!NcBo!=",V^!QkX!<sqV#*o9.Q3"Q!NWF_4`<)&##(clp!gWikJcWglScK%I!Q>,;!<s#dNWB=aQ2sHu3X1lNl2_P&#-&N=!L<`j<e:@k!hKDsJcWglV?$l7"pP.-!NlG-4q932!=",V`<'?MJcWglAd0P^V>^L5'*\Y%3X0KE%MK$NH>d\=N@JFEFp9U;G&AsN->jJ$#!!>$"p1V%NWKCh"P#6o"-*FGNWKCh"H>Og^B'>rJ,ok7!X<S?$Z;5r!cMso`S:K4DJl!K'*\Yd'*\Zh)uu9*7XdB&Q2s5a"pVp`:DU5S"qq1F^]JG?!L<c2ciL'GScK$R@lC1b#!Aa`"pT@M!S.#IV?%>7#%@oD#*o9DNWG.@Q2sLA"9t.m'*\Y<Vu`Ij"qCtE#*o:C!L<c"LB<bB'*\Y,@lB>J#!@nH"pSQaQ2q1'"pR@A"pU@o)O:DENWBdt#+>rr*l.j]'*\Y%>7LiA@g3\Q4;J,*@h'OaVu\4L%LNCE*YS_^8J;:4WYr,D^'Ed:Q5`kb!UU*6)A<;Z8n03.!<tUqSHkG]$3g]p!JCK6!R6B#NWBdt"p-)gXW<u6Dk7!$!OVqV"pU(g'*\YD'*\Z&!J1?k!`fMW!Q>+H#(clp!bMWM"pUe5ZN6p(Q2q0rndMAr2A69!\csGr[=JB+4=17:3X-q"',(QSOqeW7"p0hd"pU(h"Jl<nYQ9ac4cTRJ"pEcC!UU)O!^2PF"pP4d!^2PFJ,ok7!X9;B"p-7YjoJM7!M(1t!=",VV$-Jm#(Q^YrW0/'nGrh@joJ$OL&pE;joI*s!PRn%joJ#\CZYZ[!I<f.odf/*V#fER"pPm_M?;W8joMagNMQ[<!S&YL#4;LmJcYOlp&PAL!Moqu!="&T#)30`D?_HU!ANX:joOlN8=ca]joOTFH0,.8$K_AM!<rbb!>i_4!o<t?!Bo9?"pP4$NWI[<h>r--#2T@b,o61E!L<cF!QGG3!WDTj:R2$5!X9;B#,26P!Q>+H"qq1FL]S4o"p08Ph>ua>X[eZXjoL/RjoILIjoHAM#3Gq]JcWOimK!M!"pX2j:Z_Zb#(cm+%d!cr8C`k(joOTFH0,-]>il'h!=%B]"rG8-!T!k>!Bo9?"pP4$\,i/U!T!j-!=%B]"qE9J!X=5W`<)>+#(clp!hKDsJcWglV?$n"!NlG-4qe,)YlTFW`<''EJcWgl?3Yu^`<'WUJcWglD?^S'<X(ShIY\%="pXl(,o61E!L<b)Q3!9PrUU%N#*o;<#SRCHl52PdQ3"i.'*\YE'*\XBXT8Wd!X8d]h#SOV!^2PF"pP4\bQ7[Y!KI53!="Pc"skmeO91^KJcVtSL'e-:!UY*.!<sqV#*o9'"pScT"pU5%!3Q@*!M0=%:::0-JcXs<^&\FJ-H6&jVub0E"qCtE#0$[s!QG0="3(@i(<-@Z$ap'?"u!+[[K3N3:Ta`0"pP_F"u9\c!NlG-KE84VrPnrA!J1@.MugWn"t0Z[XoUVe!KAV4!>>YAOT?+"#)NG6!Q>,+!=",V`<)V3#(clp!i>u&Vua%%#!NMLQ2q2A!Q>+P"qq1FWWWt>"p0hd"pU(h"RYUXjnAe9!^2PF"pP3iB]U\'!e::UNWKCu"pP.a!PO!ajoM%F!A<L8]pf&b!D)nP!TjFF!I<f.mA0jG!KR6c#2T@sh7<XD!TjDGh>mfb"RW,gh1,R`!It1Th>mh9!Q>,#!=",V`<)>+#(clp!hKDsJcWglV?$l2/rfr:'*\XB=lk+/r;l$]3X4^I$A&<?&EWut:Z_Zb#(cl@<TX;d.L,;A:4`M3&bZ50$3g_&!J(:6!U^!N!D%pg!TjFF!I<f.SJ^JiNr]Fhh>nFHKE9p1joIX%!<r`2]i_DZ!T!j-!=%B]#-%\.:6H,$"pPom*d/kk#'Rfd'*\Xb,qao"!HtCBIKg:\!JUUZ-5-Rf3>2T$RM18R`<)&##(clp!gWikJcWglScK%I!Q>,;!<s#dNWB?9!Q>+@#(clp!aZ(_!Q>+P#(clp!cA2U"pP,=/li/_XrdQ]rYlLT"p1n-#*&`h"T;V[#EAjKNWKCh"RRN.%ZUU@!="Pc"r7DD4urn.".Bf8"pUe1'*\XBZ2rcajoO<7!@e<A!EOdQXbHoN!=",VV$-bu#(Q^YL&qQs"t&a=JH=m6mK)GN8A.=O!TjE.joPGT!TjEb!=%B]"rER(!T!k>!Bo9?"pP4D5je"@h>r--#2T@b!0.**!bOItNWHEf'*\[9!=g`J!=#J'Q2q1jVu`Ij#%"5/V?$m5Vua%%#!N\)"u/n[O95\#"pVR=#sk-`Q2qX'#0Hr["pP.2!="Pc"pFna!S%=5!^2PF"pP4$(:>uZ!e::UNWKCu"pP-XND+g"h>o)1mK$@?!Mtn[p&PAL!Mont!="&T#)30`D?_HU!J(:6!U^!N!D'%\joOTFH0,.XTE40UV#fER"pPmgj8n*<joIX%!<r`2mFMBXWr_&XJ,ol2!=#k2V?E1c#%KQ_!<tZX!<r`A"pW`]'*\XB.L,#9:4`N6A*s@%$3g^s!J:F8!TjF5O9%BHjoGg@!WBY3joGZ^joGenJcXD&joG[3joMkGjoJ$O7cja6!I<f.m<n$sNr]Fhh>nF`']&lQ!Bo9?"pP5'_#aMG!T!j-!=%B]#%RoBQjHPhO95\#"pTndJcWgl-3f&&`<%XrJcWgl2?na6`<&4-%PB(4,qdHD!F@lp"pTVZ<aJfZ<lMNK<i?$W#$,4l<X(Ze"pPD0"ZBBp"pQ9L!U]FY<\C<O/d>@S!U]FY<]1Tq#&+_T#,)J>"pP.2!="Pc"pDX9!S%=5!^2PF"pP3amfC,E!KI53!="Pc"qq1F!\+E:!CeOCmK#KY"pX2jQ3$+KQ%9#!!BLF^$OVId[6s'W##F@^$3l(_rKmWJ!<t1=!L83;joJ#to`=1UjoKbi!PN%+!NcA,h>mfsS`9b-!TjDGh>mfb"J)=he\_FE!It1Th>mgj2P($U4I-!P"psc&Q3!!H'*\Z&"?H`fn-'I0#3c/:(+)4@-D:JF'*\[;!>>YA!fm?d#*&`f[JKuY#EAjKNWKCh"L\+-K`[894cTRJ"pCbCoh^YMJ,ok7!X9;B"p-7YjoJM7!O[=C!=",V:%eSlJcSUF!=!EG-KY>SjoMT0joHq9mK#3q#5/']h#R]aL'o]t!TjFN!D*1a!TjFF!I<f.SXBN@!KR6c#2T@sL$\ot!TjDGh>mfb"PjF(e,eD,J,ol2!="Sc-7/qq!A4Qd$3g\]KE3F=GpX1/#*As#"pX#nX8rfb#`/Tr"pUFr,qclg!L<b>!L<b?&XEG)"pU@o3X1lNYm;!I#1*Z&(7cP5!BcYK"pR*mQ3#A='*\Y4,o61E!N#m9V?*Oph4apY7]$4V#SRCH\,d6I"p0hd"pU(h"JsTK]`F,p4cTRJ"pF%a!OY@V!e::UNWKE:!Q>,+!=%0W`<)V3#(clp!i>u&Vua%%#!NMLQ2q1N"t&"*'*\YE'*\XBNr]FhNWK?cK)rXdNWMA(!X8i3[?C[*6]M4u!="Pc#%J]$"uE@^/d?n.[IaJX"t0Z[-5-RfBbL[TYR(;17QqRl<`Tk<#2033!UU(4"qq1FL^"Ls"p-rJ!X8i3SMBL:NWMA(!X8i3SR\e@!KI53!="Pc#,hQg!<uT'!M0;rc3U?LV?$m5Vua%%#!NMLQ2q2"2O4@J4I-!P"pq4<Q3!!H'*\[*!cN7"N<?*[?3YRkG&EiQVu^K7FqY&a\ITu=`QS@C!BcAC"pTVZ2N@fu!Fm1:!=",VXT>!o#(cl`5GeGc-jBmA!J(93!L<bH!>>YA!YYbB!i5pX!X8i3h(alnNWMA(!X8i3N=aq6!KI53!="Pc"skmeT`LG[4OscB#(Zf8!L<bH!C?J_Kt7:S'*\Y['*\XBXT8Wd!X8e0cN3D<NWMA(!X8i3eUdg]PQ?dGJ,ok7!X<.0<X+-VjTh(]#%Jul#,hQ?"qD:N"p,GB"p-7YjoJM7!KH4BmK!ND!Monl!=",V:&Y.tD?_HM!D&K,!p0OG!A<L8p!<a%!D);jjoOTFH0,.HU]KTYNr]Fhh>nGC)r:VX!Bo9?"pP4TG3t@mh>r--#2T@bMua+eAqU1sr<$Y[(1maY<X&a.<`V[*#$+b<"pVjG'*\XBZ2s>"joP/)!I<f.X_Hnu8=f,KjoOTFH0,-u<osFD!<rbb!>j:&h>ua>4l-2D"pBWnja5hbJ,ol2!=%$S#$/MB'*\[*!eLHl!`fL="pX9#@u^SU!=#J'ScK$*$3g^#!@8NSnc><_Dk7!$!O_V%@@dLc!RVGl"pTVa'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!?qN3e,g9f#5S?6"pXW!'*\[+!E@&>mMX:Z'*\Zp!>>YA!j)J-7Ks"_".]Tb4[oV["Q]mU#=a4E#"Ae("pQ-#!NcKb#6lR\"r:;5"qD[f"pP,B"pP,l7Ks&"blO@=7ZRQS#"Aa?!WB_57Qj3F"pFT(c&r)sJ,ojD#*&`H$3le%D^Hfb3J%:6&hXBe!B(,tVu]'d*c;0/-E$qt"t#?2"pQ\M`XN+^D[m95P6,4u(']Em(<*?U()$lV=q_)E!j)J-7Ks!T)5RC(4[oV["BFh;7XtLD7L!cH(<t2,8(ItN*cE*[%c*<MVZHGp-4U[n"t1,h"p0hd"pRO"`<3dS7Qj3F"pDoE!L3jYJ,ojD#/pVf"ssP&*Ynqf%L*,-Q3mg3'*\ZG!<FVU!/f8-'*\Ym!YYbBq>h66#4_eH!K@=:#*&]g"tgPn"p0hd"pRO"m/oL@4[oV["Q]mU#=a4E#"Ae]"pP;$!<r`4'*\Xh2:`,+%`T,+)?prj"pQ5O0"k!t'*\YU'*\XB4[oV["GHp%#"FXS"pRO"eHFt<7Qj3F"pBY1!VHI_J,ojD#!3#A#)!"0SalfQ%]BCl"st`&"tgPn#'gjd"rJ!X"p1V%7Ks&"`<E@E7Qj3F"pB(6!_.\@#"Af$%L*,Y(>]N*Vu[qD%Xf*.-6\BQ#'^/7#lsJD!YYbB)A<;Z&mPpSk5c'Q!<r`<'*\XBV#_VA"pF;sr;dtA!<sSL"RQBk!?OBF"pP4T#5n]HJ,oiq"sjbEh>n+)^&mF"[/g7;%L*RN"qVFP"s?ps*M*`.$NeEO'a+O4dfL0e"sO]b"r\-Z"qmX2"pP9Kjr($)^)I^i"p0hd"pQsgm02SU2E`r&"pF#mm0>P"!<tFdB*JPE&KV,lm/[D<#%8i"(_[)X$53UJ(_[)X!fm?d"uZV/OoaYK2E`r&"pBni[0JU?!<tFd";W<g4=17:+=7R&'*\YD"0DX/!d+_JqpPT["pV@6'*\Z@!>>YAU&cPEQ,`n83X-'l'*\XJ'*\Z0!>>YA!^.S/"pCIur;ds&*X2fObm3V<*e47q*X72sPu\A!NWB=g-5-Rf!fm?d"s*ol!keUU4WXe3"LSHY"Wi0p"s*sKh.dE(NWB=g%OD>@_#Y$,"qDI`"pQc5!Ne6i#*&]g"qD1#$N;'#*s%3!"9@i<!YYbB+qk.b)A<;Z&q>WAecD'U'*\XB'*\XBNr]Fh-3W]>c%?$D4XL@;"Q]mU#:=s%"ssOY('XtQ"s*u%!<r`LU&bH&"p)gK"TX)&!YYbBRK4'+#*K!#"pTqcA'PNIL(Il"(.JrA"p0hd"pS*2[0F;J<f[7c#$(lo"hb(?4]Vak"Q]mU"'0pQ#$(pU-4^!K!H0S#m=t^W2@ejD!H1.3[3]`\%`Mk.!UU(d"qq1F+;4q`!fm?d#$(l_"oZ.9<]sIf"pE0SXT_aU!<uR/S,ihK$P%(b%`M1*%L*-i!M0N#(2js(KfO_cKk2;0'*\Xh'*\Y\!"/f*dfL0e"p0hd"pQ[_SHRaR/j1fk"pFl*jTdDg!<t.\J,p,a"sjK8klDP"()@*-((M)n"pP-^!>`(S(((6M(-2X8EYAW]EYAW]!i5oM"pP4T!NcAT4Y?pC"O3)1XT:%;/d;L_[0F#D/q<s,/d<U+jllf[%05f$('ZE-%Mj]u(@>!8UB(Q'(8:g6"pP_F#'a40!M0e`"9B5A!:8/9'*\Xb'*\XZ'*\XR'*\XJ55$)L%u(E)"pP.*!@A!T"RQ;n!@BrV"pP4l#OMaCJ,oj$#$VQA#&j2E%b8/lNWB=g('"L<lI,eJ"pRC-"pR+%"pQiC!<r`<0tmhJ#4;dD#).X0%YOim`O5dW$3g\E'*\XX,mK'T!=h-p%N#i`"t0Ke"9=\9!YYbB\cNNL#-n:D"pV(/Wr]@BrW\r#56_;rU&bH&"qq1F!j)J-7Ks"_"6BbW4[oV["J#\o"\+"C#"Af,%b:jh4>mBJ$$%XV'*\Ym!>>YA!i5oe"pP4TOo`f37Qj3F"pFT(blU@b!<u!t@g4OiKE7YRSale6Vu]'d-7B'&/e\En!iuDTm03n2"pP\bE<[0l"pQ1`"pQap"pP,l7Ks&"eH+b:7Qj3F"pBng<CVK>#"AfK!K@=B#*&]g#6"i@"pP.*!Cd7t"RUaAXT:nP!<r`t"RUaA]oW7a4[oV["Q]_s7XtLD7L!',"pXu+jonKaVu[qD%MK$N!dth"-6X-/aT2H/q#Uj&K[^&:"pTAe"pT)]"pSfU"pPF/!<r`4'*\XBNr]Fh-3W]<N<LXl-3aYWjTk/X-@c+$-3dra%L*g]h3S-PUB(Q'%MK$N+<m*jjq+C.'*\XBXT8VQ"pD==r;e6.-3aYWo`r_C-@c+$-3dra`X`9,!=k*V!Y,PA"qD:N"p-gi%LNjR"rJ!X"p0hd"pQCW<?3DL-3aYWK`ZBDJ,oj$#%IiI#)!!eV$.@(!<r`<gAqK_+9AkQ"TX).!YYbB_E&>7#.ci/"pV@o-#U[_NWFe6NWGs[NWH'ZScK$*A-S%p*YS_^_CA>NZ3UXJ"pU5:3X.dR+Ce/i#(clX!Ib6)!NhUfL&hK,"pT5a"pP,i#'PS@'*\Yu5@atY!?NP)h#iZ<KE7)6V$2k[Vu`Ij"qD:N"t9PD!L<b0!1j4_!H*PkScPYkScPbjXoS_:A-SV+*[NH3=*CMCIKj\g!JUUZ-5-Rf![n6WG#*:M%gE[O#3ljJDVYDT!JCK6!Mos[!N6$j!<s$E#*&^*Vu_>O%V,c]*iK*W#%je7Fp8]h"pSsu!H+_;DA*3Y3Bm]P"qq1Fg&WF]1'Vn8"pVX@,qe;u!KI2Z!L<`jL&n4RScK%5$3g^#!>>YA&ip5W!O;e@"pRs="pP.2!=%Ze"pF;rN<\MG4lubL"pDmJr;u*^J,ol:!=!J.!M0P(!N6$j!=!Ei"pU(g'*\YL'*\ZH$%`2;#G(r#NWB=gScL,ijT1qRVu`ar"qCtE#+biV#+bk*!>>YAniA'LjT1ABVu`1b"qCtE#*&^F#*&_O!YYbBM@c]eIKg9m#&YK\!H&*RVu_&G(((6MDM/%.V$1`M"pR)d!Cd9*Vu]'d?Dml_#$)BA#*Kd45#qld!F>sGI25j9Vu]WtDA*3Y8Z2Yj#*&^F#$.HF'*\XjVu_nZ#)3/W!L<`jDLE:\!?S0??3Z\r'*\Y,'*\Zh"@!(p"qq1F:oj[5Ka=+K'*\Yu*uL:WmL8M(,@Le"'*\[+,%FAk#(clX!Ib6)!NhUfL&hK,"pT63#'Q.c'*\Z`+]!8X"qq1F.Uue.#,hQO#&]"nKa<D6"t0Z[FqY&a3>2T$!fm?d#3GphN<L?b!BoQG"pP4lpAsrL!p0N6!=%Ze#/1*B#1>2W!K@>E!="Pb"pU(g@l@?lVu^3/(4?s!/uSeG#&Y(Y"p1_(7L!J'!Bp]oVu\d\<YGZAne6TU`<''ENWB=g<[3JL#*&]t"pWL3'*\XBZ2pM]!kn\p[/kQe!L6g%!D'&o!PSTK!I;B[rJ:Ti!Moh*!<r`Em?%FX!PSRt[K-R:"Pjd*R/s_sJ,ok_!=">\Q4&]R"sjK0YlU-kDmfk9!M-Ot'*\XBDjCEi!MrnH(6/DB+cZR-aq.?4YlP%B"pR>G!KI2W"]hQ&ScK$*A-S%p*eFF38eqUE"pXWG-jBlV:KFJ#"qq1F,%FAK#(clX!F>t^!NhUfAd/nQ#!!>$#,))3"pP,ljoGYj"N<Uu#Nc%MjoGYj"HDjNV'tI,J,ol:!<si&ji%6IVu`1b#)3/W!M0;rD@-RPQ2toi!L<bo!>>YA!iQ-k!=!Ei"pU(g3X1TFU*(*R#(dJd!Cd9J!N6#_#(EKO2?n=<"pUe3@lAK7Vu_>ODLE:D/uSeG#*&]t"pRXF0'1%QNWH'ZQ2q2E!N6$j!=!EK"pU@oDjCEi!OVs,!M0;rDC>\nNWD0FNWIQ^'*\Y=@qM#-#(cl0#bD&$$3g^#!F_8pNWGk1'*\Xb@qL`%#,hQg!=!EK"pU(g'*\Y4'*\Yu'flP*nh1X\#+>Q""pT6hG':7oVu_>O()$lV![n6WDE7u>ndcB<"sP?Gji%7<Vu_&GAuG`Z"r7jV#$DTD#*9"E!NlKa!<shSh6@!H!H48)Q3!P_!H48)Q3!ga'*\XBI27hD-6\BM#0I2b"pP.*!TjCe"pF>5!VH][!BoQG"pP4T-.Ts8joKu5#3GpjKE84YV$0nu!M0;r%V,d(!?QgnN<c$U#*&]g#+biA0'1%QNWH'ZQ2q2E!N6$j!=!EK"pU@oDjCEi!OVs,!M0;rDC>\nNWD0FNWFY4'*\Z8*eFF3!\O\;!<r`\3X/%\'*\Xj,qalj<i?%*"tg5e#$+N#M$O;!"pV@6F&mGgDdFKmZiPRj<[Jtj#(d:10)Z6&4E^o53X0cm"qq1FOTg=;N<bIE#*&]g#*&__!H&*RVu_&G(((6MDE7u>nf&5H#0J,7nf%d6'*\Zh.m@8D<epdR#%e'L<c/+i(1nm:Ad3i8:H%tR"qq1FW<aef`B'"[KE7)6V$2k[Vu`Ij"qD:N"p/<>NWC17"pP.*!TjCe"pBY'!OW0p!KR6c#3GphL!'M1%-@RRjoGYj"Q^iHETR:P!=%Ze"qq1F!bR/mePOLn3X3;!$A&;<P6/H!##Dr6$3l(_KgWQT#'mo`Kp2YQ!D(0S^&bqKH+j=0JHEOdNr]Fh[K.2p\H0,>^&^C*!<r`2eL6.:!O`#Z!=#t5"q>Ih3fX5o!KI2W"c`V^!M0;r%MK$N!YYbB!j)J-joGYhrE]($joIX-!<r`2h2VMq\H1gnJ,ol:!=!'=jp3#[!K@>E!="Pb"pU(gJcUi9NWB?E!<rag!@9A[!KI2Z!L<`j%LNCENWD0FNWG:O'*\XBNr]FhjoGV($6A704lubL"pF<OQ(e<A!It1TjoG\c!<raR56_;rU&bH&"qq1FZ6Z@LNWB?=!N6$b!=!Fi(6/D:'*\XB'*\XB4lubL"pE3H!K@<G!KR6c#3Gphc1qC:#3GqLjoGYj"Kh.oSJL>gJ,ol:!=$mO?3Z](Vu]p'NWD0F<gjX7"pWd1@hp[$JcWh_2?jKm"tgPn"p-gi/t*^m"pP-i!<rbj!<g@r*TdAcjoGYj"RXY=NFh5QJ,ol:!=$gM"pX&i'*\XBNr]FhjoGV`JcUQ0joIX-!<r`2`VKW.MZMr@J,ol:!=#A$g(=OL!>>YAZ5"#W"p1n-#3Gpj"H>M1"m,hKjoGYj"SKS3V.JciJ,ol:!=!$tV?I1&!Ib5jI26uYVu]WtNWH'Z7L"SJVu]'dIM2ni!YYbB!fm?d#3Gph]q#2##3GqLjoGYj"I2HYR/uFNJ,ol:!=&)q2?n=<"pTqcF&p!b#&dfhj_0&X<[Jtj#5SuH"pP-i!<rbj!<gr8!Q>3(!BoQG"pP4TD>eJ:!It1TjoGZk#!U]H'*\ZP)'pos!KI2Z!L<`j%LNCENWD0FNWGLJ'*\Ym!]gND:_O$;dK1ZA'aB[!'*\XBNr]FhjoGU])BIr@4lubL"pDoA!KGk8joKu5#3Gpj2?jBT!YYbB!fm?d#3GphNIh2E"6KVIjoGYj"HA!6o`sU[4lubL"pBY-!MtDLjoKu5#3Gpj[fJ+hJHD,<4H9FH#!)sK!S@Mg"pUG$'*\XBNr]FhjoGUeHMmp-!BoQG"pP4$8[T,l!It1TjoG\_!<r`4'*\Zo!iuD<Ka@Mi'*\Z^$A&;<#EAfhNWB=gNWD0F2LtrD"pTY`'*\XBV#f]Z"pP3i;69u`!BoQG"pP4,^&d$sjoKu5#3Gpj:PK6R"qq1F^]tMW"p0hd"pX2j"L\+-jTaiJ4lubL"pD>m!mRJ@joKu5#3GpjQiTs*#(clX!Ib6)!PMEd!<sqV#'N$3G#/hV#,)&Y#%!H&'*\ZF$53UJ!fm?d#3Gph]orMO#3GqLjoGYj"NAjkQ&Yq.!It1TjoGZ(g)^H!'*\ZX*YS_^!^5ZH"pP4lAG$2i!BoQG"pP3iMuqQ+!TjE5!=%Ze"skn``<!CJVu`1b#)3/W!M0;rD@-RPQ2toi!L<bo!N6$j!=!ET"pP,B"pP-i!<rbj!<ff!eH+e54lubL"pE3>!OWX(!It1TjoG[g!<rag!BLFF!BLku"p0hd"pX2j"LXEp*TdAcjoGYj"JsTK[DN%-!It1TjoGZ_"pR%#"pP-i!<rbj!<fNW!JLa?!BoQG"pP4\Q3,#njoKu5#3GpjXTA5)#'LXa#-&"D"pP.2!=%Ze"pF&/!R1l3!BoQG"pP4t2ta-NjoKu5#3Gpj3X3;&qA9kM#(Qq)DVYDT!JCK6!Mos[!N6$j!<s#I"pP->#*&^*3X/ob#87:Gl2_P&"p1n-#3Gpj"QbaHo`sU[Nr]FhjoGVHOTEE(joIX-!<r`2SM>g]joKu5#3GpjL]I^_!ne(t"pQ7t0'*+o!N6$b!<s#@"pU(g'*\Y\'*\[;#SRCHg'/2p"p0hd"pX2j"MN=d]`[Bt4lubL"pDWi!VH][!BoQG"pP4D:o.7U!It1TjoG["0'*-%"fMHf!<s#@"pU(g3X1TFR1U):#+u58"pP,ljoGYj"J,&`Ka6`@4lubL"pEa:]m]#DJ,ol:!="2XNWGs[rXGe,ScK$*A-S%p*]aLs!TFb+"pULs'*\XBZ2rLb!PSTZkQ*.;`W9+l!JM03!=",VV$#9L#(Q^Yh>mgu"t%=j0YRS%!QG.2rQtY[!PSS[^&aMT!PSSq!<rb:!>jk9!O`$C!Bmjl"pP44cN1HD!O`#Z!=#t5"skn`!M0=j!N#l%%W)CSScKK/#,qV:"pU_'X8s*U9)&Z*"pW]a!*0k):KI5r"qq1F\eAQ`/d?t0/tMP6/qO+X2a.Eo"pQ[n"pP,B"pP.*!TjCe"pEImbm*;24lubL"pBY,!Te[j!It1TjoG[f!WEGn#2p(+"pP-i!<rbj!<esW!?L;'4lubL"pFU-NT1'%!It1TjoG\I!<ra;'*\XBNr]FhjoGV`D7p&6!BoQG"pP5/D=n.r!BoQG"pP44)<F]W!It1TjoG\d!A:d2!lb@*NWB=g3X1TFaUJmf#.asO"pP.2!=%Ze"pFV(!R1i2!BoQG"pP4l+k;>KjoKu5#3GpjJcWglrWWRe!<r`\$&/Y=&G@$5!Tk$o(T%on0'*,*!N6$r!<s#@"pUY"3X2/VdLm2t#3ZS=G+K'GDgib8ZiPRjFs\AU#13];#$0C_'*\XBNr]FhjoGUEaoNOF!BoQG"pP4t[/o[j!TjE5!=%Ze#0R#O#4W$r:@Si!'*\Z/&3g@'"qq1FnH`W2ScK#qV?)t`G,PGE!=!Ei"pUY"'*\XB'*\XBNr]FhjoGUM%E/J4!BoQG"pP4DcN3DajoKu5#3Gpj!X>4snIcK>#,)6Q!JLfN!<rl8#*o9uQ3!!Hf`Mll"tF+pNWB?_!L<`jD@-RPNWEX%Q2q1'"pRX4"pTr"'*\XBNr]FhjoGUeJcblPjoIX-!<r`2SV7.$kQ0fHJ,ol:!=$%7"pP8F"pW3['*\XBXT8Xg!<r\_S,r9fjoIX-!<r`2X^@@+!TjE5!=%Ze#(cl8#IXmBNWB=gNWBdt"p0hd"pX2j"NC<?`<><(4lubL"pCcKKuF)T!It1TjoG\.!<uTo"qq1FO96.#"p1V%joGYj"HA]JN<\MG4lubL"pD%fNV3D8!It1TjoG[)mKo0[V-&-]NWCIMNWB??$&AWM$B>,k,mN21!L<b)Q3!9PS[/>1"pSd+"pP8F"pUG0,M3S4<YGZAnIZE="p0hd"pX2j"MKfrV$?&_V#f]Z"pP4DNWJMLjoIX-!<r`2h=1O5Plg(KJ,ol:!=%?\:'P=/!HnY_$3g]P3X0JP&ebHRWY,sL"p1n-#3Gpj"O2u.o`sU[4lubL"pDVDV4.MJ!It1TjoGZrB&3[qVu`1b#&XbP#*&^oAsNH%JcUQ2ScK$&"pU@o@?pqS!ML2@"pP-i!<rbj!<ffu!?L;'4lubL"pFTrV:Yh2!It1TjoG[f!<rb5%4DDbScLkVScOWR'*\Xb@pY`-"otM$Q2u0-!NlG-DA*3Y3>2T$YQPUD"p1n-#3Gpj"N<nPjoIX-!<r`2h&QBp!TjE5!=%Ze#%Lu"#6k1*!L<b0Vua%%#&Ygn#+bi/"pP,B"pP-i!<rbj!<iA,!Q>3(!BoQG"pP4$Y5tb:joKu5#3Gpjq>gel!U1@5"pP-i!<rbj!<h4U*TdAcjoGYj"I8c`e[beD!It1TjoGZ_"pVUE3X/X;"VV(E!fm?d#3GphKm"L!!BoQG"pP4L'^`=0joKu5#3Gpj#6kBI@id6,JcXs<2?mY<4pDZ)"p1_(7KsV8"pR8E!C$Ga5(+21"q*$f#!Pcd2C1!S%9>Sl"pP_F#,qV:"pP-i!<rbj!<gZ/!?L;'4lubL"pC3)rS7M:!It1TjoG\'!<rb4#]j%T%gHrY*p':#I25j1+]\et&ip57W<O"?"p0hd"pX2j"Q_3UjoIX-!<r`2h7s'9+6ETS!=%Ze#5&!$#!sUgji%7<Vu_&GAuG`Z"r7OM#'Op.G-q@L!Ib4g-jBln'*\Yl!>>YAU'[+dL(L3iXqDBP"p1n-#3Gpj"GOhrc&r+i!KR6c#3GphKuO/,!TjDGjoGYj"P(KmX]OWcJ,ol:!<s2A"p-7Y^&_8.ol6i1#(clP"O7#PJ,ol*!=!EG-GBLd^&bqKKl/pU^&\Rm!U]ab^&\F6^&\QFJcWQ<!PSR=.L*ln2C\pV!Bphp#0$ZE`W<dS^&^8!^&\Rm!JO"W!<u?6!=B$_!QD8D^&\F/`D+&I^&`Mn!NgFW!KR6c#.=OKS_=+Q!PSRt[K-R:"J$@"*ju*"!=#t5#,hQ_!="8ZVu`1b#&](p(6/D:'*\XB'*\XB4lubL"pDVgN<\MG4lubL"pE3G!Nd1#!It1TjoG[b!F>ue$E*u+#*&^F#$0^e'*\[!$kigL!j)J-joGYhKnTPe#3GqLjoGYj"HAiN[?(FO!It1TjoGYdScQP6Fo\*7ScN_^!M0=g"eGan!NlG-%V,d8!?MmY"p0hd"pX2j"Q^<1O9+JE4lubL"pE1OooB.9!It1TjoG[*G1I'+DgibhBRLY>-6[O:J-0:V<X+-VXT;`4JcWP`Ad/nQ"p,GB"p0hd"pX2j"SKq=eH+e54lubL"pFVB!JLd@!BoQG"pP441;/SIjoKu5#3GpjLB.S`ScqnjO:ha2"pXQ(,N&S,AeP@Qn.f.S"pQ@XQ&l&"JcVtS2?na6jmE.5"t0Z[/ij1hnIuW@#/Cc`"pP-i!<rbj!<i)_!Mp"_!BoQG"pP4<r;iHqjoKu5#3Gpj5HY"k%V,d8!?MmY"p1n-#3Gpj"MK`qN<\MG4lubL"pEJ^!QF4&joKu5#3Gpj!1j4W%X%iD!M0=0KE7YFV$3Fk'*\Z'!=B#8Q2toi!L<bo!N6$j!=!Ei"pU(g3X1TFTbA(D"sP?Gji%7\!N6$b!="8ZVu`Ij#&Y(Y##Q$<#5K/N"pP-i!<rbj!<fgM!W<)^!BoQG"pP5/M#il4joKu5#3GpjOoYak"qq1FYSo_1"pP_F#2g&k!H&*RVu_&G(((6MDE7u>W#cTV#/C^5"pP8F"pWEc3X/W8!ttkC!fm?d#3Gphj`DO*!BoQG"pP4LDtQN\!It1TjoGZi"pXi5'*\XBNr]FhjoGVX`;ue>joIX-!<r`2`G#3!joKu5#3GpjT`K$8AuG`R"r7OM#&Y(Y"p,GB"p-sM!<r`2V8r])"6KVIjoGYj"J(/GQ.>uu!It1TjoG[>!H+_;#,hQO"qG/JDB9Gq"p0hd"pX2j"Pmq.!TjEb!=%Ze"pEb!*TdAcjoGYj"P)Z9jl6C(!It1TjoGZVN<e;K#*&]g#+bj:G4l:JDgibhVZD2]Fs\AU#4MgC0'*+o!N6$b!<s#@"pU(g3X1TF(_[)Xa:T'i#,q_O0"$63NWD8&!<r`h#*&_O'b^cUkRJmkji%7<Vu_&GAuG`Z"r7jV"p,,9#'Op.G-q@L!Ib4g'*\XB-jBln3X0JP&ebHR!fm?d#3GphQ+?u:joIX-!<r`2eJFbrjoKu5#3Gpj?Np_U!Y6#3o`>F_M#j.M-$^Xc=^g7jN<(%"T%!fT"pWc^'*\Zh!>>YAaoN.["p0hd"pRO"m0E:g7Qj3F"pCJ#XTV+D!<u!t@h(*qFtNt'0J4t!&2*&G"qq1FWWGKkm0<N#'*\ZH!>>YA!fm?d#"Aa?Oob4[7Qj3F"pFT(blU@b!<u!t@h(*q+YEs'0J4t!&2*om"qq1F!YYbB;J-1<"q`0d(-t!X!YuFR"p0hd"pRO"<?4Ol7Ks&"rJgrm"%IeA#"Ag8!<r`X6"9cn()$lV(l/3Q'@n7c+$kDXm04UF"pT#["pP-i!<r`t"RUaA*C`1]"pP4L"i[GA7XtLD7Ku-_#"bNi"pP8F"pP-i!<r`t"O6iFAO\gP"pP4TquNVq7Qj3F"pD'\!PJV*J,ojD#%J,q#!=LB#$ii6`W6W'rFH0H"pT&KnH3n?!2\0H'*\[#!>>YAg&Vik#1<Mc"pP-i!<r`l"GI*B#!P16"pP4$"g%nkJ,oj<#5eKC('Zl:"pVC7*Y&C*!>Z^lZN2*o#)WF&(*4+n"p,+2!Zi*j"pV(/!gWld$*G6]"pP.2!<t^l"SDel!^8b2"pP3aeH*nq5(EY<4pFFkr;d[a!=$gM#%8Pg(_[)X_?*pO"pVC7('Xt/$LJ$5'*\YE'*\XBV#`aa"pEHWXT:UK4pD2oFd3"lJ,oj<#."?=!tGN$QiZRY()$lVdK+q#`<$eZNWB=g()$lV!fm?d#!N0t8%epeXT8Vi"pD>(XT:UK4pD2oSaZZ^fE"0d!<t^lhuUduc3X]8!<r`DU&bH&"qq1F!^/^O"pF;rr;f)F4pD2om7sbb5(EY<4pGLL(']Em(8V0MVu\4Ljoo6Q/dAW_2?jA6(+of#"pPhV"pW`]JcWgl(']d""pPhJYQLs/Vuq1<"5s;%#QXDD!YYbB65'P-3YM]%14fPG!Y,Ep!<r`<'*\XZ2i\$D(]G"u!K@<o#*&]g"qD:N"p-q/"pP4<#5nQD4WXe3"GI)O!Zljm"s*sp#5o!k%Qk4*##>^G"qq1F3!"j:"9@r?!YYbB+qk.b)A<;Z&ebHR$>%3t^'1A='*\XBXT8VQ"pF;sr;e7+!<r`T"RQBS"suJ["pP4l#OMU?J,oj$#4MWtp&PAN!=l4b%Y=`#ciG0lEXi9XU&bH&"p#;>!1;=='*\Z8!ttkCRKF3-#*K'7(=a9TVu[qD/e\Ennd?`jSaQS33X.4:$53UJl3AUNeJU!"!<r`\'*\XB4`1H."O.+p#&ZSA"pP5/"n`+<J,ojl"skVh="^EP2?jYi!Bp]'-jBm1#nmLI!`(H>!sTDC#3lUC(=a9TNWB=g/gV:0gArq*!?MFt'*\ZP$53UJ\cWTM"p0hd"pSrJPl_tD4`1H."RU$]!H*Dg#&XVk(6sOR/uSdl"tiaW#3lL%"pQto2D4P-'*\Xr@nnW\Vu\d\%LNCE/n7X7#(cl0#X/G+"pRX4"pV@EI24^F$RQ&^6!0Z_%MK$NH4pJe!fm?d#&XS:#2KN%4`1H."I02)"E&_j#&XXP!>YkDJcY6C*X6*Y-3f&&jTdCB@h(C$Vu]'d%LNCE2M;)hr<"qk"pUIr'*\YEIJsi('ZM.,"pP-i!<raG"N<fh"`?J@"pP3i!R65tDL_`lD?eVl0%C+X$3g\e:G0Kb"qq1F,%D*8#,hP\"qCtE"tgPn#&t:\#3lC+"pP-i!<raG"SKD.`<:'AD?^:JXcihB#B#%m#&XWT/hR@,!B(,l$3g\eO9#P<0G=Wp(h4%6#,hPd"qCtE"u_,82XN7X$3g\m<]8J5iWg,$#1*Aa"pP.2!=!EG"J)atbm&&KD?^:J`H]')DL_`lD?aSlV@*T]!A9@f!\T'*c+*j="t0Z[/e\En!]gN<WX0=C#3#bq7Q(IL!Bp\t$3g\m@m3'\JcVtS7L"GFSOH9X'*\XB'*\XBV#bH<"pFU]!hBI34`1H."H<o9GA_p3#&XVn"pR8"h?l0H";:tDn,YQS0#@Z'"pQPe2D,1[-CsT+2Q-X?"qE$c"tgPn#!!>$#*K<,"pP-i!<raG"RYRWXhFgR4`1H."RYRWm0@MlD?^:JeOJ@/DL_`lD?^aY"p2R@`Ol6MNrl`m3X/n/.L'3SJcWj3!G2NC"pSC0?4$mg!R9I%?3[P5[:<NL3X/mtJcWhr?3X23$3l(_Q.c7F#"Z-I?=%n`]gQ1f!<ra/(YsuM<aIpi"pP4,ciKsI<e(2T<X'icc.`7OVu[qD0!#'X#0Hs-"tl>K'*\Xj@m2LLJcVtS2?na6Pu0^L-jBl.'*\Y$'*\Yu";:tD!fm?d#&XR_5NN)e4`1H."HDjNV'p53!=!EG(HsGUJcVtS2?na6jmE.5"t0Z[/e\En!`(G#"U5VE#,),F(=a9TNWB=g/gV:`)(ppM"pQ]Y!A4QtNWB=g/gpo./ij1hH4pJe;A06=!fm?d#&XS2G.doo4`1H."O/lZ0Q)CA#&XWT4t[&5!NcA\#(cl@:Hesr"pScT"pWEU-jBl.3X.3G'*\Y='*\XBNr]FhD?T(b!TaN'4`1H."Q^Vg.W0b;#&XXb!Br+?JcVtS2?na6ojg5j'*\YT'*\Zh"!n`]-SD=u*X451"pTnc6'25>#7_CO#3Z(`/m&;k"pRs="pP-i!<raG"JmHA#&ZSA"pP4</bNIgJ,ojl#)!"0Q*gW.2Eh<T-jBl.'*\YL'*\ZV!@9(XpAlnF!B(-/$3g\e3X.4J!>>YAYlkC<"u[*V!B.=e'*\YE'*\XBNr]FhD?SL#N<O2_D?^:Je^4EBZ2nin!=!EG@h(C$Vu]'d%LNCE2C:?L1,]dM#&t:\#"W56/dA6T2?jWu"pQ]5!A;o0/d_de/jZH<m050V"pUIr'*\XBNr]FhD?SJq]`E"6D?^:JrOW*Ta8p1/!=!EG@m2LLnc>in2?na6SOG^H'*\XB-jBl.X8ss@#*B'&"pU_*@h(*qVu\d\%LNCE/qa6XeK$7U"pP,B"pP.*!H&)G"MNRkSHNi4!=!EG"MNRkSHNgnD?^:JPoI-Q!H*Dg#&XVk<h2iHDuKmr!OVqV"pQ]]!A<aDf`Vrm#(Qmk"pP-i!<raG"Qag?")^8>"pP4l,0ab<J,ojl"tpaGa8mol!?MFt'*\Z/#:1.FOo[26!?MFt'*\ZG#7Ci$jT@f*!T=,`+`UrL!Y,5/dfL0e#(cjh"pTAe"pT)rp(EB(Xq[<*D]T*B"s+6f"pPtZ"pR[Z"r7[^"pP,B"pP.*!B(,d"SE#e"u\V&"pP4t#IOaoJ,oj4#,2.t"9o&D"pP,l2?j?gK`\(P2E`r&"pEHZXT:=C2?j?gN<[W.2Lkf42?mA$"pU"e-6<Ai!@A$E"ptP=h@)[mQ,NbF'*\Y+!Q>0H!41/V'*\Z0!ttkCOol@%#)WMh!>YkDNWB=g()$lV!j)J-4pD/W"f28aNr]Fh4p:6V`<JLh4pD2ojTk/T5(EY<4pK74#5/3)NWB=g*fL-n!u;*>!?MFT$3g\M'*\XBX8s+(09Q>L"pXW#NWB=g-5-Rf!fm?d#!N1G"f2De4['&S"LSKb"?q>:#!N6$%NYgk-3b5q(+ofi!B(,lI24F>$Q]KV+<C^kVu\4L*YS_^JH;5@jr*S(L((Bh('Xt("r;Lu"pPnX"pP.2!<t^l"N@>@V#ihD4pD2oh#ruD5(EY<4pE;S`LHrEJcY6g[L<A8!<r`DJ,oii#*&]g"r:DQ"pR*m%dF'."pT;c"pP-i!<r`l"O6iFjT[n34pD2om7sbb5(EY<4pE)=(']?km=bT_#%JDq#(cl8HnGU:"pP-W(+'4n('XuE!>^s<!=BJE#3c.%"pP.2!<t^l"P!aJ"[5(5"pP3i!R65t5(EY<4pGLD(']?kXT9II@kK)4I1DhP"q)1N##?#=!<s2A"t5!&"r7E'!<r`D#)iVO!hBB-$'>8p!:SA<'*\Xb'*\XZGnu+)!>[$m%Mk'*"pPPN"pP.2!<skT"T8N&!@BrV"pP4l#OMaCJ,oj$#%IkG"9psu"pVC7((LN^"pPVP"pQJ@josle`WuWgYQ=t.n^@OQ"pPtZ"pP\R"pPDJ"pP,B"pP.2!<uR/"RQ;^"BIZd"pP4T#)*:_J,ojT#%n,E"q``t(1RjJ#6khG"p-nN"pQbF4rt8!rFH2-!<r`4"f;Z^#eh,WnH3nA!:/)8'*\XZ'*\XR'*\XJ'*\XB'*\XBNr]Fh*X)EF]d"R]*X2fObm&k,*e47q*X3nprFHJZ!<r`<&_7u:'[@HpnH/n3]==],0x5));(I)[25]=(nil);return N;end,h=function(u,H,I,N)if H>0X63 then N[10]=({});N[0XB]=9007199254740992;if not I[0X069F1]then H=-76+((I[29126]+u.O[5]+I[7789]-u.O[4]<u.O[0x4]and H or I[27764])-u.O[6]~=I[0x6c74]and I[29126]or u.O[6]);I[0x69f1]=(H);else H=(I[0X69f1]);end;elseif H>0X8 and H<99 then N[12]=(unpack);N[0XD]=1;if not I[23196]then(I)[13643]=-0X429f9bF6+((u.O[0X4]+u.O[0X1]<=u.O[7]and I[27121]or I[0X1e6d])+I[0x6CE8]-u.O[0X5]-I[29126]>=I[0X6E5a]and u.O[0X1]or u.O[0X9]);H=(-73+(u.O[0x5]-I[27764]-I[0x6Ce8]+u.O[0X6]-u.O[4]+u.O[0X3]>u.O[0X3]and I[0X6B27]or I[27431]));(I)[23196]=H;else H=u:Q(I,H);end;elseif H<13 then(N)[14]=(select);return 30314,H;else if H>0Xd and H<0X66 then N[0X9]=u.Ec;if not(not I[0X6cE8])then H=u:g(H,I);else H=u:q(H,I);end;end;end;return nil,H;end,M=function(u,u,H)local I=78;while true do if I==0x4E then I=(0x55);(u[0x1])[0X18]=H;else(u[0X1])[0XD]=(0X1);break;end;end;end,R=function(u,u,H)H=u[0X1][6](u[1][24],u[1][0xD],u[0X1][13]);return H;end,d=function(u,H,I)I=(0X6+(((u.O[1]+I~=H[12182]and H[27764]or u.O[8])-H[27764]+H[12182]==H[0X6B27]and u.O[0X6]or H[0X1e6D])-H[0X6B27]));H[0X7b38]=(I);return I;end,V=math.pi,Tc=function(u,H,I)I=-3770624358+((((H[0XDC4]+H[0X3E53]~=H[0X25ec]and H[1335]or u.O[0x6])<=u.O[0X9]and H[0X6e5A]or u.O[2])>H[0X6b27]and u.O[0x5]or I)-H[0X4bb5]-H[13643]);(H)[0X2612]=(I);return I;end,yc=function(u,u,H,I)H=(I/0X4);u=(0X7c);return H,u;end,ic=function(u,H,I,N,v,M)I=(nil);M=(0X004D);repeat if not(M>=0X4d)then N[0x1][0X2]=(nil);break;else if H then N[1][0X00a][1]=(N[1][2]);N[1][10][0X004]=v;end;I=v[N[1][0X23]()];M=0X48;end;until false;N[0x1][5]=u.H;N[0x1][27]=nil;return M,I;end,lc=function(u,u,H,I)(H)[u]=(I);end,Gc=function(u,H,I,N,v,M,d,f,g,k,R,c,r,Y)local s;M=N%0X8;R=r%0X8;d=nil;k=(nil);H=(nil);g=(nil);for Q=36,704,99 do if Q==0X87 then k=f%8;elseif Q==0X213 then g=((N-M)/8);elseif Q==0X276 then s=u:gc(c,k);if s==0X5c73 then break;else if s~=nil then return{u.c(s)},R,g,k,H,M,d;end;end;elseif Q==234 then H=u:hc(k,f,H);elseif Q==432 then u:lc(I,Y,d);elseif Q==36 then d=(r-R)/0x008;else if Q~=333 then else(v)[I]=H;end;end;end;return nil,R,g,k,H,M,d;end,u=function(u,H,I,N)H=(0x60);while true do if H<0X60 then I[0x1E]=(function()local v,M={I};M=u:x(v);if M~=nil then return u.c(M);end;end);break;else if H>63 then(I)[0X1d]=u.L;if not(not N[15955])then H=(N[15955]);else(N)[0X2F96]=(23+((N[19381]+N[0X71c6]==u.O[0X9]and H or N[0X0A2e])+N[2606]-u.O[0x002]-u.O[2]<u.O[0X3]and N[27121]or N[27121]));H=0X4A305ED4+(N[0X07B9]-N[27880]-N[12207]-N[0x1e6d]-u.O[0X6]-u.O[8]+u.O[0x6]);N[15955]=H;end;end;end;end;(I)[31]=(function()local N,v,M,d=({I});v,d,M=u:a(M,v,d);local f,g=0x38;repeat if f==56 then v,M,d,g=N[1][0X6](N[0X01][24],N[0X1][0xd],N[1][0x0D]+0x3);f=(55);elseif f==0X037 then f=(0X002A);N[1][0Xd]=(N[0X1][0Xd]+4);else if f==42 then return g*0x1000000+d*65536+M*256+v;end;end;until false;end);(I)[0x20]=(function()local N,v=({I});v=u:_(N);return u.c(v);end);(I)[33]=nil;(I)[34]=(nil);return H;end,fc=function(u,u,H)H=u[0x025ec];return H;end,Dc=function(u,H,I,N,v)if v==0X1D then N=H[0X1][35]()-0X298E;v=0x58;I=H[0X01][19](N);elseif v==0x58 then v=u:kc(v,N,H);else if v==87 then for M=0X1,N do(I)[M]=H[1][41]();end;for M=0X1,#H[1][0X05],3 do u:oc(M,I,H);end;return v,N,0x1037,I;end;end;return v,N,nil,I;end,Rc=function(u,u,H,I)u[I]=H;end,B=string.len,Ic=function(u,u,H,I,N,v,M,d,f,g,k,R)while true do if not(g<0X7E)then I=u[0X1][0X13](v);break;else g=(0x7e);N=u[0X1][19](v);end;end;f=u[0X1][0X13](v);M=u[1][19](v);d=(nil);for c=0X51,180,0x21 do if c>81 and c<0X93 then(k)[0XB]=(H);else if c<114 then d=u[1][0X13](v);(k)[6]=(I);elseif c>147 then(k)[2]=d;else if c<0xB4 and c>114 then(k)[0X7]=(f);end;end;end;end;k[0X8]=(M);(k)[0x1]=R;return N,f,d,M,I,g;end,jc=function(u,u,H)return{u[40](H,u[0X26])};end,Nc=function(u,u,H)u=(H[510]);return u;end,U=function(u,H,I,N)H[0X1a]=(nil);H[0X1b]=(nil);N=(10);repeat if N<76 then H[0X19]=(2.147483648E9);if not I[1977]then N=-2436419140+(((I[11587]+I[0X002faf]>N and I[28250]or I[0X6529])-I[12207]~=I[25897]and I[27431]or u.O[8])-I[0X354b]+u.O[0x6]);I[1977]=(N);else N=I[1977];end;else if N>0X4C then(H)[26]=4.294967296E9;if not(not I[3524])then N=(I[3524]);else N=(-32+(((I[27121]-u.O[8]+I[0XA2E]+u.O[6]<=I[13643]and u.O[8]or I[0X6990])<=I[0X2d43]and I[29126]or I[2606])+I[27764]));(I)[0xDC4]=N;end;else if N<0X061 and N>10 then H[0X1B]=u.H;break;end;end;end;until false;return N;end,tc=string.byte,Ly=(function(u)local H,I,N,v={};v,N=u:I(N,v,H);v=u:Y(v,H,N);v=u:l(H,v,N);v=u:r(N,v,H);v=u:P(N,H,v);v=u:U(H,N,v);u:K(H);v=u:u(v,H,N);v=u:Bc(N,H,v);local M;M,v=u:Sc(v,H,M,N);local d,f,g;v,d,f,g=u:Jc(H,d,g,N,v,f);g,I,v=u:nc(M,d,v,H,g,N,f);if I==nil then else return u.c(I);end;end),pc=function(u,H,I,N)local v,M,d,f=I[0X1][30](),0X2D;while true do if M==45 then M=(40);if I[0X1][0X024]==I[1][10]then d=u:_c(I);return{u.c(d)};else if not(v>109)then local g=0X44;while true do if g>0X44 then break;else if g<0X53 then g,f=u:uc(v,I,g,f);end;end;end;else local g=0X67;repeat if g~=0x67 then break;else if v<198 then f=(I[1][0x1E]()==1);else f=I[0X1][33]();end;g=0X1a;end;until false;end;end;else if M==0X28 then M=(103);else if M~=103 then else d=u:Ac(f,H,I,N);if d==38722 then break;else if d~=nil then return{u.c(d)};end;end;end;end;end;end;return nil;end,Q=function(u,u,H)H=(u[0X5A9c]);return H;end,D=function(u,u,H)u=(0X1);H=(0);return H,u;end,hc=function(u,u,H,I)I=(H-u)/8;return I;end,Y=function(u,H,I,N)(I)[5]=nil;I[6]=nil;(I)[7]=nil;H=(0X62);repeat if not(H<=0X59)then if H<=0X62 then(I)[0X5]=u.H;if not(not N[29126])then H=(N[29126]);else H=(-4318598390+(u.O[0X9]-u.O[0X5]+u.O[0X007]+u.O[6]+u.O[0X9]-H+u.O[0X007]));(N)[0X71C6]=H;end;else u:y(I);break;end;else I[6]=u.tc;if not N[0X1E6D]then H=69+((u.O[2]-u.O[6]~=u.O[6]and u.O[0X05]or N[25897])+u.O[5]-u.O[0X5]-N[0X71C6]==u.O[0X03]and N[11587]or N[0X6C74]);N[7789]=H;else H=(N[7789]);end;end;until false;I[0x8]=(setfenv);I[0x9]=nil;return H;end,Jc=function(u,H,I,N,v,M,d)I=(function()local f,g,k,R,c=({H});R,g,k,c=u:Xc(c,R,k,f);if g==nil then else return u.c(g);end;g=nil;c,g=u:ic(k,g,f,R,c);return g;end);d=nil;N=(nil);M=0;repeat if not(M>0)then d=function(...)return(...)();end;if not v[0X25EC]then v[0X685b]=0X17+(v[0X7B9]-v[3524]-v[0X2D43]+v[27880]-v[29126]-v[3524]==v[11587]and u.O[0X2]or v[0x5A9C]);M=(-2436418717+(v[0X7B38]-v[23196]-v[8490]-v[0x2d43]-v[27431]+u.O[6]-v[24193]));(v)[9708]=(M);else M=u:fc(v,M);end;else N=I();(H[0Xa])[9]=u.B;H[10][8]=(u.W.modf);break;end;until false;M=(63);return M,I,d,N;end,I=function(u,H,I,N)H=({});N[1]=(nil);N[0X2]=nil;N[0X3]=nil;I=(17);while true do if I<107 and I>17 then N[2]=nil;if not H[0X2d43]then I=(0x4C+(((I-u.O[0X5]>=u.O[1]and u.O[5]or u.O[0X8])+H[0x6529]>=u.O[0x2]and u.O[0x004]or H[25897])-u.O[0X5]>u.O[0X4]and u.O[3]or H[0x06c74]));H[11587]=I;else I=(H[0X2D43]);end;elseif I<0X3C then(N)[1]=({});if not(not H[0X6529])then I=H[25897];else(H)[0X6C74]=(-1117777815+(((u.O[0X3]-u.O[5]+u.O[5]<=u.O[0X8]and u.O[0X8]or u.O[3])+u.O[8]<=u.O[9]and u.O[0X3]or u.O[1])+u.O[0x9]));I=-7599684087+(((u.O[0x3]<=u.O[0X5]and u.O[6]or u.O[0x04])-u.O[4]>=u.O[0X3]and u.O[0X2]or u.O[3])+I+u.O[0x2]+u.O[6]);H[0X6529]=(I);end;else if not(I>0X3C)then else N[0x3]={[0]=0X1,2,0X4,8,0X10,32,64,0X80,256,0X200,0x400,0x800,4096,0X2000,16384,32768,0X010000,131072,262144,0X80000,0x100000,0X200000,0x400000,8388608,0X1000000,33554432,67108864,0X8000000,268435456,0x20000000,0X40000000,2147483648,4294967296};break;end;end;end;(N)[4]=u.F;return I,H;end,Bc=function(u,H,I,N)local v;I[0X23]=(nil);I[0X24]=(nil);(I)[0X25]=nil;N=0Xf;repeat v,N=u:Lc(N,H,I);if v==36815 then break;end;until false;I[0X26]=({});return N;end,Oc=function(u,H,I,N)H[35]=function()local v,M,d,f={H},(90);while true do if M<=90 then f,M,d=u:n(v,f,M,d);else return d;end;end;end;H[36]=(function()local v,M,d={H};for H=55,0XF6,0X4b do if H==0X37 then d=u:t(v,d);elseif H==0x082 then M=u:E(v,d);if M==nil then else return u.c(M);end;else if H~=205 then else return d;end;end;end;end);if not N[0X537]then I=u:s(N,I);else I=(N[1335]);end;return I;end,O={21396,3632971952,1530292978,3708358263,3770624537,2436419200,1708645507,1244683770,1117756450},mc=function(u,H)local I,N=(104);repeat if I==0x68 then I,N=u:ec(H,I,N);else if I==39 then if H[1][20]==H[1][0xB]then u:Hc(H);end;break;end;end;until false;H[1][13]=H[0X1][0Xd]+N;return{H[0X1][0x14](H[1][0X18],H[0X1][13]-N,H[1][0X00d]-0x1)};end,F=string.gsub,Fy=string,Pc=function(u,H,I,N,v)local M,d=(0x24);while true do if M==0X24 then M,d=u:rc(d,M,v);else if M==51 then u:Cc(v,d,N);break;end;end;end;(v[0X1][5])[d+0X02]=(H);v[0X1][0X05][d+0X3]=(I);end,wc=function(u,u,H,I)I=(#u);H=(106);return I,H;end,a=function(u,u,H,I)H=nil;u=(nil);I=(nil);return H,I,u;end,v=function(u,u,H)if u[0x1][20]~=u[1][0X1A]then for I=0X039,152,80 do if I==57 then u[0x1][0XD]=u[1][13]+0x1;else return{H};end;end;end;return nil;end,ac=function(u,u,H)u[5]=H[0X1][0x23]();end,rc=function(u,u,H,I)u=#I[0X1][5];H=(51);return H,u;end,Ac=function(u,u,H,I,N)if not(N)then local N=74;repeat if N>=0X4a then N=(0X21);if I[1][37]==I[0x1][22]then return{};end;else(I[0X1][2])[H]=(u);break;end;until false;else I[0X1][2][H]={[0x0]=u};end;return 0X9742;end,oc=function(u,u,H,I)(I[0X1][5][u])[I[0x1][0X5][u+0X1]]=H[I[1][5][u+0x2]];end,z=math.floor,nc=function(u,H,I,N,v,M,d,f)local g;while true do g,N=u:dc(v,N,d);if g~=19395 then else break;end;end;N=0X32;while true do if N>0X0034 then M=v[40](M,v[38])(I,u.e,H,f,v[0x21],v[0x1E],v[0X1f],u.O,v[0X1C],v[0X28]);if not(not d[0X2612])then N=(d[0x2612]);else N=u:Tc(d,N);end;elseif N<52 then(v[0Xa])[6]=u.W.ceil;if not d[3007]then N=(0X42+((d[27121]-d[1977]~=u.O[6]and d[0x25ec]or d[8701])-d[0x7b38]+u.O[7]+u.O[0X8]<=d[0X6990]and d[510]or d[0x1942]));(d)[0XBbf]=N;else N=d[0xbBF];end;else if N>50 and N<0X69 then g=u:jc(v,M);return M,{u.c(g)},N;end;end;end;return M,nil,N;end,A=function(u,u)u=(37);return u;end,r=function(u,H,I,N)local v;while true do v,I=u:G(N,I,H);if v==0X00dBa8 then break;end;end;N[0X13]=function(M)local d,f={N};f=u:w(d,M);if f==nil then else return u.c(f);end;end;N[0x14]=(nil);N[21]=nil;I=21;repeat v,I=u:b(I,N,H);if v~=0x189F then else break;end;until false;N[22]=(4503599627370496);N[23]=(nil);return I;end,Xc=function(u,H,I,N,v)local M,d;for f=0X22,263,0X3d do if f>0X22 then if not(f>95)then d=v[1][0X23]()-0X15F8;else v[0X001][2]=v[1][19](d);break;end;else v[0X1][0X1B]={};end;end;N=v[1][30]()~=0X0;(v[0X1])[17]=(N);for f=1,d,1 do M=u:pc(f,v,N);if M==nil then else return I,{u.c(M)},N,H;end;end;d=(nil);I=nil;H=29;repeat H,d,M,I=u:Dc(v,I,d,H);if M==0X1037 then break;end;until false;return I,nil,N,H;end,xc=function(u,u,H,I,N)local v=#I[1][0X5];(I[1][0X5])[v+0X1]=(H);I[0X1][0X5][v+2]=N;(I[0x1][5])[v+0x3]=u;end,l=function(u,H,I,N)local v;(H)[10]=(nil);(H)[0Xb]=(nil);(H)[0XC]=nil;H[0XD]=nil;H[0XE]=nil;I=(0x63);while true do v,I=u:h(I,N,H);if v==30314 then break;end;end;(H)[0XF]=function(u,N,v,M)M=({H});if v>u then return;end;local d=(u-v+1);if d>=0X8 then return N[v],N[v+0X1],N[v+2],N[v+0x3],N[v+4],N[v+5],N[v+0X6],N[v+0X7],M[0x1][15](u,N,v+0X8);elseif d>=0X7 then return N[v],N[v+1],N[v+2],N[v+3],N[v+0X4],N[v+0X5],N[v+6],M[0X1][15](u,N,v+7);elseif d>=6 then return N[v],N[v+0X1],N[v+2],N[v+0X3],N[v+4],N[v+5],M[1][0XF](u,N,v+0X6);elseif d>=0X5 then return N[v],N[v+1],N[v+0X2],N[v+0x03],N[v+4],M[1][0Xf](u,N,v+5);else if d>=4 then return N[v],N[v+1],N[v+2],N[v+0x3],M[1][15](u,N,v+4);else if d>=0X3 then return N[v],N[v+1],N[v+2],M[1][15](u,N,v+0X3);else if d>=0X2 then return N[v],N[v+0x1],M[0X01][15](u,N,v+0X2);else return N[v],M[0x1][15](u,N,v+0x1);end;end;end;end;end;(H)[0X10]=nil;H[17]=(nil);(H)[0X0012]=nil;I=(0X26);return I;end,j=function(u,u)u=u*0X80;return u;end,e=function(...)(...)[...]=nil;end,n=function(u,H,I,N,v)v=(0X0);N=(0X71);I=1;if H[1][26]~=H[0X1][20]then repeat local M;for d=0x27,0X8B,0X24 do if d<=0X27 then M=H[0X1][0X6](H[0X1][24],H[1][0xD],H[1][13]);elseif not(d<=75)then I=u:j(I);break;else v=u:T(v,I,M);end;end;H[1][0xd]=H[1][13]+1;until M<128;end;return I,N,v;end,J=function(u,u,H)u=H[0X21FD];return u;end,E=function(u,u,H)if H>=u[0x1][0X16]then return{H-u[0X1][0Xb]};end;return nil;end,Oy=string.sub,Zc=function(u)return{};end,uc=function(u,u,H,I,N)I=(0x53);if u<=67 then N=H[1][37]();else N=H[0X1][0X20]();end;return I,N;end,_c=function(u,u)return{-u[0X1][30]};end,Hc=function(u,H)while H[0X1][0X6]do u:Fc(H);end;end,y=function(u,u)(u)[7]=({});end,Sc=function(u,H,I,N,v)I[0X27]=function(...)local M={I};local d=M[0X1][14]("#",...);if d~=0 then else return d,M[1][0X1];end;return d,{...};end;I[40]=nil;(I)[41]=(nil);H=61;while true do if H==61 then(I)[40]=(function(M,d)local f=({I,I[8]});local g,k,R,c,r,Y,s,Q,y=M[5],M[9],M[0X7],M[0X02],M[0X6],M[8],M[1],M[11];y=function(...)local b,J,U,D,W,e,l,F,_,T,A,X=1,0X0,f[0X1][19](g),0X1,0X1;repeat local g=(R[b]);if g>=0x5b then if g>=137 then if g<0X00A0 then if f[0X1][23]==f[0x1][25]then if not(f[0X1][0X1E])then else return 0x13;end;f[1][35],f[0X1][20]=f[1][0xa],(0X6);else if g<148 then if g<0X8E then if g>=139 then if g>=0X8c then if f[1][16]==y then elseif g==0x8D then(U)[k[b]]=U[Y[b]]*U[Q[b]];else(U)[k[b]]=(type);end;else U[k[b]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if f[1][22]~=f[0X1][0X0020]then else f[1][16]=f[1][22];if-14==(0XDF or 83)then f[0x1][18]=(f[0X1][0X21]);f[1][35]=(f[1][0x7]);end;end;if g~=138 then(U)[Y[b]]=(rawset);else local V,K,m,h,w,O,B=d,k[b],36;while true do if m<=36 then if m>0X17 then if m>0X18 then V=(V[K]);m=15+((((m+m<=m and m or m)>Y[b]and Q[b]or m)+Q[b]==m and Q[b]or g)>=g and m or Q[b]);else B=(B*h);m=-0X1A2+(m+g+g-Q[b]+Y[b]+Q[b]+g);end;else h=(R[b]);break;end;else if m<=51 then K=0XC;m=(0x043+(((((g==m and m or m)>=m and m or Y[b])==g and m or Q[b])+m==Q[b]and Q[b]or Q[b])>m and g or m));else if m<0X76 then h=(4503599627370495);m=0X1e+((g-m+m==m and m or m)-Y[b]-m-Y[b]);else local E=(87);if E==0X64 then else B=0;end;m=0X5A+(((Q[b]>Q[b]and m or m)-m>m and Q[b]or Y[b])+m+m>m and Q[b]or g);end;end;end;end;local E=0X82;m=0X5c;while true do if not(m>92)then if not(m<=11)then if m<=0x50 then O=g;m=(0x149+(((Y[b]==Y[b]and g or Y[b])-g>m and Q[b]or m)-m-m-g));else O=(Q[b]);m=0X5+((m-m-m>=m and Y[b]or Q[b])+m+Y[b]-m);end;else h=h~=O;m=215+(((Y[b]<=m and m or g)+g~=m and m or g)+m+m-g);end;else if not(m>0X6e)then if h then h=R[b];end;m=-134+((m+g+m+g<Y[b]and m or g)+m+Y[b]);else if m~=111 then if not h then h=(g);end;m=(77+(((Q[b]==m and Q[b]or m)-Y[b]<m and g or Y[b])+Y[b]+Q[b]>Q[b]and Y[b]or m));else h=h-O;break;end;end;end;end;local L=205;O=Q[b];h=(h+O);O=R[b];m=98;repeat if m==98 then h=(h-O);O=Q[b];m=(-251+(Q[b]+m+Y[b]+m+m-m+g));elseif m==0X59 then h=(h+O);O=Y[b];m=0X8+(((m+g+g-g~=m and Q[b]or g)<=Y[b]and Y[b]or m)+m);else if m~=100 then else h=h-O;break;end;end;until false;m=(2);while true do if m>0X4 then if m==0X13 then if f[1][0X1]==f[1][0X13]then while f[1][3]^L do return;end;end;if not(h)then else h=Y[b];end;break;else h=(h-O);O=Q[b];m=(0x07d+(Y[b]-Q[b]-g-m+g+m-m));end;else if not(m<=0X2)then h=h>O;m=15+(m-m+m-m+m+m>=m and m or Q[b]);else O=(g);m=0x74+((m+m-m+m-Y[b]==m and m or Q[b])+m);end;end;end;if not h then if f[1][0X1e]~=y then h=(Q[b]);end;end;if L~=124 then else if b then return 0X82~=(173>=0XFa);end;if E then return;end;end;if E==207 then while E do f[0x1][32],f[0x1][6]=f[0x1][0X21],(f[0X1][0X1c]);return;end;if not(29)then else f[1][0X1]=(0XA9%120)^62;end;end;B=B+h;K=(K+B);m=0X43;while true do if m==0x43 then(R)[b]=(K);m=(137+((Y[b]-Y[b]~=g and g or m)-m-Y[b]+Q[b]-g));elseif m==0x46 then K=(U);B=(Q[b]);m=(-34+(Q[b]+m+m-Q[b]+Y[b]-m+m));else if m==109 then h=(V);m=(0XEC+((((Y[b]-m<=Y[b]and m or m)>Q[b]and m or g)<Y[b]and Q[b]or Y[b])-g+Q[b]));elseif m==0x68 then if L==0X0057 then else O=0X3;m=(-68+((Y[b]+m+g<g and Q[b]or m)-m+Q[b]+m));end;else if m==0x27 then h=h[O];break;end;end;end;end;O=V;m=0X41;while true do if m==65 then if f[0x1][0X1]~=f[1][0X17]then w=0X2;end;m=0X67+(((g-Q[b]+g<=Q[b]and m or m)==m and Y[b]or m)+Y[b]-m);elseif m==0X2C then O=O[w];m=(0xD4+(m+m-m+m-g-g+Y[b]));else if m==27 then if E~=0X82 then(f[1])[11]=(E);end;h=h[O];m=-0X2e+((m-m==m and m or m)-m-m+g-Q[b]);else if m==62 then O=(U);break;end;end;end;end;if L==163 then if not(f[0X1][0x10]>=f[1][0X1a])then else f[1][0xa]=f[0X1][0X1F];end;f[1][31]=f[0X1][0X25];end;if f[1][38]==f[1][25]then else w=Y[b];m=14;repeat if m>0Xe then K[B]=(h);break;else if m<0x015 then if f[1][0Xf]==f[0x1][0X3]then y=(0X15);(f[1])[23],f[1][38]=L,-70;end;if E==0X82 then O=O[w];h=(h[O]);m=(0x12+(((g<=g and m or m)==m and Y[b]or g)-g-Q[b]+Q[b]+g));end;end;end;until false;end;end;end;else if not(g>=145)then if not(g<0X8F)then if g~=144 then(U)[Y[b]]=(R);else(U)[Q[b]]=U[k[b]]<U[Y[b]];end;else if l then for V,K,m in f[1][34],l do if V>=1 then K[0X3]=(K);(K)[0X1]=(U[V]);K[2]=(0X1);l[V]=nil;end;end;end;return U[Y[b]];end;else if g>=0X92 then if g~=147 then U[k[b]]=select;else U[Y[b]]=(U[Q[b]]<c[b]);end;else local V=(d[k[b]]);V[0X3][V[0X2]]=U[Q[b]];end;end;end;else if not(g<154)then if not(g>=0X9d)then if f[1][0X0f]==f[0X1][22]then return 0Xbe;elseif g>=0X9b then if g~=156 then(U)[Y[b]]=({});else(U)[Y[b]]=(C_DateAndTime);end;else local V=s[b];local K=V[0Xa];local m=(#K);local h=m>0 and{};local w=f[1][40](V,h);if f[0X1][0X16]~=f[1][0x27]then else while-(92+63)do return;end;while f[0X1][0x10]do return;end;end;f[0X2](w,(f[0X1][21]()));(U)[k[b]]=w;if h then if f[1][0X1F]==f[1][7]then else for O=1,m do w=K[O];V=(w[3]);local K=(w[2]);if V==0X0 then if not l then l=({});end;local m=l[K];if not m then m={[0X2]=K,[0X3]=U};l[K]=m;end;h[O-1]=m;elseif V==1 then(h)[O-1]=U[K];else(h)[O-0x1]=(d[K]);end;end;end;end;end;elseif not(g>=0x9E)then(U)[Q[b]]=U[Y[b]]..U[k[b]];else if g==0X09F then(U[Q[b]])[U[Y[b]]]=c[b];else if f[1][19]==f[0X1][38]then(f[1])[0x19],f[1][39]=f[1][25],f[1][0x1E];if f[1][35]then return;end;end;(U)[Y[b]]=Ryan_Addon;end;end;else if not(g<151)then if not(g>=0X98)then local V,K,m,h,w=141,0X0;repeat if K>0x5f then h=Y[b];break;elseif K<0X5f and K>0 then w=w*m;m=(Y[b]);K=0X37+(((K-K<Y[b]and Y[b]or Y[b])+K-g>=Y[b]and g or K)>K and K or K);elseif K<0x32 then w=0;K=(-167+((Y[b]==Y[b]and g or g)-K-g-K+g+Y[b]));else if K>0x32 and K<105 then m=(4503599627370495);K=-156+((g==Y[b]and K or Y[b])+K-K+K-Y[b]+Y[b]);end;end;until false;K=(0X6f);repeat if f[1][39]~=f[1][0X19]then if K==0X6f then m=m-h;h=g;K=(-331+(g+K+K+Y[b]-K+Y[b]-g));elseif K==2 then m=m+h;K=(0X0077+(K+g+K-g-K+K~=Y[b]and K or g));else if K==121 then h=Y[b];break;end;end;end;until false;m=(m~=h);K=59;while true do if K<=59 then if V~=f[1][3]then else return;end;if f[1][26]==f[1][0X21]then f[0X1][15],f[1][23]=-f[0X1][35],(-f[1][7]);(f[1])[16]=f[1][33];elseif f[0X1][0X27]==f[0X1][0x1]then while-f[0x1][26]do(f[1])[0X19]=(f[0x1][0x17]);return;end;else if K==0X25 then h=(g);K=-0X7c+(((K-Y[b]+K<=K and K or Y[b])-K<K and g or K)+K);else if m then m=g;end;K=(-83+((((K>=g and K or K)-K>Y[b]and K or Y[b])~=Y[b]and Y[b]or K)+K+K));end;end;else if not(K>=94)then m=m+h;break;else if not(not m)then else m=R[b];end;if f[0X1][0X1F]~=y then K=-57+(((K-K<=Y[b]and Y[b]or g)~=K and Y[b]or Y[b])+K+Y[b]>K and K or Y[b]);end;end;end;end;if f[1][20]~=y then K=72;end;while true do if K==72 then h=g;m=(m-h);K=(-65+((((K-K<g and Y[b]or g)>=K and g or K)>=K and K or K)-K+K));else if K==0X7 then h=(Y[b]);break;end;end;end;if f[0X1][0X26]==f[0X1][0X25]then return-f[0X1][22];end;m=(m>h);K=103;while true do if f[1][1]==f[1][11]then else if K>0X1A then if not(m)then else m=(g);end;if not m then m=g;end;h=Y[b];m=m-h;K=(-0X7d+((K-K-K-K<=K and g or K)-K~=g and g or Y[b]));elseif K<0X67 then if f[0X1][0X14]==y then else h=(g);end;break;end;end;end;m=m-h;w=w+m;V=(V+w);K=(0X4F);repeat if not(K>89)then if not(K>79)then(R)[b]=(V);K=328+((K<=K and K or K)+g-K-g-g-K);else w=Y[b];K=(-0X49+((Y[b]+K-K+K>=K and Y[b]or g)+g-K));end;else if K<=0X62 then V=(U);K=0xE3+(Y[b]-g+g-K-g+K-K);else if f[0X1][16]~=f[0X1][0x3]then else if-0XD3 then return 0XB3*0X84+-91;end;return;end;if K<0X73 then V=(V[w]);K=(4+(((K>=K and Y[b]or Y[b])-g+K~=K and K or g)+g~=g and Y[b]or K));else RyanPlayerAurasBySpellID=V;break;end;end;end;until false;else if g==0X99 then U[Q[b]]=U[k[b]]%U[Y[b]];else U[Q[b]]=U[k[b]]>=U[Y[b]];end;end;else if g>=149 then if g==0X96 then(U)[Q[b]]=U[Y[b]]>=c[b];else local V,K,m,h,w=66,(4503599627370495);if f[0X1][0X6]==w then return 192;end;repeat if V>57 and V<68 then m=d;V=289+(g-V+V-g+V-g-g);else if V>0X42 then m=m[h];break;else if not(V<0X42)then else if f[0x1][18]~=f[1][38]then else if f[1][31]/f[1][0X6]then return;end;end;h=(Q[b]);V=11+(k[b]-g+g+V+V-V-k[b]);end;end;end;until false;local O=(0x0);h=(-0XE6);O=(O*K);V=(0X26);repeat if V>7 and V<58 then if f[1][0x16]==f[1][10]then return;end;K=(R[b]);V=0X1+((k[b]+g+V>=g and V or k[b])+V+V-V);elseif V<0X26 then if K then K=R[b];end;V=200+((g-k[b]+k[b]-k[b]-g~=g and V or V)-g);else if V>0X48 and V<0X51 then w=(R[b]);V=-164+((V+k[b]+V==k[b]and V or V)+k[b]+V+V);elseif V>38 and V<0X48 then if not(not K)then else K=(k[b]);end;V=-0X28+(g-V+V+k[b]-g+V+V);elseif V>77 then w=(R[b]);break;else if V>0X3a and V<77 then K=K==w;V=(0Xc+((g-V<V and V or V)-V-g+V+V));end;end;end;until false;V=26;while true do if V~=0x31 then K=K+w;V=(0X17+(V-k[b]+k[b]+V-V+k[b]==g and g or V));else w=R[b];break;end;end;K=K-w;w=R[b];K=K-w;V=97;while true do if V>0x5e then w=R[b];V=(364+((V-k[b]-V>V and V or k[b])-g+k[b]-g));else if V<59 then K=K>=w;break;elseif V>37 and V<0x4C then K=(K-w);V=4+((V+V+V-V-g<k[b]and g or V)-V);else if V>59 and V<94 then K=K-w;w=(R[b]);V=(-0x5A+((V-V+k[b]-V-V>=k[b]and g or V)==V and g or V));else if V<97 and V>0x4c then if h==f[0x1][16]then else w=(R[b]);V=-0X39+((k[b]+g-V-V>=V and g or V)-V<=V and V or V);end;end;end;end;end;end;V=(0X75);repeat if V>0x50 then if K then K=R[b];end;V=(0X30+(((g==V and g or V)+V-V+k[b]==k[b]and V or g)-V));else if V<117 then if not(not K)then else K=(g);end;break;end;end;until false;if f[0X1][25]==f[0x1][0X3]then if f[0X1][10]then f[0X1][26],f[1][39]=0x00D5,f[1][0X13];f[0X1][15]=-f[1][23];end;end;if f[0X1][26]~=f[0X1][0X1E]then w=(R[b]);K=K+w;V=(0X5e);repeat if f[1][0X19]==f[1][0x23]then return-f[1][22];end;if V<=37 then h=(h+O);(R)[b]=h;break;else O=(O+K);V=(-57+(((V-k[b]+V-V>V and g or k[b])<k[b]and g or V)<=V and V or V));end;until false;h=m;O=0X03;h=(h[O]);end;O=(m);V=(0X27);while true do if not(V>39)then if V<=0X1c then O=(U);break;else K=(2);V=0X55+(V-k[b]-V+k[b]+k[b]-g==V and V or k[b]);end;else if V==0X71 then if f[1][0x1C]==f[1][0XB]then while f[0X1][37]do(f[0X1])[22]=(-f[0x1][0x23]);return;end;return b;end;h=(h[O]);V=0X88+(((k[b]<=k[b]and k[b]or g)-V+V+g==V and V or k[b])-V);else O=O[K];V=0X76+(((k[b]-V-g>g and V or g)==k[b]and V or V)-V-k[b]);end;end;end;V=(0XA);repeat if V<76 then K=(k[b]);V=(-340+(g-V+k[b]-V+g+k[b]+g));else if V>0x4C then if f[0x1][0x12]==f[0x1][22]then else O=(O[K]);V=-0X0049+((((g<V and k[b]or V)+V>g and V or V)==k[b]and V or V)-k[b]>V and g or g);end;else if V>10 and V<0X61 then K=(r[b]);break;end;end;end;until false;h[O]=K;end;else local V=false;F=F+X;if not(X<=0X0)then V=(F<=e);else V=F>=e;end;if V then(U)[Y[b]+3]=F;b=(Q[b]);end;end;end;end;end;end;else if not(g>=171)then if g>=0Xa5 then if not(g>=0XA8)then if g<166 then(U)[Q[b]]=Q;elseif g==167 then(U)[k[b]]=U[Y[b]]/s[b];else(U)[k[b]]=M;end;else if not(g<0Xa9)then if g==170 then if f[0X1][6]~=f[0x1][3]then else if not(-71-f[1][18])then else f[1][0X10]=(245);end;(f[0X1])[0X1e],f[1][10]=98,f[0x1][0X1a];end;U[k[b]]=Action;else if f[0X1][38]~=f[0X1][0X16]then else while-0XD6 or-119 do return;end;if not(f[0X1][0x1C])then else return;end;end;U[k[b]]=CreateFrame;end;else(U)[Q[b]]=U[Y[b]];end;end;else if f[1][0X03]~=f[1][0X1A]then if not(g>=0Xa2)then if g==0Xa1 then if f[0X1][36]~=f[1][38]then else if-170 then return f[0X1][0X00F];end;(f[0X1])[23]=f[1][0x25]^f[0X1][0x1e];end;DumpPlayerAurasBySpellID=U[Q[b]];else(U)[Q[b]]=ERR_BADATTACKFACING;end;elseif not(g<163)then if g==164 then(U)[Y[b]]=(c[b]>s[b]);else local M=Y[b];if f[1][3]~=y then(U[M])(U[M+0X1]);W=(M-0X1);end;end;else if l then for M,V in f[1][34],l do if M>=1 then V[0X3]=(V);(V)[0X1]=U[M];V[0X2]=(1);(l)[M]=nil;end;end;end;return;end;end;end;else if not(g>=0xb1)then if y==f[0X1][0X21]then while-f[1][0X1]do return;end;elseif not(g>=174)then if g<0XaC then(U[k[b]])[U[Q[b]]]=(U[Y[b]]);else if g==0XaD then(U)[k[b]]=(k);else if U[Q[b]]==c[b]then b=(Y[b]);end;end;end;elseif g>=0xaF then if f[1][0X20]==f[1][1]then(f[1])[0X1c],f[0x1][0x1E]=f[0X1][0X21],(-0X00Ed);elseif g~=0XB0 then Ryan_Addon=(U[k[b]]);else U[k[b]]=(r[b]*U[Q[b]]);end;else(U)[Y[b]]=(U[k[b]]>s[b]);end;else if g>=0XB4 then if not(g>=181)then U[Y[b]]=(s[b]%c[b]);else if g~=182 then local M=k[b];(U[M])(f[1][0X10](W,M+1,U));W=M-1;else(U)[Y[b]]=tostring;end;end;elseif f[0X1][0X1C]==f[1][25]then if 0X0c7 then f[0X1][0x16],f[0x1][1]=-(-0X15),f[0X1][0xf];end;elseif f[1][25]==f[1][37]then if f[0X1][23]then(f[1])[11],f[1][32]=f[1][32],(f[1][0xf]);end;if not(f[1][23])then else return;end;elseif not(g>=0xb2)then(U)[Q[b]]=u.ey;else if g==0xB3 then local M=d[k[b]];(U)[Q[b]]=M[3][M[0X2]];else U[k[b]]=s[b]+r[b];end;end;end;end;end;else if f[1][0XB]==f[0x1][35]then elseif f[0X1][0Xf]==y then return;else if f[1][0XF]==f[0X1][0x19]then f[0x1][30],f[1][0X12]=f[1][0X26],f[1][15];elseif not(g<114)then if not(g>=0x7D)then if not(g<119)then if not(g<122)then if g<123 then if f[1][0X1e]==f[0X1][7]then while 226 do(f[0X1])[0X1f],f[1][7]=f[0X1][31],(f[1][0X1]~=f[1][18]);end;end;if f[0x1][0X16]~=f[0X01][0X27]then(U)[Q[b]]=u.Hy;end;else if g~=124 then(U)[k[b]]=u.Ec;else U[Q[b]]=(typeof);end;end;else if not(g<120)then if g~=121 then(U)[Q[b]]=c[b]..U[Y[b]];else U[Y[b]]=(U[Q[b]]+c[b]);end;else(f[1][10])[k[b]]=U[Q[b]];end;end;else if not(g<0X074)then if g<0X75 then(U)[Y[b]]=(pcall);else if g==118 then local M=(d[k[b]]);(M[0X3][M[2]])[U[Y[b]]]=U[Q[b]];else(U)[Q[b]]=c[b]-U[Y[b]];end;end;else if g~=0X73 then local M=Q[b];(U[M])(U[M+0X1],U[M+0X2]);W=(M-1);else(U)[Q[b]]=ipairs;end;end;end;else if not(g>=0X83)then if not(g>=128)then if f[1][10]==y then if 0X1 then(f[1])[0X23],y=0xA6,(f[1][0XA]);end;elseif f[0X1][28]==f[1][22]then while f[1][28]do f[1][0x10],f[0X1][0XA]=f[1][0X7],(f[1][19]);end;elseif g<0x7e then local M,V,K=k[b],Q[b],Y[b];if V==0x00 then else W=M+V-1;end;local m,h;if V==0X001 then m,h=f[0X1][0X27](U[M]());else m,h=f[0x1][0X27](U[M](f[1][16](W,M+0x1,U)));end;if K==0X1 then if f[0X1][0X21]==f[1][22]then f[1][0X23],f[1][0X26]=f[1][30],f[1][10];if 0X45 then return;end;end;W=M-0X1;else if f[0X001][0xA]==f[0X1][39]then else if f[0X1][10]==f[0X1][0XF]then return;elseif f[0X1][10]==f[0X1][39]then if f[1][0X17]then(f[1])[11]=f[0X001][20];return 179;end;f[1][0XB],f[1][18]=f[0X1][26]>=f[0X1][0X17],f[0X1][0Xa];elseif K~=0X0 then m=(M+K-0X2);W=m+0X01;else if y==f[0x1][6]then if not(f[0X1][37])then else return;end;end;m=m+M-0X1;W=(m);end;end;V=(0X0);for K=M,m do V=V+0x1;U[K]=(h[V]);end;end;else if g~=0X7F then U[k[b]]=(r[b]-s[b]);else if f[1][25]~=f[1][16]then else while f[0x1][0XA]do return f[0x01][6];end;end;U[k[b]]=(tonumber);end;end;else if g<0X81 then if f[1][32]~=f[0X1][22]then else while f[1][36]do f[0x1][0X13],f[0x1][20]=f[0X1][38],f[1][0X1];end;end;(U)[k[b]]=nil;else if f[1][0X7]==f[1][0x1C]then else if g==130 then U[k[b]]=(s[b]);else U[Y[b]]=(U[Q[b]]-U[k[b]]);end;end;end;end;else if g>=134 then if g>=0x87 then if g==0x88 then(U)[k[b]]=pairs;else U[Y[b]]=u.Fy;end;else U[Q[b]]=(rawget);end;else if f[0X001][0X14]==f[0X1][0x1]then f[1][39]=f[1][0X20];elseif f[0x1][39]==f[1][10]then return-196;elseif not(g>=132)then(U)[Q[b]]=U[k[b]]<=r[b];else if g~=133 then local M,V=Q[b],(U[Y[b]]);(U)[M+1]=(V);(U)[M]=V[c[b]];else U[Y[b]]=C_UnitAuras;end;end;end;end;end;else if not(g>=102)then if not(g>=96)then if not(g>=93)then if g==0X5c then local M,V,K,m=(0X3a);while true do if M>0X51 then m=(g);break;elseif M>0X3A and M<0X007C then if f[1][0X1f]~=f[1][0X7]then K=4503599627370495;V=(V*K);end;K=(R[b]);M=(0X13F+((g+M-M<M and M or M)-g-g-g));elseif not(M<81)then else V=(0X0);M=(0X17+((M-g-M+g~=g and M or g)+M-M));end;end;M=1;while true do if M<0x6C then K=K+m;m=R[b];M=(105+((g+g-M+g>=M and M or g)+M+M));elseif not(M>1)then else K=K<m;break;end;end;if K then K=g;end;M=0x21;while true do if M>0X21 then K=K-m;M=(-0X9A+(((g>g and M or M)-g-g-g<=M and g or M)+g));elseif M<33 and M>12 then m=g;break;elseif M<30 then m=(g);M=0X87+(((M-g+g~=M and g or g)>M and g or g)-M-g);elseif M<123 and M>0x1E then if not K then K=R[b];end;M=-21+((((M+g~=M and g or g)<=M and g or g)-M~=g and M or M)<g and M or M);end;end;local h=(-0X27);if f[1][0X10]==f[1][0x3]then else K=(K-m);end;m=g;if f[0X1][0X13]~=f[1][0X19]then else return;end;K=(K+m);m=(g);M=107;while true do if M<107 then K=(K+m);break;elseif M>78 then K=K+m;m=R[b];M=399+(M-M+g-M-M-g-M);end;end;if f[1][0X21]~=h then else while f[0X1][0X20]do f[0X1][0x1F],f[1][0X24]=f[1][36],(f[0x1][25]);end;end;M=0x9;while true do if f[0X1][0X20]==f[0X1][3]then if not(-f[1][25])then else f[0X1][1]=(163>0xb3==0x71);return-f[1][0X17];end;f[1][0x1]=f[1][0X1A];elseif f[1][31]==f[1][3]then f[1][31]=(-f[1][35]);(f[0X1])[0x1E],f[1][0X13]=-0x7c,f[1][33];elseif not(M<84)then K=(K-m);break;else if f[1][35]==f[0x1][0X3]then else m=R[b];M=(-0X8+(((M<M and g or g)<=g and g or g)-M-M+M+M));end;end;end;V=V+K;h=(h+V);R[b]=(h);h=U;M=(0x12);while true do if M==0X12 then V=(Q[b]);M=0X93+(((M+M<=M and M or g)==g and g or M)-g-g+M);elseif M==73 then K=(U);break;end;end;m=(Y[b]);K=K[m];M=(0X60);while true do if f[0X1][28]~=M then if M<96 then h[V]=K;break;else if f[1][31]~=y then else while-f[1][22]do f[0X1][0X1e]=(-f[0X1][0X14]);return 243;end;return f[1][0X13]/f[1][0X0012];end;m=c[b];K=(K==m);M=-129+((M-M-g>g and M or g)+M+M-g);end;end;end;else local M=({...});for V=0x1,Q[b]do(U)[V]=(M[V]);end;end;else if f[0X1][0X17]==f[0X1][7]then(f[1])[0X6]=f[1][0Xa];elseif f[0X1][0xa]==f[1][0XB]then return;elseif g<0x5e then(U)[Q[b]]=(r[b]~=U[k[b]]);else if g~=95 then(U)[k[b]]=r[b]>=s[b];else(U)[k[b]]=Details;end;end;end;else if g>=99 then if g>=100 then if f[0X1][0XB]==y then if f[0X1][15]then return f[0X1][0x6]or-74;end;return-y;elseif f[0X1][31]==f[1][7]then if f[0X1][0X7]then y=(f[1][31]);end;elseif g~=0x65 then local M,V=k[b],Y[b];W=M+V-1;if not(l)then else for V,K,m in f[1][0X22],l do if V>=0X1 then K[3]=K;(K)[0X1]=U[V];(K)[2]=0X1;(l)[V]=(nil);end;end;end;return U[M](f[0X1][0X010](W,M+0X1,U));else if not(U[k[b]]<=s[b])then else b=Y[b];end;end;else(U)[k[b]]=d[Q[b]];end;else if g<97 then U[Q[b]]=GetUnitEmpowerStageDuration;else if f[0X1][7]==f[0X1][0X14]then while f[1][37]do return 0X26;end;while 0X29 do return f[1][31];end;end;if g==98 then if not(l)then else for M,V in f[0X1][34],l do if not(M>=1)then else V[3]=(V);V[1]=U[M];V[0X2]=(1);(l)[M]=(nil);end;end;end;local M=Y[b];return U[M](f[1][16](W,M+0X1,U));else if U[k[b]]~=U[Q[b]]then b=Y[b];end;end;end;end;end;else if g>=108 then if g<111 then if g>=109 then if g~=0x6E then U[Q[b]]=c[b]<r[b];else local M=(Y[b]);if f[1][0x3]==f[1][0X13]then(f[1])[0Xf]=-y;end;W=(M+k[b]-1);U[M]=U[M](f[1][0X10](W,M+1,U));W=M;end;else U[Y[b]]=#U[Q[b]];end;else if not(g<112)then if g==0X71 then U[k[b]]=(f[1][29](U[Y[b]],s[b]));else U[k[b]]=(f[1][0X01D](U[Q[b]],U[Y[b]]));end;else(U)[Q[b]]=U[k[b]][r[b]];end;end;else if g<0X069 then if g<103 then if U[Q[b]]~=U[Y[b]]then else if f[1][20]==f[1][0X3]then(f[0x1])[3],f[1][0x1e]=f[0X1][0x16],(f[1][35]);end;b=k[b];end;else if g~=0X068 then _,T=f[1][39](...);else if c[b]<U[Q[b]]then b=(Y[b]);end;end;end;else if g<106 then if f[0X1][25]==f[0X1][0Xa]then while f[1][0X6]and-110 do(f[0X1])[22]=(f[0X1][30]);f[1][0X19],f[1][0X19]=0xd0,f[1][0X24]>0x0;end;end;(U)[Y[b]]=s[b]==c[b];else if f[1][20]~=f[1][0X1a]then if g==107 then(U)[Q[b]]=UnitName;else local M=(d[Y[b]]);(M[0X3])[M[2]]=(c[b]);end;end;end;end;end;end;end;end;end;else if f[0X1][0X0016]==f[0X1][0X10]then while 0X2C/f[1][0x6]do(f[1])[26],f[0X1][23]=f[1][38],(0Xb5+f[1][25]);return;end;else if f[0X1][19]==f[0X1][10]then if not(8)then else return;end;if not(-f[0X1][0X27])then else return f[1][0X26];end;else if not(g<45)then if g>=0X44 then if not(g>=79)then if g<0X49 then if not(g<0x46)then if g>=0x47 then if f[1][0XF]==f[0X1][0X1]then(f[1])[0XF]=(f[1][7]);f[1][0X1f],f[1][0X1c]=f[1][0X23],-f[1][33];else if g~=72 then(U)[Y[b]]=u.my;else U[Y[b]]=s[b]+U[k[b]];end;end;else U[k[b]]=U[Q[b]]~=r[b];end;else if f[1][39]~=f[0X1][0X7]then else return;end;if g~=0x45 then local M=d[Q[b]];M[3][M[0X02]][U[k[b]]]=(r[b]);else local M=d[Y[b]];U[Q[b]]=(M[3][M[2]][c[b]]);end;end;else if g>=76 then if not(g>=0X4d)then W=(Y[b]);(U[W])();W=W-0x1;else if y==f[1][0x1E]then f[0x1][0X21]=(f[1][37]);elseif g~=0X4E then U[Q[b]]=-U[Y[b]];else U[Q[b]]=(error);end;end;else if not(g<0X4A)then if g==75 then(U)[Q[b]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else U[Q[b]]=next;end;else if f[0X1][37]~=f[1][11]then else if f[0X1][0X1c]then f[1][18]=(-f[1][0X26]);end;end;if f[0X1][11]==f[0X1][0Xf]then else U[Y[b]]=UnitExists;end;end;end;end;else if not(g>=85)then if f[1][0X17]~=f[1][22]then else return;end;if f[1][10]==f[1][25]then f[1][25],f[0X1][30]=f[0X1][19]or 168,0xce;else if y==f[0X1][0X7]then while-0XAc and f[0X1][31]do(f[1])[0X17]=f[0X1][0X12];return;end;return;else if not(g<0X52)then if not(g<0X53)then if g~=84 then U[k[b]]=(assert);else(U)[k[b]]=(_G);end;else local M,V=Y[b],k[b];local K=(U[M]);if f[1][1]==f[1][0X1A]then else for m=1,Q[b],1 do(K)[V+m]=(U[M+m]);end;end;end;else if not(g<0X50)then if g~=81 then(U)[k[b]]=(U[Y[b]]/U[Q[b]]);else if l then if f[0X1][28]==y then return f[0X1][11];end;for M,V,K in f[0X1][0X22],l do if M>=1 then if f[0x1][11]==f[1][7]then f[0X1][10]=(f[0X1][3]);if f[1][38]then f[1][30]=(0X25>(0X40>0x3f));end;end;V[3]=V;(V)[0X1]=U[M];(V)[0X2]=(1);l[M]=nil;end;end;end;return U[Q[b]]();end;else if not(U[Q[b]])then else b=k[b];end;end;end;end;end;else if not(g>=88)then if g<86 then(U)[Y[b]]=(xpcall);else if g==87 then(U)[Y[b]]=U[k[b]]%s[b];else if not(c[b]<U[Q[b]])then b=Y[b];end;end;end;else if not(g<89)then if g~=90 then U[Y[b]]=(c[b]~=s[b]);else U[k[b]]=setfenv;end;else local M=d[k[b]];(M[3][M[0X2]])[r[b]]=U[Q[b]];end;end;end;end;else if g>=0x38 then if not(g<0X3E)then if not(g<0X0041)then if not(g>=66)then if U[Y[b]]~=c[b]then b=(Q[b]);end;else if f[1][16]==f[0X1][26]then if not(f[1][38])then else return f[1][0X24]<=(0X13<=0x4);end;while y do return 0;end;elseif f[1][30]==y then return 157;else if g==0X43 then if not(not(U[Q[b]]<c[b]))then else b=Y[b];end;else d[Q[b]][r[b]]=c[b];end;end;end;else if f[1][39]==f[1][10]then f[0X1][35]=f[0X1][0X3];f[1][0XB],y=y,(f[0X1][15]);else if not(g<63)then if g==64 then U[Y[b]]=(RyanPlayerAurasBySpellID);else F=A[5];e=A[4];X=A[1];A=A[0x2];end;else for M=Y[b],Q[b],0X1 do(U)[M]=(nil);end;end;end;end;else if g>=0x3B then if g>=0X3c then if g==61 then U[Q[b]]=Y;else W=Q[b];(U)[W]=U[W]();end;else U[Y[b]]=U[Q[b]]..c[b];end;else if f[1][0x01e]==f[0X1][0x1]then if f[1][0X16]then(f[0X1])[0X0f],f[1][0X1A]=y/-0X096,-f[1][0X26];f[0X1][0X7]=(f[1][0X0017]);end;else if g>=57 then if f[1][36]==y then if not(f[0X1][22])then else return 0Xc0;end;return;else if g~=0X3a then if f[1][18]==f[1][38]then(f[0x1])[0X1e]=f[0x1][0X1];end;if not(l)then else for M,V in f[0X1][0X22],l do if not(M>=1)then else(V)[3]=(V);V[0x1]=(U[M]);(V)[2]=(0X1);l[M]=nil;end;end;end;local M=(k[b]);return U[M](U[M+0X1]);else if not U[k[b]]then b=(Y[b]);end;end;end;else(d[Q[b]])[U[Y[b]]]=(U[k[b]]);end;end;end;end;else if g<50 then if f[0x001][30]==y then if not(f[0x1][3]+f[1][0X3])then else return;end;return;else if not(g<0X2f)then if g<0x30 then if f[0X1][7]~=f[0X1][31]then else return 35;end;if f[0X1][25]~=f[0X1][35]then(U)[Q[b]]=U[Y[b]][U[k[b]]];end;elseif f[1][20]==f[1][0X19]then return(0X98==0xd5)^f[0x1][0X1];elseif f[0X1][0X3]==f[0X1][22]then return;elseif g~=0x31 then(U)[k[b]]=(U[Q[b]]+U[Y[b]]);else(U)[k[b]]=s[b]>U[Y[b]];end;else if g~=46 then U[k[b]]=not U[Y[b]];else U[Y[b]]=(U[Q[b]]-c[b]);end;end;end;else if g>=0X35 then if f[1][0x1]~=f[0x01][0X14]then else if not(f[0X1][36])then else(f[1])[0x14],f[0x1][0x3]=f[1][7],165;return;end;while f[0X1][0x12]do(f[1])[38],f[0x1][0x19]=-(194==217),12^20~=f[1][23];end;end;if not(g>=0X36)then if f[0x1][0X1C]==f[1][0X19]then else(U)[Q[b]]=U[Y[b]]==c[b];end;else if g==0X37 then A=({[0x1]=X,[4]=e,[0x5]=F,[0X2]=A});local M=Y[b];X=(U[M+2]+0);e=(U[M+1]+0x0);F=U[M]-X;b=Q[b];else if l then for M,V,K in f[0X1][0X22],l do if f[1][35]==f[0X1][0XB]then return(0X33 or 0X7b)-f[1][0X0016];end;if not(M>=0X1)then else if f[1][3]~=f[0X1][0X23]then else f[0x1][38],f[1][0X010]=f[1][0x10],f[1][0X1];end;(V)[3]=V;V[1]=U[M];(V)[0X2]=(1);l[M]=(nil);end;end;end;return f[1][16](W,Y[b],U);end;end;else if not(g<0X33)then if g==52 then(U)[Q[b]]=SPELL_FAILED_LINE_OF_SIGHT;else U[Y[b]]=getfenv;end;else U[Q[b]]=(c[b]^U[Y[b]]);end;end;end;end;end;else if not(g<22)then if f[1][37]==f[0x001][25]then if not(0X9B and-0X95)then else f[1][25]=-96;end;if not(f[1][35])then else return f[1][22];end;else if f[0X001][0X12]==f[0X1][3]then while true do f[0X1][38],y=f[0x1][15],(f[1][0X25]);f[1][0x1F],f[1][0X26]=f[1][0X7],f[1][0x16];end;return f[1][0X20];else if not(g>=0X21)then if g<27 then if not(g<0X18)then if not(g<0X19)then if g~=0x1A then(U)[Q[b]]=(c[b]<=r[b]);else if not(U[Y[b]]<=U[Q[b]])then b=k[b];end;end;else(U)[k[b]]=(U[Y[b]]^U[Q[b]]);end;else if g==0X17 then(U[k[b]])[s[b]]=U[Y[b]];else local M,V,K,m,h=85,4503599627370495;while true do if not(M<=48)then K=(45);M=-37+(((M<g and g or g)-M-g>g and g or M)-M<M and M or g);else h=(0);break;end;end;if m==f[1][0X13]then else M=(38);while true do if not(M>38)then if f[1][30]~=f[1][7]then else while f[0X1][35]do return;end;return;end;h=(h*V);M=11+((M+M==M and M or g)-M+g+M+g);else if f[1][0X3]~=f[1][0X1E]then V=R[b];m=(g);end;break;end;end;end;M=53;while true do if M==0X10 then m=g;break;else if f[0x1][0Xf]==f[0x1][26]then if-f[0X1][23]then return 0X6f;end;if-(79>=0x9b)then f[1][0X25],f[1][18]=0XD6,(0x77^f[0X1][0x7]);end;end;if M~=f[1][20]then else while f[1][0X26]do f[1][6]=-f[1][18];f[0X1][0x20]=(f[0X1][6]);end;if not(f[1][1]*f[1][22])then else(f[0x1])[0x21],f[0X1][39]=-f[0X1][0x16],-f[1][15];return f[0x1][0X25];end;end;V=(V-m);M=-28+((g+M-M<M and g or M)+g-g+g);end;end;V=(V-m);M=0X34;while true do if M>3 then if M~=0x34 then if f[1][0X19]~=f[0X1][0X20]then else return-f[0X1][30];end;if not(V)then else V=g;end;break;else m=R[b];M=-0x47+(((M-M+M>=M and M or M)+M<M and M or g)+M);end;else V=(V~=m);M=0x6+(((g+g+g<=M and M or M)-g~=M and M or M)-M);end;end;if f[1][0X6]~=f[0X1][0x16]then if not(not V)then else V=(R[b]);end;end;m=g;M=0X70;while true do if M<=15 then m=R[b];M=(-0X18+((g<=g and g or M)+g-M+g-M+g));else if M~=34 then if y~=f[1][0X24]then else return;end;if f[0X1][26]==f[0X1][0X1c]then(f[1])[7]=f[0X1][36];if not(-96)then else return f[1][0x20];end;end;if f[0X1][0x23]~=f[1][0X19]then V=(V+m);M=-0X61+(M+g-g-M-M+M+M);end;else V=V<=m;if not(V)then else V=R[b];end;if not(not V)then else V=R[b];end;m=(g);if f[0X1][7]~=f[0x1][0x23]then break;end;end;end;end;V=(V-m);m=R[b];V=(V<m);M=99;while true do if M<=0XD then if not(M<=8)then m=R[b];M=(-0x5+((g-M-M+M-g>M and M or M)>=g and g or M));else V=V-m;M=(71+(((g+M>M and g or M)+M-M~=g and g or g)-g));end;else if not(M>71)then h=h+V;K=(K+h);break;else if M~=0x66 then if V then V=R[b];end;M=0X66+(((M+g>=g and g or g)==M and M or M)+g-g-M);else if not(not V)then else V=(g);end;M=13+((((((M>=M and M or M)~=M and g or M)>M and g or M)>=g and M or M)>M and M or M)-M);end;end;end;end;R[b]=(K);K=(U);M=(0X7E);while true do if f[1][0X0017]==y then while f[1][28]do(f[0X1])[36],f[1][15]=f[1][11]+f[1][0X14],(f[0X1][37]or 0XF1>22);end;end;if M==126 then if f[1][32]~=f[0X1][0X1a]then else return f[0X1][38];end;h=(k[b]);M=-0X39+((M+g>=M and M or M)+g-g+g-g);elseif M==69 then V=U;M=74+(((g~=g and g or g)+g+g<=M and g or g)-M+M);elseif M==0x60 then m=(Y[b]);M=(-55+((((g~=M and g or g)>=M and M or M)+g-g>=g and g or M)+M));elseif M==0X3F then V=V[m];M=(-0x2d+((M+M==M and g or M)-M-g-M<g and M or g));elseif M==18 then V=(not V);break;end;end;K[h]=V;end;end;elseif not(g<30)then if f[0X1][36]==f[1][0X3]then if not(f[1][0X24])then else y=-17>f[0X1][0X12];end;elseif not(g>=31)then RyanPlayerAurasBySpellID=(U[Y[b]]);else if g==0X20 then local M,V,K,m,h=(92);while true do if f[0X1][38]==f[1][0X23]then return;elseif M<=0x50 then if f[0X1][38]==f[1][19]then return f[1][0X6];end;if M~=11 then h=(0X0);break;else if K~=M then else return;end;m=(k[b]);M=0X63+(M-g+g-g+g-g+g);end;else if not(M>92)then V=d;M=(-0X15+((M-g-g-M~=g and g or g)-M+M));else if M~=0X75 then if f[0X1][0Xf]~=f[0X1][11]then V=(V[m]);end;M=(7+((((g>=g and g or M)<M and M or g)<M and g or M)+g-M<=g and M or g));else m=113;M=(-0X0012f+(((g+g>=M and M or g)>=g and M or M)+M+M+g));end;end;end;end;local w=(4503599627370495);M=(42);while true do if M<0X6c and M>1 then h=h*w;M=(0X1+((g+M+g>M and M or M)-M-g+g));elseif M<42 then w=g;M=0X2e+((M-g-g~=g and g or g)-M+g-M);elseif M>0X2a then K=g;break;end;end;w=w-K;M=(0x18);while true do if M<24 then w=(w+K);break;elseif not(M>23)then else if f[1][0X1A]==f[1][30]then else K=g;end;M=-89+((g>=M and M or M)+g+g+M-g+g);end;end;K=g;M=0X77;while true do if M<0X77 then if f[0x1][0X27]==y then else K=(R[b]);break;end;elseif M>0X6a then w=(w-K);M=(-0X13b+(M+M+g+g+M-M+M));end;end;if f[1][0Xf]~=f[0x1][7]then else while f[0x1][37]do return;end;y=(f[1][19]);end;if f[1][26]==f[0X1][0X1f]then while 0xAc do(f[1])[39]=(127);f[0X1][31],f[0X1][0X1e]=-f[1][0xa],f[1][33];end;return f[0x1][32]>f[1][16];end;if f[0X001][26]~=f[1][0x24]then w=(w+K);K=R[b];w=(w-K);K=R[b];end;M=(6);while true do if M<=6 then w=w~=K;M=(0XD+(((M~=g and M or g)+M-g<=g and M or M)+g~=M and g or g));else if not(w)then else w=(R[b]);end;break;end;end;if not(not w)then else w=R[b];end;M=(73);while true do if M>20 then K=(g);M=(0x3D+((M-g+g-g-g~=g and g or M)-M));elseif not(M<0x49)then else w=(w-K);break;end;end;K=R[b];w=w+K;h=h+w;M=23;while true do if M==23 then m=(m+h);M=0XA+(((g-g+M~=g and M or g)+M<g and g or M)-M);elseif M==10 then if f[1][37]~=f[1][11]then R[b]=(m);end;M=(67+(g-g+g+M-g+M+M));elseif M~=0X61 then else m=V;break;end;end;if f[1][16]~=f[0x1][0X1A]then else if not(-0X6f)then else return f[1][3];end;if not(f[1][0X3])then else return;end;end;h=3;M=0x34;while true do if M==0x34 then m=m[h];M=(-0X31+((((g+M<M and g or M)-M==M and M or g)<=g and M or M)~=g and M or g));elseif M==0X3 then h=V;M=-3+(M+M+g+g-g-g+M);elseif M==0X6 then w=(0X2);M=0x47+(((M>M and M or g)-g+M-g~=g and M or g)-g);elseif M~=0X2d then else h=h[w];break;end;end;M=0X75;while true do if M>=0X75 then if f[0X1][35]==f[0X1][0X3]then(f[0X1])[0X1F]=(0xE2==-0XB2);end;w=(U);K=(Q[b]);M=165+(((g+g-M~=M and M or M)-M==M and g or g)-M);else w=w[K];break;end;end;(m)[h]=(w);else local M,V,K,m,h=0X132,0X0,105;while true do if K==0X69 then m=(4503599627370495);K=-0X64+((K-Q[b]+k[b]+K<=K and K or K)-Q[b]==K and K or Q[b]);elseif K==0x34 then if f[1][0X10]==f[1][22]then return;end;V=(V*m);K=(-153+((Y[b]+Y[b]-Y[b]-k[b]==k[b]and g or K)+K+K));elseif K==0X3 then m=g;K=3+(((g<=K and K or g)-g+Q[b]<=K and Q[b]or K)+K-K);elseif K==6 then h=(g);K=-0X71+((((k[b]+K>=K and K or k[b])-g<=Y[b]and k[b]or K)~=g and K or K)+Q[b]);elseif K~=0X2D then else if f[1][0X24]~=f[1][1]then m=m+h;end;break;end;end;h=(Y[b]);K=0X21;while true do if K>=0X21 then m=m>=h;K=(-21+(K+K+K-K+K+K<=K and g or K));else if m then m=(k[b]);end;break;end;end;if f[0x1][0X13]==f[0X1][0Xb]then y=(-f[0X1][31]);end;if not m then m=(g);end;K=8;while true do if K<71 then h=Y[b];K=79+(Q[b]-K+k[b]-K+K-Q[b]-k[b]);else m=m+h;h=(Q[b]);break;end;end;K=(83);while true do if f[1][0Xf]==M then(f[1])[1],f[0X1][35]=f[0X1][38],(f[0x1][0Xf]);elseif f[1][19]==f[0X1][10]then if f[0X1][0x3]~=M then f[0X1][37],f[1][36]=33,f[0x1][28];end;elseif not(K<=55)then if K<=56 then m=(m-h);K=(0X0018+((Q[b]~=k[b]and g or K)-Y[b]+k[b]+Y[b]+k[b]==Q[b]and K or g));else if K~=0x7D then if f[1][0x001a]==f[0x1][0X7]then return-f[0x1][0X7];end;m=m-h;h=Q[b];m=m+h;K=411+(g-g-K-K-Y[b]-Y[b]+K);else if f[0X1][22]==f[1][0X25]then f[0X1][0Xb]=(f[0X1][0X24]);end;h=Q[b];K=208+((K-K-K-K~=K and K or Y[b])-K-k[b]);end;end;else if K>22 then if K>0X2A then h=k[b];K=0X1F3+((Q[b]+Q[b]==g and K or K)-Q[b]-Q[b]-K-Y[b]);else m=m-h;break;end;else if M~=f[0X1][30]then else return;end;h=k[b];m=m-h;K=0X67+(((K==K and K or Q[b])<K and k[b]or g)+Q[b]-K-Q[b]<=K and K or K);end;end;end;K=(23);while true do if K<23 then R[b]=M;break;elseif K>10 then V=V+m;M=(M+V);K=-143+((K+Q[b]+k[b]+g+K>Q[b]and K or k[b])~=K and K or Y[b]);end;end;M=U;K=(28);while true do if K==0x1c then if f[1][0x26]==f[1][25]then else V=k[b];K=(47+((g-K+Q[b]+K+K==k[b]and k[b]or K)>=g and K or K));end;elseif f[1][39]==f[0x1][11]then(f[1])[0X16]=f[0X1][23];if not(-0X71<=f[0X1][26])then else return;end;elseif f[0X1][0X26]==f[0X1][0X25]then if f[1][0x1A]then(f[0X01])[0X13],f[0x1][0X6]=-f[1][0X16],(f[0X1][38]);(f[0X1])[1],f[0X001][0X6]=81,(f[1][0X16]%f[1][20]);end;elseif K==0X4B then m=U;K=(-28+(k[b]-K+K+k[b]-Y[b]-Q[b]+K));elseif K==46 then h=Q[b];break;end;end;local w=Y[b];m=(m[h]);h=U;K=(31);while true do if K==0X1F then h=h[w];K=(-69+((k[b]>K and K or K)+Y[b]-Y[b]+K-K+k[b]));elseif K==0x72 then if f[1][10]==f[0X1][0X20]then else m=m==h;end;K=-295+((Q[b]+K+g+K>=Y[b]and Y[b]or K)+Q[b]+g);elseif K~=0X29 then else M[V]=m;break;end;end;end;end;else if g<28 then U[Q[b]]=U[k[b]]>U[Y[b]];else if g~=0X1d then U[Q[b]]=(r[b]<U[k[b]]);else(U)[k[b]]=UIParent;end;end;end;else if f[0X1][0x20]==f[0X1][0X19]then if not(f[1][0X26])then else(f[0x1])[28]=-214==f[0X001][39];end;if f[0x1][0X01f]then f[0X1][0X23],f[1][0X19]=f[1][0x17],f[1][0X1C]-f[0X1][0X14];return f[1][28];end;else if f[0X1][26]==f[0x1][0X1f]then while f[1][0X14]/(0X53<=191)do return f[1][0X0019];end;else if not(g<0X27)then if not(g<0X2A)then if f[0X1][0Xb]==f[0X1][0X14]then else if not(g<43)then if g==44 then local M,V,K,m=(0X5E);while true do if M==94 then if f[1][0x6]~=m then else(f[1])[19]=(f[0X1][18]);end;V=(0);M=(0xB5+(((M~=g and g or M)>g and M or g)+g-M-M-g));elseif M~=37 then else K=4503599627370495;break;end;end;if f[0X1][0X25]~=f[1][0X0016]then V=(V*K);end;M=0X77;while true do if M>106 then K=g;M=(62+((g+g-M+g+M<=M and M or M)<=g and M or g));elseif M<44 then K=K>=m;break;elseif M>0X2C and M<106 then K=(K+m);if f[1][0X06]==f[1][0X7]then else M=(-109+((M+g==g and g or M)+g+M+g-M));end;elseif M>65 and M<0x77 then m=(R[b]);M=(21+(((M<M and M or g)<g and M or g)-g+g-g+g));elseif M<0X41 and M>0X001B then m=(R[b]);M=(-0X069+((M+M<=M and g or M)+g-g+M+M));end;end;local h=-0X54;M=(15);while true do if M==15 then if K then if f[0x1][0X6]==f[0x1][7]then else K=(R[b]);end;end;if f[0X1][0X1a]==f[1][39]then return;end;M=(-0X0019+((M<M and g or M)+M+g+M-M-M));elseif M==0X22 then if not K then K=(g);end;M=(-43+((((M-g>M and g or M)+g==g and M or M)>M and g or M)+M));elseif M==25 then if f[0x001][0X1f]==y then else m=(R[b]);M=11+((g-M+g-M>=g and g or g)+M-g);end;elseif M==36 then if f[1][0X16]==f[1][0X6]then else K=K-m;end;M=(15+(M+M-g-g-g-M<=g and M or M));elseif M==51 then m=(g);K=(K-m);m=(R[b]);M=67+((g-g+g-g+g==g and M or M)>g and M or g);elseif M==0x76 then if f[0X1][0X1E]~=f[1][0x26]then K=(K-m);end;break;end;end;if f[0X1][0X21]==f[1][26]then while f[1][0x19]do return-f[0x1][0xB];end;end;m=R[b];K=K+m;M=80;while true do if M<=0X2 then if K then K=g;end;if not K then K=(g);end;break;else if not(M>80)then m=g;M=(67+((M+M-g>g and M or g)+g-M>=g and g or g));else K=K<=m;M=-0X2A+(M-M-g+g-g+g+g);end;end;end;if f[1][11]==f[1][0x17]then return f[1][23];end;if f[0x1][1]==f[1][36]then return f[1][25];end;m=g;M=(0x1E);while true do if M<=30 then K=(K+m);M=(0X47+((g+M+M-M<=g and M or M)-M>=g and g or M));else V=(V+K);h=h+V;break;end;end;M=0x29;while true do if M==41 then if f[0x1][0x27]~=M then else(f[0X1])[0X17],f[1][0X1E]=f[1][0X20],f[0X1][20];end;R[b]=h;M=0X1F+(((M>=g and M or M)+M-M+M<g and g or M)+g);else h=U;break;end;end;V=(Y[b]);h=h[V];V=(s[b]);M=(117);while true do if M==0X75 then K=(c[b]);M=-0X0F2+((g+M+g~=M and g or g)+g+M+M);elseif M~=0x50 then else h[V]=(K);break;end;end;else(U)[Q[b]]=TMW;end;else U[k[b]]=(f[1][0Xa][Y[b]]);end;end;else if f[0X1][28]~=f[0x1][11]then if not(g>=40)then(U)[Q[b]]=(U[k[b]]<=U[Y[b]]);else if g==41 then if not(U[Y[b]]<=s[b])then b=(k[b]);end;else local M=Y[b];U[M]=U[M](U[M+1],U[M+0X2]);W=(M);end;end;end;end;else if g<36 then if not(g>=0X22)then A={[0X1]=X,[4]=e,[5]=F,[0x2]=A};W=(Q[b]);F=(U[W]);e=U[W+1];X=U[W+2];b=Y[b];else if g~=0X23 then(U)[k[b]]=(U[Q[b]]==U[Y[b]]);else local M=Y[b];local R,A=F(e,X);if R then(U)[M+0x1]=(R);U[M+0x2]=(A);b=(Q[b]);X=(R);end;end;end;else if g<37 then if f[0X1][0x16]==f[1][0X1E]then return-253;end;J=k[b];_,T=f[1][39](...);for M=0X1,J,1 do(U)[M]=(T[M]);end;D=J+0x1;elseif g==38 then ToggleRyanDisplay=U[k[b]];else(U)[Y[b]]=d[Q[b]][c[b]];end;end;end;end;end;end;end;end;else if not(g<11)then if not(g<0x10)then if f[0X1][0XF]==f[1][0X1A]then if not(f[0X1][23])then else f[1][38],f[1][28]=-55,(206);(f[1])[0x24],f[0X1][7]=-(190>=152),(101);end;else if g<19 then if g<0X11 then d[Y[b]][c[b]]=(U[Q[b]]);else if g==18 then if not(not(r[b]<=U[k[b]]))then else b=Q[b];end;else local M,R=Y[b],(0);if f[1][0X006]==y then repeat(f[0X1])[0X10],y=0X58,(0X98);(f[1])[23]=f[1][31];until false;while f[0X1][35]do(f[0X1])[28],f[0x1][0X1f]=0x0022,(f[1][37]);(f[0X1])[19],f[0X1][25]=0x77,f[0X1][0X26];end;end;for r=M,M+(Q[b]-0X1),0X1 do U[r]=T[D+R];R=R+0X1;end;end;end;else if g<20 then b=Y[b];else if g==21 then local M=(Q[b]);if f[1][30]==f[0X1][0X1A]then else W=M+k[b]-1;U[M](f[1][0X10](W,M+1,U));W=M-1;end;else local M,R,r=Y[b],0,_-J-0X1;if f[1][0x3]==f[1][16]then return-f[1][15];else if not(r<0X0)then else r=(-0x1);end;end;if f[0X1][0X13]==f[0X1][0X16]then f[0X1][0X12],f[1][0X1C]=f[1][33],-f[0X1][15];end;if f[0X1][35]==f[0x1][10]then else for J=M,M+r,0x1 do if f[1][0x1C]==f[0x1][0X16]then else U[J]=(T[D+R]);end;R=R+0X1;end;end;W=M+r;end;end;end;end;else if not(g>=13)then if g==12 then U[k[b]]=loadstring;else local M=Q[b];(U)[M]=U[M](f[1][0x10](W,M+0x1,U));W=(M);end;else if not(g>=0XE)then(U)[Q[b]]=f[0X1][19](k[b]);else if g~=0XF then if l then for M,R in f[1][0X22],l do if M>=1 then R[0x3]=(R);R[0X1]=(U[M]);(R)[2]=(0x1);l[M]=nil;end;end;end;local M=(k[b]);return f[0X1][0X10](M+Q[b]-2,M,U);else local M=(d[k[b]]);(U)[Q[b]]=(M[0X003][M[0X02]][U[Y[b]]]);end;end;end;end;else if not(g<0X5)then if not(g>=0X8)then if f[1][0x1A]==f[1][0X20]then while-f[0X1][25]do(f[0X1])[0xa]=(f[1][25]);return f[0X1][0X16];end;return;elseif f[0X1][0Xa]==f[0x1][37]then return f[1][7]>=f[0x1][0x1e];elseif not(g>=0X6)then U[k[b]]=(unpack);elseif f[1][0X26]==f[1][0x19]then while f[1][0X25]do return-f[0x1][0X21];end;if f[0X1][0X017]then return;end;else if f[1][31]==f[0X1][22]then if f[0X1][0Xb]and-0Xa7 then return;end;while f[0X1][0X1]do f[1][1],f[1][0X1a]=0X65>0X9,-(0X063/134);return 82/0X70;end;elseif g~=0X7 then(U)[Q[b]]=U[Y[b]]*c[b];else(U)[Q[b]]=(T[D]);end;end;else if not(g>=9)then local M,R=Q[b],k[b];local r=(U[M]);for J=0x1,W-M do r[R+J]=U[M+J];end;else if g==10 then local M=Y[b];if f[1][30]==f[1][3]then else(U)[M]=U[M](U[M+0x1]);end;W=M;else if not(U[k[b]]<U[Y[b]])then b=Q[b];end;end;end;end;else if f[0X1][0X14]~=f[1][22]then else return 144==f[0X1][0X24];end;if not(g<0X2)then if f[1][0X23]==f[0X1][0X1a]then while f[1][16]do return;end;else if f[0X1][15]==f[0X1][38]then while true do return;end;if not(f[0X1][10])then else return;end;else if not(g<3)then if g==4 then(U[Y[b]])[s[b]]=c[b];else(U)[Y[b]]=(U);end;else U[k[b]]=(s[b]==U[Y[b]]);end;end;end;else if g==0x1 then(U)[k[b]]=U[Y[b]]~=U[Q[b]];else(U)[Q[b]]=(d[Y[b]][U[k[b]]]);end;end;end;end;end;end;end;end;end;if f[1][0X26]==f[0X1][0X23]then else b=(b+0X1);end;until false;end;return y;end);if not(not v[0X5E81])then H=u:Wc(H,v);else H=(23+(((u.O[4]+v[13643]-v[12182]<v[27880]and v[0x6e5a]or v[0X2FaF])<u.O[0X6]and v[27764]or u.O[0X3])+v[0X4BB5]<=v[12207]and v[6466]or v[0X7B9]));(v)[24193]=(H);end;else if H~=0X78 then else I[41]=function()local v,M,d,f,g,k,R,c,r={I};f,k,R,d,r,g,c=u:cc(c,f,k,d,v,g,r,R);local I,Y,s;c,I,s,Y,r,g=u:Ic(v,k,r,c,f,Y,s,I,g,d,R);(d)[0X9]=(c);g=(nil);local Q;for y=0xC,0xB8,0X33 do if not(y>63)then if y~=0X3F then for b=1,f do local f,J,U,D;D,U,f,J=u:qc(U,J,f,D,v);local W,e,l,F,_,T;M,e,T,F,_,W,l=u:Gc(_,b,J,c,W,l,U,T,F,e,v,D,Y);if M~=nil then return u.c(M);end;(I)[b]=f;k[b]=T;if e==5 then if v[1][17]then D=(nil);U=nil;f=(120);while true do if f==0X78 then f=(119);D=(v[1][2][l]);else if f==119 then U,f=u:wc(D,f,U);else if f==0X6A then(D)[U+1]=(d);f=0X41;else if f~=0x41 then else(D)[U+2]=b;break;end;end;end;end;end;(D)[U+0X3]=6;else u:bc(r,v,b,l);end;elseif e==0x0 then Y[b]=l;elseif e==0X2 then if v[0X1][40]==W then if not(-(0X4%125))then else v[1][15],v[1][0X1f]=160,e;end;end;Y[b]=(b+l);else if e==0X1 then Y[b]=b-l;else if e~=0X7 then else u:Pc(b,l,r,v);end;end;end;if W==5 then if v[0X1][0x11]then J=(nil);e=(nil);for I=100,264,0X52 do if I==0XB6 then e=#J;elseif I==0x108 then if l~=v[1][20]then f=0X5;while true do if f==5 then f=0X20;(J)[e+0x1]=(d);else if f==0X20 then f=0X0052;(J)[e+2]=b;else if f~=0X52 then else(J)[e+0X3]=1;break;end;end;end;end;end;else if I==0X64 then J=(v[1][0X2][T]);end;end;end;else(R)[b]=v[1][0x2][T];end;elseif W==0 then k[b]=T;else if W==2 then k[b]=b+T;elseif W==0x1 then k[b]=b-T;else if W~=0x7 then else U=nil;for I=103,127,8 do if I>111 then if not(I>119)then v[1][0X5][U+0X1]=(R);v[1][5][U+2]=(b);else(v[1][5])[U+3]=T;end;elseif I==103 then U=u:Uc(U,v);else if v[1][0X012]~=v[0X1][0X7]then else return;end;end;end;end;end;end;if F==5 then if not(v[1][17])then(s)[b]=v[1][0X2][_];else J=nil;T=(nil);for I=0X71,171,0X1D do if I<0x8E then J=u:Mc(J,_,v);else if I<0XAb and I>0X71 then T=u:Kc(J,T);else if I>142 then u:vc(b,J,T,v,d);end;end;end;end;end;elseif F==0X0 then u:Rc(c,_,b);elseif F==0X2 then for I=76,181,0x4C do if I==0X4c then if v[1][0X12]==d then M=u:Zc();return u.c(M);end;else if I==0X98 then(c)[b]=b+_;break;end;end;end;else if F==0X1 then c[b]=b-_;else if F==0X7 then u:xc(_,s,v,b);end;end;end;end;else g=v[1][35]();end;else if not(y<165)then for I=0X1,g do local f,k=(0X24);repeat M,f,k=u:Yc(v,f,Q,I,k);if M~=0X5F8F then else break;end;until false;end;break;else Q=v[0X1][0X13](g);if v[0X1][0x3]~=v[1][0X1F]then d[10]=(Q);end;end;end;end;for I=0X33,0X5c,16 do if I==51 then u:ac(d,v);else if I~=0X43 then else return d;end;end;end;end;break;end;end;end;N=(function(...)return(...)[...];end);return N,H;end,Wc=function(u,u,H)u=(H[0X5E81]);return u;end,G=function(u,H,I,N)if I==0X26 then H[16]=(function(v,M,d)local f={H};M=M or 0X1;v=(v or#d);if(v-M+1)>7997 then return f[1][0xF](v,d,M);else if f[0X1][0X1]~=f[1][6]then else if-f[0X1][11]then(f[1])[1],f[0X01][7]=-0X33/0X48,(f[1][0Xb]);return;end;end;return f[1][12](d,M,v);end;end);H[17]=u.H;if not(not N[0XA2e])then I=(N[0X0A2E]);else(N)[0x4bB5]=-0X49+((u.O[0X3]==N[0X6529]and u.O[4]or N[0X6B27])+I-N[0X354b]+N[27431]-u.O[0X5]+u.O[5]);I=(412536600+((u.O[0X3]-u.O[2]+I<=N[27121]and u.O[0X9]or N[0x6ce8])-u.O[3]+N[27121]-N[23196]));(N)[2606]=(I);end;else if I~=0X04D then else H[18]=u.sc;return 0XDbA8,I;end;end;return nil,I;end,X=function(u,H,I,N,v)local M;if N==0X0 then M=u:o(v);return I,{u.c(M)},H;else H,I=u:D(I,H);end;return I,nil,H;end,_=function(u,H)local I,N,v;for M=0X63,0X74,0x1 do if M>0x63 then I,v=u:S(H,v,N,M);if I==0X3d49 then break;else if I~=nil then return{u.c(I)};end;end;else N,v=H[0X1][31](),H[0X1][0X1F]();end;end;return{v*H[0x1][0X1a]+N};end,Qc=function(u,u,H)H=u[1][36]();return H;end,i=function(u,H,I,N,v,M)local d;if I==0x0 then I,d,H=u:X(H,I,v,N);if d==nil then else return{u.c(d)},M,H,I;end;else if I~=0X7FF then else if v==0x0 then return{N*(0X0/0x0)},M,H,I;else return{N*(7153514/0)},M,H,I;end;end;end;M=(94);return nil,M,H,I;end,f=function(u,H,I,N,v,M,d,f)local g;if f>0Xa then if f~=0x3b then f=(0X40);else g,f,H,I=u:i(H,I,M,d,f);if g~=nil then return f,{u.c(g)},H,I;end;end;else if not(v==0 and N==0)then else return f,{0x0},H,I;end;f=97;end;return f,nil,H,I;end,x=function(u,H)local I,N;for v=0X1c,141,113 do I,N=u:Z(v,H,N);if I==nil then else return{u.c(I)};end;end;return nil;end,t=function(u,u,H)H=u[1][35]();return H;end,m=getfenv,Z=function(u,H,I,N)local v;if H>=0X8D then v=u:v(I,N);if v==nil then else return{u.c(v)},N;end;else N=u:R(I,N);end;return nil,N;end,W=math,C=function(u,u,H)u[0X7][H]=u[0X12](H);end,s=function(u,H,I)H[8490]=-8796236868+((u.O[3]-H[27764]+u.O[2]==u.O[0X6]and u.O[0X4]or u.O[3])+H[0X4Bb5]+u.O[2]+u.O[0X2]);I=(-3632971916+(H[13643]+H[0X7b9]+u.O[0X07]-H[12207]-H[0x71C6]+H[13643]>u.O[0X2]and u.O[0X8]or u.O[0X2]));(H)[1335]=(I);return I;end,N=function(u,H,I,N)(H)[0X21]=(function()local v,M={H};local H,d=v[1][0X1f](),v[1][0X001F]();local f,g,k,R,c=(0XA);repeat if f>59 then if not(f>0x4C)then c,k,M,R,f=u:k(f,R,c,H,k,g,v,d);if M==nil then else return u.c(M);end;else f,g=u:p(g,f);end;else f,M,g,c=u:f(g,c,d,H,k,R,f);if M==nil then else return u.c(M);end;end;until false;end);if not N[8701]then I=(-1530292913+(((u.O[4]+N[0xa2e]-N[12182]<=u.O[2]and N[2606]or N[28250])+N[0X4Bb5]>=N[19381]and u.O[0X3]or I)-N[0X6c74]));(N)[8701]=I;else I=u:J(I,N);end;return I;end,qc=function(u,H,I,N,v,M)N=(nil);I=nil;H=nil;local d=(0X1);repeat if d>0x1 and d<0X6C then H=u:Qc(M,H);break;else if d>0X5B then I=M[1][36]();d=(91);else if not(d<91)then else d=(108);N=M[1][36]();end;end;end;until false;v=M[0x1][36]();return v,H,N,I;end,Vc=function(u,u,H)u=(H[0X1][35]()-43486);return u;end,sc=string.char,k=function(u,u,H,I,N,v,M,d,f)if not(u<=64)then v,H,I=(-1)^d[0X1][0X17](f,0x1F,0X1),d[0X1][23](f,0,20)*4294967296+N,d[0x1][23](f,20,0xb);u=(0X3b);else return I,v,{v*(2^(I-0X3FF))*(H/(0X2^52)+M)},H,u;end;return I,v,nil,H,u;end,o=function(u,u)return{u*0};end,gc=function(u,u,H)if u[0X1][0X20]==H then if not(u[0X1][0Xb])then else return{0XE5<u[0x1][6]};end;end;return 23667;end,Kc=function(u,u,H)H=(#u);return H;end,H=nil,vc=function(u,u,H,I,N,v)if N[1][15]~=N[0x1][10]then(H)[I+0X1]=(v);end;H[I+0x002]=u;H[I+0X003]=(0X2);end,my=math,kc=function(u,u,H,I)I[0X1][5]=I[1][0X13](H*3);u=0X57;return u;end,Yc=function(u,H,I,N,v,M)if I>0X24 then if not(H[1][0X1b][M])then local d,f,g=81;repeat if d<0X2B then(N)[v]=g;break;elseif d>81 then g={[0X3]=M%0X004,[2]=f-f%1};d=0X2B;elseif d>43 and d<0X7C then f,d=u:yc(d,f,M);else if d>0XE and d<0X51 then(H[0X1][0X1B])[M]=g;d=(0XE);end;end;until false;else(N)[v]=H[0X1][27][M];end;return 24463,I,M;else I=(51);M=H[1][35]();end;return nil,I,M;end,L=bit.bxor,Ec=setmetatable,Fc=function(u,u)u[0X1][0X23]=(u[1][3]);u[0X1][7],u[0X1][23]=u[1][33],(u[1][1]);end,p=function(u,H,I)if I==0X5E then I=u:A(I);else H=0X1;I=(0X4c);end;return I,H;end,cc=function(u,H,I,N,v,M,d,f,g)v=nil;I=(nil);d=(50);repeat if d==0X32 then v={nil,u.H,u.H,u.H,nil,nil,u.H,u.H,u.H,u.H,nil};d=105;else if d==105 then d=u:zc(v,d,M);else if d~=0X34 then else I=u:Vc(I,M);break;end;end;end;until false;N=M[1][0X13](I);g=M[1][0X13](I);H=(nil);f=(nil);d=(91);return I,N,g,v,f,d,H;end}):Ly()(...);
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
return(function(...)local Pi={"\099\089\087\107\105\049\114\101\105\054\086\111\065\048\099\082\057\088\069\084\066\073\075\090\081\054\075\068\066\122\069\120\118\073\086\048\081\056\067\050\074\088\069\043\081\113\087\101\066\113\120\107\066\080\114\107\081\088\069\068\065\089\114\067\105\054\083\120\118\048\087\047\105\054\120\071\051\068\083\101","\065\089\087\084\051\089\087\047","\099\054\071\107\119\080\075\047\057\054\099\104\056\048\099\080\081\050\061\061","\114\119\109\084\116\120\099\106\099\102\099\121\089\047\099\106\114\097\061\061","\116\054\099\047\065\054\086\090\105\086\069\101\065\089\087\101\066\050\061\061","\116\054\086\109\066\068\099\047\116\068\069\047\065\113\075\104\118\100\061\061","\099\054\099\071\066\119\087\071\051\073\071\107";"\114\080\086\047\081\113\083\101\057\113\109\111\116\049\099\055\065\068\107\084\066\073\107\104";"\119\080\099\052\066\068\081\107\114\113\109\043\051\113\057\107","\114\054\107\082\066\113\086\104\057\054\115\107","\114\102\086\087\056\119\057\086\119\050\061\061","\116\054\075\071\081\054\099\111\114\054\107\055\081\056\061\061";"\116\054\107\104\081\073\099\043\065\113\109\048\114\054\086\043\065\073\109\107\118\068\074\061","\114\080\099\078\066\048\056\061","\114\120\083\086\114\119\079\061";"\056\073\075\082\066\113\107\055\119\073\107\104\081\068\099\090\051\089\083\078\057\049\107\119\065\113\120\107";"\065\113\109\082\081\089\083\047";"\119\089\099\107\057\113\099\054\066\068\083\122\065\113\114\111\081\113\079\061","\099\089\069\111\051\089\114\107\056\073\086\082\057\054\107\104\081\047\087\071\051\073\071\107";"\099\113\109\078\057\097\061\061","\056\068\083\071\051\073\052\082\065\054\075\047";"\116\113\075\120\118\073\099\101\057\080\099\043\105\102\114\101\099\049\074\061","\119\073\099\090\081\113\087\047\105\049\114\067\081\121\069\090\081\089\114\067\051\113\100\050\118\054\075\078\118\073\075\104\105\049\114\067\081\121\069\043\066\068\114\071\057\054\107\101\066\122\069\082\065\054\075\120\066\054\056\050\051\113\115\068\051\089\107\082\105\054\120\071\065\113\109\047\051\113\107\104\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\056\080\115\078\066\080\114\082\065\113\114\107";"\119\073\071\071\081\054\075\068\114\054\086\104\051\073\119\061","\056\120\075\083\057\054\099\052";"\116\119\086\051";"\119\068\114\101\118\088\069\087\057\113\115\047\065\121\069\102\066\068\114\078\066\080\118\050\051\113\109\111\105\054\086\090\066\054\075\068\105\054\081\101\118\122\069\088\057\089\083\082\057\088\069\047\066\043\069\122\081\113\057\078\066\050\078\099\118\073\119\050\099\054\071\078\118\043\069\071\118\043\069\071\105\102\120\071\051\068\083\101\105\049\114\101\105\086\087\047\066\068\097\050\114\073\086\043\118\080\075\047\081\121\069\071\066\080\056\050\119\048\099\100\057\049\099\043\081\121\069\116\118\054\086\052\105\054\075\104\105\102\115\071\118\080\057\107\105\086\069\120\066\054\115\082";"\099\102\086\106\121\100\061\061","\056\113\087\047\065\113\075\104\119\073\099\047\057\054\107\104\081\068\074\061";"\119\068\099\122\057\054\099\043\081\048\099\048\081\056\061\061","\051\048\114\104","\121\113\109\111\065\089\087\055\118\080\107\052\065\113\109\071\057\054\099\084\051\089\083\104\051\113\057\107";"\116\048\099\052\051\080\107\104\081\043\069\101\118\122\069\069\057\049\083\101\118\054\071\078\051\100\061\061","\114\089\087\055\051\113\115\071\057\054\107\104\081\047\083\090\051\113\114\107";"\114\054\086\043\065\073\099\082\057\102\109\078\081\073\071\047";"\056\080\115\071\081\054\099\054\066\049\099\043\118\048\111\061";"\118\080\107\048\065\049\056\061","\099\113\109\088\066\054\075\055\065\073\099\043","\056\068\099\082\057\054\075\052";"\116\113\086\055\118\080\070\061";"\056\048\099\047\057\054\075\104";"\056\073\075\104\118\068\114\043\057\113\087\047\105\054\075\080\105\086\087\101\118\080\107\111\066\068\083\052\065\056\061\061","\116\113\075\052\081\113\109\047\057\113\120\108\081\111\114\107\118\068\069\071\065\089\105\061","\118\068\114\101\118\102\114\101\099\049\074\061";"\056\073\075\104\118\068\056\061","\119\111\075\049\099\119\099\110\119\120\099\088\099\102\115\086\099\086\111\061","\114\054\086\104\118\073\099\087\051\113\087\071\051\048\083\107","\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\056\115";"\057\054\086\043\081\073\099\047\114\080\075\055\057\089\074\061","\056\073\075\090\081\102\083\090\066\073\075\111";"\119\054\115\071\076\113\099\043\119\068\069\107\051\100\061\061","\119\073\086\100","\057\054\086\043\081\073\099\047\057\054\086\043\081\073\099\047";"\103\073\087\071\066\080\087\107\066\054\086\120\118\080\102\050\118\068\069\107\066\054\100\112\074\082\102\120\087\084\111\073";"\119\073\099\090\081\113\087\047\105\049\114\067\081\121\069\104\066\073\079\052\066\054\099\047\065\054\086\090\105\049\069\101\065\089\087\101\066\122\069\047\065\054\119\050\118\080\075\047\051\089\114\078\066\073\079\050\118\073\071\101\057\113\115\111\105\054\086\090\057\073\086\109\118\043\069\052\051\113\107\104\057\054\086\078\066\050\067\053\119\080\107\048\065\049\056\050\051\073\115\078\051\073\090\112\105\102\087\043\081\113\086\047\081\121\069\052\051\113\087\043\066\100\061\061";"\119\068\099\043\118\049\083\078\118\073\107\104\081\120\087\047\118\080\107\098\081\089\074\061","\121\054\107\111\081\054\099\104","\051\048\114\104\074\050\061\061";"\056\073\075\090\066\068\105\061";"\119\068\114\120\066\080\099\111","\121\073\107\055\065\047\057\043\081\113\099\104\114\080\075\055\057\089\074\061";"\119\068\057\071\118\086\057\107\051\089\069\101\066\122\047\067\114\119\114\083\099\088\069\119\121\102\107\116\053\056\061\061","\056\089\099\043\051\119\107\082\099\080\086\090\065\113\056\061";"\119\054\075\101\066\086\083\107\118\073\075\120\118\080\087\107","\056\080\115\107\081\113\114\082";"\056\047\071\069\116\102\115\086\116\111\057\086\089\047\120\108\114\102\099\110\119\120\114\069\119\107\056\061";"\103\073\087\071\118\068\056\050\105\089\087\100\081\113\115\090\106\048\114\067\065\089\087\083\114\097\061\061";"\056\089\114\043\066\068\069\067\065\113\087\056\066\073\107\082\066\073\079\061","\119\102\099\119\089\047\083\069\119\107\075\099\119\102\114\069\099\102\119\061","\119\068\114\107\051\113\115\047\065\097\061\061","\099\049\083\078\051\073\052\082","\114\073\099\047\116\054\086\047\081\113\109\055\076\056\061\061";"\081\080\115\101\066\068\105\061";"\114\113\086\043\066\049\107\088\057\089\083\082\057\097\061\061","\099\054\071\078\118\068\114\090\081\099\114\107\051\056\061\061";"\103\068\087\047\066\068\069\071\057\049\114\071\051\073\090\053\103\073\087\071\118\068\056\050\113\047\069\052\066\068\099\082\081\113\075\073\081\089\105\090\065\054\086\043\066\099\120\066\089\121\069\082\118\054\099\090\066\084\078\047\065\054\107\082\121\119\056\061";"\099\073\107\090\066\086\114\101\119\068\099\043\057\080\107\073\081\056\061\061";"\119\073\052\071\118\080\114\109\066\048\087\049\118\080\086\055\081\056\061\061","\114\080\086\104\116\073\081\103\066\080\107\073\081\089\074\061","\114\102\105\061";"\121\073\107\111\066\080\099\109\119\073\071\101\057\102\081\101\051\068\099\082";"\056\047\109\102\099\097\061\061","\119\080\075\048\057\113\119\061","\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104";"\114\054\099\071\057\054\071\052\051\089\083\098";"\119\068\099\122\057\054\099\043\081\048\099\048\081\119\083\120\081\080\051\061";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\051\061","\099\049\083\107\051\113\087\067\081\089\083\101\057\089\087\119\118\080\086\104\118\073\120\078\057\049\114\107\118\050\061\061","\119\068\107\052\051\080\075\090\118\047\075\080\114\054\099\071\057\054\050\061";"\119\068\069\043\065\113\109\047";"\081\080\099\078\066\048\114\056\051\089\083\047\076\056\061\061","\119\073\107\090\081\113\109\055\081\113\056\061","\119\073\099\055\118\080\099\047\099\054\099\055\065\054\109\078\118\089\099\107";"\099\049\107\100\081\056\061\061";"\081\080\099\078\066\048\056\061","\114\120\083\108\099\099\069\110\119\111\075\116\099\102\099\121\089\120\099\056\114\102\086\119\114\056\061\061";"\056\113\120\100\066\054\107\080\076\113\107\104\081\120\069\101\065\089\087\101\066\111\114\107\051\048\099\080\081\050\061\061";"\119\111\075\049\099\119\099\110\116\120\099\119\116\102\086\089","\103\068\083\120\066\122\069\069\051\068\114\078\066\073\079\104\119\073\099\047\099\054\075\048\081\073\115\107\053\049\090\043\103\088\097\122\051\048\083\107\051\113\090\122\110\121\100\050\066\080\107\090\053\056\061\061";"\119\102\115\069\113\119\099\121\089\120\069\113\119\086\075\119\056\119\115\086\116\107\114\110\099\099\069\102\056\099\114\086";"\116\047\075\084\119\068\114\107\051\113\115\047\065\097\061\061";"\119\073\071\071\081\054\075\068\066\113\099\090\081\097\061\061";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\119\061";"\116\113\086\082\057\054\099\043\056\089\087\082\051\089\087\082\065\113\079\061","\051\073\115\101\051\113\090\061","\056\113\120\100\066\054\107\080\076\113\107\104\081\120\069\101\065\089\087\101\066\050\061\061";"\056\073\075\090\081\102\083\090\066\073\075\111\105\102\071\107\118\080\075\119\051\113\115\107\066\048\056\061";"\119\073\099\047\099\054\075\048\081\073\115\107";"\099\089\087\107\114\054\099\080\081\113\109\082\065\089\081\107\056\073\086\082\057\049\074\061";"\099\080\086\104\065\089\087\067\103\047\120\107\066\054\056\050\081\080\075\043\105\102\120\107\051\073\071\071\066\080\107\055\118\100\078\083\081\073\109\101\118\080\099\082\105\102\086\055\057\054\107\101\066\122\069\088\066\054\075\055\065\073\099\043\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101","\121\113\120\100\118\080\075\073\081\113\114\069\066\113\083\120\118\073\050\061","\119\102\115\069\113\119\099\121\089\047\099\114\099\119\107\056\116\119\099\106\099\086\075\084\121\102\086\106\114\047\099\102";"\121\089\087\083\066\111\086\121\051\113\107\111","\119\073\115\107\065\113\057\067\057\102\075\080\121\054\086\104\081\097\061\061";"\114\073\086\043\118\080\075\047\081\119\120\101\057\089\087\107\066\068\081\107\118\050\061\061","\114\073\099\047\119\068\069\107\066\054\115\083\066\080\081\101","\099\054\086\098\081\119\099\052\056\048\107\116\057\089\083\100\118\080\107\082\081\056\061\061","\056\073\075\104\051\073\075\055\057\054\107\101\066\111\052\078\118\068\087\108\081\111\114\107\051\089\114\067";"\116\113\099\071\066\107\087\047\118\080\099\071\065\100\061\061","\103\073\087\071\118\068\056\050\118\068\069\107\066\054\100\112\057\054\071\078\118\047\107\102","\121\089\083\101\066\107\057\078\118\080\119\061","\099\054\071\107\114\080\107\043\118\068\114\102\051\113\109\055\081\056\061\061","\119\049\099\043\081\073\099\074\066\068\118\061";"\114\054\099\071\057\054\071\056\081\089\083\055\081\089\069\047\065\113\075\104";"\056\073\071\107\051\089\069\116\065\054\075\047\114\080\075\055\057\089\074\061","\119\073\115\078\051\073\099\069\066\080\114\102\065\113\087\107\056\073\086\104\051\073\099\090";"\057\080\086\104\065\089\087\067\114\054\099\080\081\113\109\082\081\056\061\061";"\121\073\107\055\065\047\057\043\081\113\099\104";"\099\080\099\104\066\073\120\101\057\089\087\089\066\068\099\104\081\049\074\061","\114\054\086\104\118\073\099\087\051\113\087\071\051\048\083\107\056\048\099\080\081\050\061\061","\089\120\075\078\066\080\114\107\076\097\061\061";"\114\073\071\101\118\068\114\090\076\099\083\107\057\054\086\043\081\073\099\047";"\065\073\075\103\119\050\061\061","\056\119\087\119\121\119\075\106\089\047\099\113\114\119\109\119\089\120\099\056\114\102\086\119\114\099\075\119\119\111\107\084\121\120\074\061";"\099\119\107\086\066\054\099\052\081\113\109\047\118\100\061\061";"\056\068\083\078\066\089\087\101\066\107\114\107\066\089\069\107\118\068\056\061";"\114\054\107\082\118\054\086\047\051\073\050\061","\057\080\086\104\065\089\087\067";"\099\049\083\078\051\073\052\082\105\049\087\107\057\088\069\047\066\082\067\061";"\119\048\099\100\057\049\099\043\081\119\120\101\057\089\087\107\066\068\081\107\118\050\061\061","\099\089\069\111\051\089\114\107\099\054\086\104\065\100\061\061";"\114\080\086\112\081\113\056\061","\118\073\071\101\057\113\115\111\114\080\099\078\066\048\056\061","\056\073\075\090\081\102\083\090\066\073\075\111\074\050\061\061";"\113\080\075\090\081\049\107\055\065\120\083\107\051\073\107\100\081\056\061\061";"\066\113\075\120\118\073\099\101\057\080\099\043\114\054\075\119","\119\107\107\069\116\107\075\102\056\119\057\049\114\099\083\110\056\047\071\086\056\047\090\061","\119\073\071\071\081\054\075\068\118\068\114\043\065\113\052\107\119\080\086\104\081\073\119\061","\116\089\099\047\065\113\115\071\057\054\119\061";"\051\073\071\107\051\073\052\080\066\073\087\120\118\073\087\071\118\068\056\061","\116\113\086\082\057\054\099\043\056\089\087\082\051\089\087\082\065\113\109\088\057\113\081\080","\114\080\086\047\081\113\083\101\057\113\109\111\056\073\075\078\066\111\071\107\051\113\114\082","\056\080\086\055\065\068\087\047\051\113\105\061","\114\113\109\071\051\080\115\107\105\102\075\108\056\043\069\116\057\054\099\071\066\049\114\067\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\099\113\109\078\057\102\107\082\114\048\083\078\081\113\109\111","\116\054\107\082\057\054\099\104\081\089\105\061";"\056\089\099\111\051\113\087\078\057\049\107\088\057\113\081\080";"\056\047\074\050\114\049\099\043\065\113\109\048\105\086\087\120\051\048\114\107\118\080\081\120\081\073\119\061";"\118\068\069\107\066\054\115\083\114\097\061\061";"\099\049\083\078\066\080\052\107\057\097\061\061";"\121\048\099\104\065\073\120\071\081\089\087\047\118\080\075\082\116\113\099\048\051\119\120\071\081\073\109\107\057\102\083\120\081\080\051\061","\116\080\107\052\051\080\115\107\114\080\115\120\118\048\083\109";"\099\054\107\107\118\055\074\047";"\114\080\107\079\081\113\114\119\081\089\071\047\057\089\083\107";"\114\080\086\104\099\054\071\107\121\054\086\052\066\113\099\043","\056\073\086\120\118\068\114\078\051\120\087\100\051\089\114\047\081\089\105\061","\119\086\081\056\089\120\114\083\116\119\099\121\089\120\099\056\114\102\086\119\114\056\061\061";"\119\073\071\120\118\080\107\098\081\113\109\116\057\054\075\043\066\056\061\061";"\114\073\099\047\114\047\087\102","\119\102\115\069\113\119\099\121\089\120\099\106\114\047\071\108\119\120\056\061","\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\119\073\071\043\066\068\099\111\081\113\114\116\057\113\081\080\066\073\087\071\057\054\107\101\066\050\061\061";"\099\086\056\061","\099\049\083\078\051\073\052\082\074\050\061\061";"\119\049\083\101\081\080\107\090\081\099\099\083";"\065\089\087\119\051\113\115\107\066\048\056\061";"\119\102\115\069\113\119\099\121\089\120\114\069\116\102\099\106\099\086\075\099\119\102\114\069\099\102\119\061","\081\113\109\107\066\089\107\116\118\054\099\090\066\102\107\104\081\080\070\061";"\121\073\107\055\065\047\081\101\051\068\099\082";"\103\068\083\120\066\122\069\069\051\068\114\078\066\073\079\104\119\073\099\047\099\054\075\048\081\073\115\107\053\049\090\043\103\088\097\122\116\080\075\104\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104\105\048\047\090\105\084\074\050\103\121\069\069\051\068\114\078\066\073\079\104\114\073\099\047\099\054\075\048\081\073\115\107\053\084\105\090\105\111\109\101\066\111\115\107\057\054\071\071\066\086\069\101\065\089\087\101\066\122\105\050\053\121\111\061","\119\073\107\104\065\089\087\047\081\089\083\116\057\049\083\078\065\073\119\061","\121\054\107\111\081\054\099\104\116\068\069\100\066\068\083\047\057\113\109\078\057\049\111\061","\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\049\087\100\081\113\115\090\106\055\056\120\087\055\074\082\074\097\067\101\051\073\086\082\057\088\069\082\118\054\099\090\066\084\067\082\106\084\105\043\087\084\119\061";"\114\080\107\104\081\086\057\107\051\113\052\104\081\089\087\082","\119\086\081\056\089\120\057\108\119\111\115\102\119\120\114\069\099\102\099\110\099\099\069\102\056\099\114\086";"\119\073\071\071\081\054\075\068\114\054\086\104\051\073\099\088\057\113\081\080";"\116\068\069\100\066\068\083\047\057\113\109\078\057\049\111\061","\099\102\120\089\089\047\086\084\099\102\107\108\116\107\075\083\119\120\075\083\116\111\107\119\121\119\086\074\121\099\078\086\114\086\075\056\119\111\119\061";"\056\073\115\101\051\113\052\108\081\107\087\067\051\113\114\101\057\068\074\061";"\099\054\075\048\081\073\115\107\056\048\099\043\118\068\056\061";"\121\113\120\100\118\080\075\073\081\113\114\069\081\049\083\107\066\080\086\090\065\113\109\107\119\048\099\082\065\097\061\061","\056\089\099\047\066\120\114\071\118\080\057\107\057\102\099\079\051\073\115\120\118\073\107\101\066\048\074\061";"\119\054\086\043\118\073\099\087\066\073\114\107","\116\080\075\104\103\119\115\107\057\054\071\071\066\088\069\056\066\073\107\082\066\073\079\061";"\121\054\099\071\066\054\107\104\081\047\099\104\081\073\107\104\081\119\086\056\121\056\061\061";"\119\073\071\071\081\054\075\068\118\068\114\043\065\113\052\107";"\056\080\115\078\066\080\114\082\065\113\114\107\056\048\099\080\081\050\061\061","\116\054\075\082\118\047\075\080\056\073\075\104\057\049\083\101\066\097\061\061","\056\080\099\047\057\073\099\107\066\107\114\067\081\119\099\109\081\089\074\061","\114\102\107\116\056\119\083\074\114\099\074\050\056\119\075\086\105\102\086\088\121\119\115\083\099\102\107\086\119\043\069\119\116\043\069\054\099\119\109\106\114\119\100\050\114\102\086\087\056\119\057\086\088\107\083\107\051\073\075\052\066\113\099\104\081\054\099\111\105\054\086\082\105\102\120\071\051\068\083\101\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\119\049\083\078\066\048\056\061","\119\107\107\069\116\107\075\119\116\099\057\110\099\102\086\074\114\119\109\119\119\100\061\061","\116\054\099\107\051\073\071\078\066\080\057\056\066\073\107\082\066\073\109\088\057\113\081\080","\116\048\099\052\051\080\107\104\081\120\069\101\065\089\087\101\066\050\061\061","\056\073\075\052\051\080\086\047\116\054\075\048\114\073\099\047\056\068\099\043\118\080\099\104\057\102\099\073\081\113\109\047\121\113\109\080\066\100\061\061","\116\054\107\052\065\089\056\050\057\054\071\107\105\049\083\071\066\080\057\107\105\054\075\080\105\097\061\061","\116\120\056\061","\118\068\099\122\057\054\099\043\081\048\099\048\081\119\087\084\118\100\061\061";"\119\073\071\071\081\054\075\068\119\068\114\107\118\097\061\061","\116\113\086\082\057\054\099\043\056\089\087\082\051\089\087\082\065\113\109\069\057\089\083\071","\056\080\115\071\081\054\099\121\057\089\087\067";"\056\113\114\043\081\113\109\071\066\054\107\104\081\099\083\120\118\073\050\061","\099\047\086\121\116\111\107\106\114\082\067\050\099\068\083\101\066\080\118\050","\114\113\109\073\081\113\109\101\066\056\061\061";"\114\073\075\120\081\073\119\061";"\056\089\083\047\081\089\083\078\051\113\115\056\118\080\099\055\065\089\087\078\066\073\079\061","\114\080\086\047\081\113\081\120\066\102\099\104\081\054\107\104\081\100\061\061","\121\113\109\107\057\080\107\047\051\113\083\078\066\054\099\086\066\080\056\061";"\099\080\086\104\065\089\087\067\056\048\099\080\081\050\061\061";"\119\048\099\100\057\049\099\043\081\121\075\049\051\089\083\043\066\068\114\107\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\065\089\087\102\081\113\083\120\081\080\051\061","\056\073\071\107\051\089\069\116\065\054\075\047","\121\113\120\100\118\080\075\073\081\113\114\049\051\089\083\043\066\068\114\107";"\056\113\114\071\081\073\086\082";"\118\073\071\101\057\113\115\111\099\080\086\104\065\089\087\067","\056\073\075\104\051\073\075\055\057\054\107\101\066\111\052\078\118\068\087\108\081\111\114\107\051\089\114\067\056\048\099\080\081\050\061\061","\114\073\099\047\099\054\075\048\081\073\115\107","\119\048\099\047\065\054\115\107\118\068\087\104\081\089\087\082","\114\048\099\090\066\102\120\101\066\113\099\104\057\049\099\052\056\048\099\080\081\050\061\061","\121\113\109\082\057\054\086\104\051\073\099\116\081\089\114\047\065\113\109\048\118\100\061\061","\099\049\083\078\051\073\052\082\114\089\081\107\066\048\056\061","\103\073\087\071\118\068\056\050\113\047\069\100\066\054\086\109\081\089\083\057\105\049\087\100\081\113\115\090\106\048\114\067\065\089\087\083\114\097\061\061";"\121\113\120\100\118\080\075\073\081\113\114\049\051\089\083\043\066\068\114\107\056\048\099\080\081\050\061\061","\099\049\083\120\081\119\083\107\051\089\083\078\066\080\118\061";"\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\049\087\100\081\113\115\090\106\055\074\079\074\055\105\047\087\056\067\101\051\073\086\082\057\088\069\082\118\054\099\090\066\084\067\047\087\116\051\082\074\082\097\061","\099\080\107\055\065\113\075\120\118\120\081\107\066\080\075\052\118\100\061\061","\114\054\107\082\066\068\083\078\081\113\109\047\081\113\056\061";"\056\073\115\107\051\089\083\119\065\054\099\089\065\089\114\104\081\089\087\082\081\089\074\061","\114\054\107\082\057\049\083\071\051\068\056\061","\121\073\107\104\081\068\087\122\051\113\109\107","\103\068\083\120\066\122\069\069\051\068\114\078\066\073\079\104\119\073\099\047\099\054\075\048\081\073\115\107\053\049\090\043\103\088\097\122\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104\105\048\047\090\105\084\074\050\103\121\069\069\051\068\114\078\066\073\079\104\114\073\099\047\099\054\075\048\081\073\115\107\053\084\105\090\105\111\115\107\057\054\071\071\066\086\069\101\065\089\087\101\066\122\105\050\053\121\111\061","\099\113\109\078\057\102\107\082\099\113\109\078\057\097\061\061";"\056\119\109\081","\118\073\071\101\057\113\115\111\114\089\081\071\118\073\107\101\066\050\061\061";"\116\097\061\061";"\056\068\099\043\118\080\099\104\057\086\069\043\066\073\081\078\066\054\119\061";"\066\054\099\080\057\097\061\061";"\116\073\081\080";"\056\089\099\047\066\120\114\071\118\080\057\107\057\097\061\061";"\119\073\115\078\051\073\119\050\051\113\109\111\105\102\114\078\051\073\119\050\056\073\086\104\051\073\099\090","\119\049\083\101\081\080\107\090\081\119\099\104\051\113\083\090\081\113\056\061";"\105\102\075\104\066\049\111\050\065\113\079\050\116\113\099\090\081\113\119\061";"\114\113\115\120\118\073\107\073\081\113\109\107\118\068\074\061","\114\073\099\047\116\054\075\055\051\113\115\107";"\121\054\086\104\081\102\075\080\114\080\086\047\081\056\061\061","\099\054\075\048\081\073\115\107\106\111\081\120\066\080\109\107\066\088\069\102\051\113\120\071\081\073\119\061","\056\089\099\047\066\043\069\116\065\054\107\073\105\102\099\104\118\080\086\048\081\056\061\061";"\116\073\109\084\066\054\107\055\065\100\061\061","\056\068\083\107\051\089\114\107\114\048\083\071\066\113\119\061";"\114\089\081\071\118\073\107\101\066\050\061\061","\121\089\087\087\066\068\099\104\057\054\099\111";"\116\054\075\071\081\054\099\111\114\054\107\055\081\119\083\120\081\080\051\061";"\099\054\075\048\081\073\115\107\105\086\069\043\065\113\070\061","\114\080\115\071\081\073\099\090\066\054\086\047\065\113\075\104\119\054\099\043\118\073\107\082\057\097\061\061","\119\048\107\071\066\111\071\107\051\113\115\047\065\049\087\047\066\073\109\107\116\068\083\056\066\068\114\078\066\073\079\061","\119\102\115\069\113\119\099\121\089\120\087\056\114\119\087\083\056\119\115\083\113\111\086\119\121\119\075\106\089\047\087\105\056\119\109\049\114\119\056\061","\116\054\107\048\065\049\114\068\081\113\107\048\065\049\114\116\065\054\107\073";"\099\113\109\078\057\102\057\099\121\119\056\061","\119\048\099\100\057\049\099\043\081\056\061\061","\056\080\115\078\066\080\056\061";"\056\113\120\122\057\089\087\067","\105\102\114\107\051\048\099\080\081\050\061\061";"\056\089\099\111\051\113\087\078\057\049\111\061";"\119\049\083\078\066\120\083\101\057\054\086\047\065\113\075\104";"\121\113\109\082\057\054\086\104\057\086\069\101\065\089\087\101\066\050\061\061","\114\054\086\047\081\099\114\078\066\113\119\061","\114\056\061\061","\056\048\083\101\051\113\114\082\065\113\114\107";"\099\089\087\107\114\054\099\080\081\113\109\082\065\089\081\107\121\113\109\082\057\054\086\104\057\102\114\107\051\048\099\080\081\048\074\061";"\119\068\057\071\118\086\057\107\051\089\069\101\066\050\061\061";"\099\102\120\089\089\120\083\081\056\119\109\110\119\086\083\083\116\120\075\084\121\102\086\106\114\047\099\102","\116\113\075\052\081\113\109\047\057\113\120\108\081\111\114\107\118\068\069\071\065\089\083\088\057\113\081\080";"\119\068\069\107\066\054\115\116\065\113\109\048\066\054\099\084\066\073\115\101\118\050\061\061";"\116\080\075\104\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104";"\116\047\075\084\105\086\087\047\081\113\086\090\057\054\050\061","\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\056\061","\119\068\099\122\057\054\099\043\081\048\099\048\081\099\087\047\081\113\086\090\057\054\050\061","\056\073\075\120\118\102\114\107\114\068\083\071\051\073\119\061","\119\073\115\078\051\073\099\069\066\080\114\102\065\113\087\107";"\114\080\115\071\081\073\099\090\066\054\086\047\065\113\075\104","\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\049\087\100\081\113\115\090\106\055\105\100\074\084\118\120\106\097\067\101\051\073\086\082\057\088\069\082\118\054\099\090\066\084\067\120\074\100\061\061";"\114\089\087\055\051\089\069\107\056\089\083\047\065\089\087\047","\105\102\071\071\066\080\056\050\057\073\099\071\118\054\075\104\103\088\069\043\066\068\114\071\057\054\107\101\066\122\069\068\065\113\115\090\105\054\109\101\057\088\069\068\066\068\083\098\105\054\087\101\118\048\083\107\051\068\114\090\076\056\061\061","\114\080\075\043\051\073\099\111\121\113\109\111\057\113\087\047\065\113\075\104";"\099\049\083\078\051\073\052\082\116\080\075\047\121\113\109\074\116\120\074\061","\099\080\086\104\065\089\087\067";"\119\080\099\100\066\054\107\055\051\089\114\078\066\080\057\116\065\054\086\111\066\068\057\082","\056\113\109\109\099\089\097\061";"\099\073\075\120\066\080\114\056\066\073\107\082\066\073\079\061";"\116\119\107\106","\119\111\075\049\099\119\099\110\056\099\087\116\056\099\087\116\121\119\109\069\099\102\107\108\116\050\061\061","\103\073\087\071\118\068\056\050\113\047\069\080\066\073\087\120\118\120\047\050\118\068\069\107\066\054\100\112\057\054\071\078\118\047\107\102","\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\049\087\100\081\113\115\090\106\048\114\067\065\089\087\083\114\097\061\061";"\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\086\052\097\066\113\075\120\118\073\099\101\057\080\099\043\103\054\071\071\118\080\120\057\105\049\087\100\081\113\115\090\106\055\102\109\087\084\074\061";"\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\105\086\052\097\066\113\075\120\118\073\099\101\057\080\099\043\103\054\071\071\118\080\120\057\105\049\087\100\081\113\115\090\106\055\118\100\074\100\061\061";"\121\113\120\100\081\089\083\080\081\113\087\047\056\089\087\055\081\113\109\111\051\113\109\055\076\099\087\107\118\048\099\052","\119\054\107\055\065\047\115\101\051\073\090\061";"\065\089\087\119\051\089\083\048\081\089\114\107\081\097\061\061","\088\080\109\101\105\054\120\101\057\080\099\052\081\113\109\047\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101","\114\073\099\047\121\089\114\107\066\119\107\104\081\080\070\061";"\114\080\107\043\081\113\083\090\066\073\075\111","\114\080\107\104\081\086\057\107\051\113\052\104\081\089\087\082\114\054\099\122\057\113\081\080";"\114\049\083\101\118\054\114\101\057\073\079\061";"\118\073\071\101\057\113\115\111\056\073\115\101\051\113\090\061";"\114\073\071\101\118\068\114\090\076\099\087\047\118\080\107\098\081\056\061\061","\119\102\115\069\113\119\099\121\089\047\081\108\056\120\099\116\089\047\087\105\056\119\109\049\114\119\056\061","\056\089\083\055\051\113\109\107\099\054\075\043\118\080\099\104\057\097\061\061","\114\073\075\043\081\113\120\071\057\068\087\088\065\089\114\107";"\121\113\109\082\057\054\086\104\051\073\099\116\081\089\114\047\065\113\109\048\118\082\105\061";"\103\068\083\120\066\122\069\069\051\068\114\078\066\073\079\104\119\048\107\071\066\107\114\101\081\073\057\090\081\099\069\043\065\113\070\067\053\056\061\061";"\099\049\057\078\118\068\114\119\065\054\099\103\066\080\107\080\081\056\061\061","\081\080\075\055\057\089\074\061","\116\056\061\061";"\114\054\086\082\065\054\107\104\081\120\087\055\066\068\099\104\081\049\083\107\066\097\061\061","\121\073\107\111\066\080\099\109\119\073\071\101\057\097\061\061","\056\073\086\120\118\068\114\078\051\120\087\100\051\089\114\047\081\089\083\102\081\113\083\120\081\080\051\061","\099\089\087\107\119\073\099\090\081\111\114\078\118\068\069\107\066\097\061\061";"\119\054\107\055\065\120\069\101\051\073\052\107\057\097\061\061","\116\113\086\111\119\089\099\107\081\113\109\082\116\113\086\104\081\054\086\047\081\056\061\061";"\056\119\087\119\121\119\075\106\089\120\083\069\116\111\114\108\116\099\075\116\121\086\083\108\099\119\114\110\114\102\099\074\056\099\111\061";"\121\113\057\104\066\068\083\107\105\102\099\104\057\080\099\104\066\073\047\050\081\080\075\043\105\102\114\087\103\047\052\088\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101";"\119\073\071\071\081\054\075\068\051\068\083\071\081\048\056\061","\116\054\099\080\057\102\083\120\057\049\114\101\066\050\061\061","\114\068\083\107\081\113\109\082\065\073\107\104\118\120\057\078\051\073\052\107\118\048\087\088\057\113\081\080";"\114\113\086\043\066\049\111\050\056\048\099\043\118\068\056\061","\118\073\052\078\118\086\083\071\066\080\057\107";"\114\054\086\043\065\073\099\082\057\102\109\078\081\073\071\047\056\048\099\080\081\050\061\061";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\105\061";"\121\089\087\083\066\111\086\083\066\048\087\047\051\113\109\055\081\056\061\061";"\056\047\087\107\081\097\061\061","\057\080\086\090\057\113\119\061";"\051\073\071\107\051\073\052\082\081\113\115\080\051\073\086\082\057\097\061\061";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\074\061";"\119\120\069\086\116\102\115\110\056\047\086\116\099\086\075\116\099\119\087\084\114\099\087\116";"\099\113\109\082\081\113\099\104\056\080\115\071\081\054\119\061";"\119\048\107\071\066\111\086\120\057\054\075\119\118\080\107\055\065\068\074\043","\114\054\099\071\081\054\115\109\119\054\075\078\118\073\075\104\114\054\075\047";"\121\119\056\061";"\056\113\114\043\081\113\109\071\066\054\107\104\081\099\083\120\118\073\071\088\057\113\081\080","\099\049\083\078\051\073\052\082\116\073\081\119\065\054\099\119\118\080\086\111\081\056\061\061","\114\080\075\055\057\089\074\061";"\103\073\087\090\065\113\087\098\105\086\083\109\051\113\109\069\057\089\114\101\099\049\083\078\051\073\052\082\105\102\115\107\081\048\114\088\057\089\114\047\066\073\079\050\074\056\067\101\051\073\115\078\051\073\090\050\119\048\107\071\066\111\086\120\057\054\075\119\118\080\107\055\065\068\074\050\116\054\099\080\057\102\083\120\057\049\114\101\066\122\097\100\088\122\075\055\066\054\107\055\065\043\069\121\076\113\086\104\056\089\099\047\066\120\114\043\065\113\087\098\118\082\105\050\116\054\099\080\057\102\083\120\057\049\114\101\066\122\097\115\088\122\075\055\066\054\107\055\065\043\069\121\076\113\086\104\056\089\099\047\066\120\114\043\065\113\087\098\118\082\105\050\116\054\099\080\057\102\083\120\057\049\114\101\066\122\097\100\088\122\075\082\057\054\075\100\118\068\069\107\066\054\115\047\051\089\083\048\081\089\056\061","\121\073\107\090\066\054\107\104\081\120\087\100\118\080\099\107";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\074\043","\114\054\107\082\051\113\083\090\081\121\069\087\057\113\115\047\065\121\069\102\066\068\114\078\066\080\118\050\114\049\099\043\065\113\109\048\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101","\119\073\071\120\118\080\107\098\081\113\109\119\066\068\083\104\051\113\114\101";"\121\089\087\069\066\048\114\078\114\080\086\098\081\056\061\061";"\114\073\099\047\121\113\109\073\081\113\109\047\066\068\083\109\121\089\114\107\066\119\115\078\066\080\090\061","\118\080\086\104\081\054\075\052","\103\073\099\115\057\113\107\100\118\073\115\101\057\088\097\115\087\043\069\106\065\113\057\067\057\054\081\071\066\054\100\050\056\068\099\043\118\073\099\122\066\054\086\111\081\121\057\082\105\102\087\120\081\054\057\107\066\088\097\053\103\073\099\115\057\113\107\100\118\073\115\101\057\088\097\115\087\043\069\086\057\080\099\043\081\080\075\043\081\073\099\111\105\086\087\047\051\113\083\122\081\089\105\061";"\114\054\099\080\057\102\120\071\066\080\099\120\057\080\099\043\118\100\061\061";"\119\068\099\100\081\089\083\055\065\054\086\043\081\073\099\043","\051\113\087\047\065\113\075\104\119\068\069\107\066\054\115\082";"\099\073\086\043\119\068\114\101\066\089\097\061";"\116\047\109\108\114\111\051\061";"\121\113\109\111\065\089\087\055\118\080\107\052\065\113\109\071\057\054\099\084\051\089\083\104\051\113\057\107\056\048\099\080\081\050\061\061";"\057\054\086\043\081\073\099\047";"\114\080\115\071\057\073\115\107\118\068\087\054\066\068\083\052";"\103\073\087\071\118\068\056\050\113\047\069\052\066\068\099\082\081\113\075\073\081\089\105\090\065\054\086\043\066\099\120\066\089\121\069\082\118\054\099\090\066\084\078\047\065\054\107\082\121\119\056\061";"\119\054\107\082\057\054\075\090\119\073\071\101\057\097\061\061";"\114\054\099\082\051\100\061\061";"\119\048\107\071\066\111\086\120\057\054\075\119\118\080\107\055\065\068\074\061";"\121\102\099\069\116\102\099\121";"\099\089\087\107\114\054\099\080\081\113\109\082\065\089\081\107\099\054\086\043\081\073\099\047\081\113\114\084\051\089\087\047\118\100\061\061";"\119\073\071\078\057\050\061\061","\121\048\099\104\065\073\120\071\081\089\087\047\118\080\075\082\116\113\099\048\051\119\120\071\081\073\109\107\057\097\061\061","\065\089\087\108\066\107\069\071\118\048\114\109\116\113\099\052\051\080\099\043";"\114\054\099\071\057\054\071\082\057\054\086\090\065\073\099\043\118\047\120\071\118\080\052\102\081\113\083\120\081\080\051\061";"\114\054\099\071\057\054\071\054\118\080\075\052\056\113\083\101\057\080\119\061","\119\102\115\069\113\119\099\121\089\047\099\106\099\102\099\121\121\119\109\049\089\120\057\108\119\111\115\102";"\056\080\115\071\081\054\099\121\057\089\087\067\119\080\086\104\081\073\119\061","\119\073\071\071\081\054\075\068\056\080\115\071\081\054\099\082";"\057\054\099\079\057\097\061\061","\121\073\099\107\118\102\107\047\119\080\075\090\066\054\107\104\081\100\061\061";"\121\089\087\099\066\080\107\047\114\113\109\107\066\089\111\061","\121\113\109\111\065\089\087\055\118\080\107\052\065\113\109\071\057\054\099\084\051\089\083\104\051\113\057\107\056\048\099\080\081\107\087\047\081\113\086\090\057\054\050\061","\119\054\075\078\118\073\075\104\118\100\061\061";"\118\054\115\071\076\113\099\043";"\056\073\115\107\051\089\083\119\065\054\099\089\065\089\114\104\081\089\087\082\081\089\087\088\057\113\081\080";"\114\054\107\082\118\054\099\090","\119\089\099\078\051\073\052\102\118\080\086\068","\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\074\115","\119\073\099\055\057\089\083\107\056\113\087\047\065\113\075\104\056\048\099\047\057\054\075\104\099\054\099\052\118\054\115\071\057\054\119\061","\119\111\086\083\114\086\075\121\116\120\087\119\114\099\083\110\099\099\069\102\056\099\114\086","\119\080\107\048\065\049\056\050\051\073\115\078\051\073\090\112\105\102\087\043\081\113\086\047\081\121\069\052\051\113\087\043\066\100\061\061","\105\102\107\104\105\097\078\087\081\113\115\107\081\121\069\108\066\080\115\109","\121\113\109\082\057\054\086\104\051\073\099\116\081\089\114\047\065\113\109\048\118\082\074\061","\099\049\083\078\051\073\052\082\105\049\087\107\057\088\069\047\066\043\069\069\057\089\114\101","\099\054\107\107\118\055\074\082";"\121\054\099\071\081\054\099\043","\066\054\107\052\065\089\056\050";"\099\089\087\107\114\054\107\082\118\054\099\090";"\114\080\086\047\081\113\083\101\057\113\109\111\116\068\069\107\066\080\099\043";"\099\054\071\043\066\068\057\104\119\049\083\107\051\073\107\082\065\113\075\104","\114\113\109\071\051\080\115\107\105\102\052\078\081\054\109\107\076\121\081\084\065\054\099\071\118\088\069\082\065\054\075\047\118\100\078\102\057\089\083\078\066\080\118\050\119\068\099\122\057\054\099\043\081\048\099\048\081\056\078\088\121\119\118\050\114\086\069\116\105\102\115\108\119\120\074\053\088\107\083\078\081\073\071\047\105\054\087\090\065\113\087\098\106\122\069\084\118\080\099\071\057\054\119\050\066\113\086\055\118\080\070\061","\114\048\083\078\081\113\109\111\066\049\111\061","\114\073\086\043\118\080\075\047\081\056\061\061";"\119\054\115\071\076\113\099\043","\119\102\115\069\113\119\099\121\089\047\086\074\121\099\081\086","\099\119\109\083\099\049\074\061","\081\089\081\071\118\073\107\101\066\050\061\061","\119\073\052\120\066\054\115\069\066\080\114\084\118\080\075\082\118\073\083\101\066\080\099\082","\119\073\087\107\066\048\114\108\081\111\083\090\066\073\075\111","\116\054\107\104\081\073\099\043\065\113\109\048\114\054\086\043\065\073\109\107\118\068\087\088\057\113\081\080","\119\080\075\090\066\086\114\067\081\119\083\101\066\080\099\082","\116\054\107\122\119\068\114\120\051\050\061\061";"\114\068\083\071\118\049\069\090\065\113\109\048\121\054\075\101\065\100\061\061";"\119\073\087\107\066\048\114\108\081\111\083\090\066\073\075\111\056\048\099\080\081\050\061\061";"\119\054\075\078\118\073\075\104\081\113\114\103\066\080\107\080\081\056\061\061","\121\113\109\084\066\073\120\122\051\089\114\074\066\073\087\098\081\054\075\068\066\050\061\061","\099\113\109\078\057\102\099\079\065\089\087\047\118\100\061\061";"\116\113\075\120\118\073\099\101\057\080\099\043\110\086\114\071\118\080\057\107\057\097\061\061";"\119\073\115\078\081\054\099\043";"\056\073\075\101\066\054\114\101\057\073\079\050\099\086\114\102","\119\073\071\120\118\080\107\098\081\113\109\119\066\068\087\082","\119\073\120\101\065\073\099\088\066\073\120\122","\103\073\087\071\066\080\087\107\066\054\086\120\118\080\102\050\118\068\069\107\066\054\100\112\074\116\118\079\087\097\067\101\051\073\086\082\057\088\069\082\118\054\099\090\066\084\067\115\074\082\118\120\074\097\067\101\051\073\086\082\057\088\069\082\118\054\099\090\066\084\067\115\106\116\051\109\074\082\118\061","\119\068\114\101\118\088\069\102\066\120\056\050\119\068\069\043\081\113\086\111\088\111\114\120\118\080\107\104\081\043\069\102\116\121\081\103\056\050\061\061";"\114\080\115\071\081\073\099\090\066\054\086\047\065\113\075\104\056\048\099\080\081\050\061\061","\056\068\083\078\118\049\069\090\065\113\109\048\119\054\075\078\118\073\075\104";"\119\054\075\078\118\073\075\104\056\080\075\052\051\050\061\061";"\119\080\086\104\081\054\075\052\119\073\071\043\066\068\099\111","\114\054\086\047\051\056\061\061";"\114\073\075\120\081\073\099\054\066\073\087\120\118\100\061\061";"\114\080\099\071\118\050\061\061";"\114\068\083\071\066\080\114\087\081\113\115\107\081\056\061\061";"\116\089\099\090\057\054\107\099\066\080\107\047\118\100\061\061","\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\100\061\061";"\099\054\071\107\118\073\119\050\119\073\099\047\057\054\107\104\081\068\074\050\056\089\083\107\105\054\081\101\118\122\069\116\118\054\099\055\065\113\086\090\105\086\099\082\081\121\069\084\051\089\087\107\118\100\061\061","\114\080\115\071\057\073\115\107\118\068\087\054\066\068\083\052\056\048\099\080\081\050\061\061","\114\102\083\113","\119\120\114\099\116\050\061\061","\114\089\081\078\118\073\087\107\118\080\086\047\081\056\061\061";"\057\054\107\052\081\099\083\107\066\113\086\078\066\080\107\104\081\100\061\061","\116\054\099\107\051\073\071\078\066\080\057\056\066\073\107\082\066\073\079\061";"\118\068\069\107\066\054\100\061";"\099\080\086\104\065\089\087\067\103\047\120\107\066\054\056\050\114\054\099\080\081\113\109\082\065\089\081\107\066\049\111\061";"\099\054\071\107\119\080\075\047\057\054\099\104","\099\113\109\078\057\086\114\067\118\080\099\071\057\086\087\078\057\049\099\071\057\054\107\101\066\050\061\061";"\057\113\109\078\057\097\061\061","\103\068\087\047\051\089\083\047\051\089\114\047\051\113\087\098\088\122\075\055\051\089\087\047\118\073\099\115\057\113\099\104\051\073\119\050\118\080\099\082\081\089\056\075\074\122\069\082\118\054\099\090\066\084\078\047\065\054\107\082\121\119\056\090\105\054\109\120\066\054\100\053\103\073\087\115\118\100\061\061";"\119\068\069\107\066\054\100\061";"\114\073\115\101\066\073\120\122\066\054\086\111\081\056\061\061","\114\120\099\083\114\049\074\061";"\114\089\081\107\118\048\107\047\065\054\107\104\081\100\061\061";"\099\089\087\107\114\054\099\080\081\113\109\082\065\089\081\107\114\054\099\122\057\113\081\080\118\100\061\061";"\056\068\083\107\051\089\114\107";"\056\068\099\111\081\073\099\090";"\051\113\075\107","\118\049\114\088\119\050\061\061","\065\089\087\084\065\054\086\104\066\080\099\090";"\121\113\109\082\057\054\086\104\051\073\099\116\081\089\114\047\065\113\109\048\118\082\056\061";"\119\049\083\107\066\113\099\111\065\089\114\071\057\054\107\101\066\111\083\120\081\080\051\061";"\114\073\099\047\119\068\069\107\066\054\115\119\081\089\071\047\057\089\083\107";"\056\048\083\071\066\080\079\050\056\048\083\101\066\048\078\107\051\080\099\071\118\080\056\061";"\114\049\083\071\081\073\075\104\099\054\099\052\118\054\099\043\081\113\114\088\066\054\086\111\081\089\074\061","\119\073\107\090\081\113\109\047\119\068\114\101\118\080\120\088\057\113\081\080","\114\068\083\107\081\113\109\082\065\073\107\104\118\120\057\078\051\073\052\107\118\048\074\061";"\056\119\087\119\121\119\075\106\089\047\099\113\114\119\109\119\089\120\083\081\056\119\109\110\121\047\109\108\056\047\052\088\056\119\087\103","\114\054\099\071\057\054\071\082\057\054\086\090\065\073\099\043\118\047\120\071\118\080\090\061";"\114\054\107\082\051\113\083\090\081\121\069\087\057\113\115\047\065\121\069\102\066\068\114\078\066\080\118\050\114\049\099\043\065\113\109\048\105\102\087\101\066\073\115\111\066\068\057\104\118\100\078\121\081\113\087\101\066\113\120\107\066\080\056\050\057\049\083\109\065\113\109\048\105\054\107\104\105\102\047\098\088\050\078\121\065\113\057\067\057\088\069\055\066\054\107\055\065\082\067\050\056\068\083\107\051\089\114\107\105\054\120\071\051\068\083\101","\119\073\115\107\081\089\097\061","\057\049\107\100\081\056\061\061","\119\102\115\069\113\119\099\121\089\120\083\086\114\047\099\106\089\047\099\106\056\119\083\074\114\119\056\061";"\121\113\109\055\051\089\069\071\051\073\107\047\051\089\114\107\081\097\061\061","\051\048\083\107\051\113\090\061";"\116\113\086\055\118\080\075\054\066\068\083\122\065\113\114\111\081\113\079\061","\056\047\075\087\056\111\086\119\089\047\115\108\114\120\075\086\099\111\099\106\099\086\075\099\116\111\081\083\116\086\114\086\119\111\099\102","\119\102\086\121\099\086\107\110\116\102\099\069\114\102\099\121\089\047\087\105\056\119\109\049\114\119\056\061","\114\080\086\047\081\113\083\101\057\113\109\111\056\073\075\078\066\107\114\071\065\113\115\082","\119\048\107\071\066\050\061\061","\099\119\107\056\051\089\083\107\066\048\056\061","\119\049\083\107\066\113\099\111\065\089\114\071\057\054\107\101\066\050\061\061";"\099\080\086\090\065\113\114\069\057\089\114\101\099\054\086\043\081\073\099\047";"\057\054\107\052\081\056\061\061";"\051\080\075\101\066\054\109\120\066\113\083\107\118\050\061\061","\056\068\083\078\066\089\087\101\066\107\081\078\051\113\100\061","\118\054\086\111\081\054\107\104\081\100\061\061";"\114\073\099\047\056\068\099\043\118\080\099\104\057\102\057\084\114\097\061\061","\056\113\087\047\065\113\075\104\119\073\099\047\057\054\107\104\081\068\074\043","\119\048\099\047\065\054\115\107\118\068\087\056\118\080\099\055\065\089\087\078\066\073\079\061","\099\113\109\111\081\089\083\067\051\113\109\111\081\113\114\099\118\049\069\107\118\111\071\071\066\080\056\061","\114\054\075\120\051\080\115\107\121\080\099\101\118\054\086\043\081\049\111\061","\056\080\115\071\051\073\052\056\066\068\057\111\081\089\105\061";"\121\113\120\100\118\080\075\073\081\113\114\088\081\089\114\068\081\113\099\104\099\054\071\107\114\089\107\107\118\100\061\061";"\051\080\075\082\118\100\061\061","\081\054\099\090\051\089\111\061","\056\073\071\107\051\073\052\122\066\068\050\061","\121\089\114\107\066\056\061\061";"\114\054\099\071\081\054\115\109\119\054\075\078\118\073\075\104","\056\080\075\082\118\047\107\052\066\089\099\104\081\056\061\061";"\121\073\107\055\065\100\061\061","\112\079\104\067\112\098\053\097\112\112\113\051","\119\068\114\101\066\080\099\080\066\068\083\052";"\121\073\107\090\066\054\107\104\081\120\087\100\118\080\099\107\114\054\099\122\057\113\081\080";"\116\113\086\078\066\050\061\061","\099\119\109\083\099\086\075\056\114\099\056\061","\114\113\109\043\051\113\057\107\119\073\071\078\057\050\061\061","\056\119\087\119\121\099\081\086\089\120\114\069\116\102\099\106\099\086\075\049\119\111\075\099\119\086\075\084\121\102\086\106\114\047\099\102";"\119\073\075\052\081\089\114\067\065\113\109\048\105\054\071\071\118\043\069\048\066\073\109\107\105\049\057\043\066\073\109\048\105\102\099\043\118\080\075\043\105\084\074\068\103\088\069\047\118\048\111\050\103\068\083\107\066\054\075\071\081\088\100\050\065\113\051\050\081\089\083\043\066\068\105\050\118\054\099\043\118\073\107\082\057\049\074\050\051\073\075\104\057\054\086\055\057\088\069\121\076\113\086\104";"\056\048\099\043\065\113\099\111\099\049\083\107\051\089\087\120\118\080\119\061","\056\068\083\071\081\048\114\087\051\113\087\043\066\100\061\061";"\081\068\099\047\057\054\099\043";"\099\086\114\102\119\073\115\078\081\054\099\043";"\119\073\071\078\057\111\114\107\051\048\099\080\081\050\061\061";"\119\080\099\055\066\068\083\111\119\068\057\071\118\054\083\071\051\073\090\061","\066\113\075\120\118\073\099\101\057\080\099\043";"\056\089\099\047\066\068\114\071\118\080\057\107\057\054\107\104\081\082\118\061"}local function qi(Y)return Pi[Y-46136]end for Y,d in ipairs({{1,519};{1,304},{305;519}})do while d[1]<d[2]do Pi[d[1]],Pi[d[2]],d[1],d[2]=Pi[d[2]],Pi[d[1]],d[1]+1,d[2]-1 end end do local Y=string.char local d=string.len local u=Pi local j=table.insert local y=table.concat local V={G=33;["\053"]=10;r=17,j=14;e=47,["\050"]=32,D=55;L=30,Z=44,["\048"]=39,s=49;["\056"]=16,B=27;d=48,Y=23;P=38;h=46,X=2,K=61,["\054"]=6,f=4,["\051"]=24,E=1;S=9,u=59,n=31;R=51;q=22,A=26,l=15,o=36;a=0,U=63;t=19;v=28;b=43,z=34;m=57;["\043"]=50;y=18;["\057"]=29,N=41,O=56,W=13;k=37;w=20;i=8;["\049"]=7;F=60,["\047"]=52,H=62,M=42,p=58,T=3;g=11;["\055"]=35,V=5,C=40;x=53,I=54,["\052"]=45;c=21,J=12;Q=25}local C=type local P=string.sub local q=math.floor for J=1,#u,1 do local a=u[J]if C(a)=="\115\116\114\105\110\103"then local C=d(a)local w={}local m=1 local p=0 local E=0 while m<=C do local d=P(a,m,m)local u=V[d]if u then p=p+u*64^(3-E)E=E+1 if E==4 then E=0 local d=q(p/65536)local u=q((p%65536)/256)local y=p%256 j(w,Y(d,u,y))p=0 end elseif d=="\061"then j(w,Y(q(p/65536)))if m>=C or P(a,m+1,m+1)~="\061"then j(w,Y(q((p%65536)/256)))end break end m=m+1 end u[J]=y(w)end end end local Y,d,u=_G,select,setmetatable local j=TMW local y=Action local V=y[qi(46486)]local C=Ryan_Addon local P=V[qi(46487)]local q=V[qi(46223)]local J=V[qi(46539)]local a=qi(46310)local w=qi(46289)local m=qi(46439)local p=y[qi(46460)]local E=y[qi(46330)]local Z=y[qi(46359)]local f=y[qi(46597)]local r=Z:GetActiveUnitPlates()local v=y[qi(46379)]local H=y[qi(46149)]local o=y[qi(46513)]local F=y[qi(46610)]local D=y[qi(46411)]local M=y[qi(46504)]local h=Y[qi(46164)]local X=y[qi(46403)]local A=X[qi(46312)]local z=X[qi(46408)]local b=Y[qi(46342)]local x=Y[qi(46183)]local G=Y[qi(46646)]local s=j[qi(46386)]local e=Y[qi(46181)]local N=Y[qi(46280)]local T=Y[qi(46466)][qi(46232)]local c=Y[qi(46343)]local k=Y[qi(46404)]local I=Y[qi(46596)]local L=Y[qi(46190)]local K=y[qi(46307)]local S=Y[qi(46338)]local Q=Y[qi(46371)]local R=y[qi(46447)][qi(46328)][qi(46451)]local t=y[qi(46447)][qi(46328)][qi(46469)]local l=y[qi(46447)][qi(46328)][qi(46295)]j:RegisterSelfDestructingCallback(qi(46629),function()y[qi(46549)]({8;qi(46636)},false)end)local W={[qi(46199)]=qi(46345),[qi(46222)]=0;[qi(46467)]=30,[qi(46521)]=qi(46436);[qi(46363)]=16;[qi(46287)]=false,[qi(46167)]={[qi(46165)]=qi(46346)};[qi(46614)]={[qi(46165)]=qi(46441)};[qi(46245)]={}}local B={[qi(46199)]=qi(46420);[qi(46521)]=qi(46542),[qi(46363)]=true;[qi(46167)]={[qi(46165)]=qi(46207)},[qi(46614)]={[qi(46165)]=qi(46595)},[qi(46245)]={}}local O={[qi(46199)]=qi(46420),[qi(46521)]=qi(46515),[qi(46363)]=false;[qi(46167)]={[qi(46165)]=qi(46257)};[qi(46614)]={[qi(46165)]=qi(46253)};[qi(46245)]={}}local n={[qi(46199)]=qi(46420);[qi(46521)]=qi(46587),[qi(46363)]=true;[qi(46167)]={[qi(46165)]=qi(46462)};[qi(46614)]={[qi(46165)]=qi(46142)},[qi(46245)]={}}local g={{[qi(46199)]=qi(46322),[qi(46167)]={[qi(46165)]=qi(46309)}}}local U={[qi(46199)]=qi(46235);[qi(46648)]={{[qi(46305)]=y[qi(46557)](3408),[qi(46263)]=1};{[qi(46305)]=qi(46474),[qi(46263)]=2}},[qi(46521)]=qi(46206),[qi(46363)]=2,[qi(46167)]={[qi(46165)]=qi(46635)};[qi(46614)]={[qi(46165)]=qi(46496)};[qi(46245)]={[qi(46480)]=qi(46621)}}local i={[qi(46199)]=qi(46235);[qi(46648)]={{[qi(46305)]=y[qi(46557)](315584),[qi(46263)]=1},{[qi(46305)]=y[qi(46557)](8679);[qi(46263)]=2}};[qi(46521)]=qi(46525);[qi(46363)]=1;[qi(46167)]={[qi(46165)]=qi(46445)};[qi(46614)]={[qi(46165)]=qi(46463)};[qi(46245)]={[qi(46480)]=qi(46163)}}local Y6={[qi(46199)]=qi(46420),[qi(46521)]=qi(46568);[qi(46363)]=true,[qi(46167)]={[qi(46165)]=qi(46369)};[qi(46614)]={[qi(46165)]=qi(46551)},[qi(46245)]={}}local d6={[qi(46199)]=qi(46420);[qi(46521)]=qi(46485),[qi(46363)]=false,[qi(46167)]={[qi(46165)]=qi(46350)};[qi(46614)]={[qi(46165)]=qi(46393)};[qi(46245)]={}}local u6={[qi(46199)]=qi(46420);[qi(46521)]=qi(46649);[qi(46363)]=false;[qi(46167)]={[qi(46165)]=qi(46599)},[qi(46614)]={[qi(46165)]=qi(46327)},[qi(46245)]={}}local j6={[qi(46199)]=qi(46420);[qi(46521)]=qi(46573),[qi(46363)]=true,[qi(46167)]={[qi(46165)]=y[qi(46557)](196937)..qi(46194)};[qi(46614)]={[qi(46165)]=qi(46317)};[qi(46245)]={}}local y6={[qi(46199)]=qi(46420);[qi(46521)]=qi(46430),[qi(46363)]=true,[qi(46167)]={[qi(46165)]=qi(46179)};[qi(46614)]={[qi(46165)]=qi(46317)},[qi(46245)]={}}local V6={[qi(46199)]=qi(46482),[qi(46521)]=qi(46196),[qi(46180)]=function(Y,d,u)if d==qi(46255)then X[qi(46196)]=not X[qi(46196)]j:Fire(qi(46203))else y[qi(46434)](qi(46185),qi(46242),true,false,false,false)end end,[qi(46167)]={[qi(46165)]=qi(46178)},[qi(46614)]={[qi(46165)]=qi(46641)},[qi(46245)]={}}local C6={[qi(46199)]=qi(46322),[qi(46167)]={[qi(46165)]=qi(46361)}}local P6={[qi(46199)]=qi(46420);[qi(46521)]=qi(46398);[qi(46363)]=false;[qi(46167)]={[qi(46165)]=qi(46468)},[qi(46614)]={[qi(46165)]=qi(46277)},[qi(46245)]={[qi(46480)]=qi(46540)}}local q6={U,i}local J6=X[qi(46576)]local a6={[qi(46435)]=6;[qi(46410)]={[qi(46169)]=5,[qi(46478)]=5}}y[qi(46355)][qi(46173)][y[qi(46168)]]=true y[qi(46355)][qi(46616)]={[qi(46198)]=X[qi(46198)];[2]={[P]={[qi(46446)]=a6;J6[qi(46470)];J6[qi(46412)],{V6};{B,{[qi(46199)]=qi(46420);[qi(46521)]=qi(46589),[qi(46363)]=true,[qi(46167)]={[qi(46165)]=y[qi(46557)](185438)..qi(46318)};[qi(46614)]={[qi(46165)]=qi(46323)..(y[qi(46557)](185438)..qi(46612))};[qi(46245)]={}};W},{Y6;u6,y6};J6[qi(46360)];J6[qi(46260)];J6[qi(46265)];J6[qi(46314)];J6[qi(46276)],J6[qi(46208)],J6[qi(46489)],J6[qi(46544)];J6[qi(46528)];J6[qi(46440)],J6[qi(46152)];J6[qi(46241)],J6[qi(46319)];J6[qi(46384)],g,q6,{C6},{P6}};[q]={[qi(46446)]=a6;J6[qi(46470)];J6[qi(46412)],{V6},{B;W,d6};{O,n,y6};{Y6,u6};J6[qi(46360)];J6[qi(46260)],J6[qi(46265)];J6[qi(46314)],J6[qi(46276)];J6[qi(46208)],J6[qi(46489)],J6[qi(46544)],J6[qi(46528)];J6[qi(46440)];J6[qi(46152)],J6[qi(46241)];J6[qi(46319)],J6[qi(46384)],{C6},{P6}},[J]={[qi(46446)]=a6,J6[qi(46470)];J6[qi(46412)];{B,{[qi(46199)]=qi(46420);[qi(46521)]=qi(46303);[qi(46363)]=true,[qi(46167)]={[qi(46165)]=y[qi(46557)](271877)..qi(46174)},[qi(46614)]={[qi(46165)]=qi(46647)..(y[qi(46557)](271877)..qi(46231))},[qi(46245)]={}}},{Y6;u6,y6};J6[qi(46360)],J6[qi(46260)],J6[qi(46265)],J6[qi(46314)];J6[qi(46276)];J6[qi(46208)];{j6};J6[qi(46489)];J6[qi(46544)],J6[qi(46528)];J6[qi(46440)],J6[qi(46152)],J6[qi(46241)];J6[qi(46319)];J6[qi(46384)],g,q6}}}local w6=y[qi(46557)](1180)if Y[qi(46176)]()==qi(46574)then w6=qi(46425)end if Y[qi(46176)]()==qi(46382)then w6=qi(46146)end local function m6(Y)local d=qi(46654)..(Y..qi(46215))for Y=1,3,1 do y[qi(46642)](d,nil)end end local function p6()local Y=N(qi(46310),16)if not Y then if N(qi(46310),1)then m6(qi(46428))end return end local u=d(7,T(Y))if y[qi(46492)]==J and u==w6 then m6(qi(46428))elseif y[qi(46492)]~=J and u~=w6 then m6(qi(46428))end local j=N(qi(46310),17)if j then local Y,d,u,V,C,P,q=T(j)if y[qi(46492)]~=J and q~=w6 then m6(qi(46170))end end end f:Add(qi(46588),qi(46553),p6)f:Add(qi(46588),qi(46302),p6)f:Add(qi(46588),qi(46396),p6)f:Add(qi(46588),qi(46431),p6)f:Add(qi(46588),qi(46618),p6)f:Add(qi(46588),qi(46188),p6)X[qi(46524)]={[qi(46512)]=qi(46310);[qi(46354)]=0}local E6=X[qi(46524)]local Z6=y[qi(46557)](57934)local f6=false if not Y[qi(46294)]then E6[qi(46472)]=e(qi(46482),qi(46294),k,qi(46315))E6[qi(46472)]:SetAttribute(qi(46395),qi(46368))E6[qi(46472)]:SetAttribute(qi(46372),qi(46310))E6[qi(46472)]:SetAttribute(qi(46368),Z6)E6[qi(46472)]:SetAttribute(qi(46264),false)E6[qi(46472)]:SetAttribute(qi(46591),false)E6[qi(46472)]:RegisterForClicks(qi(46220))else E6[qi(46472)]=Y[qi(46294)]end if not Y[qi(46268)]then E6[qi(46499)]=e(qi(46482),qi(46268),k,qi(46315))E6[qi(46499)]:SetAttribute(qi(46395),qi(46368))E6[qi(46499)]:SetAttribute(qi(46372),qi(46310))E6[qi(46499)]:SetAttribute(qi(46368),Z6)E6[qi(46499)]:SetAttribute(qi(46264),false)E6[qi(46499)]:SetAttribute(qi(46591),false)E6[qi(46499)]:RegisterForClicks(qi(46220))else E6[qi(46499)]=Y[qi(46268)]end local function r6(Y)for d in pairs(y[qi(46447)][qi(46328)][qi(46332)])do if(p(Y)):Name()==(p(d)):Name()then C[qi(46524)][qi(46512)]=(p(d)):Name()y[qi(46642)](qi(46580),(p(Y)):Name())return true end end return false end function y.SetTricks(Y)if I(a,m)and r6(m)then E6[qi(46153)]()return elseif I(a,w)and r6(w)then E6[qi(46153)]()return end y[qi(46642)](qi(46320))C[qi(46524)][qi(46512)]=nil E6[qi(46153)]()end function E6.UpdateTank()for Y,d in pairs(y[qi(46447)][qi(46328)][qi(46376)])do if C[qi(46524)][qi(46512)]and(p(d)):Name()==C[qi(46524)][qi(46512)]then E6[qi(46512)]=d E6[qi(46472)]:SetAttribute(qi(46372),d)for Y,u in pairs(y[qi(46447)][qi(46328)][qi(46469)])do if d~=u then E6[qi(46615)]=u E6[qi(46499)]:SetAttribute(qi(46372),u)return end end end if(p(d)):Name()==qi(46387)or(p(d)):Name()==qi(46483)then E6[qi(46512)]=d E6[qi(46472)]:SetAttribute(qi(46372),d)return end end local Y,d=next(y[qi(46447)][qi(46328)][qi(46469)])if d then E6[qi(46512)]=d E6[qi(46472)]:SetAttribute(qi(46372),d)local u,j=next(y[qi(46447)][qi(46328)][qi(46469)],Y)if j and j~=d then E6[qi(46615)]=j E6[qi(46499)]:SetAttribute(qi(46372),j)end return end if(p(qi(46244))):Name()==qi(46387)or(p(qi(46244))):Name()==qi(46483)then E6[qi(46512)]=qi(46244)E6[qi(46472)]:SetAttribute(qi(46372),qi(46244))return end E6[qi(46512)]=a E6[qi(46472)]:SetAttribute(qi(46372),a)end function E6.TricksEvent()if b()then f6=true else E6[qi(46582)]()end end f:Add(qi(46575),qi(46302),E6[qi(46153)])f:Add(qi(46575),qi(46537),E6[qi(46153)])f:Add(qi(46575),qi(46507),E6[qi(46153)])f:Add(qi(46575),qi(46316),E6[qi(46153)])f:Add(qi(46575),qi(46429),E6[qi(46153)])f:Add(qi(46575),qi(46510),E6[qi(46153)])f:Add(qi(46575),qi(46188),E6[qi(46153)])f:Add(qi(46575),qi(46626),E6[qi(46153)])f:Add(qi(46575),qi(46541),E6[qi(46153)])f:Add(qi(46575),qi(46608),E6[qi(46153)])f:Add(qi(46575),qi(46401),E6[qi(46153)])f:Add(qi(46575),qi(46238),E6[qi(46153)])f:Add(qi(46575),qi(46611),E6[qi(46153)])f:Add(qi(46575),qi(46396),function()if f6 then E6[qi(46582)]()f6=false end end)E6[qi(46153)]()local function v6()local Y=math[qi(46281)](-200,200)/100 return math[qi(46514)](Y*10+.5)/10 end E6[qi(46354)]=v6()local function H6()E6[qi(46354)]=v6()return end f:Add(qi(46252),qi(46611),H6)f:Add(qi(46252),qi(46331),H6)f:Add(qi(46252),qi(46444),H6)local o6={[qi(46424)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1766;[qi(46481)]=qi(46291);[qi(46293)]=qi(46344)}),[qi(46620)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1766;[qi(46481)]=qi(46224);[qi(46293)]=qi(46273)}),[qi(46569)]=v({[qi(46535)]=qi(46205);[qi(46270)]=1766;[qi(46500)]=qi(46455);[qi(46458)]=true,[qi(46279)]=true;[qi(46481)]=qi(46291)});[qi(46502)]=v({[qi(46535)]=qi(46205);[qi(46270)]=1766;[qi(46500)]=qi(46455);[qi(46458)]=true,[qi(46279)]=true;[qi(46481)]=qi(46224)});[qi(46144)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1833,[qi(46481)]=qi(46291);[qi(46293)]=qi(46344)});[qi(46566)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1833,[qi(46481)]=qi(46224);[qi(46293)]=qi(46273)}),[qi(46247)]=v({[qi(46535)]=qi(46374),[qi(46270)]=408,[qi(46481)]=qi(46291),[qi(46293)]=qi(46344)});[qi(46522)]=v({[qi(46535)]=qi(46374);[qi(46270)]=408,[qi(46481)]=qi(46224),[qi(46293)]=qi(46273)}),[qi(46137)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1776,[qi(46481)]=qi(46291),[qi(46293)]=qi(46344)});[qi(46356)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1776;[qi(46481)]=qi(46224);[qi(46293)]=qi(46273)});[qi(46493)]=v({[qi(46535)]=qi(46374);[qi(46270)]=6770,[qi(46481)]=qi(46517)});[qi(46297)]=v({[qi(46535)]=qi(46374),[qi(46270)]=5938;[qi(46481)]=qi(46291)});[qi(46192)]=v({[qi(46535)]=qi(46374);[qi(46270)]=2094;[qi(46481)]=qi(46517)}),[qi(46193)]=v({[qi(46535)]=qi(46374),[qi(46270)]=8676,[qi(46481)]=qi(46561)});[qi(46622)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1752,[qi(46605)]=136189,[qi(46481)]=qi(46225)}),[qi(46365)]=v({[qi(46535)]=qi(46374);[qi(46270)]=196819,[qi(46605)]=132292;[qi(46481)]=qi(46225)});[qi(46450)]=v({[qi(46535)]=qi(46374);[qi(46270)]=207777}),[qi(46301)]=v({[qi(46535)]=qi(46374),[qi(46270)]=269513}),[qi(46650)]=v({[qi(46535)]=qi(46374);[qi(46270)]=36554});[qi(46339)]=v({[qi(46535)]=qi(46374);[qi(46270)]=195457;[qi(46258)]=true,[qi(46481)]=qi(46154)}),[qi(46348)]=v({[qi(46535)]=qi(46374);[qi(46270)]=212182;[qi(46258)]=true}),[qi(46161)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1725;[qi(46258)]=true}),[qi(46409)]=v({[qi(46535)]=qi(46374);[qi(46270)]=185311,[qi(46258)]=true}),[qi(46197)]=v({[qi(46535)]=qi(46374),[qi(46270)]=315584;[qi(46258)]=true});[qi(46352)]=v({[qi(46535)]=qi(46374);[qi(46270)]=3408,[qi(46258)]=true});[qi(46211)]=v({[qi(46535)]=qi(46374);[qi(46270)]=315496;[qi(46258)]=true});[qi(46567)]=v({[qi(46535)]=qi(46374);[qi(46270)]=79739,[qi(46605)]=132306,[qi(46258)]=true,[qi(46293)]=qi(46172),[qi(46481)]=qi(46495)});[qi(46531)]=v({[qi(46535)]=qi(46374);[qi(46270)]=2983,[qi(46258)]=true});[qi(46511)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1784,[qi(46481)]=qi(46508);[qi(46258)]=true}),[qi(46229)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1804;[qi(46258)]=true}),[qi(46250)]=v({[qi(46535)]=qi(46374),[qi(46270)]=921});[qi(46218)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1856,[qi(46258)]=true}),[qi(46221)]=v({[qi(46535)]=qi(46374);[qi(46270)]=8679;[qi(46258)]=true}),[qi(46516)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381623,[qi(46258)]=true;[qi(46481)]=qi(46561)});[qi(46454)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1966;[qi(46258)]=true}),[qi(46272)]=v({[qi(46535)]=qi(46374),[qi(46270)]=57934,[qi(46258)]=true;[qi(46481)]=qi(46274)});[qi(46630)]=v({[qi(46535)]=qi(46374);[qi(46270)]=31224;[qi(46258)]=true});[qi(46182)]=v({[qi(46535)]=qi(46374),[qi(46270)]=5277,[qi(46258)]=true});[qi(46645)]=v({[qi(46535)]=qi(46374);[qi(46270)]=5761;[qi(46258)]=true}),[qi(46509)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381637,[qi(46258)]=true}),[qi(46491)]=v({[qi(46535)]=qi(46374);[qi(46270)]=382245;[qi(46293)]=qi(46491);[qi(46481)]=qi(46157)}),[qi(46585)]=v({[qi(46535)]=qi(46374),[qi(46270)]=456330;[qi(46293)]=qi(46548),[qi(46481)]=qi(46624)}),[qi(46141)]=v({[qi(46535)]=qi(46374);[qi(46270)]=11327,[qi(46498)]=true});[qi(46209)]=v({[qi(46535)]=qi(46374),[qi(46270)]=115191;[qi(46498)]=true}),[qi(46471)]=v({[qi(46535)]=qi(46374),[qi(46270)]=108208,[qi(46617)]=true,[qi(46498)]=true});[qi(46527)]=v({[qi(46535)]=qi(46374);[qi(46270)]=115192;[qi(46617)]=true,[qi(46498)]=true}),[qi(46175)]=v({[qi(46535)]=qi(46374),[qi(46270)]=79008;[qi(46617)]=true,[qi(46498)]=true});[qi(46367)]=v({[qi(46535)]=qi(46374);[qi(46270)]=280716,[qi(46617)]=true,[qi(46498)]=true});[qi(46644)]=v({[qi(46535)]=qi(46374);[qi(46270)]=108211,[qi(46498)]=true}),[qi(46216)]=v({[qi(46535)]=qi(46374);[qi(46270)]=470668;[qi(46617)]=true;[qi(46498)]=true});[qi(46284)]=v({[qi(46535)]=qi(46374),[qi(46270)]=470347;[qi(46617)]=true;[qi(46498)]=true}),[qi(46552)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381620,[qi(46617)]=true,[qi(46498)]=true}),[qi(46402)]=v({[qi(46535)]=qi(46374),[qi(46270)]=452917,[qi(46498)]=true}),[qi(46593)]=v({[qi(46535)]=qi(46374);[qi(46270)]=452923,[qi(46498)]=true}),[qi(46448)]=v({[qi(46535)]=qi(46374);[qi(46270)]=452562,[qi(46498)]=true}),[qi(46177)]=v({[qi(46535)]=qi(46374),[qi(46270)]=452536;[qi(46617)]=true;[qi(46498)]=true});[qi(46290)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441321,[qi(46498)]=true}),[qi(46362)]=v({[qi(46535)]=qi(46374),[qi(46270)]=441326;[qi(46617)]=true;[qi(46498)]=true});[qi(46139)]=v({[qi(46535)]=qi(46374),[qi(46270)]=454428;[qi(46617)]=true,[qi(46498)]=true});[qi(46427)]=v({[qi(46535)]=qi(46374);[qi(46270)]=424564;[qi(46498)]=true}),[qi(46555)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381839;[qi(46498)]=true}),[qi(46559)]=v({[qi(46535)]=qi(46601),[qi(46270)]=215174});[qi(46228)]=v({[qi(46535)]=qi(46601),[qi(46270)]=225654});[qi(46251)]=v({[qi(46535)]=qi(46601);[qi(46270)]=212454}),[qi(46519)]=v({[qi(46535)]=qi(46601),[qi(46270)]=133282});[qi(46529)]=v({[qi(46535)]=qi(46601),[qi(46270)]=221023}),[qi(46298)]=v({[qi(46535)]=qi(46601);[qi(46270)]=230189}),[qi(46602)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1219661;[qi(46498)]=true});[qi(46148)]=v({[qi(46535)]=qi(46374);[qi(46270)]=435493;[qi(46498)]=true});[qi(46151)]=v({[qi(46535)]=qi(46374);[qi(46270)]=459228,[qi(46498)]=true})}y[J]={[qi(46237)]=v({[qi(46535)]=qi(46374),[qi(46270)]=196937,[qi(46481)]=qi(46225)});[qi(46652)]=v({[qi(46535)]=qi(46374),[qi(46270)]=271877,[qi(46481)]=qi(46225)}),[qi(46275)]=v({[qi(46535)]=qi(46374);[qi(46270)]=51690;[qi(46258)]=true;[qi(46481)]=qi(46225);[qi(46399)]=false}),[qi(46292)]=v({[qi(46535)]=qi(46374);[qi(46270)]=185763;[qi(46481)]=qi(46225)});[qi(46578)]=v({[qi(46535)]=qi(46374),[qi(46270)]=2098;[qi(46605)]=236286;[qi(46481)]=qi(46225)});[qi(46210)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441776;[qi(46605)]=236286,[qi(46481)]=qi(46225)}),[qi(46640)]=v({[qi(46535)]=qi(46374),[qi(46270)]=315341,[qi(46481)]=qi(46225)}),[qi(46477)]=v({[qi(46535)]=qi(46374),[qi(46270)]=13877;[qi(46258)]=true});[qi(46653)]=v({[qi(46535)]=qi(46374),[qi(46270)]=13750;[qi(46258)]=true,[qi(46481)]=qi(46561)}),[qi(46337)]=v({[qi(46535)]=qi(46374);[qi(46270)]=315508,[qi(46258)]=true}),[qi(46306)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381989;[qi(46258)]=true});[qi(46325)]=v({[qi(46535)]=qi(46374),[qi(46270)]=13750,[qi(46258)]=true;[qi(46481)]=qi(46349)}),[qi(46200)]=v({[qi(46535)]=qi(46374);[qi(46270)]=193356;[qi(46498)]=true}),[qi(46433)]=v({[qi(46535)]=qi(46374),[qi(46270)]=199600,[qi(46498)]=true});[qi(46358)]=v({[qi(46535)]=qi(46374),[qi(46270)]=193358;[qi(46498)]=true}),[qi(46413)]=v({[qi(46535)]=qi(46374);[qi(46270)]=193357;[qi(46498)]=true});[qi(46334)]=v({[qi(46535)]=qi(46374);[qi(46270)]=199603,[qi(46498)]=true});[qi(46156)]=v({[qi(46535)]=qi(46374),[qi(46270)]=193359,[qi(46498)]=true});[qi(46628)]=v({[qi(46535)]=qi(46374);[qi(46270)]=195627;[qi(46617)]=true,[qi(46498)]=true}),[qi(46271)]=v({[qi(46535)]=qi(46374),[qi(46270)]=13750,[qi(46498)]=true}),[qi(46283)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381878;[qi(46617)]=true;[qi(46498)]=true});[qi(46150)]=v({[qi(46535)]=qi(46374),[qi(46270)]=14161,[qi(46617)]=true,[qi(46498)]=true});[qi(46417)]=v({[qi(46535)]=qi(46374);[qi(46270)]=235484,[qi(46617)]=true,[qi(46498)]=true});[qi(46603)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441367;[qi(46617)]=true,[qi(46498)]=true});[qi(46313)]=v({[qi(46535)]=qi(46374),[qi(46270)]=196938;[qi(46617)]=true,[qi(46498)]=true}),[qi(46195)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381845;[qi(46617)]=true,[qi(46498)]=true});[qi(46598)]=v({[qi(46535)]=qi(46374),[qi(46270)]=386270,[qi(46498)]=true}),[qi(46452)]=v({[qi(46535)]=qi(46374),[qi(46270)]=256170;[qi(46617)]=true;[qi(46498)]=true}),[qi(46184)]=v({[qi(46535)]=qi(46374),[qi(46270)]=256171,[qi(46498)]=true});[qi(46414)]=v({[qi(46535)]=qi(46374);[qi(46270)]=424044;[qi(46617)]=true;[qi(46498)]=true}),[qi(46632)]=v({[qi(46535)]=qi(46374),[qi(46270)]=395422;[qi(46617)]=true;[qi(46498)]=true});[qi(46606)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381846;[qi(46617)]=true,[qi(46498)]=true}),[qi(46623)]=v({[qi(46535)]=qi(46374),[qi(46270)]=383281;[qi(46617)]=true,[qi(46498)]=true});[qi(46390)]=v({[qi(46535)]=qi(46374),[qi(46270)]=386823;[qi(46617)]=true,[qi(46498)]=true}),[qi(46256)]=v({[qi(46535)]=qi(46374);[qi(46270)]=394131;[qi(46498)]=true}),[qi(46461)]=v({[qi(46535)]=qi(46374);[qi(46270)]=423703,[qi(46617)]=true,[qi(46498)]=true}),[qi(46475)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441786;[qi(46498)]=true}),[qi(46560)]=v({[qi(46535)]=qi(46374),[qi(46270)]=453428,[qi(46617)]=true;[qi(46498)]=true});[qi(46497)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441237;[qi(46617)]=true;[qi(46498)]=true});[qi(46202)]=v({[qi(46535)]=qi(46374);[qi(46270)]=79739;[qi(46605)]=133653;[qi(46258)]=true,[qi(46293)]=qi(46503),[qi(46481)]=qi(46282)}),[qi(46380)]=v({[qi(46535)]=qi(46421);[qi(46270)]=237780;[qi(46498)]=true}),[qi(46267)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441146,[qi(46617)]=true,[qi(46498)]=true}),[qi(46558)]=v({[qi(46535)]=qi(46374),[qi(46270)]=382742;[qi(46617)]=true,[qi(46498)]=true});[qi(46415)]=v({[qi(46535)]=qi(46374);[qi(46270)]=454430;[qi(46617)]=true;[qi(46498)]=true})}y[q]={[qi(46556)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1,[qi(46605)]=133644,[qi(46481)]=qi(46227)}),[qi(46581)]=v({[qi(46535)]=qi(46374),[qi(46270)]=2;[qi(46605)]=136058;[qi(46481)]=qi(46226)});[qi(46655)]=v({[qi(46535)]=qi(46374),[qi(46270)]=32645,[qi(46481)]=qi(46225)});[qi(46520)]=v({[qi(46535)]=qi(46374);[qi(46270)]=51723;[qi(46481)]=qi(46225)}),[qi(46329)]=v({[qi(46535)]=qi(46374);[qi(46270)]=703,[qi(46481)]=qi(46225)});[qi(46590)]=v({[qi(46535)]=qi(46374);[qi(46270)]=1329,[qi(46605)]=132304;[qi(46481)]=qi(46225)}),[qi(46341)]=v({[qi(46535)]=qi(46374),[qi(46270)]=185565,[qi(46481)]=qi(46225)}),[qi(46191)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1943;[qi(46481)]=qi(46225)});[qi(46577)]=v({[qi(46535)]=qi(46374);[qi(46270)]=121411,[qi(46258)]=true,[qi(46481)]=qi(46225)});[qi(46526)]=v({[qi(46535)]=qi(46374);[qi(46270)]=360194;[qi(46617)]=true;[qi(46481)]=qi(46225)}),[qi(46162)]=v({[qi(46535)]=qi(46374),[qi(46270)]=385627;[qi(46617)]=true;[qi(46481)]=qi(46225)});[qi(46422)]=v({[qi(46535)]=qi(46374),[qi(46270)]=2823;[qi(46258)]=true}),[qi(46547)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381664;[qi(46258)]=true});[qi(46269)]=v({[qi(46535)]=qi(46374),[qi(46270)]=2818;[qi(46498)]=true});[qi(46570)]=v({[qi(46535)]=qi(46374);[qi(46270)]=79134,[qi(46617)]=true;[qi(46498)]=true});[qi(46326)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381629;[qi(46617)]=true,[qi(46498)]=true});[qi(46145)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381632;[qi(46617)]=true;[qi(46498)]=true});[qi(46155)]=v({[qi(46535)]=qi(46374),[qi(46270)]=392401;[qi(46617)]=true,[qi(46498)]=true});[qi(46607)]=v({[qi(46535)]=qi(46374),[qi(46270)]=421975,[qi(46617)]=true,[qi(46498)]=true}),[qi(46248)]=v({[qi(46535)]=qi(46374);[qi(46270)]=421976;[qi(46617)]=true,[qi(46498)]=true}),[qi(46189)]=v({[qi(46535)]=qi(46374),[qi(46270)]=394983,[qi(46617)]=true,[qi(46498)]=true});[qi(46545)]=v({[qi(46535)]=qi(46374),[qi(46270)]=255989;[qi(46617)]=true;[qi(46498)]=true});[qi(46592)]=v({[qi(46535)]=qi(46374),[qi(46270)]=256735;[qi(46617)]=true,[qi(46498)]=true});[qi(46651)]=v({[qi(46535)]=qi(46374),[qi(46270)]=256735,[qi(46617)]=true,[qi(46498)]=true}),[qi(46158)]=v({[qi(46535)]=qi(46374),[qi(46270)]=381634,[qi(46617)]=true,[qi(46498)]=true}),[qi(46562)]=v({[qi(46535)]=qi(46374),[qi(46270)]=196861,[qi(46617)]=true,[qi(46498)]=true}),[qi(46243)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381669;[qi(46617)]=true;[qi(46498)]=true});[qi(46464)]=v({[qi(46535)]=qi(46374),[qi(46270)]=328085,[qi(46617)]=true,[qi(46498)]=true});[qi(46638)]=v({[qi(46535)]=qi(46374);[qi(46270)]=121153,[qi(46498)]=true});[qi(46353)]=v({[qi(46535)]=qi(46374);[qi(46270)]=255544,[qi(46617)]=true,[qi(46498)]=true}),[qi(46613)]=v({[qi(46535)]=qi(46374),[qi(46270)]=385478,[qi(46617)]=true,[qi(46498)]=true});[qi(46586)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381798,[qi(46617)]=true,[qi(46498)]=true});[qi(46246)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381797,[qi(46617)]=true;[qi(46498)]=true}),[qi(46335)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381799;[qi(46617)]=true;[qi(46498)]=true});[qi(46340)]=v({[qi(46535)]=qi(46374);[qi(46270)]=394080;[qi(46617)]=true;[qi(46498)]=true});[qi(46138)]=v({[qi(46535)]=qi(46374);[qi(46270)]=400783;[qi(46617)]=true,[qi(46498)]=true});[qi(46388)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381801,[qi(46617)]=true;[qi(46498)]=true});[qi(46473)]=v({[qi(46535)]=qi(46374);[qi(46270)]=381802;[qi(46617)]=true,[qi(46498)]=true}),[qi(46308)]=v({[qi(46535)]=qi(46374),[qi(46270)]=385754;[qi(46617)]=true;[qi(46498)]=true}),[qi(46288)]=v({[qi(46535)]=qi(46374),[qi(46270)]=385747;[qi(46617)]=true;[qi(46498)]=true}),[qi(46437)]=v({[qi(46535)]=qi(46374);[qi(46270)]=319504;[qi(46498)]=true});[qi(46538)]=v({[qi(46535)]=qi(46374);[qi(46270)]=383414;[qi(46498)]=true});[qi(46392)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457052,[qi(46617)]=true;[qi(46498)]=true});[qi(46300)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457129;[qi(46498)]=true});[qi(46476)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457058;[qi(46617)]=true;[qi(46498)]=true});[qi(46259)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457280,[qi(46617)]=true,[qi(46498)]=true}),[qi(46484)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457067,[qi(46617)]=true;[qi(46498)]=true});[qi(46204)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457115,[qi(46498)]=true});[qi(46160)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457053,[qi(46617)]=true,[qi(46498)]=true});[qi(46311)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457178,[qi(46498)]=true}),[qi(46453)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457056,[qi(46617)]=true;[qi(46498)]=true});[qi(46336)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457273,[qi(46498)]=true}),[qi(46140)]=v({[qi(46535)]=qi(46374);[qi(46270)]=454434,[qi(46617)]=true;[qi(46498)]=true})}y[P]={[qi(46594)]=v({[qi(46535)]=qi(46374);[qi(46270)]=53;[qi(46481)]=qi(46225)}),[qi(46191)]=v({[qi(46535)]=qi(46374),[qi(46270)]=1943;[qi(46481)]=qi(46225)}),[qi(46347)]=v({[qi(46535)]=qi(46374),[qi(46270)]=114014,[qi(46481)]=qi(46225)});[qi(46637)]=v({[qi(46535)]=qi(46374);[qi(46270)]=185438;[qi(46481)]=qi(46225)}),[qi(46304)]=v({[qi(46535)]=qi(46374);[qi(46270)]=121471,[qi(46481)]=qi(46225)});[qi(46375)]=v({[qi(46535)]=qi(46374),[qi(46270)]=200758;[qi(46481)]=qi(46213)});[qi(46534)]=v({[qi(46535)]=qi(46374);[qi(46270)]=280719;[qi(46481)]=qi(46225)});[qi(46240)]=v({[qi(46535)]=qi(46374),[qi(46270)]=426591,[qi(46481)]=qi(46225)});[qi(46210)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441776,[qi(46605)]=132292;[qi(46481)]=qi(46225)}),[qi(46212)]=v({[qi(46535)]=qi(46374);[qi(46270)]=384631;[qi(46481)]=qi(46225)}),[qi(46416)]=v({[qi(46535)]=qi(46374);[qi(46270)]=319175,[qi(46481)]=qi(46225)}),[qi(46278)]=v({[qi(46535)]=qi(46374),[qi(46270)]=277925,[qi(46481)]=qi(46225)}),[qi(46530)]=v({[qi(46535)]=qi(46374),[qi(46270)]=212283,[qi(46481)]=qi(46373)});[qi(46609)]=v({[qi(46535)]=qi(46374);[qi(46270)]=197835,[qi(46481)]=qi(46225)});[qi(46465)]=v({[qi(46535)]=qi(46374),[qi(46270)]=185313,[qi(46481)]=qi(46225)}),[qi(46627)]=v({[qi(46535)]=qi(46374),[qi(46270)]=185422,[qi(46498)]=true}),[qi(46625)]=v({[qi(46535)]=qi(46374);[qi(46270)]=91023;[qi(46617)]=true,[qi(46498)]=true}),[qi(46234)]=v({[qi(46535)]=qi(46374);[qi(46270)]=316220,[qi(46617)]=true,[qi(46498)]=true}),[qi(46219)]=v({[qi(46535)]=qi(46374);[qi(46270)]=382506,[qi(46617)]=true,[qi(46498)]=true});[qi(46351)]=v({[qi(46535)]=qi(46374),[qi(46270)]=384631;[qi(46498)]=true}),[qi(46186)]=v({[qi(46535)]=qi(46374);[qi(46270)]=394758;[qi(46498)]=true}),[qi(46488)]=v({[qi(46535)]=qi(46374);[qi(46270)]=382528;[qi(46617)]=true,[qi(46498)]=true}),[qi(46571)]=v({[qi(46535)]=qi(46374),[qi(46270)]=393969,[qi(46498)]=true}),[qi(46453)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457056;[qi(46617)]=true;[qi(46498)]=true});[qi(46336)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457273;[qi(46498)]=true}),[qi(46392)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457052;[qi(46617)]=true;[qi(46498)]=true}),[qi(46300)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457129,[qi(46498)]=true});[qi(46267)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441146,[qi(46617)]=true;[qi(46498)]=true}),[qi(46405)]=v({[qi(46535)]=qi(46374);[qi(46270)]=343160,[qi(46617)]=true,[qi(46498)]=true}),[qi(46385)]=v({[qi(46535)]=qi(46374);[qi(46270)]=343173;[qi(46498)]=true});[qi(46160)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457053,[qi(46617)]=true,[qi(46498)]=true}),[qi(46311)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457178;[qi(46498)]=true}),[qi(46370)]=v({[qi(46535)]=qi(46374);[qi(46270)]=382015;[qi(46617)]=true,[qi(46498)]=true}),[qi(46443)]=v({[qi(46535)]=qi(46374);[qi(46270)]=394203;[qi(46498)]=true}),[qi(46476)]=v({[qi(46535)]=qi(46374),[qi(46270)]=457058,[qi(46617)]=true;[qi(46498)]=true}),[qi(46259)]=v({[qi(46535)]=qi(46374);[qi(46270)]=457280,[qi(46617)]=true,[qi(46498)]=true}),[qi(46565)]=v({[qi(46535)]=qi(46374);[qi(46270)]=469642,[qi(46617)]=true;[qi(46498)]=true}),[qi(46583)]=v({[qi(46535)]=qi(46374);[qi(46270)]=441224;[qi(46498)]=true}),[qi(46389)]=v({[qi(46535)]=qi(46374),[qi(46270)]=385727,[qi(46498)]=true});[qi(46254)]=v({[qi(46535)]=qi(46374),[qi(46270)]=426594,[qi(46617)]=true;[qi(46498)]=true});[qi(46475)]=v({[qi(46535)]=qi(46374),[qi(46270)]=441786,[qi(46498)]=true}),[qi(46563)]=v({[qi(46535)]=qi(46374);[qi(46270)]=382505;[qi(46617)]=true,[qi(46498)]=true})}local function F6(Y,d)for Y,u in pairs(Y)do d[Y]=u end return d end if not X[qi(46285)]then error(qi(46432))return end F6(X[qi(46285)],o6)F6(o6,y[J])F6(o6,y[q])F6(o6,y[P])E:AddTier(qi(46321),{229289,229287;229292,229290;229288})E:AddTier(qi(46604),{237667,237665,237664,237663,237662})f:Add(qi(46643),qi(46431),j[qi(46523)][qi(46618)])f:Add(qi(46643),qi(46618),j[qi(46523)][qi(46618)])f:Add(qi(46643),qi(46188),j[qi(46523)][qi(46618)])local D6=u(o6,{[qi(46572)]=y})local M6={[qi(46262)]={qi(46533),qi(46501);qi(46394),qi(46357);qi(46159);qi(46397);360806;20066;D6[qi(46144)][qi(46270)]}}local h6={115192;404141,428668;322681,82850;439825;259940;421817,473713,427015;422648;469380,323650;319603}local X6={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local A6={[186107]=true;[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function E6.safeToVanish(Y)local d,u,j=UnitDetailedThreatSituation(a,Y)j=j or 100 local y,V,C,P,q,J=(p(Y)):InfoGUID()local w=A6[J]and 100000 or Z:GetBySpellAreaTTD(D6[qi(46424)])local m,f,r=(p(Y)):IsCastingRemains()if X6[r]and(p(qi(46494))):Name()==(p(a)):Name()then return false end if E:HasAuraBySpellID(h6)~=0 then return false end if X[qi(46261)]()then return true end if(p(Y)):IsDummy()then return true end return j~=100 and w>=6 end local z6={[451939]={[qi(46395)]=qi(46381);[qi(46419)]=0};[456751]={[qi(46395)]=qi(46381),[qi(46419)]=0};[428879]={[qi(46395)]=qi(46381),[qi(46419)]=0},[1217280]={[qi(46395)]=qi(46289),[qi(46419)]=0},[263636]={[qi(46395)]=qi(46289);[qi(46419)]=0};[262347]={[qi(46395)]=qi(46381),[qi(46419)]=0};[463206]={[qi(46395)]=qi(46381),[qi(46419)]=0},[441119]={[qi(46395)]=qi(46289);[qi(46419)]=0};[285152]={[qi(46395)]=qi(46289);[qi(46419)]=0},[1218117]={[qi(46395)]=qi(46381);[qi(46419)]=0},[1218127]={[qi(46395)]=qi(46381);[qi(46419)]=0}}local b6=0 local x6=0 f:Add(qi(46391),qi(46400),function()local Y,d,u,y,V,C,P,q,J,w,m,p=G()if d~=qi(46266)then return end if p==1217987 then b6=j[qi(46407)]+6.75 end if p==1245582 then b6=j[qi(46407)]+6 end local E=z6[p]if z6[p]and(E[qi(46395)]==qi(46381)or q==L(a))then x6=(GetTime()+1)+E[qi(46419)]end if y==L(a)and p==195457 then x6=0 end end)local G6=X[qi(46619)]local function s6(Y)local d={[qi(46536)]=function(Y)return Y[qi(46524)][qi(46584)]and Y[qi(46143)]end;[qi(46532)]=function(Y)return Y[qi(46524)][qi(46584)]and(Y[qi(46143)]and Y[qi(46299)])end;[qi(46546)]=function(Y)return Y[qi(46524)][qi(46236)]and Y[qi(46143)]end;[qi(46579)]=function(Y)return Y[qi(46524)][qi(46147)]and Y[qi(46143)]end,[qi(46333)]=function(Y)return Y[qi(46524)][qi(46166)]and Y[qi(46143)]end}local u=d[Y]local j={}if u then for Y,d in pairs(G6)do if u(d)then table[qi(46457)](j,Y)end end end return j end local e6={}local N6={}local function T6()e6={}N6={}for Y,d in pairs(r)do N6[Y]=d end for Y=1,6,1 do if(p(qi(46418)..Y)):IsExists()then N6[qi(46418)..Y]=true end end for Y in pairs(N6)do local d,u,j,y,V,C=(p(Y)):IsCastingRemains()if j then e6[Y]={[qi(46366)]=d,[qi(46600)]=j,[qi(46383)]=C or false}end end end local function c6(Y)local d,u,j,y,V for y,V in pairs(e6)do repeat d=V[qi(46366)]u=V[qi(46600)]j=V[qi(46383)]if not Y[u]then do break end end if(p(y)):TimeToDie()<=d and not(p(y)):IsDummy()then do break end end if not j and d<=F()+D()then return true end if j and d>=3 then return true end until true end end local k6={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true,[474031]=true}local I6={[136182]=true,[320596]=true;[516666]=true,[1016245]=true,[1226111]=true}local L6={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true;[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true;[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local K6={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true,[461630]=true;[472128]=true}local S6={45715;323146,325021,325413,325418;326092,327396,341198,420696,421146,423572,423693,424739,424805,426734;429493;431333,431350;431365;431897,433740;439325,439341,439783,443437,443509,443954;446403,447170;448057;448560,448561,449474;451107,451295;451396;453173;453345;456170;461487,463182,468680;468811,468815,469811,473713;1217439,1218308}local Q6={327397;424795;428019,432182,434407;437956;447439;448882,461507,461630,464638;469799;3528307}local function R6()if E:HasAuraBySpellID(D6[qi(46454)][qi(46270)])~=0 then return false end if E:HasAuraBySpellID(D6[qi(46630)][qi(46270)])~=0 then return false end if not D6[qi(46454)]:IsReadyByPassCastGCD(a,true)then return false end if b6-j[qi(46407)]>0 and b6-j[qi(46407)]<1 then return true end if X[qi(46296)](I6)then return true end if X[qi(46550)](L6)then return true end if D6[qi(46175)]:GetTalentTraits()~=0 and X[qi(46550)](K6)then return true end if D6[qi(46175)]:GetTalentTraits()~=0 and X[qi(46296)](k6)then return true end if X[qi(46201)](S6)then return true end if X[qi(46378)](Q6)then return true end end local function t6()if not D6[qi(46630)]:IsReadyByPassCastGCD(a,true)then return false end if b6-j[qi(46407)]>0 and b6-j[qi(46407)]<1 then return true end local Y,d,u,y for j,y in pairs(e6)do repeat if h(j..w,a)then Y=y[qi(46366)]d=y[qi(46600)]u=y[qi(46383)]if not d then do break end end if not G6[d]then do break end end if not G6[d][qi(46524)][qi(46236)]then do break end end if G6[d][qi(46230)]and not h(j..w,a)then do break end end if(p(j)):TimeToDie()<=Y then do break end end if not u and((Y-F())-D())-o()<.3 then return true end if u and((Y-F())-D())-o()>4 then return true end end until true end local V=s6(qi(46546))if(E:HasAuraBySpellID(V)~=0 or E:HasAuraStacksBySpellID(435789)>=3 or E:HasAuraStacksBySpellID(1218708)>=10)and not D6[qi(46630)]:IsSuspended(.4,1)then return true end if E:HasAuraBySpellID(1220648)~=0 and E:HasAuraBySpellID(1220648)<=1 then return true end return false end local function l6()if not(not D6[qi(46543)]:IsBlockedByQueue()and(D6[qi(46543)]:IsCastable(a,true,nil,nil,nil)and D6[qi(46543)]:RunLua(a)))then return false end if not H(2,qi(46568))then return false end local Y,u,j,y for d,y in pairs(e6)do repeat if h(d..w,a)then Y=y[qi(46366)]u=y[qi(46600)]j=y[qi(46383)]if not u then do break end end if not G6[u]then do break end end if not G6[u][qi(46524)][qi(46147)]then do break end end if G6[u][qi(46230)]and not h(d..w,qi(46310))then do break end end if(p(d)):TimeToDie()<=Y then do break end end if not j and((Y-F())-D())-o()<.3 or j and Y>4 then return true end end until true end local V=s6(qi(46579))if E:HasAuraBySpellID(V)~=0 and d(3,E:HasAuraBySpellID(V))>1 then return true end end local W6={[167385]=true,[472128]=true}local B6={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local O6={347949;431333;447439;448882,451396}local function n6()if E:HasAuraBySpellID(D6[qi(46543)][qi(46270)])~=0 then return false end if E:HasAuraBySpellID(D6[qi(46141)][qi(46270)])~=0 then return false end if not(not D6[qi(46218)]:IsBlockedByQueue()and(D6[qi(46218)]:IsCastable(a,true,nil,nil,nil)and D6[qi(46218)]:RunLua(a)))then return false end if not H(2,qi(46568))then return false end if X[qi(46296)](B6)then return true end if X[qi(46550)](W6)then return true end if X[qi(46201)](O6)then return true end end local g6={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local U6={[473070]=true}local function i6()if not D6[qi(46182)]:IsReady(a,true)then return false end if E:HasAuraBySpellID(D6[qi(46182)][qi(46270)])~=0 then return false end if D6[qi(46175)]:GetTalentTraits()~=0 and(c6(U6)and not D6[qi(46182)]:IsSuspended(.4,1))then return true end local Y,u,j,y,V for d,y in pairs(e6)do repeat Y=y[qi(46366)]u=y[qi(46600)]j=y[qi(46383)]if not u then do break end end if not G6[u]then do break end end V=G6[u]if not V[qi(46524)][qi(46166)]then do break end end if not V[qi(46442)]then do break end end if V[qi(46230)]and not h(d..w,qi(46310))then do break end end if(p(d)):TimeToDie()<=Y then do break end end if not j and((Y-F())-D())-o()<.3 then return true end if j and((Y-F())-D())-o()>4 then return true end until true end local C=s6(qi(46333))if E:HasAuraBySpellID(C)~=0 then return true end local P for Y in pairs(r)do P=Q(a,Y)if P==3 and(D6[qi(46424)]:IsInRange(Y)and(not(p(Y)):IsTotem()and((p(Y..w)):IsExists()and not g6[d(6,(p(Y)):InfoGUID())])))then return true end end end local Yi={[229537]=true;[233474]=true,[230312]=true,[152033]=true}local function di()if E6[qi(46512)]==a then return false end if not D6[qi(46272)]:IsReadyByPassCastGCD(E6[qi(46512)])and D6[qi(46272)]:IsReadyByPassCastGCD(E6[qi(46615)])then return false end if(p(E6[qi(46512)])):HasBuffs({156779,136055})~=0 then return false end if not E[qi(46217)]()then return false end if E:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local Y={[a]=true}for d,u in pairs(l)do Y[u]=true end for d,u in pairs(R)do Y[u]=true end local u={}for Y in pairs(r)do if D6[qi(46424)]:IsInRange(Y)and(not(p(Y)):IsTotem()and((p(Y..w)):IsExists()and not Yi[d(6,(p(Y)):InfoGUID())]))then u[Y]=true end end for d in pairs(u)do for Y in pairs(Y)do if Q(Y,d)==3 then return true end end end end local function ui()local Y=40 if X[qi(46554)]()then Y=20 end if not D6[qi(46409)]:IsReadyByPassCastGCD(a,true)then return false end if(p(a)):HealthPercent()<Y and(E:HasAuraBySpellID(D6[qi(46409)][qi(46270)])==0 and not D6[qi(46409)]:IsSuspended(.4,2))then return true end if(p(a)):GetTotalHealAbsorbs()>=20 and E:HasAuraBySpellID(440313)==0 then return true end end local function ji()if D6[qi(46531)]:IsReady(a,true)and(E:HasAuraBySpellID(D6[qi(46151)][qi(46270)])~=0 and E:HasAuraBySpellID(D6[qi(46531)][qi(46270)])==0)then return true end end function E6.Defensives(Y)if H(2,qi(46634))then return false end if y[qi(46187)](Y)then return true end if di()then return D6[qi(46272)]:Show(Y)end if E:HasAuraBySpellID(D6[qi(46148)][qi(46270)])~=0 and E:HasAuraBySpellID(D6[qi(46148)][qi(46270)])<1 then return D6[qi(46559)]:Show(Y)end if ji()then return D6[qi(46531)]:Show(Y)end if D6[qi(46214)]:IsReady(a,true)and(E:HasAuraBySpellID(439829)>1 and not D6[qi(46214)]:IsSuspended(.2,1))then return D6[qi(46214)]:Show(Y)end if D6[qi(46630)]:IsReady(a,true)and(D6[qi(46214)]:GetCooldown()>10 and(E:HasAuraBySpellID(439829)>1 and not D6[qi(46630)]:IsSuspended(.2,1)))then return D6[qi(46630)]:Show(Y)end if not b()then return false end T6()X[qi(46459)]()if i6()then return D6[qi(46182)]:Show(Y)end if D6[qi(46426)]:IsReady(a,true)and(X[qi(46249)](A[qi(46506)])and not D6[qi(46426)]:IsSuspended(.4,1))then return D6[qi(46426)]:Show(Y)end if D6[qi(46233)]:IsReady(a,true)and(X[qi(46249)](A[qi(46506)])and not D6[qi(46233)]:IsSuspended(.4,1))then return D6[qi(46233)]:Show(Y)end if t6()then return D6[qi(46630)]:Show(Y)end if n6()then return D6[qi(46218)]:Show(Y)end if l6()then return D6[qi(46543)]:Show(Y)end if D6[qi(46518)]:IsReady()and((y[qi(46639)]:Get(qi(46364))>2 or E:HasAuraBySpellID(345990)~=0)and not D6[qi(46518)]:IsSuspended(.4,1))then return D6[qi(46518)]:Show(Y)end if ui()then return D6[qi(46409)]:Show(Y)end if R6()and not D6[qi(46454)]:IsSuspended(.4,1)then return D6[qi(46454)]:Show(Y)end if x6>=GetTime()and D6[qi(46339)]:IsReady(a,true)then return D6[qi(46339)]:Show(Y)end end local yi={[215968]=function(Y)if X[qi(46456)]-j[qi(46407)]>D()+o()then if E:HasAuraBySpellID(432031)~=0 then if D6[qi(46192)]:IsReady(m)then return D6[qi(46192)]:Show(Y)end if D6[qi(46144)]:IsReady(m)then return D6[qi(46144)]:Show(Y)end if D6[qi(46247)]:IsReady(m)then return D6[qi(46247)]:Show(Y)end end end end,[229296]=function(Y)if D6[qi(46192)]:IsReadyByPassCastGCD(m)then return D6[qi(46192)]:IsReady(m)and D6[qi(46192)]:Show(Y)or D6[qi(46505)]:Show(Y)end if D6[qi(46286)]:IsReadyByPassCastGCD(m)then return D6[qi(46286)]:IsReady(m)and D6[qi(46286)]:Show(Y)or D6[qi(46505)]:Show(Y)end end,[177500]=function(Y)if D6[qi(46192)]:IsReadyByPassCastGCD(m)then return D6[qi(46192)]:IsReady(m)and D6[qi(46192)]:Show(Y)or D6[qi(46505)]:Show(Y)end end}local Vi={[211140]=function(Y)if D6[qi(46192)]:IsReadyByPassCastGCD(w)and(p(w)):HasDeBuffs(M6[qi(46262)])==0 then return D6[qi(46192)]:Show(Y)end end;[215968]=function(Y)if X[qi(46456)]-j[qi(46407)]>D()+o()then if E:HasAuraBySpellID(432031)~=0 and(p(w)):HasDeBuffs(M6[qi(46262)])==0 then if D6[qi(46192)]:IsReady(w)then return D6[qi(46192)]:Show(Y)end if D6[qi(46144)]:IsReady(w)then return D6[qi(46144)]:Show(Y)end if D6[qi(46247)]:IsReady(w)then return D6[qi(46247)]:Show(Y)end end end end,[229296]=function(Y)local u if Z:GetBySpell(D6[qi(46424)])>=2 and(not H(2,qi(46490))or d(6,(p(qi(46244))):InfoGUID())~=229296)then for j in pairs(r)do u=d(6,(p(w)):InfoGUID())if u~=229296 and X[qi(46406)](j,D6[qi(46424)])then return D6[qi(46171)]:Show(Y)end end end return D6[qi(46423)]:Show(Y)end,[231176]=function(Y)if Z:GetBySpell(D6[qi(46424)])>=2 and((p(w)):Health()<2 and(not H(2,qi(46490))or d(6,(p(qi(46244))):InfoGUID())~=231176))then for d in pairs(r)do if X[qi(46406)](d,D6[qi(46424)])then return D6[qi(46171)]:Show(Y)end end end end;[226398]=function(Y)if Z:GetBySpell(D6[qi(46424)])>=2 and((p(w)):HasBuffs(469981)~=0 and((p(w)):HealthPercent()>=20 and(not H(2,qi(46490))or d(6,(p(qi(46244))):InfoGUID())~=226398)))then for d in pairs(r)do if X[qi(46406)](d,D6[qi(46424)])then return D6[qi(46171)]:Show(Y)end end end end;[177500]=function(Y)if(p(w)):HasDeBuffs(M6[qi(46262)])==0 then if D6[qi(46144)]:IsReady(w)then return D6[qi(46144)]:Show(Y)end if D6[qi(46247)]:IsReady(w)then return D6[qi(46247)]:Show(Y)end end end}local Ci={}function E6.TargetSpecific(Y)if H(2,qi(46634))then return false end local u=0 if(p(m)):IsEnemy()then u=d(6,(p(m)):InfoGUID())end if D6[qi(46297)]:IsReady(m)and(((p(m)):TimeToDie()>7 or X[qi(46554)]())and(H(2,qi(46430))and X[qi(46449)](m)))then return D6[qi(46297)]:Show(Y)end if yi[u]then return yi[u](Y)end local j,y,V,C,P,q,J=(p(m)):CastTime()if Ci[C]and(J and D6[qi(46297)]:IsReady(m))then return D6[qi(46297)]:Show(Y)end if not(p(w)):IsExists()then return false end if D6[qi(46511)]:IsReady()and((p(w)):IsEnemy()and(E:GetStance()==0 and not x()))then return D6[qi(46511)]:Show(Y)end local Z=d(6,(p(w)):InfoGUID())if D6[qi(46297)]:IsReady(w)and((p(w)):TimeToDie()>7 and(not K(m)and(H(2,qi(46430))and X[qi(46449)](w))))then return D6[qi(46297)]:Show(Y)end if D6[qi(46297)]:IsReady(w)and(not X[qi(46633)](Z)and(not K(m)and H(2,qi(46430))))then for d in pairs(r)do if X[qi(46406)](d,D6[qi(46424)])and(D6[qi(46297)]:IsReady(d)and((p(d)):TimeToDie()>7 and X[qi(46449)](d)))then if X[qi(46438)](Y)then return true end return D6[qi(46171)]:Show(Y)end end end if D6[qi(46239)]:IsReady(a,true)and(D6[qi(46424)]:IsInRange(w)and M(w,qi(46324),qi(46564)))then return D6[qi(46239)]end local f,v,o,F,D,h,A=(p(w)):CastTime()if Ci[F]and(A and D6[qi(46297)]:IsReady(w))then return D6[qi(46297)]:Show(Y)end if Vi[Z]then return Vi[Z](Y)end end function E6.SendAll()y[qi(46631)](qi(46377))y[qi(46479)](qi(46218))y[qi(46479)](qi(46491))y[qi(46479)](qi(46585))y[qi(46479)](qi(46516))if y[qi(46492)]==261 then y[qi(46479)](qi(46212))y[qi(46479)](qi(46304))y[qi(46479)](qi(46534))y[qi(46479)](qi(46530))y[qi(46479)](qi(46465))end if y[qi(46492)]==259 then y[qi(46479)](qi(46526))y[qi(46479)](qi(46162))y[qi(46479)](qi(46297))y[qi(46479)](qi(46577))y[qi(46479)](qi(46465))end if y[qi(46492)]==260 then y[qi(46479)](qi(46653))y[qi(46479)](qi(46237))y[qi(46479)](qi(46306))y[qi(46479)](qi(46337))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local fu={"\114\073\099\047\114\047\087\102","\051\113\083\082","\099\054\107\107\118\055\074\082","\114\073\075\120\081\073\099\054\066\073\087\120\118\100\061\061";"\119\068\057\071\118\054\083\071\051\073\090\061","\113\080\075\104\081\056\061\061","\066\113\107\104";"\114\080\086\104\099\054\071\107\121\054\086\052\066\113\099\043";"\056\080\075\082\118\047\120\101\081\049\074\061";"\121\113\120\100\081\089\083\080\081\113\087\047\056\089\087\055\081\113\109\111\051\113\109\055\076\099\087\107\118\048\099\052","\114\073\099\047\099\054\075\048\081\073\115\107";"\056\047\075\087\056\111\086\119\089\047\115\108\114\120\075\086\099\111\099\106\099\086\075\099\116\111\081\083\116\086\114\086\119\111\099\102";"\114\054\075\120\051\080\115\107\121\080\099\101\118\054\086\043\081\049\111\061";"\119\054\115\071\076\113\099\043","\114\054\086\052\051\113\057\107\116\113\086\048\065\113\087\083\066\089\099\104";"\116\048\099\052\051\080\107\104\081\120\069\101\065\089\087\101\066\050\061\061","\121\089\087\083\066\107\069\073\119\097\061\061";"\116\080\099\068\099\054\107\052\081\089\105\061","\056\068\099\043\118\073\099\111\119\068\114\101\066\080\099\083\081\054\075\090","\081\080\075\055\057\089\074\061","\056\080\115\071\081\054\099\121\057\089\087\067\119\080\086\104\081\073\119\061","\118\068\099\122\057\054\099\043\081\048\099\048\081\119\087\084\118\100\061\061","\121\073\107\055\065\047\107\052\057\113\079\061","\119\054\075\047\065\113\075\104\118\100\061\061","\118\073\071\043\066\068\099\111\119\068\114\101\118\102\086\090\066\097\061\061";"\099\054\099\071\066\119\087\071\051\073\071\107";"\056\089\083\055\051\113\109\107\119\049\099\090\118\073\119\061";"\116\113\099\047\051\119\086\055\057\054\107\073\081\056\061\061","\099\049\083\078\066\080\052\107\057\084\102\061";"\099\054\075\047\051\113\115\069\066\080\114\087\051\113\057\056\065\049\107\082";"\114\073\099\047\121\089\114\107\066\119\087\101\066\073\115\111\066\068\057\104","\119\068\114\107\051\113\115\047\065\097\061\061","\114\054\107\082\118\054\086\047\051\073\050\061","\114\102\086\087\056\119\057\086\119\050\061\061","\099\049\083\078\066\080\052\107\057\084\105\061";"\051\073\071\071\118\080\057\107\118\100\061\061";"\118\049\081\100";"\114\073\099\047\056\080\099\082\057\102\120\071\118\102\081\101\118\107\099\104\065\089\056\061";"\119\120\069\086\116\102\115\110\056\099\099\121\056\099\075\121\114\119\081\121\114\099\087\105","\056\073\071\107\051\073\052\084\099\086\056\061","\056\113\075\086";"\057\054\086\043\081\073\099\047\114\080\075\055\057\089\074\061","\119\080\086\104\081\054\075\052\119\073\071\043\066\068\099\111","\121\089\087\083\066\111\086\083\066\048\087\047\051\113\109\055\081\056\061\061","\116\068\069\100\066\068\083\047\057\113\109\078\057\049\111\061","\119\120\069\086\116\102\115\110\114\102\086\087\056\119\057\086";"\114\073\099\047\119\068\069\107\066\054\115\102\081\089\087\055\118\080\107\100\057\054\107\101\066\050\061\061";"\114\073\075\120\081\073\119\061";"\121\089\087\099\066\080\107\047\114\113\109\107\066\089\111\061";"\056\068\083\071\051\073\052\082\065\054\075\047";"\121\073\107\090\066\054\107\104\081\120\087\100\118\080\099\107\114\054\099\122\057\113\081\080","\119\120\069\086\116\102\115\110\056\047\086\116\099\086\075\116\099\119\087\084\114\099\087\116";"\119\073\107\104\065\089\087\047\081\089\083\116\057\049\083\078\065\073\119\061","\099\049\107\100\081\056\061\061";"\099\113\109\078\057\097\061\061";"\056\119\087\119\121\119\075\106\089\047\099\113\114\119\109\119\089\120\083\081\056\119\109\110\119\107\114\088\089\047\087\108\116\107\114\069\121\119\109\086\119\050\061\061";"\056\080\099\043\118\073\099\043\065\073\107\104\081\100\061\061","\114\068\083\107\081\113\109\082\065\073\107\104\118\120\057\078\051\073\052\107\118\048\087\088\057\113\081\080";"\118\068\069\107\051\043\069\047\051\089\083\048\081\089\056\061","\099\049\083\078\051\073\052\082\116\073\081\119\065\054\099\119\118\080\086\111\081\056\061\061","\099\049\083\078\051\073\052\082";"\116\054\107\048\065\049\114\082\121\048\099\111\081\073\120\107\066\048\056\061";"\099\049\083\078\066\080\052\107\057\049\074\061","\121\113\120\100\118\080\075\073\081\113\114\069\081\049\083\107\066\080\086\090\065\113\109\107\119\048\099\082\065\097\061\061";"\056\089\099\111\051\113\087\078\057\049\111\061";"\114\073\099\047\099\113\109\078\057\102\087\067\051\089\083\048\081\113\114\056\066\068\057\107\118\107\069\101\065\113\109\047\118\100\061\061","\119\054\075\047\065\113\075\104","\114\068\083\071\118\049\069\090\065\113\109\048\121\054\075\101\065\100\061\061","\119\089\099\071\065\073\107\104\081\120\069\071\066\054\047\061";"\056\073\071\107\051\089\069\116\065\054\075\047\114\080\075\055\057\089\074\061";"\119\073\071\071\081\054\075\068\066\113\099\090\081\097\061\061";"\056\048\099\043\065\113\099\111\099\049\083\107\051\089\087\120\118\080\119\061","\119\068\069\107\051\120\114\071\118\080\057\107\057\097\061\061";"\114\048\083\071\066\113\119\061";"\056\080\075\047\057\054\115\107\081\102\081\090\051\089\107\107\081\049\057\078\066\080\057\119\066\068\071\078\066\050\061\061";"\056\080\115\071\081\054\099\054\066\049\099\043\118\048\111\061","\119\073\071\078\057\050\061\061","\121\089\087\083\066\113\120\120\066\080\119\061";"\119\068\057\071\118\086\057\107\051\089\069\101\066\050\061\061","\099\080\086\104\065\089\087\067","\051\089\083\107\066\080\102\061";"\114\080\115\071\057\073\115\107\118\068\087\054\066\068\083\052","\056\080\099\047\057\073\099\107\066\107\114\067\081\119\099\109\081\089\074\061","\099\080\086\090\065\113\114\069\057\089\114\101\099\054\086\043\081\073\099\047";"\051\080\075\101\066\054\109\120\066\113\083\107\118\050\061\061";"\121\113\109\082\057\054\086\104\051\073\099\083\066\080\081\101","\056\089\114\043\066\068\069\067\065\113\087\056\066\073\107\082\066\073\079\061";"\114\073\099\047\119\054\107\104\081\100\061\061","\119\111\075\049\099\119\099\110\116\120\099\119\116\102\086\089";"\119\080\086\055\065\113\086\090\118\100\061\061","\121\054\107\111\081\054\099\104\116\068\069\100\066\068\083\047\057\113\109\078\057\049\111\061","\116\054\099\107\051\073\071\078\066\080\057\056\066\073\107\082\066\073\079\061","\056\073\075\104\118\068\056\061";"\114\073\099\047\099\054\107\052\081\056\061\061";"\119\073\115\107\065\113\057\067\057\102\075\080\121\054\086\104\081\097\061\061","\099\054\075\047\051\113\115\069\066\080\114\056\065\049\107\082\056\113\109\111\056\047\087\069\066\080\114\116\057\049\099\104";"\119\068\099\122\057\054\099\043\081\048\099\048\081\056\061\061","\119\068\099\100\081\089\083\055\065\054\086\043\081\073\099\043","\121\073\107\090\066\054\107\104\081\120\087\100\118\080\099\107","\114\080\086\047\081\113\083\101\057\113\109\111\116\068\069\107\066\080\099\043";"\116\047\075\084\119\068\114\107\051\113\115\047\065\097\061\061","\056\113\120\122\057\089\087\067";"\114\068\083\071\066\080\114\087\081\113\115\107\081\056\061\061","\066\113\075\120\118\073\099\101\057\080\099\043";"\056\089\099\048\066\113\099\104\057\086\083\120\066\080\119\061","\099\073\075\120\066\080\114\056\066\073\107\082\066\073\079\061","\119\048\107\071\066\050\061\061";"\051\089\083\107\066\080\102\082";"\114\054\099\080\057\102\120\071\066\080\099\120\057\080\099\043\118\100\061\061";"\056\048\083\101\051\113\114\082\065\113\114\107";"\114\048\083\078\081\113\109\111\066\049\107\121\066\068\114\071\057\054\107\101\066\050\061\061","\066\073\109\084\066\073\075\090\081\054\075\068\066\050\061\061","\121\102\099\069\116\102\099\121","\121\054\086\104\081\102\075\080\114\080\086\047\081\056\061\061","\119\080\075\048\057\113\119\061","\118\048\099\047\065\054\115\107\118\068\087\110\118\049\083\107\051\073\107\082\065\113\075\104";"\056\089\099\048\066\113\099\104\057\086\083\120\066\080\099\088\057\113\081\080","\121\073\099\109\119\068\114\101\066\080\119\061","\121\089\087\116\118\054\099\090\066\086\099\082\051\113\083\090\081\056\061\061";"\056\089\099\047\066\120\114\071\118\080\057\107\057\097\061\061","\114\073\071\101\118\068\114\090\076\099\087\047\118\080\107\098\081\056\061\061","\099\049\083\078\066\080\052\107\057\097\061\061","\081\049\099\043\051\089\114\078\066\073\079\061";"\099\073\086\043\119\068\114\101\066\089\097\061","\119\068\114\101\118\097\061\061","\051\113\120\122\057\089\087\067\089\073\087\101\066\080\114\078\057\054\107\101\066\050\061\061";"\056\073\075\120\118\102\114\107\114\068\083\071\051\073\119\061";"\119\068\114\120\066\111\107\052\057\113\079\061","\119\054\107\082\057\054\075\090\119\073\071\101\057\097\061\061","\081\080\107\048\065\049\114\110\118\080\099\052\051\113\107\104\118\100\061\061";"\056\113\114\043\081\113\109\071\066\054\107\104\081\099\083\120\118\073\071\088\057\113\081\080","\056\080\115\071\081\054\099\121\057\089\087\067","\099\073\075\089\119\049\099\090\066\086\114\078\066\113\099\043";"\116\054\075\071\081\054\099\111\114\054\107\055\081\119\083\120\081\080\051\061";"\121\089\087\083\066\111\086\102\057\113\109\048\081\113\075\104","\099\113\109\082\081\113\099\104\105\102\083\090\051\113\114\107\106\050\061\061","\051\113\115\090";"\114\048\083\078\081\113\109\111\066\049\111\061";"\056\048\099\043\118\068\114\083\118\047\075\106";"\081\089\071\047\118\080\086\084\065\054\086\043\081\073\099\082";"\051\048\099\080\081\048\087\110\051\113\083\101\057\080\099\110\118\054\086\104\081\054\099\052\065\113\074\061";"\056\073\075\090\081\102\083\090\066\073\075\111\074\050\061\061","\121\073\107\055\065\100\061\061","\116\089\107\099\066\048\087\107\081\113\109\088\066\054\086\111\081\099\114\078\066\113\099\043\114\089\081\107\066\048\114\054\118\080\086\052\081\056\061\061";"\119\048\099\047\065\054\115\107\118\068\087\104\081\089\087\082","\114\089\087\055\051\113\115\071\057\054\107\104\081\047\083\090\051\113\114\107";"\114\102\099\054\114\050\061\061";"\065\089\087\121\051\089\114\107\081\097\061\061";"\099\102\086\106\121\100\061\061";"\118\073\052\120\066\054\115\110\051\113\109\111\089\073\087\043\066\068\087\082\051\080\075\104\081\089\074\061";"\099\049\083\120\081\119\083\107\051\089\083\078\066\080\118\061","\099\054\107\107\118\055\074\047","\121\113\109\082\057\054\086\104\057\086\069\101\065\089\087\101\066\050\061\061","\116\113\107\082\057\054\099\043\116\054\075\055\065\047\109\116\057\054\075\055\065\100\061\061";"\114\049\099\104\081\073\099\101\066\107\114\078\066\113\099\043";"\116\113\086\055\118\080\075\114\057\113\099\120\081\056\061\061","\056\113\114\043\081\113\109\071\066\054\107\104\081\099\083\120\118\073\050\061";"\119\102\115\069\113\119\099\121\089\047\099\106\099\102\099\121\121\119\109\049\089\120\057\108\119\111\115\102","\089\120\075\078\066\080\114\107\076\097\061\061";"\121\048\099\104\065\073\120\071\081\089\087\047\118\080\075\082\116\113\099\048\051\119\120\071\081\073\109\107\057\097\061\061","\099\054\075\047\051\113\115\069\066\080\114\056\065\049\107\082","\118\073\086\080\081\099\114\101\099\080\086\104\065\089\087\067","\114\089\081\078\118\073\087\107\118\080\086\047\081\056\061\061","\116\054\099\107\051\073\071\078\066\080\057\056\066\073\107\082\066\073\109\088\057\113\081\080","\121\119\056\061";"\114\073\107\080\057\102\075\080\099\054\071\107\116\080\086\071\118\048\119\061";"\116\113\075\120\118\073\099\108\057\080\099\043","\119\073\115\078\051\073\099\069\066\080\114\102\065\113\087\107";"\121\089\087\099\066\080\107\047\114\048\083\078\081\113\109\111\066\049\111\061";"\056\048\083\107\051\113\052\069\051\080\115\107","\121\073\107\111\066\080\099\109\119\073\071\101\057\102\081\101\051\068\099\082";"\056\119\087\119\121\119\075\106\089\047\099\113\114\119\109\119\089\120\083\081\056\119\109\110\114\102\075\099\056\111\115\086\121\111\099\108\119\102\086\121\114\086\111\061","\051\048\099\078\066\054\114\107\118\107\086\120\081\089\099\107\099\054\107\052\081\089\105\061","\056\080\086\048\116\073\081\119\118\080\107\055\065\068\074\061";"\121\089\114\107\066\056\061\061","\056\113\083\082\081\113\109\047\121\113\120\120\066\050\061\061";"\051\089\083\107\066\080\102\043";"\116\113\099\071\066\107\087\047\118\080\099\071\065\100\061\061","\105\049\083\107\066\113\075\073\081\113\056\050\081\048\083\101\066\121\069\114\057\113\099\120\081\121\100\050\099\054\086\043\081\073\099\047\105\054\107\082\105\102\107\052\066\089\099\104\081\056\061\061","\121\073\107\111\066\080\099\109\119\073\071\101\057\097\061\061";"\056\068\099\111\081\073\099\090";"\116\119\075\119\066\068\114\107\066\056\061\061","\081\080\107\104\065\089\087\067\089\073\087\101\066\080\114\078\057\054\107\101\066\050\061\061";"\099\080\086\104\065\089\087\067\056\048\099\080\081\050\061\061";"\114\073\099\047\119\068\069\107\066\054\115\083\066\080\081\101","\121\089\087\116\066\054\075\047\099\049\083\078\066\080\052\107\057\102\083\090\066\073\087\098\081\113\056\061";"\116\089\099\090\057\054\107\099\066\080\107\047\118\100\061\061","\099\054\075\047\051\113\115\069\066\080\114\056\065\049\107\082\056\113\109\111\119\068\114\120\066\050\061\061";"\119\073\099\047\099\054\075\048\081\073\115\107","\056\073\071\107\051\089\069\116\065\054\075\047","\119\073\071\043\066\068\099\111\116\073\081\084\066\073\109\055\081\113\086\090\066\113\099\104\057\097\061\061","\121\073\099\107\118\102\107\047\119\080\075\090\066\054\107\104\081\100\061\061";"\051\048\099\043\065\113\099\111\089\068\114\043\081\113\086\082\057\089\083\107";"\099\102\120\089\089\120\083\081\056\119\109\110\099\099\069\102\056\099\114\086\089\047\107\106\089\120\083\069\116\111\057\086","\118\049\083\107\056\073\075\052\051\080\086\047\056\073\071\107\051\073\052\082";"\056\120\075\116\118\054\099\090\066\097\061\061","\119\073\071\101\057\113\115\111\119\068\114\101\118\097\061\061","\056\073\075\052\051\080\086\047\116\054\075\048\114\073\099\047\056\068\099\043\118\080\099\104\057\102\099\073\081\113\109\047\121\113\109\080\066\100\061\061";"\051\073\075\101\066\054\114\101\057\073\109\119\065\113\120\107\118\050\061\061","\116\054\075\071\081\054\099\111\114\054\107\055\081\056\061\061";"\119\080\075\090\066\086\114\067\081\119\083\101\066\080\099\082","\051\068\099\111\081\073\099\090";"\114\054\086\052\051\113\057\107\119\054\071\109\118\047\107\052\057\113\079\061","\056\080\115\101\066\073\114\054\057\089\083\109";"\056\073\075\104\051\073\075\055\057\054\107\101\066\111\052\078\118\068\087\108\081\111\114\107\051\089\114\067\056\048\099\080\081\050\061\061";"\099\113\109\078\057\102\087\071\066\111\086\047\057\054\086\055\065\100\061\061","\056\068\083\078\118\049\069\090\065\113\109\048\119\054\075\078\118\073\075\104","\081\068\083\071\066\080\114\110\066\113\099\090\081\113\119\061";"\114\073\099\047\119\068\069\107\066\054\115\084\066\073\075\090\081\054\075\068\066\050\061\061";"\116\113\086\111\119\089\099\107\081\113\109\082\116\113\086\104\081\054\086\047\081\056\061\061";"\114\113\109\107\066\089\107\119\081\113\086\052","\056\047\087\082","\118\054\115\071\076\113\099\043","\121\113\109\084\066\073\120\122\051\089\114\074\066\073\087\098\081\054\075\068\066\050\061\061","\116\054\107\082\057\054\099\104\081\089\105\061","\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104","\119\089\099\078\051\073\052\102\118\080\086\068";"\118\068\114\071\118\048\114\110\057\054\107\052\081\056\061\061";"\056\080\115\078\066\080\056\061","\056\080\086\082\081\119\099\104\081\089\083\048\076\099\114\078\066\113\099\119\066\047\120\071\076\097\061\061";"\119\073\115\078\051\073\099\069\066\080\114\102\065\113\087\107\056\073\086\104\051\073\099\090","\114\054\099\080\081\113\109\082\065\089\081\107\118\100\061\061","\099\113\109\082\081\113\099\104\056\080\115\071\081\054\119\061","\119\120\069\086\116\102\115\110\056\099\099\121\056\099\075\069\119\086\069\074\121\119\099\102";"\119\073\052\120\066\054\115\069\066\080\114\084\118\080\075\082\118\073\083\101\066\080\099\082";"\065\049\099\048\081\056\061\061";"\116\073\109\086\057\080\099\104\057\097\061\061","\114\068\083\101\057\113\109\111\121\054\099\071\066\054\107\104\081\100\061\061";"\099\113\109\078\057\102\057\099\121\119\056\061";"\099\054\086\043\081\073\099\047\119\068\069\107\051\073\107\080\065\113\074\061","\121\113\109\047\081\089\083\043\057\089\069\047\118\100\061\061";"\119\073\086\100","\119\068\099\122\057\054\099\043\081\048\099\048\081\119\083\120\081\080\051\061","\099\054\075\047\051\113\115\083\066\089\099\104";"\056\073\075\090\081\102\083\090\066\073\075\111";"\057\054\086\043\081\073\099\047","\056\047\087\119\066\068\114\071\066\102\107\052\057\113\079\061","\056\080\075\082\118\047\107\052\066\089\099\104\081\056\061\061","\056\119\087\119\121\119\075\106\089\047\099\113\114\119\109\119\089\120\083\081\056\119\109\110\119\120\099\056\114\099\083\084\121\102\086\121\114\047\099\121";"\121\073\107\055\065\047\081\101\051\068\099\082";"\099\054\075\047\051\113\115\069\066\080\114\056\065\049\107\082\121\073\107\055\065\100\061\061";"\081\054\107\080\081\080\107\055\057\113\115\047\076\119\107\102";"\121\089\087\083\066\111\086\121\051\113\107\111";"\119\102\115\069\113\119\099\121\089\047\115\108\114\047\107\106";"\119\068\114\101\118\102\087\071\118\068\056\061","\119\048\099\047\065\054\115\107\118\068\087\056\118\080\099\055\065\089\087\078\066\073\079\061","\121\113\120\100\118\080\075\073\081\113\114\069\066\113\083\120\118\073\050\061","\056\089\099\047\066\047\086\047\057\054\086\055\065\100\061\061";"\121\073\107\055\065\047\057\043\081\113\099\104";"\051\080\086\082\065\113\074\061","\099\113\109\111\081\089\083\067\051\113\109\111\081\113\114\099\118\049\069\107\118\111\071\071\066\080\056\061";"\119\068\099\122\057\054\099\043\081\048\099\048\081\099\087\047\081\113\086\090\057\054\050\061";"\116\080\075\104\116\054\099\047\065\054\086\090\119\054\075\078\118\073\075\104";"\114\113\109\111\114\113\120\100\066\068\057\107\118\080\099\111";"\057\054\086\122\066\054\119\061","\121\089\087\121\081\089\087\047\065\113\109\048";"\099\049\083\078\051\073\052\082\116\080\075\047\121\113\109\074\116\120\074\061";"\119\049\083\078\066\048\056\061","\121\089\087\087\066\068\099\104\057\054\099\111";"\056\113\087\047\065\089\081\107";"\121\073\107\055\065\047\057\043\081\113\099\104\114\080\075\055\057\089\074\061";"\056\089\099\111\051\113\087\078\057\049\107\088\057\113\081\080","\056\113\114\111\099\080\086\043\065\113\086\122\066\054\119\061";"\056\073\075\104\051\073\075\055\057\054\107\101\066\111\052\078\118\068\087\108\081\111\114\107\051\089\114\067";"\118\080\075\048\057\113\119\061";"\119\073\075\090\081\113\086\067\118\120\087\107\051\068\083\107\057\086\114\107\051\073\071\104\065\089\086\120\081\056\061\061";"\114\068\083\107\081\113\109\082\065\073\107\104\118\120\057\078\051\073\052\107\118\048\074\061","\056\089\083\055\051\113\109\107\099\054\075\043\118\080\099\104\057\097\061\061";"\099\113\109\109\065\113\099\090\081\054\107\104\081\047\109\107\057\054\071\107\118\048\069\043\065\089\087\052";"\114\080\107\043\081\113\083\090\066\073\075\111";"\114\119\109\084\116\120\099\106\099\102\099\121\089\120\087\119\056\099\083\119","\114\080\115\071\076\113\099\111\057\073\107\104\081\120\114\101\076\054\107\104","\057\049\083\120\081\099\075\122\081\113\086\043\065\113\109\048";"\121\048\099\104\065\073\120\071\081\089\087\047\118\080\075\082\116\113\099\048\051\119\120\071\081\073\109\107\057\102\083\120\081\080\051\061","\056\113\109\055\081\089\087\047\118\080\086\090\056\073\086\090\066\097\061\061","\114\073\071\101\118\068\114\090\076\099\083\107\057\054\086\043\081\073\099\047","\099\054\086\098\081\119\099\052\056\048\107\116\057\089\083\100\118\080\107\082\081\056\061\061","\066\113\086\079","\065\089\087\119\051\113\115\107\066\048\056\061";"\119\068\069\043\065\113\109\047","\099\054\075\047\051\113\115\069\066\080\114\056\065\049\107\082\056\113\109\111\056\047\074\061";"\051\089\083\107\066\080\102\115","\114\073\099\047\056\068\099\043\118\080\099\104\057\102\057\084\114\097\061\061","\119\068\069\107\066\054\100\061","\119\120\069\086\116\102\115\110\056\099\099\121\056\099\075\121\114\119\120\108\099\111\099\102","\051\048\083\101\051\113\114\082\065\113\114\107"}local function Lu(B)return fu[B+59817]end for B,w in ipairs({{1,286};{1;186};{187;286}})do while w[1]<w[2]do fu[w[1]],fu[w[2]],w[1],w[2]=fu[w[2]],fu[w[1]],w[1]+1,w[2]-1 end end do local B=string.sub local w=math.floor local K=string.char local Y={["\053"]=10;L=30,o=36;m=57,b=43,x=53;p=58;N=41,B=27;y=18;G=33,r=17;V=5,h=46,Q=25;X=2,["\049"]=7;D=55,["\054"]=6,Y=23,Z=44,H=62;T=3,K=61;a=0;v=28;W=13;C=40,q=22;["\056"]=16,R=51,["\043"]=50,["\057"]=29;u=59;O=56,["\050"]=32;e=47;w=20,F=60,A=26,S=9;["\052"]=45;["\055"]=35,g=11;["\051"]=24,c=21;k=37,d=48,z=34;J=12,n=31,t=19,E=1,j=14;i=8;P=38,f=4;I=54,M=42;s=49,["\048"]=39;l=15;["\047"]=52;U=63}local A=table.insert local X=type local i=string.len local q=table.concat local H=fu for x=1,#H,1 do local h=H[x]if X(h)=="\115\116\114\105\110\103"then local X=i(h)local v={}local b=1 local s=0 local y=0 while b<=X do local i=B(h,b,b)local q=Y[i]if q then s=s+q*64^(3-y)y=y+1 if y==4 then y=0 local B=w(s/65536)local Y=w((s%65536)/256)local X=s%256 A(v,K(B,Y,X))s=0 end elseif i=="\061"then A(v,K(w(s/65536)))if b>=X or B(h,b+1,b+1)~="\061"then A(v,K(w((s%65536)/256)))end break end b=b+1 end H[x]=q(v)end end end local B,w,K,Y,A=_G,setmetatable,pairs,type,math local X=TMW local i=Action local q=i[Lu(-59620)]local H=i[Lu(-59728)]local x=i[Lu(-59630)]local h=i[Lu(-59634)]local v=i[Lu(-59778)]local b=i[Lu(-59622)]local s=i[Lu(-59706)]local y=i[Lu(-59617)]local g=i[Lu(-59730)]local r=g:GetActiveUnitPlates()local Z=i[Lu(-59576)]local M=i[Lu(-59582)]local E=i[Lu(-59538)]local p=E[Lu(-59542)]local N=ACTION_CONST_PORTRAIT_ROGUE local l=B[Lu(-59658)]local m=B[Lu(-59711)]local F=B[Lu(-59661)]local f=B[Lu(-59703)]local L=B[Lu(-59721)][Lu(-59798)]local V=B[Lu(-59719)]local S=B[Lu(-59688)]local o=B[Lu(-59537)]local a=B[Lu(-59565)]local U=C_Item[Lu(-59600)]local e=Lu(-59704)local T=Lu(-59681)local Q=Lu(-59813)local D=Lu(-59611)local u=i[Lu(-59605)][Lu(-59779)][Lu(-59597)]local I=i[Lu(-59605)][Lu(-59779)][Lu(-59768)]local k=i[Lu(-59605)][Lu(-59779)][Lu(-59804)]function i.ShouldStopByGCD(B)return B:IsRequiredGCD()and(i[Lu(-59630)]()-i[Lu(-59543)]()>.25 and i[Lu(-59634)]()>=i[Lu(-59543)]()+.15)end function i.IsCastable(X,B,w,K,Y,A)if Y or(K or not X[Lu(-59720)]())and not X:ShouldStopByGCD()then if X[Lu(-59577)]==Lu(-59633)and(not X:IsBlockedBySpellLevel()and((not X[Lu(-59638)]or X:GetTalentTraits()~=0)and((w or not B or not X:HasRange()or X:IsInRange(B))and X:IsUsable(nil,A))))then return true end if X[Lu(-59577)]==Lu(-59795)then local K=X[Lu(-59752)]if K~=nil and((i[Lu(-59602)][Lu(-59752)]==K and(q(1,Lu(-59568)))[1]or i[Lu(-59596)][Lu(-59752)]==K and(q(1,Lu(-59568)))[2])and(X:IsUsable(nil,A)and(w or not B or not X:HasRange()or X:IsInRange(B))))then return true end end if X[Lu(-59577)]==Lu(-59564)and(i[Lu(-59625)]~=Lu(-59550)and((i[Lu(-59625)]~=Lu(-59594)or not i[Lu(-59545)][Lu(-59769)])and(q(1,Lu(-59564))and(X:GetCount()>0 and X:GetItemCooldown()==0))))then return true end if X[Lu(-59577)]==Lu(-59742)and(i[Lu(-59625)]~=Lu(-59550)and((i[Lu(-59625)]~=Lu(-59594)or not i[Lu(-59545)][Lu(-59769)])and((X:GetCount()>0 or X:GetEquipped())and(X:GetItemCooldown()==0 and(w or not B or not X:HasRange()or X:IsInRange(B))))))then return true end end return false end local j=w(i[p],{[Lu(-59758)]=i})local c=j[Lu(-59810)]local P=c[Lu(-59802)]local z=c[Lu(-59547)]local G=c[Lu(-59546)]local R={[Lu(-59756)]={Lu(-59683),Lu(-59714)},[Lu(-59676)]={Lu(-59683);Lu(-59714);Lu(-59608)};[Lu(-59636)]={Lu(-59683);Lu(-59714);Lu(-59680)},[Lu(-59729)]={Lu(-59683);Lu(-59714),Lu(-59789)},[Lu(-59535)]={Lu(-59683);Lu(-59714),Lu(-59680),Lu(-59789)},[Lu(-59601)]={Lu(-59683),Lu(-59616);Lu(-59714)},[Lu(-59731)]={[j[Lu(-59653)][Lu(-59752)]]=true,[j[Lu(-59707)][Lu(-59752)]]=true;[j[Lu(-59621)][Lu(-59752)]]=true;[j[Lu(-59556)][Lu(-59752)]]=true,[j[Lu(-59757)][Lu(-59752)]]=true,[j[Lu(-59763)][Lu(-59752)]]=true,[j[Lu(-59612)][Lu(-59752)]]=true,[j[Lu(-59651)][Lu(-59752)]]=true;[j[Lu(-59648)][Lu(-59752)]]=true}}local t=i[p]for B=1,#t,1 do local w=t[B]if Y(w)==Lu(-59662)and w[Lu(-59577)]==Lu(-59795)then R[Lu(-59731)][w[Lu(-59752)]]=true end end local O={j[Lu(-59599)][Lu(-59752)],j[Lu(-59665)][Lu(-59752)],j[Lu(-59684)][Lu(-59752)];j[Lu(-59733)][Lu(-59752)],j[Lu(-59560)][Lu(-59752)]}local J={j[Lu(-59599)][Lu(-59752)],j[Lu(-59665)][Lu(-59752)],j[Lu(-59733)][Lu(-59752)]}local W,d,C=false,{[Lu(-59780)]=false},{}function y.BaseEnergyTimeToMax()return(y:EnergyDeficit()-50*G(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0))/y:EnergyRegen()end local function n()local B=j[Lu(-59623)]:GetTalentTraits()if B==0 then return y:ComboPoints()end local w=y:HasAuraStacksBySpellID(j[Lu(-59586)][Lu(-59752)])local K=y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0 if j[Lu(-59623)]:GetTalentTraits()==2 then if w==5 or w==2 then return A[Lu(-59624)]((y:ComboPoints()+2)+2*G(K),y:ComboPointsMax())end if w==4 or w==1 then return A[Lu(-59624)]((y:ComboPoints()+1)+1*G(K),y:ComboPointsMax())end end if j[Lu(-59623)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return A[Lu(-59624)]((y:ComboPoints()+1)+1*G(K),y:ComboPointsMax())end end return y:ComboPoints()end local function Bu(B)if v(B)then return true end end local wu={[193356]=Lu(-59631);[199600]=Lu(-59724);[193358]=Lu(-59709);[193357]=Lu(-59801);[199603]=Lu(-59767);[193359]=Lu(-59644)}local Ku={[Lu(-59794)]=30,[Lu(-59699)]=0}local function Yu()local B,w,K,Y,X,i,q,H,x,h,v,b=V()if Y~=S(Lu(-59704))then return end if b~=315508 then return end if w==Lu(-59693)then Ku[Lu(-59794)]=30 Ku[Lu(-59699)]=o()return elseif w==Lu(-59592)then Ku[Lu(-59794)]=30+A[Lu(-59624)](Ku[Lu(-59794)]-A[Lu(-59629)](o()-Ku[Lu(-59699)]),9)Ku[Lu(-59699)]=o()return end end j[Lu(-59702)]:Add(Lu(-59575),Lu(-59619),Yu)local Au=a(Lu(-59704))and#a(Lu(-59704))or 0 local Xu=false local iu=0 local function qu()local B,w,K,Y,X,i,q,H,x,h,v,b=V()if Y~=S(Lu(-59704))then return end if w~=Lu(-59579)then return end if b==j[Lu(-59716)][Lu(-59752)]then Au=A[Lu(-59624)](Au+1,y:ComboPointsMax())return end if b==j[Lu(-59598)][Lu(-59752)]or b==j[Lu(-59548)][Lu(-59752)]or b==j[Lu(-59790)][Lu(-59752)]or b==j[Lu(-59532)][Lu(-59752)]then if Au==0 then Xu=false else Au=A[Lu(-59639)](Au-1,0)Xu=true end end if b==j[Lu(-59790)][Lu(-59752)]then iu=o()end end j[Lu(-59702)]:Add(Lu(-59678),Lu(-59619),qu)local function Hu(B)return y:GetTier(Lu(-59765))>=4 and(j[Lu(-59790)]:IsReadyByPassCastGCD(B,true)and(iu+5)-o()>0)end local function xu()local B=A[Lu(-59639)](Ku[Lu(-59794)]-A[Lu(-59629)](o()-Ku[Lu(-59699)]),0)local w=0 for K,Y in K(wu)do local A,X=y:HasAuraBySpellID(K)if A>h()and A-B>.1 then w=w+1 end end return w end local function hu()local B=A[Lu(-59639)](Ku[Lu(-59794)]-A[Lu(-59629)](o()-Ku[Lu(-59699)]),0)local w=0 for K,Y in K(wu)do local A,X=y:HasAuraBySpellID(K)if A>h()and B-A>.1 then w=w+1 end end return w end local function vu()local B=A[Lu(-59639)](Ku[Lu(-59794)]-A[Lu(-59629)](o()-Ku[Lu(-59699)]),0)local w=0 for K,Y in K(wu)do local A=y:HasAuraBySpellID(K)if A>h()and(B-A<=.1 and A-B<=.1)then w=w+1 end end return w end local function bu()return(hu()+vu())+xu()end local function su(B)local w=A[Lu(-59639)](Ku[Lu(-59794)]-A[Lu(-59629)](o()-Ku[Lu(-59699)]),0)local K,Y=y:HasAuraBySpellID(B)if K>h()and K-w<=.1 then return true end end local function yu()return hu()+vu()end local function gu()local B=-100 for w,K in K(wu)do local Y=y:HasAuraBySpellID(w)if Y>h()and Y>B then B=Y end end return B end local function ru()local B=100 for w,K in K(wu)do local Y,A=y:HasAuraBySpellID(w)if Y>h()and Y<B then B=Y end end return B end local Zu={[Lu(-59686)]={[1]=function(B)if j[Lu(-59774)]:AbsentImun(B,R[Lu(-59676)])and(j[Lu(-59774)]:IsReadyByPassCastGCD(B)and c[Lu(-59591)](j[Lu(-59774)][Lu(-59752)],B))then if c[Lu(-59603)]()and B==D then return j[Lu(-59677)]else return j[Lu(-59774)]end end end};[Lu(-59705)]={[1]=function(B)if j[Lu(-59727)]:IsReadyByPassCastGCD(B)and(j[Lu(-59727)]:AbsentImun(B,R[Lu(-59636)])and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)];j[Lu(-59599)][Lu(-59752)],j[Lu(-59665)][Lu(-59752)],j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0)))then if c[Lu(-59603)]()and B==D then return j[Lu(-59561)]else return j[Lu(-59727)]end end end,[2]=function(B)if j[Lu(-59698)]:IsReadyByPassCastGCD(B)and(j[Lu(-59698)]:AbsentImun(B,R[Lu(-59636)])and(B~=D and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)];j[Lu(-59599)][Lu(-59752)];j[Lu(-59665)][Lu(-59752)];j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0))))then return j[Lu(-59698)],true end end,[3]=function(B)if j[Lu(-59583)]:IsReadyByPassCastGCD(B)and(j[Lu(-59583)]:AbsentImun(B,R[Lu(-59636)])and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)],j[Lu(-59599)][Lu(-59752)];j[Lu(-59665)][Lu(-59752)],j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and(y:IsBehind(.3)and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0))))then if c[Lu(-59603)]()and B==D then return j[Lu(-59627)]else return j[Lu(-59583)]end end end,[4]=function(B)if j[Lu(-59737)]:IsReadyByPassCastGCD(B)and(j[Lu(-59737)]:AbsentImun(B,R[Lu(-59636)])and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)];j[Lu(-59599)][Lu(-59752)],j[Lu(-59665)][Lu(-59752)];j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0)))then if c[Lu(-59603)]()and B==D then return j[Lu(-59746)]else return j[Lu(-59737)]end end end},[Lu(-59541)]={[1]=function(B)if j[Lu(-59741)](nil,B,R[Lu(-59535)])and(j[Lu(-59774)]:IsInRange(B)and(j[Lu(-59793)]:IsReady(B)and(B~=D and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)],j[Lu(-59599)][Lu(-59752)];j[Lu(-59665)][Lu(-59752)],j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and(y:IsStayingTime()>.2 and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0))))))then return j[Lu(-59793)],true end end,[2]=function(B)if j[Lu(-59741)](nil,B,R[Lu(-59535)])and(j[Lu(-59774)]:IsInRange(B)and(j[Lu(-59562)]:IsReady(B)and(B~=D and((y:HasAuraBySpellID({j[Lu(-59684)][Lu(-59752)];j[Lu(-59599)][Lu(-59752)];j[Lu(-59665)][Lu(-59752)];j[Lu(-59733)][Lu(-59752)]})==0 or q(2,Lu(-59609)))and((Z(B)):HasBuffs(c[Lu(-59689)])==0 or(Z(B)):HasDeBuffs(c[Lu(-59689)])==0)))))then return j[Lu(-59562)]end end}}local function Mu(B,w)if(Z(B)):IsBoss()or(Z(B)):IsDummy()then return true end local K=j[Lu(-59584)](j[Lu(-59815)][Lu(-59752)])local Y=K[1]return(Z(B)):Health()>(((w*Y)*1+1*#u)+.25*#I)+.15*#k end local function Eu(B)return q(2,Lu(-59590))and(not j[Lu(-59614)]or not(s()):IsBreakAble(12))end RyanUnseenBladeTimer={[Lu(-59595)]=1,[Lu(-59777)]=0,[Lu(-59805)]=false;[Lu(-59744)]=nil,[Lu(-59718)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,B)if not B then if w[Lu(-59744)]then w[Lu(-59744)]:Cancel()w[Lu(-59744)]=nil end end local K=true if w[Lu(-59777)]>0 then w[Lu(-59777)]=w[Lu(-59777)]-1 K=false end if w[Lu(-59595)]>0 then w[Lu(-59595)]=w[Lu(-59595)]-1 end if K then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(B)if B[Lu(-59718)]then B[Lu(-59718)]:Cancel()B[Lu(-59718)]=nil end B[Lu(-59805)]=true B[Lu(-59718)]=C_Timer[Lu(-59613)](20,function()RyanUnseenBladeTimer[Lu(-59805)]=false RyanUnseenBladeTimer[Lu(-59595)]=RyanUnseenBladeTimer[Lu(-59595)]+1 RyanUnseenBladeTimer[Lu(-59718)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(B)if B[Lu(-59744)]then B[Lu(-59744)]:Cancel()B[Lu(-59744)]=nil end B[Lu(-59744)]=C_Timer[Lu(-59613)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Lu(-59744)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(B)if B[Lu(-59744)]then B:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,B)w[Lu(-59595)]=w[Lu(-59595)]+B w[Lu(-59777)]=w[Lu(-59777)]+B end function RyanUnseenBladeTimer.ResetState(B)if B[Lu(-59744)]then B[Lu(-59744)]:Cancel()B[Lu(-59744)]=nil end if B[Lu(-59718)]then B[Lu(-59718)]:Cancel()B[Lu(-59718)]=nil end B[Lu(-59595)]=1 B[Lu(-59777)]=0 B[Lu(-59805)]=false end local pu=CreateFrame(Lu(-59557),Lu(-59773))pu:RegisterEvent(Lu(-59673))pu:RegisterEvent(Lu(-59759))pu:RegisterEvent(Lu(-59646))pu:RegisterEvent(Lu(-59619))pu:SetScript(Lu(-59690),function(B,w,...)if w==Lu(-59673)or w==Lu(-59759)then RyanUnseenBladeTimer:ResetState()elseif w==Lu(-59646)then local B,w,K,Y,A=...if A and A>5 then RyanUnseenBladeTimer:ResetState()end elseif w==Lu(-59619)then local B,w,K,Y,A,X,q,H,x,h,v,b,s=V()if Y~=S(Lu(-59704))then return end if w==Lu(-59579)and(s==j[Lu(-59578)]:GetSpellInfo()or s==j[Lu(-59815)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==Lu(-59585)and s==i[Lu(-59732)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==Lu(-59579)and s==j[Lu(-59532)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Nu(B)if not i[Lu(-59620)](2,Lu(-59641))then c[Lu(-59558)]=nil return false end if j[Lu(-59796)]:GetTalentTraits()==0 then c[Lu(-59558)]=nil return false end if not f()then c[Lu(-59558)]=nil return false end if(Z(T)):HasDeBuffs(j[Lu(-59796)][Lu(-59752)],true)~=0 then c[Lu(-59558)]=T return end if(Z(D)):HasDeBuffs(j[Lu(-59796)][Lu(-59752)],true)~=0 then c[Lu(-59558)]=D return end for B in K(r)do if(Z(B)):HasDeBuffs(j[Lu(-59796)][Lu(-59752)],true)~=0 then c[Lu(-59558)]=B return end end c[Lu(-59558)]=nil end local lu=0 local function mu()if j[Lu(-59618)]:GetTalentTraits()==0 then lu=0 return false end local B,w,K,Y,A,X,i,q,H,x,h,v=V()if Y~=S(Lu(-59704))then return end if w==Lu(-59632)and(v==j[Lu(-59599)][Lu(-59752)]or v==j[Lu(-59665)][Lu(-59752)]or v==j[Lu(-59684)][Lu(-59752)]or v==j[Lu(-59733)][Lu(-59752)])then lu=1 return end if w==Lu(-59579)then if v==j[Lu(-59598)][Lu(-59752)]or v==j[Lu(-59548)][Lu(-59752)]or v==j[Lu(-59790)][Lu(-59752)]or v==j[Lu(-59532)][Lu(-59752)]then lu=0 return end end end j[Lu(-59702)]:Add(Lu(-59745),Lu(-59619),mu)local function Fu(B,w)if y:HasAuraBySpellID(j[Lu(-59548)][Lu(-59752)])==0 or j[Lu(-59554)]:ShouldStopByGCD()then return false end if not((Z(B)):TimeToDie()>20 or(Z(B)):IsBoss())then return false end if j[Lu(-59653)]:IsReady(e,true)and y:HasAuraBySpellID(j[Lu(-59712)][Lu(-59752)])==0 then return j[Lu(-59653)]:Show(w)end if j[Lu(-59602)]:IsReady()and(j[Lu(-59602)]:GetItemCategory()~=Lu(-59770)and(not R[Lu(-59731)][j[Lu(-59602)][Lu(-59752)]]and j[Lu(-59602)]:AbsentImun(B,R[Lu(-59601)])))then return j[Lu(-59602)]:Show(w)end if j[Lu(-59596)]:IsReady()and(j[Lu(-59596)]:GetItemCategory()~=Lu(-59770)and(not R[Lu(-59731)][j[Lu(-59596)][Lu(-59752)]]and j[Lu(-59596)]:AbsentImun(B,R[Lu(-59601)])))then return j[Lu(-59596)]:Show(w)end local K=j[Lu(-59602)][Lu(-59752)]or 1 local Y=j[Lu(-59596)][Lu(-59752)]or 1 local X,i=U(K)local q,H=U(Y)local x=A[Lu(-59691)]if j[Lu(-59602)][Lu(-59752)]==j[Lu(-59757)][Lu(-59752)]then if H~=0 then x=j[Lu(-59596)]:GetCooldown()end end if j[Lu(-59596)][Lu(-59752)]==j[Lu(-59757)][Lu(-59752)]then if i~=0 then x=j[Lu(-59602)]:GetCooldown()end end if j[Lu(-59757)]:IsReady(e,true)and(y:HasAuraStacksBySpellID(j[Lu(-59643)][Lu(-59752)])~=0 and x>20)then return j[Lu(-59757)]:Show(w)end if j[Lu(-59612)]:IsReady(e,true)and not d[Lu(-59780)]then return j[Lu(-59612)]:Show(w)end if j[Lu(-59648)]:IsReady(e,true)and((bu()>=4 or j[Lu(-59725)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(j[Lu(-59551)][Lu(-59752)])~=0 or j[Lu(-59534)]:GetTalentTraits()==0)or c[Lu(-59787)](B)<=20)then return j[Lu(-59648)]:Show(w)end end j[1]=nil j[2]=function(B)local w if M(Q)then w=Q elseif M(T)then w=T end if not w then return end local K,Y,A,X,i=(Z(w)):IsCastingRemains()if K>j[Lu(-59543)]()*2 then if not i and(j[Lu(-59774)]:IsReadyP(w,nil,true,true)and j[Lu(-59774)]:AbsentImun(w,R[Lu(-59676)],true))then return j[Lu(-59668)]:Show(B)end end if not C[Lu(-59715)]and j[Lu(-59736)]:GetEquipped()then C[Lu(-59715)]=true end if q(1,Lu(-59669))then H({1,Lu(-59669)},false)end end j[3]=function(B)local w=f()or b:IsEngage()local Y=o()local X=C_Spell[Lu(-59708)](j[Lu(-59599)][Lu(-59752)])local H=C_Spell[Lu(-59708)](j[Lu(-59665)][Lu(-59752)])local v=A[Lu(-59639)](X[Lu(-59794)],H[Lu(-59794)])i[Lu(-59810)][Lu(-59654)](Lu(-59781),RyanUnseenBladeTimer[Lu(-59595)])d[Lu(-59667)]=y:HasAuraBySpellID({j[Lu(-59599)][Lu(-59752)];j[Lu(-59665)][Lu(-59752)];j[Lu(-59733)][Lu(-59752)]})-h()>=.05 d[Lu(-59652)]=y:HasAuraBySpellID(j[Lu(-59684)][Lu(-59752)])-h()>=.05 d[Lu(-59780)]=y:HasAuraBySpellID(O)-h()>=.05 local function s()local w=n()if not c[Lu(-59603)]()then return false end if j[Lu(-59774)]:IsSpellInRange(T)then return false end if not Xu then return false end if w==0 then return false end if not j[Lu(-59749)]:IsReady(e,true)then return false end if j[Lu(-59760)]:GetCooldown()~=0 or j[Lu(-59551)]:GetSpellChargesFullRechargeTime()~=0 or j[Lu(-59725)]:GetCooldown()~=0 or j[Lu(-59548)]:GetCooldown()~=0 or j[Lu(-59716)]:GetCooldown()~=0 or j[Lu(-59637)]:GetCooldown()~=0 or j[Lu(-59563)]:GetSpellChargesFullRechargeTime()~=0 then if y:HasAuraBySpellID(j[Lu(-59749)][Lu(-59752)])~=0 then return j[Lu(-59696)]:Show(B)end return j[Lu(-59749)]:Show(B)end end if c[Lu(-59782)]()and not j[Lu(-59552)]:IsBlocked()then if j[Lu(-59736)]:GetEquipped()and b:IsEngage()then return j[Lu(-59552)]:Show(B)end if C[Lu(-59715)]and(not j[Lu(-59736)]:GetEquipped()and not b:IsEngage())then return j[Lu(-59552)]:Show(B)end end local function M(Y)local A,X,H,M,E,p=(Z(Y)):InfoGUID()local l=Bu(Y)local F=j[Lu(-59774)]:IsSpellInRange(Y)local f=G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])>0)local V=n()local S=y:ComboPointsMax()-V C[Lu(-59791)]=(j[Lu(-59540)]:GetTalentTraits()~=0 or S>=(2+G(j[Lu(-59670)]:GetTalentTraits()~=0))+G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0))and y:Energy()>=50 C[Lu(-59734)]=V>=(y:ComboPointsMax()-1)-G(d[Lu(-59780)]and j[Lu(-59581)]:GetTalentTraits()~=0 or(j[Lu(-59803)]:GetTalentTraits()~=0 or j[Lu(-59549)]:GetTalentTraits()~=0)and(j[Lu(-59540)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59655)][Lu(-59752)])~=0 or y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])~=0)))C[Lu(-59776)]=(((((0+G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])>39))+G(y:HasAuraBySpellID(j[Lu(-59671)][Lu(-59752)])>39))+G(y:HasAuraBySpellID(j[Lu(-59766)][Lu(-59752)])>39))+G(y:HasAuraBySpellID(j[Lu(-59814)][Lu(-59752)])>39))+G(y:HasAuraBySpellID(j[Lu(-59559)][Lu(-59752)])>39))+G(y:HasAuraBySpellID(j[Lu(-59692)][Lu(-59752)])>39)W=bu()==0 or(y:GetTier(Lu(-59628))>=4 or j[Lu(-59536)]:GetTalentTraits()~=0 or j[Lu(-59533)]:GetTalentTraits()~=0)and(yu()<=1 and(C[Lu(-59776)]<5 or gu()<42 or y:GetTier(Lu(-59628))<4))or(y:GetTier(Lu(-59628))>=4 or j[Lu(-59533)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59783)][Lu(-59752)])~=0 or j[Lu(-59536)]:GetTalentTraits()~=0 and j[Lu(-59725)]:GetTalentTraits()==0))and bu()<=2 or y:GetTier(Lu(-59628))>=4 and(yu()<5 and(gu()<11 or j[Lu(-59725)]:GetTalentTraits()==0))or y:GetTier(Lu(-59628))<4 and(j[Lu(-59725)]:GetTalentTraits()==0 and(j[Lu(-59533)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(j[Lu(-59783)][Lu(-59752)])~=0 and(bu()<=2 and(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])==0 and(y:HasAuraBySpellID(j[Lu(-59671)][Lu(-59752)])==0 and y:HasAuraBySpellID(j[Lu(-59766)][Lu(-59752)])==0))))))local function U()if y:ComboPointsMax()==V then return j[Lu(-59749)]:Show(B)end if j[Lu(-59578)]:IsReady(Y)then return j[Lu(-59578)]:Show(B)end if true then c[Lu(-59792)](B,N)return true end end local function Q()if w then return false end if j[Lu(-59774)]:IsSpellInRange(Y)then return false end if y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)~=0 then return false end local K,A=(Z(T)):GetRange()local X=(Z(e)):GetCurrentSpeed()if X<=0 then return false end local i=((A+5)/((X/100)*7)+j[Lu(-59543)]())-x()if j[Lu(-59599)]:IsReadyByPassCastGCD(e,true)and(v==0 and(y:HasAuraBySpellID(J)==0 and y:HasAuraBySpellID(j[Lu(-59580)][Lu(-59752)])==0))then return j[Lu(-59599)]:Show(B)end if j[Lu(-59716)]:IsReady(e,true)and(i<=2 and W)then return j[Lu(-59716)]:Show(B)end if P[Lu(-59570)]~=e and(j[Lu(-59571)]:IsReady(P[Lu(-59570)])and(y:HasAuraBySpellID({57934,59628;1224098})==0 and((Z(P[Lu(-59570)])):HasBuffs({156779;136055})==0 and(not(Z(P[Lu(-59570)])):IsMounted()and(not y[Lu(-59660)]()and i<=3)))))then return j[Lu(-59571)]:Show(B)end end local function D()if not c[Lu(-59553)](Y)then return false end if g:GetBySpell(j[Lu(-59774)],2)>=2 then for w in K(r)do if not c[Lu(-59553)](w)and z(w,j[Lu(-59774)])then return j[Lu(-59797)]:Show(B)end end end if s()then return true end if C[Lu(-59734)]then return j[Lu(-59679)]:Show(B)end if j[Lu(-59578)]:IsReady(Y)then return j[Lu(-59578)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(d[Lu(-59667)]and not F)then return j[Lu(-59788)]:Show(B)end return j[Lu(-59679)]:Show(B)end local function u()if j[Lu(-59682)]:IsReady(e)and((j[Lu(-59682)]:GetCooldown()==0 and j[Lu(-59775)]:GetCooldown()==0)and(y:HasAuraBySpellID({j[Lu(-59682)][Lu(-59752)],j[Lu(-59775)][Lu(-59752)]})==0 and(not j[Lu(-59554)]:ShouldStopByGCD()and(F and C[Lu(-59734)]))))then return j[Lu(-59682)]:Show(B)end local w,K=C_Spell[Lu(-59798)](j[Lu(-59548)][Lu(-59752)])if(j[Lu(-59548)]:IsReady(Y)or K and(not j[Lu(-59548)]:IsBlocked()and j[Lu(-59548)]:GetCooldown()<h()))and(((Z(Y)):CombatTime()>0 or(Z(Y)):IsDummy()or b:IsEngage())and(C[Lu(-59734)]and(j[Lu(-59581)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59560)][Lu(-59752)])==0 or d[Lu(-59652)]))))then return j[Lu(-59548)]:Show(B)end if j[Lu(-59598)]:IsReady(Y)and C[Lu(-59734)]then return j[Lu(-59598)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(F and(j[Lu(-59581)]:GetTalentTraits()~=0 and(j[Lu(-59623)]:GetTalentTraits()>=2 and(y:HasAuraStacksBySpellID(j[Lu(-59586)][Lu(-59752)])>=6 and(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0 and V<=1 or y:HasAuraBySpellID(j[Lu(-59573)][Lu(-59752)])~=0)))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59815)]:IsReady(Y)and j[Lu(-59540)]:GetTalentTraits()~=0 then return j[Lu(-59815)]:Show(B)end end local function I()if not l then return false end if j[Lu(-59578)]:ShouldStopByGCD()then return false end if not F then return false end if not w then return false end if not((Z(Y)):TimeToDie()>6 or(Z(Y)):IsBoss())then return false end if not j[Lu(-59551)]:IsReady(e,true)then if j[Lu(-59560)]:IsReady(e,true)then return j[Lu(-59560)]:Show(B)end return false end if not P[Lu(-59755)](Y)then return false end local K=a(Lu(-59704))~=nil if(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2)and(j[Lu(-59796)]:GetCooldown()==0 and j[Lu(-59796)]:GetTalentTraits()~=0)then return j[Lu(-59551)]:Show(B)end if(j[Lu(-59803)]:GetTalentTraits()~=0 or j[Lu(-59532)]:GetTalentTraits()==0)and((j[Lu(-59548)]:GetCooldown()~=0 and y:HasAuraBySpellID(j[Lu(-59671)][Lu(-59752)])>4 or K)and(not(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2)or j[Lu(-59796)]:GetTalentTraits()==0))then return j[Lu(-59551)]:Show(B)end if j[Lu(-59694)]:GetTalentTraits()~=0 and(j[Lu(-59532)]:GetTalentTraits()~=0 and(j[Lu(-59532)]:GetCooldown()>30 and(o()-iu<=10 or not(j[Lu(-59694)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=4))))then return j[Lu(-59551)]:Show(B)end if j[Lu(-59551)]:GetSpellChargesFullRechargeTime()<15 and(not(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2)or j[Lu(-59796)]:GetTalentTraits()==0)or c[Lu(-59787)](Y)<j[Lu(-59551)]:GetSpellCharges()*8 then return j[Lu(-59551)]:Show(B)end end local function k()if j[Lu(-59682)]:IsReady(e,true)and((j[Lu(-59682)]:GetCooldown()==0 and j[Lu(-59775)]:GetCooldown()==0)and(y:HasAuraBySpellID({j[Lu(-59682)][Lu(-59752)];j[Lu(-59775)][Lu(-59752)]})==0 and not j[Lu(-59554)]:ShouldStopByGCD()))then return j[Lu(-59682)]:Show(B)end local w,K=L(j[Lu(-59532)][Lu(-59752)])if(j[Lu(-59532)]:IsReady(Y,true)or j[Lu(-59532)]:IsReady(e,true)or K and(j[Lu(-59532)]:GetTalentTraits()~=0 and(j[Lu(-59532)]:GetCooldown()==0 and not j[Lu(-59532)]:IsBlocked())))and(l and(F and((Z(Y)):TimeToDie()>=3 and V>=y:ComboPointsMax())))then return j[Lu(-59532)]:Show(B)end if j[Lu(-59790)]:IsReady(Y,true)and j[Lu(-59774)]:IsInRange(Y)then return j[Lu(-59790)]:Show(B)end if j[Lu(-59548)]:IsReady(Y)and(((Z(Y)):CombatTime()>0 or(Z(Y)):IsDummy()or b:IsEngage())and((y:HasAuraBySpellID(j[Lu(-59671)][Lu(-59752)])~=0 or y:HasAuraBySpellID(j[Lu(-59548)][Lu(-59752)])<4 or j[Lu(-59739)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(j[Lu(-59573)][Lu(-59752)])==0 or j[Lu(-59650)]:GetTalentTraits()==0)))then return j[Lu(-59548)]:Show(B)end if j[Lu(-59598)]:IsReady(Y)then return j[Lu(-59598)]:Show(B)end if j[Lu(-59754)]:IsReady(Y)then return j[Lu(-59754)]:Show(B)end c[Lu(-59792)](B,N)return true end local function R()if j[Lu(-59716)]:IsReady(e,true)and(F and W)then return j[Lu(-59716)]:Show(B)end end local function t()if j[Lu(-59760)]:IsReady(Y,true)and(l and(F and(not j[Lu(-59554)]:ShouldStopByGCD()and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])==0 and(not C[Lu(-59734)]or j[Lu(-59567)]:GetTalentTraits()==0)or y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0 and(j[Lu(-59567)]:GetTalentTraits()~=0 and(V<=2 and(j[Lu(-59551)]:GetSpellCharges()==0 or lu~=0 or not(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2))))or c[Lu(-59787)](Y)<2))))then if c[Lu(-59603)]()and(j[Lu(-59803)]:GetTalentTraits()~=0 and(y:GetTier(Lu(-59765))>=2 and y:HasAuraBySpellID(J)~=0))then return j[Lu(-59531)]:Show(B)else return j[Lu(-59760)]:Show(B)end end if j[Lu(-59796)]:IsReady(Y)and(not j[Lu(-59554)]:ShouldStopByGCD()and((not q(2,Lu(-59589))or not(Z(Lu(-59611))):IsExists()or UnitIsUnit(Lu(-59611),Y)or i[Lu(-59748)](Lu(-59611)))and(Mu(Y,5)and(((Z(Y)):TimeToDie()>5 or(Z(Y)):IsBoss())and(j[Lu(-59803)]:GetTalentTraits()~=0 and(lu~=0 or c[Lu(-59787)](Y)<2 or j[Lu(-59551)]:GetSpellCharges()==0 or not(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2))or j[Lu(-59694)]:GetTalentTraits()~=0 and(V<y:ComboPointsMax()or j[Lu(-59623)]:GetTalentTraits()>1))))))then return j[Lu(-59796)]:Show(B)end if j[Lu(-59555)]:IsReady(e,true)and(Eu(p)and(g:GetBySpell(j[Lu(-59774)])>=2 and y:HasAuraBySpellID(j[Lu(-59555)][Lu(-59752)])<x()))then return j[Lu(-59555)]:Show(B)end if j[Lu(-59725)]:IsReady(e,true)and(l and(bu()>=4 and vu()<=2 or vu()>=5 and bu()==6))then return j[Lu(-59725)]:Show(B)end if R()then return true end if F and(l and(y:HasAuraBySpellID(J)==0 and Fu(Y,B)))then return true end if j[Lu(-59551)]:IsReady(e,true)and(l and(not j[Lu(-59578)]:ShouldStopByGCD()and(F and(w and(((Z(Y)):TimeToDie()>6 or(Z(Y)):IsBoss())and(P[Lu(-59755)](Y)and(j[Lu(-59666)]:GetTalentTraits()~=0 and(j[Lu(-59534)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0 and(not d[Lu(-59780)]and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])<2 and j[Lu(-59760)]:GetCooldown()>30)))))))))))then return j[Lu(-59551)]:Show(B)end if not d[Lu(-59780)]and((j[Lu(-59532)]:GetCooldown()==0 and j[Lu(-59532)]:GetTalentTraits()~=0 or y:HasAuraStacksBySpellID(j[Lu(-59771)][Lu(-59752)])>=4 or Hu(Y))and(C[Lu(-59734)]and k()))then return true end if(not d[Lu(-59780)]and(j[Lu(-59581)]:GetTalentTraits()~=0 and(j[Lu(-59666)]:GetTalentTraits()~=0 and(j[Lu(-59534)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0 and(C[Lu(-59734)]and(j[Lu(-59760)]:GetCooldown()~=0 or not(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2)))or(j[Lu(-59803)]:GetTalentTraits()~=0 and y:GetTier(Lu(-59765))>=2)and(j[Lu(-59760)]:GetCooldown()==0 and V<=2))))))and I()then return true end if j[Lu(-59551)]:IsReady(e,true)and(l and(not j[Lu(-59578)]:ShouldStopByGCD()and(F and(w and(((Z(Y)):TimeToDie()>6 or(Z(Y)):IsBoss())and(P[Lu(-59755)](Y)and(not d[Lu(-59780)]and((C[Lu(-59734)]or j[Lu(-59581)]:GetTalentTraits()==0)and((j[Lu(-59666)]:GetTalentTraits()==0 or j[Lu(-59534)]:GetTalentTraits()==0 or j[Lu(-59581)]:GetTalentTraits()==0)and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0 and(j[Lu(-59534)]:GetTalentTraits()~=0 and j[Lu(-59666)]:GetTalentTraits()~=0)or(j[Lu(-59534)]:GetTalentTraits()==0 or j[Lu(-59666)]:GetTalentTraits()==0)and(j[Lu(-59540)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59655)][Lu(-59752)])==0 and(y:HasAuraStacksBySpellID(j[Lu(-59586)][Lu(-59752)])<6 and C[Lu(-59791)])))or j[Lu(-59540)]:GetTalentTraits()==0 and(j[Lu(-59640)]:GetTalentTraits()~=0 or j[Lu(-59618)]:GetTalentTraits()~=0)))))))))))then return j[Lu(-59551)]:Show(B)end if j[Lu(-59785)]:IsReady(Y)and((j[Lu(-59774)]:IsInRange(Y)and q(2,Lu(-59610))or not q(2,Lu(-59610)))and(y[Lu(-59697)]()>4 and not d[Lu(-59780)]))then return j[Lu(-59785)]:Show(B)end local K=c[Lu(-59607)]()if y:HasAuraBySpellID(J)==0 and(K and K:Show(B))then return true end if j[Lu(-59713)]:IsReady(Y,true)and(l and F)then return j[Lu(-59713)]:Show(B)end if j[Lu(-59574)]:IsReady(Y,true)and(l and F)then return j[Lu(-59574)]:Show(B)end if j[Lu(-59647)]:IsReady(Y,true)and(l and F)then return j[Lu(-59647)]:Show(B)end if j[Lu(-59642)]:IsReady(e)and(l and F)then return j[Lu(-59642)]:Show(B)end end local function O()if j[Lu(-59815)]:IsReady(Y)and(j[Lu(-59540)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(j[Lu(-59655)][Lu(-59752)])~=0)then return j[Lu(-59578)]:Show(B)end if j[Lu(-59578)]:IsReady(Y)and(RyanUnseenBladeTimer[Lu(-59595)]>0 and(not d[Lu(-59780)]and(j[Lu(-59540)]:GetTalentTraits()==0 and(y:HasAuraStacksBySpellID(j[Lu(-59771)][Lu(-59752)])<4 and not Hu(Y)))))then return j[Lu(-59578)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(F and(y:HasAuraBySpellID(J)==0 and(j[Lu(-59623)]:GetTalentTraits()~=0 and(j[Lu(-59566)]:GetTalentTraits()~=0 and(j[Lu(-59540)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])~=0 and y:HasAuraBySpellID(j[Lu(-59655)][Lu(-59752)])==0))))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59555)]:IsReady(e,true)and(Eu(p)and(j[Lu(-59808)]:GetTalentTraits()~=0 and(g:GetBySpell(j[Lu(-59774)])>=4 and(V<=2 or y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])==0 or j[Lu(-59694)]:GetTalentTraits()==0))))then return j[Lu(-59555)]:Show(B)end if j[Lu(-59555)]:IsReady(e,true)and(Eu(p)and(j[Lu(-59808)]:GetTalentTraits()~=0 and(S==g:GetBySpell(j[Lu(-59774)])+G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0)and(g:GetBySpell(j[Lu(-59774)])>=3-G(j[Lu(-59803)]:GetTalentTraits()~=0)and j[Lu(-59623)]:GetTalentTraits()==1))))then return j[Lu(-59555)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(F and(y:HasAuraBySpellID(J)==0 and(j[Lu(-59623)]:GetTalentTraits()==2 and(y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])~=0 and(y:HasAuraStacksBySpellID(j[Lu(-59586)][Lu(-59752)])>=6 or y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])<2)))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(F and(y:HasAuraBySpellID(J)==0 and(j[Lu(-59623)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])~=0 and(S>=1+(G(j[Lu(-59700)]:GetTalentTraits()~=0)+G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0))*(j[Lu(-59623)]:GetTalentTraits()+1)or V<=G(j[Lu(-59772)]:GetTalentTraits()~=0))))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(F and(y:HasAuraBySpellID(J)==0 and(j[Lu(-59623)]:GetTalentTraits()==0 and(y:HasAuraBySpellID(j[Lu(-59586)][Lu(-59752)])~=0 and(y:EnergyDeficit()>y:EnergyRegen()*1.5 or S<=1+G(y:HasAuraBySpellID(j[Lu(-59807)][Lu(-59752)])~=0)or j[Lu(-59700)]:GetTalentTraits()~=0 or j[Lu(-59566)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(j[Lu(-59655)][Lu(-59752)])==0)))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59790)]:IsReady(Y,true)and(j[Lu(-59774)]:IsInRange(Y)and not d[Lu(-59780)])then return j[Lu(-59790)]:Show(B)end local K,A=L(j[Lu(-59815)][Lu(-59752)])if(j[Lu(-59815)]:IsReady(Y)or A and not j[Lu(-59815)]:IsBlocked())and j[Lu(-59540)]:GetTalentTraits()~=0 then return j[Lu(-59815)]:Show(B)end if j[Lu(-59578)]:IsReady(Y)then return j[Lu(-59578)]:Show(B)end if j[Lu(-59788)]:IsReady(Y)and(w and(y:EnergyPercentage()>=95 and((Z(Y)):HealthPercent()<100 and(not F and y:HasAuraBySpellID(J)==0))))then return j[Lu(-59788)]:Show(B)end if j[Lu(-59649)]:IsReady(e)and(F and y:EnergyDeficit()>=15+y:EnergyRegen())then return j[Lu(-59649)]:Show(B)end if j[Lu(-59751)]:AutoRacial(e)then return j[Lu(-59751)]:Show(B)end if j[Lu(-59604)]:IsReady(e)then return j[Lu(-59604)]:Show(B)end if j[Lu(-59569)]:IsReady(Y)then return j[Lu(-59569)]:Show(B)end if j[Lu(-59743)]:IsReady(e)and F then return j[Lu(-59743)]:Show(B)end end if(Z(Y)):IsDead()then c[Lu(-59792)](B,N)return true end if(Z(Y)):HasDeBuffs(Lu(-59747))>0 and not w then c[Lu(-59792)](B,N)return true end if j[Lu(-59685)]:IsQueued()and((Z(Y)):CombatTime()~=0 or(Z(Y)):IsDummy()or(Z(e)):CombatTime()~=0 or(Z(Y)):IsBoss())then j[Lu(-59761)](Lu(-59685))end if j[Lu(-59685)]:IsQueued()and not w then c[Lu(-59792)](B,N)return true end if not m(e,Y)then c[Lu(-59792)](B,N)return true end if not c[Lu(-59674)]()and(q(2,Lu(-59606))and y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)~=0)then c[Lu(-59792)](B,N)return true end if c[Lu(-59626)](B,j[Lu(-59774)])then return true end if c[Lu(-59686)](B,Y,Zu,j[Lu(-59774)])then return true end if P[Lu(-59695)](B)then return true end if D()then return true end if Q()then return true end if t()then return true end if d[Lu(-59780)]and u()then return true end if j[Lu(-59551)]:IsReady(e,true)and(l and(not j[Lu(-59578)]:ShouldStopByGCD()and(F and(w and(((Z(Y)):TimeToDie()>6 or(Z(Y)):IsBoss())and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])~=0 and(y:HasAuraBySpellID(j[Lu(-59786)][Lu(-59752)])<=1 and j[Lu(-59786)]:GetCooldown()>30)))))))then return j[Lu(-59551)]:Show(B)end if C[Lu(-59734)]and k()then return true end if O()then return true end end local function E()local function w()if not c[Lu(-59674)]()then return false end if not c[Lu(-59722)]()then return false end local w=a(Lu(-59704))and#a(Lu(-59704))or 0 if j[Lu(-59716)]:IsReady(e,true)and((not(Z(T)):IsExists()or not(Z(T)):IsDummy())and(not l()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)==0 and(j[Lu(-59533)]:GetTalentTraits()~=0 and w<2)))))then return j[Lu(-59716)]:Show(B)end local K,X=b:GetPullTimer()local i=(A[Lu(-59639)](X,c[Lu(-59784)]())-Y)+j[Lu(-59543)]()if j[Lu(-59726)]:IsReady(e)and(y:HasAuraBySpellID(O)~=0 and(C_Map[Lu(-59593)](e)~=2467 and(i<7+P[Lu(-59588)]and i>4)))then return j[Lu(-59726)]:Show(B)end if P[Lu(-59570)]~=e and(j[Lu(-59571)]:IsReady(P[Lu(-59570)])and(y:HasAuraBySpellID({57934;59628;1224098})==0 and((Z(P[Lu(-59570)])):HasBuffs({156779,136055})==0 and(not(Z(P[Lu(-59570)])):IsMounted()and(not y[Lu(-59660)]()and(i<=3.5 and i>0))))))then return j[Lu(-59571)]:Show(B)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then c[Lu(-59792)](B,N)return true end end local function K()if not c[Lu(-59782)]()then return false end if j[Lu(-59545)][Lu(-59799)]~=0 then return false end if not b:HasAnyAddon()then return false end if not q(1,Lu(-59622))then return false end if j[Lu(-59545)][Lu(-59675)]~=23 then return false end local w,K=b:GetPullTimer()local Y=(A[Lu(-59639)](K,c[Lu(-59784)]())-o())+j[Lu(-59543)]()if j[Lu(-59760)]:IsReady(e,true)and(j[Lu(-59717)]:GetTalentTraits()~=0 and(Y>=1 and Y<=3))then return j[Lu(-59760)]:Show(B)end end local function X()if not c[Lu(-59782)]()then return false end if not c[Lu(-59722)]()then return false end if y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)~=0 then return false end local w=(c[Lu(-59762)]()-Y)+j[Lu(-59543)]()if w<-10 then return false end if P[Lu(-59570)]~=e and(j[Lu(-59571)]:IsReady(P[Lu(-59570)])and(y:HasAuraBySpellID({57934;1224098})==0 and((Z(P[Lu(-59570)])):HasBuffs({156779;136055})==0 and(not(Z(P[Lu(-59570)])):IsMounted()and(not y[Lu(-59660)]()and(w<=3.5 and w>0))))))then return j[Lu(-59571)]:Show(B)end if j[Lu(-59716)]:IsReady(e,true)and(w<=-2 and(w>-4 and W))then return j[Lu(-59716)]:Show(B)end end local function i()if not c[Lu(-59587)]()then return false end local w=b:GetTimer(Lu(-59657))if w==0 or w==-1 then return false end if j[Lu(-59555)]:IsReady(e,true)and(w<=3.9 and w>2.1)then return j[Lu(-59555)]:Show(B)end if P[Lu(-59570)]~=e and(j[Lu(-59571)]:IsReady(P[Lu(-59570)])and(y:HasAuraBySpellID({57934,59628,1224098})==0 and((Z(P[Lu(-59570)])):HasBuffs({156779,136055})==0 and(not(Z(P[Lu(-59570)])):IsMounted()and(not y[Lu(-59660)]()and(w<=.9 and w>0))))))then return j[Lu(-59571)]:Show(B)end if j[Lu(-59716)]:IsReady(e,true)and(w<=1 and(w>0 and W))then return j[Lu(-59716)]:Show(B)end end if q(2,Lu(-59816))and(j[Lu(-59599)]:IsReady(e,true)and(v==0 and(not F()and(y:CastTimeSinceStart()>=1.6 and(y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)==0 and(y:HasAuraBySpellID(J)==0 and(y:HasAuraBySpellID(j[Lu(-59580)][Lu(-59752)])==0 or j[Lu(-59534)]:GetTalentTraits()==0 or y:HasAuraBySpellID(j[Lu(-59580)][Lu(-59752)])~=0 and y:HasAuraBySpellID(j[Lu(-59684)][Lu(-59752)])<1)))))))then return j[Lu(-59599)]:Show(B)end if y:IsStayingTime()>.2 and(y:HasAuraBySpellID(j[Lu(-59733)][Lu(-59752)])==0 and y:CastTimeSinceStart()>=1.6)then if j[Lu(-59556)]:IsReady(e,true)and y:HasAuraBySpellID(j[Lu(-59645)][Lu(-59752)])==0 then return j[Lu(-59556)]:Show(B)end local w=q(2,Lu(-59701))==1 and j[Lu(-59764)]or j[Lu(-59811)]if w:IsReady(e,true)and(y:HasAuraBySpellID(w[Lu(-59752)])==0 or c[Lu(-59762)]()-Y>1 and y:HasAuraBySpellID(w[Lu(-59752)])<2520 or j[Lu(-59539)]:GetTalentTraits()~=0 and y:HasAuraBySpellID(j[Lu(-59753)][Lu(-59752)])==0 or c[Lu(-59674)]()and((Z(T)):IsExists()and((Z(T)):IsBoss()and y:HasAuraBySpellID(w[Lu(-59752)])<300)))then return w:Show(B)end local K if q(2,Lu(-59664))==1 or j[Lu(-59615)]:GetTalentTraits()==0 and j[Lu(-59544)]:GetTalentTraits()==0 then K=j[Lu(-59710)]elseif j[Lu(-59615)]:GetTalentTraits()~=0 then K=j[Lu(-59615)]elseif j[Lu(-59544)]:GetTalentTraits()~=0 then K=j[Lu(-59544)]end if K:IsReady(e,true)and(y:HasAuraBySpellID(K[Lu(-59752)])==0 or c[Lu(-59762)]()-Y>1 and y:HasAuraBySpellID(K[Lu(-59752)])<2520 or c[Lu(-59674)]()and((Z(T)):IsExists()and((Z(T)):IsBoss()and y:HasAuraBySpellID(K[Lu(-59752)])<300)))then return K:Show(B)end end local H=a(Lu(-59704))and#a(Lu(-59704))or 0 if j[Lu(-59716)]:IsReady(e,true)and((not(Z(T)):IsExists()or not(Z(T)):IsDummy())and(F()and(not l()and(y:CastTimeSinceStart()>=2 and(y:HasAuraBySpellID(j[Lu(-59726)][Lu(-59752)],true)==0 and(j[Lu(-59533)]:GetTalentTraits()~=0 and H<2))))))then return j[Lu(-59716)]:Show(B)end if s()then return true end if w()then return true end if K()then return true end if X()then return true end if i()then return true end end local function p()local w=y:IsCasting()or y:IsChanneling()if w==j[Lu(-59532)]:GetSpellInfo()and(j[Lu(-59725)]:GetTalentTraits()~=0 and(j[Lu(-59623)]:GetTalentTraits()==2 and y:ComboPoints()==y:ComboPointsMax()))then return j[Lu(-59672)]:Show(B)end if P[Lu(-59695)](B)then return true end c[Lu(-59792)](B,N)return true end if c[Lu(-59663)](B)then return true end if(y:IsCasting()or y:IsChanneling())and p()then return true end if l()then c[Lu(-59792)](B,N)return true end if y:HasAuraBySpellID(460013)~=0 then c[Lu(-59792)](B,N)return true end Nu(B)c[Lu(-59654)](Lu(-59572),c[Lu(-59558)])if c[Lu(-59797)](B,j[Lu(-59774)])then return true end if not w and E()then return true end if P[Lu(-59687)](B)then return true end if c[Lu(-59603)]()and((Z(D)):IsExists()and c[Lu(-59686)](B,D,Zu,j[Lu(-59774)]))then return true end if(Z(T)):IsEnemy()and M(T)then return true end if P[Lu(-59695)](B)then return true end if c[Lu(-59806)](B,j[Lu(-59774)])then return true end end j[4]=function() end j[5]=function()X:Fire(Lu(-59723))local B=(Z(T)):IsExists()and T or e local w=select(6,(Z(B)):InfoGUID())local K={j[Lu(-59737)],j[Lu(-59727)],j[Lu(-59583)]}for B,w in ipairs(K)do if w:IsQueued()and not c[Lu(-59591)](w[Lu(-59752)])then w:SetQueue()j[Lu(-59659)](w:Info()..Lu(-59738),nil)end end end j[6]=function(B)if q(2,Lu(-59735))and((Z(Q)):IsExists()and(select(6,(Z(Q)):InfoGUID())~=179733 and(M(Q)and(Z(Q)):IsTotem())))then return j[Lu(-59750)]:Show(B)end if j[Lu(-59625)]==Lu(-59550)and c[Lu(-59686)](B,Lu(-59635),Zu,j[Lu(-59774)])then return true end end j[7]=function(B)if j[Lu(-59625)]==Lu(-59550)and c[Lu(-59686)](B,Lu(-59740),Zu,j[Lu(-59774)])then return true end end j[8]=function(B)if j[Lu(-59812)]:IsReady(e)and(c[Lu(-59603)]()and(not l()and(y:HasAuraBySpellID(j[Lu(-59800)][Lu(-59752)])==0 and(j[Lu(-59625)]~=Lu(-59550)and j[Lu(-59625)]~=Lu(-59594)))))then return j[Lu(-59812)]:Show(B)end if j[Lu(-59625)]==Lu(-59550)and c[Lu(-59686)](B,Lu(-59809),Zu,j[Lu(-59774)])then return true end local w=Lu(-59611)if not M(w)then return end local K,Y,A,X,i=(Z(w)):IsCastingRemains()if K>j[Lu(-59543)]()*2 then if not i and(j[Lu(-59774)]:IsReadyP(w,nil,true,true)and j[Lu(-59774)]:AbsentImun(w,R[Lu(-59676)],true))then return j[Lu(-59656)]:Show(B)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local BD={"\109\078\071\106\118\105\099\057\067\103\061\061","\050\082\102\086\053\078\088\077";"\121\100\050\087\110\078\120\115\067\114\097\057\118\105\099\077\079\065\050\100\053\122\120\115\067\078\066\054\051\043\061\061","\122\100\054\115\070\117\061\061","\051\052\071\106\067\078\050\057\109\105\099\049\051\114\116\061";"\109\052\054\077\070\119\102\086\067\065\066\057\067\065\103\061","\118\052\083\115\111\065\050\106","\109\052\071\077\110\052\054\087\067\120\097\049\070\119\050\087\067\082\102\054\070\043\061\061";"\109\105\054\106\067\065\102\075\070\078\099\048","\122\105\071\087\067\052\099\088\122\078\115\106\070\119\050\048";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\120\072\050\048\050\081","\122\052\099\086\118\078\099\087\067\065\109\074\070\105\054\105\067\103\061\061","\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\112\122\071\112\116\121\122\050\081\114\057\109\072\122\057\122\061","\122\119\050\047\051\052\050\106\067\100\050\100\067\103\061\061","\050\082\102\086\070\105\088\054\051\084\069\061","\109\078\050\057\121\114\109\054\070\122\097\080\070\078\083\048\070\119\051\087";"\067\052\050\115\051\052\115\088\053\114\102\073\114\078\088\086\070\105\051\077\053\105\071\087\067\050\099\049\070\078\066\048\110\114\109\086\070\078\101\061";"\079\114\050\057\110\065\083\115\051\052\122\061";"\079\065\071\077\051\052\050\106\103\114\097\077\053\114\097\077\110\065\101\061";"\067\052\099\057\114\078\067\086\070\105\054\077\110\052\050\106\114\078\097\080\070\105\109\086\051\052\054\080\070\117\061\061";"\122\078\097\054\070\100\109\072\067\048\102\075\070\078\099\048","\050\105\071\087\110\114\097\108\122\078\050\057\051\052\054\087\067\068\061\061","\118\105\050\088\070\119\067\054";"\109\065\071\106\070\082\054\107\051\114\102\077\051\043\061\061","\070\065\054\087";"\122\120\112\071\079\081\083\098\103\057\071\079\050\071\099\079\050\122\097\084\109\050\097\079";"\050\081\071\055\121\068\061\061","\103\065\066\049\067\114\097\057\118\105\071\075\103\078\071\075\070\043\061\061";"\050\052\099\057\053\065\083\112\070\105\109\097\053\065\051\103\110\082\054\077";"\109\078\050\057\103\105\050\077\051\081\120\115\118\081\067\080\118\054\050\087\110\114\103\061","\103\065\120\047\051\114\097\108";"\079\065\054\077\051\052\050\106\079\052\099\049\110\057\066\079\051\052\099\049\110\068\061\061","\103\105\083\086\070\105\109\077\110\065\109\054","\109\078\050\057\122\119\112\054\070\052\083\102\070\105\067\080";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\112\122\071\112\116\121\122\050\081";"\067\105\054\100\110\082\109\098\118\105\050\088\053\065\054\087\118\068\061\061";"\070\065\099\120\118\078\050\080\051\105\050\106","\103\100\050\105\067\100\116\061";"\121\065\066\049\053\114\112\115\053\078\054\057\053\114\109\054\067\043\061\061","\050\052\054\054\118\049\116\057";"\103\119\102\086\118\082\112\075\110\065\066\100\122\052\099\086\118\078\099\087";"\079\052\054\077\051\052\050\087\067\114\069\061";"\051\052\054\088\067\103\061\061","\109\078\050\057\122\052\054\087\067\068\061\061","\121\114\097\102\070\065\120\120\070\105\122\061","\109\052\054\077\053\065\102\075\067\050\112\108\111\114\116\061","\050\052\115\086\118\119\109\075\067\050\109\054\053\103\061\061","\103\078\071\120\118\119\109\086\053\120\097\068\053\114\109\057\067\114\069\061";"\109\078\099\120\067\078\122\061","\121\065\120\068\118\105\099\078\067\065\109\082\053\114\102\106\070\119\109\054\103\100\050\105\067\117\061\061";"\121\065\066\048\110\114\097\049\118\105\054\088\110\065\066\115\051\052\050\084\053\114\102\087\053\065\051\054\103\100\050\105\067\117\061\061";"\053\114\102\054\070\105\081\077","\118\078\099\106\051\043\061\061","\051\114\097\054\114\078\067\086\070\052\083\054\118\117\061\061","\103\119\102\086\070\114\097\080\070\054\109\054\070\114\112\054\118\119\103\061","\050\052\115\106\070\119\051\087\122\082\102\054\053\078\054\077\110\065\099\087";"\122\119\109\120\070\105\050\048","\122\078\115\106\070\119\050\048\079\078\067\084\070\078\066\049\067\065\071\075\070\065\050\087\051\043\061\061";"\122\105\099\100\051\065\122\061","\070\100\050\088\053\105\050\106","\067\052\050\115\051\052\115\088\053\114\102\073\114\078\120\115\114\078\097\080\070\105\109\086\051\052\054\080\070\117\061\061";"\050\065\066\086\051\081\097\115\070\048\071\057\051\052\071\049\110\068\061\061";"\121\078\054\049\110\057\051\106\067\065\050\087\109\105\099\049\051\114\116\061","\121\078\054\048\070\105\050\066\122\078\115\080\051\043\061\061";"\050\105\071\087\110\114\097\108";"\067\114\115\068\110\114\102\115\051\052\054\080\070\054\109\086\070\065\122\061";"\065\105\099\075\067\082\054\049\110\120\102\054\053\078\054\068\067\103\061\061";"\067\105\099\049\051\114\116\061","\121\122\103\061","\103\078\071\120\118\119\109\086\053\120\097\068\053\114\109\057\067\114\102\081\067\065\102\120\067\105\053\061","\103\078\099\087\118\119\103\061";"\121\114\097\079\118\052\050\075\070\071\050\077\053\065\102\075\067\103\061\061","\079\065\071\073\067\122\067\120\070\105\097\057\110\065\099\087\103\078\071\049\110\052\050\048\109\082\054\087\053\065\120\086\053\068\061\061","\050\081\120\114\114\120\102\067\103\122\066\098\050\050\112\081\103\050\109\071\114\057\054\055\114\120\102\112\079\048\051\071";"\053\105\071\077\110\065\116\061","\103\057\099\097\103\048\071\122\114\057\083\072\109\120\099\071\050\048\050\055\050\071\099\050\079\048\067\102\079\071\109\071\122\048\050\081","\050\052\050\115\070\122\097\115\053\078\115\054","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077","\069\082\102\054\070\065\099\078\067\065\103\117\067\100\102\080\070\121\112\109\051\065\050\120\067\121\068\117\050\052\071\106\067\078\050\057\069\052\054\077\069\081\054\088\070\114\050\087\067\103\061\061","\109\078\071\106\118\105\099\057\067\122\120\080\051\114\097\054\070\119\067\054\118\117\061\061","\053\100\102\054\053\065\075\061";"\109\078\050\057\103\119\050\106\118\105\050\087\051\081\051\084\109\043\061\061";"\110\065\066\077\067\114\102\057","\103\105\099\077\118\057\120\080\067\082\116\061","\118\082\067\068";"\122\078\115\086\051\048\109\054\053\100\050\105\067\117\061\061";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\120\072\050\048\050\081\114\057\109\072\122\057\122\061";"\109\082\050\087\067\078\050\080\070\054\109\086\070\065\050\106","\109\100\102\086\067\065\066\048\070\082\054\121\070\119\109\115\051\052\054\080\070\117\061\061","\103\120\099\079\118\052\050\075\070\043\061\061","\122\100\050\068\051\082\050\106\067\103\061\061","\103\114\050\057\070\120\109\115\118\105\051\054\051\043\061\061","\109\065\066\078\067\065\066\080\070\103\061\061";"\103\078\115\054\053\114\112\079\110\052\099\057\109\105\099\049\051\114\116\061","\050\065\066\086\051\043\061\061";"\122\119\109\054\053\065\083\057\110\043\061\061";"\121\114\097\121\067\114\097\057\110\065\066\100";"\118\078\071\105\067\050\109\080\050\105\071\087\110\114\097\108";"\079\065\050\057\053\122\071\049\051\052\054\078\067\103\061\061";"\109\052\050\115\067\052\083\066\122\052\099\086\118\078\099\087","\122\078\083\086\053\078\050\112\070\105\109\081\110\065\097\054","","\122\119\051\115\118\052\102\115\053\078\075\061";"\069\052\054\087\069\071\112\097\051\065\083\057\110\114\112\075\110\065\050\106\069\052\115\115\070\105\109\075\067\114\069\087","\121\065\066\077\051\052\071\087\051\071\112\080\110\114\097\080\070\117\061\061","\109\048\050\112\122\117\061\061";"\051\114\112\068\067\114\102\098\070\052\054\088\110\114\109\098\067\065\066\054\118\105\051\066","\121\078\054\049\110\057\067\080\053\119\050\077","\065\065\099\120\069\052\067\080\118\105\051\080\051\107\112\057\070\106\112\106\067\065\051\086\118\119\109\054\118\047\112\057\110\052\122\117\118\119\112\054\070\052\068\117\070\078\102\056\067\065\097\057\074\117\061\061","\122\052\099\086\118\078\099\087\103\105\099\088\053\117\061\061","\109\052\050\115\051\052\115\077\051\052\071\075\110\078\050\106\118\057\120\115\118\105\075\061","\103\105\050\106\118\078\050\106\110\078\050\106\122\105\071\100\067\122\083\080\103\068\061\061","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\122\119\109\120\070\117\061\061","\103\078\099\088\053\105\071\057\079\052\099\100\109\078\050\057\103\119\050\106\118\105\050\087\051\081\050\078\067\065\066\057\121\065\066\105\070\068\061\061","\118\078\115\086\051\054\099\049\070\078\066\048\110\114\109\086\070\078\101\061","\121\114\097\102\070\048\071\081\051\065\066\100\067\065\099\087","\121\114\097\121\067\065\071\048\111\103\061\061","\110\065\066\098\053\078\099\080\070\052\109\080\051\078\066\077","\067\100\050\087\053\119\109\086\070\078\101\061","\103\114\050\100\070\065\050\087\051\071\102\120\070\105\122\061","\121\052\071\087\067\081\099\105\109\105\071\057\067\103\061\061","\109\100\102\086\067\065\066\048\070\082\048\061","\103\114\102\049\053\065\066\054\122\082\050\075\118\078\122\061","\103\114\050\057\070\120\109\115\118\105\051\054\051\081\050\101\053\078\083\120\118\078\054\080\070\100\116\061","\050\065\066\086\051\081\054\077\050\065\066\086\051\043\061\061";"\050\071\109\081\122\078\083\086\067\052\050\106","\051\052\071\106\067\078\050\057";"\067\052\050\115\051\052\115\088\053\114\102\073\114\078\097\080\070\105\109\086\051\052\054\080\070\117\061\061";"\103\065\102\077\067\065\066\057\121\065\120\120\070\117\061\061","\050\122\066\102\050\071\099\081\109\050\097\122\122\048\099\067\109\122\103\061";"\109\105\071\057\067\065\102\080\051\065\066\048\103\078\099\086\070\054\109\115\110\065\083\077";"\103\078\083\054\053\114\102\122\110\052\050\114\110\114\109\087\067\114\097\077\067\114\097\107\051\065\067\105","\067\065\067\105\067\065\097\057\110\114\067\054\114\119\097\068\067\065\066\048\114\078\097\068","\121\114\097\102\070\048\071\121\053\065\054\048";"\121\065\066\054\051\105\054\057\053\065\102\086\070\052\050\071\070\105\103\061";"\079\052\054\100\110\082\109\119\067\065\054\100\110\082\109\079\110\052\054\078","\118\078\115\086\051\054\099\073\110\065\066\100\118\078\102\115\070\105\050\098\053\078\099\087\067\052\054\057\110\065\099\087","\121\065\066\084\070\078\120\047\053\114\109\116\070\078\097\073\067\052\099\119\070\117\061\061","\103\078\115\054\053\078\088\084\050\071\103\061","\109\078\050\057\122\119\112\054\070\052\083\081\067\114\097\049\118\105\054\068\051\052\054\080\070\117\061\061";"\067\105\099\073\114\119\109\115\118\105\051\054\051\071\099\049\070\119\050\087\051\043\061\061";"\122\119\050\047\051\052\050\106\067\100\050\100\067\050\097\057\067\065\071\075\051\052\117\061","\050\065\066\086\051\081\051\050\121\122\103\061";"\050\105\071\075\110\065\109\112\051\114\109\080\050\052\071\106\067\078\050\057";"\050\105\054\049\110\065\099\120\118\120\067\054\070\105\099\088\118\068\061\061";"\050\052\054\088\067\103\061\061";"\079\057\099\084\122\119\109\054\053\065\083\057\110\043\061\061";"\121\114\097\079\070\052\099\057\050\082\102\086\070\105\088\054\051\081\102\075\070\078\097\073\067\065\103\061";"\103\105\071\100\079\078\067\122\118\105\054\049\110\119\116\061","\050\082\102\086\053\078\088\077\079\105\099\057\121\065\066\116\079\120\116\061","\122\078\115\115\067\052\099\119\070\065\050\075\067\043\061\061";"\121\114\097\050\070\105\054\057\109\065\066\054\070\114\048\061","\109\081\071\097\103\122\051\071\122\117\061\061";"\121\122\066\084\103\050\112\112\103\057\054\122\103\050\109\071","\109\105\083\115\111\065\050\048\051\078\054\087\067\120\109\080\111\052\054\087","\109\105\050\115\118\117\061\061","\103\105\050\106\118\078\050\106\110\078\054\087\067\068\061\061";"\065\105\099\087\067\103\061\061","\118\078\097\054\070\100\109\098\067\065\067\105\067\065\097\057\110\114\067\054\114\078\120\115\111\071\099\077\051\052\071\049\110\119\116\061";"\050\052\071\106\067\078\050\057\122\119\112\054\053\078\054\105\110\065\116\061";"\109\065\066\048\109\065\120\068\070\119\051\054\118\105\050\048";"\109\078\050\057\103\100\054\079\118\052\050\075\070\081\083\086\070\065\054\057\067\065\109\079\118\052\050\075\070\043\061\061";"\050\082\102\086\070\105\088\054\051\043\061\061";"\122\105\050\049\070\119\102\048\122\119\051\115\118\052\102\115\053\078\075\061";"\109\105\071\087\079\078\067\074\070\105\054\078\067\114\116\061","\051\052\071\047\070\052\122\061";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\067\121\109\050\097\069";"\103\065\120\068\070\052\054\105\111\065\054\087\067\120\112\080\110\114\097\080\070\117\061\061";"\114\120\099\086\070\105\109\054\111\043\061\061";"\109\105\071\057\067\065\102\080\051\065\066\048\103\078\099\086\070\048\115\054\053\065\109\077","\050\078\099\114\122\082\050\075\070\071\109\086\070\065\050\106","\050\082\051\086\118\119\109\122\110\052\050\074\070\105\054\105\067\103\061\061","\103\105\083\080\070\078\109\052\051\114\102\066","\121\065\120\068\118\105\099\078\067\065\109\082\053\114\102\106\070\119\109\054";"\121\078\054\049\110\057\051\106\067\065\050\087";"\122\052\083\115\111\065\050\106";"\109\052\071\106\110\078\050\077\051\081\066\086\067\078\115\057\103\100\050\105\067\117\061\061";"\122\119\109\120\070\048\054\088\051\065\101\061";"\118\119\109\080\118\081\109\080\050\082\116\061","\103\105\083\086\070\105\109\077\110\065\109\054\103\100\050\105\067\117\061\061";"\109\119\102\080\051\065\066\048\121\052\050\115\070\052\054\087\067\068\061\061";"\122\078\115\086\051\117\061\061","\109\052\050\115\067\052\083\066\122\052\099\086\118\078\099\087\109\052\099\057","\053\105\099\080\070\052\066\120\070\065\102\054\118\117\061\061","\050\082\102\086\053\078\088\077\079\078\067\122\110\052\050\122\118\105\071\048\067\103\061\061";"\109\052\071\088\053\065\051\054\122\052\115\066\118\057\054\088\051\065\101\061";"\121\100\050\087\110\078\120\115\067\114\097\057\118\105\099\077\079\065\050\100\053\122\120\115\067\078\066\054\051\081\102\120\067\105\053\061";"\118\078\115\106\070\119\050\048\122\119\109\080\118\081\071\075\070\043\061\061","\103\105\083\086\070\105\103\061";"\053\114\102\054\070\105\081\106";"\118\105\050\100\067\065\066\098\118\078\071\057\051\114\102\115\051\052\050\048";"\121\078\054\049\110\068\061\061";"\103\114\050\100\070\065\050\087\051\071\102\120\070\105\050\107\051\065\067\105","\122\078\050\057\050\052\099\100\067\078\083\054";"\070\065\099\120\118\078\050\080\051\105\050\106\109\052\099\122";"\109\052\050\105\067\065\066\077\110\114\067\054\118\068\061\061";"\109\100\102\054\067\065\109\080\070\103\061\061","\110\114\097\121\053\114\109\054\067\043\061\061","\050\122\066\102\050\071\099\081\121\122\050\081","\110\065\120\068\118\105\099\078\067\065\109\098\067\078\071\106\118\105\099\057\067\103\061\061";"\122\078\097\054\070\100\109\072\067\048\102\075\070\078\099\048\103\100\050\105\067\117\061\061";"\079\052\054\087\067\078\050\106\110\065\066\100\109\052\071\106\110\078\066\054\118\119\097\107\051\065\067\105","\121\114\097\050\070\105\054\057\109\100\102\086\067\065\066\048\070\082\048\061","\053\114\102\054\070\105\081\061";"\121\065\066\057\067\114\102\106\051\114\112\057\118\068\061\061","\109\078\099\120\067\078\050\052\070\078\097\120\118\068\061\061";"\109\081\050\052\109\117\061\061";"\103\078\115\054\053\114\112\079\110\052\099\057";"\122\119\109\080\118\043\061\061";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\116\061","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\097\112\070\105\109\079\051\082\050\087";"\065\065\099\120\069\052\067\080\118\105\051\080\051\107\112\057\070\106\112\106\067\065\051\086\118\119\109\054\118\047\112\057\110\052\122\117\118\119\112\054\070\052\068\089\069\043\061\061","\121\114\102\080\070\054\051\086\118\105\122\061","\122\078\099\075\067\065\071\108\118\120\097\054\053\119\102\054\051\071\109\054\053\078\115\087\110\114\071\120\067\103\061\061";"\103\114\050\057\070\057\071\057\051\052\071\049\110\068\061\061";"\050\078\071\106\122\119\109\080\070\114\043\061","\050\105\071\087\110\114\097\108\103\100\050\105\067\117\061\061","\103\114\112\068\070\052\054\054\067\043\061\061","\118\078\054\087\067\078\083\054\114\119\109\115\118\105\051\054\051\043\061\061","\122\078\083\054\067\114\043\061","\103\105\099\077\118\057\054\088\070\114\050\087\067\103\061\061","\079\065\071\077\051\052\050\106\103\114\097\077\053\114\097\077\110\065\066\112\051\114\102\115","\122\082\102\086\070\100\103\061";"\118\119\050\047\051\052\050\106\067\100\050\100\067\122\097\084\118\068\061\061","\079\065\099\120\118\078\050\072\051\105\050\106";"\109\052\050\115\051\052\115\088\053\114\102\073","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\121\078\054\049\110\068\061\061";"\122\052\099\057\110\065\099\087\118\068\061\061","\103\057\097\077";"\121\078\054\048\070\105\050\066\122\078\115\080\051\081\067\080\053\119\050\077";"\103\078\099\087\053\078\099\049\051\052\054\080\070\048\088\086\118\119\097\072\067\048\109\054\053\114\109\108\103\100\050\105\067\117\061\061","\122\119\050\047\051\052\050\106\067\100\050\100\067\122\102\120\067\105\053\061","\103\122\097\122\121\122\099\055\114\057\050\065\109\122\066\122\114\120\102\067\103\122\066\098\122\081\120\050\079\071\109\102\122\081\083\102\109\050\069\061","\050\082\102\086\070\105\088\054\051\084\081\061","\122\078\115\106\070\119\050\048\067\065\109\079\051\065\067\105\070\078\097\115\051\052\054\080\070\117\061\061","\118\105\099\100\051\065\122\061","\121\114\097\097\070\119\050\087\051\052\050\048","\103\105\099\057\051\052\083\054\067\081\067\075\053\114\054\054\067\082\051\086\070\105\051\122\070\119\115\086\070\117\061\061";"\109\078\050\057\050\065\066\086\051\081\097\108\053\114\102\100\067\065\109\103\070\119\051\054\118\054\112\080\110\065\066\057\118\068\061\061","\122\048\099\082\050\122\050\098\103\050\097\079\103\050\097\079\121\122\066\112\050\081\054\072\079\117\061\061";"\070\065\071\101";"\103\114\109\106\070\119\112\108\110\065\097\103\070\078\054\077\070\078\101\061";"\109\052\050\115\051\052\115\077\051\052\071\075\110\078\050\106\118\057\120\115\118\105\088\081\067\065\102\120\067\105\053\061";"\079\065\099\088\067\065\066\057\051\065\120\072\067\048\109\054\118\119\112\115\110\114\069\061","\122\052\099\080\070\071\102\054\118\078\099\120\118\105\097\054";"\053\114\102\054\070\105\081\083";"\118\082\102\054\103\078\099\088\053\105\071\057\103\078\115\054\053\078\088\077","\103\065\099\071","\053\078\109\098\118\078\099\080\070\117\061\061","\079\100\050\088\053\105\054\087\067\120\112\080\110\114\097\080\070\117\061\061";"\109\105\099\106\053\078\050\048\121\065\066\048\051\065\097\057\110\065\099\087","\050\082\054\068\067\103\061\061","\103\065\120\068\070\052\054\105\111\065\054\087\067\120\112\080\110\114\097\080\070\048\109\054\053\100\050\105\067\117\061\061";"\053\065\083\075","\122\081\120\120\070\082\109\086\118\052\083\086\067\114\069\061";"\103\100\102\054\053\065\088\112\053\105\083\054";"\051\114\097\054\114\078\097\115\051\114\097\057\110\065\097\098\067\105\054\075\070\052\050\106","\110\082\050\100\067\103\061\061","\122\105\071\049\110\065\071\075\118\068\061\061","\079\114\050\075\051\052\054\050\070\105\054\057\118\068\061\061","\103\057\097\122\070\119\109\115\070\081\054\088\051\065\101\061","\109\078\050\057\109\057\097\081","\103\122\097\122\121\122\099\055\114\057\050\065\109\122\066\122\114\120\102\067\103\122\066\098\109\122\066\065\109\122\066\072\079\050\099\122\122\048\071\084\121\057\054\055\109\068\061\061";"\050\052\099\057\053\065\083\102\070\114\050\087","\121\081\050\112\079\081\050\121";"\103\078\099\075\067\081\102\075\070\078\099\048";"\103\078\099\087\053\078\099\049\051\052\054\080\070\048\088\086\118\119\097\072\067\048\109\054\053\114\109\108";"\109\078\050\057\050\052\099\100\067\078\083\054";"\121\078\054\087\067\119\097\047\053\065\066\054","\109\052\071\088\053\065\051\054\079\065\071\100\110\065\097\102\070\114\050\087";"\069\043\061\061","\103\114\102\057\067\114\102\086\053\065\083\103\118\105\050\049\110\114\097\086\070\078\101\061","\051\114\097\054\114\078\067\086\070\052\050\106";"\122\078\054\075\067\065\066\049\067\065\103\061","\118\078\097\054\070\100\109\098\118\078\071\057\051\114\102\115\051\052\054\080\070\117\061\061","\122\078\054\087\110\114\097\057\067\114\102\079\051\082\102\086\110\078\122\061";"\121\065\066\077\051\052\071\087\053\078\050\102\070\105\067\080","\079\122\099\122\070\119\109\054\070\103\061\061";"\121\065\066\048\110\114\097\049\118\105\054\088\110\065\066\115\051\052\050\084\053\114\102\087\053\065\051\054","\121\065\066\048\110\114\097\049\118\105\054\088\110\065\066\115\051\052\050\084\053\114\102\087\053\065\051\054\103\100\050\105\067\054\097\057\067\065\071\075\051\052\117\061","\122\082\102\086\070\120\102\080\051\052\071\057\110\065\099\087";"\079\052\054\100\110\082\109\077\121\100\050\048\067\078\120\054\070\100\103\061","\070\105\099\057\114\119\112\080\070\078\083\086\070\105\118\061";"\103\057\097\054\067\043\061\061","\122\078\071\068";"\050\105\050\087\070\078\120\080\051\114\097\114\070\119\050\087\067\082\116\061","\121\078\054\049\110\057\054\088\051\065\101\061","\109\082\102\115\067\078\099\087\050\052\050\088\118\052\050\106\067\065\109\107\070\052\071\048\067\114\116\061","\122\052\054\049\110\120\112\080\053\078\088\054\051\043\061\061","\121\052\071\077\122\119\109\115\051\081\071\087\111\122\109\103\122\068\061\061","\103\100\050\106\118\119\109\102\118\057\099\055","\122\114\050\115\110\078\054\087\067\120\112\115\070\052\057\061";"\103\078\099\075\067\081\102\075\070\078\099\048\116\117\061\061"}for F,Y in ipairs({{1;293};{1;21},{22;293}})do while Y[1]<Y[2]do BD[Y[1]],BD[Y[2]],Y[1],Y[2]=BD[Y[2]],BD[Y[1]],Y[1]+1,Y[2]-1 end end local function mD(F)return BD[F-1274]end do local F=math.floor local Y=table.insert local X=string.char local C=string.sub local k=string.len local c=BD local T=type local I=table.concat local x={j=50,v=28;b=31,["\043"]=0;M=51,A=22,q=59;["\057"]=52,U=10;H=15,c=61;G=5,e=56;d=39,["\050"]=21,V=41;l=40,D=48;h=62,m=17;k=2,u=32,O=19;J=11,["\055"]=14;W=46,X=45,F=27,x=53;y=18;o=30;t=12;["\052"]=6,a=13,["\048"]=36;B=57;f=9,r=23;g=16;["\054"]=37;I=43;z=20;S=49;Z=60;K=44,N=54,w=55,P=47,Q=4;T=3;p=1,s=33,i=38,C=25;E=8;["\047"]=34,n=26,["\056"]=42;Y=58,["\051"]=29;["\053"]=24,["\049"]=35,L=63;R=7}for h=1,#c,1 do local t=c[h]if T(t)=="\115\116\114\105\110\103"then local T=k(t)local J={}local j=1 local r=0 local d=0 while j<=T do local k=C(t,j,j)local c=x[k]if c then r=r+c*64^(3-d)d=d+1 if d==4 then d=0 local C=F(r/65536)local k=F((r%65536)/256)local c=r%256 Y(J,X(C,k,c))r=0 end elseif k=="\061"then Y(J,X(F(r/65536)))if j>=T or C(t,j+1,j+1)~="\061"then Y(J,X(F((r%65536)/256)))end break end j=j+1 end c[h]=I(J)end end end local F,Y,X,C,k,c,T=_G,setmetatable,pairs,type,math,error,table local I=TMW local x=Action local h=x[mD(1366)]local t=T[mD(1318)]local J=x[mD(1563)]local j=x[mD(1489)]local r=x[mD(1557)]local d=x[mD(1377)]local l=x[mD(1293)]local Q=x[mD(1379)]local M=x[mD(1471)]local W=x[mD(1555)]local e=W:GetActiveUnitPlates()local v=x[mD(1390)]local n=C_Item[mD(1311)]local A=x[mD(1447)]local U=h[mD(1535)]local w=ACTION_CONST_PORTRAIT_ROGUE local b=F[mD(1420)]local u=F[mD(1532)]local f=F[mD(1357)]local i=F[mD(1534)]local B=F[mD(1409)]local m=F[mD(1438)]local E=I[mD(1329)]local g=F[mD(1433)]local p=F[mD(1385)][mD(1367)]local H=F[mD(1392)]local O=x[mD(1337)]local y=Y(x[U],{[mD(1464)]=x})local o=mD(1302)local V=mD(1422)local S=mD(1332)local N=mD(1363)local P=y[mD(1299)]local L=P[mD(1354)]local a=P[mD(1439)]local z=P[mD(1479)]local Z={[mD(1373)]={mD(1559);mD(1481)};[mD(1522)]={mD(1559);mD(1481),mD(1289)},[mD(1505)]={mD(1559),mD(1481);mD(1556)};[mD(1408)]={mD(1559),mD(1481),mD(1473)};[mD(1506)]={mD(1559),mD(1481);mD(1556),mD(1473)},[mD(1324)]={mD(1559),mD(1565);mD(1481)},[mD(1341)]={mD(1559),mD(1481),mD(1492);mD(1556)},[mD(1407)]={mD(1401),mD(1449)};[mD(1286)]={mD(1276);mD(1352),mD(1515);mD(1451),mD(1301),mD(1334),360806,20066,y[mD(1503)][mD(1364)]};[mD(1443)]={[y[mD(1562)][mD(1364)]]=true,[y[mD(1533)][mD(1364)]]=true,[y[mD(1298)][mD(1364)]]=true,[y[mD(1327)][mD(1364)]]=true;[y[mD(1509)][mD(1364)]]=true}}local s=x[U]for F=1,#s,1 do local Y=s[F]if C(Y)==mD(1461)and Y[mD(1547)]==mD(1458)then Z[mD(1443)][Y[mD(1364)]]=true end end local function D(...)local F={...}local Y=mD(1397)for F,X in X(F)do Y=Y..(tostring(X)..mD(1566))end print(Y)end local G={[mD(1370)]=false;[mD(1531)]=false;[mD(1549)]=false;[mD(1495)]=false}local function K(F)if y[mD(1453)]==mD(1499)or y[mD(1453)]==mD(1380)or y[mD(1279)][mD(1493)]then return 500 end if(v(F)):HealthPercent()==0 then return 0 end if(v(F)):HealthPercent()==100 then return 500 end return(v(F)):TimeToDie()end local function q()if not J(2,mD(1543))then return false end return true end local function R(F)local Y,X,C,k,c,T=(v(F)):InfoGUID()if T==229537 then return false end if l(F)then return true end end local FD=x[mD(1372)][mD(1417)][mD(1448)]local YD=x[mD(1372)][mD(1417)][mD(1322)]local XD=x[mD(1372)][mD(1417)][mD(1560)]local function CD(F,Y)if(v(F)):IsBoss()or(v(F)):IsDummy()then return true end local X=y[mD(1435)](y[mD(1326)][mD(1364)])local C=X[1]return(v(F)):Health()>(((Y*C)*1+1*#FD)+.25*#YD)+.15*#XD end local function kD(F,Y)if not y[mD(1487)]:IsInRange(F)then return false end if y[mD(1477)]:ShouldStopByGCD()then return false end local X=y[mD(1529)][mD(1364)]or 1 local C=y[mD(1310)][mD(1364)]or 1 local k,c=n(X)local T,I=n(C)local x=0 if P[mD(1292)][y[mD(1529)][mD(1364)]]and(not P[mD(1292)][y[mD(1310)][mD(1364)]]or c>=I)then x=1 end if P[mD(1292)][y[mD(1310)][mD(1364)]]and(not P[mD(1292)][y[mD(1529)][mD(1364)]]or I>c)then x=2 end if y[mD(1562)]:IsReady(o,true)and M:HasAuraBySpellID(y[mD(1526)][mD(1364)])==0 then return y[mD(1562)]:Show(Y)end if y[mD(1529)]:IsReady()and(y[mD(1529)]:GetItemCategory()~=mD(1502)and(not Z[mD(1443)][y[mD(1529)][mD(1364)]]and(y[mD(1529)]:AbsentImun(F,Z[mD(1324)])and(x==1 and((v(V)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 or P[mD(1331)](F)<=20)or x==2 and(not y[mD(1310)]:IsReady()or(v(V)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0 and y[mD(1521)]:GetCooldown()>20)or x==0))))then return y[mD(1529)]:Show(Y)end if y[mD(1310)]:IsReady()and(y[mD(1310)]:GetItemCategory()~=mD(1502)and(not Z[mD(1443)][y[mD(1310)][mD(1364)]]and(y[mD(1310)]:AbsentImun(F,Z[mD(1324)])and(x==2 and((v(V)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 or P[mD(1331)](F)<=20)or x==1 and(not y[mD(1529)]:IsReady()or(v(V)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0 and y[mD(1521)]:GetCooldown()>20)or x==0))))then return y[mD(1310)]:Show(Y)end if y[mD(1298)]:IsReady(o,true)and M:HasAuraStacksBySpellID(y[mD(1482)][mD(1364)])~=0 then return y[mD(1298)]:Show(Y)end end y[mD(1396)][mD(1412)]=function()return not y[mD(1396)]:IsBlocked()and(not y[mD(1396)]:IsBlockedByQueue()and(y[mD(1396)]:IsCastable(o,true,true,true)and not y[mD(1477)]:ShouldStopByGCD()))end local cD={}local TD={}local function ID(F)local Y=1 for X=1,#F[mD(1333)],1 do local k=F[mD(1333)][X]local c=k[1]local T=k[2]if T then if(v(mD(1302))):HasBuffs(c,true)>0 then local F=C(T)if F==mD(1355)then Y=Y*T elseif F==mD(1414)then Y=Y*T()end end else if C(c)==mD(1414)then Y=Y*c()end end end return Y end local function xD()O:Add(mD(1528),mD(1371),function()local F,Y,C,k,c,T,x,h,t,J,j,r=B()if k~=m(o)then return end if Y==mD(1321)then local F=cD[r]if F then local Y=ID(F)F[mD(1550)][h]={[mD(1550)]=Y,[mD(1441)]=I[mD(1338)];[mD(1513)]=true}end elseif Y==mD(1330)or Y==mD(1462)then local F=TD[r]if F then local Y=cD[F]if Y and Y[mD(1550)][h]then Y[mD(1550)][h][mD(1513)]=true elseif Y then local F=ID(Y)Y[mD(1550)][h]={[mD(1550)]=F;[mD(1441)]=I[mD(1338)],[mD(1513)]=true}end end elseif Y==mD(1306)then local F=TD[r]if F then local Y=cD[F]if Y and Y[mD(1550)][h]then Y[mD(1550)][h][mD(1513)]=false end end elseif Y==mD(1494)or Y==mD(1425)then for F,Y in X(cD)do if Y[mD(1550)][h]then Y[mD(1550)][h]=nil end end end end)end local function hD(F)local Y=E(F)if Y then return mD(1507)..(Y..mD(1399))else return mD(1404)end end local function tD(...)local F={...}local Y=F[1]local X=Y if C(F[2])==mD(1355)then X=F[2]t(F,2)end t(F,1)TD[X]=Y cD[Y]={[mD(1333)]=F,[mD(1550)]={}}end local function JD(F,Y)if cD[Y][mD(1550)]then local X=cD[Y][mD(1550)][m(F)]return X and(X[mD(1513)]and X[mD(1550)])or 0 else c(hD(Y))end end xD()tD(y[mD(1296)][mD(1364)],{function()if M:HasAuraBySpellID({y[mD(1345)][mD(1364)],y[mD(1345)][mD(1364)]+2})~=0 then return 1.5 else return 1 end end})tD(y[mD(1386)][mD(1364)],{function()return 1 end})local function jD()local F=2*M:SpellHaste()return F end jD=y[mD(1368)](jD)local rD={[mD(1500)]={[1]=function(F)if y[mD(1296)]:AbsentImun(F,Z[mD(1522)])and(y[mD(1296)]:IsReadyByPassCastGCD(F)and(y[mD(1508)]:GetTalentTraits()~=0 and(F~=N and(M:HasAuraBySpellID({y[mD(1527)][mD(1364)],y[mD(1512)][mD(1364)],y[mD(1446)][mD(1364)],y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)]})-d()>=.4 or M:HasAuraBySpellID(y[mD(1345)][mD(1364)])-d()>.4 or M:HasAuraBySpellID(y[mD(1345)][mD(1364)]+2)-d()>.4))))then return y[mD(1296)]end end,[2]=function(F)if y[mD(1487)]:AbsentImun(F,Z[mD(1522)])and y[mD(1487)]:IsReadyByPassCastGCD(F)then if P[mD(1394)]()and F==N then return y[mD(1403)]else return y[mD(1487)]end end end},[mD(1524)]={[1]=function(F)if y[mD(1296)]:AbsentImun(F,Z[mD(1522)])and(y[mD(1296)]:IsReadyByPassCastGCD(F)and(y[mD(1508)]:GetTalentTraits()~=0 and(F~=N and(M:HasAuraBySpellID({y[mD(1527)][mD(1364)];y[mD(1512)][mD(1364)],y[mD(1446)][mD(1364)];y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)]})-d()>=.4 or M:HasAuraBySpellID(y[mD(1345)][mD(1364)])-d()>.4 or M:HasAuraBySpellID(y[mD(1345)][mD(1364)]+2)-d()>.4))))then return y[mD(1296)]end end;[2]=function(F)if y[mD(1503)]:IsReadyByPassCastGCD(F)and(y[mD(1503)]:AbsentImun(F,Z[mD(1505)])and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)];y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and(v(F)):HasBuffs(P[mD(1476)])==0))then if P[mD(1394)]()and F==N then return y[mD(1389)]else return y[mD(1503)]end end end;[3]=function(F)if y[mD(1484)]:IsReadyByPassCastGCD(F)and(y[mD(1484)]:AbsentImun(F,Z[mD(1505)])and(F~=N and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)];y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and(v(F)):HasBuffs(P[mD(1476)])==0)))then return y[mD(1484)],true end end,[4]=function(F)if y[mD(1344)]:IsReadyByPassCastGCD(F)and(y[mD(1344)]:AbsentImun(F,Z[mD(1505)])and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)],y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and(M:IsBehind(.3)and(v(F)):HasBuffs(P[mD(1476)])==0)))then if P[mD(1394)]()and F==N then return y[mD(1501)]else return y[mD(1344)]end end end;[5]=function(F)if y[mD(1359)]:IsReadyByPassCastGCD(F)and(y[mD(1359)]:AbsentImun(F,Z[mD(1505)])and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)],y[mD(1391)][mD(1364)];y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and(v(F)):HasBuffs(P[mD(1476)])==0))then if P[mD(1394)]()and F==N then return y[mD(1525)]else return y[mD(1359)]end end end},[mD(1554)]={[1]=function(F)if y[mD(1424)](nil,F,Z[mD(1506)])and(y[mD(1487)]:IsInRange(F)and(y[mD(1511)]:IsReady(F)and(F~=N and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)],y[mD(1391)][mD(1364)];y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and(v(F)):HasBuffs(P[mD(1476)])==0))))then return y[mD(1511)],true end end;[2]=function(F)if y[mD(1424)](nil,F,Z[mD(1506)])and(y[mD(1487)]:IsInRange(F)and(y[mD(1294)]:IsReady(F)and(F~=N and((M:HasAuraBySpellID({y[mD(1527)][mD(1364)];y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)],y[mD(1512)][mD(1364)]})==0 or J(2,mD(1519)))and((v(F)):HasBuffs(P[mD(1476)])==0 or(v(F)):HasDeBuffs(P[mD(1476)])==0)))))then return y[mD(1294)]end end}}local dD={[mD(1275)]=false,[mD(1514)]=false,[mD(1486)]=false;[mD(1356)]=false,[mD(1312)]=false,[mD(1423)]=false;[mD(1428)]=0}function y.MultiUnits.GetBySpellLimitedSpell(F,Y,C,k,c)if not Y then return 0 end for F in X(e)do if((v(F)):CombatTime()>0 or(v(F)):IsDummy())and(Y:IsInRange(F)and((not c or(v(F)):TimeToDie()>=c)and((v(F)):HasDeBuffs(k,true)>0 and not(v(F)):IsTotem())))then return(v(F)):HasDeBuffs(k,true)end end return 0 end y[mD(1555)][mD(1457)]=y[mD(1368)](y[mD(1555)][mD(1457)])local lD=0 local QD={1,2;3,4;5;6,7}local MD={3;4,5;6,7;8;9}local WD={6;7,8,9;10,11;12}local eD={5;6,7,8;9,10,11}local vD={4,5;6,7;8,9,10}local nD={3,4;5;6;7;8,9}local function AD()local F local Y=y[mD(1467)]:GetTalentTraits()~=0 local X=lD>GetTime()local C=y[mD(1546)]:GetTalentTraits()~=0 if X and(C and Y)then F=WD elseif X and Y then F=eD elseif X and C then F=vD elseif X then F=nD elseif Y then F=MD else F=QD end return F[M:ComboPoints()]+y[mD(1339)]()/2 end local UD={}local function wD(F)T[mD(1378)](UD,{[mD(1361)]=F})T[mD(1348)](UD,function(F,Y)return F[mD(1361)]<Y[mD(1361)]end)end local function bD()for F=#UD,1,-1 do T[mD(1318)](UD,F)end end local function uD()local F=GetTime()for Y=#UD,1,-1 do if UD[Y][mD(1361)]<=F then T[mD(1318)](UD,Y)end end end local function fD()if#UD>0 then return UD[1][mD(1361)]else return 100 end end local function iD()local F,Y,X,C,k,c,T,I,x,h,t,J,j,r,d,l=B()if C~=m(mD(1302))then return end uD()if J~=32645 then return end if Y==mD(1330)then wD(GetTime()+AD())return end if Y==mD(1308)then wD(GetTime()+AD())return end if Y==mD(1306)then bD()return end if Y==mD(1382)then uD()return end end y[mD(1337)]:Add(mD(1558),mD(1371),iD)y[1]=nil y[2]=function(F)if i(mD(1302))then lD=GetTime()+.1 end local Y if A(S)then Y=S elseif A(V)then Y=V end if not Y then return end local X,C,k,c,T=(v(Y)):IsCastingRemains()if X>y[mD(1339)]()*2 then if not T and(y[mD(1487)]:IsReadyP(Y,nil,true,true)and y[mD(1487)]:AbsentImun(Y,Z[mD(1522)],true))then return y[mD(1470)]:Show(F)end end if J(1,mD(1510))then j({1,mD(1510)},false)end end y[3]=function(F)local Y=g()or Q:IsEngage()local C=I[mD(1338)]local function c(C)local c,T,I,h,t,j=(v(C)):InfoGUID()local l=R(C)local Q=q()local n=(j==209800 or j==213143)and 100000 or W:GetBySpellAreaTTD(y[mD(1487)])local U=M:HasAuraBySpellID(y[mD(1517)][mD(1364)])==k[mD(1553)]and 0 or M:HasAuraBySpellID(y[mD(1517)][mD(1364)])local u=y[mD(1487)]:IsInRange(C)local i=P[mD(1283)]and W:GetBySpell(y[mD(1291)])>=2 local B=M:ComboPointsMax()local m=M:ComboPoints()local E=M:ComboPointsDeficit()local g=m dD[mD(1428)]=k[mD(1536)](B-2,5*y[mD(1416)]:GetTalentTraits())G[mD(1370)]=M:HasAuraBySpellID({y[mD(1391)][mD(1364)];y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)]})~=0 G[mD(1531)]=M:HasAuraBySpellID(y[mD(1527)][mD(1364)])~=0 G[mD(1549)]=G[mD(1531)]or G[mD(1370)]or M:HasAuraBySpellID(y[mD(1446)][mD(1364)])~=0 G[mD(1495)]=M:HasAuraBySpellID(y[mD(1345)][mD(1364)])-d()>.4 or M:HasAuraBySpellID(y[mD(1345)][mD(1364)]+2)-d()>.4 dD[mD(1486)]=M:EnergyRegen()+((W:GetBySpellAppliedDoTs(y[mD(1307)],nil,y[mD(1296)][mD(1364)])+W:GetBySpellAppliedDoTs(y[mD(1307)],nil,y[mD(1386)][mD(1364)]))*7)*y[mD(1288)]:GetTalentTraits()>30+10*z(y[mD(1303)]:GetTalentTraits()==0)dD[mD(1514)]=W:GetBySpell(y[mD(1291)])==1 dD[mD(1413)]=(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 or(v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)~=0 dD[mD(1402)]=M:EnergyPercentage()>=(80-10*y[mD(1440)]:GetTalentTraits())-30*y[mD(1463)]:GetTalentTraits()dD[mD(1544)]=y[mD(1564)]:GetTalentTraits()~=0 and(y[mD(1564)]:GetCooldown()<3 and(y[mD(1564)]:GetCooldown()~=0 and(not y[mD(1564)]:IsBlocked()and l)))dD[mD(1285)]=dD[mD(1413)]or M:HasAuraBySpellID(y[mD(1472)][mD(1364)])~=0 or dD[mD(1402)]dD[mD(1454)]=k[mD(1320)]((W:GetBySpell(y[mD(1291)])*y[mD(1316)]:GetTalentTraits())*2,20)dD[mD(1277)]=M:HasAuraStacksBySpellID(y[mD(1496)][mD(1364)])>=dD[mD(1454)]local H if A(S)then H=S else H=V end local function O()if Y then return false end if y[mD(1487)]:IsSpellInRange(C)then return false end local X,k=(v(V)):GetRange()local c=(v(o)):GetCurrentSpeed()if c<=0 then return false end local T=((k+5)/((c/100)*7)+y[mD(1339)]())-r()if L[mD(1297)]~=o and(y[mD(1480)]:IsReady(L[mD(1297)])and(M:HasAuraBySpellID({57934,59628;1224098})==0 and((v(L[mD(1297)])):HasBuffs({156779;136055})==0 and(not(v(L[mD(1297)])):IsMounted()and(not M[mD(1445)]()and T<2.5)))))then return y[mD(1480)]:Show(F)end if y[mD(1396)]:IsReady()and(M:HasAuraBySpellID(y[mD(1396)][mD(1364)])<=1.8+m*1.8 and(m>=4 and T<=1))then return y[mD(1396)]:Show(F)end end local function N()if not P[mD(1340)](C)then return false end if W:GetBySpell(y[mD(1487)],2)>=2 then for Y in X(e)do if not P[mD(1340)](Y)and a(Y,y[mD(1487)])then return y[mD(1387)]:Show(F)end end end return y[mD(1516)]:Show(F)end local function Z()if y[mD(1477)]:ShouldStopByGCD()then return false end if not u then return false end if not Y then return false end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and((v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 and(M:HasAuraBySpellID({y[mD(1561)][mD(1364)];y[mD(1295)][mD(1364)]})~=0 and(M:HasAuraStacksBySpellID(y[mD(1426)][mD(1364)])>=1 and M:HasAuraStacksBySpellID(y[mD(1465)][mD(1364)])>=1))))then if M:Energy()<=45 then return y[mD(1540)]:Show(F)else return y[mD(1360)]:Show(F)end end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and(y[mD(1314)]:GetTalentTraits()==0 and(y[mD(1281)]:GetTalentTraits()==0 and(y[mD(1469)]:GetTalentTraits()~=0 and(y[mD(1296)]:GetCooldown()==0 and((JD(C,y[mD(1296)][mD(1364)])<=1 or(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4)and(((v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 or y[mD(1521)]:GetCooldown()<4)and E>=k[mD(1320)](W:GetBySpell(y[mD(1291)]),4))))))))then return y[mD(1360)]:Show(F)end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and(y[mD(1281)]:GetTalentTraits()~=0 and(y[mD(1469)]:GetTalentTraits()~=0 and(y[mD(1296)]:GetCooldown()==0 and((JD(C,y[mD(1296)][mD(1364)])<=1 or(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4)and(W:GetBySpell(y[mD(1291)])>2 and(v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>15))))))then if M:Energy()<=45 then return y[mD(1540)]:Show(F)else return y[mD(1360)]:Show(F)end end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and(y[mD(1281)]:GetTalentTraits()~=0 and(y[mD(1469)]:GetTalentTraits()==0 and(not dD[mD(1277)]and(W:GetBySpell(y[mD(1291)])>2 and(v(C)):TimeToDie()>15)))))then return y[mD(1360)]:Show(F)end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and(y[mD(1314)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true)>3 and((v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)<=6+3*y[mD(1309)]:GetTalentTraits()and((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)~=0 or(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)<4))))))then return y[mD(1360)]:Show(F)end if y[mD(1360)]:IsReady(o,true)and(L[mD(1393)](C)and(y[mD(1469)]:GetTalentTraits()~=0 and(y[mD(1296)]:GetCooldown()==0 and((JD(C,y[mD(1296)][mD(1364)])<=1 or(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4)and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))))then return y[mD(1360)]:Show(F)end end local function s()dD[mD(1410)]=(v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)==0 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)~=0 and W:GetBySpell(y[mD(1291)])<=5))dD[mD(1432)]=y[mD(1564)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(y[mD(1388)][mD(1364)])~=0 and dD[mD(1410)])if y[mD(1477)]:IsReady(H)and(y[mD(1431)]:GetTalentTraits()~=0 and(dD[mD(1432)]and((y[mD(1521)]:GetCooldown()==0 or y[mD(1521)]:GetCooldown()<=1)and((y[mD(1564)]:GetCooldown()==0 or y[mD(1521)]:GetCooldown()<=2)and(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=2)))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and(y[mD(1567)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)==0 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)~=0 and(W:GetBySpell(y[mD(1291)])>=4 and((v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0 and((v(C)):HealthPercent()<=35 and y[mD(1362)]:GetTalentTraits()~=0 or y[mD(1477)]:GetSpellChargesFrac()>=1.9)))))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and(y[mD(1431)]:GetTalentTraits()==0 and(dD[mD(1432)]and(((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)<(9+d())+3*z(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=2)or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and y[mD(1564)]:GetCooldown()>=24-d())and(y[mD(1350)]:GetTalentTraits()==0 or dD[mD(1514)]or(v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and((v(C)):HasDeBuffsStacks(y[mD(1538)][mD(1364)],true)<=2 and(m>=dD[mD(1428)]and M:HasAuraBySpellID(y[mD(1497)][mD(1364)])~=0))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and(y[mD(1431)]:GetTalentTraits()~=0 and(dD[mD(1432)]and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)<8+3*z(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=4)and(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)>4)or y[mD(1564)]:GetCooldown()<=1 and(y[mD(1477)]:GetSpellChargesFrac()>=1.7 and(not y[mD(1564)]:IsBlocked()and l)))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and(y[mD(1567)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)==0 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)~=0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and((v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0 and(y[mD(1564)]:GetTalentTraits()==0 and(dD[mD(1410)]and(((v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0 or y[mD(1463)]:GetTalentTraits()~=0)and((y[mD(1431)]:GetTalentTraits()+1)-y[mD(1477)]:GetSpellChargesFrac())*30<y[mD(1521)]:GetCooldown()))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and(y[mD(1564)]:GetTalentTraits()==0 and(y[mD(1567)]:GetTalentTraits()==0 and(dD[mD(1410)]and(y[mD(1350)]:GetTalentTraits()==0 or dD[mD(1514)]or(v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0))))then return y[mD(1477)]:Show(F)end if y[mD(1477)]:IsReady(H)and P[mD(1331)](C)<y[mD(1477)]:GetSpellCharges()*8+2*z(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=4)then return y[mD(1477)]:Show(F)end end local function D()dD[mD(1312)]=y[mD(1564)]:GetTalentTraits()==0 or y[mD(1564)]:GetCooldown()<=2 and(M:HasAuraBySpellID(y[mD(1388)][mD(1364)])~=0 and(not y[mD(1564)]:IsBlocked()and l))dD[mD(1423)]=M:HasAuraBySpellID({y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)];y[mD(1512)][mD(1364)];y[mD(1527)][mD(1364)];y[mD(1527)][mD(1364)]})==0 and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)~=0 and((M:HasAuraBySpellID(y[mD(1388)][mD(1364)])>d()or J(2,mD(1319)or W:GetBySpell(y[mD(1291)])>1)and((M:HasAuraBySpellID(y[mD(1396)][mD(1364)])~=0 or J(2,mD(1319)))and(y[mD(1350)]:GetTalentTraits()==0 or dD[mD(1514)]or(v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0)))and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0))if l and kD(C,F)then return true end if M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0 and s()then return true end if y[mD(1521)]:IsReady(C)and((not J(2,mD(1300))or not(v(mD(1363))):IsExists()or b(mD(1363),C)or x[mD(1498)](mD(1363)))and(((v(C)):TimeToDie()>=J(2,mD(1421))or(v(C)):IsBoss())and(l and(n>=J(2,mD(1421))and dD[mD(1423)]or P[mD(1331)](C)<20))))then return y[mD(1521)]:Show(F)end if y[mD(1564)]:IsReady(C)and((not J(2,mD(1300))or not(v(mD(1363))):IsExists()or b(mD(1363),C)or x[mD(1498)](mD(1363)))and(l and(((v(C)):TimeToDie()>=J(2,mD(1421))or(v(C)):IsBoss())and((n>=J(2,mD(1421))or(v(C)):IsBoss())and(((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)~=0 or y[mD(1477)]:GetCooldown()<6)and((M:HasAuraBySpellID(y[mD(1388)][mD(1364)])~=0 or W:GetBySpell(y[mD(1291)])>1 or J(2,mD(1319))and((M:HasAuraBySpellID(y[mD(1396)][mD(1364)])~=0 or J(2,mD(1319)))and(y[mD(1350)]:GetTalentTraits()==0 or dD[mD(1514)]or(v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true)~=0)))and(y[mD(1521)]:GetCooldown()>=50-15*z(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=4)or(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0)))))))then return y[mD(1564)]:Show(F)end if y[mD(1342)]:IsReady(o,true)and(not y[mD(1477)]:ShouldStopByGCD()and(M:HasAuraBySpellID(y[mD(1342)][mD(1364)])==0 and((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)>=6 or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)<=6 or P[mD(1331)](C)<y[mD(1342)]:GetSpellCharges()*6)))then return y[mD(1342)]:Show(F)end local Y=P[mD(1523)]()if not G[mD(1370)]and Y then return Y:Show(F)end if y[mD(1468)]:IsReady()and(l and(u and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))then return y[mD(1468)]:Show(F)end if y[mD(1452)]:IsReady()and(l and(u and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))then return y[mD(1452)]:Show(F)end if y[mD(1304)]:IsReady()and(l and(u and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))then return y[mD(1304)]:Show(F)end if y[mD(1323)]:IsReady()and(l and(u and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)~=0))then return y[mD(1323)]:Show(F)end if l and((M:HasAuraBySpellID({y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)],y[mD(1512)][mD(1364)],y[mD(1527)][mD(1364)];y[mD(1527)][mD(1364)];y[mD(1446)][mD(1364)]})==0 and U==0 or y[mD(1281)]:GetTalentTraits()~=0 and(y[mD(1469)]:GetTalentTraits()==0 and(not dD[mD(1277)]and(W:GetByRangeAppliedDoTs(5,nil,y[mD(1386)][mD(1364)],2)<W:GetBySpell(y[mD(1291)])and W:GetBySpell(y[mD(1291)])>=3))))and Z())then return true end if y[mD(1561)]:IsReady(o,true)and((y[mD(1561)]:GetCooldown()==0 and y[mD(1295)]:GetCooldown()==0)and(M:HasAuraStacksBySpellID(y[mD(1426)][mD(1364)])>0 and M:HasAuraStacksBySpellID(y[mD(1465)][mD(1364)])>0 or(v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)~=0 and(y[mD(1521)]:GetCooldown()>50 and not(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=4)or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and(y[mD(1416)]:GetTalentTraits()~=0 and M:GetTier(mD(1335))>=4)or y[mD(1430)]:GetTalentTraits()==0 and g>=dD[mD(1428)])))then return y[mD(1561)]:Show(F)end end local function FD()local Y,c=p(y[mD(1326)][mD(1364)])if(y[mD(1326)]:IsReady(C)or c and not y[mD(1326)]:IsBlocked())and(y[mD(1406)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1538)][mD(1364)],true)==0 and(W:GetBySpellAppliedDoTs(y[mD(1296)],nil,y[mD(1538)][mD(1364)])==0 and M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0)))then if c then return y[mD(1540)]:Show(F)end return y[mD(1326)]:Show(F)end if y[mD(1477)]:IsReady(C)and(y[mD(1564)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)<8 and(((v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1381)][mD(1364)],true)<1+d())and M:HasAuraBySpellID(y[mD(1388)][mD(1364)])~=0))))then return y[mD(1477)]:Show(F)end if y[mD(1388)]:IsUsable()and(y[mD(1487)]:IsInRange(C)and(not y[mD(1477)]:ShouldStopByGCD()and(y[mD(1388)]:IsExists()and(g>=dD[mD(1428)]and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)~=0 and(M:HasAuraBySpellID(y[mD(1388)][mD(1364)])<=3 and((v(C)):HasDeBuffs(y[mD(1538)][mD(1364)],true)~=0 or M:HasAuraBySpellID(y[mD(1561)][mD(1364)])~=0)))))))then return y[mD(1388)]:Show(F)end if y[mD(1388)]:IsUsable()and(y[mD(1487)]:IsInRange(C)and(not y[mD(1477)]:ShouldStopByGCD()and(y[mD(1388)]:IsExists()and(g>=dD[mD(1428)]and(M:HasAuraBySpellID(y[mD(1517)][mD(1364)])==k[mD(1553)]and(dD[mD(1514)]and((v(C)):HasDeBuffs(y[mD(1538)][mD(1364)],true)~=0 or M:HasAuraBySpellID(y[mD(1561)][mD(1364)])~=0)))))))then return y[mD(1388)]:Show(F)end if y[mD(1386)]:IsReady(C)and(g>=dD[mD(1428)]and M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0)then if CD(C,5)and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)<=1.2*m+1.2 and((v(C)):TimeToDie()>15 and((y[mD(1343)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1365)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)==0)or M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0)and(not dD[mD(1486)]or not dD[mD(1277)]or(y[mD(1303)]:GetTalentTraits()==0 or y[mD(1405)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0 and(v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)==0)))))then return y[mD(1386)]:Show(F)end if Q and(not J(2,mD(1376))and(not P[mD(1419)](j)and(not J(2,mD(1474))or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0)))then for Y in X(e)do if a(Y,y[mD(1487)])and(CD(Y,5)and((v(Y)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)<=1.2*m+1.2 and((v(Y)):TimeToDie()>15 and((y[mD(1343)]:GetTalentTraits()~=0 and((v(Y)):HasDeBuffs(y[mD(1365)][mD(1364)],true)==0 and(v(Y)):HasDeBuffs(y[mD(1386)][mD(1364)],true)==0)or M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0)and(not dD[mD(1486)]or not dD[mD(1277)]or(y[mD(1303)]:GetTalentTraits()==0 or y[mD(1405)]:GetTalentTraits()==0)and(M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0 and(v(Y)):HasDeBuffs(y[mD(1386)][mD(1364)],true)==0))))))then if M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0 then return y[mD(1386)]:Show(F)end if P[mD(1459)](F)then return true end return y[mD(1387)]:Show(F)end end end end if y[mD(1296)]:IsReady(C)and(G[mD(1495)]and not dD[mD(1514)])then if CD(C,5)and((v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>2 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<12 or JD(C,y[mD(1296)][mD(1364)])<=1))then return y[mD(1296)]:Show(F)end if Q and(not J(2,mD(1376))and(not P[mD(1419)](j)and(not J(2,mD(1474))or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0)))then if J(2,mD(1490))and(a(S,y[mD(1487)])and(CD(S,5)and(y[mD(1296)]:IsReady(S)and((v(S)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)and((v(S)):TimeToDie()-(v(S)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>2 and((v(S)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<12 or JD(S,y[mD(1296)][mD(1364)])<=1))))))then return y[mD(1375)]:Show(F)end for Y in X(e)do if a(Y,y[mD(1487)])and(CD(Y,5)and(y[mD(1296)]:IsReady(Y)and((v(Y)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)and((v(Y)):TimeToDie()-(v(Y)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>2 and((v(Y)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<12 or JD(Y,y[mD(1296)][mD(1364)])<=1)))))then if M:HasAuraBySpellID({y[mD(1346)][mD(1364)];y[mD(1282)][mD(1364)]})~=0 then return y[mD(1296)]:Show(F)end if P[mD(1459)](F)then return true end return y[mD(1387)]:Show(F)end end end end if y[mD(1296)]:IsReady(C)and(CD(C,5)and(G[mD(1495)]and((JD(C,y[mD(1296)][mD(1364)])<=1 or(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4)and E>=1+2*y[mD(1530)]:GetTalentTraits())))then return y[mD(1296)]:Show(F)end end local function YD()dD[mD(1315)]=m>=dD[mD(1428)]if y[mD(1350)]:IsReady(o,true)and(W:GetBySpell(y[mD(1296)])>=2 and(dD[mD(1315)]and M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0))then local Y=0 for F in X(e)do if y[mD(1296)]:IsInRange(F)and(not(v(F)):IsTotem()and(CD(F,8)and((v(F)):HasDeBuffs(y[mD(1350)][mD(1364)],true,true)<=.6*m+1.2 and K(F)-(v(F)):HasDeBuffs(y[mD(1350)][mD(1364)],true,true)>6)))then Y=Y+1 end end if Y/W:GetBySpell(y[mD(1296)])>=.5 then return y[mD(1350)]:Show(F)end end if y[mD(1296)]:IsReady(C)and(E>=1 and(not dD[mD(1486)]and(W:GetBySpell(y[mD(1296)])<=3 and y[mD(1303)]:GetTalentTraits()==0)))then if JD(C,y[mD(1296)][mD(1364)])<=1 and(CD(C,5)and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4 and(v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>15))then return y[mD(1296)]:Show(F)end if not P[mD(1419)](j)and((not J(2,mD(1474))or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0)and not J(2,mD(1376)))then if J(2,mD(1490))and(a(S,y[mD(1296)])and(CD(S,5)and(y[mD(1296)]:IsReady(S)and(JD(S,y[mD(1296)][mD(1364)])<=1 and((v(S)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4 and(v(S)):TimeToDie()-(v(S)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>15)))))then return y[mD(1375)]:Show(F)end for Y in X(e)do if a(Y,y[mD(1296)])and(CD(Y,5)and(y[mD(1296)]:IsReady(Y)and(JD(Y,y[mD(1296)][mD(1364)])<=1 and((v(Y)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4 and(v(Y)):TimeToDie()-(v(Y)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>15))))then if M:HasAuraBySpellID({y[mD(1346)][mD(1364)];y[mD(1282)][mD(1364)]})~=0 then return y[mD(1296)]:Show(F)end if P[mD(1459)](F)then return true end return y[mD(1387)]:Show(F)end end end end if y[mD(1386)]:IsReady(C)and(dD[mD(1315)]and M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0)then if CD(C,5)and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)<=1.2*m+1.2 and(((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 or M:HasAuraBySpellID({y[mD(1561)][mD(1364)];y[mD(1295)][mD(1364)]})~=0)and((not dD[mD(1486)]or not dD[mD(1277)])and(v(C)):TimeToDie()>(7+y[mD(1303)]:GetTalentTraits()*5)+z(dD[mD(1486)])*6)))then return y[mD(1386)]:Show(F)end if Q and(not J(2,mD(1376))and(not P[mD(1419)](j)and(not J(2,mD(1474))or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0)))then for Y in X(e)do if a(Y,y[mD(1386)])and(CD(Y,5)and(y[mD(1386)]:IsReady(Y)and((v(Y)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)<=1.2*m+1.2 and(((v(Y)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 or M:HasAuraBySpellID({y[mD(1561)][mD(1364)];y[mD(1295)][mD(1364)]})~=0)and((not dD[mD(1486)]or not dD[mD(1277)])and(v(Y)):TimeToDie()>(7+y[mD(1303)]:GetTalentTraits()*5)+z(dD[mD(1486)])*6)))))then if M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0 then return y[mD(1386)]:Show(F)end if P[mD(1459)](F)then return true end return y[mD(1387)]:Show(F)end end end end if y[mD(1296)]:IsReady(C)and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4 and(E==1 and((JD(C,y[mD(1296)][mD(1364)])<=1 or(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<=jD(C)and W:GetBySpell(y[mD(1296)])>=3)and(((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<=jD(C)*2 and W:GetBySpell(y[mD(1296)])>=3)and((v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>8 and U==0)))))then return y[mD(1296)]:Show(F)end end local function XD()dD[mD(1552)]=y[mD(1343)]:GetTalentTraits()~=0 and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true)~=0 and(((v(C)):HasDeBuffs(y[mD(1365)][mD(1364)],true)==0 or(v(C)):HasDeBuffs(y[mD(1365)][mD(1364)],true)<=3)and(E>=1 and not dD[mD(1514)])))if y[mD(1313)]:IsReady(C)and((not J(2,mD(1300))or not(v(mD(1363))):IsExists()or b(mD(1363),C)or x[mD(1498)](mD(1363)))and dD[mD(1552)])then return y[mD(1313)]:Show(F)end if y[mD(1326)]:IsReady(C)and dD[mD(1552)]then return y[mD(1326)]:Show(F)end if y[mD(1388)]:IsUsable()and(y[mD(1487)]:IsInRange(C)and(not y[mD(1477)]:ShouldStopByGCD()and(y[mD(1388)]:IsExists()and(M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0 and(m>=dD[mD(1428)]and((dD[mD(1285)]or(v(C)):HasDeBuffsStacks(y[mD(1548)][mD(1364)],true)>=20 or not dD[mD(1514)])and M:HasAuraBySpellID({y[mD(1512)][mD(1364)]})==0))))))then return y[mD(1388)]:Show(F)end if y[mD(1388)]:IsUsable()and(y[mD(1487)]:IsInRange(C)and(not y[mD(1477)]:ShouldStopByGCD()and(y[mD(1388)]:IsExists()and(M:HasAuraBySpellID(y[mD(1472)][mD(1364)])~=0 and g>=B))))then return y[mD(1388)]:Show(F)end dD[mD(1349)]=m<=dD[mD(1428)]and(not dD[mD(1544)]and(l and M:Energy()>110 or M:Energy()>130))or dD[mD(1285)]or not dD[mD(1514)]dD[mD(1436)]=M:HasAuraBySpellID(y[mD(1427)][mD(1364)])~=0 and W:GetBySpell(y[mD(1291)])>=2-z(M:HasAuraBySpellID(y[mD(1497)][mD(1364)])~=0 or y[mD(1440)]:GetTalentTraits()==0)or W:GetBySpell(y[mD(1291)])>=((3-z(y[mD(1539)]:GetTalentTraits()~=0 and y[mD(1351)]:GetTalentTraits()~=0))+z(y[mD(1440)]:GetTalentTraits()~=0))+z(y[mD(1328)]:GetTalentTraits()~=0)if y[mD(1460)]:IsReady(o)and(y[mD(1487)]:IsInRange(C)and(Y and(M:HasAuraBySpellID(y[mD(1472)][mD(1364)])~=0 and(m==6 and(y[mD(1440)]:GetTalentTraits()==0 or W:GetBySpell(y[mD(1291)])>=2)))))then return y[mD(1460)]:Show(F)end if y[mD(1460)]:IsReady(o)and(y[mD(1487)]:IsInRange(C)and(Q and(Y and(dD[mD(1349)]and(not i and dD[mD(1436)])))))then return y[mD(1460)]:Show(F)end if y[mD(1326)]:IsReady(C)and(dD[mD(1349)]and((M:HasAuraBySpellID(y[mD(1475)][mD(1364)])~=0 or M:HasAuraBySpellID({y[mD(1391)][mD(1364)],y[mD(1437)][mD(1364)],y[mD(1512)][mD(1364)];y[mD(1527)][mD(1364)],y[mD(1527)][mD(1364)]})~=0)and((v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 or(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0 or M:HasAuraBySpellID(y[mD(1475)][mD(1364)])~=0)))then return y[mD(1326)]:Show(F)end if y[mD(1313)]:IsReady(C)and(dD[mD(1349)]and(M:HasAuraBySpellID(y[mD(1395)][mD(1364)])~=0 and M:HasAuraBySpellID(y[mD(1463)][mD(1364)])~=0))then if(v(C)):HasDeBuffs(y[mD(1478)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1548)][mD(1364)],true)==0 then return y[mD(1313)]:Show(F)end if Q and(not J(2,mD(1376))and(not P[mD(1419)](j)and((not J(2,mD(1474))or(v(C)):HasDeBuffs(y[mD(1564)][mD(1364)],true)==0 and(v(C)):HasDeBuffs(y[mD(1521)][mD(1364)],true)==0)and W:GetBySpell(y[mD(1313)])==2)))then for Y in X(e)do if a(Y,y[mD(1313)])and(CD(Y,5)and((v(Y)):HasDeBuffs(y[mD(1478)][mD(1364)],true)==0 and(v(Y)):HasDeBuffs(y[mD(1548)][mD(1364)],true)==0))then if P[mD(1459)](F)then return true end return y[mD(1387)]:Show(F)end end end end if y[mD(1313)]:IsReady(C)and(y[mD(1313)]:IsExists()and dD[mD(1349)])then return y[mD(1313)]:Show(F)end if y[mD(1278)]:IsReady(C)and dD[mD(1349)]then return y[mD(1278)]:Show(F)end end local function cD()if y[mD(1296)]:IsReady(C)and(E>=1 and(JD(C,y[mD(1296)][mD(1364)])<=1 and((v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)<5.4 and(v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1296)][mD(1364)],true,true)>12)))then return y[mD(1296)]:Show(F)end if y[mD(1386)]:IsReady(C)and(m>=dD[mD(1428)]and((v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)<=1.2*m+1.2 and(M:HasAuraBySpellID({y[mD(1561)][mD(1364)],y[mD(1295)][mD(1364)]})==0 and((v(C)):TimeToDie()-(v(C)):HasDeBuffs(y[mD(1386)][mD(1364)],true,true)>(4+y[mD(1303)]:GetTalentTraits()*5)+z(dD[mD(1486)])*6 and(M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0 or y[mD(1343)]:GetTalentTraits()~=0 and(v(C)):HasDeBuffs(y[mD(1365)][mD(1364)],true)==0)))))then return y[mD(1386)]:Show(F)end if y[mD(1350)]:IsReady(o,true)and(y[mD(1291)]:IsInRange(C)and(m>=dD[mD(1428)]and((v(C)):HasDeBuffs(y[mD(1350)][mD(1364)],true,true)<=.6*m+1.2 and(M:HasAuraBySpellID(y[mD(1472)][mD(1364)])==0 and(y[mD(1463)]:GetTalentTraits()==0 and W:GetBySpell(y[mD(1291)])==1)))))then return y[mD(1350)]:Show(F)end end if(v(C)):IsDead()then return false end if(v(C)):HasDeBuffs(mD(1551))>0 and not Y then return false end if y[mD(1287)]:IsQueued()and not Y then P[mD(1504)](F,w)return true end if f(o,C)==false then return false end if M:HasAuraBySpellID(y[mD(1512)][mD(1364)])~=0 and J(2,mD(1317))==0 then return false end if not P[mD(1429)]()and(J(2,mD(1483))and M:HasAuraBySpellID(y[mD(1353)][mD(1364)],true)~=0)then return false end if L[mD(1455)](F)then return true end if P[mD(1398)](F,y[mD(1386)])then return true end if P[mD(1500)](F,C,rD,y[mD(1487)])then return true end if L[mD(1491)](F)then return true end if N()then return true end if O()then return true end if(M:HasAuraBySpellID({y[mD(1527)][mD(1364)],y[mD(1512)][mD(1364)],y[mD(1446)][mD(1364)],y[mD(1391)][mD(1364)];y[mD(1437)][mD(1364)]})-d()>=.4 or M:HasAuraBySpellID({y[mD(1346)][mD(1364)],y[mD(1282)][mD(1364)]})~=0 or G[mD(1495)]or U-d()>=.4)and FD()then return true end if D()then return true end if cD()then return true end if not dD[mD(1514)]and YD()then return true end if XD()then return true end if y[mD(1418)]:IsReady(o,true)and u then return y[mD(1418)]:Show(F)end if y[mD(1284)]:IsReady(C)and u then return y[mD(1284)]:Show(F)end if y[mD(1444)]:IsReady(C)and u then return y[mD(1444)]:Show(F)end end local function T()if Y then return false end if J(2,mD(1442))and(y[mD(1391)]:IsReady(o,true)and(not H()and(M:GetStance()==0 and not u())))then return y[mD(1391)]:Show(F)end local function X()if not P[mD(1429)]()then return false end if not P[mD(1542)]()then return false end local Y,X=Q:GetPullTimer()local C=(k[mD(1536)](X,P[mD(1466)]())-I[mD(1338)])+y[mD(1339)]()if y[mD(1353)]:IsReady(o)and(C_Map[mD(1325)](o)~=2467 and(C<7+L[mD(1305)]and C>4))then return y[mD(1353)]:Show(F)end if L[mD(1297)]~=o and(y[mD(1480)]:IsReady(L[mD(1297)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((v(L[mD(1297)])):HasBuffs({156779;136055})==0 and(not(v(L[mD(1297)])):IsMounted()and(not M[mD(1445)]()and(C<=3.5 and C>0))))))then return y[mD(1480)]:Show(F)end if y[mD(1396)]:IsReady()and(M:HasAuraBySpellID(y[mD(1396)][mD(1364)])<=9 and(C<=1 and C>0))then return y[mD(1396)]:Show(F)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then P[mD(1504)](F,w)return true end end local function c()if not P[mD(1411)]()then return false end if not P[mD(1542)]()then return false end local Y,X=Q:GetPullTimer()local C=(k[mD(1536)](X,P[mD(1466)]())-I[mD(1338)])+y[mD(1339)]()if y[mD(1396)]:IsReady()and(M:HasAuraBySpellID(y[mD(1396)][mD(1364)])<=9 and(C<=1 and C>0))then return y[mD(1396)]:Show(F)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then P[mD(1504)](F,w)return true end end local function T()if not P[mD(1411)]()then return false end if not P[mD(1542)]()then return false end local Y=(P[mD(1383)]()-C)+y[mD(1339)]()if Y<-10 then return false end if L[mD(1297)]~=o and(y[mD(1480)]:IsReady(L[mD(1297)])and(M:HasAuraBySpellID({57934;1224098})==0 and((v(L[mD(1297)])):HasBuffs({156779,136055})==0 and(not(v(L[mD(1297)])):IsMounted()and(not M[mD(1445)]()and(Y<=3.5 and Y>0))))))then return y[mD(1480)]:Show(F)end end if M:CastTimeSinceStart()<1.6+2*y[mD(1339)]()then return false end if u()or M:IsStayingTime()<.2 or M:HasAuraBySpellID(y[mD(1512)][mD(1364)])~=0 then return false end if y[mD(1395)]:IsReady(o,true)and(not y[mD(1477)]:ShouldStopByGCD()and(M:HasAuraBySpellID(y[mD(1395)][mD(1364)])==0 or P[mD(1383)]()-C>1 and M:HasAuraBySpellID(y[mD(1395)][mD(1364)])<2520))then return y[mD(1395)]:Show(F)end if y[mD(1290)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(y[mD(1395)][mD(1364)])~=0 and not y[mD(1477)]:ShouldStopByGCD())then if y[mD(1463)]:IsReady(o,true)and(M:HasAuraBySpellID(y[mD(1463)][mD(1364)])==0 or P[mD(1383)]()-C>1 and M:HasAuraBySpellID(y[mD(1463)][mD(1364)])<2520)then return y[mD(1463)]:Show(F)elseif y[mD(1400)]:IsReady(o,true)and(not y[mD(1463)]:IsReady(o,true)and(M:HasAuraBySpellID(y[mD(1400)][mD(1364)])==0 or P[mD(1383)]()-C>1 and M:HasAuraBySpellID(y[mD(1400)][mD(1364)])<2520))then return y[mD(1400)]:Show(F)end end if y[mD(1533)]:IsReady(o,true)and M:HasAuraBySpellID(y[mD(1450)][mD(1364)])==0 then return y[mD(1533)]:Show(F)end local x if y[mD(1545)]:GetTalentTraits()~=0 then x=y[mD(1545)]elseif y[mD(1537)]:GetTalentTraits()~=0 then x=y[mD(1537)]else x=y[mD(1336)]end if x:IsReady(o,true)and(M:HasAuraBySpellID(x[mD(1364)])==0 or P[mD(1383)]()-C>1 and M:HasAuraBySpellID(x[mD(1364)])<2520)then return x:Show(F)end if y[mD(1290)]:GetTalentTraits()~=0 and((y[mD(1537)]:GetTalentTraits()~=0 or y[mD(1545)]:GetTalentTraits()~=0)and((M:HasAuraBySpellID(y[mD(1336)][mD(1364)])==0 or P[mD(1383)]()-C>1 and M:HasAuraBySpellID(y[mD(1336)][mD(1364)])<2520)and y[mD(1336)]:IsReady(o,true)))then return y[mD(1336)]:Show(F)end if X()then return true end if c()then return true end if T()then return true end end if P[mD(1456)](F)then return true end if M:IsCasting()or M:IsChanneling()then P[mD(1504)](F,w)return true end if u()then P[mD(1504)](F,w)return true end if M:HasAuraBySpellID(460013)~=0 then P[mD(1504)](F,w)return true end if P[mD(1387)](F,y[mD(1487)])then return true end if not Y and T()then return true end if P[mD(1394)]()and((v(N)):IsExists()and P[mD(1500)](F,N,rD,y[mD(1487)]))then return true end if(v(V)):IsEnemy()and c(V)then return true end if L[mD(1491)](F)then return true end if P[mD(1384)](F,y[mD(1487)])then return true end end y[4]=function(F) end y[5]=function(F)I:Fire(mD(1369))local Y=(v(V)):IsExists()and V or o local X={y[mD(1359)],y[mD(1503)],y[mD(1344)]}for F,Y in ipairs(X)do if Y:IsQueued()and not P[mD(1434)](Y[mD(1364)])then Y:SetQueue()y[mD(1518)](Y:Info()..mD(1374),nil)end end end y[6]=function(F)if J(2,mD(1280))and((v(S)):IsExists()and(select(6,(v(S)):InfoGUID())~=179733 and(A(S)and(v(S)):IsTotem())))then return y[mD(1520)]:Show(F)end if y[mD(1453)]==mD(1499)and P[mD(1500)](F,mD(1541),rD,y[mD(1487)])then return true end end y[7]=function(F)if y[mD(1453)]==mD(1499)and P[mD(1500)](F,mD(1485),rD,y[mD(1487)])then return true end end y[8]=function(F)if y[mD(1415)]:IsReady(o)and(P[mD(1394)]()and(not u()and(M:HasAuraBySpellID(y[mD(1488)][mD(1364)])==0 and(y[mD(1453)]~=mD(1499)and y[mD(1453)]~=mD(1380)))))then return y[mD(1415)]:Show(F)end if y[mD(1453)]==mD(1499)and P[mD(1500)](F,mD(1347),rD,y[mD(1487)])then return true end local Y=mD(1363)if not A(Y)then return end local X,C,k,c,T=(v(Y)):IsCastingRemains()if X>y[mD(1339)]()*2 then if not T and(y[mD(1487)]:IsReadyP(Y,nil,true,true)and y[mD(1487)]:AbsentImun(Y,Z[mD(1522)],true))then return y[mD(1358)]:Show(F)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local gk={"\121\078\054\049\110\068\061\061";"\079\065\054\087\110\122\102\120\118\100\097\057\069\082\051\086\070\052\068\117\053\105\122\117\067\052\099\087\067\121\112\115\051\107\112\087\067\114\115\057\069\052\097\108\053\065\066\049\067\103\061\061";"\103\078\115\054\053\114\112\079\110\052\099\057";"\103\078\115\054\053\114\112\079\110\052\099\057\109\105\099\049\051\114\116\061","\122\078\115\120\118\105\054\073\067\065\066\122\070\119\102\087\053\065\109\080";"\079\052\050\054\053\078\115\086\070\105\051\103\070\078\054\077\070\078\101\061";"\103\105\071\100\079\078\067\122\118\105\054\049\110\119\116\061";"\122\119\050\047\051\052\050\106\067\100\050\100\067\050\097\057\067\065\071\075\051\052\117\061","\118\078\115\106\070\119\050\048\122\119\109\080\118\081\071\075\070\043\061\061","\122\105\050\068\070\052\054\049\053\114\109\086\070\105\051\079\110\052\071\048\070\119\051\077";"\121\114\097\102\070\065\120\120\070\105\122\061";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\097\112\070\105\109\079\051\082\050\087","\079\065\054\077\051\052\050\106\079\052\099\049\110\057\066\079\051\052\099\049\110\068\061\061";"\122\052\054\049\110\120\112\080\053\078\088\054\051\043\061\061";"\103\119\050\106\118\078\050\048\122\119\109\080\070\105\050\102\067\052\099\075";"\109\105\083\115\051\078\083\054\118\119\097\052\070\119\102\088\103\100\050\105\067\117\061\061";"\050\081\120\114\114\120\102\067\103\122\066\098\050\050\112\081\103\050\109\071\114\057\054\055\114\120\102\112\079\048\051\071","\122\105\071\087\067\052\099\088\122\078\115\106\070\119\050\048";"\053\114\102\054\070\105\081\083";"\103\105\050\106\118\078\050\106\110\078\054\087\067\068\061\061","\109\100\102\086\067\065\066\048\070\082\048\061","\109\105\054\106\067\065\102\075\070\078\099\048","\103\105\099\077\118\057\120\080\067\082\116\061","\118\119\050\047\051\052\050\106\067\100\050\100\067\122\097\084\118\068\061\061";"\103\100\102\054\053\065\088\112\053\105\083\054";"\118\078\088\086\118\071\099\106\051\114\112\057\051\114\102\054","\109\052\054\077\053\065\102\075\067\050\112\108\111\114\116\061";"\118\082\067\068";"\069\107\115\077\118\052\050\075\070\081\054\081\085\121\112\086\118\106\112\087\070\119\103\117\053\121\112\087\051\065\120\047\067\114\069\115";"\079\052\054\087\067\078\050\106\110\065\066\100\109\052\071\106\110\078\066\054\118\119\097\107\051\065\067\105","\069\082\102\054\070\065\099\078\067\065\103\117\067\100\102\080\070\121\112\109\051\065\050\120\067\121\068\117\050\052\071\106\067\078\050\057\069\052\054\077\069\081\054\088\070\114\050\087\067\103\061\061";"\065\105\099\087\067\103\061\061","\103\065\066\049\067\114\097\057\118\105\071\075\103\078\071\075\070\043\061\061","\122\078\115\115\067\052\099\119\103\105\083\115\067\052\050\077";"\079\052\054\087\067\078\050\106\110\065\066\100\109\052\071\106\110\078\066\054\118\119\116\061";"\109\078\050\057\121\114\109\054\070\122\097\080\070\078\083\048\070\119\051\087","\122\078\054\075\067\065\066\049\067\065\103\061";"\121\078\054\048\070\105\050\066\122\078\115\080\051\043\061\061";"\050\082\102\086\053\078\088\077\079\105\099\057\121\065\066\116\079\120\116\061","\050\082\102\086\053\078\088\077","\103\119\102\086\118\082\112\075\110\065\066\100\122\052\099\086\118\078\099\087","\122\078\099\075\067\065\071\108\118\120\097\054\053\119\102\054\051\071\109\054\053\078\115\087\110\114\071\120\067\103\061\061","\079\052\054\100\110\082\109\077\121\100\050\048\067\078\120\054\070\100\103\061";"\067\052\054\105\067\105\054\049\051\065\083\057\111\122\054\081","\118\078\050\049\118\105\050\057";"\122\052\083\115\111\065\050\106","\122\078\115\115\067\052\099\119\118\119\109\106\110\065\088\054";"\122\078\115\115\067\052\099\119\109\052\071\087\053\078\122\061","\122\078\115\115\067\052\099\119\109\052\071\087\053\078\050\107\051\065\067\105";"\079\065\071\049\118\105\099\109\051\065\050\120\067\103\061\061";"\067\082\050\106\053\114\109\086\070\078\101\061","\109\081\050\052\109\117\061\061","\122\082\102\054\070\065\050\048\110\114\109\115\051\052\054\080\070\117\061\061","\109\078\050\057\050\052\099\100\067\078\083\054","\103\105\071\049\110\119\097\057\053\065\069\061";"\079\052\054\077\051\052\050\087\067\114\069\061";"\109\100\102\086\067\065\066\048\070\082\054\121\070\119\109\115\051\052\054\080\070\117\061\061";"\070\105\054\075";"\121\078\050\066\122\119\109\080\070\105\122\061","\122\078\115\120\118\105\054\073\067\065\066\079\051\052\099\106\070\103\061\061","\109\052\071\088\053\065\051\054\079\065\071\100\110\065\097\102\070\114\050\087","\050\078\099\114\122\082\050\075\070\071\109\086\070\065\050\106","\050\078\071\106\122\119\109\080\070\114\043\061";"\103\065\102\077\067\065\066\057\121\065\120\120\070\117\061\061","\114\120\099\086\070\105\109\054\111\043\061\061","\109\052\054\077\070\119\102\086\067\065\066\057\067\065\103\061","\122\078\115\106\070\119\050\048\079\078\067\084\070\078\066\049\067\065\071\075\070\065\050\087\051\043\061\061","\122\120\112\071\079\081\083\098\103\057\071\079\050\071\099\079\050\122\097\084\109\050\097\079","\079\052\050\054\053\078\115\086\070\105\051\103\070\078\054\077\070\078\066\107\051\065\067\105";"\122\100\054\115\070\117\061\061";"\109\078\083\080\070\078\120\047\070\052\071\048\067\103\061\061","\109\078\050\057\122\052\054\087\067\068\061\061";"\079\065\054\087\110\065\102\120\118\100\097\057\069\082\051\086\070\052\068\117\053\105\122\117\067\052\099\087\067\121\112\115\051\107\112\087\067\114\115\057\069\081\097\108\053\065\066\049\067\103\061\061";"\079\065\050\057\053\122\071\049\051\052\054\078\067\103\061\061";"\122\119\109\120\070\048\054\088\051\065\101\061","\103\114\102\115\111\100\097\121\110\114\109\120\053\065\083\052\070\119\102\100\067\103\061\061";"\053\105\099\080\070\052\066\120\070\065\102\054\118\117\061\061","\122\078\115\115\067\052\099\119\070\065\050\075\067\043\061\061";"\053\100\102\054\053\065\075\061";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077","\053\114\102\054\070\105\081\106";"\122\052\099\057\110\065\099\087\118\068\061\061","\109\105\083\115\067\078\050\075\070\052\071\057\110\065\099\087\122\052\050\106\118\078\054\077\051\043\061\061";"\103\105\099\057\051\052\083\054\067\081\067\075\053\114\054\054\067\082\051\086\070\105\051\122\070\119\115\086\070\117\061\061";"\079\065\054\087\110\122\102\120\118\100\097\057";"\103\105\083\086\070\105\103\061";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\116\061","\103\078\099\088\053\105\071\057\079\052\099\100\109\078\050\057\103\119\050\106\118\105\050\087\051\081\050\078\067\065\066\057\121\065\066\105\070\068\061\061";"\109\105\083\115\067\078\050\075\070\052\071\057\110\065\099\087";"\109\105\054\087\067\071\051\054\053\065\088\087\067\114\097\077\109\052\050\047\051\065\067\105";"\122\105\050\049\070\119\102\048\122\119\051\115\118\052\102\115\053\078\075\061";"\103\114\050\057\070\057\071\057\051\052\071\049\110\068\061\061";"\122\048\099\082\050\122\050\098\122\120\050\107\050\081\083\071\050\071\048\061";"\118\105\071\049\110\065\071\075\114\119\097\066\070\105\116\061";"\109\119\102\080\051\065\066\048\121\052\050\115\070\052\054\087\067\068\061\061";"\050\065\066\066\110\065\050\075\067\052\054\087\067\057\066\054\051\052\115\054\118\100\112\106\110\114\097\088","\051\082\102\086\070\105\088\054\051\071\099\077\111\065\066\049\114\119\097\075\070\119\103\061";"\118\082\102\054\103\078\099\088\053\105\071\057\103\078\115\054\053\078\088\077","\109\052\050\115\051\052\115\103\067\114\102\049\067\114\112\057\110\065\099\087","\050\065\066\077\067\065\050\087\103\105\083\115\067\052\122\061","\103\105\099\077\118\057\054\088\070\114\050\087\067\103\061\061","\122\078\083\086\053\078\050\112\070\105\109\081\110\065\097\054","\122\119\109\080\118\043\061\061","\103\057\099\097\103\048\071\122\114\057\083\072\109\120\099\071\050\048\050\055\050\071\099\050\079\048\067\102\079\071\109\071\122\048\050\081","\050\082\102\086\070\105\088\054\051\084\081\061","\121\065\066\057\067\114\102\106\051\114\112\057\118\068\061\061","\118\119\109\054\053\065\083\057\110\043\061\061";"\109\078\050\057\109\057\097\081";"\103\105\050\106\118\078\050\106\110\078\050\106\122\105\071\100\067\122\083\080\103\068\061\061","\122\078\050\049\118\105\050\057\050\052\050\049\110\052\066\086\118\114\050\054";"\051\052\071\106\067\078\050\057\118\068\061\061";"\103\122\097\122\121\122\099\055\114\057\050\065\109\122\066\122\114\120\102\067\103\122\066\098\122\120\050\103\109\050\102\084\121\081\071\121\109\057\050\121\114\120\097\050\103\117\061\061";"\121\100\050\087\110\078\120\115\067\114\097\057\118\105\099\077\079\065\050\100\053\122\120\115\067\078\066\054\051\043\061\061";"\122\119\051\086\070\105\051\122\110\065\120\054\118\048\120\080\070\105\054\057\070\119\069\061";"\050\105\071\087\110\114\097\108\103\100\050\105\067\117\061\061";"\109\078\050\057\122\119\112\054\070\052\083\122\067\114\115\057\051\114\102\054","\103\078\099\087\118\119\103\061","\079\065\054\087\110\122\102\120\118\100\097\057\069\081\097\080\070\114\112\075\067\114\109\054","\070\100\050\088\053\105\050\106";"\050\082\054\068\067\103\061\061";"\122\082\102\054\070\065\050\048\110\114\109\115\051\052\054\080\070\048\102\120\067\105\053\061";"\053\114\102\054\070\105\081\061";"\121\078\054\049\110\057\051\106\067\065\050\087","\122\119\051\086\070\105\051\122\110\065\120\054\118\100\116\061";"\109\078\050\057\103\105\050\077\051\081\120\115\118\081\067\080\118\054\050\087\110\114\103\061","\109\052\050\115\051\052\115\077\051\052\071\075\110\078\050\106\118\057\120\115\118\105\075\061","\103\114\109\106\070\119\112\108\110\065\097\103\070\078\054\077\070\078\101\061";"\050\082\102\086\053\078\088\077\079\078\067\122\110\052\050\122\118\105\071\048\067\103\061\061","\121\078\054\049\110\057\051\106\067\065\050\087\109\105\099\049\051\114\116\061";"\118\052\083\115\111\065\050\106";"\109\052\050\115\051\052\115\077\051\052\071\075\110\078\050\106\118\057\120\115\118\105\088\081\067\065\102\120\067\105\053\061","\122\078\115\115\067\052\099\119\053\119\102\115\067\100\103\061","\121\078\054\049\110\057\067\080\053\119\050\077","\118\082\102\086\070\119\102\086\051\082\054\098\118\105\099\057\053\114\109\086\070\078\101\061";"\122\114\050\115\110\078\054\087\067\120\112\115\070\052\057\061","\121\065\066\077\051\052\071\087\051\071\112\080\110\114\097\080\070\117\061\061","\121\100\050\087\110\078\120\115\067\114\097\057\118\105\099\077\079\065\050\100\053\122\120\115\067\078\066\054\051\081\102\120\067\105\053\061","\109\105\083\115\067\078\050\075\070\052\071\057\110\065\099\087\103\100\050\105\067\117\061\061","\070\065\099\120\118\078\050\080\051\105\050\106","\103\100\050\106\118\119\109\102\118\057\099\055","\109\078\050\057\122\119\112\054\070\052\083\081\067\114\097\049\118\105\054\068\051\052\054\080\070\117\061\061";"\122\078\071\068";"\121\114\097\079\070\052\099\057\050\082\102\086\070\105\088\054\051\081\102\075\070\078\097\073\067\065\103\061","\109\078\050\057\122\119\112\054\070\052\083\084\070\078\099\075\067\052\099\119\070\117\061\061";"\050\065\066\086\051\081\097\115\070\048\071\057\051\052\071\049\110\068\061\061";"\050\052\050\115\070\122\097\115\053\078\115\054","\050\082\102\086\070\105\088\054\051\084\069\061","\051\052\071\106\067\078\050\057";"\122\078\054\075\067\065\066\057\122\119\109\080\118\105\120\107\051\065\067\105","\050\052\099\057\053\065\083\112\070\105\109\097\053\065\051\103\110\082\054\077","\109\078\099\106\067\065\120\115\051\119\097\107\110\114\109\054";"\121\065\066\077\051\052\071\087\053\078\050\102\070\105\067\080";"\050\052\099\115\118\119\109\054\118\117\061\061";"\121\065\066\084\070\078\120\047\053\114\109\116\070\078\097\073\067\052\099\119\070\117\061\061","\067\105\054\100\110\082\109\098\118\105\050\088\053\065\054\087\118\068\061\061";"\103\114\050\057\070\120\109\115\118\105\051\054\051\081\050\101\053\078\083\120\118\078\054\080\070\100\116\061","\109\105\071\089\067\065\103\061","\050\071\109\081\122\078\083\086\067\052\050\106","\121\114\097\121\067\114\097\057\110\065\066\100","\109\052\071\106\110\078\050\077\051\081\066\086\067\078\115\057\103\100\050\105\067\117\061\061","\050\052\099\057\053\065\083\102\070\114\050\087","\109\114\097\049\053\065\083\115\051\052\054\087\067\057\102\075\053\065\109\054";"\103\114\050\100\070\065\050\087\051\071\102\120\070\105\050\107\051\065\067\105","\050\052\115\086\118\119\109\075\067\050\109\054\053\103\061\061","\121\122\103\061";"\122\078\115\086\051\117\061\061";"\122\119\050\068\067\114\102\049\110\052\071\106\067\078\050\106";"\122\078\050\057\050\052\099\100\067\078\083\054";"\122\105\071\049\110\065\071\075\118\068\061\061";"\079\052\071\057\067\065\066\057\109\065\066\054\118\105\051\066";"\122\119\109\120\070\105\050\048";"\079\052\050\057\110\052\071\075\122\052\099\086\118\078\099\087";"\103\105\083\080\070\078\109\052\051\114\102\066";"\103\114\102\049\053\065\066\054\122\082\050\075\118\078\122\061","\079\065\054\087\110\065\102\120\118\100\097\057\069\082\051\086\070\052\068\117\070\105\099\057\069\052\102\054\069\052\109\080\070\105\122\061";"\122\082\102\086\070\120\102\080\051\052\071\057\110\065\099\087","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\121\078\054\049\110\068\061\061","\122\119\109\054\053\065\083\057\110\043\061\061";"\121\114\097\102\070\048\071\081\051\065\066\100\067\065\099\087","\122\078\083\054\067\114\043\061";"\103\114\050\057\070\120\109\115\118\105\051\054\051\043\061\061";"\121\081\050\112\079\081\050\121";"\103\078\099\075\067\081\102\075\070\078\099\048","\122\082\102\086\070\100\103\061";"\070\065\071\101";"\122\100\050\068\051\082\050\106\067\103\061\061","\109\078\050\057\103\119\050\106\118\105\050\087\051\081\051\084\109\043\061\061";"\103\057\097\054\067\043\061\061","\109\081\071\097\103\122\051\071\122\117\061\061","\121\065\066\049\053\114\112\115\053\078\054\057\053\114\109\054\067\043\061\061","\079\100\050\088\053\105\054\087\067\120\112\080\110\114\097\080\070\117\061\061";"\109\052\071\088\053\065\051\054\122\052\115\066\118\057\054\088\051\065\101\061","\122\105\099\100\051\065\122\061","\050\105\071\075\110\065\109\112\051\114\109\080\050\052\071\106\067\078\050\057","\079\065\071\048\122\114\050\054\067\065\066\077\079\065\071\087\067\052\071\057\067\103\061\061";"\051\052\071\047\070\052\122\061";"\079\114\050\075\051\052\054\050\070\105\054\057\118\068\061\061";"\050\052\115\054\109\105\054\106\118\119\109\081\053\065\066\049\067\103\061\061","\122\078\115\115\067\052\099\119\118\119\109\106\110\065\088\054\122\105\071\087\067\078\122\061","\103\057\099\097\079\122\099\055";"\122\119\050\047\051\052\050\106\067\100\050\100\067\122\102\120\067\105\053\061","\121\114\097\097\070\119\050\087\051\052\050\048","\079\065\054\087\110\065\102\120\118\100\097\057\069\081\097\080\070\114\112\075\067\114\109\054";"\050\082\102\054\053\065\097\108\067\114\102\080\051\114\097\122\118\105\071\087\118\078\120\086\051\082\109\054\118\117\061\061","\103\114\050\106\053\122\054\077\050\105\071\075\110\065\103\061";"\121\078\054\049\110\057\054\088\051\065\101\061","\109\065\066\054\070\114\054\122\067\065\071\088","\118\078\115\048\114\078\097\068";"\122\119\051\115\118\052\102\115\053\078\075\061";"\103\065\120\047\051\114\097\108";"\109\105\050\115\118\117\061\061","\079\065\054\087\110\122\102\120\118\100\097\057\069\081\097\115\070\105\097\054\070\052\083\054\067\043\061\061";"\121\065\120\068\067\114\102\105\067\065\097\057\103\114\097\049\067\065\066\048\053\065\066\049\111\050\097\054\118\100\050\088";"\109\078\050\057\050\052\054\088\067\103\061\061";"\050\078\099\120\070\105\109\103\070\078\054\077\070\078\101\061","\103\078\099\120\118\081\109\054\109\119\102\115\053\078\122\061","\121\052\071\077\122\119\109\115\051\081\071\087\111\122\109\103\122\068\061\061";"\121\065\066\057\067\114\102\105\053\065\097\054\114\081\067\106\110\065\050\087\067\082\097\052\118\105\071\088\067\050\083\107\053\114\109\057\070\052\050\087\067\114\103\088\050\078\099\114\110\065\097\080\070\117\061\061";"\109\052\050\105\067\065\066\077\110\114\067\054\118\068\061\061";"\053\114\102\054\070\105\081\077","\109\078\099\120\067\078\122\061","\122\119\054\088\053\105\099\075\118\057\099\105\109\052\050\115\051\052\117\061","\109\082\050\087\067\078\050\080\070\054\109\086\070\065\050\106";"\070\065\071\086\070\100\109\054\070\105\071\087\053\078\122\061","\079\065\099\120\118\078\050\072\051\105\050\106";"\070\105\099\106\070\065\071\075","\103\078\115\054\053\078\088\084\050\071\103\061","\103\114\050\100\070\065\050\087\051\071\102\120\070\105\122\061","\103\078\099\087\053\078\099\049\051\052\054\080\070\048\088\086\118\119\097\072\067\048\109\054\053\114\109\108";"\121\114\097\102\070\048\071\121\053\065\054\048","\103\078\083\054\053\114\102\122\110\052\050\114\110\114\109\087\067\114\097\077\067\114\097\107\051\065\067\105","\121\114\097\050\070\105\054\057\109\065\066\054\070\114\048\061";"\050\065\066\086\051\043\061\061";"\079\057\099\084\122\119\109\054\053\065\083\057\110\043\061\061","\079\105\099\087\079\052\050\057\110\052\071\075\122\052\099\086\118\078\099\087";"\050\052\115\054\122\105\099\057\051\052\050\087","\067\105\099\049\051\114\116\061","\050\052\054\054\118\049\116\057","\122\100\054\115\070\054\109\080\053\114\097\057","\103\057\097\077","\103\057\097\122\070\119\109\115\070\081\054\088\051\065\101\061","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\122\119\109\120\070\117\061\061";"\118\078\071\105\067\050\109\080\050\105\071\087\110\114\097\108";"\109\114\067\086\118\078\097\054\118\105\071\057\067\103\061\061";"\050\082\102\086\070\105\088\054\051\043\061\061";"\050\081\071\055\121\068\061\061";"\109\105\083\115\111\065\050\048\051\078\054\087\067\120\109\080\111\052\054\087","\109\065\066\048\109\065\120\068\070\119\051\054\118\105\050\048";"\079\122\099\122\070\119\109\054\070\103\061\061";"\050\105\071\087\110\114\097\108";"\050\065\066\086\051\081\051\050\121\122\103\061";"\050\052\071\106\067\078\050\057\122\119\112\054\053\078\054\105\110\065\116\061";"\121\078\054\048\070\105\050\066\122\078\115\080\051\081\067\080\053\119\050\077","\109\100\102\054\067\065\109\080\070\103\061\061";"\103\105\083\115\053\078\088\103\070\119\051\048\067\114\069\061","\109\048\050\112\122\117\061\061","\121\122\066\084\103\050\112\112\103\057\054\122\103\050\109\071"}for G,u in ipairs({{1;257},{1;223},{224;257}})do while u[1]<u[2]do gk[u[1]],gk[u[2]],u[1],u[2]=gk[u[2]],gk[u[1]],u[1]+1,u[2]-1 end end local function kk(G)return gk[G+40691]end do local G=table.concat local u=math.floor local H=string.len local s=type local W={Z=60,x=53,c=61,["\050"]=21,T=3,K=44,["\053"]=24,q=59;j=50,e=56;["\051"]=29;["\048"]=36,O=19,J=11,u=32,Y=58,["\055"]=14,y=18;f=9;n=26;E=8;i=38;["\057"]=52,C=25,["\056"]=42,N=54;U=10;w=55,["\047"]=34;L=63;s=33,["\043"]=0;B=57;v=28;I=43;A=22,d=39;h=62,z=20,l=40,r=23;o=30;k=2,H=15,V=41,a=13,W=46;m=17,G=5;F=27;P=47,["\054"]=37,X=45,M=51,g=16;p=1,Q=4,t=12,R=7;b=31;S=49,["\052"]=6;["\049"]=35,D=48}local U=gk local a=table.insert local R=string.char local X=string.sub for g=1,#U,1 do local k=U[g]if s(k)=="\115\116\114\105\110\103"then local s=H(k)local S={}local m=1 local i=0 local n=0 while m<=s do local G=X(k,m,m)local H=W[G]if H then i=i+H*64^(3-n)n=n+1 if n==4 then n=0 local G=u(i/65536)local H=u((i%65536)/256)local s=i%256 a(S,R(G,H,s))i=0 end elseif G=="\061"then a(S,R(u(i/65536)))if m>=s or X(k,m+1,m+1)~="\061"then a(S,R(u((i%65536)/256)))end break end m=m+1 end U[g]=G(S)end end end local G,u,H,s,W=_G,setmetatable,pairs,type,math local U=TMW local a=Action local R=a[kk(-40669)]local X=a[kk(-40671)]local g=a[kk(-40557)]local k=a[kk(-40617)]local S=a[kk(-40538)]local m=a[kk(-40585)]local i=a[kk(-40520)]local n=a[kk(-40445)]local y=a[kk(-40518)]local B=a[kk(-40679)]local r=a[kk(-40528)]local t=r:GetActiveUnitPlates()local d=a[kk(-40492)]local f=a[kk(-40493)]local C=a[kk(-40608)]local h=C[kk(-40632)]local T=ACTION_CONST_PORTRAIT_ROGUE local Z=G[kk(-40523)]local x=G[kk(-40580)]local A=G[kk(-40566)]local w=G[kk(-40571)]local D=G[kk(-40637)]local K=G[kk(-40474)]local p=G[kk(-40511)]local o=C_Item[kk(-40689)]local N=U[kk(-40525)][kk(-40611)][kk(-40601)]local z=kk(-40595)local E=kk(-40577)local c=kk(-40586)local L=kk(-40488)local q=a[kk(-40579)][kk(-40447)][kk(-40536)]local P=a[kk(-40579)][kk(-40447)][kk(-40479)]local e=a[kk(-40579)][kk(-40447)][kk(-40543)]local F=u(a[h],{[kk(-40660)]=a})local V=F[kk(-40655)]local M=V[kk(-40532)]local b=V[kk(-40531)]local j=V[kk(-40648)]local Y={[kk(-40645)]={kk(-40564),kk(-40533)},[kk(-40548)]={kk(-40564),kk(-40533),kk(-40519)},[kk(-40638)]={kk(-40564);kk(-40533);kk(-40484)},[kk(-40483)]={kk(-40564);kk(-40533);kk(-40650)},[kk(-40456)]={kk(-40564);kk(-40533);kk(-40484);kk(-40650)};[kk(-40575)]={kk(-40564),kk(-40664),kk(-40533)};[kk(-40441)]={kk(-40564);kk(-40533);kk(-40471);kk(-40484)},[kk(-40616)]={kk(-40469);kk(-40468)},[kk(-40537)]={kk(-40688),kk(-40554);kk(-40545);kk(-40514);kk(-40659),kk(-40535);360806,20066;F[kk(-40465)][kk(-40560)]};[kk(-40582)]={[F[kk(-40496)][kk(-40560)]]=true,[F[kk(-40530)][kk(-40560)]]=true;[F[kk(-40512)][kk(-40560)]]=true;[F[kk(-40641)][kk(-40560)]]=true;[F[kk(-40521)][kk(-40560)]]=true,[F[kk(-40612)][kk(-40560)]]=true,[F[kk(-40455)][kk(-40560)]]=true;[F[kk(-40453)][kk(-40560)]]=true,[F[kk(-40683)][kk(-40560)]]=true,[F[kk(-40629)][kk(-40560)]]=true}}local J=a[h]for G=1,#J,1 do local u=J[G]if s(u)==kk(-40529)and u[kk(-40605)]==kk(-40480)then Y[kk(-40582)][u[kk(-40560)]]=true end end local l={F[kk(-40524)][kk(-40560)],F[kk(-40610)][kk(-40560)];F[kk(-40647)][kk(-40560)];F[kk(-40547)][kk(-40560)];F[kk(-40460)][kk(-40560)]}local I={F[kk(-40547)][kk(-40560)],F[kk(-40460)][kk(-40560)],F[kk(-40610)][kk(-40560)]}local v={}local Q=0 local function O()local G,u,H,s,W,U,a,R,X,g,k,S=D()if s~=K(kk(-40595))then return end if u~=kk(-40657)then return end if S==F[kk(-40509)][kk(-40560)]then Q=p()end end F[kk(-40669)]:Add(kk(-40613),kk(-40621),O)local function Gk(G)return B:GetTier(kk(-40487))>=4 and(F[kk(-40509)]:IsReadyByPassCastGCD(G,true)and(Q+5)-p()>0)end local function uk(G)local u,H,s,W,U,a=(d(G)):InfoGUID()if a==174773 then return false end if m(G)then return true end end local Hk={[kk(-40619)]={[1]=function(G)if F[kk(-40467)]:AbsentImun(G,Y[kk(-40548)])and F[kk(-40467)]:IsReadyByPassCastGCD(G)then if V[kk(-40651)]()and G==L then return F[kk(-40592)]else return F[kk(-40467)]end end end},[kk(-40485)]={[1]=function(G)if F[kk(-40465)]:IsReadyByPassCastGCD(G)and(F[kk(-40465)]:AbsentImun(G,Y[kk(-40638)])and((B:HasAuraBySpellID({F[kk(-40524)][kk(-40560)],F[kk(-40676)][kk(-40560)];F[kk(-40547)][kk(-40560)],F[kk(-40460)][kk(-40560)],F[kk(-40610)][kk(-40560)]})==0 or X(2,kk(-40444)))and((d(G)):HasBuffs(V[kk(-40630)])==0 or(d(G)):HasDeBuffs(V[kk(-40630)])==0)))then if V[kk(-40651)]()and G==L then return F[kk(-40464)]else return F[kk(-40465)]end end end;[2]=function(G)if F[kk(-40639)]:IsReadyByPassCastGCD(G)and(F[kk(-40639)]:AbsentImun(G,Y[kk(-40638)])and(G~=L and((B:HasAuraBySpellID({F[kk(-40524)][kk(-40560)],F[kk(-40547)][kk(-40560)];F[kk(-40460)][kk(-40560)];F[kk(-40610)][kk(-40560)]})==0 or X(2,kk(-40444)))and((d(G)):HasBuffs(V[kk(-40630)])==0 or(d(G)):HasDeBuffs(V[kk(-40630)])==0))))then return F[kk(-40639)],true end end;[3]=function(G)if F[kk(-40687)]:IsReadyByPassCastGCD(G)and(F[kk(-40687)]:AbsentImun(G,Y[kk(-40638)])and((B:HasAuraBySpellID({F[kk(-40524)][kk(-40560)],F[kk(-40676)][kk(-40560)],F[kk(-40547)][kk(-40560)],F[kk(-40460)][kk(-40560)];F[kk(-40610)][kk(-40560)]})==0 or X(2,kk(-40444)))and((d(G)):HasBuffs(V[kk(-40630)])==0 or(d(G)):HasDeBuffs(V[kk(-40630)])==0)))then if V[kk(-40651)]()and G==L then return F[kk(-40472)]else return F[kk(-40687)]end end end};[kk(-40556)]={[1]=function(G)if F[kk(-40661)](nil,G,Y[kk(-40456)])and(F[kk(-40467)]:IsInRange(G)and(F[kk(-40662)]:IsReady(G)and(G~=L and((B:HasAuraBySpellID({F[kk(-40524)][kk(-40560)];F[kk(-40676)][kk(-40560)];F[kk(-40547)][kk(-40560)];F[kk(-40460)][kk(-40560)],F[kk(-40610)][kk(-40560)]})==0 or X(2,kk(-40444)))and(B:IsStayingTime()>.2 and((d(G)):HasBuffs(V[kk(-40630)])==0 or(d(G)):HasDeBuffs(V[kk(-40630)])==0))))))then return F[kk(-40662)],true end end;[2]=function(G)if F[kk(-40661)](nil,G,Y[kk(-40456)])and(F[kk(-40467)]:IsInRange(G)and(F[kk(-40590)]:IsReady(G)and(G~=L and((B:HasAuraBySpellID({F[kk(-40524)][kk(-40560)];F[kk(-40676)][kk(-40560)];F[kk(-40547)][kk(-40560)],F[kk(-40460)][kk(-40560)],F[kk(-40610)][kk(-40560)]})==0 or X(2,kk(-40444)))and((d(G)):HasBuffs(V[kk(-40630)])==0 or(d(G)):HasDeBuffs(V[kk(-40630)])==0)))))then return F[kk(-40590)]end end}}local function sk(G)return B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])~=0 and G:GetSpellTimeSinceLastCast()<F[kk(-40677)]:GetSpellTimeSinceLastCast()end local function Wk(G,u)if(d(G)):IsBoss()or(d(G)):IsDummy()then return true end local H=F[kk(-40584)](F[kk(-40515)][kk(-40560)])local s=H[1]return(d(G)):Health()>(((u*s)*1+1*#q)+.25*#P)+.15*#e end local Uk=Toaster local ak=U[kk(-40609)]Uk:Register(kk(-40486),function(G,...)local u,H,W=...G:SetTitle(u or kk(-40667))G:SetText(H or kk(-40667))if W then if s(W)~=kk(-40606)then error(tostring(W)..kk(-40439))G:SetIconTexture(kk(-40507))else G:SetIconTexture(ak(W))end else G:SetIconTexture(kk(-40507))end G:SetUrgencyLevel(kk(-40499))end)local Rk=false local Xk=0 function a.Ryan.MiniBurst()if Rk==true then F[kk(-40572)]:SpawnByTimer(kk(-40486),0,kk(-40513),kk(-40550),F[kk(-40503)][kk(-40560)])a[kk(-40541)](kk(-40513),nil)Rk=false return end F[kk(-40572)]:SpawnByTimer(kk(-40486),0,kk(-40640),kk(-40652),F[kk(-40503)][kk(-40560)])a[kk(-40541)](kk(-40466),nil)Rk=true Xk=p()end function a.Ryan.MiniBurstStatus()return Rk end F[1]=nil F[2]=function(G)local u if f(c)then u=c elseif f(E)then u=E end if not u then return end local H,s,W,U,a=(d(u)):IsCastingRemains()if H>F[kk(-40653)]()*2 then if not a and(F[kk(-40467)]:IsReadyP(u,nil,true,true)and F[kk(-40467)]:AbsentImun(u,Y[kk(-40548)],true))then return F[kk(-40602)]:Show(G)end end if X(1,kk(-40633))then g({1,kk(-40633)},false)end end F[3]=function(G)local u=w()or n:IsEngage()local s=p()local U=C_Spell[kk(-40581)](F[kk(-40547)][kk(-40560)])local R=C_Spell[kk(-40581)](F[kk(-40460)][kk(-40560)])local g=W[kk(-40540)](U[kk(-40674)],R[kk(-40674)])if Rk and(F[kk(-40677)]:GetSpellTimeSinceLastCast()<=p()-Xk and F[kk(-40503)]:GetSpellTimeSinceLastCast()<=p()-Xk)then F[kk(-40572)]:SpawnByTimer(kk(-40486),0,kk(-40640),kk(-40522),F[kk(-40503)][kk(-40560)])a[kk(-40541)](kk(-40607),nil)Rk=false end local function m(s)local W,U,R,m,i,n=(d(s)):InfoGUID()local y=uk(s)local f=F[kk(-40467)]:IsSpellInRange(s)local C=B:ComboPoints()local h=B:ComboPointsMax()-C local Z=C local A=B:ComboPointsMax()local w=F[kk(-40620)][kk(-40560)]or 1 local D=F[kk(-40578)][kk(-40560)]or 1 local K,p=o(w)local N,c=o(D)v[kk(-40628)]=nil if V[kk(-40508)][F[kk(-40620)][kk(-40560)]]and(not V[kk(-40508)][F[kk(-40578)][kk(-40560)]]or F[kk(-40620)][kk(-40560)]==F[kk(-40521)][kk(-40560)]or p>=c)then v[kk(-40628)]=1 end if V[kk(-40508)][F[kk(-40578)][kk(-40560)]]and(not V[kk(-40508)][F[kk(-40620)][kk(-40560)]]or c>p)then v[kk(-40628)]=2 end v[kk(-40614)]=r:GetBySpell(F[kk(-40454)])v[kk(-40618)]=B:HasAuraBySpellID({F[kk(-40676)][kk(-40560)];F[kk(-40547)][kk(-40560)];F[kk(-40460)][kk(-40560)];F[kk(-40610)][kk(-40560)]})>0 v[kk(-40442)]=B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 or B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])~=0 or v[kk(-40614)]>=4 and(F[kk(-40458)]:GetTalentTraits()==0 and F[kk(-40625)]:GetTalentTraits()~=0)v[kk(-40501)]=(r:GetBySpellAppliedDoTs(F[kk(-40454)],1,F[kk(-40539)][kk(-40560)])~=0 or v[kk(-40442)]or#t==0 and(d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true)~=0)and(B:HasAuraBySpellID(F[kk(-40623)][kk(-40560)])~=0 or v[kk(-40614)]<=2)v[kk(-40680)]=true and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 and B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])==0 or F[kk(-40636)]:GetCooldown()<60 and(F[kk(-40636)]:GetCooldown()>30 and(F[kk(-40626)]:GetTalentTraits()~=0 and F[kk(-40625)]:GetTalentTraits()~=0)))v[kk(-40591)]=V[kk(-40549)]and r:GetBySpell(F[kk(-40454)])>=2 v[kk(-40631)]=B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 and B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 or F[kk(-40434)]:GetTalentTraits()==0 and B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])~=0 or V[kk(-40570)](s)<20 v[kk(-40517)]=C<=1 or B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])~=0 and C>=7 or Z>=6 and F[kk(-40625)]:GetTalentTraits()~=0 local function L()if u then return false end if F[kk(-40467)]:IsSpellInRange(s)then return false end if B:HasAuraBySpellID(F[kk(-40658)][kk(-40560)],true)~=0 then return false end local H,W=(d(E)):GetRange()local U=(d(z)):GetCurrentSpeed()if U<=0 then return false end local a=((W+5)/((U/100)*7)+F[kk(-40653)]())-k()if F[kk(-40547)]:IsReadyByPassCastGCD(z,true)and(g==0 and B:HasAuraBySpellID(I)==0)then return F[kk(-40547)]:Show(G)end if M[kk(-40685)]~=z and(F[kk(-40597)]:IsReady(M[kk(-40685)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((d(M[kk(-40685)])):HasBuffs({156779,136055})==0 and(not(d(M[kk(-40685)])):IsMounted()and(not B[kk(-40686)]()and a<=3)))))then return F[kk(-40597)]:Show(G)end end local function q()if not V[kk(-40457)](s)then return false end if r:GetBySpell(F[kk(-40467)],2)>=2 then for u in H(t)do if not V[kk(-40457)](u)and b(u,F[kk(-40467)])then return F[kk(-40544)]:Show(G)end end end return F[kk(-40624)]:Show(G)end local function P()if F[kk(-40542)]:IsReady(z,true)and(not F[kk(-40559)]:ShouldStopByGCD()and(f and(F[kk(-40615)]:GetCooldown()<S()and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 and(C>=6 and(v[kk(-40680)]and(B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])~=0 and B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])<=3 or B:HasAuraBySpellID(F[kk(-40642)][kk(-40560)])~=0)))))))then return F[kk(-40542)]:Show(G)end local u=V[kk(-40643)]()if B:HasAuraBySpellID(I)==0 and(u and u:Show(G))then return true end if F[kk(-40503)]:IsReady(z,true)and(not F[kk(-40559)]:ShouldStopByGCD()and(f and((y or Rk)and(((d(s)):TimeToDie()>=X(2,kk(-40567))or(d(s)):IsBoss())and(B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])<=3.5 and(v[kk(-40501)]and((v[kk(-40614)]>1 or B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])==0 or(d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true)>=29 or Rk)and(F[kk(-40636)]:GetTalentTraits()==0 or F[kk(-40636)]:GetCooldown()>=30-15*j(F[kk(-40626)]:GetTalentTraits()==0)and F[kk(-40615)]:GetCooldown()<8 or F[kk(-40626)]:GetTalentTraits()==0 or Rk))))or V[kk(-40570)](s)<=15 and B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])<=3.5))))then return F[kk(-40503)]:Show(G)end if F[kk(-40434)]:IsReady(z,true)and(not F[kk(-40559)]:ShouldStopByGCD()and(f and(((d(s)):TimeToDie()>=X(2,kk(-40567))or(d(s)):IsBoss())and(y and(v[kk(-40501)]and(v[kk(-40517)]and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])~=0 and B:HasAuraBySpellID(F[kk(-40604)][kk(-40560)])==0)))))))then return F[kk(-40434)]:Show(G)end if F[kk(-40561)]:IsReady(z,true)and(not F[kk(-40559)]:ShouldStopByGCD()and(f and(((d(s)):TimeToDie()>=X(2,kk(-40567))or(d(s)):IsBoss())and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>4 and B:HasAuraBySpellID(F[kk(-40561)][kk(-40560)])==0))))then return F[kk(-40561)]:Show(G)end if F[kk(-40636)]:IsReady(s)and(y and(C>=5 and(((d(s)):TimeToDie()>=X(2,kk(-40567))or(d(s)):IsBoss())and F[kk(-40434)]:GetCooldown()<=3)or V[kk(-40570)](s)<=25))then return F[kk(-40636)]:Show(G)end end local function e()if F[kk(-40552)]:IsReady(z,true)and(y and(f and v[kk(-40631)]))then return F[kk(-40552)]:Show(G)end if F[kk(-40448)]:IsReady(z,true)and(y and(f and v[kk(-40631)]))then return F[kk(-40448)]:Show(G)end if F[kk(-40446)]:IsReady(z,true)and(y and(f and(v[kk(-40631)]and B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05)))then return F[kk(-40446)]:Show(G)end if F[kk(-40435)]:IsReady(z,true)and(y and(f and v[kk(-40631)]))then return F[kk(-40435)]:Show(G)end end local function J()if not f then return false end if F[kk(-40559)]:ShouldStopByGCD()then return false end if not y then return false end if not((d(s)):TimeToDie()>X(2,kk(-40567))or(d(s)):IsBoss())then return false end if F[kk(-40521)]:IsReady(z,true)and(F[kk(-40636)]:GetCooldown()<=2 or V[kk(-40570)](s)<=15)then return F[kk(-40521)]:Show(G)end if F[kk(-40512)]:IsReady(z,true)and((d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true)~=0 and B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])~=0)then return F[kk(-40512)]:Show(G)end if F[kk(-40453)]:IsReady(z,true)and((d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true)>=25 and B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])~=0 or V[kk(-40570)](s)<=20)then return F[kk(-40453)]:Show(G)end if F[kk(-40629)]:IsReady(z)and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 and(B:HasAuraStacksBySpellID(F[kk(-40555)][kk(-40560)])>=8+8*j(F[kk(-40649)]:GetEquipped()and F[kk(-40649)]:GetCooldown()==0 or not F[kk(-40649)]:GetEquipped())or not F[kk(-40649)]:GetEquipped()and V[kk(-40570)](s)<=90)or V[kk(-40570)](s)<=20)then return F[kk(-40629)]:Show(G)end if F[kk(-40530)]:IsReady(z,true)and((F[kk(-40690)]:GetTalentTraits()==0 or B:HasAuraBySpellID(F[kk(-40438)][kk(-40560)])~=0 or F[kk(-40521)]:GetEquipped())and(not F[kk(-40521)]:GetEquipped()or F[kk(-40521)]:GetCooldown()>20)or V[kk(-40570)](s)<=15)then return F[kk(-40530)]:Show(G)end if F[kk(-40620)]:IsReady(nil,true)and(F[kk(-40620)]:GetItemCategory()~=kk(-40673)and(not Y[kk(-40582)][F[kk(-40620)][kk(-40560)]]and(F[kk(-40620)]:AbsentImun(s,Y[kk(-40575)])and((F[kk(-40620)][kk(-40560)]~=F[kk(-40612)][kk(-40560)]or B:HasAuraStacksBySpellID(F[kk(-40588)][kk(-40560)])~=0)and(v[kk(-40628)]==1 and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 or V[kk(-40570)](s)<=20)or v[kk(-40628)]==2 and(not F[kk(-40578)]:IsReady(nil,true)and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])==0 and F[kk(-40434)]:GetCooldown()>20))or not v[kk(-40628)])))))then return F[kk(-40620)]:Show(G)end if F[kk(-40578)]:IsReady(nil,true)and(F[kk(-40578)]:GetItemCategory()~=kk(-40673)and(not Y[kk(-40582)][F[kk(-40578)][kk(-40560)]]and(F[kk(-40578)]:AbsentImun(s,Y[kk(-40575)])and((F[kk(-40578)][kk(-40560)]~=F[kk(-40612)][kk(-40560)]or B:HasAuraStacksBySpellID(F[kk(-40588)][kk(-40560)])~=0)and(v[kk(-40628)]==2 and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 or V[kk(-40570)](s)<=20)or v[kk(-40628)]==1 and(not F[kk(-40620)]:IsReady(nil,true)and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])==0 and F[kk(-40434)]:GetCooldown()>20))or not v[kk(-40628)])))))then return F[kk(-40578)]:Show(G)end end local function l()if F[kk(-40559)]:ShouldStopByGCD()then return false end if not f then return false end if not u then return false end if F[kk(-40677)]:IsReady(z,true)and((y or Rk)and((v[kk(-40517)]or F[kk(-40672)]:GetTalentTraits()==0)and(v[kk(-40501)]and((F[kk(-40615)]:GetCooldown()<=24 or F[kk(-40527)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0)and(B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])>=6 or B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])>=6)))or V[kk(-40570)](s)<=10))then return F[kk(-40677)]:Show(G)end if not M[kk(-40482)](s)then return false end if F[kk(-40475)]:IsReady(z,true)and(y and(B:HasAuraBySpellID(I)==0 and((d(z)):CombatTime()>1 and(S()~=0 and(B:Energy()>=40 and(B:HasAuraBySpellID(F[kk(-40524)][kk(-40560)])==0 and Z<=3))))))then return F[kk(-40475)]:Show(G)end if F[kk(-40647)]:IsReady(z,true)and(B:Energy()>=40 and h>=3)then return F[kk(-40647)]:Show(G)end end local function Q()if F[kk(-40615)]:IsReady(s)and v[kk(-40680)]then return F[kk(-40615)]:Show(G)end if F[kk(-40539)]:IsReady(s)and(Wk(s,5)and(not v[kk(-40442)]and(((d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true,true)==0 or(d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true,true)<=1.2*C+1.2 or B:HasAuraBySpellID(F[kk(-40587)][kk(-40560)])~=0 and(B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])==0 and v[kk(-40614)]<=2))and((d(s)):TimeToDie()-(d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true,true)>6 and F[kk(-40636)]:GetCooldown()>=10))))then return F[kk(-40539)]:Show(G)end if F[kk(-40539)]:IsReady(s)and(not v[kk(-40442)]and(not v[kk(-40591)]and v[kk(-40614)]>=2))then if Wk(s,5)and((d(s)):TimeToDie()>=2*C and(d(s)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true,true)<=1.2*C+1.2)then return F[kk(-40539)]:Show(G)end if not V[kk(-40569)](n)and not X(2,kk(-40646))then for u in H(t)do if b(u,F[kk(-40467)])and(Wk(u,5)and(F[kk(-40539)]:IsReady(u)and((d(u)):TimeToDie()>=2*C and(d(u)):HasDeBuffs(F[kk(-40539)][kk(-40560)],true,true)<=1.2*C+1.2)))then if V[kk(-40634)](G)then return true end return F[kk(-40544)]:Show(G)end end end end if F[kk(-40509)]:IsReady(s,true)and(F[kk(-40467)]:IsInRange(s)and((d(s)):HasDeBuffs(F[kk(-40568)][kk(-40560)],true)~=0 and(F[kk(-40636)]:GetCooldown()>=20 or not y and(B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])~=0 and B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05))))then return F[kk(-40509)]:Show(G)end if F[kk(-40470)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(not v[kk(-40591)]and(v[kk(-40501)]and(v[kk(-40614)]>=2 and(F[kk(-40599)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])==0 or B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 and v[kk(-40614)]>=5))or F[kk(-40625)]:GetTalentTraits()~=0 and v[kk(-40614)]>=4 or F[kk(-40509)]:IsReady(s,true)and v[kk(-40614)]>=3))))then return F[kk(-40470)]:Show(G)end if F[kk(-40481)]:IsReady(s)and(F[kk(-40636)]:GetCooldown()>=10 or v[kk(-40614)]>=3)then return F[kk(-40481)]:Show(G)end end local function O()if F[kk(-40670)]:IsReady(s)and(F[kk(-40654)]:GetTalentTraits()==0 and((F[kk(-40625)]:GetTalentTraits()~=0 or v[kk(-40614)]<=2)and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 and((B:HasAuraBySpellID(F[kk(-40604)][kk(-40560)])~=0 or B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0)and not sk(F[kk(-40670)]))or not v[kk(-40618)]and B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0)))then return F[kk(-40670)]:Show(G)end if F[kk(-40654)]:IsReady(s)and(F[kk(-40654)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05 and not sk(F[kk(-40654)])or not v[kk(-40618)]and B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0))then return F[kk(-40654)]:Show(G)end if F[kk(-40678)]:IsReady(s)and((not X(2,kk(-40526))or f)and(not sk(F[kk(-40678)])and F[kk(-40672)]:GetTalentTraits()==0))then return F[kk(-40678)]:Show(G)end if F[kk(-40678)]:IsReady(s)and((not X(2,kk(-40526))or f)and(v[kk(-40614)]==2 and F[kk(-40625)]:GetTalentTraits()~=0))then if Wk(s,5)and(d(s)):HasDeBuffs(F[kk(-40635)][kk(-40560)],true)<=2 then return F[kk(-40678)]:Show(G)end if not V[kk(-40569)](n)then for u in H(t)do if b(u,F[kk(-40467)])and(Wk(u,5)and(F[kk(-40678)]:IsReady(u)and(d(u)):HasDeBuffs(F[kk(-40635)][kk(-40560)],true)<=2))then if V[kk(-40634)](G)then return true end return F[kk(-40544)]:Show(G)end end end end if F[kk(-40463)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(B:HasAuraBySpellID(F[kk(-40438)][kk(-40560)])~=0 or F[kk(-40599)]:GetTalentTraits()~=0 and(F[kk(-40434)]:GetCooldown()>=32 and v[kk(-40614)]>=3)))then return F[kk(-40463)]:Show(G)end if F[kk(-40463)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(F[kk(-40625)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(F[kk(-40547)][kk(-40560)])==0 and((B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])~=0 and(F[kk(-40593)]:GetTalentTraits()==0 and v[kk(-40614)]>=3)or F[kk(-40593)]:GetTalentTraits()~=0 and v[kk(-40614)]>=3 or not v[kk(-40618)]and v[kk(-40614)]<=2)and B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])~=0))))then return F[kk(-40463)]:Show(G)end if F[kk(-40665)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(B:HasAuraBySpellID(F[kk(-40494)][kk(-40560)])~=0 and(v[kk(-40614)]>=2 and B:HasAuraBySpellID(F[kk(-40503)][kk(-40560)])==0)))then return F[kk(-40665)]:Show(G)end if F[kk(-40678)]:IsReady(s)and(F[kk(-40599)]:GetTalentTraits()~=0 and((d(s)):HasDeBuffs(F[kk(-40594)][kk(-40560)],true)==0 and(v[kk(-40614)]>=3 and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 or B:HasAuraBySpellID(F[kk(-40604)][kk(-40560)])~=0 or F[kk(-40489)]:GetTalentTraits()~=0))))then return F[kk(-40678)]:Show(G)end if F[kk(-40665)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(F[kk(-40599)]:GetTalentTraits()~=0 and v[kk(-40614)]>=2+3*j(B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])-S()>=.05)))then return F[kk(-40665)]:Show(G)end if F[kk(-40665)]:IsReady(z,true)and(v[kk(-40614)]~=0 and(F[kk(-40625)]:GetTalentTraits()~=0 and(B:HasAuraBySpellID(F[kk(-40452)][kk(-40560)])~=0 and(v[kk(-40614)]>=3 and not v[kk(-40618)])or B:HasAuraBySpellID(F[kk(-40576)][kk(-40560)])~=0 and(v[kk(-40614)]>=5 and B:HasAuraBySpellID(F[kk(-40676)][kk(-40560)])~=0))))then return F[kk(-40665)]:Show(G)end if F[kk(-40665)]:IsReady(z,true)and(v[kk(-40614)]~=0 and((Gk(s)or B:HasAuraStacksBySpellID(F[kk(-40563)][kk(-40560)])==4)and(not sk(F[kk(-40665)])and(B:HasAuraBySpellID(F[kk(-40434)][kk(-40560)])~=0 or v[kk(-40614)]>=4))))then return F[kk(-40665)]:Show(G)end if F[kk(-40678)]:IsReady(s)and(not X(2,kk(-40526))or f)then return F[kk(-40678)]:Show(G)end if F[kk(-40574)]:IsReady(s)and h>=3 then return F[kk(-40574)]:Show(G)end if F[kk(-40654)]:IsReady(s)and F[kk(-40654)]:GetTalentTraits()~=0 then return F[kk(-40654)]:Show(G)end if F[kk(-40670)]:IsReady(s)and F[kk(-40654)]:GetTalentTraits()==0 then return F[kk(-40670)]:Show(G)end end local function Uk()if F[kk(-40551)]:IsReady(z,true)and f then return F[kk(-40551)]:Show(G)end if F[kk(-40682)]:IsReady(s)then return F[kk(-40682)]:Show(G)end if F[kk(-40461)]:IsReady(z,true)and f then return F[kk(-40461)]:Show(G)end end if(d(s)):IsDead()then V[kk(-40622)](G,T)return true end if(d(s)):HasDeBuffs(kk(-40443))>0 and not u then V[kk(-40622)](G,T)return true end if F[kk(-40583)]:IsQueued()and((d(s)):CombatTime()~=0 or(d(s)):IsDummy()or(d(z)):CombatTime()~=0 or(d(s)):IsBoss())then a[kk(-40675)](kk(-40583))end if F[kk(-40583)]:IsQueued()and not u then V[kk(-40622)](G,T)return true end if not x(z,s)then V[kk(-40622)](G,T)return true end if not V[kk(-40495)]()and(X(2,kk(-40459))and B:HasAuraBySpellID(F[kk(-40658)][kk(-40560)],true)~=0)then V[kk(-40622)](G,T)return true end if V[kk(-40516)](G,F[kk(-40467)])then return true end if V[kk(-40619)](G,s,Hk,F[kk(-40467)])then return true end if M[kk(-40506)](G)then return true end if q()then return true end if L()then return true end if B:HasAuraBySpellID(F[kk(-40463)][kk(-40560)])>=2.6 then V[kk(-40622)](G,T)return true end if P()then return true end if e()then return true end if J()then return true end if not v[kk(-40618)]and l()then return true end if(B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])==0 and Z>=6 or B:HasAuraBySpellID(F[kk(-40565)][kk(-40560)])~=0 and C==A or F[kk(-40509)]:IsReady(s,true)and(f and F[kk(-40615)]:GetCooldown()>0))and Q()then return true end if O()then return true end if not v[kk(-40618)]and Uk()then return true end end local function i()if B:CastTimeSinceStart()<=1.6 then V[kk(-40622)](G,T)return true end if X(2,kk(-40491))and(F[kk(-40547)]:IsReady(z,true)and(g==0 and(not A()and(B:HasAuraBySpellID(F[kk(-40658)][kk(-40560)],true)==0 and B:HasAuraBySpellID(I)==0))))then return F[kk(-40547)]:Show(G)end local function u()if not V[kk(-40495)]()then return false end if not V[kk(-40627)]()then return false end local u=GetUnitChargedPowerPoints(kk(-40595))and#GetUnitChargedPowerPoints(kk(-40595))or 0 if F[kk(-40503)]:IsReady(z,true)and((not(d(E)):IsExists()or not(d(E)):IsDummy())and(not Z()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(F[kk(-40658)][kk(-40560)],true)==0 and(F[kk(-40558)]:GetTalentTraits()~=0 and u<2)))))then return F[kk(-40503)]:Show(G)end local H,U=n:GetPullTimer()local a=(W[kk(-40540)](U,V[kk(-40663)]())-s)+F[kk(-40653)]()if F[kk(-40658)]:IsReady(z)and(B:HasAuraBySpellID(l)~=0 and(C_Map[kk(-40600)](z)~=2467 and(a<7+M[kk(-40450)]and a>4)))then return F[kk(-40658)]:Show(G)end if M[kk(-40685)]~=z and(F[kk(-40597)]:IsReady(M[kk(-40685)])and(B:HasAuraBySpellID({57934;59628,1224098})==0 and((d(M[kk(-40685)])):HasBuffs({156779,136055})==0 and(not(d(M[kk(-40685)])):IsMounted()and(not B[kk(-40686)]()and(a<=3.5 and a>0))))))then return F[kk(-40597)]:Show(G)end if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then V[kk(-40622)](G,T)return true end end local function H()if not V[kk(-40546)]()then return false end if F[kk(-40573)][kk(-40666)]~=0 then return false end if not n:HasAnyAddon()then return false end if not X(1,kk(-40445))then return false end if F[kk(-40573)][kk(-40681)]~=23 then return false end local G,u=n:GetPullTimer()local H=(W[kk(-40540)](u,V[kk(-40663)]())-p())+F[kk(-40653)]()end local function U()if not V[kk(-40546)]()then return false end if not V[kk(-40627)]()then return false end local u=(V[kk(-40502)]()-s)+F[kk(-40653)]()if u<-10 then return false end if M[kk(-40685)]~=z and(F[kk(-40597)]:IsReady(M[kk(-40685)])and(B:HasAuraBySpellID({57934,1224098})==0 and((d(M[kk(-40685)])):HasBuffs({156779,136055})==0 and(not(d(M[kk(-40685)])):IsMounted()and(not B[kk(-40686)]()and(u<=3.5 and u>0))))))then return F[kk(-40597)]:Show(G)end end if B:IsStayingTime()>.2 and B:HasAuraBySpellID(F[kk(-40610)][kk(-40560)])==0 then if F[kk(-40641)]:IsReady(z,true)and B:HasAuraBySpellID(F[kk(-40478)][kk(-40560)])==0 then return F[kk(-40641)]:Show(G)end local u=X(2,kk(-40553))==1 and F[kk(-40589)]or F[kk(-40510)]if u:IsReady(z,true)and(B:HasAuraBySpellID(u[kk(-40560)])==0 or V[kk(-40502)]()-s>1 and B:HasAuraBySpellID(u[kk(-40560)])<2520 or F[kk(-40462)]:GetTalentTraits()~=0 and B:HasAuraBySpellID(F[kk(-40656)][kk(-40560)])==0 or V[kk(-40495)]()and((d(E)):IsExists()and((d(E)):IsBoss()and B:HasAuraBySpellID(u[kk(-40560)])<300)))then return u:Show(G)end local H if X(2,kk(-40490))==1 or F[kk(-40534)]:GetTalentTraits()==0 and F[kk(-40598)]:GetTalentTraits()==0 then H=F[kk(-40684)]elseif F[kk(-40534)]:GetTalentTraits()~=0 then H=F[kk(-40534)]elseif F[kk(-40598)]:GetTalentTraits()~=0 then H=F[kk(-40598)]end if H:IsReady(z,true)and(B:HasAuraBySpellID(H[kk(-40560)])==0 or V[kk(-40502)]()-s>1 and B:HasAuraBySpellID(H[kk(-40560)])<2520 or V[kk(-40495)]()and((d(E)):IsExists()and((d(E)):IsBoss()and B:HasAuraBySpellID(H[kk(-40560)])<300)))then return H:Show(G)end end local a=GetUnitChargedPowerPoints(kk(-40595))and#GetUnitChargedPowerPoints(kk(-40595))or 0 if F[kk(-40503)]:IsReady(z,true)and((not(d(E)):IsExists()or not(d(E)):IsDummy())and(A()and(not Z()and(B:CastTimeSinceStart()>=1.6 and(B:HasAuraBySpellID(F[kk(-40658)][kk(-40560)],true)==0 and(F[kk(-40558)]:GetTalentTraits()~=0 and a<2))))))then return F[kk(-40503)]:Show(G)end if u()then return true end if H()then return true end if U()then return true end end if V[kk(-40477)](G)then return true end if B:IsCasting()or B:IsChanneling()then V[kk(-40622)](G,T)return true end if Z()then V[kk(-40622)](G,T)return true end if B:HasAuraBySpellID(460013)~=0 then V[kk(-40622)](G,T)return true end if V[kk(-40544)](G,F[kk(-40467)])then return true end if not u and i()then return true end if M[kk(-40473)](G)then return true end if V[kk(-40651)]()and((d(L)):IsExists()and V[kk(-40619)](G,L,Hk,F[kk(-40467)]))then return true end if(d(E)):IsEnemy()and m(E)then return true end if M[kk(-40506)](G)then return true end if V[kk(-40668)](G,F[kk(-40467)])then return true end end F[4]=function() end F[5]=function(G)U:Fire(kk(-40451))local u=(d(E)):IsExists()and E or z local H={F[kk(-40687)],F[kk(-40465)],F[kk(-40504)]}for G,u in ipairs(H)do if u:IsQueued()and not V[kk(-40498)](u[kk(-40560)])then u:SetQueue()F[kk(-40541)](u:Info()..kk(-40437),nil)end end end F[6]=function(G)if X(2,kk(-40476))and((d(c)):IsExists()and(select(6,(d(c)):InfoGUID())~=179733 and(f(c)and(d(c)):IsTotem())))then return F[kk(-40500)]:Show(G)end if F[kk(-40436)]==kk(-40603)and V[kk(-40619)](G,kk(-40449),Hk,F[kk(-40467)])then return true end end F[7]=function(G)if F[kk(-40436)]==kk(-40603)and V[kk(-40619)](G,kk(-40644),Hk,F[kk(-40467)])then return true end end F[8]=function(G)if F[kk(-40497)]:IsReady(z)and(V[kk(-40651)]()and(not Z()and(B:HasAuraBySpellID(F[kk(-40562)][kk(-40560)])==0 and(F[kk(-40436)]~=kk(-40603)and F[kk(-40436)]~=kk(-40440)))))then return F[kk(-40497)]:Show(G)end if F[kk(-40436)]==kk(-40603)and V[kk(-40619)](G,kk(-40505),Hk,F[kk(-40467)])then return true end local u=kk(-40488)if not f(u)then return end local H,s,W,U,a=(d(u)):IsCastingRemains()if H>F[kk(-40653)]()*2 then if not a and(F[kk(-40467)]:IsReadyP(u,nil,true,true)and F[kk(-40467)]:AbsentImun(u,Y[kk(-40548)],true))then return F[kk(-40596)]:Show(G)end end end end)(...)
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
return(function(...)local M_={"\103\120\099\102\051\052\050\088","\103\114\103\117\121\052\050\115\070\082\109\108\069\107\122\117\103\105\050\075\070\119\118\089";"\074\078\097\115\118\119\103\117\065\057\112\088\070\119\050\077\067\065\099\078\067\114\069\075\110\052\050\075\118\071\120\070\114\114\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061","\103\114\102\049\053\065\066\054\050\052\099\106\118\105\050\087\051\043\061\061","\109\100\102\080\118\119\109\047\053\065\066\054\122\119\112\054\070\052\068\061","\050\065\066\075\067\065\071\077\110\052\050\048\109\100\102\054\070\100\086\066\103\100\050\105\067\117\061\061","\069\081\099\087\069\081\120\080\051\114\097\054\070\119\067\054\118\117\108\117\070\119\069\117\050\052\071\106\067\078\050\057","\122\078\083\054\067\114\043\061","\051\052\071\106\067\078\050\057";"\122\105\071\086\118\078\050\112\070\052\083\066\118\052\071\106\051\082\048\061";"\109\052\050\115\051\052\115\079\051\082\102\086\110\078\050\065\053\065\083\120\067\103\061\061";"\103\105\083\086\070\105\109\086\070\105\051\079\070\052\050\054\051\043\061\061";"\103\078\099\080\070\052\109\080\051\078\101\117\050\071\109\081","\109\100\102\080\118\119\109\077\053\119\054\057\110\052\122\061";"\109\052\050\115\051\052\115\079\051\082\102\086\110\078\050\069\067\065\071\075\051\052\117\061";"\079\052\071\066\070\119\050\057\079\119\112\057\110\065\099\087\118\068\061\061";"\103\100\102\054\111\048\115\054\053\065\083\054\118\054\112\115\118\100\109\066","\050\065\066\086\051\081\050\101\110\114\097\057\118\068\061\061";"\050\065\066\086\051\071\109\108\118\105\050\115\051\071\097\086\051\082\050\115\051\052\054\080\070\117\061\061";"\050\065\066\108\070\078\083\066\122\119\109\106\067\065\066\100\051\052\117\061";"\103\114\050\057\070\120\109\115\118\105\051\054\051\043\061\061","\122\100\050\087\067\065\067\080\118\105\051\086\070\105\118\061","\122\100\054\115\070\117\061\061","\103\122\097\122\121\050\067\071\114\120\109\112\079\081\050\055\050\071\099\082\122\048\099\050\122\071\099\084\121\081\071\055\109\057\050\081","\122\078\099\088\067\114\109\108\110\065\066\100\069\052\115\115\118\106\112\100\070\078\066\054\069\082\051\106\070\078\066\100\069\081\050\106\118\105\099\106\069\084\116\119\074\107\112\057\118\100\048\117\074\119\102\054\070\052\099\115\067\107\068\117\110\065\053\117\067\114\102\106\070\119\069\117\118\052\050\106\118\078\054\077\051\082\116\117\053\078\099\087\051\052\071\049\051\107\112\121\111\065\071\087";"\109\078\083\115\053\078\054\115\070\081\071\048\051\105\071\087\053\078\122\061","\074\078\097\115\118\119\103\117\065\057\112\049\051\114\102\077\070\119\102\051\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081","\103\057\099\097\103\048\071\122\114\057\083\072\109\120\099\071\050\048\050\055\050\071\099\050\079\048\067\102\079\071\109\071\122\048\050\081","\122\105\050\115\118\052\050\106\079\078\067\079\070\119\050\075\118\068\061\061","\109\052\050\115\051\052\115\082\118\105\054\068\109\105\099\049\051\114\116\061";"\050\052\054\054\118\049\116\077","\079\065\054\087\067\081\067\106\067\065\050\089\067\122\067\080\053\119\050\077","\122\105\071\089\070\119\102\086\053\078\122\061","\079\065\054\087\067\081\067\106\067\065\050\089\067\122\051\106\067\065\050\087","\109\052\050\115\051\052\115\079\051\082\102\086\110\078\122\061";"\109\078\050\057\122\052\054\087\067\068\061\061";"\122\082\102\080\067\105\054\075\067\050\050\102";"\118\052\071\048\067\052\054\087\067\068\061\061","\109\105\099\106\067\078\050\119\067\065\071\078\067\114\069\117\121\052\099\075\067\107\112\084\109\082\116\061";"\103\114\097\068\110\082\054\101\110\065\071\057\067\122\067\080\053\119\050\077","\079\114\050\075\051\052\054\050\070\105\054\057\118\068\061\061";"\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\068\067\114\109\115\051\082\109\115\053\078\075\085\074\078\097\115\118\119\103\117\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081\107\047\099\049\053\114\097\057\069\082\097\068\067\065\083\075\055\049\116\083\097\049\069\077\055\103\061\061";"\074\078\097\115\118\119\103\117\065\057\112\105\070\078\097\120\118\120\120\077\118\052\050\075\070\084\086\057\110\052\054\077\121\122\103\061";"\121\078\054\075\070\052\054\087\067\057\120\115\053\078\115\086\070\105\122\061";"\103\078\099\075\070\119\069\061","\050\114\097\054\069\081\051\106\110\114\043\085\109\105\099\106\069\081\054\087\051\052\050\106\118\100\050\068\051\043\061\061";"\109\081\050\112\050\081\115\074\079\048\054\082\121\071\109\098\109\054\102\072\122\120\103\061","\109\078\071\057\110\052\050\106\110\065\066\100\122\119\109\080\118\105\057\061";"\050\114\112\048\053\114\109\054\103\078\071\077\051\052\054\087\067\057\097\115\053\078\115\054","\103\078\099\087\051\082\102\080\070\071\050\087\067\052\050\115\067\043\061\061","\122\105\050\115\118\052\050\106\118\057\120\115\118\105\088\081\067\065\102\120\067\105\053\061";"\122\078\099\120\070\071\102\054\053\114\112\054\118\117\061\061";"\109\105\050\115\118\117\061\061";"\103\119\102\054\053\114\109\054\109\100\102\115\070\065\122\061";"\079\052\054\077\051\052\050\087\067\114\069\061","\103\078\099\088\053\105\071\057\050\082\102\115\053\078\088\054\118\117\061\061","\109\052\050\115\051\052\115\112\070\105\109\081\067\065\097\115\111\122\120\080\051\114\097\054\070\119\067\054\118\117\061\061";"\050\052\115\054\079\052\099\087\067\120\051\086\070\100\109\054\118\117\061\061","\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\112\122\071\112\116\121\122\050\081";"\079\043\061\061","\103\065\097\057\110\065\099\087\122\078\050\057\051\052\054\087\067\119\116\061","\122\078\071\049\118\105\054\105\110\065\097\086\053\065\083\103\053\065\097\057";"\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\068\067\114\109\115\051\082\109\115\053\078\075\085\074\078\097\115\118\119\103\117\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081";"\121\114\097\102\070\048\071\121\053\065\054\048";"\103\105\099\077\118\057\054\088\070\114\050\087\067\103\061\061","\103\078\115\115\110\065\066\077\079\078\067\102\053\078\050\122\118\105\099\075\070\052\102\115\070\105\050\079\070\052\099\119","\051\052\054\088\067\103\061\061","\070\052\050\105\051\043\061\061";"\122\100\054\115\070\048\115\054\053\065\083\057\110\082\097\057\070\078\066\054\079\119\102\103\070\119\109\086\070\078\101\061","\074\078\097\115\118\119\103\117\065\057\112\088\070\119\050\077\067\065\099\078\067\114\069\075\110\052\071\106\070\050\120\070\114\121\112\077\118\052\050\075\070\084\086\057\110\052\054\077\121\122\103\061","\067\065\066\054\070\114\054\079\118\052\050\075\070\081\054\087\067\105\090\061","\050\065\066\086\051\081\051\050\121\122\103\061";"\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\068\061\061";"\079\065\050\057\053\121\112\112\051\114\109\080\107\048\054\087\069\071\102\115\110\065\103\089";"\122\052\054\075\070\052\071\106\079\078\067\052\118\105\099\077\051\043\061\061","\050\081\071\055\121\068\061\061";"\109\100\102\080\118\119\109\079\051\082\102\086\110\078\122\061";"\109\114\097\049\053\114\112\054\103\114\102\057\110\114\097\057";"\079\052\054\049\110\052\102\080\118\105\066\054","\109\100\102\080\118\119\109\119\111\114\102\088\118\057\067\120\118\100\048\061";"\109\052\071\106\110\120\097\120\053\078\097\080\118\117\061\061";"\103\100\102\054\053\114\109\108\079\078\067\079\110\065\066\048\118\105\071\100\070\119\097\115";"\079\078\102\075\110\114\109\054\118\105\071\057\110\065\099\087","\109\052\050\115\051\052\115\077\103\065\109\078\053\065\066\049\067\103\061\061";"\103\105\099\087\067\065\051\106\110\065\066\048\067\114\102\052\118\105\099\077\051\043\061\061";"\121\052\099\106\070\048\099\105\050\078\054\087\051\052\050\106";"\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\069\061","\109\078\050\057\103\119\050\106\118\105\050\087\051\081\051\084\109\043\061\061","\121\078\054\048\070\105\050\066\122\078\115\080\051\043\061\061";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\120\072\050\048\050\081";"\121\065\066\084\070\078\120\047\053\114\109\116\070\078\097\073\067\052\099\119\070\117\061\061";"\122\052\083\115\111\065\050\106";"\122\078\054\075\067\065\066\049\067\065\103\061";"\050\078\054\075\070\071\109\080\122\119\050\106\051\105\054\078\067\103\061\061","\122\052\071\057\110\081\099\105\109\100\102\080\118\119\103\061","\121\065\066\077\051\052\071\087\053\078\050\079\067\114\109\057\110\065\066\100\118\077\116\061";"\103\065\066\057\110\122\120\115\067\078\054\049\065\105\099\087\067\122\071\086\070\103\061\061","\118\052\071\106\051\082\048\061","\103\078\099\088\053\105\071\057\079\052\099\100\109\078\050\057\103\119\050\106\118\105\050\087\051\081\050\078\067\065\066\057\121\065\066\105\070\068\061\061";"\069\043\061\061";"\050\114\097\054\109\052\050\105\067\065\066\077\110\114\067\054\121\065\066\077\051\052\071\087\051\081\097\115\118\119\109\077","\109\119\102\086\118\081\054\087\051\052\050\106\118\100\050\068\051\043\061\061";"\103\100\102\054\111\054\109\115\070\105\088\121\053\065\054\048","\122\105\071\077\110\052\081\061","\051\119\102\115\110\114\109\108\050\078\071\075\110\120\109\086\070\065\122\061","\110\114\097\122\053\065\083\054\070\100\103\061";"\103\065\066\057\110\122\120\115\067\078\054\049\122\078\115\054\070\052\068\061";"\109\052\050\115\051\052\115\112\070\105\109\081\067\065\097\115\111\122\102\120\067\105\053\061";"\109\052\050\115\051\052\115\103\053\065\097\057";"\074\078\097\115\118\119\103\117\065\057\112\106\053\065\054\048","\122\054\054\112\079\054\099\122\079\050\051\098\050\081\071\116\109\122\066\122\122\068\061\061";"\050\114\097\054\109\052\050\105\067\065\066\077\110\114\067\054\050\052\071\106\067\078\050\057\067\065\109\084\053\114\097\057\118\068\061\061";"\070\065\099\120\118\078\050\080\051\105\050\106","\121\078\054\075\070\052\054\087\067\120\097\057\118\105\050\115\110\068\061\061","\114\120\099\086\070\105\109\054\111\043\061\061","\109\103\061\061";"\050\105\071\075\110\065\109\112\051\114\109\080\050\052\071\106\067\078\050\057";"\121\065\066\077\051\052\071\087\053\078\050\079\067\114\109\057\110\065\066\100\118\077\069\061","\121\122\103\061","\074\078\097\115\118\119\103\117\065\057\112\088\070\119\050\077\067\065\099\078\067\114\069\075\110\052\071\106\070\050\120\070\114\114\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061","\109\078\050\057\121\065\066\078\067\065\066\057\070\119\102\066\121\114\109\054\070\122\083\086\070\105\075\061";"\122\078\115\115\051\082\109\054\118\105\050\048\109\100\102\080\118\119\103\061";"\109\052\050\115\051\052\117\117\122\119\109\106\110\065\088\054","\103\078\099\075\067\081\115\054\053\114\102\057","\103\057\115\112\122\048\057\061","\053\105\099\080\070\052\066\120\070\065\102\054\118\117\061\061","\122\114\050\054\051\065\050\052\070\119\102\047\110\065\109\048\067\065\101\061","\121\114\097\097\070\119\050\087\051\052\050\048","\079\065\099\120\118\078\050\080\051\105\050\106\098\071\109\115\118\105\051\054\051\043\061\061";"\109\052\071\106\110\057\097\080\070\065\120\115\070\105\103\061";"\074\078\097\115\118\119\103\117\065\057\112\105\070\078\097\120\118\106\083\108\053\114\102\088\114\121\112\077\118\052\050\075\070\084\086\057\110\052\054\077\121\122\103\061";"\109\100\102\080\118\119\109\047\053\065\066\054\103\100\050\105\067\117\061\061","\079\057\066\072\109\048\053\061","\109\078\050\057\079\052\071\057\067\065\066\049\111\103\061\061","\122\105\054\048\067\114\102\077\103\078\115\115\070\114\112\086\070\078\101\061","\053\065\097\057\110\065\099\087\122\119\112\054\070\052\083\077";"\121\052\054\048\067\052\050\087","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\103\083","\103\057\066\081\050\043\061\061";"\109\081\069\061";"\050\065\066\086\051\043\061\061","\074\078\097\115\118\119\103\117\065\057\112\068\053\114\102\057\111\103\061\061";"\109\052\054\077\118\052\050\075";"\109\105\054\106\067\065\102\075\070\078\099\048";"\103\122\097\122\121\122\099\055\114\057\050\065\109\122\066\122\114\120\102\067\103\122\066\098\121\057\066\072\103\057\088\107\103\122\097\074";"\103\065\066\057\110\122\120\115\067\078\054\049\065\105\099\087\067\122\120\080\051\114\097\054\070\119\067\054\118\117\061\061";"\122\105\071\086\118\078\050\112\070\052\083\066\118\105\071\086\067\043\061\061";"\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\049\053\114\097\057\069\071\088\043\070\065\099\120\118\078\050\080\051\105\050\106\074\052\115\115\118\105\120\051\065\120\120\077\118\052\050\075\070\084\086\057\110\052\054\077\121\122\103\061";"\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\118\061","\050\052\090\117\109\078\071\086\070\047\043\054\069\081\115\054\053\065\083\057\110\084\108\061","\122\081\083\112\065\122\050\121\114\120\109\112\079\081\050\055\050\071\099\050\122\081\109\112\050\081\122\061","\103\105\099\077\118\057\120\080\067\082\116\061","\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\049\053\114\097\057\069\082\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061","\050\119\102\115\110\114\109\108\050\078\071\075\110\068\061\061","\103\119\050\106\118\105\050\087\051\071\112\106\070\078\067\086\070\052\122\061","\121\078\054\075\070\052\054\087\067\057\120\115\053\078\115\086\070\105\050\107\051\065\067\105","\121\081\050\112\079\081\050\121";"\050\071\109\081\122\078\083\086\067\052\050\106";"\122\120\112\071\079\081\083\098\103\057\071\079\050\071\099\079\050\122\097\084\109\050\097\079";"\103\081\120\080\051\114\097\054\070\119\067\054\118\117\061\061","\050\114\097\054\069\082\109\080\069\052\071\048\110\100\050\077\051\107\112\049\070\078\099\075\067\052\099\119\070\047\112\120\118\078\071\100\067\103\086\081\067\065\067\115\051\065\083\057\069\052\054\077\069\082\102\054\053\078\099\088\070\065\050\087\067\052\050\048\069\052\067\080\118\047\112\054\051\105\050\106\111\114\109\108\110\065\066\100\069\052\102\120\118\100\097\057\107\049\043\117\118\105\050\049\070\078\120\088\067\065\066\048\067\065\103\117\051\078\054\057\110\107\112\047\051\114\102\077\051\107\112\088\053\065\097\106\070\106\112\057\070\078\051\100\070\052\054\087\067\068\061\061","\103\114\097\068\110\082\054\101\110\065\071\057\067\103\061\061","\122\105\050\088\070\119\102\077\067\065\083\054\118\119\097\114\110\065\066\057\067\114\069\061";"\122\105\054\100\110\082\103\117\053\078\083\086\053\078\075\089\069\081\097\106\067\065\071\057\067\121\112\088\053\065\097\106\070\068\061\061";"\103\065\097\057\110\065\099\087\122\078\050\057\051\052\054\087\067\119\116\106";"\050\114\097\054\109\052\050\105\067\065\066\077\110\114\067\054\109\052\050\047\051\065\067\105\118\068\061\061";"\122\105\071\086\118\078\050\112\070\052\083\066";"\079\052\054\047\122\119\109\120\053\117\061\061","\079\065\071\049\118\105\090\061","\079\065\050\057\053\121\112\071\070\105\051\086\070\105\122\117\079\078\066\075\111\103\108\085\122\105\054\100\110\082\103\117\053\078\083\086\053\078\075\089\069\081\097\106\067\065\071\057\067\121\112\088\053\065\097\106\070\068\061\061";"\079\052\099\077\118\057\099\105\103\078\099\087\051\082\102\080\070\043\061\061";"\109\100\102\080\111\105\050\087\109\052\099\088\110\065\066\086\070\078\101\061","\114\114\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061","\122\105\071\100\067\122\099\105\050\052\115\054\109\100\102\080\111\105\050\087\103\078\115\115\070\114\112\086\070\078\101\061";"\051\052\071\106\067\078\050\057\109\105\099\049\051\114\116\061","\079\065\054\087\067\081\067\106\067\065\050\089\067\122\051\106\067\065\050\087\109\105\099\049\051\114\116\061";"\118\052\083\115\111\065\050\106","\121\065\097\054\053\105\099\120\070\105\109\052\070\119\102\057\110\114\109\120\067\052\122\061","\050\065\066\075\067\065\071\077\110\052\050\048\109\100\102\054\070\100\086\066";"\103\119\102\054\053\114\109\054","\103\105\054\057\110\065\066\100\103\078\099\075\067\043\061\061","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\053\061";"\109\078\050\057\050\052\099\100\067\078\083\054";"\109\052\050\115\051\052\115\074\070\105\054\100\110\082\103\061","\109\081\071\097\103\122\051\071\122\117\061\061";"\122\052\071\106\118\078\050\097\070\078\109\054","\074\078\097\115\118\119\103\117\065\057\112\105\070\078\097\120\118\120\057\117\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081","\121\052\099\119\070\052\054\087\067\057\102\075\053\114\097\057";"\118\105\071\086\067\043\061\061";"\103\114\050\057\070\106\112\107\053\114\109\057\070\052\122\117\122\105\050\089";"\079\065\054\087\067\081\067\106\067\065\050\089\067\103\061\061","\103\122\067\054\053\114\097\057\079\078\067\079\070\119\050\075\118\068\061\061","\121\052\050\115\067\052\050\106","\103\122\097\122\121\122\099\055\114\057\050\065\109\122\066\122\114\120\102\067\103\122\066\098\109\081\050\112\050\081\115\098\121\057\066\102\109\057\115\122";"\122\081\083\112\065\122\050\121\114\120\097\103\109\122\097\102\103\122\083\102\065\048\071\122\121\122\099\055\114\057\097\069\103\122\066\082\109\122\103\061","\109\052\050\115\051\052\117\117\122\119\109\106\110\065\088\054\069\081\102\054\070\052\099\119\069\082\109\108\110\114\116\117\121\052\050\115\070\082\109\108\069\107\122\061","\109\081\102\065";"\118\105\054\100\110\082\103\061";"\103\078\115\086\070\052\083\079\051\082\102\054\053\065\075\061","\103\100\102\054\111\054\109\115\070\105\088\103\053\114\102\057\111\103\061\061";"\050\114\097\054\109\052\050\105\067\065\066\077\110\114\067\054\121\065\066\077\051\052\071\087\051\081\109\054\053\100\050\105\067\100\116\061","\103\078\083\054\053\114\067\086\070\105\051\079\051\082\102\086\110\078\050\077","\109\078\050\057\109\057\097\081","\050\078\071\106\122\119\109\080\070\114\043\061","\109\114\115\057\067\114\102\088\110\065\066\115\051\052\122\061";"\050\052\054\054\118\049\116\057","\109\105\054\101\067\065\109\122\067\114\115\057\051\114\102\054","\122\105\050\115\118\052\050\106\118\057\120\115\118\105\075\061","\103\065\102\080\070\065\054\087\053\114\109\086\070\078\066\116\110\065\120\047","\109\105\099\106\067\078\050\119\067\065\071\078\067\114\069\061","\122\078\120\080\051\052\115\054\118\105\054\087\067\057\099\105\067\105\050\087\118\078\122\061","\121\065\097\066\050\052\071\075\070\078\066\077\103\100\050\105\067\117\061\061";"\103\114\050\057\070\106\112\081\110\114\097\115\053\105\083\054\069\081\102\120\118\100\097\057\069\081\071\105\051\052\050\106\069\071\112\086\070\052\083\115\118\047\112\071\070\105\109\077";"\103\078\115\115\110\065\066\077\079\078\067\102\053\078\122\061","\121\065\097\054\053\100\102\054\053\065\088\054\118\117\061\061";"\079\078\102\075\110\114\109\054\118\105\071\057\067\103\061\061";"\121\052\050\115\070\052\050\106\118\068\061\061","\103\100\102\054\111\048\115\054\053\065\083\054\118\054\102\115\110\065\103\061","\050\114\097\054\109\052\050\105\067\065\066\077\110\114\067\054\103\078\071\077\051\082\116\061","\103\114\112\080\053\078\071\075\111\114\112\077\067\122\066\080\051\068\061\061";"\122\119\109\080\070\105\050\105\070\119\102\088";"\122\105\054\088\067\103\061\061","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\122\061";"\103\105\054\087\067\081\054\087\109\052\071\106\110\078\066\054\118\119\116\061","\050\081\120\114\114\057\071\084\050\081\054\072\079\054\099\102\122\120\099\102\079\048\054\122\121\122\071\116\121\050\086\071\109\071\099\103\122\048\122\061";"\103\114\050\106\053\122\054\077\050\105\071\075\110\065\103\061";"\109\052\071\057\053\103\061\061","\109\052\054\077\070\119\102\086\067\065\066\057\067\065\103\061";"\050\122\054\103\053\114\102\054\070\100\103\061";"\079\122\071\053","\079\065\050\057\053\121\112\112\051\114\109\080\107\048\054\087\069\071\112\115\118\100\109\066\055\117\061\061","\050\065\066\108\070\078\083\066\109\119\102\080\051\065\066\048","\122\120\109\050\079\117\061\061","\067\105\099\049\051\114\116\061","\050\114\097\054\122\078\050\075\067\048\109\086\118\119\112\054\070\043\061\061","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\116\106","\103\071\112\075\053\114\054\054\118\117\061\061";"\122\082\102\080\067\105\054\075\067\122\050\087\053\065\102\075\067\065\103\061";"\109\100\102\080\118\119\109\047\070\119\050\087\067\071\051\086\070\052\068\061","\067\119\050\057\051\052\050\106","\109\081\050\112\050\081\115\074\079\048\054\082\121\071\109\098\050\122\066\069\079\057\083\067";"\103\105\083\054\067\065\109\077";"\109\120\102\071\109\122\101\061";"\109\105\099\049\051\114\116\061";"\121\065\066\077\051\052\071\087\053\078\050\079\067\114\109\057\110\065\066\100\118\068\061\061";"\121\065\066\049\053\114\112\115\053\078\054\057\053\114\109\054\067\043\061\061","\050\052\050\115\070\122\097\115\053\078\115\054","\050\122\054\071\070\052\050\088\067\065\066\057\118\068\061\061";"\103\114\050\057\070\057\109\086\118\078\071\047\070\052\050\107\051\114\102\077\051\043\061\061","\109\052\050\115\051\052\115\082\118\105\054\068","\109\052\050\115\051\052\115\112\070\105\109\081\067\065\097\115\111\103\061\061","\122\082\050\106\067\078\050\116\070\119\118\061","\103\078\099\087\118\119\103\061";"\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\116\083","\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\049\053\114\097\057\069\071\088\043\118\052\083\115\111\065\050\106\114\114\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061","\050\052\071\087\110\119\116\061";"\109\100\102\080\118\119\109\052\067\114\067\054\118\117\061\061","\103\122\066\067";"\122\105\071\086\118\078\050\081\067\065\071\048","\122\078\050\057\050\052\099\100\067\078\083\054","\103\114\067\115\070\052\071\087\053\078\115\054";"\103\078\083\086\053\078\075\117\050\052\090\117\122\052\083\115\053\078\122\061","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\103\061","\103\057\097\054\067\043\061\061","\121\114\097\050\070\105\054\057\109\065\066\054\070\114\048\061";"\050\071\103\061";"\122\119\112\054\070\052\083\079\110\065\066\100\070\052\050\084\070\078\083\080\118\117\061\061";"\079\103\061\061";"\070\065\071\101","\109\065\120\068\070\119\051\054\118\054\102\120\070\105\050\114\067\065\071\068\070\078\101\061";"\122\078\115\115\067\052\099\119\070\065\050\075\067\043\061\061";"\074\078\097\115\118\119\103\117\065\057\112\068\070\052\071\066\067\114\102\051\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081","\122\078\115\115\051\082\109\054\118\105\054\087\067\057\102\075\053\065\109\054","\103\078\099\077\070\065\054\049\122\078\054\087\067\119\050\075\053\114\102\086\051\082\054\122\110\065\120\054","\103\114\050\057\070\119\109\115\118\105\051\054\051\052\054\087\067\077\116\061","\109\078\050\057\121\114\109\054\070\122\054\087\067\105\090\061","\050\114\097\054\109\052\054\077\118\052\050\075";"\109\052\050\115\051\052\115\084\110\052\071\106\067\078\122\061","\109\100\102\080\118\119\109\047\053\065\066\054";"\103\100\102\054\111\048\120\080\051\114\097\054\070\119\067\054\118\054\109\115\118\105\051\054\051\043\061\061","\122\100\050\087\067\050\097\057\118\105\054\073\067\103\061\061";"\109\100\102\086\067\065\066\048\070\082\048\061","\109\052\050\115\051\052\115\084\070\078\054\075";"\103\114\102\049\051\052\054\049\103\114\097\077\053\114\050\075\051\043\061\061","\121\114\097\112\070\100\109\086\109\105\071\073\067\103\061\061","\109\052\071\057\067\050\109\086\070\065\122\061";"\103\065\066\057\110\122\120\115\067\078\054\049\065\105\099\087\067\122\102\120\067\105\053\061";"\050\078\054\057\110\052\050\106\103\114\051\115\111\103\061\061";"\122\119\112\054\070\052\068\061","\050\065\066\086\051\081\054\077\050\065\066\086\051\043\061\061","\109\065\066\048\051\114\102\086\070\105\051\079\051\082\102\054\070\105\051\057\110\043\061\061";"\121\065\097\066\079\078\066\077\070\052\071\120\067\078\115\057","\103\065\066\057\110\122\120\115\067\078\054\049\065\105\099\087\067\103\061\061";"\103\078\115\054\053\078\088\047\070\119\117\061";"\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\049\053\114\097\057\069\071\088\043\067\105\099\049\051\114\097\051\069\082\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\061\061";"\079\065\050\057\053\122\071\049\051\052\054\078\067\103\061\061";"\074\119\097\057\053\114\102\057\053\114\109\057\053\065\097\073\107\047\099\049\053\114\097\057\069\082\097\068\067\065\083\075\055\100\109\108\110\114\097\102\109\043\108\080\053\078\071\077\051\107\112\077\118\052\050\075\070\084\108\077\116\079\053\106\116\077\048\061","\103\105\099\087\067\065\051\106\110\065\066\048\067\114\069\061","\121\065\066\077\051\052\071\087\053\078\050\079\067\114\109\057\110\065\066\100\118\077\103\061","\122\119\109\120\070\105\050\048";"\109\048\050\112\122\117\061\061","\122\057\083\071\109\050\043\061";"\079\122\054\055","\121\065\097\066\050\052\071\075\070\078\066\077","\109\119\102\086\118\081\099\105\050\052\115\054\109\052\050\115\067\043\061\061","\109\114\115\057\067\114\102\088\110\065\066\115\051\052\050\107\051\065\067\105","\121\052\099\075\067\107\112\084\109\082\116\117\067\105\099\106\069\052\067\086\118\100\097\057\069\084\069\066\069\082\097\054\053\078\099\087\067\082\116\117\070\078\053\117\109\105\099\106\067\078\050\119\067\065\071\078\067\114\069\061";"\109\078\050\057\122\119\112\054\070\052\083\122\067\114\115\057\051\114\102\054";"\122\078\083\086\067\052\050\106";"\074\078\097\115\118\119\103\117\118\119\112\054\070\052\068\089\051\052\115\086\118\057\054\081","\050\082\054\068\067\103\061\061","\109\052\050\115\051\052\117\117\122\119\109\106\110\065\088\054\069\071\109\080\069\081\051\115\110\065\101\117\051\052\115\086\118\106\112\069\067\065\071\075\051\052\117\117\102\103\061\061","\109\052\050\077\053\068\061\061","\118\078\088\086\118\071\102\115\070\105\051\054";"\050\065\066\086\051\081\054\077\109\100\102\086\067\065\066\048";"\121\052\050\115\070\052\054\087\067\057\050\087\067\078\054\087\067\122\071\103\121\103\061\061"}for M,e in ipairs({{1;316};{1;8},{9;316}})do while e[1]<e[2]do M_[e[1]],M_[e[2]],e[1],e[2]=M_[e[2]],M_[e[1]],e[1]+1,e[2]-1 end end local function e_(M)return M_[M+18060]end do local M=table.insert local e=type local q=M_ local R=string.len local n=math.floor local V=string.char local K=table.concat local U={d=39,v=28,["\048"]=36;u=32;J=11,O=19;["\051"]=29;r=23,N=54;a=13,["\052"]=6,["\054"]=37,B=57;M=51,["\057"]=52,G=5,w=55;S=49,R=7,p=1,l=40,z=20,["\056"]=42;["\047"]=34;y=18;k=2,T=3;U=10,D=48;["\049"]=35,["\053"]=24;["\055"]=14;K=44;I=43,h=62;x=53,P=47;C=25,Y=58,F=27;V=41;i=38,n=26,c=61;t=12;L=63,j=50;g=16,H=15;A=22,W=46;f=9;E=8,q=59;b=31;["\050"]=21,o=30;["\043"]=0,s=33;Q=4,X=45;e=56,Z=60,m=17}local T=string.sub for J=1,#q,1 do local l=q[J]if e(l)=="\115\116\114\105\110\103"then local e=R(l)local w={}local t=1 local j=0 local s=0 while t<=e do local q=T(l,t,t)local R=U[q]if R then j=j+R*64^(3-s)s=s+1 if s==4 then s=0 local e=n(j/65536)local q=n((j%65536)/256)local R=j%256 M(w,V(e,q,R))j=0 end elseif q=="\061"then M(w,V(n(j/65536)))if t>=e or T(l,t+1,t+1)~="\061"then M(w,V(n((j%65536)/256)))end break end t=t+1 end q[J]=K(w)end end end local M,e,q=_G,select,setmetatable local R=TMW local n=Action local V=n[e_(-17799)]local K=Ryan_Addon local U=V[e_(-18005)]local T=V[e_(-17811)]local J=e_(-17875)local l=e_(-18043)local w=e_(-17939)local t=n[e_(-17911)]local j=n[e_(-17960)]local s=n[e_(-18011)]local A=n[e_(-17997)]local f=s:GetActiveUnitPlates()local P=n[e_(-17872)]local N=n[e_(-17869)]local B=n[e_(-17918)]local g=n[e_(-17849)]local D=n[e_(-17964)]local Z=n[e_(-17826)]local d=M[e_(-17762)]local i=n[e_(-18029)]local C=i[e_(-17909)]local m=i[e_(-17926)]local a=M[e_(-17961)]local c=M[e_(-17924)]local Y=M[e_(-17953)]local I=R[e_(-17744)]local x=M[e_(-17998)]local F=M[e_(-17931)]local b=M[e_(-18051)][e_(-17776)]local L=M[e_(-18034)]local u=M[e_(-17823)]local G=M[e_(-18053)]local E=M[e_(-17980)]local S=n[e_(-17787)]local y=M[e_(-17884)]local z=M[e_(-18033)]local W=n[e_(-17805)][e_(-17770)][e_(-17867)]local Q=n[e_(-17805)][e_(-17770)][e_(-17976)]local k=n[e_(-17805)][e_(-17770)][e_(-17895)]R:RegisterSelfDestructingCallback(e_(-17827),function()n[e_(-17792)]({8,e_(-18052)},false)end)local r={[e_(-17936)]=e_(-18059),[e_(-17749)]=0,[e_(-17822)]=45,[e_(-17912)]=e_(-17894);[e_(-17855)]=22,[e_(-17919)]=false,[e_(-17992)]={[e_(-17794)]=e_(-18039)},[e_(-17786)]={[e_(-17794)]=e_(-17891)};[e_(-17784)]={}}local X={[e_(-17936)]=e_(-17758),[e_(-17912)]=e_(-17950),[e_(-17855)]=true;[e_(-17992)]={[e_(-17794)]=e_(-18006)};[e_(-17786)]={[e_(-17794)]=e_(-17888)};[e_(-17784)]={}}local o={{[e_(-17936)]=e_(-17859),[e_(-17992)]={[e_(-17794)]=e_(-17862)}}}local p={[e_(-17936)]=e_(-17859),[e_(-17992)]={[e_(-17794)]=e_(-17821)}}local O={[e_(-17936)]=e_(-17859),[e_(-17992)]={[e_(-17794)]=e_(-17978)}}local v={[e_(-17936)]=e_(-17859);[e_(-17992)]={[e_(-17794)]=e_(-17952)}}local H={[e_(-17936)]=e_(-17758);[e_(-17912)]=e_(-17772),[e_(-17855)]=true,[e_(-17992)]={[e_(-17794)]=e_(-18045)},[e_(-17786)]={[e_(-17794)]=e_(-17888)};[e_(-17784)]={}}local h={[e_(-17936)]=e_(-17758),[e_(-17912)]=e_(-17852),[e_(-17855)]=true,[e_(-17992)]={[e_(-17794)]=e_(-17796)},[e_(-17786)]={[e_(-17794)]=e_(-17882)},[e_(-17784)]={}}local MC={[e_(-17936)]=e_(-17758);[e_(-17912)]=e_(-17949);[e_(-17855)]=true;[e_(-17992)]={[e_(-17794)]=e_(-17796)},[e_(-17786)]={[e_(-17794)]=e_(-17882)},[e_(-17784)]={}}local eC={[e_(-17936)]=e_(-17758),[e_(-17912)]=e_(-18035);[e_(-17855)]=true;[e_(-17992)]={[e_(-17794)]=e_(-17835)},[e_(-17786)]={[e_(-17794)]=e_(-17882)};[e_(-17784)]={}}local qC={[e_(-17936)]=e_(-17758),[e_(-17912)]=e_(-17834);[e_(-17855)]=false,[e_(-17992)]={[e_(-17794)]=e_(-17835)},[e_(-17786)]={[e_(-17794)]=e_(-17882)};[e_(-17784)]={}}local RC={{[e_(-17936)]=e_(-17859),[e_(-17992)]={[e_(-17794)]=e_(-17929)}}}local nC={[e_(-17936)]=e_(-18059);[e_(-17749)]=1,[e_(-17822)]=89;[e_(-17912)]=e_(-18037);[e_(-17855)]=30,[e_(-17919)]=false,[e_(-17992)]={[e_(-17794)]=e_(-18050)},[e_(-17786)]={[e_(-17794)]=e_(-17856)};[e_(-17784)]={}}local VC={[e_(-17936)]=e_(-18059),[e_(-17749)]=11,[e_(-17822)]=43,[e_(-17912)]=e_(-18041),[e_(-17855)]=22,[e_(-17919)]=false,[e_(-17992)]={[e_(-17794)]=e_(-17902)},[e_(-17786)]={[e_(-17794)]=e_(-18056)},[e_(-17784)]={}}local KC={[e_(-17936)]=e_(-17758);[e_(-17912)]=e_(-17803),[e_(-17855)]=false,[e_(-17992)]={[e_(-17794)]=e_(-17839)};[e_(-17786)]={[e_(-17794)]=e_(-17888)};[e_(-17784)]={}}local UC={[e_(-17936)]=e_(-17758),[e_(-17912)]=e_(-17842);[e_(-17855)]=false,[e_(-17992)]={[e_(-17794)]=e_(-18013)},[e_(-17786)]={[e_(-17794)]=e_(-17745)};[e_(-17784)]={}}local TC={nC;VC}local JC=i[e_(-17804)]local lC={[e_(-17812)]=6,[e_(-18014)]={[e_(-17984)]=5;[e_(-17854)]=5}}n[e_(-17825)][e_(-17814)][n[e_(-17897)]]=true n[e_(-17825)][e_(-18015)]={[e_(-17766)]=i[e_(-17766)];[2]={[U]={[e_(-18036)]=lC;JC[e_(-17991)],JC[e_(-17887)];{X;r},{KC},JC[e_(-17979)],JC[e_(-17965)];JC[e_(-17777)];JC[e_(-17798)];JC[e_(-17816)],JC[e_(-17789)];JC[e_(-17914)],JC[e_(-17829)];JC[e_(-17870)],JC[e_(-17903)],JC[e_(-17807)],JC[e_(-17934)],JC[e_(-17956)];JC[e_(-17753)];{UC},o,{H,p;h,eC};{v;O,MC;qC},RC;TC},[T]={[e_(-18036)]=lC;JC[e_(-17991)];JC[e_(-17887)],JC[e_(-17979)],JC[e_(-17965)];JC[e_(-17777)];JC[e_(-17798)],JC[e_(-17816)];JC[e_(-17789)],JC[e_(-17914)];JC[e_(-17829)],JC[e_(-17870)];JC[e_(-17903)];JC[e_(-17807)],JC[e_(-17934)];JC[e_(-17956)];JC[e_(-17753)];{X},RC;TC}}}i[e_(-17868)]={[e_(-17947)]=0}local wC=i[e_(-17868)]local tC={[e_(-17861)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=47528,[e_(-17883)]=e_(-17982),[e_(-18055)]=e_(-17923)});[e_(-18020)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=47528;[e_(-17883)]=e_(-17865);[e_(-18055)]=e_(-17808)});[e_(-18018)]=P({[e_(-18057)]=e_(-17785),[e_(-17933)]=47528;[e_(-18007)]=e_(-17809),[e_(-17925)]=true;[e_(-17767)]=true,[e_(-17883)]=e_(-17982)});[e_(-17876)]=P({[e_(-18057)]=e_(-17785);[e_(-17933)]=47528;[e_(-18007)]=e_(-17809),[e_(-17925)]=true;[e_(-17767)]=true;[e_(-17883)]=e_(-17921)});[e_(-17801)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=43265;[e_(-18054)]=true,[e_(-18055)]=e_(-17815),[e_(-17883)]=e_(-17797)}),[e_(-17945)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=48707;[e_(-18054)]=true,[e_(-17883)]=e_(-17797)});[e_(-17957)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=3714;[e_(-18054)]=true,[e_(-17883)]=e_(-17797)});[e_(-17759)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=51052;[e_(-18054)]=true,[e_(-18055)]=e_(-17815);[e_(-17883)]=e_(-17780)});[e_(-17802)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49576,[e_(-17883)]=e_(-17932);[e_(-18055)]=e_(-17923)});[e_(-18022)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=49576;[e_(-17883)]=e_(-18009),[e_(-18055)]=e_(-17808)}),[e_(-17885)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=61999;[e_(-17883)]=e_(-18049),[e_(-18055)]=e_(-17923)}),[e_(-17890)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=221562;[e_(-17883)]=e_(-17904),[e_(-18055)]=e_(-17923)}),[e_(-18012)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=221562,[e_(-17883)]=e_(-17757),[e_(-18055)]=e_(-17808)});[e_(-17995)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=43265,[e_(-18054)]=true,[e_(-18055)]=e_(-17892);[e_(-17883)]=e_(-18025)}),[e_(-17906)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51052,[e_(-18054)]=true;[e_(-18055)]=e_(-17892);[e_(-17883)]=e_(-18025)});[e_(-17955)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51052;[e_(-18054)]=true,[e_(-18055)]=e_(-17790);[e_(-17883)]=e_(-18058)});[e_(-17771)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=316239;[e_(-17883)]=e_(-17899)});[e_(-17922)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=56222;[e_(-17883)]=e_(-17899)});[e_(-17769)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=47541,[e_(-17883)]=e_(-17899)});[e_(-17968)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=48265;[e_(-17845)]=237561;[e_(-18054)]=true,[e_(-17883)]=e_(-18058)});[e_(-17774)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=444347;[e_(-17845)]=237561,[e_(-18054)]=true;[e_(-17883)]=e_(-18058)});[e_(-17874)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=48792,[e_(-17883)]=e_(-17899)});[e_(-17973)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49039;[e_(-17883)]=e_(-17899)}),[e_(-18030)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=53428,[e_(-17883)]=e_(-17899)});[e_(-17838)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=45524;[e_(-17883)]=e_(-17899)});[e_(-18017)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49998;[e_(-17883)]=e_(-17899)}),[e_(-17793)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=46585,[e_(-18054)]=true;[e_(-17883)]=e_(-17899)});[e_(-18040)]=P({[e_(-18057)]=e_(-17763),[e_(-18054)]=true;[e_(-17933)]=207167;[e_(-17883)]=e_(-17899)});[e_(-18002)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=111673,[e_(-17883)]=e_(-17899)});[e_(-17990)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=327574,[e_(-17883)]=e_(-17899)}),[e_(-17943)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=48743;[e_(-17883)]=e_(-17899)}),[e_(-17898)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=212552,[e_(-17883)]=e_(-17899)}),[e_(-18000)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=343294,[e_(-17883)]=e_(-17899)});[e_(-17843)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=383269,[e_(-17883)]=e_(-17899)}),[e_(-17971)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=101568,[e_(-17915)]=true}),[e_(-17765)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=145629,[e_(-17915)]=true});[e_(-17944)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=188290,[e_(-17915)]=true});[e_(-17747)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=273952;[e_(-17946)]=true;[e_(-17915)]=true})}for M=1,40,1 do local e=e_(-17905)..M tC[e]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=61999;[e_(-17883)]=e_(-17942)..(M..e_(-17879)),[e_(-18055)]=e_(-17863)..M})end for M=1,4,1 do local e=e_(-18042)..M tC[e]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=61999;[e_(-17883)]=e_(-17910)..(M..e_(-17879));[e_(-18055)]=e_(-17954)..M})end n[U]={[e_(-17889)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=196770;[e_(-18054)]=true,[e_(-17883)]=e_(-17899)}),[e_(-17975)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=49143,[e_(-17845)]=237520,[e_(-17883)]=e_(-17899)}),[e_(-17836)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=49020,[e_(-17883)]=e_(-18010)}),[e_(-17864)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49184,[e_(-17883)]=e_(-17899)});[e_(-18026)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=194913;[e_(-17883)]=e_(-17899)});[e_(-17977)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51271;[e_(-18054)]=true,[e_(-17883)]=e_(-17899)});[e_(-18038)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=207230,[e_(-17883)]=e_(-17989)});[e_(-17966)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=57330,[e_(-17883)]=e_(-17899)}),[e_(-17782)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=47568,[e_(-17883)]=e_(-17899)}),[e_(-17853)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=305392;[e_(-17883)]=e_(-17899)}),[e_(-17972)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=279302,[e_(-17883)]=e_(-17899)});[e_(-17970)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=1249658,[e_(-17883)]=e_(-17899)}),[e_(-17844)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=439843,[e_(-17883)]=e_(-17899)}),[e_(-18047)]=P({[e_(-18057)]=e_(-17763);[e_(-18054)]=true;[e_(-17933)]=1228433,[e_(-17845)]=237520;[e_(-17883)]=e_(-17899)}),[e_(-18004)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=194912,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17871)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=377056,[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-17878)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=377076,[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17837)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=392950;[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17828)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=440031;[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17791)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=207142;[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-17768)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=456230,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17873)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=376905;[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17748)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=435005,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17841)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=435005,[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-18008)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51128,[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17847)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=441378,[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-17930)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=455993,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17779)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=207057,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17860)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=444072,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17832)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=444040;[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17754)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=377098;[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-17850)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=316916,[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-17928)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=281208;[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17761)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=377190;[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17969)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=281238;[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-18023)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=440002;[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17994)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=456240,[e_(-17946)]=true,[e_(-17915)]=true});[e_(-17820)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=374265;[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-17764)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=441894,[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17917)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=444005,[e_(-17946)]=true;[e_(-17915)]=true}),[e_(-17773)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=455993;[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-17938)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=1230153,[e_(-17946)]=true;[e_(-17915)]=true});[e_(-17813)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51271;[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-17880)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=377226;[e_(-17946)]=true,[e_(-17915)]=true}),[e_(-17830)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=59052,[e_(-17915)]=true}),[e_(-18046)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=376907;[e_(-17915)]=true}),[e_(-17920)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=1229310,[e_(-17915)]=true}),[e_(-18019)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=51714;[e_(-17915)]=true});[e_(-17840)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=194879;[e_(-17915)]=true}),[e_(-17896)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=51124,[e_(-17915)]=true}),[e_(-17746)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=441416;[e_(-17915)]=true}),[e_(-17967)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=377098,[e_(-17915)]=true}),[e_(-18032)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=53365,[e_(-17915)]=true}),[e_(-17760)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=1230273,[e_(-17915)]=true}),[e_(-17986)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=55095;[e_(-17915)]=true});[e_(-17795)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=55095;[e_(-17915)]=true}),[e_(-18001)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=434765,[e_(-17915)]=true})}n[T]={[e_(-17889)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=196770,[e_(-18054)]=true;[e_(-17883)]=e_(-17899)});[e_(-17836)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49020,[e_(-17883)]=e_(-17755)}),[e_(-17864)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=49184,[e_(-17883)]=e_(-17899)}),[e_(-18026)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=194913,[e_(-17883)]=e_(-17899)});[e_(-17977)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=51271,[e_(-18054)]=true;[e_(-17883)]=e_(-17899)});[e_(-18038)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=207230,[e_(-17883)]=e_(-17899)}),[e_(-17966)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=57330;[e_(-17883)]=e_(-17899)}),[e_(-17782)]=P({[e_(-18057)]=e_(-17763),[e_(-18054)]=true,[e_(-17933)]=47568;[e_(-17883)]=e_(-17899)});[e_(-17853)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=305392;[e_(-17883)]=e_(-17899)});[e_(-17972)]=P({[e_(-18057)]=e_(-17763);[e_(-17933)]=279302,[e_(-17883)]=e_(-17899)}),[e_(-17970)]=P({[e_(-18057)]=e_(-17763),[e_(-17933)]=152279;[e_(-17883)]=e_(-17899)})}local function jC(M,e)for M,q in pairs(M)do e[M]=q end return e end if not i[e_(-17916)]then error(e_(-18027))return end jC(i[e_(-17916)],tC)jC(tC,n[U])jC(tC,n[T])j:AddTier(e_(-18021),{229289,229287;229292;229290,229288})j:AddTier(e_(-17846),{237631,237629;237628,237627;237626})A:Add(e_(-17941),e_(-18028),R[e_(-17913)][e_(-17901)])A:Add(e_(-17941),e_(-17901),R[e_(-17913)][e_(-17901)])A:Add(e_(-17941),e_(-17857),R[e_(-17913)][e_(-17901)])local sC=q(tC,{[e_(-17937)]=n})local AC={[e_(-17788)]={e_(-17959),e_(-17752),e_(-18044),e_(-17999);e_(-17824);e_(-17806);360806;20066}}local fC=0 local PC=0 A:Add(e_(-17907),e_(-18024),function()local M,e,q,n,V,K,U,T,l,w,t,j=Y()if e~=e_(-17893)then return end if j==1245582 then fC=R[e_(-17985)]+8 end if n==E(J)and j==195457 then PC=0 end end)local NC=i[e_(-17981)]local function BC(M)if(t(M)):IsExists()and((t(M)):IsDead()and((t(M)):InGroup(true)and(not(t(M)):GetIncomingResurrection()and sC[e_(-17885)]:IsReadyByPassCastGCD(M,true))))then return true end end function wC.combatBrez(M)if N(2,e_(-17866))then return false end if not(a()or sC[e_(-17900)]:IsEngage())then return false end if sC[e_(-17885)]:GetCooldown()~=0 then return false end if sC[e_(-17885)]:IsBlocked()then return false end if N(2,e_(-17772))then if BC(w)then return sC[e_(-17885)]:Show(M)end if BC(l)then return sC[e_(-17885)]:Show(M)end end if not i[e_(-17756)]()then return false end if not IsInGroup()then return end if not i[e_(-17988)]()and N(2,e_(-17852))or i[e_(-17988)]()and N(2,e_(-17949))then for e,q in pairs(n[e_(-17805)][e_(-17770)][e_(-17976)])do if BC(q)and not sC[e_(-17885)]:IsSuspended(.6,1)then return sC[e_(-17885)..q]:Show(M)end end end if not i[e_(-17988)]()and N(2,e_(-18035))or i[e_(-17988)]()and N(2,e_(-17834))then for e,q in pairs(n[e_(-17805)][e_(-17770)][e_(-17895)])do if BC(q)and not sC[e_(-17885)]:IsSuspended(.6,1)then return sC[e_(-17885)..q]:Show(M)end end end end local gC=false local function DC()local M,e,q,R,n,V,K,U,T,J,l,w=Y()if R~=E(e_(-17875))then return end if e==e_(-17893)then if w==sC[e_(-17898)][e_(-17933)]and gC then wC[e_(-17947)]=GetTime()return end end if e==e_(-17962)and w==sC[e_(-17898)][e_(-17933)]then gC=false wC[e_(-17947)]=0 end end sC[e_(-17997)]:Add(e_(-17858),e_(-18024),DC)local function ZC()if not sC[e_(-18017)]:IsReadyByPassCastGCD(l)then return false end if i[e_(-17988)]()then return false end if(t(J)):HealthPercent()/100<=N(2,e_(-18037))/100 then return true end local M=(sC[e_(-17996)]:GetLastTimeDMGX(J,5)/(t(J)):Health())*.4 M=math[e_(-17783)](M*(1+.1*m(j:HasAuraBySpellID(sC[e_(-17971)][e_(-17933)])~=0)),.11)if M>=N(2,e_(-18041))/100 and(t(J)):HealthDeficitPercent()/100>=M then return true end end local dC={[1245582]=true;[350086]=true,[1217232]=true}local iC={[432117]=true}local CC={[473220]=true;[468631]=true}local mC={352345;355915;434090;355480,355439}local aC={473713}local function cC()local M,e,q,R,n,V,K,U,T,J,l,w=Y()if U~=E(e_(-17875))then return end if e==e_(-17993)then if w==1233411 then wC[e_(-17947)]=GetTime()return end end end sC[e_(-17997)]:Add(e_(-17858),e_(-18024),cC)local function YC()if j:HasAuraBySpellID({sC[e_(-17968)][e_(-17933)];sC[e_(-17774)][e_(-17933)]})~=0 then return false end if not sC[e_(-17968)]:IsReadyByPassCastGCD(J,true)then return false end if i[e_(-17940)](CC)then return true end if i[e_(-17833)](dC)then return true end if i[e_(-17951)](iC)then return true end if i[e_(-17851)](mC)then return true end if i[e_(-17886)](aC)then return true end if wC[e_(-17947)]+2>GetTime()then return true end end local IC={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local xC={349954}local function FC()if j:HasAuraBySpellID(sC[e_(-17973)][e_(-17933)])~=0 then return false end if not sC[e_(-17973)]:IsReadyByPassCastGCD(J,true)then return false end if n[e_(-17881)]:Get(e_(-17751))~=0 then return true end if n[e_(-17881)]:Get(e_(-17750))~=0 then return true end if n[e_(-17881)]:Get(e_(-17927))~=0 then return true end if j:HasAuraBySpellID(sC[e_(-17874)][e_(-17933)])~=0 then return false end if j:HasAuraBySpellID(sC[e_(-17945)][e_(-17933)])~=0 then return false end if i[e_(-17833)](IC)then return true end if i[e_(-17886)](xC)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local bC={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local LC={}local uC={431333,460135;431350,335338;468811;347949}local GC={349954}local function EC()if j:HasAuraBySpellID(sC[e_(-17874)][e_(-17933)])~=0 then return false end if not sC[e_(-17874)]:IsReadyByPassCastGCD(J,true)then return false end if n[e_(-17881)]:Get(e_(-17819))~=0 and not n[e_(-17900)]:IsEngage(e_(-17948))then return true end if sC[e_(-17945)]:GetCooldown()~=0 and(sC[e_(-17945)]:GetCooldown()<33 and(fC-R[e_(-17985)]>0 and fC-R[e_(-17985)]<1))then return true end if j:HasAuraBySpellID(sC[e_(-17973)][e_(-17933)])~=0 then return false end if j:HasAuraBySpellID(sC[e_(-17945)][e_(-17933)])~=0 then return false end if i[e_(-17833)](bC)then return true end if i[e_(-17940)](LC)then return true end if i[e_(-17851)](uC)then return true end if i[e_(-17886)](GC)then return true end if j:HasAuraStacksBySpellID(1226311)>8 then return true end end local SC={433656;448213,453461;1213805,356943,350101;1213803}local function yC()if not sC[e_(-17898)]:IsReadyByPassCastGCD(J,true)then return false end if j:HasAuraBySpellID({sC[e_(-17968)][e_(-17933)],sC[e_(-17774)][e_(-17933)]})~=0 then return false end if j:HasAuraBySpellID(SC)~=0 then return true end end local zC={[451107]=true,[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local WC={[1241693]=true;[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local QC={335338;431365,453214;431309,460135,431350;468811,1247045;434406,355487;1236126;433740,347949,1227748}local kC={1240820}local function rC()if j:HasAuraBySpellID(sC[e_(-17945)][e_(-17933)])~=0 then return false end if not sC[e_(-17945)]:IsReadyByPassCastGCD(J,true)then return false end if j:HasAuraBySpellID(sC[e_(-17874)][e_(-17933)])~=0 then return false end if j:HasAuraBySpellID(sC[e_(-17973)][e_(-17933)])~=0 then return false end if sC[e_(-17759)]:GetCooldown()~=0 and(sC[e_(-17759)]:GetCooldown()<172 and(fC-R[e_(-17985)]>0 and fC-R[e_(-17985)]<1))then return true end if i[e_(-17940)](zC)then return true end if i[e_(-17833)](WC)then return true end if i[e_(-17851)](QC)then return true end if i[e_(-17886)](kC)then return true end end local function XC()if j:HasAuraBySpellID(sC[e_(-17765)][e_(-17933)])~=0 then return false end if not sC[e_(-17759)]:IsReadyByPassCastGCD(J,true)then return false end if fC-R[e_(-17985)]>0 and fC-R[e_(-17985)]<1 then return true end end local oC={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local pC={447439,431365;431333,448882,451396,431333}local function OC()if not sC[e_(-17781)]:IsReady(J,true)then return false end if i[e_(-17940)](oC)then return true end if i[e_(-17851)](pC)then return true end end function wC.Defensives(M)if N(2,e_(-17866))then return false end if j:HasAuraBySpellID(320102)~=0 then return false end if n[e_(-17983)](M)then return true end if sC[e_(-17974)]:IsReady(J,true)and(j:HasAuraBySpellID(439829)>1 and not sC[e_(-17974)]:IsSuspended(.2,1))then return sC[e_(-17974)]:Show(M)end if not a()then return false end i[e_(-18003)]()if ZC()then return sC[e_(-18017)]:Show(M)end if yC()then gC=true return sC[e_(-17898)]:Show(M)end if YC()and not sC[e_(-17968)]:IsSuspended(.4,1)then return sC[e_(-17968)]:Show(M)end if sC[e_(-17831)]:IsReady(J,true)and(i[e_(-17817)](C[e_(-17810)])and not sC[e_(-17831)]:IsSuspended(.4,1))then return sC[e_(-17831)]:Show(M)end if sC[e_(-17908)]:IsReady(J,true)and(i[e_(-17817)](C[e_(-17810)])and not sC[e_(-17908)]:IsSuspended(.4,1))then return sC[e_(-17908)]:Show(M)end if rC()and not sC[e_(-17945)]:IsSuspended(.4,1)then return sC[e_(-17945)]:Show(M)end if FC()and not sC[e_(-17973)]:IsSuspended(.4,1)then return sC[e_(-17973)]:Show(M)end if EC()and not sC[e_(-17874)]:IsSuspended(.4,1)then return sC[e_(-17874)]:Show(M)end if XC()and not sC[e_(-17759)]:IsSuspended(.4,1)then return sC[e_(-17759)]:Show(M)end if sC[e_(-17958)]:IsReady()and(n[e_(-17881)]:Get(e_(-17819))>2 and not sC[e_(-17958)]:IsSuspended(.4,1))then return sC[e_(-17958)]:Show(M)end if OC()and not sC[e_(-17781)]:IsSuspended(.4,1)then return sC[e_(-17781)]:Show(M)end end local vC={[215968]=function(M)if i[e_(-17778)]-R[e_(-17985)]>D()+B()then if j:HasAuraBySpellID(432031)~=0 then if sC[e_(-17861)]:IsReady(w)then return sC[e_(-17861)]:Show(M)end if sC[e_(-17890)]:IsReady(w)then return sC[e_(-17890)]:Show(M)end if sC[e_(-18040)]:IsReady(w)then return sC[e_(-18040)]:Show(M)end if sC[e_(-17802)]:IsReady(w)then return sC[e_(-17802)]:Show(M)end end end end,[229296]=function(M)if sC[e_(-18040)]:IsReadyByPassCastGCD(w)then return sC[e_(-18040)]:IsReady(w)and sC[e_(-18040)]:Show(M)end if sC[e_(-17848)]:IsReadyByPassCastGCD(w)then return sC[e_(-17848)]:IsReady(w)and sC[e_(-17848)]:Show(M)end end,[211140]=function(M)if i[e_(-17756)]()and(sC[e_(-17747)]:GetTalentTraits()~=0 and(sC[e_(-17995)]:IsReady(w)and sC[e_(-17922)]:IsInRange(w)))then return sC[e_(-17995)]:Show(M)end end;[177500]=function(M)if i[e_(-17756)]()and(sC[e_(-17747)]:GetTalentTraits()~=0 and(sC[e_(-17995)]:IsReady(w)and sC[e_(-17922)]:IsInRange(w)))then return sC[e_(-17995)]:Show(M)end end,[218961]=function(M)if i[e_(-17756)]()and(sC[e_(-17747)]:GetTalentTraits()~=0 and(sC[e_(-17995)]:IsReady(w)and sC[e_(-17922)]:IsInRange(w)))then return sC[e_(-17995)]:Show(M)end end,[225982]=function(M) end}local HC={[215968]=function(M)if i[e_(-17778)]-R[e_(-17985)]>D()+B()then if j:HasAuraBySpellID(432031)~=0 then if sC[e_(-17861)]:IsReady(l)then return sC[e_(-17861)]:Show(M)end if sC[e_(-17890)]:IsReady(l)then return sC[e_(-17890)]:Show(M)end if sC[e_(-18040)]:IsReady(l)then return sC[e_(-17963)]:Show(M)end if sC[e_(-17802)]:IsReady(l)then return sC[e_(-17802)]:Show(M)end end end end;[226398]=function(M)if s:GetBySpell(sC[e_(-17771)])>=2 and((t(l)):HasBuffs(469981)~=0 and((t(l)):HealthPercent()>=20 and(not N(2,e_(-17877))or e(6,(t(e_(-17818))):InfoGUID())~=226398)))then for e in pairs(f)do if i[e_(-17935)](e,sC[e_(-17771)])then return sC[e_(-18031)]:Show(M)end end end end,[229296]=function(M)local q if s:GetBySpell(sC[e_(-17771)])>=2 and(not N(2,e_(-17877))or e(6,(t(e_(-17818))):InfoGUID())~=229296)then for R in pairs(f)do q=e(6,(t(l)):InfoGUID())if q~=229296 and i[e_(-17935)](R,sC[e_(-17771)])then return sC[e_(-18031)]:Show(M)end end end return sC[e_(-17987)]:Show(M)end;[231176]=function(M)if s:GetBySpell(sC[e_(-17771)])>=2 and((t(l)):Health()<2 and(not N(2,e_(-17877))or e(6,(t(e_(-17818))):InfoGUID())~=231176))then for e in pairs(f)do if i[e_(-17935)](e,sC[e_(-17771)])then return sC[e_(-18031)]:Show(M)end end end end}local hC={[165415]=function(M,e)if sC[e_(-17747)]:GetTalentTraits()~=0 and((t(e)):TimeToDieX(30)<g()+sC[e_(-18016)]()and(sC[e_(-17771)]:IsInRange(e)and(j:HasAuraBySpellID(sC[e_(-17944)][e_(-17933)])<=1 and sC[e_(-17801)]:IsReadyByPassCastGCD(J,true))))then return sC[e_(-17801)]:Show(M)end end;[178163]=function(M,e)if sC[e_(-17747)]:GetTalentTraits()~=0 and((t(e)):TimeToDieX(25)<g()+sC[e_(-18016)]()and(sC[e_(-17771)]:IsInRange(e)and(j:HasAuraBySpellID(sC[e_(-17944)][e_(-17933)])<=1 and sC[e_(-17801)]:IsReadyByPassCastGCD(J,true))))then return sC[e_(-17801)]:Show(M)end end}function wC.TargetSpecific(M)if N(2,e_(-17866))then return false end local q=0 if(t(w)):IsEnemy()then q=e(6,(t(w)):InfoGUID())end if vC[q]then return vC[q](M)end for q in pairs(f)do local R=e(6,(t(q)):InfoGUID())if hC[R]then if hC[R](M,q)then return hC[R](M,q)end end end if not(t(l)):IsExists()then return false end local R=e(6,(t(l)):InfoGUID())if sC[e_(-18048)]:IsReady(J,true)and(sC[e_(-17771)]:IsInRange(l)and Z(l,e_(-17775),e_(-17800)))then return sC[e_(-18048)]end if HC[R]then return HC[R](M)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local yM={"\121\114\097\102\070\048\071\121\053\065\054\048";"\053\114\102\054\070\105\081\106";"\103\065\097\057\110\114\067\054";"\103\078\099\087\118\119\103\061";"\109\052\050\057\067\114\102\088\110\065\066\054\050\114\097\115\053\105\083\054\079\078\102\056\067\065\097\057","\103\114\050\057\070\057\071\057\051\052\071\049\110\068\061\061";"\051\082\102\086\070\105\088\054\051\071\090\106\114\078\109\120\118\105\071\057\110\065\099\087";"\051\052\071\047\070\052\122\061";"\109\078\050\057\103\100\054\079\118\052\050\075\070\043\061\061","\121\081\050\112\079\081\050\121","\103\105\099\087\067\065\051\106\110\065\066\048\067\114\069\061","\050\078\071\106\122\119\109\080\070\114\043\061";"\103\119\050\106\118\078\050\048\122\119\109\080\070\105\050\102\067\052\099\075";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\120\072\050\048\050\081","\050\105\071\075\110\065\109\112\051\114\109\080\050\052\071\106\067\078\050\057","\051\052\071\106\067\078\050\057\109\105\099\049\051\114\116\061","\118\119\109\115\118\100\109\122\110\065\120\054","\070\052\099\080\070\121\051\086\051\052\115\115\118\117\061\061","\121\114\097\079\070\052\099\057\050\082\102\086\070\105\088\054\051\081\102\075\070\078\097\073\067\065\103\061";"\109\100\102\080\118\119\109\052\067\114\067\054\118\117\061\061","\079\052\071\057\067\065\066\057\109\065\066\054\118\105\051\066","\122\052\099\057\110\065\099\087\118\068\061\061";"\103\122\097\122\121\122\099\055\114\057\102\050\122\054\097\122\114\057\109\102\122\057\071\107\079\081\050\098\109\054\102\072\122\120\103\061","\050\052\099\057\053\065\083\112\070\105\109\097\053\065\051\103\110\082\054\077","\122\119\051\086\070\105\051\122\110\065\120\054\118\048\120\080\070\105\054\057\070\119\069\061";"\079\065\054\087\067\081\067\106\067\065\050\089\067\103\061\061","\121\114\097\050\070\105\054\057\109\065\066\054\070\114\048\061";"\109\052\050\105\067\065\066\077\110\114\067\054\118\068\061\061";"\067\100\051\105\114\078\102\120\067\105\067\077";"\121\114\097\102\070\048\071\102\070\100\097\057\053\065\066\049\067\103\061\061";"\122\052\054\075\070\052\071\106\079\078\067\052\118\105\099\077\051\043\061\061";"\110\114\097\121\053\114\109\054\067\043\061\061","\109\052\050\115\051\052\115\074\070\105\054\100\110\082\103\061";"\079\065\054\087\067\081\067\106\067\065\050\089\067\122\051\106\067\065\050\087";"\050\052\071\106\067\078\050\057\122\119\112\054\053\078\054\105\110\065\116\061","\067\100\102\080\118\119\109\077\053\119\054\057\110\052\050\098\118\082\102\086\070\068\061\061";"\050\065\066\086\051\081\051\050\121\122\103\061","\103\105\071\100\079\078\067\122\118\105\054\049\110\119\116\061";"\114\120\099\086\070\105\109\054\111\043\061\061";"\103\078\115\054\053\078\088\084\050\071\103\061","\050\082\102\086\070\105\088\054\051\084\069\061","\103\114\050\057\070\120\109\115\118\105\051\054\051\081\050\101\053\078\083\120\118\078\054\080\070\100\116\061";"\050\052\099\057\053\065\083\102\070\114\050\087";"\051\082\102\086\070\105\088\054\051\071\090\083\114\078\102\120\067\105\067\077","\079\114\050\075\051\052\054\050\070\105\054\057\118\068\061\061";"\051\082\102\086\070\105\088\054\051\071\090\083\114\078\109\120\118\105\071\057\110\065\099\087","\103\114\097\068\110\082\054\101\110\065\071\057\067\103\061\061","\103\114\102\049\053\065\066\054\069\081\102\075\110\114\109\089","\051\082\102\086\070\105\088\054\051\071\090\083\114\119\097\066\070\105\116\061";"\122\054\054\112\079\054\099\112\103\120\109\102\079\057\066\098\109\050\067\071\079\054\109\098\050\081\071\121\109\057\050\122\114\120\109\112\122\071\112\071\109\043\061\061","\121\065\066\057\067\114\102\106\051\114\112\057\118\068\061\061";"\110\114\097\122\053\065\083\054\070\100\103\061";"\053\100\102\054\053\114\109\108\114\119\102\068\114\078\097\080\118\119\103\061";"\053\105\099\080\070\052\066\120\070\065\102\054\118\117\061\061","\079\052\054\100\110\082\109\077\121\100\050\048\067\078\120\054\070\100\103\061","\103\114\097\068\110\082\054\101\110\065\071\057\067\122\067\080\053\119\050\077";"\121\114\109\054\070\103\061\061","\103\078\083\054\053\114\067\086\070\105\051\079\051\082\102\086\110\078\050\077","\050\065\066\066\110\065\050\075\067\052\054\087\067\057\066\054\051\052\115\054\118\100\112\106\110\114\097\088";"\122\105\054\048\067\114\102\077\103\078\115\115\070\114\112\086\070\078\101\061","\051\065\066\086\051\081\054\081";"\050\052\054\054\118\049\116\057";"\109\065\120\068\070\119\051\054\118\054\102\120\070\105\050\114\067\065\071\068\070\078\101\061";"\053\078\099\088\053\105\071\057\103\100\102\054\111\117\061\061","\051\082\102\086\070\105\088\054\051\071\090\106\114\119\097\066\070\105\116\061","\109\082\050\087\067\078\050\080\070\054\109\086\070\065\050\106","\121\065\066\077\051\052\071\087\053\078\050\102\070\105\067\080","\109\119\102\115\051\105\054\057\111\103\061\061","\109\100\102\086\067\065\066\048\070\082\054\121\070\119\109\115\051\052\054\080\070\117\061\061";"\079\052\054\077\051\052\050\087\067\114\069\061";"\109\065\066\048\109\065\120\068\070\119\051\054\118\105\050\048","\109\052\054\088\067\065\066\077\110\114\050\077\074\107\112\057\110\052\122\117\103\065\083\075\074\122\109\054\051\105\099\120\118\105\054\087\067\068\061\061","\065\105\099\087\067\103\061\061","\118\082\102\054\103\078\099\088\053\105\071\057\103\078\115\054\053\078\088\077","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\121\078\054\049\110\068\061\061","\122\120\112\071\079\081\083\098\103\057\071\079\050\071\099\079\050\122\097\084\109\050\097\079","\103\105\050\106\118\078\050\106\110\078\054\087\067\068\061\061";"\122\105\050\088\070\119\102\077\067\065\083\054\118\119\097\114\110\065\066\057\067\114\069\061";"\109\100\102\080\118\119\109\047\053\065\066\054\103\100\050\105\067\117\061\061","\103\122\097\122\121\122\099\055\114\057\050\121\050\120\099\052\079\071\054\102\079\048\118\061","\103\105\099\077\118\057\120\080\067\082\116\061","\122\078\115\080\051\065\083\048\122\119\109\080\118\043\061\061","\118\119\109\098\118\052\083\115\070\105\066\086\070\105\118\061","\118\052\083\115\111\065\050\106";"\122\052\083\115\111\065\050\106","\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\112\122\071\112\116\121\122\050\081\114\057\109\072\122\057\122\061","\070\065\071\101";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\122\119\109\120\070\117\061\061","\121\114\097\050\070\105\054\057\109\100\102\086\067\065\066\048\070\082\048\061","\079\078\102\075\110\114\109\054\118\105\071\057\067\103\061\061","\050\081\120\114\114\120\102\067\103\122\066\098\050\050\112\081\103\050\109\071\114\057\054\055\114\120\102\112\079\048\051\071";"\109\078\050\057\050\052\054\088\067\103\061\061";"\122\052\099\057\110\065\099\087";"\050\065\066\086\051\043\061\061";"\067\114\102\119\114\078\102\106\067\065\071\057\110\071\099\106\051\065\066\054\114\119\109\106\110\065\051\100\067\114\069\061","\122\078\099\075\067\065\071\108\118\120\097\054\053\119\102\054\051\071\109\054\053\078\115\087\110\114\071\120\067\103\061\061";"\053\078\099\080\070\052\109\080\051\078\066\098\053\078\115\054\053\078\075\061";"\053\114\102\054\070\105\081\061","\103\100\102\054\053\065\088\112\053\105\083\054","\109\052\050\115\051\052\115\082\118\105\054\068\109\105\099\049\051\114\116\061";"\122\078\115\106\070\119\050\048\079\078\067\084\070\078\066\049\067\065\071\075\070\065\050\087\051\043\061\061";"\121\052\099\119\070\052\054\087\067\057\102\075\053\114\097\057","\051\052\071\106\067\078\050\057";"\051\082\102\086\070\105\088\054\051\071\090\083\114\078\120\115\070\100\050\115\070\043\061\061","\122\105\071\049\110\065\071\075\118\068\061\061";"\103\105\083\086\070\105\109\086\070\105\051\079\070\052\050\054\051\043\061\061","\051\082\102\086\070\105\088\054\051\071\090\106\114\078\102\120\067\105\067\077","\053\100\102\054\053\114\109\108\114\119\102\068\114\119\109\108\118\105\050\077\110\052\099\075\067\043\061\061","\109\078\071\057\110\052\050\106\110\065\066\100\122\119\109\080\118\105\057\061","\121\114\097\102\070\065\120\120\070\105\122\061";"\103\105\099\077\118\057\054\088\070\114\050\087\067\103\061\061","\103\114\102\049\053\065\066\054\122\082\050\075\118\078\122\061","\122\119\051\086\070\105\051\122\110\065\120\054\118\100\116\061";"\103\114\050\100\070\065\050\087\051\071\102\120\070\105\122\061";"\109\119\102\086\118\081\054\087\051\052\050\106\118\100\050\068\051\043\061\061","\118\100\112\098\118\052\099\080\070\052\054\087\067\068\061\061";"\103\100\102\054\053\114\109\108\079\078\067\079\110\065\066\048\118\105\071\100\070\119\097\115";"\109\100\102\080\118\119\109\047\053\065\066\054";"\067\052\054\105\067\105\054\049\051\065\083\057\111\122\054\081","\079\065\099\120\118\078\050\072\051\105\050\106";"\103\105\099\087\067\065\051\106\110\065\066\048\067\114\102\052\118\105\099\077\051\043\061\061","\053\105\099\077\118\077\081\061","\067\052\071\088\053\065\051\054\114\119\109\106\110\065\066\073\067\114\109\098\118\082\102\086\070\119\102\086\051\082\048\061";"\103\065\066\049\067\114\097\057\118\105\071\075\103\078\071\075\070\043\061\061","\122\078\115\115\067\052\099\119\053\119\102\080\051\078\101\061";"\103\114\050\100\070\065\050\087\051\071\102\120\070\105\050\107\051\065\067\105";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077","\079\065\054\087\067\081\067\106\067\065\050\089\067\122\051\106\067\065\050\087\109\105\099\049\051\114\116\061","\122\114\050\115\110\078\054\087\067\120\112\115\070\052\057\061","\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\097\112\070\105\109\079\051\082\050\087","\050\065\066\086\051\081\097\115\070\048\071\057\051\052\071\049\110\068\061\061","\050\065\066\108\070\078\083\066\122\119\109\106\067\065\066\100\051\052\117\061","\109\100\102\080\118\119\109\119\111\114\102\088\118\057\067\120\118\100\048\061","\109\100\102\080\111\105\050\087\109\052\099\088\110\065\066\086\070\078\101\061";"\122\078\099\120\070\071\102\054\053\114\112\054\118\117\061\061","\109\052\071\088\053\065\051\054\122\052\115\066\118\057\054\088\051\065\101\061";"\122\100\050\087\067\050\097\057\118\105\054\073\067\103\061\061","\103\065\109\048\050\105\071\106\110\065\071\047\070\052\122\061";"\070\065\099\120\118\078\050\080\051\105\050\106","\121\065\066\084\070\078\120\047\053\114\109\116\070\078\097\073\067\052\099\119\070\117\061\061","\122\105\050\115\118\052\050\106\079\078\067\079\070\119\050\075\118\068\061\061";"\103\105\083\080\070\078\109\052\051\114\102\066","\103\078\099\088\053\105\071\057\079\052\099\100\109\078\050\057\103\119\050\106\118\105\050\087\051\081\050\078\067\065\066\057\121\065\066\105\070\068\061\061";"\109\078\083\115\053\078\054\115\070\081\071\048\051\105\071\087\053\078\122\061";"\121\122\066\065\050\071\054\103\109\050\090\106\121\071\051\071\103\050\112\072\079\117\061\061";"\122\105\054\088\067\103\061\061";"\122\105\050\049\070\119\102\048\122\119\051\115\118\052\102\115\053\078\075\061","\079\078\067\105";"\109\100\102\080\118\119\109\077\053\119\054\057\110\052\122\061","\103\057\099\097\103\048\071\122\114\057\083\072\109\120\099\071\050\048\050\055\050\071\099\050\079\048\067\102\079\071\109\071\122\048\050\081";"\067\114\102\119\114\078\102\106\067\065\071\057\110\071\099\106\118\071\099\057\118\105\054\100\067\078\050\106","\050\052\050\075\070\107\112\121\111\065\071\087\069\052\097\080\067\052\122\117\097\043\061\061";"\121\078\054\049\110\057\054\088\051\065\101\061","\051\119\102\115\110\114\109\108\050\078\071\075\110\120\109\086\070\065\122\061","\109\100\102\080\118\119\109\047\053\065\066\054\122\119\112\054\070\052\068\061";"\109\081\050\112\050\081\115\074\079\048\054\082\121\071\109\098\109\054\102\072\122\120\103\061";"\109\078\050\057\103\100\054\121\053\065\066\100\067\103\061\061","\121\078\054\075\070\052\054\087\067\057\120\115\053\078\115\086\070\105\050\107\051\065\067\105";"\053\065\109\048\118\120\099\106\067\065\120\115\110\065\101\061","\067\082\050\106\053\114\109\086\070\078\101\061","\051\082\102\086\070\105\088\054\051\071\099\068\118\105\054\080\118\105\054\057\111\103\061\061";"\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\112\122\071\112\116\121\122\050\081","\122\105\071\089\070\119\102\086\053\078\122\061";"\109\078\050\057\103\119\050\106\118\105\050\087\051\081\051\084\109\043\061\061","\079\065\054\087\067\081\067\106\067\065\050\089\067\122\067\080\053\119\050\077","\050\082\102\086\070\105\088\054\051\082\116\061";"\122\119\112\054\070\052\068\061","\103\114\112\080\053\078\071\075\111\114\112\077\067\122\066\080\051\068\061\061","\109\100\102\080\118\119\109\079\051\082\102\086\110\078\122\061";"\109\105\099\106\067\078\050\119\067\065\071\078\067\114\069\061","\118\082\067\068";"\103\100\050\106\118\119\103\061","\109\100\102\086\067\065\066\048\070\082\048\061";"\109\065\066\054\070\114\054\122\067\065\071\088","\122\105\050\115\118\052\050\106\118\057\120\115\118\105\075\061";"\053\065\097\057\110\114\067\054";"\122\119\109\080\118\043\061\061";"\050\052\071\115\110\107\051\047\053\114\103\117\053\065\066\048\069\081\081\100\051\078\071\089\110\117\061\061","\050\071\109\081\122\078\083\086\067\052\050\106","\103\065\099\071","\050\119\102\115\110\114\109\108\050\078\071\075\110\068\061\061","\103\057\097\077";"\122\100\054\115\070\117\061\061";"\050\081\071\055\121\068\061\061","\053\100\102\054\053\114\109\108\114\078\099\105\114\119\097\086\070\105\109\106\053\065\051\080\118\078\071\098\053\078\115\054\053\078\075\061","\067\105\099\106\067\078\050\119\067\065\071\078\067\114\069\117\053\114\102\115\111\117\061\061","\122\082\102\086\070\100\103\061","\067\105\099\049\051\114\116\061","\103\057\099\097\079\122\099\055","\050\078\099\114\122\082\050\075\070\071\109\086\070\065\050\106","\067\105\054\100\110\082\109\098\118\105\050\088\053\065\054\087\118\068\061\061";"\122\119\051\115\118\052\102\115\053\078\075\061","\103\114\050\057\070\120\109\115\118\105\051\054\051\043\061\061";"\109\119\102\080\051\065\066\048\121\052\050\115\070\052\054\087\067\068\061\061","\051\082\102\086\070\105\088\054\051\071\090\106\114\078\120\115\070\100\050\115\070\043\061\061","\109\078\050\057\121\114\109\054\070\122\054\087\067\105\090\061","\121\078\054\075\070\052\054\087\067\120\097\057\118\105\050\115\110\068\061\061","\122\119\109\080\118\081\097\115\118\119\103\061";"\079\065\050\057\053\122\071\049\051\052\054\078\067\103\061\061","\103\114\050\057\070\057\109\086\118\078\071\047\070\052\050\107\051\114\102\077\051\043\061\061";"\109\078\050\057\109\057\097\081";"\121\078\050\066\122\119\109\080\070\105\122\061","\053\114\102\054\070\105\081\083";"\079\122\099\122\070\119\109\054\070\103\061\061";"\053\114\102\054\070\105\081\077","\122\120\112\071\079\081\083\098\103\050\050\121\103\050\099\121\109\122\067\121\109\050\097\069";"\121\065\097\066\079\078\066\077\070\052\071\120\067\078\115\057","\050\052\050\115\070\122\097\115\053\078\115\054";"\050\082\102\086\070\105\088\054\051\084\081\061";"\050\082\054\068\067\103\061\061";"\050\052\099\057\053\065\083\112\070\105\109\103\110\082\054\077\103\065\066\048\103\057\116\061","\109\078\050\057\050\052\099\100\067\078\083\054";"\053\100\102\054\053\114\109\108\114\119\102\086\070\065\050\098\118\100\112\098\051\052\115\106\067\114\097\108\070\078\083\048","\109\105\054\106\067\065\102\075\070\078\099\048";"\121\114\097\102\070\048\071\081\051\065\066\100\067\065\099\087","\121\065\120\068\118\105\099\078\110\114\097\054\067\071\097\054\053\065\067\080\118\105\054\120\070\050\112\115\053\078\050\088\053\065\088\054\118\117\061\061","\050\122\054\098\109\050\102\121\079\120\102\098\079\122\050\079\122\057\071\082\109\103\061\061","\072\081\097\115\118\119\103\089\069\071\051\054\053\065\088\054\070\105\050\048\072\117\061\061","\103\065\102\077\067\065\066\057\121\065\120\120\070\117\061\061";"\103\057\097\122\070\119\109\115\070\081\054\088\051\065\101\061";"\109\100\102\080\118\119\109\047\070\119\050\087\067\071\051\086\070\052\068\061";"\122\078\050\057\050\052\099\100\067\078\083\054";"\109\052\071\088\053\065\051\054\079\065\071\100\110\065\097\102\070\114\050\087";"\122\105\071\086\118\078\050\081\067\065\071\048","\122\119\109\120\070\048\054\088\051\065\101\061";"\109\081\050\052\109\117\061\061","\079\078\102\075\110\114\109\054\118\105\071\057\110\065\099\087","\121\114\097\097\070\119\050\087\051\052\050\048";"\109\078\050\057\122\052\054\087\067\068\061\061";"\050\082\102\086\070\105\088\054\051\043\061\061";"\109\081\071\097\103\122\051\071\122\117\061\061";"\121\122\103\061";"\109\052\050\115\051\052\115\082\118\105\054\068";"\103\100\050\106\118\119\109\102\118\057\099\055";"\118\078\050\087\067\052\054\087\067\120\099\049\067\082\116\061","\122\078\115\115\051\082\109\054\118\105\054\087\067\057\102\075\053\065\109\054","\118\100\050\087\067\050\099\068\070\078\099\075\110\065\066\100"}local function kM(o)return yM[o-17487]end for o,D in ipairs({{1,237};{1,107};{108;237}})do while D[1]<D[2]do yM[D[1]],yM[D[2]],D[1],D[2]=yM[D[2]],yM[D[1]],D[1]+1,D[2]-1 end end do local o=math.floor local D=yM local T=string.len local f=table.insert local n={g=16,["\055"]=14,["\043"]=0,D=48,F=27;X=45;z=20;k=2;["\053"]=24,x=53,C=25;a=13;T=3,["\054"]=37;J=11,P=47,["\051"]=29,e=56,w=55;L=63;n=26,r=23;m=17;h=62,q=59;M=51,i=38,Y=58;["\056"]=42,["\052"]=6,B=57,V=41,s=33;W=46,t=12;H=15;["\048"]=36,o=30,U=10,c=61,Q=4;A=22,Z=60;["\049"]=35,R=7;u=32,O=19,K=44;N=54;G=5;["\047"]=34;b=31;l=40,j=50,v=28,p=1,y=18,E=8;["\057"]=52;S=49,d=39;I=43;["\050"]=21;f=9}local a=table.concat local x=string.char local B=type local i=string.sub for U=1,#D,1 do local s=D[U]if B(s)=="\115\116\114\105\110\103"then local B=T(s)local Q={}local e=1 local w=0 local K=0 while e<=B do local D=i(s,e,e)local T=n[D]if T then w=w+T*64^(3-K)K=K+1 if K==4 then K=0 local D=o(w/65536)local T=o((w%65536)/256)local n=w%256 f(Q,x(D,T,n))w=0 end elseif D=="\061"then f(Q,x(o(w/65536)))if e>=B or i(s,e+1,e+1)~="\061"then f(Q,x(o((w%65536)/256)))end break end e=e+1 end D[U]=a(Q)end end end local o,D,T,f,n=_G,setmetatable,pairs,type,math local a=TMW local x=Action local B=x[kM(17569)]local i=x[kM(17558)]local U=x[kM(17521)]local s=x[kM(17591)]local Q=x[kM(17675)]local e=x[kM(17531)]local w=x[kM(17679)]local K=x[kM(17639)]local E=K:GetActiveUnitPlates()local A=x[kM(17664)]local W=x[kM(17688)]local v=x[kM(17621)]local j=x[kM(17598)]local l=j[kM(17513)]local t=135773 local y=3368 local k=3370 local q=o[kM(17585)]local u=o[kM(17488)]local Y=o[kM(17497)]local S=o[kM(17500)]local J=o[kM(17631)]local c=o[kM(17686)]local Z=kM(17678)local z=kM(17697)local C=kM(17496)local V=kM(17545)local F=x[kM(17599)]local I=x[kM(17565)][kM(17530)][kM(17588)]local d=x[kM(17565)][kM(17530)][kM(17541)]local M=x[kM(17565)][kM(17530)][kM(17604)]local b=a[kM(17546)][kM(17619)][kM(17707)]function x.ShouldStopByGCD(o)return o:IsRequiredGCD()and(x[kM(17558)]()-x[kM(17586)]()>.25 and x[kM(17521)]()>=x[kM(17586)]()+.15)end function x.IsCastable(a,o,D,T,f,n)if f or(T or not a[kM(17676)]())and not a:ShouldStopByGCD()then if a[kM(17567)]==kM(17524)and(not a:IsBlockedBySpellLevel()and((not a[kM(17646)]or a:GetTalentTraits()~=0)and((D or not o or not a:HasRange()or a:IsInRange(o))and a:IsUsable(nil,n))))then return true end if a[kM(17567)]==kM(17587)then local T=a[kM(17589)]if T~=nil and((x[kM(17566)][kM(17589)]==T and(B(1,kM(17523)))[1]or x[kM(17635)][kM(17589)]==T and(B(1,kM(17523)))[2])and(a:IsUsable(nil,n)and(D or not o or not a:HasRange()or a:IsInRange(o))))then return true end end if a[kM(17567)]==kM(17687)and(x[kM(17667)]~=kM(17692)and((x[kM(17667)]~=kM(17528)or not x[kM(17661)][kM(17626)])and(B(1,kM(17687))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[kM(17567)]==kM(17651)and(x[kM(17667)]~=kM(17692)and((x[kM(17667)]~=kM(17528)or not x[kM(17661)][kM(17626)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(D or not o or not a:HasRange()or a:IsInRange(o))))))then return true end end return false end local H=D(x[l],{[kM(17633)]=x})local X=H[kM(17540)]local R=X[kM(17627)]local L=X[kM(17609)]local O=X[kM(17648)]local h={[kM(17721)]={kM(17637),kM(17493)};[kM(17669)]={kM(17637);kM(17493);kM(17510)};[kM(17568)]={kM(17637);kM(17493);kM(17577)},[kM(17682)]={kM(17637);kM(17493),kM(17582)};[kM(17724)]={kM(17637);kM(17493),kM(17577);kM(17582)};[kM(17618)]={kM(17637),kM(17580),kM(17493)},[kM(17613)]={[H[kM(17690)][kM(17589)]]=true}}local r=x[l]for o=1,#r,1 do local D=r[o]if f(D)==kM(17602)and D[kM(17567)]==kM(17587)then h[kM(17613)][D[kM(17589)]]=true end end local function P(o)if H[kM(17667)]==kM(17692)or H[kM(17667)]==kM(17528)or H[kM(17661)][kM(17626)]then return true end if(W(o)):IsBoss()or(W(o)):IsDummy()or Q:IsEngage()or K:GetByRange(6)>3 then return true end if(W(o)):Health()==0 then return false end return(W(o)):HealthMax()>(((W(Z)):HealthMax()+(W(Z)):HealthMax()*#I)+((W(Z)):HealthMax()*.3)*#d)+((W(Z)):HealthMax()*.15)*#M end local m={[242586]=true;[241832]=true}local p={[kM(17612)]=function()if(W(kM(17716))):TimeToDieX(50)<20 and(W(kM(17716))):TimeToDieX(50)>0 then return false else return true end end,[kM(17535)]=function(o)local D,T,f,n,a,x=(W(o)):IsCasting()if Q:GetTimer(kM(17642))<20 or a==1219700 then return false else return true end end;[kM(17666)]=function()if Q:GetTimer(kM(17662))~=-1 and Q:GetTimer(kM(17662))<10 or w:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[kM(17719)]=function()if(W(kM(17716))):TimeToDieX(50)>0 and(W(kM(17716))):TimeToDieX(50)<20 then return false else return true end end;[kM(17543)]=function()if B(2,kM(17527))and((W(Z)):CombatTime()<=27 or Q:GetTimer(kM(17575))>2)then return false else return true end end}local function G(o)local D,T,f,n,a,x=(W(o)):InfoGUID()local B,i,U,e,w,K=(W(o)):IsCasting()if not s(o)then return false end if p[select(2,Q:IsEngage())]then return p[select(2,Q:IsEngage())]()end if m[x]==true then return false end if s(o)and P(o)then return true end end local function N()if not B(2,kM(17537))then return false end return true end local g={[kM(17645)]={[1]=function(o)if H[kM(17620)]:AbsentImun(o,h[kM(17669)])and H[kM(17620)]:IsReadyByPassCastGCD(o)then if X[kM(17556)]()and o==V then return H[kM(17522)]else return H[kM(17620)]end end end};[kM(17539)]={[1]=function(o)if H[kM(17641)]:IsReadyByPassCastGCD(o)and(H[kM(17641)]:AbsentImun(o,h[kM(17568)])and((W(o)):HasBuffs(X[kM(17551)])==0 or(W(o)):HasDeBuffs(X[kM(17551)])==0))then if X[kM(17556)]()and o==V then return H[kM(17650)]else return H[kM(17641)]end end end;[2]=function(o)if H[kM(17700)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17494)]:IsInRange(o)and(o~=V and(H[kM(17700)]:AbsentImun(o,h[kM(17568)])and((W(o)):HasBuffs(X[kM(17551)])==0 or(W(o)):HasDeBuffs(X[kM(17551)])==0))))then return H[kM(17700)]end end,[3]=function(o)if H[kM(17590)]:IsReadyByPassCastGCD(o)and(B(2,kM(17709))and(H[kM(17494)]:IsInRange(o)and(H[kM(17590)]:AbsentImun(o,h[kM(17568)])and((W(o)):HasBuffs(X[kM(17551)])==0 or(W(o)):HasDeBuffs(X[kM(17551)])==0))))then if X[kM(17556)]()and o==V then return H[kM(17694)]else return H[kM(17590)]end end end},[kM(17699)]={[1]=function(o)if H[kM(17576)](nil,o,h[kM(17724)])and(H[kM(17494)]:IsInRange(o)and(H[kM(17606)]:IsReady(o)and(o~=V and(w:IsStayingTime()>.2 and((W(o)):HasBuffs(X[kM(17551)])==0 or(W(o)):HasDeBuffs(X[kM(17551)])==0)))))then return H[kM(17606)],true end end;[2]=function(o)if H[kM(17576)](nil,o,h[kM(17724)])and(H[kM(17494)]:IsInRange(o)and(o~=V and(H[kM(17723)]:IsReady(o)and((W(o)):HasBuffs(X[kM(17551)])==0 or(W(o)):HasDeBuffs(X[kM(17551)])==0))))then return H[kM(17723)]end end}}local oM={[kM(17702)]=50,[kM(17508)]=70;[kM(17689)]=3;[kM(17570)]=60;[kM(17647)]=17}local DM={[165913]=true,[218961]=true,[211140]=true}local TM={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local fM={355071}local function nM(o)if not(Y()or Q:IsEngage())then return false end if not(W(C)):IsExists()then return false end if not(W(C)):IsEnemy()then return false end if(W(C)):GetRange()<10 then return false end if(W(C)):CombatTime()==0 then return false end if not H[kM(17590)]:IsReadyByPassCastGCD(C)then return false end if not X[kM(17634)](H[kM(17590)][kM(17589)],C)then return false end if K:GetByRange(6)<1 then return false end local D=select(6,(W(C)):InfoGUID())if DM[D]then return false end if TM[D]then return H[kM(17590)]:Show(o)end if(W(C)):HasBuffs(fM)~=0 then return false end local f=0 for o in T(E)do if H[kM(17494)]:IsInRange(o)then f=f+1 end end if f/#E>=.5 then return H[kM(17590)]:Show(o)end end local aM=0 local xM=SPELL_FAILED_CANT_CAST_ON_TAPPED local BM=SPELL_FAILED_VISION_OBSCURED local function iM(...)local o,D=...if D==xM or D==BM then aM=c()end end A:Add(kM(17644),kM(17574),iM)local function UM()return c()<=aM+.3 end local sM=false local QM=false local function eM()local o,D,T,f,n,a,x,B,i,U,s,Q=S()if f==J(kM(17678))and(Q==H[kM(17657)][kM(17589)]and D==kM(17670))then QM=true end if B==J(kM(17678))and(D==kM(17519)or D==kM(17563)or D==kM(17680))then if Q==H[kM(17515)][kM(17589)]then QM=false return end end end A:Add(kM(17674),kM(17507),eM)local function wM()if not b then return 500 end if not b[16]then return 500 end if not b[16][kM(17533)]then return 500 end local o=b[16]local D=o[kM(17611)]+o[kM(17517)]return D-c()end local KM={[219314]=8;[242402]=30;[242396]=20}local EM={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local AM={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local WM={[219308]=20,[238386]=10}local vM={[219308]=20,[219311]=10;[246944]=10}local jM={[242402]=0,[246344]=1,[242396]=0,[190958]=0;[246945]=0}local lM={[242403]=120;[242391]=60,[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90;[232543]=120;[246344]=90}local function tM()local o,D,T,f,n,a,B,i,U,Q,e,w=S()if f~=J(kM(17678))then return end if w==H[kM(17625)][kM(17589)]and D==kM(17608)then if H[kM(17569)](2,kM(17557))and s()then x[kM(17579)]({1,kM(17529)},kM(17505))end end end A:Add(kM(17617),kM(17507),tM)H[1]=nil H[2]=function(o)local D if v(C)then D=C elseif v(z)then D=z end if not D then return end local T,f,n,a,i=(W(D)):IsCastingRemains()if T>H[kM(17586)]()*2 then if not i and(H[kM(17620)]:IsReadyP(D,nil,true,true)and H[kM(17620)]:AbsentImun(D,h[kM(17669)],true))then return H[kM(17628)]:Show(o)end end if B(1,kM(17600))then x[kM(17579)]({1;kM(17600)},false)end end H[3]=function(o)local D=Y()or Q:IsEngage()local f=c()X[kM(17495)](kM(17603),K:GetBySpell(H[kM(17494)],3))X[kM(17495)](kM(17514),K:GetByRange(6))local a=w:RunicPower()local s=w:Rune()local e=lM[H[kM(17566)][kM(17589)]]or 0 local A=lM[H[kM(17635)][kM(17589)]]or 0 if jM[H[kM(17566)][kM(17589)]]and(H[kM(17625)]:GetTalentTraits()~=0 and(H[kM(17711)]:GetTalentTraits()==0 and e%45==0)or H[kM(17711)]:GetTalentTraits()~=0 and 90%e==0)then oM[kM(17643)]=1 else oM[kM(17643)]=.5 end if jM[H[kM(17635)][kM(17589)]]and(H[kM(17625)]:GetTalentTraits()~=0 and(H[kM(17711)]:GetTalentTraits()==0 and A%45==0)or H[kM(17711)]:GetTalentTraits()~=0 and 90%A==0)then oM[kM(17659)]=1 else oM[kM(17659)]=.5 end oM[kM(17638)]=e~=0 and(H[kM(17566)][kM(17589)]~=H[kM(17573)][kM(17589)]and((jM[H[kM(17566)][kM(17589)]]or KM[H[kM(17566)][kM(17589)]]or WM[H[kM(17566)][kM(17589)]]or AM[H[kM(17566)][kM(17589)]]or vM[H[kM(17566)][kM(17589)]]or EM[H[kM(17566)][kM(17589)]])and true))oM[kM(17701)]=A~=0 and(H[kM(17635)][kM(17589)]~=H[kM(17573)][kM(17589)]and((jM[H[kM(17635)][kM(17589)]]or KM[H[kM(17635)][kM(17589)]]or WM[H[kM(17635)][kM(17589)]]or AM[H[kM(17635)][kM(17589)]]or vM[H[kM(17635)][kM(17589)]]or EM[H[kM(17635)][kM(17589)]])and true))oM[kM(17640)]=KM[H[kM(17566)][kM(17589)]]or WM[H[kM(17566)][kM(17589)]]or AM[H[kM(17566)][kM(17589)]]or vM[H[kM(17566)][kM(17589)]]or EM[H[kM(17566)][kM(17589)]]or 0 oM[kM(17601)]=KM[H[kM(17635)][kM(17589)]]or WM[H[kM(17635)][kM(17589)]]or AM[H[kM(17635)][kM(17589)]]or vM[H[kM(17635)][kM(17589)]]or EM[H[kM(17635)][kM(17589)]]or 0 local v=select(4,C_Item[kM(17553)](GetInventoryItemLink(kM(17678),INVSLOT_TRINKET1)or 1))or 0 local j=select(4,C_Item[kM(17553)](GetInventoryItemLink(kM(17678),INVSLOT_TRINKET2)or 1))or 0 if not oM[kM(17638)]and(oM[kM(17701)]and(A~=0 or e==0))or oM[kM(17701)]and(((A/oM[kM(17601)])*(1.5+O(KM[H[kM(17635)][kM(17589)]])))*oM[kM(17659)])*(1+(j-v)/100)>(((e/oM[kM(17640)])*(1.5+O(KM[H[kM(17566)][kM(17589)]])))*oM[kM(17643)])*(1+(v-j)/100)then oM[kM(17518)]=2 else oM[kM(17518)]=1 end if not oM[kM(17638)]and(not oM[kM(17701)]and j>=v)then oM[kM(17717)]=2 else oM[kM(17717)]=1 end oM[kM(17698)]=H[kM(17566)][kM(17589)]==H[kM(17653)][kM(17589)]oM[kM(17552)]=H[kM(17635)][kM(17589)]==H[kM(17653)][kM(17589)]local function l(f)local n,Q,v,j,l,y=(W(f)):InfoGUID()local k=G(f)local q=H[kM(17494)]:IsSpellInRange(f)local Y=N()local S=select(9,C_Item[kM(17553)](GetInventoryItemID(kM(17678),INVSLOT_MAINHAND)))local J=S==kM(17502)local c=F(kM(17655),true,nil,nil,nil,H[kM(17512)],H[kM(17526)])or H[kM(17526)]oM[kM(17691)]=H[kM(17625)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 or H[kM(17625)]:GetTalentTraits()==0 or X[kM(17548)](f)<20 oM[kM(17623)]=(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])<i()or w:HasAuraBySpellID(H[kM(17489)][kM(17589)])~=0 and w:HasAuraBySpellID(H[kM(17489)][kM(17589)])<i()or H[kM(17605)]:GetTalentTraits()==2 and(w:HasAuraBySpellID(H[kM(17715)][kM(17589)])~=0 and w:HasAuraBySpellID(H[kM(17715)][kM(17589)])<i()))and(K:GetByRange(6)>1 or(W(f)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 or H[kM(17593)]:GetTalentTraits()~=0)if K:GetByRange(6)==1 then oM[kM(17677)]=true else oM[kM(17677)]=false end oM[kM(17516)]=K:GetByRange(6)>=2 and(((W(f)):TimeToDie()>5 or B(2,kM(17536))<5)and k)oM[kM(17592)]=(oM[kM(17677)]or oM[kM(17516)])and k oM[kM(17594)]=H[kM(17532)]:GetTalentTraits()~=0 and(H[kM(17532)]:GetCooldown()<6 and(s<3 and(oM[kM(17592)]and k)))oM[kM(17710)]=H[kM(17711)]:GetTalentTraits()~=0 and(H[kM(17711)]:GetCooldown()<4*i()and(a<(60+(35+5*O(w:HasAuraBySpellID(H[kM(17564)][kM(17589)])~=0)))-10*s and(oM[kM(17592)]and k)))oM[kM(17630)]=3+1*O(H[kM(17654)]:GetTalentTraits()~=0 and(w:GetTier(kM(17656))>=4 and not(H[kM(17652)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17672)][kM(17589)])~=0)))oM[kM(17542)]=H[kM(17711)]:GetTalentTraits()~=0 and(H[kM(17711)]:GetCooldown()>20 or H[kM(17711)]:GetCooldown()==0 and a>=60-20*H[kM(17532)]:GetTalentTraits())local function C()if D then return false end if H[kM(17494)]:IsSpellInRange(f)then return false end if w:HasAuraBySpellID(H[kM(17695)][kM(17589)],true)~=0 then return false end local o,T=(W(z)):GetRange()local n=(W(Z)):GetCurrentSpeed()if n<=0 then return false end local a=((T+5)/((n/100)*7)+H[kM(17586)]())-i()end local function V()if not X[kM(17704)](f)then return false end if K:GetByRange(6)>=2 then for D in T(E)do if not X[kM(17704)](D)and L(D,H[kM(17494)])then return H[kM(17550)]:Show(o)end end end return H[kM(17705)]:Show(o)end local function I()if H[kM(17506)]:IsReady(f,true)and(q and((w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==2 or w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and s>=3)and K:GetByRange(6)>=oM[kM(17630)]))then return H[kM(17506)]:Show(o)end if H[kM(17684)]:IsReady(f)and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==2 or w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and s>=3)then return H[kM(17684)]:Show(o)end if H[kM(17696)]:IsReady(f)and(q and(w:HasAuraStacksBySpellID(H[kM(17503)][kM(17589)])~=0 and H[kM(17578)]:GetTalentTraits()~=0 or(W(f)):HasDeBuffs(H[kM(17614)][kM(17589)],true)==0))then return H[kM(17696)]:Show(o)end if c:IsReady(f)and w:HasAuraStacksBySpellID(H[kM(17673)][kM(17589)])~=0 then if(W(f)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then return H[kM(17526)]:Show(o)end if Y and not X[kM(17636)](y)then for D in T(E)do if L(D,H[kM(17494)])and(W(D)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then if X[kM(17504)](o)then return true end return H[kM(17550)]:Show(o)end end end end if c:IsReady(f)and(H[kM(17593)]:GetTalentTraits()~=0 and(K:GetByRange(6)<5 and(not oM[kM(17710)]and H[kM(17712)]:GetTalentTraits()==0)))then if(W(f)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then return H[kM(17526)]:Show(o)end if Y and not X[kM(17636)](y)then for D in T(E)do if L(D,H[kM(17494)])and(W(D)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then if X[kM(17504)](o)then return true end return H[kM(17550)]:Show(o)end end end end if H[kM(17506)]:IsReady(f,true)and(q and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and(not oM[kM(17594)]and K:GetByRange(6)>=oM[kM(17630)])))then return H[kM(17506)]:Show(o)end if H[kM(17684)]:IsReady(f)and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and not oM[kM(17594)])then return H[kM(17684)]:Show(o)end if H[kM(17696)]:IsReady(f)and(q and w:HasAuraStacksBySpellID(H[kM(17503)][kM(17589)])~=0)then return H[kM(17696)]:Show(o)end if H[kM(17501)]:IsReady(f,true)and(q and not oM[kM(17710)])then return H[kM(17501)]:Show(o)end if H[kM(17506)]:IsReady(f,true)and(q and(not oM[kM(17594)]and(not(H[kM(17584)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0)and K:GetByRange(6)>=oM[kM(17630)])))then return H[kM(17506)]:Show(o)end if H[kM(17684)]:IsReady(f)and(not oM[kM(17594)]and not(H[kM(17584)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0))then return H[kM(17684)]:Show(o)end if H[kM(17696)]:IsReady(f)and(q and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==0 and(H[kM(17584)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0)))then return H[kM(17696)]:Show(o)end if H[kM(17696)]:IsReady(f)and(not X[kM(17595)]()and(D and(s>5 and((W(f)):HealthPercent()<100 and not q))))then return H[kM(17696)]:Show(o)end X[kM(17534)](o,t)return true end local function d()if H[kM(17684)]:IsReady(f)and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==2 or w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and s>=3)then return H[kM(17684)]:Show(o)end if H[kM(17696)]:IsReady(f)and(q and(w:HasAuraStacksBySpellID(H[kM(17503)][kM(17589)])~=0 and H[kM(17578)]:GetTalentTraits()~=0))then return H[kM(17696)]:Show(o)end if c:IsReady(f)and(H[kM(17593)]:GetTalentTraits()~=0 and not oM[kM(17710)])then if(W(f)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then return H[kM(17526)]:Show(o)end if Y and not X[kM(17636)](y)then for D in T(E)do if L(D,H[kM(17494)])and(W(D)):HasDeBuffsStacks(H[kM(17520)][kM(17589)],true)==5 then if X[kM(17504)](o)then return true end return H[kM(17550)]:Show(o)end end end end if H[kM(17696)]:IsReady(f)and(q and w:HasAuraStacksBySpellID(H[kM(17503)][kM(17589)])~=0)then return H[kM(17696)]:Show(o)end if c:IsReady(f)and(H[kM(17593)]:GetTalentTraits()==0 and(not oM[kM(17710)]and w:RunicPowerDeficit()<30))then return H[kM(17526)]:Show(o)end if H[kM(17684)]:IsReady(f)and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0 and not oM[kM(17594)])then return H[kM(17684)]:Show(o)end if c:IsReady(f)and(not oM[kM(17710)]and(W(Z)):GetSpellCounter(H[kM(17684)][kM(17589)])~=0)then return H[kM(17526)]:Show(o)end if H[kM(17684)]:IsReady(f)and(not oM[kM(17594)]and not(H[kM(17584)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0))then return H[kM(17684)]:Show(o)end if H[kM(17696)]:IsReady(f)and(q and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==0 and(H[kM(17584)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0)))then return H[kM(17696)]:Show(o)end if H[kM(17696)]:IsReady(f)and(not X[kM(17595)]()and(D and(s>5 and((W(f)):HealthPercent()<100 and not q))))then return H[kM(17696)]:Show(o)end end local function M()local D=X[kM(17616)]()if D and D:Show(o)then return true end if H[kM(17672)]:IsReady(Z,true)and(q and(H[kM(17491)]:GetTalentTraits()==0 and(oM[kM(17592)]and(K:GetByRange(6)>1 or H[kM(17703)]:GetTalentTraits()~=0)or(w:HasAuraStacksBySpellID(H[kM(17703)][kM(17589)])==10 and w:HasAuraBySpellID(H[kM(17672)][kM(17589)])<i())and X[kM(17548)](f)>10)))then return H[kM(17672)]:Show(o)end if H[kM(17490)]:IsReady(Z)and(q and(H[kM(17654)]:GetTalentTraits()~=0 and(H[kM(17525)]:GetTalentTraits()~=0 and(oM[kM(17592)]and((H[kM(17625)]:GetCooldown()<i()and(W(f)):TimeToDie()>B(2,kM(17536))or X[kM(17548)](f)<20)and H[kM(17711)]:GetTalentTraits()==0)))))then return H[kM(17490)]:Show(o)end if H[kM(17490)]:IsReady(Z)and(q and(H[kM(17654)]:GetTalentTraits()~=0 and(H[kM(17525)]:GetTalentTraits()~=0 and(oM[kM(17592)]and((H[kM(17625)]:GetCooldown()<i()and(W(f)):TimeToDie()>B(2,kM(17536))or X[kM(17548)](f)<20)and(H[kM(17711)]:GetTalentTraits()~=0 and a>=60))))))then return H[kM(17490)]:Show(o)end local T=H[kM(17711)]:GetTalentTraits()==0 and B(2,kM(17536))-5 or H[kM(17711)]:GetCooldown()<B(2,kM(17536))and B(2,kM(17536))or B(2,kM(17536))-5 if H[kM(17625)]:IsReady(f)and(P(f)and(k and(not H[kM(17526)]:ShouldStopByGCD()and(H[kM(17711)]:GetTalentTraits()==0 and(oM[kM(17592)]and((H[kM(17532)]:GetTalentTraits()==0 or s>=2)and(W(f)):TimeToDie()>T))or X[kM(17548)](f)<20))))then if s<2 then X[kM(17534)](o,t)return true end return H[kM(17625)]:Show(o)end if H[kM(17625)]:IsReady(f)and(P(f)and(k and((W(f)):TimeToDie()>T and(not H[kM(17526)]:ShouldStopByGCD()and(H[kM(17711)]:GetTalentTraits()~=0 and(oM[kM(17592)]and((H[kM(17711)]:GetCooldown()>20 or H[kM(17711)]:GetCooldown()==0 and a>=60-20*H[kM(17532)]:GetTalentTraits())and(H[kM(17532)]:GetTalentTraits()==0 or s>=2))))))))then if H[kM(17532)]:GetTalentTraits()~=0 and s<2 then x[kM(17544)](kM(17509))end return H[kM(17625)]:Show(o)end if H[kM(17711)]:IsReady(Z,true)and(q and(k and(w:HasAuraBySpellID(H[kM(17711)][kM(17589)])==0 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and(W(f)):TimeToDie()>B(2,kM(17536))or X[kM(17548)](f)<20))))then return H[kM(17711)]:Show(o)end if H[kM(17532)]:IsReady(f)and((not B(2,kM(17610))or not(W(kM(17545))):IsExists()or UnitIsUnit(kM(17545),f)or x[kM(17683)](kM(17545)))and((k or w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0)and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 or H[kM(17625)]:GetCooldown()>5 or X[kM(17548)](f)<20)))then return H[kM(17532)]:Show(o)end if H[kM(17490)]:IsReady(Z)and(q and(P(f)and(H[kM(17525)]:GetTalentTraits()==0 and(K:GetByRange(6)==1 and((H[kM(17625)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and H[kM(17584)]:GetTalentTraits()==0)or H[kM(17625)]:GetTalentTraits()==0)and oM[kM(17623)]))or X[kM(17548)](f)<3)))then return H[kM(17490)]:Show(o)end if H[kM(17490)]:IsReady(Z)and(q and(P(f)and(H[kM(17525)]:GetTalentTraits()==0 and(K:GetByRange(6)>=2 and((H[kM(17625)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0)and oM[kM(17623)])))))then return H[kM(17490)]:Show(o)end if H[kM(17490)]:IsReady(Z)and(q and(P(f)and(H[kM(17525)]:GetTalentTraits()==0 and(H[kM(17584)]:GetTalentTraits()~=0 and((H[kM(17625)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and not J)or w:HasAuraBySpellID(H[kM(17625)][kM(17589)])==0 and(J and H[kM(17625)]:GetCooldown()~=0)or H[kM(17625)]:GetTalentTraits()==0)and oM[kM(17623)])))))then return H[kM(17490)]:Show(o)end if H[kM(17581)]:IsReady(Z,true)and(k and q)then return H[kM(17581)]:Show(o)end if H[kM(17492)]:IsReady(f)and(H[kM(17498)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(H[kM(17498)][kM(17589)])~=0 and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])<2 and w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])~=0)))then return H[kM(17492)]:Show(o)end if H[kM(17657)]:IsReady(Z)and(q and(not QM and(P(f)and(((W(Z)):GetSpellCounter(H[kM(17657)][kM(17589)])==0 or(W(Z)):GetSpellCounter(H[kM(17684)][kM(17589)])~=0 or(W(Z)):GetSpellCounter(H[kM(17506)][kM(17589)])~=0)and((W(f)):TimeToDie()>6 and((s<2 or w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])==0)and(a<35+(H[kM(17564)]:GetTalentTraits()*w:HasAuraStacksBySpellID(H[kM(17564)][kM(17589)]))*5 and U()<.5)))))))then return H[kM(17657)]:Show(o)end if H[kM(17657)]:IsReady(Z)and(q and(not QM and(P(f)and(((W(Z)):GetSpellCounter(H[kM(17657)][kM(17589)])==0 or(W(Z)):GetSpellCounter(H[kM(17684)][kM(17589)])~=0 or(W(Z)):GetSpellCounter(H[kM(17506)][kM(17589)])~=0)and((W(f)):TimeToDie()>6 and(H[kM(17657)]:GetSpellChargesFullRechargeTime()<=6 and(w:HasAuraStacksBySpellID(H[kM(17515)][kM(17589)])<1+1*H[kM(17554)]:GetTalentTraits()and U()<.5)))))))then return H[kM(17657)]:Show(o)end end local function b()if not k then return false end if H[kM(17499)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17499)]:Show(o)end if H[kM(17671)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17671)]:Show(o)end if H[kM(17706)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17706)]:Show(o)end if H[kM(17649)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17649)]:Show(o)end if H[kM(17718)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17718)]:Show(o)end if H[kM(17571)]:IsReady(Z,true)and oM[kM(17691)]then return H[kM(17571)]:Show(o)end if H[kM(17632)]:IsReady(Z,true)and(H[kM(17584)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])==0 and w:HasAuraBySpellID(H[kM(17489)][kM(17589)])~=0))then return H[kM(17632)]:Show(o)end if H[kM(17632)]:IsReady(Z,true)and(H[kM(17584)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and(w:HasAuraBySpellID(H[kM(17489)][kM(17589)])~=0 and w:HasAuraBySpellID(H[kM(17489)][kM(17589)])<i()*3 or w:HasAuraBySpellID(H[kM(17625)][kM(17589)])<i()*3)))then return H[kM(17632)]:Show(o)end end local function r()if not k then return false end if not D then return false end if not q then return false end if not P(f)then return false end if not((W(f)):TimeToDie()>B(2,kM(17536))or(W(f)):IsBoss())then return false end if H[kM(17653)]:IsReadyByPassCastGCD(Z)and(w:HasAuraStacksBySpellID(H[kM(17615)][kM(17589)])>8 and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and(H[kM(17711)]:GetTalentTraits()==0 or w:HasAuraBySpellID(H[kM(17711)][kM(17589)])~=0)))then return H[kM(17653)]:Show(o)end local T=H[kM(17566)][kM(17589)]==H[kM(17607)][kM(17589)]and 1 or 0 local n=H[kM(17635)][kM(17589)]==H[kM(17607)][kM(17589)]and 1 or 0 if H[kM(17566)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17566)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17566)][kM(17589)]]and(T==0 and(oM[kM(17638)]and(not oM[kM(17698)]and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and(A==0 or H[kM(17635)]:GetCooldown()~=0 or oM[kM(17518)]==1)))))))then return H[kM(17566)]:Show(o)end if H[kM(17635)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17635)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17635)][kM(17589)]]and(n==0 and(oM[kM(17701)]and(not oM[kM(17552)]and(w:HasAuraBySpellID(H[kM(17625)][kM(17589)])~=0 and(e==0 or H[kM(17566)]:GetCooldown()~=0 or oM[kM(17518)]==2)))))))then return H[kM(17635)]:Show(o)end if H[kM(17566)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17566)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17566)][kM(17589)]]and(T>0 and((H[kM(17635)][kM(17589)]~=H[kM(17653)][kM(17589)]or w:HasAuraStacksBySpellID(H[kM(17615)][kM(17589)])<8)and((not H[kM(17654)]:GetTalentTraits()~=0 or H[kM(17490)]:GetCooldown()~=0)and(oM[kM(17638)]and(not oM[kM(17698)]and(H[kM(17625)]:GetCooldown()<T and((H[kM(17711)]:GetTalentTraits()==0 or oM[kM(17542)])and(oM[kM(17592)]and(A==0 or H[kM(17635)]:GetCooldown()~=0 or oM[kM(17518)]==1))))))))or oM[kM(17640)]>=X[kM(17548)](f))))then return H[kM(17566)]:Show(o)end if H[kM(17635)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17635)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17635)][kM(17589)]]and(n>0 and((H[kM(17566)][kM(17589)]~=H[kM(17653)][kM(17589)]or w:HasAuraStacksBySpellID(H[kM(17615)][kM(17589)])<8)and((H[kM(17654)]:GetTalentTraits()==0 or H[kM(17490)]:GetCooldown()~=0)and(oM[kM(17701)]and(not oM[kM(17552)]and(H[kM(17625)]:GetCooldown()<n and((H[kM(17711)]:GetTalentTraits()==0 or oM[kM(17542)])and(oM[kM(17592)]and(e==0 or H[kM(17566)]:GetCooldown()~=0 or oM[kM(17518)]==2))))))))or oM[kM(17601)]>=X[kM(17548)](f))))then return H[kM(17635)]:Show(o)end if H[kM(17566)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17566)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17566)][kM(17589)]]and(not oM[kM(17638)]and(not oM[kM(17698)]and((oM[kM(17717)]==1 or A==0 or H[kM(17635)]:GetCooldown()~=0)and((T>0 and((H[kM(17711)]:GetTalentTraits()==0 or w:HasAuraBySpellID(H[kM(17711)][kM(17589)])==0)and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])==0)or not(T>0))and(not oM[kM(17701)]or H[kM(17625)]:GetCooldown()>20)or H[kM(17625)]:GetTalentTraits()==0)))or X[kM(17548)](f)<15)))then return H[kM(17566)]:Show(o)end if H[kM(17635)]:IsReadyByPassCastGCD(Z,true)and(H[kM(17635)]:GetItemCategory()~=kM(17583)and(not h[kM(17613)][H[kM(17635)][kM(17589)]]and(not oM[kM(17701)]and(not oM[kM(17552)]and((oM[kM(17717)]==2 or e==0 or H[kM(17566)]:GetCooldown()~=0)and((n>0 and((H[kM(17711)]:GetTalentTraits()==0 or w:HasAuraBySpellID(H[kM(17711)][kM(17589)])==0)and w:HasAuraBySpellID(H[kM(17625)][kM(17589)])==0)or not(n>0))and(not oM[kM(17638)]or H[kM(17625)]:GetCooldown()>20)or H[kM(17625)]:GetTalentTraits()==0)))or X[kM(17548)](f)<15)))then return H[kM(17635)]:Show(o)end end if(W(f)):IsDead()then X[kM(17534)](o,t)return true end if(W(f)):HasDeBuffs(kM(17693))>0 and not D then X[kM(17534)](o,t)return true end if not u(Z,f)then X[kM(17534)](o,t)return true end if X[kM(17549)](o,H[kM(17494)])then return true end if X[kM(17645)](o,f,g,H[kM(17494)])then return true end if R[kM(17622)](o)then return true end if V()then return true end if C()then return true end if r()then return true end if M()then return true end if b()then return true end if K:GetByRange(6)>=3 and(Y and I())then return true end if d()then return true end end local function y()local function D()if not X[kM(17595)]()then return false end if not X[kM(17668)]()then return false end local D,T=Q:GetPullTimer()local a=(n[kM(17681)](T,X[kM(17547)]())-f)+H[kM(17586)]()if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then X[kM(17534)](o,t)return true end end local function T()if not X[kM(17572)]()then return false end if H[kM(17661)][kM(17559)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not B(1,kM(17675))then return false end if H[kM(17661)][kM(17713)]~=23 then return false end local o,D=Q:GetPullTimer()local T=(n[kM(17681)](D,X[kM(17547)]())-c())+H[kM(17586)]()end local function a()if not X[kM(17572)]()then return false end if not X[kM(17668)]()then return false end if w:HasAuraBySpellID(H[kM(17695)][kM(17589)],true)~=0 then return false end local o=(X[kM(17660)]()-f)+H[kM(17586)]()if o<-10 then return false end end local function x()if not X[kM(17624)]()then return false end local o=Q:GetTimer(kM(17597))if o==0 or o==-1 then return false end end if D()then return true end if T()then return true end if a()then return true end if x()then return true end end local function k()local D=w:IsCasting()or w:IsChanneling()if D==H[kM(17538)]:GetSpellInfo()and R[kM(17511)]~=0 then return H[kM(17555)]:Show(o)end X[kM(17534)](o,t)return true end if X[kM(17665)](o)then return true end if w:IsCasting()or w:IsChanneling()then k()return true end if q()then X[kM(17534)](o,t)return true end if w:HasAuraBySpellID(460013)~=0 then X[kM(17534)](o,t)return true end if X[kM(17550)](o,H[kM(17494)])then return true end if R[kM(17658)](o)then return true end if not D and y()then return true end if R[kM(17629)](o)then return true end if nM(o)then return true end if X[kM(17556)]()and((W(V)):IsExists()and X[kM(17645)](o,V,g,H[kM(17494)]))then return true end if(W(z)):IsEnemy()and((W(z)):Health()+(W(z)):GetAbsorb()~=0 and l(z))then return true end if R[kM(17622)](o)then return true end if X[kM(17663)](o,H[kM(17494)])then return true end end H[4]=function() end H[5]=function()a:Fire(kM(17685))end H[6]=function(o)if B(2,kM(17561))and((W(C)):IsExists()and(select(6,(W(C)):InfoGUID())~=179733 and(v(C)and(W(C)):IsTotem())))then return H[kM(17714)]:Show(o)end if H[kM(17667)]==kM(17692)and X[kM(17645)](o,kM(17560),g,H[kM(17620)])then return true end end H[7]=function(o)if H[kM(17667)]==kM(17692)and X[kM(17645)](o,kM(17596),g,H[kM(17620)])then return true end end H[8]=function(o)if H[kM(17708)]:IsReady(Z)and(X[kM(17556)]()and(not q()and(w:HasAuraBySpellID(H[kM(17720)][kM(17589)])==0 and(H[kM(17667)]~=kM(17692)and H[kM(17667)]~=kM(17528)))))then return H[kM(17708)]:Show(o)end if H[kM(17667)]==kM(17692)and X[kM(17645)](o,kM(17562),g,H[kM(17620)])then return true end local D=kM(17545)if not v(D)then return end local T,f,n,a,x=(W(D)):IsCastingRemains()if T>H[kM(17586)]()*2 then if not x and(H[kM(17620)]:IsReadyP(D,nil,true,true)and H[kM(17620)]:AbsentImun(D,h[kM(17669)],true))then return H[kM(17722)]:Show(o)end end end end)(...)
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
