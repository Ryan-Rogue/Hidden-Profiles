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
return({C=function(k,k,G,r)return{r*k[1][27]+G};end,V6=table,pM=function(k,k,G,r)k[G]=(G+r);end,n6=getmetatable,M=function(k,G,r)r=(-4133087140+((k.U[9]-k.U[0X5]-k.U[9]~=r and k.U[0X8]or k.U[0x5])-k.U[9]+k.U[0X7]+k.U[5]));G[23720]=(r);return r;end,lM=function(k,k,G)G=(k[1][0x1F]()==1);return G;end,Z=bit.bxor,t6=function(k,k,G)(k[1][0x1e])[3]=G;end,cM=function(k,k,G,r)(G[1][0X10])[r+0x1]=k;end,OM=function(k,k,G,r)k[r]=(G);end,ZM=function(k,k)k=(0X00);return k;end,PM=function(k)return{68};end,E6=function(k,G,r,K,e,j,M)local O;repeat if r==0X2 then(K[0x1e])[0X8]=k.e;if not(not G[0X4805])then r=G[0X4805];else r=(21+(k.U[3]+G[0X2956]-G[8620]-G[0X6f13]-G[0X50Bd]-G[0X56EA]~=G[0X33be]and G[0X56eA]or k.U[7]));(G)[0X4805]=r;end;else if r==121 then K[0X1E][9]=k.N;if not(not G[0x19A0])then r=G[0X19a0];else(G)[127]=-3225341070+((G[29873]-r-G[12571]-G[0X61f7]+k.U[5]~=G[8620]and k.U[0X3]or G[0x341A])-G[19979]);r=-0X1e+(((G[0X1941]>=G[18437]and G[0x1941]or k.U[2])-G[0x74B1]>G[0X2275]and G[10582]or G[23288])-G[0X6F13]+G[0X2956]>=G[6465]and G[0x4e0b]or G[0X4E0B]);(G)[6560]=(r);end;elseif r==0X4 then K[0X1e][0XB]=k.H6;if not G[5074]then r=(4+(G[0X665C]-G[0X1702]-G[0X746F]+G[19979]-G[0X56ea]+G[0X4805]<=G[22250]and G[26204]or G[28435]));G[5074]=r;else r=G[5074];end;else if r~=19 then else k:N6(K);break;end;end;end;until false;r=(0X7a);while true do O,r,M=k:g6(K,e,M,r,G,j);if O~=nil then return M,{k.g(O)},r;end;end;return M,nil,r;end,mM=function(k,k,G,r,K)local e=(K[1][41][k]);k=(nil);for j=0x4D,271,0X61 do if j==0x10F then e[k+2]=G;else if j==0X4d then k=#e;elseif j~=0Xae then else if K[1][0X22]==K[1][0X26]then else(e)[k+0x1]=r;end;end;end;end;(e)[k+0x3]=8;end,h=nil,NM=function(k,G,r,K,e)local j,M=(e[0x1][0X24]());r={nil,nil,k.h,nil,nil,nil,nil,nil,k.h,nil,nil};local O;K=0X4F;while true do K,M,O=k:eM(e,j,r,K,O);if M==0X44A1 then break;else if M~=nil then return{k.g(M)},K,r,G;end;end;end;(r)[0X1]=e[0X1][0X24]();G=nil;return nil,K,r,G;end,o=string.byte,QM=function(k,G,r,K)(r)[42]=(function()local e,j,M,O,U={r};j,O,M,U=k:NM(U,M,O,e);if j~=nil then return k.g(j);end;local r,u,x,H,A,B;B,x,U,u,H,A,r=k:XM(x,u,A,U,e,r,B,H);local E;B,E,O=k:nM(B,r,O,E,e,U,M);j=k:GM(B,e,E,H,u,M,r,U,A,x);return k.g(j);end);if not(not K[0X033Be])then G=K[0X33BE];else G=k:yM(G,K);end;return G;end,J=function(k,k,G,r)if G==0X32 then(r[1])[6]=(r[0X1][6]+1);G=0X69;else return{k},G;end;return nil,G;end,g=unpack,xM=function(k,G,r,K,e)local j;if K==0X52 then e,r=G[1][0X9]>0x2f,67;else j=k:iM();return{k.g(j)},e,r;end;return nil,e,r;end,N=math.pi,d=function(k,G,r,K)local e;(G)[0X5]=nil;G[0x6]=(nil);r=(0x063);repeat e,r=k:n(r,G,K);if e~=4780 then else break;end;until false;G[0X7]=k.v;return r;end,o6=function(k,k,G,r)G[1][0x10][k][G[0X1][0x10][k+0x1]]=(r[G[1][0X10][k+2]]);end,b=function(k,G,r)G=(-0X3efEd4C5+(r[0X1941]-r[20816]+r[8620]-r[0X5150]-r[0X5150]+k.U[3]-k.U[8]));(r)[0X311B]=G;return G;end,d6=math,BM=function(k,k,G,r)(k[0X1][16])[G+0x2]=(r);end,v6=function(k,k,G,r)for K=1,k,0x1 do G[K]=r[0x1][0x2a]();end;end,O=function(k,k,G)if G[1][14]==G[0X1][12]then(G[0X1])[0x9],G[0x1][14]=0X1b,G[0X1][9];while(0XA6==0Xd)/G[0X1][18]do return{0X40};end;else if not(k<=0X186a0)then return{{}};else return{{G[0x1][14](G[0X1][9],0X1,k)}};end;end;return nil;end,X=string.len,aM=function(k,k,G,r)G[0X1][16][r+3]=k;end,_M=function(k,G,r,K,e,j)if K>71 then G=k:TM(r,G);return G,60988,K,r;else if not(K<0X7A)then else K=(0X7a);r=(e[1][41][j]);end;end;return G,nil,K,r;end,x=function(k,G,r,K)r[22]=(nil);K=0X15;repeat if K==21 then r[0x12]=(2.147483648E9);if not(not G[0X74B1])then K=G[0X74B1];else K=k:H(G,K);end;elseif K==112 then(r)[19]=(function(e)local j,M=({r});M=k:O(e,j);if M==nil then else return k.g(M);end;end);if not(not G[0X665c])then K=k:z(G,K);else K=443599595+((k.U[0X9]+k.U[3]<=k.U[6]and k.U[0X1]or k.U[0X2])-K-k.U[1]+k.U[0X5]-k.U[0x8]);G[0X665C]=(K);end;else if K==15 then K=k:T(G,r,K);else if K==34 then K=k:_(K,r,G);else if K~=0X19 then else for G=0,255,0X1 do k:i(G,r);end;break;end;end;end;end;until false;r[23]=(function(k)local G=({r[0X1],r[0X11],r});k=G[1](k,"\122",'!!!!!');return G[0X1](k,"...\46.",G[2]({},{__index=function(k,e)local j,M,O,U,u=G[0X3][10](e,1,0x5);local x=((u-33)+(U-33)*85+(O-0X21)*0X1c39+(M-0x21)*0X095eed+(j-0X21)*52200625);M=x%0X100;x=(x/0X100);x=x-x%1;u=x%256;x=(x/0X100);x=(x-x%1);U=x%0x100;x=x/0X100;x=x-x%1;O=x%0x100;x=x/0X100;j=(G[3][12][O]..G[3][12][U]..G[0X3][0Xc][u]..G[3][12][M]);x=x-x%0X1;(k)[e]=(j);return j;end}));end)(r[0X14]([=[LPH-Wm(PE,Qq^nDIb!oH;Z!g1B7CTz!&FTTz@"S(Zz!!!!E!G<YYGU*;ip&P-nz!$hS9,QUji!I#di:br(O!!!",nphtd@O(tXR/nQ6H1hLDz!!"8F6R2\J1B7CT!!!#WK-Ue2?Z^4-FE2)5B-[S"AT0F*z!0VjX!H'[nz!8r>P!C7t4F]'IcAg@Cn,R/./D.7's,R.U_FEqh:,R%O^A8-34!_uW=!Gs*$+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf,QU=Z!E16H?XIVk,R.U_@ps1i,QUI^!`2eg"onW'z,QqI]AT8sr:F$9S?Z'G!Bl7HmGV]="zEe#D9E$PH],QVp2!Ce=?>%g?86!$Tsp87ljz!$hS5,R@aa@rH6p@<<aq@jD7jDfT]'FS6"@z!!"eTz!8rAQ!ELHHA0_Ce?YOCgAU#I(FCAWpAL%IoDKBB0F>Ems!!!#7hgcsQ;Bu<`;YC=qz!!"8KF*)G:DJ(3qFsME;Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_<:966lb/F`Lo0BI!^nF*1q;!EUNL@X3',,Q^kAp&tErz!$h\S?Yj:!oG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<Vp6B5M(!@q[+nAp&!$FD5Z2,QV!m!a/DH!HTLe:*]j^,QT,8!HB@c7jJ-g59p;C;Bu9:,R[sdD.RftFCAWpAL%:k1B7CT!!!"LJ0Y/0p&Y3oz!&FTTz5_(*\H6`Q';BuHVDf0&nF<gs0F^cTsD^5?j,R%O^F*1q;!?a/uz!,-m.!EgZK@J0g(z!!"8FB_Jt:z!!)]pz!!!!E"^bVRDe(*oAL%Fr@<?!m,RZX]-"JMT><33#>r)H\z&:c#,9dBdS;Bu981B7CT!!!#WJKt7h1B7CTzJ0Y28;BuEQ?X[JU1B7CT?_ik;K/3K-^uMJ\_LjWE!!$$0%'5(;z!!%Iu1B7CT!!!",J270*JH,ZL^Omd8?XIbjGP6Q/c'n\5!!"eUz!8r>_z!!#9:1B7E*lVpF#KD$\nz!!"eT!!$CE)V]li!Hn+qz!!!!T!!%N\Lr6'A1B7CT?nq`?Jg:Cp;OIM@z!!$D],R%O^D09YN!!!!.^c&-D1B7CTgc4u2K-U\2Df9H'@;[>!@rH7,AU&<(FEqh:1B7CT!!!!AJ270*!7td<c\""R!!%t\jCj/k!AQA1!!#7j7ur9YzJ/uRZ1B7CT7e:r"K/3K-!,s5X7>!Ar!!!!e)@hBF!^]d@!!!"L3/>;$1B7CTVgdLHKD(ZQ$GZW@s8OkT!!&[VFc1l.!!%QDES/'Z1B7CT!!!#WJhmB,!!!#g++a._>8XIAs8W*Tz!;Jd01B7E*)D/\IK/3K-5_Z>DfRrkuZf[YTs8W*E"Cl+RE\d[q5]J/A^k4ECz!,@$?z!!&[BOM1et$in8+")J2Q#64u6%pB2C#H%U[*/><-)B&hc!<WEH"ebqseVsYL#7#So#7#=$!MT]E%hJsn#>iG]Y90AM)@$LG&-jin3%"qQJH;JJ0+VDC#9Oih#6SHP0*bki-T=['0*a3J0+Ss+#;L$"(C)T(+!NEU+!2(:&I03Z#<<%i!83>6)@$Kl)@$Kd9G[r/!?)1JMZK:JpDf5%hZ?_U#7hUU#7iBk%gO!X#9/<s#9O2$!TF,-#HIk1(D/50(C)N.*sXS,#7#b[ap/F^)@$KL0b4Ko<t>N@J-"X1(C(i`#>#g=#7_XW#:Ui%%keh+#8%%=!W^E'")J2Y#?MuP#Cup("t'X"+"%R;#6t?^!P/=[#9k6;(GQFB*tSZ!#GhIY%_i78$5s-S!<rN(o8Nhj#7%R:)@$MJ!al6\0+\@A#:1`>5@=^\-Q33p>@7[P%iPZXirKQ!0DYn^(H;0q.5*J9)@$Kj'`&&1:IP$a?QWY\?QWY\:DXoS#9sL=%keXn#<tEY:DYr.#7""3#<r_;#7&EQT)j]cf*[ia#WE8I'`&%n2amKI7iu+D7iu+D2\-f3#;Zc!0DYoe+tlD(#6tp;!>cC[)@$L-)@$L?BHds!)@$L:C^1a]J-"X1*s[;s+t!U6#6t>L#6ubm+r=Q(#7!gH-Qb9T#<+"K#7&6LBHdtA!?)1J4q7a1"YG"b!<ARK!u_CLlNA+2#NGqZ#6tK;#6tKE5?I[d0iqEe0iq^P)@$L',%"tY)@$MZ!\lo0%qIn#iW1c0:Ce?K#9b9u(Jb>b?WSsh?UoYJU',*>)@$L58d>S+?jA>$)@$MB!FlpI#@IcQ?XO+7B,V![1IWrM<ruHl#:F%`=1SJB='+Yh?jBa\)@$Mb!N?))#?R>p-Wa@U+'2M^#7":!cPu$^2m35u-O4#a-Pm[+#871U+u:,B#@i8biW1D3KE2<2%tF]'#<)l+#6t@3!='tcK)lc9#9!gPgAstq#>lBE#8)LfiWU\?1`n)O)@$Lj?j@Jq)@$MB!DGEWYlPaJ#FPU##<+#\!W!$[#D<*_58P4C#=F"BiW27KGUFjDJH8q-%iPZX!s1EM#:F%@2nB)"2`L"()@$LZJ-"X17gH'q#<.A<@i$Kt?j@K$J-"X12[:6+#BjJ[-Pm[+#GqQ=#7h%m%i6F"#9O1Y#8\b,*sW#h#6t?^!La$:%l>@U$Q96TW<.VO8gb-++"+Ju)@$M5!=o5P)$'Pn!u_CLlN%n/#NGgr#<rHg!Nupp(=s$a,!S!t#<rG],!S"#,!S:1#6ti/iW28&'I#b+)@$Kd*[`-r&O-X.)@$L*OoZ.Z#9!gP0cC9%@fnCL$6pGo#=\eC,+AWP#6uC`#<rG/00e.t83]?8#BW0h58:+(7jfT)7n7Yc5=ZUs#=`2.%gRRp#7"`D(C,F+#7#b[iW1,+@h0pl?j@K$J-"X12[=j6nch;`)@$KLGUFjD7(NCH-RC,N-Y!Z?#@IcQ2h1pt$U4lH!NHDq#C%UL#@e9'#@IcQ5C`ct#"Jot!=&ig82iKe!J:D32[9F<,*;mE#7$q'J-"X10*d".+s.%.#7%d?$31(6NWU1)#GV;<#7$_!)@$M2!BFem"CEO^"gS2:L&oU&B*UG0iW<IY#A9A))@$M*"=KWBM@3c=dKZEP?RNDdOo\o.#6ub>B7^Cr-VCrQ?R07h#<?Fk"CE&P#P/$FJd9^1?[#jaJd;Qf#7#&M<sMf6#6uWn!qHD"V?(<7k70LbncN5HZ2pBq?RMiUdK3bo#7$Fo-di*K"CG::k6ko_B8Qn#)@$KL-T^f$?UshkB*UG0q?C:F#6t>Y6K/2V-].r9#@Ajq"kj&c)@$M""=KW=apDE&l2gG^?W1J?B,V![Bi-5_B/sU>?RK="#@AAS#9tUr!n%6Z-fPBR!FI3X)IFBf#BM9H#3lD"-i*tO"(*G0"j.$V)@$N0!BFf`#@Br5#Nl=PBDMX9-aEs9"CENs$==\V#Bkk'#A6gmB=\:SH*7Eb#9!gP<]4Rq2`YN&!ad=d"d/po-^"S#"^df$`rlW[05"q7"r[^O)*)=B?ROh:M?7-4q?<l(?RO8,Op#,>g&]=u?Q'.S9*],0!s^i!RL*>l!LF6#B/sW$#[\JT#6QR``s?<<B:8p0MufgaB*T=[#<O=0"2Y(G-e\WR"(,LBQNh(_B?CBb-i*n%"^`YJ"j-sT)@$N3!]ao1"CH#\"D7s"B<hbL-gCiO#[\R4!XE?uB;,`?-\;AV#[\sB#I4YC)@$L=-h7;l"CEON"3L[P*sZG^!]anf!ad=l"6p%sMZIIg%0nn+dKEo)WW@\U?RMiWOp,2?g'=>U?Q'.SaT<9n!N-RN)@cc[!6C-%)@$K\)@$KT)@$KLHk-Ge'aFsc@g=@dScK'<+$9K7pCZj6"onYZN<:((#I=FL#7%:11"R5F(\\,A#>\EN<sJsB=/u?,?jBJ/(C(1H)@$Kb8I$%B0,GGI!FQ-K-\)6_"tp3"#6t?]!NH>_#H7_/#:EG$#;9#O!=(P^S,ijZ)@$KL;`k:T;j7:f:DsHC)']@k#>#.2-SGu@ncTj9#>&)(#6u.P#;uqi!6C-%)@$K\)@$KT)@$KL,6nGY;a^j$*>\qcFUn]^!;@GA*iBSP#QtGC&Kql,*<:VQ!u_CL_ZUk_#J1+i!MTUU![f:L!fmD<!eCB0#EJp6?AATC!f$ghLB?cW#9!gPlP(`;$ISrn-^"hb!H0@.$ISrn)@$N5!\Y'3Z3RN50*g)10+TuS)@$M*!A=tu!TF>=^B)(M2cC\$`rR(`#;[a5$ISrn-b9W4!H0@V#gr`l-i+1u!H0?K#gr`l)@$M:"&l9%#L<E(&(^j!"CMHVhZ7*i:Zhb.k5bem,jta=#AFFl%Gq1>%mTmp0+URI">:9]RKG2R=.0=J='%=!#7#<)B4j/)D[-Lp_?l)%D^XNMdK+86RL7IDD^YAfM?@c8#7%R9=.]Ku#;6Uc!MTWK&$H"s"#6t[Y5pR8&%;Rs!AV%a[fJE+#7#e\0+VDN0je9H0+V^$"r[^OQ2r@j$.8im-]/8Z!H0?[#gr`l)@$M@!A=t5_?DZDIlDlY,)61(0+X*EE\WUUNr_1i!@!j2#9!gP[K.bE#gr`l-gD#d!H0@&$ISrn-`RO%!H/k]#=3/2%gO`u(X`Fp#JUck)@$LU-fPH\!H0V%GM33TGBYta#7%+,O9#UD!i$bS#7(,35mJ40!al8:!_5N]+0P`R#Hn3t!EZH+#6uX9"+g][![j]CM?g<d-aEk1Y6'.;"1J>`$82q)!icES!@#Pc#CliD"O@,SJ-"X1f)c2X!=-XHgD``i#7"N>rrE@SrrE?00+Xr^q>hK>#G(sb!J^aF!KR:i#EJrT!BfBDmfD,J)@$L/FjCHQ#k&+c!Tt'8&C2"^#6tJgmfE.`Dit.u%JKl.)@$Mb"<%LMWt7[^$',/V!=Y"jNrlln?jD_omf==3#;1Q.Jd$o2-Q33pCOlMl"HNU3#_rJ:!fmD6!K%,C![e8/!f$i<!ZD:K"+^KY"HNU3-&2P_!f$i.!TF3B![elk#6Q9-!fmD<!`FdTap<b(.K9FD%Yk*(#7'i<JH;JGNrg[7LB<54Nrjk5M?f1D-Td(bNrk(<&VgGB&dK<[#I>%N#L<GF!>btGpAl0;#J1W]QNE'\#9!gPlO8=FJd$o2-Q33pMZZmo#N#P*k5bem&a'2,&-j*Y#E'?+mfAaVl3@Te!q-/V!Yjo)T)tVd)@$KL7!ba4QNBR$[fW0'7-Xlh!g`s7[fX;G[fSt_#JU>L![YS_VZOU7%)2kY!kJD?#JU?/!?)1JUCE@eq[\G`#9!gP]+u!6!lb6G)@$Mb(Td]C0BWCE#QFhn!Y>V*!XFAZ#QFhf!Bbu<rrMZpJ,tf@mf<Z$#9W[@=8r:+#@IdDLB8A!#7G5NWsn_'?jGiqNrjh4iW5AI#Clj'#bM/'-jPM/-].s)!=&iTLB7\c)@$L:J,pkg!='MJ#GVS;k5gSF#9!gPK+),mcN0pF(C(2C!ZD:Kh>p4R#7$LpK,;r:QN8!0#NGlK!TjN?!XBVK#O;EsLB<54Nrjk5iWG5C-O>J/LB<M<JH>$;Nrg[I#6t>:LB<54Nrjk5iWG5C-T?e^LB<M<&VgFo!XBVK#<PN_#7#b[iW9&[#Cup@!f$h)JH;JMNrg[TLB<M<LB<#-U'H_\-Q33pNWC%'#I>0ppArG>rrF#C#:j0e(\[r<#Nl-f!H@c6#6ummrrJhs)@$L2)@$N5$SN%j!hofG+5[,Q&`3Yr$3qIS#?se*#7"WA-f4u5#L<J7!al7_mfG-QpB%W(0+\'aq?/G^LBIAUGUMq]#=\(_^B3j*0+[dYnc9X6#C[Qr#NHM+#L<G.!>btGhZ4W##D3_A!E+[S-Q33p\He8ub7TL2#9!gPK*%,8#N#T8"W@UNRfZ:`!=/3()@$MB#_<#^"G[%+)@$M*$'5/mhZ92X)@$N@"-N]9#DW?c)@$MH#FGP\!=&j.KE2>@!FQ/q!Ug%*#7'\u,jta=#@IcapAnb7rrE?Q+85dP)@$KL?jA'7!b3%-!XC+qLB89"#:Gi>@iq<E#:L[\!Z)IC!T""c)@$Kl?jES1mf?f$k5k;X0+\'`U')A>#He(G#7&NXJH:W5LB8hA#7%RG,_lI,#9rU<LBIPX)@$M2"%ie'#;6VF!hoh"!='Fu!ZD:K'.!#J#7"rJM$;c<0+ZqAU'.S!#9Vh)?j@e2!al8*!TsM&#7!FdrrE@_!u_CLM$AM3;NCl,-&2P_!f$hTLB>$oLB;u,iW5)A#HIk1rrK8)JH;JLLB8hA#7'AsJH:W5Nrg[jLB<M<LB8'C!r`H1)@$L*QiW6M#6u.P#Q=gm!KR<f#@Ie7!KR=j#DWDJ"(2Ac!hTQ5#7!FGmfJOPJd"/q"![aH0CJt'",[=DNrpS]"(2A3!KR=j#PS:d"(2Ac!hTQ5#6t?u!KR<f#@Ie7!KR=j#QFjl"(2Ac!hTQ5#7$Oq0CJu:!jVq^mfNLjiWCk&!f$lP!AEmCNrq-tNrpU#!ZD:KScOoR#PS;.!u_CLgB8gh!VZWh!FQ0,!LEgtLB7,MiW0r&#6S?=pAp$MB[Qp:!R:ie#7'i$JH>$;LB8hA#7'Pq@m?Re#8[UMT)oo9#He/l!>1(g#9!gPirNNmcN0pF(C(2C!ZD:KK*bojf)b=A?jGirpB#=&!XAr`&,-.Z#:]*CYmU4,)@$M2!eCBX"G[%+)@$M%"FpO4!WN0*JH<%ZLB8iS!K%,C![e8/!f$i<!eCBX"HNU3)@$KL4,3lu!f$ghLB=UZ#9!gPo)`;)cN0X>(C(2;!ZD:KM$Y(*#HeGt!VQYO!XBVK#EAhH!=/?"Ym)*O#N5l<!O;i`![elk#8&f]!LEjo)@$Lg)@$MZ#YG=,#Clj7!WN0*JH:W5LB8iS!MTUU![hW9!fmD<!YL1h[Km*V#7&-R@lL"]#8[UMT)oo9#J1@BHjB*A?jH-%k5lP,#I+UbLB<;=QNA'1#Nc&<!U9`I![hW9!fmD<!YL1hWs/eI#7#k^JH:W5Nrg\ALB<M<LB8'C!g*lr)@$Kl@jh9W#D<*_rrN-#JH;JLLB8hA#7!^:#7(&18d>S+)@$M("^hS]!Ug%*#7'\u)@$N@#_<#N#DW@.)@$MU"G$U5",?q*)@$M2"]C*WiX1GBJ-"X1NrfQe!=/W*b6]'l#I=XdJdLTA[fTqB=762u#Iad/!c[T0#6uII!Ug*Q!WqNdRKp;'AEO$W!kJIBk5sfJl2tE!k5r*o)@$LRJH=a4LB8hA#6ton!U9`A![elk#IXo$!R:b%!XBVK#OVt00:r:N(C(2;!ZD:KQ4,DWNrllrQ3$FTl3NFP?jG9aNri\opApT^E/t&*#@IcQQNCP"pAplf)@$KLE0gV2#;lG]NrkmV)@$L_=8)_##@Ie7!WN1.#PS7S!al9%!KR;L!WN0*#9!gP"(2Ac!WN1.#PS7S!c\/?#7"WA(P`'"#PS7[!cWnr#6u.P#K?c_#7&-M?jES2^B.dJT*!%7E5)GZ#@Ieo!QP6[#6t?=#Hn3T!al8B!nRL@!QP6H#@Ieo!QP7L#Iac\!al8J!nRL@!QP6H#@Ieo!QP7L#JU>d!ZD:K.r_Zn#7"WAVZO=/?jD_o^B/A`!XArK#7%+,?jEk:f)h<?`rZJN=8)_##@If"!WN0:#7(80@jh9W#9!gP!tkP6UB:`>#6uJPF9e]F?jES2Y6&):rrKS1)@$M5!?)1JL'EeA^'obu#9!gPV?C93f)b=@?jGiqpAo7%!=&i3mfA:KrWO2F#JgkA!RDV7"Rd6^&,-)s2"(J>!SIu%#6uJ]#M0"F!FQ/q!VZV6mf<Xu)@$L2)@$Mh$=F+j!VZV&#Nl-f!H@c6#6u.P#6QUirrG_@pAq]*rrF#C#LNg.!E+[S-Q33ph?Hl5!eLf8!e:=2!KR9eWrWJ*!T";ff)c0^0+ZqAdK<D^#Nl.4f)k+:hZ@0j+5[--#O_]V![R49#7"rJW=Rkf8d>S+;`"a"!\Y)1!m1Zb#7"j7`rZL[#9!gP2IHd9!N,u8#7%..)@$N3#V=RBNs(LY?jG!YrrEo@#QFfC#7'r1Ba<2upB"_-+85hE#O_`o![NO'#6u.P#;.k%!J^a5$Q96TQ4&6EM?en<-Q33pkmo!,!WN2p!KmK2#i>Xf)@$L7?jA(:!A=uH!V-=G&+9PI"t1SN!?YD3!=&i_&,-+9"YUDd!J1Op#7"QR#7&Wa&a'4m$O7RT#OW%P!O;i`![elk#FQ)rrrEA]$Q96TnI.5V*<g!Sg5Q1Q#7"0G#7!m?#7$_!9IC&i)@$KZJH<=`7h6.97gFPFQP,VjNu9Z:7isPu7i<3M#:Y$2#7"<P#6u7s#7$+e*sW%$!TF,-#@dul#CuoU!]LW156hE\#;6=4!TF,=#HIk1-Q,M]#7"`T-O1Fm#:E[[#6tSC=TqeoAN;1k0l6p$NWU1)#J1$U#7%R:Oo_Tc-O1Op#EoC&-U.hP#7!I3#7#Tc-Vjs`#7"$C#6tiN-Vjs`#7"$C#7%R;@m<`o?j@3DA1q<L!>[V,iW1G4:FAL77gENo:Bt84%p'YS#=DuS56kR$%nC.`:Z;Bn#6t>H2cnu>GUG]\@lHm_)@$L]JH94e%oWlAB;>Q(#:GZ8&JkZj#7!7-#7&-LJH94E%k&MQ+-HZj">9uu#7#Tl#7h&L#8[VQ#7hmp#6t?^!FdDeW<!5/(P)U]"<S.a(FKGq#7iJ=!FdtuW<!5/-\!KK#@ei/#@IcI2];o+ScK`7#He)j!QtR0#@f,W#8[UM:DsHCZNEj])W)@o%[$iC*sW\h#>nk6?\\ZL!I"bR?jBbW&-mCaA3Wj6A/A;kA05/&A1)"6A4LP^@o%:R?j@Kt)@$L'?jC>"!LNn3#7"a7G6_L\B7F:o:PSrh#7#$P#:G9-QiVC9#@gPR#@IcaIp`LGLB3bCG6\@_:Nm%O#=!\V#7"b+!I"bR@o%:R?jBb_)@$M=!LNn3#7"a7G6_L\:OcaWDhe@\!I"bR@o%:R?jCV")@$M]!al7'LB3bCG6\@_:Nm%O#=j8O#9S^%)@$M5!FmKA#8[UM58jb3.q9r&#8[UM:DsHCXojgf[KB#))@$L"Oo_fg2[:6+#9dS):Bq[@#>Z6C#JgKS!g*Ke!6C-%)@$Kd)@$K\)@$KT4HCE<(l&T2#7h&j!V-C1%nd-<#?h?;#6P)4APm:Ei/RmX#7%jD)@$MR":C2'^DM_?)@$MB"CMH^5>t5\7plQL:LFDT="";D+%$8l#Cuoe!^?pW!A=Z_JH8q-#;Ikj-R'os07a/h!B16k#<+;e!VumO#CuoM"?-Q0(H3uc#7'i'@im?/?j@c40df15)@$M"!Fm3)#@IcY2dck<5@=^D7n$3$-\2;%<sM/q-W_2k#E&b:!J1=o#9jrp++XGZ*sW\h#>9UKg&W9#+r:b3JH=1$*sW\h#E&do#:E$@!=&igJH<=`56n.g#6un##7#ka+r:b3JH:o=*sWu+%j-?'Z2l$P+r:b3JH>TN*sWu+%j-?'l3&16+r:b3JH<Uh*sWu+%j)\p#J1.I#:F.l#:FG/B*SZL#:FFt#:F_'#:G!L#B(\4#=f"d#<)m<!KmIJ#FGNF#7"`\0*bki+#b)C#GV;uMua.o<u2)HJH>TL*sZ9d-O1Op#Km3J,R5E$(FKGh0*__i#8]=u!=&iW@im?/?j@c4?jA&D?jA&L)@$N%!al6T2dck<5@=^D7plQL:DsHC6XU-H5@=^D8#ZLo#<.27\cP)$W<!5/0-Vbs-Q33pW<$0-#7"WA-Wa[\-XV@1#6u.P#PJ4@:F@Mb:JW?b=!o@r:KL<t7n6>n#7'Pr+t##k@im?/?j@c4)@$KjJH8q]#=W!,-R]3i-US+t#Cuoe!^?pW!A=Z_)@$N5!FQ-[B5h2_#@IcaB.+!t%k%ZQ#=A_T#Cuoe!^?pW!A=Z_)@$Mh!FQ-[:LFDT='u7\?Q'.SDB]lE++XHm"!7al(CqT+#7$(e+r:b3JH=I+*sWu+%j-?'WW=1HJH=1'-O1h3-Qa63#GqWT!MTZ<#9jrp++XIh!ZqXk(CqT+#7%40@im?/?j@c4?jA&D,pt'1)@$M="/u;+#<.27\cP)$QiSiF#@ei/#9!gPc3+[Y!6:'$)@$K\)@$KT)@$KL,6nGY*>\qcVu[,.(LkE%rsbS("9]_[+W19oNWU1)#L`kq#7&EVJ,piq#CliD"CDCa!TF,m#9!gP"02G-=6fu;#A4Q7#?M.?%poQO#A49kB*SY[#7"`e#A4Q7#?M.?%poQO#A48[#6t?\B*SZO#B'hq#B(,?#@@][04.dj%p&uS#7"1;#B'hq#B(,?#@@][04.d!#7&ud@h2WG@g??GIpWEc@g?WO)@$L]@g??GIpWEc@g?WO)@$L-@h4%o@i'n$#ChL0#7"`TNr]J6#EJlr6O/)G)@$MR!Flpi#Cgq&#8)1/!XBVK#GV>=#7$.gIt%\.@g@bi#:Kh4!=qO&G6^qTIg6ks#9tEGIs5BEG6_UoIg6ks#?G=NLB.X0LB.Vb@gA%q#:Kh<!=t%gIg63&07S0a#7$Oq+tnFi@g@2_Is2,&@i'V")@$KLIt%\.&V$)I#9!gPlN1Q$*sX2!*tNK)#7!j+#7"`L%gQS\(C,F+#6u.P#=_Bg#JL6X#7$.f@g@2_Is2,&)@$K\8d>S+)@$Mr!Flpq#Ch4.#;L^X0,b'#"-N]I!Ik=m#7%d@8d>S+J-"X12[<gt56l[&#7#b[iW2OSWrWGa;b@9"#9!gP6VKEDnGsO5#?H?UiW0Pp@g<eTIhr=pJ-"X1*s\hI#7k;e[gMj?QQ&UW#8%jZ#M&p+!TF,M#HIk12eH,E#7#b[+u]aW!La-U#9!gP2IdPQ#Ch4.#9!gPaTG3I#=]U:#Q=c;!sK8O!9T7C)@$Kd)@$K\)@$KTD3l6W#G2cA#7h&L%i5J$!TF,%#Clj/#q#s+0+TEK#7%")7-Xk52^L+904PeW#@IcI5C`d7#"Jot!=&ig,qh21)@$LOW<!5/01=4q0/$fO2[<^q+$UYK#?rK-2_SYW2[<^q(I*ENZ3Wr*W<!5/2];o+;%Nsc#@eQ'#@Ica2h1q'$U4k7#7#taJ,tf;7gH!o#7!1Ul3B7,)@$Lr#ljtdN<:((#Fb`4#7$Fn#VRPY&-jin()J@X!D"Rcq?KbC%jr8##6P_`0B*!J(H:=S#VRhiA1oUq!?)1J"%Y'uq?L%K0../U0B*!N#6tj(!BVq>J,piI#9!gP.r5G4#8&%&#9!gP+ZH;,rt39T)@$L?&-jin()J@X!D"Rcq?J;o-SHAC#6S!;0/$Wb-SH&bL&hMt#7":[!TF,5#9!gPM#dke!au[0>m1rCh2MMH%hAmF#6tcL(Cpa\*u>/l(EWll-RT.M!SR`20,b'#>CZac#VQFY!=oDg@h0(T)@$Lg-jM+IK`M\h#@eP\#@f\/#?MuP#Clh!-O1Op#=3k@.Q7TW-Q`S'(FKGt-SG^U!Q"pt07X'Q56i)3#@WYo%gN=N?f)>P)@$KJ#R^W+K@^PPN.9!MW(FQZgOH/h5HLI]Kn!(IKmb>9UOS.lp/7+Gg4.6pG@h*-`.($l_56$8_1)IAlA>"if72IMkB.^V=&lsR'i8fOF&MNZi\l?`.04<mYJQt@(Chhns)QILpJ:uMoB62b1B@IU!!!"hJ273+z=F_Y!`9hk,!<<*"!!'``,RkFGpl9H+.961lhnI)d!<<*"!!&141B@IU!!%PJJ273+zMh!&WYs1'X:!k`tz!+:=&"[N@.BC$lO0]sJUDuh/YbrD+I!<<*"!!%_'1B@IU!!!"lJ273+zY^du2Ts-Z05n:<aqMo\g.<"Wna!:gp"4P*a1B@IU!!!"NJ273+!!!"L]7;[<z!%<@R!<<*"!._,#,RA#J9ITmjY8K+sz!)S1k#!#U7%HmmM!<<*"!!$V]1B@IU!!!"mJ273+zM1@A_zJ?FDY!<<*"!!%\&1B@IU!!!!mJ0YGKig;>iVB/hL,Qg_"6o+iDzG^q%Gdc)-9fbME^mN_o2kCtbnzJAcs`#(WIQbhE1E&"c&&"bmA.@:H'o*8n.g1B@IU!!!"FJ273+z3.N7Z#&F7fQS)T#!<<*"!!$P[1B@IU!+>9XJKt[E7lf&e8Vlr?Xkg5e,R2rggq])j,R;BgHqggY%l44dz@Xo^*VthS@^r2<B1B@IU!!!"TJ273+zSq&Ttz!(;>_$$Dl?mCNb75hn-rz!2tE(!<<*"!!!"L1B@IU!!%PSJ273+!!!"LTn"p"z!-E`I!<<*"!!%Y%,RYuBg=dTIH3jB3ZSMU^z0Rtq[z5eqn+!<<*"!!'!K1B@IU!!!"iJ0YDFaPVU:5he7D'[uX=#\[YTG3!>[5KB)\CfHrcdPCn(zNIW8\_K,;'_k?U/r$2JVJjaJ.3AU[9z[X^.7zJ=qEK!<<*"!!"-l1B@IU!!!"kJ273+zLO_/]z!,R02$@L?U/pOH>?5F>4!<<*"!!#uK,Qo6#g/^!1z!1/3l!<<*"!!%Cs1B@IU!!!!1J270*z!!"eUz!0;XU#kt!L&E^AgA0_4;59pK@.7>AL+N?2<z!,d<C!<<*"!'n\W1B@IU!!!#7JG0$Cs8W-!s8O>Q-V)4n"DiQJn`-M6,R##[A12FC#)INM'(u)H&o7p(VKt*+`X753FCKR#Q4`RA!<<*"!!#971B@IU!!#:#J0Y2$KJNW/zN.<\bz!(_Vr!<<*"!!&%01B@IU!!'gVJ=-Bn!<<*"!._)",S*M1(SF(:kT4bi'D^jdkVE5>zR=I'oz!,@$0"N9\RKd6h):./=g,R8)M/&?2ii%kB6zZ@F2)-.R;>?Tp7HzJ>n&T!<<*"!!$8S,R$9cYQqWn!<<*"!!&=81B@IU!!!"4J273+z\:>h3ib/qrr0?GXs&LoVz!/c:P#Y./Fp*Gu\5;N<?zi.!!U5YM08K-UTdPnaUn!@/*[b#s@.8Sq8+D#.jS,RT,9WO.7VOpIB:1B@IU!!!"MJ273+zG(;@Lz!4@>5!<<*"!72=/1B@IU!3j9rJhmE-!!!#c:4XZVBaed85_@_)Q6sOhl0Ms/c"p/_OU$k@+p&tdc5a@P8N<5V-YI9hE.B<j)bnB6Y0SD--8E2]f!a-6X!SZOWA=PT!!!",%=p;9zTHA_@!<<*"YkA]]1B@IU!!'ghJ0[E[fY3huP'=CE1XO$W:Kk^@N(eEuG5%S#ZJlidaZjlcDGGB%-A<:0a0GE\05_qG^3S)1NE3545Y1[rJ"P8V,XFtJSqP/,n^HHJA,#fj'j@`#c@j+XM)%J-2@nX<F9lrHWFPV'%H&/fQ!=\qoBm#uFlIlM3lH$S^q2a0dliOD!<<*"!0CoG,XK8>*N(k\klDmdaP.BT?blAmpN&mHA2]sm($2U*\BFSDV?+f26o?A7qs(&cD#7(E!S&ju^rCk"rBsNu*..fD!<<*"O=hE&1B@IU!!&gIJL!O]:cemDIsuL+h_&+O<t`aci61KHM?n1"hQL(-iGpQ.@Dau<f&+i!B\pJ*1&!9a8"gMbC$gFO]i]*27aQt(1B@IU!!!#BJ273+!!!#7e:9=Uz?m1(H#&FFFZ47?i$JZ9WMRlMg[WQU9&!K;(%eSe\eSOSB4'R>R1B@IU!!$PMJbIOks8W-!s8O?1g:*C-jk1+gTo#o\-/]qnhCt'K5hk2CEFOm>Y@4.Wkn9gd'L'0^<k&QRh%>3t\<%i',.kTtJ\l.t#bD9Y9/?SK!!!"l+Fu<Lz*J8o!!<<*"YZr&t1B@IU!$L)4Jg:Hk'cJ>5oATI>FCQbFlu&-%J_TR)!8b)>3CkD]$=K'*&rGD!E'B9Iq-ri@]0`5'(-0.V$+jA%M\FWulC)^W,eN7sK$7n(%@%+M)Ku@,nXE=bk"0H\3A*+$9/?SK!!!#o+Fu<Lzn-FRj6!XqFV:b]M/`eW/NF8#,'on1#Fu\1:W&LJ)\kDc2(-T1T"M>""MAD!&mZMp`Fh-dNfq)kP>f?l)8L4]dnsUg2@<]o.4#(l7SpiHr!!!#_TJ_<W!<<*"5Qs&t1B@IU!!'`RJMR<,!!!#W#D)Rrrr<#us8W*E6&2p!I3t-0IL8jQ&t`=gOQYSX#9r`!p^DK:/g6-\__=d?gP'Z4hs%(JnLX*$Tg_Cd^"#uo;E9D#J<%:^EPsX6zcjkU_!<<*"!-]'-1B7CT!!!^QJMR<,!!!#7d=="R!!!#M$>"f7#QPOc7n8a/r\FQT!!!!Q"bAH1!!!!9B/bDf5mdDpJ)ta!gbG.+9\eORF(pU%oJ!"el9hF8(HT<b<UWh(N>0`ql&g&,EkL[Ld[=uI>*`0J9dBm^rQ#h][Ri7U!!!#G+<5th!<<*"!%9RQ1B@IU!!'`FJMR<,!!!"<$%Xl5zidlY:!<<*"BJ),n,WhVYe-!fMHq.eBh_Fl5=Xr)\2ZbsB,_n+=HU3AIp5'Ri'lWMZa7@dep3fP*lfgX%eq0FUNoPj@TJHTK!!!"loRJ^u!!!"Lmh(.-!<<*"!4lQh1B@IU!!$BYJL!OY)4Y/GT=c92o&9&^pBU6hbaB2*H:._Ip?+[>:c&3(/uZb,In9AQ!C]Y,=()3jGqC8,N$qmN?UW+CjN?iK1B@IU!!%OiJMR<,!!!#7kC=flc8C+8G)W;_f(aS,c_uFH;NOg-1B@IU!!"WpJMR<,!!!#?5_1]lzTOWO/!<<*"!7$(F1B@IU!2(_fJg:bW`+k\)=bCZoCK@_6@-7Lhs8W-!1B@IU!!&[-JMR<,!!!!YAq;`=z!/?"L'^%sCgk9N[KCJjtlZq]#Vah&.mP=kD!!!":FFc4KzW-NqM!<<*"!:Vdq1B@IU!!!">JKtLbrhYOp[g/TP5s8f^KfY%Y&&JARC)<d6p,6[L!ugCHNBu$"cgc[dEZ(E&Asr!-](Y(LS#0-_".[G(1G)2$[A0u]TiX,PegWBUz0P#_jz!2-KG1B@IU!!'gTJ0[G7Yf#S^gg;>*h>^_+k956,1r1n4hi,p'5E!.U1SZM75kdN4B=QP!ku)D[7>KX`P'4kh^$K@X_J`!T`WM/c1B@IU!)S.QJhmE-!!!#g0S)"\zJ>RiB$Qk0kO>`U+h"**71B@IU!!)P>JMR<,!!#"41kHt_Q1<Z-i%<#nmeR*DQ9QW&X?k(a@p!%p8'5-2\A/(Ds8W-!1B@IU!!!#CJ273+!!!#W"G&?0zYU4oH(k:DVk@`.B1Kff`mF@gT:P''h)%@_tCbl(l!!!!iBn>tYrr<#us8W*E61^J".Lo#R6dJuu_R$Y)%3tK#Y7#W]+aAl$a"\0`f81\7h!FYgU3Q-"n.6@QmFDEO>\K!^Nf!+bFiJX6lsM))1BSZ1R+i5'>L0$tUjZ".2)<7Z)sX<[]:\gqVZiX47Q;ncV7NP3BW(qd;hf]"QbtBmX%l\b++%!G!O-f%,pY.Ss0Jh=W\!p#r@e@+Z'A2d"(K],]^+Op.a^*>i])RP?sPG9",IA/&pU7C%.5nP!!!"<gF@e2!<<*"!7$"D1B@IU!!%QLJ273+zfmkjZ!!!"\fJnI.&"b8e!/M)67RabI)!JV-1B@IU!!",PJMR<,!!!#7j+&od!!!#'TE'R"!<<*"!3(U%1B@IU!!!#kJG'r]s8W-!s8OkUzpaUhN!<<*"!+\HJ,S/@\W+dh4lRIECTlZ^@\ha?e!!!!e6@gon!!!#gKJ\9:!<<*"!2q>t1B@IU!!$t7JL!PFa>knbCE=XL,_[6UQf7qbIPlR`\:'.;JcMs'(D6\:H-D&^T<3_(eh[!rU_sH=O-SRf(l2oCA7o-!p`p2!1B@IU!!!#YJ0[EblGmt.G3lq%e]Bg>$'8KK*cM1#Tufp3jW6FPC3=E-*-9MOdMPZ>Zhg7BBI.0&.Z1K]#6$7n5krZI`71$s,Ra=^k;J-W3"d:S"#BrX!!!!CIY%2rs8W-!s8W*E%CdAtf*[$IE^kGWOUX)Iz!2b8l5sD*Rm#[o;TMit%&7]rWWp06?5+r<n<mWD$PEgM/qF^fU:F]C">d/I#,a-t9$r7!>T38VGm'_pV-)QOp?R[c3zE)V<D!<<*"!7H7G1B@IU!$DV*Jg:]@,-&O0gl^0pj!5-U5P1a>.eu5=0g&\jN$9MXk;ej3eKd!$RAG#6-+O@."[m^j3YjLPzFARN6#9a)H<Q*'I,Qbae1B@IU!!#:0J273+!!!#WDLqLts8W-!s8W*T!<<*"!&uuip'6c\s8W-!s7T:)s8W-!s8OkUz!2P,j#upg#cS"s#r8od9z80WU@!<<*"FEqGL1B@IU!!$+UJMR<,!!!#!Ee-"I!!!#g`YX4P"4LKB,XLOd.d[tN65MZKf2_$;Cu#eWNp;cSP'69+2qQ/\)\0hbg`CS?EUh3k[c//aRqZtS4A9jLI">!1afqt=-pD\t61S/2gn\h^TF/"n[#kf!;Y%O-D(;u5q.Pn0beiR+"+k79^''W%>&"WF6`2q&i_pc+aPTI?>0`ninSh:L1GprhzJ@C%b!<<*"!'!)l1B@IU!!"!,JMR<,!!!"L"+g/2rr<#us8W*T!<<*"!9A<S1B@IU!)O"SJhmE-!!!"T2h<4b[YgBeBkcK#iM-!kq%PbD!<<*"!5;il1B@IU!!'3RJMR<,!!!"NKRko[z!b?j<!<<*"!-D"f1B@IU!$HGBJg<Vl&C_02p4Aq`8]Wl'Sa/r9o&RKGpJUYbQ_,'R,>G5Hs0?IA"(kK]./T<pH5lZ#<Y@]<;E%n>H[7*WJh.4#1B@IU!5Q/(JMR<,!!!"^Jq5]Y!!!#W-T$E#6+-BY=KrP&Q!+V%n[]3KIC!to3fkJHSaC&dLMbJH>/=*=Cdk3gn8(5G"Wk5#NtI%PcLug`F%i)\B[4+ZlD$-9z@W[/H6"du<$O!3k%;INUIdga\-BQ+/4'C$GN3lrX!X`X,obXGe41#)_kaRDDf36AkL8TDocS]4TZ:sP[k2Dp*!;n)Z\2bGK!K7hC&i8UN+6^'>=i`"$5;u@l1B@IU!!"9rJKt_,,Pl.a"hE86P/FQ9N$JXcb?+"[$61i&z!!\!1!<<*"!*+]'1B@IU!8-KmJg<Y6KeE4gaXS@1:/aMUED^*Ej*`L&ObbCk9`dT)!4%jKie\*gWJ[WW-+"kGM)N7`(Z!r$FuYQHraGIL]F^bJ1B@IU!!#:*J273+!!$EJ$\C/8z]PW3U!<<*"!+1A01B@IU!1;7bJg:NtAgN&s1B@IU!!'h#J0Y91RT/8l$/VFF:h`Y#8b"S;z@>'1f!<<*"!)S?"1B@IU!!$teJMR<,!!!"<,(]I$rr<#us8W*T!<<*"!2=gk1B@IU!76oCJhmE-!!#P'21dUbzLa.I,!<<*"!%EMN1B@IU!!$[aJMR<,z"G&?0z^41\i!<<*"!<%P$1B@IU!!&)dJMR<,!!!"T;LpV)!!!"<H7+;#!<<*"!/P9=,Z]=l=AXh25)@j\fn>=GN&U4(r_a]iaOl<s8BNb*+`1*0b?l8CTC+o6r#;D@k(!X:?f7ki.6-`DY#>'\SAVfc6.9J!mT7XKH?r&U;=Q;LYQG3>1B@IU!!#h#JMR<,!!!!aD1NrAFca&T[LqV/cJ01HD_hCo!!!!q-\4&Szci\hT!<<*"!)O,U,XJ#"6V)J,2ZU*4H$,7+-j1Fj&t<%5QfdIg>]K;^q%#*dG:Cp#Ou5MZgsdZ[gq0aIrdF!&pCT`1]@[.o=_W[J!<<*"!)OM`1B@IU!!#-6JKt;!7l(/G!!!"09S"u"zNg5/@"kN"c"^s1fz+S(%=!<<*"!"*at1B@IU!!'<EJMR<,!!!"BDh0\Fz"@.Mo!<<*"!(\5`1B@IU!!(5bJMR<,!!!!An:3:qzO:m*i$tTF94,.1;`N;-'`%qDo!!!!i<Ilq,z6>D'-!<<*"!4]1_,VuN,cd$6,6P2]?(mUZ#n]W$b^o4e<HFRKGXCBLd'8kk=%6i(Mlp@X'YoWR=CGE,^))D6m!!!!-9S"u#z^tsSt!<<*"!451G1B@IU!!'rEJMR<,!!!"XCk3i?>JS*1jEgOG22%2N1B@IU!+<ecJhmE-!!!#_H%@aPz0IhW0!<<*"!*4)j,S-Udc`b&lW',q;r=_m]]/'Hf!!!".Ck4ACz4+i)?!<<*"!9A'L1B@IU!!$ElJ273+!!!!GG_%XOz8619t!<<*"!.Z&?1B@IU!!#07JMR<,!!!#WmXR(ozJ3JN0(mX"1lbYEqGNS`UPb&O"!R_745(#kITJHTK!!!#7l@:-G+5Rg^:s,W^XX,"1B/5k=8EHT-lcJu'U]m'S'O`F_r4M[0DuBen"c"_/RE0kOobmp.*%>*(;mLm(,F7/8%3u7K6W8?)Sda\o1B@IU!!!9IJMR<,!!&,['7r"@z;LX0B"Ys2/fJ4^i]3m+B/X0m@OR2G!4[KrRqD=D$g'ddA7j#:!302p`T'2ieQ?8dmRfI0[ro:$ED"\Z(&L9p![<P=PR-6NHp_r3`n^Jug;RNGA3$RK1V*1.^s7Wl]$,e?NiDl+J""7Q]5kTJ>nI6DIO+T4hz[Wm?Z!<<*"!3cZY1B7CT!!&7(JKtTC`,9ss"ZEcVM),/4!!!!As*um*zWcEYH!<<*"DC]:M,V6SPjBp'j:Y/]FA.@O<nRH%u1'5(ObXRBtfYlPAA00T*4j)nQr5YV;d\\8q6LAnp80U[P1B@IU!!&ZkJMR<,!!!"LnpiLsz+EE#Y"3&mS1B@IU!!#](JMR<,!!!"bJq5]Yz#(qI_!<<*"!8M1;1B@IU!!&B<JMR<,!!!"?J:TKWz#V^fT6"Z#^FK"!j>;,&Y.>]pu@6fb&LNI9`]DQ+0I-qgB7MBY+dK@5pCPbN7h7]+rQ>u<&B%5*g(^cI6MEuGbGG$_mzZpB7!!<<*"!.[Oi,RU@m\LQ4pOAr?.,R_hkq>-=OD'X&`F>Ept!!!!1"+`6/zS7I1,!<<*"!8LA$1B7CT!!%\TJL!NIEfb7L\1l=QDbXH&=5H4i$7t_h9X_?(Crngn12.VQL*tLk*g3b2S1Q]G2S+6d[#>!^.hG5LcR?nf`Qt^A,XG]@GkKgp=FTZb0A'a!2aN>YLa#"8l25/dHb)_C660pXeHYCICY9?IO6r*PO<_C$2hK@i8R.ETh\gH6/YL?E!<<*"!)R0V1B@IU!!!FDJL!P2%r=Q&*MGVTZ;aB)c.sJk>gBC$pN@J!ARNTo)=OE\m@O/Or!1B47Pl\jWPA2B3;ith;hZa'QB`j9ocF]>1B@IU!!#:EJ273+!!!#%F+H+J!!!"L\eBZO!<<*"!45jZp'(0is8W-!s"aZU!!!!oH%@4L*qkbfSq?Hj26EVF1B@IU!!%7nJbC#^s8W-!s8OkUzcj>7K"4jZ/,S(HNn]OcenX6KbBYJ_?gG8j1!!!"ll@:YkzKLp_?6/+OhVFR:?5.:Sg]ZT)#K+5quMXu$4b@>4QZQ6WPm^SDK!W32ISJ4"66E',=ZT5,i@9;8:VN\qM'D`^Z7nYW=zC=%Mf!<<*"!"]Bd1B@IU!!'5_JL!Mta6mgJd6!0N$]tGi4$rKMnif%q<upY!NYI+KR\GQ.E_W)Z17l#sjRV9Cc1>06<QrMs2CM/r\ad"AWDI&)1B@IU!!&\UJ0YoC("dEHi_kpQ'PUFJ5k$FCYRVb]M'NIQ"r`G@2;-qVZLBXNz&/g$T!<<*"!).B`,RmN[7hZVJ*3Te6Hu$,G!<<*"!,?S+1B@IU!!#:NJ273+!!!!q)1aREz!60OF!<<*"^m5gh1B@IU!!%asJMR<,!!!"t-%R=-MR+,+P#i.to^2cu/[p3(@EL(:`T]?_KJVBO"i1<KDA8r]V`?rJ;BG&JM+-9.c_St\I867gAt?OTlLF;RaYNqt!!"]p2M*^czi,O<(!<<*"!4.</1B@IU!!%O6JL!PSDJ_sceT6H`(<5I<Rsm25@_I5El\5G@I1m:kR"(ORQ-K*OZA3#bqPQUhU5kkmPYBb?&7dm2O81&"F5<[#1B@IU!&,?"JhmE-!!!!)@Y#d7RSmC6To9?MYt%C00RGSVzc=qhT%Q*n7U(F%rgQ!(gGRs3u!<<*"!*D:5,XFWdZFHM'"82keSOk^m9!@LNjY<c4@TJ(-rK*0j'D4d(7NF&b@0,>6GULMa.UF)r6I-&$a0=a]>B-KsY?lN2!<<*"!!)J<1B@IU!!'gqJ273+!!!"n3J&LX=Q;1<zJ0BJ"!<<*"!8&ZM1B@IU!!(f"JMR<,!!!"h;h6_*zIXZhn$836&"Vs-+B+(@g!<<*"!"]Ee1B@IU!!&)aJbBBKs8W-!s8OkUzGZoYS!<<*"!0@M<1B@IU!!#hVJL!P(-e33e*_XAVrL80tF_/-5L#UQeVL(a"nsjsINg%9WL:Y_jWN;d,$`]'/JWNQd2ABRX>M/Kn?@@e3A+QX+1B@IU!!!"fJ273+!!!"&BRqr?zIVjWl!<<*"!3Ba_1B@IU!,+e\Jg?0Rf'VcL5s%'YfS67rh.IBc[X.DlR5n'W>]^&T4:H-sPq4t@cdb'k8HqoQ9qdd.^t)4&nqXCi4I1;9aDBFE&Y75D.6,_Xlu&b9MA#du/dSqG>cS$<cjlB4iP6mr<W)eTLQt(A9^E:I'4<dAQBiEQU^LnQ20:uk#QTr/eQY\omJ<5h@l",c!!!#G$\:)7!!!"t,W()u#!d/CRXiBNli7"bs8W-!p)sD8s8W-!s"aZU!!!!%?@am5z4CE^r!<<*"!)PD$1B@IU!!#:?J0Y:V)>,ob1B@IU!!$D/JKtQfrDtjQ[s$iN,XDipF?8'drF)LMksVQc7;TSf!U^J4h*Q\J^6a2/,J!"qd`Q8p>a/*E*cP.,n=)qSYodl-DBUet:*>09eeoPc!<<*"!5JYe,TG*8WehPS^KG@*20gng9d5TKg.6[ao^\8g5;N<?zXap+Arr<#us8W*E'5.HGp8%N`X:(^9lGFH[BH-F51B@IU!:V<@JhmE-!!!#''nJ.Az(4C`i!<<*"0\[4l1B@IU!!$bNJMR<,!!%8e21dUbz3$<c.!<<*"TPbHq,Qs.V$(3&)a_?u#/nR'\+jb4_)bn?4U73HHE+$A)K]UQcr@]!TYKV9ZLQ]i[dc](rri`%0$iA_Jhk(bB?l(aX#E/+o#UBu)rA"@5I383eA.CSkkpPIH!<<*"!,R4;1B@IU!'nI8JhmE-!!!!1!eE-.zN-Bh/!<<*"JCYKf,S&3<B<XVIc@deWL)!Z.1B@IU!!(MpJKul'#l^I"+*tA<I'cDeA/KiRpG+e]\<'ULA=OS0)+urZN_$#qCu65[bNIG-_'D<+`/-h0&"0*BUNRZFA20I`9C)01\=KH#ohh3I8S',<V=";lCAq4C<ebtr`0;_jr^d8g*I\2R"QFiT,/`+e,a&3YZ2928muR-0<:la?Nn%=\4V`5fG08ch(i#]=-KFS6k!l1t!)?Ihqf=PXo-^@kQ?LftYrY2@BV+9WQ9nhm"+s8901*AR+2=5f7YhN+`80T0(6E-Ib2c.lrh]G1X;9o%hqAocFW9kPU$6p6;ERXkD>V,$,XgTr6Q'#M%:KR:.k<@#cZ3,o7o[K%ZA-$Xd7nJ^Nk>X<pMao'DLuU'LPs&X5MrNV.HUWE;sP?!J$"B(Wubj&"I@="gGXmFiqIGDT0<khLC]hUI9g:BL_96j6=e5dFuVVj/t6Fl5['9Ans+8I/p4.8gp>B/q_A0gY24#Ohil`mLZXITn#58B<kA+GPf6,72_tI7!!!!A;1UM(zKPuDt!<<*"[-)"P1B@IU!!"R&JMR<,!!!!adsr\NX.L0i3D2KLNE%5iXa_e9M^o)N"VJufiP`(,h$>:tgSeC-j<cG81Vc.Bfo:_338;(BAYgfh(8*r_DS1[#]FHr_'9A*^a)mOm[PIpa!!&\"."X5U!!!#g=ZD!Y5qa,V7mJV&B3_ZfH?GR8.h!L%*h$<r_!U<C?$Gu!r!7_X0-K%,QSq._NIu=hhs1)LTR-'!o+jf3]8$L&#]DL"!!!#g(`Iu^!<<*"!3(R$1B@IU!!"-YJMR<,!!'57$\BW-fFBn'1c#.4!!!"l2M!XbzkZEBl!<<*"!%;9,1B@IU!!#heJMR<,!!!!q1k@F`z^2SYs5ILOks8W-!1B@IU!!&+(JbDRds8W-!s8O>VM'&P2'#_s@d='*@4?[Y=Sg4WI3A>,BfVi:%1B@IU!!#rLJMR<,!!!!?Jq5]Y!!!!q/2Vr7!<<*"E6/rK1X4.fbfn;4Ikq**!!!"d?\(!6z5&#R(!<<*"n::t!p>a9ps8W-!s"aZU!!!!Am""e!rr<#us8W*T!<<*"!:UAI1B@IU!!"ipJMR<,!!(q5)hKjHz6redo!<<*"!0V2M,XF!P5m+6LQ.O%nN\s+51Kr]*,nDE[qD,4R:p<IN`=5pIn\#HL.H>RNCr@LAS\@0aJihfS%?^c$4rX8_XZo$+!<<*"!2)E)1B@IU!$GW.Jg:O1RYA?]&i0Og!!(A[.tT$4c36Y!#j0:iZAMj4p"cTNIc,;kfJAe'&_;okFD-THW&LArmRO->5X+Ma#epX%hF3!Vl'6@P,/!,PK[)PL?S_]_!!!!;G(DFMz+Bj=P!<<*"!!'Z^,SRAghN<qsN;&5QY,D;A>49eZM),/4!!%NT)hReMs8W-!s8W*T!<<*"!,Qq31B@IU!,u-[Jg:VAi:JB4T5>f/!<<*"!2t9r1B@IU!!%Q.J0YBUmBC./3/B?k!!!"\.Pu`5!<<*"!75G2p3Zi>s8W-!s"aZU!!!#7pjb.$zr.9JU!<<*"!!)/3,XJe":3)#-ekI3Lj/C+M3cR@K08HgZ#HN>A')g*u`.5\>r.h\5A,NI.&.ADqRtHqIgG2**1^oH:+^]VUqI9%P!<<*"!$$<91B@IU!!"].JMR<,!!!!Aj+&odz@-2tb%*`^Do^pj/D)GbgCbl(l!!!!==b6:*rr<#us8W,m1B7CSs8W-!,Rk)\j%2D7Z/kumrKrs.!<<*"!8n69,XKsG5V5fE;RS/-+IS.:#p00]O^?t_jh-<U,cHU%$$bo[+l-Rj2alQVJTP[g\GK_/GjJ(s'1$Bqcr@MR1lE&(!<<*"!&+e31B@IU!!)LqJMR<,!!)fI1kILazT]Ub\!<<*"!;KcL1B7CT!!!;+JMR<,!!!#KH\!sR!!!"\AcRE.6$#@&U4f(hQVEAs6t'[8NM%V)08lkgp%f'T)ro1H<seZ8=`,\LG5Z<sG0S(mDbu.)MnTA@%fn@'TL5PlC>q#MzLa[g1!<<*"!/NL`,RpF:FoCP]PhR,r$I0\K!<<*"LqY<i,XLCYAeL#]JpD+dm&jioH0S%q6U>D!fDt@G1lW-#JErOHP9@?D@FU]\)dAJ(hFr)"F7mRI[H(+FS837ZDG2?%#fVZ*S+>G*2_tI7!!!"XEe,JFm7O/a*5@YgF,pHpiA1K7!!!"4?%F7e+4NT,%EeBqo5I4F2)`Ri+7Gud]:8LnTE:[R&2e]-X1n,`4.umf!nVn&Q,"jhX@Wmg8UO?F<TJIP,ERm6%jXH[K+5WiMl\$sbq`kO]M.UoZgOB^!:p<:cUKU:)#V&<[4qIZ?jG11XHA`#8ZNa35u2n/2cSpeION1g/mLsO,SbRrhmL?mgaY!/<*mhT;[POQgD&'l!<<*"!![e$1B@IU!!&g#JMR<,!!!",Bn8&@!!!#oPr4.Lz!,\6WpAb-ls8W-!s"aZU!!!"6@"C*7z>ZQD3!<<*"!!k-,1B@IU!!"]PJMR<,zepo"VE%j^4ZC#q!*b`h&_o_g4!<<*"\263t1B@IU!!&rEJMR<,!!!!arI?[)z9nIpP!<<*"5`5Vo1B@IU!!(paJMR<,!!!!Gg4:LgJ(gXhD>@HaEeo2@aH8\U^CPW(*@VM:%(d\VY5\J$s8W-!1B@IU!206-JhmE-!!!"`7"HTdp_9h41B@IU!*Z[>Jg:R=)]8qQ#EC&qAL.(h`@$k3mV;u^Dqqu6cVe+37J&k7D/?LU6Fk=i7FhjjVLe4a9#tRVRHu$VUU'72VH9DjR@b*OIi/!loeQUK!!#88#D+`4z1k^E*6.a^=qo$E$8?5>n'Mj/X2c\cc.O)dd.UPaO(X*6G_<0m<$mY;!q["q=F!00pQ9@^igXC=aK'<+inU0U;Tg1C7zlrATmz!#LuQ1B@IU!!'h,J273+!!!!1/V,\Yz,Z0+K!<<*"!!(Ju1B@IU!!%P%JMR<,!!!"BI=X0Tzpiq?G!<<*"+Qs2b1B@IU!'iFUJhmE-!!!!sC4S/AzHu"9h!<<*"Ghk901B@IU!!()IJKtUjUE`F2'0mKV,R6++zi9>bJ!<<*"!:"o^1B@IU!!$OtJKta,b()@EVuK8&ouY1/a;Zo9z->J)W]`Fs:k&%s*_%u`o9jbEf09=V9OLUYCME:4)r_a]McA\+>7c$0I0I0]DiH5epK^LVd\73o^i0>8i&XBD'4?2>4YW%;EeaK_`-eU#\pg/VR94:c-9`&6$gGBW@S=*<9#)`8un72`cF<ZY%8>Wf)^YG[tjaY'u2eb>\kl.CGB^8]$EK+f5c@R\VJ/L`Y(bZ(;-FH'!E66WkIR=B8P8K@e[d_j=+QSRJB,6,KG_TnZ,_!VCa<<Dd"CRN=XX";:Gh]Vp(b_N51@I""!!!!1$5e@?B\Q*S[7'D0/u&SNY+2(KK,rU[fD-R0MI\Q%a%WZ6Z`An^"Q`&-b5u6t%[Y8>ok=2/2c7M:pjo4j=K36+<^.r3G8Bg%-?R/PIp"+8FMM7qL@s`Y=!IOhl7Qt[GAW<acX[i_JKu-XRX#2Ca9\(=W`-P,NtNT"::S`#ULJI@BJTYh!!!!#K7PfZ!!!",co?V5!<<*"!&eJ@p8S)ls8W-!s"aZU!!!!Aqg^I'z0S4j3!<<*"gm2N'1B@IU!!%PdJ273+!!!#OAq;`<zYaBte(=M(f>2pptpr<4EpKbS^&u`AU3[s)75qbW*7SYR7@o9OTFsWF0.gm'q5atsCa5XS^#]]Bopfr<WG9Pj!^bS74f[;*bN4ed;nL2*eX$m^c]$^Yn=ZA2<z+=2Rp!<<*"!1/=h1B@IU!73%uJhmE-!!!!cAq;`=zT^@:'WrN,!s8W-!1B@IU!.`N:Jg:P$D-MYamkXtE!!!"t=+N..z!!.Wr6-m<Bj5J4Y>,MDDaq-=W8uT;o[qr0JCBN0@VO#4O')WVH77o(20imXfIWLY-/R1kF'?jYC_r\4_?R;M-nd.)QzfMI.m;Z?^rs8W-!1B@IU!!"DlJKtE2A,8Lf1B@IU!!'6%JbIq"s8W-!s8OkUz^i+c[!<<*"!%)6-1B@IU!!!XBJMR<,!!!!kA:ZN;z!*4Y,!<<*"(p#QG1B@IU!!#uEJMR<,!!!!+Dh0\FzJ/s1s!<<*"!9!$j1B@IU!-hL'JhmE-!!!"<?@a@2&=iLg:]T":U^DCWGU*lH[rd*UA,B6\Z/-tSC/,G8,QcAt,R@Qi!&S+]gScA&hdmL4`_2s\!<<*"!:k#Y1B@IU!!&Z<JKtUS`(j4uo\Zsq5g8p,s8W-!s8W*T!<<*"!3U<m1B@IU!!"WeJMR<,!!!!a6@gonz:_\I+#'3^9s3\V-"``Dg+q$1-z1g#;S6.J:mH2oZ&jXtdu_N'(M+'&uG!4Kl0iS=qcWRLbTIc>GlfJ/^K:#"EVF)?p(W\^Ao\jc3,'l<0^!5&e[h%_^HzBL%,)!<<*"!8otj1B@IU!!",IJMR<,!!!#W07bn[z.!gG#!<<*"!'o%a,XIb;41ruAm9`)3:P=\;O=%mi^UIp0SN%Qp_,Au).KqB"cUP=N:2?4]F#7_U-e**d8KP\+U;JH<,W+g;e_u9>!<<*"!8nZE1B@IU!;NK9JhmE-!!!#SH@[jQzC3>(Q#8cF3.OOa_1B@IU!!&Z,JMR<,!!'gD2M*2?Eu5@]hjDfR);JX62IR,UU*a/lg%]K^Y>F0iZbogM;l&_^5:tr=rbn&Ea-4(s"FtBHZsCHP>&>%N*MGALZSMU^!!!!Y07bn[z*+a[W!<<*"!$E)/1B@IU!!#o2JKt?C>Tk@)>`rJ)-@sGtnF[7K<l]at#VuJ]!!!#?Dh0\Fz^^G]L!<<*"!"O.&,T.N?_=.FCQt/D5j'0(N\>n>Y%'b$%h$%jU!<<*"!3gNq1B@IU!!(@OJKtC4iq/(Fp)J\as8W-!s"aZU!!!!G@=^38z\42#p&<'YqZ:YfSl8,>$[=*SJ]/'Hf!!!!a!J*$,z;l5*k6!Xa?U=-,F-+,!Lh_p^0(#IQ!GWCWJr\F1s]Kr5,(I%<="RQITN^SSYZ&j:O-g^,.e=LMG>K$c(9QpIaVo^1uKD08Tb[6!0:Mk9V9]08eYS8.X1B@IU!!&[9JMR<,!!!!$KRko[!!!!I6mmT[MZ3YUs8W-!1B@IU!!"EtJMR<,!!!#'2h<acz-occ6!<<*"!1IJM1B@IU!!%OsJKtM<bWV#S0c1rfz!3MoF1B@IU!!%@sJMR<,!!!!a_LOECzg2)<r!<<*"!&uN\1B@IU!!!R*JMR<,!!!"dDh0\Fz@/b[4!<<*"!$DT!,T!=AMfh8alX.9pUA=Y[$_\9ocN@s3#VuJ]!!!#'G(DFMzVJ1T;!<<*"!((OR,R>#%7Ca.8(^`&"!!!!Yi&-*3%&Ah?P^An9\h#YfEV=G%s8W-!s8OkU!!!#7?J'fb!<<*"!7XAe1B@IU!)W,4JhmE-!!!#o=b/@0z+Qn82!<<*"!9&N\,XK<[o?26Ee!J;Yf!g/bq=pa'$E2k)f#/GcA4C$9%uBj)>;"h.18UX?]+D95=C)!'^K>D(Y]0GP_KN_]l9>>+!<<*"Fk2h0,Q^9>p7hTes8W-!s!0nJ7K:SZ`RC$en^=dq@f*8")-F%uR+IZFhJ*^5@0t_b,7c<]X>[8T=lp=)Pm^k(U:p_JIC=.n4-h,3OL[GT,RJb&DFl9ck^V/>!<<*"!4Xt=1B@IU!!'$EJbEN.s8W-!s8Ve7WW3"us8W,m`r?#<s8W-!1B@IU!!&*DJMR<,!!!"L,_7`Pz@,lbn!<<*"!*FMt,Qnr^C*>A6zJ-CK[!<<*"!5K(q1B@IU!!$P[JMR<,!!!#YEIfAE?bqcD@aQkI&ReVq\0O?dZu)cI1fr3Xr5HKn+8&/*:JH-=A-V"=G:8Q).g-eg8!mTJQa",Y$[&5sXpcuE+Xi7,a'f_:gkB]bMnf*H1B@IU!!",WJMR<,!!!#uGC_ONz`)M:D!<<*"!)NlN1B@IU!!$hgJMR<,!!!#7rdZd*z,YinH!<<*"!'XeA1B@IU!!$baJMR<,z+G'6%ZN't)s8W*T!<<*"!:52d1B@IU!'j6nJhmE-!!!#W>Ce%)[YBFiF`lRt!<<*"!9e<O1B@IU!!&O/JMR<,!!!!iJq5]Yz$rMR$60C_hNRr5dMWjqGn1VFDU-TK+^X<.q%lrH9d"&`i+N>tE^1#]_3#c%`"klOj!@=G\9t'%$BpC\21,p4#d<>4^rr<#us8W*T!<<*"!6A;o1B@IU!2tf.Jg;bBoikUamH]cqGUOp"GLsIU*PZDY&[-s6P1u&N]Ro'u1%1h1!$:Cu3WK-Zs8W-!1B@IU!!)FsJMR<,!!!!A)M'[FzJEhY@!<<*"!&RZ+1B@IU!!%IpJMR<,!!#!921d(f:EF['/OUr&(#)q&hY4XjBR_g#1B@IU!!"]$JMR<,!!!#7m=6H4g^!kIW<bVP@r7!F_flcORb05TRe;AKjp%h%pBLg4\A;SK"(KOs_SDij5mK@DqkFo8W8*Zi`>FXk6";\WMYM0pI+kZ1p\e:&'XNr4$39Y1")0EpIe[Zs-^9e+Al-o<e$KP0<!b]Vnj"u3zTEp)o"q"2XA/BnE6"#=!WMoD$?E)eHf>J5\0gmp-#`/.q%k6;5A>6%1k8*-o?<@4'lW\%EZZ<-UO<]mRlT>=#45IU\_c74]&Z5:#s8W-!s8W*E608Z6n0).cg%dGsY>F-ik/I`9!N!M5D0iO0X^K.l^llEI<et\H]FC,2%W3!N*VVL+klj_ib)Jg=>gK1!n/rtdN?)0*Y#[OhnL(n&S:!*n!!!!QCDh^L)X\2Iqg?i)_'SGc8-5g03KO$#SZ.\<N'!^h!<<*"!5r,n1B@IU!!)"mJMR<,!!!"d+Fu<Lz!8)fI$m@@1<Sc@kDf$0ZlSAPA!!!!sJq515>kTUM.Gk#AoW2B'(VRah=p=Zc");qlGQ)HG+d\b449pF$M7d3A#@0D1njBKB39XB\im$<mLCDJ.JY@9+b;0/!!!!"0F+H+Jz:dfjj!<<*"!!7It,R=1oT[4&F0/EV/!!!!c@t>mJ$;niQ*LrSJ1'ldBW^EOBX9%K":c>P4F6Ws<hA4Yi1B@IU!!"j&JMR<,!!!!YKRko[!!!"<2J%L6%0-A-s8W-!1B@IU!!!@IJMR<,!!!#gG_%,+Y.ntY3KeKHS`XinJ3M]!&&V<OBc$J2VenHV"%'Q@e/mILamk%YF\Bn929tY)^S%pCOJ5qM<h7E'3@RStmP=kD!!!#'EIfnHz3%0>')/pa5#_B<ras9mL-h@&fjrNeld+f28]H8p1zIVOEi!<<*"!-E@7p.>;as8W-!s"aWT!!!",,(VNNzJ-gc_!<<*"!"*On1B@IU!'pGfJg<YP;fhWX:?1D+DOk<\Da-i?gMk\<*Q.!@_^fDL2s>S7[a5*P.2*Gpc[;;7PKs/_kLVDfrLao7r.LVpOr0'6,XJbk_eW$W_c#,XE<RJ^`_Eo&*Aa.$F`(RuG)%3l9c;"2qTgd4+uR)_f!j..q0PLtWgS4Zf"fP3e$+L8X/hsN!<<*"kg(B'1B@IU!!*"+JbFKks8W-!s8OkUzJEq_2%QXUd#>6PXZ:*al9[F_7!<<*"+QX;h1B@IU!!)(nJMR<,!!(+21P-k[db#(UnJK'olH^h'&NepF&VNI+cSKi;$M`P[cV5Yp%+6Offs\Y)W\:ssi;k_8zYS2R5(A$S9Bi%5$Fhh%bLUlNk=#K6WUB#Qq!<<*"!'h$F1B7CT!!#9"JKtRXG^dLbE\KCT/i*M.!!!S[2M*^czpi_36&1Q<tRIlo3We0rA4K>O[;^;\Gj+.%X^ef#,1B@IU!!$n^JKtK8.IeX\/:]MWz3$Ei/!<<*"E1d2_1B@IU!!))%JKtJ3'tlV_B8/2CzN+IPc$VAB0W:lRhgo;']1B@IU!!%sTJMR<,!!!","+`6/z7W*c&#1'7A['e.(2o@65_`ll/T9\VkkCYk0X0G_to?#+rL4.lB*d(LQhle^@,`0/6s7](D!nNbL!aX`B82N6a1B@IU!!!FXJMR<,!!)MW.tT#MUq8RUAg@^cLn[><-G(,h#;ZA\!!!"l!J*$-z&:&g_!<<*"!!&L=1B@IU!!'BVJMR<,!!!"AJUoTXz,YWb75uKr"^'MOX#X1MO'r#D\k5la>cA3%g%+"X$p2rlq2`.#0(ql['iLctMV?4r`82,?bq<Fj84/iI"<73ApPJAsTzAqY^k!<<*"!%NJL1B@IU!!'6SJMR<,!!!"(<.Qh+!!!"4"Z_2.2u`jWs8W-!1B@IU!!'laJMR<,!!!!Ak^YGizJD,N0!<<*"!.ZDI1B@IU!!"9gJMR<,!!!!Al$t#`=?YSq9n>)$z+:E`V!<<*"!9@751B@IU!.`K2Jg<XK'KPR1$+!i"KL1?B^;=lU,/3GUdDKHf$D(8N*H4k,rL6I?kYGo[3Hf=%)^a9dN(Qgdk,Xu$5BSZlHIfOS1B@IU!!#,dJKtQG[E6M%?U+ZZ1B@IU!!#3,JKtKk4#hoh,iUT\z^t=/_>#"kqANN$Fn$;U8ls+RCPCDqNZ78GCG$lC,,XXp1THJ,=`QpSl6Ng?A(qPt)nCLl#ouj*O4Lo`SaDB(.Ic\5p-Ss'HYA:<kZUqG\<]\!\<N?@@hZ_[h!<<*"!!'rf1B@IU!!#,_JbJ1)s8W-!s8O?1U2A\uW&*p_m1?*.'fkN2;s=QIh\O\qZ(#p%GJ*9Sf#)AB%?^hM*HDN4V99nBktX4aAKs#m8p,c+d7G=>jWjsA#%N9A!<<*"!!'ca,R[Y#?BjKrRr<'dE\d^r!!!!e;LpV)zgg>Ug!<<*"!*!3S1B@IU!!'h-J273+!!!!GDh0\FzCfc0D!<<*"d"NQnp&b9os8W-!s"aZU!!%7d2hEgdz`-$VV)r9_R@LjuAkS3jb$K>+IRN!8pV8$4h+RU\V1B@IU!!%7oJMR<,!!!#-GC_ON!!!#?o/)%T!<<*"nF&2c1B@IU!!'Z!JbJ^8s8W-!s8OkUz*+XWobl@_Cs8W-!1B@IU!(\^lK(bu>s8W-!s8OkUzqgj=lr;Zfss8W-!1B@IU!1<=5JhmE-!!!#'(P*h6gQ-;0!<<*"5i0P41B@IU!!(s8J273+!!!#2Jq5]YzSn<O0!<<*"!-i[<1B@IU!!&C*JKtTfDQQauC-ea$#r;S^!!!"<1P$eQ7;Oa\zib3m!!<<*"0VB871B@IU!!"-EJL!OXA%sLHl\u,EHP],Qb]LgX`LO)dZ@b*;q"7*_W7fMD`Cu>$7l4i`h=2gtIFYK.U8V2'6*QMW=9e9.=_)op,R3f\3Jd)K1B@IU!!$V^JMR<,!!!#9K7W_0s8W-!s8W*E"nZeiG0hK[c^iR;OQVTdJ7@g%-!s4ggqoGtB'Wbb<k!8A`e>d5^D0*H1B@IU!!#:LJ273+!!!#?EIfnHz!,R3B!<<*"!/N:Z,R[_8UL^JXX?#G\<&4OT!!!"l9n>)$z:d0Fd!<<*"!,r3p1B@IU!!#2oJMR<,!!!#AE.K8F`NgGFnCcq2&;j"BkJ_m+!<<*"!*Xl'1B@IU!!'ZBJMR<,!!(Bi-%[C.\_4Un2uY5n7%tA2CqP@!ZWK>G8'm1[Rrb)G]sflLc9+d#OB1-W,RSMhSkQHS'5O.%EA0TgGL@Xh(/L:ZW&"GS!!!!cCOn8B!!!!13u!9&!<<*"!-oE51B@IU!!!!@JL!P36r.e'2@&;lGUAd5.9RVp&t0?rQf56+#^<#qr)tT/+F)OHPqa*0hhZA8N4]$Hngs/?Va2([lHf\%;E`]',SBapmkTfn-k[Nk",$r0;dl@U!<<*"!.`XN1B7CT!!&ZmJbDg5s8W-!s8OkU!!!!aW"st@!<<*"!3fg]1B@IU!!&F<JMR<,!!!#9@=^38z6=GF$!<<*"!&u`b1B@IU!!#o.JMR<,!!!!SFb)=L!!!!qJJNk2n_!mAs8W-!1B@IU!!'r&JKtVH>\g/h$a,_H8X9"2rr<#us8W*E6"P074cq4USEE"5Jj.r$&'e&^C-hA$n7t.j;AnN;fFm%GbOpdg-V0^]1Qo'blE9:;S"`rY<gLf@2^9EDl1amub5_MAs8W*T!<<*"!5Qm11B@IU!!(@VJKtsM;&nlMBTC/qQKshkRWmr`5=]$Dp-8QVs8W-!s7W,cs8W-!s8OkUzE"%:C#`H(dd)IaHS210G!!!!9@=^37z6,%n+!<<*".&SnR1B@IU!$Is`JhmE-!!!!M97\l"zJ7sKZ)/+N1kIS1HVF#r%gVG1EBc[!Dc,sYu=u#_5rr<#us8W*E6#r!d%XI2W+PST8?kJ:PJ9X)3l_uT.HgXAs65+;*e5j4cCkNISh!Mm%_^E.0ACmAf6k@9>hB!pD+S;*CZf!V?!!!"lmMUU4!<<*"!-gh]1B@IU!!!#KJ273+!!!#g7Y)fpa4tEJ]bD-;R%?]u#E0oo6$pCj[_+PMa_`(0T**qD-3>=`a@ir'*'VP1EFrr[EmSdR()`IJps(EMG!G>>e`,'^qBeH@rKqoVLVV(.J0YIuf-h2mAJX.t<&4OT!!!#k?\'I;YqmMA;!O]_$nn%%0D4uYn4W&8*$d3q7;ds'Jl*8RM:=@1R]3&0N?GhMR"'9;\VW_T$";?uh1MZa0Yhi.lZ%oQ3=c3J!<<*"!3eJ7,U/4*'XNN4+YVdsY<KiJ`K[q\&_VGjko>@T8pa149=8hg1B@IU!!&I;JbIdTs8W-!s8OkU!!!"<^H$lk62X&;qp0b_KZ9L_dc?$iXnqT)$Er@/hN8h;2@qZW&)-Lq>U\F-0rCTOi"`]E%U9;5kmhKYZuu7S`,Nt_mq=KXzQpZE\!<<*"!!$tg1B@IU!!'glJ273+!!&*u'S8+@!!!"L._gN[6#:1gRUR.6`_kPa.SqCba\TCQ)/,6t-Y5A5Emf!U9M!(]s-tT(F#E/3f<^E:XX4Yro$2U#J]Gn/K&D28rV-#Trr<#us8W,mQN.!bs8W-!1B@IU!2(M`Jg<WXD0.Tq8KuM,KbdA(\"h(tDK%;uH&Jqd;uS0Y8+OlLR+'$jrJ%f4A,!1*6j]jMcdp,UM`2>Z10W?'+:<.G1B@IU!!%PUJ0[Dd[0i31#rr`r'D=LPZND*6R#XRd:r')^XDf3#B4mUF:@%S[m[p@SoF9!9'/b).Uq$E040Aou#DXk4Oi;Z?,RcGH:[A?o*>`,eWY%#fz[t'#c!<<*"!.9-Ep&P-ms8W-!s!0mU_L$2GAA!5Ai7)#5-:/<CSTUQTPKX!Xj+B,bWq7#9UYM9bSf6<:&S*S"NqIR%H].n[o(Z&@6*QI]$Np1j1B@IU!!'5?JMR<,!!!!1?\(!6z!7cTU!<<*"`^XNk,R:Kj0=s<<G9dN&mY9.qe2AL3E&.Lp!!"-2(P3nuOCC*RNqdd(IuLI:UT.P*6fsP9?O$&d$orRAFR_K2,aOt74BC#gN9LM1<si^VpDrf_CZ\Y7ld(S'JdBGtM_bA6!!!"l6%Lfm!!!#gQ5"p,!<<*"E0_,g1B@IU!!"XMJbCaqs8W-!s8OkUz!9&GR6):Su_'>80]PLW(4kmMLPl_4U(A/C9Ccek#:[OP,&VLS:X,$Er*1]&GS@BX$Ts2&OTj$tfS<cT&H:.VAUTlTUzE!h.P!<<*"d-MR#1B@IU!!'h(J273+!!!#1JUoTXz:2GJ;!<<*"i,n(3,XI@4o$FId8t%\Kca-0Vo]PV(oE4UcQcKt!/g%1.Ts/C4"CVP^/,GXQ/J>6]!_sSX>;T:G.=--&NdG,/:_h/!"j.X6,0)J?z?n$X_!<<*"!1%2I,R]2a[>pksMZf%<f-EXc0gf>W$'4U'==Mt+DtK`,[RB;A<XT!)m9_h$k&U8\Q6VKT\N^7JBSl.a_,Ub%&b$h7C2^L_6L:)"7abMb1B@IU!!%PpJ273+!!!!MD1OJDz&0$0V!<<*"5g2':1B@IU!!$+kJMR<,!!&rlAV)]=zpa(JI!<<*"TQUs"1B@IU!,rhaK(f*@s8W-!s8O>R0.B:&=W8&b't,_HH6bcmSF&@6enWXt=N1g]3>JD2UhVfp#"lGNM&"VMbP0D^F%FV616]Hl\>6J"R&3^N=3[.!2Btop](+cETiX-Q,XMD-QcC^#qFLf)97?n"=0d.%-'s37>8.8_T+9qJYi4GCEN"kr>']NZI>p%F?pWV0Kct2_mJCGo/%QLm&.giX!<<*"_D>bT1B@IU!!$t0JMR<,!!!!I8qA6R`6;JpOKc0K>]QNtq["q<+F;Bh_-ojeLkg7>MsC*romXG=nNdq'lIf.B;`0RLfA4*$+I@5b[pm^Q3DEht;Buk-ak57>a\'f#+X1Jngn8]g1B@IU!!%Q$J273+!!!#7dss4TzoN-T"!<<*"YhpRT1B7CT!!!RuJMR<,!!!#;Bn7Nq%?5ra38a'$@Ibu6(A'j,CqJ@tl4,h67tQfe`H./a\@sZKbW-LLQ2lsb,?#qcS/peN)EO<J-"Lp8+P.cf*A[]r!!!"ZF+H+Jz^b^Nt!<<*"!187e1B@IU!!%PZJ273+!!!!i<.Qh+z^OUn/[/U+*s8W-!1B@IU!!#:=J273+!!!!q$@sH/$:rc_+GQE5/i*M.!!!!1!J*$-zgV/4p!<<*"!4[Z41B@IU!!"-SJMR<,!!!#G=Fi7/!!!!1%1IhE!<<*"!'nYV,R8Wq4\(?Xl6JZks#\AF`KB;$"bo"l\HS6u%r2`O'(Tm#i)<88c.sJg$^pO9V/mNo1Gm@k)7lQHiL?K;TE1A"82kc[V=+#`1B@IU!!&Z3JMR<,!!&Z^-\=,TzYY'I&!<<*"!3B1O,R<Z3>UDapE\d^r!!!!s@Y$<9z/qAL/!<<*"!0C331B@IU!!!!9J273+!!!!QG_%+G)WB0C+:jra1B@IU!'$i4JhmE-!!!#gFFc4KzJ>7W?5sufU2%qo,?&tg,>C2C+@B]N2YSZ9=>$=ntj'->L[s"l:`$3FB^1U>r4c-dV`<H;r8"i>F5B!l+6gMsV7Gfm%zA3ti'!<<*"!5Qs31B@IU!!%6uJL!N>/MAH:h^AmI!^rOcjhp-?NXR'$gA_O5mNO1;1m;;_Mi6163S<`r2l1N_7IrbZB"EQo\dU]S:5=_<QQs:d1B@IU!!)KsJMR<,!!!"L`dfiGzb&N"+If'0Fs8W-!,Rg.\)Ij/A+?P)&hIn\Gz&8QhB$rs-o]W(Xk+Ju+$BI!aG^2fGX1B@IU!!$C?JMR<,!!!!-Dh0\Fzen9OZ6/e%^&`;E$,!FWJXtZSq]0iA\7:s,`!k\ePh*BKFY`O%H,jFc+fZe:U$'J>H*@h25o9g]^[MUfjATDF%+*9:>z0H>Wh6!b:dJ@NIBPU#V.1=sE[:0!KULd31^E:hCGYi\JoRQ_s,D+Sd%,DI9WaL&.f-pAkb^F7Ife5E>s6U:[7Fi?-;zR!jNA!<<*"!$M2i,RqIT2_.ZNQ=]VP9n`*`)]^m+VF#.:/p8Em7O4uVeO)j!kKB-)ALM6%1B@IU!!(SuJKtSl"Ti6E[64P#__V;n!!!#'?%Fd4zoPT49!<<*"!,?G'1B@IU!$D:\JhmE-!!$tZ(kOOE!!!#gr"FZ<!<<*"W,4AC,XL\I\dac3=?@Gu8#/.+i)Li2SrFQ9=dl)3TQE`NB5*h&+75lc]:#Bkp'%(T'/b%QYJ6jqCS=R>#DRQ%R)FJ"$4XSr+ZB//YA^0l!<<*"!9!!i1B@IU!!&*#JL!MoGu"-+#80[V!bP^!H$1R&h(&aL:`l5/jd,)6h$57(e,<6oi%H5+@)+Kkh29^)5Ms,U@e+NN7.:j&D!]hS1B@IU!!'rIJMR<,!!!#7`.0*RmK@7bHIA\d$i!jm"Gkr"Nma;SNKr[b+GQQ`:F$2%Zp\/5=/Yb@aT);?s8W*T!<<*"!!)_C,SB7n4^pB&@4mTpg.H%Mp%=n%$4:[qE!M8Oa!E/j!<<*"!&T1V,REOVs-$_?+/(Ik!!!"LZSR1Y6'7rY'g1f6;7]pjKL16Nm`0O8GO=cSKU?OH%?aT@8g71XU<?'ekYF=/3@$G!&9<GFJJq5"j8I;O3HR3o.b-<U!!!"lob2p5!<<*"!(]2&,S2/Z>;7Ga#J;UX7[2K63u'OPz!7$*N!<<*"!7Yn;,R8oO[>BT.Lbf&3!!!"LrdZd*z9Pf89!<<*"!8MXH1B@IU!!$EdJ0Y:U?>tj81B@IU!!)G=JKtG+,f8Bnatj%u!!!#cC4S/Az7V%'+!<<*"!4Z6a1B@IU!!!XUJMR<,!!!"\$\9Q+!Ja*r,S1.;7b]6jF\,EQZ?6:4M!cMmZk-FTLG:&KQ1NPe`\GPSrTeWjgDgh:dM9kW;A*rKRM4nm=9+<jE]#aD/r(t(8kRM&rf1](.:IiAiOdMHlTRWTU<+b%QaMaRK(a_:U9F,c<&4OT!!'fK.tTPXz"@n"g6+Mp@qD>!pmLlNe&No:,;S-1IfM7Ke\W_3%G.,+oJ^&((=ht*!)^5D1o#O>2kn7mTD'En8)^U#VeJTBoiqP;1zcjYI]!<<*"J@@=d1B@IU!!((fJMR<,!!!!WE.KeG!!!"L>dJu;!<<*"!$D8m,R]LY:?7BA*+H.d=n^VMs8W-!s8O>P^.1+4>:.2mgIk0b"m)[2[2(P!z!$d%N!<<*"!5X8<1B@IU!!%h.JMR<,!!!",++Y[A%X=e/H%e$Tz!-3T862otg/_`/$?qf;,dW&sQjnND[I.'It'GGEQKi@7HCQ)$:gq&\mOE'URB$m#U6s,[SL`C@=+T.WuZJuc]aZ^s[dd7-Oe-"sYmEQs#HMfQ!zNJN-A!<<*"E%2WT,Q_[h1B@IU!!&J@JMR<,!!!"P?@am5zBM<t5!<<*"!+'Sp1B@IU!!$F(J273+!!#jM)hKjH!!!!A/fTBu!<<*"!!(l+1B@IU!!'r@JKtbNn(!06@+H\A-[&,-[::un!!!#'=qlQE!<<*"!98W]1B@IU!!$C:JMR<,!!!"lmXR(ozTJ;!R!<<*"!6T211B@IU!!%n%JMR<,!!!!Q,CqWOzP_"B2)"=lQ\iUY[AW>AGRRUP.7](>*HY:&&80eIGP=[5,\]>F?!<<*"!"*.cp/h:os8W-!s"aZU!!!"ZDh0/BIK[O?3nJf-]cnt:1B@IU!!#]5JMR<,!!!#s>_+[3z+?P-1!<<*"^_A_Z1B@IU!!%C`JMR<,!!!!"K7PfZz,[Z*J6!\ssjFjE>BYJULY&(pn#LC*51b[=aWt"J<OWXR&8hd9]6LGb#h%\>+lddcAET-b6L6O\(+,`U=*]$*$Ygt'-;GNbG:6%V;D,I2e!<<*"!'o^t,RdHSFsK7G2kqVG7TLd#^$j;Ml<H3('[qTH_KEk;m^Ot#b\n@*P?us/+9s.ibXgp&9esmPFuNeKF4,9a:/AaeX.LkYF_BuedBqL,WA=PT!!$tq'nS4BzXE]<iU&Y/ms8W-!1B@IU!%?haJhmE-!!&)q#_Fi5ze45'8(]*g=ciNHV:D\Z0/<J_USsYK1N'!a31B@IU!!%+kJbI.as8W-!s8OkUz$A!aa!<<*"+NWu%1B@IU!!"'jJMR<,z["'q5!!!#O+sqmt!<<*"!3cTW1B@IU!!%gKJMR<,!!!#W;1UM(z(eoQ,62T>CP\3[Hf[Y%Ygq!&2rcl!cVaX*lmEel#?8[X1JD]dZ,EO4a\i#5ZC)C0l?eS+q="Np57^008Dp1En0Q&ZIzYXsC%!<<*"!#Saf,SLo'?qG4+ERe>dPVaYR[B4/:/0k\B?b"r:N7=2O]Sc'-1B@IU!!(;fJMR<,!!$DX'7r"@zYQoaQ:]CCos8W-!1B@IU!!$C-JMR<,!!!#-@=][.'?'-rFD*H2!!!"l@jlpS&=/iT`%D\SYdnJC&%;c@&L7VRE/&>PE<d`n]!,h&f=E4@n=\:C58D^>MuH8==C+WeThY&5!<<*"!*D431B@IU!0E0YJhmE-!!&\/'nS4B!!!"\Yr71i!<<*"&=#)(1B@IU!!)4YJMR<,!!&+Y$\C/8zm!""+%)Iimq0HGU-5<YILbf&3!!!#?>_+[3zBQ&GX!<<*"!7l.@1B@IU!$F'-JhmE-!!$sf1kHtUCK]GZ1B@IU!!!r;JMR<,!!!!a'nIV>$(2'4Q==^"C;=cgMDG85!!(rK%Y>rleP8\\:c&Ba/:&J&fmd?L<Y:c#j2^Mng^.qpNMm48Zm7)XAX+t_f%Pe#DN*uU1A39_&u?6UBY)_m^K<OV75FrEzm=6Gm\Ws,.@cef7(B7/BC@BV-!<<*"!!'KY1B@IU!!$tRJMR<,!!!#_AUuW<z\4qN1!<<*"!6B,11B@IU!72,_Jg:m2k?Q4n"uLL*gU2;1/`*Wd!<<*"!9!?s,QaH*1B@IU!!#?;JKtN"T'S6/oc_@3!<<*"!$"O\1B@IU!!#D[JMR<,!!!"LdXX+S!!!",@L.Q2(N+uH?."$>C8"5Rn"^Y3N%AWd2B4&>,SLPBH<#BtR1]&":2];KFu)'O.Ph)*zgOLOW35:GOOp.D_i:&od!<<*"!3Tj`1B@IU!'kK<JhmE-!!)QsAV)]=z>\/IB!<<*"!7ldR1B@IU!!#haJKto7m-e)KmY.XbY7?Lpm(jZNH4D_3!!!"tgc0m25uG"B?2]+?8bnj&`K-1PrnF[*2u0EC&IGOuRaT5PMIK1h@Ln@l-=&1UW+GT#=Q0qNQX(%,oB]UDID9b$BTOJD;23+!o5Z)YR*stM!<<*"!0V&I1B@IU!0I*tJg:YS*NtZf;i_-K1B@IU!!&*TJMR<,!!#8HkCFlhU)M@WUN<=p^D>rO8iZ,m!<<*"!.`II1B@IU!!"uoJMR<,!!!#?2M!Xbz2J%I5XIB1hs8W-!1B@IU!2,esJg:M3j\[](1B@IU!!%7*JMR<,!!(qJoRSe!zHpiNA!<<*"!,-"r1B@IU!!#Q3JKtk`P:AUlg$!0Q5RV5Z?*^>Y^bYuk!!!"*IXs9UzCh\GV!<<*"!#B3u,XGQ^";k'*a8iW3iSo_*G,^J#>C!P%/^ZYF2aE@Ye9GYajS_<9/a5a$6:YbPfELJEBoGL1MX6OIOX%U-1P*[o#q!"upk)pb_`9LRz+B=!ddH^c3s8W-!1B@IU!!)#&JbF9ds8W-!s8O?1</Kq)EklY\\mg9:BcIYF?J\Cr#:?@j9s_2I1RVes@r"_aJL$0i*lkUjc7D""@-fP#idt46//C[Qc@245c8,J$!!!"L?\'I6X.L0i-<*%3NF_GiH-$6=1B@IU!!&mFJKtaG9KC(lB!q9Eq<XsgUeNWGz@-N1e"pRoNm^<QM5q>+9+O%[b3!IenLp[W2<*qU!U_'@]Cp6c1lCQj%eHh]=JtdB,Qni6o\J;jKZb=JS!MNE9S3g^;:&i!$ZtM5rzRXK`C!<<*"!3C'h1B@IU!!!Q7JKt]&Rp/[@kPgK)IO9"#1B@IU!!#u$JMR<,!!!#g3.W=ZNq$3(9I9DArr<#us8W*T!<<*"!&e\F,S@Bp7Q6)]``c]&alogR?nPnE!<<*"!'o1e1B@IU!!"p,JMR<,!!!#+>Ce%;k;A]sh@r#l\uBc5!NdC)&6=%X_0tScAhsGf!!!#YIt9BV!!!#;`+=NG#R;`lX8P_4r\FQTzOFT+fz5hCNB!<<*"!-3F;,Y.Dh3Jb<dq<T'_!m6*%*"fQb)AFCe,J,F[@Y(\A3s+;OLZhX";dD-\NGG*h>dt"PY2,.3Ns_)MP1DN0T63#Lk=iYP\Kha4ResRec)2;X>0-O]G]FKD#SI2AM$[?)!&FWUzR"-smzbFO20%rRQO5g4$[E48Kam\p\61B@IU!!#taJMR<,!!(s4."X5Uz"@Res!<<*"!9@jF1B@IU!!#K6JKtcd&`3LRW:m%$c*n(];k#QDz&5[p6!<<*"!9/0Q1B@IU!!%PbJ29&=1G^gCEe#qHz!0Mdf!<<*"!#C0;1B@IU!!"\cJMR<,!!!",k^YGiz5gY$;!<<*"!0@G:1B@IU!!#:SJ273+!!!!e@=^38!!!!1i\c<D!<<*"!5Q[+1B@IU!!$DCJMR<,!!!"(@"C*7!!!!AM?&5a!<<*"!:,/d1B@IU!!"QiJKte>TF(ceV5[f^*9]/N2k;*J!<<*"E,.:^p2uu,s8W-!s"aWT!!%OPUk(<&zKP#ck!<<*"!<-JZ,XFS,;1rlDlj:T5#WWKo(\Tn+kQF64SD>!7$d%mnoHbKJ1,PK3*9Hk"m$jYIVZWBZ8Rs8GqrmOW0rPIq!muAgkl:\_s8W-!1B@IU!%qPgJg<Y\WgC\R'E1U'(JcS]1f:]//LJHn,@=5G(7YotPi]=0?R>?tY7E(i+af;/`%`'cf[(j(K>7FBs!YNHoKa(&1B@IU!!&*CJbG]8s8W-!s8Vd9U]:Aos8W*T!<<*"!!'W]1B@IU!!$CaJMR<,!!!#[9S"u#zE#X?a!<<*"!72U71B@IU!!$PSJMR<,!!!#7`df<?A5<(n#$d"21B@IU!!))1JMR<,!!!!-IXs9Tz.Ck!c!<<*"0Hi?+1B@IU!!'BHJMR<,!!!"IJ:TKWzpaC\L!<<*"!'oOo,XIJ@ZZ@^W@)F`3g>.:%3Sri!Ats[b&Yg+.B^==U^03aY&_)WNa)[>d\F!t\c9!(QPQd$a,7ARdSkA,*(d5ts!<<*"!/>EC1B@IU!!(f%JKtnU482JBe-d3_WO6#5+7D%`/XJ6oz!3:W+!<<*"!4[9)1B@IU!!&=&JMR<,!!!#QA:ZN;zi8K236'A4kFjG`YRdc*;f.m6&W##uDN0N2:*8G9C1LLOFnfgtVgAY[Ur!_^,Z+piS#P>b>CF\<gX_Pk"OheVI;M$\*z?>Y6L!<<*"!02JY1B@IU!!!#VJ270*!!!!#B7V<8U'TYUQtW0GZkbFuz\Uf>*Qi@$bs8W-!1B@IU!!"\iJKtcU@qeZ77/1YI\24N"Oao4gzrcNc;5t:*%#DY+i]NLL(>&+qO';]P+ZW0`bcI>==%Dh^io6!OGA2K^d*4`!8][$!Ir(r^*7Q5Qes1J!=D6I#R;pdB%za=r0$!<<*"!,Qb.1B@IU!!%+WJKtQ/&P4[L0[`Nu1B@IU!!#:CJ0Y[FPL/4+*3-4@<)^o\_hl8e!<<*"!,>qn1B@IU!!&a2JMR<,!!!#=H%@aPz\3GO#!<<*"!8pb+1B@IU!!)KgJMR<,!!!"LZ@F_3!!!"$\M\sp!<<*"88g>:1B@IU!!%PmJ273+!!!!Q%tPu28-tR"L7G%q!<<*"!&-Ndp+QFFs8W-!s!0mFQ?&*>^?RN*_J0okQ3>i6+p9(eb=o5%&oO4M-8T('-&6Mq91YE.UVhOE,X8dfdHAkWW?rJus3<.?LX2Fg1B@IU!!'r4JMR<,!!!#C7=c]h$(1g:ZZBn<!<<*"!5R<=1B@IU!+m$YJg<YVTue7[Zl3kQ5BUUQ9-Db0N>Wb%\ZDBI3HATp."g]8;#W!\6EeH`bLMj$qpa\^19@SK(^d3pc\7]VhJ,Mi1B@IU!!"]%JKtm'E'k7<bSZk'YkGJ>0'&%j*]!fs!!!!q7Y*>rzY^:pW!<<*"!'GIV,R$MM7@OT>!<<*"!)Pt41B@IU!!"'MJbI.`s8W-!s8O>P74sB(='&J.R2GK?$Re&Y\T(iEA].sV1B@IU!!'e?JMR<,!!!#7^jn3A!!!!SY[rDB!<<*"!'j/-1\W;&O2CQ<Ikq**!!!"ll%&IIs8W-!s8W,m8[&0os8W-!1B@IU!!%Q&JG*p's8W-!s8OkUzW.':R!<<*"!(M9c,XE;-6rh34N#HgGG4M2!\$\aiQt.gYDbVA$ERmcT`4,QZ-o`D.].DRrKjFO%&OQ8bFNf?PS#q7Ld:`FRpD3lezJD-lO,XDt?@.g[/iXrK5$!UK+moVb%jWsb4^j!]3]k.A!3n_5MOTGl))tH@hCH1;V)Xj;T*f"%Hn^aTb7\""#SF9&C_uKc:s8W-!1B@IU!!(s:J273+!!&,/'7r"@z>%W=2"^QNk`3;#uz"@dqu!<<*"!*FJs,S+Ot"pnG>W,O.5i%(leLElucRE75cz=E/m;"^ljAR[k]i\5$1i=5"Z="EU9^)nG*,DpE-<B5/G2cln)_8s6NTbU>PsA?[N0jFL70//Ai"aa9W0^s2b3Z-m:\rU:A(r\FQT!!!"VJ:TKWzW+LT:!<<*"!4lrs1B@IU!!)XpJMR9+!!%PV\:HF:z0L^O<%4p=$:]JnrU<$$N1^c)?!!!!1+rc+iz!"t'<1B@IU!!'5'JMR<,!!'7a&qVn?!!!!Q`Z'LT5s]\4GJC\&et-YJ>*T/I)0H1+o:&F[[M(FB4sONN*$NdTf1QpHjSI+QBQ7Or0%.+c<;q267JP&NR?#>'XOSR1Q%Y"*Q>`!5U:t-^a_=RWP"XOp1B@IU!0BqhJhmE-!!!#mB7Vi>!!!!ICH$i$!<<*"!5NE%1B@IU!!%7lJMR<,!!!!WEe,J>KCOD^i\LT8!!!!=9n>)$z!;D""!<<*"!/+:%,QYe=!<<*"aBg?J1B@IU!!")cJg:Ko:dk[H!<<*"!&u0R1B@IU!!!1RJMR<,!!!"\/V,/YB)Z'nq1PP-H)"hfL1J[j1B@IU!!!#&J273+!!!#+9n>)$z^r:g[!<<*"+>=R_,XDL(BgiN'"P?F!"XKhf9sh8uBpiZ\ASY"ed='CZ(mD6(Qn(%<0tf&l[*qpNI2><Ib:'"5ONRLLkL2<dX7S_(&mV_b#X=sW1Ud,bm8i;=!=M7N!<<*"!45=K1B@IU!3fc9JhmE-!!!"8?@am5z!!e'#6#:1gRU]#pQ;WS[.K_5pR2FlE9l-D8F>Q3#HIF!g)'-T"XNE1QEFeE_fAM3br@C>LplfjHK9XIPKs];fp\lrLz5YQ_b!<<*"!6TA61B@IU!!!#SJ0Yab3GjUm`F&\lKAJI6hm0h&Znh^_!!%OY3.`pezTF$0*!<<*"!8'2\,XM>u'<98-cB$8dn^cXMAG?"q&RYNpcI.ptgG0RU2%JF4Fq#s^W\O/B>2U%Vbm[rWpui,tI^4.n@?;VK_Wa0.#PfeGn#khb1B@IU!!)e.JL!O*ECS)\B9M[SlLj6%OJ,aR:s#:FA9]0n[IpdhX9<9;gjZAg`dCJT*E5Et/dH#fk'M@rP)h%u8HU$$#j7PY,SM/<3QLSU^[e#(`O62JEkpEOA0aH(D-;R1h!>0i:^h&.TL#;3D<:sAlH"fNf3+]CL8Ju^a(7'J]M,j+[C`%)<hrQaR7K&^9rdENi%_A=B*3Z41B@IU!!$3VJMR<,zIXj3T!!!#g/fK<e5r@tjnPSdPae'AYIn9D!n`;I):hEY^-iKFO0,"+U!)=Od;_nQa.sE8$fI@A+"Vf*clGC$hg0/[nM#.I(j)[!W!!!"l>n)B2%;4E7%n!8/:,jHW/$Lf1zT`B[#!<<*"BTt<)1B@IU!!$+MJKtAkf5^[D!<<*"!!(i*1B@IU!!):sJMR<,!!!"L@=^38!!!!1\2/^^6#)m4_f3)rA:_og9aJU:N#X$BG4V4ni8PDaQ">)JCDq9EI"`A-P.@R;05,Pcllh/Df3S5"(.8&HJ'??]bOI@hz11c%11]RLTs8W-!,RYu#^qh%/DAW?;[3QEVX\fhr`c@^&KoPhg2hlPAr?<Kqf)*bqB7:?Fj.u9m1B@IU!!$JBJKtUh._olIqEDZ^1D;#C5D3LD-*/'%!D>/Zdk_")!!!!U;h62-J;d[db6)d&$L,^3ja?BA4B\42!<<*"!'c$c1B@IU!!%muJMR9+!!!#E^4A'@!!!"\BaB;H!<<*"!$E>61B@IU!!!-rJMR<,!!!#k=b/@0z<(hcu!<<*"!8noL,RL(k`Y+4]H=(VI!<<*"JC4@I1B@IU!!!!,JMR<,!!!"dIXs9Uz1g5J(D>sS8s8W-!1B@IU!,sIoJhmE-!!!Qc2hE:bC@<[n:uLRAJXgpZ6C0J/z7"'VB!<<*"!166,1B@IU!!&6uJMR<,!!!"@H@[=C[TkThzkX^7\!<<*"/obHS1B@IU!!$8#JKt^Y4[g)&-3dKXVEHGZe2%+*!!!!m6\.#ozOFi$>!<<*"!((LQ1B@IU!3jKGJg:K#GEB!a!<<*"!"]Tj1B@IU!!%Q1J273+!!!#]H%@5,>%8=&B+Ngn+V$'[Wa_g-=KrFMPu_&gV7I"PFQ%2?42l0*`U7=?Kg"8X%F7jXBb[HcUcp]D:f"gKhF3)pRkk'F!!!"TEIfnH!!!#7r]#KT6$IBCaCShOmM37*jgpPM>Q%QgcU)(l)617:ZTkJu@L(F6W0WWp+8SV?(J-)V0i[:aIj^B4HOWaR'?j\?`jRZ(!!!!Y.l`,:!<<*"@#-1^,S$O]acrMhO!gt5o,C1\1B@IU!!#hTJKtGG;BSenIO#%BJ=n8G!<<*"!4[0&1B@IU!!)_AJMR<,!!!"8;LpV)zepDrn6!5`B'NRTB>33]\[G5"3n_X.C-/g1&MDN:]:"J'TG\E&Jr\O4nkshI7'0NeS;RfplM\_A5m[#&]GJCS"fZ5iLzPX^3L6*%U/nO+.2m=S<J>AJm+dZ*[XE0W$?\MA`'BLQ(?<m_g2<cOe&:UdSK3hL5.DJ:%4gN8)i:W2=qc?X8IB>65'z$\3da!<<*"!._t;,RA0Um(;!PqIVMaz:3D+5$0"Jco)+1(HL1?2\c;^0s8W*T!<<*"!+9>g1B@IU!8%`>JhmE-!!!!Al@:Ykz]N9Y0#Y(mS%Fo$HkTh?OQL;s?ctBQ4&WN#.%LL2fN!_dND68a(o)(pfaZ4N""=-8LPjE2kK5-5+%)Ga?4\#;aUM`6Z=;gGHM'(S]SYM+:-VM`pB[*k%]qMk$St]<a<mK#Z3IOK#[A;htr(o9[1B@IU!!&[)JMR9+!!!"%X+;N^&#aBLTjQbG\!CA0"K&_44FOJTrGIp@PEG3K=+rHY^(.qV%lcnN'r*]KktiG9SCep8#b%gFV'-l"@UdKj*A[]r!!!!/G_%XOzJG=XN!<<*"!8q"21B7CT!!%+8JMR<,!!'7"'nR\G)V!Bt#9Jb52oPJjT'h<3c*%V9E&.Lp!!!!Q#_=c4zoOi_2!<<*"J6iqA1B7CT!!&^EJMR<,!!&*>"+i<0z>%<+>z!4fOhp<EX;s8W-!s!/>'+;TrS,/We9W8>.nh5pp7>M?k-p'KUUs8W-!s!/,dZ=ea3X$79LDP#oeO9%-<z:hYD9!<<*"!.a6_1B@IU!4Z,hJhmE-!!!"47tEGsz^2ni]!<<*"!!'0P1B@IU!!(erJKtVYP:AUlg$!0Q5RT@KzN(SXW!<<*"!67'N1B@IU!!!4BJKtDC#nW251B@IU!!!#0J0Y5)WW4gUzYSi!;%,`VH$TrCKk\aX3'-n2>m3me`O/o7>ja\)ZX714LhD504!!!"fFFj/1rr<#us8W*T!<<*"!;_7t1B@IU!!&Z`JMR<,zqLC@&zJ@9tR62TPIO>B8WO3f4<N:*fVVgdqCVaO$nmY;"V;J=_re_79tHH1$<]4BC54<Idl#M;Wr"*XFb9&d5k5FOWSAmlrN_59Mr5<#eL6F`VI6IK)]UsSjV8Y9L)R^c,SUpI_ZoE"JYbaUk-H;CTOro7bm#A!q_.]SVsHQVkt%mWC"=!U'^Cs+,h_X)";Kg1F(=N1DJC(R'Rn2>*g;,+]mfG!*KbG0ujEC\#,Bq2IMlLEp!SaZaZ<h>opAU#/mkbPJ"1B@IU!!%O<JKtS8T)esjX1;Fu-Skc'!!!!'Bn8&@z.WU(r!<<*"!$d)H,XM<dAXbFegY("#5E4e(1A64V&bes2DWZWYm8uN-7ad+Z`ZpTs]=DD(bA9f]P?-QZ,Qf4\RRZ;u+)[?\-9#<g!<<*"!.&a<1B@IU!!#:/J273+!!!"`?\'I=ZjK;VLEtY[I?`dVT4qCOA`7gdUVHmd!<<*"!-imB,S$a.>[rlYnsNWt.VJ0t1B@IU!!(sSJ273+!!!!16%Lfm!!!"\cl.Kl!<<*"!%)l?1B@IU!!!FJJMR<,!!!#'!J)L.L>H`3$FojVLr,LDNf<IZ0dJ!r)^+,b]eQ(#]ZR34#2a]aq,Nh[EG\%F9_rF/^(_3fPM\.szi!=lZ5r"_fi.kKZV:i$Y/[TULd:0mI5hqEQGWsurr''d%kXV:25\TT9#.dqthF,uO\X+SWEU2h%Jt6Bk=N"4d)C@6@z?j_H1([0p8@l#W=2Nffn>\otiplSEb1ihr11B@IU!!%sPJMR<,!!!"L."O/TzJDbr6!<<*"0]!Ip1B@IU!!#i1JMR<,!!'M^.tTPXzi+%<o!<<*"!/\aI1B@IU!!$s=JbEIMs8W-!s8O>W?fd-p?.h@Q0NVH#[<Vp-T!'pNz_#&X-6*&s5VbA*kk^ZY#>;V?TJUk@p,KFr<\mWsS5=AJC#MVNl""!Tc:#P(FDU(IhA3<G-L3D!?:Va45c73[OA*buPz!%*7Q!<<*"!!!^a,`i%pSsY$tT1PLFeG;'AhFB<Qr^a6Qp5-ho&Zf$Nb>CoQ)>8fMj(e<p5>[5aUk-<m)>Hlg7Thq_D@,qe.l#/rBh;#*;PQ!uS$MD(*[:N6W<O^D<GRS'emMI/O4#d?YaDA,Z>#R:nHV^:Wf@YZ%t<%4e(ptQ,KXBZKG'6,3>P<2#Drk9&n.iu%HO<@!<<*"4@3V2,SiMRETeHSdi&&6m)C-$.C$$sY`0`3,S]fPHJb]JVP$A_(9#2S6O!;Z$Y:Rla\Ko?@m1Mp.YTIi1B@IU!.\hjJhmE-!!!#TJUoTXzJ>@]@"G'T%K/3N.!!!"XE.K8FBLoH"]:f&-#H:hf^_^o7%^9E%F7T!r(gk#b?2ts$!<<*"!3ehA1B@IU!!)43JMR<,!!!!1(kFIDz>$un;!<<*"!!'*N1B@IU!!(_pJMR9+!!!#=FFc4Kz>\J[6$L$e5AMZD9/<(f/!<<*"!%;c:p7hQds8W-!s"aZU!!!"2F+H+Jza@1Y9!<<*"!)Rii1B@IU!!$sYJMR<,!!!#7eUSo2h],H_bmrj%Z+Pj!+K!lh#_(kZG`Fi*1I-lNL3Yb2^A^(^H1+4u9cZ=YJl96fDi@!3Mn5'tOXIoT1=a]e8gFm/V,@$h7*ZY%rVs_g_^#gq2Yq\i"2E/H^Xej=We02i1B@IU!!!:5JMR<,!!!!Y/V,05F$^63O.+V9)icjLA7\r*q'QGth>T8#s'Fk-[`;`^;Xs,\4"oT8pcc_EPK3$*;2%'alWM&%!AR+9*VVWTk9N?(CoC/e=4&[u`5[-Cq+guW:+K1"<98@PEgGU3$qOD@OUU?pZf6oS-1Zrh>(,j`IG&(n1`+f&e8RR-]_,d-1B@IU!!%q-JbJ+&s8W-!s8OkU!!!#7D_$Dq!<<*"!4HWn1B@IU!!%P^J273+!!!#/6%LfmzAq#=)!WN-!s8W-!,TAqcZb"tt#D?15`u],$&*`kfk["-n,$BV8q]l9I(u@%Lz82,TN!<<*"!'nt_,R6]B5$kc5=Yg'Y!!!"L%"U28zItN;.z!(<u@1B@IU!!"p(JMR<,!!!#7bCDALz5f\C#5nsG2BbL.PTf[)"=\lc(NtKcES=n@$FW@#51WZm>lgsT4OJPkK<h5jK3?pojn,KV/W;pR.d4MH=Pq#K-9*@$OzXD<AC!<<*"!#BF&1B@IU!.`uKJg<X]*W8c56U<>)3`>$g/9Sdb03CbE'$LmK_<81^$[8K*rWk'\,;7kcOZX92hh315MXUI$TRQ;En4"41]%9om1B@IU!!#:AJ273+!!!!5F+H+Jz87d?.!<<*"&@_ss1B@IU!!"9fJKtX"j.Oa8r-(OMW6[7#zLfAp]!<<*"!$EG91B@IU!!%1bJL!NFo&@=,p&q&uR$nXJGXMABo\_d/"_8%nI/(Lt.Nb`[#=M72#@g]kHZpaSLb9)M;AY]/j3-Gkgfo!oO8'#4,T#g6$m*0?Kh6h=SatY8.N#=+,f8Y1m5"bC!!!"T<e2M^4G-PA;DjIHe:G,qF-7`\]/%p*5>>J#:u=Mb#;)[n*3eBmDTFsoB5/N3LF.rs9#ThcaETad0X*'ZjO=5-0/EV/!!!ii2hE;e-I<.k[0pKt3I5LW)0+DOKd?bQoD[HcGTpq0.Y?T;;m-lF"h;lqQ,AfMo$OeqD>Epq%o2BAN/l=[eS.9Z2@YK7)FQf]q02l+%IP(B`Ec^Ro[+C%5N6:J/=(e3QL8QfL,^sizYTJEP!<<*"!8ms11B@IU!!&g9JMR<,!!!#7%"U28zJ>.QM!<<*"!2+1[1B@IU!!!(JJKtR@eCWXa&<gTYh]raN-kZX208('P>]>:V$h(GJ$n@q+YWAYmcrE[7c8,J$!!!!uK7PfZz^r([J#*m0LjN9A:!<<*"!)@rn1B@IU!!%Q6J0YZW[V#QcUa/[7&5jh_+UfV^X6iQW&.rdHfE8\q1kc[*gZjl?Q6>J'B7ZXk).&C0fh!IsE:KD;jPq.?bW0i(D'((XG1IZNagD#:.;^@eYkI;[s8W-!s8OkUzls>6!!<<*"!._/$1B@IU!8($hJg:eNWcDT"<:"DUVoK&=1B@IU!!$EcJ0YU*_iQ"6]'rU&s2i6:_(u)l!!!!a`.0*8M$M$V!<<*"!'ot&1B@IU!!'M^JMR<,!!!!ZW.?3[W/dliYGtsf7cB[D#RI3m?U&nt,PZ/=,/BH*BENoKhs1f;"pmC)oG.%:3j])^lC6Kqe.%qCe+%f\b$\YKlm*41$S/uU=7.,<h#tU>l-Ufm?o%f`!!!#7iIE0`8-k?uR?"D3kCF;>YPg6X!!!#'pBuR/!<<*"!/O6u1B@IU!!!.KJMR<,!!!T-21d(Zc4`_&?ab]d,RSe`hL`^3b;pY*1B@IU!!"ESJMR<,!!&[O)M0aGz-qf+:#]\tu2A;3^4![*SJ5PbCDq[s=hs&!#O`fsX@*k<[9OGaDgDhO?+S2."\$8J<bA8hB@8:luEK!O.Q*gO[HuF']m=!EhN!6>.,RhsPBAcggQ`'Q":,O:%Ok0\.1qSr-!<<*"!5K8!,XEOdpME"!;]auCgD#>NaedIa+WQt^AtJ?1kk<unT)/Z[%%it$@NnLI]CY2HX9CNcL+03h^j.!t8HT]!/d=B_#(eA(P_)gi!<<*"!72@0,XJe#)BdLWeO^dE[JcJ<BllPM/;<*7?*>eH6iNO'ab5o#Y0c3^B)\a-&6f(gaOcOmJ706N1C&a+G$?MRWah_Y!<<*"!8nfI,R0lT5i?P,1B@IU!!"]BJMR<,!!!"LV19g->_[AC$(1-,oCj6?6g9^6$;e$h;_TXV!<<*"!+ots1B@IU!!(YHJMR<,!!&Z.'7qJZ'X4I$kEds,Xn7!joA%-;_/IIO+#$f3pZti\.tR:GeFjHV@-WIS$UZ0FW[q*lL'%rW1B@IU!2s<_JhmE-!!'g+(4n=C!!!#7MA:_!!<<*"!5K.s1B@IU!!!:BJL!NkZl)$PDfK8L9ll&4dMPcrjnd2G4+8urHA/h\!W.117fLI^T@8nCWdqO/@Joil5n*\KR=iNkO#@P^4:7%D1B@IU!!"iuJMR<,!!!!ardZd*z>(hGP%FH,!QYZWIP:g@?)H\6r6_Z2-U^og+$P!Sa+f6k@1B@IU!!$neJMR<,!!#j>1kILaza=)Tq!<<*"!(psV1B@IU!!#:>J273+!!"u]3J&MBTT^V2l=5C5CJP8'"40:\$6oDl8@7Ik4J-A11-/&Se9BG89Z#cfbUG`!2X2cE[a>9T-lEZhaXPAmc^OBZZnh^_!!!!oGC_ONz&o`CI%&`6*B=6XJ]2(ou<&4OT!!!#G$@sHg)/DfHOoWm)-OY$hcUm0%*,M$'F#.MOFb:jg9H05Tq9L^/E+J9_f&G.ZVg9$iW1J:We&BV8e@1!>qt?pS%l44d!!!"Lk(#5gz!6KaI!<<*"!2'=C1B@IU!!",ZJMR<,!!!!Am=6tnzkZiZp!<<*"ctb"\1B@IU!'mX[JL!N]cCb&dZe&gcYG;a4rnEfnOr0'8&2uHPNV@HkI#b7GTr\^27cV?h$WQf`><[P@IeYph,0dp;3)k\uN9Lbdp=TEFs8W-!s"aZU!!!#7gjh0]!!!"\Ba]MK!<<*"!-2q-1B@IU!0DppK(aKis8W-!s8OkUzaAILE!<<*"!8q.61B@IU!!'N>JMR<,!!!"@E.KeG!!!#O3Zs#1!<<*"!)NiM1B@IU!!&ZuJbCSms8W-!s8O?1=YC%V"WkfhYed[-L'VdqNiZ6/iH'G)As["%h;*^*BS3k!2"Z+](%Xp2Bto7"^Jf'0&_2EGRWb#Dl0C$Wb;0/!z_gjNDz+Q.c+!<<*"!1%8K1B@IU!!#:<J0[E7LK(0#&ONFaFO/C]cgfbrKOalWVaX_eMoa>c)qm591ggjOq/KVcg8[(%Y?J=H\!L?+$1[!cDCFRhs#eGG1B@IU!!!Q?JMR<,!!!#7GC_"KFQrkm=6Yf,%pu<7;DS=R!!!!-G_%,+S?hBSDTHW=@;[0/cu=RV)o^g?S1JE(1VJ*il\nfGI1m@kOt"Y.OIQ6rk0Q'\rppg5YE,1$Or9-38iJV5LGJr2!!!!I5(OsfQ0$-Pf.4dah<-_]1B@IU!!",\JL!O[gSAc[q[ThDZ+sEL!;,IcALbE;n2nU/PEbHP<.m<h]FMk]%r=S07\Dq(kugXCac/]D%F(d$V'f$X@UdFE,StNCDqjaU\FsM0$9&2oI.<G-57XF2))D9n!!&+(&qVn?zJ4G/H!<<*"!#RSE,Qmq&@3c*Q?V;P<`Eb8#z^efS<!<<*"B[nnj1B@IU!!!(7JbB9Is8W-!s8OkUz:_eO;!<<*"!$Ll`,ROK;/n*^Tp:f!$&'0VC;$&X.2ei>]/h^_b1B@IU!!)KnJMR<,!!%i(3J'$fzWbR)@!<<*"!5Qa-1B@IU!!)LWJMR<,!!!"8@t?E:zC1i)R!<<*"!$Gj(,XLCN2aQ5WKlLUYmJ1>dGeHQ85nZ;kcj72j3Sm$QgqK'sS0kc20\;j[:KbV9d7eK\-M*`Hi8YeqcX_*7?ljJI!<<*"!*")l1B@IU!!&%.JMR<,!!!"lj+-iks8W-!s8W*E6/6LVh5aj8Z?7>H1m9X0NS2f)D:n.K0W-G[7B/[E4mdh$mL3ph8(-5(QZ^5d^Uu8RT4/`FOB%/X-NYR`S0'!f4Z=#RA\.5'K26T+:7sl71B@IU!16S>JhmE-!!!"li.*Ta!!!#gbTMKn!<<*"!9!U%1B@IU!!$ErJ0YA/[%)/T13N;?[K$:,s8W*T!<<*"!8umf1B@IU!!"]9JMR<,!!!!Q'7hq?zMJdtj=Biqb2UQd7XoXTEH7B*I%`pP>6"/(3/EEL2A)B:WFpUYtM^mEk9pt,<Oa(PPC$.JJ\(^rNIn`bSb:iS&Ul_d<p;JtcVt*I]])LQ<a'IMB+#IV)dItf`s8W-!s8OkU!!!"<1DbX!z!2?HD1B@IU!!"[*JKtP4H0SWk>_m^n1B@IU!!%%QJKtCX*hhI(,Rhl?1&s(<9C8`j#:;5-zJnT]k!<<*"!6eu)p.YMds8W-!s!.rd"mIeD.Y25dcnb\&!!!##8:`PtzoOEFt5m<NIN\qDW1L,q8-rM_Qpi#f,$*b,J`)p1KU::J>I^F(aD87C7_WNl`J8X92&!7)-0c$QTUGb-<!^bqdfL@XtzGX6m:!<<*"!;(5]1B@IU!&-)BJho8?1G^gCF+5tGz/=:uE!<<*"!7?=J,R35SC_MSm1B@IU!"_aBJhmE-!!!!q4+T0gzXFGfpli-qas8W-!1B@IU!!)G:JMYuSE'4Q[@t-98!!!",*peG6!<<*"!/H5Yp;6k0s8W-!s"aZU!!!#ABRqr?!!!!QOs,E5!<<*"^rm+;1B@IU!!!#4J0YZfGMAd<![NZI39'E4m1CTJhes6$g.O4&zc\$d)!<<*"kUJE@1B@IU!!$s@JKtL&Z4nf@lS#@r!<<*"!:YPj1B@IU!!%afJMR<,!!!!WFb(eLn,3=)f)3B=_K#J95DRR#1B@IU!!$,LJMR<,!!#8D'S7S:FNt3_EUfM"*]!fs!!!!E8:`PtzO?nFR!<<*"OP)"51B@IU!!!CXJKteI^T.?NZ=GtsB%C?+Ru>fQ!<<*"!3CBq,XM=\1;m]ifAG2%@c$=I2u\<o7eT:fD=,\N\6_CZ7"gKa_'Hf>\[c@(RVPY(`Dhg8F]0jca\B&$)E>fU-XggI!<<*"!3fUW1B@IU!2q,#JhmE-!!!"[JUoTX!!!!Y8iD8W!<<*"!4mH,1B@IU!!#guJMR<,!!!"IJUoTXzSUuDK!<<*"!!7Y$1B@IU!8s%SJhmE-!!(r*$\C/8!!!#g$k._55tj^'.SQo.U>nH7$>KRj/uHFM.2&dZ!t\.U!Ak"iIkN+3h0rTN:`c#*\&GSYM[Fb&gA;1,[NmGaAXY=ihhWN`C]T*R3uJ4D1B@IU!!#7nJMR<,!!!!Q"+`6/z+:WlX!<<*"!!'ld1B@IU!!'f<JMR<,!!!"87tDooW[^jsRMuW%o'T+a1B@IU!'j$/JMR<,!!!!a`dfiG!!!!aXr`0?"S\RN*A[]r!!!"LaFH&IzO@b!Z!<<*"nF[HH1B@IU!)UutJhmE-!!!"rI"<OV]M?pjRJ@hU7U0J"pegs$I@)9*'Sah,A3>Y?#dNR'Y)T^B[K)>X`A7Mpzc[[ePzZq>m*!<<*"E*jQ91B@IU!8tg5JhmE-!!!#AB7Vi>zi*_*l!<<*"!#RPDp,`3Qs8W-!s"aZU!!!#?4b5Biz->A#e!<<*"!:,2ep<`j>s8W-!s!.b+4"#Ep1B@IU!!"'aJMR<,!!!#!JUo(4/>3[^qi8hM_AS=k&8*g-NUnAmF,m:Zo_8aU(;6#=<sS6/%r!Z*E;3h+,Jq:04]m:ufY%`V!+.o'TcNhh3&:R8!!!"@@=^38z?>"gF!<<*"+EAr`1B@IU!!'0>JMR<,!!!"liIE0[qkIcX8J.AKh(o'3!!!!]6@gBo=Z&`W!X?G6[\*#sM[aX)g+ra0!!!#7b^_JMzK7\Y1!<<*"!5J\f,RT1`:8c<Y\USg!1B7CT!.ZPqJMR<,!!!#EAq;`=z>'YZE62rtj0u#0ciIY%-.i(YPc?kt4a3FG/jG.9KYG2g7Xk:dMO\^rq5VunTM5)7*/s!(kU]4H%&@[d.=&et^$>hR"z:^DV.!<<*"YW3YS,XLQ%Nqd`(/Dg53YHAA@7,uNo<s>Ad$uUL!GPZ1"E6XU63a%2Sg$;t[%h(Z9U_`N=DmNC[^<b=EKijqALSK5Q!<<*"!.8[81B@IU!!$[UJMR<,!!(q,1kILazDubG7$oql#+lY8U/<Xt?_'D=#':AmaOL43*>B]PbY$QPF-%4QXO^f/cMM*0hgu\N!oRFC`nO#T'^!HoM>s$mTK&=5[E0Va:lX5:7BhAYs,T<Y3^):u*+"[qA%&,3iE73Nk8P'"qa@iF^1B@IU!!(AAJMR<,!!!!NJ:TKW!!!"diA6'A!<<*"5Y_uE,RCsPY+B+#/YOF&/lK).S/1`.8h@H<<QGPsa93ap*=h#%?ZY$`@l",c!!!"(C4Z)bs8W-!s8W*E$NqrGrm:9k/!k'01B7CT!.]<jJMR<,!!#8R(P4FDzn61Ag!dEQY!<<*"!";\T1B@IU!!(54JKtY`-:G#??S=Xd-bD/j!<<*"!"O=+1B@IU!&,`*K(_,%s8W-!s8Vd-s8W-!s8W*T!<<*"!"]-],SB0^d"6`O.#d@/q>(3V:%FbHlMpnas8W-!1B@IU!!!#oJ273+!!!#o-\4&Sz5g4a(#dqYL*7m^ZJG.q$s8W-!s8OkU!!!#7PrXFP!<<*"!45US1B@IU!!&\gJ0YLr'kq=gpu%"lAGmc>kg!li?t^K,JTT6Y8<gQ^Qmk0D5.H'lZ]%i[I1esCRk)^7_4UVUk(@9Gs/$P5U5dEM_[q`A6T6k-Mt_9pI5:m(!!!"(GC_ONzOE5t/!<<*"!!7:o1B@IU!!"9mJbJ%$s8W-!s8OkUzP'_a*%NQ)P[8(7l4aA>)=sf(^!<<*"!8ush1B@IU!!"/$J273+!!!#GG(DFMz=?_9l!<<*"!)Oql1B@IU!!'guJ273+!!!"B@"BR:Fcj>lJetmrld#`C=Td15UZ6>M!<<*"E-VG81B@IU!!(5:JMR<,!!!""E.R_%k5YJ]s8W*E6-#``2R<Q/^;\_lKFOKIJYjVb`\o]B]G^%5iOtcT#5eInbssL;9W>W&[4qPW@o1X$qN\rH*;(?`'H23q4&[p9zciSbS!<<*"!8r9V1B@IU!"d0iJhmE-!!!"LeUSo2KcePMZH'2UM[=\#f_>c%k&;L$1WD+6Nnf8/Cl@MU55oi?(TK_eB'e+Q]j<[Z'[tn*`d=7%^?@>*SRNFB__V;n!!!#;=b/@0zcl@Tm!<<*"!(;*`1B@IU!8,g]JhmE-!!!!E7Y*>rzqKd]K!<<*"!5`?!1B@IU!,u?`Jg:`4RYTBd?ME*hPLVGi!!!"t#:G*K&i$)6_=M[geY\cZ99M\4X\Iq6!<<*"!;Lnl1B@IU!!&Z+JMR<,!!!"RJq5]YzBPi;G%J:An9EpP8gK7+$jo7+;zi;A*N)RBA<8GpH1\AmSAc[EX`'QRmumJ,ke@-^<=!<<*"!!Zn`1B@IU!!!^!JMR<,!!!"tEe-"IzYC_<]!<<*"!.&O61B@IU!!$>PJMR<,!!#9A'nZ/Urr<#us8W*E%oQW!i`_pW>['\&<rHE61B@IU!!%PWJ0YG.mYKCsofO!:1B@IU!!'gcJ273+!!!!m7=d5q!!!!I_'jm\#[q?3Pl^tnUb`#O!!!Qu#_Fi5zJ4kGL!<<*"`7ALO,XFogAlO:uhWnIc<=V&Uq])8FCTpW&][,7Cd9)s:KCj.$RkeQ=knr`_j5HI(;"IPTRMTHa*rP7$kA@.t2?M8^!<<*"!3c`[,S1"-J2tBFj$d=tdb'T%7u9#&!!!#GFr>lW&H]6p%N*1kMB+r`@Bc%/k+a^5z=C-P7!<<*"!$i>31B@IU!!!.&JMR<,!!#@<AV)0nIW+uU$+`Lda'K,TU$N+tH/U"D4j,(6S`W%;e7jiT"dW-pCI7S*nSUP"<ZU4mN=q!ScDuZjEZWL_1sPG/mkXtE!!!!7F+H+J!!!"^$>+l8'#;_[*#_YV\6f^po.lssP[VTX#TQDNkLs^.gG8j1!!(rM!.m!-zU4@eN!<<*"!$D]$,Q\X]1B@IU!!!FIJKtddWJso/%#ifepa$cH:B9T7!<<*"!,+cO,R,TR\Ri;U1B@IU!!(YAJKu1Dg5frX'5.2leu"]^cWsFFXi3N[o9Y]@K]b,lzi8fDE!<<*"!9c7j1B@IU!!'*/JMR<,!!!SS1P-l<JMm_<IkN%2h0rTG<#1l0j2J@4gK8TtNi<O=icfe-2Oe2FgtC+&@YqVlAbLW=(8F553P*cEm9Mj,'o(MKP9^25^G>lj!!"Fa-\=,Tzgk()&">&D-=<n&nH=45s1B@IU!:U4-JhmE-!!!"fDh0/=>tm39JtrbIZcN1Hs8W-!1B@IU!!!j?JKtUCBI!QC?b>m']Z`/4zfQMg%!<<*"!3g$c1B@IU!!%adJMR<,!!!"@@"C*7zi)YCb!<<*"!2*GF1B@IU!$F$4JhmE-!!!##:4Y2%zYV^ne!<<*"!$ED8,Rr>ih%F.3+5Hk%ms==V!<<*"!/P`J1B@IU!!#P?JL!P/2[4j`pqt!q*j6Fd&fN8u3`3,2/LQb7/IE4i'qPfp_m-M,?Zr=#qGhe'+=u>'RqG4HMh5q_gq0^EoR?3Dp3Q`<s8W-!s"aZU!!!!%@t?E:z+;'1u;#gRqs8W-!1B@IU!!%PRJ273+!!!"*GC_ONzQ?Rm9!<<*"!)R<Z,RiCnQalA/Fu92jY9,P$!!!"<4<&kt6$ltH'X5JZ<Wqp'$#+eIFo4GHE0cj&Cfo7EM7X([%pV::UI1_k5-RjN]?&J8dL==hMYD-dbVM!"mRZX7ZKj:Iz!8rA`!<<*"!,sWC1B@IU!!)SBJKtco'P%)7d%K(uo3Fp*Vp7'uzCQ*fi%-%H2pd24^OK6L+#:)S\Ge-/95TFRSel2$>CYocRM<U1DQ6X-12qc>`9b!Fefh3h'-)R1QioLh/cYdl758YU!ER>Y"OQNU\,s?H.1B@IU!781XJhmE-!!!!A#D"Z3zO>VS7$!`L>5!"Q!,P*0HQQ83SdKo%B52$[&NU+P2_'?M$B[W;_:C*:gMb.nc-_d.O[^$icRr!(UC)Cs=I"WA5aL.ba.lqc/]mPaINACS8!!!#S>(QC!s8W-!s8W*T!<<*"!+]\m,S,kq:pR`@.0]>HX>$)jOY["<!!!"\K7PfZzTGW7RQiI*cs8W-!p9`WTs8W-!s!/@0V!!jU[[lAG=8)RIQc_SL2`<]n9I(#_f=*IKgi':X<LH00!<<*"!6l711B@IU!!'5VJMR<,!!'7##(lQ0s8W-!s8W*E6+uQ;#e3fOfg1\RZ'T[!/\:4YfpFul=M[n^5U6_\r1$Kfj\@q/BI,EO8p&g3K-*mNZ*'^H3[I#*.>G=_#,WY35,RDRcCn=7"J<q)20p.Cl)*H&W=*99Jh4*h_L5(X8Q/&R.T^$Z[XTcN_i/jK'NPj7>HsFU[G>+9nV[<J-o1l(!!!#7)M'[Fz+T?mI!<<*"!'o4f,R/U55//-p1B@IU!8oULJhmE-!!!"\!J)L!10eDE1B@IU!!%C>JMR<,!!!!cEe-"Iz!,7!?!<<*"!.Jm<p+48as8W-!s"aZUzJ:Jn2&$BB;XUF)"[)Z;W"nCjc4+"5^WaM/<Q]pWM<mj3nmL7)?>riPn&><o%[/r_.cdY>3>JTreTQ*Yp2//NC:,;nN!!!#E@t?E:z!31Q*!<<*"!73o\1B@IU!!#,QJMR<,!!!#O=+N..z^u0_g&Wu2i<]I^VGl@hkf`h9*qT'op-/r=u;BT)DEq@eP/o76g=V<Lkz[VULN!<<*"!3Tg_,YFD<&;n;5c7)*M3qN*ijp$J[bNC(#R5PmUjsm30I9h3a].VP$8nc-sINgI?0^)<p7S0$?]:!YM,]0kIn=\,3l[&XQWl[Jh1B@IU!!"uPJKtCuo]OFL,S$lI!W<!j4-kOsk6#5K1B@IU!!!QdJMR<,!!!!(%"^89zfJe@;!<<*"E![D61B@IU!!%O+JL!N-jY3c9AlmA5qo"eL'E0$W'0ptD2Zp@3IjE!c.g6sp'V5fmPMin(#BKCjW=*t5+>8[3`]P$hhLd%4fY6uf1B@IU!!%P\J273+!!!#kJq5]YzWcs"M!<<*"!._h71B@IU!!$+NJMR<,!!!!U@=^38zJ@'h_!<<*"!'n_X1B@IU!!"'kJKt_HF]J%TmtSnsbU4&^D^5Xg?DJ-1,nMg9,XH_a2c7pKYJS+s9_;$`6r#35A-VCJGUSr<GRYa%*m.gT`T?:;%X+`,WECm_G:M9%Q8&s,O4,=`N90hGU3l;a!<<*"!9@sI1B@IU!!(W$JL!Ma?(IaJnTILI@V3aK8\Ut\mudGHrDq.g6T$&/s1b;;0s4D/#)+P(_NQEBs%Wed5V,uK"1EN&GK&8g#T-H01B@IU!!)dJJL!NM?]Q3M!?h<.9Y'+&31ao.12.VPf-J]^(<*hdaE_ME1qtJjja[R2H5I:mbBTJ0^s)>qZdrdhqXbL3UQ3KM1B@IU!!(M]JKtKabV!oq3#aXSz:aLZK!<<*"!.aor1B@IU!!",TJMR<,!!!#7o7/Utz,_1G%!<<*"!'gjA1B@IU!!!!9JKtoPlR*]!8PmL,ILHCPcT^^b#37$6d/dR9F7M*fz?ljkT!<<*"!.aZk1B@IU!!&\_J273+!!!",6\.#o!!!!Qg_k]"!<<*"!+8$B1B@IU!!)LYJMR<,!!!"\7"I,pz/51U?6&OV?i5T"0!qG\]5CBq\s#ZJkQbpIT<n03g\IO`4#]1BU7.k7Ri)iP8S(\p;$I>a$V05P%@qhIJ:V-/[iL)J&z?jhPZG5qUBs8W-!1B@IU!!!U_JMR<,zUOY-$zYZ661!<<*"!(]e71B@IU!!#:YJ0ZS*!D-t`J5\Z7U='>)f0%&lf:bDi@\8[%!Y<f`L^^^d[cNDd-N@5T1B@IU!2u/CJg;%VAg(!DHMGFM3((:qEt]KU"_8Ao&p2t:mRP0a!?-6_]M^I1i%D]!!<<*"!$H!,1B@IU!!#:1J273+!!!#7=+MV_(WX0J"jq&4^KA<M%;S9(6h!/si)WP?R#_l6>+21CV'[5&1,I1d:@+eE]:/Huo`1ST7PK9cq<7G3D6*nP!@0tr&c3QA4$9uR8E._F7abY8To/Ic7[l5CR^c/^Vmj=`nPf-XQ^AFB01,TDo<C"I:c)8'0<CJ\.S6^;<"r(Y1B@IU!!$hDJMR<,!!!"7KRko[!!!!Q'.8AW#Pf26rh/^m1B@IU!!"!kJMR<,!!(sT'7r"@z!5X1Az!&D$71B@IU!!$D<JMR<,!!!"L&qM;78042:VO!p8p+l^L!!!!m;h6_*zger\K%o&i^Bm!V1l+X#`rC&YJ1B@IU!!&\cJ273+!!&TLAV)]=zP'hiSrr<#us8W-!1B@IU!$DgKJMR<,!!!!#B7Vi=!!!"LiNe"j!<<*"!'hNT1B@IU!!(SXJMR<,!!!!i1P%=_!!!"r(M87T!<<*"!,?h21B@IU!!'eDJMR<,!!!"LmXQPi=\2^t1e$.rUP:#s[g[$q,R.Ed(El%\,S<-,VA=nPh:r]^D`RCIV<<7_!<<*"!$lH51B@IU!!%=mJbDG1s8W-!s8OkU!!!!Y>Uk=]!<<*"!-i^=,XM1oRnr+Q*'K`OEc4!6E7K*Z8P>;XY/;Z+F(Mp9K='$,XXt5PW1/1'Nkir?d^k'BXnJM'?`8dGhO[HsB0fo]!<<*"!'oXr1B@IU!15Q!K(c)@s8W-!s8OkUz^^kuA%%XLt($O1nS]-_]r:YmEs8W-!s8OkUz=BU4K(]OI7s8W-!,S)VrXn:1<+QS-N"%^.QHntd'!!!#7h1.9^z/ocFu!<<*"!$Z30,RCkR9`)#9"u@Mj#jDcC<=!:SnJA)^CZA8a\=(h\e-qeAL@K4Ua>#H6^/!mhmd?J9;P=MkbX#bj)6LIAj$*9>1BZDaqS^Bu82C8H!!!",*J$!IzSoTB<!<<*"!9.C;1B@IU!$KZ'JhmE-!!!#7#(\Q2z-piJ@!<<*"!!l&F1B@IU!!!R1JMR<,!!!"jC4S/AzYX!aq!<<*"!9d"*1B@IU!!"?bJMR<,!!!#CI=WXM=!RQV?k^;o59pD*lI?N9,XI#Qm`a0HdTsqle#[LXc!Y&-kYLQKi4kEH;Xk4=b!nB8+0=o)[lsTr1KT,UXd58%:]!pb6pQ&p3aK.BI3P%7!<<*"!0@qH,R(c7GD=I#!<<*"!:V(]1B@IU!!)dUJMR<,!!!!A.tKJW!!!"D&N>:t!<<*"n5'gN1B@IU!,d^+JhmE-!!$Ds.tTPXzQ?n*-6"F[+#%RqbI]L?'HQK@2"@O7_<]1)d/q.r[Ndk1N<=kc5lbKd<O'$JngoFV'Z#qLP3l<dANSB%.5)ek.@\>LXz*)qJF!<<*"OP_141B@IU!!)/-JMR<,!!'fAa+6#I!!!#7dM.9Y%0F7#)?n4bN!_jPDt`lDK)blNs8W*E($2!&X"L[_5r-32?MI,@fN6&Ild-mc^/b=F?k0(MkAG"@1B@IU!!#-!JMR<,!!!#sD1Nr8Yq$3l1B7CT!!"L%JKtQ%+`7Y!.gpdF1B@IU!15T#Jg:li(Pdps.m;Fs\TFYrWs:E\z3jF5l!<<*"!";kY1B@IU!3!O[Jg:p"?B'0fC)N"l`==NP^Su?3!<<*"@&"*],Ra+Mbe>bAeRsNp>;H9[!!!#7id`fczJCK**!<<*"!$LBR1B@IU!!'55JMR<,!!!"^Ck4ACz?jD6=!<<*"!-Cha1B@IU!!%QAJ0YmeN5iF:TNKCX+(nRql/\T2H0SQV=>KsX!!%9A2M1XHs8W-!s8W*T!<<*"!/O3t1B@IU!!#H@JMR<,!!!"RH\!sRz\o!#lVs+0\s8W-!1B@IU!!$&GJMR<,!!!!i,CqWOzE!q4Q!<<*"!5JVdp>Q#Ns8W-!s"aZU!!!#OBRqr?zGYN`F!<<*"!+>YR1B@IU!78\%JhmE-!!!!UBRqr?zJ?=>X!<<*"Yb;GV,RF#5hJR4"*CDU`zTH\qC!<<*"!+>,C,WD'(0WU@:j;_jY=7Ff,ehMk^hp!@\SM^pOmKf@(@6e5-M[bU>AoH?c2\S,G.Z>L7?pL:YZ82L]!!!!sIt8k2=QoW@ng_:;TG%r#n'FtG?TO5[K8AfZG/GTn^1i2A3)<kD!fTYo"*^KZ(ujWt3h9i(0PVONKQ2M[(Qc2%a>3hs!!!!mE.KeGzr*b.%6%TugT8u=i%*YTqVfj''@VM=A)W^JJmEG-&rD9&V'k2V5Wp0Pj32cpi<7!%lOcsf]r_3P]6$ZWk"6Y)WE1%u,!I"qfR;$X#mnBtG^A6oT+gr5KkoObm>5R?fVL7]54As+&g="=n7)pr])]WN%CDNR]04KJ1F^A2b#5VW'L:lg(&n1@&^.iXX@6'?act3m9Ra<fPhl5s`Xt6tZjW%)UZ'7YW$tA)q`Nt0d/&H]2Xtks!3>PYN-(>oq7W@FO+6'"_1B@IU!!#i'JMR<,!!!!9JUoTXz!2k>m&iLa\G0.gC=C*.BgO$])[dVEc'qT4e!%A@C$DAV(FOK;4!"qd)S/O0az3d-'1!<<*"!0@D91B@IU!!#u2JMR<,!!!#UDLjSEzOEH+1!<<*"!!HMW1B@IU!!$tUJKtQb4e/G*/M>P_p;`-ls8W-!s"aZU!!!!8Jq5]YzJ80Wk!<<*"!*4c(1B@IU!!$ecJKtGV-\Cn6r\FQT!!!#_/V,\Yz+?+j-!<<*"!$l<1,RZuQ/mbV>=V22l"u?8[!!!!91P$eas%P7hk"O3rdK/ZX:D\`]%Z`CHz^4:b[&TsGAgoNE07``aV+C,`]q6VpYz?j;0<!<<*"!*Ol(1B@IU!!(GgJMR<,!!!"$."O/T!!!!1M\Uh"!<<*"!5*)up)*f/s8W-!s"aZU!!!9d2M*1WA!:SO1B@IU!!'N2JMR<,!!!"<C4RWLh<Tk^$7(Gs"SM'cmnUcT%Kf[p^/lm/jta"o!<<*"!0h8M,XMD*Od.L2Y!c;d++7*H;rB3V-^fQ<"AK"8OC%"0m(A/Z,,a8##VND*.G?YE@85>1LNl#<\be8V/\4CB'-(^3$&pT+['XR$-0R,czJAm$p!<<*"!30IY1B@IU!!$_`JKu)ufl..CX&6^oV@I.),@rMf#!>p;R0joZ#L4T)kA6HW,XDVeqN@-m)#Zu0:/6+9@8c&5G]gl]Gn!@J7$(TXb2qa>#^5irWsgDb-S:<9RUAOAgkTu\f];j:Ui>`fV*u+T!<<*"!6AGs1B@IU!!&YlJhmE-!!!".G_%+K+F!KjC7G;2Z'_+^1B@IU!!$C@JMR<,!!!"`8V&Yuz5i@/K!<<*"!5N#o1B@IU!!'*;JMR<,!!!#Ws*um+!!!!#2e@Rs!<<*"!%\q<1B@IU!180oJg<20ZWS/89X[[o@;567%]GVD5fPjHiSEE7FnATmbi2e'oX_9MW*&/*h9-@OITl7.V"A7E6.r8uPh)':J707'2@kl@-O;/]X^q*t:uN1p_[ZqSoBcp$J$gK!@)?oJOm>,3JMY`h%Du!NCD!=,p,tS'"]$oTz;LsBT!<<*"!"FR31B@IU!!(YNJMR9+zi.!N`zn/R!)#P_+a#ufYc1B@IU!!&[#JKtnMA5_[:^kU`MQid=NCEN/NF:L)-zT^[IW&7WtXE-rjOm!Rj,_%#mQ'-mmo0,;J4\I*Xg,RF7aT\9J@E^V\azLf8j\!<<*"!.`4Bp5%N(s8W-!s"aZU!!&,:#_Fi5zE*%TH!<<*"!*Xf%1B@IU!!%PkJ0YH(e1mmMO`Qi71B@IU!!&m<JMR<,!!!"`7=c]g`]:>b?hlJYzW%ro[!<<*"^f;5'p>3pks8W-!s"aZU!!!#uAq;`=z-@LFj"Zu[b$aKDXgAh3Qs8W*T!<<*"!6TY>1B@IU!!#PlJMR<,!!!"lkC=fb(W3g62;`b`rD,3Mz4@+ND%=%g%K%*'02Ba2d=PGV4z+:<\n>Q4[&s8W-!1B@IU!!'f!JbC>fs8W-!s8OkUzco-G2!<<*"!*XGp,XK#X+HXCO56obXO1n_\%LtH2ob=0<4LG5/ig\a;LJc:dMP,,6cX^XYmN93<[(Vt#!V-B=b"49=:8PMp^G,I>!<<*"!9J`^1B@IU!!'grJG'?Ms8W-!s8OkUze4Y?K!<<*"!)S/r1B@IU!!(GnJKu5F4sT><W%:Vk>(`J0f9KoRnd/G1&7cTT(\)8s!<<*"!9da?,RJ@Ok[<b!#CN1#!<<*"p`_VJpA4ghs8W-!s"aZUzrdZd*za=Dft!<<*"!(9n>1B@IU!!$CuJMR<,!!!#'@Y$<9!!!#gobE'7!<<*"!9S*K1B@IU!!!(EJbG>`s8W-!s8OkUza?G/2!<<*"!9ec\,RKd6Sbt,me$H)2!<<*"!'5[^1B@IU!20<)JhmE-!!!!92h<acz&2f"a6+skW<k2Esh\FbumD*haFhPP(KUk;#=HldB)0H!3U<ZNE[Mq#lDK.Kq)(*l\KH<b)ZMgADC3);;HI:Z%<r=`SzhL'l1!<<*"!'i,e1B@IU!!&\^JG'8Ts8W-!s8OkTzcE`!W!<<*"!8i<X1B@IU!!!#sJ273+!!!"L^47I=4K23Q3I0E_pXeru')!Rdc^=9t]\9LrX&8`L&7Ti*ddF6tC@!_WzCe916!<<*"!5*f4,SZ&@e-4OLm-H"[Hf=?KJX8;4!n/D\7d"PiJS:+T$-rbbBc<`ep,kCA;'!9oN^\S*_=>mIE>ctXA=9qF\?=oNaeAp8%%5@314:%:kk)/qr!Qq7dPCn(!!!"LgOM'[z(d<L,!<<*"!)@]g,XLY>AL:r):2n^+KHD#N\Z3e(3?i#!/W.$d!rRHa8H,3*T@(R!WnP%7AG>to6k?'GQ-l0sg0tb.0jTg;F'O&J!<<*"!*ju(,[=mo\inM-N5`&I&s,G5q,rD>9R'XuC&NF*gH[TuQ&/M'!/pQ6^c*1g75`?U=KpiZR*2rHW`kJ^'Qe7,oBWcB"3Oe)?'%;Lc']tGpKVeC*%;\:7Cb$&A'Zq3z<c!=C!<<*"!,tti1B@IU!!%=ZJbH)8s8W-!s8O>RY14bm2hcI[b,ml4eM@4+!!)551kILa!!!!1'I\Ph!<<*"!$Loa,XI@2Vi%6s*6;Z)R'TTRVW>7LoDtWjR$^HU,>G!!UU4t=$9(i;.K#QuI1uTJ<^KS2!G2AlGq:A^M(]9/"[pEf!<<*"!2'LH1B@IU!!!4=JMR<,!!)Ld2hEgd!!!!a,rC30!<<*"cn#HS1B@IU!!)4BJKtCl9WE]K1B@IU!!'h'J273+!!!",3Irsez<J,iY!<<*"/D4Td1B@IU!76!.Jg:Yn]lQ'Rr`H>o1B@IU!!"9BJMR<,!!!#i1P.C`z_JFcZ!<<*"!9eBQ1B@IU!!!FMJMR<,!!!Qd%Y>r4$TW/qI&iAj__V;n!!!"JJq5]YzE"@LF$`Kfj'BJp!crTFb1B@IU!!#&mJMR<,!!!#W5CkTkzNe)a;!<<*"!2qu1p-eo[s8W-!s"aZU!!!#lJUoTXzJ>[oC"7g<",R=6]'roP-N\^\9!!!#cE.KeGz4A(/\!<<*"!!ki@1B@IU!;=oRJg;!j+MogG'7lfffdfu!-g(*<jp!(@!R$BDWk@@l9CDDrMSg\F!!CbF>+Y<E1B@IU!/TJfJhmE-!!!"fJUoTXz:]l8)!<<*"!2*#:1B@IU!!'9SJMR<,!!!##Aq;`=!!!!i;ItG9!<<*"!2(in,R^-]JnJTM-ou!b)"rmes8W-!s8O?1YK_gAaSgn%dUE(NUHntVhT:Jl&:lPMAmnu"pEWjgNr!XkY6j,+j-!LM#Gep<Bm&M_qeXDp_4C%/=bAelZnh^_!!)MP'7r"@zJ0'7t!<<*"!;dRa,XECKd^R_6r2cb0%BbQ/L6<+*B1HNA>DK%&$@g_-Dm$*Ck7t>I<Y#6*\6M.CZZlF0_0;-.mQFRuC6-(7_?0fa&u;!?P'k^0rtc3aDOCGqLI+Th!<<*"BVmV<1B@IU!!&NgJMR<,!!!#mBRqr?z#_IU`!<<*"!$-WA1B@IU!!#?6JL!N$0k-aB*U]f_lC=RKo)P>Q5Vs]*WOVZ`33N]J<7`f"R?fI$q\T;G8pC>K;n"?.,/N,c#YkRmSI=A>Z+#\s1B@IU!!'eTJKt<CX"sbV!!!"l"G&?0zb(G7$!<<*"!-WO:1B@IU!-m9KJg<Xe5VXu%N:eG&Gh&j'YPh\2&`f6_=p(Sb%qU$jEUZ)R,0c[jBEa&RddL;T!tII5UHkP<3k&!Zn&X3Pe-qf>1B@IU!!%=rJMR<,!!!"44G!4_s8W-!s8W*T!<<*"!4Hfs1B@IU!!(q+JMR<,!!!":GC_"O<OIaeK(a^-TV1Cf:[$<FJ273+!!!"*K7P:6-I58iZQ;<RA0u1Y&1)sPd7PLFZ*24pBll)6.>P1Z>c`8b7eiE&SV+bKrm9ia2luhO'a"<gSC3]8N\qM/2'`LDi/e3PGH&&Y,XIMH4U-f5EF3t@q.$8&?F1?RP$V/noX\?kFQ.JD4N2<%Omd2nd:nWP%DW!H3?%c-nM`\>##;h'M+*+pb4UKF!<<*"!6BJ;1B@IU!-$@"Jg:QAN"Sl1#p_g23f:GN2kk9(8uG-I3P'eD]if%*&^oG$Pp)57lagNTb$n.H`*_4<.f^mfb>,D%8nlLcFCdF*HdNsj+%s_]1B@IU!!#PgJKtM*h!>[<;9@N;%KBW\;;#gD^>TOlHW)^$!!!#WlO&5"!<<*"!8`'R1B@IU!!)q9JMR<,!!!!aq1'_V5WqQlN.H7kNkVMKoPs+aV*br3m!oAJ?>b`lL>08)G+9nf^Gjc93CmAk"OKad#Bogc*Ok3,B[/de1N!bDJ273+!!!"pBn8&@zpfE#&!<<*"!";MO1B7CT!!(/SJKtu%>Sn5,#[deE,R8_Ac?*0'#ZJcK,RSh0FFGE$s*`_#1B@IU!!"d!JKtt'EP7+2p<?5bjNEJ`J"gL7Ves_,1B@IU!!)(YJbCu$s8W-!s8O>PO$e_JI%P/t@1eh^!<<*"!.90F,SDELBBr&D>DIOL`.U?BUDlTf1B@IU!2s'[JhmE-!!!![H%@aPzcm=5g$kYjW`O%Q7f3=0l;'ZS%[X.bfSh=-H#[S?(!<<*":q-a^1B@IU!!'edJMR<,!!!"<"+`6/!!!!iE[lYd&GDdn0Tqqj#u&kSJ/i'#@5@oa!!!!I3e9'fzCjgjj!<<*"OJaa`1B@IU!!'6.JMR<,!!!"LhLP<;U]:Aos8W,mT)Scis8W-!1B@IU!!((iJMR<,!!!"h9S"HTEJO719$:a&cL)\6UuK(LU/LU`Q^pEOI3,2pVWDLh#A".lH)ej&Eusul!#6M("ZfT@/U)?"fd^6!;aec4[j2HFH>m37VKEtqSc'koi$96NVr'Bfh6Ob,Z66Rig(6\/[uXVF"aSW8fS_NdzJE;;,"i[kiQfBk&z3*(SU#p^%])YY191T*#0zZr;PL7K3>es8W-!p;[.4s8W-!s"aZU!!!!m@t?E:zab,.#!<<*"!7l[O1B@IU!!'5,JMR<,!!!#gJ:TKWz(eB3'"'FaQ1B@IU!!"p0JMR<,!!!"L\UZI:!!!#oHY%dS6',P5%?.,,%=Zj/@'6S-k7PDC=U7s#lN97%[rLqG^i@W7l"3qKDi;@<`ruK)(SO*e2eqDU::m$U(=c7'n:3:qz>(M5M$uV*u>kV>JE/Ju5fJ<O.!!!!]A:ZN;zRW3m(/l9PD*f_BHb4nT>j/)S,X?qYcV5,>MHkP\FV!;@b=D/GID>V,%/de6l<!3sm!<<*"Lb:N91B@IU!!!RLJMR<,!!!"h;1TuYMR,_5^^CEHU$Q*(Ic>S@@)4%R_<u,@dlEKU#gNQX5"G5\of$fs"AQGGgd?`laem[d+A9se@aFK]]qs`TOY["<!!!Se'7r"@!!!!a@K1m7!<<*"+C,k:,R47:GCG*N1B@IU!!%PiJ273+!!!!m7Y)gN)Pr)\F;`(U@@ua']r&9sTDJ_f<gK.?3?fF;\Fd7Kr<6U<J17J7P:[XJ8d>nJGu\?RicZ_!Ob8$g'ic'<$mZ+DiRn"S/';HL&S+]35sJ>1=T?U1#=Yd9>8&dnz!98ST$f7^_:.J6k9`&7H,XGPIq*1d+m7+-D5s"/V<U*LEKMISb\s.Q*-0ac/fU+ci?H-<09IC0hU<ZB9j@qY[CiWp%*d,tULJ:I([]c/V!<<*"!%;u@1B@IU!!%PnJ273+!!!!eG(DFM!!!"l(C5UK!<<*"!+\ZP1B@IU!!'7^JKu<7"@3"4@+g=RS`Rksf.c4MTb:_AR%2^D"J'$f0f&h1!!!#K?@am5z0H,N9m/I%bs8W-!1B@IU!!)S4JKte2ajqcZET-`rQ'FQu)8Q;/!<<*"^j>I#1B@IU!!"ojJbG_ss8W-!s8OkUz!7u`H#/QEei-Ki.!<<*"!!'?U,T'$Li9_eRZ8;joeJ+MZB7G64N#V2^:3\Pq!!!!A:_eR<!<<*"!&@r5,Qc6>1B@IU!$FDeJMR<,!!!#OBn8&@!!!!A=X\kIL]NrB?=Kac%ABLk-eUXo0g&]NW\E.297uiJ[sWWU-LZ/pnpj$@Hqk`sfkn7MS!^C6U5Ukr^%>8YhULG;`'rK@;ESD1s0Q;>*fTM@oBf)r6gTn1,>b\M?S?6Z2!H'OEIc[@*=:80J`p574DS@nW_p->@^lLOi8(S:K*[G0P5$=CN,BmFn@d5T57]"J`8P"-StYN;8hU+'1B@IU!!"-DJMR<,!!!!LK7PfZzi;J0^!<<*"!,s'3p29p1s8W-!s!.de`l@p)$o7na!!!#kAq;`=!!!"<lNi(u!<<*"!:-k?1B@IU!!'0RJMR9+!!%PnV1CE'z7V73-!<<*"!'g^=1B@IU!!&1*JMR<,!!$uX)hKjHzEdiQq!<<*"!(LUP1B@IU!!'BWJMR<,!!!!=H%@aPzE!Lq>#8g0C-@bAs,XE/D$8E4k&Zfk1k#3;1SDHTh?HhukoQ<`p1M32g*PS\amE+kuV[]3@7lYfhqn)FZ4fVO;%Fuu/Oct)2r(6uG!<<*"!-ff@1B@IU!!(MFJL!NmG,ermGF$7]3`aZaNjrB?<=EY/TbXXl53N/Dl,8T(Kj1.DMXbg`a'`T%^D6#([G[GF;Y:3\Rm^e98u0,m1B@IU!!'6#JbDCss8W-!s8OkUz%!mI\!<<*"!%;E0,RYJ+#QW<a]G>f_Ag@b2/E0LoOokqiW37uXzJ-UW]!<<*"^lTXi1B@IU!!$hYJMR<,!!!#7_13dsk<n%^cuO&^]WGV:Gj[hk7M'M*e5a.g5M\VZM!C4EO<D.'0SRY_8l`b/N#F/G+oIg*jl]?#Rq6^tBM'S%E\d^rz*J$!IzkY$I_!<<*"!2OUc1B@IU!!%=hJMR<,!!!#g:4XYr\_j6cC:5G%p07Rss8W-!s"aZU!!".H'S8+Az5ZrX`%Ru=-"QOBSlZf!i8Sq6Z!<<*"!.9'C,Rf_$'tOi^6?&ro)s&jVzaE)ng!<<*"!)u471B7CT!!!!iJ273+!!!#g."O/TzGU.hr!<<*"!/,rT,T']"*\_"qf<9B_07`CEjSTG8:%=bS!!"91nd]o$Ub]*U$F<73c!OTVVX+[NFhW%"@E3T._!>n?L,7Pq?G]YP0bF'oX?8MK;GZN#g-L6pSYsi/F<$`ZA2=5d!!$uL'7r"@zr=ac.#L-tSiqJXX1B@IU!!#:JJ273+!!!!UA:ZN;zcl7Nl!<<*"YUC??1B@IU!!'h1J273+!!!!+EIfAA973G(V;T]l0/EV/!!!#_H@[=IhS)EqB32!%1B@IU!!&C1JMR<,!!!!Q+Fte(\4'N;;iD]:"=Nc2)meK:4d7r[1HJ/QdNF;]+2YGabUGCm1U)5S\(=N\/eg[PS9`8;_T_o*iI`i[s.i(iX<\2T_iQ[KX8c.5n'fB7zJ4HAc,XMC0Q'Q\;ohP]*5qH2I#NI@ZE0/du#oNp^ScQ78['Pd"GbNUd>(,HVHeC9m2A4l+e0Jpj^TD(B.-O=%69mOe!<<*"!8niJ1B@IU!!&[,JMR<,!!!#jK7P:62'mb.17C*qf8P;-5E5.1A#"%U7%m+9D!07RkZp6+5h1\WOEQp;lL-N^aZ)[nT2q"I+UTdnRiCOq&oYlV/i*M.zd"(gfs8W-!s8W*T!<<*"!1%ST1B@IU!!!dTJMR<,!!!!-<.Qh+!!!#'rY'l>!<<*"!5M?\1B@IU!!)LoJMR<,!!!!10S)"\zi;%mKN<'?:"Fn'BC5lWGCCm#]e0-9lUrGd$/?;_I)GkpgQW<huACqN\o\n&(mX=H`EMT0a*#5S1J/!JGG,:'*jR?8\_Cf>A3_;#k2O%E3dGk/ZG%Dq9m!P#/gDB1*:B[TED3`N"MQN5>OZT6(q+4i^\#-RZ:=(@d2J?.IW[^XJTD:D)r(-6Ck(Wj]5p9.u:nF4C2Btcil1_Q'q?o+[L4&j:_1,+]9*.IUH;ZU)m!3t)PDjkq),Us,%CO%5ZeQ"5nVHd@J$L^Wh`<OozLf&`sM#RGSs8W-!1B@IU!!!:2JMR<,!!!!8K7PfZz?qZ&,!<<*"!20:@,TTYqH6t.422aB?97<&`rKV;412GQgd'qX2oQsL^"h.$Kpm!W9z^s[`h!<<*"!)d?Y,R1JoX'Ej=p::2&s8W-!s"aZU!!!!KD1OJDzYRQ.>!<<*"!2(3\,XEYu%XEu3Dm'+;Z50d/='J\"mp%q&[W\]g`$E3_k%t:ODVVo.``)tT(%Dq05B!i(9BsIO&^jOJV2+em)9lYI!<<*"!'")31B@IU!!l%PJhmE-!!!#7p4+q"z!0r'j!<<*"!169-1B@IU!!!!)JbF!\s8W-!s8OkUzJD>\K[Jp4+s8W-!,S2Q=ejWU=ccqZkAC3P)1jgPR359u1K+3_p!<<*"!$L?Q,RbP0%hHYcN$r:EAt^I]#"m8+U_I^"04[9r#rb@41B@IU!!!#IJ273+!!!"<!eE-.!!!#76T'HO!<<*"!*D(/1B@IU!!%C\JKtLW%h#P)K1V=R$Bg"o&!5G/P-'Kq!<<*"!!l_Y1B@IU!!)G/JMR<,!!!!YFFc4KzmWX4<!<<*"!$6T?,RY<jVO-J4-G$qQ;^<JJZY@Q-;Z/H3nAjo:i'PT%"i%)R4>l+T[Oa^k<fa=<!<<*"5g^9t1B@IU!+7N3Jg:]";W)]KL>!dDHSY[&!!!!gFFc4KzQoopF$Ul4t$rKYfV3)YV1B@IU!!"!WJMR<,!!!#g.Y0AVzo7DN=&bauJ,DVjC>p79&RN6cDE4.P'z5i.#I!<<*"!-W[>1B@IU!#VjhJhmE-z3.Wjd!!!#_%4HfR62T&AP;#[eNJ&HlhX1(oo6]C]V%aPT^Xc<O$os=[JD@l.,F0Iblnd26@ing<?A_?&:aGYY9B>;43mVV_Ao'7(z5QcQn!<<*"!5qH[p8\,ls8W-!s!/8Uo1E2]iUWR3D)GbgD#1fl!Tu6>zn1B2I!<<*"THb2',S7r&3PF>Lapg)-<>"0,@?<8GzE(>I8!<<*"!.YZ4p;b/Ps8W-!s!.d`E_^=GUa/7#5)?rMAbCB5&Y_Z*DXH$YZ3Y:&6.1S$Rj=/>\$n'EaD+6TOB'q,EW@>XbXf&#)*=7&F_,A-,1drr*D430p5[l,s8W-!s!0nRN+5+/@Kqbb,?]&GYAU35$KjgdQ<7AlU:LatI'RbfCmT=/QfgJ5J8O/S>0g+S0LDQTXZ("R;'3Ntg^qpA,XK,TJlLt@DN>FWh<VmtOEJ"H@aWC]6k>mkNu]_TG,!;T\`=iGb\_>VBcM2LGDo*2P-Y&3/N@o3]7/>8d9QK'!<<*"TQ_'$,T(Zc[EYQaXBN^A'Q%V-n*-UuB'`\a>LkS2!!!!)gEV;+!<<*"!/+C(1B@IU!!&I1JMR<,!!!"X;LpV)zJ?OJK5nBf0T_hQn(UK85$O!0`?YV4SF8]O_-cD294]TrkfX+hE!<>1mpD9K:B])rdmEO9QJdor$JbO:W`ari.\4ACVz"F#DQ!<<*"0_cH9,eF(!_bua.f_WVW.7MH<A<X_Af!qKTc/T2:;8SPb1bV1p[EY[ulW/%2OF$Mf_LEX":C_bQ4V26p]fR`lRY`X''N?-K(T)bfUt/-`rR(CC..8H5i[i])&^Q6O,rU;BrAFV'm!68E=$$>:7.(:=N^e\P]T>[A@JoG2M2sk4<g?b@5plXSl\Z/4n3VTF0eHpL)11([^&VAhjh$^jBdu6W.>$i:?'R-D"0RM,Lshd1qU2_+A+q5UNm8B>&9;$&Tp$`1RfG??0p*Is>iFpE,RWp/U+$h5S:X"Y1B@IU!:V`\JhmE-!!&\P%Y?J;z/8Kem!<<*"J0LqC1B@IU!!)X^JMR<,!!!!EK7PfZzN'W"N!<<*"!._b5,R.ne*=lDO1B@IU!!!#`J0YFYHZk-fb!?c.,R`si+XrGIZYZfkZm6&]2u79!&ZEMpNnB(B!<<*"!9c1h,^rC$Wft&jr`UWJL$Be'Uh+M"A<%s!S'KYBHcW_1Ej%R<(U=`I48tLImRhuX"4tfVbUeHrr2r8FN-Z*V_A%e7H<bLOQ4Tap$[B`P@Pp8A@t>oD:/.,Jim^,,,''Z!gUEFOqg)!Ylc_SWg=E=0K'^?%mu$m==S:"]1B@IU!"^h"Jg@>sP:pe[poLXhD"S*B!RN3oR/1?#^)7_/%4r&L=5\FK,+5\n87)E&^eD2/n$\,]H)&j(6><6:3IuCpBMRC;Km79lfAgnZ/GL.G&4pI"ciULZ3OW&-b3ag3d;e0QA'rD.8RJSkS-sKQI'B%Q]Aa_gP\;@JG$QeWA_gQ`S@Y]C/2Vi7K/^fDcp[SB6lkfbI*I_g^r"=iQ8.j+j[E4CO.Fjn*e<rtOoPI]s8W*E%X"+tiN3lg7buf"FBCQs<r`4"s8W-!1B@IU!)R\`Jg:nIn_c;6Rq2]Zj[6T8ZF7\-!<<*"+Jom*,RaJBUsKn>C.T;>bqfA#zV19gW]Ma;tftS!5!=roYo+@i_45p<4lbqEkJl/)=L%-9*T.r3k\KC+3jLgWP;t<u5Se="56`KIM[;)g@CCK#Ms"aZU!!!"$5Ck'cbdQX%WcV\m,XJW[Ku9JXf&Y1dq"gX#?iJiKhSL1i@Ri75#2J\m%=X5:18LRHiZ#:g>$_N1l!?Ap[<DFcarn]hkA:CQBTB\\!<<*"!'#.Q,XIbe3PU1H\dUIP(57aX`[@9![^e/H_E:F$O9FH8FUKbmboGd%(d?/,-"^R'F4>B]8JoFOrLA+NG@\43eZaQL6"gtoVs!9*p0./fSsg9PI6t*Mp>A+5">L,1I]f*Z022.3"%+#W"ZKN@H[-fuN[bAQ"@13=i5E+;h$SA(O/_jIs8W-!s8W*T!<<*"!.ZhU,SG&?9f')8<rW57qA@/nl,Y6q1B@IU!'m;(Jg:P9<n=(n(,Gsk!!!#G0nD+]zJDG`3!<<*"!2qW'1B@IU!!(sBJ273+!!!"HB7Vi>z!.obX!<<*"!2O^f,RGVHX@M$g+(].B!<<*"!$$361B@IU!!$/SJMR<,!!!"DK7W`AmJm4ds8W*T!<<*"!&S_I,RsBbL1%oA'o[pe+YV^u#t'n+?DnfF"9:4Yz^qtUX!<<*"!!k`=1B@IU!!(pXJKt@"\.0rD!<<*"!5KP)1B@IU!!&BXJMR<,!!!"`DLjSE!!!#G)\mr\!<<*"!-g2K1B7CT!!'0iJKtEIq$U`c1B@IU!!'fXJMR<,!!#j@'S8+Az0L(+E!<<*"T\M#K1B@IU!!#N@JMR<,!!!#5DLjSEzPXg9M('H%FkM<s#%@L`PMr%".j4op?U^O%U!<<*"!'hBP1B@IU!!&rSJKtDF@4P<71B7CT!!#$0JMR<,!!!!AA:ZN;zBP)fO!<<*"\?RiA1B@IU!!$JRJMR<,!!!"h8qAc!z22$N+AAm\2Um%nST1gNDT;s&\Z=5hsCr(&qc\L+[.,V#D6a&P]&cN>,J%(1EarboX,M1--`\rN?mcQIC[Q>!)_A(*2HWPBoRMq+<H"4uR@s0n$.Y044%rHs\qMoeO.VJ$]ga#0cPKX!\\qVp<rMLH6U=c!mSfZ`H6#C6Bgnf0".uC&YpRr&%5j-*e?NB]/?9*J=EUc5X-,macCB2dEO15[c1B@IU!!"9WJKtJb/gh6B!4jrezcpiRB!<<*"!"]os1B@IU!!"u^JMR<,!!!!oEe-"IzfK"L=!<<*"!8LG&,R.0U>\5:.1B@IU!!&a)JKtdH5UG=L=hWq%]\KLqU'I8G!<<*"!$L6N1B@IU!!!cPJhmE-zb((a'roJ2Mgh2p\(#@MrF?&$fq`giql:.R9'5[!c<4rPtLeiec]p0h,+MPL"e];W#?H*,*80\<]V4&=`kT<$W3AU[9!!!#WDh0\Fz/7X5e!<<*"!5K\-1B@IU!!%PrJ0YHtqm4KQrcLU11B@IU!!!QOJMR<,!!()X21dUbz0nOs4!<<*"!8;"81B@IU!0E$\Jg<XPj5<Kga^lW+DFo3&I"r[[PiMV-/ib44]e=utK3YL(6pUU>I$oVMRf.s#dUrIOW'^rogWbGE*faf!0fKQ!1B@IU!!'0FJbCP`s8W-!s8OkUzYVLbc!<<*"!,OoO1B@IU!!$D+JMR9+!!!!,R=R-pz5RW,g6/(YCkN1K(EMn]b==*&]/_`"G1)Ac*eT5MdmeUPb.)$;`64e)(KEpoT44m$Lh71IG`%AI4@"H0Z86_EWcl)Olrr<#us8W*T!<<*"!*";r,R>T[FU9;a,G[*rzMLU1&#N_*sXTA/8,S0Ed@'G_"i1`n`fen%0CEsGJA-,9?;8&6KlcW?^rn9./z"A")"!<<*"!16uA,XDbqPW)=nh2!=:MX%?UoIK/;U..R7mF5&!#W1F.d"1GE+i#D<\hML!CDgEo"cOBN"`U<09=_E%Dj5!ZAnW2@!<<*"!3AP=,TG>2h%W8+*;JO#msk:^4@YE]nC=lu8@TR8"Z$/Z!!!#o<.Qh+zoNQl&!<<*"!*4,kp=K<Ds8W-!s!0nEFCT2/Fk%Xf(/;cUY0&=UG;n_6KAkAdq'd.Iq9+9+JsXc_eE>=8X7rD*%AJ[#eAXu50bZBP$&>/t>q(T11B@IU!!$EiJ273+!!!"\H\!sRz>\&CA!<<*"!5s/6,XE-cX,#YeB)hf%&.bOrRamNrM.Aq^1C&j4+C0?Kphlf#?a(I-b[1WWq!S8uIC=7q4HM%Z_7abcei8`$>/Cap5p)(%d9+PhJYmH/RUg)pmiT'6iSgB+!;uqcb=49@:]BgX^2!WM1K2[KXMg5S)>R$)'M'cZ3s4ViIOW9n+q$1-z-r,=L!<<*"!)QaJ1B@IU!!'gZJ273+!!!#WrdZ7*g"YcQM:,)?+U9<4FP!761B@IU!!'B@JMR<,!!!!q.tKJWz#(V7\!<<*"!*F2k,h`:gU!15)$BT:^p`,E!9.3E6<o@k)]a5Feh8rX9)2e@Ar$WK1$O"DJ?E!RnXb`]<O[d@:*=?-emdI+HD7G$R7[JT"`6\c_]a.X\(MFq.$GU^O)h@*H:IPI[M)*b]\tn1U2>Dj7"D4qt@#&pP,p/#2OWcm5\@s>M-M97n<E(HLJlq:UBXT_Sb3R8*_)0$p,*SHY(eiuqR1++?HfVgOm^j&\nJu]q0O>rh+I#PcSF-0;Gm6u?lu^UffE&a%:/J^B.,<pFR&7d;ME.ECs%-#HS210G!!!#S?%F7e[knKJn086dN36Z`XB;kC[#ke.!i3P7AM(;;r&U,n_O]gN;Udqd]FD[^>VJM6*VVZWkYX[YS(eS&=e);:pG2gM!!!!1&V2_=zAq,@f!<<*"!"OX41B@IU!!'Q^JMR<,!!!#sFb)=LzT^.+a!<<*"!$DAp1B@IU!!!:(JbD+6s8W-!s8VdXo`+sks8W*T!<<*"(o]0?1B@IU!!!!-JbI[os8W-!s8OkUz3.6?6!<<*"!&R`-1B@IU!79d>Jg:m]ncA&N;&-"K%[4bsNNJ=!!<<*"!+:/),T!eaQTl<(c3TFaG#N[gOVuQ]?Xpr.,r5Q%!!)59-\<TP=^Q)l.7r?$R%(PQ1B@IU!.Z=7JhmB,!!!"3L4M,]zJB`U#z!#1-<p8+;Zs8W-!s!.sQd=<@!UAdMVs3EJ%zJCB$)!<<*"!!&451B@IU!!$8+JL!OhUA\?[)WT'K<sJKc><d5iE;=10G/;/3D-;TQM<P>b"BoU\pHbH733iZ^igALCe.7tJJYd?Xb[`Gk],pD5,S*Ji=K)"h\D!_`Z!G2f7jJE[dJVE9$b(%4`%qDo!!!#7BRqr?zi":Mr!<<*"!72d<1B@IU!!)p^JMR<,!!!##@Y#d-<tsn:1B@IU!!'B<JMR<,!!$sk'S8+A!!!"LJ&$Uk!<<*"!1ZW31B@IU!!'`ZJL!O40E^AfIWq-1+p]8g';#`q^p`1V>:&t!r`Xg6F=>luP\1QbgsdK.O1tC!s"*@Mn3n+2]@?qf?T<oVe;:r(1B@IU!!(sEJ0Y;HGuGTm1B@IU!!!j(JKt]O=0[_rke9_s_Cfpo,R%E<bU1+]!<<*"!2/>%1B@IU!14!LJhmE-!!!!aJUoTX!!!#7/K99t!<<*"J8c?W1B@IU!3l,0JhmE-!!!#1H@[jQz5idGO!<<*"!5`l0,RPUlKs7GKd"FQ_1B@IU!!)4=JMR<,!!!!KH\!sRz-t@fa!<<*"!31[&1B@IU!!!#bJ273+!!!"ZAq;`=zn,e.d'<30b't#S?A^AIn;HNunqFmcV,XJT;I].,++O.si4'@5MN:%%:<*VLSTH1+N38jm5]?]%redS&Af(48ZS2)mi]H6C4jgq#U#+u.AR7B"^+91U^!<<*"!5`Z*,XE;09F?m^g.?6a/G,N'YdPWlb;aNQD&INEE7,LDPdp[]-pDi=lmpJgf*8?0'bU&$0?o-7_>]"sh)G-+pCgXb!<<*"!+7:-p/pJWs8W-!s"aZU!!!#I@t>m08mkMD*:,H^zRV@<u#N'n7:YJm`,ShC]kbCa`_)YIU3*S)B.`P[tOQl4j1B@IU!5OR4Jg:qnrnQba2U+bhiBN$p.Mr0/1B@IU!3-36Jg:c][9$[)7@%$RCh9=s!<<*"W+\,A1B@IU!2)=kK(`lSs8W-!s8OkUza@Uq=!<<*"!.aTi1B@IU!!$naJMR<,!!!!)3.Wjd!!!"T:EY67'3+;f_CXbVqr%^0M*2[mo)kEi1B@IU!!%QJJ273+!!!"FCOn9SAnGXeAu:&6z!)J9!1B@IU!!%OgJMR<,!!!":It8jNP)mLERF[(^1B@IU!:\8iJhmE-!!!#YJq5]Yzems=W&^no@AD%jKea`/]d<5?L5)qGn-sVhMogjQX6*tJGFO_Xi9M!._rLPMs+u/O/L$+(bV_8iUpmNk]e!7bKKsZRmrN)e4!j7O.es/sj@mY#q>)r8$$@[o7Au.9az,&r/i!<<*"!!'9S1B@IU!!!!6JMR<,!!!#bK7PfZzP%K8$!<<*"!!'T\1B@IU!!&B1JMR<,!!!".KRko[!!!#W5U(e9!<<*"Lq>Nr1B@IU!!!$!J0Y<fPfC?s1B@IU!3dCWJhmE-!!!"pG(CnDJgdppJOYGO!<<*"!$ZH71B@IU!%<+CK(_&$s8W-!s8OkU!!!!QRMUQ3!<<*"?mfN;,RTF\6gU1&)-F,W1B@IU!!()XJMR<,!!!!GH@[jQz-m=-t!<<*"!.'-G1B@IU!!#:UJ273+!!!"jH%@aP!!!",C*%s_!<<*"!!6nd1B@IU!!"\ZJMR<,!!!!)14^\V1FWTdQ%Mnh1B@IU!!(ksJMR9+!!!"aM1HoW$*,.n\T]P[!<<*"!.`^P1B@IU!!&HuJMR<,!!!!;C4S/Az!6p$M!<<*"0\I\&1B@IU!!"](JbERQs8W-!s8OkUzOA^Z'n+Zk^s8W-!1B@IU!!'l[JMR<,!!!"J@=^38!!!#'!<n'#5l`-h8K,^[W5sEKFY^TXdc5iYW?r6DXd^``Jrn-Sf!<b9p@b@"=T=B+f#8\i0h3s,&)Hl!;gFE'@IsFo]+ZGUUSNtH#V33'G`4MD2ar^`drTGf^\MK7HKd`e7hT_'d8d\SBo*GOh<^5CQ$2N(AVSEF*tH7hh\db;+nD0CYp9ZH?2Vr$PE.L5$Sqe`!!!"D1P$f;01u?_8:FHF!4"5,.)t*r"VaiHQk/JEkI$1L-`5eu?R3(&.c3.LB0k+0Jg*74jJb$-J*7N@6q09%f2h*B3\pd:!!!","G&?0!!!!a],lPL%XLW,=Fj3Db`O);U_6K[!<<*"!(\De,R%r7/'2ce!<<*"!8LP),XED(1=#5[\>8T+S"]o]%%!J#1O(#:lDCpJr;eSTKmKVZQ75W%*s!&q.KqP-Z$h(BR,*)m*sG*S>iV(1k2';u!<<*"!!$;U,XM.4[U=[1Ce.`l?J68E#''@,9]tG-50IabANC`QeT6]j(;R9Ob'uKr0^($B[t7WZ-5/Z9S1DgEcc`DE[a8YC!<<*"!2NqP1B@IU!!%_'JKu6M]qLPYM)D`TZ#3b>f\DD*?/6W$4DGu0UjNY*1B@IU!!!XAJMR<,!!)dD1kPG6P5kR^s8W*E61n]':3;.:d2PW?j8#<#1aQYq+jf/r#,lo;(9X8Xc\7ILrm]uaAc8R)(g<qtb0cOnLgh'/@LLh`-OhT\rA-51z!0i!Z6.?3X'_4N`Cc^MV*TP8l+4=D^Ul(sk7a5CSS%TiUV;StVnQ5ZjcHSd8H:Y!upTZp[;.9^[/ZFhpISBPZ;F<5?zl+2F%2)@$E1Gc@e1B@IU!!"\[JMR<,!!(*S.=rfT2?k:8`Q;da>SCkf9;a$V]o&n(e14;X55Fs)l4Nku_8c_Y\e[+\iZbfZ6$FRoA4YHf)g\MLg\8)ZIZc=$2`DO":GnUY$Ua%U1B@IU!2)j`Jg:lDC#e!cVUJi&#88Ip>08W$z6C<<L#iY;c)k*;J,pWntW:Dk=oaT2@n:q?,!<<*"!736I1B@IU!$Em"Jg:fpV:N(01Z*\?q,Nea,R/2g9.Rc:,Sna/X,7AIn76pf/fc#m>UGOk_-^At1B@IU!!!!8JMR<,!!&r121dUb!!!!A*#!o[!<<*"!"<^q1B@IU!!!9pJMR9+!!!#O;1UM(z%V:2:#tCFC"OgbXfk;W77Zot?eM@4+!!!#c7tEGs!!!#G]JY9d4?nC7W+hG2lNU0>Y_3S.%sutKQL3jf(Y3T0hEI0e2%sT(1k6Zp7Q%*-(ZN%=.dep02_@a6O!N=_5r/NA!!!"4@t?E:zi(S\X!<<*"!%MZ51B@IU!!$C,JKtS\^\5[`.i=[k2)>75!!!!#KRkBU,,e*n+R9B-.u,n]z8;)Qfqu?]rs8W-!,XJT<Fo6'uG*.luCg#;,gqR%1!a7_uVFR^P5N5Zakg.ltd9E+5dACqST/C&ElQ#>g\%9cV!:s::b83!b:].UG(HeI"ruPV%'CaQ:g*a^Hk28/)PTgeC,T+EDS*pB^kd.X`XOWsJOGD_8I`V!R\+2<UzU2>H;!<<*"!:U#?1B@IU!!)(kJbGnHs8W-!s8OkUz(1VnO!<<*"!)Obg1B@IU!!&s*JKtS:,C]7tf@BfB4!Xt6=ngC1,QnTlV_Kt.zIXlu*!<<*"!!I%f1B@IU!!(@\JKtGSbu&(!N\^\9!!!"4C4S/Az5fJ70!<<*"!5R`I,R.Q[f?=*G1B@IU!!'fdJMR<,!!#8a(kOOEz5Z3.h!<<*"i%#Uq1B@IU!+:*fJhmE-!!&t41kILaz/8'Mi!<<*"!!()j1B@IU!!#E&JKtZK7tS\OSpG)TAEA4q!<<*"!8&oT,RNhF'a_L/Kh."U!<<*"!!I\#1B@IU!'nmPJhmE-!!"//%"^89zf7SW1!<<*"TUmQ`1B@IU!!$7mJMR<,!!!"L_1;5*rr<#us8W*T!<<*"!+8iY,XL'r.C+-n@E*;NSE=]gd;%OK?'A8lDFU<fUhjl2"\S1)NuubUaeOC[+\'^92Nm<"m\d;JORc9=<m&Z%A1^M3!<<*"!18.b1B@IU!!&U+JMR<,zIt9BVzJ-:EZ!<<*"J2X?W1B@IU!!)S7JMR<,!!!#g'S/%@zN-p14!<<*"!5K>#1B@IU!!'<OJMR<,!!!",jFB#ez^t4)m!<<*"n=LPL1B@IU!!!7UJMR<,!!!#W&qMh>z!"+95!<<*"!+>GL1B@IU!:X\DJhmE-!!".8!.m!-zN.-=6!<<*"!4mZ21B@IU!!%+<JMR<,!!!"ljFB#ezd!pU&!<<*"E-4*k1B@IU!%;4tJhmE-!!!"VEe-"Izk'2G&6+8^SL\N-$GhoE5nu)l"(9s!+$s0:h=DKAFEW0XpEQl5cD-;ERfY%F-!t?tSnf4Jg3OK#_^<#1QKNcO!J=n\!zno0.*5suRE?q3"3=bcZ!>CY?%A?Pf,i'cbE='\bp\IL_RZ#KY)QZ1!.lTA4#DV;W3Pn+:@&c4qs4)<bN)<f5'6ddakz7Xot7#b^O1aS\5eM^1UcN+L!f6/@NPEbp`GXYZb&\JF[/6"f?0;S<AnM\M53mD:3@,J:ZEJspTq%[I4D)'Ju-o?Kh5ZkGFEDK@Kp,R;Di'griG,r5Q%!!!"dK7PfZzi&Q?E!<<*"!$#3op.3:)s8W-!s!.eLIgi-79eueM!!!#7!.cBsqcY6Ul)`lOJjjco<j=peH#'02!<<*"!'p1,1B@IU!!%NoJbDJ2s8W-!s8OkUznUZ6I!<<*"TS!N%1B@IU!!%t'JL!N770!rlHid_^[Ou`G`nG\K*WnZr>N(n+Z%`K.VpkNJJ$p^SN\e[`&`8Jm,]&@PXYof%kX;6Y6#Z,?!4#OA1B@IU!!!QnJMR<,!!$C?(kOOEz!9AYd!<<*"!,,nop72-^s8W-!s!.fWLnO`A?8DT^!!!"2Ee-"Iz?t"U3&bG8.=^5;I:WHgnQal/.:bjg-z:bRAU!<<*"!1\1_,R;s95Jn_E4>R!<!!#8H#_Fi5zr,.'A!<<*"!:"'F1B@IU!2*X4K(cbTs8W-!s8O?1PY-=-2,iin.jpRB03fQ)6CSLp_<0_4?R>7"W!P,a,^n'$RV,-MLt-N]K"h+:s*D9lpCJ<_kLESs>sF?>L*SIF+i4kJ=B8[IXcXQrJkg[F2.\R,,"]!idmmThj7eadB72,LC=]`-!P`\@'=l(-61D[R\i9hF38O!4Q4I596DG3jC,b<T*Ugu"*n(P=Us\f^*M6kSRdM9^n`/hpV,X;sQH2BPGTZqMp:k:D!B283l)*ZJK60e7=05+@&Q0mGlqWX@9dir8=5\7NZkP:sz:`t<F!<<*"!'p+*,R4M99$B=:4#6m;!!!"43IrsdzN,4&$!<<*"@(I#'p9=Prs8W-!s"aZU!!!!a_gjNDz"D`QE!<<*"!1ndn,R%&V^]XEY%Iu+sMY0"$r#3sQs2Qnrz@.Smo"i<V+gtqbUs8W-!s8W*T!<<*"d%VY71B@IU!!!"nJ273+!!!"lrdZd*zb\2PQ6"M8:4-1Z(_Rs_`dQ5gh"O7)Y0bL;rV*-`B<Z1:le3\jkR\G_6+\eJ:At?P-\tnBScCkC=!1(qI0In!>[.Z9V!!!!qH52#f!<<*"!9/EX1B@IU!!"6oJMR<,!!#i/'S8+Az<(VWs!<<*"!+^S11B@IU!!&a+JMR<,!!!",mXR(oz?ikm8!<<*"!30O[1B@IU!!!jQJKtsAPO%!s1=V2Z%"#9aG+ETmC''9_1B7CT!!!J3JMR<,zg41s[z!69W`]S$7as8W-!1B@IU!!#i#JMR<,!!!"Ln:3:q!!!!11Dk^"!<<*"!,rF!1B@IU!)P-NJhmE-!!!#7Ee-"Iz#&]"cmJm4ds8W-!,T?5<#J.ege]f8]CtcQb0mJ_ADA3Q'&!J$CaM%`kR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!2G_[)@$M*()dD_K,,@1#Q#6e!LeD&!>dDU!LEhm4-BW>/XHJC)@$Mj-"$sZQN;U;iWl(V#Clj7#H%S-?jAp"!M0;s0:)]o!S7DA$*PD$!U?Ta-PnKZ-RY&Xo+rbZ)@$M:$=F*?QN:J!?_7@,#A9q8?jAp"!M0;s0:)]]Nt1%h^CM4f#6PG@LB7].Jd(-7LB7J]#DW@.i^LE[LB8`V!XAtE!LEhR!=**nT)f1HT)f0%)@$KLUB-\^gD-=])@$M:.M7F:dh2m(#7$_$JH:pr!LEg?GF&>s!J3.IQN7<r)@$KL&XNNi!='MJ#8q`H!KR8u@Y"R.0V8Aa0:r9;!J1BP!=&jj!?)1J")*i$Nrcin)@$Kl@jd<<#<EC<!g`q,Nr]Ij)@$LR)@$MR"r[^O"/5f$LB7].\ce`4LB7qjLB7].\cg.ZLB7J]#DW@.\m<G]LB8`V!XAs\!P/B*!=(=L.+\M*W<!5/QN7AQ!KR8J!J(9g':/_QJ!U0@#7-@kNrbRJ"%VVco+)`E#:k?+MD1(l07T#`#6tNq!B6&?@iq$<#9!gP[K.9O#6PG@LB7].ZBt[@",?pY#7$"c-fUs'Jd7&4,_lF+#;-5dRh6PD#6PG@LB7].ntZ</"c!-[#7$"c-b9N!+GU"DLB7\c/E-n9#9!gPo*Cog#;;DE)@$KLU&bLS!XC+D#1<R.!W`N2LB8j/BYjk,![NO&#7#b[iWjZ4J-"X7T)f1I!TF?^!=*!;5Hb)+#7"iZ#6t>@#DW?c-\;uR"c!-[#7$"c-i053nlLSJ,_lF+#JC/t#A48[#7'i0@lKGL#Chd8#7"`dQN7=0#7$_!A>]I+!ST<.!=&jr!G7GrNrbRJ)@$KL%L7aj#:HN8dK>7+!=&jb![j-W\ul'h![NO&#7$Io#7#$`QN7<r-'&(n!KR89!RD(=!='MJ#6QWG!LEhEBOD'(T)iF\VZ@$PVZ@#-)@$M=!FQ-CT)int!=&jRQN<ER]#4Uf#7#,b#6t>@#DW?c-_^[j",?pY#7$"c-^oPdqKdnu,_lF+#Ccs`gCo,=RXD"6(GDZeVZFY:1oC@E\H*TR#EoK5#6t>3#7$"c-^&`N!f$gX#7$"c-c0Pck5g>>,_lF+#G(r$08BQH#6t>@#DW?c-fTTt"c!-[#7$"c-ec*3l<]5I,_lF+#OhcR#EJljJ-"X7QN7>A!TF?V!=+,UiWl@^#9!gPQ2uL:iWiNiJ-"X7?O))^iWj*$)@$KL)@$KL%L7aj#:IZO!QkS$!W`N2LB8iTRK9.o!J^_%LB7\cK)ss:D[2j7#;9//!TF>3#Clj7#;6=4!TF>C#9!gP"+UF3#<rHb!=(8*)@$KLU&bLS!XC*A9Y(:\!W`N2LB8jW6gDGfLB8`V!XArK#6t>s#<1fHJ,uZ5rsK'^!Q$ei!=+,UlJ2L@!=*isk5bfck5iFJk5f,V!TsK@J,rR2!P0N=!G(?ok5h%)!=f@l!=(XJ!KmcH!<EE1hZ5+A?IDF&!@6P'#6u#G=/prT?jBal@lIHoNr`;e#GV<$]*gP9#7#;g#6t>@#DW?c-^)(BU'HGT!=&jb![j_'!Lf,OLB8`V!XAso!J7WY="dqd="dR*ZN4,d)@$KLJH>&W!FIL0?O$fA='&`I#7&NU)@$KL%L7aj#:GBldK>7+!=&jb![m7CZ@Dt2![NO&#7"`D#La"u#6t>@#DW?c-^oM\!f$gX#7$"c-gG31Bnla8LB7\c8Um-0#9!gPRhltJ#6U\$#DW?c-i1a^RKeNK!=&jb![k!t\l+:b,_lF+#Ef*dk5bf+#6t>@#DW?c-eagdU&p)O!=&jb![j_O!U<+/![NO&#7!L5?O%JS#I>),!TOG%#9!gPBk')_!=++8!=&i8Nrb:B04Q)j!='MJ#6PkL#6PG@LB7]._I:RjLB7J]#DW@.K$=>%H\VYJLB7\cmfC!%T)f1I!W"XN!=,S)#7$RrAq:2J!LEg*#7$_0&Qei<#9!gP!tGQk!XC*i1suJ]!W`N2LB8j_dfHHfLB8`V!XAr3#7#keJ-"X7-O5/&iWh+AJ-"X72[>oT#:Cl;#6t>@#DW?c-^l+I",?pY#7$"c-gK^mqV_I1![NO&#6uBg4!tho-O0kg-i4/S)@$L'?jCmg)@$N=#;:">l31Q#G@*"AGN&`D#7!.*#6t>@#DW?c-]6d^dK>7+!=&jb![ijPMC4/\,_lF+#DrNe#E'7G!KmU.#9!gP^&o8Y#6PG@LB7].OtOl\LB7J]#DW@.atnn`LB8`V!XArfZ3HWr#@IdDT)i=)B;Yc<#=#BmScK'LQN7\"gCFN-#7%">)@$KL%L7aj#:HNtU'$/P!=&jb![l-N!U<mE![NO&#7!)0QN9SgQN=E!#9!gPh?+Z$#6PG@LB7].MB&>mLB7J]#DW@.MC[[ELB8`V!XAt3!G@Go7hLd_V?R8D#7$_2)@$KL%L7aj#:H5[_?5Pp!=&jb![lFG!W(.DLB8`V!XAt1!=p7W?j@2iE$#;iOo^:A*sW\h#:"$i%gQSL(C,F+#6u.P#C[Qr#EAm)#6t@*!=+A]#:GZndK51*!=&jb![lu/i[fid,_lF+#Cuo50TQYrJ!U0@#6L4m\c\9")@$KL)@$KL%L7aj#:GZUq?;WU!=&jb![ikP_AJ%0,_lF+#@s/%NrbRJ?jE#!Nr^.(#He.8LB3_B7hM'g_[m%k#7'9!)@$KLU&bLS!XC+<8"'X;!Y,Hj!XC+<7s]pl!=&jb![j_H!K*lXLB8`V!XAsA#KHq5!FQ.>T)i=)B;YbK#6t?=#=#BmScK'LQN=8j5?A(%=4RKZ)@$Mb"_/W%#Clid""sn0!O?K"#H7_/#:C*2UB1Z=#7%C:)@$KL%L7aj#:Jfu!R_(*!W`N2LB8j7RfV6q!J^_%LB7\cmf<XulOFg<#6PG@LB7].U>l9k",?pY#7$"c-aK3Bg91O4![NO&#7'r'2jXOMJ!U0@#GV<\!W)tc!?)1J3Iq42e,bm:(OqbP#6tj-!P&49)@$MH!eCC;F*B9F#7l;l#:G9--ms3\&U1)\#9!gPT`l>>#6U\$#DW?c-ecE<_?>Vq!=&jb![l\slC@s2![NO&#7$CmW=@_p#9!gPWrX+D#6R6s2s13l!Qm+b!=+,UdKT@G#:0<M#7#K$k5bg6d_PtI!TsJ!k5j`HRZ%8Fk5gan!TsJok5j`HZ<rCg#7',e3TgFS[/o.c!=&ke!@Ql>qBb#",i8V-#@f,/#@IcI05r9D#C"K&-^r`i-pK'q)@$N8!?)1J_$V(c#6U\$#DW?c-gI-$q>uER!=&jb![mQR!SX=MLB8`V!XAs\!TF@)$jV:`iWkeN#Clj7#G2#%J-"X7VZ@$o!=(9=!?)1J!tGQk!XC*9F34ZA!W`N2LB8iT/BW'i![NO&#7!QS#?M.\!TF>k#Clj7#A48[#6t>L#7$8"$%J9B7hM'gh?F3'#7$(d)@$KL%L7aj#:K)Y!MT[O!W`N2LB8j/O9)B4!J^_%LB7\ceH%m98$;qp<sKWK#Nc@3#6t>3#7$"c-aGVX#)<6\#7$"c-i0nFP3)e#![NO&#7!;n!J4CN#mm4)Y5tg-@o'Q7#9!gP'9WCa#Hn.5)@$Mr!?)1J!tGQk!XC*);9B&t!W`N2LB8j_%YBZ@LB8`V!XArdl3"d%#@f.%!=*!;&'k8q`rQDMGK0a)!MT]F#KHi]6O1($#;N[gY5tg-)@$M-!?)1J"/5f$LB7].dRqplLB7J]#DW@.qIYU:LB8`V!XAs?VZGrc#C!?PY5s5oJ,tP!!P\X?W<!5/Y5oOH#IX[P#7'Js)@$KLU&bLS!XC*9h?!HSLB7qjLB7].P265^"c!-[#7$"c-aIj2aoR8!,_lF+#Hn0f#L<V[J-"X7QN7>A!TF?V!=+,UiWl@^#G(r$096.5!=&jr!>1Y!\H)pR#7"0G#6t>@#DW?c-]3rcncOXK!=&jb![kk&!O<i'![NO&#7!!+h#WiC07X)7".oT!J-#5g!N,r')@$Lb)@$KL%L7aj#:JfF!R_(*!W`N2LB8j_)U^^&![NO&#7#P[#F5Z7#6t>@#DW?c-c1/'!f$gX#7$"c-^k\='o)i9LB7\c<1+;1#9!gPq["/G#6U\$#DW?c-aMG,nc=LI!=&jb![j-GZA/I9![NO&#7#b[iWmL1#Clj7#A49m!NL\ODc\T1Dka6405kc\YlQLrDo)W1Df<cr)@$Lg)@$KL%L7aj#:J6<!VukQ!W`N2LB8id%Z1XL![NO&#7#9fh?jK+#6t>@#DW?c-aL5_dK>7+!=&jb![mholE:5D![NO&#7&KS#6uJ`?Zu`0GAhCS-Z<oA#7$Oq)@$N#&qC#B#F>GrJ-"X7T)f1I!TF?^!=*!;5Hb*Z!=(9E!It41#@@]S#7$Xu.uk";!Y61S#MB\$:X]=L)@$NE!ZD:K!tGQk!XC*AQ3!EXLB7J]#DW@.\tB)(*/=S@LB7\c?Cq7j!La]ZQN<]Z\H*TR#:j;F!LEfl?j@47!H=A+#7#e\RXC_.(E*M`FrCSjOU2p2#6PG@LB7].MK#9kLB=1N#DW?c-]2l;",?pY#7$"c-h:9S08BTSLB7\caoRV8QN[U4#7'Au@lK_T#Ci'@#7%")Nrb7FQN8!0#O;L2#6t>@#DW?c-^"hZ"c!-[#7$"c-`Rp0F,'fBLB7\cq#TI[<sO6ViWifqJ-"X7B*WqfiWjB,)@$KL)@$KL%L7aj#:Hfkg:76>!W`N2LB8i\RfS*_LB8`V!XAtf!=(8Z?jBc"!FQ.>T)i=)B;Yc<#=#BmScK'LQN8!0#6U\$#DW?c-fT3i#DW?]#7$"c-c4gC_FfRb,_lF+#@Ieg$ZBus#7#HcB;,MI#6uJ`:KIdO!U9bo#@f,o#9!gPFrCSj!tGQk!XC+LRfUY8LB7J]#DW@.U+,X[LB8`V!XArK#6t>s#=%APf`Cpgmf<Z4k5bem;We(d[fPXm(?Y_]!W#/]k5gag!TsJok5j`Hl=$Cf#N#Oe3TgFkOoaG@!=&ke!@Onm!NONJhZ5"[!=&iX#A4i?#G2M3#tJ&u)@$KLY5q^+#9!gP^'GV^#6PG@LB7].g/-c0LB7J]#DW@.Jje%4LB8`V!XAu)!LEhb!=,A#2i\WN!?)1J!tGQk!XC+L("*2>!W`N2LB8j/9_sMFLB8`V!XArU#7')oJ-"X7QN7>A!TF?V!=+,UiWl@^#@Id$Y5t3q#;;DEJH;3eQN7mUQN<ERZ9&Yb!P&49)@$Mu#(Qa6#EJljJ-"X7QN7>A!TF?V!=+,UiWl@^#G(r$096,W!!)eR!u_CL)]Aqd',h)\$T?$Drs4Yn)@$KL%L4ot-PDjK2kg<X2[:]Cap0j+#7!18U&hh+2^C<e#AaVU#@SFh#J)F9!QkWp#9!gP!u_CL!tGPp#:I(daos^)#7!18q?#@R2^C<e#P%ol"YU+*-Pm"/(Wrr_(Qne,(C(i`#NGh'#6t@*!=(Og-gC`D"#g\p2[:_q!E(iW#7!18M?;K62^C<e#:9]M%0mdV#6PG@2[:]sdK;E/#7!18C:XX/,W>r5:'V#Y!?)1J"/5f$2[:]cap0j+#7!18Op7Xe2^C<e#Bq!Y%D"'?!QkWp#Clil!\Xe'-Pm"/(P3#2)@$M=!?)1JD?g.Ac&DfD#6t>3#7!18q?;`[2ZX-g2^c`Ql2rsj2[9S(#8[V+(Wlg2#9j[#(GQ^J%hJsf#Bd3XpC%!;)@$KJ#7hP8o`>F_M#j.M-$^Xc=^g7jN<'$8Q3/$1#K%>r#7%jW)@$MR(J4o;#?h?;#Cuom4-'CqIuaU8#8*!tq`+m"#7%"_&NA`0#9!gP].9i]#7#GbGKVH@)@$Kl@o%:RJ-!4`Ig:K)P0a5b!='MJ#<j%2#Eq0!!O;cf!A@gc&!m<9Nr]Ij)@$KL&WZs^49lc0#Eo[t!=&k%!>1q)ZPNib#6uJ`?_7?($$W9JQN:J!Dm'0[#7!F2#7(,.?jC=_?j@KlE,Psd)@$KL&T>i/#9!gPdh?VC#A5\3J*Np4-ms3TBa:CKG=i)F#9!gPR/qj>Z3$X!045"qVZCb/!=&iAT)nO,#9!gPM\:O@WWJdn#B6"1#7!)H!LEiQ!?)1J>8d_O"/5f$cN+7uJctoOcN+%O#L<Duq?./O!@5tl#7"aOf*M[i#B,q0E/t#)#@hD5!='MJ#C[Qr#Q#n]2k)0")@$LeJH:@?G;"Gi#6tibP8=HB#7%k*?jDGfNr`VnDjLJQ+--F=?jE#!?XO,"!EU0E#6PQ>X!7if#7&]pJ-"q1(C(i`#P/mc!Q$pZ!AAq`!=&iANrb_3#9!gPP<<>6<sN+<(LJRD<u2b[#6S?=DbjaGB1H>7?U%p'=#V$&#>#g=#<RJ;Z3$X!045"qVZCb/!=&iAT)ku,#9!gPRh1)NiWiNi&-l8AO9#T!MZt()#8qKI!=&i_QN<ERJc]<bDk@'0!=&jj!>1@nlRE,X#6uK)!J9,.Nr^nA#DW>H!FQ.NT)fi8#?D`J#NH.0#6t@*!=-pO#:I*c!P/BZ!<EE1cN,E)XoXCbcN+%O#L<Dub*`8ScN,<;!=&j;#;>NNW<!5/D\6pB+U8nj#@eYW#6PG@cN+7uMS9,^"4$uK#7&QU-h7A>huV.),gQJr#;1Va!H0W!#A86g#8_l/G6\@+GB\W?)@$Me!?)1Jb9e,4#6PG@cN+7uU8S*=cN+%O#L<DuU8S+h!m^lJ#7&QU-fT#qhZ;%(,gQJr#HIk1LB5^-?jCV:!@T%N!>f,KQN:H$#EJme&Qc"k#9!gPj!'We`WK9I)@$Lg)@$KL>JC3uT)mB4!G&qG^B&qO!E-Z5ZE"#@!G&qG^B*n;%L9HD#<BO"ZDmr7!<EE1[fIk^%?es:[fIb`!=&j\!LcGY0:MtI04/["#6u.P#DN6t#7$_4)@$KLU&bMF!=(!hf`@NGcN+%O#L<DuU1;?'!RCclcN+7U@o'92#Clid"():`!M[X9B*YC:#7"=n!J;:l#9!gPV?N+`Xp%#p)@$KL%L:;\#:IApdK@er!=&kU!@QSglG*GH!@5tl#7%%*#7'9J)@$KL%L:;\#:I+#!QkSl!<EE1cN,E)blRABcN,<;!=&jh!O;oj!='/@Nr]J(#6t>@#L<DU-`WpBncR2=U&bMF!=(!PUB)"R!<EE1cN,EI=P>FS!@5tl#7%sDU/-gN045$'Ip`L/LB/:u#6Uq+#7#I9!MKX?#9!gP!tGR^!=(!p8^[^e!<EE1cN,EY.$@l^!@5tl#7#k^#7(&.&Qe!;#9!gP!tGR^!=(!@A^U\,!<EE1cN,DF36IQgcN,<;!=&jU#7(&/8d>S+)@$NE.iJWt!tGR^!=(!p#kA)D!<EE1cN,E!J-#5D!RCclcN+7U$A.(7Nr^nA#DW>H!FQ.NT)fi8#6Sq3!=&i_QN<ERJc]<bDk@'0!=&jj!>1@n_[-Pd#7%L9&MLa.#9!gP;]5lG!tGR^!=(!HJ-!LhcN+%O#L<DuZ5;5[!RCclcN+7U4VoaVJ-"q12[=:T#6u.P#A+kZ#6PG@cN+7ul?^k\cN+%O#L<DuqLSaj@a>'#cN+7U#6tLO+rU[k"/5f$cN+7uqI'.$cN+%O#L<DudNtoR!RCclcN+7UJ,uq[^C(8X#EJlj?jC=_?j@KlE,Psd&T=uh#9!gP!tGR^!=(!0&(1R+!<EE1cN,DF\cL62!RCclcN+7UeH#m[lQ/Y'#6u.P#K&/4#6t>@#L<DU-^'Yo_?8*b!=&kU!@OVZ!Lb(U!@5tl#6tfQNr]Jn#B,q0E/t#)#@hD5!=+,UWWJdn#9!gP")sS-#7!)H!LEiA+W:Rj!tGR^!=(!0-di+C!<EE1cN,DfNWIj_cN,<;!=&jW#7'PsOo^aZ<sKWK#6PG@cN+7ub,YQk"4$uK#7&QU-^mfqE6eP1cN+7UK)l2^CDmE_"/5f$cN+7ub)QLk#1!;[#L<DU-d%GM_?8*b!=&kU!@Na5_Apl&,gQJr#742H":'GX\cZ:EJ,th[!G;Y:!=&j2)@$MM!?)1Jp'E7K#-%_@)@$KL%L:;\#:GrWdK@er!=&kU!@NJ1U-[*+,gQJr#>>@-UBuGOZ3Hp%#7q-4!='3D`Wl_e#7'iN)@$KLU&bMF!=(!H'Y4Cm!<EE1cN,EAe,fEm!RCclcN+7U?jGQpJ#NGR#B(2mqZ@'A#7!&9!J9,.D_GK'B6R_g(OpCJ#6uo+GCfl7#7#ta)@$M"&K1lZ!tGR^!=(!`dfISpcN+%O#L<DuqL4SdcN,<;!=&k^!O;p%!='/@T)f0h#6tJP#7%"JJH<%XNr^nA#7m.%E/t#)#8*!tq\obY#7%jjO9#TI!V7cZ#7&o`C^2<mJH<pL!A=\.!P/@l#9!gP!u_CL"/5f$cN+7uZKD8*!m^lJ#7&QU-_dgGP(Ne]!@5tl#7#b[Z5Lsn#H7_/#;6ZBo)].8#6t>@#L<DU-^(V5dK@er!=&kU!@OmLK%9tK!@5tl#7%g@#7'!+J,uq[Nr]Is#EJljO9#T1km/14#Ep?n!=+Ydi;ji%#He:M#6t>@#L<DU-ed2R_?8*b!=&kU!@R.Midh-V!@5tl#7%R9:Nm%o!P/A_#CliLa8q%s#H7_/#Bpc(M[B\-#7%d@)@$KLU&bMF!=(!@.[gRf!<EE1cN,Df&)%E;!@5tl#7$=k#F>jU!ZD:K^&rldiWh+A&-jin$$W!BQN7D2T)kPbGFno.!TF8$#6t?=#7n!=1'\nn!K[<eNrc9h)@$N(%&j74#;7UQ$^(ZH)@$Kl@h13tG:tVT3e.6gSH1q[)@$L2)@$M5!Fn?<#@IdTIjcso(E*M`"(2@p!Dd).LB0nQ#CerV#6t?=#Br*F#7$@o)@$KL5mKop!C6rd`rU.o!=&j?^B)(MnuDe%^B)(Mijo.g^B'L/^B%l[!P\ZpK)lGe[fH^o^B*&a!Oi(1#7%^=-fT'%Ejl&p[fH^=T)iSc!=+/VP"q>E#GqNg!LEi`[fJ.K!LEh]#q.0^!>fGTrWS>`?jCVB!N?))#EJltNrduB#9!gP@i>RW"/5f$cN+7uW_N<kcN+%O#L<DuU/J;"!RCclcN+7UJH:AY!TsJ:?jDGfQN:J!Dk@&LQN7<r0:)^+!J1@k#7#ta)@$N-)[T#9(Qnfu#$2$J#6t>@#L<DU-i0nFdK@er!=&kU!@NaRMS&u9!@5tl#7!g*#G);A#6t>@#L<DU-b:1i!m^nA!=-pO#:I)#l3#?5!=&kU!@PaN!TM]3cN,<;!=&ja!N?9q#R;7Q#K[?]#DW>@!FQ.NQN8KVNr^%8#6t>L#6t@*!=-pO#:I*@!R_%q!=f@\!=(!`MZJ.M!<EE1cN,D^W<'ll!RCclcN+7U>R0^(?XO,"!ETk7nI5^A#6t>@#L<DU-]0M("4$uK#7&QU-gH/4A'Y0$cN+7U49l,/,%D]J#Clj?"#gHp-U.iD#8]lK#6t>L#6t?e!=&kU!@PIS!Q"oa!<EE1cN,DF<k<@u!@5tl#7#4?$O6o\5<kkF-jMsQ6O,7L/N6H1JH:@?="f&)#6tiBRgTH>#7%L;&P)?t#9!gPZO@`W#6U\$#L<DU-]3rcq?"tD!=&kU!@Pb%!O<io!@5tl#7#b[Z3I3:#7q-$!='MJ#6U\$#L<DU-aL#Yq?"tD!=&kU!@QmV!NO*>cN,<;!=&j\!O;dQ!\[pd&!m<9Nr]Ij&WZt)$3qIS#La9&G6`m50->\4_uV86G8Fruo*on9#6tJP#7%jG)@$KLL]I_ccN,EQhuWZXcN+L\cN+7uinsk6!m^lJ#7&QU-^#4%L&oU$,gQJr#B!>J"pZ%O#E'<h#6tJP#7%dD8d>S+)@$N;$'5/m=.'X=#6uR^GFno&!=<\:!M9C:T)kPbiWW]p&$H!h#9TQ=#2^<=&$HumNs:p`rrePe[h\?Hh[=>B)tsMk$Q96T",Hs_#L<DuP$FF[cN+L\cN+7uP$FFYcN+%O#L<Dul5n@ecN,<;!=&iQhZ7'hT)mgPB*VpJD[.[<B,>7e\HZ[b#6t>@#L<DU-b>rO_?8*b!=&kU!@OnF!MUIX!@5tl#6u2TT)f0'GGbJ.!FQ.NY5tU'#7$k%&YB)a$jR[U#D3R+#6t>3#7&QU-h=qOl3,E6!=&kU!@O>%!Kt+scN,<;!=&ib#9T!5)@$KLU&bMF!=("KJH<=_cN+%O#L<Dub$MplcN,<;!=&j;#HnPS?j@KlE,PsdGAhEZ"^hQGIi8OsScK`7#6Tb_#7&QU-ea[`RKh(=!=&kU!@Nb_!NJ*)!@5tl#6tj-"k+(h)@$M*#oX$R!s&W3cN,EifE&PccN+%O#L<DuJhc7?cN,<;!=&i[W<VW_V[+1G#6PG@cN+7uZ>%_hcN+%O#L<DuMOOWu+3ss5cN+7Ur;d-.fbBMK#?Qfm)@$N%"r[^O"/5f$cN+7udb=fF!RCcI#7&QU-h85AWr^NI,gQJr#CliT!oF(bE0gS1#;hJBQN8NR#7#So#6t@/!Q(-'^B(p*!G&qG^B)21;SN7,k5i<uAA8/[!LcCd#Ia^=3PPTpc2kBT!=&k=!@QSkP&.T.,e!dZ#@hD-!=*!;DjLKDNr]IjnH!9h!='MJ#L3>g#7&6S&O48?#9!gPXqDWX#6Tb_#7&QU-`SG\#1!;N#7&QU-^mlk-I2]<cN+7UDSH8Yf*F#O?^en6-mr(4Ba:4B=-<TR%8R3I#7"j[QN7<r0:)^+!J1A\#B-48)@$KlJH:AY!KR77?jDGfQN:J!Dk@%K#7!_t!=&jj!>1@nP7n0>#7&][&WZti"pZ%O#:"d#Z3$'f045"qQN;&d!=&iJ#7!.*#7#tk@m=$"?j@KT-neX<?jCUG?jC=7?jC%'?jBal)@$L=1'\n^!J(9/CQAL7GE2cc!TF8j#7mF-)@$L")@$KL!=&kU!@Qk`RKh(=%L:;\#:JLfqO%B1!<EE1cN,EA3kD'ecN,<;!=&k1!=/T1QO+Q8#6Tb_#7&QU-`U[F#1!;N#7&QU-e\oZ&'k8%cN+7UDV#*upC8hu?c"*;-W_*&#7$h$)@$KL!=&kU!@Qkol3,E6!=&kU!@O&8!Q(H0cN,<;!=&j;#A6h?#8_T'D[-MkDf=V=?j@3l1'\n>Ba9h0GA_U0LC5aWJ&3K[-[-@F#6ukR#6tJP#7%CA&RVjT#9!gPWsK[L#6PG@cN+7uP*H(="4$uK#7&QU-b=`SciMGn,gQJr#C1pW!H0W!#A86g#8_l/G6\@+GB\W?)@$KL?j@KtW<!5/D\6pU$jR[U#La-D!=*h7&fLu[L(8b8K&$Hg!A@gcLB3_B?jCVB!H=A+#6u.P#6PkL#6Tb_#7&QU-i+V,!m^lJ#7&QU-aI'qSH7%;,gQJr#;<h#QN;[>?jCVB!N?))#EJltNrdE0#9!gP!tGR^!=(!`K)sC&cN+%O#L<Du_L1pC!RCclcN+7U1^=9R#V2bbWWEtT#7#e`)@$KLU&bMF!=(!PI/3oj!<EE1cN,Ea9Yrj:!@5tl#7#e\MJKC#Dg.6CNre5D?j@47!AXm%Nr^.(#6PG@cN+7unu)T["4$uK#7&QU-fT6*0@'YEcN+7UT)jgbNra0CNrb:BiWW]p&"`kX#9T!-)@$KLU&bMF!=(!Hf)b^LcN+%O#L<DuP)o_@huV.),gQJr#Cuom41>;FIuaU8#8*!tR/mO2#7#u$)@$KLU&bMF!=(!80_tjs!<EE1cN,E1=.5f`cN,<;!=&j[!O;p]"U>SDNr]J(#6t@*!=-pO#:GBdRKh(=!=&kU!@Nc`!Q*%]cN,<;!=&jRNre,CiWW]p&"`kX#9T!-W<!5/GEMu]$[2go#6uJ`?Zu`_#B,*B!NH3V!='MJ#<j%2#G)T:#A7s_#8_T'D[-LZDmg)[)@$Lu#_<#^!hTKH?j@4?!H=Y3#6tj5!Rh2W)@$MZ$#'Y4%9IFK#KHm!+(+<2!@T<s(E*M`/gr*.!>fGTq&5:p)@$KL%L:;\#:GBEntZ<4!<EE1cN,EY08a5b!@5tl#6u.P#6SJN!J3n+[K23c^B)2j^B"q]!=K-_!O<3M!=+bg$bl]IJ-#LH^B"R;^B&or^B%l[!P\Z01(FPu!=(X"!V1]K!<EE1[fIl!b5p<:[fIb`!=&iRQOf,X#Cuo=:6ttd0:)^+!W'8+0:)^+!MTl=#7')d&O2j'#9!gPNWO_3iWh+A&-jin@o%:RJ-!4`Ig:K)U<!@j!=,S)#7#GbGI[n_)@$N8$$VF2=5jBk#7mF-1'\n^!>/[n&dK<[#M'$@!JV+\#9!gPgB<'.Z3$'f045"qQN;&d!=&iJ#6t>L#6t>@#L<DU-i/>oq?"tD!=&kU!@PIF!QmsZ!@5tl#7#C4!F#dI#7$(o8d>S+)@$MU(Q\Y&GJOD##6t>@#L<DU-fVlAdK@er!=&kU!@O=Dd`MU:!@5tl#7()+#7%+B)@$KLU&bMF!=(!HScSZhcN+%O#L<DudX73PcN,<;!=&j\!TF3B$ZC6M!KR9@"^hQGT)g\P+--F@#6t>3#7&QU-d'4*dK\"u!=&kU!@P/i\rQm<!@5tl#7"WA%sKc6+.iQP#6t>@#L<DU-]0ON"4%"B!=-pO#:GB]aoTfh!=&kU!@O>M!P3I#!@5tl#7#e\GP;?/!=<\:!M9C:T)kPbiWU5*#GqM?#6t>@#L<DU-e`A,"4$uK#7&QU-ebm-b09t5!@5tl#7!fZ"-3J$GE2cc!TF8j#7mF-1'\n^!?)1J"/5f$cN+7uqJ5p/cN+L\cN+7uqJ5X(cN+%O#L<DuWga%SdK.Yp,gQJr#JC/t"5aN*GE2cc!TF8j#7mF-)@$KL1'\n^!?)1Jjp5?"%t?>>+)`&&#6U\$#L<DU-aLtt\cL+X!=&kU!@P`]\p;U&,gQJr#@If"$ZBDX(O'h:#7#HkDrLp=#7#,b#6t?e!=&kU!@NaJRKh(=!=&kU!@RFTU;-fU!@5tl#6tk0#Pf2A)@$M`%Y4Yd!fm@8?j@4/!H=)##6tj%!PSU?)@$N3(`EVa"/5f$cN+7udL"%scN+%O#L<DuP.Uhl2pVLMcN+7UJ,uq[f*V`o#G2#%GE2c+iWW]p&"`kX#9T!-T)mOINr]K:!Kp3E!=(9E!LEi`[fJ.K!LEh]#q.0^!>fGTM&D?T)@$KLU&bMF!=(!pfE(gMcN+%O#L<DuM@03)cN,<;!=&j[!O;pm$O74JNr]J(#6t@*!=-pO#:HO0!QkGh!<EE1cN,D^4.6K%!@5tl#7"aGT+2)4GGbJ.!FQ.NY5tU'#7$k%&YB*7(C(i`#O);/QN7<r0:)^+!J1A\#B-48W<!5/Nr]iR!V$U()@$KlJH:AY!KR77?jDGfQN:J!Dk@%K#7"9J#7%4COo_Nd7gBq;#G)lE2g5L7#B,)?06\4?#EJm]?jDGf7iDU;"(2@`5@=_?2];o+OTZR'#lrJ7!u_CL",Hs_#;7IA!m1a$!=&i_-cu\Z""toQ#7!`-$O<R4J-!MF(C,.#(Q(jq#:Bb>!?3Bk)@$L')@$KJ;""t9&Dn/#!=&iGJ-!Li*s\/6%gN>C#6tKa!SV37#9!gP2?j-]e(+U>#7%k0)@$MR72cC9X$qK`)rDFO'5,o5rtUS)LB4:hT*V>5)W)S8'B^2N#7&`@!L3\h(Y9^p$pEbccNiV=VubcYh[7[8WWA_-k8:Z28`q#,"m6J<QOh+O^BZjP+-.8j$!Pp`#6uWf7Y1Y*$TC;maoMl75JkkM,Y&(E1d=LJ(`EVa6Ts$2#<*#D5I)%45<nuS)@$KL-h?*p@Qt5R5I)%45<nuS)@$Lj)@$MB3.h7X%@8$s%X>H&`s]ol4m*7Z2^CTm#;eA(FrCSjgGfQOQNc(]3L9olBpSl>#7'RQ!@NbGZ3I3.=0DZ1#:J4/Z3IK6)@$Mj((1Y^!TG^>&&/.^:(%TQ!TL0]$P1PaMF7g_f)^bg!=KFq!KrlP$P2D$_SlNo#7%:1-e\gJ#Hn1hY6*Fi!N-!#Y6"q6-e\gJ#Hn1hY6(_d!N,u;#7'8s-h7MJ#,_N(Y6"q6-\@ZcZ3IK6-e\a0#-S(H#7$/"-e\gJ#Hn1hY6*/-!N-!#Y6"q6-e\gJ#Hn1hY6)R?VZIbA#D4HcVZP!YT)r)l!XArXOohonVZIbA#HJ[L&+9P1?s!('#6uWf33ib_!@OVp!O;q(!?)1Jj!cAH!jW$.![m!b!O;p-!`uQ,#6uX)2mNXk!]dFcWW]4$3MuqYEM!;6VZI).-^"P:#,_MM_?$qHVZJ6'F0Z"J!ZD:Kb:X/5DlP!0#B(,?#A48L05pDW)@$M*.64R5qJ<&2=0DZ1#:J41ap5*O3NiM,&Z5[K#7%"<)@$KL%L;G/#:He[ap.;@L]I_cmg1AI"D[B3!=&ku#q,9JMNIr.#pesG#7'8imfN>DVZKr'!XArXg'>b*Y6$_f!qIq@!`uQ,#6u.P#F5HnVZI).-h7>E#,_MMinjdB#,_N(Y6"q6)@$M*!]`dI83[J@5K_+L$U6kmdfCim8?rFa)@$NE0.4=VZ3Hp&-\@$QZ3Hp&-i29mZ3Hp&)@$N=.iJWt!tGS)#mViXhuV7/mg0""#O_sHap!A$mg19.#mU^5!SR^_#-S(gY6(^,VZJlV!l?.R!`u9$#6uW>!jW$.![khcZ3I3.-h7MJ#,_M@#7#kk3NiLQM?0UV=0DZ1#:J41ap5*O)@$Mj$7FO2Z3IK63NiLa"K);]VZNk*T)r)l!XArXOohonVZIbA#GW%^dPnH9Y6$_f!icC$!]d.[_LV`[!`u9$#6u.P#MUUE#6t>s#<0[0J-#LDcNsi,!R_/'#mVa5#mU][-cZMu5mKX#$%N'1YlWG_#B7uq#7!?2$-rpu#nb2a$O;1__F)?M#Ef)q`sE!$!K*KM`sDu:#=$N@J,tgFf*M\$cNsg]--$><$-*?M`sKUO`sH:s$-*A3b5i(X^Bk-*`sK=J^BjoG#JUQmP'H84^Bl1##mU\qVZOFcT)q$F!kNN@!]cSKg<0LM$SRhJg<0L)#9TQ>)@$M**uY@h!tGS)#mVihblPrkmg0""#O_sHMMVAN?LJ1Gmg04(`W<7EMT#Uo!`uQ,#6uX1#Kd:T!]dFc\t/r#!`uQ,#6uX1#Kd:T!ZD:Kh?,.r<jDq%![l-g!O;p%![k!IZ3Hp&-h<?"Z3Hp&-]3#O#+kr8#7'QB-e\gJ#Hn1hY6+PKVZKr'!XArK#7'i7-c,ni#,_N(Y6"q6-e\a0#-S(gY6(^,VZIbA#Kn5.#6t?e!=&ku#q(<aC@;H=#O_s(-\=>##4Dj!#7'](-gE+Si;rBR,ju$E#Fbb_"KDU&!]d.[i\@&,=/Q*)#:GZ9Z3I3.-h7MJ#,_M@#7$G<=.]O!#:GZ<Z3Hp&-cu\"#+kr8#7$_43Mur4@%RL%VZI).-h7>E#,_M@#7%:F-e\gJ#Hn1hY6+Q*VZKr'!XArXg'>b*Y6#UI#O<0RncuH)VZKr'!XArXg'+bdY6#UI#D4!tY6"q6-e\gJ#Hn1hY6+9c!N-!#Y6"q6)@$Lj)@$KL%L;G/#:G,&!QkW8#lt89mg1B$@A88Qmg19.#mU\bY6(^,VZJlV!i!"%T)r)l!XArK#7%"1-e\gJ#Hn1hY6)9MVZKr'!XArK#7$q)3NiLa"K);]VZOFRT)r)l!XArXOohonVZJ7:#I4Q3!`uQ,#6uX1"gS?9!]dFcWW]4$)@$MU#9!gP!tGS)#mViX-IN%c#lt89mg1Aq:P-.Ymg19.#mU_&!V-;t#,_MMOojVJVZJ6'PQBbKVZJ6_!O;p-!ZD:Ko*/:"!XArXg'+bdY6$_f!icC$!]d.[_P%"&!`u9$#6uXI!jW$.![iki!O;p-!`uQ,#6uX1"gS?9!]dFcWW]4$3Mur4?(V1"VZI).-^"P:#,_MM_?$qHVZJ7:#I4Q3!ZD:KdgI'!#6Tb_#7'](-ea%7!Ug<q#7'](-`X6KZ6o#H,ju$E#?QZk#6uXI!jW$.!`uQ,#6uX1"gS?9!]dFcWW]4$3MuqIh#X,L)@$MZ'fiH!P'<f*=0DZ1#:J41ap5*O3NiL9ZiR'+3MuqI_Z?A2)@$N5"r[^O!tGS)#mViP4fSPO$&ATe#O_sHU-7cBmg0""#O_sHJj%i.!Ug=?mg04(!f%'e#:K'DZ3I3.-]4,hZ3I3.)@$L/=/Q*)#:GZ9Z3I3.-h7MJ#,_N(Y6"q6-e\a0#-S(gY6(^,VZIbA#Ep2I#6t>@#O_s(-\=D-"RcWt#7'](-\=DE!Ug<q#7'](-fR%IV#g#k,ju$E#91M\Z3L%5=0DZ1#:J4/Z3IK63NiLa"K);>#7%sJ-djrZ#-S(UdXVA(#-S(gY6(^,VZJlV!lCr<T)oo9#Di[5g'>b*Y6$_f!pYRBVZKr'!XArK#7&]k-i+"P#+krWT*";V!LEjhT)o6&)@$M2$5s-S!tGS)#mVjC;Q9ri#lt89mg1A)2r`s#mg19.#mU\R#6t?:njCG(g-6^kc2krl`sE?u#n$ug!K(I/#mZUo$c`PYJ-!eW`sDuK`sJ3;!QPLW`sKcm_IX2^^Bk-*`sL1#^BjoG#JUQmd[gL1(;C/$^Bk,M=0DZ1#:J4/Z3IK63NiLa"K);]VZO0F!M9EpVZI).-h7>E#,_MM_?$qHVZKr'!XAr5g'+bdY6#UI#GqkI#6t>@#O_s(-^*QldKK"F!=&ku#q(>U!P0'8#pesG#7$4hl@K&r#H%VNMK@b^VZJ7*hZ;^AVZIbA#LNW6Y6(^,VZJlV!ht.9!`u9$#6u.P#OqpEncH*$VZJ7:#I4Q3![iki!O;p-!ZD:KL'S\&#6PG@mg04Hg7n\;"n)`u#7'](-i084b2EBi#pesG#7!"C5K_+L$U6kU0dhQfZ3EN3#7(,G=0DZ1#:J41ap5*O3NiL9UB.7o=0DZ1#:J41ap5*O)@$N#$Q96T!s&W3mg1Aq_?#f#mg4dN#7'](-ecE<g&pdM!=&ku#q+.blC@tE#pesG#7!90$aO9O"]q;t#7">.!XArK#7%sM)@$KL%L;G/#:Gt"!R_,>#lt89mg1AAS,nM"!Ug=?mg04(bQ78>Z3I3.=0DZ1#:J4/Z3IK6)@$Me$n'bq!O;p%![m9J!O;p%![j/O!O;p%![m8q!O;p%!ZD:K_$h^^!jW$.!`uQ,#6uX1"gS?9!]dFcWW]4$3MuqQ*hNKP#7'r.)@$KL%L;G/#:IrZ!R_,>#lt89mg1AI_#`hi!Ug=?mg04(VZFX8Z3I3.-]2uN#,_N(Y6"q6-e\a0#-S(gY6(^,VZJlV!oc#.!ZD:Kp'N11!jW$.![mODZ3I3.=0DZ1#<AshWW]4$3MuqQZ2pR!=/Q*)#:K'DZ3I3.)@$M0%1=h]!QqPG$TFsab/s_m0<YD>OT?@*#N5_cY6"q6-e\a0#-S(gY6(^,VZJlV!g8<>T)r)l!XArK#7%C5-c,ni#,_MMinjdB#,_N(Y6"q6)@$MJ"<%LM!s&W3mg1B$f)_$8mg0""#O_sHg3nk*!Ug=?mg04(-^pt7iWl@g-aMM.iWkeO-d"L0W<&=e)@$MJ"<%LM!s&W3mg1@n;<e2N#lt89mg1B$%YBZ@mg19.#mU\_MK?'-f*5<[!XArXg'+bdY6#UI#Q#2R#6t>@#O_s(-]6pbdKK"F!=&ku#q*UG!W$Es#pesG#7#:D!O;p%![m78Z3Hp&-c,qj#+kr8#7%[E-aJ0+#+krEnd)N*T)pC7M#jmdT)oo9#DNC##6t>3#7'](-^$T,mg0""#O_sHZ8(@*!Ug=?mg04(3O](TDN>"$!=&k%!al8Z!N-!L!Q&ZV!XF5VZ3Ic>#H7_/#H%VA#7%RJ)@$KL%L;G/#:IC+!R_,>#lt89mg1AY+mS1jmg19.#mU]^g'>b*Y6$_f!r<8%!`uQ,#6uX1#Kd:T!]dFcZF0e3!ZD:KdfgWp#6Ou3#O_sHJqsH]"7HNs#7'](-]3rcK$aVf#pesG#6uWf"0r,t#q(T6Z3Hp&-c-"l#+kr8#7$7k)@$KL!=&ku#q,9YC@;H0#7'](-gJ,@g55q"#pesG#6uX)2mNY>%6:TnWW]4$3MuqI7\9`##7%+:=.]O!#:Hf=iWl(W3M-AAI$XmQ#7%4<)@$KL%L;G/#:Gs?dKK"F!=&ku#q*$6!U?ulmg19.#mU^F!K(s(#,_N(Y6"q6-djrZ#-S(gY6(^,VZJlV!m3s(!`u9$#6uW>!jW$.!ZD:K_#bM[#6PG@mg04HlE:5g#4Dj!#7'](-]/;c2"(_rmg04()@$KL@%tL=`sKV/5mKX#$%N&nMuhN:#B7uq#6tOT$-*@u#u\eMOsJ'SAB,"s$&[L=%L9`T#<Bg2Ju/R`#lt89^Bl:Q*hkO,#pd7l#6uWn!O;p-!`uQ,#6uX)2rY(G!r`5(!icC$!]d.[P%1*c=/Q*)#:K'DZ3I3.-^"P:#,_N(Y6"q6)@$NC#9!gP",Hs_#O_sHb+euPmg0""#O_sHqIn:lmg19.#mU\qNs=;eVZKr'!XArXg'>b*Y6$_f!r>Ba!ZD:K!u_CL!tGS)#mVj;*i]80#lt89mg1B4<V"!-mg19.#mU^0!NuP0#:J41ap5*O3NiM,OTD?]=0DZ1#:J41ap5*O)@$MJ"<%LM!tGS)#mVi00rb9C#lt89mg1Aq6/#l<#pesG#6taB!XArXg'>b*Y6$_f!j\F!VZKr'!XArK#7'B()@$KL%L;G/#:IAKWWDPp!=&ku#q+^f\dRs5,ju$E#F5Cg!XArXncH*$VZJ6'PQA&oVZIbA#PJKbY6)l"!N-!#Y6"q6-e\gJ#Hn1I#7&ue$SRPBJrp(8QN@Bs-\?0?>aGL1#7$P&-e\gJ#Hn1hY6*_7!N-!#Y6"q6-e\gJ#Hn1I#7#-JVZI).=0DZ1#:J41ap5*O)@$M8"r[^O!tGS)#mVjK-E7+8#lt89mg1AaI^2-*#pesG#7%g@VZI).=0DZ1#?)TI[fRHQ#G)8@#6t>@#O_s(-d!OR#4Dj!#7'](-aKNKi\9g-,ju$E#BI!LWW]4$3MurLD4^l2VZI).-^"P:#,_M@#6t>L#6t>3#7'](-gGp@!Ug<q#7'](-dn.YJjf&6,ju$E#:K'IZ3Hp)=0DZ1#:J4/Z3IK6)@$Mh&/kcY!s&W3mg1A!L]QcAmg0""#O_sHdWrE@mg19.#mU\qY6*Eb`s5\L!XArXg'>b*Y6#UI#Oqs9#6t>@#O_s(-d&"]WWDPp!=&ku#q*"aZGHY2#pesG#7!i(!XArXg'>b*Y6$_f!jX5P!`uQ,#6u.P#Eo6.#6t>3#7'](-c5$Ig&pdM!=&ku#q*T?!TI#G#pesG#7!8e!h/$JrrlK%!XArXOohonVZIbA#E]NEg6r&J#58.Q!OiO<!=(:X!WN2SjT/`ocN/e&)@$L'05l''Z2lU3J#]OM0/&(]R_8_T096/)aT4%JQN>6()@$M5&V'oAZ2p!f#B5G"#6uo;!fmE:h#Smt*5^/*Nrg4)#MoVEY6+9)VZKr'!XArXg'>b*Y6$_f!n,U"VZKr'!XArXg'>b*Y6$_f!j['K!`uQ,#6uX1#Kd:T!]dFcOqaeq=0DZ1#:J41ap5*O3NiLa7&L)fY6"q6)@$MH&6Gb2#6uXI!jW$.![iki!O;p-!`uQ,#6uX1"gS?9!]dFcWW]4$3MurD3hHITVZI).)@$M]'.;K=ap5*O-aGZDY6$_f!qJRR!`uQ,#6u.P#Or3@#6t>@#O_s(-fWPTdKK"F!=&ku#q,#W!Km`W#pesG#7#:4!jW$.![ikHZ3I3.-h7MJ#,_N(Y6"q6)@$M(#qmr5ik5A:?WYB)E*ihT0/$u7\H*TR#K[,f#6t?e!=&ku#q*=C!G_'0!=&ku#q*T\!Q'6Q#pesG#7"=s!s]&Yg'+bdY6$_f!icC$!]d.[_@W=@)@$Mm!i,k#!XC@jVZMe!!s]_L#Q"WaVZQ^u!M9EpVZI).-^"P:#,_M@#7#u#IKpCU!]ckSP*l?;!`tuq#6u.P#He@\Z;Rt4T)q$F!lD)@QNBtoT)o7J!V1`<!XBVK#>S@(!XArXg'+bdY6$_f!icC$!ZD:KW<@FK![l]FJ,ur,^B+WnVZOm?o!JL+#H%XL!ZD:Kc2f<(\H/u?T)pCg<jDq%![j_E!O;p%!ZD:K""3r@!O;p%![jEcZ3Hp&-\>^2#+krEP%q9,T)oo9#MB>##6t>@#O_s(-gKOhap%5?!=&ku#q+GX!Ko/*#pesG#6u.P#6R6s2oc4@d[(!\#mYt]l9El,#:/15#7#K$`sDtd`sKcmU(T`s8'_K-#>`qXE6egq#@>FWcO%Vu&]Y1c#Clj'7`Pf?OoYs2#mYt]Z;\dM#?&SKU1M@OAB,"s$'Hb=#7&!M3QDH;0Y[np#7&!M-fQ8kg]>.r,ejWj#<AshWW]4$3MuqI#aYWpVZI).-h7>E#,_MM_?$qHVZIbA#F6#V2a>I-!A?Z%W\Gbh#6u.P#I+LP#6t@*!=/'"#:J5J_?004!=&ku#q,R6P+)L@#pesG#6un0[gCJe0/#i<h#T/^:Wco\#7$P!)@$KL%L;G/#:JM#dKAqE!=&ku#q(TGig'W6#pesG#7!Et#P5/##_rtP#.Fgj0CK&?(GY@]k60rNUB06TUY#\3"<%LM,@Cc."Q'?3hZO/h1!^!c"TJQB#7!^:#6t>@#O_s(-dm"_"7HNs#7'](-\<AM_?'*3,ju$E#?h?;S&,7>VZMM5!XBVK#6PG@mg04Hg:@=5"7HNs#7'](-_b#&2X^qtmg04(Ig65UNW^7*#Fi.&-(c7Y$I9#[56hER5Dn7t2ci3K#<>#[EApr`#7!7RnqR6)=$Hop3Budl2ci3K#9!gPir^2)#I+;22[9Rh56hEp7gB8Z8*Y=`3Bs6c2ci3K#<>#K"?0CH#7"=##7!7Zg)`I[7gB8Z8'5d8=%<K#3Cfgd!C'XU#7!7ZdMP2M7gB8Z8#gJl)@$M:"W@UN!s&W3mg1A19>Uc!#lt89mg1A9ScPQ\mg19.#mU\q8)fm:-W`eC#<><.+$Wgs#6u.P#MT:u#6t>@#O_s(-b=KD#4DkS!=&ku#q*<-_?004!=&ku#q,#;!LfY^mg19.#mU]\T*UT\2ci3K#<>#k'/pg7#He.h5K_+L2ci3K#<>##fE!p456hER5DjSB=$Hop3BtBG!B4(E#6u.P#He(f7uA0K=%<K#3CffE58jb3irN4O#7!7ZlEpXW=%<K#)@$Kl3BrCK2ci3K#<>$>\H+W-#7$Fo)@$KLL]I_cmg1AY;>LIb#lt89mg1AI6F,GKmg19.#mU\qf*]CD!C'XU#7!7ZW\H^V#7(5/)@$KLL]I_cmg1Ai2>RLF#lt89mg1AQ#caR!mg19.#mU\qQODeJ5?C>[#<>;cE^(HI#Nc%*#6t?e!=&ku#q(Vl!Vuug#lt89mg1AqPQBbZmg19.#mU]:f*_fg3CeZ`5?C>[#<><NGs>A##7!7Zg>W,t=%<K#)@$N@"DY+B2[:uh2nFBe!J8An56jgd2[:6+#JLCD7gB8Z8)e5I=%<K#)@$M]"$_PLcPksO:[\JU)ikIPV[(6Hf*$g/LDdi.rtn>j%d*kZ&VpIk%JL"?!XP+tT-*M);sXSkf*!hS"Q'@^""u=j"Srohk60ZFhZOPK"N.bP#9!gP^'P\_#D3+FQO3C+pC(!u!sdEZ3S+>ddfIbr-b='`P6&u2-d%5GMVA0X![kk!!V3&fcN5!i#P.s7#6t>s#?SqP5mL33$#mok#7#RDPl\o3`sG$:=3h1=#>`qXE6egq#A;'`cO%Vu&]Y2.#=/SR`sI7s\h;;8#Clj'"kO%cJ-"(%h['O4-cZMuOoYs2#mYt]l9E;q#?&SKU,0grAB,"s$2TnfU&bM6#mWK2$,R:h#lt89^Bl9n*g13O#pd7l#7#IV!iH+Z.=_H!FjCO&J-"(l`rZKIcN4=V)@$M=!ZD:KQ4"T9#6Ou3#O_sHMPU@-!Ug<q#7'](-di^Gf)b=H,ju$E#:GZrRQ:*H-`Y;iRcORr!i,k#!XC@s#7"Rf!QPWC*5<:7#6tKTrsB8A7un#o#9O0mV[P`o-g)"F#L<l5)@$KL)@$KL!=&ku#q(U/Op1:\!=&ku#q)`MW\*ZG,ju$E#:)55Y6$O62i.SS#7%$!!?)1J"/5f$mg04Hq@rc.mg4dN#7'](-i+PR"7HNs#7'](-`WsCWoF-K#pesG#6uok"31he5qeQ.QN_sBE/t/-#<@hKb.dt4"W@UNRgq))Ns4eR0:)a,"Y)0l"d]D8[K/%J"d]CE!cX2(#7!8M"mQq["W@UN]*9pT"d]D(&MKISQN_sBE/t/-#9!gPWsh"L"d7XALBT=aNs4eR0:)a,"Y(Dq#MTA7QN`]ZMKUY>"d]CE!cX2(#7!8M"k%RL"W@UNV?%S?#6PG@mg04H\hqP6mg0""#O_sH_N"Yc^B*d0,ju$E#D)u;"d3>M"YVNi"mQ=GQNEKW.PI+lQNa,*!ABcCQN_sBE/t/-#9!gP[K/%J"d]CE!cX2(#7!8M"kq6&LBT=aNs4eR0:)a,"Y)0l"d]CM75'u2QN_sBE/t/-#<@hKdZX]e"YVNi"mQ=GQNEKW.PI+lQNaD,!?)1J>8d_O!tGS)#mVj;RK8i\mg0""#O_sH_CWj`!Ug=?mg04(QN<EVQN_sk0:)j/"bHepNs,an3KF@/JH:N0)@$LO)@$KLL]I_cmg1A9*Vom,#lt89mg1AA]`Hh>mg19.#mU\gk5gnQJc]nP"U>8mNs1+HLBT=aNs4eR)@$M"!u_CL"/5f$mg04Hg2oCE#lt89mg1AY[K5Yamg19.#mU\g0:rI6#;;DFQN\ilQN`]ZMInN."d]CE!cX2(#6u.P#Km3&QN`]ZJc]nP"U>8mNs2i5!J^h3096;%#9!gPK*3io"d]DPPQ<G("d]CE!cX2(#7!8M"bPe9LBSS$#GVSD#6t?e!=&ku#q)/Oq?-0m!=&ku#q(m!Jgp-p,ju$E#;;,HQNbeW0:)j/"bHepNs,an3KF?l=bd/6096;%#;;DFQN\ilQN`]Zb(]p8#7%sG8d>S+=,-qa#;7`k"mQ=GQNEKW.PI+lQNcZf!?)1Jp&Qg"Ns4eR0:)a,"Y)0l"d]D@[K/%J"d]CE!cX2(#6u.P#DNF$#6t?8`sIX@!O<1V`sJ3e!QPKY`sE+YJ-"@<`sE!6!?9&c#=/T%`sG$::X9>d`sDtU;TB+/f`B,"AB,"s$2Ue*U&bM6#mWK2$+_1m#lt89^Bl:Q($\W1#pd7l#6uoK!ga'?0:)j/#O3<_QN`]ZJc]nP"U>8N#7$.j)@$KL!=&ku#q(lrZ30P%%L;G/#:GZpap.;@!=&ku#q)I,!K&i)#pesG#7&3KNs5)V="c4f"mQ=GQNEKW.N/NsdfLEm#6PG@mg04H\gNpMmg0""#O_sH_P[G2F70D\mg04("IB1V"Y)0l"d]D`J,q<i"d]CE!cX2(#7!8M"kjiL"YVNi"mQ=GQNEKW.N/NsXp5jM#6PG@mg04HnmImimg0""#O_sHMLL`'!Ug=?mg04(FI*/t"c@.MQN`]ZJc]nP"U>8mNs473!J^h3096;%#;;DFQN\iW#7'Z))@$KLU&bMf#mViH8GWGW#lt89mg1@nA?ot=#pesG#6uoK!hTND0:)j/"nI3F0:)j/"bHdo#6t?MNs,an3KF?\/r'T`096;%#;;DFQN\iW#7#tk)@$KL%L;G/#:IrBRK`-dU&bMf#mVj+Fnu4/#lt89mg1Aq&$iPCmg19.#mU]d!LEtn"iALb0:)j/"bHepNs,an3KF?d8r!R'096;%#;;DFQN\ilQN`]Z_K@Mu"d]CE!ZD:KEuG8g!s&W3mg1A!eH)rXmg0""#O_sHl5/`R!Ug=?mg04(3KF?4-&2^Y096;%#;;DFQN\iW#7%sF3KF?d9nrm*096;%#;;DFQN\iW#7%sPE/t/-#<@hKlFR(P"YVNi"mQ=GQNEKW.N/Nsp';QA#6PG@mg04HZ4EB-mg0""#O_sH]!h_"_u]<5,ju$E#Q4ZVNs5@h0olL!"c!77&!mIR)Nk-#!ga&q)@$Lg)@$KLL]I_cmg1A9ciKjAmg0""#O_sH\tK/qPQC4Z,ju$E#;?)\Ns4eR0:)a,"Y)0l"d]DP3\Qg'QN_sBE/t/-#<@hKqS`Jj"YVNi"mQ=2#7'Ao)@$M""VgtI`tXRF)@$KL!=&ku#q)J&!NH1h#lt89mg1AqZ2oQZ!Ug=?mg04(3hHSu!iH,rRU!T2^BHX4"\Q6-3hHSu!l"n7K$+20"ht4$^BIfM"W@UNMZOe%#6PG@mg04H_D97<mg0""#O_sHg*kD&!Ug=?mg04(,/4:b[fp`S"U>8VVZj7-rra5F#?*[U"j-nE"]'`n!N-+!"^hS5"oe]YQNF&g.UWLJ!NuYF#6t?4[fm!A-fP@,#.Fa`JcaX-[fmZT#EAj(#7&/.!FQ/1"oe]YQNF&g.UWLJ!NuZ.[fm!A-fP@,#.Fa`JcaX-[fngb"j-n]"],!'!P\fQ"Za=$9"+sbT*<@=^BIEu9>:YF"W@UNNWL+(#6Tb_#7'](-]5&-\d%U0!=&ku#q)Gsl?;V&,ju$E#B6:>#6uHN"g8+0"?N.Yao\IE:[1TN"fDMB#7%sD)@$KLL]I_cmg1A9)X7@l#lt89mg1A!'r#C1#pesG#6uo;%^,qs82%.JY6(_H0<YG\!n'af[fQd>1p6ti!p1XE#6t>@#O_s(-d'C/dKAqE!=&ku#q+`@!U?N_mg19.#mU\u#7(5FEgI6]#59&EcOTC]rtB/I&EaDp'n#`l=8*@XQO&o]#Clj7GFo$DJ-"@BVZd;/Y6C6p#9!gPRfP1/!ga)5Bm5mIQNbN5J-"Af!N-)+J,uqZY6>.L#7(,-J-"X7Y6>0,!LErp-SLefQNbNGGF&K""j0ns!U?B[VZd;D#6t?]!TF?f"UCh(QN[UA0:)a,"j1Nt#6t?TQN`]ZlD4N3!W'/(VZd<m!LErp#9!gPZN1sL#6S2N$)0#_`;r705L0Xd!Qq,;f*M\$cNsg]--$><$-*?M`sL0]`sH:s$-*@P(5Mtr#JUR*`sJL$!P\pA#7&!M-gKRiW\D0o,ejWj#ClilGII_\GV>Be#<CZMb%[1D0:)a,"j1P'QN`]Zb#a)oR]lgj"UBPYOtX!B#G_Be"U?Cn#7&NU)@$KL%L;G/#:G[]dKAqE!=&ku#q*;MP*Z4<#pesG#7&TV#7'iQ0:)a,"j1P'QN`]Zb#a)o\iQ_m#9!gPrW3uC#6Tb_#7'](-`Xu`q?-0m!=&ku#q*kKZ5W0<,ju$E#G_B]$3qq3QNEKWb%Z'd"d]D8=+C=70;esY?jD_rY6C^&QN[UA)@$M-!?)1J!tGS)#mVjKaoTonmg0""#O_sHdWa]9!Ug=?mg04(joM2DZ3HX#-^(2)Z3HX#-c1T=Z3HX#-gF^;#+#QBP(<Y>#+#QBnjp%jQNnmiOo_imQNnmqe,ciZQNnntirQFiQNnE6#P/KF#6t>@#O_s(-c2;QdKK"F!=&ku#q)`^apmeG,ju$E#:\X8Z3IK<3Ni_*:o=S#Y6Y@<-]/&d#HnC\l34HtY6Z$O#NJZ"#6t>3#7'](-diTY#4Dj!#7'](-`RQ++R]U^mg04(-]/&d#L<l-l34HtY6ZN8"L868#T<pQ_]Kd%#6PG@mg04Hb/j\4"RcWt#7'](-_a<*;XXo;mg04(M?/S;Z3IK<-gClp#HnC\iWS6GY6[.l#h#mWV[-A-#R:S^M?L3hY6Z$O#D4$E_RT]Q#*0!:P1'H;#*0!:K%'h,#*0!:Or^h4Ns?R.#P1.u#6t?e!=&ku#q(TtJd1ZM!=&ku#q(>X!MUq0#pesG#7"=+#6uW6"L868#Uem@Z3IK<-fP97#-S:mY6^$F!N-3)Y6Y@<-]/&4#-S:[l34HtY6Z$O#P0qo#6t?e!=&ku#q(VU!TJ"c#lt89mg1A1aT7!o!Ug=?mg04(GFoE7#i\WQ#PSK/;iCe`pB[/fpBV"r"Y,98pBV"S!J6U<rs/iJ#7(,\)@$KL!=&ku#q(V.!SY$amg0""#O_sHqSrW*R/ua_,ju$E#:I@tZ3K1g-i-H@#+l,JRTQj"T*Hb7f)`/]T*Hb/26mFY#9!gPdj>t<#6PG@mg04HU=oXj"n)`u#7'](-aK<E_EdPr,ju$E#OVVM^B'r5#G_D##R<#,rs8?)Ju&Ku!M[%(NsQ&A!J7l`QO*nm!WNE1-Rt_prs/j[!Rf!hLC"2(#7'9c)@$KL%L;G/#:G*4RK;j`!=&ku#q(U&ZIApD#pesG#7&?ONsURJi_4k'K#.P\#mZguNsQ$r=-!Xm#9!gPZV;>C#6Ou3#O_sHd_c*3mg5]h#O_s(-dom5U6PcJ#lt89mg1AQM#j%img19.#mU\Z=6B_,#Clil4,4"F;j7:fNs6ep!fmP@"r[^OM^KDJ#6Tb_#7'](-dn4[Jd1ZM!=&ku#q*<P!Rf-lmg19.#mU\qpAq":V[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni^_?`+/J#7&EY)@$KL!=&ku#q)Hu!J1sQ#lt89mg1A1P6(6V!Ug=?mg04(;cF"j$#fhJ#Iamhrs"5`#Cli\!fmQk;q(gQQNn_$!ga.Q#;=+$NsG6t!I'S0NsCOE)@$M*+W:Rj!s&W3mg1A9Q3$iM!Ug<q#7'](-]2<K-gq?emg04(,*rA_#)<C.cNXUZ=4[W]#Cli<"lBLhJ,tf:k6;0A!P3XH"pZ%O#I>6pg0LugQO"t=fE&8^QO"tUN<-<hQO"te_?$qHQO"tu:pL:l#T<pQRgCI:5I(KS#UcY)!O;oj#UdKK!O;oj#Ud3R!O;oj#UcpW!O;oj#Ue';!O;oj#T<pQK1dT/:pL:l#UdKQ!O;or#Uf2O!O;or#Ubef!O;or#ZmW(#6uXA3O/j]#UeV'Z3Hp,-i0M;Z3Hp,)@$N-C+%HD!O;oj#:GsZZ3H?p-dknu#*0!:Woa>f#*0!-#7%SK)@$KLU&bMf#mVihBo3r"#lt89mg1B<,,/90#pesG#6u.P#6Uk)RY:d7"hJed`sKcm_?j,\$(Ap9`sH:s$-*A#?k*FV#mWK2$1aqo^BjoG#JUQmMQ?jDXT?0C,ejWj#9_%tmg'/K!Rf!hpBV"S!SS+b#R;7Q#FeC7b*<"5#+l,JiX)mpT*Hb/`W<@LT*Ha$Wr]L1T*Ha\YQ;$6T*Ha<hZ:"eT*Ha,8$W>k#:Hgi!O;p%#9!gPZY16^#6Ou3#O_sHMDV?(!Ug<q#7'](-b9re1%,Domg04(3Ni_RX9"Xg=0Dl7#:GB3iWlXm)@$MB#9!gP",Hs_#O_sHP1BYc#4Dj!#7'](-`WR8P/RIj#pesG#7!9P"JSPe#Zn28#6uW6"L868#T<pQo,ASQ#6PG@mg04H_H,(fmg0""#O_sHJhi4$mg19.#mU^\!TF6f#-S:mY6`QIV[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<)@$MR7=GJ+`s.%pMDNQ_#?/hJ#M0.u#7&fa)@$KLL]I_cmg1AA>`o-V#n@4/#mViX>`o-V#lt89mg1AI*0RN,mg19.#mU^k!V[#+#H%f*g]Rk[#Cli<"g8.9)@$MZ(fRL;#KI#mQNG23^BRMa^BOpn!P1D6"pZ%O#Q#2R#6t>3#7'](-_f]'_K##N!=&ku#q)/RWiuNm#pesG#6uX98$W?^$7GC=Z3HX#-`TM=#+#QBWi6$)#+#QBZJP\g#+#QrT*GT+-d%nZZ3Hp+-c.=<#+l,=#7'r*)@$KLL]I_cmg1B,iW4W8mg0""#O_sHW^YXc!Ug=?mg04(=8*%,#:GB3Z3IK<-gCl@#-S:N#7%R>-fWYWZ3H?q-i-$4#*0$;MW+ZB#*0$;Z=gHINsHX/#MTY*#6t>3#7'](-\<CsA+'^)#7'](-\Af.MBD9n,ju$E#9oK9[g&`?=0Df5#:GZqZ3IK:-d(TQZ3IK:-ec!0Z3IK:-]2`G#-S4L#7%RC-e`=@#+#TClAG\K#+#TCK!59]#+#TCdanN*#+#T6#7(,H-^(S4U'6ke-`Tb4"d]B?]".p:"d]B?ib5%iQN\c5Vu`UrQN\bbXoY7#QN\bjaoS4?QN\bjL]O4RQN\c%TE1bjQN\c-CSD!!"Xeni!MTaa"XgT3U'6ke)@$M272cC9"/5f$mg04HMM2(oHLD.@#7'](-e_Lf:[\T8mg04(J-"*"!T+%c?jGQpLC'aWk6M;GJ,t8X!Ts^n)@$N5*#]%e!s&W3mg1AQYlTF\mg0""#O_sHb$*LEmg19.#mU\_l34Ht^Bl:I"L868#W]'oOu'!A=0Dl7#:GB3iWlXm-gCl@#-S:[iWQOkY6[.l#kAV+#Zn28#6u.P#Lah7#6t?e!=&ku#q(TCJd1ZM%L;G/#:GBAWWDPp!=&ku#q*$P!P2e0#pesG#7%C42[9R8M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni^O';l*S#7$_6)@$KLU&bMf#mVj#_u[02!Ug<q#7'](-^qCCl<iud,ju$E#9oK9LCTp[J,u\"!M9N#;tL+rVZdtD#O>tLl34HtY6ZN8"L868#W]'oJg[H%=0Dl7#9!gPj"hSY#6Ou3#O_sHg>`3c#4Dj!#7'](-b:tBaoUr;,ju$E#:GB3Z3Hp%-gCl@#-S:[iWQOkY6Z$O#I>0a#6t>s#=$68J-!f:cNshq`sDtU(<6a%$1_hA`sKcmasL$,$)4-p`sH:s$-*AK71KR;#mWK2$-J)*^BjoG#JUQmZ@`1`1qs>B^Bk,M-fP97#-S:mY6`iiV[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<hZ9ndZ3mK8=0Dl7#:GB3Z3IK<-gCl@#-S:[iWQOkY6[.l#eFiM#Zn28#6uW6"L868#Uem@Z3IK<-fP97#-S:mY6_ESV[+1G#MTV)#6t>3#7'](-b><=U:UHp#lt89mg1B,J-"(amg19.#mU\_iXrI#LB]-k,I.N_"t--dZ3IcBJ-"Y,^BOo]#7'r0)@$KLL]I_cmg1AQQiVdCmg0I/mg04H\sNN@#4Dj!#7'](-b>ZGWgs1Z#lt89mg1Aa(rEBUmg19.#mU]m!LEo2Y6!5[=0Dl7#:GB3iWlXm-gCl@#-S:[iWQOkY6[.l#i[),#Zn28#6uW6"QBZi#Uem@Z3IK<-fP97#-S:mY6a,gV[+1G#Q$1n#6t>@#O_s(-dnIbWWDPp!=&ku#q)1b!TM0$mg19.#mU_,!Nub6#:GB3Z3IK<-gClp#HnCO#7$/d)@$KL%L;G/#:KAK!QkW8#lt89mg1B<Wr]5k!Ug<q#7'](-d!J#@daUKmg04(Vua(-ia2'a=0Dl7#:GB3Z3IK<)@$MM"r[^O",Hs_#O_sHqQU(\DXRl4#7'](-`XEPg(s,`,ju$E#FGP\!s]'TpB^3nnpQ#hqW%[4#mZgupBV!/GP;C3#hkjN)@$MJ.4=,=!O;p5"t--3Z3IK:-`V9o#-S4L#7'iJ-gCl@#-S:[iWQOkY6[.l#i^R>V[+1G#J3bZd`hfu#*0$;g=lY6#*0$;U.MWpNsI,M:pL:d#T<pQgLD-,#6PG@mg04HP0O*N"n)`u#7'](-\B)6Z7kYQ,ju$E#=Ie*!RCoSJ-"Z(!S7J[J,tgOhZX6'#7$`*-]/&d#HnC\l34HtY6ZN8"L868#W]'oRbIk@#Zn28#6uW6"L868#Uem@Z3IK<)@$M*=ZNYkWbSF;=0Dl7#:GB3Z3IK<-gCl@#-S:N#7%S%)@$KL!=&ku#q)GUJd1ZM!=&ku#q+`*!O>)]#pesG#6uW6"L86(#Uem@Z3IK<-fP97#-S:N#7#ldJ-!M3hZjBo#JUN,#G_C@#6un\KE2=u#?T4V#6uX!T)kAbcNbhL4,O3f#:IB;U&iRF)@$MB6lH:8!s&W3mg1AaO9+oRmg0""#O_sHo$RQ-F70D\mg04(;p5=K[g=7F!quof##kF##O_k@pBHZZM?AA0o%O2##6u.P#HL%a!WNB007X(l[/p:4#?0CY#DWR'#6t>L#6t@*!=/'"#:Ir*ap%5?!=&ku#q+H-!O?8)#pesG#6uH>!p9gg#CljG-iXDV;e-,g#U5T:LC!nb)@$MZ-WdJW#6uW6"QBZi#Uem@Z3IK<)@$MM,T6mm!s&W3mg1AqL&n<F!Ug<q#7'](-d%)C_T)]G#pesG#6uWVL]Odcf*,6Z#R:S^M?L3hY6Z$O#K%;q#6t@*!=/'"#:HNq_K##N!=&ku#q)H;_A_kL,ju$E#CliD7=PP@]E&80#9oK9T*L\f)@$NE(akKP!Lg=qNsIb,#bkpd#Zm&m#6u.P#E)*&!SU/l"p]YZb.@]+"p]YZngWH##Clj/HKPJ;J,us0!Ug3tJ,uZepBCkQ!K&0&"p]YZlAkt$#7#b[MF*@/#9!gPRo<Cl#R:S^M?MoDY6ZN@"gS?9#UeU7Z3IK<3Ni^_5GncgY6Y@<-]/&4#-S:[l34HtY6ZN8"L868#T<pQdj5n;#6PG@mg04Haq(KVmg0""#O_sH_Opq@M?3/P,ju$E#9!gP!t370`sLJQ!G'4W`sM#^;TB+??cNI``sKcmMWY!M#JUQM3QDHc7)'$/#7&!M-\="79YUlZ^Bk,MJ-"YH[g*.e#CjJm:d;u)#CljO<6kaRh?!0Tf*2J1!NIs5"p]YZZ>A\.#CliLd/i\?#Cli,>5&4+J,u+i!WN?/)@$M=)-=!I#6uW6"L868#Uem@Z3IK<)@$M25:!]C#7"1\":)[HGK0rL!K$u0!ST'U#6u.P#K?uriWQOkY6[.l#i[/.#Zn28#6uW6"QBZi#Uem@Z3IK<-fP97#-S:mY6^T-!N-3)Y6Y@<)@$MR-\)6'#/:EKGX%5p#<@hNb#4!#=,.%d#:J55Z3H'i)@$Mr*e4:><M'L$J-"*"!N-/-;ksF!Y6Uj(Ns>nC0?46W#P,t;)@$Mj)COeRZ3IK<-fP97#-S:mY6_Fl!N-3)Y6Y@<-]/&4#-S:[l34HtY6Z$O#Nc%7Os.+8T*Hb/'X@q8#:IrT!O;p%#:KAR!O;p%#:G[1Z3Hp+-fTp_Z3Hp+-d#Jq#+l,JMUV[4#+l,=#7'Q')@$KL!=&ku#q*:pg:.1P#lt89mg1A)D8MbCmg19.#mU\_lH0.5#586JP03m3#+l,JZCh6(#+l,JWl+qD#+l,JP+hu_#+l,JnjThgT*Hb/<O)h$#9!gP^&]U="L868#Uem@Z3IK<-fP97#-S:mY6a]<V[+1G#J1*W#6t?e!=&ku#q*l<q?-0m!=&ku#q+FqMU)=l#pesG#7">.#R:S^qJ_&0!LEs;dY7dSb5mq5)@$MJ**9<L#6uW6"L868#Uem@iWlXm-fP9g#HnCnY6__0!N-2A#7'QG-^l3q"HNj:\kBmCNsRh-$*%$]$((bf#R:TYpB^3nW]GY2Z3H'j#9!gP".0,`#R:TYpB^3nRbRpo!O;ob#mV@R#HeUV#6t@*!=/'"#:GZI\cV=,!=&ku#q+_<b0pC[#pesG#7"WA^C#`#Itn45#Bu45Nrb+?J-"q;T*>N=#7$_u3Ni^_ZN6s0=0Dl7#:GB3Z3IK<)@$M:-n!^hZ3HX#-ea=VZ3HX#-ea7TZ3HX#)@$N=58jb3!tGS)#mVjKOo`u6mg0""#O_sHW]6Ftmg19.#mU_%!NLRR#58<L\luBDpBE#9;6gE#"t,QSZ3L%-)@$N-&fLu[!tGS)#mVj#.EVh_#lt89mg1Aq>2l"Pmg19.#mU^%!O@'-#mYt]ijSrL#m[7,pBV!OGP;C3#g/\=J-!Nc!J^sdQiZpe#7#JI#k&&i`rR(`#J3?)Y6Y@<-]/&4#-S:[l34HtY6ZN8"L868#T<pQQ7=8f8$W?&"t/\p!O;p5"t/+IZ3IK:)@$N5.4=+7Z3HX$-aL_mZ3HX$-\CI]Z3HX$-ed;UZ3HX$-`V0l#+#T6#7$/B;nN5<mg(,(!q-EX#ZHrh#NlA:mg(;`3#W#,UGu>9#mU\_RP2M\NsR31KE8pmNsQ^0#Q=iMQNF>oVZg/""U>8[Os719VZg/*"U>8[MVnN@#-S1XiX<$rY6>gL#Eo?1#6t>@#O_s(-_fN"WX%u!L]I_cmg1A9huS]Umg0""#O_sHg1I(A!Ug=?mg04()@$KL5mLK3#seelcO%/`f)u<`H@hXf`sKcmAB,"s$%cVa`sKm-`sH:s$-*ACDhnE!#JUR*`sM=:!P\pA#7&!M-aHm\Ek_o+^Bk,MGP;C3#hkjNJ,u+D!J^sd0CK1-$(@=aU]L2q#:F`)"n)`>SH0W6#I>J%!W$Pd"p\(K#EK'5QNE3PLB`80nlgeQ#?0+S#EK'-#7&^-)@$KL%L;G/#:J58dKK"F!=&ku#q*;#Wcmh;,ju$E#N,XJ"gS?9#UeU7Z3IK<3Ni_Z[K393=0Dl7#9!gP_\X\X"QBZi#Uem@Z3IK<-fP97#-S:N#7$8;)@$KL%L;G/#:IZe!U9^S#lt89mg1A1JcY^Zmg19.#mU^!!J^sd#@If*#`f:B!J76NQO*nA0D>_W)@$MZ)(1T>!O;oj#Zm>u#6uWVC9e&1#Ub3IZ3HX$)@$N=72cC9",Hs_#O_sHP%5d*#n@4/#mVi@A?#\!#lt89mg1B$I,_[;mg19.#mU^n!P]'K#:Jf'!KmWL#:H5LOp1"R;k*momfsa9#La;5M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni_JeH)QR=0Dl7#:GB3Z3IK<)@$M:#9!gP!tGS)#mVj+CsiIT#lt89mg1Aa)Tlsd#pesG#7'JoqKoLPT*Ha\eH)r[T*Hb'$F0l.#:Is=!O;p%#:I)+Z3Hp+J,th2!N-/-;re&dY6PsN#KA22#6t>@#O_s(-b@M&dKK"F!=&ku#q)H%dYn4q#pesG#7%d?qV)%V#-S2b!M9S*"U?]i"h+ZhjT-8)#NJ*1Y6`")!N-3)Y6Y@<-]/&d#HnCO#7'Q?)@$KL%L;G/#:Jfl!R_,>#lt89mg1B47*8?p#pesG#7&l^dNPn#pBE!sg&\J`pBE"VhZ:"epBE"nj8lOjpBDN@#G);NP*,jO#0.""!TLfocNjbS>R/jd,*rA_#gWbp#7%"bIL!%WT*9`GZDIZ#"U@tb!=,e3)@$N(#Uem@Z3IK<-fP97#-S:mY6_.RV[-A-#R:S^M?MoDY6Z$O#K&\C#6t>@#O_s(-fW)Gap%5?!=&ku#q+FtU5/j=#pesG#7"GTS,oMo#C%nW#mY[8$&8i0SH0W6#P/iP#6t>@#O_s(-gJPLdKK"F!=&ku#q)0m!P6GTmg19.#mU\Ql36/PY6ZN8"QBZi#W]'ond_Q'=0Dl7#:GB3Z3IK<-gCl@#-S:[iWQOkY6Z$O#O<9UiWQOkY6[.l#dS*@#Zn28#6uW6"L868#Uem@Z3IK<-fP97#-S:mY6`S$!N-2A#7&-p)@$KL%L;G/#:J5p!R_,>#lt89mg1@nP6$j&!Ug=?mg04(EKZUgZ3IK:-b:J,#-S4Y\lZ0AY6HAS-aEr["r[^OrX9\M#6PG@mg04Hb#kYEmg0""#O_sHo$.9Q\,l%),ju$E#J:)(#6tJ]l=R=+QNnn\\H/u?QNnnt$*jc%#:Ir8Z3HX#-fS76#+#QBZ@B.aQNnE6#FdFqM?MoDY6ZN@"gS?9#UeU7Z3IK<)@$NE%k$WGZ3IK<-fP97#-S:mY6atgV[+1G#IZdk!M9Z'-Og=D%A*s3!Ug8k#mYt]d]3DP#mXD1!sc:A,*rA?$*OY=#6tJ]M?L3hY6ZN@"gS?9#UeU7Z3IK<)@$Mu#(Q`KW<&=i#Cli</>!+OJ-"Z>!N-,,)@$M*,btHr#mVi%LC*\\ns'5`#QG'r$((aK#mU\R#7'!@)@$KL5mLK3#seelcO"R2#mU]$#=$N@J-!6F!S7V_E6egq#:7CscO%VuAB,"s$/0t3;TB*,QiY56AB,"s$0k(l#JUQM3QDH3`rWp]!=&kE#q*$3!V1'A#pd7l#7"1$#G29t!J^pc-h.4]LBta")@$Mr.jqWj!O;oj#:H6YZ3H?p-e^hk#*0!-#7&F$-i+L^#+l,JU'n72T*Hal.^B8N#9!gPeikI]=0`$k#Uc(q!O;oj#UcWdZ3H?q)@$N03%*E=Z3L%--h</rZ3L%--`Z,+Z3L%-)@$NE-5m*o!s&W3mg1AajoMKQ!Ug<q#7'](-c25OOsBE%,ju$E#<Asng3`Q"=0Dl7#:GB3iWlXm-gCl@#-S:[iWQOkY6[.l#c^+e#Zn28#6uW6"L868#Uem@Z3IK<-fP97#-S:mY6a,dV[-A-#R:SQ#7&fi)@$KL%L;G/#:G+Dap%5?!=&ku#q,SE!M\$Dmg19.#mU]8ijSr\#mYt]Op.`i#G_Cp#R<R4#7'BW)@$KLU&bMf#mVjSeH)+2mg0""#O_sH_H!n\!Ug=?mg04(GE2uq#DrV6!Kmk`#7#b[l9hHS#?-9X#HnB.!KRHj07X)_WWA.c#9!gPUEt,V$1A/RScO?BWg3[h#mXBs#Ib!X#7%[A;k*jnVZn?3!iH6p#$7E$#6uXQYQ;$6T*?[;=0`%&"t-G+!O;p%"t,;&!O;p%#(QaN3i</e;sXVlY6H2;!j;g+#(Q`K%]9L9;sXPjY6GmM#P0Ga#6t>@#O_s(-h:fr"RcWt#7'](-aH>7YlX;",ju$E#AL2.Z3IK:-c5!HZ3IK:-c-.p#-S4YZA\gi#-S4YWc56JY6GmM#DNR5iWQOkY6[.l#f;c+V[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<)@$N5!?)1J!tGS)#mViPEQSIR#lt89mg1AiUB/Mamg19.#mU\;g2VlS#;>NONsU\'U]L2q#:CDp#Mp16#6t>3#7'](-^';eap%5?!=&ku#q(VS!NJf]#pesG#6uWVEO#e8"':Nh#6uWVC9e&)#Uf0WZ3H?q-fRt.#*0$;g1mntNsI,uMZL*fNsHX/#PJ?LdSthA!LEs;OrT(s!LEs;dTD+E!LEs;U:pY[b5mq5)@$M=2E@rHqJE,9=0Dl7#:GB3Z3IK<-gCl@#-S:[iWQOkY6[.l#b&^5V[-A-#R:S^M?L3hY6Z$O#La8'#6t>@#O_s(-aH./!Ug>h!=/'"#:HfFq?$*l!=&ku#q+H7!J5^f#pesG#7"u;#KHn'"+UE`Vu_YZ#Clil;i_1h?jH-*QO'AfpBLpV)@$M*)INdlrs)V\#R:T9NsGsq-^(b9R^3$U#W[qOl:cs==-!Ul#9!gP[O)mt#6PG@mg04H_N=lI"RcWt#7'](-c1uHJd1ZM!=&ku#q,#S!V2QXmg19.#mU^!!K%$>#N#e7l36/PY6ZN8"QBZi#T<pQVD1*7#kA\-#Zn28#6uW6"QBZi#Uem@Z3IK<-fP97#-S:mY6aD&V[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni^W0W,0p#7(,]-]/&4#-S:[l34HtY6ZN8"L868#W]'ong(+=)@$M%,oR!n!t*'TW[3f>&]Y1c#Clj?36)=1OoYs2#mYt]ZJYc(#mWa$2pVe\!NK\^#mYt]Jt<###mYt]Jt<#+#mY]&cNsh<`sL&u`sE?u#n$ug!P1M9#mZUo$c`PYJ-#N.!QPKO;TB*<K)s"!AB,"s$0mBK%L9`T#<Bg2MJ9g3!=&kE#q*<c!U?-T^Bl1##mU]:Y6Y@<-]/&4#-S:[l34HtY6ZN8"L868#b(ju#gs6]#T<pQSiI\o#6Tb_#7'](-^%AZ#4Dj.#O_s(-^%BM#4Dj!#7'](-_d+3U)*2(,ju$E#;<7fU<<S8#Zn28#6uW6"L868#T<pQNZ33B#knVISH46AP-k=O#mYt]RKf)b#9!gPc:]&\#6PG@mg04H]!;?g#O_s"#7'](-_aVX[fPq(,ju$E#NZ!a!XGV-,*rA/#+l*M!Rcl,T*>O!g]IeZ"r[^OZQ(?M"QBZi#Uem@Z3IK<-fP97#-S:mY6_.0V[-A-#R:SQ#7%+\)@$KL%L;G/#:G[Bap.;@!=&ku#q,"u!OCM^mg19.#mU_#!Nudg8>c_pY6Y@<-]/&4#-S:[l36/PY6ZN8"QBZi#W]'od\-]>#U5lHV[-oR#7$G()@$KL%L;G/#:J5<dKK"F!=&ku#q+_JZ;p?",ju$E#OMQO"L868#W]'oP+McQ#Zn28#6uW6"L868#Uem@Z3IK<)@$Mj+FjKE_?#Du#6g.pT*#=K!J8/hQO*m8#7(5<-b>E@Z3I32J-#Mt!Nu\4;lg*,[g!`U#DPNGY6Y@<-]/&4#-S:[l34HtY6Z$O#GW8h!SSKZ#mXDY":(P*,*rA'$'trs_up=3#oX$RXpu?T#6PG@mg04HqH;5Lmg0""#O_sHd\Hp7F70D\mg04(ciND8Z3IK<-fP97#-S:mY6a,5V[+1G#PKhi#6t>@#O_s(-]2$K#4Dj!#7'](-d"`dB^Z6Qmg04(])f)@ng^OC=0Dl7#:GB3Z3IK<-gCl@#-S:[iWQOkY6[.l#b#8$#Zn28#6u.P#HfL'K!59]#*0$;danN*#*0$;i]+4JNsHX/#Q"ZbY6`jU!N-3)Y6Y@<-]/&4#-S:[l34HtY6Z$O#L3f'QNI0kpBF^n"pYA\U;d5>#58<LU=]LP#58<?#7&ua)@$KLL]I_cmg1B4cN3lgmg0""#O_sHatgOcmg19.#mU\\cN+7U?jHE3QO.mars/iJ#7%RaJ,th@!M9Z'J,tf:V[3TY!KmVi#m[7,NsQ%E)@$N(;((W4Z3IK<-fP97#-S:mY6a\lV[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<)@$NE"Z`alb)ZS$#Zn28#6uW6"QBZi#T<pQNW^_eZN7?9pBE#1$*jd0"t-G5!O;q("t.j5!O;q("t07cZ3L%--ea1RZ3L%--c2)KZ3L%--c3q*Z3L%--fRIu#58<LP$,'ppBE".Fg;5G"r[^OrZ2s_#6Tb_#7'](-dlLV548dY#7'](-d%YSR_]$n#pesG#6tFI%poQl!Q%0a#mY].mg'/BpB^3nJu&Jd#7%sl)@$KL%L;G/#:I*s!R_,>#lt89mg1@nIA.#9#pesG#7"khNrbsYQN\bB5GA=J"Xgn'!MTaa"XgTCU'6keJ,uZ&T*5HuU]Le!"W@UN[R4-"#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni^gfE%lU=0Dl7#9!gPjr,G1!f%$\#$:g/#7"5[$NC;8)@$M-;cAn`#N#c:!TF4E#7"2O":+B#,*rB"#Nl=1#7%sg-djQO#-S4Y_W([&#-S4YU9t$-#-S4Y\g=WdY6HA[\cK)@Y6GmM#J1g#ZGlpN#*0$;dN>b!NsI+bjoMalNsHX/#OY/%#6t>s#<0[0J,tP$!RD&WJ-"q"f*M[-h['MmGULN<#=/T%cNulB:Y,nlcNsg]--$><$-*@/!QPN;EQ8@t`sE[i5mKWp$%N&FDU/UoE5r7i#Ef)q`sE!$!U>sO`sDuK`sKm^`sH:s$-*@`3=Z;/#mWK2$1]"L#lt89^Bl:Q'&&6E^Bl1##mU\_l34HtY6ZN8"L868#jDAn#l9S_V[-A-#R:SQ#7'*j)@$KLL]I_cmg1@n?@iCM#n@4/#mVi0?HNK@#lt89mg1@n?E0Osmg0""#O_sHl;l&d!Ug=?mg04(P6&u2U-u`t=0Dl7#:GB3Z3IK<-gCl@#-S:N#7%,&-gCl@#-S:[iWQOkY6[.l#c_mB#Zn28#6uW6"L868#Uem@Z3IK<-fP97#-S:mY6`!pV[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni_b.&R=h#7$P')@$KL!=&ku#q,!LHLD.@#7'](-\?3p&+9fMmg04(,$0g0^BK,gqN_/;"p\)V!XFbj,$0g0LB`80\ljdm#?/PC#EK'-#7$8m-fP97#-S:mY6^j`V[-A-#R:S^M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni^?+f>TIY6Y@<-]/&4#-S:[l34HtY6ZN8"L868#T<pQ_]Kd%#6U\$#O_s(-^lWU9(*&e#7'](-b=j0ZFp;-#pesG#7#b[d]<J9":&<>mfo*`U]L2o#;:T.WfR8U"p\(k!sei1)@$N8$WD][#H%bMQNF&hT*BfHJrB`&"p\)F!XGV-,*rA/#+l*M!V.q:"pZ%O#EBE8#6t@*!=/'"#:HN$Wgs1Z#lt89mg1A12M*.A#pesG#7#b[l3)kN#ClhiY6YA`!La/##R;7Q#IZW?M?L3hY6ZN@"gS?9#UeU7Z3IK<3Ni_2$`=7K#7'B\-fP97#-S:mY6a]N!N-3)Y6Y@<-]/&4#-S:[l34HtY6ZN8"L868#W]'oqTAo;#Zn28#6uW6"QBZi#Uem@Z3IK<)@$Mm!u_CL!s&W3mg1Aa4-Eq=#lt89mg1B4i;q*;!Ug=?mg04(-_a#7#,_kWime(8#+#TCqED1hQO"K7#J1E`#6t>@#O_s(-d%DLap%5?!=&ku#q)a`!Q)MNmg19.#mU\UWfdCd"p]YZlHoXA"p]YZqIdPI#Clj'%`\bY)@$MU.N/Ns!tGS)#mViX<ItJE#lt89mg1AiJ)\ZQmg19.#mU]_49tTcGQ.o/!K$u0!P531NsGu@!K)F/QO!h(#PSIq#T<pQSjQS_#R:S^M?L3hY6ZN@"l]cj#UeU7iWlXm)@$M=8LKtD!Q"uc#:G,D!P/BZ#:J4Pap65t-^'2bOp0/:;tL.sf*<3!#Moh,#6t>3#7'](-b;LASH80c%L;G/#:I)Hap.;@!=&ku#q+0*!NP#Xmg19.#mU]n!Nuc\L&l3oY6Y@<-]/&4#-S:[l34HtY6ZN8"L868#W]'og9:UU#Zn28#6uW6"L868#Uem@Z3IK<)@$M*&/kcY"/5f$mg04Hin4?i*Ua:E#O_s(-fWe[i^N;B!=&ku#q*#rZ5)g7,ju$E#9!gP"4I;A1C''S&]Y2.#=/SR`sI7sqN:m*#mYt]_Dg'Q#Clil2r=oHGULN<#Ef)q`sE!$!KoXe#mWa$5L0Xd!W!\c#mYFq#mU\@`sKcmcO!Li$'Ng>`sH:s$-*AKFUeYk#mWK2$2S,G#lt89^Bl:1`W=ea!P\pd^Bk,MqZ5[ZZ3IK<3Ni^WFJfCGY6Y@<-]/&4#-S:[l34HtY6Z$O#GV_UdNYt$pBE"6QN=ArpBE"F;R-N$"t/]d!O;q(#(Q`K:]CV(;mZT2LBe_&#MouA!UAD?rs/j;#NlAJ$)@Uj#R;_10CK2#b5m+olF-fg#R=;8!=/W1,4>g;#knTC#7&O])@$KL!=&ku#q+/l!Q&jF#lt89mg1AACPoM#mg19.#mU]6oDo3+$mM#>QNrQV=-!Rk#:IZf!O;oj#:GCq!O;oj#:HP,!O;oj#:J5MZ3H?p-`T\B#*0!-#7'[))@$KL%L;G/#:HOO!R_,>#lt89mg1AI&F*os#pesG#7$n&W`$,,Ns@&,-*d`9#:K'nZ3H?p-gFj?#*0!-#7(5u)@$KL%L;G/#:G,5!J1RF#lt89mg1Aa*kErl#pesG#7#IC!sb.u3L:$:DN>(&!=&l0#Btq/-e``o!OA3rQO!g7#7&7",*rA/#+l*M!Ktb0T*>O!li@?h"sTB8VZratJ-!NW!M9Q$)@$N0-Q33p",Hs_#O_sHMST>a"7HPj!=/'"#:GDF!U9gV#n@4/#mVi8_#]u*mg0""#O_sHMREPCd/i\B,ju$E#Clj<%*oHI_Z<i2#R:T9V[*M4)@$Mm8f@p>!tGS)#mVjC2Q?fH#lt89mg1B4T`O.$mg19.#mU]ZY6Y@<-]/&4#-S:[l34HtY6ZN8"L868#T<pQrZ)m^#6PG@mg04HRa(r^"RcWt#7'](-_a5m4RWS%mg04(TE4&-!O;or#:G\X!O;or#:K)o!O;or#:JdoZ3HX#)@$M`?mjq:Z3IK<3Ni_*=f2O,Y6Y@<-]/&d#HnCO#7$PO)@$KL%L;G/#:JLKdKK"F!=&ku#q,:gWj;`p#pesG#7$_!q@g.=QNnnTHa3jB#:H76!O;or#:Jd\Z3HX#)@$N85pt+7!O;ob#q)11!LfAVLC#?&+B!t$)@$M%58jb3!s&W3mg1Aqg&Zd0mg0""#O_sHRPifu!Ug=?mg04(-fP9g#DWFBY6]_UV[-A-#R:S^M?MoDY6ZN@"l]cj#UeU7iWlXm)@$MM$Q96T!tGS)#mVj+TE3IDmg0""#O_sHRa2$2U&j]h,ju$E#Q=a]iW6=hQO"tEB<h`.#Ue'F!O;or#T<pQQ=q0A#6Ou3#O_sHMAPgfmg5]h#O_s(-]/^tA+'_[!=&ku#q(THU&j]h!=&ku#q)HO_BeRV,ju$E#9qIsmfSm`=/Q6-#:G+9Z3I32)@$M2$Rap:Z3IK<3Ni_"YQ:X-=0Dl7#9!gPhD?VF$*jbr#:I+?!O;oj#:Is\!O;oj#:K(>Z3H?p-aL>bZ3H?p)@$N#@jd/Y!O;p5"t,Rl!O;p5#$88<#6u.P#Q@jE#6t>@#O_s(-^pP+WWDPpL]I_cmg1A1S,n4*mg0""#O_sHdS$l=mg19.#mU^3!N-G5#:Hg.!U:h`#q+H6!Kqkd#oX$RScht+#L<ZS]E8Dj#ZJYB#N#e?0BWW3aT6VK#j2JN"+UFK$24]1)@$M=@4-r:!O;p%#:IYnZ3Hp+-dk#\#+l,=#7&7))@$KL!=&ku#q(Un!TIYY#lt89mg1A!.dAVS#pesG#6uWF<jDqM#:IqIZ3Hp,-_c@sZ3Hp,-\?sOZ3Hp,)@$M"!ZD:K"/5f$mg04Ho!\X_HLD.M#O_s(-h=_IRK;j`!=&ku#q*kq_U/DQ#pesG#7%jALC*t__R'=hQO*m%J,u*eT*Y`@#7'BQ)@$KL!=&ku#q*=B!J1OE#lt89mg1AA(t'i$#pesG#6uX9"L85e#!&jmZGZdA#Zn28#6u.P#DQ:u#6t>@#O_s(-^o>/"RcWt#7'](-`X?N]#Fd>#pesG#6tt&"L868#W]'oWfmI]#Zn28#6u.P#GGTSOqY,*T*Qh(L&nRaT*SMr#R:T9Y6Y@<-b:J,#-S;2ZigWC#ZD-:^Bb__#GVSQl34HtY6ZN8"L868#W]'oJpsU'=0Dl7#9!gP^0uNm_MA5Z#7#b[P.(Ia#7#b[\i-Gk#Clj7VZEt+#9!gPp/2e6#6R6s=2tV5#>`YPE5r7i#@tj]`sKV%5mKX#$%N'!5h?;IE6egq#<Ts4cO%Vu&]Y2.#=/SR`sI7sOs&'W#Clj'"kO%cJ,t7n!T+1gGULN<#Ef)q`sE!$!Q&?e#mXAK$%gG'`sH:s$-*A#6APXI#JUR*`sIX*!P\pA#7&!M-aJs;ME\c],ejWj#:JL6Z3IK<3JS$;LB4:Y=0Dl7#9!gP^).an#6PG@mg04Hb,PK2"n)bR!=&ku#q*lq!QkZ9#lt89mg1B<cN3#hmg19.#mU^4!VZW0"bM%R^BM@Ug5Z2a!Q)#@`ru]Hj9#Y5"X997cNV>m?j@do"YZ2DcNPe"f*)Ba3A9Z8f*/,S#7&9Q0/)btqR?PZ0D>X-0J>*Z"i:ok#7$hk)@$KL!=&ku#q+`&!KpdX#lt89mg1@n/Y[1P#pesG#6uWV=0`%^$7D:s!O;or#UcWdZ3HX$-\=mp#+#TCMLVo9QO"K7#Jk0o#6t>@#O_s(-doC'ap.;@L]I_cmg1Ai[/kj`mg0""#O_sHb*W4`8acs2mg04(*hNLsfE%lU=0Dl7#:GB3iWlXm-gCl@#-S:[iWQOkY6Z$O#M(:IQNF&gT*9`GJo71a#?-Q_#H%_D#7'8j)@$KL%L;G/#:I[2!R_,>#lt89mg1B<])eWZmg19.#mU\eb0^6q#,_YQMEnHOVZnN[j8lOjVZn%E#EC>R#6t>@#O_s(-^l1#"n)`u#7'](-c2nb]$^WJ#pesG#6t@r4QckQJ,u*Amf`rH!Re7SpB:eP!V1@4"UBPYl77Vo#Clj?5*#mQ)@$N85?G#o#6uW6"L868#Uem@Z3IK<-fP97#-S:N#7%CpGD?M)#_JlRJ,uCR!LF)tJ,t85!M9Z')@$M55T0k4!s&W3mg1B4VZEfg!Ug<q#7'](-b>NC_AhqM,ju$E#<AsniY/4!=0Dl7#:GB3iWlXm-gCl@#-S:[iWQOkY6Z$O#D$e3#6t>3#7'](-\<Rp#O_s"#7'](-h9m@4mr\&mg04(,*rA/"d]EiY5t7!#Clj/f)_cQ#Clj?dfHWU#Clj/<jr5;J-"r1!P\dCJ,tf@`ru\d#7'[+)@$KL%L;G/#:JLrap%5?!=&ku#q,;]!Q$2P#pesG#7&QUR`#6I#R=9R#L<Z"QNGJ=`s>be#R:S^dY._-#0-us\dYkK`s=&E:9k)E#T<pQ>8d_O!tGS)#mVj3T)m@Cmg0""#O_sHg:dT^>jhtEmg04(fE&jQ!O;oj#Uf2O!O;oj#Ucpr!O;oj#Ubef!O;oj#T<pQVG/FiJcW.]`s='`0<tf&#Uc&nZ3J>T)@$Me8UpiiX9#4'#?0[b#Hn?-!KREi03=2=#7"=s"pYB`!P2=("pZ%O#M(()pCGje[i&Q)*8_@K$Uogkru[:5<6#Wd+1DS&[fQd>1p6ti!n3G:)@$KL%L;G/#:Hf8dKAqE!=&ku#q(Uc!O@aemg19.#mU^e!=&iS0;elT!g6)-Y6(m/Wc]tu!j;ZoWW="C#AtFb#D3:##6t>@#O_s(-c.Zk#O_s"#7'](-gGX8C[VQTmg04(Oo_?]#M0#;f)j[T!RCfp\n^f"!RCfc#7!%'#7&_e!I(^KVZPj,J,uZm^B+Xj!MWN5!XDfQ!XArK#7#ta)@$KL!=&ku#q*m>!SRSC#lt89mg1A!-),5E#pesG#6uX!L]N+-!NuYS_S-'IFO("9Ouo*mcN5JoaoRsm!RChC!NuP00,b'#Q2sS_#7#b[ap3\*#Clil"HN]kJ-!dtQN[Vp!=+A`bME:tQQ4$RV]6T[#K?hM!Uh,f"lBMGcO>RKNt#8O#6u.P#6R6s5K=(\!R`FC#mYFi#mU\N`sKcml7m(;N<.'+`sE?u#n$ug!U?rk`sE!6!?9&c#=/T%`sG$::X9>d`sDtU;TB*,0ujT2`sKcmb%hIl^Bk-*`sKU\^BjoG#JUQmqAu)]!P\pd^Bk,MQ2uaE#LQWl#7(5/F.WrG&sjJcf,L%nNroH=)Wqch)k@#-&YBKh(`EVa",Hs_#O_sHb%?51mg0""#O_sH\s<B.MuiAR,ju$E#<L`Hao\IE:QjT9VZit%?jES5rra5F#Km,d#6t?e!=&ku#q,<'!P/L(#lt89mg1A9V?):5!Ug=?mg04(E/+`)#9p&LY6Fq/)@$MbgB'CM"\Q6-3hHSu!l"n7P2?;T"ht4$^BIfM"`UXK#6uHN"g8+0"?N.Yao\IE:Pt)3VZit%?jES5rrb!A!iH2O)@$L_-\;ER!k/=oT*<@=^BIDbjT3+"^BHX4"\Q6-)@$LW0:)a<"Y*mbQN=8n=18><#:JL8q?FD4-\;ER!k/=oT*<@=^BIE][fO5I^BGM\#K?dP#F>Ip"]r/:#6uX9#5SP5"W@UNNWC%'#6PG@mg04HMGT``mg4dN#7'](-]1`P#O_s"#7'](-i2*hi`tpY,ju$E#I=H'"j-n]"](#7!P\fQ"Za=$>.4YR#7$7k-b='`P6&u2-d%5GJuSjt![kk!!W$oa![j-mZ7O<'-`Y;iRcORr!ZD:KEuG8g"/5f$mg04HOsfMqmg0""#O_sHnhm/f!Ug=?mg04(GHV)2$K<Lb!NL:W!XF5VR]6D/!XBVK#6S&R!XAs/]E/>i!]ej6g=$)K!ZD:KV?*InY6"q^)@$N=MukXk5K_+L=%<K#3Cgs8!C&4r5K_+L=%<K#3Cg)(58jb3!u_CL!tGS)#mVj#510Q%#lt89mg1Ai4f[ZGmg19.#mU\I#7'K2=2tCJ#:GB5q>nV=-Q7U"!QP9ig'6OA`rd4b#P/HRJcV#;QNVg>Op@T^#H7_/#EK!JNs*mELBLuik6$bJ)@$N-?<?:l#6uXI"PP$^"$,NHWWh8^)@$M:h#UTD":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGJfBIJ)@$M*gAr2t#6Tb_#7'](-]2!:"RcWt#7'](-^qLFl8S/<,ju$E#<@![`W:ht?jGisNs&ON":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("O`D5LBJM##F"ZY)@$KLU&bMf#mVjCg&\cjmg0""#O_sHJq)3Img19.#mU]C#F>jS"F^RtmfPT="/8o\"&KNs!s_p%!s]&YM?`(F!VZ[trrWK2)@$M:qZ3Ys#7$:m3KF<[R/r'G?jGisNs&ON":#/M#7&GR!E\.\#6uW6!O<Es""3@8_?A`u)@$N-PQ<e*"PPYe"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("S17ILBJM##K*bH)@$KL5mLc;#seelcO"R2#mU]$#@Gd`5mL3;$#n2s#6uQq$-rpu$"V'_`sKTh;TB*t6H9CC`sKcmWXTFC^Bk-*`sL0g^BjoG#JUQmqBr!c^Bl1##mU\_JcV#;QNVg>Op@T^#7:\@Ns%J("S*.["CMJt"-3RdQNRNu-Xr5AQNS33#P2pR#6t>@#O_s(-ea'm"n)`u#7'](-dnpo_U&>P#pesG#7&BPOp@T^#H7_/#EK!JNs(Wc!J^dr#7&-T)@$KLU&bMf#mVj3_#]^h!Ug<q#7'](-_eEXnfR<,,ju$E#CljGRfSib#H7_/#H%]KY69mf_CL-;ns]Zp":(n,#7%F80s:_`"TJQB#7$ak!It36#G2,(W<!5/Ns%J("M,(u"<%LMj"WQT"KG4P"CMJt"-3RdQNRNu)@$MZ*[_l3):&@3g'6OAcN72"!XArXncYCYf)ciq#Q(b,)@$KL%L;G/#:H5udKK"F!=&ku#q,S3!V0pm#pesG#7'#b@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"<%LMX$7L-#6Ou3#O_sHqUttu!Ug=)#O_s(-i2NtdKK"F!=&ku#q(U.Jq*mj#pesG#7'o&@Zgkt![iR#Op%*SJ,tf<T*,B;#7(.F!FQ/9"8;nH#7p8*3U['UL&pH>)@$MjD^U,;Op%*SJ,tf<T*,Cu!=&jj"<%LMb?#Se#6PG@mg04Hb'MJ=mg0""#O_sHd^fJ5X9%br,ju$E#F,=A!KmSP"FpN9#G2,(W<!5/Ns%J("PO-:"CMJt"-3RdQNRNu-\;A^"IB7A!Km\[":#hM#F"6M)@$KL!=&ku#q,:jEpj;8#7'](-gF1t;st#<mg04(3KF<s3M-Xd#Nl2M"BUom#6u.P#J6E*-\;A^"IB7A!Km\[":(n,#7$:m3KF<;@YY(o#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<+>DE>h#Nl2M"<%LM_f/\D":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7$_n)@$KL%L;G/#:K?mHLD.@#7'](-d#ZaEpj;[mg04(6jMlWNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7&`J!?)1J!s&W3mg1B<._5lR#lt89mg1B,6GaQ-#pesG#7!9H!h'2R!E\.[#7!9H!eLO+!a"7\#6u.P#P7`l)@$KL%L;G/#:G['RK;j`!=&ku#q*SRqBkY;,ju$E#Oqhe"HNVQ])dE_ns]Z`":&<>mfU$%U]I(j#:CDp#Q&$ZJcV#;QNVg>Op@T^#H7_/#EK!JNs*m$LBJM##ErsO@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7%#g!FQ/q"-3RdQNRNu-Xr5AQNS33#I=J^!Km\[":(n,#7$:m3KF;paT7/"?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"<%LMlO4[:#6PG@mg04H_DS=omg0""#O_sH]"8">+7BL]mg04(0[Bh+#:K'FU)2,X3R7f-"ig]`#7%<k!@Jec])g4[-e\d1#1!BQf)l6_-h7D/V#f0M)@$MjL&i1t#6Ou3#O_sHqHg`9mg0""#O_sHd\R!(FmfV^mg04(W<!5/V[keK"H#s0"CMJt"-3RdQNRNu-\;A^"IB7A!Km\[":#hM#Q*Q_)@$KL!=&ku#q+/]!R_#;#lt89mg1Aa.&rL4mg19.#mU\_JcV#;T)jHCOp@T^#H7_/#EK!+#7(,6W<!5/Ns%J("Nh%+"CMJt"-3RdQNRNu)@$NH#[do#"-3RdQNRNu-\;A^"IB60#7&_n!BH2Db*i?d"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#NI?qNs(%_LBLuik6$bJ=-j$p#9!gPbEi5J#6t@/!V/%e$1^G!`sKcml7PuT$+d5>`sH:s$-*@hecDKG#JUQM3QDHK'#+_R#7&!M-bA.8l3k?5,ejWj#:EuD"IB7A!Km\K#m[F1#7$:m3KF<3*/=Y8#7$_e-h7D'\H.`n3KF92!f$kZNroUl3KF8o",?t[NroUl-]/-)!KR=1)R=.>!u_CLo:5n##6t>@#O_s(-`Wg?dKK"F!=&ku#q)aE!O@O_mg19.#mU]q!J1?8"IB7A!Km\[":(n,#7$:m3KF<sF,'m+#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<+TE0fN?jGisNs&ON":#/M#7'!G)@$KL%L;G/#:HNMap.;@!=&ku#q,:(icabs,ju$E#Bu43\s`YT"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,()@$Mr]E&oU#6U\$#O_s(-]0,Umg0""#O_sHMBf\8mg0""#O_sHP!k`nmg19.#mU]C#JUB@%p,)##6uVcOp%*SJ,tf<T*,Cu!=&jj"<%LMo:c7(#6t>3#7'](-e_nT!Ug=)#O_s(-e_nT"RcWt#7'](-h<Z+Jj\u5,ju$E#DN82!KmT[#_2r=#G2,(W<!5/Ns$@+#E.L@W<!5/Ns%J("KF,1"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("O`P9LBJM##HMb]#6t@*!=/'"#:KA<!=J9%!=&ku#q(ns!SV#O#pesG#7"WAT*C>Z=-j$p#:EuD"IB60#7'8r)@$KLU&bMf#mVj+C6G(fmg0""#O_sHMM_H2f`COJ,ju$E#;<7`cN<YK0<YMn"Ia+)Zi^QR"CMJT"O@4$!V2]\f)u=tcNFIX1!^!S"TJRe!Js.p":#hM#P7?a3KF<[dK,++?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7&f])@$KLU&bMf#mViPP6&f.mg0""#O_sHqPaLqVuc>n,ju$E#Cli<#O_d#W<!5/Ns%J("KHKt"CMJt"-3R'#7#md!?)1J!tGS)#mVjS6IH#*#lt89mg1A!<f3jWmg19.#mU]^ncXh\`r\9A!icF=!a!DD#6uXI"O[[u!ZD:K]?((6Ns+I%!J^ec#Nl2M"BUom#6uVcOp%*SJ,tf<T*,Cu!=&jj"<%LMo3,N,k6$bJ=-j$p#:EuD"IB60#7&.!-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("JV7aLBJM##MoYdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("N"l."<%LM_fQe%#6Ou3#O_sHiZ3(.#lt89mg1AQV#eGp!Ug=?mg04(3KF<cVuaX8?jGisNs&ON":#/Z@Zgk\"<%LMb9Nte#7$:m3KF<Cg&Zs3?jGisNs&ON":#/M#7&uo=188:#:K'Fl8#gN3O]*j"g8#0[fZj?-h7Dg/%5U@[f`'#Y6.k8!s]&k[f_3aY6.k8!s]&YM?`nX[f[NR#MThu#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$M]"]q#n#6uVcOp%*S-\;A^"IB60#7'i^J,tf<T*,Cu!=&jj"?DMGW_A0N?jGisNs$@+#O=u##6t>A`sKo&!J7BR&]Y1s#=/SZ`sI7sij/[3#mYFi#mU]u!=QpS#ClilU]JLB#=/SRcO#+&U/9GJ#Clj'"lBUk,j,I=#C%WB#mVcs$-rpu#u\eMqMkTs$"V'_`sKU#L]I_c^Blp@$(@ss^Bm125K=(\!NHj[#mYFi#mU]]_P@4Q$-*?fl;Ye1`sE?u#n$ug!Q#/`#mZUo$c`PYJ-#Ks`sDuK`sIXC!QPLW`sKcmK$jZ0#JUQM3QDGpXT?0C>K7&eQ3#^;!Jpit$+_S+#nb2a$O;1_\m*2]#Ef*,`sDu:#?SqP5mL33$#mok#7"/I$)68W`sH:s$-*@`0`_La^Blp@$(@ss^BjoG#JUQm_FsaR!P\pd^Bk,MW<!5/Ns#[e$DLN""^hSu"-3R'#7$I1!@M?>"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7%+NW<!5/Ns%J("R<,jLBLuik6$bJ=-j$p#:EuD"IB60#7(,?-\;A^"IB7A!Km\[":(n,#7$:m3KF<#H%uN1#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<SG_ZE0#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$MraT3c@!KmSP"FpN9#G2,(W<!5/Ns%J("Nk/."FpOD5`Z$Q-m/Hk+(,?:".'-lT*,B(GGbS)!l?H+#7%[[)@$KLL]I_cmg1AAh>t1jmg0I/mg04HWnmd!#4Dj!#7'](-]4/iP1p$+#pesG#7%4/#7$:mYQ:?tb0U0E"CMJt"-3RdQNRNu)@$M:$lT?U!tGS)#mViXblOgFmg0""#O_sH\n&\-!Ug=?mg04(?jGisNs+eMQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,()@$Mm!@Na*iXkhc-gCcU#PS:$rrNE1-].qVHiF-pl2nO!rrO)D#MXA>#6t>@#O_s(-^#Fk#4Dj!#7'](-c.j3\,l%),ju$E#H7_/#EK"D!KRB#_#];o?jGisNs&ON":#/Z@Zgk\"<%LMrZ)m^#6PG@mg04HU4NEg#4Dj!#7'](-_c1n\d.[1!=&ku#q*#tWnd^E#pesG#6uXI"M0ZqhZB&DhZBe]f*b[;!XArXncYDb!T*qs#7'rBW<!5/Ns%J("G/Ld"CMJt"-3RdQNRNu-Xr5AQNS33#P04?!=&jj"?DMGMO"9u"CMJt"-3R'#7%;]!E]:'#6uVcZ3L=2-\;B)#6+ccrr_hE!VZ[trrWK2)@$NE'dmIR"IB7A!Km\[":(n,#7$:m3KF<CV#c>S?jGisNs$@+#FiI/)@$KL!=&ku#q,;2!R_#;#lt89mg1AA%.`N]mg19.#mU\_@Zgk\"=Jd%Op%*WJ,tf<T*,Cu!=&jj"<%LMRflgM!s]&khZJH4f)o+3!s]&YM?`nXhZG5Eo$IKq""2e,iWn?C)@$M-//e`u!tGS)#mViHeH)ZNmg0""#O_sHZ;.Ee!Ug=?mg04(-e\da#M0&RhZF)g-h7D/@G_/IhZKk^f)o+3!s]&YncZP'!T*u>hZK;Kf)lor#He(G#6t>3#7'](-djp$!Ug<q#7'](-_b_*j8n]U,ju$E#:EuD"IB6=JcV#;[fh3^Op@T^#9!gPRtLe\#6t>3#7'](-fPcM"RcWt#7'](-b=s3_I)a<,ju$E#<@hJim.X\"CMJt",@+_QNRNu-Xr5AQNS33#ErC?JcV#;QNVg>Op@T^#H7_/#EK!+#7&/k!?)1J!s&W3mg1B,b5p#lmg0""#O_sHg+C0+mg19.#mU\_@Zgk\"=Jd%Op$OCJ,tf<T*,B;#7'R>)@$KLL]I_cmg1Aq^B(&5mg0""#O_sHdOh1&mg19.#mU\qpB%>umfHS2%L34dnc\6"pB!AL!h'2Z!ZD:KRkP`c#6Ou3#O_sHi[q_Emg0""#O_sHK"1o6;""]9mg04(3KF<s=,-od#Nl2E"':fl#6uVcOp%*S)@$N-@N#IV!tGS)#mVi8DpedW#lt89mg1A)_?&*2!Ug=?mg04(-Xr5AQNUoP!KmSP"FpN9#G2,(W<!5/Ns$@+#G*Od#6t>s#<0[0J,t7T!RD&WJ-!MGf*M\4!U;o,#mY]&`sDu^`sKcmb!Zi^#qH6H#<0[0J,t8^!RD&WJ-"(%f*M[-h['MmGULN<#Ef)q`sE!$!RcT$`sDu:#?T4X5mL3;$#n2s#6tOT$-*@u#u\eMU,9msAB,"s$-I/r#JUQM3QDHk)SZRZ#7&!M-h?9uZIo8n#pd7l#6uXq_@3mU-e\da#Iae:^B4]G)@$M*T)g<KOp%*SJ,tf<T*,Cu!=&jj"?DMGRR`,9)@$M"HQ!+o!tGS)#mVi06IH#*#lt89mg1A!=lOr"#pesG#6uW6!R`g>"2P$'!g3`%"'<MF#6uW6!V.GT""3@8ap5rh=3gsR#:GB0Jk+,h-gCcE"4%&f#7$aB!?)1J!tGS)#mVih@EJfC#lt89mg1A1KE:Yp!Ug=?mg04(W<!5/Ns$_h"Nl.J"CMJt"-3RdQNRNu)@$M2*[bE["IB6=JcV#;QNVg>Op@T^#H7_/#EK!JNs*TaLBLuik6$bJ=-j$p#:EuD"IB7A!Km\[":(n,#7$:m3KF<;bQ3J%?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7$GK-\;A^"IB7A!Km\[":(n,#7$:m3KF<+T`KoO)@$MB<>l)I",Hs_#O_sHZ@W+g"RcX,#O_s(-aJ=)ap.;@!=&ku#q,T)!O=EJ#pesG#7%4/#7$:m:#?07(l&6%#Nl2M"BUom#6u.P#I?l<#6t>3#7'](-`U@]"RcWt#7'](-ec67l>#bo,ju$E#Cli<#G2,(W<!5/T*769"JRf0"CMJt"-3R'#7#ka)@$KL%L;G/#:G*A_?KB7!=&ku#q+^udWk3e,ju$E#Cli<#G2,(3X5nN"?DMGqQ0dR"<%LMS!X3p#6t>@#O_s(-b>iLWWDPp!=&ku#q(m'U06pk,ju$E#@If""-3Ss!LEoo#:G*(Op%*SJ,tf<T*,Cu!=&jj"<%LMX/5nFJcV#;QNVg>Op@T^#H7_/#EK!JNs(%aLBLuik6$bJ=-j$p#:EuD"IB6=JcV#;QNS33#O;q/#Nl2M"BUom#6uVcOp%*S)@$N=^B&icOp@T^#H7_/#EK!JNs(UfLBJM##J6N-)@$KLL]I_cmg1A!1=?3l#lt89mg1AQ4/,:7#pesG#7"WAk6$bJ=3h-W#:EuD"IB6=JcV#;QNS33#KsIT)@$KL!=&ku#q)1+!R_#;#lt89mg1B4bQ5!kmg19.#mU\_@Zgk\"=Jd%Op(L^J,tf<T*,B;#7%T+!FQ/q"-3RdQNRNu-Xr5AQNS33#HOd(=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!JNs+0WLBLuik6$bJ=-j$p#:EuD"IB60#7'QC?jGisNs&ON":#/Z@Zgk\"<%LMbJsW%#6t>3#7'](-\>IK!Ug<q#7'](-fWAORbe)6#pesG#6uVcOp%*S-\;A^"J60S!Km\[":(n,#7$:m)@$MrG@1[-",@#.#9WC:3U['UOoa_J:`o-.#@If*!que)#PS<"!u_CLUR)!ANs(mZLBLuik6$bJ=-j$p#:EuD"IB60#7&ERJ-"@5rrWKS+7B:R?jGisrrZ>X":#/M#7#l"-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("QD(i"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#I?.a!=&jj"?DMGdWC6I?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#9!gPo;D[.#6t>3#7'](-doX.\chI.!=&ku#q+F8g+;\!,ju$E#<@hJP-Y1E"CMJt!tSJ"":#/Z@Zgk\"FpN9#G2,(W<!5/Ns$@+#ErOsLBIhe-_b4Y.u+6fLBPI,rrX/E#K%#i#6t>@#O_s(-h>F]ap%5?!=&ku#q,"Lb*E(s#pesG#6uW.!KmSP"H3AE#G2,(W<!5/Ns%J("SrXa"<%LMlRFoM"+gXT!`t-Z#6uW6#5S@U"","]a8q%u-e\d1#)<:^NroUl-h7E2$',0KNruBcLBCV=!s]&L#7(5[)@$KL%L;G/#:Hh/!QkT7#lt89mg1AQ?eX!1mg19.#mU\_JcV#;QNRk_#G2,(W<!5/Ns%J("OaUWLBLuik6$bJ=-j$p#9!gPXr&&^#6Tb_#7'](-d&^qOp:@]!=&ku#q)H4\n:C;,ju$E#:K'FJiDio3PP]s"lBA_k5kkn-h7D_K)t-:)@$M"*uY@h"/5f$mg04Hif=,_"7HNs#7'](-]6@RZ4$+-,ju$E#:G*(Op%*SJ,tf<k77fs!=&jj"?DMGZBG<E"CMJt"-3RdQNRNu)@$MJ)&`_b!tGS)#mViH)Su[H#lt89mg1B4M?0G&mg19.#mU]c!Km\[":%C$#EK!JNs)HrLBJM##O;Ml!=&jj"?DMGlH]Kd"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#J2H(#6t?e!=&ku#q(n-!R_#;#lt89mg1AA]E+J%!Ug=?mg04(?jGisNs&PI!s]&YJcV#;QNVg>Op@T^#H7_/#EK!+#7&G-!FQ/q"-3RdQNRNu-XrNWQNS[f!LdYf"<%LMK+/_(#6Ou3#O_sHWltKamg0""#O_sHMHf@<mg19.#mU^7!=&jj"?DMG\h*"P?jGisNs&ON":#/M#7&^a)@$KLU&bMf#mViPYlP4##lt89mg1AahZ<9umg19.#mU\qNs)c!!J^ec#NlSX"BUom#6uVcJp!C_-\;ANFdE5]!Km\[":#hM#GsBt#6t>3#7'](-]4c%dK/eC!=&ku#q,S^!P4Nsmg19.#mU]:QNRNu-Xr5A`rRQ>!KmSP"FpN9#G2,(W<!5/Ns$@+#E*pI#6t@*!=/'"#:HO'!QkN5#lt89mg1A)M?2^?mg19.#mU]c!Km[H#H7_/#EK!JNs*>8!J^dr#7#m^!BHJKWWeFc=-j!o#:K'FlJqu4"$)\MRKANP)@$M:3>r,-!tGS)#mVip'mf<T!=&ku#q+HK!MYeZmg19.#mU^f!=.ciNs&ON":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs+_RLBJM##Fh._)@$KL%L;G/#:J6f!QkT7#lt89mg1AAJ-!N*mg19.#mU\jOp@T^#H7_/#EK!JNs*m-LBJM##HN[^W<!5/Ns%J("Ia@d"CMJt"-3R'#7&Fi-\;A^"IB7A!Km\[":(n,#7$:m3KF<kD2/7%#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<cI"qhC#7&FD)@$KL%L;G/#:G*tdKK"F!=&ku#q)a0!RdD;mg19.#mU^1!K%*X!LEm9)M6`FQNJVh#-nH""';)s#6uXI"N!R!!u_CLdl(S=k6$bJ=-j$p#:EuD"IB60#7'r.)@$KL%L;G/#:HNadKK"F!=&ku#q*l1P&Tjr,ju$E#D)u.!KmSP"FpN9#G2,(W<!5/Ns$@+#FfQXJcV#;QNVg>Op@T^#H7_/#EK!JNs(>7LBLuik6$bJ=-j$p#9!gP[Nekg!s]&YM?`nX^B5i%g6_oU""2e,iWm4#=2tCJ#:K'Fl<M@33QD6%"ht-X#7&-VJ,tf<T*,Cu!=&jj"?DMGdc(:_"CMJt"-3RdQNRNu-\;A^"IB60#7'!))@$KL%L;G/#:G,8!NH1h#lt89mg1AQh#Zf:!Ug=?mg04(</1S]#:H6X]$LJ5"?D5?ZD%C"!u_CLUHYXX#7$:m3KF<kDheI'#Nl2M"<%LMPAOB^!s]&YM?/T6Nrpcp!l>)$"+CJ.k5lP,#J75A)@$KLU&bMf#mVi0Fpd[E!=&ku#q+_OU*&h1,ju$E#@Ie7#`f*iQNRNu-Xr5AQNVg>Op@T^#H7_/#EK!JNs+aA!J^dr#7%;d!E[;C#6uW6#5SA@![eo'8]LlN#7'k$!?)1J"/5f$mg04HP(WiCmg0""#O_sHP(WkI"RcWt#7'](-i/Gr\jYun,ju$E#@If:%?Cp!QNRNu-Xr5AQNS33#Mr4+!Km\[":(n,#7$:m3KF<#8;@=U#Nl2M"<%LMS$i>FJcV#;QNVg>Op@T^#H7_/#EK!+#7%k7-e\dq,OY[]nlt)YmfHSb!XArXnc[rVpAu6<#DOKO@Zgk\"FpN9#G2,(W<!5/Ns%J("JTpl"CMJt"-3RdQNRNu-Xr5AQNS33#KoD`!Km\[":(n,#7$:m3KF;pBnlh!#Nl2M"<%LMqe-lQ#6Ou3#O_sHRcXXF#4Dj!#7'](-ecuLb(Tlb#pesG#7!9h!h'1O"BYU)#7!9h!eLOK!a#C'#6uW6#5SB#!ZD:KUIc@/#6PG@mg04HRQAk"mg0""#O_sHb+o'd5jo")mg04(+(CB9QNS[f!KmSP"FpN9#G2,()@$NH*`n[2#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#IYBd#6t@*!=/'"#:IB/\qgCU#lt89mg1AIZN5ZF!Ug=?mg04()@$KL5mKWp$%N&n])fq^#B7]i#7"e[$-*@h/O9VKcNulB:Y,nlcNsg]--$><$-*?M`sI?9`sH:s$-*@`^]C/1#JUQM3QDHSM#k?t!=&kE#q*lH!RdJ=^Bl1##mU^7!=&jj"?DMGl6_8h?jFFNNs&ON":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("QF0O"CMJt"-3R'#7&.jJ,tf<T*,Cu!=&jj"?DMGP.C[L"<%LM[Mp+i#6U\$#O_s(-^&r$"7HNs#7'](-\<VD%ds]Lmg04(J,tf<LC+9c!=&jj"?DMGJq3rX"<%LMPH+^&#6t@*!=/'"#:G[M$L\92#O_s(-^&7kmg0""#O_sH_D%u<mg19.#mU_1!=/?0Ns&ON":#/Z@Zgk\"=Jd%Op%*S)@$M"58jb3"/5f$mg04Hg;<pumg0""#O_sHg;<s&"RcWt#7'](-\>R.Y6"(u,ju$E#@If:$NC<3QNRNu-\;A^"IB7A!Km\[":#hM#D7a3)@$KL!=&ku#q+_8\chI.!=&ku#q)I%!TFCR#pesG#7%4/#7%^B3KF<K7Y_+S#Nl2M"<%LMq`Yo'#6PG@mg04HqD*Bc#lt89mg1AAeH*h#!Ug=?mg04(WrWIg"-3RdQNRNu-\;A^"IB7A!Km\[":#hM#JLs]#Nl2M"BUom#6uVcOp%*SJ,tf<T*,B;#7%D)-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#NI6O#6t@*!=/'"#:Jd_aoh)=!=&ku#q,:8nf@0*,ju$E#Cli<#G22*W<!5/Ns%J("O_1C"<%LMp*(C[#6PG@mg04Hl<V71mg0""#O_sHd^oPN2t%%umg04(?j?pt"?DMGdNjSN?jGisNs$@+#G\7!=2tCJ#:K'Fik#63"$+C(RKC5+=2tCJ#<Bg,Jciai)@$MU?5a%R!tGS)#mVj;h>u%-mg0""#O_sHdV8:)!Ug=?mg04(,D#rZ"IB7A!Km\[":(n,#7$:m3KF;p(5E$##Nl2M"<%LM_kdC5!=&jj"?DMGZBkTI"CMJt"-3RdQNRNu)@$N56Q-17!tGS)#mViX/#iX=#lt89mg1AQf`CrH!Ug=?mg04(b5mq4#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#Ld([!=&jj"?DMGWXspg?jGisNs&ON":#/M#7&^lJ,tf<T*,Cu!=&jj"?DMGP%TOQ)@$ME"W@UN",Hs_#O_sHi[UZ,mg0I/mg04Hi[Ur/mg0""#O_sHOr':'mg19.#mU^]!Oi+8#<DM[JckHC=8)b$#:GB5ia_]a)@$N=2&Z])!s&W3mg1B<h>qZc#lt89mg1A)Muid&mg19.#mU\qNs)3>!N-!,#Nl2M"BUom#6u.P#NcF5#6t>@#O_s(-d&:eap.;@!=&ku#q*lm!=J9%!=&ku#q,SI!MVUC#pesG#7&WWmfU_\!QP@?&+9T*?jFFKpB,jL&+9T\mfV9_k6"NkmfNerpB(X*-]/,fYlXS$=8r@-#9!gPq`u,*#6PG@mg04Hd_Gn+#4Dj!#7'](-e`CjTE4Kf,ju$E#;PBCRKD@J=6BVi#<CrKJcjm3=6BVi#9!gPPB7]J#6PG@mg04HRWkb4mg0""#O_sHMLkktciNSA,ju$E#:YuB#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<;H\V_B#7'Q:-e\da#G2*"VZR//-h7DWb5nLC3MutZ"ePluVZR//-h7D_'rM-oVZW@hT*&/m!s]&L#7%S/-\;A^"IB7A!Km\[":(n,#7$:m3KF<33/7WE#Nl2M"BUom#6uW.!KmSP"FpN9#G2,(W<!5/Ns%J("Hk?l"<%LML+=/I#6Uk)dX_G>$)4d-5mLK;#seelf*QEB#mU\]`sL&u`sGYa$1aA_`sH:s$-*A#U&b9"#JUR*`sM=?!P\pA#7&!M-i-W]jT3+&,ejWj#:G*(Op(dpJ,tf<T*,Cu!=&jj"<%LMq\2&O"M/N,"CMJt"-3RdQNRNu)@$M*S,l]X":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"<%LMlZF*N#6Ou3#O_sHqC_UImg0""#O_sHJtN.=`rYW8,ju$E#:K'FR`kg4"?F4!RKBr#=2+hB#<BO$JciIa)@$MU)&`_b!tGS)#mVj3hZ;..mg0""#O_sHRTc.Hmg19.#mU_%!J1?8"IB7A!Km\[":(n,#7$:m)@$MZL]N#,Op@T^#H7_/#EK!JNs*V7!J^dr#7&.9?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7&g:?jGisNs&ON":#/Z@Zgk\"<%LM]/?Pg#7$:m3KF<;7Y_+S#Nl2M"<%LMSnT)J#6PG@mg04Hl70p\mg0""#O_sHqH'uR!Ug=?mg04(lN*%LMV8)d"CMJt"-3RdQNRNu)@$M-00/J&Jck0;=761q#:GB5ia_EY-_`ef"n)L?dbY#I#O_^Al?eBlmfFjTqD@XB)@$N0(E*M`!tGS)#mVj+%*AbB#lt89mg1A!Vub?)!Ug=?mg04(:m)'U":(n,#7$:m3KF<KdfG4,?jGisNs&ON":#/M#7'R1)@$KLL]I_cmg1AiVZG3Hmg0I/mg04Hd\d,G!Ug<q#7'](-_bk&B($$Omg04(.`VSq#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!JNs('b!J^dr#7':/?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs*&?!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$M2L]Jl4Op%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<3Itn/7#Nl2M"BUom#6uW.!KmSP"<%LMX-*L_!=&jj"?DMGlF6kM"CMJt"-3RdQNRNu)@$N@2];o+!tGS)#mViH)p/?Q#lt89mg1AI6-;4V#pesG#7"Ir#G2,(W<!5/Ns%J("SrL]"CMJt"-3RdQNRNu-Xr5AQNS33#LcJ!!Km\[":(n,#7$:m3KF<;H%uN1#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$N=KE3H0Op%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<kIYS&6#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7%[S)@$KL!=&ku#q,R>Epj;8#7'](-_bJ#:[\T8mg04(3KF<CgB"2T?jGisNs&ON":#/M#7&gA)@$KL!=&ku#q(<AEpj;8#7'](-_ddFnm:bk,ju$E#<@hJauuX*?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGqI>9`)@$M-;AocF"$m/n`sG$::X9>d`sDtU(<6a%$(AL-AB,"s$0(+K;TB*4d/h8oAB,"s$*"et!=&kE#s$$4_P7.H#lt89^Bl:!@`fM%#pd7l#7#b[Op@T^#H7_/#EK!JQNi&L!J^dr#7$7r3JR^:"oeX*LB@bd-h7D77>Ct*LBEtHrrQ8W!s]&L#7&O/,bG2E#;6Uc"Ob^!0/'L3U:^LF#7'*g-Xr5AQNVg>Op@T^#H7_/#EK!JNs*$'LBLuik6$bJ)@$MbN<'q&#6PG@mg04HiiiI+"n)`u#7'](-gI'"\nCI<,ju$E#G_B`#G2,(W<!5/Ns%J("S*^k"CMJt"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("Hn99LBLuik6$bJ)@$M5Bc73]!tGS)#mViXXT<b:#lt89mg1AQ19-cDmg19.#mU_8!=/W+rrZX6LBE;7IKpt`"$,fPim%Sf"'=pn#6u.P#KmF(!Km\[":(n,#7$:m3KF<[[/l$c?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGU7VIA"CMJt"-3RdQNRNu)@$M-!u_CL!s&W3mg1B<joKMk#lt89mg1B$g]=F"mg19.#mU\qNs+1V!RD-]#Nl2M"BUom#6u.P#QATZ#6t>3#7'](-c/F&!Ug<q#7'](-fQ>M_?'*3,ju$E#:G*(Op(4[J,tf<T*,Cu!=&jj"?DMGMGK!1)@$N(?5a%R!s&W3mg1@n1NMpj!=&ku#q*Spg(j&_,ju$E#<@hJ_PI:2$t'>'"-3RdQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("JV=cLBJM##E'0j&+9T*?jF.CpB,jL&+9T\mfSGNk5uV-#P2sS#6t@*!=/'"#:K?j$L\9%#7'](-dlFtO9+eV,ju$E#@Idl!fmIcQNRNu-Xr5AQNS33#D4ZJ#6t>3#7'](-`S8/mg0""#O_sH\ps!Dmg19.#mU\qNs(Vnk6GB"k6$bJ=-j$p#:G*(Op%*SJ,tf<T*,B;#7$H:-Xr5AQNS[f!KmSP"FpN9#G2,()@$N-#9!gP!tGS)#mVi8h>qrk$).G*mg04HMV\@@mg0""#O_sHas>tlmg19.#mU^9!=.3[Ns&ON":#/ZJcV#;QNVg>Op@T^#9!gPh@1A.#6Ou3#O_sHJeW7o#n@4/#mVi0'ZpXK#lt89mg1A)W<&0X!Ug=?mg04(#EK"fQN@*g?jGisNs&ON":#/Z@Zgk\"<%LMQ?-,o":#/ZJcV#;QNVg>Op@T^#H7_/#EK!+#7$P!W<!5/Ns%J("N!9V"CMJt"-3R'#7'Br?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGb'&OC?jGisNs$@+#D4OW!Km\[":(n,#7$:m3KF<K^B')m?jGisNs$@+#Q>Jd@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7$hZ)@$KL%L;G/#:IB:ap%5?!=&ku#q*Ta!SZ];mg19.#mU\OOp@T^#H7_/#EK!JNs(V4LBLuik6$bJ=-j$p#:EuD"IB60#7$GO-\;A^"IB7A!Km\[":(n,#7$:m3KF<Kc2i\'?jGisNs&ON":#/M#7%;8)@$KLVZFZ>!QPM@KE4@D5L0Xd!TK[Of*M\$cNsg]--$><$-*?M`sM=U!QPLW`sKcm\gW@8#7&!M3QDH[422(&#7&!M-i0D8\tT5?#pd7l#7!9X"+hNU"&KNs!s_p%!s]&YM?`(F!VZ[tLBRnf-h7Cl<<!%\rr]8)pB,jL&+9T\mfWF1!TsP]+7B::?jF^RpB+e.cNF1L)@$M5J#NGR#EK!JNs*%G!J^ec#Nl2M"BUom#6u.P#Q#<F#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$MR"W@UN!tGS)#mViPMZLs)mg0""#O_sHWhogVO9+eV,ju$E#:#94ZBbNH"CMJt"-3RdQNRNu-\;A^"IB7A!Km\[":(n,#7$:m)@$MZ65g(6!s&W3mg1AI@CcU1#lt89mg1AYK)suS!Ug=?mg04(W<!5/Y6d4M"St]F"CMJt"-3RdQNRNu-Xr5AQNS33#F74c#6t>@#O_s(-_cJ!WWDPp!=&ku#q+_AMHoTV,ju$E#=b$^#7!8U"+gW9"':fk#6u.P#IZQOT*)(sQNL<]!s]&Ync[)MT*#u:#Fd(Z#6t>3#7'](-i-`P"RcWt#7'](-aLnr]%@&P#pesG#7"WAk6%%U=-j$p#:EuD"IB7A!Km\[":#hM#M*&s#6t>@#O_s(-]/MY"n)`u#7'](-aHO2V?-,l,ju$E#EAhJ#G2,(W<!5/Ns%J("Srad"<%LMSi@Vn#6Ou3#O_sHg.furmg0""#O_sHJi;%0mg19.#mU\_@Zgkd%OZi/Op%*SJ,tf<T*,B;#7'9=)@$KL!=&ku#q,RCEpj<j!=&ku#q,RC\chI.!=&ku#q*UN!J2rm#pesG#7!9(%I/]Lrs`?@k6$bJ=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7%,/)@$KL%L;G/#:G[Xap.;@!=&ku#q+HF!STa+#pesG#7!;N"N%,=LBLuik6$bJ=-j$p#:EuD"IB6=JcV#;QNS33#Mr7,!Km\[":(n,#7$:m3KF<+8V[FV#Nl2M"BUom#6u.P#PK&`@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"<%LMNdb@@k6$bJ=-j$p#:G*(Op%*S)@$M=+=H_aiWnWJ=761q#:K'Figg,=!]f]NWWhPe=761q#9!gPUM(PN#6Ou3#O_sHi_?uemg0""#O_sHRSo;Mmg19.#mU]C#Nl2M!EYTj#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#DP&R#6t>@#O_s(-]2>Ymg0""#O_sHMIF(!mg0""#O_sHdM@]amg19.#mU\A#Nl2U"]q#n#6uVcOp%*S)@$N8EZ,/f!s&W3mg1B,P6')4mg0""#O_sH\l7$4mg19.#mU\_JcV#;mg4LFOp@T^#H7_/#EK!JNs,$p!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#PMta!Km\[":(n,#7$:m3KF=&ZiPpb)@$N@DAi`b",Hs_#O_sHg+\C)mg0""#O_sHWjDfL/aiukmg04()@$KL5mLK3#seelcO"R*":#00`sM=P!QPL4#=$N@J-#4Rf*M\$cNsg]--$><$-*?M`sK%T`sH:s$-*@@ScOWJ#7&!M3QDGh(r$@X#7&!M-i2<nU<N_R#pd7l#7"WAk6$bJ=3h$T#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!JNs(?I!J^ec#Nl2M"BUom#6uVcOp%*SJ,tf<T*,Cu!=&jj"?DMGJjkFt?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$N-9H"-@",Hs_#O_sH\pe\g#lt89mg1AIEMBuEmg19.#mU]:k7._%-_b4QU&g#P3JRasM?3_Z)@$N5/LQ,NOp%*SJ,tf<T*,Cu!=&jj"?DMGq@SJc?jGisNs$@+#Lc!X#6t>@#O_s(-h:*V"n)bl!=/'"#:K(=aoh)=!=&ku#q,;:!O=!>#pesG#7#aA#>YT(!=&jj"?DMGWX+@_)@$M]1ggRO"-3RdQNRNu-\;A^"IB7A!Km\[":(n,#7$:m3KF<#aT7/")@$M%8f@p>!tGS)#mVi`ciJI]#lt89mg1AIV#g.I!Ug=?mg04()[GO.Ns&ON":#/Z@Zgk\"<%LM[S:-7k6$bJ=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#9!gPee!?4Op@T^#H7_/#EK!JNs*U8LBJM##F7Xo#6t>@#O_s(-d(!@dKK"F!=&ku#q,"fMO4G5#pesG#7!,<!KmSP"FpN9#G2,(W<!5/Ns%J("L<E1"CMJt"-3R'#7(6M)@$KLU&bMf#mVi`5RQrd!=&ku#q*$$qS3.##pesG#7"WA`t".5=-j$p#:G*(Op%*SJ,tf<T*,Cu!=&jj"?DMGg;j;M"CMJt"-3RdQNRNu)@$MrF=2Y@Op%*SJ,tf<T*,Cu!=&jj"?DMGU,Ri1)@$MJ6)aki#EK!JNs+`bLBLuik6$bJ=-j$p#9!gPrX0VL#6U\$#O_s(-gF"?"7HNs#7'](-__iK=RQPAmg04(J,tf<[g`SA!=&jj"?DMGl9L+-)@$Mu$WiYt#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<S<JL]b#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7%[R)@$KL%L;G/#:IrQ!QkT7#lt89mg1B,YQ;&h!Ug=?mg04(<0@KY":(n,#7$:m3KF=&J,tE.)@$NHDAi`b!s&W3mg1B$Oo`,smg5]h#O_s(-fU9i$L\9%#7'](-aL,\qS*("#pesG#7"WAY7IfD=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#9!gPmRARu5*?*D![lFQ!P/C-![eoW./*cjg'6Pi!VZX6#7'!k)@$KL%L;G/#:KA?!QkW8#lt89mg1A)f)_%Amg19.#mU\_f)r#VcN@8#!s]&YncZO#f)n%b".B;;"'=(V#6u.P#Lb_8k5tqo-].q^R/uIQ-gCc-!TsPdmfNe"-].rY-1:p`l2p5QmfQYc!s]&YM?3:%!VZ[7#7%S8)@$KLU&bMf#mViHB$(5E#lt89mg1B$*:ap7#pesG#7#b[OpB#.#H7_/#EK!JNs+_]LBJM##EBoS@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGdL(a4)@$MJ"':fl#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$N8>?@-o#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<3G_ZE0#Nl2M"<%LMWs]gN#6Ou3#O_sHMDfMD$&ATe#O_sHMDi$Kmg0I/mg04HMDiT]mg0""#O_sHg22_X!Ug=?mg04(TE43XqBXYo?jGisNs&ON":#/M#7'Zk)@$KL%L;G/#:IY0WWqnu!=&ku#q)ae!V.l3#pesG#6u.P#6P421rfp.d/cN<8'_K-#>`qXE6egq#7/?V`sL&u;TB*,Wr^6IAB,"s$0m0E%L9`T#<Bg2_G%]N!=&kE#q(TjW^4B+,ejWj#@j)'#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$N=.2iEr!s&W3mg1B41qEhY#lt89mg1A1=1TF@#pesG#7"WAk6'TI=-j$p#:EuD"IB6=JcV#;QNS33#J1]uJcV#;QNVg>Op@T^#H7_/#EK!JNs*<SLBLuik6$bJ)@$MrBNKrk#6uW6!Qkt/""3@8M?Sb;)@$N89c=6A!tGS)#mVi`F4(3[#lt89mg1A!%DinL#pesG#7!R6P0a70![l\+Z3L=1=,-k_#:K'FWe:D.!u_CLL+F5J#6Ou3#O_sHMV%sX!Ug<q#7'](-\B/8nepm&,ju$E#:G*(Op"R2!Km\[":(n,#7$:m)@$N0,oR!n",Hs_#O_sHb%J9gmg0""#O_sHb&Wrn!Ug=?mg04(3R7u2iW4f;?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$ME0cC9%"/5f$mg04Hd`_a7"7HNs#7'](-i0/1b#@a8,ju$E#Cli<#Nl0oW<!5/Ns%J("G0*u"<%LMX&U&C#6PG@mg04HMW=f\#4Dj!#7'](-]6scEpj;8#7'](-`YJn\d@g3,ju$E#KHk+"L:Su#%.]!"-3RdQNRNu-Xr5AQNS33#MWi<M?1$)!Ug(;l2m+PmfHSb!XArK#7$98?jGisNs&ON":#/Z@Zgk\"<%LMVE,V##6U\$#O_s(-gE)%"7HNs#7'](-\;bqiW8KS,ju$E#Cli<#PS6(W<!5/Ns%J("JWj9LBJM##M(m_@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"<%LMrf7'u#6t>@#O_s(-e]0L"n)`u#7'](-_d77dZ=Lu#pesG#6uCW#EK!JNs,<&LBLuik6$bJ=-j$p#9!gPrdPgk#6Tb_#7'](-dq/YdK/eC!=&ku#q+_?\dIm4,ju$E#?U@&#6uW.!U:)["FpN9#G2,(W<!5/Ns%J("NlW'LBLuik6$bJ=-j$p#:EuD"IB60#7&NU-h7DG'E8.prr]8)pB,jL&+9T\mfW-C!TsP]+7B::?jGQjpB+e.k5tYc)@$MmB7L#G#G2,(W<!5/Ns%J("MtY("<%LMk#3X:Op%*SJ,tf<T*,Cu!=&jj"<%LM]-UOF":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("L9D1"CMJt"-3R'#7$G5-\;A^"IB7A!Km\[":(n,#7$:m3KF<[KE6i2)@$Mm"<%LM!s&W3mg1A9Oo^^Jmg0""#O_sHni4d:mg19.#mU\qcN8\#Y67qQ!XArXM?`nXcN5!i#PObj=-j$p#:G*(Op%*SJ,tf<T*,Cu!=&jj"?DMGWk\Xj"CMJt"-3R'#7'An=-j$p#:EuD"IB6=JcV#;QNS33#G)nqNs(?D!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7$8rW<!5/Ns%J("KEJt"CMJt"-3RdQNRNu)@$M"6s#]X#6uVcOp%*S-\;A^"IB60#7%u<!@NI"Op%*SJ,tf<T*,Cu!=&jj"<%LMp6#Fp#6t>@#O_s(-h88""n)`u#7'](-^(P3U,_TJ,ju$E#9!gP"$m/N`sDe3bQ6#r#Clil2qJ?@,i8n5#C%W:#mXAK$)3ae`sHbNQ3##4`sE?u#oa+8#=$68J,uYkcNshq`sDtUOoYs2#mYt]Wbf]^#?&SKqVhOr$"V'_`sJKc!<EE1^Blp@$1a&V^BjoG#JUQmU3;,\^Bl1##mU\qNs*TLhZ7*ik6$bJ=-j$p#:EuD"IB60#7%sP-Xr5AQNVg>Op@T^#H7_/#EK!JNs(ok!J^dr#7&]r)@$KLL]I_cmg1B<0XB+-mg0""#O_sHb'C93mg19.#mU\qcNTa=QNL<]!s]&kT*'ZIQNL<]!s]&YM?`nXT*$GZU=K@;!u_CLmRJ0##6Tb_#7'](-^&24"n)`u#7'](-\?@7^&d[/,ju$E#<Bg3WWi+u=8r=,#:K'F]"nFI!ZD:Kc<(ti#6PG@mg04HP1]l9!Ug<q#7'](-b?2VdSK<<,ju$E#PnIf":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs(m\LBLuik6$bJ=-j$p#9!gPdiVZC!XArXM?`nXf)d<<inFLc![l\+Z3Jn^=5O&a#9!gPL4oYY!O@$T!XDZ*!=-(8+tpD,Y6%e/!XArXM?`nXY6$'iZ<+42-e\d1#-S)0[fQd>-h7DG=185L#7#lT?jGisNs&ON":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("JWR1LBLuik6$bJ=-j$p#:EuD"IB7A!Km\[":#hM#K@]j#Nl2M"BUom#6uVcOp%*S)@$N04XX^%"IB6=JcV#;QNVg>Op@T^#H7_/#EK!JNs*&K!J^dr#7'*<)@$KL!=&ku#q,"Aaoq/>U&bMf#mVjC>2ftZ#lt89mg1@n_u[`n!Ug=?mg04(?jD`&Y6//;^B0/n?jG!ZNs'n:-gq-tmfTj%k5uV-#Q$!M!=&jj"?DMGi]2bs?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$N8O9$7)#6PG@mg04HndNYFmg0""#O_sHU(ahAmg19.#mU]'VZVMQT*&/m!s]&YM?`nXVZS:blB21G""2e,iWl@`)@$MZ"W@UN!tGS)#mVipCVg8D#lt89mg1AYCUsZ;#lt89mg1B$EpAkimg19.#mU\g#7'u43KF<38V[FV#Nl2M"<%LMVGASn#3#lK"':fk#6uXI"G4&_QNJ-2#Gu2R#6t@*!=/'"#:Jf:!QkN5#lt89mg1B,EU(XHmg19.#mU]c!KmZm#H7_/#EK!JNs,%7!J^ec#Nl2M"<%LMQ<mr(k6$bJ=-j$p#:EuD"IB60#7(,s=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7&6W?jGisNs&ON":#/ZJcV#;QNS33#DOHA#6t>3#7'](-^&Jt!Ug=)#O_s(-^&Jt"RcWt#7'](-gDK<FmfV^mg04(\,h0^Op(dcJ,tf<T*,Cu!=&jj"<%LMeh\3L#6Ou3#O_sHqFbkt#lt89mg1AA48Qhqmg19.#mU\qNs(&m!QP4K#Nl2M"BUom#6uVcOp%*S)@$M5;($qrOp%*SJ,tf<T*,Cu!=&jj"<%LMgC5&+#6PG@mg04Hl7dPQ#lt89mg1B<N</US!Ug=?mg04(9*aV^Ns&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGdR8in?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7%k*)@$KL%L;G/#:HO+!NH@m#lt89mg1A1\cJ6emg19.#mU\R#6t@e!U:WE$1_FE`sK?&!QPKY`sE+YJ,tOO`sE!6!=QpS#CliTa8s<f#?&SKWa!LMAB,"s$/.EM#JUQM3QDHCJcWUm!=&kE#q+/Lnnu2K,ejWj#?S)2#6uXI"H&BDY63,PY61d.VZU#(!s]&Ync[+3!NuScY613pVZU#(!s]&kY60@YVZU#(!s]&YM?\[J!NuT%:U^E2=2+hB#9!gPp4WMc#6t>3#7'](-\?Wt!Ug<q#7'](-\=%P3U[8"mg04(3S+>4"d]9lf)c0^-h7E:QiYe?3S+>$!m^pLf)c0^3S+=a"4%#e#7')o=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7%k.)@$KL!=&ku#q)b6!HRW8!=&ku#q)1=!Q)hWmg19.#mU\qNs)1#`t)P_k6$bJ=-j$p#9!gPmQ`dn"I][Q"CMJt"-3RdQNRNu)@$M-N<(El!r<*#"+CJN[f\Y""3PVe"","EKE87Y-e\cf"g8"H#7'sm!?)1J!tGS)#mVi05LK]'#lt89mg1A9DPGV]mg19.#mU^$!J1?8"IB7A!Km\[":(n,#7$:m3KF<c=bd,f#Nl2M"BUom#6uVcOp%*S)@$Mm(KZ@p#6uWNB!Oj\"?D5?g-,H<3WB3@-hd]]#7'+7=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7&8W!EYTj#6uW.!KmSP"FpN9#G2,()@$M2,oR!n",Hs_#O_sHRUUjOmg0""#O_sHlFI#eciNSA,ju$E#<AsgqH`7d:_3!s#?UX%#7"?1!s]&YqLen/[fQL23WB2ESH8He3VNW5\cM7%)@$Mu[/hY,!KmSP"FpN9#G2,(W<!5/Ns%J("G2L3LBLuik6$bJ)@$N@(E*M`!tGS)#mViXF34^U#lt89mg1@n-/s1<#pesG#7!B#!h'1o!`ui4#7!8u!eLNX!ZD:KUC8%G#6PG@mg04HqP=5@"RcWt#7'](-^kJ?a8t`9,ju$E#KHjs!KmSP"FpN9#G2,(W<!5/Ns%J("S0e<LBJM##G*Uf#6t>@#O_s(-aIp4"n)`u#7'](-`X`YK!,4D#pesG#7%[<#7$:m3KF<#9SWaY#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7'+B!It36#G2,(W<!5/Ns%J("H".R"CMJt"-3RdQNRNu-Xr5AQNS33#NdZX#6t>@#O_s(-`TG3!Ug<q#7'](-\B&5qQg4k#pesG#7"n.":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGRSAP?)@$M=[K.9O#6PG@mg04Hik,;<mg0""#O_sHRN8[Ymg19.#mU_(!=.ciNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMG]"J-""CMJt"-3R'#7%[J)@$KL%L;G/#:K'tWWDPp!=&ku#q,T$!W(%Amg19.#mU]?QNRNu-Xr5AQNS[f!KmSP"<%LMQ970g"PQ_."CMJt"-3RdQNRNu)@$M*0H(0$!s&W3mg1AINWF1h#n@4/#mVi`NWI9,mg0""#O_sHMTZ%[<UU5>mg04(:lbbMS,o5_?jGisNs&ON":#/M#7'+`!?)1J!s&W3mg1AA&p!FI!=&ku#q(n#!K(4P#pesG#7!8M"Oc<2LC7Jpk6$bJ=-j$p#:G*(Op%*SJ,tf<T*,Cu!=&jj"?DMGidq2d"CMJt"-3RdQNRNu)@$MM"r[^O"/5f$mg04Hil2!+mg0""#O_sHniF(Y!Ug=?mg04(?jDGsNs&ON":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("JRT*"<%LMp9t&@#6t>@#O_s(-^m2u#O_s"#7'](-^%=&aT:i:,ju$E#9!gP"$m/^`sG$::X9=a`sDtU;TB*TT)lt=5mKp+#seelf*QEB#mU\]`sL&u`sGYa$)6/T`sH:s$-*@XSH/`r#JUR*`sL`g^BjoG#JUQmnqdCAAA8Er^Bk,M3KF<+Vuco"?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs(UmLBJM##Gq\D#6t>@#O_s(-`WF4ap%5?U&bMf#mViXPl]#0mg0""#O_sHZ@;(u!Ug=?mg04(PQ?pPLB@d\!=&jj"?DMGg.$i#?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#9!gPrb38U#6PG@mg04HZG$@f"RcWt#7'](-b?YcR\'WL#pesG#7%g@@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGg1c<F?jGisNs&ON":#/ZJcV#;QNS33#MUC?#6t@*!=/'"#:GtU!=J9%!=&ku#q*k=ZBYIZ#pesG#7"WAh[Y\M=-j$p#:EuD"IB60#7&fq)@$KL%L;G/#:KA&!QkW8#lt89mg1Ai1"r#rmg19.#mU_4!KRAPMZJS9?jGisNs&ON":#/Z@Zgk\"<%LMgEIO@#6PG@mg04Ho%=&D!Ug<q#7'](-^m9BJ-#*F,ju$E#Q"P2!XArXM?`nX[fRoql;"ei-e\d1#.FY8^B+WF)@$M21FIbTOp%*SJ,tf<T*,Cu!=&jj"<%LMdfW[<":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs*$\LBJM##DO$5#6t>@#O_s(-]5hCdKK"F!=&ku#q*#_qH!%k,ju$E#P.t*Op%*SJ,tf<T*,Cu!=&jj"?DMGnofck?jGisNs&ON":#/Z@Zgk\"<%LMY"9N:#6Tb_#7'](-e`LM"RcX,#O_s(-e`L]#4Dj!#7'](-^$@@J-#*F,ju$E#F5CG%-j>`LBLuik6$bJ=-j$p#:G*(Op%*S)@$MM#,qV.#EK!JNs(&i!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7&g_)@$KL%L;G/#:KAU!NH1h#lt89mg1A9(ue3W#pesG#7#b[QNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("HlE5"CMJt"-3RdQNRNu-Xr5AQNVg>Op@T^#H7_/#EK!+#7%jB3KF<cAVUCr#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#G/.#)@$KLU&bMf#mViX?jc?/!=&ku#q(=:ihunH#pesG#7"WAcO#X8=-j$p#:G*(Op%*SJ,tf<T*,Cu!=&jj"?DMGMB7NU?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$M5?<<Hr#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m)@$MU.4=ZhU8J%,"$+*uWWfj6=2+hB#9!gP[VInT"+gX$"'=(V#6uW6#5SAP"","E3nFHP#7&hW!BH2DJdR89?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$M=H[l-[#G2,(W<!5/Ns%J("N#&3"<%LM[R(l;#6PG@mg04HWaWaJmg0""#O_sHZ;d81mg19.#mU\O#7$:m3KF;p3JR`F#Nl2M"BUom#6u.P#Gu`IQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("OaXXLBLuik6$bJ=-j$p#9!gP[SL99k6$bJ=-j$p#:EuD"IB6=JcV#;QNS33#O\#]?jGisNs&ON":#/ZJcV#;QNS33#PM4;#6t?e!=&ku#q*kFMB2-l!=&ku#q)J,!W"eE#pesG#6u.P#6R6s?cNI=#>`YPE/+r/#=/SZcO#+&l8.#u#B7uq#6tOT$-*@u#o:Pf`sKV>!E-rEWY*8XAB,"s$,TsK#7&!M3QDG`]`GkS!=&kE#q,<%!Lc-c#pd7l#7"WANrt.?IKpt`"$,fP_K=rC=764r#<D5TWjVrk"$,NHnrEgd#?-Qa#Nl1s#Nl3X"'>4!#6u.P#QCe*-\;A^"IB7A!Km\[":(n,#7$:m)@$N=-RXcUia_-Q-_`f9"6T_5dbY"V"m5q7)R>5$k5m$b#+>bZ!ZD:KVGA*8#6PG@mg04Hnm-S1#lt89mg1AQ[K47+!Ug=?mg04('aNn(Ns&ON":#/Z@Zgk\"<%LML("t*#6PG@mg04HqMG<R!Ug<q#7'](-disV2"(_rmg04(ecGLI#6uW6#3)lgpB+Ls!s]&L#7#ko)@$KL%L;G/#:GBj_?KB7!=&ku#q(>K!O=$?#pesG#7'Dm#7$:m3KF=.%u19q#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7(7N!?)1J",Hs_#O_sHb2WNN!Ug=)#O_s(-d(HMWWDPp!=&ku#q,#P!J48=#pesG#7"]#!=&iW@Zgk\"=Jd%Op%*S)@$M]94/"f"-3RdQNRNu-Xr5AQNS[f!KmSP"<%LM[aY<r#6t>@#O_s(-^$=/"n)`u#7'](-fWbZq@)g!,ju$E#C;O<T*,Cu!=&jj"?DMG_HVcu)@$N@T)i$^!s]&kmfTS'k6"NkmfNe5#7%[>)@$KL!=&ku#q,"I\chI.!=&ku#q)a.!SYj#mg19.#mU]C#Nl2u$s/bu#6uW.!KmSP"<%LMK-)Im!KmSP"FpN9#G2,(W<!5/Ns%J("PP5Y"CMJt"-3RdQNRNu)@$M=h#SE!#6Ou3#O_sHiYQY(#lt89mg1AY*m/?g#pesG#7!8M"M/o?!FQ/q"-3RdQNRNu)@$NHX8uDc!s]&YncZfOk6!a-".B;K"'=Xf#7!9P"+gX4"'=Xf#7"'QmfNf&#Hn4'!u_CLXtCUt#6U\$#O_s(-fU'c$L\9%#7'](-aG_[]`IR.,ju$E#@IeW%$(NmQNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#I\an#6t>3#7'](-djYgmg0""#O_sHRO5o(!Ug=?mg04(3KF=&j8lFe?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$MMN<)&#"S1@LLBLuik6$bJ=-j$p#:G*(Op%*SJ,tf<T*,Cu!=&jj"?DMGl7%Jk?jGisNs$@+#F5c:#6t>@#O_s(-_dC;_?KB7!=&ku#q)IC!P/F&#lt89mg1AIAbn"I#pesG#7&NT#7$"e3KF=6Z2o^`?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGikPSM"<%LMmO]=^#6Ou3#O_sHK#Ic%"RcWt#7'](-c2GUib\&i,ju$E#H7_/#O`-_Ns(?l!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7$hq-\;A^"IB7A!Km\[":(n,#7$:m3KF<SJ,tE.?jGisNs&ON":#/Z@Zgk\"FpN9#G2,()@$MUQN8!0#6R6s2oc5T!KuIDcNsi,!R_/'#mVa5#mU][-cZMu(<6a%$*lRJ!QPM@/]S/0`sE+YJ-#M*!QPKOOoYs2#mYt]apQ/q#?&SKdW!55AB,"s$)2Bp!=&kE#s$$4Wm_!`#lt89^Bl:IT`L>+!P\pd^Bk,MW<!5/Ns%JX$f]k@LBLuik6$bJ=-j$p#:EuD"IB60#7&Q#!?)1J!tGS)#mVj;+jpM^#lt89mg1B,ZiS=N!Ug=?mg04(-%Z/\"IB7A!Km\[":(n,#7$:m)@$N5+;tIi!s&W3mg1A!^]D"Lmg0""#O_sHqCdGp!Ug=?mg04(?jGisQNC6T":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,Cu!=&jj"?DMGWZ['"?jGisNs$@+#Mr&k#6t>3#7'](-^lI3"RcWt#7'](-eaU^dX1Eh,ju$E#<Bg+RKBZ&=2t@I#<Bg+Jciah)@$M5PlXsQ":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("N''tLBJM##JO5?QNRNu-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("M,M,"CMJt"-3R'#7(5S)@$KL!=&ku#q(=LdK/eC!=&ku#q*=6!R`sr#pesG#6uVcOp&6%-\;A^"IB7A!Km\[":(n,#7$:m3KF=>>DE>h#Nl2M"BUom#6uVcOp%*S)@$M]=b$O9#G2,(W<!5/Ns%J("Nj)e"CMJt"-3RdQNRNu)@$N=%N5QW!s&W3mg1Aqd/gf]mg0""#O_sH_Ti2IO9+eV,ju$E#H7_/#KI65Ns(>TLBLuik6$bJ=-j$p#9!gP,<<L?JciI`=2+eA#:GB5q>n>4)@$Mj%iPZX!s&W3mg1B42UVWp#lt89mg1A1?-5Y*#pesG#6uVcOp"Q.JcV#;QNVg>Op@T^#9!gPhJF/9#6Tb_#7'](-^'JjdK/eC!=&ku#q(V+!Qr^hmg19.#mU]:rrWK2-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns%J("G2[8LBLuik6$bJ)@$M=&K1lZ!tGS)#mVi@i;q@0mg0""#O_sHP2QGa"RcWt#7'](-fPi/AFBgMmg04(Z2sM!dL_HF3WB2]"nr+J#7p8*)@$Mj%8[T(!s`3=VZZYqIKpDP!u_CLcADXQ!Km\[":(n,#7$:m3KF;pcN/e()@$NH+W:Rj!s&W3mg1AQDUJRS#lt89mg1AQWr\qBmg19.#mU\_@Zgk\![iR#Op%*SJ,tf<T*,B;#7(7L!?)1J!tGS)#mVi@.sgXj!=&ku#q)a\!QqMFmg19.#mU_3!=.ciNs&ON":#/Z@Zgk\"FpN9#G2,(W<!5/Ns%J("O]_o"<%LMQDag&#6t>3#7'](-i2^$RKN!b!=&ku#q(Ul!U=t!#pesG#6uXA!l>#b!E]:'#6uW6!MZ%arrX/E#DP$b!Km\[":(n,#7$:m3KF<3blNS&?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs*&R!J^ec#Nl2M"BUom#6u.P#F<4-3KF<CAqpLs#Nl2M"BUom#6u.P#O\esW<!5/Ns%J("Ssp0"CMJt"-3R'#7$h,J,tf<T*,Cu!=&jj"?DMG\f?J.?jGisNs&ON":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs+aY!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<SAVUCr#Nl2M"BUom#6u.P#I`Um3KF<35)08K#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7&P/!@RF@U>5k=!]f]NRKDXR=761q#9!gPY(m#r#6t@*!=/'"#:H7S!K%od#lt89mg1A!ecCADmg19.#mU\R#6t@/!V/G3$HaJ,`sKcmZ:\$8$-Kp^`sH:s$-*A3[/m!&#JUQM3QDI&SH6J3!=&kE#q(=s!J982^Bl1##mU^7!=&jj"?DMGRM1GZ?j?pt"BUom#6u.P#I`q!)@$KLU&bMf#mVj#,ms)I%L;G/#:IY?HLD.@#7'](-d(?Jnq[>8#pesG#7!'jrrnGd=-j$p#:EuD"IB7A!Km\[":(n,#7$:m3KF<3Oo^=@?jGisNs$@+#I[e`JcV#;QNVg>Op@T^#H7_/#EK!JNs*$cLBJM##Hi7u@Zgk\"FpN9#G2,(W<!5/Ns$@+#JLp5Ns*U4LBLuik6$bJ=-j$p#9!gPlOXs>#6Ou3#O_sHK!#-c"RcWt#7'](-b9kP@IFLJmg04(?jGis[fKQs":#/ZJcV#;QNVg>Op@T^#9!gPk*?$.Ns(&CLBLuik6$bJ=-j$p#9!gPSdniJ!s]&YncY*ncN?2R".B;3"'<eN#7!98"+gWq"'<eN#6uW6#5SAH!u_CLmc=IW#Nl2M"BUom#6uVcOp%*S)@$Me3iN,b#EK!JNs)JD!J^ec#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7%sQ)@$KL%L;G/#:H7H!Q#$/#lt89mg1A9Wr]d7mg0""#O_sHl6(\=!Ug=?mg04(]E&6BrrY9B"QHTcLBLuik6$bJ=-j$p#9!gPjoZu?Op%*S-\;A^"IB7A!Km\[":#hM#JLrl#6t>3#7'](-d$8"#4Dj!#7'](-b@\+b-M-;#pesG#6uXAH\r!q!@RGBiWo2Z=8r=,#:K'FWZhBD)@$Me9H"-@!tGS)#mVj+WWC6Hmg0""#O_sHU3aD*!Ug=?mg04(N<,(Cl=l"V?jGisNs&ON":#/Z@Zgk\"<%LM^3V.Fb0C%&![l\+Z3J&F=2t@I#9!gPhVA2N#6t>3#7'](-c0L'mg0""#O_sHMRNW'.dmZhmg04(3U[(@HIi?t+7B::?jE##pB)<=#G-VM-\;A^"IB7A!Km\[":(n,#7$:m3KF<k#_rOj#Nl2M"BUom#6u.P#HmCo)@$KLL]I_cmg1@n>iH1\#lt89mg1Aq@A6Kb#pesG#7!8U%]T]9!`ui4#6uXI"Nh4`!ZD:KVE?lb!icFE!a!\L#6uXI"St:-!]eR.RKCM2=3gpQ#9!gPQ;rG9Op@T^#H7_/#EK!JNs(oQ!J^ec#Nl2M"<%LM[T"HC"Kqs+"FpOD5c4_iW<!5/QNT=8"S+hP!u_CLf'WPW#6t>@#O_s(-e]'Q#4Dj!#7'](-i,t%TE4Kf,ju$E#GV<\"HpJ"LBLuik6$bJ=-j$p#9!gP^?GY:#6t>@#O_s(-aMk8dKK"F!=&ku#q*SaP)fY4#pesG#7!eO!KmSP"FpN9#G2,(W<!5/Ns%J("T">`LBLuik6$bJ)@$ME[/hZ/#-nHR!a!\L#6uXI"H#ds!ZD:KecI5i"I_:L"$-A`WWi,!IKpDP!u_CL[Qlj6"N&"VLBLuik6$bJ=-j$p#:EuD"IB6=JcV#;QNVg>Op@T^#9!gPk0sDM#6t@/!Q&Bf$,VAs(<6a%$.<0Y`sK>\!QPLW`sKcmo%X6H#7&!M3QDG`&AJMP#7&!M-d#h[_u[UZ,ejWj#H7_/#EK!JNs*$QT*Ja/k6$bJ=-j$p#9!gPp5]57Ns)0rLBLuik6$bJ=-j$p#9!gPk/%-HncZhb!P\[r^B1D=[fTXG!XArXncY[m^B-F1!h'2"!a!,<#6u.P#Mp5H!Km\[":(n,#7$:m3KF<K,)6;/#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":#hM#KGBs)@$KLL]I_cmg1B<>+-Q%#lt89mg1@n)3V0(mg19.#mU]:^B"QE-].r1OTF&9-gCbj"kNhp#7'5[!?)1J",Hs_#O_sHo"5"O!Ug<q#7'](-aIs='^l>Rmg04(=6Bbm#:EuD"IB6=JcV#;QNVg>Op@T^#H7_/#EK!+#7&8<!?)1J!s&W3mg1AaJcS4,#n@4/#mVj#JcX!umg0""#O_sHdN7E,!Ug=?mg04(3p-ReEPDZ))N%&B![l\+M?Vl==6BVi#9!gPm_8c@#6t>3#7'](-`Ub+!Ug=)#O_s(-`Ub+"RcWt#7'](-^nl*>OMkDmg04(,@Zf=f*!IQ!KmSP"FpN9#G2,(W<!5/Ns%J("G-r8"CMJt"-3R'#7$Q5?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*S)@$M%klFkP":#/ZJcV#;QNVg>Op@T^#H7_/#EK!JNs,%'!J^dr#7%sZ-\;A^"IB7A!Km\[":(n,#7$:m3KF=&?\\bl#Nl2M"BUom#6uVcOp%*S-\;A^"IB7A!Km\[":(n,#7$:m3KF<#.#.q5#Nl2M"BUom#6uVcOp%*S-\;A^"IB60#7%t2-Xr5AQNS[f!KmSP"FpN9#G2,(W<!5/Ns$@+#G1Mf)@$KL%L;G/#:IZL!QkW8#lt89mg1AADVF"Lmg19.#mU]j!KRAHg&Zs3?jGisNs&ON":#/Z@Zgk\"<%LMVBf60":#/Z@Zgk\"=Jd%Op%*S)@$MmAlk<%#6uVcOp%*SJ,tf<T*,Cu!=&jj"?DMGWd]^+?jGisNs&ON":#/Z@Zgk\"=Jd%Op%*SJ,tf<T*,B;#7%g3!?)1J!s&W3mg1Aq>XIlc!=&ku#q+.`nkSW[,ju$E#:GB5K"qE5#uE;<!XDfq!XArK#7%tT-Xr5AQNS[f!KmSP"FpN9#G2,()@$M]WrX+D#6PG@mg04HU87n="RcWt#7'](-c4jD_Q3e,#pesG#6uc2!KmSP"FpN9#G2,(W<!5/Ns$@+#L73*#6t?e!=&ku#q+HR!R_#;#lt89mg1B<6.4lrmg19.#mU]:`t&C[-Xr5AQNS[f!KmSP"<%LMeu8Zg#6t>@#O_s(-dpWJdKAqE!=&ku#q+0P!TG'e#pesG#7')d#7#Mm#7'3k>2KGf#6aK/`sE!.!S8F.!rirZ:Z!8g"EfJ#Y626N8*:,l&r-o7#6t@*!=/'"#:I)Ol2g>[%L;G/#:I)OHLD.@#7'](-dp9@P"P0L,ju$E#9a>="4%%E!NuP00+k)`ff99U#7&uaU]IY##:F`!![l]FJ,u*!^B+WnVZOm?o!JK:#7$7i)@$KLL]I_cmg1A1'oF%##n@4/#mViH(%S.$mg0""#O_sHP(`r%i;rBR,ju$E#9!gP"&pY2;5t.;`sKcmP"&?i$(<]k$"V'_`sKW;!=f@L#mWK2$%h.;^BjoG#JUQmg9(I^%)3)o^Bk,MWr]C*-e``o!UAhK^B+X=S-0);!ZD:Kh>nN"#Q=d+Ns,an-fP@,#*/p8JcaX-Ns-F,#E&p-#6t>@#O_s(-_c:qWX%u!!=&ku#q,:Ki\g02,ju$E#B>M&#7!8E"kpEdrrc^7QN;jF=-!Li#:JL8dKbg:-\;Eb]E+&s-c-(n#*/p8>4MiX"XgS\Z3H?n-c-,RBTE<E8s76rNs0KX"U>8mLBY73rrc^7QN;jF)@$M2!ZD:K!tGS)#mVjK4449##lt89mg1AAciMj<mg19.#mU]h!TF<p:QGZ,Jcar6!KRC3Z3RZ>Ns-F,#EpBOLBRnf3JRd4C]=NF#F>IH"W@UNRl;^H!kK>3"Xh.kZ3H?n-X-'ENs-F,#Fdh9LBX\`rrc^7QN;jF=-!Li#:JL8Z2p!i-\;E2k5gVI)@$N5*#]%e!tGS)#mVi0RfUq?mg0""#O_sHJlTDE!Ug=?mg04(A)[^h#*/p8Jc`66!KRC39%m:+"W@UNj"qYZ#6PG@mg04Hb"J`8mg0""#O_sHnhK-^!Ug=?mg04(q>lW\#6uX9#1<a;"Xem'RZ@K1"Xh.kZ3H?n)@$M2"^hS%!J^h[Ns,an-fP@,#*/p8JcaX-Ns-F,#MTN'LBRnf3JRe']`J-9?jE#!LBSS$#GX.:LBZr`rrc^7QN;jF=-!Li#:JL8q?Dua-\;Er:lbbu#7'95-aEu_#*/p8iW@i4!KRC39'TK="W@UN[K@n/!h..1Ns-or#-nGo"`T5##7!8E"mXS<rrb@^"=f`>,l[uP#Clit#DWHfJ,tf8Ns,c=!QkY6"UD(/#DWKIklFkH"U>8[iWf5`Ns-n_!nm^:"W@UNdm>GA#5SOb"Xem'b/47@"`T5##6u.P#E'UALBRnf3JRci/,o`[#F>IH"]p`g#6u.P#NH:AZ3RZ>Ns-n'Z?_K7E/+T%#<@PCWkST7"CMJ$!J^h[Ns,an)@$N@"W@UN!s&W3mg1Aa2:A`1mg0""#O_sHl85fF!Ug=?mg04(3JRd,<<!G9#F>IH"]p`g#6u.P#P0>^#6t>@#O_s(-fS+R"RcWt#7'](-i/7k)XdtXmg04(9B$0P#*/p8JcbLWNs0KX"U>8N#7'Q#)@$KL!=&ku#q+H`!BTZU!=&ku#q(m#l<s&e,ju$E#:E^7'upD(iW>i9Ns-n'RY(X%"`T5##7!8E"bIQj"CMJ$!J^gs#7&6T)@$KL%L;G/#:G+IdKK"F!=&ku#q(>Z!O?>+#pesG#7'i$>4MiX"XgS\Z3H?n-c-+GB9*3D9(Kt&Ns0KX"U>8mLBYhArra5F#P/]Y>,kD["XcpJDiY'@LBRnf3JRd,irT/_?jE#!LBUb?"U>8[iWf5`Ns-n_!nm^:"XdKZ9ofH*iW>8RNs-F,#O;\8LBRnf3JRdtd/j7M?jE#!LBUb?"U>8N#7&F/)@$KL)"Oa/`sK=^&]Y1s#=/Sr`sG$::X9>d`sDtUOoYs2#mYt]qDlS&#@tj]`sJIQ;TB*TWWC-HAB,"s$'N^;%L9`T#<Bg2W]\$&!=&kE#q*lY!Q),C^Bl1##mU]:Ns,an-fP?Y#EK%d!J1C,(QS_I_?R:MNs-F,#Fd4^#6t>3#7'](-`TeE"7HO+#O_s(-`Tdbmg0""#O_sH_FBul!Ug=?mg04(^]=\,!Nu]/Ns,an-fP@,#*/p+#7'Z%-X*MVNs-oj!np&'"XcpBH]J>LLBRnf3JRdtWWE,&?jE#!LBUb?"U>8[iWf5`Ns-n_!nm^:"W@UNXp&d""U>8mLBWQ(rrc^7QN;jF)@$N5'H.2]!tGS)#mVi`RK:h>mg0""#O_sHnq7%D\,l%),ju$E#<IG<lIZ,u"`T5##7!8E"hG<G"CMJ$!J^h[Ns,an-fP@,#*/p8Jc_*8Ns-F,#HKBo#6t>@#O_s(-_d[CHLD.@#7'](-`X<M_I2g=,ju$E#>5;g!J^h[Ns,an-fP@,#*/p8Jcbe[!KRC3l3=NuNs-F,#K&)2#6t>@#O_s(-fPT`"RcWt#7'](-]29B\,l%),ju$E#OMPD!rC:FNs-o:#I4Pp"`T5##6u.P#MV+D#O_e^"f)1n":$T1!V/PN":%l$!sei/,)64!"SW$tg]@`T"F'kKNrb+?J,u*)Ns,c=!Re%MQN[U4#7'9.=-!Li#:JL8q?Dua-\;Er]`F/tE/+T%#<@PCWl"l;"<%LMlNA+2#6Tb_#7'](-gHEeZ30P%!=&ku#q)0Tnl5&a,ju$E#<CrM_KGk]?jE#!LBUb?"U>8N#7')n-aEu_#*/q,LBRnf3JRdTF8lAN#F>IH"W@UNWu6EgRPNb'#?,FDk6)t^k60ZF)@$N%(`EVa!s&W3mg1A!RK5J<#lt89mg1AqV#eH>!Ug=?mg04(-fP3]i;pt+-VDf0Ns0KX"U>8N#7'r1-fP@,#*/p8Jc_r$Ns0KX"U>8mLB[7"!WN:1#F>IH"W@UN6RT_TZ3H?n-X-'ENs-o:#I4Pp"Xh.ll=c4^-VBQC!KRD'LBRnf3JRe'c2mqJ)@$MZ*`nC+#6uX9#5SOb"Xem'dbt4f"W@UNM[FEY"U>8mLBZss!WN:1#F>IH"]p`g#6uX9#1<a;"W@UNgB/?!#6PG@mg04Ho$[Wf"RcWt#7'](-eb['\nga@,ju$E#F,<^qAkV#E/+T%#<@PCMJN4p?jE#!LBSS$#HeRbJc^N;Ns0KX"U>8mLBYO\rra5F#P0GniWf5`Ns-n_!h+Is"Xcq=L]NP?E/+T%#9!gPP6!&:#I4Pp"XcpJH&i,JLBRnf)@$N5#9!gP!s&W3mg1B4\,il;mg5]h#O_s(-h=bJdK8kD!=&ku#q*lp!OAU(mg19.#mU]C#G2C5#Zm&j#6uX9#5SOb"Xem'dTV\8E/+T%#9!gPUDu:L"l_TC"CMJ$!J^h[Ns,an-fP@,#*/p8Jc_)jNs-F,#K$W^#6t>@#O_s(-aFoD"RcWt#7'](-i-*^V?-,l,ju$E#J^B"#-n8j"Xem'ihQU9"XgS\Z3H?n)@$M*$?1b(#7!8E"e).drrc^7QN;jF=-!Li#9!gPb9@i0#6U\$#O_s(-b>'6\qgCU#lt89mg1AI4Hd&Pmg19.#mU\R#6t>s#<0[0J,t6e(C,HkdKS5/#Cli,ScR^T#C%W:#mYd6A]G+t#seeTcO#+&l>5&Y#Clj'"lBUkJ-"(%k6VB<-dN)(#fd7l$-roU`sJIP`sH:s$-*@`Dug1K^Blp@$(?VM^BjoG#JUQmW\Ulb!P\pd^Bk,M-\;DoSH7UV-c-(n#*/p8>4MiX"XgS\Z3H?n)@$NE-Q33p!s&W3mg1AAZ2m#T#lt89mg1A);t<9D#pesG#6uW.!r=uS-fP3%C6&O;LBRnf)@$N=-ZFhE#7!8E"es*>rrc^7QN;jF=-!Li#:JL8q?Dua-\;EbhuSlBE/+T%#<@PCifjKD"CMJ$!J^h[Ns,an-fP@,#*/p+#7$_E)@$KL%L;G/#:J4fWX%u!!=&ku#q,S+!R_VL#pesG#7&-ILBRnf3JRdtB)`!A#F>IH"W@UNgD_%9#6Tb_#7'](-h9bgmg0""#O_sHK"V3]@IFLJmg04(=6C"t#:JL8dKbg:-\;DgdfGL5)@$MB'dp9lZ3H?n-VD75!KRD'LBRnf3JRdD^]FH<?jE#!LBUb?"U>8[iWf5`Ns-F,#Kn8hbQ.t;"F'SCNrb+?J,uC_!J^g`J-!M3Ns,b,#7%[H-X)+)Ns-o:#I4Pp"Xi:2_NFq\"W@UNrWP<;"e&fu"CMJ$!J^h[Ns,an-fP?A:QGZ,JcbccNs-F,#K@R!LBRnf3JRcqB)`!A#F>IH"]p`g#6uX9#5SOb"Xem'Jl7X5-aEu_#*/p+#7%CK)@$KL%L;G/#:J5'dKK"F!=&ku#q)0a_@,f=,ju$E#;03N"cig7Z3RZ>Ns-oJ#O5u`"Xcp*a8q>*E/+T%#<@PC\kW2-?jE#!LBSS$#L4#%#6t>3#7'](-bA==3q!@U#7'](-eaCXRYCk3#pesG#6uW^#I4Ph#&o>$#7!8E"gTc\"<%LM_Z:Y\#6Ou3#O_sHi]kkr!Ug<q#7'](-d&[pqJks1,ju$E#<@PCRT#7O?jE#!LBUb?"U>8[iWc[hNs-F,#I>'^#6t>3#7'](-b?VbZ30P%U&bMf#mVihZN8JUmg0""#O_sHilM5,i;rBR,ju$E#@Ieo"m5qgNs,an-fP?Y#EK$9Jc`7>!KRC&#7%CA?jE#!LBUb?"U>8[iWc[hNs-F,#IY6`#6t?e!=&ku#q*Te!O;gr#lt89mg1A!S,oWrmg19.#mU]ST+2)23JRe7_#aQ=?jE#!LBUb?"U>8[iWc[hNs-n_!jY^b"W@UNrX]tQ#6Tb_#7'](-b9sPmg0""#O_sHg*>$dmg19.#mU]:pB:d,-fP@,#*/p8Jc_+p!KRD'LBRnf)@$M*,8pdl!s&W3mg1AqblQ7t!Ug=)#O_s(-ecfGap.;@!=&ku#q(<>MCe3&,ju$E#7-(gii<+;%:BF-!J^h[Ns,an-fP@,#*/p8Jc`g#!KRC&#7(5M-VBhBNs0KX"U>8mLBZZ>rra5F#K@lo#F>IH"]p`g#6uX9#-n8j"Xem'g+&-eE/+T%#<@PCi]$l?)@$M:&fLu[!s&W3mg1A)2EL:5!=&ku#q*;dWlkG3#pesG#6uVKZ?bm>E/+T%#<@PCWl>)>"CMJ$!J^gs#7(,F)@$KL%L;G/#:IqEdKK"F!=&ku#q(lbOuVn:,ju$E#G_C;#-nGo"XdLE"cig7Z3RZ>Ns-oJ#O5u`"Xcp*a8q>*)@$N0)fUQ9#7!8E"iALbrrc^7QN;jF=-!Li#:JL8q?Dua-\;E"`rV5)E/+T%#<@PCb(]rs"CMJ$!J^h[Ns,an-fP@,#*/p+#7%+D-fP@,#*/p8Jc`eBNs-or#-nGo"W@UNb7&?F"U>8mLBZ\4!WN:1#F>IH"]p`g#6u.P#GW5WLBRnf3JRdd*<-.L#F>IH"W@UNSekc>QN;jF=-!Li#:JL8Z2p!i-\;ERg]<H>E/+T%#<@PCZ75eV)@$N@")s#!#7!8E"o<9>"CMJ$!J^h[Ns,an)@$Me&K1lZ"/5f$mg04HRZIQ]L]QrN!=&ku#q(V8!Rci+mg19.#mU\R#6t>s#=$68J-#KXmfE`5`sDtUHKlHi$-*?_`sKcmW]!bq$(B9C`sH:s$-*@HXoSP.#JUR*`sIV:^BjoG#JUQmU;$_tD8-B&^Bk,M-\;Dg(QS_Il3=NuLBVXP"U>8mLBZ*[rra5F#Q>_^#6t>@#O_s(-dq)WHLD07!=/'"#:Is]!R_&<#lt89mg1A!)T%71mg19.#mU\R#DW>8"]p`g#6uX9#-n8j"Xem'P+r&="W@UNP6-78MEKc!#?-!Tk6)t^k60ZF0W,-\hZSH1Op1"O#9!gPSdlYD#6Tb_#7'](-eaX_3q!@U#7'](-e]c]]E.I-,ju$E#?Qrr#6uX9#.dTk"Xem'o!AFY"XgS\Z3H?n-VC[iNs0KX"U>8mLBZ\"!WN:1#F>IH"]p`g#6uX9#.dTk"Xem'_EEq`)@$N%()dD_"/5f$mg04HZ;KVX!Ug<q#7'](-^m;hhZ<0P,ju$E#@Ieo!M9Ok!WN9-03A/V#6u.P#IY[$Z3RZ>Ns0KX"U>8mLB[P1!WN:1#F>IH"]p`g#6uX9#5SOb"Xem'dQ`cr-gCoA#*/q,LBRnf)@$M].p%c8#6uX9#5SOb"Xem'P(/Mr-aEu_#*/q,LBRnf3JRdtXo\P*?jE#!LBUb?"U>8[iWf5`Ns-n_!eT>2Ns-or#-nGo"`T5##6u.P#I=mY#6t>3#7'](-gK7`Z30P%!=&ku#q*lZ!R`dm#pesG#7"WAQN<]d=-!Li#:JL8q?Dua)@$M-)COMKq?Dua-\;EbblNk/E/+T%#9!gPp*qHL#-n8j"Xem'qU5J+"XgS\Z3H?n)@$MM#T<pQ!tGS)#mVj+R/s;mmg0""#O_sHl;-]`!Ug=?mg04(+bp4+#<@PC\j68u?jE#!LBUb?"U>8[iWdg9Ns-n_!np>/"XdL%@ZL[2#7&g1)@$KL!=&ku#q+^_3q!@U#7'](-\<]9;st#<mg04(-fP?Y#DWR4Jc^gBNs-oJ#-nGo"W@UNc4V$##6Tb_#7'](-fWJR3q!@b#O_s(-fWJRWWDPp!=&ku#q(lSd]!99#pesG#7"2b%0m+ciWdg9Ns-n_!m52;"W@UN^(_s[#-nGo"`T5##7!8E"k(j#rrc^7QN;jF)@$MB',h)\!tGS)#mVj3$$u%H!=&ku#q+`K!LfP[mg19.#mU_%!=+qlLBUb?"U>8[iWdg9Ns-n_!kQ,INs-oJ#-nGo"XdLE"cig*#7'9')@$KLL]I_cmg1A1,-h=>#n@4/#mViH,0C,Y#lt89mg1AQ`rUe)!Ug=?mg04(QN<]hb-h?N"CMJ$!J^h[Ns,an-fP@,#*/p8Jc^O;Ns-F,#L3ctLBRnf3JRd<8H/g##F>IH"W@UNQ5CMF#6PG@mg04H\esFEmg0""#O_sHd^T=8)".bVmg04()@$KL9?.@%aT7P:&]Y1c#CljO_?%[`#Ef)q`sE!$!TG3A#mWa$?dB$E#>`qXE6egq#6`'RcO%Vu&]Y1c#Clj/j8m:-#Ef*<`sDu:#<0[0J-"AOcNsi,!U;o$#mYt]lJ2Ku#mY]&`sDuK`sJcT!QPLW`sKcmqKDrF#JUR*`sK&U!P\pA#7&!M-^#7&HG9b3^Bk,M-\;Ej+Qj2QLBRnf3JRcq5Q:j)#7%sQ)@$KL%L;G/#:GBCdKK"F!=&ku#q(>I!QqbMmg19.#mU_4!U9lp#*/q,LBRnf3JRd,UB1At0/&(ab"c$!"U>8N#7%t"0/&(ab"c$!"U>8[iWf5`Ns-n_!fDDe"W@UNNWCM2ncb'X-aEu_#*/p8_?]@>Ns-n'P/mZb"W@UNp,?'6"U>8[iWc[hNs-n_!n(/2"XgS\Z3H?n)@$N(%rd:-#7!8E"o<-:"CMJ$!J^gs#7&N])@$KL!=&ku#q*;63q!@b#O_s(-b:eU"RcWt#7'](-]6%InosO/,ju$E#OVUrJm%OL-aEu_#*/p8iW?u[!KRD'LBRnf3JRd,1]ISc#F>IH"W@UNNX/^I"U>8[iWf5`Ns-n_!p[#kNs-or#-nGo"`T5##7!8E"j5?rrrc^7QN;jF=-!Li#9!gPh@^_3#6Tb_#7'](-fX+d3q!@b#O_s(-fX+dWWDPp!=&ku#q+Gm!Qlt^#pesG#7$[upB:d,-fP@,#*/p8Jc`O;!KRD'LBRnf3JRe/J-#ZQ)@$M5$n($=dKbg:-\;ERKE7,;-X)+)Ns-o:#I4Pp"Xi:2_NFq\"W@UNK*3(t#6Tb_#7'](-d'p>Z30P%!=&ku#q,QTRLein,ju$E#B7Ef#7!8E"kqK-rrc^7QN;jF=-!Li#9!gPmO2HJQN;jF=-!Li#:JL8dKbg:)@$NH3>r,-",Hs_#O_sHlHfR;"7HNs#7'](-c-n`9(*'3mg04(E2O!I#<@PCid1V-?jE#!LBUb?"U>8[iWf5`Ns-n_!nm^:"XdKb-BA<XiWA,"!KRC&#7'*&)@$KL%L;G/#:K)K!QkW8$&ATe#O_sHo!8A&"7HNs#7'](-\=XY\,l%),ju$E#E]&%%,-X@rrc^7QN;jF=-!Li#:JL8q?Dua)@$M-'cI;^!tGS)#mVi@huThYmg4dN#7'](-^*Bg3q!@U#7'](-i/MtW`ecs,ju$E#Fkh(!s]&YiWf5`Ns-n_!kLm_"W@UNp+Rl"#I4Pp"Xh.ll=c4^-VBQC!KRC&#7'*8-\;EbA<-mAl3=NuNs0KX"U>8mLB[7[!WN9@#7'r:E/+T%#<@PCioL4@"CMJ$!J^h[Ns,an-fP?Y#EK$9Jc_Bt!KRC&#7'Z@)@$KL!=&ku#q+HB!BTZU%L;G/#:J6@!R_,>#lt89mg1AAf)b0%!Ug=?mg04(7H+O"#EK$9Jc`g(!KRC3_?R:MNs-n7ncb'X-aEu_#*/p8_?]@>Ns-n'P/mZb"`T5##7!8E"klrU"<%LMb6Jpj#6Ou3#O_sHg+bYW#lt89mg1A9("1n=mg19.#mU\_Jc`4jLC8'V"U>8mLBY!9!WN9@#7(,0?jE#!LBUb?"U>8[iWdg9Ns-n_!fG&"Ns-F,#Gqf/Ns,an-fP?A:QGZ,Jc_+O!KRC3Z3RZ>Ns-n'Z?_K7E/+T%#9!gPp)tg##O5u`"Xcp*a8q>*E/+T%#<@PCP'R'1?jE#!LBUb?"U>8[iWdg9Ns-n_!r>WP"W@UNrZ!qR"k$r]"CMJ$!J^h[Ns,an-fP@,#*/p8Jc_so!KRC&#7##liWf5`Ns-n_!eR]YNs-or#-nGo"W@UNjsMO^#I4Pp"XcpJH&i,JLBRnf3JRd$WWE,&?jE#!LBUb?"U>8[iWctiNs-n_!oddP"W@UNN\24T#6Tb_#7'](-e^P;*Ua:8#7'](-gH<bqC1k>,ju$E#9!gP"$m/^`sG$::X9>dmgTL,'#t=!$2T_a&]Y1c#Clj'T)lt=#Ef)q`sE!$!Qkbi#mV6d$-*@XcN-qa$,T3Q$"V'_`sJ1^U&bM6#mWK2$0'bA^BjoG#JUQmP0<rYU]J4:,ejWj#B5G%#7!8E"k'g[rrc^77u%7LNs,an)@$N84]d[J#6uX9#5SOb"Xem'g&d<=-X+Y?Ns-F,#KAP<#6t>@#O_s(-dnjmap.;@!=&ku#q*S(g(Wo],ju$E#Q"OW"hMbUrrc^7QN;jF=-!Li#9!gPL)1a5#6Tb_#7'](-d($AZ30P%%L;G/#:I[G!QkW8#lt89mg1B$IC^-]#pesG#7"#=%Z5H0"CMJ$!J^h[Ns,an)@$M%(`EVa"/5f$mg04HW\r3+mg0""#O_sHauk9H!Ug=?mg04(?jGQsLBUb?"U>8[iWf5`Ns-F,#NdTcZ3RZ>Ns-oJ#O5u`"Xcp*a8q>*E/+T%#<@PCU+?6H)@$M]$t'=,!J^h[Ns,an-fP@,#*/p8Jc`Nr!KRD'LBRnf3JRcqD>s`H#F>IH"W@UNrX(#Vo#(Qi"Xi:2l:m<C-VC+INs-F,#Gr@W#6t?e!=&ku#q*;]Z30P%!=&ku#q+F>\qL1R#pesG#7!rs$4!j%!?)1JktQ'A*/><=!NH1`%[R]](b_cgY6'kX0<YG\!igArY6(m/U/N>H!XArK#6t>fY6)07Y,MF?#7!7-#7!_i!<VcnFTBpN!u_CL)]Aqd',h)\$Nm:@`t7,H)@$KL%L6&?-]//G"'5s;<sL)caokcH#7"<XU&hh+=!UiP#9sHY#<rGP(S(R;56l[&#6uP>+$Zb+lB_N9#?h?;#9!gP+U\=m"9?K%")J2Y#@du\#8[UM*uY@h"'Pp7#E/\=*5<El'cI;^!<`K&"#0f9N<<u%(C)T0+6(0=0,H"q_Z:Y\#6PkL#6PG@7gCCSdK;u?#7!aHU&g\e7jLS0#D<*_-RWFP-cuZq0*__W#6t?@%lX_"#<+Rp2`Ho*!?)1J!u_CL!tGQ+#:G*/ap(@l!=&j"-\;Wh"%N@s#=g/a!R_'?,Y&(E-I3!U!A>hc!m4Co+s/HcG97X46SB6/ikkea!?VOO=pG9;)@$KJ<Q>L)$-*ni!!%_5"+UEp#7h&i!KmO$#Clit#9O2O!='.)!ZD:K!tGQC#:K'CRK[%!#7"T`U&g\e?R/t`#Hn.]2kj.]2qn?<)@$Lg)@$KL!=&j:-_^k2"()'6#@AhkaoPip?O$fTV[*OB#;7_pJmC#_8"rj)2b-(N#7#UM!KRNT"of'q!GaV!)@$LG)@$KL%L6>G-Yh'3?NCB:?RL^4q?L@Q?O$fTT*PZ\0/#PA>qnQ&2ff3/Af:mZBc73]WrYm)#9t,l#GV;Q0/nJg&N;$A)@$Kj)@$KL%L6>G-i*tg"^du)#@@]`RKoPf?NCB:?RM9FZJ,Ce,[Uc]TE,9NVZe_,[gh&O!R:_O"ZHZ)#6t?=#:Da8!=&i_Oo^jL0*`C##IXXO#6t>L#6t>@#@@]`g3LOX?NCB:?RM9Eaobur?O$g.#6tLo!=&i7$j5/a&YT=-MiRrY#7'i*)@$N5#9!gPis-J-#K$Q\#6t>@#Cct+l3*OZIu"+1#Ce,d"M+\b!=&jZ-_^XQ!IlAE#7'JoV[$#_T)jKDlA5OC%gYs,<uM;K"(2@0-SH93o%sHR:JW>V#6t>L#6t>@#Cct+Jd?tc!Ik+T#Ce,L#1<U',_$%(RfSESb1cqm)@$M"!D3S%#?h?;#9!gP",Hs_#Ce+9\c[E_#7#`+qJ#3qIjBLK#;:i;?^_NVo)k-Z?Q'.Sb6Ta;=+X]a(KX\$!L!gk#9!gPRg1XN&Dn;U%2oHV!tGQc#:Hh*!K'm,!=&jZ-^k/nIjBLK#H7aH#:I\#)@$Lb)@$KL%L7Ig-\;Ji"b2=/#7#`+Jcpr7IfTcZIja6m!=F<%Ig64X!WN[3Z8W@sZN:@M#6t>@#Cct+g3M*KIfTcZIj`AAMWOqh,_$%(2$XAu"<%LM"/5f$Ig7?q&F'CJ!=&jZ-^'u#l?n(,Ig633(GFL%!<[8GeH,OO)@$KL%L7Ig-aK*?dK=t"#7#`+ihZ[-#Ce"K#7$7i#7%R;)@$KL%L7Ig-h=&6dK=t"#7#`+\d$"oIjBLK#MoId#6PkL#6Tb_#7#`+Rb%SO"+L=V#Ce+YEMA^!IjBLK#;<h$BA/=G/%Yl2\H-=]#7(5/J,uq[:BqF9:BqdC#6U\$#Cct+P&d9!IfTcZIj_6cZ35Y&Ig64O!=,M.cN5aq:YLg0J,uqZ<sKWK#6S?=7pgcIqG(Z.GUH8l?jBID)@$KL)@$KL%L7Ig-R,8dIfTcZIj]hUb/XO4,_$%(T`H;Q#9!gP)1Vb1#<rHo!=(:4!u_CL!tGQc#:HP0!O;iX!=&jZ-cuUE#(InJ#7&`Z#7h%k(FKH<!QkX##@dut#9!gPDL_bn##>I8#>YRC#6t@*!=+)Z-b<'A#(HXY#Ce,<jT2(WIjBLK#;72!$*lK?L'*SB<uM;K!tGQc#:HfbdK=t"#7#`+K&6U?9Re=;#7$b"#7'c"0-=!D#8'b*!s]_L#>5s?#6Tb_#7#`+JkNZWIfTcZIj_N2idQA&Ig633`sl,(N<(Ql!O>a-)@$M*!ZD:K"/5f$Ig7?qA"j'T!=&jZ-^)^TJsl^i,_$%(0-?egg'=AR-X0@b#7$q))@$KLU&bLK#:G,M!P/;]!=&jZ-`W.,MUDNT,_$%(0,NdQRLh+oDmD<6$ZBYr#7%[@9J6XR"W@UNi;ji%#6Tb_#7#`+RS:9pIfTcZIj`s?!P6MVIjBLK#;;DG:P)k,:JVL/#>ZE[#6t>C+)V<%#7'Yu0,J!LN<(Pa"PVE-?Q'.ST`ku.nH/d9N<:((#9+Qd#88!\#7I[8Y6+_2V]?Z\#6PG@*sX1a!V-=7!=&iO-_^X1"s5*4#7$LpU'2&4&-i^N)@$Kj"9B5;lAYla#7##_#7"`W#7"HO#7"0G#6t?e!=&i_-h7;L""sZ[#;7I!!La3G,VKB-GQ.malGEXA(C(2.!S[Vk#9!gPEuG8g"/5f$0*`lY"M+[g!=&i_-]//'#;7>U#7#&M%gRXdMG_Cr#71VO(GQF:(E*M`+a4_=U=''8#8[U`#7"`W#6t@*!=(7_-di./""sZ[#;7IQ"M+[g!=&i_-b9BE!A>]O#7#e\MGY/p#mV7_0b9l`mg'g:#C]h]#7!ip#`g!u'*\F:n;RMg#6u1d#6tn\#6tWALEFPCcOLiu#6Ou3#:Cl3\cX;i#:Ba(&pbo+#6uV(U&hh+-R:&E#AaVU#G;)&&)R^+(CLHd#7#k^Oo`H$(C(i`#6PG@-O2$Y7FD8c!=&iW-di(-"XbQC#7"$0#D3$q#6t>@#:Ba(qJ"(U-NOGW-R[>>Jd!MI-O0lBOp)X,)@$L?)@$KL%L4?d-di.?"Xa<U#:Cnq#N?.>,UWg%J'&!4#9!gPJH6Yo#EAg'#6t>@#:Ba(MHs+-!=&iW-b9PO"XbQC#7#q`#8[UK!>PV"N<:((#Fb`4#7$Fn)@$M*!D<Y6#9!gPo)Ta7#6Ou3#;7H^#J(!jU&bKP#:C.q""sZ[#;7Ii"6p"B,VKB-JH:X*VZR/1#8a9K0b5':G8D'idK(6k#8nEb#:YE/[i.L*&K1lZ!tGPh#:GB1ncLNG#6un0dK\,%0-i1U#AaVU#M&p5;&9HD#8\12%i6$##6t?T(DlAS!H8h[#8%a[#9!gPNWC%'#6Tb_#6un0\d+B%0*):_0.6#cg&WiP0*__cT*#<'"pJGf!tj#bq#UQeN<:((#Fb`4#7$Fn)@$M*!KmJA!\Xcs#7"0G#6t>@#<rG@l3-)I561uo5:>^unc:s#56hFE!U>LB*u>M2-O4#a(G?[3#8nEb#E&V%*sW$V%jqT=+")sI)@$LW)@$KLU&bK`#:K@^ap1-@#<rG@qIt7?!=&io-di3V!^@qp#7#&M(C+FT*sYUIVZA.`#7#e\)@$Kr@j`o7IkM$3)@$KT=pG9;)@$KLU&bK`#:H5MU&dIg#<rG@U'>?s!=&io-fPQ'"@".r#6uJ$hZYAd+!2jA#9O1Zf+?gK^BPS]#GD/("$Om1<<0([!u_CLlN.t0#NGk(#7&ub)@$KLU&bKh#:K'C\cYG'#7!aH_??S87jLS0#@ePd#Bq!a#D+d_!QlB0#H7_/#8[sgirfT*#7$.hJ,uq[(C(KV(C(i`#6Tb_#7!aHJd@5;7f`i"7jl^d\ckSL7gB9/#9O1Y#7i2$*sW$pNr^?FA7H-'#Clj7#<)l+#6t?]!O;no#C%mD#:g[T"WnWf#NGge(QnsV!?)1Jb5iLd#6PG@7gCE1"Hk'$!=&j"-Yg3t7jLS0#Clj7#;6=4!O;ng#@T8%#9!gPAf:mZ!tGQ+#:Gr^WWu$(#=f"Hq?4),7f`i"7jj`/RKl>.7gB:i!=',?@g<eT?j@2adK(-h#Bpt#_I@!c-O1Op#L3>g#7$(dJ,uq[(C(KV(C(i`#>9:p(C)J&!KmU&)@$KL%L5K/-dp':dK;u?#7!aHMWOr6F[m]I#7%U:#7#Tc#8[VQ#7hnq(C(0`#6t>L#6t@*!=)+"-`R3A!Cm.q#=g/iYlV.t!CnD*#7#Gh(W'X3!P0@##Clj7#N#RfJ,uq[2[:6+#K?c_#6tom!TF>##7q+V#9!gP!s&W37jmj3_?<@0#7!aHiW5M"!CnD*#7"`D*sZ0Y&)RM/*sW#h#6t?T+!:>IE$#;i4FSB@?5a%RGuNl.T)nBe#ltb@d>\6Z!J73M%gN[W$O7RT#7D(J%gO!X#6PG@-O2$i!V-=?!=&iW-_^X1"t(ZD#7%O8Ju8V[#Bp[h_VP<4%gN=X#6t>L#6u+b#6t9g!Nue/)SZU_!^ZV`!:u0P)@$MZ!?)1JZN1sL#HIkD#6t>@#=f"H\cM)&7f`i"7jl.VU'!n27gB9/%lX`C2[9RX2^9so#7%jA8d>S+=pG9;TE2eKT*V&,O9#S&WrX+D#6PG@7gCF$7FD9.!=&j"-di(-"\0h.#7#k^#7"QR#6t>@#=f"HOo`u57f`i"7jl_^Jd"Xi7gB98#7h&W(C-iG?j@2aT)f0%""5N5(MO,*!>g7eZ3E5m&-k-!)@$KL%L5K/-^k1T"%N@s#=g/i"HisZ,Y&(Ec2e/'#BqgSZ8u@u-U/LS#6Uq+#6un4JH:o;0,b'#)$pFO]E>qO@0!Tn!u_CLo)os:#O;L2#7'8l!#Gm$!EtNb#6u.P#6PG@VZ@#Ml3*7RVZ?f'#H%SMl3$SXVZA'@!=&iTNr]Ij((UY2!@3^,#6u.P#8peXNr]JB:QGNt)@$Kr)@$NE!=.d"Y8=)O>)r[h#9!gP!tGR6!=(!0!oa6Y!<EE1VZA1!"G-oW!@4QD#7'>k&!$_rOo``,Nr]J(#7":5Nr]Ij)@$KL%L8m4#:JL>6Djhb#7%.--^pD'C8V(XVZ@#-I1(XB*uY@h:)X?B!tGR6!=(!H#/UJ?!<EE1VZA0.".B@j!@4QD#6tSXNr]K9!O;lq!=*S)!=&iY0<"u5!?)1J)hJ(qZ3D+KNr]Ij=pG9;>)r[h#9!gP!tGR6!=(!p"QBH[!MTT"VZ@#MaoqPBVZ?f'#H%SMq?35hVZA'@!=&k<!>hX<#6U"fiWj'6#6t>@#H%S--\>%?"/c/##7%.--b9GDS,oMg,c:YJ#GqM,#E]$*#6t?e!=&k-!@Qm'!K%&Y!<EE1VZA0N&^h,d!@4QD#6t@G%,/Z$q#MB=#C.3m#6PG@VZ@#MU1)aXVZ?f'#H%SMZ3.ZBVZA'@!=&k"!=&i7@g<eT.#.g>%kDq"$6L/k#D3%-H0WEN*uY@h!tGR6!=(!@f)a;%VZ?f'#H%SMMK,AU!N,rDVZ@#-g&VE`h>o-PZGQ\b)@$KL%L8m4#:GB7dK?BJ!=&k-!@RFBqO%A^!@4QD#7"cE#DN6t#6t>@#H%S--^mXoVZ?f'#H%SMMNIq>#H%SJVZ@#-_Z>&*>ossi#DN6o!f6pi!7d&2)@$M"!?)1JHQ!+oEuG8gCR>.+)kR\6',h)\",Hs_#:Cna"Hip9!=&iW-gCg)!@K-?#7$Us%gN>CcOC*a@h0(TG7P5,h>r--Z7I(&)@$KrJH<(3!=oF=!=o\GWWBE\!=oDR#7!^%"!QV)'`dZ]!u_CL.iJWt,8pdl)em&-^DkK&&Kg$6#9!gPEuG8g!tGQ##:GB6Z33Cd!=(go-di'j!C$Si#<sTQ!YR^C56hG2!='DG@g=(\J-!dt-O5/&]%$hb"UD"-#6u=h#6uE'!THls%q#VQ-VF[d#9!gP!u_CL!tGQ##:Gt-!E),_#7!I@dSYT"59rGu#Cli\"s4)!#9O0h#6ut%#6t>@#<rG@OorQ'561uo5:;TpdKDc[56hGe!>cg_G97pd"^hQG0,b'#"(2?M2l$Hr#:E[[#6tM8`<-+ZN<<u%%gNCG(Cq&^(C+]a(&o/<#T<pQ!<`U4V$*b#JH8U_!:,XI)@$NE"<%LMo)os:#O;Lc#G2#%>+Yg##9!gP"/5f$^B"Qe\cKqS^B"??#JU9el3$SX^B#Up!=&j\!P3[9$84<8!=+A_?jD_nY5rU?!=&ijVZH'EVZBTaAZ#R,!?)1J)$q[_!KR79LB4"JT)k)U,G+uA)@$Mr!EtNb#6uauqDEa@#7$_$=pG9;!65D\%Z_DE#6t>3#7&!E-e\\!!l"a:#7&!E-]/!%#JU9b^B"QE@i'n$#@Id,^C"q8!=&iJ#6t?o!TO?=!='MJ#EAg'#6t>3#7&!E-_^hA!l"a:#7&!E-^"S#"MXs_^B"QE#q)>GcO>s;UB@+h#9!gP.2iEr!tGRN!=("K"JQ"5!<EE1^B#^V?CD,6!@5D\#7#2qT)k8ZQ3!TYZ3H'b>+Yg##<InHJle9>@jdlL#Ef+j!M9At)@$N%"<%LM"/5f$^B"QeP+2PN^B"fL^B"QeP+2Qi"2=j;#7&!E-^k.kH+sA*^B"QE-4c^W#@IcaNra3T!=&jm!K.#7!='MJ#6PG@^B"QeZ3/MW^B"??#JU9ed`;I;YlVT?,ej?b#@n&ERg!:,%gOM<!=o\Q0=q5i)@$M2!<X/'*6A4"#6t>@#JU9E-]2ol"2=j;#7&!E-_b&?U]J42,ej?b#BC%SOT?@*#6PG@^B"Qe_?7Xt^B"??#JU9eiW5M"!P\X\^B"QE@>=jg#72cM!LEhM!?7X3#9!gP])rX@)[@8d#MoLa(Q,L!XoTFG#7F^j!=&i9-_CF#!L<bY!O;ob!=:-G!LEg*#6t>VVZ@#-,+en6!J^\ZT)f0%)@$KL%L9`L#:I[7!K%&q!Jga]#JU9eb/XOo"2=j;#7&!E-ec'2ie7EJ!@5D\#7!YP"mR*,!?)1J!tGRN!=(!8?IAqj!<EE1^B#]+ncQW-,ej?b#Ijd>#IskF+--F-GE2cc!J58u#A9Y0W<!5/NrbCEaTIS)#9!gPK)uqr#6PG@^B"QeP'Z[$^B"??#JU9eZ81EW^B#Up!=&kY!P3ZN!AAs(dM\q`#>5;o!=)f#!=&iJ#6t@*!=-@?#:HfbU'JF6!=&kE!@P0\U'JF6!=&kE!@PHR\kKj>,ej?b#>ao%cNN\H9*_'i#?m`##7#e\\pU+N0/f^/#O_n*#F>Ip!H=q;#7!;f!U;bE!?)1JNWEW#LB.Wf#=jgUE/+H!#Ef*$LB.Vu#7'r)>*f6p#:nI.MR!7!)@$Mm!uM-B!jD`K!8*85)@$M*!?)1JK)lkq#C@?o#7Hn"pCH^+h\d=;#6U\$#<)l8'#Fc1%L4ot-PF8u2ZX-g2^dkml3'$k2[9S&(QSh,IjYI+!"T;^)@$KL)@$Kt,6nGY56i8H@g=@d1`n(Q)@$Kb=pG9;#6haB+^s=2^]OS"NWU1)#GVA>#7$_#)@$M2!u_CL",Hs_#;7Iq!P/@d!=&i_-c-"\""toQ#7#e\Jeo4FGOH%YiWW]p%jr8##6Q^d*uA)s#6u.P#6U\$#;6<0g'"th0*):_0.0ZG"tq5T#7"`LpAtSM!P/@T#Clil$mu8u#6t@1!=&iG&JlYs)@$MJ")o=e#:UJT!Zr<c#BLdg#6U\$#;6<0Oor8t0+J4?#:GZ:_?2Fl#6un0R[=-(">;#R#7%X;(Y90&J,uYO*sZa$#7"`T*s[;saoWpq)@$M-!?)1J))VX8pB?'JWWF7IE#/`aOo``,(C(i`#GqN*(C(24!QQ%D"Lf6e#6t>@#;6<0$F0df!=&i_-^k:74>.s5#6thG%gQAF(C(Ng3sQZ/#6PG@0*`lYH-udJ!=&i_-cuRLjoI+\0*__8#7$Oq@h0@\J-!4`*s[;s_FZ*[W<!5/(QnfE(C(i`#B=5i(C,HkWWF7IE#/`a!!``FJcQ,9#:E[[#6u.P#GqP,!V$6la,L0>#6u1d#6tn\#6tVT#6t?^!U?!P%gNXN%gS3th\u4jY7C^9#lqo'"(MQH#7q+N#9!gP!EdACpCD`U!C6_GN<:((#9+Qd#88L5(Dgcj;\p>W#6PG@7gCEQ!V0;^!=&j"-_^X1#"Kq/#7#&M%gP!/#KHjQ#7hmp#6tj&!='Dk)@$K\J,uq[0*`$n0*b)S#7"E;#6u.P#6PG@7gCDn"e#H^%L5K/-i.P'7f`i"7jl^hM?69n7gB9/#;6<]0/'UlBa6"MW<!5/050'406%m8#Cuo/!Oi-^(&&^T#J^GS"(C-i+[(Y_!9&q?)@$Lo)@$Lg)@$L_5o6.&LD1X3#6U\$#@@]`&rHj"L]I_c?RHJD"^_98#@AjQ!P/;=,[Uc]JH;47!?WD-f*.KIiWW]p%kf[C+!5;((C+4N*s[r0]*'2\)@$N%"_/>j#CliT![e4l*sW$V%jqT##6t>f+",eH)@$M"!YI*/"U>qN#?r)O#6U\$#@@]`l2dU[?NCB:?RLF/g&k\-?O$ge!MWAV!B5N0WWG*a?j@K4W<!5/0,b'#DAi`bRg3mc#6thodf]mo#7"HO#6t>@#@@]`ZJ,E&"^_98#@AjI">X=0?O$gG0/!QEWWG*aE%_G$G:tV,TE,r9#Bh!j#MoK#0*_`F!S[]0#9!gP>8d_O!tGQC#:IXraou,Q#7"T`$G$@I,[Uc]@kTJ?dfHHM2[=:T#7#H+0='X>)@$Lj)@$N(!J(9WV?&>/J,uYO2[=:T#7$CmdfM0-)@$MJ!ZD:K",Hs_#@AjaQiW'J?NCB:?RO82q?((M?O$ge!TK=E+!5_,![%!I!It3&f)[N0)@$KLJ-"Y_!B17.-Q`R*+%$8O#6uDX%j)$d(FKH<!QkHs#B2$q#9!gP"#M)IirL&'#He(G#6t@*!=)s:-h:>r"^d&d#7"T`Z36$g?NCB:?RM;o!W&2b?R/t`#:(Ar#64u6+!dH]#6t5>#9SHsiWo2`#7q+^#Clj7#9O0^#9O2%!K(Y7+*SeKiWW]p%kf[C+!2C+#6PG@?O%r&_B<1d#7"T`JmcaA!FI*Z#7!Bs#6u.P#6Tb_#7"T`RXbF5"()NC?O%sqjT2(W?Od<J#:G[j!Q&MW!=&j:-b?G]Wo*nb,[Uc])@$KLfE(Q<!DiRP!>/*H#=/SZ:OiJ7(0:`[hZF)gILApVJ-")0:BtE+:U9!];GX<":Lm6sntH-p#=f"Z:U4@u!=&j"-]5V=U8S)_,Y&(E@j`?'J-!4`-O5/&_FZBcW<!5/+3"='[K6[P#7$q'G:sbi`rU\kWWGBiW<!5/0+fko!XBVK#IssG#$kZ="/l<EYQFm-NWU1)#I=FL#7%:1)@$MB!@u%gJrg!L)@$MR"r[^OZN5->&s!0N!u_CL",Hs_#G2#E;Mk^O!=f@,!='uM_B>HO!=&k%!@R^IM?faS,bG)B#>Dl7#7"E;#6t>IJr'LD)@$M*"+UEX"c!*`E.8)t.46!_)@$Kl@g<ML.";a<@h4%o)@$L:)@$L-)@$KLL]I_cT)g>!%#P:^!<EE1T)g=N!g3SV!@49<#7#h]#Ef6,=+:G[!$;Gq>-A#5#9!gP!tGR.!=(!@"Mt>7!<EE1T)g=f"Hit]!@49<#6uLZ#DW=[K!PK5!J^\%Itn&SOT?PR_?:b^#CDX8++ME<RfS9F`si9(!O;li!='MJ#D3'r#6t@*!=,4t#:GrBq?!8i!=&k%!@O<@U-,%K,bG)B#Eo01Iu4E!!J^^M$jV:`Z3?9o#Cli4"d]5p)@$Mu!FmL,#Ch4.#65PFIi8OsHQ!+o!s&W3T)g=F",[>U!=f@,!=("K"8[>9!<EE1T)g=nH(kkB!@49<#7$_!J(G&5J,uqZLB.X1!KmVI!=,S)#7$Ru<J%OXIt&O^J'&!7#7$Or!&"Ri)@$Lu!?)1J"/5f$T)f0EH;^@9U&bLk!=(!HPlXdT!<EE1T)g=6@H%<[!@49<#7#b[ap476#H7_/#DW<oK!PL(",?n'J$0$*OT?PR\c\,s++Lj(RfS9FpAkML!O;li!=+,U\c\9"#H7_/#DW=[K!PK5!J^\%Itn&SOT?PRM?On'#H7e-(P:KEM#eM"#:U>iKEI#4/Nj*@NWU1)#L`bn#7&ES)@$Mb""6AU(D/=D!XBVK#?r)O#6U\$#A48h;MkWj!=&jB-c,qr!G<Zj#7"`\*sZ0Y(FO/D#7#GpY7-l\!?)1J)&`_bHT>1(`W8l3!D`q:)@$Mj!?)1J!tGQK#:K@^dK=+_#7"lhg'!!5B-_*p#>,4+#G2$X$P*JJ%i5Hj#6t>Z-P%#-#AXhg#6t?e!=&jB-^"S+"(qW>#A5EI!R_*`,\I>e=4[fb#<<mCg&Xu00>^ge)@$KL?jB2'Oo^[G<sKWK#O;GQ!=',i)@$L7)@$KLL]I_cB.*NYap2P[#7"lhU0a8nB-_*p#>FRi#I=IM#7%4/8d>S+=pG9;Ba9Ou%iPZX!tGQK#:H6g_?4E\#A48hl?q"^B)r5BB."&/"(rll#7"<@#6t56#7jlH#6t5>#7mF-cO16gEu,Vt-moNA4U24P!CZZ#cO[JgWrWG9mK"42#6PG@B*Tfq#0I*^!=&jB-fUs'Jd5p6B*SZ6#6tK7ap/F^J-"p;(C,Hkap0!n)@$LZ:PpkS0<bI1&$cBX#7')eJ-"X7<sKWK#E]$*#6t@*!=*6B-h7J9!G;E<#A5EiBYjja,\I>e@irGd#>^43-T>ut#7#H+0<,*m#6t?M0*_^o07a31)@$M=!Mof=%i:<.#7hRg#6t>@#A48h]%6u2"(qW>#A5FT=5(.bB-_*p#:Tl_^&e`FaT<1WdZ">I#6u1d#6tn\#6tVT#6t>L#6t>@#:Ba(l3*g`-NOGW-RYVhRKb,b-O0m-!U>(D%keG(Jc^W,#7h=`#6t>V(C(1,%i5`f#7h%nk6I=a`sDnO'd4FpTT0*m#7&-J)@$MZ!ZD:KZN=;@#6u.P#6PG@2[:`$!Q"pt!=&ig-_^X1"uded#7!U4%gO?r#7!'r(\7\H#7&ERW<!5/%g*?jB4Dhb#?)NG#6PG@2[:_Y"3Ld+!=&ig-di(-"ZI\c#7"`L%gRUcap/^f3;P0J#9!gPDAi`bZND*N#6PG@2[:_Y"@>$J#7!18\cS#q2^C<e#@e8T#Clit#8[Vq!V3i'*s\bG#6tcT+l]I%%iPZXo)XjPcQ7iMf+Ju,#6U\$#<)l81:dQH!=&ig-b9PO"ZI\c#7!g*&,-2[%hH6%JH>T`^B4^k!QkWh#Clil"=FG!-P$G4M#l>R!=p(R#8ouA#HnSe!W!rU#>5:4#?hWC#?h?;#9!gP!s&W32^aLF!P/@l!=&ig-\;KL!B28_#7#b[o"+oM#CZmoNrab3ii)r##9!gP;]5lG!tGPp#:Iq/ncLfO#7!18JkVmM2^C<e#6sa-%gPoI(C,Hkap0!n)@$ME!LNlu#6u.P#9auj#6PG@2[:_YHL_.s!=&ig-\;TgFZ1R)#7!Ka@1NT>(Dd=,!QkWh#CljO/11[O#8\2,!QrIa*s\/6%gN=X#7'2g#6ODtFTD/q!u_CLHQ!+oEuG8gCBGZA"Uc4R#E&[&#6t>@#=f"H\cKYM7f`i"7jmR(nc;6+7gB:+!=pggIkM$3,qg>nWWDCO!A=Zr#7##h#6tJu#:C;i(Q&Ap)@$Kb)@$KL%L5K/-].uR"%N@s#=g/i#1<TD,Y&(EN<,1G#O7WV^]=ZF$]+oQ)t+]+$j.<g#AY4_#8=*<U'31T)@$LG)@$KLL]I_c7jm!kU&dab#7!aHOo`u67jLS0#@e8t#Chd@#6uP.+"nN;#A+kZ#6U\$#=f"H184e>!=&j"-^"\.?:Q82#7"`L^B=dk0*__.0-;jI!U?!P0*bYc#6u.P#GD/)!m(KY!7?c.)@$Kl)@$Kd)@$K\E9@>,%^uT[#6t>L#6t>@#9O0u\cM@(*ruTO+"-=Unc9gX*sW#ll?s0R0+SSF!XT)B%iPZX"!.uI"V2.L%gN4@#sF+GR0/]V!2tn[)@$L_)@$LW)@$LO#p16*&Kemo#9!gP!tGQ+#:Jd>;F^`m#=g0,"7cI_,Y&(EJ-!M_*sWnn*sW_Y!N-$d%r;I]#@duT#Clj?"!7ad#7!m?#6t?e!=&j"-di*S"\/Ru#=g/a!THO<,Y&(EIien#&`3eV!='MJ#BLdg#6PG@7gCF,!NHAp!=&j"-]/!%#=g%0#7"`L-O4#a%khoM#7#H#-_^_l#:C<T#8[Vr!NOWM*u>h##E]$*#6u,s!Q%VS#7q+^#9!gP!tGQ+#:Hh3!TKLJ7f`i"7jj`.1.NT[#7#e\W\,A0)'9(g&Kb<a)@$N%!I#V-]#4UR*sW#h#6t>@#=f"HEdC4V#7!aHap+::7jLS0#@e8d#=\q/-ZC.4#9!gPAmbiS2fLDT#BqgSU')A>#6PkL#6PG@7gCF$V#e^@7f`i"7jim^U(Bg?7gB8I#;6lI#9O0W-QaEB+1;4U)@$Kl@g=(\J-"p;-O4,l0*`C##G(r7#6t>@#=f"HMK.&H7f`i"7jk$>ntZ:V,Y&(EAHrI;!X9_O#9!gP"/5f$7gCF4#)WRS!=&j"-aIF&"%OV,#7"`LLBe&l#7i2$*sW$p+!8)4!?)1JAdJZE\H<.$D2A8nb`2cD#7&][)@$Mj!u_CL_ZOqW(:OL'%"JB<#9O0^#9O2$!TF>+#7q+^#9!gP!tGQ+#:GB6q>s.f#7!aHU&u#u,Y&(E'-I)U#9!gP@i>RW!tGQ+#:I(d_?3:/#7!aHq?#@R7jLS0#@JVq#@IcI-ZC.4#Bq73Z<_Dk#6u.P#=075#O;S<*uBgT!FQ-C0<"sW#9T*0qZ7iE)@$M:!u_CL!tGQ+#:GZ=aot;0!=)+"-^"\N"@iIt#=g/q"1e_-,Y&(E@i$3l7d:)r#7"`\0*bki%lYC3#6Sou#7#H+0;8Rt#;6l\#9O0W%j)l*+3"<dJ-"X7*sW>^*sZ0Y%kjm_#6u=_+3"<d)@$LG)@$KLU&bKh#:IXrM?QKN#7!aH$G$@1,Y&(EC^1a]@gCm!#Clit![e3k#7#Dj#7$Fp)@$KLU&bKh#:Iq/M?QKN#7!aHJkVmM7jLS0#Bq9)%C5$qE$#;i&KcQ)#9!gP,@_f;#@IcI-ZC.4#9!gPFrCSj0n9;a#9O0^#9O0h#6t>@#=f"HZ=qAa7f`i"7jmSEiW2Op7gB9EiWgP1&-j9^)@$KL%L5K/-]/2X"%N@s#=g.fMIT.%7gB9/+!1_q#7i2$*sW$p+!7dbZ2k18")o=e#8&$c#9!gPCDmE_"/5f$7gCEQf)^a47f`i"7jmk/g:./R,Y&(EJH<'R!VZdO?j@2iE$#;i&K`M.)@$KjJ-"X7*sW>^*s[;siWgP1&-j9^J,uq[*sW>^*sW\h#6PG@7gCEAhuUt(7f`i"7jm;a!NM[k7jLS0#@f,'#Eo1o"XaO_#7iJe!=&iOOoa,8*sW\h#G)$J!O;nO#7q+^#71Ef!<Co7!u_CL_Z:Y\#J1!T#7%R9J-")2%gNXN%gO!X#6PG@*sX1)!QkQf!=&iO-gCg)!?WR/#7!NJ=Ut`K#7h&i!R`e8#7q+N#;qhLT*+Nd)@$KLU&bK@#:I(dap0!h#6u=uq?#@R+!_p5#Cuo]g]<03#8%JQ#9!gP.=hMgVu[D6&J&1Q)@$Kb"9aA[4o#0X!W\jQ!u_CLK)uqr#Q"N?#7'i$)@$KL%L71_-h7:aG6%pRG:161U'#TbG6\@_%p'"]!=),%E*!8LG?7kW_uXgY#7"l,!EU'U#6u2e?O$h!!Rh'V#9!gP>8d_O"/5f$G6]MD"7cJ:!=&jR-_^jo;0O:0#7"`LNsZ,"#=iEG?O$g[?XL*E)@$Lj)@$NE""5N](MO-/!C%J-#6PG@G6]LY"0r&R!=&jR-^"MY"Eu,8#6uLZ%gO[&2[>rU[fJ\u>mEk))@$LbOobF]-O1Op#6PG@G6]Ml"QGgMG6%pRG:0*hZI/bt,^0Iu@i&2OIocj[@io%_r;g71#:3GY=([p'(KZ+fZ3FA8&-l8A<=bu6^CH>+#<uuB#7!=/#6t>@#BpD#g3M*KG6%pRG:1N9MWOq`,^0Iu)@$LB8d>S+=pG9;PlYKS"W)[iZ3FA8&-l8A)@$KLL]I_cG:0s+U'#TL#BpD#U1&@l!=&jR-gH*U"*Z#7#6unX=2NYl?jBaL0:r>J_H8i(=!'(k=8Ko;?jBa\0csI-)@$KLOoZG%#9!gPp&PaQNWKG(#7%sD)@$M=!Y5Y^:#Q/1!EDFV"/,f3#sA:ONrp:*#NGn)#7&uc)@$Mr"'R&W#Ef+_$l9-e#7%jN)@$KL%L8$q#:Jd>ncOpR!=&jj!@P_c\cIim,`_s2#PJ1e;b%XT!NO-?:D\Q_WkSR9(P)UU?XFTf#7!>#%i5J$!O;kN#Cli\"t'X-00][[#6ut6isa'8%iPZX;]5lG"/5f$Nr]J5R[=-@"HNQa#7$:j-dkkD"ci[0Nr]IjJH:q6!G<4"!TK4BNs$8DB,:dk#7"iZ#7&ud?j@Jq&-jQfW<!5/-Toic-^rNc)@$LW)@$KLU&bL[!='u-_?>o#L]I_cNr^U`_?>o#!=&jj!@QS%MHu8D,`_s2#@fD7#Bt[$%^J-*5;rfc#7#\r#7%jC)@$KL%L8$q#:Bl$"ciZb#7$:j-^k:74HBLgNr]IjK`U0<(C(KV(C(i`#6PG@Nr]J5MWOrV"-3H`#7$:j-^k.["-3I.Nr]IjXT8Y;#Clid!uD2m!K'Ah#H7_/#7lsu;\'*O#7(,6K`U?;[hb;P!tU7mdg[3##6PG@Nr]J5q?,.JNr]7d#EJm5U(BAH!@3^,#7(80#7#kg)@$KL%L8$q#:IrGM?T%A!=&jj!@NI(l?/-g,`_s2#G_A2Op-[C)@$MM!ZD:K"/5f$Nr]J5_?7XXNr]^qNr]J5_?9?2Nr]7d#EJm5ntZ;Tf)^p5,`_s2#LWXQe,fRW++GXC#8&?T#R;7Q#6PG@Nr]J5Z38SXNr]7d#EJm5U:UG`OTCLD,`_s2#Aj\NR0%m>iWgh9&-jQf)@$KL%L8$q#:IZ^!K%&A!<EE1Nr^V['"ZZqNr^Me!=&i?%uLOs"r[^OlNVn@l?t$M0./-9>@Rmk#Clid"#gH'#6t?]!O@R`56n.g#6uno]*^2=)@$N=$"G>)#Bq73Ji%uYarE&>)@$KLW<!5/*t]U$"U>qN#6PG@Nr]J5RXbFe"-3H`#7$:j-`Z)*ZH<3/!@3^,#7#>U#NGjf%uLOs"r[^OV?;AMP*#bm7s?=.Ji%Eo#6u.P#6PkL#6PG@Nr]J5\qgB]!fm?_#7$:j-b<'1*KL4HNr]Ij!fI+-#9!gP!tGQs!=("#hZ;.-Nr]7d#EJm5\kKC=Nr^Me!=&jN#6u+b#6t@*!=+Yd#:HMU_?>o#!=&jj!@RFOg8Y17!@3^,#7#b[iWoJc#7q+f#9!gP!s&W3Nr^VcGesTE!<EE1Nr^WF"eoLf!@3^,#7"WA(WQmp#:B`p#6t@*!=+Yd#:G,M!Q"u#!<EE1Nr^W.N<+pb!KR7,Nr]IjJ-"X7Y6"q?#:Baa#8\Hn#9O2%!NOWM-Qdgc#6thg+U8nj#P/(.:G2s'!U9bG#@gh"#Clit!_3J6#6t?M56hF;5<kkF-jMsQ6O,7L.j;41!A>>r#L3B$d07Yt%iPZX!tGQs!=(!PUB0q]!KR6^#7$:j-]5bAl9p[6,`_s2#9!gP"$qEo\,i%AA:K)dNWE%-qNCr0A:K*//.Mo/#<@:&OTBY,#7#H#g+UT8G9hA;#MB+_#Q=j90-:FC+!7dL@lH%GW<!5/*s3UJ"Uc4R#JgHlA!.!;)@$MZ!ZD:K"/5f$Nr]J5MEQh#Nr]7d#EJm5l41+M!KR7,Nr]IjJH;e#!LF<=Iien#&Kd#6#9!gPp'+\J#7#e\Wmh%s++GXC#8&>t!s]_L#Gq\D#7%L=)@$KL%L8$q#:H7T!CDhJ!=&jj!@Pa!qSWDq!@3^,#7&'GYm7iB%iPZX!tGQs!=(!HJ-"(#Nr]7d#EJm5Z5;5[!KR7,Nr]IjBa4mj"<%LM",Hs_#EJm5b"%TuNr]7d#EJm5JuJd65`YpkNr]Ij>5&C0#Cli<"V1hV#7$@p4RN4l;AocFjoo6j-O5/&\cXSjJH:pr!B3Le#6t>L#6t>@#EJlj-`SM^!KR8;!=&jj!@Olol3!(J!=&jj!@On-!J7l`Nr^Me!=&i@^BQWK1aiSf(IJET#6Q?BNWC:A#7(53)@$KLU&bL[!=(!hD7Th1!<EE1Nr^Vc&";GXNr^Me!=&j;#L<f+&-jQf!tW6OXo]LH#Q=r@!\HP8`/Xp<#7$_%)@$M2"W@UNMZmWM:W`oM#>[8s#6tVersH4?hZXT6K*;Ju#6t>@#Cct+M?hQ3IfTcZIj^rm&q;0V#7$q'#7$Fo)@$KLU&bLK#:J4.U'#lG#7#`+;UPc!,_$%(@h6$Q#@Id,=)^q?#9!gP"*[O:U5T+l:Bq+BOp-I@:DsHCirg8*#HIkD#7&-J)@$KL%L7Ig-^"SK"+R$G#Cct+g&_$RIfTcZIj^\P!R_+#,_$%(71X#9?jG9lDfB=o#BsfnP/%*;B*SY[#6t?o!BFct)@$Kb?jAVT&-kE)B!VO\2];o+[K/u*#7"WA2a7iY56i)3#6Tb_#7#`+\chR)Igu^5#:IXs_?58g#7#`+q?35hIjBLK#A+KR#@Id,B5in5#7#H[?clne#:FG?!O;oR#C%V'#AB8(?TB#0#PeB=#6t@*!=+)Z-fUs'RKe6B#7#`+Z4YLoIjBLK#@e:r!s`3=7pg4:#7#HS=1Z<NE*!8LAiVMG)@$N@!Ghuo#Cli<"ZH[L!K.!q#9!gPc2s(.#=!JP#7%sE&Q^st)@$LW)@$KL%L7Ig-`TYQ"b36I#Cct+U:UI&"b-OX#Ce,\!V-GE,_$%(G?5T<`rTQQLC\#%#7"<K#7#Dj#7&EQ@h2WG?jB2/E*!8L)@$KL)@$KLL]I_cIj_hZ!La4B!=&jZ-h:?m\,h()Ig64&NsSmn?#WjM#8(#t#9!gPh>q<qL&sRX#6t>@#Cct+igBhQ%=\B`#Ce+qGH*iV,_$%(CYo4Y#@e!/#:Lra(E*M`?4eiq!s]_L#Oqg+"'p`a&HLXH!u_CL,8pdl)]Aqd'*DmahZ7d:#7"HO#6t>@#F>Gr-b9>q".'#h#7$Rr-gCg)!LEg4QN7<rd/aI_#:P'4%kANLCDRlo#8;BT%#5/`*Z>7g'3]kj#?h?;#9!gP"/5f$QN7==dK>@3QN7*l#F>H=U'K+DQN8@u!=&j\!U>LBQN@t6It*mkWWC7'Ih*G&#@8&H?/Yj8"*FV$N<:((#Fb`4#7$Fn)@$M*!Eo^5#9!gP"/5f$LB.W-ncA"YLB.D\#DW=-U&g\eLB/ZU!=&j>+"%;CD[-MXDf<2h!#GlY)@$KbJH>&c!H/K%Df:4/1hU_E)@$Kj)@$KL)@$KL%L7ai#:G*/_?5Po!=&jb!@Q;"dK>7*,_lC*#DW<b%gOM$%hAaYJnl5B#7#NVf+?74T,8.DBgL\Z4\Yq5Nrp:*#NGk(#7&ub)@$Mr!b3<"#Cli\"YU+"-O0m#-R\aYE$kkq)@$KLEf0rGM?b%)#6PG@`rQDmq?$3i`rQ2G#KHimnc;Y/!@5\d#7!qsCG-KJ0/)n1!It3ngAsMD)@$KLJ-!dt7gF8d0*dX@,;09?#7%"6G97X\"^hQG0/<bS++XI0=r.u*$^,BD)@$MJ"'QKG#Ef+k&'kEo'H.2]!tGRV!=(!`#FY\6!<EE1`rRRa#N?04!@5\d#7"`\0*d".Z3</lE%_G$lN&XlqF#9U#7#:%"##N:)@$MZ$lT?U!tGRV!=(!@#ND-P`rQ2G#KHimU'@pO!QP3d`rQDMC^1IU@g<eTS,jE2#Ef+G$Ps$d#7&udJH;K\(Dh93(Xg\3E#/`a!uI+(f`;ur#8;UgiWg8)&-j!V)@$KL%L:#T#:G\)!V-?5!<EE1`rRQ.g3L^>,f]oj#N#R)eH$a.G97pTd/e2.#6t>QOp0M>)@$MB")o=e#BG@s+//iU#6ubh+!1`<!O;kV#B1ai#Bq73]#4Uf#7!^:#7%RD)@$KL%L:#T#:IA2ncQo5!=&kM!@P1?!Rc;7!@5\d#7"2E=s"P2nH"6j!?W3b#P/=,#6tKD+!1`<!O;kV#B1ai#Bq73qF#9E#6u.P#6UIs+&S1')@$KbS,k#/#a,9.#6t>@#KHiM-^&Mu"31EC#7&9M-`TYA"NLNg`rQDM8-]AU@im''J,uqZ0*cGD#7#H#-i-5M-O0kp#7#Dj#7#e])@$KL%L:#T#:I*c!Q&is!<EE1`rRR1R/u<$!QP3d`rQDMG8D(,_uXfn#7"<J(SV!M#6uJ`*u>04!O;kN#B1Ia#9!gPFrCSj[K9VK#7"`d(C,HkZ3;<TJ,uq[-O24V56l`?b&^&hJH<>):D\Q_g:%)a(P)Uu9j\\T#6tnS(R>..)@$Mj!ZD:K!s&W3`rRQNGfg'-!MTT"`rQDmne9.H`rQYT`rQDmne8#-`rQ2G#KHimJj-c%!QP3d`rQDM)@$KL>FtqR6)&iET)kPbnr*TIT)kCV!RD9eT)kPbWoX8U!=+ql#<ACWU:LAl!AM)a?_Sf?ie[].!M9B)T)f<)J-!6*T)f1[!?7X3#=/SZT)jHCl4Kop#B6:9#7"/!!NJMZ!G%f'T)n4S%L8=$#<ACWU:LAl!<EE1QN8JF9T"(]!@4!4#7#e\g/M]$JH=cX!H/clP'Mff(E*M`"+^L<K`QZ>JH;JqLB/3B!U@r2Nr^&ALB/1r)@$N(!ZD:K"/5f$`rQDmZ7=9,`rQYT`rQDmZ7=!#`rQYT`rQDmMS]D:"igWE#7&9M-\;rAblPic,f]oj#9!gP"'_AuZE+)l+(UuET)k*=;P*ui,G,!IT)kPbWf-tQ!=+ql#<ACWP$OCT5mK?@!L*Vj/Z/US?c"`4#:-bZ#7#K$T)f1Cng0n/T)h4_2l?\,!U:r6!=+,UlJ2KM!='mb!=&jS-`6tM#bM-i!N,rrT)m(CT)iJp!M9DX$4[<-!=(WW!Kp`T!<EE1QN8J&9Tm!gQN8@u!=&ig+6N`h."D?("YU+[!=&iO&Kfs8#9!gPklcP<U2(P]G8D'Y."D?("XaNn#6t@1!=&iG&Js+$#9!gP_#kS\#6U\$#KHiM-^oM$"NLND#7&9M-aJ7'nu`#6!@5\d#7"`L(C,.#(U?)P!K*EK[giYB!=&iG/!^4!"W&'^#O)>A!TJDa(O%eso"G-T!Qs-t7gBq;#6TJWap1]IGUGETOoaMF2[:6+#JgEZ#6t?e!=&kM!@P1"aoTN`U&bM>!=(!XHccB0!=f@T!=(";HHHE3!<EE1`rRR)Gg_r[`rRI+!=&iJ#6t>s#</7UJ-!eiVZ@$Q!J6mDY5nlPl9D`Y#C%Vg!=*/-!M9D@"W#\pf)j)%;P*uI])eN)A=imp!NI"I#F>Gr3M->HUB-\^!=&jr!@O$qimRpp!@4!4#7&QUU2(P]G8D(T"^hQG-SboK(E*M`klu\>l?t#r0./-1%1st]#R;7Q#Oqg4!m(KY!7?c.)@$Kd)@$K\)@$KT)@$KL)@$KLU&bK@#:K'Cap0!h#6u=uU&g\e+!_p5#Cup@IEr$,0+SSF!XT)B%iPZX"!.u)b5i+b#7h&\00coJ"9F/X!;)6Q)@$M"!?)1JHQ!+oF+=:s#!W>(#<rG3#6u3P!E]:8QNNKR$]5*()@$Kb)@$KLU&bL##:EEd"BPU/#?N:A#)WXe,Zb3UO9#SnZN1sL#Fb`4#6t@*!=)[2-dkkL"]k^0#?N;$!kJP:,Zb3UC^1IU/Jkl%#G2%["t'Wo#6t>L#6t>@#?M-Xg&mK?<riO2=!rk,q?L(I<sJt9#;6;g-RT^E#>$:8#6tK;#6tJP#6t>@#?M-XRKT&_<riO2=!uE!Op4u5<sJtu!B36[g&YRd58Pt35JgM@#6t?=#<s:b+$U:!!BE@L)@$Kr$Nn$D^]S!FpPf7n#7&]Z)@$Mj!ZD:K_ZC_]#6Ou3#;7G;M?PX6#6un0_??S80-i1U#@.QN#@ePl#CliT![e4l*sW$"(XiE2%2oHVCDmE_!tGPh#:J4.l2`O=#6un0;UPb&,VKB-S,jE2#64u6(F0e%#658>(KqU[#9!gPAm,uU#9!gP",Hs_#;7H>\cXSd#6un0\cS#q0-i1U#:()j#64u6(F5UX#6t5>#8\9`#A+1L*L?en(g7.L#Ef**(C(i`#?r)O#6U\$#;6<0ZJ,D;"YTl]#;7Hf#,5EW,VKB-,6nGY2$XrD$\/8X!fmisE#/`a)@$Lb)@$Mp!<rS4"9@PC!u_CL@i>RW>8d_O;]5lG!tGP`#:GrE_?2.d#6uV(_??S8-R:&E#9F*\#Bp[hi_N2P%gO!X#:j9h%gR:h%uT$@E"<0Y&J%eF)@$Kb=pG9;)@$KL%L4?d-di+F""+*S#:Cmn#LZHs,UWg%Ig63m3M-NE+1Dn%#6t>@#:Ba(Oo`E%-NOGW-RXcQq?JAn-O0nN!=',?G7P5D"\T(2#9!gPOT>UjYQLs/Vuq1<"5s;%!/cd=)@$M2!ZD:KMZOe%#D3).!TF>##7q+V#9!gP)&`_b!s&W35:=k\M?Q3S#<rG@q?#XW561uo5:=;L&jIX+#7"`\(C,F+#6udj*sW&f(]OqM-Q`R3#6t>j*u?#o!>eZV)@$MJ!ZD:K!tGQ##:K@^M?Q3F#7!I@i^LE[59rGu#@.iV#G_A:Op,nF#6u\]#6tKa!TF>##7q+V#9!gP!tGQ##:I(fZ33Am#7!I@l2fT>59rGu#E/Zg%gQAF(C($YOp.uh)@$LZP5uI9ap016#7!(%+#+Z=#7HFjk5hJ&`tj1+iWg8)&-j!V)@$KL%L53'-_`_d"$Zek#<sTq_?$)I59rGu#A",n(NgN!#9!gP!tGQ##:G\)!La$RU&bK`#:G*sap1-3#7!I@Jcptn!C%ho#7"`l(C(]l(ZGU+#QG8]@lH%G>mE:n)@$MU!=/Z*cA_oE#6uIl#6u1d#6tn\#6tV:NsiE9^C(qb#6U\$#:Ba(l3+[#-NOGW-R\0]nc:*`-O0lm#7h%m&%<"BAe51`#6b0OYQ=gNN<:((#6Tb_#6uV(q?>"H-NOGW-R[%Al2rCZ-O0ld#7h&hk6)"p>n7_VA/?&nec@]?%i6,h#6PMB%gNZD'X%kQ$Q96T!<iSQ"O.&e!7m25)@$Mj#T<pQ_[%.c#J16p+$[?l!I%$EndTP.#6u.P#6PkL#6PG@^B"QeM?gGe!P\X9#7&!E-i+#3"MXs_^B"QE:-Us5>KS0T(Ks$.#Br*;ndTOs#7#:5"ZHc,#7%jDO9#T!ZOIfX#NGrK!=(!1#9!gPirlReQOL&3NuAoA#6PG@^B"QeR[=,E!P\X9#7&!E-di+nBtjZo^B"QE87,GMT`JX6D[/O_":',h#6t>L#6t@*!=-@?#:H5Ml3+j&!=&kE!@R.5g&\qh,ej?b#Cli\"b-b*#BptO#@@_.!WNC;#;9HI%,uUP#6t>Z-YF60#GD02)@$KL%L9`L#:IXuaofBZ!=&kE!@KZ!"MXs_^B"QE-jN6YMua/:#G2$X%lX_H00eHC-mpqiBa<Z*2dckD%sKZ;JtW3T%mL:arrWKrJ,uqZ:BqdC#F5B/#6t@*!=-@?#:JeaU&i"0!=&kE!@Nce!MX_O!@5D\#7"`D0*c\SmfN'O!H9[s#9!gPL&n7S#7"<B=473U)@$Kl@g?'?G?7l:H!gkQB,V![4rOY2!tGRN!=("CU]JmG^B"??#JU9e\d$"o^B#Up!=&jJ#7&?O@g=ptG;hJOScNdh#7"WA2\-f3#:iCO#6u.P#9-8?#6u.P#HIkt#6tK;#6tJP#6t?e!=&kE!@O%NM?gls!=&kE!@Om:Z37oC,ej?b#>V`4Itn')!QlX:(Ku:n#9!gP",Hs_#JU9eRK6=$!<EE1^B#^^#KiG8^B#Up!=&i_?[oZB!I*u;=7Qf>LB.Vb)@$M=!DGEWecH`p#L`hp#6t>3#7&!E-\;Pk#/:0>#7&!E-R/*`^B#Up!=&i_02K17!I%TUndTP>#7""":\Opj!QlW_(E*M`"'SJ*#6QX%,I%7f#6u+b#6t>@#JU9E-^s3!OsRjDL]I_c^B#^f%E\^d!=f@L!=(!(9BlPm!<EE1^B#^699KIn!<EE1^B#^faoS68!P\X\^B"QE)@$KL5mK?@!It3FeH)QK#Clj'"g7q3J,t7n!Oi(7Bd]MR#?%/pb($#aA=imp!K'?EV[(XFT)iJp!M9DhaoMtWQN7=OT)mZG!LEff#7$Rr-c0PK9:#YpQN7>h#$;*@#Bp[hnt#l$%gN>`(D$'GE#/`aEiTB\nc9X6#6PG@^B"QeU:LBR"2=j;#7&!E-]/51N<-cp,ej?b#<E(pK)lkq#6Tb_#7&!E-\;rI"MXs<#7&!E-d%;IW_^A1,ej?b#C!Wb+,ZfoE$kkqBZ^Q-R04E5#6PG@^B"Qe]$19("2=j;#7&!E-]3`]_HstX,ej?b#Bg=W;]5lG"/5f$^B"Qeg38DX^B"??#JU9eRS:<1!P\X\^B"QE@gDH*#Bq73nt#l$*sW#h#7&f\)@$Mb!?)1J",Hs_#JU9enj^It^B"??#JU9eWmUp2$,6Kd^B"QE"0W6X,HCh`#7&f`)@$KL%L9`L#:G\H!Rf$i^B"??#JU9eU5o>DOTE2t,ej?b#L`\Y#6thOf`_U!#7#e\)@$KLU&bM6!=(!pQN?@R^B"??#JU9eU>Z.<%_i#i^B"QEWrWH\$0DGB!QkX+#CliL!C$g>!QkX;#9!gP?B>0m2sp\b#7#ea)@$KLL]I_c^B#^6_ZB$*^B"??#JU9eqH028^B#Up!=&i3cNVH9T`H&:#6PG@^B"QeqSWE_"2=j;#7&!E-`V[-;SN5X^B"QE]`A?Cq$%`B#6U\$#JU9E-eagdU&i"0!=&kE!@OVN!U<+g!@5D\#7"`LY6bG!Nsu=QJ,uqZ56i)3#>5s?#6Tb_#7&!E-d#nU"ht'=#7&!E-\?GlblPQ[,ej?b#;;\Q0B.=,-RT^E#I+:W-jM[I6O+\<T)khk-O1Op#B"#V*s[!3+7c!(E$#;i?j@baG97?IT`H&:#OVU0#)iVO!hBB-$'>8hR#V7e#7&ET)@$Mb"<%LM]*)CE(C(NgUB(T<#7$.f)@$KLU&bK`#:K?L\cY/,#<rG@U'Hh`5GA/`56iR1#JpU.!=&io-c,p_59rGu#@f.5$O;1_\cX#Z@kT27J,onq":mj)(C-*(gAr)q)@$Mj"'l-J#7q+V#@e8\#CliLT`H5?@i$KtJ-"re!A=[+#:C<T#8[Uq1"%'YJH<?0(E\/.nqI/e#>5:<#:()j#7q+V#9!gP!tGQ##:GrDOp+&N#7!I@iXA.<,X2M=?j@3$-jMCA6O+\<jT,Sk+(,<q-Q33p@i>RW!tGQ##:H6.H9\,)#<rG@U--!h561uo5:85/#!X@t#7"`L*s]:V#NlFA@i$d')@$Me!?)1J!tGQ##:GDk!E),_#7!I@RKL\759rGu#?(jT#FPUZ(:OVM!fR/X!>buK#7hnq(C(0q)=isl(E*M`)f,`i#8%IS#9!gP7O/cT#7q+V#9!gP2Auf*!s&W35:<H3Op+&N#7!I@3hg%I,X2M=,Td9+%M/je#7(>:!8ib<)@$LO)@$LG)@$KL%L5K/-^k7^"%N@s#=g/!"o8Bm,Y&(E-jMCIk5bf0#CliD"t'X2#9Oau#7h&:NsZ+.@g=(\)@$KL)@$KLU&bKh#:Iq%U&dc?!=&j"-\;Vu!Cm.q#=g0<!ocX=,Y&(EJ-"p;-O5/&g6)IQ#C!'V0:I2p#7j$;#6thZ#7"[#QO/E[Nro[j/Nr%o!61$$)@$N-!u_CLgB/?!#L`co56hF,Op+(&!?)1J>8d_O!tGQ;#:GB6WWuT+#7"<X_?.:L=!UiP#@e9/#@Icq7g_Hc#BrBsU5T*k#6u+b#7(,,A1'Ua#@Id$-Q33pK*;i/3sQZ/#6PG@<sL+a!n%0P!=&j2-b9J=!`pXK#7!m,#9/a*#;:-:#7'8m)@$M2!bNc$-Q33pgB/?!#6U\$#?M-X6G`e*!=&j2-e\Zc"'6aL#7#H;5E`e_E'FR4Oo_N_`s)be#6uJ`%mL;,#<,.l56hE3#7#Dj#7(,-)@$KL%L6&?-cuX><riO2=!od""BQjM#7"ce5KX3?#<sRS#7%4/@g=pt-mpYaBa<l'05Lk8#Cli<"XaPI!S7c6#9!gP5!eWQNuP83)@$KLU&bL##:H5Wl2t)g#7"<XU(F%$<riO2=!u,md`;Gj,Zb3UG<Zn$`rTQQV[)r(W<!5/57p,l!='MJ#J1$L5H+Yg)@$LO)@$KL%L6&?-dm<e<riO2="!hHWW?0H<sJt]!K+nu58V-:#8]m<#<,GX!=&io)@$Lb)@$L%)@$N5!<YRG4*DMI#:#0.LB]sJ?j@K<E'FR4)@$L*)@$NC!?)1JW<!nB#6Tb_#7"<XnlN[0<riO2=!t";Z345S<sJtS5<km$!H@34#7"q*"[Ase)@$KL%L6&?-\>aS"'5L.#?N:Q#KiG8=!UiP#?1p5,@_6K#@Icq7rUZt#9!gPV?%S?#E]$*#6t>@#?M-XJd-O&!=&j2-\;Ps!ET:,#?N8siac+9<sJt&#6tLt!=(!m#S74o#7CR.!s$W+!u_CL)]Aqd',h)\$Q96T!u_CL!tGPX#:I(`Op)p.#6u=uU&g\e+!_p5#AaVU#>YR0%pB2C#;4mINsq'k"9L/<!0E3C)@$MR"<%LMWrs=G#GVE0#9PT1#;6<S#6tKIOp)pF)@$MR!ZD:K"/5f$<sL+1#GM6#!=&j2-_^\U=!UiP#ESrk`shhI)@$Kr)@$KL%L6&?-b9J-<riO2="!hGg&tJ&<sJuk!=(PRE'FR4G<\='_uXgA#6uP&5<iN\5:7?S#:!b$5KX4=#<s;?%mL:;#7#e\)@$L5XoZ9Q^D2eD)@$KL%L6&?-UN,\!=&j2-gC`d!EUOJ#7#H;(W$^V!=(PZW<!5/57p+G#9!gP;]5lG"/5f$<sL+A#GM6#!=&j2-^k4EgAtA$<sJt*0..hQ#L<b_Oo[j5#9!gPEuG8g!tGQ;#:Iq#H<1+P#?N;$!Vut$!=&j2-cuX6=!UiP#@e9/#L`\Y2hql^56hF;5<k=H!H:7.#9!gPL&i1t#O)8*#8[Vq!KmU.#Cli<"XaPI!T*o2#@dut#:LrQ(MO+?0+f#7!='MJ#FPW$"bZt\4o#0X!W]fl!u_CL)]Aqd'.>4m(MO,d"$[\/#6U\$#BpD#\cM'uG6%pRG:0*cRKds]G6\@h#7h%k(WR$kT)n*]56kI!7gBq;#8)IeZ3FA8&-l8AOoYq<#9!gPP6;IF])i3U#7$Fs)@$KLU&bLC#:GB1RKds:#7#H#g'!!5G9hA;#@e:J!=(YUaoYq#!O;lA#9!gP"/u;+#?R&ho)Vnt)@$M2!?)1J!s&W3G:/OX\cI#L!=*fR-^"]1"a9tP#BqQL"1e_],^0Iu@i&JW?jG![f)ou!#7#H[?a<rU#6t?M?O$h!!Jpha#9!gP$Q96T6Q-173uS>/!tGQ[#:H6.dK=[o#7#H#ikb_b+*SuS#7!d)#6U%g#="+K)@$N-"+UEX#$2$@#?M-K#6t@*!=*fR-aF>Q#'UO^G6]M$&]+Wo!=&jR-ZXf4G9hA;#Fb`1k6M<##=i-?<sJsK#6t>L#6t>@#BpD#q?*/eG6%pRG:0*r3d2in#7'Al=')uO!H;*F#A/en<u2b[#E]'+#6t@*!=*fR-aIES#'UO^G6]M$BYjjq!=&jR-_b&/!I#f5#7"QW^BY!n<sJt?-XR+.?O$f^='o#I#6t?CR/n+*)@$Lm)@$KL%L71_-aEm'a8pJc#7#H#U:UG`OTBYOG6\B/!=&i7=pG9;02GZdg&YRd<u3Mc=2J'I#?N!#:KRD4!FQ.6-SZ]E&!?sm!ETLE#7$@n9=GMZ%*&C6!SIR4"W&'^#Nc+,#7%C4%gUVd#sHrCh#\29!W]Kc!u_CLdf^Qo#Km5g#7&-LG8D'q")o%]#Ef,J!Z)([#7#;g#6t>3#7"lhaoRA'B;,D3B*Tg,!QkX[%L6VO-cuI9B)r5BB.*NZq>t:TB*SZO(Dd<+#NlVY!H8h[#9!gP)&`_bMZk"(#6PG@B*Tfq!l>%P!=&jB-b9J=!bWck#7&r`-V"DL#7jU<#<u9.#6t?]!P4Ep?O(g'7gEE,7i)aR$O7RT#88!\#D3'r#7&ua0,I.DT)jKDlA5O;0*k'<:LFDt+"nF#JmA[A7n8^C$V(F?#7"!B#7&-IJ-"X7(C(KV(C(i`#6PG@B*Tf9"Mt7RU&bL3#:G*+U&em-#7"lhZI/cB+(lj3#6ugs*s[;sap0:!k5cZ[%0qCaap0j1WrWGQ9.q)Wg5Q+8:\&-[)@$MZ!\Y?[o%sHR7n4Yd!?929!Cn%5#<k`b#7"E;#7!pM#I+:J#6uSDLE*35LDh'9#6U\$#A48hZBtZM"_Ri@#A5EY&3=GLB*SZX#7h&L%i5J$!U9d]#mXrV-O1Op#6PkL#6PG@B*Tg$"3L^Y%L6VO-dp!8H=m6`#A5Ea!O?BO,\I>eW<!5705r9D#BqOCU')kL-PrZ]#8[UO#8\0p#6t>C(HD^=#7#e^J-"X7(C(KV(C(i`#6U\$#A48hRS*D[B)r5BB.&QBJeD]AB*SZl!O;o"#7q-t%gNOD!9B+A)@$Kl)@$Kd)@$K\)@$KT:59"6&?c0S#6t?e!=&j2-]//O#?MB?<sL,L!hsg=!=&j2-gCg!"BQjM#7!R+k5klAQOXPsI")Y3#Oqg"(Y8sH(Dhs%J-!g(!?VP"%k$r0!?)1J'7^+H"]#@Y#=fRK#6t>@#?M-Xq?NGm=/#^#<sL,L#O2Cm!=&j2-fRSkBicQ]#6umm0B/i08.Xkmil;'Q%mQ4C0+USDW<!nB#C[$g#sIAP6&>X$"'Hde@Gq7fqi:gt#7#;g#7##_#7"aK%ke/q#7ib40*_`+0/(IY)@$K\/)pu""YUc!#:"d#g5H%s="cd&Jc_nP#6un##7!.*#7%RD)@$KLU&bLC#:G*/ap3+k#7#H#;UPbn,^0IuC^1a]J,tf:*sZ9\-O5/&l2r[E@h1L'?jF.J5B&Od#9!gP!u_CL",Hs_#BqQ\!U9c2!=&jR-\;NU"*Z#7#7#I>%QC*b-jM[I6O+tD!tWNU]+#Y`#La!1!Kr0<0,G0)0*d%/Z9Boh&MK=M#9!gPgBh6m+"n010*`C##6U\$#BpD#RKoPfG6%pRG:/8Rikb_?,^0IuJH:pg!S7hu&-jinJH;4V!A>6s#;7/;#7#-c2[9SQ!J:jP"udG*#?r)O#6Ou3#BqQLH,9W,!=&jR-^k.["*Z#7#7"`L2[<^q&,uuU2[9S32`LS$)@$LjJH:pg!A>6##;6=5!Q':=(LRJ$*uY@hL&qr?V?-u@#7"0G#6t@*!=*fR-_b%D!I"PL#BqQ$"1e\\,^0Iu@kSW'?j@3$E%_G$)@$LZJH:pg!A>6s#;7/;#7'JpJH:pg!A>6##;6<##6t>@#BpD#MIXL*G6%pRG:1hY!V-G=,^0Iu,sO$fJ-!4`2[=j6lB204#H7_/#;6u##6PPk$O7RT#<QE[0*d".\cXkrJ,tO\!C$gg!=&i_)@$KL/'A$X"YUc!#HJ(J#6t>@#BpD#,'nI-!=*fR-R-D1G6%pRG:2+S!TJe6G9hA;#Cuo=VZAFu-3rE42fLDT#8&V\!='MJ#D30u#6t>3#7#H#P)'.5!I#"YG6]LYL]P?rG6%pRG:1N:MS9+8,^0IuJcQ)]mf="RP6D10#6uJ`+"mkC0/(b>!It4IA3U;;#7#\r#7&'HJH:?a0,J"$0-;);#O)9l&'=t<!ZD:KXooXJ#6PG@G6]Lak5hReG6%pRG:/""!P1sK,^0Iu)@$KLJ-#4'?b5>"5mKVeJ-#4RD[15o#6uP^B4"PDo$mbJA7&^?)@d!R#<?.SblLlH#7"<XZ='[:=!UiP#=Je%0+fji#R;7Q#?)NG#6PG@G6]LqN<-luG6%pRG:/Q*!K%A2,^0Iu=$J>CJ-!4`2[=j6_@/X6)@$M%!ZD:KqZMHNg*SHh?jA>,)@$N3!fR/p&'kKa)fRG8#Ef+J""slt#6t>@#BpD#]$19("*XbN#BqPQM#kJ"G9hA;#HRq2#:j9p0*bki%l\G\#7#H+0<,*m#7#Dj#7'2k@lH%GJH<&?2^_u<%mR#o#6un##6t>C0C]2N)@$M*"_0bM#Clid"#gI8!O<S-#H7_/#;;5@c3>p,)@$MU"G$T*`rRh0?jA>,)@$N3!cTdt#6QWB"d9$,#7"HO#6t@*!=*fR-`Yi#U&fH=#7#H#P.LbC>^%H;#7"`L`sDuY#7ib40*_`+0/'&Y!?)1JFrCSjklVh/#6PG@G6]MdXoZBAG6%pRG:/R:!P1mI,^0IuliBU8#@IcI5B&Od#@ft_#Clid"%NTH!K)O2:C!j"#7!IM2a?.%)@$KL%L71_-fSR_"*XbN#BqQ4aT8[`G9hA;#B^7Vd0,U5q#i>U)@$KtJH;K@0.1-4%l[l$(I+l"#6un##7!F2#7$P"@o"`_?j@3$E%_G$@o##gJ,uYO56l-d#7!(=2tI%g#7%dA)@$KL%L71_-e_@b!I"PL#BqPqM?3Q]G9hA;#Au12MT5a*#7j%u!=&i_)@$KL)@$KL%L71_-`Ve"U&oP5!=*fR-`Ve"U&fH=#7#H#g1?-PG9hA;#7-=k`rcPb#7(&+)@$KL%L71_-^'YoncO(:#7#H#U;I##*d8lR#7()+b+A\f(LRJ$*uY@hklMb.#6PG@G6]LQ-Gfk/!=&jR-`Wd>U5f7u,^0Iu^&^GO#Clid"#gI8!SWnA56n.g#6umo0E)1])@$KL%L71_-c411dK=[o#7#H#MC4QdG9hA;#B0nQ)%Q`s!7-W,)@$Kl)@$Kd)@$K\)@$KTWr]sRQQNsH)@$KLU&bKH#:I(`ap09p#6uV(l3$SX-R:&E#@e!o#7#G`&(8AsJ,uAF*sXP+*tJMXe,p<8"(;2jN<:((#GV;<#7$_!)@$M2!Eo^5#9!gPirL&'#6PG@56iQn#Ef6T!=&io-]//G"?unl#<sU$"6p"R,X2M=JH>%m!@JBj#7']-@im''J-!do0*cGD#6t5F#:CDp#6PkL#8nEb#6PG@56iRI!m1X1!=&io-e\]T#X9S!#6uIY#7"uK*uC.B-\i-9.3Bud)@$Kj3Tggk(mb`+!A=\=!AklO)&`_b.0oq`!8ib<)@$Mb!?)1J])`fT#6PG@7gCE9"0)Al!=&j"-]/*("\0h.#7&QU0*__B&*e$c;_//4)@$KL)@$KL%L5K/-e\^O"@iIt#=g/q"JPoe!=&j"-gCi/#=g%0#7!7JR^N5M)o@L6Z3H'dW<!5/+(,<a-_:>D+!5;((C+FT*sYjp#6u.P#8%jZ#;1,M%\Fa@!=8fZklUqMN<:((#D3$q#7#So#7#;cNt\]0Nu/c?#6Ou3#>Z][_?<Z/!=)C*-PEum:B:\*:FDk;\cGSP:Bq+s#6tKA#7oDp?j@c,ScK'<-Q33p")J2Q#:()j#Cli<"WmuA!RCiq#@dul#:LrI(MO,$-X[04(LRJ,*uY@h@i>RW!tGQ3#:J4-H;=PH#>Z_)!r<-t,YnXM@h1L'(C)TX?j@34W<!5/2kpC4$Qg8l#C_a8#:FC-#6uCZ!>,=[N<:((#9t,l#9+Qd#8:(W+,:Z1&K1lZ!u_CL"/5f$-O2#V#Kd9!%L4?d-PF8u-NOGW-R\0]l3&I[-O0l-#7h&`&)RW7h>r--Z7I(&QiR^&#?h?;#6b,W!:YsM)@$Kd)@$K\?jA&4&-jin)@$KL%L5K/-i*n]"%T'd#=f"H;T]57%L5K/-di'b!Cm.q#=g/9!>7mJ7gB9R!O!"E#;6US$2UY&AHs"VaT31oic0JLU&cVH-jLP16O+,,L&p0A(C)T0(Q)m\!I#Uj)@$KL)@$KLU&bKh#:GZ8M?QK[#=f"HOo_!T7f`i"7jl^eq?KM97gB8Q+6O%.WW?*,-P(/<#7#b[U&ubJW<!5/(CUfr$:tIMmgh'!-]1QI!R_l>#@IcQ2dck45BnP'#9!gP&K1lZ+ZbAuruI^B#mWUZi<!.2$'>;icAr&G#7$.s)@$M"%N5QWq[I$?-O5/&aoX4$E$kkqG:+c\iW4Q1Z3E5m)@$KL)@$KLL]I_cB.*NW_?=KP#7"lhRKeWSB-_*p#H7_/#:C+u$%i6`)@$Mr$ZIHu#8&=$#9!gP>8d_O!tGQK#:GB1_?4EO#7"lhg'!!5B-_*p#CZn*#Clit!\Xdt-O0m#-RZ4\!?)1JFrCSjK+/_(#6PG@B*TfI"2Y.Q!=&jB-^"MY"D8um#7'Mp0..!T!U9b?#@dut#Clit!^?p/2[9S32`IH6-jM[I6O+tD#raLb&MLI"#9!gPo)XCCR\Bg1(O%5SqMPB)!QkI&#9!gP"+UEX#!W?;-RT.^!UBn:#9!gPZNV6P#6U\$#A48h\cfkQB)r5BB.'E9Eb?Y1#7#b[iWn?I#7q+f#Cup8""+n/-R[mW?j@3$1'\mK!08&U"m6dB#6t>3#7"lhd]ihI!G;E<#A5Ei&^h,$,\I>eGUG-LPl\c1ap5B`)@$Kt@j`o7G:tV<EF9"f5C`dW#=f";#7#Dj#7'i%)@$KLU&bL3#:Is>!Q"tP%L6VO-dp!8ncNM*#7"lhWWBD=B-_*p#Ftma1Tq-%G:+d7MZJ>/aoXL,J,uq[56lE\-O1Op#6PkL#6U\$#A48hP&eDBB+>/Z#:G[TU&ns.#7"lhMIWppB-_*p#OMQ8!f%0h)@$M0!u_CLM[::,#6PG@B*Tf9@)<([!=&jB-`REoR/pqGB*S[m!=&iWOo^C@-O1Op#?)NG#6U\$#A48higBha"D7`?#A5EYGH*i>,\I>e@ipa>#Clit!\Xe/!O;kf#9!gPScK`7#He(_#9PT;#6t@*!=*6B-aLkqU&em-#7"lhJd.YpB-_*p#Cup8"8;p7G:tW/"^hQG58jb3?@W(9#9O0^#9O2%!TN2A-PptS-i/`%J-!do2[=j6Z3EMuGUFjD&LSG$JH;2q-PptS-fP;;#7ia3#6t>d#9P='%jqU+-R[?E!H9Ck#9!gP"-N[&-O1Op#MoS%#6t@*!=*6B-aK`Qnc<A(#7"lhdYIq(#%o2o#6u.P#6R6s5?E@9Z>HcR#B3`L#A$t<dO#Q-$O;1_dKN\WOoYql#Clj?3*->#='+r6;HMR0=(GB6b.IbL!=)C*3ENd_:B:\*:FD=M!NJpk,YnXM@g=@dJ-!dorrWLF-O0kp#6t>L#6t@*!=*6B-^m`G"D7`?#A5F<S,p4G!G<Zj#7#H#`r_-k!H9Ck#8&>_!='MJ#6PG@B*Tfi.aeE3!=&jB-^%Yj_?"9pB*SYc#7&WY)@$KL%L6VO-^"eQ"(qW>#A5EY,-%C=B-_*p#9X7!#Clit!\Xdt-O0kp#6t>L#6t@*!=*6B-_fQ#_?=M-!=&jB-_fQ#_?=KP#7"lh_KO'nB-_*p#C!?Vmg$/Z!H9Ck#Ef+E![e3k#7&fa)@$KL%L6VO-aJ7'Z34e@#7"lhni`0!!G<Zj#7"35(C+FT*s[;saoWpq)@$KLE$#;iG97p,")o=e#Ef,e"<Rje#7$h))@$KLU&bL3#:I)\_?=KP#7"lhK#7W[T)iRMB*SZO#DW<bJ-!do0*cGD#7#H#-d(EL)@$KLJ,uq[2[?;_#6uUg-Q*.-#7%C9@j`W/G:+c,EF9"f2h1qO#<rH<-RT.a!Jpm##:CDp#E]--#6t?e!=&jB-aJ)^"_Ri@#A5F,8#hFIB-_*p#?hWC#7U]j!<CQ-!u_CL@i>RW>8d_O;h+nS"qLqM#7h%X#6t>@#9O0u\cKqW*ruTO+"-=Unc9gX*sW&:!TF=p#7q+N#Cuo-D@Zu%%gN?&!@\Na)@$Kb0"2@`&[qfE"b?^I!^-ie!5=Hq)@$MB!u_CLRfaQ6#Eo7?!TF>C#7q,!#9!gP!tGQC#:I(`_?4-G#7"T`l3$SX?R/t`#O)7"2[=j6l:sPKE&S",)@$KL&N@T2#9!gPUB)8<#6PG@?O%s9!l>%HU&bL+#:GB1q?:4,#7"T`dK7io?R/t`#@ei7#Clj?"$[$G!>h(-#@Ici:N/f/#Br[.U')kL7i+Mt2[9X:5:80E5<l=P5<fAa#<rHD!U<E5#9!gPdfY+$aoX4$)@$Mb!u_CL"/5f$?O%s9?+L,F!=&j:-b9PO"^`N^#7"WAY6HWu#7#k`?j@2qW<!5/+-HY7*sW\h#?)NG#6U\$#@@]`Jcpr7?NCB:?RM9IU-)d.?O$gP#8[VT#8[Vh+!6)R)@$Lj)@$MB!ZD:K!tGQC#:HehRK6ar#7"T`\ce1d!FI*Z#7"`D-O6.B-RXLb?j@3$W<!5/-TWW,=!rM!Z3;ld)@$KL&Jll$)@$MU!ZD:K!tGQC#:IrGH=$[X#@Ak,HMReP!=&j:-aEiS!FI*Z#7#H32sQt8klD#2rsPe,#7!2.M#fPu"W@UN,@_NK#@Ici5B&Od#9!gPNWC%'#8mUsZ3<-)#6u1^Y9*]Z^E%h*Z3DZ]&-jQfJ,uq[2[9m!2[:6+#6PG@?O%s1'#F`X!=&j:-i053nlK0D?O$f:(H2SL!QkI.#B2U,#Br*cWWO.E#6PkL#6Tb_#7"T`,3f8;%L6>G-R,Pq?NCB:?RNG:!QrF`?R/t`#=Nb@#8&oW!='MJ#IsmE!lY;Y"9@kL"+UFCB+G6>!S7_r#@du\#9!gP!u_CL!s&W37jkkK\cYG'#7!aHU&g\e7jLS0#:Lr9(MO*^`sjfe+4hL)$'5/m(CM,d#Fb`4#6t@*!=)+"-\;Vu!CqqH#7!aHi^KRB7f`i"7jh3G"\0h.#7!05!XJ`.?jA&<-jM[A6O0e%#<FN\5VGpU\,e6975#`9)@$KL75#0)?jA=q)@$L])@$KLU&bKh#:I(f\cYG'#7!aHg&mK?7jLS0#>,4+#@e:b%L71o(UB#$?j@2iQiS!.#?h?;#71nad/uNH6/_lZ]E8Is!UU!R"(>>l!<ApW!u_CLb5rRe#K$T]#7%jBJ-"X7*sW>^*sZ:o:Bq2M=%?X'-XWhR#7"$::Ql.k)@$L?)@$KL%L8$q#:H5N162G:#7$:j-_^j?"-3H`#7$:j-b9?$!KR7,Nr]IjEsEf]%gdGU7gUhE:NoT1iWW]p%pp4[#?cQXiWgh9&-jQf=pG9;@g=(\J-!4`-O5/&b0C#@#H7_/#9OO"UCmeM#7'9"@i$KtJ-!do0*cGD#7#H#-]4Pt)@$KLE$kkqOoakW-O1Op#EAg'#6t>@#EJlj-_aqQ"HNQa#7$:j-UN\rNr^Me!=&jI#8[VT#9O2$!P/@\#9!gP"+UE(g]9&5W<!5/+-HYo%j)#p#7$.lJH=a45;.4F5N2iS#7jTc#9Q/K#6t>@#EJlj-cuO["ciZb#7$:j-\;KL!KR7,Nr]IjS,k8rJc_nP#6u>$gBWlF*uY@h,@`)C#Bq73Z9!O;iiW;80,b'#FrCSjdg'AQ*s[;sl2rC=@i$d')@$LG)@$KL!=&jj!@OUMU&g;U!=&jj!@P/T\d"2r,`_s2#@IcYLCJ2M#6thg_[ctj#7!>@!QkI&#B2=$#BqgSU')kL0,Ht\*s[>tRRJT")@$M-!?)1JMZXk&#6U\$#EJlj-]4#eM?T%A%L8$q#:GCk!E+sZ!=&jj!@O>f!W&2bNr^Me!=&j[!TF>+#Cum\[g`QI^CTcK^BPS]#6U\$#EJlj-ec'2U'$GW!=&jj!@O%N_JtV;,`_s2#CliT!ga2uE(:-<1d=L"!?)1J>8d_O!tGQs!=(!`XoZBANr]7d#EJm5RK4Un!@3^,#7'8iB0QW/#:E#\56hF'B1E1F#7%C4)@$KL%L8$q#:G[j!R_(2!<EE1Nr^Vk?AcGtNr^Me!=&jR#7'Q")@$KLU&bL[!=(!8HGT`E!<EE1Nr^W61?*24!@3^,#7#e\_E3M`:ObS6#8'2:!s]_L#8;UgiWgh9&-jQf)@$KLU&bL[!=(!8GesNC!=f?q!=(!8Gd7d>!<EE1Nr^V[hZ92/!KR7,Nr]Ij8,j+G#mZ"^P"nLh01SP/[fIBP#6PkL#6PG@Nr]J5WWnmqNr]7d#EJm5ne9`W!KR7,Nr]IjPQ=9EU'W4q58S#=RfP_l#6t>s#<-RO!O>gO#Clj'"b-b&LB.VbGUID7HBPc=Df6D0Dt4rIDn;eHDe*d)dUo3S#A49%Dn8JP!=&jB-aK`QW_[7QB*SZl!TF>+#7q-,$3s0.#6u.P#JgM(!=(h<)@$KoJ,uq[*sW>^*sZ:7*s[9;#7$Cmis$S1J-"X7*sW>^*sW\h#6U\$#EJlj-aG4Z"ciZb#7$:j-^%Yj_?#\u,`_s2#Clj7#O`!)&-j9^G97oi^]ABr#6th_Ws8kJ#6uJ`(EWm4!QkHk#B1ai#9!gP7N)L:)1_gW<'N$[5<n-2?j@3<1'\mc)@$KL%L8$q#:K(*WX"RcL]I_cNr^X!4e`%>!<EE1Nr^VsOTDK8!KR7,Nr]Ij;P+C'#Brs>U')kL:DZA'56h9Tat&JW)@$Kt@n/`gJ-"p;7gEN?:Bt84-W_2k#G(r7#7&6LUB*%$!B1o%#6PG@Nr]J5_T;i,"-3H`#7$:j-^nb,+HHOKNr]IjE!HVh)@$KLU&bL[!=(!hGesTE!<EE1Nr^X!T)mq[Nr^Me!=&j>=2tdU?j@K$-m'fQ@p_/"J-!do56kR$(ItG*#7!1+#7%[<)@$N8!?)1J!tGQs!=("#-1V/!!<EE1Nr^WVQiZJuNr^Me!=&jSMJGF0G<\=O"^hQG:GN.s58jb3!tGQs!=(!HUB.A"Nr]7d#EJm5ndja/!KR7,Nr]IjfE!'!#8&'L!XBVK#6PG@Nr]J5M@\,;Nr]7d#EJm5K";!2JcUo5,`_s2#:'NZ.q9A;#Clit![e4l*sW$p+!6B5!?)1JV?%S?#6PG@Nr]J5Wh0=?"-3H`#7$:j-c0`+UB-DV,`_s2#Eo/n#L3K_%j)$a#7i2$*sW#_+5m5*)@$M-#@0P9#:(Z%#:UbJ"=G)m#DiYP!?VOO)@$MP"G$UE@36Rf(FKH<!QkX##Clj7"#gI6#8\b<!TF>;#9!gP:)X?B!s&W3Nr^W>?A\oI!<EE1Nr^WNWr^Y`!KR7,Nr]IjW<!5/QOaZMYlk:M#7"0G#6t@*!=+Yd#:HNtM?T%A!=&jj!@Q$M!U<mM!@3^,#7"`DVZI*R!QkWp#Clj7""slt#7$h$)@$N(!?)1J!tGQs!=("#aT96\Nr]7d#EJm5RW$msNr^Me!=&k\!>d*gJ-!do0*cGD#7#H#-`R7e#6t>L#6t>@#EJlj-i+g_#EJld#7$:j-\=CJ,`_sONr]Ij1+*;3&LZuN#9!gPOTH-r`<61tN<:((#Eo0,#7$.f)@$M"!?)1J!tGPp#:I(`dK;E/#7!18_??S82^C<e#?0[a#9OTa%j,it#6S-7#6tnI%i6,h#9Fa)LB<eZE$#;i"!@):)&`_b,A[T$#E/]@%Nbp`#8\a+#7!F2#6t>@#<)l8Jd'R)2ZX-g2^dTR\cOf92[9TE!=&jD#6p"c4UE:R"5s:]]T*(4#7$_#)@$M2!u_CLMZ[-!#7%I6k6gYbQPM=]+!2C+#6Tb_#7!I@;MkWB%L53'-W6B6561uo5:=;L&jIX+#7#e\Rc=Dj0:N!g%3OR5?j@2q)@$Kr=r.DK@ilctJ-!4`-O5/&K'*.f#H7_/#9OO"b68+h#7#Sf(XiHk)@$LW)@$KL%L53'-e\[F"[<"m#<sSn!r<-d,X2M=@h0@\LB4CV*sZa$#7#Gh(TIRV(C(0`#7#Dj#7&ERJH:q3!?VPS#8\b,*sW#_+0,ML)@$KL%L53'-aM/$dK;]7#7!I@RKPB1,X2M=joG\lqZ@`A#L`]i#7h&j!Q$o7#CdNp#Ef*d(C(i`#6PG@56iRY"O[B:!=&io-cuX^"$\%q#7';j#7$@lE#/`aOoa5:(C(i`#?r)O#6Tb_#7!I@l?p/F561uo5:=SUZ4T;H56hF'%i5J$!U<E%#B6"<#7#Gh(TIQU#7#Dj#6u+Q-Qa-:+.3-7)@$L%=r.DK&KdDA#9!gPirL&'#6PG@56iS,U]J=7561uo5:=#H_B;&g56hG]!>cOWJ-"p;*sZ9d-O1Op#6PkL#6U\$#<rG@W^`]`57Ro_#:KA9!La$R!=&io-dp!8U:UFj,X2M=J-"q1LCXW/-O0mS!@K7h"=OL&(IJED#@eht#Clid""+>(!NNa40*eHW#6u=h#7'r')@$M8"'Pp7#9!gP!tGQ##:H6incM)W#7!I@g:.0H,sNY>#7#:<irL5TG97pd"^hQG0/<bS*s_nl!s$W+!u_CL,8pdl)]Aqd',h)\$X&5dpDB5!)@$KL%L4?d-b9>a"=F3T#:Cna"7cI?,UWg%ec?!d#71VO%hJs^#6b;p<K.(e'd3S-NWU1)#D3$q#7#So#7#=$!KrQG%juQ3&(285%gN=X#6t>L#6t@*!=(Og-PFQ,2ZX-g2^eG*l3'$k2[9SN!Rh(1%L3mW#Km2eOp.T_%iPZX@i>RW",Hs_#<+$Y"3Lj-!=&ig-di(-"ZI\c#7"`D%gRUcZ3;$LE;'_F#Bp[hU5T+l%gN=X#7#E^%i5Ip(DhZ[E#/`a)@$KL&JsI3#9!gPMZSD0Z3CgE&-i^NW<!5/&!?r?%gO!X#@eYW#6U\$#<)l8ZI/c2"ZHnr2[:_9gB#_)2ZX-g2^d;[MHr.d2[9Rt0+S;<!QkW`#Cli<OTF&;#E8`h#C[Qr#I=PHOp)@6)@$LW)@$KLL]I_c2^c0>ap0j+#7!18\m9mj2^C<e#@duL#Clit!Z))\%gN>`hZOIaMudl.#6u.P#Bh!j#8;UgiWfu!&-i^NJ-"X7%gNXN%gO!X#6U\$#<)l8d]ihq#<)Yg#<+$)FlK4u2^C<e#Clj7#N#jn&-i^N@g<MLJ-!do(C+mi#6u.P#6T/\&'?MD%gN?&!ODh<#9!gPUB,lGiWfu!&-i^NOo^aJ%gO!X#6PG@2[:_!f)a;%2ZX-g2^aK&U6Pa<,W>r5@0[%T!?)1J"/5f$2[:`,R/t/-2ZX-g2^cHEMH)S\2[9S<!QkKD$O:Vm#7#Gp+//lV#6uJ`*tJU,!U9b'#@du\#9!gPFrCSj"/5f$2[:^n--?HO!=&ig-^mYZ?oK>i#6uX^*u@9L`s2hU(Cq#p#7#tb)@$M=!e:=2#7h%N#7h%X#6t@*!=(Og-]5V=ap0j+#7!18W]oEQ2^C<e#@duL#Clit!Z))\%gN>`&'kN]")nbU#9!gP!tc%]#9!gP\H@Zhk74[6Y9+>eL&hMt#7!%p#7h&i!QkH[#B11Y#Bp[hWWR2N#6u.P#=]U:#He17"onW']=],0X5));r[0X18]=(nil);(r)[0x19]=(nil);r[0X1A]=nil;return K;end,gM=function(k,k)(k[1])[36]=(-0X97+0Xa1);end,u=math.floor,H6=math.ceil,S=function(k,G,r,K)if r==0x64 then r=k:w(r,K,G);else(G)[38]=(function()local e=({G});local j=e[1][36]();(e[1])[6]=(e[1][0X006]+j);return e[1][0x14](e[0x1][23],e[0X1][0X6]-j,e[1][0X6]-1);end);(G)[0X27]=function(...)local e={G};local G=e[0X1][24]('#',...);if G~=0 then else return G,e[0X1][9];end;return G,{...};end;if not K[12571]then r=k:b(r,K);else r=(K[0X311b]);end;end;return r;end,L6=function(k,G,r,K,e)G[0X29]=(nil);r=0x62;while true do if r>89 then if not(r>98)then r=k:r(r,G,K);else r=k:S(G,r,K);end;elseif r~=54 then G[36]=(function()local j,M={G};M=k:oM(j);if M~=nil then return k.g(M);end;end);if not(not K[0X56Ea])then r=(K[0X56EA]);else r=k:hM(K,r);end;else G[0X028]=function(j,M)local O={G,G[7],G[8],G[15]};local U,u,x,H,A,B,E,F,y,o=j[6],j[0X4],j[8],j[0XA],j[7],j[5],j[9],j[3],0X14;o=function(...)local m,b,l,I,g,c,N,P,W,J,f,i=1,O[1][0X13](U),0,1,1;while true do local U=(F[g]);if U>=89 then if U<0X85 then if not(U<0x6F)then if not(U<0x07a)then if not(U>=0X7f)then if not(U>=124)then if U==0X7B then b[H[g]]=(b[B[g]]^b[u[g]]);else(b)[u[g]]=(A[g]-b[B[g]]);end;else if U>=125 then if U~=126 then b[B[g]]=x[g]%A[g];else local T=u[g];local z=(b[T]);local V=(H[g]);for p=1,B[g]do(z)[V+p]=b[T+p];end;end;else l=(H[g]);W,N=O[1][39](...);for T=1,l do(b)[T]=(N[T]);end;I=l+0X1;end;end;else if not(U>=0X82)then if not(U<128)then if U~=129 then(b)[B[g]]=A[g];else b[B[g]]=M[u[g]][A[g]];end;else m=(H[g]);(b)[m]=b[m]();end;else if y==20 then if U>=131 then if O[0x1][0X15]~=O[1][31]then else if(0x89<=4)/4 then O[1][9]=(-O[0X1][36]);O[0X1][32],O[0x1][0X23]=O[1][30],(y);end;while y do return-(245 and 0X23);end;end;if U==132 then(b)[B[g]]=#b[u[g]];else(b)[B[g]]=-b[H[g]];end;else local T=(M[u[g]]);if y==0X59 then if y then(O[1])[30],O[1][38]=215,(O[1][0X1b]);end;return;end;(T[0X1])[T[3]]=E[g];end;end;end;end;else if not(U<116)then if not(U>=0X77)then if not(U>=0x0075)then b[H[g]]=(b[B[g]]*b[u[g]]);else if U==118 then(b)[u[g]]=b[H[g]]<E[g];else if not(f)then else for T,z,V in O[2],f do if O[0X1][22]==O[0x1][12]then O[1][0X20],O[0X1][18]=0X4F*0X21-y,(O[1][31]and y);(O[0X1])[0X015]=O[0X1][28];elseif not(T>=1)then else(z)[1]=(z);z[0X2]=b[T];z[3]=2;f[T]=nil;end;end;end;local T=(H[g]);return b[T](O[0X1][0xe](b,T+0X1,m));end;end;else if not(U>=120)then local T,z=H[g],b[B[g]];b[T+0X1]=z;(b)[T]=z[x[g]];else if U~=121 then local T=(B[g]);m=(T+H[g]-1);(b)[T]=b[T](O[0X1][14](b,T+0X1,m));m=T;else if O[1][30]~=O[1][39]then else(O[1])[37],O[0x1][0X20]=0X8D/O[0x1][0X0027],(187);end;(b)[B[g]]=(typeof);end;end;end;else if not(U>=113)then if U~=0X70 then DumpPlayerAurasBySpellID=(b[H[g]]);else local T=H[g];(b)[T]=b[T](b[T+0X1]);m=T;end;else if not(U<0X72)then if y~=0X12 then else(O[1])[22]=(y);end;if y~=20 then else if y==24 then O[1][0X1c],O[0X1][0x2]=35,0x036;return y;elseif U==0X73 then(b)[B[g]]=_G;else if y==219 then else if not(b[B[g]]<=x[g])then g=(H[g]);end;end;end;end;else(b)[u[g]]=(b[B[g]]<=A[g]);end;end;end;end;else if U<0X64 then if not(U<0X5e)then if not(U>=0x61)then if not(U>=0X5f)then(b)[u[g]]=b[H[g]]>=b[B[g]];else if U~=0X60 then local T=M[B[g]];T[1][T[3]][b[u[g]]]=(b[H[g]]);else(b)[u[g]]=b[B[g]];end;end;else if y==94 then else if not(U>=0x62)then b[u[g]]=next;else if U~=99 then b[u[g]]=loadstring;else(b)[B[g]]=M[H[g]];end;end;end;end;else if U<91 then if y~=20 then(O[1])[27],O[1][0X1E]=-117,O[0X1][0X12];return;elseif y==0x1B then return;elseif U==0X5A then if not(f)then else for T,z,V in O[0X2],f do if not(T>=0x1)then else(z)[1]=z;z[0X2]=(b[T]);z[0x3]=(0X2);f[T]=(nil);end;end;end;return;else(b)[u[g]]=(xpcall);end;else if not(U<0X5c)then if U~=93 then b[u[g]]=Action;else local T=M[H[g]];(b)[B[g]]=(T[0x1][T[0X3]]);end;else(b)[H[g]]=(E[g]-x[g]);end;end;end;else if U<0X69 then if not(U<102)then if not(U>=0X67)then if not(not(b[B[g]]<=b[u[g]]))then else g=H[g];end;else if U~=104 then(b)[u[g]]=b[H[g]]==b[B[g]];else if not(not(A[g]<b[B[g]]))then else g=u[g];end;end;end;else if U==0X65 then if y~=0X62 then(b)[B[g]]=x[g]~=b[H[g]];end;else b[B[g]]=b[H[g]]+x[g];end;end;else local T=(0x5b);if not(U>=108)then if U<106 then if T==35 then else c={[5]=J,[0X2]=P,[0x1]=c,[3]=i};m=(u[g]);i=(b[m]);P=(b[m+1]);J=(b[m+2]);end;g=(B[g]);else if U==107 then local z,V=0X0,(4503599627370495);z=z*V;local p,d,n=0X6F,-19;while true do if p<0x6f then n=F[g];break;elseif p>0X002 then V=u[g];p=-105+((p-p<=B[g]and B[g]or u[g])+p-u[g]-p>=p and p or U);end;end;V=V<=n;if V then V=F[g];end;p=(0X041);while true do if p>0X2c then if not V then V=F[g];end;p=0XeE+((B[g]+p-u[g]-B[g]>B[g]and p or p)-B[g]-U);elseif p<65 then n=B[g];break;end;end;V=(V<=n);if V then V=(F[g]);end;p=(89);while true do if not(p>54)then if p~=54 then if not(V)then else V=(u[g]);end;break;else V=V==n;p=(-231+(p+p+B[g]-B[g]-p+p+u[g]));end;else if p<=0X59 then if not(not V)then else V=u[g];end;n=F[g];p=(-0X17E+(((B[g]==u[g]and B[g]or B[g])+p==B[g]and p or p)+u[g]+p+u[g]));else if p<=100 then V=V-n;p=(-0x55+(((((p>=u[g]and p or u[g])-p>=u[g]and U or p)<p and p or p)<p and B[g]or p)+p));else n=(F[g]);p=-0X62+((u[g]+U+u[g]<=u[g]and p or B[g])-B[g]-U<B[g]and B[g]or p);end;end;end;end;p=18;while true do if y==0X62 then if not(T)then else(O[1])[0Xc],O[1][29]=O[1][22],y;(O[0X1])[0x15],O[1][0X19]=0X4F,y;end;while y do(O[0X1])[11],O[1][3]=O[1][39]%(0X7a<46),(O[1][18]);(O[1])[0X15]=-(0Xcb/56);end;end;if p>0X14 then if p==73 then n=(u[g]);p=-211+((B[g]+B[g]~=B[g]and p or p)+B[g]-p-p+u[g]);else n=(u[g]);break;end;else if p>18 then if y~=20 then else V=V+n;p=-0X5D+(((p+U-p<B[g]and p or u[g])<=p and p or U)+p+B[g]);end;else if not V then V=(U);end;p=0X10e+(U-u[g]-p+p+p-u[g]-p);end;end;end;V=(V~=n);if V then V=u[g];end;if not(not V)then else V=F[g];end;if O[1][31]==O[1][25]then else p=(55);while true do if p<55 then V=V+n;break;elseif not(p>0x2a)then else n=B[g];p=97+(((p-p==p and u[g]or B[g])+u[g]>u[g]and p or p)-p-p);end;end;end;n=u[g];local S=0x78;if T==91 then V=(V>=n);p=(82);while true do if p==82 then if V then if O[1][3]==O[1][0x1B]then else V=(U);end;end;p=(0X1D1+(B[g]-p-u[g]-u[g]+p-B[g]-B[g]));elseif p==0X9 then if not(not V)then else V=F[g];end;z=z+V;p=(22+((p+p==U and p or U)-B[g]+U+p-p));elseif p==0X54 then d=d+z;break;end;end;p=(0X24);end;while true do if p==36 then(F)[g]=d;p=(96+(((p+u[g]-p>=p and u[g]or p)-u[g]==p and p or U)-B[g]));elseif p==51 then if y==20 then d=b;p=(-192+((((p~=p and p or U)<=U and p or p)-p<=u[g]and u[g]or u[g])+U+p));end;elseif p==118 then if S==0X78 then z=(u[g]);p=(538+(u[g]+p-B[g]-B[g]-u[g]-U-B[g]));end;elseif p==93 then V=b;break;end;end;n=B[g];p=18;while true do if p==0X12 then if S~=120 then else V=(V[n]);p=(-0XCC+(U-u[g]+B[g]-p+p+u[g]+p));end;elseif p==0X49 then n=A[g];p=(-0x7E+(((p<=p and B[g]or U)-U<p and p or u[g])+p-p+p));elseif p==20 then V=(V>n);p=(79+((((U<p and p or p)-B[g]<p and B[g]or p)-p==u[g]and B[g]or B[g])>B[g]and p or p));elseif p==99 then d[z]=V;break;end;end;else Ryan_Addon=(b[B[g]]);end;end;else if not(U>=0X6d)then local T=({...});for z=1,B[g]do b[z]=T[z];end;else if U~=0X6e then b[B[g]]=(pcall);else(b)[H[g]]=(ipairs);end;end;end;end;end;end;else if not(U<155)then if U>=166 then if not(U>=172)then if not(U<0XA9)then if not(U<170)then if U==0X0Ab then c={[0X5]=J,[2]=P,[0X1]=c,[3]=i};local T=B[g];J=(b[T+0x2]+0X0);P=(b[T+1]+0X0);i=(b[T]-J);g=(u[g]);else(M[u[g]])[A[g]]=b[B[g]];end;else local T=(u[g]);(b)[T]=b[T](b[T+0X1],b[T+2]);m=(T);end;else if U<0xa7 then(b)[H[g]]=assert;else if U==168 then if not(f)then else if y==20 then for T,z in O[2],f do if not(T>=0X1)then else(z)[1]=z;(z)[0X2]=b[T];z[3]=(2);f[T]=(nil);end;end;end;end;return O[1][14](b,u[g],m);else(b)[B[g]]=x[g]+A[g];end;end;end;else if not(U>=175)then if U<173 then b[u[g]]=b[H[g]]>b[B[g]];else if y~=0X14 then while O[0x1][0X1d]>209 do return;end;return O[1][22];elseif U~=0XAe then(O[0X1][0x1e])[B[g]]=b[u[g]];else b[H[g]]=(unpack);end;end;else if y==163 then return;elseif y==145 then while O[1][0X16]do O[0X1][38],O[1][2]=O[1][0X24],(O[1][34]);(O[0X1])[39],O[1][18]=y,(y);end;O[0X1][0X21],O[0X1][12]=0xCa,194+O[1][0XB];elseif U>=0xb0 then if U==177 then(b)[B[g]]=Details;else local T=M[B[g]];(T[0X1][T[0X3]])[b[H[g]]]=x[g];end;else b[B[g]]=not b[H[g]];end;end;end;else if U<0XA0 then if not(U<157)then if U<0X9e then(b)[u[g]]=k.V6;else if U==159 then(b)[B[g]]=(pairs);else if f then for T,z in O[2],f do if not(T>=1)then else z[1]=(z);(z)[0X2]=b[T];(z)[0x3]=0X2;f[T]=nil;end;end;end;local T=u[g];return O[0X1][0XE](b,T,T+B[g]-2);end;end;else if U~=0X9C then(b)[H[g]]=GetUnitEmpowerStageDuration;else if b[H[g]]<=x[g]then g=(B[g]);end;end;end;else if not(U<163)then if y~=0x14 then O[1][35]=y;return 0x8a;elseif U<164 then if not(b[u[g]]<b[H[g]])then g=B[g];end;else if U==0Xa5 then local T,z,V,p,d=67;while true do if T==67 then V=(0X1Af);T=3+((u[g]+T-u[g]-T>U and T or T)-U+U);elseif T==70 then z=(0);d=(4503599627370495);T=(107+((T+T+U<U and T or T)-T-u[g]>T and T or u[g]));elseif T==109 then z=z*d;break;end;end;T=0xa;while true do if T<97 then if y==0xd0 then while-(237~=131)do return-(-0X14);end;return;end;if y==249 then O[0X001][28]=(y);O[1][0Xc],o=-0Xe6,(11);end;d=u[g];p=F[g];T=(0X5f+(((U>=u[g]and T or T)>=U and U or T)+U-T+U<T and U or u[g]));elseif T>10 then d=(d-p);p=(u[g]);break;end;end;if y==20 then else return y;end;d=d-p;p=(U);T=65;while true do if y==100 then else if T<65 then p=(u[g]);break;elseif not(T>0X2c)then else d=d-p;T=(-17+((T+U==u[g]and T or T)-u[g]-T+T-u[g]));end;end;end;d=(d-p);T=(52);while true do if T==0X34 then p=F[g];T=(3+(((u[g]+T+U~=u[g]and T or U)+u[g]~=U and U or T)-U));else d=(d-p);if y~=222 then else(O[0x1])[36]=0X7;while O[0X1][19]do(O[1])[0X001b],O[0X1][19]=0x07e-100,206 and O[1][9];O[1][0X1e]=y^(0<0x9f);end;end;p=(u[g]);d=(d-p);break;end;end;T=0x11;while true do if T<0X3C then p=(u[g]);T=(0X3C+(((T+U~=T and u[g]or U)-T+U>=u[g]and T or U)-T));elseif T>60 then if y==0X14 then else return y;end;p=U;break;elseif not(T<107 and T>0X11)then else d=(d-p);T=(0X8+(U-u[g]-u[g]-U+U-T-u[g]));end;end;d=d+p;z=(z+d);V=V+z;(F)[g]=(V);V=(M);z=(B[g]);V=(V[z]);T=(0X33);while true do if T==0X33 then z=(V);T=16+(((u[g]-T-T~=T and T or T)-U<=u[g]and T or U)+T);elseif T==118 then d=(1);T=-27+(((u[g]+T<T and T or T)+U+U==T and u[g]or T)+u[g]);elseif T~=0X5d then else z=(z[d]);break;end;end;if y==0X14 then d=V;p=(0x3);d=(d[p]);z=z[d];end;d=b;T=55;while true do if T==0X37 then p=(u[g]);T=(-0xB0+(U+T-u[g]-T+u[g]-u[g]+T));elseif T==0X2a then d=(d[p]);break;end;end;p=b;V=(H[g]);if y~=20 then while 0X7a^(0x83 or 118)do return 194<=0X3A;end;O[0X1][3],O[0X1][38]=134,(0X67>O[1][0X1c]);end;T=0X52;while true do if not(T>=0x52)then z[d]=p;break;else p=(p[V]);T=-0X49+((((U>T and T or U)+T<T and T or T)~=T and T or T)+u[g]>T and T or U);end;end;else local T=(H[g]);m=T+u[g]-0x1;(b[T])(O[0x1][0xe](b,T+1,m));m=(T-1);end;end;else if not(U>=0xA1)then b[B[g]]=(C_UnitAuras);else if U~=162 then b[H[g]]=ERR_BADATTACKFACING;else if y==0X14 then b[B[g]]=(B);end;end;end;end;end;end;else if not(U>=144)then if o==O[0X1][18]then if o then return;end;while-O[1][0X1d]do O[0X1][18]=y;(O[0X1])[9],O[1][2]=228,(0X80);end;elseif U>=138 then if U>=0x8d then if U>=142 then if U==0X8F then if not(f)then else for T,z,V in O[2],f do if T>=1 then z[0X1]=z;z[2]=(b[T]);z[3]=0X2;(f)[T]=(nil);end;end;end;return b[H[g]]();else(b)[H[g]]=(E[g]~=x[g]);end;else M[B[g]][x[g]]=A[g];end;else if not(U>=0X08b)then local T,z=H[g],B[g];local V=(b[T]);if y~=6 then for p=0X1,m-T,1 do V[z+p]=(b[T+p]);end;end;else if O[1][21]==O[0X1][0x1d]then while y do(O[1])[30],O[0X1][0x20]=0Xd3,(y);end;if not(O[0x1][31])then else O[1][0X15]=y;O[0x1][0x24]=-248 and 29;end;elseif O[0x1][0X26]==O[1][0X015]then O[0X1][0X26]=(y);elseif U~=0X8c then b[H[g]]=k.n6;else(b)[B[g]]=(type);end;end;end;else if U>=135 then if not(U>=0X88)then(b)[B[g]]=(rawset);else if U==0X89 then local T,z,V,p,d=118,118;while true do if z==0X76 then if O[1][38]==T then O[0x1][35]=O[0X1][0X23];while y do O[1][0X26]=0x4A<=196;end;end;V=(0);z=(-25+(((U+U+z-z<=U and z or U)==z and z or U)>U and z or z));elseif z==93 then p=(4503599627370495);z=-0x45+((U==U and U or U)-U-U+U-U>=U and U or z);elseif z~=24 then else if y==0X14 then V=V*p;break;end;end;end;p=(U);z=(0x48);while true do if z>0X7 then d=F[g];z=(-130+((z-U-U-z>=z and U or z)+U-z));elseif not(z<0X48)then else if O[0X1][0X3]==O[1][27]then else p=p+d;break;end;end;end;d=(F[g]);z=0X66;while true do if z<0X66 then p=p+d;break;elseif z>13 then p=p+d;d=(F[g]);z=(0XD+(((z+U-z<=z and U or U)-U~=U and U or U)-U));end;end;z=(100);while true do if y==253 then else if z<115 then d=(U);z=0XF+((U-z<=z and U or z)+U-U+z-U);elseif z>100 then if y==0X14 then else o,O[1][0X26]=0X87,(y);end;p=p+d;break;end;end;end;d=(U);z=(34);while true do if y==20 then if not(z<=25)then if not(z>=0X24)then p=p==d;if p then p=(F[g]);end;z=(-0X00f9+(((z-U~=U and z or U)>U and z or z)+U-z+U));else d=F[g];break;end;else if not(not p)then else p=F[g];end;z=(-0x97+((z+z+z+U>=U and z or U)+U+z));end;end;end;z=(83);while true do if z==0x53 then if y~=0X14 then else p=p-d;d=F[g];end;p=(p-d);if O[1][0Xc]~=O[1][0X1D]then else if not(O[0x1][0X1C])then else return;end;O[0X1][0X01C],o=0XEE,(O[1][30]);end;z=-0x73+((z>z and U or U)+z-U+z+U<=U and U or U);elseif z~=0X16 then else d=U;break;end;end;p=p+d;z=0X77;while true do if y==0X48 then O[0x1][34]=y;end;if z<0X77 and z>0x41 then T=(T+V);z=-0x74+(((U<U and z or U)+z<=z and z or z)+z+z-U);elseif z<106 then(F)[g]=T;break;elseif z>0X6a then V=V+p;z=-31+(U+U+z-z+z-U-z);end;end;z=(0X42);while true do if y==204 then if not(0x0ea)then else(O[0X1])[0X20],O[0X1][33]=y,-o;end;end;if z==0X42 then T=b;z=0X39+(((z+U-z-U==z and z or U)==U and U or z)-U);elseif z==0X39 then if O[0X1][0X15]==O[1][33]then else V=u[g];z=(11+((U-U-z-U+z>=U and z or U)>z and z or U));end;elseif z==68 then p=b;z=(220+(((U+U>z and U or U)+U<=U and U or z)-U-z));elseif z~=83 then else d=H[g];break;end;end;p=(p[d]);z=45;while true do if y==137 then return;end;if z==0X2D then d=(E[g]);z=451+(z-z-U-U+z-z-U);elseif z==0X28 then p=(p<d);z=(-0X4A+((U+z+U-U-U==U and z or U)+z));elseif z~=103 then else(T)[V]=p;if O[0X1][0x1B]==O[0x1][0x3]then if y then(O[0x1])[0X1f]=(y<=-49);end;return-O[0X1][21];end;break;end;end;else(b)[u[g]]=H;end;end;else if U~=134 then local T=H[g];(b[T])(O[1][0XE](b,T+1,m));m=T-1;else b[B[g]]=k.d6;end;end;end;else if U<149 then if not(U<146)then if not(U>=0X93)then if y~=0X14 then(O[1])[0XE]=(O[1][0x19]);elseif not(b[B[g]])then else g=H[g];end;else if U==148 then if y==0XCc then return;end;(b)[H[g]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local T=M[H[g]];b[B[g]]=T[0X1][T[3]][x[g]];end;end;else if U==145 then local T=(M[H[g]]);T[1][T[0x3]][x[g]]=b[B[g]];else local T=(B[g]);local z,V=i(P,J);if not(z)then else(b)[T+0X001]=(z);b[T+2]=(V);g=(u[g]);J=z;end;end;end;else if not(U<0X98)then if U<153 then local T=(H[g]);(b[T])(b[T+1],b[T+2]);m=(T-1);else if U==154 then b[u[g]]=(O[0x3](b[B[g]],b[H[g]]));else ToggleRyanDisplay=(b[H[g]]);end;end;else if U>=150 then if U==0x97 then if y==0X7f then if not(-(81~=0x006c))then else(O[1])[0X23],O[0X1][0X001b]=O[1][0Xb],(-y);end;end;(b)[B[g]]=(A[g]>x[g]);else b[H[g]][b[u[g]]]=E[g];end;else if not(E[g]<=b[u[g]])then g=(H[g]);end;end;end;end;end;end;end;else if U<0X2C then if U<22 then if not(U>=0Xb)then if y==111 then return;elseif y~=20 then(O[1])[3]=(-123%y);while y do O[1][18]=171;return O[0X1][25];end;elseif not(U>=5)then if U>=0X2 then if y==0Xfe then(O[1])[0X27],O[1][0x15]=y,(y);if not(-237)then else(O[0X1])[0x1B],O[0X1][0Xb]=O[0X1][0X1b],((0x9d or 235)^y);(O[0X1])[28]=(0Xac);end;elseif y~=0X014 then if 184 then(O[0x1])[0X2]=-236%y;end;elseif not(U<3)then if U==0X4 then local T,z,V,p,d=(77);while true do if T==77 then p=13;z=0;T=(-0X5+(B[g]+U+T-H[g]-u[g]-T>U and B[g]or T));elseif T~=72 then else d=(4503599627370495);break;end;end;z=z*d;d=F[g];T=66;while true do if T>0X0042 then V=(u[g]);break;elseif T>0X39 and T<0X44 then V=(F[g]);T=(206+(((T-T-U-T~=T and T or T)==T and U or T)-B[g]));elseif not(T<66)then else if y==20 then d=(d+V);T=(-0X54+(((T-B[g]<T and U or T)+T<=T and T or H[g])+T-T));end;end;end;if O[0x1][14]~=o then else return y;end;d=d+V;T=(0x2b);while true do if T==43 then V=(U);T=(10+((B[g]-U<=H[g]and u[g]or H[g])+U+T-T-u[g]));elseif T==14 then d=d-V;T=(34+(B[g]-u[g]+T+H[g]-T-u[g]-T));elseif T==0x15 then V=(u[g]);break;end;end;T=79;while true do if T==79 then d=(d+V);T=-0X3c+(((H[g]==B[g]and U or T)+T-H[g]-U<=T and T or T)+T);elseif T~=98 then else if y==20 then V=(F[g]);end;break;end;end;d=(d+V);V=(U);d=d-V;V=(B[g]);T=0X1e;while true do if T>30 then V=(F[g]);T=(-101+((((T-T>=T and T or T)+T>=H[g]and B[g]or T)>=T and T or u[g])<H[g]and T or H[g]));elseif T>0X0 and T<0X65 then d=(d-V);T=71+((((T-u[g]<=T and B[g]or u[g])+T==T and u[g]or T)==B[g]and T or T)~=T and T or T);elseif T<0X1E then d=(d+V);break;end;end;if y==0X14 then z=(z+d);T=0X07E;while true do if y~=184 then else while O[0X1][0XC]do return y+225;end;end;if y~=0x5f then if O[0X1][0X23]==O[0x1][3]then while y do O[1][28],O[0X01][12]=O[0X001][14],y;return;end;return;elseif not(T<=0X45)then p=p+z;T=(17+((T+T-B[g]>=u[g]and T or u[g])-T-T+u[g]));else(F)[g]=(p);break;end;end;end;end;p=b;T=(0X3d);while true do if T>61 then if not(T<0X78)then d=b;T=0X1f+(((u[g]+T-T>B[g]and T or B[g])<H[g]and B[g]or T)+T-u[g]);else V=H[g];break;end;else z=(u[g]);T=(-2+(u[g]-T-H[g]-T-T+H[g]+B[g]));end;end;local n;d=(d[V]);V=(b);T=(0XC);while true do if T==0xC then n=B[g];T=0X70+((T+T>=B[g]and H[g]or u[g])-B[g]+H[g]-u[g]+T);elseif T~=123 then else V=V[n];break;end;end;d=(d>V);p[z]=(d);else if b[H[g]]==E[g]then else if y==20 then else O[0X1][36],O[0X001][14]=y,(O[0X1][33]);while y do(O[0X1])[0X25],O[0X1][0X16]=O[0X1][3],O[1][34];(O[1])[0X1c],O[1][0X1e]=O[0x1][19],y;end;end;g=(u[g]);end;end;else b[H[g]]=E[g]*b[u[g]];end;else if y==0xA5 then else if U~=0X1 then local T=(M[H[g]]);(T[0X1])[T[0X3]]=(b[u[g]]);else(b)[u[g]]=(u);end;end;end;else if y~=20 then else if U<0X8 then if not(U<6)then if U~=0x7 then if f then if y==172 then if 0X5 then O[0x1][0X19],O[0x1][0X22]=-O[0X1][0X25],-O[0X1][14];end;end;for T,z in O[2],f do if T>=1 then(z)[1]=(z);z[0X2]=b[T];z[3]=2;(f)[T]=(nil);end;end;end;local T=H[g];return b[T](b[T+1]);else b[H[g]]=setfenv;end;else b[H[g]]=UIParent;end;else if U>=9 then if U~=10 then(b)[B[g]]=M[H[g]][b[u[g]]];else b[H[g]]=E[g]<x[g];end;else(b)[H[g]]=b[B[g]]-b[u[g]];end;end;end;end;else if not(U<16)then if y~=0X14 then O[0x1][0XB],O[1][0x27]=y,-(154 and 112);elseif y~=0X14 then return;elseif U<19 then if U>=17 then if U~=0X12 then if not(not b[H[g]])then else g=(B[g]);end;else b[H[g]]=(x[g]>b[B[g]]);end;else if not(f)then else for T,z in O[2],f do if y~=0xD8 then else if-(242*0X00e)then(O[0X1])[0X21],O[0x001][0X27]=y,O[0X1][0xC];end;end;if T>=1 then z[0X01]=z;(z)[2]=b[T];z[0X3]=2;f[T]=nil;end;end;end;return b[B[g]];end;else if not(U>=0X14)then M[H[g]][b[B[g]]]=(b[u[g]]);else if U~=21 then(b)[B[g]]=(b[u[g]]/A[g]);else b[u[g]]=(N[I]);end;end;end;else if y~=0x14 then return;end;if not(U<13)then if U<0xe then(b)[u[g]]=(DETAILS_ATTRIBUTE_DAMAGE);else if U==0xf then local T,z,V,p,d=0X7f,0x0,4503599627370495,19;while true do if not(p>19)then z=z*V;V=(U);p=(0X47+((U+p+p+p+p>=p and U or H[g])~=p and U or U));else if not(p<86)then d=(U);p=0XD5+((H[g]+p<p and H[g]or U)-U+p-p-H[g]);else V=(V-d);d=U;break;end;end;end;if y~=179 then else if 0Xc4 then return-o;end;end;if O[0X1][19]==O[1][0X9]then else V=(V-d);d=F[g];V=(V-d);p=(0X1b);end;while true do if p>0X1B then if p==0X3e then V=V-d;p=-147+((U-p-H[g]-H[g]+U<p and p or H[g])>H[g]and U or H[g]);else V=(V-d);d=(H[g]);break;end;else if not(p<27)then d=H[g];p=0X153+(((p+p>U and H[g]or U)+p~=p and p or H[g])-H[g]-H[g]);else d=(H[g]);p=(0X20+((((U==p and H[g]or p)+p-p==U and p or p)<=U and U or U)-U));end;end;end;p=0X32;while true do if p==0X32 then V=(V+d);p=-45+(H[g]+p+p+U+p-H[g]-U);elseif p==105 then d=F[g];p=(0X106+((H[g]~=U and U or H[g])-p-p-U-p+p));elseif y==134 then if not(-4)then else return;end;return O[0X1][0X21];elseif O[1][35]==O[1][0X19]then(O[1])[0X15],O[0X1][0X22]=0XC4,(O[0X1][9]==(0Xd0>118));return 0Xe0;elseif p==0X34 then V=(V<=d);if V then V=H[g];end;p=(-34+((((H[g]<p and U or H[g])<=p and p or U)>p and p or p)-p-U+p));elseif p==3 then if not V then V=(H[g]);end;if y==0XA6 then else d=H[g];end;break;end;end;p=80;while true do if p<80 and p>19 then V=E[g];break;elseif p<121 and p>0X056 then if not(V)then else V=(F[g]);end;p=(58+((U+H[g]<p and p or p)-p-U+p-H[g]));elseif p<19 and p>0X2 then if y==50 then else T=(T+z);end;p=30+(((H[g]<H[g]and p or p)+p~=H[g]and p or p)-U-p+p);elseif p<0X006F and p>80 then T=(b);z=(H[g]);p=(0X0d0+((U+p<=p and p or p)+p-H[g]-H[g]-U));elseif p<0X4 then if not V then V=F[g];end;p=0X0086+((U+p+H[g]-p-p>=U and p or H[g])-U);elseif p>111 then z=(z+V);p=-102+((H[g]<=U and p or p)+p+U-U-U-p);elseif p<61 and p>4 then F[g]=T;p=0x43+((p-H[g]-p+p>=p and p or p)-p<=U and p or U);elseif not(p<0X56 and p>61)then else V=(V>=d);p=(0x100+(U-p+p+p-p-p-p));end;end;d=(x[g]);p=(0X6a);while true do if p<0X6A then T[z]=(V);break;elseif not(p>65)then else V=(V~=d);p=-0XfD+((((H[g]~=p and p or p)-p~=U and H[g]or H[g])<H[g]and U or p)+p+p);end;end;else(b)[B[g]]=(F);end;end;else if U==12 then b[B[g]]=(b[H[g]]%x[g]);else local T,z,V,p,d=(0X3d);while true do if T>0X77 then V=0x0;T=(10+((U<=T and T or T)+T-T+U-U-U));elseif T>61 and T<119 then d=F[g];p=U;break;elseif T<0X6a then z=0X2F;T=(120+((T-U-T-T+U<U and T or T)-T));elseif T<0X78 and T>106 then d=(4503599627370495);V=V*d;T=(0X5f+(((T-T==T and U or T)-T<=U and U or T)+T-T));end;end;if y~=4 then else while-(0X51==25)do O[1][0X27],O[1][28]=y,(0xEe);end;return;end;d=(d+p);p=F[g];d=(d+p);p=(F[g]);d=(d-p);p=(F[g]);T=0X4D;while true do if T<0x4D then p=(F[g]);break;elseif not(T>0X0048)then else d=d+p;T=-0X5d+(U+T+T-U+U+T-T);end;end;d=(d==p);T=0X6F;while true do if T>2 then if d then d=F[g];end;if y==0x00e then while O[0X001][0X21]do return;end;end;if not d then d=F[g];end;T=-120+((((U<=U and T or T)-U+U>=U and U or U)<T and T or T)+U);elseif not(T<111)then else p=F[g];break;end;end;if y~=0X14 then(O[0x1])[0X21]=O[0X1][30];end;d=d+p;T=(0X55);while true do if T<0X55 then if not d then d=(U);end;break;elseif not(T>48)then else p=(U);d=d==p;if not(d)then else d=(F[g]);end;if y==20 then else(O[0X1])[0X2]=O[1][25];end;T=(-0X25+((U-T==U and T or T)-U+U-T~=T and T or T));end;end;p=U;d=d-p;T=0X0;while true do if y~=0X97 then else(O[0X1])[31]=-0x26;end;if T==0 then V=V+d;z=z+V;T=(73+(T+T-T+U+U-T-T));elseif T~=95 then else F[g]=(z);break;end;end;T=(0X22);while true do if not(T<=34)then if T==0X24 then if O[0x1][0xB]==O[0X1][9]then else d=(b);p=(H[g]);d=d[p];T=(0x28+((T+U-T-U==T and T or T)+U-T));end;else if y~=0X14 then else p=x[g];break;end;end;else if T==0x19 then V=B[g];T=-25+(T-U+T-T+T+U+U);else z=b;T=-54+(U+T+T+T-U-T+U);end;end;end;d=(d[p]);(z)[V]=(d);end;end;end;end;else if U>=0X21 then if not(U<0X026)then if not(U<0X29)then if U>=0x2a then if U~=0X2B then if y~=46 then else if y then(O[0X1])[0X25]=192;end;end;b[B[g]]=CreateFrame;else if b[u[g]]~=E[g]then else g=H[g];end;end;else if y==234 then while-130 do return 0X90;end;while-(-142)do return;end;end;if b[H[g]]==b[u[g]]then g=B[g];end;end;else if not(U<0X027)then if U==0X28 then local T,z=B[g],u[g];if y==208 then while O[1][0X2]do O[1][9],O[0X1][0X25]=O[1][37],y;O[1][21]=(O[0x1][0X2]);end;elseif y~=20 then return O[0X1][19]==O[0x1][19];elseif z==0 then else if O[1][37]==O[1][0Xc]then if not(y)then else(O[0X1])[33]=O[0X1][2];return;end;return y;end;m=T+z-1;end;local V,p,d=(H[g]);if z==1 then p,d=O[0X1][39](b[T]());else p,d=O[1][0X27](b[T](O[0X1][14](b,T+0X1,m)));end;if V~=0x1 then if V==0x0 then p=p+T-0X1;m=(p);else p=T+V-0X2;m=(p+0X1);end;z=0X0;for V=T,p,1 do if O[1][3]==O[1][39]then else z=z+0X1;(b)[V]=(d[z]);end;end;else m=(T-1);end;else(b[u[g]])[A[g]]=(E[g]);end;else b[u[g]]=(Ryan_Addon);end;end;else if U>=0X23 then if not(U<0x24)then if U~=0X25 then(b)[H[g]]=(nil);else b[u[g]]=b[H[g]]+b[B[g]];end;else if O[0X1][0X0b]~=O[0X01][3]then else while y do return y;end;return 102;end;W,N=O[1][0X27](...);end;else if U==0X22 then(b[H[g]])[b[u[g]]]=(b[B[g]]);else(b)[H[g]]=(b);end;end;end;else if U>=27 then if not(U<0X1E)then if not(U>=0X1F)then if y==20 then else if O[1][35]then return y+0xbB;end;end;(b)[u[g]]=(b[H[g]]==E[g]);else if U~=0X20 then(b)[B[g]]=k.A6;else(b)[B[g]]=(b[u[g]]>=A[g]);end;end;else if U<0X1c then(b)[u[g]]=RyanPlayerAurasBySpellID;else if U==0x1D then local T,z=W-l-0X1,(H[g]);if T<0 then T=-0x1;end;local l=(0);for W=z,z+T,0X1 do(b)[W]=N[I+l];l=(l+0x1);end;m=(z+T);else(b)[u[g]]=(rawget);end;end;end;else if not(U<0X18)then if y~=20 then while O[1][21]do O[0x1][11]=y;end;elseif U>=25 then if U~=0x1a then if not(A[g]<b[u[g]])then else if y~=0X63 then g=B[g];end;end;else g=u[g];end;else b[B[g]]=(x[g]>=A[g]);end;else if U==23 then m=u[g];(b[m])();m=(m-1);else(b)[B[g]]=b[H[g]]-x[g];end;end;end;end;end;else if not(U>=66)then if O[0X1][0X25]==O[1][0X12]then else if not(U>=55)then if not(U<0X31)then if U<52 then if not(U<50)then if U==51 then(b)[H[g]]=(j);else local j,l=u[g],(B[g]);m=j+l-1;if not(f)then else for l,W,T in O[2],f do if not(l>=1)then else(W)[0x1]=W;W[0X2]=b[l];W[0X3]=2;(f)[l]=(nil);end;end;end;return b[j](O[0x1][0xe](b,j+0x1,m));end;else(b)[B[g]]=(b[u[g]][b[H[g]]]);end;else if not(U<53)then if U~=54 then b[B[g]]=(UnitExists);else(b)[H[g]]=(tostring);end;else if b[H[g]]==b[B[g]]then else g=u[g];end;end;end;else if not(U<0X2E)then if not(U>=47)then if y~=127 then else return;end;b[u[g]]=(getfenv);else if U~=48 then(b)[B[g]]=b[H[g]][x[g]];else(b)[u[g]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;else if U==45 then for j=H[g],B[g],0X1 do if y==20 then else if-(-11)then return 83;end;return-(-18);end;b[j]=(nil);end;else(b)[B[g]]=(O[3](b[u[g]],A[g]));end;end;end;else if O[0X1][0X1F]==O[1][30]then else if not(U<0X3C)then if not(U<0X3f)then if U<64 then local j,l=u[g],0X0;for W=j,j+(B[g]-0X1)do(b)[W]=(N[I+l]);l=l+0X1;end;else if U==0X41 then b[u[g]]=(O[1][0x1E][B[g]]);else(b)[u[g]]=(UnitName);end;end;else if U<0x3D then if y~=0X14 then while y<=9 do return 229<=226;end;return;elseif not(b[B[g]]<x[g])then g=H[g];end;else if U==62 then(b)[B[g]]=TMW;else local j,l,I,N=62;while true do if j<62 then if y==234 then return;end;l=(0X0);break;elseif j>0x5 then I=-328;j=(-1+((j+j+U+j>j and u[g]or j)+j-j));end;end;local W=4503599627370495;if y==0x14 then l=l*W;W=(F[g]);end;j=80;while true do if j==0X50 then N=(U);j=(0X19+((((j+j+U<=U and j or U)<U and j or j)<U and U or u[g])+j));elseif j==0x6f then W=(W+N);break;end;end;N=(F[g]);j=(0X55);while true do if j==85 then W=(W+N);j=48+((u[g]-j-j-j+j>=j and j or j)-j);elseif j==48 then N=F[g];W=(W>=N);j=0X1F+(((j>=u[g]and j or j)<U and j or U)-U-j+U==u[g]and u[g]or j);elseif j==79 then if not(W)then else W=U;end;j=(0XC3+(((U>=u[g]and U or j)<=u[g]and j or U)+j-j-j-j));elseif j==0X62 then if y==0X78 then while y do l=(-73);return-y;end;while-O[0X1][29]do(O[0X1])[18]=O[0X1][0X1E];O[0X1][0X1d]=-211;end;elseif not W then W=F[g];end;j=-107+((((u[g]-j==j and u[g]or j)>=j and j or u[g])+j<=U and U or j)+j);elseif j==89 then N=U;break;end;end;W=(W+N);N=U;W=W+N;N=(U);W=W+N;N=(U);j=(0X4C);while true do if j>=0x04c then W=W+N;j=(0X7b+((j-U>=U and j or j)-j+u[g]+u[g]-j));else N=F[g];break;end;end;W=(W+N);l=(l+W);I=(I+l);(F)[g]=(I);I=b;j=(75);while true do if j>=0X4b then l=u[g];j=0x2E+(((j+j+j>=u[g]and j or j)-u[g]>j and U or j)-j);else W=Ryan_Addon;break;end;end;I[l]=W;end;end;end;else if not(U>=57)then if y==90 then return;elseif y==0X7a then if not(o)then else return;end;elseif U~=0X38 then b[B[g]]=b[H[g]]<=b[u[g]];else local j=(M[B[g]]);(b)[H[g]]=(j[0x1][j[0x3]][b[u[g]]]);end;else if U>=58 then if U~=0x3b then(b)[u[g]]=b[H[g]]..E[g];else b[H[g]]=b[u[g]]~=b[B[g]];end;else b[u[g]][E[g]]=b[H[g]];end;end;end;end;end;end;else if O[0X1][19]==O[0X1][30]then while 102 do return O[0X1][0X1D];end;if y then return O[1][0X2];end;elseif not(U<77)then if not(U>=0x53)then if U>=80 then if not(U<0X51)then if U~=0X52 then(b)[u[g]]=tonumber;else b[H[g]]=E[g]+b[u[g]];end;else if y~=61 then else return-0X0;end;(b)[B[g]]=O[0X1][0X13](H[g]);end;else if U>=0X4e then if y~=0x14 then if y^(-0XcB)then return-96;end;return 0X82;elseif U~=79 then(b)[H[g]]=b[B[g]]/b[u[g]];else b[u[g]]=A[g]..b[B[g]];end;else(b)[B[g]]=(b[u[g]]~=A[g]);end;end;else if y==17 then return;end;if U>=0X56 then if U>=0X57 then if U==0X58 then if y==0X14 then(b)[u[g]]=(b[B[g]]>A[g]);end;else if y==0X14 then else return O[1][0X19];end;b[H[g]]={};end;else if y~=0XE9 then else(O[1])[32],O[1][0X20]=y,(y);return;end;b[u[g]]=(b[H[g]]%b[B[g]]);end;else if U>=0X54 then if y~=20 then(O[0x1])[0X15]=y;elseif y~=20 then if not(O[0X1][0X1F])then else return y;end;elseif U==85 then local j,E,l,I=4503599627370495,80;while true do if E==80 then l=(20);E=(31+(U+U-U+U+E-U-U));elseif E==0X6f then I=(0);break;end;end;E=119;while true do if E==106 then if O[0X1][0X21]~=O[1][3]then else I=y;end;j=(F[g]);break;else I=I*j;E=(0x37+((E+U>E and U or E)-U+U-E+U));end;end;local N=F[g];if y~=20 then while y do return;end;if O[0X1][18]then(O[1])[0x24]=O[1][9];end;end;E=0X74;while true do if y~=20 then else if E<0x46 then if O[1][18]==O[1][0x3]then else N=(U);E=-0XF+(U+U-U+E-E+E-E);end;elseif E<116 and E>0X0046 then if not(j)then else j=F[g];end;if y==5 then if 0xd4 then return;end;O[1][0x23]=y;end;break;elseif E>0x6D then j=(j+N);E=0X81+((U+E-E<=U and U or E)-E+U-E);elseif E>0X43 and E<109 then j=(j<N);E=-0Xd8+((E>=E and U or U)+U+U+U+E-U);end;end;end;if not j then j=(U);end;E=(122);while true do if not(E>78)then if E>0X11 then if E>60 then N=U;E=-0X4e+((E-E+U+U+U~=E and U or U)+E);else if not(j)then else j=(F[g]);end;E=(107+((E-E-U<=E and E or U)-E+U-U));end;else if y~=0X14 then(O[1])[0X1b],O[0X1][0x24]=-y,0X86;end;j=j==N;E=-0x19+(E+U+U-U+E+E==E and U or U);end;else if E>85 then if E==122 then if y~=83 then N=(F[g]);end;E=-0X99+((U+U+E-U+U<=U and U or U)+U);else if not(not j)then else j=(F[g]);end;E=-0X7+(((E==E and U or U)<U and U or E)-E+E-U<=E and U or E);end;else j=(j-N);break;end;end;end;if y==0X48 then O[1][0X23],O[0X1][33]=O[1][11],y;end;N=(F[g]);j=j+N;E=0X5D;while true do if not(E>0X18)then if E<=10 then j=j<=N;E=(97+(((U-U>E and E or U)-U-U==E and U or E)-E));else if E<24 then N=(U);E=-0X24+(((U+E==U and E or U)-U+U>U and U or E)+E);else if O[0X1][21]~=O[0x1][37]then j=j-N;E=-0x118+(U+U+U-U+E+U+E);end;end;end;else if E>76 then if not(E>=0X61)then N=(U);E=-53+(U-E-U+U+U-E+E);else if j then if y==0X14 then else return-(0XfB%0XcA);end;j=F[g];end;E=-0x9+(((U<U and U or E)~=E and E or U)-E+E-U~=E and U or U);end;else if E~=0X4c then N=F[g];break;else if not(not j)then else if y~=0X14 then while y<=(0xAB>=0XBd)do return 0x40;end;end;j=(F[g]);end;E=(0X32+(((E-U+E+E>E and E or E)>E and U or U)-E));end;end;end;end;E=115;while true do if E==0X73 then j=(j-N);I=I+j;E=-31+((U<U and U or U)-E+U-U+E<=U and U or U);elseif E==54 then l=l+I;E=(-0X38+((E+U-U-E==U and E or E)+U>E and U or U));elseif E==29 then F[g]=(l);E=(-113+(U+E+U+E+E-U+E));elseif E~=0X58 then else if y==0X14 then l=(b);I=(B[g]);end;break;end;end;E=0X74;while true do if E==116 then if y~=0X14 then else j=(b);E=183+(((E-E-E~=U and U or E)==E and E or U)-U-E);end;elseif E==67 then N=u[g];break;end;end;if y==184 then(O[0x001])[12]=(-244);while-155 do O[0X1][28],O[1][0X15]=y,26;end;end;j=j[N];N=A[g];E=(0X53);while true do if E>0X16 then j=(j/N);E=24+((((U>U and E or E)+U-U>=E and U or E)>U and U or E)-U);else l[I]=j;break;end;end;else RyanPlayerAurasBySpellID=b[B[g]];end;else local j=A[g];local E=(j[0x2]);local F=#E;local l=F>0X0 and{};local I=O[0X1][0x28](j,l);if O[0X1][0X21]==O[0x1][18]then else O[4](I,(O[0X1][0X4]()));end;(b)[u[g]]=(I);if not(l)then else for N=1,F,0X1 do j=E[N];I=j[0x1];local E=(j[0X3]);if y==0X14 then if y==112 then O[1][0x1F]=y;return;elseif y==228 then while y do return;end;if not(O[0X1][35])then else O[1][0X27]=0XCA;O[0X1][39]=O[0X1][0X21];end;elseif I==0x0 then if not(not f)then else f=({});end;local j=(f[E]);if not(not j)then else j=({[3]=E,[0x1]=b});(f)[E]=(j);end;l[N-1]=j;elseif I~=0x1 then if O[0X1][30]~=O[0x1][0x1d]then else if not(0X4C)then else return;end;while o>=65 do(O[0X1])[0X15]=(0Xd6);O[0X1][0X1b],O[1][0x9]=62,112;end;end;l[N-0X1]=M[E];else(l)[N-1]=(b[E]);end;end;end;end;end;end;end;else if not(U>=0x47)then if not(U<68)then if not(U<0x45)then if U==70 then(b)[H[g]]=error;else(b)[H[g]]=b[B[g]]..b[u[g]];end;else b[B[g]]=(b[u[g]]*A[g]);end;else if U~=67 then(b)[H[g]]=(C_DateAndTime);else local j=(B[g]);(b)[j]=b[j](O[0x1][0XE](b,j+1,m));m=j;end;end;else if not(U>=74)then if U>=72 then if U~=0X49 then b[H[g]]=(x[g]^b[B[g]]);else(b)[B[g]]=k.F6;end;else if y==0X57 then if 0x9A then(O[1])[35],O[1][22]=O[1][29]>=y,58;return y;end;while y do return;end;end;b[B[g]]=(select);end;else if U<0X4b then i=(c[0X3]);P=(c[2]);J=(c[0X5]);c=(c[1]);else if y~=20 then O[1][21],O[1][37]=0X9f,(O[1][0X1E]);elseif U~=0X04c then local j=B[g];b[j](b[j+1]);m=j-1;else local j=(false);i=i+J;if not(J<=0X0)then j=(i<=P);else j=i>=P;end;if y==0X4D then while y do return y;end;elseif not(j)then else b[H[g]+0x3]=(i);g=u[g];end;end;end;end;end;end;end;end;end;g=g+0x1;end;end;return o;end;(G)[41]=k.h;break;end;end;(G)[42]=nil;e=nil;r=(0X75);while true do if r==0x75 then r=k:QM(r,G,K);else if r~=0X50 then else e=function()local K,j,M,O={G};j,O,M=k:wM(O,M,K);if j==nil then else return k.g(j);end;j=(nil);j,M,O=k:q6(K,O,M,j);for G=77,186,0X6d do k:R6(K,G);end;return j;end;break;end;end;end;return e,r;end,n=function(k,G,r,K)if G>99 then(r)[0X5]=unpack;if not K[0X17e7]then G=-0X4E726d0+(((k.U[0X8]<=k.U[6]and k.U[0X4]or k.U[6])-k.U[0X3]-k.U[0X8]>=k.U[2]and k.U[0X9]or k.U[9])-k.U[0X2]+k.U[2]);(K)[0X17e7]=(G);else G=K[0X17e7];end;else if G<0x63 then r[0X006]=(0x1);return 0X012ac,G;else if G>0Xd and G<0X0066 then G=k:A(r,K,G);end;end;end;return nil,G;end,F=function(k,G,r,K)G[8]=k.Z;G[0X9]={};G[10]=nil;G[11]=(nil);G[12]=nil;K=0X032;repeat if K>50 then(G)[0Xb]=function(e,j,M)local O=({G});if O[1][3]~=O[1][2]then else return 0X18%(0X6c>0X1A);end;if O[0X1][9]==O[1][0x2]then O[0X1][0x9]=(213);while O[0X1][0X9]do O[0X1][2]=(O[0X1][0x9]);return O[1][2];end;elseif O[0X1][0X9]==O[0X1][2]then(O[0x1])[2],O[0X1][0X2]=197,(0X74);(O[1])[0X3]=(O[0X1][3]);else if not(j>e)then else return;end;end;local U=e-j+1;if U>=0X8 then return M[j],M[j+1],M[j+2],M[j+0X3],M[j+4],M[j+5],M[j+6],M[j+0X7],O[0X1][11](e,j+0X8,M);elseif U>=0X7 then return M[j],M[j+0X1],M[j+0X2],M[j+3],M[j+4],M[j+5],M[j+0x6],O[1][0XB](e,j+7,M);elseif U>=0X6 then return M[j],M[j+1],M[j+2],M[j+0X3],M[j+4],M[j+5],O[0x1][0XB](e,j+0X6,M);elseif U>=5 then return M[j],M[j+0X1],M[j+2],M[j+3],M[j+4],O[1][0xb](e,j+5,M);elseif U>=4 then return M[j],M[j+0X1],M[j+0X2],M[j+3],O[1][0Xb](e,j+0X4,M);else if U>=0x3 then return M[j],M[j+0X1],M[j+2],O[1][11](e,j+3,M);else if not(U>=2)then return M[j],O[1][11](e,j+1,M);else return M[j],M[j+0x1],O[1][0XB](e,j+0x2,M);end;end;end;end;(G)[12]={};break;else if not(K<0x69)then else K=k:V(G,K,r);end;end;until false;return K;end,w=function(k,G,r,K)K[37]=function()local e,j={K};j=k:P(e);if j~=nil then return k.g(j);end;end;if not r[0X21AC]then G=117+(((r[19979]+r[28435]~=r[0X746f]and r[10582]or r[25079])+r[0X74B1]+r[0X74B1]>r[13338]and r[22250]or r[0X0056eA])-r[23720]);(r)[8620]=(G);else G=(r[0x21Ac]);end;return G;end,Z6=function(k,k,G,r)G=(k[r[1][36]()]);return G;end,z=function(k,k,G)G=k[0X665C];return G;end,KM=function(k,G,r,K,e)if G>0X5b then G,K=k:bM(G,K,e);else if not(G<108)then else r=k:SM(e,r,K);return G,47035,r,K;end;end;return G,nil,r,K;end,L=select,N6=function(k,G)(G[30])[7]=k.X;end,YM=function(k,k,G)(G)[k+0X3]=(7);end,O6=(function(k)local G,r,K=({});K=k:E(K,G);local e;e=k:d(G,e,K);e=k:F(G,K,e);k:W(G);e=k:x(K,G,e);e=k:s(e,K,G);e=k:p(e,G,K);e=k:G(e,K,G);local j;j,e=k:L6(G,e,K,j);local M,O;M,O,e=k:e6(M,O,e,j);O,r,e=k:E6(K,e,G,M,j,O);if r==nil then else return k.g(r);end;end),iM=function(k)return{0XCd};end,W6=string.byte,k6=function(k,G,r,K,e)for j=1,K do local K,M,O=e[1][31](),57;repeat if M==0X39 then if e[0X1][0X1B]==e[0X1][28]then e[1][29],e[0x1][12]=-0X87+e[1][30],-206*e[0X1][37];end;M=(0X44);if not(K>0X33)then local U=0X79;while true do if U>0X4 then if K~=36 then O=e[1][35]();else O=k:rM(O,e);end;U=(4);else if not(U<121)then else break;end;end;end;else local U=(0X015);while true do if U>0X15 then break;else if K<=153 then O=k:lM(e,O);else O=e[0X1][0X21]();end;U=(0X070);end;end;end;else if M~=68 then else break;end;end;until false;if not(G)then e[1][41][j]=(O);else k:U6(j,O,e);end;end;r=(45);return r;end,IM=function(k,G,r,K,e)local j=G[0x1][0X29][e];e=#j;(j)[e+0x1]=K;G=89;while true do if G>=100 then k:YM(e,j);break;else G=k:CM(e,G,r,j);end;end;end,p=function(k,G,r,K)r[0X1e]=(nil);G=0X1D;repeat if G<0x58 then(r)[28]=(function(e)local j,M={r},(57);repeat if not(M<0x44)then k:D(j);break;else M=k:m(M,e,j);end;until false;end);(r)[0x1D]=function(e,j,M)local O,U=({r});for u=63,0X114,44 do if u>107 then return U;elseif u<107 then U=(e/O[0X1][3][M])%O[0x1][3][j];else if u<0X97 and u>63 then U=U-U%1;end;end;end;end;if not K[28435]then G=(-0X53dd6B8a+((K[0X17e7]-k.U[3]-k.U[0x9]==K[0x74B1]and G or k.U[0X6])+K[23720]+k.U[0X5]-K[0X665c]));(K)[28435]=G;else G=(K[28435]);end;else if G>29 then(r)[0X1E]={};break;end;end;until false;r[0X1f]=nil;(r)[32]=nil;(r)[0x21]=(nil);(r)[34]=nil;G=(0x00F);return G;end,D=function(k,k)(k[1])[6]=(1);end,V=function(k,G,r,K)(G)[0XA]=k.o;if not(not K[13338])then r=(K[13338]);else r=-2696224079+(((k.U[0x4]+K[0X5Ca8]-k.U[6]<k.U[4]and k.U[0x5]or k.U[0X3])+K[0x005CA8]>K[23720]and k.U[1]or k.U[0x9])+k.U[0x4]);(K)[13338]=(r);end;return r;end,DM=function(k,k,G,r,K)(r)[k]=G[0X01][41][K];end,wM=function(k,G,r,K)local e;if K[0x1][0x1c]~=K[0x1][27]then else local j=(0x10);repeat if j<=0X10 then j=(0x2f);while K[0x1][14]do e=k:PM();return{k.g(e)},G,r;end;else(K[1])[0X19]=K[1][2];break;end;until false;end;K[1][0XD]={};r=nil;G=nil;return nil,G,r;end,I=function(k,k)k[34]=4503599627370496;end,q=setfenv,fM=function(k,G,r,K,e)r=(0x27);if e[0X1][0XC]~=e[1][32]then k:cM(K,e,G);end;return r;end,u6=function(k,G,r,K)K[0X1e][0X6]=k.W6;K[30][0XA]=k.u;if not(not r[8457])then G=k:X6(G,r);else(r)[14036]=-0X67194c64+(r[23720]+r[19438]-r[0X6a79]+k.U[7]-r[0X33be]-r[29873]+r[5074]);G=-0X4130+((k.U[9]-r[0X311B]+r[0x665C]-r[26204]+r[0X19A0]~=r[0x19a0]and k.U[0x1]or r[0X7F])+r[0X665C]);r[0X2109]=G;end;return G;end,j=function(k,G,r,K)G[0x1A]=nil;if not(not r[0x6A79])then K=r[27257];else r[4484]=61+(k.U[0X007]-r[20816]+r[0x1702]-r[0X5150]-r[26204]-r[0X4E0B]<=k.U[0X4]and r[5890]or r[13338]);K=-3898164330+(r[0x17E7]-r[0X001702]-r[0X4E0B]+K+K+k.U[0x7]+k.U[0X8]);r[0X6a79]=K;end;return K;end,GM=function(k,G,r,K,e,j,M,O,U,u,x)local H;for A=0X3c,0X47,11 do if A==71 then(M)[0xa]=(K);else(M)[5]=j;end;end;(M)[0X8]=x;for A=0x4E,150,0X18 do if A<126 and A>78 then k:dM(e,M);elseif A>0x066 and A<150 then(M)[0x007]=(G);elseif A>126 then for B=1,U,1 do local U,E,F,y,o,m;m,F,y,o,U,E=k:VM(m,o,U,E,F,y);local b,l,I;for g=88,0X3fa,0X5d do o,b,l,U,y,E,I,m,F=k:zM(I,o,y,E,r,g,U,K,l,b,j,F,m,B);end;F=((y-I)/8);if r[0X1][0X25]==F then else(O)[B]=U;e[B]=F;E=(73);repeat if E<73 then o,H,l=k:sM(M,m,l,b,j,B,o,u,r);if H==55259 then break;else if H==nil then else return{k.g(H)};end;end;else if not(E>20)then else E=(0X14);if I==2 then if r[1][26]then k:mM(F,B,M,r);else k:DM(B,r,x,F);end;elseif I==1 then(e)[B]=F;else if I==0X3 then k:pM(e,B,F);else if I==0X6 then k:JM(B,F,e);else if I~=0X4 then else y=(#r[1][0X010]);local e=0X68;repeat if e==0X68 then e=k:fM(y,e,x,r);elseif e==0X27 then r[1][16][y+0X2]=B;e=(90);else if e==0X5A then k:aM(F,r,y);break;end;end;until false;end;end;end;end;end;end;until false;end;if o==2 then if not(r[1][26])then(G)[B]=r[0X1][41][l];else k:IM(r,B,M,l);end;elseif o==0X1 then K[B]=l;elseif o==0x3 then(K)[B]=B+l;elseif o==6 then K[B]=B-l;else if r[0x1][37]==r[1][0X019]then(r[0x1])[0X1f],r[0X1][0X2]=r[1][0x28],(r[1][35]);(r[0X1])[0X19]=-(0X1d==0x03d);else if o~=4 then else m=(nil);for k=0X39,0xA5,0XB do if k~=68 then m=(#r[0X1][16]);else(r[0X1][16])[m+1]=(G);break;end;end;r[1][0X10][m+0X2]=B;(r[1][0x10])[m+3]=l;end;end;end;end;(M)[0X6]=r[0x1][0X24]();else if A<0X0066 then(M)[0X9]=u;end;end;end;return{M};end,qM=function(k,k)return{k[1][37]};end,vM=function(k,G,r,K,e)K=(nil);for j=0X4d,0x6B,0X1e do if j>0X4d then K=k:tM(G,K);else if not(j<107)then else end;end;end;e=e+((K>127 and K-128 or K)*r);for k=26,98,0X48 do if not(k<=26)then(G[1])[0X6]=G[0X01][0X6]+1;else r=(r*0X80);end;end;return K,r,e;end,JM=function(k,k,G,r)r[k]=(k-G);end,c=function(k,G,r,K)G[0x1f]=function()local e,j={G};local G=e[1][0XA](e[1][23],e[1][0X6],e[1][0X6]);local M=(0X0080);if M~=0x80 then return;end;M=(0X32);repeat j,M=k:J(G,M,e);if j==nil then else return k.g(j);end;until false;end;if not r[10582]then K=(3258292423+(r[0X17e7]+k.U[4]+r[26204]+K-k.U[0X6]-k.U[0x8]-k.U[0X4]));(r)[0X2956]=K;else K=(r[10582]);end;return K;end,R=string.sub,F6=string,EM=function(k,G)local r=106;while true do if r==0X006a then(G[0X1])[0Xe],G[1][11]=-(0X7A<=0x4e),G[0X1][29]^0X2C;r=65;else if r~=65 then else k:gM(G);break;end;end;end;end,m=function(k,k,G,r)r[0X1][23]=G;k=0X44;return k;end,B=function(k,G,r)G=-0x1F74E496+(((k.U[2]-r[19979]<=r[13338]and k.U[6]or r[0X2275])==k.U[9]and r[0x4BeE]or k.U[4])+r[20816]-k.U[8]-r[29873]);r[0X746F]=(G);return G;end,e6=function(k,k,G,r,K)k=(function(...)return(...)();end);G=K();r=0X2;return k,G,r;end,P=function(k,G)local r,K,e=(0X5E);repeat if not(r>37)then r=64;if not(e>=G[0X1][0X22])then else K=k:Q(G,e);return{k.g(K)};end;else if r~=0X40 then r,e=k:y(e,r,G);else return{e};end;end;until false;return nil;end,eM=function(k,G,r,K,e,j)local M;if not(e<=0X4f)then if e==0x59 then M=k:LM(G,r,j);if M==13447 then return e,0X44A1,j;else if M~=nil then return e,{k.g(M)},j;end;end;else(K)[0X2]=j;e=89;end;else j=G[1][19](r);e=0X62;end;return e,nil,j;end,A6=setmetatable,s=function(k,G,r,K)(K)[0X1b]=nil;G=0x3b;repeat if G<0X3B then G=k:j(K,r,G);elseif G>0X3b and G<94 then(K)[0X1B]=(4.294967296E9);break;elseif G>0X40 then K[0X19]=9007199254740992;if not r[0X1702]then G=(-4227257187+(r[0X17E7]+k.U[6]+G+k.U[0X7]+k.U[2]-r[23720]+k.U[0X1]));r[0X1702]=(G);else G=(r[0X1702]);end;else if not(G>0X25 and G<64)then else K[0X18]=k.L;if not(not r[0X746F])then G=r[29807];else G=k:B(G,r);end;end;end;until false;(K)[0X1c]=(nil);K[0x1D]=nil;return G;end,WM=function(k,k,G)G=k[0X1][0X25]();return G;end,l=function(k,G)local r,K,e,j,M,O,U,u=G[0X1][32](),G[1][0X20](),(109);repeat if e<=0X27 then if U==0 then if O==0X0 then return{M*0x00};else for x=0x47,253,90 do if x>=0Xa1 then u=(0X0);break;else U=(1);end;end;end;elseif U==0x7FF then if O==0X0 then return{M*(0X0/0)};else return{M*(3469801/0)};end;end;break;else if e~=0x68 then if r==0 and K==0 then return{0};end;e=(104);else M,O,U=(-0X1)^G[1][29](r,1,0),G[0X1][0x1D](K,21,0x0)*2147483648+G[1][0X1D](r,0x1f,1),G[0x1][0X1d](K,0xB,21);e=39;u=0X1;end;end;until false;e=(0x2a);while true do j,e=k:K(e,O,U,M,u);if j==nil then else return{k.g(j)};end;end;return nil;end,rM=function(k,k,G)k=G[0X1][38]();return k;end,yM=function(k,G,r)G=0X53E7a5Cc+(r[0X17e7]-r[0X56eA]-r[19979]-r[0X2275]-k.U[0X2]-r[20669]-r[0X341A]);(r)[13246]=G;return G;end,Y=function(k,k)return{k};end,v=next,Q=function(k,k,G)return{G-k[0X1][25]};end,q6=function(k,G,r,K,e)local j,M=(0X6C);while true do j,M,r,K=k:KM(j,r,K,G);if M==47035 then break;end;end;M=(nil);local O;j=(6);while true do if j==0X6 then j=k:k6(r,j,K,G);elseif j==45 then M=G[0X1][36]()-57083;j=(40);O=G[1][0X13](M);else if j==40 then G[0x1][0X10]=G[0x1][0x13](M*0X3);break;end;end;end;e=nil;for j=0Xa,490,120 do if j<0X172 and j>0x82 then if not(r)then else for U=31,0xe3,121 do if U==31 then G[1][30][2]=G[1][0X29];else if U~=152 then else k:t6(G,O);break;end;end;end;end;elseif j<0X82 then k:v6(M,O,G);else if j<490 and j>250 then e=k:Z6(O,e,G);elseif j>370 then G[0X1][41]=nil;else if not(j<0XfA and j>0xa)then else k:h6(O,G);end;end;end;end;return e,K,r;end,r=function(k,G,r,K)(r)[0X023]=function()local e,j=({r});j=k:l(e);if j==nil then else return k.g(j);end;end;if not K[25079]then G=(0x5b+(((K[0X006A79]-K[19979]+G-K[23720]==K[0X5af8]and k.U[0X6]or K[0X2956])==K[29807]and k.U[6]or K[0X2956])-K[0X5af8]));K[0x61f7]=G;else G=K[0X61F7];end;return G;end,bM=function(k,k,G,r)k=0X5B;G=r[1][36]()-26102;return k,G;end,sM=function(k,G,r,K,e,j,M,O,U,u)local x;if r==2 then if not(u[1][0x1A])then(U)[M]=u[0x1][0X029][e];else local H,A,B=0X47;while true do B,x,H,A=k:_M(B,A,H,u,e);if x==0XEE3C then break;end;end;if u[0X1][0X22]==u[0X1][11]then if not(-0X5e)then else for H=0X52,0X00Ba,0x003A do x,K,O=k:xM(u,O,H,K);if x~=nil then return O,{k.g(x)},K;end;end;end;(u[1])[0x02]=u[0X1][30];end;A[B+1]=G;(A)[B+2]=(M);(A)[B+3]=(0X09);end;elseif r==0x1 then j[M]=e;else if r==0X3 then if G==u[0X1][0x16]then if not(0X2A)then else return O,{},K;end;end;(j)[M]=M+e;elseif r==0x6 then j[M]=(M-e);else if r~=0X4 then else local G=(#u[1][16]);for r=0X60,312,0X6C do if not(r<=0X060)then if r~=204 then k:jM(u,G,e);else k:BM(u,G,M);end;else u[1][16][G+1]=(U);end;end;end;end;end;return O,0XD7Db,K;end,oM=function(k,G)local r,K,e;for j=45,225,0X2B do if j>131 then r=k:UM(K);return{k.g(r)};elseif j<131 and j>0x2D then e=k:kM(e);else if j>0X58 and j<174 then repeat local r;r,e,K=k:vM(G,e,r,K);until r<128;else if not(j<0X58)then else K=k:ZM(K);end;end;end;end;return nil;end,W=function(k,G)G[13]=k.h;(G)[0Xe]=function(r,K,e)local j=({G});K=(K or 0X1);e=e or#r;if not((e-K+1)>0X1f3D)then return j[0x01][0X5](r,K,e);else return j[0X1][11](e,K,r);end;end;G[15]=k.q;(G)[0X10]=(nil);G[17]=k.A6;(G)[18]=nil;(G)[19]=nil;(G)[0X14]=(nil);G[0x15]=(nil);end,h6=function(k,G,r)for K=1,#r[1][16],0X3 do if r[1][14]~=r[1][0x22]then k:o6(K,r,G);end;end;end,hM=function(k,G,r)(G)[6465]=62+(G[29807]+k.U[0X8]-G[5890]+G[27257]-G[0X1702]+G[0X6f13]<=r and G[0X1702]or G[0X50BD]);r=0Xb+((k.U[0x3]-G[0X6F13]+G[0X17E7]~=G[20669]and k.U[3]or G[0X50bd])+k.U[3]+G[0x50BD]==G[0X17e7]and G[0X6F13]or r);G[0X56Ea]=(r);return r;end,g6=function(k,G,r,K,e,j,M)if e==122 then e=k:u6(e,j,G);else if e==17 then K=G[0X28](K,G[21])(M,k.k,G[0X16],r,G[35],G[0X1f],G[32],k.U,G[0X1C],G[0X28]);return{G[0X28](K,G[0X15])},e,K;end;end;return nil,e,K;end,jM=function(k,k,G,r)(k[1][16])[G+3]=(r);end,VM=function(k,k,G,r,K,e,j)r=(nil);K=(nil);e=nil;j=(nil);G=(nil);k=nil;return k,e,j,G,r,K;end,K=function(k,k,G,r,K,e)if k>=0X2A then k=0x1;else return{K*(2^(r-0X3fF))*(G/(0X2^52)+e)},k;end;return nil,k;end,TM=function(k,k,G)G=(#k);return G;end,tM=function(k,k,G)G=k[1][10](k[1][23],k[0x1][0X6],k[0x1][0X6]);return G;end,UM=function(k,k)return{k};end,E=function(k,G,r)G={};r[0X1]=k.t;(r)[2]=k.M6;r[3]=({[0]=1,0x002,0X4,0X8,0X10,32,0X40,0x80,0X100,512,0X400,0X800,4096,8192,0x4000,32768,0X10000,131072,262144,524288,1048576,2097152,0X00400000,0x800000,0x1000000,0X2000000,0X4000000,134217728,268435456,536870912,0X40000000,2147483648,4294967296});r[0X4]=(nil);return G;end,RM=function(k,G,r,K,e,j)local M;if G==0X69 then j=K[1][0x24]();else if G~=121 then else if K[1][13][j]then if K[0X1][9]==K[1][34]then while-(0XC8 and 0X95)do M=k:qM(K);return{k.g(M)},j;end;end;(r)[e]=(K[1][0XD][j]);else local k=(j/0X4);local G={[0X1]=j%4,[0X3]=k-k%1};(K[1][13])[j]=(G);(r)[e]=G;end;return 25876,j;end;end;return nil,j;end,dM=function(k,k,G)G[4]=k;end,_=function(k,G,r,K)(r)[22]=(function(...)return(...)[...];end);if not(not K[0x4bee])then G=K[19438];else K[8821]=(-0X40f55F96+((G-k.U[9]+k.U[8]-K[26204]+K[0x4e0B]~=k.U[0X6]and k.U[6]or K[29873])-k.U[0X1]));(K)[20816]=(-2696207382+(k.U[1]+K[26204]+k.U[0X1]+k.U[0X3]+k.U[0X7]-G>=k.U[3]and k.U[4]or K[6119]));G=-2168452985+((K[0X665C]+K[0X5ca8]<K[19979]and k.U[0x1]or k.U[3])+k.U[0x2]+k.U[1]-k.U[7]>k.U[0X7]and k.U[0x8]or K[0x4E0b]);(K)[19438]=G;end;return G;end,f=function(k,k,G)G=(0x3);k[0X1][6]=k[1][6]+0X4;return G;end,A=function(k,G,r,K)G[4]=getfenv;if not(not r[23720])then K=r[0X5ca8];else K=k:M(r,K);end;return K;end,H=function(k,G,r)r=(-5387441810+(k.U[5]+k.U[6]+k.U[0X7]+k.U[8]+k.U[0x8]-k.U[0X008]+k.U[0X9]));(G)[29873]=(r);return r;end,R6=function(k,G,r)if not(r>77)then G[0X1][16]=k.h;else(G[0X1])[13]=k.h;end;end,CM=function(k,k,G,r,K)(K)[k+2]=r;G=0X64;return G;end,t=string.gsub,MM=function(k,G)while G[1][0X16]- -0XbF do k:uM(G);end;while 2~=37+0xe1 do k:EM(G);end;end,i=function(k,k,G)G[12][k]=G[0x2](k);end,zM=function(k,G,r,K,e,j,M,O,U,u,x,H,A,B,E)if M==925 then H[E]=x;elseif M==739 then u=k:FM(r,e,u);elseif M==0x112 then A=k:WM(j,A);elseif M==181 then e=k:HM(j,e);elseif M==0X340 then G=(K%0X8);elseif M==0X229 then B=A%0x8;elseif M==88 then O=j[1][0X25]();else if M==0x16F then K=j[0x1][0X25]();elseif M==1018 then k:OM(U,u,E);else if M==0X286 then x=(A-B)/0X8;else if M==0x1Cc then r=e%8;end;end;end;end;return r,x,u,O,K,e,G,B,A;end,T=function(k,G,r,K)(r)[20]=k.R;r[0x15]=({});if not G[0X4e0b]then K=(1095350314+((k.U[6]+G[6119]+G[23720]>G[6119]and k.U[0X5]or k.U[0X4])+k.U[5]+G[23720]-k.U[7]));(G)[19979]=(K);else K=G[0x4E0b];end;return K;end,M6=string.char,e=math.modf,kM=function(k,k)k=1;return k;end,k=function(...)(...)[...]=nil;end,G=function(k,G,r,K)repeat if G==0Xf then G=k:c(K,r,G);elseif G==34 then K[0X20]=function()local e,j=({K});local M,O,U,u=e[0X1][0x00A](e[1][23],e[1][0X6],e[1][0X6]+0X3);local x=0X34;repeat j,x=k:a(e,O,U,x,u,M);if j~=nil then return k.g(j);end;until false;end;if not r[20669]then G=-77+(r[0X4Bee]-k.U[7]+k.U[0X2]+r[0X341a]+k.U[0X2]+k.U[8]<=k.U[0X6]and r[28435]or r[23720]);r[0X50bD]=G;else G=(r[20669]);end;else if G==25 then(K)[0x021]=(function()local e,j={K};local M,O=e[0X1][0X020](),e[1][32]();if O==0 then j=k:Y(M);return k.g(j);else if not(O>=e[0X1][18])then else O=O-e[1][27];end;end;for U=0X49,261,72 do if U>=0X91 then j=k:C(e,M,O);return k.g(j);else end;end;end);if not r[0X5af8]then G=-3225341079+((((k.U[1]>k.U[4]and r[0X6A79]or r[29807])==k.U[2]and k.U[1]or k.U[9])+r[23720]+k.U[7]<k.U[3]and k.U[0x3]or r[0x6F13])-r[28435]);(r)[23288]=G;else G=(r[0X5AF8]);end;else if G==36 then k:I(K);break;end;end;end;until false;K[35]=(nil);(K)[0X24]=nil;K[0X25]=(nil);(K)[0X26]=(nil);K[39]=(nil);K[0X28]=(nil);return G;end,LM=function(k,G,r,K)local e;for j=0X1,r do local r;for M=105,0XD7,16 do e,r=k:RM(M,K,G,j,r);if e==25876 then break;else if e~=nil then return{k.g(e)};end;end;end;end;return 13447;end,XM=function(k,k,G,r,K,e,j,M,O)j=(nil);for U=123,0XA3,40 do if not(U>=163)then K=(e[1][36]()-0Xc6C0);else j=e[0X1][0X0013](K);end;end;G=e[0x1][19](K);k=e[0x1][0X13](K);O=e[1][0X13](K);r=e[0X1][0X13](K);M=nil;return M,k,K,G,O,r,j;end,HM=function(k,k,G)G=k[0x1][37]();return G;end,y=function(k,k,G,r)G=(37);k=r[0x1][0X24]();return G,k;end,U6=function(k,k,G,r)r[0X1][41][k]=({[0]=G});end,X6=function(k,k,G)k=G[8457];return k;end,AM=function(k,k,G,r,K,e)if G<=0XD then G=0x8;K=e[1][19](k);else r=e[0X1][19](k);G=13;end;return r,G,K;end,U={16690,1407689739,3225341203,2696207494,317180493,1089839422,1729711368,2168453010,82257629},a=function(k,G,r,K,e,j,M)if e==52 then e=k:f(G,e);else if e==0X3 then return{j*0X1000000+K*65536+r*0X100+M},e;end;end;return nil,e;end,uM=function(k,k)(k[1])[0X25]=(k[1][22]);end,FM=function(k,k,G,r)r=((G-k)/8);return r;end,nM=function(k,G,r,K,e,j,M,O)e=nil;K=0X0066;repeat if K<=0X8 then if j[0X1][30]==j[0X1][0X22]then k:MM(j);end;break;else G,K,e=k:AM(M,K,G,e,j);end;until false;O[3]=(r);return G,e,K;end,SM=function(k,k,G,r)(k[1])[0X29]=k[1][19](r);G=k[0x1][0X1f]()~=0X0;k[0X1][26]=G;return G;end}):O6()(...);
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
return(function(...)local KI={"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\099\074\112\050\056\068\122\065\056\108\078\090\103\109\098\117\102\109\080\061";"\099\070\090\121\113\117\098\112\115\070\118\111\056\120\061\061","\098\074\112\052\113\068\088\051\057\070\098\047";"\113\074\088\043\072\070\098\111\056\117\098\047\078\068\088\115";"\115\068\055\118\086\074\098\047\115\100\085\090\103\104\061\061";"\078\097\102\090\072\109\090\105\057\068\090\065\102\104\061\061";"\048\070\073\118\072\100\087\067\074\105\085\104\113\068\122\112\102\097\083\056\106\082\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061","\079\117\088\065\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065";"\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061","\078\068\090\050\103\074\083\066\102\099\085\073\056\074\055\105\057\099\085\108\113\100\078\053\113\117\072\067\078\082\098\047\057\074\112\109\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111","\079\068\090\065\102\070\098\047\057\074\112\109\078\068\122\047\057\070\112\090\072\100\080\061";"\087\100\098\121\102\070\098\066";"\078\043\083\122\078\115\110\061";"\087\100\083\053\113\097\073\111\113\090\102\053\103\074\104\061";"\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075\087\109\098\117\102\067\061\061";"\099\074\043\104\072\117\088\070\102\074\078\085\113\074\083\043\072\070\067\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\078\068\098\077\056\074\102\117\072\104\061\061";"\087\117\055\118\102\068\098\068\113\082\098\047\072\109\121\061","\079\074\122\053\113\067\061\061";"\115\117\122\065\102\068\088\114\115\070\118\047\113\100\098\121";"\078\117\090\110\102\074\078\115\102\097\118\105\056\097\083\090";"\056\068\090\114\102\098\083\090\113\074\122\053\113\117\090\065\102\104\061\061","\113\068\090\114\057\097\087\067";"\087\074\078\047\102\074\112\118\113\068\090\065\102\098\083\043\072\070\067\061";"\099\068\098\118\113\068\090\065\102\105\098\065\102\070\090\065\102\115\122\087\099\087\061\061";"\079\115\090\119","\098\097\073\090\115\070\098\066\102\121\078\053\072\100\085\090\113\120\061\061","\078\070\098\105\098\068\088\109\102\070\055\090";"\078\117\122\105\102\074\102\043\113\108\098\065\102\068\090\065\102\104\061\061";"\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061","\115\070\118\118\102\068\088\100\115\100\078\090\072\120\061\061","\072\068\122\121\102\068\090\065\102\104\061\061";"\115\070\118\047\113\100\098\121\102\074\078\079\056\074\102\117\113\070\073\118\056\068\090\111\113\067\061\061","\056\117\122\066\056\074\115\061","\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065","\087\117\055\053\113\117\087\061","\106\108\088\065\113\082\121\067\057\074\110\067\079\074\098\066\102\074\115\061","\057\097\073\084\103\097\073\105";"\099\070\090\051\057\105\102\111\103\100\098\050","\087\097\098\047\103\115\090\050\098\117\122\066\057\074\087\061";"\048\100\083\043\113\077\085\085\103\100\078\053\113\070\110\065\115\070\098\105\098\068\088\109\102\070\055\090\076\082\066\047\048\052\120\077\079\117\088\065\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065\106\109\105\066\106\084\080\067\048\099\085\085\103\100\078\053\113\070\110\065\078\070\098\105\098\068\088\109\102\070\055\090\076\084\106\066\106\121\112\111\113\121\055\090\056\068\118\118\113\122\085\111\057\097\073\111\113\077\106\067\076\099\121\061","\115\109\098\105\057\068\055\090\072\100\073\087\072\117\098\051\057\097\073\053\113\070\110\061";"\087\115\112\102","\078\117\088\051\056\097\080\061","\115\108\055\085\074\115\098\099\097\043\078\085\079\108\098\119\098\122\088\098\115\108\078\085\098\108\115\061";"\078\082\083\118\102\070\088\065\098\068\098\114\072\068\098\047\102\074\078\052\113\068\122\121\102\097\080\061";"\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\098\087\078\108\122\115\078\098\088\115\115\121\090\084\099\043\080\061","\056\068\122\047\102\070\098\105\078\117\088\051\056\097\080\061","\056\117\122\065\057\097\073\075","\072\070\114\053\072\122\083\118\113\117\056\090";"\078\117\122\105\102\074\083\111\056\074\112\121\079\082\098\051\057\100\090\084\113\070\090\065","\115\100\056\118\072\122\056\090\103\097\085\111\113\077\105\075\078\115\078\083\098\052\085\115\099\108\090\079\076\087\061\061";"\099\070\098\090\072\108\090\105\115\117\088\066\113\068\090\065\102\104\061\061";"\079\068\122\112\113\100\098\105\079\100\085\105\057\074\088\065\072\104\061\061","\078\097\073\051\103\097\085\090\087\097\083\105\057\097\073\105";"\079\068\090\077\115\100\078\043\103\067\061\061";"\098\068\118\090\115\117\088\105\056\068\098\065","\072\100\078\111\072\108\078\111\098\082\080\061";"\098\115\090\087\103\097\083\090\113\109\087\061","\078\108\090\079\087\115\083\080\078\098\080\067\087\115\088\122\106\108\122\052\099\115\055\083\098\108\090\122\115\047\085\115\079\047\085\068\098\115\112\119\078\115\104\067\078\108\122\073\087\115\056\122\052\090\083\090\103\070\088\114\113\074\098\065\102\068\098\121\106\068\122\050\106\108\043\118\103\100\083\111\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111","\079\074\088\114\102\074\112\105\056\074\043\116\102\121\078\090\072\100\085\118\057\097\106\061";"\103\109\078\065\080\067\061\061";"\098\117\090\051\057\074\088\043\072\043\102\090\113\117\088\114\072\104\061\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\087\070\122\050\056\082\080\061","\098\115\112\083\098\082\080\061";"\115\070\122\104","\078\082\083\111\072\068\078\111\056\070\110\061";"\048\070\073\118\072\100\087\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108","\115\070\098\066\102\074\073\105\106\082\078\075\102\099\085\065\113\070\110\114\113\068\098\105\057\068\122\066\106\082\085\111\057\097\073\111\113\077\085\105\057\068\115\067\072\117\088\105\103\097\078\053\113\070\110\067\072\070\118\111\056\074\055\121\106\068\122\066\056\070\122\112\072\047\085\114\103\074\090\065\056\068\122\053\113\067\075\076\115\117\090\109\057\082\087\067\103\070\055\053\103\070\066\049\106\108\073\047\102\074\122\105\102\099\085\114\103\074\073\047\113\104\061\061","\115\109\098\104\056\082\098\047\102\099\088\082\103\097\083\047\113\100\078\090\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111";"\115\100\078\111\072\052\085\073\056\074\055\105\057\099\085\108\113\100\078\053\113\117\072\067\103\074\112\121\106\068\122\066\113\068\088\100\106\068\102\111\072\077\085\052\056\097\083\050\056\052\085\105\113\047\085\077\102\074\056\053\113\067\053\098\072\070\115\067\098\068\118\053\072\047\085\118\072\047\085\118\106\108\043\118\103\100\083\111\106\082\078\111\106\122\073\105\113\100\120\067\078\070\122\047\072\117\088\105\102\099\085\118\113\117\087\067\115\109\098\104\056\082\098\047\102\099\085\079\072\068\122\114\106\068\088\065\106\108\055\118\072\117\056\090\106\122\085\043\113\068\055\050";"\098\074\112\050\102\074\098\065\087\117\055\118\102\068\115\061","\078\070\098\105\079\068\088\051\103\074\055\090","\072\070\118\111\056\074\055\121\087\070\055\111\103\074\066\061";"\098\070\088\043\113\117\078\087\113\070\090\050\113\070\110\061";"\115\070\055\090\102\097\120\061","\115\082\083\111\102\117\090\066\102\115\098\065\103\074\083\066\102\074\087\061";"\087\074\112\112\098\097\120\061";"\098\068\118\047\113\100\056\065\115\082\083\090\103\070\090\050\057\074\088\065","\072\100\085\090\113\068\055\083\078\120\061\061";"\115\068\122\047\072\070\098\073\113\070\078\090","\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\110\061";"\087\070\088\066\102\108\083\066\113\070\088\121";"\079\074\098\118\113\090\073\105\072\117\098\118\057\104\061\061","\115\070\055\053\103\070\098\085\113\117\078\108\057\074\073\090";"\115\100\085\047\057\074\112\105","\087\097\083\051\103\074\112\090\098\068\088\047\072\117\098\065\056\120\061\061";"\079\068\098\105\057\068\122\066\106\122\085\111\057\097\073\111\113\067\061\061";"\078\068\098\118\102\068\055\112\115\068\088\053\072\070\088\065";"\087\070\122\043\072\100\078\053\103\043\073\104\103\097\078\105\102\097\106\061","\049\110\065\075\049\071\076\120\049\049\074\103","\048\100\083\043\113\077\085\085\103\100\078\053\113\070\110\065\115\070\098\105\098\068\088\109\102\070\055\090\076\082\066\047\048\052\120\077\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065\106\109\105\066\106\084\080\067\048\099\085\085\103\100\078\053\113\070\110\065\078\070\098\105\098\068\088\109\102\070\055\090\076\084\106\066\106\121\055\090\056\068\118\118\113\122\085\111\057\097\073\111\113\077\106\067\076\099\121\061";"\078\074\112\118\103\117\055\090\106\108\114\053\102\068\112\090\086\099\102\084\057\068\098\118\072\052\085\050\057\068\088\105\072\104\053\108\056\097\083\053\113\117\072\067\115\100\098\077\056\068\098\047\102\109\098\109\102\087\053\052\099\115\072\067\078\122\085\079\106\108\055\116\115\043\080\076\052\090\083\053\102\070\118\105\106\068\073\066\057\074\073\071\119\077\085\084\072\117\098\118\056\068\115\067\113\074\122\051\072\117\069\061";"\115\070\088\114\102\097\078\075\057\074\112\109\106\068\118\118\072\047\085\109\113\070\112\090\106\082\056\047\113\070\112\109\106\108\098\047\072\117\088\047\106\084\080\100\048\052\085\105\072\109\121\067\048\100\083\090\113\068\088\118\102\052\104\067\057\074\103\067\102\097\083\047\113\100\106\067\072\068\098\047\072\070\090\050\056\082\080\067\103\070\088\065\056\068\122\051\056\052\085\099\086\074\122\065","\078\068\098\118\056\068\118\087\102\097\083\051\102\097\085\105\057\074\088\065","\099\074\056\065\113\100\083\090\106\108\098\065\056\117\098\065\113\070\105\067\102\117\088\047\106\108\078\073\048\105\114\052\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111";"\087\117\055\118\103\070\114\087\113\100\056\121\102\097\106\061","\087\097\098\121\103\074\073\053\056\082\090\052\056\074\102\117";"\103\070\055\111\103\074\066\061";"\079\105\112\116\078\121\103\061";"\115\068\088\053\072\070\088\065\102\074\078\048\113\117\090\117\102\087\061\061";"\115\068\088\053\072\070\088\065\087\117\088\114\103\067\061\061";"\056\074\112\053\056\120\061\061";"\098\115\090\122\113\068\098\114\102\074\112\105\072\104\061\061";"\072\070\118\111\056\074\055\121\078\097\102\118\072\070\090\111\113\067\061\061";"\087\070\088\065\072\100\078\047\056\074\073\105\106\068\088\117\106\122\073\111\072\117\090\121\113\100\083\114\057\087\061\061";"\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065\115\068\098\047\072\070\090\050\056\120\061\061","\087\097\098\121\103\074\073\053\056\082\121\061","\056\068\122\047\102\070\098\105\056\068\122\047\102\070\098\105","\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111","\078\068\098\117\056\108\043\118\113\117\098\043\056\117\098\047\072\104\061\061";"\079\068\098\117\056\108\083\043\056\082\078\111\113\067\061\061";"\057\097\073\084\057\068\122\065\113\117\098\066","\098\108\122\119\099\104\061\061";"\078\074\112\070\102\074\112\111\113\087\061\061";"\079\043\087\061";"\106\108\078\090\103\109\098\117\102\067\061\061";"\072\068\055\118\086\074\098\047";"\115\100\090\114\103\117\088\066\072\105\088\117\078\068\098\118\056\068\067\061";"\098\068\098\118\113\115\073\118\103\070\118\090";"\115\097\098\053\103\070\114\108\072\117\122\100";"\078\070\098\105\099\097\078\090\113\115\090\065\102\117\069\061";"\115\070\118\118\102\068\088\100\072\100\078\047\057\074\114\090\115\117\122\065\102\070\115\061","\098\068\088\109\102\070\055\090\087\109\098\047\072\100\087\061";"\048\070\098\055\056\074\090\104\072\070\055\111\056\052\120\055\073\047\085\119\057\074\056\075\056\068\102\118\113\068\104\067\087\100\098\047\072\070\098\077\113\068\122\121\102\099\056\050\106\108\073\043\102\068\056\090\113\052\120\076\048\070\098\055\056\074\090\104\072\070\055\111\056\052\120\055\073\047\085\122\056\117\098\047\102\117\088\047\102\070\098\121\106\122\073\105\103\074\083\077\102\097\106\061";"\087\100\083\090\103\097\078\090";"\103\117\088\050\072\104\061\061";"\079\068\088\118\102\068\098\121\078\068\090\051\102\115\083\043\102\117\103\061","\098\117\122\065\057\097\073\075\048\105\043\090\113\068\087\067\078\068\098\117\102\074\112\050\057\097\102\090\113\082\121\061","\098\068\090\090\072\051\080\105";"\087\100\098\047\072\117\098\065\056\122\085\047\113\070\102\053\113\068\115\061";"\115\070\118\043\072\117\090\071\102\074\112\115\113\100\083\065\103\074\078\111";"\098\122\087\061","\098\082\083\053\103\070\114\050\078\097\102\090\113\109\087\061";"\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061";"\078\070\122\047\072\117\088\105\102\115\043\111\056\097\073\090\113\100\102\090\072\067\061\061";"\078\070\098\105\078\105\073\108","\115\109\090\118\113\067\061\061";"\098\068\122\071\102\115\098\114\087\109\090\079\056\097\083\104\072\117\090\050\102\087\061\061","\099\070\090\121\113\117\098\112\115\070\118\111\056\108\102\111\103\100\098\050";"\099\115\087\061","\098\117\122\065\057\097\073\075\048\105\043\090\113\068\087\067\102\117\088\047\106\108\043\090\103\070\118\118\113\117\090\051\072\104\053\083\102\070\112\111\072\117\098\050\106\108\122\051\056\068\090\111\113\077\085\052\113\068\088\051\057\070\098\047\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111","\115\109\090\118\113\121\122\043\056\068\088\115\072\117\090\051\057\100\080\061","\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061","\048\070\073\118\072\100\087\067\106\097\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061";"\098\070\090\066\113\122\078\111\115\100\098\047\056\117\090\070\102\087\061\061","\079\109\098\114\103\117\090\065\102\047\085\111\072\077\085\085\056\082\083\111\072\068\118\053\103\104\061\061","\079\117\088\065\048\115\055\090\056\068\118\118\113\052\085\087\113\070\090\050\113\070\110\061";"\078\070\098\105\099\074\112\070\102\074\112\105\113\100\083\112\099\097\078\090\113\115\055\053\113\117\066\061";"\115\109\098\104\056\082\098\047\102\115\043\111\056\097\073\090\113\100\102\090\072\067\061\061";"\079\068\090\114\057\097\087\067\056\068\118\090\106\082\083\118\113\117\056\090\106\068\088\117\106\120\061\061","\087\070\088\111\113\068\078\111\056\070\110\067\098\122\078\108";"\078\068\098\118\056\068\118\114\103\097\083\071";"\078\117\098\053\113\109\087\061";"\078\043\098\083\078\082\080\061";"\079\068\088\118\102\068\098\121\078\068\090\051\102\087\061\061";"\078\108\083\074","\057\097\073\115\103\074\055\090\113\109\087\061";"\113\074\088\043\072\070\098\111\056\117\098\047";"\115\109\098\105\057\068\055\090\072\100\073\065\102\097\073\050";"\103\109\083\090\103\074\066\061","\115\082\083\090\113\074\098\121\057\097\078\118\056\068\090\111\113\067\061\061";"\115\108\098\115\097\105\083\085\115\090\088\098\115\108\078\085\098\108\115\061";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\072\070\098\055\056\074\098\065\103\070\115\067\072\117\098\050\102\097\087\088\080\077\085\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\066\106\068\112\043\113\068\104\076\048\070\073\055\072\104\061\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\087\061";"\115\070\055\053\103\070\115\067\103\074\112\121\106\108\078\053\103\070\115\067\087\070\122\065\103\070\098\066","\087\100\083\053\072\082\085\066\057\074\112\109\115\068\088\053\072\070\088\065";"\099\097\073\073\113\100\098\065\056\068\098\121","\087\070\118\090\103\070\114\077\113\100\067\061","\056\082\090\104\102\087\061\061";"\098\082\083\043\102\115\083\090\103\097\083\053\113\117\072\061";"\115\070\118\043\072\117\090\071\102\074\112\079\056\068\088\047\113\087\061\061","\115\043\078\098\079\067\061\061","\115\070\055\090\057\074\056\075\056\108\088\117\099\068\122\065\102\120\061\061","\078\117\090\065\102\122\056\090\103\074\114\065\102\097\073\050";"\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\080\061";"\115\070\055\053\102\068\098\047","\048\100\083\043\113\077\085\085\103\100\078\053\113\070\110\065\115\070\098\105\098\068\088\109\102\070\055\090\076\082\066\047\048\052\120\077\103\109\083\090\103\074\066\077\054\099\104\067\113\117\090\066\076\087\061\061";"\099\074\043\104\102\097\083\117\102\074\073\105\087\097\073\051\102\074\112\121\103\074\112\051\086\098\073\090\072\109\098\114";"\115\117\088\066\113\122\078\075\102\115\083\111\113\117\098\050","\099\070\090\051\057\104\061\061";"\115\100\098\104\102\097\083\051\057\068\122\047\102\070\098\047";"\115\082\083\090\113\074\098\121\057\097\078\118\056\068\090\111\113\121\083\043\102\117\103\061","\098\068\118\053\072\100\078\066\102\098\078\090\103\087\061\061";"\079\105\088\084\115\100\078\090\103\074\055\105\057\120\061\061";"\078\068\098\050\103\104\061\061","\087\117\055\090\102\074\078\050","\099\068\098\118\102\068\098\047","\115\070\118\118\102\068\088\100\113\074\098\066\102\120\061\061";"\115\117\098\114\113\100\102\090\078\074\112\047\103\074\056\090","\048\070\073\118\072\100\087\067\074\105\085\114\113\100\098\050\102\074\088\070\102\097\106\066\057\068\122\047\113\098\043\113\097\099\085\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061","\078\070\088\047\102\074\043\118\056\100\073\052\057\097\078\090","\115\109\090\118\113\121\122\043\056\068\088\115\072\117\090\051\057\100\080\047","\048\070\073\066\057\074\073\071\106\122\083\112\103\074\112\085\056\097\078\111\098\082\083\053\103\070\114\050\106\108\055\090\102\109\078\052\056\097\078\105\113\070\110\067\080\087\075\111\103\070\055\053\103\070\066\067\115\109\090\118\113\121\122\043\056\068\088\115\072\117\090\051\057\100\080\067\079\068\098\117\056\108\083\043\056\082\078\111\113\077\120\104\052\077\088\051\113\068\090\051\057\047\085\099\086\074\122\065\087\097\098\105\113\043\078\047\057\074\073\071\072\050\106\067\079\068\098\117\056\108\083\043\056\082\078\111\113\077\120\055\052\077\088\051\113\068\090\051\057\047\085\099\086\074\122\065\087\097\098\105\113\043\078\047\057\074\073\071\072\050\106\067\079\068\098\117\056\108\083\043\056\082\078\111\113\077\120\104\052\077\088\050\056\068\088\104\072\100\085\090\113\068\055\105\103\097\083\109\102\097\087\061";"\078\097\073\051\103\074\055\118\056\068\090\065\102\105\083\066\103\074\078\090","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\087\055";"\078\068\088\043\103\117\055\090\099\117\098\111\072\068\122\047\102\082\121\061";"\115\070\098\051\056\097\083\090\087\074\073\105\057\074\088\065\087\109\098\105\056\068\088\065\098\068\098\114\072\068\055\118\056\068\115\061";"\072\117\090\109\057\082\087\061";"\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\104\061\061","\115\070\098\105\098\068\088\109\102\070\055\090";"\078\097\102\118\072\070\090\111\113\067\061\061";"\072\070\118\111\056\074\055\121\098\117\122\065\057\097\073\075","\078\074\112\118\103\117\055\090\106\108\088\116\087\047\085\079\056\068\098\118\113\082\078\075\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\047";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061","\115\068\090\051\057\105\055\111\103\070\066\061";"\078\100\083\118\113\117\078\073\102\074\055\090\102\087\061\061","\087\074\043\104\113\068\090\117\086\074\090\065\102\043\085\111\057\097\073\111\113\121\078\090\103\109\098\117\102\067\061\061","\098\108\043\097\097\105\122\084\098\108\090\116\079\090\088\083\115\043\088\083\079\121\090\115\099\115\122\080\099\098\053\122\078\122\088\087\115\121\115\061","\072\100\098\077\056\068\098\047\102\109\098\109\102\115\073\084\072\104\061\061","\115\070\118\053\056\121\078\090\103\109\098\117\102\067\061\061";"\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065","\057\097\073\108\102\074\083\043\102\117\103\061";"\087\117\055\053\113\117\078\050\057\074\078\090\087\109\098\117\102\067\061\061";"\078\043\083\116\098\098\085\054\115\121\088\079\098\108\098\099\097\043\098\087\078\108\122\115\078\087\061\061","\072\117\122\065\102\068\088\114","\078\070\118\111\072\100\078\066\086\098\083\090\056\068\122\047\102\070\098\105";"\115\068\055\118\086\074\098\047","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\104\061\061";"\057\097\073\116\113\090\085\118\072\109\078\112\079\074\098\114\103\117\098\047","\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061";"\078\068\122\047\057\070\098\050\056\108\112\053\102\070\118\105","\072\100\085\090\113\068\104\061","\115\108\055\085\074\115\098\099\097\043\085\074\115\122\088\115\087\115\055\122\079\090\078\054\098\098\085\108\087\098\078\122","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\103\061","\115\100\078\043\113\117\098\121";"\079\074\088\114\102\074\112\105\056\074\043\116\102\121\078\090\072\100\085\118\057\097\083\052\056\074\102\117","\087\070\088\066\102\108\083\066\113\070\088\121\106\108\118\090\072\117\088\115\103\074\055\090\113\109\087\061","\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090";"\098\117\122\065\057\097\073\075","\078\100\083\118\072\082\085\066\057\074\112\109\099\068\088\111\057\104\061\061","\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\098\068\122\047\102\070\098\105\102\074\078\084\103\097\073\105\072\104\061\061","\078\117\122\049\102\074\087\061";"\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090\087\109\098\117\102\067\061\061";"\078\068\122\065\072\070\098\073\103\074\073\118\103\109\083\090\087\109\098\117\102\067\061\061";"\115\100\098\077\056\068\098\047\102\109\098\109\102\087\061\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\072\061";"\115\121\088\082\098\115\098\054\115\043\098\052\098\108\055\122\098\122\121\061","\078\068\122\047\057\070\098\050\056\108\112\053\102\070\118\105\087\109\098\117\102\067\061\061","\087\115\073\115\099\098\102\122\097\043\078\085\079\108\098\119\098\122\088\082\115\121\088\098\115\122\088\084\099\108\122\119\078\105\098\108";"\078\117\090\065\102\122\056\090\103\074\114\065\102\097\073\050\078\068\098\077\056\074\102\117","\098\074\112\053\056\108\090\050\098\074\112\053\056\120\061\061";"\078\070\118\111\072\100\078\066\086\098\073\105\072\117\090\071\102\087\061\061","\087\105\112\108\098\120\061\061","\098\082\056\053\072\100\078\115\057\068\098\048\113\117\090\117\102\087\061\061";"\098\082\083\053\113\117\114\090\056\120\061\061","\115\121\122\083\078\122\088\099\079\043\073\115\078\098\083\054\098\098\085\108\087\098\078\122","\113\068\098\117\056\120\061\061","\087\097\083\105\102\097\083\053\103\074\055\087\072\117\098\051\057\097\073\053\113\070\110\061";"\098\082\083\090\103\074\073\075\102\097\083\111\056\097\073\115\072\117\122\065\072\070\043\053\056\082\078\090\072\067\061\061","\087\070\122\043\072\100\078\053\103\043\073\104\103\097\078\105\102\097\083\108\102\074\083\043\102\117\103\061","\098\115\112\083\098\122\088\087\078\098\087\061","\098\068\118\090\115\117\088\105\056\068\098\065\087\109\098\117\102\067\061\061","\103\109\078\065";"\078\070\098\105\079\068\122\105\102\074\112\051\086\087\061\061";"\078\070\088\043\102\070\098\068\113\070\073\043\072\104\061\061";"\098\117\098\065\113\070\043\111\056\097\073\097\113\100\098\065\102\082\080\061";"\078\109\083\053\102\074\112\121\113\082\121\061";"\115\122\102\087\097\043\056\116\115\121\055\108\115\043\078\085\098\108\098\054\098\098\085\108\087\098\078\122";"\102\068\098\066\103\097\121\061","\079\074\122\050\056\068\098\047\087\097\073\050\103\097\073\050\057\074\112\052\056\074\102\117";"\115\100\078\111\113\117\098\117\113\100\083\114";"\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\106\061";"\079\074\122\050\056\068\098\047\087\097\073\050\103\097\073\050\057\074\110\061";"\079\074\088\043\072\070\098\111\056\117\098\047\054\122\078\118\072\117\056\090\056\120\061\061";"\079\087\061\061";"\115\082\083\053\113\109\087\061";"\078\070\088\043\102\070\115\061","\078\117\122\105\102\074\083\111\056\074\112\121\087\070\088\053\113\090\078\118\057\074\055\050";"\079\097\098\105\057\074\055\118\056\068\115\061";"\078\108\106\061","\115\070\114\118\072\117\078\112\113\109\073\082\072\117\122\051\102\087\061\061","\099\097\083\111\113\090\056\053\072\117\115\061";"\115\108\055\085\074\115\098\099\097\105\098\119\098\108\098\099\099\115\112\082\097\043\056\116\115\121\055\108","\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\051\080\110\080\051\106\105\073\087\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\105\073\079\103\050\080\050\120\061";"\102\097\102\118\072\070\090\111\113\067\061\061","\115\108\055\085\074\115\098\099\097\043\073\087\078\115\073\083\087\115\055\083\074\121\122\115\099\115\088\119\097\105\073\106\087\115\112\082\078\115\087\061";"\087\109\098\105\056\068\088\065";"\098\074\112\121\102\097\083\075\103\074\112\121\102\074\078\098\072\082\085\090\072\121\118\118\113\117\087\061";"\078\068\122\105\102\098\078\053\113\074\115\061","\115\070\043\111\057\070\098\052\113\070\043\077";"\078\068\098\118\102\068\055\112\115\068\088\053\072\070\088\065\078\068\088\105","\115\108\055\085\074\115\098\099\097\105\122\080\099\098\102\122";"\106\108\118\118\113\117\087\067\056\070\098\118\072\068\088\065\048\052\085\047\113\100\078\118\056\068\090\111\113\077\085\100\057\074\055\066\106\068\112\111\056\052\085\100\113\100\083\071\106\068\073\111\072\109\083\090\103\100\078\066\086\087\061\061","\099\070\090\066\113\068\090\065\102\043\073\104\072\117\098\090";"\087\097\098\105\113\043\078\118\072\117\056\090\056\108\098\110\103\070\055\043\072\070\090\111\113\109\080\061","\099\108\098\085\079\108\098\099";"\102\117\088\051\056\097\080\061";"\072\082\078\052\115\067\061\061";"\115\117\098\104\113\068\090\051\103\097\078\053\113\117\056\079\057\068\122\121\113\100\056\050","\074\117\088\066\102\082\090\051\057\043\083\090\103\070\090\104\102\087\061\061";"\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105";"\079\070\102\117","\103\074\073\105\057\074\088\065\115\100\085\090\113\068\055\050";"\079\117\090\114\103\117\055\090\078\117\055\043\072\109\083\112";"\087\070\055\111\103\074\114\116\102\090\073\075\103\074\078\111\056\100\080\061";"\079\074\088\043\072\070\098\111\056\117\098\047\106\108\078\111\098\082\080\061";"\098\070\122\047\115\100\078\111\113\097\120\061","\099\074\043\104\072\117\088\070\102\074\078\085\102\082\083\090\113\117\122\066\057\074\112\090\115\109\098\050\057\120\061\061","\079\100\085\104\113\100\083\105\056\074\112\053\056\082\121\061","\098\097\085\121\103\097\078\090\087\070\122\050\056\068\090\065\102\105\073\118\103\070\118\090";"\115\108\055\085\074\115\098\099\097\043\083\122\078\105\098\119\097\105\098\119\087\115\083\080\078\115\087\061";"\078\070\122\047\072\117\088\105\102\087\061\061";"\098\108\043\097\097\043\083\102\087\115\112\054\115\122\083\083\079\043\088\084\099\108\122\119\078\105\098\108";"\087\074\078\047\102\074\112\118\113\068\090\065\102\098\083\043\072\070\118\052\056\074\102\117";"\087\070\118\090\103\097\085\079\057\068\088\105\078\117\088\051\056\097\080\061","\078\070\055\111\113\070\043\077\113\068\122\121\102\087\061\061";"\098\122\078\108\115\070\055\053\102\068\098\047","\078\117\122\065\098\068\118\090\099\068\122\114\113\074\098\047";"\079\068\090\065\102\070\098\047\057\074\112\109\078\068\122\047\057\070\112\090\072\100\073\052\056\074\102\117";"\078\115\112\084\079\043\098\119\098\108\098\099\097\105\098\119\078\120\061\061";"\098\068\090\090\072\051\080\050";"\079\074\122\051\072\117\069\061";"\115\100\078\090\103\074\055\105\057\120\061\061","\115\070\118\118\102\068\088\100\072\100\078\047\057\074\114\090","\098\074\112\053\056\120\061\061","\098\068\088\109\102\070\055\090\119\121\102\043\113\117\112\090\113\052\085\108\103\074\043\118\102\070\115\061";"\115\070\118\053\056\067\061\061";"\078\117\122\105\102\074\083\111\056\074\112\121\087\070\088\053\113\121\118\090\103\074\078\050";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\122\114\120\113\074\088\043\072\070\098\111\056\117\098\047\048\068\118\118\072\117\043\056\106\082\073\104\102\074\055\066\119\051\072\104\080\104\061\061","\078\068\090\050\056\082\083\118\103\100\087\061","\115\082\083\111\102\117\090\066\102\098\098\083";"\099\074\112\050\056\068\122\065\056\122\085\111\057\097\073\111\113\067\061\061","\115\070\118\043\072\117\090\071\102\074\112\115\113\100\073\050";"\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061";"\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061";"\099\074\043\104\072\117\088\070\102\074\078\082\103\097\083\047\113\100\078\090\087\109\098\117\102\067\061\061";"\056\117\122\065\057\097\073\075\078\068\098\117\102\074\112\050\102\087\061\061","\078\117\122\105\102\074\083\111\056\074\112\121\079\100\085\090\113\117\098\047","\079\115\122\103";"\087\043\088\083\056\068\098\114";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\061","\087\074\043\104\113\068\090\117\086\074\090\065\102\043\085\111\057\097\073\111\113\067\061\061","\115\070\114\043\113\068\055\085\113\117\078\084\072\117\088\050\072\070\083\111\113\117\098\050","\078\100\083\090\102\074\112\050\057\070\090\065\072\043\056\053\103\070\114\090\072\109\080\061";"\098\082\083\053\103\070\114\050\079\070\102\115\057\068\098\115\072\117\122\121\102\087\061\061","\048\100\083\043\113\077\085\085\103\100\078\053\113\070\110\065\115\109\090\118\113\090\078\111\102\070\056\066\102\098\085\047\057\074\069\075\076\087\061\061","\087\105\080\067\078\082\098\047\057\074\112\109\106\122\073\043\103\109\078\090\072\117\102\043\102\070\115\061";"\087\074\078\118\102\070\122\050";"\098\074\112\053\056\108\090\050\078\109\083\053\102\074\112\121","\087\100\098\050\056\068\088\114","\102\117\098\053\113\109\087\061","\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108","\087\070\118\090\103\097\085\079\057\068\088\105";"\115\117\088\109\056\074\115\061";"\079\068\088\050\072\105\088\117\087\070\088\065\056\082\083\111\113\120\061\061","\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\114\108\102\074\083\043\102\117\103\061","\048\100\073\105\113\100\085\118\056\082\078\118\103\070\066\076\048\070\073\118\072\100\087\067\074\105\085\114\113\100\098\050\102\074\088\070\102\097\106\066\057\068\122\047\113\098\043\113\097\099\085\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061","\102\074\112\090\113\097\090\079\072\068\098\066\113\108\090\065\102\117\069\061","\098\082\083\053\103\070\114\050\080\067\061\061","\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\112\052\056\074\102\117";"\115\100\098\047\072\082\083\053\072\070\090\065\102\043\073\105\072\117\090\071\102\097\080\061","\087\097\098\105\113\047\085\079\057\068\090\070\106\108\098\065\072\117\122\109\102\087\061\061";"\079\074\122\050\056\068\098\047\087\097\073\050\103\097\073\050\057\074\112\085\056\097\083\118";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\106\061","\078\117\088\047\103\070\098\121\099\074\112\121\056\074\073\105\057\074\088\065";"\078\108\122\073\087\115\056\122\115\067\061\061";"\098\074\112\053\056\108\098\110\057\097\073\105\072\104\061\061";"\078\074\122\047\113\082\121\067\087\109\098\047\072\100\087\061";"\087\074\043\077\056\097\073\075","\115\108\055\085\074\115\098\099\097\105\102\116\087\043\098\079\097\105\073\106\087\115\112\082\078\115\087\061","\087\100\083\118\103\070\114\050\057\068\088\105","\078\117\098\118\072\067\061\061","\115\068\090\051\057\043\085\111\103\070\114\090\056\120\061\061";"\056\068\090\114\102\087\061\061","\078\117\055\118\056\070\055\090\072\100\073\068\113\100\083\114\087\109\098\117\102\067\061\061";"\087\074\073\105\057\074\088\065\115\070\098\105\056\068\090\065\102\100\080\061";"\099\097\073\083\113\121\122\099\103\074\090\121";"\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061";"\099\070\090\051\057\105\056\047\102\074\098\065\078\117\088\051\056\097\080\061";"\079\105\088\084\106\122\073\105\102\074\122\066\056\068\067\061","\103\074\088\090","\078\068\122\105\103\087\061\061";"\115\070\118\118\102\068\088\100\078\068\122\065\103\070\098\052\056\074\102\117","\099\097\073\083\113\121\122\083\113\109\073\105\103\074\112\051\102\087\061\061";"\078\117\055\118\056\070\055\090\072\100\073\068\113\100\083\114";"\115\070\055\053\103\070\098\085\113\117\078\108\057\074\073\090\087\070\122\065\103\070\098\066","\115\070\073\090\113\109\078\116\102\121\083\066\113\070\088\121\087\109\098\117\102\067\061\061","\115\068\090\050\056\068\088\066\115\070\118\111\056\120\061\061";"\078\074\055\043\072\070\090\070\102\074\112\090\072\100\080\061";"\057\097\073\115\103\097\083\109\102\097\078\090\102\120\061\061","\115\070\090\066\102\074\112\051\102\074\087\061";"\099\070\090\066\113\068\090\065\102\043\073\104\072\117\098\090\078\068\098\077\056\074\102\117","\098\082\083\053\103\070\114\050","\115\082\098\047\102\070\098\080\113\100\072\061";"\098\097\073\090\078\068\090\050\072\068\098\066","\078\068\098\118\056\068\118\068\072\117\088\114\087\074\083\111\056\117\115\061";"\115\108\055\085\074\115\098\099\097\105\098\078\098\115\090\087\079\115\098\119\098\122\088\084\099\108\122\119\078\105\098\108","\115\070\118\118\102\068\088\100\078\068\122\065\103\070\115\061";"\078\070\098\105\115\100\085\090\113\068\055\083\113\117\102\111";"\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\087\061";"\087\117\098\105\056\070\098\090\113\090\078\075\102\115\098\112\102\097\080\061","\115\070\098\066\102\074\073\105\106\082\078\075\102\099\085\066\102\097\078\075\103\074\104\067\072\068\088\053\072\070\088\065\106\082\078\075\102\099\085\047\113\100\078\118\056\068\090\111\113\077\085\050\057\068\088\043\113\068\087\067\103\074\055\100\103\097\090\050\106\068\043\118\057\074\112\105\103\074\090\065\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111";"\099\074\112\051\103\097\085\118\103\070\090\105\103\097\078\090\102\120\061\061";"\115\068\088\111\113\122\083\090\072\070\088\043\072\117\073\090";"\102\117\055\111\113\100\106\061","\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065\087\109\098\117\102\067\061\061";"\099\068\090\121\102\068\098\065";"\087\100\083\090\103\097\078\090\078\109\083\118\113\074\115\061","\087\109\083\118\113\117\110\067\087\109\083\111\113\109\053\090\103\117\098\118\072\117\087\061","\102\100\098\105\056\068\098\047","\098\082\083\053\103\070\114\050\079\117\088\105\099\074\112\080\079\043\080\061","\099\070\090\065\102\100\073\077\103\074\112\090","\087\115\073\115\099\115\088\119\097\043\083\085\079\121\078\116\079\098\088\079\099\122\083\116\098\115\078\054\078\108\098\080\087\098\121\061","\115\097\098\090\056\074\098\068\113\100\083\077\057\074\078\121\102\074\110\061","\098\074\112\053\056\122\078\075\072\117\098\118\056\122\073\053\056\082\098\118\056\068\090\111\113\067\061\061","\087\070\055\090\103\097\083\115\057\068\098\097\057\097\078\065\102\097\073\050\102\097\073\052\056\074\102\117";"\115\109\098\104\056\082\098\047\102\087\061\061";"\079\070\112\084\113\068\090\051\057\104\061\061","\078\068\090\050\113\074\122\065\056\068\055\090";"\087\117\055\053\113\117\078\050\057\074\078\090","\115\070\098\051\072\117\098\105\098\068\098\051\057\068\112\053\072\097\098\090","\079\074\122\121\115\097\098\090\102\074\112\050\079\074\122\065\102\068\122\105\102\087\061\061","\115\122\102\087\097\043\078\083\079\115\098\099\097\043\098\087\078\108\122\115\078\087\061\061","\087\109\083\111\103\074\078\050\057\074\078\090";"\078\070\098\105\115\100\085\090\113\068\055\115\102\097\118\105\056\097\083\090";"\048\070\073\118\113\117\073\090\113\068\122\043\072\117\108\067\072\100\085\090\113\068\104\049\080\079\072\110\073\120\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\055\080\050\072\043\080\120\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\055\119\079\103\112\080\050\072\061","\098\082\083\053\103\070\114\050\106\082\073\090\056\052\085\105\113\047\085\085\056\097\078\111","\078\068\090\050\072\068\098\066","\087\117\122\051\057\100\073\105\103\074\106\061","\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090\087\109\098\117\102\090\073\105\102\074\122\066\056\068\067\061";"\097\043\088\053\113\117\078\090\086\120\061\061";"\098\082\083\053\103\070\114\050\106\082\073\090\056\052\085\105\113\050\075\061","\115\100\098\077\056\068\098\047\102\109\098\109\102\115\083\043\102\117\103\061";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\051\087\043\073\051\080\050\080\120\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\050\119\084\106\047\073\084\115\061","\087\070\088\066\102\108\083\066\113\070\088\121\080\067\061\061";"\087\105\118\085\079\108\055\122\079\121\056\122\097\105\043\116\078\108\098\054\115\043\078\085\115\090\087\061";"\106\108\090\065\106\120\053\073\102\074\055\090\102\099\085\116\113\117\055\112","\103\070\118\090\103\070\114\117\113\070\073\043\072\070\073\118\072\100\087\061","\115\068\088\053\072\070\088\065\072\104\061\061","\099\097\073\085\113\109\078\053\078\117\122\071\102\087\061\061","\087\109\098\047\057\074\098\121\098\082\083\090\103\097\073\043\072\117\115\061","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\115\061","\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\122\114\120\113\074\088\043\072\070\098\111\056\117\098\047\048\068\118\118\072\117\043\056\106\082\073\104\102\074\055\066\119\051\108\112\073\084\080\061";"\078\097\102\053\072\070\073\090\072\117\122\105\102\087\061\061";"\087\097\078\047\113\100\085\075\057\074\073\087\113\070\090\050\113\070\110\061","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\099\105\112\116\087\105\114\052\087\115\073\048","\087\117\055\118\102\068\098\099\056\097\073\075\115\117\122\065\102\070\115\061","\087\070\055\090\103\097\083\115\057\068\098\097\057\097\078\065\102\097\073\050\102\097\080\061","\098\097\085\121\103\097\078\090\098\068\122\065\057\104\061\061","\087\100\083\053\113\097\073\111\113\090\078\090\113\097\085\090\072\100\087\061";"\115\108\055\085\074\115\098\099\097\043\098\119\078\105\118\116\115\043\087\061";"\115\121\088\082\098\115\098\054\079\043\098\115\079\108\122\097";"\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075";"\087\105\073\090\102\120\061\061";"\057\070\088\048\115\067\061\061","\056\068\122\047\102\070\098\105";"\079\120\061\061","\098\082\090\104\102\087\061\061";"\098\097\073\090\106\082\078\111\106\068\122\121\057\109\098\050\056\052\085\084\113\070\088\066\102\068\088\100\113\077\085\043\072\070\122\109\102\087\075\067\080\052\085\047\102\074\073\111\113\074\043\090\113\117\078\090\102\052\085\100\057\097\078\075\106\068\083\043\072\109\073\105\106\068\043\118\103\100\083\111","\115\082\083\053\113\043\083\111\056\068\122\105\057\074\088\065","\087\074\073\105\057\074\088\065\115\070\098\105\056\068\090\065\102\100\080\047";"\098\068\118\090\072\070\115\067\115\070\098\105\056\068\090\065\102\100\080\067\087\097\083\090\106\068\102\111\072\077\085\079\072\068\098\051\057\074\122\066\106\122\098\050\102\099\085\084\103\097\073\090\072\104\061\061";"\115\090\090\085\079\090\088\115\079\098\056\054\098\108\122\080\078\115\112\115\115\104\061\061","\115\117\090\109\057\082\087\067\103\070\055\053\103\070\066\049\106\108\073\047\102\074\122\105\102\099\085\114\103\074\073\047\113\104\061\061","\115\090\090\085\079\090\088\108\087\115\056\082\078\098\083\054\087\105\118\122\087\105\066\061","\098\068\088\109\102\070\055\090\106\122\085\047\057\074\069\061","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\055","\078\100\083\090\102\074\112\050\057\070\090\065\072\043\056\053\103\070\114\090\072\109\073\052\056\074\102\117","\099\068\122\065\102\108\088\117\078\117\122\105\102\087\061\061","\099\074\043\104\072\117\088\070\102\074\078\082\103\097\083\047\113\100\078\090","\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\120\061\061";"\115\100\078\111\072\052\085\108\113\043\087\067\115\100\085\047\102\074\122\121\052\121\078\043\072\117\090\065\102\047\085\108\079\099\102\048\087\067\061\061";"\087\117\055\118\102\068\098\099\056\097\073\075","\079\068\090\050\056\068\098\065\102\097\106\061";"\087\100\083\118\102\109\078\073\103\074\073\047\113\104\061\061","\079\074\122\051\072\117\088\068\113\100\083\077\057\074\078\121\102\074\110\061";"\103\070\118\090\103\070\114\050\102\074\055\117\103\070\122\050\056\120\061\061";"\057\074\112\050\102\097\083\105";"\087\070\088\066\113\100\106\061";"\115\108\122\099\098\122\090\054\079\108\098\085\078\108\098\099\097\105\073\106\087\115\112\082\078\115\087\061","\087\070\088\050\113\074\090\051\115\070\090\065\102\100\098\066\103\097\083\053\056\082\090\115\057\074\043\090","\099\097\078\090\113\087\061\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\108\083\043\102\117\103\061","\078\068\090\050\072\068\122\105\103\070\067\061","\079\109\098\114\103\117\090\065\102\043\085\111\057\097\073\111\113\067\061\061","\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\066\061","\102\117\098\053\113\109\078\087\103\097\083\105\086\087\061\061","\115\070\118\118\102\068\088\100\087\117\055\118\102\068\098\050";"\115\109\090\118\113\121\118\090\103\074\055\105\057\082\073\105\113\070\112\090\079\100\083\087\113\100\078\053\113\070\110\061","\099\074\112\090\056\117\090\105\103\074\083\053\113\068\098\122\113\117\087\061","\115\100\085\090\113\068\104\061";"\098\074\112\053\056\108\056\098\099\115\087\061";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\051\106\104\080\084\072\043\119\120\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\043\080\104\061\061","\048\070\073\118\113\117\073\090\113\068\122\043\072\117\108\067\072\100\085\090\113\068\104\049\080\050\108\043\073\084\121\070","\078\068\122\065\072\070\098\073\103\074\073\118\103\109\083\090";"\115\100\098\077\056\068\098\047\102\109\098\109\102\098\073\105\102\074\122\066\056\068\067\061";"\098\117\122\065\057\097\073\075\087\109\098\117\102\067\061\061","\115\100\085\090\113\068\055\079\057\074\112\109\113\068\098\084\113\070\055\111\072\067\061\061","\078\087\061\061","\048\070\073\118\072\100\087\067\074\105\085\117\113\070\073\043\072\043\105\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108";"\056\068\098\110\056\120\061\061","\087\070\088\043\072\108\078\090\078\100\083\118\103\070\115\061";"\072\070\118\111\056\074\055\121\078\117\098\053\113\109\087\061";"\087\070\088\065\072\100\087\061";"\078\109\098\066\113\108\043\111\113\074\098\065\056\082\098\114\087\109\098\117\102\067\061\061";"\078\117\122\065\079\070\102\048\113\117\090\070\102\097\080\061","\078\074\112\047\103\074\056\090\115\070\118\053\056\067\061\061","\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079";"\098\105\122\099\079\121\090\119\078\050\075\067\098\100\083\111\113\117\072\067";"\115\100\056\118\072\122\056\090\103\097\085\111\113\067\061\061","\079\068\090\109\057\082\078\100\102\074\090\109\057\082\078\079\057\068\090\070";"\115\070\090\065\057\097\073\105\102\097\083\079\056\082\083\053\057\070\115\061","\078\068\090\050\103\074\083\066\102\099\085\073\056\074\055\105\057\099\085\108\113\100\078\053\113\117\072\067\078\082\098\047\057\074\112\109\106\108\073\111\113\070\055\121\113\100\056\065\072\104\053\099\102\074\073\111\113\074\043\090\113\117\087\067\056\082\083\112\057\074\112\109\106\068\090\065\106\108\105\071\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111";"\115\070\073\090\113\109\078\116\102\121\083\066\113\070\088\121";"\078\068\122\050\057\068\090\065\102\043\073\051\113\100\098\065\102\082\083\090\113\120\061\061","\099\068\090\121\102\068\098\065\079\100\085\104\113\100\083\105\056\074\112\053\056\082\121\061","\099\074\043\104\072\117\088\070\102\074\078\052\102\097\078\100\102\074\098\065\098\068\118\090\078\097\090\090\072\104\061\061","\115\121\088\082\098\115\098\054\087\098\073\079\087\098\073\079\099\115\112\085\098\108\090\116\079\067\061\061";"\099\070\090\051\057\105\056\047\102\074\098\065";"\078\074\122\047\113\082\090\052\056\097\083\050\056\120\061\061","\078\117\090\047\102\074\083\066\113\070\088\121";"\078\068\090\050\113\100\083\053\102\074\112\105\102\074\087\061";"\115\117\098\051\113\100\083\121\115\100\056\118\072\068\083\118\103\070\066\061","\052\117\112\111\106\068\043\111\056\117\098\114\102\074\112\105\052\067\053\099\057\074\056\075\056\052\085\051\113\068\090\051\057\050\075\067\087\100\083\090\103\097\078\090\106\068\043\118\103\100\083\111"}for z,a in ipairs({{1,516};{1,502};{503;516}})do while a[1]<a[2]do KI[a[1]],KI[a[2]],a[1],a[2]=KI[a[2]],KI[a[1]],a[1]+1,a[2]-1 end end local function NI(z)return KI[z+63765]end do local z=KI local a=string.char local F=table.concat local R={c=18;K=40,V=30,D=6;g=24;I=13,A=46,m=39,u=38;k=42,O=19,j=8;["\055"]=49;b=21,y=36,e=59;Q=63,B=44;R=7,r=45,Z=37;q=27;a=23,i=52;T=3,["\048"]=11,E=60,o=47;t=15,G=43;Y=62,p=57,["\043"]=53,["\052"]=2;["\054"]=31;["\057"]=26;N=17;X=61,f=25;h=48;P=12;["\047"]=50;x=0;["\056"]=29,L=10,l=4;["\049"]=58,C=32,["\053"]=41,w=14;S=9,["\051"]=35,n=56,v=33;F=54,U=1,["\050"]=51;z=5,M=34,J=22,d=55,H=28;W=16,s=20}local o=type local V=string.sub local k=math.floor local K=string.len local N=table.insert for X=1,#z,1 do local H=z[X]if o(H)=="\115\116\114\105\110\103"then local o=K(H)local j={}local y=1 local h=0 local x=0 while y<=o do local z=V(H,y,y)local F=R[z]if F then h=h+F*64^(3-x)x=x+1 if x==4 then x=0 local z=k(h/65536)local F=k((h%65536)/256)local R=h%256 N(j,a(z,F,R))h=0 end elseif z=="\061"then N(j,a(k(h/65536)))if y>=o or V(H,y+1,y+1)~="\061"then N(j,a(k((h%65536)/256)))end break end y=y+1 end z[X]=F(j)end end end local z,a,F=_G,select,setmetatable local R=TMW local o=Action local V=o[NI(-63283)]local k=Ryan_Addon local K=V[NI(-63540)]local N=V[NI(-63269)]local X=V[NI(-63335)]local H=NI(-63661)local j=NI(-63331)local y=NI(-63620)local h=o[NI(-63462)]local x=o[NI(-63560)]local m=o[NI(-63254)]local r=o[NI(-63313)]local b=m:GetActiveUnitPlates()local l=o[NI(-63653)]local T=o[NI(-63751)]local G=o[NI(-63523)]local v=o[NI(-63642)]local p=o[NI(-63409)]local Q=o[NI(-63739)]local s=z[NI(-63536)]local O=o[NI(-63641)]local t=O[NI(-63359)]local Y=O[NI(-63635)]local W=z[NI(-63644)]local C=z[NI(-63611)]local M=z[NI(-63749)]local D=R[NI(-63362)]local S=z[NI(-63379)]local n=z[NI(-63630)]local P=z[NI(-63447)][NI(-63657)]local I=z[NI(-63420)]local L=z[NI(-63720)]local e=z[NI(-63438)]local J=z[NI(-63295)]local q=o[NI(-63453)]local B=z[NI(-63723)]local f=z[NI(-63372)]local A=o[NI(-63659)][NI(-63520)][NI(-63421)]local d=o[NI(-63659)][NI(-63520)][NI(-63665)]local u=o[NI(-63659)][NI(-63520)][NI(-63491)]R:RegisterSelfDestructingCallback(NI(-63569),function()o[NI(-63578)]({8,NI(-63754)},false)end)local c={[NI(-63288)]=NI(-63602);[NI(-63753)]=0,[NI(-63448)]=30,[NI(-63507)]=NI(-63470);[NI(-63622)]=16,[NI(-63679)]=false;[NI(-63330)]={[NI(-63736)]=NI(-63627)};[NI(-63646)]={[NI(-63736)]=NI(-63328)};[NI(-63512)]={}}local Z={[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63594);[NI(-63622)]=true;[NI(-63330)]={[NI(-63736)]=NI(-63407)},[NI(-63646)]={[NI(-63736)]=NI(-63575)};[NI(-63512)]={}}local U={[NI(-63288)]=NI(-63610);[NI(-63507)]=NI(-63267),[NI(-63622)]=false;[NI(-63330)]={[NI(-63736)]=NI(-63419)},[NI(-63646)]={[NI(-63736)]=NI(-63683)},[NI(-63512)]={}}local g={[NI(-63288)]=NI(-63610);[NI(-63507)]=NI(-63259),[NI(-63622)]=true,[NI(-63330)]={[NI(-63736)]=NI(-63481)};[NI(-63646)]={[NI(-63736)]=NI(-63709)},[NI(-63512)]={}}local E={{[NI(-63288)]=NI(-63591),[NI(-63330)]={[NI(-63736)]=NI(-63348)}}}local w={[NI(-63288)]=NI(-63712),[NI(-63663)]={{[NI(-63286)]=o[NI(-63388)](3408);[NI(-63745)]=1};{[NI(-63286)]=NI(-63632);[NI(-63745)]=2}};[NI(-63507)]=NI(-63255);[NI(-63622)]=2,[NI(-63330)]={[NI(-63736)]=NI(-63631)};[NI(-63646)]={[NI(-63736)]=NI(-63710)};[NI(-63512)]={[NI(-63437)]=NI(-63738)}}local i={[NI(-63288)]=NI(-63712),[NI(-63663)]={{[NI(-63286)]=o[NI(-63388)](315584);[NI(-63745)]=1},{[NI(-63286)]=o[NI(-63388)](8679);[NI(-63745)]=2}},[NI(-63507)]=NI(-63744),[NI(-63622)]=1,[NI(-63330)]={[NI(-63736)]=NI(-63691)},[NI(-63646)]={[NI(-63736)]=NI(-63385)},[NI(-63512)]={[NI(-63437)]=NI(-63687)}}local zM={[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63450),[NI(-63622)]=true,[NI(-63330)]={[NI(-63736)]=NI(-63650)},[NI(-63646)]={[NI(-63736)]=NI(-63637)};[NI(-63512)]={}}local aM={[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63721),[NI(-63622)]=false,[NI(-63330)]={[NI(-63736)]=NI(-63315)},[NI(-63646)]={[NI(-63736)]=NI(-63274)};[NI(-63512)]={}}local FM={[NI(-63288)]=NI(-63610);[NI(-63507)]=NI(-63568);[NI(-63622)]=false,[NI(-63330)]={[NI(-63736)]=NI(-63440)},[NI(-63646)]={[NI(-63736)]=NI(-63686)},[NI(-63512)]={}}local RM={[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63561);[NI(-63622)]=true;[NI(-63330)]={[NI(-63736)]=o[NI(-63388)](196937)..NI(-63662)},[NI(-63646)]={[NI(-63736)]=NI(-63323)};[NI(-63512)]={}}local oM={[NI(-63288)]=NI(-63610);[NI(-63507)]=NI(-63280);[NI(-63622)]=true;[NI(-63330)]={[NI(-63736)]=NI(-63425)};[NI(-63646)]={[NI(-63736)]=NI(-63323)};[NI(-63512)]={}}local VM={[NI(-63288)]=NI(-63500);[NI(-63507)]=NI(-63327);[NI(-63369)]=function(z,a,F)if a==NI(-63667)then O[NI(-63327)]=not O[NI(-63327)]R:Fire(NI(-63474))else o[NI(-63312)](NI(-63321),NI(-63441),true,false,false,false)end end,[NI(-63330)]={[NI(-63736)]=NI(-63461)};[NI(-63646)]={[NI(-63736)]=NI(-63719)};[NI(-63512)]={}}local kM={[NI(-63288)]=NI(-63591),[NI(-63330)]={[NI(-63736)]=NI(-63325)}}local KM={[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63618),[NI(-63622)]=false;[NI(-63330)]={[NI(-63736)]=NI(-63708)};[NI(-63646)]={[NI(-63736)]=NI(-63253)},[NI(-63512)]={[NI(-63437)]=NI(-63601)}}local NM={w;i}local XM=O[NI(-63675)]local HM={[NI(-63377)]=6;[NI(-63747)]={[NI(-63530)]=5;[NI(-63580)]=5}}o[NI(-63405)][NI(-63702)][o[NI(-63648)]]=true o[NI(-63405)][NI(-63456)]={[NI(-63498)]=O[NI(-63498)];[2]={[K]={[NI(-63725)]=HM,XM[NI(-63411)];XM[NI(-63326)],{VM},{Z,{[NI(-63288)]=NI(-63610);[NI(-63507)]=NI(-63656);[NI(-63622)]=true;[NI(-63330)]={[NI(-63736)]=o[NI(-63388)](185438)..NI(-63350)},[NI(-63646)]={[NI(-63736)]=NI(-63756)..(o[NI(-63388)](185438)..NI(-63669))};[NI(-63512)]={}},c},{zM;FM,oM};XM[NI(-63559)],XM[NI(-63423)];XM[NI(-63446)];XM[NI(-63320)];XM[NI(-63574)],XM[NI(-63614)],XM[NI(-63583)],XM[NI(-63345)],XM[NI(-63553)];XM[NI(-63541)];XM[NI(-63579)];XM[NI(-63515)];XM[NI(-63603)],XM[NI(-63387)];E,NM,{kM};{KM}};[N]={[NI(-63725)]=HM;XM[NI(-63411)],XM[NI(-63326)],{VM},{Z,c;aM},{U;g;oM};{zM,FM};XM[NI(-63559)];XM[NI(-63423)],XM[NI(-63446)];XM[NI(-63320)];XM[NI(-63574)],XM[NI(-63614)],XM[NI(-63583)];XM[NI(-63345)],XM[NI(-63553)],XM[NI(-63541)],XM[NI(-63579)],XM[NI(-63515)],XM[NI(-63603)],XM[NI(-63387)];{kM},{KM}};[X]={[NI(-63725)]=HM,XM[NI(-63411)],XM[NI(-63326)],{Z,{[NI(-63288)]=NI(-63610),[NI(-63507)]=NI(-63340),[NI(-63622)]=true;[NI(-63330)]={[NI(-63736)]=o[NI(-63388)](271877)..NI(-63742)};[NI(-63646)]={[NI(-63736)]=NI(-63628)..(o[NI(-63388)](271877)..NI(-63263))};[NI(-63512)]={}}},{zM,FM,oM};XM[NI(-63559)],XM[NI(-63423)],XM[NI(-63446)];XM[NI(-63320)],XM[NI(-63574)],XM[NI(-63614)];{RM},XM[NI(-63583)],XM[NI(-63345)],XM[NI(-63553)],XM[NI(-63541)],XM[NI(-63579)],XM[NI(-63515)],XM[NI(-63603)],XM[NI(-63387)];E,NM}}}local jM=o[NI(-63388)](1180)if z[NI(-63706)]()==NI(-63332)then jM=NI(-63688)end if z[NI(-63706)]()==NI(-63489)then jM=NI(-63439)end local function yM(z)local a=NI(-63278)..(z..NI(-63494))for z=1,3,1 do o[NI(-63511)](a,nil)end end local function hM()local z=n(NI(-63661),16)if not z then if n(NI(-63661),1)then yM(NI(-63760))end return end local F=a(7,P(z))if o[NI(-63258)]==X and F==jM then yM(NI(-63760))elseif o[NI(-63258)]~=X and F~=jM then yM(NI(-63760))end local R=n(NI(-63661),17)if R then local z,a,F,V,k,K,N=P(R)if o[NI(-63258)]~=X and N~=jM then yM(NI(-63485))end end end r:Add(NI(-63322),NI(-63390),hM)r:Add(NI(-63322),NI(-63504),hM)r:Add(NI(-63322),NI(-63476),hM)r:Add(NI(-63322),NI(-63538),hM)r:Add(NI(-63322),NI(-63734),hM)r:Add(NI(-63322),NI(-63501),hM)O[NI(-63433)]={[NI(-63394)]=NI(-63661);[NI(-63759)]=0}local xM=O[NI(-63433)]local mM=o[NI(-63388)](57934)local rM=false if not z[NI(-63636)]then xM[NI(-63524)]=S(NI(-63500),NI(-63636),L,NI(-63581))xM[NI(-63524)]:SetAttribute(NI(-63609),NI(-63555))xM[NI(-63524)]:SetAttribute(NI(-63676),NI(-63661))xM[NI(-63524)]:SetAttribute(NI(-63555),mM)xM[NI(-63524)]:SetAttribute(NI(-63310),false)xM[NI(-63524)]:SetAttribute(NI(-63349),false)xM[NI(-63524)]:RegisterForClicks(NI(-63701))else xM[NI(-63524)]=z[NI(-63636)]end if not z[NI(-63586)]then xM[NI(-63717)]=S(NI(-63500),NI(-63586),L,NI(-63581))xM[NI(-63717)]:SetAttribute(NI(-63609),NI(-63555))xM[NI(-63717)]:SetAttribute(NI(-63676),NI(-63661))xM[NI(-63717)]:SetAttribute(NI(-63555),mM)xM[NI(-63717)]:SetAttribute(NI(-63310),false)xM[NI(-63717)]:SetAttribute(NI(-63349),false)xM[NI(-63717)]:RegisterForClicks(NI(-63701))else xM[NI(-63717)]=z[NI(-63586)]end local function bM(z)for a in pairs(o[NI(-63659)][NI(-63520)][NI(-63714)])do if(h(z)):Name()==(h(a)):Name()then k[NI(-63433)][NI(-63394)]=(h(a)):Name()o[NI(-63511)](NI(-63355),(h(z)):Name())return true end end return false end function o.SetTricks(z)if e(H,y)and bM(y)then xM[NI(-63645)]()return elseif e(H,j)and bM(j)then xM[NI(-63645)]()return end o[NI(-63511)](NI(-63360))k[NI(-63433)][NI(-63394)]=nil xM[NI(-63645)]()end function xM.UpdateTank()for z,a in pairs(o[NI(-63659)][NI(-63520)][NI(-63624)])do if k[NI(-63433)][NI(-63394)]and(h(a)):Name()==k[NI(-63433)][NI(-63394)]then xM[NI(-63394)]=a xM[NI(-63524)]:SetAttribute(NI(-63676),a)for z,F in pairs(o[NI(-63659)][NI(-63520)][NI(-63665)])do if a~=F then xM[NI(-63428)]=F xM[NI(-63717)]:SetAttribute(NI(-63676),F)return end end end if(h(a)):Name()==NI(-63378)or(h(a)):Name()==NI(-63673)then xM[NI(-63394)]=a xM[NI(-63524)]:SetAttribute(NI(-63676),a)return end end local z,a=next(o[NI(-63659)][NI(-63520)][NI(-63665)])if a then xM[NI(-63394)]=a xM[NI(-63524)]:SetAttribute(NI(-63676),a)local F,R=next(o[NI(-63659)][NI(-63520)][NI(-63665)],z)if R and R~=a then xM[NI(-63428)]=R xM[NI(-63717)]:SetAttribute(NI(-63676),R)end return end if(h(NI(-63490))):Name()==NI(-63378)or(h(NI(-63490))):Name()==NI(-63673)then xM[NI(-63394)]=NI(-63490)xM[NI(-63524)]:SetAttribute(NI(-63676),NI(-63490))return end xM[NI(-63394)]=H xM[NI(-63524)]:SetAttribute(NI(-63676),H)end function xM.TricksEvent()if W()then rM=true else xM[NI(-63338)]()end end r:Add(NI(-63732),NI(-63504),xM[NI(-63645)])r:Add(NI(-63732),NI(-63563),xM[NI(-63645)])r:Add(NI(-63732),NI(-63351),xM[NI(-63645)])r:Add(NI(-63732),NI(-63531),xM[NI(-63645)])r:Add(NI(-63732),NI(-63526),xM[NI(-63645)])r:Add(NI(-63732),NI(-63616),xM[NI(-63645)])r:Add(NI(-63732),NI(-63501),xM[NI(-63645)])r:Add(NI(-63732),NI(-63519),xM[NI(-63645)])r:Add(NI(-63732),NI(-63554),xM[NI(-63645)])r:Add(NI(-63732),NI(-63364),xM[NI(-63645)])r:Add(NI(-63732),NI(-63307),xM[NI(-63645)])r:Add(NI(-63732),NI(-63417),xM[NI(-63645)])r:Add(NI(-63732),NI(-63336),xM[NI(-63645)])r:Add(NI(-63732),NI(-63476),function()if rM then xM[NI(-63338)]()rM=false end end)xM[NI(-63645)]()local function lM()local z=math[NI(-63562)](-200,200)/100 return math[NI(-63382)](z*10+.5)/10 end xM[NI(-63759)]=lM()local function TM()xM[NI(-63759)]=lM()return end r:Add(NI(-63374),NI(-63336),TM)r:Add(NI(-63374),NI(-63495),TM)r:Add(NI(-63374),NI(-63467),TM)local GM={[NI(-63598)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1766,[NI(-63465)]=NI(-63588);[NI(-63593)]=NI(-63513)}),[NI(-63740)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1766;[NI(-63465)]=NI(-63287),[NI(-63593)]=NI(-63735)});[NI(-63268)]=l({[NI(-63329)]=NI(-63289),[NI(-63638)]=1766,[NI(-63308)]=NI(-63250),[NI(-63373)]=true;[NI(-63347)]=true;[NI(-63465)]=NI(-63588)}),[NI(-63408)]=l({[NI(-63329)]=NI(-63289);[NI(-63638)]=1766,[NI(-63308)]=NI(-63250);[NI(-63373)]=true;[NI(-63347)]=true,[NI(-63465)]=NI(-63287)});[NI(-63434)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1833,[NI(-63465)]=NI(-63588);[NI(-63593)]=NI(-63513)}),[NI(-63472)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1833,[NI(-63465)]=NI(-63287),[NI(-63593)]=NI(-63735)});[NI(-63261)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=408;[NI(-63465)]=NI(-63588);[NI(-63593)]=NI(-63513)}),[NI(-63639)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=408;[NI(-63465)]=NI(-63287),[NI(-63593)]=NI(-63735)});[NI(-63510)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1776,[NI(-63465)]=NI(-63588);[NI(-63593)]=NI(-63513)}),[NI(-63522)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1776;[NI(-63465)]=NI(-63287);[NI(-63593)]=NI(-63735)});[NI(-63713)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=6770;[NI(-63465)]=NI(-63430)});[NI(-63460)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=5938,[NI(-63465)]=NI(-63588)});[NI(-63743)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=2094,[NI(-63465)]=NI(-63430)});[NI(-63418)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=8676,[NI(-63465)]=NI(-63711)}),[NI(-63275)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1752;[NI(-63758)]=136189,[NI(-63465)]=NI(-63573)});[NI(-63343)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=196819,[NI(-63758)]=132292;[NI(-63465)]=NI(-63573)}),[NI(-63368)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=207777}),[NI(-63391)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=269513});[NI(-63748)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=36554});[NI(-63547)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=195457;[NI(-63729)]=true,[NI(-63465)]=NI(-63256)});[NI(-63497)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=212182,[NI(-63729)]=true}),[NI(-63457)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1725;[NI(-63729)]=true}),[NI(-63249)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=185311,[NI(-63729)]=true});[NI(-63455)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=315584;[NI(-63729)]=true});[NI(-63612)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=3408;[NI(-63729)]=true}),[NI(-63694)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=315496;[NI(-63729)]=true});[NI(-63401)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=79739,[NI(-63758)]=132306,[NI(-63729)]=true;[NI(-63593)]=NI(-63613),[NI(-63465)]=NI(-63293)}),[NI(-63693)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=2983;[NI(-63729)]=true}),[NI(-63464)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1784;[NI(-63465)]=NI(-63634);[NI(-63729)]=true}),[NI(-63572)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1804;[NI(-63729)]=true});[NI(-63414)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=921});[NI(-63548)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1856,[NI(-63729)]=true}),[NI(-63704)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=8679,[NI(-63729)]=true}),[NI(-63595)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381623,[NI(-63729)]=true,[NI(-63465)]=NI(-63711)}),[NI(-63625)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1966,[NI(-63729)]=true});[NI(-63442)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=57934;[NI(-63729)]=true;[NI(-63465)]=NI(-63585)});[NI(-63482)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=31224,[NI(-63729)]=true});[NI(-63577)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=5277,[NI(-63729)]=true});[NI(-63302)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=5761,[NI(-63729)]=true});[NI(-63342)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381637;[NI(-63729)]=true});[NI(-63696)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=382245;[NI(-63593)]=NI(-63696);[NI(-63465)]=NI(-63503)}),[NI(-63352)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=456330,[NI(-63593)]=NI(-63550),[NI(-63465)]=NI(-63353)}),[NI(-63290)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=11327,[NI(-63380)]=true}),[NI(-63291)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=115191;[NI(-63380)]=true});[NI(-63542)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=108208,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63354)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=115192,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63398)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=79008;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63697)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=280716;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63427)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=108211,[NI(-63380)]=true}),[NI(-63422)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=470668;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63597)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=470347,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63763)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381620,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63509)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=452917,[NI(-63380)]=true});[NI(-63459)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=452923,[NI(-63380)]=true});[NI(-63728)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=452562,[NI(-63380)]=true}),[NI(-63318)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=452536;[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63402)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=441321,[NI(-63380)]=true}),[NI(-63412)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=441326,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63750)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=454428,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63395)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=424564,[NI(-63380)]=true}),[NI(-63605)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381839,[NI(-63380)]=true}),[NI(-63334)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=215174});[NI(-63600)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=225654}),[NI(-63365)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=212454}),[NI(-63506)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=133282}),[NI(-63528)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=221023});[NI(-63316)]=l({[NI(-63329)]=NI(-63532);[NI(-63638)]=230189});[NI(-63304)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1219661;[NI(-63380)]=true});[NI(-63764)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=435493;[NI(-63380)]=true});[NI(-63282)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=459228;[NI(-63380)]=true})}o[X]={[NI(-63535)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=196937,[NI(-63465)]=NI(-63573)});[NI(-63314)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=271877;[NI(-63465)]=NI(-63573)});[NI(-63493)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=51690,[NI(-63758)]=236277;[NI(-63729)]=true;[NI(-63465)]=NI(-63573),[NI(-63311)]=false}),[NI(-63399)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=185763,[NI(-63465)]=NI(-63573)});[NI(-63303)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=2098;[NI(-63758)]=236286;[NI(-63465)]=NI(-63573)}),[NI(-63285)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=441776;[NI(-63758)]=236286;[NI(-63465)]=NI(-63573)}),[NI(-63386)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=315341,[NI(-63465)]=NI(-63573)}),[NI(-63761)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=13877,[NI(-63729)]=true});[NI(-63755)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=13750;[NI(-63729)]=true;[NI(-63465)]=NI(-63711)}),[NI(-63599)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=315508,[NI(-63729)]=true});[NI(-63726)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381989;[NI(-63729)]=true});[NI(-63449)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=13750;[NI(-63729)]=true;[NI(-63465)]=NI(-63361)}),[NI(-63363)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=193356,[NI(-63380)]=true});[NI(-63346)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=199600;[NI(-63380)]=true});[NI(-63571)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=193358;[NI(-63380)]=true}),[NI(-63737)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=193357,[NI(-63380)]=true}),[NI(-63444)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=199603,[NI(-63380)]=true});[NI(-63608)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=193359,[NI(-63380)]=true});[NI(-63478)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=195627;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63473)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=13750,[NI(-63380)]=true}),[NI(-63668)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381878;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63619)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=14161,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63270)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=235484,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63483)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=441367,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63658)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=196938,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63671)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381845;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63681)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=386270;[NI(-63380)]=true});[NI(-63623)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=256170,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63651)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=256171,[NI(-63380)]=true});[NI(-63499)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=424044,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63479)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=395422,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63469)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381846;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63271)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=383281;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63443)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=386823,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63319)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=394131,[NI(-63380)]=true}),[NI(-63416)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=423703,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63584)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=441786;[NI(-63380)]=true});[NI(-63695)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=453428,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63426)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=441237,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63277)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=79739;[NI(-63758)]=133653;[NI(-63729)]=true;[NI(-63593)]=NI(-63727);[NI(-63465)]=NI(-63654)}),[NI(-63251)]=l({[NI(-63329)]=NI(-63305);[NI(-63638)]=237780;[NI(-63380)]=true}),[NI(-63707)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=441146,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63640)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=382742,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63582)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=454430,[NI(-63621)]=true;[NI(-63380)]=true})}o[N]={[NI(-63643)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1;[NI(-63758)]=133644,[NI(-63465)]=NI(-63458)}),[NI(-63629)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=2,[NI(-63758)]=136058,[NI(-63465)]=NI(-63344)}),[NI(-63664)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=32645,[NI(-63465)]=NI(-63573)});[NI(-63281)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=51723;[NI(-63465)]=NI(-63573)}),[NI(-63475)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=703;[NI(-63465)]=NI(-63573)}),[NI(-63508)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=1329,[NI(-63758)]=132304;[NI(-63465)]=NI(-63573)});[NI(-63678)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=185565,[NI(-63465)]=NI(-63573)});[NI(-63370)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1943;[NI(-63465)]=NI(-63573)});[NI(-63337)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=121411,[NI(-63729)]=true;[NI(-63465)]=NI(-63573)});[NI(-63626)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=360194;[NI(-63621)]=true,[NI(-63465)]=NI(-63573)}),[NI(-63375)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=385627;[NI(-63621)]=true;[NI(-63465)]=NI(-63573)});[NI(-63690)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=2823;[NI(-63729)]=true}),[NI(-63445)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381664,[NI(-63729)]=true});[NI(-63496)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=2818,[NI(-63380)]=true});[NI(-63521)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=79134,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63700)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381629;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63317)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381632,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63451)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=392401,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63689)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=421975;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63527)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=421976,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63276)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=394983;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63514)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=255989,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63517)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=256735;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63424)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=256735;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63716)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381634,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63505)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=196861,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63533)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381669,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63367)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=328085,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63564)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=121153,[NI(-63380)]=true}),[NI(-63677)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=255544;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63746)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=385478,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63487)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381798,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63272)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381797;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63273)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=381799,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63400)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=394080;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63529)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=400783,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63733)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381801,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63549)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=381802,[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63357)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=385754,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63544)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=385747;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63567)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=319504,[NI(-63380)]=true});[NI(-63570)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=383414;[NI(-63380)]=true}),[NI(-63301)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457052;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63431)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457129,[NI(-63380)]=true}),[NI(-63556)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457058;[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63539)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457280;[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63718)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457067;[NI(-63621)]=true,[NI(-63380)]=true}),[NI(-63551)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457115,[NI(-63380)]=true}),[NI(-63339)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457053;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63371)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457178,[NI(-63380)]=true}),[NI(-63252)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457056;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63468)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457273,[NI(-63380)]=true}),[NI(-63297)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=454434,[NI(-63621)]=true,[NI(-63380)]=true})}o[K]={[NI(-63358)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=53;[NI(-63465)]=NI(-63573)});[NI(-63370)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=1943,[NI(-63465)]=NI(-63573)});[NI(-63454)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=114014,[NI(-63465)]=NI(-63573)});[NI(-63463)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=185438;[NI(-63465)]=NI(-63573)}),[NI(-63299)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=121471;[NI(-63465)]=NI(-63573)});[NI(-63471)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=200758,[NI(-63465)]=NI(-63294)});[NI(-63366)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=280719;[NI(-63465)]=NI(-63573)}),[NI(-63587)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=426591;[NI(-63465)]=NI(-63573)}),[NI(-63285)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=441776;[NI(-63758)]=132292;[NI(-63465)]=NI(-63573)}),[NI(-63566)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=384631;[NI(-63465)]=NI(-63573)});[NI(-63682)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=319175;[NI(-63465)]=NI(-63573)});[NI(-63647)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=277925;[NI(-63465)]=NI(-63573)});[NI(-63660)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=212283,[NI(-63465)]=NI(-63615)});[NI(-63607)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=197835;[NI(-63465)]=NI(-63573)});[NI(-63389)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=185313,[NI(-63465)]=NI(-63573)}),[NI(-63404)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=185422,[NI(-63380)]=true});[NI(-63604)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=91023,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63537)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=316220;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63488)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=382506,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63381)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=384631,[NI(-63380)]=true}),[NI(-63672)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=394758;[NI(-63380)]=true});[NI(-63292)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=382528,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63543)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=393969;[NI(-63380)]=true});[NI(-63252)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457056;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63468)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457273,[NI(-63380)]=true}),[NI(-63301)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457052;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63431)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457129;[NI(-63380)]=true});[NI(-63707)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=441146;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63617)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=343160;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63596)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=343173;[NI(-63380)]=true}),[NI(-63339)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457053,[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63371)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=457178,[NI(-63380)]=true});[NI(-63722)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=382015;[NI(-63621)]=true,[NI(-63380)]=true});[NI(-63525)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=394203;[NI(-63380)]=true});[NI(-63556)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457058;[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63539)]=l({[NI(-63329)]=NI(-63296);[NI(-63638)]=457280,[NI(-63621)]=true;[NI(-63380)]=true}),[NI(-63684)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=469642,[NI(-63621)]=true;[NI(-63380)]=true});[NI(-63545)]=l({[NI(-63329)]=NI(-63296),[NI(-63638)]=441224;[NI(-63380)]=true})}local function vM(z,a)for z,F in pairs(z)do a[z]=F end return a end if not O[NI(-63484)]then error(NI(-63685))return end vM(O[NI(-63484)],GM)vM(GM,o[X])vM(GM,o[N])vM(GM,o[K])x:AddTier(NI(-63466),{229289,229287,229292;229290,229288})x:AddTier(NI(-63649),{237667;237665,237664,237663,237662})r:Add(NI(-63324),NI(-63538),R[NI(-63534)][NI(-63734)])r:Add(NI(-63324),NI(-63734),R[NI(-63534)][NI(-63734)])r:Add(NI(-63324),NI(-63501),R[NI(-63534)][NI(-63734)])local pM=F(GM,{[NI(-63356)]=o})local QM={[NI(-63333)]={NI(-63396),NI(-63552);NI(-63703),NI(-63415);NI(-63265);NI(-63384),360806,20066,pM[NI(-63434)][NI(-63638)]}}local sM={115192,404141;428668,322681;82850;439825,259940,421817;473713;427015,422648,469380,323650,319603}local OM={[250096]=true,[198079]=true,[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true,[260202]=true}local tM={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true,[192955]=true,[190187]=true;[190484]=true}function xM.safeToVanish(z)local a,F,R=UnitDetailedThreatSituation(H,z)R=R or 100 local o,V,k,K,N,X=(h(z)):InfoGUID()local j=tM[X]and 100000 or m:GetBySpellAreaTTD(pM[NI(-63598)])local y,r,b=(h(z)):IsCastingRemains()if OM[b]and(h(NI(-63670))):Name()==(h(H)):Name()then return false end if x:HasAuraBySpellID(sM)~=0 then return false end if O[NI(-63403)]()then return true end if(h(z)):IsDummy()then return true end return R~=100 and j>=6 end local YM={[451939]={[NI(-63609)]=NI(-63406);[NI(-63518)]=0};[456751]={[NI(-63609)]=NI(-63406);[NI(-63518)]=0};[428879]={[NI(-63609)]=NI(-63406),[NI(-63518)]=0};[1217280]={[NI(-63609)]=NI(-63331);[NI(-63518)]=0};[263636]={[NI(-63609)]=NI(-63331);[NI(-63518)]=0},[262347]={[NI(-63609)]=NI(-63406);[NI(-63518)]=0},[463206]={[NI(-63609)]=NI(-63406),[NI(-63518)]=0};[441119]={[NI(-63609)]=NI(-63331),[NI(-63518)]=0};[285152]={[NI(-63609)]=NI(-63331),[NI(-63518)]=0},[1218117]={[NI(-63609)]=NI(-63406),[NI(-63518)]=0},[1218127]={[NI(-63609)]=NI(-63406);[NI(-63518)]=0}}local WM=0 local CM=0 r:Add(NI(-63341),NI(-63435),function()local z,a,F,o,V,k,K,N,X,j,y,h=M()if a~=NI(-63279)then return end if h==1217987 then WM=R[NI(-63413)]+6.75 end if h==1245582 then WM=R[NI(-63413)]+6 end local x=YM[h]if YM[h]and(x[NI(-63609)]==NI(-63406)or N==J(H))then CM=(GetTime()+1)+x[NI(-63518)]end if o==J(H)and h==195457 then CM=0 end end)local MM=O[NI(-63429)]local function DM(z)local a={[NI(-63436)]=function(z)return z[NI(-63433)][NI(-63284)]and z[NI(-63565)]end,[NI(-63300)]=function(z)return z[NI(-63433)][NI(-63284)]and(z[NI(-63565)]and z[NI(-63558)])end,[NI(-63680)]=function(z)return z[NI(-63433)][NI(-63705)]and z[NI(-63565)]end;[NI(-63730)]=function(z)return z[NI(-63433)][NI(-63576)]and z[NI(-63565)]end,[NI(-63502)]=function(z)return z[NI(-63433)][NI(-63674)]and z[NI(-63565)]end}local F=a[z]local R={}if F then for z,a in pairs(MM)do if F(a)then table[NI(-63309)](R,z)end end end return R end local SM={}local nM={}local function PM()SM={}nM={}for z,a in pairs(b)do nM[z]=a end for z=1,6,1 do if(h(NI(-63652)..z)):IsExists()then nM[NI(-63652)..z]=true end end for z in pairs(nM)do local a,F,R,o,V,k=(h(z)):IsCastingRemains()if R then SM[z]={[NI(-63757)]=a,[NI(-63699)]=R;[NI(-63666)]=k or false}end end end local function IM(z)local a,F,R,o,V for o,V in pairs(SM)do repeat a=V[NI(-63757)]F=V[NI(-63699)]R=V[NI(-63666)]if not z[F]then do break end end if(h(o)):TimeToDie()<=a and not(h(o)):IsDummy()then do break end end if not R and a<=v()+p()then return true end if R and a>=3 then return true end until true end end local LM={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true;[474031]=true}local eM={[136182]=true;[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local JM={[134459]=true;[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true;[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true,[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local qM={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local BM={45715,323146;325021,325413,325418,326092,327396;341198,420696;421146,423572;423693;424739;424805,426734;429493,431333,431350;431365,431897,433740,439325,439341,439783,443437;443509,443954,446403;447170,448057;448560,448561;449474,451107;451295;451396;453173;453345;456170;461487,463182;468680;468811,468815,469811;473713,1217439;1218308}local fM={327397;424795,428019;432182;434407,437956;447439,448882;461507;461630,464638;469799,3528307}local function AM()if x:HasAuraBySpellID(pM[NI(-63625)][NI(-63638)])~=0 then return false end if x:HasAuraBySpellID(pM[NI(-63482)][NI(-63638)])~=0 then return false end if not pM[NI(-63625)]:IsReadyByPassCastGCD(H,true)then return false end if WM-R[NI(-63413)]>0 and WM-R[NI(-63413)]<1 then return true end if O[NI(-63546)](eM)then return true end if O[NI(-63715)](JM)then return true end if pM[NI(-63398)]:GetTalentTraits()~=0 and O[NI(-63715)](qM)then return true end if pM[NI(-63398)]:GetTalentTraits()~=0 and O[NI(-63546)](LM)then return true end if O[NI(-63262)](BM)then return true end if O[NI(-63762)](fM)then return true end end local function dM()if not pM[NI(-63482)]:IsReadyByPassCastGCD(H,true)then return false end if WM-R[NI(-63413)]>0 and WM-R[NI(-63413)]<1 then return true end local z,a,F,o for R,o in pairs(SM)do repeat if s(R..j,H)then z=o[NI(-63757)]a=o[NI(-63699)]F=o[NI(-63666)]if not a then do break end end if not MM[a]then do break end end if not MM[a][NI(-63433)][NI(-63705)]then do break end end if MM[a][NI(-63397)]and not s(R..j,H)then do break end end if(h(R)):TimeToDie()<=z then do break end end if not F and((z-v())-p())-G()<.3 then return true end if F and((z-v())-p())-G()>4 then return true end end until true end local V=DM(NI(-63680))if(x:HasAuraBySpellID(V)~=0 or x:HasAuraStacksBySpellID(435789)>=3 or x:HasAuraStacksBySpellID(1218708)>=10)and not pM[NI(-63482)]:IsSuspended(.4,1)then return true end if x:HasAuraBySpellID(1220648)~=0 and x:HasAuraBySpellID(1220648)<=1 then return true end return false end local function uM()if not(not pM[NI(-63590)]:IsBlockedByQueue()and(pM[NI(-63590)]:IsCastable(H,true,nil,nil,nil)and pM[NI(-63590)]:RunLua(H)))then return false end if not T(2,NI(-63450))then return false end local z,F,R,o for a,o in pairs(SM)do repeat if s(a..j,H)then z=o[NI(-63757)]F=o[NI(-63699)]R=o[NI(-63666)]if not F then do break end end if not MM[F]then do break end end if not MM[F][NI(-63433)][NI(-63576)]then do break end end if MM[F][NI(-63397)]and not s(a..j,NI(-63661))then do break end end if(h(a)):TimeToDie()<=z then do break end end if not R and((z-v())-p())-G()<.3 or R and z>4 then return true end end until true end local V=DM(NI(-63730))if x:HasAuraBySpellID(V)~=0 and a(3,x:HasAuraBySpellID(V))>1 then return true end end local cM={[167385]=true;[472128]=true}local ZM={[427616]=true,[439506]=true;[454437]=true;[454438]=true;[454439]=true}local UM={347949,431333;447439,448882,451396}local function gM()if x:HasAuraBySpellID(pM[NI(-63590)][NI(-63638)])~=0 then return false end if x:HasAuraBySpellID(pM[NI(-63290)][NI(-63638)])~=0 then return false end if not(not pM[NI(-63548)]:IsBlockedByQueue()and(pM[NI(-63548)]:IsCastable(H,true,nil,nil,nil)and pM[NI(-63548)]:RunLua(H)))then return false end if not T(2,NI(-63450))then return false end if O[NI(-63546)](ZM)then return true end if O[NI(-63715)](cM)then return true end if O[NI(-63262)](UM)then return true end end local EM={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local wM={[473070]=true}local function iM()if not pM[NI(-63577)]:IsReady(H,true)then return false end if x:HasAuraBySpellID(pM[NI(-63577)][NI(-63638)])~=0 then return false end if pM[NI(-63398)]:GetTalentTraits()~=0 and(IM(wM)and not pM[NI(-63577)]:IsSuspended(.4,1))then return true end local z,F,R,o,V for a,o in pairs(SM)do repeat z=o[NI(-63757)]F=o[NI(-63699)]R=o[NI(-63666)]if not F then do break end end if not MM[F]then do break end end V=MM[F]if not V[NI(-63433)][NI(-63674)]then do break end end if not V[NI(-63741)]then do break end end if V[NI(-63397)]and not s(a..j,NI(-63661))then do break end end if(h(a)):TimeToDie()<=z then do break end end if not R and((z-v())-p())-G()<.3 then return true end if R and((z-v())-p())-G()>4 then return true end until true end local k=DM(NI(-63502))if x:HasAuraBySpellID(k)~=0 then return true end local K for z in pairs(b)do K=f(H,z)if K==3 and(pM[NI(-63598)]:IsInRange(z)and(not(h(z)):IsTotem()and((h(z..j)):IsExists()and not EM[a(6,(h(z)):InfoGUID())])))then return true end end end local zI={[229537]=true,[233474]=true,[230312]=true;[152033]=true}local function aI()if xM[NI(-63394)]==H then return false end if not pM[NI(-63442)]:IsReadyByPassCastGCD(xM[NI(-63394)])and pM[NI(-63442)]:IsReadyByPassCastGCD(xM[NI(-63428)])then return false end if(h(xM[NI(-63394)])):HasBuffs({156779,136055})~=0 then return false end if not x[NI(-63376)]()then return false end if x:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local z={[H]=true}for a,F in pairs(u)do z[F]=true end for a,F in pairs(A)do z[F]=true end local F={}for z in pairs(b)do if pM[NI(-63598)]:IsInRange(z)and(not(h(z)):IsTotem()and((h(z..j)):IsExists()and not zI[a(6,(h(z)):InfoGUID())]))then F[z]=true end end for a in pairs(F)do for z in pairs(z)do if f(z,a)==3 then return true end end end end local function FI()local z=40 if O[NI(-63410)]()then z=20 end if not pM[NI(-63249)]:IsReadyByPassCastGCD(H,true)then return false end if(h(H)):HealthPercent()<z and(x:HasAuraBySpellID(pM[NI(-63249)][NI(-63638)])==0 and not pM[NI(-63249)]:IsSuspended(.4,2))then return true end if(h(H)):GetTotalHealAbsorbs()>=20 and x:HasAuraBySpellID(440313)==0 then return true end end local function RI()if pM[NI(-63693)]:IsReady(H,true)and(x:HasAuraBySpellID(pM[NI(-63282)][NI(-63638)])~=0 and x:HasAuraBySpellID(pM[NI(-63693)][NI(-63638)])==0)then return true end end function xM.Defensives(z)if T(2,NI(-63698))then return false end if o[NI(-63298)](z)then return true end if aI()then return pM[NI(-63442)]:Show(z)end if x:HasAuraBySpellID(pM[NI(-63764)][NI(-63638)])~=0 and x:HasAuraBySpellID(pM[NI(-63764)][NI(-63638)])<1 then return pM[NI(-63334)]:Show(z)end if RI()then return pM[NI(-63693)]:Show(z)end if pM[NI(-63724)]:IsReady(H,true)and(x:HasAuraBySpellID(439829)>1 and not pM[NI(-63724)]:IsSuspended(.2,1))then return pM[NI(-63724)]:Show(z)end if pM[NI(-63482)]:IsReady(H,true)and(pM[NI(-63724)]:GetCooldown()>10 and(x:HasAuraBySpellID(439829)>1 and not pM[NI(-63482)]:IsSuspended(.2,1)))then return pM[NI(-63482)]:Show(z)end if not W()then return false end PM()O[NI(-63477)]()if iM()then return pM[NI(-63577)]:Show(z)end if pM[NI(-63516)]:IsReady(H,true)and(O[NI(-63752)](t[NI(-63592)])and not pM[NI(-63516)]:IsSuspended(.4,1))then return pM[NI(-63516)]:Show(z)end if pM[NI(-63266)]:IsReady(H,true)and(O[NI(-63752)](t[NI(-63592)])and not pM[NI(-63266)]:IsSuspended(.4,1))then return pM[NI(-63266)]:Show(z)end if dM()then return pM[NI(-63482)]:Show(z)end if gM()then return pM[NI(-63548)]:Show(z)end if uM()then return pM[NI(-63590)]:Show(z)end if pM[NI(-63633)]:IsReady()and((o[NI(-63432)]:Get(NI(-63606))>2 or x:HasAuraBySpellID(345990)~=0)and not pM[NI(-63633)]:IsSuspended(.4,1))then return pM[NI(-63633)]:Show(z)end if FI()then return pM[NI(-63249)]:Show(z)end if AM()and not pM[NI(-63625)]:IsSuspended(.4,1)then return pM[NI(-63625)]:Show(z)end if CM>=GetTime()and pM[NI(-63547)]:IsReady(H,true)then return pM[NI(-63547)]:Show(z)end end local oI={[215968]=function(z)if O[NI(-63306)]-R[NI(-63413)]>p()+G()then if x:HasAuraBySpellID(432031)~=0 then if pM[NI(-63743)]:IsReady(y)then return pM[NI(-63743)]:Show(z)end if pM[NI(-63434)]:IsReady(y)then return pM[NI(-63434)]:Show(z)end if pM[NI(-63261)]:IsReady(y)then return pM[NI(-63261)]:Show(z)end end end end,[229296]=function(z)if pM[NI(-63743)]:IsReadyByPassCastGCD(y)then return pM[NI(-63743)]:IsReady(y)and pM[NI(-63743)]:Show(z)or pM[NI(-63383)]:Show(z)end if pM[NI(-63480)]:IsReadyByPassCastGCD(y)then return pM[NI(-63480)]:IsReady(y)and pM[NI(-63480)]:Show(z)or pM[NI(-63383)]:Show(z)end end,[177500]=function(z)if pM[NI(-63743)]:IsReadyByPassCastGCD(y)then return pM[NI(-63743)]:IsReady(y)and pM[NI(-63743)]:Show(z)or pM[NI(-63383)]:Show(z)end end}local VI={[211140]=function(z)if pM[NI(-63743)]:IsReadyByPassCastGCD(j)and(h(j)):HasDeBuffs(QM[NI(-63333)])==0 then return pM[NI(-63743)]:Show(z)end end,[215968]=function(z)if O[NI(-63306)]-R[NI(-63413)]>p()+G()then if x:HasAuraBySpellID(432031)~=0 and(h(j)):HasDeBuffs(QM[NI(-63333)])==0 then if pM[NI(-63743)]:IsReady(j)then return pM[NI(-63743)]:Show(z)end if pM[NI(-63434)]:IsReady(j)then return pM[NI(-63434)]:Show(z)end if pM[NI(-63261)]:IsReady(j)then return pM[NI(-63261)]:Show(z)end end end end,[229296]=function(z)local F if m:GetBySpell(pM[NI(-63598)])>=2 and(not T(2,NI(-63731))or a(6,(h(NI(-63490))):InfoGUID())~=229296)then for R in pairs(b)do F=a(6,(h(j)):InfoGUID())if F~=229296 and O[NI(-63486)](R,pM[NI(-63598)])then return pM[NI(-63452)]:Show(z)end end end return pM[NI(-63557)]:Show(z)end,[231176]=function(z)if m:GetBySpell(pM[NI(-63598)])>=2 and((h(j)):Health()<2 and(not T(2,NI(-63731))or a(6,(h(NI(-63490))):InfoGUID())~=231176))then for a in pairs(b)do if O[NI(-63486)](a,pM[NI(-63598)])then return pM[NI(-63452)]:Show(z)end end end end,[226398]=function(z)if m:GetBySpell(pM[NI(-63598)])>=2 and((h(j)):HasBuffs(469981)~=0 and((h(j)):HealthPercent()>=20 and(not T(2,NI(-63731))or a(6,(h(NI(-63490))):InfoGUID())~=226398)))then for a in pairs(b)do if O[NI(-63486)](a,pM[NI(-63598)])then return pM[NI(-63452)]:Show(z)end end end end;[177500]=function(z)if(h(j)):HasDeBuffs(QM[NI(-63333)])==0 then if pM[NI(-63434)]:IsReady(j)then return pM[NI(-63434)]:Show(z)end if pM[NI(-63261)]:IsReady(j)then return pM[NI(-63261)]:Show(z)end end end}local kI={}function xM.TargetSpecific(z)if T(2,NI(-63698))then return false end local F=0 if(h(y)):IsEnemy()then F=a(6,(h(y)):InfoGUID())end if pM[NI(-63460)]:IsReady(y)and(((h(y)):TimeToDie()>7 or O[NI(-63410)]())and(T(2,NI(-63280))and O[NI(-63589)](y)))then return pM[NI(-63460)]:Show(z)end if oI[F]then return oI[F](z)end local R,o,V,k,K,N,X=(h(y)):CastTime()if kI[k]and(X and pM[NI(-63460)]:IsReady(y))then return pM[NI(-63460)]:Show(z)end if not(h(j)):IsExists()then return false end if pM[NI(-63464)]:IsReady()and((h(j)):IsEnemy()and(x:GetStance()==0 and not C()))then return pM[NI(-63464)]:Show(z)end local m=a(6,(h(j)):InfoGUID())if pM[NI(-63460)]:IsReady(j)and((h(j)):TimeToDie()>7 and(not q(y)and(T(2,NI(-63280))and O[NI(-63589)](j))))then return pM[NI(-63460)]:Show(z)end if pM[NI(-63460)]:IsReady(j)and(not O[NI(-63492)](m)and(not q(y)and T(2,NI(-63280))))then for a in pairs(b)do if O[NI(-63486)](a,pM[NI(-63598)])and(pM[NI(-63460)]:IsReady(a)and((h(a)):TimeToDie()>7 and O[NI(-63589)](a)))then if O[NI(-63264)](z)then return true end return pM[NI(-63452)]:Show(z)end end end if pM[NI(-63692)]:IsReady(H,true)and(pM[NI(-63598)]:IsInRange(j)and Q(j,NI(-63392),NI(-63393)))then return pM[NI(-63692)]end local r,l,G,v,p,s,t=(h(j)):CastTime()if kI[v]and(t and pM[NI(-63460)]:IsReady(j))then return pM[NI(-63460)]:Show(z)end if VI[m]then return VI[m](z)end end function xM.SendAll()o[NI(-63655)](NI(-63257))o[NI(-63260)](NI(-63548))o[NI(-63260)](NI(-63696))o[NI(-63260)](NI(-63352))o[NI(-63260)](NI(-63595))if o[NI(-63258)]==261 then o[NI(-63260)](NI(-63566))o[NI(-63260)](NI(-63299))o[NI(-63260)](NI(-63366))o[NI(-63260)](NI(-63660))o[NI(-63260)](NI(-63389))end if o[NI(-63258)]==259 then o[NI(-63260)](NI(-63626))o[NI(-63260)](NI(-63375))o[NI(-63260)](NI(-63460))o[NI(-63260)](NI(-63337))o[NI(-63260)](NI(-63389))end if o[NI(-63258)]==260 then o[NI(-63260)](NI(-63755))o[NI(-63260)](NI(-63535))o[NI(-63260)](NI(-63726))o[NI(-63260)](NI(-63599))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local y9={"\087\117\088\050\072\105\043\111\102\082\080\061","\087\117\055\111\113\070\078\068\056\097\083\112","\057\097\073\115\103\074\055\090\113\109\087\061";"\079\074\122\051\072\117\088\078\056\074\098\043\102\087\061\061","\115\082\083\053\113\109\087\061","\103\097\083\090\113\117\108\050","\078\068\098\117\102\074\112\050\057\097\102\090\072\104\061\061","\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061","\087\097\098\105\113\105\122\105\056\068\122\051\057\104\061\061","\115\070\122\104","\103\109\098\117\102\109\073\054\103\074\083\111\056\117\098\054\072\068\122\065\102\068\098\114\057\074\080\061","\098\068\090\090\072\051\080\050";"\087\074\083\050\102\074\112\105\099\074\043\043\113\067\061\061","\099\070\090\051\057\105\056\047\102\074\098\065\078\117\088\051\056\097\080\061";"\078\097\102\053\072\070\073\090\072\117\122\105\102\087\061\061";"\087\117\055\118\102\068\098\099\056\097\073\075\115\117\122\065\102\070\115\061","\115\100\085\090\113\068\104\061","\115\070\088\066\102\074\122\075\072\043\073\090\103\100\083\090\056\122\078\090\103\070\118\065\057\097\122\043\102\087\061\061","\079\070\112\122\056\117\098\065\056\120\061\061","\102\117\090\109\057\082\078\054\072\117\098\114\103\074\090\065\072\104\061\061";"\087\100\083\053\072\082\085\066\057\074\112\109\115\068\088\053\072\070\088\065","\078\070\088\043\102\070\115\061";"\098\082\083\053\113\117\114\090\056\082\080\061";"\078\108\122\073\087\115\056\122\115\067\061\061";"\072\082\083\090\087\070\088\114\103\117\122\105\087\070\118\090\103\070\114\050";"\106\082\083\090\113\074\088\070\102\074\087\067\102\109\083\111\113\099\085\078\056\074\098\043\102\099\104\067\098\068\122\047\102\070\098\105\106\068\090\050\106\108\090\114\113\097\098\065\102\087\061\061";"\072\100\098\077\056\068\098\047\102\109\098\109\102\115\073\084\072\104\061\061","\099\070\090\051\057\105\056\047\102\074\098\065","\087\117\055\053\113\117\087\061","\099\097\073\083\113\090\085\070\115\120\061\061","\087\074\112\051\102\097\073\105\072\117\122\066\087\070\122\066\113\120\061\061","\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061","\087\105\073\050","\072\109\098\105\057\068\055\090\072\100\073\054\072\082\083\090\103\070\090\050\057\074\088\065";"\079\097\090\098\113\109\073\090\102\074\112\052\113\068\122\121\102\098\078\053\113\074\098\047\078\097\102\090\113\109\078\068\072\117\122\114\102\087\061\061";"\078\070\098\105\099\097\078\090\113\115\073\111\113\070\055\121\113\100\056\065","\115\068\055\118\086\074\098\047","\079\117\088\065\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065";"\115\097\098\118\057\070\090\065\102\043\085\118\113\068\105\061";"\087\109\083\111\103\074\078\050\057\074\078\090","\115\070\055\090\057\074\056\075\056\108\088\117\099\068\122\065\102\120\061\061";"\103\117\122\050\057\074\080\061";"\078\070\098\105\098\068\090\114\102\087\061\061";"\115\109\090\118\113\067\061\061","\087\097\098\121\103\074\073\053\056\082\121\061";"\099\070\090\066\113\068\090\065\102\043\073\104\072\117\098\090","\056\082\083\043\102\098\088\077\102\074\122\047\057\074\112\109";"\078\109\083\118\113\074\115\061";"\099\115\087\061";"\057\097\073\099\103\097\078\090\102\120\061\061";"\099\068\090\121\102\068\098\065\079\100\085\104\113\100\083\105\056\074\112\053\056\082\121\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\099\070\090\051\057\104\061\061";"\099\097\073\083\113\121\122\108\056\074\112\109\102\074\088\065";"\099\070\090\051\057\104\061\061","\072\070\122\117\102\098\078\111\098\117\122\065\057\097\073\075";"\098\070\088\097\115\082\098\066\113\122\078\053\113\074\098\047";"\098\117\122\065\057\097\073\075","\098\074\112\053\056\108\073\118\113\121\122\105\056\068\122\051\057\104\061\061";"\099\097\073\083\113\074\043\043\113\117\115\061";"\115\100\098\104\102\097\083\051\057\068\122\047\102\070\098\047","\078\074\112\090\113\097\090\115\102\074\122\114","\078\068\090\050\072\068\122\105\103\070\067\061";"\103\100\098\121\102\070\098\066","\115\100\078\090\103\074\055\105\057\120\061\061";"\099\097\073\079\072\068\098\066\113\122\098\050\103\074\083\066\102\087\061\061","\087\070\088\043\072\108\078\090\078\100\083\118\103\070\115\061","\078\070\098\105\098\068\088\109\102\070\055\090","\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061";"\097\043\088\053\113\117\078\090\086\120\061\061";"\103\070\118\118\072\117\056\090\072\104\061\061";"\087\117\098\047\072\070\098\047\057\070\090\065\102\104\061\061";"\103\109\083\111\103\074\078\050\057\074\078\090","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\102\099\078\098\073\106";"\087\100\098\121\102\070\098\066","\103\070\088\111\113\068\078\111\056\070\112\115\057\074\043\090\072\067\061\061";"\078\100\083\118\072\082\085\066\057\074\112\109\099\068\088\111\057\104\061\061","\087\070\118\090\103\097\085\079\057\068\088\105";"\115\070\090\065\057\097\073\105\102\097\083\079\056\082\083\053\057\070\115\061","\078\070\098\105\078\105\073\108";"\087\074\078\047\102\074\112\118\113\068\090\065\102\098\083\043\072\070\118\052\056\074\102\117","\103\097\083\090\113\117\108\047","\072\100\078\118\072\109\078\054\056\068\090\114\102\087\061\061","\099\097\073\079\113\068\088\105\098\082\083\053\113\117\114\090\056\108\083\066\113\070\073\071\102\074\087\061","\087\109\098\047\072\100\078\083\072\105\088\119","\099\074\112\105\102\097\083\047\056\097\085\105\072\104\061\061";"\078\070\098\105\115\100\085\090\113\068\055\108\102\097\073\051\072\117\090\104\056\068\090\111\113\067\061\061";"\099\097\073\098\113\117\090\105\078\109\083\053\102\074\112\121\113\082\121\061";"\098\117\122\065\057\097\073\075\087\109\098\117\102\067\061\061";"\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061";"\078\117\090\047\102\074\083\066\113\070\088\121","\099\070\090\121\113\117\098\112\115\070\118\111\056\108\102\111\103\100\098\050";"\087\074\078\121\098\117\122\047\057\074\122\077\113\068\115\061";"\098\108\122\119\099\104\061\061","\103\109\098\047\057\074\098\121\097\100\078\047\102\074\122\050\056\097\083\090","\115\117\088\066\113\122\078\075\102\115\083\111\113\117\098\050";"\087\074\043\077\056\097\073\075";"\072\082\102\104","\115\070\118\111\056\074\055\121\115\100\078\111\072\120\061\061";"\072\100\085\090\103\047\085\105\103\097\083\109\102\097\087\061","\115\100\098\077\056\068\098\047\102\109\098\109\102\098\073\105\102\074\122\066\056\068\067\061";"\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108";"\098\082\083\053\113\117\114\090\056\084\108\061";"\078\097\073\051\103\074\055\118\056\068\090\065\102\105\083\066\103\074\078\090","\078\117\055\118\056\070\055\090\072\100\073\068\113\100\083\114","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\043\116\098\121\098\108","\115\109\098\105\057\068\055\090\072\100\073\087\072\117\098\051\057\097\073\053\113\070\110\061","\087\043\088\079\072\068\098\066\113\120\061\061";"\078\068\098\117\056\108\043\118\113\117\098\043\056\117\098\047\072\104\061\061";"\087\097\098\109\113\074\098\065\056\122\083\043\113\117\115\061";"\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\108\083\043\102\117\103\061","\079\074\090\050\056\068\098\047\079\068\088\051\057\105\112\079\056\068\088\051\057\104\061\061";"\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\110\061","\078\070\098\105\115\100\085\090\113\068\055\084\113\070\088\066\102\068\088\100\113\067\061\061","\103\074\055\066","\087\100\083\118\103\070\114\050\057\068\088\105";"\099\070\090\121\113\117\098\112\115\070\118\111\056\120\061\061","\099\097\078\090\113\087\061\061";"\079\068\088\118\102\068\098\121\078\068\090\051\102\087\061\061","\098\070\122\047\115\100\078\111\113\097\120\061";"\115\117\122\051\057\074\122\066\072\104\061\061","\098\082\083\053\103\070\114\050\079\117\088\105\099\074\112\080\079\043\080\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050";"\079\105\088\084\115\100\078\090\103\074\055\105\057\120\061\061","\102\068\090\117\102\117\090\051\056\074\055\105\086\115\090\108";"\113\074\090\065","\113\070\112\084\113\070\088\066\102\068\088\100\113\067\061\061";"\099\070\090\051\057\105\102\111\103\100\098\050","\115\100\098\077\056\068\098\047\102\109\098\109\102\115\083\043\102\117\103\061","\087\097\098\121\103\074\073\053\056\082\090\052\056\074\102\117";"\079\074\122\121\115\097\098\090\102\074\112\050\079\074\122\065\102\068\122\105\102\087\061\061";"\078\070\098\105\115\100\085\090\113\068\055\083\113\117\102\111";"\056\068\122\047\102\070\098\105";"\087\109\098\047\057\074\098\121\098\082\083\090\103\097\073\043\072\117\115\061","\087\070\088\066\102\108\083\066\113\070\088\121\080\067\061\061";"\098\082\083\043\102\115\083\090\103\097\083\053\113\117\072\061";"\115\100\085\047\057\074\112\105","\115\100\098\077\056\068\098\047\102\109\098\109\102\087\061\061";"\115\100\078\111\072\108\073\118\072\100\087\061";"\099\074\112\050\056\068\122\065\103\070\098\083\113\117\102\111","\078\070\090\117\056\108\088\117\098\068\118\090\079\117\122\118\072\109\115\061","\099\074\112\050\056\068\122\065\056\122\085\111\057\097\073\111\113\067\061\061";"\099\070\098\090\072\108\090\105\115\117\088\066\113\068\090\065\102\104\061\061","\079\074\088\043\072\070\098\116\056\117\098\047","\099\070\098\112\115\100\078\111\113\117\115\061","\098\082\083\053\113\117\114\090\056\084\106\061","\078\070\118\111\072\100\078\066\086\098\073\105\072\117\090\071\102\087\061\061","\115\070\055\053\103\070\098\085\113\117\078\108\057\074\073\090","\078\117\122\065\098\068\118\090\099\068\122\114\113\074\098\047";"\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075\087\109\098\117\102\067\061\061","\102\100\083\118\113\117\078\054\113\074\098\066\102\074\115\061","\102\097\118\105\072\117\122\084\057\068\122\047\102\070\098\050";"\087\074\073\105\057\097\102\090";"\099\097\073\083\113\121\122\099\103\074\090\121";"\098\082\083\053\113\117\114\090\056\120\061\061","\079\074\098\105\103\115\122\051\056\068\090\070\102\087\061\061","\087\070\088\065\072\100\087\061","\098\068\122\047\102\070\098\105\115\100\085\090\103\070\090\117\057\074\080\061","\056\068\122\047\102\070\098\105\078\117\088\051\056\097\080\061","\113\074\122\110","\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\115\043\098\087\078\098\083\084\099\108\122\099\078\105\098\099","\074\117\088\065\102\087\061\061";"\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108";"\098\068\088\105\103\074\055\085\113\117\078\073\103\074\056\087\057\082\090\050";"\103\109\098\053\113\068\078\090\072\090\122\043\102\097\098\090\098\068\090\114\102\097\106\061";"\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061";"\103\097\083\090\113\117\108\061","\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\112\052\056\074\102\117","\098\082\083\053\103\070\114\050\079\070\102\115\057\068\098\115\072\117\122\121\102\087\061\061","\079\074\098\118\113\090\073\105\072\117\098\118\057\104\061\061","\115\117\122\065\102\068\088\114\115\070\118\047\113\100\098\121";"\078\068\088\043\103\117\055\090\099\117\098\111\072\068\122\047\102\082\121\061","\079\117\098\100\098\068\090\114\102\097\106\061","\078\115\112\084\079\043\098\119\098\108\098\099\097\043\073\115\087\098\083\115";"\057\082\098\109\102\087\061\061","\115\070\118\053\056\067\061\061","\098\082\083\053\103\070\114\050";"\103\074\083\050","\115\100\085\090\103\043\078\118\072\117\056\090\056\120\061\061","\087\070\088\066\102\108\083\066\113\070\088\121","\078\070\118\111\072\100\078\066\086\098\083\090\056\068\122\047\102\070\098\105","\078\100\083\090\102\074\112\050\057\070\090\065\072\043\056\053\103\070\114\090\072\109\073\052\056\074\102\117","\087\117\055\118\102\068\098\068\113\082\098\047\072\109\121\061","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\078\108\088\098\087\121\055\122\099\121\098\116\115\108\122\099\078\122\121\061","\099\070\090\051\057\105\090\114\056\074\110\061","\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075","\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079";"\098\068\098\118\113\115\073\118\103\070\118\090","\078\108\098\068\078\067\061\061";"\098\108\043\097\097\043\083\102\087\115\112\054\098\098\085\108\087\098\078\122\097\105\090\119\097\043\083\085\079\121\056\122";"\098\068\122\071\102\115\098\114\087\109\090\079\056\097\083\104\072\117\090\050\102\087\061\061";"\115\117\088\109\056\074\115\061";"\087\070\118\090\103\070\114\084\098\122\087\061";"\078\068\122\114\103\074\056\090\115\068\118\112\072\105\090\114\056\074\110\061","\072\068\055\118\086\074\098\047";"\098\074\112\121\102\097\083\075\103\074\112\121\102\074\078\098\072\082\085\090\072\121\118\118\113\117\087\061","\087\117\098\105\056\070\098\090\113\090\078\075\102\115\098\112\102\097\080\061","\099\070\090\066\113\068\090\065\102\043\073\104\072\117\098\090\078\068\098\077\056\074\102\117";"\099\097\073\073\113\100\098\065\056\068\098\121";"\098\074\112\053\056\120\061\061","\115\043\085\122\079\108\055\054\078\108\122\073\087\115\056\122";"\078\117\122\105\102\074\083\111\056\074\112\121\079\100\085\090\113\117\098\047","\087\117\122\050\102\115\098\065\102\097\083\109\086\098\078\053\113\074\098\115\113\105\043\118\086\120\061\061","\099\074\043\104\072\117\088\070\102\074\078\085\102\082\083\090\113\117\122\066\057\074\112\090\115\109\098\050\057\120\061\061","\087\097\098\109\113\074\098\065\056\122\083\043\113\117\098\052\056\074\102\117","\087\117\088\105\056\068\055\090\102\108\102\066\103\097\090\090\102\082\056\053\113\117\056\115\113\100\118\053\113\067\061\061";"\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061";"\099\097\073\083\113\121\122\083\113\109\073\105\103\074\112\051\102\087\061\061","\103\074\043\077\056\097\073\075\097\070\073\111\113\117\078\053\056\068\090\111\113\067\061\061","\087\097\083\051\103\074\112\090\115\082\098\066\072\070\115\061";"\115\068\088\105\057\074\088\065","\087\097\083\051\103\074\112\090\098\068\088\047\072\117\098\065\056\120\061\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\073\085\113\117\078\079\056\082\098\065";"\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\080\061";"\098\082\090\104\102\087\061\061","\115\108\055\085\074\115\098\099\097\105\098\119\098\108\098\099\099\115\112\082\097\043\056\116\115\121\055\108";"\078\070\098\105\087\117\098\050\056\108\043\118\072\108\102\111\072\090\098\065\057\097\087\061","\078\100\083\090\102\074\112\050\057\070\090\065\072\043\056\053\103\070\114\090\072\109\080\061";"\087\070\118\090\103\097\085\079\057\068\088\105\078\117\088\051\056\097\080\061","\087\097\078\047\113\100\085\075\057\074\073\087\113\070\090\050\113\070\110\061","\115\070\098\105\098\068\088\109\102\070\055\090","\078\109\083\053\102\074\112\121\113\082\090\099\113\100\078\118\056\068\090\111\113\067\061\061","\087\074\088\122","\115\100\078\111\072\120\061\061";"\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065","\098\070\088\043\113\117\078\087\113\070\090\050\113\070\110\061";"\098\068\090\090\072\051\080\105";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\115\100\078\043\113\067\061\061";"\078\109\083\053\102\074\112\121\113\082\121\061","\099\097\073\099\102\097\073\105\057\074\112\109";"\099\068\122\065\102\108\088\117\078\117\122\105\102\087\061\061";"\098\068\088\105\103\074\055\083\113\097\098\065";"\115\070\055\053\103\070\098\085\113\117\078\108\057\074\073\090\087\070\122\065\103\070\098\066","\115\109\098\105\057\068\055\090\072\100\073\065\102\097\073\050";"\078\070\088\043\102\070\098\068\113\070\073\043\072\104\061\061";"\115\108\055\085\074\115\098\099\097\105\055\116\078\105\090\119","\115\068\088\105\057\074\088\065\072\104\061\061","\078\070\098\105\098\074\112\053\056\108\073\075\103\097\083\109\102\074\078\087\113\100\056\090\072\090\085\111\057\074\112\105\072\104\061\061";"\115\068\090\050\056\068\088\066\115\070\118\111\056\120\061\061","\115\100\056\118\072\068\083\118\103\070\066\061","\078\117\055\118\086\074\098\121\056\070\090\065\102\043\078\111\086\068\090\065","\115\070\118\047\113\100\098\121\079\070\102\084\113\070\112\051\102\074\122\066\113\074\098\065\056\120\061\061";"\078\070\098\105\115\068\090\065\102\104\061\061";"\072\117\088\109\056\074\115\061";"\099\108\098\085\079\108\098\099";"\098\074\112\112\057\074\098\066\102\068\090\065\102\105\112\090\056\068\118\090\072\109\085\047\057\097\073\114";"\102\117\088\051\056\097\080\061";"\115\070\118\118\102\068\088\100\113\074\098\066\102\120\061\061";"\087\117\122\109\079\070\102\115\072\117\090\051\057\100\080\061";"\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\115\090\078\052\097\105\073\116\079\090\078\085\099\115\112\122\115\067\061\061","\079\100\085\104\113\100\083\105\056\074\112\053\056\082\121\061","\087\105\073\115\113\100\078\118\113\108\090\114\056\074\110\061";"\078\082\098\065\102\070\098\111\113\090\078\053\113\074\098\047","\098\074\112\050\102\074\098\065\106\108\083\066\103\074\078\090\119\067\061\061","\079\068\090\050\056\068\098\065\102\097\106\061","\103\097\083\090\113\117\108\055";"\113\074\088\043\072\070\098\111\056\117\098\047";"\078\074\112\121\078\074\043\104\113\100\056\090\072\117\098\121";"\072\070\118\047\113\100\098\121\115\100\078\111\072\108\122\066\113\120\061\061","\079\115\088\115\113\100\078\090\113\087\061\061","\087\109\083\090\103\074\114\085\103\117\055\090";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\120\061\061";"\102\117\090\065\057\097\073\075\097\070\073\111\113\117\078\053\056\068\090\111\113\067\061\061";"\102\082\098\047\103\097\078\053\113\070\110\061","\078\100\083\111\056\074\112\121\099\068\098\118\113\068\090\065\102\104\061\061";"\087\100\098\047\072\070\098\121\115\100\078\111\113\117\098\083\102\068\088\066";"\078\068\122\114\103\074\056\090\079\074\122\109\057\074\073\083\113\097\098\065","\087\117\055\118\102\068\098\099\056\097\073\075","\115\100\078\043\113\121\090\114\056\074\110\061";"\079\068\090\109\057\082\078\050\099\109\098\121\102\070\043\090\113\109\087\061","\115\070\114\043\113\068\055\085\113\117\078\084\072\117\088\050\072\070\083\111\113\117\098\050","\099\074\043\104\102\097\083\117\102\074\073\105\087\097\073\051\102\074\112\121\103\074\112\051\086\098\073\090\072\109\098\114";"\115\100\056\118\072\122\056\090\103\097\085\111\113\067\061\061","\115\121\088\082\098\115\098\054\079\043\098\115\079\108\122\097";"\087\074\078\047\102\074\112\118\113\068\090\065\102\098\083\043\072\070\067\061";"\056\068\122\077\113\068\115\061";"\115\097\098\053\103\070\114\108\072\117\122\100";"\072\070\114\043\113\068\055\054\103\074\112\121\097\070\073\047\113\100\073\050\103\117\088\065\102\097\080\061","\079\109\098\114\103\117\090\065\102\043\085\111\057\097\073\111\113\067\061\061";"\099\074\043\104\072\117\088\070\102\074\078\085\113\074\083\043\072\070\067\061","\098\074\112\050\102\074\098\065\087\117\055\118\102\068\115\061","\098\074\112\053\056\108\056\098\099\115\087\061";"\078\100\083\118\113\117\078\073\102\074\055\090\102\087\061\061","\079\068\088\118\102\068\098\121\078\068\090\051\102\115\083\043\102\117\103\061"}local function J9(O)return y9[O-7938]end for O,c in ipairs({{1;286},{1,28};{29,286}})do while c[1]<c[2]do y9[c[1]],y9[c[2]],c[1],c[2]=y9[c[2]],y9[c[1]],c[1]+1,c[2]-1 end end do local O=string.sub local c={P=12;a=23,N=17;A=46,k=42;n=56;s=20;["\053"]=41,e=59;G=43;R=7,d=55;m=39;j=8;M=34;y=36;Y=62;["\043"]=53,l=4,D=6;B=44,["\051"]=35,x=0;h=48;i=52;b=21,Q=63,I=13;u=38;O=19;E=60,F=54;p=57,V=30;C=32;T=3;["\054"]=31;W=16;["\057"]=26;f=25;c=18,["\052"]=2,o=47,["\056"]=29,X=61,r=45,["\047"]=50,v=33;U=1,z=5,w=14,H=28;["\055"]=49;["\048"]=11,["\049"]=58;K=40,["\050"]=51;t=15;S=9;Z=37;L=10;q=27,J=22,g=24}local p=math.floor local t=y9 local T=string.len local I=table.insert local F=string.char local s=table.concat local A=type for l=1,#t,1 do local w=t[l]if A(w)=="\115\116\114\105\110\103"then local A=T(w)local i={}local Z=1 local u=0 local G=0 while Z<=A do local t=O(w,Z,Z)local T=c[t]if T then u=u+T*64^(3-G)G=G+1 if G==4 then G=0 local O=p(u/65536)local c=p((u%65536)/256)local t=u%256 I(i,F(O,c,t))u=0 end elseif t=="\061"then I(i,F(p(u/65536)))if Z>=A or O(w,Z+1,Z+1)~="\061"then I(i,F(p((u%65536)/256)))end break end Z=Z+1 end t[l]=s(i)end end end local O,c,p,t,T=_G,setmetatable,pairs,type,math local I=TMW local F=Action local s=F[J9(8033)]local A=F[J9(8189)]local l=F[J9(8045)]local w=F[J9(8034)]local i=F[J9(8050)]local Z=F[J9(7967)]local u=F[J9(8027)]local G=F[J9(8003)]local C=F[J9(8174)]local q=C:GetActiveUnitPlates()local W=F[J9(8167)]local b=F[J9(8055)]local k=F[J9(8123)]local K=k[J9(7956)]local x=ACTION_CONST_PORTRAIT_ROGUE local U=O[J9(8166)]local h=O[J9(8024)]local V=O[J9(8198)]local y=O[J9(7974)]local J=O[J9(8073)][J9(8031)]local a=O[J9(8076)]local o=O[J9(7964)]local g=O[J9(8009)]local z=O[J9(8206)]local D=C_Item[J9(8002)]local E=J9(8162)local P=J9(8099)local f=J9(7939)local B=J9(8215)local H=F[J9(8155)][J9(8197)][J9(7990)]local e=F[J9(8155)][J9(8197)][J9(8059)]local m=F[J9(8155)][J9(8197)][J9(8213)]function F.ShouldStopByGCD(O)return O:IsRequiredGCD()and(F[J9(8045)]()-F[J9(8211)]()>.25 and F[J9(8034)]()>=F[J9(8211)]()+.15)end function F.IsCastable(I,O,c,p,t,T)if t or(p or not I[J9(8064)]())and not I:ShouldStopByGCD()then if I[J9(8183)]==J9(7983)and(not I:IsBlockedBySpellLevel()and((not I[J9(7969)]or I:GetTalentTraits()~=0)and((c or not O or not I:HasRange()or I:IsInRange(O))and I:IsUsable(nil,T))))then return true end if I[J9(8183)]==J9(8121)then local p=I[J9(8015)]if p~=nil and((F[J9(8068)][J9(8015)]==p and(s(1,J9(7989)))[1]or F[J9(8112)][J9(8015)]==p and(s(1,J9(7989)))[2])and(I:IsUsable(nil,T)and(c or not O or not I:HasRange()or I:IsInRange(O))))then return true end end if I[J9(8183)]==J9(8178)and(F[J9(8129)]~=J9(8134)and((F[J9(8129)]~=J9(8063)or not F[J9(8106)][J9(8016)])and(s(1,J9(8178))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[J9(8183)]==J9(8084)and(F[J9(8129)]~=J9(8134)and((F[J9(8129)]~=J9(8063)or not F[J9(8106)][J9(8016)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(c or not O or not I:HasRange()or I:IsInRange(O))))))then return true end end return false end local n=c(F[K],{[J9(8035)]=F})local d=n[J9(8010)]local N=d[J9(8159)]local j=d[J9(8181)]local X=d[J9(8133)]local S={[J9(8089)]={J9(8200),J9(8161)};[J9(8018)]={J9(8200),J9(8161),J9(8152)};[J9(8182)]={J9(8200);J9(8161);J9(8220)};[J9(8196)]={J9(8200);J9(8161);J9(7951)};[J9(8180)]={J9(8200),J9(8161);J9(8220),J9(7951)},[J9(8131)]={J9(8200),J9(7949);J9(8161)},[J9(8049)]={[n[J9(8153)][J9(8015)]]=true;[n[J9(8097)][J9(8015)]]=true;[n[J9(7954)][J9(8015)]]=true;[n[J9(8173)][J9(8015)]]=true;[n[J9(7944)][J9(8015)]]=true,[n[J9(8078)][J9(8015)]]=true;[n[J9(7948)][J9(8015)]]=true,[n[J9(7984)][J9(8015)]]=true;[n[J9(8214)][J9(8015)]]=true}}local R=F[K]for O=1,#R,1 do local c=R[O]if t(c)==J9(7958)and c[J9(8183)]==J9(8121)then S[J9(8049)][c[J9(8015)]]=true end end local M={n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)],n[J9(8095)][J9(8015)],n[J9(8054)][J9(8015)];n[J9(8216)][J9(8015)]}local v={n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)];n[J9(8054)][J9(8015)]}local Q,L,Y=false,{[J9(8081)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*X(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0))/G:EnergyRegen()end local function r()local O=n[J9(8115)]:GetTalentTraits()if O==0 then return G:ComboPoints()end local c=G:HasAuraStacksBySpellID(n[J9(8219)][J9(8015)])local p=G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0 if n[J9(8115)]:GetTalentTraits()==2 then if c==5 or c==2 then return T[J9(8092)]((G:ComboPoints()+2)+2*X(p),G:ComboPointsMax())end if c==4 or c==1 then return T[J9(8092)]((G:ComboPoints()+1)+1*X(p),G:ComboPointsMax())end end if n[J9(8115)]:GetTalentTraits()==1 then if c==5 or c==3 or c==1 then return T[J9(8092)]((G:ComboPoints()+1)+1*X(p),G:ComboPointsMax())end end return G:ComboPoints()end local function O9(O)if i(O)then return true end end local c9={[193356]=J9(8038),[199600]=J9(8060);[193358]=J9(8117);[193357]=J9(8000);[199603]=J9(7960);[193359]=J9(8013)}local p9={[J9(7946)]=30;[J9(8048)]=0}local function t9()local O,c,p,t,I,F,s,A,l,w,i,Z=a()if t~=o(J9(8162))then return end if Z~=315508 then return end if c==J9(8067)then p9[J9(7946)]=30 p9[J9(8048)]=g()return elseif c==J9(8039)then p9[J9(7946)]=30+T[J9(8092)](p9[J9(7946)]-T[J9(8145)](g()-p9[J9(8048)]),9)p9[J9(8048)]=g()return end end n[J9(8223)]:Add(J9(8218),J9(8130),t9)local T9=z(J9(8162))and#z(J9(8162))or 0 local I9=false local F9=0 local function s9()local O,c,p,t,I,F,s,A,l,w,i,Z=a()if t~=o(J9(8162))then return end if c~=J9(8154)then return end if Z==n[J9(8061)][J9(8015)]then T9=T[J9(8092)](T9+1,G:ComboPointsMax())return end if Z==n[J9(8028)][J9(8015)]or Z==n[J9(8164)][J9(8015)]or Z==n[J9(8032)][J9(8015)]or Z==n[J9(8012)][J9(8015)]then if T9==0 then I9=false else T9=T[J9(8126)](T9-1,0)I9=true end end if Z==n[J9(8032)][J9(8015)]then F9=g()end end n[J9(8223)]:Add(J9(8128),J9(8130),s9)local function A9(O)return G:GetTier(J9(8195))>=4 and(n[J9(8032)]:IsReadyByPassCastGCD(O,true)and(F9+5)-g()>0)end local function l9()local O=T[J9(8126)](p9[J9(7946)]-T[J9(8145)](g()-p9[J9(8048)]),0)local c=0 for p,t in p(c9)do local T,I=G:HasAuraBySpellID(p)if T>w()and T-O>.1 then c=c+1 end end return c end local function w9()local O=T[J9(8126)](p9[J9(7946)]-T[J9(8145)](g()-p9[J9(8048)]),0)local c=0 for p,t in p(c9)do local T,I=G:HasAuraBySpellID(p)if T>w()and O-T>.1 then c=c+1 end end return c end local function i9()local O=T[J9(8126)](p9[J9(7946)]-T[J9(8145)](g()-p9[J9(8048)]),0)local c=0 for p,t in p(c9)do local T=G:HasAuraBySpellID(p)if T>w()and(O-T<=.1 and T-O<=.1)then c=c+1 end end return c end local function Z9()return(w9()+i9())+l9()end local function u9(O)local c=T[J9(8126)](p9[J9(7946)]-T[J9(8145)](g()-p9[J9(8048)]),0)local p,t=G:HasAuraBySpellID(O)if p>w()and p-c<=.1 then return true end end local function G9()return w9()+i9()end local function C9()local O=-100 for c,p in p(c9)do local t=G:HasAuraBySpellID(c)if t>w()and t>O then O=t end end return O end local function q9()local O=100 for c,p in p(c9)do local t,T=G:HasAuraBySpellID(c)if t>w()and t<O then O=t end end return O end local W9={[J9(8051)]={[1]=function(O)if n[J9(8020)]:AbsentImun(O,S[J9(8018)])and(n[J9(8020)]:IsReadyByPassCastGCD(O)and d[J9(8160)](n[J9(8020)][J9(8015)],O))then if d[J9(8122)]()and O==B then return n[J9(8094)]else return n[J9(8020)]end end end},[J9(7999)]={[1]=function(O)if n[J9(8043)]:IsReadyByPassCastGCD(O)and(n[J9(8043)]:AbsentImun(O,S[J9(8182)])and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)];n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)],n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0)))then if d[J9(8122)]()and O==B then return n[J9(8187)]else return n[J9(8043)]end end end,[2]=function(O)if n[J9(7995)]:IsReadyByPassCastGCD(O)and(n[J9(7995)]:AbsentImun(O,S[J9(8182)])and(O~=B and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)],n[J9(8030)][J9(8015)],n[J9(8066)][J9(8015)];n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0))))then return n[J9(7995)],true end end,[3]=function(O)if n[J9(7988)]:IsReadyByPassCastGCD(O)and(n[J9(7988)]:AbsentImun(O,S[J9(8182)])and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)],n[J9(8030)][J9(8015)],n[J9(8066)][J9(8015)],n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and(G:IsBehind(.3)and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0))))then if d[J9(8122)]()and O==B then return n[J9(8203)]else return n[J9(7988)]end end end,[4]=function(O)if n[J9(8083)]:IsReadyByPassCastGCD(O)and(n[J9(8083)]:AbsentImun(O,S[J9(8182)])and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)],n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)];n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0)))then if d[J9(8122)]()and O==B then return n[J9(8057)]else return n[J9(8083)]end end end};[J9(8087)]={[1]=function(O)if n[J9(7979)](nil,O,S[J9(8180)])and(n[J9(8020)]:IsInRange(O)and(n[J9(8086)]:IsReady(O)and(O~=B and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)],n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)],n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and(G:IsStayingTime()>.2 and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0))))))then return n[J9(8086)],true end end,[2]=function(O)if n[J9(7979)](nil,O,S[J9(8180)])and(n[J9(8020)]:IsInRange(O)and(n[J9(8005)]:IsReady(O)and(O~=B and((G:HasAuraBySpellID({n[J9(8095)][J9(8015)],n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)],n[J9(8054)][J9(8015)]})==0 or s(2,J9(7993)))and((W(O)):HasBuffs(d[J9(7947)])==0 or(W(O)):HasDeBuffs(d[J9(7947)])==0)))))then return n[J9(8005)]end end}}local function b9(O,c)if(W(O)):IsBoss()or(W(O)):IsDummy()then return true end local p=n[J9(8052)](n[J9(8062)][J9(8015)])local t=p[1]return(W(O)):Health()>(((c*t)*1+1*#H)+.25*#e)+.15*#m end local function k9(O)return s(2,J9(8191))and(not n[J9(7996)]or not(u()):IsBreakAble(12))end RyanUnseenBladeTimer={[J9(8036)]=1;[J9(8118)]=0;[J9(8093)]=false,[J9(8132)]=nil,[J9(8041)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(c,O)if not O then if c[J9(8132)]then c[J9(8132)]:Cancel()c[J9(8132)]=nil end end local p=true if c[J9(8118)]>0 then c[J9(8118)]=c[J9(8118)]-1 p=false end if c[J9(8036)]>0 then c[J9(8036)]=c[J9(8036)]-1 end if p then c:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(O)if O[J9(8041)]then O[J9(8041)]:Cancel()O[J9(8041)]=nil end O[J9(8093)]=true O[J9(8041)]=C_Timer[J9(8140)](20,function()RyanUnseenBladeTimer[J9(8093)]=false RyanUnseenBladeTimer[J9(8036)]=RyanUnseenBladeTimer[J9(8036)]+1 RyanUnseenBladeTimer[J9(8041)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(O)if O[J9(8132)]then O[J9(8132)]:Cancel()O[J9(8132)]=nil end O[J9(8132)]=C_Timer[J9(8140)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[J9(8132)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(O)if O[J9(8132)]then O:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(c,O)c[J9(8036)]=c[J9(8036)]+O c[J9(8118)]=c[J9(8118)]+O end function RyanUnseenBladeTimer.ResetState(O)if O[J9(8132)]then O[J9(8132)]:Cancel()O[J9(8132)]=nil end if O[J9(8041)]then O[J9(8041)]:Cancel()O[J9(8041)]=nil end O[J9(8036)]=1 O[J9(8118)]=0 O[J9(8093)]=false end local K9=CreateFrame(J9(8014),J9(8001))K9:RegisterEvent(J9(8204))K9:RegisterEvent(J9(8184))K9:RegisterEvent(J9(8141))K9:RegisterEvent(J9(8130))K9:SetScript(J9(7985),function(O,c,...)if c==J9(8204)or c==J9(8184)then RyanUnseenBladeTimer:ResetState()elseif c==J9(8141)then local O,c,p,t,T=...if T and T>5 then RyanUnseenBladeTimer:ResetState()end elseif c==J9(8130)then local O,c,p,t,T,I,s,A,l,w,i,Z,u=a()if t~=o(J9(8162))then return end if c==J9(8154)and(u==n[J9(8044)]:GetSpellInfo()or u==n[J9(8062)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif c==J9(8168)and u==F[J9(8098)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif c==J9(8154)and u==n[J9(8012)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function x9(O)if not F[J9(8033)](2,J9(8148))then d[J9(8146)]=nil return false end if n[J9(8113)]:GetTalentTraits()==0 then d[J9(8146)]=nil return false end if not y()then d[J9(8146)]=nil return false end if(W(P)):HasDeBuffs(n[J9(8113)][J9(8015)],true)~=0 then d[J9(8146)]=P return end if(W(B)):HasDeBuffs(n[J9(8113)][J9(8015)],true)~=0 then d[J9(8146)]=B return end for O in p(q)do if(W(O)):HasDeBuffs(n[J9(8113)][J9(8015)],true)~=0 then d[J9(8146)]=O return end end d[J9(8146)]=nil end local U9=0 local function h9()if n[J9(8139)]:GetTalentTraits()==0 then U9=0 return false end local O,c,p,t,T,I,F,s,A,l,w,i=a()if t~=o(J9(8162))then return end if c==J9(8071)and(i==n[J9(8030)][J9(8015)]or i==n[J9(8066)][J9(8015)]or i==n[J9(8095)][J9(8015)]or i==n[J9(8054)][J9(8015)])then U9=1 return end if c==J9(8154)then if i==n[J9(8028)][J9(8015)]or i==n[J9(8164)][J9(8015)]or i==n[J9(8032)][J9(8015)]or i==n[J9(8012)][J9(8015)]then U9=0 return end end end n[J9(8223)]:Add(J9(8151),J9(8130),h9)local function V9(O,c)if G:HasAuraBySpellID(n[J9(8164)][J9(8015)])==0 or n[J9(8143)]:ShouldStopByGCD()then return false end if not((W(O)):TimeToDie()>20 or(W(O)):IsBoss())then return false end if n[J9(8153)]:IsReady(E,true)and G:HasAuraBySpellID(n[J9(8116)][J9(8015)])==0 then return n[J9(8153)]:Show(c)end if n[J9(8068)]:IsReady()and(n[J9(8068)]:GetItemCategory()~=J9(8156)and(not S[J9(8049)][n[J9(8068)][J9(8015)]]and n[J9(8068)]:AbsentImun(O,S[J9(8131)])))then return n[J9(8068)]:Show(c)end if n[J9(8112)]:IsReady()and(n[J9(8112)]:GetItemCategory()~=J9(8156)and(not S[J9(8049)][n[J9(8112)][J9(8015)]]and n[J9(8112)]:AbsentImun(O,S[J9(8131)])))then return n[J9(8112)]:Show(c)end local p=n[J9(8068)][J9(8015)]or 1 local t=n[J9(8112)][J9(8015)]or 1 local I,F=D(p)local s,A=D(t)local l=T[J9(8142)]if n[J9(8068)][J9(8015)]==n[J9(7944)][J9(8015)]then if A~=0 then l=n[J9(8112)]:GetCooldown()end end if n[J9(8112)][J9(8015)]==n[J9(7944)][J9(8015)]then if F~=0 then l=n[J9(8068)]:GetCooldown()end end if n[J9(7944)]:IsReady(E,true)and(G:HasAuraStacksBySpellID(n[J9(8077)][J9(8015)])~=0 and l>20)then return n[J9(7944)]:Show(c)end if n[J9(7948)]:IsReady(E,true)and not L[J9(8081)]then return n[J9(7948)]:Show(c)end if n[J9(8214)]:IsReady(E,true)and((Z9()>=4 or n[J9(8109)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(n[J9(8023)][J9(8015)])~=0 or n[J9(8104)]:GetTalentTraits()==0)or d[J9(7986)](O)<=20)then return n[J9(8214)]:Show(c)end end n[1]=nil n[2]=function(O)local c if b(f)then c=f elseif b(P)then c=P end if not c then return end local p,t,T,I,F=(W(c)):IsCastingRemains()if p>n[J9(8211)]()*2 then if not F and(n[J9(8020)]:IsReadyP(c,nil,true,true)and n[J9(8020)]:AbsentImun(c,S[J9(8018)],true))then return n[J9(7994)]:Show(O)end end if not Y[J9(8029)]and n[J9(8040)]:GetEquipped()then Y[J9(8029)]=true end if s(1,J9(7975))then A({1,J9(7975)},false)end end n[3]=function(O)local c=y()or Z:IsEngage()local t=g()local I=C_Spell[J9(8080)](n[J9(8030)][J9(8015)])local A=C_Spell[J9(8080)](n[J9(8066)][J9(8015)])local i=T[J9(8126)](I[J9(7946)],A[J9(7946)])F[J9(8010)][J9(8058)](J9(8222),RyanUnseenBladeTimer[J9(8036)])L[J9(8008)]=G:HasAuraBySpellID({n[J9(8030)][J9(8015)];n[J9(8066)][J9(8015)];n[J9(8054)][J9(8015)]})-w()>=.05 L[J9(8212)]=G:HasAuraBySpellID(n[J9(8095)][J9(8015)])-w()>=.05 L[J9(8081)]=G:HasAuraBySpellID(M)-w()>=.05 local function u()local c=r()if not d[J9(8122)]()then return false end if n[J9(8020)]:IsSpellInRange(P)then return false end if not I9 then return false end if c==0 then return false end if not n[J9(8114)]:IsReady(E,true)then return false end if n[J9(7957)]:GetCooldown()~=0 or n[J9(8023)]:GetSpellChargesFullRechargeTime()~=0 or n[J9(8109)]:GetCooldown()~=0 or n[J9(8164)]:GetCooldown()~=0 or n[J9(8061)]:GetCooldown()~=0 or n[J9(8103)]:GetCooldown()~=0 or n[J9(8042)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(n[J9(8114)][J9(8015)])~=0 then return n[J9(8201)]:Show(O)end return n[J9(8114)]:Show(O)end end if d[J9(8019)]()and not n[J9(7955)]:IsBlocked()then if n[J9(8040)]:GetEquipped()and Z:IsEngage()then return n[J9(7955)]:Show(O)end if Y[J9(8029)]and(not n[J9(8040)]:GetEquipped()and not Z:IsEngage())then return n[J9(7955)]:Show(O)end end local function b(t)local T,I,A,b,k,K=(W(t)):InfoGUID()local U=O9(t)local V=n[J9(8020)]:IsSpellInRange(t)local y=X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])>0)local a=r()local o=G:ComboPointsMax()-a Y[J9(8176)]=(n[J9(8017)]:GetTalentTraits()~=0 or o>=(2+X(n[J9(7962)]:GetTalentTraits()~=0))+X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0))and G:Energy()>=50 Y[J9(7945)]=a>=(G:ComboPointsMax()-1)-X(L[J9(8081)]and n[J9(8082)]:GetTalentTraits()~=0 or(n[J9(8199)]:GetTalentTraits()~=0 or n[J9(8070)]:GetTalentTraits()~=0)and(n[J9(8017)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8096)][J9(8015)])~=0 or G:HasAuraBySpellID(n[J9(8219)][J9(8015)])~=0)))Y[J9(7977)]=(((((0+X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])>39))+X(G:HasAuraBySpellID(n[J9(8072)][J9(8015)])>39))+X(G:HasAuraBySpellID(n[J9(8102)][J9(8015)])>39))+X(G:HasAuraBySpellID(n[J9(7965)][J9(8015)])>39))+X(G:HasAuraBySpellID(n[J9(8100)][J9(8015)])>39))+X(G:HasAuraBySpellID(n[J9(7953)][J9(8015)])>39)Q=Z9()==0 or(G:GetTier(J9(7978))>=4 or n[J9(8007)]:GetTalentTraits()~=0 or n[J9(8026)]:GetTalentTraits()~=0)and(G9()<=1 and(Y[J9(7977)]<5 or C9()<42 or G:GetTier(J9(7978))<4))or(G:GetTier(J9(7978))>=4 or n[J9(8026)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(7966)][J9(8015)])~=0 or n[J9(8007)]:GetTalentTraits()~=0 and n[J9(8109)]:GetTalentTraits()==0))and Z9()<=2 or G:GetTier(J9(7978))>=4 and(G9()<5 and(C9()<11 or n[J9(8109)]:GetTalentTraits()==0))or G:GetTier(J9(7978))<4 and(n[J9(8109)]:GetTalentTraits()==0 and(n[J9(8026)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(n[J9(7966)][J9(8015)])~=0 and(Z9()<=2 and(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])==0 and(G:HasAuraBySpellID(n[J9(8072)][J9(8015)])==0 and G:HasAuraBySpellID(n[J9(8102)][J9(8015)])==0))))))local function D()if G:ComboPointsMax()==a then return n[J9(8114)]:Show(O)end if n[J9(8044)]:IsReady(t)then return n[J9(8044)]:Show(O)end if true then d[J9(8192)](O,x)return true end end local function f()if c then return false end if n[J9(8020)]:IsSpellInRange(t)then return false end if G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)~=0 then return false end local p,T=(W(P)):GetRange()local I=(W(E)):GetCurrentSpeed()if I<=0 then return false end local F=((T+5)/((I/100)*7)+n[J9(8211)]())-l()if n[J9(8030)]:IsReadyByPassCastGCD(E,true)and(i==0 and(G:HasAuraBySpellID(v)==0 and G:HasAuraBySpellID(n[J9(8165)][J9(8015)])==0))then return n[J9(8030)]:Show(O)end if n[J9(8061)]:IsReady(E,true)and(F<=2 and Q)then return n[J9(8061)]:Show(O)end if N[J9(8144)]~=E and(n[J9(8136)]:IsReady(N[J9(8144)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((W(N[J9(8144)])):HasBuffs({156779,136055})==0 and(not(W(N[J9(8144)])):IsMounted()and(not G[J9(8088)]()and F<=3)))))then return n[J9(8136)]:Show(O)end end local function B()if not d[J9(8025)](t)then return false end if C:GetBySpell(n[J9(8020)],2)>=2 then for c in p(q)do if not d[J9(8025)](c)and j(c,n[J9(8020)])then return n[J9(7998)]:Show(O)end end end if u()then return true end if Y[J9(7945)]then return n[J9(8127)]:Show(O)end if n[J9(8044)]:IsReady(t)then return n[J9(8044)]:Show(O)end if n[J9(8207)]:IsReady(t)and(L[J9(8008)]and not V)then return n[J9(8207)]:Show(O)end return n[J9(8127)]:Show(O)end local function H()if n[J9(8147)]:IsReady(E)and((n[J9(8147)]:GetCooldown()==0 and n[J9(8101)]:GetCooldown()==0)and(G:HasAuraBySpellID({n[J9(8147)][J9(8015)];n[J9(8101)][J9(8015)]})==0 and(not n[J9(8143)]:ShouldStopByGCD()and(V and Y[J9(7945)]))))then return n[J9(8147)]:Show(O)end local c,p=C_Spell[J9(8031)](n[J9(8164)][J9(8015)])if(n[J9(8164)]:IsReady(t)or p and(not n[J9(8164)]:IsBlocked()and n[J9(8164)]:GetCooldown()<w()))and(((W(t)):CombatTime()>0 or(W(t)):IsDummy()or Z:IsEngage())and(Y[J9(7945)]and(n[J9(8082)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8216)][J9(8015)])==0 or L[J9(8212)]))))then return n[J9(8164)]:Show(O)end if n[J9(8028)]:IsReady(t)and Y[J9(7945)]then return n[J9(8028)]:Show(O)end if n[J9(8207)]:IsReady(t)and(V and(n[J9(8082)]:GetTalentTraits()~=0 and(n[J9(8115)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(n[J9(8219)][J9(8015)])>=6 and(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0 and a<=1 or G:HasAuraBySpellID(n[J9(8149)][J9(8015)])~=0)))))then return n[J9(8207)]:Show(O)end if n[J9(8062)]:IsReady(t)and n[J9(8017)]:GetTalentTraits()~=0 then return n[J9(8062)]:Show(O)end end local function e()if not U then return false end if n[J9(8044)]:ShouldStopByGCD()then return false end if not V then return false end if not c then return false end if not((W(t)):TimeToDie()>6 or(W(t)):IsBoss())then return false end if not n[J9(8023)]:IsReady(E,true)then if n[J9(8216)]:IsReady(E,true)then return n[J9(8216)]:Show(O)end return false end if not N[J9(8021)](t)then return false end local p=z(J9(8162))~=nil if(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2)and(n[J9(8113)]:GetCooldown()==0 and n[J9(8113)]:GetTalentTraits()~=0)then return n[J9(8023)]:Show(O)end if(n[J9(8199)]:GetTalentTraits()~=0 or n[J9(8012)]:GetTalentTraits()==0)and((n[J9(8164)]:GetCooldown()~=0 and G:HasAuraBySpellID(n[J9(8072)][J9(8015)])>4 or p)and(not(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2)or n[J9(8113)]:GetTalentTraits()==0))then return n[J9(8023)]:Show(O)end if n[J9(7963)]:GetTalentTraits()~=0 and(n[J9(8012)]:GetTalentTraits()~=0 and(n[J9(8012)]:GetCooldown()>30 and(g()-F9<=10 or not(n[J9(7963)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=4))))then return n[J9(8023)]:Show(O)end if n[J9(8023)]:GetSpellChargesFullRechargeTime()<15 and(not(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2)or n[J9(8113)]:GetTalentTraits()==0)or d[J9(7986)](t)<n[J9(8023)]:GetSpellCharges()*8 then return n[J9(8023)]:Show(O)end end local function m()if n[J9(8147)]:IsReady(E,true)and((n[J9(8147)]:GetCooldown()==0 and n[J9(8101)]:GetCooldown()==0)and(G:HasAuraBySpellID({n[J9(8147)][J9(8015)],n[J9(8101)][J9(8015)]})==0 and not n[J9(8143)]:ShouldStopByGCD()))then return n[J9(8147)]:Show(O)end local c,p=J(n[J9(8012)][J9(8015)])if(n[J9(8012)]:IsReady(t,true)or n[J9(8012)]:IsReady(E,true)or p and(n[J9(8012)]:GetTalentTraits()~=0 and(n[J9(8012)]:GetCooldown()==0 and not n[J9(8012)]:IsBlocked())))and(U and(V and((W(t)):TimeToDie()>=3 and a>=G:ComboPointsMax())))then return n[J9(8012)]:Show(O)end if n[J9(8032)]:IsReady(t,true)and n[J9(8020)]:IsInRange(t)then return n[J9(8032)]:Show(O)end if n[J9(8164)]:IsReady(t)and(((W(t)):CombatTime()>0 or(W(t)):IsDummy()or Z:IsEngage())and((G:HasAuraBySpellID(n[J9(8072)][J9(8015)])~=0 or G:HasAuraBySpellID(n[J9(8164)][J9(8015)])<4 or n[J9(8137)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(n[J9(8149)][J9(8015)])==0 or n[J9(8186)]:GetTalentTraits()==0)))then return n[J9(8164)]:Show(O)end if n[J9(8028)]:IsReady(t)then return n[J9(8028)]:Show(O)end if n[J9(7981)]:IsReady(t)then return n[J9(7981)]:Show(O)end d[J9(8192)](O,x)return true end local function S()if n[J9(8061)]:IsReady(E,true)and(V and Q)then return n[J9(8061)]:Show(O)end end local function R()if n[J9(7957)]:IsReady(t,true)and(U and(V and(not n[J9(8143)]:ShouldStopByGCD()and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])==0 and(not Y[J9(7945)]or n[J9(8171)]:GetTalentTraits()==0)or G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0 and(n[J9(8171)]:GetTalentTraits()~=0 and(a<=2 and(n[J9(8023)]:GetSpellCharges()==0 or U9~=0 or not(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2))))or d[J9(7986)](t)<2))))then if d[J9(8122)]()and(n[J9(8199)]:GetTalentTraits()~=0 and(G:GetTier(J9(8195))>=2 and G:HasAuraBySpellID(v)~=0))then return n[J9(8169)]:Show(O)else return n[J9(7957)]:Show(O)end end if n[J9(8113)]:IsReady(t)and(not n[J9(8143)]:ShouldStopByGCD()and((not s(2,J9(8125))or not(W(J9(8215))):IsExists()or UnitIsUnit(J9(8215),t)or F[J9(8053)](J9(8215)))and(b9(t,5)and(((W(t)):TimeToDie()>5 or(W(t)):IsBoss())and(n[J9(8199)]:GetTalentTraits()~=0 and(U9~=0 or d[J9(7986)](t)<2 or n[J9(8023)]:GetSpellCharges()==0 or not(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2))or n[J9(7963)]:GetTalentTraits()~=0 and(a<G:ComboPointsMax()or n[J9(8115)]:GetTalentTraits()>1))))))then return n[J9(8113)]:Show(O)end if n[J9(8150)]:IsReady(E,true)and(k9(K)and(C:GetBySpell(n[J9(8020)])>=2 and G:HasAuraBySpellID(n[J9(8150)][J9(8015)])<l()))then return n[J9(8150)]:Show(O)end if n[J9(8109)]:IsReady(E,true)and(U and(Z9()>=4 and i9()<=2 or i9()>=5 and Z9()==6))then return n[J9(8109)]:Show(O)end if S()then return true end if V and(U and(G:HasAuraBySpellID(v)==0 and V9(t,O)))then return true end if n[J9(8023)]:IsReady(E,true)and(U and(not n[J9(8044)]:ShouldStopByGCD()and(V and(c and(((W(t)):TimeToDie()>6 or(W(t)):IsBoss())and(N[J9(8021)](t)and(n[J9(8163)]:GetTalentTraits()~=0 and(n[J9(8104)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0 and(not L[J9(8081)]and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])<2 and n[J9(7957)]:GetCooldown()>30)))))))))))then return n[J9(8023)]:Show(O)end if not L[J9(8081)]and((n[J9(8012)]:GetCooldown()==0 and n[J9(8012)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(n[J9(8069)][J9(8015)])>=4 or A9(t))and(Y[J9(7945)]and m()))then return true end if(not L[J9(8081)]and(n[J9(8082)]:GetTalentTraits()~=0 and(n[J9(8163)]:GetTalentTraits()~=0 and(n[J9(8104)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0 and(Y[J9(7945)]and(n[J9(7957)]:GetCooldown()~=0 or not(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2)))or(n[J9(8199)]:GetTalentTraits()~=0 and G:GetTier(J9(8195))>=2)and(n[J9(7957)]:GetCooldown()==0 and a<=2))))))and e()then return true end if n[J9(8023)]:IsReady(E,true)and(U and(not n[J9(8044)]:ShouldStopByGCD()and(V and(c and(((W(t)):TimeToDie()>6 or(W(t)):IsBoss())and(N[J9(8021)](t)and(not L[J9(8081)]and((Y[J9(7945)]or n[J9(8082)]:GetTalentTraits()==0)and((n[J9(8163)]:GetTalentTraits()==0 or n[J9(8104)]:GetTalentTraits()==0 or n[J9(8082)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0 and(n[J9(8104)]:GetTalentTraits()~=0 and n[J9(8163)]:GetTalentTraits()~=0)or(n[J9(8104)]:GetTalentTraits()==0 or n[J9(8163)]:GetTalentTraits()==0)and(n[J9(8017)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8096)][J9(8015)])==0 and(G:HasAuraStacksBySpellID(n[J9(8219)][J9(8015)])<6 and Y[J9(8176)])))or n[J9(8017)]:GetTalentTraits()==0 and(n[J9(8158)]:GetTalentTraits()~=0 or n[J9(8139)]:GetTalentTraits()~=0)))))))))))then return n[J9(8023)]:Show(O)end if n[J9(7950)]:IsReady(t)and((n[J9(8020)]:IsInRange(t)and s(2,J9(7982))or not s(2,J9(7982)))and(G[J9(8170)]()>4 and not L[J9(8081)]))then return n[J9(7950)]:Show(O)end local p=d[J9(8205)]()if G:HasAuraBySpellID(v)==0 and(p and p:Show(O))then return true end if n[J9(7968)]:IsReady(t,true)and(U and V)then return n[J9(7968)]:Show(O)end if n[J9(8037)]:IsReady(t,true)and(U and V)then return n[J9(8037)]:Show(O)end if n[J9(8056)]:IsReady(t,true)and(U and V)then return n[J9(8056)]:Show(O)end if n[J9(7997)]:IsReady(E)and(U and V)then return n[J9(7997)]:Show(O)end end local function M()if n[J9(8062)]:IsReady(t)and(n[J9(8017)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(n[J9(8096)][J9(8015)])~=0)then return n[J9(8044)]:Show(O)end if n[J9(8044)]:IsReady(t)and(RyanUnseenBladeTimer[J9(8036)]>0 and(not L[J9(8081)]and(n[J9(8017)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(n[J9(8069)][J9(8015)])<4 and not A9(t)))))then return n[J9(8044)]:Show(O)end if n[J9(8207)]:IsReady(t)and(V and(G:HasAuraBySpellID(v)==0 and(n[J9(8115)]:GetTalentTraits()~=0 and(n[J9(8011)]:GetTalentTraits()~=0 and(n[J9(8017)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8219)][J9(8015)])~=0 and G:HasAuraBySpellID(n[J9(8096)][J9(8015)])==0))))))then return n[J9(8207)]:Show(O)end if n[J9(8150)]:IsReady(E,true)and(k9(K)and(n[J9(8074)]:GetTalentTraits()~=0 and(C:GetBySpell(n[J9(8020)])>=4 and(a<=2 or G:HasAuraBySpellID(n[J9(8046)][J9(8015)])==0 or n[J9(7963)]:GetTalentTraits()==0))))then return n[J9(8150)]:Show(O)end if n[J9(8150)]:IsReady(E,true)and(k9(K)and(n[J9(8074)]:GetTalentTraits()~=0 and(o==C:GetBySpell(n[J9(8020)])+X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0)and(C:GetBySpell(n[J9(8020)])>=3-X(n[J9(8199)]:GetTalentTraits()~=0)and n[J9(8115)]:GetTalentTraits()==1))))then return n[J9(8150)]:Show(O)end if n[J9(8207)]:IsReady(t)and(V and(G:HasAuraBySpellID(v)==0 and(n[J9(8115)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(n[J9(8219)][J9(8015)])~=0 and(G:HasAuraStacksBySpellID(n[J9(8219)][J9(8015)])>=6 or G:HasAuraBySpellID(n[J9(8219)][J9(8015)])<2)))))then return n[J9(8207)]:Show(O)end if n[J9(8207)]:IsReady(t)and(V and(G:HasAuraBySpellID(v)==0 and(n[J9(8115)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(n[J9(8219)][J9(8015)])~=0 and(o>=1+(X(n[J9(7959)]:GetTalentTraits()~=0)+X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0))*(n[J9(8115)]:GetTalentTraits()+1)or a<=X(n[J9(8202)]:GetTalentTraits()~=0))))))then return n[J9(8207)]:Show(O)end if n[J9(8207)]:IsReady(t)and(V and(G:HasAuraBySpellID(v)==0 and(n[J9(8115)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(n[J9(8219)][J9(8015)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or o<=1+X(G:HasAuraBySpellID(n[J9(8006)][J9(8015)])~=0)or n[J9(7959)]:GetTalentTraits()~=0 or n[J9(8011)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(n[J9(8096)][J9(8015)])==0)))))then return n[J9(8207)]:Show(O)end if n[J9(8032)]:IsReady(t,true)and(n[J9(8020)]:IsInRange(t)and not L[J9(8081)])then return n[J9(8032)]:Show(O)end local p,T=J(n[J9(8062)][J9(8015)])if(n[J9(8062)]:IsReady(t)or T and not n[J9(8062)]:IsBlocked())and n[J9(8017)]:GetTalentTraits()~=0 then return n[J9(8062)]:Show(O)end if n[J9(8044)]:IsReady(t)then return n[J9(8044)]:Show(O)end if n[J9(8207)]:IsReady(t)and(c and(G:EnergyPercentage()>=95 and((W(t)):HealthPercent()<100 and(not V and G:HasAuraBySpellID(v)==0))))then return n[J9(8207)]:Show(O)end if n[J9(8179)]:IsReady(E)and(V and G:EnergyDeficit()>=15+G:EnergyRegen())then return n[J9(8179)]:Show(O)end if n[J9(8107)]:AutoRacial(E)then return n[J9(8107)]:Show(O)end if n[J9(8177)]:IsReady(E)then return n[J9(8177)]:Show(O)end if n[J9(7952)]:IsReady(t)then return n[J9(7952)]:Show(O)end if n[J9(8217)]:IsReady(E)and V then return n[J9(8217)]:Show(O)end end if(W(t)):IsDead()then d[J9(8192)](O,x)return true end if(W(t)):HasDeBuffs(J9(7943))>0 and not c then d[J9(8192)](O,x)return true end if n[J9(7976)]:IsQueued()and((W(t)):CombatTime()~=0 or(W(t)):IsDummy()or(W(E)):CombatTime()~=0 or(W(t)):IsBoss())then n[J9(7970)](J9(7976))end if n[J9(7976)]:IsQueued()and not c then d[J9(8192)](O,x)return true end if not h(E,t)then d[J9(8192)](O,x)return true end if not d[J9(8120)]()and(s(2,J9(7941))and G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)~=0)then d[J9(8192)](O,x)return true end if d[J9(8208)](O,n[J9(8020)])then return true end if d[J9(8051)](O,t,W9,n[J9(8020)])then return true end if N[J9(7973)](O)then return true end if B()then return true end if f()then return true end if R()then return true end if L[J9(8081)]and H()then return true end if n[J9(8023)]:IsReady(E,true)and(U and(not n[J9(8044)]:ShouldStopByGCD()and(V and(c and(((W(t)):TimeToDie()>6 or(W(t)):IsBoss())and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])~=0 and(G:HasAuraBySpellID(n[J9(8046)][J9(8015)])<=1 and n[J9(8046)]:GetCooldown()>30)))))))then return n[J9(8023)]:Show(O)end if Y[J9(7945)]and m()then return true end if M()then return true end end local function k()local function c()if not d[J9(8120)]()then return false end if not d[J9(7991)]()then return false end local c=z(J9(8162))and#z(J9(8162))or 0 if n[J9(8061)]:IsReady(E,true)and((not(W(P)):IsExists()or not(W(P)):IsDummy())and(not U()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)==0 and(n[J9(8026)]:GetTalentTraits()~=0 and c<2)))))then return n[J9(8061)]:Show(O)end local p,I=Z:GetPullTimer()local F=(T[J9(8126)](I,d[J9(8022)]())-t)+n[J9(8211)]()if n[J9(8210)]:IsReady(E)and(G:HasAuraBySpellID(M)~=0 and(C_Map[J9(8185)](E)~=2467 and(F<7+N[J9(8138)]and F>4)))then return n[J9(8210)]:Show(O)end if N[J9(8144)]~=E and(n[J9(8136)]:IsReady(N[J9(8144)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((W(N[J9(8144)])):HasBuffs({156779,136055})==0 and(not(W(N[J9(8144)])):IsMounted()and(not G[J9(8088)]()and(F<=3.5 and F>0))))))then return n[J9(8136)]:Show(O)end if F<=.05 and F>=-0.3 then return false end if F<=-0.3 or F>0 then d[J9(8192)](O,x)return true end end local function p()if not d[J9(8019)]()then return false end if n[J9(8106)][J9(8111)]~=0 then return false end if not Z:HasAnyAddon()then return false end if not s(1,J9(7967))then return false end if n[J9(8106)][J9(8091)]~=23 then return false end local c,p=Z:GetPullTimer()local t=(T[J9(8126)](p,d[J9(8022)]())-g())+n[J9(8211)]()if n[J9(7957)]:IsReady(E,true)and(n[J9(8085)]:GetTalentTraits()~=0 and(t>=1 and t<=3))then return n[J9(7957)]:Show(O)end end local function I()if not d[J9(8019)]()then return false end if not d[J9(7991)]()then return false end if G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)~=0 then return false end local c=(d[J9(8221)]()-t)+n[J9(8211)]()if c<-10 then return false end if N[J9(8144)]~=E and(n[J9(8136)]:IsReady(N[J9(8144)])and(G:HasAuraBySpellID({57934;1224098})==0 and((W(N[J9(8144)])):HasBuffs({156779;136055})==0 and(not(W(N[J9(8144)])):IsMounted()and(not G[J9(8088)]()and(c<=3.5 and c>0))))))then return n[J9(8136)]:Show(O)end if n[J9(8061)]:IsReady(E,true)and(c<=-2 and(c>-4 and Q))then return n[J9(8061)]:Show(O)end end local function F()if not d[J9(8175)]()then return false end local c=Z:GetTimer(J9(8119))if c==0 or c==-1 then return false end if n[J9(8150)]:IsReady(E,true)and(c<=3.9 and c>2.1)then return n[J9(8150)]:Show(O)end if N[J9(8144)]~=E and(n[J9(8136)]:IsReady(N[J9(8144)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((W(N[J9(8144)])):HasBuffs({156779;136055})==0 and(not(W(N[J9(8144)])):IsMounted()and(not G[J9(8088)]()and(c<=.9 and c>0))))))then return n[J9(8136)]:Show(O)end if n[J9(8061)]:IsReady(E,true)and(c<=1 and(c>0 and Q))then return n[J9(8061)]:Show(O)end end if s(2,J9(8090))and(n[J9(8030)]:IsReady(E,true)and(i==0 and(not V()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)==0 and(G:HasAuraBySpellID(v)==0 and(G:HasAuraBySpellID(n[J9(8165)][J9(8015)])==0 or n[J9(8104)]:GetTalentTraits()==0 or G:HasAuraBySpellID(n[J9(8165)][J9(8015)])~=0 and G:HasAuraBySpellID(n[J9(8095)][J9(8015)])<1)))))))then return n[J9(8030)]:Show(O)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(n[J9(8054)][J9(8015)])==0 and G:CastTimeSinceStart()>=1.6)then if n[J9(8173)]:IsReady(E,true)and G:HasAuraBySpellID(n[J9(8209)][J9(8015)])==0 then return n[J9(8173)]:Show(O)end local c=s(2,J9(8193))==1 and n[J9(8108)]or n[J9(8194)]if c:IsReady(E,true)and(G:HasAuraBySpellID(c[J9(8015)])==0 or d[J9(8221)]()-t>1 and G:HasAuraBySpellID(c[J9(8015)])<2520 or n[J9(8079)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(n[J9(8135)][J9(8015)])==0 or d[J9(8120)]()and((W(P)):IsExists()and((W(P)):IsBoss()and G:HasAuraBySpellID(c[J9(8015)])<300)))then return c:Show(O)end local p if s(2,J9(8004))==1 or n[J9(7961)]:GetTalentTraits()==0 and n[J9(8188)]:GetTalentTraits()==0 then p=n[J9(7987)]elseif n[J9(7961)]:GetTalentTraits()~=0 then p=n[J9(7961)]elseif n[J9(8188)]:GetTalentTraits()~=0 then p=n[J9(8188)]end if p:IsReady(E,true)and(G:HasAuraBySpellID(p[J9(8015)])==0 or d[J9(8221)]()-t>1 and G:HasAuraBySpellID(p[J9(8015)])<2520 or d[J9(8120)]()and((W(P)):IsExists()and((W(P)):IsBoss()and G:HasAuraBySpellID(p[J9(8015)])<300)))then return p:Show(O)end end local A=z(J9(8162))and#z(J9(8162))or 0 if n[J9(8061)]:IsReady(E,true)and((not(W(P)):IsExists()or not(W(P)):IsDummy())and(V()and(not U()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(n[J9(8210)][J9(8015)],true)==0 and(n[J9(8026)]:GetTalentTraits()~=0 and A<2))))))then return n[J9(8061)]:Show(O)end if u()then return true end if c()then return true end if p()then return true end if I()then return true end if F()then return true end end local function K()local c=G:IsCasting()or G:IsChanneling()if c==n[J9(8012)]:GetSpellInfo()and(n[J9(8109)]:GetTalentTraits()~=0 and(n[J9(8115)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return n[J9(8105)]:Show(O)end if N[J9(7973)](O)then return true end d[J9(8192)](O,x)return true end if d[J9(7940)](O)then return true end if(G:IsCasting()or G:IsChanneling())and K()then return true end if U()then d[J9(8192)](O,x)return true end if G:HasAuraBySpellID(460013)~=0 then d[J9(8192)](O,x)return true end x9(O)d[J9(8058)](J9(8065),d[J9(8146)])if d[J9(7998)](O,n[J9(8020)])then return true end if not c and k()then return true end if N[J9(8124)](O)then return true end if d[J9(8122)]()and((W(B)):IsExists()and d[J9(8051)](O,B,W9,n[J9(8020)]))then return true end if(W(P)):IsEnemy()and b(P)then return true end if N[J9(7973)](O)then return true end if d[J9(8190)](O,n[J9(8020)])then return true end end n[4]=function() end n[5]=function()I:Fire(J9(8157))local O=(W(P)):IsExists()and P or E local c=select(6,(W(O)):InfoGUID())local p={n[J9(8083)],n[J9(8043)];n[J9(7988)]}for O,c in ipairs(p)do if c:IsQueued()and not d[J9(8160)](c[J9(8015)])then c:SetQueue()n[J9(7971)](c:Info()..J9(7992),nil)end end end n[6]=function(O)if s(2,J9(7942))and((W(f)):IsExists()and(select(6,(W(f)):InfoGUID())~=179733 and(b(f)and(W(f)):IsTotem())))then return n[J9(8110)]:Show(O)end if n[J9(8129)]==J9(8134)and d[J9(8051)](O,J9(8224),W9,n[J9(8020)])then return true end end n[7]=function(O)if n[J9(8129)]==J9(8134)and d[J9(8051)](O,J9(8047),W9,n[J9(8020)])then return true end end n[8]=function(O)if n[J9(8075)]:IsReady(E)and(d[J9(8122)]()and(not U()and(G:HasAuraBySpellID(n[J9(8172)][J9(8015)])==0 and(n[J9(8129)]~=J9(8134)and n[J9(8129)]~=J9(8063)))))then return n[J9(8075)]:Show(O)end if n[J9(8129)]==J9(8134)and d[J9(8051)](O,J9(7972),W9,n[J9(8020)])then return true end local c=J9(8215)if not b(c)then return end local p,t,T,I,F=(W(c)):IsCastingRemains()if p>n[J9(8211)]()*2 then if not F and(n[J9(8020)]:IsReadyP(c,nil,true,true)and n[J9(8020)]:AbsentImun(c,S[J9(8018)],true))then return n[J9(7980)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local y3={"\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075\087\109\098\117\102\067\061\061";"\099\070\090\051\057\105\102\111\103\100\098\050","\115\100\078\111\072\120\061\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050","\057\082\098\109\102\087\061\061";"\115\109\098\104\056\082\098\047\102\087\061\061","\115\100\078\043\113\121\090\114\056\074\110\061","\099\097\073\073\113\100\098\065\056\068\098\121";"\106\068\090\065\106\122\085\073\056\074\055\105\057\097\085\066\057\074\098\047\106\068\118\118\113\117\078\066\102\097\106\065";"\099\074\043\104\072\117\088\070\102\074\078\082\103\097\083\047\113\100\078\090\087\109\098\117\102\067\061\061";"\099\070\090\051\057\105\090\114\056\074\110\061";"\087\109\098\117\102\109\080\061";"\087\074\112\051\102\097\073\105\072\117\122\066\087\070\122\066\113\120\061\061","\098\108\043\097\097\043\083\102\087\115\112\054\098\098\085\108\087\098\078\122\097\105\090\119\097\043\083\085\079\121\056\122";"\078\082\083\118\102\070\088\065\098\068\098\114\072\068\098\047\102\074\078\052\113\068\122\121\102\097\080\061";"\087\117\055\053\113\117\078\050\057\074\078\090";"\078\117\098\118\072\067\061\061";"\078\068\090\050\113\100\083\053\102\074\112\105\102\074\087\061","\115\100\056\118\072\068\083\118\103\070\066\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\043\116\098\121\098\108\097\105\078\116\115\105\115\061","\115\070\118\053\056\067\061\061";"\099\097\073\099\102\074\122\121\086\087\061\061";"\078\108\122\073\087\115\056\122\115\067\061\061","\099\068\122\065\102\108\088\117\078\117\122\105\102\087\061\061";"\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079";"\072\070\118\053\056\090\088\071\057\074\112\109\072\070\083\118\113\117\098\054\103\070\088\065\102\068\090\105\057\074\088\065","\056\068\090\114\102\087\061\061","\115\100\098\077\056\068\098\047\102\109\098\109\102\098\073\105\102\074\122\066\056\068\067\061";"\102\068\098\118\056\068\118\114\103\097\083\071\097\070\073\111\113\117\078\053\056\068\090\111\113\067\061\061","\103\097\083\090\113\117\108\055";"\078\068\122\114\103\074\056\090\115\068\118\112\072\105\090\114\056\074\110\061","\078\109\083\053\102\074\112\121\113\082\090\099\113\100\078\118\056\068\090\111\113\067\061\061","\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075";"\115\100\078\090\103\074\055\105\057\120\061\061","\087\097\098\105\113\043\078\118\072\117\056\090\056\108\098\110\103\070\055\043\072\070\090\111\113\109\080\061","\078\068\122\047\057\070\098\050\056\108\112\053\102\070\118\105\087\109\098\117\102\067\061\061";"\079\105\088\084\115\100\078\090\103\074\055\105\057\120\061\061","\103\097\083\090\113\117\108\061";"\099\070\090\121\113\117\098\112\115\070\118\111\056\108\102\111\103\100\098\050","\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061","\078\117\122\105\102\074\083\111\056\074\112\121\087\070\088\053\113\090\078\118\057\074\055\050","\078\070\098\105\098\068\088\109\102\070\055\090";"\078\074\112\070\102\074\112\111\113\087\061\061","\078\070\088\043\102\070\098\068\113\070\073\043\072\104\061\061";"\098\082\056\053\072\100\078\115\057\068\098\048\113\117\090\117\102\087\061\061";"\098\117\122\065\057\097\073\075\115\070\098\105\056\068\090\065\102\104\061\061";"\072\082\083\090\087\070\088\114\103\117\122\105\087\070\118\090\103\070\114\050";"\099\097\073\099\102\097\073\105\057\074\112\109";"\078\068\098\118\102\068\055\112\115\068\088\053\072\070\088\065\078\068\088\105";"\072\117\098\109\102\074\112\054\072\070\122\105\056\097\083\118\056\068\098\121";"\098\117\122\065\057\097\073\075\087\109\098\117\102\067\061\061";"\078\109\083\053\102\074\112\121\113\082\121\061","\087\100\083\053\113\097\073\111\113\090\078\090\113\097\085\090\072\100\087\061";"\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108";"\098\068\098\118\113\115\073\118\103\070\118\090";"\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\078\115\112\074\078\115\112\116\079\098\088\115\115\121\122\084\099\105\090\119\078\104\061\061","\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090","\099\074\112\051\103\097\085\118\103\070\090\105\103\097\078\090\102\120\061\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108";"\115\070\090\065\057\097\073\105\102\097\083\079\056\082\083\053\057\070\115\061";"\078\082\098\065\102\070\098\111\113\090\078\053\113\074\098\047";"\098\108\122\119\099\104\061\061","\102\117\090\109\057\082\078\054\072\117\098\114\103\074\090\065\072\104\061\061","\115\068\088\053\072\070\088\065\102\074\078\048\113\117\090\117\102\087\061\061";"\098\070\122\047\115\100\078\111\113\097\120\061","\078\070\098\105\087\117\098\050\056\108\043\118\072\108\102\111\072\090\098\065\057\097\087\061";"\115\070\118\047\113\100\098\121\079\070\102\084\113\070\112\051\102\074\122\066\113\074\098\065\056\120\061\061","\072\070\073\090\113\109\078\054\102\074\102\117\102\074\073\105\057\097\102\090\097\070\043\118\086\122\088\050\056\068\122\051\057\100\080\061","\115\100\098\077\056\068\098\047\102\109\098\109\102\115\083\043\102\117\103\061","\087\097\098\105\113\105\122\105\056\068\122\051\057\104\061\061";"\078\074\112\121\078\074\043\104\113\100\056\090\072\117\098\121";"\087\109\098\047\072\100\078\083\072\105\088\119";"\102\117\088\071\097\100\078\118\072\117\056\090\056\122\088\051\113\100\098\065\056\120\061\061","\087\105\073\090\102\120\061\061";"\115\068\055\118\086\074\098\047";"\078\070\098\105\087\109\090\079\072\068\098\066\113\108\055\053\113\074\090\105\102\074\078\079\072\068\098\066\113\120\061\061","\079\074\088\043\072\070\098\116\056\117\098\047","\098\117\122\065\057\097\073\075","\098\082\083\053\113\117\114\090\056\084\108\061";"";"\087\074\043\104\113\068\090\117\086\074\090\065\102\043\085\111\057\097\073\111\113\067\061\061";"\113\074\088\043\072\070\098\111\056\117\098\047\078\068\088\115","\115\117\098\051\113\100\083\121\115\100\056\118\072\068\083\118\103\070\066\061","\099\097\073\079\072\068\098\066\113\122\098\050\103\074\083\066\102\087\061\061","\074\074\088\043\106\068\102\111\072\117\056\111\056\052\085\105\113\047\085\047\102\074\056\053\072\100\078\090\072\077\085\105\057\068\115\067\072\100\085\090\113\068\104\049\106\120\061\061";"\087\117\098\047\072\070\098\047\057\070\090\065\102\104\061\061";"\099\115\087\061","\099\097\073\083\113\121\122\108\056\074\112\109\102\074\088\065","\056\068\122\077\113\068\115\061";"\102\117\088\051\056\097\080\061","\098\122\078\108\115\070\055\053\102\068\098\047";"\056\068\122\047\102\070\098\105";"\079\115\088\115\113\100\078\090\113\087\061\061","\078\070\098\105\078\105\073\108","\087\117\055\053\113\117\078\050\057\074\078\090\087\109\098\117\102\067\061\061","\113\074\090\065","\087\109\083\090\103\074\114\085\103\117\055\090";"\072\070\122\117\102\098\078\111\098\117\122\065\057\097\073\075";"\102\068\088\105\097\070\102\053\113\117\090\050\057\068\098\047\097\070\073\111\113\117\078\053\056\068\090\111\113\067\061\061";"\078\070\088\043\102\070\115\061","\057\074\112\050\102\097\083\105","\072\100\098\077\056\068\098\047\102\109\098\109\102\115\073\084\072\104\061\061","\115\068\088\053\072\070\088\065\087\117\088\114\103\067\061\061";"\099\068\122\050\115\100\078\118\056\108\122\065\086\115\078\087\115\104\061\061";"\115\070\098\105\098\068\088\109\102\070\055\090","\079\068\090\109\057\082\078\050\099\109\098\121\102\070\043\090\113\109\087\061","\106\120\061\061";"\099\097\073\098\113\117\090\105\078\109\083\053\102\074\112\121\113\082\121\061";"\078\070\098\105\115\100\085\090\113\068\055\083\113\117\102\111";"\057\074\043\104\072\117\088\070\102\074\078\054\102\070\122\047\072\117\088\105\102\087\061\061","\074\117\088\065\102\087\061\061","\087\097\078\047\113\100\085\075\057\074\073\087\113\070\090\050\113\070\110\061","\115\117\122\051\057\074\122\066\072\104\061\061","\056\068\122\047\102\070\098\105\078\117\088\051\056\097\080\061";"\072\070\118\053\056\090\088\051\113\070\112\121\057\097\078\053\113\070\110\061","\087\070\088\065\072\100\087\061","\099\074\043\104\072\117\088\070\102\074\078\082\103\097\083\047\113\100\078\090","\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061";"\099\070\090\121\113\117\098\112\115\070\118\111\056\120\061\061";"\072\070\118\047\113\100\098\121\115\100\078\111\072\108\122\066\113\120\061\061","\115\108\043\043\113\082\078\053\072\068\055\053\102\097\106\061";"\056\097\073\090\097\070\102\053\113\068\055\090\072\067\061\061","\072\100\078\111\072\108\078\111\098\082\080\061";"\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090\087\109\098\117\102\090\073\105\102\074\122\066\056\068\067\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\115\100\078\043\113\067\061\061","\099\070\090\051\057\104\061\061","\115\070\073\090\113\109\078\116\102\121\083\066\113\070\088\121\087\109\098\117\102\067\061\061","\115\070\088\066\102\074\122\075\072\043\073\090\103\100\083\090\056\122\078\090\103\070\118\065\057\097\122\043\102\087\061\061","\098\068\088\105\103\074\055\085\113\117\078\073\103\074\056\087\057\082\090\050","\087\105\073\050";"\098\070\088\097\115\082\098\066\113\122\078\053\113\074\098\047","\103\117\122\050\057\074\080\061","\102\068\098\118\056\068\118\114\103\097\083\071\097\070\043\118\097\070\073\111\113\117\078\053\056\068\090\111\113\067\061\061","\103\109\083\090\103\074\066\061","\097\043\088\053\113\117\078\090\086\120\061\061","\072\068\055\118\086\074\098\047";"\087\117\088\050\072\105\043\111\102\082\080\061","\087\097\083\051\103\074\112\090\115\082\098\066\072\070\115\061";"\072\070\088\047\056\120\061\061","\078\108\098\068\078\067\061\061","\115\068\088\111\113\122\083\090\072\070\088\043\072\117\073\090";"\074\074\088\043\106\068\102\111\072\117\056\111\056\052\085\105\113\047\085\047\102\074\056\053\072\100\078\090\072\077\085\105\057\068\115\067\072\100\085\090\113\068\104\067\113\070\083\107\102\074\073\105\048\067\061\061";"\079\074\088\114\102\074\112\105\056\074\043\116\102\121\078\090\072\100\085\118\057\097\106\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108\097\105\078\116\115\105\115\061","\078\070\098\105\098\074\112\053\056\108\073\075\103\097\083\109\102\074\078\087\113\100\056\090\072\090\085\111\057\074\112\105\072\104\061\061","\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061";"\079\074\122\071\102\115\102\043\113\117\073\105\057\074\088\065\087\070\122\051\057\068\098\121\078\082\090\065\103\074\043\053\103\104\061\061";"\098\117\090\051\057\074\088\043\072\043\102\090\113\117\088\114\072\104\061\061","\078\117\122\105\102\074\083\111\056\074\112\121\087\070\088\053\113\121\118\090\103\074\078\050","\115\068\090\051\057\043\085\111\103\070\114\090\056\120\061\061","\072\117\088\109\056\074\115\061";"\102\068\098\118\056\068\118\114\103\097\083\071\097\070\114\053\113\117\056\050\103\117\122\065\102\098\088\051\113\070\112\121\057\097\078\053\113\070\110\061";"\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\066\061";"\099\070\090\051\057\105\056\047\102\074\098\065","\078\109\083\090\102\074\078\111\113\087\061\061";"\087\097\098\109\113\074\098\065\056\122\083\043\113\117\115\061","\078\121\098\085\115\067\061\061";"\099\097\073\079\113\068\088\105\098\082\083\053\113\117\114\090\056\108\083\066\113\070\073\071\102\074\087\061";"\098\082\083\053\103\070\114\050","\098\068\122\047\102\070\098\105\115\100\085\090\103\070\090\117\057\074\080\061","\078\117\055\118\086\074\098\121\056\070\090\065\102\043\078\111\086\068\090\065";"\079\068\090\065\102\070\098\047\057\074\112\109\078\068\122\047\057\070\112\090\072\100\073\052\056\074\102\117","\099\115\112\084\087\098\085\085\087\105\090\115\087\098\078\122","\115\068\088\105\057\074\088\065\072\104\061\061","\115\070\055\053\103\070\098\085\113\117\078\108\057\074\073\090","\098\082\083\053\103\070\114\050\079\070\102\115\057\068\098\115\072\117\122\121\102\087\061\061","\115\117\088\109\056\074\115\061";"\115\082\083\053\113\043\083\111\056\068\122\105\057\074\088\065";"\115\070\073\090\113\109\078\116\102\121\083\066\113\070\088\121","\087\074\043\104\113\068\090\117\086\074\090\065\102\043\085\111\057\097\073\111\113\121\078\090\103\109\098\117\102\067\061\061";"\079\068\090\109\057\082\078\100\102\074\090\109\057\082\078\079\057\068\090\070";"\099\108\098\085\079\108\098\099","\079\074\098\105\103\115\122\051\056\068\090\070\102\087\061\061","\098\074\112\053\056\108\073\118\113\121\122\105\056\068\122\051\057\104\061\061","\115\117\122\065\102\068\088\114\115\070\118\047\113\100\098\121","\078\117\088\047\103\070\098\121\099\074\112\121\056\074\073\105\057\074\088\065","\078\074\122\047\113\082\090\052\056\097\083\050\056\120\061\061";"\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105";"\103\097\083\090\113\117\108\047";"\072\070\090\065\102\070\055\090\097\100\078\118\072\117\056\090\056\120\061\061";"\087\070\118\090\103\097\085\079\057\068\088\105","\098\074\112\053\056\108\090\050\098\074\112\053\056\120\061\061","\115\070\122\104";"\099\070\090\065\102\100\073\077\103\074\112\090";"\079\074\122\050\056\068\098\047\087\097\073\050\103\097\073\050\057\074\110\061";"\087\074\088\122";"\078\117\090\047\102\074\083\066\113\070\088\121";"\103\070\078\054\072\070\088\111\113\067\061\061";"\087\070\088\066\102\108\083\066\113\070\088\121\080\067\061\061";"\087\117\088\105\056\068\055\090\102\108\102\066\103\097\090\090\102\082\056\053\113\117\056\115\113\100\118\053\113\067\061\061";"\099\074\112\050\056\068\122\065\056\122\085\111\057\097\073\111\113\067\061\061";"\078\070\122\047\072\117\088\105\102\087\061\061","\098\115\112\083\098\122\088\108\099\115\098\108","\098\068\118\047\113\100\056\065\115\082\083\090\103\070\090\050\057\074\088\065","\087\117\055\053\113\117\087\061";"\087\074\043\077\056\097\073\075","\098\068\088\105\103\074\055\083\113\097\098\065";"\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\114\108\102\074\083\043\102\117\103\061","\115\121\088\082\098\115\098\054\087\098\073\079\087\098\073\079\099\115\112\085\098\108\090\116\079\067\061\061","\087\074\083\050\102\074\112\105\099\074\043\043\113\067\061\061";"\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061","\099\074\112\121\057\097\073\051\072\117\090\114\057\074\112\118\056\068\098\084\103\097\083\065\103\074\056\090\087\109\098\117\102\067\061\061","\078\068\090\050\103\074\083\066\102\098\085\075\086\097\080\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\073\085\113\117\078\079\056\082\098\065";"\087\070\118\090\103\070\114\084\098\122\087\061","\099\074\112\050\056\068\122\065\103\070\098\083\113\117\102\111","\098\082\090\104\102\087\061\061","\098\068\090\114\102\087\061\061";"\106\082\083\090\113\074\088\070\102\074\087\067\102\109\083\111\113\099\085\078\056\074\098\043\102\099\104\067\098\068\122\047\102\070\098\105\106\068\090\050\106\108\090\114\113\097\098\065\102\087\061\061","\087\070\122\043\072\100\078\053\103\043\073\104\103\097\078\105\102\097\083\108\102\074\083\043\102\117\103\061","\078\100\083\111\056\074\112\121\099\068\098\118\113\068\090\065\102\104\061\061";"\115\100\098\077\056\068\098\047\102\109\098\109\102\087\061\061","\074\117\088\066\102\082\090\051\057\043\083\090\103\070\090\104\102\087\061\061","\078\070\098\105\099\097\078\090\113\115\073\111\113\070\055\121\113\100\056\065";"\056\097\073\090\097\070\102\053\113\068\098\047";"\087\070\118\090\103\097\085\079\057\068\088\105\078\117\088\051\056\097\080\061","\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061","\102\109\098\065\103\100\078\053\113\070\110\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\043\116\098\121\098\108","\115\109\090\118\113\067\061\061";"\087\070\122\043\072\100\078\053\103\043\073\104\103\097\078\105\102\097\106\061","\087\105\073\115\113\100\078\118\113\108\090\114\056\074\110\061";"\056\097\085\104\102\097\083\054\113\068\090\114\057\097\078\054\102\074\112\090\072\117\056\112","\099\074\112\090\056\117\090\105\103\074\083\053\113\068\098\122\113\117\087\061","\098\115\112\083\098\122\088\108\078\098\073\115\115\121\088\102\078\115\087\061";"\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061";"\115\097\098\118\057\070\090\065\102\043\085\118\113\068\105\061";"\098\082\083\053\113\117\114\090\056\120\061\061";"\078\068\122\050\057\068\090\065\102\043\073\051\113\100\098\065\102\082\083\090\113\120\061\061","\079\109\098\114\103\117\090\065\102\043\085\111\057\097\073\111\113\067\061\061";"\087\070\088\066\102\108\083\066\113\070\088\121","\115\070\118\118\102\068\088\100\113\074\098\066\102\120\061\061";"\087\097\083\105\102\097\083\053\103\074\055\087\072\117\098\051\057\097\073\053\113\070\110\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\120\061\061","\115\070\118\053\056\121\078\090\103\109\098\117\102\067\061\061","\103\074\055\066";"\102\074\102\117\102\074\073\105\057\097\102\090\097\100\073\104\102\074\112\121\097\070\073\104","\115\070\118\047\113\100\098\121\102\074\078\079\056\074\102\117\113\070\073\118\056\068\090\111\113\067\061\061";"\115\070\055\090\102\097\120\061";"\098\117\098\065\113\070\043\111\056\097\073\097\113\100\098\065\102\082\080\061","\115\082\083\053\113\109\087\061";"\098\074\112\053\056\108\056\098\099\115\087\061","\078\070\098\105\115\100\085\090\113\068\055\108\102\097\073\051\072\117\090\104\056\068\090\111\113\067\061\061","\087\070\055\090\103\097\083\115\057\068\098\097\057\097\078\065\102\097\073\050\102\097\073\052\056\074\102\117","\098\068\090\090\072\051\080\105";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\099\070\090\051\057\104\061\061";"\078\068\098\118\102\068\055\112\115\068\088\053\072\070\088\065","\057\074\112\054\103\070\088\111\113\068\078\111\056\070\112\050","\078\070\122\047\072\117\088\105\102\115\043\111\056\097\073\090\113\100\102\090\072\067\061\061","\079\074\122\050\056\068\098\047\087\097\073\050\103\097\073\050\057\074\112\085\056\097\083\118","\078\070\098\105\115\068\090\065\102\104\061\061";"\115\100\078\043\113\117\098\121","\099\097\083\111\113\090\056\053\072\117\115\061","\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061","\078\068\098\117\102\074\112\050\057\097\102\090\072\104\061\061";"\079\097\098\105\057\074\055\118\056\068\115\061","\113\109\098\114\103\117\098\047";"\102\097\118\104\057\097\083\118\056\068\090\111\113\090\078\053\113\074\115\061","\113\074\122\110";"\079\074\090\050\056\068\098\047\079\068\088\051\057\105\112\079\056\068\088\051\057\104\061\061","\078\068\122\114\103\074\056\090\079\074\122\109\057\074\073\083\113\097\098\065";"\098\068\118\053\072\100\078\066\102\098\078\090\103\087\061\061","\099\097\073\083\113\074\043\043\113\117\115\061";"\078\117\122\065\079\070\102\048\113\117\090\070\102\097\080\061";"\072\082\102\104";"\113\074\088\043\072\070\098\111\056\117\098\047";"\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\115\108\043\098\079\122\078\083\115\108\055\083\078\098\106\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\102\099\078\098\073\106";"\072\117\098\114\113\100\102\090";"\099\074\112\105\102\097\083\047\056\097\085\105\072\104\061\061","\087\043\088\079\072\068\098\066\113\120\061\061","\056\097\073\090\097\070\073\118\056\097\073\105\057\074\073\054\102\117\090\066\113\068\098\047","\087\097\085\104\113\068\090\090\102\120\061\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\080\061";"\098\082\083\053\103\070\114\050\079\117\088\105\099\074\112\080\079\043\080\061","\087\100\083\053\072\082\085\066\057\074\112\109\115\068\088\053\072\070\088\065","\072\070\073\090\113\109\078\054\072\070\122\105\056\097\083\118\056\068\090\111\113\067\061\061";"\113\117\088\105\097\100\085\111\113\070\055\053\113\117\072\061";"\078\068\098\118\056\068\118\114\103\097\083\071","\079\068\090\050\056\068\098\065\102\097\106\061";"\099\097\073\083\113\121\122\099\103\074\090\121","\115\070\090\066\102\074\112\051\102\074\087\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\108\083\043\102\117\103\061","\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061","\103\097\083\090\113\117\108\050";"\087\117\122\109\079\070\102\115\072\117\090\051\057\100\080\061";"\099\070\090\051\057\105\056\047\102\074\098\065\078\117\088\051\056\097\080\061";"\057\097\073\099\103\097\078\090\102\120\061\061";"\098\074\112\053\056\120\061\061";"\098\082\083\053\113\117\114\090\056\084\106\061";"\087\097\098\109\113\074\098\065\056\122\083\043\113\117\098\052\056\074\102\117";"\087\117\098\047\072\070\098\047\057\070\098\047\115\117\122\109\102\115\055\111\087\104\061\061";"\087\117\055\111\113\070\078\068\056\097\083\112"}local function D3(v)return y3[v-49584]end for v,X in ipairs({{1,293},{1;130},{131;293}})do while X[1]<X[2]do y3[X[1]],y3[X[2]],X[1],X[2]=y3[X[2]],y3[X[1]],X[1]+1,X[2]-1 end end do local v=math.floor local X=type local I={a=23,l=4;K=40,N=17;A=46,["\051"]=35;t=15;z=5,D=6,p=57;C=32,E=60,x=0,["\052"]=2,["\057"]=26,Q=63;["\043"]=53,i=52;n=56,w=14;U=1,L=10,c=18,X=61;O=19;r=45;G=43,["\053"]=41;T=3;Y=62;W=16,["\054"]=31,["\056"]=29;q=27,m=39;M=34;I=13;["\050"]=51,["\049"]=58,J=22,["\055"]=49,v=33,j=8;g=24;V=30;F=54;u=38;y=36;o=47;S=9;h=48;s=20,Z=37,f=25,d=55;k=42;P=12;["\048"]=11;H=28;R=7;["\047"]=50;B=44,b=21;e=59}local f=table.insert local k=string.char local a=string.len local P=y3 local C=string.sub local l=table.concat for p=1,#P,1 do local s=P[p]if X(s)=="\115\116\114\105\110\103"then local X=a(s)local x={}local u=1 local g=0 local V=0 while u<=X do local a=C(s,u,u)local P=I[a]if P then g=g+P*64^(3-V)V=V+1 if V==4 then V=0 local X=v(g/65536)local I=v((g%65536)/256)local a=g%256 f(x,k(X,I,a))g=0 end elseif a=="\061"then f(x,k(v(g/65536)))if u>=X or C(s,u+1,u+1)~="\061"then f(x,k(v((g%65536)/256)))end break end u=u+1 end P[p]=l(x)end end end local v,X,I,f,k,a,P=_G,setmetatable,pairs,type,math,error,table local C=TMW local l=Action local p=l[D3(49830)]local s=P[D3(49690)]local x=l[D3(49756)]local u=l[D3(49819)]local g=l[D3(49808)]local V=l[D3(49647)]local j=l[D3(49786)]local Y=l[D3(49851)]local R=l[D3(49789)]local G=l[D3(49705)]local U=G:GetActiveUnitPlates()local c=l[D3(49710)]local N=C_Item[D3(49635)]local z=l[D3(49622)]local q=p[D3(49620)]local i=ACTION_CONST_PORTRAIT_ROGUE local m=v[D3(49603)]local t=v[D3(49722)]local d=v[D3(49595)]local h=v[D3(49859)]local y=v[D3(49638)]local D=v[D3(49663)]local Q=C[D3(49823)]local o=v[D3(49754)]local O=v[D3(49692)][D3(49798)]local M=v[D3(49762)]local K=l[D3(49701)]local S=X(l[q],{[D3(49849)]=l})local A=D3(49850)local r=D3(49806)local b=D3(49687)local E=D3(49804)local W=S[D3(49641)]local n=W[D3(49588)]local B=W[D3(49599)]local T=W[D3(49832)]local F={[D3(49718)]={D3(49618),D3(49745)},[D3(49667)]={D3(49618),D3(49745);D3(49725)};[D3(49695)]={D3(49618),D3(49745),D3(49643)};[D3(49839)]={D3(49618);D3(49745),D3(49721)};[D3(49625)]={D3(49618),D3(49745);D3(49643);D3(49721)},[D3(49843)]={D3(49618);D3(49682),D3(49745)},[D3(49624)]={D3(49618),D3(49745);D3(49869);D3(49643)},[D3(49713)]={D3(49871),D3(49877)},[D3(49788)]={D3(49703);D3(49673),D3(49660);D3(49731),D3(49732),D3(49772);360806,20066,S[D3(49602)][D3(49801)]},[D3(49872)]={[S[D3(49747)][D3(49801)]]=true;[S[D3(49611)][D3(49801)]]=true;[S[D3(49655)][D3(49801)]]=true,[S[D3(49681)][D3(49801)]]=true;[S[D3(49842)][D3(49801)]]=true}}local L=l[q]for v=1,#L,1 do local X=L[v]if f(X)==D3(49803)and X[D3(49628)]==D3(49649)then F[D3(49872)][X[D3(49801)]]=true end end local function J(...)local v={...}local X=D3(49794)for v,I in I(v)do X=X..(tostring(I)..D3(49821))end print(X)end local e={[D3(49846)]=false;[D3(49865)]=false,[D3(49657)]=false;[D3(49824)]=false}local function H(v)if S[D3(49825)]==D3(49752)or S[D3(49825)]==D3(49686)or S[D3(49627)][D3(49709)]then return 500 end if(c(v)):HealthPercent()==0 then return 0 end if(c(v)):HealthPercent()==100 then return 500 end return(c(v)):TimeToDie()end local function Z()if not x(2,D3(49607))then return false end return true end local function w(v)local X,I,f,k,a,P=(c(v)):InfoGUID()if P==229537 then return false end if j(v)then return true end end local v3=l[D3(49769)][D3(49766)][D3(49737)]local X3=l[D3(49769)][D3(49766)][D3(49776)]local I3=l[D3(49769)][D3(49766)][D3(49593)]local function f3(v,X)if(c(v)):IsBoss()or(c(v)):IsDummy()then return true end local I=S[D3(49664)](S[D3(49617)][D3(49801)])local f=I[1]return(c(v)):Health()>(((X*f)*1+1*#v3)+.25*#X3)+.15*#I3 end local function k3(v,X)if not S[D3(49840)]:IsInRange(v)then return false end if S[D3(49735)]:ShouldStopByGCD()then return false end local I=S[D3(49793)][D3(49801)]or 1 local f=S[D3(49711)][D3(49801)]or 1 local k,a=N(I)local P,C=N(f)local l=0 if W[D3(49818)][S[D3(49793)][D3(49801)]]and(not W[D3(49818)][S[D3(49711)][D3(49801)]]or a>=C)then l=1 end if W[D3(49818)][S[D3(49711)][D3(49801)]]and(not W[D3(49818)][S[D3(49793)][D3(49801)]]or C>a)then l=2 end if S[D3(49747)]:IsReady(A,true)and R:HasAuraBySpellID(S[D3(49715)][D3(49801)])==0 then return S[D3(49747)]:Show(X)end if S[D3(49793)]:IsReady()and(S[D3(49793)]:GetItemCategory()~=D3(49854)and(not F[D3(49872)][S[D3(49793)][D3(49801)]]and(S[D3(49793)]:AbsentImun(v,F[D3(49843)])and(l==1 and((c(r)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 or W[D3(49777)](v)<=20)or l==2 and(not S[D3(49711)]:IsReady()or(c(r)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0 and S[D3(49700)]:GetCooldown()>20)or l==0))))then return S[D3(49793)]:Show(X)end if S[D3(49711)]:IsReady()and(S[D3(49711)]:GetItemCategory()~=D3(49854)and(not F[D3(49872)][S[D3(49711)][D3(49801)]]and(S[D3(49711)]:AbsentImun(v,F[D3(49843)])and(l==2 and((c(r)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 or W[D3(49777)](v)<=20)or l==1 and(not S[D3(49793)]:IsReady()or(c(r)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0 and S[D3(49700)]:GetCooldown()>20)or l==0))))then return S[D3(49711)]:Show(X)end if S[D3(49655)]:IsReady(A,true)and R:HasAuraStacksBySpellID(S[D3(49704)][D3(49801)])~=0 then return S[D3(49655)]:Show(X)end end S[D3(49586)][D3(49736)]=function()return not S[D3(49586)]:IsBlocked()and(not S[D3(49586)]:IsBlockedByQueue()and(S[D3(49586)]:IsCastable(A,true,true,true)and not S[D3(49735)]:ShouldStopByGCD()))end local a3={}local P3={}local function C3(v)local X=1 for I=1,#v[D3(49726)],1 do local k=v[D3(49726)][I]local a=k[1]local P=k[2]if P then if(c(D3(49850))):HasBuffs(a,true)>0 then local v=f(P)if v==D3(49678)then X=X*P elseif v==D3(49639)then X=X*P()end end else if f(a)==D3(49639)then X=X*a()end end end return X end local function l3()K:Add(D3(49688),D3(49768),function()local v,X,f,k,a,P,l,p,s,x,u,g=y()if k~=D(A)then return end if X==D3(49739)then local v=a3[g]if v then local X=C3(v)v[D3(49835)][p]={[D3(49835)]=X;[D3(49629)]=C[D3(49741)],[D3(49694)]=true}end elseif X==D3(49773)or X==D3(49689)then local v=P3[g]if v then local X=a3[v]if X and X[D3(49835)][p]then X[D3(49835)][p][D3(49694)]=true elseif X then local v=C3(X)X[D3(49835)][p]={[D3(49835)]=v;[D3(49629)]=C[D3(49741)];[D3(49694)]=true}end end elseif X==D3(49640)then local v=P3[g]if v then local X=a3[v]if X and X[D3(49835)][p]then X[D3(49835)][p][D3(49694)]=false end end elseif X==D3(49614)or X==D3(49646)then for v,X in I(a3)do if X[D3(49835)][p]then X[D3(49835)][p]=nil end end end end)end local function p3(v)local X=Q(v)if X then return D3(49799)..(X..D3(49723))else return D3(49856)end end local function s3(...)local v={...}local X=v[1]local I=X if f(v[2])==D3(49678)then I=v[2]s(v,2)end s(v,1)P3[I]=X a3[X]={[D3(49726)]=v,[D3(49835)]={}}end local function x3(v,X)if a3[X][D3(49835)]then local I=a3[X][D3(49835)][D(v)]return I and(I[D3(49694)]and I[D3(49835)])or 0 else a(p3(X))end end l3()s3(S[D3(49613)][D3(49801)],{function()if R:HasAuraBySpellID({S[D3(49724)][D3(49801)];S[D3(49724)][D3(49801)]+2})~=0 then return 1.5 else return 1 end end})s3(S[D3(49720)][D3(49801)],{function()return 1 end})local function u3()local v=2*R:SpellHaste()return v end u3=S[D3(49861)](u3)local g3={[D3(49691)]={[1]=function(v)if S[D3(49613)]:AbsentImun(v,F[D3(49667)])and(S[D3(49613)]:IsReadyByPassCastGCD(v)and(S[D3(49674)]:GetTalentTraits()~=0 and(v~=E and(R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49765)][D3(49801)],S[D3(49653)][D3(49801)],S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)]})-V()>=.4 or R:HasAuraBySpellID(S[D3(49724)][D3(49801)])-V()>.4 or R:HasAuraBySpellID(S[D3(49724)][D3(49801)]+2)-V()>.4))))then return S[D3(49613)]end end;[2]=function(v)if S[D3(49840)]:AbsentImun(v,F[D3(49667)])and S[D3(49840)]:IsReadyByPassCastGCD(v)then if W[D3(49594)]()and v==E then return S[D3(49716)]else return S[D3(49840)]end end end};[D3(49844)]={[1]=function(v)if S[D3(49613)]:AbsentImun(v,F[D3(49667)])and(S[D3(49613)]:IsReadyByPassCastGCD(v)and(S[D3(49674)]:GetTalentTraits()~=0 and(v~=E and(R:HasAuraBySpellID({S[D3(49783)][D3(49801)],S[D3(49765)][D3(49801)],S[D3(49653)][D3(49801)];S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)]})-V()>=.4 or R:HasAuraBySpellID(S[D3(49724)][D3(49801)])-V()>.4 or R:HasAuraBySpellID(S[D3(49724)][D3(49801)]+2)-V()>.4))))then return S[D3(49613)]end end;[2]=function(v)if S[D3(49602)]:IsReadyByPassCastGCD(v)and(S[D3(49602)]:AbsentImun(v,F[D3(49695)])and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and(c(v)):HasBuffs(W[D3(49632)])==0))then if W[D3(49594)]()and v==E then return S[D3(49637)]else return S[D3(49602)]end end end;[3]=function(v)if S[D3(49616)]:IsReadyByPassCastGCD(v)and(S[D3(49616)]:AbsentImun(v,F[D3(49695)])and(v~=E and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and(c(v)):HasBuffs(W[D3(49632)])==0)))then return S[D3(49616)],true end end;[4]=function(v)if S[D3(49814)]:IsReadyByPassCastGCD(v)and(S[D3(49814)]:AbsentImun(v,F[D3(49695)])and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and(R:IsBehind(.3)and(c(v)):HasBuffs(W[D3(49632)])==0)))then if W[D3(49594)]()and v==E then return S[D3(49758)]else return S[D3(49814)]end end end;[5]=function(v)if S[D3(49833)]:IsReadyByPassCastGCD(v)and(S[D3(49833)]:AbsentImun(v,F[D3(49695)])and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)],S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)],S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and(c(v)):HasBuffs(W[D3(49632)])==0))then if W[D3(49594)]()and v==E then return S[D3(49753)]else return S[D3(49833)]end end end},[D3(49827)]={[1]=function(v)if S[D3(49621)](nil,v,F[D3(49625)])and(S[D3(49840)]:IsInRange(v)and(S[D3(49779)]:IsReady(v)and(v~=E and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)],S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and(c(v)):HasBuffs(W[D3(49632)])==0))))then return S[D3(49779)],true end end;[2]=function(v)if S[D3(49621)](nil,v,F[D3(49625)])and(S[D3(49840)]:IsInRange(v)and(S[D3(49648)]:IsReady(v)and(v~=E and((R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)],S[D3(49765)][D3(49801)]})==0 or x(2,D3(49816)))and((c(v)):HasBuffs(W[D3(49632)])==0 or(c(v)):HasDeBuffs(W[D3(49632)])==0)))))then return S[D3(49648)]end end}}local V3={[D3(49636)]=false,[D3(49601)]=false,[D3(49764)]=false;[D3(49847)]=false,[D3(49866)]=false;[D3(49743)]=false,[D3(49658)]=0}function S.MultiUnits.GetBySpellLimitedSpell(v,X,f,k,a)if not X then return 0 end for v in I(U)do if((c(v)):CombatTime()>0 or(c(v)):IsDummy())and(X:IsInRange(v)and((not a or(c(v)):TimeToDie()>=a)and((c(v)):HasDeBuffs(k,true)>0 and not(c(v)):IsTotem())))then return(c(v)):HasDeBuffs(k,true)end end return 0 end S[D3(49705)][D3(49790)]=S[D3(49861)](S[D3(49705)][D3(49790)])local j3=0 local Y3={1;2;3;4;5;6,7}local R3={3;4;5,6;7;8;9}local G3={6;7;8,9,10,11;12}local U3={5,6,7;8;9,10,11}local c3={4,5;6;7,8;9;10}local N3={3;4;5,6,7,8;9}local function z3()local v local X=S[D3(49759)]:GetTalentTraits()~=0 local I=j3>GetTime()local f=S[D3(49597)]:GetTalentTraits()~=0 if I and(f and X)then v=G3 elseif I and X then v=U3 elseif I and f then v=c3 elseif I then v=N3 elseif X then v=R3 else v=Y3 end return v[R:ComboPoints()]+S[D3(49672)]()/2 end local q3={}local function i3(v)P[D3(49815)](q3,{[D3(49679)]=v})P[D3(49853)](q3,function(v,X)return v[D3(49679)]<X[D3(49679)]end)end local function m3()for v=#q3,1,-1 do P[D3(49690)](q3,v)end end local function t3()local v=GetTime()for X=#q3,1,-1 do if q3[X][D3(49679)]<=v then P[D3(49690)](q3,X)end end end local function d3()if#q3>0 then return q3[1][D3(49679)]else return 100 end end local function h3()local v,X,I,f,k,a,P,C,l,p,s,x,u,g,V,j=y()if f~=D(D3(49850))then return end t3()if x~=32645 then return end if X==D3(49773)then i3(GetTime()+z3())return end if X==D3(49858)then i3(GetTime()+z3())return end if X==D3(49640)then m3()return end if X==D3(49734)then t3()return end end S[D3(49701)]:Add(D3(49770),D3(49768),h3)S[1]=nil S[2]=function(v)if h(D3(49850))then j3=GetTime()+.1 end local X if z(b)then X=b elseif z(r)then X=r end if not X then return end local I,f,k,a,P=(c(X)):IsCastingRemains()if I>S[D3(49672)]()*2 then if not P and(S[D3(49840)]:IsReadyP(X,nil,true,true)and S[D3(49840)]:AbsentImun(X,F[D3(49667)],true))then return S[D3(49868)]:Show(v)end end if x(1,D3(49784))then u({1,D3(49784)},false)end end S[3]=function(v)local X=o()or Y:IsEngage()local f=C[D3(49741)]local function a(f)local a,P,C,p,s,u=(c(f)):InfoGUID()local j=w(f)local Y=Z()local N=(u==209800 or u==213143)and 100000 or G:GetBySpellAreaTTD(S[D3(49840)])local q=R:HasAuraBySpellID(S[D3(49671)][D3(49801)])==k[D3(49719)]and 0 or R:HasAuraBySpellID(S[D3(49671)][D3(49801)])local t=S[D3(49840)]:IsInRange(f)local h=W[D3(49589)]and G:GetBySpell(S[D3(49864)])>=2 local y=R:ComboPointsMax()local D=R:ComboPoints()local Q=R:ComboPointsDeficit()local o=D V3[D3(49658)]=k[D3(49680)](y-2,5*S[D3(49738)]:GetTalentTraits())e[D3(49846)]=R:HasAuraBySpellID({S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)],S[D3(49765)][D3(49801)]})~=0 e[D3(49865)]=R:HasAuraBySpellID(S[D3(49783)][D3(49801)])~=0 e[D3(49657)]=e[D3(49865)]or e[D3(49846)]or R:HasAuraBySpellID(S[D3(49653)][D3(49801)])~=0 e[D3(49824)]=R:HasAuraBySpellID(S[D3(49724)][D3(49801)])-V()>.4 or R:HasAuraBySpellID(S[D3(49724)][D3(49801)]+2)-V()>.4 V3[D3(49764)]=R:EnergyRegen()+((G:GetBySpellAppliedDoTs(S[D3(49778)],nil,S[D3(49613)][D3(49801)])+G:GetBySpellAppliedDoTs(S[D3(49778)],nil,S[D3(49720)][D3(49801)]))*7)*S[D3(49661)]:GetTalentTraits()>30+10*T(S[D3(49650)]:GetTalentTraits()==0)V3[D3(49601)]=G:GetBySpell(S[D3(49864)])==1 V3[D3(49669)]=(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 or(c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)~=0 V3[D3(49644)]=R:EnergyPercentage()>=(80-10*S[D3(49862)]:GetTalentTraits())-30*S[D3(49795)]:GetTalentTraits()V3[D3(49609)]=S[D3(49605)]:GetTalentTraits()~=0 and(S[D3(49605)]:GetCooldown()<3 and(S[D3(49605)]:GetCooldown()~=0 and(not S[D3(49605)]:IsBlocked()and j)))V3[D3(49699)]=V3[D3(49669)]or R:HasAuraBySpellID(S[D3(49750)][D3(49801)])~=0 or V3[D3(49644)]V3[D3(49782)]=k[D3(49810)]((G:GetBySpell(S[D3(49864)])*S[D3(49590)]:GetTalentTraits())*2,20)V3[D3(49698)]=R:HasAuraStacksBySpellID(S[D3(49841)][D3(49801)])>=V3[D3(49782)]local M if z(b)then M=b else M=r end local function K()if X then return false end if S[D3(49840)]:IsSpellInRange(f)then return false end local I,k=(c(r)):GetRange()local a=(c(A)):GetCurrentSpeed()if a<=0 then return false end local P=((k+5)/((a/100)*7)+S[D3(49672)]())-g()if n[D3(49873)]~=A and(S[D3(49587)]:IsReady(n[D3(49873)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((c(n[D3(49873)])):HasBuffs({156779,136055})==0 and(not(c(n[D3(49873)])):IsMounted()and(not R[D3(49696)]()and P<2.5)))))then return S[D3(49587)]:Show(v)end if S[D3(49586)]:IsReady()and(R:HasAuraBySpellID(S[D3(49586)][D3(49801)])<=1.8+D*1.8 and(D>=4 and P<=1))then return S[D3(49586)]:Show(v)end end local function E()if not W[D3(49684)](f)then return false end if G:GetBySpell(S[D3(49840)],2)>=2 then for X in I(U)do if not W[D3(49684)](X)and B(X,S[D3(49840)])then return S[D3(49860)]:Show(v)end end end return S[D3(49675)]:Show(v)end local function F()if S[D3(49735)]:ShouldStopByGCD()then return false end if not t then return false end if not X then return false end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and((c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 and(R:HasAuraBySpellID({S[D3(49652)][D3(49801)];S[D3(49610)][D3(49801)]})~=0 and(R:HasAuraStacksBySpellID(S[D3(49755)][D3(49801)])>=1 and R:HasAuraStacksBySpellID(S[D3(49863)][D3(49801)])>=1))))then if R:Energy()<=45 then return S[D3(49855)]:Show(v)else return S[D3(49792)]:Show(v)end end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and(S[D3(49606)]:GetTalentTraits()==0 and(S[D3(49771)]:GetTalentTraits()==0 and(S[D3(49831)]:GetTalentTraits()~=0 and(S[D3(49613)]:GetCooldown()==0 and((x3(f,S[D3(49613)][D3(49801)])<=1 or(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4)and(((c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 or S[D3(49700)]:GetCooldown()<4)and Q>=k[D3(49810)](G:GetBySpell(S[D3(49864)]),4))))))))then return S[D3(49792)]:Show(v)end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and(S[D3(49771)]:GetTalentTraits()~=0 and(S[D3(49831)]:GetTalentTraits()~=0 and(S[D3(49613)]:GetCooldown()==0 and((x3(f,S[D3(49613)][D3(49801)])<=1 or(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4)and(G:GetBySpell(S[D3(49864)])>2 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>15))))))then if R:Energy()<=45 then return S[D3(49855)]:Show(v)else return S[D3(49792)]:Show(v)end end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and(S[D3(49771)]:GetTalentTraits()~=0 and(S[D3(49831)]:GetTalentTraits()==0 and(not V3[D3(49698)]and(G:GetBySpell(S[D3(49864)])>2 and(c(f)):TimeToDie()>15)))))then return S[D3(49792)]:Show(v)end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and(S[D3(49606)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true)>3 and((c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)<=6+3*S[D3(49633)]:GetTalentTraits()and((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)~=0 or(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)<4))))))then return S[D3(49792)]:Show(v)end if S[D3(49792)]:IsReady(A,true)and(n[D3(49812)](f)and(S[D3(49831)]:GetTalentTraits()~=0 and(S[D3(49613)]:GetCooldown()==0 and((x3(f,S[D3(49613)][D3(49801)])<=1 or(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4)and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))))then return S[D3(49792)]:Show(v)end end local function L()V3[D3(49829)]=(c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)==0 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)~=0 and G:GetBySpell(S[D3(49864)])<=5))V3[D3(49740)]=S[D3(49605)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(S[D3(49757)][D3(49801)])~=0 and V3[D3(49829)])if S[D3(49735)]:IsReady(M)and(S[D3(49592)]:GetTalentTraits()~=0 and(V3[D3(49740)]and((S[D3(49700)]:GetCooldown()==0 or S[D3(49700)]:GetCooldown()<=1)and((S[D3(49605)]:GetCooldown()==0 or S[D3(49700)]:GetCooldown()<=2)and(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=2)))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and(S[D3(49654)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)==0 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)~=0 and(G:GetBySpell(S[D3(49864)])>=4 and((c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0 and((c(f)):HealthPercent()<=35 and S[D3(49634)]:GetTalentTraits()~=0 or S[D3(49735)]:GetSpellChargesFrac()>=1.9)))))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and(S[D3(49592)]:GetTalentTraits()==0 and(V3[D3(49740)]and(((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)<(9+V())+3*T(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=2)or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and S[D3(49605)]:GetCooldown()>=24-V())and(S[D3(49767)]:GetTalentTraits()==0 or V3[D3(49601)]or(c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and((c(f)):HasDeBuffsStacks(S[D3(49619)][D3(49801)],true)<=2 and(D>=V3[D3(49658)]and R:HasAuraBySpellID(S[D3(49876)][D3(49801)])~=0))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and(S[D3(49592)]:GetTalentTraits()~=0 and(V3[D3(49740)]and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)<8+3*T(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=4)and(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)>4)or S[D3(49605)]:GetCooldown()<=1 and(S[D3(49735)]:GetSpellChargesFrac()>=1.7 and(not S[D3(49605)]:IsBlocked()and j)))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and(S[D3(49654)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)==0 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)~=0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and((c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0 and(S[D3(49605)]:GetTalentTraits()==0 and(V3[D3(49829)]and(((c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0 or S[D3(49795)]:GetTalentTraits()~=0)and((S[D3(49592)]:GetTalentTraits()+1)-S[D3(49735)]:GetSpellChargesFrac())*30<S[D3(49700)]:GetCooldown()))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and(S[D3(49605)]:GetTalentTraits()==0 and(S[D3(49654)]:GetTalentTraits()==0 and(V3[D3(49829)]and(S[D3(49767)]:GetTalentTraits()==0 or V3[D3(49601)]or(c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0))))then return S[D3(49735)]:Show(v)end if S[D3(49735)]:IsReady(M)and W[D3(49777)](f)<S[D3(49735)]:GetSpellCharges()*8+2*T(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=4)then return S[D3(49735)]:Show(v)end end local function J()V3[D3(49866)]=S[D3(49605)]:GetTalentTraits()==0 or S[D3(49605)]:GetCooldown()<=2 and(R:HasAuraBySpellID(S[D3(49757)][D3(49801)])~=0 and(not S[D3(49605)]:IsBlocked()and j))V3[D3(49743)]=R:HasAuraBySpellID({S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)],S[D3(49765)][D3(49801)],S[D3(49783)][D3(49801)],S[D3(49783)][D3(49801)]})==0 and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)~=0 and((R:HasAuraBySpellID(S[D3(49757)][D3(49801)])>V()or x(2,D3(49598)or G:GetBySpell(S[D3(49864)])>1)and((R:HasAuraBySpellID(S[D3(49586)][D3(49801)])~=0 or x(2,D3(49598)))and(S[D3(49767)]:GetTalentTraits()==0 or V3[D3(49601)]or(c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0)))and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0))if j and k3(f,v)then return true end if R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0 and L()then return true end if S[D3(49700)]:IsReady(f)and((not x(2,D3(49828))or not(c(D3(49804))):IsExists()or m(D3(49804),f)or l[D3(49822)](D3(49804)))and(((c(f)):TimeToDie()>=x(2,D3(49805))or(c(f)):IsBoss())and(j and(N>=x(2,D3(49805))and V3[D3(49743)]or W[D3(49777)](f)<20))))then return S[D3(49700)]:Show(v)end if S[D3(49605)]:IsReady(f)and((not x(2,D3(49828))or not(c(D3(49804))):IsExists()or m(D3(49804),f)or l[D3(49822)](D3(49804)))and(j and(((c(f)):TimeToDie()>=x(2,D3(49805))or(c(f)):IsBoss())and((N>=x(2,D3(49805))or(c(f)):IsBoss())and(((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)~=0 or S[D3(49735)]:GetCooldown()<6)and((R:HasAuraBySpellID(S[D3(49757)][D3(49801)])~=0 or G:GetBySpell(S[D3(49864)])>1 or x(2,D3(49598))and((R:HasAuraBySpellID(S[D3(49586)][D3(49801)])~=0 or x(2,D3(49598)))and(S[D3(49767)]:GetTalentTraits()==0 or V3[D3(49601)]or(c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true)~=0)))and(S[D3(49700)]:GetCooldown()>=50-15*T(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=4)or(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0)))))))then return S[D3(49605)]:Show(v)end if S[D3(49683)]:IsReady(A,true)and(not S[D3(49735)]:ShouldStopByGCD()and(R:HasAuraBySpellID(S[D3(49683)][D3(49801)])==0 and((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)>=6 or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)<=6 or W[D3(49777)](f)<S[D3(49683)]:GetSpellCharges()*6)))then return S[D3(49683)]:Show(v)end local X=W[D3(49585)]()if not e[D3(49846)]and X then return X:Show(v)end if S[D3(49714)]:IsReady()and(j and(t and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))then return S[D3(49714)]:Show(v)end if S[D3(49800)]:IsReady()and(j and(t and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))then return S[D3(49800)]:Show(v)end if S[D3(49608)]:IsReady()and(j and(t and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))then return S[D3(49608)]:Show(v)end if S[D3(49727)]:IsReady()and(j and(t and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)~=0))then return S[D3(49727)]:Show(v)end if j and((R:HasAuraBySpellID({S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)];S[D3(49783)][D3(49801)];S[D3(49783)][D3(49801)],S[D3(49653)][D3(49801)]})==0 and q==0 or S[D3(49771)]:GetTalentTraits()~=0 and(S[D3(49831)]:GetTalentTraits()==0 and(not V3[D3(49698)]and(G:GetByRangeAppliedDoTs(5,nil,S[D3(49720)][D3(49801)],2)<G:GetBySpell(S[D3(49864)])and G:GetBySpell(S[D3(49864)])>=3))))and F())then return true end if S[D3(49652)]:IsReady(A,true)and((S[D3(49652)]:GetCooldown()==0 and S[D3(49610)]:GetCooldown()==0)and(R:HasAuraStacksBySpellID(S[D3(49755)][D3(49801)])>0 and R:HasAuraStacksBySpellID(S[D3(49863)][D3(49801)])>0 or(c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)~=0 and(S[D3(49700)]:GetCooldown()>50 and not(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=4)or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and(S[D3(49738)]:GetTalentTraits()~=0 and R:GetTier(D3(49666))>=4)or S[D3(49645)]:GetTalentTraits()==0 and o>=V3[D3(49658)])))then return S[D3(49652)]:Show(v)end end local function v3()local X,a=O(S[D3(49617)][D3(49801)])if(S[D3(49617)]:IsReady(f)or a and not S[D3(49617)]:IsBlocked())and(S[D3(49867)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49619)][D3(49801)],true)==0 and(G:GetBySpellAppliedDoTs(S[D3(49613)],nil,S[D3(49619)][D3(49801)])==0 and R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0)))then if a then return S[D3(49855)]:Show(v)end return S[D3(49617)]:Show(v)end if S[D3(49735)]:IsReady(f)and(S[D3(49605)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)<8 and(((c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49656)][D3(49801)],true)<1+V())and R:HasAuraBySpellID(S[D3(49757)][D3(49801)])~=0))))then return S[D3(49735)]:Show(v)end if S[D3(49757)]:IsUsable()and(S[D3(49840)]:IsInRange(f)and(not S[D3(49735)]:ShouldStopByGCD()and(S[D3(49757)]:IsExists()and(o>=V3[D3(49658)]and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)~=0 and(R:HasAuraBySpellID(S[D3(49757)][D3(49801)])<=3 and((c(f)):HasDeBuffs(S[D3(49619)][D3(49801)],true)~=0 or R:HasAuraBySpellID(S[D3(49652)][D3(49801)])~=0)))))))then return S[D3(49757)]:Show(v)end if S[D3(49757)]:IsUsable()and(S[D3(49840)]:IsInRange(f)and(not S[D3(49735)]:ShouldStopByGCD()and(S[D3(49757)]:IsExists()and(o>=V3[D3(49658)]and(R:HasAuraBySpellID(S[D3(49671)][D3(49801)])==k[D3(49719)]and(V3[D3(49601)]and((c(f)):HasDeBuffs(S[D3(49619)][D3(49801)],true)~=0 or R:HasAuraBySpellID(S[D3(49652)][D3(49801)])~=0)))))))then return S[D3(49757)]:Show(v)end if S[D3(49720)]:IsReady(f)and(o>=V3[D3(49658)]and R:HasAuraBySpellID({S[D3(49623)][D3(49801)],S[D3(49838)][D3(49801)]})~=0)then if f3(f,5)and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)<=1.2*D+1.2 and((c(f)):TimeToDie()>15 and((S[D3(49642)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49631)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)==0)or R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0)and(not V3[D3(49764)]or not V3[D3(49698)]or(S[D3(49650)]:GetTalentTraits()==0 or S[D3(49817)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({S[D3(49623)][D3(49801)];S[D3(49838)][D3(49801)]})~=0 and(c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)==0)))))then return S[D3(49720)]:Show(v)end if Y and(not x(2,D3(49848))and(not W[D3(49749)](u)and(not x(2,D3(49837))or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0)))then for X in I(U)do if B(X,S[D3(49840)])and(f3(X,5)and((c(X)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)<=1.2*D+1.2 and((c(X)):TimeToDie()>15 and((S[D3(49642)]:GetTalentTraits()~=0 and((c(X)):HasDeBuffs(S[D3(49631)][D3(49801)],true)==0 and(c(X)):HasDeBuffs(S[D3(49720)][D3(49801)],true)==0)or R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0)and(not V3[D3(49764)]or not V3[D3(49698)]or(S[D3(49650)]:GetTalentTraits()==0 or S[D3(49817)]:GetTalentTraits()==0)and(R:HasAuraBySpellID({S[D3(49623)][D3(49801)],S[D3(49838)][D3(49801)]})~=0 and(c(X)):HasDeBuffs(S[D3(49720)][D3(49801)],true)==0))))))then if R:HasAuraBySpellID({S[D3(49623)][D3(49801)];S[D3(49838)][D3(49801)]})~=0 then return S[D3(49720)]:Show(v)end if W[D3(49797)](v)then return true end return S[D3(49860)]:Show(v)end end end end if S[D3(49613)]:IsReady(f)and(e[D3(49824)]and not V3[D3(49601)])then if f3(f,5)and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>2 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<12 or x3(f,S[D3(49613)][D3(49801)])<=1))then return S[D3(49613)]:Show(v)end if Y and(not x(2,D3(49848))and(not W[D3(49749)](u)and(not x(2,D3(49837))or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0)))then if x(2,D3(49796))and(B(b,S[D3(49840)])and(f3(b,5)and(S[D3(49613)]:IsReady(b)and((c(b)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)and((c(b)):TimeToDie()-(c(b)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>2 and((c(b)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<12 or x3(b,S[D3(49613)][D3(49801)])<=1))))))then return S[D3(49670)]:Show(v)end for X in I(U)do if B(X,S[D3(49840)])and(f3(X,5)and(S[D3(49613)]:IsReady(X)and((c(X)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)and((c(X)):TimeToDie()-(c(X)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>2 and((c(X)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<12 or x3(X,S[D3(49613)][D3(49801)])<=1)))))then if R:HasAuraBySpellID({S[D3(49623)][D3(49801)];S[D3(49838)][D3(49801)]})~=0 then return S[D3(49613)]:Show(v)end if W[D3(49797)](v)then return true end return S[D3(49860)]:Show(v)end end end end if S[D3(49613)]:IsReady(f)and(f3(f,5)and(e[D3(49824)]and((x3(f,S[D3(49613)][D3(49801)])<=1 or(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4)and Q>=1+2*S[D3(49659)]:GetTalentTraits())))then return S[D3(49613)]:Show(v)end end local function X3()V3[D3(49813)]=D>=V3[D3(49658)]if S[D3(49767)]:IsReady(A,true)and(G:GetBySpell(S[D3(49613)])>=2 and(V3[D3(49813)]and R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0))then local X=0 for v in I(U)do if S[D3(49613)]:IsInRange(v)and(not(c(v)):IsTotem()and(f3(v,8)and((c(v)):HasDeBuffs(S[D3(49767)][D3(49801)],true,true)<=.6*D+1.2 and H(v)-(c(v)):HasDeBuffs(S[D3(49767)][D3(49801)],true,true)>6)))then X=X+1 end end if X/G:GetBySpell(S[D3(49613)])>=.5 then return S[D3(49767)]:Show(v)end end if S[D3(49613)]:IsReady(f)and(Q>=1 and(not V3[D3(49764)]and(G:GetBySpell(S[D3(49613)])<=3 and S[D3(49650)]:GetTalentTraits()==0)))then if x3(f,S[D3(49613)][D3(49801)])<=1 and(f3(f,5)and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>15))then return S[D3(49613)]:Show(v)end if not W[D3(49749)](u)and((not x(2,D3(49837))or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0)and not x(2,D3(49848)))then if x(2,D3(49796))and(B(b,S[D3(49613)])and(f3(b,5)and(S[D3(49613)]:IsReady(b)and(x3(b,S[D3(49613)][D3(49801)])<=1 and((c(b)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4 and(c(b)):TimeToDie()-(c(b)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>15)))))then return S[D3(49670)]:Show(v)end for X in I(U)do if B(X,S[D3(49613)])and(f3(X,5)and(S[D3(49613)]:IsReady(X)and(x3(X,S[D3(49613)][D3(49801)])<=1 and((c(X)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4 and(c(X)):TimeToDie()-(c(X)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>15))))then if R:HasAuraBySpellID({S[D3(49623)][D3(49801)],S[D3(49838)][D3(49801)]})~=0 then return S[D3(49613)]:Show(v)end if W[D3(49797)](v)then return true end return S[D3(49860)]:Show(v)end end end end if S[D3(49720)]:IsReady(f)and(V3[D3(49813)]and R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0)then if f3(f,5)and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)<=1.2*D+1.2 and(((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 or R:HasAuraBySpellID({S[D3(49652)][D3(49801)];S[D3(49610)][D3(49801)]})~=0)and((not V3[D3(49764)]or not V3[D3(49698)])and(c(f)):TimeToDie()>(7+S[D3(49650)]:GetTalentTraits()*5)+T(V3[D3(49764)])*6)))then return S[D3(49720)]:Show(v)end if Y and(not x(2,D3(49848))and(not W[D3(49749)](u)and(not x(2,D3(49837))or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0)))then for X in I(U)do if B(X,S[D3(49720)])and(f3(X,5)and(S[D3(49720)]:IsReady(X)and((c(X)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)<=1.2*D+1.2 and(((c(X)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 or R:HasAuraBySpellID({S[D3(49652)][D3(49801)],S[D3(49610)][D3(49801)]})~=0)and((not V3[D3(49764)]or not V3[D3(49698)])and(c(X)):TimeToDie()>(7+S[D3(49650)]:GetTalentTraits()*5)+T(V3[D3(49764)])*6)))))then if R:HasAuraBySpellID({S[D3(49623)][D3(49801)];S[D3(49838)][D3(49801)]})~=0 then return S[D3(49720)]:Show(v)end if W[D3(49797)](v)then return true end return S[D3(49860)]:Show(v)end end end end if S[D3(49613)]:IsReady(f)and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4 and(Q==1 and((x3(f,S[D3(49613)][D3(49801)])<=1 or(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<=u3(f)and G:GetBySpell(S[D3(49613)])>=3)and(((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<=u3(f)*2 and G:GetBySpell(S[D3(49613)])>=3)and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>8 and q==0)))))then return S[D3(49613)]:Show(v)end end local function I3()V3[D3(49693)]=S[D3(49642)]:GetTalentTraits()~=0 and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true)~=0 and(((c(f)):HasDeBuffs(S[D3(49631)][D3(49801)],true)==0 or(c(f)):HasDeBuffs(S[D3(49631)][D3(49801)],true)<=3)and(Q>=1 and not V3[D3(49601)])))if S[D3(49677)]:IsReady(f)and((not x(2,D3(49828))or not(c(D3(49804))):IsExists()or m(D3(49804),f)or l[D3(49822)](D3(49804)))and V3[D3(49693)])then return S[D3(49677)]:Show(v)end if S[D3(49617)]:IsReady(f)and V3[D3(49693)]then return S[D3(49617)]:Show(v)end if S[D3(49757)]:IsUsable()and(S[D3(49840)]:IsInRange(f)and(not S[D3(49735)]:ShouldStopByGCD()and(S[D3(49757)]:IsExists()and(R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0 and(D>=V3[D3(49658)]and((V3[D3(49699)]or(c(f)):HasDeBuffsStacks(S[D3(49591)][D3(49801)],true)>=20 or not V3[D3(49601)])and R:HasAuraBySpellID({S[D3(49765)][D3(49801)]})==0))))))then return S[D3(49757)]:Show(v)end if S[D3(49757)]:IsUsable()and(S[D3(49840)]:IsInRange(f)and(not S[D3(49735)]:ShouldStopByGCD()and(S[D3(49757)]:IsExists()and(R:HasAuraBySpellID(S[D3(49750)][D3(49801)])~=0 and o>=y))))then return S[D3(49757)]:Show(v)end V3[D3(49836)]=D<=V3[D3(49658)]and(not V3[D3(49609)]and(j and R:Energy()>110 or R:Energy()>130))or V3[D3(49699)]or not V3[D3(49601)]V3[D3(49787)]=R:HasAuraBySpellID(S[D3(49665)][D3(49801)])~=0 and G:GetBySpell(S[D3(49864)])>=2-T(R:HasAuraBySpellID(S[D3(49876)][D3(49801)])~=0 or S[D3(49862)]:GetTalentTraits()==0)or G:GetBySpell(S[D3(49864)])>=((3-T(S[D3(49857)]:GetTalentTraits()~=0 and S[D3(49615)]:GetTalentTraits()~=0))+T(S[D3(49862)]:GetTalentTraits()~=0))+T(S[D3(49730)]:GetTalentTraits()~=0)if S[D3(49685)]:IsReady(A)and(S[D3(49840)]:IsInRange(f)and(X and(R:HasAuraBySpellID(S[D3(49750)][D3(49801)])~=0 and(D==6 and(S[D3(49862)]:GetTalentTraits()==0 or G:GetBySpell(S[D3(49864)])>=2)))))then return S[D3(49685)]:Show(v)end if S[D3(49685)]:IsReady(A)and(S[D3(49840)]:IsInRange(f)and(Y and(X and(V3[D3(49836)]and(not h and V3[D3(49787)])))))then return S[D3(49685)]:Show(v)end if S[D3(49617)]:IsReady(f)and(V3[D3(49836)]and((R:HasAuraBySpellID(S[D3(49809)][D3(49801)])~=0 or R:HasAuraBySpellID({S[D3(49748)][D3(49801)];S[D3(49742)][D3(49801)];S[D3(49765)][D3(49801)];S[D3(49783)][D3(49801)];S[D3(49783)][D3(49801)]})~=0)and((c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 or(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0 or R:HasAuraBySpellID(S[D3(49809)][D3(49801)])~=0)))then return S[D3(49617)]:Show(v)end if S[D3(49677)]:IsReady(f)and(V3[D3(49836)]and(R:HasAuraBySpellID(S[D3(49668)][D3(49801)])~=0 and R:HasAuraBySpellID(S[D3(49795)][D3(49801)])~=0))then if(c(f)):HasDeBuffs(S[D3(49763)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49591)][D3(49801)],true)==0 then return S[D3(49677)]:Show(v)end if Y and(not x(2,D3(49848))and(not W[D3(49749)](u)and((not x(2,D3(49837))or(c(f)):HasDeBuffs(S[D3(49605)][D3(49801)],true)==0 and(c(f)):HasDeBuffs(S[D3(49700)][D3(49801)],true)==0)and G:GetBySpell(S[D3(49677)])==2)))then for X in I(U)do if B(X,S[D3(49677)])and(f3(X,5)and((c(X)):HasDeBuffs(S[D3(49763)][D3(49801)],true)==0 and(c(X)):HasDeBuffs(S[D3(49591)][D3(49801)],true)==0))then if W[D3(49797)](v)then return true end return S[D3(49860)]:Show(v)end end end end if S[D3(49677)]:IsReady(f)and(S[D3(49677)]:IsExists()and V3[D3(49836)])then return S[D3(49677)]:Show(v)end if S[D3(49774)]:IsReady(f)and V3[D3(49836)]then return S[D3(49774)]:Show(v)end end local function a3()if S[D3(49613)]:IsReady(f)and(Q>=1 and(x3(f,S[D3(49613)][D3(49801)])<=1 and((c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)<5.4 and(c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49613)][D3(49801)],true,true)>12)))then return S[D3(49613)]:Show(v)end if S[D3(49720)]:IsReady(f)and(D>=V3[D3(49658)]and((c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)<=1.2*D+1.2 and(R:HasAuraBySpellID({S[D3(49652)][D3(49801)],S[D3(49610)][D3(49801)]})==0 and((c(f)):TimeToDie()-(c(f)):HasDeBuffs(S[D3(49720)][D3(49801)],true,true)>(4+S[D3(49650)]:GetTalentTraits()*5)+T(V3[D3(49764)])*6 and(R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0 or S[D3(49642)]:GetTalentTraits()~=0 and(c(f)):HasDeBuffs(S[D3(49631)][D3(49801)],true)==0)))))then return S[D3(49720)]:Show(v)end if S[D3(49767)]:IsReady(A,true)and(S[D3(49864)]:IsInRange(f)and(D>=V3[D3(49658)]and((c(f)):HasDeBuffs(S[D3(49767)][D3(49801)],true,true)<=.6*D+1.2 and(R:HasAuraBySpellID(S[D3(49750)][D3(49801)])==0 and(S[D3(49795)]:GetTalentTraits()==0 and G:GetBySpell(S[D3(49864)])==1)))))then return S[D3(49767)]:Show(v)end end if(c(f)):IsDead()then return false end if(c(f)):HasDeBuffs(D3(49811))>0 and not X then return false end if S[D3(49604)]:IsQueued()and not X then W[D3(49717)](v,i)return true end if d(A,f)==false then return false end if R:HasAuraBySpellID(S[D3(49765)][D3(49801)])~=0 and x(2,D3(49760))==0 then return false end if not W[D3(49702)]()and(x(2,D3(49834))and R:HasAuraBySpellID(S[D3(49781)][D3(49801)],true)~=0)then return false end if n[D3(49874)](v)then return true end if W[D3(49733)](v,S[D3(49720)])then return true end if W[D3(49691)](v,f,g3,S[D3(49840)])then return true end if n[D3(49676)](v)then return true end if E()then return true end if K()then return true end if(R:HasAuraBySpellID({S[D3(49783)][D3(49801)];S[D3(49765)][D3(49801)];S[D3(49653)][D3(49801)];S[D3(49748)][D3(49801)],S[D3(49742)][D3(49801)]})-V()>=.4 or R:HasAuraBySpellID({S[D3(49623)][D3(49801)],S[D3(49838)][D3(49801)]})~=0 or e[D3(49824)]or q-V()>=.4)and v3()then return true end if J()then return true end if a3()then return true end if not V3[D3(49601)]and X3()then return true end if I3()then return true end if S[D3(49852)]:IsReady(A,true)and t then return S[D3(49852)]:Show(v)end if S[D3(49820)]:IsReady(f)and t then return S[D3(49820)]:Show(v)end if S[D3(49707)]:IsReady(f)and t then return S[D3(49707)]:Show(v)end end local function P()if X then return false end if x(2,D3(49751))and(S[D3(49748)]:IsReady(A,true)and(not M()and(R:GetStance()==0 and not t())))then return S[D3(49748)]:Show(v)end local function I()if not W[D3(49702)]()then return false end if not W[D3(49761)]()then return false end local X,I=Y:GetPullTimer()local f=(k[D3(49680)](I,W[D3(49845)]())-C[D3(49741)])+S[D3(49672)]()if S[D3(49781)]:IsReady(A)and(C_Map[D3(49780)](A)~=2467 and(f<7+n[D3(49596)]and f>4))then return S[D3(49781)]:Show(v)end if n[D3(49873)]~=A and(S[D3(49587)]:IsReady(n[D3(49873)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((c(n[D3(49873)])):HasBuffs({156779,136055})==0 and(not(c(n[D3(49873)])):IsMounted()and(not R[D3(49696)]()and(f<=3.5 and f>0))))))then return S[D3(49587)]:Show(v)end if S[D3(49586)]:IsReady()and(R:HasAuraBySpellID(S[D3(49586)][D3(49801)])<=9 and(f<=1 and f>0))then return S[D3(49586)]:Show(v)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then W[D3(49717)](v,i)return true end end local function a()if not W[D3(49802)]()then return false end if not W[D3(49761)]()then return false end local X,I=Y:GetPullTimer()local f=(k[D3(49680)](I,W[D3(49845)]())-C[D3(49741)])+S[D3(49672)]()if S[D3(49586)]:IsReady()and(R:HasAuraBySpellID(S[D3(49586)][D3(49801)])<=9 and(f<=1 and f>0))then return S[D3(49586)]:Show(v)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then W[D3(49717)](v,i)return true end end local function P()if not W[D3(49802)]()then return false end if not W[D3(49761)]()then return false end local X=(W[D3(49775)]()-f)+S[D3(49672)]()if X<-10 then return false end if n[D3(49873)]~=A and(S[D3(49587)]:IsReady(n[D3(49873)])and(R:HasAuraBySpellID({57934;1224098})==0 and((c(n[D3(49873)])):HasBuffs({156779;136055})==0 and(not(c(n[D3(49873)])):IsMounted()and(not R[D3(49696)]()and(X<=3.5 and X>0))))))then return S[D3(49587)]:Show(v)end end if R:CastTimeSinceStart()<1.6+2*S[D3(49672)]()then return false end if t()or R:IsStayingTime()<.2 or R:HasAuraBySpellID(S[D3(49765)][D3(49801)])~=0 then return false end if S[D3(49668)]:IsReady(A,true)and(not S[D3(49735)]:ShouldStopByGCD()and(R:HasAuraBySpellID(S[D3(49668)][D3(49801)])==0 or W[D3(49775)]()-f>1 and R:HasAuraBySpellID(S[D3(49668)][D3(49801)])<2520))then return S[D3(49668)]:Show(v)end if S[D3(49729)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(S[D3(49668)][D3(49801)])~=0 and not S[D3(49735)]:ShouldStopByGCD())then if S[D3(49795)]:IsReady(A,true)and(R:HasAuraBySpellID(S[D3(49795)][D3(49801)])==0 or W[D3(49775)]()-f>1 and R:HasAuraBySpellID(S[D3(49795)][D3(49801)])<2520)then return S[D3(49795)]:Show(v)elseif S[D3(49612)]:IsReady(A,true)and(not S[D3(49795)]:IsReady(A,true)and(R:HasAuraBySpellID(S[D3(49612)][D3(49801)])==0 or W[D3(49775)]()-f>1 and R:HasAuraBySpellID(S[D3(49612)][D3(49801)])<2520))then return S[D3(49612)]:Show(v)end end if S[D3(49611)]:IsReady(A,true)and R:HasAuraBySpellID(S[D3(49875)][D3(49801)])==0 then return S[D3(49611)]:Show(v)end local l if S[D3(49651)]:GetTalentTraits()~=0 then l=S[D3(49651)]elseif S[D3(49826)]:GetTalentTraits()~=0 then l=S[D3(49826)]else l=S[D3(49697)]end if l:IsReady(A,true)and(R:HasAuraBySpellID(l[D3(49801)])==0 or W[D3(49775)]()-f>1 and R:HasAuraBySpellID(l[D3(49801)])<2520)then return l:Show(v)end if S[D3(49729)]:GetTalentTraits()~=0 and((S[D3(49826)]:GetTalentTraits()~=0 or S[D3(49651)]:GetTalentTraits()~=0)and((R:HasAuraBySpellID(S[D3(49697)][D3(49801)])==0 or W[D3(49775)]()-f>1 and R:HasAuraBySpellID(S[D3(49697)][D3(49801)])<2520)and S[D3(49697)]:IsReady(A,true)))then return S[D3(49697)]:Show(v)end if I()then return true end if a()then return true end if P()then return true end end if W[D3(49785)](v)then return true end if R:IsCasting()or R:IsChanneling()then W[D3(49717)](v,i)return true end if t()then W[D3(49717)](v,i)return true end if R:HasAuraBySpellID(460013)~=0 then W[D3(49717)](v,i)return true end if W[D3(49860)](v,S[D3(49840)])then return true end if not X and P()then return true end if W[D3(49594)]()and((c(E)):IsExists()and W[D3(49691)](v,E,g3,S[D3(49840)]))then return true end if(c(r)):IsEnemy()and a(r)then return true end if n[D3(49676)](v)then return true end if W[D3(49746)](v,S[D3(49840)])then return true end end S[4]=function(v) end S[5]=function(v)C:Fire(D3(49728))local X=(c(r)):IsExists()and r or A local I={S[D3(49833)];S[D3(49602)];S[D3(49814)]}for v,X in ipairs(I)do if X:IsQueued()and not W[D3(49626)](X[D3(49801)])then X:SetQueue()S[D3(49662)](X:Info()..D3(49630),nil)end end end S[6]=function(v)if x(2,D3(49807))and((c(b)):IsExists()and(select(6,(c(b)):InfoGUID())~=179733 and(z(b)and(c(b)):IsTotem())))then return S[D3(49791)]:Show(v)end if S[D3(49825)]==D3(49752)and W[D3(49691)](v,D3(49744),g3,S[D3(49840)])then return true end end S[7]=function(v)if S[D3(49825)]==D3(49752)and W[D3(49691)](v,D3(49600),g3,S[D3(49840)])then return true end end S[8]=function(v)if S[D3(49870)]:IsReady(A)and(W[D3(49594)]()and(not t()and(R:HasAuraBySpellID(S[D3(49712)][D3(49801)])==0 and(S[D3(49825)]~=D3(49752)and S[D3(49825)]~=D3(49686)))))then return S[D3(49870)]:Show(v)end if S[D3(49825)]==D3(49752)and W[D3(49691)](v,D3(49706),g3,S[D3(49840)])then return true end local X=D3(49804)if not z(X)then return end local I,f,k,a,P=(c(X)):IsCastingRemains()if I>S[D3(49672)]()*2 then if not P and(S[D3(49840)]:IsReadyP(X,nil,true,true)and S[D3(49840)]:AbsentImun(X,F[D3(49667)],true))then return S[D3(49708)]:Show(v)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Tg={"\087\117\098\047\072\070\098\047\057\070\098\047\115\117\122\109\102\115\055\111\087\104\061\061";"\113\074\088\043\072\070\098\111\056\117\098\047";"\113\117\088\047\113\074\122\066","\098\068\088\118\072\100\078\090\072\067\061\061";"\087\105\088\073\079\115\088\119","\098\068\088\105\103\074\055\085\113\117\078\073\103\074\056\087\057\082\090\050";"\079\074\088\043\072\070\098\116\056\117\098\047";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\080\061","\087\117\055\053\113\117\087\061";"\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061","\087\117\122\109\079\070\102\115\072\117\090\051\057\100\080\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\108\083\043\102\117\103\061","\078\070\098\105\115\100\085\090\113\068\055\115\102\097\118\105\056\097\083\090","\079\068\090\065\102\070\098\047\057\074\112\109\078\068\122\047\057\070\112\090\072\100\080\061";"\099\074\112\050\056\068\122\065\103\070\098\083\113\117\102\111";"\115\100\098\077\056\068\098\047\102\109\098\109\102\098\073\105\102\074\122\066\056\068\067\061";"\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061";"\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061";"\115\082\083\090\113\074\098\121\057\097\078\118\056\068\090\111\113\067\061\061";"\087\109\083\090\103\074\114\085\103\117\055\090";"\078\100\083\111\056\074\112\121\099\068\098\118\113\068\090\065\102\104\061\061","\099\115\112\084\087\098\085\085\087\105\090\115\087\098\078\122","\098\074\112\112\057\074\098\066\102\068\090\065\102\105\112\090\056\068\118\090\072\109\085\047\057\097\073\114","\079\074\090\065\057\115\083\043\072\109\073\105\106\108\073\118\113\117\073\090\113\068\055\090\102\120\061\061","\115\100\078\043\113\121\090\114\056\074\110\061","\099\070\090\051\057\105\056\047\102\074\098\065";"\098\082\083\053\113\117\114\090\056\084\106\061","\098\074\112\053\056\108\073\118\113\121\122\105\056\068\122\051\057\104\061\061";"\099\070\090\051\057\105\056\047\102\074\098\065\078\117\088\051\056\097\080\061","\078\070\098\105\078\105\073\108","\072\100\078\090\103\074\055\105\057\120\061\061","\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065\087\109\098\117\102\067\061\061";"\087\097\098\047\103\115\090\050\098\117\122\066\057\074\087\061";"\115\070\088\066\102\074\122\075\072\043\073\090\103\100\083\090\056\122\078\090\103\070\118\065\057\097\122\043\102\087\061\061";"\115\100\056\053\113\117\056\115\057\074\043\090\072\109\080\061","\115\100\056\118\072\068\083\118\103\070\066\061","\103\109\083\090\103\074\066\061";"\087\070\118\090\103\097\085\079\057\068\088\105\078\117\088\051\056\097\080\061","\115\100\078\043\113\117\098\121","\072\070\118\121\097\070\073\104","\079\074\090\065\057\115\083\043\072\109\073\105\106\108\073\111\113\097\085\066\102\097\078\090";"\115\117\088\109\056\074\115\061","\115\070\118\118\102\068\088\100\078\068\122\065\103\070\098\052\056\074\102\117","\087\097\098\109\113\074\098\065\056\122\083\043\113\117\115\061";"\078\117\122\049\102\074\087\061","\115\097\098\118\057\070\090\065\102\043\085\118\113\068\105\061","\072\082\102\104";"\102\117\088\051\056\097\080\061";"\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065";"\098\074\112\050\102\074\098\065\087\117\055\118\102\068\115\061","\102\117\090\109\057\082\078\054\072\117\098\114\103\074\090\065\072\104\061\061","\079\109\098\114\103\117\090\065\102\043\085\111\057\097\073\111\113\067\061\061","\078\117\090\065\102\122\056\090\103\074\114\065\102\097\073\050\078\068\098\077\056\074\102\117","\115\068\088\105\057\074\088\065\072\104\061\061","\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061";"\098\068\088\105\103\074\055\083\113\097\098\065";"\106\052\118\050\072\068\098\066\113\108\090\108\076\099\085\053\072\047\085\065\113\100\087\067\103\099\085\065\056\074\043\077\102\097\106\118","\115\100\098\104\102\097\083\051\057\068\122\047\102\070\098\047";"\098\074\112\053\056\108\056\098\099\115\087\061";"\099\074\043\104\102\097\083\117\102\074\073\105\087\097\073\051\102\074\112\121\103\074\112\051\086\098\073\090\072\109\098\114","\079\105\088\084\115\100\078\090\103\074\055\105\057\120\061\061","\098\117\122\065\057\097\073\075","\115\117\098\104\113\068\090\051\103\097\078\053\113\117\056\079\057\068\122\121\113\100\056\050","\099\070\090\051\057\104\061\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050";"\103\097\083\090\113\117\108\047","\079\074\122\121\115\097\098\090\102\074\112\050\079\074\122\065\102\068\122\105\102\087\061\061","\087\117\055\118\103\070\114\087\113\100\056\121\102\097\106\061";"\098\108\122\119\099\104\061\061","\099\070\090\121\113\117\098\112\115\070\118\111\056\108\102\111\103\100\098\050","\113\074\122\110";"\115\117\122\051\057\074\122\066\072\104\061\061","\115\109\098\104\056\082\098\047\102\087\061\061","\098\082\090\104\102\087\061\061","\098\068\118\090\115\117\088\105\056\068\098\065";"\078\097\102\053\072\070\073\090\072\117\122\105\102\087\061\061","\115\068\055\118\086\074\098\047","\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\114\108\102\074\083\043\102\117\103\061";"\072\082\083\053\113\100\083\053\056\082\090\054\072\117\088\105\103\097\078\053\113\070\110\061","\087\070\088\065\103\070\088\051\056\068\090\111\113\121\114\053\072\100\073\116\102\121\078\090\103\097\078\075","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\099\070\090\051\057\104\061\061","\115\070\118\047\113\100\098\121\079\070\102\084\113\070\112\051\102\074\122\066\113\074\098\065\056\120\061\061";"\056\068\122\047\102\070\098\105\072\104\061\061";"\087\097\083\118\086\109\073\099\057\097\078\043\103\074\055\068\113\100\083\109\102\087\061\061","\056\082\083\053\113\117\114\090\056\122\088\050\086\074\112\051\097\100\073\066\113\100\087\061","\098\117\122\065\057\097\073\075\087\109\098\117\102\067\061\061","\079\074\090\065\057\074\083\043\072\109\073\105\106\082\056\053\113\068\104\067\113\117\088\105\106\068\083\090\106\068\078\111\113\117\115\061","\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065","\087\074\083\050\102\074\112\105\099\074\043\043\113\067\061\061","\072\117\122\051\057\074\122\066\097\100\073\112\113\117\080\061";"\099\097\073\073\113\100\098\065\056\068\098\121";"\087\070\055\090\103\097\083\115\057\068\098\097\057\097\078\065\102\097\073\050\102\097\073\052\056\074\102\117","\115\070\090\066\102\074\112\051\102\074\087\061";"\099\074\112\105\102\097\083\117\103\074\073\090\097\108\102\047\057\074\098\065\102\082\073\068\072\117\122\114\102\098\055\052\103\097\078\105\113\068\098\065\102\097\087\114\098\070\088\097\057\074\073\111\113\067\061\061";"\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105","\115\109\090\118\113\067\061\061";"\099\109\098\065\057\070\043\118\102\097\073\105\072\117\088\050\079\074\098\109\103\115\043\118\102\070\112\090\056\120\061\061","\087\070\088\043\072\108\078\090\078\100\083\118\103\070\115\061","\115\068\090\051\057\043\085\111\103\070\114\090\056\120\061\061","\098\068\118\090\115\117\088\105\056\068\098\065\087\109\098\117\102\067\061\061";"\087\117\088\105\056\068\055\090\102\108\102\066\103\097\090\090\102\082\056\053\113\117\056\115\113\100\118\053\113\067\061\061";"\098\070\088\043\113\117\078\087\113\070\090\050\113\070\110\061";"\056\068\122\077\113\068\115\061";"\072\100\098\077\056\068\098\047\102\109\098\109\102\115\073\084\072\104\061\061","\115\070\118\118\102\068\088\100\078\068\122\065\103\070\115\061","\115\100\098\077\056\068\098\047\102\109\098\109\102\115\083\043\102\117\103\061";"\078\070\098\105\087\117\098\050\056\108\043\118\072\108\102\111\072\090\098\065\057\097\087\061";"\078\068\090\050\103\074\083\066\102\098\085\075\086\097\080\061","\115\109\090\118\113\090\078\111\103\097\073\105","\079\074\090\065\057\115\083\043\072\109\073\105\106\082\056\053\113\068\104\067\103\117\115\067\102\068\088\065\102\099\085\118\056\052\085\065\102\097\118\105\106\068\073\075\103\074\112\051\102\087\061\061";"\099\097\073\083\113\121\122\099\103\074\090\121";"\087\070\088\065\072\100\087\061","\087\100\098\047\072\070\098\121\115\100\078\111\113\117\098\083\102\068\088\066";"\087\070\118\090\103\070\114\084\098\122\087\061","\078\121\098\085\115\067\061\061";"\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\110\061";"\115\070\118\118\102\068\088\100\113\074\098\066\102\120\061\061";"\098\074\112\053\056\120\061\061";"\115\100\056\053\113\117\056\115\057\074\043\090\072\121\043\111\113\117\090\105\113\100\106\061";"\098\068\090\090\072\051\080\050";"\113\074\122\053\113\109\078\090\113\117\122\065\103\070\115\061","\078\117\055\118\102\070\098\066\113\068\122\105\057\074\088\065\115\068\098\047\072\070\090\050\056\120\061\061";"\098\070\088\097\115\082\098\066\113\122\078\053\113\074\098\047","\099\097\073\083\113\121\122\108\056\074\112\109\102\074\088\065","\079\074\090\065\057\115\083\043\072\109\073\105","\078\074\112\121\078\074\043\104\113\100\056\090\072\117\098\121";"\078\070\088\043\102\070\115\061";"\074\117\088\065\102\087\061\061","\078\070\098\105\098\068\090\114\102\087\061\061","\099\070\098\112\115\100\078\111\113\117\115\061";"\115\070\055\090\102\097\120\061";"\078\068\098\118\056\068\118\050\056\068\122\066\057\070\098\047\072\105\043\118\072\117\066\061";"\078\074\112\090\113\097\090\115\102\074\122\114";"\115\082\083\090\113\074\098\121\057\097\078\118\056\068\090\111\113\121\083\043\102\117\103\061","\078\068\122\114\103\074\056\090\115\068\118\112\072\105\090\114\056\074\110\061";"\078\117\090\047\102\074\083\066\113\070\088\121";"\079\074\090\050\056\068\098\047\079\068\088\051\057\105\112\079\056\068\088\051\057\104\061\061","\079\068\090\065\102\070\098\047\057\074\112\109\078\068\122\047\057\070\112\090\072\100\073\052\056\074\102\117","\079\068\090\109\057\082\078\050\099\109\098\121\102\070\043\090\113\109\087\061","\103\097\083\090\113\117\108\055","\087\097\098\105\113\105\122\105\056\068\122\051\057\104\061\061","\078\070\088\047\102\074\043\118\056\100\073\052\057\097\078\090";"\115\117\098\051\113\100\083\121\115\100\056\118\072\068\083\118\103\070\066\061","\079\117\088\065\079\068\098\105\057\068\122\066\115\068\088\053\072\070\088\065";"\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061","\072\070\122\117\102\098\078\111\098\117\122\065\057\097\073\075";"\079\074\090\065\057\074\083\043\072\109\073\105\106\082\056\053\113\068\104\067\103\117\115\067\102\068\088\065\102\099\085\118\056\052\085\065\102\097\118\105\106\108\073\075\103\074\112\051\102\087\061\061","\087\097\083\051\103\074\112\090\115\082\098\066\072\070\115\061";"\072\082\083\090\087\070\088\114\103\117\122\105\087\070\118\090\103\070\114\050";"\098\082\083\090\103\074\073\075\102\097\083\111\056\097\073\115\072\117\122\065\072\070\043\053\056\082\078\090\072\067\061\061","\078\082\098\065\102\070\098\111\113\090\078\053\113\074\098\047";"\078\070\098\105\098\068\088\109\102\070\055\090";"\099\108\098\085\079\108\098\099","\115\117\122\065\102\068\088\114\115\070\118\047\113\100\098\121";"\087\070\118\090\103\097\085\079\057\068\088\105";"\087\105\073\050","\115\070\118\043\072\117\090\071\102\074\112\079\056\068\088\047\113\087\061\061";"\087\097\078\047\113\100\085\075\057\074\073\087\113\070\090\050\113\070\110\061";"\078\070\098\105\115\100\085\090\113\068\055\108\102\097\073\051\072\117\090\104\056\068\090\111\113\067\061\061";"\078\068\098\117\102\074\112\050\057\097\102\090\072\104\061\061";"\099\097\073\079\113\068\088\105\098\082\083\053\113\117\114\090\056\108\083\066\113\070\073\071\102\074\087\061","\099\115\087\061";"\115\082\083\053\113\043\083\111\056\068\122\105\057\074\088\065","\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061","\097\043\088\053\113\117\078\090\086\120\061\061","\098\122\078\108\115\070\055\053\102\068\098\047","\106\082\083\090\113\074\088\070\102\074\087\067\102\109\083\111\113\099\085\078\056\074\098\043\102\099\104\067\098\068\122\047\102\070\098\105\106\068\090\050\106\108\090\114\113\097\098\065\102\087\061\061","\099\074\112\105\102\097\083\047\056\097\085\105\072\104\061\061","\113\117\090\066";"\099\097\073\083\113\074\043\043\113\117\115\061","\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108","\072\070\114\053\072\122\088\047\056\097\085\105\056\097\083\090";"\115\121\088\082\098\115\098\054\115\043\098\052\098\108\055\122\098\122\121\061","\087\117\122\051\057\100\073\105\103\074\106\061";"\098\068\090\090\072\051\080\105";"\078\108\122\073\087\115\056\122\115\067\061\061","\115\082\083\053\113\109\087\061";"\056\068\122\047\102\070\098\105","\078\068\122\114\103\074\056\090\079\074\122\109\057\074\073\083\113\097\098\065";"\079\074\098\105\103\115\122\051\056\068\090\070\102\087\061\061","\115\070\118\118\102\068\088\100\087\117\055\118\102\068\098\050";"\099\070\090\051\057\105\102\111\103\100\098\050";"\115\100\078\111\072\120\061\061","\087\105\073\090\102\120\061\061";"\079\074\122\051\072\117\088\078\056\074\098\043\102\087\061\061";"\087\097\098\105\113\043\078\118\072\117\056\090\056\108\098\110\103\070\055\043\072\070\090\111\113\109\080\061","\078\068\122\047\057\070\098\050\056\108\112\053\102\070\118\105\087\109\098\117\102\067\061\061","\099\074\112\051\103\097\085\118\103\070\090\105\103\097\078\090\102\120\061\061","\078\117\098\118\072\067\061\061";"\115\070\098\105\098\068\088\109\102\070\055\090";"\078\068\090\050\113\100\083\053\102\074\112\105\102\074\087\061","\098\082\083\053\103\070\114\050\079\117\088\105\099\074\112\080\079\043\080\061","\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061";"\115\070\118\053\056\067\061\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\115\100\078\043\113\067\061\061";"\087\117\055\111\113\070\078\068\056\097\083\112";"\087\097\098\109\113\074\098\065\056\122\083\043\113\117\098\052\056\074\102\117";"\078\068\098\118\056\068\118\087\102\097\083\051\102\097\085\105\057\074\088\065";"\087\109\098\047\072\100\078\083\072\105\088\119","\087\117\088\050\072\105\043\111\102\082\080\061","\087\074\112\051\102\097\073\105\072\117\122\066\087\070\122\066\113\120\061\061";"\099\097\073\099\102\097\073\105\057\074\112\109";"\072\068\055\118\086\074\098\047","\079\074\090\065\057\074\083\043\072\109\073\105\106\108\073\111\113\097\085\066\102\097\078\090","\099\070\090\121\113\117\098\112\115\070\118\111\056\120\061\061";"\098\082\083\053\113\117\114\090\056\120\061\061";"\087\070\088\066\102\108\083\066\113\070\088\121","\079\115\088\115\113\100\078\090\113\087\061\061","\087\117\098\047\072\070\098\047\057\070\090\065\102\104\061\061";"\087\074\043\077\056\097\073\075","\078\109\083\090\102\074\078\111\113\087\061\061";"\103\097\083\090\113\117\108\050";"\078\108\098\068\078\067\061\061";"\098\082\083\053\113\117\114\090\056\084\108\061","\072\070\118\047\113\100\098\121\115\100\078\111\072\108\122\066\113\120\061\061","\115\070\122\104","\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061";"\099\070\090\051\057\105\090\114\056\074\110\061","\079\068\098\090\103\070\118\053\113\117\056\087\113\070\090\050\113\070\112\052\056\074\102\117";"\113\109\098\114\103\117\098\047","\078\070\098\105\115\068\090\065\102\104\061\061","\078\117\055\118\086\074\098\121\056\070\090\065\102\043\078\111\086\068\090\065";"\087\100\083\053\072\082\085\066\057\074\112\109\115\068\088\053\072\070\088\065";"\102\082\098\047\103\097\078\053\113\070\110\061";"\078\070\098\105\099\097\078\090\113\115\073\111\113\070\055\121\113\100\056\065","\115\070\118\118\102\068\088\100\072\100\078\047\057\074\114\090\115\117\122\065\102\070\115\061","\098\068\122\047\102\070\098\105\115\100\085\090\103\070\090\117\057\074\080\061";"\079\068\122\105\102\074\112\105\078\074\112\090\072\117\056\112";"\078\109\083\053\102\074\112\121\113\082\090\099\113\100\078\118\056\068\090\111\113\067\061\061","\103\097\083\090\113\117\108\061","\098\082\083\053\103\070\114\050\079\070\102\115\057\068\098\115\072\117\122\121\102\087\061\061","\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079","\115\100\078\090\103\074\055\105\057\120\061\061";"\115\100\090\114\103\117\088\066\072\105\088\117\078\068\098\118\056\068\067\061","\079\068\090\050\056\068\098\065\102\097\106\061","\102\068\090\117\102\117\090\051\056\074\055\105\086\115\090\108";"\078\070\098\105\115\100\085\090\113\068\055\084\113\070\088\066\102\068\088\100\113\067\061\061","\098\068\098\118\113\115\073\118\103\070\118\090","\115\070\118\118\102\068\088\100\072\100\078\047\057\074\114\090","\115\070\098\051\072\117\098\105\098\068\098\051\057\068\112\053\072\097\098\090","\078\070\055\111\113\070\043\077\113\068\122\121\102\087\061\061","\098\108\043\097\097\043\083\102\087\115\112\054\098\098\085\108\087\098\078\122\097\105\090\119\097\043\083\085\079\121\056\122";"\098\082\083\053\103\070\114\050";"\099\074\112\050\056\068\122\065\056\122\085\111\057\097\073\111\113\067\061\061","\099\068\122\050\115\100\078\118\056\108\122\065\086\115\078\087\115\104\061\061","\098\068\118\053\072\100\078\066\102\098\078\090\103\087\061\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\073\085\113\117\078\079\056\082\098\065","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\115\043\098\087\078\098\083\084\099\108\122\099\078\105\098\099\097\043\073\098\087\067\061\061";"\098\070\122\047\115\100\078\111\113\097\120\061","\072\070\098\051\072\117\098\105";"\087\105\073\115\113\100\078\118\113\108\090\114\056\074\110\061","\115\070\118\043\072\117\090\071\102\074\112\115\113\100\083\065\103\074\078\111","\078\117\055\118\056\070\055\090\072\100\073\068\113\100\083\114\087\109\098\117\102\067\061\061","\078\109\083\053\102\074\112\121\113\082\121\061"}for G,R in ipairs({{1;254},{1,202},{203,254}})do while R[1]<R[2]do Tg[R[1]],Tg[R[2]],R[1],R[2]=Tg[R[2]],Tg[R[1]],R[1]+1,R[2]-1 end end local function ig(G)return Tg[G-15441]end do local G=Tg local R=type local N=string.len local w=table.concat local u={["\048"]=11;["\043"]=53;G=43,m=39,b=21;h=48,f=25,c=18,["\051"]=35;B=44;["\054"]=31;["\053"]=41;n=56,C=32;x=0,N=17;Y=62;U=1;g=24;d=55;R=7,e=59;J=22;Z=37;["\056"]=29;D=6,Q=63,o=47;L=10;I=13;P=12,w=14,s=20,k=42,W=16,A=46,H=28;l=4,y=36,["\055"]=49,z=5,a=23;t=15,q=27;j=8;r=45,O=19,["\057"]=26,M=34,i=52,p=57,S=9;["\049"]=58;u=38;["\052"]=2;v=33;["\050"]=51,K=40;V=30,F=54;["\047"]=50,E=60,X=61,T=3}local n=table.insert local Q=string.sub local y=math.floor local f=string.char for T=1,#G,1 do local i=G[T]if R(i)=="\115\116\114\105\110\103"then local R=N(i)local j={}local E=1 local Z=0 local O=0 while E<=R do local G=Q(i,E,E)local N=u[G]if N then Z=Z+N*64^(3-O)O=O+1 if O==4 then O=0 local G=y(Z/65536)local R=y((Z%65536)/256)local N=Z%256 n(j,f(G,R,N))Z=0 end elseif G=="\061"then n(j,f(y(Z/65536)))if E>=R or Q(i,E+1,E+1)~="\061"then n(j,f(y((Z%65536)/256)))end break end E=E+1 end G[T]=w(j)end end end local G,R,N,w,u=_G,setmetatable,pairs,type,math local n=TMW local Q=Action local y=Q[ig(15624)]local f=Q[ig(15541)]local T=Q[ig(15579)]local i=Q[ig(15673)]local j=Q[ig(15661)]local E=Q[ig(15588)]local Z=Q[ig(15676)]local O=Q[ig(15589)]local x=Q[ig(15522)]local K=Q[ig(15466)]local M=Q[ig(15653)]local r=M:GetActiveUnitPlates()local o=Q[ig(15507)]local X=Q[ig(15660)]local U=Q[ig(15501)]local s=U[ig(15562)]local e=ACTION_CONST_PORTRAIT_ROGUE local C=G[ig(15480)]local h=G[ig(15671)]local g=G[ig(15591)]local B=G[ig(15534)]local W=G[ig(15606)]local d=G[ig(15448)]local a=G[ig(15518)]local z=C_Item[ig(15614)]local v=n[ig(15648)][ig(15508)][ig(15678)]local H=ig(15592)local q=ig(15567)local k=ig(15645)local Y=ig(15691)local J=Q[ig(15627)][ig(15643)][ig(15565)]local c=Q[ig(15627)][ig(15643)][ig(15458)]local F=Q[ig(15627)][ig(15643)][ig(15542)]local S=R(Q[s],{[ig(15554)]=Q})local L=S[ig(15485)]local b=L[ig(15685)]local I=L[ig(15484)]local l=L[ig(15582)]local D={[ig(15454)]={ig(15445);ig(15524)},[ig(15470)]={ig(15445);ig(15524);ig(15607)};[ig(15651)]={ig(15445);ig(15524),ig(15640)};[ig(15584)]={ig(15445);ig(15524);ig(15668)},[ig(15636)]={ig(15445);ig(15524);ig(15640);ig(15668)};[ig(15649)]={ig(15445),ig(15568);ig(15524)},[ig(15497)]={ig(15445);ig(15524);ig(15600);ig(15640)},[ig(15644)]={ig(15504);ig(15665)};[ig(15573)]={ig(15482);ig(15682);ig(15520);ig(15578);ig(15580);ig(15577);360806;20066;S[ig(15544)][ig(15551)]},[ig(15550)]={[S[ig(15469)][ig(15551)]]=true;[S[ig(15456)][ig(15551)]]=true,[S[ig(15449)][ig(15551)]]=true,[S[ig(15490)][ig(15551)]]=true,[S[ig(15539)][ig(15551)]]=true,[S[ig(15486)][ig(15551)]]=true,[S[ig(15526)][ig(15551)]]=true,[S[ig(15502)][ig(15551)]]=true;[S[ig(15677)][ig(15551)]]=true;[S[ig(15666)][ig(15551)]]=true}}local p=Q[s]for G=1,#p,1 do local R=p[G]if w(R)==ig(15492)and R[ig(15463)]==ig(15595)then D[ig(15550)][R[ig(15551)]]=true end end local P={S[ig(15495)][ig(15551)];S[ig(15475)][ig(15551)],S[ig(15506)][ig(15551)];S[ig(15622)][ig(15551)],S[ig(15659)][ig(15551)]}local A={S[ig(15622)][ig(15551)];S[ig(15659)][ig(15551)];S[ig(15475)][ig(15551)]}local m={}local V=0 local function t()local G,R,N,w,u,n,Q,y,f,T,i,j=W()if w~=d(ig(15592))then return end if R~=ig(15621)then return end if j==S[ig(15487)][ig(15551)]then V=a()end end S[ig(15624)]:Add(ig(15637),ig(15560),t)local function Gg(G)return K:GetTier(ig(15564))>=4 and(S[ig(15487)]:IsReadyByPassCastGCD(G,true)and(V+5)-a()>0)end local function Rg(G)local R,N,w,u,n,Q=(o(G)):InfoGUID()if Q==174773 then return false end if E(G)then return true end end local Ng={[ig(15557)]={[1]=function(G)if S[ig(15453)]:AbsentImun(G,D[ig(15470)])and S[ig(15453)]:IsReadyByPassCastGCD(G)then if L[ig(15569)]()and G==Y then return S[ig(15571)]else return S[ig(15453)]end end end},[ig(15545)]={[1]=function(G)if S[ig(15544)]:IsReadyByPassCastGCD(G)and(S[ig(15544)]:AbsentImun(G,D[ig(15651)])and((K:HasAuraBySpellID({S[ig(15495)][ig(15551)],S[ig(15686)][ig(15551)],S[ig(15622)][ig(15551)],S[ig(15659)][ig(15551)];S[ig(15475)][ig(15551)]})==0 or f(2,ig(15493)))and((o(G)):HasBuffs(L[ig(15664)])==0 or(o(G)):HasDeBuffs(L[ig(15664)])==0)))then if L[ig(15569)]()and G==Y then return S[ig(15681)]else return S[ig(15544)]end end end,[2]=function(G)if S[ig(15652)]:IsReadyByPassCastGCD(G)and(S[ig(15652)]:AbsentImun(G,D[ig(15651)])and(G~=Y and((K:HasAuraBySpellID({S[ig(15495)][ig(15551)];S[ig(15622)][ig(15551)];S[ig(15659)][ig(15551)],S[ig(15475)][ig(15551)]})==0 or f(2,ig(15493)))and((o(G)):HasBuffs(L[ig(15664)])==0 or(o(G)):HasDeBuffs(L[ig(15664)])==0))))then return S[ig(15652)],true end end;[3]=function(G)if S[ig(15594)]:IsReadyByPassCastGCD(G)and(S[ig(15594)]:AbsentImun(G,D[ig(15651)])and((K:HasAuraBySpellID({S[ig(15495)][ig(15551)];S[ig(15686)][ig(15551)],S[ig(15622)][ig(15551)],S[ig(15659)][ig(15551)];S[ig(15475)][ig(15551)]})==0 or f(2,ig(15493)))and((o(G)):HasBuffs(L[ig(15664)])==0 or(o(G)):HasDeBuffs(L[ig(15664)])==0)))then if L[ig(15569)]()and G==Y then return S[ig(15459)]else return S[ig(15594)]end end end},[ig(15461)]={[1]=function(G)if S[ig(15478)](nil,G,D[ig(15636)])and(S[ig(15453)]:IsInRange(G)and(S[ig(15638)]:IsReady(G)and(G~=Y and((K:HasAuraBySpellID({S[ig(15495)][ig(15551)];S[ig(15686)][ig(15551)];S[ig(15622)][ig(15551)];S[ig(15659)][ig(15551)];S[ig(15475)][ig(15551)]})==0 or f(2,ig(15493)))and(K:IsStayingTime()>.2 and((o(G)):HasBuffs(L[ig(15664)])==0 or(o(G)):HasDeBuffs(L[ig(15664)])==0))))))then return S[ig(15638)],true end end,[2]=function(G)if S[ig(15478)](nil,G,D[ig(15636)])and(S[ig(15453)]:IsInRange(G)and(S[ig(15689)]:IsReady(G)and(G~=Y and((K:HasAuraBySpellID({S[ig(15495)][ig(15551)];S[ig(15686)][ig(15551)];S[ig(15622)][ig(15551)],S[ig(15659)][ig(15551)],S[ig(15475)][ig(15551)]})==0 or f(2,ig(15493)))and((o(G)):HasBuffs(L[ig(15664)])==0 or(o(G)):HasDeBuffs(L[ig(15664)])==0)))))then return S[ig(15689)]end end}}local function wg(G)return K:HasAuraBySpellID(S[ig(15686)][ig(15551)])~=0 and G:GetSpellTimeSinceLastCast()<S[ig(15494)]:GetSpellTimeSinceLastCast()end local function ug(G,R)if(o(G)):IsBoss()or(o(G)):IsDummy()then return true end local N=S[ig(15548)](S[ig(15599)][ig(15551)])local w=N[1]return(o(G)):Health()>(((R*w)*1+1*#J)+.25*#c)+.15*#F end local ng=Toaster local Qg=n[ig(15656)]ng:Register(ig(15498),function(G,...)local R,N,u=...G:SetTitle(R or ig(15558))G:SetText(N or ig(15558))if u then if w(u)~=ig(15609)then error(tostring(u)..ig(15446))G:SetIconTexture(ig(15483))else G:SetIconTexture(Qg(u))end else G:SetIconTexture(ig(15483))end G:SetUrgencyLevel(ig(15646))end)local yg=false local fg=0 function Q.Ryan.MiniBurst()if yg==true then S[ig(15647)]:SpawnByTimer(ig(15498),0,ig(15667),ig(15476),S[ig(15623)][ig(15551)])Q[ig(15566)](ig(15667),nil)yg=false return end S[ig(15647)]:SpawnByTimer(ig(15498),0,ig(15514),ig(15536),S[ig(15623)][ig(15551)])Q[ig(15566)](ig(15499),nil)yg=true fg=a()end function Q.Ryan.MiniBurstStatus()return yg end S[1]=nil S[2]=function(G)local R if X(k)then R=k elseif X(q)then R=q end if not R then return end local N,w,u,n,Q=(o(R)):IsCastingRemains()if N>S[ig(15610)]()*2 then if not Q and(S[ig(15453)]:IsReadyP(R,nil,true,true)and S[ig(15453)]:AbsentImun(R,D[ig(15470)],true))then return S[ig(15669)]:Show(G)end end if f(1,ig(15530))then T({1;ig(15530)},false)end end S[3]=function(G)local R=B()or O:IsEngage()local w=a()local n=C_Spell[ig(15626)](S[ig(15622)][ig(15551)])local y=C_Spell[ig(15626)](S[ig(15659)][ig(15551)])local T=u[ig(15460)](n[ig(15613)],y[ig(15613)])if yg and(S[ig(15494)]:GetSpellTimeSinceLastCast()<=a()-fg and S[ig(15623)]:GetSpellTimeSinceLastCast()<=a()-fg)then S[ig(15647)]:SpawnByTimer(ig(15498),0,ig(15514),ig(15593),S[ig(15623)][ig(15551)])Q[ig(15566)](ig(15684),nil)yg=false end local function E(w)local u,n,y,E,Z,O=(o(w)):InfoGUID()local x=Rg(w)local X=S[ig(15453)]:IsSpellInRange(w)local U=K:ComboPoints()local s=K:ComboPointsMax()-U local C=U local g=K:ComboPointsMax()local B=S[ig(15603)][ig(15551)]or 1 local W=S[ig(15670)][ig(15551)]or 1 local d,a=z(B)local v,k=z(W)m[ig(15474)]=nil if L[ig(15634)][S[ig(15603)][ig(15551)]]and(not L[ig(15634)][S[ig(15670)][ig(15551)]]or S[ig(15603)][ig(15551)]==S[ig(15539)][ig(15551)]or a>=k)then m[ig(15474)]=1 end if L[ig(15634)][S[ig(15670)][ig(15551)]]and(not L[ig(15634)][S[ig(15603)][ig(15551)]]or k>a)then m[ig(15474)]=2 end m[ig(15472)]=M:GetBySpell(S[ig(15488)])m[ig(15674)]=K:HasAuraBySpellID({S[ig(15686)][ig(15551)];S[ig(15622)][ig(15551)],S[ig(15659)][ig(15551)],S[ig(15475)][ig(15551)]})>0 m[ig(15561)]=K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 or K:HasAuraBySpellID(S[ig(15576)][ig(15551)])~=0 or m[ig(15472)]>=8 and(S[ig(15452)]:GetTalentTraits()==0 and S[ig(15693)]:GetTalentTraits()~=0)m[ig(15510)]=M:GetBySpellAppliedDoTs(S[ig(15488)],1,S[ig(15462)][ig(15551)])~=0 or m[ig(15561)]or#r==0 and(o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true)~=0 m[ig(15639)]=true and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 and K:HasAuraBySpellID(S[ig(15576)][ig(15551)])==0 or S[ig(15692)]:GetCooldown()<60 and(S[ig(15692)]:GetCooldown()>30 and(S[ig(15587)]:GetTalentTraits()~=0 and S[ig(15693)]:GetTalentTraits()~=0)))m[ig(15468)]=L[ig(15552)]and M:GetBySpell(S[ig(15488)])>=2 m[ig(15479)]=K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 and K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 or S[ig(15570)]:GetTalentTraits()==0 and K:HasAuraBySpellID(S[ig(15623)][ig(15551)])~=0 or L[ig(15694)](w)<20 m[ig(15683)]=U<=1 or K:HasAuraBySpellID(S[ig(15576)][ig(15551)])~=0 and U>=7 or C>=6 and S[ig(15693)]:GetTalentTraits()~=0 local function Y()if R then return false end if S[ig(15453)]:IsSpellInRange(w)then return false end if K:HasAuraBySpellID(S[ig(15471)][ig(15551)],true)~=0 then return false end local N,u=(o(q)):GetRange()local n=(o(H)):GetCurrentSpeed()if n<=0 then return false end local Q=((u+5)/((n/100)*7)+S[ig(15610)]())-i()if S[ig(15622)]:IsReadyByPassCastGCD(H,true)and(T==0 and K:HasAuraBySpellID(A)==0)then return S[ig(15622)]:Show(G)end if b[ig(15632)]~=H and(S[ig(15620)]:IsReady(b[ig(15632)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((o(b[ig(15632)])):HasBuffs({156779,136055})==0 and(not(o(b[ig(15632)])):IsMounted()and(not K[ig(15581)]()and Q<=3)))))then return S[ig(15620)]:Show(G)end end local function J()if not L[ig(15559)](w)then return false end if M:GetBySpell(S[ig(15453)],2)>=2 then for R in N(r)do if not L[ig(15559)](R)and I(R,S[ig(15453)])then return S[ig(15444)]:Show(G)end end end return S[ig(15553)]:Show(G)end local function c()if S[ig(15596)]:IsReady(H,true)and(not S[ig(15583)]:ShouldStopByGCD()and(X and(S[ig(15629)]:GetCooldown()<j()and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 and(U>=6 and(m[ig(15639)]and(K:HasAuraBySpellID(S[ig(15675)][ig(15551)])~=0 and K:HasAuraBySpellID(S[ig(15675)][ig(15551)])<=3 or K:HasAuraBySpellID(S[ig(15511)][ig(15551)])~=0 and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 and K:HasAuraBySpellID(S[ig(15570)][ig(15551)])<=8)or K:HasAuraBySpellID(S[ig(15570)][ig(15551)])==0 and S[ig(15570)]:GetCooldown()>=36)))))))then return S[ig(15596)]:Show(G)end local R=L[ig(15443)]()if K:HasAuraBySpellID(A)==0 and(R and R:Show(G))then return true end if S[ig(15623)]:IsReady(H,true)and(not S[ig(15583)]:ShouldStopByGCD()and(X and((x or yg)and(((o(w)):TimeToDie()>=f(2,ig(15555))-6 or(o(w)):IsBoss())and(K:HasAuraBySpellID(S[ig(15623)][ig(15551)])<=3.5 and(m[ig(15510)]and((m[ig(15472)]>1 or K:HasAuraBySpellID(S[ig(15675)][ig(15551)])==0 or(o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true)>=30)and(S[ig(15692)]:GetTalentTraits()==0 or S[ig(15692)]:GetCooldown()>=30-15*l(S[ig(15587)]:GetTalentTraits()==0)and S[ig(15629)]:GetCooldown()<8 or S[ig(15587)]:GetTalentTraits()==0 or yg))))or L[ig(15694)](w)<=15))))then return S[ig(15623)]:Show(G)end if S[ig(15570)]:IsReady(H,true)and(not S[ig(15583)]:ShouldStopByGCD()and(X and(((o(w)):TimeToDie()>=f(2,ig(15555))or(o(w)):IsBoss())and(x and(m[ig(15510)]and(m[ig(15683)]and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])~=0 and K:HasAuraBySpellID(S[ig(15523)][ig(15551)])==0)))))))then return S[ig(15570)]:Show(G)end if S[ig(15635)]:IsReady(H,true)and(not S[ig(15583)]:ShouldStopByGCD()and(X and(((o(w)):TimeToDie()>=f(2,ig(15555))-10 or(o(w)):IsBoss())and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>4 and K:HasAuraBySpellID(S[ig(15635)][ig(15551)])==0))))then return S[ig(15635)]:Show(G)end if S[ig(15692)]:IsReady(w)and(x and(U>=5 and(((o(w)):TimeToDie()>=f(2,ig(15555))or(o(w)):IsBoss())and S[ig(15570)]:GetCooldown()<=3)or L[ig(15694)](w)<=25))then return S[ig(15692)]:Show(G)end end local function F()if S[ig(15585)]:IsReady(H,true)and(x and(X and m[ig(15479)]))then return S[ig(15585)]:Show(G)end if S[ig(15598)]:IsReady(H,true)and(x and(X and m[ig(15479)]))then return S[ig(15598)]:Show(G)end if S[ig(15525)]:IsReady(H,true)and(x and(X and(m[ig(15479)]and K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05)))then return S[ig(15525)]:Show(G)end if S[ig(15590)]:IsReady(H,true)and(x and(X and m[ig(15479)]))then return S[ig(15590)]:Show(G)end end local function p()if not X then return false end if S[ig(15583)]:ShouldStopByGCD()then return false end if not x then return false end if not((o(w)):TimeToDie()>f(2,ig(15555))or(o(w)):IsBoss())then return false end if S[ig(15539)]:IsReady(H,true)and(S[ig(15692)]:GetCooldown()<=2 or L[ig(15694)](w)<=15)then return S[ig(15539)]:Show(G)end if S[ig(15449)]:IsReady(H,true)and((o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true)~=0 and K:HasAuraBySpellID(S[ig(15675)][ig(15551)])~=0)then return S[ig(15449)]:Show(G)end if S[ig(15502)]:IsReady(H,true)and((o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true)>=25 and K:HasAuraBySpellID(S[ig(15675)][ig(15551)])~=0 or L[ig(15694)](w)<=20)then return S[ig(15502)]:Show(G)end if S[ig(15666)]:IsReady(H)and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 and(K:HasAuraStacksBySpellID(S[ig(15617)][ig(15551)])>=8+8*l(S[ig(15473)]:GetEquipped()and S[ig(15473)]:GetCooldown()==0 or not S[ig(15473)]:GetEquipped())or not S[ig(15473)]:GetEquipped()and L[ig(15694)](w)<=90)or L[ig(15694)](w)<=20)then return S[ig(15666)]:Show(G)end if S[ig(15456)]:IsReady(H,true)and((S[ig(15657)]:GetTalentTraits()==0 or K:HasAuraBySpellID(S[ig(15527)][ig(15551)])~=0 or S[ig(15539)]:GetEquipped())and(not S[ig(15539)]:GetEquipped()or S[ig(15539)]:GetCooldown()>20)or L[ig(15694)](w)<=15)then return S[ig(15456)]:Show(G)end if S[ig(15603)]:IsReady(nil,true)and(S[ig(15603)]:GetItemCategory()~=ig(15602)and(not D[ig(15550)][S[ig(15603)][ig(15551)]]and(S[ig(15603)]:AbsentImun(w,D[ig(15649)])and((S[ig(15603)][ig(15551)]~=S[ig(15486)][ig(15551)]or K:HasAuraStacksBySpellID(S[ig(15655)][ig(15551)])~=0)and(m[ig(15474)]==1 and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 or L[ig(15694)](w)<=20)or m[ig(15474)]==2 and(not S[ig(15670)]:IsReady(nil,true)and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])==0 and S[ig(15570)]:GetCooldown()>20))or not m[ig(15474)])))))then return S[ig(15603)]:Show(G)end if S[ig(15670)]:IsReady(nil,true)and(S[ig(15670)]:GetItemCategory()~=ig(15602)and(not D[ig(15550)][S[ig(15670)][ig(15551)]]and(S[ig(15670)]:AbsentImun(w,D[ig(15649)])and((S[ig(15670)][ig(15551)]~=S[ig(15486)][ig(15551)]or K:HasAuraStacksBySpellID(S[ig(15655)][ig(15551)])~=0)and(m[ig(15474)]==2 and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 or L[ig(15694)](w)<=20)or m[ig(15474)]==1 and(not S[ig(15603)]:IsReady(nil,true)and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])==0 and S[ig(15570)]:GetCooldown()>20))or not m[ig(15474)])))))then return S[ig(15670)]:Show(G)end end local function P()if S[ig(15583)]:ShouldStopByGCD()then return false end if not X then return false end if not R then return false end if S[ig(15494)]:IsReady(H,true)and((x or yg)and((m[ig(15683)]or S[ig(15662)]:GetTalentTraits()==0)and(m[ig(15510)]and(S[ig(15629)]:GetCooldown()<=24 and(K:HasAuraBySpellID(S[ig(15623)][ig(15551)])>=6 or K:HasAuraBySpellID(S[ig(15570)][ig(15551)])>=6)))or L[ig(15694)](w)<=10))then return S[ig(15494)]:Show(G)end if not b[ig(15535)](w)then return false end if S[ig(15451)]:IsReady(H,true)and(x and(K:Energy()>=40 and(K:HasAuraBySpellID(S[ig(15495)][ig(15551)])==0 and C<=3)))then return S[ig(15451)]:Show(G)end if S[ig(15506)]:IsReady(H,true)and(K:Energy()>=40 and s>=3)then return S[ig(15506)]:Show(G)end end local function V()if S[ig(15629)]:IsReady(w)and m[ig(15639)]then return S[ig(15629)]:Show(G)end if S[ig(15462)]:IsReady(w)and(ug(w,5)and(not m[ig(15561)]and(((o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true,true)==0 or(o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true,true)<=1.2*U+1.2)and(o(w)):TimeToDie()-(o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true,true)>6)))then return S[ig(15462)]:Show(G)end if S[ig(15462)]:IsReady(w)and(not m[ig(15561)]and(not m[ig(15468)]and m[ig(15472)]>=2))then if ug(w,5)and((o(w)):TimeToDie()>=2*U and(o(w)):HasDeBuffs(S[ig(15462)][ig(15551)],true,true)<=1.2*U+1.2)then return S[ig(15462)]:Show(G)end if not L[ig(15575)](O)and not f(2,ig(15680))then for R in N(r)do if I(R,S[ig(15453)])and(ug(R,5)and(S[ig(15462)]:IsReady(R)and((o(R)):TimeToDie()>=2*U and(o(R)):HasDeBuffs(S[ig(15462)][ig(15551)],true,true)<=1.2*U+1.2)))then if L[ig(15532)](G)then return true end return S[ig(15444)]:Show(G)end end end end if S[ig(15462)]:IsReady(w)and(ug(w,5)and(K:GetTier(ig(15509))>=2 and((x or yg)and(not S[ig(15692)]:IsBlocked()and((U>=5 and(o(w)):TimeToDie()>=16 or L[ig(15694)](w)<=25)and(S[ig(15693)]:GetTalentTraits()~=0 and S[ig(15692)]:GetCooldown()<10))))))then return S[ig(15462)]:Show(G)end if S[ig(15487)]:IsReady(w,true)and(S[ig(15453)]:IsInRange(w)and((o(w)):HasDeBuffs(S[ig(15688)][ig(15551)],true)~=0 and(S[ig(15692)]:GetCooldown()>=20 or not x and(K:HasAuraBySpellID(S[ig(15623)][ig(15551)])~=0 and K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05))))then return S[ig(15487)]:Show(G)end if S[ig(15457)]:IsReady(H,true)and(m[ig(15472)]~=0 and(not m[ig(15468)]and(m[ig(15510)]and(m[ig(15472)]>=2 and(S[ig(15521)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(S[ig(15576)][ig(15551)])==0 or K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 and m[ig(15472)]>=5))or S[ig(15693)]:GetTalentTraits()~=0 and m[ig(15472)]>=5-2*l(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])~=0)or S[ig(15487)]:IsReady(w,true)and m[ig(15472)]>=3))))then return S[ig(15457)]:Show(G)end if S[ig(15465)]:IsReady(w)then return S[ig(15465)]:Show(G)end end local function t()if S[ig(15563)]:IsReady(w)and(S[ig(15630)]:GetTalentTraits()==0 and((S[ig(15693)]:GetTalentTraits()~=0 or m[ig(15472)]<=2)and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 and((K:HasAuraBySpellID(S[ig(15523)][ig(15551)])~=0 or K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0)and not wg(S[ig(15563)]))or not m[ig(15674)]and K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0)))then return S[ig(15563)]:Show(G)end if S[ig(15630)]:IsReady(w)and(S[ig(15630)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05 and not wg(S[ig(15630)])or not m[ig(15674)]and K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0))then return S[ig(15630)]:Show(G)end if S[ig(15628)]:IsReady(w)and((not f(2,ig(15615))or X)and(not wg(S[ig(15628)])and S[ig(15662)]:GetTalentTraits()==0))then return S[ig(15628)]:Show(G)end if S[ig(15628)]:IsReady(w)and((not f(2,ig(15615))or X)and(m[ig(15472)]==2 and S[ig(15693)]:GetTalentTraits()~=0))then if ug(w,5)and(o(w)):HasDeBuffs(S[ig(15442)][ig(15551)],true)<=2 then return S[ig(15628)]:Show(G)end if not L[ig(15575)](O)then for R in N(r)do if I(R,S[ig(15453)])and(ug(R,5)and(S[ig(15628)]:IsReady(R)and(o(R)):HasDeBuffs(S[ig(15442)][ig(15551)],true)<=2))then if L[ig(15532)](G)then return true end return S[ig(15444)]:Show(G)end end end end if S[ig(15641)]:IsReady(H,true)and(m[ig(15472)]~=0 and(K:HasAuraBySpellID(S[ig(15527)][ig(15551)])~=0 or S[ig(15521)]:GetTalentTraits()~=0 and(S[ig(15570)]:GetCooldown()>=32 and m[ig(15472)]>=3)or S[ig(15693)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(S[ig(15623)][ig(15551)])~=0 and m[ig(15472)]>=4)))then return S[ig(15641)]:Show(G)end if S[ig(15546)]:IsReady(H,true)and(m[ig(15472)]~=0 and(K:HasAuraBySpellID(S[ig(15481)][ig(15551)])~=0 and(m[ig(15472)]>=2 and K:HasAuraBySpellID(S[ig(15623)][ig(15551)])==0)))then return S[ig(15546)]:Show(G)end if S[ig(15628)]:IsReady(w)and(S[ig(15521)]:GetTalentTraits()~=0 and((o(w)):HasDeBuffs(S[ig(15467)][ig(15551)],true)==0 and(m[ig(15472)]>=3 and(K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0 or K:HasAuraBySpellID(S[ig(15523)][ig(15551)])~=0 or S[ig(15464)]:GetTalentTraits()~=0))))then return S[ig(15628)]:Show(G)end if S[ig(15546)]:IsReady(H,true)and(m[ig(15472)]~=0 and(S[ig(15521)]:GetTalentTraits()~=0 and m[ig(15472)]>=2+3*l(K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05)))then return S[ig(15546)]:Show(G)end if S[ig(15546)]:IsReady(H,true)and(m[ig(15472)]~=0 and(S[ig(15693)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(S[ig(15642)][ig(15551)])~=0 and(m[ig(15472)]>=3 and not m[ig(15674)])or K:HasAuraStacksBySpellID(S[ig(15489)][ig(15551)])==1 and(m[ig(15472)]>=7 and K:HasAuraBySpellID(S[ig(15686)][ig(15551)])-j()>=.05))))then return S[ig(15546)]:Show(G)end if S[ig(15546)]:IsReady(H,true)and(m[ig(15472)]~=0 and(Gg(w)and K:HasAuraBySpellID(S[ig(15570)][ig(15551)])~=0))then return S[ig(15546)]:Show(G)end if S[ig(15628)]:IsReady(w)and(not f(2,ig(15615))or X)then return S[ig(15628)]:Show(G)end if S[ig(15531)]:IsReady(w)and s>=3 then return S[ig(15531)]:Show(G)end if S[ig(15630)]:IsReady(w)and S[ig(15630)]:GetTalentTraits()~=0 then return S[ig(15630)]:Show(G)end if S[ig(15563)]:IsReady(w)and S[ig(15630)]:GetTalentTraits()==0 then return S[ig(15563)]:Show(G)end end local function ng()if S[ig(15537)]:IsReady(H,true)and X then return S[ig(15537)]:Show(G)end if S[ig(15528)]:IsReady(w)then return S[ig(15528)]:Show(G)end if S[ig(15654)]:IsReady(H,true)and X then return S[ig(15654)]:Show(G)end end if(o(w)):IsDead()then L[ig(15572)](G,e)return true end if(o(w)):HasDeBuffs(ig(15663))>0 and not R then L[ig(15572)](G,e)return true end if S[ig(15605)]:IsQueued()and((o(w)):CombatTime()~=0 or(o(w)):IsDummy()or(o(H)):CombatTime()~=0 or(o(w)):IsBoss())then Q[ig(15574)](ig(15605))end if S[ig(15605)]:IsQueued()and not R then L[ig(15572)](G,e)return true end if not h(H,w)then L[ig(15572)](G,e)return true end if not L[ig(15500)]()and(f(2,ig(15604))and K:HasAuraBySpellID(S[ig(15471)][ig(15551)],true)~=0)then L[ig(15572)](G,e)return true end if L[ig(15679)](G,S[ig(15453)])then return true end if L[ig(15557)](G,w,Ng,S[ig(15453)])then return true end if b[ig(15549)](G)then return true end if J()then return true end if Y()then return true end if K:HasAuraBySpellID(S[ig(15641)][ig(15551)])>=2.6 then L[ig(15572)](G,e)return true end if c()then return true end if F()then return true end if p()then return true end if not m[ig(15674)]and P()then return true end if(K:HasAuraBySpellID(S[ig(15576)][ig(15551)])==0 and C>=6 or K:HasAuraBySpellID(S[ig(15576)][ig(15551)])~=0 and U==g or S[ig(15487)]:IsReady(w,true)and(X and S[ig(15629)]:GetCooldown()>0))and V()then return true end if t()then return true end if not m[ig(15674)]and ng()then return true end end local function Z()if K:CastTimeSinceStart()<=1.6 then L[ig(15572)](G,e)return true end if f(2,ig(15450))and(S[ig(15622)]:IsReady(H,true)and(T==0 and(not g()and(K:HasAuraBySpellID(S[ig(15471)][ig(15551)],true)==0 and K:HasAuraBySpellID(A)==0))))then return S[ig(15622)]:Show(G)end local function R()if not L[ig(15500)]()then return false end if not L[ig(15538)]()then return false end local R=GetUnitChargedPowerPoints(ig(15592))and#GetUnitChargedPowerPoints(ig(15592))or 0 if S[ig(15623)]:IsReady(H,true)and((not(o(q)):IsExists()or not(o(q)):IsDummy())and(not C()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(S[ig(15471)][ig(15551)],true)==0 and(S[ig(15447)]:GetTalentTraits()~=0 and R<2)))))then return S[ig(15623)]:Show(G)end local N,n=O:GetPullTimer()local Q=(u[ig(15460)](n,L[ig(15512)]())-w)+S[ig(15610)]()if S[ig(15471)]:IsReady(H)and(K:HasAuraBySpellID(P)~=0 and(C_Map[ig(15496)](H)~=2467 and(Q<7+b[ig(15543)]and Q>4)))then return S[ig(15471)]:Show(G)end if b[ig(15632)]~=H and(S[ig(15620)]:IsReady(b[ig(15632)])and(K:HasAuraBySpellID({57934;59628,1224098})==0 and((o(b[ig(15632)])):HasBuffs({156779;136055})==0 and(not(o(b[ig(15632)])):IsMounted()and(not K[ig(15581)]()and(Q<=3.5 and Q>0))))))then return S[ig(15620)]:Show(G)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then L[ig(15572)](G,e)return true end end local function N()if not L[ig(15513)]()then return false end if S[ig(15658)][ig(15519)]~=0 then return false end if not O:HasAnyAddon()then return false end if not f(1,ig(15589))then return false end if S[ig(15658)][ig(15625)]~=23 then return false end local G,R=O:GetPullTimer()local N=(u[ig(15460)](R,L[ig(15512)]())-a())+S[ig(15610)]()end local function n()if not L[ig(15513)]()then return false end if not L[ig(15538)]()then return false end local R=(L[ig(15540)]()-w)+S[ig(15610)]()if R<-10 then return false end if b[ig(15632)]~=H and(S[ig(15620)]:IsReady(b[ig(15632)])and(K:HasAuraBySpellID({57934;1224098})==0 and((o(b[ig(15632)])):HasBuffs({156779,136055})==0 and(not(o(b[ig(15632)])):IsMounted()and(not K[ig(15581)]()and(R<=3.5 and R>0))))))then return S[ig(15620)]:Show(G)end end if K:IsStayingTime()>.2 and K:HasAuraBySpellID(S[ig(15475)][ig(15551)])==0 then if S[ig(15490)]:IsReady(H,true)and K:HasAuraBySpellID(S[ig(15611)][ig(15551)])==0 then return S[ig(15490)]:Show(G)end local R=f(2,ig(15477))==1 and S[ig(15633)]or S[ig(15491)]if R:IsReady(H,true)and(K:HasAuraBySpellID(R[ig(15551)])==0 or L[ig(15540)]()-w>1 and K:HasAuraBySpellID(R[ig(15551)])<2520 or S[ig(15505)]:GetTalentTraits()~=0 and K:HasAuraBySpellID(S[ig(15608)][ig(15551)])==0 or L[ig(15500)]()and((o(q)):IsExists()and((o(q)):IsBoss()and K:HasAuraBySpellID(R[ig(15551)])<300)))then return R:Show(G)end local N if f(2,ig(15533))==1 or S[ig(15695)]:GetTalentTraits()==0 and S[ig(15547)]:GetTalentTraits()==0 then N=S[ig(15612)]elseif S[ig(15695)]:GetTalentTraits()~=0 then N=S[ig(15695)]elseif S[ig(15547)]:GetTalentTraits()~=0 then N=S[ig(15547)]end if N:IsReady(H,true)and(K:HasAuraBySpellID(N[ig(15551)])==0 or L[ig(15540)]()-w>1 and K:HasAuraBySpellID(N[ig(15551)])<2520 or L[ig(15500)]()and((o(q)):IsExists()and((o(q)):IsBoss()and K:HasAuraBySpellID(N[ig(15551)])<300)))then return N:Show(G)end end local Q=GetUnitChargedPowerPoints(ig(15592))and#GetUnitChargedPowerPoints(ig(15592))or 0 if S[ig(15623)]:IsReady(H,true)and((not(o(q)):IsExists()or not(o(q)):IsDummy())and(g()and(not C()and(K:CastTimeSinceStart()>=1.6 and(K:HasAuraBySpellID(S[ig(15471)][ig(15551)],true)==0 and(S[ig(15447)]:GetTalentTraits()~=0 and Q<2))))))then return S[ig(15623)]:Show(G)end if R()then return true end if N()then return true end if n()then return true end end if L[ig(15515)](G)then return true end if K:IsCasting()or K:IsChanneling()then L[ig(15572)](G,e)return true end if C()then L[ig(15572)](G,e)return true end if K:HasAuraBySpellID(460013)~=0 then L[ig(15572)](G,e)return true end if L[ig(15444)](G,S[ig(15453)])then return true end if not R and Z()then return true end if b[ig(15616)](G)then return true end if L[ig(15569)]()and((o(Y)):IsExists()and L[ig(15557)](G,Y,Ng,S[ig(15453)]))then return true end if(o(q)):IsEnemy()and E(q)then return true end if b[ig(15549)](G)then return true end if L[ig(15618)](G,S[ig(15453)])then return true end end S[4]=function() end S[5]=function(G)n:Fire(ig(15631))local R=(o(q)):IsExists()and q or H local N={S[ig(15594)];S[ig(15544)],S[ig(15516)]}for G,R in ipairs(N)do if R:IsQueued()and not L[ig(15503)](R[ig(15551)])then R:SetQueue()S[ig(15566)](R:Info()..ig(15556),nil)end end end S[6]=function(G)if f(2,ig(15597))and((o(k)):IsExists()and(select(6,(o(k)):InfoGUID())~=179733 and(X(k)and(o(k)):IsTotem())))then return S[ig(15650)]:Show(G)end if S[ig(15517)]==ig(15619)and L[ig(15557)](G,ig(15529),Ng,S[ig(15453)])then return true end end S[7]=function(G)if S[ig(15517)]==ig(15619)and L[ig(15557)](G,ig(15455),Ng,S[ig(15453)])then return true end end S[8]=function(G)if S[ig(15687)]:IsReady(H)and(L[ig(15569)]()and(not C()and(K:HasAuraBySpellID(S[ig(15586)][ig(15551)])==0 and(S[ig(15517)]~=ig(15619)and S[ig(15517)]~=ig(15690)))))then return S[ig(15687)]:Show(G)end if S[ig(15517)]==ig(15619)and L[ig(15557)](G,ig(15601),Ng,S[ig(15453)])then return true end local R=ig(15691)if not X(R)then return end local N,w,u,n,Q=(o(R)):IsCastingRemains()if N>S[ig(15610)]()*2 then if not Q and(S[ig(15453)]:IsReadyP(R,nil,true,true)and S[ig(15453)]:AbsentImun(R,D[ig(15470)],true))then return S[ig(15672)]:Show(G)end end end end)(...)
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
return(function(...)local E6={"\106\120\061\061","\115\070\055\090\102\097\120\061","\099\074\073\090\103\117\088\043\113\117\078\068\113\100\083\105\057\097\078\043\102\068\115\061","\048\070\073\118\072\100\087\067\074\105\085\117\113\070\073\043\072\043\043\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061";"\115\068\055\118\086\074\098\047","\115\117\122\109\102\115\088\117\098\068\118\090\078\109\083\111\086\117\098\065\087\070\118\118\113\097\085\053\113\070\110\061","\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\080\061";"\078\109\083\111\072\100\078\077\103\074\112\090\087\109\098\117\102\067\061\061","\078\068\122\047\057\043\073\043\103\070\073\111\072\067\061\061","\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061","\115\082\083\111\102\117\090\066\102\115\098\065\103\074\083\066\102\074\087\061","\078\070\098\105\099\097\078\090\113\115\090\065\102\117\069\061";"\098\074\112\075\113\070\055\112\078\100\083\111\056\074\112\121","\072\117\122\053\102\120\061\061";"\115\100\085\090\113\068\055\079\057\074\112\109\113\068\098\084\113\070\055\111\072\067\061\061","\099\068\088\047\113\121\088\117\098\070\090\065\056\068\098\047","\048\070\073\118\072\100\087\067\074\105\085\104\113\068\122\112\102\097\083\056\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108","\079\068\088\050\072\105\088\117\087\070\088\065\056\082\083\111\113\120\061\061","\087\070\055\090\103\097\102\053\113\117\056\079\056\082\083\053\057\070\098\050";"\078\097\073\051\103\097\085\090\087\097\083\105\057\097\073\105";"\115\082\083\111\102\117\090\066\102\098\098\083";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\122\114\120\102\117\088\051\056\097\073\056\106\082\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061";"\099\097\073\073\113\100\098\065\056\068\098\121";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\075\111\103\070\122\050\056\052\085\050\072\068\098\066\113\084\075\050\080\079\103\047\080\050\121\061","\115\043\078\098\079\067\061\061";"\078\068\098\118\056\068\118\082\072\117\090\104";"\078\068\098\118\056\068\118\079\056\082\083\053\057\070\098\106\102\074\122\066\056\068\067\061","\099\074\073\112\079\070\112\050\113\068\122\043\102\070\118\105","\078\117\098\118\072\067\061\061","\087\105\073\090\102\120\061\061","\087\097\098\047\103\115\090\050\098\117\122\066\057\074\087\061","\115\100\078\111\113\117\098\117\113\100\083\114";"\115\117\090\109\057\082\087\067\103\070\055\053\103\070\066\049\106\108\073\047\102\074\122\105\102\099\085\114\103\074\073\047\113\104\061\061","\087\115\102\090\103\097\073\105\079\070\102\079\113\100\098\066\072\104\061\061","\072\068\122\047\056\082\121\061","\078\074\043\104\113\100\056\090\072\090\083\043\113\117\098\097\102\074\122\104\113\070\110\061","\078\109\083\111\072\100\078\100\086\097\083\114\072\105\102\043\072\109\121\061";"\087\105\112\108\098\120\061\061";"\087\097\098\105\113\047\085\108\057\097\073\118\103\117\055\090\106\108\083\043\072\109\073\105\106\108\122\117\056\068\098\047\106\122\085\053\113\068\055\118\072\077\085\122\113\117\078\050";"\087\070\088\065\072\100\087\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\103\061";"\048\070\073\118\072\100\087\067\074\105\085\117\113\070\073\043\072\047\055\075\103\097\083\114\097\099\085\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061";"\079\105\112\116\078\121\103\061";"\098\082\090\104\102\087\061\061","\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\078\068\098\077\056\074\102\117\072\104\061\061";"\056\068\122\047\102\070\098\105\078\117\088\051\056\097\080\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\047";"\115\070\090\066\102\074\112\051\102\074\087\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\098\068\122\047\102\070\098\105\102\074\078\084\103\097\073\105\072\104\061\061","\087\117\088\065\102\074\056\047\057\074\112\121\102\097\083\068\072\117\088\050\056\120\061\061","\087\097\087\067\099\068\098\118\113\082\078\075\106\052\115\067\087\117\098\066\113\100\072\049","\087\074\112\105\057\115\043\118\102\070\090\051\074\117\088\065\102\115\043\111\056\097\073\090\113\100\102\090\072\067\061\061";"\115\117\122\050\057\068\108\061","\099\074\073\112\098\068\122\066\113\070\112\050","\098\068\098\118\113\115\073\118\103\070\118\090";"\078\043\083\122\078\115\110\061";"\099\097\073\083\113\121\122\099\103\074\090\121","\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061","\078\108\122\073\087\115\056\122\115\067\061\061";"\098\074\112\075\113\070\055\112\115\100\078\047\102\074\112\109\056\068\067\061","\115\070\118\118\102\068\088\100\113\074\098\066\102\120\061\061","\098\074\112\053\056\108\090\050\078\109\083\053\102\074\112\121","\087\097\085\111\103\070\122\066\086\097\085\050\102\115\112\111\056\104\061\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\099\074\112\050\056\068\122\065\056\108\073\118\072\100\078\050";"\079\115\090\119","\098\097\073\090\106\082\078\111\106\068\122\121\057\109\098\050\056\052\085\051\113\070\088\066\102\068\088\100\113\077\085\043\072\070\122\109\102\087\053\108\102\074\102\118\056\074\055\105\106\068\090\050\106\082\083\090\103\070\088\114\113\074\098\065\102\068\098\121\106\068\102\111\072\077\085\090\056\117\098\047\086\097\078\075\057\074\112\109\106\068\083\043\072\109\073\105\052\051\120\067\072\117\098\051\113\070\043\114\102\074\112\121\102\074\087\067\056\070\090\105\057\052\085\077\056\097\083\050\056\052\085\114\103\074\073\047\113\047\085\105\113\070\056\109\113\068\090\065\102\104\061\061","\079\068\090\077\115\100\078\043\103\067\061\061";"\115\068\122\047\072\070\098\073\113\070\078\090","\078\121\098\085\115\067\061\061","\078\068\098\050\103\104\061\061";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\104\102\097\078\118\056\082\078\118\103\070\066\076\048\070\073\118\072\100\087\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108";"\087\070\088\065\056\082\083\111\113\122\098\065\102\068\098\118\102\120\061\061";"\079\074\090\065\102\108\102\047\102\074\098\049\102\115\056\047\102\074\098\065","\115\117\098\118\072\068\098\047\072\105\043\118\072\117\114\108\102\074\083\043\102\117\103\061";"\115\109\090\118\113\067\061\061","\115\090\090\085\079\090\088\115\079\098\056\054\098\108\122\080\078\115\112\115\115\104\061\061";"\078\068\098\118\056\068\118\084\113\070\090\066","\087\070\118\118\057\074\112\050\079\070\102\083\103\070\098\115\072\117\088\066\113\068\083\118\113\117\098\079\113\068\088\100";"\115\109\090\118\113\121\118\090\103\074\055\105\057\082\073\105\113\070\112\090\079\100\083\087\113\100\078\053\113\070\110\061";"\087\070\088\050\113\074\090\051\115\070\090\065\102\100\098\066\103\097\083\053\056\082\090\115\057\074\043\090";"\115\097\098\090\056\074\098\068\113\100\083\077\057\074\078\121\102\074\110\061","\078\068\098\118\056\068\118\082\072\117\090\104\078\117\088\051\056\097\080\061";"\048\070\073\118\072\100\087\067\074\105\085\114\113\100\098\050\102\074\088\070\102\097\106\066\057\068\122\047\113\098\043\113\097\097\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061","\087\117\055\053\113\117\078\053\113\117\056\079\113\068\098\090\056\120\061\061";"\115\105\055\122\078\098\120\061","\079\120\061\061","\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\106\061","\087\105\118\085\115\121\105\061","\048\070\073\118\072\100\087\067\074\105\085\051\056\097\083\050\113\100\083\056\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108","\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061","\113\074\122\110";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\106\061";"\048\070\073\118\072\100\087\067\074\105\085\047\103\074\090\121","\079\074\098\105\103\099\085\085\056\097\078\111\052\121\090\065\106\122\083\118\057\074\087\049","\087\070\088\114\103\117\122\105\098\082\083\118\103\070\114\090\072\067\061\061","\087\097\102\118\113\068\122\065\103\070\118\090";"\079\074\098\105\103\099\085\122\113\117\056\053\113\117\115\067\079\070\112\066\086\087\075\076\115\117\090\109\057\082\087\067\103\070\055\053\103\070\066\049\106\108\073\047\102\074\122\105\102\099\085\114\103\074\073\047\113\104\061\061";"\098\097\085\121\103\097\078\090\087\070\122\050\056\068\090\065\102\105\073\118\103\070\118\090","\098\068\090\090\072\051\080\105";"\056\068\122\047\102\070\098\105";"\078\070\122\105\057\068\098\047\057\074\112\109\115\100\078\111\072\117\105\061";"\098\068\069\067\078\070\122\053\113\077\120\090\106\108\118\090\103\074\055\105\057\084\075\061";"\078\100\083\053\072\108\088\117\098\068\118\090\078\068\098\118\102\120\061\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\099\074\112\050\056\068\122\065\056\108\078\090\103\109\098\117\102\109\080\061","\087\100\098\047\072\117\098\065\056\122\085\047\113\070\102\053\113\068\115\061","\087\070\118\118\057\074\112\050\079\070\102\083\103\070\115\061";"\099\115\087\061";"\115\117\122\053\072\070\098\085\113\068\055\112";"\072\070\114\053\072\122\083\118\113\117\056\090";"\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108";"\087\074\073\105\057\074\088\065\115\070\098\105\056\068\090\065\102\100\080\047","\098\100\083\118\057\097\078\075\098\070\122\066\057\104\061\061","\078\068\098\118\056\068\118\085\113\117\078\108\102\074\073\118\086\087\061\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\072\061";"\115\082\098\047\102\070\098\080\113\100\072\061";"\057\097\073\115\103\074\055\090\113\109\087\061";"\115\108\055\085\074\115\098\099\097\043\078\085\079\108\098\119\098\122\088\098\115\108\078\085\098\108\115\061";"\103\074\073\105\057\074\088\065\115\100\085\090\113\068\055\050";"\078\117\090\110\102\074\078\115\102\097\118\105\056\097\083\090","\079\074\098\105\103\099\085\085\056\097\078\111\052\121\090\065\106\122\085\118\072\109\078\112\119\067\061\061";"\098\074\112\053\056\108\098\110\057\097\073\105\072\104\061\061","\115\108\055\085\074\115\098\099\097\043\073\087\078\115\073\083\087\115\055\083\074\121\122\115\099\115\088\119\097\105\073\106\087\115\112\082\078\115\087\061";"\078\108\098\085\098\108\118\048\079\121\090\082\099\122\078\054\098\115\112\106\079\105\055\102";"\078\068\098\118\056\068\067\067\115\100\078\047\057\074\114\090\106\108\083\090\113\068\088\100\106\082\078\075\057\097\080\067\099\068\098\118\113\082\078\075\106\052\115\061";"\115\117\098\118\072\068\098\047\079\070\102\079\113\100\098\066\072\104\061\061";"\098\068\118\090\079\068\088\065\102\043\056\053\113\109\078\090\072\067\061\061";"\115\068\122\105\057\108\088\117\078\109\083\111\072\100\087\061","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\078\108\098\085\098\108\118\054\099\105\112\083\078\105\118\115";"\048\070\073\118\072\100\087\067\074\105\085\117\113\070\073\043\072\043\105\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108","\079\074\098\105\103\115\122\051\056\068\090\070\102\087\061\061","\098\108\122\119\099\104\061\061","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\055";"\079\070\083\066\057\097\078\090\072\117\122\105\057\074\088\065","\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061";"\072\068\055\118\086\074\098\047";"\097\097\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061";"\115\070\098\105\098\068\088\109\102\070\055\090","\087\074\083\111\113\074\090\065\103\097\078\053\113\070\112\080\057\074\043\077";"\087\070\118\090\103\070\114\077\113\100\067\061";"\087\117\055\090\102\074\078\050","\079\087\061\061","\115\117\122\049\113\100\083\053\103\070\115\061";"\115\100\085\090\113\068\104\061","\078\109\083\111\072\100\078\050\103\100\090\105\057\068\115\061","\078\108\098\085\098\108\118\048\079\121\090\082\099\122\078\054\078\090\083\116\115\043\087\061";"\078\109\083\111\072\100\078\077\103\074\112\090\115\100\085\090\113\068\104\061","\087\100\083\090\103\097\078\090\078\109\083\118\113\074\115\061";"\098\070\090\066\113\122\078\111\115\100\098\047\056\117\090\070\102\087\061\061","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\080\061";"\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\104\061\061";"\098\068\122\065\057\100\080\061","\115\117\098\118\072\068\098\047\072\105\043\118\072\117\066\061","\078\117\088\047\102\070\098\100\102\074\122\070\102\097\106\061";"\079\068\090\050\056\068\098\065\102\097\106\061";"\098\097\073\090\078\068\098\117\102\074\112\050\057\097\102\090\087\070\122\050\056\082\080\061";"\078\068\098\118\056\068\118\087\103\074\073\105";"\048\070\073\118\072\100\087\067\074\105\085\114\113\100\098\050\102\074\088\070\102\097\106\066\057\068\122\047\113\098\043\113\097\099\085\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061";"\097\043\088\053\113\117\078\090\086\120\061\061","\099\068\098\118\113\068\090\065\102\105\098\065\102\070\090\065\102\115\122\087\099\087\061\061","\087\043\088\083\056\068\098\114";"\078\068\098\118\056\068\118\085\113\117\078\108\102\074\073\118\086\115\083\043\102\117\103\061";"\098\097\073\090\115\070\098\066\102\121\078\053\072\100\085\090\113\120\061\061","\099\074\112\050\056\068\122\065\103\070\098\079\102\097\078\105\057\074\112\109\072\050\087\061";"\098\097\073\090\078\068\090\050\072\068\098\066";"\078\109\083\111\072\100\078\068\102\097\102\090\072\067\061\061";"\102\117\088\051\056\097\080\061";"\048\070\073\118\072\100\087\067\074\105\085\114\113\100\098\050\102\074\088\070\102\097\106\066\057\068\098\066\072\122\043\113\097\097\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061";"\078\068\122\105\102\098\078\053\113\074\115\061","\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\122\114\120\072\068\055\118\086\074\098\047\097\097\073\104\102\074\055\066\119\109\078\075\057\097\073\083\078\120\061\061","\078\068\098\118\056\068\067\067\115\100\078\047\057\074\114\090","\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\104\061\061";"\079\074\088\043\072\070\098\111\056\117\098\047\054\122\078\118\072\117\056\090\056\120\061\061";"\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108","\115\117\122\053\072\070\098\085\113\068\055\112\072\117\122\053\102\120\061\061";"\098\070\122\047\115\100\078\111\113\097\120\061";"\078\074\112\121\056\097\083\053\113\117\056\079\056\082\083\090\113\117\056\105\057\120\061\061";"\079\074\122\051\072\117\069\061";"\079\070\083\066\057\097\078\090\072\117\122\105\102\087\061\061";"\056\068\090\114\102\087\061\061";"\115\070\122\051\072\117\090\117\057\074\073\053\103\074\055\087\103\074\073\105";"\098\115\090\087\103\097\083\090\113\109\087\061";"\087\109\083\090\086\121\043\111\056\097\073\090\113\100\102\090\072\090\078\118\072\117\056\090\056\120\061\061";"\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061","\078\109\083\111\072\100\078\079\056\082\083\053\057\070\115\061","\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105";"\087\070\088\066\102\108\118\090\103\097\083\105";"\087\097\073\104\057\082\090\110\057\074\122\105\102\087\061\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\087\055","\072\068\122\121\102\068\090\065\102\104\061\061","\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061";"\087\109\083\090\103\097\078\075\079\070\102\079\057\074\112\121\072\117\122\109\113\100\073\118";"\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\051\103\097\073\105\106\122\114\120\113\074\088\043\072\070\098\111\056\117\098\047\048\068\118\118\072\117\043\056\074\043\043\050\072\068\098\066\113\084\053\105\057\068\090\050\099\115\087\061";"\087\070\088\111\113\068\078\111\056\070\110\067\098\122\078\108","\078\109\083\053\102\074\112\121\113\082\121\061","\099\068\088\100\113\068\090\065\102\105\083\066\103\097\073\105";"\115\117\122\053\072\070\098\108\102\074\122\121";"\078\097\118\105\102\097\083\114\057\074\112\118\056\068\098\052\056\074\102\117","\078\068\098\118\056\068\067\067\115\100\078\047\057\074\114\090\106\122\078\111\106\108\056\118\057\074\110\067\056\068\118\053\072\047\085\106\102\074\122\066\056\068\067\067\083\087\061\061","\099\070\090\121\113\117\098\112\115\070\118\111\056\120\061\061","\078\068\090\050\072\068\098\066","\087\074\073\105\057\074\088\065\115\070\098\105\056\068\090\065\102\100\080\061","\078\097\118\105\102\097\083\114\057\074\112\118\056\068\115\061";"\115\117\090\121\102\097\083\050\087\070\118\118\113\097\085\053\113\070\110\061","\078\108\083\074","\087\109\083\090\086\121\118\090\103\074\055\090\072\090\083\118\057\074\087\061";"\078\068\098\118\056\068\118\050\087\074\078\070\103\074\112\051\102\087\061\061","\078\068\122\105\103\087\061\061";"\099\074\073\090\103\109\083\090\103\074\114\090\072\067\061\061";"\099\068\098\118\113\068\098\047\072\104\061\061";"\056\100\083\118\057\097\078\075\098\070\122\066\057\043\078\053\113\074\115\061";"\102\074\112\090\113\097\090\079\072\068\098\066\113\108\090\065\102\117\069\061","\078\108\106\061";"\115\117\098\114\113\100\083\050\102\074\055\090\072\100\073\097\057\074\112\105\102\097\106\061","\115\070\055\053\102\068\098\047";"\087\074\112\105\057\115\043\118\102\070\090\051\074\117\088\065\102\115\122\053\113\087\061\061";"\048\070\073\118\072\100\087\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108";"\087\117\088\050\072\105\043\111\102\082\080\061","\099\070\090\066\113\068\090\065\102\105\043\118\103\070\118\053\113\117\098\052\056\074\102\117";"\087\122\085\066\103\097\090\090\072\067\061\061","\099\108\098\085\079\108\098\099";"\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061";"\078\109\083\111\072\100\078\077\103\074\112\090";"\078\070\098\105\098\068\088\109\102\070\055\090","\079\074\090\065\102\108\102\047\102\074\098\049\102\115\102\111\103\100\098\050";"\115\117\090\114\102\087\061\061","\078\070\055\118\103\070\090\118\113\108\122\121\056\117\122\065\103\070\115\061";"\078\100\083\053\072\108\090\065\056\068\098\047\072\109\098\104\056\120\061\061","\099\070\090\066\113\068\090\065\102\105\043\118\103\070\118\053\113\117\115\061","\098\115\090\122\113\068\098\114\102\074\112\105\072\104\061\061","\099\074\112\051\103\097\085\118\103\070\090\105\103\097\078\090\102\120\061\061","\078\117\088\051\056\097\080\061";"\079\074\090\065\102\108\102\047\102\074\098\049\102\115\056\047\102\074\098\065\078\117\088\051\056\097\080\061","\087\100\083\090\103\097\078\090","\087\109\083\090\086\121\118\090\103\074\055\090\072\090\085\118\072\109\078\112","\098\074\112\053\056\120\061\061";"\087\074\112\105\057\115\043\118\102\070\090\051\074\117\088\065\102\087\061\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\115\061","\099\074\073\112\098\068\122\066\113\070\112\050\087\109\098\117\102\067\061\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\043\116\098\121\098\108","\087\074\112\105\057\115\043\118\102\070\090\051\074\117\088\065\102\115\083\043\102\117\103\061","\102\100\098\105\056\068\098\047","\087\097\098\105\113\047\085\052\103\097\078\105\113\068\115\067\115\117\098\049","\078\109\083\111\072\100\078\077\113\100\098\065\102\122\056\053\113\068\104\061";"\099\070\090\066\113\068\090\065\102\043\073\105\072\117\098\118\057\104\061\061","\087\097\083\051\103\074\112\090\098\068\088\047\072\117\098\065\056\120\061\061","\078\070\098\105\115\068\090\065\102\104\061\061";"\078\117\088\047\102\070\098\100\102\074\122\070\102\097\106\067\099\068\088\066\102\052\085\084\078\082\080\061","\098\074\112\066\102\074\122\050\057\068\098\121\078\109\083\090\113\109\053\112\087\109\098\117\102\067\061\061","\087\117\088\065\102\074\056\047\057\074\112\121\102\097\106\061";"\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079","\087\070\088\066\113\100\106\061","\087\115\073\115\099\098\102\122\097\043\078\085\079\108\098\119\098\122\088\082\115\121\088\098\115\122\088\084\099\108\122\119\078\105\098\108","\099\097\073\085\113\109\078\053\078\117\122\071\102\087\061\061","\098\068\090\090\072\051\080\050","\098\070\090\105\057\068\098\047\087\097\056\118\086\087\061\061";"\087\108\043\111\056\097\073\090\113\100\102\090\072\067\061\061";"\078\068\098\118\056\068\118\085\113\117\078\108\102\074\073\118\086\115\043\111\056\097\073\090\113\100\102\090\072\067\061\061","\115\100\078\043\113\117\098\121","\048\100\073\105\103\097\083\105\103\097\078\105\103\074\073\071\052\077\088\104\102\097\078\118\056\082\078\118\103\070\066\076\048\070\073\118\072\100\087\067\072\100\085\090\113\068\104\049\056\068\118\053\072\105\090\108\052\077\088\051\103\097\073\105\106\082\073\104\102\074\055\066\119\051\080\055\073\051\106\050\119\087\061\061","\079\115\122\103","\078\087\061\061","\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061","\115\070\118\118\056\082\078\090\072\117\098\121\078\109\083\111\072\100\087\061";"\087\115\112\102","\087\097\098\105\113\105\078\053\072\070\122\077\113\068\098\052\056\097\083\050\056\120\061\061","\087\097\083\051\056\068\090\051\087\097\073\050\103\097\098\066\056\120\061\061","\098\097\073\090\106\108\056\047\057\097\120\076\078\117\088\047\106\108\090\065\056\068\098\047\072\109\098\104\056\120\061\061";"\115\070\088\114\102\097\078\075\057\074\112\109\106\068\118\118\072\047\085\109\113\070\112\090\106\082\056\047\113\070\112\109\106\108\098\047\072\117\088\047\106\084\080\100\048\052\085\105\072\109\121\067\048\100\083\090\113\068\088\118\102\052\104\067\057\074\103\067\102\097\083\047\113\100\106\067\072\068\098\047\072\070\090\050\056\082\080\067\103\070\088\065\056\068\122\051\056\052\085\099\086\074\122\065","\078\068\098\118\056\068\118\079\056\082\083\053\057\070\098\074\103\074\055\043\102\087\061\061";"\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061";"\087\109\083\090\086\090\078\118\113\117\114\099\103\074\090\121";"\099\068\090\121\102\068\098\065";"\078\070\098\105\078\105\073\108","\115\070\118\118\056\082\078\090\072\117\090\065\102\105\083\066\103\074\078\090";"\072\117\090\109\057\082\087\061","\087\070\118\053\113\068\055\079\056\082\083\090\103\074\066\061","\115\109\098\065\102\098\073\105\072\117\090\071\102\087\061\061","\113\068\098\117\056\120\061\061";"\098\122\087\061";"\087\117\090\065\102\108\090\065\078\068\122\047\057\070\112\090\072\100\080\061";"\087\097\073\104\057\082\090\110\057\074\122\105\102\115\102\111\103\100\098\050","\087\115\073\115\099\115\088\119\097\105\098\074\078\115\112\115\097\043\083\102\087\115\112\054\099\105\112\116\087\105\114\052\087\115\073\048";"\106\108\088\065\106\108\043\111\056\097\073\090\113\100\102\090\072\067\075\067\113\100\106\067\098\068\122\047\102\070\098\105","\079\068\122\112\113\100\098\105\079\100\085\105\057\074\088\065\072\104\061\061","\113\074\088\043\072\070\098\111\056\117\098\047","\098\074\112\053\056\122\078\075\072\117\098\118\056\122\073\053\056\082\098\118\056\068\090\111\113\067\061\061";"\078\109\083\111\086\117\098\065\078\068\088\114\057\074\112\053\113\070\110\061","\048\070\073\118\072\100\087\067\074\105\085\104\103\097\083\105\086\087\061\061","\078\068\090\050\113\100\083\053\102\074\112\105\102\074\087\061";"\115\117\122\053\072\070\098\085\113\068\055\112\072\068\122\047\056\082\121\061","\078\070\098\105\115\100\085\090\113\068\055\115\102\097\118\105\056\097\083\090";"\079\068\090\051\057\068\083\111\072\117\112\090","\098\074\112\053\056\108\056\098\099\115\087\061";"\115\070\088\043\113\122\083\090\103\097\085\090\072\067\061\061","\078\068\098\118\056\068\118\084\057\068\122\047\102\070\115\061","\078\068\122\047\057\105\073\111\113\074\043\118\113\117\087\061";"\115\070\043\111\056\068\118\090\072\117\090\065\102\105\088\117\102\117\098\065\072\070\115\061";"\099\068\098\118\102\068\098\047","\078\070\098\105\099\074\112\070\102\074\112\105\113\100\083\112\099\097\078\090\113\115\055\053\113\117\066\061","\099\068\088\066\102\052\085\084\078\082\080\067\102\117\088\047\106\068\102\053\072\109\073\105\106\084\106\112\106\082\073\090\103\070\088\065\102\082\080\067\113\070\103\067\078\117\088\047\102\070\098\100\102\074\122\070\102\097\106\061";"\078\068\098\118\056\068\118\048\113\117\090\109\057\082\087\061","\115\109\098\065\102\074\102\111\072\117\056\053\113\117\072\061";"\078\117\090\047\102\074\083\066\113\070\088\121","\115\068\090\066\113\068\122\047\079\070\102\068\072\117\088\050\056\120\061\061";"\079\074\090\065\102\108\102\047\102\074\098\049\102\087\061\061";"\078\070\098\105\079\068\122\105\102\074\112\051\086\087\061\061";"\098\074\112\053\056\108\090\050\098\074\112\053\056\120\061\061","\087\117\090\105\057\074\112\109\087\070\088\066\102\120\061\061";"\098\074\112\066\102\074\122\050\057\068\098\121\078\109\083\090\113\109\053\112","\098\108\043\097\097\105\122\084\098\108\090\116\079\090\088\083\115\043\088\083\079\121\090\115\099\115\122\080\099\098\053\122\078\122\088\087\115\121\115\061","\087\074\112\105\057\115\043\118\102\070\090\051\115\070\118\090\113\068\104\061";"\087\109\083\090\086\090\078\118\113\117\114\087\103\097\083\105\086\087\061\061","\078\068\098\118\056\068\118\079\056\082\083\053\057\070\115\061","\098\122\078\108\115\070\055\053\102\068\098\047";"\087\070\055\053\103\070\066\067\098\068\069\067\115\068\055\118\103\070\115\061";"\087\097\098\105\113\100\078\118\072\117\056\090\056\068\090\065\102\050\087\061"}local function U6(E)return E6[E+14056]end for E,U in ipairs({{1;316};{1,111};{112;316}})do while U[1]<U[2]do E6[U[1]],E6[U[2]],U[1],U[2]=E6[U[2]],E6[U[1]],U[1]+1,U[2]-1 end end do local E={W=16;["\048"]=11,b=21,N=17,L=10;C=32;O=19;f=25,w=14,I=13,T=3,Z=37;P=12;R=7;["\052"]=2;["\055"]=49;A=46;l=4,x=0,X=61;["\056"]=29;k=42;V=30,d=55,u=38;Q=63,E=60;H=28;h=48;z=5,["\049"]=58;["\050"]=51,K=40;F=54;["\043"]=53,["\054"]=31,p=57;J=22,n=56;D=6;v=33,M=34;["\053"]=41;c=18,S=9;B=44,g=24,["\057"]=26,Y=62,j=8,["\051"]=35,r=45;U=1,G=43,q=27,["\047"]=50;s=20;m=39;i=52,y=36;a=23,t=15,o=47;e=59}local U=E6 local z=string.sub local k=type local u=table.concat local V=string.char local F=table.insert local e=string.len local H=math.floor for m=1,#U,1 do local q=U[m]if k(q)=="\115\116\114\105\110\103"then local k=e(q)local Y={}local M=1 local I=0 local J=0 while M<=k do local U=z(q,M,M)local u=E[U]if u then I=I+u*64^(3-J)J=J+1 if J==4 then J=0 local E=H(I/65536)local U=H((I%65536)/256)local z=I%256 F(Y,V(E,U,z))I=0 end elseif U=="\061"then F(Y,V(H(I/65536)))if M>=k or z(q,M+1,M+1)~="\061"then F(Y,V(H((I%65536)/256)))end break end M=M+1 end U[m]=u(Y)end end end local E,U,z=_G,select,setmetatable local k=TMW local u=Action local V=u[U6(-13905)]local F=Ryan_Addon local e=V[U6(-13800)]local H=V[U6(-13822)]local m=U6(-13810)local q=U6(-13845)local Y=U6(-13976)local M=u[U6(-14026)]local I=u[U6(-13940)]local J=u[U6(-13855)]local t=u[U6(-13791)]local y=J:GetActiveUnitPlates()local r=u[U6(-14028)]local x=u[U6(-14038)]local w=u[U6(-13955)]local G=u[U6(-13988)]local j=u[U6(-13762)]local p=u[U6(-13914)]local X=E[U6(-13954)]local B=u[U6(-13870)]local L=B[U6(-13745)]local C=B[U6(-13991)]local c=E[U6(-14040)]local P=E[U6(-13922)]local i=E[U6(-13755)]local N=k[U6(-13970)]local h=E[U6(-13798)]local K=E[U6(-13962)]local Z=E[U6(-13785)][U6(-13933)]local S=E[U6(-13824)]local A=E[U6(-13764)]local R=E[U6(-13883)]local l=E[U6(-13968)]local Q=u[U6(-13935)]local a=E[U6(-13878)]local b=E[U6(-13975)]local O=u[U6(-13890)][U6(-13751)][U6(-13886)]local W=u[U6(-13890)][U6(-13751)][U6(-13814)]local o=u[U6(-13890)][U6(-13751)][U6(-14041)]k:RegisterSelfDestructingCallback(U6(-13951),function()u[U6(-13808)]({8,U6(-13786)},false)end)local d={[U6(-14000)]=U6(-14047);[U6(-13880)]=0;[U6(-14001)]=45,[U6(-14049)]=U6(-13947);[U6(-13741)]=22;[U6(-13902)]=false;[U6(-13859)]={[U6(-13997)]=U6(-13752)},[U6(-13982)]={[U6(-13997)]=U6(-13879)};[U6(-13804)]={}}local g={[U6(-14000)]=U6(-13806),[U6(-14049)]=U6(-14034),[U6(-13741)]=true;[U6(-13859)]={[U6(-13997)]=U6(-13994)};[U6(-13982)]={[U6(-13997)]=U6(-13912)};[U6(-13804)]={}}local D={{[U6(-14000)]=U6(-13963),[U6(-13859)]={[U6(-13997)]=U6(-14019)}}}local s={[U6(-14000)]=U6(-13963);[U6(-13859)]={[U6(-13997)]=U6(-13825)}}local n={[U6(-14000)]=U6(-13963);[U6(-13859)]={[U6(-13997)]=U6(-13851)}}local T={[U6(-14000)]=U6(-13963);[U6(-13859)]={[U6(-13997)]=U6(-13944)}}local f={[U6(-14000)]=U6(-13806);[U6(-14049)]=U6(-13763),[U6(-13741)]=true;[U6(-13859)]={[U6(-13997)]=U6(-13978)},[U6(-13982)]={[U6(-13997)]=U6(-13912)},[U6(-13804)]={}}local v={[U6(-14000)]=U6(-13806);[U6(-14049)]=U6(-13949);[U6(-13741)]=true,[U6(-13859)]={[U6(-13997)]=U6(-13794)},[U6(-13982)]={[U6(-13997)]=U6(-13848)};[U6(-13804)]={}}local EJ={[U6(-14000)]=U6(-13806),[U6(-14049)]=U6(-13990),[U6(-13741)]=true,[U6(-13859)]={[U6(-13997)]=U6(-13794)},[U6(-13982)]={[U6(-13997)]=U6(-13848)},[U6(-13804)]={}}local UJ={[U6(-14000)]=U6(-13806);[U6(-14049)]=U6(-14027),[U6(-13741)]=true,[U6(-13859)]={[U6(-13997)]=U6(-14052)},[U6(-13982)]={[U6(-13997)]=U6(-13848)},[U6(-13804)]={}}local zJ={[U6(-14000)]=U6(-13806),[U6(-14049)]=U6(-13740),[U6(-13741)]=false,[U6(-13859)]={[U6(-13997)]=U6(-14052)},[U6(-13982)]={[U6(-13997)]=U6(-13848)},[U6(-13804)]={}}local kJ={{[U6(-14000)]=U6(-13963),[U6(-13859)]={[U6(-13997)]=U6(-13775)}}}local uJ={[U6(-14000)]=U6(-14047),[U6(-13880)]=1;[U6(-14001)]=89;[U6(-14049)]=U6(-13918),[U6(-13741)]=30;[U6(-13902)]=false;[U6(-13859)]={[U6(-13997)]=U6(-13894)};[U6(-13982)]={[U6(-13997)]=U6(-13821)},[U6(-13804)]={}}local VJ={[U6(-14000)]=U6(-14047),[U6(-13880)]=11;[U6(-14001)]=43;[U6(-14049)]=U6(-13992);[U6(-13741)]=22;[U6(-13902)]=false;[U6(-13859)]={[U6(-13997)]=U6(-13843)};[U6(-13982)]={[U6(-13997)]=U6(-13747)},[U6(-13804)]={}}local FJ={[U6(-14000)]=U6(-13806);[U6(-14049)]=U6(-13996);[U6(-13741)]=false,[U6(-13859)]={[U6(-13997)]=U6(-13906)};[U6(-13982)]={[U6(-13997)]=U6(-13912)};[U6(-13804)]={}}local eJ={[U6(-14000)]=U6(-13806);[U6(-14049)]=U6(-13792);[U6(-13741)]=false;[U6(-13859)]={[U6(-13997)]=U6(-14014)},[U6(-13982)]={[U6(-13997)]=U6(-13961)};[U6(-13804)]={}}local HJ={uJ,VJ}local mJ=B[U6(-14032)]local qJ={[U6(-14020)]=6;[U6(-13756)]={[U6(-13983)]=5;[U6(-13986)]=5}}u[U6(-14054)][U6(-13934)][u[U6(-13840)]]=true u[U6(-14054)][U6(-13924)]={[U6(-13777)]=B[U6(-13777)],[2]={[e]={[U6(-13977)]=qJ;mJ[U6(-13744)],mJ[U6(-13834)];{g;d};{FJ},mJ[U6(-13774)];mJ[U6(-13853)],mJ[U6(-13796)];mJ[U6(-13813)],mJ[U6(-13898)],mJ[U6(-13945)],mJ[U6(-13757)];mJ[U6(-14024)];mJ[U6(-13904)],mJ[U6(-13831)];mJ[U6(-13795)];mJ[U6(-13858)];mJ[U6(-13938)];mJ[U6(-13782)],{eJ},D;{f,s;v,UJ};{T,n;EJ;zJ},kJ;HJ},[H]={[U6(-13977)]=qJ;mJ[U6(-13744)],mJ[U6(-13834)],mJ[U6(-13774)];mJ[U6(-13853)],mJ[U6(-13796)],mJ[U6(-13813)],mJ[U6(-13898)];mJ[U6(-13945)],mJ[U6(-13757)],mJ[U6(-14024)];mJ[U6(-13904)],mJ[U6(-13831)];mJ[U6(-13795)],mJ[U6(-13858)],mJ[U6(-13938)];mJ[U6(-13782)];{g};kJ;HJ}}}B[U6(-13960)]={[U6(-14051)]=0}local YJ=B[U6(-13960)]local MJ={[U6(-13956)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=47528,[U6(-13768)]=U6(-13788),[U6(-13875)]=U6(-13773)});[U6(-14037)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=47528,[U6(-13768)]=U6(-13816),[U6(-13875)]=U6(-14030)});[U6(-13872)]=r({[U6(-13901)]=U6(-13930),[U6(-13838)]=47528;[U6(-14010)]=U6(-13889),[U6(-13864)]=true;[U6(-14008)]=true,[U6(-13768)]=U6(-13788)}),[U6(-14029)]=r({[U6(-13901)]=U6(-13930),[U6(-13838)]=47528;[U6(-14010)]=U6(-13889);[U6(-13864)]=true,[U6(-14008)]=true,[U6(-13768)]=U6(-13903)});[U6(-13832)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=43265;[U6(-13836)]=true;[U6(-13875)]=U6(-14042),[U6(-13768)]=U6(-13776)}),[U6(-13950)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=48707,[U6(-13836)]=true,[U6(-13768)]=U6(-13776)});[U6(-13818)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=3714;[U6(-13836)]=true,[U6(-13768)]=U6(-13776)}),[U6(-14025)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=51052;[U6(-13836)]=true;[U6(-13875)]=U6(-14042);[U6(-13768)]=U6(-13928)}),[U6(-13919)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=49576;[U6(-13768)]=U6(-13862);[U6(-13875)]=U6(-13773)}),[U6(-13863)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=49576;[U6(-13768)]=U6(-13941),[U6(-13875)]=U6(-14030)}),[U6(-13837)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=61999;[U6(-13768)]=U6(-13778);[U6(-13875)]=U6(-13773)});[U6(-13758)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=221562,[U6(-13768)]=U6(-13753),[U6(-13875)]=U6(-13773)}),[U6(-13980)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=221562,[U6(-13768)]=U6(-13923);[U6(-13875)]=U6(-14030)}),[U6(-14004)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=43265;[U6(-13836)]=true,[U6(-13875)]=U6(-14005),[U6(-13768)]=U6(-13856)}),[U6(-13893)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=51052;[U6(-13836)]=true;[U6(-13875)]=U6(-14005),[U6(-13768)]=U6(-13856)}),[U6(-14046)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=51052;[U6(-13836)]=true,[U6(-13875)]=U6(-13946);[U6(-13768)]=U6(-14045)}),[U6(-13984)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=316239,[U6(-13768)]=U6(-13887)}),[U6(-13965)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=56222,[U6(-13768)]=U6(-13887)}),[U6(-13868)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=47541;[U6(-13768)]=U6(-13887)});[U6(-14055)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=48265,[U6(-13826)]=237561;[U6(-13836)]=true,[U6(-13768)]=U6(-14045)}),[U6(-13966)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=444347,[U6(-13826)]=237561;[U6(-13836)]=true,[U6(-13768)]=U6(-14045)}),[U6(-13942)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=48792;[U6(-13768)]=U6(-13887)});[U6(-13969)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=49039,[U6(-13768)]=U6(-13887)});[U6(-13959)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=53428;[U6(-13768)]=U6(-13887)}),[U6(-13839)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=45524;[U6(-13768)]=U6(-13887)});[U6(-13948)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=49998;[U6(-13768)]=U6(-13887)}),[U6(-13749)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=46585,[U6(-13836)]=true,[U6(-13768)]=U6(-13887)}),[U6(-13861)]=r({[U6(-13901)]=U6(-13802),[U6(-13836)]=true,[U6(-13838)]=207167,[U6(-13768)]=U6(-13887)}),[U6(-13873)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=111673;[U6(-13768)]=U6(-13887)}),[U6(-13765)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=327574;[U6(-13768)]=U6(-13887)}),[U6(-13789)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=48743,[U6(-13768)]=U6(-13887)}),[U6(-13833)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=212552,[U6(-13768)]=U6(-13887)});[U6(-13967)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=343294,[U6(-13768)]=U6(-13887)});[U6(-13807)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=383269;[U6(-13768)]=U6(-13887)}),[U6(-13936)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=101568;[U6(-13989)]=true});[U6(-14021)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=145629,[U6(-13989)]=true});[U6(-13784)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=188290,[U6(-13989)]=true}),[U6(-13842)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=273952,[U6(-13829)]=true;[U6(-13989)]=true})}for E=1,40,1 do local U=U6(-13771)..E MJ[U]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=61999;[U6(-13768)]=U6(-13852)..(E..U6(-13809)),[U6(-13875)]=U6(-13931)..E})end for E=1,4,1 do local U=U6(-13971)..E MJ[U]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=61999,[U6(-13768)]=U6(-13973)..(E..U6(-13809)),[U6(-13875)]=U6(-13910)..E})end u[e]={[U6(-14048)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=196770,[U6(-13836)]=true;[U6(-13768)]=U6(-13887)});[U6(-13761)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=49143;[U6(-13826)]=237520,[U6(-13768)]=U6(-13887)});[U6(-13767)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=49020;[U6(-13768)]=U6(-14002)}),[U6(-13750)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=49184,[U6(-13768)]=U6(-13887)}),[U6(-14035)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=194913,[U6(-13768)]=U6(-13887)}),[U6(-13957)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=51271,[U6(-13836)]=true,[U6(-13768)]=U6(-13887)});[U6(-13801)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=207230,[U6(-13768)]=U6(-13874)}),[U6(-13929)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=57330,[U6(-13768)]=U6(-13887)});[U6(-13909)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=47568,[U6(-13768)]=U6(-13887)});[U6(-13985)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=305392;[U6(-13768)]=U6(-13887)}),[U6(-13908)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=279302,[U6(-13768)]=U6(-13887)}),[U6(-13754)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=1249658;[U6(-13768)]=U6(-13887)}),[U6(-13793)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=439843,[U6(-13768)]=U6(-13887)}),[U6(-13799)]=r({[U6(-13901)]=U6(-13802);[U6(-13836)]=true,[U6(-13838)]=1228433,[U6(-13826)]=237520,[U6(-13768)]=U6(-13887)});[U6(-13844)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=194912,[U6(-13829)]=true,[U6(-13989)]=true}),[U6(-13953)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=377056,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13939)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=377076,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-14053)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=392950,[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-13981)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=440031,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13849)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=207142,[U6(-13829)]=true,[U6(-13989)]=true}),[U6(-13995)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=456230,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13952)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=376905,[U6(-13829)]=true;[U6(-13989)]=true});[U6(-13891)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=435005;[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13964)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=435005,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-14033)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=51128,[U6(-13829)]=true;[U6(-13989)]=true});[U6(-13743)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=441378;[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13998)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=455993;[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13987)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=207057;[U6(-13829)]=true;[U6(-13989)]=true});[U6(-13911)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=444072;[U6(-13829)]=true,[U6(-13989)]=true}),[U6(-13882)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=444040;[U6(-13829)]=true,[U6(-13989)]=true});[U6(-14012)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=377098;[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-13926)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=316916,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13759)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=281208;[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-13769)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=377190,[U6(-13829)]=true,[U6(-13989)]=true}),[U6(-13812)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=281238,[U6(-13829)]=true;[U6(-13989)]=true});[U6(-13820)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=440002,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13819)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=456240,[U6(-13829)]=true;[U6(-13989)]=true});[U6(-13932)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=374265;[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-14006)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=441894,[U6(-13829)]=true,[U6(-13989)]=true});[U6(-13742)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=444005,[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-14039)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=455993;[U6(-13829)]=true;[U6(-13989)]=true});[U6(-14017)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=1230153,[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-14018)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=51271,[U6(-13829)]=true,[U6(-13989)]=true}),[U6(-13974)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=377226,[U6(-13829)]=true;[U6(-13989)]=true}),[U6(-14036)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=59052;[U6(-13989)]=true}),[U6(-14013)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=376907,[U6(-13989)]=true});[U6(-13937)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=1229310;[U6(-13989)]=true}),[U6(-13803)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=51714;[U6(-13989)]=true}),[U6(-14023)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=194879,[U6(-13989)]=true});[U6(-14043)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=51124;[U6(-13989)]=true});[U6(-13748)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=441416;[U6(-13989)]=true});[U6(-13895)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=377098;[U6(-13989)]=true}),[U6(-13885)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=53365,[U6(-13989)]=true});[U6(-13917)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=1230273;[U6(-13989)]=true}),[U6(-13867)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=55095,[U6(-13989)]=true}),[U6(-13780)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=55095;[U6(-13989)]=true});[U6(-13871)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=434765,[U6(-13989)]=true})}u[H]={[U6(-14048)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=196770;[U6(-13836)]=true;[U6(-13768)]=U6(-13887)}),[U6(-13767)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=49020,[U6(-13768)]=U6(-13921)});[U6(-13750)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=49184,[U6(-13768)]=U6(-13887)});[U6(-14035)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=194913,[U6(-13768)]=U6(-13887)});[U6(-13957)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=51271,[U6(-13836)]=true;[U6(-13768)]=U6(-13887)});[U6(-13801)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=207230,[U6(-13768)]=U6(-13887)});[U6(-13929)]=r({[U6(-13901)]=U6(-13802);[U6(-13838)]=57330;[U6(-13768)]=U6(-13887)});[U6(-13909)]=r({[U6(-13901)]=U6(-13802);[U6(-13836)]=true,[U6(-13838)]=47568;[U6(-13768)]=U6(-13887)}),[U6(-13985)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=305392,[U6(-13768)]=U6(-13887)});[U6(-13908)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=279302,[U6(-13768)]=U6(-13887)}),[U6(-13754)]=r({[U6(-13901)]=U6(-13802),[U6(-13838)]=152279,[U6(-13768)]=U6(-13887)})}local function IJ(E,U)for E,z in pairs(E)do U[E]=z end return U end if not B[U6(-13827)]then error(U6(-13993))return end IJ(B[U6(-13827)],MJ)IJ(MJ,u[e])IJ(MJ,u[H])I:AddTier(U6(-14007),{229289;229287;229292;229290,229288})I:AddTier(U6(-13846),{237631;237629,237628,237627,237626})t:Add(U6(-13869),U6(-14009),k[U6(-13907)][U6(-13828)])t:Add(U6(-13869),U6(-13828),k[U6(-13907)][U6(-13828)])t:Add(U6(-13869),U6(-13823),k[U6(-13907)][U6(-13828)])local JJ=z(MJ,{[U6(-13787)]=u})local tJ={[U6(-13915)]={U6(-13897),U6(-14003);U6(-13943);U6(-13916);U6(-13972);U6(-14031),360806,20066}}local yJ=0 local rJ=0 t:Add(U6(-13979),U6(-13772),function()local E,U,z,u,V,F,e,H,q,Y,M,I=i()if U~=U6(-14011)then return end if I==1245582 then yJ=k[U6(-13766)]+8 end if u==l(m)and I==195457 then rJ=0 end end)local xJ=B[U6(-14050)]local function wJ(E)if(M(E)):IsExists()and((M(E)):IsDead()and((M(E)):InGroup(true)and(not(M(E)):GetIncomingResurrection()and JJ[U6(-13837)]:IsReadyByPassCastGCD(E,true))))then return true end end function YJ.combatBrez(E)if x(2,U6(-13877))then return false end if not(c()or JJ[U6(-14044)]:IsEngage())then return false end if JJ[U6(-13837)]:GetCooldown()~=0 then return false end if JJ[U6(-13837)]:IsBlocked()then return false end if x(2,U6(-13763))then if wJ(Y)then return JJ[U6(-13837)]:Show(E)end if wJ(q)then return JJ[U6(-13837)]:Show(E)end end if not B[U6(-13815)]()then return false end if not IsInGroup()then return end if not B[U6(-13888)]()and x(2,U6(-13949))or B[U6(-13888)]()and x(2,U6(-13990))then for U,z in pairs(u[U6(-13890)][U6(-13751)][U6(-13814)])do if wJ(z)and not JJ[U6(-13837)]:IsSuspended(.6,1)then return JJ[U6(-13837)..z]:Show(E)end end end if not B[U6(-13888)]()and x(2,U6(-14027))or B[U6(-13888)]()and x(2,U6(-13740))then for U,z in pairs(u[U6(-13890)][U6(-13751)][U6(-14041)])do if wJ(z)and not JJ[U6(-13837)]:IsSuspended(.6,1)then return JJ[U6(-13837)..z]:Show(E)end end end end local GJ=false local function jJ()local E,U,z,k,u,V,F,e,H,m,q,Y=i()if k~=l(U6(-13810))then return end if U==U6(-14011)then if Y==JJ[U6(-13833)][U6(-13838)]and GJ then YJ[U6(-14051)]=GetTime()return end end if U==U6(-14022)and Y==JJ[U6(-13833)][U6(-13838)]then GJ=false YJ[U6(-14051)]=0 end end JJ[U6(-13791)]:Add(U6(-13817),U6(-13772),jJ)local function pJ()if not JJ[U6(-13948)]:IsReadyByPassCastGCD(q)then return false end if B[U6(-13888)]()then return false end if(M(m)):HealthPercent()/100<=x(2,U6(-13918))/100 then return true end local E=(JJ[U6(-13850)]:GetLastTimeDMGX(m,5)/(M(m)):Health())*.4 E=math[U6(-13854)](E*(1+.1*C(I:HasAuraBySpellID(JJ[U6(-13936)][U6(-13838)])~=0)),.11)if E>=x(2,U6(-13992))/100 and(M(m)):HealthDeficitPercent()/100>=E then return true end end local XJ={[1245582]=true;[350086]=true;[1217232]=true}local BJ={[432117]=true}local LJ={[473220]=true;[468631]=true}local CJ={352345,355915,434090;355480;355439;446649;423015}local cJ={473713}local function PJ()local E,U,z,k,u,V,F,e,H,m,q,Y=i()if e~=l(U6(-13810))then return end if U==U6(-13835)then if Y==1233411 then YJ[U6(-14051)]=GetTime()return end end end JJ[U6(-13791)]:Add(U6(-13817),U6(-13772),PJ)local function iJ()if I:HasAuraBySpellID({JJ[U6(-14055)][U6(-13838)];JJ[U6(-13966)][U6(-13838)]})~=0 then return false end if not JJ[U6(-14055)]:IsReadyByPassCastGCD(m,true)then return false end if B[U6(-13896)](LJ)then return true end if B[U6(-13790)](XJ)then return true end if B[U6(-13881)](BJ)then return true end if B[U6(-13841)](CJ)then return true end if B[U6(-13900)](cJ)then return true end if YJ[U6(-14051)]+2>GetTime()then return true end end local NJ={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local hJ={349954}local function KJ()if I:HasAuraBySpellID(JJ[U6(-13969)][U6(-13838)])~=0 then return false end if not JJ[U6(-13969)]:IsReadyByPassCastGCD(m,true)then return false end if u[U6(-13927)]:Get(U6(-13876))~=0 then return true end if u[U6(-13927)]:Get(U6(-13860))~=0 then return true end if u[U6(-13927)]:Get(U6(-13857))~=0 then return true end if I:HasAuraBySpellID(JJ[U6(-13942)][U6(-13838)])~=0 then return false end if I:HasAuraBySpellID(JJ[U6(-13950)][U6(-13838)])~=0 then return false end if B[U6(-13790)](NJ)then return true end if B[U6(-13900)](hJ)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local ZJ={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local SJ={}local AJ={431333;460135,431350;335338;468811;347949}local RJ={349954}local function lJ()if I:HasAuraBySpellID(JJ[U6(-13942)][U6(-13838)])~=0 then return false end if not JJ[U6(-13942)]:IsReadyByPassCastGCD(m,true)then return false end if u[U6(-13927)]:Get(U6(-13920))~=0 and not u[U6(-14044)]:IsEngage(U6(-13892))then return true end if JJ[U6(-13950)]:GetCooldown()~=0 and(JJ[U6(-13950)]:GetCooldown()<33 and(yJ-k[U6(-13766)]>0 and yJ-k[U6(-13766)]<1))then return true end if I:HasAuraBySpellID(JJ[U6(-13969)][U6(-13838)])~=0 then return false end if I:HasAuraBySpellID(JJ[U6(-13950)][U6(-13838)])~=0 then return false end if B[U6(-13790)](ZJ)then return true end if B[U6(-13896)](SJ)then return true end if B[U6(-13841)](AJ)then return true end if B[U6(-13900)](RJ)then return true end if I:HasAuraStacksBySpellID(1226311)>8 then return true end end local QJ={433656;448213;453461;1213805,356943,350101;1213803}local function aJ()if not JJ[U6(-13833)]:IsReadyByPassCastGCD(m,true)then return false end if I:HasAuraBySpellID({JJ[U6(-14055)][U6(-13838)];JJ[U6(-13966)][U6(-13838)]})~=0 then return false end if I:HasAuraBySpellID(QJ)~=0 then return true end end local bJ={[451107]=true;[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local OJ={[1241693]=true;[461487]=true,[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true;[428169]=true,[424431]=true;[427897]=true}local WJ={335338;431365,453214;431309,460135;431350,468811,1247045;434406;355487,1236126;433740;347949,1227748}local oJ={1240820}local function dJ()if I:HasAuraBySpellID(JJ[U6(-13950)][U6(-13838)])~=0 then return false end if not JJ[U6(-13950)]:IsReadyByPassCastGCD(m,true)then return false end if I:HasAuraBySpellID(JJ[U6(-13942)][U6(-13838)])~=0 then return false end if I:HasAuraBySpellID(JJ[U6(-13969)][U6(-13838)])~=0 then return false end if JJ[U6(-14025)]:GetCooldown()~=0 and(JJ[U6(-14025)]:GetCooldown()<172 and(yJ-k[U6(-13766)]>0 and yJ-k[U6(-13766)]<1))then return true end if B[U6(-13896)](bJ)then return true end if B[U6(-13790)](OJ)then return true end if B[U6(-13841)](WJ)then return true end if B[U6(-13900)](oJ)then return true end end local function gJ()if I:HasAuraBySpellID(JJ[U6(-14021)][U6(-13838)])~=0 then return false end if not JJ[U6(-14025)]:IsReadyByPassCastGCD(m,true)then return false end if yJ-k[U6(-13766)]>0 and yJ-k[U6(-13766)]<1 then return true end end local DJ={[167385]=true;[427616]=true;[454437]=true,[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local sJ={447439;431365,431333,448882;451396;431333}local function nJ()if not JJ[U6(-13884)]:IsReady(m,true)then return false end if B[U6(-13896)](DJ)then return true end if B[U6(-13841)](sJ)then return true end end function YJ.Defensives(E)if x(2,U6(-13877))then return false end if I:HasAuraBySpellID(320102)~=0 then return false end if u[U6(-13866)](E)then return true end if JJ[U6(-13925)]:IsReady(m,true)and(I:HasAuraBySpellID(439829)>1 and not JJ[U6(-13925)]:IsSuspended(.2,1))then return JJ[U6(-13925)]:Show(E)end if not c()then return false end B[U6(-13847)]()if pJ()then return JJ[U6(-13948)]:Show(E)end if aJ()then GJ=true return JJ[U6(-13833)]:Show(E)end if iJ()and not JJ[U6(-14055)]:IsSuspended(.4,1)then return JJ[U6(-14055)]:Show(E)end if dJ()and not JJ[U6(-13950)]:IsSuspended(.4,1)then return JJ[U6(-13950)]:Show(E)end if KJ()and not JJ[U6(-13969)]:IsSuspended(.4,1)then return JJ[U6(-13969)]:Show(E)end if lJ()and not JJ[U6(-13942)]:IsSuspended(.4,1)then return JJ[U6(-13942)]:Show(E)end if gJ()and not JJ[U6(-14025)]:IsSuspended(.4,1)then return JJ[U6(-14025)]:Show(E)end if JJ[U6(-13913)]:IsReady(m,true)and(B[U6(-13783)](L[U6(-13805)])and not JJ[U6(-13913)]:IsSuspended(.4,1))then return JJ[U6(-13913)]:Show(E)end if JJ[U6(-13958)]:IsReady(m,true)and(B[U6(-13783)](L[U6(-13805)])and not JJ[U6(-13958)]:IsSuspended(.4,1))then return JJ[U6(-13958)]:Show(E)end if JJ[U6(-13797)]:IsReady()and(u[U6(-13927)]:Get(U6(-13920))>2 and not JJ[U6(-13797)]:IsSuspended(.4,1))then return JJ[U6(-13797)]:Show(E)end if nJ()and not JJ[U6(-13884)]:IsSuspended(.4,1)then return JJ[U6(-13884)]:Show(E)end end local TJ={[215968]=function(E)if B[U6(-13865)]-k[U6(-13766)]>j()+w()then if I:HasAuraBySpellID(432031)~=0 then if JJ[U6(-13956)]:IsReady(Y)then return JJ[U6(-13956)]:Show(E)end if JJ[U6(-13758)]:IsReady(Y)then return JJ[U6(-13758)]:Show(E)end if JJ[U6(-13861)]:IsReady(Y)then return JJ[U6(-13861)]:Show(E)end if JJ[U6(-13919)]:IsReady(Y)then return JJ[U6(-13919)]:Show(E)end end end end,[229296]=function(E)if JJ[U6(-13861)]:IsReadyByPassCastGCD(Y)then return JJ[U6(-13861)]:IsReady(Y)and JJ[U6(-13861)]:Show(E)end if JJ[U6(-13770)]:IsReadyByPassCastGCD(Y)then return JJ[U6(-13770)]:IsReady(Y)and JJ[U6(-13770)]:Show(E)end end,[211140]=function(E)if B[U6(-13815)]()and(JJ[U6(-13842)]:GetTalentTraits()~=0 and(JJ[U6(-14004)]:IsReady(Y)and JJ[U6(-13965)]:IsInRange(Y)))then return JJ[U6(-14004)]:Show(E)end end;[177500]=function(E)if B[U6(-13815)]()and(JJ[U6(-13842)]:GetTalentTraits()~=0 and(JJ[U6(-14004)]:IsReady(Y)and JJ[U6(-13965)]:IsInRange(Y)))then return JJ[U6(-14004)]:Show(E)end end;[218961]=function(E)if B[U6(-13815)]()and(JJ[U6(-13842)]:GetTalentTraits()~=0 and(JJ[U6(-14004)]:IsReady(Y)and JJ[U6(-13965)]:IsInRange(Y)))then return JJ[U6(-14004)]:Show(E)end end,[225982]=function(E) end}local fJ={[215968]=function(E)if B[U6(-13865)]-k[U6(-13766)]>j()+w()then if I:HasAuraBySpellID(432031)~=0 then if JJ[U6(-13956)]:IsReady(q)then return JJ[U6(-13956)]:Show(E)end if JJ[U6(-13758)]:IsReady(q)then return JJ[U6(-13758)]:Show(E)end if JJ[U6(-13861)]:IsReady(q)then return JJ[U6(-13746)]:Show(E)end if JJ[U6(-13919)]:IsReady(q)then return JJ[U6(-13919)]:Show(E)end end end end,[226398]=function(E)if J:GetBySpell(JJ[U6(-13984)])>=2 and((M(q)):HasBuffs(469981)~=0 and((M(q)):HealthPercent()>=20 and(not x(2,U6(-13899))or U(6,(M(U6(-13779))):InfoGUID())~=226398)))then for U in pairs(y)do if B[U6(-13760)](U,JJ[U6(-13984)])then return JJ[U6(-13811)]:Show(E)end end end end;[229296]=function(E)local z if J:GetBySpell(JJ[U6(-13984)])>=2 and(not x(2,U6(-13899))or U(6,(M(U6(-13779))):InfoGUID())~=229296)then for k in pairs(y)do z=U(6,(M(q)):InfoGUID())if z~=229296 and B[U6(-13760)](k,JJ[U6(-13984)])then return JJ[U6(-13811)]:Show(E)end end end return JJ[U6(-13999)]:Show(E)end;[231176]=function(E)if J:GetBySpell(JJ[U6(-13984)])>=2 and((M(q)):Health()<2 and(not x(2,U6(-13899))or U(6,(M(U6(-13779))):InfoGUID())~=231176))then for U in pairs(y)do if B[U6(-13760)](U,JJ[U6(-13984)])then return JJ[U6(-13811)]:Show(E)end end end end}local vJ={[165415]=function(E,U)if JJ[U6(-13842)]:GetTalentTraits()~=0 and((M(U)):TimeToDieX(30)<G()+JJ[U6(-14015)]()and(JJ[U6(-13984)]:IsInRange(U)and(I:HasAuraBySpellID(JJ[U6(-13784)][U6(-13838)])<=1 and JJ[U6(-13832)]:IsReadyByPassCastGCD(m,true))))then return JJ[U6(-13832)]:Show(E)end end;[178163]=function(E,U)if JJ[U6(-13842)]:GetTalentTraits()~=0 and((M(U)):TimeToDieX(25)<G()+JJ[U6(-14015)]()and(JJ[U6(-13984)]:IsInRange(U)and(I:HasAuraBySpellID(JJ[U6(-13784)][U6(-13838)])<=1 and JJ[U6(-13832)]:IsReadyByPassCastGCD(m,true))))then return JJ[U6(-13832)]:Show(E)end end}function YJ.TargetSpecific(E)if x(2,U6(-13877))then return false end local z=0 if(M(Y)):IsEnemy()then z=U(6,(M(Y)):InfoGUID())end if TJ[z]then return TJ[z](E)end for z in pairs(y)do local k=U(6,(M(z)):InfoGUID())if vJ[k]then if vJ[k](E,z)then return vJ[k](E,z)end end end if not(M(q)):IsExists()then return false end local k=U(6,(M(q)):InfoGUID())if JJ[U6(-14016)]:IsReady(m,true)and(JJ[U6(-13984)]:IsInRange(q)and p(q,U6(-13781),U6(-13830)))then return JJ[U6(-14016)]end if fJ[k]then return fJ[k](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local YV={"\115\117\122\053\072\070\098\108\102\074\122\121";"\103\070\088\111\113\068\078\111\056\070\112\054\103\070\118\090\103\070\066\061";"\098\108\122\119\099\104\061\061","\103\097\083\090\113\117\108\047";"\103\109\083\090\103\097\078\075\097\100\083\053\113\074\098\054\072\109\085\054\056\068\118\047\102\097\073\075\113\070\055\121","\087\097\083\051\103\074\112\090\106\108\083\066\057\097\078\049";"\078\100\083\111\056\074\112\121\099\068\098\118\113\068\090\065\102\104\061\061";"\079\070\083\066\057\097\078\090\072\117\122\105\102\087\061\061";"\098\068\098\118\113\115\073\118\103\070\118\090";"\099\097\073\083\113\121\122\108\056\074\112\109\102\074\088\065";"\087\097\073\104\057\082\090\110\057\074\122\105\102\087\061\061";"\079\074\090\065\102\108\102\047\102\074\098\049\102\115\102\111\103\100\098\050";"\078\109\083\111\072\100\078\050\103\100\090\105\057\068\115\061","\087\097\098\105\113\043\078\118\072\117\056\090\056\108\098\110\103\070\055\043\072\070\090\111\113\109\080\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\043\116\098\121\098\108";"\099\074\112\050\056\068\122\065\103\070\098\083\113\117\102\111","\098\108\043\097\097\043\083\102\087\115\112\054\098\098\085\108\087\098\078\122\097\105\090\119\097\043\083\085\079\121\056\122";"\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108\097\105\078\116\115\105\115\061";"\087\117\122\109\079\070\102\115\072\117\090\051\057\100\080\061","\102\109\056\117\097\070\083\043\102\117\102\050","\087\117\088\050\072\105\043\111\102\082\080\061","\056\082\083\053\113\117\114\090\056\122\088\104\072\117\090\111\072\117\090\105\086\087\061\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\073\085\113\117\078\079\056\082\098\065";"\103\109\083\090\103\097\078\075\097\100\083\104\097\100\078\075\072\117\098\050\057\068\088\066\102\120\061\061","\103\074\078\121\072\043\088\047\102\074\043\118\057\074\110\061","\102\068\090\117\102\117\090\051\056\074\055\105\086\115\090\108";"\098\074\112\053\056\108\073\118\113\121\122\105\056\068\122\051\057\104\061\061","\056\082\083\053\113\117\114\090\056\122\069\055\097\070\043\118\113\109\098\118\113\120\061\061";"\087\070\055\090\103\097\102\053\113\117\056\079\056\082\083\053\057\070\098\050","\115\117\090\114\102\087\061\061","\078\068\098\118\056\068\118\048\113\117\090\109\057\082\087\061","\106\082\083\090\113\074\088\070\102\074\087\067\102\109\083\111\113\099\085\078\056\074\098\043\102\099\104\067\098\068\122\047\102\070\098\105\106\068\090\050\106\108\090\114\113\097\098\065\102\087\061\061","\079\074\090\065\102\108\102\047\102\074\098\049\102\087\061\061","\087\074\088\122","\078\109\083\053\102\074\112\121\113\082\121\061";"\098\074\112\075\113\070\055\112\115\100\078\047\102\074\112\109\056\068\067\061","\115\100\078\043\113\121\090\114\056\074\110\061","\072\100\078\054\072\068\055\118\113\117\112\053\113\117\072\061","\078\109\083\111\072\100\078\077\103\074\112\090","\115\070\088\066\102\074\122\075\072\043\073\090\103\100\083\090\056\122\078\090\103\070\118\065\057\097\122\043\102\087\061\061";"\102\097\083\100\097\070\083\047\102\074\122\105\057\122\088\047\056\074\112\090\097\100\078\047\057\074\056\109\102\097\106\061","\078\068\098\105\102\097\083\114\057\074\112\090\098\097\073\118\103\117\055\090\079\070\083\107\102\074\073\105";"\079\068\090\109\057\082\078\050\099\109\098\121\102\070\043\090\113\109\087\061";"\103\097\083\090\113\117\108\050";"\103\070\088\114\103\117\122\105\087\109\083\090\086\067\061\061";"\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\099\070\090\051\057\104\061\061","\078\068\098\117\102\074\112\050\057\097\102\090\072\104\061\061";"\087\097\073\104\057\082\090\110\057\074\122\105\102\115\102\111\103\100\098\050";"\056\082\083\053\113\117\114\090\056\122\069\047\097\070\083\043\102\117\102\050","\072\109\098\065\102\098\088\104\113\070\088\066\057\074\112\109";"\099\070\090\066\113\068\090\065\102\043\073\105\072\117\098\118\057\104\061\061","\099\115\087\061","\115\043\085\122\079\108\055\054\087\105\122\079\098\122\088\079\098\115\073\084\078\098\073\079";"\056\074\112\053\056\108\090\108","\115\090\090\085\079\090\088\085\087\043\078\083\079\105\112\054\078\098\102\122\079\090\078\054\098\108\122\099\078\105\098\115\097\043\078\085\115\122\085\122\078\120\061\061";"\078\068\098\118\056\068\118\082\072\117\090\104\078\117\088\051\056\097\080\061";"\098\068\088\105\103\074\055\085\113\117\078\073\103\074\056\087\057\082\090\050","\098\100\083\118\057\097\078\075\098\070\122\066\057\104\061\061";"\056\082\083\053\113\117\114\090\056\122\069\055\097\070\078\043\072\117\122\105\057\074\088\065","\087\117\088\065\102\074\056\047\057\074\112\121\102\097\083\068\072\117\088\050\056\120\061\061","\087\097\098\109\113\074\098\065\056\122\083\043\113\117\115\061";"\056\082\083\053\113\117\114\090\056\122\069\047\097\100\073\112\113\117\080\061";"\056\068\122\047\102\070\098\105\078\117\088\051\056\097\080\061","\098\115\090\054\078\098\083\099\079\043\083\054\079\115\098\079\115\105\122\082\078\087\061\061","\102\117\088\051\056\097\080\061","\087\097\098\105\113\105\122\105\056\068\122\051\057\104\061\061","\078\070\098\105\087\109\090\099\103\074\112\109\102\087\061\061";"\098\068\090\090\072\051\080\105","\078\070\098\105\087\109\090\079\072\068\098\066\113\120\061\061";"\079\068\090\050\056\068\098\065\102\097\106\061";"\078\082\098\065\102\070\098\111\113\090\078\053\113\074\098\047","\115\070\118\118\102\068\088\100\103\100\083\111\056\070\110\061";"\115\070\118\118\056\082\078\090\072\117\090\065\102\105\083\066\103\074\078\090","\115\068\055\118\086\074\098\047";"\098\082\083\053\113\117\114\090\056\084\108\061","\079\074\090\065\102\108\102\047\102\074\098\049\102\115\056\047\102\074\098\065","\078\070\122\105\057\068\098\047\057\074\112\109\115\100\078\111\072\117\105\061","\087\074\112\051\102\097\073\105\072\117\122\066\087\070\122\066\113\120\061\061","\078\109\083\053\102\074\112\121\113\082\090\099\113\100\078\118\056\068\090\111\113\067\061\061","\102\082\098\047\103\097\078\053\113\070\110\061","\087\105\088\073\079\115\088\119";"\115\109\090\118\113\067\061\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\099\078\115\102\099\078\098\073\106";"\078\070\098\105\098\068\090\114\102\087\061\061";"\115\097\098\118\057\070\090\065\102\043\085\118\113\068\105\061";"\079\074\090\065\102\108\102\047\102\074\098\049\102\115\056\047\102\074\098\065\078\117\088\051\056\097\080\061","\087\117\098\047\072\070\098\047\057\070\090\065\102\104\061\061","\115\109\098\065\102\098\073\105\072\117\090\071\102\087\061\061";"\072\082\083\090\087\070\088\114\103\117\122\105\087\070\118\090\103\070\114\050";"\078\108\098\068\078\067\061\061";"\087\097\098\105\113\043\078\118\072\117\056\090\056\120\061\061","\087\070\088\065\072\100\087\061";"\078\074\112\121\078\074\043\104\113\100\056\090\072\117\098\121","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\087\105\080\061";"\087\117\088\050\072\105\090\114\113\097\098\065\102\087\061\061";"\115\100\056\053\113\117\056\115\057\074\043\090\072\109\080\061","\078\070\098\105\098\068\088\109\102\070\055\090";"\056\082\083\053\113\117\114\090\056\122\069\047\097\070\043\118\113\109\098\118\113\120\061\061","\099\097\073\083\113\121\122\099\103\074\090\121","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050\087\074\112\121\115\100\078\043\113\067\061\061","\115\070\118\111\056\074\055\121\115\100\078\111\072\120\061\061","\087\109\098\047\072\100\078\083\072\105\088\119","\074\117\088\065\102\087\061\061","\098\082\083\053\113\117\114\090\056\120\061\061";"\099\070\090\066\113\068\090\065\102\105\043\118\103\070\118\053\113\117\098\052\056\074\102\117","\079\097\098\066\056\068\090\098\113\117\090\105\072\104\061\061","\078\068\122\114\103\074\056\090\079\074\122\109\057\074\073\083\113\097\098\065";"\115\117\098\051\113\100\083\121\115\100\056\118\072\068\083\118\103\070\066\061","\078\074\112\090\113\097\090\115\102\074\122\114","\103\097\083\090\113\117\108\055";"\099\097\073\098\113\117\090\105\078\074\112\090\113\097\121\061","\099\097\073\073\113\100\098\065\056\068\098\121","\102\109\083\111\072\100\078\050\103\100\090\105\057\068\098\054\072\082\083\053\113\104\061\061","\072\070\098\065\102\068\090\065\102\043\088\051\102\082\080\061","\078\100\083\118\056\117\090\105\086\087\061\061";"\098\074\112\053\056\120\061\061","\099\074\073\112\079\070\112\050\113\068\122\043\102\070\118\105","\098\122\078\108\115\070\055\053\102\068\098\047","\087\109\083\090\103\097\078\075\079\070\102\079\057\074\112\121\072\117\122\109\113\100\073\118";"\078\108\098\085\098\108\118\048\079\121\090\082\099\122\078\054\078\090\083\116\115\043\087\061","\079\074\098\105\103\115\122\051\056\068\090\070\102\087\061\061";"\056\082\083\053\113\117\114\090\056\122\069\055\097\100\073\112\113\117\080\061";"\098\082\083\053\113\117\114\090\056\084\106\061","\103\074\073\105\057\097\102\090";"\056\068\122\077\113\068\115\061";"\057\097\073\115\103\074\055\090\113\109\087\061","\098\068\088\105\103\074\055\085\113\117\078\087\057\082\090\050";"\072\109\085\054\072\068\088\111\113\068\090\065\102\104\061\061","\087\074\078\121\098\117\122\047\057\074\122\077\113\068\115\061";"\115\100\056\118\072\068\083\118\103\070\066\061","\113\074\088\043\072\070\098\111\056\117\098\047";"\079\115\088\115\113\100\078\090\113\087\061\061";"\087\105\088\073\087\121\122\115\097\105\055\116\078\043\088\122\098\121\098\119\098\122\088\098\079\121\102\083\079\122\078\122\115\121\098\108";"\098\082\083\053\113\117\114\090\056\082\080\061";"\079\068\122\105\102\074\112\105\078\074\112\090\072\117\056\112","\115\117\098\118\072\068\098\047\072\105\043\118\072\117\066\061";"\057\097\073\099\103\097\078\090\102\120\061\061";"\078\068\098\118\056\068\118\082\072\117\090\104","\087\115\073\115\099\115\088\119\097\105\083\098\115\090\073\115\097\105\078\083\115\105\122\052\079\108\098\054\078\090\083\116\115\043\087\061","\115\117\098\114\113\100\083\050\102\074\055\090\072\100\073\097\057\074\112\105\102\097\106\061","\099\097\073\083\113\121\122\083\113\109\073\105\103\074\112\051\102\087\061\061";"\087\100\098\047\072\070\098\121\115\100\078\111\113\117\098\083\102\068\088\066";"\115\100\085\090\113\068\104\061";"\115\070\098\105\098\068\088\109\102\070\055\090","\099\097\073\083\113\074\043\043\113\117\115\061";"\098\068\122\047\102\070\098\105\115\100\085\090\103\070\090\117\057\074\080\061","\099\097\078\090\113\087\061\061","\115\070\088\043\113\122\083\090\103\097\085\090\072\067\061\061","\087\097\085\111\103\070\122\066\086\097\085\050\102\115\112\111\056\104\061\061","\078\074\043\104\113\100\056\090\072\090\083\043\113\117\098\097\102\074\122\104\113\070\110\061","\078\070\098\105\078\105\073\108";"\079\074\088\043\072\070\098\116\056\117\098\047","\115\117\090\121\102\097\083\050\087\070\118\118\113\097\085\053\113\070\110\061","\087\097\098\109\113\074\098\065\056\122\083\043\113\117\098\052\056\074\102\117";"\078\117\088\047\102\070\098\100\102\074\122\070\102\097\106\061";"\099\070\090\051\057\105\090\114\056\074\110\061";"\078\109\083\111\072\100\078\100\086\097\083\114\072\105\102\043\072\109\121\061";"\078\109\083\111\072\100\078\077\103\074\112\090\115\100\085\090\113\068\104\061";"\113\068\088\111\113\099\056\053\056\068\118\118\072\067\061\061";"\098\070\088\097\115\082\098\066\113\122\078\053\113\074\098\047";"\099\097\073\098\113\117\090\105\078\109\083\053\102\074\112\121\113\082\121\061","\115\117\098\118\072\068\098\047\079\070\102\079\113\100\098\066\072\104\061\061";"\078\070\055\118\103\070\090\118\113\108\122\121\056\117\122\065\103\070\115\061","\098\068\088\105\103\074\055\083\113\097\098\065";"\056\082\083\053\113\117\114\090\056\122\069\047\097\070\078\043\072\117\122\105\057\074\088\065","\087\097\083\051\103\074\112\090\115\082\098\066\072\070\115\061","\099\070\098\112\115\100\078\111\113\117\115\061";"\078\070\098\105\087\100\098\047\072\117\098\065\056\108\056\084\078\120\061\061";"\115\068\088\105\057\074\088\065";"\097\043\088\053\113\117\078\090\086\120\061\061";"\087\115\073\115\099\115\088\119\097\105\098\099\098\043\088\068\079\122\090\083\079\121\072\061","\087\117\055\111\113\070\078\068\056\097\083\112","\078\109\083\111\072\100\078\068\102\097\102\090\072\067\061\061","\098\082\090\104\102\087\061\061";"\078\100\083\053\072\108\090\065\056\068\098\047\072\109\098\104\056\120\061\061";"\102\117\090\109\057\082\078\054\072\117\098\114\103\074\090\065\072\104\061\061","\115\070\118\047\113\100\098\121\079\070\102\084\113\070\112\051\102\074\122\066\113\074\098\065\056\120\061\061","\115\082\083\053\113\109\087\061","\099\068\088\100\113\068\090\065\102\105\083\066\103\097\073\105","\078\070\098\105\099\097\078\090\113\115\090\065\102\117\069\061","\103\097\083\090\113\117\108\061","\098\074\112\053\056\108\056\098\099\115\087\061","\103\109\083\090\103\097\078\075\097\100\083\104\097\070\073\111\072\100\087\061","\087\109\083\090\103\074\114\085\103\117\055\090","\087\117\088\065\102\074\056\047\057\074\112\121\102\097\106\061";"\115\100\056\053\113\117\056\115\057\074\043\090\072\121\043\111\113\117\090\105\113\100\106\061","\099\074\112\084\113\070\043\077\103\097\078\080\113\070\073\071\102\068\088\100\113\067\061\061","\099\074\043\104\072\117\088\070\057\097\073\090\102\122\073\090\103\074\102\111\072\117\090\043\113\098\085\118\103\070\098\114\103\074\114\090\072\067\061\061";"\102\097\083\100\097\070\083\047\102\074\122\105\057\122\088\047\072\122\088\105\072\117\090\109\102\070\098\047";"\078\068\122\114\103\074\056\090\115\068\118\112\072\105\090\114\056\074\110\061","\115\100\078\111\072\108\073\118\072\100\087\061","\078\109\083\111\072\100\078\077\103\074\112\090\087\109\098\117\102\067\061\061","\099\108\098\085\079\108\098\099";"\078\068\090\114\102\074\112\050\057\097\098\050\048\052\085\105\057\068\115\067\087\074\055\066\048\115\078\090\056\117\088\043\072\117\090\065\102\104\061\061";"\079\070\102\117";"\087\074\073\105\057\097\102\090";"\087\097\098\105\113\105\078\053\072\070\122\077\113\068\098\052\056\097\083\050\056\120\061\061","\103\117\088\111\113\068\112\043\113\074\083\090\072\067\061\061","\102\068\122\114\103\074\056\090\097\100\078\047\057\074\112\071\102\097\078\054\072\082\083\053\113\100\083\053\056\082\121\061";"\056\100\083\118\057\097\078\075\098\070\122\066\057\043\078\053\113\074\115\061";"\099\115\112\074\098\122\090\087\078\098\069\047\099\122\056\122\087\098\085\116\079\067\061\061","\103\109\083\090\103\097\078\075\097\070\088\117\097\100\073\053\113\117\078\047\103\074\056\111\072\070\122\054\103\070\118\090\103\070\066\061";"\078\070\098\105\115\068\090\065\102\104\061\061","\099\074\112\105\102\097\083\047\056\097\085\105\072\104\061\061";"\087\070\088\114\103\117\122\105\079\068\088\109\078\070\098\105\087\100\098\047\072\117\098\065\056\108\098\070\102\074\112\105\099\074\112\117\113\104\061\061";"\078\109\083\111\072\100\078\079\056\082\083\053\057\070\115\061","\103\117\088\050\072\050\108\061";"\078\108\122\073\087\115\056\122\115\067\061\061";"\072\100\078\118\072\109\078\115\057\074\043\090","\087\070\118\090\103\070\114\084\098\122\087\061","\102\117\088\047\102\070\098\100\102\074\122\070\102\097\106\067\103\097\083\118\086\067\061\061","\087\117\055\053\113\117\078\053\113\117\056\079\113\068\098\090\056\120\061\061","\087\105\073\115\113\100\078\118\113\108\090\114\056\074\110\061";"\115\100\078\111\072\120\061\061";"\116\108\073\118\072\100\087\049\106\122\056\090\103\074\114\090\113\117\098\121\116\067\061\061";"\115\068\088\105\057\074\088\065\072\104\061\061";"\115\117\122\051\057\074\122\066\072\104\061\061";"\087\109\098\047\072\100\087\061","\098\117\122\066\057\074\078\085\056\097\078\111\098\068\122\047\102\070\098\105","\113\074\122\110";"\078\117\090\047\102\074\083\066\113\070\088\121","\087\105\073\050";"\072\082\102\104";"\078\109\083\111\072\100\078\077\113\100\098\065\102\122\056\053\113\068\104\061";"\056\082\083\053\113\117\114\090\056\122\069\055\097\070\083\043\102\117\102\050";"\072\068\055\118\086\074\098\047";"\079\070\083\066\057\097\078\090\072\117\122\105\057\074\088\065";"\056\068\122\047\102\070\098\105";"\115\068\090\066\113\068\122\047\079\070\102\068\072\117\088\050\056\120\061\061","\098\068\122\118\057\052\056\077\103\097\087\067\103\074\112\121\106\108\108\109\056\070\122\049\057\067\061\061","\098\074\112\112\057\074\098\066\102\068\090\065\102\105\112\090\056\068\118\090\072\109\085\047\057\097\073\114","\087\074\083\050\102\074\112\105\099\074\043\043\113\067\061\061","\098\070\122\047\115\100\078\111\113\097\120\061","\078\109\083\111\086\117\098\065\078\068\088\114\057\074\112\053\113\070\110\061";"\115\117\122\049\113\100\083\053\103\070\115\061","\115\043\085\122\079\108\055\054\087\098\098\099\087\098\088\085\115\122\085\080\099\115\098\108","\099\097\073\079\113\068\088\105\098\082\083\053\113\117\114\090\056\108\083\066\113\070\073\071\102\074\087\061"}local function mV(N)return YV[N-23381]end for N,q in ipairs({{1;237};{1;101},{102,237}})do while q[1]<q[2]do YV[q[1]],YV[q[2]],q[1],q[2]=YV[q[2]],YV[q[1]],q[1]+1,q[2]-1 end end do local N={["\048"]=11;n=56,l=4,g=24,M=34,b=21,["\056"]=29,h=48,E=60,J=22;["\053"]=41;w=14,Q=63,p=57;K=40,e=59;["\055"]=49,O=19;i=52;A=46;D=6;Z=37,R=7;y=36;c=18,C=32,t=15,a=23,I=13;F=54;d=55;N=17,["\057"]=26;U=1;W=16;B=44,Y=62,["\049"]=58;V=30,v=33;k=42,f=25;["\050"]=51;s=20;P=12;G=43,q=27;X=61;x=0,["\054"]=31;o=47;T=3;L=10;u=38,["\051"]=35,["\047"]=50,S=9;j=8;r=45;["\043"]=53,m=39,["\052"]=2,z=5;H=28}local q=string.char local d=math.floor local y=type local J=table.concat local k=string.sub local i=string.len local H=YV local v=table.insert for W=1,#H,1 do local A=H[W]if y(A)=="\115\116\114\105\110\103"then local y=i(A)local f={}local P=1 local G=0 local u=0 while P<=y do local J=k(A,P,P)local i=N[J]if i then G=G+i*64^(3-u)u=u+1 if u==4 then u=0 local N=d(G/65536)local y=d((G%65536)/256)local J=G%256 v(f,q(N,y,J))G=0 end elseif J=="\061"then v(f,q(d(G/65536)))if P>=y or k(A,P+1,P+1)~="\061"then v(f,q(d((G%65536)/256)))end break end P=P+1 end H[W]=J(f)end end end local N,q,d,y,J=_G,setmetatable,pairs,type,math local k=TMW local i=Action local H=i[mV(23579)]local v=i[mV(23396)]local W=i[mV(23413)]local A=i[mV(23584)]local f=i[mV(23503)]local P=i[mV(23591)]local G=i[mV(23556)]local u=i[mV(23588)]local x=u:GetActiveUnitPlates()local a=i[mV(23552)]local j=i[mV(23598)]local p=i[mV(23593)]local e=i[mV(23574)]local D=e[mV(23602)]local w=135773 local Y=3368 local m=3370 local X=N[mV(23594)]local O=N[mV(23509)]local E=N[mV(23432)]local Q=N[mV(23450)]local n=N[mV(23427)]local Z=N[mV(23566)]local h=mV(23471)local T=mV(23473)local l=mV(23613)local K=mV(23547)local z=i[mV(23524)]local g=i[mV(23491)][mV(23517)][mV(23453)]local r=i[mV(23491)][mV(23517)][mV(23485)]local b=i[mV(23491)][mV(23517)][mV(23438)]local R=k[mV(23563)][mV(23431)][mV(23578)]function i.ShouldStopByGCD(N)return N:IsRequiredGCD()and(i[mV(23396)]()-i[mV(23448)]()>.25 and i[mV(23413)]()>=i[mV(23448)]()+.15)end function i.IsCastable(k,N,q,d,y,J)if y or(d or not k[mV(23583)]())and not k:ShouldStopByGCD()then if k[mV(23419)]==mV(23388)and(not k:IsBlockedBySpellLevel()and((not k[mV(23608)]or k:GetTalentTraits()~=0)and((q or not N or not k:HasRange()or k:IsInRange(N))and k:IsUsable(nil,J))))then return true end if k[mV(23419)]==mV(23586)then local d=k[mV(23534)]if d~=nil and((i[mV(23557)][mV(23534)]==d and(H(1,mV(23616)))[1]or i[mV(23605)][mV(23534)]==d and(H(1,mV(23616)))[2])and(k:IsUsable(nil,J)and(q or not N or not k:HasRange()or k:IsInRange(N))))then return true end end if k[mV(23419)]==mV(23414)and(i[mV(23585)]~=mV(23426)and((i[mV(23585)]~=mV(23468)or not i[mV(23498)][mV(23382)])and(H(1,mV(23414))and(k:GetCount()>0 and k:GetItemCooldown()==0))))then return true end if k[mV(23419)]==mV(23392)and(i[mV(23585)]~=mV(23426)and((i[mV(23585)]~=mV(23468)or not i[mV(23498)][mV(23382)])and((k:GetCount()>0 or k:GetEquipped())and(k:GetItemCooldown()==0 and(q or not N or not k:HasRange()or k:IsInRange(N))))))then return true end end return false end local M=q(i[D],{[mV(23415)]=i})local C=M[mV(23564)]local I=C[mV(23513)]local B=C[mV(23464)]local c=C[mV(23443)]local V={[mV(23609)]={mV(23409),mV(23435)};[mV(23528)]={mV(23409),mV(23435),mV(23401)};[mV(23576)]={mV(23409),mV(23435);mV(23458)};[mV(23582)]={mV(23409);mV(23435);mV(23519)};[mV(23505)]={mV(23409),mV(23435);mV(23458),mV(23519)};[mV(23539)]={mV(23409),mV(23589),mV(23435)};[mV(23482)]={[M[mV(23522)][mV(23534)]]=true}}local o=i[D]for N=1,#o,1 do local q=o[N]if y(q)==mV(23607)and q[mV(23419)]==mV(23586)then V[mV(23482)][q[mV(23534)]]=true end end local function U(N)if M[mV(23585)]==mV(23426)or M[mV(23585)]==mV(23468)or M[mV(23498)][mV(23382)]then return true end if(j(N)):IsBoss()or(j(N)):IsDummy()or f:IsEngage()or u:GetByRange(6)>3 then return true end if(j(N)):Health()==0 then return false end return(j(N)):HealthMax()>(((j(h)):HealthMax()+(j(h)):HealthMax()*#g)+((j(h)):HealthMax()*.3)*#r)+((j(h)):HealthMax()*.15)*#b end local L={[242586]=true,[241832]=true}local F={[mV(23404)]=function()if(j(mV(23452))):TimeToDieX(50)<20 and(j(mV(23452))):TimeToDieX(50)>0 then return false else return true end end;[mV(23475)]=function(N)local q,d,y,J,k,i=(j(N)):IsCasting()if f:GetTimer(mV(23488))<20 or k==1219700 then return false else return true end end;[mV(23439)]=function()if f:GetTimer(mV(23597))~=-1 and f:GetTimer(mV(23597))<10 or G:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[mV(23554)]=function()if(j(mV(23452))):TimeToDieX(50)>0 and(j(mV(23452))):TimeToDieX(50)<20 then return false else return true end end,[mV(23456)]=function()if H(2,mV(23400))and((j(h)):CombatTime()<=27 or f:GetTimer(mV(23460))>2)then return false else return true end end}local function S(N)local q,d,y,J,k,i=(j(N)):InfoGUID()local H,v,W,P,G,u=(j(N)):IsCasting()if not A(N)then return false end if F[select(2,f:IsEngage())]then return F[select(2,f:IsEngage())]()end if L[i]==true then return false end if A(N)and U(N)then return true end end local function t()if not H(2,mV(23516))then return false end return true end local s={[mV(23449)]={[1]=function(N)if M[mV(23515)]:AbsentImun(N,V[mV(23528)])and M[mV(23515)]:IsReadyByPassCastGCD(N)then if C[mV(23603)]()and N==K then return M[mV(23494)]else return M[mV(23515)]end end end},[mV(23467)]={[1]=function(N)if M[mV(23493)]:IsReadyByPassCastGCD(N)and(M[mV(23493)]:AbsentImun(N,V[mV(23576)])and((j(N)):HasBuffs(C[mV(23489)])==0 or(j(N)):HasDeBuffs(C[mV(23489)])==0))then if C[mV(23603)]()and N==K then return M[mV(23530)]else return M[mV(23493)]end end end,[2]=function(N)if M[mV(23457)]:IsReadyByPassCastGCD(h,true)and(M[mV(23570)]:IsInRange(N)and(N~=K and(M[mV(23457)]:AbsentImun(N,V[mV(23576)])and((j(N)):HasBuffs(C[mV(23489)])==0 or(j(N)):HasDeBuffs(C[mV(23489)])==0))))then return M[mV(23457)]end end,[3]=function(N)if M[mV(23383)]:IsReadyByPassCastGCD(N)and(H(2,mV(23420))and(M[mV(23570)]:IsInRange(N)and(M[mV(23383)]:AbsentImun(N,V[mV(23576)])and((j(N)):HasBuffs(C[mV(23489)])==0 or(j(N)):HasDeBuffs(C[mV(23489)])==0))))then if C[mV(23603)]()and N==K then return M[mV(23538)]else return M[mV(23383)]end end end};[mV(23462)]={[1]=function(N)if M[mV(23477)](nil,N,V[mV(23505)])and(M[mV(23570)]:IsInRange(N)and(M[mV(23478)]:IsReady(N)and(N~=K and(G:IsStayingTime()>.2 and((j(N)):HasBuffs(C[mV(23489)])==0 or(j(N)):HasDeBuffs(C[mV(23489)])==0)))))then return M[mV(23478)],true end end;[2]=function(N)if M[mV(23477)](nil,N,V[mV(23505)])and(M[mV(23570)]:IsInRange(N)and(N~=K and(M[mV(23567)]:IsReady(N)and((j(N)):HasBuffs(C[mV(23489)])==0 or(j(N)):HasDeBuffs(C[mV(23489)])==0))))then return M[mV(23567)]end end}}local NV={[mV(23506)]=50,[mV(23434)]=70;[mV(23523)]=3;[mV(23487)]=60;[mV(23428)]=17}local qV={[165913]=true;[218961]=true,[211140]=true}local dV={[242586]=true,[243241]=true,[237872]=true,[245705]=true}local yV={355071}local function JV(N)if not(E()or f:IsEngage())then return false end if not(j(l)):IsExists()then return false end if not(j(l)):IsEnemy()then return false end if(j(l)):GetRange()<10 then return false end if(j(l)):CombatTime()==0 then return false end if not M[mV(23383)]:IsReadyByPassCastGCD(l)then return false end if not C[mV(23455)](M[mV(23383)][mV(23534)],l)then return false end if u:GetByRange(6)<1 then return false end local q=select(6,(j(l)):InfoGUID())if qV[q]then return false end if dV[q]then return M[mV(23383)]:Show(N)end if(j(l)):HasBuffs(yV)~=0 then return false end local y=0 for N in d(x)do if M[mV(23570)]:IsInRange(N)then y=y+1 end end if y/#x>=.5 then return M[mV(23383)]:Show(N)end end local kV=0 local iV=SPELL_FAILED_CANT_CAST_ON_TAPPED local HV=SPELL_FAILED_VISION_OBSCURED local function vV(...)local N,q=...if q==iV or q==HV then kV=Z()end end a:Add(mV(23537),mV(23546),vV)local function WV()return Z()<=kV+.3 end local AV=false local fV=false local function PV()local N,q,d,y,J,k,i,H,v,W,A,f=Q()if y==n(mV(23471))and(f==M[mV(23395)][mV(23534)]and q==mV(23535))then fV=true end if H==n(mV(23471))and(q==mV(23481)or q==mV(23565)or q==mV(23500))then if f==M[mV(23587)][mV(23534)]then fV=false return end end end a:Add(mV(23416),mV(23615),PV)local function GV()if not R then return 500 end if not R[16]then return 500 end if not R[16][mV(23606)]then return 500 end local N=R[16]local q=N[mV(23454)]+N[mV(23562)]return q-Z()end local uV={[219314]=8,[242402]=30;[242396]=20}local xV={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local aV={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local jV={[219308]=20;[238386]=10}local pV={[219308]=20;[219311]=10;[246944]=10}local eV={[242402]=0;[246344]=1,[242396]=0,[190958]=0,[246945]=0}local DV={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function wV()local N,q,d,y,J,k,H,v,W,f,P,G=Q()if y~=n(mV(23471))then return end if G==M[mV(23474)][mV(23534)]and q==mV(23497)then if M[mV(23579)](2,mV(23442))and A()then i[mV(23389)]({1,mV(23463)},mV(23440))end end end a:Add(mV(23384),mV(23615),wV)M[1]=nil M[2]=function(N)local q if p(l)then q=l elseif p(T)then q=T end if not q then return end local d,y,J,k,v=(j(q)):IsCastingRemains()if d>M[mV(23448)]()*2 then if not v and(M[mV(23515)]:IsReadyP(q,nil,true,true)and M[mV(23515)]:AbsentImun(q,V[mV(23528)],true))then return M[mV(23558)]:Show(N)end end if H(1,mV(23548))then i[mV(23389)]({1;mV(23548)},false)end end M[3]=function(N)local q=E()or f:IsEngage()local y=Z()C[mV(23611)](mV(23551),u:GetBySpell(M[mV(23570)],3))C[mV(23611)](mV(23549),u:GetByRange(6))local k=G:RunicPower()local A=G:Rune()local P=DV[M[mV(23557)][mV(23534)]]or 0 local a=DV[M[mV(23605)][mV(23534)]]or 0 if eV[M[mV(23557)][mV(23534)]]and(M[mV(23474)]:GetTalentTraits()~=0 and(M[mV(23601)]:GetTalentTraits()==0 and P%45==0)or M[mV(23601)]:GetTalentTraits()~=0 and 90%P==0)then NV[mV(23604)]=1 else NV[mV(23604)]=.5 end if eV[M[mV(23605)][mV(23534)]]and(M[mV(23474)]:GetTalentTraits()~=0 and(M[mV(23601)]:GetTalentTraits()==0 and a%45==0)or M[mV(23601)]:GetTalentTraits()~=0 and 90%a==0)then NV[mV(23544)]=1 else NV[mV(23544)]=.5 end NV[mV(23470)]=P~=0 and(M[mV(23557)][mV(23534)]~=M[mV(23433)][mV(23534)]and((eV[M[mV(23557)][mV(23534)]]or uV[M[mV(23557)][mV(23534)]]or jV[M[mV(23557)][mV(23534)]]or aV[M[mV(23557)][mV(23534)]]or pV[M[mV(23557)][mV(23534)]]or xV[M[mV(23557)][mV(23534)]])and true))NV[mV(23531)]=a~=0 and(M[mV(23605)][mV(23534)]~=M[mV(23433)][mV(23534)]and((eV[M[mV(23605)][mV(23534)]]or uV[M[mV(23605)][mV(23534)]]or jV[M[mV(23605)][mV(23534)]]or aV[M[mV(23605)][mV(23534)]]or pV[M[mV(23605)][mV(23534)]]or xV[M[mV(23605)][mV(23534)]])and true))NV[mV(23541)]=uV[M[mV(23557)][mV(23534)]]or jV[M[mV(23557)][mV(23534)]]or aV[M[mV(23557)][mV(23534)]]or pV[M[mV(23557)][mV(23534)]]or xV[M[mV(23557)][mV(23534)]]or 0 NV[mV(23410)]=uV[M[mV(23605)][mV(23534)]]or jV[M[mV(23605)][mV(23534)]]or aV[M[mV(23605)][mV(23534)]]or pV[M[mV(23605)][mV(23534)]]or xV[M[mV(23605)][mV(23534)]]or 0 local p=select(4,C_Item[mV(23425)](GetInventoryItemLink(mV(23471),INVSLOT_TRINKET1)or 1))or 0 local e=select(4,C_Item[mV(23425)](GetInventoryItemLink(mV(23471),INVSLOT_TRINKET2)or 1))or 0 if not NV[mV(23470)]and(NV[mV(23531)]and(a~=0 or P==0))or NV[mV(23531)]and(((a/NV[mV(23410)])*(1.5+c(uV[M[mV(23605)][mV(23534)]])))*NV[mV(23544)])*(1+(e-p)/100)>(((P/NV[mV(23541)])*(1.5+c(uV[M[mV(23557)][mV(23534)]])))*NV[mV(23604)])*(1+(p-e)/100)then NV[mV(23504)]=2 else NV[mV(23504)]=1 end if not NV[mV(23470)]and(not NV[mV(23531)]and e>=p)then NV[mV(23444)]=2 else NV[mV(23444)]=1 end NV[mV(23510)]=M[mV(23557)][mV(23534)]==M[mV(23476)][mV(23534)]NV[mV(23580)]=M[mV(23605)][mV(23534)]==M[mV(23476)][mV(23534)]local function D(y)local J,f,p,e,D,Y=(j(y)):InfoGUID()local m=S(y)local X=M[mV(23570)]:IsSpellInRange(y)local E=t()local Q=select(9,C_Item[mV(23425)](GetInventoryItemID(mV(23471),INVSLOT_MAINHAND)))local n=Q==mV(23446)local Z=z(mV(23536),true,nil,nil,nil,M[mV(23403)],M[mV(23451)])or M[mV(23451)]NV[mV(23484)]=M[mV(23474)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 or M[mV(23474)]:GetTalentTraits()==0 or C[mV(23421)](y)<20 NV[mV(23502)]=(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])<v()or G:HasAuraBySpellID(M[mV(23518)][mV(23534)])~=0 and G:HasAuraBySpellID(M[mV(23518)][mV(23534)])<v()or M[mV(23430)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(M[mV(23542)][mV(23534)])~=0 and G:HasAuraBySpellID(M[mV(23542)][mV(23534)])<v()))and(u:GetByRange(6)>1 or(j(y)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 or M[mV(23555)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then NV[mV(23520)]=true else NV[mV(23520)]=false end NV[mV(23507)]=u:GetByRange(6)>=2 and(((j(y)):TimeToDie()>5 or H(2,mV(23600))<5)and m)NV[mV(23596)]=(NV[mV(23520)]or NV[mV(23507)])and m NV[mV(23532)]=M[mV(23618)]:GetTalentTraits()~=0 and(M[mV(23618)]:GetCooldown()<6 and(A<3 and(NV[mV(23596)]and m)))NV[mV(23610)]=M[mV(23601)]:GetTalentTraits()~=0 and(M[mV(23601)]:GetCooldown()<4*v()and(k<(60+(35+5*c(G:HasAuraBySpellID(M[mV(23599)][mV(23534)])~=0)))-10*A and(NV[mV(23596)]and m)))NV[mV(23595)]=3+1*c(M[mV(23398)]:GetTalentTraits()~=0 and(G:GetTier(mV(23550))>=4 and not(M[mV(23511)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23385)][mV(23534)])~=0)))NV[mV(23447)]=M[mV(23601)]:GetTalentTraits()~=0 and(M[mV(23601)]:GetCooldown()>20 or M[mV(23601)]:GetCooldown()==0 and k>=60-20*M[mV(23618)]:GetTalentTraits())local function l()if q then return false end if M[mV(23570)]:IsSpellInRange(y)then return false end if G:HasAuraBySpellID(M[mV(23422)][mV(23534)],true)~=0 then return false end local N,d=(j(T)):GetRange()local J=(j(h)):GetCurrentSpeed()if J<=0 then return false end local k=((d+5)/((J/100)*7)+M[mV(23448)]())-v()end local function K()if not C[mV(23390)](y)then return false end if u:GetByRange(6)>=2 then for q in d(x)do if not C[mV(23390)](q)and B(q,M[mV(23570)])then return M[mV(23573)]:Show(N)end end end return M[mV(23577)]:Show(N)end local function g()if M[mV(23495)]:IsReady(y,true)and(X and((G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==2 or G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and A>=3)and u:GetByRange(6)>=NV[mV(23595)]))then return M[mV(23495)]:Show(N)end if M[mV(23490)]:IsReady(y)and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==2 or G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and A>=3)then return M[mV(23490)]:Show(N)end if M[mV(23424)]:IsReady(y)and(X and(G:HasAuraStacksBySpellID(M[mV(23512)][mV(23534)])~=0 and M[mV(23469)]:GetTalentTraits()~=0 or(j(y)):HasDeBuffs(M[mV(23418)][mV(23534)],true)==0))then return M[mV(23424)]:Show(N)end if Z:IsReady(y)and G:HasAuraStacksBySpellID(M[mV(23437)][mV(23534)])~=0 then if(j(y)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then return M[mV(23451)]:Show(N)end if E and not C[mV(23496)](Y)then for q in d(x)do if B(q,M[mV(23570)])and(j(q)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then if C[mV(23590)](N)then return true end return M[mV(23573)]:Show(N)end end end end if Z:IsReady(y)and(M[mV(23555)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not NV[mV(23610)]and M[mV(23521)]:GetTalentTraits()==0)))then if(j(y)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then return M[mV(23451)]:Show(N)end if E and not C[mV(23496)](Y)then for q in d(x)do if B(q,M[mV(23570)])and(j(q)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then if C[mV(23590)](N)then return true end return M[mV(23573)]:Show(N)end end end end if M[mV(23495)]:IsReady(y,true)and(X and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and(not NV[mV(23532)]and u:GetByRange(6)>=NV[mV(23595)])))then return M[mV(23495)]:Show(N)end if M[mV(23490)]:IsReady(y)and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and not NV[mV(23532)])then return M[mV(23490)]:Show(N)end if M[mV(23424)]:IsReady(y)and(X and G:HasAuraStacksBySpellID(M[mV(23512)][mV(23534)])~=0)then return M[mV(23424)]:Show(N)end if M[mV(23408)]:IsReady(y,true)and(X and not NV[mV(23610)])then return M[mV(23408)]:Show(N)end if M[mV(23495)]:IsReady(y,true)and(X and(not NV[mV(23532)]and(not(M[mV(23472)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0)and u:GetByRange(6)>=NV[mV(23595)])))then return M[mV(23495)]:Show(N)end if M[mV(23490)]:IsReady(y)and(not NV[mV(23532)]and not(M[mV(23472)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0))then return M[mV(23490)]:Show(N)end if M[mV(23424)]:IsReady(y)and(X and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==0 and(M[mV(23472)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0)))then return M[mV(23424)]:Show(N)end if M[mV(23424)]:IsReady(y)and(not C[mV(23581)]()and(q and(A>5 and((j(y)):HealthPercent()<100 and not X))))then return M[mV(23424)]:Show(N)end C[mV(23459)](N,w)return true end local function r()if M[mV(23490)]:IsReady(y)and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==2 or G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and A>=3)then return M[mV(23490)]:Show(N)end if M[mV(23424)]:IsReady(y)and(X and(G:HasAuraStacksBySpellID(M[mV(23512)][mV(23534)])~=0 and M[mV(23469)]:GetTalentTraits()~=0))then return M[mV(23424)]:Show(N)end if Z:IsReady(y)and(M[mV(23555)]:GetTalentTraits()~=0 and not NV[mV(23610)])then if(j(y)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then return M[mV(23451)]:Show(N)end if E and not C[mV(23496)](Y)then for q in d(x)do if B(q,M[mV(23570)])and(j(q)):HasDeBuffsStacks(M[mV(23480)][mV(23534)],true)==5 then if C[mV(23590)](N)then return true end return M[mV(23573)]:Show(N)end end end end if M[mV(23424)]:IsReady(y)and(X and G:HasAuraStacksBySpellID(M[mV(23512)][mV(23534)])~=0)then return M[mV(23424)]:Show(N)end if Z:IsReady(y)and(M[mV(23555)]:GetTalentTraits()==0 and(not NV[mV(23610)]and G:RunicPowerDeficit()<30))then return M[mV(23451)]:Show(N)end if M[mV(23490)]:IsReady(y)and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0 and not NV[mV(23532)])then return M[mV(23490)]:Show(N)end if Z:IsReady(y)and(not NV[mV(23610)]and(j(h)):GetSpellCounter(M[mV(23490)][mV(23534)])~=0)then return M[mV(23451)]:Show(N)end if M[mV(23490)]:IsReady(y)and(not NV[mV(23532)]and not(M[mV(23472)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0))then return M[mV(23490)]:Show(N)end if M[mV(23424)]:IsReady(y)and(X and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==0 and(M[mV(23472)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0)))then return M[mV(23424)]:Show(N)end if M[mV(23424)]:IsReady(y)and(not C[mV(23581)]()and(q and(A>5 and((j(y)):HealthPercent()<100 and not X))))then return M[mV(23424)]:Show(N)end end local function b()local q=C[mV(23461)]()if q and q:Show(N)then return true end if M[mV(23385)]:IsReady(h,true)and(X and(M[mV(23479)]:GetTalentTraits()==0 and(NV[mV(23596)]and(u:GetByRange(6)>1 or M[mV(23559)]:GetTalentTraits()~=0)or(G:HasAuraStacksBySpellID(M[mV(23559)][mV(23534)])==10 and G:HasAuraBySpellID(M[mV(23385)][mV(23534)])<v())and C[mV(23421)](y)>10)))then return M[mV(23385)]:Show(N)end if M[mV(23402)]:IsReady(h)and(X and(M[mV(23398)]:GetTalentTraits()~=0 and(M[mV(23394)]:GetTalentTraits()~=0 and(NV[mV(23596)]and((M[mV(23474)]:GetCooldown()<v()and(j(y)):TimeToDie()>H(2,mV(23600))or C[mV(23421)](y)<20)and M[mV(23601)]:GetTalentTraits()==0)))))then return M[mV(23402)]:Show(N)end if M[mV(23402)]:IsReady(h)and(X and(M[mV(23398)]:GetTalentTraits()~=0 and(M[mV(23394)]:GetTalentTraits()~=0 and(NV[mV(23596)]and((M[mV(23474)]:GetCooldown()<v()and(j(y)):TimeToDie()>H(2,mV(23600))or C[mV(23421)](y)<20)and(M[mV(23601)]:GetTalentTraits()~=0 and k>=60))))))then return M[mV(23402)]:Show(N)end local d=M[mV(23601)]:GetTalentTraits()==0 and H(2,mV(23600))-5 or M[mV(23601)]:GetCooldown()<H(2,mV(23600))and H(2,mV(23600))or H(2,mV(23600))-5 if M[mV(23474)]:IsReady(y)and(U(y)and(m and(not M[mV(23451)]:ShouldStopByGCD()and(M[mV(23601)]:GetTalentTraits()==0 and(NV[mV(23596)]and((not M[mV(23618)]:GetTalentTraits()~=0 or A>=2)and(j(y)):TimeToDie()>d))or C[mV(23421)](y)<20))))then return M[mV(23474)]:Show(N)end if M[mV(23474)]:IsReady(y)and(U(y)and(m and((j(y)):TimeToDie()>d and(not M[mV(23451)]:ShouldStopByGCD()and(M[mV(23601)]:GetTalentTraits()~=0 and(NV[mV(23596)]and((M[mV(23601)]:GetCooldown()>20 or M[mV(23601)]:GetCooldown()==0 and k>=60-20*M[mV(23618)]:GetTalentTraits())and(not M[mV(23618)]:GetTalentTraits()~=0 or A>=2))))))))then return M[mV(23474)]:Show(N)end if M[mV(23601)]:IsReady(h,true)and(X and(m and(G:HasAuraBySpellID(M[mV(23601)][mV(23534)])==0 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and(j(y)):TimeToDie()>H(2,mV(23600))or C[mV(23421)](y)<20))))then return M[mV(23601)]:Show(N)end if M[mV(23618)]:IsReady(y)and((not H(2,mV(23545))or not(j(mV(23547))):IsExists()or UnitIsUnit(mV(23547),y)or i[mV(23406)](mV(23547)))and((m or G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0)and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 or M[mV(23474)]:GetCooldown()>5 or C[mV(23421)](y)<20)))then return M[mV(23618)]:Show(N)end if M[mV(23402)]:IsReady(h)and(X and(U(y)and(M[mV(23394)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((M[mV(23474)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and M[mV(23472)]:GetTalentTraits()==0)or M[mV(23474)]:GetTalentTraits()==0)and NV[mV(23502)]))or C[mV(23421)](y)<3)))then return M[mV(23402)]:Show(N)end if M[mV(23402)]:IsReady(h)and(X and(U(y)and(M[mV(23394)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((M[mV(23474)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0)and NV[mV(23502)])))))then return M[mV(23402)]:Show(N)end if M[mV(23402)]:IsReady(h)and(X and(U(y)and(M[mV(23394)]:GetTalentTraits()==0 and(M[mV(23472)]:GetTalentTraits()~=0 and((M[mV(23474)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and not n)or G:HasAuraBySpellID(M[mV(23474)][mV(23534)])==0 and(n and M[mV(23474)]:GetCooldown()~=0)or M[mV(23474)]:GetTalentTraits()==0)and NV[mV(23502)])))))then return M[mV(23402)]:Show(N)end if M[mV(23483)]:IsReady(h,true)and(m and X)then return M[mV(23483)]:Show(N)end if M[mV(23393)]:IsReady(y)and(M[mV(23407)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[mV(23407)][mV(23534)])~=0 and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])<2 and G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])~=0)))then return M[mV(23393)]:Show(N)end if M[mV(23395)]:IsReady(h)and(X and(not fV and(U(y)and(((j(h)):GetSpellCounter(M[mV(23395)][mV(23534)])==0 or(j(h)):GetSpellCounter(M[mV(23490)][mV(23534)])~=0 or(j(h)):GetSpellCounter(M[mV(23495)][mV(23534)])~=0)and((j(y)):TimeToDie()>6 and((A<2 or G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])==0)and(k<35+(M[mV(23599)]:GetTalentTraits()*G:HasAuraStacksBySpellID(M[mV(23599)][mV(23534)]))*5 and W()<.5)))))))then return M[mV(23395)]:Show(N)end if M[mV(23395)]:IsReady(h)and(X and(not fV and(U(y)and(((j(h)):GetSpellCounter(M[mV(23395)][mV(23534)])==0 or(j(h)):GetSpellCounter(M[mV(23490)][mV(23534)])~=0 or(j(h)):GetSpellCounter(M[mV(23495)][mV(23534)])~=0)and((j(y)):TimeToDie()>6 and(M[mV(23395)]:GetSpellChargesFullRechargeTime()<=6 and(G:HasAuraStacksBySpellID(M[mV(23587)][mV(23534)])<1+1*M[mV(23533)]:GetTalentTraits()and W()<.5)))))))then return M[mV(23395)]:Show(N)end end local function R()if not m then return false end if M[mV(23417)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23417)]:Show(N)end if M[mV(23569)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23569)]:Show(N)end if M[mV(23411)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23411)]:Show(N)end if M[mV(23525)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23525)]:Show(N)end if M[mV(23560)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23560)]:Show(N)end if M[mV(23466)]:IsReady(h,true)and NV[mV(23484)]then return M[mV(23466)]:Show(N)end if M[mV(23501)]:IsReady(h,true)and(M[mV(23472)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])==0 and G:HasAuraBySpellID(M[mV(23518)][mV(23534)])~=0))then return M[mV(23501)]:Show(N)end if M[mV(23501)]:IsReady(h,true)and(M[mV(23472)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and(G:HasAuraBySpellID(M[mV(23518)][mV(23534)])~=0 and G:HasAuraBySpellID(M[mV(23518)][mV(23534)])<v()*3 or G:HasAuraBySpellID(M[mV(23474)][mV(23534)])<v()*3)))then return M[mV(23501)]:Show(N)end end local function o()if not m then return false end if not q then return false end if not X then return false end if not U(y)then return false end if not((j(y)):TimeToDie()>H(2,mV(23600))or(j(y)):IsBoss())then return false end if M[mV(23476)]:IsReadyByPassCastGCD(h)and(G:HasAuraStacksBySpellID(M[mV(23617)][mV(23534)])>8 and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and(M[mV(23601)]:GetTalentTraits()==0 or G:HasAuraBySpellID(M[mV(23601)][mV(23534)])~=0)))then return M[mV(23476)]:Show(N)end local d=M[mV(23557)][mV(23534)]==M[mV(23387)][mV(23534)]and 1 or 0 local J=M[mV(23605)][mV(23534)]==M[mV(23387)][mV(23534)]and 1 or 0 if M[mV(23557)]:IsReadyByPassCastGCD(h,true)and(M[mV(23557)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23557)][mV(23534)]]and(d==0 and(NV[mV(23470)]and(not NV[mV(23510)]and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and(a==0 or M[mV(23605)]:GetCooldown()~=0 or NV[mV(23504)]==1)))))))then return M[mV(23557)]:Show(N)end if M[mV(23605)]:IsReadyByPassCastGCD(h,true)and(M[mV(23605)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23605)][mV(23534)]]and(J==0 and(NV[mV(23531)]and(not NV[mV(23580)]and(G:HasAuraBySpellID(M[mV(23474)][mV(23534)])~=0 and(P==0 or M[mV(23557)]:GetCooldown()~=0 or NV[mV(23504)]==2)))))))then return M[mV(23605)]:Show(N)end if M[mV(23557)]:IsReadyByPassCastGCD(h,true)and(M[mV(23557)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23557)][mV(23534)]]and(d>0 and((M[mV(23605)][mV(23534)]~=M[mV(23476)][mV(23534)]or G:HasAuraStacksBySpellID(M[mV(23617)][mV(23534)])<8)and((not M[mV(23398)]:GetTalentTraits()~=0 or M[mV(23402)]:GetCooldown()~=0)and(NV[mV(23470)]and(not NV[mV(23510)]and(M[mV(23474)]:GetCooldown()<d and((M[mV(23601)]:GetTalentTraits()==0 or NV[mV(23447)])and(NV[mV(23596)]and(a==0 or M[mV(23605)]:GetCooldown()~=0 or NV[mV(23504)]==1))))))))or NV[mV(23541)]>=C[mV(23421)](y))))then return M[mV(23557)]:Show(N)end if M[mV(23605)]:IsReadyByPassCastGCD(h,true)and(M[mV(23605)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23605)][mV(23534)]]and(J>0 and((M[mV(23557)][mV(23534)]~=M[mV(23476)][mV(23534)]or G:HasAuraStacksBySpellID(M[mV(23617)][mV(23534)])<8)and((M[mV(23398)]:GetTalentTraits()==0 or M[mV(23402)]:GetCooldown()~=0)and(NV[mV(23531)]and(not NV[mV(23580)]and(M[mV(23474)]:GetCooldown()<J and((M[mV(23601)]:GetTalentTraits()==0 or NV[mV(23447)])and(NV[mV(23596)]and(P==0 or M[mV(23557)]:GetCooldown()~=0 or NV[mV(23504)]==2))))))))or NV[mV(23410)]>=C[mV(23421)](y))))then return M[mV(23605)]:Show(N)end if M[mV(23557)]:IsReadyByPassCastGCD(h,true)and(M[mV(23557)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23557)][mV(23534)]]and(not NV[mV(23470)]and(not NV[mV(23510)]and((NV[mV(23444)]==1 or a==0 or M[mV(23605)]:GetCooldown()~=0)and((d>0 and((M[mV(23601)]:GetTalentTraits()==0 or G:HasAuraBySpellID(M[mV(23601)][mV(23534)])==0)and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])==0)or not(d>0))and(not NV[mV(23531)]or M[mV(23474)]:GetCooldown()>20)or M[mV(23474)]:GetTalentTraits()==0)))or C[mV(23421)](y)<15)))then return M[mV(23557)]:Show(N)end if M[mV(23605)]:IsReadyByPassCastGCD(h,true)and(M[mV(23605)]:GetItemCategory()~=mV(23572)and(not V[mV(23482)][M[mV(23605)][mV(23534)]]and(not NV[mV(23531)]and(not NV[mV(23580)]and((NV[mV(23444)]==2 or P==0 or M[mV(23557)]:GetCooldown()~=0)and((J>0 and((M[mV(23601)]:GetTalentTraits()==0 or G:HasAuraBySpellID(M[mV(23601)][mV(23534)])==0)and G:HasAuraBySpellID(M[mV(23474)][mV(23534)])==0)or not(J>0))and(not NV[mV(23470)]or M[mV(23474)]:GetCooldown()>20)or M[mV(23474)]:GetTalentTraits()==0)))or C[mV(23421)](y)<15)))then return M[mV(23605)]:Show(N)end end if(j(y)):IsDead()then C[mV(23459)](N,w)return true end if(j(y)):HasDeBuffs(mV(23429))>0 and not q then C[mV(23459)](N,w)return true end if not O(h,y)then C[mV(23459)](N,w)return true end if C[mV(23612)](N,M[mV(23570)])then return true end if C[mV(23449)](N,y,s,M[mV(23570)])then return true end if I[mV(23529)](N)then return true end if K()then return true end if l()then return true end if o()then return true end if b()then return true end if R()then return true end if u:GetByRange(6)>=3 and(E and g())then return true end if r()then return true end end local function Y()local function q()if not C[mV(23581)]()then return false end if not C[mV(23571)]()then return false end local q,d=f:GetPullTimer()local k=(J[mV(23465)](d,C[mV(23405)]())-y)+M[mV(23448)]()if k<=.05 and k>=-0.3 then return false end if k<=-0.3 or k>0 then C[mV(23459)](N,w)return true end end local function d()if not C[mV(23492)]()then return false end if M[mV(23498)][mV(23412)]~=0 then return false end if not f:HasAnyAddon()then return false end if not H(1,mV(23503))then return false end if M[mV(23498)][mV(23508)]~=23 then return false end local N,q=f:GetPullTimer()local d=(J[mV(23465)](q,C[mV(23405)]())-Z())+M[mV(23448)]()end local function k()if not C[mV(23492)]()then return false end if not C[mV(23571)]()then return false end if G:HasAuraBySpellID(M[mV(23422)][mV(23534)],true)~=0 then return false end local N=(C[mV(23553)]()-y)+M[mV(23448)]()if N<-10 then return false end end local function i()if not C[mV(23386)]()then return false end local N=f:GetTimer(mV(23441))if N==0 or N==-1 then return false end end if q()then return true end if d()then return true end if k()then return true end if i()then return true end end local function m()local q=G:IsCasting()or G:IsChanneling()if q==M[mV(23540)]:GetSpellInfo()and I[mV(23445)]~=0 then return M[mV(23436)]:Show(N)end C[mV(23459)](N,w)return true end if C[mV(23575)](N)then return true end if G:IsCasting()or G:IsChanneling()then m()return true end if X()then C[mV(23459)](N,w)return true end if G:HasAuraBySpellID(460013)~=0 then C[mV(23459)](N,w)return true end if C[mV(23573)](N,M[mV(23570)])then return true end if I[mV(23527)](N)then return true end if not q and Y()then return true end if I[mV(23391)](N)then return true end if JV(N)then return true end if C[mV(23603)]()and((j(K)):IsExists()and C[mV(23449)](N,K,s,M[mV(23570)]))then return true end if(j(T)):IsEnemy()and((j(T)):Health()+(j(T)):GetAbsorb()~=0 and D(T))then return true end if I[mV(23529)](N)then return true end if C[mV(23561)](N,M[mV(23570)])then return true end end M[4]=function() end M[5]=function()k:Fire(mV(23499))local N=(j(T)):IsExists()and T or h local q=select(6,(j(N)):InfoGUID())local d={M[mV(23383)]}for N,q in ipairs(d)do if q:IsQueued()and not C[mV(23455)](q[mV(23534)])then q:SetQueue()M[mV(23423)](q:Info()..mV(23514),nil)end end end M[6]=function(N)if H(2,mV(23614))and((j(l)):IsExists()and(select(6,(j(l)):InfoGUID())~=179733 and(p(l)and(j(l)):IsTotem())))then return M[mV(23397)]:Show(N)end if M[mV(23585)]==mV(23426)and C[mV(23449)](N,mV(23592),s,M[mV(23515)])then return true end end M[7]=function(N)if M[mV(23585)]==mV(23426)and C[mV(23449)](N,mV(23486),s,M[mV(23515)])then return true end end M[8]=function(N)if M[mV(23543)]:IsReady(h)and(C[mV(23603)]()and(not X()and(G:HasAuraBySpellID(M[mV(23399)][mV(23534)])==0 and(M[mV(23585)]~=mV(23426)and M[mV(23585)]~=mV(23468)))))then return M[mV(23543)]:Show(N)end if M[mV(23585)]==mV(23426)and C[mV(23449)](N,mV(23526),s,M[mV(23515)])then return true end local q=mV(23547)if not p(q)then return end local d,y,J,k,i=(j(q)):IsCastingRemains()if d>M[mV(23448)]()*2 then if not i and(M[mV(23515)]:IsReadyP(q,nil,true,true)and M[mV(23515)]:AbsentImun(q,V[mV(23528)],true))then return M[mV(23568)]:Show(N)end end end end)(...)
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
