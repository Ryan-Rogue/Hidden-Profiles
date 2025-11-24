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
return({Z=function(I,Z,d)Z=0X1F+((d[0X1cBB]-d[8100]+d[26658]+d[0X620F]-d[0x7c76]==d[0X54A5]and d[0X620F]or I.L[0X9])~=d[19425]and Z or d[0X4bE1]);d[0X7DC0]=(Z);return Z;end,d=function(I,Z,d,D,x)if x==87 then x=0X4a;if d[1][0XC]~=d[1][29]then else I:k(d);end;else if x==74 then if Z==0 then return{D},Z,x;else if not(Z>=d[1][0X14])then else Z=Z-d[1][26];end;end;return 60097,Z,x;end;end;return nil,Z,x;end,iT=function(I,I,Z,d,D)D[I]=(Z[0x1][0x1b][d]);end,JT=function(I,I,Z,d,D,x,Q,S,c,G,a,h,_,w,O,b)for H=43,0X11b,98 do if H<141 then _=Z[0X1][0x24]();else if H>43 and H<239 then Q=Z[1][0X24]();else if not(H>0X8d)then else S=d%0X8;D=(Q%8);break;end;end;end;end;b=nil;a=nil;I=nil;for Z=0X003f,0X12b,0X76 do if Z==299 then I=(_-a)/0X8;else if Z==0x3F then b=((d-S)/0X8);else if Z~=0xb5 then else a=(_%0x8);end;end;end;end;x=(Q-D)/0X8;for Z=0X005C,0X123,0X53 do if Z==0X5c then(w)[O]=I;else if Z==0xaF then c[O]=(x);break;end;end;end;G[O]=(h);return D,I,Q,x,a,b,_,S;end,mT=function(I,I,Z)Z=(#I[0X1][0X23]);return Z;end,oT=function(I,I)return{-I[0X01][0X21]};end,jT=function(I,I,Z,d,D)if Z>=76 then(D[0X1])[0X0023]=D[1][0X12](d*0x3);else I=D[0X1][18](d);end;return I;end,v=function(I,Z,d,D,x)local Q;repeat if Z>80 and Z<117 then Z=I:J(Z,x,d);elseif Z>0X6F and Z<0X0079 then(d)[8]=I.P;if not x[0x495D]then x[15128]=-3533287490+(((x[18713]+I.L[0X9]>=x[8100]and x[1813]or x[11632])-x[0X6822]-I.L[7]>=I.L[0X6]and x[0x4919]or I.L[0X3])-x[26658]);Z=(-3090579452+((I.L[0X6]-x[26658]-I.L[0X3]+I.L[0x8]>=Z and x[18713]or I.L[7])-x[25103]-x[11632]));x[0X495d]=Z;else Z=I:N(x,Z);end;else if Z<80 then Z=I:G(d,Z,x);elseif Z>0X75 then d[12]=9007199254740992;break;else if not(Z>0X2 and Z<111)then else(d)[0x9]={[0]=0X1,2,0X4,8,0X10,0x20,0X40,128,256,0x200,0X400,2048,0X1000,0X2000,0X4000,0X8000,0X0010000,131072,0x40000,524288,0x100000,0X200000,4194304,0x800000,0X1000000,0X2000000,0X4000000,0x8000000,268435456,536870912,1073741824,2147483648,4294967296};if not x[0X397]then Z=(138+((((x[26291]-I.L[4]~=I.L[0X1]and I.L[6]or I.L[0x2])+I.L[0X1]<x[1813]and I.L[2]or I.L[7])<I.L[8]and I.L[0X5]or x[26291])-x[0X00495d]));(x)[0X397]=(Z);else Z=(x[0X397]);end;end;end;end;until false;(d)[0XD]={};(d)[14]=(function(S,c,G,a)a=({d});if G>S then return;end;local h=(S-G+0X1);if h>=0X8 then return c[G],c[G+1],c[G+2],c[G+0X003],c[G+4],c[G+0x005],c[G+0X6],c[G+0X7],a[1][14](S,c,G+0X8);elseif h>=0x7 then return c[G],c[G+0x1],c[G+0x2],c[G+0X003],c[G+0X4],c[G+0X05],c[G+0X6],a[1][0xe](S,c,G+7);elseif h>=0X6 then return c[G],c[G+0x1],c[G+2],c[G+3],c[G+4],c[G+0X5],a[0X1][0X00e](S,c,G+6);elseif h>=5 then return c[G],c[G+1],c[G+2],c[G+3],c[G+0X4],a[0X1][14](S,c,G+0X5);elseif h>=4 then return c[G],c[G+1],c[G+2],c[G+3],a[1][0Xe](S,c,G+0x4);elseif h>=3 then return c[G],c[G+0X1],c[G+2],a[1][14](S,c,G+3);else if h>=0X2 then return c[G],c[G+1],a[1][0Xe](S,c,G+0X2);else return c[G],a[1][0xe](S,c,G+0X1);end;end;end);d[0XF]=(function(S,c,G)local a=({d});G=G or 0X1;S=(S or#c);if not((S-G+1)>0x1F3d)then return a[0X1][0Xb](c,G,S);else return a[1][0XE](S,c,G);end;end);(d)[16]=I.g;(d)[17]=I.S;(d)[0x12]=nil;(d)[19]=(nil);(d)[0x14]=nil;(d)[21]=(nil);Z=0X33;repeat Q,Z=I:E(x,d,Z);if Q==36489 then break;end;until false;d[0X16]=nil;(d)[0X17]=nil;d[24]=(nil);Z=(85);while true do if Z>0x55 then(d)[0X018]=(function(Q)local S={d[0X11],d};Q=S[1](Q,"\122",'\33\33!!!');return S[0X1](Q,'..\..\.',S[2][2]({},{__index=function(Q,c)local G,a,h,_,w=S[0X2][22](c,0X1,0X5);local O=((w-0x21)+(_-33)*85+(h-0X21)*7225+(a-33)*0X95eEd+(G-33)*0X31c84B1);G=(O%256);a=0X52;if S[0x2][12]~=S[2][0Xf]then O=(O/256);O=O-O%1;end;_=O%256;O=(O/0X100);O=(O-O%1);h=(O%0X100);if a==0X052 then else if 176 then(S[0x2])[0X5],S[0X2][14]=a and a,a;end;(S[2])[0XC],_=_,-(0X49==0X7);end;O=(O/0x100);O=O-O%0x1;a=(O%0X100);O=(O/0X100);O=(O-O%0X1);w=S[0X2][0X13][a]..S[0X2][0x13][h]..S[2][0x13][_]..S[0X2][0x13][G];(Q)[c]=(w);return w;end}));end)(d[0X4]([==[LPH@p'(L]!WW3#z?iU0,!!!#WJAh\!?Ys^l?iU0,!!(s'JAhP8`<'47`;s)[!C^Ar!!#9S6bn:]z!!$P[`;s.,$NL/,z`;mj]F*)G:DJ)0=z!!!!`"onW'z`<TaWBl7HmG[LLOzJ:M#-!!&d>]qC!c!!(sIeOmZ1`;rlU!GKFSEb02S#QOi)z?iU0,7TXV@K>dk4`;rrW"^bVFA7WX[?c<%@?iU0,!$VjWK>dk'?iU0,!!!",Jj4S^z!!'t>G=c0B!!'MAVF#pS!H2?Gz!8rFI!H)9Fz!8r@G!EmAB6,`jm`<BUUE,Tqb#ljr*z`;spB"98E%z`<Ksl@<?!m?iU2Bq`&E-K>dk%`<TjjDerunDI<GE^i_+Pa+M>6@X3',`;seo!F`qKG"H'Az!'l(R!DgZ9B1^&C9uR-C`;s&Z"`$S<EG!1/+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf`<&Cu`<C?l@VfVp!^oW!!H#d`3[c:b.k+[`%16C[!I2QeD..NrBZ1!b`<'C<`;s_mHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK??iU0,DOc$OK>djk`<'^E`<&Y'56Clcz!'e:"z!!'t=:rNH4?iU0,z!6#(NBOPr#"*8To`;sFs!6"t+`;t,#!D5QWz!!!#<!I)K`7`>C>?iU0,!!!#WK>dmE5K*Xs?iU0,!!!"5JAq-q$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL`<'mJ?iU0,TS0(qK>e4*?Ys@r@<>peCh:Qk?XI;]DI[*s`<K[V@ps1i`;rWN!a&$%!!#7i`8RGC`<'RA`;q+#!Ct*0H!gUP!!!!Ql%"3``;q4&!ENS.!!#j<\qPdU!H^O0z!!!",!!#9D(15(6`;s\l!CFa+CW-<Q?iU0,zJ7&?WzM1EPGElA'!?iU0,!!!"lJ7&?WzDh,e0?XIAa?iU0,!!!"1J3VB\z!!$C,z!:YJ&I+-mus8W-!?iU0,0GslKK#J"-F`(]2Bl@n.!D$Su!!'53NQm)`!!%Q8ZC/ac`;q^4$=@.^Df^#@Bl7Qkz^k&M:?iU0,!!!",L;a='?Ysq%`<KpmEc#6,`<BUUF*1s2"D;du@`8OY?Z^R4A]4j`Df0&nFN"9(`<9OTCij%bz!$Hg2"D2@cAAnU^8RMMuJ5\[N`e2528O'qgZ0VGis8QI,!2.3[=3Q;)z!!#E;`<9OTCh6uSzp^_p`!!&\%P9[kq?iU0,!!!!)J7&?Wzi.=2n1hW*Rs8W,<"^bVIBm*ka!.Y8])l/*N?iU0,z`<L$oF(KB6?iU0,!!!!aK>e7/Df0Z.G][;7H#R>&!!%O&;G#)b?iU0,!!)pMJ].geF`Lo0BZ1<c?Z'G!Bl7HmGX(oW5[+3fs8QI,!._(S#,[$l#&\R#@V'Rf!!'h7s8T9T?iU0,!!!",JDd@/R)f@4)>F79"<$\1"QU5i!L+8a'f6:\UBNc,"9^Oh4Mq4_.m0R1"<!R-">gKKUBNb14JN&_)0c90ScLsK"['!iE!-:]/d-,7UBMnG)'/oCHNXJ8$A/@A/3KR+lN]O7=u8?0.jT`R*+MB)6s;]8";s]47iq7//-Hhs"?_#6";cXj49Pd)7K`i1_ZD@l(S_-R";u[l,\%6."Ju2N$ktEQ"9]SB"9]O9#Wr5+P6aQ%"U$@Z)#sdBV?&L^'JV]Q";d7&6j+,Z">lbP_ZDYOFp'Y:!?S!>/-Hhu"9bS&$j7!?!<`N.V?%A6'W_<<"9]OY!ZV??!@/'f0e<G1(W-;2";b!!,R";r,RYlM"p>h,!<`NCFp%je)#t"oa9)P_J-#iV)>F48U_GuY%,;p-)<_)(";3No1^c,R/7ULf"Ju2V'FZ]Y"9]Oa"%38)1^#@>1b:2)"9\iDb6]FF'FZ5iV?&4^,V_+Y";sH-"Ju2V'GN8a"9]OA$Ub+8-3OGa1^#WC1p[67@l,_>)+Of4(Q/P]";36g/.4#0$3[4,1_^oa49Pd'P6"&S).*LLV?%)."Ju26$j7Ba!ZV=\D?L%F&JY9PnAbV6)&NJZ)%Zor2[mS,,^TXs"=+*aUBO+,$lhnS*#u0`('FaX#R(&BVu_haKHC=7!!FQ)*!@fO%)W2N*?6U5V?&4^";qIJ/:.L&,V_+Y";(bf/5$Zc";riq"+UCUT`G-!o#Ch8).3RM)-@$#(dQ"Ce/&OJ!A"?V)1V_j'NP>F***1V"@WFr";c[t$j933"9^%S$j7Ba!YbbT+9Vh@!=UOg?j$T@<WiO.)(l%3#m:A6(W-;""Jc&4#Qu"U"9aDZ'HRAp*s;QD"8Bh<";sH-";s0%oFQ2)%($WM>6G'3T`Hum"JGiY'a1326k'9m!DGob)/o]]'*JF@11Ufo"%E\-">[=j'Y=B8'GM69,Qn5do*-`K(Wun;";2s_"JGiI4TlWL"ACOL"B8b3"9]SB"ACOL"B;H'"9_].!?M@H)*\6,),:;7!"8#2!sBJY"9]SR"Iomu!W4!l!sBJA"9]tQ'Ef`c*$dHG])s=5!=TqN)#sdb2[%S2,_c=6*#qT[*#s;."9AQ(#*$\+";s0%";rlrlN[q//F*NO'Jq@=TE-kP)41I.a9%;$$krg^p]1L#,Qnea(W-:o";dg:,Qo"+!<i$)H.3n2+%.h'">hhA"9]Tm!X&p:/2T162!YAd$Uj:c";sE,*"-$;#@&u'"ACNa"?\CI"9]TM":SNd4?P,VlN\,/1e^Rn9^;od)-6r!5beJs";uFe,V^hQ/:.L&,\%fN1bg6Y";upp"?&N?"UkMO:BV@d$j6\N3!:L:*'?><,Qn5fT)f)\#7h4oL&jQ7"Y9coDZg1\('K[!5beJk";s-$!!!M_a9)P_kQM(l);kZ$"GHjbVum/?p]1M&X8rG,"Ju31"9]EL$rfn'"9bS&>RUb4!Fu=DX8rG,"<!:%"9]EL$rfn'"9bS&>RUb4!Fu=DX8rG,"Ju39"9]SB"9]ET$sZI/"C-Z^<%J0L!E9I1V?'p)";rNh"Ju3!$j<F.>Qe<5!<`N.V?(31";teS"Ju39"9]ET$sZI/"C-Z^<%J.iVum/*63IDoV?%)6"Ju26'Ef9R";Ip<"9\k)!?;4F'H@Ma@0?uAK`O"9"<$t:"9]O9"]PU@,?t?f_ZF?OU]FGf!<b^l"9]OY!]1%W!B^KIX8rG,";q1B";erW6j0:d1iELD"=sZlUBNIW(F)$F)#sdB(W-;B"Jc&TciF9H!H\HdX8rG,";sH-"Ju3A'QgDW"9`hN!@S'R)*\6,K`P.+";s0%n,\+AHisQi+9VhE!IPT/X8rG,HqSi<";s-$";rlr"@<4o"<"BE"9bS&MuaUq'T<&$HqXYG"<!:%"9bS&Hjg.T!JCIfKE8.T"9\iF7g&sK!Ar(&"<#Me"9bS&Hk^t0!<`N.)<_)(r#:Loj9sHH";erW$j<F.'Ef,O!<`N.(W-:o"Jc&,(4<1a"9a+V!N6#%";rTjI"hZD/-MgNF9H]e!<`N.V?)&Y";s]4"<!O,"9_$o"9]UO!sAb(!JCIV";HLi%!5/G"9a$u$j<F.KE2bi)#sem!NZ;)"9bS&Mua%a'T<&$"C?HYI"hZD/-Hio!sF"+!H]jqV?(cY"Ju3I'RZt_"9\iFNr]@d*>K_8!#!u+!sBM2"9\iFkQD"kV?(d4A2/H7Cb^SD"9b_*"E[m'F9H]4"9_[YHj!t7KE22YWW<6E";qsX"Ju3A9GB4/"=,^T!<`P*!<dKIV?(d4,VaZL4>DKi"9b_*"EXbaTE,004^=`c6p5(U"WT[AUBLc<Acr7:!<dKIV?(d46ns&l";q1B*&3*I"9b_*"EXdD!H_"?0mj*t0n]Q1"KDJ*F9JHAFA,@_Hj!D'KE22YWW<6E"Ju3A9EZ5&"9bS&FA+eOHiuhlKE22Y)5dK<9PO\UJ-:H)'EeOVTE,/uV?'@Q$o(]a/3R7U!lG(l!G""i)#sdB'MKc?9EYJ$V?'@Y";s0%"Ju2^/.=7$"=u]0_ZI^WK)nq.,R"<5"Ju2f1^"\O!<`fc<!6Gb%*JkYT`J\@"<"rT"9]UH!<`N<,QoBo!<`N.V?&4f";qaRO9:(8/-H(nGQ\F01^!ptWrtO)'J(4,))h[$,QnMYV?%A6$o&_),W?.T#6YnE"9]>O"<<U+"9\k)!@/?f0e<Ga2[mk7"<"BD"9]TE"9bS&9I*;>"9\iFL]IV]):/Be"Ju3),[=^["9]UF!<bMJ<20V1JcS7B";sE,r"1@D'[.3nV?&e)4CA9p"<!R-"9bS&9I*;>"9\iF:]pou!E:=D?j$T8)/fX3JcR,"";s]4XoX+T*!?B^VZ?o'V?&e)4CA9p"<#Je"=--(UBS+-JcRt:";u+\"Ju3),[=^["9]TL"O7+$!Ajo^).*LR8Hh77D(,o3-%,b*pr<I>).3RM'I4q4-j0YUV?%)>"Ju261^"Zr"9^%S*!@(Q"XF3eUC/UU)#sdJC'6'jV?%)6"D7iG"Ju2.$j:,E$j<F.$kriA!>HLVV?%YN"Ju2F,V1l*Wr`D?MZP^\"U#eJV?%qV"Ju2N,W%G2.g-ZH!^$T'%KlnPD?Rl\.@_Ku)$^4W<Ae1g70!VBa9)P_^]=Q@)7T\M"<"EE"9^LH!G%B#7V$&q#-e26A?-#bK*Y]bT)lk7AGZV:!F0/GUB/"5"9]Uh!sGq:IFAI,lNhq9#$ccgIBs&]A>0++$3\f_YlS*?"<!:*"LA8[lN(7["+?XA>\'$!"9\iFkQ(hP$*aM9A<R7HdfNeG#^u:J>Qbp@"9]tQ<!4NN>\eb?#@%BLkQ:t:#-e26A7UT!j95[]"L.u4A>9?W_ZO/]#(=)e>Qbr>!X-CIIIdJE>ath"Ws/]N"C)()_usUTYlS*?oEfJI"9]U("9dH]YlS*?_ZbJ#"'h<#IIdPGirORt"^J)1IBrrZWs!jo#@-!dIEMau";u^l"N(AI!F00*%@7*+"JZ4,!F0.<)8H:VgBFh_>\)k%IG5!3M[=fq"^K7SQ2tM!o)c/t>\!sT?3I#07V$&!!jMc2A7V_A"KVgN"gJ)5AGZ^^MZd;6$@UY8>g!D$gBLmc+Cp-4";u[l]*Y_C>\'<0IHq#@">\1.A-<cg"H*J4.pT[eIJX1QA1@-T"9]V1!<ekuIG4d-dg:Hg"^HrmIFA:'bQDZl"9]UF!<fG,I=hT+"Kqk(!G&53YlS*?">[n%A2CIk>\(GLICfPco*0WD!aGjGNWB:+#(=r'>Qf>2#\;rtYlS*?"<"BD"T&:LqZL0a!e%B[>Qe&;r!W]GecGtqI7%6BRfT;nACCRa!F00I#(=Yr>iYoRA-D3#YlS*?)h#$p>`/W2is/hA"+?@8>QbqQ!X.6ZYlS*?"H``O$"Q-&!F0/f"F]kE>Qg`$A=Wb%#-e26A-<bk"M5"hdfitZBk5EgP6S8m>\!sTf)c)f)4glq)>j^>!"Rr-!sB8?";H4d"9^7Y'W`+Q!ON*M(BbT["98E)il;-()&NJZ)%ZqH'F==KS.l)D!!EEM":PEE":PE;"9\`6!!@en!sBJQ"9]SJ">"m&"9]tQ*#u0`huNr`)5%!5";dg:/-Hh+"9]OY!\=HlL]IW0HNXJh!eUM!'I9=PlN\[\4sUO>)#sfW!eUM)*5_i1!AkKA>Vmu_4Y4JP";q1B/>*%0#:q,d/0r+7%jW\O>V%E/)--mA%:%*\PRdm7?3D$q!A"?V))_U+5qFQ<3$^%+YQ6B[";r<b_ZGGk,SVMs!UBt9,\&)N";s]4";sZ3!!!;-a9)P_^]FWA)7T_N,W?-!*.\,9TE,05kQD"kK`NI7!<a:-!<`Nl"9^81'EeOVTEGB#V?'X1'JWhq9JL&\";4Z:,dRMN<)aT3*)qmu/1`&2MZm'Z4]IUH";q1B'+\&A<&#X$"<$D("G@%IN#@QXVun*1$QK9e^]=Q@63IDo>6G(>L&jtQ";rfp6q]WN4?ZBU!_c6\$p6[PlN^B^<"*#)<(%FT!DHa''iZG`93akq2[mS,";u+\"=+*YUBO+$$j<F.*!?B^!!Euj,Qn6H"<8[G%%@A>JH7#3"<!j5"L%nJUBM>7)8H7U"GHk5<Wj:("9]OY!^m0e!Al/,V?%qV'JV-A";erW1^"Zr"9]OY!^%_3"=,6WMZkX_4Y2cu'+ZWF/28CQ/2mui#6Yk/#;eOL";CtVLB.N'PQ;I$,V]u9";rTj'QsU),V]u9";qaR'JUj9";rQi";erW,V06)$j7BA$8_m]!@09#);bGt"^)!H6!XI$s2Y9F)=Rq8"<$D0"M=t&KE]:,"<#hu"=,^4"=,^<"9_O(A-<ds!<`P*!<ar)2["a<1eTAF1kl#^,W%F_qZ[0@kQ:r50g#Ra0gl-i0h_]q0iS8Y);#&p*&e"i"Up+d*#'AO"PWq[)9;m_/;=0N,QstF/0#Wa1^#'Y49Pe\!CWab"<#ho"=/^&*#&OL!?<s"V?%qV"==7&"<$t;"=,^<"=,^D"=,^L"9]ET*!?sD">idT"?\UGdfKXihuNs+0gl-iN<(:u<&Xr4#?6Z`,ZJPr,[:Hi!!EE=6mOT_"9^hG"OdDTWW<5R"<#8`"9bS&/0#Wa1^#'Y49Pd)Ifp`M"OdM_L&i8.*&e#,!t9nb*#'AO"LA=AL&i8.*&e#d":U"c*#'AO"S2X&L&i8.*&e#L!t9nb*#&MnO9>[hWW<5R"Ju2N*#p[i"=,]a"9]Up!X(>7/-IL_"S2dR2[%#$1kl#^'Ef;@"U#6g!?;dn2[#<J%#+d&'Ef<2!<aZO,YUlq,YV09,U<L1ciXCr0h_]q0iS8Y'LWot9EYJ$(R#(d";sZ3,V`O,,V`g4"Af5+";sH-*&08Q,V_Ca,V_[i,V_sq,V`7$,V`O,>c[r/"9]Sh"=,^4"9]EL$j784">idT"?\UGdfKZP!<aqV)6O&E'JVEI";2s_"Ju2N*#p[i"9]Tc"=,]i"9]>o"?\UGdfKXb/-IMY!@/onV?&4f*&08Q"<#hm"9bS&/0#Wa1^#'Y49Qp>,X_bQrrN<C2[$Gi%#+d&'HB%7b5rqJ"M4a=)=@M.*&e#4"Up+d*#'AO"QK^qL&i8.";t8D"Ju2F$m^Q.*#'AO"OdJ^L&i8."<!d3"AD*\9LN,Z6j+,Z"?\UGdfKZP!<aqVV?&4f"<"rV"?]=&,U>*4"9]>o"?\UGdfKXb/-H(n^&\?>T`GR5"==6c*&e#l"U#^P!<`O0"9\i2D0^O0&E1Y3"Ju2.";Ed'b6.q[":PE;"9\iF"pD:F4M2Kc&-<jU!!Dc3!sD^7"9^%S*$fn7"9`$N"9]OY![IoG!A"@12[o9[4F@87/5-0L";erW1^'TT,ToKJ4<+c\!CRJ%)))2`$C(Xn'U0U@K`NGP"@<4o"Ju2F'I7&h"9_p3"@P0WdfMpa"9\g<"`45HK?OE#)=S1?"<$D7"IoNuU]R%fU]NJ#]*Fi-A#'0r!kS^JS-#2^";erWU]L[p!L*Z,"f)2Y,jPN%!b8#-S-#Jf2^F"V";qsX"GHl@!gj]*)=Rk6S-#nqn/_]8)))0rV?)n_,a8?:"I&tX!]MD%!i,lV,i]&u!Xb_)S,rg27g&r4O;\8O!ZLhP"9]UH*<`GE1&M%TKE>*U4M(\bMujD-'`7tO";q1Bn.pTVquHp')=Rb3S,s!"KE>'QYT0/7"<"EI"N(@3quR<)!epaJ!osCc)=Rk6PQDce*s;]aQj<i$!Y:4kZiZ0f>dORN!lP-j_ud7H";r$ZK*DkA!o*k4!\oW8"9]T<"LJ4<bQ<\-_u^=r!fI;j!Xmcb'@[(ng]Gt,e,g$5!j_s`!b9FUg]@Tr<s5#p2^IDe"<$\I"QK_Ve,g$]T`NpM*S^^N!Rq1p!b=%8!X'c'g]@W>!g<Wf"OmJa^&\?>63IDoT`N(5I0:l"bQ7nb?Nf-b1&M%TquL1."9]Uf!<h0Y0t[Pj]E2ID"9]V##6^\+JcVAC"9]U((Bgf?0pD_B"Ju3i!Xp%_PQDQ#!AUAO"9bS&X9'(=)(5UjWW<6e!X,1tMun\6Muk_u!X+_h?j$T8).*Ld'VkdEX8t&_!X&Y'!PAIR*#,a]'U/['!Os'O";r<boDp\2!X+G`0q8:J_ZWH)!Xo2LIfollYR(F8K`RD>p_s>RfEDCg1$erEj8q(.!X/E&P5tdhliIa^!sA`EW"K5t!eCBZ!hTMs)3>@3MujBg!lG:r"qRd:X9,I)0oQ/:"<"WL"G?i\!Up[("<$t:"9]F7![InTS,rhh!g<Wf"9]T5">hj/!X+/X0rtEZ";erWZiU@HZO"2F";su<";dO7MumNEPQCsj-3Th?";su<PQDE)!X&Wm"9e<$Em=\:"<$q9"IoNQU]R%fS-#nqhuNr`))qa%63IDo(W-<=!h9<N,f9YY!]MCj!h9=%U]R%fU]NJ#K*;Aq<s/XDfEDB\63IDo(W-<=!h9<N,eF;W!]MCb"e5X(U]R%f";sH-S-!2r!h9=f!]MBOS,urk!h9;p)#sf8!]MBW!Ls3NU]R%fS-#nqc3+7Q)'B'X!]MBW"e5X!U]R%fU]NJ#lN.2,B*8>TL_g1`JcVAC"9]Sr"Pa#4PQCuP!al-6"<#hq"RH1.ScT#t)8HU_"<$,*"IoNP,_H7')+F`3K`RD>O9Gb)^B+N@63IFU!_\IRFLVd3!L*Wg"<#i!"LJ1aMuj-8!\oo@"9_O(Muj,"!!I@\kREIP"<$q:"N1?r,Qn5dUBSR;";`<,!X'=W!n78SU]JC8L_)*`"N1A[!\o?0";E-b_u^&Z:BUee"9aqj!sAak!iuD*";=N,#eU3A),CC*!]MD%!X'Cn&Hi61!W2t`!Q,%0KE;Pb"H3BbMup3aW"fF<):0!!j8uOdO:_Tu)7U.ZliN.Ie,nt<MZcNA!Y"u.P5tdh";q1B*#.00/DL<2!S@qd";t#="@<4o_ZNBX!Xu.21#)g5U]E42!X)a_liI=]"@i"b%/U/squR<("@e%H$mYuZliI;-Nr]@d)5dK<M[L#b!h9;p(W-<M!X,;"PQJl-"<"*A"OmJkSd#<#)34e$'S$3`r!&Ym2^H9A"<$D9"IoNP,RX_mf)u5P!]MC:#Fkj*U]R%fU]NJ#]*Fi-$D[`n!h9=r!Pf3K"<"WM"H3D5!L*Z$%g3au"LJ1aMuj-8!\oo@"9_O(Mul@9PQD6r)*\6,)281qg]9.J!X-FC?j$T8)8HgeX;r^r%u_1W'lemJU^RC'!OMnbZiXV<"9]UO"U"rE_ZH&(S,tVp]*G,52^I\jS-!2r!h9=f!]MCj!h9=%U]R%fU]NJ#qZ<8h>bhFk!i,lV,_H,f!b8#-S-#Jf2^I\jS,urk!h9;p)#sfG$4`R-S,rg0_ZHV8"Jc'_!bMQ\":R(U'F]Tq7N;gV9,nY`"@aXF"<$t9"S2kH96Bb1IDZ;3o*9]=!d+#=I>\2Lo*9^(#'BGAI@C7Zo*9]-$ZttFIH(WUo*9]]$?QCgkQ1mV#(>M7FRo`cUB>W0#CZIMFINJ_ZNbOC#CW?JFRo`cb5l_V#CWWXF9EJJ!<h]h7T9dq92lVk#"Di+>=N-3"<$+u"OdTFX8raq"%KWu$j7m[]E.m2IDZ)u!IK6)]E,VLIHpsI!W*$i_uU:b!DC?3'WV7(bQ/+TT`NXD,m9nBg]:CX(S_/p!L!^Wli@Lt)#sg2!_2e_$tM*j!<beFKE;:0!iuD*"H3DG!<`Q'!>*$R"PX)L4:KC:7RRZS!_,il"<$Y/"9]O9"Y?t\7PkN19/I=c)+Ohq"\*;:CeJRY"==7n"<$Y0"S2kHgB_om#CZIUFRo`clO%b*#CYV<FHZerHjkBqHkZ]1"G?dY)#sf7"@e=N%(cR1PQ;2W!DAXX'Ef`cS,rKl7\g%n"<$q8"9]O9"dB&k)9;j^U]OH7$+'a:)7BYN"@<4o"<$q="9bS&ZiVec!al-6";teSS,tVpK*;Aqk6D+mT`N(59uI)fbQ7p;!\r1+"9_O(bQ7nb!!L4A1"67-X9(-3!X&X&"OmLk!\rI3"M=djj8oGe:^#PTquJP5!X-^K1$erEe,hAs!X&Y+!<hHbquJP5!X&WD!!LdQ1$erEg]B5&!X&Y+!<hHbquJP5!X&WD&-S4!YQ9ak"9]T%"Pa&5liI=6!\s<K"9b_*"QTWC!\oo@"I&sq"9\k)!L*X2";su<";upp">"&I!gEbN!\l5/j8hE.!lG)(!\ra:"RlR[o*==W"<#eu"I&t=!Mfe*"9]U^"pE]^0oQ/:MumAi"9]SJ"I'==]F2Xu"==81!X'hQPQHIC7[sMggBU3D!Xtk+L&meGPQCt*+9]%P0q8:JMuk`0!X&X&"IoMr)1V_joDp\:!X+G`0r+jRPQES@!X&Y+!<eno";su<K*XrJ!Xu+8Oo_WcPQJ2m0rtEZ";q1BMuk`@!X&X&"KV[k!AUq_"H3C:]E/3=:^"-,S-"6BX9,g5";r<bliAi:!X+G`0rtEZ"Af5s!X'Bj"9]UG!X.9Z0uO+r_ua<L"9]UX"9c(41$erEj8q(.!X&X&"RH3E#"J4d%."$nQj**`"<!j6"IoNP,l7WG)3=t("GHlp!gj)n)?'^@S,tVp$Nq@@%0YGe0uO+r_ua<L"9]V2"U+Gu0n]W3oE$b+!sHgL0pDbC"KDJ*KED>p+9_!37dL3;!lG%.oE+(T@n-@tj8oH%0Eh"K0n]W3quSU3!sHgL0pDbC";q1B"KDJ*KED>p^&\AK#=a@Kj8u([YlX1mKEM)Q7YCm)!X'A@"JZ.*!V?GH"+*Lj"69NY"gJ++!e^[J!AT60"RH1EMus4,!\ooA"9b_*"G?j[);bGt"JGk_!f[6I!\ra;"9]Up!X,;#2^H9AS,urk!h9=f!]MBW!Ls3NU]R%fS-#nqa8uJI)41F-kQ6>:S,rfr)6OGPquI^r%g3"Qp'1^'3Y^'FA22R8"IoKIg]@W>!g<Wf"OmJaQ4=$#63IG/"@glB$j8UBe,mMj7aqJJ";t8DZiMnG!X+G`0q8:J"Af5c!jD_IP6@*O"<!!s"IoNP,l7WG)41F-Zi[H4^Bk#G)>=49pAojHS,rfr)4h6>j8rf'!m:oj1$erE]E0h[!X&X&"RH0m)#sg+!epa:!e^Te!^DSHj9"BD4lc[.!YZ+*!osCc)#sg#!\q=h"9]Tt"U"rh,if#k!\s$C"RH2:"9d![JcVAC"9]UN$3Zk#2^F"Z"<#Jf"Jc+'!QP3D"<"*A"S2p0S-#2^PQFb^&"E\()3,%,_ZWH)!XtS#;W\.Y!X'A`"RH.DS,rhP!\pJP"9_O(S,rg256TaB0pD_BPQG4q"9]V)"U"t*!OMnjZiXV<"9]U&"pC_'ZN6!dX9,I)0oQ/:gBmu$!fR0`):eup#QtGC&Kql,*<7nU`rcG^&-N+R#R%dZK`SO`]Gq&V$j7On"9\k)!@.dfA-<kT)'/n]&HE$q`rcG^&-N+R#Qt8J!!EE<"9\k$!=W6JHisQT@0@"O(No?ZN#r$"!u6p5$4f#K7=TL\Vg:eMTRZ/"#@VW]c@5i6o"RNPXaV%\-U^@rUOQp:6BSi__LIo:ObH^pa+$a]&]*D#aF>?u6<HAec$qs/k?;q=M0jsmis8-tlZa$V?g65R&.h,aUG=e1U*j&Nz!!$,O`=$g?1?\+2V-Q]a#/piOFK'b>V]thBz!._D+`<8(1B]EJ#z!.TN,z!!(Ju`=JGK<0%=3\]\M:3G.-9SmVNu!!!"LP(6p?z!1/4Dz!'n;L?iU0,!!&\=JAhaUUN:pg-Ha:3Ne#_&p!CY^gSCFa;?pS0z!'#L:z!5R*7?iU0,!!!"<J7&?WzFau^Us8W-!s8W+,z!._;(`<KS`PC_OZ?iU0,!!".mJAi,[mfAS:$)%.,U%gl$-sPS``<l01+s:CB[AEY+z!.^2^`<9C#"CB%M8EX5R?iU0,!!#9gJ7&?W!!!"LZ%-3^z@+'R5z!!%%i?iU0,!!'g=JAhR]W5Sjg*Z%'@s8W-!s8W+,z!'moA?iU0,!!!"&J7&?Wz:k2pRz!*4VXz!!%:p?iU0,!!%P@J7&?W!!!!a[=H4%P*juneaPMn`<LohW&EYs?iU0,!!%PVJAhkN9.j*?]tNN)%`J`>P%@V"0(I$k?iU0,!!'gKJ7&?Wz<.J?V!!!#'GOpC)"*Re&`<j]L#_"WlDWn[N"gX!PE#i<dz!)e?d".A(o`=*lF?='$-`h)gM0-Xd(z!0MfN$D*.47N+3O[;g:rz!!&C:?iU0,!!!"HJ7&?WzH@TB'z+Obk[!XIn;!+5d,zGC[X:hXhPA=A$O?RIs`)$?WjiG,[9*z!!%"h`>!f8AKnkSn;J8Q>m6E?2!&nYZuj7nWQe9[)L)1aV-j9'!!!#7[Xc=&=QbU)cmn8K`=5)'Iqbl,f%9tX>?cYdz!.^Ph?iU0,!!%PAJ7&?Wz?@ZD`z!-Ea!z!.^;a?iU0,!!!!UJAi-u[oED+cuq&gD:+oNhd6m(111(^zSUb)Jz!1A@Fz!!#-3?iU0,!!!"jJ7&?Wz!!'tE=PB=J_*.8Y2IHLbz(k>uoz!0_rP#C2gdmboIW`=L8h&UH)a<ogW_ePd4h7`>X(a(on*.cot\rVuots8W-!`=;D)/%8S\RQT<>%!O#:"\1<?2l+D,*=@GSgkfpL\7>Cd0[!XTPss&4?iU0,!!!"\J7&?Wz0S!O2zJ=(l+#*m/0"!Si+$7k`=)5U8,JHE,bz!!'Q[?iU0,!!!#'JAhRnG[LLOz[")NazJCB%f"e!23%i8URz!0r(Bz!!%Iu`<SFdA&tRRaC"uJz[=DWbzJ<PN&%COf*1(m:/Sq5ipq"A(qzJ?j]S!FPm-!!!#7Z[g"!i>S(\=IW[uz!"a\""Yj-YZC##"z!:YJGz!!&76?iU0,!!!"(J7&?WzG_!a9U:g27`<EUQrnoBI"i9DC.QPHQ+3N7KP!`/Uz!!&14?iU0,!!(5`J]/'rH&3-D]\kFN,A,Aa?iU0,!!"9DJRAHX!!!!@P(@!@zJ2i*fz!*+&j?iU0,!/0_oJj9%Fs8W-!s8QI,zWI9?:)fHT:A'Talm6h`^2n_n4YRB"9,`YMpE;$0-?iU0,!.`4VJNqris8W-!s8QI,!!!",a<-"Az!75k>?iU0,!!&OQJRAHX!!!!)?%HA`!!!!A@Msc*z\@ObR56L6Os8W-!s'Pg,!!!!a[X_`czj,nn#z!&4>$?iU0,!!'H1JRAHX!!!#Go713KzQ<AdX5s2J(2#MCONCMMq&_!o@k.EMr9E9b"Lql3Kn6i2(2kL_<SQUY24)h_,o!_dm8/75A-0[>O]HWnR=-HOHa/EAGzi#@5Tz!%^-]?iU0,!9ADdK#J?Yam:^p6YDMb_8P/@2_84c\mPL<!!!#Gr.&/TzJ=;!rz!5_]d?iU0,!!$sPJRAHXzfRUq,fg:W7*/:WbZbA2;8.O(/fUZZLpLF(W1sA8:T3Hh_3$l*6UZ)eP66DHH0&SFsl6+=]:rcLs_uFjk.6=`)cX6_Q!!%9()hMGtzOHY77#]ZF_iRAa;?!mX4zT7Fl_]_8qU6'hThh,<XQV)^(L1#C3ra?fp-52n^fV+og"6]XYK-)'Mu\7%lu=..pnQ"cr].\nn.RRN[6!%_u!-FfuDg/GrsaE7IJ#J4P\Y[@G2!!!!kEIhKt!!!#7T;R6JzJ1-Y5?iU0,!!"trJRAHX!!!#bIt:u-zM0je<Rf<?es8W-!?iU0,!!'s"JRAHX!!!#dVL`+Tz!4m\gz!5SVb?iU0,!.`=IJRAHX!!!"SOb#_4XoJG$s8W+,z!7u^O`>;j-RiC5+"b.(HD>pH$cWU;YE3Nf!^0gp@!!'UCEe7[!z-\$]d6-r/$;/55:Brc:.M@tdd(P8jRZEuM8)d/'ONQ5k<VI?Sb1s6J^Qje[b4=.N8r4!+N'hP"E-0[/!Z#Rlg#0/rQOoPI]s8W+,z!+8lZ`Bfs;KM#<HC?6g#s!EQS(Y9ZneG\=h^LD@-$IIYaQ9+j8AG\2<SjnX+?@ls$-bTEPj]Y+e*M:n6i+KL&FN+btz!(85d?iU0,!!!9BJRAHX!!!"jUOceQz<aC8az!.^Jf?iU0,!!%7&JRAHX!!!!Qs+&'SZMC^Z9h\C*gOm@-V"H/+@0F^aRa57e3G^#1rq;<O8dS4U06jlTZ`nG:"p0egOM:]DIOej\T#0&L<s1SEG@1CN!!!!.GCd^@cq+NR0Y(h(W[>qtz!9A3P?iU0,!.]NSJ]0qSrFbk<4JGH#M-JP!Cb)B_Wojac7K]'2g$`kR\pg=`>aANVPufVLASU2r`S1Q">=H,KGIDb%YSk8U*fUB:?iU0,!+VdEJm\QY!!!#WqLCe's8W-!s8W*`B)_i1s8W-!`=-%Q(>@d\Cb@hnnr@)XzmXB`+5m"&pib^`Q8(`>]fFo,RT]Z'b1.P(JQJ9iQ5GdsoUgREK7a7;*-YkF]ZhC;M#"2E3_'UVnHL'L4_?C,#!ggkG@m)_qmAmMl(YR@QJlI!'-h7*a=VDZ@cBO"W?iU0,!!&BnJ]0oXOBnEs;gi.4Bt'tbh?4?l6,"mhkAmo6*l1nsN<d&,U,j\MA)EB`c9t_/D;[<hV+BCn7?9qU/+TqEYVo/q?iU0,!!&\bJ7&?W!!!#o'7jNkzKm/)Uz!+>JM`>%Y1nW!ZX>T&PQ+o-W"W,g$"!SG@1*]QI?KsAHCnang(9PqBANmA)MH4b/ZVl&.d'\".,<u(EV+lRRMO@[@n*S%I]i*ZNb!!!!ZE.MBszMfsYZz!'hKS?iU0,!.[q/JNqEZs8W-!s8QI,!!!"L?]fnIzJ5h_`?iU0,!$(JhK#J-,Zr0#&qQHaH<ZD-Jz!;1Sf5Q:Z^s8W-!s'Pg,!!!"lnUP!Iz#[DpFdYIl&s8W-!?iU0,!!#cDJNk(Qs8W-!s8QI,z%srk8zJD#L)?iU0,!!&LQJRAHX!!)5j1P3RN%;X+&HFPHD%8/Sh1V5nc].D.K(Q(G9pAb0ms8W+,z!!G'.`>eZk27[1(OotBn$&:H!@,SQ'c!D"o5g,(+[U9(8!!!"8;Ludi@/.-]?iU0,!#2.`K#JG\MaZAC#go^Mik6g^8els3`0P7Jz!9J?S`<P%\"s)7*?iU0,!!%IlJRAHX!!!S*)hMGtzSm6ic6-kM=Oui02HLNs(RLmW(:jQkcEjG93hZZDT*l*(Pid:.,FN=[feH2'(XX5]M22oV<M&us+B^R6`s)WtO6&`bho8KO3:`_;qc!UMO!!!!FOFbA:kPC\)='Q.M\LoJlJ)K?[`;pk2!U]6JC4(4_g;B)@&Q#MjiAWpo8;Yh_h\JI,p?2(\1J18;TA%YVBr7eXou./W@4uEOO+ok8c2[hDs8W*`DTDeWs8W-!?iU0,!!"9`JRAHX!!'Zf4+^i?zj)oo;#aGAhs8W-!?iU0,!5*22K#J>h!Nf'jPl]"B1O^MoAa-%O?iU0,!,V9gJm\QY!!!#c3.]%7n+*:5>#,]*PgamC1:arCb$7cY%\AdY/o**okF@op((1<X\9B+m,3+Y(`CLPprpR5b4aqQXJWno\8,3$nr5B%U;32R:a;V984Ek05zLi@oQz!([uY?iU0,!!!gZJRAHX!!&Yn4+^i?zHp3*hz!4mQ/?iU0,!!)NeJ7&?W!!!!)(4jFjZT;iq:YUXmNC#lYUuM?b1J&YlbDai:55"MnnmbeJ7[MG$/8[:gZLt#O<C0n.`\0"..IOK`SH/_H"d6Bh,@CKO!!!!PAV%f-+uDsiMhoG)o'B`a!!!"d&3GJOz!207??iU0,!!&F2J]0q+cs>!3D_.R[s5dH,9aT+pL$<!F].BW[%)WFCQ;fIo12+FrRu^GQ>TE-\FL6:uZPo)28^LYNl_?[b,;One?iU0,!!&ZpJRAHX!!!#ZOF^d>zJF\4uz!2/(s`BiU*T2buM!g`;WEcuadgr[Tk).$?'iZLD^FH,&jMbcXkq<,'K2Bu!(d"pDkBW1Z9q_0_M'8N#`LM(LF]WA#=z!.L#\`=TbCnR=O%Eo)tQ_c$s62W.sCzA<VRPz!%^uu?iU0,!8)3DJm\QY!!!#7[t%id!!!"L&s7`Qz!*tb=?iU0,!.]`bJRAHX!!!#o1kEU[Z+`/98/6a5`0G,IUhAgF2UOjH?iU0,!.`UmJRAHXzRt/HakYMR&7*UXEb?t;M!!!!pG_*g_8[-X&MU=s-#]ogDUulmUb6FD=;3N9cpbS^b(g4n;QH+G,0R)Tb\6o::!!$!*4+^i?z)IJ&'z!3hW;`Beb<s7tYZ)\<:Ge'R2hV<E6t>n+VWaM_#,B/a\6VjQ9?$X?-`Hm@i(^>_r-"&FhQlFW`Q-uq"n_o9ki#P__8zJ9m<.?iU0,!!"ZqJNk(Ps8W-!s8U&(<6F+JOZoQ4.AA\&a[)GY;L<:oEUT[nhZ=?p8X_5Xjt>u-H,9adfMdmAr[K<LB8sdEJ._qf3p1]Dq/D>L5fFGQBr7YNl8&k!6^NI*/pC_OVY0Xjz!+pY1`=oR`IB*nQg'3."7T8E"V"/73*aesJ!!!"iIXtl,!!!!aX/1ATz!5S8X`<@@Sg_>cVzJCp':?iU0,!!%PZJAhuaC+Bs=g5U^B3qi1p?iU0,!!%InJ]//%a`\",5gGaK`@q8k/+CLl(r774dB`*!]fC.M%>!ElSdqg(`BfrYdnKlD549V.r[3TW(>;GJe?.os].t`T%FEphQ"R,k1@mA4RRbbr>MD8U+RAmoYmWi`8W\[PlnI_<El\_uz!),+u5ICIjs8W-!s'Pg,!!!"Z?\(GYNW9%Ys8W,<6"17l&^AB#/N[Jll2LC0#=8qCQ$@Q?/@2W*ble7$!LC:o+Ei-@MTN_k8m_a>jD]#4,)hBjM&d7`rSlf'5:4>SY(?+?%M1rk,1$;hs8W-!?iU0,!!"QUJRAHX!!!!M4b:Qf'AC8'5;bNFY3Vb+=r.JN_1-[5-N7BQ!!!#oaVf\<z[-BZ'5=tnTs8W-!s2>K&\sUcQ%JgL=BdEFMMI6Da!!!"<EIl(pCEt34e<f"9(T[FFrFms\6AC+sha_E4p](0(>=_1^ab,<519/*7o*u:r>FgsSG],E'[d_Ij!`r\plmO*`EaSkI!!!"pGCa-%zn.pR_z+B0;3`BacaC25-^rMHk/5t;rZL4AQ!\\*"/=]WKKP*N(g@=)bOb/&X'#R3ZUE[Ld-\r.Vm92"'@\`ThTE?GG9`/1*oz!$Dr+?iU0,!.Z/RJRAHX!!!"t<InNXz_0gfAz!&tXC?iU0,!.`U_JRAHX!!([J)1l5rz-p<,hz!1I/D?iU0,!!&rUJRAHX!!(B9*J.Z!z.!L5Mz!.00G5MlG?s8W-!s'Pg,!!!`'3eC`>zf6)XPz!)OA\?iU0,!!(PkJRAHX!!!!1<e4WYzc;K54#;b)t0o]OE?iU0,!!"\gJRAHX!!!#)>Cf"/VZ6\rs8W*`d's&Ts8W-!?iU0,!!(MqJRAHX!!!!m=b4Nq/+3$KP$e7i!!!#&P(CR\"_`ou7>Vc,n2[1R?iU0,!!!iLJRAHX!!!"$'7jNkzVL=#'z!7Fu#`=s8EJR6b8Cad$qr2C/s=9F`0dI+t>rB.PLBVJ;TKG'>9(b;8`qn"OX9`UcCe<t1Jng^DH%%0MMR0A!u1F):[T\9B8>oUU-0Aq;kjE\oO<Rh;imU-"p!!!!8Ee.Tu!!!"LgQ@%OUq6U+s8W-!?iU0,!.]?YJNpXDs8W-!s8U&(/T&)FajNda<uBsMGHHA"N(hAe)q(h"YkDgN-XVXnfT8V$XDP+V25NluK3[:Q5(9N3qQjC!'*+6De)YGAl,<lFFj-G9cS])1z`&<0Sz!:UPN`=(:dLsUP7p'\!4CL@,B!!!#cEe-G-O8o7[s8W,<&ocO!VU\'=#[6>0CR6:+jsu8,']jAY"9cPAPOPLn@sKhmai0eg?H!Vt-[m6NDtC#fh.?We:lfdAUb;=Jz*)enM?iU0,!!$t9JRAHX!!!!Y3e9MTM?!VUs8W+,zJ0gD1`<SDGrNE9\$"*`5!!!"<pjc`P!!!"LpQL.mj8T)Ys8W-!?iU0,!!%Q@J7&?W!!'[n3eG=:5H=<3qd_P+:Q(K@d62/`lhgY>%MV9*OjtrJ1;:"?Sdu6o?]g_V/hhc7i6KE!(g9rPmrBbXFlD+HOrY+aY/M&K]/,qAfMDkW;t$][q.(Z$$\62^\7OslE1:!0`t";rXWfGJ1#egqLJ%nP6bOWgoPq@"9#X=oeZ$:EVeL,p"bF^Qb7^rR0WmH!VB4?C#h'B#HscpS!!!!1Bn9Xlzi*CnAz!8p\)5DK4<s8W-!s'Pg,zi.#,7zTqHtU6',B7QhVj_00-;,ajCl%;&JXP,5Q>hKMK?#8q?iMZ_f`1,[Q.fLn5EaW+;th25D>Ge6:`pAUF1Hn@`'o&I)VCz:2thmz!6d<O`=smbZcpX]*a;/JlT69dC:B1&^`Hk`zHuX^%lMgh`s8W-!?iU0,!#Y/BJm\QY!!!"`H\#Q)z&0-7/z!.b'!`>!F-qY.B57mI*?f.cE"UUtZs#m3EEV>pSqs8W,<"?"aU111(^!!!!_?@cJa!!!#75HB@S.^"<e9-4C>b(YM!'Dq,AXBC%-%`c@I:*4jSm\>or<%J5YnlU440B;ZC'J/o4&'\FQR7T#FGTa<Xnr4PT=C;+/!!)r1Ee;7rXhS7;:BR#CKZ66LU+N'K$Hj!MQj59Z1FBX2UtJWX%M>0WHa.t5Y]Ir`;qk9hm&DF_.Q<F6QIQUH<][Q228pR@k-XGa+t.l`g:Pa%!td5qAn\edf@Nur:J$9>?iU0,!!$CGJRAHX!!%NnOF^d>z+Q%]6Y.O`6s8W-!?iU0,!!'6OJRAHX!!!F.3eG=:IloZ2\FTBS!>eo\`[ZArHg.g]_cI,(<0OttFY,7#g<7C`(fCHLZ6VX1Ef/Q`fc3K0Xl8=*2L6HNf@eQB3Q2J0"p@B79ROB'j6J.Z;.'A(!!!#s3ItQ<zGERMbz!&u$N`<uX3]&e/]%SG0"?iU0,!.\.6JRAHX!!!!S:k<!Sz!82nA*E+<g<3::Q\N&X209T7,LCq"sq-PX!A_*3:a]2^Kz8l:/Y#LAg#dPCUk?iU0,!!%6`J].b4_fT8)$cF(_i?Y=2+g)I!?iU0,!!"D^JRAHX!!'7=)1l5r!!!"LB9[tdOoi&.E[NL[p6LQU9to+?]Qn=r*1E!9P6*RVZb3C48eVG0cc26VGOXg0MGQoq%`ZToIs*MTj5R`+7gC,)X+,-Y$L$SV]3S*h#.jX'@4l+me:a:08Hldf]kT!u%%>omT*A&,j1D&J@M2gA^mN*W2=Ie6U16rb*J0+ZE-aWqkc2#B;GmR$bBn$s4lu2WO'c4F'TW.jALf,Rfnc*Q$OIP)Z=#8c-HO>5cXT>XijkkdF=.nBa+f,rJ*ueS^FCCh%[,$ELG:_Ek.0UA<!#p$aH1SM4mAplO^8cn&r+m,@l$,Rm#]oV>Y5;u\oMnkCSKN'LCRUKqYISkD^d=Zd=?hf"5<5lXCZUO?iU0,!!)t?JRAHX!!)4e&qXKkzO;!2a6'hWkg&UI+ni(oDAqQ2,T0`da4lSLar#1ED8_OeDJ$7h0]/<;S;U4.I`GMIDFJN=PbXRrF"YXe*.(u:OhZdHg!!!"L,*ILbz!5!T/?iU0,!"bJ;Jm\QY!!%ODOF^d>!!!!an"kTS'NN"SPa&F"@ph:*e&[IL?Vq9u,[^TP!!!"`XFXaZ!!!#7NNIb>z!8nNA?iU0,!!'gbJAi3aUnN8.0+>s/S=W;)Dg3G>lg]sBza>=T_?iU0,!!%!9J3W%Os8W-!s8U%L"uHsa7T,0PmHQjLCN62l?iU0,!.`pfJ]/=)5[>:o1FV?o\[?:t#9;T"O6rWKz!+=<,?iU0,!!&L1JRAHX!!!#WfmmH1!!!!9mMpht5nMa<7!eR8rip'0(fm!Oh3'ptngU;D>foCVRg(K,0IXH(UY-+h>=un_J*24J[r@`F=,gRL^\`%$H")i%Pgs.Az82u0.z!2.qo?iU0,!!)^jJ].fll6*ZK`<dLV_[2&u-u/H`z!8',Z5Dn_*s8W-!s'Pg,!!!!=P(>jYrr<#us8W*`C!?VWs8W-!`=UJn$'$W#B!75foNi798]+p9!!!!uDENMYz!4[-%?iU0,!!(s,J7&?W!!(@R'S8OLs8W-!s8W+,zi'n`=5@)&(s8W-!s'Pg,!!%P$P(@!@!!!!iQQ1Tbz!-XNV?iU0,!!'M`JRAHX!!%P"Ob$m?zIrg0Kz!#_#P?iU0,!!(u,JNoG!s8W-!s8QI,z^pnp66(NuC=pu#1.4jM*j1%OC$VuXVmHU?ZI</iR_3LT'"0H;!2Jhn&f[*">(I39>Z2).G7S6^Pgte2Xn>._52[!Lg!!!!1]/kOOzJC0I0?iU0,!!(DoJRAHX!!!!mP(>jfrr<#us8W,<$PG'W_Jj_(,NJ);?iU0,!._)3JRAHX!!!!U<InNXzck1iJ62pgpX?/S=*JMpEJNu5DT_A5d#tbs>S(*)Z@\USbn6?9_>g(&`.PPNuk,+[("'JeIm=06@F0Mnfa&GUd=6X)mzRui3?(_c,P!I?@\IdE5nd74up9ug"PTI/ddF'ntJ!!!"Lept^ApRB63z!+\*@5KEg(s8W-!s2>Vri!O9Q1k+Y`P1`2,"@g=H.pr>W!!%O+P_!3BzJGXk)z!,ch.5:-=/s8W-!s2>/p-C.:t57mkps8W-!s2>F<o5&BX*Tcf7O'c4F?iU0,!!((TJRAHX!!!"aE.MBs!!!"LP*CN*z!6AAq?iU0,!.ZqkJRAHX!!&sA1kK*8zjaMd"&H#41&1G_kR+PUE2H7&.FC5(K!!!;e3J(W=z0H#FLz!7lOK?iU0,!!)e5J].lJoG!@,5^Ql=z86LL."TJH$s8W-!?iU0,!!!QmJRAHX!!!#eEIl(RbFjj*1?RXEUj#ml#0k:'H6P=Xi/3oT?O$g'O*+mA,j;OAz!!)P>`=Y-EJ,-.<aD_dm:%*(J[3P.Z%*:&L.277%LS`X**+/aH!!)Wq1kK*8z^q5,)z!0f?l?iU0,!!$+TJRAHX!!!!5It:u-zTH&Mjz!.`sW`=(S5OMY*%'0!XQC1%#A!!!!'>_-8_zmtH=#z!2+Fb?iU0,!!)4BJNk^8s8W-!s8U&(T$E$1=90#I+t<G/\qiV<*>-Yt]XRGnIir'Q`RU%]rLkq@1,8DCf7R;Z&S3GiXfS`3*^C"&LOd'MTsT*<%)kN;\RKbW$]<\r_IoX?AZBB#a;3@P$\^Z'FhaoR\R%cq)oUG[mpa#C-^k,AaUOlZs!;,)0Y>ZRJ5$OY7)'ik?iU0,!!%V8JRAHX!!!!K<InNXz5^n8lz!4nnU?iU0,!-i*0Jm\QY!!"D^'S=:7^_ZtMClE.9P>gbj#_""+z!,+3??iU0,!!)LhJRAHX!!!#O&qN:?rr<#us8W+,z!;L\f?iU0,!.YHAJ]/,3&E)P2X]f_,%`Z^&HscpS!!!"XI"=L1s8W-!s8W+,z!!)S??iU0,!!%))JRAHX!!!![It:u-!!!"\/2Vst&Ad132'?c'MQ=QZ%jtAjE5`4q/5!X$H*mk@oFI*mz!)[li?iU0,!'iL`Jm\QY!!!"bP_!3B!!!#sauY,^z!./a;?iU0,!!'gFJ7&?W!!%P<P(@!@!!!":bAr2BzJ?k;g?iU0,!5'dDJm\QY!!!!]0S.1Vk/\0f='qC3Y-$,[.55i8R%;c8z<"_6D?iU0,!&2>IJm\QY!!!"cE.Pt>OmR3?o.7=tHa++,rY^Md?iU0,!!%QFJ7&?W!!'AM4G$r@zc?b%Lz!$G*h`Bc/j[s-"+=4pKhmB7jbH8FEGPCsiO:i,*63V[TKh*fpf*J+%F\$]Wk6sJ*qMNhkMo4b?^2kNQicX)AkBe?d4'Q-#)9okZ-g'\QF]&WFZ1/:dRS&GFWaZgm5s8W-!s8QI,!!!!Y'fpq2nY6'`s8W-!?iU0,!!(0+JRAHX!!!"$?@cJa!!!##gcC&+6)h=$92/HZda@8:X1<6>?ODl(aH]jZ0PEPWp;Gcg=\p-M.sKotZJn9<:e9J?l+cq,I!0+Ycbl@s>5W*m4Y^=Ez-pN8jz!+JcU`=I(9^Tm5H+qS(rLM="Vl!OJk!!!#C0nE^4!!!!)OWB$]z!5=SH?iU0,!!!X]JRAHX!!",dhLWX3g<`=B&Jued[&C\s(`s3Qf[e#)nt@P/@1/S?bF8KZD)QOLo^ps=8e)]'-nak7]s2S#!`I\POmB1q-n7B@_Slu<nHFV47!&0YUuc1s?iU0,!.]4%J]/#WXHpb3)A,QJG[b%\za;TWK6#S1t3/khtS46GX52\XhTcT,B'T!SqH*?3"]4N-U<gefo`bq^H..f>&cTmeX"aXip+M=B:f`O`K&Y"+ijF1J:!!!#/FVKF8z1s.h1`BboL=ojadPJL'DARo_aUW\0g=^45*/0_DMZ*>44;]XXikIRKQG]bp$`g+V5"T*#r3'=*2Mha[S+%1RQZ`*.sHPEVQiHeIQ?iU0,!!%osJm\QY!!%PmOb$m?z'L./fM#j5nE24t<j4Qd5D+_gJ\A!A%'NMGLFMDJ)a:!bh7)[rmU%r4I@;F;TL?Vb*pg/kgG+ff-e/u_@0m'aq^$Jo.<I;T:MQ_7$j(OQ^:lo8ebRA]=5%<iih=FeZ!X,*/B"9JVj;?Ko7#M>Qe"0hi,&#<RP/'fnp1!VfH_DM+cqoHe6>lR+z!(q3]`Bgc9@O=YIJrSEQ3MWBYq(ZBM&^ckJeRr;8mJ?Od!u2UdOOATjA%B?nS.5ac$C-^S,A&AcigcHr),a<u^Eb2G60TP\$WFtM`0(%@@=;muaMHIF?3Wj.,&j\2[+R^f)'7V7^>eZFFWpsD_MacqqQ"),CGkfYKn*L\(2J3gqlF0*!!!#?lna6$z!!#E;?iU0,!!$EUJ7&?W!!#9PU4H\Pz*I!(R6)754JP"N+66u9/q<hZc)GugXeri(to.BYt&"O?'R0>6XAp3V4U5W&=>7d8RJ*\Vu]Hs!V<S@J:^T&S./2Y<T!=>QG/XnTSaVKn.:-VJPs8W-!s8QI,!!!"LeWYPlz!-EU>?iU0,!"`]8JRAHXz3.X9rs8W-!s8W+,zJC]m7?iU0,!6B$lJm\QY!!!#!<.SEW!!!"0h_]pmz!/l;W?iU0,!%9ZBJm\QY!!%OEOF^d>z*`7Jrz5VAg_`=TNjn)Yt%>[a!0i6Lb2+ZWp1!!!"LZ''[W$$=1tN9sXJ+%]i?!!!!E(H$ePz!;V"n`=9Z>D)X[fpRA2!>n$dAz!5!3$`=fb4j)+oD>1/q4_,^Bd28"B]`==-ilQFMa8sK>KRcS'/?iU0,!.aR$JRAHX!!!"0<InNXz;"B-EzE$-le?iU0,!'g[dJRAHX!!!!E3J#-`7ABXQV;Pfl/Q^!<`m]Fgi$6!!`>Pltj7*\H;+SbPX0)8'.lV+tK)=Is"nXlaz!/*Fb`=,T=K8-osp\u\O='&c0!!!"4;)!T0zGS_BP?iU0,!.]igJRAHX!!!"WG_*h"8f$'^Zfg^?H5d=AMMo8aXnHD2?nob9d%"3lC2G?/rVY_Y'h;!9LOQgG]"KDZ$3J=Q_Nq6D1b18fbKPQ2?!mX4!!$,J)1og:%u&C3Be_GhVm)]==2dIQn[%oV2bcOGQf$AZ@]#rCU1=PG7@D@"I;<87\c/Lb"qafHa*`-i0(-+lT2P`L#+P)[+tJ-tgmcQB9iFtR?iU0,!!#P*JRAHX!!(A3'S9]mz7"0^+"pP/$CM<.T(_!*53.9tfVrMP7(dQB2KX_9cq&uh9#fR8"";1\eY]kAp/_eba?iU0,!,ug4Jm\QY!!!"MI">Z*z]Jb=Kz!,r[(?iU0,!!'!_JRAHX!!%BY4+^i?z!#:((#'rP1,3na<'&/S:haS1H&\_b&WZ(fh"bf9Nz!(`?*`<\_sH@E%KkKdN9zq/V$oz!8^S(?iU0,!!$[GJRAHX!!!#8EIl(C!j?:r4!aJoQ\7iJ(E"s%i8D7,?iU0,!!#`:J].k>SH?jY%_c<Nz!8N*4z!&-3[5K3X%s8W-!s'Pg,!!!#3Fb*p#!!!"L,ERIaz!'Yj_?iU0,!/)@SK#IdBqHs:'!!!#?;h;ml/"s#LB\Qnp!!!"`[6&tJz!:bMh5Cie6s8W-!s2@8\pM"%/6]Q^.JIjqmV#U;S%NZ9`cJI!_Dt`F8TaD0h>0N02/i5=G[e$)I#?b4Dm4BpQICHXQ`WdC9!9_&g?iU0,!!".gJ7&?W!!%Q7PC[*Azlu7M?Y5\J$s8W-!`=MVR^2e+I(;S'%QT$jE]3kU=!!!!adt#CDp@Kc+B7#a_bJcbh\ZVj7"%,Ej`7?QPA&#9lap\`s$'`B2F(-ab\'<*K)dHV]i[&^DE41["`uQ&RY.rthD'sH9J<u:c)uZIH?iU0,!!%7dJRAHX!!'f`We&,'o"TG>$P^QdLQkdsAnN9qo?`?s?iU0,!6!\SJm\QY!!!!-Ob(J;hLH/s)&7n/jQNs.G>&CrO5H16U@pLE?o+6=J]q!@B/h0GrhJRY6P;r/ege=D]=]?6$WP5GOdQ.p0RdoDbf'fE6g(YLfgT9K!!!"LooXf5z!,?V,`=ufU8HtX(e<+pMUga!Q&BILsR8mVpzTG2rA,e*gRs8W-!?iU0,!!#B*J]/C`,KHe^@3Zn0g967Y8I>S6[<QAc2dcUc!!!#'=Fji[!!!"LLQ[5-"ejgU('n:JzKK=Zlz!8VmN`BeZfolmX!)Nl%3d]U4@U,m=;$It9rbSmRUAb^()q&P"9%>.&/IeTuAZs"Oe!m&`@l='G$J+O1S_,nsL">+(jz!$lc>?iU0,!!)djJRAHX!!!#$Fb*p#z$@ID4z!#/7\5O\XPs8W-!s'Pg,!!!!3OF^d>z'9n&Uz!$L!G`<uPNQ:"3&1%Y9$?iU0,!!!"RJRAHX!!!!?I"B6EUN9[j%e%RGE]>m?DZBb:s8W-!?iU0,!!'0&JRAHX!!"uO)1l5r!!!!a<hk4Rz!;ghg?iU0,!!(sUJ7&?W!!!"LQ%6gmZj,U_.@aO.N>'LAs'%!%B\&E2i'\1`1V"Z:z!0VPW?iU0,!!$AOJ]0o+nhgm#&B^GBH#,A^\to(W!'pu5P'ek>.D"SZ_c-Vr<KQGBG(+Znh42^?85iT+k::GQE/iK_gE%$]qX<X^?iU0,!!()&JRAHX!!#9>Vh&4UzlZ@]s5l`AgBJm-jc\M^1%2HT*+lk8]iu4']:Yl;fm\<!e-99u%_NYg;YA!5d4RbhtKh9u5(3oE1WP'uU)[Dq^f9K_D!!!!i6Tfs.z!$jOT5KNm)s8W-!s'Pg,!!%Q-Ob(J;QNB_8;nKX84*i8dK#5Tn'3G*MlT[K09\G%`g_N.-Ts4='2F\Tbbhg^_Bqt?Kn24@;6_9cJ-u1afmII")!al!.!!!"aI">Z*zglm:szd/"W35MQ2;s8W-!s'Pg,!!'gOV1E"SzUQU19z!:3g=?iU0,!0gkJJj2T]s8W-!s8QI,zE#F47z!"=:,5F2<Ks8W-!s'Pg,!!!#q<.SEWz20shm#EqM?MX%@K?iU0,!!#3FJRAHX!!!iQ)hL<9s8W-!s8W+,z!/uDY5O&4Js8W-!s'Pg,!!!"lgjic4z[T.ldz!764H?iU0,!!'*@JRAHX!!%O'PC^[XpjOkXA(HlPz!$%)O5PG-Ws8W-!s2@TV>G!"7dlFd`@&533S^C)G:INWbONpK(]c!G/.B3s/Qo)Et!IaXQU#C23*(Qj`\&gc3j_U`1<1=_hM'm.)1h?%:XPHhU!l[H87o'/Odt<rIo(7A00ON-uSXTe24('>FoV:(L8l\HF-S=G0]!ZUJ!XOSb_8!!n07@5eS<VD><X3<rF#^9K?iU0,!.a?sJ]0nUADnYIX!*L`("XNId\Gg]^,'mR#hFmeP\[7n1&Y`tSeQmH=OK9KEU3OrZ!@u.8X=uSi+'OcI@:ZJ^g3SJ?iU0,!)W\5Jm\QY!!%ObOF^d>zp^i!azQ`b@\?iU0,!!(GGJ]/S8#3>A)S684='?d`^>:V+8es)?U6kTb]\KF+urr<#us8W,<60IsdMH'pY&a:_lkUO!M:R"[IN`!IWVEQCR2VH*gRho-$4LI=,VFHHl7,1$FH)0`,mQ*j(:nQKn`+Z$FH)+gJzLjO]l'O6@/hjk7\W-S>'..Ts!Jm?G3BZ1@H+Pt<I904MFm]p4#z9lkknz!#Bd05BQr*s8W-!s'Pg,!!!!LI=]?BbHI)#38sjEz!#'F)`=D,9NEK5P%e@p5AN(i]?iU0,!!$P/J]/@m]Yf!s!'%,XFI48sau>>`;5`'0?iU0,!._J=JRAHX!!!!_PC^\=S_F?O$UVLRG3OI_j\:q>:Yl?Ei1iGUF>_mjP+P&@Y%d$6D=U>ZdmD_''R6dcrpD^98H@"oh3:+rW%%9r>[RO3!!!"MFb*p#zhKa[k$).#[56>06E.20p!!!"TiuN`j0^dXNSk9`n$Im)k@j,]:m,#&(9EB&]M19]E1SW_?RS?-*^R;"mC,.%Sg67QN9OIi#!!%P"PC[*Az:`=o(!uq46`<gM+V7"iU*%>XA"+R..?iU0,!0k,RJm\QY!!!#<Ob(IcP2DW=X0cI;-T1EpKRcA>'6#@n?iU0,!!'BGJRAHX!!!"Ld"#L(z@+KkI&7049!ntF&IPLq6o;e&*!al!.!!!#%:k<!SzQs>3]'HmsA^t=>RYI%p<-T1TuLPS7F&B,/2L3H4U#LD-,H7h=/m-nB_z@.AbTz0PES#?iU0,!!$tAJRAHX!!%N`OF]W=s8W-!s8W+,zJ.\o75M=]hs8W-!s'Pg,!!!"l(P,roz;"K3Fz!6K84?iU0,!!'h4J7&?W!!!#7dXY^*z+SUE*$mY`5+b<!XU$e_\s'Pg,!!"]-'S9]m!!!!An'chqz!5_ul?iU0,!!#01JRAHX!!!#G&qS"9hoNcg*_T=GqBIiYF,,uMg'8DF?iU0,!3cbLJm\QY!!!!pFFc[Ns8W-!s8W,<"bD[lqrqJgzj`uEr'_-YH0F62qSqL,sG@`+uoCJ(L7`>n;iDC[68beU)YWLV"0!&F\zgf&dC6%o1%YkDpUG7;p=gRUg4X>g,>@.G>iJ5t26C+o=`qW7uR6i`j0KYCie^FA\Y$'ksi`)V;"Bfb@QbhWU6=@Za!!!!#GE>O5G6%H')ijh9#)%P*JfTp3Po4=k01S591QsJ0T3\B^pn`']f6;#1O/%mjLm3%u.%)cDfOK3@XHU"j]^sO,0>T(Kd_N<A>+['8^`CJ$)Cd3&JjKl/F(Hi^3d6;EZDo:ltSjYr6(Y73\FtG%Td\!#Y:'+XIQs9m5&_GkZRgMWDo!Q';-NO``d[H,J1AgbhUgO0&!!!!M5Cm2BzBG#f'zJE@c%?iU0,!!%:gJRAHX!!!#s21`^U%')`EIJpa9l<4H+8];C&<KcgQ5(@f+NQTn(*(s+HqBnJG/fB)RSq,6Pp[Tc&7T>ct_9O6A4#hB7PDG?B)[o-YH!@m>VoKsJ>umO&f<bCo#[2;3#h%#dDI<GE!!!"D;1W*Tzb'nnLzC`P3]?iU0,!5K#>JRAHX!!#]]3eC`>z4`Z+m'J=_hNR-7-&kc/@qBA)aG)VYOho-*\>kP4gd9d8B6*+dJ^Em7f!!!#73M_5F-k)tR.=M30]qe:9<F*OpLq54Es"0sK'Uo-Cgd#d:1LT5%P26jF)INOF!!%Q#Ob#`err<#us8W+,z!8nH??iU0,!!#9iJ7&?W!!!#&GCa-%z,$0>'z!._\3?iU0,!#SNPK#L"pdt81X5]/*IXSK7291B,Xhh/U#V!30o#%,7XP+2OsARRU]p!/C!%pK[X.3ml&['3*A:`eFi^[1JLGTem#?iU0,!!)8)JRAHX!!!"L\q%ac@E]FCPRW.*3cMU-r8\>(85GD"J%K4!]6)&"!lIpSRK"QiI5'j1bDf7p"r6/CFK^/!Mb(`-*mq"%Yb3apF'ntJ!!!"0Ee21?Q/Y[H%i)WeBY#qAaT.i=z!3fCQ?iU0,!!"d"JRAHX!!#iX1P0!7!!!#KVK.8rz!+=3)`<=6mRG_HQz5d>iIz!2pT_`<5'GaC"uJ!!!!mFb*p#zpcO,H&F;Y0$#@G:KuaZ%m3KDfA7,B;!!!!Agjm?X*_QX,hoLpp];'i?1Bc5uRtOim5Ka!*s8W-!s'Pg,!!&+((4sL0>hYa$ge2#TzO;ibi'Y>V6rc53$8_tL1afb"*UH<74$=Ei6!!!!-<InNX!!!!AIM@BAz!5X#5?iU0,!!&`lJ]0p+m:H%X.eZsN`!i)r!I/04D<(B7J-6,g([`\!jso;r(rQPQg]4ptUh_M.2qYpfSJ+p#3jh(0VB"C@&`46:5G>:\s8W-!s2>2@,0\g\NaMhe!!%QLPC[*Az&/Kh)zi8!gQ`Oc0HHb+K1i"EoV!Sn<$/?AX:NXu^*<Jup'\N6\(I.mgSc"2UU'7P*aGiGpIM?d<^(Zl8iV)[M/'n]RQdS];sX?:N!0@#99N(t/`2<d4dn4/=cHGi`[H+1Drm;><b"eF,iPYo!P5GB?$N#'<p<\A'%,e2(da[?q>6.^I*mX;^VH-ZUT_\1A,\9^1eBnaXHJJ2?e<qp<VX^fu-&V:Q1dAlWs[1-sY9@hC=coUp)@er#Db>6(e."Z2QRN'T)&oK$B:W13d[c>"XG>JTt_qUGsW24q<1G$U8?iU0,!"]q\K#KfHI$a^+R/_Um,TQT4LtVsrp2ld>GGcM!OZ8.t3-F/t_q%j/*CPg>NO:V=[qL:c>a68SKai>c,@b*]z5lH4@z!#fg-?iU0,!!%4gJ]0o6T]par=BiaKaMC^u@qdp-qoO^q#RV1/,:qbn\%#)I;]Ld$]=b4)IrR9#P)u:M<NJ:ECMfn?Lk.hJ(IK[L5>:GDs8W-!s2>3("GoKJLgU2_!!"EZ3eC`>z^taHJz!0<=p`A##jnTuct7FdNf_EpT84ed:2[Mn#;HFZg@FQ;qpjD#\J%ZdTU`B*#NCoUuOMB'S=1lPa<RpZ3r!!!##?%HA`zHrYa:6"G_?OFnBK=ZYXo4T9>[NY[Nk'\TXu[CAGE6k4d*O25\7Ugj6XA""'hcX29>5:3r@r3H`!66)2E..1i`mjH(?.%jcO_d1C#=*QK33p-(,MH3bS8%jC"Yq<`$7$LPBh-974TKOnM1uFD7aUq^ZBX0d9n/dXM7+2nf/#0TQl!OJk!!!#G'S/K6m/R+cs8W,<"e&JcPn@C(z/qJR]z!5MQb?iU0,!!'MAJRAHX!!%++3eC`>zQ#qRbz!&taF?iU0,!!"D]JNqlgs8W-!s8QI,zA2SpGz!:UYQ?iU0,!.YoJJ]0qPQ_aCi0-![>NQL06q;<L`<FgmfgVXQdFq.g<VWI5F!`<:@P&\#dl_u7h84SpKdXh7>0fXN`hN6.r)$!Y,?iU0,!!%jpJRAHX!!)cr)M2>sz?o*AQ%X(770)#8^SSqeqrjfa-EW?(=s8W-!`>&(jIX<f4bJ]qh<(q,k5<8a]NK%<G!!!#?7NI(gzJ.[ur`=2@.YiS_B)F_W.KW\\_zDK^S=z:m<bf?iU0,!.`_'JRAHX!!%O9P(@!@zfGT6Jz!;Cnm5@4Bis8W-!s'Pg,zr.)aF@-6%-hZjS^2"PO"U(GDm:n1KUB_))ggh%06'`F5Kc?o<c.-FT0Q;c+d2f^u?I&iR>eP-k!'5C"1$eNf1P>*](r48uoC^pGO`=)7t4-s;IP7$0^"@(lEs8W-!s8U%@WjX^:5KNj(s8W-!s2>204j2^`D.!>D!!!"IFFdg"!!!#+JinWmz!<7(j?iU0,!.b"eJm\QY!!&gO3eG=:rhsB'3G7nWf83\Z6#/(Brr:q]6VIWOf%'+EX1`kS#S"RQbejX0B4jB4ou)Cg<t.I`0.c1/i8[Ot"<NR(]jLg?!!"F$2M,<:zYV^o=zoA4M>?iU0,!!))0JRAHX!!!"b)hMGtznpH!rz_"S[t5HqQqs8W-!s'Pg,!!!#!;Ludp"`UqpBW3l9g`)PezJ:<Z4`>P^TEg\`8b70F_0Oj="X7K+'+'@TVDQFsgzpbX(E?iU0,!!#!.JRAHX!!!#!=+S<t-#(H.RE\;3pb]r,X&O>7)>_D\O")ksqk^@TF9EaSdu/7T?iU0,!!"g)JRAHX!!!!];1Z[jd3GW-)dZnPzN`^j?z!(_'[?iU0,!!(s/JAjech%g`MTX4F*0i(=EbLhT83Nr*uraQAX&^6UI.Q]J.kk1d2#=DH_`[`OJH0DPVb77P/;T-,L+Ei#mL<[N``>!acA%]Hgc3kK+;i?d<3am7Z[`MnWzJ.dE@z!.[.^`Bi,!g<:51pc%q\AG@7nck"Y<3I[X'qqqfW9F8hgg$NDAm!8)&$'5P@PluCgAj#.Lc\PD(?5'o"-/sE_\4)Zjz!%iSL?iU0,!!#8*JRAHX!!!#!=b0r\zK7/;YzF;6ig`<Kb,(<=<4?iU0,!!'*LJRAHX!!#\@3eC`>!!!#7ff=Z'5rBmmUSZWK7Tpmu.4aA&\Zg1D!a"1YS*6qnH>l$.bEd`T<*;3C->TW(NSQmZ',?,&i8hU+G=`'kN7#X_poIj'zrdKF;5m"&oZ9'c68(ik:dh4uno]3":Aka7GQdUYTC\OVVoJTjn(<t&'H"(W2\>A_Q"@ZN6^ah(B._F_bble$'"iNVEs8W-!s8W,<62bW*2`pS'N/&.r7hC+?Z`gSk)B;i$Lu"/0pRiu.3XM3IbaMCV@UO2jrq>.L6WHjsHm.EtZaOhq<sXjoOmcZX!!!"@_D?e_'SC49-G&C4Ynfer!L;%dl>*0,Hp:=)s8W-!s8U%P/$uQV_B0cM:@.AY5C.!"Mqc%8?iU0,!!!#(J7&?W!!)N1)1l5r!!!!u?8[=Bz!&SYG?iU0,!'jnkJNq!1s8W-!s8U%?*(u(+"=0I:<lI?<S=*V1C1hUts74hQ6rX_\IkK]-]\k$,!*.\TOMC]:0.f$;_N]Qh;-,oe,X;9LN7peZ&es$%jgFP9F;Y,0`BeBWnOM>c7G]+&H1L8"m:&R]%$oAmP&.>"IA($V^_"SL<dnL:,es>Og'1#P*5sLUj=7gKG0L!ghZ^g.XsYl1z!&,IF`Bhe3:j[+7FR&AeMH(I")4N&tZ$5[!,FSg9hd;T8X`\l:4k\0*dn0]EC??^"q]UcT6Im1he#KgbkV7-L?.RY9z!3qW:`=g4lF/p\Wk9l^4:kTq:chh6]?iU0,!17U@Jm\QY!!!#'npk*JzS5OoGz!7k)"`=L,]&ooijJ'"gLnQd=cGJs`q2W3@,?iU0,!!#:=J7&?W!!$.$)1ogA"759L3bNOhQGg[l(K.JPl6AF]`>^QLHfho0dRjWX8Zd&9U,;T!(5HWuL?cFXj'Vie!!!#I;Lr3UzX?2!P5p\LK`kn04"9*,s4DUW2MhFUQ*YBj(ii^$O9cmEXh1h).o_3_(A-C+GR%.&-@pgGIp7R=@6<['LI4aT+]=2/J!!!#o^_MH/zJ@^np?iU0,!!%q?JNr_rs8W-!s8U%PqPR`s1G$d?T:B'0DeV5DrogQr?iU0,!!$\^JRAHX!!!#i;LueQH6D?q^T^MZ<_q@I]Xt%XHR:G&Q]n$S!;nnCD)e7[gOp6#(D&"giifn*:ENZ\M;=L^p[EJ.AmCm!R*/G]DdWPF!!!"n?%G5gs8W-!s8W+,z!;o`G?iU0,!!#rDJRAHX!!!"L2h>?:z4*#nk#t17]7Ze#"`&M-)zH'<eez!")PR`<l<@00Nb0PF0m.zi3tRq5?@gas8W-!s'Pg,!!!#bDLl0qz5WF<Z&\nAGs8W-!?iU0,!!%feJRAHX!!#9+YCU']!!!"LMlhP<z!(9n>?iU0,!!(YlJRAHX!!!#e=Fi]?rr<#us8W+,z!('Y9`<Let)HYdJ5P"gRs8W-!s2@9Pi+)&eFit7'_cXssXWoQLCq%U'cqXmG7DCKtY'&Z[9TgJ<h>6BFUMk=!?%p(TSIt_$2Z@B#njA(]>ga="?iU0,!!(_TJ].u(`FT0(;q.4kg0am\!!%NaP_$dUI')s(i;`iWs8W-!5IUUls8W-!s2>%/UL4'%!!!#O6@iMEz^_ME.z*$m[u?iU0,!!(s2JAheZj%^4E3Nm%&z&/cF=`=?r@+^s/gL=Jco!^3>k?iU0,!!&g7J]/*en8<?B/E?D.LJqQM)INOF!!!!BEIhKtz0^sU#zJ>SN]?iU0,!!!QHJ]0pPU=`L7<Cr9)/a%>jZ#If`"cm#P^Sl*"E+b2uQAH8^=DY<fBWEM=NC);l8'q%niTO]i9+BI3NPTP:oJQDO?iU0,!._G?JRAHX!!!"$14dCZ?S`WhcBONl-g%N@XBeMT:Z]b.@UK09!!!!\G(IUHqrH_M12fhmT&/@]D5asSngcQB`Bi\Zbh<.);%W.JGMt$\i'kEg9T&r7m\_sa,\<%U^reuCY$ne!5,TCULI^/97sLolXLU2Y*t4ahK>M)nTR??=z!9\c]?iU0,!!$bVJRAHX!!!#G)M)8rzc:NT+5tVgBrO9,IATJ^sKAVQVBqtB2pbQL-6AEQdgHT@!^\XYc$q<c[`nN-3AaR5YbmFm#&&l>a-SmD:]?eRL9iK"F..IcT_*XWV9ds\%4L+@sN#l2/5>djKs8W-!s'Pg,!!!#AI=]?A1l$QoTbYNj_aQ\c&utaPSPWCF=-DsLFuD?tc(C,[=9B0h^3sMU5Kq(Vk/7je?!<4"]=l[$.k+j+!!!#GM]%,c'OOC"!hRT^m!>G<Ab--@a&n+Y=C;+/!!#Qf)1l5r!!!!171b&8=,[+Ys8W-!?iU0,!!",XJ]/>a%8'+oL=afBAZMJKn.Q/L6CX1X%!:7)\*%'!2abNMDEj`ms8W-!s8QI,z)Hq]"zYgF2;?iU0,!&-8PJm\QY!!!#oD1Oo(s8W-!s8W+,z!-f60?iU0,!!!QDJ]/6?4C6['J?h$+hCZ3/:mq[CO^J.h!!!!)GCa-%zE.*;Vg&[Y9fLcDVI'.mBkU"X"</*eAPkqu)j_6#H*PfsgehI%"4K^(?W#1]S*.f^n2"'Xknkp8E-KC#%]0-#YA?oQ3K*oH5]Mp[MI,^KZP\^L19Apj0ll4O%&X#HemZigDY\GsO<7l_SdRLt/41]Y_WufTL%=qP>C9rVkWHf.W5i.`WZo6n,6AJW7QN5[S5ZTZbJ**SpQuEQR:qh!tn-J:H(X3S4W;rs&ibgq&+P<*P_+"k/;V>2hW#X@?(!BKM4QF#OW)3d:>*#Y?br4V^-*qq<?iU0,!!&\GJ7&?W!!!!??%HA`zfGB*Hz!.`jT?iU0,!.Z>XJRAHX!!%u-2hGE;zid?;bz!$KpE?iU0,!5QsUJ]/<eCF$UnkckM"661s40(iYbUi=UeHPEVQiHd>1?iU0,!78=qJj0>9s8W-!s8U%CpQ_]T6p3[tli7"bs8W-!?iU0,!)VVmJm\QY!!!#LFb*p#!!!"DrY^;qz3#*Ba?iU0,!!&\LJAjeZ_sI:IG:50!aH;/s?W0.p,sSGOO,?E\90e73m]bt1,YJNlf8.F^U\86#B/H.nd@XOlBK@<JpnP/t&eZ;'`<fB#Q)(]>oBIo8z!%N/C?iU0,!!)tDJRAHX!!!#?5Cm2Bz0_'[$z!8&BE?iU0,!!(9)JRAHX!!!SZ)M5po*Z>*Oe(0jFo(=Z5A-AAjbKEh25@c,*p@O:R6k:9#.t?_5]!ZY&!!/&`QFQo:IP3J3aH=sk#6eZ#->`L#fO+[Z!!!!))M)8rz+PhRe5mC;)mNukO+PPU<NY=_-qX3A,1F#Y$d>a-J4f\*eq*-[X(=:?5L-%FB]<Ce6=V+"oPCtUQ@dNH(Sm2K?&!pZ(zB6SpG"d^3snK'ocs8W-!s8W*`Om)iFs8W-!?iU0,!!$PQJRAHX!!#9$We&,'HXpPKZL?"o*aMnTmjpH[IB0YB?iU0,!!&R6JRAHX!!!#EFFhC4E'2)O\_VW>,]h;(T?D?^n2\'fH=-^Q!!!"l4Fpl?!!!#__B4A;zA@FUO`<`sqkN`qB:KLp(z@/PPo$gWD.n6Q,5"d1Pg5BQGqs8W-!s2>(*eL"Z(!!!"<:D\Ujz!:Q&$?iU0,!!)2EJRAHX!!!"d>Cg/^!!!"L-]imez!2*DE?iU0,!!)3pJRAHX!!!!+H\#Q)z[U"I'5u='$e%0)]mk+,:?d2d#S5Ust@Pkimb`#S';%gGi/EA4bYo_4j']/uU\tD&6E&lU<OI7-mY%d0<Co86*d7I^Gz&T`M2z!+]5`?iU0,!9fC\Jj5V$s8W-!s8U%O/&LK\LL*Z:&H7OKAgM"_e<6'86&!0cV5AY?@p-W;R@R5)@PB4pnb.i<'NuNH-QoiMl*,,o"'=;VQgXfp-n%"-R?r^O=&D#e,WVuJL>3T&*^msL8F/sf$7"9O#CooML%V0Jz5d%YK`>"D:QBS:/@sfT-ajc"b7oU/q+t6n"zZr;N`z!!kQ858XA"s8W-!s'Pg,!!!!q0S*U3!!!#?dhRIBzGc<cV?iU0,!!".kJ7&?W!!!":;1W*Tz0mJ8g60TM[?3eGP`KIAHALV?&S=7u##[KmZ/gRT>iIk!g(EJ)+^?qgXF<Y&Ba,.qOqk,hF3&gS(NeIbr&3_T<W3'G-!!!"LD23\]"X-XlRu(MQz-<Gb+z5VYBQ?iU0,!.[.nJRAHX!!%O2)1l5rzJC8sUz!-NF8`<?)KmRppfzc<Gk=5u=3*e%]Gb]IEMZ>JU]jQ;K2@Bkag@R+_NN:`S_FGNC9gYti.='\laSlCp7a,;e;uPF=r@XD?u`3V+3Be.Q-hz5SeoYz\&EB>?iU0,!!#:]J7&?W!!!#_G(F$$!!!!A=!*$%z!#ejg?iU0,!!&RQJNj[ks8W-!s8U%FP@n'sri)UeAKf#,*5qt$h+mG'\NP:Q15ai%QjQlj?iU0,!!!#pJ3S)Ss8W-!s8U%HffY-b8X/h#V;l8;?iU0,!5,m)Jm\QYz(kH&pz+FAZIzJF&DL5;okJs8W-!s$(#ns8W-!s8U&(:#8_4mB(.VEFapOPfOG5qeYG44SKfINBl24'R?P5q7&7T)H+f4e!N1jTRWgp&'GU1b#*S'2KJ5Yp"0<Z<5jgtjE)%N>Dnc"^Gu/U46'OIL',o.,]kgd/Es9nQs:I:<ipF_[;3tL'%_CsM[9<QnRF(3$LFCU^]so</YHl.[hmT8"Ns5!Dr[PYr+o[Y;3-9e__C]TCp%SLN"Wq^#\JBFG,r$Ha;5$^7tYu(ZR:9a&s?*pQq+utnSfdq,lEI[d9cuA0t)(OVo8c.B+i/to"TG>$P^QdLR1suB5&Ntn^*-n`<OjUMEsd_?iU0,!!$;RJNm_ds8W-!s8U%@)u&2<?iU0,!!'*_JRAHX!!!"3P(>hRrr<#us8W+,z!2)K+?iU0,!!)b8JRAHX!!!"\oRL<LzYS_q!z\/-'85F;EMs8W-!s'Pg,!!)4F*.hPuzk*(@(z!'n)F?iU0,!!&+,J]/!;Fk3";jZMu/-Eb<RTM*gd>_5F//>0*B[pBq=#b9@rl"'=rHgt8Mc!-Bp<@Ke>Ds$o7L]q'i&FM)j[P"ho9Y^WJg/RCLn2r7C3+)^d!!!#g;h;mjP?I;h?iU0,!2*U>K#K8?S@[]n,@Q#;L4\2Im/A`O@r%uHT(iB-D(g;1]]mUB=sZMPM3G=ll_Ingz$BfsJz!7Y,%?iU0,!!%Q!J7&?W!!!!e=Fji[zGW^Obzf]*Qq5@he6s8W-!s'Pg,!!!".;LueQE4Go>Nr_XR)O`"#[s5UI+eM^=Ns(o^W-0R>4PH=GdS3bBCUGNOWH-bN7Fi;Df)P4&kr!HT>0r5\P%Utn2.-Ca!!!!3)hMGtz6=5:Oz!,OND?iU0,!!"-!JRAHX!!!!BH@]H(!!!!q2]@:e)uA>R]l.MH"k2-*NB%Sjm\[)R>UCLocAco0`=sY?%#)a;R1cj,@H'@&m7E#%?/IkVh#IESs8W+,z!!Z8N58jJ#s8W-!s'Pg,!!!kr*J.Z!zE&<-b6!da7>*?]+,;`qFj.jrV"']"FmXH@dEj2iDcNP8E>OT6!4F&82LrIK'(BCO#jDSl)9&J5gg(kGPp9seb3uZ((!%g'AC:ErUM-!e_''gcdZ[Lr@*PbWMgf!P'UHa*R2VFF\T,1N)@,Yj=nOqYf(=O!b0Cn;umQ*oX%$ue%P$e7i!!!#/?\)Sbz#TJ>&z!4d<)?iU0,!!%5)JRAHX!!!!9*e@]!zA9EIB%bCCVP=I9@k.\OO?5F/;W;lnts8W-!5F)9Ks8W-!s2>.Z9r/6P?iU0,!!".iJAiE9IF*=$L,SA`B8AZpJeQ2.l=N4C,kI4S`5NG=T30KVF="ZaoX5N)8HG.*0^3=[z8H'W]?iU0,!!#jcJ7&?W!!!"QFb*p#z%X!=e>Q4[&s8W-!`=MbXVJL75*TG`YWC&d_k$S/h!!!#/&:n3hz!53njz!6',4?iU0,!!"R6JRAHX!!!#W'nO=iZLkD6:)j;Ze('b"pSNE1B+2TgaN@=44(]]$o(S%P5R\WtG^?YFn)JS_#7&pYQFm-9H?q9+cbkK0#7"eG+CG0L!!!#bGCa-%zQkb0[z!%_'"?iU0,!!$OoJRAHX!!!#6Ob(ITbXhp+4^\6iz(P,ro!!!#75L=shz!#^uO`=\uTh*N)!@Erq1\gkqh23h'Iz!*sVr?iU0,!!#$,JNm]Fs8W-!s8QI,zKKXloz@#@$t`=/sRkf"$t<IUG>XK>k1!!!!i'fpqSz&>&KE?iU0,!!"0eJRAHX!!!#LH@a$DI+Ga*hI6m)<R$8K`=Wk08^jJU]-dL11S.3?OU03>z!,6\/?iU0,!!&ILJRAHX!!!#eFb*p#z5hpltzoOfk0`>$Ue<%W$5+hI"/NZ(5i"ct>nk'+cN2DT.@Vjc4'(WA[Q,Xi#jO,]6=WqU0*A2qn#L7;&iD`]MYo'kaI'b_OKJ:-`lmHf&<?Vm!pQH/fAAh6$Oba<u$%TO.Q+a'c+?iU0,!!%P_JAjh6gHh)C&_!iF[\c'*F:?a<fZb/.Wb&.k@.@"=Jdp-@CFQ:Wrj,iO78fS.f',&ikq2L4%$t%``WIeK2)N)>5<AfDs8W-!s'Pg,!!!#7(kKXl&CV7^Gd$9)kqa8M:s.LB`+nl6H_`]-b"L!A?%$X(,.mC?N=Q^5&WnOnY^aFGH-Z[neH23)X!K9C1tp-nM-p;`!!!"$(kKX7T"END,m/7gIr_GD?iU0,!!#`WJRAHX!!%P9OF^d>zqJ_!nzQah'f`=t,@\TZ+3"MmQoPHcEB?oYF?b^a($z"d4GU%JPO7`(E';@.(P!jUY`!zQ;N2t8H/Yhs8W-!5>D1Xs8W-!s$(8Qs8W-!s8QI,zfmeQ\z!/m%l?iU0,!!&p9JRAHXz4+Uc>!!!"D"r;eT*rc3>s8W-!?iU0,!!#T<JNkL\s8W-!s8QI,z!7ua/z!5Qs3`=%VKe@=dY3[&@fSR;Et!!!""=+O`ZziI-9r6-nE9_.oaAH1PEJ_+2Yk#:XLtFL\6FNDpQj9>Do+j"%I@Gb#$?N`D;1Tdt=:B8=]nJJ_;hC#pIOXWlDU6el&LzhlhT=z!9R42`<DSn6AH@bz!#'@'`=$s^+o^CTM*jRr'ZE@CL67>96EI.uX#`!28:Z=sJJ2cHV"sPc#tdPcSV#M[2Pn-,VZmHj$'LEQ05"ZVZDO4D;%!aHm<g7gJ)I\%?iU0,!!%.jJRAHX!!!!q'nK`mz!&B+5z!!&I<`<]T4Z%0tYs6X1ozr`4SXz!$KgB?iU0,!!!iMJRAHX!!!!`OFb@Zn"-?G>S@9X_1Zp'`<]T<Mk0Juo^ZAiz/TH>Lz!6eDn5;<-;s8W-!s2>R."@^suYNgKt2JJUO7Ze+s?iU0,!6EVJK#L$=O-rG<Y@agp1SdBncjA8AC3uiWX63V*6WB6!dd1T9]RK?P>*3*[_c/0@1-`)8aGBm&$kg/r/@9`;i^glg?iU0,!!!7KJ]0nkMOOq+DJ16Yr26n/'G=0(LOZop\$:A*!s+Q_^m;/H0m[Tnaj/9U>?jS]F<mu4]88ho*$="=kdI6GG'"/D?iU0,!!)4%JRAHX!!!"$'nJRds8W-!s8W,<6)EUD'gNh,d=8`:^[HQ??3-?qP`_e_AM.]Tbe\j%>$XJ]Ecn<+Z\o^>*ZNW)ioQqKIrGgNPM"(nWr4gOCGWpqWq5@V:I#haepb8H^T\iK>ZA]P^lk[=0Io2qc^]S)=]Q1%-6r/&i7K!8*$*i5kcjV;IsDQWOPH3lW38/S3a_pf!!!"eTn-SOzGT)-@z!6KV>5:=/Es8W-!s2>:EU(YMmb[ij[?iU0,!!$[FJRAHX!!!!WI=Yc+!!!#O?oinY6)6u.LI0l7(b)ZJr4P-`(^&%8J])<#npU6g>aZ1nOBjAH1F)2Wpk95H%j.5g0Aq/f[s+8F;iXnu\Z%')E+32Tz4C3TX'PPjZMq_DF.RoeNJ$1'Vd1qs4?!mX4!!!#KOb$m?z**.X05og;egtg"6WMF&&@l;M#K?IWPB0%U0qkpn377L%9LOSGr^[63g!W^1FPK!MS1k.4Bbfbr;?;MC#F!^L&i82F=l#k9V<5qk'a/CUKG\j_+c[cuE<YO^D+KBOlO%I,,)i+C)YbaL&G?re;hTS9erALWj4S):$JQUJ73%C^!r*TL)!!%P#PC[*AzDg[+Dz!+>DK5Nr.Is8W-!s'Pg,!!%PlOb$m?!!!!%,<LKA"RZ6hs8W-!`=t`-.OX=i\$/`L$NSjaoB<%qG^RI9'B/s79bnF7?iU0,!!!iuJ]/6YJn8o-*gZdDJl#NBr48uo9Z7N[?*b<g_%i#B;eb=!WU4'nzicp$n"2.qe?iU0,!!!LRJ]/=e*#[>-pZ8A$FEJ1M`P@u^Z`%\Jz!<,oJ`BgBrhbb.!)k&F0jXoo`E6/Rlg&dPRTd)$;4cZ/MM+CMEC?$d#pikML'%e9;f<;OFl8Era%#9_mQ"]rhB<P]Nz!)d0T`<D0B<HI>2z']Cj"?iU0,!!!q$JRAHX!!!!A>Cg/^z5eV\Uz!72U7?iU0,!!%n<J].l%nn0="=bL/_!!!!:fQ)ROz!:"NS?iU0,!!"[7J].nBhP$S/@N#5Sz!2X^e`=*^[`!_Gm1Mjn>Vr;"`!!!#Cn2Z).z!"4p?5EkU:s8W-!s'Pg,!!%NXOF^d>zLbaNhz!"]uu?iU0,!!#`9JNm9:s8W-!s8U&(KWjV%nMhY1=GOqQaq:eYBDjhQq&"\0%Yd>2/?>lK]a7:B"eUIql=R'^H1Y<EQWBK:;CcB=3oT_UgC"En&mt\>!!!!9&:n3hzU1f*cz!9!L"`=I<@,_+h5Pg!/1;\A:F-cH>`28*L<L]h)c!!!"ld4p5\z!'bg]?iU0,!!&m%JRAHX!!!#bEe.TuzC6=(d##sE2K#fUa6*i[;nP5.#8)=gkIBMQ.lt&m_!1Se!OD1DeJ#$^[bnA*e;(cZDEp<;ih,-RG:67"UZ7ENEEgR>7g&d_Wr$0/l`&?l65+?2+L^sI+"bA`c?iU0,!!(&[JRAHX!!%N_P_!3Bzb$KY<#N6_cF@:cd?iU0,!!"DZJNl9es8W-!s8U%On4Y&aDUt;6r'KcL0tTegU`Rh#%'UT>i!tBh6CnOg^0gp@!!!#/5CpcfC%b>YJ6gkF$ne:SrOsm[9c9GV`BdQ@%SX]eHKQdEi?O`p"H?`Om\qHbE+artPLU=E!]oKk2>h[RfL:Wf("B:jj0W6;*X^HOfoU*OV`(\gA],0F*WH*=s8W-!?iU0,!!$2IJ]/4dpeD&'.)/&nV_-Zg"H#Z?`>##+#=)ApOtSZSG,M`eecQ,m<KLSgz16@&pz!0qn^?iU0,!!&CLJRAHX!!%OgP(CR]b2<bZ'0L[+[@#*;$=Ei6!!!#c5(UZX&j8b:GBUQ*zi6"06`=t8(]mBAc#fT-!S4tMHHp4n*c%3h>L6AVnro!mU?iU0,!,)obJm\QY!!!!anUSRgdeFc9%6Sn"Ni_hF'-5$pGZ<6>`=YP;qPB;LFX'+:i1>nK1Xj`Zzc^Ss,?iU0,!!'<gJNp(3s8W-!s8U%T"C;rH=i?,fq-c3,I/HZ'Pl]F_$+=nb`<FQ4(3V08z!611Q?iU0,!6B(4Jj3*/s8W-!s8QI,!!!"Ll]Zm-z!'nn]`FP$F8XK:WU9&Jb:e]<-Nkm6Wdm'dPEnh_cN>mU%;c)VeUuGGh'b&B@4ddYnjq++T;O&>YoDO+rD+3HCP0mQ-#"ZINHDr-F[jmh<6'/jl\bTnjHQ;[.Lri`q\N-g,GHX5pec5[Ls8W+,z!2=Rd?iU0,!!"s,J]/#:o(7)`,(K$MQ-`n=z+*`@U6%XRMA*`?#SQc/]>b@2X-Y=kh[E6_B)$pN]^*[q"F6&6OO<.'BXQo3G4<c$ZNkgUs7K'E&r+RkY:=Oe)f0NdEz0p$roz!*Be`?iU0,!!'5dJRAHX!!!#9H%EpHqVa0>@:Y0Ya28mO//37*Tu@S-.a-EP@WiSto;@Yl7NNSh#ogn2*g9e[IHSQ`R>)ec:^u\:4T9Q.N(r.N+3CVJ`>$"c,CFkfNm$(,&kc)=qB@cXEfXT.z!7ZP<"U&F%1h'hm!!!#*MfODWz!7"_u?iU0,!!#6GJRAHX!!%,f3eC`>zGSu(O"ru$?Q6+Jn5uJfO!4_<j5C[]cNKBEn(KRYGZ9:2=)NN<4N?8cdos+2&1JU29c&C,;32N8toJ0Op5ae*?Ht"cYn#,a/"@6DqzJ67A1z!2qo/5P4sTs8W-!s2@:,qm$DC5uO3(fBZi:^+Ak_%EDS7^f2moB0*HjbDug/?UaF/,31/XYXQH.)idhbmI<4cE&<E7`LRYIV.d;$`<V9oaXH<D+CG0L!!!#7Z@G0Urr<#us8W+,z!7>h<5C!2-s8W-!s'Pg,!!!"tOb$m?z4FVihz!,r^)?iU0,!!&`nJNs1Zs8W-!s8QI,!!!"LU5OS1z!6>b'?iU0,!!(s4JAjg[r4+L':CNYJJ=19KVD"]S$^jMQS,dkQD'Q@ZoSO,E>>E"Z+gNT`jE]&U!T!ss]W6"#/2Q/(Pg`D2#<oC<5Kq7Ls8W-!s$-;Ys8W-!s8QI,zZoEWU&1'j'K!N9d!;nC=HXrulaMe:`3K=/K1G^gC1Gc@e`<o*\oI@:cAZHC!5@4?hs8W-!s$'ojs8W-!s8U%POe*@cW-.)a,kOftKLNlq&M^3C?iU0,!!)(DJRAHX!!!#m<.R7`rr<#us8W+,z!+g;(?iU0,!!#iFJ]/He'7]5PZLq?)#[5VkBqPOhn2$Y=7u7sgz!;Lhj?iU0,!!%+BJRAHX!!%P^PC[*A!!!"LjH>(%z!3l3J`=u"2dP(!:^US"&$lHccMj:,"@!,iWz=<2t36#c(dp52d6>S+o&/EV5iZQ[Ho:l\SC];d?,HSL?"OO?o,#<K834o]TZJOA*`&CI5XZFi(@9E9t-g6QOOn2A6O">)fF,J!C<h??MT*h%C)ja?CWF3athhGTg+Y9\<DAWO^Pe/\TjB^]nSrH=$V9TDm^d''\6]eXe)=b2Kh_-d6C!!!"uE.Pto<`=fTQG<;A."!r._iTWe;[5PMG%gl!Nf69Z)\[gukN0?5E#T>8O4qQ7Y449M0f-c_LX-:TAn`XXoDR]P6,a1_G.'O#i[17"?=3a5!!!!4Fb*p#z9NH_`'Pt2Jc]&uQ=:+@>39#1`Zq]6U)diXG!!!!K;h8<VzORRd.z!,>>]?iU0,!!"DYJ].b2-L4LI'LH^dU&3oY%p)7)L=aoEA?);Ko#3ngN"8Ea9p^*Lk:F<U,/OioNrm5dTQPX015O,8Kc11q3jKngn0!XL7bSIkfW!f9^,%#U#hP,sSNd%L2Qnhl`=sPUM+62('[X;Okb0nV:^DThh3,`Cl#XrT!68H<PcT%:GrY!3bgI:5"r"`s.&qdUMbT?N9[]fMZ__>Y+:O<pfT6oLr+E,eBD+rNK+3H&3%js*qo'8WU-!I=&Ve3=RMrN2D;mT=m7;mpIK'9Hs8W-!?iU0,!!&*XJRAHX!!!#g>_0iuEsXC:ql!m&z7Z`2?'R6>Nqlpc,6lhcHbjAlS\UX#S%q#A;!!!"T3.YH;z+;BB7z!9\][?iU0,!!$\<JRAHX!!#80WI\FW!!!#K0KOeMOoPI]s8W-!?iU0,!-f.kK#Iuob;HA2A?9/=zi&6/*)$Vr1J5'C5!q>=q^M[ShhMIW:=:dT<oW)@"z@/YU`z!&etN`Bbgn?\65QS3j:QBE(/.Th'je$IT\PIe*K?jpE1B#FWrjlYiH\E:[0>Puu4m"FW.9D8)dhO&9+b7Ck#qj"B7tz;"kr]`=sI*LVVPr'!JZTs!KYo<eQ8pe.Q-h!!!!i1D#/W5uS1p''V&jja+8p7$@`nfNYr%VeLN$AD*31SfRp6@'Mn2n4JPa'Aa9h/#BWQYW!Io;9IdHP\m>hFJE5Hbs>_;z-Bj!gzJARJ#5L9?/s8W-!s'Pg,!!!"nI">Z*!!!#GUGIM@&LnT.gn02N64i!6^LCuT*78-oz4+)Tez^hFg@?iU0,!!(\qJRAHX!!!!KIXtl,zi-p5bz>V%sg?iU0,!!&\?J7&?W!!(N$1P0!7zH?"LDz!.`II?iU0,!!'BMJ]0nm!mTEJP@CE[..B8)RRYVp<dcte-G$,LL]p*T*li[O[<fRLFIlJ=NWtWUqB1-74GKKQL.P5DBX;l"r#ggL`<R4<g`:tt4CA-h!!!#e?@cJazQp$".z!1[8E?iU0,!!".nJ7&?W!!!#GqLDrR!!!#/4:m+`$`#Gsci])"6uqq/?iU0,!!"ZrJRAHX!!!"KG_'6&!!!!I\MJhFz!)7]h`<CQi^Ei#-+ohTBs8W-!56T72s8W-!s2@;'s'u$a@IbJ#eQC9iC+Q+ZqVVTM('L&^K'5%ek^<&-=I3'PO]O/HA3/f@acBJ*?:VOT,3^T=j%kh;*o-k05Eu3Js8W-!s'Pg,!!!"T2M#69!!!"\)&Im4zJ1Qh6?iU0,!.`1TJ]/<*m-1B.B65hn`5dEF=0QK%,<5@(z!,*'t?iU0,!!'AfJRAHX!!!!.M1K%7zS:?+/$`#H1`rh>+Cif3W`<Yha.%We&Jj8r.s8W-!s8QI,zQkFth6'B`['<e?NqD't+8qPJkJJrDTU8\%M#T6)3b1>831\A2)pBt3C$(mP`04A<RZLZ.s:^@LGln!AE.C-EUP>P]f!!!#W><@GU#9^Z^;h,A%?iU0,!!)eAJRAHX!!!!;H@]H(z&!VWQz!'#=V`<0P`1gg:`!!%P.M1NW3d`>XHCHm!TqsiZP7MS_;dj=?>^?Ta_=TZWAOHQXiA:/4$ba=##>?)NT-7AV0Y_3q2*)+tekd0tsF)q_?Qc0':2saoP!!!!aKH5Y/*rl9?s8W-!?iU0,!!#T>J]/<2P``*mIsa5YbfQ7p>"B:p4!ac4z!'n8K`?+pJiOEB9=9sJ8`.;j*nU9g`1RM@4SQ^eiHmHD.5B`Ips8W-!s2>Z#SUedBo_(.oCM\hFfBW[-0KieD!!!"$Y7uRrz*,R`g?iU0,!!#EKJRAHX!!!"#EIhKtzepDsUz!$M2i?iU0,!!!RNJ]/-$d4r"?ICD)[d2.O):M=,9!!!"Lc'*]dz!4\,A?iU0,!!$G;JRAHX!!!#dEe.Tuzl<]$Lz!0_MU?iU0,!!#brJ]0q1"\Vf8QRmXHI'Tu#RK<_O<LUT!.P#m(Nl[Q>)[?L+jWcsjH\gEHgCcp,YMn^/A0`6&KA>=R55Fh\W+7fR`BbA=S_`+h3:`_lnMOXg(7pUm-p01.Z_d?O;\T^5a!Q,?GOMm_R0O#R<ft&mGC4iqLRaQ`)ZWrR[W"C3G)Y']z!+>hW?iU0,!!'gAJ7&?W!!!"L2M&gUq$)jH6(^(0j!UR?`<KFcT<WLn?iU0,!.`:VJNq<Ws8W-!s8QI,zCcHu1!WW3"s8W-!?iU0,!!"/;JAhqXDg/S=\Y\Oa.iqVRp\t3ms8W-!?iU0,!!&BlJNpjIs8W-!s8U&(cC@^VCM\+\rqMHR(0_cpH6B\D^9MY"!a!nVQ+3u:.sbU[ai2X??VicD+`+6!L>*<k(_kB!j0Io-E(OBef>S"PVKl7:&(B':z!69245<&WBs8W-!s'Pg,!!!!Qp41*r"759L3bNOhQH-gm(/V5Oj!-_Y?iU0,!!"g<JNlO$s8W-!s8QI,zFBX6'z!:Y,^`?:dd:mV76ebNbW-tMGNSB"hN&4<XNJ#`_4d1h^=8rm?[z\.O:"z!7"i#?iU0,!!%Q"J7&?W!!!!fOb(Ih,sfh.T(kbdqE:`/6*V$IciVEk!E&Q`VEY^ms8W-!s8QI,zQZdr!("Fh[<I?pj\"Mu#&.0,/NlBI2p#9?Z!!!!iru$Drz!&T(S`<0(TWl8jhbEngU%jD!>[pjXL$.Ae\h[XO^n@nShA2I^d`1)D*"5Vc\mq$:W>NGE0W,E5Qh270,*t92X_oA@K,Q6:EYut=^:[H4+DC'::l(am#<XN=hNH9-M5GmEOSl%u*6_1:JDE]0cesDQV872Dt!!!"L<e84U`,)TO1&*V:T2162=k>bt,O2?$iXA.C9uYj;i+26@GFT":Q3tTnpiBqj5N80SL/(YJ(qjr:s!6``8AZ<<Kg0PVs8W-!s8QI,zYlB5]z!"=+'?iU0,!!%aQJRAHX!!!#O)hDAsz`KGd[z!$$E<?iU0,!!&,RJ7&?W!!!!anpk*J!!!#/Y8r4&zJ5DAZ?iU0,!.ZhfJRAHX!!!"4*J)09LbQHC`*af?FC5(K!!!"aG(IUu&'2Xj-tQq-^S];6<a6.UkUn4@F2-d-P7($D#O&as4`bg+fu0)r6O0E'kANHQ9AY:jNC-*YV<=fDB,sPKSR;Et!!!!Q)M,jBd`)KM4Yh3KWNO?D)[&LEUiNS#l<jSl!!!"XFb*p#z&/9]7'In;\M8S,>(/M,Br]W@,995H*h8KPSnM0Xo5BHi(s8W-!s'Pg,!!!!a(P,roznGIfEz!#T^,?iU0,!!!T'JAjf<3$u<<UpU:p'1fsi/@d[LlmKtZ"dNE3OK'F=HYhliaG(O:!>k)KEj'NAfh[kP);V4*m&+SEG7E'?Nli0>`>1\pr$/4PD4*6;bSuWR2J2irV!1YY`Bdj,70Je*Kt^ur]e/mf>K'g9P>ic9@m@?tR>D;Y$llp-E9DN+k8KWn'T5i%i2&UcE+OmAaco(lq**b$0W.KMz!$#s/`<Fho[:d`lzfROTd?iU0,!!'j"JRAHX!!!",OF^d>z23WU1/?R)s.Tp'4b)=A#\?QmFDGf%0f>n:`4$.PbOf6\E'2<i!Is&8>g@m%I;oK2t>IQ<`qIHX28!a_6?iU0,!!(M3JRAHX!!%O?OF^d>z^j1K=z!3)'2?iU0,!!()CJ]3EG$7&<HGA+a(nCU`r:KrJJY4^Fr-oG/HJ^*:Cm.,7tAU!'-PE??29IO\_MQ#cG*=re!JAJEEk(aAF9j!\`cbVke0QBhX[Z]uT*"G983_-G!ih8)m5Xp_FrjLrB$n>c4L!f?b#Q?NfC'2a5e'])*#"!;.Z)4fO4UY-4Sq)>Lp[UMH?iU0,!.[4oJRAHX!!!"HFFdg"z>do8lzJ9@!*?iU0,!!%6TJNkCYs8W-!s8QI,zgfK&7z!4m9'?iU0,!!&%DJRAHX!!%P?P_!3Bz^q,'86&EErW2qlJ?tG]qd$7te4?k+$XRNIs'G):HdXLI:^$$T-$3J$S^lk[=@<H>HS"8)(#m!N+,U0F3[GOWn*(XH;zs)!<pz!((s^`=[j'Z5!8q.\]OXRgd-L%r=45z!16l>?iU0,!!%(_JRAHX!!(Q$Ee7[!z3#[?Uz!7:4c`=,,YqBhkIBncrGg^.?gzJFS0/6)721J/$ZM7k(1oq7/R**EAQWJWk#MUb27$?cbRSSH:H/B.:Bhpl&'?>nFe&IB\(.[;sJ%"5d.Jmeh5[/Mb9Zd9bE9BJlO`jL#@s6j&1oeF@"A?iU0,!!$EYJ7&?W!!%POP_!3BzpO%O"z^pU@s`<8JCiM'][zs-&"Az!9%sL`Bcs,.IlH$m5,Y%!Lo&(Q#$!aFT,e]Se.H`;L)ba-G6#FLf-JG*0kn'[=#Wr,0C#iM,MC,q&h1>@>gMhJk]-Nz!*hI6?iU0,!$nOaJm\QY!!!#;/qH73rr<#us8W+,zJ5?f/`<ggT3r\CUM-jT.5o>b%&^[JemAXfCGmK,BO3:"mrF2igAFrEGL0B3q4s?`#r3fj'6<0T.K'm4>lRDI5>*i<XPuN'I@VN6DTA)RZrr<#us8W+,z!!jEm?iU0,!!)RoJNjD@z!!'tPHXpPKZL?"o*aE%YmNX^OH)n/D`Bhi)L6HNEU+61""is0%bZ?/OCif!>oRm>Y>Y:?4GiF"_i$=]n#M93Fmen8QHY/#YPCaDI=_P)c4fWLYgCW+Iz!01<8?iU0,!!"O3JNmfHs8W-!s8QI,z-ZsuJzJ,tga`=J6FAe,E"S9K)=&)5DBK0OJWs8W-!s8QI,z$?q&/zJA@7t?iU0,!"]tdJm\QY!!$O_21f39!!!!a(p/?sz!:2On`Be9[,Rfa"hjtV^Y;W@tBCncGLfK-I5C;u!r4Q;O7TGo6f=a#7m!\b:>*]J^QV];Q2)sWlT8a$\$q9J8+lt2m'<`]oTa8Mt+.#JPFK)jFm7];j5;iH?s8W-!s2>V]]6c%eBAS62bu>JC3MC/'Y[@G2!!!!];LudnU%2M)"^L21Im:^Is8W-!s8QI,zM0OS9WM]^qs8W-!5<]&Hs8W-!s'Pg,!!!#W'S0Wl!!!"L/<bWmz!3ga"?iU0,!!&a;JRAHX!!!#`It>QF8[7flU"<T]"^h<1!!!!5FFdg"z3';c26.3kZe3-#I\aoF$=\h@$QI(,m2XJ)"apA9h&&=A(05E"O\"1`s92]"\]e=F(Flq?p_]DO+VX(L]13RjPeB2/!zd.2]OURD/^s8W-!?iU0,!!"`rJRAHX!!%OWOb$m?zFa\gKz!!'``5GA)Vs8W-!s2@9Z&ik@/ri5)j*tnaIe'dPpTYGK@#7\WZbEYsM0P>+\oUji8?Vs;X/0_NK^?6E#"\@!=n)<e$IN^V+P`q>"`>0!Sj9'<b5%;[:RGDaU<#Ycr7A^Qj`<$;G?iU0,!!%G/JRAHX!!#RoF+Rd"!!!#ON>dCVz0[;P-5ILOks8W-!s2>Y4IoV0uU9r6Y0aU_5M5nNWo'g#ez3#@.b#I@`KXUNb7?iU0,!!$gnJ]0nXI:?V-];P1W";,!4QRXSrHLBo@Sl>^H;3ASp.juo,hTNfg*s>Y`i,Cp[E/]\dfgnW]rTE+Q1NZA%LYpmM?iU0,!!'7nJ7&?W!!!#(IY#I(+rae;Ll7Q[WV1''A2q^HK[("UBPh_SWV!S(6:"AaepQgn\@?t5>6)`OP/O2=@jsIJS=ItK>uhU,FXO;6k$S/h!!!">P_!3Bz^p/Dtz!*X]"?iU0,!)TI&K#J3hBQ)b?N59??%9:6$J7&?W!!!!,I"B6N^hK[@H0R0oeO,aX<@rE',c:/%?iU0,!!!9<JRAHX!!%QKOFb@W7k+3iUM+&E$X`r7!!!"PJUtcN9r7un\GCR`1M+[kR,:<N"L:\.Pf5pFXZnuE9%/:re4+4)nbW+D#u;+5S:lL/2"7k)q?m;I=3SZ_IPkOnZ1XN8:g7$:l?m^6Ek]%OcO*I.;SBcA?iU0,!!&1.JRAHX!!",])M5p>[FSt<3*F^aKZ6F&p+3(O?iU0,!!&BbJRAHX!!%6P*J.Z!z&TNB@%b*rc-pbLqEel(2g`MhH%KHJ.s8W-!?iU0,!!%!2J7&?W!!!#7dt#C=_UMrn!!!"LRur80zR'doc?iU0,!!$+WJ]0oa&"H+YR/egQ1j$%tpOiQ>$Q56Y0(""lZR!Wo;q1u8jf^-eIQ`G/QI6j^;`M'1BrrT:gd'I_&q^)?ik@W(5Bqn^s8W-!s'Pg,!!!"CI=Yc+z_fgT=z!5*<&`=)Oj28;P(Y6W[q"N<44?@))El1Ga^>Y<'BX/l2-/S.l0KV$jaBU9(;Bjn5Qg"@7!9cH4ETW%+!)d-=hM3lOrz!1/(a`=pDg)1"7RH1S/;fg,oQ:lBg8Ur<p-hu>[1E)2Gqg>Ec=4#qTT`BiHRP6rAY!P@g&D0'\SMU05^'3kH!l8ikQ7Y64`L`Sl9V<=ek1J1;:R#'1YBq_4PVDALK&t$jJ.;N=6kbS!m"[qtJ1,*)9z87-pUz!)Q^I?iU0,!)WY7Jm\QY!!!"h5Cm2B!!!"LA<MLOz!7Fku?iU0,!._&BJRAHX!!!#qH%B?'zj)KWXz!5O&7?iU0,!!#&]J]0nq%"R6mOu`R3B;e$Ta[^uK$&(KMGJ*pM[1!a>:W1\/lsT&E--Qf-^f&%8q'Td"0]p^&ckm-l'Y\N8pa!0"?iU0,!!"WoJRAHX!!!!ZG(F$$!!!!ml84*#z!.__4?iU0,!!(\iJRAHX!!!#?Ob$m?!!!!I(-7%Tz!%rAE`>%qAq6gW36ii%nd.(_ATRHJH#f8f(QN.!bs8W,<!uZe2?iU0,!!$b?JRAHX!!!"<G(F$$zTGE*t(&W,75%jDPSD%0l#YhIHFG_L@di;`qzATr]5z!$6-2?iU0,!!"i_JRAHX!!!"P5(PpGs8W-!s8W+,z!;]WF5C`\4s8W-!s2>q+9V!9klQqm/;P"0>Z//nB,[p#2R(u2s'ffY%zoJM2-z!.Y`6`>$fB>#uI4-QqAjZB.Z$"!-4'n);5"QN/&[<qGOO,'n2[MT";@'i1uN?iU0,!!"DcJRAHX!!!!a\q"/g!!!#OdMd^Fz!'o+c?iU0,!/MX6Jm\QY!!!#O?@g']Dgm*ng5s1=7TZQNk%ZmF)q]lYgHla+o],i:AP,Z*bh:O7D54(Pn2gum5a]kp05kHBZD?uL<Yl6;Q?ml;.UW5V!!"(6Ee;7E(P&&[eoPLMUA=G`$:\8<Pg:fD?iU0,!!(A#J]/!rr/[!"2u3"lU2\'dP,cc.h=r+mD/-?XoZ07`7ko,>MI6Da!!!!-H@]H(!!!#WjV<ATz!4R*%?iU0,!!#9jJ7&?W!!!!ah1/l5!!!"L%?Q-Kz!,I^J?iU0,!.Z5UJRAHX!!!"`=+S=VB6?cUfA,9!BE"Z9W'4k5:XbR8coc2i\Gu--%7Ni.Q.%2MAF7*Na:/Q?>Jul3-=D3][Ek5j*si,d^3(Rn,fL/tV(k#>r19_T>S@9Kz!"f'Y?iU0,!+8G>Jm\QY!!!#S?\)SbzTN6W_5rN@9iptBF;$[LE]e+6^.(6TXQ4$9A;<b^_DLEmDK>kgS(BjYLlSq&))NTRcNZJd\TX:feAPGDnQB0O]Cn\fRUNUmZ,4+eM`<mFSa;hZD5',bf?iU0,!!%Q*J7&?W!!!!jIt>R):CgGnj)QLBFm%FLOA$SKrj_!a3%&bMd[#fY)QidFq`$:*9SS7)ee)VBTWbK*$QK^Xc[aZ^0rsYgTFCme>/_UaU,(p#_c@?e6-QR1nTcc<FG*+hN?6./-`;?"VppQ2z!*C%g`<O?TmW^o=`<CYK]VPI5z!&@f1?iU0,!3hZ-Jj70Qs8W-!s8QI,!!!"L+,,8Rz!$IAS?iU0,!!$\/JRAHX!!%9,3J(W=z!-Wm#z!5(:B?iU0,!!(>aJNn&Os8W-!s8U%G><*d=eUr1+-fOl/z!+1h=`BbtpB%iEeRNGW1DmDTGo,ZN9'&H&BH1gLr]JCR#<g_[uPWni;.I^tT_*u\@#C0f5,3f.#hGb%j8XFdRjt?,A6$0T;nDXdC6Q*nq/DrJN]dLu2#F#P5OK0X;0/9l*cAWTI!#E=g-i"tLLe<h))UkVM[.QM0-!ep=eXT))WFJ.orr<#us8W,<%VX%TR+PUE2+=KeFJ:R!z!.a]l?iU0,!3hhJK#IjHL/1TQzTP,6q?iU0,!.`jWJ]/:dBhXWEUP@]E.P5erZ%Bq\s6X1ozrd'-'z!6]b@`Bim1TFMHp?d"Q9,&UsPiUb6D;$^Aqk:\%>0!MT$OT6AZ!l*]h4t(G0M85:s'3+m;jZ."K)M<`/M*_h-U#GcSz!(qTh`?b&9MU6N(4)aPkUlki)h[tHZB"%cna9d(p3+CgTOkE#**F6Vo1]R@rRT(#a"kD,jE]M)[oNMP5?i%1,j_-3^&V*_DMDjo#0rJr:=jrA$g.'$t`oli32`Y=6RBb.7"q48>7Xhj"mF+]mN;rqXs8W-!?iU0,!!$\+JRAHX!!!"bUOceQ!!!"LMNNHtz!7@!]?iU0,!!#:UJ7&?W!!&,K)M5pol_X95;EtX0PC.f?.I=AbcW(2*;S]f9,^OlIh40d]:KLD/[3@T5F,/HcfGP]\WUK#a1NZA"JDAM84eeWXrEoU*!!'eHVh)fQ?->a(Sl-pq0IFR*o\B[D#o]%S.d&;Fj<U/q;i"Dhn,+YZEFt/sPLLIN=[1gi2#AEJg_&-V*7Xtpk.W]n9jdr$!!!"<*J%Su!!!"dN>7&a&+\R/[r#<'!63,*F$Dg$`>$r*?<\$4.jb.>^8t#I+!0-2mI!4<g].<Rs8W+,z!(D6c`=;JXV0-pO):?MKNAri85mrg=UieUFCqIi\ek6NR'BjBZoPiuS:<+4ie,/RkoJ1H,?\-+NSen>uBD-7SnK*83#h'AL/uu)Dk$1MF$(YH(zi:2?:'ROA!5-jY$M&oo.$1BB(i,bs*7:6)q!!!!i*e@]!zf^OH"z!+^D,?iU0,!!&Z,JRAHX!!!#A<e4WYz1gGUN!]UBlz!,*@'?iU0,!!(K2JRAHX!!!#W<InNXz!1&/S'edtd3LX&jK+cD-rF$@R3J#o9KaD,ezG#a+4'F>QD-m8J7\#`9A+!''1mHqGKH!gUP!!!!7Ob(J;U`,3=6B;pN/bH:F\6p=P;O6+h`+#G5.IoE#RR<[:;CahA,e9YEh>e)t*KV_"[OLJ(,/XWfeHE\Sq/pn0111(^!!!#2Ee.Tuz/UN%5in+51s8W-!?iU0,!!#ELJRAHX!!!"uI"=K_rr<#us8W+,z!"_/A?iU0,!!'$!JRAHX!!!!GI">Z*zXa5Q;5qr<rAB>R>RU:V,@4etan`=%A'GSK:Hf6[I]m$&N!lA-+PkfE1Ir=DmaG1`G;%hn:+S^'=Kc.iL);M4[\#Ea8!!!"0q)O%7z!1B"$?iU0,!!%N`JRAHX!!&r_)hMGtzE-QqAzJ<c:K?iU0,!.ZG]JRAHX!!!#S>_0j[@L^EqT:/b/@V9lPp@I!<8dcZUI=8>K^>pK^!sI@YPNr#qG^D-'c'*f%:fh5fF?]MBh24R[8K?=VZfo.XHXHgR!!!!g<.SEWz(j1C;z^h9Bm?iU0,!!%=oJRAHX!!!!DPC[*AzKm\Hj6*Bae%nR=1c@CN3BCriVn6B/6$I$9h/2o@HiqAbq$<@O$\LT8n0=SAXPuf'\;!IAD3A5G1K>s1J&-;c=Ys2Urz-pE4$'ZjB/BOF!7p[!kL?X4_50-L(>^;WC7j'<H7*0u7(\MCk3FIHPF`);`7pb"CLCUBVXJOrdF&F":Xr,fC&)8R@+eZ\?%p2+bk%FLDrb7jfP0r\h??iU0,!'i1UJm\QY!!$,A)1l5r!!!!ah&1f/9)nqks8W-!`<m.9efo;u12#UD`=0>Jj'F,^8Fi:,`EGK3rr<#us8W,<'][EZL)NQ]&G@FtiHDPh9u-oKgr0S?9!(&Pg&QY*?iU0,!!)))JRAHX!!!">GCa-%!!!"p2`cOuz!.6n[`=su8[;sP3!8U80mBn-cA2fP#`Iu2ECNOP+K&>@O%]l=Kr\Gtl9:LN;5E^Tts8W-!s'Pg,!!#hW)1l5rzJ2r0gz!$-rJ`<Ym(.O80GJRAHX!!!#7[=DWbz$seElz!,,qp?iU0,!+<M7J]/4c/^)-AIj@4*e#/;K?On/C?iU0,!!'qpJRAHX!!".>)1og0:92$8z!-fH6?iU0,!!"WYJRAHX!!!"$>(L&]zC4(S?z!+8$B?iU0,!!''^J]/78`1N:ABa"lDPCIbO/*kn#LL:)^!!!"gPC^[_>&olMjj`^02^<^g]tIeR!!!"L`7'9Fz!2Yd.?iU0,!!&URJRAHX!!!"6P^u'$rr<#us8W+,zGX=HC?iU0,!!&X>JRAHX!!!#[5Cm2Bzcp!$""S%@/NF2_d!!#9")hMGtza;ogr[f6=,s8W-!?iU0,!$IaKJj1(Ns8W-!s8U%B;`c@DMeQQ!zfN*Q2z!2`kL?iU0,!!%[sJRAHX!!!"lepq-.z!;D#_#!A)\Cq:p#zJ-M0f?iU0,!!#:VJAjh2NtRHc6.l%mjh<o$9O<G1hnX+(X>0T0A!f`;RLOd,CNo*Go<Srr&0JfB,jJgH\g#.#"3=c7Ofij].;lE25H"P]s8W-!s'Pg,!!!"LSUb)J!!!"LNKf!%zO=r_J?iU0,!!!dVJ]0q3M%J?56%cB%Ye"Eh6jSO.gQcNWV(nu\1<Mr8T3p&.D'6UnTXS9'&g#!=I-WZ$]lqY)#0@@<OK:'FFZHau?iU0,!0Ck4Jm\QY!!!#?P(>htrr<#us8W*`e$oAWs8W-!?iU0,!!'?SJRAHX!!$sU*.hPuzIscgd"f;ZYgDRs;RJgA8$Xnm9Gc5!MznG.UR#O^t2N*AfC?iU0,!.ap0JRAHX!!!!g;1Z[g"S8m+z!3l'F?iU0,!!"U8JRAHX!!%P`P_$daTHVqE#_l):CAOC2lVeR,z!(\,]`<Gtq3L*Z10E2"Os8W-!?iU0,!6dVhJm\QY!!!#NGCa-%!!!!Af)(#+z!+(#'`<ZTm+uF`FWha#&!!!"L>EFET$oj`'B<W;q`]]2Y9#Uu#5Sl8)`Baln_YPBiHo^>Zak'3m!>asB-E_BrND%Gj8:[SMjRtWaFBR).gmLX7TeWN,B)*O0cs+j_BmQQQnDFQn5ZXIaz!#]s2`=\-Md4G=*3PT'?`^PWR=k[e%zGSqKQ?iU0,!!'7qJ7&?W!!%P4P(@!@z+*<(Q6.=PD`b)!=2#T:C`=gPC=k@;(Fh@VNk$:DD8X@hPmPhkoGKgTuPZ!U`Uig0l0]LEpJf.Jh'Ybb9XX2q`99ET^z=E/n"z!,*1"?iU0,!!"/:J7&?W!!!"<PC[*Az8/6\`z!%!k\?iU0,!!&\dJ7&?W!!(*0&V@t9*=@GSgkfpL\7+tZ1!EgVQpoG>?iU0,!!'9JJRAHX!!%PWPC[*AzA:B(oZMsn(s8W-!5Crk7s8W-!s'Pg,!!!!Q)hDAsz3#."`$]AF]B[s/Ul"q:X`BfNCPW\m<Ac"Z%b"%)P>L[D*GJ4"JYma#5)T.:\]OJ@TE6/2\Q<9KmrcV^rBtL".KhbiO6gSl9r#r?#6'k,Mz!:3R65LKN2s8W-!s2>?hE70u=l;m3;4/$$^!!!"L-_Z*!z!*D.1`</[i%)iXs(O%_ZI.)T]eQE)az!#g*5?iU0,!!#ZRJRAHX!!!!?G(F$$!!!!)$8d?BzJBO+,?iU0,!._,6JRAHX!!!"XP(CRXb3TdK,<TE6`<[F^oH:VR#ZP13zKOTMO5r6*eEQS@f`X'VOp`O*mC9X8Sd7R=B6g,jBqf:bW8WlkDJ??SqV.jop>(`'mb=8H*2m+rLo1tFo#hDCX/YlbSz`H6Z=z!!!^a?iU0,!-%oTJm\QY!!%O%OF]XCs8W-!s8W+,z!2pN]`=0H'Fug"Bgl[`96l'/1!!!#XR<!mez!)S)p?iU0,!)32KJm\QY!!(r\dt(m,z5e)>/[t+MYs8W-!?iU0,!0"6GJm\QY!!!uk21f39!!!#?`%ZdNz!+^>*5F_?Gs8W-!s'Pg,!!"2/Ee;7EI&5j&]e3)O)4oa,ODVV'FQtdl?iU0,!!#i9JRAHX!!!#c<.SEWzJ!,@jz!/Zeg?iU0,!!%CGJRAHX!!!!iF+I^!zYSi#2'NCXWf9LNWTjdXR&B[@mRo2"[ARGK<!!!#GPC^[cXnu]N$qAC"`PXP-jXmWO=GgJdz7!sR)&H:<*]4GuU$.76>N_DJbU0ms$!!!#1I=Yc+!!!"LViZI;z!&,FE?iU0,!!#8+J]1k_[HOsehL6[_+2H0pat*MT,//5CgcO9I*9hnf@-=`&pJM//%.]O*p_W8b-&P_hcmm#bolrT9>NUg&h*DJc.a^Y/X"X1;)kTVmO/;]=ibg,$=dPb>b>Ie;z!2/n5`<_ah8-ot_Y]jITzY#Ks[z!316o`E!Ho?2n&8UHe#0>e=96JH5\aqgE2^FjHJ0buFrB/@o5,c7mJh!guhQH0"OTlZX-\>*#)%e1^k%/'S?<OVGgk7!pmTF5ZuTs$[_4>fJsL[4M+<`=EB\7m(niTWZd@%NJipeR/@W!!!!fG(IU7./HeKz\:biR?iU0,!!#?-J]/#<F5P.@Q;p\:2u6n^z+*)p?zJ3oHN`Bj+jn[o>R'N1LKeEo*^mj[r@!R4c9OTI$h2)W,B`..hi%i4I[-K0EX[7c``(lD/Ym\=Z@EFt8r_9Wp$UgW+gzGY8s,?iU0,!!(Z7JRAHX!!!"^=b4OXd9G'7AL[BLXQ9m_6jAk+L#d-JlRDO3!L7#`PYlmA2eoblRuRIW$:<r+,dT,dYtND>*SjQ\]r#ToF^a.HaC"uJ!!%NO(4ooo!!!!YQ4njXz!'pR7?iU0,!!"HeJ]/.)o9YBW<q>V\]k(]Q(Xlalz(OL_P%A'TI>:U:bWIK!"1Zpu:s8W-!s8W,<$33j\3+17DPfQnE#bnN]EZdMaS&I[RMo';6oJQY(A!e%\cX,3fBQ3D2oX#&@'H"g>.)'0!luC2U#/q+nOJR)0.lk#-ajD1?!#ad<FKQkHhbBCT`BieM-HZMnN`3d)W%0E<@bmQuKh;SJDR(NEr[3JW'obdNL&J@?^1&6&$.=lnPA1$c@]s8sbs@',;:7RD-,$D!"r39I`R>c6zQL&XD?iU0,!!!#HJAi42c:<DP7FH*r,dun.\J@\*!L;"rD?'Y9s8W-!?iU0,!.\I@J]/<L15j)hJJM.fC#C3qohpTs?.pB.z!$GX"5;'YLs8W-!s'Pg,!!!#2GCa-%z,'STGz!,,Md5Ec'Hs8W-!s'Pg,!!!"^;1Z\P/%;oX_Gh9,=6I*_5CFnfN0)$#6O0`2j_o"5*08GYM%^PKTWkWeAkjEPQ]BG03236qUG3+I7%;G#.q3"/^HVghs8W-!s8QI,!!!"4hE$6rz!4#RT`=U!DIPEg3o;@ZK>T>=r^3sAh!!!"L_3':Vz!3@l*?iU0,!!%k%JRAHX!!!"%FFdg"z/9QMOz!#eU``<$:$?iU0,!!(nsJRAHX!!!"X4Fpl?zOHG*%z!&o%O`<Tr,Q&"0f'#bR*cn4NpUUYEo$OkipP`2OgIss(ZzJA[V&`?"=RXA`>g)s59J>Vd[%o!"22>oG7l\o_AK-/e41$-T`AZR=/e41AStz^g)Fuz&G-]h?iU0,!%llEK#J"0N=>(-+.Pl0z!1[/B`=sLl#_CaKQ#=(/AEGg.d6iJ8=OgdZzA2&SR&<D9.P5MY_aC[(F?e1m\k?n8i!!!#\P(@!@z)KgU=z!)%cl?iU0,!!'57JRAHX!!%Q<Ob(Ifb]F<a4gJ[GQQ"Pt'q]M7J,d0Wq0!^r#5CGE/Q(),z!*PD7?iU0,!!*%AJ].eNE^5!4?iU0,!!(@dJRAHX!!!!Qnpk*Jz*H?YL'Z2INk'Er4ERk=#_,cZeWZkqu1W9\f)L^e.VWhA*!FPm-!!!",h1.`Srr<#us8W,<$!)>2']>qhFZj+4z\28cU'Sd6:.]28$Zk>nq*LkF"m:X2KH!gUP!!'M_*.l-2cZ<Iozi:DK<'G$Rr;D*<(4f\"iPlauS([*e*l!OJk!!!#gEIhKtzL0&q6z837]@5@W%?s8W-!s'Pg,!!!#?(P,ro!!!"LWfr"Q$LKLD8o:%>maVui$,3P?@kSU3_387,z@,HLR"3#2M`>#k[5Bq-!MT=MD&PoNIr]E=-:5N?Yz"?M+Q%#!rYVtY'a#?0--T#DO'M.U.l&)Z7PZUZ]_p:RKbD\W:U`/)lMz!8:D'?iU0,!*HBDJm\QY!!!"T'7jNkz<aUEs6#Job:>(.2MAHjRYNPbrAK"5Db_V"m5P:[oVDek(6(c4sH#@G=Z_I2M;F(g8RkK9NHGAW`Qr!pF;N^=L+Xk;?Z.NYB)I:C]RcZ[%r'%;lz!#ARc?iU0,!8Q3eJm\QY!!".\)M2>sz_"*"`zJ;0/:?iU0,!!"EQJRAHX!!!"L1P&p6zfG/sFz?n^;d?iU0,!.gV[Jm\QY!!!#':k<!Sz1ie/d%4tiIPDR[l*\pX)@X2>]z\2&VCz&<7W[`Bf7lDBP\Oq7I.Y63<Y.eE\s]mWn;-!6bnDO]Qi_@m@6ibDQB.#TW8XFQJ#5\4t9V+5'`*m.WXn+C^2HaiP48&1i?E8ZMs:`<]^++Fa?cZTf3)s8W-!s8QI,zn5k0Kz!%*,F`<TrJT9Ri#'OUn@!!!#o&qOEjz@,$3>zOE)7k?iU0,!!!X2JNnJ\s8W-!s8QI,zJA6VBz!")t^`<SN6?tcD]NF2_d!!%ho)M2>s!!!"L8W\L2z!9RO;58+"rs8W-!s'Pg,!!!"VI">Z*zAq#;=z!3:Ku?iU0,!!jD\K#J9I6-b(RfL?GK4f;q*UJ-JOz!3f%G`<lF4[.RBV&m!Rkz!#UrO`<eh,rh6miD&Wjjzi$o^u?iU0,!.Y<9JRAHX!!!#jPC[*AzZB9^W6,L@=,V+6uMTM09*<]A[YpV[3FGGnif1R.8Xl6\P@Nu]qMhm7S3hrE+Xu8&'6@d9bJo>'C\>fDc=VF7rPD!<Dz[s!>A'1R"UpnI0BFpnpcaPaMJ.J`$Q`BeaDqQ%"4(dq5hdb!_rUqM&N>Zf#Scbrq3A2$%*Vo=](<t#nW/gK>$Yco"k;]j?dmHq#>F!P@V_oJ97<W"mczJAmb(?iU0,!.Y?;JRAHX!!!#YI=XU8mf3=es8W+,z!0D/N?iU0,!!!q1JRAHX!!!"KBRsOk!!!"\:c*c3z!5Q@"?iU0,!!%t,JRAHX!!!"l3ItQ<z!$?c"z!.^/^`=tD0TmlPc%*;hJRn58BGU'N[o86oU!!!"<'fpqSz!"emT?iU0,!.^o0JRAHX!!!"BI">Z*zTK%KeQ2(CZs8W-!5=;dWs8W-!s'Pg,!!!#HEIhKtzJpW&VzJ1m.<?iU0,!:Z6mJm\QY!!!#k>Cg/^!!!",Ilr<jz!!HMW?iU0,!!#VrJRAHX!!!!&P^u'Os8W-!s8W+,zcf/ts5Bm,,s8W-!s2AY7=oZ%2rCgB"<JHZeXt]VGBTQFuOUU*^"?RPVIdEtnQs'be<3:X^[3bC%31`E0M@[>4Zt:k#<8*"ka\tO\2m@XTj;cUp'7`G=(7fuOmqW85=2TZFb@.j-5,)OYSQ!GI#Al=_o_&7as8W-!?iU0,!!&B&J].c"hg$Ne5pM-A(Q1fqJun%;Zo!(M=jYjLa(YLNBE)UWRRG`J?.NXJ+h@1;i`Hp\(rOcN^1P.K-_"FAa9onNq0"]H0XP3fzS6phTzJ/tM<?iU0,!!!aSJRAHX!!!"4P(CS<3asE#p\0YH(CNft-\&CJZFtD)#6r]]OR0)l."<q2aN`+'<E<hlE&dA3NS>3''0t!Li8O&XF!"Y@fT4'fXi3Tkk9@tW$/P]ujesMUIPQo/QA%p5;/WWa47IEOJJ-^.'[c]][-^)!:(N);MO\AZTJc9sABI5lPZuRL3-"9]?iU0,!!!dAJ].u!JEfcL#=@:5Q,O6(hHC3d:k34u]diL>&&ehZ&MCS8A>CQs?iU0,!!!t"JRAHX!!!#G'nO=8ZAe*n(D^3PO-.pIq"?rF?iU0,!!(AbJNla*s8W-!s8QI,zMEuf$z!+1/*?iU0,!!'N.J]/(b>=4;MY.44<4sY7,`=2p,\E7HX0d-F_P1`f!oDejjs8W-!?iU0,!!#9IJ].rg&u9YjYo)'K?iU0,!%;IuJj0k*s8W-!s8QI,!!!"hX?;)Bz!,-e3?iU0,!!"FHJ].e!G_$gQ?iU0,!5QpTJRAHX!!!#]OFb@bb4>p^1,s47[Z\cu,TK(ZGAt8\?iU0,!9hNBJj0YBs8W-!s8QI,!!!"H'fpqSz!*+Gu?iU0,!!$MUJNm32s8W-!s8QI,zfNEc5z!:!a=?iU0,!!'h/J7&?W!!!#A<.SEWz(`e08z<3866`=us(9aZWmfT^EWU4)kp/C-YTS6oY(z&G(E[z!!&O>?iU0,!&3FRJm\QY!!!!PIXtl,z3$3]9(&n75s8W-!?iU0,!!&Z(JRAHX!!!!3;1W*T!!!"T8ihPgPg9=/s8W-!`<62*lRcKEz!.BB*z!.^Dd`=(IA":/2bBlUC@mpH+q!!%fZ(4oooz<&B/6z!&f(Q?iU0,!!(2hJRAHX!!!"h<.SEWzc.mkXz!-*L>?iU0,!!(#gJ]//+7Vnn7e(Y\N8QBp.]`5q[fOP"HFK0M0KHfaC%U]8:!!!!4I=XW,kPtS^s8W+,z!'#4S`<O!8j;5=t`=0@I7?&&5i[hZNCpq:e*^>#<^UD)q`DS3sA0JDQd#&/t=;(0R/H'n#`<ZZ,1VS$'Ua9CK!!!!q:GdYfn,!(as8W-!`>G(O?]PE>]_d"9-udnHR,)'S"<+d_A#s&<zc;]@&z!8r6U`<q\Ra2[ap+9HlI?iU0,!6DM^Jm\QY!!(ZA*J.Z!!!!"L]p""3dJj1Gs8W-!?iU0,!!(s(JAhPI`Bhig!)YrCF?8r=Mi'gS*"^]#[C,I4-5[2Ifnu%XX/9A)A7`tRf?=QP4`,/HYP$sZ7RJ04eh#cl]>#JZ$3J"-KDtoNs8W-!?iU0,!!'T9JRAHX!!%QK)1k(Grr<#us8W,<6/.XGPnsP!C#j1pVauDl6dcS^IBVY5m5%F3"dt3uQT:e8Gc!8#SjAs?>q9f0-+TbHM?a`"8X1cM[XZ$)Gf!hgzn1]F4"a51eX:`E;\7)qX,0*mla\p'>WZu"uD<7=UKH45$&\0,0qf_%R8XCD6f;uLCnN1l4%$$G%b!<&.0Wo(OUI0^`$/Z\9/B%`^9s:6uzn@fWh?iU0,!!#>fJ]/-?E7U)(bq]195JM,SP"*Cp>'GZ<e^Zm@s8W-!s8W+,z!"edQ`<\/LBL\"!a5(,'!!!#7gGsjnz!"!q%?iU0,!&34HJm\QY!!!",0nI:Xj35W")Fma=p*V9IG.3Q)`<.(759%'2s8W-!s'Pg,!!%P!Ob$m?zXAa\h'NrF_R#k#lB7)nMn'?e2?!I^%,/jZ-'hVj6z,#Ehuz!!-V]`=D\TY'=i@$/+2aO@([M?iU0,!!%"XJNl'ms8W-!s8QI,zZsSAlz!:Y)]?iU0,!!)N[J7&?W!!!!VfR[E1z;L*i4"9,h9?iU0,!!)4\J]/*(lFcFJ3[etHP`56]2*X,#s8W-!s8QI,!!!!YSfNDjz!#.5?`<\2JpSX/'H7E;&z_"N;t%$WBs`W:3<!I="9Qp4(>s8W-!s8U&(<123cP<Yc4/tt-)a;:;6!\.Y8,J3[FK`W&j8]?"(lmf<F,0C#hgea0uW$X$D@ZJXJL_p*pC%!9\qg+$X(WA[oP%g\c.J#>!b!VZA="Z^IEkh+<fEOrQ8XFfW[48hn,/OHeL^'-Vr?6M;2i#\EJ/D,b3OU(lXW`GT9\(0p?iU0,!!#N2JRAHX!!#RS)1l5r!!!"He1cJ^z!$HH9?iU0,!!(eWJ].m,J&7LHYpo!'pZDMUs8W-!5PtH[s8W-!s'Pg,!!!!^H\#Q)!!!"LgQI+qzJ34g'?iU0,!!#nrJRAHX!!!#'21[tqs8W-!s8W+,zE$Y:2`<J43@fD^R?iU0,!!!\gJRAHX!!!#/'S4427#5o2[gDZh)NmQtz!-gAP?iU0,!!(CCJAhi9B`$^)WdJ3U5PgNBs8W-!s2@:V"q=iM\g]#eI^QX*c2ed=;n0H:3I`;aMj;;S7TTD(lS^l'7u>edM*qo#UuM@;0HEC`QJ^5\BVbAOpG*2n?iU0,!!%G2JRAHX!!!"p0S*U3z!8E$3z!&8,;?iU0,!!(s6J7&?W!!!!ahgi[31+Y-=a.L^R?W%X,F*IJ#[tI>h9Ma4;lJSR)E?u$Ea4ltOXSjmO1HkM)J^@WQ'01I1r3*F58OW[+e'dJ=nR)=s!!%PAP(@!@z.r^'Y%+%<U,r;lMBSdn\gcr"Bs8W-!s8U%LilOEN5YRLCY-?_k-k'D-?iU0,!!)(>JRAHX!!!#g14_YLrr<#us8W+,z!3:6n`Bg[k2>9erJId;I5(<8$nDOWm9a739e`:><]6j-S$]kd[`!.eN1Hspp`.8/"$Pi#W,2dg^\/E<k)2VG)l(pLMzL`%1a57.>hs8W-!s'Pg,!!!"nPC^[epYc"]2H*-LK%\Y5CT"gmr\"\r?iU0,!-fn1K#JNT:!nu__H@Na.%XjCUa"XC3/1R5L&YN\!!!"$/K04Kz!8LS*?iU0,!!&#YJRAHX!!!#9Ee21q20J2\UlA;G?5o,UI'J(2]ctW"<8162l`GAVIPd,3PD:(^=ZGDbBWE?0MFQ;A&r*FTZL)+D)\7SUftfeLV-j9'z[X_`c!!!"L6'6_+z!:]N/?iU0,!!(Z!JRAHX!!!"d/V1kTOe*@cW-.)`,kX`qLI9&o'euHE`=1Bh%i[mIDFV6%lKqsZ!!!#K&NbSPz!8o_c?iU0,!6A8(Jm\QY!!%P]Ob$m?zgfAu6z!%8Y7?iU0,!.a:4JRAHX!!!#*FFhC9B+YGQa.&O:$C![!d5-"m3.1=*zJCK[3?iU0,!!!t&JRAHX!!$EG)M5p7eMN[c;0_l4UL4'%!!%P)LOmDIi%4TI`=u:Bg=MU5Vk@Jm3Y9D*K:PmqC2LpU((s6*dNuG8\[a$2$!3<$Ss-9$@OjLt`lO,\=Bn8^,Bs*8[>dnH)%hFs]B>qEINT'MP`*g+Wi7]N1M!@'KjXl\!!!!qP^u%\s8W-!s8W+,z!/ag.?iU0,!!)#*JRAHX!!".-'7rFqq>^Kps8W+,zbS`Hn`<p'gSJ&j*"ai'Z`BcgN./'V0k6Dr"<h@^hl=9@sIej9Zbmqj[=aa^728Ae&gB:Ue61'.Hi-DQ8(sWL/hHRV,n2PZ:AD+b[araSIM#[MTs8W-!`Bi\]`/IPr:dDWDGN*q_j%5M:9@sEZ]'sTYG;kMu`frqrr+k4M5,([(ejA(U7<tTbq7e[Y9aAn'JXC2LV(&.X##\*I%'citVY^>ms8W-!?iU0,!!i`JJm\QY!!!#KE.Pt5i,SuY8]HM(']u_q`<QCr;tK7J,'\2]Lr\;A'4:e?!!!!>Fb)d:rr<#us8W,<5r*aJZCf<j*t&3@^F(E/GHluq^`,trWp$ge3-QSTKZDc:6N?sprB39=*RiJ;eJ;_DU8n4P#u"#jce!f\1o4R[zA!;IOz!8q+5?iU0,!!&*^J]/<X?e:(<oP?$'FHB3nJeZbc4f)auz!2.km`=gY!N6iU*`ZVF!D7p,)bWN?Q?iU0,!+8SAJm\QY!!!"L[X^RY])Vg1s8W,<$+7]s0-F0>Sqt>gB^.];5E5^Cs8W-!s'Pg,!!!""?@cJazi#.)Rz!!)V@`Ba\33928?W@*JU(QD3&d\u-2mP/f'>(tkga(D=?26ATBa:lsg=b&_Q,.mH>j'=u@(mEQ#kV^)eI@:3>a\n;@O9(ZTa\)`sGd2%&Wt!sO2MtL7H/tjifPD!(?-S+SJ.VbO-d>IiRiK>a!HC;A0Y?Q>M$J92#h4'@\8UTh@$4VYQj1d6Or55^A(QakdmjoM2si@q\gH=Z&^Ns8KB]r$a^Zh-)#fSRehF\o5O2chNul*X%)XJQGl"Vi_cIom7u*.Q]-6.40T[2BPojB6zc&dKaz!4d-$?iU0,!!(;MJ]/>(1bm9BT:B'0DeM/Gqrk<r>=0CL5rp`DZLO`H!"fN2PU7p>J%WE<Sdtt[?cM4,+b"hsgWP`08lAf*i#srPFbnd;h],/<WoE4+59WQ+f@JT>5,1>8df9@Is8W+,z!3gWt`<S+nor">(<aYn-!!!#G(4jF2Z-IAB&Sf=VJRAHX!!!#Gpjc`PzK6MlSz!2plg?iU0,!!)%uJRAHX!!!"VFb*p#zORdq@'n"&nN6t*G-?A%DYk&"JfaWd,Ge@Daz.Zo9izJ,tmc?iU0,!!!=gJ]0o/q)14#(=\oceRrc?^9"*?$r9;fOjl#JB"tosa&iek=i-T,EFCA4[)^CC*t21>\p&5j,j(.R_+bbuYOCMM`<aM\GcV/5j<6aPrr<#us8W+,z!15j!`=D2,.#D(pLc!\gkY`TN?iU0,!.\(2J]4Vi`,P2-2=#1'R2UmR>h<S)/VW;jo3PH7=Mg+Hl=[]5GK)<TKc%^Yoj]p'19o!HN#Y`6&$BJcln8"a(!.F9d&6-dRNs[E=dPVGbtb(8Ac4D>oPp;;++aPND"aXq[LPi%"ISQ$W?h5?+h(ZTc<Zp+=YF;i,P&+,Qs(C:8`_?GiH)`<G1];kNC11WnR?H]0oF8rPq>_o/%.'<YSu,S6J<4n/$E=\zpj7S2#XjJqB=oMOl<jSl!!%NhP(@!@zMN`V1#i.V3>tft=^L.$A!!(rN3eC`>z5'DKbz#i$)F?iU0,!8,X5Jm\QY!!!!o>_0j[2laG?U0h8h<g/bM.q<!K[.]lD;Hd?pm!'`;.)4b7cO1K?;S;In5(7H0hNO1h6rj"BlYeNK*Ji'4dM*:>ou.N7]#I>M&Oi79J%-3dcOl^>?iU0,!!(>lJRAHX!!!#ZG(F$$z!4.2`z!2>X-?iU0,!!!:HJRAHX!!!",)1fa7d0Pb0/UdYLW9IL)'YnF[UNu,\%Fmh4KN9aM?m)??q-X1&!!!#/6\32]_Op4.3[STLz31Fr?`<\-Qj>)R!?Co+PklR&U:kSnk`mf#b+^sc+WS:VZ$;Tkoz!/6Se?iU0,!!&d6JRAHX!!!!a]7@j8?+q<'g_X0V3-";[N71)o#Y3ElCL@,B!!!!5=+S=VT*tab>f4UaG$lb5ZHAWa*XDs:mOoaV+g?ql^`=!6qnD'h3d5NNKTV)7's=_tphqtX*J]4WdLePmnG]Vs%U]8:!!!"L[=DWbzek:R%z!9S<Q`>&?.N6t'3'n,2OW;M&!d1q4,5k8:_zfO'2;z!8Lk2?iU0,!!"WkJ]0o6X6;//=BNTNS<j;*1GD&%UrqKn%pVH5.WFHu^>q]#$;AfE]ta,%.48Z^PEjB.;5e6qC-SC^gOhiJ'gd>D?iU0,!!)XrJ]0oa?HWo)bYg#T@<K/VVhkUD#S=k&IGfRcZ$)O3!8%L@mJ/#Q.Uh2WPL`9*!,o;cDQ\&AM*m+:(Y5^rjQJ@<?iU0,!,N6'Jm\QY!!!#o)M)8rz,'AHEzn.Rj7?iU0,!!#9nJ7&?W!!!!=Ob$m?z?BTk(TDnljs8W-!?iU0,!!"9eJRAHX!!!#+4Fpl?!!!"L6]HY)z!.aQh5KEd's8W-!s2>Bq7EUXZOFIKK40iI+z!3l?N5?\!cs8W-!s'Pg,!!!#k<.W"SPRbmQ!I6A43T6a'g'8,s7IDXLja+>p*Q;%rg/dIMV)^%QA)5/HSf\*;4QeV>o,E_:&W0!l..apLkrKnZ;T/n6'95U`\KtV`zRT"c%9)ekjs8W-!5>_C[s8W-!s'Pg,!!!"t'nJS+s8W-!s8W*``rH)=s8W-!?iU0,!!&r6JNqDAs8W-!s8U&(SVmga>86OU,.)jX[nO\?*nsl]^S*Z7I5TluPaXs>s#RGKB`1]\NC/aq5UrY>r4F^%)?QFeK9g6GUOAgl#s[VPs8W-!s8U%Np;8bbC`841kJn-[-mrU'ZEhFV0^^hTQq`p<>)-Jcz&Uf5L6$=OK+g?bf^`?&&qr>0V4=,5XLQddh(B:CEp1uX\9S^tpef&3To)8LK%SRW?c.@QX1T.i7U0Lrg?]pLPIkY71za+&YJz:bN`=`Bepa1@+=KRTNXS?Gr31-8p06Yg1OJ)@HZ_lu4>PGN"5pO<,KqX1kp=3e)B[Ng&#<(9..Br%^,'6\^Fth\8(Yz!%EqZ?iU0,!'G-VJm\QY!!!!FIt:u-z_f:68z!&,7@?iU0,!!'H3JRAHXz&V7n,('RF_Km9[A?iU0,!!'eHJRAHX!!!"?Ob(Ie5ak\AKa>o^4f)q,YeZ'Rd7"oSB]EJ#z$$Cf,z!+7R5?iU0,!!%6[JRAHX!!!#hH\'.%K0)1H]_M*X=Vj=EObA+q@I::IRgW'2#a**.G%<-dZHC:B*=Mp6\0Z@kF16fq_Aj-CYNt;LDKd:,dEC4b7pl;s!!%NnP_!3Bz=?1q?z!(M3a?iU0,!#.+@K#JFJ@!t)Ee&[1D>>Yjo,s;*GYDl)l*57fl>6>4-jKkcKBf<g8MGHa33qq`#]OQ"cdpN.U!!!"6=+S<soP-!&Aa#bEai+Y5q>k@J3bIZQXk@(^!!!"LD3KNYz!5*`2?iU0,!.]]`JRAHX!!!#7&qS"1m/aG.9SX_9b638L?iU0,!!%P`J7&?W!!!#TP(@!@!!!",Bc;S2z!+6Fj?iU0,!!!T*J7&?W!!!"l&:qeE)k#:[KNBccaH!(^8dQ&9h1Lp\1@!p^[nRU+!7&@\Ig\IOs8W-!s8W+,z!)e&m`=MO`/%8S\RQSpD'QQ/kIp`6V!!!!;F+M:9hYdY=:J6E4?iU0,!.^2pJ]0qLlMS5%:-\lMM1_(-Y+U+11_%\qc]MH_3Fj;FV!s3C94&9oGV66P^To/R%g1Qa_=+CCG^a)WR?rP$;-@eE?iU0,!!!@GJRAHX!!!!%0nE^4zD0gcP6/<TD:JZ\HipE^#F!D0Mb28R!qYap+5<&3Of@4*W'0e#?W2Skc*#DPAL!dVPn[pCL%1gZgT9W>!2.J`,oUfLkz0`HUA6#LG3);g$8fG#)QT]>[T@7hJ?QJBrODtKoOpL"EP'q(1`-=UJ)\>SkW<"oj9_C-n>I-e<cb>88o;oZAOEdG\<gi+&IC"@*FO=pOn!ePo/L]Z:<z!!.:p`<J$clKUi\?iU0,!!(9>JRAHX!!!#c5Cm2B!!!"4],ZE1zcnRA/`<$Ej?iU0,!!"EEJRAHX!!$[J'S=:BY?jbd,kpjhY&+hBg7=PSEAJb`lDge;'%UFjzhM?a%)Nq_W;>U&K]1[=O'#`,uP>Mm>pTLFW<YZQ]z!'o%a`Bi`8S,rl5;im?FE],=0i5qI@9i=t&m!!RE-0C%W_G*bSq<6k75BA,VK#Z?26)XTlpcN*\9nS4.JJ:*rnbN%##Rg+Lfm,M!EQ&/gY8l?C!HC>"rr<#us8W+,z!!I@o?iU0,!!(SRJRAHX!!!!6G(F$$z,W1-\z1fHGe?iU0,!!%CrJRAHX!!!"!G(F$$z6<8YFz!2l'4?iU0,!!)RiJRAHX!!!#?3.YH;!!!#K2EHH/5p^-#c]cI:>H_c&2_gsDN/^0Z72L:Bj8ZhL85*%*f[Q:(n=b+,1^fmFR[X>'C,@1'V=WRT6!?ps0-T>#]&psGHXpPKZL?"o*aDPKmjpHYGcS,@?iU0,!!)4dJRAHX!!!!pH%B?'znWJH2z!)P\,?iU0,!.`F[JRAHX!!!"7EIhKtzWagTfzn<k;K?iU0,!*E/5K#L$s'!J9GqJJ(_:5+@-L)W@(p8k4+"rJ!Uc@jm9A"gLbV$@:C%`t4FI:5&qj.jkX$4I:XlQ^T6EjiDE_u``^?iU0,!!"9*J].oLVOlF8%J))Xz!/MJC?iU0,!!%!-JAk[l:*h_J_6'<R5Y`=ms%-\)4/Tn9PZ]BK$F7(H:-UIOS#)A%#:/k%VL9nq)4JAYN`8D/rh8`AC^O<L_2n&b$30]EZQ`_?)U6-*58bhklE[4U=q_BLb[:DN!!"%eEe;7<k/A?p=\FDT\Zt(#z!5Eo4`<u?oUuc2<(3%9S`>#_S4*5QVL;L`o)mcJRi]/g^8VLOPz%!I20z!69P>`<&gp`Bi<#a%K+Rq7c3n5:(P]Ng/Fj7BNOuq(jq(*S6#TdR.RoU&4WC?;*TeP1,*QA#$G[ndc2J<h5NYIUFpE[AM3f'OZd;_jLj1XEEJ`,kXluJ4RZq(<$lb_cdO.7G3oYZ6RcV-)"[??iU0,!!%FgJRAHX!!!"cGCa-%zMd_0Ez!"`"Y`Bgo2BlnD"Ku&_;'`G4Fq)i<a)M*ZLJjDIAVQ[)7%S@E<RY95*B;;scpK\)g%[`FaH>d1Pj7&Sq<Y&A!mX'"_z!0H`$`<\qU;obJcc<%so.7VI9S(U422)D(KARGK<!!!">EIl(Eo`U"H?EPpPj#=:Q&6mM<NPT`l1h^7szJ1uO^zJ2E(55OGHMs8W-!s'Pg,!!!#7fmmH1!!!!-Qofo=ILs%s5]X>tWU+F4=aA#TQH;#S]ki^P*K^>^gAu1F4C[`QiS@WP9jGkg3Mmquj><$&?d'#-rUtV!Bku%eLXBH>%m0N4A*>,.b7TY>7YUm9ZL)i\*`9tEa+QGPiGcPLAD@sOaTmfS5A&iOjjHI3*t-T8=g9+:ju/^J%)(Fs%in@9[(Q-C1-[o$s8W-!s8QI,!!!"LAs%XPzJ1-M158=.ts8W-!s'Pg,!!!"4)hDAsz^tO<'qu?]rs8W-!`Bh>A,%E,Wil]Ms(KgkPj!Q8JJ$n',Po1UtY.3hq3HZ\We&:+7'DngbrA\2Z6\'nqKL99!pA=lq%S9#gPD+Npz!"f-[?iU0,!!&'fJRAHX!!!!a]R[seh&O4)9%9iQ[\Gf-E!1p<e=@DRX"jB22u"5?dp%DB3.%C$pq7%W7oIIUfBkKg^4#WU>EW$YS,n%M@;`FJbWd?Ps8W-!s8U&(;Ab5q]^;CW/13=2_8FMa#-;b/BKE"_fSr8H(.TdVZh1k;7nQgPO4'A)U\/p'1'krdb`GjQBOQ(inXtR?5[XQlzrd\AVz^q>3:#c%mXfbK306soup!!!!ap4-NNzW`F[Yz!:UhV`BgtTB_s*6JP:n6'\'7kl+(:I8RBr)fT\P&U1X<W36r8haBm>-BQgkfo<SiA5u#;G/a-ra^Mq4u"2tS<a00Vnz!9/!L?iU0,!!!UnJRAHXzH[oK(!!!"TrAoO<z!!"!h?iU0,!,-BjJm\QY!!%NRPC^\=F"2VmMp%37(]XP!jreR=EeoPbee:<%YOCYb0ma`<L5XHA4T+q]pbjkJ("A]^e2ol;]rn-:%7<TZ`R]:uA7,B;!!!!U<e4WYzE:eZgz!8okg?iU0,!!&$[JRAHX!!!!8["1H/MZ<_Vs8W+,zJ?4ud?iU0,!!&r8JRAHX!!!"rIt:u-zi:)8)z!72O5?iU0,!!"^8JRAHX!!!#>PC[*AzI=?`Tz!;np0?iU0,!!#7tJ]0p@aN6kTY<K6S5,TBPcput,&LjR<pq/IU9iB2oeWW1pUNrOp$D'Z1SQ.1UCj#!8n_I4^<CstS/)u&hZZF8h?iU0,!!$sNJ]0na)j_t![OLY&Fi%#_gJaTPTQ#*o0\N%]L`$0tC$m6\p`bWI9\CFUfV7E6mQW$e$J41gP]!Vm@Jr)=cU!6*?iU0,!!)@@JRAHX!!%P$OF^d>z\s.b1cMmkDs8W-!?iU0,!!)D.JRAHX!!!#KG(IUu47i+oV.U=S&Y59j/j<kj]qtOb<#/d]`@)k6I_Dt*a8o,m"IAML-[%()L;M![8ci"2[30;]HB!arN#ELcY@%>1!!!!HPC[*Az@,?EAz!1o=(?iU0,!!&gCJNr\#s8W-!s8P="s8W-!s8W+,z!!@=o?iU0,!!%h;JRAHX!!!#Wd=>U)zi7<Ft6%tG;VkA;.2HZI\R#qV,3G3L&p8$A@6<bFqH6M5t^U#*/!==Q^PO/,iGqUt4_Np!P?3G)P-#BW%MiL3X:I/@gz&UT(:zJDcN??iU0,!!#8CJ].pJ%sHNrS('qM?iU0,!.[A!JNlN0s8W-!s8QI,zT[A;/5orWqR>clbD"XNEs#X?.(RE6@IV<:<]CGQJ<=rRMOY&6QHF^D&SIS_Y=3'P#+=MIiL<l(3*+)`2[4=*'GMg@JZlSK!,dpcALB>i*?iU0,!!'Z9JRAHX!!!!I++[f"za:No1z!6pXW?iU0,!!)_TJRAHX!!!!2PC[*AzGZTH(z!,rU&?iU0,!!&,ZJ7&?W!!!!q&:n3h!!!"L4HP,%z!+6Ll?iU0,!!%.]JRAHX!!#Q+4G#ebrr<#us8W+,z!034n5:$:/s8W-!s'Pg,!!!!,H%B?'!!!"L2jAkXO5^-=s8W-!?iU0,!%?V9K#J22;h(i#m+<>0Hq^-65C*8.s8W-!s'Pg,!!!",)M)8rz,]\HDz!.7Xp?iU0,!!m=$Jm\QY!!!"t4Fpl?zLin9f"aB-LD,\C\^^K5q0<T:oQQ9H6z+T?o1%q9pG#Jo4"D*9R`ii&`7?iU0,J3*"bJj5C&s8W-!s8QI,!!!!YiuN_ZzWR>g=5DoL@s8W-!s2>WC>T*T9pSkOYG:grXJPf*u4(&$g!!!#_<Ir*j#mju>z&<VNOz!-f91`<nEBi&7$R6^7i'?iU0,!!$&^J]0orGB#Lsc,55U:g%_F-98/Ih2;p$8.gTWiSs;`G=i@&gsMC'q5#kE2`I9qL<*`M5@GnRo(1uO:.QGDLFMUu`<EQNkAUmL6$@>B,-[(J^`OPOrT`L?4XDH_eWc#\'`4pgq`&*]9%/J#L-n$TUA"Gj=\MLfaO/YRB:usjTa)(D%EuXb,A4t]A;eaKL`BDrDrc+*WHI%Q5`69he>huH]O>bM%bHcqPAR:rA,g%Oa[Uj'?.N\(EUE_qZjmW]8sA"YiA^5k+CG0L!!!"1G_'6&!!!!)mhp^bz!9B8n?iU0,!!#u)JRAHX!!!#fEIl)2_;9>^3Fq:/WS:WL1.eZu0n;%La`@3)9U4nLVtG:H&Q?T:K#RoknM.+R@&.#[hb9\51O\5cV5-a'(HS7sLq>n6XXgSV>+\fPjq<,%-#'9\SD-=1`=(PY&Xdc2O7f`elX0\m!!!#&H@\;@a8c2>s8W*`1B.=Rs8W-!`<@*67mqo9zjVDoh?iU0,!!'`UJ]0pp`2Icd/o'=:cds.?;%Vr3Fo*GlKgERO9[`gKj7-u1E!h<>hO$U0X)5"QA"l>DeQCZtC4)`NX1&R6(($2^?iU0,!!"/=J3VZbs8W-!s8QI,zF>AEd'UV1XRo(qVA3IR(m#1pO=W`YW+@"BTs8W-!s8P:mrr<#us8W+,zJ7C]n?iU0,!!%jrJ]0q>+NOWo^gG!rV'7WF0X/Qhcq4fO(@?-_qfCoT5f$57K)=lCW,<o'=Oi_iSIqd%0WAksoh(9r?A0=YH`-\??iU0,!!"uZJRAHX!!!#lFFdg"!!!"lYlB9n'MC4p3KnZ&XY%fE!fCk\K'okPs2>.*++=*k?iU0,!!"_FJ7&?W!!!#;;Lr3U!!!!ab,^)$z!.`pV`=tcT/>_Of\M@)V%"d6iNG,0$J+[1LzJU`5Yz!#9I(`='N-GVLO^pU#n4?XNj6!!!!q(kFp-W;lnts8W+,zTV`WZ5DB+:s8W-!s2>=`)'F%iR?l#h#@IN3!!!#c2h>?:z4F2QCa7]K4s8W-!?iU0,!!#f@J]/,c-oN&;e;KlN3VE(l\6o::!!!#'<.W!l+HKl8M-p;`!!!#a;1W*T!!!!)R6-".z5dIGA?iU0,!!)SQJNjPBs8W-!s8QI,z4>MK,$iEO),Am(>QdA>;`<LAm4)<&s?iU0,!!!.IJRAHX!!$g_0S77Qrm<I'AoXat_VP?G&7>J<!!!"D0S*U3z/lI8>!]U$bz!5<Q+`<KMa'HOjU?iU0,!.]3TJ]/'U<TTpQdS^l'HH'JF?iU0,!$J$UJm\QY!!!"#PC[*AzpNqI!z!0f9j?iU0,!'ocdJm\QY!!!",fRUpP+7.JsJjNjZj1UlFE>]`]?iU0,!*ksTJm\QY!!!!qqLCefrr<#us8W,<#*%D3lM*>HzW4s(!?iU0,!!#jhJ7&?W!!!!Nh18r6z%[;O`6".u&e&bqH4$>.(X/*027MJU_epP2Hlb@D.$j+NVT>I`YAplnPaMEj/;[,ST,'3[%i/^LI(*2#1m^ArVE->Uhzc$4fY#]i0kCY=o>eR/@W!!!",oRL<L!!!#SQSjB6%*Q,E]fc2P09]aCRDhH6fmuYM'h<PFl`[QT*uJ%Ng"2?GTr0K=1gJ*6c,s%84CWBCp7gCK6WF\e/M#m6\@-IH;c8JTQftOuHRNK\?iU0,!2)alJm\QY!!!!q21]-8!!!#/3?3W8hQ[%[s8W-!?iU0,!!#DCJNpF>s8W-!s8QI,zYWm]X'^iSTbmtZ->)STG3b!L`ZcCRL(-e\qs8W-!s8U%GHNP*Vl_fj#>oFX#6-bi&.6)0f]qY(V;&3.RRkK,tHFi6[a9P\%;k!!N,q(E&hTs,m*s)[YkBAthHB!gpMA$YTUZ\tu@Nup"e_*1GMuWhWs8W+,z!5S)S`>"t:L4`XO'5TP$rT(?k=$Qe@e^VQ(0l"#`S;L/N;+9e!/E(X0YoSu198us7]V.H8-Xi"!Q(&NoraE&l3:KV"JeO.U74Il9otE7R8-bK;d[+X@pL!t$!!!#G++[f"!!!"\!$-Z!z!./p@?iU0,!!(M'JRAHX!!!"jP_!3Bz5gk0jz!0@23?iU0,!!$f!J]0ocMo`nk*E5jM[!+\4-/Xb!MbY%@XR<I-@W`^uMi?Q/Dk`mZr\?LW'%G35LH8fgmf&pB=qF%APM1EP@HtIH?iU0,!!&\hJ7&?W!!!#;=b0r\zfQVnc6'[-F"Tr;BF)Lk$hge&N+$bRU\**!cFVkS<f@uX/Y,5p:AMVP!LW^"OCi=I_YOT/+7Mejle0OBh^[E>;?Njg;z5WXJ82t)O%ogf`;>/H@aSilE<2rA^gZP\G;o4;qFB(qdQ``a8m;pdd6WAES*4e5/0MYd1<rb"H/`=RFdTVV?T',3aKO/(#Rq"8"p!!!"Ld#ilez!7Pt>?iU0,!(>^$Jm\QY!!!#E?\)Sb!!!"LEKG`Zz!!)eE@%*LOR@0JRIp`6V!!'Md3eC`>zi8&okz!#'O,?iU0,!6bO,Jm\QY!!!!Y;LudoNkFWmcH6iQ6UertUN1af42h@;U.%_5`=28YQUcM&-h$pW=q3cVrr<#us8W+,z!;^_e?iU0,!!$V7JRAHX!!!#JFFhC@Me>h8ntEVj@M1_%_hMP!z#E44Az!.9'C?iU0,!!(&\J]0p%B5)4lo>uqg=Ubr0/9Bl$YiHnH:`\Chmd-]5."*h0Q,^m5"8d#AD.oX^Lk-2m6q)Ns[e[OJ7na'/gshKr?iU0,!1XcdJm\QY!!!!q&;%k.B+#2hh7SQd3<-sQ!UNT4)GlWpN5[U@rG[Hk6B>?6l3E8/H#hiQjn2.d+%qB_=fZW&k>&*_=HuP%aR<VZ/:4/%QIf:X7<?1PAYgj;O][`M?,Z9@U9JJ`1LJSYRE8>%r#kHWD5A#6`W_Pu12Z4BYNoF(#!/HbLq>n6XXgSV>+\fPjq<,%-#'9\SD-=1?iU0,!!"TpJ].[r_8R1&"W0r'Qb([-pA#<4G&<KWf'*FK/RSPY!!!"$&qOEj!!!!aZ)<.\z!/MA@?iU0,!!'0'J].p7rPS]B9.tSh?iU0,!!",]JNp17s8W-!s8P=1o`+sks8W+,z!&ucc?iU0,!!&"@JRAHX!!!!%P(CS<9*JF7jX+d?FcD5Gef5[WX6/L-AKaSFeqfC-4JJrhs"e,Q6@mH[gH0+#])/2.!YS$BT8.p\28-XLcWjMk>$q=1!!%Od^O]bmzU3;)qz!1Yir5:lj7s8W-!s2>&l&&gi(!XR=`Q,!,</9tibS<q\s=''(q,\X5)Mi($X+!'"4jQ>Y\EZA57g!PmoWphmG1-(^;d$5$g4$,%\pnY5(?iU0,!!#-GJ]0pN*SAgRh@W)!V<%F>B21u#b_^tiC819KU,?<(&C8Z&H9>e_ZMsIK"%ihmRP/pFH0O66bZ=o#!LLEs-$O>f?iU0,!!)dYJRAHX!!!#GF+M:r<We.YRcLP"/9t]bT9kC*<!7+%F?KPDNnY?#9G2sQjKl6NH5R1=N7sd^WM=/%2.3%CJ]nJJBPDYUrq3K%'4:e?!!!S/)M2>s!!!#;kraQ*z!"FF/?iU0,!!#:;J7&?W!!!!?>CjaZAi%^Ff$4SU3'D8oY,8];7R.oYeUQjCm-&hb$NZAgP/*k;?n=>#aNr3R#uEt',pBI2ZJ6GC*Zrb,n)UH'-XZoS!!!#WhgdqIrr<#us8W+,z!5R09`<8#n?5HuLz>]YJ8$^L<O$NiPe7V&>B?iU0,!!#:<J7&?W!!!"2Ee-I.RfEEfs8W*`C]=A6s8W-!?iU0,!/ML/Jm\QY!!&+`*.hPuzl;N6ukPtS^s8W-!`BiH(^el$,!q#EMBn%@;O-GgK70'8pi+kQM*J2m1g(b6Gn`Ki94&-jtbM:[e3hu9qraQ8[&^$RI-9*\*]VD;fnc/Xhs8W-!?iU0,!!%Q&J7&?W!!!!\I=Yc+!!!"<:_85t6$=EO,duAIO\[$KXm!!_14F9QeX,'[(&b0fY!+u=*e;dEe3dempT"8V#>,S+PLn<pBD/l_U't=i=Nd%1/oP+t!!!#/D)HoQz5Vf$a?iU0,!!!R6JRAHX!!!#+=FnFWdZn.m4Dc:PqOt2u'bhXPJLg.u]'Xmh$k8A%OHu^j0I]!>S=%nJ>uF/V,UTK:kD^LD(J*#X\ZhoIIWPaSOC/%g!!!!9&V7n.PWd@6$"F#r@H,6?:)h]bn+`S;CN'WL_V9bUY-_X2?iU0,!!%k!J]/)0L;6Ok%:f7H^ADNr?iU0,!'h/<Jm\QY!!!!Ad=B1hI@WOilR82?FIt1?e+7'*3FV99o=fVT!_BLQEhG&Dej@i&>CldVYcq^e,#6e0"<YnB#@IN3!!!!1Fb*p#!!!"7KlVcQz!.fQL?iU0,!!)N\J7&?W!!%OPOb$m?z>BPL)z!/aa,`=t4?4LOq1M#p%K&b7G(rI;/T8\rA3Cp`o'h$4As6Ko\<k'c?u9Z'q'gAnbJp1c+"AVnIET1)ea3jNQ]TM16i8_Fal,c0Vtl8;1"!MA#mQ"fiaH!gUP!!!!YFb)c,s8W-!s8W,<"3!9J?iU0,!.`"PJRAHX!!!!Q'S0Wl!!!#WQ5tRr5m7h5,p`/5Z]7;j*"^Qtl/nj(-$9ZXbM:A]Xf4%VBfu25K@<eP6"k];pSt]+6;.[1L"X%MoC%%r#Rcq*cG[[9!%DMi3ND\pPlY/Y($IS%i+BF%`=je`CKcf@_;#B54$7uLVmO`I*+/aH!!!#RG(IUEHP[rPka%a]<!s]LR<<\L3+)^d!!!"XFFhCBNS7(rm2_p6E3:8OhAM/>`<`MZDP%^$a;\Lez^jCXO5nQk`gOJ->m-f=l$s15M_nrGuC32SGS!o'N#Q[?]+`m9r[b+6h)GSS^j05IDFE.\J_UtGGqtjn#3B-[QJV[\6z8TB;hzJ5;A[?iU0,!!%dpJRAHX!!!iL'S9]m!!!"4',6%+z!3dDn`=EXZk:K=1&QRJHPOiZN.E*pZo':HCD-Z(ZT$^a[79$WP;NFP.mh(dR?,ZZL]^oNY@=Q7_N8-n:oJN^pC1%#A!!!!IMLf.8!!!"L.>i[az!*WNV?iU0,!8@$bJm\QY!!!"FEe.TuzVL!f$z!0Ase?iU0,!!)pXJRAHX!!$rdEe7[!!!!"Gl>hJaR[KS3R@/>M5?Rpbs8W-!s2>Lneuu^L7PbuOcBONl-g"e:zT9OmkW;chss8W-!`Bdah`f/&/YQ$NX4#6UPf7F<^'0(F7YPb_19L/uWdFYrcTY,XF%LU)\bf0c6@Pp$NUWM:h>[Ke1I!2bCjL7iJ%0-A-s8W-!`BiHOc3-qi<U9,ECbKa9K9O=#6s$?ri&`ph:>(13fb>9Ln`BDT0M>%=ac+`9D5!YJVIiuT7\._&-XneYmI[3n6']h9!*;5B,AsT/Nn@%^9G*!WZF%>%F%?[nLsVDJU@U,=1blo]J^4^T4DQ4SX8TS37n$4Ge:6ClmCmS.$!(F6z5gb,$)CO.^*Oe[;Jao_Pk&(eS:=,>qbt$Ub-bFZC6$kJ!4lQ"XN)j+e''UTZl$fkH9p/RLMc]?8VJC6s0StmXcP99X53=p]VFT9k&WT6rH*6H2krVI-!R9BK`bNHsZC^u'*>6=&OoKVQd1hO08!bb'r]-lk?iU0,!.Z&rJNn>Ws8W-!s8P;FmJm4ds8W+,zcqPI2?iU0,!!!X1J]/!O:?\sCnQl;;9"MtUE4P]6M&J`d"d(/hj`dW2H.E-"?iU0,!!(MnJRAHX!!!9K'S9]m!!!"L6^!".z!'!u05Q7;Ts8W-!s2>o.Z`a4@dFSbs;acWkk5?mGB+IM\R[qEF0jjt]!!!"LS:JREeIgP'67h`oWNe?U(fJP6f9U+Ao.$MC=O%JIR/eaP?m2lKptlQI#nW4O.H#]c[3:o=!KU3t\Y(&qHSjHna2L@(N#]W(9%L36jJY1_FC0R=Mk3H:WAjin@A6*<crAUa3A.,-Wo[P^'EOhYeDrBZl$E"0!1$ZX_ZD#i@lq0k574^rs8W-!s2>\+P&$kh@J2Jga?YBI<\eAt4hp\TFoMF@s8W-!5FMQOs8W-!s'Pg,!!(ra21f39z@+g'<z!)WWE?iU0,!!",[JRAHX!!!"iG(Dkgrr<#us8W+,z!2#C)?iU0,!'!ddJm\QY!!!!nH%B?'z<*Fi\z!-f3/`=G?5i?Y:FA@*!&h`-Wl3'Ysms8W-!s8QI,zR!!sE2#dOTs8W-!`=j2Y`=8(6$[;HIl+p72#"-OtR)K2G2rHN#z!,>ej?iU0,!!!1NJRAHX!!!"d&V7n(Feg;V?iU0,!!%Y9JRAHX!!!#7f7:gS&"&V[/pgthWq4Au"'J#(m5H3I?iU0,!!&a4JRAHX!!"-R3eG<b_XFEHHXo!of>iUM<`*l!.NnS2?iU0,!!)XkJ]0o&[u)2k9,cE\\``K<,9gFE`8&TUW3%iO1,8T"dt(_V6U#heX8fS383g4If@d`Dn\0">%0;e&ahpt"2eP>6?iU0,!.b$0JRAHX!!!"LOFY:]b2X"W,9e\]Xbb/$!?XV0?iU0,!.\XEJNr(ls8W-!s8QI,zWHj'6&[HrGE!dRSj+W62'uf8ZUhRdO"-35/j^8&g!!!!QkC?q?za:j,4z!*45n?iU0,!!&fkJRAHXzdXY^*zPVdr!z!&t[D?iU0,!5p6=K#JF"=B-"%4!=K:Y_cAs('N6epZ.uTz!;]`I?iU0,!!%UJJRAHX!!!"le::p,z$o*<@z!5a)6?iU0,!!)L$JRAHX!!!#=?@cJazE`IZuz!(_Ee?iU0,!!)A7JRAHX!!%Q$Ob$m?!!!#oG<1=`z!5R6;?iU0,!!#jiJ7&?W!!!!1qg^oEs8W-!s8W+,z!7:Ch`=36`7kf/KX,Q=<)\Q/i"sO=Gesr1:zJ.@fp`<:JR7-%_Uz]QSj6z!!'ca?iU0,!!'8"JAh_\`(h-]=iCmfdDZQF2*ZHS^UE0+"U.,trr<#us8W+,zd#f5u?iU0,!!'opJ]0p#idSYLFN@DcfMRt!r,R+&2N,o#ePBNUCUPTMWdBJX7>i0"fV5k6]4<0,%u9'"`GPYI@/=FlSefqL>h3\!?iU0,!1<+-K#L"s:JdG6eA5glTmQ>f$HO$NbZ?E7A0C98n_I52=:g^DJ$sUgYU%=l</sejn,.A\H"Mr(`ISn+"E!RN2?%ZW`>%Mj:.kV>gXV9uUV)$E0+>p.T93L]!!!!AT(@M@z!+8!A?iU0,!!'eQJ]0q&&'u,2/u8ED]akuK#KkTKlX?Zt.Im`S`*(:";Cl3gC?DD;MH*_`8*_?EidJ/k8s9T%MH&csUc0]E2;Q9:?iU0,!!%P[J3V$Qs8W-!s8QI,zATiW4z!;p&P?iU0,!&3IKJm\QY!!!"D&V7neH7-%K[C7';$5hV"n*9U*IOA`f_8`!7<NTrDD.oR[MMr70'G2af\#J[M:E'_.hU[cLo(%(s3a9lpSXNT+3+)^d!!!!?=b0r\z\rqW`"P1F-KuF;)nmjL5;qbUZzQ'?ha^7PB)s8W-!`<e6#F)RZQgVO/&z!"+g=?iU0,!!*%JJRAHX!!!!gH%B?'zjH+r3%F>4m'f2b-CqDXXf+VNlzQkY*Zz!(1p\5?@d`s8W-!s'Pg,!!!!k?@cJaz#*a[Hz!!(o,`B<WZ0/"=CQ^$6+nb4d,7UWYGg6"@N!XNT8m[<B6',k2Nm'F)RqY=ft;G`\_OG+on1GF(5ifMhi*!TdNzfH#NNz\!:uc?iU0,!!"':JRAHX!!(MU3eC`>z5SAXe$ekIqN)!B%pn4DL?iU0,!&+rWJRAHX!!!!+F+I^!z9KRf5z6l.n9?iU0,!.a?rJ]0nXHT>JWZgmV?"[iVhOFMMaHbJT^T)hlM<Q+1&.juo[MpIU<)?NlOZ6_a3EJTPig.t#dqX<M51O;b(e_Ai??iU0,!!)/'JRAHX!!!">=Fji[!!!".lZ.Tr(Y!=E&PnI3A#ggISLTdm9uPJlVu(?g?iU0,!!%G0J]0pa->EB*L>P^^',&uu\$NGOFA3%gMVZ68WNBe-AS&tOJBeSXCHWfQr2/Nb:)"\?d!N<=]t&.)#Z-X]Q]eLo?iU0,!!"iPJRAHX!!!#%X+=XY!!!"Ll&gO)z!*FPu5;<*:s8W-!s2>,c/%5jnz!/GoP?iU0,!!&B)J]/1/^B24-%>PBEHf;/ejA[&:'M+?=/)asL[;F%g*8Fk]l)d-rHscpS!!!#%H%B?'zJGk"+z!-XHT?iU0,!!#:@J7&?W!!'Ns)hMGtzORn"A('ZTNY'XiX-eHr`TheOArhQ7eDD;]1z!'h*H5=GMNs8W-!s2><NUcU/1i2NO=?=3a5!!!!YEIhKtz!5*hiz!0DSZ`BfC3P&BiaIeGT.bS&-l:b?Em,dX0:L^"Gr+.IS$kC;p5-D"-@Leu+ZW,O8:BALbNd7sdC5.5Gkqf(HK8)4ecz!)IZe?iU0,!.^r2J]/>04?<+-Q\7ZE()/L$jl!X*;b[^/z!$?95?iU0,!.\78JRAHX!!%NLOF^d>!!!"L6]ck,z!0A+M?iU0,!!!4EJRAHX!!!!;FFdg"!!!"Lgl[.qz!3dGo`>$^+f+;UQUAj5^$s,h&L==T@AZB,<zp_JEgz!$YQs`>#_S4*5QVL;Ufq'XOcMi]''f8qC@MzT\+d&z3/nZ)`Ou:>a7^[i.WMa,fA/fY=$LKi]V+mi',k28J<$dV\,L'I9NI;\`kXi[-#mZ!ZBWL4$:le1G&X]Gj.RoW<_T"frh0.73+Yb4gUG-,1$CZkD0rAqcJ0Lq/1X9dnuVe6()BBZOFVj*q;aa&Biopbcd*/K.!8bTl\F",!Z5+VG'Ko7JAE[j<F27!Jroq=4Xagog:#C5&caf"1/=_ueUpi-CIXQZTWn3#@WsTjL5<u/l*OXV<-XrO`>#3@N!2^:)3Qd+lsdQ4D9<)'fMZ)Wz0m8+4q>^Kps8W-!`<TPD#Kt0hF^P1L!!!;p3eC`>zBO66tz!*aDn?iU0,!!(GlJRAHX!!!#%I=XU"XoJG$s8W+,z!'p:/56V#ds8W-!s'Pg,!!!"YO+C[=z5[8kJz(sO"O`=E\mdYEmS,3Il)U.emU)oW-)D",XoX(u^O`=GA&Bh"aJlKpHs?qc:X]3kU=!!)Lt*.hPu!!!!i2]@9Uz!)7cj?iU0,!$JciJm\QY!!!"R;h;n!"E,\B;rk!Sh*Wn#9u(md5>M4Xs8W-!s'Pg,!!!![H@a$L[!fNpFk-ct_,QTeW?bu$23Q8)`=#f?Mk0Ahs5t?(J&Mn*qLaL>;ZlJQ[X)>](r\e<pYSt@#TLc2.-#^>iGm+D",R0$\?7/,H8+4#b_?c2<+P/=DQ8#=LdToi(=]Imi9i==8I0n$hN;ULV)GJ@?iU0,!!)q:J].^\''R:F+M'p/K+l/+s)pFGC=pX9z!$5<p`<F;+n;>Y%z!,m17?iU0,!!#T4JRAHX!!!!aqLHNjZ[?Gg)p6M1?iU0,!!$EWJAhp3EW38COV5Le$&!Y5z^c8EH`>"D:QBS:/@soZ/b1).d7opT%,:5Xmrr<#us8W+,zJ1.1D?iU0,!!!#MJAi4q8VVk#aqJSKU\s2\%Tbn$L=O[Zz!&-Wg`BdF.=@2@&,isEXj%RGs+50c_];Ii6EA?@rPa)daq)blGD"^PYK1+B[(aQ!?YNmtb5m3M1KY_?pUb;X."NqEB&]4SJs8W-!?iU0,!!%OTJRAHX!!%Q6OF]X>rr<#us8W+,z!83Kc?iU0,!!$,DJ]/!P"_mJ;SG$+p"&iS-zgld6-'\uC!*$!)'lhI20CN0cO`n?%YY$_50!!!!&H@]H(z^sR[?z!5Q9u5NBQZs8W-!s'Pg,!!!"d(4jF@%PC&J=^[saj6m8\;aHBP]"$m,,:I,2z35lef?iU0,!!'eGJRAHX!!!",g43Q2!!!"LX-/$Az!+>;H?iU0,!!)8'JRAHX!!!!0FFdg"zBTn"d5s4TYC&'(4JIm_Y*S.7K[C%q@7:"I$MNg0#Ub_^S@a75mS6^\XCa/3@TXG4A6Q<so.d1HP^F.,3;8uMN`W'<GzMHtd@z!;9ED?iU0,!!$SWJ]/#TBG1PZf9UNf4oN>2S63eT)MC1(2#XJVj@^-i`>c;jlh_fr<'dhnbJX9g1F%;:Z^fB;"pml.Gf;sFaPYA/1AAM-V[X)t$_ES[H>d=R^8'$1;@6S=k]nD\.)+_:^fO4^"m`[q4*bjWN5``X(/XdCk<;!$)r0"8?iU0,!!$;eJNkads8W-!s8QI,zBm,&8z!7Q7F?iU0,!!!#.JAhtHGbdRdlm%rc=G$q-?iU0,!!&rYJRAHX!!!!+<.W"!!*qT?H1[/\bs2X@;S$OLz!+'r%?iU0,!!(qkJ]/FUh7BuXF"7o2qhp9O2Y?P?UiL.4)1Z)p!!!#/h`QKuz!*=Dr?iU0,!!'!FJRAHX!!%P:PC[*AzSUZ401Ic2%ih<=6FW1]&l%OlB.(8"QKQ/$(*8HAnIQ'*-m`aqc;?dO8k&>d_+n)6<Q!-_t`=L:mSDc^'rZZu1:5C"<d)?Ld]qOaa((k]FLQ]&)r*TL)!!!#UFb*p#zkS/Te6*9Qd8PT90h9a)$o(Od-0FQ/laI`W_Ch+[$rp\bS64Xut/h,n/l*_e("9ji``osNT.O[*2SrhGm"BB"#-?!8lz0;a<>62`n1BJB'"Mq:;Q(DVFmZ1R9B*)9D$MpdqUY4I)@0j1)<b*`5]4(NKIs7"hI6![(!-m@u,m'\4.!=@F\`kKCtJC9g?btAF)`F^H78]6t?_,pO+DZ)XUq+QRU6]t;+3;U4fkljUG!g:sYep-BW/`To,OTLW2;(6Er23%!Zb>q@<:qCj(id.u<9#<OhSIiF/rHg1G3f1npSe5"iGG]e)j;-%f*RPQ4/u@Y.?iU0,!!(Z"JRAHX!!!"KFb*p#z5h1Bmz!2ami?iU0,!._hKJRAHX!!!#?<.W!rkE(AM>s&B_[X3:-zR#*VN?iU0,!!)V0JRAHX!!!#'pjg=!@D)`^_E<E$5&pJbOl]+8HXOpKFLsb+s8W-!s8W+,z!&SkM?iU0,!!(5kJRAHX!!!#dGCa-%!!!"LDj5f\z!)O8Y`>#&mL]L^J(%+".k@V30;8rb>fihb`z&mg..#1KQ,b;0+:"k/3\d4J`+z+Rjnhz!-%O[?iU0,!!(Q5J]/$8C[d+0e2lUY/urVmz!#A4Y?iU0,!!&sZJRAHX!!!!g:k<!Sz_fpZ>z!9ni]@%*LOR@+q<J7&?W!!!"<pOHWO!!!!=`B&TYz!!)nH?iU0,!!'H(JRAHX!!!"\r.)`i0SX4PR:$!p!!!#1PC[*A!!!!)gc9u*"lcUC&NjG$z[W-l;'P]Sr8V<O=f+2^J^ARi,%Sp1.P@+@j!!!"RP(@!@!!!#_Zo*GCz!6A8n?iU0,!!%6aJRAHX!!&*_)M2>szWcE[0'DC6.TP@&i*8Jg?HQFPSm\lr3?iU0,!.[1rJRAHX!!(BK(4ooozK7AHk#Y%R*j1D&JE'J@2s8W-!s8U%>"@Z\uzBJG'Gz!/MPE?iU0,!!&,[J7&?W!!!9N*eM?sOd/:6r,&l&4nD1sL-gqh&:1PArTlF7(^?PfdZJG<W-%cG=hmMJOB*fK@jJe]U=iH]#SEOY.'bDlj*7-u<F>e,!!%O&gjq]$s8W-!s8W+,z^lt^J?iU0,!!)40JRAHX!!%PqOb(I_G"&A[o%4;88pQ?\Zb$,r?iU0,!!&X?JRAHX!!%NaPC[*Azd.)Y*$<a/7f[^4,3AkMYzH%g9j@-gb#*eip"J&M[O!H%.tRF,;Jz!6'A;5CEM2s8W-!s2>.G&;P>c?iU0,!!%PYJ7&?W!!!!eG(F$$z=EK+%z^hEb!5FqfRs8W-!s2>CtM\b(-4JkeFJKNaf""!cV`=+G]@pk*7q835d2D%-1rr<#us8W,<&GT-b4_r61LY#96#VrV-4CA-h!!!!K?\-0&,OX2&Mb@-*ou.G?.ku.385PNT_pU3HF_G._zi:VV.z!+=T4`BfKQ(9+<Er]2p4(t='GK,8DJnGD^a%NJ.FT%DB#18V^4oNDXC?Heo?Ir8k9ZLZ:u;HjYI]mD<gH*FSJ_Z^c_z!0Amc`BhB/r[*,72ho29K2)JKDWZ+Un0!RF7Z/-(d\=/3]/"LM$.n"hQYc]o19WNE`CGfV%b>H)/\\B\k#tOp8As9%6%SGZU:DiL>?JmJSrj,$2eFo+qTk-)=^Dp0/TKo%ZF**?"rQ1un*Qr7IW.*(_8FMd!Ng%u4(t<,hi1%\&k$+-z8.^>[z!'!r/?iU0,!!"j>JRAHXzF+@Wuzi7NQfz!;]rO`=Wi.foLfl1]I"bX@cTF#0"bnz!031m?iU0,!.\@/JRAHX!!!#RE.MBsz4?%h!z!*+)k?iU0,!74n+Jm\QY!!#FU3J(W=z!;1kMz!!!sh58!nps8W-!s'Pg,!!%8g21e%Qs8W-!s8W+,zJ0_+F?iU0,!;pXoJm\QY!!!"H=FnF+\.\];/#ulEQO_I)jE*RFHg6`[a2J3UrJbm3`<h4DLn*@%#SDR*$HD,qGWdKNp5FN0z!2.ek?iU0,!!%foJRAHX!!$+8*.hPu!!!#cC-7)Uz4FTAD?iU0,!!!#2JAhS;Yf-i;"7JCdD`D,)z[<@+/z!-WU<?iU0,!;K>0Jm\QY!!!#_'7n+:Y5>R8:KRXebL>j)UU=\&$5CEb?iU0,!!&loJRAHX!!!!Anpk*Jz078=YzJ8^U%`Bb),Q\7$V@dWJ-RU9+8$-/730/b=sZHC=E9FCq6ic$%<J)lST`>h[.qWkA`BQe>sK><Dh5kqHlp1S+0:P@/(z!4e2B`<]@gN=35,phIbNGssJG`<P]1Y\m]r?iU0,!!$nuJRAHX!!!"#P(CRV?)ReE`t1J*s8W-!s8W,<$Jt(`L/%ol]:8Y)zpaeOZ5GJ/Ws8W-!s'Pg,!!!#U:k<!Szn/R!ez!6dTW?iU0,!$GqsJm\QY!!!"l*J%Suz+`r9Cz!-=?T?iU0,!.ZbfJNnP]s8W-!s8QI,z!8W1E6*FuboGrP4=k?/'I\ul9jpiJ,"e*nq\mhGE/c-%Z`X/#q<[]n;53)Ocg&qiq5jg0J[!q#E*l%h!MZCE$XD>cZIVPZ.k39hocIr\G00+.1Vm"W=)INOF!!!!AIt>QCX:_e!:Vk!_9.(E%\41;G,hpQaJPBpafVQOq&S]@@FLF*nq\GVc?iU0,!!&)mJ].a13-"Otz!$coC5:ca5s8W-!s$-%Zs8W-!s8U&(0`PT;R6]BL$&<2--GHFPiWqk>:6L6VlXINjG0(*o^^cWtp`_OJD!0'cKM;bO'YPY;XsN"e:6HPhd&FOZTZ'1uYAEMa0rIV#N'l#](G2JioY4cP8ctL0JXC8WpF,]F>JV)tO]$U;0IF*uq:u-@$qeQd0B+RiiH!3K</q."?iU0,!!(\kJNjA<s8W-!s8QI,!!!"4p)ATkzTFs;;`<dh]g5hcK9F(#oz!$LBR`Bhia?O(K0,AsP+LY<<!'-2b,jg=5\F\,elgY'Saq"A7i5;pbPKUuJ(4ZjjuX/!(05tFehJL\3<^$$Ta?NcP2'H"Y-)pttWjLmR'C^c*VfU*/NX^D,/!!!"<rIDim8YGdh\Gp+a`=(,h#)XlABA0/_oO%Y!!!!#7h1/l5zYAo-4'NN"SPa&F"@UM7/e&[7F=]>jp-"$]Q!!"hl3eC`>!!!#cL-'upz!,m@<?iU0,!(aj\Jm\QY!!!":G_'6&zZ;lH`z!01?9?iU0,!'%YJJm\QY!!!"LomgEMz+*rKGzJC'C/`<n-]mKnPJ6CnC_?iU0,!!$>LJ]0p'i+BF--^kMFaB4S?V06T,41Cd%dS<pM6G=ZmXsLH2*l/a8eueAFWB#GN?."ebSj90R19<6>o2!oe<7F0K?iU0,!!#'AJ].rhof9Ei8Wb".`BdAW<KOkr+a5Ilg<5h<*`N;[i#k%ZFktjbfLm7;rSui(0lflkKoD"SAukQ:W\ucS6@te6e2hCg](l6c%mh"=z!6/5o?iU0,!!$[DJRAHX!!!#g1kB$7z&lsQkz!.'$D?iU0,!3#'@K#L$dU,R*?@bo#=QkN['C$.WAr#(-@8VdpEHDf^"]f/_]"eF>"Q9Y-:0Cpt&^e15f:jtD]FM@@CN)W/E99FXI?iU0,!*"e9K#Ijli/E:rz!/=L)`BhY2![qGe1p`t"gK.Vj8%O0rZ$Nja9?'e$d8K/lofmnJ1P=#ic9q^4D<j)qp)T1B5`-WuH(hRGmP@<u"eX[[z!8uU^?iU0,!.[;-JRAHX!!!"\&qOEjzTE'P^5mNajW?usC@G7<kM&9+oA@<[Er-OE[(5Yd+ebZ\XkVI?W$e<sjO_:i!2>h#sSe6jL?%HWO-11Q)jpr.=:W$Q?zr`+Ng(-gFI-+IG.ZN8\8@]D+6EW*DOn4s3qz!4dB+`<MKna[,Lq5Prt1s8W-!s'Pg,!!!#7'7jNk!!!#/XW2q#zJ/+/s?iU0,!!)&)J].cgbVQJ2zJ<)F:?iU0,!!'$+J].ht3;2_SK4"ZZ!!!!AgONZ3za:s25z!2u*4`<7ntb*Bq3NmPU[YH9^]1LS?=JsflpCge[#X7Ni)5ncf*eh=aKlb@h=#m%pM`0@DW0R5^kS]cOX>>c%#F"+&3i/Jbp)diXG!!!#?&qS"9.X*S'_q^du:Tn4+5<J+&MjQrf?iU0,!;QC.Jm\QY!!!#EF+M:?'kbC@NJKR1pc>fa:Q]#b!!!#Oq\=]jz!!kK65:Z^5s8W-!s'Pg,!!!!)OF^d>!!!#7PbEXm#jD<gs8W-!`Bd]t6qEs"I-G+P\T?()!m+c?R&M6:H>Vf3S^eMd<>"83F00PihFP[X):8<Hk4:SUGZ^!Hgn,>Yr*fI_1T!OY&Y8_`%hi$(F((mplGjQl<CgKt!!!"LI[#Ckz!#9m4?iU0,!!!#QJ7&?W!!!#UOF^d>z$&sLDz!+Knu?iU0,!!!@PJNk+Qs8W-!s8QI,z-?=[V6(5ZB:KI[8ic@3\HAIUsM&S_.s6f!]2g7[se^i-3Bqqe@Xu.rT&V?G\e2h7h];qag"&D0"T@PIXC@&0Fb?SET!!!!aoWEaQzJ.7Wl`Bg5cMH<ge*9_Vn[<]Nl9>XXHfa$]uUht0mAWN"nSO?GRB]X%mVFcDp7GAjr/+hcq\hZeu;O``p_JH+?.&Ah0z!).`j?iU0,!!'eqJ].u&9PCX<f$GOm;IBJ)!!!#+Ee.Tuz!4[Pez!7<o\?iU0,!!)_>JRAHX!!!#,I=]?@Ed=oGgL(!]!!!!e5(UZTDFUX6zJ5DJ]?iU0,!!&$`JRAHX!!!"l3e9MsRK*<es8W*`S,WHfs8W-!`=Cc(&Y!K,NVU&[fPW>Z`D*VZCG$GshM[l>Gj2UOUh+Y/=68d>L+k`8k-)4N)^H+naH(;R4mMAVhapXt+4&:1*EXCljHbdi9EknmYUhMi2<Wa'Q4?<:r2@3G##coh7C%DNz!3l-H`=rQ=mA_LCGVtZ*^muBM9Q/rU3;Yq@rr<#us8W,<%=]HHF6^30rC$nn>M!6_zo6Gmpz!0I52`=?GPP_%@f'GN*n?=^Z,?iU0,!!"'eJRAHX!!!#WeUYV)qsV#-1iO<CMN<gbDuT8apbk"J'S+M,JNQ.?^T40m?URF,_:L=-1$ZDla'/Y_#aUYMG%Z7Xi6'2r(0XR&j2F<s259PcV[!aP=Nd76,%Y4Cih;mr!*]gElRaC@ID3!(OocW\;S2>cCk![<N5WVu*W`B\[;TjZ8;r0eNti<V?iU0,!!&%&JRAHX!!!kX0S3[4zLfo9nh>[HSs8W-!5=Y\Qs8W-!s2>'G#T(HG8=+WNYq!GmGF_Y<NrbC.W-'L>@>E1QKh,)CDr;gTXDs2V6/P6JdJ`Os]4H%P?@n-`Q>HPuAb&&GQkP4G?,[McU-!I=&Ve0<RM<*,A)][,m7NFIzB]_(%?iU0,!!#W=JRAHX!!!"$PC[*A!!!!E3AlCrz!<.4o?iU0,!(^cDJm\QY!!!"&F+I^!zU3hH!z!+9bs57"Ims8W-!s'Pg,!!!#7hgi[3:nH-fl8,I+EUjTHbZ:<t;_Bp`5JEf:JQE@g6LQBIZnAfF8X<=Ih,WY*VJ1(!0Smcfc4g8X45k*>VbYoq6soup!!!"?P(@!@!!!!1"Zh6Cz!9nWW?iU0,!6>K]K#J=GI5u$3R@M&')?`sADdfV$?iU0,!.`4UJRAHX!!!!bH%B?'z'Np"+$C>^AY6M"gqIq6`zTILq5?iU0,!!!T"J3RNCs8W-!s8P=:s8W-!s8W+,z!+8cW`=t;j5!/:4MhGBh((;dts89M^9MAgozG&r4Bz!(L[R?iU0,!.]6TJ].\bSR;Et!!!!9(4jF=!%DMi3ND\qPlb&U'^mt'ib#O)`=,'NIK#q<bXrQM<S:a[z+;'1D62VuaGVJ+#SC1&:"@K[G-E21KMF#B,9$j[*kOgreFpii@gWC;6TJ6.#0_-69J.I;LCO,XJn?rfH&I-A-e*4gef<Kq^:A=SiVIX/D(Y?P.P?S?5ri9E,z5kTY8z!&\kL?iU0,!!"[!JRAHX!!!!9(kH&pz.!pMQz!*FJs?iU0,!.ZGZJRAHX!!&)crIJ>Vz;G;Y\6!VjSe<h/STf)U.2PqADK*gEMBmKHVpp+'o6O&q/KB4qem!>@1!6,J<SH18qAi\lEceVDu>8$3NG2[kY[n=UBlKB[^?iU0,!!%mVJRAHX!!!!]5(R)AzGWC=_z.(pON?iU0,!!(c$JRAHX!!!!_=b4O#r*DT1II3N=gKF^\?iU0,!!#tVJNkacs8W-!s8QI,!!!#72&(Y]"EWo4AAn]ocHlZc?iU0,!!#,AJ]/9m1!L`26<8dikk$O.G&^@8Q\f)M!!!#/A/p2/z!$[YY`<loqX*&cs/a;j=?iU0,!!&s%JRAHX!!!"bIY#H@)oU5C?iU0,!!&(&JRAHX!!!!%I=Yc+zBmbIrr;Zfss8W-!?iU0,!!".uJ7&?W!!!!RIXtl,z`-d-T"5T>\?iU0,!!&\kJ7&?W!!&6^3eG<XEdkMFda^=3=]&Q,!!!#G7NI(gz!4u`l5A^B"s8W-!s'Pg,!!!#_(kFo@bQ%VBs8W,<"ZA&PjJKm";Z[@oX'bo-!!!#7(P,roz:6C*8z!.]<F584%rs8W-!s2>S`b]5fu@E[B7hd.$#1SK#B?iU0,!!#h2J]0o%Et?]\e]f&1qe#dk2"jJ$eQ@MjDCtU_qrJ8(9F%3=g$*&>[!nYS>f7&7S5:eU@6:ikakflr%mfD'E9&X[?iU0,!!%#&JRAHX!!)fj)M2>sz0_9h6$JVD3bu[6h3O!)66.a-/c4p'N1&Gd"UD_O5</!h)+n5E5jp2e8<mK0Imq).ZIe6tJ`Eg]N=F+RlC9dBTL]Ria6L0#Ck:Pl+*L"GQir0C<>YL%@MPpJk0.g=7z!"e^O?iU0,!7].RK#J@&VZP#co5Q*'D8hWqa%cX8:1+&%!!!"X3ItQ<!!!!13AlCQ55tT^s8W-!?iU0,!!!gtJRAHX!!!"9P(@!@!!!!Yh&1f/TE"rks8W-!?iU0,!!!iPJRAHX!!!#7pjc`P!!!!93]hq$z!3TIU?iU0,!!)gTJm\QY!!$uLnpt0Kz=+,X-z!(^1B`<@2r3h&!7zJG,1X`=%bSe'7**#:![ONPu"/mq6#.!!!".ic9WYz!;pnh`<H'T1k.R*61''n>$-njSWEt,@;0ZBnB$In?!.iOGV%s*i42:?"&%KJ]t0jpH#kp%P*F9\;uA`94E$ocN/&+q(D/:jiVd-a!!!"LmZN-/ze3u<J?iU0,!.]`eJRAHX!!%P.PC[*Az#[`-jz!/,NH?iU0,!!$P2J]0pB5aS$<I62:hlLLj0#";Kd^aOT7J%iR?bQJ*0!QX<&,BnApfq--9*)QcPmjgAuFP;R@N>Y%/X5`9TA0;iu`<*.(?iU0,!!#c;JRAHX!!!"&OF]VBec5[Ls8W*`qZ$Tqs8W-!`Bh+Y,l;VhMB'PN9$jU,je+h]E*\79hTJ1ZY&4+sAF`*?cs)2=3%=U%n?E9n9a/hmK"X#1lm\e;!0pi[`W[nX&+]c#s8W-!`><LGP(;t1/NmY(7pLc[aiY@+@WeG"lp'n:s8W-!s8U%L$!40GH^Q5HoFd=/6CeRs?iU0,!!(c;JRAHX!!!#fF+I^!z.TV+.z)#P>)?iU0,!'h.'JRAHX!!!#Wdstg+zVgEu&zJ?b2e5I8-)s8W-!s2>We,B`.M6AuQ4c2jtWG.9$ck1O,Bz@/>C<d/O(Fs8W-!?iU0,!!'Z<JRAHX!!!!_?\)Sbz_"3(az!$QcA?iU0,!!)FgJNp"1s8W-!s8QI,zJ9$3*GJ=+Ws8W-!?iU0,!!$8+JNr1[s8W-!s8QI,!!!"$L_YMLzJ<Q+H?iU0,!!!@JJRAHX!!$[:(4oooz-l[_Fz!+=0(?iU0,!!%;GJRAHX!!!",(kH&p!!!!a)mk18'J2APbflIr>"B=l4!FH8ZAV`"+(,'K!!",_'S9]mz+`i3Bz!;:hl?iU0,!!&=-JRAHX!!!!5=FnF-[ZJg6$SlnlX2!U*cH6fX<aM^ak3+,1$k=D(Q;g/8):[.eUL4'%!!!!G<.W!mir0C<>tdK9rr<#us8W,<%GL^^U.AZoik2;YC_0tSzplL&7z!&Bdi`>C'?;#\&>o3sAt(PGFcRl9ot27[gN9Z(6<zr-3e3#.%TEYnP\rzW9kUW?iU0,!!%QLJAhbjKZ[C7#[1U9!!!!qDDd#Rz!73iZ?iU0,!!)>+J]/.q/]6'Z^I^nAqmW-mC(XhRzDifNXz!)Obg?iU0,!.^;rJ].gB=5&[b^gI-B!!%OGPC[*A!!!#_@N9u-z!<$ng`=epX9pHaD^_Ajl5'cduP0R)J`<3DrUL4'%!!!!3P(@!@z*.3=V5m@F.icdK[F,5\ifGbi_UZCM$AL'ZLJCi\p3r\b^qdX0]&r"L8LMf.sm&BU:$:I6&T7D0s2n-#3RTNP-=d!.mz/U`17^An65s8W-!?iU0,!!']oJ].jEn*^dM7UBI&!!!!Yko#(\z!4GjX?iU0,!!);-JRAHX!!!#7rIA8UzmWsFlzdgL5K?iU0,!!()hJ].eiP/pZ(?iU0,!!&,XJAhgA/5t5VL$V.h?iU0,!!#]?JRAHXzd"#L(zUiq=.#fiu`N'-t'.:<,U!!!!Afmq$R\]91Q.;\74QbYogko-F4DoG!M`0^EG2L]H"`gtHs>QYPPG:9R?[=h,p:EJ;olf"g+GB+.Fa,HTYs8$0t4Cb-WK@a;R5\YYEXSoU<:.>E5`<Ss*CiHXArl"s5HXHgR!!%PaOF^d>!!!!Q]c)K1z!$E;5577Gjs8W-!s'Pg,!!!!TFFdg"!!!"LduT&fz!-%aa`<63gPR]pZJcGcMs8W,<(l)]OG4_i4l5s82@`jacqulci4K;4aLL:)^!!!"#Ee.Tu!!!!aE$'[>z!5'G*`BhF*XRe3G2e&=QKUW;"B4rL$r:f8T&j[JQeg9Nllf`H:%g0gR_SGsi1O;4GcHh"Y%Kf/cFERF'k1`MG*?*@6zJ6A%d?iU0,!!#*"JRAHX!!!!k>(OX'bGUT'39KQgUg$Qa!R6^6z!,7XJ5E#RAs8W-!s'TGNAnGXe[XUN@m/R+cs8W+,z!!'<T?iU0,!:Y+GJm\QY!!!"LQ@N?Czk')Bq6"X]P:=5R<eno1M\$,P2$5=3hPgFZdA@h/Ib7"Q;;j,"r->Iid[a(G&*sbk7luaKIFQ\N!Q;8UXXhM$:3$_l3z?k\*!zOAHL??iU0,!!(/gJRAHX!!!"$=Fi[nkl:\_s8W,<6-'lBqIK@V1Sm]rLL,Tu4FX02rnn5V'*seTKBQg>\LR.Y>*)e/_#Z*!2*0aibLols=[frM+QFrXj@.&r8`!hTznFD*;z!.93G?iU0,!*E&/Jm\QY!!!GZ21f39zN,aDVzJ0'i(?iU0,!.[P5J]0pr'X"GpqD)RS6\0enKgn0TVQ6i.$Qh\=R+0OK@\gV`pKIrd>+CZW-uV%([eHEK"'etD\Lf&6.CHHWP6=J1?iU0,!!&NHJXED>J]Ior)3=k%"<!!r"9]Tm!<eVmWWAn0S/VSK!!EFq!<bfc"b!]Y6j0%]"@SFUI=h\k7$@WS"9bS&/-IMo!A(9],Vd4B"9]>g"9]SB"HWXLX2"`e"<!R-"9_$o"9_p3"9]SB"9]JC7)K7XMZuR;V#^]%Rg+;!#"1kU!<`OX#^u"C6j0%]"@S`T!IaPB6q!4>"9\i[":Pu7"QTp&"st;m,SUq,'G(6I'H/;$"<!4#"9]O!"=u*N"9\`k!"$<Z!sBKt!<`NCJ,oc]0e<G1:]r$hS,jnI"9]SB"9]SB"@T'e"9e<!IBruC"J#Pr6jnF<"[kbB!<`N.K)m53'MJW4*&eSLN<($#!<`NFYQ<Yb"9]TE"9]SB"9b7r"@TR$IIdP/"J#Pr7,%rpPOJT@7$@WS"9]tQ$j<F.X9/S.(P;`."Ju2F$j7F`"9]U`!X&WD!!G]d!<`O`k5g#."@NB`!<bfC#^nKs7$@WS"9bS&*"361,Qn6H"<8DO!?@TB!<e)W"<8Dc!K[<b";u^j"9]SB"9b7r"@U-2I?Oh&"J#Pr7%4C/_hJ1[7$@WS"9bS&*!?B\K)m5#V?&4V$o'RA"Af4P/=Z_l]*&6N//0't"9]\Zg]o)-)4(@,"<"EE"9]O)PlVjEHNXHS(R(*b*#s;."9]SB"@T'e"9cmLID^D""J#Pr7.UG-lN'CAP5tdh"C"Y)";q1B";V,._ZbH56j0%]"@T;A!IaQu!^oG?!<`P,$l'Hr*3]J;!<`NCLB.MtS,jV!]`A7["<7O^!!EFq!<bg."b!-P6j0%]"@UG7!I]lF6q!4>"9\k)!JCdg$o'"1"Af4@";thTe/q\\$'Yo>2\a/c!Z\9B"9]^K!N,u%"<$%t"9f)pM#j"HPlh!mL<'H")&NJZ)%ZoR)$gAp+.iT#+2efq)#se-V#^]%P6$*t"@NB`!<bfS"+>e*6q!4>"9\iQ":Pu7"B5da*!@N$'GM7>!<<6:)@-HK)8H7U";q1B7&9ne"H*;/gBU+LSH/j]P6?;d!^oG?!<`N.<@e8(S,k1A@jEck"9]>g"LA8LD_)$g!Ak3AX8rG,IZ+:Y1^"[%"9]Sh"9]SB"@T'e"9aVbIJX.8"J#Pr7"Y_mdfW!+P5tdh";ct!1c,LA"9_$o"9_p3"9Lmb!WWQ#`rcG^?j$TM=9JaE:]q1c"IgSDYQ8,7";q1B*2NZ="Hrt:$QK;?!<aC[!e#\%*#t.C"9\j'S,33p%!r*[$o\=,G7:\V*WuT^]:o<7%!r*[";q1B*2NZ="H*A1b5rXdSH/j5P6?;d!ZW2D!<`N.(T[92$k.4\"9]T["T/O=X;o^j!JpgW"GOo!";r$Z";qaR";qIJ'RKrc"=+*Y%%I>4]A<Pk(W-J'";eZO/0kB%'GR,>'Up0I)#sd\JcQPg";q1B1o13U"NpjpPOJT0"J#Pr1kPjXZN;s?P5tdh"R6#l!<`NC!!G-T!<`PK!e$QR!AjqM!<b7&!e'YC1c1Bs"9]F1!>OSb!<bh4"9]SB"9\]]"LA>]K*O49!&Oh2"b"Pt1^'?M">nR.IHptl1m7qC":Ue$'YE3&";er\,QnpY"j@K&"U*<X"<!d3"IpGfX;1XE";u[l!!!8k`rcG^+9Vfb(^'sZ&-T'>QN?.]g^+*$!!EEB!!F:<!<`Op!I^.4*!@#[*5`#0P5uX+SH/j5ZN>Q-!?<)C!<`N62[n/h!M]`d$k1&`4U_H%ScK8["Uo_\"9Q[H'`\C6`rcG^+9Vfb(^'sZ&-N+R#R'c<;>_3R'Ef9R"@T'e"9a>_I1&FGSH/j]_ZG7=!CT>>!<`N.9EZ%4V?%Y>"==6s";q1B"==7&o38I#/.;ZT!Arm>";q1B";q1B"J#Pr7)K1VlNTaFV#^]%])d?G"%39_!<bf[^]AlT"@PYA!<`PsaT8%8/2W7fIDb@O/-HSR":R"1"<:qT*!$KK$,"=]";r$Z";qaR";qIJ"Bu!3";q1B1o13U"IfRC_ZDXtSH/jMP665c"Z/'"!<`N.3Re*=]A<QX$k*h/"H.m6";q1B";er\*!@(A"sbGt":U24DHI;M)1Vel";q1B1o13U"H*;/o)gfPSH/jMb6!+`">hs!!<`N.p]1d;'U&P#":Th^'HRAp?j$TM!!EFq!<b6s#CV411^'?M">nR.IHq(o1m7qC"9bS&ZjdEH(W-Il";cuo!?;4T$j;(^*kS-I$j7Ge"9]hUX9JeDUE($O&HiLF>6G?;)(#Ih)#sdrV#^]%PNi0sRhIU]SH/jMlW\e4U]E;/P5tdh";c\p*!Gg5":PDNL]IV])#sdB('HJ3#CXJs1^'?M">nR/IESAd1c1Bs"9cXO2["cT!<d]_'Ef5i#93j_Ml-S$":#VT"<"BD"9_p3%#c$9bRCQg";2+GZPm_Q!=T)K=9JaE!!EFq!<b6s#CW?P1^'?M">h?Oj#T"RP5tdh"Ju4l%1E@U_ZpkY(Rn;B";u+\"<!d3"9]SB"9\]]"N(CkbNJs`"J#Pr1ntA*qZ\l6P5tdh$o\<AaT2Nj'GLZd_[$)J";dP*,Qn>d'Ef5Y)B8m[!<`f6)1Mbk'd4Fp#N*Q("Ju2.":TV["S<+R!K8,U&d0'V"9Af/"96CD";tSM";t;E";t#="Bu!3";q1B"99tUZNkor!\=JF!<as;"+>e*/1ctc"9\j("S<$8YQ5dJ";u.]";q1B"J#Pr/Ah^@b5s4GV#^]%o4<?n!\=JF!<asC!I`E%/1ctc"9\iQ":Pu'"HsE3'bgcb44FZQ'V#1<K8BU3)(#J#2[#<V'GV;b'MAiK'V#1<K7O%+)#sdB&HidN)'/n`)/]S9*b)c&g^jK$!!`#8!sBJa"9]SZ"9]SR"9]O1#;e8a"9\iF!!HQ'!<`OX#^m(c"J#Pr>f-VkK)o4^P5tdh"A&_1"Ju2>"<<p4*/f@K$o':9";2[W."VI>"9]SR"Mb*\qZeYT)>F@<";ct!,U@^>"9]SB"9b7r"C.,pIFA4%"J#Pr>a#A?1L('R!<cZn#(;[<>[3Hn"9\k)!W3$&,b+l\Mh(m;0f0"9&gRU\J-&)k#p]WiqZeYdYQ<)Q"9]U`"p>&H!!EE)>Qgf*IH(E7>bqH("Hrt:ir`NhSH/ju;gj9'>[3Hn"9\k)!AkJn5&7e?"Af4X1n4S'K*)6Q">hs>!L<`h";q1B>bqH("NpjpgPc/<"J#Pr>a#>>K*kjgP5tdh"Gd*:!<`NC!!EE?"C/hJIB*BR"J#Pr>jDE=Ws)a5P5tdhr!"lD"9]>o">hp@"eYu$)#seEV#^]%b6!+`AR#A/!<cYk#CYo">[3Hn"9\iU=9JaE!!EFq!<cY[!IaP@>QgSu"C.u/I=nj,>[3Hn"9\k)!Q5?[/296i"Af4X1n4S']4hBchZ3i_)'/n`)#seEV#^]%P6?<omK$PqSH/juqm6BPbH(_L>a#0k"9_P:/-HiV!<`NC!!EFq!<cY[!IaRq!F,bu!<cZn;gn!.!F/ln!<`N.V?*b&$j7BYp&R8Y:]rU3YQ;06"9]U8!X&WD!!HQ'!<`Oh"F[Vk!F,bu!<c[)i;nAmF^/18!<`N.6+cgk/-HiV!<eW"16`3+!X'A@"9\^0"G6`'laQt#"J#Pr>ha.EMcX.gP5tdh";ct!KFKbb"9\iF!!HQ'!<`PS#(?AY>QgSu"C0t>IJ_e#>[3Hn"9_-<!CXO&";F6<1e\#T4;B+e4A.Ln4Hok/"?_#6"9bS&1`QW7K)n(;V?'(!/29g$"Af4h"<!g4"9]UG!X&WD!!EFq!<cY["au"_>QgSu"C/i[IA>Nt>[3Hn"9]DnU^@5-)3t:+"b?^I!^-ie!"A;9!sBJq"9]Sj"9]Sb"9bS&,SVN*!<`N.AIKge>6G'3)#sdB('HJ3"b!ES1^'?M">mFdICfP;1m7qC"9]A@"<;(X'Ek96,R!H@JH7#S";r6`]Ek&/KFrkW"0DX/!d+JJLWBQ#)'B%b)&NJZ)%Zq`!iuFh*jd!l)#sdB)#sdB!(6sr#CVd:6j0%]"@SFXI?O\""J#Pr7'crCK)nA.P5tdh"=+*aU[8(O*#,18!CkiIlieX@"=,6U,f9ii)#sdB-3Pk&V?&L^1_hhM";q1B";q1B7&9ne"NpjpbLutb"J#Pr7%9tQIG4up7$@WS"IiF]1c4e/YlQC4ZTETA!A"AQ!<<6*)#se-V#^]%dft6t"@NB`!<bfC#CY&'6q!4>"9^91!@/X!L&i9PkQ.IG!CeUS"KDJ**!BIK"9SN(0`VO,a9)P_kQ1ki);kQ!"<#hn"9_p3'Eh58'GRbPkQ1ki)-@"E)#se%V#^]%MZJ7T#<W-[!<bNk!e%Z^4?Sf."9\js!>GqF(TRc\"Af48'V#1<K*)5o-3OGh*WuT`!!GE\!<`PK!e$Q6!B^LU!<bO.!e'YC4?Sf."9\k)!>GqF(VBAA*!B(@'EmY$!!EEB!!EFq!<bNk#CXc!49QE&4L59@b6:!2SH/jU97?+14?Sf."9be2S,niTK*)6Q";F%O!>GY>);#&p"<!!s"<9?Olf\?hS,jW,"Um+:"<9&t*!@Mi$ktW'qbn31!<`Os!J1=d"9_p3'Ef9R"?`L]"9cmPICf\G4J`&]"Hrt:dfMW7SH/jUgPc/]lWZJ6P5tdh"Ju26'EjU#K)lqpV?%qN";e]D!A"AZ!<aYnS,jnI"9]Da'GO4D"9bS&*#o)!!!EE@ZNh`Y(Xm"J";2[W";q1B*3]Ib!<`NCp]1L#)#sdB('Hb;"b$7P4?TG@"9dH^IJX42"J#Pr4H"0,K<kS@4HfdK"Iotc!<fIq!>I76"9_O(*#u0`YQ4k0)#se%V#^]%b6!+PmK#EQSH/jUqm6BPbH(_,4HfdK"9``N"H3qE!V?EZ$lh2Wlf\?hS,jW,"Um+:"<9&t*!E,>*#o(tZNh`Y(\=s6/-Hgj"9]>W"<=WH+9Vfbc2n+g'bho5YQ7N&"<#bl"9]SB"9\]e"LA8[McW"DSH/jUgV3c;q`6i%P5tdh"Bu#A#R"?7'F'Bp4UE:R"5s:]#`d"/"<"EK"9]U@#6Y/ITEbVKkQ+.X'XIs\^][mF).3TBZN3O+'_>4?fE#Lc)8H7U";q1B"9>4u"LA>]P6%H["J#PrU]KcaI?Oc/!Mfa[!<`P#ZN3O#oEMY-!H*u">Qbp&"9]SB"9]SB"Jc'p!<`Ps!IaPAU]CUh!<f2!b6!+`"Jc'o!L!Ne"OlQ82ImN&f)\?W*7t;sA8DAdJ-,q,@n'E3<#&@HhuSE1<!3=Aa8uL>ZN3O3'Z^:rMgK7C)#sdB!2KVu]*!K!L&n(NU]I:m"9ankID^d?U]CUh!<f2!gG+,/#c%Ks!L!Ne"9\jc"KVr(HNXHS63IDo>6G)8f`=Q9'N@""PK*\t>Z=Bj0dHnVp&RWV'MMaW9WQG>E\L/i)1VbkX4IAA<#elA!MBGr"<#hn"<=WH?j$TM:]pn=!!EE?"Jc(1"+?Y,U]CUh!<f2!Wr[Xt!i,jm!L!Ne"G:2R9GFQ292#af0cU<!).s'T)5%-9"GHk-QimO0k5b^]'qPH-*Q/ScZN3Np'XNSsDOpo/";sr;";q1B";V-9!P8G^K8K]*!Mfam!<`O`"+>fZ!Mf`!SH/kh!S[[(,GY@9!L!Ne"9]O!"AGTuaoMVJ";q1B"9>4u"Hs%<j6crD!<eqo"Jc(qZiPTuX9#*tU]HY["9b%m5f3hs!<a8?"Jc'p!<`PK!e'B5U]CUh!<f2!ZNbj<&u5Q(!L!Ne"9caGmK!Fn)#sdBSH/kh!L!V6oC2jW!<eqo"Jc(aFa`l;!Mfal!L!Ne"KU,T7f3Z7ZNY6%!`T:?*WuT`!!K(uV#^]%MZJ7D?_d]*SH/kh!K1$-dj(XhU]HY["9\i/1^!pt_Zr:,U]E$%!sBkP$m\jV'Ef5i#:ouqDZg1\!!K(uV#^]%b6!+hA#',.SH/kh!TPe\qqM4J!Mfa[!<`N.0^\uF";q1B"J#PrU]J(0IG<3OU]CUh!<f2!o9B?)bD-.p!Mfa[!<`P[!Cl,\*1m@m!DFaA)861U"?]AB!fOVj7SHJY(]+G:";q1B";q1B";V-9!P8D]K/fY-"J#PrU]JAKIA>NtU]I7lP5tdhbQBS)"9]O)JcTC-"U%Lm0baci!eLFe"9]Tt!X&WD!!EE)U]CV!"F[m]U]CUh!<f2!_bbd1#,D9q!L!Ne"9]SB">hD-KE22lZUij[";dg7PQ@9TP5tdh,R"=(!J;R+KE6`,dkcUWKE6`,ZXs]#!JCK,!Bl):o8*JNSH/k@])f/;I"VM'SH/k@PNDmoo==sMI$4R6"PWrH_u^oPYQ;H?"9]U'!sA_Z!YM+/!#>+G!sBJA"9\]]"N(Ck_ZDXtSH/jMK)pD<#;e9$!<`N.,Qnh*"%4+3'JUj9"Af4@&0BT_!L+)t),LIk(*(6rlk'Ao!?=f:XoTLN";q1B"9:7]ZNYc@K)me3SH/jMRfRr$!AlWs!<`N.>6NFY"Khb>$j7GD"9HIE!!hT+!sBLG!X&WDVud)))5%$6/?f/J"9\iF?j$TM!!G]d!<`Oh"F]S=6j*KX"JZ-KlNBTYSH/j]ZN>Q-!CT>>!<`N>S,k1icN+.ZWs?!@";36g";r6`"<!"#"9bS&/1^o?Ws:Ha:]r=#S,k0n])`%2"=u+.!It7T";u^k"<9??M]j(1!?Ct?$o':9*%qF7";q1B7&9ne"OdR'91/oR!<bg>!Ia8<6q!4>"9]]'*:$3:rW+#9"Um+:"<9&t*!@Mi'H@2X"S`"L!?;4F):/Be*3]J%!<`NC=9JaE!!G]d!<`O`!Ia9<6j0%]"@TR)I8`O%P5tdh"?.;G";eBL,Qnq<==aRf*!?B^DZg1\fE)1,2`-01!<a4>#;d,L49Pd"/-IN.!Din%)#se-V#^]%b6!+X4%'4B!<bf[7"+(u6q!4>"9\j&/d):nRg0oQHNXKD(-hEtoH+3?"9\iF!!EFq!<bfS#(<NR6j0%]"@T!iI?On(7$@WS"<7LH$j<F.e-crn(MbQ):]r$`JH7%2!ZX-=qtgC6S,jVi\,c^KlR4:e(X(A11aE5-*!@,Z"9]SB"9]JC7)K1VUQPXG"J#Pr7-j[MIDZ1U7$@WS"Iok(!D!=r)9r6c*.\,9hZ3it-j0[M!?;dV(TRcd"Af4@,Qe/X";sE,"<!!r"9]SB"9b7r"@TR"ID]D[";V,._ZbJ+?UR;Y!<`Q&!I_jm6j0%]"@S/LIHu#D7$@WS"O%8D!R(fP"D%]U*0UC+"9`9E*!@(I#93ja!!F9g"9\k)!A#c)(TRct"Af4P/=Z_lMm!-a:]r<P)#sfk"+gP)"9]U.!<ar42!ZUo(TRct"Af4Prr[iR/-H(nmK!Fn)86.T#J^GS"(C-i+[(Y_!""e/",$kt$j>n!!CdJ+"Ju26"9]UP!<`NC!!G]d!<`Op#(=Aj6j0%]"@SFUI=h\k7$@WS";D2""<9-Y"=+-R,U>)q">"m&"9]SB"9b7r"@TR$I?T9a6j0%]"@S^[I?O\"7$@WS"9]@]!<fG,%h'E\1<]eFe!C)),U<L/bI.F&";rNh";q1B7&9ne"S2bEK*XjJSH/j]bLuuFlN9OCP5tdh'V#1<o*GO9K*<M'X8s"T$qpd,KFVr8"S;Wo7MHO>)#sdB)#se-V#^]%qr%R(USIoY"J#Pr6rSO2"@PYA!<`PD#[88Ol`L7X*#p4S%''O7:]qa@(V9bp";uXk";qCH`#^USg^F34!"&&5!sBJY"9]SR"9]SJ"9]SB"9]SB"=0fE"9aV`IDZ+3"J#Pr,a/=YK*<MGP5tdh"G?da":V@4"9]D@":PDN!!F!!'SC$,$k*gYHNXK<$`=$<&%iSXFg(oI"hhtZ";r$Z";qaR";qIJ"<"]M"9]SB">$AM"9aqN!I_9U/-MLE">#`=I=h\S/<^);"9]tQ$krdH";KksfE)0Y)'/n`AHW\mRK8l_"9_p3"9]SB">$AM"9aV`IG4uX"J#Pr/<^3bK*!STP5tdh"I]?*'Ef5Q#93kC";CtVDZg2I";DP/*92SN'V#1<qZRB_,Qnf7"<8,[!MBJs";q1B/>W@M"Npjpb6KR$SH/jEK*QhR""Z!e!<`N.klFlh";q1B/>W@M"NpjpZOAAfSH/jE;gnNG/1ctc"9\k)!>GqF(UF>d";fg]!@.d\'EeQ)!M9Aq"<!!s"RH:-X:Nf"";2COIt@\8"9]T="9]SB">$AM"9cmLIB*B""J#Pr/AhgCUY#Su/<^);"9bS&'FY*\ZNhHQ(Y`%;"9WQF"<!!r";Fao!?;4[E!-<@!>H4N(TRc\"Af48";q1B";q1B/>W@M"Nq!to)^HGSH/jEUBc42#:qEi!<`N.V?%YN";bi!"Bu!K";usq"9]V)!<`O0";CtV!!EE)/-NioIH(qk/>W@M"Hrt:it<mGSH/jEqm6BPMmNL9/<^);";GGNS-9%EWs>F'"Af48NWF_4'EeOVmf<Op]E9<ci<$ds!!\J)!sBLO!<`NCYQ4k0)5mQ='H.5["<$t8"9]SB"@T'e"9c=cIFAEh7&9ne"IfUDlNBTYSH/j]ZN>Q-!CT>>!<`N.I"VYS,c(Mu"9]Dq$nP'T"J[>3/1d8]Vu\G#/<'ZM/-Hgj">#N5$nNqa$j6\N*WuT`!!G]d!<`Oh"FW'o"J#Pr7-b&*b5t("P5tdh"KVWnV?%+d%PSS""Ju2>"=+Zq'Ef9R";DCg"9]SJ"N2%P!Rq>G$j7FJ"@T'e"9bb+I=mL\6j0%]"@U.^!I]S*6q!4>"9\kV!<`N.V?%A>'V#1<gIM`-,Qn7M!<a)>)#sdB>6G'1`<=![!"%Z*!sBJY"9]SR"9]SJ"9]SB":R3liroj<"9bM,BrhK&*Wbd5!!DQ-!sBJY"9]SR"9]SJ"9]SB"9]SB">lqU"9a>_IDZ+C"J#Pr1m8#iK*=(gP5tdh"K_\-'Pg&M*#s\6'FYsS'FYt."9dch8?<$N#64`/Lr]Z$)41F-"<!:%"9]Tu!<e>n!5&Kj$j7FJ"?`L]"9d0XI1&.?SH/jUP665c"["o2!<`N.V?%YN*7b-1qZRB_/-H(n!!Euj1^"e5"=++S"9\i?*!@7c!@@pP)/'-U)#sdB!'CCJ#(89i"J#Pr4Mq>NlNTHSSH/jUlN;R)!B`K.!<`N.,QneaV?-;t"9]OY#AaMZRrg1a)2A4q";q1B";V,&_ZtVe"?ZgX!<bN;#CY&'4?Sf."9]]'%'()l#VdS-";(bV";ct!*#s;."9]U>!<`KJi;s_o#a<=3"<!j5"9]U0!<`NCO9#L&)6a.;*aAgc!!Gul!<`O`!I_ie9E^me"AG!]I=h\s9ToJ["9\c_$nO+q":R"Q"9]>o"9]SB"R#lF!?<p!)*e=(0I-c(V?&4N,SVL<,S7`l"9]tQ$l"m+"9\iDZNV<O)+Of4)#se5V#^]%b6!*M###/j!<c(PIIdP79ToJ["9b%lGQ\-e!!Gul!<`P3#(?@O9EY>h"Hs%<qZKRqSH/jeb6NI=g&Xl@P5tdh*8(>qe,]\="9]Dn,Qo)A/-H(nDZh=(-3OGh2Zs7$!!Gul!<`Op#(>5/9E^me"AFFTIH(E'9ToJ["=u8A">k6@"9]TL"9L1>!rr](`rcG^BESGU?j$TM=9JaC_ZpkY))qa%)#sdB('Gnh#CQt*"J#Pr,f9\3K)m5CP5tdhe.-g.">59,'EeOV?j$TM!!EE?"=1kiIG4uP"J#Pr,dR`(gBSu,SH/j=PCimalNAIYP5tdh"=+*Y]FH[O"9]FC!G2H;)'/n`)#sdB(UF8Z";rfpbQfQo(rRKr!!SG*!sBLg#6Y/Ia9MhN)8HI["Bu!3";q1B"9@K`"Hrk7ZNB1g"J#Prj8kGHI=h^a!TX9F!<`N.V?)>N$q)h/!<`O%"T/<LJcUN*"9]Tu!sD<%!It7T"<!:,"9]U("U"s4"G?g9J-'VE#8@:Y!!M?`V#^]%b6!*]^]EKs"J#Prj8niSI@C8u!TX9F!<`N.p&S4tS,j@h!@3R+Oo^4:S,ias"IoJq)#sdBSH/lS!NQ?O9B6*VSH/lS!J:Z+1ZSSt!L!Ne"IoK-g]8[Y"Hie=!Ls1\!>Uh",btI)!<`P$!JUW.!Ls/n>6LGs^]Y_=J-$Df)0Z4R!B2Qfo)Su`!R(nH!K7%6X8rG,),LG=)#sg#!Mof""N(@jP6L"J"9@K`"I&<UI?Oiq!<eqo"QTU,UB,e4#35gG!L!Ne"9];>S,ic(!<g=B"Af5s!Q./iU]I7lRm*bOU]I7l";uCdlRd"Y"FL=iQ2q*k>6KT[X+17=Muf.D"Ju3i!@6k0JcVAB"9]Tu!X&W<"IoJq>6LGs";q1Bj8l(X"9dH^I3[eR"J#Prj8l<4!IaQu!osCC!L!Ne"IoLr!A'0#!<ekmS-PhjPQ<M?!<`NC!!EF$"Jc(95XV=JU]HrKVu`[pU]CT9LB.M\)#sg#!Mof""G6c(itCDR"J#Prj8m.$I>bH5j8n<BP5tdh"Ju3Y!?@%!S,nQLMh(n>0q87I"Cd;j"TJLS!K7$^"Bu"n!Ls0*Mub3n"G-ZE!<`NCjoP[O!?TG5!>GYS`rZAH)#sdB('N\!POJU$dj*oSj8l(X"9dH^IFBG%!<eqo"QTU\3dmJEj8n<BP5tdhS,isJMt6rP(Ya&-!<`u;S,ias"IoJq>6Klc*ZiMR!>GYS!!M?`V#^]%b6!*M"69IcSH/lS!UI5rID]FQ!TX9F!<`N.7HaaT";q1Bj8l(X"9aV`IJ[O8!<eqo"QTUD/q*WP!TX:B!L!Ne"9dlg$j;4a'FYC$YQ9I]"9]Tk"9bS&KE2cT0oQ,9"Af5S!N-$O!JCIV";q1Bj8l(X"9cmLIA>Ntj8fCS!<hHagVNu>PLfir!TX9F!<`N.MZNPQ"T/9rN!>dYL'3)/KE22Y)'B%bV?)>N$m[Qd!<`O%"G?dY))h[$)(#Ih)#sdB!9=.`gBW/]gB$@9"J#Prj8nk"IJX--!TX9F!<`N.)#sdr,m;-e";e,]!R(QI(S_&]!Sd^>!<`NN"U)aEo6Lnb!R(_rK)pT*_u[dWMkg@`_u[dW_uW$>!OKK@";V-Q!L"S0!PAHO!<eqo"M=caY5s'@L'#!g]E+2s"9c(:'oW/=S,l99!Ls03JcVAB"9]V!!<enn'pJ_EecLF(S,i`q)864V#$n&.W<@bQ;&''OqSr[@):/Be"<#8]"9]UX!<`O0"9\iF!!EE)KE24^!dtH0!<eqo"G?f>"+>e*KE6`,P5tdhCc;dG5beENCn(Z>JH9R.";qaR"D&9`";r6`";q1BKE7nM"9aV`I?Oee!<eqo"G?f>K)pD$"G?f/!L!Ne"9`[[*,M\W"9`O(CpO?L).s)r*NB.i!os^lV?%).C_R9d*ZfqP'Ef:#"9`#h!e:Aq!"nPA!sBM:+p8#dn0.u<)<`7IMubjg]1e.aX8rG,1gGt?Mua'Y!L*U)";eBLS,ia1+9[o0X8rG,Mud1J!K7&P-6@eX6j+AU"9]OqecDQI";6q""H3@dPQ?^DPQ<]oK8Ta5),:;;)5n2OI'<Y0%0QeO^^C:D*.e2b"9]V##m:AK!!EFq!<i<$K*$IZ#5eK)('OO9P665k#5eK)SH/lk!Af/Y#Q+W#!L!Ne"G?q5j9>`l0q87IA20k\"?\E?!<ara"I&q_!B1^NmfE<a!CijcU]I7lJH8/h#m;.(*<ZMB!@/p!0e<G1:]r$hS,jo4;$7a:"9]SB"9b7r"T/:a#(>fAquHqk!<i<$ZOD7\quQ]rP5tdh4;="^'^-lq!@.dN);#c/PQ;LeKE7;<YQ=M$"9]Tu%g3"Q!!EE)quHqQ!e%ZbquHqk!<i<$irjdo"oJE!!L!Ne">"'d]FG&^!!N3#V#^]%P6?<OHi*mISH/lk!V6>?lN-naquMu^"9\jURg5/Y";dO4S,ia/Rg5_i4>Eo<"9]U/!<`P&!L*VD!=U]Q!<`O%"I&qW!B1^NmfDI/!CiR[S,ia1!!JMeJH;8AW!3ABV?-l')#sg;!Mof""Hrt:l`U?e!<eqo"T/:q$%;[TquQ]rP5tdh":^h*<!4)1!<aZ,'`1fSX8rG,,d7<h!X&WDO9,Of)#sg;!Mof""H*;/oA'HF!<eqo"T/;d;gn!.!W2ur!L!Ne"9_P#9EZ/a!F,c)!G!GY)#sdB)#sdB('OO9_ZtVei;riW"J#PrquP7kI@E=r!W2t^!<`P$#Vg,u"Af53A=N[2]*&6NA/&!:"9_[=<(']M!E91))=T!V";q1B"J#PrquMEOII!C(quHqk!<i<$>CEPuquQ]rP5tdh"Ju3Y#rIkIX8rG,YU,5/PQ?^D"<"]h"KMcF`W?PO)#sg;!Mof""NpjpgX?3$!<eqo"T/;lPlZ<VLB@ASquMu^"9\ikcjU$[(RkYg!<a4.#F#5l(RkZ"!<a8?"9]SB"T/:s!<`Oh"FZJ2quHqk!<i<$qZ2+tk5kJ]quMu^"9\i0Rg5_i/7\mB!Jh2:!>GY>)8I-n";q1BquNVp"9c%8IIhja!<eqo"T/;DnH"&"quQ]rP5tdh/0+jm";dO4<!4#,#@%BJRg3I,(RkYG";thT";q1BquNVp"9cUGI?WpsquHqk!<i<$K3Wi:<;Zdp!L!Ne"Jc(N!<eVfcm=VOU]E:T)2JJ"";q1BquNVp"9cmLIJYr#!<eqo"T/;DJ,t)IY6"P%quMu^"9\kZ!Pf<N";dO4<!4#,#@%BJRg3I,).*LL)#sg;!Mof""N(CkMqS40!<eqo"T/:Q++<`aquQ]rP5tdhPQB_D"I&oiV?*1f1n4TJ!<`Ou,`Dbo!L*Tf)?0^?";q1BquNVp"9ankI@H,rquHqk!<i<$di<f5aoVD@quMu^"9\k9!Lj<>";dO4/-HcY#;cQ"Rg2&,A-=.\)#sdB!;lj#_ZG7E^B+65quNVp"9ankI>bi@quHqk!<i<$dn>,,^&e-4quMu^"9\j\!Lj>D!X'C^!<bM>X8rGTA-A+t";q1B"J#PrquQ*cI@E@s!<eqo"T/;<pAo]S7Jm2a!L!Ne"9]SB"Ohu(Gg$6DMZQ!e"RH-l(X!0X!<c4%liH/J>jMLP!P>K8%cdZO!TX8Ej8kGQ"9@3X"M;q[YlWV\j8fCS!<h0YUOiMpo.A_ug]<T>"9\iDRg5/Y";dO4S,ia/Rg6"q"<#Md"G?f[!O*@C";q1BquNVp"9cmLIC%f3quHqk!<i<$MlQl,]AWeg!W2t^!<`N.m/__V"9]SB"T/:s!<`O`!Ia"U!W2s$SH/lk!R(EBIIeEU!W2t^!<`N.^B)7R,RcEO!<`O%"N1>Z!Ls2/!P8I;'Z:"dZiNi'"KVVsZiR6/p`G(gX8rG,)#sg;!Mof""NpjpZZc6I"J#PrquPj%!IaRP!W2ur!L!Ne"9d3TYQ4k0)#sdBSH/lk!Lj+<P@OLk"J#PrquN9]I?VJJquQ]rP5tdh"Ju4<$`!g)!Ls1l!K2L0";fhm!PAF9'!)*:X+17=X9#C'";q1B";q1B";V.<!Lj+<_^53]"J#PrquPQR!I`]4quQ]rP5tdhg]\Fo!Ls/nV?+%)9EZ/a!PAF9);bJu";q1BquNVp"9cmLIIiX'quHqk!<i<$Z`sOZqf;T8quMu^"9\i0L'.WQYQ;HC"9]Tm%g:5iJcT*Z"<$t="9]SB"9\`&!<fG+IHrii!<eqo"T/;tKE6MEN<9"YquMu^"9\iDRg6"r";dO4PQ:n'Rg5Ga";q1B";q1B"9A?#"S2bEZ`!p&!<eqo"T/;dR/q`Zi;riWquMu^"9\iDRg7.G/7\mB!<a8?"9]JCquMEOIFGt4quHqk!<i<$j3%IOS#6;b!W2t^!<`O90oQ,9"<"uf"9]SB"T/:s!<`P["FZ3X!W2s$SH/lk!UF-A]2SV.quMu^"9aqi/hFV.PQ@id"9aqi5I1TZ!K7%aPQ@!L"<!g4"9]SB"T/:s!<`Oh"F\H&quHqk!<i<$o5]8SrrN#uquMu^"9\kL!Lj<>";dO4/-HcY#;d]:"=+*f!!EE?"T/:Q!e'CL!W2s$SH/lk!L%MObO5K0!W2t^!<`PD%Q>)[mfC>.!Ci:SPQ@]pJcV):"9]V:#Qt:-!@/Wf(UF>t";f6.1^"Zr"9]SB"T/:s!<`OX!e#tdquHqk!<i<$URqR8K;enL!W2t^!<`N.=!RnoYQ;`F"9]V!"U"rG!!EE)quHr$"F^/[quHqk!<i<$gQ)A`ZePTZ!W2t^!<`NVA-CZm";q1BquNVp"9ankICkO@quHqk!<i<$Mn&k:S"g#^!W2t^!<`N.a8qb8Mua%tRg5/Y";dO4S,ia/Rg5_i"<!O,"9]SB"T/:s!<`PS#(;E7!W2s$SH/lk!UG@>IFB)3!W2t^!<`Oa!H3nt_jLOq!B4hiMZTXU7[sLL!<a$o!<aH/ZNZ9g";q1BquNVp"9cmLIIef`!<eqo"T/;lMZS=ME;Tb7!L!Ne"9anh+9VhE!K7%)CI8Mp!<c4%Mua&![fHU7)?0mDa9[@uA-<#Q!!N3#V#^]%b6!*Ub5qMA"J#PrquP:.!I`.N!W2ur!L!Ne"9e`*f)c'X)#sdB('OO9dg(;R%K$8)!Mof""PX'-K+7_Z"J#PrquN:'ID^d@quQ]rP5tdhe-.QXS#cW!0mj*L0n]Q1,SY>?FKbe;!<`NCSco6")#sdB('OO9P666NblR_C"J#PrquQ,@!e&6hquQ]rP5tdhoDu/sL_'[l)#sg;!Mof""Npjpl[]*7!<eqo"T/;45^gh`!W2ur!L!Ne"9]%P&-N+R!!N3#V#^]%P6?=2&c;Y4!;lj#P6671&c;Y4SH/lk!LrEVIA:`Y!W2t^!<`N.#+Gkq$3V07#@%BJRg3I,(RkYG/7\l_";q1B"9A?#"LA/XZh4@s!W2tp!<`Ps!I_<I!W2s$SH/lk!NTs`qfDZ9quMu^"9bJ(WW@4[$?S"-"KM_rFDQ%RA-<#Q[fZa9)#sdBSH/lk!L!V6Zc)tC!<eqo"T/:q^B&c#M?<\VquMu^"9bY+JcVYK"9]SB"T/:s!<`PK!e&8Z!W2s$SH/lk!K.nFqmcb*!W2t^!<`N.]`IR0"9bS&Mubbo!NZ;)"9bS&PQ<$<0q87I"Af5c!L*VT!L*VS]`A6R!!EF$"I&qG!Fq>pMuhuIE0LA+oD\h\PQ@!L";t#=";q1B"J#PrquQBlIBs=Z!<eqo"T/;<Ed`RZquQ]rP5tdhU]EWC%)WJV&sND"[g!&$!K7$^)'B&=0q87I"Ju3q!ApSQX8rG,";uCd"<$,*"9]SB"9\`&!<emf!IaS5!W2s$SH/lk!JA;kIHtSE!W2t^!<`N.)#se%,m<90";f73!rNQ3:^#h[lbigV!TX:B!TX8Ej8k19!SaRS%cdZO!TX8Ej8n:K"9@3X"LI7lYlWV\j8fCS!<h0YK3*K=AD@4@!L!Ne"9]O!"KVZ00q87IA20k\"?\E?!<ara"I&oi)86+S";q1BquNVp"9ankI>e++quHqk!<i<$X4%)tlPTO#quMu^"9\j]!Q,VI!<a%"!<hin#*].I!<a8o"9bS&Mubbo!NZ;)"H3@d/;sT4V?)n^*!@(a#Fket)2A4q"<#Jj"M>=>r!WE0`!I@3)"\+;,QnMYV?%A6'W_<<"9bS&*"361,Qn5f!!EEB!!N3#V#^]%b6EBi:](4rSH/lk!S]Y`bAmF\quMu^"9\iW"<=QNJcQho"<!R-"=,o?Zbleh9,o57%>"U+"9]U.$j;dq2\a/h!L*Vd!<`Oi!O)U=$NpSM0E`q;"I&oi(RkYo!<a4.#Fket(RkZ*!B`*<!<`NC2[#?G2_9l]!L*VT!L*W^9E\/pPQ@!LYQ;HG"9]UG%g3"Q!!EE)quHr<"b$:C!W2s$SH/lk!Sb*bIG8W:!W2t^!<`N.(UF;#%0RQO#m:AK!!EFq!<i<$K*$Ju(]4::('OO9P6671(]4::SH/lk!NSkAM^A9%quMu^"9e?+0iS8Y(RkZ"!<a4.#G_A_0rtBY/7\mJ!<a8?"9b7r"T/;4!e'[X!W2s$SH/lk!R!'C_ncBO!W2t^!<`Oa!>UP$A;gPn!N-5,"<"?C"9]SB"T/:s!<`Op!I]m\!W2s$('OO9K*$IZgB%3Q"J#PrquN#V!Iaj6!W2ur!L!Ne"Jc507!+XoYQ9O_"9]U_$j6\N!!EE?"T/:Q!e&g;quQ]rV#^]%gB;rZC&@u7SH/lk!K132M]VcsquMu^"9^iH!>LI\!Q2#?7[*q<!L*Vh!PSpE"<$&!"?\E?!<ara"I&oi)#sg;!Mof""IfUDgP5h-!<eqo"T/;$f`?MZ(]4=3!L!Ne"B9i7!<cX^S,ib'0r+gQ";thT";q1B";V.<!Q+te_`mu!"J#PrquPRI!IaPmquQ]rP5tdhN!cWe"9_\/>ZA?'!J:DP<)bS/"9bS&<&=^q!!H9&!<`O]#)iR><!4'e"B6m&j-'LC0e<H,.l?:M!F.Q7UKdp>VZ?o')>4@>";q1BquNVp"9ankIA9I5!<eqo"T/;t/:G^&!W2ur!L!Ne"9d'PRg3I,):&Eg";q1BquNVp"9b1pIA8"a!<eqo"T/;4!e$gfquHqk!<i<$_ao36ciO%FquMu^"9_[EKEs\>PQ=_d"<#8]"I&p%7!t4"YQ;07"9]UG!sA`CRg5_i/7\mB!<a8?"9\`&!<fG+I=jc^!<eqo"T/;,(OaaEquQ]rP5tdh";dO4r!`cFRg5/Y";dO4S,ia1B*8@7!L*UAPQ@id"9b%lMuf.DMua&!!!N3#V#^]%b6!+0J,B<MSH/lk!Lr6QIA:EP!W2t^!<`N.n,_,G"B;T+J-#iV)?'dBPQ<]oRt:YD(UF@:!<a4fE23L;&sND"";q1BPQ@uh^'b&H):o/t";q1BquNVp"9bcOIB0INquHqk!<i<$j+@D]o+h0(quMu^"9\iF!!MVm!PSTq!M`uUK*$Z+j8n<B]DDU=j8n<Bj8hF)!L*$S";V-q!TUWiYlWV\j8fCS!<h0YZ]>-8gIg6%g]<T>"9\k)!H_S*"\WrRCeH$i";s`5__su#Cm,&mCi$F>7VllD)92a\";dO4>Qbk4#@qX0<3pJsb5k(KC]kVO"9]SB"9]JCquO,*IG8uD!<eqo"T/;$;LRRuquQ]rP5tdhj9`$kk7n+&)5e,N<0RDG"B;T+LB@Y^)6X2H";q1B";V.<!L!V6gP5k.!<eqo"T/;D=acdK!W2ur!L!Ne"I'0HPQ:nl0q87IA20k\"?\E?!<ara"I&p%R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$L^M!sBJY"9]SR":Rm2'F]<k"9]SB"9b7r"=1kiIHq"],c(ME"IfF?lNAI9SH/j=$[mX2,UAQS"9],l%+Bn2UB<so$k-S:%g3T1!<`N.)&<A)!EHcGS/VSK-3OCl!Yk\=k/RQ,,QnO^77It"'RKrcr#MX8_u[4[";q1B,c(ME"Npjp_ZD(dSH/j=P665c"XG@W!<`N.-3aSQ!!S"r!sBKl!<`NCGQ\-eE!-;T'I3f!O9,Of)#se%V#^]%MZJ7T#<W-[!<bO&!e#\%4?Sf."9]u/%$S^4"D%]]"N1<d*!@'n/-JcP,Qnu+"9]SB"?`L]"9bb5IEM[S"J#Pr4HfnrK*".tP5tdh";:n@*3oSJ'Eik1g^5$!/gLQ;&-N+RB*=G70U*1I%0ROK"?`L]"9da;IEMdV"J#Pr4G*of1H[d`!<`N.%4o^/*;]af#Qu"t"9_p3"9d3V&_I1o!!qr3!sBJi"9]Sb"9]SZ"9]SR"9b_*":PE;"9\iF!!FRD!<`O`!I_9U,QsY="=+A'UBMngP5tdh"DA2H%%I>,S&bU5(Se\F*!@-+"N1RjS-Srn!>,;8ZH31O)8HL\"<"]T"9]UH#QuD3'XRE4,b+l\qZRB_1^!q!!!FQ#"<7O^!!EFq!<cqs#(>e?A-AG("D#sdICfSlA<R#s"9bS&r!EQ0(MbQ):]r$hS,jmf])`$P!!EF$"=,7s!T4.b"<!j6"9]OY#<X78"=1kiEnCF=";t#=";q1BA>K;0"H*;/bLuu-"J#PrA;^Y?S%o&8A<R#s"9bb+,U=Y*!@5R2'JVEI";uCd"<"]O"9]O!"?[q5"=,%?!@.dN).3RM)#seMV#^]%gB;qo"_7`O"D!]#I@CCN"J#PrA=EdOis'%)P5tdhKF56j'][+4,b+l\qd0IBCGZ/3LB.M\)9<'d/2n9<">$&D/GfSZ0g#Ri0*E6t(RkXT,^TXs"Ju2N,V5Gd/AllM0g#RA(W-JG,R"<%_Zt4T""XQmDZotWJcWdrlk0Gu!@03!(P;`>"Ju2V"9]SB"9]SB"9\^8"JZ-KUBb<4SH/k(,CST5A7Ul)"9\iDCW$_d:]rU3S,kIY"9]Dq'I6?T"=t951b>j3L]R\^):nll"Ju2F*!@'n/-Hdd#;cPr,Qtj_JcR,""<#bk"=,o?UBDj4!@7OG$o'RA";q1B";q1B";V,NP6QH)-=d7M!<cs)h#Vr!Oo]*(P5tdhS-gnP*!E,>,Qn5dCFfTb"=,7_!@4G<!<a8?"9]SB"D">0"9ankIG;L;A-AG("D%+QII"3?A7Ul)"9\j2MZbj>&gRT*YQ9de"9]U`"U"s4"9\k)!@.dN(MbQ):]r$hS,jn1VZ?o:MZbj>)#sdB&gRT*YQ;cF"9]U(!<`NCc2n+OV?%qF";bi)"Af4H";q1B,b+l\Mm!-a:]r$hYQ9dd"9]U/!<`NN";D!9!?;4F(Mb9!:]qa@)#sdZS,jU^!sDF'*(GM\*!?B^Vud))V?%qN,b+l\P;WP?"=4!KJcR,",W?FDoDp5-!@7PL";bi1";q1B";q1B"9;s8P666^Y5r/:!+Z4r"+?Bu!Fu>(!<cqs#(?*j!Fu<5A-A)#IA;`%A-AG("D!DkICgq=A<R#s"9]SB"?[t5<!4#\H<^SL"QU"k4]IWC!S]Sd!E<%)%h;R/#?3icZa0Z8!)*O5+gD&A<!8`m"AJ\NIH)DC9ToJ["9]O!"IoQ>"U'J^*eFDL"9]UW!sA`E!!EE)A-BdRI>ce[A-AG("D!-,IIgWQA<R#s"9]O1#NPq+HNXHS)#sdBSH/k(P6QH)MZRF"V#^]%dft5iMZRDlSH/k(S+$H,RgN\:P5tdh,W?F\aoNbT*;a(G(Mbi1(Q/DY,R";r";q1B,d7<`"p>&H*WuVC!@.dN(MbQ):]r$H)#sdbS,jmnY5nc&"=0iIJcR,""<"WO":%(Ui<!.2$'>;i%H5>0"=+*a"Ju2>"<:eP"9_p3"9]SH"Jc9*bQdtU!QbHE"RjA5";r<b";r$Z4C]?nldGkO"?Zfk"9\iF!!H8t!<`Ohn,[sd#?4[!!<`P+$[q=D<!8`m"B;]/I=hQ"<0I=c"9cgI"9^Q(";D!9!B^cQX8rG,";qsX]H;1,%.ji/)(l$nnH3n6$`MAR"<$\_"9]V+0E_Lri%P:5&BGUi<(@(m$c?1<>T>"'<"oHQ*WuVC!A"X1S,k1A@g!U[l2a!M)#sdB&hF0l"`B\S/-Hi`&Hi4LF9H]i!Itsh";r<b"Ju3A9EZ0<#CHXjX$)+:";sE,"<$,A"Sa0m!B^Jf)3>X;F;frb"9]U8%KlnNMZfONS,ms>"?`mhQkff-)/fY:!B2S,;iCaY!<`Oa!O)U/'EeOVfG4Sm(Q/ET!K7&+"9\k)!A#2n(P;`F"Ju2^,SVt$"9_O(4?T,74M(_!)#sdB'Kd'\9EYJl<Wk6Y2_<^1";q1B<3-*'"B;T+fH(.u)6a2GF;jX-"9]U0$j9P6!R:]K"<"E]"9]SB"9]JCbQ5TdIHppX!<eqo"O$na$@S]%!R(Sg!L!Ne"H3@?D!O]P!Ls1L!W*&-#;M_L"H3@7"<<@$2_7<)0pD\A"Af5[!K7&`!S@b_"<#Pp"9]O1#:qEQ"9aYa2_7<)0pD\A"Af5[!K7&`!NuM,"<#!!":R#4"Df^o*+Ud?";ES4"9_O(Ci#UBD#4A=)*\6lYQ=M5"9]Tm1^&a<0*E8R!B4i\8rNe@!K7'V"Um,U!<`NC0*DET!E;_q(UF?O";gANA-<NE"9]SB"FrC^!E91));m%K";ct!Muek<HNXJP#B$[G'Ef;8%g3"OMZet>Mue8."IoiqX;&S["Ju3!1__ZL"=t6d'PoKt"9]SB"Cs5T"C*ZD"B7*4"9]UH-3T8.YQ;6>"9]SB"O$nC!<`PK!e#t/bQ.j;!<gUIlaQtD_dCUgbQ3n."9\jS+9[W(2_7<)0pD\A"Af5[!<a9Q"9]V3%g9NI0T6#8PQ<]GbH:l(_Z<5k!L*Tf)#selMucD4!L*U1'T<&,MuaK_%0Qf#"9\iFVZR&))3?KS";ct!Muek<HNXHS63IDo>6G(>0l-t,0m!O$:]tTNYQ:sL"9]SB"B6ZM]E(\P"N1<D:^"E3j/<!2!PAHG!PAFr]E.na!pa>+]E,YG]E(1.!MbSTZiR!("9a?gYlV34]E&/+!<fb1Rt^umqZ4&)ZiQ?k"9\kA!K[EeCbGo2A2.m''JX\4"Af5;Cn(NBqZRB_HisQi56M+d!Ls0qU]D3p!H`-4X8rG,&tAt*S,ohpclE5l)3??O>d+7;!sA`EJ//90)UK]3"<$tg"B5qo*WuT`!!LLHV#^]%_g?fqCs2n_SH/l;!V9KCq_lY!bQ3n."9_\d!<hHddgnoQ*$c4t'Ef:\"H3@?/B\'I!ATf>"Dff_!<`O%"I&q^"%JLUPQ>STS,i`q)#sdB&rZhoMug-`J-H,Z):/TkMubR7*/jnWCnh,l!Ls1L!W*$/0q87I";riqCc<og!G!p,";ES<"9_O(FJAq-FEA3OHisQbC]nRY!Jh]u"<"-A"IoK-PQ>lr!>V+*Cn(Nr!Ls2f"Um,e!<enn0*E9Y(4lQD"9]UV!<`O%"E^C@7W`_d0mj*,&o7[R)#seUYQ;6O"9]Sb"Dg"Jb5l-.F9E:4HisQi?N^KLL'7^=!AR7NKE3eq"FMpd"9]SB"EZ@T"9]V#&Hi4S!!LLHV#^]%MZJ7<a8sKc"J#PrbQ4KU!I`/a!R(Sg!L!Ne"9c48F>RegHitu7F;+iqLB.M\63IDo)9<^!"@<4o"<"EL"H3@?Cnh,l!Ls1L!W*$/0q87IMubR7*!AS2"9]V1!<e>^2f,5lMufFLMuieZ$o+7Q"H3@7"<:AU'L[HcJcSgR"<$>*"9bS&MudI*0pD\A"Af5[!<f8#PQ>:t)#sdB(TRe2!<c4%PQ?^DJH:u9\0(nl\/PPR(Q/ET!K7&+"9\io"9\iFQj!U,0mj*,&o7\eYQ:[+"9]Sr"Dg"Jb5l-.F9E:4HisRK"E^C@7W`_T)-6qD)?0pE<1EuJ!W*$/0q87IMubR7*!@(I#:qEQ"9_].!P\jB"<#9("CrF\#6Y/Ijp2(m)#sdB!6bHHZN>R8L'#R""J#PrbQ5nH!e'[(!R(Sg!L!Ne"9]SB"Io5gGe='@;S3#n]E.p!!NWX0%_MhT!PAFr]E-L'!<a/@ZiTcX!O2[4!PAF9SH/l#!R'F&IA="IZiRN7P5tdhA2.m'N!qF_"9_O(qu^c*!GqW:";q1B$o*,4CbGo2>d+7l!<`NCO9Gc'YQ<)P"9]Sb"Cs6'";ES4"9_O(C]kV7"9]Tt!sAb(!K7%iCb_.T"9_O(Mua'Y!L*Uq";e*DS,ia1!!EF$"I&qG!J(99!FQ$Jc3+9&MucD4!L*U1'T<&,MuaKO*<b^70T6#8PQ<]GbH:l(_Z<5k!L*Tf)*\6,(VBAA'Ef;V!X+G_)Q4/L"<!jB"H3@?/GiA)!NZ;)"H3Ac!T"%a";uq""IoLs!MCV>";r<bS,kQ"6OY]F!<`O%"IoJq))h[$)5mlFMubjg6OY]6!<`O%"H3A?!O)U.$3UJL^'4^>)V5#n"<#5b"9]SB"9b7r"O$n!!e't3!R(QISH/l;!OLP^IB/;-bQ5ogP5tdhMubjgb5m7s0n^#>Cb_F\"9_O(PQ@N]7[*q<!GjK\!<`N<Mua'?!O)U5!sA`EmKs(")4h$8N#u92)jD8*(ki!l%,;XeYQ<Vb"9]V;*!?DA!H_R_0mj*,(TRdo!<a$W"RZ;B!H\GI)5mcCmK%n?9EYJ97g.HPJcS7B"<"]]"H3?m^^gR4"#,Z7"I&pG"O!qKMo,QbPQ@!LK8]h#PQ@!L,SZ1<'Ef:<"B:llMuieZ$o+7Q"H3@7"<7QA!Ls0qU]D3p!H`-4X8rG,&tAt*S,ohpfGF_o)=SUK\.aGpF9D^a-j4WN/;)+HCb^;?,VarQ"9]?Z"9]T,"9]U@#R"*c/?A:A/2:B4"Af5#";q1BkQuhA<!3=AQOO'#V?(d$Cb^;?//31?MubY,"9]SB"9]SB"O$nC!<`Op#(>fp!mCZJSH/l;!P8D]l\Ybf!<eqo"O$o<+apuX!R(Sg!L!Ne"G?d]<!7S'49Ta\1^!q!kQD"k)#sdBSH/l;!J:H%ZO+hV"J#PrbQ4JWIESVkbQ5ogP5tdhS,j@X#BZI:'q>;@S,o,\S,rKj";q1B";q1B"J#PrbQ416IJX>p!<eqo"O$oD2gq_JbQ5ogP5tdh$o+Og"IoKG"<7O^!!EE)bQ.j1"F[?0!R(QISH/l;!R!WSqfBs^bQ3n."9\iF!!HOQ"M=b/,m;-e"Af6n!rIcS=hFdJ!PAH;!=/f2(R)T7]E&:i!PAF9";esL]E.=mKE8^d]E,YGYQ5"4";f6(]E&:i!PAF9";esL]E.&s!=laC]E,YG4hLgeXT8P?"LJ3aJHE(WZiRf?"J#PrZiSA;!Ia:d!OMm7!L!Ne"PaMH/B\'I!ATf>"Dff_!<`O%"I&oi)#sf7"%JLUPQ>STS,i`q&rZhoMug-`c2e%N)#sf`!Mof""NpjpMu3V"!<eqo"O$oDL]W"B%*Sar!L!Ne"9\eO#R$(e0*E8R!B4i\8rNe@!K7'V"Um,U!<`NC0*HAe"RHZ:>=Nu[,SY>7";q1B";q1B";V-a!Rh:%qsOR0!<eqo"O$o$i;nA]@*AYq!L!Ne"FLd+!<b6`!U]sk";u^l"9_$o"9]U."9\iDMZfONS,ms>"B:llMuieZ$o+7Q"H3@7"<<@$2_<,QKE3fl!<d3nS,i`q:^!!`UB<uM!L*V$0q87I";6Xo"H3Ac!LOZ+";u^j"C*ZD"B7*4"9]Up$NpSM!!EFq!<gUIP666n@E\`TSH/l;!K6sYIG6U&!R(S.!<`N.V?,0P4;9MT"=t6d'PoKt"Cs5T"9]Tl"9]U?&-Q7B!JhKo";q1BbQ4O@"9cmLIIl+mbQ.j;!<gUI]CZ,P]/e(9bQ3n."9\j.T+M2/)#sdB('Mh^dg(;r+j9riSH/l;!Q/Mto:l?1!R(S.!<`Pt#-\-r!<`NC-j0[M!H_!<(UF?o";gANKE22gF9D^aDZg1\`sW"Q63IDo);YT$F@QJH#La2QHlOCGF;/g.V?6r()#sdB!6bHHP666^_#_a\"J#PrbQ5=]IH02cbQ5ogP5tdh";dO4liU46"9\iDMZfONS,ms>"9]SB"9b7r"O$n1n,[sL36VEI!Mof""H*;/]/\"8"J#PrbQ7V9!I`Gk!R(Sg!L!Ne"9^Se>bhB8PQ>lB0rtBY";q1B";q1B"J#PrbQ3ps!I]kAbQ.j;!<gUIq\O\PgB#M!bQ3n."9\i?bQn?A!O)UV&-N+RT+D,.)#sdB('Mh^Ws!jo/^+4uSH/l;!Lo&MIB+.-!R(S.!<`OY#raD&$o*tI"9_O(Muek<YQ;`I"9]Un#Qt:-!A"of(VBAA1^$VX/1e"+Xo\_/)6O/H";ct!Muek<HNXHS)#sdB('Mh^P666^%EnhUSH/l;!M_l-Mq\9V!R(S.!<`PL"WI(?"9]SB"O$nC!<`PK!e&hQ!R(QISH/l;!K00jdua[T!R(S.!<`N.ScSTt"9]SB"O$nC!<`Ps"+?q]bQ.j;!<gUIPJdKMZeGN)!R(S.!<`Oa!G]=U"9]SB"O$nC!<`PK!e'YnbQ.j;!<gUIMr+P`P7#M7bQ3n."9\ipSe2).)#sdB('Mh^P666^klK!/bQ4O@"9e;uIFIE]bQ.j;!<gUI]6Shr43R`L!L!Ne"RHT0!U'[i"<"oZ"E[-:g]>"o7XQ1$'Qb%2&H3">4Knjh"U"rGQ4!fu)#sdB!6bHHZNkpM>g*3OSH/l;!S^h,M]L"BbQ3n."9c@1!H+e>KF\2'p^I@j&9,i+bT6m)!!LLHV#^]%PNDmoMhV8V!<eqo"O$nY=+0rsbQ5ogP5tdh</:R`!sA`E!!LLHV#^]%b6!+@RfU_6"J#PrbQ5&D!I]m7!R(Sg!L!Ne"9`sW"9]SB"9]JCbQ3n.I?Qh<!<eqo"O$nq&UgEUbQ5ogP5tdhoEm=3!<d3nPQ:n,'T<&,PQ<LD"H3@9<!3=Af)Z!W):'$#";q1BbQ4O@"9dH^I>c)GbQ.j;!<gUIULnq\/Be.=!L!Ne"H3B1!A$SH0pD\A"Af5[!K7&`!QPWP"<!d4"IB4B!DEV!)(#K.2_<^1FK>KG"E^jKmh,a+)=@t;";q1BbQ4O@"9aqN!Ia!0bQ.j;!<gUIqr.X)qlg+F!R(S.!<`N^(&%e5";uCd";q1B";V-a!NQ?Oo5i+V"J#PrbQ3?CI@EgP!R(S.!<`Pl"u0'[<3QD+&d/=TGQ\-e!!LLHV#^]%Rg+;9[K4SQ";V-a!L!P4UUC3I!<eqo"O$nI"F[&R!R(QISH/l;!TQ+e_h%p5!R(S.!<`Pt"8DnM#R"ruPQ:n,'T<&,PQ<LD"9]U_!<`NCjpM:p)#sf`!Mof""M4_`]3rh`"J#PrbQ4bBIH*uE!R(S.!<`N.)#sfP!QtMm1TN6oW<%VP]E,YGX!A1f!PAHG!Bn'r]C5h(('LuFb?;(NZiRf?"J#PrZiT4.!I`^HZiRN7P5tdhg]K9I";ES4"9_O(Ci$<Vf*;E]);Yc)"=+*q/2m^$JcPujZNi;i(TZs)49QN%"9]>g">$bX7K`i3^'"QA)#sdB('Mh^Ws!kJ^B)OZ"J#PrbQ3WR!e%[`bQ5ogP5tdh`!A:QqbrFSX8rG,Mug-`Q37<n)#sf`!Mof""Npjpq[1OJ"J#PrbQ7#RI@CYh!R(S.!<`N.U&hD3"H3@"Nu8'')#sf`!Mof""NpjpZXq>]"J#PrbQ3n`IA7Cu!R(S.!<`N.b5nLR"9bS&<(mE2ZNj_<(TT]0";4Z:n-FUH<!3=ApC7</)#sdB!6bHHK*$IjYQ;rK"J#PrbQ4J(I@HE$bQ5ogP5tdhUB<uM!TX8t0q87I";6Xo"H3Ac!WEE/";t;E";q1B";V-a!NQ?OX*2\f"J#PrbQ5=sID\e'!R(S.!<`Oq#raEY!JCJ.PQ:o'0q87I"Af5c!<a:L!<`NC!!LLHV#^]%b6!+8iW77("J#PrbQ5WK!IaRX!R(Sg!L!Ne"9d<W`Xi7U)#sf`!Mof""H*;/_^N_0"J#PrbQ6b[!I]mb!R(Sg!L!Ne"9c48FA)fRZNkj\(TT]P!<a8?"9]?Z"E^jK^(LPO)351/";q1BbQ4O@"9dH^I@H<!bQ.j;!<gUI_hS;AoC)e)!R(S.!<`Oq!S.9&6OY]F!<`O%"IoJq)#sf0!O)U%%0QeOh>m`^)#sf`!Mof""PX'-_`Z-D"J#PrbQ62_!I`uIbQ5ogP5tdhS,pJ-/40h#U]CT$:^!9hS,ohpcPlui)#sf`!Mof""NpjpgBl()"J#PrbQ6I=IH/iYbQ5ogP5tdh"Pa%H&d/?7!K7%iCb_.T"9_O(Mua'Y!L*Uq";q1B";e*DS,iah"I&qG!J(99!WE*&)?19OS,k8G*1R$EPQ>lr!>V+*Cn(Nr!Ls2f"Um,e!<`NC2[$/dDQa`g"<"?R"B;T+V?6r()#sf`!Mof""NpjpS$<"<!<eqo"O$o<,CT/'bQ5ogP5tdh"R,rS!<`Nl"9\iFXr7FB7g+bU]*_#4*$c4t'N>X9&d/=MMua'?!O)U%!sA`E!!LLHV#^]%b6!+@MZV*'"J#PrbQ4c>!I_TO!R(Sg!L!Ne"9`U]"9_O(PQ@N]7[*q<!GjK\!<`NCDZg1\!!EE?"O$nI"F]V&!R(QISH/l;!Mb>LI?TZlbQ5ogP5tdhS-h2+b5m7s0pD\ACb_F\"9]Td"9]Uf'EeOV!!EE?"O$n1!I]lo!R(QISH/l;!TT(=IFIcgbQ5ogP5tdhg^Pus!<d3nPQ:n,'T<&,PQ<LD"H3@9<!61)!LElk"<$qP"9_$o"9]UV&d/=T!!LLHV#^]%MmNM5o7[4h!<eqo"O$n16[aknbQ5ogP5tdh>S.*<j9RGM"9bS&CfDYoA/&Pc^(LPZ'g_Ko#sF+GSHL6a+Y?i*i<"u>!#j>-!sBJa"9]SZ"9bS&1^#'<//0WHQj!Tq,Qo(i(UF8jX9L@0"9]SX"9]U8!<`NC!!EE?"B:!SIIdS@";V,>UBQ(0K)npSSH/jmK*$J=!`W-_!<`N.V?&df]F-G^"9_O(4IcYH!Bc:g!<c4%4P0["ZNWGo)<_)('V#1de'A%O0h_]Q&j-:ZYQ;N?"9]V#"9\iF!!EFq!<cB6!e&5q<!8`m"B:!ZI5=i%P5tdhX:I]]";ETW"9\j("?`=Z*eX4g49QOW!<e&f"iLk?%KmXL"9b7r"B:!WI@CC>"J#Pr<9"(/gG)Z,P5tdh"@<4o,Vd4D">"m&"<=WHTE56!)2J=s";r9a";q1B";V,>P6QHa!`T;n!<cB&"b#,.<)f%^"9e?%4ZpUe4>A)a";thT";q1B";V,>P6QI,!E92m!<cBf4+4^F<)f%^"9c(84ZpUe4>A)a"<!g4"9]VB!<`NC!!EFq!<cAs"b"Pu<!8`m"B;-$I?On8<0I=c"9bS&qumKc0gl-I:]rmCS,ka9MZO#X"?`"PJcRt:";sr;#R2Oo";usq"=tIH!<`NCecGt:YQ;cG"9]TU"9]SB"B;2u"9cmLICk"1<)f[p"9dH^IHsg2"J#Pr<3ldWqm6B'<0I=c"?[,-e'A%/0gl.$0h_]Q&j-:"6%9"?)--kC)#se=V#^]%MZJ74^B%::SH/jmqr%R(lZH0+P5tdh"P*T9$oB\,"9_O(4?T,74H%Vg";q1B"Af4`Sc_6a"Zuo*cN=:P/Nr%o!"6li!sBLO"9\iFYQP(3)5mZ@"Bu!C'V#1DqZRB_/-HqG"<8C?'WY[_S,jV!S,iah"<=WS*jZ"i";q1BZiR!("9cmLI=hU.!<eqo"LJ31"FUZb!OMlk!<`N.\,l(-"9]T+"9_p3'I91L,hmqP"Af4H,W"`hcjKso:]pn=!!KY0V#^]%b6EC<g&\P]"J#PrZiTIsIEM]!!OMlk!<`N.V?%q^";gq?/-KGc,Qo!/"9]V#"U#Mu'U-Z?'V#1<j#$rUqZeAL&ekH_YQ;fP"9]U0#6Y/I!!EE)ZiL;^!I`u1ZiL<#!<fb1USIp=is)jkZiQ?k"9]tR"G?mP$%`17"9]Sj">i%OWt.%W!AriH!<a4>c2g<9(W-JO";uCd";rNh";q1BZiR!("9aV`IHpp@!<eqo"LJ39#CYn=ZiL<#!<fb1]*<\YfE&>[ZiQ?k"9\l(!K7Nt'V#1<X()8K]BTDB";2COZNY65!YbbTTEk[MJcQPg";r<b"=+*Y"Ju26";Ip<"9\iF2Zs7$!!KY0V#^]%b6!*ME3oWKSH/l#!V6A@X+:;Y!OMlk!<`N.#G(r!Zl"/>&G,u+V?&4f";gq?1^$VX/1d:l/DGdX"Af4P/2QSpYQk:KcN44PV?%YV";gq?,QppH*!@,Z"<<p4*1OVB"Af4@*&G2/G6Af9"9\iF!!EE?"LJ3Y#CZJ1ZiRN7V#^]%gB;s%3j\njSH/l#!UFlVZNdc;ZiQ?k"9`6o'[).1Cc<&\klL,Z$P_'r!IQg?S!3r,!B1_aU]HDT2\^nB!JCIW";DQS!U'[i";t#=6oPg\,>:$1j"XLl'_=.d2\`#e"<"ZL"9bS&'I3etqZe)D(Q/DA4B;S9";t8D"<"-A"9]SB"9b7r"LJ4$"F[&_!OMm7!Mof""T&4JP>S[f"J#PrZiQAf!I]TY!ji!8!L!Ne"9]SB"JZHOS,pNh!CS4:U]F.8"KVV,:^!QpS,m,q#b1q-fDuJP!Ls1\!BlqR__IAVV#^]%K/g+:PQ@9T"J#PrPQ?tFIIi^)PQ@!L$3UJ_2\_Iu!A%%uj1#*m(TYg^49QJ<#=J\4!!FPN">$bZJcRD*";u^l";Ed/PKEn?S,j=nS,iah";HXo*jZ"a"<!L+"9]SB"9\_3!<eSjI=ke3!<eqo"LJ3i++<al!OMm7!L!Ne"=,o?dtIi"E(2+K%OA7ZNroLf)'/o#2\`Ug!W.%X*ZP;#DZg1\!!KY0V#^]%P6?=*d/gTT"J#PrZiS&fIA?]@ZiRN7P5tdh"Ju2F*!C]e#:p!S"=,7_!@6EP!<a8?"9_O(,g-EN,aJN8)5[Q?"Ju2>*!@)T#:'FK"<7O^!!EEB!!EE?"LJ3I"aum0!OMk1SH/l#!NXuVI>^e+!OMlk!<`PD$_.5;gOfM0:]qc]#<!RR"9]U^!<`NARg0WAHNXHc2\_Iu!>M%)'`/%B0dHl90*E6t>6G'C2\`Ug!J<OQ*Y\_pcN44P)#sdB('LuFZNkp%S,ott"J#PrZiRd-IFCir!OMlk!<`Pl%\*P>j#$rUqZeYT&f_#W)#sdZYQ94V"<$&""9]SB"9b7r"LJ39#CXd-ZiL<#!<fb1K0F^Q4L>-r!L!Ne"9bS&g]nf%(]+FW"Af48'V#1<S%Sh*:]qIH1V3b/!<a:$!sAdA6/_l.9`Q!Kao_bai"H4r);#T*"<#Q""9]O1#94_1"9\k)!DI</'h!-h0jFha&kiF%YQ:[-"9]U8!sA`E!!I\G!<`O`!I]S%Hj#u@"FR6QI1(FMP5tdh"99DE";eBL,QnpY3@k:N!!EE;*!@7c!U(4#"<"EJ"RH@\KGjCs";dO4*#s;."9]SB"FR$H"9cmPIFA:G"J#PrI*:4EIHpu_I$4R6"9a\b"ADLZ!DL*.";FND4A5k\W"U6LXoUWf)(5UjV?&eI";c[k6j0@f9GAa,<!3=ANr]@d);kc'*!6=+,a/63"<:=$#:'EiL]R\^)#sdB!.4pe"auR<Hj#u@"FSr,I@CCfI$4R6"9bS&*#&MlCEs$Z"Pa/#S,jU^])`%2"<7O^!!F:G!O*1>"<$D4"9]SB"FR$H"9b1pI?On`";V,f]*!JF#CHZF!<de^!e$7;Hj#u@"FT5jICf]2I$4R6"Pa6%oE980'hg/PS,l=\"Um+j"ACHO*'?/2lUj:0!Bg5_$o(EY4>-gW";dO4*#s;."Jc>X49S&2*6YJcMo,Qb6puZd!CfIF,SW?T4:nFm"9]SB"FR$H"9ankIA;r+Hj#u@"FTP3!I_igI!h+Y"9\ku!Lj<>,^TXs";dO4,U@^>"9bS&*"361,Qn6H"<8Dc!F>m3);#9!,b+l\K*)6Q"=,7s!S@SZ";q1BI&-iH"NpjpgV3c:"J#PrI.Mf8la$V>I$4R6"9bn/+9VhE!@/?^(MbQ):]r$H)0Z2d)#seeV#^]%b6!+XS,n!?SH/k@>CEPuI!h+Y"9\k,!T4:f"<!4%"9]SB"FR$H"9e;uIJ[2q"J#PrHt.SWMZS9RP5tdh4H':n"9]SB"FR$H"9cmLIA=[\Hj#u@"FSs>I?UN/I!h+Y"9\j?J.)P`)#sdB('K#;"auS3Hj#u@"FU(II=p\`I!h+Y"9aqrS,k1Q"9]Di'HBdL"=,p"X762n)#sdB)#sdBSH/k@K*?[mL&u`*SH/k@o6bu`"+5K[!<`NF0r,*Y"Af4H,d7=D!X&WDJ,ocU)#sg"S,mkN]8-NpH%Q-6Cl:amCi!oND"C4$!+Z5E!O2Z9C]p:0"D$8,IFB6JA<R#s"9bS&*(0oGK)m5#V?&4^";bi1"Af5;"<"BE"9]SB"FR$H"9cmLI?SJp"J#PrI.LNiq_ihLP5tdh"Hif#"U$qH/=Tm,S,kbL"Um+Z"?\=?*!@,Z"FR$H"9aV`IB2-(Hj#u@"FS)jIB2-(Hj#u@"FQEn!I]m[!IT9Y!<`N.)Opjc*39/D"RZ>C!?;4F)9r6c";q1B"J#PrI"MHJoD&E7"J#PrI,c8rbL$?<I$4R6"R#rH!Q5I!";q1BI&-iH"Npjpdn"ihSH/k@Mn]:@K/%b$P5tdh"G-Z1!<`P&!@1VY0e<GI'I4@qV?&MY";q1B";q1B"9<fPUBQ)31OOSH!<`Oh"F]SlHj#u@"FTN.IB+!.I$4R6"9^i&X:,dt6j*W*1^!q!rrE6*)86.T"Ju2>,TN<T*33R#2_<up";q1B";q1BI&-iH"S2YB]>t##"J#PrI&"OZIEV9aI!h+Y"9bJ%Be1e<&f_%\"`DWg*!@,Z"FR$H"9cmLIHsRS"J#PrI/>.:MlQl+I$4R6"9`oi"9\rT'Ef5A#:p"X!<aAF)#sdB):&<d";q1BI&-iH"PX'-gLts;SH/k@ZaBg^Mb/;DP5tdh*$H;SaT2Nj,SU@t_Zq^q(S_*i";usq"9]SB"FR$H"9cUFI?S/g"J#PrI%*iYPJI9II$4R6"9c(4"9\iF!!I\G!<`Oh"F[%lHj#u@"FSr6IG7eMI$4R6"9aV`MZb">HNXHS)#seeV#^]%MZJ6iR/q[<SH/k@]CGuNU[A/1I$4R6"9]Y`'Ef4f,QppH*#tIL*0Z9^"Af4@";q1B*3]Ir!sA`Ep]:R$)#seeV#^]%MZJ7DUB,`FSH/k@UTacIP=9kHP5tdh"@4:I";bi)"Af4H,b+l\K=_-e:]r'D"bHb#"9]SB"FR$H"9cmLIDZA="J#PrI,fq_IC&5?I!h+Y"9\iDecc0Z,QneaV?%Y>";eBL,QnpYj8ge7&f_%O#(cjq"9]TE"?\UoUBE]L!Bg5_$o(EY";q1B4>-gW4?#t2;`q,^"9^ik!Cm7q)5[Q?"@<4o";tPL";q1B"9<fP_ZbI`p&TPgV#^]%P6?</p&TODSH/k@l[4-Hn,[oaP5tdh"OR7>#NQ74HNXHS(RkXL*.%ek"Ju2^A0`lt"9_O(49QN%"9bS&6t?E:Ws;<$:]s0KJH80j!<a;6"9\k)!?;4F(W-J'";dg9/-HS*"<=WHLBn"c)92pa%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^&AcEi"<$,#"9]Up"9\iFciaIS);kT"";q1B"J#Pr7'd,Hdg&9/V#^]%dft6L#=J]c!<bduI=h\k7$@WS"9bS&'GM8R!L*Z_9EZ0<'dNnp'EeOV!!EEB!!EE?"@TR$IG4up"J#Pr7$@b%K*"G/P5tdhN!Z]h8-B&5huNr`V?%Y>$o'"1"Af4@*1R$LgOfM0)#sdB:]qd0lN%"l*!@/+!X&WBRg0WAHNXHS)#se-V#^]%dft6\#"/Tb!<bgf"FYn.6q!4>"9]^!!?C.^!<f8#/.;XtRg1bQ(Q/DY/-Q.rZNY4n*!@-%"9bS&*!?[),Qn6H"<7O^Nr]@d)'/n`V?%A6$o&_)"Af48";q1B'V#1<_jLN.(],O)";dO4/-HcI">hY5";J0GDYF/G"<#Jc"9]SB"9]JC7'd,HP6XKDV#^]%P6?<o3^a+A!<bg^MunFn!CT>>!<`N.liE"I'XS-m"9be:;61_\%0RK*";DPs"9\iF!!G]d!<`O`!I`](6j0%]"@S/eI3V-JP5tdh"=+*Y"R6"%":R")"9]SB"9]SB"9\]m"LA>]j6cq9"J#Pr7/O=lIES\m6q!4>"9\j("JcD>S,j>AR/mGf!@/'V(RkX\";q1B";ct!1b8e5'X%QZZNV$G)284r"$Om1<<*?c`rcG^(^'sZ&-N+R#R'c-1:.VJ!sBkP$j:,E$j9c;"9]Sh"9G;#!!E2?!sBLo!<`NCciF7P)9;g]"<"uU"9]SB"9b7r"=1kiIDZ+3"J#Pr,a/=YK*<MGP5tdh"Ju4t!<`h$!=\i/";(bF";q1B"<!:%"9]SB"=0fE"9d0XIEM[;"J#Pr,f9k8b5rplSH/j=P6?;t!@/qS!<`N.V?%).$rJ:N'Ef!N$j7G%"I'-gg`O`N"Ju2.":Ue$%$R%Z"Af40%'TaZ"9]Tk"9_p3"9Gn5!!Vu7!sBKl!<`NCGQ\-eE!-:]!!EE)/-NiqIFAEP/>W@M"I&*OIFAEP"J#Pr/AhO;P6NQhP5tdh";2CO";d7+*!C-^Zi^G8"9aYm1oqN.";q1B"<\-6!<a4V3YW9u!>O"L!<f8#,Qo0?!@.dN(UK;+,Qnu+"9Af/#.DST";u^m"9]V;!sA`En,idrAJC(("Bu"f!<a8?"9]JCU]IM!I1)hO"J#PrU]J@7I=hQr!Mfa[!<`Q'#*T&j"9`9EMuek<P5tdh";r6`"<"EE"9_p3Mugh\!H.Z5*!@-U"M5^mkQ)Y+)#sf8!Mof""NpjpS%o'#!<eqo"Jc(i"+?X>U]I7lP5tdh"?TZfldZ#RVu[k@)-6sF!?ST!!?;4[!!K(uV#^]%b6!)bU]CUh!<f2!K*Zl]U]I7lP5tdh"@li&"Bu!3"Bu"f!R(^ie/$g[";q1B";V-9!NQ?OUSIpd!<eqo"Jc&sIJX/C!Mfa[!<`PT!s8Z7L]W//Mua%a)28.pMua"`$qu3QMua1e)(l&E)K#g#"<!j6"9]SB"9\_#!<e#VIDZDf!<eqo"Jc(!"b#,.U]I7lP5tdh"Ju3Y!?;4YqZlHg"Af5[!A%-h!K7$^)1D\k)#sdBSH/kh!OE#Zo4=]uU]I:m"9e<!I=nj,U]CUh!<f2!j#VUh!Mfal!L!Ne"9]A@"9bS&/-LV,&ek`W)#sfoc2hhO!?;4[h>m`nRK8<L"9_p3Mua&!!!EE?"Jc(!"F\Ip!Mf`!SH/kh!J?71IIdN9!Mfa[!<`N6!sB=@!Zmg9Mua&!?N^L9"H3?a?+^9T"(;0EbK'bg)(5Uj)'B%b)&NJZ)2J@t,SW?T4:q8h"9]tQ$oCuf'`84j49S%S"9\iF-3OGh!!EFq!<dM."+?X>F9J-8"E^[II1(.=P5tdh"Ju3!$q)gT"9_O(<)f@goE^r"!<a8?"9]SB"9\^H"Hrq9S"p(,"J#PrFR'$WP6>uLP5tdh"Af6&$Q''^<!4)C"9\iDMZd!YHNXJU!J1=t"9]U`!X&WD!!ID?!<`Ps!I`u1FEF>["9b1uI@CF_"J#PrFPANuK*ZR@P5tdhRiFms9N3_\"T,+u7T<&\0cU=k6C@jR9N5@E"B8#6$snMd<!3=AYQ=q1)#se%)P7$5"<!!s"Ip!`!R)Ip&1"I\-NjPi!!ID?!<`PsIXSg4F9J-8"E`Z,I?OhVFHZ_."N(DQ!FHND)?'X>";ct!<)e2I"B8l9<,Vt?'Ef9R"E^I@"9cmLI=nj,F9J-8"Ea6HIIdJ]FHZ_."9`IA"9]SB"9b7r"E]h0I>`&d"J#PrFRoQ^X+::nFHZ_."9bS&S-fs0X8rG,"Ju3)**fQG"9\iFVZ?o')8?1T"@<4o"Bu!3";r6`";q1B"J#PrFMe0.ZNbLSSH/k8UQPY+bNJtKFHZ_."C.Gt>cWtf"Af5+NWOe5U]pr))'B%bV?'p16nr3T"Af5+";uCd";q1BFJT!@"Npjpqr%Qt"J#PrFOMI_Rlb_6P5tdh"9YM'"9aA[4o#0X!WWb!a9)P_E!-:]BESGU?j$TMYQ4m.)`#&=j;.q:!!EE)49WP*I1&.?SH/jU_ZG7=!B`K.!<`N.:^!9i,Qe/X*.\,9O9,P&:]pn=!!GE\!<`PK!e&5n49V2U"?`.SI?O[o4HfdK"9]tQ'Ek96*!?[),Qn6c/d):p=9Jc(!A#KIX8rG,"<!j5"9]SB"9b7r"?_;?I=hef"J#Pr4OX=ZlNTI6P5tdhBS$97%g3"Q:]pn=!!GE\!<`P["F\1B!B^LU!<bO>0n%4K4?Sf."9]^>!>La<!@.aM*#(+Y"9]U/!<`NC*WuUM"9\iF!!EFq!<bN;"b!ET49QE&4HfttWs(UJV#^]%dia(>"ZupY!<bO>Mue?r"["o2!<`Oq%hR4t,TI44,TM.6"9i5d!tj#bq#UO%Oi[\.);#9!"<#Pn"9]U`$3UJL!!I\G!<`Op#(<fZHit2fI(KH.ZN>LWSH/k@_ZG7M#(1f^!<`N.V?'X)e-)uV>Qb1+"B5LA!!EEB!!I\G!<`PS#(>52Hj#u@"FQC8IG5!S"J#PrI$4\]P6$&YP5tdh<1j8N"e31+"Af5#n,rqp/-Hj3#6ZT^!PepC";r6`";q1BI&-iH"QKT4K*Zi-SH/k@dfFm_#(1f^!<`Oa$\SOC"9bS&6j+bL4;7o9!!EEB!!EE?"FQsJI8bLrSH/k@K8fq\b6NEBP5tdhqumXn!sE/)!G%CP!X)=&A@M_n!Fu<9)'B%bV?(396nrK\"Af53";s]4";t#=";q1B"9<fP_ZbJ##(1fp!<`OX!I_QaHj#u@"FT54IESAdI!h+Y"9a5V;`*8<";t;E";q1BI&-iH"OdF#P6ZI<('K#;!I^.:Hj#u@"FT5jIB*BrI$4R6"KVhE9Z%*/0f0"9);kMu";q1BI&-iH"KMQOMf=%HSH/k@o)a?@JH:.GP5tdh"Pa"\">hhq"?_#6"9]SB"9]JCI'X'+bNJtS"J#PrI)?)8MmNM4I$4R6"Pa*L!E@Oo!CSYQ"9]?:"B;T+8-B&5h>m`^)#sdB('K#["aujeHj#u@"FTgs!I^`+!IT9Y!<`P\!ugY0"9]V*!<aCH!D`h$)#seeV#^]%b6!+hi;n</SH/k@dj':14+)F>!<`N.L&o!j"9_O(<)g(&<s/XD!!I\G!<`PK!e&g@Hj#u@"FR7rIG;L;I!h+Y"9\j[!@S'RV?'X)6nqpL"Af5#<1EtgX-!Dc)0Z2d)#seeV#^]%b6!*%Hj#u@"FTf!II!I*I!h+Y"9\iXLB@Y^V?'@!6nqXD"Af4p9Ul,WMp_V/)#sdB)#sdB!.4p]"+@d^Hj#u@"FR!!!I`]aI!h+Y"9\j("S<3u8@&Kg!sBLn!<`N]PQKnV"Ju3)$q)g\"9_O(>[3d">iXrI,Va*<";ct!F<h"m>QboE"KqnmZNXS:)#seeV#^]%b6!+(<."h>!<df!*e!X-I!h+Y"9\iPQ3.6m)#seeV#^]%Rg+<$jT0`3SH/k@PNi0sgY2aVI$4R6">m(Y49Rcn"9\iF!!I\G!<`OX#^uS.Hj#u@"FSCC!I`G#!IT9Y!<`N.%Kn<c(UF9%mK%n?'EeOVQN73j/Nj(F\B"aT)<_,)"<$,!"9]Up!X+/o?K;Rn*!@,Z"?`L]"9e<!IDZ+K"J#Pr4HfkqK*=A"P5tdh"OR5q$kuA<"Gd24!>GY>)'B%bV?%AV";eBL*!E,>,V0'9-3OGh8-B&5!!EE?"?a!qIIdP'"J#Pr4NdeSo)q0<P5tdhMuj(a";J'@(^'sZciO=iP5tdh*.%ek";q1B4J`&]"Hrt:b6L-4!'CC:"b#D849V2U"?aj2I5<uJP5tdh"Ju26$j:=oJ-$\nV?%qV";dPZ!gF,s'I4A,9EYKV$uU5&"<!j5"9]tQ$k0?@#Qt8J:]pn=!!EFq!<bNk"auR<4?TG@"9eT&I?Ogs"J#Pr4JUO0I@CC&4HfdK";KSkN"6%*HNXJY%7Cm5$o&_)"Af48lPsf6!>GYSIfpIL!<`N>HNXHc2]RbI!<a4^*ukCq";CtV2Zs7$!!GE\!<`O`"+;CV"J#Pr4G0s@ID^Co4HfdK";Cq@";F?/"9]SB"?`L]"9aV`IG4fc"J#Pr4So>2UB`nDP5tdh"H<F%$ktEA"9bS&///LI1^!pq//0't"9\j="<8C9,QoB>"9\pf!gs+\!Yl$(!WWMia9)P_O95Ug)2J@t";u^l"9]SB"9b7r"@RkGI1&FGSH/j]]*!JF#"1kC!<`N.V?%Y^";gq?,RcEO%0QeH*!@+1!?;4F)9<!b";dO4*#s;."9]SB"9]JC7)K7Xb5t'7SH/j]P6?;d!^oG?!<`N.V?%YVg]fJY"9_O(*#tIL*:r_%"Af4@*3]Gl"9]V3!X&WBRg0oQHNXHkYQ<AY"9]T="9]SB"9]JC7)K1VqZK:iSH/j]b6NIE!CT>>!<`Pl"#hds.L\$W"9_O(*!@-l"9]V3"9\iDRg0oQHNXH[0e<G1&f_#oYQ;69"9]T="9]SB"@T'e"9a>_I?Oh&"J#Pr7&/B8IHt**7$@WS"9cUC";D!9!?;4F(Mb9!)0Z2d);"rm";q1B"J#Pr7)K1VlT7K;SH/j]Rm_\b"@PYA!<`N.V?)na*"4PI"9_O(*#tIL*352&"Af4@";q1B*3]Gb"9]Tu!sA`CRg0oQHNXHS)#sdB('I%C#CVN;!CR']!<bgf#(<6O6q!4>"9]F/!?BS7!V?CI/-H(g*!GI,JcQho"<!!s"9]O1#94_1"9dcmG*E[4*<[1:"<8D."9\iF!!EFq!<bfC"b#]86j0%]"@TR#IH(r.7$@WS"9]G:%hp!W"9]\Z*"3gk!S7>T";u.]"Ju2>'Ef5)!@.fF!A#2n)#sdB)#sdB('I%C#CVM36j0%]"@V"Z!Iai+6q!4>"9dcj0f0"9:]r=#S,k1Q"9]Ug!<`NCp&P:!(RkXL*.%ek";uXk";dO4*#s;."9]SB"@T'e"9ankIIf?b"J#Pr7*C>eII!C(6q!4>"9\jc!K.(#*.%ek"Ju2>*"4PI"9_O(*#tIL*/h!$";q1B"Af4@*3]J;!sA`EmK*Lq=h+V@4`-#V!"&D?!sBK\"9]TU"9]TM"9_p3"T00PU_V)d";q1BPQ@T]"9dH^I1)8?"J#PrPQAZ'I=hQb!L*VK!<`OQmf=,d`rUQNI$4Z%rrErFHit<."9bS&$j:ql$k.b,D?ppZ)%Zol*o#QQA-<c&"9]SB"9\^h!<h]kIHq!"!<eqo"I&qV^]AkIK)q2;PQ?sK"9\j3"KVb/?&8Ro!#*2j!sBL_%0QeO^^UDL)7U+Y'JUj9,^TXsP5t]7$lfBffEhZ`>6H2S)#sdB!/pp]K*?[e!K7$^SH/kP!Rh:%]*!umMuf+C"9\k)!@1>A(UF@J$oBn2MkU5/S,kJD9EZ%d'I6?T"NUcg]7^21"<"-="LA8Lp^.uD)(l$p(RkXT,^TXshuk+-"UkMO^^(&g2]T_p!@4`I"9^!S!Vcg$";q1BMufaU"9cmLIEMeQ!<eqo"H3@SI>\;g!K7&C!<`N.pAm_d4IcF7]*&6N4;9>?"9c'Y!H+P6/-Hhu"9]SB"H3AX!<`O`!I^F@Mua'P!<e>^Rg+;YL&m56Muf+C"9\j)/5-0_K)me3V?&eY";biA"Af4`"<!7$"9]U^!<`NAZNUa?):efk_Zt&r$j7I#!<a)k*!@7."9]u/*5da:,ch"L"=12PQj3`s)7T\M";q1B"9=A]"Hs%<P6[$I"J#PrMuiO/!e#t.Muek<P5tdh,WA-?K`TYn!Ce?9$3[4,/-H(n!!EEB!!J5]V#^]%K*$JU!fR-_SH/kP!V6A@X+:;1!K7&C!<`N.(UF?'";fOe!B^MO!A"BC"pQ>("<#8a"Q0G)_Z^GO);bGt'JUj9,^TXs";q1B"J#PrMugg"IFB<t!<eqo"H3AVOo^!SkQ-VCMuf+C"9\k)!?<X1S,oDfX():0!A$&1&f_%_!?SQN*!@.H"p>(+!>GqF(]+FW";ct!,Qntb"9]SB"H3AX!<`P["F]%>!K7$^SH/kP!OKNAIIlt0Muek<P5tdh4B;S96ou*p+\Xg/j-g!J2\a^l";qaR_Zt)S!Xo2L-j3d6'Z1Po2\_2<!Gj\/K/[<E";CtV56M*,TE><")#sdBSH/kP!OE#Z@uLEkSH/kP!V83tl^e-9!K7&C!<`PV"+gQ\"U"rG4p2!)Rg12aHNXHS)#seu!Mof""OdF#qZ2WVMufaU"9d0YI?RNe!<eqo"H3AVgAu`WdfGC.Muf+C"9\iF!!IZTl_=Ku@sfJJe,06a(MeDGHp)k81'F-K"Ea6_YlSro"J#PrFGhf#]2j#qP5tdh"Ju2>,TN<T*;`D4(UFi-";6q'"9]SB"<=WHY64t2)<M#("Bu!3";dO4,U@^>"9]O1#8@l!"9]]'*5da:*39/D"<=WHpB1U%)#seu!Mof""NpjpPNDn)!<eqo"H3AVquM50l2chEMuf+C"9\iS`rZAX0dHlIHNXJl"WkPb$j7Gl"LA>NQ37U!):/Be";q1B";V-!!L!_9RgP)T"J#PrMuf+HI@CS&!<eqo"H3A>g&ZW^_?#SrMuf+C"9]u/7#Rc?j9_=WKF%HK"Af4H";q1BjoL&7,Qn5fVu[%!!ZmO0$j7Fh"=,oG_i4[BX8rG,,d7=3!<`NCVZ?o'V?%qn,b+l\X():0!AlnA&gRUlnc8d"!@.dcf)u4p*lA-i";q1BMufaU"9cmLIJ^#FMua'P!<e>^dn"nNdK,:-Muf+C"9\kd!L<ikj<'0YU`QT?"Bu!S"Ju2."9]OI#8@:Wg\Lpj";2+GecC@'$j6\N!!J5]V#^]%b6!*E5)]LFSH/kP!UDOio.>n%Muf+C"9\k!!QG3E$R&7'!f6qX6(J+O!u2,*!"tmE!sBLW!X&WD\,ld9)6a/F";q1B";V,&_ZtSt49V2U"?a9uI?Ojt4HfdK"9bS&'J'rg!>PD7Zi`$."9bS&/2RJI!!G+\"9\iA///4q";CtV!!GE\!<`Q&!I`,m49V2U"?_kNI=hS`4HfdK";Is='Z1.q9`tS5JH6ap!<a8O"9]O1#8@l!"9\iF!!GE\!<`Oh"FYn.49V2U"?b-6IHq)"4HfdK"9]s=#8@l!"9dcj:$`MB*!@(I#8@l!"9\j3"9\iQ":PtH"9\uOZNV$G)4(@,'E\IHNWC3-"V_(W<s/XD!!GE\!<`PC"b"i$49V2U"?a!qIG9\]49QE&4Mq>N]*:A#SH/jUP6HB(#!>#3!<`N.V?+mG*#,IT"9]]f":PuL*#'@p"=0K>2&m;5)#sfk!K7%!'Ef9p":).5X95C'Fef,u!Z_7HcH$(j)41I."<!:&"9]Tu!X&WBRg0WAHNXHS);##o";q1BA>K;0"IfUDP6#1sSH/k(])mEH"CqY+!<cr^#CW?NA7Ul)"9\k)!PAX_%#G!Y"?\D<"9]OIOTA]4"U%4]0ba`n)#sdRYQ<Ya"9]Uh"9\iF!!EFq!<cqs#(;C6A-AG("D"!t!I`]-A7Ul)"9\j("=,7_!@58[";Lb<'GO4D";DRb";J'@J-,oW).3RM)#seMV#^]%MZJ7DL&kffSH/k(is'p)A7Ul)"9\iQ":PDJ'FY*\K)lqpV?%qV$o':9"<"oS"9]S`"<:GF'Ef5i#:'GL!A#2n)#sdB)#seMV#^]%P6?<7"_7b,!<crfMue?r'4bX;!<`N.ZN7rK1^'TT,Trkg!Cf`s&0@=<!DEV4MZcF9HNXHSK`NGW"@<4o"Bu!3";q1B"9;s8])mC*A7VM;"9cp3!IZ2'"J#PrA:q2hIHrt*A<R#s"P`VN7RRqYe,^Q5#HQ,NEd'nS)4pp4";dO4'GPls"9]U'!<`P&!>H4V0cU<!:]qI8)#sdB)#sdBSH/k(ZNkp=mK$i$SH/k(qm6BPbH(_TA<R#s";I@,`!(bq"Af48rrRcQ'EeOVNr]Bif`=Q1'MLG:PK*\l>YINg)%Zp'JcS7B";t#=";q1BA>K;0"S2YBdj&B+SH/k(la$V?Ws`HKP5tdh6noYaK4@bH'LW[(1^"\/"9]V:!X-FP6-K_4#7&c\#sHrCh#\29!WW[ma9)P_O95Ug)2J@t";u^l"J>f;ZNV<O)#se-V#^]%b6!)"6j0%]"@SFUI=h\k7$@WS"RFM;*!ESO"D7];(`pR"'Ef:m"QUV/e-YaS"Bu!3";q1B7&9ne"H*;/P6=8VSH/j]PCimaWrtgYP5tdh"Hrj;$nSI\"9^8c*%^F)!>kqj";thT";thT";q1B7&9ne"P[pEK*XjJSH/j]dfY#fU]EkOP5tdh"Ju2N$nMA]">"%&/E6mN"=sZnB*8>TAcr5S!!EFq!<bfC"b!/A!CR']!<behIJX.87$@WS"9bS&S.5rYX8rG,/7TYNldGkO"=sZnB*8>N"9]u`";GGh_Z^_W)'/n^nH3n6$1u7?";r$Z";qaR";qIJ%!r*[";q1B,c(ME"PX'-_ZD(dSH/j=P665c"XG@W!<`N6=p1TT%'TaR"9]SJ"PaY.KEo-q";q1B";q1B";V+c_ZtURK)m5#SH/j=RfRr$!@/qS!<`Oi%6"Eb0asQQ%-nK.:]q10)'/n]'`\Dra9)P_fDu*X):/Be"<#8]"OnNE!V@@j*X!>\"9]JC/@,S0_ZD@lSH/jEP665c"Y;3g!<`Q'!g<Wf"9`9='GQ`3"9\j=$krhK";DOP"9\k)!?;dV(TRcd";q1B";q1B"99tU_ZbJ[""XSG!<ass!e'YC/1ctc"9\j("Pa.p;Lecf";u^j"9]SB">$AM"9e>P!I`,p/-H^k/@,S0b69F"SH/jEK*ZmpU]E"tP5tdh";:n@S-)4`KEVJpWs9UI)#sdB:]qJ]JcQPg";rNh"Bu!3'U&P#"9`9='GQ`3"9\j=$krhK";CsN"2G"I!!]=A!sBKl!X&WDp]1L#)=RY0"@<4o"Bu!3";q1B>bqH("KM]Sdg'+\SH/juK*?\P#@%D&!<cZ6!e#\%>[3Hn"9\i7KFPR#Mn/pY/1^o?qZer'0g#RA&hF14!J1>'"9]UH!sA`E!!HQ'!<`P[Mue?r^]@[CSH/juo)jE1!F/ln!<`N^Di>,.K4@A5/DF5q6nC`\!B`1A)#sdB)-@"EU]Cm#";q1B>bqH("Hrt:b6M8TSH/juK*QhR"'f)p!<`N.cN1og$j7Bi#8@:W_Zq.a).*LLK`MT7";r$ZK4@A-/2XR3-NjPiL]IV])'/oFJcR\2";tSM";q1B"J#Pr>b_INdfNbW('Ilp!I_!P>QgSu"C0]?!Ia9<>[3Hn"9d3T41#@uK4@BX%P0G04>[0YG6A$dV?$fn)uL'(!S^[F1b:Jf!QP3D";q1B>bqH("NpjpP6Y=qSH/juj#VUX6sNu\!<`N."ht'@";r6`!!!Gl`rcG^(^'sZ&-N+R#R%4L:(6b+";q1B"J#Pr,f9k8$R>kG!<a[3"+>e*,UAQS"9\iQ":PtZKFJ%uHNXHS)(#Ie`<-)DopQ!d)6e;f"<".^"9]U8G6GPo/YiWI)?b`pKE\k)"<!Sm"U"rG^m,'+g`1:_'C6;&(IuCRN#T,DS,phT`!<(BQ3$n!Zj5)%8":9h*!@/KFTg1s1#)m7g]X\Z"9dcg9?[P:!sBJA"H.m67dL7/j9/-B"QT^<4H'=%"Pa+_))_W!"\mJfbR&q8N<+\Qe.Si#PQC[cj;>fV"S<\`+1)lf!Rr"b'D)T%"M>>Q>Hn2k6j+h>7%;^-YlQsT"==7>du=C5!B`aQ)/o]]-3Q`[J$B#:6j+h>7-gNIYlQsT"==7>"<!j5"9^%S7.Y<$!B`aQ-3Q`#+0bi/6j+h>7-fO.YlQsT"==7>"<"*<"9^%S7&)?=!B`aQ-3Q`C6a6YS6j+h>7/L&j!B`aQ)8H7U_sRQ1!AlnA-3QH;MZU-a1ctmYO95Ug)5*/s"Oj1JYlQsT"==7>j1bW"!B`aQ)92a\"==7."==76"==7>X),$A4@FgY!jMb_49QPS!X&WQ"?`1B!O2Y^49Qu64G3Y7YlQ[D"==76o0'>Z1ctmf"?_k_YlQ[D"<!:%"9^%S7'gR3!B`aQ-3Q`SF0Pa.6j+h>7+5YN!B`aQ-3Qa.blP'M4@K))!O2Y^49Qu64N$1[YlQ[D"<"BD"O"+PYlQ[D1f(ag"H2jP7PlY!(Xp)!49Q6!1^"]*!X&WD!!EE)lj3fi"b!EZlj3er"RHHdh#Vr!OoanUlj8jV"9\iS"?`IG!O2Y^U^7/N"?c"q!O2Y^49Qu649QP1!sA`R"?`0Z!O2Y^49Qu649QP2!<`NP"?_%9!AlnA-3QF6-3Qa6:U'p_6j+Bf!X.g/QiWD%!mC`+:RD137*G_MHC+`VNWI?*";q1BUV6br!W-9K!o"QZ!L$[1!iuH<"=sZnTQUI6!h9:m!eV^#([Lhs]E/3PZX(KN"==8q!X,1te,gqk0X1Z&!n78S)1Me%$sBA/X9HNSZN6R&N!TV)!!KnUGf0oP$T'.4bR"Cgo4ZV[";dg7g^+*"UB0E^,R"=p$,d-[bR)2o]>=RY`!O?g`!JTF$)7k2<s6/B].'uc]EuL_"BP`=$%k3co9B?h$+pS.!<`N.:]u^\Z]"pi!JCW8"cEUTN!1d("\+^[PQL__7f3a\"U#^i$O!4,7[+(@"U%X)N!8OD!O2ZY"cNTf)#set#=aXU/Fs$7PQd9QK<YGHPQd9T";q1BUB<uM"dB/n:]u^\qpYYO!JCW8"U#]n$3UK."H3MBNWHBcKE[;<M[)_1"YB6K7[+(@!i(AL7[+(@"eu/hPQd9T"<!"$"JZ&gPQd9T"Af5["fiHE!JCW8"cEUTN!1a8)6a;J"Af5["e-(.!JCW8"cEUTN!1a8)5mfD"Af5["j<P>YlTL]N!5+E7Z7L%"<$\;"H-n^PQd9TUB<uM"dB/n:]u^\Ml6Z]!JCW8"cEUTN!1d("\+^[PQCt*YQ=q1:]u^\bCTc"!JCW8"cEUTN!1d("\+^[PQKSH7[+(@"U#^p!<i"2YlTL]N!8f=7Z7L%N!2k5"b[&cl2aA="Us%!JcV)>"9]Uh$j6\N!!EF+"RHHd!e'sG!UL-Z#rDbfo)X::WWDGm"BP`m$.DFnoD&FR$1%t^!<`P#!s=2WPQ_1d"H3MJH*IC'"cNVC#=aXU/-Hj+"9\iF!!EE)lj3fI"b#\mlj<"b1^!sQ!Ia8ilj3er"RHH\97<iRlj<"bP5tdhM[)>&"dBMg"\+^[PQL/$7[+(@"eu/hPQd9T"<!7'"9]SB"RHFO"9e;sICmQ$lj3er"RHHd!e%]%!UL*q!:1!po)a?Pa8tW6"BP`m$)>?<IC"J*lj<"bP5tdho?..rr!`K1UB<uM"dB/n:]u^\]C,d*!JCW8"U#_+!<`O%"H3M:m/aHmKE[;<M[)_1"YB6K7[+(@!gE9X7[+(@"eu/hPQd9T"Af5["e3j>YlTL]N!5+E7Z7L%"<!j5"9]SB"RHFO"9cmPIG8H%#m=<4lj:#+!I]ktlj<"bP5tdh"T&3&N!5\CYlTL]N!5+E7Z7L%o*%UJ"dB)cqZ00N"dB1c"%JLYPQ_1d"H3Ke)#sf/lN+6kKE[;<M[)_1"YB6K7[+(@!rIKL7[+(@"eu/hPQd9T"<"oZ"S2ddPQd9QS,!(SPQd9TUB<uM"dB/n)92a\";q1B"9@cp"OdI$PCir'#m=<4lj:QUIA;/U$1%t^!<`Ps"\+^[Zj+G<!Ci:WPQdfa7[+(@"U#_+"p>&H!!MWp1^!sQ!I]THlj3er"RHHd!e#]Ilj3er"RHH$RfRrD/*mT/$'PAm"S2f"!UKiO!jcf7PQd9TUB<uM"dB/n)92g^";q1Blj5KO"Nq!tZg.YY#m=<4lj9.fID_f\lj<"bP5tdh"BYec"oFJaYlTL]N!5+E7Z7L%o*%UJ"dB(@,Y""%PQdfa7[+(@"U#^p#6Y/I!!MWp1^!sQ!I_kE!UL*q<s7jrUW<Ial^7e?$1%t^!<`Ps"`0D,PQKU\!Ci:WPQdfa7[+(@"U%X)N!0>%rs&[b#=aXU/Fs$7PQd9QdksUZ"dB1c"%JLYPQ_1-cNs^W63IDo-3Su*M[)_1"YB6K7[+(@!fO_m7[+(@"eu/hPQd9T"Af5["cKtnYlTL]N!0>%TE56!)#sg+#rDbfX*T3;mfDb]"BP`m$)82_l[8%*lj8jV"9\iF!!L4:!B7q'UKTc+"O%/T(Rq9&e-Q7S"O%1j$"M0c`!Mp-!=m$S`!O?g4i@Yj7g&h)#m@Ti!O2[<$,d-,,m;-m";fO<!mCrR(S_&]#m;'>!o+)-"U)aMb;W#2$,d/!fE$U*`!O?gWuhhi$,d.g#sH35PDTAD<s6/BZePSd!PA`W#m=<4]F"Jq!I`/H!PA`O$'PAm"JZ&g,]!T["H3N%\H/r9KE[;<M[)_1"YB6K7[+(@!X'D'$NpSM!!EE)lj3gD"+@eB!UL*q<s7jrUWrmgqe,7%lj8jV"9aVf7Z7L%o*%UJ"l'I&%RuZdPQdfa7[+(@"U%X)N!6hi!O2ZY"cNVC#=aXU/Fs$7PQd9QULZiY"dB/n);bf)";q1Blj5KO"S2YBbAceS"BP`m$&_]0bN],p$1%t^!<`Ps"\+^[PQHcB!J1?:"dB1c"%JLYPQ_1d"H3NMhZ9t_KE[;<M[)_1"YB6K7[+(@!h7L:7[+(@"U#_*#m:AKnFckclN3FS]*G\HRff#YUB@k,CI=Tq]EP&]VuaO7]EOc-YlV38]EN(<S-?P/lVOM\]EPqOZNIH5Zj")G"Af6&"U#\s"I&$MVuaO7]EOc-YlV38]EN(<S-?P/"<!:&"KVc]!W3(r"U#\i"9]SB"9_d/lj8ShIC$rplj3er"RHGQliDNeh#ZjKlj8jV"9be0L&q2TU]kO$j:7shgZ8I7!Mfmp"f);Vqud/o"\,9kPQCt*!!JMe0rtN]"==8Y"mZ5W!P8TD"e,U]!M]b("`$Jq"hY!A)92a\";q1BgKJj?$+jHSB7g6'$,d.V*Y-*p`!O?g4i@ZujT,Kc"M>&A*jGaY$,d,Q<s6/BdnY>7WWBa=]Esc&"9`L-Zk&r9lVOM\U]mOtU]iLN"9\iF+9^H\!N6%3"hY#F"0hm6"hY!A:^!j'"<"ZM"9]SB"9_d/lj;DJIB.,L#m=<4lj:iuIJ\*P$1%t^!<`Ps"\,9kPQI'M1!C%/"==8Y"U#_;!sA`E!!MWp1^!rn!e&P4!UL*qSH/l[$.CVWqniI$$1%t^!<`N.)#sfX$,Q_LkQ.H^!Q5:-`!Nboq`GA,$,d.g#sH35UUgI/SH/l+$'UVTYlVKD`!PHQGf0opH8HoNbR"Cgb:M-L";dg7g^3$JP5tdh,R"=p$,d-TbR)2oo=tA:`!O?g`!JTF$/9\-!5&U@PEc0R!PA`W#m?e""M>&Y%"6;2]Eu4WP5tdhS'M,?!RqO2"I&pAKEVJ]-3T82"<!::"9^%SN!8MPQiXf(N!7\*!LNn_",mDA"IK5E"cNVC"df=s",mBd)6c1*UOrWQ!W3(R"dB$BKEVJ]-3T82lN3FS]*F8u"<$,-"9]SB"9\_k#m@:1I=oH=lj3fc!<h`qgYi0]gL0@Slj8jV"9aqi0n]]5"==81$gRk]!P8Sq"e,U]!M]aU"nSDgQiXMqN!0>%n50;k)#sdB!:1!pb6ECDQiZO["J#Prlj8ld!I_S&lj<"bP5tdh"Af5S"fi0=!W3(b"dB$BKEVJ])438a";q1Blj5KO"Hrt:X1&,r#m?e""RHH\(k'TF!UL-Z$'PAm"LJ2b!<h0\"Gd)b"lodhT`OK_AW-Y[!V?LF"<!"L"9^%SN!1/f!P8Sq"cGg:!M]aU"U%X)KE[k/!O2\'"G?p])1W+u";q1Blj5KO"C$;T8*gNbSH/l[$(KcPI=phdlj<"bP5tdhlN3FS]*F8uMaHV.UB?GY"Af5S"U#^Q9EaY_QiXf(N!6i:!LNn_",mBd:]uFT"<"]b"9]SB">hD-`!HP_S#$/0#m;(1"k3h](R)T7g^,50"N1VYWrYf1$,d-,,m;Eu";fO?!n7MZ(UJYog^3$JP5tdh,R"=p$,d-[bR)2oUXB/Q`!O?g`!JTF$+$?,]EpCt"G=5cYlVKD`!HR;!<g%Aqp,:k]=.gR$+pS.!<`OhL'%&LUB?GY"Af5S"ksBh!W3(R"U#^!70E`2!!MWp1^!rn!Ia8tlj3fc!<h`qo8s'%o0VdMlj8jV"9\j("G?sM1fF5SKE[S@0n]]5"<"EG"9]SB"9\_k#m@:1IIhgP#m?e""RHH4S,n&M3:$t<$'PAm"QOTk!ODle"d@U?IFA<MZOiK)RfnZR"Af5S"lk.7YlXb*KE[S@0n]]5"==81"mZ5W!P8Sq"e,UBUB?GYe(OhNZNH-i"<#Q4"9]SB"RHFO"9_qW],g5E"J#Prlj9/3!I]S;lj<"bP5tdh"==81"mZE8!P8Sq"ku_!UB?GYMZeI_"cNVC"b!]ZN!5+BIG4j_"oE1cb63b-Mm<A3RfnZR"Af5S"bZ%?YlXb*KE[S@0n]]5"<#Pn"9]SB"RHFO"9_qWgM-!\"J#Prlj;-^IA??6lj<"bP5tdhlN_jM#E/huVZF+)UB?GYMZeI_"cNVC"b!]ZN!0>%YUot\-3T82lN2LH#E/hU.".imN!4jk!I^F?N!0>\"G?sMQN=>lquhZVPQ<Ll"U"rGW"&q5)#sg+#rDbf>CEiX!UL*qSH/l[$1g6,gP5gr$1%t^!<`N.-3T82lN`@L]*F8ue&;?9UB?GY"<#Q:"G=r"IFA=X"lkF@I@C@u"U%X)KE\t-YlXb*KE[S@0n]]5"<"EE"9]SB"9b7r"RHGi#CXdV!UL*q!:1!pb6EC<NreSR"J#Prlj9GK!I^.`lj<"bP5tdh"Af5S"lksNYlVcFKFa:J0n]]5"==81"WMm%#E/i8M#r+#",mDA"F]#,N!0>%kRdr^!AT62"9^%SN!8MKICf`C"l$BbIA6n'"U%X)KEVJrn.,X)-3T82lN_jM#E/hU`;tC^",mBd);kMuqui2a"9\iD_Zthu";f5dN!0>#_ZuD0"Jc'O"XX@!"H3NM!e%ZcN!5]k!I^^FN!0>%QnALE)#sdBSH/l[$)7`Rdt.Yf#m?e""RHH,;18'8!UL-Z$'PAm"9_O(KE[;%!O2[T!e^`A!AT62"9^%SN!8NVICf`C"gb0/IA6n'"cEM3gB3B<"<"-^"P^uuYlXb*KE[S@0n]]5"==81"mZDA]*F8u"<"-n"PY,KZNH-iMZeI_",mE,cN/IC"H3Ke):0*$MZeI_",mBd:]uFTj'AnjquhZVPQ<Ll"U"rT"H3Ke)2K=:";q1B"J#Prlj:i>I=ln5#m?e""RHGqXT<k1=6p7[$'PAm"N-K*YlXb*KE[S@0t[Vl"==81"U#_<'a0a%0n]]5"==81"WMm%#E/hES,n&5",mBd)42iUj+d\aUB?GY"Af5S"oJ/tYlXb*KEVJrJ.Vne)#sdB('Nt14+3U7!UL*qSH/l[$*/XZID_]Ylj<"bP5tdh";q1BoEbf8R/qs/!Q5:-`!Pb\!LjB*`!O?g`!JTF$/;$P"J#Pr]Eu4M!O2[<$,d,QSH/l+$+jSnS!jAj$+pS.!<`Oi!AVLt"9^%SN!8MKICf`C"e,UBUB?GYP6cTC",mBd)1XgPMZeI_",mE\DLK\2N!5-F!I^F?N!0>%fJWks!AT62"9^%SN!8MKICf`C"U#^Y0*DCq!!MWp1^!qcICiYK#m?e""RHH4;gmuE!UL-Z$'PAm"Ohu)IA6n'"cELogBEN>MZnO8",mBd)4(@,RoFg2",mBd:]uFT_[`pPquhZVPQ<Ll"U"rT"H3Ke)1W(t"Af5S"l#%<YlXb*KE[S@0n]]5"==81"mZ5<]*F8u"<$\h"9]SB"9\_k#m@:1I?QJR#m?e""RHGaZN5LO$LA)c$'PAm"9^%SN!8MPICf`[!kY<1IA6n'"cEM3gBEN>MZnO8",mDA"F]#,N!9)rIEMbP"U#^A-NjPi!!MWp1^!rn!e$QB!UL*qSH/l[$-Q\(K>@TT$1%t^!<`N.)#sfX$")`3!Q3+^`!JTF$2`!KlY[3N$,d.g#sH35]0ldm!<g%AZ[`(]!PA`W#m?e""M>'4fE$Dq5eIE9$'PAm"I&pAbRF[X-3T82)h#='N!7\Z!I^^FN!0>%W"B.8)#sg+#rDbf>CFEV!UL*qSH/l[$(G4KZSq.Vlj8jV"9e#lICf`C"lir!UB?GYMZeIW"cNTf:]uFTj!Cr2quhZVPQ<Ll"U"rT"H3L'ICf`C"bTHrUB?GY"<!!u"9]SB"9\_k#m@:1IIgJ*#m?e""RHHTZiPU@8aHcM$'PAm"R?,;]*F8uK2?uk"69jn:]uFTK-[]&quhZVPQ<Ll"U"rT"H3NM!e%ZcN!0>%YSmWI)#sdB!:1!pb6EC4M?3&M"J#Prlj8<Z!I^.Alj<"bP5tdh]D)DTUB?GY"Af4`PP"s]!W3(R"dB$BKEVJ]-3T82lN2LH#E/fh)=J4A"==81"mZ5<]*F8u]8co?UB?GY"<%4G"9_O(KE\t2YlXb*KE[S@0n]]5"<#N#"9]SB"RHFO"9_qWUX0&.#m?e""RHGI)h%$Wlj<"bP5tdhqegi*"H3MBZ2q63RfnZR"Af5S"lh>B!W3(R"dB$BKEVJ]-3T82lN_jM#E/hU2LV>&N!5+BIG4pa"U#^!&d/=T!!EFq!<h`qb6EC\iW8BPlj5KO"IfUDlf%s3#m?e""RHHd,CQVI!UL-Z$'PAm"QRE$YlXb*KE[S@h>u+:"9^%SN!8MPICf`C"j8]MUB?GY"<$t:"H*D2gB3B<"Af5S"ksEi!W3(R"U#^93!>`H!O2\'"G?rC!AT62"9^%SN!8MKICf`C"hV&@IA6n'"U%X)KEVJrn0nJC)#sdB!:1!pWrd^=F6j29SH/l[$&`JFgQM[)$1%t^!<`Pk!e%ZcN!5[QIA6no"3Z8tIBs$7"U#^P&HqD)ICf`C"l#.?IA6n'"cEM3gBEN>"<$,N"9]SB"9]JClj5b%_qtL]#m?e""RHHTMZJ7To)\1alj8jV"9\iF!!M'd#ePTgZi0tn,m;Eu9I0hk#m='-bR)2o>g*Mm$(DkD`!O?g`!JTF$'U&D"J#Pr]EtnaYlVKD`!HR;!<g%AlU6/ZR/sr,]Esc&"9d1VYlUp8KE[S@0n]]5"==81"mZ5<]*F8uX/Z2KUB?GY";sH-"Af5S"kt$%!W3(R"dB$BKEVJ])<_k>lN2LH#E/hU4aj(-N!0>\"G?p])5e#K"Af5S"oD?*!W3(R"dB$BKEVJ]-3T82";ut6"G7_CZNH-iMZeI_",mETdK+dF"H3Ke:]uFTbK9jj!W3(R"U#^I.g,tm!!EFq!<h`qK<kT,j.cYA#m?e""RHH4_Z>1<T)n9blj8jV"9\iDZRsr8"JGk'!egd<"GQs4"=sZnJ._tf)#sfX#me/N!TPsu,m;Eu";dQ)!RqDY:^"uK`!K&S$-W^o$*XF9"9]OqE5W%gJcWdr"9]OqWr^-F_aG!Q$,d.g#sH35P=rOp1^!rV9sF`3$,d,QSH/l+$2_pIIC"b3]Eu4WP5tdh"T&3&KE^Df!O2\'"G?rC!AT62"9]V#+U%E?0q8CMquga;/-I:&qud-?O<4Ui!AT62"9^%SN!8MKICf`C"fjq;UB?GY"Af5S"U#^h&d3hqIA6n'"U%X)KE^ZlYlXb*KE[S@0n]]5"==81"U#_#*<ZK_!!EE)lj3fq!e')Rlj3fc!<h`qX&+5^-L;'*$'PAm"I&pAKEVJ]-3VO#lN2LH#E/fh)=Rb3";q1B"9@cp"Nq!tX1eW$#m?e""RHGaaoQpkQiZO[lj8jV"9apu!I^^FN!0>\"LJSqB<_L8"G?rC!AT62"9]U(*!?B^!!MWp1^!qcI=mjelj3fc!<h`qo;Vh>j6m$8$1%t^!<`PCecC2o",mDA"B3bQN!0>\"G?s53O&V_"G?rC!AT62"9^%SN!1/K]*F8uo1j_/",mDA"F]#,N!0>%V\oX/@""LIN!0>\"G?rBaoSaJquhZV"<#Me"R?,;]*F8udrTr4",mDA"F\`&N!0>%QN[Kp)#sdB!:1!pb6ECTgB$XI"J#Prlj;^_!I`Fo!UL-Z$'PAm"T.EaI@C@u"U%X)bQibZYlXb*KE[S@0n]]5"==81"m]WG]*F8u"<"Eo"R?,;]*F8uKCJtjUB?GY]6A\P"H3Ke:]uFT];bn:!W3(R"U#^a*<_T-0n]]5"==81"mZDA]*F8u"<!O?"9]SB"9\_k#m@:1ICnkIlj3fc!<h`q_l!N`lP/[llj8jV"9e#lICf`C"d:rpUBA.8MZeIW"cNTf:]uFTb<W<5quhZV"<#Q9"H*D2gB3B<"Af5S"d@mGYlXb*KE[S@0n]]5"==81"WMm%#E/iHe,aum",mBd)1WM+PO\a&UB?GYMZeIW"cNTf:]uFTX(&=7quhZVPQ<Ll"U"rT"H3Ke)7K\N";q1B"J#Prlj5b%PKa-p#m?e""RHHl-[ha4lj<"bP5tdh";q1Bj1YP=bQNR\!B_Y2bR"Cg_jUVU#m='-bR)2o>g*Mm$/<Z)%`A[l$,d-5`!OmO]EpCt"M52L!PA`W#m?e""M>'$>CHC!!PA`O$'PAm"9b1p"G?rBI'E_M"G?rC!AT62"9^%SN!8MKICf`C"bXJhIA6n'"U%X)KE_7B!O2\'"G?rC!AT62"9]V**!E$p!jMe("G?rC!AT62"9^%SN!0>%k5thi)#sg+$)IY*"IfUDgU@4M#m?e""RHH<#(>78!UL*qSH/l[$+!3OlcB1o$1%t^!<`Pc?EjP/"G?rC!O;`r#6Y/V"H3NM!e%ZcN!6iE!I^^FN!0>%rrN<+)#sg+$)IY*"Nq!tX4@=<#m?e""RHH$@"#r5!UL-Z$'PAm"T*lRIA6n'"U(S$"G?r:]`GA=quhZVPQ<Ll"U"rT"H3NM!e%ZcN!0>%rtkm'!AT62"9^%SN!8MKICf`C"U#^H#m:AK!!J4"Gf0p;ecF5U)oN'$$,d.S!=/f2(V=_+#mc+``!HPL(TYa\`!OUN%`A[l$,d-5`!O&g!<`D8#mA_X!O2[<$,d,QSH/l+$0/i&I=n$j]Eu4WP5tdhMZnO8"8iOb"F]#,N!7C)IEMbP"f"5/RfnZR"<$\F"R?,;]*F8ubOYa_UB?GYMZeIW"cNTf)5eAU";q1B"9@cp"Nq!t]?gTF$1%tp!<`PK#(=,1!UL*qSH/l[$2Z<&o;D]V$1%t^!<`Op\H.,J"H3Ke<Wq1clf\AS!W3(R"U#^/+9Vfb!!MWpV#^]%>CF[Zlj3fc!<h`qPC7kSbQ7&:lj8jV"9e#lICf`C"l#gR/#*3*"cEM3gB3B<"Af5S"f#V5!W3(R"dB$BKEVJ]-3T82lN2LH#E/fh)42KK";q1B"9@cp"KMTPld,\!#m?e""RHH\aoQq6RfVj^lj8jV"9\iS"H3NM#CX2hPRbl:IA6n'"cEM3gBEN>MZnO8",mDA"F]#,N!9)rIEMbP"cKYeI@C@u"U%X)KE\,NYlXb*KE[S@0n]]5"<"oq"<2d$#E/iXMZJ7$",mBd:]uFT"<#!#"T.EaI@C@u"U%X)KE]7+YlXb*KE[S@0n]]5"==81"U#^Q('Kj&0n]]5"==81"mZ5<]*F8udj0@:",mBd:]uFT"<$VL"H3AO!W3'N";eCt!K70b(UFR8"U#^X&-VSSIA6n'"cEM3dfk[6"Af5S"U#^!%KlnNMb)V+"JGkW"BFLcL&p'4/-Hj1+U%*:IA6n'"U%X)KE[:5!O2\'"G?rC!AT62"9^%SN!8MKICf`C"U#^9(BajY!!EE)lj3g<#(=s#lj3fc!<h`qq]pU%U]Kfglj8jV"9dI1I@C@u"U%X)`!N1AYlXb*KE[S@0n]]5"==81"mZ5<]*F8uRfe)6",mE\Jc^A,",mE$C44P6N!0>%YQk:6)#sdB!:1!pWrd^mR/uX\lj9Kh"9ankIES#Zlj3fc!<h`qZU'#?gB$XIlj8jV"9\iD]7L':"U%$,>dOn*">Q,E"S;h3"=sZlX$uX`"JGko"J#Sk"GQsL"G?dYT`OcgSHB!4VZR&))#sdB!:1!pqZD8!'C6#.SH/l[$0-8YUEAh/lj8jV"9\iF!!GD1"N1TL(Rq9&qum4""N1Vb#sH35Me;:,!J:Ek$,d.^K`Vb&$,d.g#sH35P;0]VV#^]%Zb$7C!PA`W#m?e""M>&!<IOc<!PA`O$'PAm"9b%l"H3NM#CX2hN!7CLIA6n'"bRhDZNH-i"<!"4"9^%SN!1/K]*F8ugDt^;",mDA"F]#,N!0>\"G?p])5%0:";q1B"9@cp"KMTPK2q7E"J#Prlj9.GI>c;Mlj<"bP5tdhMZeI_"cNVC"b!]ZX9"4^IG4j_"U#^(*WuT`!!MWpV#^]%>CDEi!pg3r!:1!pWrd^-NWSPR"J#Prlj;DkID`&clj<"bP5tdhMZeI_",mE\DFDYNZiZ/k!I^F?N!0>\"G?r2VZF%'quhZV"<$Y?"9]SB"9\_k#m@:1IFB,$#m?e""RHGqM?/-`WWDGmlj8jV"9\iS"H3NM!e%ZcS-k_fIA6n'"iI_KIBs$7"f#m^dfbU5"<!g9"9]SB"9b7r"RHGi#CY&]lj3fc!<h`qPCN[^Mld$H$1%t^!<`N.:]uFTZdSr[!NZ]_"nMo&!L*Z`"9]Uf.g,tm!!L4H!mB^,Rp*`:YQ5"4";gZE`!I94!Q59I4=(-K#m;(AciM>s"Af6>$+n4YKE9!t`!O?gYQ5"4";c\6`!H^$!Q59I";gCb!Q5;V?4Om[`!O?g4i@[(JHEIjV#^]%gQ2H@!PA`W#m?e""M>&IJ-(/"q#S,7]Esc&"9\l(!<e&Z_[j!QquhZVPQ<Ll"U"rT"H3Ke):&Wm";q1Blj9Kh"9cmPIJ[jI#m?e""RHGYE.*pslj<"bP5tdhK6_m7"H3KeblIs#"eua9!W3(R"dB$BKEVJ])5%iM"Af5S"k01HYlXb*KE[S@0n]]5"<"]P"9]SB"RHGk!<`PK#(>MKlj3fc!<h`qo.5==(@2@o$'PAm"H0PdI@C@u"U&iKKE]PP!O2\'"G?p])8@X(MZeI_",mE\DLK\2N!5-F!I^F?N!0>%rZhUL)#sdr,m;-m";e]3!R(iQ(S_&]#m;'NJHFU5,R"=h$&e<S=i:Wb$,d.S!=/f2(]+]\#mc+``!HPL(PB-s`!J7H"O%/T(X(;/e-Q6oUB0-V";dg6j9[(8"O%1j$!b[\`!OnH!Y3-T`!O?g4i@YjZiL<#!<g%AK>R_p!PA`W#m?e""M>&an,[s,C:jkc$'PAm"P`_QYlT6*"dB$BKEVJ]-3T82lXG:S#E/heM?84$",mDA"F]#,N!0>%h\cP")#sdB!:1!pb6ECD7dLHJ$)IY*"Nq!tdmi[1"J#Prlj:94I@GHI$1%t^!<`O`"F]#,N!0@*!<df!i;p1aquhZVPQ<Ll"U"rT"H3NM!e%ZcN!0>%QQ-,2-3T82lN2LH#E/i(Oo^!+",mBd:]uFT"<#3""M9&d!W3(R"dB$BKEVJ]-3T82)h#='N!8gR!I^^FN!0>%kRdq#-3T82lN2LH#E/hu6%,L1N!0>%mfru[!AT62"9^%SN!8MKICf`C"e1AMIA6n'"cEM3dfk[6"<$nU"9]SB"9\_k#m@:1I@F("#m?e""RHGI.Xd5s!UL-Z$'PAm"M:3*IA6n'"bRhDZNL+2MZeI_",mETdK+dF"H3Ke:]uFTZh+:'!W3(R"dB$BKEVJ])4q?@";q1Blj9Kh"9cmPIJY)P#m:7p#mAEUIJY)P#m?e""RHGa7t%Enlj<"bP5tdhZRC6s",mBd+9]Ubdl"B2quhZVPQ<Ll"U"rT"H3NM!e%ZcN!8O_!I^^FN!0>\"G?rrnH#lqquhZV"<!7:"9]SB"RHGk!<`O0IFDos#m?e""RHGq#^s=(lj<"bP5tdh"==81"mZC$]*F8ulW8M0",mDA"F\`&N!0>\"G?rB^&bJ>quhZV"<!LY"9]SB"9\_k#m@:1I@Giilj3fc!<h`qlXkRWT)n9blj8jV"9aqi0n]]5"==89$L7bA]*F8u"<#N0"9]SB"9b7r"RHGi#CV4:lj3dplj3g<#(;+9lj3fc!<h`qbGtYllam2a$1%t^!<`N.:]uFTgFBH/S-@sVPQ<Ll"U"rT"H3Ke)42!="Af5S"filQ!W3(R"dB$BKEVJ]-3T82"<$>L"9]SB"9b7r"RHH<#(>M<lj3fc!<h`qb:A"9LB6`Jlj8jV"9a?-YlXb*KE[S@1#rWD"==81"mZ5<]*F8u"<!OF"9]SB"9b7r"RHGi#CV67!UL*qSH/l[$)>-6IG98Rlj<"bP5tdh"Af5S"k0dYYlU@(KE[S@0n]]5"<#c;"9]SB"RHGk!<`P;!Ia9j!UL*qSH/l[$&a<8IFBA+$1%t^!<`N.:]uFTM]m`SquhZVo<86bKEWn0)87L%";q1B"9@cp"KMTPdq.kP"J#Prlj<Q\!I_#$!pg6[$'PAm"RBNF]*F8uMfO6@"&+UUIG4j_"oINbI@C@u"U%X)KE]gUYlXb*KE[S@0n]]5"==81"m]WG]*F8ub;=XB",mDA"F]#,N!9+C!I^F?N!0>\"G?s=RK9YoquhZV"<$,&"9]SB"9b7r"RHGi#CY'i!UL*q!:1!pb6ECDRK;a]"J#Prlj9F,IG;O<lj<"bP5tdh"Af5S"nSMjYlXb*e-M9>0n]]5"==81"mZDA]*F8uo8!EqUB?GYMZeI_"cNVC"b!]ZN!0>%kQM(l)#sg+$)IY*"Nq!tj37Vk#m?e""RHH$)1C8P!UL-Z$'PAm"IlClIA6n'"U'nf"G?sMb5njKquhZVPQ<Ll"U"rT"H3NM!e%ZcN!0>%pG)l9!AT62"9^%SN!8MPICf`C"bUlEUB?GYMZeI_",mE\NWFQt"H3Ke:]uFTMdWdjquhZVPQ<Ll"U"rT"H3Ke)9t&A";q1Blj9Kh"9cmOIG<rdlj3dplj3fq!e&he!UL*qSH/l[$+'L0IB,'g$1%t^!<`Oi!AT62"9_*q"R?,;]*F8uMbAJn",mBd:]uFTK<YH^!W3(R"U#_B.Kfkl!!L4HW<''H!Q2YQ`!NXK#Qt8Ho4l2M(kMe,#m<@:"N1TL(ZYDobR"DK"N1W,14oVG$,d.>aT2mi$,d.g#sH35e"HdF!5&U@b?D.O]EuL_"J#Pr]Etpq!I`Gn!PA`O$'PAm"H*G3ZNI97MZeI_",mE\DLK\2N!5-F!I^F?N!0>%[g*&:Fa^"eN!5+BIFA@Y"U%X)KEVJrpEKg9N<4OW"H3N5f`?Mj"H3Ke:]uFTRp<3!quhZVPQ<Ll"U"rGruM<$"F]#,N!8h$!I`E"N!0>\"G?p])7MF*";q1B`!NCDo?[O0Cr?Xa!=/f2(Yc(n`!H^$!Q59I";grH`!O>r!J:Ek$,d.nT)fG?$,d.g#sH35Mrk&Q$)IY*"QM#;!PA`W#m?e""M>'<6@FLE!PA`O$'PAm"M<7dg&[rNN!8ftI@C@u"U%X)KE_7'!jMe("G?p]):oo4";q1Blj9Kh"9_qWX)720"J#Prlj;]@IIj]Elj<"bP5tdhMZeI_",mE\DSuS!"H3MBZ2oBC"H3Ke:]uFTS!3rY!W3(R"dB$BKEVJ]-3T82"<"*o"I&pAKEVJ]-3T82lXG:S#E/i(7=Cp5N!5+BIG4j_"oINbI@C@u"U#^_2[$I*YlXb*KE[S@0n]]5"==81"U#_;+p8#d!!MWpV#^]%>CFt,lj3fc!<h`qRj3?n_#`m/lj8jV"9e>=!I^^FN!5+B+56mV"oINbI@C@u"U#^//-M1<0n]]5"==81"mZ5<]*F8ugVj2AUB?GY"<$A3"9]SB"B6ZM`!K*`"O%/T:^"]Cj2D$/`!O?gbN8gX`!O?g`!NXK#Qt8Hds&_:#_E)q#m:AIo1Hq-e#*3V`!O?g`!JTF$,`J<]EtD8"9cW!!O2[<$,d,QSH/l+$-Q:ro6ItT]Esc&"9aVchZ;I6N!0>\"G?sMg&\GZquhZV"<"'m"9]SB"9\_k#m@:1I?VVNlj3fc!<h`qZVGq\QN?FZlj8jV"9aqi0n]]5"==8Y$L7bA]*F8u"<"ru"9]SB"9\_k#m@:1I?TKhlj3fc!<h`qK/.kM[/oV#lj8jV"9dJ=!e&N#N!69(!I^F?1^$VXKE^[6YlXb*KE[S@0n]]5"==81"U#^@3<TI3"H3NM!e%ZcN!5[QIA6n'"U#^g,m4>g!!L4H#a:5KbL-Dr,m;Eu9I0hk#m='-bR)2oA'>7t$%l.d`!O?g`!JTF$%r'T"9?(@"KN9B!PA`W#m?e""M>&Y(4D*']Eu4WP5tdhlad,%!W3)%%eHn*7YCpr"==81"mZ5<]*F8uZV#Y@",mDA"F\`&N!0>%cOU0E!e%ZcN!5uL!I^^FN!0>\"G?p])8@^*PR2j@g^V12S,rfJ+5?o#>6NFYbS<jr&'P:5(k%TNbQ=jIC'6'j)2Q'0"QN:+dmVC]_g6aSNWI?*UM>5S@*AZT)*\6,)#sdBSH/l[$0)5<X&J?k"J#Prlj8;\I@F@*$1%t^!<`N.-3VNo"JGko#aGFc0X1Z&!n7;;*.=$%!mC]K)1Mbl)#sdB!:1!pK*QhjFR0>#$)IY*"Hrt:lZDJ""J#Prlj:T$!I`.%lj<"bP5tdhU]R%eX9+#!"SVr_p]1d+(X&'E_u^&Z^B"H?'*JI)%3G]]"E1XL'\j%]!?;4fO9+DP"9]o"g^#a#!<`N.)#sdjJH7UCfDu*mTU5`_]F52'#daof))SDrj:J*gYQ;hY!X&WDTU5`_g`1:o*M`gk%Rlm,S-(<U`#[>E"<$VA"9]SB"RHGk!<`P;!I^1/!UL*qSH/l[$%ma0IEREIlj<"bP5tdhZg%Q\PQ_JZC35[APQ_1-cqsqP"0hm6"hY!A:^!j'X9F=Zquif!CI=TqU]gl=huNr`)#sg+$)IY*"REApIHuCL#m?e""RHHl#(>felj3fc!<h`q]+KJGh#ZjKlj8jV"9`L-S->\lMqnF/!V?Dg"f);Vqud/o"\,9kPQCt*5QmPZYlV38]EN(<S-?P/MqnE4!PATK"U#^P!<f_2YlV38]EJF7"KVd."bm'U"Jc2()3=k%PQ<M?"U"rT"LJ?u!e%ZcZiup$IA6nO"`$Jq"hY$98>lR%"hY!A)1Mbl)#sg+$)IY*"IfUDj'q?]"J#Prlj9_*IERNLlj<"bP5tdhlXZppU]mOtU]jp!"9e<"7\g3P!gE^?X9A_0)))0r)5ru,"T/,uVuaO7]EOc-YlV38]EN(<S-?P/lXZpp]EPqO"<$A'"9]SB"RHGk!<`Pc++9pH!UL*qSH/l[$0*C]K.6-nlj8jV"9\iF!!JKu@EXB,`!O?gYQ5"4";dh:`!H^$!Q59I";gZ%`!NbrK)rms`!M?4%`A[l$,d-5`!O$`]EtD8"9cnLYlVKD`!HR;!<g%Aj,*kcZT5Z)]Esc&"9\iR"LJ?u!e%ZcZiup$IA6nO"`$Jq"hY!A)>=.7PK!Vm_uc_9U]N9p!X,S+C'6)`!jD_""U"rGE!.GV!NZ?\CBPI.\cKGF"JGk7!f[6a)#sdB)#sdBSH/l[#to]!@dFC(SH/l[$+%hVI?T-H$1%t^!<`P,!bqi`,b+nr%#\m((Sb`X!X'C5!<`NCTTfQ^";q1Blj9Kh"9_qWX1A>u#m:7p#mC,.IB0p[lj3fc!<h`q_i"PDP>1BMlj8jV"9bK7IJ[Er!o"PRP?CS\!bqih"<#er"9]SB"RHGk!<`P;!IaQ/lj3fc!<h`q]2a9Kd/iS?lj8jV"9\k$!Rq1i"J[YQbQ?8qlPt>:JHF$sgDbRi7*G_UL&l_GNWI?*"<#5\"9]SB"9b7r"RHFVIJ]oClj3fc!<h`qe)(1Sj"Tg+lj8jV"9\iF!!JLI!I0P0X&d.F4i@YZJ,uEn%`A[l$,d-5`!NdH!<a/@]F!'F!O2[<$,d,QSH/l+$-O<:M^Q.D]Esc&"9cXMS,o\mK-LL8lhCLn!X'>:5K!U+-3VNo"<!7%"G@^X]Ekk_e.k-r#4rSA'r_50#-8O2*a#3Ie-cBs!!H7I"N1U?,m;Eu"Af6>$'W+)K)rms`!J7H"O%/T(V>>%e-Q6oUB0-V";dg6j9[(8"O%1j$!b[\`!PHi%`A[l$,d-5`!N2p!PA`8!<`PcBX%TN$,d,QSH/l+$%mj2IG=&g]Eu4WP5tdhqqqMB!B`1A-3Qa.blP'M4@B;i\=ip+qqqKE4>[0f"@U^KYlQsT"<#el"H*D2l[T&D#)`V4U\t5#"p>a3T`Me1"JGk7"r5&\L&npkPQCu6]EW`d)=VSJl[#f:U^4%-"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9bk6YlUX+X9\qU"KVk3);#,rMZeHdRK8WXMZeIgM#ihGMZeJ"<0RWG"F[ltPR!*LIEOU7#6YpK:]pn=!!MWpV#^]%b6EBYliHGZ"J#Prlj8S/I@Jsllj<"bP5tdh";q1B>U9Nk#tuWJbR"En!<g=IKC8gN`!O?g1aN:K#m;'n51BlA(S_#d$02DV!<`NN"U*$U`!Hjj$-W^o$*XFI"?[t5`!HP_X-<Y/#m='-`!H^$!Q59I";e,W!Q5<)g&V]%$,d.g#sH35lS?*ZV#^]%UDgB<]EuL_"J#Pr]Etq9!Ia:'!PA`O$'PAm"H*CYUB[e*MZeI/#-8*RaT8XIU^4%-"<$]*"H*D2Zg7^O#`Ah6P@0=TMZeI7-]A=h"F]U1!K7;B"F^/DN!P=EIHq2u#`Ah6j+7;j#Qu$D+9Vfb!!L4H#h/2B_f\'f"O%/T(]2S\e-Q7S"O%1j$!b[\`!P11%`A[l$,d-5`!N3b!<eqo"M>'<UB.V#]EuL_"J#Pr]F"2C!I`-F]Eu4WP5tdhlYWm-]F1eH"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9\qHYSmWI)#sg+$)IY*"C$<'''oo-SH/l[$-Tm\IEO,,$1%t^!<`O`"F];3X9a^ejoM4]X9a^eIB*RR#h(]:!Mg"&#QuIWX9b:#IH(C1#`Ah6UB[e*MZeI/#-8(5):o#p";q1Blj9Kh"9ankIH)=6#m?e""RHHTN<+I>6L5$F$'PAm"H*D2M[>mY"Ac)j!Mfr'T`M5"blk*QL&n(TPQCt*^_-d."F[$LX9a^eIB*RR#fBEB!Mg"&#Qu$T'*O3rIFH^IX9ORcI>_jA#)`V4gXQ>+#)`V4].C#fMZeJ*Mup'b"<$-!"H*D2irZ:fMZeI'#-8)g"F[<TX9\qHW*of3)#sdB!:1!p@ss!K!UL*qSH/l[$2Z`2b>@O3lj8jV"9aVcIH(C1#`Ah6UBZY_MZeI/#-8(5)3>C4";q1B"9@cp"T&:LP?R;Zlj9Kh"9ankI?Rk$#m?e""RHGqBmnIb!UL-Z$'PAm"9]SB">hD-`!HPrUMtks";dg7e-Q6olNQ&M,R"=h#s9L:bR"CgULVd["Af6F$,d-TbR)2o1aN:K#m;'VN<.N8";gA-g^3$JP5tdh,R"=p$,d,WbR)2o`!NXK-j2@Q"N1TL(].gg#m;(1"k3h]([D7[#p]ZW`!H^$!Q59I";e,e!Q5;.RK3o:$,d.g#sH35j%ojY]En_QO9)Te]EuL_gW'>:j"eOZ`!NXK-j2@Q"N1TL(ScWbbR"CgUB/jNg^0/F"9]tR"N1TPJcWdr"9]P$U&i1=ds$EF`!O?gRuIFY`!O?g`!JTF$'SZ-$)IY*"M9`rYlVKD`!HR;!<g%A_oVq-bE`1A$+pS.!<`O`"?W(`PRNHQIH)lC#`Ah6j+7;r#Qu$<'EeOTX!mlN"JGjL#dj\d#_iBX#F#901&M7Z"<$\4"H*D2dl*-jMZeI?Oo^LI"==89#`Ah6gF/9lMZeJ")3bDb"F[U(PR%C0kYhTe-3U+MMZeI'L]X@X"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9\qHi,8aV"F[$LX9a^eIB*RR#eOlW!Mg"&#QuIWX9a^eIH(C1#Qu"f"H*D2MtI+0#`Ah6].8gGMZeIGZN6!j"<"-L"9]SB"RHGk!<`O0I>`C;#m?e""RHHDc2i?gaoUi8lj8jV"9aVcIA7"J#`Ag4Ws5X2qe<;9U^4%-"<!S9"H*D2q^%1+MZeJ"JH:]7MZeI7PQ?^JMZeIG8rO"5"FYnaN!G7DIIi6rN!G7DICjBU#E&_5Rqmrf"<#8d"9^%SX9a^eIH(C1#`Ah6UB[e*MZeI/#-8*jnH#lqU^4%-"==8Q#Qu%/"9\iF!!EE)lj3f)IB+7P#m?e""RHH<%t3J;lj<"bP5tdhMZeI/#-8+%K*&:YU^2V["==8Q#b)'IirZ:fMZeI'#-8(5)1XsTMZeI/#-8)or;j/(U^4%-"==8Q#Qu%>#R$%gIERNMoEL3VII"<BoEL3VIH.L3oEL3VIFHdKoEGF9!!J2_IH+#n#)`V4o76r7#)`V4Mgb4%MZeI7M?3>RMZeHtncA@eMZeIOI.RW$"F\J+!V?R!)3>[<";q1Blj9Kh"9cmOIHs2c#m?e""RHH$nc=0.7I1?I$'PAm"QP(7YlUX+X9\qP"KVle"F];3X9a^eIA7"J#Qu$tG6Eg,IG60/#`Ah6RmDu=MZeI/VZD_^"<#Mq"9^%SKEq]-"H3W([K1fG<f@<RNWHBcKF!MB"<$,G"9]SB"9\_k#mB#"!I`]klj3fc!<h`qUDJ?Za8tW6lj8jV"9^!?!UL*0E<I)qKE9j6j9RJn#mBT#C'5f?,"Co)/-Hca?h=U,)8K#NMZeHl*Lm@m"FZb>S-OrTIG:IsS-OrTIA93##6YpS'a+XW!!MWpV#^]%dft5Y+7'::SH/l[$)9t<e#3<6$1%t^!<`N.T`OcjV#lSV`<#lA.g-[3@uLZr)2Mc*";q1BqqV9t`!M'2`!JTF$1h3XC_"Ai`!O?g4i@[(eH#dQ]En_Y=0Ve=$,d-,,m;-m";g*d!R(iQ(S_&]$/>iN!<`NN"U)aM4=(-S#m;(9?IT8a:^"uK`!Kqt$,d.g#sH35UJTt^%`A[l$,d-5`!Nah]EtD8"9cVDYlVKD`!HR;!<g%AdqF0I7_B&?$'PAm"IfY*!TO6o%>t@;UB[e*MZeI/#-8(5);ku-Rg4B%!iuZc"F[$LX9a^eIB*RR#hpc4!Mg"&#QuIWX9a^eIH(C1#`Ah6UB[e*MZeI/#-8*J6a6Zf#cn:7-3UCUMZeIg!iuY1):37(Rg4B%!iuZs#CW?OX9b:#IB*RR#Qu$$49Pd'b@?22";di0!K7<N#;MGK"S;q6"=sZnhZEua(ZWdAPR.I/Z^Uuc#m;'N"f)G-)1WA'MZeIW<f@7d(T[',PQq>b!LsDN!sBKt>6LE#IB*RR#g;6/YlUX+X9\qU"KVle"F];3X9a^eIA7"J#`Ah6Ws5X2S+-Na!Mg"&#QuIWX9b:#IH(C1#b)'IUB[e*Rg4AB#-8(5)1Y3[";q1Bo1+&D$%mg2Wu?Tk`!O?gX-*Jn`!O?g`!JTF$+!,)SH/l+$1kP*YlVKD`!HR;!<g%A_gHmej8ln"]Esc&"9dI+YlXJ'X9\qU"KVle"F];3X9\qHa>*l$)#sg+$)IY*"Hrt:]0#?c"J#Prlj;^M!Ia8rlj<"bP5tdh"JGjl#B^08!ODs2#IF`"!<`N.T`Me2K`[26S,pP5.g-a*$Nu)tYlUX+X9\qU"KVle"F];3X9a^eIA7"J#`Ah6Ws5X2S"B_d!Mg"&#Qu$$.g,tm!!EE)lj3f)IA96t#m?e""RHH\1ju\_lj<"bP5tdh"==8Q#`Ah6irVW<#CW?OX9\qH^B4TA)#sg+$)IY*"C$;ldK/\@"J#Prlj9^sI=jQH$1%t^!<`O`"F];3X9a^e9VVfn#`Ah6Ws5X2"<#eu"9]SB"RHGk!<`Oh"FZ28lj3fc!<h`qqgX$P<9sqX$'PAm"9]Oq;3V:gfE'0#S-K05l\#>8#6Yj<0!#9\(]0g*Zj-^=]EW`d)#sdB)#sfX#mg-Bo7-)R!A;:s`!O?gYQ5"4";gqF`!H^$!Q59I";dPQ`!M@s!=m$S`!O?g4i@Yj,QsY="M>&AL]Xg^]EuL_"J#Pr]Et&5IH0Ml]Eu4WP5tdh"FAi649QJt.Ehu!(ZXl`e-6$lgRA6!"p>a#Pl]qM";gr.limS/e(k&s"p>aSgB%3V"<#i_"9]SB"9\_k#mB9@I?THflj3fc!<h`qj%"NMn,_k^lj8jV"9aVcICfcD#`Ah6djF,[MZeJ".uXal"F[lqN!P=EIA9]!#`Ah6P6m0R"<$\p"9]SB"9\_k#mBjKIG6XG$1%tp!<`O0IG6XG#m?e""RHH4rW.G"WWDGmlj8jV"9aVcIJ^MTPR!*L"1*B>%>t@;P9#km"<#N,"J`a5YlUX+X9\qU"KVlu#CYV6X9a^eIA7"J#Qu$t%0Z87YlUX+X9\qU"KVle"F];3X9\qHa=7;q)#sg+$)IY*"C$;Le,enB"J#Prlj;-]I>a9ilj<"bP5tdhMZeJ"@[%.V"O@+T?Bb_R"F[>K!L*kJ"F[WC!L*kJ"FZJAPR%C0kZJ&3LB4X\U^4%-"==8Q#`Ah6irZ:f"<".,"9]SB"9b7r"RHHL!e#]c!UL-Z$)IY*"N+&aK9QE'#m?e""RHGi.XfdA!UL-Z$'PAm"9]P,.\m4N#NQ!3!iuQ[!Mfm`!X'C.$NpU+!MflVU]lJRS->,Y";et8!Ls;rT`Lqmm/s-fL&meJPQCt*O;\6))#sg+$)IY*"N+&agSFr;#m?e""RHGiUB,f'53rUB$'PAm"9]OA6DOegBrhNP!iuT\!MfoN"==8I"p>h5,Qn5dMhD+a"pCV#N!?ZkN!>";KEbBY(].-a"pCV#N!@6'N!>";KEdYBliAho"pBS`X8rG,MufFLN!:d8(Rp3^S-B*6a:na[)#sdB!:1!p@stC6lj3fc!<h`qZY+^XOoanUlj8jV"9\iS"KVlu#CYV6U^i:cIA7"J#`Ah6Ws5X2"<$\R"H*D2o4!XaMZeHtK*$u;MZeI/NWG(EMZeI7?Ao-m)4q]J";q1Blj9Kh"9cmOIH+2k#m?e""RHGaRfRrd4R<C@$'PAm"RD!IYlUX+X9\rW"KVlu#CYV6X9a^eIA7"J#Qu$l,Qs#.IH+h-#`Ah6]=J$5#`Ah6Mp;?n#Qu%7<<NFB!!EE)lj3fQ"+?*[!UL*qSH/l[$(E)db9ZE\lj8jV"9\iDS(Ibk#6Yj\>f7/c#;P9E"N1O["=s\L!Q56A!X'hQbQj=6IIk_bbQe7gi*ZZj-3UCUMZeIg!iuZc"F[$LX9a^eIB*RR#Qu$L!sAaa!V?Z)!sBFPG5MW!$'PAm"RHCKN!TUi(Q3eEPR/lE"S;ul#b1qn#buGD(Q6!.N!TV'P67$U"<$t>"9]SB"9b7r"RHGIMZS=UL&pWIlj9Kh"9cV=IFEoOlj3fc!<h`qKA6KUX"3NClj8jV"9\iDqkO8j#6\Cu%?1LD#_iBX#F#8m)5eGW";q1B"9@cp"CllWrrMHm"J#Prlj:#m!I_"4lj<"bP5tdh"==8Q#b)'Iir\9NMZeI'#-8)g"F[<TX9aaB!O2[$#cn:7-3UCU";u_""H*D2]+ph@MZeI_17ST-"FZ4(!LsCQ"F]T#S-K07W)*VT"F]lt!qZ\T"F]#?oEGF7K?F;n"p>g20*DCq!!EE)lj3gl3dpTUlj3fc!<h`qMtR1"Rhk>slj8jV"9aVcIBuZ?#)`V4q\>n8MZeIWj8nlW"<#8p"Ns?@!Mg"&#QuIWX9a^eIH(C1#`Ah6UB[e*"<"uY"S;t7"?c#VS,r6fWtY[K"S;s&T`Ockh#[^2Zj-.."<!7'"9]SB"RHGk!<`O0ICk47lj3fc!<h`qX/l>MUOMP9lj8jV"9aVcI@Ddh#)`Use&h]m#)`V4j,X5B#)`V4ZQ6+O";u_>"9]SB"RHGk!<`O0IJ`1.lj3fc!<h`qj1>>?o>Las$1%t^!<`Op#CW?OX9b:#(TRbA#b-GJYlUX+X9\qU"KVk3)35@4";q1B`!H_HT`L'A`!JTF$-O(<<"?hQ`!O?g4i@Z-[/gC1]En^npAqN"]EuL_"J#Pr]Et&DII$V.]Eu4WP5tdh"==9L$B#%8K3=]MMZeI_&tB41)<V5-"==8I"cEM3PL]c1"U$.TX9A_EO?WjN(XmWA"p>`pdfIAk":(G#X8rGA^C15J)#sdB!:1!p@t"6p!UL*qSH/l[$-U*bI=m7Ulj<"bP5tdhMZeI/#-8**g]=Y\U^31n"==8Q#`Ah6irZ:fMZeI'#-8(5)=TNe";q1B"9@cp"Clk4Id@@DSH/l[$,^G)e%5YI$1%t^!<`O`"F[$LX9a^eIB*Rr%_IPuYlUX+X9\qU"KVle"F];3X9\qHLEZks#)3/K#*]/l(P>&E"pCV#U^!q("<!RV"9]OI.@^_B#\jJnoE^rfr!:cN!<a4&Wr\.c";et!PR76nC'5dbM?3V\S-&m1g\V#)$&f1S!<`N.)7V!rMZeI/#-8*jo`;;uU^4%-"==8Q#`Ah6irZ:f"<#Pp"9]SB"RHGk!<`PS#(>OI!UL*qSH/l[$)=X(IB.DT$1%t^!<`N.T`OKajTLMC0D#H!";diC!JC[\(UFR0#ODXLPQq<o)5'A#MZeJ*V#dY%"==8Y#)`V4WsZ3<"<!gd"9]SB"9b7r"RHHdh#Vr11$f2LSH/l[$1kn4I=m+Plj<"bP5tdh";e-.!NZJ.T`N@>Ple;sL&n@[PQCt7"KVfc"F\ah!NZK`"F]S]X9ORcIG;[@X9ORcIJ`F5X9ORcID\:N#)`V4dsqJ#"p>h-;ZtSSL&oL&PQK&5P5tdh"==9$"p>gr2$=%"!!EE?"RHGi_Z>1\XT@bp"J#Prlj8=-!I^`F!UL*qSH/l[$&a`CI?TBdlj<"bP5tdhoE]17,eOGR!Mg.!Es*<F[/kpe"KDJ*oEadhS,r6fqiLm^-3Su.lT'CJ@>"s!)h!o'KF*P>ICmT%KF*P@IC#@CKF%c!\/GJQ)#sg+$)IY*"M4\_qciCn"J#Prlj:ki!I]SHlj<"bP5tdhMZeI/#-8*Z+$?>)X9\qU"KVlu#CYV6X9\qHTG[lj"F];3X9a^eIA7"J#`Ah6Ws5X2UGB(TU^4%-"==8Q#`Ah6irZ:f"<"F2"9]SB"RHGk!<`Oh"F]l<lj3dplj3gL_?#)V;!\JkSH/l[$1g3+qm-=i$1%t^!<`N.(YeffoEYR3]BK@_!e^VjKF%ba)43)\MZeIg!iuZs#CW?OX9b:#IB*RR#fBNE!Mg"&#c%`\!G%]+";eBGU^.)@n/;E4)#sdB!:1!pj6cqrRtLk0#m?e""RHH47t&R0lj<"bP5tdh";eE4!UKsm(Sc2E#Qtt0J-#QO";u_V"H*D2irZ:fMZeI'#-8)g"F[<TX9\qHQoY?Q)#sg+$)IY*"C$;<K`^TI"J#Prlj8:QI>_=r$1%t^!<`Op#CYV6X9a^e>GDD(#`Ah6Ws5X2"<$\B"9]SB"9\_k#m>nD!Ia:O!UL*qSH/l[$0,ZHX1/2s$1%t^!<`N.(Q/EL#m@7/"N1Z6#b1qf#kO>_"<"^("9]OI%AX12T`M5!jT1;EC'6'j)=U0"";q1Blj9Kh"9_qWdt%Pd#m?e""RHH4Y5s'(RK;a]lj8jV"9\iS"KVle"H``F!iuZc"F[$LX9a^eIB*RR#h(l?!Mg"&#QuIWX9\qHf)l-Y)#sdB!:1!p@ssQf!UL*qSH/l[$(F80RnrAWlj8jV"9bLR!O2[$#cn:7-3WrDMZeIg!iuZc"F[$LX9a^eIB*RR#Qu$d63Q<PIC!1C"lfc7X6K_M"lfc7gU.'H"lfc7X+p_?"lfc7o3IRairskKaT7V0irskcf)_*>irskK/X-G!"b!-kPQg(NIHr8F"U#XZL]X(M"<$qN"9^%Sj9N!pII#>_j9N!pIH(Ll#6^_$lj(3+MufFLoEQlL)5e__";q1BdggW@$-Q5b#sH35_pe^>LB.n'$,d.g#sH35K7j7.!5&U@X.03q!PA`W#m?e""M>'4L&ueHFhA$n$'PAm"9^%Sg^h<2!I^G<N!QaYYlTL`N!KP5"H3ThT`LA`r;lLoYlTdhPR%C)r!*?MS,n9KMe`G3ZP/Q/"<!R^"9]OqH^k6BT`Lqmo`:ilL&meJPQCu6S->tp";e['U]gl;bK^-i"U#X*XT>d4"<!R1"9]SB"N1VG!V?0h]Aiq1$*XFY">hD-`!HP_X+/>"";dg7e-Xn:P5tdh,R"=h#mc+``!HPL(Xk"T$,d.A!Q5;VrW0qDYQ5RD4=(-K#m;(AnH$i?"Af6>#mc+``!HPL(Rprr`!P1T!=m$S`!O?g4i@ZuFp%fX#mA.FYlVKD`!HR;!<g%AqkaCBPDB:Q$+pS.!<`Op#CW?ObQXI@IB*RR#g5T?!Mg"&#QuIWX9\qHO!k,6)#sdB!:1!pq`9.hLB?fK"J#Prlj:"X!e'BQlj<"bP5tdhMZeIGJ-,?IMZeI_MZKUWMZeI?FS#b?)2BjJMZeIo*h3In"FZ2WS-OrTII!g4S-OrTIIim.S-OrTI>`g]S-OrTII!F)S-OrTIG7\j#6Yps#Qt8J!!EE)lj3gL^B&c+AaB^+SH/l[$)@"kIB29,lj<"bP5tdhMZeI_4IcY7"FZKj!NZE^"FZ2<S-OrTI=mmfS-OrTIB1NlS-OrTIC#^MS-OrTICk79S-K07n2pgV)#sg+$)IY*"C$;DQiZO["J#Prlj8l!IEOtD$1%t^!<`O`"FZb!PR!*LUB0t_!L*hI"FZKj!L*hI"F['@!L*hI"FYof!L*fl)=TTg";q1B";V.,$+j5dS'qE)#m?e""RHGY0R].D!UL-Z$'PAm"9]OI"fr%.$YfeqKF+.LN!Ys_"<!:H"9]P,nH$9+";eD-!Q5-E(X())bQS+cRl]%&";gCs!Sdh](P>$7"U#^X$j6\N!!EE)lj3eVI=k)W#m?e""RHGY(k(H2!UL-Z$'PAm"9]SB"C*5U`!K*`"O%/T:]t<e.LsB'`!O?g4i@YjGg#m`%`A[l$,d-5`!Q>)!PA`8!<`PS8$N*-$,d,QSH/l+$2ZK+ZW+RD]Esc&"9aX4.\m?O#QuIWX9b:#IH(C1#`Ah6UB[e*MZeI/#-8)_U]I_$U^4%-"==8Q#`Ah6irZ:f"<"F,"9]OIXo[;^";d!=!TXFf(\?MblimS/do>rD"<"EE"H*D2S)aVB#)`V4P<ngFMZeH\K`UfMMZeHlJ-,?I"<#QI"9]SB"RHGk!<`Oh"FYp_!UL*qSH/l[$*2n`I?XX2lj<"bP5tdhKEkN\r!!<"!CMeN"JGj\#GhHc#DN8<#F#8m)9=f@"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9c.7YlUX+X9\qHmi;N6(\:)n"p>asR/qsG";gt5!K76d)8@X(";q1B"9@cp"Cll7([MG2SH/l[$&^$VUOWF4$1%t^!<`Op#CWWWX9a`H!O2[$#]p1r"KVle"F];3X9a^eIA7"J#`Ah6Ws5X2X!t:SU^4%-"<#f$"9]SB"9\_k#mBi$ICkdGlj3fc!<h`qb>3PEecG+Dlj8jV"9\iS"I')U:jnO(_uo=%IG:7mPQgALIDaJ6PQgALI>\Gs"U#]n,m9,/IHu[iU]u_[IC$]iU]u_[IA8ct#)`V4o7mCC#)`V4qptkE"p>hD('KPP!jMd%#cn:7-3UCUMZeIg!iuZc"F[$LX9\qH^Gl?!)#sdB!:1!pgV3c;b6dMA"J#Prlj<9J!I`/h!UL-Z$'PAm"H*D2U](:a#E&_5K+QN<MZeIW.%CO#"F\b1!LsCQ"F]n?!LsAt)8?I\";q1Blj9Kh"9_qWqh"t:#m?e""RHGa6[b.2lj<"bP5tdhMZeI'#-8)g">-YYX9aGsYlUX+X9\qU"KVk3)42fT";q1B"9@cp"Clk<FmKG$$)IY*"M4\_Mfn@m"J#Prlj:k[!I_Qdlj<"bP5tdhMZeI/#-8*bfE%3;U^2ng"==8Q#Qu$4.g,tm!!EE)lj3f)IESSjlj3fc!<h`qMk^<$Rq:pmlj8jV"9aVcIA7"J#`Ah6Ws44]ZOsGCU^4%-"==8Q#`Ah6irZ:f"<!7m"LBJ\!Mg"&#QuIWX9b:#IH(C1#`Ah6UB[e*MZeI/#-8*rU&hM"U^4%-"<"s#"H*D2UB[e*MZeI/#-8*R,I%9F#cn:7-3UCUMZeIg!iuZc"F[$LX9\qHi#`)["F];3X9a^eIA7"J#`Ah6Ws5X2P6nJpU^4%-"==8Q#`Ah6irZ:f"<#8g"9]SB"RHGk!<`O0IC&#9lj3fc!<h`qqau:#dfJeAlj8jV"9\iS"KVle"Ba[cX9a^eIA7"J#Qu$\(Bajf"Io[S"F[W)!Ls@P"FYo>S-FlSIChY4"p>gJ('L*3IA7"J#b)'IWs5X2UVm2<!Mg"&#Qu$+56U!MII!=&PQg(NIA<P<PQg(NIC"e4PQ_1-T+hEl!I_;a!JCa^-3T86P6QH1Jc^l;P6QH9@>kMV#(?C%!K7<f)=T]j";q1B"9@cp"S7(jdu"1m#m?e""RHGif`?N=Mur>Plj8jV"9aVcICmo.PR!*LIIim.`!;2'IA7jJ#6Ypb%Kq[mIH(C1#`Ah6UB[e*MZeI/#-8(5)4qZI";q1Blj9Kh"9_qWZZ5=<"J#Prlj:9_I>cDPlj<"bP5tdhRg4B%!iuZc"C\&0X9a^eIB*RR#Qu$#2?\p@IB*RR#jVf%!Mg"&#QuIWX9\qHf,4^E$(M$T$);PE(Q6!.S-]<7ZN[-2"<!O:"9^%SX9a^eIH(C1#`Ah6UB[e*MZeI/#-8+-&?u83#cn:7)7VO,";a_4#QtrrN<6Hm";ct!]EgV'"H3Th)<_P5MZeH\K`R,;MZeIOMZShBMZeIo[K2<lMZeIg9T047"F[W(!K78A"FZ3L!K78A"F\HlN!BJ'^I&-^"FYpq!L*hI"FZKX!L*hI"F^0H!L*hI"F\HZPR!*LII!L+PQq=<"Io]")>=aHN!>";KEdYB";fgr!JCX[T`L)Vr<%u_L&lr3<!4$/cN/\'"JGjT#)*/<#)3/3##k^Ck:Zu0ZiRE4U^4%-"==8Q#`Ah6irZ:f"<"s%"9]SB"N1TPgH`+@!Q5:-`!Q%n!K2^7%`A[l$,d-5`!M@N!<`D8#m?He!O2[<$,d,QSH/l+$&cFsIA=CT]Eu4WP5tdhX$a,mU^6;g"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9aH3!jMd%#cn:7-3UCUMZeIg!iuZc"F[$LX9a^eIB*RR#id,6!Mg"&#QuIWX9\qHa$'V/)#sg*)Q*V"M#kO$`!NXK#Qt8H_nlGm#mc+``!HPL([H%Y$,d-5`!Q=l!Rom+%`A[l$,d-5`!Q&&!PA`8!<`P;?a0XE$,d,QSH/l+$.I9&I=n0n]Eu4WP5tdh"@E<n#`Ah6irZ:fMZeI'#-8(5)4sA$MZeHd$*4>h"F[VX!NZK`"F\a6X9ORcICh58"p>h,:'?IXIA7"J#`Ah6Ws5X2l]hLU!Mg"&#Qu$[1'F'OIH(C1#`Ah6UB[e*MZeI/#-8*B%^?&1#cn:7)9=<2oE[19#m;LW"T/Q'#b1pK$.GjS";d9&!L*ln(W1Ed$%rV""=3UFS,n9LZ\8D_)1WY/"JGk/#jhWq(W0Iq#R$h%bQt<PbQrq(`!DS/"==8i#`Ah6_u'PR#`Ah6Ma52dMZeJ"])fhUMZeI?d/h/kMZeI?W<'pCMZeI?-H$1J"F]$f!Q56H(RnpY#R$h%e-LKP#_iB(#a>AnT`N@C/HhaJe-N_j"JGkO#i,OASH24@#V>$BS,q[V.g-[3[fQ+,";eBRr!3ECJ1Cb\"F[$LX9a^eIB*RR#fA:"!Mg"&#QuIWX9a^eIH(C1#Qu%>;$7">!!MWpV#^]%qc\E+D!VH2SH/l[$&_T-X8;qa$1%t^!<`N.T`KfOPll[EoE"joPQCt7"T/H,,Q%bY$j<7)r!([Rr!#.aljj4:f+\>j)#sg+$)IY*"Hrt:UUL9j#m?e""RHH,(O^pe!pg6[$'PAm"Jc6V!Ls@Y!X&[rf)_BG"JGjl#5&'$)5nkb";q1Blj9Kh"9cmPIB-63#m?e""RHH\p&TTR_ZB*1lj8jV"9\iF!!HOQ"N1U?,m;Eu"GQp[`!PJ<!D139`!O?g4i@ZeK`].i%`A[l$,d-5`!PIW!PA`8!<`PsT)l1t]EuL_<$_[c#tuWJbR"DK"N1WDWr[hR`!O?g`!JTF$0)nU`rQ[g$,d.g#sH35]4M2:!<g%Ao:H&g!PA`W#m?e""M>'$GC@(I]Eu4WP5tdhP;joE!t:+!!Cj^*]EJESe(auB"U#^a%KlnP!!EE)lj3eVIIis0lj3fc!<h`qM^3_/h>usLlj8jV"9\iF!!JeK!@PMY!K70"$*XFI"?[t5`!HP_ZhORF#m='-`!H^$!Q59I";ffW`!PH0K)rms`!O>Q!=m$S`!O?g4i@Zm]`GbPV#^]%Rt^sK!PA`W$0.ucGf0oH%E&Q9`!O&+!qT8!`!O?g`!JTF$+"IO!5&U@Rt^sK!PA`W#m?e""M>&qJcU;[%_N+\$'PAm"9\i1ZiTc&YlW>X/-HU("U'a?!ClDZ/A"SFoE?cK);#N(";q1Blj9Kh"9ankIG;%.lj3fc!<h`qMkC*!PN2c2$1%t^!<`Pl#b1qf#buGDN</(b!JCcL"D`r&"9]V"7g&r2UU1&l#6YjTYlUX*"JGjt#L*@0#AOAm";u_5"H*D2S+m#c#)`V4lQ<24MZeJ".'*UU)8@d,o00D[U^4%-"==8Q#b)'IirZ:fMZeI'#-8)g"F[<TX9\qHY8mcD#)30N#*]/l-3WrFMZeI/9_8Ml)93[!ZTGDmKF!MB"==8)#`Ah6o+?W]MZeIg`rUi!"==81#Qu$s:'?IXII!U.PR*0MIJZj*#`Ah6MhD.r#Qu$S=9JaE!!MWpV#^]%P6?;l&F9]+SH/l[$'R;rK6Z_hlj8jV"9\iF!!G,)"N1TLC>5TdbR"CgUB8pOg^0/F"9]tR"N1U',m;Eu";g)me-Q6oUB93W";eCq!osY5"U*$U`!K\m$,d.g#sH35j*^_C%`A[l$,d-5`!OW]!<`D8#m@:gYlVKD`!HR;!<g%Aqj.>3b8._s]Esc&"9aVcID[\5#E&_5_bQ-rMZeI/.Z=Xk"FYoc!K7;B"F]%W!K79e)5&8Y";q1B";V.,$/<;tIClZ`lj3dplj3fi_Z>1tY6!tr"J#Prlj8<#!I`F:lj<"bP5tdh"JGko#fQgdL&poPj:2<M!UL'p"<#N<"9]SB"9\_k#m=adbHq<:#m?e""RHH$Bml29!UL-Z$'PAm"H*D2UB[e*MZeI/#,DFgb5njKU^4%-"<$\1"9]SB"RHGk!<`Oh"FZ2c!UL*q!:1!pZNbi9M?3&M"J#Prlj8:NIA?94lj<"bP5tdhMZeHtOo_'W"K):\j8nlS"JGjt#42Pp#)3/S#*]/l):q1XMZeI/#-8**)6j4<#cn:7-3UCUMZeIg!iuY1)1W(t";q1B"J#Prlj<8AIA7PD#m?e""RHH4RfRrl9C)uO$'PAm"H*D2Ws5X2UKFc%X9Yg4"==8Q#Qu$S('FaVUP])2#qQ5_lj2q`S,r6fe#<?N(R)Z9KF%btZ^UuS#m;-t1B[gsj3@[q#m@7/"H3Wi-3T86"<!"*"H*D2UB[e*MZeI/#-8+%)6j4<#cn:7)4)*A":)jL49QJ\]E-4\"JGkG#,MD)):p\J";q1B]Aip:`!NL9!Q5:-`!NdL!P9]h`!O?g`!JTF$0qp$!5&U@j4OI<!PA`W#m?e""M>',Bmm#j]Eu4WP5tdh"==8Q!K.)/irZ:fMZeI'#-8)g"F[<TX9e-E!O2[$#cn:7-3UCU"<$Z;"H*D2irZ:fMZeI'#-8)g"F[<TX9\qHcP6Qc)#sdB!:1!poC2j0PP,%D#m?e""RHHdk5g"CjoOfTlj8jV"9\iDZN]+g";eBJU^.)>X%M^_"JGkg#1WeI#)30F#*]/l)<Ws^";q1B"9@cp"ClkD@I+:'SH/l[$+!*Lj)F>klj8jV"9dKG!O2[$#cn:7-3Vg'MZeIg!iuY1)4q*9";q1B"9@cp"G>k<IC#dOlj3fc!<h`qZVQ"E53rUB$'PAm"9]OaO9("@"KDJ*liHGYS,r6fbH1dJ(TUYk$2\.#N!\hVoE]17,jYf,!V?Z@XT8P@Z\&:3$&]KeN!\hVoE]17,Qo""$j6\N!!EE?"RHGi$%89]lj<"bV#^]%qc\E;)XIb5SH/l[$+$u>IEShqlj<"bP5tdh"JGk?"gnH^$4=]TPQDgZ`!$;8"\-]>PQCt*[grTET`LAaXT@boS,o,dbH1dJ(TZTtX9f$'!ON0(!h9R3"=+,#!LsH9U^;0k"9]OARK9Jr"<$t="H*D2Ws5X2bA4?`U^4%-"==8Q#`Ah6irZ:fRg4A:#-8(5)5eeaMZeI74KJ^E"F]#jX9FLbIFEPE"lof*ZipTm(Ikb8ZipRMh\$%p)#se%,m;-m";f6LbR"DK"N1U',m;Eu";gB`!RqDY(S_#d#m;'>!TXP4"U*$U`!K\m$,d/!fE$X+`!O?g`!NXK#Qt8HP9\!P#_E)q#m:AIj/E't$+mnP%`A[l$,d-5`!P`M"9?(@"KNKH!PA`W#m?e""M>&q?%%q&!PA`O$'PAm"RAm4X(KiblVN#9g&[EAirsk;aT7V0irskkT`LA]irsksQ3!3R"<#f6"9]SB"RHGk!<`P;!e&6>lj3fc!<h`qgVs8BUYc+=$1%t^!<`N.)#sfX#oh&qgKMN%4i@Zm'@W*F%`A[l$,d-5`!P1O!PA`8!<`P3J$B$e$,d,QSH/l+$.Io8I?Ul9]Eu4WP5tdh"P!OC#]55#C'5fG#"F7OFDRHJN!R>%!<a_PS-T68Y@@]fMZH<F"Y9cmgC/`>"JGjT#1W_W)2B79MZeI'#-8)g"F[<TX9dj;!jMd%#cn:7-3UCU"<"Bd"9^%SX9a^eIH(C1#`Ah6UB[e*MZeI/#-8*:c2k0NU^4%-"==8Q#`Ah6irZ:fMZeI'#-8)g"F[<TX9\qHVbmSd6*UHd#cn:7-3UCURg4B%!iuY1)4)`S";c^b!Q50F(Yd:;bQ\1d]3*Pe"<"[#"Jc6V!Ls@Y!X'='/"?eHT`Lqno`>76mm70T#VhPM"9b_*"G@*Z#b1pK$1"kt"<#Pt"9]SB"9\_k#m=addp_SL"J#Prlj<RD!I`FO!pg6[$'PAm"H*D2irZ:fMZeI'#-7ob"F[<TX9\qHkACEm#DN8D#F#8m-3TP<MZeH\.$Or>)8@F"";q1B"9@cp"OdI$qePO)"J#Prlj:RFIJ[gH$1%tp!<`Q&>(-9`lj3fc!<h`qgM_MpJ-#!Clj8jV"9\k$!ON0@"LJIrPR8B5>6G'3-3T84MZeHlX9"7bMZeIG3K+3$"F[mFN!G7DIESnsN!G7DIH-OmN!G7DIIle+N!G7DIH-+aN!G7DIA<kEN!G7DI?T0_N!BJ'V]u<I)#sdBSH/l[$2XaO_\;AClj9Kh"9cV=IDZ`b#m?e""RHGQT`KRoK`^TIlj8jV"9\iDdo_h@"PEhB%YXqR$&/JF$'YJo)<V;/";q1B"9@cp"T(6.bDH>e#m?e""RHH$mf@j+Q3$=Ylj8jV"9e?$C'6'j(Y`Ek!<f(sr!'8*"<!79"9]SB"RHGk!<`O0IJ["1#m?e""RHHLL&ue`J*[L.$'PAm"IfXEirZ:fMZiDJUB[e*MZeI/#-8(5)9<3h";q1Blj9Kh"9_qWK:;o.#m?e""RHGa?[_g"lj<"bP5tdhMZeHlU&gJ`MZiPNj*HppMZeJ"a8qM1MZeIgLB3VE"<"[N"9]OqK`[JEoER+@#R(&1C'6'j)37SsMZeI/.[13s"F]=N!L*kJ"F]<]!gEtK"F[lqPR*0MIA9])#`Ah6P6mHZMZeIG/sHX""F\0_PR*0MIG<BTPR*0MIB-_>#`Ah6PPkNH#`Ah6dl*Er"<!7o"H*D2UB[e*MZeI/#-8)gb5njKU^4%-"==8Q#`Ah6irZ:fMZeI'#-8(5)?3)-";q1Blj9Kh"9ankIG:Cqlj3fc!<h`q]+'2c'^Q.m$'PAm"9]OI2hVA<[/mm7N!9D$j-p(6"p>aC-Cb8C(X!bn"p>asHE7;R(]-S,"p>gA9EYJ9!!EE)lj3gL^B&cK<U:"pSH/l[$)=F"IDbg\lj<"bP5tdhMZeI?(7YVf"F]lm!rNFa"F^.hS-OrTI>^sm#E&_5UYPs@#6Yp:F9IL)IA;Q!PR!*LIB/&&PR!*LIIj<:PR!*LI@GcgPR!*LIFDAa#6Yp:"9\iF!!EE)lj3gl@t"6*!UL*qSH/l[$*1E6I?VqWlj<"bP5tdhMZeHdo`:9_MZeI?/,TX1"F\1o!L*kJ"F[lfPR*0MIIetR#Qu$#"9aVcIEP0O#`Ah6j!:-#MZeJ"ZiQ[&MZeI/.@^YH-3U+MMZeJ*o`:io"<#Pf"H*D2irZ:fMZeI'#-8)g"F[<TX9cEOYlUX+X9\qU"KVle"F];3X9a^eIA7"J#`Ah6Ws5X2UJe>tU^4%-"==8Q#Qu$C0Eg\QYlUX+X9\qU"KVle"F];3X9\qHa%cc\^&bJ>U^4%-"==8Q#b)'IirZ:fMZeI'#-8)g"F[<TX9e\dYlUX+X9\qU"KVle"F];3X9a^eIA7"J#`Ah6Ws5X2]=S*K!Mg"&#Qu%60E_Lr!!MWpV#^]%>CEPolj3fc!<h`qdli-.a8tW6lj8jV"9aVcIH,XD#E&^io>gs&#E&_5dncJ=MZeHlU&gbhMZeH\N<,OSMZeJ*K)qJIMZeJ*\,i*)MZeIGj8kbU"<"CY"9]SB"RHGk!<`O0IB0CLlj3fc!<h`qS!=#&b7O"Hlj8jV"9\iS"KVle"L.uc$*4C8T`MM+SHK'5V^M].SH23=#K-e)#FkgR#:fon]7pBW#6YjL%AX43T`M5"m/dD.p^73-)#sg+$)IY*"C$;dMur>P"J#Prlj8:SIBu?.$1%t^!<`O`"F]n.!V?SS"J>e5J-#9HMZeIGi;rQTMZeIg8G!)h);eHt";dgHN!BKZ!L*hK!L*hD!K78J!X'Cm$j6\N!!EE)lj3gD+FTG&lj3fc!<h`qdmAJ80^K,4$'PAm"Jc6V!Ls@Y!X'=g7>q`[T`Lqn%AX2_!Ls@Y!X'='a8qe8"JGjl"s'KDL&meKPQCt*s"ac\-3T83"==89"p>b>HCP0BT`LqnPlq4-LCaTH"F[$LX9a^eIB*RR#d]EiYlUX+X9\qU"KVk3)?1QW";q1Blj9Kh"9_qWMu!J@#m?e""RHH,r;h?$irSKQlj8jV"9\iS"KVlu#O)9L!iuZc"F[$LX9a^eIB*RR#id&4!Mg"&#QuIWX9\qHpBCbb$'PAm"9]Oa?CV<)(\<LbU^8RU"G@'a)<WaX]933"!Mg"&#QuIWX9a^eIH(C1#Qu$c/Hc1o!!G,)"N1TL(V=8&#m;'>!RqG2$'PAm"=+-R`!J7H"O%/T(\<()#m;'>!o+(b([D7c#p]ZWbR)2oA'>7t$,_Gu)oN'$$,d.S!=/f2(Ye3U`!H^$!Q59I";diD!Q5<A$P()]`!O?g4i@Z]huNrr"M>&Q5Ht7%$,d,QSH/l+$(DNTPGeMp$+pS.!<`Pt$o*DA"QTi'"=sZlb5pZ0"JGk_#[Qd&L&p?@PQCu]!TXMT"<$rS"9]SB"9\_k#m=adj!O+!"J#Prlj9^:IES2_lj<"bP5tdhMZeI'#-8)g"F[<T%&99mYlUX+X9\qU"KVlu#CYV6X9a^eIA7"J#`Ah6Ws5X2"<"+K"H*D2Mi.V;#)`V4j-0SG#)`V4].0ld"<#Ni"9]SB"RHGk!<`O0IA:KB#m?e""RHH4>()mo!UL-Z$'PAm"9^%SX9b:#HK,(.#`Ah6UB[e*MZeI/#-8)g/[5>P#cn:7-3UCU"<!O\"N(Ck]C>pG#D32.RrHRVP6QH9V#edFZNkpM(X*-%#CVM6bQkHXIIl\(bQe9E!RqA1"9bD!g]u()";dg9j9Gg]!UL'1!pg/H!TXKM!X'C59`tS:!!GD1"N1TL(R+:gbR"DK"N1V!/qX2C$,d/A8fP\T`!O?gYQ5"4";d!:!Q59mJcWdr">hD-`!HP_j,a;c#m;'>!RqG2$'PAm"=+-R`!M&2%`A[l$,d-5`!Q;]"9?(@"N-o6YlVKD`!HR;!<g%AUOrSqM^uFH]Esc&"9aVcIB-`)!K.)/PPkN@#`Ah6l[o4s#Qu$KI09Zj!!MWpV#^]%])d>tn,_k^"J#Prlj<:U!I]U(!UL-Z$'PAm"H*D2Ws5X2o4#Q;U^4%-"==8Q#b)'IirZ:fMZeI'#-8)g"F[<TX9dk,!O2[$#cn:7-3UCU";utq"9]SB"RHGk!<`P;!IaPllj3fc!<h`qUY>fto.KA9"J#Prlj;ubIA=%Jlj<"bP5tdhP6QHQh>rQAUP]*gj91DJ"KDJ*oEadhS,r6f]=7kE(Q/EL#m@7/"S;ud#b1qf#jWc>)>@&4";q1B"J#Prlj:#5!Ia9:lj3fc!<h`qq]^I+l2g5Xlj8jV"9aYgC'6*JSH24P$,d"+#FkgR#:fopT.L0KT`NXGeHFY19?[P:",hd57cX\'g]U:2"Pa.8"L%prK`_G\)=W=^"KW.M]E6S)S./Wf'?gsi>6Hbc)&EDY)8::tN!GjRZk'5L"<!j8"9]SB"RHGk!<`Ps!I_Ralj3fc!<h`q97=EVlj3fc!<h`qdsQSu\H2%'lj8jV"9a@F!Cj-lU]TlW!DJFTX9-S1!Cj-lX9,a1P5tdhX9*qRZi[b5!<a9P"9]SB"RHGk!<`PK#(;+qlj3fc!<h`qS!a;*K66Gdlj8jV"9\iF!!H7I"N1U?,m;Eu"Ejpd$,b?q%`A[l#t-'BbR$rh"Om_\:^"uK`!Kqt$,d.^N<0U.$,d.g#sH35g\q5d$)IY*"M;#AYlVKD`!HR;!<g%AX'C)-J%Q*#$'PAm"9`hqJcVYN";gq?X9FglC'5fGC.=EkPQI'QS,niXZ]tOo)2J@t*,DVZ"9]Oi#daad"U(%n"<!j6"9]SB"NqX(qoAfV$,d.S!=/f2(S`e)#q1B+`!HQ',m;-m";f7[!R(iQ(S_&]$/>iN!<`NN"U)aMS#?@?!Q5;_$%nuR%`A[l$,d-5`!Q>.!PA`8!<`Pc$F'WE$,d,QSH/l+$+n^gIIlCu]Eu4WP5tdhPA9moPQd9QPQdQXPQeCY!<a4&h#X;T"<"]N"9]SB"QLqU`!O%F]<qZl!Q5;_$1k;#%`A[l$,d-5`!NKh!PA`8!<`P+NrcKd]EuL_"J#Pr]Esd?IENPA$+pS.!<`N._#]c(N!'8"]<_O."U#XJl2d[a"<#5]"I!T*!L*YM"d<[jPQd9QPQdQXPQeCY!<a3sqZ3Jr";d!g!NZHh"_n/cPA3RO"dB(Q"e5UX"gaHp"<$Y2"9]O!oDt`kN!1r;"U(%nC'5fGC.=EkPQI'QS,niXZ]tOo)#sdB)#sg+$)IY*"Hrt:S%\pi#m?e""RHHL'n*F$!UL-Z$'PAm"9]P,8>HCl/Xm!H"dB1*"=+*fmfN[q)#sg+$)IY*"IhK$iu77j"J#Prlj;-VI@J.Ulj<"bP5tdh";dO4X9Fgl56N6qC.=EkPQI'QS,niXM\uX6UT+?j"U(h+"I'&m)6Za;]G@^P`!j!blka9(&'PZn#G(s$KFu]G7%=q'*rI!-g_SrYoE]jB"k3Y(#!M;fZlZ:cO9*i5oELN\$-Wml"JcAW7+;qS)#se%,m;-m";gqTbR"DK"N1U',m;Eu";dgPe-Q6oUB0-V";dg6j9[(8"O%1j$"M0c`!OmF)oN'$$,d.S!>kr%,m;-m";gC$!R(iQ:^"]C#_E)q#m:AIMfHZARth%T`!O?g`!JTF$*,]^SH/l+$1g]m!PA`W#m?e""M>'$ZN5L?N<6a!]Esc&"9a@F!CltqU]TlW!Cj-lX9,_67]ZZm!ji#m!<`P,!eCBZ!g\9<)<`p\MfqS>!=[FA7be"Qo3k,L!=\"n!ClDV$j7G]"9]SB"9\_k#m>kdIDbCPlj3fc!<h`qlSa1?o`=Cclj8jV"9aVcICfZY!fI20qZ>gf"==8Q!fI20b6+gIHa*UI!iuI8:pC%k!i,l#)=Rt9";q1Blj9Kh"9_qWPICSZ#m?e""RHHD/Ub6Zlj<"bP5tdh"==9D!K.'eKCT'8!K.)/b8KpQ"<#8o"N(tZ!Ls4e!X'hQU]QGWICfZY!X'C6('M7]!O2Zq!i,l#-3U+GMZeJ"#,D<Y"F^.KU]QGWIFCHW!X'hQX9&MBYT3iL)#sfX#mdk^_f"4!KE9!t`!O?gYQ6-T1aN:C#m;();ToFM(S_&]#m;'>!Sdu,"U)aM#_E)q#m:AIdr!#0e&27s`!O?g`!JTF$2\kX$)IY*"M9,f!PA`W#m?e""M>&!^]Al4T)lS2]Esc&"9aVcB"J5B!fI20qZ<Pp"==8Q!fI20b6+gIHa*UI!iuG+)6bFj";q1B";V.,#s3S4R/uX\"J#Prlj9F3IFI?[lj<"bP5tdh";q1BoE5GXO9)+5Z[*S/$,d.g$*XF9"9]Oa'uUCaJcWdr"9]OQ7`5W!MujL-$,d.g#sH35bARL`]En_qM#sp_]EuL_"J#Pr]Et(h!Ia"J!PA`O$'PAm"H*D2F3F^h-3UCOMZeIO"0;QNYlUX%X9.,eYlU?rU]LZG"Jc*W"F[lcU]QGWIJX)A!X'hQX9&MB8-JP\!O2Zq!i,l#-3U+GMZeJ"#,D<Y"F\`aU]QGWI<21c"==8Q!fI20b6+gIHa*UI!iuG+)>FgI";q1B"9@cp"A=0D)!hP3SH/l[$1"5bIB.;Q$1%t^!<`O`"F\GqX9*aR!Mfd5j8B"`!Ls4e!X'C.'a+Xd"Jc*W"F[lcU]QGWI<21cMZeJ*!i,l#)>FF>";q1B"9@cp"A=0<q>oph"J#Prlj<R-!I`.U!UL-Z$'PAm"9^%SX9-9EIG4e("J^.F!Mfdu!X'hQX9-9EIG4e(!h5,MYlUX%X9&MO"KV[B#CY>-X9.^:YlUX%X9&MO"KV[B#CY>-X9.FR!O2[$!iuG+-3UCO_ZtVE!NZ>*)3>@3";q1Blj9Kh"9c=;IA8ji#m:7p#m<nLUH7`J"J#Prlj;E9IIip/lj<"bP5tdhMZeIO"0;QNA>B9c$cC9kYlU?rU]LZG"Jc*W"F[lcU]QGWIJX)A!X'hQX9+:_IEM_o!dh0QU]RV!g[G6K!Ls4e!X'hQU]LZ:^BXn;!jD]kIKTcki%"p5-3TP7U\"S8qaQeORg4AZGE`/u#CW'cPQJ00I@L6;PQCt*Ql?/2)#sdB!:1!pUBQ(0Mur>P"J#Prlj:!(II!$slj<"bP5tdhqqqKE4>cZS!Cf34#E&_5q^Xf+huQ;02"Srm7Q`e$P5tdh"<!R/"9]SB"RHGk!<`O0I@JXclj3dplj3efI@JXclj3fc!<h`qX#k`^=R6@\$'PAm"9^%SX9-9EQiYqBoE"!3!jMd%!iuG+-3UCO"<#i:"9^%SU]QGWICfZY!fI20qZ<Pp";u_9"9]SB"@OO=`!K*`"O%/T:^"]C_qY8&`!O?gis:8<`!O?gPNMrV`!O?g`!JTF$&djF"9?(@"Ht1;!PA`W#m?e""M>&1ecC3r+hS,o$'PAm"9^%Se-:g6IDb:MX9*aR!Mfdu!fQ:DYlU?rU]LZ:O9>[h)#sg+$)IY*"M4\_lc0%m#m:7p#m<nLlc0%m#m?e""RHH<eH()NLB?fKlj8jV"9aVcIEM_o!dcf#!osR'V#dh%S-#Jf"<#Pi"H*D2o*1ulMZeIW5bnGa-3UCO"<!jH"InEPYlQsTqqqKE4>bMs7Q`ek"FZd"!B^K&kSaS^"F^.KU]LZG"KVZ_"F]Tt!NZ>*)=Rq8_ZtVE!NZ@/huU(`U]RV!"==8Q!lG7kgB"AW"<!!r"9^%SX9+:_IEM_o!dh0QU]RV!_ecRYS-#Jf"==8I!fI20o*1ul"<$A1"9]SB"9\_k#m<nLK/Dp$"J#Prlj<RU!I]T.lj<"bP5tdhU\=eo!Mfdu!X'hQ]FVmbIG4e(!X'Cn,R!-aYlUX%X9&MO"KV[B#CY>-X9.urYlUX%X9&MBfFnAj)#sg+$)IY*"C$<GL&pWI"J#Prlj:S6!Ia#)!UL-Z$'PAm"H*D2F//kq"AZ;(!Mfc"-3UCOMZeIGklIjeHa*UI!iuIH40\gV!i,l#-3U+G"<!gD"9]SB"RHGk!<`O0IIfDa#m?e""RHH4@=>bh!UL-Z$'PAm"9^%SU]QGWEOuCM!fI20gO,du"<!j="9]SB"RHGk!<`P;!I]UG!UL*qSH/l[$%li<M[8YUlj8jV"9a(V!Mfdu!oq<%%@dKq!X'hQU]QGWICfZY!fI20F//j?)9<^!";q1B"9@cp"A=0$GO,Y&$)IY*"NpssMg+Lo"J#Prlj:"b!I`-]lj<"bP5tdhMjOOM!Mfdu!X).!PQAZ,IG4e(!rED2!Mfdu!X'hQX9&MBmfWar)#sdB('Nt14+5Rrlj3fc!<h`qRpg`7ZiTM"lj8jV"9\iF!!Ir[Pl]?e!TT[N`!NXK#Qt8HlZ9uN#_E)q#m:AIS)"+`$/99K!Q5;_$0u"0`!O?g`!JTF$)<gf"9?(@"G>#$YlVKD`!HR;!<g%A].JI.(q^0f$'PAm"9^%SU]HAVICfZY!fI20qZ<Pp"==8Q!X'Cu$j6\N!!EFq!<h`q1O[a3!UL*qSH/l[$(JO-I>^DX$1%t^!<`O`"F^0;!V?Eb$?243"QL:fquQ]rbQ0GO!X&WDkQ_4n)#sg+$)IY*"M4\_b;JVm"J#Prlj8:MIEOM7#m?e""RHH4:OW,t!UL-Z$'PAm"H*D2b6+gIHX,>4X9,0g!O2Zq!i,l#)<VM5";fN%X9&M@MZgBg";7L3"9]U(&d/=T!!MWpV#^]%>CHC(!pg3rSH/l[$*3%dICm#jlj<"bP5tdhRg4Aj5bnI>"S;_9U]R"jICip`!h0FCgO,duRg4AJWr]!t"<!7,"Io)cYlUX%X9&MO"KV[B#CY>-X9.-&YlUX%X9&MO"KV[B#CY>-X9+#1YlUX%X9&MB\,lek"F]$PU]QGWIJX)A!X'hQX9+:_IEM_o!dh0QU]RV!X(AO:S-#Jf"==8I!fI20]*4u3"<$D5"H*D2b6+gIMZeIGklIjeMZeHloDu#p"<#8f"9^%SU]LZG"KVY-T`MM%]`A6Ri"ZCd&[;A,!i,l#-3U+GMZeJ"#,D<Y"FY?e!X'hQX9+jrIDb:MX9*aR!Mfdu!n/O%!Ls4e!X'CN&Hi4S!!MWpV#^]%])d>DiW8BP"J#Prlj9FEI?Tiqlj<"bP5tdhMZeIO"0;QN?).P'!fP"uYlU?rU]LZG"Jc*W"F[lcU]QGWIJX)A!X'CV!sA`E!!EE)lj3efI=orKlj3fc!<h`qX8N'Ie*mD)$1%t^!<`N.-3UCO_ZtVE!V?W'A$H'1!iuG+-3UCO"<!RA"9^%SX9+:_IEM_o!dh0QU]RV!US7do!Ls4e!X'D9"9a(V!Mfdu!e[TUYlU?rU]LZG"Jc*W"F]kGU]LZG"KVZ_"F\GqX9*aR!Mfdu!X'CM('Fae"Jc*W"F]kGU]QGWIFCHW!X'hQX9&MBf)c)5"FZI<S-"TOI=h]n!fI20K)qJD"<$t8"9]SB"9\_k#m<nLZQST@lj9Kh"9_qWZQST@"J#Prlj;F[!I`Gr!UL-Z$'PAm"9^%SX9-9EM?2H4N!t@*!O2[$!iuG+-3UCO_ZtVE!NZ?\*3fO?!iuG+-3UCO_ZtVE!NZ>*)4(g9";fffMuj,Y"G?jBJHA<"!e^X(@sttf!K7)d3_#&0/-Hi_'EeOc"KVZOYlUX%X9.GO!O2Zq!i,l#-3U+GMZeJ"#,D<Y"FY?e!X'hQX9&MBY7Unq"F[$KS-"TOICfQN!jfcFYlU'jS,rg?"IoOO"F]=4!Ls4L"FZIVS-"TOICnP@S-"TOIB/>.S-"TOIG=8mS-"TOI=mR]S-"TOIC$KcS,rg2Qja+]Oo_fgU]RV!"==8Q!lG7kgB"AWMou.+!Mfdu!X'hQX9&MBW"&rg"F\GqX9*aR!Mfdu!n.^c!Ls4e!X'hQU]LZ:LCs^m-3UCOMZeIO"0;QNYlUX%X9.FJ!O2Zq!i,l#-3U+GMZeJ"#,D<Y"F\`aU]LZ:LCaRk-3U+GMZeJ"#,D<Y"F[VW!Mfc"-3UCOMZeIGklIje"<$qD"M5mJA1['*!Cgl6";GY\A5!+/l^.]BCb50<7W`J,F%1O.bAB_%!A*9%!Ci"K/G$(H7[*p)M_IVj!A+-+!Cijc1^"\P"p>&H!!MWpV#^]%b6<<hd/iS?"9@cp"G6u.UX9,/#m?e""RHGYq#PoMcN3A=lj8jV"9\iS"IoMr1'FBVMZeJ"#,D<i#CX2fU]LZ:f*__>"F\GqX9*aR!Mfdu!oki:!Ls4e!X'C&#m?.hID`\uS-"TOIFIQaS-"TOIH/fXS-"TOIG5d4!o'XSYlU'jS,rh>S,s*%(Q1>M!X&au!Xu+UYlU'jS,rg?"IoMr-3U+G"<$q<"9]SB"9b7r"RHHD!I^Go!pg3rSH/l[$'RH!isb8\lj8jV"9a(V!Mfdu!h1[E!Mg$t!X'hQU]QGWIIdZ=!X'Bk!X&WD!!L4H#a8AkMZGpd"O%/T(Xn9Ce-Q7S"O%1j$"M0c`!N3)!=m$S`!O?g4i@ZUO9*!#V#^]%bCfr%!PA`W#m?e""M>&a0n&qQ!k\iP$'PAm"9]qPX9-9EIG4e(!ojZn!Mfdu!X'hQX9-9EIG4e(!in_o!Mfdu!X'CM)?^0\!!EE)lj3gD!I_;0!pg3rSH/l[$'V[rIETJ.lj<"bP5tdh"==8A!h0FC_lWsH$&e6QYlU'jS,rg?"IoOO"F[T[S,rg2\.&QD)#sdB!:1!p97?Dj!UL*qSH/l[$0ukbgZJV($1%t^!<`O`"F[VW!Mfc"-3UsfMZeIGklIjeHa*UI!iuG+)5eb`";q1B"9@cp"G6u.g[bI4#m?e""RHGaNra[`iW8BPlj8jV"9aVcIIdZ=!fI20F7]s#"F]$PU]LZ:[i5I."F]$PU]LZG"KVZ_"F\GqX9&MBO9u,KU&d`b!A).]!CjEs%-s5\7_Aa1j*=,4!=[.H7a(lA"<"*c"9]SB"RHGk!<`O0IB3AKlj3fc!<h`qj,3tePCMp*lj8jV"9aVcIETV2S-"TOBZj)>!fI20l[f2.!fI20e$9"E!fI20K?O@d!fI20b=\9+MZeHlm/`^Y"<"*A"=0K<X9+;q";diI!PAJt`W8QI!i,mn!\qn#"KVZ>"=sZnf,k+u)#sdB!:1!pK*?\HjT4]S"J#Prlj9_l!I_SE!UL-Z$'PAm"Htr;4=$DJ!CfK,$fcY)9J!N'!_--?<1EtoRi)?*"C)'IY6b=7)#sf?4F"dNUM7XQ4i@ZmYlUUi%`A[l$,d-5`!O$o"9?(@"I#/QYlVKD`!HR;!<g%AoBlX-dl=uH]Esc&"9cmlYlU?roF(OUYlU'jS-"TmYlQD?!fJ6lPQEBU0q8:J"<"*M"9^%SU]QGWIIdZ=!fI20]*4u3"==8Q!X'Cm'a0EtIBub?!fI20K:N%5!fI20X60MR!fI20X.'-[!fI20o,=,#"<$A)"9]SB">hD-`!HP_o+0%O";gA-e-Xn:P5tdh,R"=h$,d.A!Q5;^V?+UAYQ5"4";e[T`!H^$!Q59I";e,c!Q5;N9S3Aa$,d/)oDoH?$,d.g#sH35P=u)Z]En`<5d:@&$,d,QSH/l+$);Wkj"J%O]Esc&"9\iS"RH8L"F[lcU]QGWI<21c"<!"$"H*D2gO,du"==8Q!fI20b6+gIHa*UI!iuIHhZ9t_S-#Jf"==8I!fI20]*4u3MZeHLU]QGWIG9.F!X'hQX9&MBTEPH$)#sdBSH/l[$%iM3q`a?Q"9@cp"A=1?53rRYSH/l[$0,rPPLT^#$1%t^!<`PC#CY>-X9/:J!O2ZY&$uWG-3UCO_ZtVE!NZ@/UB.V#U]RV!"==8Q!X'C>"U"rG!!MWpV#^]%K*$IbAF'U*SH/l[$(E2ggE,\flj8jV"9e=#YlUp-ZiUA6S,ri;!AUAO"9]VB(^._]IG4e(!n3#.YlUX%X9&MO"KV[B#CY>-X9,_\!jMd%!iuG+-3UCO_ZtVE!NZ?T8$N)j!iuG+-3UCO_ZtVE!NZ?T[fN`7U]RV!qhY?Y!Ls4e!paF&!L*YU!X'D(%KlnP!!MWpV#^]%])d?/FmKD;SH/l[$/6PM]<),#$1%t^!<`PC#CY>-X9-:m!Z@d8X9&MO"KV[B#CY>-X9&MB[iPYT)#sdB!:1!p97;G4lj<"bV#^]%>CD-Dlj3fc!<h`qbE2gRZcW=8$1%t^!<`N.-3UCOMZe(D"4RO%YlUX%X9&MBLG/jXYlUX%X9-RNYlU?rU]LZG"Jc)%)5diF";q1B"9@cp"A=0,([MG2SH/l[$'W[9I@F!u$1%t^!<`PC#CY>-X9+U[!O2[$!qZQt-3UCO_ZtVE!NZ?\K)r4XU]RV!"==8Q!lG7kgB"AW]A3Lm!Mfdu!X'hQX9-9EIG4e(!g@3#!Mfdu!X'C%/-Lk6IEM_o!dh0QU]RV!_o2Y]!Ls4e!X'hQU]QGWIIdZ=!X'Cm'*JFU!!EE)lj3gD!I]U;!UL*qSH/l[$'R,mUYl1>$1%t^!<`O`"F\/mS-"TOIBs/XMZeIG"e5Vs)>=pM";q1B"9@cp"A=0L;sXenSH/l[$%p;"IB0:Ilj<"bP5tdh_ZtVE!NZ@?XoYd.U]S1<"==8Q!X'D(!X/B9YlUX%X9&MO"KV[B#CY>-X9+;,YlUX%X9&MO"KV[B#CY>-X9-iUIB1s#X9&MBNtqkV"F^.KU]LZG"KVZ_"F\GqX9&MBNuA-();d@U"<$n<"I'4"bSQKM";q1B"J#Prlj:!%IIknglj3fc!<h`qlW/G_[fPh%lj8jV"9^Pgg]RaBP6%`q">kZ14Rg;k"<%1@"9]SB"9b7r"RHHT#(=CV!UL*qSH/l[$(H_OICj1Z$1%t^!<`N.-3W**_Zm@HbRN>/"==9,!X'C^`rQ;G)#sdBSH/l[$0qV?S$`:`#m?e""RHH\ZiPTEY6!trlj8jV"9eU?YlTL\N!/2D1%YnX"==89"9]V+'a+XW!!EE)lj3fq!I`^Olj3fc!<h`qS!O/(Rs=9+lj8jV"9dcf0oQ5<"==9,%"eb4'9iV&)>J[a";q1Blj9Kh"9aWaICmu0lj3fc!<h`qZYFoPHL(t)$'PAm"9]SB"S;KkWWCS$!Q5;_$*XF9"9]Oq5K!jFJcWdr"C*5U`!K*`"O%/T:^"]C`!N"9`!MWb!lPDL!=/f2(]0*k`!I94!Q59I4=(-K#m;'6V?+mI"Af6>$-Up$%`A[l$,d-5`!O&<!<eqo"M>&Y@'KaF$,d,QSH/l+$%k?gbEi7B$+pS.!<`Pd"#8:."9^%SPQ]0EI1qhJ"<$F/!X&WD!!EFq!<h`q]*<]<joOfT"J#Prlj8m1!IaPclj<"bP5tdh";6Xr"S:1FYlT62"QTY>N!'7d);(ef"9]SB"Ht$S`!Q=d!NVjoK)rms`!Omb%`A[l$,d-5`!MVm"9?(@"N+lW!PA`W#m?e""M>&)<dgIe!PA`O$'PAm"LH_]YlTL\X9@Sd0oQ5<"==89"G6o,'9iV&);+if"9]SB"RHGk!<`P;!I^G7lj3fc!<h`q]*<\Q;="Sl!:1!plN)F';="SlSH/l[$(H*dj%8SDlj8jV"9\i?N!'9qH?@(2liQ5M0oQ5<"<$E;"9]SB"RHGk!<`P;!I]SYlj3fc!<h`q]*<\92XC_QSH/l[$&e'LIA8I^$1%t^!<`N.&rZqr]2++]oF-Z]j9%,q"9\iS"I'#l)<`1G";q1B"9@cp"PYYZbB*"V"J#Prlj9_t!Ia!/lj<"bP5tdh"==9,!pc$NIH(RV"2b5G!Rq2+!X'D(#6Y/I!!EFq!<h`qlN)FOf`CFG";V.,$*+5X_q>(W#m?e""RHGQL]W!oJHG0Elj8jV"9cU_YlTL\N!,XW0rt]b"==89"G6o,'9iV&)9<NqK*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqr"<#"j!<hHc0oQ5<"==89"Ig6V'9iWh(k':&PQV+,J<U*<";q1B"9@cp"KMQOdkL+p"J#Prlj;^Q!I^I&!UL-Z$'PAm"G6o,'9iWP#(=Ai]E/3PgBO/N";6Xr"Ohh)!JCT7"QTY>N!'7d)2LEYRg4AZ6L4aV-3WrBo-AbE#P8'#)>FRB";q1B"9@cp"H*>0UW3E%#m?e""RHGQ/q'LG!UL-Z$'PAm"G6o,_Z>u)";fesbQJ%]N!'9a_Z@"CKER5:j9%,q"9\iS"I'%q"FUrJ"LA5Z_Z>u)";fesS-/s4pmhEg_Zm@HPQREX"==8A"02NPK*7\H"<#"W!<e#ZI1qhJK*HbA!L*]i(Y].a"9]?r"9\iFa:\UY)#sg+$)IY*"NpssK,<k\"J#Prlj;-7IIda2$1%t^!<`Pd"#5`;"9b1p"I'%A#(7/L"9]U(Es1P+0oQ5<"==89"O$-4I1qhJ"<$E_!<`NC!!EFq!<h`qlN)G"&*sT*SH/l[$/6#>bNT&o$1%t^!<`P3eH)oUKER5:j9%-d!X&WQ"I'&44FIm-"9]V#I09Zj!!MWpV#^]%P6?<GEU3u7SH/l[$1h8IlhpkN$1%t^!<`P+g&ZW>!L*]io)[SMS-/s-N!':D6EpQE"H3Hd)=Ui5gTU^`!JCT7"QTY>N!'7d-3TP9"<##P!<`NC!!EE)lj3gT"F^07!UL*qSH/l[$*,(pRjID-lj8jV"9bLM!O2[t"8i6((\>WIN"-gAliS6g"#9]U"9]Tm*!F16!I_idPQV+*gBO/N";6Xr"9]V+70J5IIDZ)M"9]Oq#+Pf!&rZqrdn-eFKER5:"<#R,"9]SB"9\_k#mBPpIB0s\lj3fc!<h`q]*<\a])h7)"J#Prlj:ST!I_#^!UL-Z$'PAm"9]?r"9c@2!O2Za%[7.X"#5`;"9^%SPQV+,J9_8#)#sdB!:1!pgB;rBW<)>l"J#Prlj8<,!IaR"!UL-Z$'PAm"Hrnl!OMsA!sBqRKEQp<IH(RF"2b5G!OMsA!sBLG[fHU7-3TP9ZNP[iPQ\;qIDZ)M"9]Oq#+Pf!&rZqr"<"/6!X&WD!!MWpV#^]%>CEj<!UL*qSH/l[$0)\IK2(\=lj8jV"9a>]I1qhJK*J"M_Z>u)";fesS-/s4R.:7\";q1B";V.,$*+5X_b'2$"J#Prlj;^$IH0Snlj<"bP5tdhUP&ZQ!JCT7"Pa&5N!'7d-3TP9"<"r["9]SB"9]JClj5b%UQbfG#m?e""RHGYhZ8/CZ2s:ulj8jV"9\iF!!JMq#a6R(q>nM@4i@ZU;qj5@`!O?g`!JTF$1i`L"J#Pr]EtWm!jMd=$,d,QSH/l+$0*Uclg=ed$+pS.!<`Pd"#5H<"9^%SPQZVPI1qhJ";fesS-/s-N!':\]`GA=KER5:"<"FX"9]SB"B6ZM`!K*`"O%/T:^"]C4=(-S#m;'FQN>SB"Af6F$,d-TbR)2o`!JTF$*uLi-P"'$`!O?g4i@Ze&Hi*H#m>n;!O2[<$,d,QSH/l+$2[GFbI[ef$+pS.!<`P3A?c/g"G?p="#5`;"9^%SPQV+,QNdQq)#sg+$)IY*"C$;dJ*[IESH/l[$%kKk]BB:^$1%t^!<`N.-3TP9o9fVe'9iXkR/q`R!L*]i(Y].a"9]?r"9d0\YlTL\N!'8$R/$acP6.uiliQe\"==9D!jf*3IH(S)!X'Bk8H]/4gBO/N";6Xr"OiV:YlTL\N!/2D0oQ5<"==89"9]U8-j0Z""I'#+#-e2f"-`lj-3TP8"<"_[!<`NC!!EE)lj3fq!I]k9lj3fc!<h`q_p\X7MhM6!$1%t^!<`PKM#i#<PQ]0d!I_idoEYR9gBO/N"<!;="9]SB"9\_k#m@:0IJ\$N$1%tp!<`O0IJ\$N#m?e""RHGqF+([u!UL-Z$'PAm"QMCg'9iX[2XUU`!Sd_Z(Y].a"9]?r"9e==YlTL\N!/2D0oQ5<"<!l3!X&WD!!MWpV#^]%>CDEf!pg3rSH/l[$00A5IJ_Xtlj<"bP5tdh"==89"OhOD'9iXKG(%7/PQV+*gBO/N";6Xr"I"&7!JCT7"QTY>N!'7d-3TP9"<!T<!<gm:!I`u5U]Ze^YlU?sU]U`H"Jc,&)5*/o"9]SB"9\_k#m@:0I?U6'lj3fc!<h`qMt-msl`^EV$1%t^!<`PSR/q^LPQ]I'!I_id/-HdD#+Pf!&rZqrqd$H-KER5:"<!;\!X&WD!!MWpV#^]%>CD]:lj3dplj3fq!I^/5lj3fc!<h`qZ[I8ng]?aJlj8jV"9\iS"I'&<L]Intr!(W+!I_idPQV+*gBO/N";6Xr"I!r4!JCT7"QTY>N!'7d-3TP9ZNP]o!L*]i(Y].a"9]?r"9\iFJ=HZDZNkob!R(WK-3Vg#]Cc2Qo*<bI"<$G&!<`NC!!EE)lj3fY"au$R!UL*qSH/l[$);9aMo#M]$1%t^!<`N.-3Vg#e,'/ois2Xd_ZR.EbQH>s"==9$!sBKlTE58W"#5`;"9^%SPQZUCI1qhJ"<"G8!X&WD!!EE)lj3fQ!e%\<!pg3rSH/l[$.Db"qm$7h$1%t^!<`OX#(=AiPQV+*gBQ.;";6Xr"9]UXciF:1"#5`;"9^%SPQZUCI1qhJ"<!kd!<gkVYlTL\N!/2D0oQ5<"==89"9]U(K)u1.#(=AiPQV+*gBO/N";6Xr"9]V+EWk-M!jMcZ"H3Hd(Yd^GN!(+7qu[r""#6#C"9^%SS-4cPS,oDgKB3+:(UM*^ZigLLfO4mc)#sdB!:1!pWr[X\GjGb'$)IY*"Npss]6NZK"J#Prlj:9sI?V5Clj<"bP5tdhj9%,q"9\i]"Pa36#(7/L"9]UXScT#t)#sfX#me0'!TRe1#sH35l\be%V#_(E$,d.g#sH35P8_(?V#^]%WtDT;]EuL_"J#Pr]EtVrIFAV;$+pS.!<`Op#?&H+j8oH2"RH2jG^\TWliN@PYlWneliI;:"RH0m)5)uj"9]SB"RHGk!<`OX!e%s?lj3fc!<h`qZ^(W?b:2calj8jV"9\iDgBO/N"=9!0"M;DLYlTL\N!/2D0oQ5<"<#SV!<`NC!!EE)lj3fq!I_:jlj3fc!<h`qj3IaSitgtflj8jV"9dcf0oQ5<"==9<%C61c'9iV&(Y].a"9]?r"9\iFLfFQ\(Y].a"9]?r"9ao9YlTL\N!/2D0oQ5<"==89"J_@cI1qhJ";fesS-/s4d#%l-lU$$;!L*]i(Y].a"9]?r"9e>:!O2ZY"H3KE"#5`;"9^%SPQV+,_!_:,"==8q"1.4mIH(RV"-Wek!Q5)a!sBqRbQFV\IH(RV!sBL7LB7S]-3TP9K*H`;PQV+*gBO/N";6Xr"PZbX!JCT7"QTY>N!'7d)5'b."==89"G6o,'9iWP#(=AiPQV+,O9l$m-3TP9K*H`;PQZUCIDZ)M"9]V"!sA`CgBO/N";6Xr"RG4OYlTL\N!/2D0oQ5<"==89"9]V3F9D^a!!EE)lj3g4L&l_W:$`2Q$)IY*"NpssgJ.#@"J#Prlj;-jIDbaZlj<"bP5tdhP6.uig]HO<"9J_=$L>\4IH(Rn!lG,F!Sdb;!X'hQj9!4'YlWV]j8oH%J<0d7"==89"I#,PI1qhJPEl5t_Z>u)";fesS-/s4O!4]0)#sg+$)IY*"M4\_Mp2:h#m?e""RHH,#(;ES!UL*qSH/l[$-P>WZ\\_L$1%t^!<`N.&rZqrRtUp?!TXBB"QTY>N!'7d)4(a7";q1B"J#Prlj;tYIG54t#m?e""RHGYYlT:M&*sVh$'PAm"KTQDYlTL\N!/2D0r,0["==89"Ik5KI1qhJRu%/o_Z>u)";u_q"9^%SliZipIId^1"+pW&ZN9Cp"<!"D"G=JjYlTL\N!/2D0oQ5<"==89"9]U@*WuT`!!MWpV#^]%>CD,:lj3fc!<h`qj1PJAlS7`4lj8jV"9c%6I1qhJZNPg[_Z>u)";fesS-/s-N!'7d)7YY,"9]SB"RHGk!<`Op#(>ePlj3fc!<h`qds6A*:@&;R$'PAm"QLo8!JCT7"QTZj!K7-a"==89"G6o,'9iWP#(=AiPQV+*gBO/N"<#!B"9]SB"RHGk!<`Oh"F]m&!UL*qSH/l[$0sX#Mj+8/$1%t^!<`OX#(=AiPQV+"gBO/N";6Xr"9]U02?X.#!!EFq!<h`q]*<\aQ3$=Y"J#Prlj<PhIH,,0$1%t^!<`N.&rZqr_hS8t!NZ?]"QTY>N!'7d);(2T"9^%SPQ^ksI1qhJqe1Dq!L*]i(Y].a"9]TmMuj+b)#se%,m;-m";gs;!R(iQ:^"]CURV?V`!O?g`!N"9`!OVA!lPDL!@S(-,m;-m";g)[bR"CglNPcE";gA-g^,50"N1TPJcWdr"9]OIHGg-MaT2mi$,d.g#sH35g\1^O!5&U@e'.ou!PA`W#m?e""M>&INWFRglN+X)]Esc&"9\iS"KW-p"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]?r"9e<iYlTL\N!/2D0oQ5<"==89"G6o,'9iWP#(=AiPQV+*gBO/N"<#"o!<`NC!!EFq!<h`qlN)G*l2g5X"J#Prlj:""I>a'dlj<"bP5tdh";fesS-/s-U^.*uScQ(sKER5:j9%,q"9\iS"I'%q@XSoS"9]VB$O!fl!O2ZY"H3KE"#5`;"9^%SPQZnRI1qhJ";fesS-/s4L]R\^&rZqrdmLA@KER5:j9%,q"9\iFmg91#-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrS+crg!JCT7"QTY>N!'7d-3TP9K*H`;PQV+,W2]k$";q1B"9@cp"KMQOqd/Uq"J#Prlj:jUIG8#n$1%t^!<`N.-3TP9K*H`;KEZu4IDZ)M"9]Oq#+Pf!);t/g"LiB&!Rq5T"<!#Y!X&WQ"G?lHo)X:2#D<2s"b!]XKED?("H3G`U]Go8#E/`f)1[nO"9]SB"9\_k#mBPpID]1R#m?e""RHGqA:='2!UL-Z$'PAm"9]?r"9a@7!jMcZ"I'5R"#5`;"9]U(5Qh3:"I'%A#(7/L"G6o,_Z>u)"<!Sh!<g%:0n]Z4bQ9MX"9\i4liSN>\H/r9j9+`N"==9<"1t6-YlWnfliRB:liRY!-3WrC"<!="!<`NC!!MWpV#^]%])d>DV#foh"J#Prlj:S*!I`Enlj<"bP5tdh";6Xr"P\J.`W:_qN!/2D0oQ5<"<!l=!<hHc0oQ5<"==89"G6o,'9iWP#(=AiPQV+*gBO/N";6Xr"HtCA!JCT7"QTY>N!'7d-3TP9]1RJbPQV+,YaGLp";q1B"9@cp"OdF#WtXh+lj9Kh"9c=;IB+%J#m?e""RHH<Cjh5O!UL-Z$'PAm"9\tr"!$>EirS3Cr!rpVliS41)5r>l"9]SB"RHGk!<`Oh"F[%Slj3fc!<h`qPN`*rX188t$1%t^!<`N.)#se%,m;-m":=Db!R(iQ:^"]CRnH>k$,d.g#sH35]9NDLMujL-$,d.g#sH35UK[kl!<g%A_o;_^!PA`W#m?e""M>&aOo^!SrrKb=]Esc&"9dK]0g#U"!\sTT"OmN.KEMD\)4ps5";q1B"9@cp"B0a7LB6`J"J#Prlj8=<!Ia!1lj<"bP5tdhZNkoroE"RcgXZCRRfZ:,ecC3Z!V?H2"b!Gj!V?G_#CXKVoE#.B"T/<()6fA,"9]SB"N,fmGf0oPo)[mn!J:Ek$,d.F?k1*]`!O?g4i@ZMSH6A0V#^]%]7L*h!PA`W#m?e""M>&QCjhN<!PA`O$'PAm"9dK\gBO/N";6Xr"M;t\YlTL\N!'8$Y_iGa";q1Blj9Kh"9_qWM_+3$"J#Prlj9G4I@H/rlj<"bP5tdhqdb*gPQ^ko)8cK>"9]Oq#+Pf!&rZqrPDoXK!JCT7"9]UXJcZ(]"FUrJ"LA5Z_Z>u)";fesS-/s-N!'9Q.Bro,"H3Hd);bT#K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqr"<"s("QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrqpGMM!JCT7"QTY>N!'7d-3TP9K3s$?PQV+,prrgBWrmd&"O$tsB766NbQEb+IH(@P!sBqRe-#$]!I`u5e,tm9YlW&Ne,ogkcQ*.`f)`,WKER5:j9%,q"9\iS"I'#l)5r)e"LJ",YlTL\N!/2D0oQ5<"==89"Ij+R_Z>u)";fesS-/s-N!':DD6X+p"H3Hd)?28kgF[gePQ]_mIDZ)M"9]Oq#+Pf!&rZqrPA%3%KER5:"<!:e"9]Oq#+Pf!&rZqrWt;N:KER5:j9%,q"9\iS"I'&djT0cCPQV+*gBO/N";6Xr"I!<"!JCT7"QTY>N!'7d-3TP9S%&KI'9iV&(Y].a"9]UpXT8P-)#sdBSH/l[$0qV?o@F$0#m?e""RHHTirOSWb5pr9lj8jV"9\iDgBO/N";7d<"N*""!JCT7"QTY>N!'7d)7TtU";fesS-/s-N!'99NWQHdKER5:j9%,q"9\iFV^DTM)#sg+$)IY*"IfUDX,-lD#m?e""RHH\?@B.6lj<"bP5tdhMrFcB!JCT7"QT[>!K7-a"==89"In?NI1qhJ";fesS-/s-N!':\0sLb4"H3Hd)>L$/"G6o,_Z>u)";fesS-/s-N!':$X9#R,KER5:"<$^2!<i#E!I`u5N!$s"YlTL[Mus20"H3H##-e2^",m<b)9<g$";q1B";V.,$%iS5S,EBS$1%tp!<`Op#(<!>!UL*qSH/l[$0-gCIEN,e$1%t^!<`P;.'Wg>"7u]6%-.H]!sA`3liR[6P6%ohj9+`N"FBD:%($*koE,4!)2N26";q1Blj9Kh"9_qW_o)TB#m?e""RHH$VZD3uaoUi8lj8jV"9a>]I1qhJK*M)O_Z>u)";fesS-/s-N!':T6a6ZF"H3KE"#5`;"9]V#iW01X"#9EM"9\tr!t:q`YlWnfliRB:liR[/"#9EM"9]V++9Vf[N!':T[K3W6KER5:j9%,q"9\iS"I'%iZN5IfPQ\%n!I_idPQV+,R)f:2"==89"G6o,'9iWP#(=AiPQV+,R$%IQg[tSq_Z>u)";fesS-/s-N!':T*jGa!"H3KE"#5`;"9^%SPQZn@I1qhJMbni>!L*]i(Y].a"9]U0"pEuh0oQ5<"==89"T+GbI1qhJqiq21_Z>u)";fesS-/s4i!BMh)#seE,m;-m9I0hc#m='-`!Pbs!D139`!JOP"O%/T([KBJe-Q7S"O%1j$!b[\`!NL3!=m$S`!O?g4i@Z-^B"H;]En^nG-M(\$,d,QSH/l+$&ec`ID\.Z$+pS.!<`OX#(=Aig^XH'gBO/N";6Xr"9]V;$NpSM!!MWpV#^]%>CD^J!UL*q!:1!pbG,)dPIpq_#m?e""RHGaf`?Nmh>usLlj8jV"9bb-I=h[@"7ri"-(=u&%@[TNirR(#"<%4^"9]SB"M5t)`!M>i4=(-S#m;(AMZVB7"Af6F$,d-[bR)2o_[$aj$,d.g#sH35l\bfISH/l+$1fmV!PA`W#m?e""M>'4kQ-+LVuaO;]Esc&"9d2H!O2[4%u^YP"#5`;"9^%SPQ^UU!I_idPQV+*gBO/N";6Xr"9]UpM#dak!e%BUqu[',Zia"n:U'r%"1/1-X9!a=!iuJ,)5pgDj9%,q"9\iS"I'&\iW4H@PQV+,pa-+H-3TP9q\+AkPQ^jsIDZ)M"9]U0dK'KOfE&5XKER5:j9%,q"9\iS"I'#l)5'+q";q1B"9@cp"KMQOb7s:L"J#Prlj9`=!I`]clj<"bP5tdhX7?:>'9iX#nc=0V!UL="(Y].a"9]?r"9daJYlTL\N!/2D0oQ5<"<$)A"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]?r"9cnPYlTL\N!'8$\9%l&Q3"5kKER5:j9%,q"9\iS"I'#l)6d0F";6Xr"LE[\YlTL\N!/2D0oQ5<"==89"9]Tt&Hn;)YlTL\N!/2D0oQ5<"==89"9]UH=TejS"G?lX"+>e)KEJ8<I@C:k",d;1irOf8"<#;F!<e$II1qhJ";fesS-/s-N!':4)mKEs"H3KE"#5`;"9^%SPQV+,n=TdbK*H`;PQV+*gBO/N";6Xr"J^@L!JCT7"9]V#"p>&H!!EFq!<h`q]*<],H0bh?SH/l[$)?G[II#Sflj<"bP5tdh";6Xr"H+2'!Se!?"QTY>N!'7d-3TP9"<"[("QTY>N!'7d-3TP9S)sa"'9iV&(Y].a"9]V+^&\?>)#sdB!:1!pMZS=UAF'Wh$)IY*"Hrt:dq%eO"J#Prlj<Q2IJ`a>lj<"bP5tdh_`3(^!L*]iWr^rZljEq/N!':<-a<]*"H3KE"#5`;"9^%SPQZnYI1qhJ"<$.W!<e#ZI1qhJ";fesS-/s-N!'99Bs@\l"H3Hd):4?D"9]?r"9dK(!O2ZY"H3KE"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]V;KE22Y-3TP9RrNko!L*]i(Y].a"9]Tu49X^I0oQ5<"==89"G6o,'9iV&)5f@q";q1B"9@cp"OdF#lT"5;"J#Prlj9`f!I]kalj<"bP5tdh":+8q%'/gtYlWnfj9>a5liS41)>IeH";6Xr"T*JL!JCT7"QTY>N!'7d-3TP9_q5!<'9iX;fE$E<!L*]i(Y].a"9]?r"9ao"YlTL\N!/2D0oQ5<"<$^X!<`NC!!MWpV#^]%b6<=#Id@@DSH/l[$/9*@KDYc:$1%t^!<`Pd"#5`;"9\c/PQ\=h!I_idPQV+,OPU!@ZNP]o!L*]i(Y].a"9]?r"9b2IYlTL\N!/2D0oQ5<"==89"G6o,'9iV&)7WNH";q1Blj9Kh"9b1uI?T3_lj3fc!<h`qPPP<.qrRqG$1%t^!<`PS@'K`c"H3KE"'^]e"9^%SPQV+,W7:nO"==9D"8g1@IId^9"/?$JZN9\#"==9L"7(aEIId^A!sBMA$3]Dl0oQ5<"==89"LA5Z'9iX+"F\/gPQV+,QRi7B)#sdB!:1!pWr[X4<U:"pSH/l[$*3b#I=lG($1%t^!<`Op-[cYm"Igce_Z@CP";fesS-/s-N!'9Y`W<=FKER5:j9%,q"9\iS"I'#l)49=_"9]Oq#+Pf!&rZqrM\32pKER5:j9%,q"9\iS"I'%A#(7/L"G6o,_Z>u)";fesS-/s-N!'9i'!VIj"H3KE"#5`;"9^%SPQV+,d'*NR";q1B"9@cp"H*>0PK<jl#m?e""RHHdj8j\81[GG7$'PAm"G6o,'9iV&(Y]/,"p>Qt"9\iFpG<$-?@Ci=_uc,(YlVK=_u^&g"N1?E);qRs"9]?r"9dJ5!O2ZY"H3KE"#5`;"9^%SPQV+,^eFq7)#sg+$)IY*"Hrt:UWEQ'#m?e""RHH<j8j[eg]?aJlj8jV"9cn:I1qhJ"F/Z*S-/s-N!':4(pO*p"H3Hd)6Z=/";q1B"9@cp"KMQObBrR^"J#Prlj<"9!I`-\lj<"bP5tdhj9%,q"9\iS"O%=E9RXeZPQV+*gBO/N";6Xr"9]V:)?dt!!I_idPQV+*gBO/N";6Xr"P_<)YlTL\N!'8$kYD<a)#sg+$)IY*"IfUD_rUpc#m;"Hlj9]rIDb.Ilj3fc!<h`qlN)FOjT4]S"J#Prlj<!g!I]TT!UL-Z$'PAm"Ok!aYlTL\N!/2F_#a02"9^%SPQ[aoI1qhJUM#"m!L*]i(Y].a"9]?r"9e&Z!O2ZY"H3Hd)7N<CK*H`;PQV+*gBO/N";6Xr"9]Uhl2_%K"#5`;"9^%SPQ[0fI1qhJP8Sed!L*]i)93Wu"==89"I#GYI1qhJ";fesS-/s4LFiW3(Y].a"9]?r"9cVFYlTL\N!/2D0oQ5<"<$,]"9]SB"RHGk!<`Oh"F[=ulj3dplj3fQ!e%+slj3fc!<h`qo2C'qQN?FZlj8jV"9a>]IDZ)M"9dT_gBIc`&rZqrK<tZa!JCT7"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrbGG<F!JCT7"9]UXhuNt]mK%a*!mC_8#CYV5bQ7no"OmJU)8K5TZS\ofKER5:j9%,q"9\iS"I'&L5CLEMPQV+,cm])#)#sdB('Nt1Ws*qK`W>E4lj9Kh"9b1uIJ_"blj3fc!<h`q]8$E8UXfJ4$1%t^!<`Pcp&VE!KER5:,_(aU"9^%SPQV+,kUm!j;LK4C"G9U#_Z>u)";fesS-/s-N!'99oDu2tKER5:j9%,q"9\iS"I'%A#(7/L"G6o,_Z>u)"<%4\"N(>H!Mfh!!sBqRX96?EYlUX&X9/SP"KV^kXT<j&"KV\.HF*cJ"<$.U!<i#D!I_idPQV+*gBO/N";6Xr"QQljYlTL\N!/2D0oQ5<"==89"J^JJIDZ)M"9]Oq#+Pf!&rZqr].gJjKER5:"<!gV"9]SB"9\_k#m?_%IEPaZ#m?e""RHH4kQ-*a-gV0+$'PAm"9^%SN!$*_I=h[`!Qug<Rf\NNRg4B%!K7*`-3TP8]1IG2#F#=S!jMcb"-`lj)7Yh1"IiW#!JCT7"QTY>N!'7d-3TP9"<$A9"S7-EIDZ)M"9]Oq#+Pf!&rZqrj/rEf!JCT7"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!)6b"^j7`SZ!JCT7"QTY>N!'7d-3TP9"<#QQ"9]SB"C*5U`!K*`"O%/T:^"]Cl_=JP`!O?g4=(-S#m;'>L&od1"Af6F$,d-TbR)2ol[f-I`!O?g`!JTF$%pt5]EtD8"9apA!O2[<$,d,QSH/l+$&_N+bDHA6$+pS.!<`PSr;i2bKER5:j9%,q"9\iS"I'&4rW.Gb!L*]i(Y].a"9]UH(BfA2IBu@q"H,">!W3%Q"9^%SKES&BIBu@q"QMtV!W3%Q"9]U/;$7">!!EE)lj3enIIk;Vlj3fc!<h`qK+EC2:[ADS$'PAm"N(>H!UKm[!X'hQZi\,LYlX1moE#.B"S;cE07AHUoE)?&IIi'loE#.5pF6:K)#sdB('Nt1Ws*pX;X=\mSH/l[$0qV?ZVp,r"J#Prlj90Z!I_#6!UL-Z$'PAm"JZ=/!JCT7"M=aiqud-*-3TP9Mb\[6PQV+,i/@[>":+8q%+>oq!TX@L!sEr:!t5;MW*TT0)#sdBSH/l[$+gCiZi:'m#m?e""RHHlL&l_?rrMHmlj8jV"9\i?N!'9I*3fO'%ZCPO"#5`;"9^%SPQZUCI1qhJ"<!OK"H2:@I1qhJ";fesS-/s-N!'7d);ej*";q1B"9@cp"KMQOMdbrY"J#Prlj<!W!I^/Llj<"bP5tdh"==89"RFY?I1tBDldl/c_Z>u)";fesS-/s-N!':$]`GA=KER5:"<#f""9]SB"RHGk!<`OX!e&8g!UL*qSH/l[$*/^[IER<Flj<"bP5tdh";fesS-/uG!K7-aX!+_KKER5:"<#k'!<hHc0oQ5<"==89"LA5Z_Z>u)";fesS-/s-N!'7d)35a?UV-\V'9iWp]`EQ!!L*]i(Y].a"9]?r"9\iFcO0ln#CWoZ_ug,h"O$tC%t4$SbQ@tcpIGDi)#sdBSH/l[$-NL#KBN@&#m?e""RHHlU&f\[NWJJQlj8jV"9\iDUPT&R!X,1tU][FrZiYs_X9'pU-3UCOWrmd&"KVZ_;gk,:X9+:_IH(@0!X'hQZiZ.aIH(R>!g<\j!NZ@0!X'C&9EaDY0oQ5<"==89"Hu6%'9iV&)9>)HqcS?b!L*]i(Y].a"9]?r"9a?`YlTL\N!'8$LkYp5PEZ)ris2(V_ZR.EPQREX"==8A!sBLF>6G'FgBO/N";6Xr"RGsdYlTL\N!/2D0oQ5<"==89"9]UX]`A6=)#sdBSH/l[#s3Qn$g\0&SH/l[$%q1;IG:@plj<"bP5tdh";q1BMe73u$JU17>U9Ns#tuWJe-Q7S"O%1j$!b[\`!NbM%`A[l$,d-5`!P0^]EtD8"9cVOYlVKD`!HR;!<g%Aq\jm@27s7.$'PAm"9c=;gBO/N";6Xr"KN!:!JCT7"QTY>N!'7d-3TP9K*HbA!L*]i(Y].a"9]?r"9dIZYlTL\N!/2D0oQ5<"==89"G6o,'9iV&)>IeH";q1Blj9Kh"9cmOI@KI%lj3fc!<h`qUP8huZi'pk$1%t^!<`P;`<!4Ej9+`N"N1<DliX<M!O2[d"7-*mHL(_B"==9D"1t'(I=h[p!sBqRqua8iIH(S1"-Wek!V?Kl!sBL>*<bF*0oQ5<"==89"Oi2.I1qhJ"<!kQ"H*D2irRX2"==9,!lJ&eis4?@P6.uie,nD,"<"[Y"9]SB"RHGk!<`P+H@>,6!UL*qSH/l[$*2SWIFB5'$1%t^!<`N.)#sf?K)mOA$0.rbKB*&c!Q5;_$%j?1`!O?g`!JTF$*-c'!5&U@bG50D!PA`W#m?e""M>&AN<4Og4M2!5$'PAm"S6hc_ZB*-";fesS-/s-N!'7d)7Xkn";q1B"9@cp"R?):Rr@X""J#Prlj;,WIIj`Flj<"bP5tdh";6Xr"J[BM!JCU"%HIUGN!'7d-3TP9UQY_,'9iWpP6$*L!L*]i(Y].a"9]?r"9\iFkcOphoATe!_Z>u)";fesS-/s-N!'7d)7YD%"9]SB"9\_k#mBPpII$2"lj3fc!<h`qj(WqBXo[kqlj8jV"9\i?N!'9a=0VdZ"N1c1"#5`;"9]V3E!-:j"S;d!-3X5KZ^UuDX'to.P;KNFoE5!n"<$AU"9]SB"RHGk!<`PKJ,t(^Z2s:u"J#Prlj<Rc!Ia:C!UL-Z$'PAm"9]SB"N1U4gJ@D_`!NXK-j2@Q"N1TL(V@fjbR"CgUB/jN";d9:!Sdu,"U)aM(kMe,#m=KZ"N1U?,m;Eu"Af6>$0rL^!Q5;_$*.5>`!O?g`!JTF$&]>,$)IY*"QOj6!PA`W#m?e""M>&q0R`!(!PA`O$'PAm"I%46`;tVpN!/2D0oQ5<"==89"G6o,_Z>u)";fesS-/s-N!':<_#^eAKER5:j9%,q"9\iS"I'#l):rC%";q1Blj9Kh"9_qWRka79"9@cp"KMQORka79"J#Prlj<QG!e'D1!UL-Z$'PAm"9^%SPQ\;q;%pkXZNP]o!L*]i)<VG3"==89"G6o,_Z>u)";fesS-/s-N!'7d)93Bn";q1Blj9Kh"9_qW_t!ip#m:7p#m@:0IDbUVlj3fc!<h`qMaMp!LB6`Jlj8jV"9\iS"I'&T0A?L@Zj,hLIDZ)M"9]Oq#+Pf!&rZqr"<"-_"9]SB"9\_k#mBPpI?SI5#m?e""RHGQ=FHBRlj<"bP5tdh";6Xr"J\&`!JCUR!osG<N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqre'J-#!JCT7"9]U(70E`2!!EE)lj3gl"+C'(!pg3rSH/l[$0,3;]9<9^$1%t^!<`N.)#se%,m;-m";g)`X:GG1"N1Vb$&J][[/n2P`!NXK#Qt8HbFnsT#mc+``!HPL(S_#L$,d.A!Q5;&%E&RW!=/f2(TVPo#mc+``!HPL([F?)$%j**`!O?g`!JTF$.FY2]EtD8"9dJ:!O2[<$,d-,,m;-m";gD'!R(iQ(S_&]#m;'>!o+)-"U)aMUK0t)$,d/I[/km\`!O?glOFEC$,d.g#sH35]12u(]En_qM?0s_]EuL_"J#Pr]EtWi!e#_"!PA`O$'PAm"9`HBg^KsF!IYWG"J_=bIDZ)M"9]Oq#+Pf!)8?jg";q1B"9@cp"QKW5Z_%9b#m?e""RHHd.=ICdlj<"bP5tdh"==9D!sBqRr!&&^I1uM\MZeIG!W3$&)3?NT";q1Blj9Kh"9c=;IHrHN#m?e""RHH$N<+HcpAsUelj8jV"9\i?N!':4>pG"*N!/2D0oQ5<"==89"9]V2,6S,e!!MWpV#^]%Rg+;I-0tp@SH/l[$)=$lICk:9lj<"bP5tdhgT^da!JCT7"QTY,N!'7d-3TP9K=h55'9iV&)7WZL";q1Blj9Kh"9c=;IFEW2#m?e""RHH<14=f7!UL-Z$'PAm"9]?r"9bbp0n][g"QTY>N!'7d-3TP9b@l=A!L*]i(Y].a"9]?r"9a?EYlTL\N!/2D0oQ5<"==89"R?MF'9iV&)8L.n";q1B"J#Prlj:9.IC#IFlj3dplj3g\!I_;F!UL*qSH/l[$'U,FIJ[dG$1%t^!<`N.&rZqre'\9%!TXL8%-.LFN!'7d-3TP9"<"-U"LA5Z_Z>u)";fesS-/s-N!'7d)7XGbj9%,q"9\iS"I'&DF+"^d"P\!G_Z>u)";fesS-/s-N!'7d)1]:!"9]SB"9\_k#m?.fIA7SE#m?e""RHGY]`EQ!&aThj$'PAm"H2RHIDZ)M"9]Oq#2BCc&rZqr"<$u#"9]SB"9]JClj9]rI@Gljlj3fc!<h`qUKr;kJHG0Elj8jV"9e<aYlTL\N!.W<0oQ5<"==89"KOS3_Z>u)";fesS-/s-N!'7d);l>7";q1B"9@cp"KMQOj/`:J#m?e""RHHd,(9&*lj<"bP5tdhj9%,q"9\iS"S;f.UB,cVPQV+,\1@ac)#sdBSH/l[$0qV?K1tV<"J#Prlj;^K!I^Gf!pg6[$'PAm"9]Oq#+Pf!'!)KEZ[8qXKER5:j9%,q"9\iS"I'%A#(7/L"G6o,_Z>u)";fesS-/s-N!'7d)2C*Qj9%,q"9\iS"I'%Y*dn]d"9]Oq#+Pf!&rZqrUZ_``!JCT7"9]VB0*DCq!!MWpV#^]%X*T3k.dRHESH/l[$0ub_dm<=,lj8jV"9\iF!!Jd:N<-s(lNK[&"O%0G,m;^("Af6F$,d-[bR)2o]+>Ij$,d.g#sH35lO:E4V#^]%le)<D!PA`W#m?e""M>&9JHC8sD7g1f$'PAm"RB$&KER5:j9%,q"9\iS"I'%q"F\/gPQV+*gBO/N";6Xr"9]V3+Tqoc!!MWpV#^]%P6?;dV#foh"J#Prlj;.L!I^Fnlj<"bP5tdhK*HbA!L*]idfJ2-S-/s-N!':\8[/;L"H3KE"#5`;"9^%SPQ^kmI1qhJqdOuk!L*]i(Y].a"9]TmWrW>+)#sg+$)IY*"OdR'bObi%#m?e""RHH\L&uehEpO,!$'PAm"9]@5"9aYbfE&&VKB3+:(UM*^]EA?TcqFQF)#sdBSH/l[$+gCiMi%T&#m?e""RHH,21;g$!UL-Z$'PAm"9]?r"9cVu!O2[T$B,,K"#5`;"9]UHRK3No(Y].a"9]?r"9da"YlTL\N!/2D0oQ5<"==89"9]UO8d#87!!EE)lj3fq!I_:6lj3fc!<h`qld>f^_d2U8lj8jV"9dcf0oQ5<"==9,#_N>0'9iV&)5*W'"9]Oq#+Pf!&rZqrb7(WVKER5:j9%,q"9\iS"I'#l)5sM8"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]U(M#dac07=Lu"LBb0_Z>u)";fesS-/s-N!'7d)1Yuq";q1B"9@cp"QKT4PCs#(#m?e""RHHdU&f\#OoanUlj8jV"9cUEYlXb(KED?("Jc7>#-e4,!e^XY)4*Gg";fesS-/s-N!'9aMZU-aKER5:j9%,q"9\iFi%tQ>)#sdB('Nt1Ws*pPU&jTelj9Kh"9b1uIB0(Clj3fc!<h`qK+ragT`OKdlj8jV"9dJ8!O2ZY"H3Jb%E\^1"9\iS"I'%q"FUrJ"LA5Z_Z>u)";fesS-/s-N!':T$aB_c"H3Hd):*s:"9]SB"RHGk!<`P;!I_"slj3fc!<h`qUO%@+9C)uO$'PAm"9]?r"9aVt.>.h_"QTY>N!'7d-3TP9X7ZLA'9iV&)8H7U";q1B"J#Prlj;tYIA90r#m?e""RHGIe,b!HN<8GQlj8jV"9bJkYlTL\N!/2D0rtQ^"==89"9]U8:'BV[0oQ5<"==89"S8\qIDZ)M"9]TmX8rG,&rZqrl`1&k!JCT7"QTY>N!'7d-3TP9"<"Ff"QTY>N!'7d-3TP9_d7a)PQ\m1IDZ)M"9]UPM#da[o`9KY!L*]i(Y].a"9]?r"9d3L!O2ZY"H3KE"#5`;"9^%SPQV+,k;*5D&rZqrqff:GKER5:j9%,q"9\iF^eFq7)#sdB!:1!pWr[X,)!hP3SH/l[$+%JLICkC<lj<"bP5tdhPHP"8'9iW`Y5s'h!Sdn_(Y].a"9]UP.0Kbk!!MWpV#^]%P6?;d*:*t7SH/l[$1$UPIEMo_$1%t^!<`OX#(=AiPQV+lgBO/N";6Xr"T+,YYlTL\N!/2D0oQ5<"<#j?"9]SB"RHGk!<`PK"b"S(!UL*qSH/l[$-SM5I=qCtlj<"bP5tdhj9%,q"9\ip"I'%A#(=AiPQV+*gBO/N"<$uQ"9]?r"9c&>YlTL\N!/2D0oQ5<"==89"9]U@E<HC^!!MWpV#^]%P6?="l2g5X"J#Prlj8kJIEV$Zlj<"bP5tdhb<13j!L*]i"5=$M"9]?r"9c&m!O2ZY"H3KE"#5`;"9^%SPQV+,Y\F<!X9!ae!L*]i(Y].a"9]?r"9aXP!O2ZY"H3KE"#5`;"9]Tt.Kfkl!!L4H#dZeFoE!F"!J:Ek$,d/I0+Po,`!O?g4i@Z],eOG[!<`P;ScQ(s]EuL_"J#Pr]Esd+I=pec]Eu4WP5tdh"I9(Q"9dK7!O2[t"-`qI!h9:]"N-&t";eDa!NZD,)6a/F";q1B4=(-K#m;(Ag&]D("Af6>$!\bZbR$rh"Om_\:^"uK`!K\m$,d.&f`?^+`!O?gMg>lO$,d.g#sH35_^iA+V#^]%X$Eoj]EuL_"J#Pr]Es4H!e&fp]Eu4WP5tdho=4nG!JCT7"QTY>N!'7d-3TP9K*HbA!L*]i(Y].a"9]?r"9bdf!O2ZY"H3KE"#5`;"9^%SPQV+,W!NS0-3V6gWrmd&"N1Ar=FHY?_ubi"IH(@H!X'hQbQ?NJIH(RV!g<\j!Q5&`!X'hQbQ@[S!I`u5bQ>ZaYlVcEbQ7no"O$oM)1[kN"RH4FZigN%"DS&bS-5#V"9b4n!Cijf%%Ah<X9:*/?UhC*X9A,37_Al*"9bD!_uu&%_uqg="9\iDZc3$q"9_O(bQQDu9?[P:!sBL^?j,Nm0oQ5<"==89"S4U$'9iV&(Y].a"9]?r"9c>OYlTL\N!/2D0oQ5<"==89"KPON'9iX#<IMacPQV+*gBO/N";ut+"IiQ!!JCT7"QTY>N!'7d-3TP9"<!8%"9]SB"RHGk!<`OX!e%t;!pg3rSH/l[$/;3UIB./M$1%t^!<`N.(Y].a"9b@uN!':LCU!nn"H3KE"#5`;"9^%SPQ^;MIDZ)M"9]UhHisQi!!MWpV#^]%>CDtnlj3fc!<h`qRq@)<AF'Wh$'PAm"G6o,'9iWP#0R%b!L*]i(Y].a"9]?r"9b2SYlTL\N!/2D0oQ5<"<#!'"9]SB"RHGk!<`O0IERuYlj3fc!<h`qbAMaG/F3]0$'PAm"G6o,'9iWP"rkG\PQV+*gBO/N";6Xr"Ogtf!JCT7"9]V;/d-e2I1qhJ";fesS-/s-N!':,^B(S?KER5:j9%,q"9\iS"I'#l)5i/h"9]Oq#+Pf!&rZqrlbW\-!JCT7"QTY>N!'7d-3TP9"<#N@"9]SB"9]JClj9]rIB/n>lj<"bV#^]%Rg+;ASH8'`"J#Prlj8<+!IaiClj<"bP5tdhdnR(JKER5:j9d2l"9\iS"I'#l)>H;sqmlg5!JCT7"QTY>N!'7d-3TP9"<!#G!<e#ZI1qhJK*HbA!L*]i(Y].a"9]?r"9dbj!O2ZY"H3KE"#5`;"9^%SPQV+,s,6s]";q1B"9@cp"T&:LZbZ\/#m?e""RHGqL]MqQ>O2[_$'PAm"9]SB"?[t5`!HP_Rs^_/"Af6>$,d.A!Q5;nfE&nsYQ5"4";e\Y!Q59MJcWdr"9]O)[/n2PZTs-D`!O?gX'H4R$,d.g#sH35P7n'!]En`4ScQ(s]EuL_"J#Pr]EtnoIHqZ]$+pS.!<`N.-3U[dK*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrj&N>bKER5:j9%,q"9\iS"I'&drW.E\PQV+,\3gB%)#sdB!:1!pWr[X4mK)Y\lj9Kh"9_qWPO8J<#m?e""RHGY'Rbmj!pg6[$'PAm"G6o,'9iWP"sLkbg^F<%gBO/N";6Xr"Nr3u!JCT7"QTY>N!'7d)46ur"Hu<''9iW`7X`/TPQV+*gBO/N";6Xr"M7C5!JCT7"QTY>N!'7d)3A/-";q1B"9@cp"KMQOUQ#<@#m?e""RHGqH[WLnlj<"bP5tdhK*H`;PQZUCIDZ*`!X'=o#+Pf!&rZqrbC]i#!JCT7"QTY>N!'7d-3TP9ZNP]o!L*]i)6[QRbNo7X_Z>u)";fesS-/s-N!'9A?*OE`"H3Hd)?6')"9]SB"RHGk!<`Oh"FYn`lj3dplj3gl"+>e_lj3fc!<h`qZb6Bf_g^qYlj8jV"9\iF!!GD1"N1TL;PSpIj:;Ai"N1U/,m;Eu";dh.e-Q7S"O%1j$!b[\`!JOP"O%/T(V>S,e-Q7S"O%1j$(1h<$,d.g$*XF9"9]P<_#_I\(kMe,#m<@:"N1TL(\=O*bR"DK"N1VaT)fG?$,d.g#sH35l`:-"$)IY*"N)@e!PA`W#m?e""M>&ICOOrp!k\iP$'PAm"9`)u!t=c4YlWnfliRB:liS41)4tUG";q1Blj9Kh"9b1uIA78<#m?e""RHH\!I^^Plj3fc!<h`qPM?1edj",blj8jV"9dKJ!O2ZY"H3KE"4mRl#m:AX"I'#l):o6!";q1B`!H^-YQ=Xn!L!tG!Q5;_$,d.S!=/f2(R#<H#mc+``!HPL(]28S`!O$m%`A[l$,d-5`!NJn]EtD8"9e&I!O2[<$,d,QSH/l+$/7gqb:^F6]Esc&"9dcfi;nl?"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]V2QiR>B#(7/L"G6o,_Z>u)";fesS-/s4TPjr9(Y].a"9]?r"9e&_!O2ZY"H3Hd)8@!k";q1Blj9Kh"9cmOIHr-E#m?e""RHGY."0"\!UL-Z$'PAm"QTY>N!'7d[fHVr"QL#@'9iX[%t2=rPQV+,a;kDairOQAPQV+*gBO/N";6Xr"9]Ug=p0H^IDZ)M"9]Oq#+Pf!&rZqr"<"^<"9]SB"RHGk!<`O0IHq:-#m?e""RHGQ[fLoHoE":blj8jV"9a>]I1qhJK*M&N_Z>u)";fesS-/s4i&_(BY5tm/KER5:j9%,q"9\iS"I'#l)>=RCK*HbA!L*]i(Y].a"9]?r"9e<)YlTL\N!'8$T9]K\";q1B"J#Prlj;tYIFBM/#m?e""RHGY6@H1,lj<"bP5tdh";fesS-/s-]F4q,jT2UeKER5:j9%,q"9\iS"I'&<YQ9.cPQV+,aIE86ZNYd;!NZA+-3U[X]AN^<is2pnP6.uiX95g3"<$ud!<e#ZIDZ)M"9]Oq#+Pf!&rZqr"<#i$"9]SB"RHGk!<`Op#(=[-lj3fc!<h`qo+$2LJcY3Elj8jV"9cok!O2ZY"H3KE"53d7"9\iS"I'#l):+HH"9]?r"9c?j!O2ZY"H3KE"#5`;"9^%SPQV+,T0NOs#-e3i!pfsk-3WZ:dk?-%"RH2r"b#up!UKm*#CXM^!UKm*"b!Gj!UKm*'RcGPliQ4+!e')0liI;-pR2*cj9%,q"9\iS"I'&4RK7iS!L*]i(Y].a"9]?r"9d0[YlTL\N!'8$Y`o.k";q1B"9@cp"KMQOj.l_B$1%tp!<`O0IH.+(lj3fc!<h`qoCW-4Rmu`Nlj8jV"9\iS"I'%A#3u<-!TXXl(Y].a"9]?r"9\iFf:`3Jj9%,q"9\iS"I'&dj8jZBPQ^mE!I_idPQV+*gBO/N";6Xr"9]UW#m:AK!!MWpV#^]%b6<<`m/cP["J#Prlj:kV!I_kt!UL-Z$'PAm"J_XkYlXJ!qu[)D!<i<&"==8)"JauXIBu@q"N0[/YlXb)KEME)"G?p$97=-8KEUW&!O2\'",$d[-3Su)"<#6N"9]SB"S:OPVZH*N`!O?gYQ5"4";gBd!Q59MJcWdr"9]P,'>t2>,m;Eu";gr_e-Q7S"O%1j$"M0c`!O?[!=m$S`!O?g4i@Z=3WoGq#m@<n!O2[<$,d,QSH/l+$+k&&gG?JK]Esc&"9aoVIDZ*P#Qtsu#+Pf!&rZqrlUA&ZKER5:"<"sa"M:E0IDZ)M"9]Oq#+Pf!&rZqr"<$]>"9]SB">hD-`!HP_q`E".";dg6e-Xn:P5tdh,R"=h$,d-5`!Q;tZZh$&`!O?go</0)`!O?g`!JTF$,cQ>]EtD8"9dbn!O2[<$,d/9E2Na6^&c.Y`!NXK-j2@Q"N1TL(V>P*bR"CgUB/jNg^0/F"9]tR"N1TpJcWdr">hD-`!HP_UW!8X#m;'>!RqDY(UJYog^,50"N1VqquMEN`!O?g_[m<r$,d.g#sH35X5*dZSH/l+$0/GpYlVKD`!HR;!<g%Al_FQ0MnoG,$+pS.!<`N.D>XkH_h.up!JCT7"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqr"<#96"9]SB"9b7r"RHH\!I_:Xlj<"bV#^]%K*$J->3lOuSH/l[$.B91q_RRFlj8jV"9\iDgBO/N"J#Rh$3],N!O2ZY"H3KE"#5`;"9]V;B`uVm!I_idPQV+*gBO/N";6Xr"S3;3!JCT7"QTY>N!'7d-3TP9"<".a"9]SB"9\_k#mBQuI=hpo#m?e""RHHLH%!Rrlj<"bP5tdhPEZ)ris2@^_ZR.ES-/Ba"==8I"2b>J!Ls7f!sBqRU][Y"I=hZu"1+?qI@C;6".KODirPqX"==8Q"7ltMis2Xf"<#:*"9\tr!t<A3!jMde"7-*mHL(_B"<#6t"N,))is4'8P6.uibQ?8q"==9$!in/+is4'8_ZR.EbQ?8q"==9$!lG5I!R(Vp!X'Bk=9JaE!!Je7!I2Nhe&MJG,m;Eu";eCde-Q6oZ[i25$02DV!<`NN"U*$U`!K\m$,d.n`;pIe$,d.g#sH35dji!:V#^]%]D2K4!PA`W#m?e""M>'4SH4/NiW6[u]Esc&"9c?o!=IilliP',YlWneliI;:"RH0m)<VA1";q1B"9@cp"KMQO]7C"L#m?e""RHGq@"%(l!UL-Z$'PAm"QTY>N!'7d-3W*3K*H`;PQZUCIDZ)M"9]UG*s;]_gBO/N";6Xr"KToNYlTL\N!/2D0oQ5<";uuf!<`NC!!MWpV#^]%Rg+;9p]9^f"J#Prlj:QgIIf/Z$1%t^!<`PkNWHBcKER5:j9&2:"9\iS"I'%A#(7/L"G6o,_Z>u)";fesS-/s4s,-m\";q1Blj9Kh"9_qWRl'I<"J#Prlj9_d!I_"5lj<"bP5tdh"==8Y!oq`1:u_ef!lG,F!NZ@0!X'CF3!9@#gBO/N";6Xr"M5qa!JCT7"QTY>N!'7d)4--["9]SB"9\_k#mBPpI?Q;M#m?e""RHH\)h%U8!UL-Z$'PAm"9]?r"9eT>YlTL\j9jrM0oQ5<"<".X"9]SB"9\_k#m@:0IIk/Rlj3fc!<h`qP>?V%&F9_i$'PAm"9^%SPQ]1M!I_idZjR!QgBO/N";6Xr"J_psYlTL\N!/2D0oQ5<"<!:k"N1?roE,6?"#9]U"N1BsKEMD\#ODO4_jph5!TX@L!sBM2B*8>T!!MWpV#^]%K*$J5@dFC(SH/l[$+j_rj,jB/$1%t^!<`N.(Y].a"9b+nN!':Le,cfTKER5:j9%,q"9\iS"I'%A#(7/L"9]Oq#+Pf!&rZqrl\5GF!JCT7"9]Uo3s5[5"QTX507AHUj8uXmIIi'lj9"WOIDb[Xj9!f1!I^F=j8tMIIH(@h!X'CUQ2q*k)#sdB('Nt1Ws*p@FmKD;SH/l[$&c_&IFIljlj<"bP5tdhZaKn>!JCT7"Io`PN!'7d-3TP9"<!;0"9]SB"G>A.Gf0pc1qU0sK)rms`!P1a!=m$S`!O?g4i@ZuB`nFK#m?0)YlVKD`!HR;!<g%A_r:]FP?ba,]Esc&"9bJ[I@C<)$B#%8irQdo"==8i!X'D0A-<#Q!!EE?"RHGq"au<"!UL*qSH/l[$1i7e_eJHDlj8jV"9aXS!O2ZY"H3J*0oQ5<"==89"9]U'*s;]a!!EE)lj3fq!I_j8lj3fc!<h`qiuNRFO9+\Slj8jV"9dcf0oQ5<"==9D#(m,.'9iWP#(=AiPQV+*gBO/N";6Xr"9]UOIg"MSI@C;.".KODirPYP"==8I!sBM!T)f(I#(=AiPQV+*gBO/N";6Xr"9]V:O9#Ie)#sdB!:1!pWr[XTK`^TIlj9Kh"9_qWZ\8JI#m?e""RHHdQiVVfZ2s:ulj8jV"9\iS"I'%A#)`N"!JCX[(Y].a"9]TtH3=?g!!EE)lj3fQ!e&76lj<"bV#^]%P6?<WFR0;:SH/l[$+kfjIFF2Wlj<"bP5tdhK*HbA!L*]iX9%&[`!un_N!':TDm9=r"H3KE"#5`;"9^%SPQV+,\"Ng*K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrgU7-f!JCT7"9]U@=TejS"I'%A#(7/L"9]Oq#+Pf!&rZqrgFf`3KER5:"<#6u"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]UH1B[gu!!MWpV#^]%Rg+;AM$!#M"J#Prlj<R[!I`ERlj<"bP5tdhliJp6!sJ5tD#=A<Mutef"9\i4liS5[7BlmS"7-*m);%ag";q1B"J#Prlj;tYI=kSe$1%tp!<`Op#(;,)lj3e1"RHGq"au#(lj3fc!<h`qZf(q5S'D'$$1%t^!<`Pc'X7[l"H3KM%sl_5"9^%SPQV+,cpIp=(Y].a"9]?r"9eV6!O2ZY"H3Hd)5j)-"9]SB"9\_k#m?.fICg-Y#m?e""RHHDH@=N]lj<"bP5tdhZNP]o!L*]i(Y]/D"U#Hs"9co%!jMcZ"H3Hd);&X+";q1B"9@cp"QKT4e$oGF#m?e""RHH\_#\tBT)n9blj8jV"9aVcIH(A+!X'hQS-bCQ!I`u5KEID>YlXb(KED?("G?lP2LXTjKED>pmlLXT)#sdB!:1!p_[:h@?gJ(%SH/l[$%nEBICksLlj<"bP5tdh"==9D"1t'(I=hZm!sBqRqu_k9!e')6qu`,aYlXJ!qu['>cQr\s-3TP9_]+$A!L*]i(Y].a"9]?r"9e$dYlTL\N!/2D0oQ5<"<!i$!<hHc0oQ5<"==89"Oh7:'9iXKDLKD'PQV+*gBO/N";6Xr"QT+TYlTL\N!/2D0oQ5<"==89"9]V:\,c`n"#5`;"9^%SPQ^RuI1qhJo,W7s!L*]i)1Z#r";q1Blj9Kh"9ankIBt*`#m?e""RHH\=FK44lj<"bP5tdhK1(.*!L*]if`Bh3S-/s-N!':,0<kP2"H3KE"#5`;"9]Uh8H]/4gBO/N";6Xr"LHSYYlTL\N!'8$cl<2L"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]?r"9c?V!O2ZY"H3KE"#5`;"9^%SPQZUCI1qhJ"<!8:"9]SB"9\_k#mC,-I=l\/#m?e""RHHDP6$)qMZN/Nlj8jV"9\iF!!G,)"N1TL([Fig!sBF8!n7P3$'PAm"=+-R`!P0A8]1qR$,d-Uqfp$c`!NXK#Qt8HRqKYG#_E)q#m:AIdlPDRgSt8a`!O?g`!JTF$+%\R]EtD8"9bc[!jMd=$,d,QSH/l+$2[,=e*@%I$+pS.!<`Oh#1im^!K7*`#NPq;o1uUlg]HO<g\Lr!Rf_@H_ZbJK!Sd_Z-3WB2djok,#NPph)=O4!"9]SB"9\_k#m@:0IG=;nlj3fc!<h`q_f'th2=(Y9$'PAm"9^%SPQ\;qI1rC_ZNP]o!L*]i(Y].a"9]?r"9bK\!O2ZY"H3KE"#5`;"9^%SPQV+,s'#U/)#sg+$)IY*"Npss_g(MS"J#Prlj:Rf!e$Pq!pg6[$'PAm"QTY>N!'7d49UlOj#MN$PQ^#,IDZ)M"9]Oq#+Pf!&rZqrbBL2lKER5:j9%,q"9\iS"I'%A#(=AiPQV+*gBO/N";6Xr"G7Jp!JCT7"QTY>N!'7d-3TP9"<"-O"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]?r"9\iFf4tNTXT<j&"Pa%]HK5,Y"==9<!X'C&"U"rG!!EE)lj3gL"F]SYlj<"bV#^]%])d?G+RBC;SH/l[$+'=+ICl]alj<"bP5tdh"==8a"2b<QZidZE"==8a"02NPK*8ghgLP`%!k\W)#CYV5]E89Sa@l^>)#se%,m;-m";fhG!R(iQ:^"]C]>O_A`!O?g<$_[k#tuWJe-Q7S"O%1j#n"l_`!O?gYQ5"4";dh3`!H^$!Q59I";gAX`!O&K!=m$S`!O?g4i@Z=8A#8*!<`PC*jGaY$,d,QSH/l+$2aN!IFG;!]Eu4WP5tdhgI1o>KER5:j9%,q"9\iS"I'#l)5i&e"9]SB"9\_k#m@:0IJ_k%lj3fc!<h`qRhC/H_?'!0lj8jV"9\iS"I'%A#(7/<"G6o,_Z>u)";fesS-/s4f2;_S)#sg+$)IY*"M4\_PMcK.#m?e""RHFnI?WRilj3fc!<h`q_r^uJbG#%($1%t^!<`PcA:<JCquW&`=k!QO!X'hQquYVNIH(S1!lG,F!V?Hk!X'hQquXb?YlXIuquR!=TGn$G8q"SXPQV+*gBO/N";6Xr"N*($!JCT7"9]U/B`tI=I=h[0"5B7FI@C;F".KODirQLh"==8a",k\1IH(RF!sBM9]E&-<(Y].a"9]?r"9e>b!O2ZY"H3KE"#5`;"9]UOJH5oF5^i5/liOKsIBrt@!X'hQoE#.5TF_5/)#sg+$)IY*"S62Qqg7Z9"J#Prlj;u>IJ\BX#m:7p#mB8kIJ\BX#m;"Hlj;u>IJ\BX#m?e""RHH4g&ZWFL]ZoLlj8jV"9\i?X98[-"!c;(X9,I+L&n(QS-/s2gY;h*"9]Ug63NMP!O2ZY"H3KE"#5`;"9^%SPQ^T.!IYWG"9]UOEWcLl"M=f:3ITom]E5tQYlV35]E/3_"M=d=)3?c[b@uA<PQ]0DIDZ)M"9]Oq#+Pf!&rZqrK2f)VKER5:"<!72"9]SB"9\_k#m?.fID[`)#m?e""RHGa@"#AQ!UL-Z$'PAm"G6o,_Z>u)";fesS-oH4N!'7d)7R6Z"9]SB"RHGk!<`O0I?VGIlj3fc!<h`qK>mq?]D;Qp$1%t^!<`P+"+>e)PQR]A!T!jH!gEeF"F];2PQM%+pdbMj)#sg+$)IY*"M4\__h/$W#m?e""RHH,#(=CA!pg3rSH/l[$0-a@IHqO4$1%t^!<`N.&rZqrj'8#RKFEeBj9%,q"9\iFNsZ!m&rZqrZVdt.KER5:j9%,q"9\iS"I'&\joKlDPQ^U?!I_idPQV+,kR@Xt)#sdB!:1!pMZS<j(@2>1SH/l[$1j,XI=np.lj<"bP5tdhK*H`;PQV+*gBQF9";6Xr"S;BhYlTL\N!/2D0oQ5<"==89"9]U/GQ\-cgBO/N";6Xr"S9h<YlTL\N!/2D0oQ5<"==89"Ht]k'9iW`21<@CPQV+*gBO/N";6Xr"9]V:AHW,R!!MWpV#^]%>CDESlj3fc!<h`q_m'5je,KI8$1%t^!<`OX#(7/L"G6oH!Q+r&"9]Oq#+Pf!)8H[a";q1B"9@cp"R?):UVQut#m?e""RHHd?[[iLlj<"bP5tdh";6Xr"J\8f!JCUR!osG<N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqr_nZ;X!JCT7"QTY>N!'7d):&WmZNP[iPQ\;qIDZ)M"9]Oq#+Pf!&rZqr_mBHL!JCT7"9]U?PQ:on"F\/gPQV+*gBO/N";6Xr"G>)&YlTL\N!/2D0oQ5<"==89"9]UGPlV!j)#sg+$)IY*"C$;LAaB^+SH/l[$,\QIK2LtAlj8jV"9\iS"I'%A#+GW,PQZUCIDZ)M"9]Oq#+Pf!&rZqr"<"rr"9]SB"RHGk!<`Op#(>NOlj3fc!<h`qMh_=]e#WT:$1%t^!<`P[C9[em"H3KE"0;N^"9\iS"I'&4VZD2ZPQ]1-!I_idPQV+*gBO/N";6Xr"9]U/ciF9%#(7/L"G6o,_Z>u)";fesS-/s-N!'7d)6aDMUJu[%#Q+[f!jMdu"8i6(#ODO$K.jJ1j9+`N"FBD:$j7H'CBObX!!EFq!<h`qlN)F'%dXK)SH/l[$&`kQZ[r8F$1%t^!<`N.(Y].a"9]@5!sFO9!O2ZY"H3KE"#5`;"9^%SPQV+,pKe!`"#5`;"9^%SPQZUCI1qhJ"<"+n!<`NC!!MWpV#^]%P6?<?iW8BP"9@cp"H*>0Zf2#P#m?e""RHGYe,aue`W>E4lj8jV"9a>]IDZ)M"9^X;#0[8S&rZqrj+%08!JCT7"QTY>N!'7d);mmc";q1B";V.,$*+5XRsOE-"J#Prlj9^&IB2Q4lj<"bP5tdho="b*!JCT7"LJ[oN!'7d-3TP9b>s$)PQV+,^bc2[Nra[H!L*]i(Y].a"9]?r"9\iFcm]*mV?*q&KER5:j9%,q"9\iS"I'#l)2F1P"9]SB"RHGk!<`OX!e%t;!UL*qSH/l[$0qV?_gqjT#m?e""RHGi@=@IU!UL-Z$'PAm"9]Oq#+Pf!J)h(BM`J$CKER5:j9%,q"9\iFn#ZTndtn*R_Z>u)";fesS-/s-N!'9i5-Y-A"H3Hd)3?KSe+*OE!JCT7"QTY>N!'7d-3TP9ZNP]o!L*]i(Y].a"9]?r"9\iFf2`"W)#sg+$)IY*"M4\_j8K)G#m?e""RHH$Fa_0:!UL-Z$'PAm"9]?r"9dKD!@ia*N!/2D0oQ5<"<!"h"9]Oq#+Pf!&rZqrK3b__KER5:"<#f-"QMIio*=mh_ZtUr!V?Er-3X5Jl\P[ko*>0pZNkob!W3!%)7QaL"9]SB"RHGk!<`O0IB+LW#m?e""RHHLVZD4`huW0Nlj8jV"9\iS"I'%A#1W_fPQZUCIDZ)M"9]U'4Tkm7"I'%q"F\/gPQV+*gBO/N";6Xr"9]VBJH5lV)#sg+$)IY*"Npsse%u.P#m?e""RHH4$[qmblj<"bP5tdhj9%,q"9\j!"I'%A#(7/L"G6o,_Z>u)";fesS-/s4k6hCq)#sg+$)IY*"G6c(Zg\"^#m?e""RHH4ciJR\KE:EGlj8jV"9\iDgBO/N"<*4%"I!Q)!JCT7"QTY>N!'7d)<V#'";q1B";V.,$*+5X]86UU$1%tp!<`Op#(=+?!pg3rSH/l[$*/g_ID_BPlj<"bP5tdh_[WjOKER5:U]ic;"9\iS"I'#l)6\r!"H*nt!JCT7"QTY>N!'7d-3TP9ZNP[iPQV+,p]1L#&rZqrX8E"'!JCT7"QTY>N!'7d-3TP9lU$"5PQV+,hnK0p";q1B";V.,$*+5XMqJ-t#m?e""RHGq_?#(;II%:,$'PAm"Nttn!JCT7"I&pAN!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrqk*tp!JCT7"9]U02?^pW!jMcZ"H3KE"#5`;"9^%SPQV+,cO0m:"#5`;"9^%SPQ\&:!IYWG"KU#QIDZ)M"9]Oq#+Pf!)=NXf"9]SB"9\_k#mC,-I?RUr#m?e""RHGY+aoPdlj<"bP5tdh";q1B1aN:C#m;(!mK%D4(S_#\#m;'NJHFU5,R"=h$0/u*K)rms`!Q<GK)rms`!MpW!=m$S`!O?g4i@Z%$j6RC#m@R]YlVKD`!HR;!<g%AK:W*ll\Y_U$+pS.!<`P3"F\/gbQn=fgBO/N";6Xr"G;=.YlTL\N!'8$cqaen\H/r9KER5:j9%,q"9\iS"I'%A#(=AiPQV+,T76tH-3TP9K*H`;PQZUCIDZ)M"9]U0('L*3IH(@X!sBqRg]O%;!I`u5g]IZsa:JIW)#sdB('Nt1Ws*q#=6p4rSH/l[$&^3[S#l_X$1%t^!<`PCh#Xb]KER5:bQT_["9\iS"I'%A#(7/L"G6o,_Z>u)"<!8N!<`NC!!MWpV#^]%>CG6alj3fc!<h`qRgXZAQ3$=Ylj8jV"9bb-I=h[X"4M5:!Lj/G".KODirRp;"==94".Lfhis4WIP6.uig]QU>"<#Q?"9]SB"RHGk!<`O0IJYGZ#m?e""RHGq?@@HUlj<"bP5tdh"==9L!ilE<K*;)RlR%%L!rN*&):p;?";q1B"J#Prlj;tYIJ_7ilj3fc!<h`qKC/bge&)4Q$1%t^!<`N.(Y].a"9]?j!X,iMYlTL\N!'8$O-K_K"==8Y"2b>J!NZC1!sBqRZi^FK^Dm@Z)#sg+$)IY*"M4\_S(n&2#m?e""RHH<3dp="lj<"bP5tdh";6Xr"JaEHf)^O-N!/2D0oQ5<"<#fZ"9]SB"9\_k#m@:0IH0;flj3fc!<h`qZP\,>joOfTlj8jV"9e=,I1qhJo439e!L*uq(Y].a"9]?r"9\iFs2"d>K*HbA!L*]i(Y].a"9]?r"9\iFn(7XD";q1B"9@cp"Npsse&DFT#m?e""RHGq$%9E@lj<"bP5tdh"==8Y!lG5I!NZ?U%g43^Zi[91I=h[0!k\.,I@C;F!fI20irQLg"<#i7"9]SB"RHGk!<`PK"b"!>lj3fc!<h`qj59rdK2:h?lj8jV"9dcf0oQ5<"C)(o"G6o,'9iWP#(=AiPQV+,LJ7mS)#sdB!:1!pqZD8A/*mQFSH/l[$2[JG]2Iu%lj8jV"9\iF!!GD1"N1TL(Sc]c*!B(@`!Q#N8]1qR$,d-5`!O'/!K/`D`!O?g`!JTF$2]1a$)IY*"P^fpYlVKD`!HR;!<g%AgFn!0QiXi+]Esc&"9dcfGDlY-"==89"LA5Z'9iV&)38kBMb\]<!L*]i(Y].a"9]?r"9co,!O2ZY"H3Hd)95JTq_bVZKER5:j9%,q"9\iS"I'%aiW4H@PQ[c@!I_idPQV+*gBO/N";6Xr"T(]o!JCT7"QTY>N!'7d-3TP9X+15!'9iX#J,t)9!L*]i(Y].a"9]U7A-<#Q!!EE)lj3fa"au#,lj3fc!<h`qbKp9<UNl,3lj8jV"9\iS"I'"P5(2GrMupm!YlTdcPQM%+n(7XD";q1Blj9Kh"9a>YIB-?6#m?e""RHHDYlT9bMui8Olj8jV"9\iDgBO/N"M"Pl"9bLm!O2ZY"H3KE"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i(Y].a"9]?r"9\iF[giPi;R$7U"H3KE"#5`;"9^%SPQ^jmIDZ)M"9]Oq#+Pf!&rZqr"<!7="9]SB"C*5U`!K*`"O%/T:^"]C`!LM'$'Vt%`!NXK-j2@Q"N1TL(ZUb]bR"CgZ[i2-$/>iN!<`NN"U)aM#_E)q#m:AI]7U1'$,d-5`!O&r!Ljf6`!O?g`!JTF$0/St]EtD8"9bL*!O2[<$,d,QSH/l+$*t_%o8*O]$+pS.!<`OpIiH9+PQV+*gBO/N";6Xr"T+DaYlTL\N!'8$cV+HE)#sg+$)IY*"M4\_b8opU"J#Prlj:jd!I^^Klj<"bP5tdh";6Xr"RC=2!JCT7"QTY>N!'7d-3TP9"<$B."9]SB"N1TPU[J59Q3"o14i@ZEf)bL'!=m$S`!O?g4i@Yr'Ejs-"M>&9ENoPW$,d.g$)ms[E;M9+$*XF9"9]OIGf0moJcWdr"9]O98Akfs,m;Eu";d8t!RqDY:^"uK`!K&S$-W^o$*XFI"@OO=`!K*`"O%/T:^"]C#_E)q#m:AIoCE"$$1gk$`!O?g`!JTF$%o8Z"9?(@"J]tA!PA`W#m?e""M>&)F+*XQ]Eu4WP5tdhleMTH!Q5>p%cd^HN!'7d-3TP9K*HbA!L*]i(Y].a"9]?r"9cX=!O2ZY"H3KE"#5`;"9^%SPQ\UP!IYWG"M9?gIDZ)M"9]Oq#+Pf!&rZqrgE<a%KER5:j9%,q"9\iS"I'%q4ae!."9]Up!sF5\I1qhJK*HbA!L*]i(Y].a"9]?r"9aWEYlTL\N!/2D0oQ5<"==89"9]UWWrW>+)#sdB!:1!pgPc/]K@g4k#m?e""RHGa5^e9Z!UL-Z$'PAm"Hrnl!Rq5,!sBqRPRkrcIH(Rf"2b5G!Rq5,!sBqRg]PFuYlW>Vg]I[+"Pa(^);bu."==89"G6o,'9iV&(Y].a"9]UOkQ(hI"#5`;"9^%SPQZWA!IYWG"G<iXIDZ)M"9]Oq#+Pf!)6[!B";q1B4=(-K#m;'^\cL"]"Af6>#rEq2bR"CgP>p$<";dg6g^3$JP5tdh,R"=p$,d-[bR)2o1aN:K#m;&sYQ<5[";gA-g^3$JP5tdh,R"=p$,d-[bR)2olc9):`!O?g`!JTF$0.ZZ"J#Pr]EuIqYlVKD`!HR;!<g%AKC]+lq]NNX]Esc&"9\i?U^RC<blP'MKER5:j9%,q"9\iFkU?W;)#sg+$)IY*"Hrt:MmWTP#m:7p#m?.fI>bK6lj3fc!<h`qo+HJXMur>Plj8jV"9c%oIDZ)M"9a>XgBO_b";6Xr"9]Up4p2!$N!'9AXoYd.KER5:j9%,q"9\iS"I'%YD1*(^"Ij7V_Z>u)";fesS-/s-N!'9Yh>sk^KER5:"<"DJ!<`NC!!EE)lj3fq!IaR4!UL*qSH/l[$(FkARss]1lj8jV"9\iS"I'%A#(7/<$A/P2_Z>u)";fesS-/s-N!'9q5-Y-A"H3Hd)5dT?";fesS-/s-N!':<Pl\,jKER5:"<!Q\!<`NC!!MWpV#^]%P6?<_@dFC(SH/l[$-Vl?IER6Elj<"bP5tdhK*HbA!L*]iMZMQ:S-/s-N!'9QHa*U)"H3KE"#5`;"9]Uh6NdN0!!EE)lj3gl"+@3ilj3fc!<h`q_o`".g\h0>$1%t^!<`N.)#sdr,m;-m";e[.oEPL8UB/jN";dg6g^,50"N1Vb#sH35ZZ&#Q"O%/T(UNK0e-Q7S"O%1j$!b[\`!P`m%`A[l$,d-5`!M'p!PA`8!<`Q&Oo_fg]EuL_"J#Pr]F"I$I@D@l$+pS.!<`Pd"7H8L"9\iS"I'&TH[QQl"RCD__Z>u)";fesS-/s-N!'7d)7Ldm";q1B"9@cp"KMQOe*I,%#m?e""RHHLZN5K4+RBF$$'PAm"G6o,'9iWP#(=AiX9JeDgBO/N";uuZ!<`NC!!EE)lj3g<#CWA0!UL*qSH/l[$%iJ2UQGTD#m?e""RHGI7X^a[lj<"bP5tdh_``G.#K-\]"0hmN#4)X!-3V6g_Zm@H]E6"Q"<$*:"9]SB"RHGk!<`P;!I^/m!UL*qSH/l[$+gCiPE,b2#m?e""RHH<\H.,b_u]32lj8jV"9\i?N!':T4I?0I#E/fH"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i)<]!?"9]SB"RHGk!<`Oh"F\aS!UL*qSH/l[$-Qe+o7mA5$1%t^!<`P['Rdk"PQV,9gBO/N";6Xr"9]U7^&\?>)#sg+$)IY*"Hrt:Ru7=6#m?e""RHH\;152dlj<"bP5tdhK*HbA!L*]iT)m[NS-/s-N!'7d)4/>D"9]SB"9\_k#m@:0IIf5\#m?e""RHGQZN5KLWr_Pnlj8jV"9a>]I1qhJK*HbA!ON"5(Y].a"9]?r"9bc=YlTL\N!/2D0oQ5<"==89"9]U_70MrR!I_idPQV+*gBO/N";6Xr"9]V:eH#fj#-e3a"69Oe-3WB3"FBD:,ch&%oE,6'!\sTT"9]VBdK'IR)#sdBSH/l[$+gCib7j4K"9@cp"R?):b7j4K"J#Prlj;toIDb4Klj<"bP5tdh";6Xr"G8S:!UKsM!TX>;N!'7d)6ahY";q1B`!LFAYQ:MZ!Q5;K!=/f2(Xobm`!H^$!Q59I";gB-`!O?gScQb9_f!C!YQ5"4";g*1`!H^$!Q59I";fgO!lPDW)%ORk`!O?g4i@YZ*kVfU!<`Q&7Blm+$,d,QSH/l+$+&IhIH)fi$+pS.!<`P3,Th[BN!/2D0oQ5<"==89"9]Tt]E&/r"#5`;"9^%SPQZUCI1qhJ";ut7"N(GK!OMp@!X'hQ]E5,9I=h[8!X'C5:]pnJ"OmLR"+>e)e,kj3!I^F=e,fajs-s)m";q1B"9@cp"H*>0gLKRV"J#Prlj;]mIHtY7$1%t^!<`OX?[]fmPQV+*gBNT@";6Xr"JZg=!JCT7"9]V*<s/XD!!MWpV#^]%>CEPklj3dplj3fq!I_"flj3fc!<h`qPE>loMi@c($1%t^!<`N.-3TP9K*G?iKEZu4IDZ)M"9]Oq#+Pf!&rZqrX,I+b!JCT7"QTY>N!'7d-3TP9"<$C2!<`NAgBO/N";6Xr"T-@CYlTL\N!/2D0oQ5<"<#PT!<`NC!!EFq!<h`q]*<\I.dRHESH/l[$*tCqZ\AMI$1%t^!<`N.&rZqrRtUmJ!TXNF"QTY>N!'7d)6ZF2";q1B"9@cp"T&:Lo=+hf$1%tp!<`Oh"F]mO!UL*qSH/l[$1k+sII!*ulj<"bP5tdh";q1B1aN:C#mC2-].U`'";dg7e-Xn:P5tdh,R"=h$,^7E`!O?g6mVu[#tuWJe-Q7S"O%1j$"M0c`!M>o%`A[l$,d-5`!NcP!<`D8#m@l-!O2[<$,d,QSH/l+$1heXlfJ5\$+pS.!<`OX#(7/L%"eb4_Z>u)";fesS-/s-N!':LIB`g+"H3KE"#5`;"9]V2k5b_H"#5`;"9^%SPQ^=L!IYWG"9]U_#Qt8W"I'%Aq#PmWPQZX7!I_idPQV+,k>qch-3Us_oCi96is33uP6.uiZi[lA"<"s;"9]SB"RHGk!<`OX!e&hF!UL*qSH/l[$(JR.IH,t^lj<"bP5tdh";fesS-/s)N!'9iF0Pb!"H3KE"#5`;"9^%SPQV+,\*sD$P6QHA!Sdb[-3WB3dqjI(#NPu>"b!]Xj9#N&Vre!_"==9<"1(Y*!TX@L"3\mhYlU'jj9#OY!TX>Gj9%.'!sA`EYF#=nMq8!7!JCT7"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]Oq#+Pf!&rZqrX')\.KER5:"<!"K"9]?r"9daQYlTL\N!/2D0oQ5<"<#hK!<`NAgBO/N";6Xr"S6T;!JCT7"QTY>N!'7d-3TP9K*H`;PQZUCIDZ)M"9]V:>Qj*i0oQ5<"==89"G9*j'9iV&)>?i.";q1B1aN:C#m;'>;9T=L(S_#\$/>iN!<`NN"U)aM>U9Ns#tuWJe-Q7S"O%1j$"M0c`!Q#L0#S(7$,d.S!=/f2(Yeig`!H^$!Q59I";f86!Q5;f$P()]`!O?g4i@Yj3WoGq#mBiaYlVKD`!HR;!<g%Aj21nG]>+H[$+pS.!<`PK<dhjdg]mrugBO/N";6Xr"9]U_Mua()_#^eAKER5:j9%,q"9\iS"I'#l)2CN]";q1Blj9Kh"9a>YIC!;I#m?e""RHH\!I_:]lj3fc!<h`qo2g@0mK)Y\lj8jV"9\iDgBO/N";dR2"Oj^YYlTL\N!/2D0oQ5<"==89"RDrdI1qhJl_ac3_Z>u)"<$\<"I%O?I1qhJPM-%c_Z>u)";fesS-/s-N!'99^]C\@KER5:j9%,q"9\iFO.lXX"==89"G6o,'9iWP#(=AiPQV+,W$qiP)#sdB!:1!pqZD89_?'!0"J#Prlj:QIIC"_1lj<"bP5tdh";q1B4=(-K#m;(1g]>n3"Af6>$,`&0%`A[l$2\t"!Q5;_$+&ap%`A[l$,d-5`!Q=L!<`D8#mA.kYlVKD`!HR;!<g%ARob$uC:jkc$'PAm"9]Oq#1O(b&rZqrUFEGKKER5:j9%,q"9\iS"I'%A#(7/L"9]Oq#+Pf!)=O:#"9]SB"RHGk!<`PK"b"jAlj3dplj3fq!I`F=lj3fc!<h`qMspaqM_sc,lj8jV"9dcf0oQ5<"S)Qrj9:GTIDZ)M"9]Oq#+Pf!)4)'@ZNP]o!L*]i(Y].a"9]?r"9\iFLR8)F"==8i"7'rTis3L)P6.ui]E?(S"==8i"-[kUis3L)_ZR.E]E?(S"==8i"2b>J!PANQ!sBqR_ug,[\'k?\";q1Blj9Kh"9_qWe!'n"#m:7p#m@:0IFFD]lj3fc!<h`qPJ[ELo/5k@lj8jV"9\iS"I'%A##>oV#_N>0_Z>u)";fesS-/s-N!':<Jc`1XKER5:j9%,q"9\iS"I'%A#(7/L"G6o,_Z>u)";fesS-/s4[u^UnZNP[iPQ\;qIDZ)M"9]Oq#+Pf!&rZqre'%it!JCT7"9]U'NWB7c(Y].a"9]?r"9apY!O2ZY"H3Hd)5eDV";q1B"9@cp"KM]SbD?;e#m?e""RHH4eH(*Q=mQI]$'PAm"9^%Sj9(;hIH(Rf$c<(O!Sde<!sBqRj9#N&V\K?(BX%Sk"H3KE"#5`;"9^%SPQV+,cj'[V)#sdB!:1!pWr[X,r;l6k"J#Prlj;Fh!I_9alj<"bP5tdhj9%,q"9\iS"LJYk#(7/L"G6o,_Z>u)"<!RB"9^%SS-.LrIH(R&"-Wek!L*\V!sBqRS-&m3O0eoj"==89"G6o,'9iWP#(=AiPQV+*gBO/N";6Xr"P].AYlTL\N!/2D0oQ5<"<"se"9]SB"RHGk!<`PK"b"Q,lj3fc!<h`qZ`aCXMj=D1$1%t^!<`PC"b!]Xe,oiY!<h0[ql^$Ko*=%Q"<!O9"9]SB"9b7r"RHH\!I`FU!pg3rSH/l[$011LIG<HVlj<"bP5tdhS#HFn!JCT7"QTY>Zjm3A-3TP9qu-VE'9iV&)4/;C"9^%SPQZUCIDZ)M"9]Oq#+Pf!&rZqr"<$qa"9]SB"RHGk!<`PK"b#E_!pg3rSH/l[$,_f)ID`Pqlj<"bP5tdh"FBD:$j7jZoE2^q!I]S'oE,4C"T/?))2CW`";q1B`!H^=Xo[#&!E:?JbR$rh"Om_\:^"uK`!Kqt$,d/9G7MOt`!O?g4i@Yro`;]3V#^]%_\fWZ]EuL_"J#Pr]F!mnIH0o"]Eu4WP5tdh"H``>#+Pf!&rZqrX)>0CKER5:j9%,q"9\iS"I'%A#(7/L"9]U7A-<#Q!!MWpV#^]%b6<<P?L.t$!:1!pWr[X,?L.t$SH/l[$*,t4l`(!P$1%t^!<`Pd"#5`;"9_@#_um=KI1qhJ"<"[?"9^%SPQZUCIDZ)M"9]Oq#+Pf!&rZqrj(5IrKER5:j9%,q"9\iS"I'%A#(7/L"9]U?iW0/b)#sg+$)IY*"G6c(]3=P-"J#Prlj9_u!I]SOlj<"bP5tdh";fesS-/uK!K7-aMhhD=!JCT7"9]V*JcZ&X)#sg+$)IY*"G6c(ZO6%*"J#Prlj8S6IJ\[!lj<"bP5tdh";fesS-/uW!K7-aMh1u7!JCT7"9]U?])`%u)grBa"9]Oq#+Pf!&rZqr";ut+"G6o,'9iV&(Y].a"9]?r"9be%!O2ZY"H3KE"#5`;"9]V2aoMX_#-e3I!mC]K-3VNoWrmd&"O$oM)5kRW"9]SB"RHGk!<`O0IJX<:#m?e""RHHlM?/.#klL,Wlj8jV"9\iS"I'%A"p5O'"G6o,_Z>u)";fesS-/s-N!'7d)8F8o"9^%SPQZUCIDZ)M"9]Oq#+Pf!&rZqrj/N-b!JCT7"QTY>N!'7d)7ST+"9]SB"9\_k#m?.fI?R7h$1%tp!<`Oh"FZJ*lj3fc!<h`qX.KE@K<,+?$1%t^!<`OX#(=AiPQV-h!S[hV%0R<&"9\iFQ^7aV";q1Blj9Kh"9_qWRuma<#m?e""RHGiRK7isp]9^flj8jV"9\iS"I'%A#+>Q+PQZUCIDZ)M"9]Uo7KhJ#!IYWG"9]Oq#+Pf!&rZqrdhAteKER5:"<$rg!<`NP"I'%A#(=AiPQV+*gBO/N";6Xr"9]UOrW*-))#sdB!:1!pMZS>(NreSR"J#Prlj9^aICj"U$1%t^!<`P;bQ3.0!L*]i(Y].I!sB6q"9\iFf;\iS";6Xr"N-?&YlTL\N!/2D0oQ5<"==89"G6o,'9iV&)=MAE";q1B"9@cp"Ig'QK;J\9#m?e""RHH\B76iI!UL-Z$'PAm"9^%SZidY-!I`u5ZjXbRYlUp.Zi^FKf0'8#!jMd%"0;S--3UCPgWonKis2Xf"<"\m!<`NAgBO/N";6Xr"In<MYlTL\N!/2D0oQ5<"==89"H0>^I1qhJ"<"tD!<e#ZIDZ)M"9]Oq#+Pf!&rZqrj$U'PKER5:"<!j7"9]SB"RHGk!<`PK"au%&!UL*qSH/l[$'T4SX2+i'$1%t^!<`Pd"#5`;"9d?X"I'&48UV8:"9]Oq#+Pf!&rZqrlfeGT!JCT7"9]V*TE,/u)#sg+$)IY*"M4_`o7R/2#m?e""RHGqP6$*DDsRes$'PAm"9]SB"N1U\j*]Tmj5C#k!Q5;_$);t[`!O?g`!JTF$%ktU('M8VlRB(>]EuL_"J#Pr]Eu49!I_#]!PA`O$'PAm"RHIMN!'7d-3TP9l\>Oi'9iXcLB;nA!L*]i(Y].a"9]U_huNr`)#sdB!:1!pWr[Xt1@,;MSH/l[$1iiPIBsXS$1%t^!<`N.-3TP9K*H`;e-Q6ogBO/N";6Xr"QQ?[YlTL\N!'8$J.r.("0hmF"3^iM-3VNp_Zm@H_un3c"==8q!sBM)nGrdR"#5`;"9^%SPQ[I7I1qhJ"<#fh"9^%SPQ]_ZI1qhJ";fesS-/s-N!':4XoYd.KER5:"<$\@"9]SB"RHGk!<`P;!IaQLlj3dplj3g\!IaQLlj3fc!<h`q]*<]TA*aL)SH/l[$0s3lj&>:Nlj8jV"9\i?N!':$Aa]ZL$\T&O"#5`;"9^%SPQV+,YOhhugQqqh'9iXSQN;NP!L*]i(Y].a"9]UW1^!ptgBO/N";6Xr"KO)Y!JCT7"QTY>N!'7d-3TP9Rt#i"PQV+,QTPBR)#sg+$)IY*"M4\_gDT>a"9@cp"R?):gDT>a"J#Prlj9_G!e's:!UL-Z$'PAm"9]?r"9e&j!It3(">&U90oQ5<"==89"G6o,'9iV&(Y].a"9]U?quHp')#sfX#me0B!L'qmMl$N-!Q5;_$,[hp`!O?g`!JTF$);A@!5&U@M`n<G]EuL_"J#Pr]Es47IG9_^]Eu4WP5tdhMeRUW!OMq3(Y].a"9]?r"9\iFpD!f6)#sdB!:1!pirje2hZ<'Mlj9Kh"9cmOIB26+lj3fc!<h`qPFqr)bHV*7$1%t^!<`P;S,n%j"S;d!k5b^U%J(rqis5JaP6.uioE5!n":+8q%#a3JYlWnfliRB:liS5l"#9EM"T/<Uqu[(T"#5H3"9\tr!uqF]YK$YH";q1Blj9Kh"9bcOI>`"0#m?e""RHH4b5m$d-0ts)$'PAm"9]SB"KTlMJ-!RpZWY3Q4i@[(c2l+b!=m$S`!O?g4i@Z-G6@oY#mAF[YlVKD`!HR;!<g%Aq_3HYg]>%o]Esc&"9\iDgBR!L";6Xr"Im.,YlTL\N!'8$kEH#N";q1Blj9Kh"9ankICgWg#m?e""RHHLSH4/&8F-ZL$'PAm"J\)-_Z>u)"=;e,S-/s-N!'9YFKkk""H3Hd)<[[o"9]SB"N1TPgX6+l[K/32"O%/T(Rqu:e-Q6oPJ7.R$02DV!<`NN"U*$U`!Kqt$,d.VL&qk'$,d.g#sH35e"-RC!5&U@qmQU2!PA`W#m?e""M>'4J-(/RXT?'@]Esc&"9\iS"JcKrDLLOMN!#7FYlTL[Mus20"H3Ec);"N^"9]SB"RHGk!<`OX!e'YIlj3fc!<h`qqhG3#duOOr$1%t^!<`N.(Y].a"9]m,"9aq*!O2ZY"H3KE"#5`;"9^%SPQ^$0!IYWG"QPXGIDZ)M"9]Oq#+Pf!&rZqr"<!8_!<`NC!!EFq!<h`qlN)G"o)\1a"J#Prlj;^E!Iaj)!UL-Z$'PAm"O#^(YlTL\N!/2D1&M@]"==89"9]Tm"U"rG!!EE)lj3fq!I_j0lj3fc!<h`qlQL]*L]ZoLlj8jV"9dcf0oQ5<"==8A&$lCe'9iX+"F\/gPQV+,a.WM:";q1BgOfQP`!M>ORth#s!Q5;_$(Jg5%`A[l$,d-5`!Q=#!X,%p"M>&!m/aHm]EuL_"J#Pr]EsMD!I`/0!PA`O$'PAm"RBm/!JCN5"QTY>N!'7d-3TP9K*H`;PQV+,Vi:`\bA)IC!L*]i(Y].a"9]?r"9b3BYlTL\N!'8$n$<#t";6Xr"PXNn!JCT7"QTY>N!'7d-3TP9"<$*S!<`NP"I'%q"FUrJ"9]Oq#+Pf!&rZqr_]#c\KER5:j9%,q"9\iS"I'#l)>Dqf"9]SB"C*5U`!K*`"O%/T:^"]CX%42J$,d.g$*XF9"9]O)])fhV#_E)q#m:AIP<Ztldk67R`!O?gX*G2n$,d.g#sH35j66RI!5&U@U\b(s!PA`W#m?e""M>&)XoWsO/\DD&$'PAm"G>;,YlTL\S."B[0oQ5<"==89"9]U/dfBU4"#5`;"9^%SPQZUCI1qhJK*HbA!L*]i)?7>M"IlFmYlTL\N!/2D0oQ5<"==89"9]U?klCqJ"#5`;"9^%SPQ^#=I1qhJj%=a;!L*]i(Y].a"9]UoZiUA_#(7/L"G6o,_Z>u)";fesS-/s4^M!c2"#5`;"9^%SPQ\;qIDZ)M"9]Oq#+Pf!&rZqrRkh5LKER5:j9%,q"9\iS"I'&TK`QT8PQ^<+!I_idPQV+*gBO/N";6Xr"G<BKYlTL\N!/2D0oQ5<"==89"KU5WI1qhJ";uut!X+,[IDZ)M"9]Oq#+Pf!&rZqrbOttA!JCT7"QTY>N!'7d);g;Q"9]SB"RHGk!<`O0IC%0!lj3fc!<h`qUPf/$RiUi%lj8jV"9\iS"M=i;pAqT$o*;o1ZNYc`!PAL;-3V6hj,*ndo*<29"<!9Q!<`NAgBO/N";6Xr"Oeg)!JCT7"9]UO2?X.#!!EE)lj3fY"b"Q?lj3fc!<h`q]6eu'l2g5Xlj8jV"9cUHYlW&Ne,oh#"Omg["+>e)e-#TQ!I^F=e,ogk^K1R!"#5`;"9^%SPQZnIIDZ)M"9]U_.Knf70oQ5<"==89"M<+`I1qhJ]@-e/_Z>u)";fesS-/s-N!'7d);ep,";fesS-/s-N!'99\cK&:KER5:j9%,q"9\iS"I'&4*dn]d"Nqj7_Z>u)"<$)5"9]SB"RHGk!<`PK"au$W!UL*q!:1!pWr[X$g&^OH"J#Prlj:QTIH1,(lj<"bP5tdhj9%,q"9\k`!<hHhbM<2I_Z>u)"<#OL!<`NC!!GD1"N1TL(X!uG#m='-`!Mp+!D139`!OW?!A;:s`!O?gYQ5"4";e+>`!I94!Q59I4=(-K#m;'6V?+mI"Af6>$'TrB%`A[l$,d-5`!M(I!PA`8!<`P[Fg1t[$,d,QSH/l+$0-sFIIi*n]Eu4WP5tdhe$&ic_Z>u)";fesS-/s-N!'7d):,Vi"9^%SPQ^<r!IYWG"RF84IDZ)M"9]Oq#+Pf!)=R.t"9]SB"9b7r"RHH\!I]SIlj3fc!<h`qbME8JZQe`Blj8jV"9bd0!O2ZY"H3KE"#6;I"9^%SPQZUCI1qhJ";fesS-/s4a--Q-"==89"G6o,'9iWP#(=AiPQV+,[ug[o"<!:'"9]SB"9\_k#mC,-IH/lZlj3fc!<h`qj)od6&*sVh$'PAm"9]SB">hD-`!HP_b;T8&";dg7e-Q6oUB93W,R"=h$*0p(%`A[l#s9L:bR"Cg]=e6p#m='-bR)2o>g*Mm$-O+p`!O?g`!JTF$,\4)$)IY*"P^NhYlVKD`!HR;!<g%AS)OHsS':uH$+pS.!<`OXR/um[X9,1!lhCKMX9,I)q`dQO!iuG+)#sdB)#sg+$)IY*"QM+_j*'bq";V.,#to^,G3fM<SH/l[$2_L=I=j-<$1%t^!<`P4!g<Wf":SJ@!hOW>):!a5"T/]OZil$dPSd$R%HIQ6&pZ=`*!BIKg]R`tD?PUu=hG*c%@e&j!K7r@%`ADfPQnK-"GHl0"ho6b)9-n(e.[,7$N(qJ)8:4roE/Z`*W-NQ63IDo(W-K2"U#X*#)i]g(W-KB"U(V%KEYGa&efYO"Z0TA"U)/47Q`5sPlX?:49QN%"9]SB"9b7r"RHGi"b!02!UL*q!:1!pK*?[ul2g5Xlj9Kh"9e;sIA?'.lj3fc!<h`qK8ot\o>(Io$1%t^!<`N=IHsBcZW?Mq]ElFWUQkjL4?N`a8-B&5!!MWpV#^]%j">c/e,enB"J#Prlj;^=!I_k-lj<"bP5tdh7$@WS"?_*#rhKSu)/o]])#sf/@X,ftZi1!D#sH35gX6+dfDuK#$,d.g#sH35K?sW%!5&U@gBb%b]EuL_"J#Pr]EuJ'IB/q?]Eu4WP5tdh_Z>2?^&b;GqqqKE4>bMs7Q`d9)8?1T"<#43!<g%9O9(RNU_<_.ScS&q!sBJA"9b7r"<>;aICfS$"J#Pr*.n9?_Zq/$P5tdh$o\UDK`RqN7LT\6($#H"%%[J.lVJ":"9\iF"pC_B*V9`8*<O=a'`\C"a9)P_0E_Lr-j0Yj+9Wso!K[Qi";u^k"<N-q,Qn5fGQ\-e!!EE?"E]7sIHq#X"J#PrFL)$s])m(rP5tdh"=+*YN!35b'^Q>a49Pd)!!G[l"9]ta4;9mhO9Ymk(Q/Dq<-n`N";q1BFJT!@"H*;/1NWa8"E]h0I>\;O"J#PrFR'-ZP6>uLP5tdh"TAF$*;g&C!<`N.V?'pI>c[r/"B8l9<#u6C'Ef;(!<g:DEe"?."<!g4"9]U@!X&WD!!EFq!<dM."+?r?!H\I8!<dLCIJX.hFHZ_."9bS&N!]u/6UY/^(]+GJ";q1B";4Z:(kMcf"9]U8"U"rEMZd!YHNXHS)#sdBSH/k8P665k!d"P\"E]h0I>\/K"J#PrFQ3LPbG,)[FHZ_."9bS&<"q_T>Qb1+"B;0(S,pP0S%Sh*)#sdB)#se]V#^]%b6ECdATS'G!<dM.#CYo"FEE]I"9\k(!<c@S"r(#>)7T_N";q1BFJT!@"NpjpqZ_-FSH/k8Mf=(hFEE]I"9\kP!K[Bd";q1BFJT!@"T)\W_ZY&aSH/k8l`U>;gB)J=P5tdh`WA\1"9]SB"E^I@"9cmLICg28"J#PrFJG!"IEUgTFEE]I"9\kB!H8/E)#sdB!-A@U"+@e3!H\I8!<dMF$[pJHFEE]I"9b267T>TV<&#'iqksNb<(p7G*!E$'7T<&\0dHm$9,n?C)<V#'"<"oT"9_O(>V:U/>Qb0I=9JaE!!ID?!<`O`!I]k.F9J-8"E`t>!I_jmFEE]I"9\j'>SKR\A-<$3"C,3%!F2[f!<a9a"9]SB"E^I@"9cmLIJ[2i"J#PrFCT`OMZS!BP5tdh"@jjC4;tC)"9_$o"9_p3"9]Si"IoJrr#^S6";s-$"bZt\4o#0X!WWbCa9)P_QiR<m)3=k%"<!!r"9_$o"S`$`ZNV<O)+Xl5)#sdB('ITh"b!]Y<!8`m"B5bWUBOUrP5tdhN!(&\!<`NC*X)*B,hs!]!A$DS,V49F"9bS&1^#'<//0WH2?X.#!!EE)<!:)BIHpu7"J#Pr<:^3?RfQJfP5tdh"=+*a";eBJj:2;/ZNVW8%59=9";uCd'X.VB!<`NC5Qh3-!!H8t!<`OhjoKnR#?1hs!<cAS#CY&'<)f%^"9^j^!B(&`),LG=)#sdB('IUC#CYV7<!8`m"B;.l!I`u4<)f%^"9be8S,kaYj8h(l9EYJ249Pd)QN73l)%Zoj0e<GYHNXHS)#se=V#^]%b6ECT"B5Mp!<cB&"b#,.<)f%^"9\k)!B^cI0gl-I,Qp4lS,ka9MZO#X"?\So!B^Jf);kMu,\&r!4>A)a";s*#";q1B";V,>UBQ(h##k_r!<cB>"b"Pu<!8`m"B6Uo_g>?^P5tdh*'HF%#ODpTX9o(5V?&df";q1B";q1B"J#Pr<4`3[_ZWq<V#^]%Rg+;Y"B5Mp!<cBfY5s'0E)]f#!<`N^ScR=M"9_O(4?T,74Ia"b"Af4`"<$A'"9]Uo!<`HU4TGkIa9)P_p]1L#)=RY0"<$D("T/ENX9GC<";q1B";V+kZNkpE"=u+#!<`PsAUWkI/-MLE"=sq/K*<eWP5tdh'K6/Y&JPro"KV\9$krg^!!EEB!!EE?">$kaI?Odb"J#Pr/<b\eIB*K%/<^);"M=u0!>L0;!<`u;'Ef9R"9]SB">$AM"9cUFI>\:\"J#Pr/2M_G""Z!e!<`N.'*JF@,QnMi2[#<V'GV;b'MAiK";q1B'V#1<K8BU3:]qJ^JcQPg";q1B/>W@M"NpjpUSIoA"J#Pr/5puo"=u*f!<`N.,pi`q'`\Ht`rcG^(^'sZ&-N+R#R'2tFHd`O'b!#(ldGkCHNXHS)'8t^nH/anqT&aA)2JJ"";u^o"9]V;"U#5FQjElu)#seMV#^]%ira];A-AG("D!\uI=h]6A<R#s"9_$o":Y81$j77H":QOi$krg^*WuV"!=[lk";rNh";q1BA>K;0"Npsso)iM+!+Z5E"+BbCA-AG("D#[WI=hT3A<R#s"9`6<r!8c3YlRN<qksP#!DG%40iS:S"bHbS"9]SB"D">0"9cmLI7n)RSH/k(K*Zl]A7Ul)"9\iPfE26ZV?%YV'JUj9"Af4@";q1B";q1BA>K;0"OdR'Rg!=*SH/k(_ZbIX"_7b,!<cr&#(>M9A7Ul)"9]\`X9Ye$4;8bL/?f/B"p>&HNWB7k/KBEM";q1BA>K;0"S2_Dirilq('J0c#CYV8A-AG("D#CWIG4m8A<R#s"<<-sO95Ug)5mQ=";q1B"9;s8K*?\@HXm8M!<cs)!Ia87A7Ul)"9bdF!Gs+;#:t@_":PDNIKTck<s/Xm"9\j3"9\iF!!EFq!<crN#CY>.A7VM;"9c>9IG4g6"J#PrAGZRZX+::^A<R#s"9]F7%XnNu!!Hi/!<`P+!I`/T!Fu>(!<crN"FZ38!G#`)!<`N.%g3"<(W-Id";c[k'Ef5i#93jaVZ?o'(RkY/"<!!r"9]SB"9\^8"N(Im]79om"J#PrA?-)ddi`13P5tdh"==8a#m=fB$j7m[$j:,M%)`K,$j6\N!!EG%!>H4n'FYZa&@MZD$lp$%"<"WM"9]SB"D">0"9c=;II"BDA-AG("D$8)I>_0;A<R#s"J\:J9N2-8'MJWIfDu*X)#sdBSH/k(K*?\HLB:uhSH/k(qdY%YA7Ul)"9^9G!NZQZ!sDF'/1e"+IKTck!!Hi/!<`PK!e&g=A-AG("D$7KIJ[2YA<R#s"9^)K"9]SB"D">0"9aV`IJX%U"J#PrA>@BMIA=[\A7Ul)"9\j\!A#4k`W<"=,W#X#"=sZnf)Z!W)9r?f$lZ8M"9]SB"D">0"9cmLI@GrmA-AG("D%+OIJX+WA<R#s"9c79ecZ*YKEI#4/Nj(ClGiu82[%l^%'0I4":0S[$j6\N&-N+PRg0?1HNXHS)#sdB!#u-Z#CWo[*!Df5"<7etUBMVWP5tdh";ct!U^@NW"9c(P08'k+$iu1c!!Mc2!t7*kRj&9*!=T+#+rCFk";qIJ"Bu!3";q1B,c(ME"OdR'lNAIYV#^]%MZJ7T#:'GC!<a[S!e#\%,UAQS"9\jj!=TAFHjlLc!<a46^&]2VWW<52";rNhbSD)_&DRTq)$U3FM#e1g"d@"0"<#Pf"9]U`!X&WD^]FWa)IN[N);"rm_Zb'%'Ef;h!<`NC*X!jB!B^Jf)#se=V#^]%b6!*U!E92m!<cBf"FZI9<)f%^"9\kO!H8/E)#sdB!)s)R!I`,m<)f[p"9b1uIIdP?"J#Pr<8.Y+WruC$P5tdhRiFm[oEIF6!>G\6Vu]@M1d!K4"?]<s$j7G;"9]T+"9]SZ"9_$o"9_p3";IO1KEU'A";q1B<2BTu"H*A1gG)Y1SH/jmqZM>"#ZOce!<`N.(Q/DY4S/XW"9]SB"B;2u"9cmLI=hl+"J#Pr<1=)?_hJ1k<0I=c"9]tQ$li:N'T<PV,Qn72!<<6R!sA`P'I4A<&0:rTKED2^qT/gB)+Xl5)*e<-))qa%>6G'c)Xmk4"<!R.":Ue$'[-@S"Af48'JmW.L_'\,+9VhE!=T)>S,j&I]`A74":PDN2?X.#cj9gX)#sdB('LuF_ZtUR"LJ14SH/l#!Lj+<P6&#kZiQ?k"9\io"9d3^YQ=4p"9]SB"9]JCZiS&LI>\<:!OMm(!<`PS#(;C6ZiL<#!<fb11O\!_ZiRN7P5tdhr!TS,1s>as"Af4X1c)09*X!>\"LJ3+!<`PK!e'qKZiL<#!<fb1b6NIE!OMm7!L!Ne"9eT&huNr`)#sfH!Mof""KMQOircXh"J#PrZiQqt!I`u4ZiRN7P5tdh"G?dY"9]S`"9]OY#;cQ"K*=@?(W-JG";q1B"Jc&T#fI*JlkH60";q1BZiR!("9`4__[<aO"J#PrZiSVWIESAdZiRN7P5tdh"AUeP%0ROK"LJ3+!<`PK!e'ArZiL<#!<fb1Rm_\b"LJ3:!L!Ne"9_,A"9]SB"9b7r"LJ2^!I]U,!OMk1SH/l#!V9lNo)Z3!ZiQ?k"9\k)!RqGZ1n4S'e%Gbb:]rTX)#sdr0an0f)'/n`63IDo)'/n`)#sdB!42b0UBQ)3Y5u!2"J#PrZiQp.IJX5U!OMlk!<`NP*eSj)%KmZ:#mA$J*eSiV"<"-C"B:ll>bd,V"Ju39%!7:+Zj-^:)#sdB)#sfH!Mof""Hrt:Wsc98"J#PrZiQXCICg3#!OMlk!<`N.7/I4:";Gql>YG8'N!h=M"9]SB"9]SB"LJ3+!<`Ps!I`_;!OMk1SH/l#!V:bgla$W!!OMlk!<`P3[fK6?>U1"o'P%dM"9\iF!!KY0V#^]%o)jF<g]=b_"J#PrZiQ'eIA9rP!OMlk!<`NNj8l1["9]V*!X&WD!!EE)ZiL<)"b#u#ZiL<#!<fb1bD-.Il^S!_!OMlk!<`N.>6O!tUWW[-4<+d"!CY-.!<c4%6p*Y$4G/"u'KcL9DZg1\!!KY0V#^]%b6!+(<jVl1SH/l#!MeBMIG6ij!OMlk!<`N.T)jrS"Rc@4K7#3Q)1Mbl63IDo)861UZaTs)4=h`l1__bX-3OIK!A"@)S,k1i]`A74"=u)Y$j7!/!A("&!<f8#4:D?1!!G]G!K7Nl";gq?9EZ%t'J)o\"QTtF1^!q!LB.MtS,jo,Actp5,_lCc_ZqFi):/Be";q1B"9>e0"S2bEbCBW#!<eqo"LJ3)quM50l2e6mZiQ?k"9\iF!!GD1"IoJq(TT0a"U%X)S,orO8XogO!B_Y2U]CT7RrYS2"Af5s!Ls1#U]Htdj%^)S!Ls1\!BlqRj8T.E!Mof""H,sY!L*VT!<eqo"I&rA6@G'[!L*VL!L!Ne"9bS&*!@8H!?BS%!<c4%*!@/R!<`NCf)l-Y)#sdB('LuF$[q'f!OMk1SH/l#!R&jkI?W[lZiRN7P5tdhPQi&_"U"rG!!KY0V#^]%b6!*UdK-]U"J#PrZiPe6IH/`VZiRN7P5tdh"I]Ak!sA`E!!EFq!<fb1lNDXbp]7`&"J#PrZiU'(!I_TC!OMm7!L!Ne"Ja-@7a)!?<1EuB!R(?@"Af5S!<a8?"9]SB"9b7r"LJ2n!I`Gc!OMk1SH/l#!W,uIWtMc?ZiQ?k"9a*9oF62#Hl*QF"Bu"V";q1B"9>e0"M4baUOiNR!<eqo"LJ39R/q_g5-t?t!L!Ne"AD!YKE?dR(_fXH>6IWpb5k(+/.A$L<6P.>"Af5#";u+\";q1B"9>e0"JZ-K]:&c-!OMm(!<`Oh"F[nN!OMk1SH/l#!L'PbIA=X[ZiRN7P5tdh":P)3e-lHo1_^p'"9e&r0I-e-[fJrL*!@.("9]SB"9b7r"LJ3I"b$!T!OMk1SH/l#!R'X,IB3>JZiRN7P5tdh%%I@Z&#4s^"Ju2N$oEb@quHp')92a\"Ju2>"<<p4*7MS%"Af4@*&.j)";u[l,SVL<,S7*`"B;T+^&nK@)(5UjV?'X!<1EtgX-iu^0k:Ci&l\u:)*\6,)#sfH!Mof""NpjpgT1F_!<eqo"LJ3iK`QUS^&bSAZiQ?k"9\kT!U^*o"477r";q1Uq8WR?)9;g]"<"uU"9]UP!<hHo&(DGL(BbVS!<`NC!!EE?"@TR$I1&FGSH/j]_ZG7=!CT>>!<`Pt%PIr)";q1B"9:gmP6QH!n,Yo[SH/j]K*$J-!^oG?!<`N.(P;aq%KmUF`;qM@S,k1ap]1dX49Pd$/0#X'"9\iDP63'5)(l$p,QnP*"`+kU"Ju2>"9]TS"9Af/$1,\7";r<b";r$Z";qaR";qIJbS)+p'9!h4)#sdBSH/j=_ZtVU"=,7h!<`PS#(>e?,QsY="=1;TI=hPG,a/63"9bS&$j6tIqua!]!<a3k"WRq("<7Fk!!V]/!sBJa"9]SZ"9]SR"9]SJ"G?u0!MfhA%0ROK"9b7r"=1kiIHq"],c(ME"IfF?lNAI9SH/j=ZN>Q-!@/qS!<`N.,QnMiScPo&";H1c"9HaL!!S%s!sBM*!<`NChuNr`);"rme-]42$`k$F)#sdBSH/jm])mDe!`T:&<!:)DIBruS"J#Pr<"",,"]SHb!<`P;1Ih9OS-T66ZNX#:0*FZG16`1]e!C))'GLZdj),h>)#sdB)#se=V#^]%o)X:2"&oDo!<cBF!e'YC<)f%^"9aWo#:'_i4@Uk1o83T=1^p/F!Cf0[";rNh"AoT7!i+oZ7LT\6X8rG,";uXk";q1B<2BTu"NpjpqZKk$SH/jmb6NIE!E<$^!<`N._Z=*I!!!DFao_bakR@Xt);kr,"<#i$"=uJGMcqYd*!?B^huj/cV?&51";eBL1^"VqmK#EQ&hF0A$A&:0"9]V##6Y/I!!EE)KE24.!I^F<KE24H!<e&VK*$J-!e^T-!L!Ne"9bS&1dha,49Pd`"H3HdV?&eA";eBL6j+>'X8tut&j-:RJH7l@"<!!u"9]SB"9]JCKE6]/I=hfY!JCKM!<`P["FYn.KE24H!<e&VdfFm_",$].!L!Ne"FTY='W\&2/28+I"<$,!"9]SB"9b7r"G?f."au#_!e^RWSH/kH!Q0WmI=hcX!JCK;!<`N.V?-;m49QJ,#;cQ"gR8.*";36g";q1B";q1BKE7nM"9aqN!I`.d!JCIVSH/kH!S[a*Rg"HGKE78;"9^9V!Up9r";q1BKE7nM"9cmLIH(H`!<eqo"G?fn$@S]%!JCK,!L!Ne"9_8G%0Qf1">&1;*jZ#$";tkU";q1B"J#PrKE6]/IIh$'!JCKM!<`O`!IaQNKE24H!<e&VP6ZMo!e^T-!L!Ne"9bD!]F>8X0f0"9:]r=#S,k1!dK'IgLB.M\):/cp/2n:7klE>^"9]]!/-IMN"9\iF!!EE)KE24n#CXJmKE24H!<e&Vl`U>;gB*$/KE78;"9_LACQo#+)=R_2/2n94E%E^`"9]T\"9]SB"9]JCKE6]/IIl7qKE24H!<e&VlVi5tq>l6MKE78;"9c@>2\blJ!A&R#"9]SB"9\^X!<f/$IJZ'Y!<eqo"G?gAZN5KT$\SP6!L!Ne"JZ&g4Hp0U&hF0l"`>A4";tSM";q1BKE7nM"9aV`IB.[I!<eqo"G?f6k5g#&IY7`T!L!Ne"9e5q/.;qA1^!qX"=u*o!A*9n!B`;?gPu:;)7KVL";tkU";q1BKE7nM"9dH^I?UN/KE22k"G?f."auT3!JCIVSH/kH!W-&Kl^e-1!JCK;!<`Oi"/>l2oB?9,HNXI&2\`mo!A#rF"9]Ug!sA`E!!IrUV#^]%MZJ7$blNIu"J#PrKE8\cIG8Oj!JCK;!<`N.0/O(G0g#RA:]rU3S,kJ$K)l)m!!EF$">h/bb6Bd+)6aGN]FQEl)O)'AV?&5!$o'RA"Af4P/?f/J#Qt8J\-<'=);#2t/2ni,b5i#+1^"LI49Pd"/-K=3!A"?V)4(L0"Ju2N49QJ,#;cQ"gLNDL&hF/:YQ5dJ"<$)!"9]SB"C)4jnH"iR!Al)*A-<^DjT00#(S_"Q";dg6HmAjuA6`VT>dMcX%U<7D4^?1r!<`C%"G7f$!E<;,SH/jmgNJ"oY5qU%P5tdh"Ju2N49QJ,#G_P,(]19749QN%"9]>g"LA8L[K7u_).j!S)#sdBSH/kH!J:Q(Ru7?$!<eqo"G?g)*.@_,!JCK,!L!Ne"9bS&N!C=RS,k1)RfNX.UJ*cQ&hF/:YQ:$m"9]Tt"U$B\!S@V[";t;E";q1B"J#PrKE6]/IFC`?!<eqo"G?f6^B&b80n]R\!L!Ne"9bS&e,hH`2^FkM$o'jI";36g";u+\/2n:7c2fIN*!?B^Q3@Bo,Qnea(UF8b"Ju2F"9]SB"9]SB"9\^X!<e#YIEP?<!<eqo"G?gQo)X9gmfA(BKE78;"9\iDK)po="Ju2V$k+jQ"9_O(1c1^'1qNkn'JpLL9EYKR"WhFf";q1B"J#PrKE6]/IIeD2!JCKM!<`O`!IaPYKE24H!<e&VZeke3]7C$:!JCK;!<`N.rW1dT$k+jI"9_O(/-Hgj"9]SB"G?fP!<`PS#(;D$KE24H!<e&VX6Te7lV)s4KE78;"9^80/;"$-:]r>A"G-Y*"9]VA"U$A8'_CPi/28+I"<!L/">#*)1oCN\)/o]]V?&MI";e*D49SI`1^"[T"9]SB"9b7r"G?f."b!F1KE24H!<e&VgK&a/,D6)N!L!Ne"9bS&e-J_V0f0"9:]r<P)0Z2d);YAs"Ju2V$k+jQ"9_O(1c1^'1u!W`"Af4X";q1BZNbI&"#L,uJ-#iV)#sdB('K9kK*?\0YlTLY"J#PrKE7h\I?U'"KE6`,P5tdhZk#)@Rl)b$!It4S"<$)#"9]SB"9]JCKE6]/IJ\ZuKE6`,V#^]%gB;s%KE6`,"J#PrKE:[r!e%DE!JCK,!L!Ne"Ior@,cgP<,V_+Y"Af4P";q1B";q1B";V,n!J:Q(l^7d,!<eqo"G?fn$%;+WKE6`,P5tdhg]an_QO*ct))_UK2\bj"/28+I"<!L/"9]SB"9]JCKE6]/ICiF2!<eqo"G?g9K)pCqa8pqpKE78;"9eW)2\blJ!A&R#"9]SB"9b7r"G?f."au;NKE24H!<e&VlgOq'MiRml!JCK;!<`N.V?*b,49QJ,#;cQ"Z^:bU";36g/?f0$$3UJL!!IrUV#^]%b6!*e'SHJiSH/kH!TX%XIH(ci!JCK;!<`N.T)not"9]SB"G?fP!<`PS#(<i$!JCIV('K9kZNkobb5m7s"J#PrKE:DR!I`/H!JCK,!L!Ne"H3[&/CVoG$o'jI";36gL'iM5/-H(nL'7\f#sIAP6&>X$"'Hde@Gq7f&]Mfn"<$t<"9]V3"U"rGkQM*^"s2NT!YbbTkQD%D$;$HfX:#.K!!JemV#^]%b6!*u!h98oSH/k`!=O=N"e5U`!L!Ne"9cjJ*X(fJ!H+P5'Ef:3"9]SB"9b7r"IoMY"FZJd!Ls/nSH/k`!Lj+<P6%0SS,nfS"9\i?N!oi:.t$B@!Q,/&!IPji);"rmI#e:2g][fsqZhcT";eBJMua&!G6A$d!!JemV#^]%P6?=2"IoJq!1X&mK*$Ju"IoL_!Mof""Hrt:b6OO<"J#PrS,n6IIHq*-!Ls1S!<`N.`rZ&BMua'!ZNoh!";6@g"G?e+KE:+s!ISC1!IVcgNWFMII'!Dh_Z^/\8-FSH.tdr`P6$&@KE6Ia#*&_3*!E,>HmAh4YQ4lSXT9EZ#D<,=!<i#u";gq?Mua&!YQ4l[!KR6a'Ef6L#E/Zd(W-E@!<a$g!<`NCG6A$d!!EE?"IoMY"F]kBS,i`mS,icY"F]kBS,ib`!<ennlT9O4$Ch-e!L!Ne"Jc*/KE8.XZNlKkHlRO9!?AENKE7,7"KVY-)=@M.I&m>O"9`9MHj""3A-<c@"9]OY#F#5l&qg8gKE3TV!TT@E"<"BD";I:*ZNUI7-3S]!AK6(#>6K<V>6K<V)#sf0!Mof""N(@jlhUXP!<`Cm!<f_4II$_1S,ib`!<ennit?d`X9"glS,nfS"9\kG!<gmZ"Ju2."FLml$j<F.Hjg,oqZhcT"Af5K";q1B,Z8N-"<!O,"IB-1bHCp\"<#Jc"9r.?X95C'Fg(rJ'UZuE"<#Pf"9]U`!X&WD^]FWA(Q/D)%!r*[_ughB'@[9j(RkX<%!r*[";q1BA>K;0"Hrt:Wrur9!+Z5M#CWWUA-AG("D!\sICfSlA<R#s"9eE!Rg6;&%!r*[";dO4$k.Ic"9]SB"D">0"9aqN!I^H5!Fu<K"D"hDI@I#5A-AG("D$g#I@C7JA<R#s"S<)>!RLlN";q1BA>K;0"NpjpK*YujSH/k(dfFm_#%V8.!<`N.l2`"1"Ju26$l#34'`1Q,:]qI8)5[E;";s*#$qR].2?XmO"9bS&$j6\LqZdf<:]q18S,j%VdK'JI":PDN7g&r4!!Hi/!<`PK!e&7e!Fu>(!<crf"FZaCA7Ul)"9\kP!N,r$";dO4$k.Ic"9]SB"9]JCAA\Y#lN(N!SH/k(]*<]<MudI"P5tdhX:@07MkU4\S,j&9,6UgG%'Tne!=T)6)+F`;YQ<Y`"9]TM"9]SB"9b7r"D#CTI3W8*SH/k(X+:;"o8E`]A<R#s"9bS&bQJ%O(Ma]f:]q18S,j%N!sDF'$j7Gl"9]UX!sIfgJcQ8_"<!!r"9]NV,QppH*#tIL*4l=V'H@eq9EYJ,'atcZ),CA<)#sdBSH/k(_ZtUr#%Rk-!<cr^+FW;<!G#`)!<`N.V?&e!";c[k'Ek96*!?B^Nr]@d)3t:+%%I>,K*)6Q":P^C!KR<c";q1BA>K;0"Npjpo6t3QSH/k(ZbHNhoC2ilA<R#s"9]D]"9bS&$j6\LCD6nJ":PDNG6A$d!!Hi/!<`PK!e"9`"J#PrAGb-_I>d7hA7Ul)"9\l(!Ped?";q1BA>K;0"Nq!to/:+^SH/k(bD-.Il^RudA<R#s"9_X+%%dQP!=T)6)#seMV#^]%b6!+HCLdR=!<crf4+7!0A7Ul)"9\jZ!@S'RV?%).";bhf"Af40%%I>,__hQ7VZ?o')6X,F";q1B"9;s8_ZtVe"(VP*!<cppIJX%UA<R#s"9]O1#Fl53HNXHS)#sfW<HpXDE&8jD6j+=<liBc_(S_%2>a#0k"=+-R6p+^B4MujR%Qlj94ZnXM"J#Pr1t/W/YlQ[D"J#Pr1kT%]].#QnP5tdh"Ju2./-Hd,#8@:WMkU4l";:&0"<N-q$j6\N!!Hi/!<`PK!e$i&!Fu>(!<crN+ap-`!G#`)!<`N.CnCb3"Ju2."9]NV'Eh58$k/X,%#`O7";q1B"Af40ecS1D"UkMO`WH>J4]RID#o+T`%6OUj]==],5));break;elseif Z>48 and Z<0X55 then for Q=0X0,0XFf,0X1 do d[0X13][Q]=D(Q);end;if not x[0X561f]then Z=(-2735674817+(Z+x[0x4919]-I.L[9]+I.L[0X4]+x[0X0495D]-x[19425]+x[19466]));x[22047]=Z;else Z=x[0x561f];end;else if Z<79 then Z=I:e(x,Z,d);else if Z<98 and Z>79 then d[0X16]=I.z.byte;if not x[21669]then Z=2567568375+(x[15128]-x[0X6822]-I.L[6]+x[0X495D]+x[18713]-x[0X495D]-x[26291]);(x)[21669]=Z;else Z=(x[0x54A5]);end;end;end;end;end;(d)[0x19]=(nil);d[26]=nil;return Z;end,a=function(I,I,Z)if not(I>=103)then if 0X19==Z[0X1][26]then(Z[1])[12]=(-0XEe and Z[0X1][0X1e]);end;I=0x67;else return{},I;end;return nil,I;end,VT=function(I)return{};end,BT=function(I,I,Z,d)if not(Z<116)then d=#I;Z=(67);else(I)[d+0x003]=0x9;return d,12169,Z;end;return d,nil,Z;end,UT=function(I,Z,d,D,x,Q,S,c,G,a,h,_)local w;S=43;if d[0X1][39]==d[0x1][0Xc]then else w,h=I:YT(a,x,h,G,Z,d,_,D,c,Q);if w~=nil then return{I.T(w)},h,S;end;end;return nil,h,S;end,uW=string,cT=function(I,Z,d,D)local x;if not(D)then else local D=(82);repeat if D>0X9 then D=(9);Z[0x1][32],Z[1][19]=Z[0X1][10]+Z[0x1][0X0A],(-162<(0X96<=195));else if not(D<82)then else x=I:oT(Z);return{I.T(x)},d;end;end;until false;end;d,Z[1][0X1C]=167,190;return nil,d;end,i=function(I,Z)local d,D,x,Q,S;for c=0X0010,295,98 do if c<=16 then D,x,Q,S=Z[1][22](Z[1][0X18],Z[1][0X6],Z[0X1][6]+0X3);else d=I:w(Q,x,Z,S,D,c);if d~=nil then return{I.T(d)};end;end;end;return nil;end,H=bit.bxor,o=function(I,I,Z)if Z<=0X186a0 then return{{I[0X1][15](Z,I[0x1][0X5],1)}};else return{{}};end;return nil;end,N=function(I,I,Z)Z=(I[18781]);return Z;end,CT=function(I,Z,d,D,x)local Q;for S=0X70,189,0X4D do if S~=0XbD then Q=I:mT(Z,Q);else(Z[0x1][35])[Q+1]=D;end;end;Z[0X1][0X23][Q+0x2]=x;Z[0X1][35][Q+3]=d;end,U=function(I,I,Z)I=(Z[0X2646]);return I;end,K=function(I,Z,d,D,x)d[0x6]=(nil);(d)[7]=(nil);D=nil;x=0X7C;while true do if x<0X15 then d[6]=(0X01);if not Z[0X1fA4]then x=I:V(Z,x);else x=(Z[0X1fa4]);end;elseif x>112 then(d)[0X4]=I.nW;if not(not Z[0X6822])then x=(Z[26658]);else x=-6473383317+(I.L[3]+I.L[3]-I.L[0X9]+I.L[6]+I.L[0x8]-I.L[2]+Z[1813]);(Z)[26658]=x;end;elseif x>0x2b and x<124 then D=I.x;break;else if x<43 and x>0Xe then x=I:t(d,x,Z);else if x<0x70 and x>21 then(d)[0X05]={};if not(not Z[18713])then x=(Z[0X4919]);else x=(-1956444870+((I.L[0X8]+I.L[0X1]+I.L[3]-I.L[3]~=I.L[0X2]and I.L[5]or I.L[2])+Z[0X2D70]-I.L[0X1]));(Z)[0X4919]=x;end;end;end;end;end;return x,D;end,h=function(I,Z)local d,D,x,Q=Z[0X1][0X1E](),Z[1][30](),(87);while true do Q,D,x=I:d(D,Z,d,x);if Q==0XEac1 then break;else if Q~=nil then return{I.T(Q)};end;end;end;return{D*Z[0X1][0X1A]+d};end,tT=function(I,Z,d)local D;if d[1][25]==d[1][0x20]then for d=90,137,0X24 do if d==0X7e then D=I:bT();return{I.T(D)},Z;else if d==90 then while-(-0X43)do D=I:VT();return{I.T(D)},Z;end;end;end;end;end;Z=(124);return nil,Z;end,hT=function(I,I,Z)for d=0x3F,188,0X44 do if d~=0X3F then if not(I[1][0X27]<=I[0X001][29])then else Z,I[1][0X14]=I[0X1][34],I[1][34];end;break;elseif not(-I[0X1][0X13])then else I[1][30],I[1][0X14]=I[0x1][0X9],I[1][26];end;end;return Z;end,NT=function(I,I,Z,d,D,x)if not(D<0X1A6)then(Z)[I+0x2]=(x);return 0xd05E;else Z[I+0X1]=d;end;return nil;end,zW=function(I,Z,d)(d)[0X416]=(-2780767052+(I.L[2]-d[21669]-d[0X4EaE]+d[3631]+d[26658]+d[3631]+d[0X7c76]));Z=(58+(Z-I.L[0X2]-d[18669]-I.L[6]+d[0X66B3]+d[0X2646]>d[29644]and d[0X6BCb]or d[0X66B3]));(d)[0x44d3]=(Z);return Z;end,P=nil,W=function(I,I,Z)Z=(I[0X7dC0]);return Z;end,R=math.ceil,aT=function(I,Z,d,D)if D[0X1][0x28]==D[0X1][0X13]then d=I:hT(D,d);end;Z=(0X21);return Z,d;end,TW=getmetatable,w=function(I,I,Z,d,D,x,Q)if Q==0XD4 then return{D*0X1000000+I*0X10000+Z*256+x};else d[0x1][0X6]=(d[1][0X6]+0X4);end;return nil;end,q=function(I,I,Z)Z=0X1;I=0X0;return Z,I;end,s=function(I,I,Z)(I)[32]=nil;I[33]=(nil);I[34]=nil;(I)[35]=nil;Z=11;return Z;end,fT=function(I,I,Z,d,D,x,Q,S)I=D[1][36]();Q=D[1][0X24]();x=(nil);Z=nil;d=(nil);S=nil;return S,x,Q,I,d,Z;end,f=function(I,Z,d)Z=61+((((d[0x620F]-I.L[3]+d[0X2D70]<=d[0X495D]and I.L[1]or d[0X3b18])~=I.L[9]and d[26291]or I.L[9])>=d[0X66b3]and d[26291]or d[0X6822])-d[0X7C76]);(d)[19466]=Z;return Z;end,bT=function(I)return{72>-0x27};end,Q=function(I,I,Z)(Z)[0X8]=nil;(Z)[0X9]=nil;(Z)[10]=(nil);Z[11]=nil;Z[12]=(nil);I=(0X0075);return I;end,FW=function(I,Z)Z[10][8]=(I.n.floor);end,r=function(I,Z,d,D)d=(0X1D);while true do if d==29 then(D)[0x19]=4503599627370496;if not Z[0X2CF2]then Z[10153]=(12+(Z[0X3B18]+I.L[3]+Z[25103]-I.L[7]-I.L[8]+Z[19466]==Z[19466]and Z[0x66B3]or Z[19466]));Z[19700]=0X76+((Z[0X2d70]+Z[18781]-Z[0x561f]>Z[7355]and Z[919]or Z[8100])+Z[0x1CBB]-Z[0X1CBB]-Z[0x7Dc0]);d=(I.L[7]-Z[0X66B3]-I.L[7]+Z[21669]+Z[7355]-Z[15128]+Z[15128]);Z[0X2cf2]=(d);else d=(Z[11506]);end;else if d==88 then D[0X1a]=4.294967296E9;break;end;end;end;D[0x1B]=nil;D[0x1c]=nil;return d;end,FT=function(I,I)I=I*0x80;return I;end,RT=function(I,I,Z,d)I=Z[0x1][0x12](d);return I;end,y=function(I,Z,d,D)Z[0X1F]=I.H;if not D[9798]then d=I:Y(d,D);else d=I:U(d,D);end;return d;end,HW=setmetatable,AW=math,kT=function(I,I,Z,d,D,x)if x==0Xa1 then if Z[0X1][1][I]then D[d]=Z[0X1][0x1][I];else local Q=(I/4);local S=({[3]=I%4,[0X2]=Q-Q%1});(Z[1][0X1])[I]=(S);D[d]=(S);end;return 0X23C,I;else if x==0X51 then I=Z[1][0X22]();end;end;return nil,I;end,DT=function(I,Z,d)Z=(function()local D,x,Q,S,c=({d});S,c,Q=I:XT(D,S,c,Q);local d;for G=0X6e,303,0X68 do if G>0X6e then d=(c[D[1][34]()]);break;else if not(G<214)then else for G=0x1,#D[1][35],0X3 do D[1][35][G][D[1][35][G+0X1]]=(c[D[1][0x23][G+0X2]]);end;if D[0X1][40]==D[0X1][0X0019]then while D[0x1][28]do return;end;elseif D[1][38]==D[1][0X9]then while D[1][15]do return D[0X1][0X25];end;return D[0X001][0X1c];else if not(Q)then else D[1][10][5]=(D[1][27]);(D[1][0XA])[0x2]=(c);end;end;end;end;end;if D[1][18]~=Q then else c=44;while true do x,c=I:qT(c,D);if x==0X4749 then break;end;end;end;for Q=54,239,116 do x=I:MT(Q,D,d,S);if x==nil then else return I.T(x);end;end;end);return Z;end,WT=function(I,I,Z,d)d[0x1][0X23][I+3]=Z;end,sT=function(I,Z,d,D,x,Q,S,c,G,a,h,_,w,O,b,H)local M;(a)[S]=(_);local E=(103);repeat if E<=0X1A then if h==0X3 then if not(b[0x1][8])then local j=0X2f;while true do if j==47 then j=66;if b[1][0XE]~=_ then else M,x=I:cT(b,x,d);if M~=nil then return x,{I.T(M)},d;end;end;else if j~=66 then else c[S]=b[1][0X1b][_];break;end;end;end;else local j,q;for r=0x56,0X1F0,0X70 do j,M,q=I:GT(q,_,d,r,S,j,b);if M==0X810E then break;end;end;(j)[q+0X3]=(11);end;else if h==0X6 then I:ET(_,a,S);elseif h==0x0 then I:ZT(_,a,S);elseif h==7 then(a)[S]=S-_;else if h~=5 then else I:vT(S,b,c,_);end;end;end;if D==0x3 then if b[0X1][8]then I:rT(d,x,S,b);else Q[S]=b[1][27][x];end;elseif D==6 then O[S]=x;elseif D==0X0 then O[S]=(S+x);else if D==7 then(O)[S]=S-x;else if D~=5 then else I:CT(b,x,Q,S);end;end;end;break;else E=0X1A;if H==3 then if not(b[1][0x8])then if b[1][9]==b[0x1][32]then else I:iT(S,b,G,w);end;else local D,Q,c=b[1][27][G],0X74;repeat if Q>70 then c,M,Q=I:BT(D,Q,c);if M~=0X2f89 then else break;end;else if Q~=0X43 then Q=0x6D;(D)[c+2]=(S);else Q=(0X46);if b[1][0X13]~=b[0X1][37]then else M,d=I:wT(b,d);return x,{I.T(M)},d;end;D[c+1]=d;end;end;until false;end;elseif H==6 then Z[S]=G;elseif H==0 then(Z)[S]=S+G;elseif H==7 then I:pT(Z,S,G);else if H==5 then local I;for Z=30,302,124 do if Z==0X116 then b[1][35][I+0x3]=(G);break;elseif Z==30 then I=(#b[1][35]);(b[0X1][0x23])[I+1]=(w);else if Z~=154 then else(b[0X1][35])[I+0X2]=(S);end;end;end;end;end;end;until false;return x,nil,d;end,u=math.modf,nW=string.sub,J=function(I,Z,d,D)D[10]={};if not(not d[19466])then Z=d[19466];else Z=I:f(Z,d);end;return Z;end,lW=function(I,I,Z)Z=I[0X44D3];return Z;end,F=setfenv,m=function(I,Z,d)d=(1280926119+(Z[26658]+I.L[0x4]-Z[0X007c76]-I.L[0X5]-Z[7355]-I.L[0X2]-Z[0x620F]));Z[5059]=(d);return d;end,AT=function(I,Z,d,D,x,Q,S,c,G,a,h)local _;d=(nil);h=(nil);for w=68,232,41 do _,h,d=I:TT(G,d,h,w);if _~=0X2049 then else break;end;end;x=G[0X1][18](d);Q=G[1][18](d);Z={I.P,I.P,nil,nil,nil,I.P,I.P,I.P,I.P,nil,I.P};a=G[0X1][0X12](d);S=G[0x1][0x12](d);D=G[1][0X12](d);c=G[1][18](d);return x,Q,D,h,Z,a,S,d,c;end,bW=string.byte,X=function(I,Z,d,D)local x;if D[1][0XC]==D[0X1][19]then repeat return{D[0x1][0X1a]};until false;elseif D[0X1][28]==D[0X1][19]then x=I:_(D);if x~=nil then return{I.T(x)};end;else if not(Z==0 and d==0)then else x=I:j();return{I.T(x)};end;end;return nil;end,ZT=function(I,I,Z,d)Z[d]=d+I;end,O=function(I,Z)local d,D,x=0X11;repeat d,D,x=I:B(x,Z,d);if D==0X846 then break;else if D~=nil then return{I.T(D)};end;end;until false;return nil;end,S=string.gsub,C=function(I,I,Z)if I[1][0X12]~=I[1][0x1a]then local d=0X12;repeat if d>18 then return{Z};else if d<73 then d=73;I[0X1][6]=(I[1][0X6]+0X1);end;end;until false;end;return 52241;end,SW=function(I,Z,d,D,x,Q,S)local c;repeat Q,c,Z=I:LW(Z,d,Q,x);if c~=0x50d4 then else break;end;until false;D=function(...)return(...)();end;S=nil;Q=45;while true do if Q<0X2d then(x[10])[0X6]=I.bW;if not d[0X00e44]then Q=I:IW(Q,d);else Q=(d[3652]);end;else if Q>45 then I:PW(x);break;else if not(Q<0X67 and Q>0X28)then else S,Q=I:gW(Z,Q,x,d,S);end;end;end;end;Q=(80);return Z,Q,S,D;end,RW=table,p=function(I,Z,d,D)(D)[29]=nil;d=(70);while true do if d<109 then(D)[0X1c]=function(x)local Q=({D});if Q[1][0X4]~=Q[1][25]then(Q[1])[24]=(x);Q[0X1][0X6]=0X1;end;end;if not(not Z[5059])then d=Z[0X0013C3];else d=I:m(Z,d);end;else if d>0X46 then D[29]=(function()local Z,x=({D});x=I:O(Z);if x==nil then else return I.T(x);end;end);break;end;end;end;(D)[0X1E]=(function()local Z,x={D};x=I:i(Z);if x==nil then else return I.T(x);end;end);D[31]=(nil);return d;end,HT=function(I,Z,d,D)repeat if d>11 and d<110 then(D)[0X23]=I.P;break;elseif d<0X50 then d=I:y(D,d,Z);elseif d>0X50 and d<117 then(D)[32]=(function()local x,Q=({D});Q=I:h(x);return I.T(Q);end);(D)[0X21]=function()local x,Q={D};Q=I:IT(x);if Q==nil then else return I.T(Q);end;end;if not Z[5480]then Z[0X79a7]=(-76941453+((Z[0X4CF4]+Z[25103]<Z[7355]and Z[31862]or Z[0X54a5])+Z[1813]-I.L[0X4]+Z[10153]+I.L[0x3]));d=(-2567568274+((Z[0x001CBb]+Z[18781]-Z[0X27A9]-Z[18713]>Z[32192]and Z[0X620f]or Z[22047])+Z[0X66b3]+I.L[0x6]));(Z)[5480]=d;else d=Z[5480];end;else if d>110 then d=I:zT(Z,d,D);end;end;until false;(D)[0X24]=function()local Z,x,Q,S={D},0X1a;while true do Q,x,S=I:lT(S,x,Z);if Q==nil then else return I.T(Q);end;end;end;D[0X25]=(nil);(D)[38]=nil;D[39]=nil;(D)[40]=nil;return d;end,I=function(...)(...)[...]=nil;end,k=function(I,I)(I[1])[0Xe],I[0X1][0Xf]=I[1][29],I[0X1][0XD];end,zT=function(I,Z,d,D)(D)[0X22]=(function()local x,Q,S,c,G={D},0X18;while true do if not(Q<=0xA)then if Q==23 then G=1;Q=(10);else c=(0X0);Q=(23);end;else repeat local D;G,S,c,D=I:gT(c,D,G,x);if S~=nil then return I.T(S);end;until D<0X80;return c;end;end;end);if not Z[10970]then d=I:ST(d,Z);else d=Z[0X2ADA];end;return d;end,YT=function(I,Z,d,D,x,Q,S,c,G,a,h)local _;D[0x5]=(d);for w=42,0x010F,0X27 do if w==159 then I:KT(D,c);elseif w==81 then I:QT(D,G);elseif w==0xC6 then D[0X8]=(x);break;else if w==0X2a then D[0x0a]=h;D[0X04]=a;else if w==120 then(D)[9]=(Z);end;end;end;end;for w=1,Q do local Q,O,b,H,M,E;E,b,O,Q,M,H=I:fT(Q,H,M,S,b,O,E);local j,q,r,C;E,r,H,C,q,j,b,M=I:JT(r,S,Q,E,C,H,M,a,h,q,O,b,d,w,j);C,_,D=I:sT(d,D,E,C,x,w,c,r,G,M,j,Z,a,S,q);if _~=nil then return{I.T(_)},D;end;end;return nil,D;end,n=math,ST=function(I,Z,d)(d)[0X7c71]=(2877320938+(I.L[0x2]+d[19425]-I.L[0X6]-I.L[7]-d[0X7DC0]-d[0x1cBB]+I.L[0X1]));d[19228]=(-272+(d[0X397]+d[5059]-d[32192]-d[0X495d]+d[0X6aDe]+d[32192]+d[0X7dc0]));Z=(1956505012+(((d[0X4C0A]+d[11632]~=I.L[0X5]and d[0X4bE1]or d[26658])+d[7355]>=d[18781]and Z or I.L[0X2])-I.L[0x5]-d[0X1568]));d[10970]=(Z);return Z;end,eT=function(I,Z,d,D,x,Q,S)if Q==145 then(D[1][0X23])[d+0X01]=S;D[1][35][d+0X2]=(x);elseif Q==0X102 then I:WT(d,Z,D);else if Q~=32 then else d=(#D[0x1][0X23]);end;end;return d;end,uT=function(I,Z,d,D,x)x=0X10;repeat if x==16 then Z[0X25]=(function()local Q={Z};local S=Q[0x1][34]();Q[0X1][0X6]=(Q[0x1][0x6]+S);return Q[0X1][0X4](Q[0X1][0x18],Q[0X1][0X6]-S,Q[1][0X6]-0X1);end);if not(not d[27595])then x=d[0X6Bcb];else x=I:nT(d,x);end;elseif x==47 then(Z)[0X26]=function(...)local Q={Z[0X10],Z};local S=Q[0X1]("\35",...);if S==0 then return S,Q[0X2][5];end;return S,{...};end;if not d[0X4EAe]then d[0X4635]=-0x50+((d[0X1568]+d[0x4C0a]+I.L[6]+d[0X1fA4]-d[919]~=I.L[0x3]and d[0X48ed]or d[0X4c0A])+d[31862]);x=3873965668+(d[0X1cbB]-I.L[8]-I.L[2]+I.L[2]+d[0X1568]-I.L[3]-d[15128]);(d)[20142]=x;else x=d[20142];end;elseif x==0X42 then Z[39]=function(...)return(...)[...];end;if not d[0x2210]then x=(0X4+((d[5059]-I.L[0X8]-d[8100]+d[0x004b1c]-d[919]<d[0x73CC]and I.L[0x4]or d[0x620f])<I.L[5]and d[31143]or d[0x66B3]));d[0X2210]=(x);else x=d[0X2210];end;else if x~=57 then else Z[40]=function(d,Q,S)local S=({Z,Z[3]});local c,G,a,h,_,w,O,b,H=d[1],d[0X9],d[0X5],d[0x4],d[8],d[10],d[0x7],d[0XB];H=(function(...)local M,E,j,q,r,C,p,K,N,n,A,F=S[0x1][18](c),1,0,0X1,(0X1);while true do local c,u=w[E],226;if c<90 then if not(c<0X2d)then if not(c>=0X43)then if c<0x38 then if c>=0X32 then if S[1][0xe]==S[1][0x19]then while S[1][0X24]do S[0X1][0Xf]=S[0X1][37];end;elseif u~=226 then S[0X1][12],S[1][0X12]=-u,S[0X1][0X24];while u do return;end;elseif not(c<53)then if c<0X36 then local J=(Q[h[E]]);(M)[O[E]]=J[0X3][J[0X2]][M[a[E]]];else if c==55 then(M)[O[E]]=Q[a[E]][_[E]];else if M[a[E]]<=b[E]then E=(h[E]);end;end;end;else if not(c<0X33)then if u==0X92 then if not(S[0X1][0x1e])then else return S[1][0X22];end;end;if c~=52 then if not(not(M[O[E]]<=G[E]))then else E=h[E];end;else local J,U,k,Y,v=(0X3A);while true do if u~=226 then while S[0X1][0X1c]do(S[1])[13]=(u);return u;end;if not(S[1][28])then else return 0X42==0X02A and S[0x1][15];end;elseif J>0x02b then if u==82 then v,S[0X1][21]=u,(u);while u do(S[0X1])[0X20],S[0x1][36]=u,u^0X37;return u<=u;end;end;if not(J>58)then U=(113);J=(-81+(J+c+c-c+c+c-c));else if not(J>0X51)then if u~=0XE2 then else Y=(0);J=(0X2b+((J-c+c-J~=J and c or J)+c<=J and J or J));end;else k=4503599627370495;J=-0X9+(((J<=c and c or J)-c-J<=J and c or c)-J==J and J or c);end;end;else if not(J>14)then k=(w[E]);J=(0X7+((J+J-c-J-c<c and c or c)~=J and J or c));else if not(J<=21)then if u==226 then Y=Y*k;end;J=-0X26+((J-J+c+J<=c and J or J)-J+c);else v=(w[E]);break;end;end;end;end;if u~=0Xe2 then else J=0X55;while true do if J>85 then v=w[E];k=(k+v);break;elseif J<0X55 and J>48 then k=k+v;J=(-33+(((J>=J and c or J)+J~=c and J or c)+c-c+c));elseif J>79 and J<0x62 then k=(k-v);J=(-0X25+(c+c-c+J-J+J-c));elseif J<79 then v=c;J=-21+(((J-J+c>c and J or J)+c<J and c or J)+c);end;end;end;v=w[E];J=(81);while true do if J~=81 then v=(w[E]);break;else if u==226 then k=k+v;end;J=(43+((((J-J<=J and J or c)+J>=J and c or J)>J and J or c)>c and J or J));end;end;if u==226 then else while 113 do(S[1])[0x4],S[1][28]=0Xe7>=0X31>S[1][36],0X4A;S[0X1][0X9],S[0X1][38]=177,0X5 or u;end;return;end;k=k==v;if k then k=(w[E]);end;if S[0X1][14]~=S[0x1][9]then J=0X7E;end;while true do if not(J<=63)then if u==47 then(S[0X1])[0X1a],S[1][9]=0XAe~=u,-u;while u do S[1][32]=u+113;end;elseif u==80 then S[1][0xc]=(S[1][14]);H=(0XE6);elseif not(J<=69)then if S[0X1][0xf]==S[1][0xa]then else if J~=0X60 then if u~=104 then else return 0x9D;end;if not k then k=c;end;J=-109+((c-c+J>=c and J or J)+J+c-J);else k=(k==v);J=0x3f+((J+J-c<=c and J or c)-J+J-c);end;end;else v=c;J=44+((((J<c and J or J)-J>c and J or J)~=c and c or c)-J<c and c or J);end;else if S[1][0X9]==H then while 0X28 do(S[0X1])[0x13],S[0X1][0X1E]=u,(0x6a);return;end;elseif not(J>=63)then if not(not k)then else k=w[E];end;v=(w[E]);k=(k-v);break;else if k then k=c;end;J=(-0x22+(c-J-J+c+J+c<J and c or c));end;end;end;J=9;while true do if J>9 and J<84 then Y=(Y+k);break;elseif J>35 then k=(k+v);J=-217+(J+c+J-c-c+c+J);elseif J<35 then v=(w[E]);J=(0X4b+(((J-J>=J and c or c)<c and J or c)-J-J==J and J or J));end;end;U=U+Y;J=(36);while true do if J<=0X24 then if u==0xe2 then else return;end;(w)[E]=U;J=(119+(J-c-c+J-J+c-c));else if S[1][0X1A]~=S[0x1][0X4]then U=M;end;Y=O[E];break;end;end;k=w;U[Y]=(k);end;else M[h[E]]=I.uW;end;end;else if not(c<0X2F)then if not(c>=48)then local J,U=O[E],(h[E]);q=(J+U-1);if not(p)then else for U,k in S[1][23],p do if not(U>=1)then else(k)[3]=(k);if q~=H then else if not(-0X38)then else S[1][25],S[0X1][0XE]=u,(0X081);S[0x1][0x21]=S[1][21];end;S[0X1][0X9]=u;end;k[1]=(M[U]);k[0X2]=(1);p[U]=nil;end;end;end;return M[J](S[0X1][15](q,M,J+0x1));else if c~=0x31 then M[a[E]]=(pairs);else(M)[a[E]]=(M[O[E]]);end;end;else if c~=0x2E then ToggleRyanDisplay=M[h[E]];else M[h[E]]=M[a[E]]<b[E];end;end;end;else if c<61 then if not(c<0X3a)then if u==0Xe2 then if u~=226 then(S[1])[4]=(0X9F);elseif not(c<0X3b)then if c~=0x3C then M[O[E]]=(RyanPlayerAurasBySpellID);else M[a[E]]=C_UnitAuras;end;else(S[0x1][10])[a[E]]=(M[h[E]]);end;end;elseif u==172 then while-0x12 and S[1][39]do return 0x3a;end;else if c~=57 then(M)[O[E]]=M[h[E]]>=M[a[E]];else DumpPlayerAurasBySpellID=M[O[E]];end;end;else if not(c>=0X40)then if c<0X3e then M[a[E]]=(M[O[E]]+_[E]);else if u~=226 then if u then S[0X1][20]=0XF;end;while u do S[1][13],S[1][0X00d]=(0XA9 or 0X7d)~=-0x63,0X51;return;end;end;if u==0x6B then H=S[0X1][34];return 139;else if S[0X1][0x1a]==S[1][13]then return S[1][26]and-0Xed;else if c~=0X3f then(M)[O[E]]=(M[h[E]]/M[a[E]]);else(M)[h[E]]=(G[E]*M[O[E]]);end;end;end;end;else if not(c>=65)then if u==0x92 then H=u;if not(S[0X1][0X24])then else S[1][29],S[0X1][0X4]=S[0X1][25]*0X9F,10;return;end;else if not(G[E]<M[h[E]])then E=(O[E]);end;end;else if c~=0X42 then(M)[h[E]]=(M[O[E]]%M[a[E]]);else n=A[0x3];K=(A[2]);F=A[5];A=(A[0X1]);end;end;end;end;end;else if c<0X4E then if not(c>=0x48)then if not(c>=69)then if S[0X1][0x24]==S[1][0X1A]then if u then return;end;return;elseif c~=68 then if u==226 then(M)[h[E]]=(M[a[E]]..b[E]);end;else if u==11 then else M[a[E]]=type;end;end;else if c<0X46 then M[h[E]]=(d);elseif c~=71 then M[a[E]]=(M[h[E]][b[E]]);else(M)[O[E]]=ipairs;end;end;else local d=0XDA;if S[0x1][36]==S[1][20]then return d;else if not(c<75)then if c>=76 then if c~=0x4D then local J=(O[E]);(M)[J]=M[J](S[0x1][0X0f](q,M,J+0X1));q=(J);else M[h[E]]=(G[E]%b[E]);end;else(M)[O[E]]=(M[h[E]][M[a[E]]]);end;else if d~=0XdA then if 75%(0x4F+22)then return;end;S[1][9]=234==S[1][33];else if d==155 then(S[0X1])[36],S[0X1][0xd]=d,(-S[0X1][29]);(S[1])[29]=u==(150<=0x98);else if c<0X49 then if not(G[E]<M[O[E]])then else E=h[E];end;else if c~=74 then(M)[h[E]]=b[E]-M[a[E]];else(M)[O[E]]=(M[a[E]]~=M[h[E]]);end;end;end;end;end;end;end;else if not(c>=0X54)then if c<81 then if not(c<79)then if c~=0X50 then Ryan_Addon=M[O[E]];else local d=h[E];(M)[d]=M[d](M[d+0X1]);q=(d);end;else M[h[E]]=next;end;else if not(c>=82)then local d,J,U,k,Y=4503599627370495,0x58;while true do if S[1][37]==d then elseif J<88 then Y=(0X0);break;elseif not(J>0X57)then else U=-39;J=(0X56+((J+a[E]<=a[E]and c or a[E])+J+a[E]+c==J and J or a[E]));end;end;Y=(Y*d);J=(82);while true do if J<0X26 and J>0X9 then k=w[E];J=84+((a[E]-J+J+J+a[E]<J and c or J)-c);elseif J>0X52 then d=d-k;J=34+(a[E]-J+J-c+c-J<c and a[E]or a[E]);elseif J<0x52 and J>0X23 then d=d-k;break;elseif J<84 and J>0X26 then d=(a[E]);J=-70+(((c<=J and c or J)-c~=a[E]and c or c)-a[E]-J+c);elseif not(J<0x23)then else if u~=86 then k=(w[E]);J=(165+(J-a[E]+a[E]-a[E]+a[E]-c-J));end;end;end;k=w[E];J=52;while true do if J<6 then if u==166 then else k=(w[E]);J=3+(((c-J+J>a[E]and J or a[E])>a[E]and J or c)+J-J);end;elseif J>0X2d then d=(d-k);J=0x3+((a[E]+c+a[E]>=a[E]and J or J)+J-J-J);else if J<52 and J>6 then k=c;break;else if not(J>3 and J<45)then else d=d+k;J=39+(c-J-J-a[E]+a[E]+J<=c and J or J);end;end;end;end;d=(d-k);J=0X46;while true do if J>70 then if S[1][30]==S[0X1][12]then return-(252==16);end;d=d+k;break;else if not(J<0x6D)then else k=a[E];J=(0X9F+(c-J+c-a[E]-a[E]-J-J));end;end;end;k=a[E];J=97;while true do if J==0X61 then d=d-k;k=(w[E]);J=(-4+(((J-a[E]>a[E]and J or J)+c-a[E]==a[E]and c or c)-a[E]));else if J~=76 then else d=d~=k;break;end;end;end;if d then d=(c);end;J=(0X6e);repeat if J<0X075 and J>0X50 then if not d then d=(a[E]);end;J=0X24+(((J==J and J or J)+c-J<=c and c or a[E])-J+J);elseif J<0X6e then U=U+Y;break;else if not(J>0x6e)then else Y=(Y+d);J=0x50+(((J-J+J+J~=c and c or J)==J and J or J)-J);end;end;until false;(w)[E]=(U);J=126;repeat if S[0X1][30]==S[0X1][26]then return 0Xf9-0Xd0- -0xf8;elseif u~=0XE2 then while u do S[0X1][0X15],S[0X1][12]=S[0X1][39]*(0X33+209),S[1][10];return S[1][25];end;else if not(J>0X45)then if J==0X45 then if u==0X0E2 then else(S[1])[0X21],H=S[1][0X4]%S[1][0x5],u;end;if u==0X7F then else Y=a[E];J=39+(((a[E]-a[E]<c and J or J)-c>=J and c or J)-c+J);end;else(U)[Y]=d;break;end;else if J==96 then d=C_DateAndTime;J=-113+(((a[E]-c-c>=a[E]and J or J)<=J and c or J)-a[E]+J);else U=(M);J=115+(J-a[E]-J+c+J-J-J);end;end;end;until false;else if c~=83 then if S[1][0X14]==S[1][0X4]then while-163%S[0x1][0X25]do return;end;else if M[O[E]]~=M[h[E]]then else E=a[E];end;end;else M[O[E]]=(M[h[E]]^M[a[E]]);end;end;end;else if c>=87 then if not(c<0X58)then if c~=0x59 then if u==0X16 then else j=(a[E]);C,N=S[1][0x26](...);end;for d=0X1,j do M[d]=N[d];end;r=(j+1);else M[a[E]]=(b[E]<=M[h[E]]);end;else local d,J,U,k=4503599627370495,57,(0X0);while true do if J>0X16 and J<68 then U=(U*d);d=(w[E]);J=125+((J+c-J-c<=J and c or J)-c-J);elseif J<0X39 then k=w[E];break;else if J>68 then d=(d+k);J=-0X94+(((((J>J and c or J)+J==c and c or c)==c and J or J)==c and J or c)+J);else if not(J>0X39 and J<83)then else k=(w[E]);J=0X84+(((c+J==J and J or c)+c==c and c or c)-J-J);end;end;end;end;local Y=(0X9d);d=d+k;J=(17);while true do if J==17 then k=c;J=-27+(((J==c and J or J)>=c and c or J)+c-J+c<c and c or c);else d=d-k;break;end;end;k=(w[E]);J=8;repeat if J~=0X8 then d=(d+k);break;else d=d-k;k=(c);J=158+((c+c+c-J>c and J or c)-J-c);end;until false;if u~=0Xe2 then else k=c;J=(0X36);while true do if u==0X9b then if not(S[0X1][15])then else S[1][0X1C]=(-(-142));return u;end;else if u==0xb2 then while u do return 36;end;else if J>=54 then d=d-k;J=224+(J-J-J-c-J+J-J);else k=(c);break;end;end;end;end;end;d=(d>=k);J=(0X9);while true do if u~=0Xe2 then return-0x39;end;if J<=0X9 then if not(d)then else if u==226 then else while-(0xed%0x35)do(S[1])[21]=u;end;end;d=(w[E]);end;if not(not d)then else d=w[E];end;J=(135+(J+J-c+J-J+J+J));else if u~=212 then else repeat S[1][0X27],S[0X1][28]=u,(126-0X8C);S[1][18],S[1][37]=S[0X1][29],S[0X01][34];until false;if S[1][5]then return;end;end;if u==0XE2 then k=w[E];break;end;end;end;J=0X4e;repeat if J<98 and J>0X55 then U=(h[E]);J=100+((((J+J-J<=J and c or J)>=c and c or J)>J and J or c)-c);elseif J>0X64 then Y[U]=(d);break;elseif J>0X4f and J<0X59 then if S[0x1][0X1E]==S[1][10]then while S[0x1][39]do return;end;end;U=(U+d);J=(-207+(J+c+J+J-J+J-c));elseif J>78 and J<85 then w[E]=(Y);J=(-0x9b+((J-J-J-J~=c and c or c)+c+J));elseif J<0X4e then Y=(Y+U);J=-8+((c+c-J>=c and J or J)-c+c<J and J or c);elseif J<0X73 and J>98 then d=(a);J=(-0X9f+(c+J+c-J+c+J-c));elseif J>48 and J<79 then d=(d-k);J=(-0X2+((J-J>=J and c or c)+J+c-c>c and c or J));else if J>89 and J<0x64 then if S[0X1][4]==S[0X1][0x14]then while-u do return;end;end;Y=M;J=(-85+(((c-J>J and c or J)~=J and J or c)+J-J+c));end;end;until false;end;elseif u==0XA4 then(S[1])[0X001E]=-0x74;elseif u~=0Xe2 then while-(-166)do(S[1])[15],S[0x1][34]=-(0<0xf6),(u);return u;end;if S[1][0X12]then return u;end;else if not(c>=85)then(M)[O[E]]=assert;elseif c~=86 then(M)[a[E]]=rawget;else for d=h[E],O[E],1 do M[d]=nil;end;end;end;end;end;end;else if not(c>=22)then if not(c>=11)then if not(c>=5)then if c>=0X2 then if not(c>=3)then local d,J,U,k,Y=62;while true do if d==62 then J=(-272);U=(0);d=(123+((c-d>=d and d or d)+d-O[E]+d-O[E]));elseif d==0X5 then Y=(4503599627370495);d=25+((c-d-c>=c and d or O[E])+d+c-O[E]);elseif d==32 then U=U*Y;d=-0X26+((((O[E]>=d and c or c)==O[E]and O[E]or d)~=d and O[E]or O[E])+c-c-d);elseif d==82 then Y=O[E];d=-0X177+((c<=O[E]and d or O[E])-d+d-c+O[E]+O[E]);elseif d==9 then k=(c);d=218+(((c-d~=d and O[E]or d)-c==O[E]and d or d)-O[E]+d);else if d==0X54 then if u==0X98 then else Y=(Y+k);d=(0x085+((O[E]-O[E]>O[E]and d or c)-d-d+O[E]-d));end;else if d==35 then if u~=250 then k=O[E];end;Y=Y-k;d=(-149+((O[E]+c-c-d+d<c and d or O[E])+d));elseif d==0X26 then k=w[E];d=39+((((O[E]+d==O[E]and c or d)-d<d and d or d)~=d and c or c)<=d and d or d);else if d~=0X4D then else if u~=0XE2 then else Y=Y<=k;break;end;end;end;end;end;end;d=(116);while true do if d==0X74 then if Y then Y=(O[E]);end;d=-0x0161+(((c-O[E]<d and d or c)-d>=c and d or d)+O[E]+O[E]);else if d==67 then if u~=0x9f then if not Y then Y=(O[E]);end;end;d=0X46+(((c+c+d-O[E]>=c and c or d)<=c and d or O[E])-O[E]);elseif d==0X46 then k=c;d=109+(((c>d and d or c)+c+c-d~=c and d or d)-d);else if d~=109 then else if u==0X7 then return;end;Y=(Y-k);break;end;end;end;end;d=2;while true do if d==0X02 then k=(O[E]);d=117+((d+O[E]-d-c-d==c and c or c)+d);else if d==121 then Y=(Y+k);k=c;Y=(Y-k);d=0X7b+((((d~=d and d or O[E])-c>=O[E]and c or O[E])-d>d and c or c)-d);else if d~=4 then else k=w[E];break;end;end;end;end;local v=(0X089);if u~=141 then Y=Y-k;k=O[E];Y=Y+k;U=U+Y;d=(102);end;while true do if v~=0X89 then(S[1])[0XC],S[0X1][0X1D]=-S[0x001][25],v;if not(S[0X1][0X5]or-181)then else return S[1][0XC];end;end;if S[1][0X9]==S[0X1][25]then elseif d<0xD then J=M;break;elseif d>0X0D then J=(J+U);d=-291+((c-d+d==d and O[E]or d)+O[E]-d+O[E]);elseif not(d>8 and d<102)then else(w)[E]=J;d=(0X8+(((d-c-d==O[E]and d or O[E])+d==c and d or d)-d));end;end;U=O[E];Y=G[E];k=(_[E]);d=78;while true do if d>78 then J[U]=(Y);break;else if not(d<0X55)then else Y=(Y>=k);d=(0X3+(c-d+d+c+d-d+d));end;end;end;else if c~=4 then local d=(Q[h[E]]);(M)[O[E]]=d[0X3][d[2]];else M[a[E]]=M;end;end;else if S[0x1][15]~=S[1][0X019]then else return 0X0099-(0XAF or 11);end;if c==0X1 then if not(not(M[h[E]]<b[E]))then else E=(a[E]);end;else(M)[a[E]]=h;end;end;else if not(c<8)then local d=0x0056;if d==0XFE then while d do(S[0X1])[0X1e],S[1][0X22]=S[0X01][21],S[1][19]^(0XdA>245);return;end;return S[1][0XC];else if c>=9 then if c==10 then M[h[E]]=M[O[E]]<M[a[E]];else if S[0x1][0X26]==S[0x1][12]then if not(S[0X1][38])then else return;end;if S[0X1][0X21]then(S[0x1])[0X13]=(S[1][19]<=u);(S[0X1])[36],S[1][21]=0xeA,0X48>=136~=78;end;end;M[O[E]]=(#M[h[E]]);end;else M[O[E]]=(_[E]+G[E]);end;end;else if c>=0X06 then if c~=0X7 then if not(not(M[h[E]]<=M[a[E]]))then else E=(O[E]);end;else local d=(a[E]);local J=M[d];local U=O[E];for k=0X1,h[E]do J[U+k]=(M[d+k]);end;end;else local d=h[E];q=d+O[E]-1;(M)[d]=M[d](S[1][15](q,M,d+0x1));q=d;end;end;end;else if not(c<0X10)then if u==176 then return;end;if c<19 then if not(c<0X11)then if c~=18 then local d=h[E];M[d](M[d+1]);q=d-0x1;else local d=a[E];(M)[d]=M[d](M[d+0x1],M[d+2]);q=(d);end;else A={[0X5]=F,[1]=A,[0X3]=n,[0x2]=K};q=O[E];n=M[q];K=(M[q+1]);F=M[q+0X2];E=(a[E]);end;else if u~=226 then S[0X1][0X21],S[1][21]=0Xac,(-u);elseif c<20 then C,N=S[0X1][0X26](...);else if c==0X15 then M[O[E]]=Q[h[E]][M[a[E]]];else local d,J,U=a[E],h[E],O[E];if J==0X0 then else if u~=226 then(S[0X1])[0X15]=u;end;q=(d+J-1);end;local k,Y;if J~=1 then k,Y=S[0x1][0x26](M[d](S[1][0xf](q,M,d+0X1)));else k,Y=S[0X1][38](M[d]());end;if U==1 then q=(d-0x1);else if u==93 then return u^u;elseif u==0X9 then(S[0X1])[0X00C]=(u);if u then(S[0x1])[0X5]=(0x1c);end;elseif U~=0X000 then k=d+U-0x2;q=k+0X1;else k=(k+d-0x1);q=k;end;J=0;if S[1][13]==S[1][0X1a]then else for U=d,k,0X1 do J=J+1;M[U]=(Y[J]);end;end;end;end;end;end;elseif c<0Xd then if c==0XC then M[a[E]]=(M[O[E]]<=M[h[E]]);else(M)[a[E]]=M[O[E]]*_[E];end;else if not(c<0XE)then if c==0Xf then M[h[E]]=M[a[E]]%b[E];else(M)[a[E]]=b[E]+M[h[E]];end;else M[a[E]]=(ERR_BADATTACKFACING);end;end;end;else if not(c>=33)then if c<27 then if u~=226 then return;else if S[1][36]==S[0X1][26]then while S[1][39]do S[0x1][0x14]=S[1][0X4];H=(221/(188<0X03C));end;while-u do return S[1][5];end;else if not(c>=0X18)then if c~=23 then M[h[E]]=(O);else(M)[h[E]]=(G[E]);end;else if c>=25 then if c==26 then local d=O[E];local J,U=n(K,F);if u==0XF6 then else if J then M[d+1]=J;(M)[d+0X2]=(U);E=(a[E]);F=J;end;end;else E=a[E];end;else if S[0X1][36]~=S[0X1][0X9]then else(S[1])[5]=(S[0x1][13]);end;(Q[a[E]])[b[E]]=M[h[E]];end;end;end;end;else if not(c>=30)then if not(c>=0X1c)then(M)[h[E]]=M[a[E]]>b[E];else if c==29 then local d=(Q[O[E]]);(d[3][d[0X2]])[M[a[E]]]=(M[h[E]]);else Q[a[E]][b[E]]=_[E];end;end;else if not(c>=31)then if M[h[E]]==G[E]then else E=(O[E]);end;else if c~=32 then M[h[E]]=_G;else(M)[a[E]]=(error);end;end;end;end;else local d=(144);if c>=0X27 then if not(c>=0X2a)then if d~=41 then else if S[0X1][34]then return;end;return;end;if c>=0X28 then if S[1][0X1D]==S[1][0x19]then while u do return 227;end;if not(S[1][0xA])then else S[1][5],S[1][0x13]=d,(u);end;else if d~=0X90 then return d<S[0X1][25];else if c==41 then(M)[O[E]]=rawset;else local J=O[E];(M[J])(S[1][0Xf](q,M,J+0X1));q=J-1;end;end;end;else M[h[E]]=G[E]<=b[E];end;else if d==0X90 then else if S[0X1][30]then return d%(0X9A or 231);end;return S[1][32];end;if c>=0X2b then if c~=0X2C then M[O[E]]=(M[a[E]]/_[E]);else if not(p)then else for d,J,U in S[1][0X17],p do if d>=0X001 then J[3]=(J);(J)[0X1]=(M[d]);(J)[0X2]=(1);(p)[d]=nil;end;end;end;return S[1][0xf](q,M,h[E]);end;else M[a[E]]=(C_DateAndTime);end;end;else if not(c<0X24)then if not(c<0x25)then if c~=0X26 then M[h[E]]=S[0X1][0XA][O[E]];else(M)[h[E]]={};end;else local d=({...});for J=1,h[E]do(M)[J]=d[J];end;end;else if not(c>=34)then(M)[O[E]]=(N[r]);else if c==0X23 then RyanPlayerAurasBySpellID=(M[a[E]]);else M[a[E]]=(Action);end;end;end;end;end;end;end;else if u==110 then S[0x01][0Xa],S[0x1][10]=215%27-(0xD7 or 0XAf),(u<0X20);else if c>=0x87 then if c>=157 then if not(c>=168)then if c<0XA2 then if S[1][0X20]==H then S[0X1][13],S[1][0X22]=S[0X1][13],(S[0X1][0X1e]);else if not(c>=159)then if c~=158 then(M)[h[E]]=a;else(M)[a[E]]=(M[O[E]]==_[E]);end;else if c>=160 then if c~=0Xa1 then(M)[O[E]]=G[E]^M[h[E]];else local d=(_[E]);local J=(d[0X6]);local U=#J;local k=(U>0X0 and{});local Y=S[1][0x28](d,k);S[0X001][7](Y,(S[0X2]()));M[a[E]]=(Y);if not(k)then else for v=1,U,0X001 do Y=(J[v]);d=Y[0X3];local J=Y[2];if S[1][0Xe]==H then while S[0X1][0x25]do S[0X1][21]=u;end;end;if d==0 then if not p then p=({});end;local U=p[J];if not U then U=({[3]=M,[0X2]=J});p[J]=U;end;if u==226 then else if not(0X54)then else return;end;end;k[v-1]=(U);else if d==0X1 then k[v-0X1]=M[J];else if S[0X1][19]==S[0X1][32]then if 48%S[1][18]then return;end;end;(k)[v-1]=(Q[J]);end;end;end;end;end;else(M)[h[E]]=loadstring;end;end;end;else if u~=0xf8 then else return S[0X1][14];end;if c<165 then if not(c>=0XA3)then M[O[E]]=pcall;else if c~=164 then(M)[O[E]]=(typeof);else A=({[0X5]=F,[1]=A,[0X3]=n,[0X02]=K});local d=a[E];if S[1][21]==S[1][26]then return;end;F=M[d+2]+0;K=(M[d+0X1]+0);n=(M[d]-F);E=(h[E]);end;end;else if not(c<166)then if c~=0Xa7 then(M)[a[E]]=Q[h[E]];else M[h[E]]=(b[E]~=G[E]);end;else(M)[O[E]]=w;end;end;end;else if not(c>=174)then if c<171 then if S[1][4]~=S[1][26]then else S[0x1][0X25]=-0XE7/78;end;if c<0X0A9 then local d,A,J,U=(0X62);while true do if d==98 then if u==0X4F then return;end;A=-0XE3;d=(19+((d+c-d-c-c<=d and c or c)-d));elseif d==0X59 then J=(0);d=0xb+(((c+d+c==d and c or c)+d~=c and d or d)<=c and d or c);else if d==0X64 then U=(4503599627370495);break;end;end;end;local k;if u==36 then else J=(J*U);end;U=c;local Y=c;if u~=226 then else U=U-Y;d=0X40;end;while true do if d>0X1F then if d~=0x72 then Y=(c);d=-601+(d+c+d-d+d+c+c);else Y=c;break;end;else U=U-Y;d=-85+((c>=d and c or c)+d-c-c+c+c);end;end;U=(U-Y);d=(0X2);repeat if d==2 then Y=w[E];d=119+((c-c-d+c<=c and c or d)-c+d);else if d~=0X79 then else U=U+Y;Y=(w[E]);U=(U+Y);break;end;end;until false;d=(0X30);repeat if u~=226 then elseif d==0X30 then if S[0X1][36]~=H then Y=w[E];d=(-0xb9+(((c>d and d or d)~=c and d or d)+c+d+d-d));end;elseif d==79 then U=(U-Y);d=0x13+((c+c-c-c<c and c or d)-c+d);else if d==98 then if u==0Xe2 then Y=(c);d=(89+((d+c+c==c and d or d)-d-d+d));end;elseif d==0X59 then if u~=226 then else U=(U~=Y);end;d=(-68+(d+c-d-d-d+d>d and d or c));else if d==0X64 then if not(U)then else U=(w[E]);end;if S[1][0X04]==S[1][0Xa]then else break;end;end;end;end;until false;d=0X072;repeat if d~=114 then U=U+Y;J=J+U;break;else if u~=226 then elseif u==0X64 then if not(-(-95))then else(S[1])[20]=0xDE;return;end;k,S[1][36]=-S[1][38],(u);elseif H==S[1][0X1d]then return S[1][0X19]^S[0x1][34];elseif not U then U=(c);end;Y=(c);d=(-127+(c+d+c-c-c+c>d and c or d));end;until false;A=A+J;d=(85);while true do if u==19 then S[1][0X026]=-S[0X1][4];if 0x99^u then return u;end;else if d<=48 then if u==0XE2 then A=(M);break;end;else w[E]=(A);d=(-37+((c-d-c==c and c or c)-c+d==c and c or d));end;end;end;J=h[E];d=93;while true do if d~=0x18 then U=b[E];Y=M;d=(-51+((c>=d and c or d)-d+d-d-c+c));else k=a[E];break;end;end;d=(40);while true do if d>40 then U=U..Y;break;else if not(d<0X67)then else Y=(Y[k]);d=(-193+(((c+c+d<=c and d or c)<d and d or c)-d+c));end;end;end;A[J]=(U);else if c==0xAA then local d=(h[E]);if S[0X1][13]==S[1][0x001D]then if S[0X1][0X24]then return S[1][21]-S[1][0X1c];end;end;M[d](M[d+0X1],M[d+2]);q=d-1;else local d,A,J,U=0x53;repeat if d==83 then J=(0);d=-0XD5+((((((d~=d and O[E]or d)<O[E]and d or d)==d and c or d)<d and c or d)==d and O[E]or O[E])+d);elseif d==22 then U=(4503599627370495);d=142+(((d-d+c+c<=d and d or O[E])>d and O[E]or O[E])-c);else if d==0X7D then J=(J*U);U=c;A=(w[E]);d=(-0XeE+((d+d+O[E]~=d and d or d)+c+d-d));else if d~=0x38 then else if S[1][0Xd]~=S[0X1][33]then else while-S[1][26]do S[0X001][36],S[1][0X14]=S[1][0x27],0x075;return-0X66==208;end;repeat return;until false;end;U=U-A;break;end;end;end;until false;d=(70);local k=-3;while true do if d==70 then A=(c);d=(-0X3C+((O[E]<d and d or O[E])+d-c-O[E]-d>=O[E]and c or c));elseif d==0x6d then U=U-A;A=c;d=-266+((O[E]-d+O[E]+O[E]==d and d or d)+O[E]+d);elseif d==104 then U=(U+A);d=d+d-d+O[E]+d-O[E]-c;else if d~=39 then else A=w[E];break;end;end;end;d=21;while true do if d<112 then U=U-A;d=(-0xd5+((c-d+d-O[E]<=c and O[E]or d)+d+O[E]));else if d>0x15 then if u~=226 then else A=(w[E]);break;end;end;end;end;if S[1][5]==S[0X1][0X26]then if u then return;end;end;if u~=0XCf then else return;end;U=(U+A);d=0x1B;while true do if d==0X001b then A=w[E];d=(0X23+(d+d+O[E]+d-c+O[E]<=O[E]and d or d));elseif d==0x3e then U=U-A;d=(-57+((d-c>=O[E]and d or d)-O[E]+O[E]-d+d));else if d==5 then if u==226 then else return u;end;A=w[E];d=(0X20+((((c==d and d or d)-c>=O[E]and d or d)-d~=d and d or d)-d));elseif d==0X20 then U=(U+A);d=-271+((c+d+d-O[E]>O[E]and c or d)+O[E]+c);elseif d==82 then A=(c);d=-0X49+((c==O[E]and c or c)+d+d-d+O[E]~=O[E]and d or d);elseif d==0X9 then U=(U~=A);d=(-77+((((d>=d and c or c)-c-d>=c and c or d)==c and d or O[E])+d));else if d==84 then if not(U)then else if u~=178 then else H=(0Xb5<S[1][38]);S[1][0X15],S[0x1][20]=-(235>106),(u);end;U=O[E];end;d=0x12+((((c+O[E]<d and O[E]or c)+c==O[E]and c or d)~=d and d or c)-O[E]);else if d==35 then if not(not U)then else U=(c);end;if u~=0X11 then else while-(-0Xc9)do return u;end;return;end;J=J+U;k=(k+J);d=0xBe+(c-d-c+d+d-O[E]-d);else if d==0x26 then(w)[E]=k;break;end;end;end;end;end;end;k=M;J=O[E];d=(0x19);repeat if d==25 then U=(_[E]);d=-0X8D+((c+c-c-O[E]+d==d and d or O[E])+d);else if d==0X24 then A=G[E];d=(0X94+(d+d-d-c+d+O[E]-O[E]));else if d==0X33 then if u~=226 then else U=(U==A);end;d=-0X22+(((d-d+O[E]<d and d or d)+d==d and c or c)>c and c or O[E]);else if d==0X76 then(k)[J]=(U);break;end;end;end;end;until false;end;end;else if not(c<0X0ac)then if c~=173 then if S[1][36]~=H then q=O[E];M[q]=M[q]();end;else local d=(Q[a[E]]);(M)[O[E]]=d[0X3][d[2]][_[E]];end;else M[O[E]]=(getfenv);end;end;else if not(c<0XB1)then if c<0xb2 then M[a[E]][b[E]]=M[h[E]];else if c~=179 then(M)[O[E]]=(G[E]>=_[E]);else(M)[h[E]]=(S[0X1][31](M[a[E]],M[O[E]]));end;end;else if c<0XaF then Q[O[E]][M[h[E]]]=(M[a[E]]);else if c~=176 then(M)[h[E]]=select;else if not(not M[O[E]])then else E=a[E];end;end;end;end;end;end;else if c<146 then if c<0X8c then if not(c>=0X89)then if S[1][26]==S[1][0x12]then while u do(S[0X1])[0X4]=(0x2A);(S[0X1])[38]=u;end;end;if c~=0X88 then(M)[h[E]]=SPELL_FAILED_LINE_OF_SIGHT;else M[O[E]]=UnitName;end;elseif c<0X8a then M[O[E]]=G[E]==M[h[E]];else if c~=0x8b then if u~=0x34 then else while S[0x1][0X1e]do(S[0x1])[0XF]=u;(S[1])[0X21]=S[0X1][28];end;return-(0XD1 or 0x13);end;(M)[a[E]]=CreateFrame;else(M)[O[E]]=unpack;end;end;else if not(c>=0X8f)then if not(c<141)then if c~=0X8E then(M)[h[E]]=(M[a[E]]..M[O[E]]);else local d=(Q[h[E]]);(d[3][d[0X2]])[b[E]]=(M[a[E]]);end;else if not(M[a[E]]<M[h[E]])then E=O[E];end;end;else if not(c>=144)then(M)[O[E]]=GetUnitEmpowerStageDuration;elseif c~=145 then(M)[O[E]]=(TMW);else M[h[E]]=I.RW;end;end;end;else if not(c<151)then if c>=0X9a then if c>=155 then if c~=156 then(M)[h[E]]=(tostring);else local d,A=a[E],M[O[E]];(M)[d+0X1]=(A);M[d]=(A[_[E]]);end;else local d=(Q[O[E]]);d[3][d[0X2]]=G[E];end;else if u~=226 then else if not(c<152)then if c~=0X99 then local d,A,J,U=0X115,75;while true do if u~=0xE2 then return S[1][32];end;if A==0X4B then U=0;A=(-333+((A+A-A-c<c and A or A)+c+c));elseif A==0X2e then J=4503599627370495;break;end;end;local k;U=(U*J);A=53;while true do if A~=0X10 then if u==0X27 then else J=c;end;A=-83+((c~=A and c or c)-A+c-A+A-c);else k=w[E];break;end;end;J=(J-k);k=w[E];J=(J<k);A=0X2;while true do if not(A>0X2)then if not(J)then else if u~=0Xe2 then else J=(c);end;end;if not J then J=c;end;A=(-29+((((c<=c and A or A)<=c and c or A)~=A and c or A)+c-c-A));else if A~=121 then k=(c);break;else k=(w[E]);J=J+k;A=(4+(((c+A+c+c==A and c or A)>A and A or c)-c));end;end;end;A=(6);while true do if A>0X6 and A<45 then if not(not J)then else J=(w[E]);end;k=(w[E]);break;elseif u==0x47 then while S[0X1][0X12]do S[1][29],d=u,-S[0X1][0X24];return u;end;elseif A<40 then J=J>k;A=39+(((A==A and c or c)-c~=c and A or c)-A-A~=c and A or c);elseif A>40 then if not(J)then else J=(c);end;if u==8 then else A=(-112+((c-A>A and A or A)-c+c-A+c));end;end;end;if u~=0Xe2 then return u;end;J=(J+k);A=(0X76);while true do if A<0X76 then if J then J=w[E];end;break;elseif A>93 then k=(w[E]);J=J~=k;A=(-59+((c+A+A-c<A and A or A)+c-A));end;end;A=(43);while true do if not(A>21)then if A~=0XE then J=J-k;k=c;A=91+(((c-c-A<c and c or c)>c and c or c)-c+A);else k=(w[E]);A=(-0X0010D+((A+c==c and A or A)+c-A-A+c));end;else if not(A>0X2b)then if not J then J=(w[E]);end;if u~=0xe5 then A=(166+((A-c-c-c==c and A or c)-c-c));end;else J=J-k;break;end;end;end;if u~=0Xe2 then return;end;U=U+J;d=(d+U);(w)[E]=d;d=M;U=h[E];d=(d[U]);A=(0x33);while true do if A<=0X33 then if u==209 then while-(149*0xe8)do return u;end;end;U=G[E];A=(-0X00bA+(((A+A+A>c and A or c)+c<c and A or c)+c));else if A>=118 then J=b[E];A=59+(((A==A and A or A)-A-A-c==A and A or c)-A);else d[U]=(J);break;end;end;end;else if u~=226 then else M[O[E]]=M[h[E]]>M[a[E]];end;end;else if u~=153 then M[a[E]]=(xpcall);end;end;end;end;else if c<148 then if c~=0X93 then M[h[E]][M[a[E]]]=b[E];else M[O[E]]=(nil);end;else if not(c>=149)then if u==226 then else if not(u)then else return u;end;if not(u)then else S[0X1][0X5],S[1][0Xe]=u==S[1][0XC],-0xE0<0X0046;end;end;(M)[O[E]]=not M[a[E]];else if u~=0XAD then else S[1][28],S[0X1][0X21]=u<=S[1][0X5],(-u);end;if c==150 then M[a[E]]=I.HW;else M[O[E]]=(_[E]==G[E]);end;end;end;end;end;end;else if c<0X70 then if u~=226 then return S[0X1][0X001D];else if not(c<0X65)then if not(c<106)then if u~=0xE2 then while-H do(S[0X1])[0x21]=252;end;elseif c<109 then if not(c<107)then if c~=108 then(M)[a[E]]=UIParent;else if u~=226 then H=(-(-54));if not(0x6b>(0Xc1 and 21))then else return;end;end;M[a[E]]=tonumber;end;else local d=O[E];if u~=0x0E5 then q=d+h[E]-1;M[d](S[0X1][0xf](q,M,d+1));end;q=d-0X1;end;else if c>=110 then if c~=0X6f then if M[h[E]]==b[E]then if u~=0X35 then E=(a[E]);end;end;else local d,A,J,U=0X3F;while true do if d~=63 then A=0;break;else J=(0X40);d=238+(h[E]-d-h[E]-c-c+h[E]+d);end;end;local k=(4503599627370495);d=(0xe);while true do if d>0xe then k=(k~=U);break;elseif not(d<21)then else if u~=0X5e then else while 0XEC do(S[0x1])[0X0C]=S[0X1][26];return;end;S[0X1][10],S[0X1][38]=238,(26-0Xb4)^103;end;if u==0xe2 then else while H>=u do return u;end;end;A=(A*k);k=w[E];U=h[E];d=(-76+((d+h[E]-d-d+c>d and c or d)-d));end;end;if not(k)then else k=(h[E]);end;d=(126);while true do if d~=126 then if u==104 then else U=w[E];end;break;else if not k then k=(h[E]);end;d=193+((((c>d and h[E]or d)+c+c<h[E]and d or h[E])<=c and h[E]or h[E])-d);end;end;k=k+U;d=(55);while true do if d==0X37 then if u~=0X6d then U=(c);k=(k-U);d=(-0Xd+((c+d+d-c==d and c or c)-d<d and c or d));end;elseif d==42 then if u~=0XE2 then S[0X1][0x5]=250>123<=-0X97;end;U=c;d=-0X2D+(c-d+d-c+h[E]+h[E]+d);elseif d==1 then k=k<U;d=(333+(d-d-c-d-d-c-d));elseif d==0X6c then if not(k)then else if u==0Xe2 then else if not(u)then else H,S[1][0X27]=-0X48,u+(74>113);end;return;end;if S[0x1][0Xd]~=S[1][32]then k=h[E];end;end;break;end;end;if not k then k=w[E];end;if u==0Xe2 then U=w[E];d=(0X7b);end;while true do if d>101 then k=k-U;d=(278+(d-d-d+d-h[E]-d-d));elseif u==0XC1 then(S[1])[18],S[1][21]=S[1][29],254;while 67==0Xc3 or 199>=6 do return S[0X1][9];end;elseif d>0X1E and d<0X07b then k=(k>U);break;elseif d<101 then U=(w[E]);d=0x105+(d-h[E]-c+h[E]-c+d+h[E]);end;end;if k then k=c;end;d=26;while true do if d<=26 then if u==68 then if-(179%0X17)then return S[1][21];end;elseif not k then k=h[E];end;U=h[E];d=(-36+(((d+h[E]>=d and h[E]or d)-h[E]-h[E]~=c and c or d)-d));else if d<92 then k=(k-U);d=43+(((c+d==h[E]and h[E]or h[E])+c~=c and c or d)-c+d);else U=w[E];break;end;end;end;k=k+U;A=A+k;J=(J+A);w[E]=(J);d=(0X69);while true do if not(d<=3)then if d~=105 then if u~=226 then while u do return S[1][0X21]*u;end;end;A=h[E];d=-108+((c+c+d==d and c or d)-d-d==c and d or c);else J=(M);d=(0x34+((c+d-d>d and h[E]or d)+c-c-h[E]));end;else k=select;break;end;end;(J)[A]=(k);end;else if u==85 then H=(S[0X1][36]and S[0X1][25]);while S[0X1][28]do return 0Xb;end;end;M[h[E]]=b[E]..M[a[E]];end;end;elseif c>=0x67 then if not(c>=104)then if S[0X1][0Xa]==S[1][0X4]then if 0X61 then S[0X1][15]=((159==119)%-0xDD);return S[1][0x1C];end;return;elseif p then for d,w in S[0X1][23],p do if d>=1 then(w)[0X3]=w;(w)[0X1]=(M[d]);(w)[2]=(0X1);p[d]=(nil);end;end;end;return M[h[E]]();else if u~=0XE2 then else if u~=0Xe2 then while S[1][19]- -0Xa2 do return S[0X1][37];end;return;elseif u==0X5E then(S[1])[13],S[1][30]=u,(-4);elseif c~=105 then local d,w=h[E],0X0;for A=d,d+(O[E]-0X1),0X1 do if u==226 then M[A]=N[r+w];w=w+0X1;end;end;else(M)[a[E]]=I.TW;end;end;end;else if c==102 then if u==0Xe2 then else while 203<=0x18 do S[1][0X20]=u;end;if not(u)then else return;end;end;M[O[E]]=(UnitExists);else local d=(Q[a[E]]);(d[3])[d[0X2]]=M[h[E]];end;end;else if c<95 then if c<92 then if c==91 then if not(p)then else for d,w in S[0X001][0X17],p do if u==207 then while u do S[0X1][14],S[1][0X25]=218,(-(-0xAD));(S[1])[0x20]=(S[1][0X5]);end;else if u==122 then if not(S[0X1][38])then else S[1][5],S[1][0XF]=0X33,0X90;S[0X1][9]=(S[1][32]);end;else if not(d>=0X1)then else w[0X3]=(w);(w)[0X1]=(M[d]);w[2]=(0X1);p[d]=(nil);end;end;end;end;end;return;else M[h[E]]=M[a[E]]*M[O[E]];end;else if not(c>=0X005d)then M[h[E]]=M[O[E]]-M[a[E]];else if u~=226 then else if c==94 then local d,w=a[E],O[E];local A=(M[d]);for J=0X1,q-d,0x1 do A[w+J]=M[d+J];end;else(M)[O[E]]=M[h[E]]~=G[E];end;end;end;end;else if c>=0X0062 then if not(c<99)then if u~=226 then return u;end;if c~=100 then(M)[h[E]]=(M[O[E]]+M[a[E]]);else if p then for d,w,A in S[1][23],p do if d>=1 then w[0X3]=w;(w)[0X1]=M[d];(w)[2]=(0x1);(p)[d]=(nil);end;end;end;local d=(h[E]);return S[0X1][15](d+O[E]-2,M,d);end;else M[O[E]]=(S[0X1][0X1f](M[a[E]],_[E]));end;else if S[0X1][12]==S[1][0X1c]then else if not(c>=0X60)then M[O[E]]=Ryan_Addon;else if c~=0x61 then q=(O[E]);(M[q])();q=q-0x1;else if p then for d,w in S[0X001][23],p do if not(d>=0X1)then else if S[1][13]==S[0X1][0X0c]then else w[0X3]=w;end;(w)[0X1]=M[d];w[2]=(0x1);(p)[d]=nil;end;end;end;local d=h[E];return M[d](S[1][15](q,M,d+0X1));end;end;end;end;end;end;end;else if c>=123 then if not(c>=0X81)then if c>=0X7E then if c>=0x07f then if u==226 then else return S[1][10]>=(0x35==172);end;if S[0x01][34]==S[1][10]then if S[1][0x4]then return;end;H=S[0x1][0X22];elseif S[0X1][0x12]==S[0X1][5]then(S[0X1])[36],S[1][20]=u*u,(0Xa4);return 236;elseif c==128 then M[a[E]]=DETAILS_ATTRIBUTE_DAMAGE;else local d=(Q[h[E]]);(d[3][d[0x2]])[M[O[E]]]=G[E];end;else M[a[E]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if c>=0X7c then if c==0x7d then(M[h[E]])[G[E]]=(b[E]);else local d=(C-j-0X1);if not(d<0)then else d=(-0X1);end;local Q,w=0,O[E];for j=w,w+d do M[j]=N[r+Q];Q=Q+0x1;end;q=(w+d);end;else if not(p)then else for d,Q,w in S[1][23],p do if d>=0X1 then Q[0X3]=Q;(Q)[1]=M[d];(Q)[2]=0X1;p[d]=nil;end;end;end;return M[O[E]];end;end;else if S[0X1][5]==S[0X1][26]then S[0X1][12]=(u);else if not(c>=132)then if not(c<0x82)then if c==0X83 then M[a[E]]=M[h[E]]-b[E];else if not(M[a[E]])then else E=(O[E]);end;end;else if M[O[E]]==M[a[E]]then else E=h[E];end;end;else if c>=133 then if c==134 then M[h[E]][M[a[E]]]=(M[O[E]]);else local d=(false);n=(n+F);if F<=0X0 then d=n>=K;else if u==175 then else d=n<=K;end;end;if u==0X084 then else if not(d)then else M[a[E]+3]=(n);E=h[E];end;end;end;else M[h[E]]=(M[a[E]]<=b[E]);end;end;end;end;else if S[1][0x1d]==S[0X1][0x00D]then if S[0X1][26]~=u then(S[0X1])[0X22]=-0X15^163;end;else if c>=0X75 then if S[0x01][0XC]==S[1][30]then(S[1])[0X25]=-u;return;else if c<0x78 then if c<118 then(M)[O[E]]=(Details);else if c==119 then if not(p)then else for d,Q,w in S[0X1][0X17],p do if d>=1 then(Q)[0X3]=Q;Q[0X1]=(M[d]);Q[2]=(1);p[d]=(nil);end;end;end;local d=h[E];return M[d](M[d+1]);else(M)[h[E]]=(-M[O[E]]);end;end;elseif not(c>=121)then M[a[E]]=(_[E]-b[E]);else if c~=122 then(M)[h[E]]=(setfenv);else M[a[E]]=S[1][0X12](h[E]);end;end;end;else if not(c<114)then if c>=0X73 then if c==116 then M[h[E]]=(b[E]>G[E]);else M[a[E]]=(_[E]~=M[O[E]]);end;else if not(not(b[E]<=M[h[E]]))then else if u==226 then else return-(-0Xe2);end;E=a[E];end;end;else if c==0x71 then if u~=226 then else(M)[O[E]]=G[E]<_[E];end;else(M)[a[E]]=I.AW;end;end;end;end;end;end;end;end;end;E=(E+0X1);end;end);return H;end;break;end;end;until false;Z[0X29]=(nil);D=nil;x=(37);return D,x;end,yT=function(I)return{};end,e=function(I,Z,d,D)D[23]=I.l;if not(not Z[0X7dC0])then d=I:W(Z,d);else d=I:Z(d,Z);end;return d;end,B=function(I,Z,d,D)local x;if D==60 then x=I:C(d,Z);if x==52241 then return D,0X846,Z;else if x~=nil then return D,{I.T(x)},Z;end;end;else Z=d[0X1][0x16](d[1][24],d[0X1][0X6],d[0X1][0X6]);D=0X3c;end;return D,nil,Z;end,TT=function(I,Z,d,D,x)if x<0X6D then d=(Z[0x1][0x22]()-0XE3DB);else if x>0X44 then D=I:RT(D,Z,d);return 8265,D,d;end;end;return nil,D,d;end,PW=function(I,Z)Z[10][0Xb]=I.u;end,c=function(I,I)I=(I-I%1);return{I},I;end,g=select,V=function(I,Z,d)(Z)[26291]=(-0X3fa4391d+(I.L[5]+Z[1813]-I.L[0X8]-I.L[0x4]+Z[11632]+I.L[6]+I.L[0X8]));d=2246584830+(I.L[0X6]-I.L[5]+Z[0X2D70]+I.L[1]+I.L[0X4]-I.L[3]-I.L[2]);(Z)[0X1fa4]=d;return d;end,A=function(I,Z,d)Z[11632]=(7330312029+((d+I.L[0X8]==I.L[0X1]and I.L[5]or I.L[0X6])-I.L[0X006]-I.L[4]-I.L[8]-I.L[0X3]));(Z)[0x620f]=(1235833717+(((I.L[0x9]+I.L[8]-I.L[6]+I.L[7]>=I.L[4]and I.L[5]or I.L[0X2])==I.L[3]and I.L[0x2]or I.L[9])-I.L[0X5]));d=-0x1eA9dfA4+(I.L[2]+I.L[2]-d-d-I.L[5]-I.L[7]+d);Z[0X715]=d;return d;end,_=function(I,Z)local d,D=0X28;while true do D,d=I:a(d,Z);if D==nil then else return{I.T(D)};end;end;return nil;end,PT=function(I)end,gT=function(I,Z,d,D,x)local Q;d=(nil);for S=0X6F,0X159,39 do Z,Q,d,D=I:xT(d,D,Z,S,x);if Q==nil then else return D,{I.T(Q)},Z,d;end;end;return D,nil,Z,d;end,VW=(function(I)local Z,d,D=({});D,d=I:b(Z,d,D);local x;D,x=I:K(d,Z,x,D);D=I:Q(D,Z);D=I:v(D,Z,x,d);D=I:r(d,D,Z);D=I:p(d,D,Z);D=I:s(Z,D);D=I:HT(d,D,Z);x=nil;x,D=I:uT(Z,d,x,D);local Q,S;x,D,S,Q=I:SW(x,d,Q,Z,D,S);while true do if D==0X50 then(Z[10])[10]=I.R;if not d[17619]then D=I:zW(D,d);else D=I:lW(d,D);end;else Z[10][9]=(I.n.pi);break;end;end;Z[0xA][0X7]=(I.z.len);D=(113);while true do if not(D>0X1c)then return Z[0X28](S,Z[13]);else S=Z[0x28](S,Z[13])(x,I.I,Z[39],Q,Z[0X21],Z[29],Z[0X1E],I.L,Z[0X01c],Z[40]);if not(not d[0x6C7d])then D=(d[27773]);else D=-70+((d[0x006822]+d[19700]-d[0x7c71]-d[20142]-I.L[8]>=I.L[0x8]and d[0X13C3]or d[0x7c71])<d[0x13C3]and d[22047]or I.L[6]);(d)[0X6C7d]=(D);end;end;end;end),ET=function(I,I,Z,d)(Z)[d]=I;end,nT=function(I,I,Z)Z=227+(I[0X4b1C]-I[0X4be1]+I[11632]-I[0x73CC]+I[0X4bE1]-I[0X1568]-I[0X6aDE]);I[0x6bcb]=Z;return Z;end,xT=function(I,Z,d,D,x,Q)if x>306 then(Q[0x1])[0X6]=(Q[1][0X6]+1);elseif x<0X96 then I:PT();elseif x<0x10b and x>0Xbd then if D==Q[0x1][0x20]then return D,{Q[0X1][0X21]},Z,d;end;elseif x<189 and x>0X6f then else if x>150 and x<0XE4 then Z=Q[0X1][22](Q[0x01][24],Q[0X1][0X6],Q[0x1][6]);elseif x<0X159 and x>267 then d=I:FT(d);else if x>228 and x<0X132 then D=D+((Z>127 and Z-0X80 or Z)*d);end;end;end;return D,nil,Z,d;end,MT=function(I,I,Z,d,D)if I<170 then if Z[1][0x1C]==D then else for D=0x52,114,2 do if not(D<=82)then(Z[1])[35]=nil;Z[1][1]=(nil);break;else(Z[0X1])[0X1B]=(nil);end;end;end;else if not(I>0x0036)then else return{d};end;end;return nil;end,rT=function(I,I,Z,d,D)local x=D[1][0x1b][Z];D=#x;(x)[D+0X1]=(I);x[D+0x2]=d;x[D+0X03]=8;end,gW=function(I,Z,d,D,x,Q)Q=Z();if D[0X14]==D[13]then else I:FW(D);end;if not(not x[0X65C2])then d=I:xW(x,d);else(x)[0X6A39]=5047084488+(x[19466]-I.L[0X7]-I.L[5]+x[5480]+x[919]+x[21669]-x[0X6822]);d=(-7066575020+((x[0X397]+x[0x4635]-x[0x495D]-x[0X2210]==x[0X006BcB]and I.L[1]or I.L[3])-x[0X4eAE]+I.L[0X3]));x[26050]=(d);end;return Q,d;end,IT=function(I,Z)local d,D,x;for Q=23,0X55,0X3e do if not(Q>=0x55)then D,x=Z[1][30](),Z[0x1][0X1E]();else d=I:X(D,x,Z);if d==nil then else return{I.T(d)};end;end;end;local Q,S,c=(-1)^Z[0x1][0X15](1,x,20),Z[1][0X15](0X14,x,0)*4294967296+D,Z[0X1][21](11,x,21);D=(nil);for Z=0x79,221,70 do if not(Z<=0X79)then d,c,D=I:D(c,S,Q,D);if d==0xc660 then break;else if d~=nil then return{I.T(d)};end;end;else D=1;end;end;for Z=55,0x00A8,0X5 do if not(Z<0x3c)then d=I:LT(Q,S,c,D);return{I.T(d)};else end;end;return nil;end,KT=function(I,I,Z)I[0xb]=Z;end,j=function(I)return{0};end,D=function(I,Z,d,D,x)local Q;if Z==0 then if d==0x0 then return{D*0x0},Z,x;else Z,x=I:q(x,Z);end;else if Z~=2047 then else Q=I:M(D,d);if Q~=nil then return{I.T(Q)},Z,x;end;end;end;return 50784,Z,x;end,xW=function(I,I,Z)Z=I[26050];return Z;end,GT=function(I,Z,d,D,x,Q,S,c)local G;if not(x>198)then if x==198 then Z=#S;else S=(c[1][0X1b][d]);end;else G=I:NT(Z,S,D,x,Q);if G==0xD05e then return S,33038,Z;end;end;return S,nil,Z;end,b=function(I,Z,d,D)d={};Z[0X1]=nil;(Z)[2]=nil;D=(23);repeat if D==23 then(Z)[1]=I.P;if not d[1813]then D=I:A(d,D);else D=d[0x715];end;else if D==10 then Z[2]=I.HW;break;end;end;until false;(Z)[3]=(getfenv);Z[4]=(nil);(Z)[0X5]=(nil);return D,d;end,OT=function(I,I,Z,d)if Z>2 then return{d[1][0x27]},I;else if Z<0x45 then I=-0Xcf and(0X5C and 50);end;end;return nil,I;end,M=function(I,I,Z)if Z==0X0 then return{I*(0x0/0x0)};else return{I*(0xac0677/0)};end;return nil;end,IW=function(I,Z,d)Z=(0x749DE69E+((d[32192]~=I.L[0x7]and d[0X6822]or d[9798])-d[0X1568]-I.L[5]-d[0X397]+d[0X4919]-Z));d[0xe44]=(Z);return Z;end,z=string,_T=function(I,Z,d,D)for x=1,Z,0X01 do local Z,Q=I.P,d[1][0X1d]();if Q<=0X60 then Z=I:dT(d,Q,Z);else if not(Q>=0X0c5)then local Q=0X4A;repeat if Q==74 then Q,D=I:aT(Q,D,d);else if Q~=0X21 then else Z=(d[1][0x1D]()==1);break;end;end;until false;else Z=d[1][0X25]();end;end;if D then d[1][27][x]={[0X0]=Z};else d[0X1][0X1B][x]=Z;end;end;return D;end,x=string.char,vT=function(I,Z,d,D,x)local Q;for S=0x20,0X102,0X71 do Q=I:eT(x,Q,d,Z,S,D);end;end,pT=function(I,I,Z,d)I[Z]=(Z-d);end,qT=function(I,I,Z)if I<0x2C then while-Z[0X1][0X1c]do Z[1][0x24],Z[1][0X0D]=-Z[0x1][0X4],(Z[0X1][0X19]);end;return 18249,I;else if I>27 then Z[0X1][38]=Z[1][34];I=0X1B;end;end;return nil,I;end,LW=function(I,Z,d,D,x)if D==0X25 then x[0X29]=function()local Q,S,c,G,a,h,_,w,O,b,H=({x});a,h,b,G,_,w,O,c,H=I:AT(_,c,b,a,h,O,H,Q,w,G);local M,E,j=(0X3A);while true do if not(M>43)then if M~=43 then(_)[0X6]=(j);break;else M=0Xe;E=Q[0X1][34]();j=Q[1][0X12](E);end;else if M>58 then if M<=0X51 then S,M=I:tT(M,Q);if S==nil then else return I.T(S);end;else S,_,M=I:UT(c,Q,H,b,G,M,O,w,a,_,h);if S==nil then else return I.T(S);end;end;else M=(81);if Q[0X1][0x25]~=Q[0x1][13]then else S=I:yT();return I.T(S);end;end;end;end;M=(10);while true do if not(M>0Xa)then for c=1,E,1 do H=(nil);for G=0X51,165,0X50 do S,H=I:kT(H,Q,c,j,G);if S==0X23c then break;end;end;end;M=(0x61);else if M>=0X61 then _[3]=Q[0X1][34]();M=(0X4C);else(_)[1]=Q[1][0X22]();return _;end;end;end;end;if not(not d[0xe2f])then D=(d[0Xe2F]);else D=(-154+((I.L[0X9]+d[0X004eaE]+d[0X48ED]+d[0x2adA]==d[0x7c76]and I.L[3]or d[27595])+d[0X2d70]+d[25103]));(d)[3631]=(D);end;else if D~=0X40 then else Z=I:DT(Z,x);return D,0X50D4,Z;end;end;return D,nil,Z;end,XT=function(I,Z,d,D,x)Z[0X1][1]={};local Q=(Z[1][0X22]()-0X2c1);(Z[1])[0X001B]=Z[0X1][18](Q);x=nil;d=nil;for S=86,0X13C,0X73 do if S==86 then x=Z[0X01][29]()~=0X0;Z[0X1][0x8]=(x);elseif S==0XC9 then x=I:_T(Q,Z,x);else if S==316 then d=(Z[0x1][0X22]()-70731);end;end;end;D=nil;for Q=56,76,0X14 do D=I:jT(D,Q,d,Z);end;for I=1,d do(D)[I]=Z[1][0X29]();end;return d,D,x;end,L={60156,2780766992,3533287563,3456346139,1956504932,2567568275,3090579703,340678219,720671278},T=unpack,E=function(I,Z,d,D)if D==0X33 then d[18]=(function(x)local Q,S=({d});if Q[1][4]~=Q[1][9]then S=I:o(Q,x);if S~=nil then return I.T(S);end;end;end);(d)[19]=({});if not(not Z[29644])then D=Z[29644];else D=-0x2e+((Z[0x620F]-I.L[0X5]+Z[31862]-Z[1813]-Z[0x495D]~=I.L[0X8]and Z[19425]or I.L[0x4])+Z[0X6822]);Z[29644]=(D);end;else if D==118 then d[20]=(2.147483648E9);if not(not Z[7355])then D=(Z[7355]);else Z[27358]=-108+((Z[0X1FA4]-I.L[0X2]-D==I.L[3]and Z[0X4BE1]or Z[29644])+Z[0X6822]-Z[0X4c0A]+Z[0x4919]);D=-0X0749De507+((I.L[0x8]-Z[0x620f]>=Z[26291]and Z[31862]or Z[0x73cc])+I.L[0X1]-I.L[2]-I.L[0x3]<Z[0x3b18]and I.L[5]or I.L[0X9]);Z[7355]=D;end;else if D~=0X5D then else(d)[21]=function(Z,x,Q)local S,c,G,a={d},(32);repeat if c~=0X20 then G,a=I:c(a);return I.T(G);else a=(x/S[0X1][0X09][Q])%S[0x1][0x9][Z];c=82;end;until false;end;return 36489,D;end;end;end;return nil,D;end,Y=function(I,Z,d)(d)[0X48ed]=-3365180889+(I.L[0x3]+I.L[0X9]-d[0x715]-d[31862]-I.L[4]+I.L[6]+d[26291]);Z=-888777946+((I.L[8]+d[8100]>=d[0X7C76]and d[11506]or d[0x6822])-I.L[0X06]+I.L[0x4]+d[29644]-d[0X4919]);d[0X2646]=(Z);return Z;end,G=function(I,Z,d,D)(Z)[11]=unpack;if not D[19425]then d=(-2780766951+(((D[26291]+I.L[0X2]-D[0X495D]<=D[919]and I.L[0X8]or I.L[5])-D[0x4C0a]>I.L[6]and D[1813]or D[0X495D])+I.L[2]));(D)[19425]=(d);else d=(D[0X4BE1]);end;return d;end,t=function(I,Z,d,D)Z[0X7]=I.F;if not(not D[31862])then d=(D[0X7c76]);else d=98+((D[1813]+D[11632]-I.L[2]-D[0x6822]+I.L[9]<=D[26658]and I.L[0X4]or D[0x4919])<=d and I.L[0X3]or D[18713]);D[31862]=(d);end;return d;end,LT=function(I,I,Z,d,D)return{I*(2^(d-1023))*(Z/(0x2^52)+D)};end,l=next,wT=function(I,Z,d)local D;while Z[1][26]do for x=0x2,0x5B,67 do D,d=I:OT(d,x,Z);if D~=nil then return{I.T(D)},d;end;end;end;return{-Z[1][0X28]},d;end,lT=function(I,I,Z,d)if Z==26 then Z=49;I=d[0X1][34]();if not(I>=d[0X1][0x19])then else return{I-d[1][0XC]},Z,I;end;else if Z==0X31 then return{I},Z,I;end;end;return nil,Z,I;end,dT=function(I,I,Z,d)for D=0x31,0XeD,0X66 do if D==0X97 then break;else if D==0X31 then if Z~=63 then if I[0X1][5]==I[1][14]then else d=I[0X1][0X21]();end;else d=I[0X1][32]();end;end;end;end;return d;end,QT=function(I,I,Z)I[7]=Z;end}):VW()(...);
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
return(function(...)local Wz={"\085\097\113\080\113\079\102\084\103\097\122\120","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\053\099\120\116\103\052\053\085\103\087\071\080\075\087\108\120";"\117\110\061\061";"\076\097\102\118\103\109\108\118\090\097\102\073\069\055\061\061";"\085\119\108\067\103\099\120\118\103\113\113\108";"\076\099\122\071\103\079\113\065\075\087\111\057","\065\097\120\118\090\079\120\047\103\048\111\083\088\099\113\120","\085\097\071\048\088\099\120\105\103\052\070\085\090\114\111\066";"\053\114\108\120\103\052\070\066\054\097\120\047\088\048\075\089\081\097\078\120\088\084\111\082\075\052\103\099","\090\052\102\048\088\097\113\067\075\099\113\068\053\079\102\085","\053\079\107\080\103\113\053\089\090\052\085\061";"\053\079\120\066\090\052\107\047\075\079\122\120";"\065\097\120\086\054\080\075\068\103\052\113\047\053\099\102\086\075\087\069\061";"\065\097\120\073\090\099\113\070\085\097\071\067\075\109\103\067\081\114\113\066","\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120","\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057","\117\079\113\080\054\079\107\118\072\107\115\067\054\087\111\067\090\055\061\061","\052\099\102\118\103\119\120\086\054\048\108\120\081\097\120\083\103\076\061\061";"\085\097\113\118\103\052\111\080\072\119\053\057\103\065\115\047\090\097\116\078\090\079\113\080\054\079\107\118\072\119\115\067\054\087\111\067\090\043\115\080\054\079\085\055\088\099\102\080\081\087\053\089\090\097\116\055\088\097\071\067\075\052\122\073\072\079\107\118\075\097\107\070\088\068\115\078\081\052\120\047\075\079\107\089\090\055\057\112\085\099\120\084\054\119\076\055\081\097\122\089\081\097\118\077\072\109\111\068\103\052\107\080\103\065\115\078\081\052\111\068\090\083\061\061","\081\097\071\120\081\097\078\099\090\097\111\048\088\097\111\071\088\114\076\061","\053\097\107\068\088\099\102\080\103\076\061\061";"\076\097\071\120\081\087\115\117\054\079\102\080","\065\052\070\086\081\087\115\071\081\097\120\080\081\087\053\120\103\110\061\061","\053\109\108\052";"\065\052\048\083\088\099\102\097\103\052\053\119\081\087\108\068\090\114\053\120","\117\079\120\084\054\119\053\114\103\052\120\084\054\119\053\117\054\079\120\097";"\113\080\107\065\117\073\120\098\053\066\057\055\113\114\108\067\090\099\088\055","\053\109\120\117\076\085\108\069\053\113\069\055\076\085\102\107\072\109\107\082\065\085\122\108\113\109\120\107\085\068\115\085\117\068\115\079\113\085\070\098\053\085\083\055\053\109\107\111\076\085\075\107\082\120\108\120\081\097\102\078\090\052\113\047\103\079\113\073\072\079\107\066\072\109\048\071\081\114\108\067\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067","\076\114\113\066\075\079\102\078";"\076\080\071\115\117\109\122\107\117\073\075\107\087\080\048\074\053\109\113\100\085\048\053\115\085\120\076\061";"\088\097\071\067\075\052\122\073\053\099\113\089\090\084\076\061";"\088\079\107\073\103\079\120\047\103\083\061\061","\085\109\107\065\113\107\120\100\117\109\113\115\053\109\113\065\087\080\111\072\076\085\070\119\053\085\076\061";"\085\097\071\089\075\073\053\120\081\084\113\099\103\055\061\061","\054\087\111\085\081\087\108\084\103\087\053\120\103\110\061\061","\053\048\108\074\113\113\115\100\085\073\102\117\113\109\113\065\087\048\113\076\053\109\107\085\053\076\061\061";"\085\114\113\043\075\079\113\068\103\084\113\084\103\076\061\061";"\053\048\113\108\053\119\069\061";"\085\109\113\085\087\080\108\115\085\120\102\113\085\109\053\115\113\109\085\061","\053\099\122\071\075\097\122\120\088\114\111\079\090\114\108\078\076\084\113\099\103\055\061\061";"\054\087\111\109\103\052\108\048\103\099\081\061";"\076\084\113\080\075\079\102\047";"\117\052\102\048\088\097\113\067\075\099\113\068\072\109\053\067\113\119\069\061";"\076\114\108\120\081\087\053\120\053\084\108\071\090\052\085\061";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\069\061","\076\052\048\083\090\079\120\099\106\052\120\047\103\048\115\067\054\087\111\067\090\055\061\061","\113\119\108\089\081\097\078\066\117\099\102\080\065\052\070\069\117\048\069\061","\072\109\071\071\090\099\076\055\075\097\113\071\088\079\102\047\051\082\115\068\090\114\053\071\075\079\120\067\090\043\115\114\054\052\122\118\072\079\070\067\075\082\115\114\090\114\108\105\072\079\111\067\088\084\108\120\081\114\053\118\106\076\061\061";"\113\099\113\047\090\097\048\067\075\087\111\087\090\114\113\047\103\119\069\061";"\113\079\071\120\088\097\085\055\085\097\113\080\075\079\120\047\103\114\069\055\076\087\108\120\072\079\103\067\088\043\115\117\088\079\113\086\054\052\107\118\072\107\113\066\103\065\115\104\081\087\111\120\088\083\061\061";"\085\097\071\068\090\114\113\073\103\052\053\117\075\052\103\099\090\097\111\071\075\079\120\067\090\055\061\061";"\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\078\109\103\052\108\048\103\099\081\061";"\085\079\102\067\090\107\108\120\088\097\102\048\088\099\111\120";"\113\085\070\108\113\107\102\076\053\113\076\061";"\053\079\107\047\088\097\113\111\081\052\111\071\081\084\108\120","\065\052\048\083\103\087\108\099\103\052\111\080\076\087\111\086\103\052\070\073\081\052\070\086\106\113\111\120\088\084\113\078","\085\079\122\071\106\052\113\068","\085\084\113\083\075\119\113\068\103\076\061\061","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\088\061","\076\085\111\085\065\113\103\107\087\048\053\115\117\109\113\098\113\107\102\119\085\073\102\113\085\107\102\104\065\109\107\098\053\080\113\109";"\088\114\053\067\088\109\053\067\113\119\069\061","\113\087\111\120\053\079\120\066\088\079\113\118","\085\109\122\115\052\085\113\065\087\080\113\098\113\109\113\065\065\085\070\119\087\048\075\074\085\073\122\109","\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\083\061\061","\053\079\102\048\081\099\122\120\065\099\113\067\088\079\107\068\103\119\073\061","\065\087\111\115\090\084\053\089\053\099\107\105\103\076\061\061","\076\099\122\089\090\099\076\061";"\053\052\070\071\081\099\122\120\072\109\078\089\103\079\070\120\106\065\103\104\054\079\113\071\088\082\115\066\054\079\102\080\088\083\089\109\075\087\108\089\090\099\088\055\085\114\113\043\075\079\113\068\103\084\113\084\103\076\089\082\065\085\088\055\053\107\115\117\072\109\122\074\085\048\069\112\082\120\108\089\103\097\071\080\072\079\111\118\054\052\111\105\098\043\115\104\088\099\113\071\075\079\085\055\090\052\107\086\088\099\049\061";"\113\109\048\087\087\080\107\104\113\109\120\074\117\120\102\108\085\048\102\108\117\073\120\085\065\085\107\069\065\113\089\107\053\107\102\076\085\073\085\061";"\076\052\053\071\103\097\107\066";"\085\107\103\076\087\048\075\074\085\073\122\109\085\048\053\115\113\109\113\100\113\113\115\109\076\113\053\107";"\103\099\122\067\090\114\072\061";"\085\084\120\071\090\073\107\048\075\079\102\085\088\099\120\086\054\114\069\061";"\117\099\102\047\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047","\113\099\107\047\054\087\111\057\051\080\048\120\090\079\076\055\103\099\102\068\072\109\048\120\081\097\071\071\090\099\120\086\088\083\089\108\103\097\070\067\088\099\113\066\072\109\107\086\075\079\120\067\090\043\115\082\090\079\102\086\054\097\113\068\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\076\080\070\109\113\110\061\061";"\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\086\076\048\111\086\069\066\069\110\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\066\098\104\072\068\111\104\085\061";"\065\109\113\115\117\109\113\065";"\054\087\111\074\090\120\115\071\088\084\053\070\117\052\113\078\081\099\113\068","\113\107\076\061";"\085\097\071\071\103\079\102\114\081\114\108\071\103\084\076\061","\113\087\111\120\072\119\053\067\072\079\107\073\054\084\113\066\075\082\115\104\090\097\102\118\103\079\102\114\090\043\115\048\088\097\107\084\103\076\057\055\069\082\115\068\103\052\111\067\090\052\048\120\090\099\053\120\103\082\115\114\054\087\053\057\072\079\108\048\088\084\111\080\072\079\048\071\081\114\108\067";"\053\099\107\080\103\052\103\048\090\109\113\047\103\079\120\047\103\083\061\061","\085\079\102\089\088\097\102\047\103\052\053\051\090\099\120\099\103\076\061\061","\065\097\120\086\054\080\103\067\081\114\113\066";"\065\087\111\108\090\073\107\065\081\052\120\073","\053\097\102\048\103\097\113\079\090\097\111\048\088\083\061\061","\117\076\061\061";"\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\110\061\061";"\103\114\113\080\075\079\113\068","\053\099\102\068\081\097\113\073\065\052\070\073\075\052\111\080\054\052\102\047";"\076\097\107\048\088\114\053\089\081\048\111\083\081\087\053\080\103\087\072\061","\076\084\113\068\054\052\113\073\113\119\108\120\081\087\111\048\088\099\085\061";"\053\099\120\068\103\052\108\118\090\097\102\073","\113\052\070\089\075\109\075\113\065\085\076\061","\117\079\120\078\054\087\076\055\075\079\071\120\072\119\108\071\090\099\075\120\072\079\102\099\072\110\061\061","\075\079\107\068\103\097\113\080\053\099\102\086\075\087\069\061";"\085\109\122\115\052\085\113\065\087\048\113\098\053\080\071\074\085\048\076\061";"\117\052\107\086\088\099\102\079\090\114\108\043\054\052\053\073\103\052\116\061","\053\052\107\068\090\119\073\055\076\084\113\068\088\114\076\061","\051\097\111\118\054\052\111\105\072\107\108\070\081\052\070\115\075\087\053\067\113\119\108\089\081\097\078\066\072\109\122\120\103\084\053\082\075\087\053\080\090\097\116\055\069\076\057\067\081\097\122\089\081\097\118\055\085\084\120\071\090\073\107\048\075\079\102\085\088\099\120\086\054\114\069\055\117\079\113\099\075\109\108\048\075\119\053\067\090\043\110\083\082\043\102\086\090\079\120\086\054\068\115\065\106\052\107\047\076\087\113\080\090\048\053\068\054\052\111\105\088\066\072\055\117\079\113\099\075\109\108\048\075\119\053\067\090\043\110\122\082\043\102\086\090\079\120\086\054\068\115\065\106\052\107\047\076\087\113\080\090\048\053\068\054\052\111\105\088\066\072\055\117\079\113\099\075\109\108\048\075\119\053\067\090\043\110\083\082\043\102\066\075\079\102\083\088\114\115\120\090\079\122\080\081\087\108\084\103\087\076\061";"\081\052\102\120";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\122","\065\097\113\120\088\109\120\080\085\099\102\118\090\079\120\047\103\083\061\061";"\113\085\120\107\090\079\113\078\103\052\070\080\088\083\061\061","\076\097\122\120\081\087\108\085\054\079\113\087\054\087\053\047\103\087\111\066\103\087\069\061";"\076\114\108\089\090\087\111\067\090\120\053\120\090\087\115\120\088\114\076\061","\085\109\122\115\052\085\113\065\087\048\108\107\053\080\113\098\087\080\113\098\076\085\108\069\053\085\076\061";"\113\079\071\089\088\114\053\118\103\113\053\120\081\076\061\061";"\051\114\108\048\090\043\115\115\081\114\053\089\090\097\116\047\085\097\113\080\113\079\102\084\103\097\122\120\112\119\118\068\051\082\110\043\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047\072\084\080\118\072\104\069\055\051\065\115\115\081\114\053\089\090\097\116\047\053\097\113\080\113\079\102\084\103\097\122\120\112\104\072\118\072\073\122\120\075\079\071\071\090\107\115\067\054\087\111\067\090\043\072\055\112\065\073\061","\117\084\113\078\081\099\120\047\103\048\115\067\054\087\111\067\090\055\061\061","\085\073\102\119\113\085\113\100\117\048\113\085\117\109\107\087","\085\097\078\048\090\079\122\115\090\099\053\104\088\099\102\066\088\097\108\067\090\099\113\066","\117\079\102\071\103\079\113\073\053\079\120\086\103\085\108\048\103\099\081\061";"\085\097\071\071\103\079\102\114\085\114\053\120\088\110\061\061","\113\085\070\108\113\119\069\061";"\053\079\113\066\081\083\061\061";"\065\079\120\073\103\079\113\047\117\114\115\083\090\114\108\080\075\052\070\089\075\119\073\061","\076\097\071\120\081\097\078\043\090\114\055\061";"\065\097\120\086\054\080\075\068\103\052\113\047";"\117\052\107\066\075\079\113\068\076\087\111\066\081\087\111\066\054\052\116\061";"\053\119\108\071\103\097\102\047\113\079\113\078\088\079\113\068\103\052\053\082\090\079\107\073\103\087\069\061";"\053\099\120\047\103\107\075\120\081\052\078\047\103\087\111\066\053\079\113\043\075\052\103\099";"\072\109\102\047\090\119\073\055\054\052\116\055\117\052\113\118\103\052\085\061","\053\097\071\067\088\114\053\118\106\113\111\080\088\099\120\105\103\076\061\061";"\051\097\111\071\090\099\111\120\090\079\107\048\088\099\109\055\088\114\115\120\090\079\083\077\069\117\088\116\111\110\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\122\069\066\088\048\069\110\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\122\098\117\081\070\069\066\088\061","\117\079\120\047\103\097\113\068\054\052\070\084\053\079\107\068\054\097\070\120\088\114\111\082\075\052\103\099","\085\097\111\120\090\084\053\074\103\073\108\118\090\097\102\073","\088\097\078\089\088\107\108\071\090\099\075\120","\053\099\113\089\090\084\076\061","\085\109\122\115\052\085\113\065\087\048\115\052\085\107\102\085\076\085\122\107\117\120\053\100\113\113\115\109\076\113\053\107";"\085\119\108\120\090\052\113\073\054\087\053\071\075\079\120\067\090\073\108\048\103\099\081\061","\113\085\120\076\081\087\108\120\090\084\076\061","\085\114\113\068\088\119\108\089\088\097\120\047\103\048\111\080\088\099\120\105\103\087\069\061";"\085\097\071\071\103\079\102\114\088\114\053\068\054\052\078\120\085\099\107\047\103\097\085\061";"\085\097\071\071\103\079\102\114\053\079\107\047\081\097\085\061","\085\097\071\071\103\079\102\114\088\114\053\068\054\052\078\120";"\053\099\107\077\103\052\076\061";"\053\114\108\071\088\119\115\118\054\052\070\084\065\079\102\067\054\083\061\061","\085\097\122\120\103\087\110\061";"\075\079\107\068\103\097\113\080","\076\085\111\085\065\085\102\098\087\048\108\115\117\073\053\074\117\113\102\117\065\107\108\074\113\085\053\100\053\109\113\069\076\113\073\061";"\053\099\107\047\117\097\103\051\090\099\120\097\103\087\069\061";"\065\097\120\047\103\114\111\043\081\052\070\120";"\053\099\113\071\088\055\061\061","\076\052\111\080\054\052\102\047\085\097\113\080\075\079\120\047\103\114\069\068";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\085\061","\053\099\107\080\103\052\108\067\075\052\070\073\117\119\113\086\054\114\120\104\090\097\120\047","\113\107\053\109\085\097\122\089\103\079\113\068";"\051\114\108\048\090\043\115\115\081\114\053\089\090\097\116\047\085\084\120\071\090\120\053\067\103\097\075\118\103\113\115\068\054\052\049\057\112\076\061\061","\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\076\097\107\066\075\119\069\061";"\051\097\111\071\088\114\076\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109","\117\079\120\043\085\114\053\048\081\055\061\061";"\085\114\120\078\081\099\102\118\088\080\102\099\053\079\113\071\075\079\055\061";"\085\120\120\115\117\120\102\085\117\113\075\100\113\109\107\069\053\085\070\085\085\083\061\061";"\085\097\071\071\103\079\102\114\053\079\107\047\081\097\113\082\075\052\103\099","\117\079\107\070\090\114\113\080\117\114\115\080\054\052\102\047\088\083\061\061";"\117\079\102\066\088\080\102\099\076\097\102\047\075\119\108\067\090\110\061\061","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\076\061";"\053\079\120\066\088\079\107\080\081\097\055\061";"\117\052\102\078\103\052\070\080\075\052\048\074\103\073\053\120\088\114\115\071\054\087\072\061","\085\084\113\080\054\079\122\120\088\114\111\076\088\099\113\086\054\087\111\089\090\097\116\061","\085\109\122\115\052\085\113\065\087\080\103\074\076\048\113\117\087\080\111\072\076\085\070\119\053\085\076\061","\076\080\069\055\053\119\113\068\054\052\070\084\072\107\111\048\081\084\053\120\088\099\103\048\103\097\085\061";"\113\079\102\084\103\097\122\120\072\107\115\068\054\052\049\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\088\097\113\122\075\052\113\047\081\097\085\055\088\099\113\066\103\087\076\102\069\043\115\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\118\072\079\070\048\090\079\083\112\051\097\111\122\088\083\061\061";"\065\097\120\118\090\079\120\047\103\048\111\083\088\099\113\120\053\079\113\043\075\052\103\099";"\053\087\103\089\088\097\111\120\088\099\107\080\103\076\061\061","\090\052\102\048\088\097\113\067\075\099\113\068","\053\099\107\080\103\052\108\067\075\052\070\073\117\114\115\120\090\099\113\068","\065\052\048\083\088\099\102\097\103\052\053\082\103\087\053\114\103\052\113\047\113\079\071\120\053\087\120\120\088\083\061\061";"\085\097\071\071\103\079\102\114\090\052\113\118\103\110\061\061";"\088\097\071\067\075\052\122\073\113\099\107\047\054\087\111\057";"\113\097\107\068\085\114\053\067\090\087\110\061","\076\087\113\073\081\052\111\089\075\119\120\082\075\052\103\099","\054\087\111\104\081\087\111\080";"\113\087\111\120\085\097\113\118\103\073\053\089\088\114\115\120\090\110\061\061";"\113\052\070\089\075\107\053\057\088\099\113\071\075\107\111\089\075\119\113\071\075\079\120\067\090\055\061\061","\085\097\122\089\081\097\085\055\081\052\070\073\072\109\053\089\081\097\085\055\076\097\107\047\081\097\113\118";"\085\079\102\089\088\097\102\047\076\099\102\078\081\055\061\061";"\051\114\108\048\090\043\115\115\081\114\053\089\090\097\116\047\085\097\113\080\113\079\102\084\103\097\122\120\112\119\118\068\051\082\110\043\117\099\102\047\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047\072\084\080\118\072\104\069\055\051\065\115\115\081\114\053\089\090\097\116\047\053\097\113\080\113\079\102\084\103\097\122\120\112\104\072\118\072\073\070\067\090\073\122\120\075\079\071\071\090\107\115\067\054\087\111\067\090\043\072\055\112\065\073\061";"\065\079\107\047\103\109\102\099\053\099\107\080\103\076\061\061";"\053\079\120\066\081\052\108\118\103\065\115\111\075\052\122\080\054\065\115\109\090\114\053\089\090\099\088\055\053\119\113\068\054\052\070\084\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\081\097\071\120\081\097\078\066\103\052\122\099\081\097\107\066\075\110\061\061","\113\119\108\089\090\099\078\120\075\110\061\061","\081\084\108\120\081\052\118\061";"\113\079\071\068\090\114\075\047\085\119\108\120\081\097\120\066\054\052\102\047";"\085\109\122\115\052\085\113\065\087\080\107\069\065\113\103\107","\088\114\113\043\075\079\113\068\103\084\113\084\103\085\111\104\088\083\061\061";"\085\084\120\071\090\055\061\061","\117\085\120\098","\075\079\120\078\103\076\061\061","\113\052\070\089\075\109\120\066\113\052\070\089\075\110\061\061";"\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047","\088\099\120\084\054\119\076\061";"\085\073\107\108\053\107\102\065\117\048\111\085\053\113\108\100\113\113\115\109\076\113\053\107";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\061";"\076\097\102\118\103\109\108\118\090\097\102\073\072\109\071\120\088\099\102\085\081\052\122\120\090\084\076\061";"\076\052\048\083\090\079\120\099\106\052\120\047\103\048\115\067\054\087\111\067\090\073\053\120\081\084\113\099\103\055\061\061","\051\097\111\071\088\114\076\055\052\080\115\078\090\114\113\066\103\052\102\097\103\087\072\118\054\079\107\068\090\113\048\090\087\065\115\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061","\076\052\048\043\075\087\111\057";"\085\097\113\086\075\087\108\120\076\052\111\080\054\052\102\047\076\084\113\080\075\079\102\047\113\079\113\078\088\079\122\071\075\079\085\061";"\053\087\111\086\081\087\115\120\076\087\108\080\054\087\111\080";"\075\079\113\116\075\110\061\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\072\061";"\076\114\108\120\081\087\053\120";"\085\109\122\115\052\085\113\065\087\048\111\076\053\085\111\108\076\085\122\108\052\073\107\085\065\085\102\098\087\080\111\072\076\085\070\119\053\085\076\061","\076\052\053\068\103\052\070\071\090\079\120\047\103\113\108\048\088\097\055\061";"\053\084\113\118\090\109\048\067\090\052\113\047\075\119\113\078\076\084\113\099\103\055\061\061","\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047\076\084\113\099\103\055\061\061","\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061","\076\099\122\071\081\097\078\076\090\114\075\073\103\087\072\061";"\053\097\102\068\103\052\048\071\075\114\111\082\054\087\053\120","\085\073\102\119\113\085\113\100\076\113\111\117\076\113\111\117\065\085\070\115\113\109\120\074\117\055\061\061","\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\076\061";"\113\109\048\087\087\048\108\103\076\085\070\100\085\107\108\108\117\048\102\104\065\109\107\098\053\080\113\109","\088\114\115\120\090\079\122\108\053\110\061\061";"\053\097\113\080\065\087\053\120\090\085\120\047\103\099\049\061";"\075\052\070\089\075\110\061\061";"\113\099\107\047\054\087\111\057";"\085\073\102\119\113\085\113\100\085\048\113\082\113\109\122\107\113\107\073\061";"\053\079\113\099\075\109\048\071\090\099\113\048\075\099\113\068\088\083\061\061";"\103\087\103\071\088\097\120\067\090\055\061\061";"\076\052\070\070\113\087\110\061","\085\114\053\048\090\099\113\073","\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120","\085\114\075\071\088\107\075\120\081\087\115\067\090\043\080\057\053\085\053\108\113\082\115\085\065\109\120\117\112\076\061\061","\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047\085\079\113\068\088\097\120\066\075\110\061\061";"\053\099\120\047\103\107\075\120\081\052\078\047\103\087\111\066","\117\080\070\074\053\073\081\061","\085\097\111\120\090\084\053\074\103\073\108\118\090\097\102\073\076\084\113\099\103\055\061\061";"\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109";"\053\076\061\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\086\072\083\069\104\088\048\098\110\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\048\069\083\061\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\113\111\080\103\052\107\118\075\079\055\061";"\113\119\108\089\081\097\078\066\053\087\103\120\090\084\076\061";"\065\052\070\120\075\099\120\080\081\052\108\089\090\079\113\107\090\099\076\061";"\076\097\102\118\090\114\072\061","\113\079\071\120\053\099\120\068\088\114\053\109\081\052\070\086\103\076\061\061","\117\080\102\104\072\107\111\080\103\052\107\118\075\079\055\061";"\051\097\113\122\075\052\120\083\088\097\122\067\075\082\110\122\111\068\115\098\054\052\075\057\075\079\103\071\090\079\083\055\076\114\113\068\088\097\113\043\090\079\107\073\103\065\075\066\072\109\111\048\103\079\075\120\090\082\110\112\051\097\113\122\075\052\120\083\088\097\122\067\075\082\110\122\111\068\115\107\075\099\113\068\103\099\102\068\103\097\113\073\072\107\111\080\081\052\108\043\103\087\072\061","\117\052\102\078\103\052\070\080\075\052\048\074\103\073\053\120\088\114\115\071\054\087\108\082\075\052\103\099","\085\119\108\067\103\099\120\118\103\085\113\047\081\052\108\118\103\052\076\061";"\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\086\069\116\069\086\072\080\111\076\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\080\111\117\081\066\069\066\110\061";"\053\079\113\071\103\079\122\070\085\079\102\089\088\097\102\047";"\076\052\111\080\054\052\102\047\085\097\113\080\075\079\120\047\103\114\069\061","\076\099\122\071\103\079\113\079\090\119\113\068\088\084\073\061","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\068","\085\097\113\086\088\099\113\080\113\079\113\086\054\079\070\089\088\087\113\120","\053\097\102\048\103\097\085\061";"\088\099\107\047\103\079\102\078";"\065\097\120\086\054\083\061\061";"\113\052\070\082\090\079\102\086\054\097\113\068";"\113\097\102\048\090\099\053\076\090\097\120\066\090\097\116\061";"\051\097\111\071\088\114\076\055\052\080\115\099\090\097\111\048\088\048\080\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109","\113\052\070\089\075\109\120\066\053\084\108\089\103\052\070\073";"\081\084\053\047","\053\114\108\071\090\099\053\111\103\052\122\120\103\076\061\061";"\113\079\071\120\085\099\102\080\075\079\113\047","\117\079\120\047\103\097\113\068\054\052\070\084\053\079\107\068\054\097\070\120\088\114\069\061","\113\052\070\089\075\110\061\061","\076\097\102\067\090\079\053\067\075\097\116\055\113\107\053\109","\113\119\108\120\081\052\111\057\103\087\108\067\075\087\111\085\088\099\107\047\088\097\048\089\075\119\053\120\088\055\061\061","\085\079\120\086\054\048\115\067\081\097\078\120\075\110\061\061","\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061","\065\052\075\047\090\114\108\120\072\109\113\047\075\099\113\047\090\097\080\055\103\099\102\068\072\109\053\111\051\080\078\082\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\065\052\070\066\075\079\107\047\075\107\115\067\054\087\111\067\090\055\061\061";"\088\079\122\071\106\052\113\068","\113\087\115\073\081\087\053\120\076\097\107\066\075\079\120\047\103\080\111\071\081\097\071\120";"\113\052\070\066\103\052\113\047\076\099\122\071\103\079\085\061","\076\114\113\073\103\097\113\118","\075\099\107\047\054\087\111\057\053\079\113\099\103\052\070\066\103\076\061\061","\113\052\070\089\075\109\113\116\054\087\111\080\088\083\061\061";"\085\099\113\086\090\114\108\073\085\114\075\071\088\079\108\071\081\097\118\061";"\076\097\107\048\088\114\053\089\081\048\111\083\081\087\053\080\103\087\108\109\103\052\108\048\103\099\081\061";"\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120\076\097\107\047\081\097\113\118","\076\114\108\071\103\084\053\111\081\052\111\068\090\083\061\061","\053\097\071\067\088\114\053\118\106\113\108\120\075\079\107\068\103\097\113\080";"\065\087\053\120\090\076\061\061";"\085\097\071\089\075\055\061\061","\065\097\120\073\090\099\113\070\085\097\071\067\075\110\061\061";"\117\087\113\080\054\052\122\071\075\079\085\061","\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047","\053\097\122\067\090\097\048\043\090\079\107\073\103\076\061\061","\085\119\108\089\090\048\108\067\075\079\107\080\054\052\102\047";"\085\099\102\118\090\107\053\057\103\085\108\067\090\099\113\066";"\065\052\048\083\088\099\102\097\103\052\053\115\090\052\108\048\088\097\055\061";"\113\052\070\073\103\087\108\057\081\052\070\073\103\052\053\113\088\119\115\120\088\073\071\071\090\099\076\061";"\053\099\107\047\113\079\071\120\065\079\107\078\090\052\113\068","\076\114\113\068\088\099\113\047\075\107\115\068\090\097\103\089\090\079\085\061";"\076\087\108\080\103\087\108\089\081\052\122\076\088\099\113\086\054\087\111\089\090\097\116\061","\085\099\102\084\075\052\085\061","\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061","\051\097\111\071\090\099\111\120\090\079\107\048\088\099\109\055\088\114\115\120\090\079\083\077\069\066\109\048\111\104\073\097","\053\097\113\080\113\079\102\084\103\097\122\120","\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061","\117\052\102\048\088\097\113\067\075\099\113\068\100\107\053\071\088\099\075\120\075\110\061\061";"\076\087\113\073\081\052\111\089\075\119\073\061","\075\099\107\118\075\052\085\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\109\113\116\081\097\122\048\088\097\120\067\090\084\069\061";"\085\097\120\118\103\052\070\086\103\052\076\061";"\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\113\079\107\068\103\097\113\080\103\052\053\104\081\087\111\080\088\083\061\061","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\076\122";"\085\114\115\120\090\079\083\061";"\075\079\120\078\103\113\108\120\090\052\107\089\090\099\120\047\103\083\061\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\109\108\048\103\099\081\061","\085\114\075\071\088\107\075\120\081\087\115\067\090\055\061\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061";"\085\079\120\066\075\079\102\118\085\097\071\067\075\110\061\061","\113\079\120\120\088\086\069\066","\085\079\120\086\054\080\122\067\081\097\118\061","\085\114\053\120\081\052\122\080\054\110\061\061";"\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\116\061";"\076\099\122\120\103\052\053\066","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\081\061";"\053\085\070\104\117\048\113\098\113\109\113\065\087\080\113\098\053\110\061\061";"\085\097\120\118\103\052\070\080\085\114\053\067\088\099\048\082\075\052\103\099";"\085\084\120\071\090\073\107\048\075\079\102\085\088\099\120\086\054\114\069\068","\076\097\122\120\081\087\108\085\054\079\113\087\054\087\053\047\103\087\111\066\103\087\111\082\075\052\103\099";"\076\084\108\071\090\099\116\055\076\084\108\067\090\084\089\120\081\099\113\071\088\099\076\061","\072\109\053\120\081\084\113\099\103\055\061\061","\053\097\113\080\117\079\102\086\081\052\122\120";"\085\109\122\115\052\085\113\065\087\048\053\115\117\109\113\098\113\107\102\113\085\109\053\115\113\109\085\061";"\053\097\113\080\117\079\107\080\103\052\070\086\106\076\061\061","\085\097\122\089\103\079\113\068","\090\079\120\078\054\087\076\055","\085\097\071\071\103\079\102\114\076\099\122\071\103\079\113\066";"\117\079\120\066\075\079\113\047\103\087\072\061","\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\065\080\070\074\076\080\078\082\076\085\111\051","\082\099\070\067\072\079\048\067\075\099\113\078\103\052\070\080\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\113\097\120\118\090\107\053\067\085\114\113\068\075\099\120\097\103\076\061\061";"\085\048\053\113\117\055\061\061","\076\085\070\103","\085\097\078\071\088\099\053\070\090\084\111\119\088\099\107\086\103\076\061\061","\085\087\113\089\081\097\078\109\088\099\107\114";"\065\087\111\111\090\114\113\047\075\079\113\073","\088\097\071\067\075\052\122\073\053\087\103\071\088\097\120\067\090\055\061\061";"\113\099\120\086\054\052\102\048\088\048\103\120\090\099\102\078\088\083\061\061","\053\052\070\071\081\099\122\120\072\109\102\074\076\068\115\117\075\079\113\071\090\119\053\057\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\117\080\102\104\085\114\053\120\081\052\122\080\054\110\061\061";"\088\114\115\120\090\079\083\061";"\117\097\103\099";"\072\109\120\047\072\110\089\111\103\052\122\120\103\065\115\074\090\099\122\070";"\085\097\113\118\103\052\111\080\072\119\053\057\103\065\115\118\103\087\053\057\081\052\083\055\088\079\102\089\088\097\102\047\072\119\053\057\103\065\115\068\090\114\053\071\075\079\120\067\090\043\115\066\054\079\102\048\090\079\076\055\081\052\122\114\081\087\120\066\072\079\048\071\054\052\070\080\081\052\120\047\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\072\061","\087\048\102\089\090\099\053\120\106\110\061\061","\054\087\111\085\081\052\122\120\090\084\076\061","\076\097\102\118\103\109\108\118\090\097\102\073","\053\079\120\066\081\052\108\118\103\065\115\111\075\052\122\080\054\065\115\109\090\114\053\089\090\099\088\055\053\119\113\068\054\052\070\084\072\109\111\067\090\097\122\073\090\114\075\047\088\083\089\065\103\052\111\067\090\052\048\120\090\099\076\055\075\119\108\070\054\052\070\084\072\079\120\047\072\109\080\105\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\065\079\120\073\103\079\113\047","\053\097\113\080\085\114\115\120\090\079\122\085\103\087\071\080\075\087\108\120";"\113\099\107\047\054\087\111\057\051\080\048\120\090\079\076\055\053\079\113\099\103\052\070\066\054\087\103\120\090\119\073\061","\085\114\053\067\088\082\115\111\075\052\122\080\054\065\115\109\090\114\053\089\090\099\088\055\081\052\070\073\072\079\107\118\090\079\102\114\072\079\103\067\088\043\115\082\075\087\108\066\075\082\115\080\090\068\115\043\103\052\075\089\090\055\089\113\088\097\085\055\113\079\071\089\088\068\115\071\088\068\115\071\072\109\048\071\081\114\108\067\072\119\053\067\072\107\111\080\090\114\110\055\053\097\107\068\088\099\102\080\103\065\115\071\090\099\076\055\085\084\113\083\075\119\113\068\103\065\115\117\088\079\107\078\072\079\102\047\072\109\122\071\088\099\075\120\072\107\115\048\090\079\122\066","\113\109\107\098\065\083\061\061","\117\084\113\078\081\099\120\047\103\068\115\067\088\043\115\115\075\119\108\067\088\079\071\089\081\083\061\061","\053\084\108\089\103\052\070\073\090\119\073\061","\054\097\102\051\085\055\061\061","\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\070\082\075\052\103\099","\085\119\108\120\090\052\113\073\054\087\053\071\075\079\120\067\090\055\061\061","\117\099\120\078\081\099\122\120\053\099\122\048\088\084\108\070";"\117\097\070\104\090\079\120\086\054\083\061\061","\076\097\122\067\081\052\078\074\103\120\111\057\081\052\053\067\075\114\069\061";"\076\099\113\080\075\097\113\120\090\120\053\057\103\085\113\070\103\087\069\061";"\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061","\113\119\108\048\103\085\108\120\081\087\108\089\090\099\088\061","\103\079\113\118\081\087\073\061","\081\097\122\067\081\052\118\061","\085\097\102\078\103\087\053\057\054\052\070\084\072\079\071\071\088\068\115\084\090\097\070\120\072\119\075\068\090\097\070\084\072\109\113\068\088\099\102\068\072\104\069\114\051\082\115\080\088\084\073\055\051\114\108\120\090\079\102\071\103\082\083\055\054\052\081\055\103\087\108\068\090\114\072\055\088\079\113\068\088\097\120\066\075\119\069\055\081\097\102\047\075\079\107\086\075\082\115\065\106\052\107\047";"\085\087\113\120\075\052\113\079\090\114\108\043\054\052\053\073\103\052\116\061";"\076\099\107\086\054\114\111\080\081\052\072\061","\081\052\111\080\054\052\102\047\085\114\115\120\090\079\122\066";"\053\052\070\068\081\052\075\120\085\097\071\089\075\055\061\061";"\053\079\120\066\088\079\113\118","\051\114\111\080\090\114\115\071\075\119\053\071\081\097\118\112\051\097\111\071\088\114\076\055\052\080\115\078\090\114\113\066\103\052\102\097\103\087\072\118\054\079\107\068\090\113\048\090\087\065\115\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061","\053\097\107\068\088\099\102\080\103\085\048\067\075\087\111\120\090\114\103\120\088\055\061\061","\053\099\122\071\075\097\122\120\088\114\111\079\090\114\108\078";"\085\079\122\071\106\052\113\068\085\114\115\120\081\083\061\061","\053\114\108\120\103\052\070\066\054\097\120\047\088\048\075\089\081\097\078\120\088\084\069\061";"\053\097\113\080\065\052\070\097\103\052\070\080\090\114\108\070\065\087\053\120\090\085\122\089\090\099\118\061";"\113\119\075\089\088\114\053\085\054\079\113\051\090\099\120\099\103\076\061\061","\053\079\107\068\054\097\113\066\075\109\070\089\103\097\071\080\076\084\113\099\103\055\061\061";"\053\097\113\080\085\114\115\120\090\079\122\108\090\099\103\067","\077\116\047\057\077\105\112\110\077\077\052\081","\085\084\113\083\075\119\113\068\103\085\048\067\075\087\111\120\090\114\103\120\088\055\061\061";"\103\099\113\089\090\084\076\061";"\117\048\076\061";"\053\079\113\071\075\079\071\078\081\087\108\105","\076\099\122\071\103\079\113\065\075\087\111\057\085\099\107\047\103\097\085\061";"\113\119\108\089\081\097\078\066","\085\119\113\068\103\097\113\069\090\114\088\061","\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\118\061","\053\052\107\068\090\119\120\082\075\087\108\066\075\110\061\061","\085\084\120\071\090\073\071\120\081\052\122\080\054\119\111\080\090\097\070\120\117\114\108\076\090\114\053\089\090\097\116\061","\113\079\107\105\103\085\113\078\076\084\120\117\075\087\108\083\088\099\120\066\103\076\061\061";"\076\048\102\108\075\079\113\078","\085\097\071\048\088\099\120\105\103\052\070\085\090\114\108\047\081\052\053\067","\075\119\120\083\103\076\061\061","\113\079\071\120\085\099\102\080\075\079\113\047\076\084\113\099\103\055\061\061";"\103\099\113\089\090\084\053\076\081\087\108\080\106\076\061\061","\088\097\071\067\075\052\122\073\076\097\122\067\081\052\118\061";"\113\087\115\073\081\087\053\120\113\079\107\047\054\083\061\061","\053\079\113\071\103\079\122\070\085\079\102\089\088\097\102\047\053\079\102\080";"\076\097\071\120\081\087\115\117\054\079\102\080\053\099\102\086\075\087\069\061","\081\099\102\066\088\083\061\061","\117\052\107\066\075\079\113\068\076\087\111\066\081\087\111\066\054\052\070\082\075\052\103\099","\085\097\071\048\088\099\120\105\103\052\070\117\075\079\102\068\090\076\061\061";"\053\079\120\066\090\114\108\089\103\052\070\080\103\052\076\061";"\117\052\113\071\090\120\111\080\088\099\113\071\054\083\061\061";"\085\107\103\076\087\048\053\108\117\085\113\065\087\048\113\076\053\109\107\085\053\076\061\061","\117\052\107\066\075\079\113\068\076\087\111\066\081\087\111\066\054\052\070\115\075\087\108\071";"\065\052\048\083\088\099\102\097\103\052\053\115\103\119\108\120\090\099\107\118\054\052\070\120\085\084\113\066\054\110\061\061";"\065\085\076\061","\053\079\113\071\075\079\071\079\088\099\102\078\076\052\108\067\075\099\085\061","\090\079\113\099\075\110\061\061";"\081\084\053\047\069\055\061\061";"\085\120\120\115\117\120\102\109\076\085\075\119\053\113\108\100\076\080\071\107\076\080\118\061";"\085\097\120\047\054\087\111\080\103\087\108\117\075\119\108\089\054\097\085\061";"\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120\076\084\113\099\103\055\061\061";"\113\119\108\089\081\097\078\066\072\119\111\120\075\082\115\080\090\066\057\061","\053\109\107\111\076\085\075\107\085\055\061\061";"\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117","\085\114\115\068\054\052\070\080";"\085\097\048\067\054\097\113\082\090\097\048\043";"\053\079\107\068\054\097\113\066\075\109\070\089\103\097\071\080","\085\097\107\083","\117\114\115\083\090\114\108\080\075\052\070\089\075\119\073\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\107\078\110\090\052\102\048\088\097\113\067\075\099\113\068\051\079\071\071\088\099\048\075\072\119\111\083\103\052\122\118\098\086\088\083\069\083\061\061";"\085\109\122\115\052\085\113\065\087\080\113\053\113\085\120\076\117\085\113\098\113\107\102\104\065\109\107\098\053\080\113\109";"\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\113\076\053\109\107\085\053\113\102\085\085\073\120\104\065\048\069\061","\085\114\113\083\103\087\108\086\054\079\107\068\103\097\113\068";"\113\079\120\120\088\086\069\080";"\085\099\107\047\103\079\102\078\085\097\071\068\090\114\113\073","\113\119\108\089\081\097\078\066\072\119\111\120\075\082\115\080\090\068\115\115\075\087\053\067";"\065\079\113\071\090\079\120\047\103\080\113\047\103\097\120\047\103\085\107\076\065\076\061\061","\065\079\113\071\103\079\113\068";"\053\052\122\048\088\097\120\097\103\052\070\120\088\114\069\061";"\075\079\107\068\103\097\113\080\075\079\107\068\103\097\113\080";"\085\119\108\089\090\084\076\061";"\076\097\102\066\090\052\120\086\085\097\120\047\103\114\113\118\081\087\108\089\075\119\120\085\054\052\048\120","\053\099\107\080\103\052\108\067\075\052\070\073\076\097\102\089\090\120\053\071\054\052\122\066";"\065\087\108\067\090\120\075\089\088\099\085\061","\053\079\107\066\054\079\120\047\103\048\111\086\090\114\113\047\103\119\108\120\090\110\061\061";"\085\084\113\080\054\079\122\120\088\114\111\047\103\087\111\066","\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061","\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120\076\084\113\099\103\120\111\080\103\052\107\118\075\079\055\061";"\054\087\111\104\054\079\107\047\090\099\113\118";"\085\114\115\120\090\079\122\117\054\052\070\084\090\079\113\104\090\097\122\067\088\055\061\061";"\076\087\113\080\090\068\115\117\054\079\120\097\072\109\113\047\088\099\107\084\103\076\061\061","\113\119\108\089\081\097\078\066\117\097\103\085\054\079\113\085\088\099\107\073\103\076\061\061";"\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080","\085\084\113\083\075\119\113\068\103\065\102\119\081\087\108\068\090\114\053\120\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\117\052\107\086\088\099\049\061","\117\052\107\073\085\087\113\120\103\052\070\066\117\052\107\047\103\079\107\080\103\076\061\061";"\085\079\102\089\088\097\102\047\088\083\061\061";"\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057\076\084\113\099\103\055\061\061";"\065\087\111\108\090\073\107\108\090\084\111\080\081\052\070\086\103\076\061\061","\053\087\111\086\081\052\122\071\075\079\120\047\103\080\108\118\081\052\053\120";"\113\079\113\071\090\085\111\071\081\097\071\120","\076\080\111\120\103\110\061\061";"\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061";"\053\048\108\107\053\085\116\061";"\076\087\108\086\081\052\070\120\113\079\102\068\088\099\113\047\075\110\061\061","\053\099\102\086\075\087\069\061";"\085\099\113\078\090\114\103\120\053\052\070\068\081\052\075\120","\103\052\070\120\090\087\120\117\088\079\113\118\090\109\120\047\103\099\049\061";"\085\114\113\043\075\079\113\068\103\084\113\084\103\085\108\048\103\099\081\061";"\103\099\102\086\075\087\069\061";"\117\079\113\099\075\109\108\048\075\119\053\067\090\055\061\061","\085\099\120\084\054\119\076\055\081\097\122\089\081\097\118\077\072\109\111\068\103\052\107\080\103\065\115\078\081\052\111\068\090\083\061\061","\076\097\102\047\088\114\053\068\075\052\111\080\072\079\102\099\072\107\111\067\088\099\120\073\090\114\108\078\054\076\061\061","\076\084\108\067\081\052\053\066\054\052\053\120","\053\052\070\097\103\052\070\067\090\076\061\061","\054\052\070\066\103\087\108\080";"\117\099\102\047\051\085\122\120\075\079\071\071\090\082\115\076\090\097\120\066\090\097\116\061","\053\079\107\080\081\076\061\061","\113\079\102\084\103\097\122\120\076\084\113\068\088\114\076\061";"\076\114\108\089\088\119\115\118\054\052\070\084\085\079\102\089\088\097\102\047","\076\099\122\089\090\099\053\066\054\052\053\120\076\084\113\099\103\055\061\061","\113\119\108\089\081\097\078\066\069\055\061\061";"\113\079\102\084\103\097\122\120\098\073\103\048\090\099\070\120\090\082\115\109\081\052\048\071\103\097\085\061","\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\065\052\070\066\075\079\107\047\075\109\053\120\081\084\113\099\103\084\069\061","\076\052\053\068\103\052\070\071\090\079\120\047\103\113\108\048\088\097\071\082\075\052\103\099";"\085\099\113\083\090\079\120\086\081\087\053\089\090\099\075\117\054\079\107\073\090\114\075\066","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\107\078\110\090\052\102\048\088\097\113\067\075\099\113\068\051\079\071\071\088\099\048\075\072\119\111\083\103\052\122\118\098\086\109\070\111\104\069\061","\053\079\113\071\075\079\071\076\103\087\108\086\103\087\115\080\054\052\102\047","\076\087\053\068\090\114\115\057\054\052\111\076\090\097\120\066\090\097\116\061";"\051\097\111\071\088\114\076\055\072\087\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061","\117\052\107\089\090\055\061\061";"\113\119\120\083\103\076\061\061","\076\097\102\047\088\114\076\061","\065\052\048\083\088\099\102\097\103\052\053\119\081\087\108\068\090\114\053\120\076\084\113\099\103\055\061\061","\117\079\102\071\103\079\113\073\053\079\120\086\103\076\061\061";"\053\079\120\066\075\119\108\071\081\114\076\061";"\051\097\111\071\088\114\076\055\052\080\115\083\090\079\107\070\103\087\108\075\072\119\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061","\053\087\103\071\088\097\120\067\090\055\061\061","\076\114\108\089\090\087\111\067\090\120\103\089\081\052\083\061","\085\097\122\120\054\052\075\057\075\109\102\099\065\079\107\047\103\110\061\061";"\053\099\107\080\103\052\108\067\075\052\070\073\076\097\102\089\090\073\071\120\081\052\053\066","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\083\061\061","\076\114\108\071\081\097\078\066\054\079\102\080";"\075\099\107\047\054\087\111\057","\053\097\113\080\053\080\111\109";"\076\099\122\089\090\099\053\066\054\052\053\120","\088\119\053\082\085\055\061\061","\051\114\108\048\090\043\115\115\081\114\053\089\090\097\116\047\085\097\113\080\113\079\102\084\103\097\122\120\112\119\118\068\051\082\110\043\081\084\108\120\081\052\118\043\100\065\083\055\090\099\120\118\112\076\061\061";"\085\079\107\068\088\097\113\111\090\097\053\120";"\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\053\079\113\043\075\052\103\099\088\083\061\061";"\117\085\107\081","\053\119\108\067\088\079\053\067\075\097\116\061";"\076\087\113\068\081\085\120\066\113\099\107\118\054\052\076\061","\085\114\053\067\088\082\115\109\090\048\076\055\085\114\115\068\103\052\107\073\082\073\053\048\088\099\120\047\103\068\115\109\117\065\103\051\076\055\061\061","\053\109\072\061","\113\099\107\047\054\087\111\057\076\084\113\099\103\055\061\061";"\085\114\053\067\090\099\113\099\090\114\108\078";"\076\097\102\048\088\109\053\120\053\114\108\071\081\097\085\061","\082\055\089\065\054\052\075\057\075\082\115\086\090\079\120\086\054\066\057\055\076\114\108\120\081\087\053\120\072\079\048\071\081\114\108\067";"\053\087\103\120\088\084\120\080\054\079\120\047\103\083\061\061";"\053\079\107\047\088\097\113\111\081\052\111\071\081\084\108\120\076\084\113\099\103\055\061\061"}for o,e in ipairs({{1;519};{1;145};{146;519}})do while e[1]<e[2]do Wz[e[1]],Wz[e[2]],e[1],e[2]=Wz[e[2]],Wz[e[1]],e[1]+1,e[2]-1 end end local function Tz(o)return Wz[o-40636]end do local o=math.floor local e=Wz local y=string.len local J=string.sub local d=type local A={["\050"]=63,I=36,y=62,["\053"]=17,z=49,E=12;f=61,k=5;h=3;F=57;m=4,s=1;t=56;c=38;["\051"]=11,w=7,u=19;K=29;L=16;T=39,["\055"]=32;P=52,Y=41,["\054"]=26,p=10,O=6,["\048"]=53,["\052"]=22;W=23;d=31,n=0,Z=27;j=30,["\043"]=34;e=42;V=35;o=13,N=45,i=43,H=8,r=55;q=21;A=18;v=44;B=51,S=48,D=50;a=54;["\057"]=40,l=9,g=25,b=14;J=15;x=37,R=2,G=33;Q=24;["\047"]=46,C=47;M=58,["\056"]=59;X=28,U=20;["\049"]=60}local l=table.insert local W=table.concat local T=string.char for x=1,#e,1 do local q=e[x]if d(q)=="\115\116\114\105\110\103"then local d=y(q)local S={}local g=1 local c=0 local f=0 while g<=d do local e=J(q,g,g)local y=A[e]if y then c=c+y*64^(3-f)f=f+1 if f==4 then f=0 local e=o(c/65536)local y=o((c%65536)/256)local J=c%256 l(S,T(e,y,J))c=0 end elseif e=="\061"then l(S,T(o(c/65536)))if g>=d or J(q,g+1,g+1)~="\061"then l(S,T(o((c%65536)/256)))end break end g=g+1 end e[x]=W(S)end end end local o,e,y=_G,select,setmetatable local J=TMW local d=Action local A=d[Tz(40753)]local l=Ryan_Addon local W=A[Tz(41003)]local T=A[Tz(40996)]local x=A[Tz(40894)]local q=Tz(41050)local S=Tz(40923)local g=Tz(40951)local c=d[Tz(41043)]local f=d[Tz(40839)]local V=d[Tz(40993)]local D=d[Tz(41110)]local m=V:GetActiveUnitPlates()local Z=d[Tz(40988)]local s=d[Tz(41077)]local R=d[Tz(41106)]local z=d[Tz(40765)]local v=d[Tz(40723)]local i=d[Tz(40773)]local P=o[Tz(40975)]local w=d[Tz(40972)]local M=w[Tz(41155)]local b=w[Tz(41078)]local H=o[Tz(40707)]local r=o[Tz(41118)]local Q=o[Tz(41047)]local p=J[Tz(41133)]local j=o[Tz(40826)]local N=o[Tz(40642)]local U=o[Tz(40658)][Tz(41000)]local B=o[Tz(41055)]local O=o[Tz(40915)]local h=o[Tz(41038)]local k=o[Tz(40877)]local C=d[Tz(41146)]local n=o[Tz(40935)]local t=o[Tz(40960)]local F=d[Tz(40721)][Tz(41138)][Tz(40683)]local a=d[Tz(40721)][Tz(41138)][Tz(41136)]local u=d[Tz(40721)][Tz(41138)][Tz(40860)]J:RegisterSelfDestructingCallback(Tz(40851),function()d[Tz(40782)]({8;Tz(40697)},false)end)local E={[Tz(41015)]=Tz(41107);[Tz(40973)]=0,[Tz(40771)]=30;[Tz(40775)]=Tz(40931);[Tz(40806)]=16,[Tz(41012)]=false;[Tz(40785)]={[Tz(41115)]=Tz(41044)},[Tz(40862)]={[Tz(41115)]=Tz(40864)};[Tz(40870)]={}}local X={[Tz(41015)]=Tz(40901);[Tz(40775)]=Tz(41122),[Tz(40806)]=true,[Tz(40785)]={[Tz(41115)]=Tz(41022)};[Tz(40862)]={[Tz(41115)]=Tz(41121)};[Tz(40870)]={}}local L={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40655);[Tz(40806)]=false;[Tz(40785)]={[Tz(41115)]=Tz(40882)},[Tz(40862)]={[Tz(41115)]=Tz(41048)},[Tz(40870)]={}}local G={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40792),[Tz(40806)]=true;[Tz(40785)]={[Tz(41115)]=Tz(40825)};[Tz(40862)]={[Tz(41115)]=Tz(40714)},[Tz(40870)]={}}local K={{[Tz(41015)]=Tz(40698);[Tz(40785)]={[Tz(41115)]=Tz(40717)}}}local Y={[Tz(41015)]=Tz(40772),[Tz(40649)]={{[Tz(40986)]=d[Tz(40645)](3408),[Tz(41081)]=1},{[Tz(40986)]=Tz(41137),[Tz(41081)]=2}},[Tz(40775)]=Tz(40856),[Tz(40806)]=2,[Tz(40785)]={[Tz(41115)]=Tz(40737)};[Tz(40862)]={[Tz(41115)]=Tz(40801)};[Tz(40870)]={[Tz(40811)]=Tz(40963)}}local I={[Tz(41015)]=Tz(40772),[Tz(40649)]={{[Tz(40986)]=d[Tz(40645)](315584);[Tz(41081)]=1};{[Tz(40986)]=d[Tz(40645)](8679);[Tz(41081)]=2}},[Tz(40775)]=Tz(40976),[Tz(40806)]=1;[Tz(40785)]={[Tz(41115)]=Tz(40799)},[Tz(40862)]={[Tz(41115)]=Tz(41126)},[Tz(40870)]={[Tz(40811)]=Tz(40892)}}local oj={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(41054),[Tz(40806)]=true;[Tz(40785)]={[Tz(41115)]=Tz(41134)},[Tz(40862)]={[Tz(41115)]=Tz(40857)};[Tz(40870)]={}}local ej={[Tz(41015)]=Tz(40901);[Tz(40775)]=Tz(40843);[Tz(40806)]=false;[Tz(40785)]={[Tz(41115)]=Tz(40774)},[Tz(40862)]={[Tz(41115)]=Tz(41131)},[Tz(40870)]={}}local yj={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40971);[Tz(40806)]=false,[Tz(40785)]={[Tz(41115)]=Tz(40946)},[Tz(40862)]={[Tz(41115)]=Tz(40850)},[Tz(40870)]={}}local Jj={[Tz(41015)]=Tz(40901);[Tz(40775)]=Tz(41060);[Tz(40806)]=true;[Tz(40785)]={[Tz(41115)]=d[Tz(40645)](196937)..Tz(41103)},[Tz(40862)]={[Tz(41115)]=Tz(40732)},[Tz(40870)]={}}local dj={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(41154);[Tz(40806)]=true,[Tz(40785)]={[Tz(41115)]=Tz(40711)};[Tz(40862)]={[Tz(41115)]=Tz(40732)},[Tz(40870)]={}}local Aj={[Tz(41015)]=Tz(40824),[Tz(40775)]=Tz(41067);[Tz(41143)]=function(o,e,y)if e==Tz(40731)then w[Tz(41067)]=not w[Tz(41067)]J:Fire(Tz(40998))else d[Tz(41059)](Tz(40947),Tz(40932),true,false,false,false)end end;[Tz(40785)]={[Tz(41115)]=Tz(40743)};[Tz(40862)]={[Tz(41115)]=Tz(40810)},[Tz(40870)]={}}local lj={[Tz(41015)]=Tz(40698);[Tz(40785)]={[Tz(41115)]=Tz(40832)}}local Wj={[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40968),[Tz(40806)]=false;[Tz(40785)]={[Tz(41115)]=Tz(41135)};[Tz(40862)]={[Tz(41115)]=Tz(40965)};[Tz(40870)]={[Tz(40811)]=Tz(40768)}}local Tj={Y;I}local xj=w[Tz(40887)]local qj={[Tz(40872)]=6;[Tz(40814)]={[Tz(40677)]=5,[Tz(40977)]=5}}d[Tz(40738)][Tz(41025)][d[Tz(41072)]]=true d[Tz(40738)][Tz(40787)]={[Tz(40793)]=w[Tz(40793)],[2]={[W]={[Tz(40939)]=qj;xj[Tz(41028)],xj[Tz(40928)],{Aj},{X,{[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40917);[Tz(40806)]=true,[Tz(40785)]={[Tz(41115)]=d[Tz(40645)](185438)..Tz(41125)};[Tz(40862)]={[Tz(41115)]=Tz(41108)..(d[Tz(40645)](185438)..Tz(40779))};[Tz(40870)]={}};E};{oj;yj,dj};xj[Tz(40762)],xj[Tz(40987)];xj[Tz(40979)];xj[Tz(40885)],xj[Tz(41030)];xj[Tz(40941)],xj[Tz(41085)],xj[Tz(40929)];xj[Tz(41097)],xj[Tz(40841)],xj[Tz(40846)];xj[Tz(41127)],xj[Tz(40827)];xj[Tz(40997)],K;Tj;{lj},{Wj}},[T]={[Tz(40939)]=qj;xj[Tz(41028)],xj[Tz(40928)],{Aj};{X,E;ej};{L,G;dj},{oj;yj},xj[Tz(40762)],xj[Tz(40987)];xj[Tz(40979)],xj[Tz(40885)];xj[Tz(41030)],xj[Tz(40941)];xj[Tz(41085)];xj[Tz(40929)],xj[Tz(41097)],xj[Tz(40841)];xj[Tz(40846)],xj[Tz(41127)];xj[Tz(40827)];xj[Tz(40997)],{lj},{Wj}};[x]={[Tz(40939)]=qj;xj[Tz(41028)],xj[Tz(40928)],{X,{[Tz(41015)]=Tz(40901),[Tz(40775)]=Tz(40651),[Tz(40806)]=true;[Tz(40785)]={[Tz(41115)]=d[Tz(40645)](271877)..Tz(40906)};[Tz(40862)]={[Tz(41115)]=Tz(40878)..(d[Tz(40645)](271877)..Tz(41112))};[Tz(40870)]={}}},{oj;yj,dj};xj[Tz(40762)],xj[Tz(40987)];xj[Tz(40979)],xj[Tz(40885)];xj[Tz(41030)];xj[Tz(40941)];{Jj},xj[Tz(41085)],xj[Tz(40929)];xj[Tz(41097)];xj[Tz(40841)];xj[Tz(40846)];xj[Tz(41127)];xj[Tz(40827)],xj[Tz(40997)],K,Tj}}}local Sj=d[Tz(40645)](1180)if o[Tz(41104)]()==Tz(41139)then Sj=Tz(40646)end if o[Tz(41104)]()==Tz(40767)then Sj=Tz(40852)end local function gj(o)local e=Tz(40809)..(o..Tz(40830))for o=1,3,1 do d[Tz(40701)](e,nil)end end local function cj()local o=N(Tz(41050),16)if not o then if N(Tz(41050),1)then gj(Tz(40751))end return end local y=e(7,U(o))if d[Tz(40640)]==x and y==Sj then gj(Tz(40751))elseif d[Tz(40640)]~=x and y~=Sj then gj(Tz(40751))end local J=N(Tz(41050),17)if J then local o,e,y,A,l,W,T=U(J)if d[Tz(40640)]~=x and T~=Sj then gj(Tz(41124))end end end D:Add(Tz(40679),Tz(40691),cj)D:Add(Tz(40679),Tz(40845),cj)D:Add(Tz(40679),Tz(40890),cj)D:Add(Tz(40679),Tz(40842),cj)D:Add(Tz(40679),Tz(41105),cj)D:Add(Tz(40679),Tz(40989),cj)w[Tz(41074)]={[Tz(40652)]=Tz(41050);[Tz(40695)]=0}local fj=w[Tz(41074)]local Vj=d[Tz(40645)](57934)local Dj=false if not o[Tz(40855)]then fj[Tz(41039)]=j(Tz(40824),Tz(40855),O,Tz(40984))fj[Tz(41039)]:SetAttribute(Tz(40660),Tz(41123))fj[Tz(41039)]:SetAttribute(Tz(41001),Tz(41050))fj[Tz(41039)]:SetAttribute(Tz(41123),Vj)fj[Tz(41039)]:SetAttribute(Tz(40966),false)fj[Tz(41039)]:SetAttribute(Tz(40802),false)fj[Tz(41039)]:RegisterForClicks(Tz(41006))else fj[Tz(41039)]=o[Tz(40855)]end if not o[Tz(41100)]then fj[Tz(40678)]=j(Tz(40824),Tz(41100),O,Tz(40984))fj[Tz(40678)]:SetAttribute(Tz(40660),Tz(41123))fj[Tz(40678)]:SetAttribute(Tz(41001),Tz(41050))fj[Tz(40678)]:SetAttribute(Tz(41123),Vj)fj[Tz(40678)]:SetAttribute(Tz(40966),false)fj[Tz(40678)]:SetAttribute(Tz(40802),false)fj[Tz(40678)]:RegisterForClicks(Tz(41006))else fj[Tz(40678)]=o[Tz(41100)]end local function mj(o)for e in pairs(d[Tz(40721)][Tz(41138)][Tz(40898)])do if(c(o)):Name()==(c(e)):Name()then l[Tz(41074)][Tz(40652)]=(c(e)):Name()d[Tz(40701)](Tz(40682),(c(o)):Name())return true end end return false end function d.SetTricks(o)if h(q,g)and mj(g)then fj[Tz(41018)]()return elseif h(q,S)and mj(S)then fj[Tz(41018)]()return end d[Tz(40701)](Tz(40696))l[Tz(41074)][Tz(40652)]=nil fj[Tz(41018)]()end function fj.UpdateTank()for o,e in pairs(d[Tz(40721)][Tz(41138)][Tz(40820)])do if l[Tz(41074)][Tz(40652)]and(c(e)):Name()==l[Tz(41074)][Tz(40652)]then fj[Tz(40652)]=e fj[Tz(41039)]:SetAttribute(Tz(41001),e)for o,y in pairs(d[Tz(40721)][Tz(41138)][Tz(41136)])do if e~=y then fj[Tz(40742)]=y fj[Tz(40678)]:SetAttribute(Tz(41001),y)return end end end if(c(e)):Name()==Tz(41102)or(c(e)):Name()==Tz(40733)then fj[Tz(40652)]=e fj[Tz(41039)]:SetAttribute(Tz(41001),e)return end end local o,e=next(d[Tz(40721)][Tz(41138)][Tz(41136)])if e then fj[Tz(40652)]=e fj[Tz(41039)]:SetAttribute(Tz(41001),e)local y,J=next(d[Tz(40721)][Tz(41138)][Tz(41136)],o)if J and J~=e then fj[Tz(40742)]=J fj[Tz(40678)]:SetAttribute(Tz(41001),J)end return end if(c(Tz(40730))):Name()==Tz(41102)or(c(Tz(40730))):Name()==Tz(40733)then fj[Tz(40652)]=Tz(40730)fj[Tz(41039)]:SetAttribute(Tz(41001),Tz(40730))return end fj[Tz(40652)]=q fj[Tz(41039)]:SetAttribute(Tz(41001),q)end function fj.TricksEvent()if H()then Dj=true else fj[Tz(40664)]()end end D:Add(Tz(40692),Tz(40845),fj[Tz(41018)])D:Add(Tz(40692),Tz(40818),fj[Tz(41018)])D:Add(Tz(40692),Tz(40812),fj[Tz(41018)])D:Add(Tz(40692),Tz(40978),fj[Tz(41018)])D:Add(Tz(40692),Tz(40836),fj[Tz(41018)])D:Add(Tz(40692),Tz(40821),fj[Tz(41018)])D:Add(Tz(40692),Tz(40989),fj[Tz(41018)])D:Add(Tz(40692),Tz(40853),fj[Tz(41018)])D:Add(Tz(40692),Tz(40913),fj[Tz(41018)])D:Add(Tz(40692),Tz(40672),fj[Tz(41018)])D:Add(Tz(40692),Tz(40815),fj[Tz(41018)])D:Add(Tz(40692),Tz(40945),fj[Tz(41018)])D:Add(Tz(40692),Tz(40880),fj[Tz(41018)])D:Add(Tz(40692),Tz(40890),function()if Dj then fj[Tz(40664)]()Dj=false end end)fj[Tz(41018)]()local function Zj()local o=math[Tz(41033)](-200,200)/100 return math[Tz(40854)](o*10+.5)/10 end fj[Tz(40695)]=Zj()local function sj()fj[Tz(40695)]=Zj()return end D:Add(Tz(40924),Tz(40880),sj)D:Add(Tz(40924),Tz(40970),sj)D:Add(Tz(40924),Tz(41098),sj)local Rj={[Tz(41034)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1766,[Tz(40715)]=Tz(40982),[Tz(40899)]=Tz(41079)}),[Tz(40867)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1766,[Tz(40715)]=Tz(41037);[Tz(40899)]=Tz(40726)});[Tz(40902)]=Z({[Tz(40752)]=Tz(40710);[Tz(40675)]=1766;[Tz(41020)]=Tz(40724);[Tz(41151)]=true;[Tz(40848)]=true,[Tz(40715)]=Tz(40982)});[Tz(40795)]=Z({[Tz(40752)]=Tz(40710);[Tz(40675)]=1766,[Tz(41020)]=Tz(40724);[Tz(41151)]=true;[Tz(40848)]=true;[Tz(40715)]=Tz(41037)}),[Tz(40804)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1833;[Tz(40715)]=Tz(40982),[Tz(40899)]=Tz(41079)}),[Tz(40666)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1833;[Tz(40715)]=Tz(41037);[Tz(40899)]=Tz(40726)}),[Tz(41063)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=408,[Tz(40715)]=Tz(40982),[Tz(40899)]=Tz(41079)}),[Tz(40796)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=408;[Tz(40715)]=Tz(41037);[Tz(40899)]=Tz(40726)});[Tz(41032)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1776;[Tz(40715)]=Tz(40982);[Tz(40899)]=Tz(41079)}),[Tz(40869)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1776;[Tz(40715)]=Tz(41037),[Tz(40899)]=Tz(40726)});[Tz(40688)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=6770;[Tz(40715)]=Tz(40637)});[Tz(41062)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=5938;[Tz(40715)]=Tz(40982)});[Tz(40849)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=2094;[Tz(40715)]=Tz(40637)}),[Tz(40983)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=8676,[Tz(40715)]=Tz(40934)});[Tz(40680)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1752,[Tz(40784)]=136189,[Tz(40715)]=Tz(40783)}),[Tz(40950)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=196819;[Tz(40784)]=132292;[Tz(40715)]=Tz(40783)}),[Tz(40794)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=207777});[Tz(40676)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=269513});[Tz(40897)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=36554}),[Tz(40921)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=195457,[Tz(40911)]=true;[Tz(40715)]=Tz(40757)});[Tz(40686)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=212182,[Tz(40911)]=true});[Tz(40756)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1725,[Tz(40911)]=true}),[Tz(40759)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=185311,[Tz(40911)]=true}),[Tz(41049)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=315584;[Tz(40911)]=true});[Tz(40740)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=3408,[Tz(40911)]=true});[Tz(40797)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=315496;[Tz(40911)]=true}),[Tz(41058)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=79739;[Tz(40784)]=132306,[Tz(40911)]=true,[Tz(40899)]=Tz(40961);[Tz(40715)]=Tz(41076)}),[Tz(40685)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=2983,[Tz(40911)]=true}),[Tz(41094)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1784;[Tz(40715)]=Tz(40750);[Tz(40911)]=true});[Tz(41093)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1804;[Tz(40911)]=true});[Tz(41046)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=921});[Tz(41002)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1856,[Tz(40911)]=true});[Tz(41036)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=8679,[Tz(40911)]=true});[Tz(40891)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381623;[Tz(40911)]=true;[Tz(40715)]=Tz(40934)});[Tz(40912)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1966;[Tz(40911)]=true}),[Tz(40712)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=57934,[Tz(40911)]=true;[Tz(40715)]=Tz(40883)}),[Tz(41144)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=31224;[Tz(40911)]=true});[Tz(40758)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=5277,[Tz(40911)]=true});[Tz(40893)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=5761;[Tz(40911)]=true}),[Tz(40749)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381637,[Tz(40911)]=true});[Tz(41130)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=382245,[Tz(40899)]=Tz(41130),[Tz(40715)]=Tz(41026)});[Tz(40786)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=456330,[Tz(40899)]=Tz(40980);[Tz(40715)]=Tz(40859)});[Tz(40776)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=11327;[Tz(41132)]=true}),[Tz(41017)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=115191;[Tz(41132)]=true}),[Tz(40819)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=108208;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40729)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=115192;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40699)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=79008,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41095)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=280716;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41140)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=108211;[Tz(41132)]=true});[Tz(40873)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=470668,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40693)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=470347,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(41069)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381620,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40703)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=452917;[Tz(41132)]=true}),[Tz(40761)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=452923,[Tz(41132)]=true}),[Tz(40930)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=452562;[Tz(41132)]=true});[Tz(40964)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=452536;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40639)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=441321;[Tz(41132)]=true}),[Tz(40822)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441326;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40865)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=454428,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40949)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=424564;[Tz(41132)]=true});[Tz(40760)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381839;[Tz(41132)]=true}),[Tz(40798)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=215174}),[Tz(40838)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=225654});[Tz(40716)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=212454}),[Tz(41116)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=133282}),[Tz(41045)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=221023}),[Tz(40871)]=Z({[Tz(40752)]=Tz(40967);[Tz(40675)]=230189}),[Tz(41088)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1219661;[Tz(41132)]=true}),[Tz(40718)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=435493;[Tz(41132)]=true});[Tz(40991)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=459228,[Tz(41132)]=true})}d[x]={[Tz(40907)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=196937,[Tz(40715)]=Tz(40783)});[Tz(40788)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=271877;[Tz(40715)]=Tz(40783)}),[Tz(40789)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=51690,[Tz(40911)]=true,[Tz(40715)]=Tz(40783),[Tz(40881)]=false}),[Tz(41091)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=185763,[Tz(40715)]=Tz(40783)}),[Tz(40942)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=2098,[Tz(40784)]=236286,[Tz(40715)]=Tz(40783)});[Tz(40778)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=441776;[Tz(40784)]=236286,[Tz(40715)]=Tz(40783)}),[Tz(41145)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=315341,[Tz(40715)]=Tz(40783)});[Tz(41029)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=13877,[Tz(40911)]=true}),[Tz(40990)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=13750;[Tz(40911)]=true,[Tz(40715)]=Tz(40934)});[Tz(41068)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=315508,[Tz(40911)]=true});[Tz(40886)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=381989,[Tz(40911)]=true}),[Tz(40952)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=13750;[Tz(40911)]=true;[Tz(40715)]=Tz(40908)}),[Tz(40734)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=193356;[Tz(41132)]=true}),[Tz(40875)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=199600;[Tz(41132)]=true}),[Tz(41040)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=193358;[Tz(41132)]=true}),[Tz(40944)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=193357,[Tz(41132)]=true}),[Tz(40895)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=199603,[Tz(41132)]=true});[Tz(41147)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=193359;[Tz(41132)]=true}),[Tz(40689)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=195627;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40745)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=13750,[Tz(41132)]=true}),[Tz(41004)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=381878,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40706)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=14161;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40953)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=235484,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(41142)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=441367;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41117)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=196938,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(41080)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381845;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40957)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=386270,[Tz(41132)]=true}),[Tz(40755)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=256170;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40896)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=256171;[Tz(41132)]=true}),[Tz(41070)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=424044;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40674)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=395422;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(41071)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=381846;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40900)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=383281,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40641)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=386823,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40791)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=394131;[Tz(41132)]=true}),[Tz(40763)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=423703;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40720)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441786,[Tz(41132)]=true});[Tz(40671)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=453428,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40916)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441237,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41089)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=79739,[Tz(40784)]=133653,[Tz(40911)]=true,[Tz(40899)]=Tz(41009);[Tz(40715)]=Tz(41023)});[Tz(41053)]=Z({[Tz(40752)]=Tz(41061);[Tz(40675)]=237780,[Tz(41132)]=true});[Tz(41052)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441146,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40657)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=382742;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40847)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=454430;[Tz(41129)]=true,[Tz(41132)]=true})}d[T]={[Tz(40638)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1,[Tz(40784)]=133644;[Tz(40715)]=Tz(40690)});[Tz(40647)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=2,[Tz(40784)]=136058;[Tz(40715)]=Tz(40747)});[Tz(40735)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=32645;[Tz(40715)]=Tz(40783)});[Tz(40925)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=51723;[Tz(40715)]=Tz(40783)});[Tz(40803)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=703;[Tz(40715)]=Tz(40783)});[Tz(41064)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1329,[Tz(40784)]=132304,[Tz(40715)]=Tz(40783)});[Tz(40866)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=185565;[Tz(40715)]=Tz(40783)}),[Tz(40840)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=1943,[Tz(40715)]=Tz(40783)});[Tz(40889)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=121411,[Tz(40911)]=true;[Tz(40715)]=Tz(40783)}),[Tz(40650)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=360194;[Tz(41129)]=true;[Tz(40715)]=Tz(40783)}),[Tz(40926)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=385627,[Tz(41129)]=true,[Tz(40715)]=Tz(40783)});[Tz(41027)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=2823;[Tz(40911)]=true});[Tz(40828)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381664;[Tz(40911)]=true}),[Tz(40665)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=2818,[Tz(41132)]=true}),[Tz(40831)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=79134,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40969)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381629,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40807)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381632,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40754)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=392401;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40874)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=421975,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(41057)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=421976,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40808)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=394983;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40903)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=255989,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40668)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=256735;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40673)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=256735;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(41120)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=381634;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40704)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=196861,[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40643)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=381669,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40766)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=328085,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40741)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=121153;[Tz(41132)]=true});[Tz(40962)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=255544;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40833)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=385478,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40800)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381798,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40705)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381797;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40910)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381799;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(41013)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=394080;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41073)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=400783,[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40904)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381801;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(41008)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=381802,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40708)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=385754;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(40681)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=385747;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40816)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=319504,[Tz(41132)]=true});[Tz(40981)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=383414;[Tz(41132)]=true});[Tz(40654)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457052;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40834)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457129,[Tz(41132)]=true}),[Tz(40687)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457058,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40644)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457280,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40943)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457067;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41024)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457115,[Tz(41132)]=true}),[Tz(40888)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457053;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(41101)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457178,[Tz(41132)]=true}),[Tz(41042)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457056,[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40909)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457273,[Tz(41132)]=true});[Tz(41019)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=454434,[Tz(41129)]=true;[Tz(41132)]=true})}d[W]={[Tz(41152)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=53,[Tz(40715)]=Tz(40783)});[Tz(40840)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=1943,[Tz(40715)]=Tz(40783)}),[Tz(40790)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=114014,[Tz(40715)]=Tz(40783)});[Tz(40919)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=185438;[Tz(40715)]=Tz(40783)});[Tz(41109)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=121471,[Tz(40715)]=Tz(40783)}),[Tz(41066)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=200758;[Tz(40715)]=Tz(41016)});[Tz(41031)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=280719;[Tz(40715)]=Tz(40783)}),[Tz(40995)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=426591;[Tz(40715)]=Tz(40783)});[Tz(40778)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441776,[Tz(40784)]=132292;[Tz(40715)]=Tz(40783)}),[Tz(41065)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=384631,[Tz(40715)]=Tz(40783)});[Tz(40994)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=319175,[Tz(40715)]=Tz(40783)}),[Tz(40659)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=277925,[Tz(40715)]=Tz(40783)});[Tz(40936)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=212283;[Tz(40715)]=Tz(40948)});[Tz(40669)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=197835;[Tz(40715)]=Tz(40783)}),[Tz(40918)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=185313,[Tz(40715)]=Tz(40783)});[Tz(40938)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=185422,[Tz(41132)]=true}),[Tz(41011)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=91023;[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40905)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=316220,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40746)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=382506;[Tz(41129)]=true;[Tz(41132)]=true}),[Tz(40992)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=384631;[Tz(41132)]=true});[Tz(41010)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=394758,[Tz(41132)]=true});[Tz(40837)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=382528;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40781)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=393969,[Tz(41132)]=true});[Tz(41042)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457056;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40909)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457273,[Tz(41132)]=true}),[Tz(40654)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457052,[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40834)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457129;[Tz(41132)]=true}),[Tz(41052)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441146;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(41141)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=343160,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40914)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=343173;[Tz(41132)]=true});[Tz(40888)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457053;[Tz(41129)]=true,[Tz(41132)]=true}),[Tz(41101)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457178;[Tz(41132)]=true});[Tz(41041)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=382015,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40661)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=394203,[Tz(41132)]=true});[Tz(40687)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=457058;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40644)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=457280,[Tz(41129)]=true;[Tz(41132)]=true});[Tz(40748)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=469642;[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40920)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=441224;[Tz(41132)]=true});[Tz(41099)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=385727;[Tz(41132)]=true});[Tz(40863)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=426594,[Tz(41129)]=true,[Tz(41132)]=true});[Tz(40720)]=Z({[Tz(40752)]=Tz(41086),[Tz(40675)]=441786,[Tz(41132)]=true}),[Tz(41021)]=Z({[Tz(40752)]=Tz(41086);[Tz(40675)]=382505,[Tz(41129)]=true,[Tz(41132)]=true})}local function zj(o,e)for o,y in pairs(o)do e[o]=y end return e end if not w[Tz(41153)]then error(Tz(41150))return end zj(w[Tz(41153)],Rj)zj(Rj,d[x])zj(Rj,d[T])zj(Rj,d[W])f:AddTier(Tz(41092),{229289,229287,229292;229290,229288})f:AddTier(Tz(40694),{237667,237665;237664,237663;237662})D:Add(Tz(40937),Tz(40842),J[Tz(40858)][Tz(41105)])D:Add(Tz(40937),Tz(41105),J[Tz(40858)][Tz(41105)])D:Add(Tz(40937),Tz(40989),J[Tz(40858)][Tz(41105)])local vj=y(Rj,{[Tz(41128)]=d})local ij={[Tz(40722)]={Tz(41083),Tz(41007),Tz(40922);Tz(40927);Tz(40670),Tz(40805);360806,20066;vj[Tz(40804)][Tz(40675)]}}local Pj={115192,404141,428668;322681,82850,439825;259940,421817,473713;427015,422648;469380,323650,319603}local wj={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local Mj={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function fj.safeToVanish(o)local e,y,J=UnitDetailedThreatSituation(q,o)J=J or 100 local d,A,l,W,T,x=(c(o)):InfoGUID()local S=Mj[x]and 100000 or V:GetBySpellAreaTTD(vj[Tz(41034)])local g,D,m=(c(o)):IsCastingRemains()if wj[m]and(c(Tz(40700))):Name()==(c(q)):Name()then return false end if f:HasAuraBySpellID(Pj)~=0 then return false end if w[Tz(40719)]()then return true end if(c(o)):IsDummy()then return true end return J~=100 and S>=6 end local bj={[451939]={[Tz(40660)]=Tz(40884),[Tz(41148)]=0};[456751]={[Tz(40660)]=Tz(40884),[Tz(41148)]=0};[428879]={[Tz(40660)]=Tz(40884);[Tz(41148)]=0};[1217280]={[Tz(40660)]=Tz(40923);[Tz(41148)]=0},[263636]={[Tz(40660)]=Tz(40923),[Tz(41148)]=0},[262347]={[Tz(40660)]=Tz(40884),[Tz(41148)]=0};[463206]={[Tz(40660)]=Tz(40884);[Tz(41148)]=0},[441119]={[Tz(40660)]=Tz(40923),[Tz(41148)]=0},[285152]={[Tz(40660)]=Tz(40923);[Tz(41148)]=0},[1218117]={[Tz(40660)]=Tz(40884),[Tz(41148)]=0},[1218127]={[Tz(40660)]=Tz(40884);[Tz(41148)]=0}}local Hj=0 local rj=0 D:Add(Tz(41111),Tz(41014),function()local o,e,y,d,A,l,W,T,x,S,g,c=Q()if e~=Tz(40684)then return end if c==1217987 then Hj=J[Tz(40974)]+6.75 end if c==1245582 then Hj=J[Tz(40974)]+6 end local f=bj[c]if bj[c]and(f[Tz(40660)]==Tz(40884)or T==k(q))then rj=(GetTime()+1)+f[Tz(41148)]end if d==k(q)and c==195457 then rj=0 end end)local Qj=w[Tz(40728)]local function pj(o)local e={[Tz(40648)]=function(o)return o[Tz(41074)][Tz(40813)]and o[Tz(40823)]end,[Tz(40662)]=function(o)return o[Tz(41074)][Tz(40813)]and(o[Tz(40823)]and o[Tz(40861)])end,[Tz(41149)]=function(o)return o[Tz(41074)][Tz(40663)]and o[Tz(40823)]end;[Tz(40764)]=function(o)return o[Tz(41074)][Tz(40955)]and o[Tz(40823)]end,[Tz(41005)]=function(o)return o[Tz(41074)][Tz(41119)]and o[Tz(40823)]end}local y=e[o]local J={}if y then for o,e in pairs(Qj)do if y(e)then table[Tz(40736)](J,o)end end end return J end local jj={}local Nj={}local function Uj()jj={}Nj={}for o,e in pairs(m)do Nj[o]=e end for o=1,6,1 do if(c(Tz(40667)..o)):IsExists()then Nj[Tz(40667)..o]=true end end for o in pairs(Nj)do local e,y,J,d,A,l=(c(o)):IsCastingRemains()if J then jj[o]={[Tz(41087)]=e;[Tz(40999)]=J;[Tz(40709)]=l or false}end end end local function Bj(o)local e,y,J,d,A for d,A in pairs(jj)do repeat e=A[Tz(41087)]y=A[Tz(40999)]J=A[Tz(40709)]if not o[y]then do break end end if(c(d)):TimeToDie()<=e and not(c(d)):IsDummy()then do break end end if not J and e<=z()+v()then return true end if J and e>=3 then return true end until true end end local Oj={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true;[451395]=true;[474031]=true}local hj={[136182]=true;[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local kj={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true,[321669]=true,[324909]=true;[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true;[428535]=true;[428879]=true;[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true;[3528306]=true}local Cj={[326409]=true,[355429]=true,[423015]=true,[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true;[472128]=true}local nj={45715,323146;325021,325413,325418;326092,327396,341198;420696;421146,423572,423693,424739,424805;426734,429493,431333,431350;431365,431897;433740,439325;439341,439783,443437;443509;443954;446403,447170,448057;448560;448561,449474,451107,451295;451396,453173,453345,456170;461487,463182,468680,468811,468815,469811;473713;1217439;1218308}local tj={327397,424795;428019;432182,434407;437956,447439;448882;461507;461630,464638,469799,3528307}local function Fj()if f:HasAuraBySpellID(vj[Tz(40912)][Tz(40675)])~=0 then return false end if f:HasAuraBySpellID(vj[Tz(41144)][Tz(40675)])~=0 then return false end if not vj[Tz(40912)]:IsReadyByPassCastGCD(q,true)then return false end if Hj-J[Tz(40974)]>0 and Hj-J[Tz(40974)]<1 then return true end if w[Tz(41084)](hj)then return true end if w[Tz(40933)](kj)then return true end if vj[Tz(40699)]:GetTalentTraits()~=0 and w[Tz(40933)](Cj)then return true end if vj[Tz(40699)]:GetTalentTraits()~=0 and w[Tz(41084)](Oj)then return true end if w[Tz(40744)](nj)then return true end if w[Tz(40770)](tj)then return true end end local function aj()if not vj[Tz(41144)]:IsReadyByPassCastGCD(q,true)then return false end if Hj-J[Tz(40974)]>0 and Hj-J[Tz(40974)]<1 then return true end local o,e,y,d for J,d in pairs(jj)do repeat if P(J..S,q)then o=d[Tz(41087)]e=d[Tz(40999)]y=d[Tz(40709)]if not e then do break end end if not Qj[e]then do break end end if not Qj[e][Tz(41074)][Tz(40663)]then do break end end if Qj[e][Tz(40817)]and not P(J..S,q)then do break end end if(c(J)):TimeToDie()<=o then do break end end if not y and((o-z())-v())-R()<.3 then return true end if y and((o-z())-v())-R()>4 then return true end end until true end local A=pj(Tz(41149))if(f:HasAuraBySpellID(A)~=0 or f:HasAuraStacksBySpellID(435789)>=3 or f:HasAuraStacksBySpellID(1218708)>=10)and not vj[Tz(41144)]:IsSuspended(.4,1)then return true end if f:HasAuraBySpellID(1220648)~=0 and f:HasAuraBySpellID(1220648)<=1 then return true end return false end local function uj()if not(not vj[Tz(40954)]:IsBlockedByQueue()and(vj[Tz(40954)]:IsCastable(q,true,nil,nil,nil)and vj[Tz(40954)]:RunLua(q)))then return false end if not s(2,Tz(41054))then return false end local o,y,J,d for e,d in pairs(jj)do repeat if P(e..S,q)then o=d[Tz(41087)]y=d[Tz(40999)]J=d[Tz(40709)]if not y then do break end end if not Qj[y]then do break end end if not Qj[y][Tz(41074)][Tz(40955)]then do break end end if Qj[y][Tz(40817)]and not P(e..S,Tz(41050))then do break end end if(c(e)):TimeToDie()<=o then do break end end if not J and((o-z())-v())-R()<.3 or J and o>4 then return true end end until true end local A=pj(Tz(40764))if f:HasAuraBySpellID(A)~=0 and e(3,f:HasAuraBySpellID(A))>1 then return true end end local Ej={[167385]=true;[472128]=true}local Xj={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local Lj={347949,431333;447439;448882;451396}local function Gj()if f:HasAuraBySpellID(vj[Tz(40954)][Tz(40675)])~=0 then return false end if f:HasAuraBySpellID(vj[Tz(40776)][Tz(40675)])~=0 then return false end if not(not vj[Tz(41002)]:IsBlockedByQueue()and(vj[Tz(41002)]:IsCastable(q,true,nil,nil,nil)and vj[Tz(41002)]:RunLua(q)))then return false end if not s(2,Tz(41054))then return false end if w[Tz(41084)](Xj)then return true end if w[Tz(40933)](Ej)then return true end if w[Tz(40744)](Lj)then return true end end local Kj={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local Yj={[473070]=true}local function Ij()if not vj[Tz(40758)]:IsReady(q,true)then return false end if f:HasAuraBySpellID(vj[Tz(40758)][Tz(40675)])~=0 then return false end if vj[Tz(40699)]:GetTalentTraits()~=0 and(Bj(Yj)and not vj[Tz(40758)]:IsSuspended(.4,1))then return true end local o,y,J,d,A for e,d in pairs(jj)do repeat o=d[Tz(41087)]y=d[Tz(40999)]J=d[Tz(40709)]if not y then do break end end if not Qj[y]then do break end end A=Qj[y]if not A[Tz(41074)][Tz(41119)]then do break end end if not A[Tz(40958)]then do break end end if A[Tz(40817)]and not P(e..S,Tz(41050))then do break end end if(c(e)):TimeToDie()<=o then do break end end if not J and((o-z())-v())-R()<.3 then return true end if J and((o-z())-v())-R()>4 then return true end until true end local l=pj(Tz(41005))if f:HasAuraBySpellID(l)~=0 then return true end local W for o in pairs(m)do W=t(q,o)if W==3 and(vj[Tz(41034)]:IsInRange(o)and(not(c(o)):IsTotem()and((c(o..S)):IsExists()and not Kj[e(6,(c(o)):InfoGUID())])))then return true end end end local oz={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function ez()if fj[Tz(40652)]==q then return false end if not vj[Tz(40712)]:IsReadyByPassCastGCD(fj[Tz(40652)])and vj[Tz(40712)]:IsReadyByPassCastGCD(fj[Tz(40742)])then return false end if(c(fj[Tz(40652)])):HasBuffs({156779;136055})~=0 then return false end if not f[Tz(40829)]()then return false end if f:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local o={[q]=true}for e,y in pairs(u)do o[y]=true end for e,y in pairs(F)do o[y]=true end local y={}for o in pairs(m)do if vj[Tz(41034)]:IsInRange(o)and(not(c(o)):IsTotem()and((c(o..S)):IsExists()and not oz[e(6,(c(o)):InfoGUID())]))then y[o]=true end end for e in pairs(y)do for o in pairs(o)do if t(o,e)==3 then return true end end end end local function yz()local o=40 if w[Tz(40868)]()then o=20 end if not vj[Tz(40759)]:IsReadyByPassCastGCD(q,true)then return false end if(c(q)):HealthPercent()<o and(f:HasAuraBySpellID(vj[Tz(40759)][Tz(40675)])==0 and not vj[Tz(40759)]:IsSuspended(.4,2))then return true end if(c(q)):GetTotalHealAbsorbs()>=20 and f:HasAuraBySpellID(440313)==0 then return true end end local function Jz()if vj[Tz(40685)]:IsReady(q,true)and(f:HasAuraBySpellID(vj[Tz(40991)][Tz(40675)])~=0 and f:HasAuraBySpellID(vj[Tz(40685)][Tz(40675)])==0)then return true end end function fj.Defensives(o)if s(2,Tz(40769))then return false end if d[Tz(40656)](o)then return true end if ez()then return vj[Tz(40712)]:Show(o)end if f:HasAuraBySpellID(vj[Tz(40718)][Tz(40675)])~=0 and f:HasAuraBySpellID(vj[Tz(40718)][Tz(40675)])<1 then return vj[Tz(40798)]:Show(o)end if Jz()then return vj[Tz(40685)]:Show(o)end if vj[Tz(40985)]:IsReady(q,true)and(f:HasAuraBySpellID(439829)>1 and not vj[Tz(40985)]:IsSuspended(.2,1))then return vj[Tz(40985)]:Show(o)end if vj[Tz(41144)]:IsReady(q,true)and(vj[Tz(40985)]:GetCooldown()>10 and(f:HasAuraBySpellID(439829)>1 and not vj[Tz(41144)]:IsSuspended(.2,1)))then return vj[Tz(41144)]:Show(o)end if not H()then return false end Uj()w[Tz(41051)]()if Ij()then return vj[Tz(40758)]:Show(o)end if vj[Tz(40777)]:IsReady(q,true)and(w[Tz(40959)](M[Tz(41096)])and not vj[Tz(40777)]:IsSuspended(.4,1))then return vj[Tz(40777)]:Show(o)end if vj[Tz(40876)]:IsReady(q,true)and(w[Tz(40959)](M[Tz(41096)])and not vj[Tz(40876)]:IsSuspended(.4,1))then return vj[Tz(40876)]:Show(o)end if aj()then return vj[Tz(41144)]:Show(o)end if Gj()then return vj[Tz(41002)]:Show(o)end if uj()then return vj[Tz(40954)]:Show(o)end if vj[Tz(41113)]:IsReady()and((d[Tz(40940)]:Get(Tz(41114))>2 or f:HasAuraBySpellID(345990)~=0)and not vj[Tz(41113)]:IsSuspended(.4,1))then return vj[Tz(41113)]:Show(o)end if yz()then return vj[Tz(40759)]:Show(o)end if Fj()and not vj[Tz(40912)]:IsSuspended(.4,1)then return vj[Tz(40912)]:Show(o)end if rj>=GetTime()and vj[Tz(40921)]:IsReady(q,true)then return vj[Tz(40921)]:Show(o)end end local dz={[215968]=function(o)if w[Tz(40702)]-J[Tz(40974)]>v()+R()then if f:HasAuraBySpellID(432031)~=0 then if vj[Tz(40849)]:IsReady(g)then return vj[Tz(40849)]:Show(o)end if vj[Tz(40804)]:IsReady(g)then return vj[Tz(40804)]:Show(o)end if vj[Tz(41063)]:IsReady(g)then return vj[Tz(41063)]:Show(o)end end end end;[229296]=function(o)if vj[Tz(40849)]:IsReadyByPassCastGCD(g)then return vj[Tz(40849)]:IsReady(g)and vj[Tz(40849)]:Show(o)or vj[Tz(40835)]:Show(o)end if vj[Tz(40956)]:IsReadyByPassCastGCD(g)then return vj[Tz(40956)]:IsReady(g)and vj[Tz(40956)]:Show(o)or vj[Tz(40835)]:Show(o)end end,[177500]=function(o)if vj[Tz(40849)]:IsReadyByPassCastGCD(g)then return vj[Tz(40849)]:IsReady(g)and vj[Tz(40849)]:Show(o)or vj[Tz(40835)]:Show(o)end end}local Az={[211140]=function(o)if vj[Tz(40849)]:IsReadyByPassCastGCD(S)and(c(S)):HasDeBuffs(ij[Tz(40722)])==0 then return vj[Tz(40849)]:Show(o)end end,[215968]=function(o)if w[Tz(40702)]-J[Tz(40974)]>v()+R()then if f:HasAuraBySpellID(432031)~=0 and(c(S)):HasDeBuffs(ij[Tz(40722)])==0 then if vj[Tz(40849)]:IsReady(S)then return vj[Tz(40849)]:Show(o)end if vj[Tz(40804)]:IsReady(S)then return vj[Tz(40804)]:Show(o)end if vj[Tz(41063)]:IsReady(S)then return vj[Tz(41063)]:Show(o)end end end end,[229296]=function(o)local y if V:GetBySpell(vj[Tz(41034)])>=2 and(not s(2,Tz(40879))or e(6,(c(Tz(40730))):InfoGUID())~=229296)then for J in pairs(m)do y=e(6,(c(S)):InfoGUID())if y~=229296 and w[Tz(40713)](J,vj[Tz(41034)])then return vj[Tz(41090)]:Show(o)end end end return vj[Tz(41075)]:Show(o)end,[231176]=function(o)if V:GetBySpell(vj[Tz(41034)])>=2 and((c(S)):Health()<2 and(not s(2,Tz(40879))or e(6,(c(Tz(40730))):InfoGUID())~=231176))then for e in pairs(m)do if w[Tz(40713)](e,vj[Tz(41034)])then return vj[Tz(41090)]:Show(o)end end end end;[226398]=function(o)if V:GetBySpell(vj[Tz(41034)])>=2 and((c(S)):HasBuffs(469981)~=0 and((c(S)):HealthPercent()>=20 and(not s(2,Tz(40879))or e(6,(c(Tz(40730))):InfoGUID())~=226398)))then for e in pairs(m)do if w[Tz(40713)](e,vj[Tz(41034)])then return vj[Tz(41090)]:Show(o)end end end end,[177500]=function(o)if(c(S)):HasDeBuffs(ij[Tz(40722)])==0 then if vj[Tz(40804)]:IsReady(S)then return vj[Tz(40804)]:Show(o)end if vj[Tz(41063)]:IsReady(S)then return vj[Tz(41063)]:Show(o)end end end}local lz={}function fj.TargetSpecific(o)if s(2,Tz(40769))then return false end local y=0 if(c(g)):IsEnemy()then y=e(6,(c(g)):InfoGUID())end if vj[Tz(41062)]:IsReady(g)and(((c(g)):TimeToDie()>7 or w[Tz(40868)]())and(s(2,Tz(41154))and w[Tz(40727)](g)))then return vj[Tz(41062)]:Show(o)end if dz[y]then return dz[y](o)end local J,d,A,l,W,T,x=(c(g)):CastTime()if lz[l]and(x and vj[Tz(41062)]:IsReady(g))then return vj[Tz(41062)]:Show(o)end if not(c(S)):IsExists()then return false end if vj[Tz(41094)]:IsReady()and((c(S)):IsEnemy()and(f:GetStance()==0 and not r()))then return vj[Tz(41094)]:Show(o)end local V=e(6,(c(S)):InfoGUID())if vj[Tz(41062)]:IsReady(S)and((c(S)):TimeToDie()>7 and(not C(g)and(s(2,Tz(41154))and w[Tz(40727)](S))))then return vj[Tz(41062)]:Show(o)end if vj[Tz(41062)]:IsReady(S)and(not w[Tz(41082)](V)and(not C(g)and s(2,Tz(41154))))then for e in pairs(m)do if w[Tz(40713)](e,vj[Tz(41034)])and(vj[Tz(41062)]:IsReady(e)and((c(e)):TimeToDie()>7 and w[Tz(40727)](e)))then if w[Tz(41056)](o)then return true end return vj[Tz(41090)]:Show(o)end end end if vj[Tz(40725)]:IsReady(q,true)and(vj[Tz(41034)]:IsInRange(S)and i(S,Tz(40844),Tz(40653)))then return vj[Tz(40725)]end local D,Z,R,z,v,P,M=(c(S)):CastTime()if lz[z]and(M and vj[Tz(41062)]:IsReady(S))then return vj[Tz(41062)]:Show(o)end if Az[V]then return Az[V](o)end end function fj.SendAll()d[Tz(40739)](Tz(40780))d[Tz(41035)](Tz(41002))d[Tz(41035)](Tz(41130))d[Tz(41035)](Tz(40786))d[Tz(41035)](Tz(40891))if d[Tz(40640)]==261 then d[Tz(41035)](Tz(41065))d[Tz(41035)](Tz(41109))d[Tz(41035)](Tz(41031))d[Tz(41035)](Tz(40936))d[Tz(41035)](Tz(40918))end if d[Tz(40640)]==259 then d[Tz(41035)](Tz(40650))d[Tz(41035)](Tz(40926))d[Tz(41035)](Tz(41062))d[Tz(41035)](Tz(40889))d[Tz(41035)](Tz(40918))end if d[Tz(40640)]==260 then d[Tz(41035)](Tz(40990))d[Tz(41035)](Tz(40907))d[Tz(41035)](Tz(40886))d[Tz(41035)](Tz(41068))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local uQ={"\103\099\120\047\054\087\111\057\087\097\111\067\090\099\053\089\075\079\120\067\090\055\061\061";"\113\119\108\089\090\099\078\120\075\104\072\061","\088\114\115\120\081\068\115\080\081\087\108\084\103\087\076\061";"\065\097\120\118\090\079\120\047\103\048\111\083\088\099\113\120";"\076\052\048\043\075\087\111\057","\085\079\120\066\075\079\102\118\085\097\071\067\075\110\061\061";"\113\052\070\070\054\052\113\118\103\079\120\047\103\080\070\120\075\079\071\120\088\084\115\068\054\087\111\078";"\117\052\102\048\088\097\113\074\075\099\113\068";"\053\097\071\067\088\114\053\118\106\113\111\080\088\099\120\105\103\076\061\061","\113\099\107\047\054\087\111\057\076\084\113\099\103\055\061\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061","\113\119\108\089\090\099\078\120\075\104\109\061","\081\087\108\120\090\099\109\066","\076\087\053\068\090\114\115\057\054\052\111\076\090\097\120\066\090\097\116\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\109\108\048\103\099\081\061";"\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\048\074\113\073\113\109","\053\097\113\080\085\114\115\120\090\079\122\108\090\099\103\067";"\085\079\102\080\054\052\102\047\088\083\061\061";"\065\097\120\086\054\080\075\068\103\052\113\047","\076\099\122\067\090\097\053\079\075\087\108\070";"\053\097\113\080\065\087\053\120\090\085\111\067\090\097\122\073\090\114\075\047";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\069\061";"\081\097\071\071\088\099\075\120\088\083\061\061","\113\079\113\071\090\085\111\071\081\097\071\120";"\065\087\111\108\090\073\107\109\075\052\070\084\103\052\102\047","\065\052\048\083\103\087\108\099\103\052\111\080\076\087\111\086\103\052\070\073\081\052\070\086\106\113\111\120\088\084\113\078";"\085\097\107\083","\052\099\102\047\103\076\061\061","\065\052\070\080\103\087\108\068\075\087\115\080\088\083\061\061","\085\109\122\115\052\085\113\065\087\080\113\098\113\109\113\065\065\085\070\119\087\048\075\074\085\073\122\109","\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080","\113\109\107\098\065\083\061\061","\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061","\085\079\102\080\054\052\102\047","\113\097\102\048\090\099\053\076\090\097\120\066\090\097\116\061","\088\119\108\120\076\097\102\078\081\099\107\080\076\097\071\120\081\097\078\066";"\085\114\075\071\088\079\108\071\081\097\118\061";"\053\097\113\080\085\114\115\120\090\079\122\109\103\087\111\086\088\099\120\083\075\079\120\067\090\055\061\061";"\085\114\053\067\088\109\111\071\088\114\076\061","\117\099\102\047\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047";"\053\114\108\120\103\052\070\066\054\097\120\047\088\048\075\089\081\097\078\120\088\084\069\061","\088\097\071\068\090\114\113\073\085\114\053\067\088\109\107\118\090\110\061\061";"\076\087\113\073\081\052\111\089\075\119\073\061";"\053\097\071\067\088\114\053\118\106\113\108\120\075\079\107\068\103\097\113\080";"\076\099\102\080\075\079\122\120\103\109\103\118\081\087\120\120\103\119\075\089\090\099\075\085\090\114\071\089\090\055\061\061";"\053\099\122\071\075\097\122\120\088\114\111\079\090\114\108\078";"\117\080\102\104\085\114\053\120\081\052\122\080\054\110\061\061";"\065\052\070\066\075\079\107\047\075\107\115\067\054\087\111\067\090\055\061\061","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\085\114\053\048\090\055\061\061","\117\084\113\078\081\099\120\047\103\048\115\067\054\087\111\067\090\055\061\061";"\113\119\108\089\081\097\078\066\117\099\102\080\065\052\070\069\117\048\069\061","\076\084\113\068\054\052\113\073\113\119\108\120\081\087\111\048\088\099\085\061","\053\114\108\067\075\052\070\073\065\079\113\071\090\079\120\047\103\083\061\061","\076\114\108\071\081\097\078\066\054\079\102\080","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066","\085\084\120\071\090\055\061\061","\117\052\113\071\090\120\111\080\088\099\113\071\054\083\061\061","\053\079\107\078\081\052\075\120\085\079\071\070\088\080\120\078\075\052\116\061","\085\097\071\068\090\114\113\073\117\097\103\104\090\097\070\086\103\052\107\118\090\052\113\047\075\110\061\061";"\065\079\107\047\103\109\102\099\053\099\107\080\103\076\061\061";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\085\061","\113\079\107\068\103\097\113\080\085\114\115\120\081\097\120\099\054\052\069\061";"\076\048\102\117\088\079\113\118\090\110\061\061";"\076\097\102\118\103\109\108\118\090\097\102\073\069\055\061\061";"\076\087\113\073\081\052\111\089\075\119\120\082\075\052\103\099";"\053\079\113\099\103\052\070\066\054\087\103\120\088\083\061\061";"\087\048\102\089\090\099\053\120\106\110\061\061";"\065\097\120\118\090\079\120\047\103\048\111\083\088\099\113\120\053\079\113\043\075\052\103\099","\053\097\120\099\075\109\102\099\113\079\071\120\117\099\107\071\088\084\085\061","\103\119\113\068\081\087\053\089\090\097\116\061";"\085\099\102\084\075\052\085\061","\088\097\078\048\090\079\122\100\081\052\070\073\087\097\111\068\090\114\111\066\081\099\102\047\103\087\069\061";"\088\114\053\071\088\084\053\100\075\079\120\078\103\076\061\061","\075\079\107\068\103\097\113\080\053\099\102\086\075\087\069\061";"\081\084\113\089\090\079\053\120\088\120\107\048\103\087\113\120\113\079\120\078\103\087\072\061","\085\099\107\086\054\052\107\118\088\083\061\061","\053\097\113\080\053\080\111\109","\088\119\103\083";"\085\073\102\119\113\085\113\100\117\048\113\085\117\109\107\087","\085\097\071\071\103\079\102\114\090\052\113\118\103\110\061\061";"\085\114\113\083\103\087\108\086\054\079\107\068\103\097\113\068";"\065\087\111\108\090\052\048\048\090\099\085\061";"\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\070\082\075\052\103\099";"\076\052\053\068\103\052\070\071\090\079\120\047\103\113\108\048\088\097\071\082\075\052\103\099","\085\099\107\047\103\079\102\078\085\097\071\068\090\114\113\073","\081\084\113\099\103\084\111\100\081\052\108\067\075\099\113\100\088\079\107\047\103\079\113\078\054\052\069\061";"\117\052\120\066\075\079\113\068\117\079\102\086\054\080\070\117\075\079\102\086\054\083\061\061","\076\084\113\068\088\114\053\108\088\080\102\098","\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120","\053\079\113\099\075\109\048\071\090\099\113\048\075\099\113\068\088\083\061\061";"\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\085\120\053\082\087\080\111\074\117\120\053\115\065\085\070\107\085\055\061\061","\085\114\053\048\090\073\120\078\075\052\116\061";"\085\079\122\071\106\052\113\068";"\117\052\107\086\088\099\102\053\075\052\113\048\103\076\061\061","\085\048\115\107\117\109\122\100\053\109\107\111\076\085\075\107","\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047";"\075\079\107\068\103\097\113\080","\117\087\120\113\090\084\111\120\103\052\070\082\090\079\107\073\103\113\053\089\090\052\113\068\053\087\103\120\090\084\053\079\088\099\107\078\103\076\061\061";"\117\052\107\073\085\087\113\120\103\052\070\066\117\052\107\047\103\079\107\080\103\076\061\061";"\088\084\113\080\054\079\122\120\088\114\111\100\088\119\108\120\081\097\120\066\054\052\102\047";"\053\097\113\080\113\079\102\084\103\097\122\120";"\081\084\113\068\054\052\113\073\087\114\053\068\103\052\107\066\075\087\108\120","\053\087\111\086\081\052\122\071\075\079\120\047\103\080\108\118\081\052\053\120","\076\099\122\071\103\079\113\065\075\087\111\057\085\099\107\047\103\097\085\061","\103\079\120\099\103\099\120\086\075\052\122\080\106\085\120\109";"\090\052\107\116","\103\087\071\080\088\099\107\104\054\079\107\068\103\097\113\066","\065\097\120\086\054\080\075\068\103\052\113\047\053\099\102\086\075\087\069\061","\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\053\109\102\113\076\073\122\107\065\073\113\074\085\109\107\065\053\107\073\061","\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109";"\065\087\111\113\090\099\120\080\053\084\108\089\103\052\070\073\090\119\073\061";"\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061";"\103\099\102\086\075\087\069\061","\065\097\120\073\090\099\113\070\085\097\071\067\075\109\103\067\081\114\113\066";"\113\052\070\089\075\109\111\071\090\073\107\080\075\079\107\086\054\083\061\061";"\090\052\120\047","\076\099\122\071\103\079\113\079\090\119\113\068\088\084\073\061";"\076\080\111\066","\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117";"\085\087\113\071\054\097\120\047\103\048\115\071\090\079\080\061";"\085\114\115\068\054\052\070\080","\113\097\107\068\085\114\053\067\090\087\110\061","\076\114\108\089\088\119\115\118\054\052\070\084\085\079\102\089\088\097\102\047","\053\085\070\104\117\048\113\098\113\109\113\065\087\048\111\085\076\113\108\085";"\081\052\048\043\075\087\111\057\087\097\111\067\090\099\053\089\075\079\120\067\090\055\061\061","\113\052\070\089\075\110\061\061";"\076\099\102\066\088\080\048\067\103\119\069\061","\072\119\108\120\090\052\102\097\103\052\076\055\103\084\108\067\090\065\115\053\075\052\113\048\103\065\083\055\113\079\107\068\103\097\113\080\072\079\120\066\072\109\120\078\090\087\113\047\103\076\061\061","\103\099\120\084\054\119\053\100\088\099\113\078\081\052\120\047\088\083\061\061";"\113\119\108\089\081\097\078\066","\081\114\113\073\103\097\113\118","\065\085\076\061","\117\099\113\114\113\079\120\078\103\087\072\061","\081\087\108\120\090\099\109\061","\085\114\115\120\090\079\083\061";"\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057","\065\052\048\083\088\099\102\097\103\052\053\115\090\052\108\048\088\097\055\061","\053\097\113\080\076\099\113\066\075\109\048\071\088\109\103\067\088\120\113\047\054\087\076\061";"\053\109\113\079\053\055\061\061";"\053\097\113\080\085\114\115\120\090\079\122\104\090\097\102\118\103\079\102\114\090\055\061\061";"\053\099\107\047\113\079\071\120\065\079\107\078\090\052\113\068";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\111\115\090\099\053\117\075\119\113\047";"\076\052\070\086\103\087\111\080\088\099\107\118\076\097\107\118\090\110\061\061","\113\052\070\066\103\052\113\047\072\109\108\118\081\052\053\120\098\055\061\061";"\065\087\111\108\090\120\115\097\085\110\061\061","\065\097\120\073\090\099\113\070\085\097\071\067\075\110\061\061";"\076\099\107\066\103\085\113\047\103\087\108\084\106\113\053\089\090\052\113\085\090\080\048\071\106\110\061\061","\053\099\122\071\106\052\113\073\075\097\120\047\103\048\053\067\106\079\120\047";"\085\114\075\071\088\107\075\120\081\087\115\067\090\055\061\061";"\053\099\107\080\103\052\108\067\075\052\070\073\117\114\115\120\090\099\113\068","\076\097\102\047\088\114\076\061";"\054\087\111\085\081\052\122\120\090\084\076\061","\053\114\108\071\090\099\053\111\103\052\122\120\103\076\061\061","\076\052\108\066\103\052\070\080\065\052\048\048\090\055\061\061";"\054\119\113\084\103\076\061\061","\113\119\108\089\090\099\078\120\075\119\069\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\113\111\080\103\052\107\118\075\079\055\061";"\053\052\070\073\053\052\048\083\090\114\075\120\088\099\113\073","\085\087\113\089\081\097\078\109\088\099\107\114";"\117\085\102\085\090\114\053\120\090\076\061\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\110\061\061";"\090\097\070\104\090\097\102\118\103\079\102\114\090\055\061\061";"\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061";"\081\052\122\118","\053\084\108\089\103\052\070\073\090\119\120\065\090\114\053\071\075\079\120\067\090\055\061\061","\053\119\113\047\103\097\113\067\090\120\053\089\090\052\113\068","\085\114\113\043\075\079\113\068\103\084\113\084\103\076\061\061";"\065\087\111\117\088\079\113\118\090\107\113\066\081\052\108\118\103\076\061\061";"\053\087\103\089\088\097\111\120\088\099\107\080\103\076\061\061","\076\099\113\080\075\097\113\120\090\120\053\057\103\085\113\070\103\087\069\061","\117\079\102\071\103\079\113\073\053\079\120\086\103\085\108\048\103\099\081\061","\088\099\102\084\075\052\085\061";"\113\119\108\048\103\085\108\120\081\087\108\089\090\099\088\061";"\076\099\122\089\090\099\076\061","\053\114\108\120\103\052\070\066\054\097\120\047\088\048\075\089\081\097\078\120\088\084\111\082\075\052\103\099";"\085\119\108\089\090\084\076\061";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\113\082\075\052\103\099","\065\087\111\111\090\114\113\047\075\079\113\073","\076\097\102\048\088\109\053\120\053\114\108\071\081\097\085\061";"\113\099\107\047\054\087\111\057","\065\109\113\115\117\109\113\065","\085\097\120\047\054\087\111\080\103\087\108\117\075\119\108\089\054\097\085\061";"\081\087\108\120\090\099\109\068","\076\052\053\073\113\099\107\068\054\052\107\043\090\079\085\061","\113\079\102\080\081\052\122\108\090\087\113\047";"\085\109\122\115\052\085\113\065\087\080\122\074\053\080\120\098","\065\087\111\117\090\079\102\080\113\119\108\089\090\099\078\120\075\109\108\118\090\097\111\105\103\052\076\061";"\113\052\070\066\103\052\113\047\076\099\122\071\103\079\085\061","\117\079\120\084\054\119\053\066\065\084\113\073\103\097\048\120\090\084\076\061";"\113\079\120\120\088\086\069\080";"\113\079\107\105\103\085\113\078\076\084\120\117\075\087\108\083\088\099\120\066\103\076\061\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109","\065\052\048\083\088\099\102\097\103\052\053\115\103\119\108\120\090\099\107\118\054\052\070\120\085\084\113\066\054\110\061\061";"\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061","\053\097\102\048\103\097\085\061";"\053\079\102\048\081\099\122\120\065\099\113\067\088\079\107\068\103\119\073\061";"\065\097\113\120\088\109\120\080\085\099\102\118\090\079\120\047\103\083\061\061","\075\079\107\043\090\079\085\061","\076\097\102\118\103\109\108\118\090\097\102\073","\053\097\113\080\113\079\120\078\103\076\061\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\065\097\120\086\054\083\061\061";"\076\099\122\071\103\079\113\065\075\087\111\057","\053\097\113\080\085\079\120\047\103\083\061\061";"\053\097\102\048\103\097\113\079\090\097\111\048\088\083\061\061","\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057\076\084\113\099\103\055\061\061","\117\079\102\071\103\079\113\073\053\079\120\086\103\076\061\061","\117\079\120\066\075\079\113\047\103\087\072\061","\113\119\108\089\090\099\078\120\075\110\061\061";"\053\079\107\078\081\052\075\120\117\052\107\084\054\052\111\108\090\087\113\047","\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\085\108\048\103\099\081\061";"\085\084\113\080\054\079\122\120\088\114\111\076\088\099\113\086\054\087\111\089\090\097\116\061";"\088\114\113\043\075\079\113\068\103\084\113\084\103\085\111\104\088\083\061\061";"\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120\076\097\107\047\081\097\113\118";"\113\052\070\073\103\087\108\057\081\052\070\073\103\052\053\113\088\119\115\120\088\073\071\071\090\099\076\061";"\053\084\108\089\103\052\070\073\090\119\073\061","\065\052\070\066\075\079\107\047\081\097\113\108\090\099\103\067","\090\052\102\048\088\097\113\067\075\099\113\068";"\081\052\108\066","\085\114\053\120\081\052\122\080\054\110\061\061";"\076\087\108\086\081\052\070\120\085\119\113\118\088\097\085\061","\081\087\108\120\090\099\109\122";"\085\097\122\120\054\052\075\057\075\109\102\099\065\079\107\047\103\110\061\061","\076\080\111\085\090\114\053\071\090\109\120\078\075\052\116\061";"\085\097\078\048\090\079\122\115\090\099\053\104\088\099\102\066\088\097\108\067\090\099\113\066";"\117\052\113\080\081\085\107\086\075\079\120\097\103\076\061\061";"\085\097\102\118\103\052\107\057\088\048\111\120\081\114\108\120\075\107\053\120\081\097\071\047\054\087\107\048\103\076\061\061","\065\087\111\108\090\073\107\065\081\052\120\073","\081\084\108\067\081\052\053\066\054\052\053\120","\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\116\061";"\076\114\113\068\088\097\113\073\085\114\053\067\090\099\113\108\103\079\102\118";"\053\052\070\120\090\087\120\085\103\052\107\078";"\085\097\071\067\075\052\122\073\085\114\053\067\088\110\061\061";"\065\087\053\120\090\076\061\061";"\053\114\108\071\088\119\115\118\054\052\070\084\065\079\102\067\054\083\061\061","\065\097\120\086\054\080\103\067\081\114\113\066","\088\097\107\099\103\113\053\067\113\099\107\047\054\087\111\057","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\103\065\053\113\111\072","\085\097\071\089\075\055\061\061";"\075\119\108\048\103\113\102\043\103\052\107\068\054\052\070\084";"\117\114\115\083\090\114\108\080\075\052\070\089\075\119\073\061","\065\087\111\065\103\087\111\080\054\052\070\084","\076\097\071\120\081\087\115\117\054\079\102\080","\113\119\108\089\081\097\078\066\117\097\103\085\054\079\113\085\088\099\107\073\103\076\061\061","\053\084\108\071\090\052\085\061","\076\099\107\084\117\097\103\085\088\099\120\086\054\114\069\061","\076\052\102\107","\076\087\108\086\081\052\070\120\113\079\102\068\088\099\113\047\075\110\061\061","\053\079\120\066\088\079\107\080\081\097\055\061";"\113\109\048\087\087\048\108\103\076\085\070\100\113\113\115\109\076\113\053\107\087\080\120\098\087\048\108\115\117\073\075\107";"\065\087\111\108\090\073\107\108\090\084\111\080\081\052\070\086\103\076\061\061";"\113\119\120\083\103\076\061\061";"\113\097\102\087\085\119\113\118\090\107\053\089\090\052\113\068";"\088\079\122\071\106\052\113\068";"\113\079\102\080\081\052\122\115\090\099\053\111\081\052\075\076\054\119\120\066";"\065\097\120\086\054\083\061\061","\053\109\107\111\076\085\075\107\085\055\061\061";"\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061";"\076\114\113\073\103\097\113\118";"\085\097\113\080\113\079\102\084\103\097\122\120","\076\084\108\120\081\052\078\115\081\099\122\120";"\076\087\113\080\090\080\107\080\075\079\107\086\054\083\061\061";"\054\087\111\065\081\087\053\120\103\110\061\061";"\113\052\070\089\075\109\075\113\065\085\076\061","\065\097\113\070\085\114\053\067\090\099\085\061","\085\084\113\080\054\079\122\120\088\114\111\047\103\087\111\066";"\053\097\113\080\113\052\070\089\075\109\111\057\081\087\108\084\103\052\053\076\090\114\075\120\088\120\115\067\054\052\070\080\088\083\061\061";"\085\114\115\120\081\048\053\071\088\099\075\120\075\110\061\061","\085\099\102\118\090\107\053\057\103\085\108\067\090\099\113\066","\103\114\108\071\090\099\053\100\090\052\113\118\103\052\085\061","\053\099\120\068\103\052\108\118\090\097\102\073";"\076\052\053\068\103\052\070\071\090\079\120\047\103\113\108\048\088\097\055\061";"\076\097\071\120\081\087\115\117\054\079\102\080\053\099\102\086\075\087\069\061";"\113\079\120\120\088\086\069\066","\065\097\120\086\054\080\120\078\075\052\116\061";"\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061";"\085\114\053\067\088\110\061\061","\117\097\070\107\075\099\113\047\075\110\061\061","\076\097\071\120\081\097\078\104\113\107\076\061","\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\085\048\113\076\053\113\108\104\065\109\107\065\053\080\113\065";"\081\097\102\067\090\079\053\067\075\097\070\085\054\052\048\120\088\055\061\061","\065\079\120\073\103\079\113\047\117\114\115\083\090\114\108\080\075\052\070\089\075\119\073\061";"\076\099\113\068\088\097\113\068\054\097\120\047\103\083\061\061";"\076\052\111\080\054\087\103\120";"\076\084\108\067\081\052\053\066\054\052\053\120";"\081\099\107\066\054\052\069\061"}for A,f in ipairs({{1;286},{1;96};{97;286}})do while f[1]<f[2]do uQ[f[1]],uQ[f[2]],f[1],f[2]=uQ[f[2]],uQ[f[1]],f[1]+1,f[2]-1 end end local function EQ(A)return uQ[A-33974]end do local A=string.len local f=uQ local L=math.floor local G=table.insert local Q={["\056"]=59,z=49;B=51;f=61;Y=41;K=29;["\053"]=17;w=7;S=48;W=23;L=16,["\054"]=26;["\043"]=34;D=50,["\051"]=11;u=19;y=62,["\047"]=46,N=45,["\052"]=22,A=18,M=58,k=5;s=1;n=0,x=37,I=36;b=14;["\049"]=60,["\048"]=53;r=55;J=15;["\057"]=40,Q=24,j=30,["\050"]=63,g=25,a=54;q=21;U=20,Z=27;H=8,["\055"]=32;m=4,i=43;l=9,t=56,C=47;F=57;o=13,R=2,e=42;p=10,P=52;O=6;X=28;T=39,G=33,V=35;h=3;d=31;E=12;c=38,v=44}local i=type local c=string.sub local n=table.concat local T=string.char for F=1,#f,1 do local X=f[F]if i(X)=="\115\116\114\105\110\103"then local i=A(X)local S={}local s=1 local t=0 local V=0 while s<=i do local A=c(X,s,s)local f=Q[A]if f then t=t+f*64^(3-V)V=V+1 if V==4 then V=0 local A=L(t/65536)local f=L((t%65536)/256)local Q=t%256 G(S,T(A,f,Q))t=0 end elseif A=="\061"then G(S,T(L(t/65536)))if s>=i or c(X,s+1,s+1)~="\061"then G(S,T(L((t%65536)/256)))end break end s=s+1 end f[F]=n(S)end end end local A,f,L,G,Q=_G,setmetatable,pairs,type,math local i=TMW local c=Action local n=c[EQ(34171)]local T=c[EQ(34044)]local F=c[EQ(34147)]local X=c[EQ(34233)]local S=c[EQ(34158)]local s=c[EQ(34197)]local t=c[EQ(34016)]local V=c[EQ(34163)]local z=c[EQ(34182)]local k=z:GetActiveUnitPlates()local p=c[EQ(34196)]local C=c[EQ(34042)]local a=c[EQ(34221)]local l=a[EQ(34149)]local b=ACTION_CONST_PORTRAIT_ROGUE local H=A[EQ(34248)]local B=A[EQ(34185)]local m=A[EQ(34026)]local u=A[EQ(33994)]local E=A[EQ(34133)][EQ(34238)]local j=A[EQ(34060)]local W=A[EQ(34048)]local I=A[EQ(33984)]local M=A[EQ(34051)]local Z=C_Item[EQ(34091)]local U=EQ(34038)local Y=EQ(34167)local x=EQ(34002)local e=EQ(34183)local g=c[EQ(34094)][EQ(34000)][EQ(34041)]local w=c[EQ(34094)][EQ(34000)][EQ(34102)]local O=c[EQ(34094)][EQ(34000)][EQ(34251)]function c.ShouldStopByGCD(A)return A:IsRequiredGCD()and(c[EQ(34147)]()-c[EQ(33987)]()>.25 and c[EQ(34233)]()>=c[EQ(33987)]()+.15)end function c.IsCastable(i,A,f,L,G,Q)if G or(L or not i[EQ(34017)]())and not i:ShouldStopByGCD()then if i[EQ(34036)]==EQ(34205)and(not i:IsBlockedBySpellLevel()and((not i[EQ(34222)]or i:GetTalentTraits()~=0)and((f or not A or not i:HasRange()or i:IsInRange(A))and i:IsUsable(nil,Q))))then return true end if i[EQ(34036)]==EQ(33992)then local L=i[EQ(34202)]if L~=nil and((c[EQ(34082)][EQ(34202)]==L and(n(1,EQ(34226)))[1]or c[EQ(34072)][EQ(34202)]==L and(n(1,EQ(34226)))[2])and(i:IsUsable(nil,Q)and(f or not A or not i:HasRange()or i:IsInRange(A))))then return true end end if i[EQ(34036)]==EQ(34104)and(c[EQ(34098)]~=EQ(34204)and((c[EQ(34098)]~=EQ(34148)or not c[EQ(34001)][EQ(34047)])and(n(1,EQ(34104))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[EQ(34036)]==EQ(34018)and(c[EQ(34098)]~=EQ(34204)and((c[EQ(34098)]~=EQ(34148)or not c[EQ(34001)][EQ(34047)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(f or not A or not i:HasRange()or i:IsInRange(A))))))then return true end end return false end local v=f(c[l],{[EQ(34137)]=c})local K=v[EQ(34126)]local R=K[EQ(34141)]local o=K[EQ(34101)]local d=K[EQ(33978)]local r={[EQ(34125)]={EQ(34255),EQ(34128)},[EQ(33985)]={EQ(34255),EQ(34128);EQ(34059)},[EQ(34092)]={EQ(34255),EQ(34128);EQ(34008)};[EQ(34119)]={EQ(34255);EQ(34128);EQ(34162)},[EQ(34212)]={EQ(34255);EQ(34128);EQ(34008),EQ(34162)};[EQ(34039)]={EQ(34255),EQ(33993);EQ(34128)},[EQ(34257)]={[v[EQ(34206)][EQ(34202)]]=true;[v[EQ(34169)][EQ(34202)]]=true;[v[EQ(34096)][EQ(34202)]]=true,[v[EQ(34115)][EQ(34202)]]=true;[v[EQ(34231)][EQ(34202)]]=true,[v[EQ(34157)][EQ(34202)]]=true,[v[EQ(34015)][EQ(34202)]]=true;[v[EQ(34011)][EQ(34202)]]=true;[v[EQ(34077)][EQ(34202)]]=true}}local J=c[l]for A=1,#J,1 do local f=J[A]if G(f)==EQ(33982)and f[EQ(34036)]==EQ(33992)then r[EQ(34257)][f[EQ(34202)]]=true end end local P={v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)];v[EQ(33995)][EQ(34202)];v[EQ(34080)][EQ(34202)],v[EQ(34150)][EQ(34202)]}local D={v[EQ(34004)][EQ(34202)];v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]}local q,N,y=false,{[EQ(34234)]=false},{}function V.BaseEnergyTimeToMax()return(V:EnergyDeficit()-50*d(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0))/V:EnergyRegen()end local function h()local A=v[EQ(34211)]:GetTalentTraits()if A==0 then return V:ComboPoints()end local f=V:HasAuraStacksBySpellID(v[EQ(34025)][EQ(34202)])local L=V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0 if v[EQ(34211)]:GetTalentTraits()==2 then if f==5 or f==2 then return Q[EQ(34186)]((V:ComboPoints()+2)+2*d(L),V:ComboPointsMax())end if f==4 or f==1 then return Q[EQ(34186)]((V:ComboPoints()+1)+1*d(L),V:ComboPointsMax())end end if v[EQ(34211)]:GetTalentTraits()==1 then if f==5 or f==3 or f==1 then return Q[EQ(34186)]((V:ComboPoints()+1)+1*d(L),V:ComboPointsMax())end end return V:ComboPoints()end local function AQ(A)if S(A)then return true end end local fQ={[193356]=EQ(34013);[199600]=EQ(34172);[193358]=EQ(34054);[193357]=EQ(34170);[199603]=EQ(34142),[193359]=EQ(34024)}local LQ={[EQ(34140)]=30,[EQ(34143)]=0}local function GQ()local A,f,L,G,i,c,n,T,F,X,S,s=j()if G~=W(EQ(34038))then return end if s~=315508 then return end if f==EQ(33976)then LQ[EQ(34140)]=30 LQ[EQ(34143)]=I()return elseif f==EQ(34022)then LQ[EQ(34140)]=30+Q[EQ(34186)](LQ[EQ(34140)]-Q[EQ(34003)](I()-LQ[EQ(34143)]),9)LQ[EQ(34143)]=I()return end end v[EQ(33991)]:Add(EQ(34161),EQ(34180),GQ)local QQ=M(EQ(34038))and#M(EQ(34038))or 0 local iQ=false local cQ=0 local function nQ()local A,f,L,G,i,c,n,T,F,X,S,s=j()if G~=W(EQ(34038))then return end if f~=EQ(34189)then return end if s==v[EQ(34053)][EQ(34202)]then QQ=Q[EQ(34186)](QQ+1,V:ComboPointsMax())return end if s==v[EQ(34033)][EQ(34202)]or s==v[EQ(34240)][EQ(34202)]or s==v[EQ(34249)][EQ(34202)]or s==v[EQ(34074)][EQ(34202)]then if QQ==0 then iQ=false else QQ=Q[EQ(34176)](QQ-1,0)iQ=true end end if s==v[EQ(34249)][EQ(34202)]then cQ=I()end end v[EQ(33991)]:Add(EQ(34064),EQ(34180),nQ)local function TQ(A)return V:GetTier(EQ(34260))>=4 and(v[EQ(34249)]:IsReadyByPassCastGCD(A,true)and(cQ+5)-I()>0)end local function FQ()local A=Q[EQ(34176)](LQ[EQ(34140)]-Q[EQ(34003)](I()-LQ[EQ(34143)]),0)local f=0 for L,G in L(fQ)do local Q,i=V:HasAuraBySpellID(L)if Q>X()and Q-A>.1 then f=f+1 end end return f end local function XQ()local A=Q[EQ(34176)](LQ[EQ(34140)]-Q[EQ(34003)](I()-LQ[EQ(34143)]),0)local f=0 for L,G in L(fQ)do local Q,i=V:HasAuraBySpellID(L)if Q>X()and A-Q>.1 then f=f+1 end end return f end local function SQ()local A=Q[EQ(34176)](LQ[EQ(34140)]-Q[EQ(34003)](I()-LQ[EQ(34143)]),0)local f=0 for L,G in L(fQ)do local Q=V:HasAuraBySpellID(L)if Q>X()and(A-Q<=.1 and Q-A<=.1)then f=f+1 end end return f end local function sQ()return(XQ()+SQ())+FQ()end local function tQ(A)local f=Q[EQ(34176)](LQ[EQ(34140)]-Q[EQ(34003)](I()-LQ[EQ(34143)]),0)local L,G=V:HasAuraBySpellID(A)if L>X()and L-f<=.1 then return true end end local function VQ()return XQ()+SQ()end local function zQ()local A=-100 for f,L in L(fQ)do local G=V:HasAuraBySpellID(f)if G>X()and G>A then A=G end end return A end local function kQ()local A=100 for f,L in L(fQ)do local G,Q=V:HasAuraBySpellID(f)if G>X()and G<A then A=G end end return A end local pQ={[EQ(34099)]={[1]=function(A)if v[EQ(34040)]:AbsentImun(A,r[EQ(33985)])and(v[EQ(34040)]:IsReadyByPassCastGCD(A)and K[EQ(34063)](v[EQ(34040)][EQ(34202)],A))then if K[EQ(34010)]()and A==e then return v[EQ(34020)]else return v[EQ(34040)]end end end};[EQ(34188)]={[1]=function(A)if v[EQ(34027)]:IsReadyByPassCastGCD(A)and(v[EQ(34027)]:AbsentImun(A,r[EQ(34092)])and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0)))then if K[EQ(34010)]()and A==e then return v[EQ(34057)]else return v[EQ(34027)]end end end;[2]=function(A)if v[EQ(34244)]:IsReadyByPassCastGCD(A)and(v[EQ(34244)]:AbsentImun(A,r[EQ(34092)])and(A~=e and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0))))then return v[EQ(34244)],true end end;[3]=function(A)if v[EQ(33979)]:IsReadyByPassCastGCD(A)and(v[EQ(33979)]:AbsentImun(A,r[EQ(34092)])and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)];v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and(V:IsBehind(.3)and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0))))then if K[EQ(34010)]()and A==e then return v[EQ(33988)]else return v[EQ(33979)]end end end;[4]=function(A)if v[EQ(34216)]:IsReadyByPassCastGCD(A)and(v[EQ(34216)]:AbsentImun(A,r[EQ(34092)])and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)];v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0)))then if K[EQ(34010)]()and A==e then return v[EQ(34184)]else return v[EQ(34216)]end end end};[EQ(34146)]={[1]=function(A)if v[EQ(34224)](nil,A,r[EQ(34212)])and(v[EQ(34040)]:IsInRange(A)and(v[EQ(34192)]:IsReady(A)and(A~=e and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and(V:IsStayingTime()>.2 and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0))))))then return v[EQ(34192)],true end end;[2]=function(A)if v[EQ(34224)](nil,A,r[EQ(34212)])and(v[EQ(34040)]:IsInRange(A)and(v[EQ(34190)]:IsReady(A)and(A~=e and((V:HasAuraBySpellID({v[EQ(33995)][EQ(34202)],v[EQ(34004)][EQ(34202)];v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})==0 or n(2,EQ(33997)))and((p(A)):HasBuffs(K[EQ(34123)])==0 or(p(A)):HasDeBuffs(K[EQ(34123)])==0)))))then return v[EQ(34190)]end end}}local function CQ(A,f)if(p(A)):IsBoss()or(p(A)):IsDummy()then return true end local L=v[EQ(34108)](v[EQ(34075)][EQ(34202)])local G=L[1]return(p(A)):Health()>(((f*G)*1+1*#g)+.25*#w)+.15*#O end local function aQ(A)return n(2,EQ(34031))and(not v[EQ(34215)]or not(t()):IsBreakAble(12))end RyanUnseenBladeTimer={[EQ(34093)]=1;[EQ(34177)]=0,[EQ(34232)]=false,[EQ(34145)]=nil;[EQ(34065)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(f,A)if not A then if f[EQ(34145)]then f[EQ(34145)]:Cancel()f[EQ(34145)]=nil end end local L=true if f[EQ(34177)]>0 then f[EQ(34177)]=f[EQ(34177)]-1 L=false end if f[EQ(34093)]>0 then f[EQ(34093)]=f[EQ(34093)]-1 end if L then f:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(A)if A[EQ(34065)]then A[EQ(34065)]:Cancel()A[EQ(34065)]=nil end A[EQ(34232)]=true A[EQ(34065)]=C_Timer[EQ(34203)](20,function()RyanUnseenBladeTimer[EQ(34232)]=false RyanUnseenBladeTimer[EQ(34093)]=RyanUnseenBladeTimer[EQ(34093)]+1 RyanUnseenBladeTimer[EQ(34065)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(A)if A[EQ(34145)]then A[EQ(34145)]:Cancel()A[EQ(34145)]=nil end A[EQ(34145)]=C_Timer[EQ(34203)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[EQ(34145)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(A)if A[EQ(34145)]then A:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(f,A)f[EQ(34093)]=f[EQ(34093)]+A f[EQ(34177)]=f[EQ(34177)]+A end function RyanUnseenBladeTimer.ResetState(A)if A[EQ(34145)]then A[EQ(34145)]:Cancel()A[EQ(34145)]=nil end if A[EQ(34065)]then A[EQ(34065)]:Cancel()A[EQ(34065)]=nil end A[EQ(34093)]=1 A[EQ(34177)]=0 A[EQ(34232)]=false end local lQ=CreateFrame(EQ(34029),EQ(34168))lQ:RegisterEvent(EQ(34256))lQ:RegisterEvent(EQ(34100))lQ:RegisterEvent(EQ(34194))lQ:RegisterEvent(EQ(34180))lQ:SetScript(EQ(34062),function(A,f,...)if f==EQ(34256)or f==EQ(34100)then RyanUnseenBladeTimer:ResetState()elseif f==EQ(34194)then local A,f,L,G,Q=...if Q and Q>5 then RyanUnseenBladeTimer:ResetState()end elseif f==EQ(34180)then local A,f,L,G,Q,i,n,T,F,X,S,s,t=j()if G~=W(EQ(34038))then return end if f==EQ(34189)and(t==v[EQ(34252)]:GetSpellInfo()or t==v[EQ(34075)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif f==EQ(34165)and t==c[EQ(34087)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif f==EQ(34189)and t==v[EQ(34074)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function bQ(A)if not c[EQ(34171)](2,EQ(34114))then K[EQ(34052)]=nil return false end if v[EQ(34079)]:GetTalentTraits()==0 then K[EQ(34052)]=nil return false end if not u()then K[EQ(34052)]=nil return false end if(p(Y)):HasDeBuffs(v[EQ(34079)][EQ(34202)],true)~=0 then K[EQ(34052)]=Y return end if(p(e)):HasDeBuffs(v[EQ(34079)][EQ(34202)],true)~=0 then K[EQ(34052)]=e return end for A in L(k)do if(p(A)):HasDeBuffs(v[EQ(34079)][EQ(34202)],true)~=0 then K[EQ(34052)]=A return end end K[EQ(34052)]=nil end local HQ=0 local function BQ()if v[EQ(33980)]:GetTalentTraits()==0 then HQ=0 return false end local A,f,L,G,Q,i,c,n,T,F,X,S=j()if G~=W(EQ(34038))then return end if f==EQ(34086)and(S==v[EQ(34004)][EQ(34202)]or S==v[EQ(34227)][EQ(34202)]or S==v[EQ(33995)][EQ(34202)]or S==v[EQ(34080)][EQ(34202)])then HQ=1 return end if f==EQ(34189)then if S==v[EQ(34033)][EQ(34202)]or S==v[EQ(34240)][EQ(34202)]or S==v[EQ(34249)][EQ(34202)]or S==v[EQ(34074)][EQ(34202)]then HQ=0 return end end end v[EQ(33991)]:Add(EQ(34179),EQ(34180),BQ)local function mQ(A,f)if V:HasAuraBySpellID(v[EQ(34240)][EQ(34202)])==0 or v[EQ(34023)]:ShouldStopByGCD()then return false end if not((p(A)):TimeToDie()>20 or(p(A)):IsBoss())then return false end if v[EQ(34206)]:IsReady(U,true)and V:HasAuraBySpellID(v[EQ(33989)][EQ(34202)])==0 then return v[EQ(34206)]:Show(f)end if v[EQ(34082)]:IsReady()and(v[EQ(34082)]:GetItemCategory()~=EQ(34209)and(not r[EQ(34257)][v[EQ(34082)][EQ(34202)]]and v[EQ(34082)]:AbsentImun(A,r[EQ(34039)])))then return v[EQ(34082)]:Show(f)end if v[EQ(34072)]:IsReady()and(v[EQ(34072)]:GetItemCategory()~=EQ(34209)and(not r[EQ(34257)][v[EQ(34072)][EQ(34202)]]and v[EQ(34072)]:AbsentImun(A,r[EQ(34039)])))then return v[EQ(34072)]:Show(f)end local L=v[EQ(34082)][EQ(34202)]or 1 local G=v[EQ(34072)][EQ(34202)]or 1 local i,c=Z(L)local n,T=Z(G)local F=Q[EQ(34225)]if v[EQ(34082)][EQ(34202)]==v[EQ(34231)][EQ(34202)]then if T~=0 then F=v[EQ(34072)]:GetCooldown()end end if v[EQ(34072)][EQ(34202)]==v[EQ(34231)][EQ(34202)]then if c~=0 then F=v[EQ(34082)]:GetCooldown()end end if v[EQ(34231)]:IsReady(U,true)and(V:HasAuraStacksBySpellID(v[EQ(34085)][EQ(34202)])~=0 and F>20)then return v[EQ(34231)]:Show(f)end if v[EQ(34015)]:IsReady(U,true)and not N[EQ(34234)]then return v[EQ(34015)]:Show(f)end if v[EQ(34077)]:IsReady(U,true)and((sQ()>=4 or v[EQ(33981)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(v[EQ(34250)][EQ(34202)])~=0 or v[EQ(34237)]:GetTalentTraits()==0)or K[EQ(34199)](A)<=20)then return v[EQ(34077)]:Show(f)end end v[1]=nil v[2]=function(A)local f if C(x)then f=x elseif C(Y)then f=Y end if not f then return end local L,G,Q,i,c=(p(f)):IsCastingRemains()if L>v[EQ(33987)]()*2 then if not c and(v[EQ(34040)]:IsReadyP(f,nil,true,true)and v[EQ(34040)]:AbsentImun(f,r[EQ(33985)],true))then return v[EQ(34089)]:Show(A)end end if not y[EQ(34201)]and v[EQ(34043)]:GetEquipped()then y[EQ(34201)]=true end if n(1,EQ(34046))then T({1;EQ(34046)},false)end end v[3]=function(A)local f=u()or s:IsEngage()local G=I()local i=C_Spell[EQ(34210)](v[EQ(34004)][EQ(34202)])local T=C_Spell[EQ(34210)](v[EQ(34227)][EQ(34202)])local S=Q[EQ(34176)](i[EQ(34140)],T[EQ(34140)])c[EQ(34126)][EQ(34254)](EQ(34214),RyanUnseenBladeTimer[EQ(34093)])N[EQ(34070)]=V:HasAuraBySpellID({v[EQ(34004)][EQ(34202)],v[EQ(34227)][EQ(34202)],v[EQ(34080)][EQ(34202)]})-X()>=.05 N[EQ(34242)]=V:HasAuraBySpellID(v[EQ(33995)][EQ(34202)])-X()>=.05 N[EQ(34234)]=V:HasAuraBySpellID(P)-X()>=.05 local function t()local f=h()if not K[EQ(34010)]()then return false end if v[EQ(34040)]:IsSpellInRange(Y)then return false end if not iQ then return false end if f==0 then return false end if not v[EQ(34159)]:IsReady(U,true)then return false end if v[EQ(34056)]:GetCooldown()~=0 or v[EQ(34250)]:GetSpellChargesFullRechargeTime()~=0 or v[EQ(33981)]:GetCooldown()~=0 or v[EQ(34240)]:GetCooldown()~=0 or v[EQ(34053)]:GetCooldown()~=0 or v[EQ(34191)]:GetCooldown()~=0 or v[EQ(34019)]:GetSpellChargesFullRechargeTime()~=0 then if V:HasAuraBySpellID(v[EQ(34159)][EQ(34202)])~=0 then return v[EQ(33998)]:Show(A)end return v[EQ(34159)]:Show(A)end end if K[EQ(34095)]()and not v[EQ(34219)]:IsBlocked()then if v[EQ(34043)]:GetEquipped()and s:IsEngage()then return v[EQ(34219)]:Show(A)end if y[EQ(34201)]and(not v[EQ(34043)]:GetEquipped()and not s:IsEngage())then return v[EQ(34219)]:Show(A)end end local function C(G)local Q,i,T,C,a,l=(p(G)):InfoGUID()local H=AQ(G)local m=v[EQ(34040)]:IsSpellInRange(G)local u=d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])>0)local j=h()local W=V:ComboPointsMax()-j y[EQ(34195)]=(v[EQ(34066)]:GetTalentTraits()~=0 or W>=(2+d(v[EQ(34207)]:GetTalentTraits()~=0))+d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0))and V:Energy()>=50 y[EQ(34071)]=j>=(V:ComboPointsMax()-1)-d(N[EQ(34234)]and v[EQ(34124)]:GetTalentTraits()~=0 or(v[EQ(34130)]:GetTalentTraits()~=0 or v[EQ(34116)]:GetTalentTraits()~=0)and(v[EQ(34066)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34135)][EQ(34202)])~=0 or V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])~=0)))y[EQ(34156)]=(((((0+d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])>39))+d(V:HasAuraBySpellID(v[EQ(33996)][EQ(34202)])>39))+d(V:HasAuraBySpellID(v[EQ(34243)][EQ(34202)])>39))+d(V:HasAuraBySpellID(v[EQ(34223)][EQ(34202)])>39))+d(V:HasAuraBySpellID(v[EQ(34122)][EQ(34202)])>39))+d(V:HasAuraBySpellID(v[EQ(34009)][EQ(34202)])>39)q=sQ()==0 or(V:GetTier(EQ(34058))>=4 or v[EQ(34007)]:GetTalentTraits()~=0 or v[EQ(34151)]:GetTalentTraits()~=0)and(VQ()<=1 and(y[EQ(34156)]<5 or zQ()<42 or V:GetTier(EQ(34058))<4))or(V:GetTier(EQ(34058))>=4 or v[EQ(34151)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34241)][EQ(34202)])~=0 or v[EQ(34007)]:GetTalentTraits()~=0 and v[EQ(33981)]:GetTalentTraits()==0))and sQ()<=2 or V:GetTier(EQ(34058))>=4 and(VQ()<5 and(zQ()<11 or v[EQ(33981)]:GetTalentTraits()==0))or V:GetTier(EQ(34058))<4 and(v[EQ(33981)]:GetTalentTraits()==0 and(v[EQ(34151)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(v[EQ(34241)][EQ(34202)])~=0 and(sQ()<=2 and(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])==0 and(V:HasAuraBySpellID(v[EQ(33996)][EQ(34202)])==0 and V:HasAuraBySpellID(v[EQ(34243)][EQ(34202)])==0))))))local function Z()if V:ComboPointsMax()==j then return v[EQ(34159)]:Show(A)end if v[EQ(34252)]:IsReady(G)then return v[EQ(34252)]:Show(A)end if true then K[EQ(34061)](A,b)return true end end local function x()if f then return false end if v[EQ(34040)]:IsSpellInRange(G)then return false end if V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)~=0 then return false end local L,Q=(p(Y)):GetRange()local i=(p(U)):GetCurrentSpeed()if i<=0 then return false end local c=((Q+5)/((i/100)*7)+v[EQ(33987)]())-F()if v[EQ(34004)]:IsReadyByPassCastGCD(U,true)and(S==0 and(V:HasAuraBySpellID(D)==0 and V:HasAuraBySpellID(v[EQ(34138)][EQ(34202)])==0))then return v[EQ(34004)]:Show(A)end if v[EQ(34053)]:IsReady(U,true)and(c<=2 and q)then return v[EQ(34053)]:Show(A)end if R[EQ(34200)]~=U and(v[EQ(34028)]:IsReady(R[EQ(34200)])and(V:HasAuraBySpellID({57934;59628,1224098})==0 and((p(R[EQ(34200)])):HasBuffs({156779,136055})==0 and(not(p(R[EQ(34200)])):IsMounted()and(not V[EQ(34121)]()and c<=3)))))then return v[EQ(34028)]:Show(A)end end local function e()if not K[EQ(34152)](G)then return false end if z:GetBySpell(v[EQ(34040)],2)>=2 then for f in L(k)do if not K[EQ(34152)](f)and o(f,v[EQ(34040)])then return v[EQ(34081)]:Show(A)end end end if t()then return true end if y[EQ(34071)]then return v[EQ(34103)]:Show(A)end if v[EQ(34252)]:IsReady(G)then return v[EQ(34252)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(N[EQ(34070)]and not m)then return v[EQ(34076)]:Show(A)end return v[EQ(34103)]:Show(A)end local function g()if v[EQ(33983)]:IsReady(U)and((v[EQ(33983)]:GetCooldown()==0 and v[EQ(34134)]:GetCooldown()==0)and(V:HasAuraBySpellID({v[EQ(33983)][EQ(34202)];v[EQ(34134)][EQ(34202)]})==0 and(not v[EQ(34023)]:ShouldStopByGCD()and(m and y[EQ(34071)]))))then return v[EQ(33983)]:Show(A)end local f,L=C_Spell[EQ(34238)](v[EQ(34240)][EQ(34202)])if(v[EQ(34240)]:IsReady(G)or L and(not v[EQ(34240)]:IsBlocked()and v[EQ(34240)]:GetCooldown()<X()))and(((p(G)):CombatTime()>0 or(p(G)):IsDummy()or s:IsEngage())and(y[EQ(34071)]and(v[EQ(34124)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34150)][EQ(34202)])==0 or N[EQ(34242)]))))then return v[EQ(34240)]:Show(A)end if v[EQ(34033)]:IsReady(G)and y[EQ(34071)]then return v[EQ(34033)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(m and(v[EQ(34124)]:GetTalentTraits()~=0 and(v[EQ(34211)]:GetTalentTraits()>=2 and(V:HasAuraStacksBySpellID(v[EQ(34025)][EQ(34202)])>=6 and(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0 and j<=1 or V:HasAuraBySpellID(v[EQ(34245)][EQ(34202)])~=0)))))then return v[EQ(34076)]:Show(A)end if v[EQ(34075)]:IsReady(G)and v[EQ(34066)]:GetTalentTraits()~=0 then return v[EQ(34075)]:Show(A)end end local function w()if not H then return false end if v[EQ(34252)]:ShouldStopByGCD()then return false end if not m then return false end if not f then return false end if not((p(G)):TimeToDie()>6 or(p(G)):IsBoss())then return false end if not v[EQ(34250)]:IsReady(U,true)then if v[EQ(34150)]:IsReady(U,true)then return v[EQ(34150)]:Show(A)end return false end if not R[EQ(34021)](G)then return false end local L=M(EQ(34038))~=nil if(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2)and(v[EQ(34079)]:GetCooldown()==0 and v[EQ(34079)]:GetTalentTraits()~=0)then return v[EQ(34250)]:Show(A)end if(v[EQ(34130)]:GetTalentTraits()~=0 or v[EQ(34074)]:GetTalentTraits()==0)and((v[EQ(34240)]:GetCooldown()~=0 and V:HasAuraBySpellID(v[EQ(33996)][EQ(34202)])>4 or L)and(not(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2)or v[EQ(34079)]:GetTalentTraits()==0))then return v[EQ(34250)]:Show(A)end if v[EQ(34258)]:GetTalentTraits()~=0 and(v[EQ(34074)]:GetTalentTraits()~=0 and(v[EQ(34074)]:GetCooldown()>30 and(I()-cQ<=10 or not(v[EQ(34258)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=4))))then return v[EQ(34250)]:Show(A)end if v[EQ(34250)]:GetSpellChargesFullRechargeTime()<15 and(not(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2)or v[EQ(34079)]:GetTalentTraits()==0)or K[EQ(34199)](G)<v[EQ(34250)]:GetSpellCharges()*8 then return v[EQ(34250)]:Show(A)end end local function O()if v[EQ(33983)]:IsReady(U,true)and((v[EQ(33983)]:GetCooldown()==0 and v[EQ(34134)]:GetCooldown()==0)and(V:HasAuraBySpellID({v[EQ(33983)][EQ(34202)];v[EQ(34134)][EQ(34202)]})==0 and not v[EQ(34023)]:ShouldStopByGCD()))then return v[EQ(33983)]:Show(A)end local f,L=E(v[EQ(34074)][EQ(34202)])if(v[EQ(34074)]:IsReady(G,true)or v[EQ(34074)]:IsReady(U,true)or L and(v[EQ(34074)]:GetTalentTraits()~=0 and(v[EQ(34074)]:GetCooldown()==0 and not v[EQ(34074)]:IsBlocked())))and(H and(m and((p(G)):TimeToDie()>=3 and j>=V:ComboPointsMax())))then return v[EQ(34074)]:Show(A)end if v[EQ(34249)]:IsReady(G,true)and v[EQ(34040)]:IsInRange(G)then return v[EQ(34249)]:Show(A)end if v[EQ(34240)]:IsReady(G)and(((p(G)):CombatTime()>0 or(p(G)):IsDummy()or s:IsEngage())and((V:HasAuraBySpellID(v[EQ(33996)][EQ(34202)])~=0 or V:HasAuraBySpellID(v[EQ(34240)][EQ(34202)])<4 or v[EQ(34127)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(v[EQ(34245)][EQ(34202)])==0 or v[EQ(34111)]:GetTalentTraits()==0)))then return v[EQ(34240)]:Show(A)end if v[EQ(34033)]:IsReady(G)then return v[EQ(34033)]:Show(A)end if v[EQ(34239)]:IsReady(G)then return v[EQ(34239)]:Show(A)end K[EQ(34061)](A,b)return true end local function r()if v[EQ(34053)]:IsReady(U,true)and(m and q)then return v[EQ(34053)]:Show(A)end end local function J()if v[EQ(34056)]:IsReady(G,true)and(H and(m and(not v[EQ(34023)]:ShouldStopByGCD()and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])==0 and(not y[EQ(34071)]or v[EQ(33977)]:GetTalentTraits()==0)or V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0 and(v[EQ(33977)]:GetTalentTraits()~=0 and(j<=2 and(v[EQ(34250)]:GetSpellCharges()==0 or HQ~=0 or not(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2))))or K[EQ(34199)](G)<2))))then if K[EQ(34010)]()and(v[EQ(34130)]:GetTalentTraits()~=0 and(V:GetTier(EQ(34260))>=2 and V:HasAuraBySpellID(D)~=0))then return v[EQ(34220)]:Show(A)else return v[EQ(34056)]:Show(A)end end if v[EQ(34079)]:IsReady(G)and(not v[EQ(34023)]:ShouldStopByGCD()and((not n(2,EQ(34144))or not(p(EQ(34183))):IsExists()or UnitIsUnit(EQ(34183),G)or c[EQ(34181)](EQ(34183)))and(CQ(G,5)and(((p(G)):TimeToDie()>5 or(p(G)):IsBoss())and(v[EQ(34130)]:GetTalentTraits()~=0 and(HQ~=0 or K[EQ(34199)](G)<2 or v[EQ(34250)]:GetSpellCharges()==0 or not(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2))or v[EQ(34258)]:GetTalentTraits()~=0 and(j<V:ComboPointsMax()or v[EQ(34211)]:GetTalentTraits()>1))))))then return v[EQ(34079)]:Show(A)end if v[EQ(34187)]:IsReady(U,true)and(aQ(l)and(z:GetBySpell(v[EQ(34040)])>=2 and V:HasAuraBySpellID(v[EQ(34187)][EQ(34202)])<F()))then return v[EQ(34187)]:Show(A)end if v[EQ(33981)]:IsReady(U,true)and(H and(sQ()>=4 and SQ()<=2 or SQ()>=5 and sQ()==6))then return v[EQ(33981)]:Show(A)end if r()then return true end if m and(H and(V:HasAuraBySpellID(D)==0 and mQ(G,A)))then return true end if v[EQ(34250)]:IsReady(U,true)and(H and(not v[EQ(34252)]:ShouldStopByGCD()and(m and(f and(((p(G)):TimeToDie()>6 or(p(G)):IsBoss())and(R[EQ(34021)](G)and(v[EQ(33999)]:GetTalentTraits()~=0 and(v[EQ(34237)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0 and(not N[EQ(34234)]and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])<2 and v[EQ(34056)]:GetCooldown()>30)))))))))))then return v[EQ(34250)]:Show(A)end if not N[EQ(34234)]and((v[EQ(34074)]:GetCooldown()==0 and v[EQ(34074)]:GetTalentTraits()~=0 or V:HasAuraStacksBySpellID(v[EQ(34173)][EQ(34202)])>=4 or TQ(G))and(y[EQ(34071)]and O()))then return true end if(not N[EQ(34234)]and(v[EQ(34124)]:GetTalentTraits()~=0 and(v[EQ(33999)]:GetTalentTraits()~=0 and(v[EQ(34237)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0 and(y[EQ(34071)]and(v[EQ(34056)]:GetCooldown()~=0 or not(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2)))or(v[EQ(34130)]:GetTalentTraits()~=0 and V:GetTier(EQ(34260))>=2)and(v[EQ(34056)]:GetCooldown()==0 and j<=2))))))and w()then return true end if v[EQ(34250)]:IsReady(U,true)and(H and(not v[EQ(34252)]:ShouldStopByGCD()and(m and(f and(((p(G)):TimeToDie()>6 or(p(G)):IsBoss())and(R[EQ(34021)](G)and(not N[EQ(34234)]and((y[EQ(34071)]or v[EQ(34124)]:GetTalentTraits()==0)and((v[EQ(33999)]:GetTalentTraits()==0 or v[EQ(34237)]:GetTalentTraits()==0 or v[EQ(34124)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0 and(v[EQ(34237)]:GetTalentTraits()~=0 and v[EQ(33999)]:GetTalentTraits()~=0)or(v[EQ(34237)]:GetTalentTraits()==0 or v[EQ(33999)]:GetTalentTraits()==0)and(v[EQ(34066)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34135)][EQ(34202)])==0 and(V:HasAuraStacksBySpellID(v[EQ(34025)][EQ(34202)])<6 and y[EQ(34195)])))or v[EQ(34066)]:GetTalentTraits()==0 and(v[EQ(33975)]:GetTalentTraits()~=0 or v[EQ(33980)]:GetTalentTraits()~=0)))))))))))then return v[EQ(34250)]:Show(A)end if v[EQ(33986)]:IsReady(G)and((v[EQ(34040)]:IsInRange(G)and n(2,EQ(34174))or not n(2,EQ(34174)))and(V[EQ(34217)]()>4 and not N[EQ(34234)]))then return v[EQ(33986)]:Show(A)end local L=K[EQ(34088)]()if V:HasAuraBySpellID(D)==0 and(L and L:Show(A))then return true end if v[EQ(34090)]:IsReady(G,true)and(H and m)then return v[EQ(34090)]:Show(A)end if v[EQ(34067)]:IsReady(G,true)and(H and m)then return v[EQ(34067)]:Show(A)end if v[EQ(34055)]:IsReady(G,true)and(H and m)then return v[EQ(34055)]:Show(A)end if v[EQ(34213)]:IsReady(U)and(H and m)then return v[EQ(34213)]:Show(A)end end local function P()if v[EQ(34075)]:IsReady(G)and(v[EQ(34066)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(v[EQ(34135)][EQ(34202)])~=0)then return v[EQ(34252)]:Show(A)end if v[EQ(34252)]:IsReady(G)and(RyanUnseenBladeTimer[EQ(34093)]>0 and(not N[EQ(34234)]and(v[EQ(34066)]:GetTalentTraits()==0 and(V:HasAuraStacksBySpellID(v[EQ(34173)][EQ(34202)])<4 and not TQ(G)))))then return v[EQ(34252)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(m and(V:HasAuraBySpellID(D)==0 and(v[EQ(34211)]:GetTalentTraits()~=0 and(v[EQ(34113)]:GetTalentTraits()~=0 and(v[EQ(34066)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])~=0 and V:HasAuraBySpellID(v[EQ(34135)][EQ(34202)])==0))))))then return v[EQ(34076)]:Show(A)end if v[EQ(34187)]:IsReady(U,true)and(aQ(l)and(v[EQ(34160)]:GetTalentTraits()~=0 and(z:GetBySpell(v[EQ(34040)])>=4 and(j<=2 or V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])==0 or v[EQ(34258)]:GetTalentTraits()==0))))then return v[EQ(34187)]:Show(A)end if v[EQ(34187)]:IsReady(U,true)and(aQ(l)and(v[EQ(34160)]:GetTalentTraits()~=0 and(W==z:GetBySpell(v[EQ(34040)])+d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0)and(z:GetBySpell(v[EQ(34040)])>=3-d(v[EQ(34130)]:GetTalentTraits()~=0)and v[EQ(34211)]:GetTalentTraits()==1))))then return v[EQ(34187)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(m and(V:HasAuraBySpellID(D)==0 and(v[EQ(34211)]:GetTalentTraits()==2 and(V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])~=0 and(V:HasAuraStacksBySpellID(v[EQ(34025)][EQ(34202)])>=6 or V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])<2)))))then return v[EQ(34076)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(m and(V:HasAuraBySpellID(D)==0 and(v[EQ(34211)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])~=0 and(W>=1+(d(v[EQ(34229)]:GetTalentTraits()~=0)+d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0))*(v[EQ(34211)]:GetTalentTraits()+1)or j<=d(v[EQ(34050)]:GetTalentTraits()~=0))))))then return v[EQ(34076)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(m and(V:HasAuraBySpellID(D)==0 and(v[EQ(34211)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(v[EQ(34025)][EQ(34202)])~=0 and(V:EnergyDeficit()>V:EnergyRegen()*1.5 or W<=1+d(V:HasAuraBySpellID(v[EQ(34069)][EQ(34202)])~=0)or v[EQ(34229)]:GetTalentTraits()~=0 or v[EQ(34113)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(v[EQ(34135)][EQ(34202)])==0)))))then return v[EQ(34076)]:Show(A)end if v[EQ(34249)]:IsReady(G,true)and(v[EQ(34040)]:IsInRange(G)and not N[EQ(34234)])then return v[EQ(34249)]:Show(A)end local L,Q=E(v[EQ(34075)][EQ(34202)])if(v[EQ(34075)]:IsReady(G)or Q and not v[EQ(34075)]:IsBlocked())and v[EQ(34066)]:GetTalentTraits()~=0 then return v[EQ(34075)]:Show(A)end if v[EQ(34252)]:IsReady(G)then return v[EQ(34252)]:Show(A)end if v[EQ(34076)]:IsReady(G)and(f and(V:EnergyPercentage()>=95 and((p(G)):HealthPercent()<100 and(not m and V:HasAuraBySpellID(D)==0))))then return v[EQ(34076)]:Show(A)end if v[EQ(34032)]:IsReady(U)and(m and V:EnergyDeficit()>=15+V:EnergyRegen())then return v[EQ(34032)]:Show(A)end if v[EQ(34139)]:AutoRacial(U)then return v[EQ(34139)]:Show(A)end if v[EQ(34005)]:IsReady(U)then return v[EQ(34005)]:Show(A)end if v[EQ(34259)]:IsReady(G)then return v[EQ(34259)]:Show(A)end if v[EQ(34030)]:IsReady(U)and m then return v[EQ(34030)]:Show(A)end end if(p(G)):IsDead()then K[EQ(34061)](A,b)return true end if(p(G)):HasDeBuffs(EQ(34045))>0 and not f then K[EQ(34061)](A,b)return true end if v[EQ(34097)]:IsQueued()and((p(G)):CombatTime()~=0 or(p(G)):IsDummy()or(p(U)):CombatTime()~=0 or(p(G)):IsBoss())then v[EQ(34164)](EQ(34097))end if v[EQ(34097)]:IsQueued()and not f then K[EQ(34061)](A,b)return true end if not B(U,G)then K[EQ(34061)](A,b)return true end if not K[EQ(34012)]()and(n(2,EQ(34112))and V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)~=0)then K[EQ(34061)](A,b)return true end if K[EQ(34107)](A,v[EQ(34040)])then return true end if K[EQ(34099)](A,G,pQ,v[EQ(34040)])then return true end if R[EQ(34136)](A)then return true end if e()then return true end if x()then return true end if J()then return true end if N[EQ(34234)]and g()then return true end if v[EQ(34250)]:IsReady(U,true)and(H and(not v[EQ(34252)]:ShouldStopByGCD()and(m and(f and(((p(G)):TimeToDie()>6 or(p(G)):IsBoss())and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])~=0 and(V:HasAuraBySpellID(v[EQ(34154)][EQ(34202)])<=1 and v[EQ(34154)]:GetCooldown()>30)))))))then return v[EQ(34250)]:Show(A)end if y[EQ(34071)]and O()then return true end if P()then return true end end local function a()local function f()if not K[EQ(34012)]()then return false end if not K[EQ(34106)]()then return false end local f=M(EQ(34038))and#M(EQ(34038))or 0 if v[EQ(34053)]:IsReady(U,true)and((not(p(Y)):IsExists()or not(p(Y)):IsDummy())and(not H()and(V:CastTimeSinceStart()>=1.6 and(V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)==0 and(v[EQ(34151)]:GetTalentTraits()~=0 and f<2)))))then return v[EQ(34053)]:Show(A)end local L,i=s:GetPullTimer()local c=(Q[EQ(34176)](i,K[EQ(34037)]())-G)+v[EQ(33987)]()if v[EQ(34129)]:IsReady(U)and(V:HasAuraBySpellID(P)~=0 and(C_Map[EQ(34208)](U)~=2467 and(c<7+R[EQ(34155)]and c>4)))then return v[EQ(34129)]:Show(A)end if R[EQ(34200)]~=U and(v[EQ(34028)]:IsReady(R[EQ(34200)])and(V:HasAuraBySpellID({57934,59628,1224098})==0 and((p(R[EQ(34200)])):HasBuffs({156779;136055})==0 and(not(p(R[EQ(34200)])):IsMounted()and(not V[EQ(34121)]()and(c<=3.5 and c>0))))))then return v[EQ(34028)]:Show(A)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then K[EQ(34061)](A,b)return true end end local function L()if not K[EQ(34095)]()then return false end if v[EQ(34001)][EQ(34049)]~=0 then return false end if not s:HasAnyAddon()then return false end if not n(1,EQ(34197))then return false end if v[EQ(34001)][EQ(34175)]~=23 then return false end local f,L=s:GetPullTimer()local G=(Q[EQ(34176)](L,K[EQ(34037)]())-I())+v[EQ(33987)]()if v[EQ(34056)]:IsReady(U,true)and(v[EQ(33990)]:GetTalentTraits()~=0 and(G>=1 and G<=3))then return v[EQ(34056)]:Show(A)end end local function i()if not K[EQ(34095)]()then return false end if not K[EQ(34106)]()then return false end if V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)~=0 then return false end local f=(K[EQ(34236)]()-G)+v[EQ(33987)]()if f<-10 then return false end if R[EQ(34200)]~=U and(v[EQ(34028)]:IsReady(R[EQ(34200)])and(V:HasAuraBySpellID({57934,1224098})==0 and((p(R[EQ(34200)])):HasBuffs({156779;136055})==0 and(not(p(R[EQ(34200)])):IsMounted()and(not V[EQ(34121)]()and(f<=3.5 and f>0))))))then return v[EQ(34028)]:Show(A)end if v[EQ(34053)]:IsReady(U,true)and(f<=-2 and(f>-4 and q))then return v[EQ(34053)]:Show(A)end end local function c()if not K[EQ(34035)]()then return false end local f=s:GetTimer(EQ(34068))if f==0 or f==-1 then return false end if v[EQ(34187)]:IsReady(U,true)and(f<=3.9 and f>2.1)then return v[EQ(34187)]:Show(A)end if R[EQ(34200)]~=U and(v[EQ(34028)]:IsReady(R[EQ(34200)])and(V:HasAuraBySpellID({57934,59628;1224098})==0 and((p(R[EQ(34200)])):HasBuffs({156779,136055})==0 and(not(p(R[EQ(34200)])):IsMounted()and(not V[EQ(34121)]()and(f<=.9 and f>0))))))then return v[EQ(34028)]:Show(A)end if v[EQ(34053)]:IsReady(U,true)and(f<=1 and(f>0 and q))then return v[EQ(34053)]:Show(A)end end if n(2,EQ(34117))and(v[EQ(34004)]:IsReady(U,true)and(S==0 and(not m()and(V:CastTimeSinceStart()>=1.6 and(V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)==0 and(V:HasAuraBySpellID(D)==0 and(V:HasAuraBySpellID(v[EQ(34138)][EQ(34202)])==0 or v[EQ(34237)]:GetTalentTraits()==0 or V:HasAuraBySpellID(v[EQ(34138)][EQ(34202)])~=0 and V:HasAuraBySpellID(v[EQ(33995)][EQ(34202)])<1)))))))then return v[EQ(34004)]:Show(A)end if V:IsStayingTime()>.2 and(V:HasAuraBySpellID(v[EQ(34080)][EQ(34202)])==0 and V:CastTimeSinceStart()>=1.6)then if v[EQ(34115)]:IsReady(U,true)and V:HasAuraBySpellID(v[EQ(34218)][EQ(34202)])==0 then return v[EQ(34115)]:Show(A)end local f=n(2,EQ(34166))==1 and v[EQ(34118)]or v[EQ(34105)]if f:IsReady(U,true)and(V:HasAuraBySpellID(f[EQ(34202)])==0 or K[EQ(34236)]()-G>1 and V:HasAuraBySpellID(f[EQ(34202)])<2520 or v[EQ(34014)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(v[EQ(34153)][EQ(34202)])==0 or K[EQ(34012)]()and((p(Y)):IsExists()and((p(Y)):IsBoss()and V:HasAuraBySpellID(f[EQ(34202)])<300)))then return f:Show(A)end local L if n(2,EQ(34110))==1 or v[EQ(34120)]:GetTalentTraits()==0 and v[EQ(34084)]:GetTalentTraits()==0 then L=v[EQ(34193)]elseif v[EQ(34120)]:GetTalentTraits()~=0 then L=v[EQ(34120)]elseif v[EQ(34084)]:GetTalentTraits()~=0 then L=v[EQ(34084)]end if L:IsReady(U,true)and(V:HasAuraBySpellID(L[EQ(34202)])==0 or K[EQ(34236)]()-G>1 and V:HasAuraBySpellID(L[EQ(34202)])<2520 or K[EQ(34012)]()and((p(Y)):IsExists()and((p(Y)):IsBoss()and V:HasAuraBySpellID(L[EQ(34202)])<300)))then return L:Show(A)end end local T=M(EQ(34038))and#M(EQ(34038))or 0 if v[EQ(34053)]:IsReady(U,true)and((not(p(Y)):IsExists()or not(p(Y)):IsDummy())and(m()and(not H()and(V:CastTimeSinceStart()>=2 and(V:HasAuraBySpellID(v[EQ(34129)][EQ(34202)],true)==0 and(v[EQ(34151)]:GetTalentTraits()~=0 and T<2))))))then return v[EQ(34053)]:Show(A)end if t()then return true end if f()then return true end if L()then return true end if i()then return true end if c()then return true end end local function l()local f=V:IsCasting()or V:IsChanneling()if f==v[EQ(34074)]:GetSpellInfo()and(v[EQ(33981)]:GetTalentTraits()~=0 and(v[EQ(34211)]:GetTalentTraits()==2 and V:ComboPoints()==V:ComboPointsMax()))then return v[EQ(34109)]:Show(A)end if R[EQ(34136)](A)then return true end K[EQ(34061)](A,b)return true end if K[EQ(34228)](A)then return true end if(V:IsCasting()or V:IsChanneling())and l()then return true end if H()then K[EQ(34061)](A,b)return true end if V:HasAuraBySpellID(460013)~=0 then K[EQ(34061)](A,b)return true end bQ(A)K[EQ(34254)](EQ(34073),K[EQ(34052)])if K[EQ(34081)](A,v[EQ(34040)])then return true end if not f and a()then return true end if R[EQ(34132)](A)then return true end if K[EQ(34010)]()and((p(e)):IsExists()and K[EQ(34099)](A,e,pQ,v[EQ(34040)]))then return true end if(p(Y)):IsEnemy()and C(Y)then return true end if R[EQ(34136)](A)then return true end if K[EQ(34235)](A,v[EQ(34040)])then return true end end v[4]=function() end v[5]=function()i:Fire(EQ(34034))local A=(p(Y)):IsExists()and Y or U local f=select(6,(p(A)):InfoGUID())local L={v[EQ(34216)];v[EQ(34027)],v[EQ(33979)]}for A,f in ipairs(L)do if f:IsQueued()and not K[EQ(34063)](f[EQ(34202)])then f:SetQueue()v[EQ(34246)](f:Info()..EQ(34198),nil)end end end v[6]=function(A)if n(2,EQ(34230))and((p(x)):IsExists()and(select(6,(p(x)):InfoGUID())~=179733 and(C(x)and(p(x)):IsTotem())))then return v[EQ(34078)]:Show(A)end if v[EQ(34098)]==EQ(34204)and K[EQ(34099)](A,EQ(34006),pQ,v[EQ(34040)])then return true end end v[7]=function(A)if v[EQ(34098)]==EQ(34204)and K[EQ(34099)](A,EQ(34253),pQ,v[EQ(34040)])then return true end end v[8]=function(A)if v[EQ(34131)]:IsReady(U)and(K[EQ(34010)]()and(not H()and(V:HasAuraBySpellID(v[EQ(34247)][EQ(34202)])==0 and(v[EQ(34098)]~=EQ(34204)and v[EQ(34098)]~=EQ(34148)))))then return v[EQ(34131)]:Show(A)end if v[EQ(34098)]==EQ(34204)and K[EQ(34099)](A,EQ(34083),pQ,v[EQ(34040)])then return true end local f=EQ(34183)if not C(f)then return end local L,G,Q,i,c=(p(f)):IsCastingRemains()if L>v[EQ(33987)]()*2 then if not c and(v[EQ(34040)]:IsReadyP(f,nil,true,true)and v[EQ(34040)]:AbsentImun(f,r[EQ(33985)],true))then return v[EQ(34178)]:Show(A)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local nb={"\052\052\102\048\072\079\103\067\088\099\075\067\075\082\115\080\090\068\115\068\103\052\075\089\088\114\053\120\088\043\115\080\054\079\085\055\088\114\115\120\090\079\083\077\072\110\061\061","\076\099\122\089\090\099\076\061","\090\052\107\116";"\085\097\102\118\103\052\107\057\088\048\111\120\081\114\108\120\075\107\053\120\081\097\071\047\054\087\107\048\103\076\061\061";"\085\114\053\067\088\110\061\061","\117\052\120\066\075\079\113\068\117\079\102\086\054\080\070\117\075\079\102\086\054\083\061\061","\103\099\120\084\054\119\053\100\088\099\113\078\081\052\120\047\088\083\061\061","\113\099\120\086\054\052\102\048\088\048\103\120\090\099\102\078\088\083\061\061";"\113\119\120\083\103\076\061\061";"\090\052\102\048\088\097\113\067\075\099\113\068\053\079\102\085","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\048\074\113\073\113\109";"\053\073\113\115\085\055\061\061","\088\114\053\067\088\109\053\067\113\119\069\061","\065\079\107\066\085\114\053\071\075\109\107\047\106\085\053\076\085\083\061\061","\085\097\122\120\103\087\110\061";"\088\097\102\068\075\110\061\061","\113\109\107\098\065\083\061\061","\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061","\085\097\107\083";"\103\079\113\071\075\079\071\078\081\087\108\105\087\097\078\089\090\099\075\066\081\099\107\047\103\113\102\086\090\097\070\073\054\087\053\089\090\097\116\061","\075\079\120\078\103\076\061\061";"\076\114\108\089\090\087\111\067\090\120\053\120\090\087\115\120\088\114\076\061","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066","\076\097\102\118\103\109\108\118\090\097\102\073","\065\097\120\086\054\080\103\067\081\114\113\066","\117\052\107\105\103\085\103\048\090\099\111\080\054\052\102\047\076\097\107\086\054\079\113\073\053\119\120\047\081\052\048\089\081\083\061\061","\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061";"\075\087\111\120\087\097\103\089\090\079\122\120\088\055\061\061","\088\099\113\078\090\114\103\120","\113\119\108\089\090\099\078\120\075\104\072\061";"\113\079\107\068\103\097\113\080\085\114\115\120\081\097\120\099\054\052\069\061";"\053\079\120\066\090\114\108\089\103\052\070\080\103\052\076\061","\117\052\107\066\075\079\113\068\076\087\111\066\081\087\111\066\054\052\116\061","\053\097\113\080\076\099\113\066\075\109\048\071\088\109\103\067\088\120\113\047\054\087\076\061";"\085\099\113\086\090\114\108\073\085\114\075\071\088\079\108\071\081\097\118\061";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\113\082\075\052\103\099","\117\080\102\104\085\114\053\120\081\052\122\080\054\110\061\061","\072\079\120\047\072\107\115\111\075\052\122\080\054\087\115\118\054\052\113\068\072\079\071\071\090\099\053\118\103\087\072\047","\081\052\122\118","\053\097\113\080\085\114\115\120\090\079\122\108\090\099\103\067";"\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061","\065\087\111\117\088\079\113\118\090\107\113\066\081\052\108\118\103\076\061\061","\085\099\107\047\103\079\102\078\085\097\071\068\090\114\113\073","\053\097\113\080\085\114\115\120\090\079\122\109\103\087\111\086\088\099\120\083\075\079\120\067\090\055\061\061";"\113\052\070\089\075\110\061\061","\076\080\111\085\090\114\053\071\090\109\120\078\075\052\116\061";"\053\097\102\048\103\097\113\079\090\097\111\048\088\083\061\061","\076\087\108\080\103\087\108\089\081\052\122\076\088\099\113\086\054\087\111\089\090\097\116\061","\117\052\102\048\088\097\113\074\075\099\113\068","\076\052\048\043\075\087\111\057";"\085\097\071\071\103\079\102\114\090\052\113\118\103\110\061\061";"\113\119\108\089\081\097\078\066\117\099\102\080\065\052\070\069\117\048\069\061";"\085\097\071\089\075\055\061\061","\065\087\111\108\090\052\048\048\090\099\085\061";"\053\079\107\068\054\097\113\066\075\109\070\089\103\097\071\080\076\084\113\099\103\055\061\061","\085\119\108\089\090\048\108\067\075\079\107\080\054\052\102\047";"\076\097\071\120\081\087\115\117\054\079\102\080\053\099\102\086\075\087\069\061";"\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120\076\084\113\099\103\055\061\061","\053\119\108\071\103\097\102\047\113\079\113\078\088\079\113\068\103\052\053\082\090\079\107\073\103\087\069\061";"\076\097\107\048\088\114\053\089\081\048\111\083\081\087\053\080\103\087\108\109\103\052\108\048\103\099\081\061";"\065\097\120\047\103\114\111\043\081\052\070\120","\053\097\102\048\103\097\085\061";"\065\097\120\086\054\080\075\068\103\052\113\047","\053\052\107\068\090\119\120\082\075\087\108\066\075\110\061\061","\052\099\102\047\103\076\061\061";"\065\097\120\086\054\083\061\061";"\085\097\113\080\113\079\102\084\103\097\122\120";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\085\061";"\113\079\102\080\081\052\122\108\090\087\113\047","\113\079\071\089\088\114\053\118\103\113\053\120\081\076\061\061";"\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120";"\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\078\109\103\052\108\048\103\099\081\061";"\113\099\107\047\054\087\111\057\076\084\113\099\103\055\061\061";"\085\114\053\048\090\099\113\073";"\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\118\061","\053\079\113\071\103\079\122\070\085\079\102\089\088\097\102\047\053\079\102\080";"\076\114\108\089\088\119\115\118\054\052\070\084\085\079\102\089\088\097\102\047";"\085\099\107\086\054\052\107\118\088\083\061\061";"\076\052\048\083\090\079\120\099\106\052\120\047\103\048\115\067\054\087\111\067\090\073\053\120\081\084\113\099\103\055\061\061","\053\099\107\080\103\052\108\067\075\052\070\073\076\097\102\089\090\073\071\120\081\052\053\066","\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109";"\113\079\102\080\081\052\122\115\090\099\053\111\081\052\075\076\054\119\120\066","\076\087\113\080\090\080\107\080\075\079\107\086\054\083\061\061","\052\099\102\118\103\119\120\086\054\048\108\120\081\097\120\083\103\076\061\061";"\053\109\113\079\053\055\061\061";"\076\099\107\084\117\097\103\085\088\099\120\086\054\114\069\061","\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120","\053\079\107\078\081\052\075\120\117\052\107\084\054\052\111\108\090\087\113\047";"\076\099\122\089\090\099\053\066\054\052\053\120";"\085\079\122\071\106\052\113\068","\065\097\120\086\054\080\120\078\075\052\116\061";"\088\097\111\120\090\084\053\100\103\052\103\099\103\052\111\080\054\087\103\120\087\097\048\071\106\107\102\066\075\079\107\086\054\114\069\061";"\085\087\113\071\054\097\120\047\103\048\115\071\090\079\080\061";"\090\099\102\080\087\114\115\067\090\097\122\089\090\099\088\061";"\075\079\107\068\103\097\113\080\053\099\102\086\075\087\069\061","\085\097\120\047\054\087\111\080\103\087\108\117\075\119\108\089\054\097\085\061";"\076\052\048\083\090\079\120\099\106\052\120\047\103\048\115\067\054\087\111\067\090\055\061\061";"\081\087\108\120\090\099\109\068";"\053\052\070\097\103\052\070\067\090\076\061\061";"\085\114\053\120\081\052\122\080\054\110\061\061";"\085\097\071\089\075\073\053\120\081\084\113\099\103\055\061\061";"\085\097\111\120\090\084\053\074\103\073\108\118\090\097\102\073\076\084\113\099\103\055\061\061";"\053\097\107\068\088\099\102\080\103\085\048\067\075\087\111\120\090\114\103\120\088\055\061\061";"\065\087\111\111\090\114\113\047\075\079\113\073","\088\097\120\047\103\097\122\120\087\114\053\071\088\099\075\120\075\110\061\061","\113\079\120\120\088\086\069\080";"\065\085\070\104\076\113\115\115\076\080\120\085\076\113\053\107","\065\087\111\108\090\073\107\109\075\052\070\084\103\052\102\047","\076\087\115\083\090\079\120\120\103\110\061\061";"\088\114\113\043\075\079\113\068\103\084\113\084\103\085\111\104\088\083\061\061";"\088\099\102\084\075\052\085\061","\076\052\108\066\103\052\070\080\065\052\048\048\090\055\061\061","\053\099\122\071\106\052\113\073\075\097\120\047\103\048\053\067\106\079\120\047";"\113\085\070\108\113\107\102\109\053\113\111\085\085\073\102\103\053\085\076\061";"\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080";"\065\087\111\117\090\079\102\080\113\119\108\089\090\099\078\120\075\109\108\118\090\097\111\105\103\052\076\061";"\085\097\111\120\090\084\053\074\103\073\108\118\090\097\102\073","\053\079\120\066\081\052\108\118\103\113\115\057\106\087\069\061","\053\097\113\080\113\052\070\089\075\109\111\057\081\087\108\084\103\052\053\076\090\114\075\120\088\120\115\067\054\052\070\080\088\083\061\061","\053\084\108\089\103\052\070\073\090\119\120\065\090\114\053\071\075\079\120\067\090\055\061\061";"\065\087\111\065\103\052\107\073\106\076\061\061","\076\048\102\117\088\079\113\118\090\110\061\061","\088\119\108\120\076\097\102\078\081\099\107\080\076\097\071\120\081\097\078\066";"\065\085\076\061","\065\097\120\086\054\080\075\068\103\052\113\047\053\099\102\086\075\087\069\061","\103\099\102\105\087\114\053\071\088\099\075\120\075\107\102\086\090\114\113\047\075\110\061\061","\117\079\120\084\054\119\053\114\103\052\120\084\054\119\053\117\054\079\120\097";"\113\097\107\068\085\114\053\067\090\087\110\061";"\053\079\107\066\054\079\120\047\103\048\111\086\090\114\113\047\103\119\108\120\090\110\061\061","\065\052\048\083\088\099\102\097\103\052\053\119\081\087\108\068\090\114\053\120";"\090\052\102\048\088\097\113\067\075\099\113\068";"\085\114\053\048\090\073\120\078\075\052\116\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\111\115\090\099\053\117\075\119\113\047","\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117","\117\052\113\080\081\085\107\086\075\079\120\097\103\076\061\061","\075\087\115\083\103\087\108\100\090\079\120\078\054\087\053\100\103\052\070\120\088\099\075\070";"\085\114\075\071\088\079\108\071\081\097\118\061","\053\097\107\068\088\099\102\080\103\076\061\061";"\065\079\107\047\103\109\102\099\053\099\107\080\103\076\061\061";"\117\085\102\085\090\114\053\120\090\076\061\061";"\090\052\120\047","\113\109\048\087\087\048\108\103\076\085\070\100\113\113\115\109\076\113\053\107\087\080\120\098\087\048\108\115\117\073\075\107","\113\099\107\047\054\087\111\057";"\065\052\070\086\081\087\115\071\081\097\120\080\081\087\053\120\103\110\061\061","\076\099\122\067\090\097\053\079\075\087\108\070";"\085\097\071\068\090\114\113\073\117\097\103\104\090\097\070\086\103\052\107\118\090\052\113\047\075\110\061\061";"\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061";"\076\084\108\120\081\052\078\115\081\099\122\120";"\076\084\113\068\088\114\053\108\088\080\102\098";"\113\079\113\071\090\085\111\071\081\097\071\120","\053\099\107\047\117\097\103\051\090\099\120\097\103\087\069\061","\072\110\061\061","\053\099\102\068\081\097\113\073\065\052\070\073\075\052\111\080\054\052\102\047","\113\085\070\108\113\107\102\109\065\085\113\109","\076\099\102\080\075\079\122\120\103\109\103\118\081\087\120\120\103\119\075\089\090\099\075\085\090\114\071\089\090\055\061\061";"\065\052\070\073\054\087\111\086\088\099\120\078\054\052\070\071\075\079\113\104\081\087\108\047\081\052\075\120\076\084\113\099\103\120\111\080\103\052\107\118\075\079\055\061","\053\097\113\080\053\080\111\109","\113\099\107\047\054\087\111\057\085\097\113\080\075\079\120\047\103\083\061\061";"\053\109\107\111\076\085\075\107\085\055\061\061","\076\097\102\118\103\109\108\118\090\097\102\073\069\055\061\061";"\076\080\111\120\103\110\061\061","\103\079\113\071\075\079\071\078\081\087\108\105\087\097\048\071\087\097\111\067\090\099\053\089\075\079\120\067\090\055\061\061","\088\097\107\099\103\113\053\067\113\099\107\047\054\087\111\057","\054\052\070\066\103\087\108\080","\076\052\102\107","\081\087\108\120\090\099\109\066";"\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\085\109\048\113\117\107\053\108\085\109\122\108\053\113\072\061";"\085\119\108\089\090\084\076\061";"\053\097\113\080\113\079\102\084\103\097\122\120","\065\052\048\083\088\099\102\097\103\052\053\119\081\087\108\068\090\114\053\120\076\084\113\099\103\055\061\061";"\054\087\111\065\081\087\053\120\103\110\061\061";"\085\084\120\071\090\055\061\061";"\053\079\107\078\081\052\075\120\085\079\071\070\088\080\120\078\075\052\116\061";"\085\079\120\086\054\048\115\067\081\097\078\120\075\110\061\061";"\075\079\107\043\090\079\085\061";"\053\099\113\071\088\055\061\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109\087\080\053\074\085\080\085\061","\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109";"\053\079\113\071\103\079\122\070\085\079\102\089\088\097\102\047","\053\079\113\099\103\052\070\066\054\087\103\120\088\083\061\061";"\113\097\102\087\085\119\113\118\090\107\053\089\090\052\113\068","\085\073\102\119\113\085\113\100\076\113\111\117\076\113\111\117\065\085\070\115\113\109\120\074\117\055\061\061";"\113\119\108\089\090\099\078\120\075\104\109\061";"\113\119\108\089\090\099\078\120\075\110\061\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\110\061\061","\081\097\053\100\088\097\102\067\090\055\061\061","\103\052\103\099\103\052\111\080\054\087\103\120\087\114\111\083\103\052\070\073\087\097\111\083";"\088\097\111\120\090\084\053\100\088\097\107\080\075\087\108\071\075\079\120\067\090\055\061\061";"\065\097\120\073\090\099\113\070\085\097\071\067\075\109\103\067\081\114\113\066","\113\119\108\089\081\097\078\066","\113\099\113\047\090\097\048\067\075\087\111\087\090\114\113\047\103\119\069\061";"\113\052\070\089\075\109\120\066\113\052\070\089\075\110\061\061","\065\087\111\065\103\087\111\080\054\052\070\084";"\081\087\108\120\090\099\109\122","\076\087\108\086\081\052\070\120\085\119\113\118\088\097\085\061";"\076\097\107\048\088\114\053\089\081\048\111\083\081\087\053\080\103\087\072\061","\053\084\108\089\103\052\070\073\090\119\073\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\048\074\113\073\113\109\087\080\053\074\085\080\085\061";"\090\084\113\078\081\099\113\068";"\053\119\113\047\103\097\113\067\090\120\053\089\090\052\113\068";"\065\087\108\067\090\120\075\089\088\099\085\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\109\108\048\103\099\081\061","\085\084\113\083\075\119\113\068\103\076\061\061","\076\099\122\089\090\099\053\066\054\052\053\120\076\084\113\099\103\055\061\061";"\076\099\113\068\088\097\113\068\054\097\120\047\103\083\061\061";"\088\119\103\083","\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057";"\117\079\120\066\075\079\113\047\103\087\072\061","\117\079\120\084\054\119\053\066\065\084\113\073\103\097\048\120\090\084\076\061","\075\079\107\068\103\097\113\080","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\069\061";"\052\052\102\048\072\079\103\067\088\099\075\067\075\082\115\080\090\068\115\068\103\052\075\089\088\114\053\120\088\043\115\080\054\079\085\055\088\114\115\120\090\079\083\055\090\097\108\101\103\052\111\080\051\055\061\061","\072\119\108\120\090\052\102\097\103\052\076\055\103\084\108\067\090\065\115\053\075\052\113\048\103\065\083\055\113\079\107\068\103\097\113\080\072\079\120\066\072\109\120\078\090\087\113\047\103\076\061\061";"\085\097\071\068\090\114\113\073\103\052\053\117\075\052\103\099\090\097\111\071\075\079\120\067\090\055\061\061";"\103\079\102\080\087\097\103\089\090\099\120\066\054\079\113\068\087\097\111\067\090\099\053\089\075\079\120\067\090\055\061\061";"\065\097\120\073\090\099\113\070\085\097\071\067\075\110\061\061";"\113\079\071\068\090\114\075\047\085\119\108\120\081\097\120\066\054\052\102\047";"\085\079\102\089\088\097\102\047\103\052\053\051\090\099\120\099\103\076\061\061","\076\084\113\099\103\084\069\061";"\076\097\122\120\081\087\108\085\054\079\113\087\054\087\053\047\103\087\111\066\103\087\111\082\075\052\103\099","\065\109\113\115\117\109\113\065";"","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\103\065\053\113\111\072";"\076\097\102\047\088\114\076\061","\053\097\113\080\085\079\120\047\103\083\061\061";"\076\080\111\066";"\065\052\070\066\075\079\107\047\075\107\115\067\054\087\111\067\090\055\061\061";"\088\097\071\089\075\120\102\105\054\052\070\084\088\097\108\071\090\099\113\100\081\097\102\047\103\079\120\080\054\052\102\047";"\065\052\070\120\075\099\120\080\081\052\108\089\090\079\113\107\090\099\076\061","\076\099\102\066\088\080\048\067\103\119\069\061","\085\099\102\084\075\052\085\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\113\111\080\103\052\107\118\075\079\055\061","\076\099\113\068\088\097\113\068\054\097\113\068\085\099\107\084\103\085\122\067\076\083\061\061";"\085\097\120\118\103\052\070\086\103\052\076\061","\065\052\070\080\103\087\108\068\075\087\115\080\088\083\061\061";"\076\087\053\068\090\114\115\057\054\052\111\076\090\097\120\066\090\097\116\061","\081\084\108\120\081\052\118\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\085\114\053\048\090\055\061\061";"\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\053\085\070\052\053\085\070\074\117\113\102\085\085\073\107\104\065\080\120\098\053\083\061\061";"\103\079\113\071\075\079\071\078\081\087\108\105\087\097\111\067\090\099\053\089\075\079\120\067\090\055\061\061";"\085\109\048\048\090\119\053\089\088\079\122\089\103\087\072\061","\117\079\120\047\103\097\113\068\054\052\070\084\053\079\107\068\054\097\070\120\088\114\111\082\075\052\103\099";"\087\048\102\089\090\099\053\120\106\110\061\061";"\076\097\071\120\081\097\078\104\113\107\076\061";"\053\052\070\073\053\052\048\083\090\114\075\120\088\099\113\073","\085\079\102\067\090\107\108\120\088\097\102\048\088\099\111\120","\053\084\108\120\103\052\053\067\090\076\061\061";"\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\085\108\048\103\099\081\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\065\097\120\086\054\083\061\061","\103\099\102\086\075\087\069\061";"\103\084\113\047\081\114\053\089\090\097\116\061","\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057\076\084\113\099\103\055\061\061";"\054\052\070\100\081\097\102\067\090\079\053\067\075\097\070\066";"\113\079\120\078\103\076\061\061";"\081\099\107\066\054\052\069\061","\053\097\113\080\065\087\053\120\090\085\111\067\090\097\122\073\090\114\075\047","\065\052\070\066\075\079\107\047\081\097\113\108\090\099\103\067","\088\097\071\089\075\120\102\086\090\097\070\073\054\087\053\089\090\097\116\061";"\053\099\107\080\103\052\108\067\075\052\070\073\076\097\102\089\090\120\053\071\054\052\122\066","\053\097\113\080\076\084\120\117\088\079\113\118\090\109\122\089\090\052\120\080\103\052\053\117\088\079\113\118\090\110\061\061";"\075\087\111\120\087\097\111\071\075\087\111\080\054\052\111\100\103\099\120\118\090\079\113\068","\085\114\113\043\075\079\113\068\103\084\113\084\103\076\061\061";"\117\084\113\078\081\099\120\047\103\048\115\067\054\087\111\067\090\055\061\061","\081\087\108\120\090\099\109\061","\053\079\113\071\075\079\071\078\081\087\108\105";"\117\087\113\080\054\052\122\071\075\079\085\061";"\113\052\070\089\075\109\075\113\065\085\076\061","\053\114\108\067\075\052\070\073\065\079\113\071\090\079\120\047\103\083\061\061";"\113\107\053\109\085\097\122\089\103\079\113\068";"\075\087\111\120\087\097\103\089\090\079\113\068";"\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061";"\085\079\102\089\088\097\102\047\076\099\102\078\081\055\061\061","\113\119\075\089\088\114\053\085\054\079\113\051\090\099\120\099\103\076\061\061","\117\052\102\078\103\052\070\080\075\052\048\074\103\073\053\120\088\114\115\071\054\087\072\061";"\065\087\111\108\090\073\107\065\081\052\120\073","\054\119\113\084\103\076\061\061";"\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061";"\054\052\048\083\088\099\102\097\103\052\053\100\103\097\107\068\088\099\102\080\103\076\061\061";"\076\052\070\086\103\087\111\080\088\099\107\118\076\097\107\118\090\110\061\061","\103\087\071\083\054\087\108\071\075\079\120\067\090\120\053\089\090\052\085\061","\076\097\071\120\081\087\115\117\054\079\102\080","\085\079\102\080\054\052\102\047\088\083\061\061";"\088\079\122\071\106\052\113\068","\113\119\108\089\081\097\078\066\117\097\103\085\054\079\113\085\088\099\107\073\103\076\061\061";"\088\097\071\068\090\114\113\073\085\114\053\067\088\109\107\118\090\110\061\061","\053\099\120\068\103\052\108\118\090\097\102\073","\113\052\070\089\075\109\111\071\090\073\107\080\075\079\107\086\054\083\061\061";"\088\099\113\084\103\052\070\100\088\097\107\080\075\087\108\071\075\079\113\073";"\076\087\113\080\090\048\053\071\088\099\075\120\075\109\113\116\081\097\122\048\088\097\120\067\090\084\069\061","\065\087\111\113\090\099\120\080\053\084\108\089\103\052\070\073\090\119\073\061","\117\052\107\066\075\079\113\068\076\087\111\066\081\087\111\066\054\052\070\115\075\087\108\071"}for h,G in ipairs({{1,293},{1;232},{233;293}})do while G[1]<G[2]do nb[G[1]],nb[G[2]],G[1],G[2]=nb[G[2]],nb[G[1]],G[1]+1,G[2]-1 end end local function Nb(h)return nb[h+43572]end do local h=string.sub local G=type local k=string.char local l=table.insert local Y=string.len local H=table.concat local F={v=44,["\057"]=40;P=52;["\055"]=32;q=21,["\053"]=17;d=31;J=15,T=39,K=29,e=42,O=6;["\048"]=53;G=33,H=8,j=30,b=14;["\051"]=11,B=51,C=47;o=13;["\049"]=60,s=1,W=23;U=20,n=0;X=28;R=2,a=54;c=38,z=49;l=9;["\052"]=22;["\050"]=63,g=25;F=57,["\054"]=26,N=45,u=19;A=18;h=3;L=16;r=55,w=7,Q=24,["\056"]=59;k=5;E=12;S=48;D=50;Z=27;["\043"]=34,y=62,m=4,x=37,Y=41,i=43;I=36;p=10;t=56,M=58,["\047"]=46,V=35,f=61}local T=math.floor local q=nb for w=1,#q,1 do local c=q[w]if G(c)=="\115\116\114\105\110\103"then local G=Y(c)local K={}local Z=1 local f=0 local L=0 while Z<=G do local Y=h(c,Z,Z)local H=F[Y]if H then f=f+H*64^(3-L)L=L+1 if L==4 then L=0 local h=T(f/65536)local G=T((f%65536)/256)local Y=f%256 l(K,k(h,G,Y))f=0 end elseif Y=="\061"then l(K,k(T(f/65536)))if Z>=G or h(c,Z+1,Z+1)~="\061"then l(K,k(T((f%65536)/256)))end break end Z=Z+1 end q[w]=H(K)end end end local h,G,k,l,Y,H,F=_G,setmetatable,pairs,type,math,error,table local T=TMW local q=Action local w=q[Nb(-43408)]local c=F[Nb(-43311)]local K=q[Nb(-43464)]local Z=q[Nb(-43566)]local f=q[Nb(-43476)]local L=q[Nb(-43299)]local s=q[Nb(-43484)]local C=q[Nb(-43402)]local V=q[Nb(-43543)]local a=q[Nb(-43486)]local y=a:GetActiveUnitPlates()local v=q[Nb(-43295)]local X=C_Item[Nb(-43375)]local d=q[Nb(-43354)]local A=w[Nb(-43450)]local S=ACTION_CONST_PORTRAIT_ROGUE local j=h[Nb(-43440)]local t=h[Nb(-43529)]local R=h[Nb(-43344)]local m=h[Nb(-43514)]local n=h[Nb(-43322)]local N=h[Nb(-43364)]local Q=T[Nb(-43300)]local W=h[Nb(-43455)]local B=h[Nb(-43511)][Nb(-43298)]local x=h[Nb(-43439)]local J=q[Nb(-43424)]local O=G(q[A],{[Nb(-43389)]=q})local P=Nb(-43348)local r=Nb(-43422)local i=Nb(-43502)local M=Nb(-43381)local I=O[Nb(-43461)]local u=I[Nb(-43401)]local p=I[Nb(-43518)]local D=I[Nb(-43313)]local E={[Nb(-43317)]={Nb(-43564);Nb(-43460)},[Nb(-43382)]={Nb(-43564),Nb(-43460);Nb(-43542)},[Nb(-43421)]={Nb(-43564),Nb(-43460),Nb(-43294)},[Nb(-43394)]={Nb(-43564),Nb(-43460),Nb(-43501)},[Nb(-43500)]={Nb(-43564);Nb(-43460);Nb(-43294),Nb(-43501)};[Nb(-43551)]={Nb(-43564),Nb(-43545);Nb(-43460)},[Nb(-43515)]={Nb(-43564),Nb(-43460);Nb(-43385),Nb(-43294)};[Nb(-43399)]={Nb(-43328),Nb(-43526)};[Nb(-43472)]={Nb(-43398),Nb(-43559),Nb(-43325),Nb(-43457),Nb(-43308),Nb(-43489),360806;20066;O[Nb(-43350)][Nb(-43509)]};[Nb(-43517)]={[O[Nb(-43425)][Nb(-43509)]]=true,[O[Nb(-43478)][Nb(-43509)]]=true;[O[Nb(-43447)][Nb(-43509)]]=true;[O[Nb(-43334)][Nb(-43509)]]=true,[O[Nb(-43336)][Nb(-43509)]]=true}}local b=q[A]for h=1,#b,1 do local G=b[h]if l(G)==Nb(-43458)and G[Nb(-43331)]==Nb(-43448)then E[Nb(-43517)][G[Nb(-43509)]]=true end end local function e(...)local h={...}local G=Nb(-43410)for h,k in k(h)do G=G..(tostring(k)..Nb(-43481))end print(G)end local g={[Nb(-43376)]=false,[Nb(-43522)]=false;[Nb(-43301)]=false;[Nb(-43353)]=false}local function U(h)if O[Nb(-43568)]==Nb(-43367)or O[Nb(-43568)]==Nb(-43426)or O[Nb(-43374)][Nb(-43462)]then return 500 end if(v(h)):HealthPercent()==0 then return 0 end if(v(h)):HealthPercent()==100 then return 500 end return(v(h)):TimeToDie()end local function z()if not K(2,Nb(-43468))then return false end return true end local function o(h)local G,k,l,Y,H,F=(v(h)):InfoGUID()if F==229537 then return false end if s(h)then return true end end local hb=q[Nb(-43483)][Nb(-43435)][Nb(-43474)]local Gb=q[Nb(-43483)][Nb(-43435)][Nb(-43323)]local kb=q[Nb(-43483)][Nb(-43435)][Nb(-43411)]local function lb(h,G)if(v(h)):IsBoss()or(v(h)):IsDummy()then return true end local k=O[Nb(-43296)](O[Nb(-43290)][Nb(-43509)])local l=k[1]return(v(h)):Health()>(((G*l)*1+1*#hb)+.25*#Gb)+.15*#kb end local function Yb(h,G)if not O[Nb(-43567)]:IsInRange(h)then return false end if O[Nb(-43287)]:ShouldStopByGCD()then return false end local k=O[Nb(-43449)][Nb(-43509)]or 1 local l=O[Nb(-43310)][Nb(-43509)]or 1 local Y,H=X(k)local F,T=X(l)local q=0 if I[Nb(-43326)][O[Nb(-43449)][Nb(-43509)]]and(not I[Nb(-43326)][O[Nb(-43310)][Nb(-43509)]]or H>=T)then q=1 end if I[Nb(-43326)][O[Nb(-43310)][Nb(-43509)]]and(not I[Nb(-43326)][O[Nb(-43449)][Nb(-43509)]]or T>H)then q=2 end if O[Nb(-43425)]:IsReady(P,true)and V:HasAuraBySpellID(O[Nb(-43379)][Nb(-43509)])==0 then return O[Nb(-43425)]:Show(G)end if O[Nb(-43449)]:IsReady()and(O[Nb(-43449)]:GetItemCategory()~=Nb(-43548)and(not E[Nb(-43517)][O[Nb(-43449)][Nb(-43509)]]and(O[Nb(-43449)]:AbsentImun(h,E[Nb(-43551)])and(q==1 and((v(r)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 or I[Nb(-43333)](h)<=20)or q==2 and(not O[Nb(-43310)]:IsReady()or(v(r)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0 and O[Nb(-43366)]:GetCooldown()>20)or q==0))))then return O[Nb(-43449)]:Show(G)end if O[Nb(-43310)]:IsReady()and(O[Nb(-43310)]:GetItemCategory()~=Nb(-43548)and(not E[Nb(-43517)][O[Nb(-43310)][Nb(-43509)]]and(O[Nb(-43310)]:AbsentImun(h,E[Nb(-43551)])and(q==2 and((v(r)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 or I[Nb(-43333)](h)<=20)or q==1 and(not O[Nb(-43449)]:IsReady()or(v(r)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0 and O[Nb(-43366)]:GetCooldown()>20)or q==0))))then return O[Nb(-43310)]:Show(G)end if O[Nb(-43447)]:IsReady(P,true)and V:HasAuraStacksBySpellID(O[Nb(-43430)][Nb(-43509)])~=0 then return O[Nb(-43447)]:Show(G)end end O[Nb(-43546)][Nb(-43512)]=function()return not O[Nb(-43546)]:IsBlocked()and(not O[Nb(-43546)]:IsBlockedByQueue()and(O[Nb(-43546)]:IsCastable(P,true,true,true)and not O[Nb(-43287)]:ShouldStopByGCD()))end local Hb={}local Fb={}local function Tb(h)local G=1 for k=1,#h[Nb(-43413)],1 do local Y=h[Nb(-43413)][k]local H=Y[1]local F=Y[2]if F then if(v(Nb(-43348))):HasBuffs(H,true)>0 then local h=l(F)if h==Nb(-43433)then G=G*F elseif h==Nb(-43380)then G=G*F()end end else if l(H)==Nb(-43380)then G=G*H()end end end return G end local function qb()J:Add(Nb(-43466),Nb(-43552),function()local h,G,l,Y,H,F,q,w,c,K,Z,f=n()if Y~=N(P)then return end if G==Nb(-43499)then local h=Hb[f]if h then local G=Tb(h)h[Nb(-43391)][w]={[Nb(-43391)]=G;[Nb(-43377)]=T[Nb(-43319)],[Nb(-43524)]=true}end elseif G==Nb(-43454)or G==Nb(-43409)then local h=Fb[f]if h then local G=Hb[h]if G and G[Nb(-43391)][w]then G[Nb(-43391)][w][Nb(-43524)]=true elseif G then local h=Tb(G)G[Nb(-43391)][w]={[Nb(-43391)]=h;[Nb(-43377)]=T[Nb(-43319)];[Nb(-43524)]=true}end end elseif G==Nb(-43329)then local h=Fb[f]if h then local G=Hb[h]if G and G[Nb(-43391)][w]then G[Nb(-43391)][w][Nb(-43524)]=false end end elseif G==Nb(-43479)or G==Nb(-43519)then for h,G in k(Hb)do if G[Nb(-43391)][w]then G[Nb(-43391)][w]=nil end end end end)end local function wb(h)local G=Q(h)if G then return Nb(-43339)..(G..Nb(-43302))else return Nb(-43420)end end local function cb(...)local h={...}local G=h[1]local k=G if l(h[2])==Nb(-43433)then k=h[2]c(h,2)end c(h,1)Fb[k]=G Hb[G]={[Nb(-43413)]=h;[Nb(-43391)]={}}end local function Kb(h,G)if Hb[G][Nb(-43391)]then local k=Hb[G][Nb(-43391)][N(h)]return k and(k[Nb(-43524)]and k[Nb(-43391)])or 0 else H(wb(G))end end qb()cb(O[Nb(-43495)][Nb(-43509)],{function()if V:HasAuraBySpellID({O[Nb(-43463)][Nb(-43509)],O[Nb(-43463)][Nb(-43509)]+2})~=0 then return 1.5 else return 1 end end})cb(O[Nb(-43429)][Nb(-43509)],{function()return 1 end})local function Zb()local h=2*V:SpellHaste()return h end Zb=O[Nb(-43314)](Zb)local fb={[Nb(-43397)]={[1]=function(h)if O[Nb(-43495)]:AbsentImun(h,E[Nb(-43382)])and(O[Nb(-43495)]:IsReadyByPassCastGCD(h)and(O[Nb(-43431)]:GetTalentTraits()~=0 and(h~=M and(V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)],O[Nb(-43560)][Nb(-43509)];O[Nb(-43289)][Nb(-43509)],O[Nb(-43533)][Nb(-43509)];O[Nb(-43400)][Nb(-43509)]})-L()>=.4 or V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)])-L()>.4 or V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)]+2)-L()>.4))))then return O[Nb(-43495)]end end;[2]=function(h)if O[Nb(-43567)]:AbsentImun(h,E[Nb(-43382)])and O[Nb(-43567)]:IsReadyByPassCastGCD(h)then if I[Nb(-43498)]()and h==M then return O[Nb(-43315)]else return O[Nb(-43567)]end end end},[Nb(-43406)]={[1]=function(h)if O[Nb(-43495)]:AbsentImun(h,E[Nb(-43382)])and(O[Nb(-43495)]:IsReadyByPassCastGCD(h)and(O[Nb(-43431)]:GetTalentTraits()~=0 and(h~=M and(V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)],O[Nb(-43289)][Nb(-43509)],O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)]})-L()>=.4 or V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)])-L()>.4 or V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)]+2)-L()>.4))))then return O[Nb(-43495)]end end;[2]=function(h)if O[Nb(-43350)]:IsReadyByPassCastGCD(h)and(O[Nb(-43350)]:AbsentImun(h,E[Nb(-43421)])and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and(v(h)):HasBuffs(I[Nb(-43363)])==0))then if I[Nb(-43498)]()and h==M then return O[Nb(-43283)]else return O[Nb(-43350)]end end end,[3]=function(h)if O[Nb(-43338)]:IsReadyByPassCastGCD(h)and(O[Nb(-43338)]:AbsentImun(h,E[Nb(-43421)])and(h~=M and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43533)][Nb(-43509)];O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and(v(h)):HasBuffs(I[Nb(-43363)])==0)))then return O[Nb(-43338)],true end end,[4]=function(h)if O[Nb(-43571)]:IsReadyByPassCastGCD(h)and(O[Nb(-43571)]:AbsentImun(h,E[Nb(-43421)])and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and(V:IsBehind(.3)and(v(h)):HasBuffs(I[Nb(-43363)])==0)))then if I[Nb(-43498)]()and h==M then return O[Nb(-43293)]else return O[Nb(-43571)]end end end;[5]=function(h)if O[Nb(-43416)]:IsReadyByPassCastGCD(h)and(O[Nb(-43416)]:AbsentImun(h,E[Nb(-43421)])and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)],O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)],O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and(v(h)):HasBuffs(I[Nb(-43363)])==0))then if I[Nb(-43498)]()and h==M then return O[Nb(-43443)]else return O[Nb(-43416)]end end end},[Nb(-43555)]={[1]=function(h)if O[Nb(-43521)](nil,h,E[Nb(-43500)])and(O[Nb(-43567)]:IsInRange(h)and(O[Nb(-43505)]:IsReady(h)and(h~=M and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and(v(h)):HasBuffs(I[Nb(-43363)])==0))))then return O[Nb(-43505)],true end end,[2]=function(h)if O[Nb(-43521)](nil,h,E[Nb(-43500)])and(O[Nb(-43567)]:IsInRange(h)and(O[Nb(-43540)]:IsReady(h)and(h~=M and((V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)],O[Nb(-43560)][Nb(-43509)]})==0 or K(2,Nb(-43523)))and((v(h)):HasBuffs(I[Nb(-43363)])==0 or(v(h)):HasDeBuffs(I[Nb(-43363)])==0)))))then return O[Nb(-43540)]end end}}local Lb={[Nb(-43361)]=false,[Nb(-43528)]=false,[Nb(-43343)]=false;[Nb(-43471)]=false,[Nb(-43320)]=false,[Nb(-43392)]=false,[Nb(-43445)]=0}function O.MultiUnits.GetBySpellLimitedSpell(h,G,l,Y,H)if not G then return 0 end for h in k(y)do if((v(h)):CombatTime()>0 or(v(h)):IsDummy())and(G:IsInRange(h)and((not H or(v(h)):TimeToDie()>=H)and((v(h)):HasDeBuffs(Y,true)>0 and not(v(h)):IsTotem())))then return(v(h)):HasDeBuffs(Y,true)end end return 0 end O[Nb(-43486)][Nb(-43371)]=O[Nb(-43314)](O[Nb(-43486)][Nb(-43371)])local sb=0 local Cb={1,2,3;4;5;6,7}local Vb={3;4,5;6,7,8;9}local ab={6,7,8;9;10;11;12}local yb={5,6;7,8,9,10,11}local vb={4;5,6,7;8;9;10}local Xb={3,4;5,6;7;8,9}local function db()local h local G=O[Nb(-43358)]:GetTalentTraits()~=0 local k=sb>GetTime()local l=O[Nb(-43480)]:GetTalentTraits()~=0 if k and(l and G)then h=ab elseif k and G then h=yb elseif k and l then h=vb elseif k then h=Xb elseif G then h=Vb else h=Cb end return h[V:ComboPoints()]+O[Nb(-43407)]()/2 end local Ab={}local function Sb(h)F[Nb(-43469)](Ab,{[Nb(-43351)]=h})F[Nb(-43324)](Ab,function(h,G)return h[Nb(-43351)]<G[Nb(-43351)]end)end local function jb()for h=#Ab,1,-1 do F[Nb(-43311)](Ab,h)end end local function tb()local h=GetTime()for G=#Ab,1,-1 do if Ab[G][Nb(-43351)]<=h then F[Nb(-43311)](Ab,G)end end end local function Rb()if#Ab>0 then return Ab[1][Nb(-43351)]else return 100 end end local function mb()local h,G,k,l,Y,H,F,T,q,w,c,K,Z,f,L,s=n()if l~=N(Nb(-43348))then return end tb()if K~=32645 then return end if G==Nb(-43454)then Sb(GetTime()+db())return end if G==Nb(-43456)then Sb(GetTime()+db())return end if G==Nb(-43329)then jb()return end if G==Nb(-43434)then tb()return end end O[Nb(-43424)]:Add(Nb(-43393),Nb(-43552),mb)O[1]=nil O[2]=function(h)if m(Nb(-43348))then sb=GetTime()+.1 end local G if d(i)then G=i elseif d(r)then G=r end if not G then return end local k,l,Y,H,F=(v(G)):IsCastingRemains()if k>O[Nb(-43407)]()*2 then if not F and(O[Nb(-43567)]:IsReadyP(G,nil,true,true)and O[Nb(-43567)]:AbsentImun(G,E[Nb(-43382)],true))then return O[Nb(-43570)]:Show(h)end end if K(1,Nb(-43550))then Z({1;Nb(-43550)},false)end end O[3]=function(h)local G=W()or C:IsEngage()local l=T[Nb(-43319)]local function H(l)local H,F,T,w,c,Z=(v(l)):InfoGUID()local s=o(l)local C=z()local X=(Z==209800 or Z==213143)and 100000 or a:GetBySpellAreaTTD(O[Nb(-43567)])local A=V:HasAuraBySpellID(O[Nb(-43340)][Nb(-43509)])==Y[Nb(-43355)]and 0 or V:HasAuraBySpellID(O[Nb(-43340)][Nb(-43509)])local t=O[Nb(-43567)]:IsInRange(l)local m=I[Nb(-43284)]and a:GetBySpell(O[Nb(-43459)])>=2 local n=V:ComboPointsMax()local N=V:ComboPoints()local Q=V:ComboPointsDeficit()local W=N Lb[Nb(-43445)]=Y[Nb(-43337)](n-2,5*O[Nb(-43494)]:GetTalentTraits())g[Nb(-43376)]=V:HasAuraBySpellID({O[Nb(-43533)][Nb(-43509)];O[Nb(-43400)][Nb(-43509)],O[Nb(-43560)][Nb(-43509)]})~=0 g[Nb(-43522)]=V:HasAuraBySpellID(O[Nb(-43383)][Nb(-43509)])~=0 g[Nb(-43301)]=g[Nb(-43522)]or g[Nb(-43376)]or V:HasAuraBySpellID(O[Nb(-43289)][Nb(-43509)])~=0 g[Nb(-43353)]=V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)])-L()>.4 or V:HasAuraBySpellID(O[Nb(-43463)][Nb(-43509)]+2)-L()>.4 Lb[Nb(-43343)]=V:EnergyRegen()+((a:GetBySpellAppliedDoTs(O[Nb(-43414)],nil,O[Nb(-43495)][Nb(-43509)])+a:GetBySpellAppliedDoTs(O[Nb(-43414)],nil,O[Nb(-43429)][Nb(-43509)]))*7)*O[Nb(-43441)]:GetTalentTraits()>30+10*D(O[Nb(-43504)]:GetTalentTraits()==0)Lb[Nb(-43528)]=a:GetBySpell(O[Nb(-43459)])==1 Lb[Nb(-43378)]=(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 or(v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)~=0 Lb[Nb(-43497)]=V:EnergyPercentage()>=(80-10*O[Nb(-43332)]:GetTalentTraits())-30*O[Nb(-43536)]:GetTalentTraits()Lb[Nb(-43446)]=O[Nb(-43279)]:GetTalentTraits()~=0 and(O[Nb(-43279)]:GetCooldown()<3 and(O[Nb(-43279)]:GetCooldown()~=0 and(not O[Nb(-43279)]:IsBlocked()and s)))Lb[Nb(-43539)]=Lb[Nb(-43378)]or V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])~=0 or Lb[Nb(-43497)]Lb[Nb(-43541)]=Y[Nb(-43492)]((a:GetBySpell(O[Nb(-43459)])*O[Nb(-43516)]:GetTalentTraits())*2,20)Lb[Nb(-43444)]=V:HasAuraStacksBySpellID(O[Nb(-43531)][Nb(-43509)])>=Lb[Nb(-43541)]local x if d(i)then x=i else x=r end local function J()if G then return false end if O[Nb(-43567)]:IsSpellInRange(l)then return false end local k,Y=(v(r)):GetRange()local H=(v(P)):GetCurrentSpeed()if H<=0 then return false end local F=((Y+5)/((H/100)*7)+O[Nb(-43407)]())-f()if u[Nb(-43442)]~=P and(O[Nb(-43347)]:IsReady(u[Nb(-43442)])and(V:HasAuraBySpellID({57934;59628;1224098})==0 and((v(u[Nb(-43442)])):HasBuffs({156779;136055})==0 and(not(v(u[Nb(-43442)])):IsMounted()and(not V[Nb(-43288)]()and F<2.5)))))then return O[Nb(-43347)]:Show(h)end if O[Nb(-43546)]:IsReady()and(V:HasAuraBySpellID(O[Nb(-43546)][Nb(-43509)])<=1.8+N*1.8 and(N>=4 and F<=1))then return O[Nb(-43546)]:Show(h)end end local function M()if not I[Nb(-43286)](l)then return false end if a:GetBySpell(O[Nb(-43567)],2)>=2 then for G in k(y)do if not I[Nb(-43286)](G)and p(G,O[Nb(-43567)])then return O[Nb(-43360)]:Show(h)end end end return O[Nb(-43384)]:Show(h)end local function E()if O[Nb(-43287)]:ShouldStopByGCD()then return false end if not t then return false end if not G then return false end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and((v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 and(V:HasAuraBySpellID({O[Nb(-43316)][Nb(-43509)],O[Nb(-43473)][Nb(-43509)]})~=0 and(V:HasAuraStacksBySpellID(O[Nb(-43372)][Nb(-43509)])>=1 and V:HasAuraStacksBySpellID(O[Nb(-43553)][Nb(-43509)])>=1))))then if V:Energy()<=45 then return O[Nb(-43386)]:Show(h)else return O[Nb(-43490)]:Show(h)end end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and(O[Nb(-43307)]:GetTalentTraits()==0 and(O[Nb(-43562)]:GetTalentTraits()==0 and(O[Nb(-43503)]:GetTalentTraits()~=0 and(O[Nb(-43495)]:GetCooldown()==0 and((Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 or(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4)and(((v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 or O[Nb(-43366)]:GetCooldown()<4)and Q>=Y[Nb(-43492)](a:GetBySpell(O[Nb(-43459)]),4))))))))then return O[Nb(-43490)]:Show(h)end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and(O[Nb(-43562)]:GetTalentTraits()~=0 and(O[Nb(-43503)]:GetTalentTraits()~=0 and(O[Nb(-43495)]:GetCooldown()==0 and((Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 or(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4)and(a:GetBySpell(O[Nb(-43459)])>2 and(v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>15))))))then if V:Energy()<=45 then return O[Nb(-43386)]:Show(h)else return O[Nb(-43490)]:Show(h)end end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and(O[Nb(-43562)]:GetTalentTraits()~=0 and(O[Nb(-43503)]:GetTalentTraits()==0 and(not Lb[Nb(-43444)]and(a:GetBySpell(O[Nb(-43459)])>2 and(v(l)):TimeToDie()>15)))))then return O[Nb(-43490)]:Show(h)end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and(O[Nb(-43307)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true)>3 and((v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)<=6+3*O[Nb(-43369)]:GetTalentTraits()and((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)~=0 or(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)<4))))))then return O[Nb(-43490)]:Show(h)end if O[Nb(-43490)]:IsReady(P,true)and(u[Nb(-43470)](l)and(O[Nb(-43503)]:GetTalentTraits()~=0 and(O[Nb(-43495)]:GetCooldown()==0 and((Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 or(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4)and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))))then return O[Nb(-43490)]:Show(h)end end local function b()Lb[Nb(-43373)]=(v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)==0 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)~=0 and a:GetBySpell(O[Nb(-43459)])<=5))Lb[Nb(-43404)]=O[Nb(-43279)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])~=0 and Lb[Nb(-43373)])if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43506)]:GetTalentTraits()~=0 and(Lb[Nb(-43404)]and((O[Nb(-43366)]:GetCooldown()==0 or O[Nb(-43366)]:GetCooldown()<=1)and((O[Nb(-43279)]:GetCooldown()==0 or O[Nb(-43366)]:GetCooldown()<=2)and(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=2)))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43292)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)==0 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)~=0 and(a:GetBySpell(O[Nb(-43459)])>=4 and((v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0 and((v(l)):HealthPercent()<=35 and O[Nb(-43549)]:GetTalentTraits()~=0 or O[Nb(-43287)]:GetSpellChargesFrac()>=1.9)))))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43506)]:GetTalentTraits()==0 and(Lb[Nb(-43404)]and(((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)<(9+L())+3*D(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=2)or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and O[Nb(-43279)]:GetCooldown()>=24-L())and(O[Nb(-43318)]:GetTalentTraits()==0 or Lb[Nb(-43528)]or(v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and((v(l)):HasDeBuffsStacks(O[Nb(-43561)][Nb(-43509)],true)<=2 and(N>=Lb[Nb(-43445)]and V:HasAuraBySpellID(O[Nb(-43390)][Nb(-43509)])~=0))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43506)]:GetTalentTraits()~=0 and(Lb[Nb(-43404)]and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)<8+3*D(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=4)and(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)>4)or O[Nb(-43279)]:GetCooldown()<=1 and(O[Nb(-43287)]:GetSpellChargesFrac()>=1.7 and(not O[Nb(-43279)]:IsBlocked()and s)))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43292)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)==0 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)~=0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and((v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0 and(O[Nb(-43279)]:GetTalentTraits()==0 and(Lb[Nb(-43373)]and(((v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0 or O[Nb(-43536)]:GetTalentTraits()~=0)and((O[Nb(-43506)]:GetTalentTraits()+1)-O[Nb(-43287)]:GetSpellChargesFrac())*30<O[Nb(-43366)]:GetCooldown()))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and(O[Nb(-43279)]:GetTalentTraits()==0 and(O[Nb(-43292)]:GetTalentTraits()==0 and(Lb[Nb(-43373)]and(O[Nb(-43318)]:GetTalentTraits()==0 or Lb[Nb(-43528)]or(v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43287)]:IsReady(x)and I[Nb(-43333)](l)<O[Nb(-43287)]:GetSpellCharges()*8+2*D(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=4)then return O[Nb(-43287)]:Show(h)end end local function e()Lb[Nb(-43320)]=O[Nb(-43279)]:GetTalentTraits()==0 or O[Nb(-43279)]:GetCooldown()<=2 and(V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])~=0 and(not O[Nb(-43279)]:IsBlocked()and s))Lb[Nb(-43392)]=V:HasAuraBySpellID({O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)],O[Nb(-43560)][Nb(-43509)],O[Nb(-43383)][Nb(-43509)];O[Nb(-43383)][Nb(-43509)]})==0 and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)~=0 and((V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])>L()or K(2,Nb(-43569)or a:GetBySpell(O[Nb(-43459)])>1)and((V:HasAuraBySpellID(O[Nb(-43546)][Nb(-43509)])~=0 or K(2,Nb(-43569)))and(O[Nb(-43318)]:GetTalentTraits()==0 or Lb[Nb(-43528)]or(v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0)))and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0))if s and Yb(l,h)then return true end if V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0 and b()then return true end if O[Nb(-43366)]:IsReady(l)and((not K(2,Nb(-43538))or not(v(Nb(-43381))):IsExists()or j(Nb(-43381),l)or q[Nb(-43341)](Nb(-43381)))and(((v(l)):TimeToDie()>=K(2,Nb(-43362))or(v(l)):IsBoss())and(s and(X>=K(2,Nb(-43362))and Lb[Nb(-43392)]or I[Nb(-43333)](l)<20))))then return O[Nb(-43366)]:Show(h)end if O[Nb(-43279)]:IsReady(l)and((not K(2,Nb(-43538))or not(v(Nb(-43381))):IsExists()or j(Nb(-43381),l)or q[Nb(-43341)](Nb(-43381)))and(s and(((v(l)):TimeToDie()>=K(2,Nb(-43362))or(v(l)):IsBoss())and((X>=K(2,Nb(-43362))or(v(l)):IsBoss())and(((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)~=0 or O[Nb(-43287)]:GetCooldown()<6)and((V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])~=0 or a:GetBySpell(O[Nb(-43459)])>1 or K(2,Nb(-43569))and((V:HasAuraBySpellID(O[Nb(-43546)][Nb(-43509)])~=0 or K(2,Nb(-43569)))and(O[Nb(-43318)]:GetTalentTraits()==0 or Lb[Nb(-43528)]or(v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true)~=0)))and(O[Nb(-43366)]:GetCooldown()>=50-15*D(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=4)or(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0)))))))then return O[Nb(-43279)]:Show(h)end if O[Nb(-43563)]:IsReady(P,true)and(not O[Nb(-43287)]:ShouldStopByGCD()and(V:HasAuraBySpellID(O[Nb(-43563)][Nb(-43509)])==0 and((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)>=6 or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)<=6 or I[Nb(-43333)](l)<O[Nb(-43563)]:GetSpellCharges()*6)))then return O[Nb(-43563)]:Show(h)end local G=I[Nb(-43349)]()if not g[Nb(-43376)]and G then return G:Show(h)end if O[Nb(-43488)]:IsReady()and(s and(t and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))then return O[Nb(-43488)]:Show(h)end if O[Nb(-43427)]:IsReady()and(s and(t and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))then return O[Nb(-43427)]:Show(h)end if O[Nb(-43345)]:IsReady()and(s and(t and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))then return O[Nb(-43345)]:Show(h)end if O[Nb(-43352)]:IsReady()and(s and(t and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)~=0))then return O[Nb(-43352)]:Show(h)end if s and((V:HasAuraBySpellID({O[Nb(-43533)][Nb(-43509)];O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)];O[Nb(-43383)][Nb(-43509)],O[Nb(-43383)][Nb(-43509)],O[Nb(-43289)][Nb(-43509)]})==0 and A==0 or O[Nb(-43562)]:GetTalentTraits()~=0 and(O[Nb(-43503)]:GetTalentTraits()==0 and(not Lb[Nb(-43444)]and(a:GetByRangeAppliedDoTs(5,nil,O[Nb(-43429)][Nb(-43509)],2)<a:GetBySpell(O[Nb(-43459)])and a:GetBySpell(O[Nb(-43459)])>=3))))and E())then return true end if O[Nb(-43316)]:IsReady(P,true)and((O[Nb(-43316)]:GetCooldown()==0 and O[Nb(-43473)]:GetCooldown()==0)and(V:HasAuraStacksBySpellID(O[Nb(-43372)][Nb(-43509)])>0 and V:HasAuraStacksBySpellID(O[Nb(-43553)][Nb(-43509)])>0 or(v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)~=0 and(O[Nb(-43366)]:GetCooldown()>50 and not(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=4)or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and(O[Nb(-43494)]:GetTalentTraits()~=0 and V:GetTier(Nb(-43527))>=4)or O[Nb(-43403)]:GetTalentTraits()==0 and W>=Lb[Nb(-43445)])))then return O[Nb(-43316)]:Show(h)end end local function hb()local G,H=B(O[Nb(-43290)][Nb(-43509)])if(O[Nb(-43290)]:IsReady(l)or H and not O[Nb(-43290)]:IsBlocked())and(O[Nb(-43558)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43561)][Nb(-43509)],true)==0 and(a:GetBySpellAppliedDoTs(O[Nb(-43495)],nil,O[Nb(-43561)][Nb(-43509)])==0 and V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0)))then if H then return O[Nb(-43386)]:Show(h)end return O[Nb(-43290)]:Show(h)end if O[Nb(-43287)]:IsReady(l)and(O[Nb(-43279)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)<8 and(((v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43532)][Nb(-43509)],true)<1+L())and V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])~=0))))then return O[Nb(-43287)]:Show(h)end if O[Nb(-43534)]:IsUsable()and(O[Nb(-43567)]:IsInRange(l)and(not O[Nb(-43287)]:ShouldStopByGCD()and(O[Nb(-43534)]:IsExists()and(W>=Lb[Nb(-43445)]and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)~=0 and(V:HasAuraBySpellID(O[Nb(-43534)][Nb(-43509)])<=3 and((v(l)):HasDeBuffs(O[Nb(-43561)][Nb(-43509)],true)~=0 or V:HasAuraBySpellID(O[Nb(-43316)][Nb(-43509)])~=0)))))))then return O[Nb(-43534)]:Show(h)end if O[Nb(-43534)]:IsUsable()and(O[Nb(-43567)]:IsInRange(l)and(not O[Nb(-43287)]:ShouldStopByGCD()and(O[Nb(-43534)]:IsExists()and(W>=Lb[Nb(-43445)]and(V:HasAuraBySpellID(O[Nb(-43340)][Nb(-43509)])==Y[Nb(-43355)]and(Lb[Nb(-43528)]and((v(l)):HasDeBuffs(O[Nb(-43561)][Nb(-43509)],true)~=0 or V:HasAuraBySpellID(O[Nb(-43316)][Nb(-43509)])~=0)))))))then return O[Nb(-43534)]:Show(h)end if O[Nb(-43429)]:IsReady(l)and(W>=Lb[Nb(-43445)]and V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)];O[Nb(-43477)][Nb(-43509)]})~=0)then if lb(l,5)and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)<=1.2*N+1.2 and((v(l)):TimeToDie()>15 and((O[Nb(-43436)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43280)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)==0)or V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0)and(not Lb[Nb(-43343)]or not Lb[Nb(-43444)]or(O[Nb(-43504)]:GetTalentTraits()==0 or O[Nb(-43359)]:GetTalentTraits()==0)and(V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)],O[Nb(-43477)][Nb(-43509)]})~=0 and(v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)==0)))))then return O[Nb(-43429)]:Show(h)end if C and(not K(2,Nb(-43395))and(not I[Nb(-43342)](Z)and(not K(2,Nb(-43327))or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0)))then for G in k(y)do if p(G,O[Nb(-43567)])and(lb(G,5)and((v(G)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)<=1.2*N+1.2 and((v(G)):TimeToDie()>15 and((O[Nb(-43436)]:GetTalentTraits()~=0 and((v(G)):HasDeBuffs(O[Nb(-43280)][Nb(-43509)],true)==0 and(v(G)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)==0)or V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0)and(not Lb[Nb(-43343)]or not Lb[Nb(-43444)]or(O[Nb(-43504)]:GetTalentTraits()==0 or O[Nb(-43359)]:GetTalentTraits()==0)and(V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)];O[Nb(-43477)][Nb(-43509)]})~=0 and(v(G)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)==0))))))then if V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)],O[Nb(-43477)][Nb(-43509)]})~=0 then return O[Nb(-43429)]:Show(h)end if I[Nb(-43305)](h)then return true end return O[Nb(-43360)]:Show(h)end end end end if O[Nb(-43495)]:IsReady(l)and(g[Nb(-43353)]and not Lb[Nb(-43528)])then if lb(l,5)and((v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>2 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<12 or Kb(l,O[Nb(-43495)][Nb(-43509)])<=1))then return O[Nb(-43495)]:Show(h)end if C and(not K(2,Nb(-43395))and(not I[Nb(-43342)](Z)and(not K(2,Nb(-43327))or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0)))then if K(2,Nb(-43330))and(p(i,O[Nb(-43567)])and(lb(i,5)and(O[Nb(-43495)]:IsReady(i)and((v(i)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)and((v(i)):TimeToDie()-(v(i)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>2 and((v(i)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<12 or Kb(i,O[Nb(-43495)][Nb(-43509)])<=1))))))then return O[Nb(-43530)]:Show(h)end for G in k(y)do if p(G,O[Nb(-43567)])and(lb(G,5)and(O[Nb(-43495)]:IsReady(G)and((v(G)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)and((v(G)):TimeToDie()-(v(G)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>2 and((v(G)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<12 or Kb(G,O[Nb(-43495)][Nb(-43509)])<=1)))))then if V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)];O[Nb(-43477)][Nb(-43509)]})~=0 then return O[Nb(-43495)]:Show(h)end if I[Nb(-43305)](h)then return true end return O[Nb(-43360)]:Show(h)end end end end if O[Nb(-43495)]:IsReady(l)and(lb(l,5)and(g[Nb(-43353)]and((Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 or(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4)and Q>=1+2*O[Nb(-43418)]:GetTalentTraits())))then return O[Nb(-43495)]:Show(h)end end local function Gb()Lb[Nb(-43417)]=N>=Lb[Nb(-43445)]if O[Nb(-43318)]:IsReady(P,true)and(a:GetBySpell(O[Nb(-43495)])>=2 and(Lb[Nb(-43417)]and V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0))then local G=0 for h in k(y)do if O[Nb(-43495)]:IsInRange(h)and(not(v(h)):IsTotem()and(lb(h,8)and((v(h)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true,true)<=.6*N+1.2 and U(h)-(v(h)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true,true)>6)))then G=G+1 end end if G/a:GetBySpell(O[Nb(-43495)])>=.5 then return O[Nb(-43318)]:Show(h)end end if O[Nb(-43495)]:IsReady(l)and(Q>=1 and(not Lb[Nb(-43343)]and(a:GetBySpell(O[Nb(-43495)])<=3 and O[Nb(-43504)]:GetTalentTraits()==0)))then if Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 and(lb(l,5)and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4 and(v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>15))then return O[Nb(-43495)]:Show(h)end if not I[Nb(-43342)](Z)and((not K(2,Nb(-43327))or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0)and not K(2,Nb(-43395)))then if K(2,Nb(-43330))and(p(i,O[Nb(-43495)])and(lb(i,5)and(O[Nb(-43495)]:IsReady(i)and(Kb(i,O[Nb(-43495)][Nb(-43509)])<=1 and((v(i)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4 and(v(i)):TimeToDie()-(v(i)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>15)))))then return O[Nb(-43530)]:Show(h)end for G in k(y)do if p(G,O[Nb(-43495)])and(lb(G,5)and(O[Nb(-43495)]:IsReady(G)and(Kb(G,O[Nb(-43495)][Nb(-43509)])<=1 and((v(G)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4 and(v(G)):TimeToDie()-(v(G)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>15))))then if V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)],O[Nb(-43477)][Nb(-43509)]})~=0 then return O[Nb(-43495)]:Show(h)end if I[Nb(-43305)](h)then return true end return O[Nb(-43360)]:Show(h)end end end end if O[Nb(-43429)]:IsReady(l)and(Lb[Nb(-43417)]and V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0)then if lb(l,5)and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)<=1.2*N+1.2 and(((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 or V:HasAuraBySpellID({O[Nb(-43316)][Nb(-43509)];O[Nb(-43473)][Nb(-43509)]})~=0)and((not Lb[Nb(-43343)]or not Lb[Nb(-43444)])and(v(l)):TimeToDie()>(7+O[Nb(-43504)]:GetTalentTraits()*5)+D(Lb[Nb(-43343)])*6)))then return O[Nb(-43429)]:Show(h)end if C and(not K(2,Nb(-43395))and(not I[Nb(-43342)](Z)and(not K(2,Nb(-43327))or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0)))then for G in k(y)do if p(G,O[Nb(-43429)])and(lb(G,5)and(O[Nb(-43429)]:IsReady(G)and((v(G)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)<=1.2*N+1.2 and(((v(G)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 or V:HasAuraBySpellID({O[Nb(-43316)][Nb(-43509)];O[Nb(-43473)][Nb(-43509)]})~=0)and((not Lb[Nb(-43343)]or not Lb[Nb(-43444)])and(v(G)):TimeToDie()>(7+O[Nb(-43504)]:GetTalentTraits()*5)+D(Lb[Nb(-43343)])*6)))))then if V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)],O[Nb(-43477)][Nb(-43509)]})~=0 then return O[Nb(-43429)]:Show(h)end if I[Nb(-43305)](h)then return true end return O[Nb(-43360)]:Show(h)end end end end if O[Nb(-43495)]:IsReady(l)and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4 and(Q==1 and((Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 or(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<=Zb(l)and a:GetBySpell(O[Nb(-43495)])>=3)and(((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<=Zb(l)*2 and a:GetBySpell(O[Nb(-43495)])>=3)and((v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>8 and A==0)))))then return O[Nb(-43495)]:Show(h)end end local function kb()Lb[Nb(-43370)]=O[Nb(-43436)]:GetTalentTraits()~=0 and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true)~=0 and(((v(l)):HasDeBuffs(O[Nb(-43280)][Nb(-43509)],true)==0 or(v(l)):HasDeBuffs(O[Nb(-43280)][Nb(-43509)],true)<=3)and(Q>=1 and not Lb[Nb(-43528)])))if O[Nb(-43365)]:IsReady(l)and((not K(2,Nb(-43538))or not(v(Nb(-43381))):IsExists()or j(Nb(-43381),l)or q[Nb(-43341)](Nb(-43381)))and Lb[Nb(-43370)])then return O[Nb(-43365)]:Show(h)end if O[Nb(-43290)]:IsReady(l)and Lb[Nb(-43370)]then return O[Nb(-43290)]:Show(h)end if O[Nb(-43534)]:IsUsable()and(O[Nb(-43567)]:IsInRange(l)and(not O[Nb(-43287)]:ShouldStopByGCD()and(O[Nb(-43534)]:IsExists()and(V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0 and(N>=Lb[Nb(-43445)]and((Lb[Nb(-43539)]or(v(l)):HasDeBuffsStacks(O[Nb(-43554)][Nb(-43509)],true)>=20 or not Lb[Nb(-43528)])and V:HasAuraBySpellID({O[Nb(-43560)][Nb(-43509)]})==0))))))then return O[Nb(-43534)]:Show(h)end if O[Nb(-43534)]:IsUsable()and(O[Nb(-43567)]:IsInRange(l)and(not O[Nb(-43287)]:ShouldStopByGCD()and(O[Nb(-43534)]:IsExists()and(V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])~=0 and W>=n))))then return O[Nb(-43534)]:Show(h)end Lb[Nb(-43312)]=N<=Lb[Nb(-43445)]and(not Lb[Nb(-43446)]and(s and V:Energy()>110 or V:Energy()>130))or Lb[Nb(-43539)]or not Lb[Nb(-43528)]Lb[Nb(-43507)]=V:HasAuraBySpellID(O[Nb(-43412)][Nb(-43509)])~=0 and a:GetBySpell(O[Nb(-43459)])>=2-D(V:HasAuraBySpellID(O[Nb(-43390)][Nb(-43509)])~=0 or O[Nb(-43332)]:GetTalentTraits()==0)or a:GetBySpell(O[Nb(-43459)])>=((3-D(O[Nb(-43357)]:GetTalentTraits()~=0 and O[Nb(-43415)]:GetTalentTraits()~=0))+D(O[Nb(-43332)]:GetTalentTraits()~=0))+D(O[Nb(-43544)]:GetTalentTraits()~=0)if O[Nb(-43482)]:IsReady(P)and(O[Nb(-43567)]:IsInRange(l)and(G and(V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])~=0 and(N==6 and(O[Nb(-43332)]:GetTalentTraits()==0 or a:GetBySpell(O[Nb(-43459)])>=2)))))then return O[Nb(-43482)]:Show(h)end if O[Nb(-43482)]:IsReady(P)and(O[Nb(-43567)]:IsInRange(l)and(C and(G and(Lb[Nb(-43312)]and(not m and Lb[Nb(-43507)])))))then return O[Nb(-43482)]:Show(h)end if O[Nb(-43290)]:IsReady(l)and(Lb[Nb(-43312)]and((V:HasAuraBySpellID(O[Nb(-43428)][Nb(-43509)])~=0 or V:HasAuraBySpellID({O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)];O[Nb(-43383)][Nb(-43509)],O[Nb(-43383)][Nb(-43509)]})~=0)and((v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 or(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0 or V:HasAuraBySpellID(O[Nb(-43428)][Nb(-43509)])~=0)))then return O[Nb(-43290)]:Show(h)end if O[Nb(-43365)]:IsReady(l)and(Lb[Nb(-43312)]and(V:HasAuraBySpellID(O[Nb(-43453)][Nb(-43509)])~=0 and V:HasAuraBySpellID(O[Nb(-43536)][Nb(-43509)])~=0))then if(v(l)):HasDeBuffs(O[Nb(-43557)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43554)][Nb(-43509)],true)==0 then return O[Nb(-43365)]:Show(h)end if C and(not K(2,Nb(-43395))and(not I[Nb(-43342)](Z)and((not K(2,Nb(-43327))or(v(l)):HasDeBuffs(O[Nb(-43279)][Nb(-43509)],true)==0 and(v(l)):HasDeBuffs(O[Nb(-43366)][Nb(-43509)],true)==0)and a:GetBySpell(O[Nb(-43365)])==2)))then for G in k(y)do if p(G,O[Nb(-43365)])and(lb(G,5)and((v(G)):HasDeBuffs(O[Nb(-43557)][Nb(-43509)],true)==0 and(v(G)):HasDeBuffs(O[Nb(-43554)][Nb(-43509)],true)==0))then if I[Nb(-43305)](h)then return true end return O[Nb(-43360)]:Show(h)end end end end if O[Nb(-43365)]:IsReady(l)and(O[Nb(-43365)]:IsExists()and Lb[Nb(-43312)])then return O[Nb(-43365)]:Show(h)end if O[Nb(-43537)]:IsReady(l)and Lb[Nb(-43312)]then return O[Nb(-43537)]:Show(h)end end local function Hb()if O[Nb(-43495)]:IsReady(l)and(Q>=1 and(Kb(l,O[Nb(-43495)][Nb(-43509)])<=1 and((v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)<5.4 and(v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43495)][Nb(-43509)],true,true)>12)))then return O[Nb(-43495)]:Show(h)end if O[Nb(-43429)]:IsReady(l)and(N>=Lb[Nb(-43445)]and((v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)<=1.2*N+1.2 and(V:HasAuraBySpellID({O[Nb(-43316)][Nb(-43509)],O[Nb(-43473)][Nb(-43509)]})==0 and((v(l)):TimeToDie()-(v(l)):HasDeBuffs(O[Nb(-43429)][Nb(-43509)],true,true)>(4+O[Nb(-43504)]:GetTalentTraits()*5)+D(Lb[Nb(-43343)])*6 and(V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0 or O[Nb(-43436)]:GetTalentTraits()~=0 and(v(l)):HasDeBuffs(O[Nb(-43280)][Nb(-43509)],true)==0)))))then return O[Nb(-43429)]:Show(h)end if O[Nb(-43318)]:IsReady(P,true)and(O[Nb(-43459)]:IsInRange(l)and(N>=Lb[Nb(-43445)]and((v(l)):HasDeBuffs(O[Nb(-43318)][Nb(-43509)],true,true)<=.6*N+1.2 and(V:HasAuraBySpellID(O[Nb(-43285)][Nb(-43509)])==0 and(O[Nb(-43536)]:GetTalentTraits()==0 and a:GetBySpell(O[Nb(-43459)])==1)))))then return O[Nb(-43318)]:Show(h)end end if(v(l)):IsDead()then return false end if(v(l)):HasDeBuffs(Nb(-43485))>0 and not G then return false end if O[Nb(-43321)]:IsQueued()and not G then I[Nb(-43335)](h,S)return true end if R(P,l)==false then return false end if V:HasAuraBySpellID(O[Nb(-43560)][Nb(-43509)])~=0 and K(2,Nb(-43475))==0 then return false end if not I[Nb(-43356)]()and(K(2,Nb(-43346))and V:HasAuraBySpellID(O[Nb(-43487)][Nb(-43509)],true)~=0)then return false end if u[Nb(-43309)](h)then return true end if I[Nb(-43496)](h,O[Nb(-43429)])then return true end if I[Nb(-43397)](h,l,fb,O[Nb(-43567)])then return true end if u[Nb(-43452)](h)then return true end if M()then return true end if J()then return true end if(V:HasAuraBySpellID({O[Nb(-43383)][Nb(-43509)];O[Nb(-43560)][Nb(-43509)],O[Nb(-43289)][Nb(-43509)],O[Nb(-43533)][Nb(-43509)],O[Nb(-43400)][Nb(-43509)]})-L()>=.4 or V:HasAuraBySpellID({O[Nb(-43282)][Nb(-43509)];O[Nb(-43477)][Nb(-43509)]})~=0 or g[Nb(-43353)]or A-L()>=.4)and hb()then return true end if e()then return true end if Hb()then return true end if not Lb[Nb(-43528)]and Gb()then return true end if kb()then return true end if O[Nb(-43437)]:IsReady(P,true)and t then return O[Nb(-43437)]:Show(h)end if O[Nb(-43423)]:IsReady(l)and t then return O[Nb(-43423)]:Show(h)end if O[Nb(-43547)]:IsReady(l)and t then return O[Nb(-43547)]:Show(h)end end local function F()if G then return false end if K(2,Nb(-43303))and(O[Nb(-43533)]:IsReady(P,true)and(not x()and(V:GetStance()==0 and not t())))then return O[Nb(-43533)]:Show(h)end local function k()if not I[Nb(-43356)]()then return false end if not I[Nb(-43510)]()then return false end local G,k=C:GetPullTimer()local l=(Y[Nb(-43337)](k,I[Nb(-43451)]())-T[Nb(-43319)])+O[Nb(-43407)]()if O[Nb(-43487)]:IsReady(P)and(C_Map[Nb(-43306)](P)~=2467 and(l<7+u[Nb(-43297)]and l>4))then return O[Nb(-43487)]:Show(h)end if u[Nb(-43442)]~=P and(O[Nb(-43347)]:IsReady(u[Nb(-43442)])and(V:HasAuraBySpellID({57934;59628,1224098})==0 and((v(u[Nb(-43442)])):HasBuffs({156779,136055})==0 and(not(v(u[Nb(-43442)])):IsMounted()and(not V[Nb(-43288)]()and(l<=3.5 and l>0))))))then return O[Nb(-43347)]:Show(h)end if O[Nb(-43546)]:IsReady()and(V:HasAuraBySpellID(O[Nb(-43546)][Nb(-43509)])<=9 and(l<=1 and l>0))then return O[Nb(-43546)]:Show(h)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then I[Nb(-43335)](h,S)return true end end local function H()if not I[Nb(-43525)]()then return false end if not I[Nb(-43510)]()then return false end local G,k=C:GetPullTimer()local l=(Y[Nb(-43337)](k,I[Nb(-43451)]())-T[Nb(-43319)])+O[Nb(-43407)]()if O[Nb(-43546)]:IsReady()and(V:HasAuraBySpellID(O[Nb(-43546)][Nb(-43509)])<=9 and(l<=1 and l>0))then return O[Nb(-43546)]:Show(h)end if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then I[Nb(-43335)](h,S)return true end end local function F()if not I[Nb(-43525)]()then return false end if not I[Nb(-43510)]()then return false end local G=(I[Nb(-43432)]()-l)+O[Nb(-43407)]()if G<-10 then return false end if u[Nb(-43442)]~=P and(O[Nb(-43347)]:IsReady(u[Nb(-43442)])and(V:HasAuraBySpellID({57934,1224098})==0 and((v(u[Nb(-43442)])):HasBuffs({156779;136055})==0 and(not(v(u[Nb(-43442)])):IsMounted()and(not V[Nb(-43288)]()and(G<=3.5 and G>0))))))then return O[Nb(-43347)]:Show(h)end end if V:CastTimeSinceStart()<1.6+2*O[Nb(-43407)]()then return false end if t()or V:IsStayingTime()<.2 or V:HasAuraBySpellID(O[Nb(-43560)][Nb(-43509)])~=0 then return false end if O[Nb(-43453)]:IsReady(P,true)and(not O[Nb(-43287)]:ShouldStopByGCD()and(V:HasAuraBySpellID(O[Nb(-43453)][Nb(-43509)])==0 or I[Nb(-43432)]()-l>1 and V:HasAuraBySpellID(O[Nb(-43453)][Nb(-43509)])<2520))then return O[Nb(-43453)]:Show(h)end if O[Nb(-43281)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(O[Nb(-43453)][Nb(-43509)])~=0 and not O[Nb(-43287)]:ShouldStopByGCD())then if O[Nb(-43536)]:IsReady(P,true)and(V:HasAuraBySpellID(O[Nb(-43536)][Nb(-43509)])==0 or I[Nb(-43432)]()-l>1 and V:HasAuraBySpellID(O[Nb(-43536)][Nb(-43509)])<2520)then return O[Nb(-43536)]:Show(h)elseif O[Nb(-43405)]:IsReady(P,true)and(not O[Nb(-43536)]:IsReady(P,true)and(V:HasAuraBySpellID(O[Nb(-43405)][Nb(-43509)])==0 or I[Nb(-43432)]()-l>1 and V:HasAuraBySpellID(O[Nb(-43405)][Nb(-43509)])<2520))then return O[Nb(-43405)]:Show(h)end end if O[Nb(-43478)]:IsReady(P,true)and V:HasAuraBySpellID(O[Nb(-43520)][Nb(-43509)])==0 then return O[Nb(-43478)]:Show(h)end local q if O[Nb(-43368)]:GetTalentTraits()~=0 then q=O[Nb(-43368)]elseif O[Nb(-43396)]:GetTalentTraits()~=0 then q=O[Nb(-43396)]else q=O[Nb(-43556)]end if q:IsReady(P,true)and(V:HasAuraBySpellID(q[Nb(-43509)])==0 or I[Nb(-43432)]()-l>1 and V:HasAuraBySpellID(q[Nb(-43509)])<2520)then return q:Show(h)end if O[Nb(-43281)]:GetTalentTraits()~=0 and((O[Nb(-43396)]:GetTalentTraits()~=0 or O[Nb(-43368)]:GetTalentTraits()~=0)and((V:HasAuraBySpellID(O[Nb(-43556)][Nb(-43509)])==0 or I[Nb(-43432)]()-l>1 and V:HasAuraBySpellID(O[Nb(-43556)][Nb(-43509)])<2520)and O[Nb(-43556)]:IsReady(P,true)))then return O[Nb(-43556)]:Show(h)end if k()then return true end if H()then return true end if F()then return true end end if I[Nb(-43387)](h)then return true end if V:IsCasting()or V:IsChanneling()then I[Nb(-43335)](h,S)return true end if t()then I[Nb(-43335)](h,S)return true end if V:HasAuraBySpellID(460013)~=0 then I[Nb(-43335)](h,S)return true end if I[Nb(-43360)](h,O[Nb(-43567)])then return true end if not G and F()then return true end if I[Nb(-43498)]()and((v(M)):IsExists()and I[Nb(-43397)](h,M,fb,O[Nb(-43567)]))then return true end if(v(r)):IsEnemy()and H(r)then return true end if u[Nb(-43452)](h)then return true end if I[Nb(-43513)](h,O[Nb(-43567)])then return true end end O[4]=function(h) end O[5]=function(h)T:Fire(Nb(-43491))local G=(v(r)):IsExists()and r or P local k={O[Nb(-43416)];O[Nb(-43350)],O[Nb(-43571)]}for h,G in ipairs(k)do if G:IsQueued()and not I[Nb(-43388)](G[Nb(-43509)])then G:SetQueue()O[Nb(-43465)](G:Info()..Nb(-43419),nil)end end end O[6]=function(h)if K(2,Nb(-43493))and((v(i)):IsExists()and(select(6,(v(i)):InfoGUID())~=179733 and(d(i)and(v(i)):IsTotem())))then return O[Nb(-43291)]:Show(h)end if O[Nb(-43568)]==Nb(-43367)and I[Nb(-43397)](h,Nb(-43438),fb,O[Nb(-43567)])then return true end end O[7]=function(h)if O[Nb(-43568)]==Nb(-43367)and I[Nb(-43397)](h,Nb(-43535),fb,O[Nb(-43567)])then return true end end O[8]=function(h)if O[Nb(-43565)]:IsReady(P)and(I[Nb(-43498)]()and(not t()and(V:HasAuraBySpellID(O[Nb(-43304)][Nb(-43509)])==0 and(O[Nb(-43568)]~=Nb(-43367)and O[Nb(-43568)]~=Nb(-43426)))))then return O[Nb(-43565)]:Show(h)end if O[Nb(-43568)]==Nb(-43367)and I[Nb(-43397)](h,Nb(-43467),fb,O[Nb(-43567)])then return true end local G=Nb(-43381)if not d(G)then return end local k,l,Y,H,F=(v(G)):IsCastingRemains()if k>O[Nb(-43407)]()*2 then if not F and(O[Nb(-43567)]:IsReadyP(G,nil,true,true)and O[Nb(-43567)]:AbsentImun(G,E[Nb(-43382)],true))then return O[Nb(-43508)]:Show(h)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local hr={"\065\097\120\086\054\080\075\068\103\052\113\047\053\099\102\086\075\087\069\061";"\113\097\107\068\085\114\053\067\090\087\110\061";"\076\087\108\086\081\052\070\120\085\119\113\118\088\097\085\061","\053\084\108\120\103\052\053\067\090\076\061\061","\085\114\113\043\075\079\113\068\103\084\113\084\103\085\108\048\103\099\081\061";"\065\097\120\086\054\083\061\061","\053\097\113\080\085\114\115\120\090\079\122\109\103\087\111\086\088\099\120\083\075\079\120\067\090\055\061\061";"\085\119\108\089\090\048\108\067\075\079\107\080\054\052\102\047","\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061";"\065\097\120\086\054\080\075\068\103\052\113\047","\090\052\102\048\088\097\113\067\075\099\113\068";"\088\099\107\086\054\052\107\118\087\114\111\070\090\099\069\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\069\061";"\076\080\111\085\090\114\053\071\090\109\120\078\075\052\116\061";"\076\097\102\048\088\109\053\120\053\114\108\071\081\097\085\061";"\053\097\113\080\065\087\053\120\090\085\111\067\090\097\122\073\090\114\075\047","\085\073\102\119\113\085\113\100\085\048\113\082\113\109\122\107\113\107\073\061","\053\079\107\068\054\097\113\066\075\109\070\089\103\097\071\080\076\084\113\099\103\055\061\061";"\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047\085\079\113\068\088\097\120\066\075\110\061\061","\065\097\120\073\090\099\113\070\085\097\071\067\075\109\103\067\081\114\113\066";"\085\119\108\120\090\052\113\073\054\087\053\071\075\079\120\067\090\055\061\061";"\117\052\120\047\054\085\108\048\088\084\111\080\072\109\111\067\090\087\115\118\103\087\053\120","\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047","\065\097\120\073\090\099\113\070\085\097\071\067\075\110\061\061";"\076\097\071\120\081\087\115\117\054\079\102\080\053\099\102\086\075\087\069\061";"\076\097\102\047\088\114\076\061";"\075\079\107\043\090\079\085\061","\065\087\111\108\090\052\048\048\090\099\085\061","\113\119\108\120\081\052\111\057\103\087\108\067\075\087\111\085\088\099\107\047\088\097\048\089\075\119\053\120\088\055\061\061","\053\079\107\078\081\052\075\120\085\079\071\070\088\080\120\078\075\052\116\061","\053\073\113\115\085\055\061\061";"\065\097\113\070\085\114\053\067\090\099\085\061","\085\097\071\068\090\114\113\073\117\097\103\104\090\097\070\086\103\052\107\118\090\052\113\047\075\110\061\061","\113\079\107\068\103\097\113\080\085\114\115\120\081\097\120\099\054\052\069\061";"\085\097\071\071\103\079\102\114\088\114\053\068\054\052\078\120\085\099\107\047\103\097\085\061","\076\099\122\067\090\097\053\079\075\087\108\070";"\085\097\122\089\081\097\113\115\090\099\053\109\054\052\111\120","\053\097\102\048\103\097\085\061";"\081\087\108\120\090\099\109\061","\076\099\102\080\075\079\122\120\103\109\103\118\081\087\120\120\103\119\075\089\090\099\075\085\090\114\071\089\090\055\061\061","\076\087\113\068\081\085\120\066\113\099\107\118\054\052\076\061","\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\085\048\113\076\053\113\108\104\065\109\107\065\053\080\113\065\087\048\111\113\076\055\061\061","\085\097\120\118\103\052\070\086\103\052\076\061";"\117\052\120\047\054\085\108\048\088\084\111\080","\076\097\102\118\103\109\108\118\090\097\102\073";"\117\079\107\080\103\052\070\080\053\052\070\120\088\099\075\070";"\053\052\070\073\053\052\048\083\090\114\075\120\088\099\113\073","\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\116\061","\113\079\071\089\088\114\053\118\103\113\053\120\081\076\061\061";"\113\052\070\089\075\109\075\113\065\085\076\061";"\085\097\102\118\103\052\107\057\088\048\111\120\081\114\108\120\075\107\053\120\081\097\071\047\054\087\107\048\103\076\061\061","\065\052\070\086\081\087\115\071\081\097\120\080\081\087\053\120\103\110\061\061","\085\097\071\071\103\079\102\114\088\114\053\068\054\052\078\120";"\085\079\120\086\054\048\115\067\081\097\078\120\075\110\061\061","\053\099\122\071\103\097\113\118\090\079\107\080\054\052\102\047\076\084\113\099\103\055\061\061","\113\119\108\089\081\097\078\066\117\097\103\085\054\079\113\085\088\099\107\073\103\076\061\061";"\113\079\102\080\081\052\122\115\090\099\053\111\081\052\075\076\054\119\120\066";"\076\097\071\120\081\097\078\104\113\107\076\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\109\108\048\103\099\081\061";"\088\097\071\073\087\097\111\083","\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109";"\117\052\107\073\085\087\113\120\103\052\070\066\117\052\107\047\103\079\107\080\103\076\061\061";"\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080","\065\087\111\117\090\079\102\080\113\119\108\089\090\099\078\120\075\109\108\118\090\097\111\105\103\052\076\061";"\076\052\108\066\103\052\070\080\065\052\048\048\090\055\061\061";"\053\079\120\066\090\114\108\089\103\052\070\080\103\052\076\061","\085\114\075\071\088\079\108\071\081\097\118\061";"\113\079\071\120\085\099\102\080\075\079\113\047";"\085\099\102\084\075\052\085\061","\085\099\113\083\090\079\120\086\081\087\053\089\090\099\075\117\054\079\107\073\090\114\075\066","\065\087\111\065\103\087\111\080\054\052\070\084","\113\119\108\089\081\097\078\066";"\088\119\108\089\090\114\108\089\075\119\120\100\088\099\102\080\081\087\053\089\090\097\116\061";"\085\097\113\086\088\099\113\080\113\079\113\086\054\079\070\089\088\087\113\120";"\113\119\108\089\090\099\078\120\075\104\072\061";"\085\084\120\071\090\055\061\061";"\065\052\070\066\075\079\107\047\075\107\115\067\054\087\111\067\090\055\061\061";"\088\079\122\071\106\052\113\068","\076\114\113\068\088\097\113\073\085\114\053\067\090\099\113\108\103\079\102\118";"\113\079\102\071\088\114\053\120\088\055\061\061","\053\097\113\080\053\080\111\109";"\113\119\108\089\081\097\078\066\117\099\102\080\065\052\070\069\117\048\069\061";"\113\119\120\083\103\076\061\061";"\085\097\071\071\103\079\102\114\076\099\122\071\103\079\113\066";"\053\099\120\068\103\052\108\118\090\097\102\073";"\053\114\108\067\075\052\070\073\065\079\113\071\090\079\120\047\103\083\061\061";"\085\097\071\071\103\079\102\114\090\052\113\118\103\110\061\061","\117\052\120\047\054\052\108\048\088\084\111\080\072\119\075\089\090\079\083\055\090\099\102\080\072\079\108\120\072\079\053\067\090\099\085\061";"\053\087\103\089\088\097\111\120\088\099\107\080\103\076\061\061";"\087\048\102\089\090\099\053\120\106\110\061\061","\076\087\113\080\090\048\053\071\088\099\075\120\075\109\113\116\081\097\122\048\088\097\120\067\090\084\069\061","\085\097\071\089\075\055\061\061","\085\119\108\089\090\084\076\061";"\075\119\108\089\090\099\078\120\075\107\102\066\106\052\070\086\087\114\111\118\090\114\076\061","\065\097\120\086\054\080\120\078\075\052\116\061","\117\079\113\120\081\097\071\089\090\099\075\076\090\097\120\066\090\097\070\082\075\052\103\099","\053\084\108\089\103\052\070\073\090\119\073\061";"\117\079\120\066\075\079\113\047\103\087\072\061","\113\119\108\089\090\099\078\120\075\110\061\061","\085\114\053\120\081\052\122\080\054\110\061\061","\076\087\113\084\090\052\113\047\075\107\108\048\090\099\085\061";"\081\087\108\120\090\099\109\066";"\113\097\102\087\085\119\113\118\090\107\053\089\090\052\113\068";"\085\114\075\089\090\099\075\085\054\052\048\120\088\084\069\061","\113\079\102\080\081\052\122\108\090\087\113\047","\113\099\107\047\054\087\111\057";"\053\084\108\089\103\052\070\073\090\119\120\065\090\114\053\071\075\079\120\067\090\055\061\061","\085\114\113\083\103\087\108\086\054\079\107\068\103\097\113\068";"\075\079\107\068\103\097\113\080";"\076\080\102\111\117\085\102\098";"\085\114\053\048\090\073\120\078\075\052\116\061","\052\099\102\047\103\076\061\061";"\085\097\071\071\103\079\102\114\053\079\107\047\081\097\113\082\075\052\103\099";"\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061";"\085\114\053\048\090\099\113\073","\113\052\070\089\075\109\111\071\090\073\107\080\075\079\107\086\054\083\061\061";"\053\097\102\068\103\052\048\071\075\114\111\082\054\087\053\120","\065\085\070\104\076\113\115\115\076\080\120\085\076\113\053\107";"\113\052\070\070\054\052\113\118\103\079\120\047\103\080\070\120\075\079\071\120\088\084\115\068\054\087\111\078";"\088\097\071\068\090\114\113\073\085\114\053\067\088\109\107\118\090\110\061\061";"\065\052\070\080\103\087\108\068\075\087\115\080\088\083\061\061";"\076\099\122\089\090\099\076\061";"\076\052\070\086\103\087\111\080\088\099\107\118\076\097\107\118\090\110\061\061","\076\052\048\043\075\087\111\057";"\085\097\120\118\103\052\070\080\085\114\053\067\088\099\048\082\075\052\103\099","\053\079\120\066\081\052\108\118\103\113\115\057\106\087\069\061";"\088\114\053\120\081\052\122\080\054\110\061\061";"\065\079\107\066\085\114\053\071\075\109\107\047\106\085\053\076\085\083\061\061";"\081\087\108\120\090\099\109\068","\072\082\071\066\088\079\113\118\090\109\120\109\112\065\115\089\088\068\115\047\090\114\076\055\081\065\115\047\075\052\048\043\103\087\072\071","\053\099\122\071\106\052\113\073\075\097\120\047\103\048\053\067\106\079\120\047";"\075\079\107\068\103\097\113\080\088\083\061\061","\113\119\108\089\090\099\078\120\075\104\109\061";"\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061","\117\085\102\085\090\114\053\120\090\076\061\061","\085\079\122\071\106\052\113\068","\117\052\120\047\054\052\108\048\088\084\111\080\072\119\075\089\090\079\083\055\081\099\085\055\103\079\102\047\103\065\115\071\075\082\115\047\103\087\071\080\072\109\111\057\081\052\070\086\103\076\061\061";"\053\119\113\047\103\097\113\067\090\120\053\089\090\052\113\068","\053\097\113\080\076\099\113\066\075\109\048\071\088\109\103\067\088\120\113\047\054\087\076\061","\053\087\111\086\081\052\122\071\075\079\120\047\103\080\108\118\081\052\053\120";"\076\087\113\080\090\080\107\080\075\079\107\086\054\083\061\061","\113\099\107\047\054\087\111\057\076\084\113\099\103\055\061\061","\117\079\120\047\103\097\113\068\054\052\070\084\053\079\107\068\054\097\070\120\088\114\069\061","\117\052\113\080\081\085\107\086\075\079\120\097\103\076\061\061";"\088\119\108\120\076\097\102\078\081\099\107\080\076\097\071\120\081\097\078\066";"\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061";"\088\097\113\086\088\099\113\080";"\076\080\111\066","\053\109\113\079\053\055\061\061";"\076\099\107\086\054\114\111\080\081\052\072\061","\103\119\113\068\081\087\053\089\090\097\116\061","\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\078\109\103\052\108\048\103\099\081\061","\072\119\108\120\090\052\102\097\103\052\076\055\103\084\108\067\090\065\115\053\075\052\113\048\103\065\083\055\113\079\107\068\103\097\113\080\072\079\120\066\072\109\120\078\090\087\113\047\103\076\061\061";"\117\099\102\047\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047";"\053\079\113\071\075\079\071\066\075\079\107\118\054\097\113\068\088\080\048\071\088\099\118\061";"\085\114\053\067\088\110\061\061";"\053\097\113\080\113\079\120\078\103\076\061\061","\113\079\113\071\090\085\111\071\081\097\071\120";"\053\052\070\120\090\087\120\085\103\052\107\078";"\090\084\113\078\081\099\113\068";"\117\079\120\084\054\119\053\066\065\084\113\073\103\097\048\120\090\084\076\061","\117\052\120\047\054\052\108\048\088\084\111\080\072\109\111\067\090\087\115\118\103\087\053\120","\076\097\071\120\081\087\115\117\054\079\102\080";"\113\052\070\066\103\052\113\047\076\099\122\071\103\079\085\061";"\090\099\102\068\090\052\107\118";"\113\109\048\087\087\048\108\103\076\085\070\100\113\113\115\109\076\113\053\107\087\080\120\098\087\048\108\115\117\073\075\107","\103\099\102\086\075\087\069\061","\090\052\107\089\090\084\053\120\090\099\107\047\081\097\085\061";"\085\097\113\080\113\079\102\084\103\097\122\120";"\053\097\113\080\085\114\115\120\090\079\122\104\090\097\102\118\103\079\102\114\090\055\061\061","\065\109\113\115\117\109\113\065","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066";"\085\097\071\071\103\079\102\114\053\079\107\047\081\097\085\061";"\085\097\071\071\103\079\102\114\081\114\108\071\103\084\076\061";"\088\097\107\099\103\113\053\067\113\099\107\047\054\087\111\057";"\117\052\120\047\054\085\108\048\088\084\111\080\072\119\075\089\090\079\083\055\081\099\085\055\103\079\102\047\103\065\115\071\075\082\115\047\103\087\071\080\072\079\111\057\081\052\070\086\103\076\061\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\085\114\053\048\090\055\061\061";"\053\099\120\047\103\107\075\120\081\052\078\047\103\087\111\066\053\079\113\043\075\052\103\099","\076\099\107\084\117\097\103\085\088\099\120\086\054\114\069\061";"\065\052\070\066\075\079\107\047\081\097\113\108\090\099\103\067","\117\052\102\048\088\097\113\074\075\099\113\068";"\117\084\113\078\081\099\120\047\103\048\115\067\054\087\111\067\090\055\061\061","\065\087\111\111\090\114\113\047\075\079\113\073";"\076\114\108\089\088\119\115\118\054\052\070\084\085\079\102\089\088\097\102\047","\088\097\078\089\088\107\102\068\075\087\115\080\075\087\108\120";"\113\079\071\120\053\099\120\068\088\114\053\109\081\052\070\086\103\076\061\061","\117\079\113\080\054\079\107\118\085\079\102\089\088\097\102\047","\103\099\120\084\054\119\053\100\088\099\113\078\081\052\120\047\088\083\061\061";"\076\080\111\120\103\110\061\061","\117\079\120\047\103\097\113\068\054\052\070\084\053\079\107\068\054\097\070\120\088\114\111\082\075\052\103\099";"\085\097\122\120\103\087\110\061";"\113\052\070\089\075\110\061\061","\076\097\102\047\081\097\102\086\075\079\120\067\090\073\078\089\088\114\111\074\103\073\053\120\081\087\053\057","\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061","\076\084\108\120\081\052\078\115\081\099\122\120","\076\099\113\068\088\097\113\068\054\097\120\047\103\083\061\061";"\076\087\053\068\090\114\115\057\054\052\111\076\090\097\120\066\090\097\116\061","\085\099\113\086\090\114\108\073\085\114\075\071\088\079\108\071\081\097\118\061";"\076\099\122\071\081\097\078\076\090\114\075\073\103\087\072\061","\053\079\107\078\081\052\075\120\117\052\107\084\054\052\111\108\090\087\113\047";"\076\084\113\068\088\114\053\108\088\080\102\098";"\085\114\120\078\081\099\102\118\088\080\102\099\053\079\113\071\075\079\055\061";"\065\097\120\086\054\080\103\067\081\114\113\066";"\085\099\107\086\054\052\107\118\088\083\061\061";"\065\087\111\108\090\073\107\109\075\052\070\084\103\052\102\047";"\085\079\102\080\054\052\102\047\088\083\061\061";"\053\097\122\067\090\097\048\043\090\079\107\073\103\076\061\061";"\117\052\107\086\088\099\102\053\075\052\113\048\103\076\061\061","\053\079\113\071\075\079\071\076\103\087\108\086\103\087\115\080\054\052\102\047","\090\052\107\116","\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\113\082\075\052\103\099";"\088\114\113\043\075\079\113\068\103\084\113\084\103\085\111\104\088\083\061\061","\053\097\113\080\085\114\115\120\090\079\122\085\103\087\071\080\075\087\108\120","\076\097\122\120\081\087\108\085\054\079\113\087\054\087\053\047\103\087\111\066\103\087\111\082\075\052\103\099","\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117";"\081\087\108\120\090\099\109\122","\090\099\120\118","\085\087\113\071\054\097\120\047\103\048\115\071\090\079\080\061";"\085\084\120\071\090\120\053\067\081\087\111\080";"\053\099\113\071\088\055\061\061","\113\109\107\098\065\083\061\061","\085\097\071\048\088\099\120\105\103\052\070\085\090\114\108\047\081\052\053\067","\053\097\113\080\113\079\102\084\103\097\122\120","\085\114\113\043\075\079\113\068\103\084\113\084\103\113\111\080\103\052\107\118\075\079\055\061";"\117\052\120\066\075\079\113\068\117\079\102\086\054\080\070\117\075\079\102\086\054\083\061\061","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\111\115\090\099\053\117\075\119\113\047","\085\099\107\047\103\079\102\078\085\097\071\068\090\114\113\073","\053\109\107\111\076\085\075\107\085\055\061\061";"\053\097\113\080\085\079\120\047\103\083\061\061";"\053\099\122\071\075\097\122\120\088\114\111\079\090\114\108\078\076\084\113\099\103\055\061\061","\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061";"\065\052\070\080\103\087\108\099\081\052\111\120\087\109\103\068\054\052\113\047\103\119\111\079\088\099\107\078\103\113\122\082\081\087\053\080\090\079\113\047\103\087\076\078\113\097\102\087\054\052\111\067\090\055\061\061","\076\087\108\071\106\084\111\065\054\087\053\048\081\052\122\079\090\114\108\084\103\076\061\061";"\053\079\113\099\103\052\070\066\054\087\103\120\088\083\061\061";"\117\080\102\104\085\114\053\120\081\052\122\080\054\110\061\061";"\081\084\108\120\081\052\118\061","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\065\097\120\086\054\083\061\061","\088\119\103\083","\085\084\113\083\075\119\113\068\103\076\061\061","\117\052\120\047\054\085\108\048\088\084\111\080\072\109\111\071\090\099\111\120\090\079\122\120\103\110\061\061";"\085\119\108\120\090\052\113\073\054\087\053\071\075\079\120\067\090\073\108\048\103\099\081\061";"\113\097\102\048\090\099\053\076\090\097\120\066\090\097\116\061","\085\114\075\089\090\099\075\085\054\052\048\120\088\073\048\067\090\099\120\080\090\114\072\061";"\065\087\111\108\090\073\107\065\081\052\120\073";"\076\099\102\066\088\080\048\067\103\119\069\061","\065\084\113\047\054\097\048\071\103\087\111\080\088\099\102\066\117\052\113\084\081\085\048\071\103\097\070\120\075\110\061\061";"\053\099\107\077\103\052\076\061","\113\107\053\109\085\097\122\089\103\079\113\068";"\065\052\048\083\103\087\108\099\103\052\111\080\076\087\111\086\103\052\070\073\081\052\070\086\106\113\111\120\088\084\113\078";"\113\079\120\120\088\086\069\080","\103\079\120\099\103\099\120\086\075\052\122\080\106\085\120\109","\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061","\085\097\107\083","\085\097\071\048\088\099\120\105\103\052\070\117\075\079\102\068\090\076\061\061","\076\099\113\068\088\097\113\068\054\097\113\068\085\099\107\084\103\085\122\067\076\083\061\061","\065\085\076\061"}for j,U in ipairs({{1,257},{1,68};{69,257}})do while U[1]<U[2]do hr[U[1]],hr[U[2]],U[1],U[2]=hr[U[2]],hr[U[1]],U[1]+1,U[2]-1 end end local function wr(j)return hr[j-52002]end do local j=string.char local U=string.sub local e=string.len local l=type local T={P=52;x=37,R=2;["\050"]=63,["\052"]=22;l=9,U=20;["\057"]=40,b=14,D=50;O=6,j=30,G=33,a=54,d=31,K=29,M=58,V=35,A=18,I=36;L=16,y=62,h=3;u=19;k=5;["\054"]=26;Y=41;p=10;n=0;["\048"]=53;["\053"]=17,H=8,Z=27,["\043"]=34;v=44;q=21,T=39;m=4,i=43,F=57,["\047"]=46,X=28;E=12,z=49,g=25;s=1,W=23,["\051"]=11,c=38,["\049"]=60,r=55,f=61;o=13;w=7;e=42;C=47,t=56,["\056"]=59,S=48,N=45,Q=24,B=51,["\055"]=32;J=15}local L=math.floor local O=table.concat local f=table.insert local q=hr for h=1,#q,1 do local w=q[h]if l(w)=="\115\116\114\105\110\103"then local l=e(w)local v={}local n=1 local x=0 local s=0 while n<=l do local e=U(w,n,n)local O=T[e]if O then x=x+O*64^(3-s)s=s+1 if s==4 then s=0 local U=L(x/65536)local e=L((x%65536)/256)local l=x%256 f(v,j(U,e,l))x=0 end elseif e=="\061"then f(v,j(L(x/65536)))if n>=l or U(w,n+1,n+1)~="\061"then f(v,j(L((x%65536)/256)))end break end n=n+1 end q[h]=O(v)end end end local j,U,e,l,T=_G,setmetatable,pairs,type,math local L=TMW local O=Action local f=O[wr(52168)]local q=O[wr(52037)]local h=O[wr(52239)]local w=O[wr(52151)]local v=O[wr(52216)]local n=O[wr(52014)]local x=O[wr(52111)]local s=O[wr(52059)]local c=O[wr(52229)]local S=O[wr(52206)]local A=O[wr(52079)]local i=A:GetActiveUnitPlates()local K=O[wr(52005)]local C=O[wr(52007)]local M=O[wr(52096)]local B=M[wr(52087)]local I=ACTION_CONST_PORTRAIT_ROGUE local u=j[wr(52253)]local Q=j[wr(52186)]local J=j[wr(52141)]local F=j[wr(52204)]local V=j[wr(52024)]local o=j[wr(52120)]local E=j[wr(52227)]local k=C_Item[wr(52086)]local y=L[wr(52180)][wr(52057)][wr(52174)]local a=wr(52148)local p=wr(52179)local Z=wr(52081)local r=wr(52237)local W=O[wr(52228)][wr(52167)][wr(52042)]local D=O[wr(52228)][wr(52167)][wr(52035)]local Y=O[wr(52228)][wr(52167)][wr(52241)]local z=U(O[B],{[wr(52160)]=O})local G=z[wr(52146)]local g=G[wr(52139)]local R=G[wr(52133)]local b=G[wr(52066)]local N={[wr(52242)]={wr(52175);wr(52100)};[wr(52051)]={wr(52175);wr(52100);wr(52165)};[wr(52083)]={wr(52175);wr(52100);wr(52084)},[wr(52247)]={wr(52175);wr(52100),wr(52181)},[wr(52040)]={wr(52175),wr(52100),wr(52084),wr(52181)};[wr(52127)]={wr(52175);wr(52013),wr(52100)},[wr(52196)]={wr(52175);wr(52100);wr(52074);wr(52084)},[wr(52069)]={wr(52101);wr(52188)},[wr(52259)]={wr(52113),wr(52185),wr(52004),wr(52034);wr(52136);wr(52122),360806;20066,z[wr(52233)][wr(52070)]};[wr(52134)]={[z[wr(52006)][wr(52070)]]=true,[z[wr(52132)][wr(52070)]]=true;[z[wr(52063)][wr(52070)]]=true;[z[wr(52110)][wr(52070)]]=true;[z[wr(52099)][wr(52070)]]=true,[z[wr(52060)][wr(52070)]]=true,[z[wr(52039)][wr(52070)]]=true;[z[wr(52149)][wr(52070)]]=true,[z[wr(52121)][wr(52070)]]=true,[z[wr(52189)][wr(52070)]]=true}}local H=O[B]for j=1,#H,1 do local U=H[j]if l(U)==wr(52097)and U[wr(52153)]==wr(52169)then N[wr(52134)][U[wr(52070)]]=true end end local m={z[wr(52075)][wr(52070)],z[wr(52212)][wr(52070)];z[wr(52157)][wr(52070)],z[wr(52170)][wr(52070)];z[wr(52038)][wr(52070)]}local d={z[wr(52170)][wr(52070)],z[wr(52038)][wr(52070)],z[wr(52212)][wr(52070)]}local P={}local t=0 local function X()local j,U,e,l,T,L,O,f,q,h,w,v=V()if l~=o(wr(52148))then return end if U~=wr(52029)then return end if v==z[wr(52085)][wr(52070)]then t=E()end end z[wr(52168)]:Add(wr(52112),wr(52131),X)local function jr(j)return S:GetTier(wr(52064))>=4 and(z[wr(52085)]:IsReadyByPassCastGCD(j,true)and(t+5)-E()>0)end local function Ur(j)local U,e,l,T,L,O=(K(j)):InfoGUID()if O==174773 then return false end if n(j)then return true end end local er={[wr(52191)]={[1]=function(j)if z[wr(52076)]:AbsentImun(j,N[wr(52051)])and z[wr(52076)]:IsReadyByPassCastGCD(j)then if G[wr(52214)]()and j==r then return z[wr(52016)]else return z[wr(52076)]end end end};[wr(52218)]={[1]=function(j)if z[wr(52233)]:IsReadyByPassCastGCD(j)and(z[wr(52233)]:AbsentImun(j,N[wr(52083)])and((S:HasAuraBySpellID({z[wr(52075)][wr(52070)];z[wr(52183)][wr(52070)],z[wr(52170)][wr(52070)];z[wr(52038)][wr(52070)],z[wr(52212)][wr(52070)]})==0 or q(2,wr(52026)))and((K(j)):HasBuffs(G[wr(52156)])==0 or(K(j)):HasDeBuffs(G[wr(52156)])==0)))then if G[wr(52214)]()and j==r then return z[wr(52095)]else return z[wr(52233)]end end end;[2]=function(j)if z[wr(52192)]:IsReadyByPassCastGCD(j)and(z[wr(52192)]:AbsentImun(j,N[wr(52083)])and(j~=r and((S:HasAuraBySpellID({z[wr(52075)][wr(52070)];z[wr(52170)][wr(52070)],z[wr(52038)][wr(52070)];z[wr(52212)][wr(52070)]})==0 or q(2,wr(52026)))and((K(j)):HasBuffs(G[wr(52156)])==0 or(K(j)):HasDeBuffs(G[wr(52156)])==0))))then return z[wr(52192)],true end end,[3]=function(j)if z[wr(52094)]:IsReadyByPassCastGCD(j)and(z[wr(52094)]:AbsentImun(j,N[wr(52083)])and((S:HasAuraBySpellID({z[wr(52075)][wr(52070)];z[wr(52183)][wr(52070)];z[wr(52170)][wr(52070)],z[wr(52038)][wr(52070)],z[wr(52212)][wr(52070)]})==0 or q(2,wr(52026)))and((K(j)):HasBuffs(G[wr(52156)])==0 or(K(j)):HasDeBuffs(G[wr(52156)])==0)))then if G[wr(52214)]()and j==r then return z[wr(52090)]else return z[wr(52094)]end end end};[wr(52017)]={[1]=function(j)if z[wr(52135)](nil,j,N[wr(52040)])and(z[wr(52076)]:IsInRange(j)and(z[wr(52072)]:IsReady(j)and(j~=r and((S:HasAuraBySpellID({z[wr(52075)][wr(52070)];z[wr(52183)][wr(52070)];z[wr(52170)][wr(52070)];z[wr(52038)][wr(52070)];z[wr(52212)][wr(52070)]})==0 or q(2,wr(52026)))and(S:IsStayingTime()>.2 and((K(j)):HasBuffs(G[wr(52156)])==0 or(K(j)):HasDeBuffs(G[wr(52156)])==0))))))then return z[wr(52072)],true end end;[2]=function(j)if z[wr(52135)](nil,j,N[wr(52040)])and(z[wr(52076)]:IsInRange(j)and(z[wr(52032)]:IsReady(j)and(j~=r and((S:HasAuraBySpellID({z[wr(52075)][wr(52070)],z[wr(52183)][wr(52070)];z[wr(52170)][wr(52070)],z[wr(52038)][wr(52070)];z[wr(52212)][wr(52070)]})==0 or q(2,wr(52026)))and((K(j)):HasBuffs(G[wr(52156)])==0 or(K(j)):HasDeBuffs(G[wr(52156)])==0)))))then return z[wr(52032)]end end}}local function lr(j)return S:HasAuraBySpellID(z[wr(52183)][wr(52070)])~=0 and j:GetSpellTimeSinceLastCast()<z[wr(52243)]:GetSpellTimeSinceLastCast()end local function Tr(j,U)if(K(j)):IsBoss()or(K(j)):IsDummy()then return true end local e=z[wr(52077)](z[wr(52194)][wr(52070)])local l=e[1]return(K(j)):Health()>(((U*l)*1+1*#W)+.25*#D)+.15*#Y end local Lr=Toaster local Or=L[wr(52027)]Lr:Register(wr(52033),function(j,...)local U,e,T=...j:SetTitle(U or wr(52031))j:SetText(e or wr(52031))if T then if l(T)~=wr(52230)then error(tostring(T)..wr(52200))j:SetIconTexture(wr(52046))else j:SetIconTexture(Or(T))end else j:SetIconTexture(wr(52046))end j:SetUrgencyLevel(wr(52235))end)local fr=false local qr=0 function O.Ryan.MiniBurst()if fr==true then z[wr(52150)]:SpawnByTimer(wr(52033),0,wr(52054),wr(52158),z[wr(52015)][wr(52070)])O[wr(52163)](wr(52054),nil)fr=false return end z[wr(52150)]:SpawnByTimer(wr(52033),0,wr(52114),wr(52207),z[wr(52015)][wr(52070)])O[wr(52163)](wr(52246),nil)fr=true qr=E()end function O.Ryan.MiniBurstStatus()return fr end z[1]=nil z[2]=function(j)local U if C(Z)then U=Z elseif C(p)then U=p end if not U then return end local e,l,T,L,O=(K(U)):IsCastingRemains()if e>z[wr(52043)]()*2 then if not O and(z[wr(52076)]:IsReadyP(U,nil,true,true)and z[wr(52076)]:AbsentImun(U,N[wr(52051)],true))then return z[wr(52080)]:Show(j)end end if q(1,wr(52211))then h({1;wr(52211)},false)end end z[3]=function(j)local U=F()or s:IsEngage()local l=E()local L=C_Spell[wr(52240)](z[wr(52170)][wr(52070)])local f=C_Spell[wr(52240)](z[wr(52038)][wr(52070)])local h=T[wr(52023)](L[wr(52221)],f[wr(52221)])if fr and(z[wr(52243)]:GetSpellTimeSinceLastCast()<=E()-qr and z[wr(52015)]:GetSpellTimeSinceLastCast()<=E()-qr)then z[wr(52150)]:SpawnByTimer(wr(52033),0,wr(52114),wr(52232),z[wr(52015)][wr(52070)])O[wr(52163)](wr(52092),nil)fr=false end local function n(l)local T,L,f,n,x,s=(K(l)):InfoGUID()local c=Ur(l)local C=z[wr(52076)]:IsSpellInRange(l)local M=S:ComboPoints()local B=S:ComboPointsMax()-M local u=M local J=S:ComboPointsMax()local F=z[wr(52203)][wr(52070)]or 1 local V=z[wr(52145)][wr(52070)]or 1 local o,E=k(F)local y,Z=k(V)P[wr(52164)]=nil if G[wr(52198)][z[wr(52203)][wr(52070)]]and(not G[wr(52198)][z[wr(52145)][wr(52070)]]or z[wr(52203)][wr(52070)]==z[wr(52099)][wr(52070)]or E>=Z)then P[wr(52164)]=1 end if G[wr(52198)][z[wr(52145)][wr(52070)]]and(not G[wr(52198)][z[wr(52203)][wr(52070)]]or Z>E)then P[wr(52164)]=2 end P[wr(52202)]=A:GetBySpell(z[wr(52124)])P[wr(52197)]=S:HasAuraBySpellID({z[wr(52183)][wr(52070)];z[wr(52170)][wr(52070)];z[wr(52038)][wr(52070)];z[wr(52212)][wr(52070)]})>0 P[wr(52255)]=S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 or S:HasAuraBySpellID(z[wr(52088)][wr(52070)])~=0 or P[wr(52202)]>=4 and(z[wr(52140)]:GetTalentTraits()==0 and z[wr(52234)]:GetTalentTraits()~=0)P[wr(52238)]=(A:GetBySpellAppliedDoTs(z[wr(52124)],1,z[wr(52053)][wr(52070)])~=0 or P[wr(52255)]or#i==0 and(K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true)~=0)and(S:HasAuraBySpellID(z[wr(52107)][wr(52070)])~=0 or P[wr(52202)]<=2)P[wr(52217)]=true and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 and S:HasAuraBySpellID(z[wr(52088)][wr(52070)])==0 or z[wr(52093)]:GetCooldown()<60 and(z[wr(52093)]:GetCooldown()>30 and(z[wr(52022)]:GetTalentTraits()~=0 and z[wr(52234)]:GetTalentTraits()~=0)))P[wr(52143)]=G[wr(52078)]and A:GetBySpell(z[wr(52124)])>=2 P[wr(52082)]=S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 and S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 or z[wr(52154)]:GetTalentTraits()==0 and S:HasAuraBySpellID(z[wr(52015)][wr(52070)])~=0 or G[wr(52258)](l)<20 P[wr(52130)]=M<=1 or S:HasAuraBySpellID(z[wr(52088)][wr(52070)])~=0 and M>=7 or u>=6 and z[wr(52234)]:GetTalentTraits()~=0 local function r()if U then return false end if z[wr(52076)]:IsSpellInRange(l)then return false end if S:HasAuraBySpellID(z[wr(52103)][wr(52070)],true)~=0 then return false end local e,T=(K(p)):GetRange()local L=(K(a)):GetCurrentSpeed()if L<=0 then return false end local O=((T+5)/((L/100)*7)+z[wr(52043)]())-w()if z[wr(52170)]:IsReadyByPassCastGCD(a,true)and(h==0 and S:HasAuraBySpellID(d)==0)then return z[wr(52170)]:Show(j)end if g[wr(52142)]~=a and(z[wr(52126)]:IsReady(g[wr(52142)])and(S:HasAuraBySpellID({57934;59628,1224098})==0 and((K(g[wr(52142)])):HasBuffs({156779;136055})==0 and(not(K(g[wr(52142)])):IsMounted()and(not S[wr(52152)]()and O<=3)))))then return z[wr(52126)]:Show(j)end end local function W()if not G[wr(52098)](l)then return false end if A:GetBySpell(z[wr(52076)],2)>=2 then for U in e(i)do if not G[wr(52098)](U)and R(U,z[wr(52076)])then return z[wr(52045)]:Show(j)end end end return z[wr(52184)]:Show(j)end local function D()if z[wr(52115)]:IsReady(a,true)and(not z[wr(52162)]:ShouldStopByGCD()and(C and(z[wr(52144)]:GetCooldown()<v()and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 and(M>=6 and(P[wr(52217)]and(S:HasAuraBySpellID(z[wr(52125)][wr(52070)])~=0 and S:HasAuraBySpellID(z[wr(52125)][wr(52070)])<=3 or S:HasAuraBySpellID(z[wr(52089)][wr(52070)])~=0)))))))then return z[wr(52115)]:Show(j)end local U=G[wr(52019)]()if S:HasAuraBySpellID(d)==0 and(U and U:Show(j))then return true end if z[wr(52015)]:IsReady(a,true)and(not z[wr(52162)]:ShouldStopByGCD()and(C and((c or fr)and(((K(l)):TimeToDie()>=q(2,wr(52062))or(K(l)):IsBoss())and(S:HasAuraBySpellID(z[wr(52015)][wr(52070)])<=3.5 and(P[wr(52238)]and((P[wr(52202)]>1 or S:HasAuraBySpellID(z[wr(52125)][wr(52070)])==0 or(K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true)>=29 or fr)and(z[wr(52093)]:GetTalentTraits()==0 or z[wr(52093)]:GetCooldown()>=30-15*b(z[wr(52022)]:GetTalentTraits()==0)and z[wr(52144)]:GetCooldown()<8 or z[wr(52022)]:GetTalentTraits()==0 or fr))))or G[wr(52258)](l)<=15 and S:HasAuraBySpellID(z[wr(52015)][wr(52070)])<=3.5))))then return z[wr(52015)]:Show(j)end if z[wr(52154)]:IsReady(a,true)and(not z[wr(52162)]:ShouldStopByGCD()and(C and(((K(l)):TimeToDie()>=q(2,wr(52062))or(K(l)):IsBoss())and(c and(P[wr(52238)]and(P[wr(52130)]and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])~=0 and S:HasAuraBySpellID(z[wr(52055)][wr(52070)])==0)))))))then return z[wr(52154)]:Show(j)end if z[wr(52119)]:IsReady(a,true)and(not z[wr(52162)]:ShouldStopByGCD()and(C and(((K(l)):TimeToDie()>=q(2,wr(52062))or(K(l)):IsBoss())and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>4 and S:HasAuraBySpellID(z[wr(52119)][wr(52070)])==0))))then return z[wr(52119)]:Show(j)end if z[wr(52093)]:IsReady(l)and(c and(M>=5 and(((K(l)):TimeToDie()>=q(2,wr(52062))or(K(l)):IsBoss())and z[wr(52154)]:GetCooldown()<=3)or G[wr(52258)](l)<=25))then return z[wr(52093)]:Show(j)end end local function Y()if z[wr(52106)]:IsReady(a,true)and(c and(C and P[wr(52082)]))then return z[wr(52106)]:Show(j)end if z[wr(52009)]:IsReady(a,true)and(c and(C and P[wr(52082)]))then return z[wr(52009)]:Show(j)end if z[wr(52155)]:IsReady(a,true)and(c and(C and(P[wr(52082)]and S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05)))then return z[wr(52155)]:Show(j)end if z[wr(52193)]:IsReady(a,true)and(c and(C and P[wr(52082)]))then return z[wr(52193)]:Show(j)end end local function H()if not C then return false end if z[wr(52162)]:ShouldStopByGCD()then return false end if not c then return false end if not((K(l)):TimeToDie()>q(2,wr(52062))or(K(l)):IsBoss())then return false end if z[wr(52099)]:IsReady(a,true)and(z[wr(52093)]:GetCooldown()<=2 or G[wr(52258)](l)<=15)then return z[wr(52099)]:Show(j)end if z[wr(52063)]:IsReady(a,true)and((K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true)~=0 and S:HasAuraBySpellID(z[wr(52125)][wr(52070)])~=0)then return z[wr(52063)]:Show(j)end if z[wr(52149)]:IsReady(a,true)and((K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true)>=25 and S:HasAuraBySpellID(z[wr(52125)][wr(52070)])~=0 or G[wr(52258)](l)<=20)then return z[wr(52149)]:Show(j)end if z[wr(52189)]:IsReady(a)and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 and(S:HasAuraStacksBySpellID(z[wr(52116)][wr(52070)])>=8+8*b(z[wr(52047)]:GetEquipped()and z[wr(52047)]:GetCooldown()==0 or not z[wr(52047)]:GetEquipped())or not z[wr(52047)]:GetEquipped()and G[wr(52258)](l)<=90)or G[wr(52258)](l)<=20)then return z[wr(52189)]:Show(j)end if z[wr(52132)]:IsReady(a,true)and((z[wr(52213)]:GetTalentTraits()==0 or S:HasAuraBySpellID(z[wr(52003)][wr(52070)])~=0 or z[wr(52099)]:GetEquipped())and(not z[wr(52099)]:GetEquipped()or z[wr(52099)]:GetCooldown()>20)or G[wr(52258)](l)<=15)then return z[wr(52132)]:Show(j)end if z[wr(52203)]:IsReady(nil,true)and(z[wr(52203)]:GetItemCategory()~=wr(52219)and(not N[wr(52134)][z[wr(52203)][wr(52070)]]and(z[wr(52203)]:AbsentImun(l,N[wr(52127)])and((z[wr(52203)][wr(52070)]~=z[wr(52060)][wr(52070)]or S:HasAuraStacksBySpellID(z[wr(52129)][wr(52070)])~=0)and(P[wr(52164)]==1 and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 or G[wr(52258)](l)<=20)or P[wr(52164)]==2 and(not z[wr(52145)]:IsReady(nil,true)and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])==0 and z[wr(52154)]:GetCooldown()>20))or not P[wr(52164)])))))then return z[wr(52203)]:Show(j)end if z[wr(52145)]:IsReady(nil,true)and(z[wr(52145)]:GetItemCategory()~=wr(52219)and(not N[wr(52134)][z[wr(52145)][wr(52070)]]and(z[wr(52145)]:AbsentImun(l,N[wr(52127)])and((z[wr(52145)][wr(52070)]~=z[wr(52060)][wr(52070)]or S:HasAuraStacksBySpellID(z[wr(52129)][wr(52070)])~=0)and(P[wr(52164)]==2 and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 or G[wr(52258)](l)<=20)or P[wr(52164)]==1 and(not z[wr(52203)]:IsReady(nil,true)and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])==0 and z[wr(52154)]:GetCooldown()>20))or not P[wr(52164)])))))then return z[wr(52145)]:Show(j)end end local function m()if z[wr(52162)]:ShouldStopByGCD()then return false end if not C then return false end if not U then return false end if z[wr(52243)]:IsReady(a,true)and((c or fr)and((P[wr(52130)]or z[wr(52091)]:GetTalentTraits()==0)and(P[wr(52238)]and((z[wr(52144)]:GetCooldown()<=24 or z[wr(52256)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0)and(S:HasAuraBySpellID(z[wr(52015)][wr(52070)])>=6 or S:HasAuraBySpellID(z[wr(52154)][wr(52070)])>=6)))or G[wr(52258)](l)<=10))then return z[wr(52243)]:Show(j)end if not g[wr(52245)](l)then return false end if z[wr(52176)]:IsReady(a,true)and(c and(S:HasAuraBySpellID(d)==0 and((K(a)):CombatTime()>1 and(v()~=0 and(S:Energy()>=40 and(S:HasAuraBySpellID(z[wr(52075)][wr(52070)])==0 and u<=3))))))then return z[wr(52176)]:Show(j)end if z[wr(52157)]:IsReady(a,true)and(S:Energy()>=40 and B>=3)then return z[wr(52157)]:Show(j)end end local function t()if z[wr(52144)]:IsReady(l)and P[wr(52217)]then return z[wr(52144)]:Show(j)end if z[wr(52053)]:IsReady(l)and(Tr(l,5)and(not P[wr(52255)]and(((K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true,true)==0 or(K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true,true)<=1.2*M+1.2 or S:HasAuraBySpellID(z[wr(52125)][wr(52070)])~=0 and(S:HasAuraBySpellID(z[wr(52015)][wr(52070)])==0 and P[wr(52202)]<=2))and((K(l)):TimeToDie()-(K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true,true)>6 and z[wr(52093)]:GetCooldown()>=10))))then return z[wr(52053)]:Show(j)end if z[wr(52053)]:IsReady(l)and(not P[wr(52255)]and(not P[wr(52143)]and P[wr(52202)]>=2))then if Tr(l,5)and((K(l)):TimeToDie()>=2*M and(K(l)):HasDeBuffs(z[wr(52053)][wr(52070)],true,true)<=1.2*M+1.2)then return z[wr(52053)]:Show(j)end if not G[wr(52161)](s)and not q(2,wr(52050))then for U in e(i)do if R(U,z[wr(52076)])and(Tr(U,5)and(z[wr(52053)]:IsReady(U)and((K(U)):TimeToDie()>=2*M and(K(U)):HasDeBuffs(z[wr(52053)][wr(52070)],true,true)<=1.2*M+1.2)))then if G[wr(52011)](j)then return true end return z[wr(52045)]:Show(j)end end end end if z[wr(52085)]:IsReady(l,true)and(z[wr(52076)]:IsInRange(l)and((K(l)):HasDeBuffs(z[wr(52061)][wr(52070)],true)~=0 and(z[wr(52093)]:GetCooldown()>=20 or not c and(S:HasAuraBySpellID(z[wr(52015)][wr(52070)])~=0 and S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05))))then return z[wr(52085)]:Show(j)end if z[wr(52012)]:IsReady(a,true)and(P[wr(52202)]~=0 and(not P[wr(52143)]and(P[wr(52238)]and(P[wr(52202)]>=2 and(z[wr(52225)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[wr(52088)][wr(52070)])==0 or S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 and P[wr(52202)]>=5))or z[wr(52234)]:GetTalentTraits()~=0 and P[wr(52202)]>=4 or z[wr(52085)]:IsReady(l,true)and P[wr(52202)]>=3))))then return z[wr(52012)]:Show(j)end if z[wr(52159)]:IsReady(l)and(z[wr(52093)]:GetCooldown()>=10 or P[wr(52202)]>=3)then return z[wr(52159)]:Show(j)end end local function X()if z[wr(52220)]:IsReady(l)and(z[wr(52020)]:GetTalentTraits()==0 and((z[wr(52234)]:GetTalentTraits()~=0 or P[wr(52202)]<=2)and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 and((S:HasAuraBySpellID(z[wr(52055)][wr(52070)])~=0 or S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0)and not lr(z[wr(52220)]))or not P[wr(52197)]and S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0)))then return z[wr(52220)]:Show(j)end if z[wr(52020)]:IsReady(l)and(z[wr(52020)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05 and not lr(z[wr(52020)])or not P[wr(52197)]and S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0))then return z[wr(52020)]:Show(j)end if z[wr(52123)]:IsReady(l)and((not q(2,wr(52105))or C)and(not lr(z[wr(52123)])and z[wr(52091)]:GetTalentTraits()==0))then return z[wr(52123)]:Show(j)end if z[wr(52123)]:IsReady(l)and((not q(2,wr(52105))or C)and(P[wr(52202)]==2 and z[wr(52234)]:GetTalentTraits()~=0))then if Tr(l,5)and(K(l)):HasDeBuffs(z[wr(52248)][wr(52070)],true)<=2 then return z[wr(52123)]:Show(j)end if not G[wr(52161)](s)then for U in e(i)do if R(U,z[wr(52076)])and(Tr(U,5)and(z[wr(52123)]:IsReady(U)and(K(U)):HasDeBuffs(z[wr(52248)][wr(52070)],true)<=2))then if G[wr(52011)](j)then return true end return z[wr(52045)]:Show(j)end end end end if z[wr(52036)]:IsReady(a,true)and(P[wr(52202)]~=0 and(S:HasAuraBySpellID(z[wr(52003)][wr(52070)])~=0 or z[wr(52225)]:GetTalentTraits()~=0 and(z[wr(52154)]:GetCooldown()>=32 and P[wr(52202)]>=3)))then return z[wr(52036)]:Show(j)end if z[wr(52036)]:IsReady(a,true)and(P[wr(52202)]~=0 and(z[wr(52234)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[wr(52170)][wr(52070)])==0 and((S:HasAuraBySpellID(z[wr(52183)][wr(52070)])~=0 and(z[wr(52244)]:GetTalentTraits()==0 and P[wr(52202)]>=3)or z[wr(52244)]:GetTalentTraits()~=0 and P[wr(52202)]>=3 or not P[wr(52197)]and P[wr(52202)]<=2)and S:HasAuraBySpellID(z[wr(52015)][wr(52070)])~=0))))then return z[wr(52036)]:Show(j)end if z[wr(52068)]:IsReady(a,true)and(P[wr(52202)]~=0 and(S:HasAuraBySpellID(z[wr(52028)][wr(52070)])~=0 and(P[wr(52202)]>=2 and S:HasAuraBySpellID(z[wr(52015)][wr(52070)])==0)))then return z[wr(52068)]:Show(j)end if z[wr(52123)]:IsReady(l)and(z[wr(52225)]:GetTalentTraits()~=0 and((K(l)):HasDeBuffs(z[wr(52222)][wr(52070)],true)==0 and(P[wr(52202)]>=3 and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 or S:HasAuraBySpellID(z[wr(52055)][wr(52070)])~=0 or z[wr(52138)]:GetTalentTraits()~=0))))then return z[wr(52123)]:Show(j)end if z[wr(52068)]:IsReady(a,true)and(P[wr(52202)]~=0 and(z[wr(52225)]:GetTalentTraits()~=0 and P[wr(52202)]>=2+3*b(S:HasAuraBySpellID(z[wr(52183)][wr(52070)])-v()>=.05)))then return z[wr(52068)]:Show(j)end if z[wr(52068)]:IsReady(a,true)and(P[wr(52202)]~=0 and(z[wr(52234)]:GetTalentTraits()~=0 and(S:HasAuraBySpellID(z[wr(52044)][wr(52070)])~=0 and(P[wr(52202)]>=3 and not P[wr(52197)])or S:HasAuraBySpellID(z[wr(52195)][wr(52070)])~=0 and(P[wr(52202)]>=5 and S:HasAuraBySpellID(z[wr(52183)][wr(52070)])~=0))))then return z[wr(52068)]:Show(j)end if z[wr(52068)]:IsReady(a,true)and(P[wr(52202)]~=0 and((jr(l)or S:HasAuraStacksBySpellID(z[wr(52210)][wr(52070)])==4)and(not lr(z[wr(52068)])and(S:HasAuraBySpellID(z[wr(52154)][wr(52070)])~=0 or P[wr(52202)]>=4))))then return z[wr(52068)]:Show(j)end if z[wr(52123)]:IsReady(l)and(not q(2,wr(52105))or C)then return z[wr(52123)]:Show(j)end if z[wr(52187)]:IsReady(l)and B>=3 then return z[wr(52187)]:Show(j)end if z[wr(52020)]:IsReady(l)and z[wr(52020)]:GetTalentTraits()~=0 then return z[wr(52020)]:Show(j)end if z[wr(52220)]:IsReady(l)and z[wr(52020)]:GetTalentTraits()==0 then return z[wr(52220)]:Show(j)end end local function Lr()if z[wr(52073)]:IsReady(a,true)and C then return z[wr(52073)]:Show(j)end if z[wr(52231)]:IsReady(l)then return z[wr(52231)]:Show(j)end if z[wr(52249)]:IsReady(a,true)and C then return z[wr(52249)]:Show(j)end end if(K(l)):IsDead()then G[wr(52226)](j,I)return true end if(K(l)):HasDeBuffs(wr(52008))>0 and not U then G[wr(52226)](j,I)return true end if z[wr(52067)]:IsQueued()and((K(l)):CombatTime()~=0 or(K(l)):IsDummy()or(K(a)):CombatTime()~=0 or(K(l)):IsBoss())then O[wr(52021)](wr(52067))end if z[wr(52067)]:IsQueued()and not U then G[wr(52226)](j,I)return true end if not Q(a,l)then G[wr(52226)](j,I)return true end if not G[wr(52058)]()and(q(2,wr(52190))and S:HasAuraBySpellID(z[wr(52103)][wr(52070)],true)~=0)then G[wr(52226)](j,I)return true end if G[wr(52137)](j,z[wr(52076)])then return true end if G[wr(52191)](j,l,er,z[wr(52076)])then return true end if g[wr(52048)](j)then return true end if W()then return true end if r()then return true end if S:HasAuraBySpellID(z[wr(52036)][wr(52070)])>=2.6 then G[wr(52226)](j,I)return true end if D()then return true end if Y()then return true end if H()then return true end if not P[wr(52197)]and m()then return true end if(S:HasAuraBySpellID(z[wr(52088)][wr(52070)])==0 and u>=6 or S:HasAuraBySpellID(z[wr(52088)][wr(52070)])~=0 and M==J or z[wr(52085)]:IsReady(l,true)and(C and z[wr(52144)]:GetCooldown()>0))and t()then return true end if X()then return true end if not P[wr(52197)]and Lr()then return true end end local function x()if S:CastTimeSinceStart()<=1.6 then G[wr(52226)](j,I)return true end if q(2,wr(52049))and(z[wr(52170)]:IsReady(a,true)and(h==0 and(not J()and(S:HasAuraBySpellID(z[wr(52103)][wr(52070)],true)==0 and S:HasAuraBySpellID(d)==0))))then return z[wr(52170)]:Show(j)end local function U()if not G[wr(52058)]()then return false end if not G[wr(52215)]()then return false end local U=GetUnitChargedPowerPoints(wr(52148))and#GetUnitChargedPowerPoints(wr(52148))or 0 if z[wr(52015)]:IsReady(a,true)and((not(K(p)):IsExists()or not(K(p)):IsDummy())and(not u()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(z[wr(52103)][wr(52070)],true)==0 and(z[wr(52178)]:GetTalentTraits()~=0 and U<2)))))then return z[wr(52015)]:Show(j)end local e,L=s:GetPullTimer()local O=(T[wr(52023)](L,G[wr(52173)]())-l)+z[wr(52043)]()if z[wr(52103)]:IsReady(a)and(S:HasAuraBySpellID(m)~=0 and(C_Map[wr(52209)](a)~=2467 and(O<7+g[wr(52041)]and O>4)))then return z[wr(52103)]:Show(j)end if g[wr(52142)]~=a and(z[wr(52126)]:IsReady(g[wr(52142)])and(S:HasAuraBySpellID({57934,59628,1224098})==0 and((K(g[wr(52142)])):HasBuffs({156779,136055})==0 and(not(K(g[wr(52142)])):IsMounted()and(not S[wr(52152)]()and(O<=3.5 and O>0))))))then return z[wr(52126)]:Show(j)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then G[wr(52226)](j,I)return true end end local function e()if not G[wr(52018)]()then return false end if z[wr(52250)][wr(52102)]~=0 then return false end if not s:HasAnyAddon()then return false end if not q(1,wr(52059))then return false end if z[wr(52250)][wr(52065)]~=23 then return false end local j,U=s:GetPullTimer()local e=(T[wr(52023)](U,G[wr(52173)]())-E())+z[wr(52043)]()end local function L()if not G[wr(52018)]()then return false end if not G[wr(52215)]()then return false end local U=(G[wr(52208)]()-l)+z[wr(52043)]()if U<-10 then return false end if g[wr(52142)]~=a and(z[wr(52126)]:IsReady(g[wr(52142)])and(S:HasAuraBySpellID({57934,1224098})==0 and((K(g[wr(52142)])):HasBuffs({156779;136055})==0 and(not(K(g[wr(52142)])):IsMounted()and(not S[wr(52152)]()and(U<=3.5 and U>0))))))then return z[wr(52126)]:Show(j)end end if S:IsStayingTime()>.2 and S:HasAuraBySpellID(z[wr(52212)][wr(52070)])==0 then if z[wr(52110)]:IsReady(a,true)and S:HasAuraBySpellID(z[wr(52201)][wr(52070)])==0 then return z[wr(52110)]:Show(j)end local U=q(2,wr(52257))==1 and z[wr(52147)]or z[wr(52056)]if U:IsReady(a,true)and(S:HasAuraBySpellID(U[wr(52070)])==0 or G[wr(52208)]()-l>1 and S:HasAuraBySpellID(U[wr(52070)])<2520 or z[wr(52118)]:GetTalentTraits()~=0 and S:HasAuraBySpellID(z[wr(52166)][wr(52070)])==0 or G[wr(52058)]()and((K(p)):IsExists()and((K(p)):IsBoss()and S:HasAuraBySpellID(U[wr(52070)])<300)))then return U:Show(j)end local e if q(2,wr(52224))==1 or z[wr(52252)]:GetTalentTraits()==0 and z[wr(52010)]:GetTalentTraits()==0 then e=z[wr(52254)]elseif z[wr(52252)]:GetTalentTraits()~=0 then e=z[wr(52252)]elseif z[wr(52010)]:GetTalentTraits()~=0 then e=z[wr(52010)]end if e:IsReady(a,true)and(S:HasAuraBySpellID(e[wr(52070)])==0 or G[wr(52208)]()-l>1 and S:HasAuraBySpellID(e[wr(52070)])<2520 or G[wr(52058)]()and((K(p)):IsExists()and((K(p)):IsBoss()and S:HasAuraBySpellID(e[wr(52070)])<300)))then return e:Show(j)end end local O=GetUnitChargedPowerPoints(wr(52148))and#GetUnitChargedPowerPoints(wr(52148))or 0 if z[wr(52015)]:IsReady(a,true)and((not(K(p)):IsExists()or not(K(p)):IsDummy())and(J()and(not u()and(S:CastTimeSinceStart()>=1.6 and(S:HasAuraBySpellID(z[wr(52103)][wr(52070)],true)==0 and(z[wr(52178)]:GetTalentTraits()~=0 and O<2))))))then return z[wr(52015)]:Show(j)end if U()then return true end if e()then return true end if L()then return true end end if G[wr(52117)](j)then return true end if S:IsCasting()or S:IsChanneling()then G[wr(52226)](j,I)return true end if u()then G[wr(52226)](j,I)return true end if S:HasAuraBySpellID(460013)~=0 then G[wr(52226)](j,I)return true end if G[wr(52045)](j,z[wr(52076)])then return true end if not U and x()then return true end if g[wr(52104)](j)then return true end if G[wr(52214)]()and((K(r)):IsExists()and G[wr(52191)](j,r,er,z[wr(52076)]))then return true end if(K(p)):IsEnemy()and n(p)then return true end if g[wr(52048)](j)then return true end if G[wr(52177)](j,z[wr(52076)])then return true end end z[4]=function() end z[5]=function(j)L:Fire(wr(52236))local U=(K(p)):IsExists()and p or a local e={z[wr(52094)];z[wr(52233)];z[wr(52108)]}for j,U in ipairs(e)do if U:IsQueued()and not G[wr(52128)](U[wr(52070)])then U:SetQueue()z[wr(52163)](U:Info()..wr(52223),nil)end end end z[6]=function(j)if q(2,wr(52205))and((K(Z)):IsExists()and(select(6,(K(Z)):InfoGUID())~=179733 and(C(Z)and(K(Z)):IsTotem())))then return z[wr(52251)]:Show(j)end if z[wr(52182)]==wr(52109)and G[wr(52191)](j,wr(52030),er,z[wr(52076)])then return true end end z[7]=function(j)if z[wr(52182)]==wr(52109)and G[wr(52191)](j,wr(52199),er,z[wr(52076)])then return true end end z[8]=function(j)if z[wr(52171)]:IsReady(a)and(G[wr(52214)]()and(not u()and(S:HasAuraBySpellID(z[wr(52025)][wr(52070)])==0 and(z[wr(52182)]~=wr(52109)and z[wr(52182)]~=wr(52052)))))then return z[wr(52171)]:Show(j)end if z[wr(52182)]==wr(52109)and G[wr(52191)](j,wr(52172),er,z[wr(52076)])then return true end local U=wr(52237)if not C(U)then return end local e,l,T,L,O=(K(U)):IsCastingRemains()if e>z[wr(52043)]()*2 then if not O and(z[wr(52076)]:IsReadyP(U,nil,true,true)and z[wr(52076)]:AbsentImun(U,N[wr(52051)],true))then return z[wr(52071)]:Show(j)end end end end)(...)
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
return(function(...)local OS={"\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\107\078\110\088\079\122\071\106\052\113\068\087\087\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\053\084\108\067\088\114\053\114\106\087\108\078\088\080\103\048\088\084\073\061";"\053\052\070\073\075\087\108\089\090\099\075\117\075\119\108\120\090\099\075\080\054\110\061\061","\087\048\102\089\090\099\053\120\106\110\061\061","\113\097\107\068\085\114\053\067\090\087\110\061","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\081\061";"\088\079\107\068\075\119\073\061";"\076\084\108\120\106\120\053\071\090\099\078\076\081\087\108\080\106\076\061\061","\053\109\108\052";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\083\061\061";"\076\084\108\120\106\073\071\120\081\052\122\120\088\120\108\071\054\052\076\061";"\085\099\107\066\054\079\109\061","\053\114\108\089\088\109\120\047\075\079\113\068\088\084\113\083\075\110\061\061","\051\097\111\071\088\114\076\055\052\080\115\086\075\087\108\066\090\114\108\075\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109","\053\114\108\089\088\109\102\099\113\079\071\120\053\079\113\071\103\110\061\061";"\076\114\113\068\088\099\113\047\075\107\115\068\090\097\103\089\090\079\085\061","\113\052\070\089\075\109\113\116\054\087\111\080\088\083\061\061";"\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109","\076\084\108\120\106\073\048\067\075\087\111\120\090\114\103\120\088\120\053\071\088\099\075\120\075\110\061\061","\053\099\120\068\103\052\108\118\090\097\102\073";"\053\079\120\066\090\114\108\089\103\052\070\080\103\052\076\061","\117\052\120\047\103\109\103\068\103\052\113\077\103\076\061\061";"\113\087\111\120\072\119\053\067\072\079\107\073\054\084\113\066\075\082\115\086\090\097\102\118\103\079\102\114\090\043\115\048\088\097\107\084\103\076\089\109\103\052\103\071\075\052\122\080\072\079\120\066\072\119\108\120\081\097\102\078\090\052\113\047\103\079\113\073\072\079\103\067\088\043\115\120\075\099\113\068\106\087\053\057\054\052\070\084\072\079\108\048\088\084\111\080\082\086\110\055\088\099\113\086\090\097\048\078\103\052\070\073\103\052\076\055\075\097\120\080\054\082\115\043\075\087\108\066\075\082\115\078\081\052\111\068\090\068\115\080\090\097\075\084\090\079\120\047\103\083\061\061";"\117\052\113\080\081\085\107\086\075\079\120\097\103\076\061\061";"\076\052\108\067\090\052\120\047\081\087\053\089\090\097\070\069\054\052\048\043","\085\079\107\080\054\109\102\099\053\084\108\067\088\114\076\061";"\085\099\107\089\088\097\113\115\090\079\122\070\088\079\107\068\075\119\073\061";"\065\079\102\114\090\079\120\047\103\080\108\118\081\087\111\080","\053\079\107\068\054\048\111\048\081\097\111\067\088\055\061\061","\076\052\111\080\054\052\102\047\085\097\113\080\075\079\120\047\103\114\069\061","\053\084\108\067\088\114\053\043\081\052\070\120";"\088\099\120\084\054\119\076\061","\113\087\111\120\053\079\120\066\088\079\113\118","\088\097\078\089\088\107\108\071\090\099\075\120";"\076\107\115\118\081\087\120\120\088\055\061\061","\085\097\071\071\103\079\102\114\090\052\113\118\103\110\061\061","\072\110\061\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\068","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109";"\087\087\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\053\109\072\061","\053\052\048\083\090\114\075\120\088\120\108\048\090\099\113\087\103\052\107\083\090\097\116\061","\065\052\111\070\117\097\070\066\090\079\107\048\103\097\071\080";"\113\079\120\120\088\086\069\066","\051\097\111\071\088\114\076\055\052\080\115\083\090\079\107\070\103\087\108\075\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109";"\076\087\076\055\065\079\113\071\090\119\053\057\072\082\085\055\076\099\113\118\090\114\088\077";"\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061";"\076\084\108\120\106\120\053\071\090\099\078\065\081\052\120\073","\065\087\111\115\090\084\053\089\053\099\107\105\103\076\061\061";"\053\087\071\080\103\087\108\078\054\052\070\071\075\079\113\082\075\052\103\099";"\053\084\108\067\088\114\053\066\081\114\120\080\054\079\085\061","\053\079\113\071\075\079\055\055\085\114\053\068\054\052\078\120\072\107\053\067\072\109\075\071\054\052\116\055\075\079\071\089\088\068\115\072\103\052\107\118\075\079\055\055\108\076\061\061","\085\099\120\073\103\087\108\066\076\097\071\071\090\087\115\089\090\097\116\061","\085\099\107\084\103\085\102\099\113\079\071\120\053\084\108\067\106\099\113\047\076\097\071\071\090\087\115\089\090\097\116\061";"\076\114\108\120\081\087\053\120","\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\053\079\113\043\075\052\103\099\088\083\061\061";"\085\097\120\118\103\052\070\086\103\052\076\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\061";"\065\052\070\086\081\087\115\071\081\097\120\080\081\087\053\120\103\110\061\061","\076\052\111\080\054\052\102\047\085\097\113\080\075\079\120\047\103\114\069\068","\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\072\061";"\076\080\111\120\103\110\061\061","\088\079\122\071\106\052\113\068","\053\079\113\071\075\079\071\117\075\119\108\089\054\097\113\052\081\052\122\048\103\076\061\061";"\053\109\107\111\076\085\075\107\085\055\061\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061","\053\079\113\071\075\079\071\117\075\119\108\089\054\097\085\061","\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\065\080\070\074\076\080\078\082\076\085\111\051";"\113\052\070\089\075\110\061\061";"\053\073\113\115\085\055\061\061";"\113\114\108\071\054\087\053\057\113\097\107\118\054\083\061\061","\117\079\120\086\054\079\108\067\088\099\070\120","\117\052\120\047\103\109\103\068\103\052\113\077\103\085\075\068\103\052\113\047\053\099\102\086\075\087\069\061";"\053\079\113\071\075\079\071\115\090\099\053\109\103\052\111\071\106\085\108\048\103\099\081\061","\085\109\122\115\052\085\113\065\087\048\111\076\053\085\111\108\076\085\122\108\052\073\107\085\065\085\102\098\087\080\111\072\076\085\070\119\053\085\076\061";"\090\052\102\048\088\097\113\067\075\099\113\068","\103\052\070\120\090\087\120\117\088\079\113\118\090\109\120\047\103\099\049\061","\053\079\113\071\075\079\055\055\085\114\053\068\054\052\078\120","\053\087\071\080\103\087\108\078\054\052\070\071\075\079\085\061","\051\097\111\071\088\114\076\055\052\080\115\078\090\114\113\066\103\052\102\097\103\087\072\118\054\079\107\068\090\113\048\090\087\087\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\076\052\070\080\054\085\048\071\103\097\120\086\052\099\102\047\103\085\107\089\090\076\061\061","\113\052\070\089\075\109\120\066\053\084\108\089\103\052\070\073";"\076\097\102\067\090\079\053\067\075\097\116\055\113\107\053\109","\117\052\107\086\088\099\049\061","\053\109\113\115\113\109\071\051\117\073\120\119\065\107\053\100\113\085\070\072\117\080\122\103";"\117\052\113\080\081\065\115\115\075\087\053\067\082\073\120\047\072\107\115\071\088\084\053\070\098\055\061\061";"\113\109\048\087\087\080\107\104\113\109\120\074\117\120\102\108\085\048\102\108\117\073\120\085\065\085\107\069\065\113\089\107\053\107\102\076\085\073\085\061";"\053\087\111\086\081\087\115\120\076\087\108\080\054\087\111\080";"\053\097\113\080\053\080\111\109";"\053\084\108\067\088\114\053\079\103\087\103\120\088\055\061\061";"\076\087\113\080\090\068\115\082\081\087\053\080\090\079\085\055\085\099\113\077","\085\097\122\120\103\087\110\061";"\065\052\111\120\081\084\108\120\081\052\078\120\088\055\061\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\048\074\113\073\113\109","\053\084\108\067\106\099\113\047\053\079\102\078\054\052\070\089\090\097\116\061","\085\109\122\115\052\085\113\065\087\048\053\115\117\109\113\098\113\107\102\113\085\109\053\115\113\109\085\061","\076\087\115\067\081\097\107\118\106\087\115\066\103\085\070\067\075\083\061\061";"\117\079\120\043\085\114\053\048\081\055\061\061";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\076\061","\085\079\107\068\088\097\113\111\090\097\053\120";"\076\114\108\120\081\087\053\120\053\084\108\071\090\052\085\061";"\085\114\115\120\090\079\122\117\054\052\070\084\090\079\113\104\090\097\122\067\088\055\061\061","\076\097\122\120\081\087\103\089\090\099\075\117\075\119\108\089\054\097\113\066";"\053\079\107\080\103\113\053\089\090\052\085\061","\076\099\102\066\088\080\048\067\103\119\069\061","\085\119\108\067\103\099\120\118\103\113\113\108","\053\079\113\071\075\079\071\104\054\079\107\068\103\097\085\061";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\083\061\061","\085\120\120\115\117\120\102\085\117\113\075\100\113\109\107\069\053\085\070\085\085\083\061\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\057\067\081\097\107\066\075\082\115\066\088\079\113\118\090\104\057\066\069\117\081\068\069\066\073\061","\113\109\107\098\065\083\061\061","\051\097\111\071\088\114\076\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109";"\076\080\070\109\113\110\061\061";"\085\099\107\077\090\114\108\089\081\097\085\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\083\103\087\053\071\075\119\053\071\081\097\118\112\051\097\111\071\088\114\076\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\086\069\122\111\086\072\066\098\076\061\061";"\065\052\111\070\113\079\107\118\090\097\070\066","\076\097\071\120\081\097\078\043\090\114\055\061","\085\079\120\118\090\079\107\068\117\097\103\079\088\099\102\066\075\110\061\061","\053\099\102\068\103\097\113\114\103\052\107\097\103\087\072\061";"\065\079\102\068\090\073\102\099\113\097\120\047\075\079\113\068","\117\052\102\048\088\097\113\067\075\099\113\068\100\107\053\071\088\099\075\120\075\110\061\061","\113\052\070\089\075\109\120\066\113\052\070\089\075\110\061\061","\117\052\113\080\081\065\115\115\075\087\053\067\082\073\120\047\072\107\108\071\054\052\076\077";"\053\079\113\071\075\079\071\104\090\097\120\118";"\075\114\108\071\054\087\053\057\113\097\107\118\054\048\053\089\090\052\085\061";"\053\099\113\071\088\055\061\061","\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061";"\076\085\070\103","\053\097\113\080\085\114\115\120\090\079\122\085\103\087\071\080\075\087\108\120";"\065\052\070\066\075\079\107\047\081\097\113\117\103\087\053\080\054\052\070\084\088\066\069\061";"\117\079\102\066\088\080\102\099\076\097\102\047\075\119\108\067\090\110\061\061";"\088\079\107\073\103\079\120\047\103\083\061\061","\076\084\108\120\081\087\053\057\117\097\103\117\054\052\070\073\088\099\107\084\090\114\111\071";"\053\079\113\071\075\079\071\066\076\052\053\097\081\052\070\086\103\076\061\061";"\113\087\111\120\072\109\075\068\054\087\110\112\053\099\102\068\072\109\120\047\075\079\113\068\088\084\113\083\075\110\061\061","\113\097\120\080\054\079\113\068\076\087\075\071\106\076\061\061","\053\099\102\068\103\097\113\114\103\052\107\097\103\087\072\055\065\079\102\118\103\082\115\104\053\119\069\061";"\053\048\108\107\053\085\116\061","\085\099\120\078\103\076\061\061";"\076\080\071\115\085\073\080\061","\113\052\070\118\103\052\107\066\054\079\113\073\053\084\108\120\090\084\089\070\076\084\113\099\103\055\061\061","\085\084\120\071\090\073\071\120\081\052\122\080\054\119\111\080\090\097\070\120\117\114\108\076\090\114\053\089\090\097\116\061";"\065\097\120\118\090\079\120\047\103\080\048\071\081\097\071\089\090\099\113\082\075\052\103\099";"\053\109\113\115\113\109\071\051\117\073\120\119\065\107\053\100\053\120\108\074\085\048\076\061";"\085\099\107\089\088\097\113\115\090\079\122\070","\113\079\113\071\090\085\111\071\081\097\071\120","\085\097\122\089\103\079\113\068","\076\087\111\083\054\119\120\116\054\052\107\080\103\076\061\061","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\083\103\087\053\071\075\119\053\071\081\097\118\112\051\097\111\071\088\114\076\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109";"\053\076\061\061","\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\113\079\107\068\103\097\113\080\103\052\053\104\081\087\111\080\088\083\061\061","\117\052\113\080\081\065\115\107\090\099\075\089\090\099\085\055\117\097\070\118\106\076\057\112\085\099\120\084\054\119\076\055\081\097\122\089\081\097\118\077\072\109\111\068\103\052\107\080\103\065\115\078\081\052\111\068\090\083\061\061","\053\099\120\116\103\052\053\085\103\087\071\080\075\087\108\120","\075\079\107\068\103\097\113\080\053\099\102\086\075\087\069\061","\051\097\111\071\088\114\076\055\052\080\115\068\081\052\120\073";"\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080","\085\114\115\120\090\079\083\061","\051\097\111\071\088\114\076\055\052\080\115\099\090\097\111\048\088\048\080\055\088\114\115\120\090\079\083\077\075\079\071\089\088\080\120\109";"\076\087\108\086\075\079\120\086\076\087\111\066\081\087\113\118\075\110\061\061";"\051\097\111\071\088\114\076\055\052\080\115\099\090\097\111\048\088\048\048\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061";"\076\084\108\120\106\073\071\120\081\052\122\120\088\120\115\071\088\084\053\070";"\053\079\113\071\075\079\055\055\085\114\053\068\054\052\078\120\072\109\108\120\090\079\102\114\072\119\053\057\054\087\069\055\065\079\113\071\090\119\053\057\072\082\085\061","\053\097\113\080\085\079\120\047\103\083\061\061","\065\079\102\118\103\082\115\104\053\119\069\055\103\099\102\068\072\079\103\089\088\084\111\080\072\104\072\070\072\119\111\120\081\097\102\047\103\119\069\055\090\097\081\055\053\099\102\068\103\097\113\114\103\052\107\097\103\087\072\061","\117\076\061\061";"\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\107\078\110\103\099\102\086\075\087\111\075\072\119\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\085\097\071\071\075\119\053\120\088\099\113\073\053\084\108\067\088\114\076\061";"\076\099\120\047\103\109\120\047\053\079\107\068\054\097\070\120\088\114\069\061";"\053\097\107\080\054\079\113\068\054\052\070\084\085\114\053\067\088\099\080\061";"\076\097\102\047\088\114\076\061";"\117\052\120\047\103\109\103\068\103\052\113\077\103\085\075\068\103\052\113\047";"\113\052\070\057\090\097\122\070\085\114\053\068\103\052\070\084\075\079\055\061","\053\079\113\071\075\079\071\076\081\052\111\080","\076\052\070\080\054\085\048\071\103\097\120\086\052\099\102\047\103\076\061\061";"\117\110\061\061","\053\097\113\080\113\079\102\084\103\097\122\120","\085\099\113\071\088\079\113\068\088\080\048\071\088\099\118\061";"\076\087\108\086\081\052\070\120\113\079\102\068\088\099\113\047\075\110\061\061","\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117";"\113\087\115\073\081\087\053\120\076\097\107\066\075\079\120\047\103\080\111\071\081\097\071\120";"\090\052\107\116","\065\109\113\115\117\109\113\065","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\069\122";"\053\097\113\080\065\052\070\097\103\052\070\080\090\114\108\070\065\087\053\120\090\085\122\089\090\099\118\061";"\085\114\053\067\090\099\113\099\090\114\108\078";"\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\107\078\110\090\052\102\048\088\097\113\067\075\099\113\068\051\079\071\071\088\099\048\075\052\048\048\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061";"\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061";"\072\109\102\047\072\109\048\067\075\087\111\120\090\114\103\120\088\055\057\055\090\114\072\055\113\079\107\068\103\097\113\080";"\085\099\113\071\088\079\113\068\117\097\103\117\090\114\113\118\088\083\061\061";"\053\079\113\071\075\079\071\115\090\099\053\109\103\052\111\071\106\085\048\067\075\087\111\120\090\114\103\120\088\055\061\061","\065\087\111\108\090\073\107\065\081\052\120\073";"\076\085\111\085\065\085\102\098\087\080\113\052\053\085\070\085\087\048\108\103\076\085\070\100\053\109\113\115\113\109\071\100\065\080\070\108\053\080\071\085","\103\099\102\086\075\087\069\061";"\053\084\108\089\103\052\070\073\090\119\073\061","\053\079\113\071\075\079\071\051\090\099\120\084\054\119\076\061";"\065\052\111\070\113\079\107\118\090\097\070\066\076\084\113\099\103\055\061\061";"\113\079\049\055\053\097\107\089\090\043\110\120\072\109\071\120\081\052\122\080\054\104\057\061";"\085\087\113\120\075\052\113\079\090\114\108\043\054\052\053\073\103\052\116\061","\117\079\120\066\075\079\113\047\103\087\072\061";"\085\097\107\086\088\099\120\099\054\052\111\089\081\052\122\076\081\052\111\080";"\053\099\102\086\075\087\069\061";"\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\065\052\070\066\075\079\107\047\075\109\111\071\088\114\053\066";"\076\052\070\080\054\085\048\071\103\097\120\086\052\099\102\047\103\085\108\048\103\099\081\061";"\051\097\111\071\088\114\076\055\052\080\115\099\090\097\111\048\088\068\122\057\081\087\108\078\087\065\115\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061","\053\079\113\066\081\083\061\061","\065\079\113\071\103\079\113\068";"\103\114\113\080\075\079\113\068";"\113\052\070\089\075\107\053\057\088\099\113\071\075\107\111\089\075\119\113\071\075\079\120\067\090\055\061\061","\076\085\111\085\065\113\103\107\087\048\053\115\117\109\113\098\113\107\102\119\085\073\102\113\085\107\102\104\065\109\107\098\053\080\113\109","\051\114\111\080\081\087\108\080\081\087\053\080\081\052\111\105\082\043\102\086\081\087\111\080\072\119\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061";"\065\085\076\061";"\113\079\107\047\054\114\069\061","\053\097\113\080\065\087\053\120\090\085\120\047\103\099\049\061";"\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061";"\053\084\108\067\088\114\053\117\075\119\108\089\054\097\085\061","\090\079\113\099\075\110\061\061";"\117\085\107\081";"\117\080\070\074\053\073\081\061";"\053\079\107\080\081\076\061\061";"\113\085\120\107\090\079\113\078\103\052\070\080\088\083\061\061","\053\079\113\071\075\079\071\117\075\119\108\089\054\097\113\072\103\052\107\118\075\079\055\061","\053\097\122\071\081\097\120\071\090\109\107\073\075\099\107\047\081\097\085\061","\076\052\070\080\054\085\048\071\103\097\120\086\052\099\102\047\103\085\048\067\075\087\111\120\090\114\103\120\088\055\061\061";"\085\079\122\071\106\052\113\068","\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\085\061";"\117\097\108\118\054\087\053\120\088\099\107\080\103\076\061\061","\065\087\111\111\090\114\113\047\075\079\113\073","\113\085\120\076\081\087\108\120\090\084\076\061","\076\097\102\066\090\052\120\086\085\097\120\047\103\114\113\118\081\087\108\089\075\119\120\085\054\052\048\120";"\076\097\102\118\103\109\071\120\081\087\108\080";"\065\097\120\073\090\099\113\070\085\097\071\067\075\110\061\061";"\085\097\071\071\075\119\053\120\088\099\120\047\103\080\108\118\081\052\053\120";"\113\052\070\118\103\052\107\066\054\079\113\073\053\084\108\120\090\084\089\070","\085\119\108\067\103\099\120\118\103\085\113\047\081\052\108\118\103\052\076\061";"\081\052\111\080\054\052\102\047\085\114\115\120\090\079\122\066","\085\097\048\067\075\079\071\120\088\099\120\047\103\080\102\099\103\099\113\047\088\097\085\061","\076\087\113\068\081\085\120\066\113\099\107\118\054\052\076\061","\076\087\113\080\090\080\053\089\088\097\107\043\090\079\113\082\075\087\108\066\075\110\061\061";"\065\079\113\071\090\079\113\068\088\083\061\061";"\113\097\120\118\090\107\053\067\085\114\113\068\075\099\120\097\103\076\061\061";"\085\084\113\047\103\052\103\067\088\099\075\089\090\099\088\061","\075\079\120\078\103\076\061\061","\053\084\108\067\088\114\053\043\081\052\070\120\076\084\113\099\103\055\061\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\076\061","\051\097\111\071\088\114\076\055\052\080\115\078\090\114\113\066\103\052\102\097\103\087\072\118\054\079\113\118\088\107\048\090\087\087\111\083\103\052\122\118\098\084\053\057\054\087\111\108\053\110\061\061","\053\079\113\071\075\079\071\119\088\099\120\083\053\099\102\086\075\087\069\061","\065\079\120\073\103\079\113\047","\085\097\102\078\103\087\053\057\054\052\070\084\072\079\071\071\088\068\115\084\090\097\070\120\072\119\075\068\090\097\070\084\072\109\113\068\088\099\102\068\072\104\069\114\051\082\115\080\088\084\073\055\051\114\108\120\090\079\102\071\103\082\083\055\054\052\081\055\103\087\108\068\090\114\072\055\088\079\113\068\088\097\120\066\075\119\069\055\081\097\102\047\075\079\107\086\075\082\115\065\106\052\107\047";"\076\109\048\067\075\087\111\120\090\114\103\120\088\055\061\061","\088\099\107\089\103\110\061\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\076\122","\076\087\103\071\090\079\107\047\081\097\071\120","\053\084\108\067\088\114\053\043\090\114\113\047\103\107\075\089\090\079\083\061";"\053\079\120\066\088\079\113\118";"\117\097\108\118\054\087\053\120\088\099\107\080\054\052\102\047";"\085\114\053\048\090\099\113\073","\076\097\122\089\081\097\118\055\113\079\049\055\085\079\122\071\081\097\085\061";"\085\080\122\107\053\113\110\061";"\053\079\113\071\075\079\071\119\088\099\120\083";"\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061";"\085\099\113\078\090\114\108\066\103\052\122\120\088\114\111\087\054\052\070\080\103\087\072\061","\113\087\111\120\085\097\113\118\103\073\053\089\088\114\115\120\090\110\061\061";"\051\097\111\071\088\114\076\055\052\080\115\078\090\114\113\066\103\052\102\097\103\087\072\118\054\079\107\068\090\113\048\090\087\065\115\066\088\079\113\118\090\104\089\080\054\079\120\066\065\085\076\061","\113\079\120\120\088\086\069\080";"\076\097\102\078\081\099\107\080\113\119\108\071\081\097\078\120\088\055\061\061","\076\097\102\047\075\119\108\067\090\107\113\047\103\079\113\071\103\110\061\061","\065\079\113\071\090\079\120\047\103\080\113\047\103\097\120\047\103\085\107\076\065\076\061\061";"\117\085\120\098";"\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\065\052\070\066\075\079\107\047\075\109\053\120\081\084\113\099\103\084\069\061","\076\087\111\083\054\119\120\116\054\052\107\080\103\085\103\067\081\114\113\066";"\113\052\070\057\090\097\122\070\053\114\108\067\075\052\070\073","\113\087\111\120\053\079\113\099\103\052\070\066\054\087\103\120\076\097\107\066\075\119\069\061";"\085\097\102\048\090\107\108\120\081\087\115\120\088\055\061\061","\076\099\102\047\103\052\075\068\054\052\070\073\103\087\072\061","\076\085\103\120\081\087\111\080\117\097\103\117\090\114\113\118\088\083\061\061","\085\084\120\071\090\055\061\061","\076\097\071\089\090\079\122\117\075\119\108\120\081\052\118\061","\053\097\113\080\117\079\107\080\103\052\070\086\106\076\061\061","\085\119\113\068\103\097\113\069\090\114\088\061","\113\079\071\120\117\079\102\047\103\048\075\089\090\084\053\120\088\055\061\061","\085\099\113\071\088\079\113\068\088\080\048\071\088\099\078\109\103\052\108\048\103\099\081\061";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\072\061","\113\119\120\083\103\076\061\061";"\085\048\053\113\117\055\061\061";"\085\099\120\084\054\119\076\055\081\097\122\089\081\097\118\077\072\109\111\068\103\052\107\080\103\065\115\078\081\052\111\068\090\083\061\061";"\076\099\122\120\103\052\053\066","\065\052\111\120\081\099\102\048\090\099\053\079\090\114\108\080\054\087\053\048\103\079\085\061","\085\084\113\047\103\113\111\080\088\099\120\105\103\076\061\061";"\117\052\120\047\103\109\103\068\103\052\113\077\103\085\103\067\081\114\113\066";"\051\097\111\071\088\114\076\055\052\080\115\083\081\087\108\080\106\076\061\061";"\076\099\102\047\103\052\075\068\054\052\070\073\103\087\108\079\088\099\102\066\075\110\061\061","\075\079\107\068\103\097\113\080","\117\079\107\070\090\114\113\080\117\114\115\080\054\052\102\047\088\083\061\061";"\076\097\071\071\054\052\070\066\117\097\103\108\081\097\085\061";"\076\099\122\089\090\099\053\089\090\099\075\117\090\079\113\120\075\110\061\061";"\113\107\076\061";"\076\087\113\080\090\068\115\109\054\087\111\071\081\099\122\120\072\109\108\048\088\084\111\080\072\109\107\099\075\079\113\068\072\107\115\089\090\079\122\071\088\043\115\107\090\099\053\066";"\076\087\113\080\090\114\053\071\088\099\075\120\075\079\120\047\103\066\088\061";"\053\079\107\068\054\080\111\067\090\052\048\071\090\099\076\061";"\113\052\070\089\075\109\075\113\065\085\076\061","\053\084\108\067\088\114\053\043\081\052\070\120\085\114\115\120\090\079\083\061","\065\097\120\118\090\079\120\047\103\048\111\080\088\099\113\071\054\083\061\061";"\085\099\107\089\088\097\113\115\090\079\122\070\088\099\107\089\103\110\061\061";"\076\097\071\071\054\052\070\066\117\097\103\108\081\097\113\085\088\099\102\118\090\079\108\071\090\099\113\117\090\079\102\114","\053\079\113\071\075\079\071\115\090\099\053\109\103\052\111\071\106\076\061\061","\076\097\102\118\090\114\072\061";"\065\097\120\118\090\079\120\047\103\080\048\071\081\097\071\089\090\099\085\061";"\076\052\070\080\054\085\048\071\103\097\120\086\085\097\071\120\090\079\083\061","\076\048\102\108\075\079\113\078","\085\099\107\089\088\097\113\109\103\052\107\073";"\076\099\120\080\054\052\070\084\076\097\102\118\103\110\061\061";"\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061";"\113\107\053\109\085\097\122\089\103\079\113\068";"\085\097\113\080\113\079\102\084\103\097\122\120","\054\087\111\085\081\052\122\120\090\084\076\061"}for O,k in ipairs({{1;316};{1,250};{251;316}})do while k[1]<k[2]do OS[k[1]],OS[k[2]],k[1],k[2]=OS[k[2]],OS[k[1]],k[1]+1,k[2]-1 end end local function kS(O)return OS[O-36881]end do local O=OS local k=string.sub local H=type local P=string.char local D=table.insert local C=math.floor local q=table.concat local G={["\050"]=63;F=57,q=21;K=29;B=51,["\043"]=34;["\055"]=32;W=23,t=56;n=0;H=8;k=5;e=42,c=38,["\053"]=17,V=35,U=20,N=45;Q=24,i=43,P=52;["\054"]=26;L=16;["\057"]=40,["\051"]=11,["\049"]=60;E=12;j=30;w=7;m=4,["\047"]=46;Y=41,p=10;J=15;S=48;["\052"]=22,M=58,A=18;Z=27;o=13;a=54,r=55,b=14;d=31,g=25;s=1;T=39;X=28,x=37,z=49,R=2,l=9;O=6;G=33,I=36,["\048"]=53;y=62;u=19,h=3;C=47,D=50;f=61,["\056"]=59;v=44}local m=string.len for h=1,#O,1 do local U=O[h]if H(U)=="\115\116\114\105\110\103"then local H=m(U)local c={}local s=1 local Z=0 local e=0 while s<=H do local O=k(U,s,s)local q=G[O]if q then Z=Z+q*64^(3-e)e=e+1 if e==4 then e=0 local O=C(Z/65536)local k=C((Z%65536)/256)local H=Z%256 D(c,P(O,k,H))Z=0 end elseif O=="\061"then D(c,P(C(Z/65536)))if s>=H or k(U,s+1,s+1)~="\061"then D(c,P(C((Z%65536)/256)))end break end s=s+1 end O[h]=q(c)end end end local O,k,H=_G,select,setmetatable local P=TMW local D=Action local C=D[kS(36986)]local q=Ryan_Addon local G=C[kS(36960)]local m=C[kS(36901)]local h=kS(37195)local U=kS(37108)local c=kS(36892)local s=D[kS(36885)]local Z=D[kS(37040)]local e=D[kS(37003)]local X=D[kS(37015)]local W=e:GetActiveUnitPlates()local o=D[kS(37186)]local N=D[kS(36992)]local l=D[kS(37094)]local E=D[kS(36905)]local v=D[kS(36943)]local V=D[kS(37053)]local g=O[kS(36938)]local r=D[kS(37092)]local p=r[kS(37070)]local Q=r[kS(37030)]local j=O[kS(37076)]local A=O[kS(37043)]local n=O[kS(37192)]local d=P[kS(36945)]local i=O[kS(36917)]local t=O[kS(37000)]local R=O[kS(37125)][kS(37029)]local M=O[kS(37148)]local u=O[kS(37044)]local f=O[kS(36898)]local x=O[kS(37116)]local L=D[kS(37178)]local B=O[kS(36914)]local b=O[kS(37024)]local a=D[kS(36962)][kS(37010)][kS(37197)]local K=D[kS(36962)][kS(37010)][kS(36927)]local Y=D[kS(36962)][kS(37010)][kS(36998)]P:RegisterSelfDestructingCallback(kS(36903),function()D[kS(37130)]({8,kS(37083)},false)end)local J={[kS(36966)]=kS(36963),[kS(37084)]=0,[kS(37033)]=45;[kS(37172)]=kS(37129);[kS(37140)]=22,[kS(37034)]=false;[kS(36991)]={[kS(36944)]=kS(36899)};[kS(37112)]={[kS(36944)]=kS(37154)},[kS(36981)]={}}local y={[kS(36966)]=kS(36933),[kS(37172)]=kS(37144),[kS(37140)]=true;[kS(36991)]={[kS(36944)]=kS(36951)},[kS(37112)]={[kS(36944)]=kS(37101)};[kS(36981)]={}}local w={{[kS(36966)]=kS(37022);[kS(36991)]={[kS(36944)]=kS(36907)}}}local S={[kS(36966)]=kS(37022),[kS(36991)]={[kS(36944)]=kS(36902)}}local F={[kS(36966)]=kS(37022);[kS(36991)]={[kS(36944)]=kS(36939)}}local z={[kS(36966)]=kS(37022);[kS(36991)]={[kS(36944)]=kS(37168)}}local I={[kS(36966)]=kS(36933),[kS(37172)]=kS(37150),[kS(37140)]=true,[kS(36991)]={[kS(36944)]=kS(37004)},[kS(37112)]={[kS(36944)]=kS(37101)};[kS(36981)]={}}local T={[kS(36966)]=kS(36933);[kS(37172)]=kS(37139);[kS(37140)]=true,[kS(36991)]={[kS(36944)]=kS(37028)},[kS(37112)]={[kS(36944)]=kS(36968)},[kS(36981)]={}}local OX={[kS(36966)]=kS(36933),[kS(37172)]=kS(37179);[kS(37140)]=true;[kS(36991)]={[kS(36944)]=kS(37028)},[kS(37112)]={[kS(36944)]=kS(36968)},[kS(36981)]={}}local kX={[kS(36966)]=kS(36933);[kS(37172)]=kS(36977);[kS(37140)]=true;[kS(36991)]={[kS(36944)]=kS(37055)};[kS(37112)]={[kS(36944)]=kS(36968)};[kS(36981)]={}}local HX={[kS(36966)]=kS(36933);[kS(37172)]=kS(37142);[kS(37140)]=false;[kS(36991)]={[kS(36944)]=kS(37055)},[kS(37112)]={[kS(36944)]=kS(36968)};[kS(36981)]={}}local PX={{[kS(36966)]=kS(37022);[kS(36991)]={[kS(36944)]=kS(36894)}}}local DX={[kS(36966)]=kS(36963),[kS(37084)]=1,[kS(37033)]=89,[kS(37172)]=kS(37037);[kS(37140)]=30;[kS(37034)]=false;[kS(36991)]={[kS(36944)]=kS(37177)};[kS(37112)]={[kS(36944)]=kS(36978)},[kS(36981)]={}}local CX={[kS(36966)]=kS(36963),[kS(37084)]=11,[kS(37033)]=43,[kS(37172)]=kS(37196);[kS(37140)]=22;[kS(37034)]=false;[kS(36991)]={[kS(36944)]=kS(37013)};[kS(37112)]={[kS(36944)]=kS(37183)};[kS(36981)]={}}local qX={[kS(36966)]=kS(36933),[kS(37172)]=kS(37054);[kS(37140)]=false;[kS(36991)]={[kS(36944)]=kS(37113)};[kS(37112)]={[kS(36944)]=kS(37101)},[kS(36981)]={}}local GX={[kS(36966)]=kS(36933),[kS(37172)]=kS(36935);[kS(37140)]=false;[kS(36991)]={[kS(36944)]=kS(36953)},[kS(37112)]={[kS(36944)]=kS(36980)};[kS(36981)]={}}local mX={DX;CX}local hX=r[kS(37036)]local UX={[kS(37023)]=6,[kS(36948)]={[kS(37032)]=5,[kS(37163)]=5}}D[kS(37035)][kS(37050)][D[kS(37147)]]=true D[kS(37035)][kS(36922)]={[kS(36920)]=r[kS(36920)];[2]={[G]={[kS(37109)]=UX,hX[kS(37161)];hX[kS(37191)],{y,J};{qX};hX[kS(37141)];hX[kS(37098)],hX[kS(37189)];hX[kS(36999)],hX[kS(37169)];hX[kS(37060)],hX[kS(37067)];hX[kS(37041)],hX[kS(37137)],hX[kS(37114)],hX[kS(36924)];hX[kS(37193)];hX[kS(36946)];hX[kS(36915)];{GX};w,{I;S,T,kX};{z;F,OX,HX};PX,mX};[m]={[kS(37109)]=UX,hX[kS(37161)],hX[kS(37191)],hX[kS(37141)],hX[kS(37098)];hX[kS(37189)];hX[kS(36999)];hX[kS(37169)];hX[kS(37060)],hX[kS(37067)];hX[kS(37041)];hX[kS(37137)];hX[kS(37114)],hX[kS(36924)];hX[kS(37193)],hX[kS(36946)];hX[kS(36915)],{y},PX,mX}}}r[kS(37011)]={[kS(36941)]=0}local cX=r[kS(37011)]local sX={[kS(37153)]=o({[kS(37099)]=kS(36973);[kS(37027)]=47528,[kS(36900)]=kS(37079);[kS(37021)]=kS(36937)});[kS(37105)]=o({[kS(37099)]=kS(36973),[kS(37027)]=47528,[kS(36900)]=kS(36974);[kS(37021)]=kS(37017)}),[kS(36987)]=o({[kS(37099)]=kS(36918);[kS(37027)]=47528;[kS(37122)]=kS(36954);[kS(37014)]=true;[kS(37180)]=true,[kS(36900)]=kS(37079)}),[kS(36889)]=o({[kS(37099)]=kS(36918),[kS(37027)]=47528,[kS(37122)]=kS(36954),[kS(37014)]=true;[kS(37180)]=true;[kS(36900)]=kS(37020)});[kS(37121)]=o({[kS(37099)]=kS(36973),[kS(37027)]=43265;[kS(37165)]=true;[kS(37021)]=kS(37166);[kS(36900)]=kS(37132)});[kS(37124)]=o({[kS(37099)]=kS(36973),[kS(37027)]=48707,[kS(37165)]=true;[kS(36900)]=kS(37132)});[kS(37157)]=o({[kS(37099)]=kS(36973),[kS(37027)]=3714;[kS(37165)]=true;[kS(36900)]=kS(37132)}),[kS(36990)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51052;[kS(37165)]=true;[kS(37021)]=kS(37166),[kS(36900)]=kS(37176)}),[kS(37075)]=o({[kS(37099)]=kS(36973),[kS(37027)]=49576;[kS(36900)]=kS(36896),[kS(37021)]=kS(36937)});[kS(37062)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49576;[kS(36900)]=kS(36976);[kS(37021)]=kS(37017)});[kS(36961)]=o({[kS(37099)]=kS(36973);[kS(37027)]=61999;[kS(36900)]=kS(37061);[kS(37021)]=kS(36937)});[kS(36964)]=o({[kS(37099)]=kS(36973);[kS(37027)]=221562;[kS(36900)]=kS(37002),[kS(37021)]=kS(36937)}),[kS(37086)]=o({[kS(37099)]=kS(36973);[kS(37027)]=221562,[kS(36900)]=kS(36982);[kS(37021)]=kS(37017)});[kS(37006)]=o({[kS(37099)]=kS(36973);[kS(37027)]=43265;[kS(37165)]=true;[kS(37021)]=kS(37065),[kS(36900)]=kS(37145)}),[kS(37039)]=o({[kS(37099)]=kS(36973);[kS(37027)]=51052,[kS(37165)]=true;[kS(37021)]=kS(37065),[kS(36900)]=kS(37145)}),[kS(36897)]=o({[kS(37099)]=kS(36973);[kS(37027)]=51052,[kS(37165)]=true,[kS(37021)]=kS(37073);[kS(36900)]=kS(36928)});[kS(37104)]=o({[kS(37099)]=kS(36973);[kS(37027)]=316239,[kS(36900)]=kS(37026)});[kS(37115)]=o({[kS(37099)]=kS(36973),[kS(37027)]=56222,[kS(36900)]=kS(37026)}),[kS(36940)]=o({[kS(37099)]=kS(36973),[kS(37027)]=47541,[kS(36900)]=kS(37026)}),[kS(36950)]=o({[kS(37099)]=kS(36973),[kS(37027)]=48265,[kS(36969)]=237561;[kS(37165)]=true,[kS(36900)]=kS(36928)}),[kS(36923)]=o({[kS(37099)]=kS(36973),[kS(37027)]=444347;[kS(36969)]=237561,[kS(37165)]=true,[kS(36900)]=kS(36928)});[kS(37103)]=o({[kS(37099)]=kS(36973);[kS(37027)]=48792;[kS(36900)]=kS(37026)});[kS(36888)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49039;[kS(36900)]=kS(37026)}),[kS(37057)]=o({[kS(37099)]=kS(36973),[kS(37027)]=53428;[kS(36900)]=kS(37026)}),[kS(37110)]=o({[kS(37099)]=kS(36973),[kS(37027)]=45524,[kS(36900)]=kS(37026)}),[kS(36883)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49998,[kS(36900)]=kS(37026)});[kS(37126)]=o({[kS(37099)]=kS(36973),[kS(37027)]=46585;[kS(37165)]=true,[kS(36900)]=kS(37026)}),[kS(37111)]=o({[kS(37099)]=kS(36973),[kS(37165)]=true;[kS(37027)]=207167,[kS(36900)]=kS(37026)});[kS(37082)]=o({[kS(37099)]=kS(36973);[kS(37027)]=111673,[kS(36900)]=kS(37026)}),[kS(37016)]=o({[kS(37099)]=kS(36973),[kS(37027)]=327574;[kS(36900)]=kS(37026)}),[kS(36989)]=o({[kS(37099)]=kS(36973),[kS(37027)]=48743,[kS(36900)]=kS(37026)}),[kS(36887)]=o({[kS(37099)]=kS(36973);[kS(37027)]=212552,[kS(36900)]=kS(37026)}),[kS(37089)]=o({[kS(37099)]=kS(36973),[kS(37027)]=343294,[kS(36900)]=kS(37026)}),[kS(37156)]=o({[kS(37099)]=kS(36973),[kS(37027)]=383269,[kS(36900)]=kS(37026)});[kS(37160)]=o({[kS(37099)]=kS(36973);[kS(37027)]=101568;[kS(37063)]=true});[kS(37019)]=o({[kS(37099)]=kS(36973);[kS(37027)]=145629,[kS(37063)]=true}),[kS(36890)]=o({[kS(37099)]=kS(36973),[kS(37027)]=188290;[kS(37063)]=true}),[kS(37146)]=o({[kS(37099)]=kS(36973),[kS(37027)]=273952;[kS(37131)]=true;[kS(37063)]=true})}for O=1,40,1 do local k=kS(37119)..O sX[k]=o({[kS(37099)]=kS(36973),[kS(37027)]=61999;[kS(36900)]=kS(36971)..(O..kS(37171));[kS(37021)]=kS(37066)..O})end for O=1,4,1 do local k=kS(37158)..O sX[k]=o({[kS(37099)]=kS(36973),[kS(37027)]=61999,[kS(36900)]=kS(37106)..(O..kS(37171)),[kS(37021)]=kS(37138)..O})end D[G]={[kS(37077)]=o({[kS(37099)]=kS(36973),[kS(37027)]=196770,[kS(37165)]=true,[kS(36900)]=kS(37026)});[kS(37031)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49143,[kS(36969)]=237520;[kS(36900)]=kS(37026)});[kS(37042)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49020;[kS(36900)]=kS(36931)}),[kS(37159)]=o({[kS(37099)]=kS(36973),[kS(37027)]=49184;[kS(36900)]=kS(37026)}),[kS(37038)]=o({[kS(37099)]=kS(36973),[kS(37027)]=194913;[kS(36900)]=kS(37026)}),[kS(36934)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51271,[kS(37165)]=true;[kS(36900)]=kS(37026)}),[kS(37182)]=o({[kS(37099)]=kS(36973),[kS(37027)]=207230,[kS(36900)]=kS(36965)});[kS(36936)]=o({[kS(37099)]=kS(36973);[kS(37027)]=57330,[kS(36900)]=kS(37026)});[kS(37173)]=o({[kS(37099)]=kS(36973),[kS(37027)]=47568;[kS(36900)]=kS(37026)});[kS(37093)]=o({[kS(37099)]=kS(36973),[kS(37027)]=305392;[kS(36900)]=kS(37026)});[kS(37133)]=o({[kS(37099)]=kS(36973);[kS(37027)]=279302;[kS(36900)]=kS(37026)}),[kS(36949)]=o({[kS(37099)]=kS(36973);[kS(37027)]=1249658,[kS(36900)]=kS(37026)}),[kS(36993)]=o({[kS(37099)]=kS(36973);[kS(37027)]=439843,[kS(36900)]=kS(37026)});[kS(37117)]=o({[kS(37099)]=kS(36973);[kS(37165)]=true,[kS(37027)]=1228433,[kS(36969)]=237520;[kS(36900)]=kS(37026)});[kS(36985)]=o({[kS(37099)]=kS(36973),[kS(37027)]=194912;[kS(37131)]=true,[kS(37063)]=true}),[kS(37127)]=o({[kS(37099)]=kS(36973),[kS(37027)]=377056;[kS(37131)]=true;[kS(37063)]=true});[kS(37185)]=o({[kS(37099)]=kS(36973);[kS(37027)]=377076;[kS(37131)]=true,[kS(37063)]=true}),[kS(36909)]=o({[kS(37099)]=kS(36973);[kS(37027)]=392950,[kS(37131)]=true,[kS(37063)]=true});[kS(36984)]=o({[kS(37099)]=kS(36973);[kS(37027)]=440031;[kS(37131)]=true;[kS(37063)]=true});[kS(37068)]=o({[kS(37099)]=kS(36973);[kS(37027)]=207142,[kS(37131)]=true;[kS(37063)]=true});[kS(36975)]=o({[kS(37099)]=kS(36973);[kS(37027)]=456230;[kS(37131)]=true,[kS(37063)]=true}),[kS(37049)]=o({[kS(37099)]=kS(36973),[kS(37027)]=376905;[kS(37131)]=true;[kS(37063)]=true}),[kS(36932)]=o({[kS(37099)]=kS(36973);[kS(37027)]=435005;[kS(37131)]=true;[kS(37063)]=true}),[kS(37052)]=o({[kS(37099)]=kS(36973);[kS(37027)]=435005;[kS(37131)]=true;[kS(37063)]=true});[kS(37123)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51128;[kS(37131)]=true,[kS(37063)]=true}),[kS(36895)]=o({[kS(37099)]=kS(36973);[kS(37027)]=441378,[kS(37131)]=true;[kS(37063)]=true});[kS(36983)]=o({[kS(37099)]=kS(36973);[kS(37027)]=455993,[kS(37131)]=true;[kS(37063)]=true});[kS(37048)]=o({[kS(37099)]=kS(36973);[kS(37027)]=207057,[kS(37131)]=true,[kS(37063)]=true}),[kS(37091)]=o({[kS(37099)]=kS(36973),[kS(37027)]=444072,[kS(37131)]=true;[kS(37063)]=true}),[kS(36913)]=o({[kS(37099)]=kS(36973);[kS(37027)]=444040,[kS(37131)]=true;[kS(37063)]=true}),[kS(37090)]=o({[kS(37099)]=kS(36973);[kS(37027)]=377098;[kS(37131)]=true;[kS(37063)]=true}),[kS(36919)]=o({[kS(37099)]=kS(36973);[kS(37027)]=316916;[kS(37131)]=true,[kS(37063)]=true}),[kS(37046)]=o({[kS(37099)]=kS(36973),[kS(37027)]=281208;[kS(37131)]=true;[kS(37063)]=true});[kS(37134)]=o({[kS(37099)]=kS(36973);[kS(37027)]=377190,[kS(37131)]=true,[kS(37063)]=true});[kS(37071)]=o({[kS(37099)]=kS(36973);[kS(37027)]=281238,[kS(37131)]=true,[kS(37063)]=true}),[kS(37005)]=o({[kS(37099)]=kS(36973),[kS(37027)]=440002;[kS(37131)]=true,[kS(37063)]=true});[kS(37096)]=o({[kS(37099)]=kS(36973),[kS(37027)]=456240,[kS(37131)]=true;[kS(37063)]=true}),[kS(37087)]=o({[kS(37099)]=kS(36973);[kS(37027)]=374265;[kS(37131)]=true,[kS(37063)]=true}),[kS(36952)]=o({[kS(37099)]=kS(36973);[kS(37027)]=441894,[kS(37131)]=true,[kS(37063)]=true});[kS(37184)]=o({[kS(37099)]=kS(36973),[kS(37027)]=444005,[kS(37131)]=true;[kS(37063)]=true}),[kS(37162)]=o({[kS(37099)]=kS(36973),[kS(37027)]=455993;[kS(37131)]=true,[kS(37063)]=true});[kS(37118)]=o({[kS(37099)]=kS(36973),[kS(37027)]=1230153;[kS(37131)]=true,[kS(37063)]=true});[kS(37069)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51271,[kS(37131)]=true;[kS(37063)]=true});[kS(36911)]=o({[kS(37099)]=kS(36973);[kS(37027)]=377226;[kS(37131)]=true;[kS(37063)]=true}),[kS(36955)]=o({[kS(37099)]=kS(36973),[kS(37027)]=59052;[kS(37063)]=true}),[kS(36957)]=o({[kS(37099)]=kS(36973),[kS(37027)]=376907,[kS(37063)]=true}),[kS(37059)]=o({[kS(37099)]=kS(36973);[kS(37027)]=1229310;[kS(37063)]=true}),[kS(36930)]=o({[kS(37099)]=kS(36973);[kS(37027)]=51714,[kS(37063)]=true}),[kS(37012)]=o({[kS(37099)]=kS(36973);[kS(37027)]=194879;[kS(37063)]=true});[kS(36959)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51124;[kS(37063)]=true}),[kS(37181)]=o({[kS(37099)]=kS(36973);[kS(37027)]=441416;[kS(37063)]=true});[kS(37107)]=o({[kS(37099)]=kS(36973);[kS(37027)]=377098,[kS(37063)]=true});[kS(36988)]=o({[kS(37099)]=kS(36973);[kS(37027)]=53365,[kS(37063)]=true});[kS(37174)]=o({[kS(37099)]=kS(36973),[kS(37027)]=1230273,[kS(37063)]=true}),[kS(37120)]=o({[kS(37099)]=kS(36973);[kS(37027)]=55095;[kS(37063)]=true});[kS(36906)]=o({[kS(37099)]=kS(36973),[kS(37027)]=55095;[kS(37063)]=true});[kS(37097)]=o({[kS(37099)]=kS(36973);[kS(37027)]=434765;[kS(37063)]=true})}D[m]={[kS(37077)]=o({[kS(37099)]=kS(36973);[kS(37027)]=196770;[kS(37165)]=true;[kS(36900)]=kS(37026)});[kS(37042)]=o({[kS(37099)]=kS(36973);[kS(37027)]=49020,[kS(36900)]=kS(36926)}),[kS(37159)]=o({[kS(37099)]=kS(36973),[kS(37027)]=49184;[kS(36900)]=kS(37026)});[kS(37038)]=o({[kS(37099)]=kS(36973);[kS(37027)]=194913;[kS(36900)]=kS(37026)});[kS(36934)]=o({[kS(37099)]=kS(36973),[kS(37027)]=51271,[kS(37165)]=true;[kS(36900)]=kS(37026)});[kS(37182)]=o({[kS(37099)]=kS(36973);[kS(37027)]=207230;[kS(36900)]=kS(37026)});[kS(36936)]=o({[kS(37099)]=kS(36973);[kS(37027)]=57330,[kS(36900)]=kS(37026)});[kS(37173)]=o({[kS(37099)]=kS(36973),[kS(37165)]=true,[kS(37027)]=47568,[kS(36900)]=kS(37026)}),[kS(37093)]=o({[kS(37099)]=kS(36973),[kS(37027)]=305392,[kS(36900)]=kS(37026)});[kS(37133)]=o({[kS(37099)]=kS(36973);[kS(37027)]=279302;[kS(36900)]=kS(37026)}),[kS(36949)]=o({[kS(37099)]=kS(36973);[kS(37027)]=152279;[kS(36900)]=kS(37026)})}local function ZX(O,k)for O,H in pairs(O)do k[O]=H end return k end if not r[kS(37051)]then error(kS(37064))return end ZX(r[kS(37051)],sX)ZX(sX,D[G])ZX(sX,D[m])Z:AddTier(kS(37175),{229289,229287,229292,229290,229288})Z:AddTier(kS(37080),{237631,237629,237628;237627,237626})X:Add(kS(36925),kS(37025),P[kS(36929)][kS(36912)])X:Add(kS(36925),kS(36912),P[kS(36929)][kS(36912)])X:Add(kS(36925),kS(36891),P[kS(36929)][kS(36912)])local eX=H(sX,{[kS(37135)]=D})local XX={[kS(37194)]={kS(37188),kS(37072),kS(36908),kS(36942);kS(37152);kS(37190);360806,20066}}local WX=0 local oX=0 X:Add(kS(36884),kS(37149),function()local O,k,H,D,C,q,G,m,U,c,s,Z=n()if k~=kS(36995)then return end if Z==1245582 then WX=P[kS(37058)]+8 end if D==x(h)and Z==195457 then oX=0 end end)local NX=r[kS(36893)]local function lX(O)if(s(O)):IsExists()and((s(O)):IsDead()and((s(O)):InGroup(true)and(not(s(O)):GetIncomingResurrection()and eX[kS(36961)]:IsReadyByPassCastGCD(O,true))))then return true end end function cX.combatBrez(O)if N(2,kS(36916))then return false end if not(j()or eX[kS(36921)]:IsEngage())then return false end if eX[kS(36961)]:GetCooldown()~=0 then return false end if eX[kS(36961)]:IsBlocked()then return false end if N(2,kS(37150))then if lX(c)then return eX[kS(36961)]:Show(O)end if lX(U)then return eX[kS(36961)]:Show(O)end end if not r[kS(37155)]()then return false end if not IsInGroup()then return end if not r[kS(37007)]()and N(2,kS(37139))or r[kS(37007)]()and N(2,kS(37179))then for k,H in pairs(D[kS(36962)][kS(37010)][kS(36927)])do if lX(H)and not eX[kS(36961)]:IsSuspended(.6,1)then return eX[kS(36961)..H]:Show(O)end end end if not r[kS(37007)]()and N(2,kS(36977))or r[kS(37007)]()and N(2,kS(37142))then for k,H in pairs(D[kS(36962)][kS(37010)][kS(36998)])do if lX(H)and not eX[kS(36961)]:IsSuspended(.6,1)then return eX[kS(36961)..H]:Show(O)end end end end local EX=false local function vX()local O,k,H,P,D,C,q,G,m,h,U,c=n()if P~=x(kS(37195))then return end if k==kS(36995)then if c==eX[kS(36887)][kS(37027)]and EX then cX[kS(36941)]=GetTime()return end end if k==kS(36910)and c==eX[kS(36887)][kS(37027)]then EX=false cX[kS(36941)]=0 end end eX[kS(37015)]:Add(kS(37008),kS(37149),vX)local function VX()if not eX[kS(36883)]:IsReadyByPassCastGCD(U)then return false end if r[kS(37007)]()then return false end if(s(h)):HealthPercent()/100<=N(2,kS(37037))/100 then return true end local O=(eX[kS(37081)]:GetLastTimeDMGX(h,5)/(s(h)):Health())*.4 O=math[kS(36997)](O*(1+.1*Q(Z:HasAuraBySpellID(eX[kS(37160)][kS(37027)])~=0)),.11)if O>=N(2,kS(37196))/100 and(s(h)):HealthDeficitPercent()/100>=O then return true end end local gX={[1245582]=true;[350086]=true,[1217232]=true}local rX={[432117]=true}local pX={[473220]=true;[468631]=true}local QX={352345,355915;434090;355480;355439}local jX={473713}local function AX()local O,k,H,P,D,C,q,G,m,h,U,c=n()if G~=x(kS(37195))then return end if k==kS(37170)then if c==1233411 then cX[kS(36941)]=GetTime()return end end end eX[kS(37015)]:Add(kS(37008),kS(37149),AX)local function nX()if Z:HasAuraBySpellID({eX[kS(36950)][kS(37027)],eX[kS(36923)][kS(37027)]})~=0 then return false end if not eX[kS(36950)]:IsReadyByPassCastGCD(h,true)then return false end if r[kS(36967)](pX)then return true end if r[kS(37088)](gX)then return true end if r[kS(37018)](rX)then return true end if r[kS(37085)](QX)then return true end if r[kS(37187)](jX)then return true end if cX[kS(36941)]+2>GetTime()then return true end end local dX={[438476]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local iX={349954}local function tX()if Z:HasAuraBySpellID(eX[kS(36888)][kS(37027)])~=0 then return false end if not eX[kS(36888)]:IsReadyByPassCastGCD(h,true)then return false end if D[kS(36947)]:Get(kS(36886))~=0 then return true end if D[kS(36947)]:Get(kS(37074))~=0 then return true end if D[kS(36947)]:Get(kS(36956))~=0 then return true end if Z:HasAuraBySpellID(eX[kS(37103)][kS(37027)])~=0 then return false end if Z:HasAuraBySpellID(eX[kS(37124)][kS(37027)])~=0 then return false end if r[kS(37088)](dX)then return true end if r[kS(37187)](iX)then return true end if Z:HasAuraStacksBySpellID(1226311)>8 then return true end end local RX={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true,[326409]=true;[329113]=true;[428169]=true,[427897]=true}local MX={}local uX={431333;460135;431350;335338;468811,347949}local fX={349954}local function xX()if Z:HasAuraBySpellID(eX[kS(37103)][kS(37027)])~=0 then return false end if not eX[kS(37103)]:IsReadyByPassCastGCD(h,true)then return false end if D[kS(36947)]:Get(kS(37100))~=0 and not D[kS(36921)]:IsEngage(kS(37143))then return true end if eX[kS(37124)]:GetCooldown()~=0 and(eX[kS(37124)]:GetCooldown()<33 and(WX-P[kS(37058)]>0 and WX-P[kS(37058)]<1))then return true end if Z:HasAuraBySpellID(eX[kS(36888)][kS(37027)])~=0 then return false end if Z:HasAuraBySpellID(eX[kS(37124)][kS(37027)])~=0 then return false end if r[kS(37088)](RX)then return true end if r[kS(36967)](MX)then return true end if r[kS(37085)](uX)then return true end if r[kS(37187)](fX)then return true end if Z:HasAuraStacksBySpellID(1226311)>8 then return true end end local LX={433656;448213,453461,1213805,356943,350101;1213803}local function BX()if not eX[kS(36887)]:IsReadyByPassCastGCD(h,true)then return false end if Z:HasAuraBySpellID({eX[kS(36950)][kS(37027)];eX[kS(36923)][kS(37027)]})~=0 then return false end if Z:HasAuraBySpellID(LX)~=0 then return true end end local bX={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local aX={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local KX={335338,431365,453214,431309;460135;431350,468811;1247045;434406,355487;1236126,433740;347949,1227748}local YX={1240820}local function JX()if Z:HasAuraBySpellID(eX[kS(37124)][kS(37027)])~=0 then return false end if not eX[kS(37124)]:IsReadyByPassCastGCD(h,true)then return false end if Z:HasAuraBySpellID(eX[kS(37103)][kS(37027)])~=0 then return false end if Z:HasAuraBySpellID(eX[kS(36888)][kS(37027)])~=0 then return false end if eX[kS(36990)]:GetCooldown()~=0 and(eX[kS(36990)]:GetCooldown()<172 and(WX-P[kS(37058)]>0 and WX-P[kS(37058)]<1))then return true end if r[kS(36967)](bX)then return true end if r[kS(37088)](aX)then return true end if r[kS(37085)](KX)then return true end if r[kS(37187)](YX)then return true end end local function yX()if Z:HasAuraBySpellID(eX[kS(37019)][kS(37027)])~=0 then return false end if not eX[kS(36990)]:IsReadyByPassCastGCD(h,true)then return false end if WX-P[kS(37058)]>0 and WX-P[kS(37058)]<1 then return true end end local wX={[167385]=true,[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local SX={447439;431365,431333,448882;451396;431333}local function FX()if not eX[kS(37167)]:IsReady(h,true)then return false end if r[kS(36967)](wX)then return true end if r[kS(37085)](SX)then return true end end function cX.Defensives(O)if N(2,kS(36916))then return false end if Z:HasAuraBySpellID(320102)~=0 then return false end if D[kS(36958)](O)then return true end if eX[kS(36904)]:IsReady(h,true)and(Z:HasAuraBySpellID(439829)>1 and not eX[kS(36904)]:IsSuspended(.2,1))then return eX[kS(36904)]:Show(O)end if not j()then return false end r[kS(36996)]()if VX()then return eX[kS(36883)]:Show(O)end if BX()then EX=true return eX[kS(36887)]:Show(O)end if nX()and not eX[kS(36950)]:IsSuspended(.4,1)then return eX[kS(36950)]:Show(O)end if eX[kS(37001)]:IsReady(h,true)and(r[kS(37078)](p[kS(37102)])and not eX[kS(37001)]:IsSuspended(.4,1))then return eX[kS(37001)]:Show(O)end if eX[kS(37151)]:IsReady(h,true)and(r[kS(37078)](p[kS(37102)])and not eX[kS(37151)]:IsSuspended(.4,1))then return eX[kS(37151)]:Show(O)end if JX()and not eX[kS(37124)]:IsSuspended(.4,1)then return eX[kS(37124)]:Show(O)end if tX()and not eX[kS(36888)]:IsSuspended(.4,1)then return eX[kS(36888)]:Show(O)end if xX()and not eX[kS(37103)]:IsSuspended(.4,1)then return eX[kS(37103)]:Show(O)end if yX()and not eX[kS(36990)]:IsSuspended(.4,1)then return eX[kS(36990)]:Show(O)end if eX[kS(37056)]:IsReady()and(D[kS(36947)]:Get(kS(37100))>2 and not eX[kS(37056)]:IsSuspended(.4,1))then return eX[kS(37056)]:Show(O)end if FX()and not eX[kS(37167)]:IsSuspended(.4,1)then return eX[kS(37167)]:Show(O)end end local zX={[215968]=function(O)if r[kS(37045)]-P[kS(37058)]>v()+l()then if Z:HasAuraBySpellID(432031)~=0 then if eX[kS(37153)]:IsReady(c)then return eX[kS(37153)]:Show(O)end if eX[kS(36964)]:IsReady(c)then return eX[kS(36964)]:Show(O)end if eX[kS(37111)]:IsReady(c)then return eX[kS(37111)]:Show(O)end if eX[kS(37075)]:IsReady(c)then return eX[kS(37075)]:Show(O)end end end end;[229296]=function(O)if eX[kS(37111)]:IsReadyByPassCastGCD(c)then return eX[kS(37111)]:IsReady(c)and eX[kS(37111)]:Show(O)end if eX[kS(37136)]:IsReadyByPassCastGCD(c)then return eX[kS(37136)]:IsReady(c)and eX[kS(37136)]:Show(O)end end,[211140]=function(O)if r[kS(37155)]()and(eX[kS(37146)]:GetTalentTraits()~=0 and(eX[kS(37006)]:IsReady(c)and eX[kS(37115)]:IsInRange(c)))then return eX[kS(37006)]:Show(O)end end,[177500]=function(O)if r[kS(37155)]()and(eX[kS(37146)]:GetTalentTraits()~=0 and(eX[kS(37006)]:IsReady(c)and eX[kS(37115)]:IsInRange(c)))then return eX[kS(37006)]:Show(O)end end;[218961]=function(O)if r[kS(37155)]()and(eX[kS(37146)]:GetTalentTraits()~=0 and(eX[kS(37006)]:IsReady(c)and eX[kS(37115)]:IsInRange(c)))then return eX[kS(37006)]:Show(O)end end,[225982]=function(O) end}local IX={[215968]=function(O)if r[kS(37045)]-P[kS(37058)]>v()+l()then if Z:HasAuraBySpellID(432031)~=0 then if eX[kS(37153)]:IsReady(U)then return eX[kS(37153)]:Show(O)end if eX[kS(36964)]:IsReady(U)then return eX[kS(36964)]:Show(O)end if eX[kS(37111)]:IsReady(U)then return eX[kS(37047)]:Show(O)end if eX[kS(37075)]:IsReady(U)then return eX[kS(37075)]:Show(O)end end end end;[226398]=function(O)if e:GetBySpell(eX[kS(37104)])>=2 and((s(U)):HasBuffs(469981)~=0 and((s(U)):HealthPercent()>=20 and(not N(2,kS(36970))or k(6,(s(kS(37009))):InfoGUID())~=226398)))then for k in pairs(W)do if r[kS(36972)](k,eX[kS(37104)])then return eX[kS(36882)]:Show(O)end end end end;[229296]=function(O)local H if e:GetBySpell(eX[kS(37104)])>=2 and(not N(2,kS(36970))or k(6,(s(kS(37009))):InfoGUID())~=229296)then for P in pairs(W)do H=k(6,(s(U)):InfoGUID())if H~=229296 and r[kS(36972)](P,eX[kS(37104)])then return eX[kS(36882)]:Show(O)end end end return eX[kS(37128)]:Show(O)end;[231176]=function(O)if e:GetBySpell(eX[kS(37104)])>=2 and((s(U)):Health()<2 and(not N(2,kS(36970))or k(6,(s(kS(37009))):InfoGUID())~=231176))then for k in pairs(W)do if r[kS(36972)](k,eX[kS(37104)])then return eX[kS(36882)]:Show(O)end end end end}local TX={[165415]=function(O,k)if eX[kS(37146)]:GetTalentTraits()~=0 and((s(k)):TimeToDieX(30)<E()+eX[kS(36979)]()and(eX[kS(37104)]:IsInRange(k)and(Z:HasAuraBySpellID(eX[kS(36890)][kS(37027)])<=1 and eX[kS(37121)]:IsReadyByPassCastGCD(h,true))))then return eX[kS(37121)]:Show(O)end end,[178163]=function(O,k)if eX[kS(37146)]:GetTalentTraits()~=0 and((s(k)):TimeToDieX(25)<E()+eX[kS(36979)]()and(eX[kS(37104)]:IsInRange(k)and(Z:HasAuraBySpellID(eX[kS(36890)][kS(37027)])<=1 and eX[kS(37121)]:IsReadyByPassCastGCD(h,true))))then return eX[kS(37121)]:Show(O)end end}function cX.TargetSpecific(O)if N(2,kS(36916))then return false end local H=0 if(s(c)):IsEnemy()then H=k(6,(s(c)):InfoGUID())end if zX[H]then return zX[H](O)end for H in pairs(W)do local P=k(6,(s(H)):InfoGUID())if TX[P]then if TX[P](O,H)then return TX[P](O,H)end end end if not(s(U)):IsExists()then return false end local P=k(6,(s(U)):InfoGUID())if eX[kS(36994)]:IsReady(h,true)and(eX[kS(37104)]:IsInRange(U)and V(U,kS(37164),kS(37095)))then return eX[kS(36994)]end if IX[P]then return IX[P](O)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Bn={"\088\114\053\100\088\079\122\071\090\099\070\089\090\099\088\061";"\054\087\111\085\081\052\122\120\090\084\076\061";"\117\097\108\118\054\087\053\120\088\099\107\080\103\076\061\061","\085\097\071\068\090\114\113\073\117\097\103\104\090\097\070\086\103\052\107\118\090\052\113\047\075\110\061\061";"\076\099\113\068\088\097\113\068\054\097\120\047\103\083\061\061";"\053\114\108\071\075\099\120\080\106\076\061\061","\081\099\102\067\090\079\070\048\090\052\108\120\088\055\061\061";"\053\119\113\047\103\097\113\067\090\120\053\089\090\052\113\068";"\053\099\120\068\103\052\108\118\090\097\102\073";"\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109\087\080\053\074\085\080\085\061";"\075\052\070\089\075\109\120\109";"\081\084\108\120\081\087\053\057\087\114\108\083\087\097\111\067\088\114\076\061","\113\109\048\087\087\048\108\103\076\085\070\100\113\113\115\109\076\113\053\107\087\080\120\098\087\048\108\115\117\073\075\107";"\053\084\108\067\088\114\053\079\103\087\103\120\088\055\061\061","\065\087\111\108\090\073\107\065\081\052\120\073";"\117\052\120\047\103\109\103\068\103\052\113\077\103\085\103\067\081\114\113\066";"\053\097\113\080\076\114\113\068\088\099\113\047\075\109\075\104\053\110\061\061","\075\119\108\089\090\099\078\120\075\107\049\122\087\097\048\071\090\084\113\071\090\110\061\061","\053\114\108\067\075\052\070\073\065\079\113\071\090\079\120\047\103\083\061\061","\076\097\102\047\088\114\076\061";"\053\079\113\080\103\087\108\078\054\052\070\120\113\087\111\071\081\099\122\120\117\097\108\101\103\052\111\080";"\085\114\075\089\090\099\075\085\054\052\048\120\088\084\069\061","\076\080\111\066";"\052\099\102\047\103\076\061\061","\053\097\113\080\113\079\102\084\103\097\122\120","\085\099\120\078\103\076\061\061","\076\080\102\111\117\085\102\098";"\117\052\120\047\103\109\103\068\103\052\113\077\103\076\061\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\115\085\107\115\069\065\085\113\109","\085\099\113\078\090\114\108\066\103\052\122\120\088\114\111\087\054\052\070\080\103\087\072\061";"\076\080\111\085\090\114\053\071\090\109\120\078\075\052\116\061";"\081\087\108\120\090\099\109\122","\053\084\108\089\103\052\070\073\090\119\073\061";"\076\084\108\120\081\087\053\057\117\097\103\117\054\052\070\073\088\099\107\084\090\114\111\071","\053\097\113\080\076\084\120\065\081\052\070\084\103\076\061\061","\076\087\113\084\090\052\113\047\075\107\108\048\090\099\085\061";"\053\079\107\078\081\052\075\120\117\052\107\084\054\052\111\108\090\087\113\047";"\076\087\108\086\081\052\070\120\085\119\113\118\088\097\085\061","\065\087\111\113\090\099\120\080\053\052\070\120\090\087\073\061","\053\084\108\067\106\099\113\047\053\079\102\078\054\052\070\089\090\097\116\061","\113\079\113\118\090\082\115\065\106\052\107\047\072\079\111\067\103\079\085\055\111\110\061\061";"\053\099\102\068\103\097\113\114\103\052\107\097\103\087\072\061","\085\097\071\071\103\079\102\114\081\114\108\067\075\097\116\061";"\053\097\107\080\054\079\113\068\054\052\070\084\085\114\053\067\088\099\080\061";"\076\097\071\120\081\097\078\104\113\107\076\061","\053\052\070\073\053\052\048\083\090\114\075\120\088\099\113\073","\103\084\108\067\088\114\053\066\081\114\120\080\054\079\113\100\088\119\108\089\090\083\061\061","\075\079\107\068\103\097\113\080\053\099\102\086\075\087\069\061";"\076\099\102\047\103\052\075\068\054\052\070\073\103\087\108\079\088\099\102\066\075\110\061\061";"\113\079\107\071\054\082\075\043\081\087\076\055\081\052\070\073\072\109\109\084\075\097\107\077\054\055\061\061","\085\084\120\071\090\055\061\061";"\103\099\120\084\054\119\053\100\088\099\113\078\081\052\120\047\088\083\061\061","\113\119\108\089\090\099\078\120\075\104\109\061";"\113\114\108\071\054\087\053\057\113\097\107\118\054\083\061\061","\053\097\113\080\113\079\120\078\103\076\061\061";"\088\119\103\083";"\117\079\120\084\054\119\053\066\065\084\113\073\103\097\048\120\090\084\076\061","\065\079\102\114\090\079\120\047\103\080\108\118\081\087\111\080","\065\109\113\115\117\109\113\065","\103\079\107\078\081\052\075\120\087\114\053\068\054\052\070\105\103\087\053\100\088\119\108\089\090\114\108\089\075\119\073\061";"\113\119\108\089\090\099\078\120\075\110\061\061","\085\099\107\089\088\097\113\109\103\052\107\073","\117\052\113\080\081\085\107\086\075\079\120\097\103\076\061\061","\076\114\113\068\088\097\113\073\085\114\053\067\090\099\113\108\103\079\102\118","\076\099\122\089\090\099\053\089\090\099\075\117\090\079\113\120\075\110\061\061";"\088\119\108\120\076\097\102\078\081\099\107\080\076\097\071\120\081\097\078\066","\065\087\111\108\090\052\048\048\090\099\085\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\110\061\061","\065\085\070\052\113\107\120\076\053\113\049\068\065\107\075\107\076\113\115\074\117\055\061\061","\076\052\070\086\103\087\111\080\088\099\107\118\076\097\107\118\090\110\061\061";"\090\052\107\116","\117\097\103\099","\075\119\108\089\090\099\078\120\075\107\049\068\087\097\053\048\088\099\107\080\054\052\102\047","\075\119\108\089\090\099\078\120\075\107\049\068\087\114\111\070\090\099\069\061","\065\052\048\083\088\099\102\097\054\087\111\120\103\107\111\120\081\052\103\067\088\099\120\048\090\113\115\071\081\097\113\078\081\052\078\120\088\055\061\061";"\076\087\113\080\090\048\053\071\088\099\075\120\075\109\113\116\081\097\122\048\088\097\120\067\090\084\069\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066","\065\052\070\080\103\087\108\068\075\087\115\080\088\083\061\061";"\075\114\108\071\054\087\053\057\113\097\107\118\054\048\053\089\090\052\085\061","\113\085\120\100\053\113\108\065\117\048\108\100\117\085\113\117\085\080\107\119\053\076\061\061","\113\119\108\089\090\099\078\120\075\119\069\061","\113\079\107\068\103\097\113\080\085\114\115\120\081\097\120\099\054\052\069\061";"\076\085\111\085\065\085\102\098\087\080\108\113\085\120\111\085\087\080\053\108\085\080\107\082\117\109\113\100\053\120\108\074\085\048\076\061","\081\084\108\120\081\087\053\057\087\097\102\099\087\114\111\089\090\099\053\068\081\052\075\067\088\097\107\100\081\097\071\120\081\097\118\061";"\081\087\108\120\090\099\109\066","\053\109\113\079\053\055\061\061";"\090\052\102\048\088\097\113\067\075\099\113\068";"\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\048\074\113\073\113\109","\103\087\108\114\087\097\108\068\103\052\107\080\054\107\102\068\075\052\070\120\087\114\053\068\054\052\075\084\103\087\072\061","\085\099\113\071\088\079\113\068\117\097\103\117\090\114\113\118\088\083\061\061","\090\079\102\067\090\065\075\089\075\079\071\071\088\055\061\061","\053\084\108\067\088\114\053\043\081\052\070\120\085\114\115\120\090\079\083\061";"\085\097\071\071\075\119\053\120\088\099\120\047\103\080\108\118\081\052\053\120","\081\084\108\120\081\087\053\057\087\114\108\083\087\114\053\057\088\099\113\066\054\079\102\118\103\110\061\061";"\076\087\113\084\090\052\113\047\075\107\108\048\090\099\113\082\075\052\103\099";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\069\061";"\075\079\107\068\103\097\113\080";"\085\097\071\067\075\052\122\073\085\114\053\067\088\110\061\061","\085\048\115\107\117\109\122\100\076\080\107\117\113\107\102\117\113\085\111\104\053\113\111\117","\113\109\107\098\065\083\061\061","\053\097\113\080\076\084\120\117\088\079\113\118\090\110\061\061","\076\099\102\066\088\080\120\078\090\087\113\047\103\076\061\061";"\053\097\122\071\081\097\120\071\090\109\107\073\075\099\107\047\081\097\085\061";"\053\084\108\089\103\052\070\073\090\119\120\065\090\114\053\071\075\079\120\067\090\055\061\061","\053\079\113\071\075\079\071\119\088\099\120\083\053\099\102\086\075\087\069\061";"\085\114\053\048\090\073\120\078\075\052\116\061","\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\065\097\120\086\054\083\061\061";"\117\085\102\085\090\114\053\120\090\076\061\061","\065\087\053\120\090\076\061\061";"\053\114\108\089\088\109\120\047\075\079\113\068\088\084\113\083\075\110\061\061","\053\079\113\099\103\052\070\066\054\087\103\120\088\083\061\061","\113\079\102\080\081\052\122\108\090\087\113\047";"\076\087\111\083\054\119\120\116\054\052\107\080\103\076\061\061";"\074\109\111\071\088\114\076\077\072\107\075\120\081\052\078\120\090\099\113\073\074\055\061\061";"\081\097\102\078\081\099\107\080\076\084\108\120\106\055\061\061";"\076\084\113\068\088\114\053\108\088\080\102\098","\076\084\108\120\081\052\078\115\081\099\122\120";"\081\099\102\066\088\066\109\061";"\053\079\107\078\081\052\075\120\085\079\071\070\088\080\120\078\075\052\116\061","\085\099\113\071\088\079\113\068\088\080\048\071\088\099\118\061";"\076\099\122\067\090\097\053\079\075\087\108\070";"\053\084\108\067\088\114\053\043\081\052\070\120";"\053\097\113\080\053\080\111\109","\076\085\111\085\065\085\102\098\087\080\113\065\113\048\102\079\117\107\120\108\117\073\088\061","\085\084\113\047\103\113\111\080\088\099\120\105\103\076\061\061","\075\119\108\089\090\099\078\120\075\107\049\122\087\097\108\048\103\099\103\066","\085\099\120\073\103\087\108\066\076\097\071\071\090\087\115\089\090\097\116\061";"\085\114\075\071\088\079\108\071\081\097\118\061","\081\052\111\080\054\087\103\120","\103\084\075\099\087\097\108\048\103\099\103\066","\081\087\108\120\090\099\109\061";"\076\099\102\047\103\052\075\068\054\052\070\073\103\087\072\061","\085\099\107\086\054\052\107\118\088\083\061\061";"\113\052\070\070\054\052\113\118\103\079\120\047\103\080\070\120\075\079\071\120\088\084\115\068\054\087\111\078","\113\107\053\109\085\097\122\089\103\079\113\068";"\053\084\108\067\088\114\053\066\081\114\120\080\054\079\085\061","\113\052\070\089\075\109\075\113\065\085\076\061","\076\087\115\067\081\097\107\118\106\087\115\066\103\085\070\067\075\083\061\061","\085\114\053\067\088\110\061\061","\085\114\053\067\088\109\111\071\088\114\076\061","\117\087\113\118\075\079\120\113\090\099\120\080\088\083\061\061","\085\097\113\080\113\079\102\084\103\097\122\120","\081\084\108\120\081\087\053\057\087\114\108\089\090\052\113\100\088\084\115\100\075\079\071\068\103\087\111\057\090\097\122\073","\076\052\108\066\103\052\070\080\065\052\048\048\090\055\061\061","\053\084\108\067\088\114\053\117\075\119\108\089\054\097\085\061","\076\087\113\080\090\080\053\089\088\097\107\043\090\079\113\082\075\087\108\066\075\110\061\061","\053\084\108\067\088\114\053\043\090\114\113\047\103\107\075\089\090\079\083\061","\075\119\108\089\090\099\078\120\075\107\049\122\087\114\111\070\090\099\069\061";"\076\052\053\073\113\099\107\068\054\052\107\043\090\079\085\061";"\113\099\107\118\054\052\053\115\075\087\053\067\113\079\107\068\103\097\113\080";"\103\099\102\086\075\087\069\061";"\076\097\122\120\081\087\103\089\090\099\075\117\075\119\108\089\054\097\113\066","\081\097\102\067\090\079\053\067\075\097\070\100\081\097\071\120\081\097\118\061";"\113\052\070\089\075\109\111\071\090\073\107\080\075\079\107\086\054\083\061\061","\117\097\108\118\054\087\053\120\088\099\107\080\054\052\102\047","\065\087\111\111\090\114\113\047\075\079\113\073";"\053\097\113\080\065\087\053\120\090\085\120\047\103\099\049\061","\053\052\048\083\090\114\075\120\088\120\108\048\090\099\113\087\103\052\107\083\090\097\116\061","\065\097\120\118\090\079\120\047\103\048\111\080\088\099\113\071\054\083\061\061","\103\079\120\099\103\099\120\086\075\052\122\080\106\085\120\109","\085\079\122\071\106\052\113\068","\113\119\120\083\103\076\061\061";"\113\097\107\068\085\114\053\067\090\087\110\061";"\053\079\113\071\075\079\071\119\088\099\120\083","\065\085\076\061","\117\079\107\080\103\052\070\080\053\052\070\120\088\099\075\070","\053\079\113\071\075\079\071\051\090\099\120\084\054\119\076\061","\054\087\111\065\081\087\053\120\103\110\061\061";"\075\119\108\089\090\099\078\120\075\107\049\122\087\097\053\048\088\099\107\080\054\052\102\047","\075\119\108\089\090\099\078\120\075\107\102\083\088\099\120\067\088\099\120\080\106\076\061\061","\113\119\108\089\090\099\078\120\075\104\072\061";"\065\087\111\117\090\079\102\080\113\119\108\089\090\099\078\120\075\109\108\118\090\097\111\105\103\052\076\061";"\065\087\111\108\090\073\107\108\090\084\111\080\081\052\070\086\103\076\061\061";"\117\052\120\047\103\109\103\068\103\052\113\077\103\085\075\068\103\052\113\047\053\099\102\086\075\087\069\061";"\085\099\107\077\090\114\108\089\081\097\085\061","\113\097\102\087\085\119\113\118\090\107\053\089\090\052\113\068";"\085\097\102\048\090\107\108\120\081\087\115\120\088\055\061\061";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\076\080\111\115\090\099\053\117\075\119\113\047","\065\097\113\070\085\114\053\067\090\099\085\061";"\075\119\108\089\090\099\078\120\075\107\049\068\087\097\048\071\090\084\113\071\090\110\061\061","\053\109\113\115\113\109\071\051\117\073\120\119\065\107\053\100\053\120\108\074\085\048\076\061","\065\052\070\066\075\079\107\047\081\097\113\108\090\099\103\067","\085\097\102\118\103\052\107\057\088\048\111\120\081\114\108\120\075\107\053\120\081\097\071\047\054\087\107\048\103\076\061\061";"\065\052\111\070\117\097\070\066\090\079\107\048\103\097\071\080","\076\084\113\068\088\114\076\061","\113\052\070\057\090\097\122\070\085\114\053\068\103\052\070\084\075\079\055\061","\113\079\102\080\081\052\122\115\090\099\053\111\081\052\075\076\054\119\120\066";"\053\079\120\078\103\052\070\066\054\087\113\066\051\082\115\080\054\079\085\055\076\052\122\118\051\085\053\120\075\099\102\048\088\099\120\047\103\083\061\061","\081\087\108\120\090\099\109\068","\076\080\102\111\076\073\107\085\087\080\122\074\053\048\102\107\113\073\113\098\113\107\102\113\117\073\103\108\117\107\053\107\085\073\113\109","\087\048\102\089\090\099\053\120\106\110\061\061";"\088\084\113\047\103\113\102\083\090\097\102\118\054\052\070\084";"\113\079\102\080\081\052\122\115\090\099\053\076\054\119\120\066\076\052\070\073\085\114\053\048\090\055\061\061","\085\079\120\118\090\079\107\068\117\097\103\079\088\099\102\066\075\110\061\061","\088\084\115\100\088\079\102\067\090\079\120\047\103\083\061\061";"\076\087\111\083\054\119\120\116\054\052\107\080\103\085\103\067\081\114\113\066","\113\079\113\071\090\085\111\071\081\097\071\120","\065\097\120\118\090\079\120\047\103\080\048\071\081\097\071\089\090\099\113\082\075\052\103\099","\076\052\111\080\054\087\103\120";"\085\120\120\115\117\120\102\115\076\048\053\108\117\080\070\100\053\113\103\107\117\120\053\100\113\109\107\065\053\080\113\085\087\048\053\115\085\107\115\107\053\110\061\061";"\088\079\122\071\106\052\113\068";"\085\079\102\080\054\052\102\047\088\083\061\061";"\053\052\070\120\090\087\120\085\103\052\107\078","\076\087\108\086\081\052\070\120\072\109\108\118\054\087\053\077";"\065\052\070\104\090\097\048\043\081\087\053\069\090\097\111\105\103\079\102\114\090\055\061\061";"\075\119\108\089\090\099\078\120\075\107\049\068\087\097\108\048\103\099\103\066","\117\052\102\048\088\097\113\074\075\099\113\068";"\103\087\108\114\087\097\108\068\103\052\107\080\054\107\102\068\088\107\102\080\088\099\120\084\103\097\113\068";"\075\079\107\043\090\079\085\061";"\065\087\111\108\090\073\107\109\075\052\070\084\103\052\102\047","\081\052\053\073\088\048\102\068\103\052\048\071\054\052\116\061","\085\087\113\071\054\097\120\047\103\048\115\071\090\079\080\061","\053\084\108\067\088\114\053\043\081\052\070\120\076\084\113\099\103\055\061\061","\076\052\102\107";"\076\099\107\084\117\097\103\085\088\099\120\086\054\114\069\061","\085\079\102\080\054\052\102\047";"\053\109\107\111\076\085\075\107\085\055\061\061";"\103\119\113\068\081\087\053\089\090\097\116\061","\085\114\115\120\090\079\083\061","\088\114\053\071\088\084\053\085\054\052\048\120","\065\097\120\086\054\080\120\078\075\052\116\061","\085\099\113\086\090\114\108\073\085\114\075\071\088\079\108\071\081\097\118\061";"\085\119\108\089\090\084\076\061","\065\087\111\113\090\099\120\080\053\084\108\089\103\052\070\073\090\119\073\061";"\117\052\120\047\103\109\103\068\103\052\113\077\103\085\075\068\103\052\113\047";"\076\097\102\078\081\099\107\080\117\079\102\084\053\097\113\080\076\114\113\068\088\099\113\047\075\109\113\097\103\052\070\080\065\052\070\099\090\083\061\061","\076\087\113\080\090\080\107\080\075\079\107\086\054\083\061\061","\053\084\108\067\088\114\053\114\106\087\108\078\088\080\103\048\088\084\073\061";"\117\079\120\066\075\079\113\047\103\087\072\061","\088\097\113\047\103\079\120\047\103\048\102\086\103\119\069\061","\085\048\115\107\117\109\122\100\076\113\113\065\076\113\102\065\053\085\103\065\053\113\111\072";"\085\114\075\089\090\099\075\085\054\052\048\120\088\073\048\067\090\099\120\080\090\114\072\061","\113\052\070\089\075\110\061\061";"\076\099\102\066\088\080\048\067\103\119\069\061";"\103\099\102\068\103\097\113\114\103\052\107\097\103\087\072\055\081\087\108\071\106\055\061\061";"\113\079\120\120\088\086\069\080","\053\097\113\080\085\079\120\047\103\083\061\061"}for c,P in ipairs({{1;237};{1;90};{91;237}})do while P[1]<P[2]do Bn[P[1]],Bn[P[2]],P[1],P[2]=Bn[P[2]],Bn[P[1]],P[1]+1,P[2]-1 end end local function an(c)return Bn[c+16133]end do local c=string.len local P=table.concat local A=type local D=math.floor local j={v=44;t=56;E=12,g=25;["\054"]=26;Y=41;j=30,N=45,["\055"]=32,B=51,["\047"]=46,b=14,w=7,X=28;I=36,["\052"]=22;o=13;["\048"]=53;s=1,M=58,d=31,u=19,H=8,["\043"]=34,l=9,L=16;m=4;n=0,P=52;O=6;k=5,S=48,G=33,["\057"]=40,J=15;x=37,q=21;F=57,W=23,["\053"]=17,C=47,V=35,h=3,R=2,z=49;["\056"]=59,["\049"]=60;K=29,a=54,p=10,e=42;i=43;Z=27;T=39;["\050"]=63;f=61;c=38;r=55;D=50;["\051"]=11,y=62,A=18;U=20;Q=24}local i=string.char local S=Bn local p=string.sub local n=table.insert for G=1,#S,1 do local Q=S[G]if A(Q)=="\115\116\114\105\110\103"then local A=c(Q)local L={}local o=1 local v=0 local u=0 while o<=A do local c=p(Q,o,o)local P=j[c]if P then v=v+P*64^(3-u)u=u+1 if u==4 then u=0 local c=D(v/65536)local P=D((v%65536)/256)local A=v%256 n(L,i(c,P,A))v=0 end elseif c=="\061"then n(L,i(D(v/65536)))if o>=A or p(Q,o+1,o+1)~="\061"then n(L,i(D((v%65536)/256)))end break end o=o+1 end S[G]=P(L)end end end local c,P,A,D,j=_G,setmetatable,pairs,type,math local i=TMW local S=Action local p=S[an(-16018)]local n=S[an(-15920)]local G=S[an(-16026)]local Q=S[an(-15927)]local L=S[an(-16046)]local o=S[an(-16077)]local v=S[an(-16119)]local u=S[an(-15902)]local l=u:GetActiveUnitPlates()local Y=S[an(-16051)]local b=S[an(-16047)]local z=S[an(-16004)]local r=S[an(-16023)]local f=r[an(-16099)]local M=135773 local V=3368 local B=3370 local a=c[an(-16124)]local h=c[an(-16126)]local W=c[an(-16075)]local E=c[an(-16054)]local t=c[an(-15906)]local C=c[an(-15988)]local w=an(-16079)local g=an(-15946)local N=an(-15956)local s=an(-16129)local x=S[an(-16022)]local I=S[an(-16083)][an(-16010)][an(-16063)]local K=S[an(-16083)][an(-16010)][an(-15943)]local T=S[an(-16083)][an(-16010)][an(-15984)]local U=i[an(-16016)][an(-16048)][an(-16021)]function S.ShouldStopByGCD(c)return c:IsRequiredGCD()and(S[an(-15920)]()-S[an(-16043)]()>.25 and S[an(-16026)]()>=S[an(-16043)]()+.15)end function S.IsCastable(i,c,P,A,D,j)if D or(A or not i[an(-15945)]())and not i:ShouldStopByGCD()then if i[an(-16118)]==an(-16061)and(not i:IsBlockedBySpellLevel()and((not i[an(-16041)]or i:GetTalentTraits()~=0)and((P or not c or not i:HasRange()or i:IsInRange(c))and i:IsUsable(nil,j))))then return true end if i[an(-16118)]==an(-15982)then local A=i[an(-16115)]if A~=nil and((S[an(-15990)][an(-16115)]==A and(p(1,an(-15962)))[1]or S[an(-16109)][an(-16115)]==A and(p(1,an(-15962)))[2])and(i:IsUsable(nil,j)and(P or not c or not i:HasRange()or i:IsInRange(c))))then return true end end if i[an(-16118)]==an(-16064)and(S[an(-16019)]~=an(-15912)and((S[an(-16019)]~=an(-15987)or not S[an(-16098)][an(-16112)])and(p(1,an(-16064))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[an(-16118)]==an(-15934)and(S[an(-16019)]~=an(-15912)and((S[an(-16019)]~=an(-15987)or not S[an(-16098)][an(-16112)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(P or not c or not i:HasRange()or i:IsInRange(c))))))then return true end end return false end local k=P(S[f],{[an(-16089)]=S})local J=k[an(-15992)]local H=J[an(-16113)]local d=J[an(-16130)]local X=J[an(-16036)]local e={[an(-15966)]={an(-15931),an(-15924)},[an(-15936)]={an(-15931);an(-15924),an(-16059)},[an(-15947)]={an(-15931),an(-15924);an(-16012)};[an(-16087)]={an(-15931);an(-15924),an(-15937)};[an(-16102)]={an(-15931);an(-15924);an(-16012);an(-15937)};[an(-16093)]={an(-15931),an(-16006);an(-15924)};[an(-16108)]={[k[an(-16097)][an(-16115)]]=true}}local m=S[f]for c=1,#m,1 do local P=m[c]if D(P)==an(-16071)and P[an(-16118)]==an(-15982)then e[an(-16108)][P[an(-16115)]]=true end end local function Z(c)if k[an(-16019)]==an(-15912)or k[an(-16019)]==an(-15987)or k[an(-16098)][an(-16112)]then return true end if(b(c)):IsBoss()or(b(c)):IsDummy()or L:IsEngage()or u:GetByRange(6)>3 then return true end if(b(c)):Health()==0 then return false end return(b(c)):HealthMax()>(((b(w)):HealthMax()+(b(w)):HealthMax()*#I)+((b(w)):HealthMax()*.3)*#K)+((b(w)):HealthMax()*.15)*#T end local y={[242586]=true,[241832]=true}local O={[an(-15952)]=function()if(b(an(-15925))):TimeToDieX(50)<20 and(b(an(-15925))):TimeToDieX(50)>0 then return false else return true end end;[an(-15993)]=function(c)local P,A,D,j,i,S=(b(c)):IsCasting()if L:GetTimer(an(-16076))<20 or i==1219700 then return false else return true end end;[an(-16092)]=function()if L:GetTimer(an(-16037))~=-1 and L:GetTimer(an(-16037))<10 or v:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[an(-16000)]=function()if(b(an(-15925))):TimeToDieX(50)>0 and(b(an(-15925))):TimeToDieX(50)<20 then return false else return true end end;[an(-16045)]=function()if p(2,an(-16001))and((b(w)):CombatTime()<=27 or L:GetTimer(an(-15929))>2)then return false else return true end end}local function F(c)local P,A,D,j,i,S=(b(c)):InfoGUID()local p,n,G,o,v,u=(b(c)):IsCasting()if not Q(c)then return false end if O[select(2,L:IsEngage())]then return O[select(2,L:IsEngage())]()end if y[S]==true then return false end if Q(c)and Z(c)then return true end end local function R()if not p(2,an(-16066))then return false end return true end local q={[an(-15965)]={[1]=function(c)if k[an(-16015)]:AbsentImun(c,e[an(-15936)])and k[an(-16015)]:IsReadyByPassCastGCD(c)then if J[an(-15980)]()and c==s then return k[an(-16027)]else return k[an(-16015)]end end end};[an(-16020)]={[1]=function(c)if k[an(-15930)]:IsReadyByPassCastGCD(c)and(k[an(-15930)]:AbsentImun(c,e[an(-15947)])and((b(c)):HasBuffs(J[an(-16024)])==0 or(b(c)):HasDeBuffs(J[an(-16024)])==0))then if J[an(-15980)]()and c==s then return k[an(-16084)]else return k[an(-15930)]end end end,[2]=function(c)if k[an(-15978)]:IsReadyByPassCastGCD(w,true)and(k[an(-15918)]:IsInRange(c)and(c~=s and(k[an(-15978)]:AbsentImun(c,e[an(-15947)])and((b(c)):HasBuffs(J[an(-16024)])==0 or(b(c)):HasDeBuffs(J[an(-16024)])==0))))then return k[an(-15978)]end end,[3]=function(c)if k[an(-16116)]:IsReadyByPassCastGCD(c)and(p(2,an(-15933))and(k[an(-15918)]:IsInRange(c)and(k[an(-16116)]:AbsentImun(c,e[an(-15947)])and((b(c)):HasBuffs(J[an(-16024)])==0 or(b(c)):HasDeBuffs(J[an(-16024)])==0))))then if J[an(-15980)]()and c==s then return k[an(-15938)]else return k[an(-16116)]end end end};[an(-15910)]={[1]=function(c)if k[an(-15899)](nil,c,e[an(-16102)])and(k[an(-15918)]:IsInRange(c)and(k[an(-16117)]:IsReady(c)and(c~=s and(v:IsStayingTime()>.2 and((b(c)):HasBuffs(J[an(-16024)])==0 or(b(c)):HasDeBuffs(J[an(-16024)])==0)))))then return k[an(-16117)],true end end;[2]=function(c)if k[an(-15899)](nil,c,e[an(-16102)])and(k[an(-15918)]:IsInRange(c)and(c~=s and(k[an(-16068)]:IsReady(c)and((b(c)):HasBuffs(J[an(-16024)])==0 or(b(c)):HasDeBuffs(J[an(-16024)])==0))))then return k[an(-16068)]end end}}local cn={[an(-15949)]=50,[an(-16072)]=70;[an(-15954)]=3;[an(-15900)]=60,[an(-16031)]=17}local Pn={[165913]=true;[218961]=true;[211140]=true}local An={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Dn={355071}local function jn(c)if not(W()or L:IsEngage())then return false end if not(b(N)):IsExists()then return false end if not(b(N)):IsEnemy()then return false end if(b(N)):GetRange()<10 then return false end if(b(N)):CombatTime()==0 then return false end if not k[an(-16116)]:IsReadyByPassCastGCD(N)then return false end if not J[an(-15998)](k[an(-16116)][an(-16115)],N)then return false end if u:GetByRange(6)<1 then return false end local P=select(6,(b(N)):InfoGUID())if Pn[P]then return false end if An[P]then return k[an(-16116)]:Show(c)end if(b(N)):HasBuffs(Dn)~=0 then return false end local D=0 for c in A(l)do if k[an(-15918)]:IsInRange(c)then D=D+1 end end if D/#l>=.5 then return k[an(-16116)]:Show(c)end end local Sn=0 local pn=SPELL_FAILED_CANT_CAST_ON_TAPPED local nn=SPELL_FAILED_VISION_OBSCURED local function Gn(...)local c,P=...if P==pn or P==nn then Sn=C()end end Y:Add(an(-16080),an(-15963),Gn)local function Qn()return C()<=Sn+.3 end local Ln=false local on=false local function vn()local c,P,A,D,j,i,S,p,n,G,Q,L=E()if D==t(an(-16079))and(L==k[an(-16122)][an(-16115)]and P==an(-15944))then on=true end if p==t(an(-16079))and(P==an(-16014)or P==an(-16049)or P==an(-16033))then if L==k[an(-16082)][an(-16115)]then on=false return end end end Y:Add(an(-15919),an(-16090),vn)local function un()if not U then return 500 end if not U[16]then return 500 end if not U[16][an(-15914)]then return 500 end local c=U[16]local P=c[an(-16060)]+c[an(-16062)]return P-C()end local ln={[219314]=8,[242402]=30,[242396]=20}local Yn={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local bn={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local zn={[219308]=20,[238386]=10}local rn={[219308]=20,[219311]=10,[246944]=10}local fn={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local Mn={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function Vn()local c,P,A,D,j,i,p,n,G,L,o,v=E()if D~=t(an(-16079))then return end if v==k[an(-16086)][an(-16115)]and P==an(-15955)then if k[an(-16018)](2,an(-15897))and Q()then S[an(-15901)]({1;an(-16095)},an(-15971))end end end Y:Add(an(-15960),an(-16090),Vn)k[1]=nil k[2]=function(c)local P if z(N)then P=N elseif z(g)then P=g end if not P then return end local A,D,j,i,n=(b(P)):IsCastingRemains()if A>k[an(-16043)]()*2 then if not n and(k[an(-16015)]:IsReadyP(P,nil,true,true)and k[an(-16015)]:AbsentImun(P,e[an(-15936)],true))then return k[an(-16055)]:Show(c)end end if p(1,an(-16053))then S[an(-15901)]({1,an(-16053)},false)end end k[3]=function(c)local P=W()or L:IsEngage()local D=C()J[an(-16131)](an(-15942),u:GetBySpell(k[an(-15918)],3))J[an(-16131)](an(-16008),u:GetByRange(6))local i=v:RunicPower()local Q=v:Rune()local o=Mn[k[an(-15990)][an(-16115)]]or 0 local Y=Mn[k[an(-16109)][an(-16115)]]or 0 if fn[k[an(-15990)][an(-16115)]]and(k[an(-16086)]:GetTalentTraits()~=0 and(k[an(-16009)]:GetTalentTraits()==0 and o%45==0)or k[an(-16009)]:GetTalentTraits()~=0 and 90%o==0)then cn[an(-16132)]=1 else cn[an(-16132)]=.5 end if fn[k[an(-16109)][an(-16115)]]and(k[an(-16086)]:GetTalentTraits()~=0 and(k[an(-16009)]:GetTalentTraits()==0 and Y%45==0)or k[an(-16009)]:GetTalentTraits()~=0 and 90%Y==0)then cn[an(-15969)]=1 else cn[an(-15969)]=.5 end cn[an(-15917)]=o~=0 and(k[an(-15990)][an(-16115)]~=k[an(-15968)][an(-16115)]and((fn[k[an(-15990)][an(-16115)]]or ln[k[an(-15990)][an(-16115)]]or zn[k[an(-15990)][an(-16115)]]or bn[k[an(-15990)][an(-16115)]]or rn[k[an(-15990)][an(-16115)]]or Yn[k[an(-15990)][an(-16115)]])and true))cn[an(-16074)]=Y~=0 and(k[an(-16109)][an(-16115)]~=k[an(-15968)][an(-16115)]and((fn[k[an(-16109)][an(-16115)]]or ln[k[an(-16109)][an(-16115)]]or zn[k[an(-16109)][an(-16115)]]or bn[k[an(-16109)][an(-16115)]]or rn[k[an(-16109)][an(-16115)]]or Yn[k[an(-16109)][an(-16115)]])and true))cn[an(-16111)]=ln[k[an(-15990)][an(-16115)]]or zn[k[an(-15990)][an(-16115)]]or bn[k[an(-15990)][an(-16115)]]or rn[k[an(-15990)][an(-16115)]]or Yn[k[an(-15990)][an(-16115)]]or 0 cn[an(-15970)]=ln[k[an(-16109)][an(-16115)]]or zn[k[an(-16109)][an(-16115)]]or bn[k[an(-16109)][an(-16115)]]or rn[k[an(-16109)][an(-16115)]]or Yn[k[an(-16109)][an(-16115)]]or 0 local z=select(4,C_Item[an(-16123)](GetInventoryItemLink(an(-16079),INVSLOT_TRINKET1)or 1))or 0 local r=select(4,C_Item[an(-16123)](GetInventoryItemLink(an(-16079),INVSLOT_TRINKET2)or 1))or 0 if not cn[an(-15917)]and(cn[an(-16074)]and(Y~=0 or o==0))or cn[an(-16074)]and(((Y/cn[an(-15970)])*(1.5+X(ln[k[an(-16109)][an(-16115)]])))*cn[an(-15969)])*(1+(r-z)/100)>(((o/cn[an(-16111)])*(1.5+X(ln[k[an(-15990)][an(-16115)]])))*cn[an(-16132)])*(1+(z-r)/100)then cn[an(-16110)]=2 else cn[an(-16110)]=1 end if not cn[an(-15917)]and(not cn[an(-16074)]and r>=z)then cn[an(-15983)]=2 else cn[an(-15983)]=1 end cn[an(-16025)]=k[an(-15990)][an(-16115)]==k[an(-15909)][an(-16115)]cn[an(-16100)]=k[an(-16109)][an(-16115)]==k[an(-15909)][an(-16115)]local function f(D)local j,L,z,r,f,V=(b(D)):InfoGUID()local B=F(D)local a=k[an(-15918)]:IsSpellInRange(D)local W=R()local E=select(9,C_Item[an(-16123)](GetInventoryItemID(an(-16079),INVSLOT_MAINHAND)))local t=E==an(-15974)local C=x(an(-16032),true,nil,nil,nil,k[an(-15951)],k[an(-15898)])or k[an(-15898)]cn[an(-16127)]=k[an(-16086)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 or k[an(-16086)]:GetTalentTraits()==0 or J[an(-15991)](D)<20 cn[an(-15913)]=(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])<n()or v:HasAuraBySpellID(k[an(-16094)][an(-16115)])~=0 and v:HasAuraBySpellID(k[an(-16094)][an(-16115)])<n()or k[an(-15911)]:GetTalentTraits()==2 and(v:HasAuraBySpellID(k[an(-15994)][an(-16115)])~=0 and v:HasAuraBySpellID(k[an(-15994)][an(-16115)])<n()))and(u:GetByRange(6)>1 or(b(D)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 or k[an(-15950)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then cn[an(-16042)]=true else cn[an(-16042)]=false end cn[an(-16069)]=u:GetByRange(6)>=2 and(((b(D)):TimeToDie()>5 or p(2,an(-15908))<5)and B)cn[an(-16050)]=(cn[an(-16042)]or cn[an(-16069)])and B cn[an(-16088)]=k[an(-15923)]:GetTalentTraits()~=0 and(k[an(-15923)]:GetCooldown()<6 and(Q<3 and(cn[an(-16050)]and B)))cn[an(-16085)]=k[an(-16009)]:GetTalentTraits()~=0 and(k[an(-16009)]:GetCooldown()<4*n()and(i<(60+(35+5*X(v:HasAuraBySpellID(k[an(-16096)][an(-16115)])~=0)))-10*Q and(cn[an(-16050)]and B)))cn[an(-15996)]=3+1*X(k[an(-15916)]:GetTalentTraits()~=0 and(v:GetTier(an(-16044))>=4 and not(k[an(-16128)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16013)][an(-16115)])~=0)))cn[an(-15959)]=k[an(-16009)]:GetTalentTraits()~=0 and(k[an(-16009)]:GetCooldown()>20 or k[an(-16009)]:GetCooldown()==0 and i>=60-20*k[an(-15923)]:GetTalentTraits())local function N()if P then return false end if k[an(-15918)]:IsSpellInRange(D)then return false end if v:HasAuraBySpellID(k[an(-16039)][an(-16115)],true)~=0 then return false end local c,A=(b(g)):GetRange()local j=(b(w)):GetCurrentSpeed()if j<=0 then return false end local i=((A+5)/((j/100)*7)+k[an(-16043)]())-n()end local function s()if not J[an(-15976)](D)then return false end if u:GetByRange(6)>=2 then for P in A(l)do if not J[an(-15976)](P)and d(P,k[an(-15918)])then return k[an(-15975)]:Show(c)end end end return k[an(-15941)]:Show(c)end local function I()if k[an(-15907)]:IsReady(D,true)and(a and((v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==2 or v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and Q>=3)and u:GetByRange(6)>=cn[an(-15996)]))then return k[an(-15907)]:Show(c)end if k[an(-16040)]:IsReady(D)and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==2 or v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and Q>=3)then return k[an(-16040)]:Show(c)end if k[an(-15985)]:IsReady(D)and(a and(v:HasAuraStacksBySpellID(k[an(-16017)][an(-16115)])~=0 and k[an(-15896)]:GetTalentTraits()~=0 or(b(D)):HasDeBuffs(k[an(-16029)][an(-16115)],true)==0))then return k[an(-15985)]:Show(c)end if C:IsReady(D)and v:HasAuraStacksBySpellID(k[an(-16067)][an(-16115)])~=0 then if(b(D)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then return k[an(-15898)]:Show(c)end if W and not J[an(-15967)](V)then for P in A(l)do if d(P,k[an(-15918)])and(b(P)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then if J[an(-16058)](c)then return true end return k[an(-15975)]:Show(c)end end end end if C:IsReady(D)and(k[an(-15950)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not cn[an(-16085)]and k[an(-15921)]:GetTalentTraits()==0)))then if(b(D)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then return k[an(-15898)]:Show(c)end if W and not J[an(-15967)](V)then for P in A(l)do if d(P,k[an(-15918)])and(b(P)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then if J[an(-16058)](c)then return true end return k[an(-15975)]:Show(c)end end end end if k[an(-15907)]:IsReady(D,true)and(a and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and(not cn[an(-16088)]and u:GetByRange(6)>=cn[an(-15996)])))then return k[an(-15907)]:Show(c)end if k[an(-16040)]:IsReady(D)and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and not cn[an(-16088)])then return k[an(-16040)]:Show(c)end if k[an(-15985)]:IsReady(D)and(a and v:HasAuraStacksBySpellID(k[an(-16017)][an(-16115)])~=0)then return k[an(-15985)]:Show(c)end if k[an(-15940)]:IsReady(D,true)and(a and not cn[an(-16085)])then return k[an(-15940)]:Show(c)end if k[an(-15907)]:IsReady(D,true)and(a and(not cn[an(-16088)]and(not(k[an(-16125)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0)and u:GetByRange(6)>=cn[an(-15996)])))then return k[an(-15907)]:Show(c)end if k[an(-16040)]:IsReady(D)and(not cn[an(-16088)]and not(k[an(-16125)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0))then return k[an(-16040)]:Show(c)end if k[an(-15985)]:IsReady(D)and(a and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==0 and(k[an(-16125)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0)))then return k[an(-15985)]:Show(c)end if k[an(-15985)]:IsReady(D)and(not J[an(-16028)]()and(P and(Q>5 and((b(D)):HealthPercent()<100 and not a))))then return k[an(-15985)]:Show(c)end J[an(-15904)](c,M)return true end local function K()if k[an(-16040)]:IsReady(D)and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==2 or v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and Q>=3)then return k[an(-16040)]:Show(c)end if k[an(-15985)]:IsReady(D)and(a and(v:HasAuraStacksBySpellID(k[an(-16017)][an(-16115)])~=0 and k[an(-15896)]:GetTalentTraits()~=0))then return k[an(-15985)]:Show(c)end if C:IsReady(D)and(k[an(-15950)]:GetTalentTraits()~=0 and not cn[an(-16085)])then if(b(D)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then return k[an(-15898)]:Show(c)end if W and not J[an(-15967)](V)then for P in A(l)do if d(P,k[an(-15918)])and(b(P)):HasDeBuffsStacks(k[an(-16105)][an(-16115)],true)==5 then if J[an(-16058)](c)then return true end return k[an(-15975)]:Show(c)end end end end if k[an(-15985)]:IsReady(D)and(a and v:HasAuraStacksBySpellID(k[an(-16017)][an(-16115)])~=0)then return k[an(-15985)]:Show(c)end if C:IsReady(D)and(k[an(-15950)]:GetTalentTraits()==0 and(not cn[an(-16085)]and v:RunicPowerDeficit()<30))then return k[an(-15898)]:Show(c)end if k[an(-16040)]:IsReady(D)and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0 and not cn[an(-16088)])then return k[an(-16040)]:Show(c)end if C:IsReady(D)and(not cn[an(-16085)]and(b(w)):GetSpellCounter(k[an(-16040)][an(-16115)])~=0)then return k[an(-15898)]:Show(c)end if k[an(-16040)]:IsReady(D)and(not cn[an(-16088)]and not(k[an(-16125)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0))then return k[an(-16040)]:Show(c)end if k[an(-15985)]:IsReady(D)and(a and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==0 and(k[an(-16125)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0)))then return k[an(-15985)]:Show(c)end if k[an(-15985)]:IsReady(D)and(not J[an(-16028)]()and(P and(Q>5 and((b(D)):HealthPercent()<100 and not a))))then return k[an(-15985)]:Show(c)end end local function T()local P=J[an(-16078)]()if P and P:Show(c)then return true end if k[an(-16013)]:IsReady(w,true)and(a and(k[an(-16003)]:GetTalentTraits()==0 and(cn[an(-16050)]and(u:GetByRange(6)>1 or k[an(-15999)]:GetTalentTraits()~=0)or(v:HasAuraStacksBySpellID(k[an(-15999)][an(-16115)])==10 and v:HasAuraBySpellID(k[an(-16013)][an(-16115)])<n())and J[an(-15991)](D)>10)))then return k[an(-16013)]:Show(c)end if k[an(-16052)]:IsReady(w)and(a and(k[an(-15916)]:GetTalentTraits()~=0 and(k[an(-15905)]:GetTalentTraits()~=0 and(cn[an(-16050)]and((k[an(-16086)]:GetCooldown()<n()and(b(D)):TimeToDie()>p(2,an(-15908))or J[an(-15991)](D)<20)and k[an(-16009)]:GetTalentTraits()==0)))))then return k[an(-16052)]:Show(c)end if k[an(-16052)]:IsReady(w)and(a and(k[an(-15916)]:GetTalentTraits()~=0 and(k[an(-15905)]:GetTalentTraits()~=0 and(cn[an(-16050)]and((k[an(-16086)]:GetCooldown()<n()and(b(D)):TimeToDie()>p(2,an(-15908))or J[an(-15991)](D)<20)and(k[an(-16009)]:GetTalentTraits()~=0 and i>=60))))))then return k[an(-16052)]:Show(c)end local A=k[an(-16009)]:GetTalentTraits()==0 and p(2,an(-15908))-5 or k[an(-16009)]:GetCooldown()<p(2,an(-15908))and p(2,an(-15908))or p(2,an(-15908))-5 if k[an(-16086)]:IsReady(D)and(Z(D)and(B and(not k[an(-15898)]:ShouldStopByGCD()and(k[an(-16009)]:GetTalentTraits()==0 and(cn[an(-16050)]and((k[an(-15923)]:GetTalentTraits()==0 or Q>=2)and(b(D)):TimeToDie()>A))or J[an(-15991)](D)<20))))then if Q<2 then J[an(-15904)](c,M)return true end return k[an(-16086)]:Show(c)end if k[an(-16086)]:IsReady(D)and(Z(D)and(B and((b(D)):TimeToDie()>A and(not k[an(-15898)]:ShouldStopByGCD()and(k[an(-16009)]:GetTalentTraits()~=0 and(cn[an(-16050)]and((k[an(-16009)]:GetCooldown()>20 or k[an(-16009)]:GetCooldown()==0 and i>=60-20*k[an(-15923)]:GetTalentTraits())and(k[an(-15923)]:GetTalentTraits()==0 or Q>=2))))))))then if k[an(-15923)]:GetTalentTraits()~=0 and Q<2 then S[an(-16057)](an(-16002))end return k[an(-16086)]:Show(c)end if k[an(-16009)]:IsReady(w,true)and(a and(B and(v:HasAuraBySpellID(k[an(-16009)][an(-16115)])==0 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and(b(D)):TimeToDie()>p(2,an(-15908))or J[an(-15991)](D)<20))))then return k[an(-16009)]:Show(c)end if k[an(-15923)]:IsReady(D)and((not p(2,an(-15995))or not(b(an(-16129))):IsExists()or UnitIsUnit(an(-16129),D)or S[an(-16056)](an(-16129)))and((B or v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0)and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 or k[an(-16086)]:GetCooldown()>5 or J[an(-15991)](D)<20)))then return k[an(-15923)]:Show(c)end if k[an(-16052)]:IsReady(w)and(a and(Z(D)and(k[an(-15905)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((k[an(-16086)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and k[an(-16125)]:GetTalentTraits()==0)or k[an(-16086)]:GetTalentTraits()==0)and cn[an(-15913)]))or J[an(-15991)](D)<3)))then return k[an(-16052)]:Show(c)end if k[an(-16052)]:IsReady(w)and(a and(Z(D)and(k[an(-15905)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((k[an(-16086)]:GetTalentTraits()~=0 and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0)and cn[an(-15913)])))))then return k[an(-16052)]:Show(c)end if k[an(-16052)]:IsReady(w)and(a and(Z(D)and(k[an(-15905)]:GetTalentTraits()==0 and(k[an(-16125)]:GetTalentTraits()~=0 and((k[an(-16086)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and not t)or v:HasAuraBySpellID(k[an(-16086)][an(-16115)])==0 and(t and k[an(-16086)]:GetCooldown()~=0)or k[an(-16086)]:GetTalentTraits()==0)and cn[an(-15913)])))))then return k[an(-16052)]:Show(c)end if k[an(-15981)]:IsReady(w,true)and(B and a)then return k[an(-15981)]:Show(c)end if k[an(-16103)]:IsReady(D)and(k[an(-15953)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(k[an(-15953)][an(-16115)])~=0 and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])<2 and v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])~=0)))then return k[an(-16103)]:Show(c)end if k[an(-16122)]:IsReady(w)and(a and(not on and(Z(D)and(((b(w)):GetSpellCounter(k[an(-16122)][an(-16115)])==0 or(b(w)):GetSpellCounter(k[an(-16040)][an(-16115)])~=0 or(b(w)):GetSpellCounter(k[an(-15907)][an(-16115)])~=0)and((b(D)):TimeToDie()>6 and((Q<2 or v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])==0)and(i<35+(k[an(-16096)]:GetTalentTraits()*v:HasAuraStacksBySpellID(k[an(-16096)][an(-16115)]))*5 and G()<.5)))))))then return k[an(-16122)]:Show(c)end if k[an(-16122)]:IsReady(w)and(a and(not on and(Z(D)and(((b(w)):GetSpellCounter(k[an(-16122)][an(-16115)])==0 or(b(w)):GetSpellCounter(k[an(-16040)][an(-16115)])~=0 or(b(w)):GetSpellCounter(k[an(-15907)][an(-16115)])~=0)and((b(D)):TimeToDie()>6 and(k[an(-16122)]:GetSpellChargesFullRechargeTime()<=6 and(v:HasAuraStacksBySpellID(k[an(-16082)][an(-16115)])<1+1*k[an(-16121)]:GetTalentTraits()and G()<.5)))))))then return k[an(-16122)]:Show(c)end end local function U()if not B then return false end if k[an(-15922)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-15922)]:Show(c)end if k[an(-16038)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-16038)]:Show(c)end if k[an(-16005)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-16005)]:Show(c)end if k[an(-15986)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-15986)]:Show(c)end if k[an(-15973)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-15973)]:Show(c)end if k[an(-16034)]:IsReady(w,true)and cn[an(-16127)]then return k[an(-16034)]:Show(c)end if k[an(-16065)]:IsReady(w,true)and(k[an(-16125)]:GetTalentTraits()~=0 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])==0 and v:HasAuraBySpellID(k[an(-16094)][an(-16115)])~=0))then return k[an(-16065)]:Show(c)end if k[an(-16065)]:IsReady(w,true)and(k[an(-16125)]:GetTalentTraits()==0 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and(v:HasAuraBySpellID(k[an(-16094)][an(-16115)])~=0 and v:HasAuraBySpellID(k[an(-16094)][an(-16115)])<n()*3 or v:HasAuraBySpellID(k[an(-16086)][an(-16115)])<n()*3)))then return k[an(-16065)]:Show(c)end end local function m()if not B then return false end if not P then return false end if not a then return false end if not Z(D)then return false end if not((b(D)):TimeToDie()>p(2,an(-15908))or(b(D)):IsBoss())then return false end if k[an(-15909)]:IsReadyByPassCastGCD(w)and(v:HasAuraStacksBySpellID(k[an(-16114)][an(-16115)])>8 and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and(k[an(-16009)]:GetTalentTraits()==0 or v:HasAuraBySpellID(k[an(-16009)][an(-16115)])~=0)))then return k[an(-15909)]:Show(c)end local A=k[an(-15990)][an(-16115)]==k[an(-15979)][an(-16115)]and 1 or 0 local j=k[an(-16109)][an(-16115)]==k[an(-15979)][an(-16115)]and 1 or 0 if k[an(-15990)]:IsReadyByPassCastGCD(w,true)and(k[an(-15990)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-15990)][an(-16115)]]and(A==0 and(cn[an(-15917)]and(not cn[an(-16025)]and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and(Y==0 or k[an(-16109)]:GetCooldown()~=0 or cn[an(-16110)]==1)))))))then return k[an(-15990)]:Show(c)end if k[an(-16109)]:IsReadyByPassCastGCD(w,true)and(k[an(-16109)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-16109)][an(-16115)]]and(j==0 and(cn[an(-16074)]and(not cn[an(-16100)]and(v:HasAuraBySpellID(k[an(-16086)][an(-16115)])~=0 and(o==0 or k[an(-15990)]:GetCooldown()~=0 or cn[an(-16110)]==2)))))))then return k[an(-16109)]:Show(c)end if k[an(-15990)]:IsReadyByPassCastGCD(w,true)and(k[an(-15990)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-15990)][an(-16115)]]and(A>0 and((k[an(-16109)][an(-16115)]~=k[an(-15909)][an(-16115)]or v:HasAuraStacksBySpellID(k[an(-16114)][an(-16115)])<8)and((not k[an(-15916)]:GetTalentTraits()~=0 or k[an(-16052)]:GetCooldown()~=0)and(cn[an(-15917)]and(not cn[an(-16025)]and(k[an(-16086)]:GetCooldown()<A and((k[an(-16009)]:GetTalentTraits()==0 or cn[an(-15959)])and(cn[an(-16050)]and(Y==0 or k[an(-16109)]:GetCooldown()~=0 or cn[an(-16110)]==1))))))))or cn[an(-16111)]>=J[an(-15991)](D))))then return k[an(-15990)]:Show(c)end if k[an(-16109)]:IsReadyByPassCastGCD(w,true)and(k[an(-16109)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-16109)][an(-16115)]]and(j>0 and((k[an(-15990)][an(-16115)]~=k[an(-15909)][an(-16115)]or v:HasAuraStacksBySpellID(k[an(-16114)][an(-16115)])<8)and((k[an(-15916)]:GetTalentTraits()==0 or k[an(-16052)]:GetCooldown()~=0)and(cn[an(-16074)]and(not cn[an(-16100)]and(k[an(-16086)]:GetCooldown()<j and((k[an(-16009)]:GetTalentTraits()==0 or cn[an(-15959)])and(cn[an(-16050)]and(o==0 or k[an(-15990)]:GetCooldown()~=0 or cn[an(-16110)]==2))))))))or cn[an(-15970)]>=J[an(-15991)](D))))then return k[an(-16109)]:Show(c)end if k[an(-15990)]:IsReadyByPassCastGCD(w,true)and(k[an(-15990)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-15990)][an(-16115)]]and(not cn[an(-15917)]and(not cn[an(-16025)]and((cn[an(-15983)]==1 or Y==0 or k[an(-16109)]:GetCooldown()~=0)and((A>0 and((k[an(-16009)]:GetTalentTraits()==0 or v:HasAuraBySpellID(k[an(-16009)][an(-16115)])==0)and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])==0)or not(A>0))and(not cn[an(-16074)]or k[an(-16086)]:GetCooldown()>20)or k[an(-16086)]:GetTalentTraits()==0)))or J[an(-15991)](D)<15)))then return k[an(-15990)]:Show(c)end if k[an(-16109)]:IsReadyByPassCastGCD(w,true)and(k[an(-16109)]:GetItemCategory()~=an(-15957)and(not e[an(-16108)][k[an(-16109)][an(-16115)]]and(not cn[an(-16074)]and(not cn[an(-16100)]and((cn[an(-15983)]==2 or o==0 or k[an(-15990)]:GetCooldown()~=0)and((j>0 and((k[an(-16009)]:GetTalentTraits()==0 or v:HasAuraBySpellID(k[an(-16009)][an(-16115)])==0)and v:HasAuraBySpellID(k[an(-16086)][an(-16115)])==0)or not(j>0))and(not cn[an(-15917)]or k[an(-16086)]:GetCooldown()>20)or k[an(-16086)]:GetTalentTraits()==0)))or J[an(-15991)](D)<15)))then return k[an(-16109)]:Show(c)end end if(b(D)):IsDead()then J[an(-15904)](c,M)return true end if(b(D)):HasDeBuffs(an(-15926))>0 and not P then J[an(-15904)](c,M)return true end if not h(w,D)then J[an(-15904)](c,M)return true end if J[an(-15915)](c,k[an(-15918)])then return true end if J[an(-15965)](c,D,q,k[an(-15918)])then return true end if H[an(-15932)](c)then return true end if s()then return true end if N()then return true end if m()then return true end if T()then return true end if U()then return true end if u:GetByRange(6)>=3 and(W and I())then return true end if K()then return true end end local function V()local function P()if not J[an(-16028)]()then return false end if not J[an(-15977)]()then return false end local P,A=L:GetPullTimer()local i=(j[an(-15972)](A,J[an(-16104)]())-D)+k[an(-16043)]()if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then J[an(-15904)](c,M)return true end end local function A()if not J[an(-16070)]()then return false end if k[an(-16098)][an(-16101)]~=0 then return false end if not L:HasAnyAddon()then return false end if not p(1,an(-16046))then return false end if k[an(-16098)][an(-16120)]~=23 then return false end local c,P=L:GetPullTimer()local A=(j[an(-15972)](P,J[an(-16104)]())-C())+k[an(-16043)]()end local function i()if not J[an(-16070)]()then return false end if not J[an(-15977)]()then return false end if v:HasAuraBySpellID(k[an(-16039)][an(-16115)],true)~=0 then return false end local c=(J[an(-16035)]()-D)+k[an(-16043)]()if c<-10 then return false end end local function S()if not J[an(-16107)]()then return false end local c=L:GetTimer(an(-16081))if c==0 or c==-1 then return false end end if P()then return true end if A()then return true end if i()then return true end if S()then return true end end local function B()local P=v:IsCasting()or v:IsChanneling()if P==k[an(-15989)]:GetSpellInfo()and H[an(-15964)]~=0 then return k[an(-15903)]:Show(c)end J[an(-15904)](c,M)return true end if J[an(-15997)](c)then return true end if v:IsCasting()or v:IsChanneling()then B()return true end if a()then J[an(-15904)](c,M)return true end if v:HasAuraBySpellID(460013)~=0 then J[an(-15904)](c,M)return true end if J[an(-15975)](c,k[an(-15918)])then return true end if H[an(-15928)](c)then return true end if not P and V()then return true end if H[an(-15961)](c)then return true end if jn(c)then return true end if J[an(-15980)]()and((b(s)):IsExists()and J[an(-15965)](c,s,q,k[an(-15918)]))then return true end if(b(g)):IsEnemy()and((b(g)):Health()+(b(g)):GetAbsorb()~=0 and f(g))then return true end if H[an(-15932)](c)then return true end if J[an(-15939)](c,k[an(-15918)])then return true end end k[4]=function() end k[5]=function()i:Fire(an(-16030))end k[6]=function(c)if p(2,an(-15935))and((b(N)):IsExists()and(select(6,(b(N)):InfoGUID())~=179733 and(z(N)and(b(N)):IsTotem())))then return k[an(-16073)]:Show(c)end if k[an(-16019)]==an(-15912)and J[an(-15965)](c,an(-16011),q,k[an(-16015)])then return true end end k[7]=function(c)if k[an(-16019)]==an(-15912)and J[an(-15965)](c,an(-16091),q,k[an(-16015)])then return true end end k[8]=function(c)if k[an(-16007)]:IsReady(w)and(J[an(-15980)]()and(not a()and(v:HasAuraBySpellID(k[an(-15948)][an(-16115)])==0 and(k[an(-16019)]~=an(-15912)and k[an(-16019)]~=an(-15987)))))then return k[an(-16007)]:Show(c)end if k[an(-16019)]==an(-15912)and J[an(-15965)](c,an(-15958),q,k[an(-16015)])then return true end local P=an(-16129)if not z(P)then return end local A,D,j,i,S=(b(P)):IsCastingRemains()if A>k[an(-16043)]()*2 then if not S and(k[an(-16015)]:IsReadyP(P,nil,true,true)and k[an(-16015)]:AbsentImun(P,e[an(-15936)],true))then return k[an(-16106)]:Show(c)end end end end)(...)
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
