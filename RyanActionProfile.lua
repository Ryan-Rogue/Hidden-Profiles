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
return({FF=function(Y,Y,F,W)(F[0x1][0x18])[Y+2]=W;end,N=nil,sF=function(Y,F,W,m)repeat local v,c=0X0;while true do if v<=0X32 then if v~=0X32 then v=95;else if m[0X1][0X20]==m[0X1][0xf]then else F=Y:h(W,c,F);end;v=0x69;end;elseif v>52 then if v<=0X5F then c=m[1][0X3](m[1][0X1c],m[0X1][10],m[0x1][0XA]);v=0X32;else v=52;W=(W*0X080);end;else if m[1][16]~=m[0X1][32]then else(m[1])[16],m[1][33]=0X29,(-m[0X1][32]);end;break;end;end;m[1][10]=(m[0X1][0XA]+0X1);until c<128;return W,F;end,uH=string,n=function(Y,Y,F)Y=(nil);F=(nil);local W=0X42;while true do if W<0X42 then F=(1);break;else if W>0X39 then W=(0X0039);Y=0x0;end;end;end;return F,Y;end,bH=(function(Y)local F,W,m={};m=Y:T(m,F);local v;v=Y:t(v,F,m);v=Y:_(F,v,m);v=Y:o(v,F);v=Y:B(F,m,v);v=Y:y(m,F,v);local c;v,c=Y:L(c,v,m,F);c,v=Y:J(m,F,c,v);Y:I(F);v=Y:k(v,m,c,F);v=Y:D(v,m,F);c=(nil);c,v=Y:WF(c,v,F,m);local k,i,b;v,k,c,b,i=Y:MH(c,F,i,k,b,m,v);while true do if v>0x2 then W=Y:aH(i,F);return Y.K(W);else if v<121 then v,i=Y:HH(b,c,F,m,v,k,i);end;end;end;end),OH=function(Y,F,W,m,v)local c,k;for i=78,0x132,104 do c,k=Y:sH(i,m,k,W);if c~=0Xa52b then else break;end;end;W[0x1][0X18][k+0X02]=(F);W[0X1][24][k+3]=v;end,WH=function(Y,Y,F,W)W=(3);F=(Y/4);return W,F;end,EF=function(Y,F,W,m,v,c,k)if k[1][2]then local i,b;b,i=Y:rF(F,i,k,b,W,c);for W=0X7A,0X148,116 do if W<0XeE then i[b+2]=v;else if W>0x7A then(i)[b+3]=8;break;end;end;end;else Y:QF(k,F,m,v);end;end,mH=function(Y,F,W)F[26521]=(-0X1F977CC7+((F[0X7302]+F[29442]+Y.s[0x4]+Y.s[0X7]<=F[0X004d09]and Y.s[0X4]or F[0X31F0])-F[0X406f]+Y.s[5]));F[0x2C24]=-60+(((F[0X007302]==F[0X3405]and F[0X4FBe]or Y.s[0x5])-F[17729]-F[0X2Df7]-F[0X4fbE]>=F[23980]and F[0X1C8f]or F[0X3c07])+F[0X6fD2]);W=-39473+(F[10022]-F[0X56f8]+Y.s[1]+F[0X1C8F]+F[0X4D09]+F[9259]-F[22264]);(F)[24738]=W;return W;end,Z=getfenv,X=function(Y,F,W)for m=0,0xff,1 do Y:z(F,W,m);end;end,mF=function(Y,Y,F,W)F[Y]=W[0X1][0X28]();end,v=function(Y,Y,F)Y=F[0X0015a0];return Y;end,f=function(Y,Y,F)Y=F[0X5Dac];return Y;end,a=function(Y,Y,F)Y=(F[17750]);return Y;end,vF=function(Y,Y,F,W)(W)[Y+0x1]=F;end,iH=string.byte,KH=function(Y,Y,F)Y=(F[0X60A2]);return Y;end,O=function(...)(...)[...]=nil;end,aH=function(Y,Y,F)return{F[0X27](Y,F[7])};end,DF=function(Y,F,W,m,v)local c;for k=94,0xce,0X9 do if k>0X67 then Y:FF(c,F,v);break;else if k<0X67 then c=Y:GF(c,F);else if k<0X70 and k>94 then Y:qF(F,c,m);end;end;end;end;(F[0X1][0X18])[c+0X3]=(W);end,r=function(Y,Y,F,W,m)if not(W<0x06D)then W=(104);else return{m*Y[0X1][25]+F},W;end;return nil,W;end,Y=unpack,xH=function(Y,F,W,m)local v,c=59;while true do if not(v<=59)then if W[0X1][0XC][c]then Y:YH(W,m,c,F);else local k,i,b=(52);repeat if k<6 then k,b=Y:ZH(c,k,b,i);else if k>0X6 then k,i=Y:WH(c,i,k);else if k>0x003 and k<0X34 then(W[0X1][0XC])[c]=(b);break;end;end;end;until false;(m)[F]=b;end;break;else v=(94);c=W[0X1][35]();end;end;end,i=function(Y,F,W,m)if F==112 then W[0X1]=({});if not m[0X4D50]then m[0X406F]=(-1574255797+((Y.s[3]+Y.s[0x6]+Y.s[9]-Y.s[0X4]-Y.s[1]>Y.s[9]and Y.s[3]or Y.s[0x2])+Y.s[7]));F=-199497026+((((Y.s[6]>F and Y.s[0x7]or F)>Y.s[8]and Y.s[0X2]or Y.s[0x1])==Y.s[0x1]and F or Y.s[0X1])-Y.s[0X3]+Y.s[0X8]<=Y.s[1]and Y.s[0X5]or Y.s[4]);m[19792]=(F);else F=m[19792];end;else if F==15 then W[0X2]=(nil);if not m[0X7302]then F=Y:M(m,F);else F=(m[0x7302]);end;else if F==0X22 then(W)[0x3]=Y.iH;if not(not m[0X4d84])then F=m[19844];else(m)[31507]=(-194332289+((m[5753]<=m[0X1679]and Y.s[0x2]or m[0X7302])+Y.s[3]-m[5753]-Y.s[0x002]-m[16495]+m[29442]));F=(-2421002463+(Y.s[0X7]-Y.s[0X6]-m[29442]+Y.s[9]+m[5753]+m[0x4d50]-Y.s[0X4]));m[19844]=F;end;else if F==0X19 then F=Y:H(F,m,W);else if F~=36 then else(W)[0X5]=Y.Y;return 53665,F;end;end;end;end;end;return nil,F;end,PH=function(Y,F,W)W=(3693907856+(F[0X144D]+F[19792]+Y.s[0X4]+F[13034]-F[13034]+F[17750]-Y.s[9]));(F)[0X31F0]=W;return W;end,R=math.ceil,d=string.gsub,k=function(Y,F,W,m,v)F=(33);repeat if F~=0Xc then v[0X1A]=(4503599627370496);(v)[0X1B]=select;if not W[5536]then(W)[19583]=(-0X54938dB1+(((F<=Y.s[0x3]and Y.s[7]or W[0X3405])-Y.s[0X6]-Y.s[0X1]+F~=W[11767]and Y.s[0X8]or W[19792])-W[15643]));(W)[28626]=-2652829103+(W[0X2df7]+W[23980]+W[0X4fBe]+W[31507]+W[23980]+Y.s[6]+W[0X5dAc]);F=(530021464+((Y.s[0X007]>=W[17729]and W[0x4fbe]or W[0x2dF7])-Y.s[0x5]-Y.s[0X5]+W[0x3d1B]+Y.s[0X5]+W[17729]));W[5536]=F;else F=Y:v(F,W);end;else if v[25]==v[0X06]then else Y:X(v,m);end;v[28]=(function(W)local m=({v});W=m[1][22](W,"z","!\33!!!");return m[0x1][22](W,"....\46",m[0x1][0X17]({},{__index=function(W,c)local k,i,b,u,H=m[0X1][3](c,0x1,5);local t=(H-33)+(u-33)*85+(b-0X21)*7225+(i-33)*614125+(k-33)*0x031c84b1;H=(t%0X100);t=(t/256);t=(t-t%1);u=t%256;t=t/0X00100;t=(t-t%0x1);i=t%0X100;t=(t/256);t=(t-t%0x1);b=t%0X100;t=(t/256);k=m[0X1][4][b]..m[0x1][4][i]..m[0x1][4][u]..m[0X1][4][H];t=(t-t%1);(W)[c]=(k);return k;end}));end)(v[0Xd]([==[LPH&S!j?XP6"4<!_-cb"98E%zP6"gM!Hlrn!.Z_#8^)fMnFD8KzP6#?\!EtZfEK^DmP65lK@b(MZi:5>i_1U;=z!'l0",(5e"zP6+9eP65i:E7P!h!2FhQTS(eq!2.3[=3Q;\!E.JK!!#9S6bn;;!D_2G!5SIkCqtZd#QOi)zP6#<["a"0^Ch8e3C1`Y4?XIV\ec5[M!!!#gIm!u9z!!&2`F4L<k!!!!Ql%%=bz!!%Q#!!#9D(15(6P6"8+z!!%k+ec5[M!!!#WJWg..B%?q^zi.$plG\3-?6'D=(P6tZ(DIn$+DId='P6#un!EbNd7?[a>P6"b9!!'h7s8T9TP6>N>F^gO8E'47&z!!(RM!.aC@RE'rD!?fqn!'gh.iM(sg!'LVgz!!(RMz!+:DB!G.GqCQes0?Z^R4AWm.*P6#+Cz!8u1RP6"0:!<<*"zP6+6dP5uoZzzP6":>"CcXuAWm-lP6#M`#64`(zec5[M\.YZ*K@U#&J>uiYVM!G"!!#j<\qPc"&HDe2zP6"WG5<Ng;!<<*"P6#P(!7h,M!(L%1A:rG5!.\!4DoREn!DJ[X6B_Fd4UV5iz!7h,Mzi.I3p6"Z;]A!6pl4X0q,z!'Q/=z!!&2`:Y#LGzBn2BJ<Rq-Mzi.0AYz!+^W2!!!!Q)$&THP71r>DKKH7FC0-8E+M09z!!!"_!Hclm!!'53NQm*>!HOA.@rH6p@<@\6G`r//ec5]##%/CGK0?G^(lA:n!!&2a6tVV`7+M><z5_,%!Dq4mgTX^11^k:2<!!&[FUPFJc!cho(z+q4d0P6"CA!Fh5n99TKgBOPr4!!'fW.O<&eP6"M2!!!":S9h,dec5[M!!!"LJ<L"XP6#$S"^bVFA7X6kz!!n+=#%(_I@;KbD$X[7XATV@&@:F%aP6PoID.7'sP6G<#D/Wt9z!%pfnec5[M!!!"1J<L"Wec5[M!!!",J<L@%-m`CS.9ehB$=23_zr%EVb"CGMIEK^E<ec5[M!!!!eJ<L.D?Z9q-P6#9Z!\Q^$"D2@cA<R:2F`(]2Bl@mQ"`7[i@qaEnz!+:Na!L!aq?YOCgAU'CB?XIYmCm,'$D.5q1;3M2sD..NrBTi^/?Xn"l@psJC"^bVXF^gO8Bp3KYEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HC'"CGMPFOgElzTR`41AoD^,@<C'#zp^_q>!I6g1z!!!#Mz!!$qfP6+0bPC$GNF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/sGoB$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLP6Q)MEbTE(4YHd8z!0[as?Z^4-FE2)5B9NL+?Y!koP6P`=F(KB6P6YQ8DerunDUndfz+FoX[9QbAaE+mf&z!8rIFWs.jG"9:J6!07@?0E;*W!?_@j7f]Lh0Ll*T!'3LJ!+>j-!"#k7#RI[9#epKB$.o_!&?u6INr]do+98kQ1+3,&3XPjH7f\AH5Xtf/84NZB!<>.h!4WhWa<%i$8-;Zg!%^qH/1pp!!'1Mg!'2k88-;Zg!!5ss!'3II!*K:%!!!DqL]d^3!>keF/cZ^g3c"d=.hKGs+K#5_Nrg^M+<W(6#Uh)c-m0cf!%7h.S,iVn">VA*!'2)"J-ZFb!MCG55q!-A3\(11J,q%u+=e#<![+BA+HHRH<X9fr.i?#&0Im^L!WY7a!%=QB-nm%_^B,f3VZA3,![(Pe.),hY!?`d5U&cYj!.Y(u!5ARj-ia6.C&e56#cEL^!'90D!!#(8"99PH&-)\kqud!B5R?NW(aU<+!<>1Y!W^:H++OQg#s_;m3(O^t!]W_I#Y4qV"9;73Nrh:;:^Bm":d@hgPlXEX+G9bl=BJBb=C=B"Ns&jU!D$;m3WoE_3m7U)Y66`pZiL.f/-$fI!>#5R!tYG43lD+#Y6[$']E8-p3rffo+92C&&c`c%!DlTh"t1lB),U&1!'2q:!)l]*&-H#78-<6"!3cK#!$IC):f%-Q;ZKW-pB=B[#,;2q:f%6:!!#']!<<ZV+92C&&c_oS66H7hS,iUD"!@T)!\uG0&>]C-355MM5QCdF>Q=b&+:o(d-ih!`1,&^C!\u_8!'15_+J]#\!%:)<7j&['pB3/`pB<7;#,;2Q0E=.d!<=ep!!E:EK*!_,3YVPoV?$Ys!*K:%!2]bs!%7p\!!#&Z!!&Vl!#QhD#d4IM,p4B33\172K`MGZ#dFCAY64i((]Y*L+92C&9)nrQ_>sYO!\tku#c.P%.$k2p0E<4:!5ej<"`X\pH&2P4jbO$>3d^o-3ck?E5R<DR!.Y(m!$H"n!%:)<Ns#Fm(aoAF"98F#-kIL'0E;*#!%7h."99iH#S6ud!@RrH*]ANWa;=n<"98FU!>#5:YlP]F";jrP&/$Sq(]ZT@!!!*T"f25*fSBY13ZJ,"3YVPo3Xc"m*[HOUW#l"J!!!9p!(d0Z!<<Z:AH2]1!!A=>"9:KY!<<*\S,iTi3lD+#!'rTg!rtC+!WX@$!B@7c)D2"L0QoFj!j;_`3&gn!)??E:P6(FsfFJMq2ur[X1-bg>YQ6EX!'53%&-F<\^B-/E!1sHN2uk(s!?_@bFs,*7!'5c6!!#q'!!"PU!!#q/!!#&J!4N:j5QDq&!@RpJ;_SIW3a)M;VZAKd!\blR!3ZM`..dN?3_TMR/._fr!\tSm!)k!G!'5E++<;R1!)k9O&-FTd`s=F[!!#'<!<<*\&cfZJ1+3.+">Ueo!'2)"0QoFZ"Kqqb3&gn!A,nS>.%^i+VZAc<!]UWK0Xh?F+@&14(dJ'^"9:[r3&gng!B:'5FuZZ.!.Y)0!3ZM`+H$7#3[4V)J,qV0k6NsoEr\6N!!!'@)%+uO"9:Is!!#%g!3dH+!U'd`"9;j1!!&Gg!"]-O&-)\k)?9a;"P&;2!/1FZ!!#k%!!$.%!0A7GfFYP3!'1/]!!*W5_2/9p3pZtLY6U$f=T8`c!K@+^V[<A*N<*/-#lm#N"9;M_!Ecf:Ns:RE=PjF8##&D)=;R;/?iW4j!)JRT=GI4G#)rXcf*VKakQYF&YlS7I"BZJL!at3sCg[6F(Z,F)T)suQ=RQT)4NId.=;U];?iW6(!+6q:"TVX@pB"a;#)rXc^Bjm$$34HYJ-l9Y(XE.jrs+Ma=P!QR$/c>%!'8=+!8%^(?iX:F[fp16"-!=`QO3^RCB+@:!FVQ/=;S^Z?i[A2@#,=q(T.UJY6Bmd=H<L/"H<Fak6ctMN<*.Z#_rG?!EdALcNoL2=SE0k!f[4_hZu`3!EdAE!'7.]!!#Gqcjs4p044cnJ-KC`(WQSb`s7S)=P!U^.Hh6A=;Uu?@*](;!EbZj!'71_!<36u=BGQ1=9)G>-Xbg6N<*-oJ.#6T?s"5##@INmX8r<'(QSl1rrS/\=Q]tjH=-_T(QS],!'4TirrJ)[=J#l^!f[4_LC32HN<*/M#lm"9!4Mug!EdYT!"iVk#$;])#@IN<J-fUkYlS7)$!8"9"CM3j>6"YW!Diar6NC5D"-!=`mfNOsQjI.#3n"*0`rqA&=P!`W&7DFC=;S^U?iW72!WZ==?XVIhN<*/5$+C%s!Ecf5a8lZV!!#&*!<34^!EbZl%ugTlf*A2SN<*/=!WY8d!*C'3$"2WoN<*.J$',7L!EcN3@$UfnL]^`qcN[dL"-!=`mg-Z5N<*/%#oAR%=H<jQ"cWObNsK+sTF(Z!3pQhIcN0"+=Q]]m7fZCg(]O\I!'9ZO!0A0=n/[kt!'6SN!!!!/k)9EC3i!#]!'6VU!/L\&TE5N%3qO$bciF6Y!WW3%\,lX13n+32!(!7Z]EnR!U]LPS!X&3!!9aIh!!%NN"6]dd!'71^!3cM,huWlYT)erE!ltEFhuWno!X%Wf!!&Vl!8mp/!X%Wf!71cLn,`UB!X&3!!!#'5!<C1B7f]4`a8uIj!W\kp"5!YT!1s8lciV8i"5!YT!'4ipL]R[G!WW3%Qi[6f;j[V/!'15_X;!8eQi[7K6ic-H"7Q?lciO=E!W_Ec#64`(3`?%B!XA]*J-#i:!W^jS"7Q?l!'3^P!'5cD!3?V^!.Y+N3d^q#!^Im3$33,?#6=)r4TO+9!'6&E!!oh1p]6]dJ-&4@B`MUu!WW3]"9?pZ/c^\/!'8%6!9aJS!1<lO!X%?^!!#&R!/L]?!K[B,%feXA!8mk[L]RR,!X"Mc!!&Vl!/L[^YlTpfk6:oI3rf7Ar!NK)3i!Mk!/LX]hu]8I"6]dd!.Y+6!WWM2!U'Qn"df;mn,WOA!<`)t!!"SF!<<+GJ-#`?!=StP))mNU\,iK/Y60ab\,iK/#dFEG!NuY,3d^qB!K@,i!N-"6"-!>k!N-!c!K@,i!N-"^"H<Gl!N,u!3h-6Omf\UN\,iK/Y5sU`\,iK/QNE-I\,iK/hZSo>\,iK/!'4$Y[g.ln\,iK/V[&1^\,h?hDiFe-!N-!k"cWPm!N,u!3`?$o!Dkbk!QY:3!*RYL7f\)@#dFE_!AE@3T`G/G#lm$`!<?4u3*6Hk!FUrk#dFDDLBdf?KE;,ZYlU3mk6D9t!MBJ&!=5q2Vu_q`Vu]^SVu[1/!O)Tc"gA#(33WD`3WoE_6NFUsmg"gQ\,h?hhZo,A\,iK/!'8R0!!oh13*urr!C./\:cL]?3_TOO"cWPm!N-"f#)rYn!N-">#)rYn!N-!k!K@,i!N,u!3f=(?#dFCQcNXZ[!@Z7qY66U7!!#&q!3ZM\8,rq#!Dp6,#dFD4cNaG2K)u#QK`MGZ#dFCApAtW*!>s\u!'4Ti#dFDLhZIgo3,f/.!I0Y.#dFD\!VZ\H!Dkb+!=5q2L]O+N!(-aJ!<>0u!W]t:18k6Smf>2J!WW3'+IE318WWuR!.("6!!#&:!1sKOJ-#_<!<\,Z!!#@dO9/5\Qi[9_!<\tr!!#&i!/L[b!/q,L!Zh?c'rV1!+L_QJ!ho^g!iQ1!!^Im["J>gj!MBLm!h]Ub!IpaD^B-0h!WW3]6N@Cs!Up.,#dFF*!fmI$"=Vn(\cXPbfE)%6>QB9T"6]ddrs:IM!WWM2!Vc`J"UM@6J-4C,+J]&%!W_Ec#3Z,]!<>/j!!&ks!!"DLfE)'J!<_6]!!#&a!!#(0&c_o1\,n&Y!k8:3!'5cI!71`Ka8u>A!ltEC!'7Cd!13chn,`UR!X&3!!!%=q!s%fl$il4mVuf4,VZWRnU&gngVuin!5TnATTE;%mTE;%n!'2A*!2]bs!5ARjQi[8\!^Im;"op\W!9=YC!2'An3n+cB!-RW>Qi[7KS.GZC"/#\qL]R[W!WW4m!<Abo!'15_#dFE/!fmJW!g<Y`!osdj3ns`9!.*i1!8%>]!/(paV?$Ysa9"j3)$!#(ciOKX!S@Ig#N,YR!$U8%Pl]M=ciTR8"5!YTGQZk*!!#&a!2'BY+O:,i3g9^HL]SSNL]WA6"#'_2!Y`<M8;I<L8-&8mA>]K"!'68G!#PhUp]1@\p]8#.!'2A*-j05F!!oh1J-%)(YlTX^rriB`3rf7Ag&_9$!<\Db!!!(^!WW3]ljEdnV?$Ys^B-0X!W\kp5TnY]Vuf4,VZWRn*M<J4!iQ/c+P-ah!ho^g!iQ1!!^In&!MBKiVuiUn!'15_3\CE*!WY:R%02V%4TL9>!'8U<!71`KL]RPV!f-mX!'5c8!!%=q!s!iRPl^X]kQ1`Fg]RT_YlWJYNs#H=!@ZS%QiR<A!W\;_"5j4\!.*i1!8%>]!;Z`sV?$Ys#dFE_!fmHaL]JXN!WY8[!2'C`!C*4Y^B-0h!W\Sh*WX(\Vuf4,pApogU&gngVuin!5Tn)JTE:hgTE;%nVuf4,+.r\0!MBLm!WY8[!!#rb![*j3V#^R`!h]T[+L_QR!^IkMTE:hgTE;%nVuf4,[g&K,U&gngVuin!5Tls,TE6.,!iQ1!!^In&!<>.`!2'Cf!MBLm!iQ/c+L_QJ!Zdp8VuiUnS,r?gTE:J^P6%<Xqud!\e,o^G!MoesO92$YDib%5$NN6!#lr<Q"3:ND!!:4C!!#(0$il(b-*RFp!':#b!!#@dL]Rje!K[A<"-<R<L]Xaa!'5K-O9,No!WW4m!<B>*Qi\S4![7V*X8r="!\fE3mfhVM"/l8$O9,Ng!WW4m!<B&"+9ShL!!#&Y!8mk[Qi[8L!X#(s!!&Vl!13g1"/#\q!'2q:!(-aJ!pBXeQi[8L!X#(s!/L[YVucsd!XA]*!'4<aO9,N_!WW4m!<Abo#dFE/!f$jX3i`8]!'1_mqZK%^n,`SNN!033!d:4<VZtHNUB."hTE:bf"+UFQ!'8:,!3ZM\a8u?s">\=*!5ARjfE)&o!Zh?k#JUO=^]Ki,!-'.&!ltEF?iU1H.*)J2!X!ZI!'4$Y!2]bs!!$8k!WW3OQi[6f3`?%*!<\\j!!!(f!WW3]Mu`nY;n)lg!!9Y3!!#(@#QW3P"3:ND!!:4C!!#(0"TZ:=18k6SQi\</bQsjCU&gngVuin!5TnATTE:hgTE;%nTE:VaLBX=P!'31AVuf4,`rVh7U&gngVuin!5TlBr!'3aQ^B-0X!W\kp5Th/I!^Ilp"J>gj!MBLm!iQ/c+K#=7!Zdp8Vucr[>6+F""-<TbciO<:!s",Z#64bf!<\,[!!#'%!9aKh!Jgie#4M[1Y69X`kQ8!iL]\ao!Z/$CL]ciBYlTX_f)u(7"9<rS(U!st"6]afL][YH!X"Md!!#%_!71cLQid>E!s\f+kQ(dA!rr<^RfNM>!s=Ve!71cLQid>E!s\f+!':#\!9aKh!Up0:"6]fk!Vc`:!U'Ti!It9m"TUTi!<CII"8Dls!!;or!!#'T$NT)c"-<QaL]R[G!WW4m!<A2_#dFDt!riLe![X38UC.&_ndGKuV?$Ys!'9rX!!&ks!!!!d!:U"C0rG*M$NN57!65,"!K[@)cNB.-O92lq-j,h<!!#rj!XJceA,tfo"-<QaL]R[G!WW4HTE5)n3[=\*;nrGO(^(D[!gE^<!13ff3ck@`!XA]*L]U'HEJOYuO9,C^3]$gR";$q%-j-CL!!#s%!Y?1O&?#XY"1SC4!'50$!!85`!!#@dO93H+N<,+Bf)u(7gAq9S3njf<!(!7ZUC.&_JdqdF""jSP!WY:A#ljt&!<<+U!`6B-J-#^:L]W_L!'3dRJ.kEI&Z?P&*d`DV:]NQR%02asOTBt6TE:bf"+UFQGAi!5U]CHVP6_-gFef,\!WY9m%03R715Gu3!'68Q!!#s-!\aTU\,lX13oUPJTE7A$f)u(73WPN`W<&q:YS`H)KE:i[O;b\4/caf2!'8m9!2'CW!O)W_!rtA+!;$:T!:U!h3eIP8K*=C<fE)%6isc!l!i#dH!h]UF!ho_"!h]Uu!]7+_YQCI!G/+07!jD`La9%+uTE9;`!ga)k3WoH(!Zf>`ciV8iG0g;o!mguhciUuacNU'EciVPqciO<"!WW3]]+4n7!^ImS!rtB?!rr=DK*dnH!'8"(!!%/Q$^^tq3jK.oZ2lQX\,lXkdL-'5!<_Ne!8mn\n,`RiT)erU!XQ%3n,hJJkQ6qKn,f$]!'7[n!8mk[J-#`G!<\,Z!!&Vl!.Y+N3WoEgYlTX^k6?G<-&;W'!WY:Y%058mK)t0;^]Hb'n,`U*!X&3!!!&Vl!:U'Z!gNfM!q66+!ZC2'pB9[]'DD[o!WY7a!1*nb!U'UK!pB[f^]FK93eIP8!!i]6%1s`u)'(QrL]duR!!rW,#QOjO(_?[o&-r8_#QOic/-*Ed1(XEcV#^Q5^B-/5!!#%_!"^1O9E9J@!<3<[#QOj$!!iQl!!iQc1&q;8$NLHt!@RpJ3Xc#`*LQrl"lLF%FX%Ft3\pa9!!D&5"9:J&!!#%o!3ckGi!7=)!'15_!/1Fb!!#@d(a)'DrrjO1!=0Mb5QJP'!'15_+I)s=(`6'd#QTAU(]XO:!X@qG"9:K!!!#&j!'idT^BO[g!C-VbFUTAm3[=\j:`).t,sWXS3YDG6&J]g7a:nWO!<<*";]lVO![%IC=TAF-QN7'd!(-`'!1Eog+94tM!5ARj+92C?-ia6."9>>&1,&\.RK3CJ!,s=d^B-/E!$E<_+oh]S"_e>6M$*f>j95M`3nsl=O;Kj:%G278"&Jt?"'>O'/6Dlp"(2*/3j](k!3cJX!'!4D^BQ(k!!!!t-l;qFbQ7b]"#']t"#p9'"$chd3fF7C+9k@Z:d>"N:^0`=!'7Ik!$DAO!!&Vl!*C?G?iU0foE#!uPlV^5(dJ)a!sk.m(_@NL!<3-,PlV^5(dJ(n!XP%l(_@NL!*9Gk!>l@b5QFRcPlV^5(dJ(n!rtCK!WX'&!<3*+PlV^5(dJ)9#7-Rq(_@NL!2fi'PlV^5(dJ(V#QQou!rs/?0E<3t2uk''5QCdFM?*\W;^`J""#'^7:`pk\3eRV9(]uGl+9OS'+9Ok/+9P.7!'2"u+9QQ_+9Qig!!F-P!!E9e!,sUl3'[JY"t0]V!!#qG(`3?/!$DA'!$DA/!!#&B!!!--?iU<05QGaW!'!4D^BQ(k!!!!t-l;qFK)u#QYQ6EX3'[JY"otk.-ibZ\!?`Kb3f=%>#aGE-&/[Y4k5kpS!>l@b5QK+2#aGE-&-+bs!WXX6!?`Kb;^`J""#']T3nsf;#Y+kT!(-_t(dJ)I"9:KA!rs_S!!"E4!(S_>+=I4NPQCh%0G'QS(e4R7!)k!O!(-`7!'6nW!$Ej9:e4YY:dC`U5Y(l963&,1BE/%)!<?LM")%Z73kGIo+9P.7+9PF?+9P^G!'7+\!$DA/!!'5(0E='t!5A^<YQ6-P!'6;F!650c+BSUH+@#pG0E='t!5A^d#64`(;^`J""#']t"#p9G*?ZII%7hU4<_+>53pQeH0U2Ye+>?%\`s4:#-ibY\!7(d%5QHiJ0U2Ye&-,i5!"]5d!!'5(+92C?-l;qFC&e64+:'*T!>l@b5QLfb#aGE-&/[Y4k61iHaoMJb"#p9G7f[fW"%WD7"&Jst";jB(E%h8O5QJP'!'9uZ!!#'T"98E)"_i+1!>*n>"9:Is!!#%g!6?3ei"`a*#aYPl!!"qp!!#q?!!$+<(]ZT8!!!$3#4I?N!'71^!!#'U!<B&>B7LN6!WY9G!<C^R1,o76"<\fm('"=7;[<p7;\1V_3\17RU]D;4!)k!O!)k9g0L.&D"TUS-!!#@d(p=&t+97H)1+3,&3WoEgIOG0r;[<X/OoYOg!)j./!)X"%!)j.7!)jFG!)j^G!)k!_-pT2i"P3`20E;)6;?-\%!bE*8@0JLoonW_N3kPIn!'7If!8%O!J.D&](]u_tpBNH=!!'5(0E<eM0WtO+*@NTA;_Sao"#p;4#VnXF!'6VN!!iZd!07@?5QCeg!AFL%*@NTA3]$gZ"#'_9$8OR@!3cJP!%<"=QO<dl0G"4F)?9bf!@RpJ;[<@';\05L!\tSmLC5j[!%7sm#QRdO&-+b4!!'5(0E<eM0UDtl*@NTA;_Sa_3ar'h3bn]q!sK8O$-\5/!':#[!!#(P!rr="GRsj+GQ7_)S-8lm;g8iR/9h/>:agPg6$UTX!'5c;!8%pc!Jgd?$ikF'"&JtY>Q=bHe-7T,3]mBBV?$Ys!)j./!)jF?!%\Z]!)j^7!!EQE#\<u9!2]bs!!#'e"98G!!<<*"3beWp;c!`";cj#"/6DlP;d]S*":/B8E)6N7;cj;*3^`rJ;cj#"/6DlP;d]S*":/B8E)6N7;cj;*3`H(Z3g9^H!)m8*!%_LX!)mP2!'15_!!ER@!,u$?=Hrn`-id1B#QQoD!<<*u?iU0X?iU1*BE/#8#\X3W=9)Hg!Dk0E3f="=!-Oe5#QQo3!!#r:&-+8#!%KT$Du_qp!W]t:1'dj[;\/p//._fr!\tSm#T`tM0HL4/!2]bs!5ARj0E;)O2uiq02up\p1-bg>3]d<A/9h-p;h+lK!!ERX!<@(X!-hKL!!#rJ!>#5^J,oWM;htGS!!ER`!<>]9!-jb0E$t]I=o`f4!H9Fe;fEQR;g8iR3eIG5!-Q]j0E=/O!<<*e!%>#R1,&]`">Vq:^B-/U!!#%_!&,Go6NC&(!!"Qh!!#&0!!!--L]IKpGQ7_)6i[3cGR+:JJ,p2]/:[a$!)n[S&-+aY!!"Qp!6YBq!-eK)/-'p[!H9Fe;fD^:/8tRh;g8iR3^WlI3YDFr">WdRLBKA7!5ARj?iX"E!*T@**>K_8'%VjA!)j.'&3pMV!<@KI#QS!-!!#%]!.YZT!Iu'7(]XUD"Tuu*"9:LL!<<*\j8f5\;`H02"$ciW'>FSs!'4Wj#Qmm'=?m/\!anLu5tHGI!!#:r]E/'oA,o^F^B,fk.kn^>!!FE8!,t1'!)lER!'2k8:b+67![+9>2uiqW5VN1:82pkW:]LJV@K6BhZiU4-;d^^J!al!.3n+94!'qaO"9:J5!!%]R#QOj'&-)t<(]Y[D#k%fpYQ5:8!)j^G#Ql1L-pS(,!W]G*(]XOs"98EQ(]Y[D#`f)g;^`Ig"#'^75R?f[(^([(!'15_!'r%"!<>/#!!#'T!<<*c(aK)BHiO.F3$82&2uiq>ZiL.,5raMu!'5c9!!#r*+92IN!!#(>!<<*u3$82&2uiq>&c_o180@m68,rWNK)ktF#+u"<$)epG;b/#2!_<:k3dUi,5sXE1!'2A*8/&003)C9l";"ZKY65[B3\pa93hl]U!'r:O!'6SM!([3B!<@'D!!!!tE(EM%GQ7_)li@)/"+UCPE!H@C!)mi-:]kqB=9F'S!!#'M!<<*uE(CfJGQ9]*J,oXh#64`(;fG8e"*af2"+UCP!'15_E!H@C!)mi-5Qc62!'6;E!+6JD"@)rcBLi[:Du^^WGQ;C^!!$[GY65sJ3h$-ME!H@C!)mi-=9EdJ!'6;F!+5nZ!<@'D!!!!tE(F@=GQ;CZJ,oXh#64a#")n5?J,sTh!)lE2!!5[k!'6kW!!!@/"]\!*3?]h'JH6@6M$*f>A,lTj>Q><;#QOic)uqr=+;d'?+92C&A,r\3A?Q+A!'6VO!&,E9(bc%7!!#'m!<Ca`UB*'1"TX5W&-0HH1)L"p">V)"!'8=)!:0_sY65C:3b/3rU&d5%Nrh-t3"Veb82-)+1e:.SG$'e,=9BB?8-9D'3!0Ed!'15_!'4or+9O"l!.Y(u!072V!=1*7!i#c-0IW+c0REd\+ohnC!AGp_!]2Sb(j80*!^Hi)!!#%_!&+K\!!#&@!$l*Y":+ugM?*^<!i#c%-sL5c"=O728cUmj#S6ts&c_n3%L"88$;1:,`IH7]<_sE7_LHgFmE%P(YCBHt,T\%JVgeaPp8L$-`.'1sT;:Bqc@9HsP1posTRU[r$!9*Ib'tq`#W\M#+/i%T1?T]n6qA9ACd&FGMtfD?kh@KMIi8XQ[/jXcz!!#-3ec5[M!!!"GJ<L%,&<dRHD2WC&_s1V4<tBB.P7Pi_QY][=phC:)'4otQ=OmHPz>(DeEi"X[P,pN4>TW>kl#hQ*j,sVr*4OsK4zF+DgAz!"a[E"h\0+&0$f>f<uMX><HO01m8*dDhiX+P7O+r2Mp9o9D/,bgApHT9\'1D!!!#Wdt$!L!!!"$Y7uSP"F[f::6Q.c(j"_m)T"bn'SM)RP6q&6r4_]!P6:[4z!'n&EP6MZ?X7oW,ec5[M!!%P:JCX]#zPCSi#A4t`)Wn%.M!!!"ld"'[Iz!'#M[z!!%Csec5[M!!!">JCX]#z<e/a$zJ=D)?z!!&+2P6UQpo-!MMec5[M!!%PRJ<L3H12,It;fe-7#*M/790@uZ5V+jb;uOB*:"B:Ez>_&"Bd2177cQq'Az5d5d&$4t2M*QoT#hGA"=zY]o\iP7/=HS5b8d<:o0r/Qb19s8W-!s8W+_#ek,$k_^PE/-Gt(z!.^2^P6?^<7k3'iz!-*P?z!._D+ec5[M!!!"eJCX]#zH%;(c.LAon;q]r5I$g*31"Ycsn'!46]?Ffo@aD_7=4eOkec5[M!!!"^JCX]#!!!"LP(8`&lr-e&-biF7W7CqK!!!!aZ[gU,zJ=_:T#.,b8oi*N,!d_\H"k"ao4.VQ>dQQe-QIV0(D"H)E^*UnPz!5PghP6h<X\Ah4:1,qYPz!.__4"9F\mMl=e"K+&a"7+M><z["-^-z!1/5ez!!&.3ec5[M!!!"*J<L6E9D4e;PN#Nlz!!%Iuec5[M!!%P9JCX]#zSq,Alz!*Fd&z!!'6RP6b-".iFbO0_j3!z!:YKhz!5Pslec5[M!!'g?JCX]#z:k7*sz!*"L"z!!&R?P6R1Q3cW>-P7#\LeILIOQb+>!P6]RgS+Buj_U\\e!!!"LQ@P/%`kc/2ec5[M!!!!sJCX]#!!!!a[XaPN6A'0a3cO*L#o.;>%b:U[zH@XQHz!-!IP'\N=p^.,#.q;QUe.=*\$E;/scW7CqK!!!"L]7?(KSA4'#I?OlpdYc>_L"65(!!!"LQ%5'u!FcEX;(OtmMBL;LLipq^6=`8Z7k,8*V]k:GY[dV.I\&\g/_i.VrljRQpRCI6@YH1>(mZJD99k2YO5(?gP.=hb=+cQ3:#OgLNoX1DKWIXp7]j6=Hfh;kUZH?%]\dkBHel";0p&U$qM8s6qo<<K@)/QaAD12E:XK1^K:nghPPEd;:<sT>8YfH(K"0LMJEXgFH0bajJ"eN5Y?Bh]\/Xs]AeHB?z!2._iec5[M!!%PTJ<LULpE93-TS`st9a*s'&!N>0dZXe25%TobMY/[Pc`=**dpU`,z+P)(,!sXD^ec5[Mz!0[S9K3-$Kec5[M!!%P;JCX]#z1k:btP#X,Hec`EddYT@&z!!&O>P6IP)8'1Uk"$XQEec5[M!!!!9JCX]#zeprqe.h?jYP6.;Fec5[M!!!!QJCX]#zR"3`fz!-j%Fz!!&76ec5[M!!!"CJ3Eo3s8W-!s8S8fUBBX4Z)TY3z!!%+kec5[M!!!"IJCX]#!!!!Q?@gZ-zQY:s$z!2ks1ec5[M!!%QLJ<L+=q*)ES6,\uadKW8:"bmP`8KGY2L7a+d_F$!:DjPA(.<kbaZ23B#n8LE%I]"_6Bg1K\V!P,ji+/8X#j,FrR[6B%cqi3m!!!"L^Q=#tz!'n,Gec5[M!!".>JWiC4*gKq:dAY*C`rFFd:T%<G$2$t4_n=F=KBnXgGiUp'DrP^do1S5Ljr3i84@UgpHkpT_ZsT]to*hp7QraUSec5[M!!(pmJ^sf$!!!R@pOUlq!!!",Ilr>6z!3l'Fec5[M!!$CkJ^sf$z[=Hg.zi7NS2z!,$8%ec5[M!!#fVJ^sf$!!!!XH\%@dB*b88d%]u&ec5[M!!&TiJWiCq$h1m-?*cGW:g)^\"Nnn0CkYX3D*jQE@nRS(2iWk$/!=&Q03!_;GC*/--b\qZ>k_p/#Va!f!'N8)<NE'=4^n?is8W-!s-!t,(-m;OF&,"2\Olb,r!:jRzA3YW.NrT.Zs8W-!ec5[M!!!"!J^sf$!!!#o?\+CV9CE8b_*q8[^X&D?95iMP!6GoD`'i/VzA6OQ8zJ/"u6ec5[M!!)L&JWiCt=9Hgk7;RQML27O@h*"CE9/_W_<%j>9P9Et]\o`$!.k/0FB3_,noF3S:Ws:U<C'(TBG8]`tj@q%shb9;Uec5[M!!(kQJN]h/s8W-!s8S9*Y%hSCdjt8Lc1uTLb),5@hcs"/T`rjL]AHO\XImRjP7=Rmnl`%H4[`t`F\aNO6(\BFXo3hIWB+e!hfQGRhW&-peF2>Ufm50Cau0-*b,-Lf`ZFkIa]T%-plL?%pt/qIoE^-]U.QJj^P9ge]Yp!;V),$^2:_a-!!!!ApOLfpz0HG_qz!2rqLec5[M!2MP7K%9o%!!!#9H%D.kjNg)t1HSZ7XEdDR%&-YoYgrdSzp41]o!!!!9r#:7=z!*E<Rec5[M!!&@4J^sf$!!!#O)hHQ?z@Tn>H6'?1HG2"g[*RK[&M:3:[a0\j6;ng'h?+lWET=GA8d&fQc7]k*>5P)%1rh40l^5I'rE0%@b.b*gi]S(TXY+*uBz_/t7Zz!-Wa@ec5[M!!(q;J^sf$!!!"p;1[9uz5T>:*zaM]caP8&;',\\Wj@HIZFfm_Y,"WsA0<g)#6z5d>jjz!$H63ec5[M!!)dmJWgcd?K5,jKq9)'e0!!r(lF5+;%lKa%,W?iZsp7NUaA0u?e,2W!!!#=Ob&]^[aPFEn?%>An3:Wle9C1uh<$UDdd-#]JpK!>br2S6T;EnD`D39J_,(KdWPR>YqgekeV@(ZVU.n4s^P/&,\s!EX2W&:%CW.S_nc&Rgs8W-!P;MmO[D>m_ifu\"2;.V2*1T@f$DIM@M7C@[W1/VD(9nj0<i?rObl.9mf=6JHDRaPFGeV`/!!!"bluI^/z1s.h1ec5[M!:UX_K%9o%!!!!nH%FNHz!8;se".PQ>P6e/"/)hnWls\HFza?+s:$_Llud%JsfoO`ICec5[M!'&dPJs-E(Ee[8`$J#1W!!!#*Ob&]&s"iD"%As;7`fh(><C`jJglA%"=OX5WfG_9V:b1)sz+PM@szJ4G`Qec5[M!!'*#J^sf$!!!!q&;&I5z>C(kOzJ<#_Bec5[M!!%LgJ^sf$!!!"LFb/*D!!!"\:_860z!.Y`6ec5[M!!'fRJ^sf$!!!!dEIl[@!!!!E3AlE>z!9nKSec5[M!!)d3J_$9XR@0H\H%=HGzgfK'Xz!<8.3ec5[M!!&./J^sf$!!%O2Ob)'`z#ZlS@$V31O:T%QP%2k81ec5[M!!%[tJ^sf$!!!#;<Ip>?kCYGEE%YtN1=cF*!!!#;>ChtS-'18OWHmU9j\3$o$q,693c$f.]iaFJz!-gSVP7W:2/%,R[g<NT0WBuP36/Rk7R_LPDhF'`hrrpCIec5[M!'l2XK%9o%!!!#BIt?/NzDF]9/z!%q-"ec5[M!!!#gJ<L(F<,'n`z_K^X_z!3(!iec5[M!!#P-J^sf$!!!!mE.QR?z5SSd5%E@"58[YPd[^C*qo8f(C)CU.`=PMR<4N\Voz^tUl$ec5[M!!)85J^sf$!!!#;4b;/a!!!#W[l&cgzGRPUEP74LdnSPHS3C$lDG!qN$1Tkk".lt46nYq^<W29f61,oB:WZk-F0=MsBY)5p!EgT@RM,S^6#o%_eJXpq@;;?5aSj6up*Woh@`2IOf7CcmtX)XCf04p_pn^[[?!!!!'<.WU#z>Z$('z!&.B'P7)G12?;_4A1t?8[lp#Vs8W-!s8S9K+4]Y#033C@]XhW\p1X1-3Oc(fA7f[Yr2q85YUSQPEq5)SaX``Df\]LV&6oop"5]MjNDYX[ai6V.#>#%X8_*kA!!!"H?%LQ,zck1i[z^mq9Qec5[M!!"V,J^sf$!!!"AI"=FVrr<#us8W,Mz!._e6P6>AJ*>=VEh]tCiDl7BG0.O9YzGiK`pP<jd_-o.A@pV2jeHD6\l\S$gP3HU07mi-l92V`jT8X-jmaoeo8(0n/fOj)fk$\8.KNCEWn;E(HMdB93)3ORMjzO9b`8ec5[M!!(#8J^sf$!!!"UOF`T-9utaP7/!e+Nq?IQnF?e=(Ho\9s8W-!s8UXMzOEQ2=&?eQ=OgFeoPCIo<PWJ_NbLQXn!!!#[:k@0tz$'Beiz!,c"lP<l(3((7LjOI3Hb$%f,fg.%`e"$<?YfCSZ"DR7tBZ[1?1@k#mf]"??CI.3Y9Y@GoK,n#qWU.N<2%YObBhO!br$q`0g2&,][:`-lgVNVo7C;os%hA#nE6tbPZkH!W]C@[0'a<R/GFH[J]<\tZ`qKa$mFgX/Nj+\-%A(VWfK%9o%!!!931kO9YzO<&o'zYR);$ec5[M!!".nJCX]#!!!!Y'nJLirr<#us8W,Mz!5Q*pec5[M!!#TjJ^sf$!!!!IIt?/NzeRjB`z!#KX+P7K/NGMOpY^Xr?0m`;iHA!7BgL.(rHSI@!0XOi'KVq(hJ!!&@gEe;jB!!!"$HPqF!'28BRMiSc=9aD@<!hQ*._&Vl"ec5[M!*!8^K%9o%!!!"0>Ck?*zc<l-d&F3\u"E<Ae72TVh"T.M+):ecf!!!!6H@\4=rr<#us8W*^8,rVhs8W-!4YQg7s8W-!s4./M!!!"\n:3Y4s8W-!s8W,Mz!/u,QP7*'iL5$<D=$B;#'Kr`$s8W-!s8UXMzO*ZB.z!3l*Gec5[M!!'g_J<LZ_ib+b]6/l)gR@=RHg]l+f%?lO1'T0&7W0HuCB94BV5DWeF+,@[?h:;Q+!!'UCEe9K@16MaW.oFd,,^`I;,jMfq>4=]P?8:Q=>\#`W"T/-@9=B008osRZ6HODs&D2gA-kH^tIo;$BES+3G+O?MjDUndf!!!"%Fb/*Dz/mX$l&T+`BDL7;On"[45C\NZKoK8<@]kX?&hNJb-676Ei1p4("e0b(;Z*?%NHS9`s53CDrz5*:EIz&A'uTec5[M!+`Q"Js-;C2;$I[!!!#3DEEI$z!$m\Xec5[M!!"]nJWhV%'nsOu8qtP%h[TP#<E\79b*;$*(]X)+oDnj?75!;oPFCN?@.]++nnZeV!!!#WZo*Hdz!4WhrP7g>`f@q_c>TYN<cp9XG7$fi3ec5[M!!$PYJ^sf$!!!#!<Ir^$!!!"hX?;*czTV`WZP86pHgd3ie<K0+1d\%cT61Ze-YU(0+ec5[M!0F?'K%9o%!!%BY4+c#`zK6)Upz$s#E@ec5[M!!%prJWgDkfjlIt60:S"ec5[M!!#9tJCX]#!!!!-;Lt#;\qRq\s(u6FP<h2Mm47*cEq\6'RNfpDg>5_Q&d^jN"Q%@MNE"\Y_3mPK<?G1'(6bk5]GBrkqQ+Y^14<f(GOY"?WI+Z/]]inVz!'5OZec5[M!!!9:JWiC?g/BUn;aDf6e<hM8<JkmhR8,jG*`d.n_Ph:b5e(D&p*.d@Gqkg9VX0YL,5K1Djtr'<3%L&(iuE`02N-'%P<gN2PM.c078%$GgK,rA=Hk43eEe<#"*8[t^HZ'!1A;5gYbtH;12TqdqJo6i/[J2pU#$HR+N[%+M,Q#@%2='<z!.6hY4W4%ps8W-!s4./M!!!!5FFi!Czd!L>-'K7V@cXF7lah9$(fH$Xj_HfL[qUPWH!!!"\H@_7rge3eM#)QjENmqm*'*2]NP=9U1$^5P\z!1J(^ec5[M!'i1UK%9o%!!!#`E.QR?z!8E%Tz!'o+cec5[M!!&(AJWg<=jiAqO-em2Pzcp*)F"_)$a<[QAtz-o$;(z&32V"P7!]!E&`=nEp;Uoec5[M!!%O'J^sf$!!!"45(V8b!!!#/\iYMpz!5Qs3ec5[M!!%fsJ^sf$!!!#Whgj8X!!!#7GclU]6*3eRE+hNinfgI_C?,c!mILVC2Tu;,[9*^)SJ+'7:4R1M_:WBA'2:49LB/oj%`9Dge@m1X!cf^"]JNcfDPYh`z5du9pzJAdP#ec5[M!7W\`K%9o%!!!#_=Fo$'zkB;F-z!7Gk<P7R<!9VXA'>SsmS$_<_&5<Y($s8W-!s8UXMz!$$PQjo>A\s8W-!ec5[M!!#`EJ^sf$!!!!QrIEH!zTmD8Q+o_NAs8W-!4daCls8W-!s4./M!!!#MH\'`Jz)H_QS%mu*h=NeW_6]5<PB5Hf!4e2QPs8W-!s-".5W0-B1H]07o,)^m2*LP]!a+FrSz!'u'bec5[M!!$SNJWgR$Ah#L0;t-"F=M-i5;UtgJ!!!"ZI=]rLz*0Pl:"oTEi_S+M#!!!"L&s@gsz!-%meec5[M!!!7GJ^sf$!!!"L&qSU6!!!#OD_Qdoz\?-a&ec5[M!.^`)J^sf$!!!"LSUf8kzZ;H2(z!/ckhP6u-K^oFIln9[BDP8e>^`2^F.dpO/EfJL<<_1No!r(Ti)i<[:0kLKV5!!%6[*J2iBz>]>7X$fMl^'')9ZUG'Mpec5[M!!![QJWgHJ7#G?,HW&;;E=^V#znF1tZz!7Fo!ec5[M!.\RAJ^sf$!!!#)OFbs_z>^:nOz!+V.BP6jLWXPJWKU4j>G5q5J@9P'+<<%Q$q_L)ZN\h/7:Gpg;:5?mhETabMmpeu'>56ItcF%bF?j%4<gh@[hLcUZ?A?7nKK)fPo9RWCXXs8W-!s8W,Mz!$K[>P<fH_\&j`([0[(kX[1W+W7:obU&*-=TJ/Rmfd=?VN4(Khh!VP`J1l3>cXHTW_5)0Z`Z+DCOBYh>YFLZBnCCL$604qW2RM4X]l8q@AhShIijdYnHh3g`q.e$KG$g=PWud@!%Ft6oe!I#_?V.%"dK63_*R<o&_L^sf(3d2D^c7McT2TOcPL-0+DJ%kYz+P-F@ec5[M!!jD\Js/L:(<I\i6]6k"/jNbX-ru&G+G<qO,G!'q3t4Oa3YRhVD8&KRA#u\Na^TX1T6U"r`31;d_!U;oKd:L]NA]cmec5[M!!&+"JWg45mt/fJ$2T%4Gbm,ZUKQ.JzF*)srlMpnas8W-!4nAXQs8W-!s-#QpRRc,V(luaB>KPn+M_=AI6;jYYbhCQ>>*dDPcPuT74Trg%e=u%QD!H[$i-<A]FaJe?k5($^I,pIAz!3pNpec5[M!!$ALJ_#/^Y".Gs<.C)8ku?WAnC@R>!!!!<G(J3EzW*Ot<6,](hL0#Jk#_cTX9MEInLWbCd_%S6U23qs_IX7n_Zi7R4nT8J7HMT'YDa!4jVS8f9j"\[X=LDE7bfpo:h&DO\m!Hbkec5[M!!&j7J^sf$!!!#Q=+QP@a/0+L<WlJaec5[M!!$MNJWgn'1$6\H?gWpDTAiIH_T<DB)Y_oSHgm4)k+iIrTO!Xdec5[M!.<9MK%9o%!!!!EFFi!C!!!!aY.9+I5nK+Q(5P<WK`sE;reC<ECi6K5IBt)XiaFBjkch\O0.-G<Cp,[cnKJF):8]+t?<YgYPhO%Efhb29%Y4qa923t;zE)_D>z!4[<*ec5[M!!".gJ<L3-k34Vb`7=ng!!!!M=+QPM3BX!R]e+6cM%J<?dLq5%'dQEU;:Y^I!!!#m=b/_`L&_2Qs8W,Mz!6TM:ec5[M!!!9gJ^sf$!!()X'S=m9!!!##gcC&<z!'p()ec5[M!.ZDYJN^NBs8W-!s8P4_rr<#us8W,Mz!,rO$4ZWQBs8W-!s-#`k=T#+A8?j`.:+5bj8'#\>(XUf8.1ooSHW&>7FGU6TH,uHfAH<eZCIZ29@C\Yf1p!]%PWX:KcQf3pSb[:)P<m#Ta<Hd<gsuUV6<Zl0=bP!AN`4_PcHesE<^Kc'&s`AR[6V#TrN%994=r:[GkCCAs)tBW]'NgaG!@=1@-(&4z!60A:ec5[M!!'0"J^sf$!!"tn3eGo_zH[^Osz!)Ifiec5[M!!)RrJWgVq_JTmRAc5r")BG$Td$WAazlns>Wr;$Bms8W-!P<iE6'Dd4Z2P[7's/.nnjGY:s,MqK=/;*#q\:Z=_VTC`r@%-^?#a%iW)O4V9dJLnBS,%U;)"8&f&#;KdcaeYY!!!"L3pW5dec5[M!!!"BJ3EXrs8W-!s8UXMzIWC"jzJ?=ESP6\#/D]Z9'Y1<RQ!!!!q?\-c.!!!#G7NI*3z-l!GJP7F.fK/tZkAWTZk,qbl^ec5[M!!&BbJ^sf$!!!"T)M-H>z(0Q4>z!-%aa4h^jps8W-!s-#`9i*QVTS3oEe9nt\sT86nn5YYmJN!"II?c+?me@dDZ#(7Z[[Pn]e5P88:Yl=ei2)k]@X!JYH/E'ALp>-J(P7=96q)%<*1!F_gA'-=Qz!5RKB4b!G2s8W-!s-!\@1&09g9]4J%z+*W:ez,Sr=iP<o(qiZBAAh\OLXcP2;j"=t<l)D)/GcZ,"CfcZm4:HJ_Q$9pf$ph/k(mpN9m-(QnH2Oc%g]u-diUVj\1@ZP_s#;guDEVb_8ec5[M!!!9HJ^sf$!!'7N'nVV`l=l>eKcM%pZcA6I]X/;&TPBa;P8Du%SpXPUkBe_+06$"7BF9u7[K(71Xcl&X1!QA3>a->*8<m<aJG[@D_>_h[*2!Jb%eUh_OM6C?KB^DkIc+tY1U8NUobHTa]-$TbBGN8j-l?kcmKo]Vec5[M!!&r8J^sf$!!#8$Xb#%'zh0FS&z!4[*$ec5[M!!(5bJ^sf$!!&)u(P7heTN+"+=dCsBbMPE";$A/qb#g*S</!7o$31&*s8W-!ec5[M!!(sJJCX]#!!#ik&;&I5z*g2)<#7_/+UJLEfec5[M!2PH4K%9o%!!!"t'S/Eks8W-!s8W+_6+cTc$fb^=;dHd:<LV)t4,4HqC)"L>4WbS<AUoRA.a27d.08#gEHMJ4Ek&bm&,'\4:b_#.!&uet!ic$88[6hHzLk^K3z!1f7'ec5[M!!%C#JN\kkz!!&3K)HuH);p*2s4O>2(CCubi0LS>s0nJ*[IZb)S.0Y@=+ajB:E5(XN$)^#Z:cQ1m<bPr&!;riA)<?&&6$&l^'\36a!!!"p?@gZ-zHZ=V#'Xt1k:Z44l83Nj+=I^Uk5hX"UF?RJ?s8W-!s8UXM!!!#WYLA'Rz!/c2UP7cK>`h(Y]PqaGoGbBM\+X*Q1z!+o)Zec5[M!._,4JNZ*ps8W-!s8UXMzk])1)AnGXeAnJK$ec5[M!!%=KJ^sf$!!!!q&:rC4zUlg5Zz!:YJhec5[M!!'gKJCX]#!!!#s5CqAczTFla=$58)"[4DlDRDap4z!-NX>ec5[M!!&\CJCX]#!!!#CH\'`Jz_#/_H$M!KR2uh@,W[>j=z!:G&^ec5[M!8.,cJitXas8W-!s8UXMz2g'\86,PS9J.YG=kZuM8]u1Hh[*=](\I2YoY>!S<qM%m/UT)\@W%gB=fQY&OMR##eJEsSQLFXdVS2^7PSG"44QVQ*3zk$EV&%66%o?Cj#Mg8?:t<pnN=zYk`g5&\+bXhL<WOYDru=BEUUL%"aZKlU-FR:r1=(ec5[M!4.T(Js/L+7unJaKN)dZqMV;M5&@R]E:,(,j'aQq\`2q..P@RC2QpMXnTA3$+/;WQ>$BAIQJ@h-el,'-%+,OV8fG\4ec5[M!77kaK%9o%!!!S/)M6N?zZ<;aB$V;C5$:Z?YMOQ'Iec5[M!+<baJs-_6^G_\C93oZu#j;WRbX7R$fp'Oee#J'B+L9Pu!!!"DAh\hfz5b=X"ec5[M!!#:6J<LD-&Z&4OJi:3Y6sRX\z!+=N2ec5[M!.a['J^sf$!!(B.)M4.X<+%[!T!(0*z!!'W]ec5[M!.Y68J^sf$!!!!1)M+)Wk-YmBj_gMkY?q^hPhM2MX+CC:Te*rgU-(m,@dp/U>IQ4:5Wk?H7!KZW>P5/u:%/qC5m=n(&c9^KH&Y7HH7H&`C`?"W+ktIQI\-Yh>!g[+@4;j;E9mI:ec5[M!!'7mJCX]#!!!"D4b;/az@,?Fbz!$?Q=P7,5Aaq28>=B2Gacdi'r!!!#Wg47`S!!!#g@N:!Nz!&APFP7duI9:QG?M5/FmbH?X/(SXlqec5[M!!)kCJWg:E]pfNU=4R?O!!$t6(P7heW8%_.G;]U%fm4X?I^T`3q2$94CVq6X%pl5o&gU*RE@_ffQRgf%ec5[M!!(>gJ^sf$!!(N$1P1eo'S_!&_ikdb'Kt"gcSuJnN%e*A81][S)_]1]z!0Hl(ec5[M!!(r)J^sf$!!!#Go75Blz5T,-:*7#lbLjl(9Shr.+K(5u;Q_Z#KRnC7]Kaf&TC"<7a!!!!1H@_7o;>1LH&*uk`g['pNK&GHQHh]hDec5[M!!(>kJ^sf$!!!uk21jBZznF_=_z!0I21ec5[M!!%.dJ^sf$z[X^NGrr<#us8W+_6!WVfr;Ura1jh%#Ei/,aW$&:_]=TlV-#"W^1ZB2!NaRcq*Z^F4;OCJMOqA/4cH"/h=q/i[7>XL;K)n$/q1Y"JKI-!7AOk=1`g6";:WDoFhA4r)@ssO[N4\^U:u_BWg_]@>H!](:PH=b00>`Ysl6VD?z!',O[ec5[M!!(2hJ^sf$!!!#"FFi!CzF)li_z8>d>W4`CB#s8W-!s#k&ms8W-!s8UXMzY`XLfz!)WTDP<fY)=45E6N`;'_b+;CH#9Qo[5f<FWmmFTsnba]S@")V3Eq8[_rZV'!mCk94,X!</@'N=XM.)6t9,YXT#L?;360\r6$DU-0_;pR#JaC?AHfI;ODR(iEUDU65i>A;4D&4[qIM$<U[p5W:VHrFASl$!X=96[9(GsM\e87O=M)CJ-DRkW+1-caC4r&^J46o>!%jci_/uWUV^[6HC2*!p8ec5[M!$(JhK%9o%!!'f!d".Al)E6S5&`Cf%@?<j]I8@u>ec5[M!#RaYK%9o%!!"-j'S=m9z@/#3&zTE73,P8hNlFF0^ljhHjlG2S`.oc]=bGoEqZnR%Um*7b)i!!!Q63eEP]qg%KI,,C,dSL2Glf\]SR7h$._#):HEfhpLHb*c%A;,:7Q&Wuj!Zp;2]rq7Y`1NHunEqHuaV0&oY^:S!2-.W%r!!%iR3eGo_!!!#WjV<B26(fo3r&U_]@^2k.D.#=*q5Pf2m4I<lEi4g-Pq&Csd+hGJ(1.Z";:<O*MZDOSR`n9:!u_Pa(;m4bmmFBonGJIUna,]\p!pa]P8+"BJ+OSWqQg=pF)r$@mOf5sD"!QR.RXji0](XrH&rBU0*-Xh/::K=FRHkS?(j:M$T$iA=)0X.<;NL;9<]hR:E]5`6I0YB6/L3i/eVGZIp%Dm-Ir.s!!!!ad=BdJ!!!"LacM))z!3T7Oec5[M!!"p)JWgdo^-fD@jo0IS1jLaAEU)k\Z#H_oz!+K;dec5[M!.^f*JWg=HN_&98k?HL;!!!#K&NbTqz!+(b<ec5[M!!#ttJ^sf$!!%OZ4G&b"&*V5LP<jH:"^^I)$-p^\4baX#3C:QB1)^p$3SN<p.`>H)GQZO^E-qe8Fmcmu%ehcP%qXf$#<ui`"0/GF9B1<V9-X)\z!+^,$P6dm@nfu3IF*a#akj4S;G.3Rsnn3b=CFbW[iWF_aec5[M!!!:GJNY=Zs8W-!s8UXM!!!!AQ4nl$z!3lBOec5[M!!!iTJ^sf$!!!!Adt!Vk3t5-])3](!XT>QrI+A8t!!!#EI=]rLzA3GLpz\:biRP<kfO3:ulrqkn<ljOn\?+cEa;I"o/Bin,b.U7Z<$A]gom=dMmZ*L'Z4hl2ltQ`/8;9)JtB%/<FhQ0sFNLZsqb'Gh45Y<eIAW1=,V\G_!AV)T[)g=?6(!!!"DOb)'`!!!#3\iYMpz!"`+\ec5[M!!&$cJ^sf$!!!"Z>_,%I`;fl;s8W,MzDpr`Yec5[M!!"6kJ^sf$!!!"\(P1-;zg09-Zz#k9s-P<g]PABf/cm)H5KXd6W6@c)AjGM?f:(6.!%gsQcO`O&Ie"7;He%C_tGS$ZF+L\OTt5c]J:5HX_4ntTt`ienr1z!)WNBec5[M!!'gCJ<L]-Jbl-),.H?A\o>Tl2`'%OY3=Qiz!0r%bec5[M!!#`UJWgL`7L1m&n7!6,Ej66?X8i5"s8W-!ec5[M!!&luJN[TEs8W-!s8UXM!!!!I(-7&uz!5Q!mec5[M!!#PnJ^sf$!!!!i&V8L5z3`LZo$W^O'L]QpUh?A[cP8#*m^*e1IHQ]0"2aI'tmoV<EY#j0Sz#T&'CzGg/*tec5[M!!"iYJ^sf$!!!!pG(Ghalq'Sr%(/n0X6,TU5Mhqn_G]D9S!sX-7h1^eR_LhSh*dGmQ\e]qc!A@4;MD_,Gm,^;\[F\%VE"-N27KLbDD4(Kq5tl4Z?bS*,Ga-hT.A#MMi1P[6!P=W!ed(`fMRGKcIMsq!!#^g3J,f^za*E6ezJ8g?rP7U8FTLc:ZU_FKMZGDgG]Rn]7zi`Ugqdf9@Is8W-!ec5[M!!%m\JN['(s8W-!s8P6Srr<#us8W+_()]TL=GCd%fu&+a<YmKuYpN82I>:JHR[KS3R@/>MP6D3aWB?j)z!5R!4P7XYJ@g]>_[L@2mnJ<$^3sO79!!!"L"d";!$\]daRk#[\$:#m@ec5[M!.YWCJWiCS%?u)Ce$a@F#C%Z^^0k1<4f2Fm^Ah2O@6RMdW,j#c.Bsn:U"r#,Eg[Z!el7,==@@*2dDg6e;huQbRh0KI4jX0.s8W-!s4./M!!!!agjhOcdf9@Is8W+_$@\G$$g^Rk9BQPD#I5T(!<1MOec5[M!!%CNJ^sf$!!!!M4+Yr_zBGH*Lz!4X,%P6dY`r/\*E#EdR;z7t6*@z!+\-Aec5[M!!(AqJWiCD>bk"1_rZiJMs/)F/+#?`C#prrU)^P>[iY6^BH/\'IRJ'lmL8gLp(-1kcNOc^=ok"V(H]tWKKg3jL1="Fec5[M!!"u=J^sf$!!#8D*.l`AzG#a+Ez!8:V-4TbZ`s8W-!s4./M!!!"BIY$&Mz^2\_Tz"=$![ec5[M!8,X5Js/KTH1C3jV'W4Y]Xha/-93B&A*$M<NFq$t)GS,V>a#9%R1g+=b`g0,$jP/Z(YM(Od0"-\Wm[r@3,,\P-,(acP6eN<R/(eEOBC'6z7?N/Pz!8u@Wec5[M!!$[KJN\G]s8W-!s8UXM!!!#?1_bP*#M-\8)Os1nec5[M!!!L2JWg;-S_gfI"[/=Ss8W-!s8S8jM80/L"3f%U=6l9<6%a?P6eRDq/f%\,Io4[`-\tZ[FO/5I4olQ+D+BcfA*t,HC&P.Zc=_00SoXJcPPQL'_r0i<N\#)pfP.c2dG*4Pz,[Q&Qz!/+:%ec5[M!!'61JWgOs?C[#i.R>.H-O#B_ec5[M!!(StJ^sf$!!$egEe9J^<E%`%?Y,m.T7#2iz#'GLJz!$Ll`ec5[M!!&j1J^sf$!!!#JH@aWIz6'6`Lz!2<PGec5[M!!%C1JNX5:s8W-!s8UXMz@.f'$z!4GmYec5[M!!)4dJ^sf$!!!!qEIj;\hCf5!Nm!0mW0EK3fsoJQeErD6I^a723jX9\r_Bg"iCp"f5=^1qIMlO,i<5ggV-)nkbmdq<$j!!D'K_(BdQ\;-O#KcL9OQ_7;q:pK!!%O)Ob)'`z#Bk[Lz!$L*JP<lKDND'/%<Bd5TK`1X,CUT1@\960[1FU]:[HQ$k.%namqI5nk,7VI0WZI7.$.o*:NgHfs;bWkjdLN'<:Qt1sz:m<bfec5[M!!'gJJCX]#zomi56VoW?cL2rCoAaAp<zJ@1/`P6Zs1$eZ'SeCFU"!!!"lhLO/W!!!"L4-G0GzJ/+/sP7;P<'i?pjQE<:E')j_O"7/rTP8#Q];6$WX9]\1m90K3(=J%'u6f-AozCj^fbz!'p.+ec5[M!.]fdJ^sf$!!!#Wf79&NXV%EU3_(Wm/JC-WjTYCinIFb>R8@5N?;Sqh'kr4?f.]LRLcnO").JG\;D#[ia!b!<l>\B`.rr>gB*e2ep!s*C!!!"\?@b8CTE"rks8W,Mz!$QiCP<liQO:;TFW5a\0r.7cdoN9TOnjl<lkgc,WmZp-ej_r=VZ?UYf);qX.)#8VF*.@^6'Q6+p%]nrl!T7m_%9g6)$"ZR%k%=dkB;a;\z_!us+z!+12+ec5[M!)PTmK%9o%!!!#ZG_+EGzacV.<"se^=EqJYJz!82[Lec5[M!!'0$JWgOb<7Wk"?'VoTR+=u9P<fL>f1piN7A#<I:(^8UNf4Ko^fcaK"k2`a/HI7J^Ul:%nMm=@2WUh;Cg^aTW2VFEj!_6.G4jH#aX!#`gko-r6+)felnI9CCF4jNi#I9.ADbu[9>nLKRfr,q*aIdEPFLYD#h&\eg.(jg")FS%f)#&#3O7-]Z?MAh4t,%KZg60BzBQ\mWz!4%!'ec5[M!!%Q@J<L%:A(CV[!!!"d&:rC4zXAFJ36'mK2.*N+90*?mn,qT9LFhI$)>OX]N%kutD:hjW);Qm2K:?O:>+!mf?&Xau96B-t%H4XCN/-aSD-A;]Z,Fjr`*%rPO[lt:p3q6Q9jJDon3au.hqB\S>0<cI?oT'TKE6Ch4h?5JH;A4:RL709G</l0pR6b[f9a<Wja/`U^&j>@Us8W-!s8UXMz_"*#>6*UGO3c,#$W-&u^/F#kSVq=\gG*>>If)g(]=V?-[K?k^o!fhQMa@0VB9a!OGa7qU*6G@*7pEc1\005J?VWZM1zmWa;H(rs9I#\YT6$n\rn')=9D#e$ci%q[G'%?gl#L(KO_BP\D9p,<OrEo[P;l_5*SB7g=i4VH6Ds8W-!s4./M!!!"R<e8g%z)h3F&#l.6V^A_-#'9`jA(@EK-mUC!cW9Ub@zi0GC8P6o,,O2Z?/cf5S#$*(2YS+0Zgeb7Poz8<JIe"NC:QGLc`o!!!!tI=]rLzZr;P,z!7?:Iec5[M!!%1eJWg:OZX@X@e(+L!!!!"lOb)'`zbW^TA#1`?=>/]j[z!)@fjec5[M!!$[mJWgrDV/:5BQojt]hloN[S4Ku3PT1X'UViH^K`D)Ps8W-!ec5[M!!).cJ^sf$!!!!)*J)cAzT\G!\'5Q8_M!d`JOgEZOPCIo<WA3T`ec5[M!!'`ZJ^sf$!!!"VH@_7o)IDH+"GNE`+OqLY3tR:-4AcbYec5[M!!(PmJWiBsQQH[@`5eIY=U9ed6]De]do/C&Wn79H3&p$L-bFPZ\7R=F^ZOm9I4+TR26(H:VfQ4^9(a1D=Bsa^Q\q:%P<h?l@,t%4e2?$<+!6g;!6S0O`Bt*>R?Z%'$4hZc6B+I:eH]l_qM)/I0kmrKETnY"Z8XFhla=K[.kINb@fKrhz!8u:Uec5[M!!$sLJ^sf$!!!!9)1g?=zYE4=!#V7#1q>,=Q]os/&"[8j[T)50,5-htH]l2Z1.P'-%z!;'NIP8#DreaBm?cm^`IbB^'pe>"W`^`J[R])I?WUa846^id2+fruqXf($$3ec5[M!!%OVJ^sf$!!!"LZ%1C*!!!"4"r;gAz#ULODP6]RQQJb\FL"65(!!!"WI"BiK!!!!]IQN/4z!3f@Pec5[M!!#VnJWge[l(SRIHCk=+j'NdnQjZ(+#1bKZz!<%+mec5[M!!#*$J^sf$!!!#FG_)&E[DTTBDM9E#E.MEV++i3ThpNN?_nB*q<54e5$b`!qR'6m%deFQ06`PnCC\ICRY,#nm["rb:FO7?P."o.oldc%9!!$KfEe;jB!!!"L@$-#kz!<-/QP<f_Gh).kq*b((e<%,djOY-oi]6AN#.4;a@@U&dqqd).frEVWs@T]S.,t[#Ej<&R9fgD8TQpBBX;_C=;7"8=izGSqKQP7lR>^m`'QPli5;ItrKW3[gb+ec5[M!!!:fJWgGbIA@9%RC^k6f@Bp%!!%PlNe*At-</:>@+G;X!!$-(*.j@[cSQTGDi-fUec5[M!!()aJ^sf$!!"]1++f\Bke3;^+TIen\RO2;5'2`lj@bJl16.&++-O5?bu;<l&.[dEPaUT8%ab(hM\E,<<,M7)K)2?^4g`sak]`#o2:_a-!!$g_0S5K!<*(4CT"HoT)Wa2RVCT`O6*'mf)l@^A7sX\W7q$/="K1VX$KuEP"B`*1$(f9T1seeE3C9@j4A/"7@Z6.F.*YnYGQj,k-@H4MFR/7($2m$9s8W-!s8W,Mz!-1tgP8$3l^GK'W3qG`n['NbM/nn=nY9ha"z;"0"dz!!%M"ec5[M!!%!-JCX]#!!!!i0nImUz!5*hFYlFb's8W-!ec5[M!!%mtJ^sf$!!!"8Fb/*D!!!"$ru$F>z!,rs0ec5[M!!'0'J^sf$!!!"L(P.ba4)#msAbmL&_-u5k)'+XL?%u7hec5[M!!!@PJ^sf$!!!"R<Ip>iHe(?=j)P0Q8`:#c#7Qg1KVe6sP=HIi:;_OR'crLI^=3+pKGJHe@[(B;/T6J5kd%8?z!,ch.ec5[M!!!QLJ^sf$!!!#C=+QPJOX^W'#\Mo9(3#a<JUCh@lXuCoFubu(+mg<71n1L#fki$Hg2rM^:KVio#M&kT!!!!BEIj;bNJNi5&[>W(?).lER(A'qec5[M!:\)JK%9o%!!!"=Ob)'`zBMj?3z!',"Lec5[M!!'gHJCX]#z[t*$0!!!#oqAFn9z!(\&[P8$a'O;//%c'-bc#SMok=c,VSK*=CPrr<#us8W,Mz!#BR*P;f.-!jR!J#'T"m72fu&'^NM9/XL/A++NCt4MkaW".GYo3EKVr"9k!]Abcek.$g<&&m?)EE7P!h!!!!TIt<dgb+IstJol=izJ@gqpec5[M!!%mqJ^sf$!!!#7h14&VzTN$Knz!:t/\P<k6G$fT$hS$32+L8mY!7A,>F2k^"urUar@if&9REnIm3I"^sp\^;sRVTCct@@Ep1=-45p)oc1kKD:P\Pcr`jz!&.9$P<j=iYHDh5[4(?+Ei7PUSL2Z!MiLhf'F>F'<S,?7g00C\b0EFn<_?;)6cT+AmRHCqqYVP]Ao_=BEi$C=V0B(*,l[iDs8W-!ec5[M!!"/!J<LNf]"$1up2,/RT-`JDRH8LR#r[:dgLVd25'5?Uz;#>doz!&tUBP8Q5c/M"AGor7UhUj(rd!iHPrO5'q)Kis7r%p9QG#u`bbZFDUf(ZQ^?P6hDW$j_KWc&p&16'Oe;d1/C9rJ.BF0g<@/,4-W4k$]jg^YuiS+YNB0@]3_YV^G`o)Y$Ud$sh<S`nAD5dp>N;#_<BR*_F/]N6BcP!!!!)juJ%Ez!![q(ec5[M!!%1]JWgC"07[1&H@l4uec5[M!!"9jJWg6H*!KI[ec5[M!!"[7J^sf$!!&*31kO9YzHs)$Oz!.9*Dec5[M!)VVmJs-[qE'B%LJ&g;2/[%Kl@ZqDM'-F\fL/*R7&V@O4[aV:Hec5[M!!#::JCX]#!!!#nEe2dAz#TSCYh#IESs8W-!ec5[M!._tLJ^sf$!!!#-H\'`JzYS_rBz!0g]=ec5[M!!&:'J^sf$!!!"j?%J1I#@YsD%,V'IdRdZ,(4*e:s!"T6$/8lK#iI>A]@ZI/lIDrdz!01*2P7Lio?Gdl+U]WFV-V$B)Mq.k.!!!_l1P1eu(L,eb"Pt3Od9:=L'L/GN8!uQ15fMV\?klTNHr8&2E7P!h!!#^X1kO9Y!!!"L0AM-0z!7X,^ec5[M!!"_GJCX]#!!!!@H@aWI!!!!aR&tqjzJAfofP<jG^;-:;*=-:TH3o(^,CDasF2,$:W2;-gi-,KqMI0G;:Fsm`JFhG@@%\Q#^$o#Gt"$J_[;6?fC(ptRJ8g<ql6*a1E8uU3:3hZ+qrU;OZ^5mKQ+kYph/Vh(&n(;r7TZAmfB$I%r>*0Pn'9EM,L%UUbReqgB7\L@E=f"AWPj?m#z!(;@$'^?1W#kV+la7+f-TBX-pJ)hcg44XB3!!!#grd`Q"!!!!A,Mn"&z!8t\Dec5[M!!%b$J^sf$!!!#7dt$!L!!!!U(HR/3#)DA?@"h&#z!/P]Iec5[M!!#>jJ^sf$!!!#)IY$&Mz^g)HAz!-fK7P6dpEq%^T;/(E,Mzi_Y2i'$gXr[U#"sL_UPTZdHJBXI^*VzJ4u)Vec5[M!!&,OJCX]#!!!#HEIl[@!!!"L\r_K,%45N>gNOB6+&^A.;0\93mhJ&\GiLme'm,WJ&^6=0Piteef_??$ec5[M!!!LMJ^sf$!!!",rd`Q"!!!#sCc[1!z!9eKT4_Ofps8W-!s4./M!!!#E>Ck?*z@W[1Pz!7:Unec5[M!!#N<J^sf$!!!#+>(P6)z0HPerzi6"06P<hbn7oL%J=OG3/fa$DYS&c:Y<^Qq&8!^2lmMETHq5bd2@X0f$FRm#]WHY)%]&ki1,AhL_B&XY^MIhg$8f3hW#U.0^a.rWGHp)*As8W-!s8S9KqgG^dG4s]cPU_kbMVV<U(0_G("ONZXN`XmVS^'`A<_-1S&X<&HmLZl`poT%k2(1MSG5pojXDjrOlKBp[G1HWn!!!"dFb/*DzPZNF"'HLsS`VXnn6`4Ghic^kAGrC=up=93D!!%O+OF`T/$<4$R8Mr2s;rG7a=+iKd7gZl[z!&9Rdec5[M!;Lb!Js-JJm$EVja`05&6!N"VTn<J0p@Qu4UMW0Pe8rBEfXO+ld($["LO:QDc=WeYcLN7iO@]'Y`EWo&qiHl's+URoTaoX\V&UJpmY6ok,k)3rZhdNZ@VAiEX*#Di/F"3'V;"A,,ah'XMbl&<?Q+/gd`<\n=,V.Db!g"H8Q.\aa8TMX'(7][pMuWT0%L"&!!!!YE.O2YA44K`Za&-Dec5[M!%;IuJs/\_A]3ml!F.iumB9)#Tm>W<Dl;1p-tXk@mI+M.L46BCIJSj@aEGj%aIjqO/icQW#a=*lcjJGU_V[4(;&Vnd:n"RGrZ%+=),H5qS5E;;iaF)t5(;YZ8KX1-[K(71ec5[M!;QC/K%9o%!!!!9&qSU6z!7cVNz!.`sWP<fO/npD'bDW;(u\Y9AjAXia-Yuq'hRhoeo:>7s#_qeis7S#:lM#o>m!m2nrea4Y9$[O56mUok(5+k_4^9%Ohz!;gbeec5[M!!)"YJ^sf$!!!"7I"BiKz:b[IOz!.^\lP<kd3*g+*9T2E1c7U"`gR\-ok$A#$?h[lK8!,J>/L]?p\CVGfQ]H`KF5:h>ukNUMHH1]<7UMHKr+C<;bTb>Dsz!!#oJec5[M!!"?dJ^sf$!!!#=FFi!C!!!"$L_YNmzaO:lUP9M''a[pB4=MdsDb0b/=7MU.'bo1hc;Lr[PS)AT@<\&=Cec5[M!!&0`J^sf$!!!#S4+TQLs8W-!s8W+_6(olX"*l9[mU]Pn3M6di[]`SI4).`gYB<J!.'sq:TT)I3EQgo-M-kN?>o.uehTL&p;qlJecTsPk(^=bG`r)#&\S0pPz!5R6;P78C0O]n>n=QK=),$&qOPQ(U^s8W-!ec5[M!!(YtJ^sf$!!!!dFFi!CzVg<oX6.N1M%Yq#PNu.cD!B0ZLd.m6M5N@PI]6)l:@j]R4[d8Mr.'AtMWahNl+:,h+X%CDC=+gIkgr$/?;G$NhL0iF2zqGMl-`;fl;s8W-!ec5[M!.YZCJ^sf$!!!#]?%J2*Gfj&i[8I3uaV6gf8C;*:`/6;k&frsbh?82C$-I`qe[ckQ<I8l%]45%<3UgB5jJr8?1cngAr?=\k0=4CsUQZD:3tR[8-qt=U0T2)!-.rdN1]`>p",^QZec5[M!!%7)J^sf$!!!![GC_oTVuQess8W,Mz<3866ec5[M!)Se6K%9o%!!(q]4+c#`z)f^El>)N@[s8W-!ec5[M!!$5JJ^sf$!!!",d"'[IzZ@@GVzJ1ct8P<mm`eXFtFOVE6)Bu"NHG^&aPiVVdMnKDNbIf"R]3Ge.hpZq?Oi*jf.>d[g<Oj-BUKh9cK(Vto<9GS[^glDW&'N4'Di(Q;2hH6BoLHsM/;go$[&<fBljNYZfk6hdMq+Zb\Tn-'%n>b*DUHC`HhJqq0f]>>BK^#c,fmPFDSi6CPaeX)\bYFlRP#,;7opgi'r.\/kec5[M!+8G>K%9o%!!%NnP(Af_^fPps=?q46L;n:k!/u#gcTjHd647Wra80B89"JK2q/VlX/S*0Pp?7a@FJG5^jtbR8DC^]VYtTh1A_G[-9Tp-/K2(jHk$4*.h*D4X%<BS7:2#h*RBK#88$mgP,Gb++pnB'!ZbU[pP8"),qlh(-G&IX;nM_"rEodb@l_;r1zIXQduz!2<>AP<h"o0,A>Ak7+6%nQXs0aoGf7#m?B\(MhhKf/O>YgG2P@9kB3@#CF^!Q6?L`]-Vq-.jXPrA.8Dun6[u\W`!Ak#J6Sg<kC-BP8Y%[O2fo&6!i3T#I-Ab`);!G\\l.d6tZ+[ec5[M!!"9MJ^sf$!!!"9FFi!C!!!"LNfenDzn<FrEec5[M!!)2)JWg?`X]VfD6,Uaoz!"^$!ec5[M!!)V8J^sf$!!!"=OFbs_zIslm3%3FK`De#V^QY/h*d;.;5zJ/!Rcz!/,iQec5[M!#X`:K%9o%!!!#9IY$&Mz89od;z!0M;Qec5[M!!"^%JWgeZre(!A,sT/[G/%tJ[jil_nZq0*z!!&:7ec5[M!!!#rJ<N:I2POuVW,`<1'_!*+=BU9ZPMVbte570^%bFgZ*(n&^N6[0j_aSmV35[PZE.@L$Z1>1?p*Ddj/,(J+D`QbZec5[M!,reqK%9o%!!!#[>Cht@5NRe(P6u*I/r&h)=HK]^ec5[M!!'r`J^sf$!!!"NH%FNHzLg>S_z]SJY$ec5[M!!&r2J^sf$!!!#k21a<YzOS=:VzBQ=uBP6>u7n/g-\zZ?:`Lz!&RN'4\5VQs8W-!s#jQbs8W-!s8UXMz"d";dz!3eP94js?0s8W-!s4./M!!!!a["-^-!!!"@_D?epz!8_sOPM-$OVK#JdjY\o#5;DTaFA8lKYoR9=ndI9aH:7)6Ae2M%]+oJ!j<;Dsf`d5'&oC'1Fup"bP#(i[aWd(2&q,$H5q3J.X*)`$qB`,<.#g_BD8LVDe:k[SkfC<@G./M'I@2ga>2=fSK?Ht"hr57$6K5sj*ordATCWnAfs!6[;X).hD>gTPYFA3too:Qu-HXMAD3hlr^VO-'k(ttd4PA2.!M1(5G-D>nO1WB'a6A3^'<#2r?H[@;PHi`(hn7;<+n^)LDt+`(VaI89m6n'30MH/k44XB3!!!#sG(J3Ezc?b&*()4)k7+g485#a1HW7tf'YQ9agBC>`Lz!-iO8P=e`A</+OBd]GRh?LL+[WZl7302">,Kp!RK,5)JuOVoqm5@OsrQE34,)ZD^u]M,5(,%\SIkIo"1+RtrrS0Za006`gI[S=epP7]f9Z#>a5@c`LefMKO,MN/=5'JQ?-B!-X)TfQQ"!MU4^=BE]@Ok'L4!!""X3eBMCPlLd`s8W+_%G.Wo0LQsJ/LQ7U+lq2SzJFJ*?z5]@fsP8%?Whc+h,=qbFDdF32t:5X5Fb<sh\z#Vgn]z!&8JE4hq!rs8W-!s4./M!!!"GI"BiK!!!"l71b'76%,-o-=4YdVb*.U=+p4_M8\o6"s<OKL(*iP)pdm$RF/^5&M)j)Q>*^O/uM7HrT6fE,<HYmodr[BDR9_Hl1EO,zc?Ookz!+15,ec5[M!!%gtJ^sf$!!)4e&q\[7zOE?')zGiq)=ec5[M!9cNbK%9o%!!!!:G_+EGzUcj9m$8e4Z;Yu"\a*,alN<)D6"&d$t<G7.UN,;LKgLLdi!t5%R;f:)bSS\qjpi&D_,B`CW9*D7FM#_&P^*,LT3uF.%IhB1PYo%'5McJY]`<2XV"Y<^s;/$`#hC$uDd3tKK'0-a>>UflBTHW5#W]70M299`PG/c2u[`nV!OK48I1"BZYERd(V7?>Y(R++]3_lX6f!W13oz!%iPKP668hS(7Q>!!!!s?\-c.zr'#\_z!4#XVec5[M!!&(%J^sf$!!!#?(4hZ8=FIM9_D:+jGGH;=YI,>>,<HoqoI1G9D!qn:\>9\s@*Jf[i*HJSb"$B#)1XCPT8mDQ&OJI6gJ`Ha!ge=6Nn+11!!!!LH%FNHzcrP_Kz!%E)Bec5[M!!'l`J^sf$!!!!&H@aWIzq)O%j%g8YT<61Y.*DmhfbgomBP<hF1N(06_P!t5["Xt2r5qE2kT6-#gNGt>S:M^J5;e\Y?rGAr0kVB3?F-Sj:0["R3m_krGs-L:10T@Vn,Dg!_z!%WMLec5[M!!(#@J^sf$!!&r_)hQW@zcs)(Pz0]Wt#ec5[M!!'*CJWiC`n&DPSr0"eW@"fkD-JW,"9T5#iLkH<Z`4Q;H"6c$_$K.;faL;R`JZ]T@7'"`G47iH/XJn<s\(rCAFc5<:ec5[M!!$EUJCX]#!!!!1nUT0jzj)KY$z!#N"nec5[M!.]ogJ^sf$!!#:IXb#%'z7U:Srz!!(i*P6m8_].qr914J$0z!0B-jec5[M!+VdEK%9o%!!)A?4+`Y)d21UGh@,g3*B6Loec5[M!!$EWJCX]#!!!!CG(J3E!!!"Lg5plL#2fm5@j5?F6"M@P]jM6H54i#6^].>G0KB75q'7'B.H;@eTo;F.,aq/\MZA2G#oe-oe&`hf#)RVnR87?%*s-*iPPo()7d8J(z=FGbOz!2MQ)ec5[M!!'5<J^sf$!!!"TFFi!Cz6?.S-z!!7@qec5[M!!'**JWiCORhBI9*<J;gQ)Z[K7(kDUr,nM`Il#/croh<#-2tmJ^0u[?3cNh3j@IaZ2;Ns'*5o3^T2W89*Y,ZHR[`:Eec5[M!!$DVJ^sf$!!$Qe1kLnpPS*W=;UtgJ!!#-!21h##KI6'185RQfc&UjWec5[M!!#:4JCX]#!!!#LI"BiKz&Fb466)V8(?M-;T=_$Kk?#*ke!3`MH*k!Z\(ac$57F*:*'%)_<Gt243.ThCsG1cnQFO%p&3"/MXDA0pf1%.WsB<0S`zicTg9$&@n?@Z+$[AOb5Nzpih;?z!<&%2P9'A'(aHM,LIT!2#btPC^@5@'.4S_?VK>fM0sFP==9&=#s8W-!P6d)Ja1\\e&>I_Uzcl%Dcz!,u"jec5[M!!&%(J^sf$!!!"lg47`Sz^p/F@z\2?=!P62uZO4F:2!!$[G'S=m9zr`t(</cPeMs8W-!ec5[M!!$nbJ^sf$!!!!hH\'`Jz+<,lq'UZNZIKjF-\=todkr\H(279beB\!.`!!!!PF+KN@-/rliUDr=d\khuG3_+Gf/OFA;YRR;?n-Ir,RK6dW>mSZu76?3!LMB/<MD6,A8iD6\;C]RkP^`si]-)E$I?P"L=Sp-K%&eZU&Cpg]!!!!m>_1H+zE*7bCz+CZ4?ec5[M!!$SUJWgsX\r%7H70lCt+d.^4kQ8gPSVqk->9$j.ec5[M!.[q.J^sf$!!!"UG_+EG!!!!Y'cVbUz!0104P6LR'[>oF]z!,7FDP<lr,%@7t+)3e!)dJh1IPQ-26)l?bm%.kT7_RtN<K]/4`G3(]FB]snonJUH`[ND>h4;0@A.MHW3isGJGoN^Y3z8H0QZec5[M!!&m>J^sf$!!%Od^Oar9z$$Lk_GQ7^Cs8W-!ec5[M!!*%EJWge;ab&it>(>TV_E@aAGO$*Sk-c:o#/<H2`Z;)1z!9b#G4cbU&s8W-!s4./M!!#:?)1pE>zj`uF.z!&4G'P7`WFCC!B8F3W#t</5=SF]m2Ez!)O>[P6GCS(I,(Rz!._Y2ec5[M!!&@5J^sf$!!!!/;1[9uzT_3idz!5RB?ec5[M!*E&/Js/K/[V1gdkp_#R)7T4E*Un25&V'[+6YJTd"S_3N>3Tsl$s^7P<6NGu3RSq$CCnFE2&JbR2iZNkH'&KTGZBF\P6[leN:]A@U"02D!!!#o'S4g8z$[dNVz!!(f)ec5[M!!'s!J^sf$!!!"LhLO/Wz&lsS7z!!&XAP6+B'ec5[M!'n`1J^sf$!!'fJs+-@A6AB$U)G05c&2Ij]&H3.^V-*KXcUP<!4%a7bB\!.`!!#PW4G),a!!!",^%[*/z!69&0ec5[M!!$[EJ^sf$!!!#1:k@0t!!!"Lr>U>Og]%6Qs8W-!ec5[M!$GqsK%9o%!!!QJ)hQW@zL_PE(&apAt=*pf^!>R;`:@Y^P>b]dLz_"N<0z!9R.04fSG\s8W-!s4./M!!!#ZF+MmBzSp5h;z!!7Crec5[M!!",XJWiCt;?b:56YV5pcp'k6N&3p:6Y(`$<IU2@QRW8q]c\d.IOOWq57XN-TO0F_X&_DADHEO4,>R?FZlLKjgCVIQP6L@_(7Mbaz!:3X8P6UR;mNVDDec5[M!!$t`JWgM4S^9Z2nq]4"2js<hz!.oNJP<nXaAjdrAIR%a`is>1gU^uR)T*Gk6>>poX&NS<9dQ\J/NaY[Q+#8D&%PP_'`@1i:l?@\WI4)YA2[T"6pBY9[z!!77nec5[M!!$>HJ^sf$!!!"aEe2dAz+F\mmz!$urBP83A0L/*=<$^80VM9DBF,X/G?T0nmpz!3dJpec5[M!4;#OK%9o%!!!"LIY$&M!!!"LC57Akz!6/#iec5[M!!&g6J^sf$!!!#C0S.dT!!!"@5WXL\6)r+jc*7:PK;]NC7BD+E3V9N*rh)J>[bDq>Ene*60%7SI]7Vb^YF@5?0pn_X?GI9J'9lj,L&@6nPc]L<8,Up<z5gt87z!2,F)P<j4j9F#?&_#-$s6g8"YY'$3iI5[01p?7[@Fo0/Ck[9<h3d-<gYnqtPB@;;K)3aDbcW[iq&-oklS!^Gi=bc^8#Jh7rIGY3fec5[M!"ec;Js-c*pUfUBX>i.sDmt(N0f-Dlz!:P8cec5[M!'$HgK%9o%!!!#hOb)'`z;g!XS_>aK7s8W-!4lG2ss8W-!s4./M!!!#g*eBM@SkU)e\m:L"n&5kHj-lFSZO9s`q*a$NqM%p^nG_%=VJBqOhf7p)dGm/6e*FX0egrGNaZ$@Zb,-:fP>A1sajpFl!!!",&V6-3GA?)=o"Le)k;8].<ON31adErYh&Y'b'q^@G8Oc<1gYPq[Q!VBW</%r*Gli#1^?d^VU,_uVA`WVcAR]ISrRLrK!!".2)1pE>zJTZOpz!#Bm3P8)8'&=&/%9bLM^J<C*dfal%Y!KP_2!!!"Lk)k5Gz!0_qaec5[M!!!:JJ^sf$!!!!uGCe<Fz.WU*kz!!'T\ec5[M!!(sPJCX]#!!%,f3eEP]E3oeNlgk/9@*\f`jAH5PQ4c33'@LVaQ]*^p'cCSDh#]7F>/MLaKt\dS#C\,8]j_<=4/#hdZ)Rpj1N$?gVUb_I!!&Zt++i&DzQ@+87z!#(NH4l?;>s8W-!s#lYHs8W-!s8S9KQ>!WuK@F\jdS:h'lVj6LlB+G9i0g(VhuI!0U_]"VrIn*.o_Hn6TfG<ugi0oGhQeg^dd".*fdSGEcSqRVR$0h?0,q/EiCkZigeF=cQpT\i!dte](FTF8`c6]4LaAX]6u)rt"`+g6Wbh)klX[0sE0re51R`CZlG0BAUQW@(P6hUV<[JBRT/OdAzLrC9aP<klgHVuID^?T0-r+`!60t7#bDDsW^U&#m'YV"s%F0:KmS0saph:Z+V5Z0lu=4<[^M?/NSai?_c"A_m27)A]Mz</EYfec5[M!.b*3JN^04s8W-!s8P6_rr<#us8W+_"bTeS33:[2z23EI@z!)[fgec5[M!77JsK%9o%!!!!:P(D0azJCoD'zaO<)"ec5[M!!(SKJWh%lk=o7!ljDVnk06>%nX[pbno\-ar#"$)p>4@#zGC>%nz!4Y(@P<fAi=Bj\_P),R*Jl<Ma%tJ$^9h`L<NLA8Za[I_e5/V0pH[MJWZ`(0%nSr.].&A+XChC"YXM:Q<i&.#,$FX,$c\hc&s8W-!ec5[M!!"<jJWgdZ,IkEC5kR2,=Z<@a=)g0:9WYDJz!!.+kec5[M!!&B&JWg<r6U)I';=W3;zq/Co9zBFl5:ec5[M!!!($JWgQ*ZN:Je8=)lG)@D)+ec5[M!!"WOJ^sf$!!!""G(GiC^f5PF>!X]@JXCD4"bLj;RM'0@*<8;;`;4!/9"AU7WH">7H"<IhV<Z"&Ff<4Bm:Fon5',@dZ:`Kr1#@OX)j:u;kg:k0]?FipA&u>1?J$*m#Jj]sz!"k?EP7m<a4&K=q8PqW,\pWYSo50-oP:oBol2LuBApPTog,9JRDmKmupjdjk6,OIgRmo#$!^S#6a1XFb!mW(DOr$;O'U'%J*>O^?+Q*LY,H%Lo_-rN6R\qKej[!1mj4421!!!"jGCe<Fz^__RQz!5L^JP<fhX^[V]>17AGNZ;LalbS<@j);78BP)M7h'M2iggJ`CA=i5PdL@6L<:b3gW\24`c47lW2j/Z'nB4G!AXDf94z!5Wf/ec5[M!!)XpJN_lhs8W-!s8UXM!!!"LG`dP?=TAF$s8W-!ec5[M!-s9=K%9o%!!!!k:k=f>iq/Y^VQpI7Ue$ACYLW[R!!%OhOFbs_zpNhDAz!'hHRec5[M!!#oYJ^sf$!!)Wq1kO9Yz965ZJ#gbUh<[^Eg&j8)Os8W-!s8UXMz%U4M8z!0f^!ec5[M!!!T0JCX]#!!"(6Ee;jB!!!!Q0bf5'#JO;MkEI.cec5[M!&3FRK%9o%!!!!AI=]rLzDg$]_z!9B8nP<kSIEHD2%F7$M&&,e`e=?3\`;.X-"=KM<B7-lJj)CY768""Oj6/:8tH:D-YHWSgk,`Pj^+O6NRCB[I73YK`hz!.YW3ec5[M!!'T0J^sf$!!!!9G_)%qU*@V_m*nd,ii'k`nQel<q'=GonD@A5P7ZXQaD_E%`$2(Ylfg%s`2_Agz_H)5O6#ZDY_"]7VQ1*pFMC*3dMIkgAJVmoqL`IGQ\Qt@r\AK%c\&?>1[9d-hXq6U*TR^$'U\TK>Uc^lKO*p25Mn.C=z5'):=5oN_c$NQfe'KFkfLHe)CL,'S^*&iG-;^n%>OXU?clZOodH6]re2cT90UKfdcX\s%K4&PjW/kP.Lk!:Gof0\$gzk$3Jgz!7H"@ec5[M!18U!K%9o%!!!"P<e8g%z9JD%Kz!;h"lP8'Cs-%6&2+M"4)?g0WG6o;-S;/4Y^!!!!qpDee9z!1Aq"P8)8'&=&/%9bUSaJ<C-jfa,JP!ecaEW;6oUCa]SfnR=X*s8W-!s8W,Mz!.^2_P;(iT(l,eX^Vd[=!Xc@UQW<!#(6u>Bn_gX<+$0(5T4>/OFlmT8Y2`faB/;r*Z$"Utz]QA_Uz!;(Meec5[M!!$GhJ^sf$!!!#'++]VA\]cu21mmn\=-+Np8BF\0e>npla/k""9_;K8=R[1HcL0,KfAMiY/?j#W3T;W=p.r?'it:l/4[aPdHkAD'Zdo*V!!!#On:<_os8W-!s8W+_$.t+_ire^5^S03Yz8/QoA6&XR;W.\)?r<[u`TLg$;^Xnn#m#r28[l)>mi@B;O)RAtC9VHJg&p^2r(HH9=>HPW4>NoYA<Y"4!"jP.'Ck:.;zBTRe/6&u^eYf+B!jBc&Br"n!PY13_pU@jE@niT%Dh]]XZhR>0he%W9TfR,*CaCbB_aRaLX_bKh<aBDo#WKN+#qpj6tz>(;+Sz!"j4%ec5[M!!$qcJ^sf$!!'N>*.g=Idf9@Is8W,Mz!4Y.Bec5[M!!"a"J^sf$!!!"7H%FNH!!!#o1`q=5])`d)JOl+f=i9QMFod%<Ye*,4l[H)I+R\Lp0f`oIXJ[71hDD,;Fgm,,aaT==gtQ.a*FTC>'8#'la9L7Cb0*+_#=CIo"b`q!jTk6:o)3Ts4Erf[DmHL\]IN?f[H1qX-=S<]>52=AM0"<g9gYAb<LI()P:[C9O2fo;9Np2K7Z'I(KEVLi\\PDR@=.$bI^sOP\3DV7oCf/:3-O;K3MBj%TeBQm-G3];%8W%q_1n?Sd8ia-"P*PQ!!'gdXF\q&zS6UWrz!-W@5P8']<Hi\^Z\\BY%ng<p4/[VHID).:_<`ej\2q:4;+-2;C616+3(+\u#5WiZ=$D?d^!OZji!aFas=.bp&1u1`UC)*)k0H(R"1lL'aH^+o(H;]g8,^`TB-bS_&<M=*(?"):azA<DGoz+<2;Oec5[M!6B(4K%9o%!!!"P;1XosPXVX/<GV-'MuNBaCZF5p\0Te<0RMF:\*_QrH_SS8U1VO=+^^<LV]<c^<eIK=Ng6`";ba+rgK=7i*6.9'c.2jp!!!"LS:K/jz8/Hj.z!9>hbec5[M!/O6.K%9o%!!!##5(V8bzZ$_,RzJ;B&5P7HXD\FO?Bj1-]90T>F@ec5[M!.`mfJ^sf$!!!!ad"'[Iz5V[i@z!!'``ec5[M!!#i:JWg@E_]kSJ.GAOfz!#9s6ec5[M!!)_?JWg78P&d38ec5[M!!#`<J^sf$!!!"d;1Ukps8W-!s8W+_#ujb]"Ho`FrX.3VzE.!5#$4[G)U1sM;oi8ENz!&.H)ec5[M!!'etJWga^qZb=ZR?eHl<=)Yf"MUN`kmQ&B!!!"Lp5snh=T8@#s8W-!ec5[M!(>^$Js-eK@A,M":i<"0=:6dg;>?=*ec5[M!!!iuJ^sf$!!!#7\q&?3!!!"TiuNa&z!&RT)ec5[M!!)XQJ^sf$!!!SZ)M6N?!!!"lBGuKRz!%NAIec5[M!!%%]J^sf$!!%!;)1pE>zq0.BQGlIaCs8W-!P7P.F=>YOrQ97OP]K5^dmZS-p6"0>?2Yf;"oLjCoW07o?_)gV)@eUnBqR-OtF`S?FmOo?>%##q*VBQXe.W>G8[FP<X!!%O!P(Af,a1r<=<X_J]5aS*%a;WV0z"b2)e%"=P)/')ZZG/tl.]056Ts8W-!s8UXMz<'>f`z!'p4-ec5[M!!)/9J^sf$!!!"8<e8g%z07AD8*VaC)T-K*;;-\jn"i^fCbXP4_O+WYb(in*q&`2(=zO/mgpYQ+Y&s8W-!P<i7i_s2ftKtYN%/`A_03oPI9pIqskYtCc7BcJbqHP9e%[gMiqpB\,^QN14N;?Y777;R`NK4m]9LLa-p).\el(lqEgk+0tji_`A#kn3J.oYjsKe"apYp!s*C!!"_/)1k"<s8W-!s8W,MzAGJ6;ec5[M!!'</J^sf$!!!#(Fb,_j,1[^[4:RU:-qtFX1Q.Ct.G53MP6b$:<J";T()rGIq+:OnpM7/tcWgO_"BO(R!!!!=,s-^B*7#rpO`daISinO/PMi7pJ?_*HO?oX1L(,/UBp04q'7a;m$t"^jd?i_MKHDS=7CSIH!ke<6)Pn`A6\"bY7qlSs?h`s^?aVYW<"@t""jP13224hY3#Ih41eSc)A;ZBN._lD0Hj553,q&eBEpL/E>h/lT!!%fm*.j@ZZ5(ItpX'2rz.,5Jfec5[M!8,^<Js/J'gM@IbL1;;@)`QQ5!\(qlat!_J\1K98.!=si1^ikloMK&(W`D;lDc<A.,#@QMi(\6hfgV<POqlW/<[\Ygec5[M!!()ZJWgDZs$93$q'!c]ec5[M!3+CeK%9o%!!%OUOb#[-rr<#us8W,Mz!&du2ec5[M!.Z2TJ^sf$!!!"PI=]rL!!!!A<#^G?z#U0t7ec5[M!&+rWJ^sf$!!!#7[t*$0zJUE$4&:D4=>"HR,+Nb5Ya$Oaq^QT61r.5K6ge(>i_$e<jmE\U*ec5[M!!$PQJWjbrM5)fLI5iG*-0hMKmNhh_pl%#VEB%Rc2"tM0SiDeK#Y)V3'\N`f`CW[_\B9Zd>#WoG<72JkjAp[!WQ4;UB5I12AEYM%j(s'neqo3=Is9o.2toD&q^kRO?M7$G%8Vn`a-k3'zOB<EQec5[M!!)4$J^sf$!!!#JFFfVi_+1"=T3U(,97I[G&q<X(b\2r:ec5[M!!'h(JCX]#!!([K'nY!:zJ3JP8z88'#qec5[M!!'EHJWiBB=oS5;:U)=T9dlpn'@%kj6JU?!IM#jUIo=^eE8O`UF3^7CA,o.(C(\G]AaMqPAF]P?R5Z]QR<A,fQ)\f%ec5[M!''3\Jj"P]s8W-!s8S9KJHAu[>6gS?6YhAogM]NEL-8*B9/_@V">%ApPV3/o]Ib^3Gp^57A6AeFnI&d4VZ:TnCf1#--QfQEj<&H;ff_.js8W-!s8S8k]kt##a\Wh;$s19sP7O\,erK/l?Gu[PcPuW1"4dGP!!!",=b5-(!!!"LSWSJe5pbW@.Ig'nY-q-#,Wn=EqfkLhB!i0?\YWN<1!9P'i)j((R1X8j)UNC=TAMLu78,CkNsC$N?,h@lJEV*$;D-N#zjEZ<?%#FFh3)LW,lcW@JJCX]#!!!!]H@_7ao&lUaXFSk%!!!"L$'Be&&ihe[BVlVqoSY'<BAOJ[L_YD&pAb0ms8W-!ec5[M!2'rcJs-Y3n/^%>nC(W7n=\49ec5[M!!$V/J^sf$!!!"L["+>OS".9uJ3G3fH(Al?-T\1tP<j,]mDGnLplan-1tX'<ES=ji)U[=ogk&09OgJ#R<P"J3>-lMkc*muiNql)&8$%:PCo@9`q4Kc_i/_lgFl2<3z:bN`=ec5[M!'k<=K%9o%!!!#cOF`T(+l&^dKZ-Yke@64Mec5[M!!)G1JWg<m\XP\U-]6ITzZrhn1z!8nH?P8$CrGuE)>FGrtNH.C5/E!JrVC.HhTzJC]8%zDTd'Pec5[M!!$V9JWiA8i+8HY?aX*<R$pB\ef31$&sS/6*u#Z(g"oUUbZVb)#)DLeGYrc7\[PsOo5:6/3OPhfCbe+Sri%4cm!7Pcec5[M!7.-TJs-K8IFa#tR+>!_z!"XF-ec5[M!!$PWJ^sf$!!!"T=+Sp&z^Q="0)OUR)s8W-!P<fEFIq_;sn1HtCCUFH;lD@jmABb8`l3L:UR6YQ7+51HCQ\R@g)aZH6L^l&S?,nAtK^UHE!denRlt9FnB_;dt%aJ$soXR']#+5-G?/$?_&AoZFhHX[9i"<p5cd,KciRRu/!!&t4'nVW89S+O[b>2qU8d[dS`rB\`&aMBVpN;rgF#D-[o]D_E-)-^h]J>HkD'mtIjA4:_@bQMU99ecIaBH?G'3sMAQ.>p8!!!#'&:p#KosAmcifc[pIRS$jmp,AAn63+QRKm3\#ZI=_7rQfoctXG_gL(p6))^4)""]dBa"IRUlZO`_I3lP;10pV9pJ>G9W*Emmec5[M!!#W2J^sf$!!!"t(P.ba1P'mQ/2OUQ`3eYErud>I)5&#Yec5[M!!"6cJ^sf$zd=@DecS-HMDjOJ*#hAtU!!%S>Ee;jBz_"3(>HN4$Fs8W-!P<k&>?(Y0`_&le?aMlK0%gLD[6J`KWKFTo7reIHHD)\lYICa`cj>JO:leq-_+Y*0-0WSTNUN9b\(o/+6$4b\=zJFAVOP8b.j[H(/n38@IM\cc'lb"#m"7>4l?e(8=I&Cpg]!!'Mk&;&I5!!!#GE>O4j6*0M'.k@:=AZ[\WTHOT*)Y$Rf>78jO_;**1K2tI>$ASua9ch4:N6KngP<g\'28a4k/1IJi[edEETlFm70([Wo!!!!Y`>X?Zz8Eh"Dec5[M!!#*,JWgU';ZDr&co[]n2_'nSnl(_ZEa^hP%55&C&BNE&!!!!i1D#/%'cdhfV5lH:$HOW_Xu5'+.WO8LKUS)<3A-tHU,7AYLE"EAfHPm3%jOHmz!&u$Nec5[M!!!-aJ^sf$!!!"\nUT0jzdr9k$rVuots8W-!ec5[M!!!!:J^sf$!!!"`<.WU#!!!#C"$;*u#n@k-V,#^Np.Em9!!!".lZ.U.z!'>1Oec5[M!!#!.J^sf$!!!!VOFbs_zmSJJcz!'l!aP<k#Y2G6:T3KAk!.$aqN/HLRlG:?C=,JC`I?_D9+$okut#A@L`;#I4E*3pcn8L!b`'V$Dn&CK>9IiV`-H3<'Uz!+>>Iec5[M!9'>dJj$OAs8W-!s8S9K5i;FRgQndj?Q>jELKpJk9uOTjaO0=<6@8&VOZhrSI\f`GpuE<g,<HWbU4*kk4LYis\=sJr1<Ti-k?8.Rc.2jp!!!!]97bXozVL!fW'Ym[r(1%Mr;9I4(O].0Sai7P&%$Ntr[03>opKZ`kap(tV%L&8l7l8U8gLq5:hdK:s9k'.:<@*q;`I(O<kTDGXINlPm0jaBeo35e3W`<pk4pUt_ec5[M!!)tDJWgpB$the?"tmEt'DX6J*ic(r'5K7J'K)`<z!8r?Xec5[M!!"^#J^sf$!!!#K2M'EZzZ;cD+z!"p6&ec5[M!.`X^JWge)^JpV&UlcE+[*=WRYS@V!YXXP7(=4oo7i#;i,G(P`q&eoITt<PbD'ioHz5`)Uoec5[M!!!X1JWg-WMj"gqZ7O`<c6ns<&NETO5WBLHX$"r5zi;S7j6'p=,,g6Y9HrH';FtF)I.IQM3#c0]V%:cWB!BiMX!3>p99XZ1T)C>!6&Xau58DK+'.mRDSE)>)TI+SFZG+-t^zT_s>kz!5R3:P7SU<PujPX<o`=]$=#Q4qtiOZs8W-!s8W+_#Bi,=K)ibHec5[M!!)nGJ^sf$!!!!PEe2dAz&.sKEz!+gV1P6^fH!@td,JCX]#!!!#kH\'`Jzn6U[06(#8,0*NsWm^>&[U,2[P1pj:f4tpIKWhseVj*foY,kHp_bpLUMN7q*M&6VD@=P(f>M#iGXba_'`"rIG'7Dk<%3t-Jd4LdquKJopg>$T,1!QEUiz!I]N_5qG#rYPfadYpeoW.BedHc6J`Efo/dT70sYV:kbGeN<7mYS'FJe<_EO'8C.6I]FhY_qlM*g@P9[1Fn4k:rd*,qzfQ)Poz!9?=p4a-l*s8W-!s4./M!!!!qnpo9kzom;7R'AQ`A%0MK.a,88mT+hZF?\V-mec5[M!!%[lJ^sf$!!!#6Ob)'`zHZ4Pez+N57NP6UnkV&3\3ec5[M!!$J)JWgOgpj,&Lf/9j=kD:Y?P<kC1La8R_6TYED;/&IbX_-f1mUZ.fEQ_g91RiFT^Vd#uWL(3^2;*.gG2G+69nUr)hLS<o^qWmk!Umio$F%U8"iCS'em"=A;3s_'<'C0Zs8W-!s8UXMz_g6mbz[":Dlec5[M!3j6VJs-ho0fVEY9+)?"WA)QtmkC9$!nI>O!!!!pEe0Dg#9B,F;2/#ZN>;l"c(!=m$PJ/mP<m*%gOi*?T=[q@"MBm>&$sHEb-VL^Nho"n6`>N85G7e/po$2eZ%sdAFc><D/CNe@kgOl-TpRb50Zs&2<l[tdz!$!hHP6.'(ec5[M!!![SJ^sf$!!!!g?\+CEqm[_\ERk*i!!!"T'nOp9zTFc[<$?m8^FS^jc=19s9z!!!pgec5[M!!(MlJN`#ls8W-!s8UXMzg5plL6-_#4o>ihlA^9jf<m28N*g@.;KD!9@`:/B`9(lP@%J*.b_mn=AJA7@<J*&t]53$U2pDLH?\k)O;DB15#GSlX#!T_-e[jEJ'4L'AE/3]k5nZT6<V)d7+*hZ,Qak]ZCJjb\L'nW#i'29!XR/9s(Q!BY9=jaBa.7ZX'iV[=!W,AJ(C#QcO.<dX,q<`/=TK@Z@H1T<@c!eF&Ra2:)">*=t'pRPZe-=SUSXY".AeJ)u"P9b9jUgBdk_q@>ANsga/Z-55o92IF\n(W9I`sKq2j&0Ym[^J+URCSb@+uoE.YokJ(l.!+h:3PdOM([_#J6-c>eS:Ec/Mk1L\O/p7&Y_=BW\Jdec5[M!!$>.J^sf$!!!!)*eDlBz@,HKu62_]GU=Kq!/'(,<M[+_t>8MZaesgX2>)[LDa$FK@6N]Fa`;MU)5e1V,s!4+DHt1BCo"2r@EiPGl^+tOc@s4%@U]ZV;;h'DMz!15fuP<fX/<.rLCh>l;SS'4?9"@uQV8!Ngd[6j19ri7?7AM#^*G4k0eX<Fd2iP%/'G%2ZNAF<'ALgf,g)]k11?'ALDz!6025P71X^B$D<TJJ'&%"\4bBC!L?>1Ri@U]Z7-pr0b1/@bW2C,(MQ/:"554dY(@;T'oV(#49;D#is0maK]%VL9;>E6`GW;47W3'Y4+SlYgrdS!!!#(H%FNHz-'EgB6acsos8W-!P8(ug(`eg5<LZdqO9uK)d?;DK#Rch^J$U-Gh.qr#)bcI]#1!OcQkTn6beV-$$=/@a7#4@5dKaH_Xj[!;DDnq^+R1<,[koG`\`3#0/hc_=1B(h/V`jMJs8W-!s8S8b'4?[Jz!8%j6ec5[M!!%!4JCX]#!!!![OFbs_z+:s+Tz!'?<o4Zggds8W-!s4./M!!!!kFb)]Crr<#us8W+_%JiYeDNlG3WES8kk=sM-z+SC8K5ob4t]t.TOnj!!WA@JNC4Z#9$rVLY1i[qJWEqJ)tc#K@CNn=If5n4M\;W!p^h>iRYcC77;;G7<Y5f<;*mRNHG'(r6u=0Z;ez!)W394dqK4s8W-!s4./M!!!"!GCe<FzAoN<b'`0?=9-q1,7=cYN>hIV#IMG<cI$9$QU(/ig/@'0$-R%V[mC;[OXrq`g<OY"[.t=?sjf\JR[53hB!k1cj^rck2MdM*b8]]7)'i8(Pf>n_JKO01R7,HjBCg&)=l*#17TRNRCA>fA//7LUFm,g95Z[ScSAH.Qfc$.GSL<fia9*PG:)2=5^cU7[[MjtY<:t>UH!!".>)1n%bX^J:g.R\<MIr[\&U/_!%i<n-9z5Z3/s'T`GL`X^lS!1LYG@01^:]=KLppXT<E!!%u-2hKT\zQ>hD=#/M.oIGPjmz!%rVLP7/b**<D=:esOcsOponAzn/?l/z&<7W[ec5[M!!)M1J^sf$!!!#bFFfVgg25tYSidLIWkk=NVhZ]RL/4"!=!!XjK#i\V`>!a^30A"9H7PX*Yc?bTn0:%,H)E5-DJA&5VSB,;[Umbd%HJ"#bF_9]Kc8KW'pRT`8eO^+hUVZ,!!!!aZ@LL+zI<'nizJ@CVkec5[M!!%G0J^sf$!!!"eGCbqb1:^A>C/t'(E'DhQz6sYApz30k50P<n98:SVtl6[ka]7;?\G%'AQ_$*l=Y#?n?6<6:UO5Cji0582%kA/Ig1@XsM;J'88?HiVX,-7o6NFMI6#=n+8uzJ3+X#ec5[M!!!@2J^sf$!!!"LP^ko#s8W-!s8W,Mz!5*H*ec5[M!!(ptJWgRu1U!n&kpOU'\$$UqGh)ip!!!"TG(GhbWg(MThFpc1ruKY@z!-%O[ec5[M!8@$bK%9o%!!%NSP(D0az(ik0j>Q=a's8W-!ec5[M!!(/@JWh/39jc>JM9_:]KM#JA%Ykk]8559:Oir9gh,8^bB\!.`!!&@qEe;jBzi"psqz!+0btec5[M!!"R4J^sf$zFb/*DzJ=;#>z!<.7pP7J`*c:DZ'7tZ.[o?:q\:Y#LG!!!"\s+&Z#zYSr(V6/#).9Z(1BK)_!pReVF8:]1ZO&+LPXOLp+:MsA2MJ$qMZ3O^LgoGllj[83Q>CDA;h.7ZO8Z3@AFUB.]2Qikn>!!!!9aY8=tz!(M0`ec5[M!!"NsJWgIP:Y[M-\+&r<maBYdz1c^-<z!3q$)ec5[M!!#\iJ^sf$!!(A3'S=m9z+d.E-z!*sPpec5[M!!$,BJ^sf$!!!!)&qSU6!!!#7BcVfVz<"_6Dec5[M!!(5aJ^sf$!!!!';h<L"!!!"T)&InUz!.^8`ec5[M!!%.kJ^sf$!!!"`EIj<cm7)6jqaEAd57F9g-Vs+\j)[HESIga+h@t[o<.#HZ'mXQ8M`06Udl!\Z9Q()+$ZAW8i?8.9W]7Yk/!i/?0Um7Ve;EKEs+.GU1XIag,E$$i)Sa0:RFDL3dc_"":q2Z'#e#p_If9(aPVm\Ibp)oHa8U)ROLssmgid?YgG-)Pf%i43cl#Np]N(R+\\]+c[$ne&iW'85r"Y5arR"M%UTT7HUt,MG!!!#iOF`T+9utj`;=U4)S`EIFf_S(gz!5`r24idU&s8W-!s4./M!!!"-E.QR?z!&9%g'Qug`r*Z3b\pX>JCRd4n0qW=UmFD7;!!!!;It?/N!!!#Fic9X76,6PS5R9`(:t;"WLg#XZb/b-1"%rf88Ab.5\jF%enb=K#2fiSnE1se4W-b\/l0W!6G@PUI1?KS*h_s?C*>d9,z!82nRz!6KP<ec5[M!!&O7J^sf$!!!#O'nOp9zT_Eu#'JQ?-B!-X)TK6Gs!M^=`>?K)DSCRZ?zZ[gU,!!!"DWB5^_z-tYMlec5[M!!'6-JNZ9us8W-!s8S8j'VKVJh!8AQ7OMW.%,%W1M:K7l0d3uNJCX]#!!!"J>ChtCeC1I`))(0:6&DsSRo?ha&dGe5P0W%f=cTXRMA32D!,\V2de]q-CZ*ia^NYUF@4Tsn\*_Tn.]1?rpb\P9,ZpBInK,_X$\acNHMAE@1n1@)aHJnAR3qRlS>:2)RI0B[Mfi\VO(#C6K[abkf+B!gkQf15Yf%/Z]pQU]jB2];Xq?:ZU"*+#oDI%8U,k<AO!3s:ec5[M!!#c!J^sf$!!%PtOb)'`z_I%lFz!4?csP6djc)Kls'ak##C!!!"LFh!"Rz!([fTec5[M!!'0%J^sf$!!!#c?\-c.zW"FTE";1?a_35#j0JQIh"m;F(`*h-rzi7WY3zJ0pA/ec5[M!!!"KJCX]#!!!!]0nGMn-?.&XFq[T6'[gTo@*H;2?J$9u#JaY4f)CN`Ph#g7!!(MU3eEP]f:#)k!uV,S5aD=Z\O*i>r:VD[AUS0XF8rb5rHk<TiTt04F_i4WA@<J1M.#+j*$(BV<68"MP"#i;`0$Xs>h/lT!!'KnEe;jBz5hU[O%dRf.$tJYk!&.tE!:/t%z#a$-Z4[JZ=s8W-!s4./M!!&tb*J2iB!!!#7pDAKF`W#o;s8W-!P7h;k@to99BE58-p;,<LZm%;,4[]5Ks8W-!s-!XG:"d)YhUVZ,!!!"<(4k$:zCN+jUz!4Z!Zec5[M!!(GfJ^sf$!!!"jH@aWIzoMpI+"CIpV!nI>O!!"FX1P1em]f1i"z!#C$7P7@q"X_pNV/Yc%uQ1It_P7tq/9j?]N2qnT!b\g7sPKoQR9\'1D!!!!OOF`T3'XW!_de\>8<!%1+j)5$p>HJo[kjVZ;5pD'seo)8AM_uAA*&N5*<%O.5a!_,=kTG9X0.FH@1^j">oNG\/X8uld3*,qPE_PIE[S1eGN'a$XaV'Ji?7D'Dn^d@ds3J<gec5[M!!!F3J^sf$!!!"RIt?/Nze51_Iz!:FfWec5[M!!%!;J3C<6s8W-!s8UXMzXE9$Ez!$$*3P<j#`R,R=>O)f%[JS!b8J_E!6M+L=3kY[dI]>>6ljI+$/YR=ZqWtpL\U!XB3U@m-;pM)q$hfH+KMW$C?L[4-Sz!+oGdec5[M!!'WUJ^sf$!!!!hG_)&E5PEtHROZKLNSOY\&lK8k"OP@>N)GLRc(5S1:d\/G8!3RYmn2n%r:VG)@Oa=X,Ga[kWHJ$$mHlTfG<^))2:_a-!!!#gqLI,s!!!"H'fpr1+HnP;-BX5g3(>;t2&<O!-MRWA1;'J4b"!q!`?M1mcBB"44k"a;H.t'\7Jq^#TAN@WanQ4hec5[M!!&X1JWgC_%/9:$'p*aBec5[M!!!EkJ^sf$!!(AL1kO9Yz5E^TKz!5SG]ec5[M!!!1FJ^sf$!!!!]4b8e%O@<l<;Oi3"5pd/Zg,0oe9K@ZZ#;;DNP^NRnmiX4`-mud>1(<e2TEmEhqGD#hD-6Y:-6D4tiD(Mkha,=/a?tlG<\,%b'6o^,*m:,jCPPN;0c#q54A6G21QU;m.)]8P.TD/dFEgh>FM$fo%/au7;.@<=<c0ZP!i`5B8EP3Z8L^Cf'[:gI8Cdb@!!!#oE.QR?!!!!)g_5:jzA1oflec5[M!6dVhJs-rX+%e(LLl`aI:>7RiRM($L)I,ECK@U#&!!!"7OFbs_zDL-lbz!;1Gbec5[M!:Y+GK%9o%!!!!8G(J3Ezb[#eNzJ:`l6P77Hob<[JP)+DB`?U[*grr<#us8W,Mz!,*.!ec5[M!!#jfJCX]#!!!!i&:rC4zH@LLszd(:0IP76/^k$FWM4,:SgNn2b]z5hggQ$$l>h06ceD\kCTSzi6[#*z!&4D&P6a]/MJTJGLFeVq0'^GXF/2BsG1HWnzd"'[Iz!a^H/z!(;!]ec5[M!!!RnJWgI^@hN$114lG\km,c>zFE2qr$h<og1$QXOOu_38P<h=#&rMVQ//AR+E!"q=I>h+WG0ZKlAQM2%3(Cm_D!FOY2>d,ha>%osOWj_8Q`hS.OLaaiflCmSgc"16eC6F@>(C[CJIA8c6dj4*#Y\E"ce_,S[T\f63oK1H+;5,nr88ncTmu&TDrg4"Htkc0m.YQ3YrfQ)0_p8#N-rPXioN!B6N^A'",iKmf3+ODMOG>1;-RBe'8<-D&)2/lG[0+`EZA=JGj"$BP6^*lL!cud'\36a!!!")F+MmBza?G1+z(`43Dec5[M!!$[dJ^sf$!!!#!?%LQ,!!!"LZB9^hz!+=W5ec5[M!!(YSJ^sf$!!!!g<e8g%z@Wd7Qz!#QE$P<mj"1V6&h1B71pb[<#1S9"/`Qhkk%`U</+MC`L]J7,c)K\U(lKhEE(moH%]^Vg`m]pQ[][9Qn`rYCPeTS-=/5r$d#iT&QBH_AY<U,SS5-<eV4nfGeI$%W#;Ng'6m;&]*8cj9;<)pdiu_pIVd:G:cc`B<?:H_MIaWo-MDF?J+Sz,ZoWKz!/Zhhec5[M!!&\]J<N:\nhFjnh'KWTgU&jgL?mdXJ0996Rpc)(cLih!`"eq?QWspLWKrF*XO^]RU^tfZTG^>HjFs.U]TPO'i&m??P7LL%V"LA2[[o9&VL5"OW7CqK!!!#Q<.U5=TP=P+C9@tdec5[M!!)_AJWge:hIG2k"Wiu&<M!!rQO482d?;A1&sONsd9.p\m/!O>D12&D2#f;]zcnRA/P<j!P-ILp=-\:Wgl-t&/pWICPA^'dh=Mdl)*Pi3pL]*=eS#Xk99_Ab?$De^^OLp%eK^=mhJ*0&61UJWYVb#t$z!")VTec5[M!!'$DJ^sf$!!&6^3eGo_zckCto%Y\5ZNYEs/*s+)+KSqb>z!"N@eec5[M!:ZBsK%9o%!!!"D;1Xo4]b-G:Vp/i]Mf"b!C#nq&ec5[M!!"QrJ^sf$!!!!]<.R4(s8W-!s8W+_&XW2nDLbo\H<'%l@5qF9G5II-qg+nTIeGq'rr<#us8W,Mz5jbD!ec5[M!!%5<J^sf$!!!!UGCe<Fz6$.\/z!%(`tec5[M!!#hYJ^sf$!!!"Ys+/`$z=*B-XEJ+;ks8W-!ec5[M!$"ouJj&#js8W-!s8UXMzHo?Q,z\??p)ec5[M!9fC\K%9o%!!%QK)1k"0nGiOgs8W,Mz!":]8P6R7+leb*Yec5[M!!$F*JCZM41G^gCZ[\/E@VdN5"=CF[P7SnRWSY5YH>;HQ/,q,SmP[4Drr<#us8W,Mz!&\hK4a[2.s8W-!s-#_`U/"J0mXpnX]os3[lu0j]Z[XL#*3uQL*:SDj7k!p]7r(6L%A<!^$*cCW:^Z,a=.[VMBn..TD&ARrA5*dYP8'Cs-%6&2+M"4)>Nn3@6o2<Y=)*pb\;`kFG+V7[g]`0?#o7jlda)ok>)XiESka&&9NF7jQE+T(($T>4p2S2_HSN`eotQXfEh\]b]Pl\N4seupZ.8mT!!!#c4b5cDs8W-!s8W+_'ZBL&Td_.IIBe3R/0M?cosOI__U\\e!!!#C>_/(B"He+4aZU'2s8W-!s8P60rr<#us8W,Mz?tgO2ec5[M!!!1cJN]1qs8W-!s8UXMz5eDQ16%A;@e;cE@f1I!K\m<P_]#@&Ji0hWTZk$>jWD/FBYLZW7V#Q2GU-EDNNZbiTNO^ordCA3"f6r):Si-9sc_8niz!5X3:z!)O\eec5[M!!)\>J^sf$!!!"rOFbs_z=)``AzJ:E]4ec5[M!!$YXJ^sf$!!!#7eUZ3Nzd!UDqzJ=2LMec5[M!/0_oK%9o%!!!#KOFbs_z&/9]Hz!$QcAP7^CsAj$FclZ3T'HG1,7p5L-Ez!)cjKec5[M!!$teJ^sf$!!$t7&;&I5z5lZAcz!%<2FP6%H0zi$o^u4XU4/s8W-!s4./M!!!#g(kIk]io>X/]rqGdX]_c1TF)%Wz!+=6*ec5[M!!)P=J^sf$!!$C[gjtY!M"Y?iE"6:"r`E^8CS?q.R)aP5<]FUfs)KBo8Zi>/m*Z:qG<Z7p$(/bF!F.a3k3/!4c.uTr$'RYF>i2]MgQJYi"%o<qdgi3I9[DeJc@kE&67_#/`GXff/Z0ZOo!:m^F?2m>od`IFCZS^nm@dXj@@U;'iX>gWec5[M!!&m#J^sf$!!!"lfRT.f4K6Mf&`,Yt\VTsim@1j?4-jfZI>!du4)#msAbmL%_.)2i(`/+C</+>Uec5[M!!!p7JWgJi4m3*;ic#9V8b\DSMnR0)M$+HaP<j0L"ek.U&)h)d%107E#0G.WDph1-0gqA_@icR2B8YMA/\hdV/-a\?E%1p1,O)aJ<;g_(=to(:#Al>-<3H)Kz!(D'^P6E@5KY-B1$Q"3Dn.s^^c.Q99ec5[M!!!F/J^sf$!!!!%0nGN&^Em4,)87'*7:+I$Q-t`he4NO,P9cZVdTf8`UDqJmXNja1[tV\`^0>R<O?N@>OT'2<R8)X-Kb9LZ3%'H1j%l3K-A\;5KuL.Ez!*aPrP8"5lGAIgFngY&_C&8=5p7i#o@[oS%rr<#us8W,Mz!'ks`P84bHRFe)&<E@cI+ik>ogepH4VUha.ec5[M!6DM^K%9o%!!'sn3eGo_!!!"L)j5d'z!+UA,ec5[M!!'H4J^sf$!!!!1H\'`Jz^q"uZ60<hs9(<@F$1],YQgBHoJ`t*D.-rgWDWPk`o,GBG],[YsCIWWD.M?E5ia;9DpC=ScRKj,+=U1Lb7rQaLdlu=_z+PD:rz!,uq/ec5[M!!#$'JNX"ts8W-!s8UXMz1in6!zHg5X'ec5[M!4X^&K%9o%!!!!fFb/*DznFhC`z!5K4uec5[M!!)S<J^sf$!!#P)3eGo_!!!"L]S_9kz!)ITcec5[M!'i8$Js-?FBruGVP<j]X*fS`+Mpb9kOmHB";<XA]>-XW[SE!gXKE"?q8umdP3:sB#r:FiB\(Mq;FGo9;GgX+-lHjj'VjoN@AY#NY%HZ&eIHZ>6lkY?HA9O.AMn%'*KE;RG%"p@gj^_fI^%&eSCm./W"uc,OK)VT]39&V7]d2Fn0meZAiTf#F0;H[#q.e!JFBO`%nk@%1%#:n"fp8\d"WF0ELCWkp7`4W?c%G?(ec5[M!!"C/JWiB!=)A\8q_RG.]k+8<-'Vka1!aq8k`_i^q8^&02i)Td,)^$p9%;R,hM<1EQ+9nY=1FA+%_TuHRH+i_d]X4?ec5[M!!'59J^sf$!!!#=:P%'szEHQi`zfUNt6P6k$oX:4\_oF\^dzJ--R=ec5[M!!%.jJ^sf$!!!"lh1.XAs8W-!s8W,Mzd/"W3ec5[M!!!T&JCX]#!!!"_IXsXuh#IESs8W,Mz!"*q$P<h"s.hcYZk?FV>U(6BrQ;M#T?3ed#6p9?uJ2nF<L,L+m*]JV-!dU%;`@1nM]HJq/IOXWp5$4XrUKB=dY6Jmqz!-2.lec5[M!!$,DJ^sf$!!",_'S=m9zb$9MKz!5R9<ec5[M!!&\`JCX]#zH%FNHzHs2*Pz'V[C8ec5[M!!%!/J<L,K?ChusqqhAQs8W-!ec5[M!!"-cJWgcs?h?AQ6nu0W<,XC):pmDL:urmb$1Jbf?o!/^'U@5LzQ<Spkz!&f.Sec5[M!!'H,JWgMEDm(E:<_/ru7Qi7bSc8Zhs8W-!P<l+X0jX9^VHPb6W!7)o3*35\,obemYY?D5h@uJ1a?YX=<-UY<&pR9-R!dTfO*A[k:HhZI!B:k4qI?oGZY93!5ld.W#L-,UO:hl[b/KsZ#RcB`'o55[eH9`dWf$VHC2CW;FLumXiaF7a^Td$Z.kgM:B<5Ldo.LKq8FdX`>?m@#rYm>mDrmq^9sQ0"ec5[M!!%1hJ^sf$!!!!1qgd5tzW#1)L'Mm9)GDT(QE7N6!E!/cTBM$qS@FbDY!!!"loRPKmzT_a2&%U8?@nAKEeqi/Y1n7uRczGY8s,ec5[M!9ADdK%9o%!!!!_<Ir^$z!'5\^z!&`D[ec5[M!8Q3eK%9o%!!!#9>(P6)znT9>G"t:XrCoSM>6(SufPJ1(i<pPnj$+%Ukafl.Ze?2&n(9<-"4/2V0Y4+D0^PR""G29Z>HI1o`n(Du4TZpmC@*#/g=Hjm#8<h[*!!!#3jZ7uV*WQ0>s8W-!P<ftkDO1B0Z<dWpaq?nc*S!.`_2g`P(E6r=LJodk?c77jK"`K[;CH\&^+iff3r;`4ihf[8AT%hMqK*eG.C;h#z!"=.(ec5[M!!%t>JWj.$='0\eUJBaSru%=da]oAJ$sqYKB6]M+Q=s13gMms&*=MV`;f@CgQ@)&dcZV9O-%Dlk@i;L[X:>SsbR?RK/j]C+Iic?JniC7NNrd?Y`t40"$.](V!!!#'npo9k!!!"LSWJERz\2bO\ec5[M!;#&fJs-T8V0QqVRlKsrOlY'nz@/PO<O8o7[s8W-!ec5[M!.\RTJWg2ORuGnuzIrp7mz39)$2ec5[M!!&*_JWgX1ZDbm7a1I$-/uhI"<Nf$Gz!1\CeP8S]"!:LZ)W?]<),';$8WNFSH/ahW/X<PrR/CG?\#2/f_:7F]P"OT==MP5^6gSg-&+0/M]D5\4WQi6*5e$Y]I*iES+Dq4mg!!!!cH\%AH\#1kujs]7.F8"3$aDmD8N8IV`5RnNW"4GA8hGVuMbf<Lo"\f,77?Xc,\45dCrMsq&B.m\b+nY0?pi?Cr]%-i]!!!"fOb)'`!!!"l.NF&(#6_)RAA[54ec5[M!!$b7JWiAK$`7V->rK*h!,FGV<W/j?*ohb8(b,.67*R%%&rt]KHkHr%I0.leF,s1VFdndaCKF(1DF0KcD=/2-B(5L:ec5[M!!(@]J^sf$!!!#W&:rC4zo6l1R60gc,>@Y&?<'<*!"0MHE:?=%f6$8jU&C)EA8C6#n0+eL0GuE)3I#(g`EmD`q3rg?)4%>O;AA:XH@K3ARb\#E+zG&r5cz)"/>oec5[M!'h9sJ^sf$!!'t%4G&b_J.laL8_-!8_;$^_'M)WfgBT4P?,:jke[?fI""Yb&mQY$U1@Y`.ii,gd2Ek*BY9Qd)H0\*OV:lTJ,g/a3h:;Q+!!!#;>(Ml'XV(1K3ZTXBHP&DZZ<3p:p'A#^R9!:m=:*0;+)fOEcoDo6O$+CH6Sj[\;D#^kb:N_E[r?ElGpi!m2@/t9qi_3(SI$K:ec5[M!!)dXJWgM"cPP@-N.;!%=WTgk<r`4"s8W-!P6U.1Bl3-kec5[M!!'*%J^sf$!!!"\Kn7eTzJu4*_$kLhEG8j!];U`clERk*i!!".O)M6N?z*HQe_z!%9p[P7QndmB#SYZOJENH`hio/Cje$!!!!Q?%J1E\XttP-C4Uo$O!_N<9VVI'hf<^ec5[M!!%OsJ^sf$!!!#$G(Dg"s8W-!s8W,Mz!/+I*ec5[M!!(\oJ^sf$!!%6l)M6N?ze3ALI^Ae04s8W-!ec5[M!!&)mJWiBm1g0`>q?f.?VcIA;Cf%/201r^'iD(`'MG9QibSAig!-CL;)LhhFRra9[Jfr:Z(I(_<"E+puWb8k/mk^uHP6H.MJn`PpM#i-;8?cjG94d_p,sGon5dKcUCk5K7Hpa7F?p@.-I&P>%)6IGN8QXpO%NT^@!0Z)d%^gSr*+QI])8J&I"b;IED/TJA+qr"`/"A?K.%KrR1ftP,2BJ?sFiPEb3p;S]hJFf[bTuA:bl9*UX3utlg3bP/g-!)DhUZbI_bEnSkX<DmlI&5SzOE)7kP6DmK>rNMLz!7<o\ec5[M!!!L0J^sf$!!!"t2hBN[z3dH:?$2A/QWBH6f:J-fbZs_"M,"'9g^)4XS?dmqpg5l$ZP73l$(!.3g`,T5Z\\OCpb38!QfmGBEa>^4TTCd80`u:rkP>D^BXHq_4Xb'LkoE<]KU.ZQFjk#mH^VWEgi&-ib[4X'&(uh^Y*VFJh7+M><!!%PSOFbs_zI"-^uz!'mrBec5[M!!'<JJWiBt]4YCBD=Cgi\#WOo2a:4<r,kTl,I:&hp!uXYGF]K(M?5Cq%7_sMf>r-g#E!cObn+[o(^"\I_YGmq'tlL#ec5[M!!%P_JCX]#!!!#\H\%@`FFVY$P<f2dklJm2]9l"r[$m/LZ3^ifV+0)QWeOA1XJpgMUcCQBN-+9,gUK$dJ`XK&dsHQ7a_1EWR%Z-<`D,h?_[Kb5&?TW1%PUb*Z"R)b/"KZ6Y`h?\>t->@hog4t!02)gcUVON:'=umQ2E>M(V2C#qfSMeIl*7.rp@M%FKUtulXc&-C3P\GYtor-A<5.X(WEdeec5[M!!'ZoJ^sf$!!)6))1pE>zFEW5dzJ@CYlec5[M!!&s:J^sf$!!!#7*eDlB!!!#ON>dE"z!,?e1ec5[M!!'o]JWgYVR+A1oD11H$']_0&mqFB)zR'docec5[M!7[ldJs/J&oh3C:>LiA9e!Kp]?;BtmL0X@:8\qp`R=jmm7<Z"!_J/4R/#5kCWob1o,<HTfU*C=7DR0_E\FTa_0q/CWec5[M!!%"XJ^sf$!!!;n)1pE>z.X-Hpzr5q'Pec5[M!#.+@Jj%Q"s8W-!s8P7%UAt8ns8W,Mz!)%Hcec5[M!!%^lJ^sf$!!!!q)M+(mY>0/(Y3`6GCO5QS1&<_midMi6I.Bjn"V-Njf%'g$!!%OG&;$)W*'.Tsb\7'SC:5U*ir'??P8"+m)T,iIfDUQYPN:(k;tU=>$i&9Qz!-3XS5mRh*bESL$>?QRW'&Q*MeGs9bqM+pE0Ku_qGIo!PjCBTj]!])$.Xe)1D6IE<Td0u^*2=.f%:@QZ`S\W0d8\ZszqK.;>z#amc+ec5[M!!"-^J^sf$!!&7k4+`Y%I[?-L_dG*Cec5[M!!(B.J^sf$!!%P8OFbs_!!!#Oit6moz!5R?>ec5[M!!$VNJWgO"QPXlFJ.Th2p_8nHP<n9f:\/Tk5UcAO76*Q=$_Y)+?*S:>!EuoB"j32GCXj)R4;=-A0Gm,L380Bh/AbQ,HiVX]/9OfCF6r:)=J7t1z!0;;Sec5[M!!$eSJWgg:A0qDAN<.iFgErJs)(7ur>qZqHP8&eC(-g1Ndl7f&LaYq3=#,Sp"!j'>&,"[j'3-,Bf$.9BOcpJ[,,a3]JKgOff[`]F'Lima:"RD9z!*EQYec5[M!!"_FJ3@#ss8W-!s8UXMzORn!d5mRk\c'H]:?!>[X9o):;LfQ^8pl"sAC2)\WEU"^'j>/7:n)`tk/LR:30s!+#no7^J)=\B*=Uir`_V`//K*0[)zk]MH?-rs4*RLm;FhGKen7Nb>79.q1'N$-p]QS+Sf%t-\]:c0!>TeicNq3)"er#GFd;UtgJ!!!!aGCe<Fz3"^_mz!-iU:ec5[M!!(CFJ<L3(C-X7!YLW[R!!!""G_+EG!!!"Ld?&pC5o-e9Sc`9V%T8_<'l/@@cta>]h*"J$*+4>R;LZXs_'i?>]-8^)Is(1m@pJUgqb]'0q>b(\@Slp(/kFuHiD.r(!!!!irZ-UAz!!jEmec5[M!9ggHJs2?!/-m*gnMWM6J%ZXPg4omiHGgT;cS%9]!`<YEJr_V9&`4neM]$qD*YK#*KXs"u+7D)NXshC;$=Va>Z+n]^-bA6E]6<^k3d0:8pJ9P"F1pF67*jlqMZ`.\#?UWSc'@r=:r_`?e/\8=(MNZZPH4_'0D(&Hpaq9&-YeP:lEl.bC@[a6oHo^nAPS"Jk=^L0!/S@FbK%AO$!sB%N*"sS$_FlJgXa#l"CUmkPq&^[3p'c-Y+f4#/hI6?VIEPIJ%J+U](TFE3K@>do)rCTO&9AP5`98FLYlka!uH3LbunbG:RcN6Qfhss?R9[Xl=*'?Co89roC`03@QjtinMV>`FMCsXrgahB@Et&>``>8$P7a'tNJnO!>n:!n9#^X=]h5ofz!$L'Iec5[M!.\pJJ^sf$!!!#7epu<OzL0T;\z.(pONec5[M!!%PaJ<LMO`4!6=`()>%eNBEgdt<hpl"JkAbBnpF'4=Ut>@nn>62Po55prJ[7Em$H(YdeD-q.;U/HXOk+G<RCEh/dl56;Z(5=NSm0u$/kB)D=Pb[GcNR<P@n^o2FXR,GPoN@!-Uz>$-@,z!&AkOec5[M!$G>bK%9o%!!!"p;Lt#t!o`pd)>S>c6n@mY7liip=KLkd=L9uY!t!pk#Fh>R1l!0*4$poA2]`]#@#rtA.$5%UHrH*=,C'A?+MPQD>LicS!!!!#<Ir^$z(cd/uz!8;XJec5[M!!#<2J^sf$!!!!FFb/*Dz+?tG.z!$KdAec5[M!!)G$JNZ^+s8W-!s8UXM!!!#cC-7+!z!:=u]P<lX4"_sj4KE(F)3PX<hl6P$D21"*BZg-$_0(?hrXCT,F,7DL2VbFp6$IPi<g6S[g"%N1tecPM<9@(A4c%a!az!.`mUP7N#h2jjMl!0Va-?C1rue^a^#!!&\>0nPT'%VfqC#eB5q']<k]"^V+6#)/QZec5[M!#aF0K%9o%!!!"aI=]rLz@U=W:z!44e<ec5[M!!)pWJWgcL[em9Km<3@Q/b_18DfXhE\aHBHz!#p?;ec5[M!!!iJJ^sf$!!!!#G(J3Ez\/Ko]/H>bMs8W-!ec5[M!!!X:J^sf$!!%PmOb)'`zS61?nz!3fFRP8%i3Om;4YN$NQjNd^%3R+YogJ.U93z^tO=izO8p;Qec5[M!!#9uJCX]#!!!!/IY$&Mz!1SL%V>pSqs8W-!ec5[M!!)>5J^sf$!!!"Lnpo9k!!!!An'cj=z1fHGeP<fUL2;4&oJ&PU,/I$g@,CBPGF6U>H#c0>P>@Fi8!+[or=T,=A8`D5[:Ef;['V6hs6JU-nF@?WRHrejfEnpcIz!-fB4ec5[M!!!"^JN\qjs8W-!s8UXM!!!#/FVKGYz!*hU:ec5[M!!'WnJN\bes8W-!s8S8jT65)2\DOKp>&*udz82hH=ec5[M!!(:!J^sf$!!!#k<.WU#z9R_QDz!;q.oec5[M!!$EVJ<LQ]I`(Chmh>$=;L5a.go9@]P8+/WU@C^Y/iu^>MK_`G0sc6(Y5DSVzQk2?2ec5[M!!#63JWgVGNg=[$ig;FP+H5?($BWg=!!!!1T(@Naz*RSnZP71%tAigIgpI,D#Fgop%!!!#LJoZIozJ3&dCP8#u]`?(l]^fa"UpkdaijO%",pC,UQz(ghhW')qq2s8W-!ec5[M!!(8bJ^sf$!!!".<Ir^$zQ#VB+z!._J-P8&alp["!HEiP)`mX'mDFs2ink9&7Tz3aI<fz!'pO6P<k?UBIAdRZV#e)@FEY!)3jG`T)lTg6X7=KP0((:%>:]KN'R6j<'@#Kdf,n$DR\MIl62%mALN;Ik.K5l.eglF$(t$%[n4%>B(XXSz!I97IzeB0n*P<fEm_Roop<PFec>J-TIagMIXd.e3*8"bQ83qiT,qY+eh[,,f7+kX&.-e%D?le-_>oYkF@2TqpL=3X;1*l;46z!4@9,ec5[M!!%RrJ^sf$!!!!RIY$&Mz.=HcuHPEVQiHd>1ec5[M!!!#nJ<LEe[su.G.]Ge^U@1d]ec5[M!!(q2J^sf$!!%NsP(Af#q-)pdifaekXo^%m$;_iGKp!RB6').#`=9b8<RSF$FUN[B\[Q2ZVDFoL1uYK54uG>%W;[u9Z@B2Q-a2B#a<](tgtQ-`'j=(U!S,=8g09R]aI1TZ!!!"Ljr/i85r@mGG4U\_Pp4F;MMhUc(/kco"jiffN!J![adPS-=&2b57*kU=\.Q>3s8$f*0J5E4EW>BfW$eX-n%E=jE';bP!!!",:E+o:z!2.qoec5[M!!"6gJ^sf$!!)f9)1pE>!!!#'PB)9+z!$lf?ec5[M!!)(_J^sf$!!!!a*eDlBzT^mWazJA..sP8:[>3;ZDE.&in#*HiWD(*g#t$i;:MP<jd`EbCddo":KoFfN7Gm:4cp@W:3\iuZ_-@>KUY(n\PHT2b9s6!N99Q(P8j$A#/hh%6]@"$WCSKra]\2r``Gz35%,"P6u>N&jSPlS"Vn,P<gJb;)Pi[;*&0#!jA_J7-uY4*-%n-':pP@7bNYtHpq@0/5t!:-Ab]XFMQ-rDZUs[D&/B81$od`0Wb9saYSCsz+ma6$ec5[M!!(eVJ^sf$!!(*0&VAR6zRT>!jz!:W($ec5[M!'hL1JWgKM3*%F?PHua]$IgERz!&S_IP7?F\_fn=Ta!7=FbPEcR)]Ss0roRVj[VE5NDW'(G4`<+es3Grs]l^nXec5[M!5p6=K%9o%!!!"(G_+EGzbZ]SKz!.`LJP<i,96YD@5!A;Ao`%(tB^3"c-0.4!:2[f:ro3>n7s%mMhCKR7.+Wdm=YXii.gD?9%cU!KC"a(Ue6%9&j`dNitzJ2`R@ec5[M!%9ZBK%9o%!!!!1pOLfp!!!#?7NI*3z!$/1mP8)'n<dt]N'7!=(aCpT3QZC3r7qpNSze5_(Nz!8%m7ec5[M!!!OkJ^sf$!!!#c=b5-(zNfenDz!(CjXP719sLu>W>S>.>?P"F4)z8.pL)z!'p7.ec5[M!!'<3J^sf$!!!"5I=]rL!!!!Y:_860z'_+59ec5[M!!'r6JWiAX;pjfJHNe[>^V2F-rApTW@cXFcC,0Z/YH&uljXIQ3.&YZkRW=f-f\H]]7L2A2;h<1<NWP(cbK3(2:eXf)4b`q9s8W-!s4./M!!$tU1kO9YzVfmXBz!._M.ec5[M!!!#JJ<N:)7>aF1Ki:"+q1/L?Bf>%4+mC5u\Rg$:\`)Q"/1dHc188:)nT7ir8u,/$$kCkaSVb/Ze6X0c"k*qV92Cf5ec5[M!!q@?Js/L/JHff[qMY7F4>u3O+M2sW[5*'Zn$2-(IOq5>AZ0"[o5t>#)5S@o#nGSd^kn/TJcQtk&(M!V9MWO9L<G;;P6c)\ZHE1qs3oO!zZZgta$093%X>`+4Dmto6TmJ@t00Lc`s8W-!s8UXM!!!#o!ucdBz!/=d1P8%fCEnduO0@]Ntl-(P.]?b<%A'`^+z**.WS$b2rCfQ-9jS;%S'P70H/[:ka?C"A.R_gR^Rc:DgPQm_@Rz!:k/]ec5[M!!'iYJ^sf$!!!#5F+MmBzpO7\Ez)"&Aqec5[M!!'6MJ^sf$!!"V(Ee9JYS=/JQIF\Au!!!!hH@_8G7PqBN:h;=s!r8g99&_M.8opY`&=%7W6J1!hGX>UJ-inshGM*"X,L;eiBi7`(4@YX=1pmq+AauoIS76t,T%3lA!!!"*<Ir^$z*'Af'z!#g'4ec5[M!,/taK%9o%!!!"T&qQ5K>Ub;h%pe)M<.!bYgqVic@.8t1ec5[M!!#:?JCX]#!!!"L\:E-1zO`Q*)z!1n=aec5[M!1<+-K%9o%zQ@RNdzU2tn:z!6e>lec5[M!,rZ6Js-@m19ul.ec5[M!0"6GJs/LUBt#NCp)N)`j%/c_DErLD/f8LhZ39abnIDj5Ro<>P=p)pl(-^);K0'X:O#9N@*+t:i#CDV?OXX1_lZ4Z_ec5[M!2t)uK%9o%!!!!@IY![s=FB3o`[B\i@eUtDq6:(nF)r-Mec5[M!!#Q>JWmbJr?-ULS5n3M_[qL:'f\Z"5s#C>MCd3cRO=G]<d7,=67X.?V`F!?j!*]e52C'9B?al0Nlh)@l,<@S-J<MpGF9ni>K=r)Kq*$ML>ENa&aIe>:@XUnP`%;4ftA-G#4^S>BCDg`Zi5B$VM68b@Yj/fH^FZO[EMs#[Z)Hp0p2!:$iao:=cs"1K'hf_dCOl/)s)R$9!oNPR/QcDh6P1)&sR<iA#Cb;UCE7"ej5uY2-)l^2fg-+\CLW[!!!#;4+Yr_zGS#GWzJ0gA0ec5[M!!(;NJ^sf$!!$,"'8"d8z3*_$cz!2plgec5[M!!!!=J<L'B;<ZR2zNH'O#z<,OgMP<mW-WFqcp-""P3Vb<4[>L`V:hjUau;bs8"e,lHa9ZFW%S_(No'7$iI_eHK,/>O8pWom(K,sOjIn0pUbCubcNz8Hj0eec5[M!!(u"J^sf$!!&7r21h#XIf9"]a>%rpOE:--S>@C(_n,2GNZ^M3O"mpXdGADlJJf>skY]Y+m#r1qjI*lQ[1?E#Xqlj^TnH9VTrl`BW7CqK!!!#_*eDlBza**$bz!7u7BP<h6W="\O'lss@pD=Lsj[&I&C0k13WX!\al/)W^:To0\TEQA^Ef*$=2>XWg=JX@^@#(gj:`tN:i*s??lQ1d,"'\CT!DZNl@BO/XRGe?PEAGbA1Ph#g7!!!#UOb&]^Q\n]i`!FO;;pi$)Hj2*?]Xqe_VeDk7A*0ou4uto)YGcS4j"04^,4pdeT.8&UMi:V`6;neI;q%6ZhZr"^c]\YQ8=EG2?=j,Yec5[M!!#:]JCX]#!!%O7Ob&]^mrE/1/c'oa?tSR0nEm)WZu4+h=Q`ifSB2jhdn\D.7?lM::D4[,JW<Y]a'+cY#hA5lIKFjC^$K66p-5>]3Klbf0YS@/2":8cSRHe*R<S53P-$+,R-;5%M/dHWNFB12NSJ*$KM!,S^/:A'\sGenZ-JNVk?\PFW>:FZqUAM+P6>M.WG'i_z&/0WGz!&t[Dec5[M!!#:9JCX]#!!!iL'S=m9zfJ\<3z!(M![ec5[M!.^r.J_'0b\/p@iEIX/V0]e9KpHFd,kPT@iAU#rR,QI(mX`sQXn%(H9G&/Lc0sqgMe7=Eb)bcR]!m1PS`'Y'?bJKmV$=8eh9\gJeK2cTZr.=t>C"<7a!!!#WgORiTzi80"8z!$L-Kec5[M!!'*MJ^sf$!!!#Wd=BdJzb&N!`z!!']_ec5[M!!'<KJN[KBs8W-!s8S8gI[d>mq-c(&ec5[M!!&fnJ^sf$!!!"LOFWN#HN+*94f!fVec5[M!!#92J^sf$!!!!UFFcRjrr<#us8W,Mz!/PuQec5[M!!$YOJ^sf$!!!!a^OVL[r#S\j_,<[X7[IaViR)TW8!=YUF`&!EmOJllDr_J,ke@DbHCPG.#eYDD$O2B[f0/QHs8W-!s8S9(Q3<Y%lE(W3ph+%2`&I<=a6@Yh`3AO"`-btTcS:VL0_EV!X_49&-<lTHpDgtN=+[K>NKgMt"WXBLg0*o1*QGjEc@NWl6?oas_//.NH_MA9Y.%*sEGn;lVg(XID3GG`f8(RA-CEe3$\:bF9p7l-5l--:3:j,-s/0Wr[?#^M+HNoa.Fl,=lHt!,pR*e;CRt,E?GRNQ:6JsjK_:nnOnjP1*UjBi>k^lb`UD0Aec5[M!!)@>J^sf$!!!!-<e8g%!!!"(RQQ2Qz!,u+m4j!a(s8W-!s4./M!!!!kOb&]+b\sd-/<d?e^Y>c=&gGm,z$@@?Tz!8VjMec5[M!!(5MJ^sf$!!!#C;h<L"z+BO-Fz!).WgP:7RNic.kmBXU0El/>;kG<]$kl=NVcA>`7Bo\<7PB+Ib\c;H'C7$'*d%HiU+c=K(MkVBKRf'&;-OE5Ao</#]ddcs^T;C7SnNpH"KMBZPLgh,RbJ;n!deJ]:A^/rS[keoptkEq@!ZWm]qV&"jus3q39XfmEUW&nhRL`s*Fd'R80ddFC*dFJ9t!!!#WgjkRp&+&%u0LcI]e<:<g%+,R20:fWk-s@_Dz!._P/ec5[M!$#i:Js-FEb;-`-.Ds^:z^smncz!+0_sec5[M!!&R9JWgMMieNCNe6j2-b;#fV">r&5-^+nhQ3A=7)I,39S!-/$rH=G^HSET`rp@LtFebAh^0ugFD0O\jiC\W]@>NGP:;X[JP68@X&.%?aQ,pE?%FqULK0u;c"D[Z.Ks%@lec5[M!!#u$J^sf$!!!!Y++_uC!!!#Cn2Z*Oz!!(GtP7+C^ba%Qr9&'@Xaccp5oK:^uERk*i!!(@R'S=m9zO;<Duz;#_Dbec5[M!!(#gJ^sf$!!(+,1P40X!!!#K2EHH@z!72R6P74t7"jL\t&;7_-.o;Eq4)?D!AaUOtO)'f5*)+09;U5@0P<rNf`50[&=UNc`5i4p+do'rPoS]ZBCHo&[F1lRN[4uuXmH*`e.PC=b1=cF*!!!!3<.WU#!!!"T*?'O\z!'jA3ec5[M!'#rQJs-ljKt\p[*d]$+^HY!V1@J='WiT:Qz!$cQ9ec5[M!!(K1J^sf$z^OXl8z3#[A!z!$Z$+ec5[M!!!#)JCX]#!!!#Y<e3Dprr<#us8W*^J,]KJs8W-!4l-/<s8W-!s4./M!!!"qIY!\K^]8a&#tHXOe^&;j>M^XNa$aZD9iO/>`V=#U7dE#0rdLDIHT%"0n[O^[EW=)C^1Gr@BlS]6i(_eYCYX[^9\'1D!!'f(V1I1tzM1's+z!)-4?ec5[M!!(&hJ^sf$!!!#WI=]rLz_f:7Yz!&].Tec5[M!18`\K%9o%!!!"lp4,:trr<#us8W,Mz!6ec#ec5[M!!'7sJ<P`he*E4[:`o]3("WZ[OEk0`^RsfBB40`D,31H"olPD9];(djCHqWY?H=peoeurB?fqcX)c*-$a.C]CZN:K=<K1;O=<3$nPa1(-ck.G!DjDlL.6X@qnE]d6V(-plFglBd/M$O!qmbf]g0OV]$bIGlbJR+nNtK6$;Sq=2)$:[_gW`mPz+D*ZdP7W@9j>afV+p<*LCDe;%],$Sr<B,Pd<$fBk`.(_6]6&-qI<4_c10"!3o3X65WWm>q@gE"302C[_i(\Cbha3bWRRN'k!dPA[5^6DgRXNmehpqc-!!%6J(4t*;z/Wt\9z!:tDcec5[M!!!:HJ^sf$!!!"d'7n^7zU/ccqz!5j8:ec5[M!76WAK%9o%!!!!9=b5-(!!!!1UDng9z!2,4#ec5[M!74FZK%9o%!!!!K=b/_nd/X.Gs8W,Mz!;]NCec5[M!!#:AJCX]#!!!!.F+MmB!!!!e(HR/3(kYi.'TJRm,==[c,S5Qd+P8L#23Et;Dq4mg!!!"lfmqWR!!!"L]T@]qzB]_(%P8%(m`p\K0KB_2[J+u1B-f]Vanf3iZNVqI.*:a8g?M>@4a5tmtd(P`8.'[]WCZp(hn/8S(it7u,D%eFr00hU9k?IGiU^Q6kT*JKV#uo-8(Hp,?LQ`,B?A`O5)D7jSjepZ0z;#,Xmz!.n(!P<lo;5.'3d\pN5B2_WP>\%C4;/b5<@X"h\g-4c>9VA%$U<e11gfphK`;&o-1eI;+F:W2PKbL!l;'.W'#a"t3Uz!#Qc.P7F6U"/g%A*HL<5-9Z9*P8'`lRo$bW(([@fP1QoG&qd5fMF?"qz^tsUmz!;gqjec5[M!'ocdJs/LC^TtV0IP%5;0s"p0oc[P**MZEJ%M%+_PhVK&KEP#I"jdYI9Gs&/K?8YR_A%I.BZ+]I/:RR;k-)*bq''`HP7*hn4IuIR>L2:9fKHV@s8W-!s8S9K$q"RZL'2jg$,q3hO6\!7#'qQ+\2.:Y4SB:qiN?3A12'YdVBHo=GihOBVUlC)Fd`kuMI%i(>nDH_f>r,p!0]^IW_tu8DcNp?F;sU#[Ms:]fg*V$b8&]h#BWHA)gk_>a)Qb9MK5017r8]&$T\sIpbBHI^GYugFNIr@A=If8ec5[M!!"-]J^sf$!!!!`H%D.n4c<_0)joGja+,03QFf_X>,7Dpec5[M!'k+iJ^sf$!!)4l*.j@g)IDH+"GNE_+P%OY3#@I00i8QNec5[M!!$)@J^sf$!!!",fRT.gqIlC5ec5[M!3hhJK%9o%!!!"dH@aWIzfK=`9z!#.MGec5[M!!'M@JWg7>!g$$PP6J"^m9Hr\&ZpAU1Di`6[V9b85,M][\G=\Uz'p+!tz!+>MNP<iku5qVhY6YU>C=f(/V!T[[U!FE/B;Os6u1t3/e0Gfl/1`75SA:TI<.E;^[GQWW0,VK?TFm6Io=nFoL$T>GW6/)j2+BF90/:CTI,/1ZR&#VRa>%+Z1#A>l,:p7&M7H/U!)^D96'9jZc(Z!gGGX>=@.T:rBI+hb`,/D55D[+bmz:cs<[z!.]0BP6cZP?0@1pO4De]z8T]O7z!5KM(ec5[M!!(sOJ<LY":&Vn.*n-=qStUR1hsLa'!8s%PB0<J%l@SIm[4+1IF1-0ZP6>cZM$DN2zSTTKHf`2!Os8W-!ec5[M!!!=LJ^sf$!!%NXOFbs_!!!"h'g.*!z!6A,jP7I6F9XQXk'b.ho7,#dXec5[M!0D@>K%9o%!!!!KG(J3E!!!!a&fuXg%.`qReZbVX/#Q^>E0ERU'RU)9c$eFPflNV'&oC]C"E"gsW].X[kVT:6,fi)m2TTj2^QkU;Y/@s<B&7N;,1pP5:XP&-dsr$&Qb-1dec5[M!!&Z0J^sf$!!!"d;M!C!zGT).az!16f<ec5[M!/LgpJs-l2S/1<Z#@6O.Q(Rp/'?]^)RM+0Oz5TbR.zJFASNP6gd0]9@>Uop4//z+T?nT6!gOZ&gBmS<ZhLb\16AOa^M6=!\%Ci<E!"mLH49kj?C6F1rsbdA'-+\^!Q1%s3IeH0[b.t@?kfG8<of*Ss\(/!!!"L!g%uaz!.`UMec5[M!!)h?JWg3nOZI"'z!/N"RP8+"BJ+OSWqQg=pF`S9NmOJikCuUXESkVu!kZ,r5\s!\0i0f\M\QTMopd:!*YD#n8UATZDpHLn*eKDRRN8nMpf'^!8ep]6TSi-LYT;O&@`C]P9_:ASd!!!"Ld==ACrr<#us8W,Mz!'jP8P6SiXhIaY?P9WDGB;Z/[mdL8mD(Gtmn73N3EkEGqnrF[-IE`pjRh$]8=OmHP!!!#OFb,`BSkL6DlWhM7ka=^EZH/<ViX#pPUdK_IqLK,iU99CEV_DqlgEH!(N4(Yre*H2WfI88PQnn\QbG'%d_bKe:a4:4j!!!".=+Sp&z8l:/jz!%j:`ec5[M!!m=$Js-:W%U7KazO?\<Iz!2`nM4]:JCs8W-!s4./M!!!!i3J!A.m4MuAhZbKD/-O5fIgLdPZOM'<ec5[M!!"<cJWgZ>Si+W<1jnRGUKZH)1ms!Iz!7u@Eec5[M!._nIJWgV@18(Wn`aU3%gbYb@f'(ZbzE-m/"#!"-0FM8L@z!*Ct,P<nbkb0]C=:O;(]OZTdm0)lj&Wo6VHE,?R@U43nnDQm6;kc8"O@*M^ZiEZ\Ua[/,<9%-!B_1jd772S"ANWppq%0$;,s8W-!ec5[M!!&=5J^sf$!!$+Q)M6N?zrK)T]zd$u,.PE5etr7Y>%N>mt,<nR=hCiq7;r9ADBjBJ`)F7/r43?o+Aqt(j]Z$<qrII_n#Q8=t:gY,[u'MDFK%#`sifgF4AMi/B-5]Jak)3C^=X:XMRX/(-&7lb5'1nsujr?1=Ld[Dr@@!c851SmC&QorOA9jH$E!RF+4_+RGZp>D8#>?$pX("`N[O@*Ha^Xg,_#*2\in<2DSzgm9mMec5[M!!(sSJ3?<[s8W-!s8S8iA5_/.UpnqJ/G.KnzVfRF?zJ<)F:ec5[M!.aI7JNYpjs8W-!s8S9K'ULIQL$Bp4!\&3$^L[oHD>RZrj/5d7AoCZHr?b7t/`mloUYHI,ELdc#g/WGc#t-6EKuS4p>1k.BSe,E4:"B:E!!$s\0nPSsA51)I[D0T)2tbSLz!8E!Sec5[M!!"i4J^sf$!!!"GIt?/Nze5:d\$!k[#=_dTCeteKC_\A0NBj0$Q+NbJ`ia-ipR)X_@qof$>s8W-!P8*=CnlmuOY$>s$BM>A.4%SKlk=LjP3rhO]0tD/TR6@.k>&oA%>)PYYJs-R7*bHf5rU#"I\pQYcMuWhWs8W,Mz!9b5Mec5[M!!!#kJCX]#!!".5o79&%s8W-!s8W*^gAh3Qs8W-!ec5[M!!&<(Js-nKcBH>V'b6#'7#53LL)N4OiIURNz!:PAfec5[M!!)P4J^sf$!!!""=+Sp&zM]@>4#B%;<'JWl.ec5[M!!);2JWiCT45bH<n.i7-k7I>6Bh!?A/3n#bj&tp@WXA!$Rfc[K>Z](i*c$=!K.n"+N]/%H)`$0/;_"%=PBp3Yk]\K[ec5[M!&2\UK%9o%!!!!fGC_n#s8W-!s8W+_0N+<fVAM#8J.fhLcV_92(H>,,7kJKCX=W*6c=*3++$O$t&fLh7Y9E./k:isM.?b0:Za82MhRpN=4/Q`Cz!1mGHec5[M!&/(KJs-[Kh&H@G6W*$GhQ-E`I+A8t!!!#a;h<L"!!!#_Zo*H!#h."ToheQ<ma_@<!!!!cIt9b:rr<#us8W,Mz!6924ec5[M!!"_EJCX]#!!!!a\U`62z_HqfEz&/Q%4ec5[M!!$nDJ^sf$!!!#C=Fo$'zN)G4j%AXJioO;d%RI.bQIqFlT&,4:_)G1cUle4dFSQ)-1z!.Yo;ec5[M!!'8"J<L>S:1j-S!W=C$o[X!B!!!""Ee0E?B6`tdi;'`Sp`jGfJ,=U1?p=!`Vn&X-k@0hZ>2W9ZR[t-Rdn&"O(QaD_9L2?-M2_`k_?uKO!7^BY.8Y@;l]VP%d#.3f9@a(C!!!#gnUT0jzc[CAqz!3CR!ec5[M!!%CGJ^sf$!!!#1OFbs_znFD*n6#Z;,_lJ-bOM/>>hKNm]O(#F6f@a`hJe1\tl!;P4mu\Y!i0]YMY[%d"p_&ApT[XHiUAN=:o/JkIM0&-0O1!O=zO+2`3zGS:dCec5[M!,s4[J^sf$!!!##Ob&]^GA6MJVn]'4Z8/$\>dn#@cC,eif,N-m)3W`;*CV#\JD(J]Q3tDV!._d,Hj25Nm_1V_r&CJ\28?<qD`VB/qi_r^MWi5'gZ"0X)=pK6609&QBAo["VYG1Himn)0!!!"JG_+EGzK6r056)afbD`0[VTWWASZ7P#QFeFX.QuJK.h259\'2fMr"OtbAMcJVWccd+f!?"pU(;g&eZkfu[WN:'/B7443FS42bzH<Gf_$W+11d>?&LQkDNcP8?\Yip%j>E@:t`lW"q7I_6\@jglGJG!0@8s8W-!s8UXMzr*+a'z!)7onec5[M!!&()J^sf$!!!#4F+MmBz>$QVAfDbgMs8W-!ec5[M!!%mTJ^sf$!!!#/>_1H+z20FK$z!6BG:ec5[M!!&CCJ^sf$!!!"mH%FNHz3&#oI"W;$69:(hV6M<M1>V3Cf88U;0:p.)K8bjn%4Z`TBs8W-!s4./M!!$7T4+]UXs8W-!s8W,Mz!69J<ec5[M!!!F4JWiC?McDB">8/^meBKA#>DmdCb!KVC*X-4Dc`L^F7.4ilXEVuJE]2-^V7`"lEr3oCl=&Fj4Y)M+[Rc,-1#@a)ec5[M!">5VK%9o%!!!9.*.l`Az'6o)Zz!&JSFec5[M!!']SJN]]as8W-!s8UXMzQ$.`0z^blgXP6j;m>Nufc@dp=[)d^4T2CqH1:)X5"OX\X'a<6b:+ui^5?8r(Nec5[M!!):]J^sf$!!!"LnUNdUnc/Xhs8W,Mz!'F84ec5[M!!(sHJ<N8S_%2b\"cp>D0+0B\lKp;9rG(m/@^E*<D_tr/X8X89[3FWs-(p;gR;n]dMqe;[7h/"9<e[.nf`I%Vc,^MZec5[M!;K>0Js/L<@Gc\W9Z4YFQrNF:(([d@Pg$XA#L][hN('b%<BBWQKDV<X4gig[^*2:mAL<&t]=u`D-hGGgY$mir/mjr@ec5[M!.\I=J^sf$!!!"H5Ckusrr<#us8W+_#NP?hja:J"4`LE#s8W-!s4./M!!!"$*eDlBz&/'PX5oji1`ij$b6gHG/X*:$lHSM(1o]s;nG,W4Elt>3#BIAdN[SP9+@GQ`58]1"&R9$T2(0\#4Q-?aA>DN4kfL:u6;fi[ieE^74JOtN67afifz_KCF\z!6KJ:ec5[M!!%.bJWiA>/g7Ld2[o49n6.g2XAj%F5$=qgF!'Eq[S8$@hA;D(a[On7;10$\7WD7Yc68)GMKI%15s/!_"CXW\X(/mVec5[M!!"\pJ^sf$!!$\00S7jUzl#VF,z!#f3qec5[M!!#8]JN\2@s8W-!s8UXMz9lP[7z!;K]J4`TN^s8W-!s4./M!!!#7^OVLM,F<)pz!"eaPec5[M!!(PrJWiA2J?;)o7JMQ>4J_q,Y+o_mjO><XH\epcI#%+Imso\2p!,7l@`YNk$c!kR*0X`5f(Hi3Q`l'=:&PLT"85G.ec5[M!!%:hJ^sf$!!!!CF+MmBznlgUqz!7#P7ec5[M!!!sWJWiA*>d2/`c*RoaJG9_/62]+?33Dk2qP-85YhUGeFOB,W-J,rC\CE,XpR>`t@a4Tl%E1o8*62Agec*RF_uJ3jec5[M!!%^sJ^sf$!!!Rs*J0IY.k4rL,Wu_=s8W-!s8S9K>eXnApMnMjH!m$ao!la?,-.'slX8@h4XZ+si>[d+@+^3-)4'UmRoQ_X*tI4s_To\s?IYe_M\l8I<'9gQK@U#&!!!"Lfmo7uY&IRrnGq#]mGD&^`k9m"rRLrK!!!":Ob&]u1lrPbj+7i$6cB5M\.:Sn95Zj*POqZ=#0SicN>!oY.pX_ER%STj)t,PWWZmF<,pMb'WOpd\0=o]E]j/$913LtipJ'=p0S,,fCt.YPhZp.*7U>bPP8M:56qYAm%E/M,`C`n`NlI[<=%hHA)MlrEzbZ'/Ez!'o(bec5[M!!&+$J^sf$!!!"WIY$&Mz+`N!r'TN":<D2NbdMMCF;T/!kbCK6(6e7]oR@0J2\UTeLK36G*]:0*O6.Q#9!!!",gjmrU!!!#W7NI*3z!3fCQec5[M!!(XlJWg1)b,:Fhb.+_DJh),AQnbX"b4Zqg`C]V?P[@J?rPm[6s+LOnV[D!WUDk/6m+.PY]u<B_Z#.EqZ[F@%'XOt#)u+Gi6.Q#9!!()B4+`Y#VVt*:d#?NUzU/6E)%8OCuG7V$/VHIC%LCr);zVK@C?z5S:ASec5[M!!$P9JWiA[*oSZS+*6t39UR'L5`CU(HU(dSIT#(LE8":EEh/aiC]PSXDa_C>B>-aJ2=[bjb:n?"SKaciOng,p`9lhKP7aH`*f"L8*GOd62`Yb;#kmW9z!.6q\ec5[M!!%[PJ^sf$!!!"lq1+YpmMd%am>RKem_BTck&-8ul$@gL*THnR&b1<g(F>t4'L$F'$Dd+a%d5[7<*nK]$-Af0CP#:74V5Mi4<6j11=cF*!!!#0H%FNH!!!!qDDd$sz!9cCnec5[M!!$95J^sf$!!!"XI"BiKzYkWa4#nk[cqcpik_G&M\zk]_U/z!2"Idec5[M!!!#0JCX]#!!!#A?%J1I,`rLW`UX@#BKm/o"HR4uj4421!!!#%:k=frX\8@7BL+;EGo8_+j9tPEp/pQ;cN7,+;Ga!P(Hg%We2S,-MD-%c*+7NY%kEfF_(8W<\T`:!IWN072d,l=VUb_I!!!!AoRPKmz5k9Gh%ruY.5W&k^THWP#pa!A]ec5[M!0C#6K%9o%!!)f0'nY!:z!#C.:zi8!gQP8%us%ArR.#iL$!!C>aN*1<E,5Ln<b!!!#7M5,Wc&%;!pHMY/"\Fscdmt2jpec5[M!.\:9J^sf$!!!#5;1[9u!!!!EWH*UAz!!j6hec5[M!!!CQJWgDmM(n][kp<7@ec5[M!!$D-JWg>8(qYbVhKP.imia2SJ%'Jo2V%j.!!!"Lg45A"l;*.;ZjI_7rR[:hXcXYIY^Y.'zHZanjz\/-'8P6t`cD3SM63WQN^ec5[M!)+e%Js-SB\^d>D5tg),)VimDzZZ^oNz!%O._P79N(]6(b;Fl\)RhJgflz!'G:QP7/^k/4%b9/eUbs.Ep?CzW,mO@z!'n2IP<n,URlr2YT6L%@Qi/',OmBYfM^34aJRdXSfAC/qL_rk']a)X]lB;bcj3Ee3jB>`Ap_SMqY(9PfTW3qMW%`)>z!*O`$P<lQ3an9a^OVRU(`*3_%WQ3\VqLo(iTjEH^U.nFHl%I?7iPJ>Alp$glj*6(E*Obk*8tgGl(4E))&j:*o=KLc<z\=":fec5[M!#Ws"K%9o%!!!#gOFbs_zATiWg'TVJIA;E6\,*ZNq",GZ\fS9VKQ9A$Ms8W-!s8P5Mrr<#us8W,Mz!'PFTP<gQVinAFa,MKUc.F@Cfl@gj:V9E>I@\<3=&!S-4'#k@eK_iRB`qt;g*:dF`?DSQ9Pj$Q=KBpAeJ*^mm4Q1OK'uLrC`D'Xfp_;UPcd,!Pp>##!m6T;'zgQ@&N5mUZ&`50@O#mu]m7GU>2Ki;j^pkJU=3blCcI-u.7i\l.=lFQ93/1mTc19G;[VB]?18ao9;>?f^XP)>C'Ka!Z%0($k]4h4OIC/pV:@js]YA`p6p%(9uM*?`i$&NO_XCQcql)SC"Z)LVOD*gSVH"-&<R-j0`A.M@QgzJ;]P@ec5[M!5R8JK%9o%!!!QI)hO7a9E,+ka$NDBO5Z_q;,Pcmz!5_]dec5[M!!)e7J^sf$!!!!))1dtV9DB:de5B#)#u[+([hrZ8S.Ih[rr<#us8W,Mz!$lc>ec5[M!!'f?J^sf$!!!#''7n^7z%Zu=+$?BPiE&A`%V(hn4%1!R>Ls1b9=\Q^))VimDzBmYCo?iL**s8W-!ec5[M!!&\?J<LB/58o-0a.C)0Pn)@Fz/ma*m5q=QCc$6#JOKKr0OLr2;KQT:#NFTC:NJTTQJIrmB]hk+um?\UrZd"TWisT2AX?bSXr7"S&pSs+OV/&3.O)`_N!!!!YSfNF6z!!'NZec5[M!!$CAJ^sf$!!!#o:k@0t!!!!qrZ$O@z9U\"oec5[M!!()gJWgfE5/TA@AUa=Q[IUL<nnMnS1%6C<zJ3T3JP8*Cg0X[rPD)6B7WNmdCq'tN+,d5c!zIs?O.'S@Qt6f#U\I0j!hA5L\&Fc&qPE7P!h!!!#>F+MmBz)gm4fz!'kg\ec5[M!,14MK%9o%!!!#6It?/Nz5Seq%z!53?&P<j^54l&kcD\KsC4A/+9BAS@D,f!O#0*?s@,_$#=F0N/2$2cr^>%Zlq>\Q$0#HRZE*4@N**?qZA(7fT:7,HPHz!6BP=P7$YJ<]Mi,J+^>Iec5[M!!#7rJ^sf$!!!!qp4/>.qj>q7z&H..1z!:OlXec5[M!!&HdJ^sf$!!#PO)1pE>zA6a]:z!$KpEec5[M!!!"fJ<N8/4`@`4p?nXU[:,X0=Q!HgT?J!0eJct"6]p)29h.i9J;XCQP$PmP<7UFaHW"m'm(R+;ok=",A[hG84ZYb3P<mcu+:=?-ohNS*?JbXCgQ_Qa!`,Ttf3@ea8AW$"R"aM@:O_AB`BE.,HLXPbY.I=#,!R)rq^b*L3oL4=lh"DF6'pC3J&Yj=0*6[m/Un+Q,/!2P%&Q#Y$TGDk<,FL%;Z-A<9]IV39m$$^'?qei6dXBfI1cuV.p:6?F,^E]F3N28zWKDaq6*XF*0f`47q(>A-IHhnoUl,eTG+1qSf)pI8;A4H\KZ82g:lKG9R29Q>*X$3mc`K+;8&&`?Y'-0hF#;2iV!jKV>53-j(6+eQ$VLb,3g1-40d<uIQ>WQC+ea2IZg1,F&(]3=*/@,a?D/8;J>C8HP7EGk"ka3tdR[3NMo(;5ec5[M!!"/3JCX]#!!!!/FFcTde,TIJs8W,Mz!9]Jqec5[M!!(8lJWgA0Sa^rRmt*IKzdgL5KP72XFUKmi)r*Fn3_H>@hz+T6iAz!,m+5P6N\cm56nJec5[M!!&\lJ<L[i1<A0Q0oKA1.:9lk-hBV&0Y4mIz!7Z+AP7Sq7?A2oYai[Zk9claIfhdk:*rF\^DNBtn7PFB5(HZ4]60S;Y$*A!P%FtLZ!!!"L14_T^rr<#us8W+_6%"TG&0$c">`o)tQkKn7T"pu+>RAr`'otY]LB2/`YDW;Q4[%o^F7+/&j#&BC]&N+-H[N!BA?Rf*UN0V*:@Qg7zJ@U2o&ihA<I[1ssnpgq`A^<,gS.\#L/kt'O7S]eY_MI>[9?"REe5G#l4Trg%e=u%QD!H[$i-<A]FaJe?k5($^I,pHS'MFil]9N^6[F(,YX9f-$W(3.=U"02D!!!"=EIj;lm3k?Nf.%D<#WUMb8M-<5M`a>IY9E[=krRAqz6#qO?'^!hF9^iYB$g^DXg[BmJJaM8\Ib"K!!!!!a&qSU6z07/865q_!I%PGa1OF'iZ]H\n(0-fek57."#p'Nb=Y68TLDG[F<-;UprZPk(Yej5]RR6]KW?[WYn)_=j>RNmMfgEi$gDhYL4q'YFXz!;;P+ec5[M!.\gGJWigKWX9n8(f)[qK%W&P-.O3!N)g:.>?<`uR\qk>H)^tKX=:r!/o8cYU]/j?2t"bq\6QL413LtipJ'=p0S,,fCt.YPhZp.*7U>bPec5[M!!&$XJ^sf$!!!"L?@e:En`/'ucgoWe!!!!uZo`ljzJ2NI?ec5[M!#SNPK%9o%!!'Od4G&b_/8YHgW?FpBHF+\>UlQ26,af;$h?A<A%2=+jJt!n?!/#R4SJ,lA:'##DQ2,%Z6F^V&XEC'f-teWan@6<9H]nY?S:D5'8Cdb@!!!"h.Y3cf@RJf[50)4Sz;H/4uz!.`OK4a><Qs8W-!s-",jQ8m!+.:C@BUM/AB-COj&6f4(n?AmB9Ih3&$IoFtEI#;*cEQH995?CSf4;O']2RH,lAc8\QQo?HUOX9baOKBn5R(VQhKlK*thdbY>Ko.S?J<LF&.CElt*+ZO^'?YXLec5[M!!(6*J^sf$!!!""H%D/FKbVqk<\$I<&91h0Qm@>]Mflk)6u*#G=$I;5W&D:'^M0eCF-L5f1<ae2m$4Amq8_I+AVtGAFGX\h*0&HXNn+11!!!!ZIY![e^0#gPK.tjV!!!!Y9,W?4z!&-6\4mi7Ks8W-!s-#bH;?rZ97;pZqK/"+4N'0]C82ZIa#'c48_CYk@misDa.!!)72I)q<V[YQEY6-a?5>_0Q/ktGRlPq4DhF!QKec5[M!!"\iJ^sf$!!)dF4G&b_Y@2a0]&Dk+.t"PF2PO`OVK<0^)Q->q$XV<]OP@RQe-8P;$IT%H)+r3=J=_\1_%V4TDO,5"Isgl+kPaE[Ut,MG!!!!?G_+EGzd.2^N$a"TE.6CFMXaWY\ec5[M!!!"AJCX]#!!%Nh["4DJ>i@oFX=_b0-u%64!!!"8oK%TTz!(^(?ec5[M!!&a"J^sf$!!!",qgakro<H$Z/MH\@BDOO%TcmIS'_NE`?<H+\S__<_e-/@9$el-c)+`*7Kp^6Sa[I\`3L=Zg.4Xm'kPX76p2k*kGh)ip!!!!2H%FNHz)LI%dz!-EI:4i%'ss8W-!s4./M!!".:)hQW@zCgVbEz!%N8Fec5[M!!)\AJ^sf$!!!"d?@gZ-!!!!i^GCJmz!.`[Oec5[M!!&12J^sf$!!#QV*.j@_+Mrp\s!jc2DL%5?ec5[M!!(C<JCX]#!!!#]=FlYI-X#V`/aie3oOpjMY2m?_ec5[M!!'l6JWiC-Om0JjN[8NlM`.j^LPdh7f,[T)kl@/Qke[l=Yfi0P[T`ueY<[n4s+CG5U\0ACU,b3phK.s*d'dJ3h!_W14]24Ys8W-!s4./M!!!##1P+*W!!!"tk;e.Fz!4Wbpec5[M!7XFrK%9o%!!%PBOF`T]-T9o<GI]'W\Rp*;m,u*9.kdX92lSLHnoY5R*:cah$shci_VUFTJce[;"G.'R)c+Gbe]ra)P='cZ28_V`E0D$":OZa5E2?4[NB2a0#R\GN(X<'XP7UQ_Y5=LD\:OfAQt`.*ZoZb<zi"CUlz!5Ppkec5[M!!'YrJWgf%*hsRj7:+U(Q/7Stf1Jg3&^^[2z!9!g+ec5[M!!%=EJWg>gnZ.oj3j:biX8i5"s8W+_6-VS/Oc(tc)c&3AMukSm#fhE#ea4\3!HWIhlnDP<18eJ>k4hb;1HSI,rZaki0=OPoYDbi>+d`h"MZ\;k%hR:lzGTD@dz0YJBV4c9:>s8W-!s4./M!!$^+)hO7YJnZ]Rc7,aDzC_8ITP716jM^ujQa>1/p"?+g2zqfICQ'-r,7E9@*--u::hpZll3LMs(,ec5[M!!(YMJWiBA/)3#A8CZNTgk/3j_sCHn"MVhh?a-!>b2`s=Nqc;(9)+2HD=acZWUjq?j,#(nESRiaHIKF:]@SM\V4KQJec5[M!!$>fJWgEOm`eE<@OPX3gXZ?)!!((I'S=m9!!!"L`fYi'z!1$N6ec5[M!!('$J^sf$!!!!#=Fo$'z@*sMUz!-VUuP6tf>"BOpe:BR>%4l`[Es8W-!s4./M!!!"l*.cZ@zP&l3*zi1W2`P7%&B1Yd6mF4rUZec5[M!!%S!J^sf$!!!"Le:<_oAg<It2VA?"24'F='MoKMP<l1/EO1#EjYhG9\@(aW/1gP=@K&+/noP>,:9%"/>uohT_MF>UK3(\:$\neX9hramd[GaFaA-pG1m)V4.kC;Dz!4WYmec5[M!!&BHJ^sf$!!!"nH%FNHzP^e88z!2`&5ec5[M!!%QKJCX]#!!!"<E.QR?!!!"D699_Lz!9!I!P8a&C^QX%opk]aL,*:f-!.eM6:R)4gMPSFLec5[M!!!a`JWiAH(R'\=9h.ogfo6.d_?7Z'#`cH:/I!jWl+\uYoks=2B!nfEC+qUKrhq/;[skYT-a/ItR37t6g5H/_71KrLec5[M!0gkJK%9o%!!!"gG(J3Ez.T_0a_Z'T8s8W-!ec5[M!.[0OJs-bCk<_elN5h1NCg,-K!Qc//zr4R-&P7!2n2tbM1\N.u]ec5[M!!(;BJNYa%s8W-!s8S9#1kmhWaLj(k?1fJQX!\cn1i!=\[D*+H-Ir.s!!!!G=Fo$'z+S('6z!$kEmec5[M!!'6+J^sf$!!!#[G_+EGz.=Zp"z@#@$tec5[M!!$EYJCX]#!!!!$G_+EGzBJP.&5s<sZjr2j4@uQ'Z9V:NIP?74j(L#b>QccZE%#:l!K0ubk"?c;QdAs!UCU/dDmWI9pA1NGKZJs7^HEY:Hq.8+WzHuOX",PD*:s8W-!P6+#9ec5[M!.]3SJ^sf$!!!##4Fu&`zT[eRV+thoE76o?mOagEZkTtTYH?AZVD]bZkiYlD#m0kdfHQDD&z!8'/[P<n\VKdAc+O(I8eNScMJKhNN+^B0c&]uCip[\&].[LNLpV+$1PWR:c2UTK(GoKPP&eTSQNhrZjEh!X@?eL`?'z!5rl.P7>hP(90re?C)NAT<?u#z!3:<pP6D\X&K?pt'Ilik82QTl#;F+(h^\\q^*[7gHp&kWs8W-!s8S8d"gnXULQ_p$9%^KNkgf_6!!!"F<e6G=Crt5?MEfYlz/6mai'G,r"7ZLiSJJpbIiIh*A4[#k!Fk-Nm!!"^k1P40Xz+DcV[z!9&EYec5[M!!(0'J^sf$!!!!AdX]mKz#SquT605"[53:EEl>tXd5:b1IjhB4sI.X!bs"VTjG$Dg(Tc9)#$.AIce&MF;!_oR#gC'oS9#JDuR+1Jb6@IoV_/.[&!!!"L&!2@nz!)OJ_ec5[M!!&R?J^sf$!!!!:Ee0Da@r`Vmk5/X1[XPM&6c@OU!!!"lYlB9<"nes@EW)(4*"-<Ti,T77Co8:fl1n1nP<g83c9c?%:"qd"`ntE"66BTlO&ROH#`s94e%6uQ"=PD,mUZm&48N/@iN<2p4$H^CX)f8gGih_BnrFKMEgRZoz:cfPHec5[M!9h9AJs/J:%a_"GO%67$!']rOdeKY$C9imEmW"/n@XHPhZf6Q[H_er'Wb9MJ042L3W_^H.?IenfNg$Tq<(Ehsd/ro6P<fXt:kQi2Lf]4LbFTDa!#P`"7)J[Qm1?oeXS*mb2CUMS+nk2kq/H+l]^K:a->@FX@^?s(h(ah?&07(M;4Ue>z!!H5Oec5[M!;'nXK%9o%!!!#SI=]rLz1erUc$Ee2Ohsi)<)sPo(z!+>DKec5[M!!%NfJWgDMX8p%cp]R(A4TjaEs8W-!s4./M!!!!AeUWiLVn=cir,).50XLdaBKBi-X8?u\j<N_-.A5N`Q$1GBdFJDI7U$OS"5f^ufi3fOSt-O1#9<eP6H&S7m6\?mn<6..=+L(cg5u3^##"RkLKsKk9?6MJRF(0<7!Q0u`G+IRGk4J3YN-eu,!->gU3RAiBBNOil`+6q0q/VS[1350ec5[M!.ZbdJ^sf$!!!".;h:,9:#XVf>E]2)s#9AszfROTdec5[M!5'dDK%9o%!!!!RP(Af_gh>Vo.e"FbrNSuhG%O5inLmBn3U^(JihThe1X?),[LWA_Qp>J<)hD`k`/&#"&P+^.h,A]_!m<5seaFZ1#EoD$e6[Rq^>@E@zT6>dL$K?WkOKI5':A7lAz!.8d;P6p_*c[.g%eMX/Rz!)Q^Iec5[M!!"'fJNX)6s8W-!s8UXMz89BF6z!1eIfec5[M!(^ogJs-HFJ&gLOcO8pez!2sphP8'6)n\SCTnUoAKrap!,N%!g9L\-crh@3Z?r5%71XG'IhoFB7NpDciE][37$]#>D5Zo,X4j!cVS'YXCL*V=J96RARV6>C/m%B[A<?f3]+"CL's"d93+L3Q&3lX<$/z!',+O4UmAMs8W-!s4./M!!'eVV1FgE'@@0Y9iB$uRELK[_*qks4l/6^ec5[M!!#\WJWg?0r/TR7Pm,_=z[<mJUzn@fWhec5[M!!&s"J^sf$!!!!1qLFbqm!1o]41ARul1PXpA'J(X[13A3Se*s1:4YMpPh\)`',Y50N)b5C=McNne\!%R"+DB&\2FWaDl-fMj/Q$n2q@s/!!!",gORiTz+FAZ&f)PdMs8W-!P7+QqEeL:OW3U)_p!s*C!!!#'nUT0jzM0jf;'+GioLlQ'!(<@niR!]BK$!f(rec5[M!!%Q)JCX]#!!!!)1kF3XzqL=(Iz!69;7P7`h5Y;=RN$$Y8hZ;&0<-B-R-z!!)kGec5[M!!%[WJ^sf$!!!!U5Co"$;ih3!ec5[M!!%^mJWge3;2TG>dRS*k9+#c,cJr?E?Fjk%z!"]rtec5[M!,*,^Js-:P`%9I>ze8Tu&2`>N>k@SO9,CQNX@gf>_Vb)+*pCTD;H8YZmH<l87ZPP=hJ.[`._]Qs[7NP,.:*i07N%DsQ4]VL]s8W-!s-"/`-kU3/q[B:oTF(R0Ql&rg7g,@5zGlAS4ec5[M!!#jgJCX]#!!(4\3eGo_zi:2?Kz!.6PQec5[M!!#N0J^sf$!!&C')1k#Trr<#us8W,Mz!#+1>ec5[M!.`R\JWjV#Jp(0T-D_aF^;!CI--8t#o.44kg/T_a9u;3Fe$MCU:`Eoog/:))?.)hD_r3m55qR3VY>bq4DrN$Np%8;;,<6)/r-]Ed&_JUZn:gt&E5i`QKNrA,)+Q(hK&.p3!6?dV#*3.rn[S,?z!&@T+P8%IA>7c0Vf$A#g>*j6NdR7de9+0;Nzp0<1"z!(^1Bec5[M!.^T%J^sf$!!!!AgOPIk@_p(*+P$Mm!!!!3H%FNH!!!"$EZ'Im"dV9V8AWjW!!!"L30AdCz!!(r,ec5[M!8([?K%9o%!!!"d&V8L5z.<g?oz!5!]2P<i8@cg99)e)?HVGih$03p(g:nJo7?\e+CNCI'VI,=4FOk6UhInH%T)SIJi3;?3;S&9$>CcoaV2LceHL8S!gE6,hFs*QRDCSQ2qW7:"ljQ_1Mn?&tsYfKcWl!H%B+L&U^!413jcZ7"J41+S%DZK]hd-DI"aYA;AU+C<8_VFcsaEHc](F&FPMUjN!<d8d_6`CADY!!!",a<-"t'/`ZB1UC$S^=uW#,/@#)]H:M)ec5[M!!!#(JCX]#!!!#S>(P6)zNH]s)z!!7S"ec5[M!0HUeJs-]fe<D9@(5D![Ee',=Z]<T:zp0WC%z!4?p"P:g^FmW3`A]&L8R6sK\]3:o)CicYEcE5lDC/-^m'bDbAVQqBK:?\i!o(CHP?ec5[M!!"uCJ^sf$!!!#_Ob&^6FuZ(m4fga60Vl<5NCk-Ug2,r?b4@!la1&0oaCd8UhJe]o`lpPu]*NiFc7A$1bjJtf_;*P(ohZb)kQ'*ZpqfjCiU$66npPn_Laq[4L#leYmuH\HM/5ELOZiJ"_m!)[OA4n6d01#6^WY1.zEclraz!(M9cP6d_lL__53@$]@D!!!#74KO+bz!/klKec5[M!!)>3J^sf$!!!!`F+MmBz#[)`0z!,$G*ec5[M!!$+5J^sf$!!!!_;M!C!zp/?Onz!3LKsP8'`lRo$bW((R:hP1QrL&r3GhM*TVlz(f>jJ'Y9aeV"J/4kF!jr0r+DOH&0#uY1<RQ!!!GZ21du`s8W-!s8W+_5nh^Mq*>pa^Xo*3]?(_5Zo*q0Z77F!'t4"O9_WXA7jO`U7qcP@%&W%U!OH7$!"#l.!M5o!4OYA'D+0eH2,9?$9:])O_*ndqc,[r2$!`Lk:"V_2Ki:.-pt#GDBg/r\FRLU6YWd;bjfn"$HR\^8A>3h0o6+6T:%9(B=^HcbS^mc@!!!#7]R\Q5z)Ld7$6%8U/ELgMd@@_A6\=BLDU6Y,[@>-"A.uH.A*eN0&fS<';Pdju>"6u*`?an.tb-hgbe?),q5d#Z<47i6oYGB_Lz+Rjp4z!:P)^P<k960>V#2/67A7,'X00FmSNP<1l5E=>f6B>WsoW#H[_J)!3%#(b)A=5b'@H6]?q$IhZ$#E)P33I?+Wj,+Qd+zZm%VaP7-W'p9*pXW?O#cH'8`+g(DXcp>&_eiL&>so[X!B!!!!iH\'`J!!!"<](1E9%_@SL^=%FXoS>!s"ffL(Bt"'As8W-!P<iN5h,c*A=;EGed`?K_#(q$C`^`!c+&Ql?_>H$q6+UR/W?n/pH=WOgs1Fp%Fo0+gjthZACNG&>jr;q.@Z5i$5q\.X![P`lO=poqlQ^gTHR65510*g(nQIs5Y?c!W@KQQ*+]#=jZkt3oNCV;ERm;kb"+Lq^)D>'BR!4KmfloSGrr<#us8W+_)rMIPB0L:Y!Mla>o.AVEXK+A15X'\>4LSG?ec5[M!!)^lJ^sf$!!!#+<e8g%!!!!eml?!Nz!.6kZP82%,KqU[lQXck7Jh8OQT)?1tT!^B*z!1e+\ec5[M!0Ck4Js-]E+3RU`VZL;Oh*l"7?^!d$NcAoXg19,9L=C"fe/h8Smnh/'\Wdm:Z,OPIZN1MhX%\O>W.@f(o;[GHUhMsLgiB]EO5_i@d_Fc$fH;^=ec5[M!0AirK%9o%!!!"Ld"%;jOEYAg</,Wad-G*d>qIDSz!%Mu>ec5[M!!$\ZJWgZ/S&F_Jj+3>t,1pKVB?;E_5oO%5>Z6a+&8B`8KP_QfL,9r::GLU_"Y>dA`ZYSA\8s,&.jV[<1's[1ndIJ:VcI\I5?P)e/ki]%[hs1aLdI:EJk[P5^aH(^`98]C`fRbjd=!lpks(q5g4EbazC`P3]P7^6)aimInQ:-mA7EWni*EO?6z!6>h)ec5[M!!)([J^sf$!!!#bVh*D!!!!!q:Gd[Sz!%q*!ec5[M!!(r!J^sf$!!!"$=Fo$'z$s8)3z&4I.^4X:",s8W-!s4./M!!!#3;1XoF!JfH=hjbQ*MnDuC;Rqc$&#da:ec5[M!4TpfK%9o%!!%PHOb&]GFXZtLEt>R&YoHHdLD7OObr;)O$Rg6`CLe]NT./4lpb%*F1bqNB="Di%z/5:\Z%),#TeX/;m-\pblHI`&r!!!!`G(J3E!!!!IKf4P6z!*a`"P<l/F;Em!S!3<%@)rZ4M9lfl`(X=@k6B0Y"0,t91GZ3+],D]1KH,uC?3<D`P3(9+5D!aa*1T^O#P\)O,SgC/_z!%r\Nec5[M!-Ar:Js.$\@K\tZ'<[EOfb):^Ll4>M5mUOM#*QXMz=;2a,ec5[M!!$t9J^sf$!!)*rF+TTAigkpfqq4tDU^tsXpJ4Ar^Oqu/n%fVgZSfa<ZuLQg9X+BO*MRar&:O:u&O&D>$hCm0#j*q5<!p&A!mI6+CXrIc!!%Zm4+`Y'mfbpQBWlo*2_1'qc?kr#%b:U[!!!"&>Ck?*zd/8FFz!&tgHP7#sU-0ZN6*ML,$4er#Vs8W-!s4./M!!'NG21kY)"c%p;!'4or!'4Wj!'4?b!'15_8=9JY!:KrJ!D(698=9JY!65>(!D(fG!.%09!2]bs!"]8%!rs/?-ia6L(a&f>)?9au"9:tG!!(UUN<)SJ"\>$^!!'b:N<)TM#69'@!!%]R#QOjN&-1kt1)KukblJ4Q+:J6L!'15_81srCrrJ)[8;@C?R/m9fmfe[O8?[C@H:S#Y7[OSa!)k9G+9W5u!'4<a,Wu,M!'4ip-j("\0EW-l!'2V1!'15_81srCNrt@B8>c\`&c_om"-!=Prru#^!<<,WG)ZMncNaGr8,rWg0F4lj'fZ1!"$chdYQ6EXP5uR=0E=.l!<Cad/a+'+!!4b:!t(f["9:L,!WW3]_u]o=3kPLoN!"q<(saN/3nsi<!'15_TE-\G!&ol<TE3pRTE1G]!!(UON<,[Qmf<E7TE,$(2#ue@!+L`b!5&Aj!>rR^ZiZ*c(rri]!'2"u!*K:%!'15_TE-\G!7qI8!MBIK"eYma!<<,_!K@,Q!Ts[fHCt9=!71b&!>tP916;M:!1s8lL]Jof!Jgar!'6VP!+Ule)!>i<3`H(Z3WoGU!LWrg!4N&i!MBJn!h]R^!<<,'I#S0"!NuS*HCt9=!*klr#QR/H!L*Tb3YVPo=bm(Y!*P*Y!!#&!!!#%_!2'?l!!)`tN<,[Q=.fS^!<<+l#)rYV!RCuNHCt9=!+>j-!)jF/J,ocYE"%U)(uK-03beWp>_iCd80s&mgAq:89E5&tL]J'R"?)&:JcPj4"9>(q0)u!]!f[5R!N-*o!LWrg!7r-K!MBJ^"9<b@!<<,V!@e'L3WoGU!A=EQ[g%fmTE1r&TE1G]!!'J4N<,[QrrShoR/m9fNrk:ATE0gk!.(:=!!)EfQi[6f;2>5Y!.'G%!!#lP!>#5l"98F)L]IJU=bm(YO'":WiW0$?lN%"T%!'-%\.&E@?+^9T"(;r-L]d]=KE2&Q3d^o-3ck?%=TAF%3WoF:R/m9fVZMhY0ZODP0)u!M!f[47pSIsFR/m9frs"G`0]rQ=H8#=!;]lVOe,c3G!!#k=#QQmg!!#%u!!$F-!#Rm"&-,WO!#R"))?;fB!9bCgp_BG;!!B>)YQAqPhM;:73ZJ,"3YVPo3Xc"e+%;P9BE1'r!#V+)!!"s;!>su((mtC)!<37_!>qF4!.#I^!/1FZ!!#k%!!$03#ljrd+ohTDU]UbbL]d]=)uot"'EA+o$ip&9VZEFqkS+"X"99Pt!!"s;!?d.$+IN61!&ol<+TDQeR/m9frs"G`+Qik-H6<1f;V23S!%\BU!*g'@&/1[j!>#5l"98E_"99PW!!(UUN<(1%"<a*5!!)0_N<(0b#69&m!;I%"&-r8d!=/Z*3[+P(!d1^K"n[TR!'2Y2!'2A*!'2)"!*K:%!'53%TE_P"W"uT>!'15_0J<D+2iRhlcN,_f!<<*1N<(`r"9<a%!!!rL!#VC1!13s%"!@RD3WoE_T)ep/O2h8Z(eaoj+ohU("9:+g!!)HkN<(a5">H5E!!*$(N<(`"!s!X$!3cuG!"],k)?9au"9:,T!!)HhN<(`2#;DPH!!(mWN<(`rWW<*G0E;q[!7:iRAcRVj!'2"u!!1%A#I90h!'6VN!!#'E!<<*\Mu`q9blK^6F9"A_!W\QF2@pc,3WoGM!E9%!pB?NWQiXr)QiSi?!;?YV!LNof".0+W!<<*1N<,CIVZHjEQiR0u2#ueD!*]G2!)[tX!*OOH!*K:%!'6&>!!#q'!-eVP#QReJ#knQZJ,oWM3WoE_T)eq:+HlhN'EC0e!6>h/!VclG#r7A=&D%Ws3WoGM!A=EQ[f_TjQiX)gQiWTU!!'3MN<,CIY6+cNQiR0eaT3jk!*OOH!'15_QiSi?!3ZNb!LNo^V?*%bR/m9fYBc*.QiZrY!<@G5!<<*uGT["`!I+SE;0WWP;.(dP3g'LD!'15_QiSi?!2g![!LNnK".0+W!<<+\"-!>K!VZTpHC+^5GX@c)!;?^RJ,oZ5"tPK1!!'5(GQ<f5!Ao%GGSM(q";jUQrrdiQ6I6/ApBNI0!<<*\j8f5\3WoGM!LWrg!2fsZ!LNoN!LNm@!!(%AN<,CIs#?AH&c_p`HAqrm!P\c)!LWrg!072@!LNnK"TWk9!<@'R(fqPSGZTCr6APgGpBNI0!<?1Vi!'/]YQ97T!0=Ph1k5UW!I,W0J,sm0(oITU7X1g9J,r"3%fl>/15Gr2V["u=!<<,(!It1NO1#'GJ,t0$GTD$Z!I,=r`s2T*Z2t%+">Z&>!!'5(J,oY2[K/48!It2q*I*)8!'6#>!!!4/@B9R0"*LgM'Usp^!'90A!!#(8!<<*\e,]OL3WoF2R/m9fT*:2T-s%gb!<<,?#E8a4f*)/#-ia6np]^]u;%N^-H4U&V;%O!53WoE_=V(SK'b?Z>YQb(g"99i'!!!gp!@XiX-kZL[(QAGDk6<?&!<<-"!f[4/f*;;%-ia6n&-)]-&-1VqfDuN`!)X:5!*Kj5!'15_-nbQ#Y60ab.&R(oR/m9fcNK4...73;H7/anqZ-Zsa9&=A&-.Ie1)Kuk3WoE_3WoF2;ucpE#E8a4="#^%!7(n0!@WFGR/m9fhZo,A.+\S%H7/anAH8A5!'q/Y!'15_-nbQ#NsCXF.&R4sR/m9fNrt@B./*`BH7/anE>efW>S$l8;]$($!\tku!1s8l(_Dl3(d%dZ"99i'!!&)=!K@+.VZeK:!<<,g</go,rrW7I-ia6eJcPiO3WoF20)u!5"cWO2hZYEr!<<,g$]P08[fuhY-ia7>!<<*""2"`O"(;D2MZa#@oF_-(3p[IZ!'90R!'"l+#QR+T(rt/-5d:>T\&AA5YlR,ifDtt5"99PI&3)WX!/(LU3WoGE!A=EQ:Q5C:!J^i?!LWrg!)JRTO9*B,O9(aM!!)HgN<,+Ak5bR/O9#=]F798C^BHA@!!&Vl!$D8&"98E_"9=MaR/m9fLBrk?O9*B,O9(aM!!)0eN<,+AhZ3_'O9#@%(/D@?+98#7!$D8-+M8<e3g9pN!)j^G^BHA8!!&Vl!#V%P:)FfJT)ep/S-:MF(]ZV`&c_nm"9=Ma0)u!U"H<GD!Ug/Q!LWrg!8e$@!K[?&"TWk1!<>+*!D'Dj!<=Z1!),!F2ukuX!!#%_!0@47!!&&bN<,+AhZ])BR/m9fNrt@BO9,(V!.'_-!!'k:!!!"r!<<*Z5U_BmQNp8F3!]UW!#R^U!!#%_!0@47!!&)=!K@,A!Ug/Q!LWrg!:NmH!K[?^!s!Y/!<>)3.$'VoQNp8F3!]UW!#R^U!!#q7!*:ou!<5DA-ia7O!>ke:3WoE_3WoGE!A=EQLBWY<O9)NfO9(aM!!(%AN<,+AcY3B*O9#?g!j_n-(]ZT"!0@47!!'d0!K@,A!N-*_!LWrg!/Cl?!K[?>"TWk1!<<+f!SdbWe-S8<2ul"7!WW3]"9=Ma0)u"@&rcpR!KR>E!LWrg!7)LA!K[?6V?$[CO9#?:!b+\#!1s8l5WC&T\cMjm/-#ZK3+*j25QCeV!<>(Z;a=^j3dUi,3r8sYk5mCU!!%NM(]XOs"9=Ma;ucp-(6&?V!S7L:!LWrg!:N%0!K[>sWW<*GO9#?#KE4?"#:P6+84]'P:.Rn]"'>O?3Cj,M3WoGE!A=EQkCEYn!K[>;"crbQ!<<+t&WHgQ!JeMm!.'_-!!%0Z!<30W+970%1+3,&YQ5R@bR#m%(]ZVh"TSN`"9=MaR/m9fn$W7V!K[?&#EStS!<<+t(l\QX!KYb3!.'_-!1*gD+92Cl!?_@B3WoGE!A=EQn"KiB!K[>C"-<PO!<<+d09$!o!KW'<!.'_-!1*iC!>ke:J,pJe!'15_O9(aM!!)c>!K@,A!N-0a!LWrg!4NZ%!K[?&:&oU%!<<*ui!0h."Yq2#!1s8l(]ZT"!65jM(`37F!<<t[!\OHi!'5]5!5AV2+<UZV!<=6q$8)<$!'4'Z!'15_O9(aM!!*%S!K@,A!QPG,!LWrg!7+&m!K[>[fDttuO9#=];qM-_^BHA@!!&Vl!$D8&ErZ2$;?3$d1*?PsJ,pbmQNT&\!!%NM(]ZN\.+`.!#>R6<#QmTt!'15_(caPUL]dgA$-4%c3WoGE!A=EQf80Nf!K[>C"-<PO!<<+dT`L,RO9)gT!.'_-!!#%_!!%!mBYTB)G&RHM#;UN(!.'.r!$J'<BE2]Zs*t,`!-']3T5l]3!:L.JJ,oYBD)-nJ!$J'<DuaPlBQ.XT!T-O`BG7jdBOEIn!+6V`(MI3E!<<,?ZN6$d@#piZ!.&#QQNT&\!!'>+(]XOs"9=Ma0)u!5WWA([O9(CEO9(aM!!&)<!K@,A!M>_[!.'_-!/Cfg!AFKbLB/LtQNT&l!#Pq@!!#(0!rs0'(nY:\<=f01">VA*!'5H,!)j^g!%\re!'qIg"9:LS"TSO$3'c'r1-bg>;b.HB"&JstT)ep_B21ug!!Ej(!,smtcbBK=33i_g3r9!Z!'15_O9(aM!!(V=N<,+Af*.6:R/m9fca!S2!K[>;Er^NJ!<<*uTET"JKE4>7+9P^G!'15_!3cJp!7D$'!([)N"9=Ma0)u"@98rt6!N-*_!LWrg!2niXN<,+AT0!%!O9#=]8b*&c!)j_"f)[WL!!#qG&AJB(0E;*F!<=N\:+.Lj":us]E#8Qt5Y.4_(]u/d!1s8l+R94a!$D8&WX&S)3WoGE!A=EQh_^;nO9(CEO9(aM!!*%9N<,+Ahq\;5HB8.-QNW!C(]XPd!>ke:;]$Y/@nmjX-pT3,g]8h.!@XQF!3cJ@!940=!>su(!'5H,!'15_O9(aM!!(o<!K@,A!N-0a!LWrg!7u1L!K[?.T`G.>O9#=];m6]:#Ql1L!1s8l(qKi&!#P\siW]A_K`M_b!)j^7=#(luV^XAL!!'5((]XOs"98Ef(m=t#3h$BT!'15_O9%!7!3arSN<,+ApH4N<R/m9fa#/hWO9*ZT!.'_-!!'P1(cVMA+937B!?f8^!'7.d!!#qO=MG"p2ujKl5QCeg!AFKR3[=\*;]nmJ""4-d":u[U3_KGQ3WoGE!LWrg!7sJq!K[?6!K[=8!!(V9N<,+AmfedRR/m9fY7ursO9*CD!.'_-!/^k_ciPTq3m.^-QNT&\!!%NM(]XOH+jgBT'g^d[BtONSM#luGklY?sN<'^YL]d]=,QIg*)uot"'EHJhAB5#F'ED89!!#%_!$DmS!&ol<+TDQeR/m9ff)^j3+R]=2H6<1n5QHjNQj/9G#QP-k!<A0d!'15_!'15_+IN61!9XTH!?hCF+IN61!;?YV!?d`V!<@Eg!!#q'#k)4tfEhi@T`Hnc!!if0!!#&(!!#&0!!!(W!>,L.M$*g4!=/Z*>S$nu"u[%b!<>.`!&uV3!1sFS!B?,B310dI!65>(!BA[7!.$U)QNR:"!!%NM&-)\k"9:EL!<<*9N<)"?3)fkX(QAGTV[#0o!!!gp!B=.?0)ttgN<)#r,rh:n!!)0bN<)$%#69'0!!#q/(]Z)u!!$7@#V_\JJ./ph!*g?`(hsm!!'15_ZiV-_&-+be!<Dm3*5Drd)ZX+S#j2CM&=`e%3WoFB0)u!m8W<a1VZf&J!<<,'"-!=@hf]!G2uiph>Q=ab"9:D7!!)`tN<)#""#u\L!!)`tN<)"?310dI!1sIT!B?,B!.$U)QNWi[ciO1IJ,p2]!'4?bQNT&T!!%NM&-)\k"9:D7!!)IeN<)$54?/`0!!&&bN<)#b!s!X,!!'Y40E;(U&1A*$!!!!t&1EkM:(RsB"!@RD;^a="3cb9$=TAF57M,S&!.#I^&1&/s!'15_3%k73VZ_t[32Zp>R/m9f[g%fm35<oC!.$U)!2BS$!WW3*YQLs/Vuq1<"5s;%#fDK%!'9HK!!#(@!rr<^g]IQ>!\uG0.&6kT!0dPB!>+Du!'6nV!!#%_!'lqQ!!*$#N<);B#=&n%!<3+[!C6Yf5a_WQ!1*kK!C4C&!.$m1!)jF/\-3!0$31'u!<<Z23WoH_T)h[u&AR6+1*?R`">VA*!'2"ucf>+%(`37F!<<t7%Vlo'!'4'Z!'15_5a_WQ!4N)j!C3Of5a_WQ!8dg:!C5hJ!<@F2!!#s%%0-Y9+92D6!<<r:3cb9$3ogACk5mCM!!%NM&-/%"1(XEcJ,p2]!'15_5VE*;pAp6S5^u$u!!&&bN<):G5VE*;NsCXF5_fG,R/m9fNsCXF5Z^4=!<<+l#)rXKYFP[oH9_H1;?.:.T)lA$YQU<s!)k!GQNT&l!9XD=0E<Ms!>#7o"u[%)!<>0^!<<*\"9:\?!!)HqN<);j!C3%R!!%dCN<);*i;iq)5QCe1#QOj'&-)t<(]XOso)Sgk3WoFJR/m9f^XE4C!C56;5a_WQ!/G`W!C2DB!.$m1QNT(J$395j1,o7^U]D;4e,bF-)!;)'3]$g:;]#K?"!@RDT)ep/f+(Om(][J_#QQoD!<<*\Z2t$i!M]\*!e:m`3WoFJ0)u"(V?)YW5c4cNR/m9fpH4E95c4V_H9_H1ec@f3!'15_5a_WQ!9[jO!C0^O0)u"8@uULSNrqY8!<<,g&rcoWs&/oD5QKsKp]9jp!!%NM&-)]/&.nl+!DX1;[t"K7+92DG!>#523WoH"!\OHa!'8!u!!!*ablUlOqM57S3ZJ,"3YVPo3Xc"]&>fKT$b.,U3WoFJ&c_p0!f[4G`s4kt!<<-"#)rXKT*54@5QCe<!>#5BYlP^)])`JJ!?gR;!Jh)Z!<=5B3YVQ2#64`(=TAF%3WoFJ0)u"@"cWOJLBTr2!<<,_!K@+Fk6D!55QDo?rraGE6NAM7.52#-KE3b\0X1X4LOK4a"98E_"9:\?!!'b7N<);2aoObq!<<,G"H<FImfEK85QE2K?SIfNN<(HB+"6ja+;j:*!DX1C&?u6akIU`p3dLc+3[+P(!rW3U$0$aD!'2A*!'2)"!'1eoi"]Xe*O$Rb3WoE_3WoF:0)u!M!f[47cN,^4!!'b:N<(`2#;DPH!!(UON<(^l!.$=!!'Lkncj]ui"V;N9!>#MR:^@U4J,pJe!!!7uMZa#@e,fUM3m7X*!'8%"!!#;5oFh3c/-%(`+P5$B#Qla\&-Fll!3cJP!!#%u!!#(@#QOic"9<*J!!)0_N<*_m#&'D*!!)0bN<*_m!W[O[!:U@]&D)jA-j(:d!'8U?!!#qG3*.jh!68_-2uir_!@RpJ3WoGi!\OI$!'5cB!!#;5.KDM/!!#%_!,+"c!3ZKa!GI5jBUJl$!7(e-!GLp'!.&;Y[rPU_-jTo7!!'5(-ia6.@fQKig^=*15S0j>!@S$e!!#'M%KHK_!>#7o"u7"q!)k!?f)[WT!!#&Z!!#%_!,,=3!;?MR!GL'cBUJl$!4Mug!GJ[-!<@FZ!!!-5YQk/I+99.[2@(c43\172;_SI_"#p8\T)epGB21-7!'5H,!'8%+!!#qG3*.jh!3_Re1,o76YQ6-P!'15_bQ3S%.-Cd73WoFr0)u!m"-!=pVZgb%!<<,/;2kTif6RFCBE/%u!K7-]!)k::#Qla\!1s8l-id1"8;@7%2uiq>"98Fo!<=f%,qutB!'15_BJ0>cpH4E9BVu#IR/m9ff:N)'!GMKa!.&;Y!$&iW!%:)DO"_sa(]XOsr!EE(;^aV,1,&]`HSRP\!3cJP!!#%_!5&do!%7h.b5hSC3WoFrR/m9f[tb!D!GL'cBUJl$!3_:]N<*^R-3/@*!!#rR#m^e=2uirN!<=eR3WoH/j8i"00E@^G!&-)]cc#qM!<>0>!WXW6+L_rW!A4@#!'6&?!!#%_!,+"c!6:N/N<*_]"DF2(!!(&KN<*^bWrW3HBE1#Z!DouL!B@=b31gEUYQ6-PZj_fm.-Cd73\172;^_nW"#']TT)ep?f+(P(-ic;\!<<*\r!<?';`Ha<1-biCP6!F0!!'5(2ukWY3:d1O3[=\*;_UHB"#p8\T)epG!'4$Y!'90D!5A[q#h0(Z3p[1R-pS?)0E?V(-ia6..f]Q1"9<+7!!&)7!K@+nmf@)T!!'2uN<*_%!ba4e!5GrCN<*^R")(X6!2nHMN<*_]!GIl%!!&qL!K@+nmf@*i!<<,W.uaRCT</+oH>!9Y3WoGDDF@Ui'+?Jna9m]410=MV'NbdQ=Q9Ea!3\k4fFRHU*%h4n!-)+C!-(P;!1s8l=9(Wh%.AoO10=NYS,r*=!E`G;Vm?D+:mh=a!)OKhf)\uMR/m9fQSFI#:sZ*A!.%HA!)og'0JGa7[h/lJ2uir_!@RrB!A4@#!'49`!'15_BUJl$!07GG!GMK;BUJl$!2n$AN<*_]70%XI!!#qG#RCMd!!&Vl!%7h."9>?W!DY$k!1s8l.-Cdm.-^g53jJqi!'15_BUJl$!7rQW!GMK;BJ0>cf-ZIXBSQb)R/m9fT6uV!BTJ\b!.&;Y!.UpX3*.jh!:Lg]2uir_!@RpJ5q%<f!'8%$!%:)DcZLW<(]XOsquQjH5S2OX-j(:d!'90B!8&-H!Pf6@"9:Ic!,)uF!7.MCN<*_m#&'D*!!)cL!K@+nT/-InBE6s$5S/u1!.Y(u!!#%_!,+"c!8gb8!GLp)BG(:Fhc,R9B`A9MR/m9fn!a?;!GK4p!.&;YQjF`TpN7S\0E;*F!<=O"">0[&!'8R1!!#%_!,+"c!4Nf)!GI5lBUJl$!/Eat!GLX=!.&;Y!2BQC#RCMd!!&Vl!%>Sa:+.LjT)ep?!'15_!'15_BJ0>cY9o50BX\%VR/m9fO#r=%BX`Tp!.&;Y!"gVq!'4'Z-pS?)0E?V(-ia6."9<*g!!(nuN<*^j#ABM+!!&o9N<*_=*WUM"!#X;g-ia6t!@Rpr5S/u1!.Y(u!!#%_!,+"c!<9\4N<*^J"_a;)!!&'sN<*^bhZ3_'BE/%O!@SeWaT5-b.)2DU1,o76YQ6-PRg(JF-ic<G!<=N5&=8@W-j(:d!'8:(!!#%_!,+"c!/DbX!GI5lBUJl$!6:W2N<*^Jd/a5nBE/$T0F.pd2uirN!<=h"j8i"00E@^G!&12LA>]Pa!'15_BJ0>cQ];*+!GJA7BUJl$!1,O%!GI7V!<@FZ!!(aSo*#,g#;-!)!'15_BJ0>cs2>"u!GJA7BUJl$!<6ho!GKN5!<@FZ!!"Jo!!#qG-jTo/!!&Vl!%7h.@fQKiiWT<15S3*/-j(:d!'9-B!$a)r-ic:Z!!#qG3*.jh!3\UB2uir_!@RpJ3]d<A3g'aK!"0)rjT@f*!T=,`+`UrL!Y0p@"9:Ki!<<*\X8r;$3hucVW#cKE#4N6*3WoFB&c_njN<)#:#<4@:!&ol<3:?u0R/m9frs"G`39LDEH8knl".90$Y;uYg+;bXl-ia65.'*FL3WoFB0)u"8#E8aDVZf&J!<<-"!f[4?k8s\M2uiqJbQ.\DK`M_b!)j^7#Ql1L!1s8l(][e`#QQmg!!#%_!&tSk!3ZKa!B?t^310dI!7(e-!BBNL!.$U)i!LbQHiQ3T!!#%_!'$AI!!'2*N<)#Z#<5Z_!3ZNb!BC)`310dI!5APo!BA+'!.$U)+<Af4a9!2S+;b*/!>ke:;^`ag/1:Ju3cb9$=TAF%3[+P("_$$c&_$pY!XRV<"9:Ic!#Q=K!"Y%i)#j^UR/m9frre;^(tScgH5HX<!^I%3U&bP)!=5;&!/(@Y#RH=h#j29iJ,ooU!'1/]TEA].)h8h,!m(KY"S7EP!'6>F!!#'=!<<*\KE2&Q3qNFQ!'15_-r^0HVZMhY-s%gb!<<+t!f[4/="'I;!!*$'N<(Hj"9<`r!"_BqfA-H-KE:9>kR%kt&.%14!DX1;!.4bX!'2"ufFhH1$htA83WoF2&c_oe#`Sj5="'I;!!*$(N<(Go!s!Wq!!%]R#QPE$!8$$-!/(@a&GQK,&.&;0:(Rs:T)ep'!'15_!'q/)!'2;(!*K:%!!*f=`eafu3g9dJ!'6&B!!#'5"TSOK&-)]\!>#523WoFB0)u"8"H<FALBTZ*!<<,O!K@+>mf<E72uirb!>$AT1)Kuk;]mIg3WoE_":-+ME"E!L5nL+!!'8%"!!#%_!'!pX!/Ci>!B=.?0)u!-#`SjEY66hQ!<<-"#E8aD(BAb@!!$78!2KcY!2pD.3WoFB0)u!U"-!=@VZf&J!<<,G"H<FAmfEK82uiqsj8o;]3WoFB0)u!E#)rXCkCEXnR/m9f[f_Tj36+SjH8km)=!.JC3WoFB&c_om"-!=@rrb<L!<<,oV?)YW34AngH8kog!<Y"U!!Ei]!,rbT!)XR5(]tl\!'6SM!!#q7#S7(\!!#qG&-+bD!<<*\"9:Co!!&&]N<)$%"ur"O!!(mZN<)#J!W[O+!14%<(]XPd!>keJ5T%8_!S7u?(]XP`!"]-V&-)\k"98E_"9:D7!!'d_!K@+>kCEXnR/m9fLN\XX3/7S9H8km)!Y>@a)f2_ai#)N"&-)]\!>#523eIG5!'15_3%k73^SCmi!BAC+310dI!/Cl?!BAs?!.$U)!-&8E)D2!q&>9+)(^L3\!!&Vl!"bS"M?+:gIfMM4!&uV3!2%O;N<)#:"ZVnN!!'dV!K@+>O1YJnH8km)&fLc=_>uD?!!!-5+96?l!%Nj,&FWp*3WoFB0)u"P`rV/#32Zp>R/m9fk@9JP33PCDH8km)aoNaf!)jF7Y9u(B!!#q?&-+b<!!#'T!WW3)MuoCKSH9N4OTGfAM$3!t!AXo\&8j`5!)j^7!'15_!'15_5Z@^`mfACK5Z^4=!<<-"#)rXKT*54@5QDo0&?#U@$ik)T#64`(=TAF%3WoFJR/m9ff*@995fX*pR/m9f^BBMs5lV&hH9_H1V?$Ys!)jF7f;\jH&.f*L\-2j43ar)24TH#n3bn`b)b]Z+i"Q/P"9:\d!!'2)N<);B#=+[X!!%c[N<);R"9<a5!6;PL+t+if"t8+*-jD(*-j'_T!'15_!'5H,!'15_5Z@^`f*%'65lV$RR/m9fhfat[5d(:jH9_H1BZLLq"X!n$!!!--0E?&?!%7i.fE!B#3l:su!!:+B_#t)#M$*f>X98M'3hulY!'6VQ!"cC9@';hK"c<=ga%l[rKE;/?"_@W9+94I0#64`b"9<["!!'b:N<+:U#'cO:!!(USN<+:%!W[Ok!#UOn8@Jhg"r^#T(pO*<pWW_t">0[N!'6&?!!#%_!-g-s!8dg:!I2(>GS0uVhZ8];Gh3+DR/m9frs+MaGS^@+GQ<7%^&al1!(a?q8GBXqpBNHM!!#%_!'gWg!2kPP111))U]F!d!'15_8-9D'!'q0\!<>19"99"<!GJZ%^O.qQj9#BCj8o;]3WoG-0)u"H#)rY.Y:=db!<<,o#)rY.mf@[$!<<,?8W<aq[fHJTGQ8;[!Ecf<KEBs1YR0Is!'5c9!#VsA;"r38liDtE;!/#_3cb9$3WoG-&c_oe7?%=mT*9J-!<<+\#E8b/cN=/nGQ8;[!D)B7-pS'A3_5tG85MhZ+92tX!D&gl8>6,U+@n6E_Z>Dl!'2k8J-SZ%'7^,a3WoG-0)u!-"-!>+mj!(F!<<,/;2kU$f6RFCGQ7_t!=/Z*JH6l)rrb)*!!#%_!!#qO!<30W2uk?J!;ll\!]!:H!.Y)@!9XD=8,rX?!D!2%YlR\)5U2-e:kp(l3WoG-0)u!eaoRJ&Gh3.ER/m9f^SCmi!I2(d!.&ki&/86M5\#ZP=N;E^3Z7tuV?$Ys!*K:%!'15_GS0uV[tb!D!I.[jR/m9f[tb!D!I33"GaSR4!0=bnN<+9b-3/@:!3c[4!Jh0QWW>Xe#Y7Jg(]Y7&!#P\sMu`nY3eIG5!-O_2-ic;l!<<\9!FWAD(pO*TpWW_P>q9:_3WoG-0)u!mRK8BKGc(^iR/m9fa't#/Gb;#;!.&ki!%?S'!"cC9;"(Cb&;1'\:]NdXlN$uHgB%?T3WoG-0)u!5eH(X1Gh3.E&c_omeH(X1Gc(dkR/m9fVal^IGcrRsH?]GR#L3?@[g.Kc/c\EB3^NfH"5*_fT`br!L]d]=]E&!43j\nf!'71^!!#%_!0@3o!!)HgN<,+A^BBW!R/m9f`s7S)O9*r:!.'_-!-ga?Y<#c!T*9IaNr]NADZDg$!!#%o!7-$N?jm#r)?9b?!!!!["9=Ma0)u"(#E8bG!N-*_!LWrg!9XBB!K[?F#69(3!<<,Y!@.XF;[<AJ":,9KM?+:ODu_q'!!#%_!0@47!!)HhN<,+AhZ])BR/m9fLBrk?O9)fn!.'_-!!!j\!8n\&cia%G!!?M`!>-!JM$*f>PQLmc3fF.@!'5c8!;$CW!&stU!<<*"=TAF%3WoG%R/m9f2iRiWmf@Bq!<<*1N<+"]"9<ae!!#=K#b1nq3b/3j3WoG%R/m9fQdGhn!H@K.E1$_,!5AYr!HA&D!.&Sa!)prK#XAK"!!&Vl!*Jt]:0:TuT)epo!'2k8!'5c9!9aQA!LOM('bE*t#9)b,1/IrNJ,rIH!'2"u!'qa_!rt@b!-">,!!(%CN<+"e!H=G-!!&VqN<+!j"`Tk1!!'J2N<+"UFoZi-!!#qo&-+96%0-B,=;V#hTEYAr3WoFZ*DfiL?/u&`k5mD8!!%NM:]NH`!#bhu"9<D/!<<,G"-!>#f)]hD!!'J0N<+!r"`Tk1!!'4H!K@,!f,=X8Du]ll!=/Z*H[l823,Xfc!!$7h!$DCU2ujeB!!&Vl!)QKtJcZJ`3c"cr3WoG%0)u!m"-!>#LBVXb!<<,?"-!>#T*92%!<<,g$]P1+f6RFCDu]m6!Or4;5Qb*g!1s8l:q$U':f%-QK)krP3cY3kYlR[^Al&R@!(a?q:rbIj!uM#/YlR\AXT;6#+9557#T*P-:pU0&3r/jW!'2"u)D2"4!'9*?!!!.T"$QG]r;mM"M$*f>g]@HU3n+32!'8=*!!#%_!*E2#!1sFS!EdqS=IB0i!65>(!EdqW!.%`I!3?3O%_)ThYlQiQWW=eM0K9%u0[p.(3pZqK.'We,n#?E$!\OI,!'8=*!!#%_!*E2#!7qI8!EdqS=IB0i!9XBB!EeLi!.%`I!3?3O#d=deYlQiQWW=NQ!C6[\!C2nN3%t=ng]7BT3ns`9^]>YC%&a^;3WoFbR/m9fYBc*.=P!RUR/m9fYC)<1=K_f,H<:.qScQ&!!%>)Q./17QpBNJK!rsGG2uiq>"98G+!@RpJ5q$aR3eIG5!'15_=IB0i!3aTIN<*-_=IB0i!658&!EbBb!.%`Irrb(_!8e#:TEG8p">Ueo!'15_#T`sK!-Q`k#QU_&!!!"%!!!!["9;Pl!<<-""-!=`f)\td!!*$$N<*/]#$@8o!!(UhN<*.B!W[OK!6>GN!MBi#U]G6`!&+C6"9;OW!!&&`N<*.Z"^%/n!!)HqN<*.j"orsO!!)6a)?9auM?*\W!"A7N"9:K9!<<*\HiO.-F8u;D!!!!["99i'!!&nuN<(H*"Xoc>!!*$'N<(H""TWis!!'5(&-0`U1)Kus#64`(WW="<a;fs9Qlh+qT>psf+92C&+ohU("99i'!!(UUN<(I-!@X?:!!)0_N<(Hj#69&u!!o.skRRZcR/o&S!7s#%&.eh?+92C-+<geHErZ1@#mQ<E"9:J6!!#&*!;?dT-ia7O!>kfI/cZ^g3`H(Z3WoFB0)tu2N<)#b!B?JJ!!!Oh!BB6F!.$U)!<*!1!!#q7!<30W+92C&&c_nm]E&!43WoFBR/m9fQNN3J32[!@R/m9fk5gPC39LMHH8km);]$(4#>Y%"(^L3l!!#%_!!#%_!'$AI!!'b7N<)#j!B;_4!5APo!B?t^3"c2k^B';p3*/)-!<<,W!K@+>[fZVV2uqkAYQ=M/!#U/-!!$.%!!#%_!&tSk!7q@5!B?t^310dI!8hsZ!B@7c!.$U)W!Ycqhq.r8"!@RDHiP#H!\tSm!.Y(e!!#%_!&uV3!2g![!B?t\310dI!3aTIN<)$-@/tU5!!)Ef1'$MTGfU'8"98NIi;s`"e;+555QK[C!.Y(U!!#%]!.Yh5J-VG]!!2Tl"/(bZ!'9I-!!#(@3WK.@gc>GJ5DfIQLB7H:ZkNMi$U"KG!<>0V0E;*M!<<*"3i"_8!)(rGE#>h\GgEf!+9W6pE!ua-%WI(%O9(^LBS6DR!LNnS#>UWeQiR1J"98]0VuZl83LBgI:^d?*&cbRd$W%\F!Ed[V!?_LV:]NO,!!&ks!!!![X9/GfKE2W\!'sG?0*"&W!<@oV5U^g^"-<N`!1s8lL]Q!,/c^\.!'7bI!/LYnW"/li!C-Y*eH(a4YlTpe\&AB0!O2Ze!WUdQ+9W73!Jgab!44ZbYQ8\Cg^Yq:Du_pE!!#r:867Qk!<:^Q14TB*!'31A!'3^Pk5mDp!<<+M!JgaV!2]bs!!#(@/-#Z9:m<^83a;Xb3WoH@!A=EQLII1'huSl@huT5H!!)`oN<.r<hZNq*huNfX;c$"d10=P>Pl[-N?iU22!Diar3bn]q3h-6OPW:>r=9(D[.0+HQ!/LXU3lErWL]KahG6e;4!<<+l!<@oVX=Pt(L]IK:j>[-q!C1=R#F>ZjL]N;4#QpFp!#R_P!<@cT4TJji3m7a-F"RH[!<>/3!!#rb!Ea;o!K[>T!GDS6!<<,(!LNlf!'31A!'1eo!2]bs!!#(0-30D65U^g^"/#Yp!1s8lQiY,P/c_7>!'90u!/LY@.!Gq!O9#=]T)eqJ!ONh!!/LXU3e@G6!)l]b=#*kXs4IE.?iU22!Diar3WoE_5u?Vp!'6&g!+5nB!"]6O!!&Vl!,)?n"9=bn:2";H"*ae_3G8E"0KfDT!'7st!!#%_!8mkj!!&Xl!K@-<!E\1[R/m9fa-?[b!T4"I,63&J!<?L0BE76,")n5?T)eq*e1!!MBE1*;.KFEQ.+clJBENJZ+9R,p!!#%_!!'5(Du]l(E9n_J3p[L[i#Gnp%[[KW!C/&W#Qp.h!!&Vl!/L[*0J3?]!<>.`!4W&6a+aVMX9#g3'<c,[!Or0#!PbZ9\,j)?'CWX9\,if70)u!V!>hq!\,if7R/m9fY6KseYQ;3I!.(jM!!$$++TMM7!<A2^O9)TeO9(sYBEOV&!!'5(L]ILW"tfn3!<>/+!/LY@.%^Nj!<\Da!,)J%!<<*\;ZHeYZkNK?9CN"%(pO*d\#TNP";#Nk$ilb!L]KbSO-Ka4#>U'UL]Ib`QiR1(3J[\9!2]bs!!$.%!;ZgN!,qp!/-#ZKE(F%cGQ@cs!A]0+!!'5(Du]l!3rf7AP5tX`3WoH@!E9%!V_jA6huWiZhuPJ2!2hZ5!T4!^"Q0<K!<<+d,`Mi_!N4?H!.*Q(!/LY@.'KHJ!%`p,!4r@/!<DTq!'7Is!!#rb!Ea;o!K[>T!GDS6!<<,(!LNlf.P:^g!<>1!2?3_<"9@?\0)u"@YlTgbhuT_\huT5H!!&&dN<.r<LVj,mHJef(Gfg%H!,r#o!!#(0"TSO$E&_M5GQ9,p&9*F+"%WEB!<YRe!'5H,k5mDp!<<+M!JgaV&-I.W!3cK;!3@k,!,)?n1]V2S.%^NJ")n5O"*aeGT)eq2E3TF_T*G?W;ZHeY`!cVG3WoH@!A=EQT/2H-huU:ghuT5H!!)K*!K@-<!WPmpHJef(!7V$?Uac@*oJ6L1!]$,D!!%NMQiR0e;j[SfE.e7R!MBI,"/l5#!'15_!'15_huPJ2!10\dN<.r<Y6WtdR/m9fT;hpO!T4")Z2jrOhuNfXliEIS!444.!13ce3h.8le/:CLDu_p%!8ml2!!(>AN<.r<VZkuZR/m9fLNAFUhuUS'!.*Q(!!$]>0*%LH4TKF$3][8r">0[V!'15_huPJ2!3[`/!T4!V"lKEL!<<+\4,j:!!Om[^!.*Q(!!%AI.f]Q1"9@?\0)u"PbQ3\(huSlBhuT5H!!%dfN<.r<cV=IdhuNfXJcUZ6:`-G<=LY=3+9W6P:^d?"+94G*!8ml2!!(n5N<.r<Y6<baR/m9fs)!_rhuV`k!<@H(!<Ds!PlUkM!'9u]!!#'M+ohUA:cK!g=9'`P&5[$B8,rWN"9;g35QFmg2ulbW0E;)6;ZPt^17/(B!.Y*;!<AW:/c[R*3qNIR!'15_huPJ2!2hT3!T4!^.c:>q!<<-"22qXp!LLY(!.*Q(!8JTI!>)^O!'15_huPJ2!/HsCN<.r<VZkuZR/m9fLV*YI!T4"!2#qs\!<<+9ln/;!%m9nh!'6>F!:1g\!*B4^"9@?\0)u"HQiW0IhuT_ZhuT5H!!(=mN<.r<s2>!=HJef(!070Q%fcSq5g12J3WoH@!A=EQY7urshuT_ZhuT5H!!&(2!K@-<!QU6%!.*Q(!!)`oK)u%^&2Fds!'9a%!!&ks!!!![j9u"g3WoH@!A=EQh_L/lhuU"ahuT5H!!'biN<.r<O5Bs<HJef(lNLi":]NP@+TML.0WZ2n3g:H]!'15_huT5H!!*$+N<.r<VZPcWR/m9fQW/qFhuST]!.*Q(!!#s]$V4>SGQ?ol!A]0+!!'5(Due*+/c]hj3h$BT!'15_huOGj!;BKQ!T4"Q"lKEL!<<+lZiQ-ehuU$c!<@H(!<Dlq",HsXBEO=s!#PhML]NS<"'>O'3WoE_3WoH@!>5A4LNJLVhuWiZhuT5H!!&(T!K@-<!S8b#HJef(n-fCq!/qpN!)NYVKF%X7!C/'*!It1QO9#>p".0)h!'15_!'15_s$a'k\,j'_pH!?)!Or.=/c`B^QXDSY!<<*c\,d$,dK),5!<BV1S,nu.!Or0?!>F'2\,if7&c_p9!>i4J\,if7R/m9fhm<ED!O)U.`;osbYQ4_(T)eqR!K[>e!K[>S#LESUQiR0eYQ9O\!!#%_!2Lkm!/LXU3g'UGQNT&l!!%NM-ia6."9@?\R/m9fmj*knhuOAH!LWrg!2$OtN<.r<pV[(4HJef(GQZ"t!,r#o!!#'T#64a&E%kr-GQ9,p&9*F+"%WEB!<YRe!'5H,O9)TeO9,C6!?_LVL]N;4$im")L]MCT!<A2^5QJjT!K[>e!K[>k`;os"3rf7A"9@?\&c_p8Nrb4@huW!DhuT5H!!(W`!K@-<!RF=;HJef(kQM'%!"]6O!!&Vl!,.](:2";@3WoE_3WoH@!A=EQs0r)h!T4!V#N,WN!<<-"\,hQihuURqhuT5H!!('e!K@-<!WPIdHJef(#V5*@!#R_0!/LY@.!Gq!O9#=]T)eqJ!NZV\!/LXU3iWVh!'15_huPJ2!7*0T!T4!V"lKEL!<<+T.?+Ad!P`OQHJef(!$V1A!!#'](B=Fr"9@?\R/m9fV\tHphuTGRhuT5H!!'4c!K@-<!Pck[!.*Q(!!#rj">CAh=9'`P&5W?f"9<*;8-!$"5QFmg2ulbW0E;)6K)krP;^_q'@nnF#LL2er!!#%_!!'5(-igUmM?,-g"op[e!8ml2!!&A:!K@-<!N-+Z!LWrg!2m7+N<.r<f7!^GhuNfX0oR7U!'15_huPJ2!1-!2!T4!6"lKEL!<<+\.#e8c!O$DAHJef(!/1H0!FTRCO9#=]T)eqJ!<?&[!FPmg"98E_"9@?\R/m9ff?F>U!T3uShuT5H!!(W,!K@-<!KVI*HJef(LB96p#ljst!<A2^L]Jf`!MTr%3e@P9L]KahT)jHC"-<N`BEOV&!!&Vl!0@3]3YVR_#;-"4!<>/+!0@5d!K[>S#A=4,!<<,(!JgaV!'2n9!'6Ve!!#%_!8mkj!!'3/N<.r<rrV*ZR/m9ff-?7UhuV`5!<@H(!<D$b5U`6*J,ob6!<?d8QiR0e3ZJ,"YQ9O\!2L8\!/LXU3[=\*T)eqR!K[>e!K[>S#A=4,!<<*\3rf7AK+7k]3WoH@!A=EQpMZ#lhuU"ahuT5H!!&XS!K@-<!T+XmHJef(oF4Oq5QEhJ!8ml2!!(V&N<.r<VZkuZR/m9fa.*0i!T4"Ab5hThhuNfXR/u"Q!#R_P!<<*\"9@?\&c_pXhuSf<huWiZhuPJ2!70R(N<.r<mf_PLR/m9f\)IFJ!T4!^PQ:c1huNhV##T&pPl[3V:5Aq,!=/dp!<<*\CB+>q"9@?\0)u!e;iLh9!N-1\!LWrg!;Ef#N<.r<T5"@PhuNgchZ7Bj&-HkO!1s8lBY+g.!,)?nZl/oE3WoH@!LWrg!8l'&N<.r<T*=-RR/m9fLVX"N!T4!V4ofoe!<AGk:9Y(]!=/dp!<<rsL]IM=!]#Q4!!%NML]IL2!]$,D!!&Vl!0@5;!@<g.X8r;^>Q=ab"9@?\R/m9fn'qGu!T4"Y!oO*I!<<,/V?)YWhuWS2!<@H(!<<*ukRCp5"-<N`!1s8lL]IKSO9&_h3dUi,3WoH@!A=EQ^Sq6n!T4!V"lKEL!<<,/dfGF/huW#\!<@H(!<<,M!ONaF!2]bs!!#'\$35k_5U`h4!<=[,!<DBc/c^\.!'8mH!/LY@BSQhZ#>U'UL]Ib`QiR1(3J[\9clT=j\/r^)L^jj_&:bi&5tJ?d!'15_huPJ2!3bJbN<.r<J)C?q!<<,o%?1DH!M;saHJef(!'15_!-(96!<@+1^]=G;!<BV1!-'^.!PbK41<9Irf)d_S!<<+GfDtspU]J73!4W'(!Or0G!Or.\\,kJa\,i*#a+XQ(!Or.D^DOH]YQ6BW!3cJ?mglo/YQ:-m!!)3(!K@,a!QV/?!.(jM!!(=G`";tL3WoH@!>5A4k>dKBhuW!AhuPJ2!9[@A!T4!V#N,WN!<<,_H]8'a!Ja5HHJef(cic%)!/LXX:]R7)/c\]J3ck?%3WoH@!LWrg!5DKm!T4"Y!oO(l!!'c5N<.r<pBBIU0)u!e</gq:!N-1\!LWrg!3[T+!T4!>$35D1!<B&#6D+D\BEO=s!#PhML]IK:dfBFK3nt>JE'PhD/c[GA!;[*V!,qp!"9@?\0)u"P09$"j!N-+Z!LWrg!8eEK!T4"!aoMKghuNfX+G17+k5mDp!<<+M!JgaVE!u`(&-+`o!8ml2!!%f'!K@-<!KREB!LWrg!2jjs!T4"A:B5_!!<<+k!S@]t(pO*dT,SmU&9%V1>6"Xa"9@?\&c_pXf`@'5huW!DhuT5H!!'c[N<.r<VoA`;HJef(\-E+L!"]6O!!&Vl!,1."/c]Pb3nb#CgBoP52ul"6!<<*\"9@?\0)u!]I>n9c!U&MEhuT5H!!'dW!K@-<!Jc4,!.*Q(!,uV5!LNn$KE7G@QiWNY:7)'L!<>.`!!#%_!8mmG!<<+dOo^OChuT1l!T3tk!!&@K!K@-<!WN;\!LWrg!0=8`N<.r<^J+]ShuNhV"9[ir!#R_`!<<*\"9@?\R/m9fce\\^!T3thhuT5H!!(m^N<.r<pFQAkhuNfX6,3uc!WY9M'EA+o"9@?\;ucp]f`@'5huWiZhuT5H!!&otN<.r<pL+&JhuNhE#>S+*"pb<u!<<rsL]IJU3WoH@!>5A4^KZZuhuQX3!LWrg!1u!*!T4"1/-("S!<?4e.!Gq!TE,#mT)eqZ!<>.`!!#%_!8ml2!!&q.!K@-<!NuXa!LWrg!7)C>!T4"1G5usI!<BbEnc8`X!<>0l&c_nt:il[u;ucnZ"9@?\0)u!]k5gPChuW9LhuT5H!!)b]!K@-<!U%f1!.*Q(!)R)PQQ@OW=9&>n!<>pr3b&-i3k?%+!2]bs!!#(F!<AGh1/IrNJ,rIH!'15_huPJ2!9ZS+!T4"I"Q0<K!<<,G]E*umhuU<J!<@H(!<@oVAS@-i!LF$dL]N;4#QpFp!#R_P!<<*\"9@?\0)u"08<!Z.!RCl+!E9%!hai_-huTGRhuT5H!!'L2!K@-<!Op/O!.*Q(!3-9d!<D$f!'15_huPJ2!8e<H!T4!V"lKEL!<<,73/mss!S8\!HJef(!+1lk!,+VGT)i=%Du^FOGQ7`9!<@'=3WoE_3WoH@!>5A4a!$EChuT_WhuT5H!!)2Q!K@-<!T19c!.*Q(!.YN`!H=Y9&-I.W!3cK;!;cdL!,)?niW]A_3WoH@!A=EQ^N,;7huSl@huT5H!!&?_N<.r<T+1jIhuNi@!iQ-U!<<+M!JgaV!'15_huPJ2!2j+^!T4!^"Q0<K!<<+l-B/&a!KXDb!.*Q(!1O8Y!<=eR3nk)D!'15_huPJ2!;G1JN<.r<Y6<baR/m9fVj@FD!T4"I[/g8RhuNh8&?u69:]NNZ!8ml2!!(W@!K@-<!N-+Z!LWrg!4O)1!T4!FGQ<'J!<<*ll3RFj3WoH@!E9%!f6*&RhuTGRhuT5H!!(WX!K@-<!UjY$HJef(!..i;%:F)C!WW4!BM]fS&7>K!"98E_"9@?\0)u!-4cKL#!TsUD!LWrg!7r`\!T4"1$NPM2!<?NG!<Ds!L]KahT)jHC"-<N`BEOV&!!#%_!!&Vl!0@5C!O2Ze!M9U1".0)h!3cK[!<C7Q/c^\.!'6&J!/LYnn-K)V!C-Y*eH(a4YlTpe\&AB0!O2Ze!WUdQ+9W73!<>.`!/LXa!%It0"9@?\R/m9fa$5OahuWiZhuT5H!!&W!N<.r<Nu7qDhuNh.!<\,]!,)Ir!<<r>&;U@K!<ZF(L]ITS!;lsP!)NYVaqk$X;^`3d&2Gp>!1s8l."hgX!%7h.)?9aulOs8u&M=&C!'15_huPJ2!/IKRN<.r<VZkuZR/m9fmm2p6huU%3!<@H(!<<*tg&_6k3J[\9L]KbSLBj.N:5Aq,!=/dp!<<*\.fbA+5U`h4!<=[,!<Ds8/c^\.!'68E!9+JO!/LXU3qF!b!'15_\,fg3./1LX\,e+i!VbFO\,i*#hgW'9\,d8`Oo`&nYQ5@:!3cJ?f/pJCYQ:-m!!)1@N<-6ac\DN$HE[DM!)&sn:`-G<=J$NT";"Cs$k*,p!s"#U+93fT!1u;R1,&\.3WoHO)DX8P!3cJP!7Mr@!%7h."9@?\0)u"HG)ZO\!N-+Z!LWrg!2!>P!T4!6_uTjahuNfXh>rcW!9XD=QiR0eJ,u#<!!&ks!!!![_?^,A3WoH@!LWrg!<6kp!T4!N"lKEL!<<-"EfC+X!LH.RHJef(QNp9A$A\]g".0)h(cdBQ!9b7ZkSVYcBEOV&!!'5(L]IMP'J9BA!<>/;!/LY@.%^Nj!<\Da!,)J%!<<+l!<A2^O9)TeO9(sY!'4$Y!'6P[!1F-F!)NYVdiADg3WoH@!LWrg!683$!T4"Y!oO*I!<<+lQ2usGhuVH.!<@H(!<D9a1<9_$!.Y*+!<BG=4TJ:Y3WoH@!A=EQhlQp=!T4!V"lKEL!<<+l+cQN\!PcGO!.*Q(!!$9H"TW4$.%^NJ")n5O"*aeG3WoE_T)eq2E3TF_T*Go0GQ7`J!GDJU'.s8u!'15_huPJ2!/E7f!T4!V"lKEL!<<,'(l\RS!WQL,HJef(!)1lD!!&ks!!!![WY#5t">VA*!.Y(u!!#qG(tSdD0E;)O3$8b75QCeV!<>)l:,k35";!NmE$t\dHUohe5U`6W!%^qHne!JS:]NQ9)utcq5U^g^"-<N`!1s8lL]Odg/c^\.!'6Sh!!#%_!8ml2!!*$eN<.r<mpY,TR/m9fs1SMn!T4!F?N>E1!<<s:QiR2+KE7/8QiUlR!LNnT!LF$dQiWQT#Qq"+!!#&i!!#%_!8mmG!<<+\(l\RS!P\cq!LWrg!7uf'N<.r<f-13@huNf`"3:WG(cc70?it'B&-HkO!1s8lBU8s!BP7B,CB2fqM?+9D!WY:0!<<*uE*-cUGQ<L#14TB*!3cKC!!#<(K*hT>o+qCo!C/&W#Qp_#!!&Vl!13ce3WoE_3WoH@!A=EQs'^lfhuU"ahuT5H!!(>HN<.r<f:W-EHJef(C:"!AQiR1JdLH6W3WoH@!LWrg!4RgdN<.r<:Z)8A!<<,_Wr\1\huWk'!.*Q(!/CV2\-E!6T)eqR!Jgb&O9*N3!'2Y2!)n[S?t]Y(!<<+l!<@oV!)ns[?iW67!!#%_!8ml2!!'cCN<.r<VZkuZR/m9fpD8eihuU<7!.*Q(!!$T9"98E4'g_Ko#sF+GSHL6a+Y?i*i<"u>*V,!h!'2A*!'2)"!'1eo!'1Mga:`:0'Z^pf3WoFJ0)u"8"H<FIcN-;!!<<,O!K@+Fmf<E75QCfI!=/Z*&.n%,!)j^7!'2A*!!F,e!,rbTT*6tm!#R^-!!#%_!'i1;!3^d0!C2\J5VE*;rrJ)[5_fG,R/m9frrJ)[5lV$RR/m9frs+Ma5_fUFH9_J^!AYbtcS[:&!;F,,Ooa2=-jTo7!!#'+!!!$+$/LC?!'15_(_QfK%ugT,rra1,!<<-""H<F!f)Ykt(]^KF5R>E)!=5q2#bM>%KE2>a#`A]hhZ<e.!=/\p)[iSMW#Yk!!WW3%aT<1[iJ7U:3[=\*3ZJ,"H4U&^Gn:5]J,ooU!'15_+;+YSk6-bF+TDQeR/m9ff)^j3+R]=2H6<4W$pY*=U&bP)!=5;&!/(@Y#QQmu!;I'Pa9#HD3[t+0!m(KY"oX5[!':#Y!!#(P!<<*\li@(dV?$Ys!*K:%!'15_5a_WQ!&ol<5lV$RR/m9ff)^j35jn^RH9_H1;^_Xt@ns63-m/UO!!'5(-ias=!@[+8!'2)"!'2"u.QmbC!'2&!!'15_5a_WQ!#LUq5h?$%R/m9fQdGhn!C6)W!.$m1!)r(e#QQD0!*^?i0E=.E!$DCU&.f6MEr\6(!'jK`!8e$@!C0^OR/m9fkGeQB!C4C#!.$m1!/1FZ!!#[E$MXf2!uM"<3b&0Q!\uG0!.Y)(!4WFkQkS*\!!5I^!X[nC"9:K)!!#&r!!#&j!!#&b!.Y?D!Iu*()?;f$!)T'a!!)0bN<)id:mh=a!7q72!Dr4c!.%HA!%cJ*!&tuY(c[QW!0;L-=TAF%@/p9]4oc,o;`G$_3[t+0!q?A8$b_E#!'8%!!!#'m!<<*\ZiL.,=TAF5!uM"<J,pJe+@$e$e,]P#+95(f!$D8&"9=5Y0)u"H"cWP=!N-*W!LWrg!1sFS!Jgck"9<b(!<<+FS.#B/"!@RDJ,pbm!'q0\"op];%05Pq2@/XR!'7Im!1*gD+92Cl!?_C+#Xn.iJ/82H"9=5YR/m9frrJ)[L]RMYL]NnE!!)HkN<+h9YC$=rL]IJU;s48_=#(<eQfeB)(]XOs"98G+!=/Z*5mWAL!'9HO!!$.E!6bb,!=2a,3ogYK`s4L.)?;gg#64`b"9=5Y0)u!UbQ3\(L]N87L]NnE!!)bj!K@,9!Oi(0HADS%!)k!gf4.Pu+98qQ0K9':!?_@B3WoGdf)]Y0bQ\&."9=5Y0)u"@</gp7!N-*W!LWrg!07AE!Jgd&!s!Y'!<<*b_u]o]5T&D.!<=Yn!7Ls$!$D8&JcPiO3WoG=!LWrg!07;C!JgdV#)E;J!<<-""-!>;!M?Or!.'G%!!#q7.+_s((`36OL]]=2YQ5R@!'15_k6<g]PQ_%JUB1E<5T&D.!<=Yn!&?/,+94IX#QUb-2@-kq!'7^m!!#%_!/LYT!!'dV!K@,9!=steR/m9ff:N)'!JgdV/-(!P!<<*u-qMqj1,&\.;`IUg"Yr=C!1s8l#QQmg!,#%d2uj'm2umnG!0RA?!@XQd!'7Cd!1*gD+92Cl!?_B?#;uk"!WY7a!/LXg!!&&_N<+h9V[&"Y0)u!5"H<G<!Ug/I!LWrg!<5uW!JgdV`rQ0dL]IMF"9KFte,]P#(]]a%/cZ^g3pZkI_ZPbs#lb#-3WoG=!A=EQT;r!P!JgcS"c*2I!<<,/1Q;Ek!JdiZ!.'G%!!"_%!WW4I3%.$W&?!DH83daLYlRZd&BA)W3`H(Z3WoG=!A=EQmi.5eL]N87L]NnE!!&oeN<+h9kA('DL]IJUm/[b(pBNGj!9XD=+92C&HN7/5&AOM3?pG:<OTB,\&?gfh@&*f7!5ekq!=8].!'8R1!!#q7+TIZ,:)FhWJ,qDR!!'5((]]^%/cZ^g3[+Ru"`"t("9:KI!rrl7+92Cl!?_B/">UMg!.Y(]!"]5T!!%NM+9;6@M?+RW"op\_!!#'c!W_Bf1'dj[3hcWT!'15_L]J+g!3ZWe!Jgck"Gd)H!<<,'#E8b?!P\bn!LWrg!2$@oN<+h9Vq;"MHADS%!'15_[tXpd!I2WkW!Zqj&"aFB/c^.J75B)f!'ti<k<^qK!-k"7Y?H0q'8I0EE)Zf;E#5G#!I/RO!<<-"LB3A8E8T7J!.&Sa-sassn-]4WF9#At0ECjK!AZV7!3cJP!!#(?!<<*\"9=5Y&c_p0HAqr]!QPG$!LWrg!4P1P!Jgc;#lo:-!<DTp5X<Aa!?eWJ+QpWC!)k9G!'50$!'6;G!1*gD+92Cl!?_CBPQ=N50E;4e0E?&7!3`d22B\.`!'4'Z!'15_L]K./!5I=jN<+h9Nrt1=R/m9fQcB,d!Jgc;huNh(L]IJU;]nV4'ds&95X<)$!'5H,!'7+`!$FNl^MX"8!DXa[!1s8l+94G*!!#;-1&sA!"98F)+92C&"9=5YR/m9fn!a?;!JgdV"Gd)H!<<+l</gp7!UkU@!.'G%!2g&[p^G:H!'9-A!!!BM:#Q/1!EDFV"/,f3#sApiL]d]="9:\d!!&>hN<):G5a_WQ!<31]!C56;!.$m1!/1FZ!!#ZB$-32S!uM"\":u+U$ilLmMudIMVu\:H3a;Xb3WoFJR/m9frs+Ma5lV$RR/m9fVZMhY5YhB+5QCd_a:A:&@nnF#+9OS'!3cJP!!#&`!9XD=-ia6t!@RrH*@BtfcjBcM!<<*"=TAG:4TH#n3[4V)!C7%5M$*f>g]RTW3n+94!'8=,!!j&G(]ZUM!<<*\"9;gB!!"s;!FSu:R/m9ff)^j3@.+*rH=-^Q;]$@="p5tJ!1s8l(uN74:)Fg-":uCM3WoEk/c[:"3g9XF.Qmb;!'1eo)Ee'+!'1Mg!'8%%!!#%_!+;2q!!'J2N<*Ge"CRVu!!)HhN<*Eg@$q#q!1*eI!FYp.!.&#Q!2]bs!<30WYRCN`!A`:7!<30W(]Xg_!&O[C!(]WsO(K5"(WSE^5Qag_!'sH2!rtBP"98E_"9;h/!!&&^N<*Ge"CRVu!!)bj!K@+f[fHJT?iU1L>keO(3WoFj&c_p0"cWOjrrc_t!<<,o#)rXkNs>Z2?iU2(!<<+M!H,[_!!$78#Ts6]#RCh=RK3CL"9;ht!<<+\i;no=@/gF=R/m9fmo58I@/g</H=-^Q;ih,!`sO"50E@^G!%>Sa:+.LjT)ep?o)UHD-ic;e!<=5F&-rOM!3-&"3WoFj0)u"0"cWOjLB_-!!!(m[N<*Ge"CRVu!!(%AN<*FB#lo9Z!!#@d#QR^-!!#@d#QR^-#k/%Fp^$p#;\0K?3f="=!'15_?rR++f;8S.!FYp3@$q#q!;AU8!FVf+!.&#Q`sO"5TFM6Ek5m%33naW8!'15_?nVK[k@9JP@-7c&R/m9fO1YLQ!FYq+!.&#Q8CR[\XT;5u%M2/23gp'LYRm*$W"d;oQNT'?!!#&i!!#%_!+7G[!4ObD!FVP%!FV;r!!*&>!K@+fa-?Z*H=-^QT)eol!*K:%!!IrWL]]4l%IAlR!'6>F!!#'=!<<*\KE2)1h>oA;!!%NM#QOic"998l!!)0bN<'lW!uRF,!!(UON<'mb!<@E_!:L`<!=/Z*J,ooUkJ[HW#QOjT!=/Z25QHjN,;&s%!'2"u\,e%g#1+4n5QKt21G/Y5!'15_(bYjhhZ8];(oINSR/m9fk9#Za(`*0u(]XP5.KBGLM#db;L]d]=>Q=ab;ucnZ9E5&R6i`kfFI3<;'*(&r!$I[1!!)0bN<(1%"<a*5!!(UON<(0j!<@Eg!#R_`#64a&#QV>B:'_.*"u7"q!'2S0!!+MPmYCuG3ZJ,"3YVPo3Xc"E*KL5g$&A`b3WoFJ0)u"8"H<FILBTr2!<<-"#)rXKT*54@5QCe<!>#52_uU\T!(-`/!'15_!'15_5Z@^`k9#Za5lUsPR/m9f^BBMs5lV&hH9_H16NAM_(]Tg&^^`%g!6G6i(QZrE0_]+;!@[+4!3cJ@!!#%_!!iZL!!$+<(]ZT@!!!$/$/p[C!'2A*!'2)"!'1eo!'1Mgn.2>rYTJrI!'15_+IN61!&ol<+TDQeR/m9ff)^j3+R]=2H6<1f;[<Bl@SW!i#iD<V1)Kus#64`(3WoE_=TAF%!>,M3M$*f>U]^Yt3h-<Q!'6>I!%:)dY82lp1,&\.T)ep?!'r$o!<>.`!*ClS!2fmX!Ec6'=IB0i!1*kK!E_8\H<:.I^B)ge!2KWJ!#P\s>Q=ab"9;Pl!<<,_#E8adV[$=l!<<-"!f[4_k8s\M=9&>"W"1"P1*?RXZiMp1!!'5((]XOsCB+>q_up&?H5HV^;&B95H5HV^;&BQ=3WoGL">Ueo!.Y(e!!#%_!*GWi!!(&2N<*/E#$@8o!!'2)N<*/=FoZhj!!$0s#lqGT:(Sh/!\u_8!3cJP!!#%_!+RV]-ic:H!!#%_!*E2#!;?MR!Ef@+=IB0i!4Mug!EcOr!<@FJ!!&Vl!3cM)5q&c7!'4?b!'15_=IB0i!:L&M!Ef@+=IB0i!2g![!Eb+G!.%`I!)prD.#.jZ0E;*F!<=PJOTA3*-ic<'!<<*\U]^YtK`M_b!*g?@!'qIG!WY:*!<<*\"9;OW!!&o"N<*/M"B_&m!!'J4N<*.rdfBGp=9'a<0\=_RLB94b!"]5l!!'5(-ia6."9=kl/c[:"3mn'0i#WT2!U(-r3r8pX!'15_=:tT6VZDbX=T8M+R/m9fhZ\u?=GO!Z!.%`I(dJq!Pl[3V:)Fgu#m2RU(c`E5QNT&\!!%NM(]XP7(_DH(1*?PsT)ep/!'15_!'15_=:tT6Y<.^E=JlC+R/m9f`s@Y*=GI(\H<:.I>Ta=1$7-g`!WY:1!<<+)(^L+?+:u9k1+3,&T)ep7(aU;V!<>.`!*GWi!!%ek!K@+^rruSn!<<,/1Q;E;LT^^YH<:.a5T&+S!O(Vd:)Fi:*&=`!!!#%_!/E3_0E<5k!>kgr!A4?h!'1Mg(c`E5(dJq!)j^e)(`3M\-ia6..f]Q1"9;Pl!<<,W.uaR3f*,80!!'2^N<*.:XT;Ol!<<,_=,d5_f*,80!!(&7N<*.B"'Crl!!'2PN<*.JaoMKg=9&=^"9@TtrrG[J)%8+t8FLgZO:D6j6&5aSpNkd!8,u128FP138=T^q1e:.N^Z>Je5a_WQ!'h?e0h=Qt!<<,/'TE,Yc^k.;H9_H1;^a&L!\uG0!1s8l.*!)ui!:_2T)ep?RK>)A-ic<N"98E,^]V4O@Gq824c'1Jh1u163[=\*3ZJ,"3YVPo3Xc#`#Ut9)hu`s?"99:,!<<,_"H<F!rra1,!<<,O!K@*smf<E7(]XP7cjTmSJ,ooU!!*B/JVaL03m7X*!'8%"!!#'m!WW3]"9:]T!<<,g!K@+Frrt`V!<<,?#E8aLf*)/#5QCd_-jTf(n-&e?*@Ma)3WoF2Nr]6AHiQ4O!<<*u-jTf(-ibY9-l=@n!<A1.!*K:%!'15_k6<g])?;f$!'i1;!/Ci>!C3Od5a_WQ!9XTH!C5NC!.$m1!0.)E!<<*\"9:\?!!'2)N<);""[JIV!!(=JN<)<5!W[O3!!&bp-jTf(-ibY9-l=@n!<D!Y!'5E+rrb4kH2p!A!!$F-!$FH*&>oak&1[`AU&b7u)D'5P\/bQ?O*p*p!'3aQ!!;ZmFU?o]"9:L\"TSN`oE>3p3p["M!'15_5VE*;k6-bF5^u%e!<<,?#E8aLf*)/#5QCd_(`3M\+92D=!<<u:OTA2o(]ZT"!!&Vl!#Q+s!#P\sN!'+\3WoFJ0)u!="-!=HV[#JT!<<,_!K@+Fk6D!55QCd_(`3O1!?_@BT)ep/pH_Ok(]^0/!#Woa/cZ^g3ck?%3WoFJR/m9f^B';p5fX*pR/m9fYC)<15d(7iH9_H1;]$>W"+UOT!1s8l(sgG-:)FfJ3WoE_T)ep/g]9#-(]ZT*!!#'5"98E_"9:\?!!'4H!K@+FNrqY8!<<,'"H<FIpBCVD5QI,RW<!h9!.Y(e!4QuD&/YZT-ia7O!>ke:5o:L?3`H*G">Ueo!.Y(e!!#%_!'lqQ!!*$$N<);B#=+[X!!(=IN<);*!W[O3!1*gD^]FK9J,pJeQNT&\!!%NM(]XOs"9:\"!!(%AN<);B#=+[X!!'K*N<);rH2r7V!'idtY8.BG+92D6!<<r:3WoF&/cZ^g3pZkIQNT&\!!%NM(]`_#1)KukJ,pJeQNT&\!!%NM(]_2M/cZ^g3WoFJ0)u!eaoRJ&5c4cNR/m9f^SCmi!C4,,!.$m1!20F(!!#%_!'i1;!3]Ob!C2DD5a_WQ!2fjW!C3:&!<@F2!!%]R&-)_/!>kgO"Yq2##QlIT!3cJ@!!#'T!<<*\MZWtB!\tSm!.Y(e!1*gD(]XPd!>ke:3WoFJ0)u"@,E2^hIm=VH!2gEg!C6Yf5a_WQ!078B!C39J!<@F2!2'T"0E;*A!<=N\:+.Lj":us]E#8Q\KE2o,!'2A*!)j^Gf)[WL!!#qG(]ZUd!<B,%/cZ^g3eIM7!)j^WpBNGr!!iZT!!#%_!!'5((]XP%)"I\-3mn*1^]R*:&Wd_-#$JJ=#sE-^!=?)i"9:Ka#ljrdU^7#$3h-KVbR?W70E=/8$ig:)!<<,d$SDDb!'6VX!!#%_!2opd!<<,7"H<G\!WN;$!LWrg!7qC6!N6$s!W[PF!<Dl6!D_PX(][J_#\X_K0E=-b!!#q7!67`-(`37F!<<rR!sel,3^NfH3WoG]!A=EQcNK4.Vu_q]Vu`:e!!(UUN<,sYLBmm+VuZnm#73?i!!Eie!,rbT+E$rZ!!#%_!#VsA.,We\+9W5u+:J7?"9:Ic!2oot!!(%CN<,sYQNa;gR/m9f^B';pVu`Lp!.(RE!#VsA37lIWcf5%$#j;BkT)epW3*&"(!'15_30+(OpS7fi=Z?E]">VY2rrt5<!<30W5QEJZ!!E:EZj&2a3[t+03WoG]!LWrg!/F"&!N6%N"fMHi!<<,g@>t;d!UitfHDgiE.'Wf_$eN]*cf5%$#Z(Mn!<>qe<_-$e3WoFRNr]gdU]CHu8,rWN"9>A$;ucp5dfGF/Vuco&Vu\OO!5Ht`N<,sYLBFIUR/m9fs#>u=Vuap@!.(RE!!#qG!67a'!@T>rT)ep?-j'_TpVm5/#Uf[O3!e^Y%felh#;SgM!'1eo+9W600FRq"!!Eiu!,s=d0Q+B,!%>)Q38`Kl!'31ApS7gJ-r^1-WWE/#3lD%!!'15_Vu`:e!!'3\!K@,Y!B6qXR/m9fVZDbXVu`O9!<@GE!<Dki!B0EUPQ_%JlimH"4THT)3lD("!'15_Vu[M2!4N`'!N6%^"K2>S!!'JDN<,sYLBa[XR/m9fk@9JPVu_q^!.(RE!!!-5DuaiZ!;H])!K[fl=Kqm?hqS5T";"sK$il4h!'15_Vu]it!/JDlN<,sYmfB?fR/m9fT:H"B!N6%>RK3D7VuZnm`W8h2L]mcWBF*5o%fgSC#;UN(!'8:(!!#%_!2ooO!!'2PN<,sYLBFIUR/m9fkMuZ'!N6%f)ZY2_!<CGPo`5mP!1s8l+K>QTrraGE3[=\*;]#MT926<@!1s8l(]ZU<!!#'C!rr=u!<<*"3lD+#OoZs!!>#5l1]RMS#QVn<:'_+*T)eotcf5%$#S7!.!<<Z23^WlI3eIG5!)l\os"[>G:e1[r!!'5(:]LJV"98E_"9>A$&c_pH[K2?gVu]\m!A=EQ^U=0&!N6&!/>rT;!<<,GScOfOVuaBF!<@GE!<<*\"9@?c1[caD7@4*+QiX[,QiW]XO3I]m!LNm$T9B;C!K[=]!!&)](RHD7!K[>M!<<,':Q5C:!O$5<HB8.-Z3)]Za9Vc,]*/2%)`icfW!<="!<<*"3jJhfdfhl7?iW54!!#%_!2opd!<<,/5E,]B!WN;$!LWrg!2n6GN<,sYVp#/AHDgiEcf5%$cj2<*T)epG6mpjp0E>$*!67`-0JEL!!<=f-!sel,3WoE_3YVPoV?$Ys!'15_!*K:%!'15_Vu\OO!11_,N<,sYYFP]m!LWrg!0<-@N<,sYmj.s[VuZnmU]K$I3#VcX_?0c<3WoG]!A=EQT9oY=!N6%N#,hP8!!&XY!K@,Y!Ug&f!LWrg!0<ZON<,sYml(5mVuZmk$$pjJcN2AP!DZIA!<A_m!.Y)p<d9,qG`Mk:pS7fi=a0oH"477r";r!3L]d]=)uot"'EA+o$ig8g"98E_"99R4!<<,_"H<F)rraI4!<<-"#)rX+T*54@+92Cq!=/Z*KE8Rh&-.4]&-1o--bpIY*<6,b!sQi("9:KY"TSN`S-8lm3g9dJ!'15_=IB0i!1sFS!EdqS=IB0i!65>(!EdqW!.%`I!)lu*[h(;S!!&Vl!&,rV!&+C6e-5p9!\uG0!.Y)(!1*gD0E;*'!AFKR3WoFb0)u!="-!=`LBUeJ!<<*qN<*/5#69'P!!&Gg0G(u&1,o76T)epG!'15_^B74b0E@^G!&1b`/c[R*3fF.@!'15_=B#8#YBc*.=P!RUR/m9fkGeQB!Ed);!.%`I3)DSb$TNkA2uir/!B:&Z3WoFb0)u"H#)rXc`s5_7!<<,?8W<aQf)u)"=9'`O8,rX^!<>At:-_&EQ2qO^!,sUl+G9b<2ul"G!<<*u0GrCB1,o76;a:lo3f="=.jsKa0E=/0!<<*\"9;OW!!&)=!K@+^V[$=l!<<,G"-!=`Nrf<-=9&>"0G#Z,!B:&ZT)epG!'15_!'15_=>'XSVZ_t[=Jl=)R/m9f[o&+c=P%j!H<:1)hZ6J+0GjmW!!'5(0E;)1ZN1%+3e@A4^BHA@!!#'E!WWc6-ia6.KE;,R3WoFbR/m9fcPVWB=JlC+R/m9ff:N)'!Ef@Q!.%`I!/1Fb!!#s5%02_r:)FfR""4-LYQ5R@!'15_!'qGA!'5c6!#dHi&-+b-!!#%_!*GWi!!&',N<*/%#?[Ap!!&Y:!K@+^k@4L<=9&>"p]1A]=&'k\#Qla\!3cJH!$D:AX8sI<#;R\-!'5H,!'5`6!9XD=+92Cl!?_C:#<"!Z!rtB&!:V'uYR1(9[h(;C!!#&1!!!1R!VHLW#uM,qL]d]=,QIg*)uot"'EA+o$ioK11sco_$ii<k!#R?h!9XKE!>t8.(mtC)!7q72!>t8+!.#I^#_`9ZT.U*p#QOij#Rg\o'EFI&1'dj[J,ooU!'15_(bYjhf*@99(lnb9R/m9fk5gPC)!;,(H5HYF!pp!o!!%NM#QOi*M#db.d0'G1PdCPn!'6(G"98E_KX:j^e>34!!2'An3fLcU!3cVCY6DE>\-2lI"dfJV"!Y5Y\-2jnj8f7R"TZ:@Qj&7",+o+4"eZ#$p]LQs3d^q#"TZ:@Qj)XT,+o+4"eZ#$p]LSY!jMd!"d]7O!<]8(!!#@dYQY"f"9@lpN<-6eY5t7#N<-6e`r`aS!5A])"h2DN,.Ifd"TUS5!!&Vl!2p(""dK,`"J>nu3m>>A!0@8e!MBU_!K[<aW!*/$6NF=omfnaPYQ_32!'15_T*L>VYQ`&K\-2lI"dfIS4sIK?\-2jn,QP%P(N6ee!1s8lW!0+'Pl^X_TEP<V8cZ(!(U""P"h4^9^BKu.LG:!_"h4`?"W)*e"TUTa!<A2bYlTpiT*G@g!<@oZJ-?a],)?C&3h-KVO9MliO9M6]!1s8lL]r;4(["/A"TUUE"os_gYlTpiT*G@g!<@oZJ-?bPAr$U=YlTXak66qKYlTpiQN7(IZiU5h"gJ)i"eQ#"T)eqJ"b6amVmlb`"TUUM!WW4m!<@oZJ-?b06&5[mYlTXak66qKYlTpiQN<0OYlTpif;o"7"gJ)i"eQ#"3j]+l!1s8lL]r;4([nm8L]o33!JgpB"TUTJ"os_dYlTpiQN<0OYlTpiQb`]a"gJ)i"eQ#"3dUjW"W,d*L]o33!JgpB"crej!K[JO!K[Ji!K[JO\cDdl_Z9b!!jMcf"d]7O"gJ)i"i%>DO9MliO9M6]!1s8lL]mc>,QNo0YlTpiT*G@g!<@oZJ-?b`bQ3M'!'6>G!.Y4h\&SN*"XpVVL]urFO92ZfO9LsOO9MliO9P[<!<>05!rr<^"9@Wl0)u!m#`SlK$.fCF$(1eo!:LP[!U'in=TEd3#lp%j_#]W$c]\Bk"gJ)i"eQ#"T)eqJ"b6amVf.@p!'6VS!%>)QL]urFO92ZfO9LsOO9MliO9P)g!'9ZP!0@Ah!K[J?M#i\AYlTpiT*G@g!<@oZJ-?b83/@_dYlTXak66qKYlTpiQN<0OYlTpipRqTf3eIJ6J-?bh\cITj.'Wf/"lBlI"]0^QL]n'h!K[JOZ2jqkO9N:7!'71c!%>)QL]urFO92ZfO9LsOO9MliO9N,<!K[Ji!K[JW#66gN!rr<^"9?4D>Gj'.Cqp?-^^7K@!Pf#3!S<51^^7d_':5m'^^7LWR/m9f\-Wt4M#kBu\-\Q(!!(=GN<-NqQS/>b\-W-8T)eqJ"b6amO"6"i.'Wf/"m6&N!jMcf"d]7O"gJ)a!p:kk"gJ)i"eQ#"T)eqJ"b6amLHpY!.'Wf/"m6$h3hlfX!2]bs!!#@dJ-@@+!JgpB"crej!K[JO!K[Ji!K[KbO9(FHYlTpiT*G@g!<@oZJ-?bP08Kc[YlTXak61iHj9#B1YlTXak66qKYlTpiQN<0OYlTpiVdb_kYlTpiT*G@g!<@oZJ-?bP:l#8T3fF+?J-?aMEJOcHYlTXak66qKYlTpiQN7(Iir]:C!jMcf"d]7O"gJ)i"j])g"gJ)i"eQ#"T)eqJ"b6amLNnUY.'Wf/"m6$h3WoGE!jMcf"d]7O"gJ)i"fH=$"gJ)i"eQ#"T)eqJ"TUU["99jT!JgpB"crej!K[JO!K[Ji!K[Jg,lg!3!rr=n!<@oZJ-?aeR/r*I.'Wf/"m6&N!jMcf"d]7O"gJ)i"c(\1O9MliO9M6]!1s8lL]mc>irK-.YlTXak66qKYlTpiQN<0OYlTpipIUGMYlTpiT*G?WZNL7VYlTXak66qKYlTpiQN<0OYlTpis*Bb1YlTpiT*G@g!<@oZ!'7^q!!#%_!9a_%!!(UtN</5Lrs%ZnR/m9fY76HlkR!<@!<@H0#lqaDYlTXak66qKYlTpiQN<0OYlTpif,KeTYlTpiT*G@g!<@oZJ-?am>_iP3YlTXak61iHg&qD;!jMcf"d]7O"gJ)i"i%2@O9MliO9M6]!1s8lL]r;4([hcg"TUU<!WW3]jCJ>["-!>S!p9X2#)rYV!p9Ub6NF%dcN9(,Vul,`TE5q5!iQ0f!Z1;TTE5*Sj<4L'6NEb\pB-BUTE=9Xs+pc9!MBMW!WY:Z*rl:.!2ot.#E8b_!riCr!Z026!N6&"3i!\p-l9@4O9-i8!K[AlE>SeF!WW3]r#>^0!Z.aJVucrd!2ot.#E8b_!riCr!Z01,Vucrd!2or!3h-obVbE'NQicFPn)XS0!LNrO!gb3m!LNrO!k3g`N<,CJk5p])N<,CJk5s6nN<,CJk5kWEj<=TM#)rYV!p9Ub6NF%dcN9(,Vul,`!'8U?!:L#L!MBMW!j</p!MBMW!WYRfVucr[]EA5D#E8b_!riCr!Z1U-!N6&"6NF%d[g.lnVulu%!'6VR!;?ST!MBMW!j</p!MBMW!WYRfVuiS)N<,sZk5q:X(U!n=!WY:""TXU!RfTGh!9XEQ!O)V*!3cKs!W]]c!DXc9!oK[PRfU##!2'Cu!Peco]E&!n"9>(r"3:NDVuhDr!1]V`/c_OG!'6o#!!#%_!5JnFQ[S$.QbNPW^^7d_$n_Oq$29tkRfU;2!!#=##n5-eRfU;2!5Jo2!UnJ<^^7d_'A'Dg^^7LW0)u!^#oApb^^7LWR/m9fLW0@S!OrH&_>sX_\-W-`YlRDY;^emO:qq8D[fL#9=9+ro!*CYS!FYXI!'9H_!&1YYTE2g^!@Y2RVuaYM#dFE7!LFK#3eR_<!'15_kQrmB!<:"=N</5Lk6L2WR/m9fs(dSpkR#:h!<@H0#lpV"N<-3aVui=f(T6<pTE5*\!2'Df"-!>S!p9XR"-!>S!p9Ub6NF%d!'6nd!2&?RRfT/`!!n>\Qi[8L!Z1kSQi[7T!13ff6NEb\!(-ab!k/Do!N6)""J>f4f1W%D!(-ab!k/Do!N6)""J>f4T,+@,!'71f!1spa!N6(_!h]T2Y6(X(Qi\*(7\Be_6NEb\LBNS;TE=9X!'72"!4N2m!N6)""J>f4n"Bc\!WYRfVujF5N<,sZrretr(Pb5R!WY96#6=K#N<,[Rk5qguN<,[Rk5kWN!2osk'9*$k!p9Ub3n+oFTE5pr:T+<p6NF%d[g.lnVulu%TE5qMD5[L96NF%d[g.lnVulu%!'6k[!5E-*!Up-Q!ge7n!Up-Q!nVOR!Up-Q!WY9G&HJ1"(T1?-!WYRfTE9lON<,[Rk5kWEr"K/*"-!>S!p9W?"H<GT!p9Ub6NF%dcN9(,Vul,`TE5q5!iQ/#3rBHf[g.lnVulu%TE5pb-)^kF6NF%d[g.lnVulu%TE5prT)kkl!(-ab!WY97&ceR+(U!n=!gj$*msUi1!(-aZ!queV!MBMW!q-5N!MBMW!WYRfVuk9HN<,sZk5q:X(U!n=!WY9O!<BS6N<,sZrretr(RO"[Vucrd!2ot.#E8b_!riCr!Z1mb!N6&"3fG!X!(-ab!k/Do!N6)""J>f4O#!X8!(-ab!k/Do!N6)""J>f4pI;(_!(-ab!WY9&!!#@dVujF5N<,sZrretr([n4%Vucrd!2or!3h$0NQi\)-NWGdS!(-aZ!f$o<!MBMW!m_(1!MBMW!WYRfVucr[ljs/i!Z/$AVui=f(WXi&TE5*\!2'CK"H<GT!p9W_+H6Dp!p9Ub6NF%dcN9(,Vul,`!'8U3!!#%_!9a`W!<<+dW<%tZkR!RXkR!XX!!)23N</5LYE&\aHKYY8#dFE?!WPt%YlVW@O/W-cYlWbma'A[+r!!/q"-!>S!p9XR"-!>S!p9Ub6NF%d!'8=A!13g(hg1ps!(-aZ!f$o<!MBMW!WY:!$NQLsN<,CJk5p_H(T1&r!WYRfQia`CN<,CJk5kWEPS=*GYlT@Us'7%X!JgdF%OeR_O9+On!@Y2RQiZr=!<>05#ls]%N<,[Rk5pDAN<,[RQN[>F!K@,Q!ga&Y"-!>S!p9Ub3rBHfcN]@0TE=9X!(-ab!m^q-!N6(_!h]T2Y6(X(Qi\)UJ"QiC3iiMc!'15_!-'^.$0TV8RfUS:!:L/^!RM,Q!.*9(!$J'<^^1"V$(M$oID?0)#nt?)^^7d_S,q5_^^7d_'9@hJ^^7LWR/m9f\-Wu?T)l_6\-\Q(!!&o7N<-Nqk?S(6\-W/5+H6Dp!p9Ub6NF%dcN9(,O94SH!'9`_!2'B0Y6(X(Qi\)m'qbU.6NEb\!'8:/!!#@dVujF5N<,sZrretr(S=m0!WYRfVujF5N<,sZrretr(QY?mVucrd!2ot.#E8b_!riCr!Z1Ts!N6&"6NF%d[g.lnVulu%pWW_u!N6't!h]T2[k=T\!'6n[!!#@dTE=iiN<,[Rk5t)SN<,[Rk5qP(N<,[Rk5kWN!2osk'9*$k!p9Ub3njf<!(-ab!m^q-!N6(_!h]T2Y6(X(Qi\)EhuTJP!'4TiTE5q5!iQ0f!Z0IZ!MBJo6NEb\pB-BUTE=9XcN]@0TE=9Xs+pc9!MBMW!WYRfVuk9HN<,sZk5q:X(U!n=!gj$*QV*nP!(-aZ!WY9W$in&*!K@,I!p9XJQ2usGQicFPT0J;9QicFP^I4%^QicFPpFqR-QicFP!'9Z]!!#%_!9a_B!!&XS!K@-D$.fCF$(1eo!3^0t!U'jiEr^OM#lls9!BA\F!.$m13#Cb\!C/?D!B@jK!B@=b39Qq8kH4iF!BB6D+L(r,pXT?nYlR+^3WM4!&-*!@!RLknB*baCfE'Tb!=5q2huU;s#dFEo!Nue06NHTV!'9]Z!4N2m!N6)""J>f4YK[*H!WYRfVujF5N<,sZrretr(]P;M!WYRfVujF5N<,sZrr`<_S.G\H!f[5Z!p9WX!Z/$AVui=f(U'_;TE:2V(XJNNQi[7KU(75(6NEb\LBNS;TE=9XcN]@0TE=9X!(-ab!WY8[!7(_+!N6(_!h]T2Y6(X(Qi\)EjT2"U!'9HX!0@6uLEMrc!(-aR!WYRfTE5*SlN[EF"H<GT!p9X2#)rYV!p9Ub6NF%d!'9EW!0:EF!K[AL"G^oT!K[AthuNgF!13i&aT7A%Qi`TWO9-6M<gWpg6NEJTk6?nHQicFPrre;^QicFP!'8m@!4N2m!N6)""J>f4cP3;Z!(-ab!k/Do!N6)""J>f4^D!OI!(-ab!k/Do!N6)""J>f4n)=AH!WYRfVucr[MZWqZ6NF%d[g.lnVulu%TE5r(Wr].#!'9uc!7(_+!N6(_!h]T2Y6(X(Qi\(r[/lp%!(-aZ!f$o<!MBMW!WY:)#lqF>N<,sZrretr(RN,BVucrd!2or!3r9Hg!'15_^^46F4dS=I#o!'M!Pf#W$(M$_8&,GH#nuJe^^7LWR/m9f\-WtDKE8jp\-\Q(!!)IdN<-NqpTOYuHFO7]Qi\)mciKd@!(-aZ!f$o<!MBMW!q-5N!MBMW!m_(1!MBMW!WYRfVuk9HN</5Pk5kWEdglEY6NEb\pB-BUTE=9Xs+pc9!MBMW!q-5N!MBMW!WYRfVuk9HN<,sZk5kWEbQe+J3WoHH#ql8YkBi0hkR$\YkR!XX!!&(4!K@-D$1AB)HKYY8Vuc>fp]1Bi!O2\#!Opeaa8lBn!W`62RfS<H!!&Vl!.Y+N3kPb!cN9(,Vul,`TE5q5!iQ0f!Z/USTE5*\!2'CK"H<GT!p9W_+H6Dp!p9Ub3kG[uT+d1bVul,`ce&8X!N6(_!h]T2Y6(X(Qi\)=*hWQ76NEb\!'68T!/C]:!MBMW!q-5N!MBMW!iI0#!MBMW!WYRfVuk9HN<,sZk5kWEe-Q,a#E8b_!riCr!Z1T(Vucrd!2ot.#E8b_!riCr!Z/U:Vucrd!2or!3h$6P!(-ab!k/Do!N6)""J>f4cYBB[!(-ab!k/Do!N6)""J>f4k;fIB!(-ab!WY:H&-1#XN<,sZk5q:X(U!n=!gj$*mjXn2!'9*L!!oh1BSRE)":/Z@E*rYoYlSO!f`>ck!H=Z!.'Wet[qbt)b7=TVdfGF/TE:G_V]^s"TE:G_Y7QZoTE:G_cN]@0TE=9X!(-ab!iHZj!N6(_!m^q-!N6(_!WY:Q!W],@N<,[Rk5rs6N<,[Rk5kWN!2or!3m.U*!(-aZ!WYRfVuj1)7f[N/3WoG]!Z1m'!O)V*YQ:*m!6>0CTE5)n3l2I/TE5q5!iQ0f!Z-VBTE5*\!2'An3l;%"pB-BUTE=9Xs+pc9!MBMW!WYRfVuk9HN<,sZk5q:X(U!n=!gj$*YG;2l!WYRfTE9lON<,[Rk5kWEWX]#1N<,CJk5qOdN<,CJk5r[/N<,CJk5tYfN<,CJk5s69N<,CJk5l0R!LNrO!WY9f&ceR+(U!n=!gj$*h]JKm!(-aZ!queV!MBMW!WYRfVuk9HN<,sZk5q:X(U!n=!gj$*YKHs>!WYRfTE=iiN<,[Rk5t[?!K@,Q!p9Ub3m&!6!'15_kQqk%!5Dcu!U'in"6^&Z!<<,_4,j:)$.!AeHKYY8!(-ab!m^q-!N6(_!mh;kY6(X(Qi\)=[fN-'!(-aZ!WY9n$NQh$(U!n=!gj$*kFM^I!WYRfTE5*SdhDf.#)rYV!p9Ub6NF%dcN9(,Vul,`TE5q5!iQ/#3nk>K\'b;:!LNrO!oG>a!LNrO!oHS/!LNrO!WY:J!rr<^"98FA0Ye"(4IZAm#lsE!RfUkB!!%>t#ll*D!Pf!A^^6M3Q[QXU!-(!>$28M1!RM,Q!1s8la9fWg:WNjX#n/Ed^^8VH!Lj,*#ljrk^^1F1e,c$>^^1"V$(M%R[fO8N^^1[@#f$bV#ql8Y\-WtLD86If$(1eo!2j4a!OrI9L]IL%\-W-86NEb\pB,0'!p9Ub6NF%dcN9(,Vul,`TE5q5!iQ0f!Z0aY!MBJo3n"E9J-)tVL]Y?S!WS2]N<+h:kF_i(YlTX^a1MEQ6NE2L^OZEF!K[Al;s-?(!K[AL"9:KX%KJ2f!B@jK!B@=b37hmE)N=bWk5m?B!B@jK!<>1@&HM"2!K@,I!p9WH!Z.bk!LNqU!`]L+!'7t2!2'B0T+Iq&!(-ab!k/Do!N6)""J>f4Y>D/!Qi\)uc2jR>!'8jF!2'B0Y6(X(Qi\)]I%UN@6NEb\LBNS;TE=9XmfSOMTE=9X!'9um!!#@dVujF5N<,sZrretr(Z.ob!WY9u)$'-f!K@,I!p9W?3fO0-!p9WgV?)YWQicFP[mc8WQicFPO'7MDQicFP^MJl1QicFPLN/:SQicFP!'9]b!!#@dTE9lON<,[Rk5rs6N<,[Rk5kWN!2or!3h$W[T+d1bVui:gTE5q5!iQ0f!Z/luTE5*\!2'An3hdDj!'9b("98E_eG]OM!-PAr"FpXU3oou9!!$.U!!#%_!9a_B!!)ajN</5LJ*73,!<<,gB8lrU$(!aSHKYY8Y6BmdL]riS!8[_VJ-G]N(]TKrJ-D#8"+UOT!'6W"!!&Vl!.Y7J";g5IJ-D#8"+UOT!'6Vb!%3a,L]sthY6BmdL]ri#!1s8lJ-G]N([!],"TUTR.KBH9!/LgI#)rY>"g7s!#E8b?"n-%'T)eqB"o&3:cYn=;!'8UP!(W"LL]rP7Y6BmdL]s[\!1s8lJ-G]N(UkQ<"TUTZ&HDeu!/LgI#)rY>"igY9#E8b?"n,qSN<+h=k5kWEN$n[m!f[5:"m5peT)eqB"o&3:a,C%L"cr`eJ->oQ6NDoG!'90R!!#@dL^!5ON<+h=pB7)nN<+h=k?%^Fj;S(!6NDoGmfnaPL]ss_T*L>VL]s]4!LEkI!JgpB!W\hn!.Y4Q3kR'Fp]MDbBRg8J!<[iU!!#@dL^!5ON<+h=`rVe;N<+h=QUrii!JgpB!cO&!L]tNt^B0AqL]urC7u[P*"c!*Y3nt_Up]MCgJcUB*O9#H6"TSNi!/LdY3m9D\mfnaPL^!MUT*L>VL]rP]^B0AqL]urC!1s8lJ-G]N(V^u@"cr`eJ->oQ3g;/q!'15_LK:PY^^8'E!Pf!l^^6'>^^6M3h]fiB^^1[P6,3f:#ugm)\-Wtl'#4g`$(1eo!7qR;!OrI9dfBGp\-W0(#)rY>"g7s!#E8b?"g>oH!1s8lW"8Y+(]Sf3"TUTB0*%ULN<+h=mqi&s!<@WRp]MD2E.A+R!<[iU!!#@dL^!5ON<+h=Y5t7#N<+h=YG)$t3lD@*p]MDZ2Lksm!<[iU!!#@dL^!5ON<+h=Y5t7#N<+h=NtD@Q`$#*\3WoHH$(1eo!<9h8N</5Ls%;J]R/m9f\$?$o!U'j1T`G.>kQq5;YlT@YkL0G36NDoGmfnaPcj?lVT*L>VL]sD:Y6BmdL^!h#!<A_m!.Y7J";chsJ-D#8"+UOT!'9`q!1*bH!JgpB!W\hn!.Y7J";d+<J->p6RfNN(!f[5:"m5peT)eqB"o&3:O!fG]O9#H6"TSN`j=^N."@iG@p]Qi_n-"7Bn,u5]YlOhcN$&+^!<[iU!!#@dL^!5ON<+h=`rQ0$/-)jWN<+h=a*@ZW!<@WRp]MDJOTBt9O9#H6"TSN`quQkj#E8b?"c!O?N<+h=k5oR]!Jgoo#/:5!!JgpB!_84NL]rP7Y6BmdL]s[\!1s8lJ->p6KH^DX!<[iU!!#@dL^!5ON<+h=Y5t7#N<+h=a2@uYT)eqB"o&3:mq[FWO9#H6"TSNi!/LdY3j]+lY6BmdL]tO^!1s8lJ-G]N(WWBRJ->p6PSsP*"cWP="fDP)T)eqB"o&3:QfS6u"TUT:/-,GJ(]P2""cr`eJ->oQ6NDoG!'7J$!!#@dL^!5ON<+h=`rVe;N<+h=LL'sAX;h6/#)rY>"nr.l#E8b?"h3@i!1s8lJ-G]N(]RZh"TUTb)uot+!/LgI#)rY>"g7s!#E8b?"conh!'5`8!0@3`J->oQ6NDoGmfnaPL^!MUT*L>VL]ti,!<>0f0)tu>!/LgI#)rY>"h-4Y#E8b?"ikGo!f[5:"m5pe3lDg7kG/-J!S@MThulOMOTFACPl]M?-ic<P"TSNi!/LgI#)rY>"g7s!#E8b?"og/%N<+h=\!I*qT)eqB"TUU<#QUJ%N<+h=QcT8HN<+h=T:Q(u!f[5:"m5q7N<+h=c\MT%T)eqB"o&3:T5fAbO9#H6"TSNi!/LgI#)rY>"igY9#E8b?"j_c$DiFdR"eV@e^B0AqL]urC!'8mT!!#%_!9a_B!!)2_!K@-D$*OQs$(1eo!7+`+!U'jATE,%=kQq6]#E8b?"dc@m^B0AqL]urCY6A*c"iklg3nt;I^B0AqL]urCY6BmdL]thE!1s8lJ-G]N(WTj4"TUTJ%0-Ah"9?4D>IPKR$ik94a9_id8C.YCT)er5$,?j3^^8'g$n_Oq$&<#[!Pf!A!("C,%&]<jRfU;2!5Jo2!UhYV$,?i\hqA+H$+L;0!<<,0#oBeT!Pf#O$(1eo!/F7-!OrH63rjT:#lsDuN<+h=`rVe;N<+h=VdqH?!JgpB!cO&!=MG'T!f[5:"m5qWN<+h=LB4R^N<+h=VZm-n!<@WR!'8j<!1sLU!JgpBK`SpiN<+h=k5qgjN<+h=Q^RpT3p\$jY6BmdL]s]0!<A_m!.Y7J";d,a!It?8!<[iU!!#(($NL1!!<@WRp]MDbX9!hTO9#H6"TSNi!/LdY3qNaZp]MD:G(9aX!<[iU!!#@dL^!5ON<+h=`rQ0$X==5=#)rY>"g7s!#E8b?"j]40T)eqB"TUTb,QR9;N<+h=`rVe;N<+h=cVlKV!JgpB!cO&!L]tNt^B0AqL]urC!'8=D!;FS9RfV.E!8muM!.b:2"I0#?"=O72UaQ6<";ehc!It?8!<[iU!!#@dL]mc>P7@Sb#E8b?"ig[_N<+h=hol*KN<+h=Vc3XWWr`:r";cguJ-D#8"+UOT!(-aB"n)YT!Jgo_!M9UV!Jgp"!cO&!L]u\Z!<>05&chA)N<+h=[kXK[N<+h=hm*9t!f[5:"m5pe3pR+QO9#H6"TSNi!/LgI#)rY>"g7q,3fFsWY6BmdL]thE!1s8lJ-G]N(T5.OJ-D#8"+UOT!(-aB"TUTA#ljrd"9@Wl0)u!-c2in*kR"EskR!XX!!)K>!K@-D$)cY]!.*i8!1*a;L]urC!1s8lJ-G]N(U)<hJ-D#8"+UOT!(-aB"n)YT!Jgo_!M9UV!JgoO`;u;,N<+h=k5kWEMu`p?!<[iU!!#@dL^!5ON<+h=Y5t7#N<+h=YFYd0!f[5:"m5peT)eqB"o&3:Y9e]&O9#H6"TSNi!/LdY3nsc:mfnaPL]ss_T*L>VL]tg#DiFdR"ddR:-]J._"n)o("cWP="m<5n!1s8lJ->p6b7XdTT)eqB"o&3:Qehan"cr`eJ->oQ6NDoG!'90W!!#@dL^!5ON<+h=Y5t7#N<+h=a1VKRT)eqB"TUU=+9:j7N<+h=Y5t7#N<+h=h[9FV!<@WRp]MDJZ2oIZO9#H6"TSNi!/LgI#)rY>"g7s!#E8b?"lC=#T)eqB"o&3:Qb!3J"cr`eJ->oQ6NDoGmfnaPL]ss_T*L>VL^!h:!<>18('++4(\aC"J-D#8"+UOT!(-aB"TUTa#ls`'(\^LO"cr`eJ->oQ6NDoGmfnaPL]ss_T*L>VL^!gE!<A_m!.Y4Q3eRtCmfnaPL]ss_T*L>VL]sEu!NuZd!JgoWAcSG(!.Y7J";cjF!It?8!<[iU!!#@dL^!5ON<+h=Y5nVaP7mor6NDoGmfnaPL]ss_T*L>VL]uC1!'6#A!!#%_!!%!u^^9bY!Lj,2#ljst!<BnA!-(!>$(j,F!RM,Q!1s8la9fWgU&i%9a9fWgWWBmAa+aU7/c`Zn!-(iN#lns9a9_j=!<BnA!("C,)ust<^^8$lRfUS:!!&Vl!5JoV$(M$oFMJ3u#nrqi!Pf#O#nd4<\-Wt,L&o'r\-\Q(!!)cA!K@,i$3/f^!.)-]!2'Z8YD*(."cr`eJ->oQ6NDoG!'8j>!!#%_!9a_g!!(W]!K@-D$)[pi$(1eo!<7%u!U'j9ciF,mkQq7a";g7\!QYY1!<[iU!!#@dL^!5ON<+h=Y5t7#N<+h=pQ,CUT)eqB"TUTJ"TXVb"+UOT!(-aB"n)YT!Jgog0`X88%KPr%N<+h=Y5t7#N<+h=^ZGOsT)eqB"o&3:kLore"cr`eJ->oQ3qEj^!(-aB"n)YT!Jgo_!M9UV!Jgp"!WY:R&-/=-N<+h=YE8i=N<+h=k5oR]!Jgoo#/:5!!JgpB!WY:*"9@lpN<+h=Y5t7#N<+h=hbF0D!<@WR!'6kY!3ZQc!JgoW"ot7r!.Y7J";d\ZJ-D#8"+UOT!(-aB"n)YT!Jgp"!<>1I'*.3P!Lj+G"T[`h"-<Zdn-"1g!7r*X!Up3l!'9-T!:U*nQj!Kb"F_a!!(-b]"9:L\#6:A$N<+h=hfSpk!<@WRp]ME-)Lr!Q!<[iU!!#(')ZYs#"+UOT!(-aB"n)YT!Jgp"!<>0u%KPAkRfS<K!<31k!K[HbJ-?tor9OLcT)eqB"o&3:\(1S1"XpVVJ-G,b!<>1H'*.J*N<+h=`rVe;N<+h=LYi+cN<+h=k5oR]!Jgoo#/:5!!JgpB!_84NL]rP7!'7^n!:L,O!JgpR"J5pY!JgogB"nD,!JgpB!W\hn!.Y7J";ge>J->p6ZP3B>T)eqB"o&3:kHP&<"cr`eJ->oQ6NDoGmfnaPL]t7BT*L>VL]u*d^B0AqL]urC!'9-K!:L,O!Jgog0qS]1!JgogBYOV.!JgpB!j;ce!Jgp"GlXH;!.Y4Q3njl>p]MD"14TOi!Z.1(p]LSCp]LTs">YK2!!#'l!W_ZnN<+h=Y5t7#N<+h=LLC1T!<@WRp]MDZP6$1;!'7_#!(W"LL]rP7Y6BmdL]s[\!1s8lJ-G]N(S>Mo"cr`eJ->oQ3n#/N!'15_kQrmB!2iGK!U'i>kR!XX!!'L\!K@-D$-++fHKYY8Y6BmdL]s[\!*oST"o&3:c_:Gj"cr`eJ->oQ3o_"VO9#H6"TSNi!/LgI#)rY>"g7s!#E8b?"daN8T)eqB"o&3:pRVD9"cr`eJ->oQ6NDoGmfnaPL]ss_T*L>VL]tgM!1s8lJ-G]N(UlSY"cr`eJ->oQ6NDoGmfnaPL]ss_T*L>VL]rR+!<A_m!.Y7J";g5oJ->p6]EeM@"cWP="iklgT)eqB"o&3:^QnnN"cr`eJ->oQ3m7X*T*L>VL]tg#DiFdR"g<IX-]J._"fH1?"cWP="og:WT)eqB"TUU4&HDel"98FA0Ye"8KE3jL#lrQY1=-=-f)d_[#ll*D!Pf!A^^1\#BYXqi$"1OT\"*O./c`Znk8lCo#ljrk^^2OlEA507O"W90#lrQY1=-=-mftW##ll*D!Pf!A^^6M3mmb)!^^1[PP6&H*\-\Q(!!'M8(Z21m^^7LWR/m9fhh;)j!OrHnD?,!m#lp%f"+UUV!(-aB"n)YT!Jgo_!<>1('*+*p"+UOT!(-aB"n)YT!Jgo_!<>/K!;H[5pRqV<"cr`eJ->oQ6NDoG!'9]^!!#@dL^!5ON<+h=[kXK[N<+h=s&&hXb8:5O#E8b?"fG@e!f[5:"m5peT)eqB"o&3:ho>bJ"cr`eJ->oQ6NDoGmfnaPL]ss_!'7._!&'<4L]urCDiFdR"ht8V!f[5:"m5qWN<+h=LB.B9ZQ0%-!<[iU!!#@dL^!5ON<+h=pB1IWis>_\";ciM!It?8!<[iU!!#@dL]mc>K*MAVT)eqB"o&3:Qb`]Q"cr`eJ->oQ6NDoG!'5cJ!7(gDL]R8Ra,0mQL]me9-Sgbe!!#(G$31&e"9@Wl0)u"@PQ?aEkQub&$(1eo!09p8!U'jI:B5_)#ljsH!.Y7J";h*"!It?8!<[iU!!#@dL^!5ON<+h=Y5nVae,o[N6NDoGmfnaPL]ss_T*L>VL]rhZ^B0AqL]urC!1s8lJ-G]N(XLk;J-D#8"+UOT!'6#M!1sLU!Jgp22ST<Q!JgpB!W\hn!.Y7J";eN[J-D#8"+UOT!'71f!%3a,L]u+\!<A_m!.Y7J";e8/!It=R3g0sPDiFdR"ht8V!f[5:"m5qWN<+h=QV"@aN<+h=O'r$\!<@WRp]MCo[fM!_O9#H6"TSNi!/LdY3m7d.!(-aB"n)YT!Jgo_!M9UV!Jgp"!cO&!L]s,F!'7_8!;H[5YCZe*"cr`eJ->oQ6NDoG!'6#V!0@3`J->oQ6NDoGmfnaPL]ss_T*L>VL]tg#DiFdR"eRY"N<+h=LSOqN3qFj%O9#H6"TSNi!/LgI#)rY>"g7s!#E8b?"om]c!1s8lJ->p6dh)SP#E8b?"co/SQNE-IL]urC!1s8lJ-G]N([oTLJ-D#8"+UOT!(-aB"n)YT!JgpR"J5pY!JgoW+TOQu,ljPBN<+h=cWL7?!<@WRp]MDJXoX%VO9#H6"TSNi!/LdY3n#JWDiFdR"n,G=N<+h=Q^n/\"cWP="fFH_T)eqB"TUU<)uuT9N<+h=hg5?q!<@WRp]MD2@XnWD!<[iU!!#@dL]mc>UCdLp#)rY>"g7s!#E8b?"g;a/!f[5:"m5peT)eqB"o&3:^XN:7"cr`eJ->oQ3f>Qi7u[P*"c!,^"cWP="fDP)T)eqB"TUTQ(B=Fr"9@WlR/m9fkI1JO!U'j1U]KZc0)u"8[fMHhkR$,IkR!XX!!&@T!K@-D$-.8jHKYY8!'15_!-(!6$(l,ka9_hHT)er-$'uP%!T4@$$,?i\O3RdA$,?k;!QW7^^^7d_'>MNf^^7LW0)u!^#oE?d!Pf#O$(1eo!4OYA!OrHV2ZS06#ll?4!Jgp"%Bfqp!JgpZ(]^0/!.Y7J";gf$J-D#8"+UOT!(-aB"n)YT!Jgo_!M9UV!JgoG2jXT*!JgpB!W\hn!.Y7J";d-:!It?8!D@qH!!#(G/H>c<!/LgI#)rY>"nr.l#E8b?"g>65^B0AqL]urC!1s8lJ-G]N(U'/+J->p6`!?@8#E8b?"o!]O09$!g"m5r*N<+h=^BVFSN<+h=k5kWElRr8,#)rY>"igY9#E8b?"kR<=N<+h=k5kWEF8u;%"9@Wl;ucpmNrb4@kR"-ikQrmB!;DNTN</5Lk6L2WR/m9f`s[k-kR"G_!<@H0#ls`']E+'nJ-h;<"+UOT!(-aB"n)YT!Jgp"!M9UV!Jgog.0)E00E?$N!Jgoo#/:5!!JgpB!_84NL]rP7Y6BmdL]s[\!1s8lJ-G]N(XED<"TUUT.KBI@!<@WRp]MDBF+=FU!<[iU!!#@dL^!5ON<+h=Y5nVaP6V'f6NDoGmfnaPL]ss_T*L>VL]ut"!LEkI!JgpB!W\hn!.Y4Q3o_@`!'15_kR!XX!!)a/N</5Ls%;J]R/m9fT.l6*kR$-9!.*i8!1sLU!LO)S_?%CQN<+h=k5kXU!<@WRp]MDr&V(%H!<[iU!!#@dL]mc>ZP3B>3WoHH$(1eo!0:?D!U'if"R$.F!!&'aN</5LV[)DlR/m9fT6#tmkR"/W!<@H0#lp%fV#dLu!!#@dL^!5ON<+h=`rVe;N<+h=QQ0q'!JgoOScQS-N<+h=k5m#j!Jgp*L]ILJ!<@WRp]MDZ[/kd]!'4orp]ME5g&Z^-O9#H6"TSNi!/LgI#)rY>"g7s!#E8b?"fKiN!1s8lJ-G]N(XIa8J-D#8"+UOT!'8m:!0@3`J->oQ6NDoGmfnaPL]tg"!'6Sf!!#%_!9a`W!<<,o09$"r$)[pi$(1eo!:R5pN</5La--N(HKYY8O9#HN#ljrm!/LgI#)rY>"igWD3m/uQp]MDBblN=uO9#H6"TSNi!/LgI#)rY>"g7s!#E8b?"eW=+!1s8lJ-G]N(Y9UV"TUTq/cYl4"9@Wl;ucp%j8k5@kR%8]kQrmB!3bGaN</5Lrr_HkR/m9fLRnO+!U'iF%fgq>#ljs'!2p+j#)rY>"g7s!#E8b?"c"7f!f[5:"m5peT)eqB"o&3:kKEsW"cr`eJ->oQ6NDoG!'7G(!:L,O!Jgo_!M9UV!JgpZRfNM]!<@WR!':!4!!#%_!9a_B!!)a%N</5Lrr_HkR/m9fmn/Q?kR#k=!<@H0#ljt(!<@oZmfnaPL]ss_T*L>VL]tiV!<A_m!.Y4Q3eJ%F!'15_kQqk%!<6Pg!U'jQ!U'iX!<<,G7?%?3$)aKu!.*i8!9aUhJ->oQ6NDoGmfnaPL^!MU!'8"%!!#%_!9a_%!!&Xg!K@-D$',8R$(1eo!/GEN!U'jI@fUi=#lrleSH/`C$0MLJhuj&D"@iG0cNR("!Up5q$8R,8!!#(7*<<hUN<+h=k5kXU!<@WRp]MDjeH(1(O9#H6"TSNi!/LgI#)rY>"nr-"3o^eP!'15_!-(iN#lns9a9_j=!<BnA!-(!>$*P=(cj9[PT)er5$,?jma9fWg$n_Oq$/\?1^^0u@6,3d8V[>2p#lqaIMZLU"f.[Uc!5Jom8i"0g!!#=##n4SY!A_Fs!5Jo2!Jd!B^^7d_';mn,$+L9p!!'M8([kbI$+L;0!<<,/ZiQ-e\-\e[!<@GU#lpS&N<+h=a%UE2!Jgoo.DGq+L]urC!'8R=!!#%_!9a`W!<<,_ZN6$dkR%8]kR!XX!!(&EN</5LcThJVkQq7X#)rZQ!j;Ws#E8b?"i&Rg!1s8lJ-G]N(U$/U"cr`eJ->oQ6NDoGmfnaPL]ss_T*L>VL]riI!'8jL!/LYbJ-Wk"kQctGTHA\%!'5e<!WW3]]ZgNYfF!Z?cl\&Kp_Q\U(WZWu%XNp:QjMsl.[U[T%BpbB!Iu$.+0ZEA!MC:^(>oB+YT&B)\-E$70IX1,3;;&+33`KDVd-ERN<)"'!'6&>!!#%_!9a`W!<<+TAW6`S#nQ5+R/m9fpOA/'kR"GH!<@H0#llZa!MBY3gAs:=!BB88!<@F2!&u8ii\CKp"9@Wl0)u"8_uYhukR"-jkR!XX!!)aDN</5L[jD*$kQq4hrrFAF.'We4pXfL+YlQh^>jo]6N<)#2!WY9^!<<*\UoOOs^]ka6'YjeVYlTpiQa-XR!Z-V=O9GVFe=csE!'15_kQrmB!1+7V!U'ji"R$.k!!&>sN</5Lf)b(AR/m9fpIpPIkR"G&!.*i8!4W)G!2'JqH8kmY,rj?T!'6kW!.Y]:!MCL$*O$Qc!QY;'"0`c=!SA"B%#=roTHB7&hun:l+6XTP(k7ndp]:FV"9@Wl;ucpEIuOKm$/Z!O#ql8Yc[UoTkR%7kkR!XX!!)2:!K@-D$+CrUHKYY8!9F4]J-NanN<-frT*4$UN<-frO0eof3kVTr!!#@d^]TVuN<-fsY<KGu(E^Ep!'9Ij!'cGDO9CV1T)suQO9CV1Ns7A,"98G+!JgjYJ-6[lOo^@Ahua(;"98E_[*A[P!3cK["9<rT(Un@>"Q0@aL]d\X6NE2N5E,]*"K-C7!f[5B"K-C'"u;PK!!#(8mf<Cg3WoHH#ugm)QY;?ZkR"^"kR!XX!!&?&N</5LcS>KHkQq6>";ggZ!ItO8!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhYQ9O_!.Y1gcZFsGhua(;"98Eh!0@<`3eV2I!'15_kR!XX!!'2]N</5Lrr_Hk0)u!U2iRk%$',2P$(1eo!0:TK!U'j1JcPjtkQq6M##4jp!!'5(L]d^.";getL]lW<",I'[!(-aJ"9:LS!WW3]"9@WlR/m9fVbN-OkR"EqkR!XX!!(&YN</5LpQ>OWHKYY8Nrb4@YQ`WpkQ2PBn,`SW!:U$i3ij8#VuddU#-\./6NF=lVuddm"0_h,6NF=l!'8=k!!#%_!9a_B!!(X0!K@-D$3(+k$(1eo!4SEuN</5LYMK9[HKYY8!%.c6"-<U$hZK5J!(-aR"2>)#!LNt]"9:LDO9#=]3WoHH$(1eo!7qO:!U'j!!pBrY!<<+Th#WK9kR%7p!.*i8!8mq]p]^]u6NE2N5E,]*"QpYp!f[5B"QpY`"u;PK!!#'MfDtsP3WoHH#ql8Yhd)3BkR"-lkR!XX!!(ol!K@-D$.$']!.*i8!8msC!K[Ea!(-aR"J<g;:5AtE"SX?#YQOq+YQ:C"!!#'EOoYQT!f[5B"TJXd"u;PK!!'5(L]d\X3om+<!!#%_!9a`W!<<+lPQ?aEkR"^"kR!XX!!('g!K@-D$0N*)HKYY8hua(C!WW3f!0@=JN<,+DT;;Pg3kYFm!71c``s1/t!(-b=!mgubhZML4!(-b=!l"u"!S@IG?iW7CL&q>T3WoGL^&]2!aT90`$n_Oq$&;P:^^0u@6,3d8pP8i*^^0u@EA5H?O.$))cj9^@#;Xp<!:L.Ji!BB+U]JOC!5Jo>!Pf#_#okPt^^1!\35>k#1G[#X!!&Vl!5Jm@6,3d8`uHkM#lqaIS,pAB^^7d_';r)9^^7LWR/m9f\-Wtt9#(bC$(1eo!;@^t!OrH^jT,@-\-W/n!uIkLkQC#N<>Y`"!X%p!!!#(0KE;/3!s=>^!!#@dO9@e-!K[Ha"TUTB:&k8T"9@Wl0)u"8Y5sU`kR$DWkR!XX!!(oZ!K@-D$&;ddHKYY8J-<glh_Boihua(;"98Eh!0@>U!f[5B"TJXd"u;PK!!'5(L]d^.";g6\!JgjY3n36l!5Abu!T4%*Mug[cN<.r==8+V4!T4%*"Q'EC!T4%RX9&%sN<.r=T*53UgiEH[N<,+Drro"rN<,+DrrnGf17/1E!3cK["98E_eBn9shua(;"98Eh!0@>U!f[5B"TJXd"u;PK!!'5(L]d\X3i$fs5E,]*"M[O#!f[5B"M[Nh"u;PK!!'5(L]d\X3fLZO!07=>QimBhYQ9O_!.Y1gs"K63!'5f)!<>?D!K[Gnc2jO=N<,+D\'>#8"u;PK!!'5(L]d\X3io7\!.Y1gVl'QO"Q0@aL]d\X6NE2N!'92)!<<*\"9@WlR/m9fn&5<e!U'j!!pBrY!<<,'_uYhukR$-(!.*i8!8mq]Qj3Tk6NE2N5E,]*"K)?o!f[5B"K)?_"u;PK!!#'5%KHJi"9@Wl0)u"(&WHhT$)\$l$(1eo!5DNn!U'iVU]CIAkQq7I"#Yl;!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhYQ9O_!!#'uklCba3WoHH#ql8YLD#RIkR"EtkR!XX!!%ceN</5L[fYb"R/m9fa*s!KkR%8T!.*i8!!#j2$NP\[(RNkWL]lW<",I'[!(-aJ"9:Ki]`A*53WoHH#ugm)a0>Z)!U'iN!pBrY!<<,_D2eS[$.$`p!.*i8!!#@dkR'P6!K[HaaoS+9N<,+Ds2kA'"u;PK!!'5(L]d\X3inqS!.Y1gT@s=%"Q0@aL]d\X6NE2N!'8nY!!#%_!9a_%!!)bM!K@-D$/YmL$(1eo!0:*=!U'jIiW0%*kQq7I#Qokc!!#@dO9D0WN<,+DrrnGf17/1E!'6X0!WW3]"9@WlR/m9fmlcX2kR%7kkR!XX!!'L[!K@-D$+CEFHKYY8Ns7B7$ig:3!JgjYJ-6\G=GR+<!s=>^!!#@dO9@e-!K[G>HCk7u!K[G>H2p"d"TSN`"9@Wl&c_p`G`;af$-r_;$(1eo!8kTnN</5LYI=N4HKYY8^^1hGZ2sFsVum.k!rrU^!U'Uc!'8=0!07=>QimBhYQ9O_!.Y1ghi%Sl"9:L\])_m33WoHH$(1eo!8fnu!U'iN!pBrY!<<,G&<-_S$)]!JHKYY8T)suQp]^[$Ns7A,"98G+!JgjYJ-6\g=bm4=!s=>^!!#@dO9@e-!K[Ha"TUU]*rl:%"9@Wl0)u"0@>t<O$*OQs$(1eo!5F0fN</5LVm6='HKYY8T*"3WO9FH^Ns7A,"98G+!JgjYJ-6[t\H.Khhua(;"98E_h!tIGhua(;"98Eh!0@=JN<,+Da-Qf,3jbU^!!#%_!9a_B!!(=QN</5LY6X7tR/m9fs'grgkR!;@!.*i8!!&&\L]d^.";fCd!Jgm:!s=>^!!#@dO9@e-!K[Hah>rZA17/1E!'7KC!<<*\"9@Wl0)u"(`W;&"kR"EskR!XX!!(mpN</5Ls5a7]HKYY85DT?%"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";fZ4L]d]=P7[cpYQ9O_!.Y1gLT1B2"Q0@aL]d\X6NE2N!'8m:!!#%_!5JnFn'M/kWr^!B/&2J[F2/*P!WTt:^^7d_'<a1,$+L:@!!'M8(RMo<^^7LWR/m9fkICVQ!OrI9<<.?T#lt"-!K@-L!ga#i6NE2WNrb4@p]?64!Up.,+8>m;6NHl_Nrb4@p]?4Fn,aEH#5A6"3ikmQT)suQO9DH`Ns7A,"98G+!JgjY!'6o,!!#%_!9a_%!!'bLN</5Lmf_h\R/m9fQUQl7kR!#t!<@H0#lr$P(\bTDL]lW<",I'[!(-aJ"J5aT!K[G^!rtB8AH6(s!Peg;V#cneN<-fsrr`<h!6>7LN<.*&[lp&^N<.*&<rb:_D?/Ss",I'[!(-aJ"@%kHO9GRe!'6W`!1s=P!K[G>Z2p!j17/1E!3cK["9<rT(WX`#L]d]=M[f^e3WoHH#nd4<T66+okR$,LkR!XX!!)b'N</5L^Z#7oHKYY8kQ(dA"98Eh!0@=JN<,+Drro"rN<,+DrrnGf17/1E!3cK["9<rT(RHS,"Q0@aL]d\X6NE2NT)suQO9DH`Ns7A,"98E_[$UjoNrb4@a91Va!PedR`s0Te!(-b-"2G!ThZLq%!(-b-"2>)#!QYA8"9:Kq]`A*53WoHH#ugm)s#Q,?kR#Q;kR!XX!!(&RN</5LpZ;JVHKYY8huad^g&[!=kQ=fj!3cP-n,iXj3h2Q<!!'5(L]d^.";dscL]lW<",I'[!'8nh!WW5)!JgjYJ-6\GSH4NLhua(;"98Eh!0@<`3g>!l!'15_kQrmB!9^`jN</5LY6O1sR/m9f\%Da$!U'jae,]PqkQq5Rf)^s9rro"rN<,+DrrnGf17/1E!3cK["9<rT(QX^[L]d]=r+H'13WoHH#ql8YY;qRCkR%7kkR!XX!!*%f!K@-D$'u_6HKYY8!$VE)"@%kHO9F0&T)suQO9F0&Ns7A,"98G+!JgjYJ-6\?#`&WA!s=>^!!#@dO9>PEUko-Q!'15_kQrmB!0>_4N</5LV[)DlR/m9fhpMOb!U'iFVZ?dDkQq7I"&F^U!!#@dO9@e-!K[G^2P1&1!K[G^2NJ%tQimBhYQ9O_!.Y1ghaN>(hua(;"98Eh!0@<`3m/-9hua(;"98Eh!0@>U!f[5B"TNS)"u;PK!!'5(L]d^.";eg]L]d]=o^)YZNrb4@n,hd_!U'S$`s2#7!(-bU!pB\%hZN?L!'9aI!!#%_!9a_B!!&X:N</5LY6O1sR/m9fVacXHkR#;`!<@H0#lq^F1[kM0.KDg9p]HQXN</eVs%NJSbhiF$hua(;"98Eh!0@=JN<,+Dn&b['!f[5B"RjJ6Ns7A,"98G+!JgjYJ-6[tCkr5P!s=>^!!#@dO9>PEj?EY&!s=>^!!#@dO9D0WN<,+DkCWd83jd<9!07=>QimBhYQ9O_!.Y1gYIssm"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";d,8L]lW<",I'[!'6A4!<<*e!0@>U!f[5B"K)?_"u;PK!!'5(L]d^.";eQ$!Jgm:!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBh3m?F]!.Y1gO"#kfhua(;"98Eh!0@>U!f[5B"TJW*3i%H1!!#%_!!%!m^^6Xr!A__&!7q9-cj9^(!]&C7!$J'<^^1"V#nt?h^^1!\5fa63ECeF_!1s8la9fWgU&i%9a9fWgS,q6$!Pf#W#o!=\^^7LW&c_pA#oCq%!Pf#O$(1eo!3b,XN<-NqmkFfg\-W.r"u;PK!!'5(L]d^f";efsL]d]=K*2/S3WoHH#ql8YO3@Wa!U'ji"6^&Z!<<+dcN0"+kR"F8!.*i8!!"MLO9@e-!K[Ha"cijCQimBhYQ9O_!!#'M-3+$,"9@WlR/m9fs2+ks!U'iN!pBrY!<<,WWWA([kR#!R!.*i8!'cGDQj/=NT)suQO9C>DNs7A,"98E_r7D#MYQ=q%!s#h4"+ULSa8uI""99R"!U'Uchuad^-g1X46NH<Phuaeq[fP[pkQ=fj!!#@dn,iYOb6@qH3WoHH#ql8Ya4(-L!U'in#3ZA]!<<,/X9":]kR$ue!.*i8!'frRO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6[D/;OGe!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"TUTZ"TSN`"9@Wl0)u"P$]P2N$)\$l$(1eo!5DQo!U'j1iW0%*kQq6N"6]dT!s&)t"8DruJ-,n("999o!U'UchuaeQH0>>16NH<P!'5dq!<<*\"9@Wl;ucpEXoXL_kR!:OkR!XX!!(%NN</5LV^qgokQq4h6NDoHT)suQO9GReNs7A,"98E_XO$tJT)suQO9GReNs7A,"98G+!JgjYJ-6[L7>M*)!s=>^!!#@dO9@e-!K[G^".oXS!K[G^"-3XAQimBhYQ9O_!!#(@'*&"n"9@Wl&c_phKE7&5kR"G`!U'iX!<<,O&<-_S$/[<7HKYY8^^!k1!!#@d\-$)t!Or6p`;u;0N<-Nkk6:oR!5J[:3m/*8!'15_kQrmB!<4O.!U'ji"6^&Z!<<,/d/f4-kR$_(!<@H0#ljsT!0@>U!f[5B"K)?_"u;PK!!'5(L]d\X3rE[l!(-aJ"@%kHO9GReT)suQO9GRe!'8nO!!#@da9.J(N<.*&LHN?S(E^^#!(-b-!rtCB&-)\k"9@Wl0)u!=]`F)nkR"EtkR!XX!!)I.N</5LhpVT+HKYY8!$[4%!.Y1g[u19C"Q0@aL]d\X6NE2N5E,]*"TJW*3n.I95E,]*"TJXd"u;PK!!'5(L]d^.";gM<L]lW<",I'[!'8U`!!#%_!9a_B!!(V6N</5LNs"SPR/m9fYAK7"kR"^)!.*i8!07?O!LNui!3cK["9<rT(Pf<tL]lW<",I'[!(-aJ"@%kHO9GRe!'8V+!!#%_!9a`W!<<,/?B#!L$',/O$(1eo!1,R&!U'j1I/nTW#lm2L!U'mj"ePjU!K[Ha"cijCQimBh3o#o"!!'5(L]d^.";gg,!Jgm:!s=>^!!#@dO9@e-!K[H9QiWf\N<,+Df9cT""u;PK!!#(P1]W%/(Z27oL]lW<",I'[!(-aJ"@%kHO9ElZNs7A,"98E_Un%MdT)suQO9GReNs7A,"98G+!JgjYJ-6\?Q2udEhua(;"98E_bT-Z`6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d\X3lK\P!!#%_!9a_B!!&(L!K@-D$*OQs$(1eo!12aIN</5Lk6V-7kQq5R7?@Z(\cJE)N<,+Df=D!D"u;PK!!#'5p]1A]#)rZA"9/Q*6NH<P?]>*M"8<o<3fH]3Ns7A,"98G+!JgjYJ-6\OdK,.,!'7c=!5Abu!K[DU"Q'EC!K[D].JEn'!K[EH!WYRfQiiBMN<,CK^J^-q(E]"H!(-aR"-3JB!LNu@O9(FF(WQ`I!rtCZ/-#Z2"9@Wl0)u"P[K2?gkR%9E!U'iX!<<-"[K2?gkR#;*!U'iX!<<,g>E&[I$*V,F!.*i8!!#%_!4ONrW!D4M!<@+Aa9_id8C.YCT)er5$,?kG!Pf#_#n/Ed^^92T!A_Fs!!#=##n5De1;F1r^^6M3O,!bO$,?i\LP5cE$+L9S!!'M8(WW-K^^7LWR/m9fmuIL/!OrH&V?$[C\-W-8YQ9O_!13s,YG_JX"Q0@aL]d\X6NE2N!'8'J!<A/]N<,s[^F5`W(E]RX!(-ab"-3JB!N6+0YQ:C!(WQ`Y!rtC[B`J,o"9@Wl0)u"P4,j:)$*OQs$(1eo!<5-?!U'iN!pBrY!<<,?0T?+s$1Ge5!.*i8!1s<(p^@**Ns7A,"98G+!JgjY!'8>.!1s=P!K[G>\cIir17/1E!3cK["9<rT(Vbn0L]d]=j<aj,YQ9O_!.Y1gViUq8"Q0@aL]d\X6NE2N!'6q;!<<*\"9@WlR/m9fmsC#pkR!:OkR!XX!!*&'!K@-D$,6oLHKYY8T)suQTE>,sNs7A,"98G+!JgjY!'7JD!!#%_!9a_B!!'c8N</5LY6X7tR/m9f^K6BqkR"^"kR!XX!!)1;N</5Lk7.K<kQq4h)rM#&J-6\?3f!ps!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"TUU5)uot""9@Wl0)u!]jT1>AkR"EtkR!XX!!'Li!K@-D$+C!"$(1eo!3`-uN</5LmmI/%kQq4hYQ<A\!.Y1ga(gD5hua(;"98E_SCdiB!(-aJ"@%kHO9F1\!M9FQ!K[H9c2it117/1E!3cK["9<rT([p8_L]lW<",I'[!(-aJ"@%kHO9GReT)suQO9GRe!'8'R!<<*\"9@WlR/m9fkEH",!U'j!!pBrY!<<,W>E&[I$1Fnq!.*i8!!'5(fEM>+";g6p!Jgm:!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhYQ9O_!.Y1gpJQeMhua(;"98Eh!0@<`3je;U!!#%_!9a_B!!)3>!K@-D$',2P$(1eo!2kMON</5LVdf^QkQq6M#,)'b"98G+!JgjYJ-6\GL&m)5hua(;"98Eh!0@<`3pRI[5E,]*"TJXt!f[5B"TJXd"u;PK!!#(HDZBbu"9@Wl0)u!eL]NJ9kR$DWkR!XX!!*%N!K@-D$'3jB!.*i8!8%Aq`s1H(!(-bE"5!\lhZMd=!(-bE"6]he+98>A"7QBm!'6ki!!#%_!9a`W!<<+lAW6`S$3(+k$(1eo!<:%>N</5LLQVZ<HKYY8Ns7At%0-C4!JgjYJ-6[\dfG7-hua(;"98Eh!0@=JN<,+DrriB`KOt2a3WoHH#ql8Y[l03HkR$DWkR!XX!!%f-!K@-D$'/EnHKYY8J-=X.`t=+1hua(;"98Eh!0@<`3rGlV!!#%_!9a_B!!&Xc!K@-D$0MQW$(1eo!1,s1!U'ja[/g8RkQq6>"@%Zl!Jgm:!s=>^!!#@dO9D0WN<,+DrrnGf17/1E!3cK["98E_oRHrB!'15_kQqk%!2&<QN</5Lmf_h\R/m9fh[5>DkR"Fe!.*i8!4W=OpLo?chua(;"98Eh!0@=JN<,+DVZWOmN<,+DVZVta17/1E!':$D!!#%_!9a_g!!'2AN</5L[fYb"&c_p8)iXm^$1A#\$(1eo!7tP:!U'jA9`TM'#lrTZ(RJ@I!T4%^L]d\X6NE2N!'73j!<A/b17/1E!3cK["9<rT(QYj&L]d]=KMMRJ3WoE_EBq;G!-(QN#lpRu!5JoV$*"$A$*T*b$n_Oq$+D*6^^0u@6,3d8T<J>O^^0u@EDX^_!-(QV#lpRu!6>J^#p$efa9fWgS,pC0!Pf#W#ntW@^^7LWR/m9f\-WtTM?1L!\-\Q(!!&q#!K@,i$-s(]HFO7]5E,]*"TJXt!f[6E"TJXd"u;PK!!'5(L]d^.";ch]L]lW<",I'[!'7J5!'cGDO9GReT)suQO9GReNs7A,"98E_gt2W-!'15_kR!XX!!&'$N</5LNrnMOR/m9f^T7Hq!U'jIec>bskQq6]!f[6U$NC9j"u;PK!!'5(L]d^.";eQ'!Jgm:!s=>^!!#(')#um\!K[H1dfH'BN<,+DcdMoU"u;PK!!'5(L]d^.";ci/L]lW<",I'[!(-aJ"9:KqPQ:aa3WoHH#nd4<NsgpJkR$\\kQt2g!07MI!U'j!!pBrY!<<-"hZ8];kR$^h!<@H0#lp%t(Z/rZ$/bmfL]d\X6NE2N5E,]*"TJW*3i!Mk!'15_kQrmB!:PmJN</5LY6X7tR/m9fmu7@-!U'j!!pBrY!<<+t[fMHhkR!kY!.*i8!!!bT#QTAX(ZuQi"Q0@aL]d\X6NE2N!'8"<!!'5(L]d^.";g6j!Jgm:!s=>^!!#@dO9@e-!K[G>1]TRqNr]4\3WoHH#nd4<cU3ZmkR$\\kR!XX!!)J&N</5La$fuSkQq79!>jp?L]lW<",I'[!(-aJ"@%kHO9DH`T)suQO9DH`Ns7A,"98E_KU2]>!'15_kQt2g!8fkt!U'iN!pBrY!<<,?15u=u$($hV!.*i8!!#@d^^35b!K[Ha"ePjU!K[Ha"cijCQimBh3p]ZC!(-b5!fmAA!RLn7JcWpo(E_!*!(-b5!fmAA!RLn_9?7/N`s0ll!(-b5!ltEZhZM4,!(-b5!WY9?GQ7_)"9@WlR/m9fY7?NmkR%7kkQrmB!3Zll!U'iN"6^&Z!<<+l4H0C*$)\dDHKYY8Ns;QaJ-c2UYQ9O_!.Y1ga$tjf!'8Ra!!'5(L]d^.";fZdL]lW<",I'[!(-aJ"J5aT!K[Ha"TUTjYlOh)YQ9O_!.Y1gLRS=#"Q0@aL]d\X3iaJ*hua(;"98Eh!0@=JN<,+D^PW&a!f[5B"M]fp!'9IN!!#%_!9a`W!<<,70oZ4t$,6N)$(1eo!/K)*N</5LkN)^EHKYY8^B]`!i!H"YhZf&@YQD9FpB$<TYQEth!(-ar!fmAA!Or2l5QEjp5QCdF"9@Wl0)u!Mf)^j3kR$DWkR!XX!!(=_N</5LVh5!MHKYY8J-<IbLZ8Dk"Q0@aL]d\X6NE2N!'7J1!9aLeYQOrn"F_Hn!.("8!!oh1TELn;!<>0N<WKl>N</MNk:-I!!;HYW!K@-T"4&n+3pbT%!1s=P!K[Ha"cijCQimBhYQ9O_!.Y1gfA$C_"9:L\"TSN`"9@Wl0)u"8RK8BKkR"EtkR!XX!!)2N!K@-D$+C!"$(1eo!4OtJ!U'jIjT,@-kQq4hKE7GE!.Y1gh]%@Shua(;"98E_dlRPj!K@-,"-:b/a9*7!#1*GP6NGI8!'8W,!<@WQ([o!;L]lW<",I'[!(-aJ"@%kHO9CV(T)suQO9CV(Ns7A,"98G+!JgjYJ-6[l9S`i0!s=>^!!#@dO9@e-!K[G^"-3XAQimBh3rHtu!!#%_!9a`W!<<,/OTCFBkR"^"kR!XX!!%e=!K@-D$/\V\HKYY8hua(S"98Eh!0@=JN<,+Drro"rN<,+DrrnGf17/1E!'6>t!!#%_!9a_B!!&qQ!K@-D$3(+k$(1eo!;DuaN</5LY:Ta#kQq4h#QTqh5E,]*"NReKT)suQO9EV0!KRF?QimBhYQ9O_!!#'Mec>aN3WoHG6EU@)$&=QB^^1\#E52dq$(M%rcN1ff^^1[p0#.e'$(1eo!4W=OYIjnO$+L;0!<<+dC5i8($("BeHFO7]pGS!3kQ:beO1>:N!U'T_#N#`F!LO5/B`L2Q_>sW:6NGa?Nrb4@fE.sAciP"*fE)%?!8%@6!K@-4!iI@F3ibaN!'15_kQrmB!9Y2Y!U'in#NuJ^!<<+\U&g5SkR#S`!<@H0#ljt[!JgjYJ-6[l22DCn!s=>^!!#@dO9>PEUb_uN6NE2NT)suQO9DH`Ns7A,"98G+!JgjYJ-6[l</:\8!s=>^!!#(8ZN1'@#E8c*!hTVQ#)rZ)!q.'%!f[6%!ga#i3l;:)!'15_kQqk%!10qkN</5LhZW-L0)u!=YlTgbkR"-lkR!XX!!&qV!K@-D$,7S_HKYY8huYop"98Eh!0@>U!f[5B"TJXd"u;PK!!#'Mb5hT-N<,+DrrnGf17/1E!3cK["98E_ghd#k3WoHH$(1eo!/G3H!U'ji"6^&Z!<<,/YlTgbkR!"s!.*i8!07=>^]si>YQ9O_!.Y1gk;A%uhua(;"98Eh!0@=JN<,+Drro"rN<,+DrrnGf17/1E!'6@f!<Dls(Z1tgJ-5j>!.Y3=)N=cJ"K0]Lp]D>i07X0*6NDW>!'6&G!!#%_!9a_B!!)1qN</5Lrr_HkR/m9ff<#(5!U'jaEWCFL#lju!!<A2a5E,]*"Q,gPT)suQO9FI5!<>0n*<;-)17/1E!3cK["9<rT(Y?%qL]d]=]/9Qg3WoHH#ql8YO$AU)kR"EtkR!XX!!&opN</5Ls1JF5HKYY8!8.C/"9<rT(V`_$"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJW*3g1K_!3cK["9<rT([j5;"Q0@aL]d\X6NE2N!'6Ss!'cGDO9Fa6!M9FQ!K[HIQiW6P17/1E!'9.=!07=>QimBhYQ9O_!.Y1gT;2LD"Q0@aL]d\X3h/V=!'15_kR!XX!!&oCN</5L[fYb"R/m9ff=(d?!U'j)f)YktkQq4hYQ5:8J-6\OOo^@Ahua(;"98Eh!0@=JN<,+DYATs6N<,+DYATC*17/1E!3cK["9<rT(U(1HL]lW<",I'[!(-aJ"@%kHO9GS\Ns7A,"98G+!JgjYJ-6\OZ2oaahua(;"98Eh!0@=JN<,+Dk6h8NPe[;"!'15_kQqk%!5G3.N</5LhZW-LR/m9fpOWF*!U'jA/c^4]#lr$M",I'[!(-aJ"@%kHO9G#(!'90a!!#%_!9a_B!!)c0!K@-D$3(+k$(1eo!6:i8N</5LT,muYkQq4h9)t%V5E,]*"TJXd"u;PK!!'5(L]d\X3i("$!1s=P!K[Ha"cijCQimBhYQ9O_!!#']"TSNi!0@=JN<,+DrrnGf17/1E!3cK["9<rT(Z/PT"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!#(W494:A",I'[!(-aJ"@%kHO9DH`Ns7A,"98E_K+@sS!f[5B"TJXd"u;PK!!'5(L]d^.";gf]L]d]=N4K#i!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6[lH\_g_!s=>^!!#@dO9@e-!K[HAEr\8=7K<EL"9?afM#kA)^^1E%!5JnrP6!GS#ljrk^^1F9LB00G#lqaI/&2JkB#"_C!S9!?$,?i\a!/;*\-Xeg!4W=Ors?II\-\Q(!!(=sN<-NqV[EKN\-W/n"76,F"98Eh!0@=JN<,+Dn#c\`!f[5B"RiJoNs7A,"98E_],1MJ3WoHH$(1eo!2khXN</5L[fYb"R/m9fs/Q0[!U'j9,63&R#lrlc",I0^!(-aJ"@%kHO9GRe!'8UN!1s=P!K[Ha"cijCQimBhYQ9O_!.Y1gQUlo8!'5cf!.Y1g^OlQC"Q0@aL]d\X6NE2N!'7K1!1+U`!It<VfE(aL(Pfd,J->?D(Y=9?p]H9k1ACqO!'738!<D$[",I'[!(-aJ"@%kHO9GRe!'7_K!!#@dO9@e-!K[G^".oXS!K[G^"-3XAQimBhYQ9O_!!#'M>Q=ab"9@Wl;ucpUOo^OCkR"^"kQqk%!8iq?N</5Lmf_h\R/m9fO$em-kR!<3!<@H0#lob^(S?$3$/bmfL]d\X6NE2N!'6WU!!#%_!9a_B!!&AE!K@-D$',2P$(1eo!12XFN</5Lrr_HkR/m9fkFr!:!U'j90E?F_#lp"j/O0:9YQ9O_!.Y1gru6as[l6'u"998A)#+153icB`!'15_kQt2g!8h%@!U'j9#NuJ^!<<,g15u=u$,==X!.*i8!;HU3hZML4!(-a:"2>)#!It9E"Q'EC!It:Pf`;(6N"uBn3WoHH#ql8Yf3O@:kR"EtkR!XX!!(VVN</5L[fYb"R/m9fpGn36kR"_I!.*i8!!)lsfF@n3";duQ!Jgm:!s=>^!!#@dO9@e-!K[Ha"TUU\9`RD;!K[Ha"ePjU!K[Ha"cijCQimBh3oj<A!(-b]!q67-hZNWT!(-b]!WY9_0E;)?!0@>U!f[5B"TMSb"u;PK!!'5(L]d^.";geOL]lW<",I'[!':%'!'cGDO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6[L-&;]^!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBh3fI\ONs7A,"98G+!JgjYJ-6[t\,hBghua(;"98Eh!0@<`3f>0^!'15_kR!XX!!*%JN</5Lrr_HkR/m9fVrn)?!U'j1'**@B#lp"j1>!*;!3cK["9<rT(XH?B"9:KQ2ZNh="9@Wl0)u!5H]8'i$*OTt$(1eo!0;Jd!U'j!!pBrY!<<+d&rcqU$1BMIHKYY8!6"uk%KM"^([oWML]lW<",I'[!(-aJ"@%kHO9G$/!<>0n(]XOs"9@Wl0)u"8NWG+?kR$DWkR!XX!!)17N</5LmlpeukQq7)!Ylfu!WYRfa9%D'N<.*%Vh+rb!Z/l]a8u?/!6>5W!Z0_ra8u?/!6>3A3h$ia!'15_kQrmB!:OKY!U'in#3ZA]!<<,GM#iS:kR$^(!.*i8!1s>I!K[Ha"cijCQimBhYQ9O_!.Y1g^Q8JP"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJW*3m:V)!'15_kQrmB!2iSO!U'ji"6^&Z!<<,o%ZLMQ$1C1\HKYY8!7ClJO9D0WN<,+DrrnGf17/1E!3cK["98E_oWS>r!'15_kQqk%!8f_p!U'jY"R$/[!<<,W/<'\o$0Ok[HKYY8n-Tu(3/@^q!s=>^!!#@dO9@e-!K[Ha"TUTZIK8:-(E_iB!(-bM!fmAA!U'U:*8gl7`s1`/!(-bM!WY9G"onWa"9@Wl0)u"8S,nTMkQub&#ugm)kF;R4!U'j1U]KZcR/m9fT=t>c!U'jAFoZjP#ljrd"98FA=MP4CECe.W!)Wak$c!(L!V[8C#n/Ed^^8%71;F1r!("C,%(Dc.1;F1r^^1[`O9*-'^^6M3LY)XC$,?i\Y7JDT\-Xeg!4W=Os/,n5$+L;0!<<,/^B';p\-\MT!<@GU#ljrm!0@=JN<,+Drro"rN<,+DrrnGf17/1E!3cK["98G/!TP[1!(-aB"+UIihZJZ:!(-aB!rtB@?2ssd"9@Wl&c_p@H]8'i$1A#\$(1eo!7sMr!U'i^;?2%,#lr<Z(Z3:7L]lW<",I'[!(-aJ"@%kHO9GReT)suQO9GRe!'6XW!<<*\"9@Wl0)u!eC5i8X$*OQs$(1eo!5H5KN</5LT?I<9HKYY85DB3#"Rk4KT)suQO9G%0!KRF?QimBhYQ9O_!.Y1gQ]D0'"Q0@aL]d\X6NE2N!'6'[!!#%_!9a_B!!'Ks!K@-D$*OQs$(1eo!4SBtN</5LNrnMOR/m9fQdl+r!U'ifh>mV&kQq5Rc2lQ(rro"rN<,+DrrnGf17/1E!'6nr!!#%_!9a_%!!'dG!K@-D$/YmL#ugm)^UjN+!U'j9"6^&Z!<<,//<'\o$(kW+HKYY8W!O9,Fg(oI6NH<Phuae!4Qlm/!Z1kFhuhm>7f^($hua)F!rr<^N-YI(3WoHH$(1eo!8"pcN</5LNrnMOR/m9fLJWs2kR!l>!<@H0#lpS!N</5PrrnGf17/1E!3cK["98E_S.kr'3WoHH#ugm)s+UQ6!U'j1"m?8\!<<,_6&bp/$&=NA!.*i8!8mnphZK5R!(-bM!l"u"!U'U2Mug[cN</5Ek6:oIM]i'#6NHTW^B]`!n,gpp!P_6d!Up0R#5:$8!Up.lhZf&@n,eZj!VZYT!Up/G09<XEN</MMV[!2_b?+`E3WoHH#ql8YpYQ"2!U'jQ#NuIn!!)cN!K@-D$+C!"$(1eo!;BfZ!U'jI2un9g#loJYgB#X$!LO>S!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBh3jc-m!!#@dn,iYX!;HYgO9(=Ap]LORn,jK!e,f=H!'7_u!!'5(L]d^.";cj7!Jgm:!s=>^!!#(H7f\SS17/1E!3cK["9<rT(T4V@L]lW<",I'[!(-aJ"@%kHO9GRe!':%H!<<*\"9@Wl0)u"(P6$XDkR"EtkR!XX!!'2nN</5Lk7doBkQq4hk5gAA!.Y1gVaH7Chua(;"98Eh!0@<`3il-X!'15_kQrmB!;B6J!U'iN"6^&Z!<<,_T)joPkR"_A!.*i8!07>M!LNui!3cK["9<rT(Y9pg"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!#(()$$91N<,+DrrnGf17/1E!3cK["9<rT([!r;"Q0@aL]d\X3p_(khua(;"98Eh!0@=JN<,+DrriB`gfXW-";ggR!Jgm:!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhYQ9O_!!#'<.f]Q1"9@WlR/m9fO%PB4kR"^"kR!XX!!)a)N</5LQ_a]_HKYY8hua)N#ljrm!0@=JN<,+Dml6p@N<,+Dml6@417/1E!'733!<<*e!0@=JN<,+Drro"rN<,+DrrnGf17/1E!'5`I!!#%_!9a_%!!(o.!K@-D$/YmL$(1eo!<59C!U'iF*<:EL#lqI:",I'[!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98E_b6.g+"u;PK!!'5(L]d^.";e8I!Jgm:!s=>^!!#'u9`P/S"9@Wl0)u"8J,tW1kR"EskR!XX!!(ou!K@-D$.m,s!.*i8!;?Q<!It:8!WYRfL]`\=N<+h;a&.?h(E\G8!(-aB"-3JB!Jgi]c2iFt(WQ`9!rtB?%05;g",I'[!(-aJ"@%kHO9C>#Ns7A,"98E_KG4Cd3WoE_EB(`?kD0-oa9_hHT)er-$,?i\k?Pe/^^2O,$*UN5^^6M3Vptg`$,?i\Q]V<a$+L9S!!'M8([lnU^^7LWR/m9f^IF1`\-^ba!.)-]!!'5(L]d^6$5`_&L]lW<",I'[!'6<J!.Y1gcZt<Lhua(;"98Eh!0@<`3kRcZ!(-b%"-3JB!Peg#Eju2f`s0<]!(-b%"1SFLhZLXr!(-b%"2>)#!Pef0"Q'EC!Pef`QiZp_N<-fsQNR:Lqb7%j3WoHH$(1eo!07DF!U'iN!pBrY!<<,_0oZ4t$)boH!.*i8!1s=P!ItRH/WU)kQimBhYQ9O_!.Y1gQRdjphua(;"98Eh!0@=JN<,+Drro"rN<,+DrrnGf17/1E!3cK["98E_Zl8uFYQ9O_!.Y1g^EJC9hua(;"98Eh!0@<`3l<rXNrb4@YQOn8VumhXYQFkm!3cP*3qQt`!'15_kR!XX!!(?`!K@-D$3(+k$(1eo!:Q9UN</5LT:>o^HKYY8Ns7At!rr>*!JgjYJ-6\?Ar$Qi3h1-h5E,]*"Rg?&!f[5B"Rg>k"u;PK!!#(0DZH+.N</5Ff)Yk=!:U(tN</MNO+m\%#)rZQ!tPB!!;HWr3j_of!'15_kR!XX!!'JbN</5L[fYb"0)u!]1lVP"$*OTt$(1eo!2%R<N</5LY:K["kQq4hm/__B!.Y1g\%r*$"Q0@aL]d\X3nmg<!'15_kQrmB!:M+k!U'in#3ZA]!<<+ddK,=.kR##O!<@H0#lpS!irP5Emth(+"u;PK!!'5(L]d\X3m2IBT)suQO9CWf!KRF?QimBhYQ9O_!.Y1g^Bo]!!':!(!07=>QimBhYQ9O_!.Y1gc`dG+"Q0@aL]d\X6NE2N!'8&N!<<*\"9@WlR/m9fn#$2G!U'ji"6^&Z!<<+d]E*umkR"/k!<@H0#lp"j12$XfYQ9O_!.Y1gkLBTh"9:L3E<(Ll(]SW6"Q0@aL]d\X6NE2N!'8%n!<9/%N<.r=QNR:U!9aKF!K@-D!hV^X3nkGN!'15_kQqk%!4O&0!U'jY"R$/[!<<,W,`Mig$(#T2HKYY8W!jK7H\_g_!s=>^!!#@dO9@e-!K[GfWr\goN<,+DYH%\b"u;PK!!#(@@K6D4!JgjYJ-6[\7Yh3*!s=>^!!#@dO9@e-!K[Ha"cijCQimBh3g2)p!'15_kR!XX!!(We!K@-D$',/O$(1eo!3_%VN</5LYFbgqHKYY8T)suQ5aN:J"u;PK!!'5(L]d\X3kSi#5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";ehf!Jgm:!s=>^!!#(/)$$91N<,+DrrnGf17/1E!3cK["9<rT(PesjL]lW<",I'[!(-aJ"@%kHO9E$?T)suQO9E$?Ns7A,"98G+!JgjY!'91e!!#%_!9a_B!!&WcN</5Lk6L2WR/m9fQZA&dkR!:m!.*i8!.Y1aVd>/^hua(;"98Eh!0@<`3o^5@5E,]*"TJXt!f[5B"TJXd"u;PK!!#(/;#gSW"9@Wl0)u!M]E*umkR"EtkR!XX!!(V#N</5Ls3UiIHKYY8!!e;_!.Y1gcVK?"hua(;"98Eh!0@<`3pT?;huX#U!s$[M"+ULS(l&.U!rr<^MgPL)3WoGu$!Z9npFZGc0ZXRpI59.U!:L.JfEhQH#;Y3D!$J'<a9_j^#uAVK^^2PE!5Jm@EA507T/SOH#lpT71=-=-!.*9(!$J'<^^0u@6,3dH!-(!6$0O`4a9_hHT)er-$,?k;!QU3$^^7d_'9?;3$+L9p!!'M8(\a[*^^7LWR/m9fpGe-5\-_ma!.)-]!2p#Vp]IGtW!&@dTELVb[l6(8"98G+!K[Ean,jK92in0/BhjHcQj!.418k<U!'8Rk!!#%_!9a`W!<<,G'9*%V$+C!"$(1eo!69GG!U'inX8r<IkQq7I!s?%7!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBh3h&qG^B]`!TECehhZf&@TEE5IpB$<TTECM`!(-ab!rtCJ;ZNEkN<,+DrrnGf17/1E!3cK["98E_r-/2A3WoHH#ugm)mg4sSkR"-jkR!XX!!)b?N</5L^Yo1nHKYY8!(-ar"^d5ici]&8QNiEMci^0N!(-b="(.#gfE9_^QNiEMfE9/!!(-bE"(.#ghui.?!'5a7!07=>QimBhYQ9O_!.Y1gs24qo"Q0@aL]d\X3oiC'!3cK["9<rT(RKaTL]lW<",I'[!(-aJ"@%kHO9CWZ!KRF?QimBhYQ9O_!.Y1gpH=<8!'6<W!07=>QimBhYQ9O_!.Y1gpYu:1"9:LRIK6SR(E^-g!(-ar!fmAA!Or376i]9tM#dSV3WoHH#ql8YcbfdC!U'in#NuJ^!<<,G_?#VskR$tk!.*i8!!!:\"9<rT(Y?M)L]lW<",I'[!'8nT!!#@dp]=f^!Vc__Vu`4hN</eU<rbSfJ-,d4XC)#.YQ9O_!.Y1gQcK2`"Q0@aL]d\X3nuq"T)suQO9GReNs7A,"98G+!JgjYJ-6\7joL8@!'8%#!!#%_!9a`W!<<,_4H0C*$+C!"$(1eo!8kNlN</5LQUCh"kQq4hYQ:+!!.Y1gO+77e"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";gMfL]lW<",I'[!(-aJ"9:KaM?*\W3WoHH$(1eo!:R`)N</5L[fYb"0)u"@_#]MrkR"EtkR!XX!!(WG!K@-D$0Mg!HKYY8!58L'!<@WQ(U#HI"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";eg+L]d]=KM2@G3WoHH#ql8Yms'fmkR"-lkR!XX!!)2;!K@-D$&9H"HKYY8hufnYL]d\X6NE2N5E,]*"TJW*3n,#I!'15_kQrmB!1+"O!U'if#NuJ^!<<,oH&Vjg$28NAHKYY8hui0DL]d\X6NE2N5E,]*"TJW*3ohFa!'15_kQqk%!8j(CN</5LhZW-LR/m9f^O;(BkR!m4!<@H0#lp=o",I'[!(-aJ"@%kHO9GReT)suQO9GRe!'6@(!<<*\"9@Wl0)u"Pf)^j3kR"EskR!XX!!(n?N</5Ls)7sakQq5RdfGO5rro"rN<,+DrrnGf17/1E!'8mF!.Y1gT+Zq_hua(;"98Eh!0@=JN<,+DrriB`PXYWQ3WoHH#ugm)V\Y6mkR!:OkR!XX!!&XX!K@-D$-,1/HKYY8!(-aR!^DYFO9GReT)suQO9GReNs7A,"98E_HiO.-"9@Wl0)u!]Fc?Fc$3(+k$(1eo!2gfr!U'ja56-#n#ljtS!<CaSNrb4@fE:Tu!RLob+4pYq3eS^X^B]`!p]@&jhZf&@p]BWD!VZYT!Vc`Z!WYRfJ-,d4oJ?OJ3WoHH#ql8YQ^.Z3!U'i>kR!XX!!'c`N</5La&`7ekQq4h3WoE_EEL!_!-(QN#lo)J^^7d_TE2h7cWpr3!5Jo],Vm.A!!#=##n6R6!A_Fs!5Jmk^^7KB!Pf#3!T+s6$,?i\pY5eb$+L9p!!'M8(WX]"^^7LWR/m9fT,iml\-^K.!.)-]!!'5(L]d^.";ehs!Jgm:!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhD28;pJ-6\_TE0iO!'8hb!<<*\"9@Wl&c_phArQiT$1A#\#ugm)he%iKkR"^"kR!XX!!*$.N</5LY>kRKkQq7Y!uJ^[QjM[Q",I'[!(-aJ"@%kHO9EToT)suQO9ETo!'6$=!!#%_!9a_%!!)3=!K@-D$1A#\$(1eo!6;qWN</5LQYc_KkQq5;(WU*C"Q0@aL]d\X6NE2N5E,]*"HU_,!'6Sd!.Y1gLED<Thua(;"98Eh!0@=JN<,+DVZWOmN<,+DVZQo[P9^.c#)rYN"8=bK!f[5J".',j6NEb]Nrb4@TEDAjQie-HTE>0Tge\!c#E8bo".o_R#)rYn"0Xr`!f[5j".',j3jNu1!'15_kR!XX!!%eu!K@-D$+C!"$(1eo!5B>0!U'j9IK4]X#ljt0!K[<^J-6[TPlZ[Dhua(;"98E_o*,0p3WoHH#ql8YcWcA0kR%7kkR!XX!!(n>N</5LQ[f):HKYY8!#P^g"4.,dhZML5!(-b="2>)#!S@LH"9:L4)ZYp'17/1E!3cK["9<rT(XLJ0L]lW<",I'[!(-aJ"9:KP=TEsT(WU]T"Q0@aL]d\X6NE2N!'9\'!<>?D!K[Ha"cijCQimBhYQ9O_!.Y1ghcGU:!'72Y!2%C7:5AtM"SX?#\-)d3YQ:[*!!#'<'`\4p"9@Wl;ucoZ'9*%V$+C!"$(1eo!7,&4!U'i^4TKfl#loJY(]T*gfF$O=",I'[!(-aJ"9:LT@fQKi"9@WlR/m9f^H@JVkR"^"kR!XX!!&'MN</5LO0\ieHKYY8!3cK[#698W(U%G,"Q0@aL]d\X6NE2N!'6>P!!#@dO9@e-!K[Ha"ePjU!K[Ha"TUTY;ucnZ"9@Wl0)u"8-B/&i$)\$l#nd4<k9c/hkR$,LkR!XX!!)cS!K@-D$'.a[HKYY8L^K(AL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";gga!Jgm:!s=>^!!#'lE<#u""9@Wl;ucoR%ZLMQ$+C!"#nd4<LCT:EkR$\\kR!XX!!(>^N</5LpJ1d8kQq6f$5^23!ItU:!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBh3i";,!'15_kQrmB!;A7.!U'ji"6^&Z!<<,?CQ/AY$)`^_!.*i8!!"VOJ-;2WN<+P4c_gg=!uKRX!It:Q6NDW>QPthaJ-;33!'6<:!'cGDO9GReT)suQO9GReNs7A,"98E__c?a;6NF%eTE?"f"/l;%6NF%e^B]`!VurZ"!'7`6!!#%_!9a_B!!&@d!K@-D$*OTt$(1eo!10_eN</5L[fYb"R/m9fVl]uZ!U'ifQiR25kQq4hk5g)B!.Y1gcd)WJ"Q0@aL]d\X3m9,T!'15_kR!XX!!'dZ!K@-D$+C!"$(1eo!6:H-N</5La,9ruHKYY8!3cKS!<@WQ(QVIM"Q0@aL]d\X6NE2N!'7c!!!#%_!9a_g!!*&R!K@-D$&<]f$(1eo!2j7b!U'ja+olrQ#lr<T;"t.&%0/]@"H8uT!'6'q!<<*\"9@Wl0)u!eh>rT:kR#iFkR!XX!!(mcN</5Lmr/8QkQq5;CT%C9-E%'P!O)]n3N*(c!Or8nGJF>O!1<l'"9Z^J!;@otcia=KT)er5"9:Kp!<<*\"9@WlR/m9fc^t5t!U'iN!pBqD!!(?;!K@-D$*OQs$(1eo!2$1jN</5L^Nfg*kQq5Rj8larVZWOmN<,+DVZVta17/1E!3cK["9<rT([%1eL]lW<",I'[!(-aJ"9:L+FT;D&"98FA5em[+ECe.W!1s8l^^1!\:riqCECeF_!1s8la9fWgU&i%9a9_id0ZXR(#Vsa5!7q9-fEhQ0!]&[?!$J'<a9_j^$).I9$-3Fg$(M$WQN=l.^^1\##f$bV#ql8Y\-WtLBYXqa$(1eo!5IRqN<-Nqh])WB\-W/-!f[5B"TJXd"u;PK!!'5(L]d^."=(BoL]lW<",I'[!(-aJ"@%kHO9D3/!M9FQ!K[GVf`@-<17/1E!3cK["9<rT(U#NK"9:KA8cSiP"9@Wl0)u!mfE$s4kR!:PkR!XX!!)19N</5Ls/uG'HKYY8Ns8[Q"98G+!JgjYJ-6[tPQ?RChua(;"98Eh!0@<`3im&r!'15_kR!XX!!)a1N</5L[fYb"0)u"H(l\R[$*OTt$(1eo!4Ss/N</5LT0`O(kQq4h';,^5J-6\WEejkV!s=>^!!#@dO9@e-!K[Ha"TUU3IK5uAN<,+DrrnGf17/1E!3cK["9<rT(\aO&L]lW<",I'[!(-aJ"9:L4'*+'t17/1E!3cK["9<rT(U(s^L]d]=Mcp)\3WoHH$(1eo!1+1T!U'iN!pBrY!<<,O:5o;<$,7\bHKYY8T)suQ\-N$XNs7A,"98G+!JgjYJ-6[lBSZfL!s=>^!!#@dO9@e-!K[H1A<-pMQimBhYQ9O_!.Y1gY7$-h!'8=7!.Y1gc_pl#"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!#(01&q;8"9@WlR/m9f[p+gmkR!:OkR!XX!!)1MN</5Lc^+Y4HKYY8T)suQ^^0rDNs7A,"98G+!JgjY!'8"`!07=>QimBhYQ9O_!.Y1gY:,20hua(;"98Eh!0@=JN<,+D[m0pSKM;FH6NE2N5E,]*"TJXd"u;PK!!'5(L]d^.";d+eL]lW<",I'[!'9b#!!#%_!9a_B!!)cH!K@-D$*OQs$(1eo!1+Xa!U'inG5usQ#lpS!JH:i8rrnGf17/1E!3cK["9<rT(XFpo"Q0@aL]d\X6NE2N!'7Gd!!#%_!9a_B!!&W[N</5LY6X7tR/m9fn!='7!U'ja[fHJTkQq4h3J[e<J-6[L.Yn5c!s=>^!!#'\8H8`O"9@WlR/m9f[hXl'kR%7kkR!XX!!&p"N</5Lmr&2PkQq6M"u=O1!!'5(L]d^.";fZ3L]d]=UJ:dh3WoHH$(1eo!9_B'N</5L[fYb"&c_pp`rV/#kR$,LkR!XX!!'d.!K@-D$-tU3HKYY8=9J=+!!#@dO9@e-!K[Ha"ePjU!K[Ha"TUUDM?*\W3WoHH#ugm)YMTA?!U'iN!pBrY!<<,Gc2in*kR$FO!<@H0#ljrm!8%E=N<,+Drro"rN<,+DrriB`is#L6";h)'L]lW<",I'[!(-aJ"9:KP9)nrQ"9@Wl0)u!eZN6$dkR"EskR!XX!!'d?!K@-D$/Z!O$(1eo!9\?]!U'jQ]E&"YkQq6M!F_o7T7+3N(E^Eo!(-b%!fmAA!Ped:a8rdP(WQ`q!WYRf^]M"I(Z,>1!WY:0G5qV("9@WlR/m9fpDJqkkR"^#kR!XX!!(o#N</5LT.9nfkQq6ui;k^d#lq127fZDj!gNeb![n%9!2ot6#E8b_!hTVQ#)rY^!k5-0pB$<TVul,`!(-aj!WY9O?2ssd"9@Wl0)u!5JcUi3kR"EskR!XX!!&'BN</5Lh^AJNkQq7`![b\ak5kWN!6>5&!K@-$!oG+#3h&bB!'15_kQrmB!;@Rp!U'jQ#NuJ^!<<,/98ru9$'060HKYY8J-61VIY\-b!s=>^!!#@dO9@e-!K[Ha"TUTZ'EA,#!0@=JN<,+DrrnGf17/1E!'6l5!1s=P!K[Ha"cijCQimBhYQ9O_!!#'l2uiq>"9@Wl0)u!U8W<c7$*OQs$(1eo!0?+?N</5L^V^'PHKYY859#[eVZWOmN<,+DVZVta17/1E!'6&o!!#%_!1/,:!Pf#N>/1GP^^7b+*%h6,#lnsI^^1!\8B;);T)er-#lm9,#qQ'r0Ye!e'f*i:!:L.Jcj9[PHIrN(+J]%R#lqaIS,o7n!Pf#W#nrr+!Pf#O#ql8Y\-Wu'&&8L]$(1eo!<6)Z!OrHVg]7D$\-W.c"=C$&L]lW<",I'[!(-aJ"@%kHO9E<4T)suQO9E<4Ns7A,"98G+!JgjYJ-6\O[K20e!'7H%!!'5(L]d^.";gNl!Jgm:!s=>^!!#@dO9@e-!K[Ha"TUTqIK870N<.Z6T.Td=N<.Z6QNR:U!8ms?!K@-<"/eB9!uE';!rt[ghuf#@N<.r>a-6T)3pV%k#_rHE!s%6](RGg!"6]he#QUM""7QBm#_rHE!s%6](S</?"6]he#QV@:"7QBm#_rHE!rr<^e1:S"6NGa@Nrb4@fE8SkciY*)#1s"X3nkYT#_rHE!s%6](Z/oi"6]he#QOicK1,b?3WoHH#ql8Y^Mo/5kR$DWkR!XX!!(>nN</5LkGSC]HKYY8J-:5n=,7";!s=>^!!#@dO9D0WN<,+DrrnGf17/1E!3cK["9<rT(U'e=L]lW<",I'[!(-aJ"@%kHO9DIrT)suQO9DIrNs7A,"98G+!JgjY!'6;S!07=>QimBhYQ9O_!.Y1gT5]Shhua(;"98Eh!0@>U!f[5B"TJW*3g2i0hua(;"98Eh!0@=JN<,+DpIC8K17/1E!'8k(!!#%_!9a_B!!'4E!K@-D$*OQs$(1eo!6:o:N</5L^HV^EkQq6]!cjA*a-Qgf"u;PK!!'5(L]d^.";f\C!JgjY3oYho!!'5(L]d^.";egoL]lW<",I'[!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6[Tc2i_(hua(;"98E_`,#DR3WoHH#ugm)a$PadkR!:OkR!XX!!'JYN</5Lf<G>VHKYY8!(-aJ$pT^PO9GReT)suQO9GReNs7A,"98E_X(hXm!uK"t!U'XL"'#U,!(-bU"2>)#!Up3S.KDg9p]CLWr(I*_!f[5B"G`6CNs7A,"98G+!JgjY!'8S$!!#%_!9a_B!!)br!K@-D$0MQW$(1eo!5F]uN</5L\&&.GHKYY8J-::uCPW,O!s=>^!!#@dO9>PEM^nec!s=>^!!#@dO9D0WN<,+DrrnGf17/1E!3cK["9<rT(Z.W:"Q0@aL]d\X3g:$Q!'15_kQrmB!5F6hN</5LY6O1sR/m9fLJj*4kR$.)!<@H0#lpS!klHkKrrnGf17/1E!3cK["98E_oJusP3WoHH$(1eo!2&6ON</5LNrnMOR/m9fkM-)t!U'jQ?3#<8#lm2L!MBMo"ePjU!K[Ha"cijCQimBhYQ9O_!.Y1gkE,e$"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d\X3eJRU!'15_kQrmB!7+i.!U'iN"6^&Z!<<,7?&\mK$.!&\HKYY8Ns5]R"98G+!JgjYJ-6\WVu_\Whua(;"98Eh!0@=JN<,+DVZQo[g5c77!'15_kQrmB!;BNR!U'ji"6^&Z!<<,oG`;af$,;&m!.*i8!!&Jh!3cR?#E8bg".o_R#)rYf",D4'3oh^iJ-6[dF,0tW!s=>^!!#@dO9@e-!K[G>SH/^O`"N-c#E8c2!hTVQ#)rZ1!lnjG!f[6-!p9Ub3h('g!(-aJ"@%kHO9GSrNs7A,"98G+!JgjY!'7/G!.Y1g\!R2P"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJW*3eLi@!'15_a('r,LEjS@$n_Oq$0PGH^^0u@6,3d8O3.JY^^1"V#qNdtk8V2CS,r@4^^7d_'A'Yn^^7LWR/m9f\-Wtt6,3f:$(1eo!4S*lN<-NqQPKRI\-W.c";d[ML]lW<",I'[!(-aJ"@%kHO9EV\!M9FQ!Pf/bh>mU;MMV?6!'15_kR!XX!!'LY!K@-D$',/O#ql8Y\((M=!U'in#3ZA]!<<,74,j:)$/_T\!.*i8!1s=Q!U'ji"cijCQimBhYQ9O_!.Y1gQ[aeohua(;"98E_]6jV:!s=>^!!#@dO9@e-!K[Ha+oj[I)ZTlB!JgjYJ-6[\JcUZ1hua(;"98Eh!0@=JN<,+DrriB`ZVLQ$3WoHH#ql8YpW!;o!U'in#3ZA]!<<-"V?)YWkR!Td!<@H0#lpS!>`])d"-3XAQimBhYQ9O_!.Y1gO,<so"Q0@aL]d\X6NE2NT)suQO9DH`Ns7A,"98G+!JgjYJ-6[L_#]>phua(;"98E_e->sRYQ9O_!.Y1gcbKR;"Q0@aL]d\X3kQI5!'15_kQt2g!8"%JN</5LNrnMOR/m9fh][s[kR"`4!<@H0#ljrm!71m6N<,+DrrnGf17/1E!3cK["9<rT(U)0dL]lW<",I'[!(-aJ"@%kHO9FHu!<>1I3WK.@"9@WlR/m9f^RkOd!U'iN!pBrY!<<+db5mS'kR!T$!.*i8!1s=P!JgmY"cijCQimBhYQ9O_!.Y1gTAos."Q0@aL]d\X6NE2N5E,]*"G`KJT)suQO9C?/!<>11=9&=g!0@=JN<,+DY@4%)N<,+DY@3Ir17/1E!3cK["98E_S!O-U!(-aJ"J5aT!K[H!?]PCHQimBhYQ9O_!.Y1gLL>o@hua(;"98E_P8XE$3WoHH#ql8YcbTXA!U'in#3ZA]!<<+\<fI.D$/\&LHKYY8hZb^3"0[mhpB$<TVuu2e!(-aj!rtB_9E:+SN<+P3Y9`lE(E\/0!(-a:!rtB@+TML0!0@=JN<,+Drro"rN<,+DrriB`PYqL3";d+qL]lW<",I'[!(-aJ"9:KP.KJB/",I'[!(-aJ"@%kHO9GRe!'6V]!'cGDO9GReT)suQO9GReNs7A,"98G+!JgjY!'6#k!!#%_!9a`W!<<,gYQ9^akR"^!kR!XX!!)IgN</5LY8RCekQq7(#E8c*$(h@X#)rY>",G5(pB$<TL]`tH!(-aJ"-3JB!K[EHa8l9%]Ft8F3WoHH$(1eo!/DAM!U'j!!pBrY!<<+TblNe)kR!;j!.*i8!!'5(GQ<6s(WU3F"Q0@aL]d\X3g:ih!3cK["9<rT([";E"Q0@aL]d\X3h.o)!'15_kQrmB!7r6N!U'jQ#NuI,!!(UkN</5L[fP\!R/m9fms^5skR$-^!.*i8!;H`!!QPD+!rt[gO9::@(Z,=V!rt[gO95JDj-]oJ!(-aJ"@%kHO9DJR!M9FQ!K[G^T)juW17/1E!'8U5!!#@dO9@e-!K[Ha"cijCQimBhYQ9O_!.Y1gf9-/j"9:KgL]IJU3WoGu$!W2G!QVnT^^1[hA\\Vf$(M%B+2A2u#nu4B!Pf#O$(1eo!4W=OT7m<]$+L;0!<<-"WWA([\-^d.!<@GU#ljrm!0@=JN<,+DO$0*:N<,+DO$/O.15H8;!'90b!!#%_!9a`W!<<,GZiQ-ekR"^"kR!XX!!&'LN</5LVq_:QHKYY8!3cLn%KM"^([%k#L]lW<",I'[!'8=]!'cGDO9EUOT)suQO9EUONs7A,"98E_X-`nfT)suQO9GReNs7A,"98G+!JgjYJ-6\?I#%p`!s=>^!!#'e3rhL)!K[Ha"ePjU!K[Ha"cijCQimBh3eK6h!'15_kQrmB!4Nu.!U'jQ#NuIn!!'JKN</5L[fYb"R/m9ff89Tg!U'ja63)>q#loJYV?+Gs!RLr,!s=>^!!#@dO9@e-!K[Ha"cijCQimBhYQ9O_!.Y1gLZ\\o"Q0@aL]d\X6NE2N!'6>S!!#%_!9a_%!!'bRN</5LhZW-LR/m9f[n)JZkR!kl!.*i8!0@BeL]d\X6NE2N5E,]*"G[DX!f[5B"G[Bc3r>KL!!#%_!9a_g!!'d@!K@-D$',/O#ql8Y^U+$$!U'ji"6^&Z!<<,7R/r9JkR"/L!<@H0#ljsk!<D$]5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d^.";gg]!Jgm:!s=>^!!#&r!!#%_!9a`W!<<,O9T9):$+C!"#ql8Yf1_/)kR"EtkR!XX!!)I`N</5L[nQjKkQq4hBt+WQJ-6[T_uYYshua(;"98Eh!0@<`3i!br!(-aJ"J5aT!K[G^"-3XAQimBhYQ9O_!.Y1gO-p$)"Q0@aL]d\X6NE2N5E,]*"TJXd"u;PK!!#'\7f]._N<,+DLReI,"u;PK!!'5(L]d^.";ggO!Jgm:!s=>^!!#@dO9>PERje=;3WoHH#ql8YkC/BkkR"EskR!XX!!'dP!K@-D$.gR*HKYY8?YoK>V_4;?N</eVQN]p8!O)Y+Vumj&9s=^"3qEa[5E,]*"TJXt!f[5B"TJXd"u;PK!!#(/SH/]j3WoHH$(1eo!9_)tN</5Lrr_Hk0)u"8^B';pkR!:PkR!XX!!('u!K@-D$0PXqHKYY8Ns<?"^^U8DYQ9O_!.Y1ghf=MU!'5^u!<<*\"9@Wl0)u"P])dllkR%7kkR!XX!!'J9N</5LVaUT3kQq4hJcPk5"@%kHO9DakT)suQO9DakNs7A,"98E_Zk39<3WoHH#ql8YkKO$e!U'in#3ZA]!<<,_blNe)kR!:OkR!XX!!)1*N</5LpLaJPkQq6]!jr'e!OnR"Ns7A,"98G+!JgjYJ-6[dEJO_t3f=[P!'15_kQrmB!5GH5N</5Lrr_Hk;ucp5Vu_kYkR$]WkR!XX!!&(E!K@-D$.n8>!.*i8!!)'\!2p"7#E8cR"6V-66NHl`Nrb4@p]J8Gn,jIKp]CLWb96kH"u;PK!!'5(L]d^.";ftM!JgjY3oaWK!'15_kQrmB!1/cJN</5LY6O1sR/m9fmraTjkR$Ep!.*i8!1s>f!K[Ha"cijCQimBhYQ9O_!!#'4-3+$,"9@WlR/m9f\'tG<!U'j!!pBrY!<<,GJ,tW1kR$.5!<@H0#lrlc"5j=_!(-aJ"@%kHO9GS\Ns7A,"98E_l[f-;!'15_kR!XX!!&WHN</5Lrr_HkR/m9fmrs`lkR$^-!.*i8!07=>W!<;&YQ9O_!.Y1gs5F'8"9:LCA,tKkN<.*&kN2g>!f[6%"6T^c6NGI8Nrb4@ci^1/a9*5#ciX88!71fJ3eNFn!!'5(L]d^.";d\_!Jgm:!s=>^!!#@dO9D0WN<,+DrriB`lRi1q!s=>^!!#@dO9@e-!K[H9iW5YQN<,+DfAZgl"u;PK!!#(P9E:+X17/1E!3cK["9<rT(V`Ir"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJW*3l?.A!'15_!-),V#lns9a9_j=!<BnAc^OrU^^7d_$n_Oq$+DuO^^0u@6,3d8pCf<t#lqaI/&2Jc3ku&l!U"R?$,?i\LZ/?M$+L9p!!'M8(XFAB$+L;0!<<,'RfSKL\-_',!<@GU#ljt0!JgjYJ->]Lk>mBAhua(;"98Eh!0@<`3gt[%!!#@dO9@e-!K[HYVu`LlN<,+DpS\+R"u;PK!!'5(L]d\X3nkVS!3cK["9<rT(]V>QL]lW<",I'[!'8:=!!#%_!9a_g!!&@P!K@-D$',2P$(1eo!;DBPN</5LYB0bjkQq6F!uE$Z!(-aJ"-3JB!K[De])_mmRhGcdN<,+DrrnGf17/1E!3cK["98E_oL/`[3WoHH#ql8Yh\;%NkR$DWkR!XX!!'3)N</5LpPf1RHKYY8J-7mIfE$d2hua(;"98Eh!0@>U!f[5B"TJXd"u;PK!!'5(L]d^.";h*u!Jgm:!s=>^!!#'l*rl:%"9@WlR/m9f[l'-GkR"^"kR!XX!!%e,!K@-D$*W=h!.*i8!!'5(^]sji";g5AL]lW<",I'[!'6<t!<<*\"9@Wl0)u"@i;no=kR"EskR!XX!!(&$N</5LLQ)<7HKYY85>.(@rro"rN<,+DrrnGf17/1E!3cK["9<rT(Pao)"Q0@aL]d\X6NE2N5E,]*"TJW*3id9$!'15_kQrmB!:O$L!U'jQ#NuJ^!<<+t`rV/#kR$D]!.*i8!.Y3O!T0.CL]lW<",I'[!(-aJ"@%kHO9D2^!M9FQ!K[GVZN6*k17/1E!3cK["9<rT(RJ<]"9:L4)?>g!N<-6che/ki(WQ`a!rt[gYQLg+(Z,>!!rtBo,6.^2!0@=JN<,+Dk;\M,17/1E!3cK["98E_l\#9=huaeaj8nHHkQ=fj!!#@dn,iYOj-KcH!'15_kQt2g!9^3[N</5L[fYb"R/m9fa$YgekR%9r!<@H0#loJY(XGV0%c@EkL]d\X6NE2N5E,]*"TM,e!f[5B"TM,U"u;PK!!#'3V?$Z6";p>)hua)V!rr<g!.Y41!s=>^!!#@dO9@e-!K[Ha"TUTI+ohU("9@WlR/m9fa%D<lkR"^"kR!XX!!'K'N</5LpLO>NkQq4hYQ;67!.Y1ga$,:^hua(;"98E_ntH-b!3cK["9<rT(\_p*"Q0@aL]d\X6NE2NT)suQO9GRe!'5c8!!#%_!9a`W!<<+l_#]MrkR"G<kR!XX!!)J2N</5Lf3A<%kQq7H#)rZA#ld9d!f[5j!p9Ub6NFn'!'7_N!1s=P!K[Ha"cijCQimBhYQ9O_!.Y1gfAlsg"Q0@aL]d\X6NE2N5E,]*"K)?o!f[5B"K)?_"u;PK!!'5(L]d^.";e7LL]d]=b)l])!'15_kQt2g!11.qN</5LpAsIaR/m9fs'CZckR!$S!<@H0#lq13(EYU:6NFUuNrb4@\-(@?!<>1I0*%%;17/1E!3cK["9<rT(\_'g"Q0@aL]d\X6NE2N!'6%'!<<*\"9@Wl0)u!=R/r9JkR"EtkR!XX!!(nQN</5LcU\%^kQq4h3/@\;J-6[L+c$9Z!s=>^!!#'LQN7)I"u;PK!!'5(L]d^.";dDt!JgjY3g4L_!(-aZ"-3JB!MBPHO9(^N(WQ`Q!rt[gTECP`(Z,=f!rt[gTE>0TdpN.U6NHTX!(-b]"$_bGp]K[\T)suQp]K[\n,jJ^g]@0P!(-b]!rtBW9*"\fN<-6cQNR:U!4W,l!K@,i"4s+F!'5`7!!#%_!9a_%!!&?aN</5La.rb"$(1eo!7./9N</5LQSSVfkQq4h3WoHP%9p:dkDB<?+`b@)^^1u5!5Jm@EDXFW!-(QN#lpRu!5Jm@6,3d8pKTJh#lqaIS,r*6!Pf#W#ntW.^^7LW0)u!^#oEU]^^7LWR/m9fQW]:K\-_&C!<@GU#lp"eN<+P3hd?-[(WQ`1!rt[gJ-,do_hnHpNs7A,"98G+!JgjYJ-6[DT`KrPhua(;"98Eh!0@<`3rB9a!'15_kQqk%!5GoBN</5LhZW-LR/m9f^U4*%!U'j!!pBrY!<<,/:Q5D=$/\GWHKYY8^^C7S"TSNi!0@=JN<,+Ds4dX9"u;PK!!#'lUB(@%N<+P3[mHDcN<+P3V[!2h!/L_aN<+h;LV<ch3iiGa!3cK["9<rT(Y=uSL]lW<",I'[!(-aJ"9:Ka2#uP:",I'[!(-aJ"J5aT!K[Ha"cijCQimBhYQ9O_!!#'CL]IJU3WoHH#ugm)Q\kg'!U'iN!pBrY!<<,/joLGBkR%!7!<@H0#ljrm!9aKV!f[5B"TJXd"u;PK!!'5(L]d\X3eT-d!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98E_X%33j3WoHH#ql8Y^P)]J!U'in#3ZA]!<<,7K`R/6kR!:OkR!XX!!&'4N</5LpKIWDkQq5R'%d9C[K3!%N<,+DhmNQH"u;PK!!#(0/HDCEN<,+DmlQR717/1E!3cK["98E_gT(>T!'15_kR!XX!!'LL!K@-D$+C!"$(1eo!9Y>]!U'jAB)m8A#lrlc"-<`f!(-aJ"J5aT!K[Ha"TUTQ2ul1&!K[Ha"cijCQimBhYQ9O_!.Y1g^MAW.hua(;"98E_e!:"7!'15_kQrmB!3a3>N</5LY6X7tR/m9fQX5XPkR!$1!<@H0#ljrjL]d^.";e6qL]lW<",I'[!':"I!<AGjN<+h;`s4#J!T4"ZfE)kU:#H*1#)rZ9!gi'NpB$<TfE.rU!(-bE!fmAA!T4%2CY/\)+5d2#6NH$GNrb4@hu]Og!S@Gi`s1H'!(-bE!n[PjhZMd<!(-bE!WY:HJcPiO3WoHH#ql8YpCWAckR"-lkQqk%!;@(b!U'jI"R$/[!<<+TGDuXe$,;i.!.*i8!*J:_L]d\X6NE2NT)suQO9G#"Ns7A,"98E_b(]os!'15_kQrmB!8#d&N</5LY6X7tR/m9fpV-`g!U'in(BAdF#ljt)!JgjYJ-6\g>DNF?!s=>^!!#(@!WW3]"9@Wl0)u!]U]HGUkR$DWkQt2g!4Sa)N</5LVZl8jR/m9fn(Rl&!U'iF;ZM.-#lr$Km/c)HL]mcG!71h_#E8c2".o_R#)rZ1"93Q=!f[6-".',j3pU2S!'15_kQrmB!7/[dN</5LY6X7tR/m9fpQGW;!U'j!PlUl2kQq4h$A\fbJ-6\O@>G'E!s=>^!!#@dO9@e-!K[H17\9aA!K[H17ZRa/QimBh3f@bRNs7A,"98G+!JgjYJ-6\g*f'sW!s=>^!!#@dO9>PEP6V'f3WoHH#ql8Yhl$R8!U'in#3ZA]!<<,GV#cPVkR"G6!.*i8!1s=P!K[Ha"cijCQimBhYQ9O_!!#'\JH5`N6NE2N5E,]*"P5W*!f[5B"P5U53r6,_!!#%_!9a_B!!&?FN</5LY6X7tR/m9fT-oU!kR#:M!.*i8!!&2`L]d^.";d-G!Jgm:!s=>^!!#@dO9@e-!K[H!VZECkN<,+D^S_)43m2=>T)suQO9E$XNs7A,"98G+!JgjYJ-6\_D28>Q!s=>^!!#'[Y5nVfN<,+Drro"rN<,+DrrnGf17/1E!3cK["98E_ij/Xc!'15_kR!XX!!)2n!K@-D$/[8s#ql8YkIL\R!U'iN"6^&Z!<<,g(l\R[$&<6qHKYY8!'15_!-(!6$0M_j!It[\!1s8l^^7d_'?@Zb^^7d_'DLJe^^7d_S,r(#^^7d_'8Hq1$+L9S!!'M8(S=@9$+L;0!<<,'irP,?\-^cm!<@GU#ls/j(RK#q"Q0@aL]d\X6NE2N5E,]*"TJXd"u;PK!!#'SNWB+[3WoHH#nd4<hi.Yr!U'jY"R$.F!!(o9!K@-D$0MQW$(1eo!<5iS!U'iN[/g8RkQq71"W$Qc!Jgm:!s=>^!!#@dO9>PEd\d*GNs7A,"98G+!JgjYJ-6[dW<%eX!'5^o!<<,(!JgjYJ-6[l1l):m!s=>^!!#@dO9D0WN<,+D\$H*r"u;PK!!'5(L]d\X3n%X?!'15_kR!XX!!(?*!K@-D$+C!"$(1eo!2l[pN</5Lru_;fkQq7I!s>b1!!#@dO9@e-!K[G^!rtBo+92C&"9@Wl0)u"@Q2usGkR$DWkR!XX!!(Wm!K@-D$.n)9!.*i8!.Y3c!QRoj"Q0@aL]d\X6NE2N5E,]*"ReDP3hm,a!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98E_\t]9+!'15_kQrmB!9Zh2!U'if#NuJ^!<<+dK`R/6kR#Rn!<@H0#lrlc4,=">!(-aJ"@%kHO9E=Z!M9FQ!K[H!Nrb:G17/1E!':"%!!#%_!9a_B!!'3IN</5Lrr_HkR/m9fYF,EN!U'i^])_nXkQq4h_Z9b!"@%kHO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6[LV?)JUhua(;"98Eh!0@<`3g2E$!'15_kQqk%!:P#h!U'jY"R$/[!<<,'+,p<b$(k?#HKYY8Qj":e*JajV!s=>^!!#@dO9>PEbHh3L5E,]*"TJXt!f[5B"TJXd"u;PK!!#'3YQ4_gN<,+Dc[)2bN<,+Dc[(WV17/1E!3cK["9<rT(Z3R?L]lW<",I'[!(-aJ"J5aT!K[G^!rtC2'EC@W!K[Ha8"TjB!K[Ha7umj0QimBhYQ9O_!!#'l"98G+!JgjYJ-6\7L&m)5hua(;"98E_bGP@@!3cK["9<rT(U$kq"Q0@aL]d\X6NE2N!'7Ee!<A_nN<,+DhhhGq"u;PK!!'5(L]d\X3pSL#hua(;"98Eh!0@>U!f[5B"TJW*3eEh%!8mq]L]d\X6NE2NT)suQO9DH`!'88[!<DTk(E`DS#_rHE!s%6](Y>\gkQC#N<>Y]93i\eQ!!#%_!9a_B!!&YM!K@-D$0MQW#ugm)TA]g1!U'j!!pBrY!<<,W_?#VskR!:a!.*i8!.Y3(!RDPV#2fRcL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!'5(L]d\X3f@\P!3cK["9<rT(Z.6/"Q0@aL]d\X3r=j:!!#%_!9a_B!!('Y!K@-D$*OQs$(1eo!2k""!U'j!>QB*6#lpS!5*,p!_Z>f&17/1E!3cK["9<rT(Z2"hL]lW<",I'[!(-aJ"9:L;;#gS`!0@=JN<,+DVZWOmN<,+DVZVta17/1E!'8RX!!#%_!9a_B!!)J`!K@-D$*TTpkQqk%!:Q]aN</5LcNEA;R/m9ff@U+`!U'j1WW<*GkQq7Q!At\o^]FW-!s$CE"8Dru^]O[h"999o!U'Uchuaeq&a0>\"'#U,!'6;r!!#@dO9@e-!K[G^".oXS!K[G^"-3XAQimBhYQ9O_!.Y1gcdVuO"9:LSW;uu!3WoHH#ql8YY9&Z(kR!:PkR!XX!!)2-N</5LO59m;HKYY8!'15_!-(!6$0R*F50+$1!1s8l^^7d_MZLU"Vn2sL/c`Zn!-(!6$0R*F1<9b%!1s8l^^1!,^^1F9ScLU^#lqaI/&2IH'Yk$F!WSMf^^7d_'??RC^^7LWR/m9f\-WtLX9$*C\-\Q(!!(&#N<-NqT:5i]HFO7]5E,]*"NM4K!f[5B"NM4;"u=O/!!'5(L]d\X3ng#'!1s=P!K[GVV#cV]17/1E!3cK["98E_S-Arn6NHTW?]>*U!ge;$#)rZQ!riB'3h(Ks!'15_kR!XX!!'JRN</5LLILD5R/m9f^Vp55!U'jIRfNM8kQq6M!K@-,$Epl=n,jIKp]CeW!U'Uchuae94QlkI3l;(#!'15_kQt2g!3]pm!U'iN!pBrY!<<,_YQ9^akR$]S!.*i8!!#@da:CLp!K[Ha"ePjU!K[Ha"TUU3H2mq+"9@Wl0)u"8f)^j3kR"EskR!XX!!(&"N</5LT2kr<kQq5RI#nK7.usliQimBhYQ9O_!.Y1gO,j<t"Q0@aL]d\X6NE2N5E,]*"TJXt!f[5B"TJXd"u;PK!!#'4('">%!0@=JN<,+DrrnGf17/1E!3cK["9<rT(]U00L]d]=b7=RQ3WoHH#ugm)mnA]AkR"^"kR!XX!!(Wc!K@-D$,9dHHKYY8J-6\?'^u=b!s=>^!!#@dO9@e-!K[Gf;ZJkS)?9au"9@WlR/m9f\"Nh^!U'j!!pBrY!<<-"ciK+,kR!lT!<@H0#lrlc"/l>&!(-aJ"@%kHO9GReNs7A,"98G+!JgjYJ-6[\G_cL\!s=>^!!#@dO9@e-!K[HIfE%$;17/1E!'9DW!<>?D!K[Ha"cijCQimBhYQ9O_!.Y1gT=4iW"Q0@aL]d\X6NE2NT)suQO9C=jNs7A,"98G+!JgjYJ-6[D1Pc/63f?B+!(-aJ"@%kHO9GReT)suQO9GReNs7A,"98G+!JgjYJ-6\/=bm1\3g9dJNs7A,"98G+!JgjYJ-6\W/;OGe!s=>^!!#@dO9>PEWg!Ma!'15_kQt2g!;Br^!U'j!!pBrY!<<+\IuOKm$-0+J!.*i8!.Y1g^VBm>!T4%^L]d\X6NE2N!'7/?!07/?!O)X7W<&q!(E]j_!(-aj!fmAA!O)Wt>Q?gJHiO.-"9@WlR/m9fhkC.2!U'j!!pBrY!<<,OR/r9JkR!kO!.*i8!8mq]W!r_,6NE2N5E,]*"P8Y7T)suQO9F0q!KRF?QimBhYQ9O_!.Y1g^P;iG"Q0@aL]d\X6NE2N!'7^o!:U$lp]CMP!s=&V!#UIlkQ:eb3h)iE!8moY-ia67!9aJkN</5ENt%E[N</5Ek6:oIgB[cZ3WoHH$(1eo!1,*n!U'iN!pBrY!<<,?blNe)kR$G"!<@H0#lpS!N<.Z;s(.5q17/1E!3cK["98E_o.L(D3WoHH#ugm)LW]^X!U'iN!pBrY!<<,'_?#VskR$Fc!<@H0#ljrm!0@\_!f[5B"TJXd"u;PK!!#'T&HDeu!0@=JN<,+Drro"rN<,+DrrnGf17/1E!3cK["98E_qMtXW!'15_kQrmB!3a*;N</5LY6O1sR/m9fcVf`'kR".a!.*i8!;?OIkQ8dLs/c<]!U'TO"9:dhn,`SN_Ku:@!s=>^!!#@dO9@e-!K[Ha"ePjU!K[Ha"cijCQimBhYQ9O_!!#(&GlWm017/1E!3cK["9<rT(Y?>$L]d]=b;oV'3WoGu$![.MO3Rb+EEL9g!-(QV#lpRu!6>J^#p$efa9fWgS,nE"!Pf#W#nsMq!Pf#O$(1eo!4W=Ocf+u@$+L;0!<<+d<fI-i$'0`?!.)-]!!'5(L]d^.";d-\!Jgm:!s=&T!!#@dO9D0WN<,+DrriB`j,*j;!3cK["9<rT(XL8*L]lW<",I'[!'8;<!3cM@`s0$T!(-ar!jD_BhZL@i!(-ar!l"u"!Or3'"9:L[0)tu5"9@Wl&c_p@Q2usGkR$,LkR!XX!!'Ko!K@-D$+C!"$(1eo!/H&`!U'j9%fgq>#lq1?"5!n[!(-aJ"@%kHO9E&4!M9FQ!K[Gn`W;,)17/1E!'7/X!!#%_!9a_B!!(V2N</5LNs"SPR/m9fVniCn!U'j!9E9D&#lp"jciKL:!!'5(L]d^.";eNQL]lW<",I'[!(-aJ"@%kHO9DJV!M9FQ!K[G^UB-D[17/1E!3cK["98E_ZEsW4YQG]^#.Oa86NFUuYQG^!"1SF56NFUu!'8;Q!!#%_!9a`W!<<,?f)^j3kR"^"kR!XX!!&'QN</5LpG;krkQq4hYQ:s4!.Y1gT+$MYhua(;"98Eh!0@>U!f[5B"TJW*3h*JW!'cGDO9DH`T)suQO9DH`Ns7A,"98E_g^=)^3WoHH#ql8YmpD%TkR"EskR!XX!!&'<N</5Lk=>T!kQq6]!W\;bk6m=T17/1E!3cK["9<rT(Zuuu"Q0@aL]d\X6NE2N!'8iE!<<*\"9@Wl&c_oeTE1#QkR$\\kR!XX!!&WuN</5LT8ipPHKYY8YRD?"_uYYshua(;"98Eh!0@=JN<,+D^H%nfN<,+D^H%>Z17/1E!3cK["9<rT(VeZ)L]lW<",I'[!(-aJ"9:L3'EA+o"9@Wl0)u!EhuSf<kR%7kkR!XX!!('$!K@-D$.mQ*!.*i8!!&/_!0@=JN<,+Drro"rN<,+DrrnGf17/1E!'8:*!07=>QimBhYQ9O_!.Y1ghjOS%"9:L;^]=E8YQ9O_!.Y1gf1Cc$hua(;"98Eh!0@=JN<,+Df7j<u!f[5B"P8A/Ns7A,"98G+!JgjYJ-6[tbQ3M&!'6UI!<<*\"9@Wl0)u!u9oT2;$*OQs$(1eo!2j%\!U'iFdK'>okQq5RArm/q"cijCQimBhYQ9O_!.Y1gs0;Z]"Q0@aL]d\X6NE2N5E,]*"K,V!!f[5B"K,Uf"u;PK!!#'DU]CGqYQ9O_!.Y1gV_s85hua(;"98Eh!0@<`3hr>K!!#%_!9a_B!!&q?!K@-D$0MQW$(1eo!;D]YN</5LQa6\mHKYY8J-6+D$A\iC!s=>^!!#@dO9>PEMmi]e!3cK["9<rT(WWZZL]lW<",I'[!'7/s!!#%_!9a`W!<<,72iRk%$3(+k$(1eo!2iDJ!U'jA$ikV;#lp"j14T]3!3cK["9<rT(QZ0/L]lW<",I'[!(-aJ"@%kHO9GReT)suQO9GRe!'6jr!<<*\"9@Wl0)u!m)iXm^$*OTt$(1eo!2n0EN</5La6!C&HKYY8!%E^,!.Y1gmhU]^hua(;"98E_ZP!8!"u;PK!!'5(L]d^.";ef[L]lW<",I'[!'6lI!!#%_!9a_B!!*%,N</5LY6X7tR/m9f[o/1dkR"GY!<@H0#ljrEL]d^.";fC[!Jgm:!s=>^!!#@dO9>PEdi\Vj3WoE_EA507pJ`oh#lrQY1=-=-!.*9(!$J'<^^1"V#nuJC^^7d_@)**;&I^8l^^9`K1;F1r!("C,%+ii,1;F1r^^6M3k?u(3^^1[`=25-P#ql8Y\-Wu/%_rC\$(1eo!7+]*!OrGk8cX1I#lp"j17/1E!1*_B"9<rT([']WL]lW<",I'[!(-aJ"J5aT!K[Ha"cijCQimBhYQ9O_!.Y1gO)p*[hua(;"98E_P6_.QN<,+DT.6H7N<,+DT.5m+17/1E!3cK["9<rT(XH3>"Q0@aL]d\X6NE2N5E,]*"M`"YT)suQO9E>>!<>1P%fcU6!JgjYJ-6\?bQ3M&hua(;"98E_U8J"l!'15_kQt2g!<:RMN</5LNrnMOR/m9f[sF#7kR%!t!<@H0#ljrm!5JY#N<,+Drro"rN<,+DrrnGf17/1E!3cK["9<rT(SBF_L]d]=lQQ</YQ9O_!.Y1ga,'hQ"Q0@aL]d\X6NE2N5E,]*"K)?o!f[5B"K)?_"u;PK!!#'L&HDel"9@Wl0)u!-`;tr!kR$DWkQqk%!/JMoN</5Lmf_h\R/m9fa)d4@kR$u(!.*i8!71e)!Ols&"Q0@aL]d\X6NE2N!'9\J!<@WQ(WY)-L]lW<",I'[!(-aJ"@%kHO9GRe!'5bR!<<*\"9@Wl0)u"8^&a2okR"EskR!XX!!)HpN</5L^FfM4kQq6]!Ype"Y>^Jd17/1E!3cK["9<rT(WRAK"Q0@aL]d\X6NE2N5E,]*"IBo)3m4<"!!#@dO9D0WN<,+DLZSVu"u;PK!!'5(L]d\X3r4C.!.Y1gLJEX.hua(;"98Eh!0@>U!f[5B"OB`%"u;PK!!'5(L]d^.";efaL]d]=q\oM83WoHH#ql8Yf2IY0kR$DWkQt2g!7t//!U'iF7Hb&G!<<,O+cQNd$3+Z=HKYY8n,oNg+4()qLB6T@!8mqqmt:`*"6]he(]`1i"7QBm!':"O!<<,(!JgjYJ-6\7Y5sF^hua(;"98Eh!0@=JN<,+DrriB`lHB8/!(-aJ"J5aT!K[GF/<9ujQimBh3kEK8!'cGDO9GReT)suQO9GReNs7A,"98E_g5H%4!'15_kQrmB!2ibT!U'in#3ZA]!<<,?[K2?gkR%95!.*i8!'anR"TNA3!f[5B"TNA#"u;PK!!'5(L]d^.";eg?L]d]=o5+I-3WoHH#ql8Yn&>Bf!U'in#NuJ^!<<,g9oT2;$26L]HKYY8!.K_,!.Y1gV`9J8hua(;"98Eh!0@<`3l6jW!!#%_!9a_B!!)aqN</5LVZl8jR/m9fk9l5ikR$,[!.*i8!!%G;NWB-9&VL1`'?CWm$O,0)p]LRX[%.3t!*RqW!0@hI!ItO(&?lt6!LOAL)#+A>ckEVl\/J@t't=nW3WoHH$(1eo!0:3@!U'j!"6^&Z!<<,W5`Gg.$1C%XHKYY8TE;A!Qj9g7Vuj4)Vul.1Vuj4)Vui"g!'15_!.(jN!2orFYQ>^C3i%r?!!#%_!9a_B!!)JV!K@-D$(n=#kR!XX!!(W(!K@-D$27g-HKYY8!6"s=!<30WJ->qn#;V)=!!#%_!!#%_!9a`W!<<+\BoN/W$.!>L$(1eo!:PpKN</5LcYNT-kQq7h">YK4!.Y4o!6R1W&Km_aQj9!#P6%<`QjU&"*N0=\(B?K!!9a_%!!%eO!K@-D$.f4A$(1eo!2l:eN</5LpYc,QHKYY8\-3\@82pT:!&uYKY6$Z`6NB(G3qNLS!(-`G0Gff(!B:'H!&uYK^YAiL!(-`G!'8U2!!#@d0E=H?2ul;G5WBS#irMCF3jShe0Gff+!B:'H!&uYKT8EY/!'5H,!'15_!-(9>#lns9a9_j=!<BnA^^6M3[uCF($,?i\h_)\N^^6M3rt`BV^^1[8ecEPm\-Xeg!4W=Oa++3+$+L;0!<<,G%?1Cu$292U!.)-]!&te@AO$5_!'iL[YC8_:6NBA2(PgrM5QF.O5WIp-LPGmq!'15_!(-`O3#D%j!C-WP!'iL[mud]:!(-`O3#@os5QEj@!rt:shjsj6!(-`O3#D<F5QF.O5QEj'!WW3]"9@Wl;ucpU<fI.D#nQ5+R/m9fQTpH1kR"/[!<@H0#llXq^SLtX"TUmi3%u/@[K/>f6NB)"(T5LY2uk+h"Y_@0!AM:8!<>0&!!#%_!9a_B!!&W-N</5Lrr_HkR/m9fLH(7okR".$!.*i8!!"tY5WBS#?U+TY!'gNFlN$uF([%Fl5QF.O5WBS3Bg;YZZiU4-3WoHH$(1eo!7uXY!U'h#kR!XX!!(o_!K@-D$*UH3!.*i8!/G\P^^:&AHiPi#3m)OE!'15_kQrmB!1-07!U'ji"6^&Z!<<,')3"[\$)_Y@HKYY8!:p3k3%u/`dK)<-6NB(G3ck?%6NBA2(['NR5QF.O5WBR869kN<!'iL[n$iB`!(-`O3#AKn!C-WP!'iL[VpPN1!(-`O3#B&R5QF.O5QEjG!WXnj[no$a6NB)"(PfI#2ul;G2ul"O"onWa"9@Wl&c_q38W<c7$.f4A$(1eo!<5!;!U'j1E<(=K#lp>#(Ve]*2ul;G3%u/8+ZKH_])hs43l21'!'15_kQrmB!;@k#!U'in#3ZA]!<<,'HAqsh$)^DrHKYY8`rnN'#j29@"-!>[#j28]"-!>[#j26h3rDtX!'15_kR!XX!!&';N</5Ln#ZWS$(1eo!4O_C!U'iF7K@bu#lo`p15HA>kQnEoL^CPb!UpAD+97`\:?VuQ#QQpHFTC#kN<+h?k5q8%N<+h?k5pFm!K@,9#Nl/l`rV/#L^3)E^G(WJL^3)Ef11f$L^3)Es!s'0L^3)E!'6?.!;Hb`!Up;T!WYRfn-5eA!K@-L#3Q$f3qO?ks,@&=!MBY[!iK[j!MBY[!q-gYW!35%3i%-'kQ_3O#QX?!IOG3c#=ecN!m_$FL]R8Ua)3Yg#QXTB16;bAn-9&_#QXW)IOG0r3qQ5K!'15_kR!XX!!'cON</5LV\nV(R/m9fT3[EWkR#;$!<@H0#lr!L15HD?k5mEK#QQi[!Jh!]J-Zt++,C1&6NDWBkFM^6!ItI=!WY:B"ou.:YlV?<pUL=^QiStX"TZUI7f\YSa9@h0^]ff$(^%PW!!#(PErZ2$"9@Wl0)u!MMZJe<kR"EskR!XX!!&Xm!K@-D$/]ItHKYY8`rqD'W!J^mf)q!5W!MPfT*(&RW!MPfTEl@#])ei9!'6&_!:U7!!!'2U:?VuQ#j27EJ-c5F#R:>0!'8=K!!#%_!9a`W!<<,?h#WK9kR!:QkR!XX!!(p(!K@-D$-+@mHKYY8cXDe6O94SHf5ZcNO9aqMQcoJi!K[QL!WY9??3&"KN<,s`QNYnBN<,s`k5q7XN<,s`k5kWES4N\\3WoHH#nd4<kKX*f!U'j1U]KZcR/m9fhhV;m!U'iN9`TM'#ljrd"9>Y,>M!f&Y5uEF';+%\^^7d_S,qfh!Pf#W#nr(-^^7LW&c_pA#oE?9!Pf#O$(1eo!695A!OrH6#lo:]#lr!KN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(\bE?W!EAj!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j29Y";f[r!N68(3eS(F!'15_kQt2g!8$63N</5LcN359R/m9fhiRr!!U'jY;#kq+#ljrm!.Y?q"H<G\#aY\G"-!>[#j28]"-!>[#j26h3ikaMTElA.6`:7j6NF%j`rqA&W!MPf!'8%X!!%BHn-JLh7f]4cO9c]m#QTYb*rtd9QObkH#QOjNJ-c5>#Qokh!0=nr16;eB!'9a^!655%!N6:e!nRO6!N69j"J5dU!N69j"9:L,,ldp4!71r5"u=g8!9XPAi!'2=X8t*?"onWaZlf>K3WoHH#ugm)LWTXW!U'j!"R$/[!<<+dMZJe<kR%:M!<@H0#lqaFPl\B!J-*4b<HnN,<&25n!0:&6a9DYEScLUn"ou[o1=ud2!'8=+!!#%_!9a`W!<<+tNrb4@kR$F'!U'iX!<<+l\,hQikR!:q!.*i8!/E(a!S@kE!WYRfL^;$0N<+h@k5kWEjA>n*YlX%l^Hs?R!Up9%<%,!Pp]]j@!<>1Y@/uo%N<,s`QNWre([!?J#QR3lW!LEHN<,s`k5kWEKI?g#3WoHH#ql8YkM6/u!U'ji"6^&Z!<<,g]`F)nkR!<N!<@H0#ljtm!<AbuT@*b"!MB_]!WYRfW!KS)N<,s`k5qjn7f\)B!'90X!1s@Q!N6:e!h]f8V^JDK!(-ab#QQp@-NMa#N<,s`k5q7XN<,s`k5q:^(T5gbW!EAaS5'%a3WoHH#ql8YYM9/<!U'in#3ZA]!<<+d$]P2N$-///!.*i8!0;OlW!2>cO!9PaW!2>cQid`#"TYb1YlV'4\(^ohYlV?<\#fZ23r93`!(-ab#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!h]f8T.HoH!'9a$!8fgmi!'1bB/8ZT!10&R1@PJJT>gmep]^`eMZGS`#6=e/!A]H9!!#(8=9&=^"9@Wl0)u"05E,^-$*OQs$(1eo!:Q`bN</5LQe_ZBHKYY8f)p^-W!MPfT*(&RW!MPfTEl@3'rVB<6NF%j`rqA&W!MPff)q!5W!MPf!'6oM!!#@dL^8cbN<+h@mt1Xk#T&gGL^3uJ!/LoB#Y+mJ",I4!s-EbJ#QV(0p]gf.L]L6nJ-Z-9S-]/q3WoHH#ql8YT-TBskR"^qkR!XX!!&'%N</5LcR8d>kQq6N$2X`'T`LK4:?VtN$(!h2W!NG(3rD;E!'15_kR!XX!!(%WN</5LO1YMW$(1eo!07qU!U'i^_>sX_kQq789T9(G#j28m;N1^U#3Q&sK`R/6W!;Dd!'9a&!1+F[!K[TM!ll%8!K[TM!iJ;C!K[TM!WY9W+9;G7!K@,9#Nl/\]E*umL^3)ET7?s%!Jh!D!oK%>N<+h?k5sgZN<+h?k5r+/N<+h?k5kWEKOOo]3WoHH#ql8YQf8%*!U'ji"6^&Z!<<,GPlZjFkR!$V!<@H0#ljtg!<B&(`rqA&W!J^mf)q!5W!MPf!'5cd!!#%_!9a_B!!(nqN</5LY6O1sR/m9fQWT4JkR!;h!.*i8!1s@:W!MPfTEl@sScPbq!(-ab#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!h]f8h^PK0!(-ab#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!WY9W&HJ/R!K@,A#j290_#]MrO9k"NT2:LJO9k"NLF\>bO9k"NQ\5C!!K[TM!WY:B1'$eJIOG32F>E=i!;Hag!*K:_WtGC43WoE_EBq;G!-(QN#lpRu!5JoV$&eo#$-tgE/c`ZnLU@.<^^0u@6,3d8LJ]hB#lqaI/&2JcjT3.'S,oh(!Pf#W#nt@7!Pf#O#ql8Y\-Wt<g]>1s\-\Q(!!(&=N<-NqT?@68HFO7]`rqA&W!MPff)q!5W!MPfT*#.n#j28^#T&hd!N68(6NF%j`rqA&W!J^m!'91,!!#%_!9a`W!<<,/G`;af$'4*IkQrmB!4R34!U'in#3ZA]!<<,G/<'\o$(#0&HKYY8VkF,,p]]g^^Pr8R!LO,T!rkBB!LO,T!gfY_N<,COk5kWEg]RTW3WoHH#ql8Ya"!&LkR"EskR!XX!!(VgN</5LLTgdZHKYY8T31C[L^</FQ\Y[%!Jh$E!fqVd!Jh$E!WY:R@0"UW:>cE9#lbVpn-B$O-SkH&!8%PZJ-c56#_"0%T)g_*#QX&o7f`>dkQmFSi!>DGi!;gQR00XB:*Aa+a/]4rp]plX#QoS`!9a];+93gp!U'fuE<&%a*WVf>N<,+EhZB.`!K@,A"lBBJEK(!\"lB@]3lEEHY7`UX"ot;#7f_cVTE^Y^Qj/WRk:&0R"onWaN!01]6NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPfTEl@SVu`h&!(-ab#QQp_'EHI\!A]`B!14$^!,6rhINSW0YlT@\`s7Y9:2#Fh!(-aR#QQp06ia.C!K@,Q#3Q&s8rWkE#3Q'6SH4]NTEaQ\!'8RF!!#%_!9a_B!!&':N</5LY6O1sR/m9fO#2gskR#Q9kR!XX!!)1sN</5LpI#"-kQq7@"!!++k5q7XN<,s`k5q:^(U)-cW!EAalO3an3WoHH#ugm)^C-#%kR#Q9kR!XX!!&?qN</5LQOs4DkQq6^#T(5g\-i:(!2p1D"H<G\#j29@"-!>[#j26h3eUW9!'15_kR!XX!!'cHN</5LO5g9)$(1eo!1urE!U'jYP5tZ0kQq7(,`Mh\!p9WO+H6Dh#Nl0__Z>_tQj;dUcZY9KQj;dU!':#a!!#%_!9a`W!<<+t`;tr!kR!<,!U'iX!<<,'6&bp/$(j3XHKYY8LI!]B#6=N)IOG323_o/Mp^#3N!A]H;!!#(@;#gSW"9@WlR/m9fLK'66kR#Q9kR!XX!!'bDN</5Lf3&*"kQq70"H<H/%-I]D"-!>[#aY[d"-!>[#aY[e#T&Pp!N68(6NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPfTEl@;T`M(t!(-ab#fd(-!N6:e!WY:*63*Y_7f\qYTE^Y^Qj/WRY9>Zg"ot;#7f\)A!'8=O!2mm=N</MQk5r\(N</MQk5qjG!K@-L#3Q$f3m9D\!'15_kQqk%!5CCN!U'jQj8nHNR/m9fO1bRR!U'iV@K:`<#lpV"([$+C#QR3lW!LEHN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(Y>2YW!EAj!2p1D"H<G\#j29@"-!>[#j26h3g<5:^D`(4QjDjVf3sX>QjDjVpO`L+!LO/U!mbA9!LO/U!gdMY!LO/U!WY:*0`V27"9@Wl&c_p`b5mS'kR"^4kR!XX!!)1VN</5LYJ1)<HKYY8QjQ=`klS'qPl[fiO9,Db!!(UQN<,s`k5q7XN<,s`k5q:^(V_Q##QR3lW!EAaj9GYb3WoHH#ql8YLGFhikR%7kkR!XX!!%e1!K@-D$-,jBHKYY8!%IuI#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!h]f8Nt/)o!'8n7!2p)l!3lZ_#(@s#!(-aB"op^&+92C&"98FA35>ie*AY\B!!&Vl!5Jm@EA5H?pJWio#lq_[1=um5!.*Q0!$J'<a9_j^$).I9$-3Fg#q4-@!Pf!M/c`Zn^Y]&I^^0u@6,3d8miXC$#lqaIS,ofO^^7d_':3:G$+L;0!<<,0#oDc6^^7LWR/m9fa!ZiI\-^cB!<@GU#lpkkN</eWk5r]b!K@,I#Nl/LA;pVW#Nl-g3p[=V!'15_kQrmB!2ncVN</5LY6O1sR/m9fVr7Z9!U'iF#3ZA]!<<,o-B/&i$*S:JHKYY8f1.!o#3Q'.Q2usGn-8%WO*-E_n-8%Wa1q_8!Up<V!iHTh!Up<V!r&SnN</MQk5pEeN</MQk5sPN!K@-L#3Q'>dK),u"os/Y7f_KL!'6?.!655%!N69j"P3a8!N6:e!hTRS!N6:e!h]f8T-(!;!(-ab#fd(-!N69j"P3a8!N6:e!WY9o4oh5]([%+cW!EAj!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j26h3m95W!'15_kQqk%!3_1ZN</5La+49T$(1eo!5G$)N</5LO'Vg4kQq7a!Cm.c".pMf^^'q]#Y+mR!<>0^!<E-GN<,COk5qhbN<,COk5tC#18"jP!'90W!!#%_!9a_B!!&p.N</5LYDWGF$(1eo!4SU%N</5LfB*)6HKYY8\,uO.!9a^/<\j.M!69]m1AD+T!'%atJ-i.8!A]H;!%=WDkQh.g3g;i/!(-ab#fd(-!N6:e!nRO6!N6:e!WY:2)?9au"9@Wl;ucpeM?/\;kR"^$kR!XX!!(UdN</5Ln"'O[HKYY8a9\%3^^/9s!(-b%#cDp,!Pf!(!j=D>!Pf!(!WY9?>6++t1AD"Qa1D@-J-H"Wg&Wsb"p"C516;\?[q[[c"p"\S!A^;P!!#'5;ZOi@N<,s`QNYnBN<,s`k5q7XN<,s`k5q:^(PcIu#QR3lW!LEHN<,s`k5kWEK,ajk3WoHH#ugm)O2q?]!U'iV0B`_1!<<-"2N7b$$.hrQHKYY8\%;Z9kQnC&k5mDh#lsH##64ar02C^:n-J2/14TZ2n-B7!!1,<5kQpY`!'9^"!1s@Q!N6:e!h]f8^W-AR#QR3lW!LEHN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(Pe(QW!EAar&"HS3WoHH#nd4<f3jR=kR!"KkR!XX!!*%o!K@-D$0P.cHKYY8\-PS)+n,]$!U'`L!pBhY!'/@/:5Ar?#+oK_J-Q)3-SgJ_!9aUhO9Yac3eJ4K!'15_kQrmB!;B$D!U'iN"6^&Z!<<,o8<!Z6$'0oDkR!XX!!%dYN</5LLI_DkkQq7@JH8a>#QX#l18"pRk6<]?#lobfIOG0r3j]n-!'15_kR!XX!!&?1N</5LNs+YQR/m9fQY29YkR$.M!<@H0#ls]7N<,CLk5q8NN<,+Gk5q92!K@,A#Nl-g3hn&&!'15_kR!XX!!('L!K@-D$1C"?#ql8Ya1)/0!U'iN"6^&Z!<<+T)N=d]$(%._!.*i8!8!qGq>mf,!'#`7^]jeB6Sc^e!!#(X4TOBh!A^#G!2'Kc!/U`L"dK+U"creX/i&dt!2'Kc!;QYg"dK+U"creQ"]_K%!/HI518"dN[r!n!"TY15!A^k_!2hh4\-2l)VZAQg"TZ#K1<9V!!'6&F!2'T6VqD*L#QR3lW!LEHN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(Um\K#QR3lW!LEHN<,s`k5s6;N<,s`k5kWERj%jqXT=C^O9k"N[qUg&O9k"N^UXB)!K[TM!hWSS!K[TM!WY9f)ZZN:(Q[\ZW!K%%PlY9[#WFN3#QV=918kHY!'7/3!2$n)N<,CNk5p\hN<,CNk5rDb!A^;P!2p)l!3$+"#*f4^#*8nq6o(D>!!#'e,lk^b<B(!A#VsI*!67>[cisKBM#fBa"onWaX>U%Y3WoHH#ql8YLV3_J!U'jiLB6TFR/m9fkK3gb!U'i^blIfjkQq4h3WoH/Ed5A+[uCCgEA5H?\)%-@cj9]ED)0`M!!%?'#ll*D!QYQI^^6_9^^8'g^^6M3T3K);^^1[8Dnl[h#ugm)\-WuGY5uEF\-\Q(!!)I<N<-Nqf@g6*HFO7]T9')5!Jh'&#JZ9"N<+hA`s:Lc!K@,9$-*:$#oC(&!Up6m3pS<sNt.-MO9k"Na/B#u!K[TM!WYRfQjD$l!K@,I#j26h3nk8IT8*H,!LO,T!iMUjN<,COk5s7TN<,COk5kWElnSP@3WoHH#ql8YVih(?!U'in#3ZA]!<<+tOo^OCkR!=1!U'iX!<<,7SH4]NkR!</!<@H0#ls/<!C+X+k5rsYN<,COk5qh^N<,COk5kWEN%"bY"-!>[#j28]"-!>[#j28^#T(Or!N68(3ijn5TEl@;d/g0O!(-ab#fd(-!N69j"9:LL)?A*+N<.**=6D)n!QYNG"HP6r!QYN/"op]K!s$pTN<,s`k5q7XN<,s`k5q:^(Y;!P#QR3lW!LEHN<,s`QNYnBN<,s`QNWo_N<,s`QNWre(Y;`e#QR3lW!LEHN<,s`QNR:LRhPi&3WoHH$(1eo!<7J,!U'j9!U'hC!!*%IN</5LY6O1sR/m9fVk!jJ!U'jI@K:`<#lr!K\,ke"k5s6;N<,s`QNWo_N<,s`QNR:Ldi&2d3WoHH$(1eo!/FX8!U'j9!U'iX!<<+dirP,?kR"_r!<@H0#lrQZN<.r=k5q7XN<,s`k5q:^(PbMZ#QR3lW!LEHN<,s`k5kWEe.)HY6NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPf!'5`7!!#%_!9a`W!<<,'TE1#QkR!S/kR!XX!!&'TN</5L[n-RGkQq7`'Je;H!;Hgi!7:iB#aGG[#j;No3o^bOcj*&@H.W?l!""Dc1>iB;!'8Uq!!#%_!9a`W!<<,g)3"[\$,<8:kQrmB!:Leb!U'iN"6^&Z!<<,/ciK+,kR$]p!.*i8!8kp"RfW!g!2!%BfED9$EAHGU!<6:ZkQLtD`W7ja"TSN`P7R]o3WoHH#ugm)VnN1k!U'j9!U'iX!<<+T6]D-1$,<&4!.*i8!!#@dciM/iN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(S;PC#QR3lW!EAagGf056NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPfTElA.9rJ<t6NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPfTEl@[5,\_e3h/,/!'15_kR!XX!!*%;N</5LV\/,!R/m9fk;8/!kR$,]!.*i8!6<@c1,&^kM#fBa#6;7="5jCa^^#<:!5Jh0!.b.N6NG14f8K`i!QYM<"db2LN<.**V[(gaN<.**rs#CI!K@-$#KI&L3f=4C!'15_kQqk%!8fJi!U'i^.-Lu*!<<,?L]NJ9kR"/H!<@H0#lpV,YlTXcmgdYI:5B.2#H&"dQj3WK-Sh>"!!#'M1]RM:"9@Wl0)u!ueH(X1kR"EskR!XX!!&o=N</5LY?(^MkQq6EXo[hhW!;DdpUUBb!N64c!fr<AN<,s^k5kWN!3c[B&WHgq#3Q'F@#Y2k#3Q&[BT3%s#3Q'6])a[s"ouFC7f\YR!'8"Q!!#%_!9a_B!!(?)!K@-D$*OQs$(1eo!7-W*N</5LcN359R/m9fa27q;!U'indK'>okQq7@"&Sb'QNWo_N<,s`QNWre(QZZ=W!EAj!2p/'3^`u2ClJIo#3Q'.ciK+,W!;Ddf;Se1!N64c!WY9G*WX5]14TZ2!.'G-!:U6rO9kme3fH3%`rqA&W!J^mf)q!5W!J^mT*(&RW!J^mTEl@kjoMCd!'6#A!!#%_!7*Af^^8=0$n_Oq$1AN_^^0u@6,3d8ceSUW^^1"V#qNdt^UaH]$(M%2/AMS-#nuc*^^7LW0)u!^#oB5,!Pf#O$(1eo!6;8DN<-Nqha%6g\-W/6#=eda!iQ?h!MB[Z!h]d2!7:o3"u<+^!!%>L#6;7=7f\AKcNR("!Pep?3o^AD!'15_kR!XX!!%eZ!K@-D$-rY9#ql8YLTpl>!U'in#3ZA]!<<,WhuSf<kR!kQ!.*i8!1s?r0]rM1#T)Z8W!EAj!2p1D"H<G\#j26h3j^F<k9u;jL^3)E^Wuq?!Jh!D!f)2`!Jh!D!WY9G*WVf7N<,s`k5q:^(Vd0TW!EAj!2p1D"H<G\#j26h3f>`nf<>:8!K[QL!iJGG!K[QL!iM=bN<,+Gk5kWEM\Q6l82?P9!2'Kc!:^)_"dK+U"crcc3r9Qjf)q!5W!MPfT*(&RW!MPfTEl@cf)_fU!(-ab#fd(-!N69j"9:L$,ljP>N<,s`k5q:^(QT<0#QR3lW!LEHN<,s`k5kWEK.$_l"-!>[#j28^#T'C(W!EAj!2p/'3g;Z*!(-aJ#4G&;Qj*P`#"JZe!h]a_!LO(Q!iO<E17/7GTE[md\H)[kj?EVE3WoHH#ugm)hk^@5!U'j!@d"+O!!(oQ!K@-D$3(+k$(1eo!8k?gN</5Lhh(q0HKYY8!*]H]&'#*<!K[TM!j@[dN<,+Hk5q7tN<,+Hk5qQ2N<,+Hk5qiG!K@,A#j29HirP,?O9k"Ns-WnI!K[TM!WY::3WK.@"9@WlR/m9ff05/pkR#Q9kR!XX!!&?IN</5LmplEEkQq70"H<GD#+#JE"-!>[#j28]"-!>[#j28^#T)CZ!N68(6NF%j`rqA&W!J^mf)q!5W!MPfT*(&RW!MPfTEl@S'rVB<3m9&Rf)q!5W!MPfT*(&RW!MPfTElA6.B!LP6NF%j!'6nb!!#%_!9a_%!!'blN</5LY:A`BR/m9f^X`FF!U'iNH2r9T#lrlbPl\r3O93K/7f^p>cj3,AklKEB7f^(&.'Wg2#k&6'3kI!E!'15_kR!XX!!(?s!K@-D$1AMj#ugm)cdr2W!U'j!"R$/[!<<,?1lVP"$3(V<HKYY8TE^Y^YR.67!(-aR#,ca+!LO)S!q.:l!LO)S!WY9F(BAslINSX*,u3q8J-kuV"-<fhJ-cG\!!#'5%fcSj"9@WlR/m9fa!coJkR"_-kR!XX!!'2cN</5Lf51M6kQq6mcN0"+kRH\VT.Gs&O9k"NT,<OgO9k"NpQko?!K[TM!WY9V2?9?ON<,s`k5q:^(T424W!EAj!2p/'3g:<Y!'15_kQrmB!6:u<N</5LQc]?m$(1eo!:RN#N</5LQS8DckQq6F#)`M4##McW14TQ/L^$?LT`^)TPlZC>:lg&\J-H"0#"J[H"Gd8I!ItANYGD7TJ-H"0#"J[X",I/H!ItB9!pBXeJ-GuR3fG-\h_n6n#k/,W(G^LI!:U7!!!&XP!D_han-B"]!.Y@U3ijJ)!'15_kR!XX!!&?^N</5Ln#ZWS$(1eo!68K,!U'j)9E9D&#ls^M!D_PYL^F*f!A^#K!/Lpd!!!!d!/Lp]3h.PtT*(&RW!MPfTEl@#'rVB<6NF%j`rqA&W!MPff)q!5W!J^m!'9F0!1tBn!N64c!lno4!N64c!f'd8!N64c!WY:2!<CI/!A_Fp!2opR!LO#jY8/md"TYJ)7fZtr"dK+]"crcc3m83:!'15_kQrmB!2l(_N</5Ls+^X=$(1eo!4R65!U'i^JH5askQq4h3WoG<V#e%+^^9`V^^1\S7DK5F$(M$O\H0JP^^1\Cf`Akp\-Xeg!4W=O^OEs)\-\Q(!!(oe!K@,i$'.XXHFO7]Y7llrW!;DdpX'#,!N64c!gfV^N<,s^k5kWEb<#]bV#cPVW!;Ddf<,.6!N64c!q/C6!N64c!oK%>N<,s^k5pF6!K@,Y#3Q$f3n"*0!'15_kQt2g!08^k!U'j9!U'iX!<<,/]`F)nkR!$q!<@H0#ljrm!9a[."H<G\#j29@"-!>[#j26h3m8E@k7rsWO9OMCVkjER!K[KB!gg\'N<,+EhZB-_N<,+EhZ<d=X#0nP#"J[0!QYb<!Vcj!!.05$p]^^Z]F"Y3#T&7HW!EAj!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j28^#T'+5W!EAj!2p1D"H<G\#j29@"-!>[#j26h3j^=9!'15_kQrmB!3\nP!U'in#3ZA]!<<+tWWA([kR#R[!.*i8!7q<`W!MPfT*(&RW!MPfTEl?p(8qK=6NF%j`rqA&W!J^mf)q!5W!MPfT*(&RW!MPfTEl@;.B!LP3jUsLTEl?pXT>@+!(-ab#fd(-!N6:e!WY9^)?9au"9@WlR/m9fn#lbO!U'iN"R$.F!!)Jk!K@-D$*OQs$(1eo!4U,PN</5LT<81pHKYY8Y>,1U"6T`HBT3%S#Nl/\N<,">O9aqM!'6n_!!#%_!9a`W!<<+\2iRk%$3)%0$(1eo!2g?e!U'if0E?F_#lrS`!K@-,!p9X*Vu_kYL^</Fs!Nd,L^</F!'7Fr!!#@dW!LEHN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(Z-(.#QQpG"98E_"9@WlR/m9f\(LeA!U'if8*C8I!<<,G\H.ZjkR#RQ!.*i8!7)sN!QYK.!m_:7!LO/U!iN1%N<,CPk5kWEP=>P5k5d?:#6=2u19^u`G_Z=0"onWaZQ]AL3WoHH#ql8YQ\ba&!U'in#3ZA]!<<+dM#iS:kR#Q9kR!XX!!&&kN</5Lk9BtQkQq70"R6#l#F>SF"-!>[#j28]"-!>[#j26h3l=Pi!'15_kQrmB!9\9[!U'in#3ZA]!<<+\dK,=.kR!%$!<@H0#lq`/!@R@@k5sgZN</MQk5rtAN</MQk5kWEe.htf#tG!;"IKLE+92CkJ.%_NTF![[TFQ`&18kKZ!'6T+!!#%_!9a_B!!&oMN</5LNs"SPR/m9f\$c<s!U'jQ8cX2$#ls]1VZHPt!.Y>F!3$'N#aGGc#ET#5TE-hC#698[7f_3CJ-_D@p]ll^(^'O<!!#@dJ-Z-9PU?I(#T(N1W!EAj!2p1D"H<G\#aY\G"-!>[#j26h3n+T=!'15_kQrmB!8lH1N</5L[o)>qR/m9fQaHjR!U'j)UB(@@kQq6f#4_cp\HAc7Pl[N^-icU7TEYBWRlgZN3WoHH$(1eo!:M_'!U'inWWD;i;ucpe1Q;G!$1FtskR!XX!!'JtN</5LQa?bnHKYY8T-I*5p]pkGO9kp=HSUrp!:M6iTEtTHU]GuP!8f\0J-h#<!'8jb!2'T6pQkoZ#QR3lW!LEHN<,s`k5s6;N<,s`k5kWEP77Mq_Z>_tO9OMCVmQPb!K[KB!k4a%N<,+EhZ<d=P6q;^"-!>[#j28^#T(eqW!EAj!2p/'3qGB4f)q!5W!MPfT*(&RW!MPfTEl@kYlUd/!(-ab#QQot1B@03!K@,I#Nl/\YlTgbQj;dUs.'1M!LO,T!nZ90N<,COk5kWEo-FB\15H/8O9\8U_#oc(PlZ[GO9,DClQ#s*3WoGu$![Fn!U"XA$*"$A$,<YE$n_Oq$0QIe^^0u@6,3d8pU1)X^^1"V$(M%rK`Ssq^^1\SMug^#\-Xeg!4W=OQ[Z^V\-\Q(!!&pEN<-Nq\$lA<HFO7]\!$iP!Up<V!rp"9^]Ep/k5t*dN</MQk5r]Y!K@-L#3Q&Ce,bO0n-8%Wk@onVn-8%W!'6&Q!!#%_!9a_B!!(nnN</5LNs"SPR/m9fhee>RkR!<,!U'iX!<<,g6]D-1$/\)MHKYY8s#'9HJ-l;>"u;hX!:U8C2uqjg!D_han-B"To2,Jf3WoHH#ql8YT:Z.D!U'in#3ZA]!<<-"U&g5SkR!;l!.*i8!3\h+O9aqMO0AYE!K[QL!h\9LN<,+Gk5pDgN<,+Gk5kWEb8L?\6NF%j`rqA&W!MPff)q!5W!MPf!'6SP!5H2JN<,s^k5rt,N<,s^k5sOcN<,s^k5s7c!K@,Y#3Q'.)N=cr#3Q$f3m/WG`rqA&W!J^mf)q!5W!J^mT*(&RW!J^m!'7J1!7tG7!LO,T!f'm;!LO,T!hX7f!LO,T!roY/N<,COk5pE!N<,COk5qQI!K@,I#Nl0_'o`6]#Nl0WK`R/6Qj;dU!'6$"!1s@Q!N6:e!h]f8k6e-n!(-ab#fd(-!N6:e!WY:R*rr2_N<+h@k5pDMN<+h@k5s82!K@,9#j29PXT=C^L^</FT-'$nL^</FVgj[,L^</FYD`LA!Jh$E!WY9W+92C&"9@Wl;ucp%?&\mK$&8iN$(1eo!1sRW!U'j1;?2%,#ljrm!2p6sGDuWr"m5pe6NF%g\$Z6r!N61b!WY9F;#gS`!2'VtBoN.d#j26h6NF%j`rqA&W!MPf!'7_B!1sd]!Jh!D!f)&\!Jh!D!q2NXN<+h?k5ptk16;_@Qj6+]R08l^PlZsOO9,DL!0@H[I#S/g#Nl/D(6&?V#Nl/t3fO0%#Nl/l0oZ3q#Nl0_?&\lH#Nl0gM?/\;O9aqM!'9EV!!#%_!9a`W!<<,o?]>*M$&>\bkR!XX!!)aCN</5Lf>%CeHKYY8hZAc<i""oSkQaTXf`KJ':5Ar?#KL^;J-Z/TOo[=o#QOicdp2qR6NF%j`rqA&W!J^mf)q!5W!MPf!'6#]!7q=4!N6:e!hTRS!N6:e!h]f8T0oO_!'9^R!!#%_!9a_g!!'ca!K@-D$-rY9$(1eo!4Q?q!U'iFcN+#lkQq4h6NG11`rqA&W!J^mf)q!5W!MPfT*(&RW!MPf!':!D!!#%_!9a_%!!&?kN</5LkMu[-#ql8YQX,ROkR$DWkR!XX!!&pc!K@-D$1CCbHKYY8a9Bums!O`N!(-ab#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!h]f8^C7%H!(-ab#fd(-!N69j"P3a8!N6:e!hTRS!N6:e!h]f8O2V-u#QQp_5lcE?Pl^XaO9,DL!;H`u-AVp%"op]b'`aj.N<,s`k5q:^([$h[W!EAj!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j28^#T'B_W!EAj!2p/'3l>5'T*(&RW!MPfTEl@3J#EVQ6NF%j`rqA&W!MPff)q!5W!MPfT*(&RW!MPfTEl@#AuGt86NF%j!'9`b!!#%_!0<6CXoZ<EpGK_m./-?L#n/Ed^^92>!A_Fs!!#=##n6R?!A_Fs!5Jo2!QS-S$,?i\QXRZ9\-Xeg!4W=Ok8M,B\-\Q(!!)J<!K@,i$/Z<pHFO7]VqM02!K[QL!q1"/O9aqM^Eed>O9aqMcOu3<O9aqM!'8=B!!#%_!9a`W!<<,O(QAIZ$'4*IkR!XX!!(?,!K@-D$.fUdHKYY8mkg")n-nI]s-3VE!LO,T!m`ug!LO,T!WY:Y:B7!hN<,s`k5q:^(V`hG#QR3lW!LEHN<,s`k5s6;N<,s`k5kWEb>SDU3_nlEn-HM=!A]03!<4o3L^=(N#_!lr!'8:D!!#%_!9a`W!<<+\L]NJ9kR!:skR!XX!!&(I!K@-D$+F7AHKYY8^NMBZ!<B<G1?\oB\%2Sqn-/jm3m0Paf)q!5W!MPfT*(&RW!MPfTEl@c>,V],3kPIn!'15_kR!XX!!&A7!K@-D$',5Q$(1eo!9]FEN</5LmoKL8kQq7`RK51B"T\!p17/:HO4++bTEbGs3eJ1J!'15_kQrmB!:QlfN</5LpSIuT$(1eo!:QlfN</5L^WHT@$(1eo!8f8c!U'jILB.C$kQq4h\cITg!7(gDL]N;9V\_+U"p!O.18"gO!'7GV!!#@dW!LEHN<,s`k5s6;N<,s`k5q7XN<,s`k5q:^(QYHpW!EAj!2p/'3qH;NT?%%m!Up<V!oI";!Up<V!f(<G!Up<V!hX+b!Up<V!WY9>&HDel"9@WlR/m9f^Di.5kR#Q9kR!XX!!(&!N</5LT9TEWHKYY8T*(&RQk/?]TEl@[K`S+X!(-ab#fd(-!N6:e!nRO6!N6:e!hTRS!N6:e!h]f8Q\5C<#QR3lW!LEHN<,s`k5s6;N<,s`k5kWERjnC<3WoHH#ql8YVa?@DkR"EskR!XX!!&@/N</5LT=k7*HKYY8a'3b<$.%Q2LJNm1J-hk1!Ol*h!ItL>!WY9W"TSN`"9@Wl&c_pH#`SlK$3*rf$(1eo!;E`!N</5LpM'\SkQq5[7f\YQcj#a9a9I_-!.)]j!!#'\@K6Bh"9@Wl;ucpM(l\R[$.!>L$(1eo!0=VjN</5Lf2M`rkQq4h6NEbdLGt1nO9OeLc`R;.!K[KJ"4t-cN<,+Ek5t]FZipF03WoHH$(1eo!5I1fN</5LcN359R/m9fs3q(/!U'j!.KFeY#lrQZN<,+Ik5q7XN<,s`k5q:^(U&o$W!EAaP;`IiU]Krj!8f\0n-Jdpf7<rXL^='R"Yu/G!!#'l;#p?m!A]00!/LhL!3lW^#*f4>#*8nQ>V^g6!/LhL!5Sd<3f><b!'15_kQrmB!70O'N</5LY6O1sR/m9fhjFM)!U'i^L]IL%kQq6MT`I+A#3Q&kYlTgbn-8%Wf2@S/n-8%W!'6TB!!#%_!9a_B!!'c0N</5LNs"SPR/m9f^JBgikR#"#kR!XX!!)b2N</5Lf5^k;kQq6]^]A\q!W`!$INSWH%3GTF#QQpO0`V2@!2p1D"H<G\#aY\G"-!>[#j28]"-!>[#j26h3h$TZW!>fm&Vp[@-ih$dYlTXcmgdYI:5B.2#PWrR17/:H\)[QFTEbIq#=eb[L^/AW!9Z6qL^*pA#=ed9!WY:R%KHJr!2p1D"H<G\#j29@"-!>[#j26h3o`[0VgFC(J-l5V^HRVXJ-krR!(-aB$*W7fN<+hA`s2T*dm*m56NF%j`rqA&W!J^mf)q!5W!MPfT*(&RW!MPfTEl@S%&aF33dUi,3WoHH#ql8YYK-a(!U'iN"6^&Z!<<,'a8q8$kR#"#kR!XX!!)b-N</5LQaQnpHKYY8n"9^5!LNrhQjH7_0pi94!K[VL!WY:Q@/p9g"9=c^JH>e(!Pf!M/c`Zn[mMpd#ljrk^^2OlEA507O2M&Sa9_ju!]&+/!7q9-fEhO#U]J7;!!%!ma9eK$!A`".!7q9-fEhNXHJf)0+J]%Z#lqaI*P`!&$,?k;!J_Q.$,?i\VmuiD$+L;0!<<,0#oC&\^^7LWR/m9ff6N>V\-^cs!<@GU#lpmF!K@,A"m6!fYQ9^aO9OeLhgLIbO9OeLs-s+L!Vc`R!lo_K!K[KB!p=H\!K[KB!mcK"N<,+EhZCQ:N<,+EhZEP4!K@,A"lB@]3qF<kcaX"8!Jh!D!l(0)N<+h?k5qjG!K@,9#Nl/De,bO0L^3)Ek@onVL^3)E!'9Fd!!#%_!9a`W!<<+lBoN/W$-rY9#ql8YT4s8ckR"EskR!XX!!&?4N</5LNtMG=kQq6]"&RnYk5q:^(T4D:W!EAj!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j28^#T(gQ!N68(6NF%j!'6<[!!#%_!9a`W!<<+\>`AdJ$0Q*f$(1eo!:S#1N</5L[k@`-kQq78gB!97B]fGPU&g5S^^0*)Q`L3Ca9Vdm#Y+lo!<>0E0`V2@!2p1D"H<G\#j29@"-!>[#j28]"-!>[#j28^#T)C1!N68(6NF%j!'7H*!7q=4!N6:e!hTRS!N6:e!h]f8f:)f>#QR3lW!EAaRkk&b"H<G\#j29@"-!>[#j28]"-!>[#j28^#T(6AW!EAj!2p1D"H<G\#j26h3r:r<a124+J-c5>#dFDd$289*#_!lrh_n6n#k/-"ZN2h3#ljrb^]TB!s0D_]O9kme3eJIRT*(&RW!MPfTElA.Wr].)!(-ab#fd(-!N6:e!nRO6!N6:e!WY:10E;)6"9@Wl0)u"8Muen=kR#iFkR!XX!!'2;N</5Lf,ap<kQq6N!mC\d"d]5i6NGI:cik6cQN8K7YQ;NC!!#('D#ic)7fZ-E#F,>J#ESue6NH$LO*lofi!8EL!'9-X!!#%_!9a`W!<<-"5)fU,$3)%0$(1eo!9\Qc!U'j!7f[l!#lr#^!K@-T%HdercN0"+L^</FT.Gs&L^</FT,<OgL^</FpQko?!Jh$E!gaX]!Jh$E!WY7a!!#%_!9a`W!<<,/cN0"+kR%80kR!XX!!&'9N</5La'&IhkQq6]:lPM6!p9W?DN+[Q#j290'o`6M#j28e5`Gf##j28M%ZLLF#j26h3jU:9!'15_kR!XX!!(%LN</5LYGqWe$(1eo!4UkeN</5LT6('ZkQq53U]C`$^H,-b#_36-YlQVA#lpU5!A^#K!!#(O1]RM:"9@Wl0)u!e15u=u$',2P$(1eo!/D;K!U'i^W<!!FkQq6uVu_q[W!36W9/<^U!2k>J1:RMg!'7_H!!#@dL^8cbN<+h@mt1Xk#T&i*!Jh!]3pUS^!'15_kR!XX!!)IGN</5LcN359R/m9fO"lUpkR"^-!.*i8!655%!QY]4!nRO6!N6:e!hTRS!N6:e!WY:A:&k8T"9@Wl0)u!=/WBep$*OQs$(1eo!0=2^N</5LO$WhmkQq7@",m8Z#j28]"-!>[#j28^#T',J!N68(3m0&STEl@Cg]=>Z!(-ab#fd(-!N6:e!WY9V#6<qJ!K@,9#j28mT`L,RL^</FT0nS=L^</FO.ZN5!Jh$E!j@+TN<+h@k5t*+N<+h@k5r,,N<+h@k5rE/!K@,9#j26h3nn9IYG;2Y!K[TM!jA9uN<,+Hk5q8CN<,+Hk5t*+N<,+Hk5pDMN<,+Hk5s82!K@,A#j26h3eL6/YQdSti<6@hPl[ffO9,DL!2p+JPQ?aEW!;Dd!'9-s!!#%_!9a_%!!)b*N</5LNs+YQR/m9fcc-!F!U'jAe,]PqkQq6n"I0"D#ESue6NDoIQ]qN1!Jh!D!WY9ND?'Yt"9@Wl0)u!m@>t<O$+C-&$(1eo!:Mq-!U'j9)ZY3J#ljrd"9>>Sc2jiX!Pf!m/c`Zn!-'^.$,<SC1<9b%f)d_S#lrQY1=um5+J]%R#ljrk^^1Fq>r'2%!4R&+^^7d_$n_Oq$/];L^^0u@6,3d8VgU>9#lqaIS,pB,^^7d_';$/X$+L9p!!'M8(Y:db$+L;0!<<,/)iXm.$(&O1!.)-]!1219N<,+Gk5t+6!K@,A#Nl0WecCa2O9aqMcaj.:!K[QL!lmik!K[QL!W_-Z!14#SV#cPVQj;dUf?+,R!LO,T!k6;QN<,COk5r+RN<,COk5pDHN<,COk5t+.!K@,I#Nl0O9T9(?#Nl-g3kHjA!'15_kQqk%!:O0P!U'j9`<#0/R/m9fQe2=u!U'iV/-("[#lqIAPl[6VO93aj!A^#H!2'Nd!:^/a#*f4V#*8ld3m27<YH@nc!Pf!(!md#1N<-g#k5rsMN<-g#k5kWEo*k["3WoHH#ql8Yf3aL<kR$,MkR!XX!!&X7N</5LmtUoDHKYY8!3uXP"9=f+El\<D*8hI+!VdZ(%Zh)^n.iGBW!-;%'&XSY"YQ_`\.uK/!DXc9!oLZl1:RAc^]I"+_#gP:INSX"L]L6nVuiUC!A_.d!!#%_!!#%_!9a`W!<<,_:5o;<$/Z!O$(1eo!1u*-!U'inK)ksukQq6^!jMdQ%c=o"TE55:!W]/#IOG17/c_OG!'15_kQrmB!5D'a!U'if"m?8\!<<+TaT7A%kR#S1!<@H0#ljrHqi:aX^_^bD%#>52!Z.b2ciWZ-N<.*%s*rA$!K@-$!k/jCi;no=a9)AoLN&4Ra9(7m!KU`M!QY>/XT8D_1]Wk`:7qZe!p=te\,lZfJH7OA!WW3f!6>5g!_36i!WY8s!2osJ-ia6._ZBi%#^k8?W">=1/AMe[$IBf\!SAF^$HNQ2\/2XpBFD$UL]sFl+cmSG%KJNm!9a_B!!(=hN</5LVZl8jR/m9fmu[X1!U'iFhuNh(kQq4h,)_Tb!!#%_!9a`W!<<,G)N=d]$.f4A$(1eo!:OT\!U'if2ZS0f#ljsOYQY"T,r!2Z!'53%!+>j-J-7>%#_3%o&-)\k"98E_"9@WlR/m9fT*UDWkR"-lkR!XX!!(n$N</5LQf\;KHKYY8\-[A`!WW41TE?;:GUUoB!'7^m!!#%_!9a_B!!(?Y!K@-D$)[sj$(1eo!7/jiN</5LY9O$nkQq4h(tphIO(4.Ma9%^1!N6'K-ia6.)?A*i!K@-$!j?28i;no=a9%F6!JbWR!QY>7f)Yk43rf7A"9@Wl0)u!=%?1DP$&8WH$(1eo!<4I,!U'jQJcPjtkQq6UF/&c/!iQ1`I58;6!07OD^]FK96NG1/!'15_ciQ];Yl_uJ(T1*V!q/^?!QY?BIfMO!!<<*\"9@Wl;ucp54cKL+$',8R#ql8Y^HIPWkR"EqkR!XX!!&(G!K@-D$'1YY!.*i8!:uHVp]1AF!<>.`!9a_B!!)b4N</5LVZl8jR/m9fpQYc=!U'jAT`G.>kQq4hB.O&0"@iIN"5!`Qp]JS?.'Wg2"RjP8fE>%'"Q0C_3i`8]!'71e!2pf\fGhU4J/Wt>i!II>!'15_kQrmB!:SD<N</5Lf*:FFR/m9ff0>5qkR!Ra!.*i8!2'B(Vuj/BVuj4)Vul.1Vuj4)Vukk-!<@GM!W]/#-*RI2#QQmg!9a_B!!&Y<!K@-D$)[sj$(1eo!<4m8!U'jYS,iV9kQq4h/t3(Gck2<>^]]H1cl5gF!Up?'*$Vlr\-9)?(N6ee!1s8lW!0+'Pl^X_TEP<VZiL.,3WoHH#ugm)s/lB^!U'iF"m?8\!<<+TQiW0IkR#"N!.*i8!2'Jq^BMCSc^=eXTEUtlTEPGm"9=MbYlUL$QN<0K"/lA'!(-aj"n)YT!O)a2!M9UV!O)aJ!k8C6^BKu.k@>dH"h4^93WoGe"W+?G\-9AG!5A])"j`S;,.Ifd"gA.HDn#rN3]mBB3WoHH#ql8Ys/5sX!U'if"m?8\!<<,ga8q8$kR"G%!.*i8!!%oXau'/!T)eqj"fMTi!Vcej"eZ#!^BKu.[i?Tb"eZ$l"U"N&!0@8e!MBU_!K[<aW!*/$6NF=omfnaPYQ_32T*L>VYQ`&K!'15_!'15_kR!XX!!(p8!K@-D$/[8s$(1eo!2!SW!U'iF=TEd3#ljrd"98FA35>j`L]K9P$NL1!!<BnA!-'^6$*Oprcj9^(!]&C7!!%?'#ll*D!QYQI^^6_9^^8'g^^1\KjT3.'^^6M3V]NV[^^1\S<58gM#ql8Y\-WtL=MP6Q$(1eo!11q2N<-NqQYZYJ\-W/F"TZ:@Qj*N7!@##W\-9)?QiXAo\-9AG!5A])"TUU4"9>A;$J5Wo(oRa:^^fiE!'15_kQrmB!5E$'!U'if"m?8\!<<,o-&hrh$3/9O!.*i8!!%fUA,ss_GPDHJ"csXf!LOVk#V`La35=2K!(-`O3#CbN!C-WG"9:-\!B@jK!<>Ie5WBS3Bg;YZi\CM4!]5uML_9CeP6';:O9knJ"9@WlR/m9fn!sK=!U'j!"6^&Z!<<,o:lPM>$)^r,HKYY8TE;A!n-Q:<Vuj4)Vul.1Vuj4)VuikI!.(jN!2orFYQD/"!WY9?#660W!U'[TbQ6W):uDK?"PQ-[huq[8!'4'Z!'15_kQqk%!1,a+!U'j!#3ZA]!<<+tLB3A8kR"/2!.*i8!722XfE;0S/D((*hulmO"3:TF3cb9$3f=IJJ-@p*%aYO_F_ZF1!'9/3!<A3%$Et&n%Zh<=W!LHJL]ee"O9P*g!A^#G!10tl18"dN!'%aqW!/7C!A^k_!!#'E!<<*\"9@Wl0)u"0=cEIG$-/J8kR!XX!!*%M!K@-D$(i+9HKYY8O9K>@!0@8e!K[J?-MQF!:65X@"TUTJ!<E/!!A^;O!/Ld\W!*0_"b%QoO92ZfO9LCdk?C]C"croVHnq>u!1*gDW!*/$3iiD`!'15_kQrmB!08%X!U'jAeH+k?R/m9fhcc!?kR!<.!<@H0#llA7O9GWG!Z-V=O9L^IYlTpiLF*!^oDnpl3WoHH#ql8YkBMsekR!:PkR!XX!!&?0N</5LO(SH=kQq6e_uY(T"TXVf#64`(3g2)p!'15_kQqk%!9^6\N</5LcY;SLR/m9fha`Y,kR#RV!.*i8!+:6u!0@8e!K[J?-KeT.O9L^L!'7.^!!#%_!9a_%!!(neN</5L[fkn$R/m9fhk1"0!U'jA`rQ0dkQq7a#dFDl"c"Gf>>C7`O9N+P!A^;O!;?^RW!*/$3i`8]!'15_kQt2g!8#s+N</5LcY;SL0)u"(gB!97kR!"HkR!XX!!(o\!K@-D$)cMY!.*i8!9[QtO9PCeLVEjFTEP>qW<"cQ"TXVfINSUj3l:suO9L(U!0@8e!K[J?-KeT.O9L^LQad&OTEP=^">ZnZ!!#(G"9?dM7f^X5a9!0U:s]:48W<bl!rmbrZN6$da9&gas5=!<!QY?B/r+D*!QY>7f)^qBN<.*%Q`U:e!e)Nt!'15_!'8#k!WW3]"9@Wl;ucpmaoRJ&kR"^#kQrmB!;FV:N</5LLBH`HR/m9fk;/(ukR$-r!.*i8!1.cc!MBM0$Klgm\,lZ..l+mA!!#@da8u?&])_m3!1j4qM$*f>j9#A^3nsf;!'8U3!8!#-1)KukJ,pJe!'15_5Z@^`VZMhY5c4iPR/m9ff)^j35jn^RH9_HI5S3rd!%\re$n_PL#QQoU!s$r/!AYJl!.Y(e!4N,,(`36[(]XOs"9:]T!<<+T#`SjM`s4jB!!%c[N<)<E"@/@U!!*$(N<)9\!.$m1!)j^?Qj3^1!!&Vl!#P\sErZ2$li@(d3WoFJ0)u!UH&VhiLBTr2!<<,_WWA([5ed="H9_H1)&NVb"!@RDT)ep/!'15_[foMD(][n[!!#%_!'i1;!;?\W!C3gk5a_WQ!658&!C2\J!.$m1.bOh&(]ZU5!!#q?#RCM\!!&Vl!$GoL+<UXe&0Lsl&-*P4&Dtt<!%\re!'6#=!!%]R#QOj'&-1;_1)Kuk3bn]q3hucV!'15_5VE*;LBEM:5c4iP0)u!5"cWOJLBTr2!<<-""-!=H[fuhY5QCeu!>kgg!AYbt!)k9O#WFF;!1s8l-ic:2!,#%T-iaA]-ie3'!$Hpq(`7QO!#P\sRK3C*KE2W$Jc[P)(]ZT"!'i1;!4QU#!C3Od5a_WQ!8ds>!C2FB!<@F2!!$";!;I*tcl(IC!!NZlM#j"HPlh?.M$*f>j9#A^3nsf;!'8U3!!#%_!&-&+!1sFS!AK940UVqA!65>(!AN+/!.$=!!%\B]rrb(g!/EEe(]XQ?!=/\o(H)O-!'8U1!!#q'#lb#_&-.c`!AYJl!'15_!'15_0J<D+mfe[O0Wt^8R/m9frs+Ma0UDkAH8#=!C^:"LM?+!thuNg=j9#A^;[<p7H4U&^,nTtU!'34B!'15_0UVqA!3^[-!AONV0UVqA!9^?_N<(`J!<@F"!!$0c%fcSjPQCgb3dLc+3WoF:0)u"H#)rX;YE],B&c_q+#)rX;="p$C!!(&2N<(`B!<@F"!!kgiT4@'eFV"QQ">UeoLG^h0!!#%_!"and&-0bk!AYJl#R:>0!'6;E!$J'<#QPd#!=6/S!'4Wj!'15_0N8#PO5U,!!AONV0UVqA!:NmH!AONU!.$=!!"$.BkR7a%!=4I.&3p6abQ7_H1)L#3#;RD%!'5H,!'5]5!!nYekR@NIRK5/T!!%BH#QS!5!!#%_!&-&+!66[N!ANC70UVqA!66[N!AN[@0UVqA!5Ht`N<(`bT)eq<0E;)#p^.!$3oU/?!'15_0G4?cVZDbX0`M800)u!M!K@+6mfY>4!<<,W"cWO:^WHQWH8#?_$.8hST48F4&-2_51)Kuk3WoE_3WoF:0)u"8@uULCNrq)(!<<+\]E*um0`P&OH8#>[T)flR!"and&-0K'!AYJl#R:>0!'8!u!72:T!MBkr#QOrA+W1O3M$*f>g]mfZ3n+B7!'8=/!#T"3"#'^9Zj-R23WoG-R/m9fk6-bFGb5.aR/m9ff)^j3GjbY5H?]Di;r@fb5Qb*g!1s8l:q$U':f%.a!<>qE?,Qe@!'6VP!/M"Q^_tc4!'15_GV9$smfe[OG_ZKJR/m9frs+MaGaAL4H?]ELCY/dj!)l,_+9W68!'15_3",f2!<?%h#XAJg!!&Vl!([)N"98E_"9<[G!!&VqN<+:U"aHF9!!)HhN<+:]#69'p!2k\T:.RnUT)ep_k6;V/QimCMKEM:aE_[0B5QbBo!3cK#!),!F:]NNZ!-g-s!;?MR!I1LGGaSR4!4Mug!I1f=!<@Fj!!*!!A,t'Z4TIGA3n+32)_M+-!'2"u!'15_GS0uVNrk:AGh2t@R/m9fhZSo>Gdd_SH?]FO%g+ck!.Y)0!":I[-ic:X!!#%_!-jn4!!'d_!K@,)mf@[$!<<-"3/mr`Ns,N0GQ7_B=9q.o?iU2!!<?6R%SiZ#=<I]Z!!#%_!9XD=Du_#V!E]?V!G(?t=9(Ab!-f+V!;AU8!I0q7GaSR4!3_XgN<+:=U]CIAGQ7_B?jQN5")%Z7T)eq"QRYa<?iZf"!+5dm@(QJ2'E81h8-:OG!'8R1!!#%_!-g-s!08Id!I3dY!I1"5!!(?a!K@,)`s;ZkGQ7`@!<<*R"#p8\f`=&4!'15_GV9$s[kj!EG^js;!!'JaN<+9r"aHF9!!'K`!K@,)^T%;7H?]Di;c!`b"'>O'lN%"<"SY2W:f%.a!<>s=""jRM!'9*@!!#('!<<+R!@Rs2"u7k4!'q0b!<>17!rr<&/NjZpL]duK!0;L-J,ooUclJ_Za;9pC!'1/]!!2Tl"8%BP!'4?b!'4'Z!'3dR!'15_!'15_+>3]pk6-bF+K#AcR/m9frs"G`+J/f;H6<4f">UMg!%BH!!/1FZ!!iZ<!#.$c&-+a0!!%NM&-)\k"99Pt!!(UUN<(02![*m3!!)0_N<(0b#69&m!!)*]&46FY$ioc*"ZTli3WoF*R/m9fmfJIL+BK[=!!)HhN<(/_"!F!4!!!gp!?eiS!.#afk6;2o!!#'3!<<*""k/>3!'7b'!!#'e%fcSjX:G:2T)ep?oEH\X"=O72>Q=ab"9>q4R/m9fVZMhY\,k1^\,huu!!!Oh!Or0n"9<bX!<<*u-lD[`1(XEcT)ep?cf>+%-n#'V)?9auoE5-oT)ep/1+1ZW(]ZU%!!#%_!4W%_!!%c[N<-NiNrulmR/m9fk9#Za\,dBGHFNtU!)j^OpBRYu+92D6!<<tG"\omO!'50$!'34B-pS@<7BbhS:+.OJ_Z;MP!<30W5QDq&!@RpJ5q(dp!'8=3!!#%_!4W&t!<<,G#E8bo!WNA6!LWrg!8hsZ!Or06"9<bX!<<*u+;jhX1:R\l!1s8l+94G*!70^,:*:YZT)ep7hZmlN![%J(1&qkN&GJW>/kurh!1s8l&Ea6U&53'bS-o;s3WoGm!A=EQNrk:A\,hWm\,huu!!(mZN<-Ni[fQPU\,cSr"F(IX!.Y(]!"_C,f9?<s#`8WopOiPI3ck?%3WoGm!E9%!VZ_t[\,iK4\,huu!!'K*N<-Nif6RFC\,cR0;]$AG#;RD%!1s8l(sh7D:)N1'!'15_!1s8l(uGR4M?4Up3eRP7(dJYaPQBPEM?+RgZiL.f]EA3WU]E.L!'r<g!<>.`!4W%_!!'dV!K@,i!N-+2!LWrg!5G<1N<-Ni[q>\e\,cR0KE3V(0L-3,`rWC+!DY=&hnoIM5QLfe1.VBF3cb9$3rB3_W!Y?-(\eXD3WoGm!>5A4LB`_=\,f[@!LWrg!3]Ob!Or0>LB.C$\,cT."$dFl7IP%f&.nR@1*?PsYQ5:8qZ8AM&-+bs!rr=(!!!!t+;jhX1+3,&T)ep7!'15_!'15_\,e5_!<4(!!Or06H+3mC!<<+lSH4]N\,jX=!<@GU!<CI,!DXa[!1s8l+S,[s^B>YZ3f3t=GX)i7RfS$?5S1,N!JgbA&C1X_3d^o-3WoGm!>5A4YGqV_!Or0&"h4T$!<<,?JH:`2\,l',!<@GU!<>AM&<F:$83d`YCle]`&=;JZ!'3LJ!)jFOpBNGj!9XD=+92Cg3%+bfHN8QsU]D#,UB3%J&-+aB!*DJtc_:GJ5S1CJBL!-$IW.O`rtGGogAq9S3g9aI!'15_\,e5_!4TiHN<-NiQNal"0)u!MfE$s4\,j&?\,huu!!&qL!K@,i!Dg3+R/m9fIuOK=!RF.6HFNtU!'15_c`.#@!M<;X!=UR\QiYN517/(B!:U#N$S29t0UMlrE\a9g!7q9-VuZnM!]$t\!$J'<QiR2S!K-uG!Uk:B/c_7>T+j&J!<<*cQiRWYKE3iq!<AJfS,rY;QiWQT';'00!K[=8!!&)](T5IXQiW9LR/m9fO4s\p!K[?&DZG*F!<=6-&BCLG+L(qia0Yl*!sS`J!'5K-!)jFGpBNGj!!&Vl!"],k"9>n7:(Rs:T)ep'Ws'm&"V:Yp"9>q40)u"0%#k:t!N-+2!LWrg!9\`h!Or0&HiSK&!<<,8!O;h.!*Kj5!*Kj5\d"#m&Ea5t3a;Xb3WoGm!LWrg!5I=jN<-Ni=1A:!!<<,';2kUd!OmU\!.)-U!!#s%!=7:e:(Rtl?SW`(!3cJ8!!#&q!!#(6!rr<^PQ:aq5S3ZYQNp7s&-r@\!#R^-!!#%_!4W%_!!(>.N<-NimpW^,R/m9fT2^dN\,l&M!<@GU!<AGk:(S6J""4-deH$Ke(dJXn_ZA(9:)FfJT)ep/k6<g]RKNUOMZWtJCebNYpBNH%!!'5((]^!0/cZ^g3iW2\!'15_\,e5_!4Nf)!Or0V!Or/u!<<+T5)fTQ!TtR*HFNtU!;up(!!#q/!!"P]!!#:ro)\nQRf`Wj"_g9]!^06pTnrmP3pZkI!'90A!!#(8!<<*\"99i'!!)0bN<(G_"Xoc>!!)0bN<(G/.%()9!65>(!@[C;!.$$n!,S#5#Zibu!0=Jf1*?Ps3WoE_3WoF2R/m9fk9#Za-s%gb!<<,o"cWO2QdGg6H7/anYQ<Aa!!#:re,]P1"99i'!!(=JN<(H*"Xoc>!!(UUN<(G_#QT0!!!%rYe,]OLK`MGZ!*g'8)D2"$!*Kj5!)jF?LB94J!!&Vl!"],k"98E_"99i'!!(URN<(I-8gp).!!(URN<(G/.%()9!3^[-!@Y,S!.$$n!#g@p!$F-!QNR:k!!!!t&-u>m(]]><1*?PsYQ5:8F=mP)!'3LJ!'4Wj!'15_-nbQ#LII1'.,P1VR/m9fmpV1V..:+8H7/ano`5U(\,iQ0&-.Ie1)KukT)ep'!'q0S!WY8s!!#q/&;L<B(]XQ.!<<Z23WoE_;]$(\"Yq2#!1s8l(_Dl3(m4q35T'N]!LF$d&.f*L+936=&-.e26\liJ(]X`P"!M+3!l+mBN/7Z;3b/3j3a;Xb3`H+K"*<ZHcjp+;"9:]T!<<,g!K@+F`s4kt!<<-"#)rXKT*54@5QDq&!LNrh+9O"l!.Y(u!;HU'#QP.8!=6_#!)jF/!'8=)!!#%_!'i1;!:L)N!C6)S5a_WQ!8dg:!C6Yf5a_WQ!9XBB!C2tR!.$m1J./=V(]YDX!>rj3hZPd_%j1kE!<<tg"Yq2#!'8%!!!#%_!'i1;!67Zj!C3Od5a_WQ!<3(Z!C4*r!.$m1+L(qif/*0U!AZ&'&-FTd(]u_t!$!0_!'15_5a_WQ!4Mug!C0^OR/m9fT*C8U5gKZ8H9_JfEDC0Yrrt5$!!!-=&--YT!0@<k&-*9H!>*kJ!<>0<!<<,(!>#7g"JYu'(]Xl`"X!e+irK,[3beWp!@\>uM$*f>j9>Sa3nso>!'8U6!!$.5!,O7f(]ZTr!!#%_!&uV3!2fmX!B?t^310dI!"Y%i39LDEH8kmA5QLP$&7H[]!1s8l(]ZT@!!#(H!WW4'&-)]5!!!!["9:EL!<<+T#`SjEV[#2L!<<,g!f[4?=#cTK!!*$(N<)!T!.$U)!)jF?f)[Yj"98F#+:,Ff1+3,&T)ep7B20Ql!!EiU!-";/!!#q7(]ZT"!*:ou!9`JF1+3,&YQ5R@'J9A&!'8%$!2(6t!PfP&)?;f$!&uV3!3aTIN<)#""#u\L!!)bj!K@+>[fHJT2uiqW(`6=0+99`T!D=g@!3cJ@!!#%_!!#%_!'!pX!7(b,!B?t^310dI!;?MR!BAs>!.$U)Oo[08J.DW@1&r.V.*&1cQNp8&(^L3l!#R^5!!$.5!!#%_!&uV3!4N/l!B>i:310dI!0?(>N<)"oFoZhJ!5AV0&.ei6!<<\"!A4?`!'4'Z!'15_310dI!/Cl?!B=.?R/m9fLBEM:3/7Y;H8km);qM-WLB94J!!&Vl!"],kUB(>p3jShe(dKLiV?*"g:)FfR""4-d3>__rT)ep'!'q0S!<>/s!!#%_!'$AI!!(%FN<)#:#<8+P!!)1lN<)"?310dI!5HYWN<)#BMZEg(2uiqW&.#`V1;F"m!1s8l&AJ<Bp]qE23eIG5!'2"u!/1FZ!"_BqYGD7"/._d]5nK4\!'5u<!!#%_!&uV3!2#e_N<)$%j8h6.!<<+\irP,?36,J.H8kmI])`H[g&`l,(]ZUd!WW3)M#faG+isiF!XRY="9:J.!!#&"!!#%o!!#%g!/M_+QjA3K!'15_+;+YS2iRh\rraI4!<<,O!K@+&mf<E7+92Cq!=/[MYlPE&)?>9g&-)\1"n%0L!'15_:bMeK%ugTdQS21'!<<-""H<FYf)Ykt:]Lb5TF:f+YlP,k^&\3b#QOi2cjpZf3YVSW"u8^L5WKAU!'15_:_Ea.rs+Ma:fgJ]!<<+t!f[4W:B5];!71bO!>*j=a*09U!!oh1+SQi]YlQ8fFT=H*!!oh10ZSYKYlQh>ZiLH;!C6Zd!'49`^]ING(9ek\3W]9]!"8(J"9:K1!!#'%!!#&r!!#%_!$DmS!1sFS!?hCF+IN61!65>(!?ftt!.#afhuu@Gf.iUi:'_+*T)eot!'15_!'1Mg!'2"u!.Y(U!!#%_!$Eop!9XTH!?gh6+IN61!<3+[!?gPI!.#af#`Sibf.foN!!iQc>6)GWK`UZFL_Tmj'a9AL"9:L,!<<*\_uTi<3kPIn!'4?b!'15_:bMeKmfACK:lb]TR/m9frs"G`:nImkH;FV)!^8RD!.Y)0!"^l_#8@/!+onPG8%9GX%[7#X!$D8&"9;7O!!)0eN<)kR"]1Tf!!*$#N<)l=*rpU`!!'5(C]FH?-ib@m&0N)(!*]Fa"9;8d!<<,/"H<FYV[$%d!<<*9N<)lU!<@FB!!%]R#QOjOL^an<DNG)'!'4lq!2]bs!!$.%!!#%_!)O:.!7q@5!Dj;'R/m9ff*%'6:o=OpR/m9fYBc*.:p1!%H;FU7!<^[U!'!d\(]Zi]@K8G7!&1YY30.Z2!tYGdYlQi)2?5dj!<<*\)?9a<KEDV&N<B5BKFn1a3rBNh!'9``!1*gD:]Qgb10=OC">X?bQNT'W!!#%_!!$+L:]Oan!K[>h(`K%J0E=.u+TML@L]JW[!<Bk<#QUIt!/L[UT)h]C!JgcD!C1=bh>ruEYlU3mT*GA#!JgaVKGS1^#)E9[3p[jen.7UA"-<kK!\OId!'6&>!!#%_!/L]E!<<,'I#S/_!q-/G!gs&h!1*eI!Jgg'"9<b(!W\Pi1?\i@QNT'O!,+VoO2:p2YlSO9$tumHB]"gNBX%SO`s6:_!GK4i!)mi=BM`A]BM`@b!'6SM!!#'E(''Es5S2OJO9)TeO9*,<!SenP!0@3]3n+H9QNT'?!!#(@&HImn5S2OJO9)TeO9*,<!<>EI!DAa^16;M:QNT(2!<AGh18"XJ3!6)[!!$+LO9';c.'JI.#Qo;O+9R,p!!#%_!$DC]E:a\o!,qp!MZEeX;ih#6!%a34!/(RqO9(.<!'8=+!!#%_!/L\U!!&&`N<+h:k5gA?R/m9fO5U,!!Jgf4FoZiE!WY1^VuZku==D6$QNT(*!<AGh17/(BQNT(:!<<*\@fQKp&C_*g3eRM6O9%TXhp_Z,/<Bl4U`h>jO9#>B_uTi<5u>3:!'9He!$FN<YGD7"/0Fq_+YEa;!'6V]!1*gD+97`21+3-h">VY2QNT''!!#%_!!$+L+94G*!/L\U!!(%FN<+h:V[&"ZR/m9ff;8S.!Jgf\MZEg(L]RQ!5S0hh+Aa2Z%0/[:KF7c@K)ku5+"dPT!<>/+!0@4H.)0X!PQ=O@!K[<^T)eqR!<>/:!!#'3!s#t>/c\EB3j\nf:kf!1!;mok!)NYVS/)))3qO!a@"\PGL]OOX/c^\.!'8%8!!$+LO9#>B"9=5ZR/m9fVal^IL]Z`?L]WtF!!&Xl!K@,9!k2V=HADV&:]ldh!1*gDQiR2R">ZVN!&t(Z!<<*\@fV#[KE4?"!K779!0@3]3h.)g!'15_L]WtF!!(n,N<+h:YC)--R/m9fO4=8j!JggGXT8EJL]RPV3WoE_EA6;OQf%m"kQ([uEAI"a!!%??!<=7<!T3tY!-'^V!V\c5n,WO(EAFI$!5EM/J-#]nU]KZ[!8mmP!T4"B!<@*nkQ0Rt!Aa-F!:L.Jp]1?pH@Q%s+J]&%!<D$YVubfWkQ))E!8mmUU]E7/!<<*chuO8<1,@bg!8mmJ!N3^6huVa:';ssnhuVI2&c_pa!>hpEhuVI2R/m9fa4UKQ!S@FNfDttufDttK"-<N`=9Fok!;Hd$TE,$P"/l5#!*CY2!I07u5`c$4!\OJ7!<>06'*&"`:]Qsf)DFtf3a;Y].o>u>!DikP!!#qo0E=-q!0=Ph1al0s""4/1[K/3=:fot2O&5m.=9)0l!Dlku3a2Ra3Z8!c!C.4J<gWom!LNo&>*&b2QiW-a!'4Wj!'15_L]WtF!!'23N<+h:k5gA?0)u!U%?1CE!f$r8!gs&h!5FEmN<+h:h[BL2L]RPV\,kdoL]Ib`QiR0eT)eqR!<>05!<<*\"9=5Z0)u!eh#WK9L]XIXL]WtF!!'3"N<+h:[t+P[HADV&!.N-#!1*gD:]Qgb10=OC">X?b!'15_QNT'W!!$+L:]NNZ!/L\0!!*$oN<+h:Nrt1>R/m9fcS(7YL][%H!<@G%!W\Pi$&AT^QNT(*!<AGh17/(BQNT(:!<<+%.#7m(3WoG=!YPJ5h_U5mL]Z`?L]T40!8fSl!JggG"Gd,I!<<,'N<,">L]ZI5!.'G&!14%n!@YEV!%a34!0@4!O9&F=!MTUV!K[>D!<\,Y!!#'="onX%O9%$8/<Bl4*#an>L]IK:j9#DJ">0[N!'9rY!!#%_!/L\0!!*$4N<+h:mf\FJ&c_q3'9*$K!p9T?!gs&h!7+K$!JggG9)s9o!WX&Z.%`P%17/(BT.Mgk!<<,(!K[<^g_DFAO9#>BM?Nt[T)ep/!'qIu"9:J>!!%]R#QOj'&-)\]&-)]/(^LBL+92C&9)nrQS.>Uq'eTJ/!'2Y2!)k!W=#)0(LX6&W0E;*W!?_@B3]d<A3k>Ip!'t#R'*(&r!/L\0!!('1!K@,9!iH3X!gs&h!3auTN<+h:[uLIhHADV&!!'V6!!#%_!/L\0!!&q1!K@,9!fmG>!gs&h!1-$3!Jgf4+olqF!W\Pi7%aP\!*CY*!<>.`!/L]E!<<+dGDuWZ!ri=X!gs&h!11P'N<+h:n(IdBHADV&QNT)%#6:(n16;M:QNT(2!<<*\P5tX`3WoG=!\XNRa,L+Z!Jgf<",I#H!<<,o#`Sk@!jB09!.'G&!1*g`O9#?J">Z>F!1*gDTE,#m3WoE_3WoG=!\XNRY7ursL]XIZL]WtF!!&(2!K@,9!lp?&!.'G&!'%mtVuZku==B73!'15_L]UNU!7sJq!Jgfl"Gd,I!<<,?dK,=.L]YV=!.'G&!1X'B!5K*F3WoG=!gs&h!1-ZE!JggG!JgfF!<<+\AW6_H!l$)_HADV&QNT(r$ig8g>QA_r!C2_IgBoP5O9#>BK*D;U3WoG=!gs&h!:S)3N<+h:rre,ZR/m9fLFA,_L][%?!<@G%!W^.MM?/MBLB7H:\d&5P#;-",!LEpE?iU0f_?U&@3WoG=!YPJ5a.NHm!JgdfL]WtF!!&@i!K@,9!rn/Z!.'G&!.Y(PVuZku==B73!'15_L]T40!69DF!Jgf<",I#H!<<,?HAqr]!p9T?!gs&h!7)"3!Jgf\8cX0n!W_BbN<,s^!*B>j!<?L0TE,#m3hl]U!3cKc!<@oVU&g&NO9(FD5UbgU!<=[4!<@oVU&g&NO9(EE!B*3\!WY8D!/LY@.(<.U/;O<,0VST(!JgaV;ih"s=#--D!0>,#18"XJ!'50$!'5`>!,/V<E7Y22"'>P:YlSg9")n?M!!#'s!ru."O9#>`".0)h?j!&&!&t(Z!<<+%.$+H03WoH@!F+1&!Uj1L!>FW0huVa:S,rY)huVa:'DE-t!S@E+!!(XP(U)WqhuVI2R/m9f`up?BfE%W$!<@Gu!<AGhg&W;rQNT&l!1*gD0E;)T+<UYF"9=5Z&c_p`]E*umL][S]L]WtF!!)aEN<+h:c]8),HADV&YREc.f2eOFYlUKua#9Rk,s^5n!'9EJ!!#%_!/L]E!<<+l5)fT!!riL]!gs&h!2"b#!JgfDW<!!FL]RRC">\=7!!$+LL]NhF15Gr2QNT(*!<AGh17/(B!'4Ti!)n[S0E<Y[!<<*uO9$I0".0)h!1s8lO9)fo:65L<!<>/+!&+MB!<<*uTE-_H/>*"D!'4?b!'15_L]T40!2h*%!Jgf,L]WtF!!%e:!K@,9!m`@sHADV&!*]Gb!JgasL]NS<L^a`R!<A2^YlTpef9H@:3dUi,3WoG=!`T."V](NqL][S]L]WtF!!*&B!K@,9!geWB!.'G&!2'?+hc$``!3cKc!<@oV?"/lr!'6kV!'#W45Yt:3!Diar3lD=)!'15_L]S1h!:QN\N<+h:%u::T!<<,OdfGF/L]YnR!<@G%!W^":"/l5#!*CY2!<>.`!/L[h!!'3@N<+h:T*:#P0)u!UDiFdR!iH9Z!gs&h!7*uk!JgftR/m;6L]RR\"60ED!<?4(QiR1p"/#Yp!'6kU!8%Mr\0&L,!'15_L]WtF!!&()N<+h:rrRuXR/m9fhc#L8L]XI[!.'G&!1*gDTEP=^">Z&>!1*gDQiR2R">ZVN!!#%_!!$+LL]IK:WW`Bh">WdRQNT'G!1*gD?iU0f.f]Q1"9=5Z0)u"(,E2_[!k/5e!gs&h!1.ee!JgfDJH5asL]RPVquK?g"TUSn!9XPA(]XOsq?-cu3WoG=!gs&h!3^F&!Jgg/#D`GL!<<,/3/mrp!nT:0HADV&B27Y#^]=E<&AS;HE3K?CVu]_n!O)S)6)Xgr#QQo%!7q6,\,cR0;nrDV#Qr-K!!&Vl!5JU83f="=!)ofsTE1B\:8e2l!RD?5\,cR0YQ:['!2onus/Z7"!LNn@!N6$t!<?'&!D!2OCB+>q"9=5Z0)u!]<K.$8!iH3X!gs&h!4S?sN<+h:f2r$!L]RPVm/boD!!#%_!/L\0!!*$DN<+h:VZhkXR/m9fmiIGhL]Yo\!<@G%!WW57!KmZf!'15_L]T40!4S^(N<+h:[fV?eR/m9fs*K_+L][Sf!.'G&!!'G.=Hije3WoG=!\XNRLVX"N!JgfT"c*5J!<<+lC5i7M!rmKFHADV&!9aH8&c_nm"9=5ZR/m9fkG&';!Jge9L]WtF!!(&-N<+h:hp)6&HADV&#QqjG!!&Vl!+9G7?sis;&7>KW:]Nb6!DlSm3WoE_3WoG=!gs&h!/HL6N<+h:T*:#P0)u!-Muen=L]XIkL]WtF!!'JHN<+h:n'qF=HADV&:oaWL%fcSj_>sW:;c$$:!A[aW!)m8J!'8j8!!#rR!AFL)L]IL3!MTUN!@RqHO9$2"17/(B^M,Hr!<<,(!K[<^L]Lf9$BP8g3eA"FZOIh?!K[<^3[=\*>`\uJ!<?&c!AFL)QiR0e3\pa93_BAP;]m1g""4-LT)ep7!'15_a!FJ'+?0K8+94\MiX5`Ig'n&!!A4@K!'9]P!!!b%"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`ln;%2I3eRM6!'5K-!'53%!'15_-r^0H2iRhd="'I;!!(%EN<(HZ"TWis!"_BqfA-H-KE2Vq&5WoDho,Uk&?#U0HiO]X3WoE_=TAGp%L8X0W"8qi"99i'!!(UUN<(HR!@X?:!!)0_N<(Hj#69&u!!"JS!"_BqfA-H-KE2Vq&5WoD!'15_s%H0!&-/='!"aH/!"],k)?9a<'aF2a"9:J.!!#&"!!#%o!!$.%!!#'u!<<*\"9:D7!!)0bN<)#:!B?JJ!!(UON<)$-!<@F*!!#Ig!#Rm"&=<oY!<=5ZP5ueJ-sD]7!#R"1)?;fB!.YGSL^UEs!'15_3%k73mfe[O30+/$R/m9frs+Ma30s^IH8ko>"hk!c!!&Vl!$D8=+:nN6)?:mF#d68h;'5i=;]lnW3cb9$"OmMcfE5Ofc%uQ'3n+94!'8=,!!#'u"98E_"9;gB!!)HgN<*Ge"CRVu!!(%EN<*G="TWjV!!#q_+Fje$8,tUO:]UM@10=MV3WoF*U]E^\5Q_PtZihu]&-+ar!!#%_!+7G[!1*eI!FVf1@$q#q!)JRT@+PV`H=-_<Vu[_8&?u7$n#?CBKE4>'!'rl_!<>/+!"cC95j(1!5U`fs5b\9E8,t\t!!#&"!!%-[+94H=!9b/:a;qK'!'15_@$q#q!7q@5!FV5t?nVK[cNfF1@(-/ER/m9f^B';p@)iENH=-^aYlR+^%7$WgYR;:5<8YRoEr\8&!rr=u!<<*"=TAF%3g0RE!'15_?nVK[cNB.-@.,=JR/m9fcNB.-@&F6;R/m9fpNMSt@,D(eH=-^Q_?"$Urrb)"!!#qG)#j^o0E<4:!;ccs3_TMR":u[UE"E!LKE2VqPQ<B:&-+b=!!iZT!!&Vl!$GoL+<UYF9)nrQ"9;ht!<<+T"cWOj=(%Es!!(VsN<*Ge8cX0F!!%]R#QOj'hua8:!AYJl!)k!O!'5H,!'8U1!!#'l!WW3]"9;g_!!&ntN<*F:@$q#q!8ds>!FU\b!<@FR!!#q/&-r@T!!")@&-+`o!5AV2&.ei6!<<Z25nJqV!'6VN!!#%_!+6E>!:N%0!FSu:0)u"@4H0ALf*5WN!<<,'MZJe<@#"pdH=-`'"oSHmY<_9,!B*K3!WY8\!!#%_!+;2q!!(&KN<*Eg@$q#q!078B!FWAm!.&#QQNT(Z"TSOQ!>#6t">UMg!.Y(]!9XD=5QCe7!C-Vb#Lrk^4kTnm!YNf]%GlmD!'2A*!'2)"!'1eofGT>CfGK\Y!'15_!'15_+>3]pk6-bF+O:'2R/m9ff)^j3+R]=2H6<1fqZ-s&!/(@Y&-.4]&-)\2`<-;2L]d]=C]FGrA,lTj>Q=b,!!!!["99Pt!!"s;!?d0$!?dd2!!*$'N<(/o"TWik!!#q'!1*pc#RCF]!<<B*3Z7tu;[<BT@SR17!1s8l#U1l$#QQmg!$I[1!!&>fN<(1%"<a*5!!#fS!?fu!!.#af!)pZ:!8lE0:'_+*HiOEP3Z8"n#$CX?O9#=^[0-ZiM$*fW#QXT(1(XEcT)eot!'15_VhtLM#RCF&!<<Dg"r+u\#QQmg!&-&+!2fmX!ALDT0UVqA!1*kK!AHG4H8#=!>MKD_^B74:#QUIt!!pLD/cZ.W3`H(Z3WoF:R/m9fmfe[O0NTrr!<<*qN<(`b#69'(!!#q'!5A[mTEbGsT)eot!'5-#!'9HI!1*gD#QOjT!=/Z*3WoF:R/m9f^B';p0`M80R/m9frrJ)[0Xh,aH8#?6"&=XX#QUIt!!nMf/cZ.W3[=\*;[<B<"YpVh!1s8l#QQo,!!#(P!rr<^"9:-D!<<,'SH4]N0`M80R/m9ff*%'60X&\$!.$=!QNT&L!!%NMYR:Gd`rSp@#QUIt!!iQj#_N-X3eRM6!)j.'^BHA(!!&Vl!!iQc6N@*I"9:,T!!&Xp!K@+6V["nT!!%dtN<(`2#;DPH!!%dCN<(a52un7Y!5A[m+92D6!<@WPB20;J!rtA-!!#q'(tSdD&-)]/(]XOsK)krP3WoF:0)u!UPlZjF0ZODPR/m9f^XE4C!AK98!.$=!!5/CE(]\L\!"aea#RCDr#g*48">U5_!.Y(U!9XD=#QOjT!=/Z*3WoF:R/m9fmh1T\0`M80R/m9fcPVWB0\<0&!.$=!!)oNq./sE*&-0I^1)KukYQ5"0!'pm+!'9ZP!1*gD#QOjT!=/\t!G(?t#QQnr!!#%_!&-&+!6:?*N<(_g"#-,D!!'K`!K@+6Ns#H/0E;)O#QVUC1(XEcT)eotVhtK`#RCF&!<<B*3cb9$3f="=!)jF7s-*OZ&.ei6!<<[o!A4?`!'1MgO9q]`O<;7O!'15_0UVqA!:Lkd!AONV0J<D+mi.5e0^!uf0UVqA!9\n6N<(`RJH5as0E@FB1'dj[`<#H0!!kh4^MUHV!DWn+!1s8l#QR-rMZWr?l2^kb#!GtG!so\c#P*ZR!'5c6!!#'-!!#'%!!#&r!72C$^]CYK!'15_J,q;'!;?YV!It3["+UCb!!)`sN<+P1k6-;9R/m9ff)^j3J,qS/H@Q"rBKuj<e,a6f!GJ)1cjHQLBIj-E/-#ZK#QSN@#RKU42@p8s3[t+0=TAF%3WoG5!LWrg!/Ci>!It20J,u&=!!)0eN<+P1hZ3_'J,oWM;t(24!%_d`BG4H\!'15_!)[D@!'4lq!!HTd!e:Aq&\<i&!'8=5!!#'u%0-Ah]F=l(,W63e!WY:B$38Eb:XB^#&carq!9aHO!<<*YN</5DrrVBbR/m9f%ugVR!TsRcHKYA0+G9dJ$((_n6'q]F#lm#>"onX+L]IJuKE7/8QiV^<0UMn(!WZAj!<<*\"9@Wd0)u"@"cWQH!U&MEkQ.(P!!*$(N</5DQNI56kQ(Z+huSW7QiV^<0UMn(![*-sO9(^L!.(:=!!#%_!2'@X!It3<!<?8i!<A2^!<9,$L]IKSQiS<06'q[.!'1Mg!*OgQ!!#%_!9aHO!<<,?"cWQH!WNDg!LWrg!5APo!U'QV"oru5!<AJf5UaCo!S<G71<9\#!.4d6!<?8i!<<*\"9@Wd0)u!5#E8cJ!N-1d!LWrg!7(n0!U'RYG5usQ!<AJf5UaCo!<?fk&"irb!Cs'h!!&Vl!2'@c!<DTF!MBJ.PQ;u$!MBGnHiTN7!*PZi!$HpqL]NkDQiU$N!It1N6'q\c"TUT8!<E#u/c\EB3YVPo6%B"&!<>/k!!#%_!9aG:!!%cVN</5DLBZlBR/m9fLBEM:kQ1D]kQ.(P!!*$YN</5D`rc<fkQ(Y``W=-^#Ts5*!<<+l!<@WN!'50$!'15_kQ*=:!1t[!!U'Q^"m>uT!<<,GBoN/W!QQblHKYA0!(=I)!2'>mn(n)<!Paj",+nt0!<@KIQiR1iQiR2S!C/'JciF,[J-;MGL]IUV!<<+l!<Abn!'3aQ!'15_kQ*=:!3]Ob!U'RA"m>uT!<<,OV?)YWkQ.lF!<@H0!<<+i!It1N!'15_kQ*=:!:N%0!U'RA"m>uT!<<,?#`SlK!J^jZHKYA0!)J[W!!#%_!9aG:!!(')!K@-D!N-+b!LWrg!3\JD!U'Qn('&[E!<<+Y!Rh&L!'15_kQ*=:!2$:mN</5DYFP^X!LWrg!4ObD!U'Q>Y5nWLkQ(\H,g??$e,]P1l2q"d;h+l[5QcfC!!&Vl!.Y(M6%B![!<>.`!9aG:!!)I,N</5DVZl8bR/m9fVal^IkQ0j^!.*i0!!"s(!!#%_!9aHO!<<,gXT=C^kQ+cK!LWrg!3[l3!U'QfWW<*GkQ([=[K/;U$I]"U3WoHH!A=EQY;hLBkQ.RbkQ.(P!!('m!K@-D!OiaCHKYA0!7V%<!<<+&!!!#'!JgaV!'uDAJcYp5;ucnZ"9@Wd0)u"0-&hrh!J^jB!LWrg!;Fe?N</5D^RG6(HKYA0!8[a4!>q/):5Aq,!FQ"s!<<*\CB+>q"9@Wd0)u!e[K2?gkQ.RbkQ.(P!!&Xn!K@-D!O#9!HKYA0!'?qY!$HpqO9(^L!'utQWr`8^q>pY\",[*jLUI3`3Z7tu3WoE_EDXFO!-(QN!<A_m!5JX8A/rAc^]=FT0ZX:H7P`<k!7q9-fDtsPHJef(+J]%Z!<Bn9U&i%1a8s'WS,rZ#!Pe`O!>D)7^]CqGR/m9f\,dE/>/10K!LWrg!7)I@!Or0NZN1&P\,cT9"H!64%c;1)3hcZU!'15_kQ*=:!0<-@N</5D[fYaoR/m9fO,a7#!U'RY"m>uT!<<,g7?%?3!Um8o!.*i0!!"q(!rDuu3`H(Z3WoHH!A=EQO.?<2!U'Q>"m>uT!<<,W%#k;O!O#?#HKYA0!,6ra#XAKJ!<<+l!<@WN!'6kU!!#';"onWa"9@Wd0)u!ERK8BKkQ-GBkQ.(P!!'di!K@-D!RF^FHKYA0!.P7SJ,ocY#`8g=!%7h."9@Wd0)u!uV?)YWkQ.RbkQ.(P!!)cL!K@-D!M;.JHKYA0!"+Sd!!!4/V$*b#JH8U_*jCJ(!'7ap!!#'e!rr<^X9/G&3qNFQ!'15_:bMeK^BBMs:ko-LR/m9f^BBMs:_-B%!!'b:N<)id:mh=a!<37_!DoZq!.%HA[ftgnn.#-s!1s8l3&hp$3&h!_!!#(@!WW3]"9;7O!!(mWN<)jO:fIDphZ8];:o=OpR/m9frs+Ma:_s+X:]NHgrreDc3!0ut!)ki_0EXQ?!1s8l2uku`!0@Bncj/J;!2]bs!7V*]k6;b'3g9[G!'15_:fIDppSItN!DlioR/m9f^B';p:nIplH;FUC!\OJG"4)i*:(TB="%WClYQ6]`HnGCY!'15_:bMeKpAp6S:o=InR/m9f[fMHh:p6Dj!.%HA!65,i!<=MV!'C78!>#7o"u7"qk6<[a!%;a3$NL0*0E<3u&1@N>6N@*I"9;7O!!*$YN<)l%"&PBd!!)HjN<)lE$NPKL!/go\!<=MJ3Z7tu3WoFZ0)u!-"-!=Xf:N(?R/m9fT<A9T!Dpf=!.%HA-p&Og!.Y(u!!#;EMZEf=A,lTj"9;8d!<<+l.#e7(%oAYp!!(>ZN<)kr/HC)n!!#rr%gXik5QCeV!<>*G.S_r_!1s8l2ul!\!!#'K!<<r=-ia6t!@RpJ!\HPCiJ7U:3[=\*3ZJ,"3YVPo3Xc"U!\(VffED79"99Pt!!'b:N<(/W"X'36!!'b:N<(0"#9]E8!!(UON<(.\!.#af!/1Fb!!(jV^^L2C!Z1n;=TAF%!QbHJqhP@T3ns`9!'8U1!!#((!<<*\"9:-D!<<,g!K@+6`s4;d!<<,?#E8a<f*)/#0E?lU:'_F2">Zn\!"Uh5!!#%_!$J'<&-*9"!>($D!<>0F!<BV>1&(t"!WY8\!$J'<&-*9"!>*;n!<>CsC]HL!!&-&+!8dg:!ALDT0UVqA!9YG`!AG;iH8#=!(+]FcK`MGZLO;i&&H;kg+97`31+3,&3dUi,3Z7tu3WoF:R/m9fT*C8U0NTq]!!&VqN<(`rJH7Hm!<<,g!f[47a%68W0E;*K!U'sm!!!8SM$*f>"9;72!!(USN<)lU##L]g!!*$%N<)l-!<@FB!!%]R(]`_'1*?Ra%rQn,!!#qO!$DCU-ic:2!%86Uj8l09!DYU6!1s8l32?[fk6<mG3b/3j3WoFZ&c_nJN<)l-!Do0b!!!gp!Do*d:mh=a!9XBB!Do*b!.%HA!)ki_huX#E!<<+l!<>(Z3beWp3h-<Q[rP4T3%tG*!!'5(2uj@>!&ss>M?*\W3eRS8(gSC0!'7ar!!&ks!!",D-ia6t!@Rq14THl13WoFZ0)u!]!K@+VVZfnb!<<+l#)rX[cNaGr:]LLc!TX7]!'15_:bMeKNsCXF:ko3NR/m9fNrt@B;"jtjH;FSAMubmD0EXQ?!1s8l2ukuB!1,013&go1!<>(Z5rc4P!'7an!!'5(2uoHL/c[j23`H(Z3WoFZ&c_oeG)ZN!%oAYp!!*$$N<)kJY5nWL:]R^05S1DF&-G/t0EXiG!'4lq!'8=*!!#%_!)P<K!/Cl?!DoZt:mh=a!/CZ9!DnOT!.%HA!20G!!W^@E/cZ^g3hcZU!'15_:_Ea.cPVWB:_-Bj!<<,?/WBd-pH/G%:]T,XT`G/O#nR2(!!&Vl!'$%'!B)q/!<>1O!<>(mrraH("!@RD3gp*M!'15_:fIDp[tb!D!Dj;'R/m9f[tb!D!Dj;'R/m9fO1YLQ!Dnh(!.%HAVhtLMW",I+!1s8l384IEk6<mG3WoFZ0)u!mPlZjF:o=InR/m9fY<.^E:q%2?H;FSAW<"7E!)ki_0EXQ?!1s8l2ul"G!<>(mrraH("!@RD3m.R)!'15_:bMeKkMuZ'!DoZt:mh=a!6:N/N<)kR7f[j3!!"1J!W]_=LB6<Jp_a&6/Nr%o$bhK$!'6>G!!#'=!WW3]KE;,R;]l@TM#g?o+98#7!$D8-+M8'^3n+94YS2oqL_&D`lif!A-ic<@!<<*\"9<+7!!)0_N<*_E!GIl%!!)0bN<*_m!W[O[!,#%\Qi[6j&24*'+94*K!?`cj3_BAP3WoFr0)u!-#`SjuLBV@Z!<<,_#E8athZ3_'BE/%9!?`fB!AZ&'!)kQO^BHAP!!&Vl!&+C6=o\O`]E8-6K`M_b!)j^7^BHA8!!&Vl!#P\s"98E_"9<+7!!'J/N<*^j#ABM+!!'J/N<*^j#ABM+!!(o"N<*_=#69'`!5AV2kQ87(!1s8l(]Zi=lj!MObQn1K3WoFr0)u"()N=c2mpTmt!<<,oGDuW:VZd'HBE/mu!@Rpr5S/\UQNp86-jTo7!!#&a!$FN<YF#@B85:9M^BHAH!9XD=2uiq>"98E_"9<*g!!&&`N<*_EeH'?O!<<,g$]P1#[fuhYBE01>!?_B,#;-!!!'1Mg(c`]=+@$La[/lU!:*:Yb"#']T3\(1Q5S28L!S9k;+<\E&1,&\.3WoHG!\u_8+J]#\!!#;->6$^k#64a&-m6Pd:+.M%"#p;\">W4B+J]#d!%9T%"?ZZFZN:+,;]lpl"YqJ+pBNH-!!'5(+92C-+L2"J3Xbug=TAF%3WoFrR/m9fs2P/"!GKLYBJ0>cs2P/"!GI5lBUJl$!65A)!GJYu!.&;Y!+X@Y+NH95+<V3t0ED+U1,o763WoF*U]DS<+>Nm!Z2jqdU]USs3WoFr0)u!-_?#VsBTE7/R/m9fT:H"B!GKNB!<@FZ!1*h++92Cl!?_@B3WoFr0)u!mJH:`2BSQ\'R/m9fruI("BVu[IH>!<YOTA`1+98#7!$D8-+L2"J3`H(Z3WoFrR/m9fa4UKQ!GKLYBUJl$!0>Y2N<*_]XT8EJBE/$2L^X9u"YqJ+!1s8l+94Ht!<<*\UB:M"*DR_"k5mCm!!'5(+92C&Mu`nY3WoH72m*0XpU1)&EDTa;ECaI;T)epo:`WA7:n.RT^B%/-'CS[m85oQh8/I?A!Dl=T!<<,_=,d5OT</+oH:S#9;]l(T"YqJ+!1s8lp]gd[WrW3j!A4?p!'2"u+@$Kn#F>Zj+<Upl0E;qM+92C&"9<+7!!(U`N<*_5#ABM+!!(UTN<*^rRK3D7BE/$2+99.[1+3,&T)er-#fd]U+<UZV!<=7,!\OHq!'7.`!!#(P!<<*u+99.[1+3,&T)ep7!'15_!'15_BJ0>c^P`,P!GI5jBUJl$!6;DHN<*^jH2r8)!3[Ce+<]hK1,&\.YQ5jHZ2lQX+94Hl"99R?!?_@B5p5_$!'4?b!'15_BJ0>c`ts^9BSQ\'R/m9fY76HlBTJ\b!.&;Y+@$L1ES!a8!?`N""Yqb3k5mCu!!#'$!!#(V!s"Yj1)KukJ,pJe!)k!?^BHA@!!&Vl!$D8&"98E_"9<,'!<<,gJcUi3BZC?k;ucpeJcUi3BZC?kR/m9fn&#0c!GKfV!<@FZ!<8/^:=ou*$36\!!$M.?/c[!o3i`Da!!bYQi<!.2$'><"on`eO3pZqK!'90C!!#(8!s#t7/c[!o3j]"i!'15_E%_1kk6-bFE1a65E1$_,!7q72!H@K.!.&Sa!(d.j!*K:%!)lu25QbBo!1s8l=9(Ab!!#%_!,tm;!7qI8!H@K.E1$_,!9XBB!H@3,!.&SapH_PV\-2l)!<?4%6!0?P!'8%#!/q+F!&ss>.KBH0"9<D/!<<,/"-!>#T*92%!<<,G"H<G$mfEK8Du]kh=9)/<J-K*e>oHN>3[=\*;c";2/5Q<H;ck.B3cb9$3`H(Z3WoG%R/m9fpNMStE5r3&0)u"HGDuWB[fUN:!<<,?"cWP%YKR"IH>iia0\?gQ!'5H,!'15_E%_1kcNB.-E/t*?R/m9fpAp6SE8LcuH>ilI!YS<0!.Y)H!!%]R#QOjO0G$3]n,`Ri3WoE_3WoG%0)u!-G)ZNApH3D_!<<-""-!>#T<A7qH>iiaklF$L+9W683",f@!<>.`!,rPN!7,A=!H;+ZR/m9ff6WDWE;rN1H>il2$8JF`g&V17e-#aO3WoG%0)u!eU]HGUE2NkYR/m9fLC&q@E8Lg!H>iiahZ;F3!!#(6!<D$\I)$0K"TUhbC]HM$!!#%_!,sRk!0=bnN<+!R"`Tk1!!'K@N<+"E`;osbDu]ka:^C/'^BHms#;TZe!3cK#!!#&q!!#(6!<<*\"9<Bo!!*&>!K@,!LBVXb!<<,_@uUM.Y<)`1Du]lK:_5ko=9&>n!<>s*"\qlj!1s8l:f(HW!Y>>m"9<Bo!!&Xl!K@,!VZh%-!<<,/1Q;ESLT^^YH>iiar;gX5!'15_E%_1kkMuZ'!H?WpE1$_,!6:N/N<+!r7f[jS!(]IRO(M2j&-,8+!Dpfp!'3dR!'15_E)Zf;QS4=!E2Nq[R/m9fkA-%XE3BHGH>ij\:^GDT!'sG>!rtAm!!#%_!-">,!!(n,N<+!r#B2<r!8f;d!H=qAE1$_,!6<anN<+"=U]CIADu`^u!OrC88?i1la/oA="!@RD3i`8]!'6SP!!#%_!-">,!!(X$!K@,!T*92%!<<,/6&bnac^k.;H>ilI!]'NX!!%NM:]LJ!KEG@?q#^Kr%l"%a]==],5));(v)[29]=next;(v)[30]=(function(W)local m={v};Y:l(m,W);end);break;end;until false;(v)[0X1f]=function()local Y=({v});local W=Y[1][0X3](Y[0X1][28],Y[0X1][10],Y[1][0XA]);(Y[1])[10]=(Y[1][0XA]+1);return W;end;(v)[0x20]=nil;return F;end,m=math.modf,K=unpack,RF=function(Y,F,W,m,v,c)if F==0X8A then if c then Y:NF(v,W,m);else W[0X1][0X09][m]=(v);end;return 23382;else if F~=0x7B then else Y:PF();end;end;return nil;end,AH=math,KF=function(Y,Y,F,W)(F[1][0X18][W])[F[0X1][24][W+0x1]]=(Y[F[1][0X18][W+0X2]]);end,gF=function(Y,Y,F,W)Y[F]=(W);end,MH=function(Y,F,W,m,v,c,k,i)local b;v=(nil);m=(nil);c=(nil);i=(0x54);while true do v,F,i,b,c,m=Y:NH(i,v,k,m,F,W,c);if b~=32067 then else break;end;end;i=(0x4A);repeat if i==0x4a then i=Y:RH(k,W,i);elseif i==0X21 then(W[15])[9]=Y.BH;if not(not k[7311])then i=(k[7311]);else i=-0X9A41+(((k[0X3405]+k[29396]+k[29396]-k[0X4C7f]==k[27534]and k[17750]or k[0x001679])==k[0X007302]and k[18874]or k[0X2726])~=k[0x6Fd2]and Y.s[1]or Y.s[3]);(k)[7311]=(i);end;elseif i==0XC then W[0X0f][0xA]=Y.m;if not k[0X0060a2]then i=Y:mH(k,i);else i=Y:KH(i,k);end;else if i~=123 then else Y:TH(W);break;end;end;until false;i=(0X2);return i,v,F,c,m;end,iF=function(Y,F,W)F=-0X53165f+(((W[15367]-W[0X2948]<=W[28626]and W[20414]or W[0X3405])+W[13034]-W[10568]<Y.s[0x2]and W[0X56f8]or W[19583])+Y.s[0X2]);(W)[27534]=(F);return F;end,hF=function(Y,Y,F)Y=#F[0X1][24];return Y;end,o=function(Y,Y,F)F[0XB]=(nil);(F)[12]=nil;(F)[0XD]=(nil);Y=100;return Y;end,yF=function(Y,F,W,m,v,c,k)if W~=111 then v=m%8;return k,0XF3F3,v;else k=Y:wF(F,k,c);end;return k,nil,v;end,T=function(Y,Y,F)Y=({});F[1]=(nil);F[0x2]=(nil);(F)[3]=(nil);(F)[0x4]=nil;return Y;end,p=function(Y,Y)(Y)[0XF],Y[15]=-Y[0x14],-0XA9;end,xF=function(Y,Y,F,W,m)if W<149 then F=(nil);else if W>0X70 then m=Y[1][0X1F]();return F,57203,m;end;end;return F,nil,m;end,GF=function(Y,Y,F)Y=#F[0x1][24];return Y;end,rF=function(Y,F,W,m,v,c,k)W=(nil);v=nil;for i=0X13,219,100 do if i==119 then v=(#W);else if i==0X13 then W=Y:lF(m,F,W);else if i~=0Xdb then else Y:kF(W,c,v,k);end;end;end;end;return v,W;end,BF=function(Y,F,W,m,v)if F[1][35]==F[0X01][0X1]then else local F=(42);while true do if F==42 then W[0X9]=(v);F=1;else if F==1 then Y:eF(W,m);break;end;end;end;end;end,UF=function(Y,Y,F,W,m)local v=(Y[0X1][9][F]);F=(#v);for Y=0x0,77,77 do if Y>0x0 then(v)[F+3]=11;else if Y<0X4d then(v)[F+1]=W;(v)[F+2]=m;end;end;end;end,C=function(Y,F)F[0x18]=Y.N;end,U=function(Y,Y,F)return{Y-F[1][0X10]};end,h=function(Y,Y,F,W)W=W+((F>127 and F-0X80 or F)*Y);return W;end,L=function(Y,F,W,m,v)W=0X73;while true do if W>0x36 then v[19]=(function(c,k,i,b)b=({v});if not(k>c)then else return;end;local u=(c-k+0X1);if u>=8 then return i[k],i[k+1],i[k+2],i[k+0x3],i[k+0X4],i[k+0x5],i[k+0X6],i[k+7],b[0X1][0X13](c,k+0X08,i);elseif u>=7 then if b[0x1][0XD]==b[0X01][18]then while b[0X1][15]do(b[0X1])[0X7]=b[1][0XF];end;end;return i[k],i[k+0X1],i[k+2],i[k+3],i[k+4],i[k+0X5],i[k+6],b[1][19](c,k+0x7,i);elseif u>=6 then return i[k],i[k+1],i[k+0X2],i[k+0X3],i[k+4],i[k+5],b[1][19](c,k+6,i);elseif u>=0x5 then if b[0X1][8]==b[1][16]then else return i[k],i[k+0x1],i[k+2],i[k+3],i[k+0X4],b[0X1][19](c,k+5,i);end;elseif u>=4 then return i[k],i[k+0X001],i[k+0x2],i[k+3],b[0X1][19](c,k+0X4,i);elseif u>=0x3 then return i[k],i[k+0X1],i[k+2],b[0X1][0X13](c,k+0X3,i);else if u>=2 then return i[k],i[k+0X1],b[1][19](c,k+0X2,i);else return i[k],b[1][19](c,k+0X1,i);end;end;end);if not m[0X3d1b]then W=(194293109+((((Y.s[0X008]>Y.s[0x5]and Y.s[1]or m[16495])<m[19792]and W or m[19844])+m[5753]~=Y.s[4]and Y.s[1]or m[0X4d84])-m[0X7302]-Y.s[0X3]));(m)[15643]=W;else W=(m[15643]);end;else if not(W<115)then else(v)[0X14]=(function(Y,m,c)local k={v};c=(c or 0X1);Y=(Y or#m);if not((Y-c+0X1)>0x1F3D)then return k[1][5](m,c,Y);elseif k[0X001][1]~=k[1][3]then return k[1][19](Y,c,m);end;end);break;end;end;end;v[0x15]=(function(Y)local m={v};if Y<=0x186a0 then return{m[1][0X014](Y,m[0x1][0x1],0x1)};else return{};end;end);F=(nil);v[22]=nil;return W,F;end,uF=function(Y,Y,F,W)Y=F[0X1][21](W);return Y;end,cH=string.len,y=function(Y,F,W,m)while true do if not(m<=0X012)then if not(m<0X49)then m=Y:w(m,W,F);else(W)[16]=9007199254740992;W[17]=Y.W.bxor;break;end;else W[14]=Y.Z;if not(not F[0X4541])then m=F[17729];else m=(-3893404860+(((F[19792]-F[0X2DF7]+F[0X7b13]+F[0X7302]<=Y.s[7]and F[11767]or F[0x4d50])>Y.s[2]and F[13034]or m)<=Y.s[0X7]and Y.s[9]or m));(F)[0X4541]=(m);end;end;end;(W)[0x12]=2.147483648E9;W[0X13]=nil;W[20]=nil;return m;end,Q=function(Y,F,W,m,v)local c;if not(v>70)then if v==0x43 then v=70;W,F=m[0X1][32](),m[0X1][32]();else if F==0X0 then return v,W,{W},F;else if F>=m[0X1][0X12]then F=F-m[0X1][0x19];end;end;v=(0X6d);end;else c,v=Y:r(m,W,v,F);if c==nil then else return v,W,{Y.K(c)},F;end;end;return v,W,nil,F;end,LF=function(Y,F,W,m,v,c,k,i,b,u,H)local t;repeat if c==51 then c=(0X76);m=F[0X1][0x24]();else if c~=118 then else W,H=Y:fF(H,F,W);break;end;end;until false;local K=F[1][0X24]();b=W%0X8;v=m%8;u=(nil);i=(nil);for F=111,0Xc3,65 do u,t,i=Y:yF(W,F,K,i,b,u);if t==0xf3f3 then break;end;end;k=((K-i)/8);return b,W,i,H,u,m,v,k,c;end,E=function(Y,F,W,m)W[32]=function()local v,c,k,i,b=({W});for u=2,127,125 do if u>0X002 then v[1][10]=(v[0X1][0Xa]+0X4);else if u<0X7f then c,k,i,b=v[1][3](v[0X001][28],v[1][0Xa],v[0X1][0XA]+0X3);end;end;end;return b*0X1000000+i*65536+k*0X100+c;end;W[0X21]=(function()local v,c,k,i,b={W},(67);while true do c,i,k,b=Y:Q(b,i,v,c);if k==nil then else return Y.K(k);end;end;end);if not(not F[0x4d09])then m=(F[19721]);else m=26+((Y.s[5]+F[11767]-F[0X2DF7]<F[0x4c7F]and F[19792]or F[19583])-m-F[22264]<=F[0X4556]and F[19792]or F[0X4541]);(F)[0x4D09]=(m);end;return m;end,x=string.char,ZH=function(Y,Y,F,W,m)F=(6);W=({[1]=m-m%0x1,[2]=Y%0X4});return F,W;end,tF=function(Y,F,W,m)F=function(...)return(...)[...];end;if not m[0x6B8E]then W=Y:iF(W,m);else W=m[0X06b8e];end;return F,W;end,VH=table,XF=function(Y,Y,F,W,m)F[0x1][0X18][W+0X1]=(Y);(F[0X001][24])[W+2]=m;end,w=function(Y,F,W,m)(W)[0xF]={};if not m[0X5Dac]then F=Y:b(F,m);else F=Y:f(F,m);end;return F;end,aF=function(Y,F)F[0X1][0x9]=Y.N;end,NF=function(Y,Y,F,W)F[0x1][9][W]=({[0]=Y});end,u=function(Y,Y,F)Y=F[15549];return Y;end,l=function(Y,Y,F)local W=(40);while true do if W==40 then W=103;(Y[1])[0X1C]=F;else if W~=103 then else(Y[1])[0XA]=1;break;end;end;end;end,YF=function(Y,Y,F,W)if F~=0X0 then return{W[1][13](W[0X01][28],W[0X1][0Xa]-Y,W[0X1][0Xa]-0X1)},Y;else Y=W[1][0x23]();(W[1])[10]=(W[1][10]+Y);end;return nil,Y;end,P=string.byte,g=function(Y,Y,F,W,m,v,c)Y,m=F[1][32](),F[0X1][32]();if Y==0X00 and m==0X0 then return c,{0},W,Y,m,v;end;c=nil;v=(nil);W=(nil);return c,nil,W,Y,m,v;end,HF=function(Y,F,W)local m=W[F[1][0X23]()];if F[0X1][32]~=F[1][0X12]then Y:aF(F);end;F[0X1][0x18]=(nil);(F[0X1])[0xC]=Y.N;return{m};end,TH=function(Y,F)F[0XF][11]=Y.eH;end,HH=function(Y,F,W,m,v,c,k,i)i=m[39](i,m[7])(W,Y.O,F,k,m[34],m[0X1f],m[0x20],Y.s,m[0X1e],m[39]);if not v[2355]then c=35+(v[0x4D09]+v[15367]+v[0X32Ea]-v[15643]+v[17729]-v[0x1C8F]==v[27534]and Y.s[1]or v[5753]);v[2355]=(c);else c=v[2355];end;return c,i;end,WF=function(Y,F,W,m,v)W=0X45;repeat if W>63 then if W==0X60 then(m)[36]=function()local c,k=({m});local i=c[0X1][35]();for b=0X6,0X6a,0X5F do if b<101 then if not(i>=c[1][0X1A])then else k=Y:U(i,c);return Y.K(k);end;else if not(b>0X6)then else return i;end;end;end;end;if not v[0x4023]then v[10022]=-5412675635+(Y.s[6]+v[0x4D50]+Y.s[7]+v[0X4556]+v[17729]+v[0X72d4]+Y.s[0x7]);W=-3893404870+(((Y.s[2]-v[0X15A0]>=Y.s[2]and v[5536]or v[19583])+v[0x406F]==v[0X4541]and v[0X5daC]or Y.s[0X1])-Y.s[0x4]~=v[0X7b13]and Y.s[9]or v[0X4fBE]);v[16419]=W;else W=v[0X4023];end;else(m)[0X23]=function()local c,k,i,b=({m});b,i=Y:n(i,b);i,k,b=Y:OF(i,c,b);return Y.K(k);end;if not(not v[29396])then W=(v[0x072d4]);else W=0XAA+(((v[0X4d84]-Y.s[0x9]==v[0X3cBD]and v[0X4D84]or v[13317])~=Y.s[8]and v[0X4d84]or v[23980])-v[0X56f8]+v[0X6FD2]-v[31507]);v[29396]=(W);end;end;else if not(W<0X3f)then m[0X25]=function()local c,k,i=({m});for b=0X0,123,16 do k,i=Y:YF(i,b,c);if k==nil then else return Y.K(k);end;end;end;if not(not v[5197])then W=Y:ZF(v,W);else(v)[10568]=(-3898849891+((((Y.s[0X7]-Y.s[8]<v[5753]and v[22264]or W)==Y.s[0X8]and v[11767]or v[19583])~=Y.s[0X8]and Y.s[0X2]or v[0X6Fd2])-v[16495]+Y.s[0x9]));W=0X34+(((v[29442]+v[10022]-v[29442]==v[0X4Fbe]and v[29396]or v[0X406F])-v[22264]<Y.s[4]and v[0x4556]or Y.s[0X2])-v[0X56f8]);v[0X144d]=W;end;else m[0X26]=function(...)local v={m};local c=v[0X1][27]('\35',...);if c==0X0 then return c,v[0X1][0X1];end;return c,{...};end;break;end;end;until false;(m)[0x27]=function(v,c,k)local k={m,m[0X0027]};local i,b,u,H,t,K,U,o,M=v[1],v[9],v[0X5],v[11],v[7],v[4],v[10],v[8];M=(function(...)local Q,p,Z,f,q,N,j,r,l,R,L,n=k[1][21](i),0X001,0X0,1,1;while true do local i=(U[p]);if not(i<89)then if not(i<0X85)then if i>=155 then if not(i<166)then if i>=172 then if i>=175 then if k[1][34]==k[1][0X4]then(k[1])[0X4]=(k[1][21]);if not(207)then else return;end;else if i>=0Xb0 then if i~=177 then local h=K[p];if k[0X1][0x21]~=k[0X1][26]then else(k[1])[21],k[0x1][0X15]=89^215%-0Xb9,236;end;Q[h]=Q[h](Q[h+1],Q[h+0X2]);f=(h);else Q[K[p]]=Q[u[p]][H[p]];end;else Q[K[p]]=setfenv;end;end;else if i>=173 then if i==0XAE then(Q)[K[p]]=(H[p]+b[p]);else(Q)[K[p]]=rawset;end;else(Q)[t[p]]=(RyanPlayerAurasBySpellID);end;end;else if i<169 then if i>=0xa7 then if i==168 then(Q)[u[p]]=Q[K[p]]<Q[t[p]];else(Q)[K[p]]=(H[p]^Q[u[p]]);end;else if k[1][36]~=k[0X1][18]then r=L[0x1];R=(L[3]);end;n=L[0X2];L=L[0X4];end;elseif not(i>=0XAa)then(Q)[K[p]]=(UnitExists);else if k[0X1][32]==k[1][0X10]then else if i~=171 then Q[K[p]]=(Q[u[p]]<H[p]);else(Q)[u[p]]=(o[p]~=Q[t[p]]);end;end;end;end;else if not(i<0XA0)then if k[1][35]==k[0X1][26]then if not(-k[1][0X10])then else k[0X1][0x25]=k[0X1][38];return;end;while k[0X1][0X6]do return;end;elseif k[1][16]==k[1][30]then return;elseif i>=163 then if not(i<164)then if k[1][16]==k[1][19]then return k[1][16];elseif k[1][0X6]==k[1][0x13]then while 166 do return;end;elseif i==165 then(Q)[t[p]]=(#Q[u[p]]);else local h=(K[p]);if k[0X1][1]==k[0X1][37]then else f=h+u[p]-1;(Q)[h]=Q[h](k[1][0X14](f,Q,h+0x1));end;f=h;end;else(Q)[t[p]]=(Q[K[p]]%b[p]);end;elseif i>=0xa1 then if i==0Xa2 then(Q)[K[p]]=Q[u[p]]-Q[t[p]];else(Q)[u[p]]=(type);end;else Q[K[p]]=(H[p]>Q[u[p]]);end;else if k[1][0X8]==k[1][0XF]then if-k[0X1][0X25]then(k[1])[0x7],k[0x1][37]=-k[0X1][20],20;end;elseif i>=0X9D then if not(i>=158)then Q[u[p]]=SPELL_FAILED_LINE_OF_SIGHT;else if i==159 then local h=t[p];(Q)[h]=Q[h](Q[h+0X1]);f=(h);else Q[u[p]]=(C_UnitAuras);end;end;elseif i==156 then if k[1][0x4]==k[0X1][0X1A]then else(Q)[t[p]]=o[p]+Q[u[p]];end;else local h,E,a,I=(0X73);while true do if h==0X0073 then E=0;h=(-0X259+(h+h+h+i+h-h+i));elseif h==0X36 then I=(4503599627370495);h=(-0x7E+(((i+i~=h and h or i)-i-h~=i and h or i)>=i and i or i));elseif h==29 then E=E*I;I=i;h=59+((i-i-h-h-i>=i and h or i)<=i and h or i);elseif h~=88 then else a=i;break;end;end;h=118;while true do if h>93 then I=I-a;h=-0xb4+((((h+i+i<i and i or h)<=h and h or i)~=h and i or i)+h);else a=U[p];break;end;end;I=I==a;h=115;while true do if not(h<=0X1D)then if k[1][30]==k[0x1][18]then return;end;if h<=54 then if not I then if k[0X1][0x22]~=k[1][6]then I=i;end;end;h=-0xB4+((((h>h and h or i)>h and i or h)+h-i<i and h or i)+i);else if not(I)then else I=i;end;h=-0X3D+(((h+h+h+i==h and i or h)<i and h or i)~=i and h or h);end;else if k[0X001][4]==k[0X1][0X1F]then else a=i;end;break;end;end;h=(0X38);while true do if h>55 then I=I+a;h=0X135+((i+h>=i and h or h)-i+h-i-h);elseif not(h<56)then else a=i;break;end;end;I=(I>=a);local e=(205);if I then I=(U[p]);end;if not(not I)then else I=(U[p]);end;h=(0X6C);while true do if h<0X5b then I=(I-a);break;elseif h>0X5B and h<126 then a=U[p];h=91+(((i<=i and h or i)+i-i-i==i and h or i)-i);elseif h>108 then a=(U[p]);h=-57+((h+i-h~=h and h or i)+i-h>=i and h or h);elseif not(h>0x45 and h<0X6C)then else I=(I-a);h=(-2+((h==i and h or h)-h-h-h+i+i));end;end;a=i;h=(0X78);while true do if k[0X1][0X1a]==k[1][30]then if 237 then return;end;end;if h>119 then I=I+a;h=(-0X1+((((h~=i and i or i)+h>=h and i or i)~=i and h or h)+i~=i and h or i));else a=i;break;end;end;if k[1][8]==k[0X1][0X10]then return(0xed or 0x29)==k[1][0X1a];end;I=I-a;h=(0X2a);while true do if h==42 then E=(E+I);e=(e+E);h=(156+(i+h-h-i-i-h+h));elseif h==0X1 then(U)[p]=e;h=(0X108+((i<i and h or h)-h+i-h-i-i));elseif h==0X6C then e=Q;E=K[p];I=b[p];h=-0X27D+(h+i+i-h+i+h+i);elseif h~=0X5b then else(e)[E]=(I);break;end;end;end;end;end;else if i<0x90 then if i<138 then if i>=135 then if not(i>=136)then local h,E=K[p],t[p];local a=(Q[h]);for I=0X1,u[p]do a[E+I]=(Q[h+I]);end;else if k[0X1][0X21]==M then(k[0X1])[0x19],k[0X1][0x1f]=k[0X1][0X23],k[0x1][0X8];return;elseif k[1][0x10]==k[1][0X14]then k[0X1][4],k[0X1][8]=k[0X1][13]%k[0X1][34],k[1][36];elseif i==0X89 then local h,E,a,I,e=96,0x0,-144;while true do if a==k[1][15]then if M then(k[0X01])[25],k[1][0X1a]=k[1][0xd],k[0X1][0X8]and(152 or 166);end;if not(0X53<=k[1][30])then else k[0x1][0X19]=(-k[1][21]);end;end;if h==96 then I=(4503599627370495);h=-0XAa+(((t[p]==t[p]and i or h)+t[p]+i+h>=t[p]and i or t[p])+h);elseif h==63 then E=(E*I);h=-0X77+(((t[p]-t[p]<h and i or i)-h-h>i and h or t[p])<=i and h or i);elseif h==0X12 then if k[0X1][0X8]==k[1][0x12]then else I=t[p];e=(t[p]);h=-118+((h>=t[p]and h or i)+h+h+h-h+h);end;elseif h==73 then I=(I+e);h=157+((h+h==i and h or t[p])-t[p]-h-i+h);elseif h==20 then if k[1][0X24]==a then else e=(i);end;h=0X72+(((i-h<t[p]and i or h)-h-i<h and i or i)-t[p]);elseif h==99 then I=(I>=e);h=3+(h-h+h-h-i+t[p]<=h and h or h);elseif h~=102 then else if I then I=(U[p]);end;if k[0X1][13]==k[1][4]then return;elseif not(not I)then else I=(t[p]);end;break;end;end;e=t[p];h=(43);while true do if h==43 then I=(I-e);h=(-0X113+((t[p]-h-i-h+h~=h and t[p]or h)+i));elseif h==0XE then e=(i);I=I+e;h=(7+((t[p]-h>=t[p]and i or h)-h+h+h-h));elseif h==21 then e=U[p];h=(-293+((((h<h and t[p]or i)==h and i or h)>h and t[p]or i)+t[p]-h+i));elseif h==0X70 then I=(I<e);h=-0x89+((t[p]-t[p]+i-i+t[p]~=t[p]and h or h)<=h and t[p]or h);elseif h==15 then if k[1][32]==k[0x1][1]then while-k[1][34]do return k[1][0x25];end;elseif I then I=U[p];end;h=(-133+((h-t[p]-t[p]-i+h>=h and h or h)+t[p]));elseif h==0x22 then if k[0X1][7]~=k[0X1][32]then if not I then I=t[p];end;end;e=t[p];h=-0X7f+(h+t[p]-t[p]-h-h+h>=i and i or t[p]);elseif h==0X19 then if k[0X1][13]~=k[1][0X4]then I=(I-e);break;end;end;end;if k[0X1][7]==k[0X1][31]then else e=(t[p]);h=0XA;while true do if h==0xA then I=(I-e);h=(-167+(i-h+h-h+i+h-h));elseif h==97 then e=(t[p]);h=(0X11b+(i+h-i-t[p]-t[p]+h-h));elseif h==76 then I=(I>e);h=(44+((h-i==i and t[p]or h)-h-i+h+h));elseif h==59 then if not(I)then else I=i;end;if not(not I)then else I=(t[p]);end;h=-0x18+((h>=h and h or t[p])-i+h-h+h+i);elseif h~=94 then else E=(E+I);a=a+E;break;end;end;end;(U)[p]=(a);h=100;while true do if h==100 then a=(Q);h=(15+((((t[p]-i>h and h or h)>=h and h or h)<=h and h or h)-t[p]==h and t[p]or h));elseif h==0X73 then E=t[p];I=(o[p]);e=b[p];h=(0X62+(((h<=i and h or i)+h>=i and h or i)-i+h-i));elseif h==0X036 then if k[1][34]==k[1][7]then return k[0x1][13];end;I=I>=e;h=-0X19+(((h-t[p]-i>h and h or t[p])+h<h and t[p]or t[p])~=i and h or h);elseif h~=29 then else(a)[E]=I;break;end;end;else k[0X1][15][K[p]]=Q[t[p]];end;end;elseif i==134 then Q[u[p]]=(not Q[K[p]]);else local h=({...});if k[0X1][0x4]~=k[0x1][0X3]then else k[1][3]=k[0X1][18];return;end;for E=1,K[p],0x1 do if k[0x1][21]~=k[1][6]then else(k[0x01])[34],k[1][0X15]=k[0x1][32],186/59~=k[1][0Xf];return;end;Q[E]=(h[E]);end;end;else if i>=0X8d then if not(i>=0X8E)then(Q[K[p]])[b[p]]=(H[p]);elseif k[0X1][35]~=k[1][0X4]then if i~=143 then(Q)[u[p]]=(C_DateAndTime);else(c[K[p]])[H[p]]=(Q[u[p]]);end;end;else if k[1][0X13]==k[0X1][7]then(k[1])[19]=k[0x1][0X13];while-k[1][0X20]do return k[0X1][0X1f];end;elseif k[0X1][1]==k[1][18]then if k[1][0X4]+0X94 then return k[0X1][16];end;if not(0XA0)then else return k[1][21];end;elseif not(i>=0X8b)then if k[0X1][38]~=k[1][4]then if Q[K[p]]==H[p]then p=u[p];end;end;else if k[0X001][0X23]==k[1][0X4]then else if i~=140 then(Q)[K[p]]=Q[u[p]]==H[p];else Q[u[p]]=H[p]>=Q[K[p]];end;end;end;end;end;else if not(i<0X95)then if i>=0X0098 then if i>=0X99 then if i~=0x9a then Q[u[p]]=K;else local h,E,a=t[p],0,N-Z-0X1;if a<0 then a=-0X1;end;for I=h,h+a do if k[1][0xF]~=k[0X1][0x25]then else if k[0X1][7]then(k[1])[34],k[1][0X12]=k[0x1][16]<223,(-0xA6/-0X67);return;end;a,k[0x1][38]=k[0X1][31],(k[1][0XD]);end;Q[I]=(j[q+E]);E=E+1;end;f=h+a;end;else DumpPlayerAurasBySpellID=Q[K[p]];end;else if not(i>=0X96)then(Q[t[p]])[Q[K[p]]]=Q[u[p]];else if k[0X1][21]==k[0X1][0x6]then elseif i==0X97 then Z=(u[p]);N,j=k[0X1][0X26](...);for h=1,Z,1 do Q[h]=(j[h]);end;q=Z+0X1;else(Q)[u[p]]=Y.oH;end;end;end;else if not(i<0X92)then if k[1][0x10]~=k[0X1][0x026]then if i<147 then if not(l)then else for Z,h in k[1][29],l do if not(Z>=1)then else h[2]=h;(h)[0X3]=Q[Z];(h)[0X1]=(0X3);l[Z]=nil;end;end;end;return Q[t[p]]();else if i==0X94 then Q[t[p]]=(_G);else if Q[u[p]]~=Q[K[p]]then else p=t[p];end;end;end;end;elseif k[1][0X6]==k[0X1][0X20]then while-0xAB do k[1][0x024],k[0X1][0x20]=0X49,(k[0x1][30]);return k[1][0x22];end;while 0XC6 do k[1][26],k[1][0X19]=-k[0x1][0X21],k[1][0X26];end;elseif k[0X1][0X13]==k[1][0X19]then while k[0X1][13]do(k[0X1])[0x14],k[0X1][0X0024]=0xbB,(k[1][0X21]);return;end;return k[1][0Xd];elseif i~=145 then local Z,h,E,a=45,4503599627370495;while true do if Z==0X2D then E=(0X13F);Z=(40+(((Z<i and Z or i)+i~=i and i or i)-u[p]-i+u[p]));else a=(0);break;end;end;a=a*h;h=(i);local I=i;Z=(77);while true do if Z==0x4D then h=h-I;I=u[p];Z=0Xe2+((Z+Z-i>Z and Z or Z)-Z-Z-Z);else h=(h-I);break;end;end;if k[0X1][37]~=k[0X1][6]then else return;end;I=u[p];h=(h-I);Z=(13);while true do if not(Z>0X8)then h=(h+I);Z=(63+((Z+Z-u[p]-Z-Z<Z and i or i)>i and u[p]or Z));else if not(Z>13)then I=u[p];Z=-5+(((i-i+Z+Z~=Z and i or Z)~=i and Z or Z)<=Z and Z or Z);else if Z==k[1][0X20]then while-(-201)do(k[0x1])[19]=(k[1][4]);return;end;end;I=(i);break;end;end;end;h=h+I;Z=(9);while true do if Z>77 then if k[1][0X12]==k[0X1][0X1E]then return k[0x1][0X13];end;if not(h)then else h=u[p];end;if not(not h)then else h=U[p];end;I=(U[p]);Z=0X0076+(((Z+u[p]-i<Z and Z or Z)-Z>Z and Z or u[p])-Z);elseif Z<77 and Z>35 then if k[1][7]==k[0X1][37]then else I=(i);Z=-67+(u[p]-u[p]+i-Z-i-i==Z and Z or i);end;elseif Z<35 then I=U[p];h=(h<I);Z=0Xd1+((u[p]+Z+Z~=u[p]and Z or Z)-i+Z+u[p]);elseif Z>38 and Z<84 then h=h-I;break;elseif not(Z<38 and Z>0X9)then else h=h-I;Z=(-0X20+((Z+i-u[p]+Z-Z==u[p]and Z or Z)+Z));end;end;a=(a+h);Z=55;while true do if Z==0X0037 then E=(E+a);Z=-0x9e+((Z-Z==u[p]and u[p]or Z)+i-Z+Z+u[p]);elseif Z==42 then(U)[p]=E;Z=-143+(((i<u[p]and i or i)-i-i-u[p]>Z and Z or Z)~=i and i or u[p]);elseif Z~=1 then else E=(Q);break;end;end;a=(u[p]);h=error;(E)[a]=(h);else(Q)[t[p]]=(k[0X1][0X11](Q[K[p]],Q[u[p]]));end;end;end;end;else if i>=0X6F then if not(i<122)then if i<127 then if not(i<0X7c)then if i<125 then local Z=(t[p]);if k[0X1][16]~=k[0X01][19]then else return k[0x1][0x7];end;Q[Z](Q[Z+0X1]);f=(Z-1);else if i==126 then local Z=(u[p]);f=(Z+K[p]-1);Q[Z](k[1][20](f,Q,Z+1));f=Z-1;else(Q)[t[p]]=v;end;end;else if i~=0X7b then(Q)[K[p]]=(nil);else for v=t[p],K[p],1 do(Q)[v]=(nil);end;end;end;else if k[1][7]==k[0X1][0X23]then if k[1][7]then k[0x1][16],k[1][1]=-(34%188),(0X92==79<=41);return-k[1][16];end;while k[0X1][0x22]and 88 do k[1][3],k[0X1][36]=-22~=0XE9,0X5f*147;return 137;end;else if k[0X1][37]==k[0X1][0x1]then return k[0X1][20];else if i<130 then if k[1][0X1a]~=k[0X1][36]then else return;end;if i<0X80 then Q[t[p]]=DETAILS_ATTRIBUTE_DAMAGE;else if i==0x81 then Q[t[p]]=(o[p]~=b[p]);else if l then for v,Z,h in k[0X1][29],l do if v>=1 then Z[0X02]=Z;(Z)[3]=(Q[v]);(Z)[0X1]=0X3;(l)[v]=nil;end;end;end;return Q[K[p]];end;end;else if not(i<0X83)then if i~=0X84 then(Q)[K[p]]=(k[0X1][0X11](Q[t[p]],b[p]));else Q[t[p]]=(c[u[p]][Q[K[p]]]);end;else(Q)[t[p]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;end;end;else if k[0X1][0x25]~=k[0x1][0xF]then else return;end;if i<116 then if k[1][0X20]~=k[0x1][1]then if not(i>=0x71)then if i~=112 then if k[1][0X6]~=k[1][0X3]then if not(Q[K[p]]<b[p])then p=t[p];end;end;else local v=(K[p]);if k[0X1][0X7]==k[0X1][0X3]then(k[0X1])[0X25]=k[1][16];end;(Q)[v]=Q[v](k[1][20](f,Q,v+0X1));f=(v);end;else if i>=114 then if i==0X73 then if not(l)then else for v,Z,h in k[0X1][29],l do if not(v>=0x1)then else Z[0X2]=Z;(Z)[3]=(Q[v]);Z[1]=3;l[v]=(nil);end;end;end;return k[0X1][0x14](f,Q,K[p]);else(Q)[t[p]]=(Q[K[p]]>=b[p]);end;else if k[0X001][7]==k[0X1][0X23]then else Q[t[p]]=k[0x1][0xF][K[p]];end;end;end;end;else if not(i<119)then if not(i>=120)then(Q)[K[p]]=Y._H;else if k[1][0xf]~=k[0X1][37]then else while k[0X1][0x25]do return;end;return;end;if i==0X79 then(Q)[t[p]]=Q[u[p]]~=Q[K[p]];else(Q)[K[p]]=Action;end;end;else if i>=117 then if i~=118 then local v=(false);r=r+n;if not(n<=0x0)then v=(r<=R);else v=r>=R;end;if v then(Q)[t[p]+3]=(r);p=(K[p]);end;else if k[0X1][19]==k[0X1][0Xf]then else(Q)[K[p]]=(Q[u[p]]*H[p]);end;end;else(Q)[u[p]]=ERR_BADATTACKFACING;end;end;end;end;else if i>=100 then if i>=105 then if i<0X6c then if not(i<106)then if i~=107 then local v=c[t[p]];(Q)[u[p]]=(v[0X2][v[1]][Q[K[p]]]);else local v,Z,h,E=0,(0X74);while true do if k[0X1][0x19]~=k[0X1][8]then if Z>67 then E=4503599627370495;Z=-138+((Z==i and Z or i)-Z+i-Z+Z+i);elseif k[0X1][13]==k[0X1][16]then while k[1][26]do(k[0X1])[35],k[1][0X13]=-0XE7,-k[0X1][0X10];return k[0x1][0X14];end;elseif not(Z<116)then else v=v*E;break;end;end;end;E=i;Z=(43);while true do if Z==14 then if E then E=U[p];end;if k[0X1][32]~=k[1][4]then else k[1][4],k[0X1][0X22]=0Xa1,(0XD2);end;break;else if k[1][0XD]~=k[1][4]then else if k[0X1][0X4]then M=-(241*149);return;end;end;if k[0X1][20]~=k[0x1][15]then h=(U[p]);E=E>h;end;Z=(-72+((i-i-i<=i and Z or Z)+i+Z-i));end;end;if not E then if k[1][0x12]~=k[1][8]then else k[1][0x20],k[1][0X15]=-(0x8A~=0Xb9),0XcB;if 0xaD then return k[1][4];end;end;E=(i);end;h=(i);Z=(10);while true do if Z==0XA then E=E+h;Z=87+(Z+i-Z+Z+Z+Z<=Z and Z or Z);elseif Z==97 then h=(U[p]);Z=(-0X156+((Z~=Z and i or Z)-Z+i+i+i+Z));elseif k[0x1][25]==k[0X1][1]then k[0x1][21],k[1][0X24]=k[1][0x8],(k[1][4]);while k[1][0X7]and k[0X1][31]do return;end;elseif Z~=76 then else E=E+h;break;end;end;h=i;E=(E+h);Z=(0X69);while true do if Z<105 then if E then if k[1][0x8]==k[0X1][1]then else E=(U[p]);end;end;break;elseif not(Z>52)then else if k[0X1][16]==k[1][0x14]then(k[1])[0x1F]=k[1][0X022]>236^223;k[0X001][0X14],k[0X1][0X22]=k[0X1][35],-k[0X001][6];end;h=U[p];E=E==h;Z=(50+((((i~=Z and i or Z)+Z+Z<Z and Z or i)<Z and Z or i)-Z));end;end;if not E then E=(U[p]);end;Z=29;while true do if Z>29 then E=(E~=h);break;elseif Z<0X58 then h=U[p];Z=(0X3b+(Z+Z-Z-i+i+Z<Z and Z or Z));end;end;if not(E)then else E=(i);end;Z=46;local a=(-210);while true do if k[1][1]~=k[1][0X1e]then else while 0X8E*0XF7 do k[0X1][0x010],k[0x1][0Xf]=-(-189),(0X6b);end;(k[1])[0XD]=(-163*k[1][0X20]);end;if Z>0x2e then h=i;break;elseif not(Z<0X35)then else if not E then E=(i);end;Z=(-0X27+(((i+i<=i and Z or i)<i and i or Z)-i+i+Z));end;end;E=(E+h);Z=92;while true do if not(Z<=0Xb)then if k[1][34]~=k[1][15]then if Z~=0X6E then h=i;Z=-0X192+((Z>i and Z or i)+Z-i+i+i+i);else if k[0X1][0X3]==k[1][16]then if k[1][7]~=24 then k[0X1][33]=(a);end;end;v=(v+E);break;end;end;else E=E+h;Z=3+(((((i<=i and i or i)>Z and i or Z)>Z and Z or Z)-Z>Z and Z or Z)~=Z and Z or i);end;end;Z=(0x22);while true do if Z==34 then if k[1][0X1E]==k[1][25]then if 0X90 then k[1][16],k[0X1][3]=0x96,k[0x1][0X22]~=k[0X1][0X22];(k[1])[35],k[0X1][31]=119,(k[1][0x8]);end;while k[0X1][34]do k[1][0x1a],k[1][0XD]=k[1][0X21],220;return k[0X1][25];end;end;a=(a+v);Z=-0X30+((i-i-Z+i-Z<=Z and Z or i)-Z);elseif Z==0X19 then(U)[p]=(a);Z=(-0X2e+((i+Z-Z==Z and i or i)-i-Z+i));elseif Z==0X24 then a=Q;break;end;end;v=K[p];Z=(108);while true do if k[0x1][31]==k[0x1][0x10]then else if k[1][0XD]==k[1][0x1a]then return;elseif Z==108 then a=(a[v]);Z=(89+((Z+i-i<Z and Z or Z)-i-i+Z));elseif Z==91 then if k[0x1][0X3]~=k[1][7]then else return;end;v=(b[p]);Z=0X23+((((Z+Z<i and i or Z)>Z and i or i)<i and Z or Z)+i-i);elseif Z==126 then a=(a<v);Z=0X11b+((i==Z and i or Z)+Z-Z-i-Z-i);elseif Z==0X45 then if k[0x1][13]~=k[1][7]then else while k[0X1][8]do return;end;end;a=not a;break;end;end;end;if a then v=(t[p]);p=(v);end;end;else if not(Q[t[p]]<=b[p])then else p=K[p];end;end;else if i<109 then Q[K[p]]=select;else if k[0X1][0X13]==k[0X1][0x19]then else if i==110 then(Q)[u[p]]=pairs;else local v=(c[u[p]]);v[2][v[0x1]][Q[t[p]]]=(o[p]);end;end;end;end;else if not(i>=102)then if k[0x1][1]==k[0X1][19]then while 0X98%-0Xb8 do M=k[0X1][34];end;return k[0x1][1];else if i~=101 then if not(o[p]<Q[t[p]])then p=u[p];end;else if l then for v,Z,h in k[0X1][29],l do if v>=0x1 then(Z)[0X2]=(Z);(Z)[3]=Q[v];(Z)[1]=(0X3);(l)[v]=nil;end;end;end;local v=u[p];if k[1][25]~=k[0X1][0X8]then else if-k[1][0X001f]then k[1][0X20],k[0X1][0X1]=-k[1][0X21],(k[1][37]);(k[1])[25],k[0X1][13]=-117,0x41;end;return;end;return Q[v](k[1][0X14](f,Q,v+0X01));end;end;else if i>=0X67 then if i~=0X68 then(Q)[t[p]]=(CreateFrame);else Q[t[p]]=tostring;end;else(c[K[p]])[Q[u[p]]]=Q[t[p]];end;end;end;else if i<94 then if not(i<0X5b)then if i>=92 then if i~=0X5D then local v=c[t[p]];(Q)[K[p]]=v[2][v[1]];else if not(not(Q[u[p]]<=Q[t[p]]))then else p=K[p];end;end;else(Q)[u[p]]=o[p]-H[p];end;elseif i~=0X5a then if not(l)then else for v,Z,h in k[1][0X1D],l do if v>=0X1 then(Z)[2]=Z;(Z)[0X003]=(Q[v]);(Z)[0x1]=0X3;l[v]=(nil);end;end;end;return;else local v,Z,h,E,a=0XcE,0X0,(81);while true do if h>43 and h<112 then if k[1][3]~=k[1][0X12]then else while k[1][0X1A]do return k[1][3];end;end;E=(4503599627370495);h=0x26+(((h+u[p]-u[p]+h>=h and h or h)>=u[p]and h or i)+u[p]);elseif h<0X0015 then a=(i);h=0X065+(h+u[p]+u[p]-h+h-h-i);elseif h<0X51 and h>0x15 then E=(u[p]);h=(0X9+(u[p]-h+h+i-i-u[p]<u[p]and u[p]or u[p]));elseif h>0X70 then Z=(Z*E);h=(172+((h-i+u[p]<=i and i or h)-i-u[p]-h));elseif h>81 and h<0X7C then a=i;break;elseif h<0x2b and h>0Xe then if k[1][0X24]==k[1][25]then return k[1][0x1];end;E=E+a;h=107+(((h-u[p]-u[p]~=h and u[p]or i)<h and u[p]or h)-h+h);end;end;h=(105);while true do if h>52 then E=(E>a);h=-0XF8+((u[p]+h+h-u[p]>i and h or h)+i+h);elseif h>3 and h<0X28 then if k[0x1][30]==k[0X1][0x12]then while k[0X1][0X24]do return;end;end;if k[0X1][35]==k[0x1][4]then else a=(i);end;E=E-a;h=(40+(((h+i>u[p]and i or i)-h<h and h or u[p])-h+h));elseif h<0X6 then if not E then E=(i);end;h=(3+(((u[p]-h>=h and h or u[p])+h~=h and h or h)+h-h));elseif h>40 and h<52 then a=(i);h=-0x087+(h+i+i-u[p]-h-u[p]+u[p]);elseif h>6 and h<0x2D then E=E+a;break;elseif h<0X69 and h>45 then if not(E)then else E=U[p];end;h=-0X7+(((i+h<=u[p]and u[p]or i)==u[p]and h or h)-h+u[p]+u[p]);end;end;if k[1][34]==k[1][4]then return;end;a=(U[p]);h=0;while true do if h<0X5F then E=(E+a);h=((h-h+h+i+h<u[p]and u[p]or u[p])+i);elseif not(h>0X0)then else if k[1][0X14]~=k[1][4]then a=(u[p]);break;end;end;end;E=(E>=a);if not(E)then else E=U[p];end;h=0X19;while true do if h==25 then if not(not E)then else E=u[p];end;h=(-39+(h+h+i+h+h-h-i));elseif h==0X24 then if k[1][21]==k[1][6]then return k[1][0x13]/k[1][0X8];end;if k[1][0X23]~=k[0x1][0X1A]then else k[1][0x14]=(k[0X1][0X4]);return;end;a=i;E=(E-a);a=(i);h=0X17+(u[p]+u[p]-h-h+h+i-h);elseif h==51 then E=(E-a);h=0X43+(((h-i>h and h or u[p])-u[p]>u[p]and h or h)+h>u[p]and h or u[p]);elseif h==0X76 then Z=Z+E;h=(-148+((i-u[p]<=h and u[p]or i)+h-h+h+h));elseif h==93 then v=v+Z;h=-69+(h-h-u[p]-u[p]-h-h>h and h or h);elseif h~=24 then else(U)[p]=(v);v=(Q);break;end;end;if k[0X1][20]==k[1][0X4]then return k[0X1][0X1E];end;Z=(u[p]);h=0x8;while true do if h==8 then E=ERR_BADATTACKFACING;h=(-0X23+(((h<=u[p]and h or h)+h-h~=h and h or h)+h+i));elseif h~=71 then else v[Z]=E;break;end;end;end;else if k[0X1][16]==k[0X1][19]then if not(k[1][33])then else k[1][0X14],k[0X1][38]=k[1][18],k[0X1][0X24];return k[1][13];end;elseif k[1][0X8]==k[0X1][0X6]then return-k[1][0X26];elseif i>=0X61 then if i>=98 then if i==99 then(Q)[t[p]]=(TMW);else Q[K[p]]=Q;end;else N,j=k[1][0X26](...);end;else if M==k[1][6]then k[1][0X12],k[1][3]=k[0X1][38]%k[1][0X1f],(k[1][0X20]);while k[0X1][0X24]do(k[1])[32],M=k[1][1],(k[1][0X14]);return;end;elseif not(i>=0X5F)then Q[K[p]]=b[p]>H[p];else if i~=0X60 then if l then for v,Z,N in k[1][29],l do if v>=1 then Z[0x2]=(Z);Z[3]=(Q[v]);(Z)[0X001]=(3);l[v]=nil;end;end;end;local v=K[p];if M~=k[1][0X1]then else while k[1][0x20]do return-k[1][0X1];end;end;return Q[v](Q[v+0X1]);else(Q)[K[p]]=Q[u[p]]~=H[p];end;end;end;end;end;end;end;else if not(i>=0X2c)then if i<0X16 then if not(i>=0XB)then if not(i>=5)then if k[1][0X20]==k[0X1][0X6]then while k[0X1][31]do return k[0X1][0x19];end;if k[0X1][4]then k[1][1],k[0x1][0X12]=k[1][0X1f],-(0Xf0<=59);k[1][0X4]=k[1][0X012];end;else if i>=0x2 then if i<3 then f=K[p];(Q[f])();f=f-1;else if i~=4 then(Q)[K[p]]=Q[u[p]];else local v,Z,N=t[p],K[p],u[p];if Z~=0X0 then if k[0X1][25]==k[1][13]then if k[1][6]then return k[1][20];end;end;f=v+Z-0X1;end;local h,E;if Z==0X1 then h,E=k[1][0X26](Q[v]());else h,E=k[1][38](Q[v](k[1][20](f,Q,v+0x1)));end;if N~=0X1 then if N==0 then h=h+v-0X1;f=(h);else h=v+N-2;f=h+0X1;end;Z=0x0;if k[0X1][0Xd]~=k[0X1][0X1A]then for N=v,h,0X1 do Z=(Z+1);(Q)[N]=(E[Z]);end;end;else f=(v-1);end;end;end;elseif i~=1 then(Q)[u[p]]=Q[t[p]]..o[p];else(Q)[t[p]]=(Ryan_Addon);end;end;else local v=(0Xa7);if i>=8 then local Z=68;if Z==143 then if 93 then k[0X1][0x12],k[1][0X15]=42,Z;return k[1][32];end;elseif v~=0XA7 then return Z>k[1][0X24];else if i<9 then(Q)[t[p]]=o[p]>=b[p];else if i~=10 then Q[t[p]]=Y.uH;else(Q)[t[p]]=(assert);end;end;end;else if i>=6 then if i~=0x7 then Q[K[p]]=(Q[t[p]]..Q[u[p]]);else local v=(u[p]);Q[v](Q[v+1],Q[v+2]);f=v-1;end;else Q[u[p]]=(rawget);end;end;end;else if k[0X1][3]==k[0x1][0X1A]then return k[0X1][0X14];end;if i>=0X10 then if i<19 then if k[1][0X24]==k[0X1][6]then if 189 then return;end;return-(59~=0X51);else if i>=17 then if k[0X1][34]~=k[1][0x6]then if i==0X12 then(Q)[u[p]]=u;else(Q)[K[p]]=next;end;end;else(Q)[K[p]]=tonumber;end;end;else if i<0X14 then(Q)[u[p]]=Q[t[p]]+o[p];else if i==0x15 then local v=(c[K[p]]);(v[2][v[1]])[H[p]]=Q[u[p]];else if not(b[p]<Q[t[p]])then else p=(K[p]);end;end;end;end;else if not(i<13)then if i>=14 then if i==0XF then Q[t[p]]=UnitName;else local v=(c[u[p]]);(v[2][v[0x1]])[Q[K[p]]]=(Q[t[p]]);end;else(Q)[K[p]]=(Q[t[p]]*Q[u[p]]);end;else if M==k[1][0x1]then while k[1][31]do(k[0X1])[0X0015]=(k[1][0X3]);end;else if i~=12 then(Q)[K[p]]=Y.AH;else L={[0X4]=L,[0X2]=n,[0X3]=R,[1]=r};f=(u[p]);r=(Q[f]);R=Q[f+1];n=Q[f+0x2];p=t[p];end;end;end;end;end;else if not(i>=0x21)then if i<0X1b then if i<24 then if i~=0X17 then local v=u[p];(Q[v])(k[0x1][20](f,Q,v+0X1));f=v-1;else Q[u[p]][o[p]]=(Q[t[p]]);end;else if k[0X1][0X25]~=k[0x1][0X12]then if not(i>=0X19)then ToggleRyanDisplay=Q[K[p]];else if i==26 then if k[0X1][0X8]==k[0x1][4]then else if not(Q[K[p]]<Q[t[p]])then p=(u[p]);end;end;else Q[K[p]]=(H[p]*Q[u[p]]);end;end;end;end;else if k[0X1][34]==k[1][0X7]then return-k[0X1][0x1E];elseif k[1][0X24]==k[1][0xF]then return k[1][0x1];elseif not(i<30)then if i>=0X1F then if k[0X1][37]==k[1][0X7]then(k[0X1])[19],k[1][34]=k[0X1][0X20]*k[0X1][0X1a],k[1][20];elseif k[0x1][38]==k[1][0X12]then return k[1][0X19];elseif i~=32 then local v,Z,N=0,0X62;while true do if Z<0X62 then v=v*N;Z=158+(((i>i and Z or Z)-Z<=Z and i or i)-Z+i-i);elseif Z>0X62 then N=U[p];break;elseif not(Z>0X59 and Z<100)then else if k[1][0X1E]~=k[0x001][26]then else k[1][35]=(k[0X01][0X15]);while 0x68 do(k[1])[1]=(-0x6E);k[0X1][0x013],k[0X1][0X19]=-(-0x0),0X29;end;end;N=4503599627370495;Z=(-9+(i-i-Z-i-Z-Z>=i and Z or Z));end;end;local h=(i);Z=(0X3e);while true do if Z==62 then if k[1][38]==k[0x001][4]then return;end;N=(N-h);Z=(-57+((((i-i==Z and Z or i)~=i and i or i)+i~=i and Z or i)<=Z and Z or i));elseif Z==5 then h=i;Z=(53+((((i+i>i and i or i)~=Z and i or i)>=i and Z or i)+Z-i));elseif Z==0X20 then N=N<h;Z=0XaE+(i-i-i-i-i-i+Z);elseif Z==0X52 then if N then N=i;end;Z=-0x16+(Z+i+Z-i-Z+i-Z);elseif Z==9 then if not(not N)then else N=U[p];end;Z=(-0X12+((i~=Z and i or Z)+i+Z+i-Z+Z));elseif Z==0x54 then h=U[p];Z=(181+(Z-i+Z-Z-i-Z-Z));elseif Z==35 then N=(N-h);break;end;end;Z=(0X1A);while true do if Z==26 then h=U[p];N=(N>=h);Z=0x17+(((i+Z-Z-Z==Z and Z or i)~=i and Z or i)<=Z and i or Z);elseif Z==0x31 then if not(N)then else N=(U[p]);end;Z=(0X2B+((i+Z-i+Z+Z==i and i or Z)~=i and Z or Z));elseif Z==92 then if not(not N)then else if k[0X1][31]~=k[1][0X1]then else k[1][34]=-k[0X1][0X25];if-k[1][30]then k[1][0x14],M=k[1][0X25],(k[1][19]%0X7D);end;end;N=(i);end;Z=-50+((i+i+Z>i and i or i)+Z-i-i);elseif Z~=11 then else h=U[p];break;end;end;Z=(1);while true do if Z>1 then h=(U[p]);break;elseif Z<0x6C then N=(N+h);h=i;N=(N-h);Z=(77+(((Z==i and Z or Z)<i and i or i)+Z+i-i-Z));end;end;N=(N<=h);local E=(41);if k[0X1][19]==k[1][6]then while k[0X1][0xD]do(k[1])[34]=(k[1][0XD]);end;end;if not(N)then else N=U[p];end;if E~=k[1][32]then Z=(35);end;while true do if k[0X1][19]~=k[1][0x10]then else return k[1][18]^k[1][0x1f];end;if Z<=0X26 then if Z<=7 then E=E+v;Z=(27+((Z+i<Z and Z or Z)+Z-Z-Z>Z and i or i));else if Z~=38 then if k[1][38]==M then while-k[0X1][8]do return;end;elseif not(not N)then else if k[0X1][0x7]~=k[1][25]then else while k[0X1][0X1]do(k[0X1])[34],k[1][0x10]=-k[0x1][31],-k[0x1][0x25];return;end;end;N=U[p];end;Z=-24+((i-Z+Z>=Z and i or i)-Z+i+Z);else h=i;Z=(0X2E+(i+i-Z-Z+Z+Z-i));end;end;else if k[1][0X6]==k[0X1][19]then while k[1][38]and k[1][0X24]do(k[0X1])[0X1a]=(-(-0X20));end;(k[1])[15],k[0X1][34]=k[1][0x1a],k[0x1][0X26];elseif Z>72 then if Z<0X51 then N=N+h;Z=72+((((i<=i and i or i)>=i and i or i)+i+i<Z and i or i)-i);else E=Q;break;end;else if Z~=58 then v=(v+N);Z=-96+((i-i-Z+Z-Z>Z and i or i)+Z);else U[p]=(E);Z=(50+((i+i<=Z and Z or Z)+Z+Z-Z<=i and Z or i));end;end;end;end;if k[1][4]==k[0X1][36]then return;end;Z=124;while true do if Z<0x2B then if k[0X1][0X22]~=k[0X1][0x1]then else return;end;E[v]=(N);break;elseif Z>43 then v=t[p];Z=-267+(Z+i-i+Z-i-i+Z);elseif not(Z>14 and Z<0x7c)then else N=CreateFrame;Z=0X8F+((i-Z<i and i or Z)-Z-i-Z-Z);end;end;else Q[u[p]]=(error);end;else if k[0X1][0X25]==k[0x1][15]then else L={[0x4]=L,[2]=n,[3]=R,[1]=r};end;local v=u[p];if k[0X1][33]==k[1][16]then(k[0x1])[0X25],M=k[0X1][1]+M,(k[0X1][34]+-0xf2);end;n=Q[v+0x2]+0;R=Q[v+0x1]+0;r=Q[v]-n;p=(t[p]);end;elseif i>=0x1c then if k[1][0Xf]==k[0x1][0X15]then while 62 do k[1][0x23],k[1][1]=55,(k[0X1][34]);end;elseif k[1][0X7]==k[0X1][31]then if k[0X1][0X8]then(k[0x1])[36]=-(94==10);end;while k[0X1][0x6]do(k[0X1])[33],k[1][31]=k[0X1][4]*0X76,(k[1][0X1f]);M,k[1][0XF]=k[1][0X4],(0X1A);end;elseif i==0x1d then(Q)[u[p]]=Q[K[p]]+Q[t[p]];else(Q)[t[p]]=b[p]-Q[K[p]];end;else local v,Z,N,L=0,4503599627370495,i,(0X52);v=(v*Z);Z=U[p];Z=(Z~=N);while true do if L>9 then if not(Z)then else Z=t[p];end;L=79+((((i+t[p]-L>L and t[p]or L)<L and i or t[p])<t[p]and L or L)-t[p]);elseif L<82 then if not Z then Z=t[p];end;break;end;end;N=t[p];L=0XE;while true do if L>14 then Z=Z+N;break;elseif not(L<0X15)then else if k[1][6]==k[0X1][0X8]then else Z=Z+N;end;N=i;L=22+((L+L<=L and t[p]or i)-L-L-L+L);end;end;L=0X41;while true do if L>44 and L<0X41 then if k[1][0X15]~=k[0x1][7]then else while 0X79 do return-58/k[1][34];end;end;Z=Z~=N;L=68+(L-t[p]+L+L+i-L-L);elseif L<0x1B then if not(Z)then else Z=t[p];end;if k[1][13]==v then while 0X90 do(k[0X1])[32],v=k[0X1][7],0XA4;end;return;end;break;elseif L<62 and L>0X1B then Z=(Z+N);L=-409+(t[p]+L+L+i+L-i+t[p]);elseif L>0x3E then N=(i);L=(-0X15+(((i+L+L>L and L or L)~=L and L or t[p])+L-t[p]));elseif L>5 and L<44 then N=(U[p]);L=-0X5A+((i-i+i>=L and t[p]or L)+t[p]+L>L and t[p]or L);end;end;L=(110);while true do if not(L<117)then N=t[p];Z=(Z-N);break;else if not Z then Z=(i);end;L=90+(((L<=t[p]and L or t[p])<=i and t[p]or L)-L+L+i>t[p]and i or i);end;end;N=(i);Z=Z>=N;if not(Z)then else Z=i;end;L=0X2F;while true do if L==0X2f then if not(not Z)then else Z=U[p];end;L=(0x42+((t[p]>=i and L or L)+i-i-t[p]+t[p]-L));elseif L==0x42 then N=i;break;end;end;if k[1][0XF]~=k[1][0X1f]then else return;end;Z=(Z>N);L=(0x65);while true do if L==101 then if k[0X1][7]==k[0x1][30]then(k[0X1])[0X10],k[1][30]=k[0X1][0X12],k[0X1][0x23];while-k[0x1][3]do return;end;elseif Z then Z=t[p];end;L=(51+(((i-L+L<L and L or L)+i<t[p]and L or i)-t[p]));elseif L~=0X0 then else if not(not Z)then else Z=U[p];end;break;end;end;local h=(0X2f);v=(v+Z);L=0X026;while true do if L<=0X3a then if not(L<=0X7)then if L<=38 then h=h+v;L=(39+((t[p]-L>L and i or L)+L-L-t[p]==t[p]and L or L));else N=(o[p]);L=(-0XC4+((i-i<i and t[p]or t[p])-L-i+t[p]+L));end;else if k[0X1][1]==L then if 0x69 then return;end;end;Z=(b[p]);L=64+((L-L+L<L and L or L)-i+L+L);end;else if not(L<=77)then if L>0X51 then h[v]=Z;break;else Z=(Z<=N);L=0X11E+(((L-t[p]<=L and L or L)<L and L or L)-L-L-L);end;else if k[1][0X1F]==k[0X1][0x1a]then while k[1][35]do return(125 or 74)~=-0xE0;end;elseif not(L<0x004d)then U[p]=h;L=(-5+(((L==L and i or L)-i-L>=L and L or L)+t[p]-t[p]));else h=(Q);v=t[p];L=(-20+(L+L+i-L-L-L+L));end;end;end;end;end;end;else if i<0X26 then if not(i<0X23)then if i>=36 then if i==37 then if Q[u[p]]~=Q[K[p]]then p=(t[p]);end;else(Q)[K[p]]=(-Q[u[p]]);end;else Q[u[p]]=pcall;end;else if i==0X22 then(Q)[t[p]]=b[p]..Q[K[p]];else if k[0X1][0X19]==k[0X1][36]then else Ryan_Addon=(Q[t[p]]);end;end;end;else if not(i<0X29)then if not(i>=0x2a)then Q[u[p]]=Y.VH;else if i==0X2b then Q[u[p]]=(Q[K[p]]-H[p]);else local Y,v,Z=0,4503599627370495,42;Y=(Y*v);local N;while true do if Z==0X2a then v=(U[p]);Z=(-41+((i-i-Z+Z~=Z and i or t[p])+Z>i and i or Z));elseif Z==0X1 then if k[1][0x15]==k[1][4]then return;end;N=(U[p]);v=v+N;Z=109+((Z+Z+Z+Z==Z and Z or Z)-t[p]-Z);elseif k[0X001][0x12]==k[0X1][0X1F]then if 237 then k[1][0x24],k[1][4]=k[1][0X1A],k[1][0Xd];return k[1][0XF];end;elseif Z==0x6C then N=t[p];Z=24+(Z+Z+t[p]+i-i-i-Z);elseif Z==0X5B then v=(v-N);Z=(0X22+((t[p]+t[p]-Z-Z+Z>=Z and Z or Z)+t[p]));elseif k[1][0X21]==k[1][15]then while-160+k[0X1][18]do return k[0X1][0X1A];end;else if Z==126 then N=(i);v=(v+N);Z=-0X63+(((i+Z+t[p]-Z>=i and Z or Z)>=Z and i or Z)+Z);else if Z==69 then N=(t[p]);break;end;end;end;end;Z=0X2D;while true do if Z<0X28 then v=v-N;break;elseif Z<103 and Z>0X28 then if k[1][0x12]==k[0X1][0X4]then Y=-k[0X1][0X3];end;v=(v-N);N=(t[p]);v=v+N;Z=(-5+((t[p]+Z>=Z and Z or Z)-Z-Z+Z>=i and i or Z));elseif Z<45 and Z>0X1a then N=(U[p]);Z=62+((i+t[p]+i-Z+t[p]>=i and Z or Z)+t[p]);else if Z>45 then v=v+N;N=(t[p]);Z=-0X10+((t[p]+t[p]+i-t[p]>Z and i or i)+Z==t[p]and Z or i);end;end;end;N=t[p];local L=106;v=v<=N;if not(v)then else v=(i);end;Z=47;while true do if Z<66 and Z>47 then L=(L+Y);Z=0X35+(((Z+Z-i-i~=t[p]and t[p]or Z)>Z and i or Z)-i);else if Z<0x0039 then if not(not v)then else v=(U[p]);end;Z=(0X6C+((Z-Z+i+Z<Z and i or t[p])-t[p]-i));else if Z<0X44 and Z>0X39 then Y=(Y+v);Z=189+((Z-t[p]+Z~=i and t[p]or t[p])-Z-t[p]-Z);else if not(Z>0x42)then else U[p]=L;break;end;end;end;end;end;Z=0X7A;while true do if not(Z>0X011)then Y=t[p];Z=(44+(((t[p]-i>Z and Z or Z)-Z+Z==Z and Z or i)-t[p]));elseif Z~=122 then v=(_G);break;else L=(Q);Z=16+((i-t[p]+t[p]+Z>Z and i or Z)+t[p]-i);end;end;(L)[Y]=v;end;end;else if k[1][0X4]==k[1][36]then return k[0X1][15]/0X28;else if i>=0x27 then if i~=40 then if not(Q[t[p]]<=o[p])then p=u[p];end;else(Q)[u[p]]=(Q[t[p]]<=o[p]);end;else RyanPlayerAurasBySpellID=Q[t[p]];end;end;end;end;end;end;else if not(i<66)then if k[0X1][1]==k[0X1][38]then else if not(i<0X004d)then if i>=0X53 then if not(i<86)then if k[0X1][0X24]==k[0X1][1]then else if not(i>=0x57)then Q[u[p]]=(Q[K[p]]/Q[t[p]]);else if i==0x58 then if not(l)then else for Y,v,Z in k[1][29],l do if not(Y>=0X01)then else v[0X2]=(v);(v)[0X3]=Q[Y];v[1]=3;l[Y]=(nil);end;end;end;local Y=t[p];return k[0x1][20](Y+K[p]-0X2,Q,Y);else(Q)[u[p]]=(Q[K[p]]%Q[t[p]]);end;end;end;else if k[1][35]~=k[1][18]then else while k[1][38]==-0x11 do(k[0X1])[13]=k[0X01][7];return;end;if k[0X1][16]then return 0XC6~=k[1][26];end;end;if i<0X54 then Q[K[p]]=(c[t[p]]);else if i~=85 then Q[u[p]]=(t);else Q[u[p]]=k[1][21](K[p]);end;end;end;else if not(i<0X0050)then if k[0X1][13]==k[1][26]then else if not(i>=81)then Q[u[p]]=(Q[K[p]][Q[t[p]]]);else if i==0X52 then Q[t[p]]=unpack;else local Y=(c[t[p]]);Y[2][Y[0X001]]=(Q[K[p]]);end;end;end;else if i<78 then if k[0X1][0X25]==k[0X1][0x7]then while k[1][20]do(k[0X1])[0X20],k[1][0X7]=k[1][0Xf],59-0x7f;(k[0X1])[4]=k[0x1][30]- -0x84;end;end;(Q)[K[p]]=(b[p]%H[p]);else if i==0X04f then Q[t[p]]=(Q[u[p]]<=Q[K[p]]);else local Y,v=t[p],Q[K[p]];if k[1][0X1f]~=k[1][25]then else while-k[1][26]do return;end;end;(Q)[Y+1]=v;Q[Y]=v[b[p]];end;end;end;end;else if not(i>=0X0047)then if not(i>=68)then if i==67 then(Q)[t[p]]={};else(Q)[u[p]]=GetUnitEmpowerStageDuration;end;else if not(i<69)then if i~=0x46 then(Q)[K[p]]=(getfenv);else local Y=(c[u[p]]);Q[K[p]]=Y[0X2][Y[0X1]][H[p]];end;else Q[K[p]]=(b[p]==H[p]);end;end;else if k[1][18]~=k[0X1][0X1E]then if k[1][13]==k[0X1][25]then while-M do k[0X1][13],k[0X1][0X1E]=-67,(k[1][0x7]);return;end;M=(0X01c>=213)%k[1][0X6];elseif i<0X4a then if i>=0X48 then if i==73 then local Y,v=K[p],u[p];local Z=Q[Y];for N=0X1,f-Y,1 do(Z)[v+N]=Q[Y+N];end;else if k[0X1][6]==k[0X1][0X1e]then else c[u[p]][o[p]]=(H[p]);end;end;else local Y=(H[p]);local v=Y[0X6];local Z=(#v);local N=Z>0 and{};local L=k[2](Y,N);if k[1][34]~=k[0X001][16]then else k[0x1][6]=k[1][31];end;k[0X1][0xB](L,(k[1][0X0e]()));(Q)[u[p]]=L;if not(N)then else for h=0X1,Z do Y=v[h];L=Y[0X2];local v=Y[0X1];if k[0X1][0X24]==k[1][0X6]then else if L==0 then if not(not l)then else l=({});end;local Y=l[v];if not(not Y)then else Y=({[0X2]=Q,[1]=v});l[v]=Y;end;(N)[h-1]=Y;elseif L==0x1 then(N)[h-1]=(Q[v]);else(N)[h-1]=(c[v]);end;end;end;end;end;else if not(i<75)then if i~=0X4c then Q[t[p]]=ipairs;else(Q)[K[p]]=(loadstring);end;else(Q)[t[p]]=(b[p]<=o[p]);end;end;end;end;end;end;else if i<55 then if not(i>=0X31)then if k[1][0X8]==k[1][4]then while k[1][0x6]do k[1][8]=(k[1][21]>=0x20*0x4B);(k[1])[0X21]=k[1][0X15];end;else if i<0X2E then if i~=45 then f=(K[p]);(Q)[f]=Q[f]();else if k[1][4]==k[1][0X22]then else Q[t[p]]=Q[K[p]]^Q[u[p]];end;end;else if not(i<47)then if k[0X1][18]==k[1][0X23]then else if i~=48 then Q[u[p]]=(U);else(Q[K[p]])[Q[u[p]]]=(H[p]);end;end;else if M==k[0x1][0x01F]then return k[1][0X8];else if not(not Q[t[p]])then else p=u[p];end;end;end;end;end;else if i<52 then if not(i>=0X32)then if not(not(o[p]<=Q[u[p]]))then else p=(t[p]);end;else if i~=0x33 then(Q)[K[p]]=(b[p]);elseif k[1][6]==k[1][31]then else Q[t[p]]=Q[K[p]]>b[p];end;end;else if i<53 then(Q)[t[p]]=(Q[K[p]]/b[p]);else if k[1][18]==k[1][38]then if k[1][0x24]then k[0X1][37],k[0x1][0X15]=-182%k[0X1][0X1a],-k[1][0X1E];k[1][15],k[1][0X23]=0X52,k[0X001][0X24];end;else if i==0X36 then if Q[K[p]]~=b[p]then if k[0X1][8]~=k[1][26]then p=t[p];end;end;else local Y=c[u[p]];Y[2][Y[0x1]]=H[p];end;end;end;end;end;else if i>=60 then if i<63 then if k[0X1][15]~=k[0X1][33]then if k[0X1][0X26]==k[0X01][15]then while k[1][4]do(k[1])[0X20]=(-M);end;(k[0X1])[0x1a],k[0x1][13]=-7,k[1][0x4]<k[0X1][26];else if i<0X3D then(Q)[u[p]]=xpcall;else if i==0x3E then local Y,v=t[p],0X0;for b=Y,Y+(u[p]-1)do(Q)[b]=(j[q+v]);v=(v+0X1);end;else local Y=(t[p]);local v,b=r(R,n);if v then(Q)[Y+1]=(v);Q[Y+0X2]=b;p=(u[p]);n=v;end;end;end;end;end;else if i<64 then Q[u[p]]=Q[K[p]]>=Q[t[p]];else if i~=0X41 then Q[u[p]]=(c[K[p]][H[p]]);else if k[0X1][0X3]==k[0X1][26]then return;elseif k[1][0XF]==k[1][26]then while k[0x1][1]do k[1][0X3]=0xee;end;while true do return k[1][7];end;else if Q[K[p]]then p=t[p];end;end;end;end;end;else if not(i<0X39)then if not(i>=58)then local Y,v=K[p],(u[p]);f=(Y+v-1);if l then for v,c in k[0X1][0X1D],l do if f~=k[0X1][0x24]then if v>=0X1 then(c)[2]=(c);(c)[0X3]=(Q[v]);c[1]=(0x03);(l)[v]=nil;end;end;end;end;return Q[Y](k[0X1][20](f,Q,Y+1));else if i~=59 then p=K[p];else Q[u[p]]=(Details);end;end;else if i~=0X38 then(Q)[K[p]]=j[q];else Q[t[p]]=UIParent;end;end;end;end;end;end;end;p=p+1;end;end);return M;end;m[0X28]=(nil);F=(nil);return F,W;end,lF=function(Y,Y,F,W)W=(Y[1][9][F]);return W;end,b=function(Y,F,W)F=(-95+(((Y.s[0X8]-W[0X4556]>=Y.s[0X8]and Y.s[7]or Y.s[0x5])+W[5753]<=W[13034]and Y.s[8]or W[31507])+W[13034]~=W[17750]and W[11767]or W[22264]));(W)[0X5DAc]=(F);return F;end,H=function(Y,F,W,m)m[4]={};if not W[0x4556]then F=(-5842343401+(W[31507]+Y.s[5]+Y.s[8]-W[5753]+F+Y.s[0X9]-Y.s[0X1]));(W)[17750]=(F);else F=Y:a(F,W);end;return F;end,A=function(Y,F,W,m)(W)[8]=function(v,c,k)local i=({W});local W=((v/i[0X1][6][k])%i[0X1][6][c]);W=(W-W%0X1);return W;end;if not(not m[22264])then F=m[22264];else F=(-2+(((m[19844]+m[0X1679]~=m[0X406F]and m[29442]or Y.s[6])+m[17750]<m[29442]and Y.s[2]or Y.s[4])+F==m[19844]and Y.s[1]or m[0X406F]));(m)[22264]=(F);end;return F;end,S=setmetatable,BH=math.pi,jF=function(Y,Y,F,W)(F)[W]=(Y);end,QF=function(Y,Y,F,W,m)(W)[m]=(Y[1][9][F]);end,zF=function(Y,Y,F,W)(Y)[W]=(W+F);end,YH=function(Y,Y,F,W,m)(F)[m]=Y[1][12][W];end,SH=function(Y,Y,F)Y=F[15367];return Y;end,kF=function(Y,Y,F,W,m)if m~=F then(Y)[W+1]=F;end;end,bF=function(Y,Y,F,W,m)Y=nil;F=nil;m=nil;W=(0x33);return W,F,Y,m;end,dF=function(Y,Y,F)Y=F[1][34]();return Y;end,I=function(Y,Y)Y[0X1c]=(nil);Y[29]=(nil);(Y)[30]=nil;end,fF=function(Y,Y,F,W)Y=F[1][36]();W=F[0X1][0X24]();return W,Y;end,PF=function(Y)end,wF=function(Y,Y,F,W)F=(Y-W)/0X8;return F;end,sH=function(Y,F,W,m,v)if F==182 then(v[1][24])[m+1]=W;return 42283,m;else if F~=78 then else m=Y:hF(m,v);end;end;return nil,m;end,eH=math.floor,s={39501,5445152,194332522,199497041,530021660,2652828818,1379923347,1418956297,3893404933},D=function(Y,F,W,m)m[0X21]=(nil);(m)[34]=nil;F=(114);while true do if F==0x72 then F=Y:E(W,m,F);else if F~=41 then else m[0x22]=function()local W,v,c,k,i,b,u={m};i,v,u,c,k,b=Y:g(c,W,u,k,b,i);if v==nil then else return Y.K(v);end;local H;v,H,i,b,u=Y:q(k,W,b,c,H,i,u);if v~=nil then return Y.K(v);end;return H*(0X2^(u-1023))*(b/(0X2^52)+i);end;break;end;end;end;m[0X23]=(nil);m[0X024]=nil;m[37]=nil;(m)[0x026]=nil;return F;end,cF=function(Y,Y,F)(F)[5]=Y;end,oF=function(Y,F,W,m,v)if m>=126 then(F)[8]=(W);else Y:_F(v,F);end;end,ZF=function(Y,Y,F)F=(Y[0X144d]);return F;end,M=function(Y,F,W)(F)[0x1679]=71+(((Y.s[9]+Y.s[2]~=Y.s[3]and Y.s[2]or Y.s[0X4])+Y.s[8]+Y.s[7]~=Y.s[0X6]and Y.s[0x9]or Y.s[2])>W and W or Y.s[9]);W=-3893404827+((Y.s[6]+Y.s[1]-W+W+Y.s[7]<Y.s[0X08]and Y.s[0X8]or Y.s[0X9])-F[0X406f]);F[29442]=(W);return W;end,dH=function(Y,F,W,m,v,c,k,i,b,u,H,t,K,U)local o;if k<=33 then if not(k>0Xc)then k=123;(H)[0x6]=(u);else if k~=0X21 then(H)[4]=(U);k=88;else k=(12);F=m[1][35]();u=m[1][21](F);end;end;else if not(k<=0X57)then if k<123 then(H)[0XA]=(v);k=(0X57);else if m[0X1][35]==m[0X1][0X10]then else for M=0X1,F,1 do Y:xH(M,m,u);end;for M=0X35,148,0x15 do if M<=0X35 then H[1]=m[1][35]();else return u,k,{H},F;end;end;end;return u,k,0x05612,F;end;else if k==0X4A then(H)[3]=m[0X1][0x23]();k=(0x21);else k=74;for M=1,i,0X1 do local i,Q,p,Z;Z,Q,i,p=Y:bF(i,Q,Z,p);local f,q,N,j,r;f,p,j,Q,N,i,q,r,Z=Y:LF(m,p,i,q,Z,r,j,f,N,Q);p=((i-q)/8);if f~=m[1][0X7]then else o=Y:CF(q,m);if o~=nil then return u,Z,{Y.K(o)},F;end;end;for l=0x3E,261,0X7C do o=Y:JF(M,l,W,r,Q,v);if o==0X49fa then break;end;end;t[M]=(p);for v=0x49,269,0X47 do if v==0x90 then if q==0X007 then if not(m[0X1][2])then K[M]=(m[1][0X9][p]);else Q=(nil);Z=(nil);i=(13);repeat if i==13 then Q=m[1][9][p];i=(0X8);else if i==8 then Z,i=Y:IF(Q,i,Z);else if i~=0x47 then else if m[0x1][0X20]==N then else Y:pF(Z,M,H,Q);end;Q[Z+0X3]=9;break;end;end;end;until false;end;elseif q==0X2 then t[M]=p;else if q==4 then Y:zF(t,p,M);else if q==3 then t[M]=M-p;else if q==0X1 then local i=#m[0X1][24];if q~=m[1][13]then Y:XF(K,m,i,M);end;m[1][0X18][i+3]=p;end;end;end;end;break;else if v==73 then(U)[M]=N;end;end;end;if f==7 then Y:EF(N,H,b,M,r,m);elseif f==2 then if q~=m[1][13]then Y:gF(U,M,N);end;elseif f==0X4 then(U)[M]=M+N;else if f==0X3 then U[M]=(M-N);else if f==1 then Y:DF(m,N,b,M);end;end;end;if j==0X7 then if m[1][2]then Y:UF(m,r,H,M);else Y:nF(M,c,r,m);end;else if j==0X2 then(W)[M]=(r);else if j==0X004 then(W)[M]=(M+r);else if j==0X3 then(W)[M]=M-r;else if j~=1 then else Y:OH(M,m,c,r);end;end;end;end;end;end;end;end;end;return u,k,nil,F;end,qF=function(Y,Y,F,W)(Y[1][24])[F+1]=W;end,TF=function(Y,Y,F,W)if F<0x23 then(Y[1][0x00F])[4]=(Y[0X1][0x9]);else(Y[0X1][0X0f])[0X5]=W;return 53664;end;return nil;end,eF=function(Y,Y,F)Y[0x7]=(F);end,tH=string.sub,B=function(Y,F,W,m)while true do if m==0x64 then F[10]=1;(F)[0xB]=(setfenv);if not W[0X2dF7]then m=(-52+((W[0x56f8]-W[0x7302]-Y.s[0X8]+Y.s[9]+Y.s[0x6]==W[22264]and W[31507]or W[15549])+m));W[0X2dF7]=m;else m=Y:c(m,W);end;else if m==0x73 then F[12]=(nil);if not(not W[0X32ea])then m=W[13034];else m=Y:e(m,W);end;else if m~=54 then else(F)[0x0d]=Y.tH;break;end;end;end;end;F[14]=(nil);F[0X0f]=(nil);F[0x10]=nil;F[17]=(nil);m=(18);return m;end,W=bit,NH=function(Y,F,W,m,v,c,k,i)if F<0X3A and F>0X23 then W=function(...)return(...)();end;if not(not m[19921])then F=(m[19921]);else F=-724353975+((m[18874]>=Y.s[7]and m[18874]or Y.s[5])+m[15643]-m[15549]-m[0X32eA]-m[0X4023]+Y.s[0X3]);m[0X4dd1]=F;end;elseif F<72 and F>38 then(k[0XF])[0X6]=Y.P;return W,c,F,0X7d43,i,v;elseif F<38 and F>7 then c=(function()local b,u,H={k};H=Y:MF(b,H);u=Y:HF(b,H);return Y.K(u);end);if not m[18874]then F=(1418956255+(((Y.s[7]-m[16419]-m[0X56F8]>=Y.s[0x8]and m[5197]or m[13034])+Y.s[0X5]==m[0X4541]and m[20414]or m[28626])-Y.s[8]));m[18874]=F;else F=m[18874];end;elseif F<0x23 then k[0XF][7]=Y.cH;if not m[0X7d95]then F=0X6b+(((Y.s[2]-Y.s[4]+m[19583]>Y.s[1]and m[9259]or m[0X3cBD])==m[19844]and m[0x49Ba]or m[0X49bA])-m[19792]-m[16495]);m[0X7d95]=F;else F=(m[32149]);end;elseif F>0X3A and F<0X4d then i,F=Y:tF(i,F,m);else if F<84 and F>72 then v=c();if not(not m[0x2cfc])then F=(m[0X2Cfc]);else(m)[0X242b]=-0x47+((m[0x2DF7]-Y.s[6]+m[0X15A0]>Y.s[3]and m[0X4556]or m[22264])-m[11767]+m[0X3405]+m[0X4dd1]);F=-5+((Y.s[5]-Y.s[0X5]-m[0X3d1b]<m[0x3D1B]and m[0X3D1b]or m[0X4D84])-Y.s[0X7]-Y.s[1]>=m[17750]and m[5536]or F);(m)[0X2CfC]=F;end;else if F>77 then k[0x0028]=(function()local b,u,H,t,K,U,o={k};H,U,o,t,K=Y:AF(U,K,H,t,o,b);local k,M,Q;for p=125,0X122,0x2C do o,k,u,U,M,Q=Y:VF(o,H,k,M,U,p,b,Q);if u~=36778 then else break;end;end;local p;for Z=0X32,0X7e,0X0013 do if not(Z>69)then if Z~=0X45 then p=b[1][21](H);else Y:BF(b,k,M,p);end;else if Z>0X58 then Y:oF(k,K,Z,o);else Y:cF(U,k);end;end;end;local Z,f,q=29;repeat q,Z,u,f=Y:dH(f,M,b,t,o,Z,H,K,q,k,U,p,Q);if u==0X5612 then break;else if u~=nil then return Y.K(u);end;end;until false;end);if not m[15367]then F=(-0X54938Dc2+((m[29396]-m[0X56F8]+m[0x015a0]-m[0X3405]+m[5753]>=m[0X15a0]and m[31507]or Y.s[8])-m[17750]));(m)[15367]=F;else F=Y:SH(F,m);end;end;end;end;return W,c,F,nil,i,v;end,OF=function(Y,F,W,m)if W[1][0Xf]~=W[0X1][20]then m,F=Y:sF(F,m,W);end;return F,{F},m;end,G=function(Y,F,W,m,v,c)if v==0X0 then if m[0X1][0Xf]==m[1][20]then local k=0X1d;while true do if k<0X58 then k=Y:F(k,m);else m[1][0xd],F=F==88,(-m[0X1][32]);break;end;end;elseif W==m[1][13]then if 0X086>101 then(m[1])[19],m[0X1][32]=F,(43*204 or 0X60>129);m[0X1][7]=m[0X1][4];end;elseif F==0 then return{W*0},c,v,F;else v=(1);c=(0X0);end;elseif v~=2047 then else if F~=0 then return{W*(0X90ab86/0)},c,v,F;else return{W*(0/0X0)},c,v,F;end;end;return 29295,c,v,F;end,F=function(Y,Y,F)(F[0X1])[0X19],F[0X1][33]=0X80,F[1][16];Y=88;return Y;end,AF=function(Y,Y,F,W,m,v,c)W=(c[0x1][0x23]()-0X10450);m=c[0X1][0X015](W);F=c[1][0X15](W);Y=(nil);v=(nil);return W,Y,v,m,F;end,_=function(Y,F,W,m)local v;(F)[0x8]=nil;(F)[0X9]=(nil);W=0X74;repeat if W<=67 then W=Y:A(W,F,m);else v,W=Y:V(m,W,F);if v~=507 then else break;end;end;until false;F[0Xa]=nil;return W;end,CF=function(Y,Y,F)while Y do return{};end;F[0X1][0X1f]=F[0X1][6];return nil;end,RH=function(Y,F,W,m)W[0X0f][8]=Y.R;if not F[12784]then m=Y:PH(F,m);else m=F[12784];end;return m;end,t=function(Y,F,W,m)local v;W[5]=nil;F=112;while true do v,F=Y:i(F,W,m);if v~=53665 then else break;end;end;(W)[6]=({[0]=0x1,0X2,4,8,0X10,32,0X40,128,0X0100,512,1024,2048,4096,8192,16384,0X008000,65536,0X20000,0X40000,524288,0X100000,0X200000,0x400000,0X800000,16777216,0X2000000,67108864,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296});W[7]=nil;return F;end,JF=function(Y,F,W,m,v,c,k)if W==0X3E then Y:jF(c,k,F);else if W~=186 then else(m)[F]=v;return 0x49Fa;end;end;return nil;end,nF=function(Y,Y,F,W,m)(F)[Y]=(m[0X1][0X009][W]);end,VF=function(Y,F,W,m,v,c,k,i,b)if k<0x101 and k>169 then v=i[0X1][21](W);elseif k<169 then c=i[1][0X15](W);F=i[1][0X15](W);else if k>0x7d and k<213 then m={nil,nil,nil,nil,nil,nil,Y.N,Y.N,nil,Y.N,nil};else if not(k>0xd5)then else b=Y:uF(b,i,W);return F,m,36778,c,v,b;end;end;end;return F,m,nil,c,v,b;end,MF=function(Y,F,W)local m;F[0x1][12]={};local v=(F[0x1][0x23]()-0X4C69);F[0X1][9]=F[0x1][0X15](v);local c=(F[1][0x1F]()~=0);F[1][2]=c;local k,i=(0X12);while true do if k==18 then k=(0X49);for b=0X1,v,1 do local v,u;for H=0X70,0Xa3,37 do v,m,u=Y:xF(F,v,H,u);if m~=0xDF73 then else break;end;end;if not(u>61)then if u<0X3d then v=(F[0x1][0x1F]()==0x1);else v=F[0X1][33]();end;else local H=(4);while true do if H==4 then if not(u>147)then v=F[0X1][37]();else v=Y:dF(v,F);end;H=0X13;else if H~=19 then else Y:SF();break;end;end;end;end;for u=123,0xCd,0XF do m=Y:RF(u,F,b,v,c);if m~=0X5b56 then else break;end;end;end;else if k~=0X49 then else i=(F[1][0X23]()-87468);break;end;end;end;W=F[1][0X15](i);for v=0X2E,144,0xa do if v==0x38 then for k=1,i,0X001 do Y:mF(k,W,F);end;for k=1,#F[0X1][24],0X3 do Y:KF(W,F,k);end;elseif v==46 then if F[1][36]==F[0x1][25]then else F[1][24]=F[0X1][0X15](i*0X3);end;else if v==0X42 then if c then for v=28,138,0X7 do m=Y:TF(F,v,W);if m~=53664 then else break;end;end;end;break;end;end;end;return W;end,IF=function(Y,Y,F,W)F=71;W=#Y;return W,F;end,V=function(Y,F,W,m)if W>70 then m[0X7]=({});if not(not F[0x3cbd])then W=Y:u(W,F);else W=(-1185590672+((F[0x1679]-F[29442]-Y.s[9]+F[0X4556]>=F[0X0406F]and F[0X07B13]or Y.s[0x7])-Y.s[0X3]-F[0X1679]));(F)[15549]=(W);end;else m[9]=nil;return 0x1fB,W;end;return nil,W;end,oH=getmetatable,q=function(Y,F,W,m,v,c,k,i)local b;c=(nil);local u=0x24;repeat if u==0X24 then k=0X1;u=0x33;else if u==0X33 then u=0X76;m,i,c=W[1][0X8](F,20,0x0)*4294967296+v,W[1][8](F,0xb,21),(-0x1)^W[0x1][8](F,1,20);else if u==118 then b,k,i,m=Y:G(m,c,W,i,k);if b==29295 then break;else if b==nil then else return{Y.K(b)},c,k,m,i;end;end;end;end;end;until false;return nil,c,k,m,i;end,e=function(Y,F,W)F=(2852325888+(((W[31507]>W[22264]and W[15549]or F)>=W[0x4556]and Y.s[6]or F)+W[19844]-Y.s[6]-Y.s[0x6]-Y.s[4]));(W)[13034]=F;return F;end,c=function(Y,Y,F)Y=F[0X2dF7];return Y;end,j=function(Y,F,W,m,v)if m>81 then Y:C(W);return F,52925,m;else if m<81 then F=Y.x;(W)[22]=Y.d;if not v[0X4Fbe]then m=(-1379963008+(v[0X32eA]+Y.s[7]-v[23980]+v[13034]+v[5753]+Y.s[0X1]+v[15549]));v[0X4fbe]=m;else m=(v[0X4fbE]);end;else if m>0x3a and m<0x7C then W[0X17]=Y.S;if not v[0X03405]then m=204942283+((v[0X406F]+Y.s[0X9]+Y.s[9]==Y.s[0X7]and v[0x7302]or v[11767])-Y.s[4]-m-Y.s[2]);(v)[13317]=m;else m=(v[0X3405]);end;end;end;end;return F,nil,m;end,SF=function(Y)end,pF=function(Y,F,W,m,v)for c=71,92,0x15 do if c<92 then Y:vF(F,m,v);else if c>71 then v[F+2]=(W);end;end;end;end,J=function(Y,F,W,m,v)local c;(W)[0X17]=nil;W[0X18]=(nil);v=0X3A;repeat m,c,v=Y:j(m,W,v,F);if c~=52925 then else break;end;until false;(W)[0X19]=4.294967296E9;(W)[0X1a]=nil;W[0X1b]=nil;return m,v;end,_F=function(Y,Y,F)F[11]=(Y);end,z=function(Y,F,W,m)for v=125,151,26 do if v<151 then if F[16]~=F[21]then else if 0Xc9 then for c=0x42,0X111,0x5D do if c==0X9F then F[0x8],F[16]=79>=0X12>-251,(F[0X1]);break;else if c~=0x42 then else F[0X10]=119;end;end;end;end;if F[0Xf]then for c=0X68,0Xf8,66 do if c>0X68 then Y:p(F);break;else if c<0Xaa then(F)[19]=F[0X1];end;end;end;end;end;else if not(v>125)then else F[4][m]=W(m);end;end;end;end,_H=setmetatable}):bH()(...);
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
return(function(...)local cn={"\069\121\103\051\111\069\111\075\098\054\111\069\098\114\050\055","\116\108\053\089\087\104\050\101\079\108\073\053","\116\054\047\050\116\069\109\061","\098\055\111\117\052\104\073\115\079\108\069\061","\080\104\090\117\052\104\103\101\069\107\111\117\079\108\053\101\072\081\048\061","\087\108\111\067\079\100\061\061","\122\107\053\084\052\117\079\071\072\104\111\101";"\116\067\111\085\087\078\080\061";"\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061";"\116\107\111\117\111\108\103\078\072\107\073\053";"\111\104\106\088\087\108\103\084\052\107\111\071","\116\080\061\061";"\080\081\111\121\072\107\111\099";"\056\108\050\121\072\108\053\101\072\049\061\061";"\111\104\106\085\079\114\111\109\052\055\090\117\056\049\061\061","\080\055\111\117\087\054\116\115\056\067\079\053\079\114\111\109\119\107\073\054\056\107\053\118\087\078\048\061";"\080\104\116\115\072\107\050\089";"\111\051\047\085\119\107\110\089\098\107\072\069\052\108\111\069\056\067\050\121\072\080\061\061","\116\104\050\071\087\051\121\070\080\078\111\071\056\081\080\061","\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061";"\079\108\050\071\072\107\111\117\079\108\050\071\072\107\111\117","\116\067\050\101\098\107\072\102\087\067\053\107\072\055\048\061","\072\067\111\085\087\078\080\061","\116\069\106\043\098\054\111\074\111\114\111\122\055\117\111\074\116\100\061\061";"\069\107\090\053\087\078\116\105\072\121\047\099\087\107\103\121\080\078\111\067\072\070\061\061";"\122\055\047\118\087\053\079\085\056\067\069\061";"\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\080\055\047\084\119\104\106\053\111\108\103\071\056\067\111\101\079\100\061\061";"\111\051\047\085\119\107\110\089\066\051\090\053\079\088\120\117\087\071\120\120\079\055\116\118","\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\066\061";"\052\055\090\114\072\104\047\054\072\067\119\061";"\069\107\103\110\072\055\116\086\052\104\106\078\066\108\115\115\056\071\120\078\087\107\106\053\066\051\079\071\087\107\106\078\066\114\111\071\056\067\103\071\066\043\048\081\102\088\120\117\056\078\121\070\102\081\047\053\087\108\103\115\072\088\049\070\052\104\119\070\072\055\047\071\087\081\066\070\056\108\111\071\056\107\053\089\079\051\048\070\119\107\103\101\079\108\050\084\079\088\120\122\113\104\050\101";"\069\051\111\071\072\107\111\048\087\081\056\061";"\122\108\050\101\072\114\103\067\116\067\050\117\072\080\061\061";"\116\107\115\118\056\081\116\099\113\111\090\117\056\067\053\068\072\080\061\061","\069\051\047\085\087\054\047\118\079\108\050\117\052\104\103\101","\116\108\053\089\087\081\047\085\072\104\106\117\072\104\080\061";"\066\114\103\101\087\051\121\070\052\104\109\070\098\104\111\099\072\104\069\061";"\098\108\053\110\052\055\080\070\079\108\115\053\066\051\047\115\087\067\079\053\066\108\103\067\066\100\061\061";"\069\107\115\115\072\108\103\081\069\081\116\053\056\100\061\061";"\116\067\050\117\072\104\047\118\079\104\106\121\080\107\103\085\087\121\115\053\119\104\116\089","\069\107\115\054\056\067\053\068\072\104\106\098\079\108\103\071\087\080\061\061";"\069\108\073\115\113\104\111\071","\069\107\115\085\079\070\061\061";"\098\104\050\089\079\108\111\071\080\055\090\089\119\055\090\089\052\104\106\088\079\104\072\067";"\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\122\117\106\105\080\117\110\088\080\069\090\102";"\069\107\115\115\072\108\103\081\119\081\047\115\072\078\080\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\049\061\061","\116\108\111\089\119\049\061\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\050\110\100\087\104\103\054\056\107\111\118\079\067\111\071\102\108\115\115\056\067\054\079\066\051\090\049\072\104\073\099\074\084\056\049\048\049\061\061","\069\067\103\078\079\104\069\061";"\080\067\073\085\087\067\080\061","\079\067\050\099\079\104\069\061";"\080\107\050\054\056\081\116\085\119\054\090\049\119\055\116\117\072\055\047\114\072\104\047\054\072\067\119\061","\069\114\073\120\104\069\111\122\055\117\050\048\122\111\072\050","\069\107\115\115\072\108\103\081\056\081\116\071\052\104\110\053","\098\081\120\049\087\081\047\117\079\104\106\085\079\051\121\061";"\116\108\111\115\072\108\073\106\069\108\103\085\056\107\103\101","\069\081\120\053\087\108\073\098\052\104\106\078\087\108\111\043\087\107\073\118\056\070\061\061","\116\067\053\071\072\104\047\099\087\107\103\121","\116\108\050\071\052\107\111\089\079\114\106\085\072\107\115\117\080\078\111\067\072\070\061\061";"\080\055\111\121\119\104\090\085\079\051\121\061";"\098\108\111\067\079\114\047\054\079\051\116\118\087\070\061\061";"\116\108\050\071\052\107\111\089\079\114\106\085\072\107\115\117";"\080\104\116\071\072\104\106\115\087\108\053\101\072\111\047\054\056\107\115\088\079\104\072\067";"\122\107\111\053\056\114\053\117\069\067\103\099\087\108\053\101\072\049\061\061";"\111\107\053\099\087\050\116\118\069\081\111\071\079\067\053\107\072\080\061\061";"\098\108\103\115\072\108\111\121\116\108\053\084\072\080\061\061";"\122\055\090\047\087\121\050\122\119\104\053\121","\072\104\106\053\087\055\053\098\056\108\111\099\087\114\053\101\072\067\083\061";"\080\081\047\115\119\107\110\089\052\108\103\117","\111\051\047\085\119\107\110\089\098\067\103\117\122\104\106\048\098\054\048\061","\056\107\115\118\079\104\073\121\116\067\111\085\087\078\080\061";"\080\107\103\099\072\114\047\099\087\107\103\121\048\070\061\061";"\111\114\050\074\122\049\061\061","\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061","\122\107\053\099\087\108\053\101\072\054\090\049\056\067\111\053","\116\067\050\101\111\108\115\053\122\108\050\110\087\104\111\071","\111\055\090\053\116\108\053\089\056\108\111\099";"\080\078\111\071\052\104\111\121\111\051\047\053\119\055\090\054\056\067\069\061","\080\067\073\115\119\107\110\080\087\081\079\121\072\055\066\061";"\116\067\053\101\072\050\079\053\119\104\110\101\072\055\090\089";"\072\055\072\115\056\107\053\118\087\070\061\061","\122\055\116\053\087\080\061\061","\098\069\053\074","\052\055\090\069\119\055\047\078\072\055\116\053\072\100\061\061","\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\084\048\109\048\084\066\117\090\080\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\117\090\098\119\089\048\089\100\061";"\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\111\108\050\071\072\107\111\117\072\104\116\043\119\055\090\117\056\049\061\061","\111\051\047\085\119\107\110\089";"\116\114\050\090\080\069\079\050\069\070\061\061";"\069\078\053\115\087\070\061\061","\102\081\090\117\087\081\120\115\079\051\116\115\119\107\099\065\102\107\090\115\056\081\080\070\104\117\120\110\087\081\111\089\072\104\103\107\072\055\066\099\052\108\050\071\087\111\054\087\055\122\120\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061";"\098\108\053\101\072\107\111\071\052\104\106\078\116\108\050\071\052\107\106\053\056\081\090\088\079\104\072\067","\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\122\104\106\089\079\108\050\101\079\114\116\053\119\078\111\067\072\078\048\061";"\116\107\103\054\072\107\111\108\087\107\090\054\056\049\061\061","\116\108\053\089\079\051\047\115\119\081\080\061","\122\108\111\115\072\108\111\071";"\087\108\053\110\052\055\080\070","\056\107\115\118\079\104\073\121\111\067\050\101\052\055\090\086";"\111\055\120\121\119\055\116\053\111\108\050\101\052\049\061\061";"\066\114\115\115\087\067\080\070\079\107\111\115\056\108\103\101\102\088\120\071\087\081\116\115\079\108\053\118\087\077\120\081\052\104\073\099\066\108\106\118\079\088\120\081\087\081\047\068\066\108\090\118\056\078\047\053\119\081\116\099\113\080\061\061","\116\055\072\053\056\078\053\117\052\108\053\101\072\049\061\061";"\069\078\053\115\087\121\115\053\119\104\073\117\052\051\090\117\087\107\106\053\098\081\047\080\087\081\116\085\087\107\109\061","\069\114\073\120\104\069\111\122\055\054\090\080\116\069\090\047\080\069\073\047\104\121\050\069\122\069\103\074\055\117\090\066\080\069\106\051\116\069\080\061";"\116\108\111\115\079\108\115\108\056\067\103\110\080\104\047\118\079\067\069\061";"\069\067\111\110\087\081\072\053\116\104\106\071\119\104\079\053","\116\107\050\071\056\067\103\117\072\080\061\061","\116\107\111\117\098\108\103\084\119\104\073\053";"\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\109\061";"\069\081\120\053\087\108\049\061","\104\067\103\099\072\051\053\084\052\054\047\053\119\107\053\049\072\080\061\061","\122\104\079\101\087\081\047\053\066\114\111\101\079\067\111\101\087\107\117\070\072\067\103\071\066\114\116\090\102\117\110\088\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\080\067\073\085\087\067\116\089\052\104\116\053\080\078\111\067\072\070\061\061";"\119\107\115\053\119\107\110\089\072\104\073\067\119\107\050\089\079\100\061\061","\069\107\115\071\087\081\111\121\072\104\116\098\079\104\072\067\087\107\090\115\079\108\053\118\087\070\061\061";"\080\104\054\049\087\108\053\067\113\104\053\101\072\054\120\118\052\055\090\118\087\121\116\053\119\078\111\067\072\070\061\061";"\116\081\047\115\056\051\120\099\052\104\106\078\122\108\103\118\052\049\061\061";"\098\117\103\043\066\050\090\117\072\104\050\099\079\108\070\061","\122\104\054\049\056\067\103\107\072\104\116\120\087\104\047\054\056\107\070\061";"\119\104\103\053","\066\114\053\101\066\100\085\090\072\104\073\053\072\122\120\105\087\067\073\106","\098\078\111\110\119\067\053\101\072\071\120\118\056\077\120\120\079\051\047\118\056\108\115\085\119\049\061\061","\052\104\106\089\072\055\047\117";"\116\108\050\101\056\107\111\090\119\104\090\115\119\078\047\053";"\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\069\108\103\085\056\107\103\101\056\049\061\061","\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\100\061\061";"\069\081\079\115\056\050\079\053\119\055\120\118\087\070\061\061","\102\081\047\054\087\077\120\120\119\081\116\085\087\107\109\101\069\078\053\115\087\053\116\118\072\107\079\099\072\111\120\071\052\104\083\086\065\080\061\061";"\098\104\050\089\079\108\111\071\080\055\090\089\119\055\090\089\052\104\106\120\079\055\047\115","\111\051\047\053\119\104\090\086\072\055\047\118\079\055\090\069\056\067\050\101\056\107\054\085\079\051\116\053\056\070\061\061","\119\107\073\118\119\104\099\061";"\069\108\050\071\056\107\111\090\087\107\116\053","\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101\080\078\111\067\072\070\061\061","\069\081\079\115\056\050\079\053\119\055\120\118\087\077\117\086\116\069\116\047\111\088\120\069\122\114\053\098\065\080\061\061","\080\069\090\069\122\069\103\074\055\054\047\120\098\121\116\105\098\111\103\098\122\050\047\105\111\069\116\075\116\114\111\048\080\111\121\061";"\069\050\072\080\055\054\116\047\098\069\111\122\055\054\111\080\116\114\050\069\116\080\061\061";"\111\104\106\085\079\114\079\111\122\069\080\061","\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053";"\098\104\050\084\056\067\083\061","\056\081\120\053\087\108\073\047\116\100\061\061";"\119\078\116\101","\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\084\080\054\090\084\048\089\048\100\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\089\074\043\066\071\090\043\069\061","\102\107\090\115\087\067\090\053\087\108\050\054\056\067\114\070\056\081\120\053\087\108\049\097\048\098\056\109\090\100\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\073\048\089\056\054\048\100\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\073\074\098\119\106\048\089\056\061","\069\108\053\084\052\054\120\118\119\107\110\053\079\100\061\061","\102\107\090\115\056\081\080\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114","\116\108\050\089\052\108\053\101\072\054\090\084\087\081\111\101\072\051\047\053\087\100\061\061","\116\067\103\084\079\055\048\061";"\116\067\111\115\056\070\061\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\084\066\049\048\043\056\054\074\100\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\054\048\049\061\061","\080\107\103\099\072\114\047\099\087\107\103\121\066\114\115\053\056\067\103\069\119\104\073\053\087\078\080\061","\052\055\090\069\119\104\073\053\087\078\080\061";"\111\069\053\050\087\108\111\110\072\104\106\117\056\049\061\061","\116\114\066\061","\116\081\047\053\072\104\106\089\052\107\053\101\056\054\079\085\119\107\110\053\056\078\090\088\079\104\072\067","\116\078\111\099\087\114\054\118\087\104\111\101\079\051\111\110\080\078\111\067\072\070\061\061","\069\081\116\118\056\088\120\090\079\104\073\117\052\122\120\114\087\081\116\085\087\067\056\070\119\104\106\121\066\108\050\099\087\108\103\081\066\108\072\118\056\077\120\088\079\055\047\089\079\088\120\117\087\071\120\077\072\104\079\085\087\070\085\111\056\107\069\070\111\108\115\085\056\071\120\115\056\071\120\115\066\114\054\115\119\081\047\118\066\051\116\118\066\050\090\117\087\081\100\070\116\107\050\071\056\067\103\117\072\122\120\115\087\067\080\070\069\078\111\049\079\051\111\071\072\122\120\098\056\108\050\110\066\108\103\101\066\114\073\115\056\067\079\053\066\050\120\054\087\108\073\089","\056\107\110\085\056\050\047\115\087\067\079\053","\069\121\103\051\111\069\111\075\069\054\111\088\111\114\073\050\111\050\121\061";"\069\078\111\049\079\051\111\071\072\122\103\051\119\055\047\071\087\081\116\053\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\080\107\050\054\056\081\116\085\119\054\090\049\119\055\116\117\072\055\066\061","\098\100\061\061","\116\108\050\101\056\107\111\090\119\104\090\115\119\078\047\053\080\078\111\067\072\070\061\061","\111\051\047\085\087\067\110\053\079\100\061\061";"\069\107\110\054\087\108\073\120\087\067\116\043\056\067\103\089\056\107\047\118\087\067\111\089";"\069\107\050\049";"\098\108\053\077\069\081\116\054\119\070\061\061";"\111\104\106\121\072\055\047\086\119\104\106\121\072\104\116\111\056\051\120\053\056\121\115\115\087\067\080\061","\111\104\106\085\079\114\053\089\116\078\047\085\072\104\106\121","\111\051\047\085\119\107\110\089\116\055\072\053\087\078\080\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061";"\098\104\111\115\087\053\090\117\056\067\111\115\052\049\061\061";"\069\053\053\120\098\053\103\069\098\111\079\075\111\114\050\048\116\069\106\069\069\049\061\061";"\066\114\116\053\119\078\111\067\072\070\061\061";"\056\051\116\088\069\070\061\061";"\080\104\090\117\052\104\103\101\069\107\111\117\079\108\053\101\072\081\048\071","\055\054\103\085\087\067\116\053\113\100\061\061";"\069\081\111\071\056\051\047\085\056\107\053\101\072\054\090\117\056\067\053\068\072\055\048\061","\116\067\050\117\072\104\047\118\079\104\106\121\098\081\120\053\087\067\111\071","\069\107\073\085\072\108\111\071","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\080\061";"\116\054\047\105\111\111\120\075\069\121\103\098\111\114\111\122\055\054\111\080\116\114\050\069\116\080\061\061","\111\108\103\078\072\107\073\053\074\121\072\054\087\067\106\053\087\088\120\114\119\104\054\115\072\107\069\061","\080\107\115\053\119\055\120\098\052\108\103\117\116\067\103\084\079\055\048\061";"\072\067\111\085\087\078\116\080\119\055\047\117\113\080\061\061","\080\117\090\053\072\100\061\061","\116\107\111\117\069\081\120\053\087\108\073\069\072\055\115\117\079\055\047\053","\080\107\103\118\087\108\116\118\079\107\109\070\111\050\116\114";"\080\107\103\054\056\114\116\053\116\081\047\115\119\107\069\061","\069\107\115\115\072\108\103\081\056\081\116\071\052\104\110\053\069\067\050\101\072\107\069\061","\069\114\073\120\104\069\111\122\055\117\072\105\080\054\111\098\055\117\090\066\080\069\106\051\116\069\080\061","\056\067\050\101\072\108\103\110";"\116\104\106\071\119\104\079\053\069\107\115\085\079\070\061\061","\116\107\050\071\056\067\103\117\072\069\054\118\079\055\090\053\087\081\072\053\056\070\061\061";"\079\108\111\109\079\100\061\061";"\069\054\116\111\098\070\061\061";"\111\108\053\053\056\084\048\089","\052\055\090\043\052\108\050\101\087\067\111\099";"\052\055\090\043\119\055\090\117","\069\107\111\084\056\067\111\117\111\108\111\084\052\108\106\085\056\055\111\053","\069\107\115\054\056\067\053\068\072\104\106\069\087\081\047\101\119\104\116\118","\069\081\111\077\079\108\111\071\072\078\111\078\072\080\061\061";"\079\108\053\110\072\111\047\053\087\104\050\085\087\067\053\101\072\049\061\061";"\069\114\111\069\055\117\047\120\069\053\103\111\069\114\116\120\111\114\069\061","\098\108\053\089\079\108\111\101\072\055\066\061";"\116\107\111\117\069\081\120\053\087\108\073\047\087\067\072\118";"\069\107\115\085\079\121\116\053\119\078\111\067\072\070\061\061","\098\117\106\105\116\121\119\061";"\080\107\103\099\072\114\047\099\087\107\103\121";"\122\104\054\049\056\067\103\107\072\104\116\120\072\051\047\053\087\067\050\099\052\104\106\053\069\078\111\089\052\100\061\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\069\061";"\122\069\080\061";"\069\067\050\101\072\108\103\110\069\107\115\071\087\081\111\121";"\111\069\053\080\119\055\047\053\087\078\080\061","\111\114\054\055\055\054\047\072\080\069\106\075\069\050\047\047\098\054\103\043\122\114\050\074\116\117\111\114","\087\104\103\054\056\107\111\118\079\067\111\071\116\108\103\069";"\098\108\053\101\072\107\111\071\052\104\106\078\116\108\050\071\052\107\106\053\056\081\048\061","\080\081\047\085\056\051\120\099\052\104\106\078\069\108\103\085\056\107\103\101";"\102\107\090\115\056\081\080\070\104\117\120\049\087\108\050\106\072\055\047\079\066\051\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\069\107\054\118\052\107\111\088\087\107\054\077";"\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\116\108\111\077\079\104\072\067\056\049\061\061","\080\067\111\117\079\107\111\053\087\053\116\086\072\069\111\106\072\055\048\061";"\069\121\103\051\111\069\111\075\080\111\090\098\080\111\090\098\122\069\106\120\111\114\053\105\098\070\061\061";"\102\081\047\054\087\077\120\120\119\081\116\085\087\107\109\101\069\107\111\117\111\108\103\078\072\107\073\053\065\051\099\071\102\088\100\077\119\078\047\053\119\104\099\077\075\122\049\070\087\067\053\099\065\080\061\061";"\111\067\050\101\052\055\090\086\102\117\054\053\087\108\080\070\116\108\111\067\072\104\106\089\052\055\072\053\087\051\121\061","\088\067\106\118\066\108\054\118\079\067\111\110\072\104\106\117\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118","\080\054\103\047\079\108\111\110","\116\108\053\089\119\104\047\099\072\122\120\090\079\104\073\117\052\122\120\114\087\081\116\085\087\067\056\070\116\051\111\071\052\104\106\078\066\114\090\118\087\107\073\121\087\081\079\101\056\049\085\122\072\104\090\118\087\104\054\053\087\067\080\070\079\051\047\106\052\104\106\078\066\108\053\101\066\114\117\068\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\111\051\053\049\072\080\061\061";"\116\108\053\089\119\104\047\099\072\122\120\090\079\104\073\117\052\122\120\114\087\081\116\085\087\067\056\070\116\051\111\071\052\104\106\078\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\080\117\106\114\111\100\061\061","\080\107\073\118\119\104\110\105\072\053\090\086\119\104\116\118\079\081\048\061","\098\067\103\101\102\069\073\053\079\108\115\115\087\088\120\080\087\107\053\089\087\107\109\061";"\122\104\054\049\056\067\103\107\072\104\116\051\119\055\047\071\087\081\116\053";"\116\067\050\117\072\104\047\118\079\104\106\121\080\107\103\085\087\053\116\115\052\104\073\089","\116\108\111\115\079\108\115\080\072\055\047\084\072\055\120\117\052\104\103\101","\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061";"\080\055\111\071\119\069\053\089\111\067\050\099\052\104\080\061";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\119\061";"\069\107\115\115\072\108\103\081\116\108\050\101\119\107\069\061";"\122\104\054\049\072\055\047\067\072\104\090\117\080\055\090\084\072\104\106\121\119\104\106\084\113\111\090\053\056\078\111\110";"\098\104\050\089\079\108\111\071\080\055\090\089\119\055\090\089\052\104\109\061";"\098\107\072\067","\116\108\050\117\119\080\061\061","\069\107\111\117\111\108\103\078\072\107\073\053";"\098\104\103\110\072\104\106\117\079\104\054\105\072\121\116\053\056\081\120\115\052\055\047\088\079\104\072\067";"\069\081\053\110\119\067\103\099\056\117\103\067\116\108\111\115\079\108\070\061","\069\081\116\118\087\067\111\067\087\081\047\110","\116\051\047\118\056\108\116\118\079\107\109\061","\116\067\073\115\079\107\073\053\056\081\090\108\087\081\047\110";"\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053\080\078\111\067\072\053\090\117\072\104\050\099\079\108\070\061","\080\069\090\069\122\111\072\050\055\054\116\120\098\114\111\074\111\050\103\051\069\121\103\111\069\050\103\043\122\114\050\074\116\117\111\114";"\069\114\073\120\104\069\111\122\055\054\116\120\098\114\111\074\111\050\103\111\069\114\116\120\111\114\069\061","\111\067\050\101\052\055\090\086\102\117\054\053\087\108\080\070\072\067\103\071\066\114\054\053\119\107\115\115\087\067\053\084\056\049\085\047\072\107\106\118\056\067\111\089\066\114\050\084\079\108\053\118\087\077\120\088\087\108\103\084\052\107\111\071\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\080\055\111\117\087\071\120\098\052\108\053\107\066\114\111\101\056\067\050\078\072\080\061\061","\122\104\106\089\079\108\050\101\079\050\120\118\052\055\090\118\087\070\061\061";"\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114","\069\114\073\120\104\069\111\122\055\117\111\116\111\069\053\080\098\069\111\074\111\050\103\043\122\114\050\074\116\117\111\114";"\116\108\103\054\119\067\073\053\122\067\111\118\056\108\050\071\072\051\121\061";"\111\107\050\071\069\081\116\118\087\055\100\061";"\116\067\050\117\072\104\072\054\087\114\111\101\072\108\053\101\072\049\061\061","\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101\069\108\111\071\056\107\053\089\079\100\061\061";"\080\081\047\053\119\055\116\053","\122\104\054\049\056\067\103\107\072\104\116\051\119\055\047\071\087\081\116\053\080\078\111\067\072\070\061\061";"\098\054\080\061";"\116\067\050\097\072\104\080\061","\111\055\120\121\119\055\116\053\080\107\050\089\079\108\053\101\072\117\090\115\119\107\115\053";"\111\107\103\054\087\067\116\080\087\107\053\089\087\107\109\061","\069\114\073\120\104\069\111\122\055\054\120\104\069\050\103\069\080\069\073\050\098\053\116\075\111\111\120\114\080\111\116\050","\069\055\111\085\119\107\110\114\056\067\050\081";"\069\107\053\099\072\104\106\117\069\081\116\118\056\067\054\088\079\104\072\067";"\122\055\090\120\087\078\116\085\116\067\050\068\072\080\061\061";"\080\117\048\070\116\051\111\071\052\104\106\078\066\050\090\054\119\078\116\053\056\067\072\054\072\107\069\061";"\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086\080\078\111\067\072\070\061\061";"\069\051\047\085\087\078\080\061","\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101","\116\108\111\115\072\108\073\106\069\108\103\085\056\107\103\101\116\108\103\117";"\069\114\073\120\104\069\111\122\055\054\047\050\116\117\111\074\055\117\111\074\080\069\047\048\116\069\080\061";"\080\107\103\099\087\081\066\061";"\069\078\111\049\079\051\111\071\072\080\061\061","\080\078\047\115\087\067\109\070\080\078\047\118\087\078\085\053\119\067\111\115\056\067\080\061","\069\107\053\099\072\104\106\084\072\104\080\061";"\069\108\053\089\079\108\103\099\069\107\115\118\079\100\061\061";"\072\067\103\084\079\055\048\061";"\069\107\111\084\079\055\047\053\080\104\090\117\052\104\103\101\080\078\111\117\079\108\103\101\111\108\111\110\056\108\073\115\079\108\069\061","\098\104\103\054\056\107\111\118\079\067\111\071\075\050\116\115\056\067\079\053\079\100\061\061";"\080\081\111\071\056\067\111\101\079\050\120\071\087\107\072\085\087\108\069\061";"\111\069\106\047\111\051\048\061";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\071","\079\051\053\049\072\080\061\061","\069\078\111\117\052\108\073\053\056\081\090\080\056\067\111\084\052\055\090\085\087\107\109\061";"\111\108\050\068\072\069\111\110\080\078\053\098\079\055\047\049\056\067\053\089\072\080\061\061";"\069\114\050\122\111\050\053\075\098\114\111\120\116\114\111\122\055\117\090\066\080\069\106\051\116\069\080\061","\080\078\111\117\079\108\103\101";"\069\067\053\078\052\051\080\070\119\107\073\085\119\107\099\097\066\114\090\071\072\104\050\117\072\122\120\110\119\104\090\071\087\049\061\061","\098\108\111\117\052\108\050\099\066\050\120\118\052\055\090\118\087\070\061\061";"\116\104\073\054\056\107\053\107\072\104\106\053\056\081\048\061","\116\051\047\115\072\107\103\101\111\108\111\110\056\108\111\071\072\104\116\088\087\108\050\121\072\055\048\061","\098\104\050\121\069\055\111\053\072\104\106\089\098\104\050\101\072\108\050\117\072\080\061\061";"\080\104\116\071\072\104\106\115\087\108\053\101\072\111\047\054\056\107\070\061","\069\051\047\053\087\104\111\121\052\055\116\115\079\108\053\118\087\070\061\061";"\116\107\115\118\056\081\116\099\113\111\047\053\079\108\050\071\072\107\111\117";"\122\108\053\121\072\108\111\101\098\081\120\049\087\081\047\117\079\104\106\085\079\051\121\061","\116\107\111\117\098\108\050\117\072\104\106\084\113\080\061\061","\116\055\072\115\056\107\053\118\087\070\061\061","\122\107\053\101\072\081\090\077\119\104\106\053";"\097\109\101\086\097\068\065\100\097\097\104\119";"\102\107\111\073\079\104\053\049\056\107\073\118\079\088\100\073\090\071\120\074\052\104\079\086\079\108\072\115\087\108\049\070\080\081\111\071\056\107\111\077\087\108\050\121\072\122\079\089\066\114\090\054\072\108\079\053\087\088\100\065\102\107\111\073\079\104\053\049\056\107\073\118\079\088\100\073\090\071\120\050\079\067\111\071\072\067\103\071\072\107\111\121\066\050\090\117\119\104\047\077\072\055\066\061","\069\081\111\077\079\108\111\071\072\078\111\078\072\069\047\054\072\067\119\061","\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061";"\119\078\047\053\119\104\099\061","\080\067\073\115\072\108\111\122\079\055\090\086";"\116\078\047\085\072\104\106\121\087\051\121\061","\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117";"\116\081\047\115\087\067\116\090\072\104\073\053\072\080\061\061";"\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\114\047\054\072\067\119\061";"\116\055\090\084\119\055\120\053\080\055\047\117\052\055\090\117";"\069\108\053\084\052\117\073\118\119\107\099\061","\069\107\073\053\072\055\100\061","\098\078\111\110\119\067\053\101\072\054\120\118\052\055\090\118\087\070\061\061","\116\067\050\117\072\104\047\118\079\104\106\121\098\051\111\084\052\081\053\043\087\107\053\101";"\122\107\053\121\087\067\111\106\069\107\115\118\079\114\072\118\119\081\111\089";"\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\110\114\072\104\047\054\072\067\119\061";"\069\078\111\049\079\051\111\071\072\069\054\118\079\055\090\053\087\081\072\053\056\070\061\061";"\069\051\047\118\072\067\053\099\072\111\111\047","\116\104\050\071\087\051\053\088\079\055\047\089\079\100\061\061";"\098\108\103\089\056\117\103\067\080\107\103\101\079\051\047\118\087\100\061\061","\111\104\106\085\079\114\053\089\111\104\106\085\079\100\061\061";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\061";"\116\107\103\071\072\104\054\115\079\081\090\088\052\055\116\053","\102\107\090\115\056\081\080\070\104\117\120\110\087\081\111\089\072\104\103\107\072\055\066\099\052\108\050\071\087\111\054\087\055\122\120\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061";"\122\107\053\084\052\117\079\071\072\104\111\101\116\067\103\084\079\055\048\061";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\056\061";"\116\104\106\115\119\067\073\053\066\114\110\085\072\108\106\053\113\122\072\043\052\108\111\115\056\088\120\089\052\108\103\117\056\049\085\114\079\055\047\085\087\067\056\070\069\081\111\077\079\108\111\071\072\078\111\078\072\080\085\088\122\069\056\070\116\050\120\098\066\114\073\105\069\054\048\065\088\053\047\085\072\107\115\117\066\108\090\099\052\104\090\068\074\077\120\043\056\067\111\115\079\108\069\070\087\104\050\084\056\067\083\061","\069\081\116\054\087\067\111\121";"\069\081\116\053\119\104\073\117\052\100\061\061","\116\108\053\089\056\108\111\099";"\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\048\061";"\069\107\073\085\119\107\069\070\119\104\106\121\066\114\116\085\119\107\069\070\080\107\050\101\119\107\111\099","\098\104\050\084\056\067\103\108\087\081\047\077\052\104\116\121\072\104\109\061";"\080\078\047\118\119\104\116\089\052\104\116\053","\116\067\103\071\119\107\111\121\122\104\106\121\079\104\090\117\052\104\103\101","\069\081\120\071\052\104\106\117";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\050\110\100\087\104\103\054\056\107\111\118\079\067\111\071\102\108\115\115\056\067\054\079\066\051\090\049\072\104\073\099\074\084\114\106\090\043\048\061";"\080\067\073\085\087\067\116\089\052\104\116\053","\080\067\073\115\072\108\111\122\079\055\090\086\069\067\050\101\072\107\069\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\080\073","\069\108\103\118\087\050\047\053\056\107\103\054\056\067\090\053";"\080\067\073\115\072\108\111\108\087\051\111\071\056\078\121\061";"\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086","\069\121\050\047\116\050\103\122\098\054\090\069\116\111\047\075\111\111\120\114\080\111\116\050";"\079\104\106\085\079\100\061\061";"\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053\080\078\111\067\072\070\061\061","\111\104\106\085\079\050\116\086\056\067\111\115\079\050\090\085\079\051\111\115\079\108\053\118\087\070\061\061";"\116\108\111\115\079\108\115\110\119\055\047\068","\072\081\111\117\079\108\111\071";"\122\108\053\121\072\108\111\101","\080\067\073\053\072\104\116\089";"\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\080\061","\102\107\090\115\056\081\080\070\066\055\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\116\114\053\098\080\069\047\048\116\111\048\070\080\069\103\050\066\114\050\088\122\069\073\047\111\114\053\050\069\071\120\069\098\071\120\108\111\069\106\074\116\069\049\070\116\114\050\090\080\069\079\050\088\053\047\053\119\107\103\110\087\104\111\101\072\108\111\121\066\108\050\089\066\114\054\115\119\081\047\118\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\072\108\111\099\119\055\121\061";"\111\050\116\114\069\107\073\085\072\108\111\071";"\080\104\054\077\079\055\090\086","\102\081\047\054\087\077\120\120\119\081\116\085\087\107\109\101\069\107\111\117\111\108\103\078\072\107\073\053\065\051\099\071\102\088\100\077\098\067\103\101\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101\066\078\117\099\066\043\048\070\102\122\120\120\119\081\116\085\087\107\109\101\116\107\111\117\111\108\103\078\072\107\073\053\065\043\066\099\066\121\106\118\087\121\073\053\079\108\115\115\087\050\120\118\052\055\090\118\087\077\066\070\065\122\121\061","\122\108\111\115\087\108\053\101\072\117\111\101\072\107\053\101\072\069\050\080\122\080\061\061";"\111\055\090\053\069\107\111\099\072\121\116\085\056\081\120\053\087\100\061\061","\116\114\047\104";"\098\108\053\078\052\051\116\081\072\104\053\078\052\051\116\098\052\108\053\107","\080\055\111\121\119\104\090\085\079\051\053\088\079\104\072\067";"\116\104\106\115\119\067\073\053\066\114\103\105\080\071\120\098\079\108\111\115\087\051\116\086\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\069\107\073\053\052\104\079\086\079\114\103\067\122\108\050\101\072\100\061\061";"\069\108\103\085\056\107\103\101\080\067\103\110\119\070\061\061";"\116\108\050\117\072\111\116\085\087\104\069\061","\069\081\111\077\079\108\111\071\072\078\111\078\072\111\090\117\072\104\050\099\079\108\070\061","\122\107\053\099\087\108\053\101\072\054\090\049\056\067\111\053\116\108\111\077\079\104\072\067","\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\111\080\116\114\050\069\116\111\103\069\069\121\053\043\122\054\048\061";"\069\114\073\120\104\069\111\122\055\054\111\074\116\117\115\105\069\054\080\061","\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\099\061";"\111\117\050\122\098\121\053\074\116\089\086\070\111\081\047\118\087\067\056\070";"\116\107\073\118\087\107\054\077\087\108\050\121\072\080\061\061";"\056\081\120\053\087\108\049\061";"\098\108\050\106\087\081\111\117\098\081\120\117\052\104\103\101\056\049\061\061","\069\067\111\049\087\108\053\084\119\055\116\085\087\067\079\098\052\108\050\121\087\081\079\089","\111\108\115\053\069\067\103\117\079\108\111\101\080\078\111\067\072\070\061\061","\102\107\090\115\087\067\090\053\087\108\050\054\056\067\114\070\056\081\120\053\087\108\049\097\048\089\114\054\090\043\121\107","\122\055\090\047\087\121\050\047\087\078\090\117\119\104\106\084\072\080\061\061";"\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061";"\069\107\111\099\072\104\090\117\066\051\116\086\072\122\120\101\087\107\109\110\087\108\111\117\052\108\050\099\066\051\120\118\052\055\090\118\087\077\120\117\052\108\069\070\056\067\103\117\119\055\116\085\087\107\109\070\056\107\115\118\079\104\073\121\066\108\050\099\079\107\050\106\056\071\120\110\119\104\053\101\079\108\050\085\087\070\086\065\069\067\053\078\052\051\080\070\119\107\073\085\119\107\099\097\066\114\090\071\072\104\050\117\072\122\120\110\119\104\090\071\087\049\061\061","\116\107\111\117\116\117\090\114";"\122\107\053\121\087\067\111\106\069\107\115\118\079\100\061\061";"\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053";"\111\055\090\053\066\051\116\118\066\108\050\121\052\078\111\089\079\088\120\043\087\107\103\099\072\108\103\081\087\077\120\054\056\107\050\078\072\080\086\070\048\088\120\071\072\104\090\118\087\104\054\053\087\067\116\053\072\088\120\081\052\055\116\086\066\108\047\054\056\078\090\117\066\108\054\115\119\081\047\118";"\087\104\103\054\056\107\111\118\079\067\111\071","\080\081\047\085\087\055\090\118\087\053\072\085\119\104\049\061","\080\107\073\053\119\055\047\069\052\108\111\055\052\055\116\101\072\055\090\089\072\055\090\088\079\104\072\067";"\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053\080\107\050\101\119\107\111\099";"\111\108\053\053\056\084\048\117";"\111\051\079\085\056\081\116\069\052\108\111\102\087\067\053\067\072\080\061\061";"\102\107\090\099\052\104\090\068\066\050\047\106\119\104\106\120\079\055\116\118\111\051\047\085\119\107\110\089\066\114\073\053\072\078\116\088\079\055\116\117\087\107\109\070\048\080\086\118\119\107\073\085\119\107\099\070\069\078\053\115\087\121\050\054\079\108\103\069\056\067\053\084\052\081\048\070\098\108\111\067\079\114\047\054\079\051\116\118\087\077\100\049\088\077\103\084\087\108\053\084\052\071\120\122\113\104\050\101\080\055\111\117\087\054\116\071\052\104\090\068\056\089\066\070\098\108\111\067\079\114\047\054\079\051\116\118\087\077\100\073\088\077\103\084\087\108\053\084\052\071\120\122\113\104\050\101\080\055\111\117\087\054\116\071\052\104\090\068\056\089\066\070\098\108\111\067\079\114\047\054\079\051\116\118\087\077\100\049\088\077\103\089\079\108\103\049\056\081\120\053\087\108\073\117\119\055\047\078\072\055\080\061","\056\067\053\078\052\051\080\061","\098\067\053\110\119\067\073\053\116\067\073\054\056\078\047\106","\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\080\107\050\089\079\051\048\061";"\116\108\111\067\079\114\054\115\087\067\111\054\079\067\111\071\056\049\061\061";"\069\078\111\117\052\108\073\053\056\081\090\101\072\055\090\089";"\079\108\050\071\072\107\111\117\116\067\103\084\079\055\048\061","\069\107\115\115\072\108\103\081\087\104\111\099\072\100\061\061";"\122\114\111\120\098\114\111\122","\069\051\047\053\087\104\111\121\052\055\116\115\079\108\053\118\087\121\047\054\072\067\119\061";"\069\078\053\115\087\121\050\054\079\108\103\069\056\067\053\084\052\081\048\061";"\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061","\122\107\053\084\052\049\061\061","\069\107\115\115\072\108\103\081\116\108\050\101\119\107\111\088\079\104\072\067";"\080\055\116\071\087\081\120\086\052\104\090\080\087\107\053\089\087\107\109\061","\111\108\111\115\087\069\090\115\119\107\115\053";"\080\081\047\115\072\078\116\090\119\104\090\071\087\049\061\061","\080\117\115\120\098\114\073\050\098\121\079\050\055\117\054\105\116\114\111\075\069\054\116\120\069\053\080\061";"\080\081\047\085\087\055\090\118\087\053\116\053\087\055\120\053\056\081\080\061","\069\050\072\080\055\054\079\105\069\121\073\114\069\054\116\120\111\114\111\075\111\111\120\114\080\111\116\050";"\116\107\103\054\072\107\069\061";"\111\067\111\101\087\107\054\118\079\055\090\055\087\081\111\101\072\051\048\061","\116\067\053\109\072\104\116\069\072\055\115\117\079\055\047\053";"\079\108\050\071\072\107\111\117";"\080\081\047\053\119\055\116\053\116\078\047\115\087\104\069\061";"\098\104\050\085\087\070\061\061";"\080\107\115\053\119\055\120\098\052\108\103\117";"\098\069\050\119";"\069\107\115\054\056\067\053\068\072\104\106\069\087\081\090\089";"\116\081\047\053\072\104\106\089\052\107\053\101\056\054\079\085\119\107\110\053\056\078\048\061","\098\117\103\043\069\081\116\053\119\104\073\117\052\100\061\061","\111\108\115\085\056\081\116\099\072\111\116\053\119\080\061\061";"\072\067\073\118\087\081\066\061","\056\108\073\115\113\104\111\071","\069\108\103\085\056\107\103\101\072\104\116\102\087\067\053\067\072\080\061\061";"\069\107\090\053\087\078\116\105\072\121\047\099\087\107\103\121","\116\108\053\089\056\108\050\117\119\107\070\061";"\069\107\111\099\072\104\090\117\066\051\116\086\072\122\120\099\072\055\116\086\119\104\049\070\056\108\103\085\056\107\103\101\066\051\116\086\072\122\120\071\087\081\116\115\079\108\053\118\087\077\120\089\052\108\103\054\087\108\080\070\119\104\073\081\119\055\053\089\066\108\054\115\052\104\106\117\119\104\053\101\088\070\085\122\052\104\079\086\079\088\120\084\087\108\053\084\052\089\086\070\080\081\047\053\119\055\116\053\066\108\054\115\119\081\047\118";"\102\107\090\115\056\081\080\070\104\117\120\067\087\107\090\054\056\054\117\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114","\111\104\106\085\079\100\061\061","\069\055\111\053\079\104\111\108\087\081\047\077\052\104\116\121\072\104\109\061","\080\107\103\089\087\104\053\084\069\107\053\101\072\081\111\099\119\055\047\085\079\051\053\069\052\104\054\053","\111\051\047\085\119\107\110\089\048\070\061\061","\116\054\111\047\116\051\048\061";"\080\055\047\117\072\055\047\085\119\104\073\080\056\067\111\084\052\055\090\085\087\107\109\061";"\079\067\050\101\052\055\090\086\116\108\111\067\072\104\106\089\072\080\061\061";"\056\081\111\077\079\108\111\071\072\078\111\078\072\069\090\043\056\049\061\061","\116\055\090\084\119\104\073\115\079\108\053\101\072\117\047\099\119\104\116\053","\080\107\073\053\119\055\047\069\052\108\111\055\052\055\116\101\072\055\090\089\072\055\048\061","\111\108\115\053\116\067\053\071\056\081\116\114\119\104\106\084\072\080\061\061";"\098\104\103\110\072\104\106\117\079\104\054\105\072\121\116\053\056\081\120\115\052\055\066\061","\116\055\072\085\056\107\090\053\056\067\050\117\072\080\061\061";"\111\108\115\071\087\081\079\101\069\051\047\053\119\107\053\089\052\104\103\101";"\056\081\116\118\056\114\116\118\111\051\048\061";"\122\107\053\084\052\117\072\118\119\081\111\089","\116\067\053\101\072\050\079\053\119\104\110\101\072\055\090\089\116\108\111\077\079\104\072\067";"\111\051\047\085\119\107\110\089\066\051\090\053\079\088\120\117\087\089\086\061","\111\108\103\078\072\107\073\053\080\078\111\071\056\081\080\061","\119\104\090\117\052\104\103\101\069\081\120\053\087\108\073\089","\069\114\073\120\104\069\111\122\055\117\111\074\111\114\111\122\122\069\106\051\055\054\079\105\069\121\073\114";"\052\107\103\102\069\070\061\061","\080\107\115\053\119\107\110\077\087\081\070\061";"\111\104\106\089\072\104\111\101\080\067\073\115\072\108\069\061";"\111\067\050\101\052\055\090\086";"\056\107\115\118\079\104\073\121\080\107\073\118\119\104\099\061";"\069\107\110\115\056\067\116\106\087\078\090\051\056\067\050\084\072\080\061\061";"\080\107\103\101\056\081\116\071\079\104\090\117\066\108\103\067\066\050\090\118\056\067\053\121\087\081\047\110\052\080\061\061";"\111\051\047\054\072\069\047\053\119\055\047\085\087\067\056\061";"\069\067\103\099\087\050\116\086\072\069\047\118\087\067\111\089";"\111\108\103\078\072\107\073\053\066\050\120\071\052\104\083\061","\111\067\050\101\052\055\090\086\080\078\111\067\072\070\061\061","\111\114\054\055\055\117\050\043\111\114\053\105\098\053\103\047\069\054\103\047\098\121\053\069\122\069\050\048\122\111\085\050\116\050\103\080\069\121\069\061";"\069\078\053\115\087\121\050\054\079\108\103\069\056\067\053\084\052\081\048\071","\111\108\115\053\056\107\069\070\069\107\111\117\079\108\053\101\072\081\048\070\080\055\047\053\066\108\072\118\056\077\120\098\056\108\111\084\052\104\050\099\066\050\111\089\072\122\120\043\119\055\090\053\056\049\061\061";"\079\067\050\101\052\055\090\086";"\080\069\106\072","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\066\061","\098\107\106\043\087\108\053\084\052\049\061\061","\069\107\115\115\072\108\103\081\080\067\073\115\072\108\111\089","\080\104\106\106\111\055\100\061","\098\067\103\101\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101","\098\108\103\115\072\108\111\121\116\108\053\084\072\069\047\054\072\067\119\061","\116\107\111\117\122\055\116\053\087\069\053\101\072\067\083\061","\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\056\107\111\073\079\104\111\101\119\107\069\070\056\067\111\089\072\055\080\103\048\077\120\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\099\066\108\106\054\087\108\049\065\102\107\090\073\056\049\061\061";"\069\067\111\084\087\081\047\121\069\081\079\115\056\108\047\115\119\107\099\061";"\116\104\106\107\072\104\106\118\087\080\061\061";"\052\055\090\105\087\053\120\115\056\078\116\106\098\104\111\110\119\067\111\071","\122\055\090\090\087\081\111\101\079\108\111\121","\111\069\106\047\111\050\103\080\116\111\080\061";"\080\067\050\084\052\081\090\117\119\104\066\061";"\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\106\088\079\104\072\067","\080\104\054\049\087\108\053\067\113\104\053\101\072\054\120\118\052\055\090\118\087\070\061\061","\122\104\106\053\079\067\053\117\119\104\047\085\087\108\111\050\087\067\080\061","\098\080\061\061","\080\081\111\089\079\108\103\110";"\069\081\111\049\072\055\047\084\052\108\050\071\072\107\111\071","\119\067\103\089\056\049\061\061";"\069\081\116\118\056\088\120\114\087\054\080\070\069\081\120\071\072\104\050\121\088\121\116\054\056\067\053\101\072\071\120\114\098\122\072\102\080\070\061\061";"\111\050\080\061";"\116\067\073\115\079\107\073\053\056\081\090\108\087\081\047\110\080\078\111\067\072\070\061\061","\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101";"\119\078\116\101\048\070\061\061","\111\108\115\053\069\067\103\117\079\108\111\101","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\073","\056\107\115\118\079\104\073\121\116\055\072\115\056\107\053\118\087\070\061\061";"\080\107\103\101\056\081\080\061","\069\051\047\118\072\067\053\099\072\069\111\101\119\104\047\099\072\104\080\061","\122\104\106\084\119\055\120\115\119\107\053\117\119\055\116\053\072\100\061\061";"\116\107\111\117\122\104\106\107\072\104\106\117\087\081\047\106\122\055\116\053\087\069\073\085\087\067\099\061";"\102\081\047\054\087\077\120\120\119\081\116\085\087\107\109\101\069\107\111\117\111\108\103\078\072\107\073\053\065\051\099\071\102\088\100\077\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101\066\078\117\099\066\043\048\070\102\122\120\120\119\081\116\085\087\107\109\101\116\107\111\117\111\108\103\078\072\107\073\053\065\043\066\099\066\121\073\053\079\108\115\115\087\050\120\118\052\055\090\118\087\077\066\070\065\122\121\061";"\069\053\053\120\098\053\103\114\080\069\079\051\116\111\047\075\080\117\115\050\080\117\099\061","\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\049\061\061";"\079\108\053\110\072\080\061\061","\069\108\073\115\113\104\111\071\069\081\120\053\119\049\061\061","\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098","\111\067\053\084\052\104\103\054\056\054\072\053\087\067\103\110\056\049\061\061","\119\107\115\053\119\107\110\067\087\107\090\054\056\107\090\115\056\081\080\061","\098\104\103\054\056\107\111\118\079\067\111\071\066\114\116\118\111\051\048\061";"\069\107\053\101\052\055\090\117\072\055\047\098\079\051\047\085\052\107\069\061","\122\104\054\049\056\067\103\107\072\104\116\088\072\055\116\081\072\104\111\101\111\108\115\053\116\055\053\053\056\049\061\061"}for X,p in ipairs({{1;519},{1;517},{518;519}})do while p[1]<p[2]do cn[p[1]],cn[p[2]],p[1],p[2]=cn[p[2]],cn[p[1]],p[1]+1,p[2]-1 end end local function Tn(X)return cn[X-34790]end do local X=table.concat local p=string.char local d=math.floor local x={["\051"]=7,l=6,["\055"]=23;E=20,Q=55,d=0;U=41,v=47;V=40,j=57,m=56,["\048"]=12;c=44,e=46;P=16;["\054"]=53;C=38,K=31;G=50;["\049"]=48;["\056"]=28,Y=51;r=4,a=58;f=11,["\047"]=9;I=49;w=24,x=1;i=15;s=33,T=35,["\053"]=37;M=34,q=30,z=18,H=25;o=21;J=14;["\043"]=3,["\052"]=26;p=63,S=60,h=22,D=43,Z=13,A=10;X=2,O=29;N=39;R=59,L=42,t=17,["\057"]=62;g=61,F=32;b=19,y=36,k=54;W=27;u=52;["\050"]=5;n=45;B=8}local D=string.sub local S=type local h=cn local c=table.insert local T=string.len for v=1,#h,1 do local U=h[v]if S(U)=="\115\116\114\105\110\103"then local S=T(U)local N={}local g=1 local m=0 local P=0 while g<=S do local X=D(U,g,g)local h=x[X]if h then m=m+h*64^(3-P)P=P+1 if P==4 then P=0 local X=d(m/65536)local x=d((m%65536)/256)local D=m%256 c(N,p(X,x,D))m=0 end elseif X=="\061"then c(N,p(d(m/65536)))if g>=S or D(U,g+1,g+1)~="\061"then c(N,p(d((m%65536)/256)))end break end g=g+1 end h[v]=X(N)end end end local X,p,d=_G,select,setmetatable local x=TMW local D=Action local S=D[Tn(35293)]local h=Ryan_Addon local c=S[Tn(34947)]local T=S[Tn(35011)]local v=S[Tn(35308)]local U=Tn(35221)local N=Tn(35211)local g=Tn(35182)local m=D[Tn(35227)]local P=D[Tn(34831)]local E=D[Tn(34815)]local Z=D[Tn(34993)]local k=E:GetActiveUnitPlates()local Y=D[Tn(35051)]local t=D[Tn(34798)]local L=D[Tn(35092)]local y=D[Tn(35178)]local F=D[Tn(34808)]local C=D[Tn(35026)]local V=X[Tn(35116)]local B=D[Tn(34879)]local K=B[Tn(35125)]local Q=B[Tn(34864)]local M=X[Tn(35098)]local f=X[Tn(35275)]local a=X[Tn(35176)]local n=x[Tn(34975)]local s=X[Tn(35212)]local I=X[Tn(35296)]local G=X[Tn(35015)][Tn(35270)]local j=X[Tn(34803)]local O=X[Tn(35002)]local l=X[Tn(34957)]local J=X[Tn(34926)]local H=D[Tn(35199)]local z=X[Tn(34955)]local w=X[Tn(35142)]local W=D[Tn(35203)][Tn(35101)][Tn(34878)]local u=D[Tn(35203)][Tn(35101)][Tn(34863)]local q=D[Tn(35203)][Tn(35101)][Tn(35196)]x:RegisterSelfDestructingCallback(Tn(35259),function()D[Tn(35033)]({8;Tn(35154)},false)end)local o={[Tn(34800)]=Tn(34968),[Tn(34873)]=0;[Tn(35215)]=30,[Tn(34942)]=Tn(35151);[Tn(35156)]=16,[Tn(34996)]=false;[Tn(34950)]={[Tn(35263)]=Tn(34976)},[Tn(35286)]={[Tn(35263)]=Tn(35181)},[Tn(35281)]={}}local e={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35218);[Tn(35156)]=true,[Tn(34950)]={[Tn(35263)]=Tn(34906)};[Tn(35286)]={[Tn(35263)]=Tn(35159)};[Tn(35281)]={}}local A={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35114),[Tn(35156)]=false;[Tn(34950)]={[Tn(35263)]=Tn(34807)},[Tn(35286)]={[Tn(35263)]=Tn(34900)},[Tn(35281)]={}}local b={[Tn(34800)]=Tn(35249),[Tn(34942)]=Tn(35004),[Tn(35156)]=true,[Tn(34950)]={[Tn(35263)]=Tn(35305)},[Tn(35286)]={[Tn(35263)]=Tn(34948)};[Tn(35281)]={}}local R={{[Tn(34800)]=Tn(34885);[Tn(34950)]={[Tn(35263)]=Tn(34914)}}}local r={[Tn(34800)]=Tn(35037);[Tn(35053)]={{[Tn(34983)]=D[Tn(34994)](3408),[Tn(34841)]=1},{[Tn(34983)]=Tn(34910);[Tn(34841)]=2}},[Tn(34942)]=Tn(35268),[Tn(35156)]=2,[Tn(34950)]={[Tn(35263)]=Tn(35021)};[Tn(35286)]={[Tn(35263)]=Tn(35177)},[Tn(35281)]={[Tn(35282)]=Tn(35153)}}local i={[Tn(34800)]=Tn(35037),[Tn(35053)]={{[Tn(34983)]=D[Tn(34994)](315584);[Tn(34841)]=1};{[Tn(34983)]=D[Tn(34994)](8679);[Tn(34841)]=2}},[Tn(34942)]=Tn(35064);[Tn(35156)]=1;[Tn(34950)]={[Tn(35263)]=Tn(35084)};[Tn(35286)]={[Tn(35263)]=Tn(35225)},[Tn(35281)]={[Tn(35282)]=Tn(35297)}}local X1={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35233);[Tn(35156)]=true;[Tn(34950)]={[Tn(35263)]=Tn(35013)};[Tn(35286)]={[Tn(35263)]=Tn(35042)},[Tn(35281)]={}}local p1={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35241);[Tn(35156)]=false;[Tn(34950)]={[Tn(35263)]=Tn(35285)};[Tn(35286)]={[Tn(35263)]=Tn(35016)},[Tn(35281)]={}}local d1={[Tn(34800)]=Tn(35249),[Tn(34942)]=Tn(35234);[Tn(35156)]=false,[Tn(34950)]={[Tn(35263)]=Tn(35061)};[Tn(35286)]={[Tn(35263)]=Tn(35122)};[Tn(35281)]={}}local x1={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35090),[Tn(35156)]=true;[Tn(34950)]={[Tn(35263)]=D[Tn(34994)](196937)..Tn(34962)};[Tn(35286)]={[Tn(35263)]=Tn(35083)},[Tn(35281)]={}}local D1={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(34981);[Tn(35156)]=true,[Tn(34950)]={[Tn(35263)]=Tn(35043)},[Tn(35286)]={[Tn(35263)]=Tn(35083)};[Tn(35281)]={}}local S1={[Tn(34800)]=Tn(35082),[Tn(34942)]=Tn(34824);[Tn(35265)]=function(X,p,d)if p==Tn(34851)then B[Tn(34824)]=not B[Tn(34824)]x:Fire(Tn(35003))else D[Tn(35204)](Tn(35257),Tn(34917),true,false,false,false)end end;[Tn(34950)]={[Tn(35263)]=Tn(34971)},[Tn(35286)]={[Tn(35263)]=Tn(35149)};[Tn(35281)]={}}local h1={[Tn(34800)]=Tn(34885);[Tn(34950)]={[Tn(35263)]=Tn(35261)}}local c1={[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35099);[Tn(35156)]=false,[Tn(34950)]={[Tn(35263)]=Tn(34945)},[Tn(35286)]={[Tn(35263)]=Tn(35018)};[Tn(35281)]={[Tn(35282)]=Tn(35012)}}local T1={r;i}local v1=B[Tn(34941)]local U1={[Tn(35144)]=6,[Tn(34802)]={[Tn(34794)]=5;[Tn(35189)]=5}}D[Tn(35032)][Tn(35294)][D[Tn(35075)]]=true D[Tn(35032)][Tn(35113)]={[Tn(35162)]=B[Tn(35162)],[2]={[c]={[Tn(35171)]=U1;v1[Tn(34793)],v1[Tn(34964)],{S1};{e;{[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(34978);[Tn(35156)]=true;[Tn(34950)]={[Tn(35263)]=D[Tn(34994)](185438)..Tn(34909)},[Tn(35286)]={[Tn(35263)]=Tn(34886)..(D[Tn(34994)](185438)..Tn(34913))},[Tn(35281)]={}},o};{X1;d1,D1};v1[Tn(34836)];v1[Tn(35264)];v1[Tn(35117)];v1[Tn(35291)],v1[Tn(35077)],v1[Tn(34969)],v1[Tn(35135)],v1[Tn(34999)],v1[Tn(35027)];v1[Tn(35121)];v1[Tn(35299)],v1[Tn(34818)];v1[Tn(35126)];v1[Tn(35147)];R;T1;{h1};{c1}},[T]={[Tn(35171)]=U1,v1[Tn(34793)];v1[Tn(34964)];{S1},{e,o,p1};{A,b;D1};{X1,d1};v1[Tn(34836)];v1[Tn(35264)],v1[Tn(35117)],v1[Tn(35291)],v1[Tn(35077)];v1[Tn(34969)],v1[Tn(35135)],v1[Tn(34999)];v1[Tn(35027)],v1[Tn(35121)];v1[Tn(35299)];v1[Tn(34818)];v1[Tn(35126)];v1[Tn(35147)],{h1};{c1}};[v]={[Tn(35171)]=U1,v1[Tn(34793)],v1[Tn(34964)];{e;{[Tn(34800)]=Tn(35249);[Tn(34942)]=Tn(35134);[Tn(35156)]=true;[Tn(34950)]={[Tn(35263)]=D[Tn(34994)](271877)..Tn(34826)};[Tn(35286)]={[Tn(35263)]=Tn(34827)..(D[Tn(34994)](271877)..Tn(35014))},[Tn(35281)]={}}},{X1,d1;D1},v1[Tn(34836)];v1[Tn(35264)],v1[Tn(35117)],v1[Tn(35291)];v1[Tn(35077)],v1[Tn(34969)];{x1};v1[Tn(35135)],v1[Tn(34999)],v1[Tn(35027)];v1[Tn(35121)];v1[Tn(35299)],v1[Tn(34818)];v1[Tn(35126)],v1[Tn(35147)],R,T1}}}local N1=D[Tn(34994)](1180)if X[Tn(34896)]()==Tn(35248)then N1=Tn(35095)end if X[Tn(34896)]()==Tn(34963)then N1=Tn(34805)end local function g1(X)local p=Tn(35168)..(X..Tn(34889))for X=1,3,1 do D[Tn(35063)](p,nil)end end local function m1()local X=I(Tn(35221),16)if not X then if I(Tn(35221),1)then g1(Tn(35213))end return end local d=p(7,G(X))if D[Tn(35301)]==v and d==N1 then g1(Tn(35213))elseif D[Tn(35301)]~=v and d~=N1 then g1(Tn(35213))end local x=I(Tn(35221),17)if x then local X,p,d,S,h,c,T=G(x)if D[Tn(35301)]~=v and T~=N1 then g1(Tn(35031))end end end Z:Add(Tn(35298),Tn(35046),m1)Z:Add(Tn(35298),Tn(35247),m1)Z:Add(Tn(35298),Tn(35066),m1)Z:Add(Tn(35298),Tn(35040),m1)Z:Add(Tn(35298),Tn(35041),m1)Z:Add(Tn(35298),Tn(34892),m1)B[Tn(34839)]={[Tn(34877)]=Tn(35221),[Tn(35001)]=0}local P1=B[Tn(34839)]local E1=D[Tn(34994)](57934)local Z1=false if not X[Tn(35198)]then P1[Tn(34930)]=s(Tn(35082),Tn(35198),O,Tn(35073))P1[Tn(34930)]:SetAttribute(Tn(35078),Tn(35170))P1[Tn(34930)]:SetAttribute(Tn(35140),Tn(35221))P1[Tn(34930)]:SetAttribute(Tn(35170),E1)P1[Tn(34930)]:SetAttribute(Tn(34902),false)P1[Tn(34930)]:SetAttribute(Tn(35304),false)P1[Tn(34930)]:RegisterForClicks(Tn(35267))else P1[Tn(34930)]=X[Tn(35198)]end if not X[Tn(35260)]then P1[Tn(35289)]=s(Tn(35082),Tn(35260),O,Tn(35073))P1[Tn(35289)]:SetAttribute(Tn(35078),Tn(35170))P1[Tn(35289)]:SetAttribute(Tn(35140),Tn(35221))P1[Tn(35289)]:SetAttribute(Tn(35170),E1)P1[Tn(35289)]:SetAttribute(Tn(34902),false)P1[Tn(35289)]:SetAttribute(Tn(35304),false)P1[Tn(35289)]:RegisterForClicks(Tn(35267))else P1[Tn(35289)]=X[Tn(35260)]end local function k1(X)for p in pairs(D[Tn(35203)][Tn(35101)][Tn(35076)])do if(m(X)):Name()==(m(p)):Name()then h[Tn(34839)][Tn(34877)]=(m(p)):Name()D[Tn(35063)](Tn(35244),(m(X)):Name())return true end end return false end function D.SetTricks(X)if l(U,g)and k1(g)then P1[Tn(34958)]()return elseif l(U,N)and k1(N)then P1[Tn(34958)]()return end D[Tn(35063)](Tn(34817))h[Tn(34839)][Tn(34877)]=nil P1[Tn(34958)]()end function P1.UpdateTank()for X,p in pairs(D[Tn(35203)][Tn(35101)][Tn(35231)])do if h[Tn(34839)][Tn(34877)]and(m(p)):Name()==h[Tn(34839)][Tn(34877)]then P1[Tn(34877)]=p P1[Tn(34930)]:SetAttribute(Tn(35140),p)for X,d in pairs(D[Tn(35203)][Tn(35101)][Tn(34863)])do if p~=d then P1[Tn(35230)]=d P1[Tn(35289)]:SetAttribute(Tn(35140),d)return end end end if(m(p)):Name()==Tn(35069)or(m(p)):Name()==Tn(35254)then P1[Tn(34877)]=p P1[Tn(34930)]:SetAttribute(Tn(35140),p)return end end local X,p=next(D[Tn(35203)][Tn(35101)][Tn(34863)])if p then P1[Tn(34877)]=p P1[Tn(34930)]:SetAttribute(Tn(35140),p)local d,x=next(D[Tn(35203)][Tn(35101)][Tn(34863)],X)if x and x~=p then P1[Tn(35230)]=x P1[Tn(35289)]:SetAttribute(Tn(35140),x)end return end if(m(Tn(35072))):Name()==Tn(35069)or(m(Tn(35072))):Name()==Tn(35254)then P1[Tn(34877)]=Tn(35072)P1[Tn(34930)]:SetAttribute(Tn(35140),Tn(35072))return end P1[Tn(34877)]=U P1[Tn(34930)]:SetAttribute(Tn(35140),U)end function P1.TricksEvent()if M()then Z1=true else P1[Tn(34888)]()end end Z:Add(Tn(35165),Tn(35247),P1[Tn(34958)])Z:Add(Tn(35165),Tn(34970),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35205),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35139),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35276),P1[Tn(34958)])Z:Add(Tn(35165),Tn(34992),P1[Tn(34958)])Z:Add(Tn(35165),Tn(34892),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35207),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35057),P1[Tn(34958)])Z:Add(Tn(35165),Tn(34925),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35081),P1[Tn(34958)])Z:Add(Tn(35165),Tn(34979),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35166),P1[Tn(34958)])Z:Add(Tn(35165),Tn(35066),function()if Z1 then P1[Tn(34888)]()Z1=false end end)P1[Tn(34958)]()local function Y1()local X=math[Tn(34980)](-200,200)/100 return math[Tn(35220)](X*10+.5)/10 end P1[Tn(35001)]=Y1()local function t1()P1[Tn(35001)]=Y1()return end Z:Add(Tn(34924),Tn(35166),t1)Z:Add(Tn(34924),Tn(34843),t1)Z:Add(Tn(34924),Tn(34812),t1)local L1={[Tn(35200)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1766;[Tn(34928)]=Tn(35119);[Tn(34837)]=Tn(35074)}),[Tn(35242)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1766,[Tn(34928)]=Tn(35226),[Tn(34837)]=Tn(34936)});[Tn(34795)]=Y({[Tn(35017)]=Tn(34847),[Tn(35000)]=1766,[Tn(35067)]=Tn(34791),[Tn(35228)]=true;[Tn(35060)]=true,[Tn(34928)]=Tn(35119)});[Tn(35120)]=Y({[Tn(35017)]=Tn(34847);[Tn(35000)]=1766,[Tn(35067)]=Tn(34791);[Tn(35228)]=true,[Tn(35060)]=true;[Tn(34928)]=Tn(35226)}),[Tn(35214)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1833;[Tn(34928)]=Tn(35119),[Tn(34837)]=Tn(35074)});[Tn(34972)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1833,[Tn(34928)]=Tn(35226);[Tn(34837)]=Tn(34936)});[Tn(35179)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=408;[Tn(34928)]=Tn(35119),[Tn(34837)]=Tn(35074)});[Tn(35110)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=408,[Tn(34928)]=Tn(35226),[Tn(34837)]=Tn(34936)}),[Tn(35208)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1776;[Tn(34928)]=Tn(35119),[Tn(34837)]=Tn(35074)}),[Tn(34883)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1776,[Tn(34928)]=Tn(35226);[Tn(34837)]=Tn(34936)}),[Tn(34954)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=6770,[Tn(34928)]=Tn(34880)}),[Tn(34832)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=5938,[Tn(34928)]=Tn(35119)}),[Tn(34840)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=2094;[Tn(34928)]=Tn(34880)});[Tn(35152)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=8676,[Tn(34928)]=Tn(34934)}),[Tn(35306)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1752;[Tn(35210)]=136189,[Tn(34928)]=Tn(34959)});[Tn(35239)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=196819,[Tn(35210)]=132292,[Tn(34928)]=Tn(34959)}),[Tn(35309)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=207777}),[Tn(34893)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=269513});[Tn(34828)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=36554}),[Tn(34905)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=195457,[Tn(34946)]=true,[Tn(34928)]=Tn(35007)});[Tn(35008)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=212182;[Tn(34946)]=true});[Tn(34884)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1725,[Tn(34946)]=true});[Tn(35183)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=185311;[Tn(34946)]=true});[Tn(35044)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=315584;[Tn(34946)]=true});[Tn(35006)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=3408,[Tn(34946)]=true});[Tn(35180)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=315496;[Tn(34946)]=true}),[Tn(35185)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=79739;[Tn(35210)]=132306;[Tn(34946)]=true,[Tn(34837)]=Tn(35127),[Tn(34928)]=Tn(35174)}),[Tn(35131)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=2983;[Tn(34946)]=true});[Tn(35124)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1784,[Tn(34928)]=Tn(35148);[Tn(34946)]=true});[Tn(35106)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1804,[Tn(34946)]=true});[Tn(34933)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=921}),[Tn(35251)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1856;[Tn(34946)]=true});[Tn(35056)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=8679;[Tn(34946)]=true});[Tn(35219)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381623,[Tn(34946)]=true;[Tn(34928)]=Tn(34934)});[Tn(34796)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1966;[Tn(34946)]=true});[Tn(34806)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=57934;[Tn(34946)]=true,[Tn(34928)]=Tn(35188)}),[Tn(35020)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=31224;[Tn(34946)]=true});[Tn(35093)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=5277;[Tn(34946)]=true}),[Tn(35108)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=5761,[Tn(34946)]=true});[Tn(35202)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381637;[Tn(34946)]=true}),[Tn(34997)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=382245;[Tn(34837)]=Tn(34997);[Tn(34928)]=Tn(34875)}),[Tn(34862)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=456330,[Tn(34837)]=Tn(34939);[Tn(34928)]=Tn(34931)}),[Tn(35258)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=11327;[Tn(35145)]=true}),[Tn(35163)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=115191;[Tn(35145)]=true}),[Tn(34990)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=108208,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35097)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=115192;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35085)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=79008;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(34897)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=280716,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35278)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=108211,[Tn(35145)]=true});[Tn(35130)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=470668;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35283)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=470347,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34907)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381620,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35023)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=452917,[Tn(35145)]=true}),[Tn(34829)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=452923,[Tn(35145)]=true}),[Tn(35109)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=452562,[Tn(35145)]=true});[Tn(34822)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=452536,[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35038)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441321,[Tn(35145)]=true}),[Tn(35287)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441326,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35049)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=454428;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35164)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=424564;[Tn(35145)]=true});[Tn(35160)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381839,[Tn(35145)]=true}),[Tn(35138)]=Y({[Tn(35017)]=Tn(34952);[Tn(35000)]=215174});[Tn(35029)]=Y({[Tn(35017)]=Tn(34952),[Tn(35000)]=225654}),[Tn(35087)]=Y({[Tn(35017)]=Tn(34952);[Tn(35000)]=212454}),[Tn(35253)]=Y({[Tn(35017)]=Tn(34952);[Tn(35000)]=133282}),[Tn(34919)]=Y({[Tn(35017)]=Tn(34952);[Tn(35000)]=221023});[Tn(34915)]=Y({[Tn(35017)]=Tn(34952);[Tn(35000)]=230189});[Tn(35104)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1219661;[Tn(35145)]=true}),[Tn(35062)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=435493;[Tn(35145)]=true}),[Tn(34944)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=459228,[Tn(35145)]=true})}D[v]={[Tn(34823)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=196937;[Tn(34928)]=Tn(34959)});[Tn(35100)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=271877;[Tn(34928)]=Tn(34959)});[Tn(34865)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=51690,[Tn(34946)]=true,[Tn(34928)]=Tn(34959),[Tn(35128)]=false});[Tn(35071)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=185763;[Tn(34928)]=Tn(34959)});[Tn(35224)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=2098,[Tn(35210)]=236286;[Tn(34928)]=Tn(34959)});[Tn(34977)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441776,[Tn(35210)]=236286,[Tn(34928)]=Tn(34959)});[Tn(35010)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=315341;[Tn(34928)]=Tn(34959)});[Tn(35137)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=13877,[Tn(34946)]=true});[Tn(35088)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=13750;[Tn(34946)]=true,[Tn(34928)]=Tn(34934)}),[Tn(35256)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=315508;[Tn(34946)]=true});[Tn(34854)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381989;[Tn(34946)]=true});[Tn(34967)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=13750;[Tn(34946)]=true,[Tn(34928)]=Tn(34932)}),[Tn(35129)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=193356;[Tn(35145)]=true});[Tn(34868)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=199600,[Tn(35145)]=true});[Tn(35103)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=193358;[Tn(35145)]=true}),[Tn(35079)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=193357,[Tn(35145)]=true}),[Tn(34953)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=199603;[Tn(35145)]=true}),[Tn(35255)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=193359,[Tn(35145)]=true});[Tn(34845)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=195627,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(34853)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=13750;[Tn(35145)]=true}),[Tn(35192)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381878,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35193)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=14161;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35307)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=235484;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35190)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=441367;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35058)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=196938;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34850)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381845;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35158)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=386270,[Tn(35145)]=true}),[Tn(34856)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=256170,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35269)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=256171;[Tn(35145)]=true}),[Tn(34956)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=424044;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34998)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=395422;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(34866)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381846,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35091)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=383281,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35217)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=386823;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(34943)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=394131;[Tn(35145)]=true});[Tn(34859)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=423703,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35235)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441786,[Tn(35145)]=true});[Tn(34960)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=453428;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34966)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441237,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34916)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=79739;[Tn(35210)]=133653,[Tn(34946)]=true;[Tn(34837)]=Tn(34923);[Tn(34928)]=Tn(35096)});[Tn(34801)]=Y({[Tn(35017)]=Tn(34872),[Tn(35000)]=237780;[Tn(35145)]=true}),[Tn(35250)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=441146;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35080)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=382742;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35047)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=454430,[Tn(34940)]=true;[Tn(35145)]=true})}D[T]={[Tn(34982)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1;[Tn(35210)]=133644,[Tn(34928)]=Tn(34838)});[Tn(35112)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=2,[Tn(35210)]=136058;[Tn(34928)]=Tn(35132)});[Tn(35273)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=32645,[Tn(34928)]=Tn(34959)});[Tn(34810)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=51723;[Tn(34928)]=Tn(34959)});[Tn(34895)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=703,[Tn(34928)]=Tn(34959)}),[Tn(34792)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1329;[Tn(35210)]=132304;[Tn(34928)]=Tn(34959)}),[Tn(35222)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=185565,[Tn(34928)]=Tn(34959)});[Tn(35068)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=1943,[Tn(34928)]=Tn(34959)});[Tn(35206)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=121411;[Tn(34946)]=true,[Tn(34928)]=Tn(34959)});[Tn(35143)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=360194,[Tn(34940)]=true;[Tn(34928)]=Tn(34959)}),[Tn(35094)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=385627;[Tn(34940)]=true,[Tn(34928)]=Tn(34959)}),[Tn(34846)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=2823;[Tn(34946)]=true});[Tn(35279)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381664,[Tn(34946)]=true});[Tn(35065)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=2818;[Tn(35145)]=true}),[Tn(35209)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=79134;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35240)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381629;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35022)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381632;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35052)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=392401;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(34949)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=421975,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34842)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=421976;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35157)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=394983,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35030)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=255989,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34833)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=256735;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34918)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=256735,[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35303)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381634,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34814)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=196861;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35187)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381669;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35133)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=328085;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34901)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=121153,[Tn(35145)]=true});[Tn(35161)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=255544;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34903)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=385478;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34899)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381798;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(34935)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=381797,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35223)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381799,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34813)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=394080;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35232)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=400783;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35086)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381801,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34927)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=381802,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35039)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=385754;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35141)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=385747;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(34995)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=319504,[Tn(35145)]=true}),[Tn(34904)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=383414;[Tn(35145)]=true}),[Tn(35167)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457052;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35111)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457129;[Tn(35145)]=true});[Tn(34852)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457058,[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(34849)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457280;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35238)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457067,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35034)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457115;[Tn(35145)]=true});[Tn(35236)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457053,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35184)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457178,[Tn(35145)]=true}),[Tn(35005)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457056,[Tn(34940)]=true;[Tn(35145)]=true});[Tn(34881)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457273,[Tn(35145)]=true}),[Tn(35280)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=454434,[Tn(34940)]=true,[Tn(35145)]=true})}D[c]={[Tn(35277)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=53;[Tn(34928)]=Tn(34959)});[Tn(35068)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=1943;[Tn(34928)]=Tn(34959)});[Tn(35216)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=114014;[Tn(34928)]=Tn(34959)});[Tn(34844)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=185438,[Tn(34928)]=Tn(34959)});[Tn(35266)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=121471;[Tn(34928)]=Tn(34959)});[Tn(35169)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=200758;[Tn(34928)]=Tn(34938)}),[Tn(34988)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=280719;[Tn(34928)]=Tn(34959)}),[Tn(35118)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=426591;[Tn(34928)]=Tn(34959)}),[Tn(34977)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=441776;[Tn(35210)]=132292;[Tn(34928)]=Tn(34959)});[Tn(35288)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=384631,[Tn(34928)]=Tn(34959)}),[Tn(34869)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=319175;[Tn(34928)]=Tn(34959)}),[Tn(34989)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=277925,[Tn(34928)]=Tn(34959)});[Tn(35035)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=212283;[Tn(34928)]=Tn(35271)});[Tn(34830)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=197835;[Tn(34928)]=Tn(34959)}),[Tn(35028)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=185313,[Tn(34928)]=Tn(34959)});[Tn(35201)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=185422,[Tn(35145)]=true});[Tn(34870)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=91023;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35243)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=316220;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35172)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=382506;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34922)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=384631;[Tn(35145)]=true}),[Tn(35050)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=394758,[Tn(35145)]=true});[Tn(34912)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=382528,[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(34951)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=393969,[Tn(35145)]=true});[Tn(35005)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457056;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(34881)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457273;[Tn(35145)]=true}),[Tn(35167)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457052;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35111)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457129;[Tn(35145)]=true}),[Tn(35250)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441146,[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35089)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=343160;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35197)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=343173,[Tn(35145)]=true}),[Tn(35236)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457053;[Tn(34940)]=true;[Tn(35145)]=true}),[Tn(35184)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457178,[Tn(35145)]=true});[Tn(35290)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=382015,[Tn(34940)]=true;[Tn(35145)]=true});[Tn(35173)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=394203;[Tn(35145)]=true});[Tn(34852)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=457058;[Tn(34940)]=true;[Tn(35145)]=true});[Tn(34849)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=457280;[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35024)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=469642,[Tn(34940)]=true,[Tn(35145)]=true});[Tn(35054)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=441224;[Tn(35145)]=true});[Tn(35059)]=Y({[Tn(35017)]=Tn(34898),[Tn(35000)]=385727;[Tn(35145)]=true});[Tn(34835)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=426594;[Tn(34940)]=true,[Tn(35145)]=true}),[Tn(35235)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=441786,[Tn(35145)]=true});[Tn(35237)]=Y({[Tn(35017)]=Tn(34898);[Tn(35000)]=382505;[Tn(34940)]=true;[Tn(35145)]=true})}local function y1(X,p)for X,d in pairs(X)do p[X]=d end return p end if not B[Tn(35246)]then error(Tn(34820))return end y1(B[Tn(35246)],L1)y1(L1,D[v])y1(L1,D[T])y1(L1,D[c])P:AddTier(Tn(34985),{229289;229287,229292,229290;229288})P:AddTier(Tn(35186),{237667;237665,237664,237663;237662})Z:Add(Tn(34961),Tn(35040),x[Tn(35019)][Tn(35041)])Z:Add(Tn(34961),Tn(35041),x[Tn(35019)][Tn(35041)])Z:Add(Tn(34961),Tn(34892),x[Tn(35019)][Tn(35041)])local F1=d(L1,{[Tn(34965)]=D})local C1={[Tn(34974)]={Tn(35070),Tn(35123);Tn(35107);Tn(34937);Tn(34825);Tn(35295),360806,20066,F1[Tn(35214)][Tn(35000)]}}local V1={115192;404141,428668,322681;82850;439825;259940;421817,473713;427015;422648,469380;323650;319603}local B1={[250096]=true,[198079]=true;[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true,[271456]=true,[260202]=true}local K1={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true,[190484]=true}function P1.safeToVanish(X)local p,d,x=UnitDetailedThreatSituation(U,X)x=x or 100 local D,S,h,c,T,v=(m(X)):InfoGUID()local N=K1[v]and 100000 or E:GetBySpellAreaTTD(F1[Tn(35200)])local g,Z,k=(m(X)):IsCastingRemains()if B1[k]and(m(Tn(34809))):Name()==(m(U)):Name()then return false end if P:HasAuraBySpellID(V1)~=0 then return false end if B[Tn(35175)]()then return true end if(m(X)):IsDummy()then return true end return x~=100 and N>=6 end local Q1={[451939]={[Tn(35078)]=Tn(34908),[Tn(35150)]=0},[456751]={[Tn(35078)]=Tn(34908);[Tn(35150)]=0},[428879]={[Tn(35078)]=Tn(34908),[Tn(35150)]=0};[1217280]={[Tn(35078)]=Tn(35211);[Tn(35150)]=0},[263636]={[Tn(35078)]=Tn(35211);[Tn(35150)]=0};[262347]={[Tn(35078)]=Tn(34908);[Tn(35150)]=0};[463206]={[Tn(35078)]=Tn(34908);[Tn(35150)]=0},[441119]={[Tn(35078)]=Tn(35211);[Tn(35150)]=0},[285152]={[Tn(35078)]=Tn(35211);[Tn(35150)]=0},[1218117]={[Tn(35078)]=Tn(34908);[Tn(35150)]=0},[1218127]={[Tn(35078)]=Tn(34908);[Tn(35150)]=0}}local M1=0 local f1=0 Z:Add(Tn(34834),Tn(35045),function()local X,p,d,D,S,h,c,T,v,N,g,m=a()if p~=Tn(35302)then return end if m==1217987 then M1=x[Tn(35300)]+6.75 end if m==1245582 then M1=x[Tn(35300)]+6 end local P=Q1[m]if Q1[m]and(P[Tn(35078)]==Tn(34908)or T==J(U))then f1=(GetTime()+1)+P[Tn(35150)]end if D==J(U)and m==195457 then f1=0 end end)local a1=B[Tn(34858)]local function n1(X)local p={[Tn(34811)]=function(X)return X[Tn(34839)][Tn(34861)]and X[Tn(34819)]end;[Tn(34973)]=function(X)return X[Tn(34839)][Tn(34861)]and(X[Tn(34819)]and X[Tn(35274)])end,[Tn(34920)]=function(X)return X[Tn(34839)][Tn(35252)]and X[Tn(34819)]end,[Tn(35262)]=function(X)return X[Tn(34839)][Tn(34887)]and X[Tn(34819)]end;[Tn(34871)]=function(X)return X[Tn(34839)][Tn(35292)]and X[Tn(34819)]end}local d=p[X]local x={}if d then for X,p in pairs(a1)do if d(p)then table[Tn(34911)](x,X)end end end return x end local s1={}local I1={}local function G1()s1={}I1={}for X,p in pairs(k)do I1[X]=p end for X=1,6,1 do if(m(Tn(35284)..X)):IsExists()then I1[Tn(35284)..X]=true end end for X in pairs(I1)do local p,d,x,D,S,h=(m(X)):IsCastingRemains()if x then s1[X]={[Tn(34991)]=p,[Tn(34929)]=x;[Tn(34986)]=h or false}end end end local function j1(X)local p,d,x,D,S for D,S in pairs(s1)do repeat p=S[Tn(34991)]d=S[Tn(34929)]x=S[Tn(34986)]if not X[d]then do break end end if(m(D)):TimeToDie()<=p and not(m(D)):IsDummy()then do break end end if not x and p<=y()+F()then return true end if x and p>=3 then return true end until true end end local O1={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local l1={[136182]=true,[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local J1={[134459]=true;[167385]=true,[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true;[431304]=true;[434252]=true;[434829]=true,[436205]=true,[437700]=true;[438473]=true;[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true,[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local H1={[326409]=true,[355429]=true;[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local z1={45715,323146;325021;325413,325418;326092;327396;341198,420696;421146;423572,423693,424739;424805;426734;429493;431333,431350,431365;431897,433740,439325;439341,439783,443437,443509,443954;446403;447170;448057;448560;448561;449474,451107;451295,451396,453173;453345,456170;461487,463182;468680,468811;468815,469811;473713,1217439;1218308}local w1={327397;424795;428019,432182;434407,437956,447439;448882;461507,461630;464638,469799,3528307}local function W1()if P:HasAuraBySpellID(F1[Tn(34796)][Tn(35000)])~=0 then return false end if P:HasAuraBySpellID(F1[Tn(35020)][Tn(35000)])~=0 then return false end if not F1[Tn(34796)]:IsReadyByPassCastGCD(U,true)then return false end if M1-x[Tn(35300)]>0 and M1-x[Tn(35300)]<1 then return true end if B[Tn(34876)](l1)then return true end if B[Tn(35191)](J1)then return true end if F1[Tn(35085)]:GetTalentTraits()~=0 and B[Tn(35191)](H1)then return true end if F1[Tn(35085)]:GetTalentTraits()~=0 and B[Tn(34876)](O1)then return true end if B[Tn(34882)](z1)then return true end if B[Tn(35009)](w1)then return true end end local function u1()if not F1[Tn(35020)]:IsReadyByPassCastGCD(U,true)then return false end if M1-x[Tn(35300)]>0 and M1-x[Tn(35300)]<1 then return true end local X,p,d,D for x,D in pairs(s1)do repeat if V(x..N,U)then X=D[Tn(34991)]p=D[Tn(34929)]d=D[Tn(34986)]if not p then do break end end if not a1[p]then do break end end if not a1[p][Tn(34839)][Tn(35252)]then do break end end if a1[p][Tn(34874)]and not V(x..N,U)then do break end end if(m(x)):TimeToDie()<=X then do break end end if not d and((X-y())-F())-L()<.3 then return true end if d and((X-y())-F())-L()>4 then return true end end until true end local S=n1(Tn(34920))if(P:HasAuraBySpellID(S)~=0 or P:HasAuraStacksBySpellID(435789)>=3 or P:HasAuraStacksBySpellID(1218708)>=10)and not F1[Tn(35020)]:IsSuspended(.4,1)then return true end if P:HasAuraBySpellID(1220648)~=0 and P:HasAuraBySpellID(1220648)<=1 then return true end return false end local function q1()if not(not F1[Tn(35195)]:IsBlockedByQueue()and(F1[Tn(35195)]:IsCastable(U,true,nil,nil,nil)and F1[Tn(35195)]:RunLua(U)))then return false end if not t(2,Tn(35233))then return false end local X,d,x,D for p,D in pairs(s1)do repeat if V(p..N,U)then X=D[Tn(34991)]d=D[Tn(34929)]x=D[Tn(34986)]if not d then do break end end if not a1[d]then do break end end if not a1[d][Tn(34839)][Tn(34887)]then do break end end if a1[d][Tn(34874)]and not V(p..N,Tn(35221))then do break end end if(m(p)):TimeToDie()<=X then do break end end if not x and((X-y())-F())-L()<.3 or x and X>4 then return true end end until true end local S=n1(Tn(35262))if P:HasAuraBySpellID(S)~=0 and p(3,P:HasAuraBySpellID(S))>1 then return true end end local o1={[167385]=true,[472128]=true}local e1={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local A1={347949,431333;447439,448882,451396}local function b1()if P:HasAuraBySpellID(F1[Tn(35195)][Tn(35000)])~=0 then return false end if P:HasAuraBySpellID(F1[Tn(35258)][Tn(35000)])~=0 then return false end if not(not F1[Tn(35251)]:IsBlockedByQueue()and(F1[Tn(35251)]:IsCastable(U,true,nil,nil,nil)and F1[Tn(35251)]:RunLua(U)))then return false end if not t(2,Tn(35233))then return false end if B[Tn(34876)](e1)then return true end if B[Tn(35191)](o1)then return true end if B[Tn(34882)](A1)then return true end end local R1={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local r1={[473070]=true}local function i1()if not F1[Tn(35093)]:IsReady(U,true)then return false end if P:HasAuraBySpellID(F1[Tn(35093)][Tn(35000)])~=0 then return false end if F1[Tn(35085)]:GetTalentTraits()~=0 and(j1(r1)and not F1[Tn(35093)]:IsSuspended(.4,1))then return true end local X,d,x,D,S for p,D in pairs(s1)do repeat X=D[Tn(34991)]d=D[Tn(34929)]x=D[Tn(34986)]if not d then do break end end if not a1[d]then do break end end S=a1[d]if not S[Tn(34839)][Tn(35292)]then do break end end if not S[Tn(34987)]then do break end end if S[Tn(34874)]and not V(p..N,Tn(35221))then do break end end if(m(p)):TimeToDie()<=X then do break end end if not x and((X-y())-F())-L()<.3 then return true end if x and((X-y())-F())-L()>4 then return true end until true end local h=n1(Tn(34871))if P:HasAuraBySpellID(h)~=0 then return true end local c for X in pairs(k)do c=w(U,X)if c==3 and(F1[Tn(35200)]:IsInRange(X)and(not(m(X)):IsTotem()and((m(X..N)):IsExists()and not R1[p(6,(m(X)):InfoGUID())])))then return true end end end local Xn={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function pn()if P1[Tn(34877)]==U then return false end if not F1[Tn(34806)]:IsReadyByPassCastGCD(P1[Tn(34877)])and F1[Tn(34806)]:IsReadyByPassCastGCD(P1[Tn(35230)])then return false end if(m(P1[Tn(34877)])):HasBuffs({156779,136055})~=0 then return false end if not P[Tn(34860)]()then return false end if P:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local X={[U]=true}for p,d in pairs(q)do X[d]=true end for p,d in pairs(W)do X[d]=true end local d={}for X in pairs(k)do if F1[Tn(35200)]:IsInRange(X)and(not(m(X)):IsTotem()and((m(X..N)):IsExists()and not Xn[p(6,(m(X)):InfoGUID())]))then d[X]=true end end for p in pairs(d)do for X in pairs(X)do if w(X,p)==3 then return true end end end end local function dn()local X=40 if B[Tn(34857)]()then X=20 end if not F1[Tn(35183)]:IsReadyByPassCastGCD(U,true)then return false end if(m(U)):HealthPercent()<X and(P:HasAuraBySpellID(F1[Tn(35183)][Tn(35000)])==0 and not F1[Tn(35183)]:IsSuspended(.4,2))then return true end if(m(U)):GetTotalHealAbsorbs()>=20 and P:HasAuraBySpellID(440313)==0 then return true end end local function xn()if F1[Tn(35131)]:IsReady(U,true)and(P:HasAuraBySpellID(F1[Tn(34944)][Tn(35000)])~=0 and P:HasAuraBySpellID(F1[Tn(35131)][Tn(35000)])==0)then return true end end function P1.Defensives(X)if t(2,Tn(34921))then return false end if D[Tn(34891)](X)then return true end if pn()then return F1[Tn(34806)]:Show(X)end if P:HasAuraBySpellID(F1[Tn(35062)][Tn(35000)])~=0 and P:HasAuraBySpellID(F1[Tn(35062)][Tn(35000)])<1 then return F1[Tn(35138)]:Show(X)end if xn()then return F1[Tn(35131)]:Show(X)end if F1[Tn(35105)]:IsReady(U,true)and(P:HasAuraBySpellID(439829)>1 and not F1[Tn(35105)]:IsSuspended(.2,1))then return F1[Tn(35105)]:Show(X)end if F1[Tn(35020)]:IsReady(U,true)and(F1[Tn(35105)]:GetCooldown()>10 and(P:HasAuraBySpellID(439829)>1 and not F1[Tn(35020)]:IsSuspended(.2,1)))then return F1[Tn(35020)]:Show(X)end if not M()then return false end G1()B[Tn(35055)]()if i1()then return F1[Tn(35093)]:Show(X)end if F1[Tn(35036)]:IsReady(U,true)and(B[Tn(35155)](K[Tn(35146)])and not F1[Tn(35036)]:IsSuspended(.4,1))then return F1[Tn(35036)]:Show(X)end if F1[Tn(34848)]:IsReady(U,true)and(B[Tn(35155)](K[Tn(35146)])and not F1[Tn(34848)]:IsSuspended(.4,1))then return F1[Tn(34848)]:Show(X)end if u1()then return F1[Tn(35020)]:Show(X)end if b1()then return F1[Tn(35251)]:Show(X)end if q1()then return F1[Tn(35195)]:Show(X)end if F1[Tn(34855)]:IsReady()and((D[Tn(35115)]:Get(Tn(34984))>2 or P:HasAuraBySpellID(345990)~=0)and not F1[Tn(34855)]:IsSuspended(.4,1))then return F1[Tn(34855)]:Show(X)end if dn()then return F1[Tn(35183)]:Show(X)end if W1()and not F1[Tn(34796)]:IsSuspended(.4,1)then return F1[Tn(34796)]:Show(X)end if f1>=GetTime()and F1[Tn(34905)]:IsReady(U,true)then return F1[Tn(34905)]:Show(X)end end local Dn={[215968]=function(X)if B[Tn(35229)]-x[Tn(35300)]>F()+L()then if P:HasAuraBySpellID(432031)~=0 then if F1[Tn(34840)]:IsReady(g)then return F1[Tn(34840)]:Show(X)end if F1[Tn(35214)]:IsReady(g)then return F1[Tn(35214)]:Show(X)end if F1[Tn(35179)]:IsReady(g)then return F1[Tn(35179)]:Show(X)end end end end;[229296]=function(X)if F1[Tn(34840)]:IsReadyByPassCastGCD(g)then return F1[Tn(34840)]:IsReady(g)and F1[Tn(34840)]:Show(X)or F1[Tn(35136)]:Show(X)end if F1[Tn(35048)]:IsReadyByPassCastGCD(g)then return F1[Tn(35048)]:IsReady(g)and F1[Tn(35048)]:Show(X)or F1[Tn(35136)]:Show(X)end end,[177500]=function(X)if F1[Tn(34840)]:IsReadyByPassCastGCD(g)then return F1[Tn(34840)]:IsReady(g)and F1[Tn(34840)]:Show(X)or F1[Tn(35136)]:Show(X)end end}local Sn={[211140]=function(X)if F1[Tn(34840)]:IsReadyByPassCastGCD(N)and(m(N)):HasDeBuffs(C1[Tn(34974)])==0 then return F1[Tn(34840)]:Show(X)end end;[215968]=function(X)if B[Tn(35229)]-x[Tn(35300)]>F()+L()then if P:HasAuraBySpellID(432031)~=0 and(m(N)):HasDeBuffs(C1[Tn(34974)])==0 then if F1[Tn(34840)]:IsReady(N)then return F1[Tn(34840)]:Show(X)end if F1[Tn(35214)]:IsReady(N)then return F1[Tn(35214)]:Show(X)end if F1[Tn(35179)]:IsReady(N)then return F1[Tn(35179)]:Show(X)end end end end;[229296]=function(X)local d if E:GetBySpell(F1[Tn(35200)])>=2 and(not t(2,Tn(35194))or p(6,(m(Tn(35072))):InfoGUID())~=229296)then for x in pairs(k)do d=p(6,(m(N)):InfoGUID())if d~=229296 and B[Tn(35102)](x,F1[Tn(35200)])then return F1[Tn(35025)]:Show(X)end end end return F1[Tn(34797)]:Show(X)end;[231176]=function(X)if E:GetBySpell(F1[Tn(35200)])>=2 and((m(N)):Health()<2 and(not t(2,Tn(35194))or p(6,(m(Tn(35072))):InfoGUID())~=231176))then for p in pairs(k)do if B[Tn(35102)](p,F1[Tn(35200)])then return F1[Tn(35025)]:Show(X)end end end end;[226398]=function(X)if E:GetBySpell(F1[Tn(35200)])>=2 and((m(N)):HasBuffs(469981)~=0 and((m(N)):HealthPercent()>=20 and(not t(2,Tn(35194))or p(6,(m(Tn(35072))):InfoGUID())~=226398)))then for p in pairs(k)do if B[Tn(35102)](p,F1[Tn(35200)])then return F1[Tn(35025)]:Show(X)end end end end;[177500]=function(X)if(m(N)):HasDeBuffs(C1[Tn(34974)])==0 then if F1[Tn(35214)]:IsReady(N)then return F1[Tn(35214)]:Show(X)end if F1[Tn(35179)]:IsReady(N)then return F1[Tn(35179)]:Show(X)end end end}local hn={}function P1.TargetSpecific(X)if t(2,Tn(34921))then return false end local d=0 if(m(g)):IsEnemy()then d=p(6,(m(g)):InfoGUID())end if F1[Tn(34832)]:IsReady(g)and(((m(g)):TimeToDie()>7 or B[Tn(34857)]())and(t(2,Tn(34981))and B[Tn(34894)](g)))then return F1[Tn(34832)]:Show(X)end if Dn[d]then return Dn[d](X)end local x,D,S,h,c,T,v=(m(g)):CastTime()if hn[h]and(v and F1[Tn(34832)]:IsReady(g))then return F1[Tn(34832)]:Show(X)end if not(m(N)):IsExists()then return false end if F1[Tn(35124)]:IsReady()and((m(N)):IsEnemy()and(P:GetStance()==0 and not f()))then return F1[Tn(35124)]:Show(X)end local E=p(6,(m(N)):InfoGUID())if F1[Tn(34832)]:IsReady(N)and((m(N)):TimeToDie()>7 and(not H(g)and(t(2,Tn(34981))and B[Tn(34894)](N))))then return F1[Tn(34832)]:Show(X)end if F1[Tn(34832)]:IsReady(N)and(not B[Tn(34804)](E)and(not H(g)and t(2,Tn(34981))))then for p in pairs(k)do if B[Tn(35102)](p,F1[Tn(35200)])and(F1[Tn(34832)]:IsReady(p)and((m(p)):TimeToDie()>7 and B[Tn(34894)](p)))then if B[Tn(35272)](X)then return true end return F1[Tn(35025)]:Show(X)end end end if F1[Tn(34816)]:IsReady(U,true)and(F1[Tn(35200)]:IsInRange(N)and C(N,Tn(34867),Tn(34821)))then return F1[Tn(34816)]end local Z,Y,L,y,F,V,K=(m(N)):CastTime()if hn[y]and(K and F1[Tn(34832)]:IsReady(N))then return F1[Tn(34832)]:Show(X)end if Sn[E]then return Sn[E](X)end end function P1.SendAll()D[Tn(35245)](Tn(34890))D[Tn(34799)](Tn(35251))D[Tn(34799)](Tn(34997))D[Tn(34799)](Tn(34862))D[Tn(34799)](Tn(35219))if D[Tn(35301)]==261 then D[Tn(34799)](Tn(35288))D[Tn(34799)](Tn(35266))D[Tn(34799)](Tn(34988))D[Tn(34799)](Tn(35035))D[Tn(34799)](Tn(35028))end if D[Tn(35301)]==259 then D[Tn(34799)](Tn(35143))D[Tn(34799)](Tn(35094))D[Tn(34799)](Tn(34832))D[Tn(34799)](Tn(35206))D[Tn(34799)](Tn(35028))end if D[Tn(35301)]==260 then D[Tn(34799)](Tn(35088))D[Tn(34799)](Tn(34823))D[Tn(34799)](Tn(34854))D[Tn(34799)](Tn(35256))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local IK={"\052\055\090\122\119\055\116\053\072\100\061\061";"\116\081\047\115\056\051\120\099\052\104\106\078\122\108\103\118\052\049\061\061","\080\104\047\089\072\104\106\117\122\104\054\054\087\070\061\061";"\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061","\116\078\047\085\072\104\106\121\087\051\053\122\087\081\116\115\079\108\053\118\087\070\061\061";"\116\107\111\117\069\081\120\053\087\108\073\043\087\107\103\099\072\108\103\081\087\070\061\061","\122\055\090\047\087\121\050\122\119\104\053\121";"\122\055\090\047\087\121\050\047\087\078\090\117\119\104\106\084\072\080\061\061";"\069\107\115\071\087\081\111\121\098\107\072\043\087\107\106\084\072\104\050\099\087\104\111\101\079\100\061\061","\119\104\054\077\079\055\090\086\055\107\090\118\087\067\116\085\079\108\053\118\087\070\061\061","\080\104\054\077\079\055\090\086","\098\104\111\117\119\069\050\084\079\108\053\107\072\080\061\061","\079\108\050\071\072\107\111\117\116\067\103\084\079\055\048\061","\069\114\073\120\104\069\111\122\055\117\111\074\111\114\111\122\122\069\106\051\055\054\079\105\069\121\073\114","\111\051\047\085\119\107\110\089\098\067\103\117\122\104\106\048\098\054\048\061","\122\114\111\120\098\114\111\122";"\069\107\053\101\052\055\090\117\072\055\047\098\079\051\047\085\052\107\069\061","\116\107\111\117\069\081\120\053\087\108\073\114\072\055\090\084\056\067\053\049\079\108\053\118\087\070\061\061";"\080\067\073\085\087\067\080\061";"\119\055\047\053\087\067\114\089","\069\081\111\077\079\108\111\071\072\078\111\078\072\069\047\054\072\067\119\061","\080\104\103\050";"\116\107\111\117\080\067\111\089\079\114\054\115\056\114\072\118\056\053\111\101\052\055\080\061","\069\081\079\115\056\050\079\053\119\055\120\118\087\070\061\061","\072\067\053\101\052\055\090\086\055\107\090\118\087\067\116\085\079\108\053\118\087\070\061\061";"\119\078\111\085\087\108\116\053\056\053\050\054\072\055\111\053\111\108\053\110\072\055\066\061";"\116\081\047\053\072\104\106\089\052\107\053\101\056\054\079\085\119\107\110\053\056\078\048\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\054\105\111\121\111\114","\056\078\111\117\052\108\073\053\056\081\090\075\056\051\047\053\119\107\053\089\052\104\103\101","\080\067\103\117\079\108\073\053\072\114\072\099\119\055\053\053\072\051\079\085\087\067\079\069\087\081\115\085\087\070\061\061";"\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053\080\107\050\101\119\107\111\099";"\122\104\106\089\079\108\050\101\079\050\120\118\052\055\090\118\087\070\061\061","\080\081\111\071\056\107\111\121\069\081\116\118\087\067\111\047\072\108\103\099","\056\051\072\049","\122\107\053\084\052\117\079\071\072\104\111\101\116\067\103\084\079\055\048\061";"\079\051\047\054\072\111\103\077\072\104\050\071\052\104\106\078";"\080\107\115\053\119\055\120\098\052\108\103\117";"\080\067\111\071\056\107\111\071\052\107\053\101\072\049\061\061","\111\051\047\085\087\067\110\053\079\051\048\061";"\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061";"\069\078\111\117\052\108\073\053\056\081\090\080\056\067\111\084\052\055\090\085\087\107\109\061","\119\055\047\053\087\067\114\073";"\080\067\073\115\072\108\111\122\079\055\090\086";"\072\067\053\078\052\051\116\075\056\067\111\110\119\104\053\101\056\049\061\061";"\087\107\106\043\087\107\103\099\072\108\103\081\087\070\061\061";"\069\078\053\115\087\070\061\061";"\069\107\115\118\079\104\073\121\069\081\116\118\056\100\061\061";"\111\108\111\115\087\069\090\115\119\107\115\053","\080\067\050\078\098\107\072\069\056\067\053\084\052\081\048\061";"\119\055\047\053\087\067\114\071";"\122\107\053\121\087\067\111\106\069\107\115\118\079\100\061\061";"\080\104\116\121\111\067\050\071\052\104\050\077\087\108\069\061";"\116\107\111\117\111\108\103\078\072\107\073\053";"\080\078\047\053\119\104\110\120\119\067\073\053","\069\081\120\053\087\108\049\061","\116\108\111\067\072\104\106\089\052\055\072\053\056\049\061\061","\069\081\079\115\056\108\047\115\119\107\099\061";"\069\107\111\117\111\108\103\078\072\107\073\053";"\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061";"\069\081\116\053\119\104\073\117\052\100\061\061";"\069\114\073\120\104\069\111\122\055\117\073\105\116\117\053\074";"\080\055\111\117\087\117\050\117\079\108\050\084\052\049\061\061","\122\055\090\111\087\067\053\117\116\078\047\085\072\104\106\121\087\051\121\061","\111\051\053\049\072\080\061\061","\080\055\047\084\119\104\106\053\069\051\111\099\056\107\069\061";"\111\051\047\085\087\067\110\053\079\100\061\061";"\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\069\054\111\080\116\111\047\043\122\114\050\122\116\117\111\122";"\056\107\115\071\087\081\111\121\069\081\116\118\056\114\050\099\087\100\061\061","\119\104\047\089";"\072\108\053\067\072\067\053\084\079\104\073\117\113\069\053\114","\080\054\103\098\056\108\111\099\087\100\061\061","\116\067\073\115\113\104\111\121\079\107\053\101\072\054\116\118\113\108\053\101","\122\055\090\122\072\055\090\117\052\104\106\078","\111\051\047\085\087\067\110\053\079\043\066\061";"\116\067\073\115\079\107\073\053\056\081\090\108\087\081\047\110","\098\067\103\101\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101","\080\081\047\085\056\051\120\099\052\104\106\078\069\108\103\085\056\107\103\101";"\111\108\053\053\056\084\048\089";"\069\107\050\049";"\111\107\103\054\087\067\116\080\087\107\053\089\087\107\109\061";"\111\108\103\117\119\104\073\047\087\055\111\101";"\080\078\111\071\052\104\111\121\111\051\047\053\119\055\090\054\056\067\069\061","\056\067\103\078\079\104\069\061";"\098\104\111\115\087\053\090\117\056\067\111\115\052\049\061\061","\080\104\116\071\072\104\106\115\087\108\053\101\072\111\047\054\056\107\070\061";"\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117";"\069\107\103\099\072\104\050\086\056\054\090\053\119\081\047\053\079\050\116\053\119\107\115\101\052\055\050\054\072\080\061\061","\080\078\111\071\056\081\116\047\056\117\103\074","\069\081\111\077\079\108\111\071\072\078\111\078\072\080\061\061";"\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061";"\111\114\050\074\122\049\061\061","\111\104\106\121\072\055\047\086\119\104\106\121\072\104\116\111\056\051\120\053\056\121\115\115\087\067\080\061";"\116\081\047\115\087\067\116\090\072\104\073\053\072\080\061\061","\098\108\103\115\072\108\111\121\116\108\053\084\072\069\047\054\072\067\119\061","\072\055\115\117\056\067\050\043\052\108\050\071\072\107\111\089";"\080\067\111\117\079\107\111\053\087\053\116\086\072\069\111\106\072\055\048\061";"\122\104\054\049\056\067\103\107\072\104\116\120\087\104\047\054\056\107\070\061","\116\107\103\054\072\107\111\108\087\107\090\054\056\049\061\061";"\116\107\111\117\122\055\116\053\087\069\090\118\087\107\073\121\087\081\079\101";"\111\051\047\085\087\067\110\053\079\043\114\061";"\069\081\116\118\056\100\061\061","\069\081\116\118\056\114\090\115\056\081\080\061";"\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086";"\056\107\110\054\087\108\073\075\119\104\106\121\055\107\090\071\087\081\090\089\119\067\103\101\072\055\048\061","\122\055\090\047\087\121\050\114\079\104\106\078\072\104\103\101";"\080\104\116\071\072\104\106\115\087\108\053\101\072\111\047\054\056\107\115\088\079\104\072\067";"\122\055\090\098\056\108\111\099\087\050\111\089\119\104\047\099\072\080\061\061","\116\108\050\110\119\104\079\053\069\108\115\106\056\117\053\110\079\104\109\061";"\122\069\080\061";"\111\104\106\085\079\100\061\061","\080\055\111\121\119\104\090\085\079\051\121\061","\098\104\053\089\079\108\111\071\098\108\103\084\052\117\106\098\079\108\103\084\052\049\061\061","\098\108\053\078\052\051\116\089\122\078\111\121\072\107\054\053\087\078\080\061","\119\055\047\053\087\067\114\061";"\056\108\073\115\113\104\111\071","\098\107\106\050\079\067\111\101\079\100\061\061","\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\116\114\103\111\080\121\073\050\122\121\111\105\069\114\050\122\116\050\121\061";"\116\078\047\085\072\104\106\121\087\051\121\061";"\069\055\111\085\119\107\110\114\056\067\050\081","\111\051\047\054\072\069\047\053\119\055\047\085\087\067\056\061","\080\055\111\121\119\104\090\085\079\051\053\088\079\104\072\067";"\080\067\073\115\072\108\111\108\087\051\111\071\056\078\121\061";"\111\104\106\085\079\114\079\111\122\069\080\061","\069\081\111\049\072\055\047\084\052\108\050\071\072\107\111\071";"\116\107\111\117\116\117\090\114","\080\104\090\117\052\055\072\053";"\116\108\050\110\119\104\079\053\098\104\050\078\052\104\090\047\087\055\111\101","\122\055\116\053\087\080\061\061","\116\104\106\121\116\104\054\049\087\081\079\053\056\067\111\121","\069\107\073\053\052\104\079\086\079\114\103\067\122\108\050\101\072\100\061\061";"\069\107\110\054\087\108\073\120\087\067\116\043\056\067\103\089\056\107\047\118\087\067\111\089";"\122\104\106\117\072\055\047\071\079\055\120\117\056\049\061\061";"\080\117\090\069\087\081\116\115\087\114\053\110\079\104\109\061";"\119\067\050\089\052\104\048\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114";"\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098";"\122\107\053\084\052\117\053\110\079\104\109\061";"\116\108\103\054\119\067\073\053\122\067\111\118\056\108\050\071\072\051\121\061","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\072\122\116\111\090\066","\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\114\047\054\072\067\119\061","\119\081\111\121\072\107\111\099","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\090\120\087\067\116\098\079\051\111\101";"\080\104\106\084\072\055\090\117\056\067\050\099\080\107\050\099\087\100\061\061";"\111\108\050\071\072\107\111\117\069\081\120\053\119\107\053\067\052\104\048\061";"\098\117\103\043\069\081\116\053\119\104\073\117\052\100\061\061","\116\069\106\043\098\054\111\074\111\114\111\122\055\054\090\069\080\111\047\069";"\116\107\103\054\072\107\069\061";"\080\107\115\053\119\107\110\043\111\050\080\061";"\080\055\116\071\087\081\120\086\052\104\090\080\087\107\053\089\087\107\109\061";"\052\051\111\078\072\080\061\061","\119\107\103\118\087\108\116\118\079\107\106\069\052\104\054\053\056\070\061\061","\079\108\050\077\087\108\069\061","\119\104\073\099","\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114","\072\067\103\084\079\055\048\061";"\069\067\103\099\087\050\116\086\072\069\047\118\087\067\111\089";"\116\107\111\117\111\104\106\085\079\114\090\086\119\055\047\078\072\104\116\080\087\081\079\053\056\053\120\118\052\104\106\117\056\049\061\061","\080\067\050\089\072\069\111\101\072\055\047\078\113\111\116\085\087\104\111\069\087\117\054\115\113\100\061\061";"\111\104\106\089\072\104\111\101\080\067\073\115\072\108\069\061";"\066\051\047\053\087\104\103\107\072\104\080\070\072\078\047\118\087\122\120\116\079\104\111\054\072\122\049\070\111\108\050\071\072\107\111\117\066\108\053\089\066\114\053\110\087\055\111\101\072\080\061\061";"\111\104\106\085\079\114\090\115\087\121\050\117\079\108\050\084\052\049\061\061";"\116\107\111\117\069\081\120\053\087\108\073\047\087\067\072\118";"\098\104\103\054\056\107\111\105\079\067\111\071","\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101";"\111\104\106\106\052\104\111\099\072\108\053\101\072\117\106\053\079\108\115\053\056\078\120\071\052\055\090\110";"\098\069\103\069\087\081\116\053\087\080\061\061","\080\055\111\078\087\104\111\101\079\050\047\054\087\067\111\088\079\104\072\067","\080\081\047\115\119\107\110\089\052\108\103\117","\069\078\111\117\052\108\073\053\056\081\090\101\072\055\090\089";"\069\108\103\117\052\104\103\101";"\069\067\103\078\079\104\069\061";"\111\108\053\053\056\084\048\117","\116\107\115\118\056\081\116\099\113\111\090\117\056\067\053\068\072\080\061\061","\111\051\047\085\119\107\110\089\098\107\072\069\052\108\111\069\056\067\050\121\072\080\061\061","\116\067\050\117\072\104\047\118\079\104\106\121\098\081\120\053\087\067\111\071","\116\107\115\118\056\081\116\099\113\111\047\053\079\108\050\071\072\107\111\117";"\122\104\054\049\056\067\103\107\072\104\116\120\072\051\047\053\087\067\050\099\052\104\106\053\069\078\111\089\052\100\061\061","\111\108\050\068\072\069\111\110\080\078\053\098\079\055\047\049\056\067\053\089\072\080\061\061","\069\107\115\085\079\070\061\061";"\080\107\103\054\056\114\116\053\116\081\047\115\119\107\069\061";"\116\081\047\118\079\104\106\121\122\108\111\115\087\108\053\101\072\049\061\061";"\122\104\106\089\079\108\050\101\119\107\111\047\087\067\072\118","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\048\061";"\080\081\111\121\072\107\111\099";"\056\081\116\115\056\078\116\075\079\108\053\110\072\080\061\061","\116\055\090\084\119\104\073\115\079\108\053\101\072\117\047\099\119\104\116\053","\116\104\106\053\087\055\053\069\072\104\050\110","\122\107\053\084\052\049\061\061";"\111\104\106\089\072\104\111\101\066\114\047\099\119\104\116\053\074\070\061\061","\080\055\111\078\087\104\111\101\079\050\047\054\087\067\069\061","\098\078\111\110\119\067\053\101\072\054\120\118\052\055\090\118\087\070\061\061";"\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\106\088\079\104\072\067","\080\078\047\118\119\104\116\089\052\104\116\053";"\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\069\053\116\088\055\117\090\105\098\053\116\120\122\069\106\050\069\070\061\061";"\111\107\103\055\069\051\111\099\087\050\116\085\087\104\111\071";"\116\051\111\101\072\107\111\118\087\053\116\085\087\104\111\071";"\079\108\050\071\072\107\111\117","\122\107\111\053\056\114\053\117\069\067\103\099\087\108\053\101\072\049\061\061","\116\107\053\067\079\114\103\067\111\108\115\053\098\067\050\115\056\078\069\061";"\069\081\120\071\052\104\106\117";"\069\081\111\077\079\108\111\071\072\078\111\078\072\111\090\117\072\104\050\099\079\108\070\061";"\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053","\098\108\053\089\079\108\111\101\072\055\066\061","\080\067\103\089\056\117\054\118\072\051\048\061","\080\117\090\089";"\122\107\053\099\087\108\053\101\072\054\090\049\056\067\111\053","\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061";"\080\055\047\084\119\104\106\053\111\108\103\071\056\067\111\101\079\100\061\061";"\116\081\047\053\072\104\106\089\052\107\053\101\056\054\079\085\119\107\110\053\056\078\090\088\079\104\072\067";"\111\107\050\071\069\081\116\118\087\055\100\061";"\098\104\050\084\056\067\103\116\079\104\111\054\072\080\061\061";"\122\107\053\084\052\117\079\071\072\104\111\101","\111\067\050\101\052\055\090\086";"\087\104\103\054\056\107\111\118\079\067\111\071";"\122\108\050\101\072\114\103\067\116\067\050\117\072\080\061\061","\056\051\047\053\080\107\103\110\119\067\050\117\080\107\115\053\119\107\110\089","\098\104\050\121\069\055\111\053\072\104\106\089\098\104\050\101\072\108\050\117\072\080\061\061","\122\104\054\049\072\055\047\067\072\104\090\117\080\055\090\084\072\104\106\121\119\104\106\084\113\111\090\053\056\078\111\110","\052\055\090\069\119\104\073\053\087\078\080\061";"\122\107\053\084\052\117\072\118\119\081\111\089","\069\081\116\054\087\121\053\110\079\104\109\061";"\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061","\116\114\111\108\116\070\061\061","\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086\080\078\111\067\072\070\061\061";"\087\104\053\101","\069\067\050\101\072\108\103\110\069\107\115\071\087\081\111\121";"\056\081\120\053\119\071\120\117\119\055\047\078\072\055\080\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\069\081\116\054\087\070\061\061";"\072\051\111\071\119\055\116\085\087\107\109\061","\069\055\111\115\052\107\053\101\072\054\120\115\087\108\117\061","\119\078\047\118\119\104\116\089\052\104\116\053";"\116\067\050\101\111\108\115\053\122\108\050\110\087\104\111\071";"\122\055\090\098\087\108\103\117\111\051\047\085\087\067\110\053\079\114\047\099\087\107\090\068\072\104\080\061","\116\067\053\071\072\104\047\099\087\107\103\121";"\069\121\103\051\111\069\111\075\098\054\111\069\098\114\050\055","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\122\107\053\084\052\049\061\061","\069\067\050\084\052\104\050\099\056\049\061\061","\072\081\047\115\087\067\116\075\087\104\111\099\072\104\069\061";"\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\109\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089";"\098\108\103\115\072\108\111\121\116\108\053\084\072\080\061\061","\116\107\111\117\069\108\053\101\072\049\061\061";"\080\067\073\115\072\108\111\122\079\055\090\086\069\067\050\101\072\107\069\061";"\122\055\090\047\087\104\054\054\087\067\069\061";"\111\051\047\085\119\107\110\089","\122\055\090\047\087\053\120\107\069\100\061\061";"\119\078\111\067\072\078\090\075\119\104\047\118\079\067\111\075\056\108\050\101\072\108\111\110\052\104\048\061";"\122\107\053\099\087\108\053\101\072\054\090\049\056\067\111\053\116\108\111\077\079\104\072\067","\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\111\108\103\117\119\104\073\120\087\067\116\090\119\104\079\080\052\051\053\089";"\080\107\103\099\072\114\047\099\087\107\103\121\048\070\061\061";"\069\081\120\053\119\054\116\115\056\067\079\053\079\100\061\061","\119\107\115\115\056\067\079\053\056\049\061\061","\056\107\050\067\072\111\116\118\111\067\050\101\052\055\090\086","\111\114\054\055\055\054\047\072\080\069\106\075\111\111\120\114\080\111\116\050\055\117\053\074\055\054\047\120\098\121\079\050";"\116\114\050\090\080\069\079\050\069\070\061\061","\080\107\115\053\119\055\120\098\052\108\103\117\116\067\103\084\079\055\048\061";"\080\107\103\099\072\114\047\099\087\107\103\121";"\116\108\111\067\079\114\054\115\087\067\111\054\079\067\111\071\056\049\061\061";"\122\055\090\090\087\081\111\101\079\108\111\121","\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\100\061\061";"\087\104\050\109","\069\107\115\115\072\108\103\081\087\104\111\099\072\100\061\061";"\080\107\103\101\056\081\080\061","\056\081\111\077\079\108\111\071\072\078\111\078\072\069\090\043\056\049\061\061","\122\108\053\121\072\108\111\101\098\081\120\049\087\081\047\117\079\104\106\085\079\051\121\061";"\055\054\103\085\087\067\116\053\113\100\061\061";"\111\067\050\101\052\055\090\086\080\078\111\067\072\070\061\061","\098\055\053\111\087\078\090\053\072\104\106\088\087\108\050\121\072\111\116\085\087\104\111\071\116\055\072\053\087\078\116\108\056\067\050\110\072\080\061\061";"\122\107\111\106\069\081\116\118\087\067\069\061";"\098\081\120\049\087\081\047\117\079\104\106\085\079\051\121\061";"\069\108\073\115\113\104\111\071","\119\078\111\071\052\104\111\121\055\081\116\071\072\104\050\089\079\055\047\053";"\116\108\053\089\056\108\050\117\119\107\070\061";"\116\107\111\117\111\108\053\110\072\080\061\061","\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061","\116\078\047\115\087\104\069\061";"\098\067\111\081\111\108\053\110\072\055\066\061","\069\051\047\085\087\078\080\061";"\122\107\053\121\087\067\111\106\069\107\115\118\079\114\072\118\119\081\111\089","\069\108\053\089\079\108\103\099\069\107\115\118\079\100\061\061","\069\108\103\117\052\104\103\101\056\049\061\061","\069\054\120\050\098\114\073\075\116\114\050\090\080\069\079\050","\080\067\073\118\087\107\116\108\079\055\047\106","\104\067\103\101\072\080\061\061","\116\055\072\085\056\107\090\053\056\067\050\117\072\080\061\061"}for K,g in ipairs({{1,286},{1,5},{6,286}})do while g[1]<g[2]do IK[g[1]],IK[g[2]],g[1],g[2]=IK[g[2]],IK[g[1]],g[1]+1,g[2]-1 end end local function fK(K)return IK[K+2308]end do local K=string.len local g=table.concat local N={["\047"]=9,["\054"]=53,G=50,i=15,F=32,u=52,K=31,y=36,R=59;P=16;A=10;a=58;X=2;["\050"]=5,d=0,h=22;s=33,L=42;O=29,["\043"]=3;z=18,C=38,r=4,D=43,["\053"]=37,c=44;M=34;k=54,H=25;V=40;W=27;["\049"]=48;["\056"]=28,["\057"]=62,J=14;T=35,m=56,e=46,Z=13;U=41,b=19,g=61;n=45;N=39;x=1;q=30,l=6;B=8,p=63,["\052"]=26;I=49;S=60,E=20,["\051"]=7;w=24;o=21,f=11;Y=51,j=57;["\048"]=12,v=47,["\055"]=23;t=17,Q=55}local z=string.sub local p=math.floor local Y=string.char local Z=IK local k=type local x=table.insert for P=1,#Z,1 do local m=Z[P]if k(m)=="\115\116\114\105\110\103"then local k=K(m)local G={}local L=1 local n=0 local U=0 while L<=k do local K=z(m,L,L)local g=N[K]if g then n=n+g*64^(3-U)U=U+1 if U==4 then U=0 local K=p(n/65536)local g=p((n%65536)/256)local N=n%256 x(G,Y(K,g,N))n=0 end elseif K=="\061"then x(G,Y(p(n/65536)))if L>=k or z(m,L+1,L+1)~="\061"then x(G,Y(p((n%65536)/256)))end break end L=L+1 end Z[P]=g(G)end end end local K,g,N,z,p=_G,setmetatable,pairs,type,math local Y=TMW local Z=Action local k=Z[fK(-2250)]local x=Z[fK(-2245)]local P=Z[fK(-2178)]local m=Z[fK(-2027)]local G=Z[fK(-2215)]local L=Z[fK(-2099)]local n=Z[fK(-2116)]local U=Z[fK(-2031)]local O=Z[fK(-2054)]local q=O:GetActiveUnitPlates()local c=Z[fK(-2193)]local v=Z[fK(-2244)]local s=Z[fK(-2039)]local E=s[fK(-2068)]local t=ACTION_CONST_PORTRAIT_ROGUE local r=K[fK(-2043)]local y=K[fK(-2142)]local J=K[fK(-2230)]local I=K[fK(-2299)]local f=K[fK(-2232)][fK(-2196)]local W=K[fK(-2263)]local Q=K[fK(-2180)]local h=K[fK(-2028)]local l=K[fK(-2146)]local u=C_Item[fK(-2204)]local F=fK(-2188)local o=fK(-2106)local R=fK(-2089)local a=fK(-2148)local M=Z[fK(-2255)][fK(-2185)][fK(-2047)]local T=Z[fK(-2255)][fK(-2185)][fK(-2212)]local d=Z[fK(-2255)][fK(-2185)][fK(-2287)]function Z.ShouldStopByGCD(K)return K:IsRequiredGCD()and(Z[fK(-2178)]()-Z[fK(-2061)]()>.25 and Z[fK(-2027)]()>=Z[fK(-2061)]()+.15)end function Z.IsCastable(Y,K,g,N,z,p)if z or(N or not Y[fK(-2256)]())and not Y:ShouldStopByGCD()then if Y[fK(-2239)]==fK(-2248)and(not Y:IsBlockedBySpellLevel()and((not Y[fK(-2084)]or Y:GetTalentTraits()~=0)and((g or not K or not Y:HasRange()or Y:IsInRange(K))and Y:IsUsable(nil,p))))then return true end if Y[fK(-2239)]==fK(-2237)then local N=Y[fK(-2194)]if N~=nil and((Z[fK(-2203)][fK(-2194)]==N and(k(1,fK(-2264)))[1]or Z[fK(-2229)][fK(-2194)]==N and(k(1,fK(-2264)))[2])and(Y:IsUsable(nil,p)and(g or not K or not Y:HasRange()or Y:IsInRange(K))))then return true end end if Y[fK(-2239)]==fK(-2133)and(Z[fK(-2304)]~=fK(-2189)and((Z[fK(-2304)]~=fK(-2269)or not Z[fK(-2121)][fK(-2302)])and(k(1,fK(-2133))and(Y:GetCount()>0 and Y:GetItemCooldown()==0))))then return true end if Y[fK(-2239)]==fK(-2175)and(Z[fK(-2304)]~=fK(-2189)and((Z[fK(-2304)]~=fK(-2269)or not Z[fK(-2121)][fK(-2302)])and((Y:GetCount()>0 or Y:GetEquipped())and(Y:GetItemCooldown()==0 and(g or not K or not Y:HasRange()or Y:IsInRange(K))))))then return true end end return false end local X=g(Z[E],{[fK(-2036)]=Z})local D=X[fK(-2257)]local i=D[fK(-2132)]local H=D[fK(-2217)]local B=D[fK(-2213)]local S={[fK(-2063)]={fK(-2222);fK(-2195)},[fK(-2067)]={fK(-2222),fK(-2195),fK(-2166)},[fK(-2120)]={fK(-2222);fK(-2195);fK(-2170)},[fK(-2075)]={fK(-2222);fK(-2195);fK(-2082)},[fK(-2161)]={fK(-2222),fK(-2195);fK(-2170);fK(-2082)},[fK(-2053)]={fK(-2222),fK(-2176),fK(-2195)};[fK(-2070)]={[X[fK(-2200)][fK(-2194)]]=true,[X[fK(-2086)][fK(-2194)]]=true;[X[fK(-2085)][fK(-2194)]]=true;[X[fK(-2273)][fK(-2194)]]=true;[X[fK(-2042)][fK(-2194)]]=true,[X[fK(-2191)][fK(-2194)]]=true;[X[fK(-2270)][fK(-2194)]]=true,[X[fK(-2216)][fK(-2194)]]=true;[X[fK(-2138)][fK(-2194)]]=true}}local V=Z[E]for K=1,#V,1 do local g=V[K]if z(g)==fK(-2151)and g[fK(-2239)]==fK(-2237)then S[fK(-2070)][g[fK(-2194)]]=true end end local w={X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)];X[fK(-2282)][fK(-2194)];X[fK(-2035)][fK(-2194)];X[fK(-2040)][fK(-2194)]}local b={X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]}local C,e,j=false,{[fK(-2150)]=false},{}function U.BaseEnergyTimeToMax()return(U:EnergyDeficit()-50*B(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0))/U:EnergyRegen()end local function A()local K=X[fK(-2071)]:GetTalentTraits()if K==0 then return U:ComboPoints()end local g=U:HasAuraStacksBySpellID(X[fK(-2032)][fK(-2194)])local N=U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0 if X[fK(-2071)]:GetTalentTraits()==2 then if g==5 or g==2 then return p[fK(-2078)]((U:ComboPoints()+2)+2*B(N),U:ComboPointsMax())end if g==4 or g==1 then return p[fK(-2078)]((U:ComboPoints()+1)+1*B(N),U:ComboPointsMax())end end if X[fK(-2071)]:GetTalentTraits()==1 then if g==5 or g==3 or g==1 then return p[fK(-2078)]((U:ComboPoints()+1)+1*B(N),U:ComboPointsMax())end end return U:ComboPoints()end local function KK(K)if G(K)then return true end end local gK={[193356]=fK(-2072),[199600]=fK(-2030);[193358]=fK(-2065);[193357]=fK(-2274);[199603]=fK(-2199),[193359]=fK(-2267)}local NK={[fK(-2074)]=30;[fK(-2118)]=0}local function zK()local K,g,N,z,Y,Z,k,x,P,m,G,L=W()if z~=Q(fK(-2188))then return end if L~=315508 then return end if g==fK(-2168)then NK[fK(-2074)]=30 NK[fK(-2118)]=h()return elseif g==fK(-2164)then NK[fK(-2074)]=30+p[fK(-2078)](NK[fK(-2074)]-p[fK(-2234)](h()-NK[fK(-2118)]),9)NK[fK(-2118)]=h()return end end X[fK(-2100)]:Add(fK(-2109),fK(-2149),zK)local pK=l(fK(-2188))and#l(fK(-2188))or 0 local YK=false local ZK=0 local function kK()local K,g,N,z,Y,Z,k,x,P,m,G,L=W()if z~=Q(fK(-2188))then return end if g~=fK(-2167)then return end if L==X[fK(-2147)][fK(-2194)]then pK=p[fK(-2078)](pK+1,U:ComboPointsMax())return end if L==X[fK(-2029)][fK(-2194)]or L==X[fK(-2207)][fK(-2194)]or L==X[fK(-2123)][fK(-2194)]or L==X[fK(-2097)][fK(-2194)]then if pK==0 then YK=false else pK=p[fK(-2041)](pK-1,0)YK=true end end if L==X[fK(-2123)][fK(-2194)]then ZK=h()end end X[fK(-2100)]:Add(fK(-2236),fK(-2149),kK)local function xK(K)return U:GetTier(fK(-2131))>=4 and(X[fK(-2123)]:IsReadyByPassCastGCD(K,true)and(ZK+5)-h()>0)end local function PK()local K=p[fK(-2041)](NK[fK(-2074)]-p[fK(-2234)](h()-NK[fK(-2118)]),0)local g=0 for N,z in N(gK)do local p,Y=U:HasAuraBySpellID(N)if p>m()and p-K>.1 then g=g+1 end end return g end local function mK()local K=p[fK(-2041)](NK[fK(-2074)]-p[fK(-2234)](h()-NK[fK(-2118)]),0)local g=0 for N,z in N(gK)do local p,Y=U:HasAuraBySpellID(N)if p>m()and K-p>.1 then g=g+1 end end return g end local function GK()local K=p[fK(-2041)](NK[fK(-2074)]-p[fK(-2234)](h()-NK[fK(-2118)]),0)local g=0 for N,z in N(gK)do local p=U:HasAuraBySpellID(N)if p>m()and(K-p<=.1 and p-K<=.1)then g=g+1 end end return g end local function LK()return(mK()+GK())+PK()end local function nK(K)local g=p[fK(-2041)](NK[fK(-2074)]-p[fK(-2234)](h()-NK[fK(-2118)]),0)local N,z=U:HasAuraBySpellID(K)if N>m()and N-g<=.1 then return true end end local function UK()return mK()+GK()end local function OK()local K=-100 for g,N in N(gK)do local z=U:HasAuraBySpellID(g)if z>m()and z>K then K=z end end return K end local function qK()local K=100 for g,N in N(gK)do local z,p=U:HasAuraBySpellID(g)if z>m()and z<K then K=z end end return K end local cK={[fK(-2171)]={[1]=function(K)if X[fK(-2115)]:AbsentImun(K,S[fK(-2067)])and(X[fK(-2115)]:IsReadyByPassCastGCD(K)and D[fK(-2155)](X[fK(-2115)][fK(-2194)],K))then if D[fK(-2291)]()and K==a then return X[fK(-2083)]else return X[fK(-2115)]end end end};[fK(-2098)]={[1]=function(K)if X[fK(-2266)]:IsReadyByPassCastGCD(K)and(X[fK(-2266)]:AbsentImun(K,S[fK(-2120)])and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)];X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0)))then if D[fK(-2291)]()and K==a then return X[fK(-2046)]else return X[fK(-2266)]end end end,[2]=function(K)if X[fK(-2284)]:IsReadyByPassCastGCD(K)and(X[fK(-2284)]:AbsentImun(K,S[fK(-2120)])and(K~=a and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)];X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0))))then return X[fK(-2284)],true end end,[3]=function(K)if X[fK(-2156)]:IsReadyByPassCastGCD(K)and(X[fK(-2156)]:AbsentImun(K,S[fK(-2120)])and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)],X[fK(-2243)][fK(-2194)],X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and(U:IsBehind(.3)and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0))))then if D[fK(-2291)]()and K==a then return X[fK(-2205)]else return X[fK(-2156)]end end end,[4]=function(K)if X[fK(-2252)]:IsReadyByPassCastGCD(K)and(X[fK(-2252)]:AbsentImun(K,S[fK(-2120)])and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)];X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)],X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0)))then if D[fK(-2291)]()and K==a then return X[fK(-2023)]else return X[fK(-2252)]end end end};[fK(-2066)]={[1]=function(K)if X[fK(-2300)](nil,K,S[fK(-2161)])and(X[fK(-2115)]:IsInRange(K)and(X[fK(-2093)]:IsReady(K)and(K~=a and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)],X[fK(-2243)][fK(-2194)],X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and(U:IsStayingTime()>.2 and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0))))))then return X[fK(-2093)],true end end,[2]=function(K)if X[fK(-2300)](nil,K,S[fK(-2161)])and(X[fK(-2115)]:IsInRange(K)and(X[fK(-2073)]:IsReady(K)and(K~=a and((U:HasAuraBySpellID({X[fK(-2282)][fK(-2194)],X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)],X[fK(-2035)][fK(-2194)]})==0 or k(2,fK(-2038)))and((c(K)):HasBuffs(D[fK(-2122)])==0 or(c(K)):HasDeBuffs(D[fK(-2122)])==0)))))then return X[fK(-2073)]end end}}local function vK(K,g)if(c(K)):IsBoss()or(c(K)):IsDummy()then return true end local N=X[fK(-2285)](X[fK(-2292)][fK(-2194)])local z=N[1]return(c(K)):Health()>(((g*z)*1+1*#M)+.25*#T)+.15*#d end local function sK(K)return k(2,fK(-2281))and(not X[fK(-2057)]or not(n()):IsBreakAble(12))end RyanUnseenBladeTimer={[fK(-2050)]=1;[fK(-2208)]=0;[fK(-2258)]=false,[fK(-2277)]=nil,[fK(-2152)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(g,K)if not K then if g[fK(-2277)]then g[fK(-2277)]:Cancel()g[fK(-2277)]=nil end end local N=true if g[fK(-2208)]>0 then g[fK(-2208)]=g[fK(-2208)]-1 N=false end if g[fK(-2050)]>0 then g[fK(-2050)]=g[fK(-2050)]-1 end if N then g:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(K)if K[fK(-2152)]then K[fK(-2152)]:Cancel()K[fK(-2152)]=nil end K[fK(-2258)]=true K[fK(-2152)]=C_Timer[fK(-2025)](20,function()RyanUnseenBladeTimer[fK(-2258)]=false RyanUnseenBladeTimer[fK(-2050)]=RyanUnseenBladeTimer[fK(-2050)]+1 RyanUnseenBladeTimer[fK(-2152)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(K)if K[fK(-2277)]then K[fK(-2277)]:Cancel()K[fK(-2277)]=nil end K[fK(-2277)]=C_Timer[fK(-2025)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[fK(-2277)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(K)if K[fK(-2277)]then K:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(g,K)g[fK(-2050)]=g[fK(-2050)]+K g[fK(-2208)]=g[fK(-2208)]+K end function RyanUnseenBladeTimer.ResetState(K)if K[fK(-2277)]then K[fK(-2277)]:Cancel()K[fK(-2277)]=nil end if K[fK(-2152)]then K[fK(-2152)]:Cancel()K[fK(-2152)]=nil end K[fK(-2050)]=1 K[fK(-2208)]=0 K[fK(-2258)]=false end local EK=CreateFrame(fK(-2026),fK(-2034))EK:RegisterEvent(fK(-2242))EK:RegisterEvent(fK(-2289))EK:RegisterEvent(fK(-2157))EK:RegisterEvent(fK(-2149))EK:SetScript(fK(-2187),function(K,g,...)if g==fK(-2242)or g==fK(-2289)then RyanUnseenBladeTimer:ResetState()elseif g==fK(-2157)then local K,g,N,z,p=...if p and p>5 then RyanUnseenBladeTimer:ResetState()end elseif g==fK(-2149)then local K,g,N,z,p,Y,k,x,P,m,G,L,n=W()if z~=Q(fK(-2188))then return end if g==fK(-2167)and(n==X[fK(-2286)]:GetSpellInfo()or n==X[fK(-2292)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif g==fK(-2306)and n==Z[fK(-2141)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif g==fK(-2167)and n==X[fK(-2097)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function tK(K)if not Z[fK(-2250)](2,fK(-2127))then D[fK(-2051)]=nil return false end if X[fK(-2130)]:GetTalentTraits()==0 then D[fK(-2051)]=nil return false end if not I()then D[fK(-2051)]=nil return false end if(c(o)):HasDeBuffs(X[fK(-2130)][fK(-2194)],true)~=0 then D[fK(-2051)]=o return end if(c(a)):HasDeBuffs(X[fK(-2130)][fK(-2194)],true)~=0 then D[fK(-2051)]=a return end for K in N(q)do if(c(K)):HasDeBuffs(X[fK(-2130)][fK(-2194)],true)~=0 then D[fK(-2051)]=K return end end D[fK(-2051)]=nil end local rK=0 local function yK()if X[fK(-2165)]:GetTalentTraits()==0 then rK=0 return false end local K,g,N,z,p,Y,Z,k,x,P,m,G=W()if z~=Q(fK(-2188))then return end if g==fK(-2275)and(G==X[fK(-2243)][fK(-2194)]or G==X[fK(-2102)][fK(-2194)]or G==X[fK(-2282)][fK(-2194)]or G==X[fK(-2035)][fK(-2194)])then rK=1 return end if g==fK(-2167)then if G==X[fK(-2029)][fK(-2194)]or G==X[fK(-2207)][fK(-2194)]or G==X[fK(-2123)][fK(-2194)]or G==X[fK(-2097)][fK(-2194)]then rK=0 return end end end X[fK(-2100)]:Add(fK(-2186),fK(-2149),yK)local function JK(K,g)if U:HasAuraBySpellID(X[fK(-2207)][fK(-2194)])==0 or X[fK(-2124)]:ShouldStopByGCD()then return false end if not((c(K)):TimeToDie()>20 or(c(K)):IsBoss())then return false end if X[fK(-2200)]:IsReady(F,true)and U:HasAuraBySpellID(X[fK(-2079)][fK(-2194)])==0 then return X[fK(-2200)]:Show(g)end if X[fK(-2203)]:IsReady()and(X[fK(-2203)]:GetItemCategory()~=fK(-2080)and(not S[fK(-2070)][X[fK(-2203)][fK(-2194)]]and X[fK(-2203)]:AbsentImun(K,S[fK(-2053)])))then return X[fK(-2203)]:Show(g)end if X[fK(-2229)]:IsReady()and(X[fK(-2229)]:GetItemCategory()~=fK(-2080)and(not S[fK(-2070)][X[fK(-2229)][fK(-2194)]]and X[fK(-2229)]:AbsentImun(K,S[fK(-2053)])))then return X[fK(-2229)]:Show(g)end local N=X[fK(-2203)][fK(-2194)]or 1 local z=X[fK(-2229)][fK(-2194)]or 1 local Y,Z=u(N)local k,x=u(z)local P=p[fK(-2153)]if X[fK(-2203)][fK(-2194)]==X[fK(-2042)][fK(-2194)]then if x~=0 then P=X[fK(-2229)]:GetCooldown()end end if X[fK(-2229)][fK(-2194)]==X[fK(-2042)][fK(-2194)]then if Z~=0 then P=X[fK(-2203)]:GetCooldown()end end if X[fK(-2042)]:IsReady(F,true)and(U:HasAuraStacksBySpellID(X[fK(-2163)][fK(-2194)])~=0 and P>20)then return X[fK(-2042)]:Show(g)end if X[fK(-2270)]:IsReady(F,true)and not e[fK(-2150)]then return X[fK(-2270)]:Show(g)end if X[fK(-2138)]:IsReady(F,true)and((LK()>=4 or X[fK(-2105)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(X[fK(-2090)][fK(-2194)])~=0 or X[fK(-2214)]:GetTalentTraits()==0)or D[fK(-2259)](K)<=20)then return X[fK(-2138)]:Show(g)end end X[1]=nil X[2]=function(K)local g if v(R)then g=R elseif v(o)then g=o end if not g then return end local N,z,p,Y,Z=(c(g)):IsCastingRemains()if N>X[fK(-2061)]()*2 then if not Z and(X[fK(-2115)]:IsReadyP(g,nil,true,true)and X[fK(-2115)]:AbsentImun(g,S[fK(-2067)],true))then return X[fK(-2091)]:Show(K)end end if not j[fK(-2162)]and X[fK(-2119)]:GetEquipped()then j[fK(-2162)]=true end if k(1,fK(-2241))then x({1;fK(-2241)},false)end end X[3]=function(K)local g=I()or L:IsEngage()local z=h()local Y=C_Spell[fK(-2297)](X[fK(-2243)][fK(-2194)])local x=C_Spell[fK(-2297)](X[fK(-2102)][fK(-2194)])local G=p[fK(-2041)](Y[fK(-2074)],x[fK(-2074)])Z[fK(-2257)][fK(-2251)](fK(-2114),RyanUnseenBladeTimer[fK(-2050)])e[fK(-2169)]=U:HasAuraBySpellID({X[fK(-2243)][fK(-2194)];X[fK(-2102)][fK(-2194)];X[fK(-2035)][fK(-2194)]})-m()>=.05 e[fK(-2220)]=U:HasAuraBySpellID(X[fK(-2282)][fK(-2194)])-m()>=.05 e[fK(-2150)]=U:HasAuraBySpellID(w)-m()>=.05 local function n()local g=A()if not D[fK(-2291)]()then return false end if X[fK(-2115)]:IsSpellInRange(o)then return false end if not YK then return false end if g==0 then return false end if not X[fK(-2101)]:IsReady(F,true)then return false end if X[fK(-2218)]:GetCooldown()~=0 or X[fK(-2090)]:GetSpellChargesFullRechargeTime()~=0 or X[fK(-2105)]:GetCooldown()~=0 or X[fK(-2207)]:GetCooldown()~=0 or X[fK(-2147)]:GetCooldown()~=0 or X[fK(-2103)]:GetCooldown()~=0 or X[fK(-2301)]:GetSpellChargesFullRechargeTime()~=0 then if U:HasAuraBySpellID(X[fK(-2101)][fK(-2194)])~=0 then return X[fK(-2272)]:Show(K)end return X[fK(-2101)]:Show(K)end end if D[fK(-2198)]()and not X[fK(-2279)]:IsBlocked()then if X[fK(-2119)]:GetEquipped()and L:IsEngage()then return X[fK(-2279)]:Show(K)end if j[fK(-2162)]and(not X[fK(-2119)]:GetEquipped()and not L:IsEngage())then return X[fK(-2279)]:Show(K)end end local function v(z)local p,Y,x,v,s,E=(c(z)):InfoGUID()local r=KK(z)local J=X[fK(-2115)]:IsSpellInRange(z)local I=B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])>0)local W=A()local Q=U:ComboPointsMax()-W j[fK(-2293)]=(X[fK(-2037)]:GetTalentTraits()~=0 or Q>=(2+B(X[fK(-2206)]:GetTalentTraits()~=0))+B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0))and U:Energy()>=50 j[fK(-2278)]=W>=(U:ComboPointsMax()-1)-B(e[fK(-2150)]and X[fK(-2135)]:GetTalentTraits()~=0 or(X[fK(-2088)]:GetTalentTraits()~=0 or X[fK(-2228)]:GetTalentTraits()~=0)and(X[fK(-2037)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2182)][fK(-2194)])~=0 or U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])~=0)))j[fK(-2056)]=(((((0+B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])>39))+B(U:HasAuraBySpellID(X[fK(-2262)][fK(-2194)])>39))+B(U:HasAuraBySpellID(X[fK(-2183)][fK(-2194)])>39))+B(U:HasAuraBySpellID(X[fK(-2210)][fK(-2194)])>39))+B(U:HasAuraBySpellID(X[fK(-2221)][fK(-2194)])>39))+B(U:HasAuraBySpellID(X[fK(-2172)][fK(-2194)])>39)C=LK()==0 or(U:GetTier(fK(-2225))>=4 or X[fK(-2173)]:GetTalentTraits()~=0 or X[fK(-2179)]:GetTalentTraits()~=0)and(UK()<=1 and(j[fK(-2056)]<5 or OK()<42 or U:GetTier(fK(-2225))<4))or(U:GetTier(fK(-2225))>=4 or X[fK(-2179)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2209)][fK(-2194)])~=0 or X[fK(-2173)]:GetTalentTraits()~=0 and X[fK(-2105)]:GetTalentTraits()==0))and LK()<=2 or U:GetTier(fK(-2225))>=4 and(UK()<5 and(OK()<11 or X[fK(-2105)]:GetTalentTraits()==0))or U:GetTier(fK(-2225))<4 and(X[fK(-2105)]:GetTalentTraits()==0 and(X[fK(-2179)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(X[fK(-2209)][fK(-2194)])~=0 and(LK()<=2 and(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])==0 and(U:HasAuraBySpellID(X[fK(-2262)][fK(-2194)])==0 and U:HasAuraBySpellID(X[fK(-2183)][fK(-2194)])==0))))))local function u()if U:ComboPointsMax()==W then return X[fK(-2101)]:Show(K)end if X[fK(-2286)]:IsReady(z)then return X[fK(-2286)]:Show(K)end if true then D[fK(-2202)](K,t)return true end end local function R()if g then return false end if X[fK(-2115)]:IsSpellInRange(z)then return false end if U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)~=0 then return false end local N,p=(c(o)):GetRange()local Y=(c(F)):GetCurrentSpeed()if Y<=0 then return false end local Z=((p+5)/((Y/100)*7)+X[fK(-2061)]())-P()if X[fK(-2243)]:IsReadyByPassCastGCD(F,true)and(G==0 and(U:HasAuraBySpellID(b)==0 and U:HasAuraBySpellID(X[fK(-2055)][fK(-2194)])==0))then return X[fK(-2243)]:Show(K)end if X[fK(-2147)]:IsReady(F,true)and(Z<=2 and C)then return X[fK(-2147)]:Show(K)end if i[fK(-2058)]~=F and(X[fK(-2129)]:IsReady(i[fK(-2058)])and(U:HasAuraBySpellID({57934;59628,1224098})==0 and((c(i[fK(-2058)])):HasBuffs({156779;136055})==0 and(not(c(i[fK(-2058)])):IsMounted()and(not U[fK(-2288)]()and Z<=3)))))then return X[fK(-2129)]:Show(K)end end local function a()if not D[fK(-2059)](z)then return false end if O:GetBySpell(X[fK(-2115)],2)>=2 then for g in N(q)do if not D[fK(-2059)](g)and H(g,X[fK(-2115)])then return X[fK(-2081)]:Show(K)end end end if n()then return true end if j[fK(-2278)]then return X[fK(-2096)]:Show(K)end if X[fK(-2286)]:IsReady(z)then return X[fK(-2286)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(e[fK(-2169)]and not J)then return X[fK(-2022)]:Show(K)end return X[fK(-2096)]:Show(K)end local function M()if X[fK(-2045)]:IsReady(F)and((X[fK(-2045)]:GetCooldown()==0 and X[fK(-2052)]:GetCooldown()==0)and(U:HasAuraBySpellID({X[fK(-2045)][fK(-2194)];X[fK(-2052)][fK(-2194)]})==0 and(not X[fK(-2124)]:ShouldStopByGCD()and(J and j[fK(-2278)]))))then return X[fK(-2045)]:Show(K)end local g,N=C_Spell[fK(-2196)](X[fK(-2207)][fK(-2194)])if(X[fK(-2207)]:IsReady(z)or N and(not X[fK(-2207)]:IsBlocked()and X[fK(-2207)]:GetCooldown()<m()))and(((c(z)):CombatTime()>0 or(c(z)):IsDummy()or L:IsEngage())and(j[fK(-2278)]and(X[fK(-2135)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2040)][fK(-2194)])==0 or e[fK(-2220)]))))then return X[fK(-2207)]:Show(K)end if X[fK(-2029)]:IsReady(z)and j[fK(-2278)]then return X[fK(-2029)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(J and(X[fK(-2135)]:GetTalentTraits()~=0 and(X[fK(-2071)]:GetTalentTraits()>=2 and(U:HasAuraStacksBySpellID(X[fK(-2032)][fK(-2194)])>=6 and(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0 and W<=1 or U:HasAuraBySpellID(X[fK(-2094)][fK(-2194)])~=0)))))then return X[fK(-2022)]:Show(K)end if X[fK(-2292)]:IsReady(z)and X[fK(-2037)]:GetTalentTraits()~=0 then return X[fK(-2292)]:Show(K)end end local function T()if not r then return false end if X[fK(-2286)]:ShouldStopByGCD()then return false end if not J then return false end if not g then return false end if not((c(z)):TimeToDie()>6 or(c(z)):IsBoss())then return false end if not X[fK(-2090)]:IsReady(F,true)then if X[fK(-2040)]:IsReady(F,true)then return X[fK(-2040)]:Show(K)end return false end if not i[fK(-2049)](z)then return false end local N=l(fK(-2188))~=nil if(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2)and(X[fK(-2130)]:GetCooldown()==0 and X[fK(-2130)]:GetTalentTraits()~=0)then return X[fK(-2090)]:Show(K)end if(X[fK(-2088)]:GetTalentTraits()~=0 or X[fK(-2097)]:GetTalentTraits()==0)and((X[fK(-2207)]:GetCooldown()~=0 and U:HasAuraBySpellID(X[fK(-2262)][fK(-2194)])>4 or N)and(not(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2)or X[fK(-2130)]:GetTalentTraits()==0))then return X[fK(-2090)]:Show(K)end if X[fK(-2144)]:GetTalentTraits()~=0 and(X[fK(-2097)]:GetTalentTraits()~=0 and(X[fK(-2097)]:GetCooldown()>30 and(h()-ZK<=10 or not(X[fK(-2144)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=4))))then return X[fK(-2090)]:Show(K)end if X[fK(-2090)]:GetSpellChargesFullRechargeTime()<15 and(not(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2)or X[fK(-2130)]:GetTalentTraits()==0)or D[fK(-2259)](z)<X[fK(-2090)]:GetSpellCharges()*8 then return X[fK(-2090)]:Show(K)end end local function d()if X[fK(-2045)]:IsReady(F,true)and((X[fK(-2045)]:GetCooldown()==0 and X[fK(-2052)]:GetCooldown()==0)and(U:HasAuraBySpellID({X[fK(-2045)][fK(-2194)];X[fK(-2052)][fK(-2194)]})==0 and not X[fK(-2124)]:ShouldStopByGCD()))then return X[fK(-2045)]:Show(K)end local g,N=f(X[fK(-2097)][fK(-2194)])if(X[fK(-2097)]:IsReady(z,true)or X[fK(-2097)]:IsReady(F,true)or N and(X[fK(-2097)]:GetTalentTraits()~=0 and(X[fK(-2097)]:GetCooldown()==0 and not X[fK(-2097)]:IsBlocked())))and(r and(J and((c(z)):TimeToDie()>=3 and W>=U:ComboPointsMax())))then return X[fK(-2097)]:Show(K)end if X[fK(-2123)]:IsReady(z,true)and X[fK(-2115)]:IsInRange(z)then return X[fK(-2123)]:Show(K)end if X[fK(-2207)]:IsReady(z)and(((c(z)):CombatTime()>0 or(c(z)):IsDummy()or L:IsEngage())and((U:HasAuraBySpellID(X[fK(-2262)][fK(-2194)])~=0 or U:HasAuraBySpellID(X[fK(-2207)][fK(-2194)])<4 or X[fK(-2219)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(X[fK(-2094)][fK(-2194)])==0 or X[fK(-2276)]:GetTalentTraits()==0)))then return X[fK(-2207)]:Show(K)end if X[fK(-2029)]:IsReady(z)then return X[fK(-2029)]:Show(K)end if X[fK(-2303)]:IsReady(z)then return X[fK(-2303)]:Show(K)end D[fK(-2202)](K,t)return true end local function S()if X[fK(-2147)]:IsReady(F,true)and(J and C)then return X[fK(-2147)]:Show(K)end end local function V()if X[fK(-2218)]:IsReady(z,true)and(r and(J and(not X[fK(-2124)]:ShouldStopByGCD()and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])==0 and(not j[fK(-2278)]or X[fK(-2126)]:GetTalentTraits()==0)or U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0 and(X[fK(-2126)]:GetTalentTraits()~=0 and(W<=2 and(X[fK(-2090)]:GetSpellCharges()==0 or rK~=0 or not(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2))))or D[fK(-2259)](z)<2))))then if D[fK(-2291)]()and(X[fK(-2088)]:GetTalentTraits()~=0 and(U:GetTier(fK(-2131))>=2 and U:HasAuraBySpellID(b)~=0))then return X[fK(-2128)]:Show(K)else return X[fK(-2218)]:Show(K)end end if X[fK(-2130)]:IsReady(z)and(not X[fK(-2124)]:ShouldStopByGCD()and((not k(2,fK(-2290))or not(c(fK(-2148))):IsExists()or UnitIsUnit(fK(-2148),z)or Z[fK(-2240)](fK(-2148)))and(vK(z,5)and(((c(z)):TimeToDie()>5 or(c(z)):IsBoss())and(X[fK(-2088)]:GetTalentTraits()~=0 and(rK~=0 or D[fK(-2259)](z)<2 or X[fK(-2090)]:GetSpellCharges()==0 or not(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2))or X[fK(-2144)]:GetTalentTraits()~=0 and(W<U:ComboPointsMax()or X[fK(-2071)]:GetTalentTraits()>1))))))then return X[fK(-2130)]:Show(K)end if X[fK(-2181)]:IsReady(F,true)and(sK(E)and(O:GetBySpell(X[fK(-2115)])>=2 and U:HasAuraBySpellID(X[fK(-2181)][fK(-2194)])<P()))then return X[fK(-2181)]:Show(K)end if X[fK(-2105)]:IsReady(F,true)and(r and(LK()>=4 and GK()<=2 or GK()>=5 and LK()==6))then return X[fK(-2105)]:Show(K)end if S()then return true end if J and(r and(U:HasAuraBySpellID(b)==0 and JK(z,K)))then return true end if X[fK(-2090)]:IsReady(F,true)and(r and(not X[fK(-2286)]:ShouldStopByGCD()and(J and(g and(((c(z)):TimeToDie()>6 or(c(z)):IsBoss())and(i[fK(-2049)](z)and(X[fK(-2211)]:GetTalentTraits()~=0 and(X[fK(-2214)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0 and(not e[fK(-2150)]and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])<2 and X[fK(-2218)]:GetCooldown()>30)))))))))))then return X[fK(-2090)]:Show(K)end if not e[fK(-2150)]and((X[fK(-2097)]:GetCooldown()==0 and X[fK(-2097)]:GetTalentTraits()~=0 or U:HasAuraStacksBySpellID(X[fK(-2117)][fK(-2194)])>=4 or xK(z))and(j[fK(-2278)]and d()))then return true end if(not e[fK(-2150)]and(X[fK(-2135)]:GetTalentTraits()~=0 and(X[fK(-2211)]:GetTalentTraits()~=0 and(X[fK(-2214)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0 and(j[fK(-2278)]and(X[fK(-2218)]:GetCooldown()~=0 or not(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2)))or(X[fK(-2088)]:GetTalentTraits()~=0 and U:GetTier(fK(-2131))>=2)and(X[fK(-2218)]:GetCooldown()==0 and W<=2))))))and T()then return true end if X[fK(-2090)]:IsReady(F,true)and(r and(not X[fK(-2286)]:ShouldStopByGCD()and(J and(g and(((c(z)):TimeToDie()>6 or(c(z)):IsBoss())and(i[fK(-2049)](z)and(not e[fK(-2150)]and((j[fK(-2278)]or X[fK(-2135)]:GetTalentTraits()==0)and((X[fK(-2211)]:GetTalentTraits()==0 or X[fK(-2214)]:GetTalentTraits()==0 or X[fK(-2135)]:GetTalentTraits()==0)and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0 and(X[fK(-2214)]:GetTalentTraits()~=0 and X[fK(-2211)]:GetTalentTraits()~=0)or(X[fK(-2214)]:GetTalentTraits()==0 or X[fK(-2211)]:GetTalentTraits()==0)and(X[fK(-2037)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2182)][fK(-2194)])==0 and(U:HasAuraStacksBySpellID(X[fK(-2032)][fK(-2194)])<6 and j[fK(-2293)])))or X[fK(-2037)]:GetTalentTraits()==0 and(X[fK(-2125)]:GetTalentTraits()~=0 or X[fK(-2165)]:GetTalentTraits()~=0)))))))))))then return X[fK(-2090)]:Show(K)end if X[fK(-2260)]:IsReady(z)and((X[fK(-2115)]:IsInRange(z)and k(2,fK(-2060))or not k(2,fK(-2060)))and(U[fK(-2145)]()>4 and not e[fK(-2150)]))then return X[fK(-2260)]:Show(K)end local N=D[fK(-2307)]()if U:HasAuraBySpellID(b)==0 and(N and N:Show(K))then return true end if X[fK(-2305)]:IsReady(z,true)and(r and J)then return X[fK(-2305)]:Show(K)end if X[fK(-2265)]:IsReady(z,true)and(r and J)then return X[fK(-2265)]:Show(K)end if X[fK(-2069)]:IsReady(z,true)and(r and J)then return X[fK(-2069)]:Show(K)end if X[fK(-2160)]:IsReady(F)and(r and J)then return X[fK(-2160)]:Show(K)end end local function w()if X[fK(-2292)]:IsReady(z)and(X[fK(-2037)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fK(-2182)][fK(-2194)])~=0)then return X[fK(-2286)]:Show(K)end if X[fK(-2286)]:IsReady(z)and(RyanUnseenBladeTimer[fK(-2050)]>0 and(not e[fK(-2150)]and(X[fK(-2037)]:GetTalentTraits()==0 and(U:HasAuraStacksBySpellID(X[fK(-2117)][fK(-2194)])<4 and not xK(z)))))then return X[fK(-2286)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(J and(U:HasAuraBySpellID(b)==0 and(X[fK(-2071)]:GetTalentTraits()~=0 and(X[fK(-2192)]:GetTalentTraits()~=0 and(X[fK(-2037)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])~=0 and U:HasAuraBySpellID(X[fK(-2182)][fK(-2194)])==0))))))then return X[fK(-2022)]:Show(K)end if X[fK(-2181)]:IsReady(F,true)and(sK(E)and(X[fK(-2044)]:GetTalentTraits()~=0 and(O:GetBySpell(X[fK(-2115)])>=4 and(W<=2 or U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])==0 or X[fK(-2144)]:GetTalentTraits()==0))))then return X[fK(-2181)]:Show(K)end if X[fK(-2181)]:IsReady(F,true)and(sK(E)and(X[fK(-2044)]:GetTalentTraits()~=0 and(Q==O:GetBySpell(X[fK(-2115)])+B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0)and(O:GetBySpell(X[fK(-2115)])>=3-B(X[fK(-2088)]:GetTalentTraits()~=0)and X[fK(-2071)]:GetTalentTraits()==1))))then return X[fK(-2181)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(J and(U:HasAuraBySpellID(b)==0 and(X[fK(-2071)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])~=0 and(U:HasAuraStacksBySpellID(X[fK(-2032)][fK(-2194)])>=6 or U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])<2)))))then return X[fK(-2022)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(J and(U:HasAuraBySpellID(b)==0 and(X[fK(-2071)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])~=0 and(Q>=1+(B(X[fK(-2184)]:GetTalentTraits()~=0)+B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0))*(X[fK(-2071)]:GetTalentTraits()+1)or W<=B(X[fK(-2134)]:GetTalentTraits()~=0))))))then return X[fK(-2022)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(J and(U:HasAuraBySpellID(b)==0 and(X[fK(-2071)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(X[fK(-2032)][fK(-2194)])~=0 and(U:EnergyDeficit()>U:EnergyRegen()*1.5 or Q<=1+B(U:HasAuraBySpellID(X[fK(-2110)][fK(-2194)])~=0)or X[fK(-2184)]:GetTalentTraits()~=0 or X[fK(-2192)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fK(-2182)][fK(-2194)])==0)))))then return X[fK(-2022)]:Show(K)end if X[fK(-2123)]:IsReady(z,true)and(X[fK(-2115)]:IsInRange(z)and not e[fK(-2150)])then return X[fK(-2123)]:Show(K)end local N,p=f(X[fK(-2292)][fK(-2194)])if(X[fK(-2292)]:IsReady(z)or p and not X[fK(-2292)]:IsBlocked())and X[fK(-2037)]:GetTalentTraits()~=0 then return X[fK(-2292)]:Show(K)end if X[fK(-2286)]:IsReady(z)then return X[fK(-2286)]:Show(K)end if X[fK(-2022)]:IsReady(z)and(g and(U:EnergyPercentage()>=95 and((c(z)):HealthPercent()<100 and(not J and U:HasAuraBySpellID(b)==0))))then return X[fK(-2022)]:Show(K)end if X[fK(-2095)]:IsReady(F)and(J and U:EnergyDeficit()>=15+U:EnergyRegen())then return X[fK(-2095)]:Show(K)end if X[fK(-2104)]:AutoRacial(F)then return X[fK(-2104)]:Show(K)end if X[fK(-2238)]:IsReady(F)then return X[fK(-2238)]:Show(K)end if X[fK(-2190)]:IsReady(z)then return X[fK(-2190)]:Show(K)end if X[fK(-2254)]:IsReady(F)and J then return X[fK(-2254)]:Show(K)end end if(c(z)):IsDead()then D[fK(-2202)](K,t)return true end if(c(z)):HasDeBuffs(fK(-2249))>0 and not g then D[fK(-2202)](K,t)return true end if X[fK(-2224)]:IsQueued()and((c(z)):CombatTime()~=0 or(c(z)):IsDummy()or(c(F)):CombatTime()~=0 or(c(z)):IsBoss())then X[fK(-2092)](fK(-2224))end if X[fK(-2224)]:IsQueued()and not g then D[fK(-2202)](K,t)return true end if not y(F,z)then D[fK(-2202)](K,t)return true end if not D[fK(-2296)]()and(k(2,fK(-2235))and U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)~=0)then D[fK(-2202)](K,t)return true end if D[fK(-2246)](K,X[fK(-2115)])then return true end if D[fK(-2171)](K,z,cK,X[fK(-2115)])then return true end if i[fK(-2247)](K)then return true end if a()then return true end if R()then return true end if V()then return true end if e[fK(-2150)]and M()then return true end if X[fK(-2090)]:IsReady(F,true)and(r and(not X[fK(-2286)]:ShouldStopByGCD()and(J and(g and(((c(z)):TimeToDie()>6 or(c(z)):IsBoss())and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])~=0 and(U:HasAuraBySpellID(X[fK(-2197)][fK(-2194)])<=1 and X[fK(-2197)]:GetCooldown()>30)))))))then return X[fK(-2090)]:Show(K)end if j[fK(-2278)]and d()then return true end if w()then return true end end local function s()local function g()if not D[fK(-2296)]()then return false end if not D[fK(-2087)]()then return false end local g=l(fK(-2188))and#l(fK(-2188))or 0 if X[fK(-2147)]:IsReady(F,true)and((not(c(o)):IsExists()or not(c(o)):IsDummy())and(not r()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)==0 and(X[fK(-2179)]:GetTalentTraits()~=0 and g<2)))))then return X[fK(-2147)]:Show(K)end local N,Y=L:GetPullTimer()local Z=(p[fK(-2041)](Y,D[fK(-2108)]())-z)+X[fK(-2061)]()if X[fK(-2294)]:IsReady(F)and(U:HasAuraBySpellID(w)~=0 and(C_Map[fK(-2280)](F)~=2467 and(Z<7+i[fK(-2077)]and Z>4)))then return X[fK(-2294)]:Show(K)end if i[fK(-2058)]~=F and(X[fK(-2129)]:IsReady(i[fK(-2058)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((c(i[fK(-2058)])):HasBuffs({156779,136055})==0 and(not(c(i[fK(-2058)])):IsMounted()and(not U[fK(-2288)]()and(Z<=3.5 and Z>0))))))then return X[fK(-2129)]:Show(K)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then D[fK(-2202)](K,t)return true end end local function N()if not D[fK(-2198)]()then return false end if X[fK(-2121)][fK(-2033)]~=0 then return false end if not L:HasAnyAddon()then return false end if not k(1,fK(-2099))then return false end if X[fK(-2121)][fK(-2233)]~=23 then return false end local g,N=L:GetPullTimer()local z=(p[fK(-2041)](N,D[fK(-2108)]())-h())+X[fK(-2061)]()if X[fK(-2218)]:IsReady(F,true)and(X[fK(-2062)]:GetTalentTraits()~=0 and(z>=1 and z<=3))then return X[fK(-2218)]:Show(K)end end local function Y()if not D[fK(-2198)]()then return false end if not D[fK(-2087)]()then return false end if U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)~=0 then return false end local g=(D[fK(-2107)]()-z)+X[fK(-2061)]()if g<-10 then return false end if i[fK(-2058)]~=F and(X[fK(-2129)]:IsReady(i[fK(-2058)])and(U:HasAuraBySpellID({57934,1224098})==0 and((c(i[fK(-2058)])):HasBuffs({156779;136055})==0 and(not(c(i[fK(-2058)])):IsMounted()and(not U[fK(-2288)]()and(g<=3.5 and g>0))))))then return X[fK(-2129)]:Show(K)end if X[fK(-2147)]:IsReady(F,true)and(g<=-2 and(g>-4 and C))then return X[fK(-2147)]:Show(K)end end local function Z()if not D[fK(-2295)]()then return false end local g=L:GetTimer(fK(-2177))if g==0 or g==-1 then return false end if X[fK(-2181)]:IsReady(F,true)and(g<=3.9 and g>2.1)then return X[fK(-2181)]:Show(K)end if i[fK(-2058)]~=F and(X[fK(-2129)]:IsReady(i[fK(-2058)])and(U:HasAuraBySpellID({57934,59628,1224098})==0 and((c(i[fK(-2058)])):HasBuffs({156779;136055})==0 and(not(c(i[fK(-2058)])):IsMounted()and(not U[fK(-2288)]()and(g<=.9 and g>0))))))then return X[fK(-2129)]:Show(K)end if X[fK(-2147)]:IsReady(F,true)and(g<=1 and(g>0 and C))then return X[fK(-2147)]:Show(K)end end if k(2,fK(-2158))and(X[fK(-2243)]:IsReady(F,true)and(G==0 and(not J()and(U:CastTimeSinceStart()>=1.6 and(U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)==0 and(U:HasAuraBySpellID(b)==0 and(U:HasAuraBySpellID(X[fK(-2055)][fK(-2194)])==0 or X[fK(-2214)]:GetTalentTraits()==0 or U:HasAuraBySpellID(X[fK(-2055)][fK(-2194)])~=0 and U:HasAuraBySpellID(X[fK(-2282)][fK(-2194)])<1)))))))then return X[fK(-2243)]:Show(K)end if U:IsStayingTime()>.2 and(U:HasAuraBySpellID(X[fK(-2035)][fK(-2194)])==0 and U:CastTimeSinceStart()>=1.6)then if X[fK(-2273)]:IsReady(F,true)and U:HasAuraBySpellID(X[fK(-2231)][fK(-2194)])==0 then return X[fK(-2273)]:Show(K)end local g=k(2,fK(-2139))==1 and X[fK(-2271)]or X[fK(-2223)]if g:IsReady(F,true)and(U:HasAuraBySpellID(g[fK(-2194)])==0 or D[fK(-2107)]()-z>1 and U:HasAuraBySpellID(g[fK(-2194)])<2520 or X[fK(-2064)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(X[fK(-2111)][fK(-2194)])==0 or D[fK(-2296)]()and((c(o)):IsExists()and((c(o)):IsBoss()and U:HasAuraBySpellID(g[fK(-2194)])<300)))then return g:Show(K)end local N if k(2,fK(-2227))==1 or X[fK(-2112)]:GetTalentTraits()==0 and X[fK(-2154)]:GetTalentTraits()==0 then N=X[fK(-2226)]elseif X[fK(-2112)]:GetTalentTraits()~=0 then N=X[fK(-2112)]elseif X[fK(-2154)]:GetTalentTraits()~=0 then N=X[fK(-2154)]end if N:IsReady(F,true)and(U:HasAuraBySpellID(N[fK(-2194)])==0 or D[fK(-2107)]()-z>1 and U:HasAuraBySpellID(N[fK(-2194)])<2520 or D[fK(-2296)]()and((c(o)):IsExists()and((c(o)):IsBoss()and U:HasAuraBySpellID(N[fK(-2194)])<300)))then return N:Show(K)end end local x=l(fK(-2188))and#l(fK(-2188))or 0 if X[fK(-2147)]:IsReady(F,true)and((not(c(o)):IsExists()or not(c(o)):IsDummy())and(J()and(not r()and(U:CastTimeSinceStart()>=2 and(U:HasAuraBySpellID(X[fK(-2294)][fK(-2194)],true)==0 and(X[fK(-2179)]:GetTalentTraits()~=0 and x<2))))))then return X[fK(-2147)]:Show(K)end if n()then return true end if g()then return true end if N()then return true end if Y()then return true end if Z()then return true end end local function E()local g=U:IsCasting()or U:IsChanneling()if g==X[fK(-2097)]:GetSpellInfo()and(X[fK(-2105)]:GetTalentTraits()~=0 and(X[fK(-2071)]:GetTalentTraits()==2 and U:ComboPoints()==U:ComboPointsMax()))then return X[fK(-2201)]:Show(K)end if i[fK(-2247)](K)then return true end D[fK(-2202)](K,t)return true end if D[fK(-2174)](K)then return true end if(U:IsCasting()or U:IsChanneling())and E()then return true end if r()then D[fK(-2202)](K,t)return true end if U:HasAuraBySpellID(460013)~=0 then D[fK(-2202)](K,t)return true end tK(K)D[fK(-2251)](fK(-2076),D[fK(-2051)])if D[fK(-2081)](K,X[fK(-2115)])then return true end if not g and s()then return true end if i[fK(-2159)](K)then return true end if D[fK(-2291)]()and((c(a)):IsExists()and D[fK(-2171)](K,a,cK,X[fK(-2115)]))then return true end if(c(o)):IsEnemy()and v(o)then return true end if i[fK(-2247)](K)then return true end if D[fK(-2298)](K,X[fK(-2115)])then return true end end X[4]=function() end X[5]=function()Y:Fire(fK(-2048))local K=(c(o)):IsExists()and o or F local g=select(6,(c(K)):InfoGUID())local N={X[fK(-2252)],X[fK(-2266)],X[fK(-2156)]}for K,g in ipairs(N)do if g:IsQueued()and not D[fK(-2155)](g[fK(-2194)])then g:SetQueue()X[fK(-2024)](g:Info()..fK(-2143),nil)end end end X[6]=function(K)if k(2,fK(-2137))and((c(R)):IsExists()and(select(6,(c(R)):InfoGUID())~=179733 and(v(R)and(c(R)):IsTotem())))then return X[fK(-2140)]:Show(K)end if X[fK(-2304)]==fK(-2189)and D[fK(-2171)](K,fK(-2261),cK,X[fK(-2115)])then return true end end X[7]=function(K)if X[fK(-2304)]==fK(-2189)and D[fK(-2171)](K,fK(-2253),cK,X[fK(-2115)])then return true end end X[8]=function(K)if X[fK(-2113)]:IsReady(F)and(D[fK(-2291)]()and(not r()and(U:HasAuraBySpellID(X[fK(-2136)][fK(-2194)])==0 and(X[fK(-2304)]~=fK(-2189)and X[fK(-2304)]~=fK(-2269)))))then return X[fK(-2113)]:Show(K)end if X[fK(-2304)]==fK(-2189)and D[fK(-2171)](K,fK(-2283),cK,X[fK(-2115)])then return true end local g=fK(-2148)if not v(g)then return end local N,z,p,Y,Z=(c(g)):IsCastingRemains()if N>X[fK(-2061)]()*2 then if not Z and(X[fK(-2115)]:IsReadyP(g,nil,true,true)and X[fK(-2115)]:AbsentImun(g,S[fK(-2067)],true))then return X[fK(-2268)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local bC={"\111\051\047\085\119\107\110\089\098\067\103\117\122\104\106\048\098\054\048\061";"\069\081\111\077\079\108\111\071\072\078\111\078\072\111\090\117\072\104\050\099\079\108\070\061","\079\055\090\053\055\107\090\115\079\055\090\117\052\104\090\075\072\067\053\099\087\108\111\071";"\056\081\116\118\056\114\116\118\111\051\048\061","\098\078\111\110\119\067\053\101\072\054\120\118\052\055\090\118\087\070\061\061";"\069\081\116\054\087\067\111\121";"\079\108\050\071\072\107\111\117\116\067\103\084\079\055\048\061";"\087\067\103\117\055\081\120\118\087\107\073\085\087\067\056\061","\122\055\090\098\087\108\103\117\111\051\047\085\087\067\110\053\079\114\047\099\087\107\090\068\072\104\080\061";"\080\117\090\089";"\122\104\106\053\079\067\053\117\119\104\047\085\087\108\111\050\087\067\080\061","\116\108\050\110\119\104\079\053\098\104\050\078\052\104\090\047\087\055\111\101","\056\051\047\053\080\107\103\110\119\067\050\117\080\107\115\053\119\107\110\089";"\116\067\050\101\098\107\072\102\087\067\053\107\072\055\048\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089","\069\051\047\085\087\078\080\061","\079\055\090\053\055\107\072\085\087\108\073\053\056\070\061\061","\116\114\111\108\116\070\061\061";"\122\055\090\122\072\055\090\117\052\104\106\078";"\069\107\050\049","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114";"\104\104\103\054\066\108\072\118\056\067\079\118\079\088\120\117\087\071\120\071\072\104\079\085\056\081\116\053\056\077\120\117\052\108\069\070\056\081\120\053\087\108\049\070\087\107\047\076\072\104\090\117\102\070\061\061","\052\055\090\122\119\055\116\053\072\100\061\061","\122\104\054\049\056\067\103\107\072\104\116\051\119\055\047\071\087\081\116\053\080\078\111\067\072\070\061\061";"\069\081\116\118\056\100\061\061","\069\108\103\085\056\107\103\101\080\067\103\110\119\070\061\061";"\119\104\073\099";"\116\107\103\054\072\107\111\108\087\107\090\054\056\049\061\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\048\061";"\098\104\050\068\072\069\072\054\087\067\090\117\052\104\103\101\080\107\050\084\052\108\111\121\116\051\053\101\119\104\054\085\119\049\061\061","\119\055\047\053\087\067\114\073";"\080\054\103\098\056\108\111\099\087\100\061\061";"\080\104\047\089\072\104\106\117\122\104\054\054\087\070\061\061";"\080\107\050\054\056\081\116\085\119\054\090\049\119\055\116\117\072\055\066\061";"\098\108\053\078\052\051\116\089\122\078\111\121\072\107\054\053\087\078\080\061","\111\108\053\053\056\084\048\117","\111\051\047\085\119\107\110\089";"\080\067\111\071\056\107\111\071\052\107\053\101\072\049\061\061";"\111\051\079\085\056\081\116\069\052\108\111\102\087\067\053\067\072\080\061\061","\122\107\053\084\052\117\079\071\072\104\111\101\116\067\103\084\079\055\048\061","\069\107\111\117\111\108\103\078\072\107\073\053";"\122\107\053\084\052\117\072\118\119\081\111\089";"\069\121\103\051\111\069\111\075\080\111\090\098\080\111\090\098\122\069\106\120\111\114\053\105\098\070\061\061","\116\081\047\118\079\104\106\121\122\108\111\115\087\108\053\101\072\049\061\061";"\079\108\053\110\072\080\061\061";"\080\107\115\053\119\055\120\098\052\108\103\117\116\067\103\084\079\055\048\061";"\111\108\115\085\056\081\116\099\072\111\116\053\119\080\061\061","\069\114\054\054\087\051\116\085\056\108\073\085\072\055\066\061","\122\055\090\047\087\104\054\054\087\067\069\061";"\122\055\090\122\072\104\050\121\113\080\061\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\072\122\116\111\090\066","\122\104\054\049\056\067\103\107\072\104\116\051\119\055\047\071\087\081\116\053","\072\108\111\115\079\108\115\110\119\055\047\068\055\107\090\118\087\067\116\085\079\108\053\118\087\070\061\061","\080\067\103\117\079\108\073\053\072\114\072\099\119\055\053\053\072\051\079\085\087\067\079\069\087\081\115\085\087\070\061\061";"\080\055\047\084\119\104\106\053\069\051\111\099\056\107\069\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\069\081\116\054\087\070\061\061";"\098\104\050\089\079\108\111\071\080\055\090\089\119\055\090\089\052\104\109\061","\069\107\115\071\087\081\111\121\098\107\072\043\087\107\106\084\072\104\050\099\087\104\111\101\079\100\061\061","\122\114\111\120\098\114\111\122","\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061","\116\067\050\117\072\104\047\118\079\104\106\121\080\107\103\085\087\121\115\053\119\104\116\089";"\111\051\047\085\087\067\110\053\079\100\061\061","\111\114\054\055\055\054\047\072\080\069\106\075\111\111\120\114\080\111\116\050\055\117\053\074\055\054\047\120\098\121\079\050";"\116\108\050\110\119\104\079\053\069\108\115\106\056\117\053\110\079\104\109\061","\111\104\106\085\079\114\053\089\111\104\106\085\079\100\061\061","\098\104\103\054\056\107\111\105\079\067\111\071";"\119\107\116\075\056\107\103\118\087\070\061\061","\080\107\073\053\119\055\047\069\052\108\111\055\052\055\116\101\072\055\090\089\072\055\090\088\079\104\072\067","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\122\107\053\084\052\049\061\061";"\079\108\050\071\072\107\111\117","\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061";"\080\104\103\050";"\080\055\116\071\087\081\120\086\052\104\090\080\087\107\053\089\087\107\109\061","\069\107\053\101\052\055\090\117\072\055\047\098\079\051\047\085\052\107\069\061";"\122\107\053\084\052\117\079\071\072\104\111\101","\116\107\111\117\116\117\090\114";"\122\107\053\101\072\081\090\077\119\104\106\053";"\111\069\106\047\111\050\103\114\122\069\111\114","\080\055\111\117\087\054\116\115\056\067\079\053\079\114\111\109\119\107\073\054\056\107\053\118\087\078\048\061","\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053\080\078\111\067\072\053\090\117\072\104\050\099\079\108\070\061","\087\104\053\101","\116\108\053\089\087\081\047\085\072\104\106\117\072\104\080\061","\122\108\050\101\072\114\103\067\116\067\050\117\072\080\061\061";"\072\067\103\068\055\081\116\115\056\067\079\053\079\050\103\084\087\081\111\101\079\100\061\061";"\080\104\054\077\079\055\090\086","\122\055\047\118\087\053\079\085\056\067\069\061","\080\107\103\099\072\114\047\099\087\107\103\121\048\070\061\061","\056\107\115\085\079\053\103\068\052\104\106\078\056\107\047\115\087\067\111\075\119\107\103\101\072\108\053\117\052\104\103\101";"\098\108\053\078\052\051\116\081\072\104\053\078\052\051\116\098\052\108\053\107";"\111\104\106\085\079\114\079\111\122\069\080\061","\080\067\103\089\056\117\054\118\072\051\048\061";"\056\107\090\053\087\078\116\075\056\107\050\117\079\055\047\115\079\108\053\118\087\070\061\061","\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086";"\069\107\053\099\072\104\106\084\072\104\080\061";"\122\108\050\089\069\081\116\115\079\114\050\101\113\069\116\080\069\049\061\061","\080\067\111\071\056\107\111\071\052\107\111\071\069\067\050\078\072\069\073\118\080\049\061\061","\069\107\115\085\079\121\116\053\119\078\111\067\072\070\061\061";"\111\108\050\071\072\107\111\117\069\081\120\053\119\107\053\067\052\104\048\061";"\111\050\116\114\069\107\073\085\072\108\111\071","\080\067\050\078\098\107\072\069\056\067\053\084\052\081\048\061";"\080\107\103\101\056\081\080\061","\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\116\069\106\104\116\069\106\105\098\111\103\069\069\121\050\043\122\117\053\074\116\049\061\061";"\116\108\050\089\052\108\053\101\072\054\090\084\087\081\111\101\072\051\047\053\087\100\061\061","\055\054\103\085\087\067\116\053\113\100\061\061","\052\104\106\075\119\107\103\118\087\108\116\118\079\107\106\089";"\069\107\073\053\072\055\100\061";"\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\080\055\047\117\072\055\047\085\119\104\073\080\056\067\111\084\052\055\090\085\087\107\109\061";"\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061";"\116\067\073\115\113\104\111\121\079\107\053\101\072\054\116\118\113\108\053\101","\079\108\050\077\087\108\069\061";"\111\051\053\049\072\080\061\061","\116\107\050\071\056\067\103\117\072\069\054\118\079\055\090\053\087\081\072\053\056\070\061\061";"\080\117\090\053\072\100\061\061","\080\107\103\099\072\114\047\099\087\107\103\121";"\079\055\090\053\055\107\072\085\087\108\111\071";"\069\107\090\053\087\078\116\105\072\121\047\099\087\107\103\121";"\069\108\103\118\087\050\047\053\056\107\103\054\056\067\090\053";"\080\104\106\084\072\055\090\117\056\067\050\099\080\107\050\099\087\100\061\061";"\056\108\073\115\113\104\111\071";"\119\078\047\053\119\104\099\061","\080\107\050\054\056\081\116\085\119\054\090\049\119\055\116\117\072\055\047\114\072\104\047\054\072\067\119\061","\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\069\114\054\111\098\050\116\047\069\114\073\047\116\111\066\061","\122\055\090\090\087\081\111\101\079\108\111\121","\056\067\111\078\072\104\106\075\056\107\050\117\079\055\047\115\079\108\111\121","\116\067\050\117\072\104\047\118\079\104\106\121\080\107\103\085\087\053\116\115\052\104\073\089";"\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053","\116\108\111\115\072\108\073\106\069\108\103\085\056\107\103\101","\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061","\098\104\053\089\079\108\111\071\098\108\103\084\052\117\106\098\079\108\103\084\052\049\061\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\090\120\087\067\116\098\079\051\111\101";"\069\081\079\115\056\108\047\115\119\107\099\061","\116\104\106\121\116\104\054\049\087\081\079\053\056\067\111\121","\098\104\111\117\119\069\050\084\079\108\053\107\072\080\061\061";"\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061","\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053\080\078\111\067\072\070\061\061","\056\107\090\053\087\078\116\075\072\104\072\067\072\104\090\117\052\055\072\053\055\107\054\115\113\050\103\089\079\108\050\084\052\081\048\061","\066\108\053\101\066\050\120\090\079\104\073\117\052\055\120\099\052\104\111\071\066\108\115\115\087\067\116\099\072\055\066\101";"\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061";"\080\081\047\085\056\051\120\099\052\104\106\078\069\108\103\085\056\107\103\101","\069\055\111\115\052\107\053\101\072\054\120\115\087\108\117\061";"\066\051\047\053\087\104\103\107\072\104\080\070\072\078\047\118\087\122\120\116\079\104\111\054\072\122\049\070\111\108\050\071\072\107\111\117\066\108\053\089\066\114\053\110\087\055\111\101\072\080\061\061","\116\051\047\115\072\107\103\101\111\108\111\110\056\108\111\071\072\104\116\088\087\108\050\121\072\055\048\061";"\072\067\053\078\052\051\116\075\056\067\111\110\119\104\053\101\056\049\061\061";"\111\108\111\115\087\069\090\115\119\107\115\053";"\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\099\061","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114\055\117\116\105\069\117\069\061","\072\078\111\101\119\081\116\085\087\107\109\061","\116\051\111\101\072\107\111\118\087\053\116\085\087\104\111\071","\111\067\050\101\052\055\090\086";"\080\104\054\049\087\108\053\067\113\104\053\101\072\054\120\118\052\055\090\118\087\121\116\053\119\078\111\067\072\070\061\061","\122\055\090\047\087\121\050\114\079\104\106\078\072\104\103\101","\056\107\115\085\079\053\103\084\087\107\106\121\052\055\116\085\087\107\109\061","\069\067\050\101\072\108\103\110\069\107\115\071\087\081\111\121","\119\055\047\053\087\067\114\089";"\056\081\111\077\079\108\111\071\072\078\111\078\072\069\090\043\056\049\061\061";"\111\108\103\117\119\104\073\047\087\055\111\101";"\052\051\111\078\072\080\061\061";"\087\104\103\054\056\107\111\118\079\067\111\071\116\108\103\069";"\122\104\106\084\119\055\120\115\119\107\053\117\119\055\116\053\072\100\061\061","\069\107\115\085\079\070\061\061","\119\055\047\053\087\067\114\071","\069\067\103\078\079\104\069\061","\116\104\050\071\087\051\053\088\079\055\047\089\079\100\061\061";"\069\107\115\071\087\081\111\121\072\104\116\098\079\104\072\067\087\107\090\115\079\108\053\118\087\070\061\061","\066\100\061\061";"\116\121\111\120\069\070\061\061";"\116\108\053\089\119\104\047\099\072\111\120\086\113\055\048\061";"\069\067\050\084\052\104\050\099\056\049\061\061","\122\055\090\098\056\108\111\099\087\050\111\089\119\104\047\099\072\080\061\061","\069\067\111\084\087\081\047\121\069\081\079\115\056\108\047\115\119\107\099\061","\111\104\106\085\079\100\061\061","\116\107\111\117\069\081\120\053\087\108\073\114\072\055\090\084\056\067\053\049\079\108\053\118\087\070\061\061";"\098\117\103\043\069\081\116\053\119\104\073\117\052\100\061\061";"\056\107\050\067\072\111\116\118\111\067\050\101\052\055\090\086";"\116\107\111\117\122\055\116\053\087\069\090\118\087\107\073\121\087\081\079\101","","\069\107\115\115\072\108\103\081\087\104\111\099\072\100\061\061","\080\067\073\085\087\067\116\089\052\104\116\053";"\116\067\103\071\119\107\111\121\122\104\106\121\079\104\090\117\052\104\103\101","\098\104\103\110\072\104\106\117\079\104\054\105\072\121\116\053\056\081\120\115\052\055\066\061","\087\104\103\054\056\107\111\118\079\067\111\071";"\111\069\106\047\111\050\103\114\116\111\090\069\069\121\103\072\116\069\080\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\054\105\111\121\111\114";"\056\067\111\110\087\081\072\053","\111\104\106\085\079\114\090\115\087\121\050\117\079\108\050\084\052\049\061\061","\069\078\053\115\087\070\061\061","\098\108\053\101\072\107\111\071\052\104\106\078\116\108\050\071\052\107\106\053\056\081\090\088\079\104\072\067","\052\104\054\049\056\067\103\107\072\104\116\075\072\107\050\071\056\067\103\117\072\080\061\061";"\116\078\047\085\072\104\106\121\087\051\121\061";"\080\055\111\078\087\104\111\101\079\050\047\054\087\067\111\088\079\104\072\067","\122\104\106\117\072\055\047\071\079\055\120\117\056\049\061\061","\122\104\106\089\079\108\050\101\079\050\120\118\052\055\090\118\087\070\061\061","\069\107\103\099\072\104\050\086\056\054\090\053\119\081\047\053\079\050\116\053\119\107\115\101\052\055\050\054\072\080\061\061","\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098";"\116\107\111\117\111\104\106\085\079\114\090\086\119\055\047\078\072\104\116\080\087\081\079\053\056\053\120\118\052\104\106\117\056\049\061\061","\116\067\111\115\056\070\061\061","\116\114\050\090\080\069\079\050\069\070\061\061","\111\051\047\085\119\107\110\089\098\107\072\069\052\108\111\069\056\067\050\121\072\080\061\061";"\111\108\053\110\072\080\061\061";"\072\108\111\115\079\108\115\110\119\055\047\068\055\107\110\085\087\067\079\089\119\067\050\101\072\111\103\084\087\107\106\121\052\055\116\085\087\107\109\061","\072\104\072\067\072\104\090\117\052\055\072\053\055\081\090\049\072\104\106\121\055\107\090\049";"\080\078\047\053\119\104\110\120\119\067\073\053";"\122\069\106\043\080\111\120\120\080\117\053\069\080\111\116\050";"\072\108\111\115\079\108\115\110\119\055\047\068\055\107\054\115\055\107\090\118\087\067\116\085\079\108\053\118\087\070\061\061";"\116\107\111\117\069\108\053\101\072\049\061\061";"\069\051\047\085\087\054\047\118\079\108\050\117\052\104\103\101","\111\107\050\071\069\081\116\118\087\055\100\061";"\087\078\111\110\119\067\111\071";"\122\069\080\061";"\111\051\047\085\087\067\110\053\079\043\066\061";"\080\067\073\118\087\107\116\108\079\055\047\106","\069\108\103\085\056\107\103\101\072\104\116\102\087\067\053\067\072\080\061\061";"\122\107\053\084\052\117\053\110\079\104\109\061","\052\104\106\089\072\055\047\117";"\116\108\111\067\072\104\106\089\052\055\072\053\056\049\061\061";"\111\107\103\055\069\051\111\099\087\050\116\085\087\104\111\071";"\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\100\061\061";"\116\107\111\117\080\078\053\098\056\108\111\099\087\114\073\085\087\104\053\117\072\104\116\098\056\108\111\099\087\100\061\061","\080\055\111\117\087\117\050\117\079\108\050\084\052\049\061\061","\098\055\111\117\052\104\073\115\079\108\069\061";"\056\051\072\049","\080\081\047\085\087\055\090\118\087\053\116\053\087\055\120\053\056\081\080\061";"\056\107\115\071\087\081\111\121\069\081\116\118\056\114\050\099\087\100\061\061";"\080\078\111\071\056\081\116\047\056\117\103\074";"\122\107\053\121\087\067\111\106\069\107\115\118\079\100\061\061","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\054\105\111\121\111\114\055\117\116\105\069\117\069\061";"\080\055\111\078\087\104\111\101\079\050\047\054\087\067\069\061";"\111\067\050\101\052\055\090\086\069\107\111\117\079\108\053\101\072\049\061\061";"\080\078\111\067\072\078\048\061";"\087\104\050\109";"\111\114\050\074\122\049\061\061","\104\067\103\101\072\080\061\061";"\116\108\050\071\052\107\111\089\079\114\106\085\072\107\115\117\080\078\111\067\072\070\061\061";"\069\078\111\049\079\051\111\071\072\080\061\061";"\080\067\073\085\087\067\116\089\052\104\116\053\080\078\111\067\072\070\061\061","\122\055\090\047\087\121\050\122\119\104\053\121","\098\104\050\089\079\108\111\071\080\055\090\089\119\055\090\089\052\104\106\120\079\055\047\115","\116\108\111\115\072\108\073\106\069\108\103\085\056\107\103\101\116\108\103\117","\122\104\106\121\052\055\090\084\056\067\053\110\052\104\106\115\079\108\111\043\119\055\047\101\119\104\079\053","\080\107\115\053\119\107\110\043\111\050\080\061";"\111\051\047\085\087\067\110\053\079\043\114\061";"\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117";"\069\107\090\053\087\078\116\105\072\121\047\099\087\107\103\121\080\078\111\067\072\070\061\061";"\069\081\111\077\079\108\111\071\072\078\111\078\072\080\061\061","\116\067\053\071\072\104\047\099\087\107\103\121","\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061";"\116\107\111\117\069\081\120\053\087\108\073\047\087\067\072\118";"\056\107\053\101\072\107\073\053\055\081\116\115\056\067\079\053\079\100\061\061";"\116\107\111\117\111\108\103\078\072\107\073\053";"\122\055\090\111\087\067\053\117\116\078\047\085\072\104\106\121\087\051\121\061","\098\069\103\069\087\081\116\053\087\080\061\061";"\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\114\047\054\072\067\119\061";"\116\108\111\115\079\108\115\110\119\055\047\068";"\111\108\103\117\119\104\073\120\087\067\116\090\119\104\079\080\052\051\053\089","\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086\080\078\111\067\072\070\061\061";"\116\078\047\085\072\104\106\121\087\051\053\122\087\081\116\115\079\108\053\118\087\070\061\061","\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114","\116\078\047\053\072\104\116\118\087\080\061\061";"\069\081\116\054\087\121\053\110\079\104\109\061";"\069\081\111\077\079\108\111\071\072\078\111\078\072\069\047\054\072\067\119\061","\116\107\050\071\056\067\103\117\072\080\061\061","\111\067\050\101\052\055\090\086\080\078\111\067\072\070\061\061";"\122\107\053\121\087\067\111\106\069\107\115\118\079\114\072\118\119\081\111\089","\072\067\103\084\079\055\048\061";"\072\055\115\049\052\055\047\115\079\108\053\118\087\053\116\085\087\104\069\061";"\111\067\053\084\052\104\103\054\056\054\072\053\087\067\103\110\056\049\061\061","\080\067\073\085\087\067\080\061","\080\055\120\049\087\108\053\053\072\100\061\061","\122\107\053\084\052\049\061\061";"\056\067\103\078\079\104\069\061";"\104\104\103\054\066\108\072\118\056\067\079\118\079\088\120\117\087\071\120\071\072\104\079\085\056\081\116\053\056\077\120\117\052\108\069\070\056\081\120\053\087\108\049\097\066\100\061\061","\098\108\053\089\079\108\111\101\072\055\066\061","\079\055\120\049\072\055\047\075\087\108\053\110\052\055\116\075\072\104\106\053\056\067\079\106","\069\108\073\115\113\104\111\071";"\116\107\111\117\080\067\111\089\079\114\054\115\056\114\072\118\056\053\111\101\052\055\080\061";"\069\081\116\053\119\104\073\117\052\100\061\061","\080\117\090\069\087\081\116\115\087\114\053\110\079\104\109\061","\104\067\103\099\072\051\053\084\052\054\047\053\119\107\053\049\072\080\061\061","\111\108\115\071\087\081\079\101\069\051\047\053\119\107\053\089\052\104\103\101","\072\108\103\117\055\107\072\085\087\067\053\089\052\108\111\071\055\107\090\118\087\067\116\085\079\108\053\118\087\070\061\061";"\116\107\103\054\072\107\069\061";"\056\107\103\071\079\100\061\061";"\111\067\111\101\087\107\054\118\079\055\090\055\087\081\111\101\072\051\048\061";"\116\104\106\107\072\104\106\118\087\080\061\061";"\122\104\106\089\079\108\050\101\119\107\111\047\087\067\072\118","\080\107\115\053\119\055\120\098\052\108\103\117","\119\055\047\053\087\067\114\061";"\069\108\053\084\052\054\120\118\119\107\110\053\079\100\061\061";"\069\108\103\117\052\104\103\101\056\049\061\061";"\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\110\114\072\104\047\054\072\067\119\061";"\119\067\050\089\052\104\048\061";"\080\104\054\049\087\108\053\067\113\104\053\101\072\054\120\118\052\055\090\118\087\070\061\061"}for U,d in ipairs({{1;293};{1,158},{159;293}})do while d[1]<d[2]do bC[d[1]],bC[d[2]],d[1],d[2]=bC[d[2]],bC[d[1]],d[1]+1,d[2]-1 end end local function oC(U)return bC[U-55199]end do local U=string.char local d=table.insert local E=bC local y=table.concat local l=string.len local K={j=57;N=39,y=36,g=61,["\048"]=12;l=6,D=43;w=24,Z=13;r=4;m=56,["\050"]=5;H=25,t=17;Q=55;I=49;F=32;x=1,p=63,v=47;["\057"]=62,["\053"]=37;L=42,a=58;R=59,C=38;M=34,e=46;h=22;["\056"]=28;B=8,O=29,Y=51;["\051"]=7,b=19;J=14;s=33;W=27,E=20,["\052"]=26;k=54;U=41,q=30,A=10,V=40,["\054"]=53,T=35;P=16;z=18;["\047"]=9,["\055"]=23,["\043"]=3;["\049"]=48;K=31;S=60;f=11,d=0;n=45;i=15;u=52,G=50,X=2,o=21,c=44}local R=math.floor local t=type local i=string.sub for z=1,#E,1 do local D=E[z]if t(D)=="\115\116\114\105\110\103"then local t=l(D)local s={}local Q=1 local A=0 local L=0 while Q<=t do local E=i(D,Q,Q)local y=K[E]if y then A=A+y*64^(3-L)L=L+1 if L==4 then L=0 local E=R(A/65536)local y=R((A%65536)/256)local l=A%256 d(s,U(E,y,l))A=0 end elseif E=="\061"then d(s,U(R(A/65536)))if Q>=t or i(D,Q+1,Q+1)~="\061"then d(s,U(R((A%65536)/256)))end break end Q=Q+1 end E[z]=y(s)end end end local U,d,E,y,l,K,R=_G,setmetatable,pairs,type,math,error,table local t=TMW local i=Action local z=i[oC(55458)]local D=R[oC(55249)]local s=i[oC(55314)]local Q=i[oC(55398)]local A=i[oC(55433)]local L=i[oC(55428)]local W=i[oC(55289)]local O=i[oC(55448)]local m=i[oC(55339)]local v=i[oC(55464)]local j=v:GetActiveUnitPlates()local F=i[oC(55236)]local X=C_Item[oC(55240)]local I=i[oC(55203)]local r=z[oC(55400)]local G=ACTION_CONST_PORTRAIT_ROGUE local x=U[oC(55422)]local S=U[oC(55481)]local p=U[oC(55250)]local w=U[oC(55260)]local b=U[oC(55492)]local o=U[oC(55447)]local u=t[oC(55312)]local Z=U[oC(55417)]local c=U[oC(55389)][oC(55234)]local P=U[oC(55376)]local g=i[oC(55337)]local k=d(i[r],{[oC(55461)]=i})local e=oC(55477)local B=oC(55427)local M=oC(55246)local h=oC(55329)local Y=k[oC(55251)]local T=Y[oC(55227)]local f=Y[oC(55307)]local H=Y[oC(55311)]local C={[oC(55372)]={oC(55221);oC(55421)};[oC(55426)]={oC(55221),oC(55421),oC(55278)};[oC(55386)]={oC(55221);oC(55421);oC(55342)},[oC(55413)]={oC(55221);oC(55421),oC(55324)},[oC(55488)]={oC(55221),oC(55421),oC(55342);oC(55324)},[oC(55319)]={oC(55221),oC(55369);oC(55421)},[oC(55232)]={oC(55221);oC(55421),oC(55323),oC(55342)},[oC(55453)]={oC(55231);oC(55268)};[oC(55471)]={oC(55451);oC(55363);oC(55463);oC(55261);oC(55439),oC(55224);360806;20066,k[oC(55351)][oC(55274)]},[oC(55366)]={[k[oC(55450)][oC(55274)]]=true,[k[oC(55411)][oC(55274)]]=true,[k[oC(55282)][oC(55274)]]=true;[k[oC(55487)][oC(55274)]]=true,[k[oC(55258)][oC(55274)]]=true}}local q=i[r]for U=1,#q,1 do local d=q[U]if y(d)==oC(55468)and d[oC(55469)]==oC(55419)then C[oC(55366)][d[oC(55274)]]=true end end local function V(...)local U={...}local d=oC(55241)for U,E in E(U)do d=d..(tostring(E)..oC(55230))end print(d)end local J={[oC(55356)]=false;[oC(55335)]=false;[oC(55384)]=false;[oC(55253)]=false}local function a(U)if k[oC(55297)]==oC(55352)or k[oC(55297)]==oC(55286)or k[oC(55350)][oC(55380)]then return 500 end if(F(U)):HealthPercent()==0 then return 0 end if(F(U)):HealthPercent()==100 then return 500 end return(F(U)):TimeToDie()end local function N()if not s(2,oC(55429))then return false end return true end local function n(U)local d,E,y,l,K,R=(F(U)):InfoGUID()if R==229537 then return false end if W(U)then return true end end local UC=i[oC(55209)][oC(55254)][oC(55262)]local dC=i[oC(55209)][oC(55254)][oC(55296)]local EC=i[oC(55209)][oC(55254)][oC(55416)]local function yC(U,d)if(F(U)):IsBoss()or(F(U)):IsDummy()then return true end local E=k[oC(55237)](k[oC(55442)][oC(55274)])local y=E[1]return(F(U)):Health()>(((d*y)*1+1*#UC)+.25*#dC)+.15*#EC end local function lC(U,d)if not k[oC(55334)]:IsInRange(U)then return false end if k[oC(55225)]:ShouldStopByGCD()then return false end local E=k[oC(55306)][oC(55274)]or 1 local y=k[oC(55275)][oC(55274)]or 1 local l,K=X(E)local R,t=X(y)local i=0 if Y[oC(55452)][k[oC(55306)][oC(55274)]]and(not Y[oC(55452)][k[oC(55275)][oC(55274)]]or K>=t)then i=1 end if Y[oC(55452)][k[oC(55275)][oC(55274)]]and(not Y[oC(55452)][k[oC(55306)][oC(55274)]]or t>K)then i=2 end if k[oC(55450)]:IsReady(e,true)and m:HasAuraBySpellID(k[oC(55320)][oC(55274)])==0 then return k[oC(55450)]:Show(d)end if k[oC(55306)]:IsReady()and(k[oC(55306)]:GetItemCategory()~=oC(55375)and(not C[oC(55366)][k[oC(55306)][oC(55274)]]and(k[oC(55306)]:AbsentImun(U,C[oC(55319)])and(i==1 and((F(B)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 or Y[oC(55208)](U)<=20)or i==2 and(not k[oC(55275)]:IsReady()or(F(B)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0 and k[oC(55318)]:GetCooldown()>20)or i==0))))then return k[oC(55306)]:Show(d)end if k[oC(55275)]:IsReady()and(k[oC(55275)]:GetItemCategory()~=oC(55375)and(not C[oC(55366)][k[oC(55275)][oC(55274)]]and(k[oC(55275)]:AbsentImun(U,C[oC(55319)])and(i==2 and((F(B)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 or Y[oC(55208)](U)<=20)or i==1 and(not k[oC(55306)]:IsReady()or(F(B)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0 and k[oC(55318)]:GetCooldown()>20)or i==0))))then return k[oC(55275)]:Show(d)end if k[oC(55282)]:IsReady(e,true)and m:HasAuraStacksBySpellID(k[oC(55317)][oC(55274)])~=0 then return k[oC(55282)]:Show(d)end end k[oC(55484)][oC(55407)]=function()return not k[oC(55484)]:IsBlocked()and(not k[oC(55484)]:IsBlockedByQueue()and(k[oC(55484)]:IsCastable(e,true,true,true)and not k[oC(55225)]:ShouldStopByGCD()))end local KC={}local RC={}local function tC(U)local d=1 for E=1,#U[oC(55294)],1 do local l=U[oC(55294)][E]local K=l[1]local R=l[2]if R then if(F(oC(55477))):HasBuffs(K,true)>0 then local U=y(R)if U==oC(55273)then d=d*R elseif U==oC(55212)then d=d*R()end end else if y(K)==oC(55212)then d=d*K()end end end return d end local function iC()g:Add(oC(55480),oC(55322),function()local U,d,y,l,K,R,i,z,D,s,Q,A=b()if l~=o(e)then return end if d==oC(55259)then local U=KC[A]if U then local d=tC(U)U[oC(55405)][z]={[oC(55405)]=d,[oC(55264)]=t[oC(55402)];[oC(55333)]=true}end elseif d==oC(55378)or d==oC(55408)then local U=RC[A]if U then local d=KC[U]if d and d[oC(55405)][z]then d[oC(55405)][z][oC(55333)]=true elseif d then local U=tC(d)d[oC(55405)][z]={[oC(55405)]=U,[oC(55264)]=t[oC(55402)],[oC(55333)]=true}end end elseif d==oC(55248)then local U=RC[A]if U then local d=KC[U]if d and d[oC(55405)][z]then d[oC(55405)][z][oC(55333)]=false end end elseif d==oC(55435)or d==oC(55247)then for U,d in E(KC)do if d[oC(55405)][z]then d[oC(55405)][z]=nil end end end end)end local function zC(U)local d=u(U)if d then return oC(55336)..(d..oC(55202))else return oC(55379)end end local function DC(...)local U={...}local d=U[1]local E=d if y(U[2])==oC(55273)then E=U[2]D(U,2)end D(U,1)RC[E]=d KC[d]={[oC(55294)]=U;[oC(55405)]={}}end local function sC(U,d)if KC[d][oC(55405)]then local E=KC[d][oC(55405)][o(U)]return E and(E[oC(55333)]and E[oC(55405)])or 0 else K(zC(d))end end iC()DC(k[oC(55326)][oC(55274)],{function()if m:HasAuraBySpellID({k[oC(55381)][oC(55274)];k[oC(55381)][oC(55274)]+2})~=0 then return 1.5 else return 1 end end})DC(k[oC(55299)][oC(55274)],{function()return 1 end})local function QC()local U=2*m:SpellHaste()return U end QC=k[oC(55387)](QC)local AC={[oC(55256)]={[1]=function(U)if k[oC(55326)]:AbsentImun(U,C[oC(55426)])and(k[oC(55326)]:IsReadyByPassCastGCD(U)and(k[oC(55443)]:GetTalentTraits()~=0 and(U~=h and(m:HasAuraBySpellID({k[oC(55325)][oC(55274)],k[oC(55327)][oC(55274)],k[oC(55242)][oC(55274)],k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)]})-L()>=.4 or m:HasAuraBySpellID(k[oC(55381)][oC(55274)])-L()>.4 or m:HasAuraBySpellID(k[oC(55381)][oC(55274)]+2)-L()>.4))))then return k[oC(55326)]end end,[2]=function(U)if k[oC(55334)]:AbsentImun(U,C[oC(55426)])and k[oC(55334)]:IsReadyByPassCastGCD(U)then if Y[oC(55491)]()and U==h then return k[oC(55399)]else return k[oC(55334)]end end end};[oC(55367)]={[1]=function(U)if k[oC(55326)]:AbsentImun(U,C[oC(55426)])and(k[oC(55326)]:IsReadyByPassCastGCD(U)and(k[oC(55443)]:GetTalentTraits()~=0 and(U~=h and(m:HasAuraBySpellID({k[oC(55325)][oC(55274)],k[oC(55327)][oC(55274)],k[oC(55242)][oC(55274)],k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)]})-L()>=.4 or m:HasAuraBySpellID(k[oC(55381)][oC(55274)])-L()>.4 or m:HasAuraBySpellID(k[oC(55381)][oC(55274)]+2)-L()>.4))))then return k[oC(55326)]end end,[2]=function(U)if k[oC(55351)]:IsReadyByPassCastGCD(U)and(k[oC(55351)]:AbsentImun(U,C[oC(55386)])and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)];k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and(F(U)):HasBuffs(Y[oC(55401)])==0))then if Y[oC(55491)]()and U==h then return k[oC(55403)]else return k[oC(55351)]end end end;[3]=function(U)if k[oC(55332)]:IsReadyByPassCastGCD(U)and(k[oC(55332)]:AbsentImun(U,C[oC(55386)])and(U~=h and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)];k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)],k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and(F(U)):HasBuffs(Y[oC(55401)])==0)))then return k[oC(55332)],true end end,[4]=function(U)if k[oC(55346)]:IsReadyByPassCastGCD(U)and(k[oC(55346)]:AbsentImun(U,C[oC(55386)])and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)],k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and(m:IsBehind(.3)and(F(U)):HasBuffs(Y[oC(55401)])==0)))then if Y[oC(55491)]()and U==h then return k[oC(55385)]else return k[oC(55346)]end end end,[5]=function(U)if k[oC(55290)]:IsReadyByPassCastGCD(U)and(k[oC(55290)]:AbsentImun(U,C[oC(55386)])and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)];k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and(F(U)):HasBuffs(Y[oC(55401)])==0))then if Y[oC(55491)]()and U==h then return k[oC(55328)]else return k[oC(55290)]end end end},[oC(55233)]={[1]=function(U)if k[oC(55390)](nil,U,C[oC(55488)])and(k[oC(55334)]:IsInRange(U)and(k[oC(55272)]:IsReady(U)and(U~=h and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)],k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)],k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and(F(U)):HasBuffs(Y[oC(55401)])==0))))then return k[oC(55272)],true end end;[2]=function(U)if k[oC(55390)](nil,U,C[oC(55488)])and(k[oC(55334)]:IsInRange(U)and(k[oC(55205)]:IsReady(U)and(U~=h and((m:HasAuraBySpellID({k[oC(55325)][oC(55274)];k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)],k[oC(55327)][oC(55274)]})==0 or s(2,oC(55220)))and((F(U)):HasBuffs(Y[oC(55401)])==0 or(F(U)):HasDeBuffs(Y[oC(55401)])==0)))))then return k[oC(55205)]end end}}local LC={[oC(55473)]=false;[oC(55313)]=false,[oC(55482)]=false,[oC(55269)]=false,[oC(55265)]=false,[oC(55410)]=false,[oC(55266)]=0}function k.MultiUnits.GetBySpellLimitedSpell(U,d,y,l,K)if not d then return 0 end for U in E(j)do if((F(U)):CombatTime()>0 or(F(U)):IsDummy())and(d:IsInRange(U)and((not K or(F(U)):TimeToDie()>=K)and((F(U)):HasDeBuffs(l,true)>0 and not(F(U)):IsTotem())))then return(F(U)):HasDeBuffs(l,true)end end return 0 end k[oC(55464)][oC(55283)]=k[oC(55387)](k[oC(55464)][oC(55283)])local WC=0 local OC={1,2;3,4;5,6,7}local mC={3,4;5,6,7,8,9}local vC={6,7;8;9,10;11;12}local jC={5;6,7;8,9,10,11}local FC={4,5;6,7,8,9,10}local XC={3;4;5;6,7,8,9}local function IC()local U local d=k[oC(55396)]:GetTalentTraits()~=0 local E=WC>GetTime()local y=k[oC(55244)]:GetTalentTraits()~=0 if E and(y and d)then U=vC elseif E and d then U=jC elseif E and y then U=FC elseif E then U=XC elseif d then U=mC else U=OC end return U[m:ComboPoints()]+k[oC(55270)]()/2 end local rC={}local function GC(U)R[oC(55279)](rC,{[oC(55330)]=U})R[oC(55347)](rC,function(U,d)return U[oC(55330)]<d[oC(55330)]end)end local function xC()for U=#rC,1,-1 do R[oC(55249)](rC,U)end end local function SC()local U=GetTime()for d=#rC,1,-1 do if rC[d][oC(55330)]<=U then R[oC(55249)](rC,d)end end end local function pC()if#rC>0 then return rC[1][oC(55330)]else return 100 end end local function wC()local U,d,E,y,l,K,R,t,i,z,D,s,Q,A,L,W=b()if y~=o(oC(55477))then return end SC()if s~=32645 then return end if d==oC(55378)then GC(GetTime()+IC())return end if d==oC(55211)then GC(GetTime()+IC())return end if d==oC(55248)then xC()return end if d==oC(55291)then SC()return end end k[oC(55337)]:Add(oC(55459),oC(55322),wC)k[1]=nil k[2]=function(U)if w(oC(55477))then WC=GetTime()+.1 end local d if I(M)then d=M elseif I(B)then d=B end if not d then return end local E,y,l,K,R=(F(d)):IsCastingRemains()if E>k[oC(55270)]()*2 then if not R and(k[oC(55334)]:IsReadyP(d,nil,true,true)and k[oC(55334)]:AbsentImun(d,C[oC(55426)],true))then return k[oC(55432)]:Show(U)end end if s(1,oC(55284))then Q({1;oC(55284)},false)end end k[3]=function(U)local d=Z()or O:IsEngage()local y=t[oC(55402)]local function K(y)local K,R,t,z,D,Q=(F(y)):InfoGUID()local W=n(y)local O=N()local X=(Q==209800 or Q==213143)and 100000 or v:GetBySpellAreaTTD(k[oC(55334)])local r=m:HasAuraBySpellID(k[oC(55302)][oC(55274)])==l[oC(55222)]and 0 or m:HasAuraBySpellID(k[oC(55302)][oC(55274)])local S=k[oC(55334)]:IsInRange(y)local w=Y[oC(55271)]and v:GetBySpell(k[oC(55353)])>=2 local b=m:ComboPointsMax()local o=m:ComboPoints()local u=m:ComboPointsDeficit()local Z=o LC[oC(55266)]=l[oC(55295)](b-2,5*k[oC(55440)]:GetTalentTraits())J[oC(55356)]=m:HasAuraBySpellID({k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)]})~=0 J[oC(55335)]=m:HasAuraBySpellID(k[oC(55325)][oC(55274)])~=0 J[oC(55384)]=J[oC(55335)]or J[oC(55356)]or m:HasAuraBySpellID(k[oC(55242)][oC(55274)])~=0 J[oC(55253)]=m:HasAuraBySpellID(k[oC(55381)][oC(55274)])-L()>.4 or m:HasAuraBySpellID(k[oC(55381)][oC(55274)]+2)-L()>.4 LC[oC(55482)]=m:EnergyRegen()+((v:GetBySpellAppliedDoTs(k[oC(55277)],nil,k[oC(55326)][oC(55274)])+v:GetBySpellAppliedDoTs(k[oC(55277)],nil,k[oC(55299)][oC(55274)]))*7)*k[oC(55348)]:GetTalentTraits()>30+10*H(k[oC(55460)]:GetTalentTraits()==0)LC[oC(55313)]=v:GetBySpell(k[oC(55353)])==1 LC[oC(55462)]=(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 or(F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)~=0 LC[oC(55338)]=m:EnergyPercentage()>=(80-10*k[oC(55331)]:GetTalentTraits())-30*k[oC(55357)]:GetTalentTraits()LC[oC(55424)]=k[oC(55434)]:GetTalentTraits()~=0 and(k[oC(55434)]:GetCooldown()<3 and(k[oC(55434)]:GetCooldown()~=0 and(not k[oC(55434)]:IsBlocked()and W)))LC[oC(55365)]=LC[oC(55462)]or m:HasAuraBySpellID(k[oC(55298)][oC(55274)])~=0 or LC[oC(55338)]LC[oC(55201)]=l[oC(55438)]((v:GetBySpell(k[oC(55353)])*k[oC(55474)]:GetTalentTraits())*2,20)LC[oC(55449)]=m:HasAuraStacksBySpellID(k[oC(55308)][oC(55274)])>=LC[oC(55201)]local P if I(M)then P=M else P=B end local function g()if d then return false end if k[oC(55334)]:IsSpellInRange(y)then return false end local E,l=(F(B)):GetRange()local K=(F(e)):GetCurrentSpeed()if K<=0 then return false end local R=((l+5)/((K/100)*7)+k[oC(55270)]())-A()if T[oC(55394)]~=e and(k[oC(55263)]:IsReady(T[oC(55394)])and(m:HasAuraBySpellID({57934,59628,1224098})==0 and((F(T[oC(55394)])):HasBuffs({156779,136055})==0 and(not(F(T[oC(55394)])):IsMounted()and(not m[oC(55358)]()and R<2.5)))))then return k[oC(55263)]:Show(U)end if k[oC(55484)]:IsReady()and(m:HasAuraBySpellID(k[oC(55484)][oC(55274)])<=1.8+o*1.8 and(o>=4 and R<=1))then return k[oC(55484)]:Show(U)end end local function h()if not Y[oC(55406)](y)then return false end if v:GetBySpell(k[oC(55334)],2)>=2 then for d in E(j)do if not Y[oC(55406)](d)and f(d,k[oC(55334)])then return k[oC(55466)]:Show(U)end end end return k[oC(55486)]:Show(U)end local function C()if k[oC(55225)]:ShouldStopByGCD()then return false end if not S then return false end if not d then return false end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and((F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 and(m:HasAuraBySpellID({k[oC(55472)][oC(55274)];k[oC(55444)][oC(55274)]})~=0 and(m:HasAuraStacksBySpellID(k[oC(55483)][oC(55274)])>=1 and m:HasAuraStacksBySpellID(k[oC(55418)][oC(55274)])>=1))))then if m:Energy()<=45 then return k[oC(55475)]:Show(U)else return k[oC(55214)]:Show(U)end end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and(k[oC(55414)]:GetTalentTraits()==0 and(k[oC(55304)]:GetTalentTraits()==0 and(k[oC(55409)]:GetTalentTraits()~=0 and(k[oC(55326)]:GetCooldown()==0 and((sC(y,k[oC(55326)][oC(55274)])<=1 or(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4)and(((F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 or k[oC(55318)]:GetCooldown()<4)and u>=l[oC(55438)](v:GetBySpell(k[oC(55353)]),4))))))))then return k[oC(55214)]:Show(U)end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and(k[oC(55304)]:GetTalentTraits()~=0 and(k[oC(55409)]:GetTalentTraits()~=0 and(k[oC(55326)]:GetCooldown()==0 and((sC(y,k[oC(55326)][oC(55274)])<=1 or(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4)and(v:GetBySpell(k[oC(55353)])>2 and(F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>15))))))then if m:Energy()<=45 then return k[oC(55475)]:Show(U)else return k[oC(55214)]:Show(U)end end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and(k[oC(55304)]:GetTalentTraits()~=0 and(k[oC(55409)]:GetTalentTraits()==0 and(not LC[oC(55449)]and(v:GetBySpell(k[oC(55353)])>2 and(F(y)):TimeToDie()>15)))))then return k[oC(55214)]:Show(U)end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and(k[oC(55414)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true)>3 and((F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)<=6+3*k[oC(55309)]:GetTalentTraits()and((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)~=0 or(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)<4))))))then return k[oC(55214)]:Show(U)end if k[oC(55214)]:IsReady(e,true)and(T[oC(55239)](y)and(k[oC(55409)]:GetTalentTraits()~=0 and(k[oC(55326)]:GetCooldown()==0 and((sC(y,k[oC(55326)][oC(55274)])<=1 or(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4)and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))))then return k[oC(55214)]:Show(U)end end local function q()LC[oC(55217)]=(F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)==0 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)~=0 and v:GetBySpell(k[oC(55353)])<=5))LC[oC(55445)]=k[oC(55434)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(k[oC(55349)][oC(55274)])~=0 and LC[oC(55217)])if k[oC(55225)]:IsReady(P)and(k[oC(55446)]:GetTalentTraits()~=0 and(LC[oC(55445)]and((k[oC(55318)]:GetCooldown()==0 or k[oC(55318)]:GetCooldown()<=1)and((k[oC(55434)]:GetCooldown()==0 or k[oC(55318)]:GetCooldown()<=2)and(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=2)))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and(k[oC(55465)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)==0 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)~=0 and(v:GetBySpell(k[oC(55353)])>=4 and((F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0 and((F(y)):HealthPercent()<=35 and k[oC(55343)]:GetTalentTraits()~=0 or k[oC(55225)]:GetSpellChargesFrac()>=1.9)))))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and(k[oC(55446)]:GetTalentTraits()==0 and(LC[oC(55445)]and(((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)<(9+L())+3*H(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=2)or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and k[oC(55434)]:GetCooldown()>=24-L())and(k[oC(55287)]:GetTalentTraits()==0 or LC[oC(55313)]or(F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and((F(y)):HasDeBuffsStacks(k[oC(55355)][oC(55274)],true)<=2 and(o>=LC[oC(55266)]and m:HasAuraBySpellID(k[oC(55252)][oC(55274)])~=0))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and(k[oC(55446)]:GetTalentTraits()~=0 and(LC[oC(55445)]and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)<8+3*H(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=4)and(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)>4)or k[oC(55434)]:GetCooldown()<=1 and(k[oC(55225)]:GetSpellChargesFrac()>=1.7 and(not k[oC(55434)]:IsBlocked()and W)))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and(k[oC(55465)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)==0 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)~=0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and((F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0 and(k[oC(55434)]:GetTalentTraits()==0 and(LC[oC(55217)]and(((F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0 or k[oC(55357)]:GetTalentTraits()~=0)and((k[oC(55446)]:GetTalentTraits()+1)-k[oC(55225)]:GetSpellChargesFrac())*30<k[oC(55318)]:GetCooldown()))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and(k[oC(55434)]:GetTalentTraits()==0 and(k[oC(55465)]:GetTalentTraits()==0 and(LC[oC(55217)]and(k[oC(55287)]:GetTalentTraits()==0 or LC[oC(55313)]or(F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0))))then return k[oC(55225)]:Show(U)end if k[oC(55225)]:IsReady(P)and Y[oC(55208)](y)<k[oC(55225)]:GetSpellCharges()*8+2*H(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=4)then return k[oC(55225)]:Show(U)end end local function V()LC[oC(55265)]=k[oC(55434)]:GetTalentTraits()==0 or k[oC(55434)]:GetCooldown()<=2 and(m:HasAuraBySpellID(k[oC(55349)][oC(55274)])~=0 and(not k[oC(55434)]:IsBlocked()and W))LC[oC(55410)]=m:HasAuraBySpellID({k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)],k[oC(55325)][oC(55274)];k[oC(55325)][oC(55274)]})==0 and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)~=0 and((m:HasAuraBySpellID(k[oC(55349)][oC(55274)])>L()or s(2,oC(55228)or v:GetBySpell(k[oC(55353)])>1)and((m:HasAuraBySpellID(k[oC(55484)][oC(55274)])~=0 or s(2,oC(55228)))and(k[oC(55287)]:GetTalentTraits()==0 or LC[oC(55313)]or(F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0)))and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0))if W and lC(y,U)then return true end if m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0 and q()then return true end if k[oC(55318)]:IsReady(y)and((not s(2,oC(55364))or not(F(oC(55329))):IsExists()or x(oC(55329),y)or i[oC(55315)](oC(55329)))and(((F(y)):TimeToDie()>=s(2,oC(55456))or(F(y)):IsBoss())and(W and(X>=s(2,oC(55456))and LC[oC(55410)]or Y[oC(55208)](y)<20))))then return k[oC(55318)]:Show(U)end if k[oC(55434)]:IsReady(y)and((not s(2,oC(55364))or not(F(oC(55329))):IsExists()or x(oC(55329),y)or i[oC(55315)](oC(55329)))and(W and(((F(y)):TimeToDie()>=s(2,oC(55456))or(F(y)):IsBoss())and((X>=s(2,oC(55456))or(F(y)):IsBoss())and(((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)~=0 or k[oC(55225)]:GetCooldown()<6)and((m:HasAuraBySpellID(k[oC(55349)][oC(55274)])~=0 or v:GetBySpell(k[oC(55353)])>1 or s(2,oC(55228))and((m:HasAuraBySpellID(k[oC(55484)][oC(55274)])~=0 or s(2,oC(55228)))and(k[oC(55287)]:GetTalentTraits()==0 or LC[oC(55313)]or(F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true)~=0)))and(k[oC(55318)]:GetCooldown()>=50-15*H(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=4)or(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0)))))))then return k[oC(55434)]:Show(U)end if k[oC(55404)]:IsReady(e,true)and(not k[oC(55225)]:ShouldStopByGCD()and(m:HasAuraBySpellID(k[oC(55404)][oC(55274)])==0 and((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)>=6 or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)<=6 or Y[oC(55208)](y)<k[oC(55404)]:GetSpellCharges()*6)))then return k[oC(55404)]:Show(U)end local d=Y[oC(55354)]()if not J[oC(55356)]and d then return d:Show(U)end if k[oC(55276)]:IsReady()and(W and(S and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))then return k[oC(55276)]:Show(U)end if k[oC(55395)]:IsReady()and(W and(S and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))then return k[oC(55395)]:Show(U)end if k[oC(55310)]:IsReady()and(W and(S and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))then return k[oC(55310)]:Show(U)end if k[oC(55476)]:IsReady()and(W and(S and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)~=0))then return k[oC(55476)]:Show(U)end if W and((m:HasAuraBySpellID({k[oC(55341)][oC(55274)];k[oC(55359)][oC(55274)],k[oC(55327)][oC(55274)];k[oC(55325)][oC(55274)],k[oC(55325)][oC(55274)],k[oC(55242)][oC(55274)]})==0 and r==0 or k[oC(55304)]:GetTalentTraits()~=0 and(k[oC(55409)]:GetTalentTraits()==0 and(not LC[oC(55449)]and(v:GetByRangeAppliedDoTs(5,nil,k[oC(55299)][oC(55274)],2)<v:GetBySpell(k[oC(55353)])and v:GetBySpell(k[oC(55353)])>=3))))and C())then return true end if k[oC(55472)]:IsReady(e,true)and((k[oC(55472)]:GetCooldown()==0 and k[oC(55444)]:GetCooldown()==0)and(m:HasAuraStacksBySpellID(k[oC(55483)][oC(55274)])>0 and m:HasAuraStacksBySpellID(k[oC(55418)][oC(55274)])>0 or(F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)~=0 and(k[oC(55318)]:GetCooldown()>50 and not(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=4)or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and(k[oC(55440)]:GetTalentTraits()~=0 and m:GetTier(oC(55393))>=4)or k[oC(55368)]:GetTalentTraits()==0 and Z>=LC[oC(55266)])))then return k[oC(55472)]:Show(U)end end local function UC()local d,K=c(k[oC(55442)][oC(55274)])if(k[oC(55442)]:IsReady(y)or K and not k[oC(55442)]:IsBlocked())and(k[oC(55210)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55355)][oC(55274)],true)==0 and(v:GetBySpellAppliedDoTs(k[oC(55326)],nil,k[oC(55355)][oC(55274)])==0 and m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0)))then if K then return k[oC(55475)]:Show(U)end return k[oC(55442)]:Show(U)end if k[oC(55225)]:IsReady(y)and(k[oC(55434)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)<8 and(((F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55454)][oC(55274)],true)<1+L())and m:HasAuraBySpellID(k[oC(55349)][oC(55274)])~=0))))then return k[oC(55225)]:Show(U)end if k[oC(55349)]:IsUsable()and(k[oC(55334)]:IsInRange(y)and(not k[oC(55225)]:ShouldStopByGCD()and(k[oC(55349)]:IsExists()and(Z>=LC[oC(55266)]and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)~=0 and(m:HasAuraBySpellID(k[oC(55349)][oC(55274)])<=3 and((F(y)):HasDeBuffs(k[oC(55355)][oC(55274)],true)~=0 or m:HasAuraBySpellID(k[oC(55472)][oC(55274)])~=0)))))))then return k[oC(55349)]:Show(U)end if k[oC(55349)]:IsUsable()and(k[oC(55334)]:IsInRange(y)and(not k[oC(55225)]:ShouldStopByGCD()and(k[oC(55349)]:IsExists()and(Z>=LC[oC(55266)]and(m:HasAuraBySpellID(k[oC(55302)][oC(55274)])==l[oC(55222)]and(LC[oC(55313)]and((F(y)):HasDeBuffs(k[oC(55355)][oC(55274)],true)~=0 or m:HasAuraBySpellID(k[oC(55472)][oC(55274)])~=0)))))))then return k[oC(55349)]:Show(U)end if k[oC(55299)]:IsReady(y)and(Z>=LC[oC(55266)]and m:HasAuraBySpellID({k[oC(55200)][oC(55274)];k[oC(55437)][oC(55274)]})~=0)then if yC(y,5)and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)<=1.2*o+1.2 and((F(y)):TimeToDie()>15 and((k[oC(55391)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55479)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)==0)or m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0)and(not LC[oC(55482)]or not LC[oC(55449)]or(k[oC(55460)]:GetTalentTraits()==0 or k[oC(55383)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({k[oC(55200)][oC(55274)],k[oC(55437)][oC(55274)]})~=0 and(F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)==0)))))then return k[oC(55299)]:Show(U)end if O and(not s(2,oC(55478))and(not Y[oC(55436)](Q)and(not s(2,oC(55361))or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0)))then for d in E(j)do if f(d,k[oC(55334)])and(yC(d,5)and((F(d)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)<=1.2*o+1.2 and((F(d)):TimeToDie()>15 and((k[oC(55391)]:GetTalentTraits()~=0 and((F(d)):HasDeBuffs(k[oC(55479)][oC(55274)],true)==0 and(F(d)):HasDeBuffs(k[oC(55299)][oC(55274)],true)==0)or m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0)and(not LC[oC(55482)]or not LC[oC(55449)]or(k[oC(55460)]:GetTalentTraits()==0 or k[oC(55383)]:GetTalentTraits()==0)and(m:HasAuraBySpellID({k[oC(55200)][oC(55274)];k[oC(55437)][oC(55274)]})~=0 and(F(d)):HasDeBuffs(k[oC(55299)][oC(55274)],true)==0))))))then if m:HasAuraBySpellID({k[oC(55200)][oC(55274)],k[oC(55437)][oC(55274)]})~=0 then return k[oC(55299)]:Show(U)end if Y[oC(55235)](U)then return true end return k[oC(55466)]:Show(U)end end end end if k[oC(55326)]:IsReady(y)and(J[oC(55253)]and not LC[oC(55313)])then if yC(y,5)and((F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>2 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<12 or sC(y,k[oC(55326)][oC(55274)])<=1))then return k[oC(55326)]:Show(U)end if O and(not s(2,oC(55478))and(not Y[oC(55436)](Q)and(not s(2,oC(55361))or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0)))then if s(2,oC(55223))and(f(M,k[oC(55334)])and(yC(M,5)and(k[oC(55326)]:IsReady(M)and((F(M)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)and((F(M)):TimeToDie()-(F(M)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>2 and((F(M)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<12 or sC(M,k[oC(55326)][oC(55274)])<=1))))))then return k[oC(55470)]:Show(U)end for d in E(j)do if f(d,k[oC(55334)])and(yC(d,5)and(k[oC(55326)]:IsReady(d)and((F(d)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)and((F(d)):TimeToDie()-(F(d)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>2 and((F(d)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<12 or sC(d,k[oC(55326)][oC(55274)])<=1)))))then if m:HasAuraBySpellID({k[oC(55200)][oC(55274)],k[oC(55437)][oC(55274)]})~=0 then return k[oC(55326)]:Show(U)end if Y[oC(55235)](U)then return true end return k[oC(55466)]:Show(U)end end end end if k[oC(55326)]:IsReady(y)and(yC(y,5)and(J[oC(55253)]and((sC(y,k[oC(55326)][oC(55274)])<=1 or(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4)and u>=1+2*k[oC(55229)]:GetTalentTraits())))then return k[oC(55326)]:Show(U)end end local function dC()LC[oC(55345)]=o>=LC[oC(55266)]if k[oC(55287)]:IsReady(e,true)and(v:GetBySpell(k[oC(55326)])>=2 and(LC[oC(55345)]and m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0))then local d=0 for U in E(j)do if k[oC(55326)]:IsInRange(U)and(not(F(U)):IsTotem()and(yC(U,8)and((F(U)):HasDeBuffs(k[oC(55287)][oC(55274)],true,true)<=.6*o+1.2 and a(U)-(F(U)):HasDeBuffs(k[oC(55287)][oC(55274)],true,true)>6)))then d=d+1 end end if d/v:GetBySpell(k[oC(55326)])>=.5 then return k[oC(55287)]:Show(U)end end if k[oC(55326)]:IsReady(y)and(u>=1 and(not LC[oC(55482)]and(v:GetBySpell(k[oC(55326)])<=3 and k[oC(55460)]:GetTalentTraits()==0)))then if sC(y,k[oC(55326)][oC(55274)])<=1 and(yC(y,5)and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4 and(F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>15))then return k[oC(55326)]:Show(U)end if not Y[oC(55436)](Q)and((not s(2,oC(55361))or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0)and not s(2,oC(55478)))then if s(2,oC(55223))and(f(M,k[oC(55326)])and(yC(M,5)and(k[oC(55326)]:IsReady(M)and(sC(M,k[oC(55326)][oC(55274)])<=1 and((F(M)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4 and(F(M)):TimeToDie()-(F(M)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>15)))))then return k[oC(55470)]:Show(U)end for d in E(j)do if f(d,k[oC(55326)])and(yC(d,5)and(k[oC(55326)]:IsReady(d)and(sC(d,k[oC(55326)][oC(55274)])<=1 and((F(d)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4 and(F(d)):TimeToDie()-(F(d)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>15))))then if m:HasAuraBySpellID({k[oC(55200)][oC(55274)],k[oC(55437)][oC(55274)]})~=0 then return k[oC(55326)]:Show(U)end if Y[oC(55235)](U)then return true end return k[oC(55466)]:Show(U)end end end end if k[oC(55299)]:IsReady(y)and(LC[oC(55345)]and m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0)then if yC(y,5)and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)<=1.2*o+1.2 and(((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 or m:HasAuraBySpellID({k[oC(55472)][oC(55274)];k[oC(55444)][oC(55274)]})~=0)and((not LC[oC(55482)]or not LC[oC(55449)])and(F(y)):TimeToDie()>(7+k[oC(55460)]:GetTalentTraits()*5)+H(LC[oC(55482)])*6)))then return k[oC(55299)]:Show(U)end if O and(not s(2,oC(55478))and(not Y[oC(55436)](Q)and(not s(2,oC(55361))or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0)))then for d in E(j)do if f(d,k[oC(55299)])and(yC(d,5)and(k[oC(55299)]:IsReady(d)and((F(d)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)<=1.2*o+1.2 and(((F(d)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 or m:HasAuraBySpellID({k[oC(55472)][oC(55274)],k[oC(55444)][oC(55274)]})~=0)and((not LC[oC(55482)]or not LC[oC(55449)])and(F(d)):TimeToDie()>(7+k[oC(55460)]:GetTalentTraits()*5)+H(LC[oC(55482)])*6)))))then if m:HasAuraBySpellID({k[oC(55200)][oC(55274)];k[oC(55437)][oC(55274)]})~=0 then return k[oC(55299)]:Show(U)end if Y[oC(55235)](U)then return true end return k[oC(55466)]:Show(U)end end end end if k[oC(55326)]:IsReady(y)and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4 and(u==1 and((sC(y,k[oC(55326)][oC(55274)])<=1 or(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<=QC(y)and v:GetBySpell(k[oC(55326)])>=3)and(((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<=QC(y)*2 and v:GetBySpell(k[oC(55326)])>=3)and((F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>8 and r==0)))))then return k[oC(55326)]:Show(U)end end local function EC()LC[oC(55360)]=k[oC(55391)]:GetTalentTraits()~=0 and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true)~=0 and(((F(y)):HasDeBuffs(k[oC(55479)][oC(55274)],true)==0 or(F(y)):HasDeBuffs(k[oC(55479)][oC(55274)],true)<=3)and(u>=1 and not LC[oC(55313)])))if k[oC(55285)]:IsReady(y)and((not s(2,oC(55364))or not(F(oC(55329))):IsExists()or x(oC(55329),y)or i[oC(55315)](oC(55329)))and LC[oC(55360)])then return k[oC(55285)]:Show(U)end if k[oC(55442)]:IsReady(y)and LC[oC(55360)]then return k[oC(55442)]:Show(U)end if k[oC(55349)]:IsUsable()and(k[oC(55334)]:IsInRange(y)and(not k[oC(55225)]:ShouldStopByGCD()and(k[oC(55349)]:IsExists()and(m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0 and(o>=LC[oC(55266)]and((LC[oC(55365)]or(F(y)):HasDeBuffsStacks(k[oC(55215)][oC(55274)],true)>=20 or not LC[oC(55313)])and m:HasAuraBySpellID({k[oC(55327)][oC(55274)]})==0))))))then return k[oC(55349)]:Show(U)end if k[oC(55349)]:IsUsable()and(k[oC(55334)]:IsInRange(y)and(not k[oC(55225)]:ShouldStopByGCD()and(k[oC(55349)]:IsExists()and(m:HasAuraBySpellID(k[oC(55298)][oC(55274)])~=0 and Z>=b))))then return k[oC(55349)]:Show(U)end LC[oC(55374)]=o<=LC[oC(55266)]and(not LC[oC(55424)]and(W and m:Energy()>110 or m:Energy()>130))or LC[oC(55365)]or not LC[oC(55313)]LC[oC(55441)]=m:HasAuraBySpellID(k[oC(55425)][oC(55274)])~=0 and v:GetBySpell(k[oC(55353)])>=2-H(m:HasAuraBySpellID(k[oC(55252)][oC(55274)])~=0 or k[oC(55331)]:GetTalentTraits()==0)or v:GetBySpell(k[oC(55353)])>=((3-H(k[oC(55245)]:GetTalentTraits()~=0 and k[oC(55344)]:GetTalentTraits()~=0))+H(k[oC(55331)]:GetTalentTraits()~=0))+H(k[oC(55243)]:GetTalentTraits()~=0)if k[oC(55371)]:IsReady(e)and(k[oC(55334)]:IsInRange(y)and(d and(m:HasAuraBySpellID(k[oC(55298)][oC(55274)])~=0 and(o==6 and(k[oC(55331)]:GetTalentTraits()==0 or v:GetBySpell(k[oC(55353)])>=2)))))then return k[oC(55371)]:Show(U)end if k[oC(55371)]:IsReady(e)and(k[oC(55334)]:IsInRange(y)and(O and(d and(LC[oC(55374)]and(not w and LC[oC(55441)])))))then return k[oC(55371)]:Show(U)end if k[oC(55442)]:IsReady(y)and(LC[oC(55374)]and((m:HasAuraBySpellID(k[oC(55300)][oC(55274)])~=0 or m:HasAuraBySpellID({k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)];k[oC(55327)][oC(55274)];k[oC(55325)][oC(55274)],k[oC(55325)][oC(55274)]})~=0)and((F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 or(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0 or m:HasAuraBySpellID(k[oC(55300)][oC(55274)])~=0)))then return k[oC(55442)]:Show(U)end if k[oC(55285)]:IsReady(y)and(LC[oC(55374)]and(m:HasAuraBySpellID(k[oC(55485)][oC(55274)])~=0 and m:HasAuraBySpellID(k[oC(55357)][oC(55274)])~=0))then if(F(y)):HasDeBuffs(k[oC(55303)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55215)][oC(55274)],true)==0 then return k[oC(55285)]:Show(U)end if O and(not s(2,oC(55478))and(not Y[oC(55436)](Q)and((not s(2,oC(55361))or(F(y)):HasDeBuffs(k[oC(55434)][oC(55274)],true)==0 and(F(y)):HasDeBuffs(k[oC(55318)][oC(55274)],true)==0)and v:GetBySpell(k[oC(55285)])==2)))then for d in E(j)do if f(d,k[oC(55285)])and(yC(d,5)and((F(d)):HasDeBuffs(k[oC(55303)][oC(55274)],true)==0 and(F(d)):HasDeBuffs(k[oC(55215)][oC(55274)],true)==0))then if Y[oC(55235)](U)then return true end return k[oC(55466)]:Show(U)end end end end if k[oC(55285)]:IsReady(y)and(k[oC(55285)]:IsExists()and LC[oC(55374)])then return k[oC(55285)]:Show(U)end if k[oC(55431)]:IsReady(y)and LC[oC(55374)]then return k[oC(55431)]:Show(U)end end local function KC()if k[oC(55326)]:IsReady(y)and(u>=1 and(sC(y,k[oC(55326)][oC(55274)])<=1 and((F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)<5.4 and(F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55326)][oC(55274)],true,true)>12)))then return k[oC(55326)]:Show(U)end if k[oC(55299)]:IsReady(y)and(o>=LC[oC(55266)]and((F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)<=1.2*o+1.2 and(m:HasAuraBySpellID({k[oC(55472)][oC(55274)];k[oC(55444)][oC(55274)]})==0 and((F(y)):TimeToDie()-(F(y)):HasDeBuffs(k[oC(55299)][oC(55274)],true,true)>(4+k[oC(55460)]:GetTalentTraits()*5)+H(LC[oC(55482)])*6 and(m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0 or k[oC(55391)]:GetTalentTraits()~=0 and(F(y)):HasDeBuffs(k[oC(55479)][oC(55274)],true)==0)))))then return k[oC(55299)]:Show(U)end if k[oC(55287)]:IsReady(e,true)and(k[oC(55353)]:IsInRange(y)and(o>=LC[oC(55266)]and((F(y)):HasDeBuffs(k[oC(55287)][oC(55274)],true,true)<=.6*o+1.2 and(m:HasAuraBySpellID(k[oC(55298)][oC(55274)])==0 and(k[oC(55357)]:GetTalentTraits()==0 and v:GetBySpell(k[oC(55353)])==1)))))then return k[oC(55287)]:Show(U)end end if(F(y)):IsDead()then return false end if(F(y)):HasDeBuffs(oC(55267))>0 and not d then return false end if k[oC(55377)]:IsQueued()and not d then Y[oC(55382)](U,G)return true end if p(e,y)==false then return false end if m:HasAuraBySpellID(k[oC(55327)][oC(55274)])~=0 and s(2,oC(55293))==0 then return false end if not Y[oC(55301)]()and(s(2,oC(55288))and m:HasAuraBySpellID(k[oC(55415)][oC(55274)],true)~=0)then return false end if T[oC(55455)](U)then return true end if Y[oC(55489)](U,k[oC(55299)])then return true end if Y[oC(55256)](U,y,AC,k[oC(55334)])then return true end if T[oC(55280)](U)then return true end if h()then return true end if g()then return true end if(m:HasAuraBySpellID({k[oC(55325)][oC(55274)];k[oC(55327)][oC(55274)];k[oC(55242)][oC(55274)];k[oC(55341)][oC(55274)],k[oC(55359)][oC(55274)]})-L()>=.4 or m:HasAuraBySpellID({k[oC(55200)][oC(55274)];k[oC(55437)][oC(55274)]})~=0 or J[oC(55253)]or r-L()>=.4)and UC()then return true end if V()then return true end if KC()then return true end if not LC[oC(55313)]and dC()then return true end if EC()then return true end if k[oC(55412)]:IsReady(e,true)and S then return k[oC(55412)]:Show(U)end if k[oC(55392)]:IsReady(y)and S then return k[oC(55392)]:Show(U)end if k[oC(55457)]:IsReady(y)and S then return k[oC(55457)]:Show(U)end end local function R()if d then return false end if s(2,oC(55238))and(k[oC(55341)]:IsReady(e,true)and(not P()and(m:GetStance()==0 and not S())))then return k[oC(55341)]:Show(U)end local function E()if not Y[oC(55301)]()then return false end if not Y[oC(55370)]()then return false end local d,E=O:GetPullTimer()local y=(l[oC(55295)](E,Y[oC(55281)]())-t[oC(55402)])+k[oC(55270)]()if k[oC(55415)]:IsReady(e)and(C_Map[oC(55340)](e)~=2467 and(y<7+T[oC(55218)]and y>4))then return k[oC(55415)]:Show(U)end if T[oC(55394)]~=e and(k[oC(55263)]:IsReady(T[oC(55394)])and(m:HasAuraBySpellID({57934;59628;1224098})==0 and((F(T[oC(55394)])):HasBuffs({156779,136055})==0 and(not(F(T[oC(55394)])):IsMounted()and(not m[oC(55358)]()and(y<=3.5 and y>0))))))then return k[oC(55263)]:Show(U)end if k[oC(55484)]:IsReady()and(m:HasAuraBySpellID(k[oC(55484)][oC(55274)])<=9 and(y<=1 and y>0))then return k[oC(55484)]:Show(U)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then Y[oC(55382)](U,G)return true end end local function K()if not Y[oC(55216)]()then return false end if not Y[oC(55370)]()then return false end local d,E=O:GetPullTimer()local y=(l[oC(55295)](E,Y[oC(55281)]())-t[oC(55402)])+k[oC(55270)]()if k[oC(55484)]:IsReady()and(m:HasAuraBySpellID(k[oC(55484)][oC(55274)])<=9 and(y<=1 and y>0))then return k[oC(55484)]:Show(U)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then Y[oC(55382)](U,G)return true end end local function R()if not Y[oC(55216)]()then return false end if not Y[oC(55370)]()then return false end local d=(Y[oC(55213)]()-y)+k[oC(55270)]()if d<-10 then return false end if T[oC(55394)]~=e and(k[oC(55263)]:IsReady(T[oC(55394)])and(m:HasAuraBySpellID({57934,1224098})==0 and((F(T[oC(55394)])):HasBuffs({156779,136055})==0 and(not(F(T[oC(55394)])):IsMounted()and(not m[oC(55358)]()and(d<=3.5 and d>0))))))then return k[oC(55263)]:Show(U)end end if m:CastTimeSinceStart()<1.6+2*k[oC(55270)]()then return false end if S()or m:IsStayingTime()<.2 or m:HasAuraBySpellID(k[oC(55327)][oC(55274)])~=0 then return false end if k[oC(55485)]:IsReady(e,true)and(not k[oC(55225)]:ShouldStopByGCD()and(m:HasAuraBySpellID(k[oC(55485)][oC(55274)])==0 or Y[oC(55213)]()-y>1 and m:HasAuraBySpellID(k[oC(55485)][oC(55274)])<2520))then return k[oC(55485)]:Show(U)end if k[oC(55207)]:GetTalentTraits()~=0 and(m:HasAuraBySpellID(k[oC(55485)][oC(55274)])~=0 and not k[oC(55225)]:ShouldStopByGCD())then if k[oC(55357)]:IsReady(e,true)and(m:HasAuraBySpellID(k[oC(55357)][oC(55274)])==0 or Y[oC(55213)]()-y>1 and m:HasAuraBySpellID(k[oC(55357)][oC(55274)])<2520)then return k[oC(55357)]:Show(U)elseif k[oC(55257)]:IsReady(e,true)and(not k[oC(55357)]:IsReady(e,true)and(m:HasAuraBySpellID(k[oC(55257)][oC(55274)])==0 or Y[oC(55213)]()-y>1 and m:HasAuraBySpellID(k[oC(55257)][oC(55274)])<2520))then return k[oC(55257)]:Show(U)end end if k[oC(55411)]:IsReady(e,true)and m:HasAuraBySpellID(k[oC(55467)][oC(55274)])==0 then return k[oC(55411)]:Show(U)end local i if k[oC(55362)]:GetTalentTraits()~=0 then i=k[oC(55362)]elseif k[oC(55430)]:GetTalentTraits()~=0 then i=k[oC(55430)]else i=k[oC(55204)]end if i:IsReady(e,true)and(m:HasAuraBySpellID(i[oC(55274)])==0 or Y[oC(55213)]()-y>1 and m:HasAuraBySpellID(i[oC(55274)])<2520)then return i:Show(U)end if k[oC(55207)]:GetTalentTraits()~=0 and((k[oC(55430)]:GetTalentTraits()~=0 or k[oC(55362)]:GetTalentTraits()~=0)and((m:HasAuraBySpellID(k[oC(55204)][oC(55274)])==0 or Y[oC(55213)]()-y>1 and m:HasAuraBySpellID(k[oC(55204)][oC(55274)])<2520)and k[oC(55204)]:IsReady(e,true)))then return k[oC(55204)]:Show(U)end if E()then return true end if K()then return true end if R()then return true end end if Y[oC(55490)](U)then return true end if m:IsCasting()or m:IsChanneling()then Y[oC(55382)](U,G)return true end if S()then Y[oC(55382)](U,G)return true end if m:HasAuraBySpellID(460013)~=0 then Y[oC(55382)](U,G)return true end if Y[oC(55466)](U,k[oC(55334)])then return true end if not d and R()then return true end if Y[oC(55491)]()and((F(h)):IsExists()and Y[oC(55256)](U,h,AC,k[oC(55334)]))then return true end if(F(B)):IsEnemy()and K(B)then return true end if T[oC(55280)](U)then return true end if Y[oC(55321)](U,k[oC(55334)])then return true end end k[4]=function(U) end k[5]=function(U)t:Fire(oC(55420))local d=(F(B)):IsExists()and B or e local E={k[oC(55290)];k[oC(55351)],k[oC(55346)]}for U,d in ipairs(E)do if d:IsQueued()and not Y[oC(55305)](d[oC(55274)])then d:SetQueue()k[oC(55373)](d:Info()..oC(55206),nil)end end end k[6]=function(U)if s(2,oC(55316))and((F(M)):IsExists()and(select(6,(F(M)):InfoGUID())~=179733 and(I(M)and(F(M)):IsTotem())))then return k[oC(55423)]:Show(U)end if k[oC(55297)]==oC(55352)and Y[oC(55256)](U,oC(55388),AC,k[oC(55334)])then return true end end k[7]=function(U)if k[oC(55297)]==oC(55352)and Y[oC(55256)](U,oC(55226),AC,k[oC(55334)])then return true end end k[8]=function(U)if k[oC(55292)]:IsReady(e)and(Y[oC(55491)]()and(not S()and(m:HasAuraBySpellID(k[oC(55255)][oC(55274)])==0 and(k[oC(55297)]~=oC(55352)and k[oC(55297)]~=oC(55286)))))then return k[oC(55292)]:Show(U)end if k[oC(55297)]==oC(55352)and Y[oC(55256)](U,oC(55219),AC,k[oC(55334)])then return true end local d=oC(55329)if not I(d)then return end local E,y,l,K,R=(F(d)):IsCastingRemains()if E>k[oC(55270)]()*2 then if not R and(k[oC(55334)]:IsReadyP(d,nil,true,true)and k[oC(55334)]:AbsentImun(d,C[oC(55426)],true))then return k[oC(55397)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Ts={"\111\051\047\085\119\107\110\089","\080\117\090\069\087\081\116\115\087\114\053\110\079\104\109\061","\066\088\115\089\056\108\111\099\087\114\053\114\065\122\120\085\056\071\120\101\087\081\080\070\119\122\120\101\079\104\054\077\072\055\066\115","\116\107\111\117\111\108\053\110\072\080\061\061","\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117","\080\117\103\090\098\069\103\074","\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061";"\122\107\053\084\052\117\053\110\079\104\109\061","\066\051\047\053\087\104\103\107\072\104\080\070\072\078\047\118\087\122\120\116\079\104\111\054\072\122\049\070\111\108\050\071\072\107\111\117\066\108\053\089\066\114\053\110\087\055\111\101\072\080\061\061";"\111\108\103\117\119\104\073\047\087\055\111\101";"\116\107\111\117\069\081\120\053\087\108\073\043\087\107\103\099\072\108\103\081\087\070\061\061","\069\067\111\084\087\081\047\121\069\081\079\115\056\108\047\115\119\107\099\061","\069\108\073\115\113\104\111\071","\119\055\047\053\087\067\114\071","\116\107\111\117\069\108\053\101\072\049\061\061";"\119\055\047\053\087\067\114\061","\069\051\047\053\087\104\111\121\052\055\116\115\079\108\053\118\087\121\047\054\072\067\119\061";"\069\067\103\078\079\104\069\061";"\116\108\050\071\052\107\111\089\079\114\106\085\072\107\115\117\080\078\111\067\072\070\061\061","\116\108\053\089\119\104\047\099\072\111\120\086\113\055\048\061","\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\109\061";"\069\078\111\049\079\051\111\071\072\080\061\061","\111\108\115\053\116\067\053\071\056\081\116\114\119\104\106\084\072\080\061\061";"\069\107\115\115\072\108\103\081\116\108\050\101\119\107\069\061";"\111\104\106\085\079\100\061\061","\069\107\050\049","\098\067\103\101\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101";"\098\104\053\101\052\069\047\054\056\078\090\117\066\051\079\085\087\108\049\070\119\067\069\070\072\108\103\101\072\122\120\115\079\088\120\101\072\055\115\117\066\108\090\086\119\104\106\084\072\080\061\061","\122\055\090\047\087\121\050\122\119\104\053\121";"\116\055\072\085\056\107\090\053\056\067\050\117\072\080\061\061";"\080\078\111\071\056\081\116\047\056\117\103\074";"\069\081\111\077\079\108\111\071\072\078\111\078\072\069\047\054\072\067\119\061";"\122\055\090\090\087\081\111\101\079\108\111\121","\111\107\050\071\069\081\116\118\087\055\100\061";"\098\108\053\078\052\051\116\089\122\078\111\121\072\107\054\053\087\078\080\061";"\056\051\072\049","\080\078\047\053\119\104\110\120\119\067\073\053","\069\067\050\084\052\104\050\099\056\049\061\061";"\116\108\050\110\119\104\079\053\098\104\050\078\052\104\090\047\087\055\111\101";"\122\069\080\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\048\061";"\122\107\053\121\087\067\111\106\069\107\115\118\079\114\072\118\119\081\111\089","\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\099\061";"\111\114\054\055\055\054\047\072\080\069\106\075\111\111\120\114\080\111\116\050\055\117\053\074\055\054\047\120\098\121\079\050";"\098\078\111\110\119\067\053\101\072\054\120\118\052\055\090\118\087\070\061\061","\116\078\047\085\072\104\106\121\087\051\121\061";"\080\055\047\115\113\078\090\122\052\055\116\054\119\104\073\108\087\081\047\078\072\080\061\061","\087\104\050\109","\098\069\103\069\087\081\116\053\087\080\061\061";"\116\067\053\101\072\050\079\053\119\104\110\101\072\055\090\089\116\108\111\077\079\104\072\067","\098\117\103\043\069\081\116\053\119\104\073\117\052\100\061\061","\056\107\050\067\072\111\116\118\111\067\050\101\052\055\090\086","\080\107\115\053\119\107\110\043\111\050\080\061","\069\107\073\053\072\055\100\061";"\069\107\115\115\072\108\103\081\080\067\073\115\072\108\111\089","\069\078\053\115\087\053\116\118\119\055\090\117","\080\107\115\053\119\055\120\098\052\108\103\117\116\067\103\084\079\055\048\061","\069\107\115\115\072\108\103\081\056\081\116\071\052\104\110\053","\080\067\073\115\119\107\110\080\087\081\079\121\072\055\066\061";"\080\104\054\077\079\055\090\086","\111\108\053\053\056\084\048\117";"\111\108\103\117\119\104\073\120\087\067\116\090\119\104\079\080\052\051\053\089","\116\104\106\053\087\055\053\069\072\104\050\110";"\087\104\103\054\056\107\111\118\079\067\111\071","\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061";"\122\107\053\121\087\067\111\106\069\107\115\118\079\100\061\061";"\116\107\103\071\072\104\054\115\079\081\090\088\052\055\116\053";"\069\107\115\071\087\081\111\121\098\107\072\043\087\107\106\084\072\104\050\099\087\104\111\101\079\100\061\061","\111\104\106\106\052\104\111\099\072\108\053\101\072\117\106\053\079\108\115\053\056\078\120\071\052\055\090\110","\098\104\053\089\079\108\111\071\098\108\103\084\052\117\106\098\079\108\103\084\052\049\061\061","\080\055\111\078\087\104\111\101\079\050\047\054\087\067\069\061";"\098\104\053\101\052\069\047\054\056\078\090\117";"\122\107\053\084\052\049\061\061","\116\108\111\115\079\108\115\089\079\108\050\099\052\107\111\071\056\117\054\115\056\067\110\114\072\104\047\054\072\067\119\061";"\116\107\111\117\111\108\103\078\072\107\073\053";"\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061";"\080\067\050\084\052\081\090\117\119\104\066\061";"\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101\069\108\111\071\056\107\053\089\079\100\061\061";"\122\107\053\084\052\117\079\071\072\104\111\101\116\067\103\084\079\055\048\061";"\080\067\111\071\056\107\111\071\052\107\111\071\069\067\050\078\072\069\073\118\080\049\061\061","\119\055\047\053\087\067\114\089";"\069\121\103\051\111\069\111\075\069\054\111\088\111\114\073\050\111\050\121\061","\116\067\073\115\113\104\111\121\079\107\053\101\072\054\116\118\113\108\053\101","\080\107\103\054\056\114\116\053\116\081\047\115\119\107\069\061","\069\055\111\115\052\107\053\101\072\054\120\115\087\108\117\061","\056\107\115\121\055\107\090\049","\087\067\103\071\087\104\050\099","\087\104\050\085\087\078\116\053\087\067\050\101\119\107\069\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\122\107\053\084\052\049\061\061","\098\108\053\101\072\107\111\071\052\104\106\078\116\108\050\071\052\107\106\053\056\081\090\088\079\104\072\067","\069\067\050\101\072\108\103\110\069\107\115\071\087\081\111\121","\079\108\050\077\087\108\069\061","\111\051\047\085\119\107\110\089\098\067\103\117\122\104\106\048\098\054\048\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\069\081\116\054\087\070\061\061","\122\107\053\084\052\117\079\071\072\104\111\101","\098\108\111\053\119\107\115\085\087\067\079\080\087\107\053\089\087\107\106\088\079\104\072\067","\116\114\050\090\080\069\079\050\069\070\061\061";"\098\108\050\117\072\104\106\117\116\104\106\053\056\067\079\106";"\098\104\053\101\052\104\047\054\056\078\090\117\066\051\079\085\087\108\049\070\087\067\103\117\066\108\047\053\066\108\116\118\087\067\069\061";"\087\078\111\110\119\067\111\071","\069\107\073\085\119\107\111\120\087\067\116\114\052\104\090\053","\111\104\106\085\079\114\090\115\087\121\050\117\079\108\050\084\052\049\061\061";"\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101";"\080\055\047\084\119\104\106\053\069\051\111\099\056\107\069\061";"\111\051\047\053\119\104\090\086\072\055\047\118\079\055\090\069\056\067\050\101\056\107\054\085\079\051\116\053\056\070\061\061";"\072\067\053\078\052\051\116\075\056\067\111\110\119\104\053\101\056\049\061\061";"\069\081\079\115\056\108\047\115\119\107\099\061";"\116\121\111\120\069\070\061\061","\111\114\050\074\122\049\061\061","\069\107\115\115\072\108\103\081\116\108\050\101\119\107\111\088\079\104\072\067","\080\081\047\085\056\051\120\099\052\104\106\078\069\108\103\085\056\107\103\101";"\069\081\116\054\087\067\111\121";"\080\067\103\117\079\108\073\053\072\114\072\099\119\055\053\053\072\051\079\085\087\067\079\069\087\081\115\085\087\070\061\061";"\098\104\053\101\052\069\047\054\056\078\090\117\066\114\090\115\087\067\090\053\087\108\073\053\072\100\061\061","\116\108\111\115\079\108\115\080\072\055\047\084\072\055\120\117\052\104\103\101";"\069\108\053\084\052\054\120\118\119\107\110\053\079\100\061\061";"\122\104\106\117\072\055\047\071\079\055\120\117\056\049\061\061";"\098\108\053\089\079\108\111\101\072\055\066\061","\069\081\079\085\087\067\079\069\052\104\054\053\056\078\048\061","\098\104\103\054\056\107\111\105\079\067\111\071";"\069\081\111\077\079\108\111\071\072\078\111\078\072\111\090\117\072\104\050\099\079\108\070\061";"\098\108\111\117\052\108\050\099\069\108\103\085\056\107\103\101","\111\051\047\085\087\067\110\053\079\043\114\061","\080\055\116\071\087\081\120\086\052\104\090\080\087\107\053\089\087\107\109\061";"\080\107\073\053\119\055\047\069\052\108\111\055\052\055\116\101\072\055\090\089\072\055\090\088\079\104\072\067";"\111\108\115\053\069\067\103\117\079\108\111\101";"\069\107\115\115\072\108\103\081\087\104\111\099\072\100\061\061","\080\067\073\085\087\067\080\061","\069\107\111\117\111\108\103\078\072\107\073\053";"\098\104\053\101\052\104\047\054\056\078\090\117\066\051\079\085\087\108\049\070\119\067\069\070\072\108\103\101\072\122\120\115\079\088\120\101\072\055\115\117\066\114\090\086\119\104\106\084\072\080\061\061";"\056\051\047\053\080\107\103\110\119\067\050\117\080\107\115\053\119\107\110\089","\069\081\116\054\087\121\053\110\079\104\109\061","\079\051\047\085\087\067\110\053\079\050\103\089\113\104\106\084\055\081\090\099\087\081\080\061";"\111\107\103\055\069\051\111\099\087\050\116\085\087\104\111\071","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\090\120\087\067\116\098\079\051\111\101","\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061","\111\104\106\089\072\104\111\101\080\067\073\115\072\108\069\061";"\111\108\115\085\056\081\116\099\072\111\116\053\119\080\061\061";"\111\051\053\049\072\080\061\061","\080\104\106\084\072\055\090\117\056\067\050\099\080\107\050\099\087\100\061\061";"\111\108\111\115\087\069\090\115\119\107\115\053","\080\117\090\053\072\100\061\061","\116\107\111\117\069\081\120\053\087\108\073\114\072\055\090\084\056\067\053\049\079\108\053\118\087\070\061\061";"\119\055\047\053\087\067\114\073";"\122\114\111\120\098\114\111\122","\116\067\053\071\072\104\047\099\087\107\103\121";"\098\104\053\101\052\069\047\054\056\078\090\117\066\114\090\118\087\055\120\099\072\055\116\053","\056\051\047\085\087\081\047\085\079\051\053\075\056\067\103\117\119\055\116\085\087\107\109\061";"\111\108\103\115\056\081\116\053\056\070\061\061","\079\108\050\071\072\107\111\117\056\049\061\061","\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061";"\116\078\047\085\072\104\106\121\087\051\053\122\087\081\116\115\079\108\053\118\087\070\061\061";"\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\069\054\111\080\116\111\047\043\122\114\050\122\116\117\111\122\055\054\090\111\080\070\061\061";"\098\108\053\101\072\107\111\071\052\104\106\078\116\108\050\071\052\107\106\053\056\081\048\061";"\111\051\047\085\119\107\110\089\098\107\072\069\052\108\111\069\056\067\050\121\072\080\061\061";"\072\051\111\071\119\055\116\085\087\107\109\061","\069\107\115\115\072\108\103\081\056\081\116\071\052\104\110\053\069\067\050\101\072\107\069\061";"\116\114\111\108\116\070\061\061","\122\055\090\047\087\104\054\054\087\067\069\061";"\080\067\111\071\056\107\111\071\052\107\053\101\072\049\061\061";"\098\104\050\084\056\067\103\116\079\104\111\054\072\080\061\061";"\119\078\047\053\119\104\099\061","\072\108\053\067\072\067\053\084\079\104\073\117\113\069\053\114";"\111\051\047\085\087\067\110\053\079\043\066\061","\080\107\115\053\119\055\120\098\052\108\103\117","\080\117\090\089";"\069\107\111\084\056\067\111\117\111\108\111\084\052\108\106\085\056\055\111\053";"\069\107\115\115\072\108\103\081\119\081\047\115\072\078\080\061","\080\107\103\099\072\114\047\099\087\107\103\121","\069\081\079\085\087\067\079\069\052\104\054\053\056\121\054\118\087\067\053\117\087\081\066\061";"\111\051\047\085\087\067\110\053\079\100\061\061","\069\051\047\085\087\078\080\061";"\079\108\050\071\072\107\111\117","\116\067\073\115\072\107\111\099\087\108\050\117\052\104\103\101\080\078\111\067\072\070\061\061";"\116\107\111\117\116\117\090\114","\087\067\053\099","\122\055\090\098\087\108\103\117\111\051\047\085\087\067\110\053\079\114\047\099\087\107\090\068\072\104\080\061";"\111\108\050\071\072\107\111\117\069\081\120\053\119\107\053\067\052\104\048\061";"\069\051\047\085\087\054\047\118\079\108\050\117\052\104\103\101";"\069\107\053\099\072\104\106\084\072\104\080\061";"\122\069\106\043\080\111\120\120\080\117\053\069\080\111\116\050";"\080\107\103\101\119\107\103\084\079\108\053\118\087\121\110\085\056\081\090\105\072\121\116\053\119\055\116\086","\056\107\111\084\056\067\111\117","\116\067\073\115\079\107\073\053\056\081\090\108\087\081\047\110\080\078\111\067\072\070\061\061";"\111\107\103\054\087\067\116\080\087\107\053\089\087\107\109\061","\116\051\111\101\072\107\111\118\087\053\116\085\087\104\111\071","\069\081\111\049\072\055\047\084\052\108\050\071\072\107\111\071","\072\067\103\084\079\055\048\061","\116\108\111\067\072\104\106\089\052\055\072\053\056\049\061\061","\122\107\111\106\069\081\116\118\087\067\069\061","\069\107\115\054\056\067\053\068\072\104\106\069\087\081\047\101\119\104\116\118";"\122\107\053\084\052\117\072\118\119\081\111\089","\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114","\056\067\050\084\052\104\050\099\055\081\090\106\087\067\048\061";"\098\104\050\121\069\055\111\053\072\104\106\089\098\104\050\101\072\108\050\117\072\080\061\061";"\116\081\047\118\079\104\106\121\122\108\111\115\087\108\053\101\072\049\061\061";"\122\104\054\049\072\055\047\067\072\104\090\117\080\055\090\084\072\104\106\121\119\104\106\084\113\111\090\053\056\078\111\110";"\116\078\047\053\072\104\116\118\087\080\061\061","\080\067\050\078\098\107\072\069\056\067\053\084\052\081\048\061";"\122\104\106\117\072\055\047\067\119\104\090\053\055\114\072\071\052\104\111\101\072\051\090\108\056\067\050\110\072\111\073\088\119\055\116\117\087\108\111\101\072\055\080\110\111\107\103\055\052\104\090\118\087\070\061\061","\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061","\098\104\053\101\052\104\047\054\056\078\090\117\066\114\090\118\087\055\120\099\072\055\116\053","\116\107\111\117\069\081\120\053\087\108\073\069\072\055\115\117\079\055\047\053";"\122\055\090\122\072\055\090\117\052\104\106\078","\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098","\122\104\106\089\079\108\050\101\119\107\111\047\087\067\072\118";"\116\067\111\115\056\070\061\061","\080\081\111\071\056\107\111\121\069\081\116\118\087\067\111\047\072\108\103\099";"\069\067\111\049\087\108\053\084\119\055\116\085\087\067\079\098\052\108\050\121\087\081\079\089","\069\081\053\110\119\067\103\099\056\117\103\067\116\108\111\115\079\108\070\061","\122\104\106\089\079\108\050\101\079\050\120\118\052\055\090\118\087\070\061\061";"\069\081\116\118\056\100\061\061","\069\107\103\099\072\104\050\086\056\054\090\053\119\081\047\053\079\050\116\053\119\107\115\101\052\055\050\054\072\080\061\061";"\116\107\073\118\087\107\054\077\087\108\050\121\072\080\061\061","\069\107\115\054\056\067\053\068\072\104\106\098\079\108\103\071\087\080\061\061","\056\081\111\077\079\108\111\071\072\078\111\078\072\069\090\043\056\049\061\061";"\069\107\115\085\079\070\061\061","\116\107\103\054\072\107\069\061","\116\067\050\097\072\104\080\061","\080\055\111\117\087\117\050\117\079\108\050\084\052\049\061\061","\111\067\050\101\052\055\090\086\080\078\111\067\072\070\061\061";"\122\108\050\089\069\081\116\115\079\114\050\101\113\069\116\080\069\049\061\061";"\116\107\111\117\080\067\111\089\079\114\054\115\056\114\072\118\056\053\111\101\052\055\080\061","\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\100\061\061";"\056\107\115\071\087\081\111\121\069\081\116\118\056\114\050\099\087\100\061\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089";"\069\051\047\053\087\104\111\121\052\055\116\115\079\108\053\118\087\070\061\061";"\055\054\103\085\087\067\116\053\113\100\061\061","\080\107\103\101\056\081\080\061";"\080\067\103\089\056\117\054\118\072\051\048\061";"\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\111\050\116\114\069\107\073\085\072\108\111\071","\080\067\073\118\087\107\116\108\079\055\047\106";"\116\055\090\084\119\104\073\115\079\108\053\101\072\117\047\099\119\104\116\053";"\056\107\110\085\056\050\103\071\079\055\120\117\079\055\047\053","\111\067\050\101\052\055\090\086";"\069\107\053\099\072\104\106\117\069\081\116\118\056\067\054\088\079\104\072\067";"\104\067\103\101\072\080\061\061";"\122\104\106\084\119\055\120\115\119\107\053\117\119\055\116\053\072\100\061\061";"\122\055\090\047\087\121\050\114\079\104\106\078\072\104\103\101","\080\055\111\071\119\069\053\089\111\067\050\099\052\104\080\061";"\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061","\116\108\050\110\119\104\079\053\069\108\115\106\056\117\053\110\079\104\109\061";"\122\078\111\101\052\107\054\115\072\055\090\117\056\067\103\089\098\104\111\078\119\069\054\115\072\107\106\053\079\114\047\054\072\067\119\061","\069\108\103\117\052\104\103\101\056\049\061\061","\116\108\053\089\087\081\047\085\072\104\106\117\072\104\080\061";"\080\104\047\089\072\104\106\117\122\104\054\054\087\070\061\061","\080\055\111\078\087\104\111\101\079\050\047\054\087\067\111\088\079\104\072\067","\098\104\111\117\119\069\050\084\079\108\053\107\072\080\061\061","\069\081\116\053\119\104\073\117\052\100\061\061","\116\107\111\117\122\055\116\053\087\069\090\118\087\107\073\121\087\081\079\101","\111\104\106\085\079\114\079\111\122\069\080\061";"\056\108\073\115\113\104\111\071","\056\081\116\053\119\104\073\117\052\100\061\061";"\080\055\111\117\087\054\116\115\056\067\079\053\079\114\111\109\119\107\073\054\056\107\053\118\087\078\048\061";"\069\078\053\115\087\070\061\061";"\116\104\106\121\116\104\054\049\087\081\079\053\056\067\111\121"}local function os(I)return Ts[I+239]end for I,Z in ipairs({{1,257},{1,65};{66,257}})do while Z[1]<Z[2]do Ts[Z[1]],Ts[Z[2]],Z[1],Z[2]=Ts[Z[2]],Ts[Z[1]],Z[1]+1,Z[2]-1 end end do local I=Ts local Z=table.concat local h=type local f=math.floor local N=string.len local R=string.char local Y={N=39;x=1;P=16;I=49,i=15,["\057"]=62,E=20,S=60;C=38;a=58,M=34;q=30;R=59,y=36;J=14,j=57;["\054"]=53;d=0;["\052"]=26,F=32;e=46;B=8;m=56;H=25;G=50,["\048"]=12;U=41,s=33;u=52;b=19,["\043"]=3;Y=51,p=63,g=61,w=24,o=21,["\053"]=37;T=35,["\056"]=28;["\055"]=23,A=10,O=29,f=11,W=27;["\047"]=9,D=43,K=31,L=42,["\051"]=7,["\050"]=5;k=54;z=18;["\049"]=48,l=6;n=45,r=4;Z=13,X=2,t=17,V=40,h=22;v=47,Q=55,c=44}local w=string.sub local g=table.insert for T=1,#I,1 do local o=I[T]if h(o)=="\115\116\114\105\110\103"then local h=N(o)local c={}local l=1 local D=0 local i=0 while l<=h do local I=w(o,l,l)local Z=Y[I]if Z then D=D+Z*64^(3-i)i=i+1 if i==4 then i=0 local I=f(D/65536)local Z=f((D%65536)/256)local h=D%256 g(c,R(I,Z,h))D=0 end elseif I=="\061"then g(c,R(f(D/65536)))if l>=h or w(o,l+1,l+1)~="\061"then g(c,R(f((D%65536)/256)))end break end l=l+1 end I[T]=Z(c)end end end local I,Z,h,f,N=_G,setmetatable,pairs,type,math local R=TMW local Y=Action local w=Y[os(-56)]local g=Y[os(-99)]local T=Y[os(-45)]local o=Y[os(1)]local c=Y[os(-98)]local l=Y[os(-143)]local D=Y[os(-190)]local i=Y[os(-201)]local p=Y[os(-111)]local t=Y[os(-161)]local a=Y[os(-200)]local O=a:GetActiveUnitPlates()local M=Y[os(-149)]local S=Y[os(-109)]local X=Y[os(-202)]local V=X[os(-92)]local e=ACTION_CONST_PORTRAIT_ROGUE local J=I[os(-141)]local k=I[os(-72)]local y=I[os(-227)]local Q=I[os(-23)]local U=I[os(-38)]local n=I[os(-179)]local P=I[os(-170)]local b=C_Item[os(-180)]local C=R[os(-168)][os(-4)][os(-55)]local r=os(-178)local m=os(-1)local v=os(-110)local K=os(14)local E=Y[os(-33)][os(-128)][os(-77)]local z=Y[os(-33)][os(-128)][os(-65)]local s=Y[os(-33)][os(-128)][os(-29)]local W=Z(Y[V],{[os(-203)]=Y})local G=W[os(-175)]local B=G[os(-156)]local L=G[os(-169)]local q=G[os(-167)]local A={[os(-205)]={os(-164);os(-188)};[os(-85)]={os(-164);os(-188);os(-166)},[os(-133)]={os(-164),os(-188),os(-172)},[os(-80)]={os(-164),os(-188),os(-42)};[os(-39)]={os(-164);os(-188),os(-172),os(-42)},[os(-112)]={os(-164),os(-135);os(-188)},[os(-154)]={os(-164);os(-188);os(-233),os(-172)},[os(-94)]={os(-66);os(7)};[os(-32)]={os(6);os(-62);os(-120);os(-224),os(-185),os(-192);360806;20066,W[os(-9)][os(-134)]};[os(3)]={[W[os(8)][os(-134)]]=true;[W[os(-236)][os(-134)]]=true,[W[os(-234)][os(-134)]]=true;[W[os(-61)][os(-134)]]=true;[W[os(-69)][os(-134)]]=true;[W[os(-207)][os(-134)]]=true;[W[os(-104)][os(-134)]]=true,[W[os(-223)][os(-134)]]=true,[W[os(-218)][os(-134)]]=true;[W[os(-105)][os(-134)]]=true}}local x=Y[V]for I=1,#x,1 do local Z=x[I]if f(Z)==os(-82)and Z[os(-35)]==os(-3)then A[os(3)][Z[os(-134)]]=true end end local d={W[os(-142)][os(-134)];W[os(-210)][os(-134)];W[os(-47)][os(-134)];W[os(-181)][os(-134)];W[os(-53)][os(-134)]}local j={W[os(-181)][os(-134)],W[os(-53)][os(-134)],W[os(-210)][os(-134)]}local H={}local u=0 local function F()local I,Z,h,f,N,R,Y,w,g,T,o,c=U()if f~=n(os(-178))then return end if Z~=os(-226)then return end if c==W[os(-90)][os(-134)]then u=P()end end W[os(-56)]:Add(os(-21),os(-238),F)local function Is(I)return t:GetTier(os(-113))>=4 and(W[os(-90)]:IsReadyByPassCastGCD(I,true)and(u+5)-P()>0)end local function Zs(I)local Z,h,f,N,R,Y=(M(I)):InfoGUID()if Y==174773 then return false end if l(I)then return true end end local hs={[os(-57)]={[1]=function(I)if W[os(-101)]:AbsentImun(I,A[os(-85)])and W[os(-101)]:IsReadyByPassCastGCD(I)then if G[os(-182)]()and I==K then return W[os(18)]else return W[os(-101)]end end end};[os(-8)]={[1]=function(I)if W[os(-9)]:IsReadyByPassCastGCD(I)and(W[os(-9)]:AbsentImun(I,A[os(-133)])and((t:HasAuraBySpellID({W[os(-142)][os(-134)];W[os(-64)][os(-134)];W[os(-181)][os(-134)],W[os(-53)][os(-134)];W[os(-210)][os(-134)]})==0 or g(2,os(-215)))and((M(I)):HasBuffs(G[os(-235)])==0 or(M(I)):HasDeBuffs(G[os(-235)])==0)))then if G[os(-182)]()and I==K then return W[os(-117)]else return W[os(-9)]end end end,[2]=function(I)if W[os(-46)]:IsReadyByPassCastGCD(I)and(W[os(-46)]:AbsentImun(I,A[os(-133)])and(I~=K and((t:HasAuraBySpellID({W[os(-142)][os(-134)],W[os(-181)][os(-134)],W[os(-53)][os(-134)];W[os(-210)][os(-134)]})==0 or g(2,os(-215)))and((M(I)):HasBuffs(G[os(-235)])==0 or(M(I)):HasDeBuffs(G[os(-235)])==0))))then return W[os(-46)],true end end,[3]=function(I)if W[os(-108)]:IsReadyByPassCastGCD(I)and(W[os(-108)]:AbsentImun(I,A[os(-133)])and((t:HasAuraBySpellID({W[os(-142)][os(-134)],W[os(-64)][os(-134)],W[os(-181)][os(-134)],W[os(-53)][os(-134)],W[os(-210)][os(-134)]})==0 or g(2,os(-215)))and((M(I)):HasBuffs(G[os(-235)])==0 or(M(I)):HasDeBuffs(G[os(-235)])==0)))then if G[os(-182)]()and I==K then return W[os(-132)]else return W[os(-108)]end end end},[os(-136)]={[1]=function(I)if W[os(-184)](nil,I,A[os(-39)])and(W[os(-101)]:IsInRange(I)and(W[os(-140)]:IsReady(I)and(I~=K and((t:HasAuraBySpellID({W[os(-142)][os(-134)];W[os(-64)][os(-134)];W[os(-181)][os(-134)];W[os(-53)][os(-134)];W[os(-210)][os(-134)]})==0 or g(2,os(-215)))and(t:IsStayingTime()>.2 and((M(I)):HasBuffs(G[os(-235)])==0 or(M(I)):HasDeBuffs(G[os(-235)])==0))))))then return W[os(-140)],true end end;[2]=function(I)if W[os(-184)](nil,I,A[os(-39)])and(W[os(-101)]:IsInRange(I)and(W[os(-89)]:IsReady(I)and(I~=K and((t:HasAuraBySpellID({W[os(-142)][os(-134)],W[os(-64)][os(-134)];W[os(-181)][os(-134)],W[os(-53)][os(-134)],W[os(-210)][os(-134)]})==0 or g(2,os(-215)))and((M(I)):HasBuffs(G[os(-235)])==0 or(M(I)):HasDeBuffs(G[os(-235)])==0)))))then return W[os(-89)]end end}}local function fs(I)return t:HasAuraBySpellID(W[os(-64)][os(-134)])~=0 and I:GetSpellTimeSinceLastCast()<W[os(-150)]:GetSpellTimeSinceLastCast()end local function Ns(I,Z)if(M(I)):IsBoss()or(M(I)):IsDummy()then return true end local h=W[os(-31)](W[os(-114)][os(-134)])local f=h[1]return(M(I)):Health()>(((Z*f)*1+1*#E)+.25*#z)+.15*#s end local Rs=Toaster local Ys=R[os(-228)]Rs:Register(os(-118),function(I,...)local Z,h,N=...I:SetTitle(Z or os(2))I:SetText(h or os(2))if N then if f(N)~=os(-74)then error(tostring(N)..os(-171))I:SetIconTexture(os(-231))else I:SetIconTexture(Ys(N))end else I:SetIconTexture(os(-231))end I:SetUrgencyLevel(os(-87))end)local ws=false local gs=0 function Y.Ryan.MiniBurst()if ws==true then W[os(-25)]:SpawnByTimer(os(-118),0,os(-60),os(-75),W[os(-221)][os(-134)])Y[os(-2)](os(-60),nil)ws=false return end W[os(-25)]:SpawnByTimer(os(-118),0,os(-102),os(-44),W[os(-221)][os(-134)])Y[os(-2)](os(-146),nil)ws=true gs=P()end function Y.Ryan.MiniBurstStatus()return ws end W[1]=nil W[2]=function(I)local Z if S(v)then Z=v elseif S(m)then Z=m end if not Z then return end local h,f,N,R,Y=(M(Z)):IsCastingRemains()if h>W[os(-159)]()*2 then if not Y and(W[os(-101)]:IsReadyP(Z,nil,true,true)and W[os(-101)]:AbsentImun(Z,A[os(-85)],true))then return W[os(-79)]:Show(I)end end if g(1,os(-211))then T({1,os(-211)},false)end end W[3]=function(I)local Z=Q()or i:IsEngage()local f=P()local R=C_Spell[os(-163)](W[os(-181)][os(-134)])local w=C_Spell[os(-163)](W[os(-53)][os(-134)])local T=N[os(-126)](R[os(-18)],w[os(-18)])if ws and(W[os(-150)]:GetSpellTimeSinceLastCast()<=P()-gs and W[os(-221)]:GetSpellTimeSinceLastCast()<=P()-gs)then W[os(-25)]:SpawnByTimer(os(-118),0,os(-102),os(-229),W[os(-221)][os(-134)])Y[os(-2)](os(-27),nil)ws=false end local function l(f)local N,R,w,l,D,i=(M(f)):InfoGUID()local p=Zs(f)local S=W[os(-101)]:IsSpellInRange(f)local X=t:ComboPoints()local V=t:ComboPointsMax()-X local J=X local y=t:ComboPointsMax()local Q=W[os(-51)][os(-134)]or 1 local U=W[os(-10)][os(-134)]or 1 local n,P=b(Q)local C,v=b(U)H[os(-41)]=nil if G[os(-209)][W[os(-51)][os(-134)]]and(not G[os(-209)][W[os(-10)][os(-134)]]or W[os(-51)][os(-134)]==W[os(-69)][os(-134)]or P>=v)then H[os(-41)]=1 end if G[os(-209)][W[os(-10)][os(-134)]]and(not G[os(-209)][W[os(-51)][os(-134)]]or v>P)then H[os(-41)]=2 end H[os(-24)]=a:GetBySpell(W[os(-58)])H[os(-177)]=t:HasAuraBySpellID({W[os(-64)][os(-134)],W[os(-181)][os(-134)];W[os(-53)][os(-134)];W[os(-210)][os(-134)]})>0 H[os(-196)]=t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 or t:HasAuraBySpellID(W[os(-155)][os(-134)])~=0 or H[os(-24)]>=4 and(W[os(-222)]:GetTalentTraits()==0 and W[os(-37)]:GetTalentTraits()~=0)H[os(-86)]=(a:GetBySpellAppliedDoTs(W[os(-58)],1,W[os(-152)][os(-134)])~=0 or H[os(-196)]or#O==0 and(M(f)):HasDeBuffs(W[os(-152)][os(-134)],true)~=0)and(t:HasAuraBySpellID(W[os(-73)][os(-134)])~=0 or H[os(-24)]<=2)H[os(9)]=true and(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 and t:HasAuraBySpellID(W[os(-155)][os(-134)])==0 or W[os(-71)]:GetCooldown()<60 and(W[os(-71)]:GetCooldown()>30 and(W[os(-59)]:GetTalentTraits()~=0 and W[os(-37)]:GetTalentTraits()~=0)))H[os(-26)]=G[os(5)]and a:GetBySpell(W[os(-58)])>=2 H[os(-237)]=t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 and t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 or W[os(-119)]:GetTalentTraits()==0 and t:HasAuraBySpellID(W[os(-221)][os(-134)])~=0 or G[os(-68)](f)<20 H[os(-88)]=X<=1 or t:HasAuraBySpellID(W[os(-155)][os(-134)])~=0 and X>=7 or J>=6 and W[os(-37)]:GetTalentTraits()~=0 local function K()if Z then return false end if W[os(-101)]:IsSpellInRange(f)then return false end if t:HasAuraBySpellID(W[os(-106)][os(-134)],true)~=0 then return false end local h,N=(M(m)):GetRange()local R=(M(r)):GetCurrentSpeed()if R<=0 then return false end local Y=((N+5)/((R/100)*7)+W[os(-159)]())-o()if W[os(-181)]:IsReadyByPassCastGCD(r,true)and(T==0 and t:HasAuraBySpellID(j)==0)then return W[os(-181)]:Show(I)end if B[os(-173)]~=r and(W[os(-19)]:IsReady(B[os(-173)])and(t:HasAuraBySpellID({57934,59628;1224098})==0 and((M(B[os(-173)])):HasBuffs({156779;136055})==0 and(not(M(B[os(-173)])):IsMounted()and(not t[os(-81)]()and Y<=3)))))then return W[os(-19)]:Show(I)end end local function E()if not G[os(-15)](f)then return false end if a:GetBySpell(W[os(-101)],2)>=2 then for Z in h(O)do if not G[os(-15)](Z)and L(Z,W[os(-101)])then return W[os(-230)]:Show(I)end end end return W[os(-189)]:Show(I)end local function z()if W[os(-5)]:IsReady(r,true)and(not W[os(-214)]:ShouldStopByGCD()and(S and(W[os(-7)]:GetCooldown()<c()and(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 and(X>=6 and(H[os(9)]and(t:HasAuraBySpellID(W[os(0)][os(-134)])~=0 and t:HasAuraBySpellID(W[os(0)][os(-134)])<=3 or t:HasAuraBySpellID(W[os(-96)][os(-134)])~=0)))))))then return W[os(-5)]:Show(I)end local Z=G[os(-186)]()if t:HasAuraBySpellID(j)==0 and(Z and Z:Show(I))then return true end if W[os(-221)]:IsReady(r,true)and(not W[os(-214)]:ShouldStopByGCD()and(S and((p or ws)and(((M(f)):TimeToDie()>=g(2,os(-199))or(M(f)):IsBoss())and(t:HasAuraBySpellID(W[os(-221)][os(-134)])<=3.5 and(H[os(-86)]and((H[os(-24)]>1 or t:HasAuraBySpellID(W[os(0)][os(-134)])==0 or(M(f)):HasDeBuffs(W[os(-152)][os(-134)],true)>=29 or ws)and(W[os(-71)]:GetTalentTraits()==0 or W[os(-71)]:GetCooldown()>=30-15*q(W[os(-59)]:GetTalentTraits()==0)and W[os(-7)]:GetCooldown()<8 or W[os(-59)]:GetTalentTraits()==0 or ws))))or G[os(-68)](f)<=15 and t:HasAuraBySpellID(W[os(-221)][os(-134)])<=3.5))))then return W[os(-221)]:Show(I)end if W[os(-119)]:IsReady(r,true)and(not W[os(-214)]:ShouldStopByGCD()and(S and(((M(f)):TimeToDie()>=g(2,os(-199))or(M(f)):IsBoss())and(p and(H[os(-86)]and(H[os(-88)]and(t:HasAuraBySpellID(W[os(-64)][os(-134)])~=0 and t:HasAuraBySpellID(W[os(-157)][os(-134)])==0)))))))then return W[os(-119)]:Show(I)end if W[os(-36)]:IsReady(r,true)and(not W[os(-214)]:ShouldStopByGCD()and(S and(((M(f)):TimeToDie()>=g(2,os(-199))or(M(f)):IsBoss())and(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>4 and t:HasAuraBySpellID(W[os(-36)][os(-134)])==0))))then return W[os(-36)]:Show(I)end if W[os(-71)]:IsReady(f)and(p and(X>=5 and(((M(f)):TimeToDie()>=g(2,os(-199))or(M(f)):IsBoss())and W[os(-119)]:GetCooldown()<=3)or G[os(-68)](f)<=25))then return W[os(-71)]:Show(I)end end local function s()if W[os(-198)]:IsReady(r,true)and(p and(S and H[os(-237)]))then return W[os(-198)]:Show(I)end if W[os(-14)]:IsReady(r,true)and(p and(S and H[os(-237)]))then return W[os(-14)]:Show(I)end if W[os(-28)]:IsReady(r,true)and(p and(S and(H[os(-237)]and t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05)))then return W[os(-28)]:Show(I)end if W[os(-34)]:IsReady(r,true)and(p and(S and H[os(-237)]))then return W[os(-34)]:Show(I)end end local function x()if not S then return false end if W[os(-214)]:ShouldStopByGCD()then return false end if not p then return false end if not((M(f)):TimeToDie()>g(2,os(-199))or(M(f)):IsBoss())then return false end if W[os(-69)]:IsReady(r,true)and(W[os(-71)]:GetCooldown()<=2 or G[os(-68)](f)<=15)then return W[os(-69)]:Show(I)end if W[os(-234)]:IsReady(r,true)and((M(f)):HasDeBuffs(W[os(-152)][os(-134)],true)~=0 and t:HasAuraBySpellID(W[os(0)][os(-134)])~=0)then return W[os(-234)]:Show(I)end if W[os(-223)]:IsReady(r,true)and((M(f)):HasDeBuffs(W[os(-152)][os(-134)],true)>=25 and t:HasAuraBySpellID(W[os(0)][os(-134)])~=0 or G[os(-68)](f)<=20)then return W[os(-223)]:Show(I)end if W[os(-105)]:IsReady(r)and(t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 and(t:HasAuraStacksBySpellID(W[os(-76)][os(-134)])>=8+8*q(W[os(-127)]:GetEquipped()and W[os(-127)]:GetCooldown()==0 or not W[os(-127)]:GetEquipped())or not W[os(-127)]:GetEquipped()and G[os(-68)](f)<=90)or G[os(-68)](f)<=20)then return W[os(-105)]:Show(I)end if W[os(-236)]:IsReady(r,true)and((W[os(-20)]:GetTalentTraits()==0 or t:HasAuraBySpellID(W[os(-84)][os(-134)])~=0 or W[os(-69)]:GetEquipped())and(not W[os(-69)]:GetEquipped()or W[os(-69)]:GetCooldown()>20)or G[os(-68)](f)<=15)then return W[os(-236)]:Show(I)end if W[os(-51)]:IsReady(nil,true)and(W[os(-51)]:GetItemCategory()~=os(-16)and(not A[os(3)][W[os(-51)][os(-134)]]and(W[os(-51)]:AbsentImun(f,A[os(-112)])and((W[os(-51)][os(-134)]~=W[os(-207)][os(-134)]or t:HasAuraStacksBySpellID(W[os(-187)][os(-134)])~=0)and(H[os(-41)]==1 and(t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 or G[os(-68)](f)<=20)or H[os(-41)]==2 and(not W[os(-10)]:IsReady(nil,true)and(t:HasAuraBySpellID(W[os(-119)][os(-134)])==0 and W[os(-119)]:GetCooldown()>20))or not H[os(-41)])))))then return W[os(-51)]:Show(I)end if W[os(-10)]:IsReady(nil,true)and(W[os(-10)]:GetItemCategory()~=os(-16)and(not A[os(3)][W[os(-10)][os(-134)]]and(W[os(-10)]:AbsentImun(f,A[os(-112)])and((W[os(-10)][os(-134)]~=W[os(-207)][os(-134)]or t:HasAuraStacksBySpellID(W[os(-187)][os(-134)])~=0)and(H[os(-41)]==2 and(t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 or G[os(-68)](f)<=20)or H[os(-41)]==1 and(not W[os(-51)]:IsReady(nil,true)and(t:HasAuraBySpellID(W[os(-119)][os(-134)])==0 and W[os(-119)]:GetCooldown()>20))or not H[os(-41)])))))then return W[os(-10)]:Show(I)end end local function d()if W[os(-214)]:ShouldStopByGCD()then return false end if not S then return false end if not Z then return false end if W[os(-150)]:IsReady(r,true)and((p or ws)and((H[os(-88)]or W[os(-204)]:GetTalentTraits()==0)and(H[os(-86)]and((W[os(-7)]:GetCooldown()<=24 or W[os(-151)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0)and(t:HasAuraBySpellID(W[os(-221)][os(-134)])>=6 or t:HasAuraBySpellID(W[os(-119)][os(-134)])>=6)))or G[os(-68)](f)<=10))then return W[os(-150)]:Show(I)end if not B[os(-122)](f)then return false end if W[os(-195)]:IsReady(r,true)and(p and(t:HasAuraBySpellID(j)==0 and((M(r)):CombatTime()>1 and(c()~=0 and(t:Energy()>=40 and(t:HasAuraBySpellID(W[os(-142)][os(-134)])==0 and J<=3))))))then return W[os(-195)]:Show(I)end if W[os(-47)]:IsReady(r,true)and(t:Energy()>=40 and V>=3)then return W[os(-47)]:Show(I)end end local function u()if W[os(-7)]:IsReady(f)and H[os(9)]then return W[os(-7)]:Show(I)end if W[os(-152)]:IsReady(f)and(Ns(f,5)and(not H[os(-196)]and(((M(f)):HasDeBuffs(W[os(-152)][os(-134)],true,true)==0 or(M(f)):HasDeBuffs(W[os(-152)][os(-134)],true,true)<=1.2*X+1.2 or t:HasAuraBySpellID(W[os(0)][os(-134)])~=0 and(t:HasAuraBySpellID(W[os(-221)][os(-134)])==0 and H[os(-24)]<=2))and((M(f)):TimeToDie()-(M(f)):HasDeBuffs(W[os(-152)][os(-134)],true,true)>6 and W[os(-71)]:GetCooldown()>=10))))then return W[os(-152)]:Show(I)end if W[os(-152)]:IsReady(f)and(not H[os(-196)]and(not H[os(-26)]and H[os(-24)]>=2))then if Ns(f,5)and((M(f)):TimeToDie()>=2*X and(M(f)):HasDeBuffs(W[os(-152)][os(-134)],true,true)<=1.2*X+1.2)then return W[os(-152)]:Show(I)end if not G[os(-176)](i)and not g(2,os(-12))then for Z in h(O)do if L(Z,W[os(-101)])and(Ns(Z,5)and(W[os(-152)]:IsReady(Z)and((M(Z)):TimeToDie()>=2*X and(M(Z)):HasDeBuffs(W[os(-152)][os(-134)],true,true)<=1.2*X+1.2)))then if G[os(-162)](I)then return true end return W[os(-230)]:Show(I)end end end end if W[os(-90)]:IsReady(f,true)and(W[os(-101)]:IsInRange(f)and((M(f)):HasDeBuffs(W[os(-212)][os(-134)],true)~=0 and(W[os(-71)]:GetCooldown()>=20 or not p and(t:HasAuraBySpellID(W[os(-221)][os(-134)])~=0 and t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05))))then return W[os(-90)]:Show(I)end if W[os(-115)]:IsReady(r,true)and(H[os(-24)]~=0 and(not H[os(-26)]and(H[os(-86)]and(H[os(-24)]>=2 and(W[os(-131)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(W[os(-155)][os(-134)])==0 or t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 and H[os(-24)]>=5))or W[os(-37)]:GetTalentTraits()~=0 and H[os(-24)]>=4 or W[os(-90)]:IsReady(f,true)and H[os(-24)]>=3))))then return W[os(-115)]:Show(I)end if W[os(-144)]:IsReady(f)and(W[os(-71)]:GetCooldown()>=10 or H[os(-24)]>=3)then return W[os(-144)]:Show(I)end end local function F()if W[os(-97)]:IsReady(f)and(W[os(-217)]:GetTalentTraits()==0 and((W[os(-37)]:GetTalentTraits()~=0 or H[os(-24)]<=2)and(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 and((t:HasAuraBySpellID(W[os(-157)][os(-134)])~=0 or t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0)and not fs(W[os(-97)]))or not H[os(-177)]and t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0)))then return W[os(-97)]:Show(I)end if W[os(-217)]:IsReady(f)and(W[os(-217)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05 and not fs(W[os(-217)])or not H[os(-177)]and t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0))then return W[os(-217)]:Show(I)end if W[os(-116)]:IsReady(f)and((not g(2,os(-17))or S)and(not fs(W[os(-116)])and W[os(-204)]:GetTalentTraits()==0))then return W[os(-116)]:Show(I)end if W[os(-116)]:IsReady(f)and((not g(2,os(-17))or S)and(H[os(-24)]==2 and W[os(-37)]:GetTalentTraits()~=0))then if Ns(f,5)and(M(f)):HasDeBuffs(W[os(-124)][os(-134)],true)<=2 then return W[os(-116)]:Show(I)end if not G[os(-176)](i)then for Z in h(O)do if L(Z,W[os(-101)])and(Ns(Z,5)and(W[os(-116)]:IsReady(Z)and(M(Z)):HasDeBuffs(W[os(-124)][os(-134)],true)<=2))then if G[os(-162)](I)then return true end return W[os(-230)]:Show(I)end end end end if W[os(17)]:IsReady(r,true)and(H[os(-24)]~=0 and(t:HasAuraBySpellID(W[os(-84)][os(-134)])~=0 or W[os(-131)]:GetTalentTraits()~=0 and(W[os(-119)]:GetCooldown()>=32 and H[os(-24)]>=3)))then return W[os(17)]:Show(I)end if W[os(17)]:IsReady(r,true)and(H[os(-24)]~=0 and(W[os(-37)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(W[os(-181)][os(-134)])==0 and((t:HasAuraBySpellID(W[os(-64)][os(-134)])~=0 and(W[os(-6)]:GetTalentTraits()==0 and H[os(-24)]>=3)or W[os(-6)]:GetTalentTraits()~=0 and H[os(-24)]>=3 or not H[os(-177)]and H[os(-24)]<=2)and t:HasAuraBySpellID(W[os(-221)][os(-134)])~=0))))then return W[os(17)]:Show(I)end if W[os(-216)]:IsReady(r,true)and(H[os(-24)]~=0 and(t:HasAuraBySpellID(W[os(-49)][os(-134)])~=0 and(H[os(-24)]>=2 and t:HasAuraBySpellID(W[os(-221)][os(-134)])==0)))then return W[os(-216)]:Show(I)end if W[os(-116)]:IsReady(f)and(W[os(-131)]:GetTalentTraits()~=0 and((M(f)):HasDeBuffs(W[os(-100)][os(-134)],true)==0 and(H[os(-24)]>=3 and(t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 or t:HasAuraBySpellID(W[os(-157)][os(-134)])~=0 or W[os(-48)]:GetTalentTraits()~=0))))then return W[os(-116)]:Show(I)end if W[os(-216)]:IsReady(r,true)and(H[os(-24)]~=0 and(W[os(-131)]:GetTalentTraits()~=0 and H[os(-24)]>=2+3*q(t:HasAuraBySpellID(W[os(-64)][os(-134)])-c()>=.05)))then return W[os(-216)]:Show(I)end if W[os(-216)]:IsReady(r,true)and(H[os(-24)]~=0 and(W[os(-37)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(W[os(10)][os(-134)])~=0 and(H[os(-24)]>=3 and not H[os(-177)])or t:HasAuraBySpellID(W[os(-194)][os(-134)])~=0 and(H[os(-24)]>=5 and t:HasAuraBySpellID(W[os(-64)][os(-134)])~=0))))then return W[os(-216)]:Show(I)end if W[os(-216)]:IsReady(r,true)and(H[os(-24)]~=0 and((Is(f)or t:HasAuraStacksBySpellID(W[os(-197)][os(-134)])==4)and(not fs(W[os(-216)])and(t:HasAuraBySpellID(W[os(-119)][os(-134)])~=0 or H[os(-24)]>=4))))then return W[os(-216)]:Show(I)end if W[os(-116)]:IsReady(f)and(not g(2,os(-17))or S)then return W[os(-116)]:Show(I)end if W[os(-107)]:IsReady(f)and V>=3 then return W[os(-107)]:Show(I)end if W[os(-217)]:IsReady(f)and W[os(-217)]:GetTalentTraits()~=0 then return W[os(-217)]:Show(I)end if W[os(-97)]:IsReady(f)and W[os(-217)]:GetTalentTraits()==0 then return W[os(-97)]:Show(I)end end local function Rs()if W[os(-70)]:IsReady(r,true)and S then return W[os(-70)]:Show(I)end if W[os(-139)]:IsReady(f)then return W[os(-139)]:Show(I)end if W[os(-232)]:IsReady(r,true)and S then return W[os(-232)]:Show(I)end end if(M(f)):IsDead()then G[os(-219)](I,e)return true end if(M(f)):HasDeBuffs(os(-137))>0 and not Z then G[os(-219)](I,e)return true end if W[os(-148)]:IsQueued()and((M(f)):CombatTime()~=0 or(M(f)):IsDummy()or(M(r)):CombatTime()~=0 or(M(f)):IsBoss())then Y[os(-13)](os(-148))end if W[os(-148)]:IsQueued()and not Z then G[os(-219)](I,e)return true end if not k(r,f)then G[os(-219)](I,e)return true end if not G[os(-145)]()and(g(2,os(-206))and t:HasAuraBySpellID(W[os(-106)][os(-134)],true)~=0)then G[os(-219)](I,e)return true end if G[os(-67)](I,W[os(-101)])then return true end if G[os(-57)](I,f,hs,W[os(-101)])then return true end if B[os(15)](I)then return true end if E()then return true end if K()then return true end if t:HasAuraBySpellID(W[os(17)][os(-134)])>=2.6 then G[os(-219)](I,e)return true end if z()then return true end if s()then return true end if x()then return true end if not H[os(-177)]and d()then return true end if(t:HasAuraBySpellID(W[os(-155)][os(-134)])==0 and J>=6 or t:HasAuraBySpellID(W[os(-155)][os(-134)])~=0 and X==y or W[os(-90)]:IsReady(f,true)and(S and W[os(-7)]:GetCooldown()>0))and u()then return true end if F()then return true end if not H[os(-177)]and Rs()then return true end end local function D()if t:CastTimeSinceStart()<=1.6 then G[os(-219)](I,e)return true end if g(2,os(-123))and(W[os(-181)]:IsReady(r,true)and(T==0 and(not y()and(t:HasAuraBySpellID(W[os(-106)][os(-134)],true)==0 and t:HasAuraBySpellID(j)==0))))then return W[os(-181)]:Show(I)end local function Z()if not G[os(-145)]()then return false end if not G[os(-43)]()then return false end local Z=GetUnitChargedPowerPoints(os(-178))and#GetUnitChargedPowerPoints(os(-178))or 0 if W[os(-221)]:IsReady(r,true)and((not(M(m)):IsExists()or not(M(m)):IsDummy())and(not J()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(W[os(-106)][os(-134)],true)==0 and(W[os(13)]:GetTalentTraits()~=0 and Z<2)))))then return W[os(-221)]:Show(I)end local h,R=i:GetPullTimer()local Y=(N[os(-126)](R,G[os(-40)]())-f)+W[os(-159)]()if W[os(-106)]:IsReady(r)and(t:HasAuraBySpellID(d)~=0 and(C_Map[os(-208)](r)~=2467 and(Y<7+B[os(-83)]and Y>4)))then return W[os(-106)]:Show(I)end if B[os(-173)]~=r and(W[os(-19)]:IsReady(B[os(-173)])and(t:HasAuraBySpellID({57934,59628,1224098})==0 and((M(B[os(-173)])):HasBuffs({156779;136055})==0 and(not(M(B[os(-173)])):IsMounted()and(not t[os(-81)]()and(Y<=3.5 and Y>0))))))then return W[os(-19)]:Show(I)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then G[os(-219)](I,e)return true end end local function h()if not G[os(-191)]()then return false end if W[os(-225)][os(16)]~=0 then return false end if not i:HasAnyAddon()then return false end if not g(1,os(-201))then return false end if W[os(-225)][os(-11)]~=23 then return false end local I,Z=i:GetPullTimer()local h=(N[os(-126)](Z,G[os(-40)]())-P())+W[os(-159)]()end local function R()if not G[os(-191)]()then return false end if not G[os(-43)]()then return false end local Z=(G[os(12)]()-f)+W[os(-159)]()if Z<-10 then return false end if B[os(-173)]~=r and(W[os(-19)]:IsReady(B[os(-173)])and(t:HasAuraBySpellID({57934;1224098})==0 and((M(B[os(-173)])):HasBuffs({156779,136055})==0 and(not(M(B[os(-173)])):IsMounted()and(not t[os(-81)]()and(Z<=3.5 and Z>0))))))then return W[os(-19)]:Show(I)end end if t:IsStayingTime()>.2 and t:HasAuraBySpellID(W[os(-210)][os(-134)])==0 then if W[os(-61)]:IsReady(r,true)and t:HasAuraBySpellID(W[os(-91)][os(-134)])==0 then return W[os(-61)]:Show(I)end local Z=g(2,os(-52))==1 and W[os(-220)]or W[os(11)]if Z:IsReady(r,true)and(t:HasAuraBySpellID(Z[os(-134)])==0 or G[os(12)]()-f>1 and t:HasAuraBySpellID(Z[os(-134)])<2520 or W[os(-153)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(W[os(-78)][os(-134)])==0 or G[os(-145)]()and((M(m)):IsExists()and((M(m)):IsBoss()and t:HasAuraBySpellID(Z[os(-134)])<300)))then return Z:Show(I)end local h if g(2,os(-147))==1 or W[os(-129)]:GetTalentTraits()==0 and W[os(-50)]:GetTalentTraits()==0 then h=W[os(-63)]elseif W[os(-129)]:GetTalentTraits()~=0 then h=W[os(-129)]elseif W[os(-50)]:GetTalentTraits()~=0 then h=W[os(-50)]end if h:IsReady(r,true)and(t:HasAuraBySpellID(h[os(-134)])==0 or G[os(12)]()-f>1 and t:HasAuraBySpellID(h[os(-134)])<2520 or G[os(-145)]()and((M(m)):IsExists()and((M(m)):IsBoss()and t:HasAuraBySpellID(h[os(-134)])<300)))then return h:Show(I)end end local Y=GetUnitChargedPowerPoints(os(-178))and#GetUnitChargedPowerPoints(os(-178))or 0 if W[os(-221)]:IsReady(r,true)and((not(M(m)):IsExists()or not(M(m)):IsDummy())and(y()and(not J()and(t:CastTimeSinceStart()>=1.6 and(t:HasAuraBySpellID(W[os(-106)][os(-134)],true)==0 and(W[os(13)]:GetTalentTraits()~=0 and Y<2))))))then return W[os(-221)]:Show(I)end if Z()then return true end if h()then return true end if R()then return true end end if G[os(-174)](I)then return true end if t:IsCasting()or t:IsChanneling()then G[os(-219)](I,e)return true end if J()then G[os(-219)](I,e)return true end if t:HasAuraBySpellID(460013)~=0 then G[os(-219)](I,e)return true end if G[os(-230)](I,W[os(-101)])then return true end if not Z and D()then return true end if B[os(4)](I)then return true end if G[os(-182)]()and((M(K)):IsExists()and G[os(-57)](I,K,hs,W[os(-101)]))then return true end if(M(m)):IsEnemy()and l(m)then return true end if B[os(15)](I)then return true end if G[os(-22)](I,W[os(-101)])then return true end end W[4]=function() end W[5]=function(I)R:Fire(os(-130))local Z=(M(m)):IsExists()and m or r local h={W[os(-108)];W[os(-9)];W[os(-213)]}for I,Z in ipairs(h)do if Z:IsQueued()and not G[os(-121)](Z[os(-134)])then Z:SetQueue()W[os(-2)](Z:Info()..os(-165),nil)end end end W[6]=function(I)if g(2,os(-125))and((M(v)):IsExists()and(select(6,(M(v)):InfoGUID())~=179733 and(S(v)and(M(v)):IsTotem())))then return W[os(-54)]:Show(I)end if W[os(-193)]==os(-158)and G[os(-57)](I,os(-30),hs,W[os(-101)])then return true end end W[7]=function(I)if W[os(-193)]==os(-158)and G[os(-57)](I,os(-160),hs,W[os(-101)])then return true end end W[8]=function(I)if W[os(-103)]:IsReady(r)and(G[os(-182)]()and(not J()and(t:HasAuraBySpellID(W[os(-183)][os(-134)])==0 and(W[os(-193)]~=os(-158)and W[os(-193)]~=os(-138)))))then return W[os(-103)]:Show(I)end if W[os(-193)]==os(-158)and G[os(-57)](I,os(-93),hs,W[os(-101)])then return true end local Z=os(14)if not S(Z)then return end local h,f,N,R,Y=(M(Z)):IsCastingRemains()if h>W[os(-159)]()*2 then if not Y and(W[os(-101)]:IsReadyP(Z,nil,true,true)and W[os(-101)]:AbsentImun(Z,A[os(-85)],true))then return W[os(-95)]:Show(I)end end end end)(...)
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
return(function(...)local Gb={"\080\055\090\049\052\051\053\109\052\104\050\117\072\069\072\118\119\081\111\089","\069\107\115\115\079\051\116\053\056\067\053\101\072\117\047\099\119\104\116\053","\069\114\073\120\104\069\111\122\055\054\116\120\098\114\111\074\111\050\103\111\069\114\116\120\111\114\069\061","\069\067\050\078\072\069\103\067\111\108\115\053\116\078\047\118\113\067\111\101\080\107\115\115\087\055\120\085\087\107\109\061","\069\051\111\071\072\107\111\048\087\081\056\061","\116\078\047\118\056\081\116\089\119\081\053\117\052\108\069\061","\102\107\090\115\056\081\080\070\104\117\120\071\119\104\053\121","\111\081\047\115\052\055\116\086\111\107\050\099\052\049\061\061";"\080\114\054\118\079\055\090\053\087\081\072\053\056\070\061\061","\098\069\050\119";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\119\061","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114","\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061";"\122\108\103\071\087\121\103\067\111\107\053\101\079\108\111\071","\116\107\111\117\122\104\106\107\072\104\106\117\087\081\047\106\122\055\116\053\087\069\073\085\087\067\099\061","\116\108\111\115\079\108\115\080\119\104\090\117","\098\100\061\061","\098\108\053\077\069\081\116\054\119\070\061\061";"\069\081\120\053\087\108\073\098\052\104\106\078\087\108\111\043\087\107\073\118\056\070\061\061";"\069\067\111\115\056\108\111\071\098\107\072\098\087\081\111\099\056\049\061\061","\102\107\090\115\056\081\080\070\104\117\120\049\119\055\047\117\113\080\061\061","\069\078\111\101\072\111\090\117\056\067\053\068\072\080\061\061","\080\054\103\047\079\108\111\110","\116\107\111\117\111\108\103\078\072\107\073\053","\116\080\061\061","\116\067\103\071\072\107\111\081\072\104\050\107\072\055\066\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\069\061";"\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\080\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\080\061";"\080\067\053\117\052\104\106\078\080\107\103\099\072\100\061\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\073";"\069\067\053\121\072\055\047\089\080\107\115\115\087\055\120\085\087\107\109\061","\056\108\050\121\072\108\053\101\072\049\061\061","\080\078\047\053\113\053\116\115\087\067\110\080\119\055\047\117\113\080\061\061";"\111\104\106\085\079\114\111\109\052\055\090\117\056\049\061\061","\116\108\053\089\087\081\047\085\072\104\106\117\072\104\080\061";"\080\107\103\118\087\108\116\118\079\107\109\070\111\050\116\114";"\080\104\106\117\052\069\054\115\072\107\053\084\104\067\103\101\072\069\050\085\087\080\061\061";"\080\055\080\070\122\108\111\115\087\051\116\086\066\088\069\070\080\067\111\099\087\081\056\097";"\079\081\047\115\052\055\116\086\111\107\050\099\052\054\116\085\087\104\069\061";"\080\107\103\101\079\051\047\118\087\050\111\101\072\108\111\115\072\100\061\061","\069\067\111\115\056\108\111\071\056\117\054\115\056\067\099\061";"\111\069\053\080\119\055\047\053\087\078\080\061","\111\107\053\099\087\050\116\118\069\081\111\071\079\067\053\107\072\080\061\061","\098\108\053\084\052\108\047\118\056\067\106\053";"\080\107\103\089\087\104\053\084\069\107\053\101\072\081\111\099\119\055\047\085\079\051\053\069\052\104\054\053","\111\050\080\061","\069\081\120\053\087\108\049\061","\116\108\111\115\079\108\115\051\056\067\053\049","\116\108\111\115\079\108\070\070\069\081\116\071\052\104\110\053\066\114\047\053\087\108\103\081\066\051\116\086\052\055\048\070\122\108\111\115\087\051\116\086\066\088\069\061";"\116\078\047\118\056\081\116\077\119\104\106\053\069\081\120\053\087\108\049\061","\111\104\106\099\072\104\050\089\052\108\111\121\116\078\047\053\087\078\085\106\080\078\111\067\072\070\061\061";"\116\078\047\118\056\081\116\081\113\055\047\110\056\117\072\054\056\078\121\061","\069\107\103\054\087\050\047\053\119\055\120\053\056\070\061\061","\080\067\073\085\087\067\116\085\087\067\079\098\087\108\111\053\079\100\061\061","\069\081\116\118\087\067\111\067\087\081\047\110";"\116\108\111\115\079\108\115\098\079\051\047\085\052\107\111\104\119\104\073\054\072\080\061\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\071";"\098\104\053\101\072\114\072\071\072\104\111\097\072\069\079\071\072\104\111\101";"\116\078\047\118\056\081\116\077\119\104\106\053\080\078\111\067\072\070\061\061";"\066\114\103\101\066\114\054\118\079\055\090\053\087\081\072\053\056\070\086\070\087\081\066\070\111\108\050\071\072\107\111\117";"\122\104\090\053\119\078\047\053\119\104\110\053\056\070\061\061","\122\108\111\115\087\108\111\071\056\049\061\061";"\111\055\120\121\119\055\116\053\080\107\050\089\079\108\053\101\072\117\090\115\119\107\115\053","\122\107\053\099\087\108\053\101\072\054\090\117\056\067\111\115\052\049\061\061","\111\050\116\114\069\107\073\085\072\108\111\071","\116\108\111\115\079\108\115\120\087\067\116\114\072\104\090\115\113\080\061\061";"\116\114\047\104";"\080\107\103\101\056\081\080\061","\069\108\050\117\052\114\103\067\116\078\047\118\056\081\080\061";"\087\104\050\109";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\050\110\100\072\067\103\084\079\055\090\079\066\051\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\098\080\061\061","\116\107\050\117\052\108\111\071\052\104\106\078\069\081\116\118\056\067\117\061","\069\067\050\085\056\107\111\120\087\108\073\106";"\116\078\047\118\056\081\116\077\119\104\106\053","\102\107\090\115\056\081\080\070\104\117\120\067\087\107\090\054\056\054\117\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114","\069\067\053\078\052\051\080\070\119\107\073\085\119\107\099\097\066\114\090\071\072\104\050\117\072\122\120\110\119\104\090\071\087\049\061\061";"\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114","\080\104\047\118\087\104\053\101\119\055\116\085\087\107\106\048\052\104\054\077";"\080\117\090\053\072\100\061\061";"\080\078\047\053\113\121\115\053\119\104\073\053\056\053\047\115\052\104\080\061";"\069\051\047\118\072\067\053\099\072\069\111\101\119\104\047\099\072\104\080\061","\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\116\108\111\077\079\104\072\067\056\049\061\061","\116\107\111\117\116\117\090\114","\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061","\098\104\111\117\119\122\120\050\087\067\079\085\087\067\069\070\098\107\106\099\113\080\086\065\069\067\053\078\052\051\080\070\119\107\073\085\119\107\099\097\066\114\090\071\072\104\050\117\072\122\120\110\119\104\090\071\087\049\061\061";"\080\107\115\053\119\107\110\077\087\081\070\061","\080\107\103\099\087\081\066\061","\080\067\103\089\056\117\054\118\072\051\048\061";"\098\104\111\117\119\069\050\084\079\108\053\107\072\080\061\061","\069\108\073\115\113\104\111\071";"\087\104\103\054\056\107\111\118\079\067\111\071","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\080\073","\069\078\053\115\087\121\115\053\119\104\073\117\052\051\090\117\087\107\106\053\098\081\047\080\087\081\116\085\087\107\109\061","\122\104\090\106\098\107\106\089\087\108\050\054\072\107\115\117","\080\104\106\117\052\069\054\115\072\107\053\084\104\067\103\101\072\069\047\054\072\067\119\061","\119\104\090\117\052\104\103\101\069\081\120\053\087\108\073\089","\111\108\115\053\098\108\103\101\072\054\079\085\087\078\116\053\056\070\061\061","\080\069\090\069\122\111\072\050\055\054\116\120\098\114\111\074\111\050\103\051\069\121\103\111\069\050\103\043\122\114\050\074\116\117\111\114","\122\055\090\120\087\078\116\085\116\067\050\068\072\080\061\061";"\116\108\111\115\079\108\115\051\056\067\053\049\116\067\103\084\079\055\048\061","\116\107\111\117\122\055\116\053\087\069\053\101\072\067\083\061";"\080\081\047\053\119\055\116\053\116\078\047\115\087\104\069\061";"\111\108\111\115\087\069\090\115\119\107\115\053","\102\107\090\115\056\081\080\070\104\117\120\110\087\081\111\089\072\104\103\107\072\055\066\099\052\108\111\099\056\050\054\087\055\055\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\116\114\111\120\111\114\115\102\098\121\053\051\122\050\116\075\111\069\106\066\098\117\073\072","\069\107\111\117\111\108\103\078\072\107\073\053";"\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098","\111\114\054\055\055\117\050\043\111\114\053\105\098\053\103\047\069\054\103\047\098\121\053\069\122\069\050\048\122\111\085\050\116\050\103\080\069\121\069\061";"\111\104\106\099\072\104\050\089\052\108\111\121\116\078\047\053\087\078\085\106","\069\107\053\099\072\104\106\084\072\104\080\061";"\069\107\073\053\072\055\100\061";"\080\107\103\110\119\067\050\117\111\051\047\115\119\107\110\053\056\070\061\061","\111\055\090\053\116\108\053\089\056\108\111\099","\069\107\115\115\079\051\116\053\056\067\111\121\116\078\047\118\056\081\080\061";"\080\069\106\072";"\080\107\073\053\119\055\072\085\087\067\079\098\079\051\047\085\052\107\111\089","\098\104\050\084\056\067\083\061","\080\104\106\117\052\069\054\115\072\107\053\084\104\067\103\101\072\080\061\061";"\116\067\053\071\072\104\047\099\087\107\103\121";"\080\067\073\053\072\104\116\089","\069\067\050\097\087\081\047\085\119\107\069\061";"\080\104\106\117\052\069\054\115\072\107\053\084\104\067\103\101\072\069\054\118\079\055\090\053\087\081\072\053\056\070\061\061","\069\054\116\111\098\070\061\061";"\069\114\073\120\104\069\111\122\055\054\090\080\116\069\090\047\080\069\073\047\104\121\050\069\122\069\103\074\055\117\090\066\080\069\106\051\116\069\080\061";"\111\104\106\086\087\107\073\106\116\081\047\118\079\104\106\121";"\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061","\111\107\053\117\052\108\111\071\080\055\079\115\113\080\061\061";"\116\108\111\115\079\108\115\120\087\067\116\114\072\104\090\115\113\069\054\118\079\055\090\053\087\081\072\053\056\070\061\061","\056\067\053\078\052\051\080\061","\080\107\103\099\072\114\115\053\119\055\047\117","\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\048\061","\116\108\111\115\079\108\115\098\079\051\047\085\052\107\069\061","\102\107\090\115\056\081\080\070\104\117\120\110\087\081\111\089\072\104\103\107\072\055\066\099\052\108\050\071\087\111\054\087\055\055\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\122\104\106\089\079\108\050\101\079\114\090\115\056\081\116\089";"\080\078\047\053\113\121\054\118\079\055\090\053\087\081\072\053\056\053\116\115\056\067\079\053\079\100\061\061","\080\055\072\115\087\108\050\101\119\107\115\053";"\122\114\111\120\098\114\111\122","\069\067\050\085\056\107\111\114\072\104\050\121";"\111\051\053\049\072\080\061\061","\080\069\072\053\119\055\090\117\098\107\072\098\087\081\111\099\056\049\061\061","\122\107\053\099\087\108\053\101\072\117\054\115\119\107\115\085\087\067\111\088\079\104\072\067","\122\104\106\084\119\055\120\115\119\107\053\117\119\055\116\053\072\100\061\061","\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\050\110\100\087\104\103\054\056\107\111\118\079\067\111\071\102\108\115\115\056\067\054\079\104\054\054\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061";"\080\107\115\115\052\104\106\089\098\107\072\047\119\107\111\069\056\067\103\099\087\108\047\115\087\067\111\098\087\108\103\081";"\079\108\050\071\072\107\111\117\116\067\103\084\079\055\048\061";"\116\078\047\118\056\081\116\098\079\051\047\085\052\107\069\061","\080\055\120\118\119\107\050\099\113\055\120\089\072\069\106\118\079\049\061\061";"\080\117\106\114\111\100\061\061","\116\107\111\117\069\108\053\101\072\049\061\061";"\080\055\090\049\052\051\053\109\052\104\050\117\072\080\061\061";"\080\107\115\115\052\104\106\089\098\107\072\047\119\107\069\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\049\072\055\116\115\079\051\116\115\119\107\099\065\102\107\090\115\056\081\080\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114";"\116\108\111\089\119\049\061\061";"\116\107\073\115\119\107\053\115\087\114\050\121\079\067\050\101\119\107\069\061","\080\055\111\071\119\069\053\089\111\067\050\099\052\104\080\061","\055\054\103\085\087\067\116\053\113\100\061\061","\122\108\053\121\072\108\111\101","\080\067\103\101\072\104\079\071\052\104\106\121\072\055\047\108\056\067\103\089\079\100\061\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\054\105\111\121\111\114","\116\108\050\117\072\111\116\085\087\104\069\061";"\111\104\106\085\079\114\053\089\116\078\047\085\072\104\106\121","\098\104\053\101\072\114\072\071\072\104\111\097\072\069\072\118\119\081\111\089";"\116\121\111\120\069\070\061\061";"\056\108\073\115\113\104\111\071","\116\081\047\085\056\114\053\101\079\108\111\071\056\078\111\049\079\100\061\061","\079\108\050\071\072\107\111\117","\080\104\106\117\052\069\054\115\072\107\053\084\069\107\115\053\087\108\049\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\049\072\055\116\115\079\051\116\115\119\107\099\065\102\107\090\115\056\081\080\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\084\048\073\090\084\066\089\074\080\061\061";"\116\108\111\115\079\108\115\098\079\051\047\085\052\107\111\066\072\104\050\099\079\108\070\061","\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\049\061\061","\111\104\106\085\079\114\079\111\122\069\080\061";"\098\108\053\089\079\108\111\101\072\055\066\061","\069\055\111\053\079\104\111\108\087\081\047\077\052\104\116\121\072\104\109\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\049\061\061";"\116\114\050\090\080\069\079\050\069\070\061\061","\069\051\047\118\072\067\053\099\072\111\111\047","\087\108\111\067\079\100\061\061","\111\104\106\085\079\114\053\089\111\104\106\085\079\100\061\061";"\122\055\090\047\087\121\050\122\119\104\053\121","\072\067\103\084\079\055\048\061";"\072\081\111\117\079\108\111\071","\111\114\050\074\122\049\061\061";"\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\080\107\050\089\079\051\048\061";"\102\107\090\115\056\081\080\070\104\117\120\067\087\107\090\054\056\054\054\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061";"\069\067\050\085\056\107\111\120\087\108\073\106\056\108\050\071\079\051\121\061","\116\078\047\085\072\104\106\121\087\051\121\061";"\056\067\050\085\072\100\061\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\066\061","\116\104\054\049\087\081\079\053\056\053\047\054\087\067\111\055\072\104\050\049\087\107\109\061";"\069\067\111\115\056\108\111\071\056\117\054\115\056\067\110\114\072\104\047\054\072\067\119\061";"\069\067\053\110\072\080\061\061","\111\104\106\085\079\050\116\086\056\067\111\115\079\050\090\085\079\051\111\115\079\108\053\118\087\070\061\061";"\055\055\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061";"\122\108\103\081\087\108\053\101\072\117\047\099\119\055\090\117","\122\108\111\115\087\108\053\101\072\117\111\101\072\107\053\101\072\069\050\080\122\080\061\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\050\110\100\056\108\073\115\113\104\111\071\055\055\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061";"\079\108\053\110\072\080\061\061";"\116\067\103\084\079\055\048\061";"\116\114\066\061","\080\117\115\120\069\121\117\061";"\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\061\061","\102\081\090\117\119\055\047\117\119\055\116\117\119\104\090\068\088\077\103\084\119\055\090\117\066\051\090\049\072\104\073\099\074\078\116\086\052\055\090\047\116\100\086\118\119\107\050\089\079\088\120\089\056\108\111\099\087\043\086\089\048\098\119\071\048\089\121\061","\102\107\090\115\056\081\080\070\104\117\120\110\087\081\111\089\072\104\103\107\072\055\066\099\052\108\050\071\087\111\054\087\055\122\120\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061","\080\055\047\084\079\108\053\084\080\055\090\089\119\055\111\099\079\100\061\061";"\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061";"\098\107\047\099\052\055\116\053\056\067\050\117\052\104\103\101","\111\055\090\053\066\051\116\118\066\108\050\121\052\078\111\089\079\088\120\084\087\107\103\099\072\108\103\081\087\077\120\054\056\107\050\078\072\080\085\114\072\104\072\115\079\104\073\117\066\108\053\089\066\051\047\053\119\107\103\110\087\104\111\101\072\108\111\121\066\108\072\118\056\077\120\053\079\067\111\071\113\055\116\086\052\104\106\078\066\108\047\054\056\078\090\117\088\084\100\070\056\067\111\084\087\107\054\110\072\104\106\121\072\104\080\070\079\107\053\117\052\088\120\077\079\055\047\089\079\088\120\110\119\104\090\071\087\071\120\117\087\107\079\078\087\108\053\101\072\049\061\061";"\080\078\047\053\119\055\116\086\098\107\072\098\052\104\106\121\056\067\050\078\087\081\090\115";"\116\108\111\115\079\108\070\070\069\081\116\071\052\104\110\053";"\116\108\111\115\079\108\115\043\087\107\053\099","\122\104\090\053\119\067\103\054\087\067\116\108\087\081\047\117\052\055\116\054\072\108\069\061";"\080\104\090\117\052\104\103\101\069\107\111\117\079\108\053\101\072\081\048\071","\080\107\073\085\119\107\099\070\111\108\083\070\069\108\073\115\119\107\069\061","\116\108\111\115\079\108\115\102\087\067\053\078\052\051\080\061","\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\122\117\106\105\080\117\110\088\080\069\090\102";"\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\122\104\106\089\079\108\050\101\079\114\116\053\119\078\111\067\072\078\048\061","\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\056\061","\069\107\054\118\079\108\115\053\056\067\053\101\072\117\103\067\072\067\111\101\056\107\069\061","\116\108\111\115\079\108\115\089\080\104\116\107\119\104\106\084\072\080\061\061";"\066\100\061\061";"\069\117\073\050\116\111\100\061","\116\078\047\118\056\081\116\108\072\055\072\053\056\070\061\061","\056\108\050\071\079\051\121\061";"\116\104\106\121\079\055\047\085\087\067\079\098\079\051\047\053\087\067\079\117\052\100\061\061";"\069\067\050\085\056\107\111\120\087\108\073\106\056\067\050\085\072\100\061\061","\111\108\083\070\116\107\050\085\087\077\100\053\066\114\115\053\119\104\073\117\052\043\086\061","\122\104\106\089\079\108\050\101\119\107\111\098\072\055\116\117\052\104\106\078\056\089\066\061","\069\108\050\071\056\107\111\090\087\107\116\053";"\098\104\111\117\119\122\120\120\079\055\116\118\088\121\053\101\066\050\120\115\056\078\116\106\074\070\061\061","\111\108\053\053\056\084\048\117";"\069\081\116\054\087\067\111\121";"\116\067\111\115\056\070\061\061","\111\108\050\101\052\081\048\061","\122\107\053\121\087\067\111\106\069\107\115\118\079\100\061\061";"\122\108\111\115\072\108\111\071";"\116\067\103\071\072\107\111\081\072\104\050\107\072\055\066\070\122\108\103\099\072\088\120\043\116\051\048\061","\098\104\053\101\072\114\072\071\072\104\111\097\072\069\079\071\072\104\111\101\116\067\103\084\079\055\048\061";"\098\069\053\074";"\080\067\053\101\072\114\053\101\116\108\050\071\052\107\106\053\056\081\048\061";"\116\108\111\115\079\108\115\043\052\108\050\071\072\107\069\061";"\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117","\080\055\111\117\087\117\116\085\056\107\050\077\087\108\111\088\079\055\047\089\079\100\061\061";"\098\108\050\106\087\081\111\117\098\081\120\117\052\104\103\101\056\049\061\061";"\111\055\090\053\069\107\111\099\072\121\116\085\056\081\120\053\087\100\061\061","\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\098\107\047\099\052\055\116\053\056\067\050\117\072\080\061\061";"\116\054\047\050\116\069\109\061";"\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061";"\069\107\050\084\056\067\053\067\052\104\090\085\119\104\073\080\119\104\090\117";"\098\117\106\105\116\121\119\061";"\111\069\053\050\087\108\111\110\072\104\106\117\056\049\061\061","\098\104\103\054\056\107\111\118\079\067\111\071\075\050\116\115\056\067\079\053\079\100\061\061","\116\107\111\117\098\108\050\117\072\104\106\084\113\080\061\061";"\069\053\053\120\098\053\103\069\098\111\079\075\111\114\050\048\116\069\106\069\069\049\061\061";"\111\104\106\085\079\100\061\061";"\116\067\053\109\072\104\116\069\072\055\115\117\079\055\047\053","\122\055\090\090\087\081\111\101\079\108\111\121","\116\108\050\071\052\117\090\118\087\104\054\115\087\067\080\061","\069\078\053\115\087\070\061\061","\069\067\050\089\052\108\114\061";"\080\055\111\117\087\081\116\115\056\067\079\053\079\108\053\101\072\089\048\061";"\111\055\090\053\116\108\111\067\072\104\106\089\052\055\072\053\111\108\050\071\072\107\111\117\072\104\116\043\119\055\090\117\056\049\061\061";"\069\107\115\115\072\108\103\081\087\104\111\099\072\100\061\061";"\069\107\103\110\072\055\116\086\052\104\106\078\066\108\115\115\056\071\120\078\087\107\106\053\066\051\079\071\087\107\106\078\066\114\111\071\056\067\103\071\066\043\048\081\102\088\120\117\056\078\121\070\102\081\047\053\087\108\103\115\072\088\049\070\052\104\119\070\072\055\047\071\087\081\066\070\056\108\111\071\056\107\053\089\079\051\048\070\119\107\103\101\079\108\050\084\079\088\120\122\113\104\050\101","\069\108\053\099\087\108\050\071\098\107\072\108\056\067\103\089\079\100\061\061","\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061";"\080\069\090\069\122\069\103\074\055\117\111\104\116\069\106\069\055\054\047\072\080\069\106\075\116\114\111\120\111\114\115\075\122\117\106\047\116\117\115\069","\052\055\090\069\119\104\073\053\087\078\080\061","\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061";"\116\107\111\117\069\081\120\053\087\108\073\069\072\055\115\117\079\055\047\053","\116\108\111\115\079\108\070\070\069\081\116\071\052\104\110\053\066\050\116\118\066\114\079\115\052\104\109\070\079\108\115\085\056\071\120\066\072\104\050\099\079\108\070\070\047\080\061\061";"\116\108\050\071\052\054\090\054\119\107\090\118\056\070\061\061";"\122\108\103\099\072\088\120\043\116\051\048\070\072\067\103\071\066\108\072\085\056\078\090\117\066\043\066\106\066\051\090\053\119\107\103\101\072\051\048\070\087\107\119\070\116\067\103\071\072\107\111\081\072\104\050\107\072\055\066\061";"\098\104\053\101\072\114\072\071\072\104\111\097\072\080\061\061","\102\107\090\115\056\081\080\070\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114";"\072\104\106\053\087\055\053\098\056\108\111\099\087\114\053\101\072\067\083\061","\111\108\053\053\056\084\048\089";"\116\108\050\117\119\080\061\061";"\069\067\111\110\087\081\047\089\072\104\073\053\056\081\090\055\052\104\106\117\072\055\066\061";"\116\078\047\118\113\067\111\101\116\108\103\110\052\104\106\085\087\107\109\061";"\069\107\073\085\072\108\111\071","\122\107\053\099\087\108\053\101\072\117\054\115\119\107\115\085\087\067\069\061","\102\107\090\115\056\081\080\070\104\117\120\067\087\107\090\054\056\071\073\086\119\055\047\110\055\122\120\089\056\108\111\099\087\043\085\117\052\108\053\089\122\069\080\061";"\098\104\111\117\119\122\120\120\079\055\116\118\088\121\053\101\066\050\047\115\052\104\080\097","\080\081\111\071\056\067\111\101\079\050\120\071\087\107\072\085\087\108\069\061","\080\055\111\117\087\071\120\088\119\055\116\117\087\108\069\070\069\067\111\097";"\069\078\111\101\072\104\072\118\056\067\079\085\087\067\056\061";"\080\050\120\099\119\055\053\053\056\070\061\061";"\080\078\047\053\113\053\116\115\087\067\110\122\119\104\053\121";"\080\067\103\101\072\104\079\071\052\104\106\121\072\055\066\061";"\080\081\047\053\119\055\116\053","\056\107\110\085\056\050\047\115\087\067\079\053";"\111\055\090\053\066\114\079\071\052\055\100\065\116\067\103\071\066\114\053\101\079\108\111\071\056\078\111\049\079\100\061\061";"\080\104\090\117\052\104\103\101\069\107\111\117\079\108\053\101\072\081\048\061","\111\104\106\086\087\107\073\106\069\081\116\071\072\104\106\078\079\108\070\061";"\116\108\053\089\056\108\111\099","\116\114\111\120\111\114\115\102\098\121\053\051\122\050\116\075\116\053\047\105\069\054\080\061","\080\107\115\085\087\108\073\098\079\051\047\053\119\104\099\061";"\122\069\080\061","\080\078\047\053\113\121\115\053\119\104\073\053\056\053\120\115\056\078\116\106";"\116\108\111\115\079\108\115\120\087\067\116\114\072\104\090\115\113\069\047\054\072\067\119\061";"\122\104\090\106\111\108\050\099\087\107\106\089","\098\108\103\089\056\117\103\067\080\107\103\101\079\051\047\118\087\100\061\061","\102\107\090\115\056\081\080\070\104\117\120\084\079\055\047\089\087\081\047\079\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114";"\116\055\090\084\119\055\120\053\080\055\047\117\052\055\090\117","\111\107\050\071\069\081\116\118\087\055\100\061";"\116\055\115\117\072\055\047\110\052\104\106\115\079\108\111\088\079\104\072\067","\116\055\115\117\072\055\047\110\052\104\106\115\079\108\069\061","\080\055\047\084\119\104\106\053\111\108\103\071\056\067\111\101\079\100\061\061";"\116\078\047\118\056\081\116\077\087\081\111\101\072\050\079\085\087\108\049\061";"\116\081\047\085\056\114\103\067\111\108\115\053\116\108\111\115\072\100\061\061","\122\104\090\106\111\108\050\099\087\107\106\089\080\078\111\067\072\070\061\061";"\102\107\090\115\056\081\080\070\104\117\120\049\087\108\050\106\072\055\047\079\056\081\120\053\087\108\049\097\079\108\115\085\056\117\053\114","\080\055\111\117\087\071\120\114\052\055\090\115\119\067\073\053\066\114\047\054\056\078\090\117\066\114\050\067\079\108\111\071\066\050\120\085\087\108\073\115\056\077\120\050\087\067\116\089"}for G,d in ipairs({{1,316};{1;267},{268,316}})do while d[1]<d[2]do Gb[d[1]],Gb[d[2]],d[1],d[2]=Gb[d[2]],Gb[d[1]],d[1]+1,d[2]-1 end end local function db(G)return Gb[G+58573]end do local G={y=36,O=29;E=20;m=56,S=60;R=59;P=16;Q=55,h=22,p=63;T=35,["\049"]=48,v=47,g=61,n=45,["\057"]=62;H=25;f=11,["\047"]=9;["\053"]=37;["\056"]=28,K=31;Y=51;t=17;j=57,r=4;B=8;w=24;N=39,["\043"]=3;q=30;d=0;c=44;i=15,a=58,I=49,o=21;X=2;F=32;U=41,["\051"]=7;A=10,x=1,["\054"]=53,Z=13,V=40;z=18,["\050"]=5,l=6,G=50,["\052"]=26,C=38,W=27;k=54,["\055"]=23,M=34,e=46;["\048"]=12;u=52,b=19,L=42;s=33;J=14;D=43}local d=table.concat local u=string.sub local N=math.floor local D=type local x=Gb local q=string.char local g=string.len local n=table.insert for i=1,#x,1 do local z=x[i]if D(z)=="\115\116\114\105\110\103"then local D=g(z)local o={}local h=1 local M=0 local Q=0 while h<=D do local d=u(z,h,h)local x=G[d]if x then M=M+x*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local G=N(M/65536)local d=N((M%65536)/256)local u=M%256 n(o,q(G,d,u))M=0 end elseif d=="\061"then n(o,q(N(M/65536)))if h>=D or u(z,h+1,h+1)~="\061"then n(o,q(N((M%65536)/256)))end break end h=h+1 end x[i]=d(o)end end end local G,d,u=_G,select,setmetatable local N=TMW local D=Action local x=D[db(-58553)]local q=Ryan_Addon local g=x[db(-58323)]local n=x[db(-58515)]local i=db(-58456)local z=db(-58454)local o=db(-58529)local h=D[db(-58365)]local M=D[db(-58530)]local Q=D[db(-58375)]local Y=D[db(-58448)]local p=Q:GetActiveUnitPlates()local A=D[db(-58329)]local v=D[db(-58282)]local H=D[db(-58367)]local O=D[db(-58537)]local e=D[db(-58415)]local f=D[db(-58465)]local k=G[db(-58442)]local C=D[db(-58361)]local w=C[db(-58324)]local W=C[db(-58351)]local y=G[db(-58354)]local P=G[db(-58363)]local r=G[db(-58494)]local L=N[db(-58350)]local V=G[db(-58518)]local K=G[db(-58291)]local s=G[db(-58283)][db(-58519)]local J=G[db(-58271)]local T=G[db(-58263)]local U=G[db(-58459)]local F=G[db(-58449)]local S=D[db(-58536)]local E=G[db(-58288)]local j=G[db(-58428)]local B=D[db(-58517)][db(-58434)][db(-58445)]local X=D[db(-58517)][db(-58434)][db(-58438)]local m=D[db(-58517)][db(-58434)][db(-58483)]N:RegisterSelfDestructingCallback(db(-58512),function()D[db(-58514)]({8;db(-58425)},false)end)local R={[db(-58281)]=db(-58339);[db(-58382)]=0;[db(-58296)]=45,[db(-58421)]=db(-58556),[db(-58554)]=22,[db(-58370)]=false,[db(-58289)]={[db(-58505)]=db(-58269)},[db(-58259)]={[db(-58505)]=db(-58413)};[db(-58549)]={}}local t={[db(-58281)]=db(-58534),[db(-58421)]=db(-58455),[db(-58554)]=true,[db(-58289)]={[db(-58505)]=db(-58327)},[db(-58259)]={[db(-58505)]=db(-58544)},[db(-58549)]={}}local c={{[db(-58281)]=db(-58385);[db(-58289)]={[db(-58505)]=db(-58334)}}}local Z={[db(-58281)]=db(-58385),[db(-58289)]={[db(-58505)]=db(-58391)}}local l={[db(-58281)]=db(-58385);[db(-58289)]={[db(-58505)]=db(-58336)}}local b={[db(-58281)]=db(-58385);[db(-58289)]={[db(-58505)]=db(-58400)}}local I={[db(-58281)]=db(-58534);[db(-58421)]=db(-58485);[db(-58554)]=true,[db(-58289)]={[db(-58505)]=db(-58561)};[db(-58259)]={[db(-58505)]=db(-58544)},[db(-58549)]={}}local a={[db(-58281)]=db(-58534);[db(-58421)]=db(-58272),[db(-58554)]=true;[db(-58289)]={[db(-58505)]=db(-58387)};[db(-58259)]={[db(-58505)]=db(-58535)},[db(-58549)]={}}local Gz={[db(-58281)]=db(-58534);[db(-58421)]=db(-58331);[db(-58554)]=true;[db(-58289)]={[db(-58505)]=db(-58387)};[db(-58259)]={[db(-58505)]=db(-58535)},[db(-58549)]={}}local dz={[db(-58281)]=db(-58534),[db(-58421)]=db(-58320),[db(-58554)]=true,[db(-58289)]={[db(-58505)]=db(-58559)},[db(-58259)]={[db(-58505)]=db(-58535)},[db(-58549)]={}}local uz={[db(-58281)]=db(-58534);[db(-58421)]=db(-58540),[db(-58554)]=false,[db(-58289)]={[db(-58505)]=db(-58559)},[db(-58259)]={[db(-58505)]=db(-58535)},[db(-58549)]={}}local Nz={{[db(-58281)]=db(-58385),[db(-58289)]={[db(-58505)]=db(-58411)}}}local Dz={[db(-58281)]=db(-58339),[db(-58382)]=1;[db(-58296)]=89;[db(-58421)]=db(-58451);[db(-58554)]=30;[db(-58370)]=false,[db(-58289)]={[db(-58505)]=db(-58267)};[db(-58259)]={[db(-58505)]=db(-58572)},[db(-58549)]={}}local xz={[db(-58281)]=db(-58339),[db(-58382)]=11;[db(-58296)]=43,[db(-58421)]=db(-58565),[db(-58554)]=22;[db(-58370)]=false;[db(-58289)]={[db(-58505)]=db(-58394)},[db(-58259)]={[db(-58505)]=db(-58349)};[db(-58549)]={}}local qz={[db(-58281)]=db(-58534);[db(-58421)]=db(-58378),[db(-58554)]=false,[db(-58289)]={[db(-58505)]=db(-58306)};[db(-58259)]={[db(-58505)]=db(-58544)},[db(-58549)]={}}local gz={[db(-58281)]=db(-58534),[db(-58421)]=db(-58280),[db(-58554)]=false,[db(-58289)]={[db(-58505)]=db(-58384)},[db(-58259)]={[db(-58505)]=db(-58347)},[db(-58549)]={}}local nz={Dz;xz}local iz=C[db(-58369)]local zz={[db(-58439)]=6;[db(-58273)]={[db(-58443)]=5,[db(-58491)]=5}}D[db(-58342)][db(-58539)][D[db(-58335)]]=true D[db(-58342)][db(-58444)]={[db(-58460)]=C[db(-58460)];[2]={[g]={[db(-58377)]=zz;iz[db(-58326)],iz[db(-58408)],{t,R};{qz},iz[db(-58446)],iz[db(-58432)],iz[db(-58359)],iz[db(-58275)],iz[db(-58564)];iz[db(-58277)];iz[db(-58528)],iz[db(-58279)],iz[db(-58295)],iz[db(-58403)],iz[db(-58450)],iz[db(-58393)],iz[db(-58489)];iz[db(-58278)],{gz};c;{I,Z,a;dz};{b;l;Gz,uz};Nz;nz},[n]={[db(-58377)]=zz,iz[db(-58326)],iz[db(-58408)],iz[db(-58446)],iz[db(-58432)],iz[db(-58359)];iz[db(-58275)],iz[db(-58564)];iz[db(-58277)],iz[db(-58528)],iz[db(-58279)];iz[db(-58295)],iz[db(-58403)],iz[db(-58450)],iz[db(-58393)];iz[db(-58489)];iz[db(-58278)],{t},Nz,nz}}}C[db(-58406)]={[db(-58266)]=0}local oz=C[db(-58406)]local hz={[db(-58346)]=A({[db(-58481)]=db(-58258);[db(-58321)]=47528;[db(-58503)]=db(-58417);[db(-58467)]=db(-58368)}),[db(-58458)]=A({[db(-58481)]=db(-58258);[db(-58321)]=47528,[db(-58503)]=db(-58545),[db(-58467)]=db(-58422)});[db(-58563)]=A({[db(-58481)]=db(-58287);[db(-58321)]=47528,[db(-58533)]=db(-58373);[db(-58447)]=true;[db(-58521)]=true,[db(-58503)]=db(-58417)}),[db(-58383)]=A({[db(-58481)]=db(-58287),[db(-58321)]=47528,[db(-58533)]=db(-58373),[db(-58447)]=true;[db(-58521)]=true,[db(-58503)]=db(-58337)});[db(-58555)]=A({[db(-58481)]=db(-58258);[db(-58321)]=43265,[db(-58328)]=true;[db(-58467)]=db(-58332);[db(-58503)]=db(-58424)});[db(-58453)]=A({[db(-58481)]=db(-58258);[db(-58321)]=48707;[db(-58328)]=true,[db(-58503)]=db(-58424)});[db(-58552)]=A({[db(-58481)]=db(-58258);[db(-58321)]=3714,[db(-58328)]=true;[db(-58503)]=db(-58424)}),[db(-58502)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51052;[db(-58328)]=true,[db(-58467)]=db(-58332);[db(-58503)]=db(-58307)});[db(-58257)]=A({[db(-58481)]=db(-58258),[db(-58321)]=49576,[db(-58503)]=db(-58487);[db(-58467)]=db(-58368)}),[db(-58520)]=A({[db(-58481)]=db(-58258);[db(-58321)]=49576;[db(-58503)]=db(-58436),[db(-58467)]=db(-58422)}),[db(-58547)]=A({[db(-58481)]=db(-58258);[db(-58321)]=61999;[db(-58503)]=db(-58516),[db(-58467)]=db(-58368)});[db(-58470)]=A({[db(-58481)]=db(-58258);[db(-58321)]=221562,[db(-58503)]=db(-58477),[db(-58467)]=db(-58368)}),[db(-58305)]=A({[db(-58481)]=db(-58258),[db(-58321)]=221562;[db(-58503)]=db(-58550);[db(-58467)]=db(-58422)});[db(-58492)]=A({[db(-58481)]=db(-58258),[db(-58321)]=43265,[db(-58328)]=true;[db(-58467)]=db(-58297),[db(-58503)]=db(-58316)});[db(-58498)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51052,[db(-58328)]=true,[db(-58467)]=db(-58297),[db(-58503)]=db(-58316)});[db(-58268)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51052,[db(-58328)]=true,[db(-58467)]=db(-58407),[db(-58503)]=db(-58345)});[db(-58284)]=A({[db(-58481)]=db(-58258),[db(-58321)]=316239,[db(-58503)]=db(-58419)});[db(-58362)]=A({[db(-58481)]=db(-58258);[db(-58321)]=56222,[db(-58503)]=db(-58419)});[db(-58410)]=A({[db(-58481)]=db(-58258),[db(-58321)]=47541,[db(-58503)]=db(-58419)});[db(-58401)]=A({[db(-58481)]=db(-58258);[db(-58321)]=48265;[db(-58364)]=237561,[db(-58328)]=true;[db(-58503)]=db(-58345)});[db(-58380)]=A({[db(-58481)]=db(-58258),[db(-58321)]=444347;[db(-58364)]=237561;[db(-58328)]=true;[db(-58503)]=db(-58345)}),[db(-58409)]=A({[db(-58481)]=db(-58258);[db(-58321)]=48792,[db(-58503)]=db(-58419)}),[db(-58261)]=A({[db(-58481)]=db(-58258),[db(-58321)]=49039,[db(-58503)]=db(-58419)});[db(-58333)]=A({[db(-58481)]=db(-58258);[db(-58321)]=53428;[db(-58503)]=db(-58419)});[db(-58469)]=A({[db(-58481)]=db(-58258);[db(-58321)]=45524;[db(-58503)]=db(-58419)}),[db(-58488)]=A({[db(-58481)]=db(-58258);[db(-58321)]=49998;[db(-58503)]=db(-58419)}),[db(-58482)]=A({[db(-58481)]=db(-58258),[db(-58321)]=46585;[db(-58328)]=true;[db(-58503)]=db(-58419)});[db(-58567)]=A({[db(-58481)]=db(-58258),[db(-58328)]=true;[db(-58321)]=207167;[db(-58503)]=db(-58419)});[db(-58265)]=A({[db(-58481)]=db(-58258);[db(-58321)]=111673,[db(-58503)]=db(-58419)}),[db(-58371)]=A({[db(-58481)]=db(-58258),[db(-58321)]=327574,[db(-58503)]=db(-58419)});[db(-58290)]=A({[db(-58481)]=db(-58258),[db(-58321)]=48743,[db(-58503)]=db(-58419)});[db(-58298)]=A({[db(-58481)]=db(-58258);[db(-58321)]=212552;[db(-58503)]=db(-58419)});[db(-58568)]=A({[db(-58481)]=db(-58258);[db(-58321)]=343294;[db(-58503)]=db(-58419)}),[db(-58542)]=A({[db(-58481)]=db(-58258),[db(-58321)]=383269,[db(-58503)]=db(-58419)});[db(-58348)]=A({[db(-58481)]=db(-58258),[db(-58321)]=101568,[db(-58463)]=true}),[db(-58525)]=A({[db(-58481)]=db(-58258),[db(-58321)]=145629,[db(-58463)]=true});[db(-58319)]=A({[db(-58481)]=db(-58258);[db(-58321)]=188290;[db(-58463)]=true}),[db(-58309)]=A({[db(-58481)]=db(-58258);[db(-58321)]=273952;[db(-58352)]=true;[db(-58463)]=true})}for G=1,40,1 do local d=db(-58395)..G hz[d]=A({[db(-58481)]=db(-58258),[db(-58321)]=61999,[db(-58503)]=db(-58299)..(G..db(-58427)),[db(-58467)]=db(-58433)..G})end for G=1,4,1 do local d=db(-58435)..G hz[d]=A({[db(-58481)]=db(-58258);[db(-58321)]=61999,[db(-58503)]=db(-58285)..(G..db(-58427)),[db(-58467)]=db(-58397)..G})end D[g]={[db(-58341)]=A({[db(-58481)]=db(-58258),[db(-58321)]=196770;[db(-58328)]=true,[db(-58503)]=db(-58419)}),[db(-58474)]=A({[db(-58481)]=db(-58258);[db(-58321)]=49143;[db(-58364)]=237520,[db(-58503)]=db(-58419)});[db(-58374)]=A({[db(-58481)]=db(-58258),[db(-58321)]=49020,[db(-58503)]=db(-58452)});[db(-58426)]=A({[db(-58481)]=db(-58258);[db(-58321)]=49184,[db(-58503)]=db(-58419)}),[db(-58466)]=A({[db(-58481)]=db(-58258),[db(-58321)]=194913,[db(-58503)]=db(-58419)});[db(-58355)]=A({[db(-58481)]=db(-58258);[db(-58321)]=51271,[db(-58328)]=true;[db(-58503)]=db(-58419)}),[db(-58300)]=A({[db(-58481)]=db(-58258);[db(-58321)]=207230,[db(-58503)]=db(-58468)}),[db(-58292)]=A({[db(-58481)]=db(-58258);[db(-58321)]=57330;[db(-58503)]=db(-58419)}),[db(-58431)]=A({[db(-58481)]=db(-58258);[db(-58321)]=47568;[db(-58503)]=db(-58419)});[db(-58322)]=A({[db(-58481)]=db(-58258),[db(-58321)]=305392;[db(-58503)]=db(-58419)});[db(-58569)]=A({[db(-58481)]=db(-58258);[db(-58321)]=279302;[db(-58503)]=db(-58419)}),[db(-58412)]=A({[db(-58481)]=db(-58258),[db(-58321)]=1249658,[db(-58503)]=db(-58419)}),[db(-58264)]=A({[db(-58481)]=db(-58258),[db(-58321)]=439843;[db(-58503)]=db(-58419)}),[db(-58571)]=A({[db(-58481)]=db(-58258),[db(-58328)]=true,[db(-58321)]=1228433,[db(-58364)]=237520,[db(-58503)]=db(-58419)});[db(-58548)]=A({[db(-58481)]=db(-58258),[db(-58321)]=194912,[db(-58352)]=true,[db(-58463)]=true}),[db(-58276)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377056;[db(-58352)]=true;[db(-58463)]=true}),[db(-58302)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377076,[db(-58352)]=true;[db(-58463)]=true});[db(-58560)]=A({[db(-58481)]=db(-58258);[db(-58321)]=392950,[db(-58352)]=true;[db(-58463)]=true});[db(-58381)]=A({[db(-58481)]=db(-58258),[db(-58321)]=440031,[db(-58352)]=true,[db(-58463)]=true}),[db(-58484)]=A({[db(-58481)]=db(-58258);[db(-58321)]=207142;[db(-58352)]=true;[db(-58463)]=true});[db(-58416)]=A({[db(-58481)]=db(-58258);[db(-58321)]=456230;[db(-58352)]=true;[db(-58463)]=true}),[db(-58511)]=A({[db(-58481)]=db(-58258),[db(-58321)]=376905,[db(-58352)]=true;[db(-58463)]=true}),[db(-58318)]=A({[db(-58481)]=db(-58258);[db(-58321)]=435005;[db(-58352)]=true,[db(-58463)]=true});[db(-58402)]=A({[db(-58481)]=db(-58258),[db(-58321)]=435005,[db(-58352)]=true;[db(-58463)]=true});[db(-58338)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51128,[db(-58352)]=true,[db(-58463)]=true});[db(-58312)]=A({[db(-58481)]=db(-58258);[db(-58321)]=441378,[db(-58352)]=true;[db(-58463)]=true}),[db(-58506)]=A({[db(-58481)]=db(-58258);[db(-58321)]=455993;[db(-58352)]=true;[db(-58463)]=true});[db(-58304)]=A({[db(-58481)]=db(-58258),[db(-58321)]=207057;[db(-58352)]=true,[db(-58463)]=true});[db(-58480)]=A({[db(-58481)]=db(-58258);[db(-58321)]=444072;[db(-58352)]=true;[db(-58463)]=true}),[db(-58473)]=A({[db(-58481)]=db(-58258);[db(-58321)]=444040,[db(-58352)]=true;[db(-58463)]=true});[db(-58330)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377098,[db(-58352)]=true;[db(-58463)]=true}),[db(-58504)]=A({[db(-58481)]=db(-58258);[db(-58321)]=316916;[db(-58352)]=true;[db(-58463)]=true}),[db(-58490)]=A({[db(-58481)]=db(-58258);[db(-58321)]=281208,[db(-58352)]=true;[db(-58463)]=true}),[db(-58396)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377190,[db(-58352)]=true,[db(-58463)]=true}),[db(-58414)]=A({[db(-58481)]=db(-58258);[db(-58321)]=281238,[db(-58352)]=true,[db(-58463)]=true}),[db(-58286)]=A({[db(-58481)]=db(-58258),[db(-58321)]=440002,[db(-58352)]=true;[db(-58463)]=true});[db(-58523)]=A({[db(-58481)]=db(-58258),[db(-58321)]=456240;[db(-58352)]=true,[db(-58463)]=true}),[db(-58495)]=A({[db(-58481)]=db(-58258);[db(-58321)]=374265;[db(-58352)]=true,[db(-58463)]=true}),[db(-58493)]=A({[db(-58481)]=db(-58258);[db(-58321)]=441894;[db(-58352)]=true;[db(-58463)]=true});[db(-58274)]=A({[db(-58481)]=db(-58258);[db(-58321)]=444005,[db(-58352)]=true;[db(-58463)]=true});[db(-58546)]=A({[db(-58481)]=db(-58258),[db(-58321)]=455993;[db(-58352)]=true;[db(-58463)]=true}),[db(-58557)]=A({[db(-58481)]=db(-58258),[db(-58321)]=1230153,[db(-58352)]=true,[db(-58463)]=true});[db(-58310)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51271,[db(-58352)]=true,[db(-58463)]=true}),[db(-58340)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377226;[db(-58352)]=true,[db(-58463)]=true}),[db(-58429)]=A({[db(-58481)]=db(-58258),[db(-58321)]=59052,[db(-58463)]=true});[db(-58570)]=A({[db(-58481)]=db(-58258);[db(-58321)]=376907;[db(-58463)]=true});[db(-58562)]=A({[db(-58481)]=db(-58258),[db(-58321)]=1229310;[db(-58463)]=true});[db(-58499)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51714,[db(-58463)]=true});[db(-58308)]=A({[db(-58481)]=db(-58258);[db(-58321)]=194879;[db(-58463)]=true}),[db(-58479)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51124,[db(-58463)]=true});[db(-58313)]=A({[db(-58481)]=db(-58258),[db(-58321)]=441416,[db(-58463)]=true}),[db(-58462)]=A({[db(-58481)]=db(-58258);[db(-58321)]=377098,[db(-58463)]=true});[db(-58325)]=A({[db(-58481)]=db(-58258),[db(-58321)]=53365,[db(-58463)]=true}),[db(-58526)]=A({[db(-58481)]=db(-58258),[db(-58321)]=1230273,[db(-58463)]=true});[db(-58476)]=A({[db(-58481)]=db(-58258);[db(-58321)]=55095;[db(-58463)]=true});[db(-58398)]=A({[db(-58481)]=db(-58258),[db(-58321)]=55095;[db(-58463)]=true}),[db(-58430)]=A({[db(-58481)]=db(-58258);[db(-58321)]=434765,[db(-58463)]=true})}D[n]={[db(-58341)]=A({[db(-58481)]=db(-58258),[db(-58321)]=196770,[db(-58328)]=true,[db(-58503)]=db(-58419)});[db(-58374)]=A({[db(-58481)]=db(-58258),[db(-58321)]=49020,[db(-58503)]=db(-58418)});[db(-58426)]=A({[db(-58481)]=db(-58258),[db(-58321)]=49184;[db(-58503)]=db(-58419)});[db(-58466)]=A({[db(-58481)]=db(-58258),[db(-58321)]=194913;[db(-58503)]=db(-58419)}),[db(-58355)]=A({[db(-58481)]=db(-58258),[db(-58321)]=51271;[db(-58328)]=true,[db(-58503)]=db(-58419)}),[db(-58300)]=A({[db(-58481)]=db(-58258),[db(-58321)]=207230,[db(-58503)]=db(-58419)}),[db(-58292)]=A({[db(-58481)]=db(-58258);[db(-58321)]=57330;[db(-58503)]=db(-58419)});[db(-58431)]=A({[db(-58481)]=db(-58258);[db(-58328)]=true,[db(-58321)]=47568;[db(-58503)]=db(-58419)});[db(-58322)]=A({[db(-58481)]=db(-58258);[db(-58321)]=305392,[db(-58503)]=db(-58419)}),[db(-58569)]=A({[db(-58481)]=db(-58258);[db(-58321)]=279302,[db(-58503)]=db(-58419)});[db(-58412)]=A({[db(-58481)]=db(-58258),[db(-58321)]=152279,[db(-58503)]=db(-58419)})}local function Mz(G,d)for G,u in pairs(G)do d[G]=u end return d end if not C[db(-58524)]then error(db(-58356))return end Mz(C[db(-58524)],hz)Mz(hz,D[g])Mz(hz,D[n])M:AddTier(db(-58343),{229289;229287;229292,229290,229288})M:AddTier(db(-58390),{237631,237629;237628,237627;237626})Y:Add(db(-58366),db(-58522),N[db(-58472)][db(-58303)])Y:Add(db(-58366),db(-58303),N[db(-58472)][db(-58303)])Y:Add(db(-58366),db(-58496),N[db(-58472)][db(-58303)])local Qz=u(hz,{[db(-58464)]=D})local Yz={[db(-58541)]={db(-58510);db(-58389);db(-58509),db(-58388),db(-58270);db(-58478),360806,20066}}local pz=0 local Az=0 Y:Add(db(-58405),db(-58543),function()local G,d,u,D,x,q,g,n,z,o,h,M=r()if d~=db(-58513)then return end if M==1245582 then pz=N[db(-58423)]+8 end if D==F(i)and M==195457 then Az=0 end end)local vz=C[db(-58344)]local function Hz(G)if(h(G)):IsExists()and((h(G)):IsDead()and((h(G)):InGroup(true)and(not(h(G)):GetIncomingResurrection()and Qz[db(-58547)]:IsReadyByPassCastGCD(G,true))))then return true end end function oz.combatBrez(G)if v(2,db(-58392))then return false end if not(y()or Qz[db(-58532)]:IsEngage())then return false end if Qz[db(-58547)]:GetCooldown()~=0 then return false end if Qz[db(-58547)]:IsBlocked()then return false end if v(2,db(-58485))then if Hz(o)then return Qz[db(-58547)]:Show(G)end if Hz(z)then return Qz[db(-58547)]:Show(G)end end if not C[db(-58531)]()then return false end if not IsInGroup()then return end if not C[db(-58441)]()and v(2,db(-58272))or C[db(-58441)]()and v(2,db(-58331))then for d,u in pairs(D[db(-58517)][db(-58434)][db(-58438)])do if Hz(u)and not Qz[db(-58547)]:IsSuspended(.6,1)then return Qz[db(-58547)..u]:Show(G)end end end if not C[db(-58441)]()and v(2,db(-58320))or C[db(-58441)]()and v(2,db(-58540))then for d,u in pairs(D[db(-58517)][db(-58434)][db(-58483)])do if Hz(u)and not Qz[db(-58547)]:IsSuspended(.6,1)then return Qz[db(-58547)..u]:Show(G)end end end end local Oz=false local function ez()local G,d,u,N,D,x,q,g,n,i,z,o=r()if N~=F(db(-58456))then return end if d==db(-58513)then if o==Qz[db(-58298)][db(-58321)]and Oz then oz[db(-58266)]=GetTime()return end end if d==db(-58461)and o==Qz[db(-58298)][db(-58321)]then Oz=false oz[db(-58266)]=0 end end Qz[db(-58448)]:Add(db(-58353),db(-58543),ez)local function fz()if not Qz[db(-58488)]:IsReadyByPassCastGCD(z)then return false end if C[db(-58441)]()then return false end if(h(i)):HealthPercent()/100<=v(2,db(-58451))/100 then return true end local G=(Qz[db(-58508)]:GetLastTimeDMGX(i,5)/(h(i)):Health())*.4 G=math[db(-58551)](G*(1+.1*W(M:HasAuraBySpellID(Qz[db(-58348)][db(-58321)])~=0)),.11)if G>=v(2,db(-58565))/100 and(h(i)):HealthDeficitPercent()/100>=G then return true end end local kz={[1245582]=true;[350086]=true,[1217232]=true}local Cz={[432117]=true}local wz={[473220]=true;[468631]=true}local Wz={352345;355915,434090;355480;355439}local yz={473713}local function Pz()local G,d,u,N,D,x,q,g,n,i,z,o=r()if g~=F(db(-58456))then return end if d==db(-58294)then if o==1233411 then oz[db(-58266)]=GetTime()return end end end Qz[db(-58448)]:Add(db(-58353),db(-58543),Pz)local function rz()if M:HasAuraBySpellID({Qz[db(-58401)][db(-58321)],Qz[db(-58380)][db(-58321)]})~=0 then return false end if not Qz[db(-58401)]:IsReadyByPassCastGCD(i,true)then return false end if C[db(-58358)](wz)then return true end if C[db(-58437)](kz)then return true end if C[db(-58486)](Cz)then return true end if C[db(-58404)](Wz)then return true end if C[db(-58538)](yz)then return true end if oz[db(-58266)]+2>GetTime()then return true end end local Lz={[438476]=true;[465463]=true,[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local Vz={349954}local function Kz()if M:HasAuraBySpellID(Qz[db(-58261)][db(-58321)])~=0 then return false end if not Qz[db(-58261)]:IsReadyByPassCastGCD(i,true)then return false end if D[db(-58317)]:Get(db(-58457))~=0 then return true end if D[db(-58317)]:Get(db(-58399))~=0 then return true end if D[db(-58317)]:Get(db(-58420))~=0 then return true end if M:HasAuraBySpellID(Qz[db(-58409)][db(-58321)])~=0 then return false end if M:HasAuraBySpellID(Qz[db(-58453)][db(-58321)])~=0 then return false end if C[db(-58437)](Lz)then return true end if C[db(-58538)](Vz)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local sz={[346742]=true;[438476]=true;[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local Jz={}local Tz={431333;460135;431350;335338;468811;347949}local Uz={349954}local function Fz()if M:HasAuraBySpellID(Qz[db(-58409)][db(-58321)])~=0 then return false end if not Qz[db(-58409)]:IsReadyByPassCastGCD(i,true)then return false end if D[db(-58317)]:Get(db(-58497))~=0 and not D[db(-58532)]:IsEngage(db(-58360))then return true end if Qz[db(-58453)]:GetCooldown()~=0 and(Qz[db(-58453)]:GetCooldown()<33 and(pz-N[db(-58423)]>0 and pz-N[db(-58423)]<1))then return true end if M:HasAuraBySpellID(Qz[db(-58261)][db(-58321)])~=0 then return false end if M:HasAuraBySpellID(Qz[db(-58453)][db(-58321)])~=0 then return false end if C[db(-58437)](sz)then return true end if C[db(-58358)](Jz)then return true end if C[db(-58404)](Tz)then return true end if C[db(-58538)](Uz)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local Sz={433656,448213,453461;1213805,356943;350101,1213803}local function Ez()if not Qz[db(-58298)]:IsReadyByPassCastGCD(i,true)then return false end if M:HasAuraBySpellID({Qz[db(-58401)][db(-58321)],Qz[db(-58380)][db(-58321)]})~=0 then return false end if M:HasAuraBySpellID(Sz)~=0 then return true end end local jz={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local Bz={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true;[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local Xz={335338;431365,453214;431309;460135,431350;468811;1247045,434406;355487,1236126,433740,347949,1227748}local mz={1240820}local function Rz()if M:HasAuraBySpellID(Qz[db(-58453)][db(-58321)])~=0 then return false end if not Qz[db(-58453)]:IsReadyByPassCastGCD(i,true)then return false end if M:HasAuraBySpellID(Qz[db(-58409)][db(-58321)])~=0 then return false end if M:HasAuraBySpellID(Qz[db(-58261)][db(-58321)])~=0 then return false end if Qz[db(-58502)]:GetCooldown()~=0 and(Qz[db(-58502)]:GetCooldown()<172 and(pz-N[db(-58423)]>0 and pz-N[db(-58423)]<1))then return true end if C[db(-58358)](jz)then return true end if C[db(-58437)](Bz)then return true end if C[db(-58404)](Xz)then return true end if C[db(-58538)](mz)then return true end end local function tz()if M:HasAuraBySpellID(Qz[db(-58525)][db(-58321)])~=0 then return false end if not Qz[db(-58502)]:IsReadyByPassCastGCD(i,true)then return false end if pz-N[db(-58423)]>0 and pz-N[db(-58423)]<1 then return true end end local cz={[167385]=true,[427616]=true;[454437]=true,[472128]=true;[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local Zz={447439,431365;431333,448882;451396,431333}local function lz()if not Qz[db(-58357)]:IsReady(i,true)then return false end if C[db(-58358)](cz)then return true end if C[db(-58404)](Zz)then return true end end function oz.Defensives(G)if v(2,db(-58392))then return false end if M:HasAuraBySpellID(320102)~=0 then return false end if D[db(-58527)](G)then return true end if Qz[db(-58315)]:IsReady(i,true)and(M:HasAuraBySpellID(439829)>1 and not Qz[db(-58315)]:IsSuspended(.2,1))then return Qz[db(-58315)]:Show(G)end if not y()then return false end C[db(-58558)]()if fz()then return Qz[db(-58488)]:Show(G)end if Ez()then Oz=true return Qz[db(-58298)]:Show(G)end if rz()and not Qz[db(-58401)]:IsSuspended(.4,1)then return Qz[db(-58401)]:Show(G)end if Qz[db(-58566)]:IsReady(i,true)and(C[db(-58376)](w[db(-58500)])and not Qz[db(-58566)]:IsSuspended(.4,1))then return Qz[db(-58566)]:Show(G)end if Qz[db(-58501)]:IsReady(i,true)and(C[db(-58376)](w[db(-58500)])and not Qz[db(-58501)]:IsSuspended(.4,1))then return Qz[db(-58501)]:Show(G)end if Rz()and not Qz[db(-58453)]:IsSuspended(.4,1)then return Qz[db(-58453)]:Show(G)end if Kz()and not Qz[db(-58261)]:IsSuspended(.4,1)then return Qz[db(-58261)]:Show(G)end if Fz()and not Qz[db(-58409)]:IsSuspended(.4,1)then return Qz[db(-58409)]:Show(G)end if tz()and not Qz[db(-58502)]:IsSuspended(.4,1)then return Qz[db(-58502)]:Show(G)end if Qz[db(-58262)]:IsReady()and(D[db(-58317)]:Get(db(-58497))>2 and not Qz[db(-58262)]:IsSuspended(.4,1))then return Qz[db(-58262)]:Show(G)end if lz()and not Qz[db(-58357)]:IsSuspended(.4,1)then return Qz[db(-58357)]:Show(G)end end local bz={[215968]=function(G)if C[db(-58260)]-N[db(-58423)]>e()+H()then if M:HasAuraBySpellID(432031)~=0 then if Qz[db(-58346)]:IsReady(o)then return Qz[db(-58346)]:Show(G)end if Qz[db(-58470)]:IsReady(o)then return Qz[db(-58470)]:Show(G)end if Qz[db(-58567)]:IsReady(o)then return Qz[db(-58567)]:Show(G)end if Qz[db(-58257)]:IsReady(o)then return Qz[db(-58257)]:Show(G)end end end end,[229296]=function(G)if Qz[db(-58567)]:IsReadyByPassCastGCD(o)then return Qz[db(-58567)]:IsReady(o)and Qz[db(-58567)]:Show(G)end if Qz[db(-58314)]:IsReadyByPassCastGCD(o)then return Qz[db(-58314)]:IsReady(o)and Qz[db(-58314)]:Show(G)end end,[211140]=function(G)if C[db(-58531)]()and(Qz[db(-58309)]:GetTalentTraits()~=0 and(Qz[db(-58492)]:IsReady(o)and Qz[db(-58362)]:IsInRange(o)))then return Qz[db(-58492)]:Show(G)end end,[177500]=function(G)if C[db(-58531)]()and(Qz[db(-58309)]:GetTalentTraits()~=0 and(Qz[db(-58492)]:IsReady(o)and Qz[db(-58362)]:IsInRange(o)))then return Qz[db(-58492)]:Show(G)end end,[218961]=function(G)if C[db(-58531)]()and(Qz[db(-58309)]:GetTalentTraits()~=0 and(Qz[db(-58492)]:IsReady(o)and Qz[db(-58362)]:IsInRange(o)))then return Qz[db(-58492)]:Show(G)end end,[225982]=function(G) end}local Iz={[215968]=function(G)if C[db(-58260)]-N[db(-58423)]>e()+H()then if M:HasAuraBySpellID(432031)~=0 then if Qz[db(-58346)]:IsReady(z)then return Qz[db(-58346)]:Show(G)end if Qz[db(-58470)]:IsReady(z)then return Qz[db(-58470)]:Show(G)end if Qz[db(-58567)]:IsReady(z)then return Qz[db(-58386)]:Show(G)end if Qz[db(-58257)]:IsReady(z)then return Qz[db(-58257)]:Show(G)end end end end,[226398]=function(G)if Q:GetBySpell(Qz[db(-58284)])>=2 and((h(z)):HasBuffs(469981)~=0 and((h(z)):HealthPercent()>=20 and(not v(2,db(-58475))or d(6,(h(db(-58440))):InfoGUID())~=226398)))then for d in pairs(p)do if C[db(-58379)](d,Qz[db(-58284)])then return Qz[db(-58372)]:Show(G)end end end end;[229296]=function(G)local u if Q:GetBySpell(Qz[db(-58284)])>=2 and(not v(2,db(-58475))or d(6,(h(db(-58440))):InfoGUID())~=229296)then for N in pairs(p)do u=d(6,(h(z)):InfoGUID())if u~=229296 and C[db(-58379)](N,Qz[db(-58284)])then return Qz[db(-58372)]:Show(G)end end end return Qz[db(-58293)]:Show(G)end;[231176]=function(G)if Q:GetBySpell(Qz[db(-58284)])>=2 and((h(z)):Health()<2 and(not v(2,db(-58475))or d(6,(h(db(-58440))):InfoGUID())~=231176))then for d in pairs(p)do if C[db(-58379)](d,Qz[db(-58284)])then return Qz[db(-58372)]:Show(G)end end end end}local az={[165415]=function(G,d)if Qz[db(-58309)]:GetTalentTraits()~=0 and((h(d)):TimeToDieX(30)<O()+Qz[db(-58471)]()and(Qz[db(-58284)]:IsInRange(d)and(M:HasAuraBySpellID(Qz[db(-58319)][db(-58321)])<=1 and Qz[db(-58555)]:IsReadyByPassCastGCD(i,true))))then return Qz[db(-58555)]:Show(G)end end;[178163]=function(G,d)if Qz[db(-58309)]:GetTalentTraits()~=0 and((h(d)):TimeToDieX(25)<O()+Qz[db(-58471)]()and(Qz[db(-58284)]:IsInRange(d)and(M:HasAuraBySpellID(Qz[db(-58319)][db(-58321)])<=1 and Qz[db(-58555)]:IsReadyByPassCastGCD(i,true))))then return Qz[db(-58555)]:Show(G)end end}function oz.TargetSpecific(G)if v(2,db(-58392))then return false end local u=0 if(h(o)):IsEnemy()then u=d(6,(h(o)):InfoGUID())end if bz[u]then return bz[u](G)end for u in pairs(p)do local N=d(6,(h(u)):InfoGUID())if az[N]then if az[N](G,u)then return az[N](G,u)end end end if not(h(z)):IsExists()then return false end local N=d(6,(h(z)):InfoGUID())if Qz[db(-58311)]:IsReady(i,true)and(Qz[db(-58284)]:IsInRange(z)and f(z,db(-58507),db(-58301)))then return Qz[db(-58311)]end if Iz[N]then return Iz[N](G)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local hn={"\111\104\106\106\052\104\111\099\072\108\053\101\072\117\106\053\079\108\115\053\056\078\120\071\052\055\090\110";"\111\108\103\117\119\104\073\120\087\067\116\090\119\104\079\080\052\051\053\089";"\069\108\103\117\052\104\103\101\056\049\061\061","\080\067\073\085\087\067\116\085\087\067\079\098\087\108\111\053\079\100\061\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\048\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\080\117\090\120\087\067\116\098\079\051\111\101","\069\055\111\115\052\107\053\101\072\054\120\115\087\108\117\061","\111\051\047\085\087\067\110\053\079\051\048\061";"\079\081\047\115\052\055\116\086\111\107\050\099\052\054\116\085\087\104\069\061","\098\104\053\101\072\114\072\071\072\104\111\097\072\080\061\061","\116\114\111\108\116\070\061\061","\116\107\111\117\122\055\116\053\087\069\053\101\072\067\083\061","\080\055\047\084\119\104\106\053\066\114\047\099\052\055\116\097";"\111\108\103\117\119\104\073\047\087\055\111\101","\079\051\047\085\087\067\110\053\079\050\083\073\055\107\054\115\087\078\111\115\087\100\061\061";"\069\081\116\118\056\114\090\115\056\081\080\061";"\069\107\103\099\072\104\050\086\056\054\090\053\119\081\047\053\079\050\116\053\119\107\115\101\052\055\050\054\072\080\061\061";"\119\104\090\117\052\055\072\053";"\111\051\053\049\072\080\061\061","\069\081\079\085\087\067\079\069\052\104\054\053\056\078\048\061","\116\078\047\118\056\081\116\077\119\104\106\053","\079\051\047\085\087\067\110\053\079\050\083\073\055\107\116\054\056\067\050\117\052\104\103\101","\069\108\073\115\113\104\111\071","\122\107\053\084\052\117\053\110\079\104\109\061";"\056\051\072\049","\122\104\090\106\098\107\106\089\087\108\050\054\072\107\115\117";"\111\108\111\099\087\088\120\122\113\104\050\101\066\108\090\118\072\108\069\070\090\100\061\061";"\069\078\053\115\087\070\061\061";"\069\107\115\071\087\081\111\121\098\107\072\043\087\107\106\084\072\104\050\099\087\104\111\101\079\100\061\061","\116\078\047\118\056\081\116\108\072\055\072\053\056\070\061\061";"\080\069\090\069\122\069\103\074\055\117\111\122\111\054\103\108\098\050\053\047\098\121\056\061";"\079\051\047\085\087\067\110\053\079\050\083\071\055\107\116\054\056\067\050\117\052\104\103\101";"\080\055\111\117\087\054\116\115\056\067\079\053\079\100\061\061";"\122\107\111\106\069\081\116\118\087\067\069\061","\098\107\047\099\052\055\116\053\056\067\050\117\072\080\061\061","\080\117\103\090\080\121\050\069\055\117\073\105\116\054\103\050\111\121\111\074\111\050\103\111\098\121\072\047\098\050\116\050\069\121\111\114";"\119\078\047\053\119\055\116\086\055\081\047\085\087\104\111\075\056\078\120\075\079\108\115\071\072\055\090\086\087\107\073\121","\069\067\111\110\087\081\047\089\072\104\073\053\056\081\090\055\052\104\106\117\072\055\066\061";"\080\067\103\101\072\104\079\071\052\104\106\121\072\055\047\108\056\067\103\089\079\100\061\061","\111\108\111\115\087\069\090\115\119\107\115\053";"\111\050\116\114\069\107\073\085\072\108\111\071";"\116\081\047\115\079\067\053\117\113\080\061\061";"\080\078\111\071\056\081\116\047\056\117\103\074","\098\108\053\078\052\051\116\089\122\078\111\121\072\107\054\053\087\078\080\061";"\111\108\053\053\056\084\048\117";"\111\108\050\115\052\088\079\077\119\055\080\070\119\104\106\121\066\114\114\078\079\107\050\097\052\070\061\061","\116\107\111\117\069\108\053\101\072\049\061\061";"\111\067\050\099\052\104\116\120\079\055\116\118\111\108\050\071\072\107\111\117";"\069\108\103\117\052\104\103\101","\116\107\111\117\080\078\053\098\056\108\111\099\087\100\061\061";"\087\108\103\118\087\122\079\085\079\108\115\115\056\070\061\061","\122\104\106\043\087\107\054\077\119\055\116\048\087\107\090\068\072\108\103\081\087\070\061\061","\098\104\111\117\119\069\050\084\079\108\053\107\072\080\061\061","\080\104\106\084\072\055\090\117\056\067\050\099\080\107\050\099\087\100\061\061","\080\067\103\089\056\117\054\118\072\051\048\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\054\105\111\121\111\114","\080\055\111\117\087\117\116\085\056\107\050\077\087\108\111\088\079\055\047\089\079\100\061\061","\080\117\090\089","\111\069\053\075\116\111\047\122\098\054\047\075\098\069\111\098\069\117\050\051\116\080\061\061","\069\067\111\084\087\081\047\121\069\081\079\115\056\108\047\115\119\107\099\061","\056\051\047\053\080\107\103\110\119\067\050\117\080\107\115\053\119\107\110\089","\072\078\047\118\056\081\116\089\119\081\053\117\052\108\111\075\056\051\047\085\087\049\061\061","\122\055\090\111\087\067\053\117\116\078\047\085\072\104\106\121\087\051\121\061","\069\051\047\085\087\078\080\061";"\098\107\047\099\052\055\116\053\056\067\050\117\052\104\103\101";"\072\108\053\067\072\067\053\084\079\104\073\117\113\069\053\114";"\116\081\047\118\079\104\106\121\122\108\111\115\087\108\053\101\072\049\061\061";"\080\055\120\118\119\107\050\099\113\055\120\089\072\069\106\118\079\049\061\061";"\098\104\103\054\056\107\111\105\079\067\111\071","\116\114\050\090\080\069\079\050\069\070\061\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\122\116\069\072\122\116\111\090\066";"\079\051\047\085\087\067\110\053\079\050\103\049\056\067\053\118\056\067\053\117\113\080\061\061","\069\107\103\054\087\050\047\053\119\055\120\053\056\070\061\061";"\122\055\090\111\087\067\053\117\116\104\106\053\087\055\121\061";"\069\081\079\085\087\067\079\069\052\104\054\053\056\121\054\118\087\067\053\117\087\081\066\061";"\122\108\103\081\087\108\053\101\072\117\047\099\119\055\090\117";"\079\051\047\085\087\067\110\053\079\050\083\071\055\081\090\106\087\067\048\061";"\072\055\047\081\055\107\047\071\072\104\050\117\052\050\103\071\079\104\106\053\055\081\116\071\052\104\079\078\072\055\066\061","\069\067\050\097\087\081\047\085\119\107\069\061","\056\081\116\075\056\108\073\115\087\067\106\085\087\067\056\061";"\080\107\103\101\056\081\080\061","\116\078\047\118\113\067\111\101\116\108\103\110\052\104\106\085\087\107\109\061","\122\055\090\047\087\121\050\114\079\104\106\078\072\104\103\101","\080\055\111\078\087\104\111\101\079\050\047\054\087\067\069\061","\079\051\047\085\087\067\110\053\079\050\083\071\055\107\054\115\087\078\111\115\087\100\061\061";"\080\078\111\071\056\081\080\061";"\069\081\079\115\056\108\047\115\119\107\099\061","\080\069\090\069\122\069\103\074\055\117\047\111\069\053\090\069\055\117\116\047\069\117\050\088\098\114\111\075\116\053\047\105\069\054\080\061";"\056\081\116\115\056\078\116\069\052\104\054\053","\116\107\111\117\080\081\111\071\056\067\111\101\079\114\079\043\116\100\061\061";"\116\108\111\115\079\108\115\051\056\067\053\049\116\067\103\084\079\055\048\061","\080\067\111\071\056\107\111\071\052\107\053\101\072\049\061\061","\119\067\103\089\056\089\114\061";"\116\078\047\118\056\081\116\077\119\104\106\053\080\078\111\067\072\070\061\061","\072\067\103\071\072\107\111\081\072\104\050\107\072\055\066\070\119\055\047\115\113\070\061\061","\080\117\090\069\087\081\116\115\087\114\053\110\079\104\109\061","\116\108\050\110\119\104\079\053\069\108\115\106\056\117\053\110\079\104\109\061","\080\055\111\117\087\054\116\115\056\067\079\053\079\114\111\109\119\107\073\054\056\107\053\118\087\078\048\061";"\079\108\050\077\087\108\069\061","\080\067\103\089\056\117\053\110\087\055\111\101\072\080\061\061";"\122\055\090\098\087\108\103\117\111\051\047\085\087\067\110\053\079\114\047\099\087\107\090\068\072\104\080\061";"\069\081\120\053\087\108\049\061";"\111\107\050\071\069\081\116\118\087\055\100\061";"\080\055\111\078\087\104\111\101\079\050\047\054\087\067\111\088\079\104\072\067","\116\104\106\121\116\104\054\049\087\081\079\053\056\067\111\121";"\119\104\116\121\056\054\103\071\072\104\054\115\052\104\109\061";"\122\055\090\090\087\081\111\101\079\108\111\121";"\080\067\103\101\072\104\079\071\052\104\106\121\072\055\066\061";"\122\104\106\117\072\055\047\071\079\055\120\117\056\049\061\061";"\122\055\090\047\087\121\050\122\119\104\053\121","\087\104\050\109";"\098\108\053\089\079\108\111\101\072\055\066\061";"\116\078\047\118\056\081\116\077\119\104\106\053\069\081\120\053\087\108\049\061";"\069\081\116\054\087\121\053\110\079\104\109\061";"\116\108\111\067\072\104\106\089\052\055\072\053\056\049\061\061";"\122\104\054\049\056\067\103\107\052\055\090\053\072\050\090\053\119\104\072\118\056\067\053\054\087\111\120\115\119\107\111\110\119\104\110\053\056\070\061\061","\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114";"\056\108\073\115\113\104\111\071","\069\067\050\084\052\104\050\099\056\049\061\061";"\116\108\053\110\072\104\106\089\052\055\111\089\102\088\120\117\052\108\069\070\080\104\073\099\102\069\116\053\079\067\103\054\056\067\053\101\072\049\061\061","\111\051\047\085\087\067\110\053\079\043\066\061","\069\067\053\110\072\080\061\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\080\104\106\121\069\081\116\054\087\070\061\061";"\069\067\111\115\056\108\111\071\098\107\072\098\087\081\111\099\056\049\061\061";"\116\078\047\118\056\081\116\098\079\051\047\085\052\107\069\061","\116\107\073\115\119\107\053\115\087\114\050\121\079\067\050\101\119\107\069\061";"\080\104\116\121\111\067\050\071\052\104\050\077\087\108\069\061","\069\053\053\120\098\053\103\120\080\054\116\047\098\117\106\075\116\111\072\050\098\053\116\075\111\114\050\122\116\117\111\069\055\054\116\120\069\050\120\050\116\100\061\061";"\080\055\090\049\052\051\053\109\052\104\050\117\072\069\072\118\119\081\111\089","\104\067\103\101\072\080\061\061";"\080\055\111\117\087\117\050\117\079\108\050\084\052\049\061\061","\055\054\103\085\087\067\116\053\113\100\061\061";"\119\067\103\118\087\108\106\054\087\104\047\053\056\070\061\061";"\116\078\047\085\072\104\106\121\087\051\053\122\087\081\116\115\079\108\053\118\087\070\061\061","\079\108\050\071\072\107\111\117","\111\051\047\085\087\067\110\053\079\043\114\061","\069\107\115\115\079\051\116\053\056\067\053\101\072\117\047\099\119\104\116\053";"\111\108\050\071\072\107\111\117\069\081\120\053\119\107\053\067\052\104\048\061";"\111\081\047\115\052\055\116\086\111\107\050\099\052\049\061\061","\116\081\047\085\056\114\053\101\079\108\111\071\056\078\111\049\079\100\061\061","\116\104\106\053\087\055\053\069\072\104\050\110";"\069\107\111\117\111\108\103\078\072\107\073\053";"\122\055\090\047\087\121\050\047\087\078\090\117\119\104\106\084\072\080\061\061","\116\067\103\071\072\107\111\081\072\104\050\107\072\055\066\061";"\069\067\111\115\056\108\111\071\056\117\054\115\056\067\099\061";"\119\107\103\110\119\067\050\117\080\078\047\053\113\070\061\061","\098\107\072\067";"\119\055\047\053\087\067\114\061";"\079\051\047\085\087\067\110\053\079\050\083\073\055\081\090\106\087\067\048\061";"\072\051\111\071\119\055\116\085\087\107\109\061";"\080\107\103\110\119\067\050\117\098\108\103\078\116\107\111\117\080\081\111\071\056\067\111\101\079\114\111\107\072\104\106\117\122\104\106\067\087\049\061\061";"\069\081\116\118\056\100\061\061";"\098\108\050\117\072\104\106\117\116\104\106\053\056\067\079\106";"\098\104\053\101\072\114\072\071\072\104\111\097\072\069\079\071\072\104\111\101\116\067\103\084\079\055\048\061","\122\114\111\120\098\114\111\122";"\119\078\047\053\119\055\116\086\055\081\047\049\055\107\090\118\056\081\080\061","\072\108\050\110\119\104\079\053\055\081\116\071\052\104\106\068\072\055\116\075\056\051\047\085\087\081\047\085\079\051\121\061";"\080\107\115\053\119\107\110\043\111\050\080\061","\079\104\106\085\079\114\053\114";"\052\055\090\122\119\055\116\053\072\100\061\061","\056\107\111\101\072\108\053\101\072\054\103\084\072\051\048\061";"\116\078\047\118\056\081\116\077\087\081\111\101\072\050\079\085\087\108\049\061";"\080\055\047\084\119\104\106\053\069\051\111\099\056\107\069\061","\116\078\047\118\056\081\116\089\119\081\053\117\052\108\069\061","\080\081\111\071\056\107\111\121\069\081\116\118\087\067\111\047\072\108\103\099","\116\107\111\117\111\108\053\110\072\080\061\061","\056\078\120\075\056\108\103\118\087\108\053\101\072\049\061\061";"\122\069\080\061";"\116\107\111\117\111\108\103\078\072\107\073\053","\119\078\047\053\119\055\116\086\055\081\047\049\055\081\116\086\056\067\111\089\052\108\103\099\072\100\061\061";"\116\067\053\071\072\104\047\099\087\107\103\121","\080\104\047\089\072\104\106\117\122\104\054\054\087\070\061\061","\111\114\050\074\122\049\061\061";"\080\055\090\049\052\051\053\109\052\104\050\117\072\080\061\061","\079\051\047\085\087\067\110\053\079\050\083\073\055\107\047\054\072\067\072\089";"\116\108\050\110\119\104\079\053\098\104\050\078\052\104\090\047\087\055\111\101";"\080\067\050\078\098\107\072\069\056\067\053\084\052\081\048\061";"\111\104\106\085\079\100\061\061","\069\107\115\118\079\104\073\121\069\081\116\118\056\100\061\061","\069\108\053\099\087\108\050\071\098\107\072\108\056\067\103\089\079\100\061\061","\116\107\050\117\052\108\111\071\052\104\106\078\069\081\116\118\056\067\117\061";"\116\108\111\117\072\055\047\110\052\104\106\053\111\055\090\115\119\067\073\053\098\107\047\076\072\104\090\117","\098\055\111\099\079\108\053\111\087\067\053\117\056\049\061\061","\098\069\103\069\087\081\116\053\087\080\061\061";"\116\078\047\085\072\104\106\121\087\051\121\061","\111\114\054\055\055\054\047\072\080\069\106\075\111\111\120\114\080\111\116\050\055\117\053\074\055\054\047\120\098\121\079\050","\072\067\053\078\052\051\116\075\056\067\111\110\119\104\053\101\056\049\061\061";"\069\054\120\050\098\114\073\075\080\111\111\122\080\111\103\120\069\050\120\048\122\069\111\114\055\117\116\105\069\117\069\061","\079\051\047\085\087\067\110\053\079\050\083\071\055\107\047\054\072\067\072\089","\111\107\103\055\069\051\111\099\087\050\116\085\087\104\111\071","\111\104\106\085\079\114\090\115\087\121\050\117\079\108\050\084\052\049\061\061";"\080\107\073\053\119\055\072\085\087\067\079\098\079\051\047\085\052\107\111\089";"\111\104\106\085\079\114\079\111\122\069\080\061","\072\067\103\084\079\055\048\061";"\052\055\090\069\119\104\073\053\087\078\080\061","\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089","\087\104\103\054\056\107\111\118\079\067\111\071","\069\107\115\115\072\108\103\081\119\081\047\118\079\107\109\061","\069\067\053\121\072\055\047\089\080\107\115\115\087\055\120\085\087\107\109\061";"\072\055\047\081\055\107\047\071\072\104\050\117\052\050\103\071\056\050\103\117\056\067\053\078\072\107\111\071","\098\104\053\101\072\114\072\071\072\104\111\097\072\069\072\118\119\081\111\089","\122\107\053\099\087\108\053\101\072\054\090\117\056\067\111\115\052\049\061\061";"\122\055\090\047\087\104\054\054\087\067\069\061","\119\078\047\053\119\055\116\086\055\107\103\067\055\081\090\085\087\067\116\071\119\104\079\118\056\107\050\075\119\107\115\053\119\107\099\061";"\098\104\053\101\072\114\072\071\072\104\111\097\072\069\079\071\072\104\111\101","\122\069\106\104\111\050\053\080\116\111\083\071\122\050\079\050\080\111\120\105\098\070\061\061";"\111\051\047\085\087\067\110\053\079\100\061\061";"\111\108\103\117\119\104\073\120\087\067\116\080\052\051\053\089\122\107\053\084\052\049\061\061","\119\055\047\053\087\067\114\089","\116\114\111\120\111\114\115\102\098\121\053\051\122\050\116\075\116\053\047\105\069\054\080\061";"\116\107\111\117\080\078\053\122\119\104\106\078\072\080\061\061";"\080\117\103\090\098\069\103\074","\116\051\111\101\072\107\111\118\087\053\116\085\087\104\111\071","\069\054\120\050\098\114\073\075\080\117\050\098\111\050\103\098\111\069\090\043\116\111\090\098";"\116\108\111\115\079\108\115\102\087\067\053\078\052\051\080\061";"\080\078\047\053\119\055\116\086\098\107\072\098\052\104\106\121\056\067\050\078\087\081\090\115";"\069\067\050\085\056\107\111\114\072\104\050\121";"\116\104\054\049\087\081\079\053\056\053\047\054\087\067\111\055\072\104\050\049\087\107\109\061","\119\055\047\053\087\067\114\071","\079\108\050\071\072\107\111\117\116\067\103\084\079\055\048\061";"\122\104\106\089\079\108\050\101\119\107\111\047\087\067\072\118";"\080\104\090\117\052\055\072\053";"\111\104\106\086\087\107\073\106\069\081\116\071\072\104\106\078\079\108\070\061";"\119\055\047\053\087\067\114\073","\116\107\111\117\116\117\090\114";"\116\078\047\118\056\081\116\081\113\055\047\110\056\117\072\054\056\078\121\061","\122\107\053\099\087\108\053\101\072\117\054\115\119\107\115\085\087\067\111\088\079\104\072\067","\072\078\079\067\055\107\047\054\072\067\072\089";"\066\051\047\053\087\104\103\107\072\104\080\070\072\078\047\118\087\122\120\116\079\104\111\054\072\122\049\070\111\108\050\071\072\107\111\117\066\108\053\089\066\114\053\110\087\055\111\101\072\080\061\061","\080\067\073\118\087\107\116\108\079\055\047\106","\056\078\111\101\072\111\103\049\087\107\103\099\052\104\106\078","\080\104\103\050","\080\078\047\053\119\104\110\120\119\067\073\053","\116\108\111\115\079\108\115\051\056\067\053\049","\105\114\090\115\056\081\080\097\066\050\079\053\119\104\110\053\087\067\111\121\105\070\061\061","\069\078\111\101\072\111\090\117\056\067\053\068\072\080\061\061";"\122\055\116\053\087\080\061\061","\119\107\103\118\087\108\116\118\079\107\106\075\119\107\115\053\119\107\099\061"}for P,f in ipairs({{1,238};{1;7};{8,238}})do while f[1]<f[2]do hn[f[1]],hn[f[2]],f[1],f[2]=hn[f[2]],hn[f[1]],f[1]+1,f[2]-1 end end local function Kn(P)return hn[P-621]end do local P=table.concat local f=string.sub local j=string.len local w=hn local y=string.char local e=type local Q=table.insert local k={q=30;s=33;["\056"]=28,X=2;R=59,j=57,["\047"]=9;L=42;a=58;o=21;v=47;m=56;e=46,y=36,h=22;w=24,["\052"]=26,V=40,t=17;["\054"]=53,A=10,F=32,Z=13;u=52;U=41;D=43,i=15,f=11;G=50,["\057"]=62;c=44;["\049"]=48,k=54;B=8,O=29,r=4,I=49;["\051"]=7;g=61;S=60,["\043"]=3;["\048"]=12,Y=51,p=63,T=35;K=31,N=39;d=0,M=34,E=20,P=16,["\055"]=23;x=1,z=18;W=27;["\050"]=5,C=38;b=19,J=14;["\053"]=37;H=25,Q=55;l=6,n=45}local W=math.floor for X=1,#w,1 do local V=w[X]if e(V)=="\115\116\114\105\110\103"then local e=j(V)local m={}local p=1 local z=0 local s=0 while p<=e do local P=f(V,p,p)local j=k[P]if j then z=z+j*64^(3-s)s=s+1 if s==4 then s=0 local P=W(z/65536)local f=W((z%65536)/256)local j=z%256 Q(m,y(P,f,j))z=0 end elseif P=="\061"then Q(m,y(W(z/65536)))if p>=e or f(V,p+1,p+1)~="\061"then Q(m,y(W((z%65536)/256)))end break end p=p+1 end w[X]=P(m)end end end local P,f,j,w,y=_G,setmetatable,pairs,type,math local e=TMW local Q=Action local k=Q[Kn(797)]local W=Q[Kn(853)]local X=Q[Kn(718)]local V=Q[Kn(671)]local m=Q[Kn(683)]local p=Q[Kn(769)]local z=Q[Kn(651)]local s=Q[Kn(811)]local R=s:GetActiveUnitPlates()local Y=Q[Kn(740)]local a=Q[Kn(806)]local u=Q[Kn(702)]local T=Q[Kn(709)]local Z=T[Kn(838)]local b=135773 local h=3368 local K=3370 local q=P[Kn(735)]local O=P[Kn(819)]local N=P[Kn(680)]local H=P[Kn(779)]local i=P[Kn(821)]local v=P[Kn(794)]local E=Kn(746)local n=Kn(763)local D=Kn(825)local J=Kn(822)local t=Q[Kn(810)]local U=Q[Kn(668)][Kn(813)][Kn(698)]local C=Q[Kn(668)][Kn(813)][Kn(801)]local S=Q[Kn(668)][Kn(813)][Kn(783)]local g=e[Kn(840)][Kn(703)][Kn(648)]function Q.ShouldStopByGCD(P)return P:IsRequiredGCD()and(Q[Kn(853)]()-Q[Kn(675)]()>.25 and Q[Kn(718)]()>=Q[Kn(675)]()+.15)end function Q.IsCastable(e,P,f,j,w,y)if w or(j or not e[Kn(807)]())and not e:ShouldStopByGCD()then if e[Kn(647)]==Kn(730)and(not e:IsBlockedBySpellLevel()and((not e[Kn(823)]or e:GetTalentTraits()~=0)and((f or not P or not e:HasRange()or e:IsInRange(P))and e:IsUsable(nil,y))))then return true end if e[Kn(647)]==Kn(835)then local j=e[Kn(796)]if j~=nil and((Q[Kn(764)][Kn(796)]==j and(k(1,Kn(636)))[1]or Q[Kn(749)][Kn(796)]==j and(k(1,Kn(636)))[2])and(e:IsUsable(nil,y)and(f or not P or not e:HasRange()or e:IsInRange(P))))then return true end end if e[Kn(647)]==Kn(677)and(Q[Kn(758)]~=Kn(776)and((Q[Kn(758)]~=Kn(653)or not Q[Kn(849)][Kn(788)])and(k(1,Kn(677))and(e:GetCount()>0 and e:GetItemCooldown()==0))))then return true end if e[Kn(647)]==Kn(627)and(Q[Kn(758)]~=Kn(776)and((Q[Kn(758)]~=Kn(653)or not Q[Kn(849)][Kn(788)])and((e:GetCount()>0 or e:GetEquipped())and(e:GetItemCooldown()==0 and(f or not P or not e:HasRange()or e:IsInRange(P))))))then return true end end return false end local F=f(Q[Z],{[Kn(760)]=Q})local L=F[Kn(656)]local d=L[Kn(843)]local r=L[Kn(676)]local c=L[Kn(761)]local I={[Kn(824)]={Kn(642);Kn(725)};[Kn(836)]={Kn(642),Kn(725),Kn(652)};[Kn(633)]={Kn(642),Kn(725),Kn(724)},[Kn(751)]={Kn(642);Kn(725),Kn(742)};[Kn(634)]={Kn(642);Kn(725);Kn(724);Kn(742)},[Kn(630)]={Kn(642);Kn(804),Kn(725)};[Kn(729)]={[F[Kn(645)][Kn(796)]]=true}}local G=Q[Z]for P=1,#G,1 do local f=G[P]if w(f)==Kn(727)and f[Kn(647)]==Kn(835)then I[Kn(729)][f[Kn(796)]]=true end end local function B(P)if F[Kn(758)]==Kn(776)or F[Kn(758)]==Kn(653)or F[Kn(849)][Kn(788)]then return true end if(a(P)):IsBoss()or(a(P)):IsDummy()or m:IsEngage()or s:GetByRange(6)>3 then return true end if(a(P)):Health()==0 then return false end return(a(P)):HealthMax()>(((a(E)):HealthMax()+(a(E)):HealthMax()*#U)+((a(E)):HealthMax()*.3)*#C)+((a(E)):HealthMax()*.15)*#S end local o={[242586]=true,[241832]=true}local x={[Kn(679)]=function()if(a(Kn(721))):TimeToDieX(50)<20 and(a(Kn(721))):TimeToDieX(50)>0 then return false else return true end end,[Kn(674)]=function(P)local f,j,w,y,e,Q=(a(P)):IsCasting()if m:GetTimer(Kn(641))<20 or e==1219700 then return false else return true end end;[Kn(748)]=function()if m:GetTimer(Kn(670))~=-1 and m:GetTimer(Kn(670))<10 or z:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Kn(826)]=function()if(a(Kn(721))):TimeToDieX(50)>0 and(a(Kn(721))):TimeToDieX(50)<20 then return false else return true end end,[Kn(723)]=function()if k(2,Kn(772))and((a(E)):CombatTime()<=27 or m:GetTimer(Kn(625))>2)then return false else return true end end}local function A(P)local f,j,w,y,e,Q=(a(P)):InfoGUID()local k,W,X,p,z,s=(a(P)):IsCasting()if not V(P)then return false end if x[select(2,m:IsEngage())]then return x[select(2,m:IsEngage())]()end if o[Q]==true then return false end if V(P)and B(P)then return true end end local function M()if not k(2,Kn(622))then return false end return true end local l={[Kn(737)]={[1]=function(P)if F[Kn(638)]:AbsentImun(P,I[Kn(836)])and F[Kn(638)]:IsReadyByPassCastGCD(P)then if L[Kn(681)]()and P==J then return F[Kn(829)]else return F[Kn(638)]end end end},[Kn(686)]={[1]=function(P)if F[Kn(802)]:IsReadyByPassCastGCD(P)and(F[Kn(802)]:AbsentImun(P,I[Kn(633)])and((a(P)):HasBuffs(L[Kn(695)])==0 or(a(P)):HasDeBuffs(L[Kn(695)])==0))then if L[Kn(681)]()and P==J then return F[Kn(757)]else return F[Kn(802)]end end end;[2]=function(P)if F[Kn(632)]:IsReadyByPassCastGCD(E,true)and(F[Kn(626)]:IsInRange(P)and(P~=J and(F[Kn(632)]:AbsentImun(P,I[Kn(633)])and((a(P)):HasBuffs(L[Kn(695)])==0 or(a(P)):HasDeBuffs(L[Kn(695)])==0))))then return F[Kn(632)]end end,[3]=function(P)if F[Kn(624)]:IsReadyByPassCastGCD(P)and(k(2,Kn(768))and(F[Kn(626)]:IsInRange(P)and(F[Kn(624)]:AbsentImun(P,I[Kn(633)])and((a(P)):HasBuffs(L[Kn(695)])==0 or(a(P)):HasDeBuffs(L[Kn(695)])==0))))then if L[Kn(681)]()and P==J then return F[Kn(719)]else return F[Kn(624)]end end end},[Kn(747)]={[1]=function(P)if F[Kn(800)](nil,P,I[Kn(634)])and(F[Kn(626)]:IsInRange(P)and(F[Kn(731)]:IsReady(P)and(P~=J and(z:IsStayingTime()>.2 and((a(P)):HasBuffs(L[Kn(695)])==0 or(a(P)):HasDeBuffs(L[Kn(695)])==0)))))then return F[Kn(731)],true end end,[2]=function(P)if F[Kn(800)](nil,P,I[Kn(634)])and(F[Kn(626)]:IsInRange(P)and(P~=J and(F[Kn(635)]:IsReady(P)and((a(P)):HasBuffs(L[Kn(695)])==0 or(a(P)):HasDeBuffs(L[Kn(695)])==0))))then return F[Kn(635)]end end}}local Pn={[Kn(798)]=50;[Kn(828)]=70;[Kn(706)]=3;[Kn(665)]=60,[Kn(784)]=17}local fn={[165913]=true,[218961]=true,[211140]=true}local jn={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local wn={355071}local function yn(P)if not(N()or m:IsEngage())then return false end if not(a(D)):IsExists()then return false end if not(a(D)):IsEnemy()then return false end if(a(D)):GetRange()<10 then return false end if(a(D)):CombatTime()==0 then return false end if not F[Kn(624)]:IsReadyByPassCastGCD(D)then return false end if not L[Kn(786)](F[Kn(624)][Kn(796)],D)then return false end if s:GetByRange(6)<1 then return false end local f=select(6,(a(D)):InfoGUID())if fn[f]then return false end if jn[f]then return F[Kn(624)]:Show(P)end if(a(D)):HasBuffs(wn)~=0 then return false end local w=0 for P in j(R)do if F[Kn(626)]:IsInRange(P)then w=w+1 end end if w/#R>=.5 then return F[Kn(624)]:Show(P)end end local en=0 local Qn=SPELL_FAILED_CANT_CAST_ON_TAPPED local kn=SPELL_FAILED_VISION_OBSCURED local function Wn(...)local P,f=...if f==Qn or f==kn then en=v()end end Y:Add(Kn(756),Kn(687),Wn)local function Xn()return v()<=en+.3 end local Vn=false local mn=false local function pn()local P,f,j,w,y,e,Q,k,W,X,V,m=H()if w==i(Kn(746))and(m==F[Kn(846)][Kn(796)]and f==Kn(842))then mn=true end if k==i(Kn(746))and(f==Kn(745)or f==Kn(699)or f==Kn(816))then if m==F[Kn(855)][Kn(796)]then mn=false return end end end Y:Add(Kn(659),Kn(664),pn)local function zn()if not g then return 500 end if not g[16]then return 500 end if not g[16][Kn(646)]then return 500 end local P=g[16]local f=P[Kn(717)]+P[Kn(778)]return f-v()end local sn={[219314]=8,[242402]=30,[242396]=20}local Rn={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local Yn={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local an={[219308]=20,[238386]=10}local un={[219308]=20,[219311]=10,[246944]=10}local Tn={[242402]=0;[246344]=1;[242396]=0;[190958]=0;[246945]=0}local Zn={[242403]=120,[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function bn()local P,f,j,w,y,e,k,W,X,m,p,z=H()if w~=i(Kn(746))then return end if z==F[Kn(808)][Kn(796)]and f==Kn(684)then if F[Kn(797)](2,Kn(685))and V()then Q[Kn(770)]({1,Kn(714)},Kn(775))end end end Y:Add(Kn(716),Kn(664),bn)F[1]=nil F[2]=function(P)local f if u(D)then f=D elseif u(n)then f=n end if not f then return end local j,w,y,e,W=(a(f)):IsCastingRemains()if j>F[Kn(675)]()*2 then if not W and(F[Kn(638)]:IsReadyP(f,nil,true,true)and F[Kn(638)]:AbsentImun(f,I[Kn(836)],true))then return F[Kn(833)]:Show(P)end end if k(1,Kn(759))then Q[Kn(770)]({1;Kn(759)},false)end end F[3]=function(P)local f=N()or m:IsEngage()local w=v()L[Kn(755)](Kn(678),s:GetBySpell(F[Kn(626)],3))L[Kn(755)](Kn(839),s:GetByRange(6))local e=z:RunicPower()local V=z:Rune()local p=Zn[F[Kn(764)][Kn(796)]]or 0 local Y=Zn[F[Kn(749)][Kn(796)]]or 0 if Tn[F[Kn(764)][Kn(796)]]and(F[Kn(808)]:GetTalentTraits()~=0 and(F[Kn(844)]:GetTalentTraits()==0 and p%45==0)or F[Kn(844)]:GetTalentTraits()~=0 and 90%p==0)then Pn[Kn(777)]=1 else Pn[Kn(777)]=.5 end if Tn[F[Kn(749)][Kn(796)]]and(F[Kn(808)]:GetTalentTraits()~=0 and(F[Kn(844)]:GetTalentTraits()==0 and Y%45==0)or F[Kn(844)]:GetTalentTraits()~=0 and 90%Y==0)then Pn[Kn(705)]=1 else Pn[Kn(705)]=.5 end Pn[Kn(803)]=p~=0 and(F[Kn(764)][Kn(796)]~=F[Kn(744)][Kn(796)]and((Tn[F[Kn(764)][Kn(796)]]or sn[F[Kn(764)][Kn(796)]]or an[F[Kn(764)][Kn(796)]]or Yn[F[Kn(764)][Kn(796)]]or un[F[Kn(764)][Kn(796)]]or Rn[F[Kn(764)][Kn(796)]])and true))Pn[Kn(817)]=Y~=0 and(F[Kn(749)][Kn(796)]~=F[Kn(744)][Kn(796)]and((Tn[F[Kn(749)][Kn(796)]]or sn[F[Kn(749)][Kn(796)]]or an[F[Kn(749)][Kn(796)]]or Yn[F[Kn(749)][Kn(796)]]or un[F[Kn(749)][Kn(796)]]or Rn[F[Kn(749)][Kn(796)]])and true))Pn[Kn(650)]=sn[F[Kn(764)][Kn(796)]]or an[F[Kn(764)][Kn(796)]]or Yn[F[Kn(764)][Kn(796)]]or un[F[Kn(764)][Kn(796)]]or Rn[F[Kn(764)][Kn(796)]]or 0 Pn[Kn(660)]=sn[F[Kn(749)][Kn(796)]]or an[F[Kn(749)][Kn(796)]]or Yn[F[Kn(749)][Kn(796)]]or un[F[Kn(749)][Kn(796)]]or Rn[F[Kn(749)][Kn(796)]]or 0 local u=select(4,C_Item[Kn(640)](GetInventoryItemLink(Kn(746),INVSLOT_TRINKET1)or 1))or 0 local T=select(4,C_Item[Kn(640)](GetInventoryItemLink(Kn(746),INVSLOT_TRINKET2)or 1))or 0 if not Pn[Kn(803)]and(Pn[Kn(817)]and(Y~=0 or p==0))or Pn[Kn(817)]and(((Y/Pn[Kn(660)])*(1.5+c(sn[F[Kn(749)][Kn(796)]])))*Pn[Kn(705)])*(1+(T-u)/100)>(((p/Pn[Kn(650)])*(1.5+c(sn[F[Kn(764)][Kn(796)]])))*Pn[Kn(777)])*(1+(u-T)/100)then Pn[Kn(700)]=2 else Pn[Kn(700)]=1 end if not Pn[Kn(803)]and(not Pn[Kn(817)]and T>=u)then Pn[Kn(785)]=2 else Pn[Kn(785)]=1 end Pn[Kn(643)]=F[Kn(764)][Kn(796)]==F[Kn(629)][Kn(796)]Pn[Kn(713)]=F[Kn(749)][Kn(796)]==F[Kn(629)][Kn(796)]local function Z(w)local y,m,u,T,Z,h=(a(w)):InfoGUID()local K=A(w)local q=F[Kn(626)]:IsSpellInRange(w)local N=M()local H=select(9,C_Item[Kn(640)](GetInventoryItemID(Kn(746),INVSLOT_MAINHAND)))local i=H==Kn(834)local v=t(Kn(787),true,nil,nil,nil,F[Kn(741)],F[Kn(753)])or F[Kn(753)]Pn[Kn(628)]=F[Kn(808)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 or F[Kn(808)]:GetTalentTraits()==0 or L[Kn(815)](w)<20 Pn[Kn(856)]=(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])<W()or z:HasAuraBySpellID(F[Kn(851)][Kn(796)])~=0 and z:HasAuraBySpellID(F[Kn(851)][Kn(796)])<W()or F[Kn(736)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(F[Kn(667)][Kn(796)])~=0 and z:HasAuraBySpellID(F[Kn(667)][Kn(796)])<W()))and(s:GetByRange(6)>1 or(a(w)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 or F[Kn(765)]:GetTalentTraits()~=0)if s:GetByRange(6)==1 then Pn[Kn(708)]=true else Pn[Kn(708)]=false end Pn[Kn(734)]=s:GetByRange(6)>=2 and(((a(w)):TimeToDie()>5 or k(2,Kn(669))<5)and K)Pn[Kn(789)]=(Pn[Kn(708)]or Pn[Kn(734)])and K Pn[Kn(859)]=F[Kn(773)]:GetTalentTraits()~=0 and(F[Kn(773)]:GetCooldown()<6 and(V<3 and(Pn[Kn(789)]and K)))Pn[Kn(795)]=F[Kn(844)]:GetTalentTraits()~=0 and(F[Kn(844)]:GetCooldown()<4*W()and(e<(60+(35+5*c(z:HasAuraBySpellID(F[Kn(654)][Kn(796)])~=0)))-10*V and(Pn[Kn(789)]and K)))Pn[Kn(690)]=3+1*c(F[Kn(827)]:GetTalentTraits()~=0 and(z:GetTier(Kn(673))>=4 and not(F[Kn(820)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(666)][Kn(796)])~=0)))Pn[Kn(832)]=F[Kn(844)]:GetTalentTraits()~=0 and(F[Kn(844)]:GetCooldown()>20 or F[Kn(844)]:GetCooldown()==0 and e>=60-20*F[Kn(773)]:GetTalentTraits())local function D()if f then return false end if F[Kn(626)]:IsSpellInRange(w)then return false end if z:HasAuraBySpellID(F[Kn(657)][Kn(796)],true)~=0 then return false end local P,j=(a(n)):GetRange()local y=(a(E)):GetCurrentSpeed()if y<=0 then return false end local e=((j+5)/((y/100)*7)+F[Kn(675)]())-W()end local function J()if not L[Kn(831)](w)then return false end if s:GetByRange(6)>=2 then for f in j(R)do if not L[Kn(831)](f)and r(f,F[Kn(626)])then return F[Kn(661)]:Show(P)end end end return F[Kn(728)]:Show(P)end local function U()if F[Kn(792)]:IsReady(w,true)and(q and((z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==2 or z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and V>=3)and s:GetByRange(6)>=Pn[Kn(690)]))then return F[Kn(792)]:Show(P)end if F[Kn(663)]:IsReady(w)and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==2 or z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and V>=3)then return F[Kn(663)]:Show(P)end if F[Kn(704)]:IsReady(w)and(q and(z:HasAuraStacksBySpellID(F[Kn(750)][Kn(796)])~=0 and F[Kn(790)]:GetTalentTraits()~=0 or(a(w)):HasDeBuffs(F[Kn(658)][Kn(796)],true)==0))then return F[Kn(704)]:Show(P)end if v:IsReady(w)and z:HasAuraStacksBySpellID(F[Kn(722)][Kn(796)])~=0 then if(a(w)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then return F[Kn(753)]:Show(P)end if N and not L[Kn(726)](h)then for f in j(R)do if r(f,F[Kn(626)])and(a(f)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then if L[Kn(688)](P)then return true end return F[Kn(661)]:Show(P)end end end end if v:IsReady(w)and(F[Kn(765)]:GetTalentTraits()~=0 and(s:GetByRange(6)<5 and(not Pn[Kn(795)]and F[Kn(649)]:GetTalentTraits()==0)))then if(a(w)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then return F[Kn(753)]:Show(P)end if N and not L[Kn(726)](h)then for f in j(R)do if r(f,F[Kn(626)])and(a(f)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then if L[Kn(688)](P)then return true end return F[Kn(661)]:Show(P)end end end end if F[Kn(792)]:IsReady(w,true)and(q and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and(not Pn[Kn(859)]and s:GetByRange(6)>=Pn[Kn(690)])))then return F[Kn(792)]:Show(P)end if F[Kn(663)]:IsReady(w)and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and not Pn[Kn(859)])then return F[Kn(663)]:Show(P)end if F[Kn(704)]:IsReady(w)and(q and z:HasAuraStacksBySpellID(F[Kn(750)][Kn(796)])~=0)then return F[Kn(704)]:Show(P)end if F[Kn(754)]:IsReady(w,true)and(q and not Pn[Kn(795)])then return F[Kn(754)]:Show(P)end if F[Kn(792)]:IsReady(w,true)and(q and(not Pn[Kn(859)]and(not(F[Kn(693)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0)and s:GetByRange(6)>=Pn[Kn(690)])))then return F[Kn(792)]:Show(P)end if F[Kn(663)]:IsReady(w)and(not Pn[Kn(859)]and not(F[Kn(693)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0))then return F[Kn(663)]:Show(P)end if F[Kn(704)]:IsReady(w)and(q and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==0 and(F[Kn(693)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0)))then return F[Kn(704)]:Show(P)end if F[Kn(704)]:IsReady(w)and(not L[Kn(738)]()and(f and(V>5 and((a(w)):HealthPercent()<100 and not q))))then return F[Kn(704)]:Show(P)end L[Kn(780)](P,b)return true end local function C()if F[Kn(663)]:IsReady(w)and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==2 or z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and V>=3)then return F[Kn(663)]:Show(P)end if F[Kn(704)]:IsReady(w)and(q and(z:HasAuraStacksBySpellID(F[Kn(750)][Kn(796)])~=0 and F[Kn(790)]:GetTalentTraits()~=0))then return F[Kn(704)]:Show(P)end if v:IsReady(w)and(F[Kn(765)]:GetTalentTraits()~=0 and not Pn[Kn(795)])then if(a(w)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then return F[Kn(753)]:Show(P)end if N and not L[Kn(726)](h)then for f in j(R)do if r(f,F[Kn(626)])and(a(f)):HasDeBuffsStacks(F[Kn(707)][Kn(796)],true)==5 then if L[Kn(688)](P)then return true end return F[Kn(661)]:Show(P)end end end end if F[Kn(704)]:IsReady(w)and(q and z:HasAuraStacksBySpellID(F[Kn(750)][Kn(796)])~=0)then return F[Kn(704)]:Show(P)end if v:IsReady(w)and(F[Kn(765)]:GetTalentTraits()==0 and(not Pn[Kn(795)]and z:RunicPowerDeficit()<30))then return F[Kn(753)]:Show(P)end if F[Kn(663)]:IsReady(w)and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0 and not Pn[Kn(859)])then return F[Kn(663)]:Show(P)end if v:IsReady(w)and(not Pn[Kn(795)]and(a(E)):GetSpellCounter(F[Kn(663)][Kn(796)])~=0)then return F[Kn(753)]:Show(P)end if F[Kn(663)]:IsReady(w)and(not Pn[Kn(859)]and not(F[Kn(693)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0))then return F[Kn(663)]:Show(P)end if F[Kn(704)]:IsReady(w)and(q and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==0 and(F[Kn(693)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0)))then return F[Kn(704)]:Show(P)end if F[Kn(704)]:IsReady(w)and(not L[Kn(738)]()and(f and(V>5 and((a(w)):HealthPercent()<100 and not q))))then return F[Kn(704)]:Show(P)end end local function S()local f=L[Kn(631)]()if f and f:Show(P)then return true end if F[Kn(666)]:IsReady(E,true)and(q and(F[Kn(710)]:GetTalentTraits()==0 and(Pn[Kn(789)]and(s:GetByRange(6)>1 or F[Kn(809)]:GetTalentTraits()~=0)or(z:HasAuraStacksBySpellID(F[Kn(809)][Kn(796)])==10 and z:HasAuraBySpellID(F[Kn(666)][Kn(796)])<W())and L[Kn(815)](w)>10)))then return F[Kn(666)]:Show(P)end if F[Kn(854)]:IsReady(E)and(q and(F[Kn(827)]:GetTalentTraits()~=0 and(F[Kn(696)]:GetTalentTraits()~=0 and(Pn[Kn(789)]and((F[Kn(808)]:GetCooldown()<W()and(a(w)):TimeToDie()>k(2,Kn(669))or L[Kn(815)](w)<20)and F[Kn(844)]:GetTalentTraits()==0)))))then return F[Kn(854)]:Show(P)end if F[Kn(854)]:IsReady(E)and(q and(F[Kn(827)]:GetTalentTraits()~=0 and(F[Kn(696)]:GetTalentTraits()~=0 and(Pn[Kn(789)]and((F[Kn(808)]:GetCooldown()<W()and(a(w)):TimeToDie()>k(2,Kn(669))or L[Kn(815)](w)<20)and(F[Kn(844)]:GetTalentTraits()~=0 and e>=60))))))then return F[Kn(854)]:Show(P)end local j=F[Kn(844)]:GetTalentTraits()==0 and k(2,Kn(669))-5 or F[Kn(844)]:GetCooldown()<k(2,Kn(669))and k(2,Kn(669))or k(2,Kn(669))-5 if F[Kn(808)]:IsReady(w)and(B(w)and(K and(not F[Kn(753)]:ShouldStopByGCD()and(F[Kn(844)]:GetTalentTraits()==0 and(Pn[Kn(789)]and((F[Kn(773)]:GetTalentTraits()==0 or V>=2)and(a(w)):TimeToDie()>j))or L[Kn(815)](w)<20))))then if V<2 then L[Kn(780)](P,b)return true end return F[Kn(808)]:Show(P)end if F[Kn(808)]:IsReady(w)and(B(w)and(K and((a(w)):TimeToDie()>j and(not F[Kn(753)]:ShouldStopByGCD()and(F[Kn(844)]:GetTalentTraits()~=0 and(Pn[Kn(789)]and((F[Kn(844)]:GetCooldown()>20 or F[Kn(844)]:GetCooldown()==0 and e>=60-20*F[Kn(773)]:GetTalentTraits())and(F[Kn(773)]:GetTalentTraits()==0 or V>=2))))))))then if F[Kn(773)]:GetTalentTraits()~=0 and V<2 then Q[Kn(692)](Kn(655))end return F[Kn(808)]:Show(P)end if F[Kn(844)]:IsReady(E,true)and(q and(K and(z:HasAuraBySpellID(F[Kn(844)][Kn(796)])==0 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and(a(w)):TimeToDie()>k(2,Kn(669))or L[Kn(815)](w)<20))))then return F[Kn(844)]:Show(P)end if F[Kn(773)]:IsReady(w)and((not k(2,Kn(848))or not(a(Kn(822))):IsExists()or UnitIsUnit(Kn(822),w)or Q[Kn(691)](Kn(822)))and((K or z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0)and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 or F[Kn(808)]:GetCooldown()>5 or L[Kn(815)](w)<20)))then return F[Kn(773)]:Show(P)end if F[Kn(854)]:IsReady(E)and(q and(B(w)and(F[Kn(696)]:GetTalentTraits()==0 and(s:GetByRange(6)==1 and((F[Kn(808)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and F[Kn(693)]:GetTalentTraits()==0)or F[Kn(808)]:GetTalentTraits()==0)and Pn[Kn(856)]))or L[Kn(815)](w)<3)))then return F[Kn(854)]:Show(P)end if F[Kn(854)]:IsReady(E)and(q and(B(w)and(F[Kn(696)]:GetTalentTraits()==0 and(s:GetByRange(6)>=2 and((F[Kn(808)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0)and Pn[Kn(856)])))))then return F[Kn(854)]:Show(P)end if F[Kn(854)]:IsReady(E)and(q and(B(w)and(F[Kn(696)]:GetTalentTraits()==0 and(F[Kn(693)]:GetTalentTraits()~=0 and((F[Kn(808)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and not i)or z:HasAuraBySpellID(F[Kn(808)][Kn(796)])==0 and(i and F[Kn(808)]:GetCooldown()~=0)or F[Kn(808)]:GetTalentTraits()==0)and Pn[Kn(856)])))))then return F[Kn(854)]:Show(P)end if F[Kn(845)]:IsReady(E,true)and(K and q)then return F[Kn(845)]:Show(P)end if F[Kn(701)]:IsReady(w)and(F[Kn(752)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(F[Kn(752)][Kn(796)])~=0 and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])<2 and z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])~=0)))then return F[Kn(701)]:Show(P)end if F[Kn(846)]:IsReady(E)and(q and(not mn and(B(w)and(((a(E)):GetSpellCounter(F[Kn(846)][Kn(796)])==0 or(a(E)):GetSpellCounter(F[Kn(663)][Kn(796)])~=0 or(a(E)):GetSpellCounter(F[Kn(792)][Kn(796)])~=0)and((a(w)):TimeToDie()>6 and((V<2 or z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])==0)and(e<35+(F[Kn(654)]:GetTalentTraits()*z:HasAuraStacksBySpellID(F[Kn(654)][Kn(796)]))*5 and X()<.5)))))))then return F[Kn(846)]:Show(P)end if F[Kn(846)]:IsReady(E)and(q and(not mn and(B(w)and(((a(E)):GetSpellCounter(F[Kn(846)][Kn(796)])==0 or(a(E)):GetSpellCounter(F[Kn(663)][Kn(796)])~=0 or(a(E)):GetSpellCounter(F[Kn(792)][Kn(796)])~=0)and((a(w)):TimeToDie()>6 and(F[Kn(846)]:GetSpellChargesFullRechargeTime()<=6 and(z:HasAuraStacksBySpellID(F[Kn(855)][Kn(796)])<1+1*F[Kn(830)]:GetTalentTraits()and X()<.5)))))))then return F[Kn(846)]:Show(P)end end local function g()if not K then return false end if F[Kn(858)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(858)]:Show(P)end if F[Kn(720)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(720)]:Show(P)end if F[Kn(791)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(791)]:Show(P)end if F[Kn(672)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(672)]:Show(P)end if F[Kn(682)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(682)]:Show(P)end if F[Kn(799)]:IsReady(E,true)and Pn[Kn(628)]then return F[Kn(799)]:Show(P)end if F[Kn(805)]:IsReady(E,true)and(F[Kn(693)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])==0 and z:HasAuraBySpellID(F[Kn(851)][Kn(796)])~=0))then return F[Kn(805)]:Show(P)end if F[Kn(805)]:IsReady(E,true)and(F[Kn(693)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and(z:HasAuraBySpellID(F[Kn(851)][Kn(796)])~=0 and z:HasAuraBySpellID(F[Kn(851)][Kn(796)])<W()*3 or z:HasAuraBySpellID(F[Kn(808)][Kn(796)])<W()*3)))then return F[Kn(805)]:Show(P)end end local function G()if not K then return false end if not f then return false end if not q then return false end if not B(w)then return false end if not((a(w)):TimeToDie()>k(2,Kn(669))or(a(w)):IsBoss())then return false end if F[Kn(629)]:IsReadyByPassCastGCD(E)and(z:HasAuraStacksBySpellID(F[Kn(781)][Kn(796)])>8 and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and(F[Kn(844)]:GetTalentTraits()==0 or z:HasAuraBySpellID(F[Kn(844)][Kn(796)])~=0)))then return F[Kn(629)]:Show(P)end local j=F[Kn(764)][Kn(796)]==F[Kn(793)][Kn(796)]and 1 or 0 local y=F[Kn(749)][Kn(796)]==F[Kn(793)][Kn(796)]and 1 or 0 if F[Kn(764)]:IsReadyByPassCastGCD(E,true)and(F[Kn(764)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(764)][Kn(796)]]and(j==0 and(Pn[Kn(803)]and(not Pn[Kn(643)]and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and(Y==0 or F[Kn(749)]:GetCooldown()~=0 or Pn[Kn(700)]==1)))))))then return F[Kn(764)]:Show(P)end if F[Kn(749)]:IsReadyByPassCastGCD(E,true)and(F[Kn(749)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(749)][Kn(796)]]and(y==0 and(Pn[Kn(817)]and(not Pn[Kn(713)]and(z:HasAuraBySpellID(F[Kn(808)][Kn(796)])~=0 and(p==0 or F[Kn(764)]:GetCooldown()~=0 or Pn[Kn(700)]==2)))))))then return F[Kn(749)]:Show(P)end if F[Kn(764)]:IsReadyByPassCastGCD(E,true)and(F[Kn(764)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(764)][Kn(796)]]and(j>0 and((F[Kn(749)][Kn(796)]~=F[Kn(629)][Kn(796)]or z:HasAuraStacksBySpellID(F[Kn(781)][Kn(796)])<8)and((not F[Kn(827)]:GetTalentTraits()~=0 or F[Kn(854)]:GetCooldown()~=0)and(Pn[Kn(803)]and(not Pn[Kn(643)]and(F[Kn(808)]:GetCooldown()<j and((F[Kn(844)]:GetTalentTraits()==0 or Pn[Kn(832)])and(Pn[Kn(789)]and(Y==0 or F[Kn(749)]:GetCooldown()~=0 or Pn[Kn(700)]==1))))))))or Pn[Kn(650)]>=L[Kn(815)](w))))then return F[Kn(764)]:Show(P)end if F[Kn(749)]:IsReadyByPassCastGCD(E,true)and(F[Kn(749)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(749)][Kn(796)]]and(y>0 and((F[Kn(764)][Kn(796)]~=F[Kn(629)][Kn(796)]or z:HasAuraStacksBySpellID(F[Kn(781)][Kn(796)])<8)and((F[Kn(827)]:GetTalentTraits()==0 or F[Kn(854)]:GetCooldown()~=0)and(Pn[Kn(817)]and(not Pn[Kn(713)]and(F[Kn(808)]:GetCooldown()<y and((F[Kn(844)]:GetTalentTraits()==0 or Pn[Kn(832)])and(Pn[Kn(789)]and(p==0 or F[Kn(764)]:GetCooldown()~=0 or Pn[Kn(700)]==2))))))))or Pn[Kn(660)]>=L[Kn(815)](w))))then return F[Kn(749)]:Show(P)end if F[Kn(764)]:IsReadyByPassCastGCD(E,true)and(F[Kn(764)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(764)][Kn(796)]]and(not Pn[Kn(803)]and(not Pn[Kn(643)]and((Pn[Kn(785)]==1 or Y==0 or F[Kn(749)]:GetCooldown()~=0)and((j>0 and((F[Kn(844)]:GetTalentTraits()==0 or z:HasAuraBySpellID(F[Kn(844)][Kn(796)])==0)and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])==0)or not(j>0))and(not Pn[Kn(817)]or F[Kn(808)]:GetCooldown()>20)or F[Kn(808)]:GetTalentTraits()==0)))or L[Kn(815)](w)<15)))then return F[Kn(764)]:Show(P)end if F[Kn(749)]:IsReadyByPassCastGCD(E,true)and(F[Kn(749)]:GetItemCategory()~=Kn(639)and(not I[Kn(729)][F[Kn(749)][Kn(796)]]and(not Pn[Kn(817)]and(not Pn[Kn(713)]and((Pn[Kn(785)]==2 or p==0 or F[Kn(764)]:GetCooldown()~=0)and((y>0 and((F[Kn(844)]:GetTalentTraits()==0 or z:HasAuraBySpellID(F[Kn(844)][Kn(796)])==0)and z:HasAuraBySpellID(F[Kn(808)][Kn(796)])==0)or not(y>0))and(not Pn[Kn(803)]or F[Kn(808)]:GetCooldown()>20)or F[Kn(808)]:GetTalentTraits()==0)))or L[Kn(815)](w)<15)))then return F[Kn(749)]:Show(P)end end if(a(w)):IsDead()then L[Kn(780)](P,b)return true end if(a(w)):HasDeBuffs(Kn(623))>0 and not f then L[Kn(780)](P,b)return true end if not O(E,w)then L[Kn(780)](P,b)return true end if L[Kn(715)](P,F[Kn(626)])then return true end if L[Kn(737)](P,w,l,F[Kn(626)])then return true end if d[Kn(743)](P)then return true end if J()then return true end if D()then return true end if G()then return true end if S()then return true end if g()then return true end if s:GetByRange(6)>=3 and(N and U())then return true end if C()then return true end end local function h()local function f()if not L[Kn(738)]()then return false end if not L[Kn(689)]()then return false end local f,j=m:GetPullTimer()local e=(y[Kn(739)](j,L[Kn(818)]())-w)+F[Kn(675)]()if e<=.05 and e>=-0.3 then return false end if e<=-0.3 or e>0 then L[Kn(780)](P,b)return true end end local function j()if not L[Kn(711)]()then return false end if F[Kn(849)][Kn(662)]~=0 then return false end if not m:HasAnyAddon()then return false end if not k(1,Kn(683))then return false end if F[Kn(849)][Kn(694)]~=23 then return false end local P,f=m:GetPullTimer()local j=(y[Kn(739)](f,L[Kn(818)]())-v())+F[Kn(675)]()end local function e()if not L[Kn(711)]()then return false end if not L[Kn(689)]()then return false end if z:HasAuraBySpellID(F[Kn(657)][Kn(796)],true)~=0 then return false end local P=(L[Kn(841)]()-w)+F[Kn(675)]()if P<-10 then return false end end local function Q()if not L[Kn(771)]()then return false end local P=m:GetTimer(Kn(850))if P==0 or P==-1 then return false end end if f()then return true end if j()then return true end if e()then return true end if Q()then return true end end local function K()local f=z:IsCasting()or z:IsChanneling()if f==F[Kn(767)]:GetSpellInfo()and d[Kn(637)]~=0 then return F[Kn(644)]:Show(P)end L[Kn(780)](P,b)return true end if L[Kn(733)](P)then return true end if z:IsCasting()or z:IsChanneling()then K()return true end if q()then L[Kn(780)](P,b)return true end if z:HasAuraBySpellID(460013)~=0 then L[Kn(780)](P,b)return true end if L[Kn(661)](P,F[Kn(626)])then return true end if d[Kn(774)](P)then return true end if not f and h()then return true end if d[Kn(766)](P)then return true end if yn(P)then return true end if L[Kn(681)]()and((a(J)):IsExists()and L[Kn(737)](P,J,l,F[Kn(626)]))then return true end if(a(n)):IsEnemy()and((a(n)):Health()+(a(n)):GetAbsorb()~=0 and Z(n))then return true end if d[Kn(743)](P)then return true end if L[Kn(762)](P,F[Kn(626)])then return true end end F[4]=function() end F[5]=function()e:Fire(Kn(814))local P=(a(n)):IsExists()and n or E local f=select(6,(a(P)):InfoGUID())local j={F[Kn(624)]}for P,f in ipairs(j)do if f:IsQueued()and not L[Kn(786)](f[Kn(796)])then f:SetQueue()F[Kn(692)](f:Info()..Kn(857),nil)end end end F[6]=function(P)if k(2,Kn(812))and((a(D)):IsExists()and(select(6,(a(D)):InfoGUID())~=179733 and(u(D)and(a(D)):IsTotem())))then return F[Kn(697)]:Show(P)end if F[Kn(758)]==Kn(776)and L[Kn(737)](P,Kn(852),l,F[Kn(638)])then return true end end F[7]=function(P)if F[Kn(758)]==Kn(776)and L[Kn(737)](P,Kn(847),l,F[Kn(638)])then return true end end F[8]=function(P)if F[Kn(712)]:IsReady(E)and(L[Kn(681)]()and(not q()and(z:HasAuraBySpellID(F[Kn(732)][Kn(796)])==0 and(F[Kn(758)]~=Kn(776)and F[Kn(758)]~=Kn(653)))))then return F[Kn(712)]:Show(P)end if F[Kn(758)]==Kn(776)and L[Kn(737)](P,Kn(837),l,F[Kn(638)])then return true end local f=Kn(822)if not u(f)then return end local j,w,y,e,Q=(a(f)):IsCastingRemains()if j>F[Kn(675)]()*2 then if not Q and(F[Kn(638)]:IsReadyP(f,nil,true,true)and F[Kn(638)]:AbsentImun(f,I[Kn(836)],true))then return F[Kn(782)]:Show(P)end end end end)(...)
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
