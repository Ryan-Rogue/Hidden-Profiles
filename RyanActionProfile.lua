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
return({c=function(c,c,u)u=c[0X34D9];return u;end,GM=function(c,u,P)P=0Xf3D7a12+((c.z[1]-c.z[0X8]-u[0X56d5]<u[15211]and c.z[8]or u[13110])-u[30331]-c.z[0X7]+u[0x7cF]);u[14976]=(P);return P;end,tM=function(c,c,u,P,W)if c~=0X12 then(u)[W+3]=0XA;return 30815,c;else u[W+0x2]=(P);c=0X49;end;return nil,c;end,yg=function(c,c,u)return{u[41](c,u[14])};end,B=function(c,u,P,W)while true do if W==2 then(P)[0X1A]=c.g;if not(not u[2163])then W=c:Y(W,u);else W=(2267337740+((((c.z[0X9]+u[22229]-c.z[0X5]==u[1999]and u[21218]or c.z[1])~=u[13529]and u[0X7311]or c.z[5])>=u[22229]and W or u[0x7311])-c.z[8]));(u)[0X873]=(W);end;else if W==121 then P[0X1B]=function(u)local D=({P});for l=0x11,0X4e,0X5 do if l~=0x11 then D[0X1][0x4]=(0X1);break;else D[1][0X19]=u;end;end;end;break;end;end;end;(P)[0X1c]={[0]=0X1,0X2,4,0X08,16,0X20,64,0X80,256,0X00200,0x400,2048,4096,8192,16384,32768,0X10000,0X20000,0X040000,524288,1048576,0X200000,4194304,8388608,16777216,33554432,67108864,0X8000000,268435456,0X20000000,0X40000000,2147483648,4294967296};(P)[0X1D]=(function(u,D,l)local J,Y,j={P},(0X14);repeat if not(Y>20)then j=((l/J[1][28][D])%J[1][28][u]);Y=99;else if J[1][0X18]==0xdE then return;end;j=j-j%1;return j;end;until false;end);(P)[30]=c.y;P[31]=nil;(P)[0X20]=(nil);return W;end,i=string.char,m=string.sub,G=string,RM=function(c,c,u)c[0x3]=u;end,x=function(c,u,P,W)local D;(W)[0x8]=(nil);(W)[0X9]=(nil);u=(0X1E);repeat D,u=c:h(P,u,W);if D==0X7EBF then break;end;until false;return u;end,_M=function(c,c,u,P,W)u[c+1]=P;u[c+2]=(W);end,yM=function(c,c,u,P,W,D,l)P=nil;W=(nil);c=nil;u=nil;D=(nil);l=117;return W,D,c,P,l,u;end,h=function(c,u,P,W)if P<0X65 and P>30 then W[9]=(function(...)return(...)[...];end);return 32447,P;else if P<0X1e then W[7]=c.g;W[0X8]=c.G.gsub;if not u[0x113C]then P=0X02546f4ac+((c.z[0X3]-u[10632]-u[29457]~=c.z[0X6]and c.z[0x4]or c.z[0X5])-c.z[0X6]-c.z[2]+c.z[9]);(u)[4412]=P;else P=c:d(u,P);end;else if P>0X0 and P<0x5f then W[4]=(0X1);if not(not u[10632])then P=u[10632];else P=(-4635212474+(((c.z[0x2]~=c.z[0X6]and c.z[0x5]or c.z[4])-c.z[0X4]+P<=c.z[0X008]and c.z[0X3]or c.z[0X001])+c.z[0X5]+c.z[0x2]));u[0x2988]=(P);end;else if P>95 then W[5]=nil;(W)[0X6]={};if not(not u[16199])then P=c:t(P,u);else u[29690]=(-0X51Da0f68+(((c.z[0X4]+c.z[5]>=c.z[7]and c.z[0X4]or c.z[8])-c.z[0X7]+c.z[6]<P and u[10632]or c.z[7])-c.z[5]));(u)[29457]=(-2231885476+((((c.z[0x003]~=c.z[0X4]and c.z[0x1]or c.z[0X4])-c.z[9]-c.z[0X005]==c.z[0X4]and u[10632]or c.z[0X04])==c.z[0x6]and c.z[6]or c.z[6])~=c.z[7]and c.z[0X3]or c.z[2]));P=(-2267337660+((c.z[0X7]+c.z[0X7]>c.z[7]and c.z[0X3]or u[10632])+c.z[0X4]-c.z[0X7]+c.z[8]>c.z[1]and c.z[0x8]or c.z[1]));u[0X3F47]=(P);end;end;end;end;end;return nil,P;end,DM=function(c,c,u)if u[0x1][24]==0x096 then return{-0XbE},c;end;c=(0x17);return nil,c;end,W=next,I=function(c,u,P,W,D)repeat if u==0X63 then W[19]=(setfenv);if not(not P[0X52e2])then u=c:r(u,P);else u=c:j(P,u);end;else if u==0X66 then(W)[20]=c.R;break;end;end;until false;(W)[21]=c.Mg;(W)[0x16]=c.D;W[23]=4503599627370496;(W)[0X18]=nil;(W)[25]=nil;u=(0X28);while true do if u==103 then for l=0,0Xff,0X1 do W[0X1][l]=D(l);end;W[0x19]=(function(D)local l=({W});D=l[1][8](D,"\122","!!!!!");return l[1][8](D,'..\...',l[1][0X14]({},{__index=function(D,J)local Y,j,H,L,T=l[1][0X15](J,0X1,5);local q=(T-33)+(L-0x21)*85+(H-0X21)*7225+(j-33)*614125+(Y-0X21)*0X31c84B1;L=q%256;q=(q/0X100);q=q-q%0X001;H=q%256;if l[0x1][0X18]==0X6C then return L;end;if l[1][2]==l[0X1][21]then else q=(q/256);q=(q-q%0X1);end;T=q%0X100;q=(q/256);q=(q-q%0X1);Y=q%0X100;q=q/0X00100;j=(l[1][1][Y]..l[1][0X1][T]..l[0X1][0x1][H]..l[0X1][0X1][L]);q=q-q%0X1;(D)[J]=(j);return j;end}));end)(W[0X3]([==[LPH-Ko#j2\H,42!@(MHz!!!#0!GAqDEOc*b\HH8HAT>Wj"98E%!!".[!X&K'z\I1GH-"JMT><33#?,QpMz!.Vol"98E%!.[YO!I2-^?XI\^GA1r*AU(`e86*SA"98E%!!!#0#@_UiCh7$m\HZ\`@<?!m\H,%-!FiS?BXn.@;[3:&z!4`/"<Oi-J;ZZq!z!)imuz!!'P5FCAWpA[qhe\H,@6"*.sl\HZDJ@ps1i\H,L:!Hc9[!rr<$!!!#0!F`M>D7KjlFE2)5B=S4R?Z^R4A[qh[\HlPL@rH6p@<B'P'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+N+Bcz!(b$."98E%!!!#0!GbU@z!!!#0!E;u'z!!!#0!Ecl5=h+T@<Oi0(<Q"k;z!!'P2G?)0S>!`6gN;rqYz\H5K*63+OsA[qhP\HZbcF(KB6\H-ET!?eoWAoD^,@<B$]:K=q+<Oi-%\H-nQ!rr<$z\H-la"^bVIBm.#fA%;VI\H-i`!EZf4Cq0UH<Om&kEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HCM!CTijz!!!#0##'/[@;onu"9\])z\U.ItF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0"D*oH$!W.!E-H2?XIVk\I)\NFDl5BEbTE(\H,(.!4`,O\H,.0#%MRh@psJi!Dp<0?XIV\\H,C7!_cV)"Cl+REk)6g<Oi-/;b$ffz!4`8??Ys^l;Zm(#z!4`,&\H5Z/\H5?&\H-<Q!HP^RB6/3)\H,I9!C9Wjz!!!#;%g2k4z\HQ>IE,Ts2!DU**E5Wh$z!!'P8Ap&!$FD5Z2\H4BJ\HZhcB38)R\H,7>#6Y#,z\H.#e$tF3nFCf]=?Z^R4A[qtO?ZU@!\H5)t_ug,Bz8@\b%`!$8Dz!4`8??Ysq%`#]$]!#;rV@T,:+pNll>s8Q$Wo%."E!!!!t+6.8ts8W-!;[G--NrT.Zs1&5QF^i8p"98E%!5O*&*WuHCSGILe`"rOVz!5nsBz!%>c("98E%!!!#;*<Z?Brr<"J\H+Fq#@ChPDId='`#]$]!0=<a$H*ne!!%OIeh+fr"98E%!!!#0!Ck!J"98E=c0GPOrrW6$!!!"L\HQ>I@:Woe('FU;!9+t"`#Ss\!*&&80Y%Qu?Ys@r@<>peCh:Nn"98E%!'kPB(Ba^<JB7ck`#]$]!*kl84B!X.z!!'qD"98E%!8r@F!<`B&z`#&UW!!!RE35bn%z!-lF'"98G@SK%[K!sAT(z`#Ss\!&O]1+N,<(!!(lr@0=%DD..NrBXn7XBl7J"*WuHCJ7WD1`#]$]!,An91;k19!!#>.%N!&)"98FLO\0*$)?^$?^m-Sg`#AgZ!&2!I,K(Q)!!!!F*'I42z!!!#;*WuHCY#?K(`#Ss\!-$uJ6b*D=F_tT!El7q\z!'n[$"84Ad#7"=b!=&j:&<@33#76Or?Y:5H"1eSA(r?OK#@@W>CBlM*QOF**iW`b&(t&K."CE!DnciG<M?1!b?PpW`U&n[=Op.9Y?Pr&5aou,U#L`_Z)$bp'B*kR@?Y:4-!eLS_"UDXA#H%V&!G;WDRKm24(t&TI"CE"'"KDN1(m4pJ"CDuYq?C;a!WN9-B*ANE#8kSbWW?HDZ3Se[?T>e-#A4@;#@D+=#A;op$2O^1B*AO(!='I1$d&Z\(m50!#%&5D#hfGh"UDpG#78f_?Y:4U"gS;=U&bL;B*AOp!XBS%#O2@t(m5+R?PrVBU'"a>q>oRZ?Ng\h!s][S$A&Ih(r?RL!FH\\"53ueC^4SX"UE3P#8j`N\cc@W\d@'p?Pqc'l2b6/JcqeK?Ng]#!XBR:"e#O#+pVaf$/u%oB2`FJf)c*\UB1Z.h[F-&$1\4+B,IoUM?@2h#Km,Q(m5)\!aceU![:tg\coqT?Pr&311(mp"U\UKBD2i?$0hY#B*ANp!XBRr"3LXO5\Gi]#77+-?Y<CE`rfr\_?+(W(inmD?Ng\n!=).#[h!*XU'Y1>(t&`]"^_E<R0!U"H=(;%l3>B9?ZB`I#mUd*"CGdY_??#(?NgZp#DW=e?bui.!FH':$#3g[$i^HE#?b\P_?pU,#%)!H#EAfi$(:m%B,J2bOoeu-3e@WE"UCn+#E&TfB;>P7_?""V(kN(j"()3:JHH.$#A9q?$*jS=B5%T``sW4-"CGdF#Cum\)j_Q-)nuaa#6>&0!"P&C"U>\GS,j-B*s`qn#9!gP(PVqq#9S$@"!8&1!=.<`-a<[g+"%3s#mUV=)$d5DVZFgJpDj57!X>5L"U?gg!s^IaM#e.`"ueUK56kgS#7#e\RK>DQGUGi`T)f0-#DN6a#9Q#4-O5#(*s[>tRK=iA"U>>="U?gg?,%>N#mUJ=-O0e[.gMRF5=ZfY!@C;I"U@3rM#e.@#=f%i#7$4h#6tJ9#:C;f-O0m.!=&i7!!@KM=UP-]"UEcb#6b@]":##6G>G"8Il@V.!J^\?#@duDG68(o:B^uU!XGA!(TIR5TE.!O"';,r+0#EM!s`I7U]GBM#G_BE*sZ9\#A9\18#cZ(TE.9W")e8HG>AAI!sbV&Iieok!J^\7#@duDG6J3`#7,MY#6P3T:S\#@?O*A-LB1H]@g<6_"U?O_U]Gs`#G_BU!G;XI#7#IK!I%<E"UA?=!sa$GU]GsH#G_BU!H/3Q#7#GT#BrrI#@7Y2!Im<=U]H5O7gEN/#Bp7TG>G"8Inp<F!J^\_#@duDG6J5f!=&]3:F?-<#6tD;9*YP(2^\Sa#6tD;o)]/R!S8!W)kR4&*sX"o#>PL+#>Z]I:Bq+.#;-6O2[:9*#Km,Q7kY+J!X/gH#=gu`UB:Z)WriU&!@JB_M#e.X"tt9E#6uLZ*sVlQ-Qf,b0+S;E!>"`*2[UWK-V#NhD?U84#9!gP%g*%Q#G_AB%gN7C!saY`&+ToPH5?ek!s]na"UC=o#6P2i-NH(1#6b@X!=&]3:F?-<#6tD;ec?!X#>Z]I:Bq+.#=/Tf!@O<;=%+d2!ac9>-V%f6#7$(d%r+T:#>[hn#;ZSe#<+<3!C%)"TE-F/!_5[4RK?8a2[:]6#;ZU\!ETd:M#e.X#%*8h#A5TW!@J+J7i)E@!sJoS#6P2q2Zj:T5GS<U%gN7C^&\HB#K[&Q7n3eM"UFGr#6P3,-NHpI#6b>b#65**"\D-c3?9\+I1_;h)@$KX-O1.eJcQ)]#6b>5#H7am$bm%H&-)_R"19cc#E&Tf"UBY\#<sm$!Y7LSiW9oa0/q&T"UCLu#8Ib&2cVfr!]N7aiW;WG!?Xf:U]Cub#6b?:#<sm$!Y8WmWWOmX#87=l%m(R2#:g#_#>5:?#6u&r!La'3#CuoU""+<W#9*oD!=otO?aBd5!tPP?@0^.GWWNb8#E&Tf?8j5RU]Di%#6b>e#8Ib&5?0r-!^@D92c!FLiW;mZ#6P2o+6!?/U]DQE#G_A::Bq%.!sbV&%mL:&#DN6a?9]eZU]Di-#6b?U#@DbV!uD+G&I5*40.-u10*__P5DK?u(B=FFMD#AC#7$.f#7h5)#8[W2!=oD?"U>&5?I'MP%+cR$!!C(k"UB)R"UAfJZN9n/dfM0+#=A_Z2jse4<BmJc56V92#;;tgh\Y_fZN7'.P6309#Q"Q-7m@7-!X/hX!XG.p-`R85I6Rr`"U?1U!s]>A,R4hb!s]VI,R5+jJH;2@*sVrS6O*\u2\2\b58OQU!La0^#C8<6#B2Vj!]PW12`CuJ!NH560*MT-#6P2Y&#94Z(C,KlRK>DQ"U>,7JH8)%#?3&U-TriW#:Eh*-P$:a0+XiZ2\u]&#6P3^!TFAL#Cuo=$:b>#0*`j.#H7_/"U@<u75)dh5B&jH!^B%25<f;V!s_gRRL)Jj7it5g5=[pD56hE!56hEV2lZsE<BmJc56V9=#<b#G"$[&U#7#e\RK>,IJH;bQ*sVrSNWB@b!Z`-cR4e^K)[?NO'*j?p%r*Ht-O0kp#6u&J%j.eRS,jEJ++549&HrCQ#6b>U#B8!#T+%n.QiS96-]%j7C+j]O#;6/a0,Fcs$O6qj#7%%*2^\hP#;6=P!>dC""U?Xb!!@0DT`GFU0+8'j#<N/,#7hUU#H%V&)2B*E('OpD#64`,W%\A[P6M6q#E&ck"UBYa#H%U[*VTZ.*/O\$\ca+[!?W*gM#di2*sDo8#R@.+=!n6K!FI2Z,R7Z]U]G*U#G_B=-O0e[o)T)+#6uma#;70p!B2)*"UF&l#I+:O(Cu?'#Kd2lYlPp_%g<3U":'6+#7%L7-RUPL#;7/&#P/''U]ECr#G_Ab-O6FJ7jeO<-Vl+H!=.Te<s8ip":(_'2]i:#!C%q:U]Et5#6b@=!XBH1:If^i#7$(d#MKDI"UB#PM#djU!\]B2#AQ3&!A>6JJcQ)]#CC(g#G_B=-O6FJG:*Wk!IlI%$3qYk$3pf+B/^&#M#dk8#<u]'#;6/a0-?tj2]i:#!C%q:U]Et5#C8<6#DiHdg'9hG#I+:7MZF&QPQ@Q\:F?CC!EUWR$3qYCB/^&#M#dk8#<u]'#;:o7#N>k>"UCe)#=Bjd:I-@(:N@g1=+pZV:JV-!T`PIp!Db'JU]FOE#G_B--O0e[lN7BM!='\\!s^1iL&hMa0;JV-(C,76#6t>90-:?&JH?(]!?W+*M#dj5"WsuM*u>HE!=.<_*sDn3!=+G^#MKDIH7oL.YlQ4"0*MTE":'ba#GMDEYlPp_%uC;lOolf2!?W*g"U?1UMZF%n</(DY#8`3t#GM8A!s^1a"UCV"#G_AZ*s\;:-U/uS!CnLBH8c'6"UCV"#>eK'-]%j/iWNUb-XU3f#:E#S2[9S=!Q"q'#@duD0*;G4+/Aor*s\SB5:6\B7jfYf#GqS.S,k9%-a<\*-T?k_#MK>?U]E,-#6b@K!XGM%5:6]3!CnLBU]F7=#6b>u#I+:O(Cu?'#H@eHYlPp_%g<1?#DiHdq?%hE!?W*gM#dkH"!=cK*u>Fk#E&TfU]G*U#CBe_#G_B5-O0t`%qc4S#=iDc#7$(d#MKDI@g<5l!s^J$"UEEU#I+:O(Cu?'#D*4'YlPp_%uC;l_?M*e!?W*gM#dhg*sDo#!=+G^#P&$?M#dk(!@P,Q*u?:.#Oqp%!s^J$U]ECr#G_Ab-O0e[i<';b"9hq>I1Y-d"UF&i#6b@e!sa>W-Pm!k#Eo5pM#e.0"t,Q7b5s%5"UFo,#6CS#-O0e[MZO-7!TF/>#E]$O#8_plRK>ta"U?O_!s^1iU]E+b#CuoE!]L@8!La'S#6b>?#C&2.!s_dQ#:G?/&)m^F?mj)!2kU11WWkCH2pqpiU]Di%#6b?(#I+;*?Y9NI3<u&T5=Z6W!C*"S:RhG]:Cj*!5N2`G"U?7W11+*1S,lu(7u76WC1d\T?3cu$='#p&!EWVuYlRX-(Bk%5#Ftnq"hu(u"H<Ee#7#h]#6tKn!=&i7U]D8b#6b>7#CuoE![e58!A=ZgJH;JQ2[=RT3<t0;(C)=`!>d*g"U@3rU]D8Z#6b?-#G_AJ(C,:/#7$(d&$c9bOo[?d*sDlo#9!gP%p9DZWWN>.*sVrS:'Uq-IL!1[Z2u0k"UA`HU]DhZ#6b?e!=,q3WWNhL"U?@Z!@p)6"UF`%#G;*!WWlNh=4.=TU]DiE#6b>j#6P34(Sh(=(C-`:B28bY<sJt&='$b)='$J?="c47-cuNm"UAoM!!QX3/L=g9TJ$HR>6g&e#>^!R"UD(/#Cuo-">:"2!D59UH7&q&"U>,7MZF&91lDA>2iIcq!=(i2MZF&Q6j3f%#7LhB#7Ku(%gQ5J&#od@Ns-=)=VhnN!Mf`D(C(*K)$b`o#6tKUcP-<ch\)^c=&0&$<sJs6#6P4,!EW&%,R7BUI9-YC"U@3r!!!D+0*MT%#6b?J#6b?B#G_Ab*s[>tRKZ1dH8c'64ZA6'2dS-j2Zj:D(Sh'r(C(*KCBn0!0/it<2]&7j57[u&#E&Tf!s]>A!s]VQJH;2@*s[>tJdNk1$83b;!s^IqU]ED%#Cuo5#X8Ot#9sJ)!MTok#C8<6#<b#o#<)ek=U07+#7!CFg'B>6#<*G&#8mbt!D5ieH8c'6?8!rj#VQDf8<4;=(8hcF!sK8O$)0'V#I=F9!s]na!s^2$M#f9(!A=T]!saAXJcRe8<$)>m!s^1i"U@s2$3qq+9*Y\4!s]>Q!s]W$L&hMa++XHm""+>)!V-LL#Fb`I#7gnA%hDqV#6t>90.2SW09QAqJH:?'56h>s8I#>&%hC#m%gN1A%i5<Q(EWec#mUV=2@#<EV]U[0Y8.*C!`^[<;$Af_JhR?5]*/EC#I=R=!V6Ls#6b@e"pY58B*SbK%qfNV#6t>9?Om;FUB(T%#?ME<#@@]]#@@]>#9a<Z#7kH[<sJs4#@@uD#A48F#6P2V#A48D#B'hS#7k`c?O$h@!EUp]"UDpG#6P34%g*&D#:'O]#6P3D#6b?H#6P3D#:'Oe#6P3L#6b>7#7:\HDeED^#I+;204+kfD?mEIG;"FJ#BpCu#BpCT#CdNn#6P2V#Ccu,Ig;/<"UEc_#6Ck-%gN7CirKC+cPulsf+A$T2[9Kk])r9?#DW<b$3q)s!G?T]#;$I9#6P3d!>bnE!s^(VLB.V^#EJlj$3q*&!IP-%#I+;R07O-1&I5QAG;"FJ#Bq6l#CdO8#Ccs^#EAfiJH;bQ<sO9W>$hMc!La(&#6b>7#C';^#6P3\(F068#6b?M#E8`h#6t>9%hAaI(De>%(C(*K!s\o5*sW,X%j.)<%gN=A#BpCu#BpCV#;ZU9!La'3#C$d9!XF8WRK=!)!s]VI,R5+j"U?pj!sa;l,R8f(S,n+h01UKsW<*5.ZN1;j!=&i7"U>,7L&hMa07a/("#gI9!Eq\mJH;2@7gF8tJHH.%2e*)P!=&i7JH;2@2[9Ei56iG=56l`?RK>ta"U@3rN<'7h#6b>W#6P3T(F060#CUe$`W65JQ3%9lSc^nV"UDI:#6P3\%g*&l!>d!dLB.V^#EJm%$3q*&!G?le#6b@3!XA].*>K_8&udMf#O;Bq"UF&g#6b@e!=&l`#7#Z1#J1!?#;ZTR(RbCQE$sWH-XJGR-\VRS0+X'D0./CV#9a<U#GV;)E%g2P080E[-RV,3RK=iO-SI+V#=A_b(RbCQE$sWH-UB*j-Uf,G!\ZtYRK>D_0/kPW!ABlC0*MSp#7)sf#<IV]Y7e#O7kY)b"U?O_)@$KhI3/\K"UBJ]JH;2@0*_Xc4pQW>WWOmZ"U>nM!!!:^0:r7M%gRmk#9O0Q#:Bba!?VOgXT:qq$'uJ4#6>&0!>,Np0*MS"#6b>G#6b>?#=P`rT+-Pb!s]>AM#e-U!uE$a%gR[e#6tJ6!iZ2("0jWc#I=sH"UD(>#G_D#!Oi(7!<3')#6b@e)@&\!!quc^*X)d!#G_Ch!l"a@U]L2kk5km8mfE_!=V(6.dK9XX.0g"]_ZU2FdiZU3#6b?b!XGM%Nrm&s#G_Be!f$g^H]J45#?_S(!f@'`#6P3!NrkXLMZX+fUB_$T!NH6_!XAl6K,t8W!=&i7"UEKr#Ef,R)NOrT!X/fZ#G_BU!l"a@U]HMXrrE@OLB7\c=V$PpM?="e4pM5rWs].G[h?.^&#95e!k/18!070d#6bA0#7$(d-b9MK!X/hp$jVUi-b9MK!X/hH"p_C6f)j8"hZBSSf)gF,U]K?S0*c:uk5km"_[P,u#E8`h#7$.f#KHmVL&hMacN75[f)kdNMZF(?!_`b&?3d_9QNE3LT)s`J#7$RsU]I(hcN+7S#E&TfF7KWu!j;[$!NuR>!=,D$[fVlt#CEWU#6tD;K)l4Q!M9G.!=,D$VZN1d#CE'E#7%%*VZIY>U]IY#QN@D=VZI).=V%\;+pA3h#DN6a#EJph&!m>A=V%,+l2h+oXoSd'!N-!c!XGM%Y6'ad#@duDT)o0$L&hOT!Oi+H#G_C8!g`rnHaa%]#Ef+O#-S*#!X/gu!s\k]'9<2""UDXT#E&TfmfK![U]KW[mfE^t#MU+$M#f!8#+#Ap#P/!%IBN\WWtGR@_ZL-6QN@Du'En`*!s_5d!iH++"9f#\#G_Bm!Z)*;!N-!S!XF(E!XAs5&#TJD"U@3r"UCFs#6D.FNrfOi#Q"u9=V$8incr._!XC)LmfMqZf)Z$[6O/SO#6tK-f)fRiU]K?S<sPN%k5ptO#G_Ch!f$d]=V(6.U'"O/rrV`r"UAWE=V(6.RKcn*rrQpB+"uLQIGY)2ScT'#lOX;\!=&i7JH;2@NrfQC!@Na.QNE!E-]/)"!X/f2#8NR,T)t>\M#f!8#+ks`!LEkS!hTOBQN@E#!X/gu('gW9Nrlck#69ed#6tD;b7"W=!UBfb!fmBd#GVt<8!a8^it)A!K+nQd!KR;k!=&Uc!XAr6#I+C:!sc"22ZU#_#6tD;Rhl<d!@NI$QN@<qM\-1aQN@De'En`*'*k<6^B1kF#6;L?#6tD;b74c%Nrn&O#DiI/JchVH'peuo!g`sHWX+pmQND^=RKB)_#6b>j#6P4/!Z)1c(S:c)!NuQ+#6P4?!Zqak(U!lD#6P3ZNrfQM'a4h`#G_B]!m^lPU]He`LB7]s#G2&&"U>,7@g<7"!fI'aLB:_V!KR;;!XA^d!XAr6#6P4,!KR:`#6P3t!Y5V[(QSWn!M9Ep#6b@@!=&c5]+#"@!P\]F!=&V>!XAr6#Fbc"U]HMX^B"S8!LEkC!XF(5!XAs5&!m@_!KmJO!g`tL!X/hs"UA2n!f$l8"UV12mfJ7H=m#jA"53b^WWVtsLBC]B!f$l`":;(1rrRrXU]H5QcN+7S#@e"7!LEo7!XE3?#DWDW!J^d'!=,D$Ns#C`#G_Be"4%#R@g<6o!sJo3#6b@]!XDlk!q-3]!a4[fpAu79k5tYb\cr<CV?$pt!KR?O!XGM%QNPP8#@duDLBF=QLBGj'#G_B]"8;j%"UC=o#E]%R!XJ`+3Vs:QQN@<qitM`V!=/W**"<..!XF./!XG+p"UDaC#G_C8!k/18!5AR?#6b@["UAA#!g`t\!f6q*Jd7nL?C(_[!hTON!@NI(T)oao!hTO\!X/f2#DiI/Jd7nL'peuo!g`sHZ3ZcuQNBR9!g`t`"pG6!#6P3l![j*2NrfQI!f6q*Z36Kq"U>,7M#etBT)r>c!g`t\!f6q*Jd7nL"UCV"#6b?u#7!bc!XJE&"UFW1#:\L2f)c0\#Q"u98uD`G!hTOi!J^`S!XC`t&aBXW!X/ge%0qFbWWV,Z#?_T#!G[>i#7'\u"UD(/#E&Tf[fLkZ&&/.>#DN6a#KHi^Z37`C`rR%2!?/uZ"UCe'#9!gP%p9DZU'(PL$3qYU%k$oNC^2Tu"UC4l#8l.rdKhcKg&e8]2]16MapL'Eg&d]K2['Ge!sb=sLB3/2-Wpt@!K%(a&!m=F"9f%"!XGM%pAoaKU]LJr*sX%rrrE@@#DW?c"UF>o#8i=%ncHi4=V&gZl3(6#f)a"s"UC=p#DN6a#<*Lr#EfHR(to%K$TApV!f@=D"U>,7)#=L6$9&gU!f@:C(to&^$9&+n6O0+^GBYE;%tC#K=V$8gWWE>/ec?"Y&#THf"e5Uk!N,rGMZF'd!NZ;*#Q=c0(to%S#r`^T!l>7&(to&>$9&+n9*\T1?a9j*!FK1]=V#/f#6b?:#A*c<pAkMh!LEhR!@M"\T)jNJS,o5_T)g;C#EAfi(to&V$9&gU!jW.l(to&F$9&gU!icPc(to&6#r`"m[K?c)!G?$m-jO\:%p9Eenc8n!rW*6@g&g7@2]16Ml3TCP%mPpQS,ki=-\2;u"%NTN!=&j*=V"T6"9f%e!=+/VRKANO#DiI/\d"K&M#eu]"ePjFQNEKTT)sG-!XFho"UDjF#CVp?#JgZL#=A`U!=&i7JH;2@NrfQC!@JeP!f6q*JchVH?C(_[!hTON!@PG_T)rPq!g`tT!X/g0#6b@K"U?Kr#*/fjN<'7h#FkgM!fmCA7um]VUBq)/YlP**!T*tY!=,D$k5rs2#G_Ch!nRJY@g<7r!i,kS!ri9+"UA6:U]JdC^B+Y9!S7CN!XF(u!XAt+!S7Cf!XGM%hZC7g#CG&(#7%%*hZEfY#G_C`!lk?IU]KoccN4>]#7',f"UC%g#G_C`!nRJYU]Koc`rZKU#7',f"U>\GI?+F7R0Ws$9*_6nNrk(<#69ed#6t>9Nrg[4#;ugF!=-@@,btI]!l"dAU]JdCQN@D=`rZJN"UETZ#6b@`#mYnA!XG\."U@$m=V(N6C9[g6!p9Xb!X/h8!=,D$^B1kF#6;L?#6tD;_Zg>L#D36d!sc"256.kg#6tD;R0<hU!LEk[!g`t:QN@Ek#mCPY#DiI/dK,sA?C(_[!hTON!@Na.T)o0$4pM5rYlY/3h]K<K`sS48f,L=j^Dfn.&Eb.M#t1Zm[fWE8"UC_/#CV@/#LNe\#C-P'ecG4@#6b@K!=+G^-b9>N!Yq%'T)t>\M#f!8!M9Ds#6P3;QNEKTT)siM-aElI!a_2pQNEc\2PLJD!g`t>!La(^!XEt2!gs2s!sc"20*&0W#6tD;Ym(H/!WN1%#?_Rm!oa;b&!$e7!=BnjrrGXi!=.!X"UDaB#C+8jBa:F70?4,!JH;bQ`rZKs!F!eN#CuoE!nRJY"U?pjN<'7h#?M-8NrgR3NrfPh&!m@G"pG56#;Fj<^B2ggF<:b.!i,k[!QP6HF:SVs!X/gX#DiI/g&[NA"UBAZ.H(=%!=&c5WriT`!@Q:rQN@<q^&nV'!MKn1!fmBd#EAlk4bj*u$)[hhVZNk'VZNXpLB=@T#6b>7#6b@(#7%%*mfItDU]L2kk5km)#QFi1A[V^0!XFP_-aElI!Yq%'T)t>\M#etBT)r>c!g`t\!X/f2#DiI/\d"c.?C(_[!hTON!@P/UT)r>c!g`t\!]IUqQNEKT"U>,7JH;2@T)o7BNrlQj#:Yr>f)c0\#N5jlM#f!X!LEik#N5gkN<'7h#?_Sh!c#"A*s^C!"U>,7=V'*cC9djN#M0$Q!S7C&#6b>7#G_CX!q--pC^9,)#A&A9!XH"3(C0+)U]KocNrfOlmfE_!I@gQGd00[YnI5_0Nrn2>Nrl*XhZ8c>#G;)fRKANO"U>,7U]EuH!XE)@"53fH"UC%m#E8`h#7"BBpAs7X;VD2<"lB=a#8%1Akm3=O#6b@S#7$(d-\;Si!X/hF#mUV=Ba:[>Jd]<pk5qF[mfG]YU]L2k^B+XemfE_!YlX"h:[\>g#6P3=^B2O[k5q:Wk5qXfk5mm2!n%>:!i,k3!p9Ui"UAWE5IU]O#DW?qLB=pd^B.EM!f@5t!X/f2#<fNt@`JO5^B.lj!^4!odKeA*?I&]!!nRK:cN8t/f)f:1!nRLo!^G9<WX%,WU]H5Pf)c0\#DNWlAW@1[!XF8WZ3duA#7:\`T)sBFQN@D.#G2&&"U?pjJH;2HLB7^V!KR;3#DN6a#F>Lf!M9F##G_Bu!ri9+JH;2@Y6"q4#A+2@#QtGC&Kql,*Aa*:"U@C"OT?O/#CuoE![e4t(NTh4!TF.k#Fkf*#7#ta#6tcj!La'+#6b>=#E&Tf%r;4V#6u4R#9Q&5#6tD;+U8/U2@$Jf0*`!k#7Cb?#7^t>-5Qmj#9F,>!T*sV*PWWq!!<K*,C/K!%?>E,CXZKfhl'KM"&J#qqU^&l@qY%LUh(nPbF8=G,%:]Slh:#(J&j2:"/8<_k;,X-K66^]ik7YVo8r)nn0*/I3e`1$U*r%V5_#q;9Sd`i@q%d.D'g:h@q05tE;ggpGiG8L"^3Kp5.m`o9=Y1&YElrA"p=o+!!!"R`!$8DzX?ls+!sAT(!!!#G_up2Czgpm]%P&oOj)ZO!O"ZCjP`RhX*@Ijq6DIUo0"9\])!!!"p\I11qHQJK$/EE#mJ%6$I>)1A_kY?::G0mqm_u^&Az^r-E[z!2RO9"98E%!!&P"#20229Cs%2$ROrC0kk8`K11*&_uTu@zJ@PfkcLOlO"U"f*!!!#k`!$8DzY/CGGz!45&m_ug,BzJA_Qnz!787h+LAeg)m%i\lUa_M6dqmtO;>b8"98E%!!(rq!!E9%!!!"L`!->EzLUdWuKedY.gGueOF6#(0CAcn^<Md5._t?L0$([#_88YSC2U],@;@;]DmXM"B%0]&>h1PH81jTOh0,qG*Lh&acE5Vk^z!:[o1"98E%!!)l6"9\])!!!"``!$8DzNl1o#z!5QMW"98E%!!%ko"9\])!!!##_up2Czm)0&1z!1(P*"98E%!!&t.&a/&<>)J`ni^$EO=OO_@QOLe8"98E%!!(*N%5@g,8f5Jt[emVicqM@g"98E%JA%Gj"p=o+!!!"e_up2CzKZ!opz!0F_ne3Ftk"U"f*!!!"r_up2Cz\@DfhYWP>QUVm3:z!:[o0"98E%!!%hn!sAT(!!!#?\I@LR>(GEPb.,M..kJU>"98E%!!&\&$M@_8*4W6*@%>u^#X\BZg^QJ*KuEunz!._T_Ut*`H`!$8DzKXh;0hW'h\#/gTHz!;OJ6"98E%!!'7Azz`!$8DzN5Pi%z!2.73"98E%!!%P[&&nlq'3[fE?^<MJWf4(L;ucmts8W-!s25'Dz!._ui"98E%!!(rq"p=o+!!!"d`!$8DzTXbE3m.1p/q=VeaP/IG*z!0F_n2q7]7'^?Cm:8Dfg#dBBe)>S)05n"]q35bt'z!4'NF"98E%!!%hn!sAT(!!!#7_up2CzYf$_Kz!.hZ^N]tA_"98E%!!(rq"U"f*!!!#/\Hu7&Wc#\J0ORo!!sAT(!!!"l\HfS>lTnbX@Di3Mz!2.75"98E%!!&+k##Y`lR/DHP!<`B&!!!#7`!$8DzL:I@-(qBcHWg^0&"d*8%9NT.7"98E%!!(Z^"^=+la7[@S"98E%!!&1m#!,,uBqc3X"9\])!!!"L\H8$/\HuS.(S*`)aIqA"#4I19YR0=-!X&K'!!!#G\IW=X)r;039PDkpO7ua5Cr?M\z!.q`b0#=Gu>/ULGz!4]rL"98E%!!'76$$4`MfiQnnJoJX1"98E%!!&Cs'P9mkU>UB=*NVLA`Osn?d=A.%(;p@Zz!.q`f*<uE)p+lBE=i:IHz!;<r-O_/`.8/Sl@6JA$d%E&DQz!2@"00d"CX[/?3*\HigO52%X(pn#D3"98E%!9hqN$NpG0!!!k[`!6DFzO2MJ1zc8rKMaAQ$&B$hal&rJ+OH\,eoVqm,`\HET:Trc0D"98E%!28,b$3U>/!!#9R`!Z\J!!!!iq8<UCz+PsX4<CIL);T&tHz1krpQ"98E%!!&q8&-Mt5!5PSd;oeq<s8W-!s1&@2rHk8FJ[l+qH`1+$9:i8d"iLcOzJDn$ADP'B&\J-Fk*_?snqt<`cQ[[4'mgY71$@'Jp"98E%!!(0[#m:5.!!%PA\H^PT36b2C\I3lTqWo2/aPakXP/In7!!!"LqTl\dF;E!nnkE)MIa0;/%ZN.QI[PKI`!Z\J!!!!Qd^_["2K<#P.X\>G<9?%.O<rN4m-0Hghm2+,"<]P`qjV/]RTqjWfi)6B23a6NTFPKf8Ba77n&Dpi[0W,9<VsaT\I'tDTmTCYWGsBD`!cbK!!!!QL;XB$z5bZ+-"98E%^qeU@$NpG0!!(CD`!?JG!!!!ae&2e#z1tTYP"98E%!8uPK#6Y#,!!!"b\Rl'JH`1@u_c%k[]RfH;S#E<11#D*;R\$<oqmg&&J6!cj,ZIWuYNH3(_`l'bo*p7$#=4hAWUeEk_FEKgi')HoGV2b"T+pB5YD7DYf^7paCu+%0eO!b"p8ZbUT9WSB>_u>c`"<+P!!(qYf#.q!z&;3t"rr<#us8W,06,fR$<0fD0,4Ghf-!2XUHL%?Jd"E.K!4QYk>:=`<s5.2E4S-^Df@%7qNbmJ:d$[`[1$/&K0U/2+3a@;B$#W](rr<#us8W,;#m:5.!!".f`!QVI!!!"lmDKA8z=Rip9Bd&Gq\'dh.dlBlCWb7kf7*^&i`!6DFzc,9qlzOL%k`s8W-!s8W*tKDtoNs8W-!;f;U7s8W-!s1&5IbX05S"98E%!9!Fd&Hi(6!2*37\H[Op7*8u(`!Z\J!!!!)Y/CPJz!04u)"98E%!7:/P$3U>/!!$E$\O#h2V[VE1#'843l_DJHNY^g[k%QFSIk)kIh,1X;s1im0L["#VDi*h?bQK:Mk+^0V_Oj[f=H?]o4>OdEJ=p5e"p=o+!!!"m\HTmmB.3/c$j6P1!!&s^`!->Ezf#.gsz^o,*_"98E%J>/RP$NpG0!!&sQ\I$F0iKZV*dE"Mi$NpG0!!&+O`!Z\J!!!!aXi(DHz!8YR!"98E%!'pFl"hqLN[b/M+"98E%!"f(H$3U>/!!(rC\IXL)7M:$r^X8JYWL%00H;h6Os8W-!s8U"E"98E%!'niJ#Qt,-!!!#/;l0Kns8W-!s256Iz&Au%EJRd]N:;ulR0`aGZ&LVpqr>[@\%2*-E,%?EW!K53IS&3-<I"0V#7BfL_-BAT4Mu$>O5'%;F=26hL1[=heq7-e&<NofcF'Bj,#6Y#,!!!#a`!QVI!!!"<gVaC$z@,AF%-_<sABpQE/!XZc_$NpG0!!$,\\O$#P/Y_B1o79p]r(B?sS+EHX<g@(6FS,snGR6$XI_2MoK8rF3"gD`g>^q&Cpk_qYA,a8mK@K)NgGn)uMpDmD"hp;"W7Y%]rr<#us8W,;$j6P1!!(B+;e,k-s8W-!s259Jz:kHUm"98E%!:]9l"U"f*!!!"\`!cbK!!!!9P#Dbgs8W-!s8U"E"98E%!+:=UQN.!bs8W-!`!Z\J!!!"<Zc!4SzaFLf8TuiNlIqmB]$fX^iF,Uj:Mrk':`!QVI!!!"lKXhKjjk!B0"S+l,#qNq!"98E%!.a"G$NpG0!!!:Z`!QVI!!!"<XMb\R!!!!aZ-^#t1p,C/i_ihkA&t&-]bJ,M?oVQY,LmCE#6Y#,!!%Q1`!QVI!!!"lK>\-#z^ur6Aq+S<6?uOo=k<Gc48'\G!B0di^#Qt,-!!!"q\VL8Oahdd6rMg4TV.amI/s]"C348'@?qa)oE7fASLLF/4g23>9KGu3dQ'MW@*W./7?+njl'Y6M=H?!<=D1b%;XNd[AjB*LfDp]p5qc">\$=(%NF<hgEqlh>U6h=2iL[LX&`;8KQ6V[`-[bK/p+16tV(M31pgJ:kC5","SD%1!dB.Ls3'\hBb"XSEVo78U9Jlt-%MGt9O5K"*9!!!#7+4.P5gSg0#If[$`b@H@m&8hQp(Jn[We&2h$!!!!A]$SA!"98E%!!%hn$NpG0!!%86`!Z\J!!!!)`480.N<&t1p]^J3+;P&Ua#VOZ^[R3\Wq1UEL+qY;5d+)eB5A%F;Dnn&JYokeE_<W(9&IA9$.IV6iYb#e+P>\Y`!Z\J!!!"4p;@:@z:q4FT"98E%^p0EJ&Hi(6!'pCO`!Z\J!!!#O\&8[Xz5``hk"98E%!8+rp$a8`Mi(k2.&re[d`"3%O!!'e\j2;6,z@#2`5"98E%J9ms#$Oja/;h=crc'$$\\Io,KHFe8`cVn5Ml,Kn@c0>0;`!Z\J!!!!ibdg"iaSPF*#F&ej.J*u%.gmeZJ%tTsN.M\T<T7k8?%%$>Xklt<A"\o8LXYMVKP/a#NLpD$CuXs,A&HSu4p]gH\H7H\`"<+P!!#8Icbp1ozW2NWsXT/>#s8W,;&Hi(6!.Y0.\J."IA`WQ91!>/P3CA[&'L"^?Phs=_"98E%!!)H*$j6P1!!'Bf\I=fa9`NhdcB=ZEp#s=%"98E%!3"M['M1Tl"'9MW%.dY36q`TSi+-^B[DWUZz3R,JR"98E%^mh"8&Hi(6!+<sq\I4pG3Fa"p.MM6;mDKP=!!!"L\Eq-A"98E%!0G=@$j6P1!!!Rk`"3%O!!#9jTYq<CzW56CW"98E%!._FT+92B@s8W-!;mE5"s8W-!s25'Dz!8td("98E%!;MSm$NpG0!!#jT\O"Ck=k7#jE^Te%"?U<*m9=4/8qa%F@<N^M6lanKfa,ub^ZIgI=!<Lck*[7)a#QC>rasYH&Cl(Dn>eQFBXfk/%>X`W5,='A`iph':cGpD_K/pUMX%/I$&11&GHFTq4\7Zi4hnPSiR:T\6%F,-")`E7rQ6hYCZ^dBifCg\d=/^)J:LP."flD6-Yg1XEdZ$)TAIQG/b@q(o7UEkX<1#&S,;a\=.a-N,kVZ'Ip+JQ0=^\jJqcOt<oe.H>^(ZFWS7HY4o`APK@[cMgVaI&zfYbW7"98E%!3kP&#Qt,-!!#9m`"N7R!!%85QGa17zfSIHW"98E%5WR<3$j6P1!!)5G\J150;Jg7^mot'>8Xc==HZ1",6Q3lS"98E%J:rNm$3U>/!!$D\`"3%O!!%Ncj1.Gjk6K%m<qs]bI^%#(4lts)_XSa-#B%XR/2+rF+*U<Y6oCha0\e$SgRfm]aMC.k,hLEWl5K/4M?p&7X\u07\HrUuOD*:+Z(1j4"9\])!!!#C\O!AFICkoWBsmD$_XMVS;JMCbHRkM`'6,(#5Vo2g@G3"/f:=I^c^[``+bS61[mcu8Md6/:XTnQ<0+e9ha$.nh$3U>/!!#j&\Nrc>L-i-eno<Aiq;&"Qr&ZMs"p^B0fJ0k:MlWWBH48C^]lHXB:fBA8%I..P>=-`8[U^[$Ysoee^PH3Nh6Q"M6-FXXcoA]b(Tda<BKHC0>A[53dIlX>+;j,S8W2qm",GO7iXnZ`,)+s]bSds[3C?!)1"JZ\KmFI)XZ/j5l".d?"98E%!'l=X&Hi(6!2,(o`"3%O!!%P%K"41u8WiOj2$?./7XTKNVar"*=?n_4-T-p(#N(Yjbg2PJ/9HNp(?\DiEo'rugT:_V4<Y@C;TCnM2RiM8YH%/C\J'^3^0Hbe!3,13,5oFF*UBdp_o*)h!!!"L$J33("98E%!#ViV$NpG0!!)M[`;=&*_Y#<^O2MA.z@(sPd"98E%!+<md$NpG0!!&[H`!Z\J!!!"DfXVDF)Smi,rgqR#6Jr9_""Y3,`!6DF!!!"Lf=;S*^n4di6]+hW3\cV\f=hc'02Ba0&Hi(6!'hI^\IP2helDM3Y$%\ZGo9g``"3%O!!%Q6e\hdtz^mS-ts8W-!s8W,;#Qt,-!!%Ps`!HPH!!!"LO1@RSHIp^2m+uI5Y_\lJEa[u$RPU1r$#*M!<":ZA_OT3I%U_%fa_;d*QKosZ;o=c!q3cCY^R=@Ni4;ICpj=ho\IQ?uX1?P:NhFLa=E>U]\J3fQaos)9kOO0Y^k,`R6]#%^3'Xr>kW$3t6*C7h4?3PX%lR6Ne"GhZ-V:a99\m58=k29kZPXZZ,)YQgarS3c5=&u\@am_?J1*a\Xud\C^GS-C7Cb]baV5tsj+Zn;QMRQtGb1b#hp8QLo!_opL07-L+&>>NqPI=l`AX80UflG(?[1*N\adIgL(roOi&Q5rH[g%9`"3%O!!#7qTt(J>Ut,fGManRL\Ns[V.O"hN<OOc[`%$Fql0[>GgTfM'<Zu;Ao:%Y(bZf!eLfFaF@E$:7Taib1*6:>_]Tp-Yjp8kh#Q;Rk._3jC$j6P1!!%8#_up2Czr58sGz8FsAXZ*"6,@rb+=;TCnPC:O&"W2oN>?e.4"-UOj7!Gsh,^CN&%9nr;HATgkT8kk?0MHYbgmbpJK<H*iXi64g^T=G3*O=G061S;Sn"98E%!76eF$NpG0!!$u1`!QVI!!!"\Yf$qQz4H%,c"98E%!3l7:&Hi(6!+7b@`!->Ezo>D4D!!!!a1RH#g"98E%!8*@N&Hi(6!!!bd`"<+P!!%Q#U;RWH!!!!ai6K7K"98E%!%?sI&Hi(6!$G&"\L^g2MEc1_$((Y(3c,;U(INkX]L%>(Wod&B7RYeAU7PJIPA1qG\d-(l%#2\."98E%!%?O25m0Y?U1&in5_aCoX0"Q*4M![na[:.?Y`$"_Q)=Nu/C!aIhim7KoXYA'Md-gp)GNYiY+o#r`+kYapC?#/>UmYt"98E%!'o8V$3U>/!!%Pq`!cbK!!!!AK"2Lnc*pj)Tds\T&!U+1EKg3#+N+TizTXMBF4DqtH.Q,GQ"sk?-7prhO0u7r9`!HPH!!!",d)6Iu!!!"Lcg8RU"98E%!5PYR&-Mt5!'l2+`!Z\J!!!!1g:9M*5ndQPMmBq6)XYO/7R-Z)eNjhu0,!mR4!-KM?olCNGGDKq^He(\Y"X83VT[b\kB-CT<:b]G8bF)F(7M1t`!6DFzo>D">z!3WjujKd1V"`Z9Vnsj4/RL1lWN)1$@0TjE4WWZjF)Oir_]p@k8jAV/Z<2mf[0"B*j5-VO7On'bO#<9O2IP7,d(rQdbzTT[5$"98E%!#XS2$NpG0!!#RD\IJ"\<hg6$+l5obdA9@O$NpG0!!!#8`!6DF!!!"L`5E&ezUkr$Ss8W-!s8W,;$NpG0!!$-l`!Z\J!!!#_Pdpup.TEq\+Lq\&e"J.(<`@EFs8W-!s8U"D"98E%!!&8%#Qt,-!!!#L`!->EzoXPSO0gJ(L=F_OXXdQ*[UK9LPF2SCgzOFk"T;mSi=F.)A_A:7f'+Sg5*M7F<sC(9N9H!!_.U$[2J*3;XK`Ot!E'*J:8!17&V\NsUqqFsWrR/-5P"-YU7-(nMuIp@G^HG?/<f8`/3:uOMg$[O3JU"TOS@IV'Wd+>tEKKnARMk1)mCp^(-2ODV*&-Mt5!.Y6u;d98$s8W-!s25<Kz</ng)"98E%!,Rb-'SOK:.,l8ca%lT"5C]nf^MBh4'>t4\z:kcgn"98E%!!'FF$NpG0!!(Bt`!QVI!!!",\l7Das8W-!s8TV8+MR&o;MWfk\HaC*5Z@e1nAG\;z+S`k^"98E%!78^'q:hZ`4UTf9\O"BIf=s\nqQ*ICb,h%iPiF-aYuLGJ=rR>X9Ga5"UBL[i1!Oa7%bWKG.+3FUTYf<4'=q$!COKB3IsnJY<9@i3&-Mt5!'n?P\J/*UmTEsd98:.CASrQo?Q@mpg&o8""98E%!$I$7#m:5.!!!"W`!cbK!!!"hLVsN&z!6;V[1D"a<QRO$PPO*2$?BW55"98E%!+>?-%E"3746PGe3qoaDaf!&c"98E%!.^9D#.VXG5;-BS%0<DD2W%.QPNUc0!m8Fh"98E%!+>(jU&P)ls8W-!`!cbK!!!#OKZ"3#zE/;F>"98E%!5R%$&-Mt5!!$$X\Nr]qoTOr]'>FXR5'[NZGTa,I<jFU_Q7LC9]]t2dNTAKS!-Bs$TUe$*QrlRZh-:7HA=8\5U0V;A8Ba(9^6QIO$NpG0!!(rd`!QVI!!!"\rjb=Q\keRbG@aikP"$rSS>]"+9EIsFpN&'K-O\Of0$TiI6$RG"f0Zo:od#?!X+pBPW+g?A<!/ULfj_MlfrM'J`!cbK!!!!aNO]:9G*o83!=?:@)V"I%ZGsfj"98E%!'$Fc$j6P1!!$\c`!cbK!!!#_K>\-#zB^3M?"98E%!!)9%$j6P1!!)A<`!HPH!!!",RD]=5z!:@<_,NDEhg:iINeVrbS&/A(hhm]t`*k]f]&Nfl"JeLr..2DT[BhLGN4DL<NG5UIKlU\psW_Ro_Xe(T=[W/1V?,R*RzaQCDG"98E%!!(lo#6Y#,!!%Ph`!cbK!!!!1M7F%jh8Ios^2VHc)6_W0#6Y#,!!!#+`"N7R!!&BmR(3l"SaqHsf1P6aZ[FJ43`7I+Nuu:P"98E%i.0Ft#6Y#,!!!"``!Z\J!!!"$ken#8!!!#7L#KR.[d:41*!.;:kiU&^\]I')32n]i7MXO()=dT>)f+mt4Ng-<r3D"?6C4\K:F_n)SrJuC-DA![U<m.>WuXr)S%/qKO@IoEI3cWVY4@1_#Qt,-!!%PL\Hg;a"bgdZ.(L&+d-p7UF5#]na9Fe=i9m!hhk+/a%J99#,:KjT;R-T'/^_*C9<6cH[4(dd0n\3Nk_jN7kJYIE`"3%O!!#:AP/IM,z!7\po"98E%!5R(%$NpG0!!&C:`!Z\J!!!#/Kt0Jq`2"Y4$U)?>.kAT;+!_e46Skhi@GE&+f#rHbR%6NaIaEX5[NG0dM[lf?W<B59-PTJ_PrXLPl`K"?qOoAI`!->EzNO]a%_\+OQd'"BK(_'YWV`QTcC]i>#"_<tBq/!tT"98E%!.]a5"h*[Z6pSZs"98E%!$LCA$j6P1!!(Z'\Nrd8d6k?5nfZTqV;2"NWc'7Q:f<BnLLTYQN;rnN-s>&/Z#gTV;c>bn%D,MM>Y^?SiaX,M[7V@i^Y'+Jgps`$%pe"rN1eV!D%DnPn2:O?`!cbK!!!!-O1>Kl+'>No(G3Q:"98E%!.3G16/s6lfZPe2c(%@T-/$i^i_K(fg01G6rWi:5Eu"sYRl,mR];sTas83uIJN;k9624F^DeN:g;Ip;.NhGED+;Da&"98E%!/-!C%0QY2!!#>*`!6DFzMo5u+zkc;W*"98E%!!(6]&Hi(6!$Jo(`!?JG!!!!abesklzW2I0lX>PcC]_[K\U8<?Bf4<hb5cb,m4DJ6d#rW;iL[h`*-Q]c`8_q,5=b)ID^HiN4E/`f;Sk\XmBL"VZDLb"fgJ_/Qs8W-!s8U"E"98E%!.aa\$j6P1!!$,e;f$p_s8W-!s25'Dz!8,3p"98E%!!%em$3U>/!!%Pg`!QVI!!!#Gkda!^E-Jp_^169<'9`*00El!O)LX9]W(q@S%o6o@FCL;Q!fW[#T?`Qk0-Q(''Xf+THA`*3fW##O5:8uu<Q7"K`!Z\J!!!!9Pf*t5z7"r1.!UKX/dpWD*<p5X>]fh4e!@DXK,2!27ODJCh]R3%UqaER&:+rZFjLGiDhX(i'U!UTsQEkf-n4\Ah!skW)'1%QAN!T^5+P_4C+6n5T0>8L6qj`r):#HlZ6m3$d3sFo;%d.W&QTY,&]X,m_iJ)lR?Y";eYJjt=Pt4Xih??Vl-dBS`iD[Z,"98E%!)q[k&-Mt5!5KoA`!QVI!!!"<QGa.6zn;XtE&eB8B..!ePd"=g$"6DRi$%FLLXc$':@A:\gM;#N-N',qWhOXag1#Vo!@)^Dn3`h>@$9g/^OOC!9BkL)_3Q)L4!!!#743tGPP_+&bP&nGe*rT+E&iW@`%QbaS`OQlp%,!sTQiGL><md2['5GhTgWtYN2;7=;[DWFUz0XSb0"98E%_"uBqqV.ca4UTf9\ISu5b_WTL3+3NR)&qb(nAGS8zJ;D,O"98E%!'oS_$j6P1!!'Bg\Hc_2_>h5*0t@J=6HHPn`!Z\J!!!"dL:J!fkbl:JRhEA-i&bLUIPu/Ea&]UY&,mtTEKe+EEDRQ82</ar\IN-j#7f2AV^"!"cP&X)`!QVI!!!#GLr9T&zTTluQHU%<\LJ::e.79i2CDgmS2*7?tFn<%lj:K6+Tc5Z0V3$b$ZmVcW$1Wl[:B!sS5esGi<sFgBbTcpgO*M*bJ[l!h<70'JiE<]%&aJ?2e^oIrjQ$WTgAt*g&-Mt5!!$-^`!Z\J!!!#Gq8<aGzJ"=Lb"98E%!2-O+"uo[G\ZX&m#6Y#,!!%QG\I<<r.UKjn0f]d!j06'.l(JMq2c@b6;nBf@.cDDda%lVr\HahbEEb'B3lDU5!!!!a:nU`/\,ZL.s8W,06%[YoJ;ERS(dS3IK]f\`*9>C_9PjW=dmXqtI7'^/CEGS'2/L>UFn=UC\OVhZW_.]]UR@(ek'!E*#ks5b9Wl;G"98E%J0CN&$NpG0!!&t&\ICo>iJ(r\9!2nmcU]\!&-O=rrBA+"'9NVsi/;nTBuCA^zYf4-Zo["-r,.!55[_rCRzJ==C_"98E%!.`eA$NpG0!!)MI`!Z\J!!!#O[)<:Sz+H45I"98E%!#1R+'O+d6Kr+QWEriU6!nb-&&($QUZagL[5ZhEt@4U#G+h-jL61ZCt#)Xo<I>0<5p;,8,6LJ">CFp#HH$lUH#-hS.b:(`k^$CJ;e)?,.%js3ons![HbtpE,Jl`7?AspZqTFSmE"98E%!!%tr&Hi(6!'i6a\H3<a\I@:e/IX[]&,1\Vk]+.!2DSg^PMW>K11X+I4%[$(l792AOHWoK^a^l$PjE=s]cY)a,Vr:^_%SGJbc2X1*XG#EU*)5GGlufmJ'GjG(rQdbzkkhn$*:]uFRiJ_q:E=cH44+JT$NpG0!!#QX`!HPH!!!",d_lY!zlb0h5`J[Q7^66DB"98E%!6Dpn$3U>/!!"^E`!Z\J!!!#7J]&-'!!!"LMO_Ts"98E%TEq1.&Hi(6!'oo&`!Z\J!!!"4f>Igqz!78Xm"98E%!4[["#Qt,-!!%PE`!cbK!!!!QK>\?)!!!",daV28rr<#us8W,;$3U>/!!&,D\O#e`)^H=1'J];*1Ys?XNL>0^aIGhOIaEf]i_T:kfan(@qc9n;,8L[hQ9*N+^[]tUrq(G@JM=AR8,i`hBPA!f)boTjq"h-kX>FH*6W<8ZOs]UoR>V!@C^bl9\J0i4'iZNBi3Uj&n'a<`,d(OG5sW?o"98E%!5Qpk6,m_^&d8c251hU%qiC`Vr$u.%34:(uq#^h>3sb+RAmS5`WTJ,<8[_&,hRhJIe:>0j(DQpjLuYn3)t(^Z9JOHl"98E%!5Q%]$NpG0!!"-l`!?JG!!!#7i5?!+zaPauF"98E%!'l^X#?^d]4153$;m63#s8W-!s1(F#`?qGmN-noPegTPLQIOFs^'1l+.pjbYEM1ba[lsK&J'c[2^5Y17Z.Y^LFCOC*bqm5\=?9UA!=:_AOIY4u`!?JG!!!"L]"%t/1H/^[$j6P1!!$8Q\I)9$7r(e]mVcW>`!Z\J!!!"tgVaI&z^jo?,s8W-!s8W*tJ+Wd@s8W-!`")tN!!!#^L;XK'zE.c(8"98E%!.]X=$3U>/!!&[j`!6DF!!!"LLVsQ'zaIC*U"98E%!3hj/%0QY2!!&BH`!QVI!!!!ABZ(/ZzJ="1^"98E%!'lsj$NpG0!!)M@`!Z\J!!!#o`5E#dzLu#uT"98E%!!&2#$3U>/!!'79\I6C\801Snb$p&`pV[UG!!!#7II4r\"98E%!9hD4'`JXs.`eq7,QnBCIAA)?h00srR`#C5z!2@CF"98E%TJi(G'Y_r_lA0N8ji#4A4_<dDS2K2o:rE_EzfXA^,"98E%!4[a$&Hi(6!+7m>`!QVI!!!!qXi(bRzZ(/`<"98E%!'lH@7FhG<s8W-!\J-Zhs#LuAl8<[N&T.0TT'o%-Y,TA<e'-%[bfn;L$3U>/!!%P4\Nq;kipiRK`QVLH=cHDjDIo&sdA@:Z@3!NS9#&:1.H+0d_HZiRE%L=>l>3oo&s9%:@o6dU5qF/#WCea5$km9l$NpG0!!!;'`!unM!!!"4l,3r4zq!tsJit=e@fPUJRefHJ#PJpG4>g`Y\1=+RR>ePH***cLb2Sg"(Xc0jjjE(c_EpC1B[C)T(oCjQ7e,[$FGO!L77W#1\KM=qcF;1aU3u'gD@QVXIH)0MRlUdPHqaGh%XIYB8YpZ6O?ho4V9;iar5g8fi!<gGPcRABiMSol*z#f=Lf"98E%!3jVa#m:5.!!"-l`!Z\J!!!"4S&>O7zJF9rV/Q[4XhaMBq?5#R#`"<+P!!#95K>[lqz!9dA;jo>A\s8W,0'UtSL`T9(WZ9e)665fCt8eBMIo#(t?zL,m0_"98E%J0WIP'SOK:.,l8c`_QJq5CU.n]Pje5'>t7]z..P4`"98E%!:\RX$NpG0!!"]"`!lhL!!!!k&\/1;;^$<"QST)h#m:5.!!&[b`!QVI!!!#7iOK<0[_B#o%@k,"T>V9Dz>2-RoE3qG2s,lJoV8N`Ez(l?0<"98E%!2.oR"f5-HWT1N'a5?lqnMFJ%/[TS*XoV=8D@l,<`!Z\J!!!!Il+%$Da8p.5rggt8"98E%!%;Br$3U>/!!)Nf`!lhL!!!"X6FdU=n+"`YK"PO3nH5]D"&6]B"98E%!*G6!#6Y#,!!%PW`!6DF!!!"LWPeuDz!6E(d"98E%!#YXP$NpG0!!"/-`!->EzqSW[Cz!0Y8."98E%!&0>L$3U>/!!!#C`!Z\J!!!!)S\tm=z@+)st"98E%!!'+=$NpG0!!)fS`!QVI!!!#7pV[^J!!!#_LmGs`"98E%!!)u9$j6P1!!%\.`!Z\J!!!"\TYq3@zkhX/g"98E%JG61V#]t6_Mhs8FijfOPA-d/-U@sQaZ+XlhA]+iWz5`EVm"98E%^glTH#m:5.!!$EN;o,g?s8W-!s256Iz&Ac9l"98E%!3iuO#Qt,-!!!#U\Nu5f(>6IV?.Y.J[h'NU.ZNDmarS6f5##kk1"-n5gNaO3XDSk<\NOBI(O5GYfB>cFVQN@7aed=?_QkKWi*5]h%0QY2!!)4%`!cbK!!!",N5Q&+zd&+>fpMWg;_5&UE*QPukrK]Zp]R[b+\JX`Kj/n-Knu@.&Jo10*!Vo_N0J$2."_P;2GNd=-5\p6Re.=otF[`",0HOutASTFX,GDHklkc+mThd)Zp<&>W[<AIW$20#]:AIFV6Hf6!!W\QBRNhE/M8TQ#z!:mZ4^e%mOTm$m^;`1B9os4b>qSWpJz\*UYSJI2:b7#-=:@U(\9Dg#oVpI0-,)EoFSIrNUf=.\4ngn);a.k-.j;S*gO0[NMkb+`+<H@>r2=Nl-.4o_XVYOAT;%EE2KAeMaD#<OMD]+8uj)oqKW5;uTG;FlfCc;0DSWoc]8$%8>Qn;nC`XE#%g]d/[o+-8-Ni2ad-"98E%J5+t?$j6P1!!%+t\H8B;\H=/Y=2YXQ!!!!abi$$(`-R.J2^33`lp7]h_2P=M]$=R`P[W`)(;+T='6mH\"aM[LjKQ!J.R<2%7ZIE.0t,Hrmo0GoJ(:jh`E8^jDA@U"GMNrJOX%dV"98E%^kC@Y'*J:8!!qAE`"3%O!!'faiku9/z(.l%C0c7\QWmm0N_Scrf!!!"L+M50Mq,+)P-7S5M\iJ^4&sE$00FDL27!X.#WtI!%"%I"!+Ca.P$B!)NREgmdGp@mk($&*[GM6="MtmAKD^H)!#K-fLz!78Xk"98E%!-"jS$j6P1!!(5q`!?JG!!!!aS&>X:znE[Uphc^!<.'D)^8ZDk`$H^3t"98E%^t-iM#6Y#,!!!"t`!Z\J!!!!Ie\i"%z7FT0d"98E%!&s2]#m:5.!!&[\`!6DFzf#.t"zTS^Sp"98E%!2,4f#m:5.!!%P.`"N7R!!&r5PZ'.5s8W-!s8U"B"98E%!.^9D6)rJ5%;B?Gb\]u;c+P@_;9"b"Y)t2ZmZb7tYi&<ppO#2+D3GSb/=r_2G"`?5BCg4Wg2^0KOaiq>S/?Tpe(qPKa>5^6+0\LqEp-D8%d"O`_m/Ca`!6DF!!!"LPdt=@NQl#en_UDtiUgHrZ6EdKI()gtD2u=sEX>;M,bItLT--s_bpe[9_H@7%P_sLe%e_9n(sh*6;!Ad>!a\gQ/:oqJX+m\Tc4`0tBC.HQs'6!p1C*n--4Cj2p%:Bj:\,UF$NpG0!!#RI`"<+P!!&\&d)6M!!!!"LI,W!H"98E%!!(YM$i^2+s8W-!`!Z\J!!!",Q,F%5z:qBRMs8W-!s8W,0'=8uhIRVr`QM+-<9+eck'Bte\`!?JG!!!"LQGa.6z+P0QKrr<#us8W,;$3U>/!!%PO\Nr>B`=dJHS?3`R9a_OkUNAGUFp$I@.$r/>9eRfIL).6mTlo/sW7^tVW];1h%9JZLf3l5ihYjDH+C0[\Z$&RH5oDW:F&\!YGaQR<5q@'1ejZh\pMeq!YE,Y_s#;Ap!X>!)Kf$I3O8#]L/R<oei,q]k='K9E=mfHI%7u>Qi&/FX"98E%!!%Vh#m:5.!!#9J`!QVI!!!!A`l&2ezOHRNn"98E%5iJ;5li7"bs8W-!`!Z\J!!!#/m8FJos8W-!s8U"G"98E%!2P.`&-Mt5!5Qk<`!Z\J!!!#oM7Ef3kGoPS`!QVI!!!#']#4pYzd'^e""98E%!78Bh#Ni$jE@eH$`"3%O!!#:.\@E&mT8Rt5@.Z/6)?bR9`!$8Dzken#8!!!!aG,)t_"98E%!!&G*#m:5.!!$Dt\NrrJ!3_C]:p4YS&lAePB\+uIqMtFNr?2L(2;s!PXThrj4Upie2%;p)TseQP:?+T5NjRYGJ_][t7RgI&g?%KrN;ikWs8W-!\H`*8*X[?BrPT'HzE0J3K"98E%!5MjX$3U>/!!(Be`"<+P!!&ZNTXb?<hh)RS@)+;2$NpG0!!%9&`!$8Dzm(!.E`!Z\J!!!"tq8<gI!!!"LM4qip"98E%!'oqi$NpG0!!)fT\NpLaQ/D:@2_c2qA4c1-msOO.beaAVQQ^gkS@rgQ]+U4r+[-&j_F/f*`2ak':C.UfoQ3$Q,llMb/t\]!9RM?.$3U>/!!#9j`!cbK!!!!MP/I_2zOFtI["98E%!:Yob$3U>/!!#9k`!HPH!!!!AP.<lRAX8ig1_8JL>A7ZfOjp$31LNf"4<2&R]6WfHOHTkF_Bpf!R(kWBll;5b+D"Pd`YL'Vaf\>`*!6geUG"[\`!6DFzRD]O;zGY#@]S8SQu/Z]"+a0j9$Kl=E12M1U&!8lhT%Klb3!!%;:\NukIA:%)4(/*#bMHPJb]!N,<<@a!7YfTT(c9)Y$Y;;#$7Y#drp\?oj2s<Ceb8)Dpin*B\_5X(L-HZ"MNR$\)"p=o+!!!"V;c&q_s8W-!s259Jz:q!n>Icg@i%=?.+'NoDqZUY)M]Yb'&Pe472&QM#RkICls`Z&7qcN.=i$3U>/!!#99\I_*kQc/qX,F=?[Zmbo7elK]s"98E%!19'NjT#8[s8W-!`"<+P!!'g]fu+F)!!!!a..L7.lMpnas8W,0#Vc:'8fuk7^VgK_zOFk"a_9[s525Wag%m89X.guZ)O<OZI48[]l'*iU++DSh#"98E%!!&5$$3U>/!!&\G`!cbK!!!!1Q,Eq2zJ=*kS?t$cd)HVonW<ZA`s8W-!s8W,;"p=o+!!!#l\I%E*??\Q,L;7H4'MN<'#&]@pLJ<?djR,ui$?F4pn\bb;zi3:-3"98E%^ds3j&/5;mUC$R#["2r-QB\Z228fk*zE9+qF"98E%!*J7!$3U>/!!".d`!Z\J!!!!q\ASRSz!6)J_m!]P>qB[+Gp,6W?(4#,QKCM9o\HbfQi!3PIj2;0*zJ;Lf@6"i+QL'tp3"98E%+FC)u&gc&(-?DI5Plc>WPNkbg7pcG<$3U>/!!".S\J.oojP/!!+_:KAR4Q7H76Fh@<t<.U"98E%!"b[=$NpG0!!)5N\O#AL!$l"9VOoW.c3ZU<fN/>@2o_BFp/klf8^2$@m`iComff#=!W8*)J%X+kD;jnY_=Vq\<H#no.!_Gb:*gsl$"^2Lr!F5)<"?hS"98E%!5PbU&Hi(6!.`.i`!cbK!!!#cQ,Eh/z!:Ic2"98E%!5P)7#UXp71Z<V!Q,F%5z(ph-f"98E%!:]co"[@d1%(O4f"98E%+?k@p#m:5.!!"/,`!Z\J!!!"tcbp(lzJBc"?"98E%!2-7#()-c<R0MYbUTe^aOfXAe/>&eqP=&ij%IO8^]WA^5[VuM8FPt(F"98E%!8)qB$3U>/!!%!2\J,>NCr7&E.F#1:/-H;KIAS8BhfcO>)Un0dTY_%M^KM7ONPl2-z@$/A>"98E%?lmt=$3U>/!!)MS_up2CzeAMUqz5k.e:T)\ijs8W,;#m:5.!!"/.`"3%O!!#:=jhqE-zJ>0Rha=o(+$FrNpH1tW\)!_Nlf"U_HB>auWz!40TT"98E%^hh34$NpG0!!'7L\NuKgdml[QH9h)$C`>OK@Q9nm,Oi1hlp8RhX$qB\n]KP1kUlGh?hB+Y)66G)(RY*m<)ghEbU&rdJLCgVd!=VL:\Fbfs8W-!\I1WaT+JZRIKA]Klbj/6zE2^;TZ^0d43i&m)&S:[S$3U>/!!)NW`!Z\J!!!!ijhqf8!!!!1':6WF"98E%!#Xn0'T;8qQ1\fL!cc*s1+:AQ)_D1#7`5Z;znB&3PlgO0*8O4_9aM-5s$G)^V`!lhL!!!"l=2Y=Hz!0ar11nrOhi`&SWFQg+#NubEnD^8r_52R;L`!Z\J!!!!Yg;F0uz!;sADm?t?64.j3ASUYc=\uNVZU;.aZ!S(2g&Hi(6!+<%Z\J4n93fWT&)p/-%*mfXUmstj4G&G5+"98E%!8u)>$j6P1!!&[E`!QVI!!!"l]u19]zGl>Pe"98E%!5Q=e#6Y#,!!%Ps\H;hAD7Mr3]Y%"'q/g0LA="5f.F4tbF\c.9A"t\=gEQdTOEJg=S5+AUK[g[r8Fgq_=o=9U"T<4Z6<$q"1tQKSWepYU\I$!TW4C/8MRS2U$3U>/!!%!4`!Z\J!!!#Wpr!OCz+M5Q""98E%!0EVZ#l\4QGFnJ&B#G&[zE1=cP"98E%!5OH%&?k)GkAMMV'9ieBo76aPZFL*_,N*[^$j6P1!!&CA`!Z\J!!!#gLr9Z(zaHsFO,!>0LCkidFkd6!46'AOR8Mcs7\I(%jGY/7r,e3Q$`!Z\J!!!#WVo/iDzJAkG1rr<#us8W,;$j6P1!!!Ra`!cbK!!!"\Nl2;.zJ>g!bFtY(qJ9AF-oXPCiO3Wha-_aPj#;k,E'H7tu7:itV1;S#:_O,\&b+2L\Fi4Xjzn<Cj!"98E%!0H?]$NpG0!!%8e`!?JG!!!"Lj2;-)z!4B?H^F'\T,?OVsAm]Jh@CZFAfXV^rLP?DO9]J?K?$nPRWlJ/J..k^$$NpG0!!$]m\O#WJm+Z@5m+TQ\-o(1ac8LfN#sAgP:^h+rQ^iT!?"Pl6_/)TT_rrQ/;T-?Ns2Q?8mE)tWk.!t!TliO'CR%<+#6Y#,!!%P/\I-,I7!u^\28r*3`"3%O!!'eRhmjF)23=0R^("I':W[QO\CnMGq>nLP$NpG0!!(B\`!cbK!!!#+N5Pr(z!;+2;"98E%!-lc!6*pgs1H3.@f;)\_@7\1L9sVRJHg^s#P>hII,C/Us\N-n[*ld_u?ib)a)_3JYWu5kN$qE+NG;\"q:u@dcQGUQP"98E%+M"G]5sXeY\N8a78=#tnB*rFo5Ue5/Y9+l(>=N>%G@6:S<o1rEQcm>e-m@&l5dD<*G)m%2L]%5JCN`8Q"NNBM0tbF3"98E%!3lC>$NpG0!!'Ol\Iq<m/A;%8_:)9(%\QK@">+RO`!Z\J!!!#OXMbAIzJFUPd"98E%!$$g5$3U>/!!(s%`!QVI!!!"\j1,iX]S]X-+gZ^DEe_R<C+\-E;/a!2N*c%/<Z:j06UdLDT`S962T6s3%G<"3.YVj*nr\]^6G-4TBe<L?.jq:N?aqh`bBels]"*MUh6P_$"XZ%3o=5C2)jtZJ<n;S7,etP1q8'uU"98E%!2,^t$NpG0!!#!R`!QVI!!!!ae\hguz8@HGE"98E%!$LCA$NpG0!!%hm`"3%O!!%OFcGU(nzOMXqJrr<#us8W,0LB//7Nb@`k48D\_.ki!*3u8f9Qe/f/-Of/Y?-)f3;Ms>2`+2n<I+$csSe\clB,u<dGL6UqV'A=i]I85EYAc265]#QC`i)bYnF'Y-`9,5"f;*NLj9`5W)aL>h>>pWtY7D2mF..QO9$8#-);QpNj3ZB29(*,N0+/jPH8,9>$K5U(SAYd<z:l`I&"98E%!2u+"&Hi(6!'i9f\I!UfoKL2K,H;$f#6Y#,!!%P7\O",uG'CQ_loq`58=oHm2[X8a(++BqV]Tq""&ER2FZYY)!8>\ET$N]CI3mM#']_sW,E<6.hu-UFCaMSI<P^Q2%0QY2!!"W1`!cbK!!!#+O&J?Fs8W-!s8TVqn/B$\4$bU&@>,7*L3c1_XZoT>lSNM&6@#KgL[RLEqktGbSY2O7PHc7)]3(hd%3#'[)A:BrnP]OO2p$.6%)`VYz)=b6G#jKpJk"d.5&Y(g!\NuQ'J!6XrK?(5BT]KPMKaLEL)]qPkXJ/ftSm[t*o3IB*%kW?W^[o?qJeYt&lY\:]Hn0:<gB+`9nB*$+g[FC;'[k2e7Qe.lJQP=k@1]?r3Z]O24N%R0z&@KF\"98E%!!'RJ$NpG0!!#Ql`!cbK!!!#?MSoi)z5`3)`Ic9SW%XZOBh:7q$>k74]`!HPH!!!!aRD]R<zHf;LIZn4mAB%,.grEBA:&t(Qfppi[U^R4J)ZKOlsVBe)-3g:C-+NUN#,7n!H@A%RNg3!MRO=\YtP>$BNe_E[Q*q40(?*B.a"K6,`&lAXoC4^*.`!Z\J!!!#/b/=Yjz\@'6d"98E%^g#7*#Qt,-!!#9Y`!6DF!!!"LWjrgg@\k>._/KLnQumu'SQ'rUc.<ZJ&Hi(6!8qgq\O!sZkMV:\MRMEd![0J/U!5F3QVfhNNs5o/A!rk9WWZcf)9QYf\Ac*3is1m3<j%T1Ge_J3DrU.TQ_S[e$=q#l&Hi(6!'mR2\HRit2VM`\$3U>/!!#iV`!QVI!!!",^r-T`zM#4_5#j09on6'`u$B-_IlA"_VUKO(K6fdHYDo^c#55+e`_;H&M=u1e(CLP`'%MSPkX..NnM7&nW?@=NG$NpG0!!%9*\Hm/Z1HG9#r+a.^"98E%+Dd+W$NpG0!!#9t\J4Ma(?%itF,q'>O6-W9G9fQn#*Qn4"98E%!'lj\$m@f,R&I%h.*3fsFMnCez!5$/S"98E%!._An#m:5.!!"/0\HV'umrl+W$3U>/!!&+J\HB7pe[ZTOTYsQ\EOMSkKC;M=g[`B"c&H5qN!rs7(rQdbz8BSjW"98E%!5OE/&-Mt5!!'S+\JOD?6=`-/U>BLKgIPZ^dJt.TB%"tWiOM7f%M5]X*C-"ln5W<&29I<@#)P!</VP_?U;qh98%_pd3HtjXIj(i@?ar&bOt2+4]=d$;NT8p<#9bh^n<m[H`!Z\J!!!!Ye%#UH-cQ>#%<Q'FWNm1+nhQ5KVb=Q(9DjGue&2q'!!!#K=kCRu"98E%!2-()$j6P1!!'Z^`!Z\J!!!"T\l8%rs8W-!s8U"F"98E%!)Vpu"9\])!!!#k`!$8DzW4=bT:E(b435cgZN@P&'\p?bP]Hdj$<A1T9\^i"Kq!\SRaS<R(SE_u^nHkl.$4*;#(fls5%8\'D\H4f#+2u+$/9/T6"98E%!.^*?!eCZg%&VL,P^;o]$%UA)9uI;?z5_m8b"98E%!8rUM#Qt,-!!'g@`!HPHzeAMq%!!!",SDD*c"98E%!!)6$&Hi(6!5SQq`"3%O!!%P0]>P$ZzYbelA=S<XJQ9PE-TRC-^ZuS:]`!cbK!!!!aPJdh3z+H")F"98E%!2-)c`;]f:s8W-!\I?E(S.n=JB4^L*ZPg[i"98E%!#1Aj/,oSKs8W-!`!cbK!!!#gLVsB"z!;=><"98E%!'l:W$3U>/!!'6j`!Z\J!!!!Ak/7W1z+SWeZ"98E%!.`_?$3U>/!!#j9`!Z\J!!!!9T=GA=kS.-JDSaH%qH>2U6,ko07ool5C!pean^Xi>VC>Zu1$3IErDQZZBOAFYAI'9+oAjL+:9d/&d'_[9eD%L?'1W.Dg9nE4:$Bc8(,39-5DGa<\]o:(mDRp9\I>1;f.81"Pb:RU&a7.<"98E%!.aXN6."qYCQIW5S,t!Gipr=FQHibm$A_La5A$(KKVAu92AsRq9X;\%,Ni+C``oX1Ft:4t^1jq3(mOQ=2-2f$7Oc7\"98E%!!)Ar&@&<+TIO7g=@:>IV`jmRM7F9k5P8%a.m?k4$o&2T`UU/l-:Pi\"98E%!*JKr'`5KljTX;W;W3`b@_%c!DQraOQ,F4:znY=#/"98E%!2,+X$*'<M;`AJ*SM%hc"98E%!!&/"#6Y#,!!%P=`!cbK!!!!aKu=W-!!!#Wn!1g#"98E%!/u3A$NpG0!!$]$`!cbK!!!"8Lq+00f09o=E#1#`BtkNA$kD=jVBWqf"98E%!3.3\#m:5.!!$E(\I!@sMkd-Z!m3E"d%^R?s8W-!`!Z\J!!!#'n&,G6zJ=a[k"98E%i+US<_Z0Z9s8W-!\O!tH'%2"lnc*JD4LdO:SKE!Ljb(&WPcL`R/"!0*f[&M"VQaC)KagWQ:EL.=W1m?pT.nB.UCMf+%5*W[\b4"R#6G1\(0#'j\O#1]h135J5nR'Hg#]K]:?p+a&icUnKG5&NF@;k)C`@6*0km+C+fF=Qm7*B?WC/,(nWA`m[NP(u$)>mK)QOdp$j6P1!!%P*\J4<Cj%cCgNX;qKo,7@?3^WldQ93"m"98E%!&1Xq#Qt,-!!#9M`!Z\J!!!!A[_rLUz0X/J%"98E%!.a[O$F[kE@S$lFf<j\Y$3U>/!!$E:\I2)Vmi,K)rju0ic++Eq#(@lkSe':iWL\=oP.J$J`"3%O!!%Ndh8B[(z&>d;M"98E%!!'[B5mm8#.>!?@l%Ns.iJYe^F^qfQRUVSS:co8L"qGEXQB6d"%VB;ocT<)V_<NK<"I@&(qndP0]:/%G]Y+rLp2IqS"98E%!!)3#&Hi(6!+;SR`!6DFzR^i[$0>a1(*-oI1"98E%!'p.o$NpG0!!(*i\Hgn1j!W5WYIQqm9!giYg@'n$KoNUV&KClth6aPW*UCa`5ru))d6eV'HP#qQ0i'gp0P['g,G;9mkn:q4Y"C+2VifWIk9cna`"<+P!!"-fcbp(lz5f:,BC>h(,;R]BCGYgWr$D,0I"98E%!($M#$j6P1!!%8/`!?JG!!!!aO1>puTfD/6?AGjE@p^q5<d/PDf5JS8"98E%!4_=4$3U>/!!%!'\H^PR/&bID`!Z\J!!!"lOMhJ/z^lZJH"98E%i-!em$NpG0!!'gn`!Z\J!!!"dXMbGKzE;IK\"98E%!#U=+$3U>/!!$tg\Hd9.iikBd+2eQjzGa-,X"98E%5SsF1#!,5jI[)E^E;on;s8W-!`"3%O!!%P6e%%b4JhOb-`.O'cmoHbY/m9fN-Mu['iF&J(,_a[ZlecF4m+n:7,r";TbrEYe>]'h!!=NR)PfJLJ$8=@VSo5_=`!cbK!!!#KLr9Q%z^lZ)m%8NF2)!JuM0'3GV`)a(--RldOltbeK9Z*TPA5ZsS6[LH.qFGa"%MiKHF#MMn!fNLoR_m'0Ij'F!&E-9UF1D\V?IY(<^!AQf\rO];"98E%!4[Qt$NpG0!!&sm`!QVI!!!!QP/In7!!!!a]$\&'<q-5IR&7^1*5hLD%R,pBM91peB#G&[zB_0.L"98E%!3i0-'P$`d>ohiF8dWT9l;1H<@E:S#&%N@Q(R8I8;qY\UCZIR`psAfh8*Rr""98E%!-lZ)&-Mt5!!'7Y`!Z\J!!!#?T2SYes8W-!s8U"C"98E%!.`_?$NpG0!!)fL`!cbK!!!#7L;XH&zf\j[Z"98E%J6nne#Qt,-!!#:8`!Z\J!!!#_PIV83?n@O;F%Vhp7r_-r2'qj5\IX$js!-P>"H4HtdALD=C:O\Ih:hIgJopeK$,dAX!!!"L+g8E_])\heS_1hSl+%0;%YAlX,olJW$TP[-/AMP!B074<DBSq6!q('H#m:5.!!(s?`"<+P!!&Z,jMVB.z&>mAS"98E%!:Z;b6*>2V\Xg/iZL/XNnoeP?36;^a/C!r-G7b3X@AbbkflU3MOa<VE_+o"pfn:'t7B%Mm=o6jR%/jp^64?r7C=:$3"98E%^hKlKQiI*cs8W-!`!Z\J!!!!1[CJSBc>"3]QFhD(<5upUYF-YZl^tk.i9DDJV/\[sD8Ho=I$glP/PfSGA#:AVg)pCQO`eg6`D:e,K%D(':%KK^`!HPHz[^cad.2M>0SUIqJ_8HW_z@#i/0"98E%!!&J+$NpG0!!!#9\HPJ?+EB0S&Hi(6!+=+!`!cbK!!!"XQ,Et3z@-#66"98E%!-$Q."p=o+!!!"^`!cbK!!!"$Nk#<g>`QcO`!lhL!!!""B#FlVz!6<"c"98E%!4_mD$3U>/!!'78\J/6.o:@erSlm1@Jk65-.[61@V@:BR"98E%!/:Bi$3U>/!!&,7\Nt<PRecLY<krLn.Imh)GR\`FE4PM%J;t3/:p<#1%!X@Cr/Lrd1\-YYJqr^\O$(kLO2qfSD;qF`0p%r5D[MP(,6.]Cs8W-!`!?JG!!!#7L:KTl*R1X]##rAma<:-[hL#bbf6G($Pgk="ku["*Hs1cC+KO6r[5IWqH.RVZl\R[Nk(q;]EG+4,c=`9b$ZB.)\IO),pAYkBo]FBLQFVA(`!HPHzW)I1*s8W-!s8Q$VQiI*cs8W,05mW^pJ>6C[2Ar#I9";gM.H^r"`s8W0.k9l2\8LE@*Kp4C2ZRWV6maFOWC\?W#SLR@-"VmU#)St"b*eJ6F*GP0"98E%!.^TX&-Mt5!.^'3`!?JG!!!#7a12@]CogeY`!cbK!!!!uMRaE?)[]#F\0j&JE<3qFItPh(<.9&%'LJ>5Q:tq7dE!-h;4r5u$*TQg%E&h]!!!#7e_S.O"98E%!4_C6#m:5.!!&\%`!Z\J!!!!IjLGUR(MaJN(^TPurPT*IzoS:?m"98E%!.`Y2)e4]Z)*t8g#t9iKW<Y#m16?a^=Qjct,24L2`!QVIzOLY\ArcjXC3.D1_`!Z\J!!!"ljMVH0zGYh<trr<#us8W,;"p=o+!!!"_`!cbK!!!#gO2M5*z!7eUl)V=["Y3$3tW_3j*^SR_@(:aU"#k5?+`!6DF!!!"LMGp>Ms8W-!s8TV5QE(YjC;^G^z!4]rQ"98E%!!%S\#*@"DCWH4g$3U>/!!!#5`!Z\J!!!#_lGO>=!!!#g#aN=?"98E%5kER;'PS_Lj1!H.m*e$j,cYII7mbLK(qC&e.Dt\R+q@!7)aTOq6%&J0"DU,-m93m*+,BKs20'D=(*AIHh,r-dZ`t/V<@*X4[*9KRa>u^Drb$sN6d^$DT`&^K5NuWAa:`OaYh$`#"98E%!+=-k"U"f*!!!#;;iq%Zs8W-!s1(E,0$3r0EDHrX@e"XtfHO;OatCo`SOmlGda]Gt:T/Kl>cNSU"o)p['2VSl4P)C!XkWjRodU9r1ZNNfXB/A=\JBU2X4aCmWohXTASX%pmYJcc-_@>F`!6DFz^UX`F3arQF!DPh"c.0`@"98E%!(;XR%W7J7!<YB32X?tOoL=PQ$j6P1!!!R\\P4OuJ'bRmOr^`q/-dWZ37@j2_]*!hWb+e3Z=,5U#83]kgp%j>nba5MMs&=0K=Q@!M.Vt+#XGp1(eBafXBJ'S+dm;X>*s89.)mUP&Hi(6!+>NZ`!QVI!!!!Aiku3-zJ@NN)"98E%!"eM8#m:5.!!"."`!?JG!!!!aq7-kh3G/Sp.1t'qi,lLB*s]!D_Bshp+_)GI(/'.$eCMPG"98E%!8-DD%MF++i+\GNK[?#ujT<!2$NpG0!!&\\;i1MRs8W-!s25HO!!!#7L9AH%"98E%!!(ld)aaG-oGAhtN4)0K'E'QZ9)R/@@&u;"*)o8E`!cbKzQFRCSB>V#$6X;d@9R=V_"98E%!5P_T&Hi(6!20>>`!cbK!!!"XP/I_2zR"DjnL0V>jOFdh6``jVc`9B,P\6dI`,#20%SP*sPXmobH7T;dd'H&X\EsKRMI"TP'<-s,>d1cLNVn#+m(+UuUW>Hft#ngY<+CL"J<n<jfT>JH:/9TLl6F'CaE/Y1-MQTkTCEsSo"-l*(0Y%/9qu*4<?J]2)+qjlT`!?JG!!!#7]=AE2\eV?0HkC`*1\Ve(O2MD/z\AQ5m"98E%!&uXM$3U>/!!'h1`!HPH!!!!ad_lIqzYb8oH"98E%TSV4<&-Mt5!!'aR\HbTnoRu#Q9iKXCs8W-!s8Q$:rr<#us8W,;$NpG0!!#j9\O"H1A!b:DBjH;k$>X4?S_g&D@UU1G4!2#PlmT7BP`o>Oa)EN5cF>mn]1eI\+>a0aa[CS#cMU4U9aVJ?pNL5f"p=o+!!!#A\Nq@b\CM"BgqL'2(/]++Ye$Aul('jJBW3l;&4>/(6_sQr+$/jKCS!n=pV5.i(W!#P*[[<Gb(>i;+nb"to$COX$3U>/!!'g2\H36c`!Z\J!!!!QnAGY:z&=16@"98E%!!)H*&Hi(6!8qM=\HG7ST$YC`"98E%!#Up<"p=o+!!!"O`"<+P!!(sIgVaI&z+L/H]GSfjY8%unL"98E%!,00Y6)oU=#[oJ0aD+H5`oo&8"I?q1YJk];\Y$BFkNihtU3:/NC;Ug80$^Ff-6EO_@dtRLNcS1VR=C[MQVW'Re^MG@"98E%!!(fb(;NU7HG4PZ_au/9p!UPpa3aZ!HcY-U62:T[`,U:nPj2__l:\sh-8YmEPX'MATDKXQ*"!?iV'@bFEsmqhI`fQo8U>I)f+tY6n8d:lr7^`IXCrsr%0XT]"98E%TG*p8%0QY2!!#\W`"N7R!!$+OPf++9zmJ=a*"98E%!!)RgM?!VUs8W-!`!HPH!!!!AW5K8N!!!#W7GPfh"98E%!*G)r#Qt,-!!'h5;h=66s8W-!s250Gz^nSaQ"98E%!!&8%&Hi(6!!(p1\Nrl]O&iYOTTCVLe@Xq$C>S+#a8g3im\61\QH<Ar#`Siq11l`4eaZsV0LhLF9XC(t0!t_s``B(,G(8eJlYEcD$j6P1!!#QB;_A"Ks8W-!s259Jz&B_OLDW*X+?@FAGWK%,@1o-HeK%dm)KPfGKd*;\9A[A8'1<,[i5@'-J!,H)3P(]\@@PAkJ4&"n(YU\`=`l;*WRD]C7zi.Ft@s8W-!s8W,0#fjN[l)8b3N4D5;M97HAc]UqK,1k:2k8C.?g^j48WXZ"C-4p>V^hVCY^A`ufYGNl^d5/7U8,lXiBfcjh>\4L>O7KM1F;25!`!Z\J!!!#'gVaI&zBW&C,L3^%)OMOrsP9k[mS@<7qm7>1kF"dZ/P8,SrT<B,Q*WeiGXWV*1+9LBB/'OC":O+,4K+tUbpMl#uq:baHrOEIDgGHhg)3#_+k.>%hBrEr.&Hi(6!.`_P`!Z\J!!!"Te@?!4&b0mANAFe!as"sH&-Mt5!!#Cc\I=EVTYLh-\S)[IN4Hk7"98E%!3"=EF0YcFs8W-!`!HPH!!!"Ld)6:pz33pI2"98E%!76k=6+l8J`r>cQHBPCtK#ct!TWhOoK+8ms:Imt#rM3R#O__obndaA($$q,LmIHOhO$L;[ZSs=5G^4K1h-RBETTQbr`KDi)ndN$1O_jP^Iin2!\IZ-phf*Bg<qr3*X=KgO:;dJBzd*fH<S9-`%(R6``jacQ9\R^qW&ZO*e6.Q^fVBKLNA\^\dHC=[M-4pML2554Sga,eJR4+QAa%\((eD25,8FpoU&#bEa!3BXL5n*s`3/(kVs,[/\TRXlk"98E%^qJ+5#m:5.!!&\$`!cbK!!!!UK"27!U;I:Z$ct;/Bk#!h"98E%!$$[1$NpG0!!!kJ\O#6Ms.M"SKOM/27]uen4Zik^$8G^*eY0E*F;_VW)VDgW?&"0Jit)h+,i@gmar.q>3#?H/B8I98Jp9_]r'*ck&-Mt5!!'0q`"3%O!!#8@Ydm%<U:OA#KagWR9M7k!XJH"%QY"5aoNL!r$[@GVn#sfeKG<WOibg2NGp@:%g&gAHo#l:)JEOS)4,N?^aAsNs`!->Ezpr!gK!!!"<>F*28"98E%!;Pp!&Hi(6!+8.@`!cbK!!!!-M7Em9;1rdFc9aKhpAb0ms8W-!\HQ>EdB"4r$l?\Y9Nt;1"Zc:)E5W(dzTX20pkVhUH6E^Ym4?Nu5>W,h+J>0M1+W@Qu);N!`=OQ$i^-N<.E/:m[`u;V8DAG::@>ISjgNl5`X?9'h\1ft67)TH9z&Fd43Y8b"Vlg"K36Vb0"jFj"p6utJsXj:Or$NpG0!!'7@`!QVI!!!"\Xi(AGz!91p*"98E%!5sW&$4omqo1hP?INCAb#m:5.!!&[j`!Z\J!!!"\h8BR%z5a0+j"98E%!!(3\$NpG0!!".s`!Z\J!!!#Wlbj>;z_:?I."98E%!!'(1'J1mbc`76r)&GbR\0a8QFU,dSGe"7%K*;P&4g\b$9AOO)&Hi(6!$KJ2`!Z\J!!!!qmDK;6z+T94c"98E%!2/2Z6-%aYY4*PDK/DP/9DMReD*A9k#[pmXeYqSBE#I_%*Se?]$&@F&ZkaYe-]R-Gc:[MsBGWf+@FH#+Km6%aXtdj#"98E%!5RU4$j6P1!!(Z*\HJpA96%L.l:'i/VfRf%rf=5fY<O0s<s"P'fjj9LN;'EHH<J]QZlh`8"pAaZ=h%Th=A=@Gm:IP5j@^K>]Sm3QN4e3b'#Y+[z0[7NA"98E%!5Rj;#6Y#,!!!#o`!Z\J!!!!iNk#[mJKu^@l2b=Kq575kp=[@m"98E%!0A84#Zk`&3uBM2j1,DEAjX@ZPTdRB)/ts!>Ck+!rr<#us8W-!\I`T\CLI,d0aJQ4pkBtD6KG[CUnaF9`jI+fi`c)7=WXY88jUY's&<!aB#Ggf#Cn90Ef>F]UqhQ.'>"D/CO'02H6rO<?El3`a!cYr^#=laNPl5.z=Fe=$"98E%^m<Qi&Hi(6!!!P[`!Z\J!!!"LpV[:>zJ>U6j"98E%!.`s*II$q5s8W-!`"3%O!!'f$XMbGKzOJ'-Mek*]O-T2#ea[:M-af\BY&.VHJp2W3OG#?o7H^gRs5^IR)LDJf=n0<nuV2tKTqE/ae!=-SYKJC6AgoLCN/Ar2)!!!#?^m;Msn'`Ae:\Akd>540L"KcPe('"i`5LErLn^sn;V1/u-38f6TrW#c5BF=07A6^4,p>fk1'XAEFh6l-If7:336c9N=zgr[JH"98E%+SqtR$j6P1!!"R(`!QVI!!!#Wp;@7?z5f:,Hl4i8RUi28"Y`/Jtph2]S!ZR:[\Ib_OSUIY[hFUa#ng:=+K>G)1HV3KWd/aoW,>[HlHs^NoA%<Dj1c;`GDVU=JHV9W##3f_2RaV+i2"/?p"98E%@)1R.5u$,EWn[LTr+U7>"&tUNLM+@!g@q_D+Ud0cZZ-fW<!,0p"h4hJ$q#R;Y\%iGZp7CAm,%opNp48E7ft$ijlErW#uWC?9R\G/&-Mt5!5LCp`!6DFz_Sc]_z!<9TI2*X+lINtX6;hNjONj\L?3GZF)8\>nF,g]/sbICiU4Z>0:7>#*2=Ke0lNRWea0<%@T!`SDe(,pJcWujDd)o_QU,%GBU&R([+McGJck2Jc^CdHU[lAJcYP%#5:TQfu4'7r23ZD)&.I'gfp"98E%!!%tr$NpG0!!!#g`!Z\J!!!"$WPf/Iz:s-<OXn(uq\J,XDUmmG!i?Z%A?L3;N"o&j6(WjT'"98E%!*GN)$NpG0!!%P)\J/__2>"mCJCF)QLi_>2`6&'C@IM,?"98E%!5OQ3&-Mt5!5S-k\Ip?U)<Ck<CAcG[;2?W@&Rf/3`!QVI!!!",VR[_iceb`*c0=a.HdBaVgQB6`s7QJUdgSsD:CogM`"3%O!!%Pmi5>p)zTT[4t"98E%!!'14$86Q8I+#C_O:&5&#*2-YP&]!i&Hi(6!!$*_`"3%O!!%PbfXVrCEh'Y7!=R<iODq'tfkF;D`rs0KOkJG\it''9"98E%!3iKA$NpG0!!$E_\NrSNp8Vju4QC$gRmD%f[=[ZVR]ZH)/Y2I)K9G1;UU"8#dpGcD*((:RY5VR0PVAYNp'fY.?[@]XlLpEqKL`P_!oZY[5pNU$*/V;Y%>W`FYsB!+GMVHBb>7>jDEoqUDM(2>g4'q2X_nke^1B9f'6*WOd(L!Qr2:G]b,385PHo9%j]]S6"98E%J0K]c#Qt,-!!%PA`!?JGz]X\<mHdR4>,haig&Hi(6!8sp)\Hb9Wa#Vk<ai"PizTZ=tY"98E%!9!:`&-Mt5!.]%4`!Z\J!!!"<L;XW+!!!#7]BI0>"98E%!5PeK(Do)-6K!-Q+R5hlNV]T$"G:.W&fU:>\J2n#9,>b7p/+AFB$hat&rS1PIYYHJ\IlJQk9>1V@k2`0gJY.3p>.?O`!Z\J!!!!ahS]X%z!0+NTI2e-UM?AH\m(O8U=*!0^k/g0]S8UZ+qdbLM7=Zd#U&Aau2XXsiR1U[;Z\u@[R]ZQ/-CCU!N5`2HYHhO,d)6M!!!!!A:"7)h"98E%!786o$3U>/!!!S(`!QVI!!!#ggVaX+!!!#7P06d-s8W-!s8W,;$3U>/!!&,,`!Z\J!!!"Lcbotiz!1Lh5"98E%!"ae$$j6P1!!%,$`!Z\J!!!"DTu7-<z!6rFo"98E%i$d0e60s%9VuAh$3US\=b8t`uimmK`QE0j'/t&JrM3PDfUZ)XPLL)%*9GnPgX.`Qo^gPG2Ug&Y"$n.&am./6KdM'.s=V+Bs#@3DS`"<+P!!(qdfu+.!zJ;h#FA/kjWg@;m50uOV+!!!!a*:LED,\1+Z&NTZ.\Hujsdc?*B.RNgH#Qt,-!!%P=\Nqp./I?gTH+EI`f$Hpu=LU7B<Hp-:XjU7Y1\JY7K8.%sgc4-!Mo\mED"%+gA&FfF3aR_L!,jf\Ob]i<@5CTq$NpG0!!$\``!Z\J!!!!QfYe!tzJDA'N"98E%!4_@5$NpG0!!&,;`!HPHzc++N;iCp"jOpS4Rq$,nq/mSJ[N^)%()uoig<TOFuI46$]FX,:p#4-0)PYBr"[^X_&`!Z\J!!!!9f=;,@$ICAbp6W]/"98E%!)(eZ$3U>/!!".B\Ia*ns#Rq,"GS=ErOZK)@-COls8W-!s8W,;#Qt,-!!!#g`!Z\J!!!"tP/R;T1G^gC1UG"*"98E%!5Q+T$VFr71S%3SFeAP6;uH[qs8W-!s256IzJDX;+rr<#us8W,;#m:5.!!&[O\Hudg$j5SO\i;%I$r<&,qQ^:FmHOspho$*0!!!"lXPLf&"98E%!$I9>$NpG0!!&+P`!HPHzfu+.!zJ>U6i"98E%!!%tr&Hi(6!5NBQ\O$#QG4`3Lo%-n[qAgD<aS_o5!6$ja-hgc%.:7I^J)^";NJ88<"7%sm>'bL=XkWu_BCN_cJ^E`OLh_b,O.Qn\`;fl;s8W-!`!$8DzjMV<,zJ:PQF"98E%!"ci^$3U>/!!#:``!Z\J!!!#GOLYiMRLe%%rc.PS^K%0lEk)bmbU<JT:^fHLDS$u5!#3f?`"<+P!!".`WPf)Gz@&$Xds8W-!s8W,;#m:5.!!#9<`!cbK!!!#kKt._rhX(Vhht>a[P,*L#jB/r%Z^p-7*OCVu)JnUkaghS2@rX7p`!Z\J!!!#ojgdY^*&bAbBV#k]o&>Gm8&VJ)97+aUbDO-r-)7hPUP`A!Xr/<OR&ocY#0/Th,PGE"Ip+=S/afF!N.Vf-=5uG``"<+P!!'g6d()5^LlH:O7.hbA&6>kn7,[N]68"=1/'UC;jjMq_'[Q-/G>,mF_9UZ=H2le-qiWL6W)!pifr(\L(WjT'"98E%!(_pa$NpG0!!%iG`!Z\J!!!"<gr'R'zJB582rS.C&!R:[[IV@*hMZ:3oXkiU^ER3(gaH!eCP`0i)VKMV\1$)jW3]'^#0>nM,!!!!i.[[b4n4i,;4V0@GDLk4fgN=7.r&mekkWM"p*[IPdea,Sfqu'6=T(UFd_WEDDYmU;a?Q8n^)&JeAUf%>[0[4Y4$cEATz+Jcp_"98E%!)SEg&-Mt5!'m$H\H\+.WL[_U\J0cHk5rHR;Z2OuGGUhBG.-T>QhSE*"98E%!-#`l&Hi(6!!'d9`!Z\J!!!#gM8TW%z!1:\1"98E%!._Mr$NpG0!!$tg\I2?A9lbQMl@44M?c3<Tz+QLBI"98E%!$IlO$3U>/!!".G`!Z\J!!!!9`l&5fz5ha-b"98E%!5*oo6,74SBXqbha[URIYgV`+PGtWV/C4%7MSQYDY-V9,dpEse(ekg;X.iYuO_1%*oF$\)=>#7W^7gk?ck3ogiAnF_,UOB76@GXW0&C[lhO\,Ic&#,B\Ns3XkSh:4,\%3s`"OIGb53&$8e+0qpNJ<IE)_jf.*J3K*.K<fK+R>iW?I3-XPB`XrAYuf<rnLBe7S-JLo[8g$3U>/!!!Se`!HPH!!!!aS&>[;z8;+MY^G[0r02;2Z&-Mt5!5S3P;`k!Ys8W-!s256IzJDA'S"98E%^rtZS$NpG0!!%P]\I$m`(V#a2[W5?X#iAnK`u1u9(;pL^zi;^>3#lB.;c5\EE)4io,]>V60Z:K\A&ZN`)4RM#(1@)CWgTna*"98E%!#YOB'/[2CjnAa@'4KG+jn1.3N+;s+`!QVI!!!!ar58pFz0ZM$="98E%!5Q1a#m:5.!!".U\JQ>-n]]o)iODA+W&A[$16cWm8<W7)HUl!`"98E%!4#27$NpG0!!%hL;mNh2s8W-!s259Jzkb,j%"98E%!"bp95o*hVB!d%(q$C8CDHZ112@W%'Uu>d(*OQRsM7STSL>9?"5o*LAL$5k39CAEj7kscoM+:(aHPH"M3?L;q@:7"Y"98E%!.^3M&-Mt5!5JiB\O!tt7b9%(oD1Nj5O(-iQpl.q^XqR<_lfp[I%'f"gQo0hV<;+RK2tUC)b<KFW:3eeSi=q?Ug&m4#();Jm@oi`$NpG0!!(Z^`!Z\J!!!!1W5K&HzORBYF6I3fk:FpV8L-k0!n9U+$WS=OOXCrhE!!S['fOO49Mm';W.8kaRk9U`>"&`np"m62'>oA^#[r-Og[RWpDm^YWZnXkWQkq2Ph$292]:@o>o(S%S%:]nZjb&sL`MKrKTf.?<c`RNEWmnr.+IoUkIE2_Jhj"R.A.YcB^]7b(N`"3%O!!'h!cFF@cg%QP'fYGSLOL8N8$3U>/!!)NA\NtH#RV>8Pr*k7O:=4=uTrVlH52n[cbXElQi.pb4S#E##/sDsShj3AIo&3^Eela$g84s\boDVfr`F5>^U^W-k$:bCMBIiD$!q('H"p=o+!!!#E`"3%O!!!#cho#m*z@/.YK"98E%!/ucF#XpS3J4dR6oskU4)jtZJ<n;S7,etP1q8:,Y"98E%!6Dmm$j6P1!!'Nk\O#]6(UY9]HB)=2LT^`\C+i$V"33XS@(c;nrNGoC=k,:i,Sg+X<+p/S^KP7Z(kqUk0Hq7;6lajih[+jl]!)p["feun;^''d"98E%!!'^N#m:5.!!(rh`!Z\J!!!#ggUR_Y8.aF`1Z)&j^00L,&BcsQL2u8u#J<D+2EX^G+&bi4s8W-!s8U"D"98E%!+=U#$j6P1!!!k"`"3%O!!!!Ve[ZCGO)EY0`6/BKB'8TQ1#JF(+BjW?$NpG0!!"/&`"<+P!!(q*fu+1"zi/PY_"98E%!*HhN$NpG0!!([H\J`b^a=;jnLknlM+ngiIDhcCQ.NP!-=EnZ#$NpG0!!!k4`!Z\J!!!!9o=7.Q+sQs<<4+l^_'FQ\mH]WlO6"s2!c]sSqj9@]SIB9AM,FU=0U9\/pB<?1*mHc?]tpp%jo`WC=/hE0G.Yrb`!QVI!!!"LWjtEV1@iD/K@INkfkB$Id@:[p2"%*1A&ZZ!3*D8>$8OQ'PgZB91,V\MC.IR-lR_)ta2_*SOE3%acL#N.\f6j.`!QVI!!!#'KXhOflLNB+(<>b>'77ad`!6DF!!!"LR)B@8znF3tS^<u65N,=U:hjdRf0^eVTA<E5h4C*sN$Z7kd_1eNcB/`B&5=`;O^FnFJa2%hW_B^_uS%<:kl5c,_G%Un<Q+78IkQ-$es+t'Dh!V]\>9Os(e?BWF9'65c%EH2ShM>/hW_(bV2V>qZ"98E%5`"dF$3U>/!!!Rp`!Z\J!!!!1oY_(>z^t?R5"98E%!)U/C$NpG0!!&CS`!Z\J!!!"tc,:"nz7"i)bM<2,e`qK9LC;f8gn:J#fqrRsf`!?JG!!!"LK#A$"zE9"JpDdAH>SgF"7Lj9CYf.?3_PCnB!\-;.[IT7pIEj!kmiaMPBIaEZ4mts*Xk2)_1F_.nPQ!hS&$YWc#>RWDQ_RT`Xa&>&!s8W-!s8TVqGJDHf&O3=/L.2p-I2VPK3Z)P@@URLrH1U(I\.Ft0r>735UX.\Yi-+eO&,4IX)ZLdE7\$NS=^7%HSoFB4N4D50m928K8;<u#?m-Mo7NL3mh-&?cZa160??V%bk*m=&c>H*4W*t?L'A@O>V6+MRD<!H\SjjmsjbCK?S#35+`!Z\J!!!"<i5?!+zkgIBS"98E%!.]U1%rq$+m!#UBKp*%?k^4iB`"3%O!!%NZU:ERC`9f+a<0kBuXd=)\Z(8Kf[cefrn0DXDDoWZ?.a"ni+<:eU255+QO)n1RaaV=WO@sgFe(d=R9qcoj!3D6[`!HPH!!!",S&>U9z@/@DDKY6M_KLD&V,,3^j+5==1r*')nMMo"I<Lm:''Xbp<-_mhMn=O&*i#G>qaSY7!=1JHfFJfSd$NpG0!!)5B\Nq0/#u<=XF>DNp"l@OPS^,"h.<F%j(#^%0EJIi"LoCQZ3$Cis!LH"#2!P"iXf_(C$\DmO+@)k*#AH1.]+-_t[/^1+s8W-!`!cbKzN4B?l7ZQ1PbE(Wu.5I+*&Hi(6!+=p>`!6DF!!!"LU:CrhmOEmcUm45k40ab$;Oc2;@gU'X"98E%!!'sU#6Y#,!!%P;`"3%O!!%Oeg/AF's8W-!s8U"E"98E%!$J2X&-Mt5!.\D"`!Z\J!!!"tZc!4SzW4]Z,eYJL]LE"!1l>:kR.P,bANWQ_&n\?d-dH9_I4l#)Qbu>i@jnGB&Qd,qP>hNBh1,m47e>ia\Af@7'8+)K(,ImoDPh3h\"98E%!'l1T$NpG0!!)5c;\oB4s8W-!s1&]j6Tj4I0VI^gT,uVSlkjQW%Klb3!!":9\J:;%V*M+1AHbLhK1_.YqRb"'or)9:$3U>/!!)Mp`"N7R!!'OIQ,Eh/z!1:\3"98E%!!'RJ"9\])!!!#[\J0mOlpI,FWD,1;Xb;VKr?\;C=SK`B"98E%!/-QS$NpG0!!#:9`!cbK!!!!MM8Tc)z8>!g/"98E%!+:N!$NpG0!!'6Y`"3%O!!!!:h8BU&zi9\Ao"98E%@&1NT$3U>/!!"_?`!->EzgUS$aMn6;2#Zi44iO%$*n'a6j,d1di6,T'8HEi^uD<8H,QMG`8"D,F]IX7Nb+!hk.&o"I#@bu>6hO&__aMgkp,D1_=i>M-.gC*o9WWi2\,=b]8`bE@!"98E%!.b'Z#6dND^k_)U\I",>]`lIOpCCoI'JXldHgeP^KUWRg9]J*D>^eSQW5K&Hz#gpQu"98E%!:Zhq&:+J<,?<KmAQW?S68m^m,fBrkz!;aVE"98E%!:cSt&Hi(6!$E-3\J3*Ari,EE>LkC8EaGjS:MsqZlr_16"98E%!$Kk2$NpG0!!!k9`!Z\J!!!#'YIQqh??^X;WS.E_@If[5J_%I!Nb?eGgrosN@'fUL2jTg<D\%X-!'=e[Q@eU3B/:LKBhe&_^F?Tl_o)WUOE>ra`!Z\J!!!#?nAG\;z=SGa%irB&Ys8W*tIfKHJs8W-!\HmZSqWoYXe)8.U"98E%J/Rgo$3U>/!!&[L`!Z\J!!!#Of>J"!z@(4&^"98E%!-k-H$G@E]W'V;6OL_\r.K9AIs8W-!;q:pJs8W-!s1&gT.a>%93>`--@]VXIgh[5JKn#W2"U"f*!!!#o\J,XDUmmG!i?Z%?<U><E"o'->(X9l("98E%!5PD@&H66eCqfF/G">@g-2;RoT"+ugO.G7J#m:5.!!"/2`!lhL!!!!Y%CnbeCm5YfI@gBZ,YMB;A?7CBfcUIMR=CREa%q##d"E+p*i*b4!<1lS!;no)78X8R4,#B'ptu"Nom:%s2!-#P`!Z\J!!!#WlFB2S*9S(ZMR_:@h1<2G6PKNENToKG)Xj1Z6U%Y2J5$`0Go68P586-;Ao!i'E:gPklp?o:r(;@)pW/5Xj".+6`!lhL!!!!''Z:4ZzJD8!N"98E%!(`'Z5nC@G5cG#mDJKFA=`%LbKVRR?+;h=T(>8$*#h7Yoj;Ap=-Jn"LS5$Mc1)E"ODi%1%J94;UY%f"?m5@&P6QsAU"98E%!*J["6)Q9+T9;GiF+r44k";Rkh-?t=W!)m0,t1d3`G!p\l2Q\:W2CaGKf$Fg8,?%`5!**;>@CkVJu.WaE)5R-*0%lF"98E%!&0_W&Hi(6!'lHo`!->Ez_mpJ]e>!La02BT-:V>Ak,PhMZgK*rF)9r3]s8W-!`!cbK!!!#kK#A3'!!!"L`6uR4"98E%!'$(Y&-Mt5!5N?s\H]?!LV&:s`"3%O!!%PjfXX:d;3t^`,,5Y$.pXTT/\@gpJq+g)<o@^B?8!LMYDEFjBE,k%K[f/NLhbT%hTA\@1$>7!@$$sa3F@\C?"die`!HPH!!!"lJ]%s"zLk3)E=Pt&5ROM1O^MQ`V'F(LKJj<PgI12eE,oo2C2.;7TFi4XjzfW)Ia)9dZM$j6P1!!(Z0`!HPH!!!#W^;L3Yz!9(HnDS'==#WcY;$NpG0!!%Q?`!lhL!!!!%'uUXd!!!"L]$\G("98E%!-kZW$E#5dPfFCb-A.>s#m:5.!!&[^\HG)J3Bk@m"98E%^uk"%&Hi(6!8uD``!6DF!!!"LS@K?6e>!La02BW.9XEE_/,B=cgJdmc$NpG0!!%h3`!HPH!!!"L\ASdYz7$kGMA^E?AF$ur5=)U)/l<>rG:XQ,M2/l*m91dLufFEUcn$*`u!%-U^j3L!'b;2CHs('PP'\.UFTWW*&C[GLmR(3h"l:PY`?NV/'G^#!#Iu`50\Npth<5QFKXcau[^R2QJ[(RHro5l_hCmRC?H(:rW/08.1188_GLiZLPb'M:R^`=hIK$ZdC9qu[]$)H>I!r6TL&Hi(6!.^]g\HNInc2hXi)XX,ckng.a[]"(@)i9d:5ca02;D7JmGY(TI#Qt,-!!#9i`!Z\J!!!!qMSoo+z*/_ZC"98E%!$$d4$j6P1!!!.W\J.i*m_Q44`mF]KEQ.[rgRGlqq"M]7"98E%!!nt1$j6P1!!$th\O$-Cda7-jLhDS,gs#mI1q3%@3QfTN4^="H%rO7g`msVhAi:NqBhZ%W\g-8AQGij&P9qcoQ+8p<],nl\G@^rr"U"f*!!!#Q`!lhL!!!!_.DuSsz5bc1)"98E%!2tsh'VJVm>`MA]3\$;SbG#Jo0h9c4:W*SCz&?WkX"98E%!0F%f*-,EM^u4mrO&3X3,*hOYEK"9N@C2JZ2^%`.\ASp]!!!"LTWbmlJrKh`J@akT7oUjqjl+9"jI\4D55\p<6:$?J6_j?:8SIR#C!IG:o](Ye5f9\(9n1<[Ob:Z^-M-2#q1i<NY.4W30uO;"z!3a<L"98E%!#U=+&-Mt5!5NR:`!QVI!!!"lTu7<Az+Hs_T"98E%^mLe*%XiYXjI1=If?<bb6j7hR$j6P1!!'*b\O"Z75!qH6@+7M=J9Vd+s#:l[l=F[u'I0L5K]PR_ri/C;b+m.>P2UEO\lnc\<un4[(e'mlV?$[YC7QUA>hpmJ#Qt,-!!%P+`"3%O!!%OkjhqN0z=ImA8"98E%!!'OI#m:5.!!!#o`!6DFzZG[.Szgk*HQ"98E%!*"Nf"U"f*!!!"j;_\4Ns8W-!s259JznE.8IH9d09)><f=)ER+G4.ANZoWZs8':]!":41BaR>mB9F/7_"VhA:pr_H'MR.KuK?'R:dFn>p!/.QsU/&(PjN4BX3Hn0BAa&]GnoYE85ddl[VF5Gld6+lMPQ)CT!.F.UUM8n[0VWUqRKaC?G91).irq91hQ8P*Uo3%)+>U\$LlDBclf+Yc!YWmPBIt)Y<Lf`PCp<(;["98E%!.]mD$NpG0!!(*m`"<+P!!'g:dDQFrz%"cD*"98E%!!(Ne$NpG0!!"-u`!QVI!!!!APIUn=',AYNLr9Z(zLqL84))9of#JumWK?B`aHZdT\(B.+/`"3%O!!!"#iPZ*,zJ@EH."98E%5dT@d#m:5.!!#7s`"<+P!!&[4j2;6,z@)l1lrr<#us8W,061Xjl/J/=W2>/[]O!"ebO=SJF_&.Q>KSC*%)";j2=g$D\"fl*Q'*(qHB[g\.n_'r@U4$D"3ONr@V,[P3DdUEj"98E%!/T@I#m:5.!!&\]`!Z\J!!!!a^/G+4s8W-!s8U"C"98E%!.`\>#m:5.!!(r=`!HPHzrko-HzOGCad"98E%^grME#m:5.!!!"h`!6DFzkd_$fEojHK%8=?G1;jM&z0V?8q"98E%J3i5+5m.sAWFF6d6J!hYo<)gI3k@13b8tZnYh$?R^o4@S09bprNlU0&o&<sMcsBKF(`=$XqP+4!T.uaTVHqn(>CXR!"98E%!!r/6$NpG0!!)6)`!Z\J!!!#G::V'[dj*%0n_<A?VCjf765K$8Os[TT$3U>/!!'6a`!$8Dz]Yk0\zR%(VmcNA8m3M/c^@C[5e+LLd'`RdB:'si6=,U7IepQ$KdE2],A$NpG0!!$E$`!QVI!!!!Aqmd>NK5($,!V(CF1+cG:/NXpde&2h$!!!",L<mdK"98E%!5O?"6*7&c9eFZabhSHF-1J3?o$@ddW(7sqcE!dC!0T7../I6+HOk1K/aK(Nf@(>F;WTuc>:V:EU"TUS18U'Ye'kiA?lJt`:'o#=l;1N>A'R4,$^E:Q`"<+P!!&ZVK>\'!z+Kr]k"98E%!(_mU#r8"l3!C_Ij1WAC"98E%TG?G(#m:5.!!"/1`"3%O!!%NtK#A$"zW7o/n"98E%!!&h*6/Ji8:$Bl@7QUE&M*sV`H5ZAS4W?E@0OUD<Eq/4J\42pcTc>MEXdIe,j=I+i$1udU8ZYQ\*1Hi&##gdq`-'!+"98E%!4[Wk#n%U-;_OF.g9\^*"98E%!/Rqk)b\>7"SHu6Z@BiOYdXQ^T:gq'@s'c.YK_3V`!HPH!!!#7Mo5u+zE1"0KEQjRD=KZ.fP7O>E?n1F:g)mjkhVcKnl^BdLC8*N67mMcU7J$4e9KD)i@ET4,oXBV;8!C$R8LqrXceF]G/>2)8nqRMmqFj[Nc)C54<0CY2Fh'eI/M;,AN!/9Ts2H\Ae%<9MBTM6$bloM+j/&5S_9**K?]G.m4>W>Ae=d:]Ak&8-(r*qu0""a)_?R32GC$sH\NujrDfZu(&5M'LfF!=l\@*(`:iYCQk/L$ScTDgpUG7K8(PaJ/oW)aL5/(GdQpc+qY_BVSQ)L`*/!KLmhSJ9k$NpG0!!#!o`!Z\J!!!!aZag-Q1W0k.!!!#7IY5QF"98E%!+:Q"&-Mt5!!#X;`!Z\J!!!"tYIP"A>_!spXe;BfTu7<Az!:mZ++Y-!HX.ot/`!QVI!!!!QWl,8Jzn:A+Si;*N>Y2QoW/uA8%:-H0N4.d++n@jP@7@'mO6n+>%R#Sti-M4k[UXWTjXreK#aKG/;<PWCp-i45(,n>3O.)2ItL4U!$<4T[Ci:/#GM1c<t/qJicTF(3Ege.4a^Km]n2\oRbK.2t(s13f\nu-q.NcV$A$g^t,3]nD34#dWf`:`d*1J$F.9$$XU:6q<akRD#41[h-tN#SseHN7IH3P'\aN,1cB]3msQZ@4on?8&PTPID7\^\Jg`cK9uRR/Kt`UE$YV$p^n"*\P.$Zi^Zb2r%Z99Zqfd/sH^TkCh@B9roPP?mA`j7g8a\%eaG=Q9;eCMm1tjJ>^KX)F?!aXi(VNzOHm`m"98E%!-FC75qb`,/)B?sb!G?_DG3+k2Mjdrg3""#pb<^P]k22G6mhl>dc;(-X.UGWR\6(/OlLV^k$%M4=W[P_)+L"ko)Zc:"98E%!:^$!5lp=/C<7*5UTf[B6'D3E*%dcPc&'?G,,;AKnUt'eq\i6rafk89:r6VZGP2N+IpIDUH0b"@K@<-$;W2D?$%KJlolYa2V2iH)J]%p!z&;@Y#L.\sDS='i$`"<+P!!(rscFF'OA+L;N&-Mt5!'im:`!QVI!!!!q^VgK_z35rfD"98E%!8,<%61@S5T/o8$Y@Guo:Y.!^nbGBdC?T4lRm\Ftjj<*WQ2@7H-I&?TfYueqYIdf/d8qBg+%R!7s7K7j__RZ*oaJbI"98E%!/*,G$3U>/!!(@f`!Z\J!!!!aVc0ahs8W-!s8U"E"98E%!7:VR6,5],3U8gmT+W=?Z%h^6Q2^Y".[m-"MSZYCVQj*sJltb>:Djh<o:Z:l`A5b[nd9no#;1XY\Yd6qJ4K!(lSc9^,#O#-4PiOaUu^FD`!QVI!!!#WpULL>nko2g[_r^[zJ:b<=mJuOKKXT4/F:YnjUI_*@-<Vk`2JcPq`!->EzVSiiFzi3L95"98E%TT[[?$j6P1!!)AH`!Z\J!!!!)_7:&-_,#d.mG_(K(37]sqbpAks8W-!s8Q"Wrr<#us8W,;#m:5.!!$Dc;l]0`s8W-!s259Jz+Ic:]T`>&ls8W,;'*J:8!!m#"\KnO.H<sA8labS]'ML$T%k#N2elfLMR%FANaF#E7_=&i?X]*.F"98E%!5Rm<$3U>/!!#9]`!Z\J!!!#7fYe+"z&Fm:FDc`65aZT/)PqNPXKR*<ea-_Ps\I>Q6PU>>P\Zb7mHlfhX!?"F^,$E7H.*\"!*B@bdKN,\iRg.5Fm[g7Z]m=o-:di]BKf?2hKV5r<E!_IG_':'#88&8`;6ihR#S4lHod)+Uo*,_`m%$q=RJuCM7ftR!\D`Ym\_^d6HL<]J!?.DC8G)@t8:(/P2T5nLXPqpbHgpb/'l&[$`RC'`0=JY;Usg8Wm6_d^Ml"?!"98E%!)Um<RIL7Vs8W-!\NtjLkA#6JG'P;.fEJ`mp5gh\e\:"q4PAbQT2m<uZhp@PPFi>$?@u,bBO[6lL%YXX@n<1R)XYSL/+-EU^f:20LV!Ncs8W-!`!->Ezq8<jJ!!!#WAEC`:"98E%!"cra"p=o+!!!"Q`!Z\J!!!"T[CHL+McV3u7_&bs$tLC4(0%gK6#JXZQk[IE"98E%!5SEK&Hi(6!8tSm`!HPH!!!",MSoo+z=FnC!"98E%!*kK$$NpG0!!#9Z`!Z\J!!!"$_8HW_z5k2c$"98E%!%a>P%g2k4!!$^1`!lhL!!!#W6Gs67z(oFhOjG/\SG[M]0XMT"r&-Mt5!5RHp`!Z\J!!!!ap;@:@z5j?2p"98E%!4\T<$3U>/!!(BB`!QVI!!!!1\[`>10JW?D7>!6_Vnjk&Qd$Qq1V!V.B:cXE$"lDR7=&dWm:gQ+;].F&"T2riP.<ln5sX"H(npb@9K9dCDk9C=VQn^_8AP/(9e2a-c\f`IFRnU$UsN:;qF_h?TDkVi;o^S_.%h!-,[W3Y0CGRT`"<+P!!&Zmk.)#Y80J@%<$KS=!mY>SJSE%1"98E%!0Hfj$j6P1!!#!9`!Z\J!!!#GZc!1RzYhlo)!aLXa$n!rqLtA=4@6.<0A5g%U`!->Ez`jlCf1W8+\+=]_?_up2CzW4>3LQ1$cqi(M#[FCP;6`Y'XNS,4.E&IT1bXE6O[,?*B[/BuAY(j^1UKGLsfpNt_!W8FQUnSN88<!JY%LGlpE`!cbK!!!#KQGa=;!!!#7f@RqJ"98E%!!)FcO8f1Zs8W-!`"<+P!!#85[(-_lIBRWLj%:o-kgl1DfCAdW$j6P1!!#!1`!6DFzcbp1ozGc4ORf`2!Os8W,;#Qt,-!!#:!`!cbK!!!!uJ@PoV!W$u]qjGA7"98E%!/faR$NpG0!!&,D`!Z\J!!!!A^VgZd!!!"LYM@&("98E%!:ZW!#6Y#,!!!#-`"<+P!!#8`d^_ZY77)QR'(Gm7+$/dDBq,uZT]FPi(!$<H*%]7+bMUY//?e2CV1r+jr"r$l_5m62#*ii?+T#L%.LUZX/a`7p`!cbK!!!#3PJd\/zJE==->>Z8nVmBtZ)!=O.gpi.IdX^Q?&k?7TMrNpA8A(<M7;D]XLdFU_HP`@NCJ-_UARV)?+f"(Tlp8GaX%t.2Tu73>z^m`1K"98E%!0H*V$NpG0!!!S1`!->EzT",?XREn$R\r<do@OJLafYe+"z:o;/B"98E%!85T7#Qt,-!!#:L_uKo?zi5>m(zJFC#V,K'^WRe3%INS!R9&Hi(6!5N7+`!6DFzK>\-#zd*]B:+YHidNhQ^Xa<6a\VgR088iTbTrr<#us8W,;&Hi(6!2,k1`!6DF!!!"LP.;9JUN2>'Y`JZ!phVuX"rimgb\+H(&-Mt5!5NoW`!Z\J!!!"4UVmE@z^n\gU"98E%!3",[$NpG0!!!kq_up2Czi5>g&z!:dTcjPnh<"sdffoU%SWRga+:JlW=F2oWVjpBrZ68t'<\\Adhei<[Yo;u=FR0#*ghD<:(Z`pe(]#<n5>/1elC'>t7]z^oPBZ"98E%!5Q%]%0QY2!!(`G\Nrskf:==WR[cYpEe/d0[n<M@Lg9h;r_]_3-Pc^aO?1s.l`6'@qOi3BKf62V')2K-AnbE4>VH[.O/CiFF\&sO#[ULPMD#e,L;X<"zJ?Hfu"98E%!6Ej3$3U>/!!$EI\JUa]4G<\YGDK`ZCT`_`5:l"'\O2HnkXi]$"98E%!0ie[5mqG!&L$kUf"XeCW2W@9aeR)7_6P8ZZjidg=V1F()&Jb<U':b>A!hE1$]f[>H\Ns/o>oD/'Ya^X4*Y"WGU:98"98E%!!)Xif`(pNs8W-!;^DABs8W-!s1&pFi7M5p"MSXp""@4nm=GE1FgRTUgpt#t+*s]daW[/.%:E.l:^o09RBO`p:Ga72N&VKU`k="n"O-d;\^G\?iS!NT^?Zi(pi\k^F+dD:30`]'GnUHNA?@.>k&*\Zc#(L^_%^j2eBo>q8XjS>9DG*Q5ccmr63IF[37V-(]q2::X_eT+3k'<!V$0^rG=\hGF8ug!rU49;*k4Z[ihDo5JXPQi77^Z,NSqCg8Cu7<#Agt8`"3m@ILr:K5847mE@T9>.C%pik!P?8TLpQL$NpG0!!)57`!6DF!!!"LXLSQ%%ohK"D8Z_`z!04u)"98E%!0Hci$NpG0!!".C\HJ6]EUL@Iqqu1W;3IOOLqnKmn&WET"98E%!6C#8&Hi(6!2*?<`!?JG!!!"LZc!+PzJE"KS"98E%!9!ab5tk%`923dsN*Y5m]]B\<")s1Z]#IG0RqP8SpbUDb6%O+lVQ)^"3km@_P<sNe[".C3P,bZ,Hc`%RM8eY!Tt8/H"98E%!!'`3%0-A-s8W-!`!cbK!!!#WKu=N*zlH[<V"98E%!19(j$NpG0!!$EK`!->EzQFR:eb51*k8M=.Dg].<Rs8W-!`!?JG!!!#7P/I\1zTVo^9"98E%!79iG&Hi(6!2,b.`!Z\J!!!!aS&>[;zM#,$q"98E%!!'sU$NpG0!!"Et;ff#>s8W-!s1(F0GM9I/b"BCm3C?"02M;k]Jgj'eW\>/L\M?40&0q+Yf"DfeW2i^Ban;1\Q/Q\cia25,=;gcM*urJ'o`PB6\I#;Y5:M5I:V7=Y&-Mt5!._8R\Nq:3?JKp5/WG.jp6!sY6KnL15:Tcb-mn`A"1:)Z`.!6d^:W5]g[*\3;'7UQqoC[]Rgj0EfME#p@_p"?nd[Uh5uf:"#>gM!K/^REMtaBJ+Bd'"[XLmK!*2-g"m?G,:eoN9jYV<V\4'0Lmb/,(N3hV36rPShij6WD\=IOSD55#S"98E%!!%Pf&-Mt5!'j?*\NpBSOHJFp=>Md'a>c`%QFJR0#/SSdrfSFJm$tM!iSdAEV/eCo3gW2]+eGc+/Jnj1Aags&e9P$JbU]4,SJllS@'Tb3s8W-!`!cbK!!!#KJ]%crzJ:^]krr<#us8W,;$NpG0!!"G0`!QVI!!!"Lj2;9-z;#eH@"98E%!-%A:$#G=D=!@%VkruW^721u;F1T9s"98E%!78j+&-Mt5!'lak`"3%O!!%P\kJR`2zR.%s$"98E%!'laY&B!RM4lk+q''cSpeZplP8&Pc<zps[.p"98E%BZZRN"fRY2@6ha="98E%!79ZB#m:5.!!%PG`"3%O!!!"\fYe+"z;!>GUi/i61b*,VGEnJf-jW3o<Lg6q3r=/Tf,81;^P<RGSm&Sh=WUtOAhDDPd7\g)_BPLYa>;fSMK;%[AHPNeY(qC)qUk%ZBYZ68*&Zs,t`!Z\Jzb>[p.s8W-!s8TVDf8jh&iP`nD4_NdBSN5St:`s,';l[&$s8W-!s259JzJ?m*%"98E%!.^BG"keS)8@HGG"98E%!9Bfk$NpG0!!'7%`!Z\J!!!!qs&1$=s8W-!s8U"E"98E%!"f%G#6Y#,!!%Pm`!QVI!!!#GlGO5:!!!#7GgB<irr<#us8W,;$j6P1!!!.T\H`rd6W;6SP/J":!!!#/Xd$a9"98E%5[rcl#m:5.!!%Q/`"<+P!!&YpUU_(""Hu%!J%k`or3#95>08P4CI>5B'*J:8!!po8`!HPH!!!!ANPl&)zJA/r1"98E%!*k;t"p=o+!!!#2`!QVI!!!#7r4,+f[Vt*j:W&lI1^-(-&2#*JVbSd:=VNTeF"l*_!SYhGR_lp8F!Q<e7-..:GDo_+MZ""_D^7VL:rbWDBBlVR`!Z\J!!!"DMo5u+zi1S!r"98E%!:[S<#m:5.!!(sU`!unM!!!"HiPZB4!!!#?/!RsV"98E%!!)N,&-Mt5!'mNV`!6DFzd((!fa>`(j?I#\t;H>N'7r<[Bc9u&*<>f;W#erJ*Yphs3[^e[FTFTg3#^OdDm.8;Of1*GVj_T?N/9iB=g]P)FotrB0e*62Q4c\[WS-(,p[IBS=a.?LN$]P,e1LlQ<Kr58j;bmAms8W-!s&7FAs8W-!s8U"H"98E%!"9.D6/11a;fZ=,o?(R`a^77Ch>dgE5K9"BVI!sk7`[Y`Z^%aDZjFa::oTa,GJ2,1DRAaKPbNO^$Z<pO-81me)CE!#h*qT1%p'4r;l]lts8W-!s25ENz7f0^uVVn/d$NpG0!!!;3`!HPH!!!!AVo0,L!!!!aRXrB_"98E%!.^0L"9\])!!!"d\KDW@BsbB4NT*D3a5bPgd[Xk>T+st="gi569X!&]?[B6dr_R?%W5K&HzR$bDmHVNB5j?5Z."_QJX`!$8Dzgf+4Os8W-!s8U"G"98E%!2u(!&-Mt5!!%WJ`!Z\J!!!!igpo_tl\T6/imF,k-=Pp-bqmPd=um"H='TEN`5L*o=CP]5S7G-rQF_=G<6*!_YEgGW]?]V(iSb]HoH7ZIDSm)?\ImT!T0lO"Up8$[L?o.Q%,)92$j6P1!!'rp`")tN!!%O3kem`0zJC_XG"98E%!&1Il$j6P1!!"F0`!Z\J!!!!Aho#m*z@)0<=%[N_aDI;*p$90l0^so(f1M0/#D]@rY]meuE_o;`LQ#V/]Q+:\8kt[l?-T5%AOqK5pR&N\t8.8:'nT-SF,InDtn4`fiZ[32k,CTplM$E<S;kK$Ks8W-!s256IznC5Aa"98E%!!'Q.FT;C@s8W-!;n2i,s8W-!s1(EpZL/^Mng%`IDNkc[+iUGp,7t5JAY:\6hKMhTb:^l\Q5D8$dtC*M8>C6e>Ha'j:oHT%866;:B\.%.X44/O`!Z\J!!!!qYf$bLz!.i&q"98E%!:VJV$NpG0!!'g`;i^kWs8W-!s1&:=(-=sS`"3%O!!%Q6cGTtkzJDA'T"98E%i%<Qk(Op%"cY7njr0rMEl(MrXJn+0r)XTot_up2Cz]X\`$@\k>._/KImRXBb0PuN*Oc-[TN"p=o+!!!#+`!?JGze&2Oqz!:[o="98E%!&;s@$j6P1!!&[S\IGSN,U@r+8$E`i,KjB'"^J<OV-:eB"98E%!.`G7$NpG0!!(sO`"<+P!!#82L;XE%zJ;1T<ViR&gDSu_^z!8>@""98E%!,-u&$NpG0!!$Dq`!->Ez]#4sZz39nEj"98E%!9f6L'_cN@\\Y'ljrMLY:Ag2<J$=I9@_"cYNHbhXLN)_SQApq=\H&rtHjhKL-i]51iAIHo-.LE-n(q[3j4MKXF"m(PQ"S:a$U7tR>QHoCPfJFG=>_p+`!Z\J!!!#_Ur3ZEze<@EYiedZ=>8+A_i$oi)5nYt.=Lp.I4UK%3"98E%!!&,!$j6P1!!!.f`!cbK!!!#/O2MP3!!!"LH*G3m"98E%!'lE?@K-<,s8W-!\NreWWE3([3`tYV2@:;LU?sca9t1cUNpkY(J`#q%72AjFhrhD=5jZ^36S\INL(ci#HkE-Q3D2EHAo>g^G,4-9$NpG0!!'ga\IX6.nZ,d/Xt`sC1RCaUIDcHqzOKl_9"98E%TEEW\&Hi(6!8ss:;lR8+s8W-!s25HO!!!#7JV(Eu<gjRCTs06]'q2&r*%78Obh0nqFRZjJpP'%sqA0thReZVV<KUn9.Jm>#IU%8N/*`gkLP-;I<T-/i%XTjLY.4bep4CZD6<![Zs8W-!s8U"D"98E%!8rmU$3U>/!!!R\\O#ee*d:6Y'J];-AW:p;hjl1:_o5D),M.GZ[7-j1N=;tFY?1R6,XkX5OZqAQm&et8q=K.ChDW#e6*42n5!9@n$NpG0!!&t;\I/<3-:BoU+E1+D\I3lLl2;-*h#,C;P/IV/z!3!F:`NoR]_)@*9WCkZ[`"3%O!!%PKq8<gI!!!!aU!^df"98E%!8)_<$3U>/!!&,Z`!6DFzU;RHCz7$>J""98E%^o."=$[)'XR6NB-X@!$@`!QVI!!!!QUr3WDzLoSB$"98E%!!'L=6(eTM>Cuo_11c`dK(9C.1.of-:[Z'd,N/aCc;aYU.Xpd1]kHTq)3jo92Gn=X'n1SPX%mgY$V+j'GA#PU$B)h6"98E%^]p%6#!-SaT%S]oDiOess8W-!`!Z\J!!!#WKu=3!zJ=!e\m!]P>qB[+Gp,6fD(NJZGMX`rs`!->EzS%1i72K+dJFJlR!l:.'7Wu3P4TULkc[3;3M>5*PP*r6^J&t&Nk=&HqLbp`9lNdD:_J1U0^`IW\4\5;=&E*XtE`!Z\Jzh8Ba*zlnlWf"98E%!)UDJ#m:5.!!&[a\J38Z0u05H4C4=R!%0^nLt/@7@Pq)qrr<#us8W*tQbWS#s8W-!`!?JGzUr3QBz+PF:aBjT8anX:8pRs@t/oeaVl<im?NiU:YNI/?VshEj!,o>@L.W41:oC<EpMe<%4fo:mP6hA-.&+;<dj\?X=/Ni'C[>BUUbYh4#PbT(-nga?39CVn#DppgT$(L!`jA&Jr^!!!"LKVHBi"98E%!._hp'Lq;a_LS*g]hIEJAR0O=GH&V_\AS^WznGU96"98E%!*#8p"Sem@iPZ*,z(u`C@"98E%!%?%/#m:5.!!&\G`!QVI!!!#7_RU"1\(pu46WXe.aM\GhzR,5ah"98E%!-%SK&Hi(6!!"#!\Hn''!81]a1*ORJ"98E%+T&%S$3U>/!!'74`!HPH!!!!AgVa[,zaNqC+1pbchf2YBL8(G98NPl5.zXG4Y#"98E%!$LgB%S3La8Z!-n$JJYQf;2DE;#gRqs8W-!`"3%O!!#:Ncr5]!s8W-!s8U"L"98E%!8c#>$NpG0!!&,J`!Z\J!!!#_Ku=?%z=R3m5"98E%!"dPr$NpG0!!&DI`"3%O!!%Om[DWUZ!!!#7=j"Yf"98E%!!(Z^6,Sh)J%3Sb33_[=P4Kr1"D#LgI4`bC*@De46#!#G1tcqIf?5_2_N[iAF4A\N[2S[[M$U,?q?Hq;F;+pUPr)G<s8W-!s8W,0#]RF5%ITMXJ%6,,R)FJ=mGI4oe@&]/Y:DH?<Zn72c?PJorod&[.X^!\iSP]^N%6c5mPr-!"GA4(qk7pU6*4QGfM3]bookpZf(ShO51oD]cCVajS;BG.eH]@H9c$NmU&@5'e2Ek/V]XH:>rgZM#%q.ILf+5`"oNetJ\/i-"98E%!._/]'M\YcRWsJ-PZ2pOc.*F*9r2cf$H*JY!!!!arN4!H"98E%!0DHD$NpG0!!#Re`!cbK!!!#'MSoi)zJ?i*Hrr<#us8W,;#Qt,-!!#:a`!$8DzcFF?<#jWJ;re0p];=,",(/=@$kfp7EL+I?H5C^q&KHU6,S\"%'&-Mt5!!%>m`!QVI!!!"\MRc#L4V$XZD-]KZVrD86:>eB0d(7q7JCqK=72JcHO5]$:)sNtT(2K[VdR-c]HUjq/D&GIMB47/>FnOjJl9LT5`!6DFzqmdG!0K%fh@[JE@JD)jHK(fR).u^Q=\Hgm"Ps]gX\AS[Vz@$/A4"98E%!!'sU$j6P1!!#-C\J3o)cV!EM3^k<p@@]hPc@6G@qD#nr"98E%!5Q^e6+IcB;sQVo<%<08Y)!7eBD7K=JqLc&LcgR'd$Y)]D7B)^AAb!DCgPdp>ruK4^kJfs1h.TOAK'irYUm0^`5BM%"98E%!,Rk;&Hi(6!2(sU\Nqeq+O7#$E(p`VB;?e0g*[,ab^[m.^eB6%f7kBO9Vinf=g$DU;?&k$85W:%4kOAVXPEXMU+]g(1V=qtr<QWG&-Mt5!5KK@`!lhL!!!#c!P&ft;ro7K?hhe07&VMD#t7eE`!Z\J!!!#O_8H`bzZrFRIBYeYnS7p92\@p!CKsTLV`!QVI!!!"LM8T`(zYhd50"98E%J0(8l)j:685c,$7!`DtK/?]-!]?R;H[Q,spD<)iU`!->EzKZ"6$zW5umc"98E%!6gJA$3U>/!!#iK`!cbK!!!!9MR`s@^)c5[elK]s"98E%!8t6&$3U>/!!!SV\J86q6LGFRMX6=!XjlP):-]qLahQuV$NpG0!!%hs\J0+[EfCO4O89akC-"T])j3G0B=tbo4;FJfG(5\A8mjn`&/an\DhTiE^W/@TPfcY;$NpG0!!(B!`"N7R!!!R7QW'^Qs8W-!s8U"L"98E%!/TdU$NpG0!!"^Y`"3%O!!#:\cbp.nzJ<Rn_"98E%^s1ZF&[#=]bJN:"jfN.9UFp"\/"a`d"98E%!.b*f'*J:8!77=(`!Z\J!!!"t\\njYzR";e%]cp1]:Kq7oXf`-6L&m]M[oUXr>!]kAZga?uQ9a@6Z".lL%;@!\ScYQuViYfQ\K"8rV(0>MP,qLZV1>-&)l8(nYBa.gR[<8;\*LR4#j9!dd7".I&YD&$$j6P1!!)AF\Nu/4)jR.?56Y_`6n0\*Y8ni0$:84o/j%]0"5]CuT?`N`G^e%m&[idWFkU#pN;N^VBI+;o!QK#/0YFOAp8Oq-$NpG0!!"FN`"3%O!!#:<ai"DezJ@`Z+"98E%!"c*I&-Mt5!'jSX\JL,+*9]g$3]qbp$7uZ-_"kSs(IS!;6+I9oIU`Dh\&iI)"U"f*!!!#?`"3%O!!'g/i5>s*z@)9bi"98E%!-Eq5"p=o+!!!"u`!Z\J!!!#O^;LB^z&<=:3'C1:U]\G9"VLYg<IlY*Y$3U>/!!#:a\Ic@kMUK05l"\'jL/%gr!a!;O"98E%JDSPh#Qt,-!!!"f\I4se?qat9@5Yqo-b1#,UT1ED$At^@T0k:5Z`r'i^;(7i%Cm0ud<lV*i].u'kqR:K&T.9OT'o1["o>h>UX-jd"98E%!+>65%g2k4!.`O``!lhL!!!#;1rKb)zkju_""98E%!8sor'*J:8!.^W)`!cbK!!!"DKt.mZqe@EG(^H6JdUT$IhW(U*1g\a3q>UEos8W-!`!HPH!!!",mDK23z!0tJ2"98E%!.9I1$>2aInd9VDB$%m-$3U>/!!$ud\LC=:bN+:0iQKV(;"WT,m]qF7_p^T.m5e[=D(/o'Sq90Rk6JOuNG[Xm$3U>/!!".+`!QVI!!!",kemi3z^m)Aq.H=!m,_oO%MZ+%\4"!Q%&"5?+1V'[BqP3_1;pdA/+@Pu0;/']GljdW3+4[=M@<><'9-0)&fF?Ag]\s\s#It"u+BF?Z`!Z\J!!!"l\%)l\?eMp^]a^ruA/`DbS!f\4R@0J]$NpG0!!$EC`!Z\J!!!!aq7.#,To`0b#k0P#?0Tt;;u4E?"98E%!'%@(#Qt,-!!'gN`!?JG!!!#7g:7e(QlnnMg]YN\d2+G:O,uoA`!Z\J!!!#gijfb*Jji)Y@1]3n3ZB=01N\usD=k6S$j6P1!!)):\O#8""-&ZuQHtgj.!C0k8*WaH,MZIuM>.PL4*!^n#K:E/@CE8lq=pk;=O8t6+;_-b")_uZ\5Qs9*7_%OB6+p.$NpG0!!&[Z`!->Ez]Yk0\z0XnSY&1GWr'-]sT7V/D>1Ym3^g5pEGc'D*X,)1Y=lPQ=:LKsl:p]RU3,8LFa^c^%"]rokbU@BX;d:M6W8$<.#B>b,[zY`$%Xk[LcF9!)&k4)8!_?T)1]eu%@],obkV9T/Ak?/:IG^DK<A+PF'+b>.>k1D`0SAq^m7cug5,pFm=u]eqjr'Z::\z@+`C/"98E%!5d^5#Qt,-!!!"i\Ih7FKn<*n#kThK=n0q><N7da#fisGn!%boJA`!%z>N31ZK%s\^NUF,A6rYIgjl)dKlGd^840N(J6:KIP7AR%J))gb6Cn*t7n[F)57$4OR:OgL\R>SoDFS"Z%q1`&mW5K&HzYft#n"98E%!'#_D'I\"p["e*9P-V)_1RbCuO2UuEY.6hj@KA^/)Ld.\r>ouP?4pbM,raOt;:_+abfGo<H#hAh(:?s-,E3$,L\k)R4**Xg"e.]/1Uur/rr)J=&(*5>;r@WTs8W-!s259Jz+QpZK"98E%!!'aO#m:5.!!'gr\JD!m`lX[[G/`_JVT/d1^IJf?XeVm"`!HPH!!!"lKXhEqnCN<^<?c2iQFRS_N=I'a("D?B"Z/sD&5J/G`!6DFzjhqN0zJ?Zrt"98E%!'mQp6!cSiSiKL4a6tYL!5X`tqi`1M]?e0.ZFh0Bocu=iBZCZ5I*\]4-QWR0@\G,Xg)pXOS:-jI_F]&oeCPJt:SYi6"98E%!5O`8#6Y#,!!!#A\J,YbH\QqBVSSXS'VS@],(*O'06P2A"98E%!#UL%$)HJ&eq^\]jnH;OS..51*Paa-n&MtdZO"Fn;QdkaJ*W]>C>loKTD*F]<BA,e.OiZC:N@!R&ng\e0]"'Vet+O\b/R%,-A0i6jLIPWmpTpn6ZVe)d-;:_qt`l8SZS"+ca%`gZ!$kQ%3)5f6P>ccoDqd[0V<E^%>l_FEmT6KnWJET7Hjg73db$_\Imhjd[OK$[85Bl51sC"*ZoXF$NpG0!!#Q?`!Z\J!!!#7S\tm=z&CXR@s8W-!s8W,0#CdXgb\r^h\HM!rmq0*El4i8RUi28!Y`/Drq/8;^"<3La\O"_&3mL,:pU5X_6'eCK9.ZV(R#T/L,-J@XnUt3iW>A5scM@JC?'[@:.J="*/.[#W/\/'Jd*r]B#N9EF$[X,:#Qt,-!!'fe`!cbK!!!!)L;XH&zn?9b8"98E%!.^i_"p=o+!!!"c`!cbK!!!!)Nl2;.z0[%BB"98E%!3l=<$NpG0!!'gu`!Z\J!!!",N4D5\3_@IV*U1MVHg_-^`*<#"+FClL^-:K?)O'c6B*CGb5^Y6,Xr;:$?P@&A-Y8*R=5M&@QHPO1F!B/_(?J!S`!6DFzZc!7Tz=Gg&)s8W-!s8W,;#m:5.!!".k`!->Ez^VgB\z5a91l"98E%!.aUX&-Mt5!5ROM`!Z\J!!!"TN4B@8.``EdE2@BpHqZcC$3U>/!!#:<`!cbK!!!"lO&Hens8W-!s8U"L"98E%!0tpL#6Y#,!!!#B`!QVI!!!#7nAG\;zJD8!S"98E%5`"%1&-Mt5!.]1C`!Z\J!!!!ihRPp!$l!.D,@HLM!nr`\RE`ShIrU*r7CF'(F,O2"M>@GO4!5:>&&C)VA@nu#XK;=J%+-r:,XMH3=$CI2mp'H8`!cbK!!!!5P/I_2zaK)i^=+%%j3uo9ZpTPhk6KU\S"U"f*!!!#!`!HPH!!!#WL;X`.!!!#'A=(4B"98E%!,.tB&-Mt5!.]CC;`"IRs8W-!s1(GH)O9n>2-"LY&h8=%X;`9##XiC.FYo(&;i](IQC4()I!::k'!Y-.F,+)'M69p[@jOVM#*N`Q1qECApA+G9\Ns)Qi/5WUE]1E"cSEA,=?[)L;d)=KR?WL#$8l6`R6+3U_RhJ^!11T#otYMqlBT"HYi&9<Uj"OjDnm-9+iU@t$j6P1!!$P]`!cbK!!!!9KXhL8>.Sl@cVjk>i7b!F"U"f*!!!"``!QVI!!!"LV7DZg>*>bu@#L'QBF**'>Ui%Uero`&,pG"//e-g+ja[#OS<XB"o62bK^uIWD]b#tgCGc<4q[u,3Pk%=$94(a\qdju201P&t+30nq%;I/IN((6GYlW*Tr5u/VUcWZ">!1q\LaK<ZN32?F3?Eu!i?J?q6O,\t9>:]T$ukk:]JV)Glk<']im(>XRJGiA`!Z\J!!!#oT>V'>zE2CJ\"98E%!6Da^'V51^+$90RBnmCBkdH386'S[S9Z.GEzZ/3D."98E%!9>S-"TJH$s8W-!`!QVIzQGa17z#_TYp>4_?WA]Ta2574q+I+1Om.m6\H$NpG0!!$Dt`!Z\J!!!!1S\u*C!!!"LNhOAs"98E%!!(ug=9ib_YAcAF#8!p+PD^:/pUDqnf\iO/V6sjol5lb;:O&U;&keSVU^-t>314pK:t@dT0%qkTp7.Db6LJXA>p0P%De/^!%c_I)dpL"J^9#t9L:)np=B"qms8W-!s8TVqJGRprYGZ_MehaWW8$)bi3H#;g#]'rCeYhD<FAB4[9\@#8?e1+?Z5#i-GM_TFbs8h`3D=7l@YI8bf6%YoXMbMMz7"`$98mk^]QU!-NcM\A$9*7I8UNL5(G6WuL/t^FU9mS+=d7<@oVfRRur/:.HrBDnJ"B(@AK/`)jgAS#?H<c1[iPZ--zW.MQGQJ)B"0qsq^d+,bnO#u(_dDuQ50^%tp@_g+m3EM%<%rO+c`8:&e2)H;gD&VZ_\1b,fOhsqsPBJFjbe.l!i42-BFP+qTj[u1bL&h#)qu`lZEtSRT^bgaSlE63Arh:nKJM=?K&ZH!;DEV4m;J$2.e#D[iE?DFs9T$L8"4<1u`"<+P!!&[PfYe$uz!0+NTDWX',>BkQ>r7qLd4nHQCM1`@MKg")HO3[fHA$qu"@)e]HBb-"u!BNE_P(TM8ANCaOC`9sO].UBic,'JYa2AMl!!!#7Cok/Sc"l-_;[Co'ZLYp?"98E%!2,C`5n+aR3C`JT]I:'b`0CB'QuajnRCtYiiD7@gF[#jh_%nUSRAh,J*t(JIpEa:)E!D0D.*A*O)_?Ghd7)t^o68+\"98E%!'o#O$j6P1!!#98`!QVI!!!#GWl,8Jzi2F1#^ILc@GmpJJ,p,5B2/@s]H0D\f\NpgrnrSLAjX6q4>c!&_)Yk9m&=]bq;[8CBR3qS;J:7_VL3hjV`J90e]i=,P/R<QMGHQr-Z!m7>-.C9/i/_Zl$NpG0!!"FP`!6DFzn@8aGj5RX20>n5$zaH4=F"98E%!!&h5#6Y#,!!%Q&\J'hXN&9tOa$*l*_"R#eP?-/Z5Ij'a=s&=h[UO>SZ:Yq\kh'7tgV2e_'iH97jh%'&n&IFY5GDV>6q;rQ8+cgu(iSVIBUg,dUZ@*i7`#%s6meQ!;a^Qas8W-!s25#hbfn;TbfI^0"98E%!)V7W$DU(WgH8pOg^%/q60!/gNfe^Vb)dMoIaQq;[2SOVfj:h>W)g*8/jW;6Ps<])\G4tTXepIPK/0]\&[#(5CgdM7?T)"YdAGq]HQ9s3"98E%!#XM0$NpG0!!%7o`!HPH!!!"LcGTtkzJA&l+"98E%!!)c3$NpG0!!".F`!->EzPdq/PY+qs$-dsrAFLK*q"98E%!78!h$3U>/!!$EX`!?JGzU;REBzJAo&bd[G#I56#,J((uCL)5-gc)`P<9@%S3ZTt](F6'e\O9R>"WSV"cB-EjaZpX!+]qb0Zuc2=;<#*W\e.J"&&,Z@G;s8W-!s8U"F"98E%!+=<p#Qt,-!!%P7\Nt<QSbrFi;4fSeGOo"l,[G]CHg:.;K8('-"7'ZN%kK.VT\3]50VsmbM1k6`Kl,JMMU)EF2s'_&A!WTd4^?j^$j6P1!!!:\`!Z\J!!!!9f#/+&!!!"Lo&mq!"98E%!6F`L$3U>/!!"./`!?JGzN5Q;2!!!#Wdc@qOE_ZGYjn>X<=N8QHK]"P$K5/=3"98E%!5SHL#6Y#,!!%QF`!->Ez[_rOVz.+lHA"98E%!!(lo$NpG0!!&[M`!cbK!!!"8Oi.Y2z5`<Pf"98E%!:\IU$j6P1!!"^>`!Z\J!!!!Ye@?BQ!$D#9(,e'SQ4>bU'A<,63B'Cp*#uL(L#Ya*$";Akm#*U&PC=Edgc37l'#Y.\z5kMu%"98E%!77cFA<Hols8W-!\J2^E6'/+S9J2'qOI*rE32<fGnVY6r"98E%5UbR$"iJu:0)E+EcZ`b!5/BW8+iUK!+WLnWAuBcaO!Ib`SU$WjPoG'ldaLUn9VWul=fC0V;"-[s'NYL$4G7=\n_!`@TR0kh0Y&)_@)dYL1Z?!J^$De9$]0!!$PrM6%Poh;Ydm%VJViXM64d0Jg#oZd9^^"e6Y`Q0JODfO0,O>_3CuHp4DgT0-DRu#\.cc]Y8en3n<htMiHCpW$1ZMM8b>Uq;jm[cs8W-!s259Jz0[EZqQiI*cs8W,;#m:5.!!'h$\Nukr4C6kJ$#!q;_pPIp0JZ:mCe24VmjthD`fj?(O<uEjTC$FVlku/b+>HqX_&FtOT(ki#)@7*hUEa4'+p*_A$NpG0!!)NI`!Z\J!!!!Ae\i%&!!!!a]q`+?I+)ZF$3U>/!!".Z\NrDVAj';/>@:c3J>_R?FW[t[:#,'l?/:IRjV/\A,E9"5RS)\13^@WY@=o.ZJ9;Inq`YiZlnN@G'dEV;K"ado$NpG0!!$,``!lhL!!!##_mot:&AYK/"2kKKzJDS3Q"98E%!47Bs#Qt,-!!'g"`!Z\JzX2GAKz35*69"98E%!'lR_$3U>/!!!#-`!QVI!!!#WrOE*_B?75.`!Z\J!!!"\N)Rdks8W-!s8U"F"98E%!'mWr'\0%qLP$)M;#`[u5^k+qWnC"L1W0Y(zki''#dkKA=r=El([,'9a]mB87$Fl6>9rprf9:)Ni5S;$kOEBJYhE;f;`!?JGzd)61mz!;j\A"98E%!&3HD%[-.f;49^r(3*^.I"X\o'+0;VB^h@j\bSI^[B"q/IPJ1@`!Z\J!!!"4K"40;?[a5@WRq?[4S>!dLYM"VghGX.hk*kiA$YgS1Q]d`C^Q((!GaWVP0ic%B.uouD]Q@+Yq,5G`f^?"QZdQ?`"3%O!!#:BT",CQ5PiIG2!MVFdt95^:cF!:&Vku8.,jthe"nHT!GK=`-7Qk@"98E%!*HbL$3U>/!!)Ms;]G`9s8W-!s1(E=6:T/nr_ce;@*<T_#`^E?I+<]4VNo`Z)S#jW2L/R]06R0K"gBiTOsnc,\[dc7NO@-V!H_t`V9*,]b?8We`"<+P!!".fe%$>XSJOOEB5ccr^'EPSXIA"8:aEPK`!A3Q`"<+P!!&\QXi(JJz_"P;QR)4Q1(84Ra,'m7!.X&2P<in=R`!QVI!!!#7Ro?5is8W-!s8U"G"98E%!/,pA#6Y#,!!%PS`!QVI!!!#GUVmNCzi/tqb"98E%!"e/.$NpG0!!#Ri`!Z\J!!!!i^VgN`zLkE5G:`<T=+#j[4jn5gq$NpG0!!$\r`!?JG!!!#7f>J7(zI#PuW"98E%(`SaY$NpG0!!%iL`!QVI!!!#gSAY^:z+HXMK"98E%!&1On$3U>/!!'gQ`!Z\J!!!"4oY_"<z^kK]7"98E%!5QI^$S/ok[0m)Z3h(E'`!HPH!!!#WYJ^bNz@-"j(SV(?H?*A60\I\PH!kuHt4O)XH.H%F5`5Dl`z!7f!o"98E%!5Oi0#T,OCAF<'s*lJHizY`Mccs8W-!s8W,;#Qt,-!!#99`"3%O!!!!PYJ^eOzJ?QKo`K(0*auY]/P#0AE;'gt-5nhVlm-WSDe)cLZ;(#n`VOM+YRgV@eNWBDJ0U\,VpCCXc8Bs4e]Z9;_i_koT"o492GO:X*3p5rN`:bNg#B%Hd"98E%!8rCG$j6P1!!#QP`!QVI!!!!QcGU(nz(l-$8"98E%!.aiCX8i5"s8W-!`!?JG!!!!am^WYhAYC"22TeYe\HX7(ZuA"E`!Z\J!!!!)bdg"^dBnf>JW/g,&//)bMrV:88`ZCY(HncVK1?X-H5<R[Bc/nDB0X^/-M-8Ll9po<rYp6WVk&^^js0W[$Mi7Y`!?JGzaM\8cz!3sHM"98E%!"bmC$NpG0!!%!"\HVWP*'#gn&Hi(6!'nW\`!lhL!!!#/TXbaqaN^l,X?:ME7UO\[V)ReTMl>jX$NpG0!!!"d\O!L&=/\6)64FEn2:O=npso;ComI=s@^'rEs%ir<BahXV1(P>RVR&*%*o]L\dI,mogkrbZ&eJ(dKsIr(*p]?,6-53=K[AuPO$D(RMTZ!>B&N<M29X9J4'@J>=Dg!_PL/u.2)@suA4l($Yq+o?^mA'"R3O;uPdbG@],Hj0F^r>u"98E%!1]"d"p=o+!!!#C`!?JG!!!#7c++<]U:Qnf7:IC:\):qNgVa@#z5k;i!"98E%!.^`\&-Mt5!5LtL`"3%O!!#9qjLGtiAUm9<c@$8=rBC9Hkp^;6$?Z6b&Hi(6!!)oV\Ns?J&Pe(')#!tk*]pke31M':o!?r^8!X#J8hSB^aGRmq/G6;To7C*`rCS/%T<.Wc;j/oW+Rfeq,[2^J.)5Gc5mKtF]f'Pn6mAGef"X_jri/X=cgo>=_rE-;iX546#oW[W*>H<eo`bZ=@[SR:%uGQ=H.":Tn\g-B61.\64Y'HDrr<#us8W,;#Qt,-!!%PJ`!Z\J!!!"$]X\?fO9$0j-^/q``!cbK!!!#'Ku=?%zY`6R."98E%!:[;4$3U>/!!".C`!QVI!!!#WgURb?DA#+oF)[K^5`XVG\I,9u,]?b3f)ei+`!cbK!!!#GM8T`(zT]`j",UOB76@GXW0&:[mhk+;Gab``=`!lhL!!!"rB"83t.=LHSk+3!k`"<+P!!'f.SAYU7z!1h%9"98E%!'oJ\&Hi(6!+:_P;_e:Os8W-!s1&Lh9RVcQ7sdj*&gFjkL].-+iMp5&$NpG0!!&+3`!lhL!!!"VTXbV%i$c(tQ,f2'knU[D4:!FT$3U>/!!#j=\Id>@_Q>\*5rk3NE,:d/74#k["98E%!.]dA$3U>/!!'gV`!Z\J!!!!I]#4mXz^uN?@"98E%!77gc#6Y#,!!%QC;qM'Ls8W-!s25KP!!!#7'@Of,"98E%!%=bU$g[mnrjuT`@'X`$`!QVI!!!"<_8HZ`zTU/S&s8W-!s8W,;#6Y#,!!!#Q`!6DFzijh@:X\(4<pW\Q6[NkIN?)*'V+9"f+'q>3o#$&]R`,kNUMD#>jd<Y&TP1,I\mo8@4GZ68CGH-Q%Zn_'mI>HYF\J4]?+D9a&SM8rl>p*I58I.L0P`irk"98E%!5PYG6,BPl-k,!A[XUpK!E<iK#eLO)#YKfD[q?j%Ysf^o[,56ALq0lZ'F,kDi3L?@kaZ<U3rV%c9GQ<26hg=0)*1\Cs8W-!s8W,;&Hi(6!.]-c`!HPH!!!"l]#4jWz5ho:)s8W-!s8W*t#6+Z&s8W-!\IW-[DD:dU#4c5uLNVL.kd`tbQ^ro/"_0S5^c4fuQg]4Y<0reFWP^30lC5LKZ+([8Uig0D3L)u[+J5c,,Td=XAu9]/g*KhWc?bl"PoM1q`!QVI!!!#WkJR`2znC>'8YK)0o%q7I;^c>-"Oh6#/#JnAWoU'iKm$-]si9s7%npE7s5/TX3I$gfR+@lc(AFUd"MBl8]RX!#J^`%N@d_lIqzOFtIY"98E%!:Y]\"U"f*!!!#-`!6DF!!!"LK>\0$zjH7@f"98E%!!&S.&-Mt5!._G_;_#Q^s8W-!s256Iz!7n[hm?bNA17u4jN`^`a`"N7R!!#QTQGa%3z^js?1"98E%!&33=)h.GUl5>)ji9Jj]Z?5*c!k#ig9rUo)8<B[I\J3`eS283;=Zf'.>SK4RNKi&/#\:jc"98E%i)SaH'(@W^NIM[Uq(gtA!gb3/ot3?($3U>/!!'gq\J/fe3]31Yf:ijb4&X.8;nC5L/*"P]"98E%GSZXa$NpG0!!!kr`!Z\J!!!#G`l&/dz@"lN1"98E%JEH4/06sE=5k(Oc%8X>sH.YYEV"36G+/kII'R@USM:nB/G5\sFK"q^b\P$-uR&RJ(`!Z\J!!!",fi-E"s8W-!s8TV2P..t-N]LpNh5G4i`!$8Dzr58sGzd+Q>E"98E%!$LsQ&-Mt5!.`YH\Hpa%TA7k,i!71."98E%!&0PR$NpG0!!&CH`!QVI!!!!Q]X^<YS?2Dg;8b35F.j"uIgCI].da!pd+&s""0ad:<H]p7T\]d[AF[HbM:1k,NG4I9hjILfA*39O1W,\gC^?%%`!QVI!!!"l4]>.As8W-!s8U"F"98E%!+>+k!WN-!s8W-!`"N7R!!%9#Pf*t5z\;nK7"98E%!:\FT$j6P1!!)qM`!6DF!!!"Lrko0IzfWhsqjG&JS;dD5UW6'+3;mZN(s8W-!s1&I5c$Q3cTq;go`!cbK!!!!QQ,Eh/z!9V3+"98E%!20&("p=o+!!!#9`!cbK!!!"TPds)B*\AC75\]b/23)_[f?/?^T>F/N,D1P;l;"3uM[uZAo2YX$+\,H5_Jdn5l)]^9WUMNEeMO]\(AJ27DerOf\I#5[SR])taEU<UYIji7s8W-!;q(aGs8W-!s1&Q&JThQ`DVu`?c;YY!#m:5.!!!#1\J3*Ari,EE>LkC8IpT2W:MXeYmTma9"98E%!.^$=5p'V)qp&]9S67jUK*DTF1mOV^WXNQL8Xhe:\\u-5joiW@:p$(-0'plpC;&R>QLf*/:d('[.X]M>)D"Jd'J[N4"98E%!.a.K$3U>/!!".6`!QVI!!!",besklz8;b=m"98E%!78s.#m:5.!!$EU`!Z\J!!!#o\ASXUz!5l__"98E%!9f!P!sAT(!!!#g\O#L%iu"\8M[ZD@pf4A1,818ZQT<\Vm]5*Cs8@<NeRGh)'!2=A3br*i%qJucKqc%dECdML*fB=>"4i=?Z5+"i"p=o+!!!"\\O#%gGRo1OIBV:"iB?kV07qcd]A,O$iJYq_-Y2E5PVSQI=?K`D!=`pWQ,ABQ%V%OhRr(^`Q0T[Q#/eIds-"e?!tqrN`!->EzJA`!%!!!!al.*]["98E%!.^'I&Hi(6!.ZKE`!6DF!!!"La2A>gz0^cJ;S6e'\*1^pc^VT4aj\rs[>5XR1GO:j15IKhj_t%qZ;)smVH6CP;)^HM06YE/@@+?M'hO8eWb+29YFOJW.lGNo1z!9(j#"98E%!!&\1&-Mt5!5O2<`!QVI!!!!Qho#m*znGgE<"98E%!)Djj$p0n<AKP&YjaM_ElGO&5zM#P=""98E%!!'@D$NpG0!!%i+`!Z\J!!!"tMo5u+zGe:m%"98E%!19@r$3U>/!!'7U\O"eBP4<X(#!%o<."'7?)(cq:6Xo\.B&=d;NL28`aMpk'-ICNij%Q:mNEuF:X\u04015sS`b:-:lLE[.W1Y`\$j6P1!!%P&\H\5aY!BWL\I1s3MdiA#p(>JLmDK;6zTS^2k/$PhU"W,Z8N+Io@mX.nVd)6.lz!1Un="98E%TH9WA$NpG0!!)5^`!->EzXi(SMzE;%3^"98E%!0*#W%Klb3!!$]p`!6DFzQ+6ttA\H"n"98E%JD/,U"JN?p/\+17labncdc$20"E\IdU!GF4Q="H3N*K_+1mPl.U0;2A:X<oP^VK4]iE"3f;Yc`%I^#<O@cHcMOnBu1:i!p5\NtCaF4Q(6[2AO[L0UR3rsc)>F@clB`Ft$A]rm:jU@N_9L,HYn7B9<iAo1\`;_V'>e"Pl8EZ=(,);)XY%FX%M$NpG0!!!;*`"<+P!!$D.j2;0*z!3*mE"98E%!"dMq$3U>/!!$Dr`!cbK!!!!MQ,F4:!!!#7R[V/#"98E%!!%\_'OAEIhtskT-qDfAW-1V7"B'8U%E&\Yz?5UTl"98E%^u^-c$NpG0!!([>\I!`ImIq'9`8enK5t,jJe3gZ;VKLQtUtr-Xrb?Eg:fEiDfOsRKNr?'OIh(!a[W=h9!)kmd$g@t/;&k>]m::0,ZUYeY[>J><MSI(;"98E%!4]nV%j<B-R&#HO&]k9KA#3AQ\HMKPC.uPR"98E%!)S?e$j6P1!!":+`!->EzeAM^tzE/qjE"98E%!0Eqc%C:i-ZS@lA?Su'D''-Sh"@YJW@b+7=f6'@Ps$':tlsahX6RDE0KtS5:r2gfcae>3Z^p81Uk$4g7=%rB_(_FsiUJk(+ABAub$\0a4J&D]tz&<t*="98E%!5OB.&Hi(6!'mHa`!Z\J!!!!q^VgB\z!6`:g"98E%!"dDn"p=o+!!!"h`!Z\J!!!!YU:CU*QZ1s$&%146\O#b((HhV6LIMj&H:7<$BhWC41HV'nGGjVT\jhdZrZ?N[U!MN6Zll+*>P!AN*r&H)6(RtO=]!%L`$+hWN@tXW$NpG0!!'7t`"<+P!!#:(g;F@%zJ=OOi"98E%@(<AX&-Mt5!'iI-\J1aZPY6L@dFAWa8A&o$'sEDT!WL"F"98E%!!n:s$NpG0!!!SD`!cbK!!!!iLUf^6h5F5R4*=(!;O(qG1%"ptWittA>gP@d,t@n9!,c0R]ErCX):>+cAoJIE5T>Zqg'Z>i]&FMl![lm5[`M>0`"3%O!!!!=Yf$hNzTY/2G"98E%!!'sU"p=o+!!!"T`!Z\J!!!#WSAYU7z!8#-s"98E%!:]?n$3U>/!!(B#`!cbK!!!#_N4D6E#V][_cXfZ8`Omb`<0rpTq7n:,\tA1r]Xp^uoQ;odD8SYd+e/=#,8jfR2524&MKf2_bU]1(`Cqq6dG.(M`!HPH!!!"LLUf]`1foY@!B`-'_hIdj0KL,u597JRYUSQ4_oDcP_B=93bNNcUl5>cUEF;d``Y9gLao>.U*=kOnUb4`bGuWVE;cNess8W-!s25*Ez!6N._"98E%!!(Tg$3U>/!!(B\\J/7P8qj,:B6"$Z6NYuV_[+bV]<]?X"98E%!!'gQ$3U>/!!%QH`!$8Dz]#4gVz!:Ri<"98E%TS(h+'6(QG%dKD=DR`$,R2;jH5s,%_\O#F8jE!un!s^hK$,6a)=\[><Zse7qYRqi/]\HiBJA&0'&5[A'ik([Un&m^(4f^Eg5X9oM(p!Tq95<j+C7#XE'NUS;Eq$,]m9GaM[7r9.TUhFhi5>s*z^q[De:%DBLc)uE.5@qA8q(&G[IQQKdlRD#07+9'c"98E%^oZY9#Qt,-!!!"S`!QVI!!!!akJRT.z!1^t="98E%5VoXT5u(J9b:]C2_A[]AK%(k$7&Y<f!O(8U"oDbN7TTW11k[TtWnd?PTdpD&2R@T?q>s`35$tft?r.fiT]J"S'X5,6n4Vib58Iq,1!r8uepS=7WG<Gg^GKek+*[IbdCL$\XJeN?POctV_WN-9[8cpV$m2Gi8Ogk*pJ=_L@\7_:%_4kE)ZriHTd44(EXLNm/=Oi#96)A5gdC3uTQ&]pXl$9YqeIGk%044/eS=OAg%hA8H45K][<+g4:]Waq?G'Ms`!QVIz\&8j]!!!#WR*rnY"98E%!!%hn$NpG0!!$Er\J,XDUmmG!i?Z%A>3plE"o]QD(=0o,"98E%!!omK$NpG0!!&[P`!Z\J!!!!abesklzGfR`-"98E%!!&2#$j6P1!!(6+`!Z\J!!!"\^VgB\z5b5gt"98E%!!(Z^%@s,(6=Pd[.`G:@VW5T""98E%!!(fm#m:5.!!$E=`!QVI!!!"\Wjri<DbdjZUatUK`55:JQ9T`2J@f^;$3U>/!!(C>`!Z\J!!!"4fu+$sz!5QMa"98E%!0Zii$NpG0!!&t:`!Z\J!!!"li5?!+z\='l3hSt?hYF*67"98E%!9!Xj#Qt,-!!#9t`"3%O!!#9]Xgnp((m%R9;3169:gR?02T,t+z^m;nD"98E%!.`;3$3U>/!!)NU`!$8Dzrj`a]=M?anJa4N7Q-^L1)SjuBo3S5#`"3%O!!#8#j2;B0zi4?i4"98E%!.a[O%Srtif"W-NqXb_Tb3.U!$j6P1!!&7J;k_nEs8W-!s259Jz=STfH"98E%_!.E.$NpG0!!(*U`"N7R!!"FVR(5L3YT<?_LgC&9W<'&9F?rb)Ps<Z-^AX"oY4I-JJM?58&H;c13G_j.;e8cmeu?#o-5j6(*S\!Z%,?]F^).Lb`"3%O!!%O7e\hguzJ@rE,E\*]WS<q7R32X&Kn:O%JrrYk5`!QVI!!!#GNl2;.zBU6RB"98E%!._2^&Y9-M;>AMA=Ki'U"B7_1@unP5"98E%!.a:O&Hi(6!$L^\\O"i,Dia#6b5j#(YbmpHPg*$?>M06eDDm`tKVSob2,22-*OEVp0'!8$_H-N".sgWT^MN)u*QFk%0MjdN&L\g@&Hi(6!'jB8`!->Ezk/7W1zG_j9F"98E%!76h<6'k@ucLB!2Og]9$YR$t\=;^rR8e[]hUB1Ri29dGB#E4$7IYK9:o#?=1&ar]'CO9>=/9LZI?a)?Wb:.trk./D<"98E%!6D=]$j6P1!!$Di\IPcN-g0.A5JaNre>Xp2`!Z\J!!!#7cr5tPs8W-!s8U"D"98E%!8utL#Wr^5G&V8bo>Cq<z_#;1Z"98E%!*Fik&-Mt5!'oD"`!6DF!!!"LOLYS@q]'jZ>.Hr7D'*NQ@:>]qE1jRqlpd?;Y=s8*XdRhejD^jV=Ra^@&H*F`&Y&^t;c&cqcR,=pN%Y]idP(%Z`7KPRmffpW\IHTTT]iV)"GC@1-l)>PB`J,4s8W-!\IYN'3484k]`lUKp*k4*n\bb;z&=C!1I;Gt&$NpG0!!!T)`!cbK!!!"@Mn'5gH$M0Z\'AlA_%!q@Pr6u''\7UtpAI/lBYQB;RRABqjau\/Onu7'.EM2.hNG;on@DTjf38fb8jX8[r:'jh^gru\oN@0#%Xj=Vl,3i1z_!f2G"98E%!!(rq$NpG0!!#9l`!Z\Jz`)ET6s8W-!s8U"K"98E%5j.+:$'Nc5>.l[i&PT_Lr%<QIlLg*S`oPLu#9e?OoRSd:`!Z\J!!!#OZc!.Qz5`N;il,RcJ>qM`i0[uoQ;j_L3^*80k<suqX"98E%^jtECK`;#Os8W-!`!QVI!!!!QN5Q/.zD#;-V"98E%!!(<_#Qt,-!!#9V\HOR'E:c0/%g2k4!.aR/\K*O`3TaplNAs5Mjt+EAe.jJiKpDqS'!Vu$<;>4d$NpG0!!%!,`!Z\J!!!"$ZG[.Szk_Zha&1Yr+*]Y&E>%46g1YHRFfnFgG;bI)is8W-!s25QR!!!#//XF<]"98E%!$IlO$3U>/!!'6g`!Z\J!!!!Yo#(q>zN/PU["98E%!'nN6%m@\],05qg*#TraQ;>.+`!HPH!!!!aUU^`_8'&(r@pCLJ:q6c%iXe'n`!HPH!!!#WT#;!>z=REXbGVZ*<2;'>^hOQ*]T9;`kItWFh[7^'<h-0f:nlPTqF[0"0Q9U$W])IQ^WM1n@dq#[-(9(86Bk^o9%lOkmKu=?%zGdk3rRB.6u^^*ZF65ipb^8;ME_^EA1"98E%!%=qe$NpG0!!&tZ\QW0hYfS&q^^GB-Rh/UM<7f'SZ[OT:'_2SIkEr5QU-tI$0WESX$0TV2.&=(@LU8XC5rm=cCcIXK?Sk5O&mCnqC5XN1cc[KPR*S-7"Hn:*V\u`mhHTHr`!cbK!!!!ePIV3a4']DrMcY`(jOHOh!HuBh"98E%!!(Zi$3U>/!!'7:`!Z\J!!!#W*Q/3dz5h3dY"98E%!5R%$$3U>/!!%QC`!HPH!!!#W@DiQWzm#/di"98E%!$IoP#6Y#,!!%PQ`!?JG!!!#7TXb7(E7BQA`!Z\J!!!",WPf/IzTZt"\ONT4[kLfM*U4Q@d_E<t[->eUX$NpG0!!%h7`!HPH!!!"Lkemi3z;";I3"98E%!!pif$NpG0!!$Ej`!6DFzTu70=z!/e]'"98E%!(_d]$3U>/!!$EM;d',"s8W-!s259Jz+Jcp`"98E%!4^Co!X&K'!!!!A`!6DFzT#;$?zG`oT?'+m@Y;oAV7s8W-!s&7,?s8W-!s8U"F"98E%!2-4-$3U>/!!!Ru`!Z\J!!!!aLVsQ'z+TK@b"98E%!!('X'*J:8!$Fju`!6DF!!!"Lc,9nkz5eFrG"98E%5^:Vn$3U>/!!)N>`!Z\J!!!"$Ku=?%zd-/CT"98E%!'p+n$3U>/!!&[I`;A$-bfn;TbeshkzE0.U;RX]:[.8tf;.)Nn1"98E%!:\gT'?1]2"AhM6H''GqViJCQMg#As`!cbK!!!!]O2MA.zE66$+"98E%!:]Qt$j6P1!!"F,`!HPH!!!#W\[_r$!brdA4:oF;"98E%!'ohf$3U>/!!&\k`!->EzV7An/*(WAbntK5l`*pq:o*L=#>(>*Rl(XEiKL3BTlSs8oFtS"=do#-\UVhS;g[FQ`DVXE2c;AUuYbmmMQ^\FI`"<+P!!".TdDQ=ozi8IVhrr<#us8W,0&RW@uEJl)3cfHA*Lqsih,*KJC;7j5kSlT;S\@Dc6[>RhY`!Z\J!!!!ImDKP=z.Fu$qg2A<5\3NWB^Y)_EJa]fW&6:-<k-rN/lH3r[DlR?u6q#TU(o=2r:-.YoBTkb,UUJUa'Uo$u9.ZU1R>f)CG/OppziR#LM"98E%!-!e5$j6P1!!"^+`!lhL!!!!i.DuGozJ>'md"98E%!!%\j"p=o+!!!#f\O"i#4-&9\RfmkDjIs_,PFPck=l*4^5@MKqK;SuhB1L-V+1&rOI'E^<PR"5,FtU=s]4npk*5_Ir0EGt+6%1B'$3U>/!!!#B`!Z\J!!!"<QFT;ZFJ$[@9m_?>h%o!AW-7#.s,=-XphFn:"UDn]K4hX_g%YI>GZ`f_]l4Ra#ZPMS#jti*#YNY<j>&)'\4.6o`!Z\J!!!!9S&>[;zfWE('"98E%^a[jQ$NpG0!!([G`!Z\J!!!!1`l&2ez+SrV_nuNcW*#D(Q\0j#IE<="HI=oY3`"<+P!!&[BJ[oHuH1B"V9tGX^'c99SIYKfYke=+lTm@c3A>KYHmTKiIGZ;1G,T@iDot)D>B]oIlMW'J#`6dkKF@6gbfqkFR(VYfP<,1tZdiK0X7Ou9ODaf!LB/RRp/,uL9Xq\e>rEXKepY46:$j6P1!!'fj`"<+P!!&[,h744gFjS_Rr_9))N!Z_KqAK*=3^F1b6#Thg29g0>#i9n9J'r?*Vj5Yi)X:8.CjT<0I=8-N;!'P(Q7ge?l+2^9f](YQ"sRZcp;p^+S.00?Ns6%Q@?e\;"98E%!2/o$&Hi(6!.\UR`"3%O!!!!NK"41u)j]u81KSA3(G%/art9KI?PP;s04B`Y=,i;gR`LX1/:Q!q8$GGV,`#d-g8Y;S@s&Ch!h+&XCVTo"rMue<\O#VqiJ_Q4Z.d?!,@RpVQnZG';)ha2"Uf6\`0SiI?Y=!k^ctN*Om":""dHr,s-@hQ]9qes[_*]Gn96]j3g(E""U"f*!!!"V`!Z\J!!!!AVSiiFz0Yt:cl5&;GTQ#qlYM8sZq.h0E<`QpudP83"O8?'OGRW+YZZejA!sUqs%)!!V>o8Tqm;?na[1jO;^Q2]UMn-Sk&]>"ZzYb&cA"98E%!&T\R$NpG0!!$-I`!Z\J!!!"Lqns'L!!!"l&=p`J"98E%!$INE$j6P1!!'*P`!6DFzX2GJNzR-;Hm"98E%!!(kSWrE%us8W-!`!6DFzM7Go+Nd_3bKRDgWP_4Z)\6,tOIL^dPF8q%pYr;?p/:cI=]%fF#jPHC;+u-=qQtOI]:d,>E!=UbmR?E9)">_`+\J7:Y/.,Lo%kT:6kOGDq!)<"gBWK7n$j6P1!!#QA`!HPH!!!!Agr'R'z=LPb+BX'LkQ%"C>n*&VGhR/6_;K4GOnru%sa]gl4M,IGl1;oL*nH^m^*QU5Xkel[:mfC8E!3X?bId55B3p#`NPIUd!RB="0djE90oI4eTiS2SJVJsH]"98E%!2uR$&0!l+3'P<*EL8_8MT%6lM8TT$z!2I(=#a1J&V@d2l;TWiU\]:KqjW2.R`!HPH!!!",pV[FBzR#8F?T<r6Q*OA3TgUiMRJUt/e&j]GAK]hKg5j6=-6TVAZdhWSN01VkADAY:r@5uOHFSF_@m1l(er_Fu4XNu^Kk/7f6!!!#7XeWfB"98E%!,.e2&<U^9:0/&liC%j@,]K3t.oVb-s8W-!s8Q"Err<#us8W,;&-Mt5!5R44`!->EzYJ^_Mz@$AM:"98E%!8*@N#m:5.!!&\#\HOhm3V[[+6)ND$jWgV2%J8%Q)#6iD(X&tT<DgdoSKXk9NHeWSL4AQ_aG81_]EdA4IggUP,5U!t\RbHQIY?+_]o-g]Z&cg/"98E%!5Q0E_oVlXs8W-!`!Z\J!!!"LM7En&#7M+'q6)Tm#Qt,-!!'gj\J0>:HkWF;3?0:.13ArsD=PB4mRb>*"98E%!'lXa$NpG0!!$-j\JTZhoeaVl5E.Wji4XPEHBr=tfg7?uj2&YF"98E%^hDTC#6Y#,!!%P(;[WR)s8W-!s25<Kz0Sm8*Y[.1_Xp(q;,XVW3`bEk2\#S9ZrpqaEd5Bm&7'$Dj3H#AA;_VGuddsh"E#uAV(ll8\=G>PDi>35-,MBB,cbp4pzgk<3UIdm3t&V%mlM>Mn#HG\Y_VUlb2JO(8MR`#@4z!62q^"98E%!!(]j&Hi(6!8sW,`!Z\J!!!#W[_r^[!!!"Lo?Y>`"98E%!5sQ/$NpG0!!%hU\J0mOlpI,FWD#+9XFuMXr?eAD?h;2D"98E%!5S!?#6Y#,!!!#I`!cbK!!!!-Nk#<k)>Tj!\Ns@F8\%,-hX?D,eVh*!5sSCgL$7[E*U0+W&30Pqd6U:SHkE$ND+ng1@UYi@H1n^uj[bQ;W'l!$pW_L=jE0t'6-53@J;!@VM*'VRholURCub2R0UKojDH_rr$Z8.kQ.5J11,)GE4%m<3lQW_@P`l.@`%-&AbdM>qlq!H4,<*OI"98E%!'nT8$J'(2ZjCGC4e5*]$NpG0!!(s(\I[\\m]^jUL2u8u#PDF-C;^M`z+GdrA"98E%!'p4q$3U>/!!#j[`"<+P!!&[dh8Bj-!!!"LR+Ae^c@B7?p]F,&eGJi3=-\6Y,ju8"`!Z\J!!!!9Ur3TCzTM*33"98E%!2tpr$3U>/!!(rO`"3%O!!!"PK#A3'!!!"LbdbS'"98E%^]r7d4K/;[s8W-!`"3%O!!'f+cbp+mz!3=$G"98E%!*K6=$3U>/!!)N[`!->Ez_8H`bzUlMtla=%2A&W(_-9Y!Hj3J(bPrJ7NRTI<ag1uWlrX8l:6CCRoc0MkQro<^8s)m_h%h!*Pqd"1Yi6U:itK]fh86+P<U6tlL.dM<RQ`"<+P!!'f-h73oIf3rkY9&lA`ZS]T6"98E%^tFsj#m:5.!!".d`!->EzNk#Eq71iR-_I/PF&-Mt5!!"P#\NtjNZoT[AHms(1hc@6qTZ;P9e*Xg*4PJiLbZ-*%[If\Aa3%_&#`V\dD_dKoKqJff1EN*(7dlW20CK%-P#M7r#m:5.!!!#p`!Z\J!!!!Q/]7ksz!3E^8GEn(u'kb&j7m@en$HBe,dR&Sa6h77KQMMQ=$NpG0!!$u^\I-L.h4>Y3r::bA`!->EzO1>W+*m[b"[c>2j'\cR`s8W-!s8W,;$NpG0!!#!d`!$8DzlF@/R*[XVC(L=rc"98E%!.]a@"p=o+!!!#'\JV`_P<n*M,+eNhD1d-[G+abM5;DUJ\O0<Nrr<#us8W,;"p=o+!!!#V`!QVI!!!",fYe@)!!!"LEi[+a"98E%!'nZ:5t;G:."%`@!TH99`[uqpmHrbGMQtjU;'of@p6dq*RgM8bfDo/l5EV8ZVHGZ88=X?4ZGu5^iWdWG;Yn1Q/%N3j!DBkn']gXELO%\-mHf[AhsKIS6=V_CWn:jSQ!-1OK3&$Q.+Qn$ZW/;a'#JQZ^Wa85h&h0$#40EC.cm#0Dm81<P0.N\5WR4bCOM;?)'p4(6Y)fLG+U#mL>42p_3RW:Ialq"r!D@1T2Fk-V@NK=,tS+?W?[WNlKEo4ri%,EehOje6^Ac0/3P#_+#*m`Kq[RFF;9^>>+=a$;NT\s]b2#\.uWZ1#m:5.!!&\O;gnZFs8W-!s259Jz(sl1irr<#us8W,;$NpG0!!)6$`"3%O!!%NPkemc1zJEaTQ&btnPn:IEDs5auP`!cbK!!!"T,fBrkz5l/D-"98E%!%<oH$NpG0!!#9S`"<+P!!%PgXMbJLzd)X'9"98E%5W[0#$nJB:N[-[O'!>DnD8ZP[z!;O)5jHZ7+>'2p$OkFZ>`;]o>z!4`A2\*)JT!QXNE&Hi(6!.]'l\I-T%fm6[K`WiC6`!->Ez^r-Wazk`Ndk"98E%!,/^W$j6P1!!!.c`!HPH!!!"ldDQ@pzON#-F"98E%!.a[Z#Qt,-!!'g$`!Z\J!!!"$f#.t"z"H(,*"98E%!8u;D&-Mt5!.[Jd`!cbK!!!##P/IV/z!8P*r$SCa4/thjbW"e^op+V!F\J2Rd]Mmu;H!Fi/FL9e&XYKP+.#,YI"98E%!9!=a%0QY2!!%&a`!Z\J!!!!i`P`/fz["ZF)"98E%!2/r%#Qt,-!!#:C`"3%O!!!#[iPZ*,z^tlp?"98E%5b>-s$j6P1!!$u#;rPXos8W-!s259Jz32jA+m>@ss)NM+^PXKdAZ^8pXQ-(([$MXcsIWWL;"98E%!6/BV'K&<eV^!hME$*o,@%YPt9QFmpd^^&'.a>%93>`--@AGt?gh[2LKmfH/#Qt,-!!%Q';b$cds8W-!s256IzTUj"."98E%!-".?#Qt,-!!!"U`!HPH!!!"l`jnB-@KC8-&U>sqq\sJm>X1$?F(3iK"kK5mbg!t"0-c.*&EY&*+kp>)go(4TD^7kN=-RHPBBuPHq>R6A;UR>Z\IZbW&Ci\oGd^f+-OYBWHc-6oz^lu;;/D^N;C*j3KH8+iA\WR"Qcc<%hko4[X>$-DCL`u\iK;l?@:`dYkp1=@$5Sl=.=Lq-J#$TRMocGbmob0]Gk_^=5fC#PF7M:$iYkFM*rP)nT.FpK+&JKq95l@Z2H=<dk0Z64aV!-G.(t$+l&o*@%g!62(HhZu&Vqi@!X?ZgiMm&uk$HR_PAZ['%F'U00/\ece_;7Z\6(hUJ$p&DZpR+[I@'Gr;ObBjGd!gY@JY,@b0se:F0@Jtm/JlnK)0o]1Kp)=5+sIDc,mpR"jC@p]Ocg-IJU9MX_r38EY!pmA/8/"1OA(!\OQR!`7SX^Er-</'-pc1t,0umt*G/r>J5YtEq'Ve;q:_WJkr`N!=;L(2Otkn+M8Tc)z.(@,$"98E%!5P,8'P(fY8:nP9Ao8X"?QRjmh$qJa\\o'_!!!!aadp?W"98E%!)UAI$NpG0!!#QJ`!QVI!!!#GpUL_u^rYt'n?I8fY:F)``!Z\J!!!!qho#p+z%"l))n(/?68\B,)'s35Q"n6^\7Ml?!\I7)Vj[>]_"_[n^(V)gsak6GHl*t'FULc\q5D2lu9:5!OI7IRkGf!g+J72]5ghki<e.jJZKuHKX%c\qa9YK)S=1ftD:g?hLItT/G`!Z\J!!!#?QGa%3z!1q+;"98E%!#U[5#m:5.!!#9p;m</!s8W-!s250Gz5g-\AgS'g0Fi4Rhz5fpqU"98E%J:"l<6"SM&i?oD?#$3m'$K_UO>>BsQk%8^-j%C<Hldc,fM!VAZ7Kk/nij?cu\XR7K3;YOa7hCE#(SIf`*'WUqC7<'E"98E%!!'aD'M\YcRWsJ-PuN*Nc.*C)9W;rf&%Ms^^W:jRk0E;'"`rZ]b#ZFl"98E%J<&-t$j6P1!!"F*`"<+P!!"/.fYe.#z+I0K-7lWY\ACQ;Go3g^nC=J@FXO;Ql\t,H^@N_PWVGii*#@IYj$=.R[RY@`s2HrunT/?tVQfW:q>L1kC^;P(Sm>^-ekGq%i"U"f*!!!#9`!6DF!!!"L_Sc``z!/AE%"98E%!<.Pf&-Mt5!'mET\Nu"m^-:Q88Y;](?j:Dc'J"OSW"L['!u<\g04il_$eLtmc-2=j06Mut(?%l_-ADQ&M"=KI4s3/s;SbDE1q3J&$3U>/!!!"Q`!QVI!!!#7W5K5MznY!f4"98E%?rEo@$3U>/!!(BL`!cbK!!!#gJA_]rz5e+`?"98E%!&3WT&-Mt5!5NI5`"<+P!!#9fS[h$ZT[Hm"1@W:5LYD+*M/&+6MTAX>2r^[(2SmU@3*D5H$SjW(`n'Yf?o/qJBcF_(kT]*gc+jM\R4E^PaLZ8u`!HPHzgr'F#z!2[UA"98E%!.`,##KSh2e23SC`!QVI!!!"LVo0,Lz,4*5S"98E%!5Qq!#m:5.!!!"j\K,LIc@7G1ftoT+Skmgf0Q]T@T2o-5R.+Hg7pHnL#6Y#,!!%P&`"3%O!!#8Vcbp1ozB[js/"98E%!1]-LPQ(U^s8W-!`!Z\J!!!#WbJXPez!1^t="98E%^e`7d&@*CLTSAJ-@PY:!`G_$3>.G>=6*(/iEbPsR>&?Z#K"^5QDB?@!6(d3q+]%#0*JqG\=ko%C[h)&,-/,T7S3cG44[qW10n^,Ocu]urqE#TR\ii3D'I'E`ddBHAq6*G<c(LKZca:5K$YZ(HEUgMn\J;r[TH5`,VTdr<[;bfF>4mXY&GSjm&t&^g=94Xqc#`I^hC8tUf5\I,Q%d^%m/l3,IpI>K+N+QhzJ@rf,"98E%!20.u>j[ELfRCB5Lm/H\Fe>egA:WJVI2\S':jI,^KrO671iN__/fUjbqLA6]OH9OSc":n9cMB<^[gMc(0lgGQQ;JA0YP1_<>oFD>r,l](@<%j_/D?\K'ItGlMSol*zOO1oR"98E%!'n0,&*qs/i^6H@I,CaiS/JJe`"3%O!!#9$n$t`Vj_f5]j@2^t^5WQPgU"U.7K[[il/^)`lcD1"4KCAo',/`<)=dPf+$8L@@@.WQpTi>a6,rp%7"<OYcecJ!`!Z\J!!!!QS\u'B!!!"L\=gA:W0I`dB.pe]%84KO+77+^Hf>0o_[$.*FtL>O^-B<C8XB&p?jCAe5qFG&W#dK%%8LQ<,rLR%!ns+pQ^O+0.jBV!'=T'\-b2NQVpe^Bq&MdA_>j.->aB!?FJK7p.g[iT/*isrLQ4g8:pDou#qUCApl8G9@AC\fd+ds$N'#kSMOP,&1ZS#M`!Z\J!!!#7S&>^<zd$)!J3'o["N8/QF^]o8+$NpG0!!".J\HXN2IDpm1`!cbK!!!#SJA_Zqz!4TL)@?4Jp5@p.DdIC=Q4%IJ.)stN/,.(:4cN()4+YN)L]P=qB:W2aH?rh0\&M/@PX:lls%R`%RG;\5s$JCt'Qc':8zgkWESeYU':K+>Rks#k`pIOf-3dRpl/`"<+P!!!#EcGU+ozGTXj/"98E%!!&A($j6P1!!"!n\I2?G9P]';ls=4.8]1o<zJB5Y:"98E%!8rI>6"mf;nWG?Nea)[X4kSnVQj._NiUb,I`m.aP>)ZGiDEaGQK(fCYA4F^W9>/-R.C<*;P6U]J,(At*l92em(rO8q"98E%!!)N,&-Mt5!5NL%`!?JGzL:IOAd(4U-@C<WM;D@NjltF<L"98E%5b>^.$3U>/!!)Mn\MME."d3rb.0]N765_^gWu,q+.eMco0J$P(2GStmM-fV4a5U&d7TRsGl]E4dZ"4bkZc!%Nz!7A^n"98E%!;)Sq&-Mt5!'kJP\J!J+aL*p9',--kD%`i<?ZAJ*`!->EzW5K&HzYdhU_"98E%^iJPT$j6P1!!#97`!Z\J!!!#/TYq3@zE9P4I"98E%!$IfM"p=o+!!!"]`!cbK!!!"hKu=Q+!!!#7D6(35`!35Z,Xt^2RlT(T^AEubYGQeVco8?[7'$Cn4?6QS>AXfkKqRC7-:m,b*f@AW&(c[(j$OAV/)'0kbY.DnBuC8[zJG-nh"98E%!#Y@=5p`/s,X2BJa$_A&afe9[9+MXjp2W4DGQHBc0:/5n8pqu:LIC2roQ#rmq2_KUW+mqQ$j)PPfO2CnhYjMF.1='%"98E%!-k`d$NpG0!!)MO\IY+F)7A9>8\[h<:lqKG;T&bBz!7/Rl"98E%!$%2$Ra_<:s8W-!`!QVI!!!#Wm)0J=!!!"l[aE#%"98E%!3hF#$NpG0!!'72`"<+P!!&\_WjrVj>LK>jBG3P$;/0j5ou%1?z!27=:"98E%!!(Z^6!s==2i;`Sg6a;3SWQ0_-..5bk"VWsfaY$@Xpk)7,o-^dPs9e3]r]`^q=An@K/']O(TCD=4`:er#WE,/O7Z?Wrr<#us8W,06.PMIdt/ON;W)A??[=>HptJ^.1]G0Af@.=qLcF%pgr]X@D!pqb@[E\o4:R6H><cW:Q%c)BBe^TsCE)`dYq*@NZ9-sKN6b@CCuP-730BL:5@*)H#s9r1QA,!;An+H$APTeP\:1jj^qs:N`$'K<Q+Le=m2DSjG%F]hP"%$Nc,9kjzJA9#."98E%!'m'b$a%Y:(k)GWgYJ$g\HAp!b/=Yjz5iKWi"98E%!(_pV(*9nch*"U]d;8RNK%SOBX95e;/-J#P$3U>/!!'h&`"<+P!!(r8fYe.#zd(-[qrc*7#^]-iS9h6*D`!QVI!!!#GU:CE4'M[B$$NpG0!!$^2\I!b0>0LK1(ZV[:&Hi(6!5Q@u`"<+P!!&ZaeAMn$!!!!ao'aL*"98E%!%a8N$3U>/!!'gD`!HPH!!!"lkemf2zT\6ji1@/4W>ZZZRph"jRYse`L]#+m2`!cbK!!!!iQc'%1z!49ZP"98E%!4]&>'[Lt]!GU=&/iCtX"sb'&7qoI\3lDC/z.(I2("98E%!+\41#m:5.!!'fr\Nt7_Sai3+`jI)biEc!$$m2Md9c'Aln,r`TAsdZ1%ui(H.Y`B8o9.^V61._23%b^iGUE=9<jFiaOY+q5k3S#E#m:5.!!#:Y\I-T0fkF&+d2B@P`!HPH!!!!aqSWaEz(lc'/?borG\NpC-QC!C$$YM=eaZgg7be8Mh#FEb<oYM_r\sr(O[dP9Sq/J7nCrf*s.*/G],8^_U268!2Lij*Zc?c)!^e?2q$3U>/!!'gG\I\S`FgOSl]*u6uG9Hn+r58mEz^r=5*"98E%fMe-I)&ZJI,^,'j.):Y`%keEQQ;Y"$jT442l-3.Hs8W-!s8W,;#m:5.!!$E#\HfslW,N5uE`9CFs8W-!s8U"F"98E%!1<@VSc8Zhs8W-!`"3%O!!'eOn&,V;zXHU1(0b2niZh]m5`,Y#\iPZ*,zn=!:qs8W-!s8W*tbl7YBs8W-!`"3%O!!'eUO2M;,z_"5JM"98E%!'m6r$NpG0!!#Q`\Ns3RlUd24Fu9@c_%S:IcDVg:93W0DnL$$?-O#NlFO.gj8Ui)=eedKiUNG2tX,[,`phhGl"p:!)e2Ol5M>dIm$NpG0!!)eu;dKG's8W-!s25<Kz!0Y8."98E%!&1C_*bu`V1W5*eUCK.7>0(V#VU;q&ZQ7E4;5fF4J%Eb4&:Jn^s+t'DrTi`763CN[P/I_2z0_2a\HU@0_j;\;S,/b,t!!!#Gjd!C1!H>+t+6B,oA%4tXO:8jSHQi:>ml0I77)7_gFV?<Y9mL`@qZS$h<ECF(GB'!Y;pYA+a-t(j%PEs"8YI!+&)'\EhlK]>)0Q!G=3>!g&`BRAoT@EZ2R@Gj-Qfu_BF?a>^E+Ku'ug!P1LjGQ#@5F5MaGA7m.3YI7Te.;`0ON-Mg6+Iq]s^A15\:_rOm"V6b[aob<RB8`R:gk_tNe0?,ZWWJCf`Zp%JX!di2$K9b^0`X/Q5?X9=r>Ths9a*^ACnY5acPjBCp]nk:D2,Ao"#SfXT9"b!V@C[K%H"98E%!5O@gNVNPRs8W-!`"<+P!!(qsX2GDLzr//E#"98E%!$IrQ$j6P1!!)YA`!QVI!!!"lK"2K;iFmes%=]SO#?!rheB3L?`!QVIzg;F:#z+N_P1"98E%!0i\c&-Mt5!!)Z;`!QVI!!!"<3Q).*zJ<.VV"98E%!3!EG$3U>/!!%QG`"N7R!!&D\QGa.6zkg-e*AkLPE[UpXWYSTmc]A!V?M7Br26sh=$[,]J)jd81CC90;@'M$n1'VtMA*&bK>31WB\os]ji6'hDN:OL9cb./]:@.(o!0),0]kH-4T5WPE8H>:k);ghhE"FU)lB8Ia3ZG[+Rzd,r7T"98E%!+:o,$NpG0!!%9;\J!J'ag3^7>sFQnH>JH47<;W=;]bu=s8W-!s25'Dz!6VhYqN;W.^h+qV_o)uezQ8QSg"98E%!-m;;$j6P1!!!F^`!Z\J!!!#Oq8<XDzq!bg['t./]``'%*E@\Palsetd9V1o&B)lh6'IGH#V]'\N=VE[aF#;`!;2Ubmc^p=r/gA_p6f:\:FkHesh#@QT4N%R0zn;b$gh-qN0"`c!]Xods#^VgH^z:nPZ5"98E%!3i$4$3U>/!!(r^`!6DF!!!"LN`40os8W-!s8U"B"98E%!!)l6#Qt,-!!#9@`!Z\J!!!"4hS][&zJB,S9"98E%!8s9U0XjeK.`?%]p4C`A=8tR`?t^l7GV>9=2<eSQLHO"F[_(+$bEn]j<b*oXY0CF+^r-T`zn>!o/"98E%!$I-:$j6P1!!%8(`!lhL!!!",:q6k<R.76hZAE/2"U"f*!!!#I\IYgrq%%Moh8dg(U1`NX(rQdbzLkWB*Xro7.T"K!G],717F$E`E^_)$AcDhb$)\5_UU*2RR+9L/W.@?`h9l_P5ckGJ3W?^+,Xbs4bphq?G<!:3YKZ")uzJAJcY]TF&T^XF$4f\jd!P42WGoa.a`4%J[b#XR.4W"]Z^4n]hV<o8$lCY'l=oUCo-@/^;8HS%r:H7/$4`!cbK!!!!-JA_fuzT\76l"98E%!:5le#6Y#,!!%Q9`"<+P!!'ejK=M>6!mk.<V%7pHn&,S:zkj-.l"98E%!!)7^8cShjs8W-!`"<+P!!%PMd('rpp)+Nu3(WtG5Y,h&D)]^`0<t!$Z9qQsT`>&ls8W,;&-Mt5!5R=3\NsEepW@'iRpBi:hGdd!2oWVbpKqN@8""9bkfg8UiW@0?<:u>&.I352Dmm=tP,3O]"$Xdr-SNcD:*pic7UiI;$NpG0!!'O-\H56_\O!,DT>JSf/:Q$s&F)[V-]%i,M5UKZ3@7&p#*h3!1qi_8rr)I@;UID_E_!93"E-:1]*N!U6A28F20'D?6m%>t&%^b"jV"G*/1s&&2u&C7`!lhL!!!"B,e4c!+A?<R`QF"C)KARpOZ?b#Oo913?BU#Q%<_7@YnJ`pmKH4Ok_d:`"98E%!!&Y0$NpG0!!"FO`!cbK!!!#oMSo`&zJDS3X"98E%\9+"S#m:5.!!$D``!6DF!!!"L^r-T`znAMjCgRXg&G;,bq`!Z\J!!!#?a2AAhzP_-FY<BqF)>0L`H3pM`W]]c24%uJ45"98E%!+:Sm'^.<[F@NM8;fZO]o3,ru:PQRFA%=3hU:Qnf7<UMqVXR$Dc3.S_r>&LJ@f5`!^3DVI':1aBjG]m:[Src[&Ymj'/&V_sz5`Wbf"98E%!!).[oD\dis8W-!\Ic]%]InF3<(+Z=Prms.g&JTKX%Xs`eUSCn:S_ue=eq&V!r4s$63@>,Dp^;Lqi(CMnf^oZA%d!rW`&n84V$ma2-LlXU[2K3's^(rNP40Vgr'a,!!!"L2X83f"98E%!5OE/&-Mt5!'g_A\Hg6=HhWH)]u19]zd#,aR"98E%!2ls;$3U>/!!#jG;sOD_s8W-!s256Iz!8#-s"98E%!0FS+$NpG0!!$]j`!HPHzNO]KGN)Uj!OM7GF&C`P)`!Z\J!!!#Ggr'L%z5gQu,\qUg-"l_[j>CA.NqqP,U2>>-:f@K9PhJ_39NLL%n1%(m[AAlYuBjHW%>WcQ6Ph#>-1cHGC5"`?*k^MRoc+-+gE2L@,\Iu^Ur(;@"n=87YZQSr"&+PN_)"^Hp(Vm!L"'<9J`-(Y\JU@YMJT:/LPDk52]M[]KI97tJFJ.>f`!Z\J!!!"<MSoo+zjGLJ^A7et8K"^5XDB?&i*mgS6!m-D8`"<+P!!#8rT2R0<s8W-!s8TV2'j/B^"98E%!3jP_$NpG0!!"^-\Hmu3p,_H;7`*(P"98E%!/-,+KS0=)s8W-!;p,+>s8W-!s250GzJAtOTs8W-!s8W,0%F4)G>,k4+"M^e/'c+>04f64ZbDF(Q.3cEu:U1Q2-2C12e#mAS'07sT=3kB2&E'e.N:aQ,&!b'@"98E%!%?gE$NpG0!!)5]\Nqes0:;N0-Q3F.@e;<cO!%BSR4+EHO<8t%eD(_G9Vrui>Q<T`!r+r*78j;O1l#W.qp_RCr-Am,B!d%#WWNL:(-T%h0%uK3(C)@AJ:$lRY@=&9lhfqb#Qt,-!!!#4`!QVI!!!!qTu7?Bz'SX(,8lAP>Q:G^M]_G3L;8`hFzE1sg.:ha;(?"$T*eu,r3ED#4,9%`Lf$eLENj[L4k.ZCU;b=M'@1.5pR1t+]bgFa0/qedEmi\3Kb7NnP8Mr[-dWjtDtKFpY-HURD,C`>V'2*9)PF7HQ`kn(e7WDA#3U6pn[[3i'>=f9US9`?&*7[j8H##^O;SoaB-fdL*TJh+U6`!Z\J!!!#7`460Nj`Rq-R?J3##m:5.!!%PH\IX4ZPcsbAFq&t<i"c@d?GmBX!!!!a/Cq`D"98E%!!%qq&Hi(6!+>,C`"<+P!!&[md)64nzJAoG2"98E%!!)o7$3U>/!!&,9`"3%O!!!!2b>Tmds8W-!s8U"E"98E%!._,g"U"f*!!!#'\I:bp'\oZIe3oP.=lmR0"98E%!-!b4"p=o+!!!#c`!QVI!!!#WaM\JizLl8eQfQ;Y2"KB[o)r\Tu.DuPrzORL*m"98E%!.]X2&*/;>ZXZcCPE>Q<^%O$L;eH(0s8W-!s+0tJZnMXgo)].##O;Er"UF&h#6b>7#6kE?#8l/"g'(h6#@@]QRKhIL?`a>6#@A=R"HidmC^4;P!s^b$U]E\5#DN92!=&jb!B2sk<!<L/#6b>7#H\"3#@A=j!hop,XT8Y3?PodJZ3=TO#@@_3!Csm.#C8<6#:6qa2bO;ZdfTi]!Vus;0*MR_#6kE?#8m"6g&k]a!=&j:(nq-'"CGsM?O(`Zo)T'u#<*`U!La3W#6P3$(Sh(-0*cho#6tD;!saS^7n9ii$3qA;B/^&#1-[-6S,kQ55D&u$#<rJY#6tD;!sbq/#7"TQao\RE?NpaB#8l_,WWHNX#@@]Qao\RE?`a>6#@A=BDjnQE?YfsS#9!gP(BXma#7uq)mfJrH!Mf`L%gRD&#7!a@#J1!?#Q"]1"U>,7"p\K?(s3$1#%+J5#7"TQRKh1E?`a>6#@A=*%a##`C^4;P!P/;m!XAui#6tD;!s]#8?O%Eg\cZ<A!=&j:(ubS-"(//2#7"TQnpBX'?YfsS#7W?d"U>29d/aK'!?sH-#WDtn"U>,7XT8Y3?Pnq,Wl"jEXT8Y3?Pqc+WW?IC#@@]<#PSQ1LB/bMR[O8Q!B1MoH7&q&"U>,7"U>,7XT8Y3?Pnq,l6K`=!=&j:(ugqank`\0#@@]@-gqH>*.\.e"YU+/(C*S:#EAijI5_D3!<i]1#6kE?#8m"6R_&T-XT8Y3?Pqd4RW`%S#@@`6!=**>"U>,7XT8Y3?Po49JoY3&#@@]Qao[08?`a>6#@A>%#D+^<C^4;PciFCG#S2Ieg<0L]#CAB7#6b@0!=&c5])i4McO?EMcNFCV!sbq/#7"TQRKe@#?NpaB#8kSbJi$i:!=&j:(t&JK#@D9P?O*\6#QG)HJH:o856lNo#6tD;!s\u7!s]#8?O%G5!MZRp?`a>6#@A>%:QjB3?YfsS#=:@.dKb+X#7#Z9#LNPU#=A_"#6P28#@@]Qap"5f!FMr0#7"TQZF'`0"CGsM?O,s!\cF/`#U]i^"U>,7XT8Y3?Pr>9U46OP!=&j:(n/ePZFp9GC^4;PJH:o8T*>N(#LNPW"U>,7"p\K?(s3#^?=0f8#7"TQik>HijT/_)#@@]Zg<0LM#6b@[!=&c5c2e.M"b?^I!^-ie%'_Gh#P.s$"UF>o#6b@m!=&c5gAqN_#6P2]#=f"9iW6=f8$)ds#=fV_#4_jdC^3H8=g&2dOt'rH#9SNu#6tJ;#6P2]#=f"9Oo_Qf8$i:e#6u*/!NHApXT8Y37i:dug''u_#=f#l!Ug;O"TJUZ!=&i_!s^aq1,h,s=Z8:f+URE=0/ja-*g-^\YlQ3o08BQE+,YXN"U?1U"U>,7.gJQL(ubQo8$)ds#=fWR!`DOj!=&j"(jb0G7r/E##9!gP(Ko>uhZo;o=ViHK.Zj`Z#:BZ[Ba5<,"NM@o)#sa:"#1+=0,b'#%l";"#D)s]#6tD;!=*Y;)TNr?!WW7s!s@I8"UC4p#6b?j"U>29K*;L+*sW%!*s^7$"U@s2"U>,7XT8Y3Nr^*?!eLZ<!NcA-#EJm&C>&]L!Gi"%!=&]3rsC-/!?WE;M?/8/WosI:#6b>M#6b@-"UCh(-Pm!n-O0m5!?]IV!@K,t-O5&I#E&fj#O;ErJcQ)]#6b>7#6kEo!='I)#GM<]!NcA-#EJm&Oo_9ZNrc?`#7$:j(ubbZ"-3J!#EJljp]1V\#mWB/"MZ&9+-Q`:"<W@!"UD(0#Cuoe":k_@#O;KtJH6rB#7)[^#6P2a:OrP8"ucbh#<u:@!KmLS#CAZ?#DW=E5I(M$#8]U;0*_`G!NO0@0;AaU#K$lR!s^2LJH=a20*d=78+M'eLB0=mg55n7#6P27#6P28#EJlj(kMtWgB!?9XT8Y3Nr^)L6c+QYNra&%Nr]L"!='E"B.!ohZN7r+!NQDP"UE<R#D)s]-O52'+t!U$-O0m5!Cu^/-\h^M-eaFYHRB%'7jeQ=!sJqG!=(WQ!Q"jZ"U>,7"p^1i#8m"6nct3VXT8Y3Nr^)L"mQ/M!Gi"%!=+_f#CZnJ%gS!o"UA6:"U>,7XT8Y3Nr^)T"M3guNrc?`#7$:j(odas6]V7a#EJlj!sakh#Cup8!>bul!W)$]*s[*&#6tD;D?g=MT`PIU!?]IV!@K,t-O5&I#>54*P6(u?!?r<b#T!^NU]DPR#7)CV#I=HR!ZMXR#?D(n!K%!j?3LQ\#Eo2J!=rrL#6P28#EJlj)"Ict])drnXT8Y3Nr^*WA"%S%!Gi"%!=.um#HJ%6ZN7W?b6/=Z#F5AqJH=ag56lKf#7%70dfhBP"UA6:"U>,7XT8Y3Nr^)\!QkS,!NcA-#EJm&_SuVN!KR7t#EJljM#g,(aT3bl-as,6@flrh#Cup8!B15e#CZm]#DiHdU]DhZ#7)[^#6b>7#H\"3#EJm&dK?f;!KR6c#EJlj(s2lbjoLMDXT8Y3Nr^*_f`A+i!KR7t#EJlj"U>,7EoL2V#L\)jJ$Oq4Il@-_It+*lJ,56-J#r_V#BpL.PlZ)YXT8Y3G8QbNg:RH1C^5.hM#e^@T)g;b#M/t]I4#7m"UC.l#G_AJ(C(3n#6t>9+"rBM+!7Lo!s^J<H63@sZN7W?OTHU.#Q"N,"U>,7.gM+9#8lG$ngfb%XT8Y3Nr^)T>,$M-!Gi"%!=)-0$4!.*"UBke#6b>7#IFMm!=&iHg&]?Y!KR8`!=&jj!>sNMWa:_eC^6"%#93t%QOeoR(Rg?b7u76_W\%#'!>j`U=,?qoZ=70t!>kU"!G@5i(P9'rDc@MXB9N@R":rBN"U?7W!s]VQJH>TN*s[>t\cF/`"UCn*#6b?R#<@nJqF)b8#?qE:#6P28#EJlj(s2pN@#k>j!=&jj!>tB+Ji8YjC^6"%#6P2Y08BQU-`U_h#<+kn-O0k[#AsbM#I+=8ZN82MQ3.X$#87?K!KmJo!=o>=^&nUs!?]IV!?WQl*s[39#K?iL#;HIi!QkI-%g<2u"p]\[+t!U$-O0kV$R&7'!f6qX6(J+O!u2,*&uI;c#9*mO#87=G#7CbB(C(0K#6P45!=&ig)"IdG!B12f2[:0LJd46:!=&ig(i&UD2f&^X#I"46#7lRj%i:ZrJH:W2-O52'dKIkt#?2KE-Ns_W#FYZ0d]rli7i)CJ"U>,7XT8Y32]1NT_?Ms$!=&ig(b5(X2f&^X#DW<jLBa2/JH:W2-O52'g&Wi3<#5ceRK44n)A`P^!s\u7)$`p7%*o-]%KHJ6f6Ri1#7%C4&#TI60,Mq:#A,'m%L4irY7;ps0*dgNC^2m(Oo_>N!]Mb9#P6^O#D)s]hZO19!=.3Z#76975=^G/#7!a*JdFY3L&hMa7g[V:!C''X#Km/RL&hMa57*d]!B35t!=&io$(?9$56V;8!XB%K76a9KR_Jk^5DB1D#<rNHciH'iL&hMa57-m*2a7HNir]O@!=&j"$&[=85=^G/#7!a&#@7Xi!=&j"$(>Qm7tq$L#=f)hX8tOUL&hMa7g\aK!C''X#MT7a$*mSj5DB1D#<rOkL&j4t+NFmL#?`]=_@(nqdOdZg*sX_0"UF&g#77CR2a<#t#7!I"JcRepL&hMa56V:h!=&qBhuQ&4L&hMa7gY=m5=^G/#7!a&#Fb`!L&hMa7g[Uc5=^G/#7!a*Jt)j+7g0.^!=+>[#7!I"g9gr?5DB1D#<r@sh>mk9!=&j"$1`C,7tq$L#=eq&Q2q5F!=&igL&hMa5DB1D#=f)p=[,C[#Nc$l"UC6J!=&qJhuQ&4L&hMa7g\I5!C')/!=&j"$*#pK7g0,"#DN6a#=f*CE'HjI!=&j"$(?DG5=^G/#7!a&#?_:d!=&io$(>$V5DB1D#<rNHIlBTH!=&io$+d#82a<#t#7!I"qN1e;56V:K!=(U9'?:[!"K):h)4(ZM"U,,5#H\"3#O_s9g&pmfmg6)s#7']()#>9Dm/cY^C^9D8#?_S("j.A_JfLBbQN[NtlP^!DrtpLoT)fe?!V-MW#8k#QWlG.$#8k#Qi_>I=(qKb-=-!S'\cK+1!KRI&\cL6Q!KRI&\cKAbNs?N5!SZ9/Ns?N5!NO9CNs?N5!Rg!/Ns?N5!M\QSNs?N5!ReX^Ns>gnK3&;4!=&jj#)3-`#F>XG!W"sO"p^%e#H%d=!jMcu#+#Ch#(ZgGK`ReM#6b@5'*ej'OTD?cY6]j`#7%F<(qK`/Y6YuV!SRa]#T1,Rq>mc*$*$Rp#d4Mg!=&k5#R(I.0F*L:#EK(Z"0hl^#$6iiJH<>9LB\!A!=+YiliRCrM\l[&#6P3Q2[@A0JH=J.cNsi-!U?$Qf*M\5!U?$Qh['Ne`sDtu7E5__)93%P`sJ34!QPL)qQ'_<$-*@F!QPM(BZCFd!P\pG#79ZC^BqpeXT8Y3^BkaGK`To?!P\qW#JUQM(qKaRIuajP\cI\0NsHT6!SZ-+NsHT6!V1@$%iDkYnkP5O"UBZ_#DN6a#H%bC\cK*EVZn!L!V2*KVZn!L!V/%E"pG7$"pZ!V!O?I4#8k#QlK&&=#8k#QMA)Te(qKb=g]=#P(qKa*0:rId\cJO7T*H4E!Qn$,#8k#Qar-fV(qKabFIrdT\cI\G!M9T6\cKZ3T*GN)!s][S!W(dVT*H4E!W'>-T*H4E!W(:HT*H4E!TLorT*GN)_^GbF!@R=A\s<AJ!W"YQ#R@.+LC*,L#6b@e<<ii)?`+15#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8b%dg[Y6Y::lV%O#\cJO4QO"G>!NLeRQO"G>!V2f_QO"G>!UAVEQO!a"RjSFE#6P2]#O_s((pX>!jT4fVXT8Y3mg0iJ0'ZU.$#Bk8#mZ4drsQjPOp$=:b&u;@#CuoEUB06W#6b@e4U6]B#7%F<(a;#E#T1,Rg'4_d(qKbE!Nub8nd_Q'Y6Y::dhE$(\cFjq#T1,Rg'4_d(qKbE!Nub4#Q&!9MZF'T$1%f"!LF+Z!hTdW!=+qtMua(eZNpf3!J^mJ!='kTLB\!=!KR8B#*K+?!U<p^"pY;:M^/OY!NHKf#mZq#-O9AOLB6iLpB\?=JH;Ku!J^sd"UEca#8k#Q3j/f+\cLLhY6YuV!Vui##RQZ&V[0I3"UEce#8k#Qg'4_d(qKbE!Nub8dP@^+Y6Y::Me322\cMX.Y6YHgf)_cTY6]j`#7%F<"UCe5#DN6a#Nl=/\chSi!Ts\)\cdTjk6D.qRhH$0mg+s\qJD]&-O9AOLB6iLpB\?=JH>%$LC"3V!KRNlh[Y2<l9L[B#CuoU$D.V0JH<=bV[3S3#HKlj(qKar/GB>c\cLg*!VZd8\cL7>!VZd8\cK+I!VZeL!QmG&"pY;:Rj84U\cK+q!N-,=\cLM"VZq\Qg;a5t"p^%e#Iao]!O2[/#+#D##)3-`#Hn=8#HK9YYlUI$QNF&hL&hMaT*?.D!V.t;"rOoPRb.Y5"pG7t&I0-s3j/f+\cLLhY6YuV!Vui##RRf+!N-4,#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8]'o`u#d4Mg!=&k5#R(If9*Yd_,,Y^M#_i?b#HnCM\cFjq#R(IA!s`<@#PSLZ!Ug<g#g2?3L&hMaLC"fTnc@20!J^su](?$_'o*)4\cL5/LC"gW#)XX\#mCR?<sJm6!s^=]mg049q?2\o!Ug>s!=&ku#oJgMJnFHXC^9D8#6b>7#Cl=0!QPMhW<%G)"U>Ed!P1tF#mWu@#mVDk56o48F@QS^$%']!#7!]<$1`)V#r\5i`sKcmTE3(>P+)Km#mLXL#mUcgiW6e#`sJjK#7&!M)"MOd^&btTC^7]]#8k#Q3j/f+\cLLhY6YuV!Vui##RQr0V[0I3e,]f\3sUZE#PSEBYlX:tQNHmcMZF(O#0[,P#La"b(qKb-nc=dW(qKar,``3J\cJ71NsHT6!Qs-tNsHT6!Re.PNsHT6!Ra5o#_i?b#F>]"#J2Ah(qKabQN<EY(qKaRQN<EY(qKa"L&mVH(qKb%f)_3D(qKb=FI*7:#I@S=$*$t&#d4Mg!=&k5#T+aHY6Y::q[!L,pBV!WLB7,Trs62EJH;3DNsQ$p#J1`V(qKa*&>oeg!=&k5#T1,Ro(<$e#R(Hc<sOK]mg,NlR[4&+!MZt&Y6bGl!=-(?oDo+#]+YF(!=&k5#T1,R3j/f+\cLLhY6YuV!Vui##RU>@V[0I3L&hMaY6Y::diSf3,!)n5(qKb%#-S:L\cMX.Y6YH'*N'1H#R(In49pTA#7%F<(qK`/Y6YuV!SRa]#R(Hs,mSu%\cIQm#@duDpBZNTmg/Xnb!CRZ\cIQm#@duDpBUp-lS/X&!=.3^U]dq'cNoj=f*I98#L<Z,MZF(7#eU7t!=.Kfj9/U=k6SXK"UE4&#8k#Qq>mc*$)1V$#d4Mg!=&k5#R(I>9*^"KigKnG#7#e\g>E"8#7#e\P-b8!#7"MK"p]W05K<s5JH<&/cNXW*!V23Nf*2J2!K'/""p]\[Je7)L#CupHDsml8"UEKh#8k#Q3j/f+\cLLhY6YuV!Vui##RQZd!N-4,#R(IN5R/.;!K-"?T*H4E!V3#eT*H4E!W%&5#8k#QqT/c1#8k#QdMne`(qKb58"U#'\cL7/!M9T6\cMX>T*H4E!RdM>T*H4E!THP?#8k#Ql:[`S"UDpi#6b>7#IFO##mU\P_Go6V!Ug>s!=&ku#oMqAb-;!9$#Bk8#mV<Y!RdkH`r[*h!O>t&#T1,Rb%dOS(qKa2n,]-e(qKaZFe8pV\cLOV!M9XP!=&k-#R(I)"UBqd#H%cJYlUI$QNF&hJH<XQ!M9Q$"UC5a#Cuoe!P\mF<0%:i57-<jLBrqH"UELA#8k#Qnsf`Y"bm$_#Hn:J\cJh@!NuY1#GVb6MZF'd#IFQ%!A=\=#Cup(3faLN"UD(R#DN6a#EK--qGGZaNsH'76AGi-#R(IF:BudY#QFujYlXS'QNI0kL&hMapBCd+b8(="\cFjq#T1,Rg'4_d(qKbE!Nub4#E'9$"U>,7F?^#N$$8ZBcO"s=#mU\n\jXRF`sG2T$'Is%#r^4g!QPMe$(q=>$)2U`#mLXL#mUe%U]J4:`sJjK#7&!M(m:j!WXZ]LC^7]]#8k#Q_M\G]#8k#Qnh-76>.Oag/XH\Z\cI\6QNnA=!P1"P#8k#Qb2!)b#8k#QJkMF8(qKabKE7DE"UBZM#?c8+#a,4D!H4#)MVS;f!=&k%#R(I>9EuEG!BRCi(qKb%#-S:L\cMX.Y6YI*FJfDJ#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8nkQ(gY6]j`#7%F<"UE<]#DW>@!VZe]"G$U%G)$;-JH:q)!KRHjU]Heemfj#d!A=]P#(Zf<nH&@g#6b@0!s]Yeg'4_d(aAeWY6YH_P6%QeY6Y::Ta_5DJdAB1!LEs,JdD3?QN\4X#`;rT"W2gsRXbF*"W2gsRY_'3"U,-h":(_'LC)iD#Fb`I#NlAD!V-HX#R?7g#O_p,YlX"nQNHU]MZF(G#`Jli#LNnaYlTUa=-!Q:!Q#.u"p^%e#EK)e!O2Z\#+#CP"pG6o%L96>NsD!QQNp[6"cio".Ye%c#EK+Q"G$U%f`@]M#6b@m$3p_>!sc16mg04()"N$:+n#`>!=&ku#oLOt!J4)8$#Bk8#mZ1c#7$S!(rCEqh>u48(rCEQ>aGTt#Km2SL&hMaY6Ysh3j/f+\cLLhY6YuV!Vui##R(In'*j'hMBr3-#FtmN#mY[*!NI#u#mXGu#R<#<!Ug<g#g1ZuJH>ThLC"1h#It<LMZF(O#F#=G!KR9U#Ef4@!NOiSLBn-9!K(WQ#R:M<P6(t+\cM*V!M9Q5\cIs<T*BiIP-4na"p^%e#Hn?%!jMd(#+#Cp"pG7L6O+I>!W&2bNs?N5!Q&o=#8k#QqRcii#6bA0#7$"brs4Adb1-ND!Q$@R#mZ"^_IK2E#Fb`A#DWTh#La=k(rCEa,*rHMJdC)-!LEs,Jd?s-QN\4X#g.=W"W2gsROsj0"UDaE#8i$uROFL+(kN%924"I`JdCp4QN\4X#kC9J"W2gsZL.a["U,.s7L-1!T*:P_VZhVPb+A^,"UBqd#H%`!YlUI#QNF&gJH:X=T*5IX!=,M+]E&0@]1rU,!LF)\#7$_!0*h4VMZF(W#J:1p!KR9]#Ef4@!NOiSNsGso#Fd^Y(rCF4mK&XX(rCEa9U>o"_KE_=QN[NtmK!Or#6P2fdN?L9K"D&V!QPM0b5oWi2M)O]$-*@F!QPM(d/h8o"p_mL#76"G!P\r]$*=45#JUQ^JqX5o289H6#JUQM(qKaJ>b;6<\cKt3!M9T6\cMBp!M9UJ!Lan(#7$.f#HnAs!QkG@#F>Lq#E&TfV[%kWJH<=bY6P;K#IapCMZF't#D<3`#LNqbL&hMacNb;=#*SZ\cNb<0!ic[T#8m"6inFL[#6b@--3o)&\lbR/#Cuo=7]-FqJH<&fY6G5_!K'md"p]\[W]%Tr#CuomjoNL,#@*l)#Hn/Z!V/m]"U>29ZO[9E#6P28#O_s((qKn1<UU6r!=&ku#oLfE]'BCc$#Bk8#mZIk\cLLhY6YuV!Vui##RSAV!N-4,#R(In&dJ`SFf,MK#_i?b#HnCM\cFjq#T+c>#-S:9#LbjA(qK`/Y6YuV!SRa]#T1,Rq>mc*$*o*_V[0I3L&hMaY6Y::edMd#\cLLhY6YuV!Vui##RSWaV[0I3"UFoE#I+;b#+#CP#(Zf\I"qn2MZF'D#+P_!!J^k\Ns:.9qN:l7"pY;:d0KuH!@J,E#oa-4#+l2kVZs%*#6b@]$jRW\!Q%d="W4fOJmY\b<X8X5[fopD"h+[3$X""T"mVKV"UEd5#8k#QRUh`j(qKarY5ssqL&hMaT*PT*qZR3A\cMX.Y6YHWg&\)WY6]j`#7%F<(qK`/Y6Y::b8(="\cMX.Y6YHOY5tO,Y6]j`#7%F<(qK`/Y6YuV!SRa]#T1,Rq>mc*$'J\o#d4L;#Kn1o(qKajV#cV^(qKa*'orS:\cJ7s!KRHh#Or!'JH=JDpBCkR!O=Za"p\DR"p[?r#HLB#JH:q)!N-/-MZF'd#LigE!A=\=#?f(NNsE6G"UCe5#Cuo-#+#W$JH:qZ!M9Z'RfP/Irs4A\pB^d)b1-Lr#D4<-(qK`/Y6YuV!SRa]#T1,Rq>mc*$+dkPV[0I3L&hMaY6Ysh3j/f+\cLLhY6YuV!Vui##RQABV[0I3"UD@I#Cup0]`J-=#AaX##m[7,NsY7\#Cuo];O7[p"UBSo#8k#QU87mW#T1,RM@l0\(qKa"f`@EF(qKaJ6'hio\cI\0QO!a"Yn[K\\cMX.Y6YH?+/]CJ#_i?b#HnCM\cFjq#T+c>#-S:L,5M>D#RSAE!N-4,#_i?b#HnC:#E(GE"U>,7ZiTV%#6u)tJH:qR!Ug>s!=&ku#oM[o!J48=$#Bk8#mUd:Wr]+(pAp!L#7%F<(qK`/Y6Y::K..%V!R_aE#7#e\RR3>G#CuomjT1tY#6bA3('fBkW[48A#E&TfVZubpYlUI$QNF&hJH;dW!M9Q$MZF'\#&FGJR1TZ;#EK5l#)`Kers$CEC]=U"$3p_>K,4b0\cJ7e!LF'/\cM@;QO"G>!Kqer#R(Ii!XFG\#7$S#(qKb%CR58C\cKZlQNnA=!K-"?QNnA=!KuCBQNm[!ZO-pS\cK*`T*Q:F!U>')#T1,R\ga6W"UEm"#6b>7#<1qL!K,G/`sG2T$2RB:#r](K`sKcmTE3(>P#]O/"p_mL#77C:^BqpeXT8Y3^Bka/mfC;K!P\qW#JUQM$-M!'V[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6YH_Y5tO,Y6]j`#7%F<(a;#E#T1,Rg'4_dT)f1\-jP;(P+;WO"p^%e#Hn?%"IfEF#EK&m#MB=e(qKbE!Nub8ZBkTi#d4Mg!=&k5#T1,R3j/f+\cLLhY6YuV!Vui##RU>AV[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6Y::ecZ3p\cKC6!VZd8\cMZX!VZd8\cJgFpBDJG!Qq5>pBCd+],1bi\cJh?!LF'/\cItd!LF'/\cKZSQO"G>!TJ'b#R(Iq!s][S!V.k8#8k#Q](,lo#8k#QOtWF4"UD1?#787RV[0I3L&hMaY6Ysh3j/f+\cLLhY6Y::rW*6@\cMX.Y6YI"A>]^:#_i?b#HnC:#L`\YMZF'<#LidZ!WN@j!f%#8!=&l0"pG6l"UA3!#`f;G:n%J5#PSLZ!Ug<g#b%(\JH<'j!J^sd"UF9&#6b>7#6kG%#mV<i"j4%Mmg6)s#7']((ts8P9CE1'#O_s(Cn`?8"p]\[OsoJt#CuoEP6(+V#CuoUlN-_a#CuomB`A8AJH<%sLBe%f#OVd$$/1%5V[0I3L&hMaY6YuV!BRCi"UD1?#8eXGY6YuV!SRa]#T1,Rq>mc*"UFQ*#8k#Q3j/f+\cLLhY6YuV!Vui##R(IV1'`@2U*d&M#E&Tf[g?<E!Nufr!k/Jf!=&i7L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6Y::__)1P!=,e3U]I_$VZiCgY6BX]#7%.1"UFiB#DW?S#_r`?9;DTT$3(89@g<6o$&8Q]#_r`G>\jY3#mZ"^g+o9,#CuomJcVbU#?6Hb#;:i5LC'"J\m^-jRTlBj#Cuoe"K)P2JH<=bY6bH'!A=\=$&8P:$',CegAuj+l9LsJ#6b@u#R;3X!BRCi(qKb%#-S:L\cMX.Y6YH7ciL$MY6]j`#7%F<"UEur#8k#Qq>mc*$/-Z&#d4Mg!=&k5#R(J!-O1L"!K%PW#8k#QU?)EB#8k#QZ>,^2(qKajnc>'^(qKaB@[@<:\cMBK!LF#p#HK'S(qKb%#-S:L\cMX.Y6YH?+K#LK#_i?b#HnC:#JguW$//M5"YY2B"U>980CK(=70Npk+U8jq!J3qI"rOoPMN._@"rOoPOtj-E(qKb-NWH<f"UC56#8k#QnpphF"rOoPJr]r9"rOoPd[1'="rOoPRWkq>(qKaj&[)BU\cL5jY6GiT!W$W9"rOoPlA5PF"pG8'('b\f!J3+o#8k#QR`5Ap#8k#Ql:[HK"UC5C#DN6a#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub4#EBH&LB3G@NsCgNJH:WhT*GUP!R`s*#6tD;R2cGK\cFjq#T+c>#-S:L,5M>D#RSWtV[0I3L&hMaY6Y::K/X#P,5M>D#RSrP!N-4,#_i?b#HnCM\cFjq#R(Hc.0g^$!Vui##RU'%V[0I3L&hMaY6YuV!BRCi(qKb%#-S:9#DN?d(qKaB?]PI0\cJga!KRL'\cK[O!KRL'\cItd!KRL'\cKZSNsHT6!U>7;NsHT6!Q%]p#T1,Ric'qa"UD@P#8k#Q\dOi1(qKaJOTCdS(qKb5A=!Q*#H8+:"U>,7ZiTV%#6u+B"L?b_mg6)s#7']((oi,f]!;A*$#Bk8#mUV=!s]I5lN*.ehZSAJ#mUih!P4$e`sDu@`sDtYJH:@I`sDtl`sKo;!QPLp`sDu$F>jHF$%W-B]E-=b#Cuo]>Ls/dC^8i(#?8_M#:E$^#mUih!LaM=#mWBbMZLj)`sJC>`sK=H`sK*R^Bk,M$(<<X$-*@S!=&kE#oMBa!Rbr%$#Bj]#mV<Y!U:Jn#8k#Qg30(n(qKaJR/rob(qKaB=SE":\cIu4!M9T6\cJPe!M9T##K[;X(a@Z<Y6Yshq>mc*$(B$<V[0I3YlSL0#c@rZ!J1QS#R>n]\cT&@#Cuo]!Oi=>"UE^"#E&TfQNt_;YlTmjQNEKYL&hMaNs>gnlO!lO!=&k5#T+aHY6YuV!SRa]#R(I^0*`?*!Vui##RQ*;!N-4,#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub4#E]8s@g<7"$&/Hc#EK1B!V09X#mUV=nI5^?\cLLhY6YuV!Vui##RQr1V[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6YGd_#^G>Y6]j`#7%F<"UDIR#6b>7#6kG%#mV<I"7gj.$*=45#O_s9_OCSsI.%BD!=&ku#oMA7Z=ND1C^9D8#8k#Qq>mc*QN;sr+0Ps)!=&k5#T1,R3j/f+\cLLhY6YuV!Vui##RTK+V[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6YH'ZN6s0Y6Y::c3spp\cLLhY6YuV!Vui##RU&cV[0I3L&hMaY6YuV!BRCi"UDXL#8eXGY6Yshg'4_d(aAeWY6YI2Mufg^Y6]j`#7%F<"UETp#6b>7#;h=#!QPMPn,[Vi#L<^-!M\o]f*M\5!U=.O#mY8Ok6VAmcNsh(?H3Am$-ro9b4#GP$-*@F!QPNCJH<dt"p_mL#77,P^BqpeXT8Y3^Bkb:;8Vi(^Bn]]^Bk."!=&k5#T1,R3j/f+\cLLhY6YuV!Vui##VY0^V[0I3L&hMaY6Ysh3j/f+\cLLhY6Y::ZRc=b#6P28#O_s()!V-rN</JSXT8Y3mg0hoo)[j#mg3e8mg05Bk6U5VOp$=:MGa*R#Cuo=SH8`r#6b@S+9r&T!s]#8mg049'&lUR$*=45#O_s9P4AX*A+'_?#O_s(?j?q?#T+aHY6YuV!SRa]#R(Ii&dJRF!sbq/#7']((tu"kb,>@0$*=45#O_s9WYLDU!Ug>2#O_s(*!b(%LBiA2g'!HA#E&TfQNsl""UD"M#6b>7#IFO##mU\P\rQmOH1)'A!=&ku#oM[d!V3Gqmg3e8mg049\cMB>!Ug%+\cKY[pBDJG!LbY8"pG7:&-i@D!s]#8mg049WWUC"mg6)s#7']((s4A/RK;j`C^9D8#CH%*!N-4,#_i?b#HnCM\cFjq#R(I9%gN7C!sbq/#7']((ugqaMU_ar$*=45#O_s9qCnXMmg3e8mg04NJ#<JUJH;bd`s)d"!Q)t[cNXW*!TM6&f*2H`#JLlW"U>,7"paT'#8l_,d]iiA$*=45#O_s9iZWmkmg3e8mg066!Ug<g#l5`r!Ks)VLC"2q#7'u/LB6iLpB[4S!J(9'V#c>X#6b@P'aL3/56pogLB6iLpBZZ7!?VR@#R:M<MZsE^!Ts^&#7$_!0*fN&MZF('#IFU;#OWfA$1]IA#d4Mg!=&k5#T1,R3j/em#G);.L&hMaY6Ysh3j/f+\cLLhY6YuV!Vui##RTccV[0I3"UDj[#8k#QqQg3`#8k#QRL5)\(qKb5irP2G(qKa*Y5s[h(qKaR5`Z-e\cK*XNs>gnfcp_*#6P28#O_s((qKmf*:F39!=&ku#oJ7ZP!8=@C^9D8#@Y1EqRck'"rOoPZ?,aE(qKar>PA==\cLNT!VZd8\cL6#pBDJG!TM]3pBDJG!P/R2"rOoPJm.mQ(qKa:=SE"'#K%2["U>,7"paT'#8e)2D=7e5!=&ku#oN5FRP4+9C^9D8#JC-C#M002!P/Ek"p]\[\ch1##Cuo5;ssnq"UEEh#6b>7#6kG%#mV<Y"o@'Vmg6)s#7']((ts(`HLD/V#O_s(&X!0hD9iG(iW6&IcNb;E"QI2tcNb;u"O`;2cNaUYo-">B#6P28#O_s((qKmFb5q&<XT8Y3mg0i:iW5K'mg3e8mg05j!P/=.!Nub8MLMH/Y6]j`#7%F<(a;#E#T1,Rg'4_d"UE-d#6b>7#H\"3#O_s9Op?T)!Ug>s!=&ku#oKrSlH94s$#Bk8#mZ"^g7JC9#E&TfT*Q.#!@J,-#R(IT*X@E##7%F<(qK`/Y6YuV!SRa]#R(J4+U8/U!s]#8mg049\cpOI!Ug>s!=&ku#oNLFRO[b4C^9D8#7S0EZ4OJL(qKa:I^]N4!Kp3m"p^%e#KI$ZYlVTDQNG23"UF/p#E&TfpB^*eV#g;r#H%c1pBZfe#6b@`,6nAW!s^=]mg049lIc34AFBi,!=&ku#oM+6!STm/$#Bk8#mX]/$NCG<JH<>gLC"3%#EK/rU]HegpBV"'rs/iW"UFiJ#Cuom.usuAJH<VtQO*nd!@J-P#R(Hf!='IQ!TN&=Y6GiT!P1q-"rOoPJg.B&(qKb5FKYn'!=&k="rOoPniXAc"UDaC#6b>7#IFO##mU\PJq3s&o`=Lf"paT'#8k#UWq?D]$*=45#O_s9_FD+p!Ug>2#O_s(?+L'j#+ko5\cMX.Y6YH7M#jL[Y6]j`#7%F<"UEEa#6b>7#6kG%#mV;f\lJ2*XT8Y3mg0iR!kMD#$*=45#O_s9RSN^>!Ug>2#O_s(dK.Al^B"RBQNGJ:@YOmg#M0+_#DO-%"U>,7F>jHF$%W-B=O.9YJH>&'!S7V_C^8i(#?8_M#:Ds\$'HUT$$8*2cO#.'d]EQ%#mZ"^lBhV0#mZ"^qUko4#mXGU#mVha`sKcmcNuM8.)uY7$(q=>$*)_\`sK*R^Bk,M$'Mau^BqpeXT8Y3^BkagfE'E'^Bn]]^Bk."!=&k5#T+aHY6YuV!SRa]#T1,Rq>mc*$0#!`#d4Mg!=&k-$lHPV3j/f+\cLLhY6Y::W=K4N\cMX.Y6YH_^&b,;Y6]j`#7%F<"UC>3#Cup06cT?8JH:oncNOQ)!K&2T"UBSZ_A;#4#Cuo=9]lQaJH>V,!Ug0sJH>&]!VZa&JH<VarriXY!MXmq"p]\[l:I$@#Cuo=/scbI"UE^.#I+=0#F>LI#c%M$#9O2*!=&jb#_i?b#EK--qGGZaNsH&dNrb"ANsGmo\JthX#6P28#O_s((odb>YlX;"XT8Y3mg0ib?b1UQ$#Bk8#mVTf"ht63XoX(S\ie":#E&TfcNUZVYlVlKQNGJ:"UEle#8k#QU87mO#T1,RM@kmT(qKa"f`@->(qKaJ6&u9T#PeW1(qKb%#-S:L\cMX.Y6YH'H)CqO#_i?b#HnC:#L4"gMZF(_#fHbK!VZlg#lb07mg,g!#Cuoe?M=^1"UE-n#DN6a#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8JhX).Y6]j`#7%F<(qK`/Y6Yshg'4_d(aAeWY6YHgj8l.aY6]j`#7%F<(a;#E#T+c>#-S:9#JM2`(qKb-Dm'?^\cM*;!Nu\E\cM@BY6GiT!V5maY6G.8`ZGG?!=&k5#T1,R3j/f+\cLLhY6YuV!Vui##R(I1-3kC!!Vui##RQCD!N-4,#_i?b#HnCM\cFjq#R(I6"U>29!sc16mg04()"R%pasHK_XT8Y3mg0i"eH+)lmg3e8mg049\cKAQ[gEt`!K*6FY6GiT!V1-3"rOoPZ9YSt(qKarPQ@rl(qKarn,]]s"UF/j#6b>7#H\"3#O_s9g3S?Hmg1KLmg049ncOJ>mg6)s#7']((m9%,=76H3#O_s(=e?(_$M#6@0E2408:^g$@YY-mMZF'D#5eN+#O*ZB"U>,7ZiTV%#6u+:]E.$(!Ug>s!=&ku#oNNb!V5+Kmg3e8mg05R!=&l0#T1,RMCsYi(qKaRQN;jIL&hMaNsGmoiroYk#6P4<!Ug="#8lH1ZGck5$*=45#O_s9qT],I[fPq(C^9D8#8k#Qar/5$(qKaZSH5&^(qKa2^B'Z+"UCG9#6b>7#6kG%#mV<Y"e*:/mg6)s#7']((o$$kqJ#C)C^9D8#D3&g!BRCi(qKb%#-S:L\cMX.Y6YHo5c4mk#_i?b#HnCM,!)n5"UE-u#8k#QK'<;s#Cuom&!mM+MZF'T#NPul!LF%X!hT]$#IZ5i"U>,7"paT'#8kSeRWS!)XT8Y3mg0i:3r3LX$#Bk8#mV%,1RA@PU]I(npBLqm!A=]X#Cup8QN@*k#E&TfLBu*+YlXk0QNDpJJH<@U!WNB0MZF'<#a>Ao#PJE.$&YS\V[0I3L&hMaY6Ysh3j/f+\cLLhY6Y::M(8fJ\cLLhY6YuV!Vui##RSp)V[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6Y::R1]`A\cK)dpBDJG!NMCcpBDJG!K%Wd"rOoPR\g,["rOoPqB#A8(qKa2DYF>P\cM@-pBDJG!RdYBpBCd+Xr.H],!)n5(qKb%#-S:L\cMX.Y6Y::rYPkD#6P2ib+o'<%`\lt2[@Y8JH:pr!S7V_JH>%Fh['O(#NlBu<6kjU-V_Vf`sL&uIE)X!$\8>a<Q>CN8&ko@$\8?4lN,$4#<%b;!QPMe$(q=>$(=?(#mLXL#mUdBl2eX+`sJjK#7&!M(u"W`b$;[fC^7]]#Fb`A#O_rZ!AEmIJtN-q!U=Cn#R:M<SdG]>\cKAMNsHT6!KpiO#T1,RR[=,:#R(If#6tD;!sc16mg04((s3#VH1)'A!=&ku#oKDg!Q*[omg3e8mg049\cJ70T*?.D!O<f.#T1,R_Nt:a#T1,RRZ.?/#R(J''F,Jd!BRCi(qKb%#-S:L\cMX.Y6Y::i=uS$#6P28#O_s((qKm6huW9QXT8Y3mg0j%liD_"!Ug>2#O_s(<4W)kY6YuV!SRa]#T1,Rq>mc*$*'*gV[0I3L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6YGt8>c`s#_i?b#HnCM,!)n5(qKb%#-S:L\cMX.Y6YHGkQ.ReY6]j`#7%F<"UCG3#DN6a#G25<\cID,T*H4E!K*oYT*H4E!W$)o#6b@s)$_"i!SRa]#T1,Rq>mc*$/1^HV[0I3"UE$j#6b>7#6kG%#mV<I",bb4mg6)s#7']()#@[p/FNm]#O_s(Z2rB1V[0I3L&hMaY6Ysh3j/f+\cLLhY6Y::Yq$';!=,M,Mup6bT*CV`VZq\QqV;1E"p^%e#H%cZ!jMcu#+#Ch"pG7j0*_Xc!sbq/#7']()![XmWq-8[$*=45#O_s9iX1:;!Ug>2#O_s(JH:@9rs&de!=,e4g]Xk_VZnfX"pG7*$3p_>!sc16mg04((kR;>RTJqaXT8Y3mg0iZ(TQHqmg3e8mg049,5M?'!t"7E!N-4,#_i?b#HnC:#Jh8_L&hMaY6YuV!BRCi(qKb%#-S:L\cMX.Y6Y::c5d,n#6P28#O_s((qKm>,ju&A!=&ku#oK[@]%d>T$#Bk8#mZIk\cItG!LF$.\cIu2!LF$.\cICfQNnA=!P531QNnA=!O=8C#8k#QqQU'f#8k#QMHuPR"UC>I#6b>7#H\"3#O_s9_OCSSU]KojXT8Y3mg0iZ6`Rd"mg3e8mg04*\p3*AY6]j`#7%F<(qK`/Y6YuV!SRa]#R(Iq-O1L*!W"m5$&/Hc#EK0.Oo^`j!KRO(OoahbNsQYd!SW,+NsQYd!NKLf#mmVRLC'"J@g<85#_rHL#knVA%0[!q(C(eg!V."e#T1,RP'`5q(qKb5A<.!"#Q?:[L&hMaV[+-N!LeM9#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8nm&'uY6]j`#7%F<(a;#E#R(J4-O1K?#booOQN\4X#hi[Q"b?^F,+f#DMZF'\"]PX1JL(O)#6P28#O_s((_Wj7!Ug>s!=&ku#oKsXWhBI^$#Bk8#mZdt#7$:qMZF'L#i#Feg/sCAQO%p;#6tKh!@NX._P$u6#K@bh"U>,7"paT'#8k#UMO+A4$*=45#O_s9RNnO6mg3e8mg059\cFjq#T1,Rg'4_d(qKbE!Nub4#L3b`"U>,7"paT'#8kSeU2'-'XT8Y3mg0i""/9Q!$*=45#O_s9qV_J'QN?O]C^9D8#6b>7#BW`H`sKffU2n9`#CFJt#7$q'`sKcm_JFY@#mUih!SRn$#mWu@#mVDk:C"oHJH;cfcNsi'`sDtUTE3(>\gGH(2YqpD$-*@F!QPLu/&qsu!=&kE#mo=f!P\r]$*=45#JUQ^\de5Z!P\qW#JUQMMZF'l$)@W\!=-@FX9!kQqW%[t#R?7g#L<\*"0hmI#aYV=#_i?b#KI)e\cL5:`s<Nn!LaG;#T1,RU?;Qt#T1,RJeuH5(qKabecEes(qKb=\,jVU(qKa"J-![rJH>&=!RD#V"UC/,#8k#QnkPMW(qKa:A![H<\cK)YQO"G>!TNYNQO"G>!R`6[#R(It.L1k4#M04A!K-s`hZqX6JH:W/k6D6M!=/&uliF?lk6I=Tmfs"$aU\U[#6P28#O_s((qKn9g&^XKXT8Y3mg0h_N<-?3!Ug>2#O_s(JcWF`q>mc*$0(LVV[0I3L&hMaY6Ysh3j/f+\cLLhY6YuV!Vui##RSpEV[0I3L&hMaY6Y::rWEH0#6P45!=&ku#oLOK!J7rbmg6)s#7']((m7Uf[K5h'C^9D8#77u[!KRPj#_i?b#HnCM\cFjq#T1,Rg'4_d"UCnZ#6b>7#IFO##mU\PJq3sFa8t`9XT8Y3mg0i"U&iCXmg3e8mg049\cMX.[gEGQ$`=96#_i?b#HnCM\cFjq#T1,Rg'4_d(qKbE!Nub8b#kPIY6]j`#7%F<(qK`/Y6YuV!SRa]#R(J4,R50t!BRCi(qKb%#-S:L\cMX.Y6YHgo)Y`pY6Y::^'b/L#6P45!=&ku#oM@uRcskA$*=45#O_s9]$1859^`:(#O_s(YlUI#Y7@H6/[#2I"UBSZlGiq'"UBSZOuTWK#Cuou_#_"K#Cuou<5/SA"UDIW#6b>7#6kG%#mV<i"cCY-mg6)s#7']((qMYpgB$aLC^9D8#JU:kIa83'MZF(7"sgGScN]^;f*6$rcNXUX#F6bCL&hMaY6YuV!BRCi(qKb%#-S:9#L4Cr=dK;Y"e#UANs,an$).la"cigi0969o"'LrlQN^h%#GVb6"U>,7"paT'#8jHEl>Q+tXT8Y3mg0h_XT?!mmg3e8mg04S0969o"'LrlQN^i$QN`]ZJiEo=RgTH)#6P2]#O_s((to)O615,^!=&ku#oKC9ZC_0d$#Bk8#mXW%!LEt!=dK;Y"leA>=dK;Y"e#UANs,an$)4!lLBW_B=YGg>M?@"J!ga(""UBqm#6b>7#6kG%#mV<I"0-D1$*=45#O_s9Jd&/pmg6)s#7']((tt)Qg3`8pC^9D8#:8[!!OiDs"^*L>"c<CbQNEKW@Kd"3"pY;:!sc16mg04()"Io`)t+*8!=&ku#oMZQ!Q'-N$#Bk8#mUdb=,-s_$s>6E"c<CbQNEKW@Tf$$QNa+;!Ek`mQN`f]H]J=8#6b@X!=)bo"d]C]"ac:6#6tQu2MVHs"^*L>"c<Bc#K$QI"U>,7.gPML#8m"6]%mDU$*=45#O_s9_FLm>mg3e8mg05%[gA*!M?@"J!ga("=dK;Y"nI6G"UDI=#?dAsQN`f]H]J=8#788h!J^i>"^*L>"c<CbQNEKW@Tf$$QNb5W=dK;Y"e#Su#Fbo&=dK2V"_(W$"d]CUe,`^="d]C]"ac:6#6tRXf`?j3Ns,[lp&kV'QNEKW@Tf$$QNa*p=dK;Y"e#UANs,an$'Kam"cifj#D3*`"U>,7XT8Y3mg0j%Hb.]-mg6)s#7']()"QnlU:UHp$#Bk8#mXV""c!PU"ac:6#6tQmliDkFNs/Z>Ns1CC"UDaB#6b>7#6kG%#mV<I"1$S\mg6)s#7']((kMpsf`COJXT8Y3mg0hg`W=e;mg3e8mg048dN/&cNs/Z>Ns5A]S,nZSNs1:B=V$i&aq.(0"UC_*"U>,7"paT'#8m"6P&9XoXT8Y3mg0h_l2dpF!Ug>2#O_s(;?tYV#76!n!J^i>"^*L>"c<CbQNEKW@Tf$$QNc(T=dK;Y"e#UANs,an$+`!L"cigi0969o"'LrlQN^i$QN`]ZJkT=6"d]C]"ac:6#6tRX7>D&-"^*L>"c<CbQNEKW@Tf$$QNa*l"UBba#?`^@"c<CbQNEKW@Tf$$QNaZ="UE$M#6b>7#H\"3#O_s9q?6)/mg6)s#7']((u!%3Z<H]'C^9D8#6b>7#;jjm`t!u`!HuKi`sJK;!I_up#7H(`MH7b(#=lf@#7H(`b3B#J#mWBRMZLj)`sJC>`sIoS`sF7$^Bk,O_IpUi`sJjK#7&!M)![UllAYhZ$#Bj]#mXV""d]C];-B4hQN`f]H`%&Q#6b?m":#)8!s^=]mg049npAeVmg6)s#7']((nqM'PQC4ZC^9D8#?gL#QNa[$=dK;Y"e#UANs,an$%g.tLBW_B"UD18#CDL8#6tQug]<06Ns/Z>Ns1CC=dK2V"_%W?.gK4D!ga("=dK;Y"c>`OQN`]ZRK\&!"U>89#F5Jt=dK;Y"j20pQN`]ZRK\&!"U>89#He@<=dK;Y"nM0a=dK;Y"e#UANs,an"UD@7#?dAsQN`f]H]J=8#77+KLBW_B=YGg>M?@"J!ga(""UCV##6b>7#6kG%#mV<A*nor]mg6)s#7']((nqnR2"(`e#O_s(&I/OGL&hMaLBUg6Ns1CC=dK2V"_(W$"d]CeYlS!o"d]C]"ac:6#6tQuiW4f<Ns/Z>Ns1CC"UCV##6b>7#6kG%#mV<I",[WX$*=45#O_s9qR6LRDXRmJ#O_s(K`R'>LBW_B=YGg>M?@"J!ga("=dK;Y"fb0tQN`]ZRK\&!"U>8=R]-=C"cigi0969o"'LrlQN^i$QN`]Z_R'=I#G);."U>,7XT8Y3mg0j%H^\a=$*=45#O_s9aq!-p!Ug>2#O_s(=dK<D#jONTQN`]ZRK\&!"U>8=U;d4h"cifj#6P27#6P28#O_s((odb>'CQ70!=&ku#oN4NU>Z.A$#Bk8#m[g<0969o"'LrlQN^i$QN`]Zg([\V"d]C]"ac:6#6tRXciJn*Ns/Z>Ns1CC"UCV0#6b@m"U>29!s]#8mg049ncR$Gmg6)s#7']((t(g(\,l%)C^9D8#?V6.?3arc'`SiE#8`.0T*C>p"U>,7"paT'#8hKu6gk>`!=&ku#oLh%!Lf/Pmg3e8mg06'!T+%3":$1WhZO1S!RCo3"TJR,0CK%\P6%0Smf_eVk6(qn!s\u7!sc16mg04()!V1&cN3J@XT8Y3mg0j%H1DX;$#Bk8#mVsC"N(SM!<i^"#CWKO#D9/\"UD)4#Ftna%At5e)$#F.T,WOe=P"7J",@.=h]A[&LBW'l(q16@#oKDZ!U>UEcN4s+;lXf_!h03D#Hn14#D8WL#6b>7#6kG%#mV<I"54pe$*=45#O_s9_X[`E)t+)L#O_s(K)rh1cN;]"(ogfG<6kU_nk.'"!RCfag@PDtoE!8>"UBJ]"U>,7XT8Y3mg0iB!hu.bmg6)s#7']()#DS[U@/-O$#Bk8#mZ4dVZP0GRUUgKP3N(_!XF8W\kg?J#DN6a#L<I0!=.3XoE,7%^&\I9pBQHjNr]m6'1^@LMZF(7"FQ^?cNN,.rrZCWk6/Yc!<i]1#6b>7#:g&J#mV<1Do-M_$*=45#O_s9Jsl`25OSnp#O_s(S,r?phZVg>IGY/48Hf@%":(IuY6>0/%tObMI('7a<0man0+!4MQNEKW=dK2V"bI_L!LEtV"l_HE#Fb`!RfOlAQN^NY!ga(B*/=Q]"d]DP2h;"PirQ%]#Cun"Y6>0#!@J,="U,-`!XAl6!s^=]mg049np@sj!Ug=!#O_s((lGg(]#k'B$*=45#O_s9Z6Pg3!Ug>2#O_s(6&,j*!saAXZK2+Z"UBSZaq1HS#6b@`!=+/Vg'sq`#CuoM2Qm8hRfOlAQN^NY!ga(B*/=Q]"d]DP2h;#+9W&%!JH>TNY6>0#!@J,="^./nQN_s\LB3_FQNcA-JH;K'VZd=$!NuZf"UCLt-O5tA=dK2V"bI_L!LEtV"l_Il!U@Z*VZd<V!@"]N#6b@8!XE3?#F>St#LO\"=dK2V"bI_L!LEtV"j/uZ!NP2]VZd;/#;ugG!UgDW(;C7nk6X'P=YE"f:0BeGMCTNIZ@+r?00dl["U>,7=[,-..iA*aZB##N=Z8R6^B%J%5Dn%nC^3H8Ooalg7m@.^b?"oP#6P2i\mh*^`sHiH#L<^-!O<cu#mZ"^iWS-F#AaY.#mXGU#mVha`sKcmcNuMXJ-![s`sJC>`sIVN`sDqT^Bk,OZ;84A`sJjK#7&!M(t*`I`rWp]C^7]]#8kScap*n1(nr:E"cig(\cGEa"ac".#6tJ=X#^K]!J^iF!=+>[#7$:n(s2s'#*/p)U>5j="cih6LBRnf"UBYa#6b>7#6kG%#mV;fP/m[m$*=45#O_s9U.MrB!Ug>2#O_s(%>P+R!=+>[#7$:n(s2s'#*/p)q@]5#Ns,[lUI,8'\cIZlNs0lc"U>8=g789E"G[-a#EoN#H\Vb0#77Eq!WN:X"f)0S"d]5pL&hMaNs-BC"3Lh/"W3C)RK\`U(p`c7U&pAZ(qRB]RKANR(qLIA#EK%8LBRnf$%c7Y"G[/V!J^iF!=&c5dm"'@#6P45!=&ku#oMq/MD=Q+XT8Y3mg0iR.)JUF$#Bk8#mZ"^qDsZH#E&Tfk6."PYlW_b0BWIh!TMc5hZO1B!=.cjg]Oe^hZPUq"E+P&"O@:'!P/Es":#)8o.pUT#6P45!=&ku#oJg/d[U@,$*=45#O_s9ZJGW9GjbrT#O_s(U]H5SNs#]B!=&jj"W7(@ap*n1"UBrG#6b>7#IFO##mU\Pnd"0H!Ug>s!=&ku#oMZ;g>2l!$#Bk8#mV<a[/l^"LBW$["U>8=nlYnpLBXISLBX"F#DN6a#EK#l#J1fX(qKa*"cig(JeXXTNs0lc"U>89#D4W6(t&GZ!fmL%\cIZlNs-Bsl2cJ>Ns-BKLB6B>Ns0lc"U>89#Fd+HH\Vb0#77\Brre)\U]H5SQN7>G!=&jj"W5Aaap*n1(m9<9"cih6LBRnf$1dTerre)\"UF'+#6b>7#6kG%#mV<Y"e&EZ$*=45#O_s9U8J$lb5q&<C^9D8#B6,o!La1Q"W4fOM?f1G(t&GZ!fmL%\cIZlNs-AhL&ll/Ns,[ldjbS+#6P28#O_s((od\,3:@0U!=&ku#oNM_RQ0aBXT8Y3mg0ij%)O.U$#Bk8#mUO39%O-""f)0S"d]5pL&hMaNs-BC"3Lh/"W7):RK\`UH\Vb0#6b?j1'`O7#7$:n(qKpo#*/p)K'`T-"cifj#I?]$"U>,7XT8Y3mg0j%iW5LK!Ug=!#O_s((rGqHR]?JX$*=45#O_s9U<*Gq[K5h'C^9D8#IXX<f*/5YLB3G:rreJfJH:XY!KRBh"UBYi#8k#QM?T%E(lEg3!fmL%dbY#a#EK%8LBRnf"UEKZ#6b>7#6kG%#mV<Y"j5*kmg6)s#7']((m6Z.7.1Fu#O_s(0)>gq#*/p)at9%cNs-B3!K%&A"ac".#6tRXLB7DXLBRhdlPBdCnsTTJ"cig(\cIZnNs-BK!MTXV"W4fOM?T%E"UF'&#6b>7#BVm0`sI:tU65Q'#mZ"^l=/?O#Cup@@c%Is<6#:M-^k(V$).gJ$%9i##7H(`qLnsj#mWu@#mVDk:C"oHJH<>ucNsi'`sDtU&]tI$$-*@#`sDtYJH<':!QPKO8&ko@$\8?DVZFgE#<(Qu`sKcmTE3(>]%I,)#mLXL#mUdb^B)(U`sJjK#7&!M(r?QA'u(&k#JUQML&hMaNs3W+aofcjNs-B[.%1=#"ac".#6tQue,fRPLBXISLBX"F#6b@53!TTl!sc16mg04()"Ip3joOoWXT8Y3mg0iR2X7IHmg3e8mg049\d$:]rs9Ob)O^hj"W4hT!MTXV"W4fOM?T%E(kNHj!fmKg#GVP0"U>,7.gPML#8i$rU::6m$*=45#O_s9Op.Si!Ug>s!=&ku#oMs3!P2%p$#Bk8#m[7,Nt9P=#DN6a#EK$*aofcjNs-B#4dlP8"U,.S0F%oahZ<`[LBXISLBX"F#DN6a#EK$*aofcjNs-B#=dfMT"U,.3+9r&T!sc16mg04()"IpC,ju$D#O_s((_XD*mg6)s#7']((oh2jmK)b_C^9D8#?D'7k6DjH"3Lh/"W3t6RK\`UH\Vb0#768Vrre)\U]H5SQN7>G!=&jj"U,.c3<o]m!sc16mg04()"Ip#HLD.E#O_s((qKm>HLD0B!=&ku#oJQ4!W(4Fmg3e8mg05+qS!!!"c!:!\cIZlNs0lc"U>8=g(F>fLBXISLBX"F#DN6a#EK$*aofcjNs-AhMuf@NNs-Bs8E'l8"U,.f$3qE*VZE4iNs-B3!K%&A"ac".#6tD;di/O:LBXG9#8i?W!La1Q"W4fO8rj.&LBRnf"UF'4#78g>rre)\U]H5SQN7>G!=&jj"W5Aaap*n1"UBZ4#6b>7#H\"3#O_s9qKJZAmg6)s#7']((s;"BZ;^2uC^9D8#78PM!WN7W"f)0S"d]5pL&hMaNs,[lP9gG;#6P28#O_s((qKn19(*(g!=&ku#oJPDlLY,G$#Bk8#mZdtqNM#L"cih6LBRnf$%bkN"G[-a#<N/-\cGEa"ac".#6tRXAH)df"f)0S"d]5pL&hMaNs-Bs#Kd73"U,.c&dJRF!sbq/#7']((m5&[fE(FI.gPML#8i$rMV%su$*=45#O_s9dc^_k$h"C<#O_s(U]KWa`sN'+!=&jj"W5Aaap*n1"UDaE#8k#QM?T%E(n-0[Jcq,<(uj6MiWkMJH\Vb0#78Oerre)\U]H5SQN7>G!=&jj"W4fTap*n1(t-t9RK\`U(qKa*#EK#l#O<!-"U>,7ZiTV%#6u+:#E"cImg6)s#7']((rBjAYQ=2!C^9D8#8m:Bap.#>(uiL8RK\`U(qKa*"cih6LBRnf"UD(O#DN6a#EK$*q?P.INs-B[&Xila"U,.[&dNc="U>8=g:ICc"G[/V!J^iF!=+>[#7$:n"UF?N#8k#Vap*n1(qO^U"cig(\cIZnNs-BK!MTXV"W4fOM?T%E"UE4$#6b>7#IFO##mU\PncuIP!Ug>s!=&ku#oJ7nntlHV$#Bk8#mV<i"3Li2$5ep.RK\`U(kP/M!fmL%_X.B`#EK#l#Nc^*(s2s'#*/p)RTu9bNs-B3!D8CV"UF>u#Cuo=SH5&\#G_Bm"nr-)RfP/Irre&W#7(83U]H5SQN7>G!=&jj"U,-c(^CoK6^e1>"W4fO8rj.&LBRnf$,XR\rre)\"UEd"#6b>7#IFO##mU\PnctWC!Ug>s!=&ku#oLf;U2KE+C^9D8#8k#QM?X"j(pXM.#EK%8LBRnf$2U"irre)\U]H5SQN7>G!=&jj"W3u&!QkV-"W5DA!La1Q"U,-h!=&c5!s^d=4.9p)#t;l@\gGH(2PNFV$-*@F!QPM0VZFgE"p_mL#77Eh!P\r]$*=45#JUQ^i[2g=!P\qW#JUQM(s2s'#*/qE!QqMFRK\`UH\Vb0#77,Y!WN:X"f)0S"d]5pL&hMaNs,[ldi/N/\cIZlNs-B+$K;;O"ac".#6tR@@fHRd"U,.+'*k<6LBX"F#DN6a#EK$*\d$:]Ns-B#@@@@\"W4fOM?f1G"UC&&#CD40#6tQm!WN:X"f)0S"d]5pL&hMaNs-BC"3Lh/"U,-h0*_Xc!s]#8mg049WWTiO!Ug>s!=&ku#oJP8U4)J:C^9D8#AErorre)\U]H5SQN7>G!=&jj"U,.K,mOSY!s]#8mg049g6D\rO9+eVXT8Y3mg0i2@d9lmmg3e8mg06&!A=]P"G$T2>PA7*MZF(_"Jc.)!VZ_P!WN9+#PJf9"U>,7"paT'#8e)2T)nBeXT8Y3mg0i2X9!qH!Ug>2#O_s("pYBo"W5Aaap*n1(t,VhRK\`U"UDpp#6b>7#IFO##mU\PnctVO!Ug>s!=&ku#oMq;ij8aT$#Bk8#mV<Y!K%',";mS^!J1H8"W67Q!TF?F"ac".#6tRPn,`OlLBXISLBX"F#6b@X'aGSu"3Lh/"W4i"!La1Q"ac".#6tD;X!@oR#6P4<!Ug="#8m":Z<?W&XT8Y3mg0ib0`&!Smg3e8mg049b%$kD^C;$CfE%EBNs0lc"U>8=Wi?+""G[/V!J^iF!=&c5dfp$`Jnb5fLBXISLBX"F#DN6a#EK#l#Nc9sH\Vb0#79D>!WN:X"f)0S"d]5pL&hMaNs-Bs#Kd73"W5*ORK\`U"UE$f#8kSiRK\`U(qKa*"cig(Z3oRrNs0lc"U>8=W\+5RLBRhdZR?'5!=&jj"W5Aaap*n1(ohJB"cig(\cGEa"ac".#6tRXScSioLBUg6LBXDk"UCe>#8ina!J1H8"W67Q!TF?F"ac".#6tQm@fHRd"U,.>"pY;:!s]#8mg049\coZ8mg6)s#7']((p[bji;rBRC^9D8#79\'!La1Q"ac".#6tRPZiU10LBRhdb8U\^!J^iF!=+>[#7$:n(s2s'#*/p)l@o>."cih6LBRnf$%b/:"G[/V!J^iF!=+>[#7$:n(s2s'#*/p)ie%9#"cih6LBRnf$*#KT"G[-a#E'&sU]H5SQN7>G!=&jj"W5Aaap*n1(qSu5RK\`U"UETh#6b>7#6kG%#mV<Y"j5p-mg6)s#7']((t.gQb*)kp$#Bk8#mY4V!K%&A"W4NPiWkMJH\Vb0#76iZ!WN:X"f)0S"d]5pL&hMaNs-Bs#Kd73"W65YRK\`U"UEL&#6b>7#6kG%#mV<Y"mWc%mg6?%mg04()"Ips]`IR.XT8Y3mg0ibZiS=;!Ug>2#O_s(DjlC]JcqDL(uj6MiWkMJH\Vb0#6b@U!=&c5!s]#8mg049\cqq4mg6)s#7']((lA]q1[bWd#O_s(I%#DN"cih6LBRnf$)4[*rre)\U]H5SQN7<p#Gr7A"U>,7"paT'#8jHCg(Wo]XT8Y3mg0iJ1P0Q6$#Bk8#mVHM:]CQQ"f)0S"d]5pL&hMaNs,[l`X`</!=&jj"W5Aaap*n1)"PBARK\`U"UEKs#76Qp!WN:X"f)0S"d]5pL&hMaNs,[lL(+@k#6P3Q<sQbPF@QS^$%']!#7$Lp`sK=b`sJC>`sJd<!QPL)P32kd$-*@F!QPM`I`Da!#JUQM$&Ykd^BqpeXT8Y3^Bkb21"&;$$#Bj]#mV<9huT8MNs-B3!K%&A"oSIW"U>8=ZB51f"G[-a#E'i4)#>hQ"cig(\cIZlNs0lc"U>8=ip6^G"G[/V!J^iF!=+>[#7$:n"UFH.#6b>7#IFO##mU\PncuJ=!Ug>s!=&ku#oK\G!Q#ZA$#Bk8#mV<q!MTX^$lHPVM?T%E(n-0[Jcq,<(uj6MiWkMJH\Vb0#6b@(%0m%A!sc16mg04()"IopklL5ZXT8Y3mg0iRQN>NSmg3e8mg049\cIZlDgR6C#6tRP/cPs/"U,.;&-i@D!s]#8mg049\cpMPmg6)s#7']()#=c3;""^,#O_s(d/fC4RK\`U(qP4uU&pAZ(kTO(RKANR(ntg*#EK#l#PJW4"U>,7"paT'#8k#U\q0tO$*=45#O_s9RW%aJmg3e8mg06p!QqnQRK\`UH\Vb0#79*hrre)\U]H5SQN7>G!=&jj"W5Aaap*n1(m;E1RK\`UH\Vb0#7:7r!WN:X"U,...0lXLLBX"F#DN6a#EK$*U7),*#*/p)qL"_8Ns,[lp(@Ub!=&jj"W7(@ap*n1(rBXK"cih6LBRnf$.</["G[-a#GrjR"U>,7"paT'#8hKUl2g>[XT8Y3mg0iZ0o?n<$#Bk8#m\`VLBX"F#DN6a#EK$*aofcjNs,[lSeMD9@[@/r"De>C":'JYM?J\<#Cuou"HN]kJH:W2QN[Tt#Hf!N$-FLm"G[/V!J^iF!=+>[#7$:n(s2s'#*/ok#D3Nl"U>,7XT8Y3mg0j-GFH)Dmg01'mg049WWS^$!Ug>s!=&ku#oL63dS90:C^9D8#LrkOFk6YL"f)0S"d]5pL&hMaNs-BC"3Lh/"W65iRK\`U(qK`?Ns0lc"U>89#He(4"U>,7"paT'#8hLPA+'`+!=&ku#oN5I_C+dYC^9D8#7lRnQN7>G!=&jj"W3u&!QkV-"U,/&":#)8!s]#8mg049WWU,^!Ug>s!=&ku#oKBtP2?</$#Bk8#mW*J;Z?lT"f)0S"d]5pL&hMaNs-B3#0I.2"U,.6-jKn\!sc16mg04()"IpC'^l@1!=&ku#oNN(!O>Pj$#Bk8#mV<Y!D8CWH\Vb0#79B[rre)\U]H5SQN7>G!=&jj"W5Aaap*n1)"P!6RK\`U(qK`?Ns0lc"U>8=WY#15LBRhdb8LU&P*,j7"cih6LBRnf$,S7n"G[-a#Gs-Z"U>,7.gPML#8i$rMSfJ`#mLY'#mV;fMSfJ`$*=45#O_s9g;<rcId[SZ#O_s(X9%JnQN7>G!=&jj"W5Aaap*n1"UF`6#6b>7#IFO##mU\Pnd"Gkmg6)s#7']()#?MoJ-#*FC^9D8#8kn/!La1q$lHPVM?T%EH\Vb0#76Q"rre)\U]H5SQN7<p#Hf$OU]H5SQN7>G!=&jj"W5Aaap*n1"UDIA#6b>7#6kG%#mV<Y"kpBcmg6)s#7']()#Bd(l7DB1C^9D8#<q/$!TF?F"ac".#6tQm55tb@"f)0S"d]5pL&hMaNs-B3#0I.2"W7)LRK\`U(qKa*#EK$*dK-'DNs-B3!K%&A"W3\_!J1H8"U,/.(^Co#S,o&^Ns-B3!K%&A"W4NPiWkMJH\Vb0#79BMrre)\U]H5SQN7>G!=&jj"W3u&!QkV-"U,-s'F+dH!sbq/#7']()#AH^XT@ksXT8Y3mg0ho%?d%Ymg3e8mg04*MX(;H#)<AX!J^iF!=+>[#7$:n(qKpo#*/p)dO1IeNs-B3!K%&A"U,/.#mUd*;?$cS"f)0S"d]5pL&hMaNs,[lN[P-e!=&jj"W4fTap*n1(p^:FRK\`U(qNqG!fmKg#NdNA$2QCV"G[/V!J^iF!=+>[#7$:n(s2s'#*/p)Ooq-VNs-BsoDtZfNs-Ap':Ju`"W3[=iWkMJH\Vb0#6b?m,R4JX!s^[R%*&[CV#b[F#L<]u7gIWPHd<!'#@>FW`sL&u2UWei$-*@F!QPMpElSIj#JUQM$,YHu^BqpeXT8Y3^Bka/+G-j!^Bn]]^Bk/(!QkMe#*/p)U9alh"cih6LBRnf"UC5%#6b>7#H\"3#O_s9qKM4;mg6)s#7']((kOKJ)XduK#O_s($2QmL#_rSZ!J^iF!=+>[#7$:n"UF0A#8k#Vap*n1)#ELuRK\`U(qKa*#EK$*dK-'DNs-B3!K%&A"W3\_!J1H8"W67Q!TF?F"ac".#6tD;NY;X$#6P28#O_s((rGqHP(s),$*=45#O_s9qF'lmmg3e8mg059#O_d`LB3G:pB6W^JH;4#!J^g`JH;47!KRBhU]HecmfWk!#Q>\JL&hMaNs-BC"3Lh/"W4O0RK\`U(lB9l#EK%8LBRnf$*#WX"G[/V!J^iF!=+>[#7$:n(s2s'#*/ok#L4_&"U>,7"paT'#8hK]p&XUg.gPML#8i$rWqHJ^$*=45#O_s9atggJmg3e8mg05p!S7LA!=+>[#7$:n(o!H"ap*n1(p_cpRK\`U(qKa*"cig(Z3oRrNs0lc"U>8=K!k^["G[-a#NcO%"U>,7"paT'#8jHClA>W2$*=45#O_s9P-tDNcN3J@C^9D8#Cj$'rre)\U]H5SQN7>G!=&jj"W5Aaap*n1(ud!5"cih6LBRnf$/-*n"G[/V!J^iF!=&c5p)XGFU;[05"G[/V!J^iF!=+>[#7$:n(s2s'#*/ok#Mp'u(tut1RK\`U(qK`?Ns0lc"U>8=dS'TCLBRhdedr&i#6P4<!Ug="#8m":o$%4($*=45#O_s9qR$@0d/i\BC^9D8#8k#QM?VlC(kNHj!fmM3LBRnf$(=6]"G[/V!J^iF!=+>[#7$:n(qKpo#*/p)JdRqMNs-B3YQ:I"Ns,[l`]",+#6P28#O_s((ikeP!Ug>s!=&ku#oLg8!ST'm$#Bk8#mUTg"d]5pL&hMaNs-BC"3Lh/"W5CH!La1Q"ac".#6tRXHiF5("U,.##mUV=!s]#8mg049\cqA&mg6)s#7']()"KPY]E.I-C^9D8#D3&_K`RVGNs0lc"U>8=g8k>T"G[.`08B_*E!6Kd*X<ONY6!VfNs0lc"U>8=o%O3F"G[/V!J^iF!=+>[#7$:n"UF0;#6b>7#IFO##mU\Pnd#""mg6)s#7']((ojkBl94SBC^9D8#8k#Q8rj:*LBRnf$+_tn"G[/V!J^iF!=+>[#7$:n)#=K[#*/ok#K@Sc(m4ui"cig(_EssuNs-BcP6%*RNs-B;UB0?ZNs0lc"U>89#F6M<"U>,7XT8Y3mg0ho"i=[9#qH8L#mV<!"i=[9$*=45#O_s9WYbN$!Ug>2#O_s(U]LK+f*qt>!=&jj"W5Aaap*n1(ols(RK\`UH\Vb0#76QCrre)\"UBbs#76jj!WN:X"f)0S"d]5pL&hMaNs-BC"3Lh/"U,-k*=!Fm#0I.2"W3,0RK\`U(qKa*#EK$*dK-'DNs,[l`ZteD!=&jj"W4fTap*n1(ug>PRK\`U(qKa*#EK$*dK-'DNs,[lp+6LdRYCip"HN^'in=Fm#EK%8LBRnf$(@@brre)\U]H5SQN7>G!=&jj"W4fTap*n1"UC&I#79sQ!WN:X"f)0S"d]5pL&hMaNs-BC"3Lh/"U,.N0F*=5#7$:n(s2s'#*/p)Ooq-VNs-B;ciKjBNs-A`gB!`ENs-BK&E3qU"ac".#6tRp_ZBc?LBXISLBX"F#6b@`%L3.B!sbq/#7']((n(Q\\cM7+XT8Y3mg0iR)q(>Zmg3e8mg04&#6P3Q:C"oHJH><sVZmBQ`sDtU2WF!&`sKcmFAE.f$%W-J1=lg;Hd<!'#8P8ccO%Vu2T!N9`sKcmTE3(>g?AXY#mLXL#mUe5Wr]sA`sJjK#7&!M(kNgO=2,&X#JUQMH\Vb0#79DH!WN:X"h"Ge"d]5p"UD1k#DN6a#EK$*aofcjNs-BS>FG_V"ac".#6tD;[KHh^LBRnf$,WqJrre)\U]H5SQN7>G!=&jj"W5Aaap*n1(lBl5"cih6LBRnf$1bG(rre)\"UF&h#6b>7#6kG%#mV<I"7#FXmg6)s#7']((ns42O9+eVC^9D8#:#sSrre)\U]H5SQN7>G!=&jj"W5Aaap*n1(kU0:RK\`UH\Vb0#79ZXrre)\U]H5SQN7>G!=&jj"W5Aaap*n1"UG#B#6b>7#6kG%#mV;f\uGf"$*=45#O_s9g8P+a\,l%)C^9D8#?HT`QN7>G!=&jj"W5Aaap*n1"UF`f#6b>7#6kG%#mV=$#Q!ulmg6)s#7']((lHW?asuidC^9D8#B5G%#6tR0@K-Ic"f)0S"d]5pL&hMaNs-BC"3Lh/"U,.V-O6FJLBX"F#DN6a#EK$*U7),*#*/p)qB241Ns,[lQ6lj4!J^iF!=+>[#7$:n(s2s'#*/p)R`>Gt"cih6LBRnf$(>]1"G[-a#EB)qH\Vb0#79D"!WN:X"f)0S"d]5p"UDIW#6b>7#6kG%#mV<Y"nHHt$*=45#O_s9P.gt6g&^XKC^9D8#Kd(i"3Lh/"W5B/RK\`UH\Vb0#6b@H'aGSe!K%,C"W5YgU&pAZ(qKa*"cifj#Nd?<(m4ui"cig(P'Wi(Ns-BsM?0.INs-AXbQ6].Ns0lc"U>89#GsKd"U>,7"paT'#8hLHliHP]XT8Y3mg0hgBqjhmmg3e8mg05Y!J^iF!=+>[#7$:n(qKpo#*/ok#F7CU"U>,7.gPML#8i$rMDai/XT8Y3mg0ir9o>bJmg3e8mg05p!KR>L!=+>[#7$:n)#=K[#*/ok#OWK8(qKpo#*/p)b$LM?Ns-B3YQ:I"Ns,[lQ4O9<in=Fm#EK%8LBRnf$&Z"hrre)\U]H5SQN7<p#OVp("U>,7"paT'#8k#UWaP9%ZiTV%#6u)DWaP9%XT8Y3mg0irZiRHAmg3e8mg06p!U@f.b+f!(";o;$!J9qEcN4s+Y6!pI!RCfN#BL+R#6P2]#O_s((lAO_o`=LfXT8Y3mg0i"BA0irmg3e8mg05S!S7^_!h*SL!Ku^K^B+Xk!Q#kt!XFG\#7&QVMZF(7!iuG0_B.#)f)ceh>I%5S!X/h[!='Ia;lXf_!h03D#Hn14#KBaKNrcF&Y91e)TE1r+V\Ae6!UE10"U>29K*;J`#Q%$s"UDR@#E8c9$b%(9)?g?J#IFO##mU\Pq?54Pmg6)s#7']((ogK6RfVsaC^9D8#6b>7#</Y`dMU"17E5_7EQ8ADU2e3[`sJC>`sM;d`sDqT^Bk,OP(NeM$-*@S!=&kE#oL6Wl=Rd;C^7]]#7LhB#Cuo5"G[-cJH:o7Ns,c>!K%#H"UB:-"loO_#<f7(^E(oJ=l0\G(S;SG!M9G^*hO&K#6P28#O_s((rDaCMM2*"$*=45#O_s9nm]JL!Ug>2#O_s(f`@uS_RfiH"f)2!"K)D.=dK2f"_+8.Y6C6n#DN6a#Iaj?#?qF[Y6>.9YlXk-VZj7-#H%`t"d/oj#DN6a"UDsC!XAt."ePs]!e^TP"nG6_"f)2!"K)D.=dK2f"_+8.Y6C6n#6b?r!='Ia"3LhW"W3C)RK^/(#JUG7"d/q?!P\eiRfU8-$/u3!"ht3G^BL55Oog:;^BMKd!P\dEU&qe-^BJtf"U>:;!WN;#"g8(5#F5Aq#JUG7"d/q?!P\f\J%l-niWlpr^BFkW"ePs]!e^Th"nG7""UUn)[fsMM"UFGr#6b>7#IFO##mU\P)TkqG$*=45#O_s9R]lge.dm[[#O_s(L&hMa`rR%""3LhW"W3C)RK^/("UC%g#A;'`QQ!%.8G<l!'ZUXd#PJ9*"UF'N#C*^!LBmhf=iVJb'V>GPV\.M]T)fn'&D$rD%tt&Y'X%phXT=aqf)q?BPl]JJmgnk)-0H&!+4gXL!O!$;*nM&/#6P45!=&ku#oL5TnicFJXT8Y3mg0iJM?2_>!Ug>2#O_s(=f2>i#-*R^=g%n1!g;gL=g%n1!kKq!#Iaa>OobI-!Oi-6!X/g`?3aGj#HnQN"_FkO[fXko43%rB&FU$+LBaq'NtDWs(q1<r)jLGb$JuPi$>,n5T*Fa!"U>,7XT8Y3mg0h/K"1pN$*=45#O_s9l4UD-!Ug>2#O_s($,R`bf)ceh>I%5S!Z:K#b+f!`!X/f2#8l1e!J9qEcN4s+Y6!pI!RCfab#><ZcN9R:0*eZ^"UDrl!=+A\VZO%'RUUgKP3N(_!XF8W\h(l'#DN6a#L<I0!=.3Xj8oJiXoScBh[n*;rrbQi&]Y%+$%N&3%fZZm+#15FNs2EfSH4clf*B&0=f2>)!ih.Z=g%n1!g;gL=g%n1!kM0D#Iaa>Oo^b4[fW`7"UCo1#?`uMR_JlX!=&j"$&[=85=\j85FT=fL&hMa7g[%$5=Yk^iu&))2a<bG!EhWO_F88G7gB@+9Ku$M2a<bG!EhWOMUqk4#P/Q5"U>,7"paT'#8k#UMR<KR$*=45#O_s9RO*R(!Ug>2#O_s(2MqX+!NuP2]&s*l!j;Z[!=&k5!X/i#&dJRF!sbq/#7']()"IdoT)nBeZiTV%#6u+""6uKZmg6)s#7']((s7a;ijSsW$#Bk8#mUcgTE3XJLCRH?QNDc3!Mfag!ZqZ%!=&k-!ep^\#Hn2e!=-(8_ug/JWtYdB#6P2]#O_s((lAIEf)b=H"paT'#8jHEdanNg$*=45#O_s9U4NE'+R]VQ#O_s(OTF>Cf)am$!Efrj!MXd@&*EtV*<c\k1'^r8QN<h"=YHBJqG^TVVZE7$!Eh(Z!V1YA&%;Sn7g0.00aAO>ZH*'M!XXGZVZO%'$0lB"!iH)'#MV!=L&hMaY6#QP!OBcIY6##^!N-"&!X/i#,mOSY!sbq/#7']((n(PY%ds_+!=&ku#oJhU!K'J;$#Bk8#mUV=!s`p,#KI.%!NJMJ#R>n]iWRj>#Cup8"Q'Lj<6#:M-`d?h$-KXV`sI17#mUih!Rbi*#mWu@#mUih!NIoq#m[+(`sL09`sF[#o`<)>`sJC>`sLHK`sDqT^Bk,Og/5Tk`sJjK#7&!M(ud0jMug["C^7]]#8k#Ql3"3kZiPaZVZO%'$&U@-!iH)'#Kmkf(qKb=!N,u9\cJN.VZI^H!Kr6>VZI#,q\TPEJk`-EY6'FZ#7%F6(lAHb!NuP2ndq]#Y6'FZ#7%F6"UE3l#6b>7#IFO##mU\P\cRaFmg6)s#7']()#A0>k5k#XC^9D8#DN6a#PSB=\cM'uY6##^!N-"&!XYUR!M9Fk!ep^\#H%V,#IXX<"U>,7"paT'#8k#UdXqSh$*=45#O_s9]#Fd9$L\:;#O_s(._5YT"K);<\cMX0VZMSR#7%F6(qKb5"0Vb4JcVbNY6##fhZ9>NVZI#,M^o#9#6P45!=&ku#oJO(g'd?UXT8Y3mg0i:kQ0+h!Ug>2#O_s($%`2m%^,p?o%3u8!iH*S!=&k-!X/h0"UBb_#7%..(qKb=!N,u9\cKZ`VZI#,b6A3+!=&k5!Z6dtRK9Sn$+a'5!j;Y/#K$WK"U>,7XT8Y3mg0hg#+@R@$*=45#O_s9Rb\"]p&XUgC^9D8#79+g!P\]>!ep^\#Hn1GM?K@KY6#$1S,oMhY6'FZ#7%F6(lAHb!NuP.#GW.A$%`2U!j;Y3]#+Q@!iH*S!=&k-!Z8KLl34'e(qKa2L]OCT"UF`'#6b>7#6kG%#mV<I"7hcZmg6)s#7']((oi)eZD@Tj$#Bk8#m\<JJi]e2Y6'FZ#7%F6(lAHb!NuP2qWIsX!j;Y/#F5Dr(qKaB"K);<\cItM!N-!R!=&k5!Z8KLl3"3k$%`2U!j;Y3dR'Q-VZMSR#7%..(qKb=!N-!R!=&k5!Z8KLl3"3k$%`2U!j;Y3b#"]3VZI#,djGA(#6P4<!Ug="#8k#RZI/dB$*=45#O_s9qM,*GcN3J@C^9D8#DN6a#<*L2!U9cj!XXGZVZO%'$1a#UT)tnlL&hMaVZI^H!U9id!X/h[!=+>[#7%F6(lAHb!NuP2\dG>:Y6'FZ#7%F6(lAHb!NuPAg'*pJY6"k4gB.Za#6P4<!Ug="#8i=&ZA/JL#mLY'#mV<Y"gWmamg6)s#7']((s:J3b1m$d$#Bk8#mWo1!U9il";n]Nq?*VsL&hMaY6#QP!U9cj!XXGZVZO%'"UF?<#8k#Ql34'e(qKbE"/c3T!=&k5!Z8KLl3"3k$%`2U!j;Y3WegbK!iH*S!=&k-!Z8KLnc>Wi(qKbE"/c2;\cKZ`VZMSR#7%F6"UF')#6b>7#6kG%#mV:[g)obiXT8Y3mg0j%2tFK[mg3e8mg05b!=&k-!Z8KLl34'e(qKbE"/c3T!=&k5!Z8KLl3"3k"UDaH#DN6a#Hn1G\cM'uY6##^!N-"&!X/h0+pSG>(7tZ+!ep^\#H%V?\cM("VZI^H!Vunr!ep^\#Hn14#O<!-"U>,7ZiTV%#6u*'#/XX6$*=45#O_s9b/FD@bQ7/=C^9D8#8k#Qq?,=ZL&hMaY6#QP!U9cj!XXGZVZO%'"UC%g#78fjVZO%'L&hMaY6#Pu"I]@p!X/h0+U8/U!sc16mg04()#=C3Id[TF!=&ku#oJ7Fg,e[/C^9D8#6b>7#<04@ZH`L.%WkbWcO"\`#M09/cNsg]9udR\$-rp+`sDtiFC,9n$$8ZBcO"s=#mU]*`sDtYJH=Jd!QPKO2S,.S`sKcmTE3(>R^E1:#mLXL#mUd2;niXZ$*=45#JUQ^U,Sh(!P\qW#JUQML&hMaY6#Pu"I]@p!X\EUVZO%'L&hMaY6#Pu"I]@p!X\F/VZO%'L&hMaY6#Pu"I]@p!XZI)!N-"&!XZ^fT)tnl$(<];!hTOK!=&k%!c&#GVZI^H!V-8h!Z3-H"fDD=,/S,n!Z8KLU'.@q"UCM*#6b>7#6kG%#mV<Y"etAbmg6)s#7']((rAl8d/i\BC^9D8#F5D%!O>B`=XQFs4'=4,ii)q^#Fbl%"U>,7"paT'#8k#UJpZqmXT8Y3mg0iBMugMj!Ug>2#O_s(BSlq]!NuP2g;*ff!j;Z[!=&k5!Z6dtRK9Sn$&Tb$!j;Y/#EAol"U>,7ZiTV%#6u*G?+Pgmmg6)s#7']((ug"=_ZB34C^9D8#8k#QK$OJT$Q-GURM;@q(qKajK)qSG(qKaB;P+"-\cK[r!M9Ds#La4h"U>,7ZiTV%#6u*g]E,m/!Ug=!#O_s((qKmfN</JSXT8Y3mg0iB4lU,C$#Bk8#m]Pm\cKB5QNS/:!SU->!EKH7"TJL*rrN-#q?s)"LB>d&#6bA0%L3<o=K_e8!d^I?#7%%*VZP0F#Cup@0!><]JH<=_[fQe\VZI)."UBYn#6b>7#6kG%#mV<Y"lbgKmg6)s#7']((m;$&ifjK4$#Bk8#mZt$M?K@KY6#$!dK-6IY6'FZ#7%F6(lAHb!NuP.#NcU'"U>,7"paT'#8k#UP0a6u$*=45#O_s9l5TS0mg3e8mg05G\cM@&VZI^H!Q&WM!Z8KLU'.@qL&hMaY6"k4`Y8X]#6P4<!Ug="#8k#Rb)-5g$*=45#O_s9Wh'7f.dm[[#O_s((qKaRa8q&($%`2U!j;Y3as<S\VZI#,^'Y)OqRQ]o!hTOK!=&k%!Z8KLU=fR>!Z8KLK!YQN!Z8KLZ4ii3"UD@U#6b>7#H\"3#O_s9WWUD#!Ug>s!=&ku#oM):idL8%C^9D8#?`^p!Q)PO=YEk)[K2-a='rg%"UD(?#6b>7#:g&J#mV<9#5Y;"mg6)s#7']((m8L*UB0fiC^9D8#?f(U5FT=f=[,-f72WT:dU,3B#IYNU"U>,7ZiTV%#6u*W!kJm1$*=45#O_s9Z6kGMmg3e8mg04*JcVbNT+)*qdfH'BVZMSR#7%..(qKb5"fDD=\cMX0VZMSR#7%F6(qKb5"0Vb4JcVbNY6##f]`F`,VZI#,Q4jK?M?K@KY6#$)MZK^WY6'FZ#7%F6(lAHb!NuP.#Q>>@L&hMaY6#QP!LcH\!Z8KLl3"3k(qKaRa8rIG"UBqi#6b>7#IFO##mU\PM?\['!Ug>s!=&ku#oM[0!RbEF$#Bk8#mZ1c#7$:k(qKb=!N,u9\cJN.VZMSR#7%F6"UE<j#6b>7#6kG%#mV:[WdX=BXT8Y3mg0iJ]E,kpmg3e8mg04i#7%F6$%`2U!j;Y3b"/-+VZMSR#7%.."UDpT#6b>7#:g&J#mV<)#3*])mg01'mg049Z3'%,!Ug>s!=&ku#oNLJb";%.C^9D8#Nc'=!XII("UDpa#6b>7#6kG%#mV:[i_o4OXT8Y3mg0j%2#=?Umg3e8mg04F#7%F6(lAHb!NuP2dZ4F,!j;Y/#MT:b"U>,7"paT'#8e*-LB6iMXT8Y3mg0hgjT0s\mg3e8mg06u!=&k5!Z8KLZH*'M!XXGZVZO%'$0jmM!iH*S!=&k-!Z8KLl34'e(qKa2L]OCT"UFo6#8eYZe,cHK(a>-!!N,u9,-jS6!Z8KLq?*Vs"UC=r#@*l&#7h.;QN<EST)s`J#7$k&"UD(5#8i=$RK9Sn$2SqF!j;Z[!=&k5!X/hh%0m%A!s^cr-G%J'`sJC>`sIn:`sFYmBZCG"$(q=>$+b6!$+'`J#mU\AU*m\^`sJjK#7&!M)!X&c1VX64#JUQM(qKb5"0Vb4JcVbNY6#$aK`ReIrs=D\#7%..(qKb5"fDD*#K@Ye"U>,7"paT'#8e)b^]Em1ZiTV%#6u*W!kQ/Jmg6)s#7']()#@j]$L\:;#O_s(Z2k18B,HL/RK9Sn$+f'rVZO%'"UFo7#8k#QU)U9;$%`2U!j;Y3MDCe*VZMSR#7%..(qKb=!N,u9\cK*(VZI#,Q6->K\cM'uY6##^!N-"&!XYU'!M9Fk!X\F6QNEc\"UF05#6b>7#H\"3#O_s9M?`p*mg6?%mg04((qKeFII@KE!=&ku#oN6L!MZ(bmg3e8mg04*](#fV#G2-R!=&k5!Z6dtRK9Sn$&WZ!!j;Z[!=&k5!Z6dtRK9Sn$'OWUVZO%'L&hMaY6"k4^*<jd#6P28#O_s((qKn!mfDk`XT8Y3mg0hg[K2Q;!Ug>2#O_s(K`SacOo_0V(qKb=".oW3\cJ6(T)ok@!SRRH!Z8KLdKH0D"UF`/#6b>7#IFO##mU\P\cSn!!Ug>s!=&ku#oLOE!KnMm$#Bk8#mV<)"I]@`%LLi3VZO%'L&hMaY6"k4Sco?&#6P45!=&ku#oKB=lCe7I$*=45#O_s9qXXaI%ds^?#O_s(JH:@f!T+1gH\VY-#?cf`Nrn<\(lHoGJeF+G=YGg;b0'g?!=&jr!X/h(&I/IE!sc16mg04((ogla'^l@1!=&ku#oL5sb$XTDC^9D8#8k#Qid8EG(qKajQiWf\(qKb%(S:aG\cLMAT)ok@!Qm!d!Z8KLiXqda$(>^t!hTNG&"`n.JH<pd!N,u("UCn0#8k#Ql3"3k$%`2U!j;Y3_H!30VZMSR#7%.."UAfJ"U>,7ZiTV%#6u*'#/Y`U$*=45#O_s9d`qm!Z2sD#C^9D8#DN6a#EJq@!=&k5!Z6dtRK9Sn$2S&-!j;Z[!=&k5!Z6dtRK9Sn"UCnG#6b>7#IFO##mU\PM?_dQmg6)s#7']((nqGu?1/)9#O_s((qKb=!M9c;\cKZ`VZMSR#7%F6(qKb5"0Vb4JcVbNY6#$1[fN*&VZMSR#7%..(qKb5"fDD=\cJN.VZI^H!Vunr!ep^\#Hn1G\cM'uY6##^!N-"&!XYU"!M9Fk!X/h0"U>@.L]O+LVZMSR#7%..(qKb5"fDD*#EoK""U>,7.gPML#8iU)MT>he$*=45#O_s9Re?dYAFBh@#O_s(LB6iMY6)S7!J(9GaoT6Y#?dr+`r_E"U]JdCVZI*m!A=\]!X/gp%0qUg#7%..(qKb5"fDD=\cJN.VZI^H!Kr6>VZI#,[N>_kM?K@KY6#$Q\cJ]1Y6'FZ#7%F6"UEcc#6b>7#6kG%#mV=$#L[kc$*=45#O_s9_CDQImg3e8mg05<?O$g=05%SP!EfqOWn.7Y#7k`cB*SZE05oj-!<i^L#6b>7#6kG%#mV<Y"c@Hk$*=45#O_s9_US\0<UU61#O_s(4h:[b!N,u9\cJN.VZMSR#7%F6(qKb5"0Vb4JcVbNY6#$I&>'$%!ep^\#H%V,#EBo3"U>,7"paT'#8jHE_D1KcXT8Y3mg0j-AX\DUmg3e8mg06W!H31F2d%e`da/"t08BSn0j-/j!P0`a#Mpp8"U>,7ZiTV%#6u*W!nqec$*=45#O_s9R_/Za7.1Fu#O_s(L&hMa[gEt`!U9cj!XXGZVZO%'"UEcf#6b>7#IFO##mU\P\cT/jmg6)s#7']((rFc'_Xdfs$#Bk8#mV<)"I]@h%gffbVZO%'L&hMaY6#Pu"I]@p!XZ^sVZO%'"UFH,#6b>7#<.Ns!QqkP`sHi`#L<^-!Kne]#mYh'#mU\M`sL&u`sFYe=2tWf$(q=>$2VC;`sDqT^Bk,ORbn.\$-*@S!=&kE#oM)@g@>9Z$#Bj]#mZ1c#7%..(qKb=!N-!s!=&k5!Z8KLl3"3k$%`2U!j;Y3\sren!iH*S!=&k-!X/hc(^C3L!s]#8mg049WWW+2!Ug>s!=&ku#oM[&!Rcr.mg3e8mg04+MT5aq!j;Z[!=&k5!Z6dtRK9Sn"UD@=#8i=$RK9Sn$*$"`!j;Z[!=&k5!X/h['aKHo#7%F6(lAHb!NuP2b*E(+!j;Z[!=&k5!Z6dtRK9Sn"UCn*#79+J!M9Fk!ep^\#H%V?\cM("VZI#,rZMLQqSrW/!iH*S!=&k-!Z8KLl34'e(qKbE"/c2(#Gr4@"U>,7ZiTV%#6u*W!hugumg6)s#7']()#C$/Wh][a$#Bk8#mUd:Wr]+"QOANK#7%F6(lAHb!NuP2RT66eY6'FZ#7%F6"UG#G#DN6a#H%V?\cM@&VZI^H!MT^p!ep^\#Hn1G\cM'uY6"k4hA?J$#6P4<!Ug="#8i=&U1<WuXT8Y3mg0hgl2dV(mg3e8mg05R!=&k-#8k#Qnc>Wi(qKabCSq4N\cJN.VZI^H!O>(j!ep^\#Hn14#Ncs1"U>,7ZiTV%#6u*'#-uJSmg6)s#7']((kTF%apmeGC^9D8#8k#QP)'.Z";n]Nq?*VsL&hMaY6#QP!U9cj!X/g`.gH4_!sbq/#7']((nq8X+R]U@#O_s((odb^+R]W=!=&ku#oLNrd^0&D$#Bk8#mX<<LBG-I!EfrR!W"u_&'k9fYlP"5Xtp:d#6P28#O_s((odc!548e.#O_s((lAIU548f[!=&ku#oJ7uR[sQK$#Bk8#mVkcmfD]1L&hMapAl,B!J4VO!<i_Z+9r&T!s]#8mg049'&ph1mg6)s#7']((m;H2d_GnP$#Bk8#mW9l#H%V?\cM@&VZI^H!U9id!ep^\#Hn14#JLrY$1`TIT)tnlL&hMaVZI^H!V-8h!Z8KLZ9tMkL&hMaY6#QP!OBcIY6##^!N-"&!XZ0!!M9Fk!X/hs$jRW,R/r2W!LEj),)Uc7!Z3-@*L?gEqV)%FU&gS^L&hMaT)oiRU0F5k$'Jeb!hTOK!=&k%!Z8KL\ceW,(qKa*"J5`4\cLdkT)ok@!QkJ9!X/h+'F+rUdK-6IY6'FZ#7%F6(lAHb!NuP2MN%Y7!j;Z[!=&k5!X/hc%0m%A!s]#8mg049\cn8I!Ug>s!=&ku#oK*HZ?G[CC^9D8#<TKtRU2Tf(qKb=SH5>a(qKaBB:f5B\cKZ-T)ok@!SZ?1T)ok@!P7q)T)ok@!SYp%T)ok@!TMH,T)ok@!Rco-T)o0$mN`#@#IZYu=f2>)!ih.Z=g%n1!g;gL=g%n1!l>r]#6P3I#Iaa>Ooa6k!Oi-6!X/h[6jFLj%lX`0#<rHV!Vq]U5;r`N`^9up!LF:O%+bkJ^Co-<T+A.,Y6k4J2['Eg#6kG%#mV=$#D-LT$*=45#O_s9U8\0^8act%#O_s(4Kenn#I+=0"K)F,"U,.F6jF%X#IalO"UDdGT*:AZKE8gkK%pCA"UUn)[fsMM"UB2U=dK2f"_+8.Y6C6n#DN6a#Iaj?#?(j2#6P2]#O_s()#C'0ME(&2XT8Y3mg0iJXT=<j!Ug>2#O_s(U]KofQN7>G!=&k="W5Aaap,<Y"U@C"(s2s'#.FaQOoq-V[fm#O"ePs]!X/hX!XAt."ePs]!e^TP"i>D["f)2!"K)D."UDI:#8iU+RK^/(#JUG7"d/q?!P\f$C;0oU#Q=`/"U>,7FAE.^$%W-R6-fiBHcHEt#Bn,o`sLJn!I_up#7H(`g4.-L#=lf@#:jmT#KI.%!SYZscNsi-!O>q]#mY8Oh['Ne`sDtuC<$Y$$*mQZ`sDtYJH<Ws!QPKO8&ko@$\8>1U&i:@#<'/T!QPMe$(q=>$+`jO$+'`J#mU\Ab$r*l`sJjK#7&!M(n);)YQ;KFC^7]]#D<,m"i>D;#mm=-[fsMMH`mSX#I+=0"K)F,"UCq/T*:AZKE7tSK%pC)"f)2!"K)D.=dK2f"_%W?`WHGL#6P4<!Ug="#8jHAP'?@$XT8Y3mg0iB<:]/Pmg3e8mg05P!P\flMZM-2$/u3!"ht3G^BL55OobdljoPbk#6P28#O_s((m5-81@GOO!=&ku#oLO`!K)d9mg3e8mg05n!=(Og4,4HH'UJiU!@P&P_P%!]!QqSH^B+XCVZOm?P#%kScN:!G#Fb`I#Hn2WVZI+VLB.P`.gLh1-a*TgT`K]FJjR3R#E&Tf`r_2%RfOlAY6"k4Ad8JEVF:^n#6P28#O_s((_W8[mg6)s#7']()"PHCb"M10C^9D8#;l_kQNS/""^75q(nq31!ga%@!CEC]#C;F6#6tD;gT:J](r?M]QNS/B#PnLg"G$S?T*,B&#K,C!#8l.qOp:X_L&hMarrX+<;!J;c!sJqao)T)BNs#[m$2RPT"HN\]!KRBH!saP]#7$Ru(r?M]QNS/B#PnLg"9f%:56h>s!sc16mg04((n(Sj4RWTY!=&ku#oMY=nt,sO$#Bk8#mV<qPlY(_"+^J>T*,CFNs#[m$0i1Z"HN\]!KRBH!s\u7o1oSp#6P28#O_s((qKmF0^f=T!Ug="#8im4U+l$BXT8Y3mg0ib?/jcCmg3e8mg04"_?]o=:OrO5T*,CFNs#[m$0%3NLBNY@"UDrn!=,D$Ns+VJ#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/<qLem)"HN\]!KRBH!saP]#7$Ru"UC7L!=&p_!qucr!ep^\#QFi3WWr2!rrN?/gOTA1$*n6""HN\]!KRBH!saP]#7$Ru(r?M]QNRHsj$O%g_?X82";nu\q>uudJH8*0":#)8]3kjI#6P45!=&ku#oKB@]$UQI$*=45#O_s9b/XP"615+r#O_s(JH8*8!=*q3":#/<b2r_["HN\]!KRBH!s\u7X-`nm"U>,7"paT'#8k#Ug>;r"$*=45#O_s9Wl>(V2"(`e#O_s(QN<g;>*f@/U,;]JQNVj?6D"AcHB/16#77tBLBNY@U]HMZk5tsD!=&jr"9f%2fDu5.!CEC]#C;F6#6tRP5DKB&"Jc'Z"QojlL&hMaQNS/""^75qJH8*0":#)8S&ta:$*n4D",@!cU@eQ]"9/IS!W#Ih!s]/T+7B<-!WN8b!saP]#7$"eU]HMZk5tsD!=&jr";nu\>*f?q#Eu4j#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/8#K&t8"U>,7"paT'#8jHCJp-ShXT8Y3mg0ir"G1gc$*=45#O_s9ZEjS;47<Jl#O_s(Q3!/D!S7I8"Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#C;F6#6tR@=,-p>"9f%Rd/aK,!=&jr";nuj>*f@/_A2nKQNRHsqah"r#6P45!=&ku#oK*5qBkY;XT8Y3mg0i2Nrc8.mg3e8mg04&#6P3Q2[@A0JH>$IY6YAa!TF76#mZ"^iWS-F#?8_M#:Ds\$1cdN`sE?X29-$D$%9i##7H(`qTT&]#mWu@#mVDk:C"oHJH=aEcNsi'`sDtU2YpXu$-*@F!QPM8;o]3H!=&kE#mlb?^BqpeXT8Y3^BkaG-i0J:^Bn]]^Bk-r!CE[f#C;F6#6tQm7u%5."9f&%K)l2\#6P28#O_s((_VF:mg6)s#7']()"K`Ae,f"EC^9D8#>td3hZ=Y[+L24/!X[9Yf)jh2"UDpo#6b>7#H\"3#O_s9U'B%(mg6)s#7']((lIb_qS`L($#Bk8#mZ"^6H9*3HB/16#79s7LBNY@"UCe+#8k;_q>uudJH8*0":'76":#/<qHSdYNs)6ZNs+VJ#6b?bT`GB%#6P28#O_s((s3#V7dgYc!=&ku#oL7:!KnGk$#Bk8#mXBqT*,CFNs#[m$0kiP"HN\]!KRBH!saP]#7$Ru(p`'#>*f@/ZJYc[!ga%@!CEC]#6b@mE<h4!#7$Ru(lGj)>*f@/MR`ca!ga#n#K)r1#C;F6#6tS#$\nkG"Jc'Z"Qojl"UC7)!=&c5!sbq/#7']()!V7pJ+!]G!=&ku#oLh4!KuaLmg3e8mg04*MI;bPNs)6ZNs+VJ#DN6a#F>Ps#NM<T#6b>7#6kG%#mV=,"bJi)$*=45#O_s9U+*C)!Ug>2#O_s(d/i\<#9O8(irS<FmfP-PmfNfL!=&l(!sJq170`u$!s]#8mg049'(RC<$*=45#O_s9MW=ftHLD/V#O_s(`W6;LQNS/ZQ2t0U";ojY!Vuka"G$S?T*,CFNs#[m$0lqo"HNZh#KqVu#C;F6#6tRH])dZiNs)6ZNs+VJ#6b@5<!S0ZNrlKfo%=%p!R_t&":'7V":#/8#NP4Q#6b>7#H\"3#O_s9U'B&^!Ug=!#O_s((s3$1_#a!2XT8Y3mg0ib&&R'%mg3e8mg04+6C/&bHB/16#79ta!J^f="Jc'Z"Qojl"UC=p#G_B]"QojlL&hMaQNS/Z.U&/A(tpJ9!ga%@!CEC]#C;F6#6tD;g\:dS"U>,7.gPML#8kSgb,5:/$*=45#O_s9i[_=O!Ug>2#O_s(HIi<*#78h[!J^f="Jc'Z"Qojl"UE5.!=&c5!s]#8mg049\cosK!Ug>s!=&ku#oLg/io:(.$#Bk8#m]Vo_?X82";nu\q>uudJH8*0":'76":#/<Jj+qmNs#UkNXuF!#6P28#O_s((nq&2UB0fiXT8Y3mg0i2JcW.cmg3e8mg04)Ns#[m$(C,[LBNY@U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNRHslcB/4(lC4TQNS._2YmKA"G$S?T*,CFNs#[m$1d$ULBNY@U]HMZk5tqm#E-V'#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/<dUn7;Ns#UkgR&$I"U>,7"paT'#8k#UMS9,[$*=45#O_s9Wah3h!Ug>2#O_s(L]P?t>*f@/_?]o=QNVj?6D"AcHB/16#77tiLBNY@"UD*o!='I9"o8:e"G$S?T*,CFNs#[m$&V?1"HNZh#KrS;#6b>7#:g&J#mV<i#PuXFmg6)s#7']((kP2V'^l?E#O_s(U]F!K!saP]#7$Ru)!X^sQNS/j9)8UU"9f%R!s\u7!s^=]mg049ap6X?mg6)s#7']((nqegDsn!K#O_s(U]J44k5tsD!=&jr";mj:>*f@/U':ApQNRHsRh>rCnl#;cQNVj?6D"AcHB/16#7:5_LBNY@"UFX`!=&c5!sc16mg04((s3*KV?-,lXT8Y3mg0iRKE6s'mg3e8mg04*nkFlBpBIDoNs+VJ#DN6a#F>Q1_?X82"9f%%$jQq@!s`p,#KI.%!U:oU#mZ"^iWRj>#Cup8"Q'Lj<6#:M-Ul&^\jXRFTE3(>qBa/g2X8cm`sKcmTE3(>U'SdG"p_mL#76jK!P\r]$*=45#JUQ^U+FIR!P\qW#JUQM(kMr!k5lJEP(<Ys![S'VmfEXtPGA3a"U>,7"paT'#8kSeU1j!%XT8Y3mg0ibN<,L1!Ug>2#O_s(HpXG.#C;F6#6tQeD2/7T"Jc'Z"Qojl"UF/n#CunBT*,CFNs#[m$+dGDLBNY@U]HMZk5tsD!=&jr";nu\q>uud"UEe$#6b>7#IFO##mU\PRKVn`mg6)s#7']((kVD]_Wq6k$#Bk8#mV<a#PnLo"+^J>T*,CFNs#[m"UDs%!=+/V6D"AcHB/16#76Ql!J^f="Jc'Z"QojlL&hMaQNRHsis,g8Ns#[m$-L?jLBNY@U]HMZk5tsD!=&jr";nu\q>uudJH8*0":'76":#/<WkSRi"HNZh#P2^9"U>,7ZiTV%#6u*7"KHY6$*=45#O_s9Wke^fZN9M$C^9D8#8k;_q?!PrJH8*0":'76":#/8#FfN7"U>,7XT8Y3mg0i*#26inmg6)s#7']((m8S/HLD/V#O_s(JH8*h%L7<@":#/<K!,31"HN\]!KRBH!saP]#7$Ru"UEe9!XBS-C9e&a!t!BZ^B;LYL&hMa`rd0Y&$cD[!ssP\^B;LYL&hMa`rcXJ#/:8\",6g]#KHo`M?<&I`rcJM_c-jE#6P45!=&ku#oKB@dX_Gf$*=45#O_s9RQd`bmg3e8mg05M!CDPM#C;F6#6tR@nc=LKNs)6ZNs+VJ#6b@MMZF%d#6P4<!Ug="#8kSg\k;DtXT8Y3mg0ir"M.4o$*=45#O_s9RREm)!Ug>2#O_s($1`oR^C7:QU]HMZk5tsD!=&jr"9f%"klD$8Ns#[m$(=nM"HN\]!KRBH!saP]#7$Ru"UF'l#6b>7#:g&J#mV<i#D15%mg6)s#7']()"Q8ZRdU:G$#Bk8#m[7,k5j`J#DN6a#F>Q1_?X82";nu\q>uud"UBYg#G_B]"QojlL&hMaQNS/ZB)2Rq"9f$gJ,on+!CEC]#C;F6#6tR(ecCO/Ns)6ZNs+VJ#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/<RMU_^Ns#Uk]+>4%!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UCn+#6b>7#6kG%#mV<I"7g3q$*=45#O_s9njhu.!Ug>2#O_s(1YV!mLBNY@U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UEe(#C;F6#6tQuirOo<Ns)6ZNs+VJ#DN6a#F>Q1MK2me"9f%rEX.-r6D"AcHB/16#79C5LBNY@U]HMZk5tqm#LgEg#8iU9>*f@/OqINlQNVj?6D"AcHB/16#77\!LBNY@U]HMZk5tsD!=&jr";nu\>*f?q#He@<"U>,7"paT'#8jHCimIkr$*=45#O_s9Jq=$?E:4*L#O_s(UB.Z:LBNY@U]HMZk5tsD!=&jr";nu\q>uudJH8*0":#)8lbEN+(r?OS!ga%@!CEC]#C;F6#6tRXlN)bDNs)6ZNs+VJ#6b@UJH6"%Ns#[m$1`fOLBNY@U]HMZk5tqm#G_1t#6b>7#;i1G!QPM@V?%aY$(CJe`sI17#mUih!W$9G#mWu@#mVu&2[@A0JH<'A!RD&WJH>%Ff*M\5!W(IMh['Ne`sDtu2OY9!$-*@F!QPNCScQk<ZiRoJ#6tR`I_Q30$*=45#JUQ^b-h>fc2kZdC^7]]#G_B]"QojlL&hMaQNS/B#?q-/JH8*0":'76":#/<MY."*"HNZh#NH*q"U>,7.gPML#8kSg_B84Q"paT'#8j09_B84QXT8Y3mg0iZ2p,1i$#Bk8#mUt/%gN=GZ5&,tNs)6ZNs+VJ#DN6a#F>Q1_?X82"G$S?T*,B&#Ld5h"U>,7"paT'#8k#Ug1]p]XT8Y3mg0ib.*=X?$#Bk8#mYS3ScS*]k5uRl"-NlO",6g]#O_a3nfd9'mfN^udf]mZ#6P28#O_s((r??+KE:NJ.gPML#8kmd!J5t*mg6)s#7']((lC?Eh#ZsNC^9D8#F,>a!=/FW!<i]1#6kG%#mV=<"/:_Tmg6)s#7']()#=g747<Jl#O_s(m/[HEMZO+e#6P28#O_s((s3$)oE"CeXT8Y3mg0j%VuboI!Ug>2#O_s(g&XO4":'76":#/<\fHP/Ns)6ZNs+VJ#DN6a#F>Q1_?X82";nu\q>uudJH8*0":#)8q`4rc#6P45!=&ku#oKZDR`tm%$*=45#O_s9\m=Ue!Ug>2#O_s(U]HMZpB:eV!=&jr";l`g!Etfm(kSXdq>uudJH8*0":'76":#/<P$!JBNs#UkMu!GZJH8*0":'76":#/<l;NH@Ns)6ZNs+VJ#6b?jklD$b!KRBH!saP]#7$Ru(nq=?QNRHso=tA3"U>,7XT8Y3mg0ir"T!*+$*=45#O_s9P(`qj^&d[/C^9D8#77sT=-!K[!KRBH!saP]#7$Ru(r?M]QNS/B#PnLg"9f%jFpER!6D"AcHB/16#78ggLBNY@"UG#B#G_B]"QojlL&hMaQNS/B#PnLg"9f%jOT>[j#6P28#O_s((qKmfklL5ZXT8Y3mg0ib?BUQSmg3e8mg06#!La4U#4DYK!=&l(!uR1ml3I%c"UF`P#6b>7#H\"3#O_s9WWKK@!Ug>s!=&ku#oN68!J5F^$#Bk8#m[7,Ns(4D#DN6a#F>Q1_?X82"9f$_MZF';!=&ke!stt3f)sn4L&hMahZF^Q!pU!I!uS$MZ3/td"UEe$#8k;_>*f@/_?]o=QNVj?6D"AcHB/16#79B$LBNY@"UE3e#6b>7#H\"3#O_s9U'BnZ!Ug=!#O_s((s3$IV#g#kXT8Y3mg0ibL&p;b!Ug>2#O_s(2F?:+#C;F6#6tR(5_fK'"9f$r!XAl6!sc16mg04((o"kJP0<sq#mLY'#mV<Y"d7(1mg6)s#7']((kRPEU*&h1C^9D8#L<F.!pTu^"rPe7!O;fg!uN3hNroOjS&ta:U]HMZk5tsD!=&jr";nu\q>uud"UDIP#8m=%!O;gb!Z9&]$Jto>!=&km!Z9(+Z3KIn$.9"7!p9Ug#Eqgd"U>,7ZiTV%#6u*g#LYd($*=45#O_s9l3,Numg6)s#7']((ok"F\k2>sC^9D8#79tA!NuXp%AX#c"QojlL&hMaQNRHsgXuT4U]HMZk5tsD!=&jr";m;V!Vuka"9f%m,mOSY!s]#8mg049ap$chmg6)s#7']((qL-M'^l?E#O_s(QiTOG":'76":#/<l;WNANs)6ZNs+VJ#6b@%X8rR%!KRBH!saP]#7$Ru(nq1;QNS/""o8:e"G$S?T*,CFNs#[m$&YJYLBNY@U]HMZk5tqm#6P3c!=&jr";nu\q>uudJH8*0":#)8Mo,Q#"U>,7"paT'#8kSeap[YEXT8Y3mg0hg(t-e4mg3e8mg05s!CEC]#C;F6#6tQe+,9u["Jc'Z"QojlL&hMaQNRHsj4OG<L&hMaQNS._4Be'SJH8*0":'76":#/<i\6,jNs)6ZNs+VJ#DN6a#F>Ps#I@53"U>,72p*uBYlVlOTE3(>Wh0=4#r]AT!QPMe$(q=>$%aPF#mLXL#mUd2a8s$^`sJjK#7&!M)!X$%FMA,u#JUQMJH5u\hZ=Y#irQFihZ=+9!nRM2!X/h(1^=0h!s]#8mg049ap#)A!Ug>s!=&ku#oKB@ZCM$b$*=45#O_s9R]6DBDXRmJ#O_s(rW,@K"UB@7":#/<RPT^%Ns)6ZNs+VJ#DN6a#F>Q1l5a&p"9f%ZZ2k2VNs#[m$/0HU"HN\]!KRBH!s\u7]9iU("U>,7"paT'#8j09JoU5cXT8Y3mg0h_I=ea*mg3e8mg06l!KR?g#7:7#!J^f="Jc'Z"Qojl"UFHS#8k;_>*f@/_?]o=QNVj?6D"Ac"UF`6#6b>7#H\"3#O_s9l3*hOmg6?%mg04((s3)X8+-bd!=&ku#oKE,!V2udmg3e8mg04*Z?>=7Y5tF"Ns+VJ#DN6a#F>Ps#OWfA"U>,7"paT'#8hL(U&j]hXT8Y3mg0irjoOb/!Ug>2#O_s(;NCtD!saP]#7$Ru(nq31!ga#n#HRCr#CunBT*,CFNs#[m$.AGHLBNY@"UBsN!=+>[#7$Ru(qLnpQNS/:,5MA-"G$S?T*,CFNs#[m$-M**LBNY@"UCfD#6b>7#6kG%#mV<A!K*iWmg6)s#7']((t)C3lN-G\C^9D8#8rR*#6tQeVu_YVNs)6ZNs+VJ#DN6a#F>Q1_?X82";nu\q>uud"UB[S!=+/V6D"AcHB/16#77thLBNY@U]HMZk5tsD!=&jr";nu\q>uudJH8*0":'76":#/8#Q*uk#6b>7#6kG%#mV<I"7j#(mg6)s#7']((p^.Bl6>['C^9D8#P8&>@>=uH"Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga#n#M(R6"U>,7ZiTV%#6u*7"JSud$*=45#O_s9_OLY\_u]<5C^9D8#8l0d!EuZ6JH8*0":'76":#/8#Ku*-#6b>7#6kG%#mV<i"d49%$*=45#O_s9JrBa,aoUr;C^9D8#PnHfT*,CFNs#[m$+fL)LBNY@U]HMZk5tsD!=&jr"9f%r"p]k`#7$Ru)!YC1QNS/j?2=Vh"G$S?T*,B&#I@/1"U>,7"paT'#8k#UU>u@D$+'a%#mU\PRKTAG!Ug>s!=&ku#oK*iWdjIDC^9D8#8Ns:q?!PsJH8*0":'76":#/8#NOA9#6b>7#IFO##mU\PU,]Fgmg6)s#7']((ol?lg3i>qC^9D8#DN6a#Hn=KP/%+`#-S+\:U^E2L&hMa^B5>4FQs+G!uSTPOp8Z'"UBs.#6b>7#6kG%#mV;fP0*go$*=45#O_s9MLtr8DXRmJ#O_s(QiW6Nk5tsD!=&jr";puT>*fAC!CEC]#C;F6#6tD;lTPOW#6P2]#O_s((s3)pTE4KfXT8Y3mg0j%+S(Nnmg3e8mg05p!Ug*Q!saP]#7$Ru(nq1;QNS/""o8:e"G$S?T*,CFNs#[m"UEKc#CunBT*,CFNs#[m$%c$0"HNZh#I@\@"U>,7.gPML#8m"6ns][K#mLY'#mV<I"nJ,`mg6)s#7']((u!C=ns][K$*=45#O_s9W[!,e!Ug>2#O_s(6K\Kl#+?K6Y6;<;U.AFj"MY*1;2YG[`rrIGU]JdE`rlVN#D:P-#6b>7#:g&J#mV<i#NEi+mg6)s#7']((kUHB_G'D)C^9D8#G_Abk5tsD!=&jr";nu\>*f?q#NM?U#8m#i!Vuka"G$S?T*,CFNs#[m$-LZsLBNY@"UELB#6b>7#:g&J#mV<i#HC&X$*=45#O_s9ZKD7GJH>3GC^9D8#C>hH#6tR@U]H5RNs)6ZNs+VJ#DN6a#F>Q1U':ApQNVj?6D"AcHB/16#6b@E`rQEkNs#[m$2WZ_LBNY@U]HMZk5tsD!=&jr"9f$b63dZ!!s]#8mg049aoV@f!Ug>s!=&ku#oK[+Z:F?iC^9D8#6b>7#JU<16H9CagAqo7])fqY`sI17#mUih!TN\O`sDu@`sDu$F>jHF$%W,7FO(6uJH=a5f*M[u#N#gm<6#:M-T7EZ!QPMe$(q=>$2U(k`sK*R^Bk,M$-Lg"^BqpeXT8Y3^Bka/.$?F%$#Bj]#mV<A"^:?u(nq31!ga%@!CEC]#6b?e%gN7C!sbq/#7']((nq4lT`OTgXT8Y3mg0j%h>s(1!Ug>2#O_s(JH8*8#mYd;":#/<lEUGG"HNZh#Nd?<"U>,7"paT'#8hK5H1)'A!=&ku#oJ9<!W$U#$#Bk8#mUHk"QojlL&hMaQNS/B#?mGs"UD(6#6b>7#:g&J#mV<i#N?]k#mLY'#mV<A!TG'e$*=45#O_s9Oq<MD!Ug>2#O_s(MuetE#6tRh[fM6eNs)6ZNs+VJ#6b@X'*fAk#PnLg"G$S?T*,CFNs#[m$0%*KLBNY@"UF?F#6b>7#:g&J#mV<i#GSC&mg6)s#7']()#?,<klL5ZC^9D8#G_Bu$KhKrL&hMaQNS/B#?mGs(r?OS!ga#n#KA_."U>,7"paT'#8j09K'!+&$*=45#O_s9RdC.(;==g-#O_s($BG;p#76j5!J^f="Jc'Z"Qojl"UE4p#6b>7#IFO##mU\Pap6(N!Ug>s!=&ku#oKt\!LdEb$#Bk8#mUdj08B]!"f)0["QojlL&hMaQNS/*Dd&J1"UB\8!=,D$Ns+VJ#DN6a#F>Q1q?m'#QNVj?6D"AcHB/16#77[fLBNY@U]HMZk5tsD!=&jr";nu\>*f?q#MY%8#C;F6#6tRpJcUW0Ns)6ZNs+VJ#DN6a#F>Q1_?X82"9f%"3!TTl!s]#8mg049\cpMqmg6)s#7']((rGJ;qO@TT$#Bk8#m\fXg'HsKpAu1h"Hiu`!ep^\#QFiBP3;r3#QFiBiW52HrrRoU#7$"d)#CT?l3E(H(s2oC#)<;8!=&jj!sJqQN<'7f#6P4<!Ug="#8im4g1p'_XT8Y3mg0i20UfENmg3e8mg05R!=&l0"rP2^>*f@/_?]o=QNVj?6D"AcHB/16#6b@p&I/IE!s]#8mg049WWW*p!Ug>s!=&ku#oMq1qPF;^$*=45#O_s9nn75Smg3e8mg05;Wn@D[Ns)6ZNs+VJ#DN6a#F>Q1U':ApQNRHslOa@*#6P45!=&ku#oKB@l8nA?XT8Y3mg0hg=Q5;@mg3e8mg05M!CF6s#C;F6#6tRhV#c>SNs#UkSd#E'#6P28#O_s((od\<BC?//!=&ku#oMq1Wb:c,XT8Y3mg0h_^&c+2!Ug>2#O_s(*1GmgmgbB]U]HMZk5tsD!=&jr"9f%m9a?CR#7%^>$*"35!k/5c!=&k=!Z6drl3=^!"UEMS!='IY#PnLg"G$S?T*,CFNs#[m$/.:m"HN\]!KRBH!saP]#7$Ru"UFYT!='J,huU+f^B+^n!k/6G!ep^\#JU<HWWop6^B0,j#7&!F"UEM$#G_B]"QojlL&hMaQNS/:`rTA1";n_j!Vuka"9f&0'aFmI!s]#8mg049WWVO2mg6)s#7']((p_0_]!MM,$#Bk8#m]>gP&#gUNs)6ZNs+VJ#DN6a#F>Ps#MXV2"U>,7ZiTV%#6u*_"elRs$*=45#O_s9i\A#^mg3e8mg04*WWq>^rsFJ]#7'Dn(u"6Ul3?DQ(ubRb$0M@,b.Ib\^]EU"(udHZ"6T^h#PL._"U>,7"paT'#8e)Z615,^!=&ku#oNN@!W'V5mg3e8mg06*!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UCVQ#CunBT*,CFNs#[m$'K"X"HN\]!KRBH!saP]#7$Ru"UE4Q#8lG$ZG6M8!Z9)K!O;h%!Z85h!=JQ&(s2ocU&jui"UD)d!=+>[#7$Ru(r?M]QNS/B#PnLg"9f$oNWBA%P/@<(QNS.g_ZBT8QNVj?6D"Ac"UDb$#G_B]"QojlL&hMaQNS/r'O$h+)"JC;!ga%@!CEC]#C;F6#6tRXEeadY"9f%e-O0e[!s^'6B;//A$%9i##:jmT#KI.%!R_V,#mZ"^lBhV(#mY8Oh['Ne`sDtu8&ko@$\8>aaoTNh#=ZZ>U>>pk#r^4$`sKcmTE3(>P!?tnZiRoJ#6tQuScQS4`sJjK#7&!M(t*-@H+sZ%#JUQM(m<SRl3?tbL&hMaf)ceH6*^^p!t!BZpB1Et>jhb"%gg*`k6(/T/J%:P#DN6a#PS=T!=&l0!sJqqFU&'T!sc16mg04((s3)@_#a!2XT8Y3mg0i2YQ;=g!Ug>2#O_s($/.Ls"LeH.!KRBH!saP]#7$Ru(rF5mq>uudJH8*0":'76":#/<K%'gV"HNZh#HMA?"U>,7"paT'#8hK54mr]Z!=&ku#oKZDJj&Q/XT8Y3mg0i:,`9PAmg3e8mg05`!KRB8!=+>[#7$Ru(n,\QQNRHsqf`8^l<jAhQNVj?6D"AcHB/16#78h5!J^f="9f%Z.0hFHmfNfj!VZ]R!XGM%rr_Ec#6b@=$O6h?!sbq/#7']((odYs<::-q!=&ku#oKCu!RcAa$#Bk8#m[7,Ns+&>#DN6a#F>Q1U':ApQNVj?6D"AcHB/16#76it!J^f="Jc'Z"Qojl"UCfR!=+A\Nrl3^o%=%p!R_ss":'7N":#/8#HgW'"U>,7.gPML#8m:P_LM"\"paT'#8hKuJ+!]G!=&ku#oL5jP/dUl$#Bk8#m\o[pBC9m#G_BU"HNWi>jhb"*spro!TsRR!sJqiXoSb2#6P4<!Ug="#8im4U7_PU$*=45#O_s9g49:idK/eCC^9D8#8in^!F#L,JH8*0":'76":#/<_W1`Q"HNZh#D8*=#C;F6#6tRHXT=1[Ns)6ZNs+VJ#6b@=QN7>B!CEC]#C;F6#6tR`'8H^O"Jc'Z"QojlL&hMaQNRHs^/kOC#6P45!=&ku#oKB@MCJ!#XT8Y3mg0j%9T#;?mg3e8mg05M!CGrX#C;F6#6tRhI>7rd"Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#6b@h&I3jf6D"AcHB/16#79tL!J^f="9f%B/I."2#7$Ru(r?M]QNS/B#PnLg"9f$g^&\HB#6P2]#O_s((s3)PYlX;"XT8Y3mg0i*^]DSAmg3e8mg05p!QP`6!saP]#7$Ru(t'l0!ga#n#NJM`HB/16#77tWLBNY@U]HMZk5tqm#I[V;L&hMaVZRdaScQ,$VZR7R"ePmp",6g]#H%Y-#KpW_$1bP+LBNY@U]HMZk5tsD!=&jr";nu\q>uudJH8*0":#)8_gD]D!=&jr";nu\>*f@/_?]o=QNVj?6D"AcHB/16#6b?E#6b>7#6kG%#mV<Y"d2gQ$*=45#O_s9W`cnsmg3e8mg05`!U:R!!ga%@!CEC]#C;F6#6tD;qjRTk"U>,7XT8Y3mg0i*#3$0^$*=45#O_s9lH'(d'(6-C#O_s(JH8++!XF%4":#/<iadfINs)6ZNs+VJ#DN6a#F>Q1g-o23";oi]q>uudJH8*0":'76":#/8#KAD%HB/16#79C%LBNY@U]HMZk5tqm#EAolU]HMZk5tsD!=&jr";m<0!Etfm(m;9-q>uudJH8*0":'76":#/<l3i@MNs)6ZNs+VJ#6b@%=pG39!sbq/#7']()#=B8-gqAD!=&ku#oJQS!LiZ^mg3e8mg04&#6P2fZEF9Fibh3*$1`)V#r\60!QPMe$(q=>$%h[J`sDqT^Bk,OWnd]j$-*@S!=&kE#oK[kdd[@Q$#Bj]#mYd;":#0t!THq2"HN\]!KRBH!s\u7ZOmEZdLNPef)c9,"j[8%!ep^\#M0"\#GY]4"U>,7XT8Y3mg0i2!eMZc$*=45#O_s9lGWeHWWDPpC^9D8#G_B]"TJi7L&hMaQNS/""^75q(nq31!ga%@!CEC]#C;F6#6tD;UE'RC#6P28#O_s((im3"mg6)s#7']()!]KLg*c=qC^9D8#;_,<f)l7_mfNe:$2V.4k6(/T/KaE`#G_Cp"7H9r"UBbi#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/8#Q%@'HB/16#79*'LBNY@U]HMZk5tsD!=&jr";m;l!Etfm"UEca#6b>7#6kG%#mV<A!O@1C$*=45#O_s9U:C<!PQC4ZC^9D8#AfG(#6tQuG)$3]"Jc'Z"Qojl"UFXW!=+>[#7$Ru)"O@$>*f@/nt?*\!ga%@!CEC]#C;F6#6tRPZN5gaNs)6ZNs+VJ#DN6a#F>Q1_?]o=QNVj?6D"Ac"UC6?#6b>7#IFO##mU\Pap3g`!Ug>s!=&ku#oN6O!TI&H$#Bk8#mUdJY5sC]^CR+@Ns+VJ#DN6a#F>Ps#GYE,"U>,7ZiTV%#6u*7"Oc$*mg6)s#7']((uk&dZ=!&,C^9D8#8jHHq?!8oJH8*0":'76":#/8#E)glHB/16#77+NLBNY@U]HMZk5tqm#G(u%(r?OS!ga%@!CEC]#C;F6#6tD;RlCY(!CEC]#C;F6#6tR8LB3/5Ns)6ZNs+VJ#DN6a#F>Q1U7VJ_!ga%@!CEC]#C;F6#6tRp]E*cjNs#Uko;Vfr"U>,7"paT'#8k#Uo()nN$*=45#O_s9b*rEpAa]qA#O_s(g]<S.!Vuka"G$S?T*,CFNs#[m$2PHn"HN\]!KRBH!s\u7MlZpaU]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNRHs[LNOs!=&ke!XYk2f)jh2L&hMahZ=XX^]E^)hZ>A_k5kmC!=&ku!X/h(&-mpj#7$Ru(r?M]QNS/B#PnLg"9f%U:Bq%.!s]#8mg049U&jNkmg6)s#7']((lFganq[>8$#Bk8#m\`VNs#[m$'K7_"HN\]!KRBH!saP]#7$Ru(p\Ymq>uud"U@s2"U>,7ZiTV%#6u*WOTE<Zmg6)s#7']((qP%9RK;j`C^9D8#78f^pB&qQL&hMarrO%SJ,uq[rrN?/^1[`T#6P45!=&ku#oKB@_HlU:"paT'#8kSe_HlU:XT8Y3mg0hg6BYC<$#Bk8#mV&/VZmBPNs#[m$)021"HN\]!KRBH!s\u7UJV7"#6P28#O_s((od\45jo#d!Ug="#8kSgU-S/RXT8Y3mg0ho.Jc[*$#Bk8#mWWY+bp4#"/GsY"QojlL&hMaQNS/B#?mGs"UC4n#C;F6#6tR0^B')mNs)6ZNs+VJ#6b@--jKn\!s]#8mg049&sB$kmg6)s#7']((kS(Tiemj+$#Bk8#mZdt#7$Ru(m8'+QNVj?6D"AcHB/16#76!k!J^f="Jc'Z"QojlL&hMaQNS/r;HfCi"UEmc#6b>7#;h<7`sJb#RK:G8io1!Z$%9i##7H(`dP/]J#=lf@#7H(`o#UpQ#mWB2])fqY`sJC>`sKVC!QPKN#JUQM$0&5k^BqpeXT8Y3^BkbBiW5c9^Bn]]^Bk,^\i]`iQNVj?6D"AcHB/16#76Rd!J^f="OmI5"Qojl"UFWl#6b>7#:g&J#mV<i#MKaX$*=45#O_s9lGN^d#k&(9#O_s(U]IY"k5tsD!=&jr";ml]!Etfm(o#FZq>uud"UBc,#6b>7#6kG%#mV<Y"lc3Vmg6?%mg04((n(TeT`OTgXT8Y3mg0i:L&p#]!Ug>2#O_s(ScQ\5q?",5JH8*0":'76":#/<U;R(f"HN\]!KRBH!s\u7[U]UH#6P28#O_s((_W:R!Ug>s!=&ku#oLh0!KoM4$#Bk8#m\9I#7$Ru(o!E!>*f@/U6u&Y!ga%@!CEC]#C;F6#6tS+n,\:INs)6ZNs+VJ#6b@=*![>?+L2*i!uN3h`rh%s#7&QW(t.LHZ3JVW"UDY8#6b>7#IFO##mU\PRKSLamg6)s#7']((o#7URQ^*GC^9D8#8k;_q?$C!JH8*0":'76":#/8#Le)+L&hMaf)lkqQ3"8qf)l?-"j[;&",6g]#M0%]#P3rV#C;F6#6tR0G_ZE_"Jc'Z"Qojl"UEUV#DN6a#F>Q1dc:F4QNS/Rj8o)YQNRHsbH_-R$**Osk6(/T/J%:P#G_Cp"1J@;>jhb"%gfi!!TsRR""b&P!sbV&pB.;q#@-^"#7gtClQ$4b!=&jr";nGo!Vuka"G$S?T*,CFNs#[m"UBqu#8k;_q>uudJH8*0":'76":#/<b&)n:Ns)6ZNs+VJ#DN6a#F>Ps#MWPiU]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"AcHB/16#6bA0I0ZPKNs+VJ#DN6a#F>Q1\oq8D"9f%"U&bK&#6P4<!Ug="#8m:Pl;6pUXT8Y3mg0hgdfK$@!Ug>2#O_s((qK`Oh[^R8!Vult!t"NepB1Et"UDZ8!=&c5!sc16mg04((n(Tm3:@0U!=&ku#oLN<b$aZEC^9D8#8k;_>.4PM_?]o=QNVj?6D"AcHB/16#77-O!J^f="Jc'Z"Qojl"UE$t#6b>7#6kG%#mV<i"o?pRmg6)s#7']((s9SoZL%\]$#Bk8#mX'hT*,CFNs#[m$*)ARLBNY@U]HMZk5tsD!=&jr";o9H>*f@/b!>e)QNVj?6D"AcHB/16#76i`!J^f="Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga#n#ICf=#6b>7#IFO##mU\PRKU4C!Ug>s!=&ku#oJQF!P7:lmg3e8mg049lFR)n!fm_?!CEC]#C;F6#6tD;p1jm:#6P45!=&ku#oJgZ\sNNe$*=45#O_s9\o=t,!Ug>2#O_s($%`5^%DN""!=&kE!stt3[faAIL&hMa^B5=1!pU!)!sJqA-O1L:@LDQ*(a>,o!Ug)E!=&l(!X/h(N<'8$]&`tX#O_^2\ce0#mfJ4E#7'u)"UEm;#DN6a#IadPMUDO2#.F[@Jc`+X[fZd=ZPEc__?X82";nu\q>uudJH8*0":'76":#/<]"nE&"HNZh#JLQN"U>,71n#0"$//m2:C#2PJH;bYf*M\/cNsg]'upX,$-*?1ZKqV4$-*@F!QPN3bQ5`j"p_mL#79ZG^BqpeXT8Y3^Bkb2$0m3F^Bn]]^Bk,^_?X82";nu\q>uudJH8*0":'76":#/<lC%a/"HN]?!KRBH!saP]#7$Ru(r?M]QNVj?6D"AcHB/16#7:5OLBNY@U]HMZk5tsD!=&jr"9f$_'F+dH!sc16mg04((r?I9D!qZ7#O_s((_YhEmg6)s#7']()!]lWMHB6QC^9D8#K6]K#PSE>ihlg_#3Q$oJcag2k5pA=#7'Dn"UFHH#6b>7#IFO##mU\PRKV?C!Ug>s!=&ku#oKs7ZD.Hh$#Bk8#mV<a#PnLo"G$S?T*,CFNs#[m$)6>YLBNY@JH;Kr!KR?g"UDB+!=&qrIYS&e"Jc'Z"QojlL&hMaQNRHsUIkc;Ns#[m$1a8\LBNY@U]HMZk5tsD!=&jr";nu\>*f?q#Knb*"U>,7ZiTV%#6u*7"NkuX#mLY'#mV<Y"j2)Y$*=45#O_s9RYq2uOTFnWC^9D8#;3ju>-A#F_?]o=QNVj?6D"AcHB/16#79,5!J^f="Jc'Z"Qojl"UEe+#6b>7#6kG%#mV<A!Rfs.mg6)s#7']((uhOrMQ?jI$#Bk8#mW&C":#/<lDXf>"HN\]!KRBH!s\u7j(S`%#6P45!=&ku#oMq1Z:OEjZiTV%#6u*g#I6nh$*=45#O_s9\s!0[<pp?2#O_s($-G<T"IB@h!KRBH!saP]#7$Ru"UCVk#6b>7#:g&J#mV<i#D+Vt#mLY'#mV;fJhQR!XT8Y3mg0i"XT=:bmg3e8mg06'!T+"B!saP]#7$Ru(lGd'>*f?q#E)@_L&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#6bA38-a\H6D"AcHB/16#75uQLBNY@U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"AcHB/16#6bA0C^1fo#PnLg"G$S?T*,CFNs#[m$(A4%LBNY@U]HMZk5tqm#HP'0#6b>7#6kG%#mV:[no4%(XT8Y3mg0h_Wr_Lp!Ug>2#O_s(YQ4t6`r[*8!pU!1!Z8MC!O;gJ!Z8KL$HE4&!=&kU!Z8ceZ3JVV"UEL2#6b>7#H\"3#O_s9WWMb)!Ug>s!=&ku#oKC4g=u_t$#Bk8#m[7,Ns*3%#DN6a#F>Q1nm>Re"9f%"OT>\(dTlVMQNVj?6D"AcHB/16#76:)!J^f="9f$jAI!qj#7(81(lAC[#6+`Ag,6/<rrN?/K2)XT#6P4<!Ug="#8kSgatW8jXT8Y3mg0ho@eqPB$#Bk8#mUd2ZiPpbh[Q@^Ns+VJ#DN6a#F>Ps#MWVk"U>,7XT8Y3mg0hWRSE5WXT8Y3mg0ij,e@p_$#Bk8#mUdb"c!Q-!ep^\#KHl_nmo$1`rZR!!l"fW!ep^\#KHlPWWp3>`rZDL^&nTD#6P28#O_s((od\\EUO49!=&ku#oJ74Z4ZO3C^9D8#CYTGLBNY@U]HMZk5tsD!=&jr";mj:>*f?q#Gt)u"U>,7"paT'#8hL8@IFN)!=&ku#oM*k!P6JUmg3e8mg05=Ns+VJ#DN6a#F>Q1_?X82"9f%M$3pn&klHPBNs)6ZNs+VJ#DN6a#F>Q1lFR(#QNRHsmLKO+#6P4<!Ug="#8kSgZ?YgEXT8Y3mg0ir"L<:@#mLY'#mV<I"1!1?$*=45#O_s9U4<9m'^l?E#O_s(PQAoALBIP[U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"AcHB/16#6b@5LB.X2!CEC]#C;F6#6tR0\cIQhNs#UklZWR;#6P45!=&ku#oKZDd_u7U#mLY'#mV;fd_u7U$*=45#O_s9_RT]1([hZH#O_s(dfGL4rso?h!=&jr";p^(!Etfm)"OC%q>uudJH8*0":'76":#/8#IXd@"U>,7"paT'#8kSelF?ra$*=45#O_s9MMD6/mfDk`C^9D8#D)tCT*,CFNs#[m$.<XF"HN\]!KRBH!saP]#7$Ru(r?M]QNS/B#PnLg"9f$jL&hM_#6P4<!Ug="#8m:?WYk12XT8Y3mg0ir3V"!T$#Bk8#mUV=!s^dU%C-pK7E5_?Mugs*2X2C)$-*@F!QPN#PQAf2"p_mL#79[B^BqpeXT8Y3^BkagH,=1.$#Bj]#mYd;":#/<d_#U9"HN\]!KRBH!s`NFo*kqNNs#[m$(A=(LBNY@U]HMZk5tsD!=&jr";nETq>uudJH8*0":#)8UM'm`!ODA!Y6"re!=-(8_ud1EY6$Ad!ep^\#Hn1GM?<&IY6#PuL]Od`Y6#QP!=H"3L&hMa[fRD(L]Odc[fQla"g8!:!ep^\#IaaO]"%jI#.FX?Jc`+W[fQ^<^-;ju!KRBH!saP]#7$Ru(qQjN>*f@/\ul)1!ga#n#Hgr0"U>,7ZiTV%#6u*7"N"4.$*=45#O_s9W[><R!Ug>2#O_s(L&hMa7i9)J>*fAC!CEC]#C;F6#6tR`<egg="Jc'Z"QojlL&hMaQNRHseeA>m#6P45!=&ku#oKZDnlbDfXT8Y3mg0j%W<%Tcmg3e8mg05p!KRAM%0qUg#7$Ru(r?OS!ga%@!CEC]#6b@=.L-+^!sbq/#7']((odXpmK)b_XT8Y3mg0hgA_N1Gmg3e8mg05p!KRA=!XFG\#7$Ru(r?M]QNS/B#PnLg"G$S?T*,B&#L5+1(r?M]QNVj?6D"AcHB/16#77DVLBNY@"UDB)!=&c5!sc16mg04((m6T<Pl^=[XT8Y3mg0i*9;;"Ymg3e8mg05R!=&jb#77C7Y6269L&hMa[f[J)!pU!!!uU$7Z3.Q<(a9<r",6g]#JU?XnkZOq^B4ej"h+TK",6g]#JU?Xnh79Q^B4WEL)C4"#6P45!=&ku#oKZDg0*kNXT8Y3mg0i:-fSJ$$#Bk8#mUe-V#e%7mfP-PmfNfj!VZ]2!s`*"!s]>Cd^K8?"7H<q#D6Ch"U>,7XT8Y3mg0ir"No$kmg6)s#7']((of.8h#ZsNC^9D8#768_LC]FKU]HMZk5tsD!=&jr";p^E!Etfm"UE4]#6b>7#6kG%#mV<I"4F"Hmg6)s#7']()#@U6)".cI#O_s(!8?lBLBNY@U]HMZk5tsD!=&jr"9f%m=9f!7!s^=]mg049ap4Z-!Ug>s!=&ku#oN5AqX+CQ$#Bk8#mYdc$3peB_MA5J"HN\]!KRBH!saP]#7$Ru(t->'>*f@/d_l1_!ga%@!CEC]#C;F6#6tRpX9"(ZNs#UkqbdY9MK8OpQNVj?6D"AcHB/16#76Qe!J^f="Jc'Z"QojlL&hMaQNRHs].aHn#6P28#O_s((_X.3!Ug>s!=&ku#oNLlRZIR=$#Bk8#m[@/#7$Ru(qM-l!ga%@!CEC]#C;F6#6tRh_?#DpNs#UkXs"#e_?X82";nu\q>uudJH8*0":'76":#/8#ED(THB/16#77t^LBNY@U]HMZk5tsD!=&jr";m$=!Etfm(lHH:q>uud"UC>T#CunBT*,CFNs#[m$%aLZ"HN\]!KRBH!saP]#7$Ru(kQm6QNRHsmOne^M?<&ILBABn;6g:Z!uSTM$AS_<!=&jj!sJqiNr]Ih#6P28#O_s((qKn)D!q\4!=&ku#oJQk!P5Z>mg3e8mg057_?X82";nu\q>uudJH8*0":'76":#/<nu;_G"HNZh#Mt%5#6b>7#H\"3#O_s9q?4)smg6)s#7']((uck4`<#E6C^9D8#6b>7#;hUc!P\eqecDEE`sL2+!QPL)Wn7?m$-*@F!QPN;Pl\o3"p_mL#789>!P\r]$*=45#JUQ^qN_/fMZLR!C^7]]#DN6a#O_`rZCh6]"7H=D&+9T*"UFpG#6b>7#6kG%#mV<Y"d02\$+'a%#mU\PU2Q2$mg6)s#7']((ud<>kQ1,YC^9D8#NGiB!pU!i%2eZd!O;gR!uSTM$I8eX#Mpg5L&hMaQNS/B2HlFM(rA3-!ga#n#K'mR"U>,7ZiTV%#6u*7"Hokfmg6)s#7']((rEEVZ:XKkC^9D8#DN6a#G28=i[7or";p,Gq>uudJH8*0":#)8cAho1"U>,7"paT'#8hLH2=CjR!=&ku#oKZDl8A#:XT8Y3mg0i:'"Weumg3e8mg05u!KRA]"p]k`#7$Ru(nq1;QNRHs[YFkgL&hMaQNS/""o8:e"G$S?T*,CFNs#[m$,S!D"HN\]!KRBH!saP]#7$Ru(r?M]QNRHs1C&X8#7$Ru(t)\nQNVj?6D"AcHB/16#79CN!J^f="9f%2N<'7f#6P4<!Ug="#8im4U1Wj#XT8Y3mg0i"\H1EW!Ug>2#O_s((r?OS!gaCJ!CEC]#C;F6#6tD;en,-j#6P45!=&ku#oKZDWbh,1XT8Y3mg0iZ4IRG^$#Bk8#m[7,Ns(dP#DN6a#F>Q1_?X82"9f%JOoYf=!CEC]#C;F6#6tR0]`ElkNs#Uk[QFd3+q!30L&hMak5uQY;R-Mi!sJqq/-gn1#7$Ru)!]]R>*fAC!CEC]#C;F6#6tD;NdM'8#6P45!=&ku#oKB@MGN[IXT8Y3mg0iJCAKIL$#Bk8#mZ"^6GEX.HB/16#77CpLBNY@"UC>a#787NLBNY@U]HMZk5tsD!=&jr";oR^!Vuka"9f%jEX)aQ!sbq/#7']((nq5O:[\Ul!=&ku#oLOH!TH!*$#Bk8#mZ"^6FQt#HB/16#76h.LBNY@U]HMZk5tsD!=&jr";mjbq>uudJH8*0":'76":#/<b/478"HN\]!KRBH!s\u7dkq@6#6P4<!Ug="#8f5m(@MR3!=&ku#oKs3Ou)P5C^9D8#8jI`Z3/\](a9=%",6g]#KHoM#EFK=#6b>7#IFO##mU\Pap4A$mg6)s#7']((lGX#U,hZKC^9D8#77,i!J^fu%\s,d"QojlL&hMaQNS/B#?mGs(r?OS!ga#n#FgDJ#6b>7#H\"3#O_s9U'?3Img6)s#7']((nuifR`kg$$#Bk8#mZ"^6DjkiHB/16#76P1LBNY@"UD(M#6b>7#6kG%#mV:[\r$OW$*=45#O_s9i^DL2mg3e8mg06^!=&jr";nu\>*f@/_?]o=QNVj?6D"AcHB/16#75utLBNY@"UB[=!=&q2#1!A&!ep^\#M0"oM?<&If)cfKZN7?6f)cf#!=IE["UD3!!=&c5!s]#8mg049WWUE2!Ug>s!=&ku#oMq1b3]5u$*=45#O_s9g)QPDmg3e8mg06h!Q&'u#EK"`!KRBH!saP]#7$Ru"UE%?#6b>7#6kG%#mV<A!K*TPmg6)s#7']((pZ/ZGjbrT#O_s(,``'5#786bLBNY@U]HMZk5tsD!=&jr"9f%j$O;Ce#7$Ru(r?M]QNVj?6D"AcHB/16#79,E!J^f="Jc'Z"QojlL&hMaQNS/B#?mGs"UCM1#6b>7#6kG%#mV<i"d0Db$*=45#O_s9_EG2X!Ug>2#O_s(6UICJ#C;F6#6tQuZ2o^`Ns)6ZNs+VJ#DN6a#F>Q1U':ApQNVj?6D"Ac"UDXW#C;F6#6tRp>)*6A"Jc'Z"QojlL&hMaQNS/B#?mGs"UCn2#6b>7#H\"3#O_s9RKK;H!Ug>s!=&ku#oKZ_g>N)$$#Bk8#mUV=!s`pD#KI.%!P3-?!=*tl#mU^#!QPM0'#t;I`sKV<!QPL)ZFBqU$-*@F!QPM8-H?EC#JUQM$(B0@^BqpeXT8Y3^BkaOU]Jog!P\qW#JUQMJH8*0":'7^%gN=Gg@,,u"HN\]!KRBH!saP]#7$Ru"UDak#DN6a#F>Q1b38s'!ga%@!CEC]#C;F6#6tRXN<+e;Ns#UkL0t5i#6P4<!Ug="#8im4dREU2XT8Y3mg0j-6K0K`$#Bk8#mZ1c#7'E&(r?M]QNS/B#PnLg"G$S?T*,CFNs#[m$,T5g"HN\]!KRBH!saP]#7$Ru"UE%K#8k;_>*f@/_?]o=QNVj?6D"Ac"UF13#CunBT*,CFNs#[m$,Y'jLBNY@"UEUX#8l/h>*f@/g.hDFQNVj?6D"AcHB/16#79[9LBNY@U]HMZk5tsD!=&jr";nu\>*fAC!CEC]#C;F6#6tD;mNVr?#6P45!=&ku#oKZDWZ:I6XT8Y3mg0i2)p4<Emg3e8mg05p!KRAm%0qUg#7$Ru(r?M]QNS/B#PnLg"G$S?T*,B&#I]?f#G_B]"QojlL&hMaQNS/B#?mGs"UE4$#6b>7#IFO##mU\PRKU2umg6)s#7']((rC<F8act%#O_s(L&hMa[ga1;h>pfH";m<Y!Vuka"G$S?T*,CFNs#[m$&TFP"HNZh#DS'9#6b>7#IFO##mU\Pap5Mh!Ug>s!=&ku#oMq1]".q2$*=45#O_s9ZBt[(/+3d\#O_s($*%*o#N$&f!KRBH!saP]#7$Ru(uh_"q>uud"UFIJ!='IY#PnLg"G$S?T*,CFNs#[m$0j4""HN\]!KRBH!s\u7r`]U2#6P4<!Ug="#8im4U@83P$*=45#O_s9qH<)lmg3e8mg05R!=&l(!uSl[>*f@/_?]o=QNVj?6D"AcHB/16#78NpLBNY@U]HMZk5tsD!=&jr";mRt>*f?q#E(JFU]HMZk5tsD!=&jr";m<X!Vuka"G$S?T*,CFNs#[m"UCom!=+>[#7$k'(kS.VZ3Hp'$%`5F".o[M!=&k%!stt3QNNi^L&hMaT*#pf!pTu^!uS=5Z3-^$(a9<Z!sJqD;[3I2!sbq/#7']((odYS=RQPH#O_s((s3*#=RQQu!=&ku#oLOr!W#R[$#Bk8#m[7,f*LOB#DN6a#F>Q1_?X82";nu\q>uudJH8*0":#)8cCb1C"U>,7ZiTV%#6u*7"S0_:mg6)s#7']((ogcnciNSAC^9D8#8k;_>1X0"_?]o=QNVj?6D"AcHB/16#7:65LBNY@U]HMZk5tqm#Kp$N"U>,7.gPML#8kSgo%!j1$*=45#O_s9U+rC0!Ug>2#O_s(U]HM]k5tsD!=&jr";nF`q>uudJH8*0":'76":#/8#EG&M#CunBT*,CFNs#[m$.>aQLBNY@U]HMZk5tsD!=&jr";n^1>*f@/\iKTgQNRHsq^i$V#6P28#O_s((_Z,*!Ug>s!=&ku#oN5RR_8aj$#Bk8#mZ(`#7&9O)#@%n#KHo`M?K(H`rh%s#7&QW(kQDc#L<JU#Q#;B"U>,7"paT'#8jHC\mOn4ZiTV%#6u*g#J+:2$*=45#O_s9l3+\*mg6)s#7']((lH*0ib7ceC^9D8#E/]#)YXQ9!MfaW"QojlL&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#C;F6#6tS37Y_,-"9f&-=9f/\"ig\j!ep^\#L<GgU<EYD#1!>WJc`socN8h%#7&QV$*"3M!m^q&!=&kU!Z6drl3>Q9"UEd<#6b>7#6kG%#mV<i"klH7$*=45#O_s9Jr9[#aoUr;C^9D8#6b>7#BW`H`sK<Xl7L<g#CFJt#7$n&`sMTO`sG2T$+eIa`sFY]KE9+"`sJC>`sLbd!QPKs#JUQM$&Vm#$-*@S!=&kE#oKsRP#B%$C^7]]#78hI!J^f="Jc(E!TsOiL&hMaQNS/B#PnLg"9f%]+9r&T!s]#8mg049Elu<$mg6)s#7']()!]WPP#UlVC^9D8#EStI"QojlL&hMaQNS0%F'=n5)#A=M!ga%@!CEC]#C;F6#6tRXBSQ_O"Jc'Z"Qojl"UDIN#8k;_q>uudJH8*0":'76":#/8#K(9]"U>,7"paT'#8e)JmK)b_XT8Y3mg0i:CQ`]+$#Bk8#m[R5#7$"e(t)%!6AG[MRd^@X",@#6!=&jb";o9ob!Ljd"UF1r!=&c5!sbq/#7']((nq6*$L\;'!=&ku#oLP(!V.].$#Bk8#mZ"^6N7/nHB/16#77to!J^f="9f%uGR&PU":#/<K&crf"HN\]!KRBH!saP]#7$Ru)#??uQNS0%4Sf,G"G$S?T*,B&#L5gEU]HMZk5tsD!=&jr";nu\>*f?q#NeP^L&hMaQNS/B#PnLg"G$S?T*,CFNs#[m$+a]'"HNZh#QA$7"U>,7ZiTV%#6u*7"L?2Omg6)s#7']((kV)TZ?ksGC^9D8#DN6a#Hn1G_?X82";nu\q>uud"UG%!!=&c5!sc16mg04((s3)8Aa]r-!=&ku#oKsig)08bC^9D8#78OHLBR&QU]HMZk5tsD!=&jr";oQ`>*f@/dSTcAQNVj?6D"AcHB/16#6b@%:^7./!sc16mg04((pX2-..7JE!=&ku#oMsR!KsJamg3e8mg049as"%pk6_OD"m5sU!ep^\#O_]t#L`\Y"U>,7"paT'#8e)*(@MR3!=&ku#oK[5qJ,I*C^9D8#LibZ#F>Q1np"?)";p]Sq>uud"UE%W#6b>7#H\"3#O_s9U'BoJ!Ug>s!=&ku#oNMj!SU07$#Bk8#mZ"^6H9B;HB/16#77]5!J^f="9f$jD[-T+5DKB&"Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga#n#FeEm"U>,7"paT'#8k#Ug?&G)$*=45#O_s9l>)!D!Ug>2#O_s(`rYJo!O;pu!XXG[k5t)RL&hMamfEfq#3Q'V!X/g]3X5fn!sc16mg04((n(T-QN?O]XT8Y3mg0hgYlUT#!Ug>2#O_s((t&^oLBiA26D"AcHB/16#78i,!J^f="9f%50aEF6#7$Ru(r?OS!ga%@!CEC]#6b@(H3\bW":#/<lG<RW"HN\]!KRBH!s\u7k"H#U!VZ]"!XGM%rr]_3#G_BU"MY!CU]HMZcN4>VmfNeB$0hr^"7H>H!=&ku!t![^k6(/T/J%:P#DN6a#PS<(#LdSr$.9!t"4%((!=&kU!uRb<Z3JVW$%`6!"4%((!=&kU!stt3`rjWiL&hMacN==U[O;@tJscYF#,_P0Jc_PHVZVYS#7%./$*"3%"/c6U!=&k-!sJqA#m[7,Ns+VJ#DN6a#F>Q1\e/,4"9f%:'F,Jl#PnLg"G$S?T*,CFNs#[m$1a_iLBNY@U]HMZk5tsD!=&jr"9f%j?j@#/VZDPUNs)6ZNs+VJ#DN6a#F>Q1MJuac"9f%-T`GB8JhF>5f)c81!m^r"!ep^\#M0"\#Nd*5"U>,7"paT'#8kkng?eq0$*=45#O_s9ndh1@!Ug>2#O_s("U>,7pAruH`sLI[!I_up#7H(`io1!Z#mWu@#mUih!P5]?`sDum<sR%XF@QSf$%'u)#7%4/`sL&u`sI17#mUih!TN8C`sDu@`sDtYJH:@i!QPKO2W?:.$-*@F!QPM(/]S1)!P\pG#79Z`^BqpeXT8Y3^Bka_aT:\@!P\qW#JUQMU]HMZk5tsD!=&jb%2e@J>*f?q#I\7ML&hMaQNS/**a4m5(oeYR!ga#n#HL2s"U>,7ZiTV%#6u*7"QHWdmg6)s#7']((uebgEUO3M#O_s()!]ZQq?",0JH8*0":'76":#/<R`GMb"HNZh#NJeh"U>,7XT8Y3mg0i2!fE-Amg6)s#7']((uipD_SH9A$#Bk8#m[7,Ns,Ig#DN6a#F>Q1_?]o=QNRHsmZdeXL&hMaLB@j_#6+a[",6g]#DWBb#ECJC"U>,7"paT'#8j09Z>&b6.gPML#8kSgZ>&b6XT8Y3mg0h_`rW1Ymg3e8mg05n!VZg(#77sSLBNY@U]HMZk5tqm#I=aB(lAC[#/:3Vd`;Hp"2=mS\cE/Q!ep^\#KHl_o&TnX#0-cK#PLIh"U>,7"paT'#8k#Ui]?N7XT8Y3mg0ijC:Y2L$#Bk8#mYV4AQkE'JH8*0":'76":#/<MOFR$"HN\]!KRBH!saP]#7$Ru"UF?]#6b>7#H\"3#O_s9aoTWjmg6)s#7']((oj50dV&"TC^9D8#78f^T+8%,L&hMaY6,Wq5-bBr!ssP\VZX+)L&hMaY6,*2#,_R,!sJqLMua0<!=&jr";n^9>*f@/\j?/oQNVj?6D"Ac"UDA;#6b>7#IFO##mU\PRKT)I!Ug>s!=&ku#oJODqD.LGC^9D8#8m:r>/((TqD\6PQNVj?6D"AcHB/16#78ffLBNY@"UE&?!='IA$L/K.!t"7^!VZ]r!stFW!Ug-b"/Gtl"0Ve3>jhb"%g<2u=9f/\"lBFF",6g]#Nl1+WZ\SOk5tkmRmmW"M?<&IVZRe4lN+9nVZRb[$E!u\!=&k5!uSV=!O;p5!sJr'!XAl6!s]#8mg049\cp5Nmg6)s#7']((n.6$\qpIV$#Bk8#mW!?!KmZ5",6g]#M0%pRU>=bf)ll4!g3c>",6g]#N#V#b!tY$hZF^Y!KmZE",6g]#Nl0m#H"@!#8k;_>*f@/_?]o=QNVj?6D"AcHB/16#77Eu!J^f="Jc'Z"QojlL&hMaQNS/""^75q"UF1W!=&c5!s^=]mg049ap3Mamg01'mg049Ee6UG$*=45#O_s9P1'HCR/ua_C^9D8#?NkI!saP]#7$Ru(kUWG>*f@/K&6V*!ga%@!CEC]#6b@hA-[hi#7$Ru(t-;&>*f@/d_c+^!ga%@!CEC]#C;F6#6tD;Rofn!#6P45!=&ku#oKB@Z7GAMXT8Y3mg0ib%"]bn$#Bk8#mZ"^6Dk.qHB/16#78fcLBNY@U]HMZk5tsD!=&jr";okC!EtfmJH8*0":'76":#/8#F9*0HB/16#79CO!J^f="Jc'Z"Qojl"UFoC#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/8#O]\7#8k;_q>uudJH8*0":'76":#/8#Kn(l"U>,7(WQiN1%NfpIE)X!)g#-d`sHiX#L<^'`sDtU8&ko@$\8>ag&]5##Bn,o`sL1>IE)X!$\8>1GfL*q8&ko@$\8>YZiS2R#<&m!!QPMe$(q=>$.:iS#mLXL#mUd:3kl!A$*=45#JUQ^iogE#$GQm`#JUQMJH8*0":*BVNs#[m$-I(>"HN\]!KRBH!saP]#7$Ru(m9jZ>*f@/P)TM=!ga#n#JMu!L&hMaQNS0%-X)i>JH8*0":#)8lQZXc!CEC]#C;F6#6tS3<JL^<"9f%m+9rap!=Ji.L&hMaLBACY$*jbj!t!BZrrRrXL&hMaLBABVmfB]uLB@j7!ri=W!sJq<$jRWd#?mGs(r?OS!ga%@!CEC]#C;F6#6tD;L):.!#6P28#O_s((_YiA!Ug>s!=&ku#oK+M_UnnX$#Bk8#m]et#7$Ru(r?M]QNVj?6D"AcHB/16#79+@!J^f="Jc'Z"QojlL&hMaQNRHs[a5$[U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNRHsNjSlmJH=1=Y65*+!Oi4#!sb:r-O67HC^6R8#?_S8"SsMM#F:VU#6b>7#IFO##mU\PJjZPs!Ug>s!=&ku#oKD@!SYg"mg3e8mg04*qASN!LB/tKmfNfj!VZ\_!sbV&rr`9&#G_BU"G['a>jhb"*sqf+!TsRR!sJr'4U7b`Ns+VJ#DN6a#F>Q1MW4_@QNS._irSuXQNVj?6D"AcHB/16#6b@pWrWH[!=&jr";n^b>*f@/\n_'CQNVj?6D"Ac"UFbA!=&c5!s]#8mg049\coB:mg6)s#7']()"R+rb.RiE$#Bk8#m[7,\e4c?QNVj?6D"AcHB/16#79)sLBNY@U]HMZk5tqm#G)P5L&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#C;F6#6tD;P<fEW#6P45!=&ku#oKB@b$4<@XT8Y3mg0i"KE77u!Ug>2#O_s(JH8*8":'76":#/<dPHX]Ns)6ZNs+VJ#DN6a#F>Q1_?X82"G$S?T*,B&#O[$G(p]A,l3E@P(m4o_#*/jkk5klA$*(*.hZDsB"UDK8!=,D$Ns+VJ#DN6a#F>Q1_?X82";nu\q>uudJH8*0":#)8UFQQQ#6P28#O_s((_Ygpmg6)s#7']((pZc>1%,Eb#O_s()[?V7";mj:q>uudJH8*0":#)8rXoH^Ns#[m$,V(F"HN\]!KRBH!s\u7L7SDN"U>,7ZiTV%#6u*7"OcW;mg6)s#7']((s:e<ZK)&T$#Bk8#mZ1c#7$k1(kQ5n!ga%@!CEC]#C;F6#6tQuM?/J8Ns)6ZNs+VJ#DN6a#F>Q1g)X@`"G$S?T*,CFNs#[m$*)MVLBNY@U]HMZk5tsD!=&jr";o9G>*f?q#Ko=:JH8*0":'76":#/<lG*FU"HNZh#GuPI"U>,7"paT'#8e)jJH>3GXT8Y3mg0j%GN,P%mg3e8mg04D#7$Rt(lFjbZ3HWt$%`5>".'+E!=&jr!stt3Nrt^N"UE4E#6b>7#H\"3#O_s9U'Bn(mg6)s#7']()#CE:MK\FpC^9D8#CunBLB\!0Ns#[m$.9rO"HNZh#I]Kj#8k;_>*f@/_?]o=QNVj?6D"AcHB/16#77E-!J^f="Jc'Z"Qojl"UF`X#8eYJJH>KHL&hMarrO%#MZL*frrN?/c>s5F!=&jr";la]!Etfm(kV;Zq>uud"UEVZ!=&c5!s`p,#KI.%!QoupcNsi-!TF76#mY8Oh['Ne`sDtuTE3(>atLdATE3(>dSn0m2R9Cb`sKcmTE3(>K&-OK#qH7q#mUe5G/"@($*=45#JUQ^_K_f4!P\qW#JUQMHB/16#77^-!J^f="Jc(M#j29p"UE%f#6b>7#IFO##mU\PRKW26!Ug>s!=&ku#oN57Z5;s9C^9D8#8k;_q>uE_JH8*0":'76":#/8#DOc7"U>,7"paT'#8k#UZB>7W$+'a%#mU\PRKTpZ!Ug>s!=&ku#oL7N!UA,7mg3e8mg04GqPXEuQO4T+Vuc_rQNVj?6D"Ac"UDJd!=+/V6D"AcHB/16#79*LLBNY@U]HMZk5tsD!=&jr";n0'!Vuka"9f%E?O$`>!s]#8mg049ap"fo!Ug>s!=&ku#oJPu!UB1Umg3e8mg06f!CEC]#C;F6#6tR8O9(+>Ns#UkY,VL-"U>,7ZiTV%#6u*7"R:4"#mLY'#mV:[l?D\'XT8Y3mg0iZ*m/*`$#Bk8#mZ4d#6tJNl:tNL";pE!q>uudJH8*0":'76":#/8#Q%7$"U>,7ZiTV%#6u*7"M3Ikmg6)s#7']((ojJ7WcRV8C^9D8#8k;_q?#7WJH8*0":'76":#/<_PmQk"HNZh#HgT&(lAI%^]Em*(s2ocU&j]a(qT,9Z30Os"UCo>#6b>7#:g&J#mV<i#D-"F$*=45#O_s9qPO@G-1;.V#O_s(HG9dl#76"(!J^f="Jc'Z"QojlL&hMaQNRHsQ5U!SNs#[m$)1%I"HN\]!KRBH!saP]#7$Ru"UCX\!=&c5!sc16mg04((n(T5YQ=2!XT8Y3mg0hg+4;M)$#Bk8#mV<aRK6U\#oLOJ!Vuka"G$S?T*,CFNs#[m$'Nm@LBNY@"UBc+#6b>7#6kG%#mV<Y"nEr-$*=45#O_s9iiN6M3q!Ak#O_s(?^aL]!ga%@!CEC]#C;F6#6tR@H%uN`"9f%-L&hM_#6P28#O_s((qKm^*:F3@!Ug="#8im4\fC/FXT8Y3mg0i**7?J.$#Bk8#m]2cU':ApDh.pUT*,CFNs#[m$(;oj"HN\]!KRBH!s\u7ZQ9>T#6P28#O_s((nq%_=RQQu!=&ku#oLOV!TK%=mg3e8mg06$!KR?g#768'LBNY@U]HMZk5tsD!=&jr"9f%-:^7./!s^=]mg049ap74V!Ug>s!=&ku#oJhAK$aVf$#Bk8#m[7,cOT+?#DN6a#F>Q1_?X82"9f%m_uU*o!CEC]#C;F6#6tRhT`KoONs#UkSiI#Z#6P4<!Ug="#8k<,U:pZs$*=45#O_s9_Ogjt*:F2M#O_s((n,$A"4n#"+pup(L&hMahZF_LB<ha!!t!BZf)sn4L&hMahZF^Y6a?pR!ssP\f)sn4"UCp;!='I!IBit$!Z3*gcN8h%#7&i^"UC'D!=+>[#7$Ru(r?M]QNS/B#PnLg"9f&-1^=0h!sbq/#7']((odY3ecG4GXT8Y3mg0iB)qrjDmg3e8mg05p!KRBP$O;Ce#7$Ru(n)-7!ga%@!CEC]#C;F6#6tQu+GU)\"Jc'Z"Qojl"UD@<#6b>7#6kG%#mV:[o(2tO$*=45#O_s9i]H/2!Ug>2#O_s(ScK'$QNS/BOTAXP";o"<!Vuka"G$S?T*,CFNs#[m"UFbD!=&c5!s]#8mg049\cnfNmg6)s#7']((lCeo>jhu8#O_s(\H/E2q>uudJH8*0":'76":#/<W^;IDNs)6ZNs+VJ#DN6a#F>Ps#L;!'#6b>7#H\"3#O_s9l3*QJ!Ug>s!=&ku#oJ8c!RboT$#Bk8#mUe5;g49*U]HMZk5tsD!=&jr";nu\>*f?q#La4h$0p[SLBNY@U]HMZk5tsD!=&jr"9f%e#R:M<!s]#8mg04915[LK$*=45#O_s9b-V2\joOoWC^9D8#6b>7#GM71UB,t2!QPM>!QPM`Nrd9-2R8hR`sKcmTE3(>MX:Gb$*=45#JUQOg5#dE$-*@S!=&kE#oM)oZJ>Pr$#Bj]#mZ1c#7'u)$*"40"SVtP!=&l(!Z9YV!U9m`!Z8KORL/]i"UEVK!=&c5!s]#8mg049WWSFP!Ug>s!=&ku#oMs&!P2h1$#Bk8#m]GjiX(ACNs)6ZNs+VJ#DN6a#F>Ps#O<N<"U>,7ZiTV%#6u*g#N?$X$*=45#O_s9nd4mJ!Ug>2#O_s($1]$j"MYDA!KRBH!saP]#7$Ru(rG/2>*f@/_VYCj!ga#n#QD15#79+Y!J^f="Jc'Z"QojlL&hMaQNS/j_#[`+"G$S?T*,B&#La(dHB/16#79Z1LBNY@U]HMZk5tqm#Q"T.L&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#C;F6#6tQuG_ZE_"Jc'Z"Qojl"UE>'!=+>[#7$Ru)!WPRQNS/j.Ja+4"G$S?T*,CFNs#[m"UCW+#6b>7#6kG%#mV:[_HH=6XT8Y3mg0i29BqiEmg3e8mg04g#7$Ru(r?M]QNS/B#PnLg"G$S?T*,CFNs#[m$0$U=LBNY@"UCX+!=(1emfNfL!=&l(!uR3T!U9m`",6g]#QFlCMX^_Q#6+c3dKT@IrrZNp!s]>CP%<_XmfN^up6u'f"U>,7ZiTV%#6u*g#O6I#$*=45#O_s9qP"#]FmfWQ#O_s($-L`uLBP?rU]HMZk5tsD!=&jr";mj:>*f?q#Q"`2(t&PM#6+d1[fZk2$*(*.Y6269(rDL<Z3.94(qKhWY6+q5o-ahI#6P4<!Ug="#8l_/qXFUT$*=45#O_s9ZAem:_?'*3C^9D8#DN6a#G2GBRd:'t6AG[MJis&8LBIbcSid74!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UF?3#6b>7#6kG%#mV<A!U:Tl$*=45#O_s9U-"8)!Ug>2#O_s()NP"+#76RT!J^f="Jc'Z"QojlL&hMaQNRHsk'mV^Ns#[m$*$[S"HN\]!KRBH!saP]#7$Ru(lHK;>*f@/MTZ%s!ga#n#N#"P#8l1<!O;g:!Z8KL$F^(k!=&kE!X/gm%L3.B!s^=]mg049ap4A2mg6)s#7']((rA\`j8n]UC^9D8#C<Qa#6tRXNWFn<Ns)6ZNs+VJ#DN6a#F>Ps#I_#@#6b>7#6kG%#mV:[_UehW$*=45#O_s9i][.<!Ug>2#O_s(?3^_%";o8t>*fAC!CEC]#6b@(#6tD;!sbq/#7']((nq5/kQ1,YXT8Y3mg0i*;3KK2mg3e8mg05M!CFO*#C;F6#6tR(i;n]:Ns#UkP;`^`_?X82";nu\q>uudJH8*0":'76":#/8#G)>/"U>,7"paT'#8jHCROmn6XT8Y3mg0ho8#f&I$#Bk8#mW5;=bd-@"Jc'Z"QojlL&hMaQNS/jE;BX&"G$S?T*,CFNs#[m"UE?H!=+>[#7']!(u"6Ul3?\Y(qKj=$1@p!#Gr7AL&hMaQNJ*$DR'J5!t!BZNrt^N"UBc'#6b>7#6kG%#mV<i"bIEV$*=45#O_s9P"Lnc!Ug>2#O_s(7RE^M#C;F6#6tQe@>=uH"9f%-1^=0h!sbq/#7']()!V7p*:F3@!Ug="#8kSgnf7*)"paT'#8jHCnf7*)XT8Y3mg0iZ=ON?5mg3e8mg06V!Kp^6#j2Vl!KRBH!saP]#7$Ru(nq1;QNS/""o8:e"G$S?T*,B&#MrDb"U>,7F>jHF$%W-2kQ0!9#Cup8"P3qbJH<&\h['Ne`sDtuVuapFMGV>"IE)X!$\8>YAB+u]8&ko@$\8>ic2krl#=ZZ>lKnVm#r\eY`sKcmTE3(>ZL7h7$+'`J#mU\AneJnG`sJjK#7&!M(ud-aDncTp#JUQM(nq31!fmS;!CEC]#C;F6#6tR@P6$FANs#UkQG*A)"U>,7"paT'#8j09ar'RRXT8Y3mg0i20=kld$#Bk8#m\cWNs#[m$/uVR"HN\]!KRBH!s\u7SmM^>_?]o=QNVj?6D"AcHB/16#79**LBNY@U]HMZk5tsD!=&jr"9f%UciF@T#6P2]#O_s((u!C=K$+2`$*=45#O_s9lC\00[/o_&C^9D8#FkhH"g8(/"0hm)"J5h#"G$TJJH;YO#C;^>#6tR0JH>KIQNW'ENrkpVWkJK;#G*CM"U>,7"paT'#8k#UicX\rXT8Y3mg0ijRfVO(!Ug>2#O_s(.\[)MQNS/""o8:e"G$S?T*,CFNs#[m$/-SY"HN\]!KRBH!s\u7hY@0W"U>,7XT8Y3mg0i2!lC`6mg01'mg049El+UQmg6)s#7']((tq`:K)tEIC^9D8#F#7M"NL]OL&hMaQNS/B#PnLg"G$S?T*,CFNs#[m"UCW+#8j0=q>uudJH8*0":'76":#/<lIZ,m"HN\]!KRBH!s\u7MZO-Z!KRBH!saP]#7$Ru(r?M]QNRHslP0XAngLdJNro]?!f$l=",6g]#EJrnWWn4\Nrt+;#7$:l"UG%T!=&c5!sc16mg04((r@`e5OSo\!=&ku#oN5o!Q(6*mg3e8mg049\l#a;rsoEf!m^u#",6g]#M0%aWWpcOf)pa.#7&i_(lAC[#1iq\#Q>SG"U>,7XT8Y3mg0ir"N'L+mg6)s#7']((om*,b4>Z&$#Bk8#mUd2T`M&$Ns)6ZNs+VJ#DN6a#F>Ps#F5JtL&hMaQNS/j\,fd""G$S?T*,CFNs#[m$%c04"HN\]!KRBH!s\u7QHK:6"U>,7.gPML#8kSgnuDf[$*=45#O_s9Z51mH!Ug>2#O_s(HD_/V#78hY!J^f="Jc'Z"QojlL&hMaQNS/B#?mGs(r?OS!ga%@!CEC]#C;F6#6tD;Q:;)rnsKNa#/:3GdKR)]^B0,j#7&!F"UFJ'!=&c5!s]#8mg049U&hjK!Ug>s!=&ku#oKuA!P6ARmg3e8mg06.!KR?g#77]7!J^f="Jc'Z"Qojl"UFHI#DN6a#F>Q1U'4_e";mj:q>uud"UFa]!=+>[#7$Ru(r?M]QNS/B#PnLg"G$S?T*,B&#QBDY#G_B]"QojlL&hMaQNS/B+^138(r@Hm!ga%@!CEC]#6b@PT)f0##6P45!=&ku#oKZD\hid]XT8Y3mg0j%bQ3lKmg3e8mg05p!KRA]$3u:d#7$Ru(r?M]QNRHsZO[9E#6P4<!Ug="#8k;[lJDX2$*=45#O_s9Z:*D`mg3e8mg049MBT80LC":8"n)Ne!ep^\#PS9:ihca^#580*JcbBBpAtL'Xr7N^ddmM9!ga%@!CEC]#C;F6#6tRXI"qic"Jc'Z"Qojl"UEVM!=&c5!sc16mg04((kP,</aj"J!=&ku#oLg9!TJ.g$#Bk8#mZ1c#7$S&$+^r9"7H<ub235d!p9ZD!=.ciqu`_qmfV_T#DN6a#PS=T!=&l0!sJq\P5to>!CEC]#C;F6#6tS#BSQ_O"Jc'Z"QojlL&hMaQNS/B#?mGs"UC&J#6b>7#6kG%#mV<I",]81$*=45#O_s9WojE*ZN9M$C^9D8#A'W7LBNY@U]HMZk5tsD!=&jr";o8t>*f?q#NfJ#L&hMaQNS/*HWla=JH8*0":#)8hPpS]$//I9"HN\]!KRBH!saP]#7$Ru"UDK%!=&c5!s`pD#KI.%!K+VmcNsi'`sDtU%f/c;$-*@#`sDtYJH:W;`sDu@`sDtYJH>&;!QPKOTE3(>ZH`Kk#r^dn!QPMe$(q=>$*nTl#mLXL#mUcgdfI2i`sJjK#7&!M)"PuRd_Z%"$#Bj]#mV<a#?mGs(r?OS!ga%U!CEC]#C;F6#6tD;Nh?CX"U>,7XT8Y3mg0i*#*LM*$*=45#O_s9g)9`+mg3e8mg05M!CHMh#C;F6#6tR(_uYVrNs)6ZNs+VJ#DN6a#F>Ps#IaL1#79Z+LBNY@U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UE<Z#8lGq>*f@/i_K=OQNVj?6D"Ac"UD4-!=+>[#7'u*(m<SRl3?tbL&hMarrX+dhZ:"errWSU"nr-!"'k9s#7h-0RfV[SmfP-`mfNdu#NHX+(r?M]QNVj?6D"AcHB/16#6b@X^&\J7!KRBH!saP]#7$Ru(nq31!ga%@!CEC]#C;F6#6tR@GD?<^"9f%5jT,Si#6P28#O_s((od[if)b=HXT8Y3mg0ir"G55+mg6)s#7']((lG*iU7D>R$#Bk8#m]\q_J\NGNs)6ZNs+VJ#DN6a#F>Ps#Hf]b$*'!dLBNY@U]HMZk5tsD!=&jr";nu\>*fAC!CEC]#C;F6#6tD;k%b3JNs#[m$2V77LBNY@U]HMZk5tsD!=&jr";nu\>*f@/_?]o=QNVj?6D"Ac"UDcd!=&c5!sc16mg04((s3)`mfDk`XT8Y3mg0ir"KLnkmg6)s#7']((uer':%&C)#O_s($*m#"#`fCi!KRBH!saP]#7$Ru(r?M]QNS/B#PnLg"9f%%irKAg#6P4<!Ug="#8im4K%L+m$*=45#O_s9g=QGk47<Jl#O_s((s4sE`sim.4Sf,G"G$S?T*,B&#JQ?%#6b>7#IFO##mU\PWWMGpmg6)s#7']((t+lSd^fJJ$#Bk8#mUcg!oF+C"bm$_#Nl0qWWq>_k6$G>#7'Do/LTuh#6bA3;$VXQ6D"AcHB/16#7:7M!J^f="9f%m49l#p!sbq/#7']((odZ.&ap%.!=&ku#oMqKWY4b,C^9D8#G_B]"O@/TL&hMaQNS/B#PnLg"G$S?T*,CFNs#[m"UFH@#6b>7#6kG%#mV:[RLnooXT8Y3mg0ibcN1W3!Ug>2#O_s(:'V#j";m$'!Etfm(lG[$q>uud"UDJE#77E$!J^f="Jc'Z"QojlL&hMaQNS/B#PnLg"G$S?T*,CFNs#[m$(AX1LBNY@U]HMZk5tqm#ModmL&hMaQNS/B#PnLg"G$S?T*,CFNs#[m$.:5W"HN\]!KRBH!saP]#7$Ru(pY%U!ga%@!CEC]#C;F6#6tD;RgKB(#6P4<!Ug="#8im4P*5q8$*=45#O_s9RQlt3!Ug>2#O_s()"M&1!nRp5!CEC]#C;F6#6tD;^'=mo!R_t>":';"":#1%!RCo#"TJQ-#QF,l#6b>7#IFO##mU\PRKVVGmg6)s#7']((qP4N(@MQG#O_s((r?OS!p:)F!CEC]#C;F6#6tR(f)^X0Ns)6ZNs+VJ#DN6a#F>Ps#G-JI#CunBT*,CFNs#[m$+f^/LBNY@U]HMZk5tsD!=&jr"9f&-"U>29!s]#8mg0491?-gbmg6)s#7']((qOe*^]Em1C^9D8#6b>7#=$):!Q'lu`sG2T$.;bm#r]XI`sKcmTE3(>Wk&5O#mLXL#mUdr)8?Ku$*=45#JUQ^dd7(HRK:/0C^7]]#8k$qq>uudJH8*0":#<q":#/<Z;-/XNs)6ZNs+VJ#DN6a#F>Q1MV\C1!ga%@!CEC]#6b?ud/aIYg7n\("HN\]!KRBH!saP]#7$Ru(r?M]QNRHsY5SG,"U>,7"paT'#8k#UU(Qi#XT8Y3mg0ijYlWS<!Ug>2#O_s(SH6S;q>uudJH8*0":'76":#/<WmUp'"HN\]!KRBH!s\u7k%b3Q!CEC]#C;F6#6tS3M#iA7Ns#Ukis#aC!=&l0",6g]#DWF!_L9QnLBIq#=8rAX"9f%]-3o)&6D"AcHB/16#77tjLBNY@U]HMZk5tsD!=&jr";nu\>*fAC!CEC]#C;F6#6tD;jqn=,#6P4<!Ug="#8im4MWk01$*=45#O_s9P)o^U,OYqT#O_s((s5)>!p9T8!CEC]#C;F6#6tR0H\V`b"Jc'Z"QojlL&hMaQNRHsL:%$e"U>,7"paT'#8hL@h#ZsNXT8Y3mg0i2!oi#:mg1KLmg049ap6q^!Ug>s!=&ku#oMs.!MZk#mg3e8mg06>!=u@@#DN6a#F>Q1ih->K!ga#n#F:VV#DN6a#IadPU-c-i[fZrb"g8$;!sJq,UB(T,+!:LbU]Hebk5tsD!=&k%"9f%%`;p2I#6P4<!Ug="#8im4g1g!^XT8Y3mg0i*+mP0jmg3e8mg049_?X9=!uSl[q>uudJH8*0":'76":#/<Jh;`\Ns#Ukp(mr;#6P28#O_s((od\4g]?jMXT8Y3mg0i"\,iU2mg3e8mg04SlHfQe"HN\]!KRBH!saP]#7$Ru(pYGkQNS/2-2I\0"9f%b%gN7C!s]#8mg049ap!q<mg6)s#7']((uh@mip-X6$#Bk8#mZ(`6D"AcHB/16#7:6RLBNY@U]HMZk5tqm#DU(r#6b>7#H\"3#O_s9l3-[B!Ug>s!=&ku#oMqRW\a)MC^9D8#75u2^B0H!U]HMZk5tsD!=&jr";m#^!Vuka"G$S?T*,CFNs#[m"UFbQ!=&c5!sc16mg04((n(T%c2mA?XT8Y3mg0iZIB(?hmg3e8mg05R!=&k5"rNeM>*f@/RWJ<,QNVj?6D"Ac"UC@N!=&c5!s^=]mg049ap7du!Ug=!#O_s((ioK.!Ug>s!=&ku#oLgG!SUH?$#Bk8#m^8,^C99-#DN6a#F>Q1U'4_e";mj:q>uudJH8*0":'76":#/<MK+CSNs#UkY4)Gs"U>,7"paT'#8k#UK(&g0$+'a%#mU\PRKS63!Ug>s!=&ku#oJg=K#IcZ$#Bk8#mV]l,?j7<JH8*0":'76":#/<ni2C-Ns)6ZNs+VJ#6b@XL]I_a#6P45!=&ku#oMq1MWY$/$*=45#O_s9WbSip!Ug>2#O_s($2U7pLCB4HU]HMZk5tsD!=&jr"9f%5.gH4_!s]#8mg049\co+X!Ug>s!=&ku#oJOfl@B!)$#Bk8#m]Sn_?X82";nu\q>uudJH8*0":#)8`fL3+U]HMZk5tsD!=&jr";nF]>*f@/Z>KF>QNVj?6D"Ac"UEUA#6b>7#6kG%#mV<A!O?Y4$*=45#O_s9OrN,D!Ug>2#O_s(lN*%L#6tRH/r'Rj"Jc'Z"Qojl"UEUU#6b>7#IFO##mU\PRKS6.!Ug>s!=&ku#oMqkqWn7O$#Bk8#mV<IDu'O]!eCA=T*,CFNs#[m"UF1Q!=&c5!sbq/#7']((nq6*Oob"XXT8Y3mg0hoj8nP!!Ug>2#O_s(JH8*@#R>[:":#/<Wl+pn"HN\]!KRBH!saP]#7$Ru(odjFQNRHs`kVT[U]L2l`rZLA!WN8J!sbV&LBPX"#6b@PR0!U"U324oNs)6ZNs+VJ#DN6a#F>Ps#KA(q(ok[YZ3H?l$.9!4"-3P=!=&jj!sJpq-3j\Z!s^d]:stF+`sHih#L<]u7gIWPHd<!'#F>J3$-*@u$%9i##:jmT#KI.%!ReLZcNsi-!TF76#mZ"^iWS-F#?8_M#:E$^#mVDk:C"oHJH>'-!RD&WHcHEt#<).V!QPMe$(q=>$'HCN#qH7q#mUdB])fYQ`sJjK#7&!M(ue,]dfI2iC^7]]#CunBT*,CFNs#[m$&YhcLBNY@U]H5Pk5tsD!=&jr"9f%uAd8JE!s]#8mg049&up0E$*=45#O_s9Jdh4i!Ug>2#O_s(p]1U)QNJ(^!pTuV!uS&R!O;fo!uSTM$C:jL!=&k%!uS&h!O;p%!t!BZQNNi^"UDJ^#G_B]"QojlL&hMaQNS/""^75q(nq31!ga%@!CEC]#6bA#]`A@h!CEC]#C;F6#6tQeW<%bWNs)6ZNs+VJ#DN6a#F>Q1g6)J?QNS/ZOobC\QNVj?6D"AcHB/16#79,<!J^f="9f&(EsDjR!sbq/#7']()!V6e])h@,"paT'#8jHCP.Lb`$*=45#O_s9g:mZO2=Cif#O_s(\cJPG!DeaZU]HMZk5tsD!=&jr";n_O!Etfm(qQdLq>uudJH8*0":'76":#/<P!t-/Ns)6ZNs+VJ#DN6a#F>Q1_@Bb9"9f$j'*k<6Ns+VJ#DN6a#F>Q1_?X82"G$S?T*,CFNs#[m"UDa^#6b>7#6kG%#mV<Y"j28^$*=45#O_s9MG<A,mg3e8mg04D_?X82";nu\q>uudJH8*0":#)8eqa>3JH8*0":'76":#/<ioU8s"HN\]!KRBH!saP]#7$Ru(r?M]QNS/B#PnLg"9f%-'*k<6Ns+VJ#DN6a#F>Q1_?X82";nu\q>uudJH8*0":'76":#/<dNaMMNs)6ZNs+VJ#DN6a#F>Q1_?]o=QNRHscB//5"U>,7"paT'#8kSeMN\)0$*=45#O_s9\l/A_mg3e8mg06,!CEC]#C;F6#6tRpQiVsFNs)6ZNs+VJ#DN6a#F>Q1\iX)^"9f%U_#Xe:!KRBH!saP]#7$Ru)#DV\q>uud"UEn]!=&c5!sbq/#7']((odYs+7BL?#O_s((inUXmg1KLmg049ap6oJmg6)s#7']()![CfJogAeC^9D8#B-LB`ru^&!=&jr";pE2>*f?q#Nj\?#8k;_q>uudJH8*0":'76":#/<U-487Ns)6ZNs+VJ#6b@HY5nk3#6P28#O_s((qKn9L]QrNXT8Y3mg0i*LB39k!Ug>2#O_s(+d1O[l3?tbL&hMarrX,7+gM=P!t!BZpB1Et>jhb"%g<3X>R(S`'o)pQ"Jc'Z"QojlL&hMaQNS/R)HrI1(t'?!!ga%@!CEC]#C;F6#6tRhJ,tE.Ns#UkXt0e]#6P28#O_s((qKn1jT4fVZiTV%#6u*7"QJMDmg6)s#7']((ns^@K)tEIC^9D8#DrQ!#PnM"$%W+DT*,CFNs#[m$2S[t"HN\]!KRBH!s\u7Smr"[!=&jr";nu\>*f@/_?]o=QNRHs^?u","U@m0#gX+_)t++nmgD)#*fL."*rc\1*O>e(*iBsD*!HQL#H\"3#O_s9Jd&IE!Ug>s!=&ku#oK+RJuf"A$#Bk8#mUL!huUS%#6b@#JcQ)V!1j5;0*MT=!XAl6K)u8]#Q"N,JH6r2#7)+N#F,=f+6O?9"9f#4#6kDt#8kSeJd4NB!=&io(i%b*5AUQh#KQoi(C(3^#7$Us*u?"K+0tta"UBY\#6b>7#H\"3#<s'J!icAf"p[?t)"Ia."@!(q56i%*!Qr%U5HOqk#<s'B#*K-SC^300!s]Va,R5+j)[?lqV#_C!#o?YJ-Q`KsE<cXPHNtGo#7jl@#8a]I\cfVG(Bk$O#D)s]#6tD;MZO+e#6P4<!C$eo)"Ict_Z<!(!=&io(r?AQ5AUQh#?M-82[Td+GEr7G#6tD;!sbq/#7!I1ncRkQ5HOqk#<s%\Jce5R#<rFq#8]%K!>cQ@#G_AJ%gN1A^C<+*#GqM,<sK6PZN7W?$PrsO)$^<M!s]#856i%r+2S(DXT8Y358`,&!U9ePC^300O9$/T";cmq#9O26!Jph!(Bk$u#Cun"(C(3^#6t56YQLs/Vuq1<"5s;%#b`mT#E&Tf"UBY\#6b?Z#A=X_!fn9(#6P45!=&ig(m4p*"?3F`#7!1)Jd1cJ2f&^X#6P47%2U8p-O2@2-P$@c$O6h?)[Crq#6tKs!>[%)"U@s2"U>,7"p['l(i&%42m!)c#<*L2"hFptC^2m(7L'/'=pH,c!s^1Y"UAWE"U?1U!!B>)YQAqPN\:P@)[?NO'*e[G$O98d)lFaT%#FuqMTGl0=Uu%3"YpT!#FYZ(_K?@p%gN=C#9a<P!m(KY"-G5?#6P2]#9O0fM?M?1+0>PK#9OeO#)WO*C^2$eM#e-EaT2oTrr`k$"YpT!#FYZ(Jd;km%gN=C#6>'O[iE^3`t&.OaT<1[r%J9ZRfWfu#Eo2o"UBqe#D)s]#6u]I%Q=Ur#D3Kk"U>,7"p_=4#8kSedK?ZRXT8Y3Y5oK/#1<UW!NcA-#Hn.Fg'-12Y5rGEY5nmW!K%$K%L7OcncM)]JH:W27gF8tdg-0^#6P45!=&k5!>oS2"0Va-!=&k5!>rBO\d,D>C^7-E#:]6GrrWK0#NH!n"U>,7XT8Y3Y5oK/#,24'!NcA-#Hn.FiWd7(Y5rGEY5nl`!>"&mP!OFR#6uQT!]Lu##La"b"U>,7"p_=4#8kSbg&eGYXT8Y3Y5oKGK)rObY5rGEY5nl2#7h&p!=o_+NraS<#7$"b%i:BpHPZnl-*dXiqZ6p+MZa8f00e1\!=C1j2e=-k#6b>7#6kF:!='Ia!oa9b!NcA-#Hn.F_C;3=Y5rGEY5nm%!=(7_LB0%]lAksm0*_`X!=pggLB.o=ZG?PD#<r_&#6P3V7gI'9JH>TN:Bq43(Ir*k#7"ZB2hqhG#IXX<ZN5ZQ!KdD$"UBYd#?`]Ug9La7!=r7p6$lZ<#=2Ee:DADU!DaL8#6P27#6P45!=&k5!>qg=)Qs1D!=&k5!>t[0!J1KY!Gi"E!=+2W#JU9E"U>,7"p_=4#8jHEWl"k@!NcA-#Hn.FiWZ=_Y5rGEY5nle!?WuKnGrtE(FNe+#q#r]#6P28#Hn.5(s2o[+0P^I!=&k5!>tCp!SYKnY5rGEY5nlq!='\OLB/J=lAksm*sW#S#6P4,!=p7WLB.o-ZG?PD#;6U52[AdPJH>TN56hN#(H5tK#7"ZB-bf]d#Nc$l!s]nQLB/J=lAksm*sW%+!?W\XEdK/=#6b>7#6b>7#IFN8!=&iHOo`G>!NuO+!=&k5!>sh,!P0kd!Gi"E!=)u*",[5J$3^Y:#6kF:!='J4!tqd<XT8Y3Y5oJlJH>>S!NuN?#Hn.5O9#S@#E8`h#6tD;UB(UN!VutL#7:\PG@t7f#@RjMrs2b7Dqa^^$7?X&AW["+#DW=]?a@KK!s``TH$9LS$3^Z@#E8`h#7#Yf#Km2Q#6P28#Hn.5)"Id'_#^_?XT8Y3Y5oKoPl^`;!NuN?#Hn.5_>snh!=&X`!]L>f#@7WLJti?2(P2Ym56h>s!sbq/#7%F5(qKtKjT2OcXT8Y3Y5oK7J+<uN!Gi"E!=&c5!s^Z7PQBqKg8Y0BT)ksU!M9BNMDUq+T)kScT)kZ=T)f-$QN7<tb)l^k!M9Cp!=&jr!>qQb!U9rW!Gi"-!=)aL5MECDLB.oUP!OFb#6tf15<f;V^&\HB#6P28#Hn.5(nq%_T`M=tXT8Y3Y5oKON<.2&!NuN?#Hn.5MZHla#CTYYNWK@h,6n;U<sOK]='*7#U]G+(#6b?M#6b>7#6kF:!='J4"8]k8Y5ta+#7%F5(of*LF0>U\#Hn.5[/gN`!sc.5JtiA,!\X]^h?!qA!=&i7"U>nMI?,2B&AJq`#6P45!=&k5!>q70l;+SaXT8Y3Y5oK_^]B&M!NuN?#Hn.5!sc"3#DW==2sQG)HT)07U]Cub#6b>M#6b>7#:g%_!='II"PUruY5ta+#7%F5(qSE%WfdCd!Gi"E!=)cZ"+T%1!J^\WLB3Q(H\VV,#=4+GIt%V,!s]NlUB,i\JcQ++#E8`h#6tD;)$^<M!sc16Y5nk5(to"bd/gEOXT8Y3Y5oK/&[EC[!Gi"E!=,q3Jti>icNj[Z!s]#8Y5nkFncR$&Y5ta+#7%F5(pZ#NNWH<aC^7-E#Q"N,aTMhtp&ZTH"UFGs#64kR"O.&e(>UVI#L`e\"UE3R#6b@M":$\((E\&I#Km.!!UB(R*sW&n#6tS@(GBDC#7!"++")IY#Q"Q+#E&Tf"U>,7.gJQL(n(XY7g92g#8l_,ncVIb!=&j"(m4p2"\5Zq#7!a9WX"+\7r/E##6P2Q#CuoE#*09"!s^IiU]Kok%gRG7#6uV00<tfd#<<"m#?qE:#6P45!=&j"(s2ok!_9?n#7!a9M?^'`7r/E##6P4'!Y;(--P$H/*sW%+!?WE+=d/q/#6tD;!s\u7!s]#87gBmR!i!O48$)ds#=fW"_ZAHm7r/E##FYYu*tP.J-P$H/*sW%+!?WE+=d/q/#7#^e"NM7D*f0n6nff/$#9O2!*sW/W#@Ri@#6P28#=f"9ap"LD8$)ds#=fWR!holhXT8Y37i7ZtiW;Vd#=f"tlL"\6#mU_X#7$"b-RZ2)$3q@pB,:dXM#eF8T)g#Z#9O2!*s\YD"UAfJ"U>,7"p[X'(s2ok"%THo#7!a9nct=r7r/E##9!gP&*<lt(C,KlRKai=!s^1aU]E+Z#C@g'#6b@0!=&c5)$^-F#sF+GR0/]V$+;Jj#I=I:"UD(0#6b@-!XH+6Nt/o1h\?;"!sbq/#7!a9ncNVsXT8Y37i6g^ncMBu#=f#F0*_`G!P/E#"(MK>;[3I2!s]#87gBmR!qHLbXT8Y37i8fBg''u_#=f"R#;6=;!A?++AY]>k-O0e[+U8/U'*fsu(C(*K>6b<:!s]#87gBlg#20/LXT8Y37i:4i_?NMH#=f"$#<*0e!=(Og.PG*eJH<=_2[9UI#7$4h#6tKc!=&i7"U>,7"p[X'(b3B)8$)ds#=fW:!QkO8C^3H8h>mid%rVCK(C-`:*tJS`-PmS1_#Y>W!!5I^!X\?L"UDpG#6b@E!=&c5ZN1;^!P/;5#7+B9#:[7g56h>slN7@q#6P45!=&jR(pX:-"a:.UG6\tB#.b%`XT8Y3G8Sa1dKFc1#BpCT#?M]e#?M-4#>ZFl!=)s:?<:38WWARk(KUbF)$a4J#=f+K(I)I[56h>s!s]#8G6\s7iWaV/!=&jR(od]gGAIM.#Q"N,#7hdZ(H5b-5DK@F#AsbK#@A";!G=n-HX@!_"U>,7LB1ah\n?@s#7!b+#J1$@#Q"N,"U>,7XT8Y3G8Sa2aqK!$!=&jR(o"kJ_?G."#BpCT#?MG3!FM`7#CBMW#6b>7#6b>7#6kEW#8l_,WWICH!=&jR(ubU[0R%=<G6a'-='*OIHWLFWWWARi<u2#FjoG\j#:Tn/!P/;5#7+B9#?&\G.2N-m)[D?'#6tKc!=&i7U]L3%V\c6G"U@L%I4#7K"U@L%"U>,7"p]>W)"Ie"#C!9N#7#GiJd(E@GAIM.#?D'Y#=g-H<Wr^g#6b>7#:g%'#8i$siWXP.!=&jR(odas6[*>OG6aoE-W^PC!?YAR8!a>`f`D<^EsDjR!sbq/#7#GiJd15&!I"_QG6\tb"f`YgXT8Y3G8To<!SVjDC^5.hk5e@[Jeb'^(Ujn[=\i+NM#jCQ+'/\M:KPEZ!<i_J!=&c5mK*Un"G?k?q#^Kr&#Lu`#MT7a"UEKW#6b@U!=(E9!ll.m)$L6I#:g$\#8i=$Jd5AZ!=&j2(kMt_"'9:D<sMkE(P5/.!V5OW*sYr(%O]E#!Efpdg1:Em!s\u7!s^=]<sKS""=dKT!=&j2(t&O:=02K.#?Mb:#JpLCC^4#H=V!HCaoPWU5I)G8Y6WYbU)JR`\cbe6*>_3N-D(eR%p9DRia3r9%gSs4cN+ge"U?1U"U?pj!!!Ch0*MS*#6b>O#6b>G#6b>?#:n+$mhUs%"U>,7.gI.$(lAHJ#9U&K#6u=fZ36U#+)D0(#6P2A#7.LC#6t50#mA$s"UFo+#6bA(!XAl6lN.<*T+A[Vk8jd3!sbq/#7!a9M?L3f8$)ds#=fV_#4_jdC^3H8U]Djh$3t&G#8_sm#6tKn!=&i7!s]VQLB/2-Z>g$Q+U8/U!s]#87gBl/\ckU+!=&j"(nq7u"\3A67gB,((C(*KAd8JE!sbq/#7!a9ncRkU8$)ds#=fW2"=coX#=f"1[gDL/#G_AZ-O0t`%l\,S#6tJe0B.?_#6P27#6P4<!CmA")"IdG"\5Zq#7!a9g&dFu!Cpr27gF\J0Cg]e"Aga)+&FUD&#94:0*_XcM#dj4!V.uV#@RiRT*bZ**sVrS!s\u7!sc167gB89iW8$?8$)ds#=fWJ.AAdlC^3H8$7?Y9#\Ahn(C'pA`<=![$&L;R#6tbp(Cp`V(C(0HY8Gk&k7@e%!=&T*bl\+"0*MU(":#)8_ZU2J#J1*D"U>,7XT8Y3<uBWlJd,;Y!=&j2(od\$!EX(B<sOK](Ztq,bQ4L?:H&N)56hFA56pc]"UA6:N<'7h#@Hcu\ca*@+"&]I0*_^c#6P28#?M-IncRkR=02K.#?MbR"hFq?C^4#HQN7>L!s\o557aOj7lL["56hFK!C&g.SH/m!!sa0;#7!a`#MT7_#D3$^"U>,7.gK,\(to#-"'6uX<sKSr!SRTVXT8Y3<u=ih"'9:D<sPN%7lL["Ns5goLB0V(b#s'U#7"T("=HD;#6P4,!@L):"U@s2"U>,7"p\37(il?h=02K.#?M`tJcf(j#?M/'!?[1%5;F<F#6P2q%g<3h!=(%u0*_XcE<i9?0-:E)0*_`f!J^s4#M0gs#6P28#?M-IZ3&GY="=MW#8lG$dKWdT!=&j2(lAgG#?P^H<sK8>$O=cS"U>nM)@$K`JH<=b*s[>t\caAc@0\Hp"p5)h#6b>7#7;gp04hiu0*_IY/NjL'0*MSr#6b?B#6b>7#6kE'#8kSeJd+`I!=&j"(t&Q0!_7&37gB,$-P&Hd0*d%/\cF_p<#5cmZN7W?o)TX2#@duB#6P2]#=f"9ao\:B8$)ds#=fX%"k!KCC^3H8)@$KX!s]VIU]IY*%gRFt#7$"b(Dl)`!<i]?#6b@E!XAl6!s]#87gBlOWa/,s!=&j"(nq-'"@m857gB,$*sVfo%gRG'#7$"b+!9dc!IGmn#<<1?W<"(E#:g%1!?r<b#T!^N'i2RFNu3EK\cETP#T!^NJH<=_(C(3^#6tD;!s^=]7gBmR!oa8O"p[X'(il?h8$)ds#=fUdR_o.rC^3H8!s]nQPlW6C#C@Nt#DW?K$m3W-!s^IiJH6rR#Cuoe!C$em#6P31*sXH_!P/CUUB(N'^&\HB#GqM,"U>,7XT8Y37i7BiJd"XK#=f"9l2ga*8$)ds#=fWr!n%TLC^3H8!s]VIU]DPJ#C@6l#GV;9(ZO'JJH=2GhZF+7!?s0%JH<=_2[<:u#;;8A\c`hc!X/h^!=&]3(Dhi-(Dke_!J(9OkQ*%9H5?ekI2<.)!X/f2#6kE'#8m"6o&'O=XT8Y37i9t!!K+Af7r/E##GhG+p&PBu"$Om1<=,Z^"UD(I#6b@-)[?NORi;T`!?uFe[/hoc=+LAr<sO9W,$tS+!?u.]"U>nM'orB^!LEh_!KR8J!=&c5K+J9E!AF!bQN8?:QN7>!QN?(HQN76p4pNj0!CqnGI?ss>$O$dA%L3(@QN9#j#F>Gr.[L0o*fg=*#P/K37oor5-Nsb@,mT&'56k8<<sP3@"U>,7"p]nb#8m"6g&m*3XT8Y3LB8<e"7cSM!c/*s!XJ)n#KmV_JH6rr#6b@U$3uCg0DZ0&U]GrU#G_BU!@J*Z-QdO9#6P3ZG6aTE"U@d-<sP&mQN70nT)gkr#G2#%.\?b%".'#l#LaFn"U>,7XT8Y3LB8<E"u:r8XT8Y3LB8<U0VZDbLB;8sLB7\_#QG3.JH;2D?O$Z<B.'JUD\!)"B*SZs!G?&N#7:\PB4k9N#;T@^7tUhD#?M'6!s\u7gDU=)!A=\E!J(9_!LEflU]I(g?O*A-VZCE8U]IY"56h>s2@"OU#7#Z)#Ep,2#9sHU#:CUE!TF,5#Cup(cN,s0"U@3r"UFW4#C<QS#6tL;!NuP#*&=\uY5t6r!sc:9:OrP8#/:0D"U>,7"U>,7"p]nb#8l_,g;O)J!j)J.#DW?tiWZ=_LB;8sLB7\_#KHimU]JdB%gRI%!=&iH`rX3]Z3L^A(WQPh[fH^=S,p)"Y5tg-8$;pu3s>j6#6P47!N,sR!NuO-!LfGXJH>V.!P\X?"UE<R#6b@u":)=80*dgEU]He_<sPN%T)i:(U]I@oB*Y45Y5pim"U?pj!sb.n2^AWp!=(*@!P9)-!<i`*)[CeX!=.9Z"U?7WM#f:#I?sti!LEhR!SWD3H^=a<#6b>j#6b@M&dJRF!s]#8LB7\tap!q5LB=RY#7$"c(s3#6Eea^4#DW?c1Er^t#IORc#EJn:!@!R*#Cun"QN7>B!@"-:#6b?E#Cun"Nr]K:!@!j2#Cun"T)f1J!@"EB#IORc#EJlh#6P28#DW?c)"Jc;",?r[!=&jb!Z7p?RKJ<HXT8Y3LB8<eWWAh8LB;8sLB7\a#6P3Q2[ALHJH>%r!Ug$oJH<&\pAkM[!=/'##?9je#:Gc;k5k-Ck5f>\!TsL;K)pD`!='!`!QqqRk5bfXk5beqJH;crk5bfGU3#Juk5h4Vk5i_$k5bblhZ3rgMOjk+!TsKc!=&ke!>t)-\t9#\!Gi"u!=,D$QN:.mrrJ_m?O*A-VZCE8"U>,7U]IY"56nRs0*dgE7i)E`"9f#4#6kEg!XBS5"0t%E!j)J.#DW?tb)l^VeH(F,C^5^s#<<$i)$b]n,%h,a#E'B'JH6s]!=+/V,+el@JH6sm!=&c5!s\u7!sbq/#7$"c(to"j])dZgXT8Y3LB8=@fE$St!J^_m#DW?cU]IY"`sW-[!A=\E!Ej>bg'4>R?Zu`XDg2$YU]G+P#6b@+!XGM%QN:.mU]I(g?O*A-VZCE8U]IY"56nRs0*dgEI=DL6#R(I6#6tD;!s]#8LB7\t_?,T'LB=RY#7$"c)!Xo6/r'LE#DW?c'2JkD!<i]1#6kEg!XBS5"2YJ%!j)J.#DW?tnl33;!J^_m#DW?cc2e0>"UBSZ+t!VH!?s0%JH6rR#IOR[#:G'',*)a0JH6s]!=+/V,+el@"U>,7JH6sm!=-"50*dO=7qW(E)?g?J#6kEg!XBS5"/=0DLB=RY#7$"c(n)&B*/=T3#DW?ccN+8o#DiHtb+A^$!@.o:!=+%>!=.9Z"U>,7"p]nb#8m"6l@8nj!j)J.#DW?tZ<56bLB;8sLB7]6#I+L=I8:*9!<i]1#6kEg!XBS5"6s]X!j)J.#DW?tJr0Tgo`9gLC^5^s#:9\Y#6tD;!sbq/#7$"c(pX=6d/f"(XT8Y3LB8<U\,l/^!J^_m#DW?cJH6tP%gRXd,*r<8JH6se!=+/V,,YGH[/hocNr]Ch!sbq/#7$"c(t&PU2MV@9!=&jb!Z9A7!J8l'LB;8sLB7]9QN?OYGC>eY#I=dA#6P28#DW?c)"Idg4GO!?!=&jb!Z6MsJl%4(C^5^s#E]#lgBIm<=%>K-!ETM-"UBYp#6b>7#6kEg!XBRJ4GnjoLB=RY#7$"c)#D/OP3i:*!c/*s!XBl%#F>Gp#6P45!=&jb!Z7((WX=L_XT8Y3LB8<E5MA,Q!c/*s!XF8W,-M@ZJH6se!=+/V,,YGHU]IY"56h>sQ2q3o#6P45!=&jb!Z6LnqK.Jo"p]nb#8kSeqK.JoXT8Y3LB8<M_uZlRLB;8sLB7^-,2WS0JH6s%#Cun"B*SSF\H)p;#F>IP!Mfag!=oE^QN7<rM#eEUA"Nd)T)kPbP)KDF#6P3o!SIOH!LEfj#Q"i5JH6s%#6b?Z#Cun"QN7>B!@"-:#Cun"VZ@$u!NuMg#IORc#F>IT!W!!2K+%ng!s]#8LB7\tncPU:LB=RY#7$"c(rF#gl<B#FC^5^s#;QOm#7%1.^B`pAf,R0($Ki-GI>7h.P77[#Q3mj##6P28#DW?c)"Ie"G)$.$!=&jb!Z6NE!Q*LjLB;8sLB7]k#G(r$"U>,7"p]nb#8kSbg-LJqXT8Y3LB8=PGCn'?LB;8sLB7_[!=+Yd2^AWh!=&]3QN8J0!M9B'#CDd<#7$"bQN<ERb#s(X!=&j9Nrb:BQN76p;[3I2!sbq/#7$"c(pX=n6&,NK!J^^]#8iU-dQrWiXT8Y3LB8=0SH6=_!J^_m#DW?c/<^G(".oi&#BL+R#6P28#DW?c(`JQ7LB=RY#7$"c(oiPrqF?;BC^5^s#BpEF%@7)uQN<ERb$CeDT)gkU!sb_)2^AX+!=,7uVZFZ8!N,sEQN7<r"UE$J#6b@8#R>cZ#Fbi"#6P28#DW?c)"Idgc2i\%XT8Y3LB8=X*3u"6LB;8sLB7^H!=+/\#6b>7#IFMe!XArIOo`FY!J^^\#DW?c(t&K&Mue\8XT8Y3LB8<mV#cam!J^_m#DW?c<>WLYQNJK<-O5&I#Fbr%#G)&'"U>,7ZiPp`#6u+:"bMm<LB=RY#7$"c(m9m[o$.8k!c/*s!XDd3QN>D7.]3=#"uc\jW<NS2#6P3Q2[ALHJH;dr!Ug$oJH=a5pAkM8#QFf0<9F8e-_LM'!MW!F!Cc/Pnj_dC2YtDok5j`HTE43VP$@)M"pa#d#79t0!T*q@!NcA-#N#P!]%-oYecFY/C^8hu#DiHtP%0gZ>aGJX!MWdgQN7?7#R(Hf#6tD;!s]#8LB7\t.^JRFLB=RY#7$"c(ucOhEea^4#DW?cM#dhd%g*%Q#:'Nj#6P2Q&#94R%gRG'#7!a@#O)R!#6P28#DW?c)"IdGU&g#NXT8Y3LB8<E&,N^8LB;8sLB7]*#P/0*"U>,7"p]nb#8i$pil;(T!j)J.#DW?tML+iH!J^_m#DW?c3L9b:IsmXa#CumZ#JgfRJH6rr#Cun"?O),_,%h,a#6P27#6P45!=&jb!Z6LoZGQ]u!j)J.#DW?tW[YMJLB;8sLB7^3!@#Pb#IORc#?M'6!s]#8LB7\tWWdtkLB=RY#7$"c(og#fW<%bUC^5^s#N,W$Do*/jDf:d>=`86<*WlXk?^q.@Df;-H-Z<pOD[2s;"U?O_JH6s%#Cun"B*X7o=3>E!=`85a@0Hn-!=&c5R1'=W!>go/VZBqu!N,sMM#ib?f`F[A!<i^r":'ba0B/r3QN;X<iW5YP#CuoU&Z5X7"U>,7HC"X;#CVp>#MB.^#Pei7JH6rB#Cun"0*d%/+u]aX!?s`5[/hoc-Ns_W#IFMe!XArIOo_:nLB=RY#7$"c)"Op4U/6UHC^5^s#7<[3LCHa$#O;Kr#:g#]#:Cmp!A=rgHRB%'LB/bMU,<)ZFpA0U!s]#8LB7\tncPoR!J^`Y!=&jb!Z7**!P0>-!c/*s!XE<BXont3#EJm5#F>H%Oofuk!=&jb!KR8B!TM`4M#hPC9:l4g#6P27#6P2]#DW?c(qKtCmK&(EXT8Y3LB8=(h?!Jg!J^_m#DW?c=hb98!La1<Nr]Ij?c*,["HNQe#It*F"U>,7"p]nb#8i$pat/;LXT8Y3LB8=@"Ni9N!j)J.#DW?tU8n<hP6$F?C^5^s#:ki9V[I-cNr]Kr!<i`($jQq@!s^=]LB7\tOp.RILB=RY#7$"c(kSmkWi,rR!c/*s!XGM%QOd.&JH6se!=+/V,,YGHU]IY"56nRs0*dgEM#eEUA![4!QN<ERU0E&4!=.9Z"U>,7"p]nb#8m"6\gN77XT8Y3LB8=PU&g.4!J^_m#DW?c;[;Fr#Cuoe"<RjP#O)R#"U>,7"p]nb#8kkjihQU1!j)J.#DW?tl;a"(!J^_m#DW?c`W6nP\cF1K!?W[:7jePp"9f%="U>,7=#VB0<sL36aT5HH#C?[Z#6P28#DW?c)#C'0dbFkY!j)J.#DW?tOsd8"LB;8sLB7^@!ADl?=/5jM<sM_adVr9E!ADTh!FI)W?O%<I?WTZtZ4pB9!B4'b"UCV"#6b>7#6kEg!XBS5"2\K%!j)J.#DW?tg+L76!J^_m#DW?c,mPk("U>,7"p]nb#8j`JP/RHW!j)J.#DW?t\tK.^2hqHN#DW?c,?G,i#R(Ha!s_>'#Km,O#6P28#DW?c)"Icd?\\]b!=&jb!Z9A.!TMu;LB;8sLB7]o#It<LJH=a2T)f1J!P7\"VZ@$KQN7<r"U>,7"U>,7ZiPp`#6u*/"hHsS!j)J.#DW?t_Q!WoblNS$C^5^s#;"^ENra_6#6P28#DW?c)"Id'Q2uaBXT8Y3LB8<mL&oFVLB;8sLB7^I!=(+[!sakf2^AWh!='@#!ABK7!sb.n*sDn`!=&c5R0X%S!AE.tQN8?:QN7=+NrbRJNr]Ch;[7jSiW5YP#CuoumfB<e#C;^;#6u!)!LEhJ!<i^'#DiI7nfEhm,R9A2#8K1Y!KR6`#F>H5"UA'5ZN9>\i=JK_#@Ri;'q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!?m.N"UBqj#6b?b#6tD;qZ[9/#6P28#A48YdK6]WB<;1>#A4mR"-N[tC^4SX=VjSsaT5KsU=B9?'h;%iU]DQ-#6b>7#?_j5_J(bq7lNq.#GV>(#Q"N,N<'7h#D)s]#6tD;*X?J9)!;4/&qL(p!CmA#7gB8&#D33c"U>,7.gK\l(ubRR#%n,FB*T8oWa08>!=&jB(nq*^B5@fc#?41u-ScK.#CVX>#DN6_#?qE:#6P28#A48Yao]E`B<;1>#A4n-!g8TFB5@fc#?1pu-_pc=%gSm2=$Hq@!SY'b?O$`>^&\HB#8mbL(J">h!>S*H7oI2PRfl4b#I=F9"UBqg#6b>7#6kEG#8l/"lIu>PXT8Y3B,IWM11tD.B*X1m(DkL)KE2ko#=fR8b5hbO;[3I2!s^=]B*T9r!f@J#XT8Y3B,JJgap2Qq#A48D#8\2P!VZg0#C@6l#6b@0!=&c5_#XdD(JfWCZN9VPdfN;K#I+:7JH6r2#7)+N#6b>7#6kEG#8kSeWW?b7!=&jB(`MrMB5@fc#@NDl2[=RTqZ-pA#8\J5!K%"-#6P2a*sDm]#6b>7#:g$l#8m"6lC@rgXT8Y3B,L29Wl"jMC^4SX!s^1iU]J4<%gRG/#6tD;!s\u7!s]#8B*T:=!Le1EXT8Y3B,L1]igBg[C^4SXeH%$FZ3L^A(FNi3#7!"#(C,@)#EAli#9sHl#6tbA#8[o%!La37#6b@`!=&c5c2n4OW<+FP"UC.j#6b>7#6kEG#8kSeo"5!9XT8Y3B,JM*!MTU-C^4SXhuP#<#7)+N#65"Z!XV$C!o3nid/jcB0*MS*#6b>O#AaV]#H7_7(Cpc^#6tD;!sbq/#6uUnM?JM9-`mCS#:C@o"I]NBC^2<mM#e-EaT2oT&)RPZ"YpT!#6b>E#6b>]#8"?OcNK::!!:7D'a:os"U?7W"U>tOH63@sI3/^[!<i^D#6b>7#6kDt#8erE"[<1r56i%J"gS:rXT8Y358\tWRKbum#<rI$!=&iG!s]nQJH:W2-O3r22_PC>#8%1E#87>n!P/:R#7)CV#6b>7#6kDt#8m"6WWYPg!=&io(r?KW#=!#056m#G%uT9G+/Aob%gO0]*sXb1Ad9I1%_ips"bHa[#6tD;!s^=]56i%J!nm]?XT8Y358_NEg&aL@!=&io(fK&i5AUQh#6P2Q(P`$H$i^^*#G_AR%gSm22\u^g!@J*o"UBJ]!!=D'!Ykut0a.fG#6tD;M['Ij#D36dH7&q&7jePr#6b?2#6b>7#6kEG#8kSbJd5qj!=&jB(i%b*B5@fc#L!2R-Qdm?Ood9AJH>TN2[9Kk)$^<MUB:aX!>jJ%!@NX'-RYXK!J(97!]L>f#6P3^!P/:r#?3&U-V#NhgBRle]*nq=!UgBQ)V5T*#6P2]#A48YOo_RgB<;1>#A4n5#/URWC^4SX!s^1YJH:o80*ck(#6tKh!@K7h6%K'J!B15e#6P27#6P28#A48YU&hP#B<;1>#A4mj"aXft#A4:W!@J*WI4#9k$j?m:#R?1e(Q&5HLB0%]RKoVh57[u>0-:FM!?rTj#Tj9V"U>,7.gK\l(m4oO6YEM%#7"lYiW>8sB5@fc#Cun"-O0pL%gN>r!>gXZ!@NX'-RYXK!J(97!]L@8!P/:r#?3&U-Ns_W#CRs)_[?VQo)o:%#6P28#A48Yao[`EB<;1>#A4n=!l>(QC^4SX!='u"LB/bMOu]<=2\u^M!K%"E#?3&U-Ns_W#?$E^o)^9C#K$fPJcQ)]#6b>7#6kEG#8l/"Wl"jMXT8Y3B,J5E!W&VnB5@fc#6P2Y#Cuo=!\Xd--O0m3!@K8#14(AR#CRs)is>kod/aK!-O0lH-O8r<"UA6:"U>,7.gK\l(m4ogG%[oX#7"lYqAo.o!G?3RB*SMD-O52'Ood9AHbT[g#DW=--aGK2#Bg=U#;HI1*sW$@*s][e"UANB"U>,7"p\cG(s3#6EbDKT#7"lY\h/LhB5@fc#9!gP(BXma#7$Cn-O4u?#7$"b+!8o9"UBJ]"UCFt#6P2Y07a.m"tp2`#<)m=!KmLK#CAB7#DW==2mNYl#6P2<#8]=3-O0l30./],0*fK!!s^J,LB0%]Ou]<=58OQU!K%"M#?3>]-Ns_W#?$E^rW=eW#PeE+"U>,7ZiOeE#8i$sMOji].gK\l(kMsLScNI.#A48YZFp9rScNIS#A48YJd1KGB*JTR#8l/"l3M#Q#A48YJd2)5!GAM8#7"lYWmh'DWW?aK#A48F#6P3Q:BssP!UB.T?O%._$jR"nNsF+$!EW`c$Gs(L`sjrlh#USYTE/-"R/pA>#>YR2b)l^#=02K.#>Z22g&Z4iC^3`@M#eFH])a:7!@K7`#G_AZ%gO-D%j)#Y#:C%;!@K7pK)p<H#7!aH#GVD*#DiHd"UDaE#6b>7#:g$l#8iU)db"S5XT8Y3B,I)m!P46kB5@fc#DW<j-b>WFHRB%'I4#8n"U,,5#6kEG#8m"6nl'2'!=&jB)#D)MJo54;#A49U#?(j2#6P45!=&jB(m4pRjT0"r!=&jB(r@oj=_DOUB*SMDV[`r_!KmL;#C@g'#6b@`!=&c5!s]#8B*T:E"+kK)XT8Y3B,IY3!U<HnC^4SX)@*5D#DiHtM?,)[!@K7`#G_AZ%gN7C!s]ho*sVrS!sc16B*SYYOo^G2B<;1>#A4m*a8r#WB5@fc#DiHtRR<\RLB/bMU5f8*!KmLC#Cuoe!C$em#6P27#6P28#A48YMF3OEB.F4"#8iU)Or7o7!=&jB(s3Vgp&SfB#A4:D!J^g`-V#NhQ3IKt!s]#8B*T:E"7eHbXT8Y3B,KY$!QmfCC^4SX2$`@J#6P2Y#Cuo=!\Xe*-O0m3!@K7h5m7Jq#Cuoe!B170-O0m)-O52."UC_*#64ul6/_lJ.1)+=%@SsS#Q"W/"UFW%#6b@u":#)8!s]#87gBmZ!bt64!CmA"(s2np8$)ds#=fW:"HidUC^3H8EA-lUh[-(Z-P$H/*sW%!*s_BA"U@C"!s]niU]DhR#C@Nt#DW=%+8X%ZHQNItI3/\3"UFW$#F>J;#EKS^#Cun"*sW&n#6tD;!s]#87gBmR!hoceXT8Y37i:4i_?NMH#=f#9#9P%`!@JB_HQNItLB/J=\n?@3#7#Z!#9*gOK*)@0!?rTj#Tj9V"U>,7"p[X'(imb"7k4g7#8m"6aoP#7!=&j"(o"kJZ@`0JC^3H8!s]nqJH>TN-O5n;V[!_;H63@s7iqte!<i^l!XAl6!s]#87gBmr!La-].gJQL(ubRb"@oQp#7!a9ao\"78$)ds#=fWR#Ju2r7r/E##N,XG!q-ZZ9;DSA%gRD&#7!a@#K$ZJ#6P28#=f"9ncP%n8$)ds#=fWr!l>(1C^3H8ec?#&#G_AR%gRD&#7#Z!#NGgg#9sHl#6u%I#9O2%!KmL3#6b?%#6b?b!saAX+s.$q*sW%%!P/:R#7)CV#Cun"*sW&n#6tD;!sbq/#7!a9ao_-18$)ds#=fX%huVg@7r/E##Cun"Y6kL?*sW#S#6P28#=f"9Z3'kC8$)ds#=fWJmfD^E!Cpr27gFD`#G)#$#E&Tf!s]naJH;2D-O0_Y0-?tj2\-,s#6P27#6P2]#=f"9ncOJ&8$)ds#=fWr1:gUYC^3H8Haa+_#DW=50<tfi#8]%+*sW$++!2!s#L3>T"UDR>#6b>7#H\"3#=fWR!lCE-8$)ds#=fWJ<8tFh7r/E##Cuoe!NuP0#Tj9V"U>,7"p[X'(s3$9,=ej:#7!a9_Y!pB7r/E##72Rr#7)CV#6P2Q+/Aob%gRG'#7$"b+!7dD"U>,7HQNItI3/^A!J(7q*sW&n#6t55=h+V@4`-#V$'HqF#9sHW#9*mO#87=G#7Cc#V]1[,k6hFu!s^=]-O1KG"G-k+XT8Y3-Q',lRKb-U#:B`p#6tcBhZjt?63nA4#64`-\1n-lisc4s#MT[m"UEKc#DiHtWXLPV!?Ws""UEcn#DiHtinFJeU]DPj#6b@M&-n$m(Xe<E0*j39#6b>7#6kEO#8hLP!cP1A#7#/ancSFaDlj$F#B(Hj#AS0n#B'j(!>hb(07P(Y#R:M<gCFO80*_`G!P/Ceb74[\,6n;U00b!giW1tCJH<WP!C$em#<i@r#6P28#B'hancOaRDlj$F#B(HZ?-9e\DeoYs#LEJVb6A1R#;7a+!B1MoHS5U/"U>,7I4ki+%L!)q%0lt?0+XiZ2\-.?0*_`;!A?+KCP`'nas0,R5<kS?H7oL."U>,7P6&5t07sB2#MT@d!s^IiU]ECb#CA*/#6b>7#DW=50@C)P0*__P0*eNf"UDXK#6b>e#6b>7#:g$t#8m"6_?=eZ!=&jJ(nq6"gAu5/#B'j&!>dEK9;DSQ%gREA":#0%0*`F"#>#0,!KmN%$kELHT`PIU!@Q#M0;JV-%gSm258OQN0*__P0*e0P"U@L%"U>,7XT8Y3D]&$IWW@%?!=&jJ(`MrMDeoYs#6P4O$U91CiW1tCJH>W5!C$em#6P3W0*_`10*fT""UF>t#6P2i&#94j%gRG?#7$"b2`L$>!IHa1#?'iX!O`%gM#eF@NWCd=0*_^c#6P28#B'ha_?09MDlj$F#B(H2_Z?bZDeoYs#>-WSaT2PM.gH.]00b!giW1tCJH:XV56lKf#6tD;D?g=M)$^<M!s]#8D[.,"g';Pu!=&jJ(qM;N12gt6D[2+"(ZN420>@N00*_XcWsK#f!>gpm!AC5L+"mj&#EoH!!s^aqU]E[j#CAB7#6b>7#DW==2sS9]HT)07?_.:M"ZHSi!s]#8D[.-M"/6iTXT8Y3D]%1Ql2bg>#B'i]#?_98#6P2]#B'haZ36TuDlj$F#B(I5:QjB3DeoYs#6b>7#BW`H?\&7K11pi=?O$h$!FOhg?_@GG#+AFs2Yu;3?XKH,?\7\H?Rl@_#77E[!EWX1!=&j2(p^gUU8e5qC^4#H!s^bTU]E[j#CH1K#6tD;!s\o55<j]"iW2OSJH<WP!D`rH56hFV!Q,(*2['HF!s\o52c"u*q?B.hHT)07Oo^1<2_P=>;[3I2!s]#8D[.-M"55tXXT8Y3D]#cBU=oWdC^4k`!s^JTU]ECb#CA*/#Ascq#6b@e"UBOT#KI%P%!sW4#I=HB"R-"A"UA6:"U>,7XT8Y3D]"?7U4WJbXT8Y3D]"(Dg8"afC^4k`!s^IiU]EF3$O;#3#7$"b0/&c+"UB2U"UF8q#DiI/RMdcS!B2A2HS5U/"U>,7I4kiI!<i_""pY;:!s]#8D[.,2#-*geDmTO`#6u*7#-*geDlj$F#B(HJ`<"]S!H2cZD[2$u2`J#I9*Z9b"D9(e#I=Go!mq,]"U@C")@$K`JH<=b*sVlQ-O52'RKbDM!s^aqU]E[j#CAB7#6b@8!=&c5T`YOG0*_`10*d%3"U?7W!s^J<M#eu]kQ*W<!C%)""U@3r"UC=u#6P2a5Cijp!B177!NL9,#6b>7#C8$.#CS61R0Nm#!s]#8D[.-M"6/tSDlj$F#B(Hr/$_$NC^4k`7L.<B#DiHtdZ+>]U]DPj#6b@%!=*p(#7#Z1#F5Ao#?(j2#6P28#B'haao\$Z!H5(@#7#/aP.1P`O9'99#B'i+#;8;m!TF,=#Cup8D*J7/#AsbM#OVa#M#eF@NWCd=0*_`=!@Ncg!AAjS#D!$^#K?fMU]E+j#7)sf#DiHtdZ+>]#VQDf"U>,7ZiP(M#8m"6RL!g9#B'hadK5jCDlj$F#B(I5mK&auDeoYs#IFLJU2B?0U]DPj#6b?]#6b>7#H\"3#B(IM"6qOX"p]&O(s2pF05mrn#7#/aU)igG!H2cZD[4_l#L<GnLB0%]dXhLN!P016#C8$.#CS61rWWN2!s]#8D[.-M".Dc!XT8Y3D]"@LlJqtaC^4k`1C(o$#65,<4llc3M#lQ;=Wqcni;sLG1'Iop%L3.BZOR3D#HJ=>JH6r:#7)CV#E8`h#6tD;lO=)%7n<.1!=C1j5@r:H56h>s!sc16QN7<r(t&PM"d]7l!=&jr!>rZSZ36KpC^6:-#@Rj%:Pf)o_PdL=%Tu:ll?WU=3<t*9\cElX#Tj9VP6&5t+4C8p#;ZSe#9P=K!?WD`AVgF@qK4Go0/&atH63@s"U@L%"UCM*#6b>7#:g%G!='Iq!IC(5XT8Y3QN7r7!oaEN!Gi"-!=+G^0?U-m5DK9C"[AF\U]F7%#9?#N#CRs)dguZfWrWG-#9QHe!La3?#6P2a(Bk$G#6b>7#H\"3#F>H.ao^k_!LEfk#F>Gr(inor!LEhh!=&jr!>mS\_Z?))C^6:-#Cuo=!]L@20*_`;!A?+3#7:\P04u@3#DiIW_@J"9096;BHRB%'"UDaB#6b@]#6tD;!s]#8QN7=.ao^"g!LEhh!=&jr!>rr\d\[&3!NcA-#F>H.dKZ-CQN:n-QN7>O!=-pS2^AVM#=fj@o*#:&lO4"##:C==!KmL;#C@g'#DW=--b>WFHRB%'7jeQ5%L!)q&I/IE!s]#8QN7=.;MqsbQN=2h#7$Rr(qSr4qP=4Z!Gi"-!=)Md$U4k"#6P28#F>Gr)"Ie":mV3b!=&jr!>tCc!TF9L!Gi"-!=,D$#:Tl]#6P28#F>Gr(s3$!mfAaUXT8Y3QN7rg,dPu%QN:n-QN7?0!?rTj#Tj9VM#gDh#sT[?56lU$#J13E#>k^.#9Ob5!KmL3#C@Nt#DW=%+1dd>"U>,7HQNItI3/^[#R(J)#6tD;!s]#8QN7=.dK6]UQN=2h#7$Rr(kQd[2jXP]#F>Gr6SF$m5DK8(5FMhQ!Da42*BtVN"U>,7XT8Y3QN7r'"6ooR!NcA-#F>H.'$:BE!Gi"-!=+/Vq?HBs#CArG#Ef,e!Co?X#6P28#F>Gr)"Id_]E+?"XT8Y3QN7rgf`?[]QN:n-QN7>Y!=)g6"U>,7XT8Y3QN7rW!J7*JQN=2h#7$Rr)#B$hZK;1S!Gi"-!=&]3[fpE?!CnLBHTq`?!s_>/"UElb#6b@@!XAl6!sbq/#7$Rr(s2o[e,bm:XT8Y3QN7rg-aL,\QN:n-QN7<n#DWKgJH=a2-O52'd`;GB#C7Hs#CR[!gB@`cecQ/.!?rTj#Tj9V"U>,7"p^Iq#8jHAqQ^-g!NcA-#F>H.U=oX*>*f8+#F>Gr#7!I8C^2<m6m!f0!X/gp"UBGt#L3>R#9sHU#9OJP!@JB_HQNIt"U?pj"UC_%#Cun"-O0o)#6t:U$h"8^(^^Ka:M2ls#I=HJX9"=`56V:M!=&c5!s^[:Mudk&0L]p6lN(o^ipHhcDkI,LqUYadXT8Y3B*k;HB5amQ#7"lYd^&t;F(]:oB*SMD5=^8*RKiKj#6P3,(Sh(5-O4uo#7$"b:J\8$"UD12#6bA.!=,D$?OmA^:EKfF#6P45!=&jr!>s5f]%R1O!<rdq!='Hn"1m1eQN=2h#7$Rr(rF`&]#"K7!Gi"-!=*75rsa0-:JWX!!DcL[#6b?U#Cun"*sW&n#7$(d08]cpLB0V(RKoVh:Cd[N59C+K#6u%I#9O2%!TF,-#CuoU^]?(nH63@s"U>,77iqu]!sJqL":'\_+!9L5!IGmn#CR[!HNaXQ#6b>7#H\"3#F>H.ao^Sq!LEhh!=&jr!>r[(Z8IsLC^6:-#6P4/!uHLhOod!9HQNIt"UB2U"U>nMH63@sI3/^1!<i^,#6b>7#6kF"!='Ia!lEptQN=2h#7$Rr(n/hQb4Yk&!Gi"-!=&f6*s[>tM?G:3JH:W/0*_XcD?g=Mdf]mX#>]7n=%@J1!FI2ZH;=bN"U>,7I8:*A"U,,5#6kF"!='J4"+jpI!NcA-#F>H.o"+q^blO.3C^6:-#;$1X":#)8!s]#8QN7=.ap%@W!LEhh!=&jr!>pEP!TH5.!Gi"-!=)LH*sW&n#6tD;!s]#8QN7=.l2cK$QN=2h#7$Rr(m4oO5F2DQ!=&jr!>pF'!P2s2!Gi"-!=*3aLCMZ:HRB%'I4#8p!<i]1#6kF"!='J4".DcI!NcA-#F>H.MJh_?!LEh'#F>GrJ,omb#6b>7#H\"3#F>H.OoaQ3QN79qQN7=.ao^QlQN=2h#7$Rr(n/_NOs?:oC^6:-#JL3DNs$8M!KmL;#C@g'#6bA+!=&c5kl_4p#6P28#F>Gr(s2o[W<&=dXT8Y3QN7s"UB0)n!LEh'#F>Gr,mPf!U]E+b#7;Oh-NaT4?\&6@!^?pc!Cmq2H8c'6"U>,7"U>,7.gMCA#8im6ZI8i@!NcA-#F>H._EdrMQN:n-QN7=@[fZ.&0*MT`#mUV=!sc16QN7<r(s2pNG*`63!=&jr!>pED!Q*LjQN:n-QN7>J!?[1*`sF=6-O52'M?GR;JH:W/2[<S8#8_pl+tj12#6u=S#JgEG"U>,7XT8Y3QN7rW"hNaqQN=2h#7$Rr(n)tdU]He_C^6:-#6b>7#BW`HDh.r+3kk_$HZ',oF>jGKJH<WR!Ik?*!O>pb!=+/Vl=,eT#?5mP-]S4GGAhnJ#7H(`RL=$=7rJV?JH>=.D[2p9DsFb3D`6<uDf;9LDrNQk.gK\l$0(CSB5amQ#7"lYb4,M\KE5_%#A49m!?rlr#i?'r#6b@p#mZ%_#6tJ6%jB=&4V^9A!bo:L$&J]M"6fnr=cEFqPV31F,6nAW)[?NO'*gk%#)<5/JcQ)]#6b>7#6kD\#8eq*-`mCS#:C@o"I]NBC^2<m$jR"R!s]nQ!$;FN"U?1U"U?I]!!11E"d^kG#AXPJ#@duB#?qE:#6P45!=&iW(lAI%"=L;P#6uUnWWSCb-Ys#8#DiHd_GUo"!=tM$g.Zi(#6tD;!s\u7)[D3##Js@LI1HPj"U>nM#S..FI/b4*V]5[;'a=Fe"UCe'#6b@%!=&c5P5to>!P/;5#7+B9#6b>7#H\"3#Bq#:#&8@a!=&jR(pX:5#'XkgG6_8Hrr[ifU]D95#?ai(Jr'N(!?YAJ=\i,9cN+1S!sbV&-W^PC!?YAR7oorm"9f$W#6b>7#IFMU#6u*7#3&!oXT8Y3G8S1$WX!`a#BpCk#6tbZ#8ch9@0]#h%T`l?7g^U[5@jp]#:V)d#6b@e":#)8*X;iR-3nrH#;/os!]Chu#6P28#BpCincQ`2GHClN#Bq#j!QkOhC^5.hN<':=!s\u7!s]#8G6\u-!hqYuXT8Y3G8SI'\rd#;C^5.h!!cjIU]G*u#CBe_#DW=e?b0ls?O$f>#6P3$?O)Jk"UFo+#:'O]#@:J5?`F.X!>ef@#6P28#BpCincQ`3GHClN#Bq$=dK/V9GAIM.#9X6r#6P34+!_(m#6P3<-Ns`u#6b>M#6b>7#H\"3#Bq$5"T"qqG6S:r#8hLXV#beB!=&jR(qKg4Dg-"&G6\3T<u:B-?geF/HWLFW"U>,7"U>,7"p]>W)!V.UH?ZIl#7#GiWl"jpp&TAR#BpE!='*OIHWLFWWW?U2(Bk'6!XF8W\cGk;#Zh69!s_m<#@Bua!eCCK"_S'd<sJt#<sS-o"UCFs#6b?-#I=H?(&&EG"9f$e!XD4C#H7b.#K?fM"U>,7"p]>W(nr(/g&ZE"!=&jR(kONsWr[E\#BpFF!=&i7JcQ)]#64p\"'Ie_!rW02XtKq`HNs]ZEsDjRCBoh"#6tKc!=&i7"U>,7"p\37)"IcD=02K.#?MbJ"I]NrC^4#H+9quR.>%XK#6b>M#7;gp-Y4VP#6b>7#H\"3#?Mc%!@h0X!ETL2(s2n0=02K.#?MbR"gS;5C^4#H)@$KX*![:8!FZ3\QO$Xt#;65cE<fW*5CsWG!>ds*=Z8QsM#jCQ+$U"#!?XN:"U>,77m@5'"U?I]JH<=_56hHY#7"2j*QJ6%#?&\G@2B(P/dD@WKEDU<08T]7Jd;km%gN=C#6>'/h\Q4qcN=.JnH/lh0Eh\3#6b>W#DW<j&"7*W%gN>KlNk')%g<1_#6P2A#CupP"W%Dj%gN=C#8%1E#HIn2"U>,7.gJ!<(lAI-#</ac#7!1)Z3=u%C^2m(JH6r*#7-(m#6tD;)[C^##7"V:#eC-L"UA6:"U>,7XT8Y32]1NTWWY8_!=&ig(udoo"ZL6&2[9Ei%gRXdOokXb#C?sd#DW<j&"7)6#Bg=U#J1$BZiRWAh\F08"U>,7"p['l(t&Q("ZNOa#7!1)Z@`1h!]Op#2[=m7\cE<Hp&P[/#Cun"%gN@N#7#Yn#P/*&#?(j2#6P45!=&ig(ubQO2m!)c#<*K_0VZDb2f&^X#6P4o$4hmm(Dke_!IGUf#6b?E#6b@E"UBe`%hI(nHOg>dI1HSK"U,-0#6b>7#6kDl#8kSe_?)Zu!=&ig(u!C=l3'%^#<)ki#7h(+!KmL##C?sd#6b?U#6b@#!=+/V+qFna%gN=C#6P28#<)l)ap!Yi2m!)c#<*LjHdZ:\C^2m(!s]>Y-(5#S#6P2Q#6b>7#6b>7#6kDl#8l/"g3P][!=&ig(ub_!!B4g"2[=m7Ood!9*?PLkLB/J=Z3L^A(E[9##7!!p%i7_H#GqP+#N5^h"U>,7XT8Y32].DTRW^Uo#<)l)ao\#T2m!)c#<*Lj+7ee"2f&^X#HRq2rs&d[!KmL##C?sd#DW<j&*bWk%gN>0%gS[."U>,7"p['l)"Id?/N9d4#7!1)RcOR=])aj,#<)lp#OVWu"U>,7XT8Y32].DTo"4u^XT8Y32]0EO!MTTRC^2m(JH6t@!=&l@#6tD;!s^=]2[:1W"G/Hh"p['l)!V-R1cMN;#7!1)dK5R:2f&^X#7)+VdKb+0#7#Yf#PeH*#9sHU#7h&j!KmL##C?sd#6b?e!=&c5p&YJM!?r$Z#S..F!s]>iJH:W2(C,KlnpMSbH4L5c"U>,77h5iu!X/gp!XFP_-h;ZrLB.nrZ71,2#7!a0#@7Q==U+p24]RID#o+TgQ7iCH,6nAW)[?NO'*j'h\cE<H#S..F"U>,7"pZ4T(t&J#+0>PK#9Oeg"I]N:C^2$ebQ.s+A.Kpj%gPT8#7C\?)$b]n+qFna%gN=tcP2u`V],U:M#daC0*MS*#6b>O#6b>G#IFMe*/><u*<cZM#6b>7#H\"3#:C@G"DT<d!=&iW(pX:5"t+3l-O0_YLBe'>!=o^0SH49BncKs=*=j4s!!+MP\1\!jgAqN_#L`\Y"UE3O#8Yo*`rhY1"U>,7XT8Y30,W[LZ32h_!=&i_(kMt_"#"Hq0*c:uNs,bC#8[V]#8[V"#8[mS#6P3_!='DG"U>,7"pZdd(odV2#;<1[#6un!WX#g505LkH#FYYu#8[II*uBJ/q?A;PHQNIt6l-r_!<i]O#6b>7#H\"3#;6q:!kJFdXT8Y30,WCFi^5A8#;6;j#6tL%!=/'"(P)V`#-S+6HPZnl7i)D]!<i]1#H\"3#;6qR!P4Bo0<G6[#;6q"!QkNuC^2TuC^1a]-O6g_#AaV]#;HH"%g<1?#D)s](C,Nm#6tJ6"2"`O"(;E.0*MT]!s\u7UB:`)#Fbf#FVbQ1"UF&j#:[Ok%gN7ClN7@q#6P28#A48Y_?/EpB<;1>#A4m*#LW`fC^4SX<`]OT!sJp6#6b>7#6kEG#8hL@")"_:#7"lYncHZ/B5@fc#DN6a#>YYX'i,nXJr'M(0+(cN#6b>m#6b@e!XB&s(E\&Y#:Tf]>6b<:!sbq/#7"lYao]-UB<;1>#A4m2#-%f=C^4SX!sdEb+/Aob(C,:/#7$"b+!6Y2"UB2U"UB;XJH:W2*s[$$WrrY2#6P45!=&jB(lAI=!GAM8#7"lYJci:ZB5@fc#E8`h#7#e\M?KOU#CuoE"r@LJ#A+2E#6P45!=&jB(lAI]gAtrh!=&jB(odWmB5@fc#DN6a#7i0eB*X.l#6tbo#7h>R#7o,a!s]VY$7?W#ASVe]N<'7h#D)s]#7#e\,$,!Q#6P27#6P2]#A48YiW4W7B<;1>#A4nEiW7I3B5@fc#788n!Dcd>Y65)+"U?I].2`X$"UDaC#;`OnNtOY\#6P28#A48Yo'HIXhuRJm!=&jB(qSr4qP=4*C^4SXN<'7h#@RiJ7oop+(CDN+%oXnf#D<+2l9Qf%!AD"b%g<2b#CA*/#CS61CBXqF#6kEG#8m"6K#7V%XT8Y3B,LIco'HHjC^4SXVZ@#Q#6P2a++sYRl9QeE0*_`;!A?+S#6b?U#6b?u!=&Wh%gN7CrW*6("G?l5""cYFQS/LI@g</B>6b<:!sbq/#6uUnM?Kp]-`mCS#:CA:"NgcnC^2<m!sb_-%u1/r&)tb5JH;Lf!?VPV#6tck!=&i7M#dk@*=mc'%gNUZiZ/O7"U>VEH.O%6'41nJ2?s3`M#e1lmOn_KlNILs#NGsm"UEcc#6b>7#IFN(!=&iHdK?cXT)l%p#7$k%(od\$!M9C/#G2#%0"M0%#DN6a#QFr^#Cdg!#6P3_!=+)ZZN6MM!Q,'W"U>nM+,:lg!P]BR#6P2]#G2#%(t&Mt"ePgt!=&k%!>qO9Op.HYC^6R5#EJnP#7$"jJH>TNLB.X2!P/Dp!=&c5!sa.%#7"7YdVs\<M?JDN"UAfJ"U>,7.gM[I#8kkkP)fX9!NcA-#G2#6\cUjqT)ia5T)f1Y!TsjM!?[@'LB.YK%"SHU"ciZhJH=a2QN7>;LB.Vb<JLV'E/+Gt#Fbc"O9'ig"<W[*LB.Xp!eCCK"ciZhJH:W2QN7<p#Km,Q"U>,7"p^b$#8hd(L&mnIXT8Y3T)fcaJchVGC^6R5#<2s<(GQ/-0*MUX!XAl6!s]#8T)f06lIc3\#G2%!!=&k%!>t))iW>_QC^6R5#Ia_h!=/?*JH>TNNr]K:!QkJ1!=*q+!=&j0LB5hBLB1_2Itn&,Oo^%S!sa<',R8f("UE<R#C;.+#7"7a!RbqB!FC8*LB1N:!Il0p#PeB*"U>,7ZiQd"#6u*_!K-ROT)l%p#7$k%(t&MDp&UcdXT8Y3T)fe/!J1KI!Gi"5!=)q\rrW3$=NU\p+-6MQaoWXg#EAijJcQ++#=Kqh6Nm]N#6P2A#7>qk%g*&d%tOcX"c!*`H[c8*"U@L%"UA'5P6%ti!>cUW#B:!T!TGa?(Bk&#!=+2W#6tJ6#$kZ="/l<EYQGU40*MTe"U>29Ws&_3#GVG-0"M'"#D)s]Nr]K;!=+Yd#A&r5V]M0D"U>,7XT8Y3VZ@XW!nmgU!NcA-#H%S>Jd9^,VZCT=VZ@$d!P562k5hUa"UEKX#6b>7#6kF2!='I9:#Z8Q!OMm*!=&iHWWV5_VZEn##7%.-(nq8P!N,s7#H%S-<sK7s!NH/\Nrcus"UC4n#6b>7#6kF2!='IA!MT[o!NcA-#H%S>iWd7(VZCT=VZ@%,!='-r!Cr1O#D3']#:Tl[#EJm-JH>TNQN7><Nr]Ij6naT%D?U7Y#Eo2:p&Q7\"U@*o"U>,7XT8Y3VZ@X?"erj7VZEn##7%.-(n/>Cg&e/QC^6j=#D)s]^B4]E#6P45!=&k-!>rr\_M/)h!NcA-#H%S>14fV+!Gi"=!=+eh\lZWKGm+F7#6b>7#6kF2!='I)#O2Gi!NcA-#H%S>qA$jrVZCT=VZ@%S!=+Yd#Eo2bfE!(>"UEKW#6b>7#6kF2!='IA!R_1M!NcA-#H%S>M@Q?bVZCT=VZ@#e#8`F%ZN28&!fm?c#8mbu!=+Yd#6b>7#:g%W!='IQ"M+]5!NcA-#H%S>npAemVZCT=VZ@$=QOAiT#;HIE!=ruONr]J?#EJm%"UAWE$jR"B!s]VI$ASWm(R"m"PQ;kO"UDjF#6b>7#IFN0!=&iHao\m"!N,t#!=&k-!>tB(Wl"k8!Gi"=!=,q3ZCV(Wf*qlg!s]#8VZ@#>ncS_/VZEn##7%.-(rG_BlC@sR!Gi"=!=*NJGm=KX!sbq/#7%.-(qKj]=f2;&!=&k-!>qODK#7Ve!Gi"=!=+2W#L<ha!!HT?"2G"I'r3Jd#9*mO#87=G#7CcIY7HC%V[s":!s^=]0*`>O"L8.`XT8Y30,T9FncLO]#;6<UNrbRR#CuouXoT=DLB/2-Jk#tL!s\o5-O3-h#7C\?CBk"J!s^=]0*`?R!@f`,#;6<!U&c_sXT8Y30,W[NOp*LT#;6>G!Ug*q#Cuo=!?VPV#6tbC#6P3_!=&i7JH<&7-O0e[IKoiR#mS0u"UDpH#6b@E!XAl6ZN:@8#HIn2"U>,7"p[X')"Id_"\5Zq#7!a9Jd1cJ7r/E##Cuo]VZAFUU]ECj#G_Ab*sXG(CBk"J!s]#87gBl_#,2>mXT8Y37i:e#dK<!U#=f#S!>cQ(?@`.J""+>_!='\_B+G4P<X5N'(KhOjb$>/UP5tnf-O2#p!A>f*#VQDf"U>,7.gJQL(ubS-!_9?n#7!a9M?^'`7r/E##C;^H#7!I8WWE^.!QP]u#?`E%Jk#tL+U;$Q-P'>j&'Aqq#8[UK#B9tP#6P4<!CmA"(s2oC0Ll<P7gBkLOt]D.!=&j"(ns","%R/47gJei#PS=e!EgKdb&^PnWWFPp*sW%%!NH5L#6bA#!=(1m`tGQm!!+MTUb;lVRfN`t#Eo/n"UBqd#6b>7#:g$,#8i=$Jd3[*!=&iW(lAHJ#:HVS#6uUnZ36<k-Ys#8#6P2A#DW?;#.G)"huOo)%gN7C,6n;U%gRjj%hG*6*sW;]"U>,7JcQ)]#6P2A#DW<j&%_31HOg>dI1HQX"U>,7"pZL\)"Id/"=L;P#6uUnb.Ic7"".mi-O7Wl#8mb[Y6LU@?N:,7"9kq]"UEc_#6b@]!=&c5b5hj!!P/:b#7)sf#C8>l#L=(f#6P28#=f"9U&fiN8$)ds#=fVGg&X][#=f"H0*__hdfI=>!A=T];[3I2!s]#87gBmR!icJqXT8Y37i:du_?!/C#=f"8#;6=;!A?++AY]>k-O0e[0a@jeCBoh"#6tKc!=&i7"U>,7"p[X'(kMsTNr_bQ!=&j"(to)O6Utqt7gBq;#7k^-$5WrC!?VgWOT?gG(M*sj#6b>M#:Xp7#6b?e!=&T*5ma/:"UBY\#6b?Z#6b?R#Cuo5";_:H#>5:*#6P2]#:B`niW3dAXT8Y3-Q',lRKb-U#:B`^k7%Y$JH<=b(C(*K.0i?Z#:Tf]-3mN-%IXe9*!HQL#H\"3#:C@G"QBM2XT8Y3-Q&Q_Op*4L#:B`p#6td8!>iK\#CRBnAd&DW#64`-q(DmVK)l2\#C?[Z#BL-S!T+KE*Ua4:#6P28#<rG1aouNEXT8Y358\tVncM*m#<rFq#9P%!iW1D3JH=aQ0*ceF#6tD;!sa5r#NGmi#NGgi"U>,7"p[?t(b3*#5HOqk#<s'"#Ef6TC^3009a:n6M#dju#o=il(C*GH#9sBWK)u95*u?;Q*sWqm#Km,Q!s]VQJH=KJ!?VPn(C(0K#6P27#6P45!=&io(ubS%K)n3=!=&io(fH4q5AUQh#DW<rk6TK@HPZnl7i)Ej!eLFX(C(*K!s]#856i%R!m1O.XT8Y358_NV_?3#=#<rHn!=,&2+/Aob(C,:/#7#Z!#HIk/#NGgiM#f90l2_u^!?WDP#G_AR%gO*s*sVrS!s]#856i$g#MRT,5HOqk#<s'b!SYs&5HOqk#<s'R%t[/5C^300ec?#b":#)8!sbq/#7!I1iW53\5HOqk#<s'j!l>()C^300JcQ,6#7#h]#6tJ;#6P2]#<rG1ao[Gf5HOqk#<s':"7kFP5AUQh#9C8[*s[W'0<4:<+,9k=+.<G1!A=rg"UA?="U>,7XT8Y358`A\Wo*nBXT8Y358`+#WWbV'#<rFq#EK9(JH>TO*s[-/#6tD;!saS^(DkL)HPZnlI2<+r"UC%h#6P2I(P)UU"s4'P#:C%5!SY]t0*chO#6tD;!saS^-RZ2)$3q@pB,:dX!s]niJH=a2-O52'o$mao#C7Hs#CR[!+U&,0!=&T/M#faG+isiF!XP#D"U>tO"U>\G"U>D?'V?);%>P&i#6P45!=&iW(lAI%"=L;P#6uUnJd1cJ-Ys#8#6P4?!XFJ]%hI[C!J(9GaoNRh@g<5LJcQ)]#6b>U#64c:"hZJl#Fb`!"UC4l#6b?j!=&c5!sbq/#7!a9ncOIJ8$)ds#=fW2"-N[TC^3H8!sdEY%jVB5#@9&:*u+:3!A=\0!=&i7"U?O_ZN7W?F!!RNns0<f"9f#4#I=Gg";r!Z#K$QI"U>,7"p[X'(qSr4ncVIb!=&j"(b5(X7r/E##7LhB#D<*_-Ps)iaoYlc"UB;X"U>,7XT8Y37i:e!aok3=#=f"9M?_3+8$)ds#=fVoNrc6`7r/E##6P2a%pTA.$3slj0-:o!Q2rWD"UC.j#6b>M#6b>7#6kE'#8kSbaqI:I!=&j"(kMjq!Cpr27gDTj0+T<50*bf:0-:m[#VQDd#A+4B!P\kp)rD))!q?A8$(EUP#O;Hs"UF&i#6b@e!s^9u"@!+p#Eo>s"UEc`#CR[!)$L92!=&c5!s^=]Ig6gr"L82\XT8Y3Ii-lCWWR`e#CcuS!H0=jJH<=_G6_*&!XC)[0tIKp"UAfJ"U>,7"p]V_(to5;]E*L4#CcsqZ38=_!Iq3P#7#_q_?TQ7Ir#@>#6P3<&#95=7gCQ:!XAsc!FK3VCBXr/#6b@E!s`6>5G&Gg#=f"+-Po!Y)*\A+!>ut<"UFo/#6b>7#6kE_#8l/"\rd#CXT8Y3Ii,Hlaom31#Ccu6!EW@F=Yj+a#H@eZ038;^;[3I2!s]#8Ig6h]"6'B3XT8Y3Ii'qm"+P+lIg6&\<tD)-?Uk?J<sJu?!=,J&#6b@#!=+$+#FPSr#:Tl]#6P28#Ccsqap#WbJ#r_V#CdT=&,I#jC^5Fp)@$L#h#Y(i2[;hh#DiMX!C&LJ#X8P!LB11HRV$nB#7"_M"1eV2"U@s2"U>,7.gLP/(odZVJ#r_V#CdT%"7kFPIr#@>#6P3,&#95-7gFCe!=&i5#Bg=U#D3*`"U>,7XT8Y3Ii-T:g;O)BXT8Y3Ii-mcWWdlg#Ccs\#A4RC!H6is#CC(g#DW=mBB#H_"U>,7HY3Qg7qW&]"U?7WK`S(ncNfd=N<'7h#G_Ab2[9UQ#6tD;!sc16Ig62qWWS^%!IlU)Ig6gZ#+E.)J#r_V#CdTM@tMT!Ir#@>#G;*i!f@-$"Jc&W:Bq%.0a@je!s]#8Ig6gr!ePHBXT8Y3Ii-lEl8!j*#Ccuk!ETL\"U>,7"p]V_)"IdG<.D"N#7#_qOpA8oIr#@>#A48d#DW<r=5llK!G=n-H<1=V"UC=o#6b@k!s\o5<tD)-?Uk?J<sJs6#6P27#6P2]#CcsqJd0q)J#r_V#CdSb9qi\YC^5FpLB3/?=1W$k<sJtY<sLG`#G(r$"UBba#64fW4V4,:"UANB"UA6:"U@s2#O`AA%A*k/#=A_"#6P28#:B`nlC@rj-`mCS#:C@o"I]NBC^2<m)A`np#S..F"U>,7"pZL\(s2pN"XgDQ#6uUn\d-pm-Ys#8#D<*_%gO?b%gQ/@%i:l>(Rgut(Bk$m#64gJYQ>!q0*MTe"U>29Ws&_3#GVG-32[2j(Sh'R%gRFt#6tD;!s\u7!sbq/#7!I1iW7a:5HOqk#<s&W#LW`>C^300P6%[fNs)cl"UF&g#6b>7#:g$D#8iU)U'Eob!=&io)"IaF!C(B*56h8q*tP.JpC7uE!s^IqU]ECb#7:\P04u@3#;HH*#6b>7#G_AJ*sW'!#7#&M(C(3^#6tD;!sc1656hE1iW71)5HOqk#<s&Og&jQU#<rHM!?]/dmg+IFo!JK?#9O0e#6b?E#AaV]#7)+N#7:\P-YF5##Eo2:MZFX;!<i^4#6b>7#H\"3#<s'J!hsTtXT8Y358Z/-"$^T,56h8q(Cu&tP-Y2H":##6-Pq=7P*l>(#6b?]#6b@p!=&c5!s^=]56i%:"O[fFXT8Y358^+!lIu>(C^300D"e&S#7)CV#7:\H-YF5##=fR8Gm+FO#6b>7#6kDt#8kSbJd"B@!=&io)#AI)V?&nt#<rI3!='DgJH=a2*sVlQ-SGW.FpA0U^&\I?#6u&n(C.)E"U@s2"U>,7.gJ9D(lAHrhuQ'E!=&io(okISMY7'8C^300)@$KXIA[;Tf`D<^)$a<R$BG5&!sJo3#6kDt#8jHAl6JTr!=&io(ugqank_Pe#<rHX!=&iG#T!^N!!\A`R0&o\'a^!(#hUd6#J1'C"UD@9#6b@5!saDY#8[Vk(C(18(C.8K"U@s2"U>,7XT8Y30,W[Lg''.3!=&i_(kN"@">=Qr0*_RaT*l0\!TF,%#CuoeU&cVH"U?1U"UEca#6b>7#H\"3#;6q*"=c(,!=&i_(qKm^#;9lu0*a*R-O55(#QG,9!s]VYJH>TO*s[-/#6usg(C(*KD?g=M!s]#80*`?:"aVi(!=&i_(qKe."tsct0*_Ra*u>9I![e5"*sW$=(E\)0#9sHU#8\2-!W!!B#C@6l#6b?]#6b>7#6kDd#8l_,Ot\Pk!=&i_(s2ljOT@+O#;6==!?Zo-(E"#*RKoVh-P$G&(EWl##6tc@#6u&n(C)r(#8maM#6P45!=&i_(s2p.%kk$c#6un!RKS4005LkH#6P2I%tOc@!WNE1JH=bI-O4r6#7#Yn#OVV\!=.ck(P)V`"s4(s(C(18(C/=g"UC=p#@-^*T+olY"U>,7"pZdd(m5,]6SGPB#6un!\c_N_!AA6o0*dpH#8[UF"hXp\@Gq:'!sY>M"U>,7XT8Y37i9AMWWPbn!=&j"(n(Yd"@m857gBq;#7kejcNOOU#O_ZuJH;2D-O52'l?4fc"U>,7"U>,7"p[X')!V.5#=kls#7!a9Op-FB7r/E##P8$M0B.5P!C%)"$3qY+B-.?`JH:?,-O1Y.*sVrS!=+tmT*Vn1Y8@6?#mm(S"UA6:"U@s2"U@[*@)!WS!WNl<#<N.o#6P28#<)l)dKF;DXT8Y32]/h'RKb]e#<)l-*sW#S#6P45!=&ig(ubSe"ZNOa#7!1)Op-FB2f&^X#9!gP(C)%c$BbIq!>c7gS,jEJ%g<1e#64`/OY6kC,6nAW)[?NO'*e[G$O<m:T+TBhk6qM!!s^=]*sWX?"G-k#XT8Y3*uM9dRKajM#9O2-!=/1]!=oJ)%gN=>!V$6ppbr?]is,em#MTIg"UEK]#DiI7nck-UU]He_LB.XU!M9C2#6b>7#CDd<#7"Cu!LEhU"f)0k!H/3hNr]IjI?+C6o.1%MZPWpbT*9ED=W`-^f`;F-(O'GK7!Ala<sS%6"U@C"N<'7h#6b@E$jU2GNreDKM#djuVu`4c=dK/U!U=u6QN<ERo&B`X-PqgEAb.:1!=+G^0Cf=.!Mfa_!J^[\U]I(gD[1WU!=&i5#6P36QN<ERRK]JfT)ij8HB/(3#6b>7#CVX6#Laau#HJRE"UF':#DiJ"Jle!6LB3G:Nrb[SU]I(g%gO,9!?VOqb6(fN"UBYr#CTqaithk(],h3*<sOQ_"U?ggU]HMWLB.XU!LEh*#7;OhNrc$W?^CcuU]FPX!=&c57L')%P6hHt#6P2]#N#Oe(pX>1"Q'6^!=&ke!>t+V!MXMi!Gi"u!=+G^Di+RV!J^^5&!$a[#G_Bm!=oD=#6P2ONr^=-DJ*#U=W_"V#RVpq=(S-D<sPN%T)ij8HB/(3#CVX6#MTCc#;ZUA!AF!JNrc$WQN;jB#G_Bm!H/3iQN7<r=dK/U!La/q#?D'5#Q#tUI:!59!<i_//-g_,\cIim#7-@k#7#ZI#HJ+6#P/6,.H:V6#6b@=-3o)&\cIim#7-@k#7$4h#6tJ;#NI*8LB2=3RKoVhIh)c)D]]4[!H2TUU]GZU#CC@o#6b>r#G_B=B*Y45G8CL2D[-MqD[4qs"UCea#CT)I_^,HklOO4&#;70M!La3O#6P2q-_pc5(C,:O#6tD;!saS^5<lFY$3qA3B.jJp*!\Du"U>,7M#f8eA61#]<sO.T#E'9"#Ep;9P6(La(\8RL#P/!%"U>,7"pa#d#8er-RfVCIXT8Y3hZ4S2<8tFhhZ7NuhZ3t"#6uW5!=.V`!AB!)iW1tCJH:XV56lKf#7#Z1#O;X!#O;BqM#f9`"HNSZ!LEft#CDL4#6tD;!sa78!=-.:"UCe.#6b>7#;l9R^B(?F7DAl_%DMp%g/Ylg^B'u.^B&p9^B"ND[fH^?U;6l>!P\Z;!=&k=!>t)qZK;1s!Gi"M!=,D$?^Ccuk5eYF!=+$S#O<T<#9sJL!KR8:!=,D$QN;"0$6L(F!<i^o!=&c5)$bRS#M&t\#Fbo&.7SLd"UEd=#Cun"0*_b9#7$4h#6tKc!=&i71058^7oor](^1/^#m[7,Ihr?9D[-MqD[4)^"U?ggM#f:##&g:<G@q/V!IkmjHZo]"=a,(Y"U,-3#6b@e1'[sf!s]#8hZ3s!Z3%&<!T*p[!=&ke!>sOd!Q(!#hZ7NuhZ3t=!AD:rNr^L2Nr]L.!KR6dUB(N'W<!5o7gH@:"UF'0#G_B=B*Y45G8CL2D[-MqD[4)^"UE$J#DiI7nck-UU]He_LB.XU!M9C2#6b>G#CVX6#DiHb#:g%+QN7<r=dK/U!La1f!M9C2#C;F3#6tD;4pM5rOTbuH!AE.0Nrc$WQN7U%H]J14#6b>7#CVX6#NH9t#GD;+M#f9H%p,P-?S;Y2<sJs6#6P3$<sQn`"U@*oI4kia"pG5V#6P2a(P)V@b5jO,HS5U/"U?pj"UF'E#=g]XK,"Opdgl\3T)f272['F2#DiI7g'"#KU]I@o%gRHR!=&i5#;uej#GVk9M#hOH=-!B;!KR8B!La7h!M9B'#9Aj+*sZ\E#?M.5+((Ji!=C1j=(T2O<sO]c#6tJ;#HK3W"U>,7"pa#d#8i=&ie7Ej!NcA-#N#P!Z3B6A!T*p[!=&ke!>tA]Ot>JkC^8hu#DiI7_?l8(E!ODo#CVX6#FcY9#J2)`"U>,7XT8Y3hZ4SJ"mRGl!NcA-#N#P!qB*T6!T*oo#N#Oe!sakt:OrQ+!Ik?*!NK"P!=*pp#7#[$#LN_Z#J1BLJH<=_Nr]IkNr]Ij!s^IiLB0%]Wb$_^WjMjl#C8$.#Eo2"">@Ik"U>,7"pa#d#8m"6qF09BXT8Y3hZ4Sba8s]shZ7NuhZ3s<#HJUFU]GCH#G_BE(C,;*#7#Zq#HJ18#I>f`"U>,7"pa#d#8k;ZJnEm@.gOr4#8jHCJnEm@XT8Y3hZ4S:Pl[U"hZ7NuhZ3s*h[Tm\$3^[h$jQq@!sbq/#7',e(qKs0_u\`rXT8Y3hZ4RG7bTZU!Gi"u!=&]3mgEJXVZE+bGGG8C!H/3hT)f0%I@gNFisZ(rb7Fm^#6P28#N#Oe(nq&rPQBYBXT8Y3hZ4RWd/f^+!T*oo#N#Oe$WdQ<7oorU'a4i#!=&c5!s`pD#JU:j!V0R;!=*td!=&iu^B'Lb!P\Y(^B*or!P\Xnl@6PL^B'u.^B)L$!P\Z;!=&k=!=?V.[fO5EXT8Y3[fI>?/,H"A[fL:M[fH^9#?O]P!TF-P%gRXdg,3LJ"UETZ#6bA(.0g"]!sc16hZ3re(pX<sblQ]&XT8Y3hZ4SbG2e8XhZ7NuhZ3t=!AE.0Nru0YQN7U%H]J14#CVX6#Kmqf#6P28#N#Oe)"Icd'&N_l!=&ke!>pD/K!5:5!Gi"u!=+\e#LN\[!sa$GJH=a2Ig:N*W_nNP#C:S!#CUe$WtbdCBa4eH!sc16hZ3re(pX=n6/M^F!=&ke!>r\E!Rc2L!Gi"u!=+G^0A6Q4!Mfa_!=oE^Nr]Ij"U>,7I?+C6`Wu_Q],CnX#E'o6JH<=_Nr]IkNr]Ij"U>,7XT8Y3hZ4S""o@-XhZ9h[#7',e(m81QQ3#kDC^8hu#@Rk`#Z$9X#K!D?QN:6U!LEiPH3FNU#6b>7#H\"3#N#P!Op.#^!T*p[!=&ke!>shA!Q#]2!Gi"u!=)bo!QP63irKK7(QST.]*FAt#Cuoe!KR6d#`euk#6b>7#6kFj!='II!eLg;!NcA-#N#P!ZGlq1U&j-PC^8hu#7Y#FK+nIoq^Vo2!=&i7"UDaM#6b>7#6kFj!='I9*r=FghZ9h[#7',e(qMd)K)sj1C^8hu#NYsk#6tD;o)]/7[gRBb=W`.ij8fT8(O$#f!s`D:$?l`'<sQ>e"U>,7"pa#d#8m"6]%-o>!NcA-#N#P!njK3*hZ7NuhZ3sn#La(d"U>,7"pa#d#8hL@@G_*f!=&ke!>qiU!OA[*hZ7NuhZ3s45@4Yk!B4'b"UF&h#6b>7#H\"3#N#P!Jd/6g!T*p[!=&ke!>sN#iZ-hVC^8hu#6P52#X>*c?P`qS0,I]c!DdV=U]Etu#6b@8!=+G^Di+RV!J^]:!KR8M#G_Bm!=oDUNr^=-"U>,7XT8Y3hZ4RG#-..nhZ9h[#7',e(uiR:RdpL:!Gi"u!=('.$\n`f"UDX@#6b>7#:g&:!='Iq!QlD>!NcA-#N#P!MXUYH%Gq2&#N#OeIEr-'Ylt:9R03b4Nt$:<=W`.!#RVpqG@cC0G6`s*0?Q;!U]Gs`#G_BU!@J+uG6\@CG6cS*"UD:6#=gu`UBLf+R1'<(#6P2]#N#Oe(n(YlWWCuXXT8Y3hZ4S"[K2OShZ7NuhZ3t1rrWM_!<i_J$jQq@!sc16hZ3re(qKs8RK;:HXT8Y3hZ4Ro,5PL#!Gi"u!=+G^0A6Qt%&<p%!=oE^T)f0%I@gNFo*5F(dfB]5!=&i7"UD:9#6b>7#6kFj!='IQNrd\=!T*p[!=&ke!>t*3lFI#R!Gi"u!=.cgLB^fb=W_#Ij8fT8(KY2$!`oVX!P/<(!=&n&!=&iY`XRt0#6b>7#6kFj!='J4"7!W%hZ9h[#7',e(uh:kU28]fC^8hu#=AaD%gS'p#6tJ;#E&rpN<'7h#6b@["p]\[\cJE(#7-q&#6tD;!sbq/#7',e(pX=V6f.pH!=&ke!>t[N!Ks\ghZ7NuhZ3t;!E[#ERKoVhT)fH-*KL4C#6b>7#6kFj!='H>\p*$4XT8Y3hZ4SbmK(2C!T*oo#N#OeX9".[G6\9VXoSb0#G2$(18b/>!I(=?Y5rPHHCk3C#CW3F#K%&U#6P28#N#Oe)"Ie"?/G[b!=&ke!>q86W[Qa*C^8hu#Km,Qkmdq##BsON!Io"mJH>TOLB.X+G6\?V#6P3$G6aNC"UD1:#Cun"<sK"4#6tD;!s]#8hZ3s!dK5k0hZ9h[#7',e(lF@TnjqX=C^8hu#H@eX_?l8(,R9A2#CVX6#NHF##K@/W"U>,7"pa#d#8kkji`Y.>XT8Y3hZ4RG2<(>2hZ7NuhZ3ri0A6Q$!Mfao!=oE^T)f0%"U>,7"U>,7"pa#d#8l/"_D'jJXT8Y3hZ4SZWWD+T!T*oo#N#Oe"U>,7FB8^^!H^g:`rR?u!=&k)!QqeN^B)(MID5df$\8?T(r$(V8&#'0)g"j\^B&ld_E>j>#CF2d#6tjhL]P6k^B&bt!='!`!MZFl^B"R0^B"QIJH>%U^B"QtWicB;!P\Z.!P\ZXI_Pn6#Ia^=$,U,[!P\Z;!=&k=!>sNClE()r!Gi"M!=+%V$4#<-"UEd$#6P3T2l$J(D[-V&(O)YU:QGM]U]Eu@!=,D$5CWp6!B53-"UD(>#;VnPQN;:cT)kPbDhe@c!M9C]#G_C(!=oDUT)g#=M#f:##*/e\!LEhB!=,D$T)ij8H^=a<#?dAoQN<NYU]I(gD[1TL!=&jXNr]LW*!HS2$O;4`g<0L5#6b@k"p]\[+tj0,0*_`X!Cpc-U]E\e#G_AZ<sJm6>6b<:!sbq/#7',e(kMsd&)RDi!=&ke!>pu?qBXr!C^8hu#6P4g%6('`?P`qS0,I]c!DdV="UBJ]"UC>$#6b>7#6kFj!='H>\s*6Q!NcA-#N#P!Opnp3hZ7NuhZ3s$P7`iV#6b@@&-i@D!sbq/#7',e(kMt7*T$l%#N#Oe)"IgP*T$n"!=&ke!>s7Z!OB'5hZ7NuhZ3rk#PSU5@0^FX!s`aG$7?X&AZGiE#6b>7#IFNh!=&iHg',VshZ3odhZ3s!dK7QhhZ9h[#7',e(t-G*iYUJQC^8hu#Km-$MI`%\,R8MuI<Pqn&-W<q":'ba0A6Pi!Mfa_!=oE^Nr]Ij"U>,7I?+C6_#jiGrXoG>#FPStP6'C\!>i`]"UE]c#:ZecB*SSFaU/9K!FM/o#G_B%Nr]K6<sSF2"U>,7"pa#d#8m"6b!Y%eXT8Y3hZ4RoL]PqHhZ7NuhZ3tC!='hSU]HMWLB.XU!LEh*#7;OhNr]ChFpA0U!s]#8hZ3s!ncOb]hZ9h[#7',e)"J=9);bI2#N#Oe_#XeY&dJRF!s^=]hZ3s!Jd0Z^!T*p[!=&ke!>pCtie@Kk!Gi"u!=+&!#R@=9"UE]`#6b>7#6kFj!='J$6aG5ChZ554hZ3s!Z3@Pa!T*p[!=&ke!>p\@g1&q?C^8hu#GD1-"s4),!H3QkNrb":Nrb:BRKoVhT)fH-"UAoM"U>,7"pa#d#8j10MQ-^7!NcA-#N#P!P/[Nc?f(m##N#Oe0$+Kf!KR6b#BL+R#6P45!=&ke!>pt'qW@n:!NcA-#N#P!P(Wk!U&j-PC^8hu#6P4W#A8Sgq?EPm#CDd<#6tD;Q2q3m#EJmuU]He_D[1WM!=&i5#Bg=U#Pf,?"U>,7XT8Y3hZ4RW"k#s!!NcA-#N#P!]"A'\TE3pNC^8hu#?dAoh[]5;!=C1jNr`gm!KR6d"U>,7"pa#d#8m$i!Ra'e!NcA-#N#P!_TMtsM#lK7C^8hu#PS6(Nrc-_M#djuVu`4c=dK/U!U=t7#G(r$"U>,7.gOr4#8i$so!/;R!NcA-#N#P!b"e]'!T*oo#N#OeLB7,VNrb[SU]I(g%gO,9!?VPt!P/;m!=&mk!=&i5#6P45!=&ke!>r*GK&?[e!<red!='H>K&?[e!NcA-#N#P!P/.1Ig&^(3C^8hu#Eo1s&>oX9"UEui#CDd<#7$Cmi=D7UNr]Ch!s]#8hZ3s!ncRUP!T*p[!=&ke!>rs<\f]f1C^8hu#8@Da#6b>7#6kFj!='Ia!n+4PhZ9h[#7',e(pX=nXo[D\XT8Y3hZ4S*--F@2hZ7NuhZ3u>!=.KcB;>Qp!H/3iNr]Ij!sb.nB7U*[#+ko$"UDaB#6b>7#6kFj!='J4"4E;4hZ9h[#7',e(u!17U(uPdC^8hu#Clg[d0Ks\#6P28#N#Oe(s2p.bQ6T%XT8Y3hZ4SJ"k(TqhZ9h[#7',e(lB2o$Jtl##N#Oe#R@OC:OrQ+!Ik?*!STDd!=*pp#6tD;!s\u7!s^=]hZ3s!g',pf!T*p[!=&ke!>rt`!J6C6hZ7NuhZ3t1pC%:p$3^[(#mUV=!s^=]hZ3s!Z3?]R!T*n^#N#Oe(pX43h>uL7XT8Y3hZ4Rg(Re"S!Gi"u!=/5tNroX1$3^Y:#6kFj!='J4"1krBhZ9h[#7',e(kUQEb+Jdm!Gi"u!=,%o#?(j2#6P28#N#Oe(t&K^/DgK1!=&ke!>s88!MY\WhZ7NuhZ3rd0A6Pi!Mfa_!=oE^Nr]Ij"UETZ#6b@k(C,@I#FPo&#6P28#N#Oe)"Id_VZGZUXT8Y3hZ4SJ-1Y9t!Gi"u!=,\,#K?iN"U>,7"pa#d#8l/"W]]/>XT8Y3hZ4S"L]PBK!T*oo#N#Oe"U>,7F?^#F!H^g:`rTAY!=&k.!P\Z0[fO5EID5df.s*]T^B&ldP$,g+#Cup8"O@)RJH=a5f)Z+U^B"Qe8&#'0$\8?T#epBFC;0ea!Li<TID5df$\8>AQ3"`$#=lN0#:jmT#JU:j!NIEc!=+/ViWRR.#CupPf`B\*#?8G=#:DF@eH*Dc^B'u.^B)2,^B"ND[fH^?\qL0o!P\Z;!=&k=!>tB2b$)7TC^7EM#CCY"#ASI,RK]JfIhr?9D[-MqD[4r8"U?7WM#f:##&g:<G@q/V!Ikmj"UFGs#6b@%#mUP;T)i:SVZE+bGGG8C!H/2H#6P3WT)f0%I@gNFrXf;=!s]#8hZ3s!ncR=^!T*p[!=&ke!>rt5!Qq\KhZ7NuhZ3so#DO6("U>,7XT8Y3hZ4SB"55oq!NcA-#N#P!W]7k)hZ7NuhZ3tX!C)VG#G_AZG6\9Vjobnm#6P45!=&ke!>sMoZKhPK!NcA-#N#P!il2#aZN8qaC^8hu#6P4O#X>*cIr>Q!0,Ji.!DeaW#G_AjLB.V`#He(4"U>,7"pa#d#8l/"g91P7!NcA-#N#P!dcLSQf)ab0C^8hu#F>IX!=&jm!JVMZ!KR6b#;ZSe#EJmuU]He_D[1WM!=&i3#F>I(JH>TOT)f0##CZm]#Jh,["U>,7XT8Y3hZ4R/apd/..gOr4#8i$tapd/.XT8Y3hZ4SJXo[fbhZ7NuhZ3tX!M9mp#R@.+G8CL2D[-N&!H2nF#G_BM%gO+n*s[c+#6tJ;#FPo(7o'AX$3^[+*!ZWP!s]#8hZ3s!ao^:b!T*p[!=&ke!>q82dT,0*C^8hu#?h@6:OrQ+!FH(_!NK"0#C9GV#=hi#L)'pt`Z,5?!AF!JNrc$WQN;jB#G_Bm!H/2H#6P27#6P28#N#Oe(to5SF5I##!=&ke!>sN;R^)tO!Gi"u!='X3!=&j4QN<ERRK]JfT)ij8HB/(3#6b>7#CVX6#LOFn#O)9pM#hOP!KR8:!KR8B!La7h!M9B'#9Aj+*s[.:#7"CUGFA]2!Ikmj"U>,7H>a#nI;]AD!X/g-#6b>7#IFNh!=&iHJd8<M!T*p[!=&ke!>q9Z!MWWP!Gi"u!=+G^0Cf>!$`!fIB*Y45Ihr=n#EAfi"UBkg#E8c1$h"\Z&-W:@#6kFj!='Ia"kjmP!NcA-#N#P!K&Ha1\H1RgC^8hu#;NdjT)f0&T)f0%/E[Lu"P40/Y71.ALDDqs&XNgM+-Qa%"rH5&"U>,7"pa#d#8m"6l:'S2XT8Y3hZ4SR_?#7c!T*oo#N#Oe&dQDq#6b>7#:g&:!='Ii"0-V'!NcA-#N#P!\e(n.!T*oo#N#OeU]H5Z%gO+n*sVrS!sbq/#7',e(i"pihZ554hZ3s!Jd7/phZ9h[#7',e(qRE^P!\%,C^8hu#G_D#"5aCiU]GZU#CC@o#DW=uDjgn7#He(4"U>,7XT8Y3hZ4SJ"l`D:!NcA-#N#P!iYoCZ!T*oo#N#Oe.Fo@9$3p_>JKY8R!EY<_RKoVhT)fH-*KL4C#6b>7#:g&:!='IQ#J)SG!NcA-#N#P!id[\MhZ7NuhZ3s&f*i`+17nT6!I$;k!M9C2LB4"JT)kAcU]IY"%gN7CAd8JE!s^=]hZ3s!\d.e]!T*p[!=&ke!>s7"R`YZg!Gi"u!=(B`$C:d;17nT>!H3_oT)kPbRKoVhY5o.=*M3?S#658L61k9c4c'31"=8=:/QlN@!f[4#V(VuWdfB[W#Km,Q"UDpG#6b>7#6kDd#8kkjJd*m1!=&i_(od\$!AA6o0*e`_#P)pP1)C`3S,j-:(P`#-(Xf\l*sWSe"U>,7JcQ)]#ClI_LDM<A#6P2]#;6<!iW6Uo0<G6[#;6pg#Ef6DC^2TuLB5^+(Wo6p(C(1n(C+7M#:g#t#6tcr!=/1:(GZdC#Fkf*(Dd5[IKp#])$^-B'aBLJ)@$KX1)CH+#T!^N1"R)R&+:MB#6>&0!Q>-DSM13P@g</B>6b<:;[7,o&GHC4&d8LB#:g$\#8iU)Z3472!=&j2(kMt_"'9:D<sPB!Nt.$M5GS<-56h>sqZ[9/#6P28#?M-Iap"LE=02K.#?Mb*!MTg#XT8Y3<uCK0g'(Po#?M-K#6u?q!P/F&$3suE0<YH[#<)kp-PnE>#6P27#6P28#?M-Io'HJ3"';T*#7"<IU''rh=)8+C#<M_d0*cnI#P/-'#K$TJ"U>,7"p\37(nr)*!`uK)#7"<IZ@`1h!`s1C<sK!9#7%%*0.-u10*_^c#6P2]#?M-IiW71&=02K.#?Mbb'>aiQC^4#HLB7,Y5N5>3!DbWZH9VW>I6Rt;"9f%2!sa6=#JL3B#6P28#?M-IncS.[=02K.#?Mc='uDD$C^4#H?jBm@"U>,7"p\37(t&K&!`uK)#7"<I_?A!d=)8+C#NYt&i_)M3!Cmq2U]F7M#C8T>#6b@(!=&c5MZX3a!M]c>-Nsb8!XF':#7!a`#E]&k#6P28#?M-IncPlm=02K.#?M`\ncr64#?M.2#:g#]#<r`p!Co'RHTq`?LB0V(igg)R#Bg=U#9*o@!@Na-5GS<-56h>sOTGak#6P4<!ETL2(to#-mf?Jo#?M-I_M/*.mf?Ll!=&j2)!WC;huQnq#?M.,#7%./U]Et%#CAZ?#I=I%)!1la"UB)R"U>,7XT8Y3<uBWlJhgE0!=&j2(n/&;\rQknC^4#H!sd-Z&#94r2[=[o#7$"b5<kTKHTq`??]bE$"@!%p+U8/UT`PH&#O)9p"UC.k#6b>7#H\"3#?Mbr!Q(<,=02K.#?MbZ<8tFh=)8+C#6P4W"qRL17lL["56hFK!C&f;Ad&DA#CAZ?#@ESp\cb5$#6P28#?M-IncQ2[!EZB(#7"<Ig:RI'o`8-1#?M.=#GqS..Gb.[#6b>7#6kE7#8m"6RKHWn!=&j2)#=Bh:KM?;<sQ59#GD2(!!=f9i;sC[0*MT%#6b?J#6b?B#6b?:#I"6T(B5'J&-W:@#6kDT#8kSeC*0PY#6u=fZ36U#+)D0(#AE+=%gN@N#7#e\P#)Yo#S..FM#dj=Hk1W9#7C\?/dDOb!sc16*sW#fM?Mo@+0>PK#9Oeo"hFp\C^2$eM#dk@*S1LD%gOP7!K,A-%gN@N#6t50M#daM0*MS"#6b>G#6b>?#6a3)QQ#l8"U>,7"p[X'(rGqHOp+@_!CmA"(n(Z?#=kls#7!a9C@VHsC^3H8)@$K`!s]nQL&hMa-\_X,#;6D;=>(3[!=(R=!X[!s0/j%>!s][S!V1[mH63@sU]DhR#IORS#9O*S+U7uJ%1/sd"UC4l#6b?j!=&c5K)l2\#6P28#<rG1dK5")5HOqk#<s'*"-N[LC^300*Y5!q!@KT,-O0_Y-Qdm?Ood9A"U>,7HRB%'0aB'B"U@*o6m!co"U?7W$jR"B=pH,cY5nm3![e-V2?sBj;[7mT#6tK##PSEUOoZUW*sDlO#6kDt#8m"6g&jRA!=&io(nq-'"@$]-56j:U)$^<M<X0#Q$HEOp!rrJR!tj/f@0l'M"UF&h#6b@e!XAl6dfKaX#P/!%!s]>QC^1a]Ooa#4(CpZSlN7@q#9a<U#6P28#<)l)ap!q32m!)c#<*LJ"+g_9C^2m(M#dj=#nJU((C,/A"<RjP#6P27#6P28#<)l)iW\=/2_,+l#8lG$i^5Z,!=&ig(r?LJ"ZL6&2[=m7_RKUo#Q"O'#8_plqV)#m#@duD%g<2(#:&sOLC)94JcQ)]#Cuo5"<Rl"!KmI2#?23=-^+R_TE,S`!X/f2#6kDl#8m"6Z2lnd!=&ig(r?H&2f&^X#C6V"#GqOZ%M&eI%hG*jM#djuP5uI'#CZm]#E&Tf"U>,7"p['l(s3#66T;@Q2[9R)M?Mo?2m!)c#<*L:.EW;_C^2m(M#dj=$',NI(Dd=\!K%"%#Cuo5*%(tr(C(b-!RcZ&*sZ9\#7gtC!s\u7dfB]*!=',?JcQ)e#6b>7#6kDl#8iVBP&E:]!=&ig)!V1>"?1-%2[?Gc&%;TFJH>&m!>bt_#7h%C#@7X]%gN?G!Kp8h%g<2:#6b>7#H\"3#<*KW"KDVaXT8Y32].GG!P/@lC^2m(!seQ%%tOb=";_;o!K%j=#6b?M#6b>M#6P2A%tOb=";_;o!Q)>I*sVrS!sa,_#7$FnqV)#]+U&*B#64i@+W1NX0*MS"#6b>G#6b>?#6]f'Y8#"Y"U>,7ZiMfb#8lG$_>u<l!=&i_(ubSE"#$bW#6un!C@VH[C^2Tu)@$KXM#dkPEu-SJB*Xq-%i<h)LB/2-b"$dp#7!a8#=F=K#P)pP1)C`3S,j-:(Bk$G#DW<r(Xf\l*sWSe"U>D?"U?1UJcQ)]#64c>#,3aS#Fb`!"UC4l#6b?j!=(a]#k&Y_*!HQL#H\"3#DW<sJd8RaLB4LX#7$"b(kMt_",?nn#DW<b!sb.s+!_)0#G;*9iW3sP#B(C^#9sJ1!>!&b!H2+ZDjgim!=NgY"U?1UJcQ)]#6b>7#6kEg!='Hn#4_nP!NcA-#DW<s.e3Xr!Gi!r!=&]3%gOt1%hGuI\u>^2(Bk%h#64m4i<"N3FV19#"UBY\#6b?Z#6b?R#?`-ERK4m6WsC'V#E&Zh"U>,7XT8Y3Ii)pP#CiiV#7#_qC>&]<C^5Fp=VoZtZ5?^dDjjh/!S[itB*ANm!XEs'b6J7U#6P45!=&jZ(ubSU"+RER#7#_qU'HhbIr#@>#9!gP%ibi+![iO"M?GR;!s^aiJH:W256h>sD?g=MlN@Gq(N4mcZN64)ZNY7N#GV;)?_[d^"=F?XWs8kif+I0b[g`KGRf`m!#6P28#CcsqWWg6AJ#r_V#CdS*_?5:i!=&jZ(pX1*Nra`H#Ccur!>gduJiT"q\d<"*"UC=o#Cuoe!D`q+:Bq,-(LOHbP6&5t?R>p]0aE71\cGS3#Yt[1"U>,7"p]V_(pX5>'n<=d#7#_qJj[D0!InnjIg9*u=.3:j!ETMT"UC4p#6b>7#6kE_#8m":_?,4h!=&jZ(r?Eu#CgOpIg>cM:\Oqr=\hiaXoX(Sq?9q*U]Fgm#6b>G#=fR8Es2eI#6b>7#6kE_#8kSeMF2lq!=&jZ(qKh?iW4OF#CcuL!SXdZB*VC3#:H;J(Jb8>#A+2E#GD2(N<'7h#D)s]#6tD;!s^=]Ig6gR!U?3VJ#r_V#CdTE`;tk+!InnjIg9*m:R]B+M#e-]eH&_d:KL>f!J_"X#?_j=qX":u:FAq9_C0b,"UBkc#?_jEJiT"qlA#CAW<3;/dfKaX#6P45!=&jZ(od[i14LeZIg6h5!eN1WXT8Y3Ii+Wd!V.=^C^5Fp=n`)l%%73F:C"E4"U>nM"U>,7"p]V_(odbF!e7<Q#7#_qJoZH%Ir#@>#HIkA:Vph9!DcK%U]DQ5#6b>7#6b>7#6kE_#8j`JdK4nK#Ccsqao]umJ#r_V#CdSj_?%d_Ir#@>#@,"O#7C\?klD"m#6P45!=&jZ)"Id7joKt6!=&jZ(tuV'_Y!qZC^5Fp!J(B/#mUV=ecQ.[+'4n6P6&5t=+LGW#E])n=VkFs3KjL7QiUQn!sJq/!XDjE=2JZ,='$2.<sPl0"UCn,#64kZ!YM+/&>h)a#;ZSg#:g#_#9sInh[%7*VZq_R#6tL?!Raj]B*AN=#6b>7#IFMu!=&iHM?M?0QN=2h#7$Rr(kN"@"IB.*#F>Gr!s]>A$@`Si%$L_'W<!ea"U@s2"U>,7"p^Iq#8kkj\cnE$XT8Y3QN7qt#Ef7W!Gi"-!=)"/U=B9oTE0Oo#(I>]U&f`S"U?1U"U>,7"p^Iq#8iU/g&mZBXT8Y3QN7qt"7cS]!Gi"-!=+/V#CcsY"'p`a&JMT+"UEc_#6b@]!=&c5b5hhO#6P45!=&io)"Ic\#!]3j#7!I1WWSCb5AUQh#6P3t"t(Z$0*_XcgAqOdV[(6V`tAO\!s]#856i%R!qHLZXT8Y358^s:g'']W#<rI$!>hK\!?YAJ+"*ib0,Fj`0*d+1"UDpG#C@Nt#?M-@-^"M:!@Jrm#?(j2#6P28#<rG1.]Qc=XT8Y358`)Vi^5qH#<rG0#6u%I#9O2H!@JB_"UB2U"UA`H"U>,7ZiNAr#8m"6_?3$)!=&io(pX1b"@$]-56kLB-iX?\-QaE9*sW#S#8mbu!=&i7!!Qf`!tj#bq#Uhi0*MS2#6b>W#6b>O#6b>G#9q1n^CHk<JcQ)]#6b>7#H\"3#?Mbr!O;l1XT8Y3<uBWl\d)<=!=&j2(to/I!EX(B<sK-=#7"E;2\uQ$LC"J:#<rH"5JIOI'_7Oj56h>s.0fhSnH3nAe1Ut1HNs]ZEsDjRCBk"J!sbq/#7"TQOo^.>?`a>6#@A=J"-N[lC^4;P;(n7C#?`]5nu`"E!VusY#G_Ab`t&E$0*__P0*h@U"UA6:"U>,7XT8Y3?PnY'U'G&-!=&j:(odhH"^c'N?O),_M?Nq[#Cuou";_;o!K%"%#C$dF!XB[j!LF&C!<i]1#6b?j!=&c5!s^=]?O%G="-S]G?NpaB#8jHEP)fWNXT8Y3?Pp?Ub.Ia^C^4;Pq#Tpi2mQ/+2[=s:"U>,7"p\K?)"IdG"(//2#7"TQZ2r)N?YfsS#6Y:t!=+Sb#6tKc!=&i7"U>,7.gKDd(to"bDdTjP?O$fQdKH:_?`a>6#@A=bL&n$c!FKXJ?O*h:T*dN4!X/gE#9f-62[<J=5Jh,;01W<B"UB2U"U>,7.gKDd)"Id_dK*^W!=&j:(t&rk'jkb^?O'a6"ujD5I5_B="UF8m#6>\Q#6b@h!=)+R#9F$R,6oCl"ucci00d<fS,ki52['FE#6b@@!=&T)%%8jR#NH!n"UEcd#6b@]"p\rL*sXM**sZTe*sVrS!s\u7!sbq/#7!a9ao^9#8$)ds#=fV_#LW`FC^3H8-O7*_%tOa**sW&n#7$(d++dQ9LB/J=RKoVh0+S:.+!1^k#Km/R"U>,7XT8Y37i:e!ncVIb!=&j"(r?KW#=iS87gFeM(RGKg97[-?#!W?=0*_`10*ch-#O;NuOobF\-Q`Ks>6b<:!s^=]7gBlo!Q#"1XT8Y37i9AOWa/,2#=f###7hmY#:C==!KmL;#CFc)#6tD;D?g=MdfTi,!=&i7:<*\8)TNbB0*_`10*`g-#?(j2#6P45!=&j"(n(Zg!_9?n#7!a9U2S0T7r/E##DiI?auM,+!W!"m"p^q)58OP.#AsbM#H7_/JH6r:#7)CV#6b>7#H\"3#=fWR!n%9C"p[X'(s2p.#"Pcr#7!a9M@Rc67r/E##O)6ocOM=R!TF,-#CuoeU&cnPH63@s"U>,7I3/]K!X/h`!s\u7!s^=]7gBn%!ua\3!=&j")#C'0Jd"Y\#=f#S!S7E,Z8-b[#7!aP#M&q[#9sHU#;7`]!W!!Z#CA*/#6b?U#6b@-!XF8WZHiP1#?2cM-[d'A)$L6I#6kE'#8m"6l6Jm%!=&j"(ugqank_hm#=f"`#9sJ1!?ZnQ+,9k=+1a[f!J2IJ#6b?U#6b@5!XAl6!s]#87gBk\Jhfiu!=&j"(n/&;\rQk^C^3H8*<ufc<sJsP7iqtu!X/f2#6kE'#8m"6Z3!Ou!=&j"(kQd[2b.Zh7gDuuT`GCT!B9RB07a0#"ucd60*__P0*h"K"UBSZ#6P2a07a0#"ucd60*_`;!A?+;QN;Fd#6tD;!sa6-#Oqj!#FPZ!!s]naJH>TO-O4u?#6tD;!s_m4%k!M@nH('["UE$L#9=m.#DiI'b+8VULB/J=RKoVh0+S9k#;-5]#J^GS"(C-i+[(Y_$+MVl#HIn2"UCe(#6b@%!XAl6!s^=]:Bq`Z!jVr)XT8Y3:Dg)6Oo\?p#>YT#!>dBoU]J442[9Kk_Z9uG#6P2]#>YRAg&^aJ:TXX&#>Z2""bHtTC^3`@!s^aqU]I(p0*e9R7h5iN2[9R;+)<e=#8maM#6P27#6P28#>YRAEhWY3XT8Y3:Dg)7.Sjjc:Buj[#6tKM-Pm#`!A>N"[/h?S-^b"M$g.h_&Lh-9#6b?U#6b>7#6kE/#8eqr!Dffu#7"$A_?G6]C^3`@:Bq+8C^1a]JH<=b*sZ3Z-hd]H#6P25#;6;h-Pn.AL&iY,!!4b:!t)Ik"UA6:"U@s2"U@[*JcQ)]#6P2Q++XIh"XaP%*sW%+!?WEK_Z9oG!sa/p#7$h$aoifM$j?n5":#)8!s]#8`rQD^._5l*!NcA-#KHi^Op-FB`rTu]`rQE<#6tbA#8[Uj#8[V8(C.PU"UBqr#C@Nt#:6AP+1hj`#?qE:#6P45!=&kM!>pt#g&o@rXT8Y3`rR%:#/USb!Gi"]!=&]3+!6%7q??m'#C@Nt#DW=%+3I^i#Bg=U#Fc2."U>,7ZiS2J#6u+"!Lgn,`rW:C#7&9M(r?H&`rTu]`rQDI#8\b=!VusA#Cuoe!@J*l#;=sAM#eFX;F^lq!saY`(Q)ZtM#eE]S,l]J!>hb3?NgZ:#6b>7#6kFR!='Ii!p\M@`rW:C#7&9M(odWm`rTu]`rQF%!>gp#!GA),(W,YBDi"K2qDibV!>immIu+1BMR!8<!JpgnME[(%<#5dp!IYah)$L7$#DiHtdL74]!P1T>_[QbSK+8,.mfrLgY697q#8m[M,6ru)(E_Yc!J(:J"YU+,*sW#S#;uej#LNPW"U>,7"p`0L#8kkjWWC-@XT8Y3`rR"qnd!29C^7u]#ODI-dL6qU!W%u\(V:(Z#GqM,-.2lC<Wr_<#6b>7#6kFR!='Ia!qK1.!NcA-#KHi^o&'Q."igX[#KHiM+pTJ;JH>TN0*chO#7$"b-R\2s!IH1!#6b?U#6b@5"p]tc(ZIq,LB/J=l>Cqj#7%R9\ch-r*sDn%!=&c5!s]#8`rQD^ao[/M`rW:C#7&9M(n/&;\rQm4!Gi"]!=.]e#8[o+!>cQPAUsl^[/hW["U>,7H5?ekP6&5t(Q/P&#P/$&HPZnl-)q%`NWK@h>6b<:!sbq/#7&9M(ubS5RfUP1XT8Y3`rR$o<8tFh`rTu]`rQDI#O_s@JH>TN*s[-/#7$"b(Dk4s"UB2U"U?1U"U>,7XT8Y3`rR%J!h+fD`rQAL`rQD^ap"5f!QP5C!=&kM!>tA2q?4h>"p`0L#8i=cg6D]Z!NcA-#KHi^\t9"T1rfW5#KHiM"U>,7F>jGs!J(9o1#E9BJH<&\Y5nlZ!U?$Q[fH`4!M9At-UjX.dSHJ9F>jH&!NlH\<::>&JH=a5[fH_b!TF6s!=)T%!='uYT)kPbVZA]u.A$X5!MBIc!Q'/T!NcA-#F>Gtngg%-T)l%p#7$Rr(lFmcqM50=!Gi"-!=+G^(S\kL2hqDm2nD5)!Q$8b%0qFbM?H][<&Y%0"U>,7"U>,7"p`0L#8k;Zb,YQ`!NcA-#KHi^Z94l8!QP4W#KHiMq#NDZ)$L8_":#)8@0Zr@!s]#8`rQD^ap$Lp!QP5C!=&kM!>rt8!STcY!Gi"]!=*'X(C(3^#6tD;!s]#8`rQD^ao]FS`rW:C#7&9M(nuW`db"T@!Gi"]!=,D$#;70M!VusY#CA*/#DW=50C$FUHS5U/-.2lK)$L8B":'ba(TQ?n08BQ]0=jB!!Q$6L#Cuo5"@i\r0*`j.#6P3$0*d%3"UC4l#6b>7#IFNP!=&iHiW8UL`rW:C#7&9M(kQ^a%*&Bb#KHiMM#eEmhZ;%5LB/2-l>Cqb#7%R9\cdQf(Bk&["pY;:!s^=]`rQD^iW4p-`rW:C#7&9M(kTg0U3+EVC^7u]#9EOC*s[W'(TQ?n(P`#-(RbT)!@JB_"UA?="U>,7"p`0L#8j09W`@(?XT8Y3`rR%"L&n%B!QP4W#KHiMS,jE2#CRBnJHZ2^!s]#8`rQD^ncQ`Z`rW:C#7&9M)!ZVPOr;:@C^7u]#Ef)m,6s&+(TQ?n(P`#-(ZNmEJH>TN-O0e[ScK'"#M&q]"U>,7XT8Y3`rR%"!oen7`rW:C#7&9M(oiGoJr0TL!Gi"]!=+A\(T.\1#G_AR%gO*s*s[Au#8[UI#:CUE!VusQ#C@g'#6b>7#6b>7#H\"3#KHi^Oo_!n`rR[q`rQD^Oo_!n`rW:C#7&9M(kPT\+3+Cu#KHiMLB6QKrrhW)!IH1!#G(t="=M:s"U>,7"p`0L#8m"6P3i:j!NcA-#KHi^RL&Jr!QP4W#KHiM(^L$D#6b>7#6kFR!='I)#GN6Z!NcA-#KHi^iW5bo`rW:C#7&9M(t('hP6&])C^7u]#8%3E$jQq@!s]#8`rQD^dK7RV!QP5C!=&kM!>t+_!U;>Y!Gi"]!=(IuMTGlH=XPSs1jp_VYlY(6ScK&r"_g9]!^06qZS2OfUC%50#Fc&*"UC4u#;VnPNr^UuT)f1T"9f%r!=&c5!s]#8hZ3s!ao[/"hZ9h[#7',e(i%b*hZ7NuhZ3sD#DW<jU]HMW-O5!R!=&j"LB.W!"UE3P#Eo1gblJXH#R(I&!XF;X#DW<bZN8KilNJ(.#D30b"U>,7XT8Y3hZ4S""l_o,!NcA-#N#P!ncYZlhZ7NuhZ3ra#HnX[LB3G:Nrb]<!Mfag!G;W@#6P3WNr]Ij7umZUK*2>_Rfs$##6P45!=&ke!>tA2Z2rh`"pa#d#8k;YZ2rh`XT8Y3hZ4SJ!f@3>!Gi"u!=+G^0>\*h!NZ<7VZd=$!NuNb!=&c5!sa1N!=&i7VZE[raqB@.VZG4VVZ@kET)f1K!=,4t#Eo2Z-%FAJ"UBAZZN8KiEu+ub-3m%r!=+G^"U@s2"U>,7XT8Y3hZ4S2!QkZ)!NcA-#N#P!l3-)JhZ7NuhZ3ra#A4RC!KR7O#CD4,#6tD;Ad8JER/mPE!=+A\#;VnPQN8I(T)f1\!<i`"!XF;X#EJlj"U>,7.gOr4#8k#W\c^gjXT8Y3hZ4RG"mQ0H!Gi"u!=(BP!KR7/F1MCE!J^\2NrbRJ-Ys$c!=&c5!sc(3LB4"JVZDAM#G2#%17nT6!@Ms"!M9CJ!J1=WT)f2'!NOBFT`Gr5#6P28#N#Oe)"Ie":u;;U!=&ke!>tCc!TF:?!Gi"u!=)(!`W6;LQN<-JqA]SBT)g<0T)f07"UFo*#6b>7#IFNh!=&iH\d+rBhZ3odhZ3s!U;6l)'&N_l!=&ke!>rD/!TKLJhZ7NuhZ3s;T)juR-b]V:!M9D]#Y1Kf#7C\?h>mk5!=&i7X9"(gmi7B,I8:*9!<i]_#D)s]QN7<p#6P4<!T*n_#8k#Wijf*I!NcA-#N#P!Z3$KV!T*oo#N#OeM#f9H$hjl/QOThn#G_C(!LEflH`$lL#7%.-VZFpQKE7tOdU]6V*s\D=#D)s]T)f0##6P4<!T*n_#8k#UlIc3q!<red!='Iq#GOrM!NcA-#N#P!U)js)!Gi"u!=&c5!s^dU_?&A#f+2t)#L<Em7gIWHNWIH,#6u!a!RCee!B/r$!QP5]!MBJ6!K&AI!<reD!=&q:[/n#C`rW:C#7&!E)!XeXf`AhgC^7]U#DiI7_@)t:JH:WEVZ@#Z#G2#%"U>,7JcQ+K!=&]3LB/3e!KR7O#CD4,#6tD;!s_>O!=,k1"UE-P#6b>7#6kFj!='Ia!qIl!!NcA-#N#P!MHZa(hZ7NuhZ3sn#7h%HLB.nrI4khn!<i_b!s\f1?)7\'"G$SN'c`r$"UB)R"UAfJ"UANB"UDpG#E&Tf++sZR!?VOWJcQ)]#6b>7#IFLj#6u*g!nmf:XT8Y32].,OdKDLF#<)mo!TJq:+o`&V#?qE:#6P28#<)l).]N_4XT8Y32]2)e_>uT3#<)nA!=&iG32Zc^+/Aob(C,:/#6tD;3<o]m)$^MH*1mJn'8ur.#7gtC0a@[Z`<6DM]==],0x5));break;else u=c:C(u,W,P);end;end;(W)[26]=nil;(W)[27]=nil;u=2;return u;end,dg=math.ceil,MM=function(c,c,u,P)c=u%0X008;P=(u-c)/0X8;return c,P;end,aM=function(c,u,P,W,D,l,J,Y,j,H,L,T)j=(L[1][0X25]()-0X1784);T=L[1][17](j);Y=L[0X1][17](j);J=(nil);W=nil;l=0x6e;repeat if not(l<117)then W=L[1][0X11](j);break;else J=L[0x1][17](j);l=(117);end;until false;H=({nil,c.g,c.g,nil,c.g,nil,c.g,nil,c.g,nil,nil});P=L[1][17](j);D=L[0X1][17](j);u=nil;l=0X71;return T,j,D,J,W,u,H,Y,l,P;end,E=function(c,c)return{c*(6705343/0X0)};end,k=function(c,c,u,P,W)return{c*(2^(u-0x3FF))*(P/(0X2^52)+W)};end,L=function(c,c,u,P,W)if c==97 then c=(0x4c);P=(1);else if W==0 and u==0x0 then return P,{0},c;end;return P,26958,c;end;return P,nil,c;end,q=function(c,c)if c[1][0X1]~=c[0X1][0XB]then return{{}};end;return nil;end,X=function(c,u,P,W,D,l,J)local Y,j,H;J=nil;l=(10);repeat J,Y,l,H,j=c:S(D,H,j,J,l);if Y==1852 then break;else if Y==nil then else return{c.T(Y)},W,l,u,P,J;end;end;until false;W,P,u=D[1][29](11,0x0,j),D[1][0x1D](31,0X0,H)*0x200000+D[0x1][29](21,11,j),(-0x001)^D[1][29](0x1,31,H);l=(0X1b);return nil,W,l,u,P,J;end,Hg=table,nM=function(c,u,P,W,D,l,J,Y,j,H,L,T)local q;if P<=0X18 then q,P=c:DM(P,j);if q==nil then else return{c.T(q)},P;end;else if P<=0X4c then(T)[0XB]=j[0x1][0x25]();return 0X313D,P;else for h=1,H,0X1 do local H,I,F,E,B,i;I,B,F,H,i,E=c:yM(F,E,H,I,B,i);local S,x;S,H,B,E,F,x,i,I=c:fM(B,S,E,x,I,F,H,j,i);local s,y,_;s,y,_,x,S,i=c:AM(S,s,y,F,i,j,_,x);while true do _,q,i=c:FM(s,B,S,h,Y,_,L,i);if q==14546 then break;end;end;u[h]=(H);for u=108,0XaA,0x3E do if u<0XAA then c:ZM(j,Y,s,y,J,T,_,h,D);elseif not(u>0X6C)then else if x==0X2 then if not(j[0X1][31])then c:lM(W,j,h,y);else H,F=nil;F,H=c:KM(T,F,H,h,j,y);(H)[F+0X3]=(4);end;elseif x==0X1 then I=(0x2B);while true do if I==0X0e then c:QM(J,h,y);break;else I=(0Xe);if s~=j[0x1][0X1c]then else(j[0x1])[0X21]=j[1][2];end;end;end;elseif x==0X3 then J[h]=(h+y);elseif x==0X006 then J[h]=(h-y);elseif x==4 then c:uM(j,y,W,h);end;end;end;if E==2 then c:YM(j,T,h,l,B);elseif E==0X1 then L[h]=B;elseif E==0X3 then c:BM(h,B,L);elseif j[1][24]==0xCF then y=c:OM(j,y);elseif E==0X6 then(L)[h]=(h-B);elseif j[0x1][24]~=188 then j[0x1][0Xb],j[0X01][23]=0xb1%171+_,(j[0X1][24]);while j[0X001][0X24]do return{},i;end;elseif E==0X4 then s=#j[1][7];(j[0x1][0x7])[s+0X001]=l;(j[0X1][0X7])[s+0X2]=h;j[0x1][0x7][s+3]=(B);end;end;P=76;end;end;return nil,P;end,s=function(c,c,u)if c~=0X9D then if u[0X1][0X18]~=0xE1 then else return{};end;else u[1][0X4]=u[1][0X4]+4;end;return nil;end,H=math.floor,g=nil,FM=function(c,u,P,W,D,l,J,Y,j)if j>104 then Y[D]=P;j=104;else if j<109 and j>0x46 then c:TM(D,l,J);return J,14546,j;else if not(j<0X68)then else J=((W-u)/8);j=0x6d;end;end;end;return J,nil,j;end,qM=function(c,c,u,P)(u[1][7])[P+2]=c;end,xM=function(c,c,u,P)u[0X1][0X7][c+0X3]=(P);end,iM=function(c,c)return{c};end,lM=function(c,c,u,P,W)c[P]=(u[0X1][5][W]);end,Dg=function(c,u,P,W,D,l)local J,Y=function(...)local j;j=c:ig(...);return c.T(j);end;P=nil;W=68;while true do if W>0x38 then if not(W<=0X44)then if not(W>0X53)then D[6][0X6]=c.M;if not u[0X047B2]then W=c:Gg(W,u);else W=u[0X47B2];end;else(D[6])[8]=c.f;if not(not u[0xd06])then W=u[0XD06];else W=c:gg(u,W);end;end;else W,P=c:mg(l,W,u,P);end;else Y,W=c:ag(W,D,u);if Y==0x5B7c then break;end;end;end;D[6][9]=c.Ng;W=(0xA);repeat if W==0Xa then D[0X6][0xB]=c.dg;if not(not u[27176])then W=(u[27176]);else W=0x73+(((u[0X2583]-u[0X767b]+u[0Xd06]>u[0X75B4]and u[14896]or u[1999])+c.z[0X005]<u[29690]and u[4381]or u[12193])-u[0X2988]);u[0X6a28]=(W);end;else if W~=0x61 then else P=c:Rg(J,D,P,l);break;end;end;until false;return P,W;end,w=function(c,u,P,W,D,l)if not(u<=221)then if l[0X1][0X1]~=l[0X01][0XD]then P,D=c:V(D,W,P,l);end;else W=l[0X1][0X15](l[0X1][25],l[0X1][0X4],l[1][4]);end;return D,W,P;end,P=function(c,u,P)P[0X799E]=-0xB0e0+(((P[13529]-c.z[7]<=c.z[7]and P[10632]or P[0X73fA])-P[0X34d9]-c.z[3]~=P[0Xeca]and P[0x73FA]or P[0x56D5])+c.z[1]);u=(867511576+(((P[24919]-c.z[7]-P[0X7CF]>=P[4381]and P[4381]or c.z[0X1])<P[4381]and P[0X48c]or P[0X48c])+P[0X3f47]-c.z[0X6]));P[0X767b]=u;return u;end,YM=function(c,u,P,W,D,l)if not(u[1][31])then D[W]=(u[0X1][0X5][l]);else local D,J;J,D=c:jM(D,l,J,P,u);c:IM(W,J,D);end;end,NM=function(c,c,u,P)c=(P[1][5][u]);return c;end,_=function(c,u,P,W)W[10]=nil;(W)[0Xb]=(nil);W[0XC]=(nil);P=(0X53);while true do if P<0X53 then c:Z(W);break;else if P>22 then(W)[10]=c.W;(W)[0xB]=9007199254740992;if not(not u[0X3b6b])then P=u[0X3B6B];else u[0X19ce]=(-4730536440+((c.z[0x8]+u[4412]~=u[0X7311]and c.z[0x9]or c.z[0X9])+c.z[0X7]+c.z[0X3]-c.z[0X4]+u[0X00113c]));P=-0x033B52CD4+(((P+u[16199]>c.z[0X4]and c.z[0X003]or u[29690])-u[29457]+c.z[6]>=c.z[0X2]and c.z[0X3]or c.z[6])-u[0x113C]);u[15211]=P;end;end;end;end;W[0XD]=4.294967296E9;(W)[14]=(nil);return P;end,fM=function(c,u,P,W,D,l,J,Y,j,H)local L;repeat if not(H>0X50)then H=111;l=j[0x1][0x26]();J=j[1][0X26]();else H,L,u,W,Y=c:HM(j,Y,W,l,H,u);if L~=54284 then else break;end;end;until false;P=nil;D=(nil);return P,Y,u,W,J,D,H,l;end,VM=function(c,u,P,W,D,l)if l>0X94 then c:bM(W,D);return 0X1009;else if l<227 and l>69 then for J=0X1,u do c:UM(P,D,J);end;else if not(l<148)then else W[9]=P;end;end;end;return nil;end,Y=function(c,c,u)c=(u[0X873]);return c;end,CM=function(c,u,P,W,D)if u<0x97 then c:rM(W,D,P);else if u>46 then c:cM(W,D);return 29845;end;end;return nil;end,M=string.byte,n=function(c,u,P)(P)[0XECa]=-0X676A5A80+((((P[16199]<P[0x7Cf]and c.z[0x06]or c.z[0X3])~=P[6244]and P[10632]or P[0X3336])>=P[0x3f47]and c.z[0X6]or P[14896])+P[0X5Fd8]-P[29690]+c.z[0x6]);(P)[12193]=(-1519980468+(P[16199]+c.z[4]-P[6606]-P[0X52e2]-P[0X73Fa]+c.z[0X4]-c.z[1]));u=(0x4ab84f01+((c.z[1]+P[0X19CE]>=P[0X873]and P[0X3F47]or c.z[0x3])+P[0X34d9]-c.z[0X1]-c.z[2]+P[14896]));(P)[24919]=u;return u;end,o=function(...)(...)[...]=nil;end,K=function(c,u,P,W)(P)[0X10]=function(D,l,J)local Y={P};J=J or 0X1;D=D or#l;if(D-J+1)>0x1F3d then return Y[0X1][15](l,D,J);else return Y[1][0xc](l,J,D);end;end;if not(not u[0X07cf])then W=(u[1999]);else W=-5657874064+(c.z[8]+c.z[0x7]+c.z[1]-u[29690]-c.z[0X1]+u[0x19Ce]+c.z[6]);(u)[0X7Cf]=(W);end;return W;end,JM=function(c,c,u,P,W,D)if P<0x4D then u=D[1][0X5][W];P=77;else if not(P>38)then else c=(#u);return 0X1B45,P,u,c;end;end;return nil,P,u,c;end,Wg=function(c,u,P,W)W[0X6][10]=c.H;if not(not P[873])then u=(P[873]);else(P)[0X75b4]=(-1149779450+((c.z[0x4]+P[0X1864]-P[0X111D]~=c.z[3]and P[0x3336]or P[0X19Ce])+P[22229]-c.z[3]>=P[22229]and P[0X1465]or c.z[0X5]));P[9603]=(-867511527+(P[0X048C]-P[30331]+P[0X3A80]-P[15211]+P[0X3a30]-P[24536]<=P[27615]and c.z[6]or P[0X3A30]));u=1027372744+((P[0X47b2]~=P[29690]and P[0X2fa1]or P[0X3a30])+c.z[9]+P[5221]+c.z[4]-c.z[0x7]-P[22229]);P[873]=u;end;return u;end,EM=function(c,c,u,P,W)if u then for u=8,55,47 do if u==0X37 then(c[0x1][0X6])[1]=P;else if c[1][24]==0xbC then else c[0x1][0X29]=(236+0X21+-0x2f);end;if c[0X1][24]==0Xc6 then else c[1][6][0X3]=(c[1][0X5]);end;end;end;end;W=P[c[0X1][37]()];return W;end,ig=function(c,...)return{(...)()};end,HM=function(c,u,P,W,D,l,J)if l~=0x75 then W,J=c:MM(W,D,J);return l,54284,J,W,P;else l=0X50;P=u[0X1][38]();end;return l,nil,J,W,P;end,cM=function(c,c,u)(c)[u+3]=5;end,BM=function(c,c,u,P)(P)[c]=(c+u);end,a=unpack,zg=function(c,u,P,W,D)if u==55 then(W)[39]=function()local l,J=({W,W[3]});for Y=0X5f,0XDd,114 do if Y>=0Xd1 then l[1][4]=l[0X1][4]+J;return l[2](l[0X1][0X19],l[1][0X4]-J,l[0x1][0X04]-0X1);else J=l[0X1][37]();end;end;end;(W)[40]=function(...)local l={W[22],W};local J=l[0X1]('#',...);if J~=0 then else return J,l[2][2];end;return J,{...};end;if not P[0X3A80]then u=c:GM(P,u);else u=c:WM(u,P);end;else if u==42 then D=c:PM(W,D);return 10011,u,D;end;end;return nil,u,D;end,u=function(c,u,P,W)if W>55 then if W<125 then W=c:K(P,u,W);else(u)[0xF]=function(D,l,J)local Y={u};if not(J>l)then else return;end;local j=(l-J+0X1);if j>=0x8 then return D[J],D[J+0X1],D[J+0X02],D[J+0x3],D[J+0X4],D[J+5],D[J+6],D[J+7],Y[1][0Xf](D,l,J+0x8);elseif j>=0X7 then return D[J],D[J+0X1],D[J+0X2],D[J+3],D[J+0x4],D[J+5],D[J+6],Y[1][0Xf](D,l,J+7);elseif j>=0x6 then return D[J],D[J+0X1],D[J+2],D[J+3],D[J+4],D[J+5],Y[0X1][0xF](D,l,J+0X6);elseif j>=5 then return D[J],D[J+1],D[J+0X2],D[J+0X3],D[J+0x4],Y[0x1][0xf](D,l,J+0X5);elseif j>=4 then return D[J],D[J+1],D[J+2],D[J+3],Y[1][15](D,l,J+0x4);elseif j>=3 then return D[J],D[J+1],D[J+0X2],Y[0x1][0XF](D,l,J+0x3);elseif j>=0X2 then return D[J],D[J+0x1],Y[0X1][15](D,l,J+2);else return D[J],Y[1][0Xf](D,l,J+0x1);end;end;if not P[0X3A30]then W=c:l(W,P);else W=c:Q(W,P);end;end;elseif not(W<0X37)then u[0X011]=function(D)local l,J={u};if not(D<=0x186a0)then J=c:q(l);if J~=nil then return c.T(J);end;else return{l[0X1][16](D,l[0x1][0X2],1)};end;end;(u)[0X12]=bit.bxor;return 0XA41,W;else(u)[0xe]={};if not P[22229]then W=(-2403326933+(((P[0X3B6b]==c.z[5]and c.z[0X6]or c.z[6])-P[15211]-W+c.z[9]>=P[0x3F47]and c.z[5]or P[0x3F47])+c.z[2]));P[0X56d5]=W;else W=P[22229];end;end;return nil,W;end,Ng=string.len,tg=(function(c)local u,P,W,D={};D,W=c:F(W,D,u);c:N(u);local l;l=c:x(l,W,u);l=c:_(W,l,u);l=c:J(u,W,l);l=c:I(l,W,u,D);l=c:B(W,u,l);l=c:e(l,u,W);D=(nil);D,l=c:og(W,D,u,l);local J;J,l=c:Dg(W,J,l,u,D);P=c:yg(J,u);return c.T(P);end),V=function(c,c,u,P,W)P=P+((u>127 and u-0X80 or u)*c);c=(c*0X80);W[1][4]=W[1][4]+0x1;return P,c;end,Z=function(c,u)u[12]=c.a;end,ag=function(c,u,P,W)if u~=56 then u=c:Wg(u,W,P);else P[6][7]=c.A;return 0X5B7C,u;end;return nil,u;end,uM=function(c,u,P,W,D)local l,J=#u[0x1][0X7],(36);while true do if J==36 then J=0X33;u[1][7][l+0X1]=(W);else if J==51 then c:qM(D,u,l);break;end;end;end;u[1][0x7][l+3]=P;end,mg=function(c,u,P,W,D)D=u();if not(not W[0X006BdF])then P=(W[27615]);else P=-21+((W[0X1864]-W[6244]-c.z[0x1]<W[15211]and W[12193]or W[0x5FD8])-W[29690]-W[5221]+W[4381]);(W)[0X6Bdf]=(P);end;return P,D;end,Q=function(c,c,u)c=u[0X3a30];return c;end,dM=function(c,u,P,W,D,l)W=(nil);D=(nil);for J=120,0Xd8,8 do if J==120 then W=c:NM(W,u,P);else D=#W;break;end;end;(W)[D+1]=l;return D,W;end,Mg=string.byte,R=setmetatable,rM=function(c,c,u,P)(c)[u+0x2]=(P);end,hM=function(c,c,u,P,W)(P)[c]=(W[1][0X5][u]);end,t=function(c,c,u)c=u[16199];return c;end,SM=function(c)end,p=function(c,c,u)u=1;c=(0X0);return c,u;end,D=select,TM=function(c,c,u,P)u[c]=(P);end,sM=function(c,c,u,P)P=(0X61);u[0X6]=c;return P;end,N=function(c,c)(c)[4]=nil;(c)[0X5]=nil;(c)[0X6]=nil;(c)[0X7]=(nil);end,v=function(c,u,P,W,D)if W==0X0 then return{u*0},D,P;else P,D=c:p(P,D);end;return nil,D,P;end,y=getfenv,e=function(c,u,P,W)(P)[0X21]=nil;(P)[34]=nil;u=(70);while true do if u==70 then u=c:O(P,u,W);elseif u==0X6D then(P)[0X20]=(function()local D={P};local l=D[0X1][0X15](D[0X1][0X19],D[1][4],D[0x1][4]);D[1][4]=D[0x1][4]+1;return l;end);if not W[24919]then u=c:n(u,W);else u=(W[24919]);end;else if u~=104 then else c:b(P);break;end;end;end;P[35]=(nil);return u;end,Ag=getmetatable,U=function(c,c,u)c=nil;u=(nil);for P=0X5F,300,0x79 do if not(P<0xD8)then u=(1);break;else c=(0);end;end;return u,c;end,XM=function(c,c,u)u=c[1][0x27]();return u;end,IM=function(c,u,P,W)local D;for l=0X2E,0XAC,105 do D=c:CM(l,u,W,P);if D==0X7495 then break;end;end;end,d=function(c,c,u)u=(c[4412]);return u;end,fg=math,gM=function(c,u,P,W,D)local l;if D==0X8f then c:oM();return 5110,W;else if W==0X00 then l=c:iM(P);return{c.T(l)},W;elseif W>=u[0x1][0X21]then W=c:mM(W,u);end;end;return nil,W;end,l=function(c,u,P)u=-5+(c.z[6]+P[0X3B6B]+u+c.z[0X002]+c.z[0X6]+P[0X3B6b]<P[22229]and c.z[0X5]or P[6606]);P[0X3A30]=(u);return u;end,f=math.pi,F=function(c,u,P,W)u=({});(W)[0X1]={};W[0X2]=({});P=c.i;(W)[0X3]=c.m;return P,u;end,J=function(c,u,P,W)local D;u[15]=nil;u[0X10]=(nil);u[0X011]=nil;(u)[0X12]=nil;W=22;repeat D,W=c:u(u,P,W);if D~=0XA41 then else break;end;until false;(u)[19]=(nil);(u)[0X14]=(nil);W=(99);return W;end,jM=function(c,u,P,W,D,l)local J;u=nil;W=nil;local Y=38;repeat J,Y,u,W=c:JM(W,u,Y,P,l);if J==6981 then break;end;until false;(u)[W+0X1]=D;return W,u;end,ZM=function(c,u,P,W,D,l,J,Y,j,H)local L;l[j]=D;if W==2 then if u[0X1][0X1F]then D,l=nil;l,D=c:dM(Y,u,D,l,J);local J=0X12;repeat L,J=c:tM(J,D,j,l);if L~=0X785F then else break;end;until false;else c:hM(j,Y,H,u);end;elseif W==1 then(P)[j]=Y;else if W==0x3 then P[j]=j+Y;elseif W==0X6 then(P)[j]=(j-Y);else if W==0x4 then local P;for W=0X63,456,0X77 do if W>0XDa then if W==456 then c:xM(P,u,Y);else(u[0X1][7])[P+2]=j;end;else if W~=99 then u[0X1][0X7][P+1]=(H);else P=(#u[1][0X7]);end;end;end;end;end;end;end,O=function(c,u,P,W)u[31]=(nil);if not(not W[0X3336])then P=W[0X3336];else(W)[4381]=(-0X33B52d5e+((W[0X2988]+W[0x73fa]==W[29457]and W[6244]or c.z[6])+W[4412]+W[0X3B6b]+W[14896]-W[0X1864]));W[24536]=-0x2bd8f628+(((W[0x52E2]+c.z[0X9]-W[0X73FA]<=P and c.z[0X5]or W[6244])+W[21218]>W[0x3B6B]and c.z[9]or W[1999])+W[0X3B6b]);P=(202+(W[10632]+P-W[21218]-c.z[0X5]+c.z[0X5]-W[29457]-W[0X873]));W[0x3336]=(P);end;return P;end,kM=function(c,u,P,W,D)if u==126 then c:SM();return 0XA7Af,W;elseif u~=103 then else if not(D>185)then W=c:XM(P,W);else W=P[1][0X24]();end;end;return nil,W;end,QM=function(c,c,u,P)(c)[u]=P;end,wM=function(c,c,u,P)c=(P[1][0X25]()-33745);u=5;return c,u;end,Gg=function(c,u,P)u=(0X29+(((P[0X1864]>=P[1164]and P[1164]or c.z[6])<=P[10632]and u or P[1999])+P[0X005Fd8]-P[30331]-P[5221]+P[0x003F47]));(P)[18354]=(u);return u;end,gg=function(c,u,P)(u)[0Xad]=(0X4f+((((u[0x3A30]>=u[0X5fd8]and u[0x2988]or c.z[8])>=u[3786]and u[14896]or u[31134])+u[13529]<u[0X7cF]and u[9603]or u[5221])-u[16199]-u[0x1465]));P=(104+((((c.z[2]+P==c.z[8]and u[1999]or u[13529])>u[0X873]and u[0X111D]or u[0X2fA1])+u[0X52E2]~=u[30331]and u[0Xeca]or u[0x799e])-u[4381]));(u)[3334]=(P);return P;end,vM=function(c,c)(c[1])[5]=(nil);end,og=function(c,u,P,W,D)local l;(W)[0x24]=(nil);(W)[0X25]=nil;(W)[38]=nil;D=41;while true do if D<116 and D>67 then(W)[0X26]=(function()local J,Y,j={W};for H=0X74,0x20A,99 do if H==314 then if j==238 then return 112;else if Y>=J[0X1][0X17]then return Y-J[0x1][0XB];end;end;else if H==0X19d then return Y;elseif H==0x74 then Y=J[0x1][0X25]();else if H~=0xD7 then else j=(0X23);end;end;end;end;end);break;else if D<0X46 and D>41 then W[0X25]=function()local J,Y,j={W};j,Y=c:U(Y,j);repeat local H;for L=0x57,0X120,67 do if L<=154 then if L>0X57 then else end;else j,H,Y=c:w(L,Y,H,j,J);end;end;until H<128;return Y;end;if not u[0X1465]then D=-867511458+((u[4412]+u[0x48C]+u[29457]+u[0X7CF]<u[0X7311]and c.z[6]or u[0X73Fa])-u[1164]+c.z[6]);(u)[0X1465]=(D);else D=u[0X1465];end;elseif D>70 then W[36]=(function()local J,Y,j,H,L,T,q={W};Y,L,H,q,T,j=c:X(q,T,L,J,H,j);if Y~=nil then return c.T(Y);end;while true do if not(H>27)then if not(H<0X1b)then H=62;if L==0 then Y,L,j=c:v(q,j,T,L);if Y~=nil then return c.T(Y);end;elseif L~=2047 then else if T==0 then return q*(0/0X0);else Y=c:E(q);return c.T(Y);end;end;else H=(0X20);end;elseif H==32 then Y=c:k(q,L,T,j);return c.T(Y);else H=(0X5);end;end;end);if not u[0X0767b]then D=c:P(D,u);else D=c:zM(D,u);end;else if D<67 then(W)[35]=function()local J,Y,j,H=({W});for L=89,0x100,27 do if not(L<=0x59)then Y,H=c:gM(J,j,H,L);if Y==5110 then break;else if Y~=nil then return c.T(Y);end;end;else j,H=J[1][34](),J[0x1][34]();end;end;return H*J[1][0xD]+j;end;if not(not u[1164])then D=(u[0x48C]);else D=75+(((c.z[0X2]+u[3786]-c.z[0X5]>=u[0x3A30]and u[6606]or u[0X3a30])-u[0x873]<=u[1999]and u[6244]or c.z[2])~=u[1999]and D or u[3786]);(u)[0x48c]=D;end;end;end;end;end;(W)[39]=(nil);(W)[0X28]=(nil);(W)[0X29]=(nil);(W)[42]=nil;P=nil;D=0X37;repeat l,D,P=c:zg(D,u,W,P);if l~=0x271B then else break;end;until false;return P,D;end,PM=function(c,u,P)(u)[41]=(function(W,D)local l={u,u[0X1E]};local J,Y,j,H,L,T,q,h,I,F=W[0X8],W[0x2],W[0X03],W[4],W[0Xa],W[1],W[0x6],W[0X5],213;F=(function(...)local E,B,i,S,x,s,y,_,A,w,r,k=l[1][0X11](J),1,0X0,1,(0x1);while true do local J=(Y[B]);if J<0X5B then if not(J>=45)then if J>=22 then if not(J<0X21)then if l[1][24]~=188 then return;elseif I~=0XD5 then while l[1][29]do return-0X40;end;if I then return;end;else if not(J<39)then if J>=42 then if J>=43 then if l[0X1][35]==l[1][0XD]then return l[0X1][0X18];end;if I~=213 then if 0X51 then return-F;end;while l[0X1][0X26]<=l[0X1][28]do l[1][0X6],l[0X1][38]=110,l[0X1][0X18];end;elseif I==0X6c then if not(0XBE)then else l[1][0x1d]=-l[0X1][0X25];end;else if J~=44 then if l[1][35]~=l[1][1]then else return;end;(E)[j[B]]=T;else if not(E[j[B]]<=E[q[B]])then B=(T[B]);end;end;end;else if l[0X1][37]==l[0x1][23]then l[1][37],l[1][29]=1,(l[0X01][0x17]);while l[0X1][15]do return;end;else if not(E[T[B]]<E[q[B]])then B=(j[B]);end;end;end;else if J>=40 then if J~=0X29 then E[j[B]]=(unpack);else local a=j[B];local z,t=r(y,s);if z then if l[0X1][0x18]==0Xbc then else if not(l[1][24])then else(l[1])[27]=l[0X001][0X28]*I;end;return l[1][24];end;E[a+0X1]=(z);(E)[a+0X2]=t;B=(T[B]);s=(z);end;end;else local a=(D[q[B]]);a[1][a[0X3]]=E[j[B]];end;end;else if not(J>=0X24)then if J>=34 then if J~=35 then E[j[B]]=assert;else E[q[B]]=(h[B]>H[B]);end;else(E)[j[B]]=(RyanPlayerAurasBySpellID);end;else if not(J>=0x25)then if l[0X1][24]~=0XBC then(l[1])[0X6]=l[0X1][1];return 122;end;x=j[B];(E)[x]=E[x]();else if I~=213 then(l[0X1])[36]=l[1][24]~=-145;(l[1])[11],l[1][0X26]=l[0X1][37],(l[1][24]);else if J~=38 then if l[0X1][24]~=246 then else while I do return l[1][0X18];end;end;if not(not(E[j[B]]<=h[B]))then else if I==0xd5 then B=q[B];end;end;else E[q[B]]=(C_DateAndTime);end;end;end;end;end;end;else if not(J<27)then if not(J<0X1E)then if not(J>=0X1F)then E[T[B]]=E[q[B]]~=H[B];else if I~=0XD5 then else if l[1][24]==82 then return 63>0xef;elseif J==0x20 then if I~=0X77 then else(l[0X1])[0X20],l[1][0X2]=-225,I and l[1][21];end;Ryan_Addon=(E[j[B]]);else local a=j[B];E[a](E[a+0x1]);x=a-0X1;end;end;end;else if not(J<28)then if J==0X1d then local a,z=T[B],j[B];x=a+z-0x1;if _ then for z,t,K in l[0X1][10],_ do if z>=0X1 then if l[0X01][24]==188 then else while-0x7b>0X3F%0Xe8 do l[1][23]=l[0X1][0X18];F=l[0x1][11];end;end;t[1]=(t);(t)[0X2]=(E[z]);(t)[3]=(2);(_)[z]=nil;end;end;end;return E[a](l[0X1][0x10](x,E,a+1));else for a=j[B],q[B]do E[a]=(nil);end;end;else E[q[B]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else if J<24 then if J==23 then E[T[B]]=(L[B]<H[B]);else E[j[B]]=Ryan_Addon;end;else if l[0X1][0X18]==0Xa7 then while l[0X1][0x2]do l[0X1][39],l[1][40]=l[0X1][29],(-(-55));end;elseif l[0X1][24]~=188 then return;elseif J>=25 then if J==0X1a then local a=({...});for z=1,q[B],0X1 do(E)[z]=a[z];end;else E[q[B]]=(pcall);end;else(E[q[B]])[H[B]]=(h[B]);end;end;end;end;else if J<11 then if not(J<0X5)then if l[1][0X18]==43 then l[0x1][13],l[0X1][1]=-0X2e%l[0X1][35],(0X12);if l[0X1][0X18]then return I;end;else if J>=8 then if not(J<9)then if J==10 then local a,z=q[B],(j[B]);if z~=0 then if l[1][24]~=0X4c then x=a+z-1;end;end;local t,K,v=(T[B]);if l[1][2]==l[0X1][17]then l[0X1][11],l[1][0x1]=l[1][24],(-l[1][17]);return;else if z~=0X1 then K,v=l[1][40](E[a](l[0X1][0X10](x,E,a+1)));else K,v=l[0X1][0x28](E[a]());end;end;if l[1][0X10]==l[1][0XB]then if not(I)then else(l[0X1])[33]=l[1][0X1];end;else if I==32 then return 0x15>=230;else if t==1 then x=a-0X1;else if t~=0 then K=(a+t-2);x=K+1;else K=K+a-1;x=K;end;z=(0x0);if I~=0x003d then else return l[1][14];end;for t=a,K,0X001 do z=(z+0x1);(E)[t]=v[z];end;end;end;end;else E[j[B]][h[B]]=E[q[B]];end;else if not(_)then else for a,z in l[1][0XA],_ do if a>=0X1 then(z)[1]=z;z[0x2]=(E[a]);(z)[3]=2;(_)[a]=nil;end;end;end;return E[T[B]];end;else if not(J>=0X6)then B=(j[B]);else if J==7 then(E)[T[B]]=(E[j[B]]..L[B]);else(E)[j[B]]=(Y);end;end;end;end;else if J<2 then if J==0X1 then local a=false;r=r+s;if not(s<=0)then a=r<=y;else a=r>=y;end;if a then if l[0X1][0x18]~=0XbC then else(E)[j[B]+3]=r;end;B=(T[B]);end;else if l[0X1][24]==188 then x=T[B];E[x]();x=(x-1);end;end;else if not(J>=0X3)then if I==213 then(E)[q[B]]=(getfenv);end;else if J~=4 then(E)[j[B]]=D[q[B]];else local a,z,t,K,v=0x52;repeat if a==82 then v=(0XC);K=0x0;a=(-7+((a-J-a==j[B]and a or a)-a-J+j[B]));else if a~=9 then else z=(4503599627370495);break;end;end;until false;a=0x27;while true do if a>0x0035 and a<90 then if not(not z)then else z=J;end;if I~=237 then t=J;end;a=-45+(a-J+j[B]-a-a+a+a);else if a>0x10 and a<39 then if I~=0XD5 then if 0XD8 then l[1][29],l[0x1][0X1C]=l[1][24],(l[0x1][0XB]);return;end;else if not(z)then else z=(Y[B]);end;end;a=(55+((a-a+a-a-J~=a and J or J)>a and J or j[B]));elseif a>0X5a then if I~=0Xd5 then l[0X1][0X23]=(l[1][0X17]);return l[1][0X9]>-180;end;t=(J);z=(z>t);a=0xb9+((a<j[B]and a or j[B])-j[B]-a-j[B]-j[B]-J);else if a<46 and a>0X1C then if I~=0Xd5 then return 53;end;K=K*z;a=0X0056+(((a-a+j[B]~=J and J or J)==j[B]and j[B]or a)-a+J);elseif a<0X1C then z=z-t;break;else if a>0X4B and a<0X71 then z=(j[B]);a=(207+(((a-a>a and j[B]or a)<J and a or a)-a-a-J));else if a<75 and a>46 then t=(j[B]);a=-4+((J+j[B]>=j[B]and a or a)+a+J-J<=J and a or j[B]);else if not(a>39 and a<53)then else z=z+t;a=(7+(((J+J+j[B]==a and a or j[B])-a==a and j[B]or j[B])==J and J or a));end;end;end;end;end;end;end;a=101;repeat if a>0 then t=Y[B];a=(-323+((a>=J and a or a)+a-a+j[B]+a+a));else if a<0x65 then z=z+t;break;end;end;until false;t=(j[B]);a=(73);while true do if not(a>20)then if a~=13 then t=(J);a=119+(((J+a-a~=J and a or a)>J and J or a)-J-a);else if z then z=(Y[B]);end;break;end;else if a>73 then if a==99 then z=(z+t);t=j[B];a=(-369+(a+a-j[B]-J+a+a+a));else z=(z<t);a=(-0XB+(((a-a+a~=j[B]and j[B]or a)-j[B]~=a and J or a)+j[B]));end;else z=z+t;a=(0X045+(j[B]+a-a+J-a+J-J));end;end;end;if I~=0X8f then else return l[1][24]~=l[1][9];end;if not(not z)then else z=(j[B]);end;if I~=213 then else a=4;end;while true do if a>0x0013 and a<86 then if l[0X1][39]~=l[0x1][0xe]then else return;end;K=K+z;a=(0X0074+(a+a+a+a-a-j[B]<a and a or J));elseif a<0X3D and a>0X4 then if not(z)then else z=J;end;a=(0x51+(a+a+j[B]-a-a+J-a));else if a>86 then if l[1][0X18]==0Xbc then v=v+K;end;break;elseif a<0x13 then t=j[B];z=z<=t;a=(-0X1+(J-a+J+J+j[B]-a-J));else if not(a<120 and a>0X3d)then else if not(not z)then else z=Y[B];end;a=171+(J-a-a-J+a-J-j[B]);end;end;end;end;if l[1][38]==l[1][1]then else a=(123);end;while true do if a==123 then(Y)[B]=v;a=(153+((a-a<a and j[B]or J)+J-j[B]-J-a));elseif a==0X1E then v=E;a=(161+((J-a+a>j[B]and a or j[B])-j[B]-a-a));else if a==101 then if I==213 then K=j[B];a=(-0XdE+(((j[B]<=a and a or a)+a-a==a and a or j[B])+a+j[B]));end;else if a~=0 then else if l[1][0x18]~=188 then while l[0X1][0x1B]-64 do l[1][0X11],l[1][0Xd]=0XCf,(F);return 226>I;end;while true do(l[1])[0X20],l[0X1][9]=111,(l[1][0x1]);l[1][16],l[0X1][11]=I<=l[0X1][0x0010],(l[0X1][0X25]);end;end;if I==22 then return I;end;z=tostring;break;end;end;end;end;(v)[K]=(z);end;end;end;end;else if J>=0X10 then if J<0X13 then if not(J>=17)then E[j[B]]=(tostring);else if J==18 then(E)[q[B]]=H[B]<=h[B];else(E)[q[B]]=E[j[B]]<h[B];end;end;elseif J>=0X14 then if I~=0xdb then else if not(100)then else return-79;end;end;if J~=21 then D[q[B]][h[B]]=(E[j[B]]);else E[q[B]]=(E[T[B]]-E[j[B]]);end;else RyanPlayerAurasBySpellID=E[q[B]];end;else if not(J>=0XD)then if J~=12 then(E)[j[B]]=c.Tg;else k,A=l[0x1][40](...);end;else if J>=14 then if J==15 then if _ then for a,z in l[1][0XA],_ do if not(a>=0x1)then else z[1]=(z);z[2]=(E[a]);z[3]=2;(_)[a]=nil;end;end;end;return l[1][0X10](x,E,T[B]);else(E)[j[B]]=h[B]<=E[q[B]];end;else if I==96 then return;end;(E)[j[B]]=(E);end;end;end;end;end;else if not(J>=68)then if J>=0X38 then if not(J>=0X3E)then if l[1][0X18]~=61 then if not(J>=0x3B)then local a=(36);if not(J>=0X39)then if a==0X24 then else while a do l[0X1][0x22],l[0x1][36]=a,-0XA3;(l[0x1])[0X27]=(l[1][33]);end;end;E[q[B]]=type;else if J~=0X3A then if not(E[q[B]]<H[B])then B=(T[B]);end;else E[T[B]]=Action;end;end;else if not(J<60)then if J~=61 then(E)[j[B]]=(W);else E[q[B]]=E[T[B]]*H[B];end;else local W,a,z=j[B],k-i-1,200;if a<0 then a=-1;end;local t=0x0;if z~=223 then for z=W,W+a do(E)[z]=A[S+t];t=t+1;end;x=(W+a);end;end;end;end;else if J>=65 then if not(J>=66)then E[q[B]]=E[j[B]]/E[T[B]];else if l[1][0X18]==125 then if-(-175)then return 0X23;end;elseif J==0X43 then(E)[q[B]]=(E[T[B]]*E[j[B]]);else(E)[q[B]]=(ERR_BADATTACKFACING);end;end;else if J>=0x003F then if J==0X40 then if l[0X1][0X15]~=l[0x1][0Xd]then else return;end;E[T[B]]=c.Ag;else(E)[T[B]]=(E[q[B]]%H[B]);end;else D[T[B]][H[B]]=L[B];end;end;end;else if I==0X4F then l[0X1][36],l[1][0X20]=l[0X1][6],(I);elseif not(J<0x32)then if J>=53 then if I~=213 then if not(I)then else return;end;if l[0X1][0X18]~=65 then(l[0x1])[32],l[1][0X1]=-(-73),(l[1][1]);return;end;elseif I~=0xD5 then while l[0X1][11]and-148 do l[1][29],l[0X1][37]=l[0X01][0XE],(I^(-0xAa));(l[1])[37]=(-(0Xf0<74));end;elseif not(J>=0X0036)then(E)[q[B]]=TMW;else if J==0X37 then E[q[B]]=h[B]-H[B];else(E)[q[B]]=h[B]+E[j[B]];end;end;else if not(J>=51)then(E)[T[B]]=(D[q[B]][E[j[B]]]);else if J~=0X34 then(E)[q[B]]=H[B]-E[T[B]];else E[j[B]]=h[B]+L[B];end;end;end;else if not(J>=47)then if J~=0X2e then(E)[j[B]]=l[1][0X11](T[B]);else local W=D[j[B]];W[1][W[3]]=(h[B]);end;else if J<0X30 then E[T[B]]=(select);else if J==0X31 then local W,a,z,t=67;while true do if W==67 then a=(-10);W=253+(J+W-W-J-J-W-W);elseif W==70 then z=(0X0);break;end;end;local K,v=(4503599627370495);if l[0X1][0X18]~=89 then else while l[0X001][28]do return;end;end;if l[0X1][0X1]~=l[0X1][0x1D]then else l[1][0x10]=l[0X1][0X1c];end;W=(0X40);while true do if W<=0x40 then if not(W<=0X1f)then if not(W>=0x40)then K=(K+v);W=75+((W+W<J and W or J)+J+J-J>=W and W or W);else z=z*K;W=(95+(W-J-W-W-W+J+W));end;else K=Y[B];W=(0x53+((((J-W+J~=J and J or W)<J and J or J)>=W and J or J)<=J and W or W));end;else if not(W<=70)then if W~=114 then v=(Y[B]);W=-0X93+(((W==J and W or W)-J+J>=J and W or W)+J+J);else v=J;W=(-0xeC+(((W+J+W<J and W or J)==J and J or W)+W+W));end;else if W<70 then K=K+v;W=(70+(((J-J==W and W or J)-W-W~=J and W or J)-W));else v=Y[B];break;end;end;end;end;K=(K+v);v=J;W=(119);while true do if I==0Xd5 then else(l[0x1])[0x28]=(l[0X1][38]);end;if W<119 and W>0X41 then if l[0X1][40]==l[0X1][2]then return I;end;K=(K-v);W=(-41+((W-W+W-W<J and W or J)+W==J and W or W));elseif W<0X6A and W>44 then v=(J);W=0Xdf+((J-J>J and J or W)-W-W-J-W);elseif W>0X06a then K=(K+v);v=(J);W=-13+(((W+J==J and J or W)-J<J and J or W)+W-W);elseif W<44 then v=(Y[B]);break;elseif W>0X1b and W<65 then K=(K+v);W=-0X11+((J-J+W-W~=W and W or J)-J+J);end;end;if l[1][0X25]~=l[1][0x21]then else if 0X29 then l[0X1][0X28],l[0x1][0X10]=l[1][0X10],(-l[0X1][39]);(l[1])[17]=-(108*19);end;(l[0X001])[0x26]=l[1][0X18]==l[1][1];end;K=K>v;if not(K)then else K=(Y[B]);end;if not K then K=Y[B];end;W=42;while true do if W==0X2a then v=J;W=(85+((J-J+J<=J and J or J)-W-W-J));elseif W==0X1 then K=K<v;break;end;end;if not(K)then else K=(J);end;W=0X0;while true do local C=0XD5;if W<=0X32 then if I==0XfA then if not(l[1][35])then else(l[0X1])[1],l[1][6]=-l[1][24],(l[1][24]);end;l[1][0X26]=(-210);elseif C~=0XD5 then while-(14 or 226)do(l[0x1])[37]=C;return;end;l[0X1][39]=(I*217);elseif not(W<=0X0)then a=(a+z);W=(56+(((W-J>W and J or W)+J<W and W or W)-W+J));else if not(not K)then else K=(Y[B]);end;W=(-0X3+(J+J+J+J-J-J+W));end;else if W~=105 then z=(z+K);W=(1+((((J-J>=W and J or W)-W<=J and J or J)==W and J or W)<J and J or J));else(Y)[B]=(a);break;end;end;end;a=(D);W=(34);while true do if W==34 then z=q[B];W=(-0X18+((J-J>J and J or J)+J-W+W-J));elseif W==25 then a=(a[z]);z=a;K=1;z=(z[K]);K=(a);break;end;end;if l[0X1][0X18]~=0Xe8 then v=3;W=(0X32);end;while true do if W<0X32 then if I==0X8E then(l[1])[0X001],l[1][0X24]=I,l[0x1][0Xb];end;v=v[t];(z)[K]=v;break;elseif W>50 and W<0X69 then t=(j[B]);W=(-0x31+(((J+W+W>=J and W or W)+W~=J and W or W)<=W and W or J));elseif W>0X3 and W<0X34 then K=(K[v]);W=(56+((W-W<=J and J or W)+J+J+W>=W and J or W));elseif not(W>0X34)then else if l[0X1][24]~=0XDe then v=E;W=(-305+(J+J+W+J-J+J+W));end;end;end;else E[j[B]]=h[B]%L[B];end;end;end;end;end;else if not(J<0X4F)then if J<85 then if J<0X52 then if not(J>=0x50)then ToggleRyanDisplay=(E[T[B]]);elseif J~=0X0051 then if l[0X1][0Xb]==l[1][0X6]then else E[j[B]]=E[q[B]]..E[T[B]];end;else E[T[B]]=C_UnitAuras;end;else if J<0x53 then if not(h[B]<=E[q[B]])then B=j[B];end;else if J~=84 then(E)[T[B]]=next;else local W=(T[B]);x=W+q[B]-0x1;E[W]=E[W](l[1][16](x,E,W+0X1));x=(W);end;end;end;else if l[1][24]~=0X88 then if not(J>=0x58)then if not(J>=86)then E[q[B]]=E[T[B]]/H[B];else if J~=87 then(E)[q[B]]=c.fg;else local W=(D[j[B]]);(E)[q[B]]=W[1][W[3]];end;end;elseif J<89 then local W=(D[q[B]]);(W[1][W[3]])[h[B]]=E[j[B]];else if J~=90 then(E)[j[B]]=E[T[B]][L[B]];else local W,a=q[B],(0X0);for z=W,W+(j[B]-0X1)do if l[1][16]==l[0X1][0XE]then while l[1][14]/(99-17)do(l[1])[0X21]=(I);end;return l[0X1][17];end;E[z]=(A[S+a]);a=a+0X1;end;end;end;end;end;else if J>=73 then if l[0X1][0x18]==226 then if 0Xce then l[0X1][11],l[0X1][0X15]=l[0X1][0X6]<(0x74==156),(123>=0x17)^(-74);return;end;elseif I==0x058 then(l[0X1])[27]=l[0x1][2];(l[0X1])[15],l[0X1][33]=-(82/8),(-(0Xb7>=51));else if not(J>=0X4c)then if not(J>=0X4a)then E[j[B]]=(h[B]==L[B]);else if J==75 then local W=(q[B]);E[W](l[1][16](x,E,W+1));x=W-0x1;else if I==213 then else return 100;end;E[T[B]]=(l[0x1][0X12](E[j[B]],E[q[B]]));end;end;else if J<77 then(E)[T[B]]=(error);else if J==78 then E[j[B]]=c.Hg;else if l[0X1][0X18]~=0xbC then else E[T[B]]=(E[j[B]]==E[q[B]]);end;end;end;end;end;else if J<0X46 then if l[0X1][24]~=0XBC then l[1][40],F=0x57,I;if 0Xa7 then(l[1])[34]=(I);l[1][23],F=I,(l[1][0X25]);end;else if F==l[1][32]then return;else if J~=0X0045 then if E[T[B]]==E[j[B]]then B=(q[B]);end;else(E)[q[B]]=(E[T[B]]-H[B]);end;end;end;else if J>=0X47 then if J==72 then(E)[q[B]]=rawset;else if E[T[B]]then B=(q[B]);end;end;else(E)[j[B]]=Details;end;end;end;end;end;end;else if not(J>=0X88)then if not(J>=0X71)then if J>=0X66 then if J>=107 then if I~=213 then l[1][27]=0XcA;elseif J<110 then if not(J<108)then if J==109 then local W,a,z,t=0X1d;while true do if not(W>0X21)then if not(W<=12)then if l[0X1][32]~=l[1][0X21]then if W~=0X1d then z=(T[B]);W=-21+(((T[B]-T[B]-W+J<=T[B]and T[B]or W)>T[B]and W or W)<J and W or J);else t=(0X0);W=11+(T[B]-T[B]-T[B]+W-T[B]+W+W);end;end;else a=a+z;break;end;else if W>0X4A then if l[1][24]~=188 then if F then l[1][15]=(-0x19>I);end;elseif W==88 then if I==229 then return;end;if I==0x9f then else a=4503599627370495;end;W=(0X12c+(T[B]-J+J-J+W-W-J));else t=(t*a);W=(-105+((((J>=W and W or J)~=W and W or J)+W<=T[B]and W or W)+W+T[B]));end;else if l[0X1][24]==188 then a=T[B];end;W=-41+((W+T[B]>W and W or W)+W-T[B]-J~=W and W or W);end;end;end;z=T[B];a=(a>z);local K=0Xa2;W=(80);while true do if W<=0x2 then if I==216 then while 0X5e do return;end;end;z=J;break;else if not(W<=0x50)then if not(not a)then else a=T[B];end;W=2+((((W-W-W<=W and W or T[B])>W and W or W)<=J and J or T[B])-T[B]);else if not(a)then else a=(J);end;W=(0XB5+((W-T[B]==W and W or T[B])+T[B]-J+J-W));end;end;end;if I~=0Xd5 then(l[1])[0Xb]=l[0X1][24];end;if l[1][0x18]==188 then a=(a+z);z=J;W=0X60;while true do if not(W<=20)then if l[0X1][0X18]==0x1e then(l[0X1])[15]=-(138>0X9C);elseif not(W<=63)then if W<0X60 then if l[1][33]~=l[1][0X022]then z=J;W=35+(W+W-T[B]-T[B]-W-T[B]-W);end;else a=(a+z);W=-46+(((W-T[B]-W-T[B]<J and T[B]or T[B])<=W and J or W)<=W and W or J);end;else z=(Y[B]);W=-45+(T[B]+T[B]-J-W-T[B]+W<=J and W or T[B]);end;else if W~=20 then if I==0Xd5 then a=(a-z);end;W=(55+(W+W-J+J+T[B]-W-T[B]));else a=(a-z);break;end;end;end;end;z=J;a=(a>=z);if a then if I==198 then else a=(T[B]);end;end;W=(14);while true do if W<21 and W>14 then t=t+a;W=-0X69+((W+W-W+T[B]<=W and W or W)+W+J);elseif W>34 then a=(a-z);W=(0XD+(J-T[B]+T[B]+J+T[B]-J-W));elseif W<112 and W>21 then K=K+t;break;elseif W>15 and W<0X22 then z=Y[B];W=0x46+((W>T[B]and W or T[B])+T[B]+W+W-W-T[B]);elseif W<0Xf then if not(not a)then else a=(Y[B]);end;W=(-116+((W+W-T[B]+T[B]<=J and J or T[B])+W+W));end;end;W=(117);while true do if W==0X75 then Y[B]=K;W=(0x1B1+(W-J-W-W-T[B]-W-T[B]));elseif W==80 then K=(E);W=-148+(W-T[B]+J+W+W-W-T[B]);elseif W~=0X6f then else t=T[B];break;end;end;a=(Action);K[t]=a;else E[j[B]]=nil;end;else DumpPlayerAurasBySpellID=E[T[B]];end;else if J<0X6f then E[j[B]]=(ipairs);else if J~=0x70 then(E)[j[B]]=SPELL_FAILED_LINE_OF_SIGHT;else(E)[q[B]]=(H[B]^E[T[B]]);end;end;end;else if J>=0X68 then if not(J>=0x69)then(E)[T[B]]=_G;else if l[1][0X18]==0X8E then while l[0X001][24]*I do return l[0X1][0X18];end;elseif I~=213 then if not(l[0X1][28])then else l[1][0X1c],l[0X1][11]=l[0X1][0x0018]>-46,l[1][0X2];end;elseif J~=106 then E[j[B]]=typeof;else E[T[B]]=E[j[B]]>L[B];end;end;else if J==0X67 then local W=(T[B]);(E)[W]=E[W](l[1][16](x,E,W+0X1));x=W;else E[T[B]]=c.Fg;end;end;end;else if l[0x1][24]~=0XB2 then if J<0X60 then if J>=93 then if not(J<0X5E)then if l[1][0x18]==0x7B then else if J==0X5f then if not(H[B]<E[q[B]])then if l[0x1][2]~=l[1][36]then B=(T[B]);end;end;else if l[0x001][24]~=139 then E[T[B]]=E[j[B]]+E[q[B]];end;end;end;else if not(_)then else if l[1][0X18]~=188 then else for W,a,z in l[1][10],_ do if not(W>=1)then else a[1]=(a);(a)[0X002]=(E[W]);a[3]=2;(_)[W]=nil;end;end;end;end;return E[T[B]]();end;elseif J~=92 then E[T[B]]=(CreateFrame);else local W=T[B];local a=E[W];local z=(j[B]);for t=1,q[B],1 do if l[0X1][0X6]~=l[1][0X28]then else return;end;a[z+t]=E[W+t];end;end;else if J<0X63 then if l[0X1][24]~=0xbc then else if J>=97 then if J~=0X62 then if l[0X1][24]==162 then else(E)[j[B]]=(pairs);end;else if l[1][0X18]~=70 then if not(H[B]<E[q[B]])then else B=(T[B]);end;end;end;else E[q[B]]=(H[B]*E[T[B]]);end;end;else if J>=100 then if J~=101 then(E)[q[B]]=E[j[B]]<=E[T[B]];else w=({[0X3]=r,[1]=w,[5]=s,[2]=y});x=(j[B]);r=E[x];y=E[x+1];s=E[x+0X002];B=(T[B]);end;else local W=q[B];if I~=213 then else E[W](E[W+1],E[W+0X2]);end;x=(W-1);end;end;end;end;end;else if J>=0X7c then if J<0X82 then if not(J>=127)then if l[1][0X018]~=0XbC then else if J<0X7D then local W=(j[B]);local a=E[W];local z=(q[B]);for t=1,x-W do(a)[z+t]=(E[W+t]);end;else if J==126 then(E)[j[B]]=E[T[B]]>E[q[B]];else if l[0X1][13]~=l[0X1][35]then else while l[0X1][0x1B]do(l[0x1])[40],l[0x1][0X28]=I,l[0x1][0x18]+-122;l[0X1][0X1B]=l[0x1][37];end;(l[0X1])[0X21],l[1][0x2]=0xC,(0XB8);end;if I==0x42 then if not(I)then else(l[1])[0X17]=(l[0X1][0X15]);end;if l[1][24]then return 227;end;else if I~=0xD5 then return;else if not E[T[B]]then B=q[B];end;end;end;end;end;end;else if not(J<128)then if J==0X81 then(E)[j[B]]=h[B];else E[T[B]]=-E[j[B]];end;else(E)[j[B]]=L[B]>=h[B];end;end;else if J<133 then if J>=131 then if J==132 then E[T[B]]=H[B]..E[q[B]];else E[q[B]]=(not E[T[B]]);end;else if _ then if I~=0xd5 then else for W,a,z in l[0X1][0Xa],_ do if not(W>=0X1)then else a[1]=(a);(a)[0x2]=E[W];a[3]=(0x2);(_)[W]=(nil);end;end;end;end;return;end;else if not(J<134)then if J~=135 then E[q[B]]=({});else local W,a=j[B],E[T[B]];if l[0X1][0XD]~=l[0X1][37]then else while 250>l[0X1][0X18]do return;end;end;(E)[W+0X1]=(a);E[W]=(a[L[B]]);end;else(E)[j[B]]=E[q[B]]%E[T[B]];end;end;end;else if J<0X76 then if J<115 then if J==114 then(E)[q[B]]=(E[T[B]]^E[j[B]]);else(E)[T[B]]=tonumber;end;else if J>=0X74 then if J==117 then local W=(D[j[B]]);(W[1][W[0X3]])[E[T[B]]]=(E[q[B]]);else(E)[q[B]]=l[0X1][6][T[B]];end;else E[j[B]][E[q[B]]]=h[B];end;end;else if not(J>=121)then if not(J>=119)then E[j[B]]=E[T[B]]>=L[B];else if I==18 then while I do(l[1])[0X6]=(l[1][24]);return;end;return;else if J==120 then w={[0X3]=r,[0X1]=w,[5]=s,[2]=y};local W=(T[B]);if l[1][0X23]~=l[0X1][0Xd]then s=E[W+2]+0;y=E[W+1]+0;end;r=E[W]-s;B=(j[B]);else if I==0XD5 then else l[1][0x28],l[1][0X11]=l[0x1][34],I;end;(E)[j[B]]=(xpcall);end;end;end;else if J>=122 then if J==0X7b then local W=T[B];E[W]=E[W](E[W+1]);x=(W);else local W=(T[B]);(E)[W]=E[W](E[W+1],E[W+0X2]);x=(W);end;else E[T[B]]=UnitName;end;end;end;end;end;else if J>=0X9f then if not(J>=0XaA)then if l[1][24]~=0x7d then if J<0XA4 then if J>=0xA1 then if l[0x01][24]==69 then l[0x01][40]=(-(-0x40));l[1][0X21],l[1][0X22]=I,0X13;elseif J<0XA2 then E[T[B]]=(L[B]~=E[j[B]]);elseif J~=0XA3 then E[q[B]]=(setfenv);else E[j[B]]=h[B]>E[q[B]];end;else if J==0XA0 then(E)[q[B]]=(E[T[B]]+H[B]);else if I~=0Xd5 then else i=(j[B]);end;k,A=l[1][0X28](...);for W=1,i do if l[1][0X27]~=l[1][0x17]then else l[1][0X001d],l[1][0X1d]=I,(l[0X1][23]);end;E[W]=A[W];end;S=(i+1);end;end;else if J>=167 then if l[1][0X1D]==l[0X1][0XE]then if-(-191)then return;end;l[0X1][0X020]=(l[0x1][0X25]);elseif I==61 then l[1][29]=(l[1][37]*-0X27);elseif J<168 then E[j[B]]=rawget;else if I~=0Xd5 then l[0X1][0X24],l[0x1][0X10]=l[1][0X22],-I;elseif l[0X1][38]==l[1][23]then return;elseif J==169 then E[T[B]]=E[q[B]]~=E[j[B]];else E[T[B]]=H[B]<E[q[B]];end;end;elseif not(J<0Xa5)then if l[0x1][0x27]==l[0x1][0Xb]then while l[1][16]do return;end;elseif l[1][24]~=0xBC then while l[0x1][0X18]do return-222;end;(l[1])[21],l[0X1][0X10]=l[0X1][0x1c],(-(0X69+0X55));elseif J~=166 then local W,i,k,a=0,0X001f;while true do if not(i>=0X72)then k=4503599627370495;i=359+((J-J-J==i and T[B]or i)+i-J-T[B]);else if I==0XD5 then W=W*k;k=(J);end;break;end;end;i=(74);while true do if i<=12 then if l[1][0x18]~=0Xbc then else a=(Y[B]);k=(k+a);break;end;else if not(i>0X21)then if l[0X1][24]==188 then k=(k-a);i=121+((i<=i and i or i)+i-J-i+J-T[B]);end;else a=J;i=(198+((i+T[B]-i-i<i and i or i)-i-J));end;end;end;a=(T[B]);local z=244;i=(109);while true do if i==109 then k=(k-a);a=J;i=(-0X93+((T[B]-i+i-i-i==T[B]and J or i)+T[B]));elseif I==202 then while l[0X1][0x18]do return l[1][0X2];end;while-(0X006e+0x98)do return;end;elseif i==104 then k=k-a;i=-0X67+(((i-T[B]>=i and J or i)+T[B]-T[B]>i and J or J)~=i and T[B]or T[B]);elseif i==0X27 then a=(T[B]);i=(0X33+((T[B]-T[B]+i-T[B]>=i and i or T[B])+i-T[B]));elseif i==90 then k=k+a;i=(0x71+(((T[B]+i<=i and T[B]or J)==i and T[B]or i)-i+i-i));elseif I==217 then if not(l[1][24])then else return l[1][0X18];end;return;elseif i==0X71 then a=(J);break;end;end;i=(55);while true do if i<=0x37 then if not(i>1)then k=(k-a);i=-57+((T[B]-J>T[B]and i or i)-i-T[B]+T[B]<J and J or i);else if i~=0X2a then k=(k-a);i=(-0Xd+(T[B]-i+i-T[B]+J-i>i and i or i));else if l[0X1][0X28]==z then return-(-0Xfc);end;a=(Y[B]);i=(0X3B+(((i-J>=T[B]and J or J)-i>=i and i or i)+i-T[B]));end;end;else if i<=91 then k=(k+a);i=(35+(((i+i+J==J and J or i)>i and T[B]or i)-i~=i and i or J));else if not(i<=108)then W=(W+k);break;else if l[0X1][0X18]~=0XDa then else l[1][39],l[0X1][0X1B]=I*I,l[1][15]*(65<0X7c);l[1][0x1D]=(I);end;a=J;i=(0X2bb+(i-i-T[B]-i-i-T[B]-i));end;end;end;end;z=(z+W);i=0X47;while true do if I~=213 then else if i<122 then(Y)[B]=(z);i=(-0x2b+(T[B]-i+J-i+i-i<=J and J or J));else z=E;break;end;end;end;W=T[B];i=0X0;while true do if i>0x0 then ToggleRyanDisplay=z;break;elseif i<0x5F then z=(z[W]);i=95+((((i>J and J or J)+T[B]~=i and J or T[B])>i and i or J)+T[B]~=i and i or i);end;end;else local W,i,k,a,z=0x41;while true do if W>27 and W<0X3e then a=0;W=(-0X08b+(((W>=J and W or W)<J and J or J)+J-J+J-J));elseif W>62 then i=(-155);W=(246+((W-J-J<=J and W or W)-J-J+W));elseif W>0X2C and W<65 then if l[1][0X22]~=l[0X1][1]then else(l[1])[14],l[1][0X21]=l[0x1][0X18],(0X96==l[1][0x17]);end;if I~=213 then else a=(a*z);break;end;elseif W<0X2C then z=4503599627370495;W=-270+(((((J+J>=W and W or J)<J and J or J)<J and J or J)==J and J or J)+J);end;end;W=0x7A;while true do if W>0X11 then z=(Y[B]);k=(Y[B]);W=(-725+((W-W<=W and J or W)+J+W+J+W));elseif W<0X7a then z=z+k;k=(J);break;end;end;z=(z-k);W=102;while true do if l[1][0X18]==0XBC then if W==0X66 then k=Y[B];z=(z<k);W=0XD+((J+J-J>=W and W or J)-W+J-J);elseif I~=0Xd5 then while I do return l[0x1][0X24];end;elseif I==222 then F,l[1][0X10]=F,(I);if-(0X9C>0X2C)then F=(l[1][0x18]);l[1][11],l[1][40]=l[1][40],-(-0X73);end;elseif W==0XD then if not(z)then else z=(Y[B]);end;W=(-477+((W<J and J or J)+J-W+J+J-J));elseif W==0X8 then if not(not z)then else z=(J);end;k=(J);W=(-87+(((J+J<J and W or W)~=J and J or W)-W-W+W));elseif W~=71 then else if l[0X1][35]==l[1][13]then l[1][9]=I;if not(7)then else return-0X97/I;end;end;z=z+k;break;end;end;end;k=(Y[B]);z=z-k;k=J;z=(z-k);W=(0X57);while true do if W>0X21 and W<0X57 then if I~=213 then else z=z+k;end;W=(-0x85+(((W~=J and J or W)+J-J<=J and W or J)-W>=J and J or J));elseif W<74 then k=J;break;elseif not(W>74)then else k=J;W=(-179+(((W+J>J and W or W)==J and W or J)+W-W+W));end;end;z=(z==k);if not(z)then else z=J;end;if not(not z)then else z=Y[B];end;a=(a+z);W=34;while true do if l[0X1][24]==99 then else if W==0X22 then i=i+a;W=-0x4D+(W-J-J+W+J+W+J);elseif W==0X19 then if I==30 then if l[1][21]then l[1][9]=(0X86);return;end;return I;end;(Y)[B]=i;W=-180+(((W+W>=J and W or J)+J~=J and J or W)+W+W);elseif W==36 then if l[1][0x24]==l[1][6]then if not(l[0x1][40])then else return;end;l[0x1][0X26],l[1][0x6]=236,(-(-0X0bA));end;i=(E);W=15+(((W>=W and J or W)<=J and W or W)+W-J+J-W);elseif W==51 then if I==214 then else a=(j[B]);end;W=67+((W+J>=J and W or J)-J+J+W>=J and W or W);elseif W~=118 then else z=c.Tg;break;end;end;end;i[a]=(z);end;else E[T[B]]=(E[j[B]]);end;end;end;else if not(J>=0xb0)then if not(J>=173)then if J<171 then local W,i,k,a,z=Y[B],0x15;while true do if i<0X70 and i>15 then k=(-0X1D2);z=0X0;i=-0X3a+(J+J+i-i+J+J~=i and J or J);elseif i<21 then a=J;break;elseif i>0X15 then a=(4503599627370495);z=(z*a);i=-97+(((i>J and J or i)+i<J and J or J)+J+J~=J and i or J);end;end;a=a==W;i=(0X25);while true do if i<=31 then if not(a)then else a=(Y[B]);end;break;else if i>0X25 then a=(a>W);i=(0X89+(((J+J==J and J or J)+i+J<J and J or i)-J));else if a then a=(J);end;if not a then a=Y[B];end;W=(J);i=(-0X114+((J-i+J~=J and J or i)-J+J+J));end;end;end;if not a then a=Y[B];end;i=(106);while true do if i<0X6a then a=(a-W);break;else W=(J);a=(a+W);W=(J);i=(-105+(((J-J+i~=i and J or J)~=J and J or J)+i>J and J or J));end;end;i=(119);while true do if not(i>65)then a=a>W;if a then a=(J);end;break;else if l[0X1][16]==l[0X1][2]then(l[0X1])[23],l[1][0X11]=0XB2<-141,(l[1][24]);end;if i~=0X6a then if l[1][0X18]==0XBC then else(l[0x01])[0x10],l[0X1][33]=l[1][0x0015],(l[1][0XF]-i);end;W=(Y[B]);i=-64+(i-i-J-J+J+J>=J and J or J);else a=(a+W);W=J;i=65+((i-i-J-i+J==J and J or i)-i);end;end;end;if not(not a)then else a=(J);end;i=91;while true do if i==91 then if l[1][0Xe]==l[1][0X11]then else W=J;i=(-0X002C+(((J>=i and J or J)-i+J>J and J or i)-J+J));end;elseif i==126 then if l[0X1][24]~=135 then else return;end;a=(a+W);W=J;break;end;end;if l[0X001][0Xf]==l[1][0X1c]then else a=(a+W);z=z+a;k=k+z;(Y)[B]=k;k=(E);i=72;end;while true do if l[0X1][0X18]~=0XbC then(l[1])[33],l[0X1][0X9]=l[1][21],l[0x1][32];end;if not(i<=0X7)then z=j[B];k=k[z];i=249+(((i+J==J and i or J)>=i and J or i)-i-J-J);else if l[0X1][2]~=l[1][15]then z=(E);end;break;end;end;i=(0x50);while true do if i~=0X50 then if I~=0Xd5 then else z=z[a];break;end;else a=q[B];i=(0X1f+(i+i+J+J+J-i<=J and J or i));end;end;k=(k<=z);i=(0X1d);while true do if i<88 then k=not k;i=(200+((J-J~=i and i or J)+i-J+i-i));elseif i>0X1D then if k then a=(T[B]);B=(a);end;break;end;end;else if J==172 then E[T[B]]=E[q[B]]<=H[B];else E[q[B]]=(l[1][18](E[j[B]],h[B]));end;end;else if I~=0XCC then if not(J>=174)then(E)[q[B]]=(j);elseif J==175 then(E)[q[B]]=(SPELL_FAILED_UNIT_NOT_INFRONT);else local W,i,k=77;while true do if W==0X004d then i=(0X0);k=(4503599627370495);i=(i*k);W=0Xf4+((J-W-J+W<=W and T[B]or T[B])+T[B]-J);elseif W==72 then if l[0x1][24]~=0XBC then if not(l[0X1][0Xd])then else return;end;return;end;if l[1][0X18]~=188 then else k=Y[B];break;end;end;end;W=(73);local a,z=Y[B],(-0X46);while true do if W>99 then k=(k==a);break;elseif W>73 and W<102 then a=Y[B];W=0X67+((((W+W>=J and W or J)<T[B]and W or J)<=T[B]and J or J)-J-T[B]);elseif W<73 then k=k+a;W=0X4f+(J+J-J-T[B]+W+T[B]~=T[B]and W or J);elseif not(W>0x14 and W<0X63)then else k=k-a;a=(J);W=(-0X35+((W-W+J-W<T[B]and W or W)-W>T[B]and W or W));end;end;W=(0X23);while true do if not(W<=35)then if I~=0X70 then else l[0X1][0X1C]=I;while l[1][9]==l[1][40]do return-l[1][38];end;end;if I==64 then if l[1][0X18]then l[0x1][14],l[1][0x15]=181,0XAF;end;elseif W<0X04d then if not(not k)then else k=(T[B]);end;W=0X26+((((T[B]<=W and W or W)-T[B]>=W and W or W)+W<=J and T[B]or W)+W);else a=(T[B]);break;end;else if l[1][24]==0x0bc then else(l[0X1])[0x1]=F;end;if k then k=(Y[B]);end;W=3+(((W>=W and J or J)-W+T[B]>=W and J or T[B])-W~=J and W or W);end;end;W=(0X8);while true do if not(W>17)then if l[1][24]~=188 then return;elseif I==229 then z,l[1][0X21]=0X62,(-z);elseif W==0X11 then k=(k+a);break;else k=k+a;W=(48+(((W+W>W and W or J)~=T[B]and W or W)-T[B]+W+W));end;else if W>0X47 then if l[0X1][14]~=l[0X1][33]then a=(T[B]);W=0X8A+(((W-T[B]>W and W or W)+W-W~=W and J or T[B])-W);end;else a=J;k=k-a;W=(0x033+(J+T[B]-T[B]-W-W-W<=W and W or W));end;end;end;a=(J);W=0x1C;while true do if W==0X1c then k=k+a;a=Y[B];W=0X12+(W+T[B]-W+W-W+W+W);elseif W==0X4b then k=(k==a);W=-0X1D+(J+W-W-W-J-T[B]==W and W or W);elseif W==46 then if I~=0XD5 then else if not(k)then else k=J;end;end;break;end;end;if not k then if l[0X1][0X18]~=0xBc then else k=Y[B];end;end;if I~=0xD5 then else W=73;while true do if W<73 then z=z+i;W=(0X4F+(((W>W and T[B]or T[B])>=J and W or W)-T[B]+T[B]+W-W));elseif W<0X63 and W>20 then if I==0X7f then while I do l[1][2]=185;end;end;i=i+k;W=(75+(W-J+T[B]+W+W+W-J));elseif W>73 then(Y)[B]=z;break;end;end;end;z=(E);if l[0X1][24]~=188 then if not(-0X3b%l[1][23])then else return;end;while l[1][0X18]<l[1][24]do l[1][39]=(l[0X1][0X22]);end;end;i=T[B];k=_G;(z)[i]=(k);end;end;end;else if J<179 then if J>=0xb1 then if J~=178 then E[j[B]][E[T[B]]]=(E[q[B]]);else(l[0x1][6])[T[B]]=E[q[B]];end;else local W=(D[q[B]]);(W[0X1][W[3]])[E[T[B]]]=(H[B]);end;else if not(J<180)then if J~=0XB5 then E[T[B]]=q;else if l[0X1][11]==F then l[0X1][0X28],l[1][0X17]=96,(-I);end;if not(_)then else for W,i in l[1][10],_ do if not(W>=1)then else if I==213 then else l[1][0X00F]=l[1][2];end;(i)[1]=(i);i[0x2]=E[W];(i)[3]=(2);_[W]=nil;end;end;end;local W=(q[B]);return l[0x1][16](W+T[B]-0X2,E,W);end;else if l[1][24]~=188 then else if E[q[B]]==h[B]then else if l[0X1][15]~=l[1][28]then else return l[1][1]%l[0x1][24];end;B=(j[B]);end;end;end;end;end;end;else if l[0X1][24]~=0XbC then if not(41)then else(l[1])[37],l[0X1][28]=l[1][21],I;end;l[1][0XD]=(l[1][23]);end;if not(J<0X93)then if not(J>=0X99)then if J<150 then if J>=0X94 then if J==149 then local W,i,k,a=0X0,123;while true do if i==0X7B then if I~=0Xfd then else return;end;k=4503599627370495;i=(-0X91+(J-i+J-i+i+J-J));elseif i==0X1E then W=(W*k);i=-167+((i-i-i+i>J and i or J)-i+J);elseif i==0X0065 then k=(J);i=(-0X1bF+(J-J+J+J+J+i-i));else if i==0X0 then a=(Y[B]);break;end;end;end;i=103;while true do if i==0X67 then k=k+a;i=(-226+(((i==J and i or i)-i-i+i==i and i or J)+i));elseif i==0X1a then a=(J);i=(-0Xf9+((J-J-i+i+J~=i and J or i)+J));else if i==0X31 then k=k<=a;i=(43+((((J>=J and i or J)>=i and i or i)~=i and i or i)+J+J>=J and i or J));else if i==92 then if k then k=Y[B];end;if I~=213 then if 0X1e*(0xe9~=67)then return;end;elseif l[0X001][39]==l[1][0X2]then if l[0X1][0X2]then return;end;else if not k then k=Y[B];end;end;if F==l[0X1][21]then if not(-(0Xb8+0X9F))then else(l[0X01])[0X23],l[0X1][16]=l[1][35],(-I);end;end;i=-138+((((J>=J and J or J)-i<=J and i or i)>=i and i or J)-i+J);else if i~=11 then else a=J;break;end;end;end;end;end;k=k-a;a=J;k=(k-a);i=104;repeat if not(i>39)then k=(k~=a);i=0X33+((J-J+i<i and i or J)+i-i~=i and i or J);else if i~=0X5a then a=(Y[B]);i=(-0x6+(((J<J and i or i)-i<=J and J or i)-J+J-i));else if not(k)then else k=Y[B];end;break;end;end;until false;if l[0X1][0X018]==188 then i=0x57;repeat if i<0x57 and i>33 then a=(J);k=(k-a);i=0X22+(i+J-J+i+i-J-i);else if i>0X004A then if not k then if l[1][14]~=l[1][40]then k=Y[B];end;end;if l[1][28]==l[0X1][36]then while-0xE1 do return l[0X1][0X9];end;end;i=-0X4b+((J+J+J+J-i>J and J or J)<i and J or J);else if not(i<74)then else a=Y[B];k=(k<=a);break;end;end;end;until false;end;i=(2);local z=(-0x62);repeat if i==2 then if not(k)then else k=J;end;i=-30+(((J-i+i-J==i and J or i)>J and J or i)+J);else if l[1][0x6]==l[1][0x0b]then if not(l[1][0x21])then else return l[1][39];end;else if not(not k)then else k=(Y[B]);end;end;break;end;until false;a=(Y[B]);i=(0X16);repeat if i<0x7d then k=k>=a;i=0X67+(((i-J+J~=i and i or J)+J<=J and i or J)~=i and i or i);else if not(i>22)then else if k then k=J;end;if l[0X1][24]~=188 then else break;end;end;end;until false;if not k then k=(Y[B]);end;local t;i=0XE;while true do if i~=0X15 then W=(W+k);i=(-128+((i+i+J+J~=J and J or i)+i-i));else z=z+W;break;end;end;Y[B]=(z);z=E;i=0x0071;while true do if i==113 then if l[0X1][0X0018]==0x86 then if I then l[1][0x6]=(l[1][0x27]);end;end;W=(q[B]);i=-0X1a3+(((J+J==J and i or i)-J<=J and J or J)+J+J);elseif i==28 then if l[0X1][32]==l[0X1][11]then if l[0X1][0X18]then(l[0x1])[38],l[1][35]=l[1][0X27],243;end;end;if l[1][0X18]==0x91 then else k=(H[B]);end;i=-74+((J-J~=J and J or i)-J+i-J<=i and J or i);elseif i==0X4b then a=(E);i=0X79+((J+J-J+J>=i and i or i)-i-i);elseif i~=0X2e then else if I==0xbf then else t=T[B];break;end;end;end;a=(a[t]);i=0X77;repeat if not(i>0x6A)then z[W]=(k);break;else k=(k-a);i=(553+(J-J-J-J+i-J-i));end;until false;else if not(_)then else for W,Y in l[1][10],_ do if l[0X1][29]==l[1][13]then if not(l[0X1][24])then else(l[0X1])[0Xd],l[1][16]=-l[0X1][0X018],(l[0X1][0X1]);(l[0X1])[0XB]=(l[0X1][23]);end;else if W>=1 then if l[0X1][0X18]~=188 then while l[1][0X10]do(l[0X1])[0x1]=(14);end;end;(Y)[0X1]=Y;(Y)[0x2]=E[W];(Y)[3]=2;_[W]=(nil);end;end;end;end;local W=T[B];return E[W](E[W+0X1]);end;else if E[j[B]]~=h[B]then else B=(q[B]);end;end;else if not(J<151)then if l[1][0X22]==l[1][28]then elseif J~=0X98 then E[T[B]]=(E[j[B]]<E[q[B]]);else local W=D[j[B]];(E)[q[B]]=W[0X1][W[3]][E[T[B]]];end;else if not(_)then else for W,Y in l[1][10],_ do if not(W>=1)then else if l[1][0xe]==l[1][29]then else(Y)[1]=(Y);end;(Y)[0X2]=E[W];(Y)[3]=(2);if I~=0X9 then else while l[0X1][17]do l[1][0XD]=(I);end;end;_[W]=nil;end;end;end;local W=T[B];return E[W](l[0x001][0x10](x,E,W+1));end;end;else if J>=0X9C then if not(J<157)then if J~=158 then(E)[T[B]]=UIParent;else if not(E[j[B]]<=h[B])then else B=(q[B]);end;end;else if l[1][0x18]~=0X11 then else(l[1])[0X24],l[1][0X15]=I,-l[0X1][0Xb];while-(0xFC*184)do(l[1])[37],l[0X1][0x0d]=148,(0XCd);end;end;(E)[j[B]]=E[q[B]][E[T[B]]];end;else if not(J<0X9a)then if J~=0X9b then if l[0X1][24]~=0Xbc then else(E)[q[B]]=(E[T[B]]==H[B]);end;else local W=(q[B]);x=(W+T[B]-0X001);E[W](l[1][16](x,E,W+1));x=(W-0X1);end;else(E)[q[B]]=(UnitExists);end;end;end;else if I==89 then repeat return;until false;else if not(J>=141)then if J>=138 then if l[0X1][0X18]==0X06C then while l[0x1][28]*l[1][0X18]do return;end;elseif l[0x1][24]~=188 then(l[1])[0X11],l[0X1][11]=I,l[0x1][0X18]*0X0d6;elseif not(J<0X8B)then if J~=140 then local W=L[B];local Y=(W[0X9]);local L=#Y;local h=(L>0X0 and{});local i=l[0X1][0X29](W,h);l[0x1][0X13](i,(l[0X2]()));E[j[B]]=(i);if not(h)then else for x=1,L,1 do W=Y[x];i=W[1];local Y=(W[3]);if i==0x0 then if not _ then _={};end;local W=_[Y];if not(not W)then else W=({[0x3]=Y,[0X1]=E});_[Y]=W;end;h[x-0x1]=(W);elseif i~=1 then h[x-1]=D[Y];else(h)[x-0X1]=(E[Y]);end;end;end;else D[j[B]][E[q[B]]]=E[T[B]];end;else(E)[q[B]]=(loadstring);end;else if J==137 then E[q[B]]=D[T[B]][H[B]];else(E)[j[B]]=A[S];end;end;else if I~=0XD5 then l[1][11]=(l[1][0X6]);else if I==212 then return;else if not(J>=144)then if not(J>=0X8E)then r=(w[0x3]);y=w[2];s=(w[0x5]);w=(w[0X1]);elseif J~=0X8f then(E)[T[B]]=(E[q[B]]>=E[j[B]]);else(E)[T[B]]=GetUnitEmpowerStageDuration;end;else if not(J<145)then if J==0x92 then if E[q[B]]==E[j[B]]then else B=(T[B]);end;else E[T[B]]=(#E[q[B]]);end;else local W=D[q[B]];E[T[B]]=(W[0x1][W[0X3]][H[B]]);end;end;end;end;end;end;end;end;end;end;B=B+0x1;end;end);return F;end);u[42]=function()local W,D,l,J,Y,j,H,L,T,q,h,I=({u});J,l,h,j,H,I,T,Y,L,q=c:aM(I,q,H,h,L,j,Y,l,T,W,J);while true do if L==0X71 then L=(28);I=W[1][17](l);elseif L==28 then L=75;if W[1][0X18]~=211 then for F=0X5,100,95 do if F==0X5 then c:RM(T,Y);else if F==100 then(T)[0X5]=(J);end;end;end;end;else if L==0X4b then L=(46);T[0X4]=(j);if W[0X1][24]==0X8B then else(T)[0X02]=(H);end;else if L==0X2e then T[0X1]=q;break;end;end;end;end;L=0x18;repeat if L>23 then D,L=c:nM(H,L,j,h,J,Y,I,W,l,q,T);if D==12605 then break;elseif D~=nil then return c.T(D);end;else if L==23 then L=(10);(T)[10]=h;else L=c:sM(I,T,L);end;end;until false;L=W[0X1][37]();H=W[1][17](L);for l=0X45,0X10A,79 do D=c:VM(L,H,T,W,l);if D~=0X1009 then else break;end;end;return T;end;P=function()local W,D={u};D=c:pM(D,W);local u=W[0X1][0X25]()-0XFC34;local l=W[0x1][17](u);W[0x1][7]=W[0X1][0X11](u*0X3);for J=0X1,u,0X1 do l[J]=W[1][42]();end;for J=0x1,#W[1][0X7],3 do W[0x1][0X7][J][W[0x1][0X7][J+1]]=(l[W[0X1][0X07][J+2]]);end;u=(nil);for J=0X7,24,0X0011 do if J>0X7 then c:vM(W);else if not(J<24)then else u=c:EM(W,D,l,u);end;end;end;W[1][7]=c.g;for c=0x007E,297,0X4F do if c~=126 then return u;else(W[0X1])[26]=nil;end;end;end;return P;end,pM=function(c,u,P)local W,D;u=(nil);local l=27;repeat if l<=0X1b then if not(l<=0x5)then l=(0X3e);(P[0x1])[0X1a]={};else P[0X1][0x5]=P[0X1][0x11](D);l=(32);end;else if l==0X20 then u=(P[0X1][32]()~=0X00);P[0X001][31]=(u);break;else D,l=c:wM(D,l,P);end;end;until false;for J=1,D,1 do l=c.g;local D=P[1][0X20]();if D<=83 then if P[0X1][24]~=188 then else if D~=66 then l=c:LM(P,l);else l=P[1][32]()==1;end;end;else for Y=0X67,0x8D,0X17 do W,l=c:kM(Y,P,l,D);if W~=42927 then else break;end;end;end;if u then(P[0X1][5])[J]=({[0]=l});else(P[1][0X5])[J]=(l);end;end;return u;end,z={45315,1253547573,2231885517,760013024,1149779485,867511625,2523024792,2267337660,735639121},C=function(c,u,P,W)(P)[24]=188;if not(not W[13529])then u=c:c(W,u);else(W)[6244]=-1989141458+((c.z[0x3]+u>=W[0X19ce]and W[29690]or W[16199])-c.z[1]+c.z[0x2]+W[0x52e2]+c.z[0X9]);u=(0X21cf557+((c.z[0X1]==c.z[0x4]and W[0X3b6B]or W[0X7cf])-W[0X7cF]-c.z[8]+W[0x2988]-W[21218]+c.z[0X003]));(W)[0x34d9]=(u);end;return u;end,Fg=setmetatable,zM=function(c,c,u)c=u[30331];return c;end,A=math.modf,AM=function(c,c,u,P,W,D,l,J,Y)u=nil;P=(nil);for j=0X4e,176,0X3 do if j>0X004E then Y=W%8;u=(c%0X8);P=(W-Y)/8;break;else if not(j<0X51)then else c=l[1][0x26]();end;end;end;J=nil;D=(0X46);return u,P,J,Y,c,D;end,Tg=string,KM=function(c,u,P,W,D,l,J)W=(l[0x1][5][J]);P=nil;J=(0Xe);while true do if J==0Xe then J=0X15;P=#W;else c:_M(P,W,u,D);break;end;end;return P,W;end,OM=function(c,c,u)while c[0x1][24]do u=-0XeA;end;return u;end,T=unpack,mM=function(c,c,u)c=(c-u[0X1][13]);return c;end,r=function(c,c,u)c=u[0X52E2];return c;end,eM=function(c,c,u,P,W,D,l)l=({[3]=c-c%1,[1]=P%4});W[0x1][0X1a][P]=l;(u)[D]=l;return l;end,LM=function(c,c,u)u=c[0X1][0X23]();return u;end,Rg=function(c,u,P,W,D)W=P[0x29](W,P[0xe])(D,c.o,P[0X9],u,P[36],P[32],P[34],c.z,P[0X1b],P[0X29]);return W;end,UM=function(c,u,P,W)local D;for l=0X0079,0Xeb,0x72 do if l<235 then D=P[1][0X25]();elseif not(l>0X79)then else if not(P[0X1][26][D])then local l,J;for Y=0X7,94,87 do if Y==0X7 then l=(D/0X4);elseif Y~=94 then else J=c:eM(l,u,D,P,W,J);end;end;else(u)[W]=(P[0X1][0X1A][D]);end;end;end;end,S=function(c,u,P,W,D,l)local J;if not(l<=10)then D,J,l=c:L(l,P,D,W);if J==0x694E then return D,1852,l,P,W;else if J==nil then else return D,{c.T(J)},l,P,W;end;end;else W,P=u[0x1][0X22](),u[0X1][0X22]();l=97;end;return D,nil,l,P,W;end,b=function(c,u)u[0x021]=(2.147483648E9);(u)[34]=function()local P,W=({u});local u,D,l,J=P[1][0x15](P[0x1][0x19],P[1][4],P[1][4]+3);for Y=104,157,53 do W=c:s(Y,P);if W~=nil then return c.T(W);end;end;return J*16777216+l*0x10000+D*256+u;end;end,oM=function(c)end,WM=function(c,c,u)c=(u[0X3A80]);return c;end,bM=function(c,c,u)c[0x8]=u[0X1][37]();end,j=function(c,u,P)P=(-2267337558+(((u[22229]>=u[10632]and c.z[1]or u[14896])+u[16199]-u[16199]-u[0X19ce]==u[1999]and u[0x3F47]or u[15211])<u[6606]and c.z[0x8]or u[15211]));u[0X52E2]=(P);return P;end}):tg()(...);
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
return(function(...)local BJ={"\117\118\079\051\052\118\083\071\074\078\105\082\085\049\115\081";"\105\118\121\111\065\078\107\116\077\110\061\061","\117\101\071\121\043\082\079\100\110\116\121\043\083\121\107\043\083\117\115\050\105\083\115\043","\117\118\113\113\077\048\107\106\065\106\105\111\085\049\114\081\117\078\121\067\077\118\117\061","\043\106\071\097\074\106\073\116\084\049\069\051\084\102\108\061";"\105\048\083\090\052\097\061\061";"\105\048\121\116\052\110\061\061";"\043\049\107\101\065\118\083\088\084\078\083\111\100\121\105\113\065\078\084\081\084\053\061\061";"\117\118\113\101\065\078\081\066\077\049\069\043\084\048\107\111\074\110\061\061","\056\048\083\113\074\048\081\067\077\116\083\067\077\118\081\067\077\117\121\110\056\110\061\061","\117\118\113\113\077\048\107\106\105\048\121\067\052\118\083\109\084\049\077\078","\110\078\079\113\077\048\083\056\084\120\115\122\117\078\121\067\077\118\117\061";"\110\101\107\073\084\048\083\114";"\056\049\069\090\084\048\121\067\052\118\083\043\077\120\105\116\085\049\069\055\065\090\087\061","\105\120\115\104\052\049\079\113\084\048\081\067\077\116\073\072\052\049\105\081";"\105\055\083\072\074\082\101\088\074\049\083\067\084\102\083\114\110\055\083\078\077\099\061\061";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\110\061";"\105\118\083\116\105\116\115\082";"\105\101\073\086\083\083\071\100\117\108\107\043\083\082\083\056\120\101\083\110\105\082\121\117\105\110\061\061","\105\078\121\067\043\118\077\075\074\078\081\118\077\120\080\061";"\117\106\105\088\065\109\071\115\084\049\079\116\085\056\071\082\074\106\105\051\074\078\065\099\052\049\069\108\087\048\121\072\074\048\107\106\087\048\077\088\065\112\071\109\084\120\073\090\084\109\071\116\074\111\071\112\077\049\084\051\074\099\051\083\065\118\117\099\083\048\113\051\065\111\071\113\065\111\071\113\087\082\101\113\052\106\073\088\087\102\105\088\087\121\115\116\074\106\053\099\105\118\121\111\065\078\107\116\077\056\071\113\074\078\110\099\117\055\083\097\084\102\083\111\077\056\071\043\065\048\121\114\087\048\107\067\087\082\079\113\065\078\084\081\087\121\071\101\074\048\079\090","\110\106\073\081\052\120\105\081\105\055\073\113\074\049\117\061","\043\078\107\067\075\117\079\081\084\048\113\113\074\109\071\110\074\118\081\090\074\118\047\061";"\110\118\107\088\074\048\105\088\084\118\047\099\083\121\105\082";"\105\078\121\089\077\049\110\061","\074\049\107\101\065\118\083\088\084\078\083\111\105\048\107\117";"\056\118\081\072\074\048\081\067\077\101\115\097\065\078\083\081","\056\118\081\104\085\116\084\111\077\049\083\067";"\077\120\077\113\065\118\081\088\074\099\061\061";"\117\108\121\073\105\121\107\056\043\101\115\117\105\083\073\100\083\083\071\082\110\083\105\121";"\105\048\081\090\074\049\121\067\084\048\079\081";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\052\061";"\043\048\081\055\085\102\105\106\077\049\081\055\085\102\105\043\085\048\081\118","\105\048\083\113\084\048\113\048\065\078\107\114\110\049\073\088\084\078\117\061","\043\048\081\090\084\048\083\067\077\120\087\061","\074\049\107\101\065\118\083\088\084\078\083\111";"\110\120\083\116\074\101\105\113\065\078\084\081\084\082\083\047\052\118\079\101\065\118\081\088\074\055\080\061","\117\118\083\072\077\049\115\116\087\102\105\122\077\056\071\072\077\120\105\122\052\049\097\099\065\048\107\051\065\118\107\067\087\102\105\122\077\056\071\111\074\106\105\113\084\048\081\088\074\112\071\090\085\048\107\101\074\048\110\099\052\049\079\106\052\120\081\090\087\048\101\113\085\049\069\116\052\049\081\067\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\117\078\083\104\074\106\073\108\117\106\084\113\065\048\073\113\052\118\072\061";"\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\083\110\105\082\121\117\105\083\107\117\117\108\081\050\056\101\080\061","\043\048\081\067\077\118\083\111\085\049\069\055\105\048\121\111\085\118\069\081\065\106\080\061";"\110\117\069\077";"\117\055\083\116\085\048\079\081\065\106\115\110\065\078\083\104\085\120\115\051\074\118\047\061";"\056\082\083\071\043\082\083\056","\117\048\079\113\103\049\083\111","\117\081\081\071\043\081\107\117\043\083\084\100\083\082\121\080\105\117\069\117\117\097\061\061";"\105\048\121\090\085\048\081\067\077\101\115\104\074\106\083\067\077\102\073\081\074\053\061\061","\109\078\069\088\087\048\101\088\084\078\083\114\077\049\069\116\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\117\118\113\113\077\048\107\106\117\106\105\081\065\053\061\061";"\117\055\081\113\074\108\113\081\052\049\079\116\085\102\115\116\074\118\069\081\043\106\073\110\074\106\105\051\074\118\047\061";"\105\120\077\113\065\118\081\088\074\099\061\061";"\105\049\121\111\074\102\108\099\110\055\083\111\065\106\110\061";"\117\118\079\051\052\118\083\071\074\078\105\082\085\049\115\081\110\118\121\067\052\118\083\072","\105\118\083\116\043\048\121\116\077\049\069\104\103\110\061\061","\117\118\083\072\077\049\115\116\087\102\105\122\077\056\071\067\074\118\047\114\074\048\083\116\085\048\121\072\087\102\071\088\085\120\115\088\074\112\071\116\085\048\117\099\065\078\107\116\052\120\105\051\074\118\047\099\065\118\113\088\084\049\079\108\087\048\121\072\084\118\121\069\065\111\071\114\052\049\081\067\084\048\121\051\074\099\122\068\117\078\081\055\085\102\110\099\052\118\079\051\052\118\072\089\087\082\115\111\077\049\121\116\077\056\071\114\052\049\115\111\074\097\061\061";"\075\118\115\113\065\106\110\099\049\116\071\097\074\048\121\069\077\120\073\084\087\102\115\097\077\049\079\072\098\055\105\122\085\120\115\073\105\053\061\061";"\117\055\081\113\074\108\121\101\084\048\107\117\065\078\081\104\085\106\080\061","\087\082\081\067\087\053\051\115\077\049\079\081\077\056\071\086\074\078\079\069";"\043\048\107\113\077\048\083\108\105\048\081\104\077\110\061\061","\052\118\079\088\052\049\072\061","\117\118\114\113\065\078\105\069\074\055\115\102\065\078\121\104\077\110\061\061";"\117\108\107\102\083\117\083\100\117\101\083\109\083\082\079\121\083\121\108\061";"\120\101\107\051\074\078\105\081\103\053\061\061";"\110\078\107\090\065\116\081\114\074\120\083\067\077\110\061\061";"\105\048\081\090\065\048\083\072","\117\106\083\097\077\120\073\104\085\048\121\111\077\118\083\111";"\052\049\115\116\085\049\107\067\117\106\071\081\074\048\079\090";"\117\118\115\081\074\055\105\086\077\108\073\072\074\118\107\108","\043\101\110\061","\110\106\073\113\052\118\114\090\085\048\107\116";"\083\120\115\081\105\048\081\090\065\048\083\072";"\117\106\083\111\065\102\073\051\065\118\081\067\077\101\115\116\065\078\081\066\077\120\080\061","\083\121\105\082\117\118\079\051\077\048\083\111","\052\118\113\081\052\118\114\078\074\118\115\101\065\118\115\113\065\106\110\061","\117\106\083\112\084\048\083\111\077\055\083\055\077\117\073\101\077\078\052\061","\083\048\113\081\105\078\081\111\065\106\105\082\052\049\069\104\077\110\061\061";"\065\118\113\088\084\049\079\108\105\120\077\113\065\118\081\088\074\099\061\061","\117\106\105\088\074\078\083\078\074\106\073\114";"\110\106\073\051\074\120\115\088\074\081\077\051\052\049\097\061","\117\121\077\110\120\101\084\086\117\108\079\082\117\101\105\071\083\082\083\100\083\083\071\082\110\083\105\121";"\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122\110\055\083\078\077\099\061\061","\056\048\081\108\077\048\083\067","\105\048\083\113\084\048\113\114\052\120\073\066";"\043\120\083\072\084\048\081\083\074\078\081\116\065\097\061\061";"\075\118\115\113\065\106\110\099\049\116\071\078\074\118\115\101\065\101\116\099\065\106\071\081\074\048\097\089\084\048\113\051\065\116\081\082";"\117\120\083\051\052\118\114\082\065\078\121\106","\105\078\079\113\084\118\079\081\065\106\115\048\074\106\073\114","\043\049\107\101\065\118\083\088\084\078\083\111\087\082\105\088\083\102\080\061","\065\078\121\067\077\048\107\114";"\117\048\107\051\065\118\107\067\077\049\105\075\074\078\081\078\077\110\061\061","\085\120\115\086\074\081\071\113\065\055\105\069\043\049\083\114\052\078\083\111","\084\048\121\111\077\118\083\116\084\048\121\111\077\118\083\116";"\083\078\083\067\074\118\101\088\084\120\115\120\074\106\083\067\077\102\080\061","\105\078\081\047\077\049\105\117\077\120\113\116\084\120\073\081","\110\078\083\116\084\118\083\081\074\081\105\122\077\117\083\069\077\120\080\061";"\083\048\113\111\074\106\084\067\117\102\073\081\052\118\081\090\085\049\107\067","\117\118\113\051\084\099\061\061","\110\118\107\067\065\106\110\061","\117\082\079\071\049\117\083\056\120\101\071\049\117\121\107\117\110\117\079\121\043\081\105\100\083\083\071\082\110\083\105\121","\110\118\079\081\052\120\073\117\085\048\083\120\085\120\105\067\077\120\115\090\077\120\115\109\084\049\077\078","\075\118\115\113\074\078\115\081\074\048\121\101\065\078\082\099\065\106\071\081\074\048\097\089\080\043\065\047\115\053\122\088\052\118\121\090\084\109\071\090\065\048\083\072\074\050\122\079\080\090\065\101\080\053\122\088\052\118\121\090\084\109\071\090\065\048\083\072\074\050\122\079\098\043\052\069\080\090\065\061";"\043\110\061\061";"\084\078\121\072\084\049\117\061";"\056\118\081\104\085\116\077\088\052\106\083\090","\085\120\115\050\085\048\121\067\074\078\083\072","\110\106\073\051\074\120\115\088\074\081\105\081\074\120\071\081\065\106\110\061";"\083\078\081\104\085\049\107\101\065\101\077\081\074\078\107\114\065\097\061\061","\083\082\101\120\120\101\073\077\110\117\069\100\117\121\073\073\043\101\107\050\056\082\121\098\105\116\083\082";"\117\055\081\113\074\099\061\061";"\043\049\121\090\084\048\083\111\110\120\115\090\052\120\115\090\085\049\069\071\084\120\073\113";"\084\048\121\111\077\118\083\116\105\078\107\104\084\120\080\061";"\117\118\113\113\077\048\107\106\074\049\083\072\077\053\061\061","\117\055\083\097\084\102\083\111\077\056\107\102\052\120\073\111\074\106\105\081\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\083\082\121\098\056\097\061\061","\105\048\081\090\052\049\073\072\077\056\071\115\084\049\079\116\085\056\071\082\074\106\105\051\074\078\065\099\105\102\083\111\085\049\069\055\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\117\082\079\071\049\117\083\056\120\101\073\121\105\116\083\098\120\116\083\098\110\117\073\080\105\117\110\061","\056\049\069\090\084\048\121\067\052\118\083\043\077\120\105\116\085\049\069\055\065\090\080\061";"\110\120\073\104\052\049\069\081\083\048\107\111\065\078\083\067\084\053\061\061";"\105\082\081\043\110\117\073\080\105\083\080\099\110\117\107\121\087\082\121\109\056\117\079\073\083\082\081\121\117\111\071\117\043\111\071\048\083\117\069\098\105\117\097\099\105\082\121\115\110\117\084\121\109\081\073\081\052\118\107\114\074\049\083\067\077\048\083\108\087\048\121\090\087\082\101\113\052\106\073\088\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\065\106\071\081\074\048\097\061";"\117\118\113\113\077\048\107\106\110\078\079\113\077\048\083\090";"\074\048\081\114\085\120\110\099";"\117\106\105\101\074\078\083\108","\083\078\121\072\085\049\105\071\084\120\105\088\083\048\121\111\077\118\083\116","\083\049\069\051\084\053\061\061","\117\118\081\072\077\049\069\116\117\106\105\088\065\078\101\109\084\049\077\078","\105\048\121\067\065\118\083\115\052\049\115\113\052\055\073\081","\056\049\069\090\084\048\121\067\052\118\083\043\077\120\105\116\085\049\069\055\065\097\061\061","\085\049\069\090\077\120\073\116","\065\102\105\109\117\099\061\061";"\083\049\069\051\084\082\081\090\105\055\073\051\077\049\069\108";"\085\120\115\082\077\049\073\101\077\078\052\061","\083\120\071\108\052\120\105\081\083\048\121\067\085\097\061\061";"\117\102\073\088\077\078\081\072\077\083\083\073","\117\106\105\081\052\049\079\116\085\053\061\061";"\083\117\069\073\083\121\107\110\105\083\110\061","\056\049\101\097\065\078\107\118\077\049\105\102\052\120\073\111\074\106\105\081\110\055\083\078\077\099\061\061","\065\048\079\113\103\049\083\111";"\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\082\073\101\077\078\052\061","\117\078\083\114\074\106\077\081\105\049\069\111\052\049\084\081";"\083\049\069\108\077\120\073\122\052\049\069\108\077\049\105\083\065\102\071\081\065\108\113\113\074\078\110\061","\110\117\115\117\056\117\107\098\120\101\073\071\043\108\105\086\043\083\107\043\056\121\073\086\083\117\105\100\105\082\083\080\110\083\108\061";"\056\118\081\104\085\116\084\111\077\049\083\067\105\078\107\104\084\120\080\061";"\105\106\073\081\077\049\069\090\085\118\081\067\065\101\084\051\052\118\114\081\065\055\080\061","\110\120\083\108\052\049\115\051\084\102\108\061","\117\121\077\110\120\101\105\073\043\117\083\056\120\101\083\110\105\082\121\117\105\110\061\061";"\043\116\107\050\087\121\115\116\077\049\121\072\084\048\099\061";"\105\078\081\111\077\049\073\072\074\118\107\108","\110\118\121\101\065\106\105\051\052\101\115\097\052\120\105\116\077\120\087\061","\105\078\081\067\077\121\084\081\052\049\114\067\077\120\115\090","\043\117\121\052";"\117\118\113\113\077\048\107\106\052\106\073\113\077\055\110\061","\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\097\061\061","\075\106\115\116\074\106\071\113\084\102\105\113\052\118\072\068\075\118\115\113\065\106\110\099\049\116\071\114\074\106\083\090\077\049\107\118\077\120\087\072\085\048\121\111\074\083\101\074\120\056\071\090\065\048\083\072\074\050\051\116\085\048\081\090\056\117\110\061","\117\118\079\051\052\118\117\099\052\049\069\108\087\082\105\051\052\118\117\099\110\118\121\067\052\118\083\072","\105\048\081\090\065\048\121\116\052\118\099\061","\110\120\105\111\074\106\071\122\085\049\115\110\074\118\081\090\074\118\047\061","\083\082\101\120\120\116\121\050\083\082\081\086\043\081\107\073\117\101\107\073\043\108\081\117\056\117\121\080\056\083\051\121\105\121\107\110\117\108\117\061";"\083\120\071\108\052\120\105\081\110\118\121\090\084\048\081\067\077\116\115\113\052\118\113\081","\105\078\079\113\077\118\083\072\074\048\121\116\085\049\107\067\117\048\083\111\065\118\081\090\084\053\061\061";"\117\118\113\101\065\078\081\066\077\049\069\117\074\106\073\067\052\049\105\088";"\117\055\083\097\084\102\083\111\077\110\061\061","\043\049\121\104\065\078\107\048\074\106\073\112\085\049\105\108\077\049\047\061","\077\048\083\072\052\120\108\061";"\117\082\083\117\120\116\073\071\117\081\107\083\117\082\105\071\083\082\117\061","\110\118\107\072\077\082\073\072\074\118\107\108";"\110\106\083\108\077\118\083\072";"\083\078\121\067\085\120\115\122\110\055\083\078\077\099\061\061","\083\117\081\121\074\048\083\114\077\049\069\116\065\097\061\061";"\083\048\113\081\065\118\117\099\117\118\083\116\084\048\081\067\077\106\080\099\110\120\073\081\087\048\077\088\065\112\071\043\065\048\083\104\085\049\121\072\087\121\083\090\077\056\071\050\052\120\115\081\065\097\061\061","\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\121\114\053\074\049\107\101\065\118\083\088\084\078\083\111\075\048\113\113\065\078\101\084\087\102\115\097\077\049\079\072\098\104\065\097\080\097\061\061","\077\078\083\051\074\055\105\110\052\120\073\116\103\110\061\061";"\110\120\083\108\052\049\115\051\084\102\081\109\084\049\077\078";"\105\118\083\116\056\120\105\081\074\117\081\067\077\078\119\061";"\083\102\073\081\052\049\115\122\077\120\073\088\084\120\115\117\065\078\121\067\065\118\101\051\084\102\105\081\065\099\061\061","\052\078\107\090\065\097\061\061","\105\078\121\116\077\049\073\088\084\049\069\108\043\102\083\104\085\106\081\050\074\118\081\067","\083\078\121\067\085\120\115\122\075\116\101\081\074\048\110\099\077\078\107\111\087\082\101\081\052\118\113\113\074\078\081\104\065\097\051\073\077\118\069\088\065\078\083\090\087\082\121\104\084\048\081\088\074\112\071\109\074\048\107\104\085\118\083\111\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\110\120\073\116\077\120\073\051\052\049\079\110\065\078\083\104\085\120\115\051\074\118\047\061","\117\118\113\101\065\078\081\066\077\049\069\117\074\106\115\090";"\117\078\107\072\074\121\105\122\077\117\073\088\074\078\083\090";"\043\048\083\081\052\118\113\051\074\078\084\110\074\118\081\090\074\118\069\109\084\049\077\078","\117\082\079\071\049\117\083\056\120\116\077\086\110\101\083\043\120\116\115\087\110\117\069\102\105\117\110\061";"\056\048\121\067\077\082\107\078\105\078\121\116\077\110\061\061","\083\048\081\081\065\104\080\116","\056\118\081\108\074\078\083\069\117\118\113\088\084\082\077\088\052\106\083\090","\083\102\081\097\077\110\061\061","\105\078\121\116\077\049\073\088\084\049\069\108\043\106\071\081\074\078\083\111";"\084\078\121\067\085\120\115\122\105\048\083\078\077\049\069\090\077\110\061\061","\083\118\121\111\117\106\105\088\074\120\053\061";"\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088","\105\078\083\113\065\099\061\061";"\083\102\073\051\052\118\114\090\087\102\115\081\084\109\071\116\074\090\122\061","\105\110\061\061","\065\078\081\055\085\102\110\061";"\110\078\121\104\085\106\115\116\052\049\087\061","\117\078\121\067\077\048\107\114\117\118\113\111\074\106\083\108","\117\048\081\104\085\116\079\088\052\118\072\061";"\105\118\079\088\074\118\101\112\074\048\121\108\077\110\061\061";"\105\048\121\116\077\083\105\051\074\049\117\061";"\117\048\081\104\085\101\071\088\052\118\114\081\084\053\061\061";"\075\118\083\079\084\049\081\097\065\118\079\088\084\109\053\079\115\111\071\098\085\049\084\122\084\048\077\113\074\048\097\099\110\106\083\111\065\118\083\112\074\048\121\108\077\056\084\090\087\082\115\101\077\048\084\081\074\109\053\068\075\118\083\079\084\049\081\097\065\118\079\088\084\109\053\079\115\111\071\121\084\078\083\111\077\078\107\111\077\118\083\108\087\121\115\116\052\049\073\112\077\120\087\061";"\052\055\105\067\080\099\061\061";"\083\048\081\081\065\104\080\090","\056\118\081\108\074\078\083\069\117\118\113\088\084\053\061\061";"\105\118\107\101\077\118\117\061";"\117\108\107\102\083\117\083\100\110\083\115\043\110\083\115\043\056\117\069\071\083\082\081\086\043\099\061\061";"\043\049\121\090\084\048\083\111\110\120\115\090\052\120\115\090\085\049\069\109\084\049\077\078","\083\102\073\051\052\118\114\090\043\118\077\117\085\048\083\117\065\078\121\108\077\110\061\061";"\074\048\083\078\084\053\061\061";"\110\118\113\081\052\120\071\043\085\048\107\116\105\078\107\104\084\120\080\061";"\083\049\069\051\084\082\083\047\085\120\115\116\065\097\061\061";"\105\106\073\081\077\049\069\090\085\118\081\067\065\101\084\051\052\118\114\081\065\055\115\109\084\049\077\078","\083\120\115\081\105\048\083\078\077\049\069\090\085\120\077\081\105\048\083\112\084\049\077\078\065\097\061\061";"\105\048\081\090\052\049\073\072\077\056\071\115\084\049\079\116\085\056\071\082\074\106\105\051\074\078\065\099\105\102\083\111\085\049\069\055\087\082\115\088\074\118\079\108\074\106\084\067\065\097\051\056\077\049\115\088\074\049\101\081\074\078\110\099\084\102\073\069\085\049\069\055\087\048\081\067\087\082\116\066\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\110\079","\110\049\105\113\077\118\121\090","\083\118\081\072\074\121\105\088\117\106\083\111\084\078\081\118\077\110\061\061","\083\120\115\081\105\048\083\078\077\049\069\090\085\120\077\081\056\049\069\090\084\048\121\067\084\082\105\081\052\055\083\078\077\055\080\061","\043\049\107\114\077\049\069\116\084\049\101\086\077\108\105\081\065\106\071\113\085\120\073\109\084\049\077\078","\083\120\115\081\105\048\083\078\077\049\069\090\085\120\077\081\083\048\121\111\077\118\083\116\077\049\105\050\052\120\115\116\065\097\061\061","\117\102\073\088\077\078\081\072\077\117\083\067\052\049\073\072\077\049\110\061","\117\102\073\081\074\049\083\108\085\120\105\113\084\048\081\088\074\099\061\061","\110\078\079\113\077\048\083\056\084\120\115\122","\043\049\083\113\074\081\115\116\065\078\083\113\085\097\061\061";"\084\048\081\114\077\110\061\061";"\084\078\121\067\085\120\115\122";"\083\102\073\051\052\118\114\090\087\102\115\081\084\109\071\116\074\111\071\071\084\120\105\088";"\043\048\107\090\065\116\107\078\110\118\107\067\084\102\073\088\074\053\061\061";"\110\078\079\113\052\118\114\110\074\106\084\108\077\120\087\061","\043\049\121\090\084\048\083\111\110\120\115\090\052\120\115\090\085\049\047\061";"\110\055\083\116\084\048\107\067","\110\116\080\099\105\102\083\111\085\049\069\055\087\121\115\101\052\055\105\081\065\078\077\101\077\118\117\061";"\056\049\069\104\052\120\071\113\052\118\081\116\052\120\105\081\077\053\061\061","\105\048\083\113\084\048\113\110\077\120\073\104\077\120\071\116\085\049\107\067";"\105\049\069\111\052\049\084\081\117\118\113\051\084\099\061\061","\117\055\081\113\074\108\121\101\084\048\107\117\065\078\081\104\085\106\080\111","\105\048\083\113\084\048\113\090\084\048\121\072\085\118\083\111\065\116\101\113\065\078\072\061","\105\102\073\113\077\118\107\067\083\048\083\114\065\048\083\111\077\049\105\109\074\048\121\108\077\120\080\061","\110\078\079\051\074\078\110\061";"\105\078\081\067\077\121\084\081\052\049\114\067\077\120\115\090\105\048\083\112\084\049\077\078","\117\106\081\114\052\078\107\072\065\116\107\078\105\048\083\113\084\048\099\061","\052\118\113\081\052\118\114\090\077\049\079\078\052\118\121\090\084\053\061\061";"\087\082\113\113\074\078\110\099\084\118\083\113\065\048\107\067\075\109\071\111\074\106\105\113\084\048\081\088\074\112\071\106\085\049\079\072\087\048\069\088\084\109\071\106\074\106\073\066\087\048\115\088\065\055\073\081\052\106\105\072\103\110\061\061","\117\108\107\102\083\117\083\100\043\101\083\117\043\082\121\120","\117\118\081\067\085\120\115\116\077\120\073\043\084\102\073\051\085\118\117\061";"\105\106\073\113\065\102\071\072\085\049\069\055\056\048\107\088\085\097\061\061";"\117\081\081\071\043\081\107\082\110\117\084\102\105\083\073\100\110\116\113\121\110\116\072\061","\117\082\121\056\083\121\081\100\043\082\083\071\105\082\083\056\120\116\115\087\110\117\069\102\105\117\110\061";"\105\120\077\081\065\055\081\116\085\048\081\067\077\097\061\061";"\105\101\073\121\105\117\047\061";"\075\118\115\113\065\106\110\099\087\120\115\097\077\049\079\072\098\055\105\122\085\120\115\073\105\053\061\061","\117\120\083\081\084\049\083\048\074\106\073\112\085\049\105\108\077\049\047\061","\105\118\113\088\065\106\105\072\103\083\073\081\084\048\121\111\077\118\083\116","\105\049\069\113\052\078\079\081\087\082\107\086\110\111\071\043\084\048\083\113\074\102\105\122\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088","\105\049\121\111\074\102\081\109\084\120\073\090\084\053\061\061";"\083\120\115\081\087\102\105\088\087\048\121\108\085\055\083\090\084\109\071\050\074\118\107\072\077\048\107\106\074\112\071\101\065\118\121\055\077\110\122\099\080\109\071\111\077\049\115\088\074\049\101\081\074\078\105\081\077\109\071\106\085\120\105\122\087\048\073\101\065\055\115\116\087\048\101\113\052\106\073\088","\110\118\113\081\052\118\114\112\074\106\099\061";"\043\078\081\114\052\078\079\081\105\078\079\101\065\055\073\069";"\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\102\115\097\077\049\079\072\098\104\110\101\115\104\080\090\080\053\122\088\052\118\121\090\084\109\071\090\065\048\083\072\074\050\122\090\098\050\087\111\115\050\117\061";"\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081\110\055\083\078\077\081\115\116\077\049\121\072\084\048\099\061","\077\078\079\088\074\106\087\061","\075\118\115\072\085\049\115\066\087\121\073\069\052\049\069\071\084\120\105\088\083\102\073\051\052\118\114\090\087\082\079\081\077\055\105\109\084\120\105\116\074\118\047\099\080\110\122\088\052\118\079\051\052\118\072\099\117\055\081\113\074\108\121\101\084\048\107\117\065\078\081\104\085\106\080\099\043\048\083\078\084\082\073\101\084\102\105\088\074\112\053\097\109\112\107\104\074\048\081\104\085\111\071\056\103\049\121\067\110\120\083\116\074\101\105\111\085\049\115\066\065\090\087\099\043\048\083\078\084\082\073\101\084\102\105\088\074\112\053\079\109\112\107\104\074\048\081\104\085\111\071\056\103\049\121\067\110\120\083\116\074\101\105\111\085\049\115\066\065\090\087\099\043\048\083\078\084\082\073\101\084\102\105\088\074\112\053\097\109\112\107\090\084\048\107\097\065\106\071\081\074\048\079\116\052\120\073\055\077\120\110\061";"\110\049\105\111\077\049\069\113\074\048\081\067\077\083\073\101\065\118\099\061";"\105\048\083\113\077\048\079\069\117\048\107\051\065\118\107\067";"\056\048\083\113\077\048\083\111","\117\048\107\051\065\118\107\067\065\097\061\061","\105\118\107\111\077\049\101\113\084\106\115\109\085\120\105\081";"\117\106\084\113\065\121\084\081\052\120\071\088\074\112\116\122\105\117\105\073\083\109\071\117\056\082\081\043\068\110\061\061","\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067";"\056\120\115\071\074\055\105\051\105\078\121\066\077\110\061\061";"\117\048\107\051\065\118\107\067\110\078\107\114\052\099\061\061";"\065\118\113\088\084\049\079\108\083\078\121\067\085\120\115\122","\117\082\079\071\049\117\083\056\120\101\083\098\105\116\113\086\117\101\110\061";"\110\049\069\069\083\120\053\061";"\084\049\069\051\084\053\061\061","\075\106\073\101\074\112\071\071\052\106\105\051\074\118\047\067\117\118\083\116\083\048\107\055\077\118\079\081\068\102\072\111\075\109\053\112\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067\087\055\116\072\087\050\080\099\075\056\071\071\052\106\105\051\074\118\047\067\105\118\083\116\083\048\107\055\077\118\079\081\068\050\087\072\087\108\079\081\084\048\113\113\074\121\071\088\085\120\115\088\074\112\087\099\068\056\108\061","\065\106\071\081\074\048\079\073\105\053\061\061","\043\048\121\069\074\106\083\116\043\106\071\116\085\049\107\067\065\097\061\061";"\117\106\083\112\084\048\083\111\077\055\083\055\077\083\115\116\077\049\121\072\084\048\099\061";"\085\118\107\075\117\099\061\061","\110\116\107\115\110\108\121\117\120\116\079\086\105\101\107\121\083\108\083\098\083\121\107\083\043\108\077\073\043\121\105\121\117\108\083\082","\110\118\107\072\077\082\073\072\074\118\107\108\080\099\061\061";"\110\118\113\081\052\120\071\043\085\048\107\116","\043\048\083\078\084\082\073\101\084\102\105\088\074\099\061\061";"\117\106\071\111\085\049\069\116","\075\106\073\101\074\112\071\071\052\106\105\051\074\118\047\067\117\055\081\113\074\081\105\088\077\118\084\072\077\083\071\111\085\049\119\122\068\110\061\061";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\080\111";"\117\118\121\097","\110\118\107\114\052\078\121\116\043\048\107\055\105\118\083\116\110\106\083\111\065\078\083\067\084\082\083\118\077\049\069\116\056\049\069\078\074\097\061\061","\117\118\081\072\077\049\069\104\077\049\110\061";"\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\121\114\053\074\049\107\101\065\118\083\088\084\078\083\111\075\048\113\113\065\078\101\084\087\102\115\097\077\049\079\072\098\104\082\069\115\050\080\061","\105\048\083\078\084\082\101\113\074\078\083\101\084\078\083\111\065\097\061\061";"\110\049\101\112\084\120\115\122","\087\082\105\081\052\055\083\078\077\099\061\061","\105\120\077\051\065\118\115\081\065\078\121\116\077\110\061\061","\117\078\107\055\084\049\117\061";"\117\102\083\111\077\118\083\080\074\106\065\061","\052\078\107\088\074\048\069\101\074\049\073\081\065\099\061\061","\110\117\115\117\056\083\077\121\120\101\105\071\043\082\083\098\083\121\107\102\117\108\107\083\117\121\107\050\056\082\121\098\105\116\083\082","\105\048\081\090\074\106\073\051\077\049\069\116\077\049\110\061";"\083\048\107\055\077\118\079\081\098\108\077\101\074\078\069\081\074\109\071\082\052\049\101\113\077\118\117\061";"\083\048\107\055\077\118\079\081\110\055\083\111\065\106\110\061";"\105\078\079\113\084\118\079\081\065\106\115\048\074\106\073\114\110\055\083\078\077\099\061\061";"\056\049\069\050\074\118\101\112\052\120\105\080\074\118\115\066\077\048\107\106\074\099\061\061";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\117\061","\110\055\073\113\074\078\047\099\110\055\073\088\074\055\051\081\052\078\083\113\065\078\110\061","\105\078\121\116\077\049\073\088\084\049\069\108\110\118\107\051\074\081\105\113\085\049\079\090";"\117\102\073\051\074\055\110\061";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\080\061";"\117\118\113\111\074\106\083\108\077\049\105\043\084\049\077\078\074\118\115\113\084\048\081\088\074\099\061\061","\117\118\079\051\077\048\083\111";"\110\078\079\051\074\078\105\090\085\049\105\081\110\055\083\078\077\099\061\061","\043\049\121\108\117\120\083\081\077\049\069\090\043\049\121\067\077\048\121\116\077\110\061\061","\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\087\061";"\083\102\073\051\052\118\114\090\043\078\107\116\056\049\069\080\043\101\080\061";"\056\049\069\081\084\078\081\116\052\049\073\051\074\048\083\121\074\078\110\061";"\117\082\079\071\049\117\083\056\120\116\121\080\056\083\077\121";"\083\102\073\101\077\117\073\081\052\120\073\051\074\078\065\061";"\052\055\105\067","\105\118\083\116\056\049\069\118\077\049\069\116\074\106\073\069\056\120\105\081\074\117\079\051\074\078\072\061","\110\078\079\051\074\078\105\090\085\049\105\081","\083\102\073\051\052\118\114\090\105\120\077\081\074\055\110\061";"\117\048\107\088\074\121\073\081\065\118\107\101\065\078\115\081","\117\118\083\104\084\120\073\081\110\049\115\116\085\049\107\067\110\055\083\116\084\048\107\067\083\048\083\114\065\048\079\113\084\048\117\061","\065\106\083\112\084\048\083\111\077\055\083\055\077\117\115\050\065\097\061\061";"\083\049\069\051\084\082\081\090\083\049\069\051\084\053\061\061";"\117\106\071\081\074\048\097\061";"\052\055\073\081\052\049\072\061";"\077\049\069\081\074\120\081\043\065\048\083\072\074\082\081\067\077\078\119\061","\105\078\107\111\052\118\083\108\056\049\069\108\084\049\115\116\085\049\107\067","\110\118\121\101\065\106\105\051\052\101\115\097\052\120\105\116\077\120\073\082\077\049\073\101\077\078\052\061";"\065\118\113\088\084\049\079\108\105\078\083\051\074\055\110\061";"\056\120\115\083\074\078\081\116\105\049\069\081\074\120\108\061","\110\055\073\088\052\049\105\090\085\049\105\081","\083\117\081\110\052\120\073\081\074\055\110\061","\083\048\083\113\074\117\115\113\052\118\113\081","\083\049\069\090\077\049\083\067\110\078\079\113\077\048\117\061";"\117\106\105\088\065\109\071\082\074\101\110\099\117\106\071\111\077\049\121\108\109\108\105\101\065\078\081\067\077\111\071\082\043\056\077\075\110\099\061\061";"\117\048\121\111\065\118\083\115\074\118\105\081";"\084\048\081\114\077\083\073\081\074\049\121\051\074\078\081\067\077\097\061\061","\117\082\079\071\049\117\083\056\120\116\083\098\083\082\083\056\056\117\069\102\120\101\084\086\117\108\079\082";"\105\048\081\090\084\102\073\113\052\106\110\061","\083\048\113\081\117\078\107\116\084\048\083\067\110\055\083\078\077\099\061\061";"\110\118\107\072\074\106\087\061";"\056\049\084\067\074\106\073\081\087\082\083\067\084\078\083\067\074\118\116\099\077\078\107\111\087\082\105\115\075\116\114\109\109\099\051\056\085\049\084\122\084\109\071\104\074\048\081\104\085\090\122\099\110\106\073\081\052\120\105\081\087\048\101\113\052\106\073\088";"\056\120\115\073\074\108\121\073\074\055\115\116\052\049\069\104\077\110\061\061","\075\106\073\101\074\112\071\071\052\106\105\051\074\118\047\067\117\118\083\116\083\048\107\055\077\118\079\081\068\102\072\111\075\109\053\112\052\055\073\081\052\049\072\112\100\056\097\099\074\078\081\072\068\110\061\061","\117\118\079\081\085\049\084\122\084\082\107\078\056\048\121\067\077\053\061\061","\083\117\069\073\083\102\080\061","\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122","\105\102\073\088\065\048\105\088\084\118\047\061","\117\101\105\083\043\099\061\061";"\110\106\073\113\077\055\105\115\052\049\115\111\074\097\061\061","\083\116\121\056\043\108\081\098\105\090\122\099\083\106\073\088\074\078\065\099";"\110\118\079\081\052\120\073\117\085\048\083\120\085\120\105\067\077\120\115\090\077\120\080\061";"\110\078\079\113\077\048\083\048\074\102\083\111\065\055\108\061";"\043\055\083\114\052\078\081\067\077\111\071\088\065\112\071\071\084\102\073\088\065\048\113\051\052\097\061\061";"\083\049\069\051\084\082\084\083\056\117\110\061","\056\049\101\097\065\078\107\118\077\049\105\109\077\120\105\106\077\049\083\067\083\048\113\081\105\120\081\081\065\097\061\061";"\117\106\071\081\074\048\079\043\085\049\069\055\074\048\083\050\074\118\079\088\065\099\061\061";"\105\048\083\113\084\048\113\090\084\048\121\072\085\118\083\111\065\116\101\113\065\078\114\082\077\049\073\101\077\078\052\061";"\105\078\083\051\074\055\110\061";"\075\118\115\113\074\078\115\081\074\048\121\101\065\078\082\099\065\106\071\081\074\048\097\089\080\090\082\101\115\050\108\118","\117\048\081\090\084\048\107\072\117\118\113\088\084\053\061\061","\105\048\107\101\052\078\079\081\056\078\083\088\065\048\121\111\077\102\108\061","\110\116\069\082\083\053\061\061";"\052\049\107\081","\043\049\107\114\077\049\069\116\084\049\101\086\077\108\105\081\065\106\071\113\085\120\087\061";"\056\049\069\090\084\048\121\067\052\118\083\043\077\120\105\116\085\049\069\055\065\090\110\061";"\110\118\107\101\065\082\105\081\105\106\073\113\052\118\117\061","\110\106\083\090\084\048\107\114","\075\118\115\113\065\106\110\099\065\106\071\081\074\048\097\089\084\048\113\051\065\116\081\082","\105\078\079\113\077\118\083\072\074\048\121\116\085\049\107\067","\049\078\107\072\077\102\081\104\085\101\073\081\052\118\081\097\077\110\061\061","\083\102\073\051\052\118\114\090\080\099\061\061","\083\118\107\101\074\078\105\110\074\118\081\090\074\118\047\061","\117\118\079\081\077\120\053\061","\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\080\079","\110\120\083\116\074\111\071\043\085\048\081\118\087\082\083\067\065\078\121\055\077\110\061\061","\083\120\115\081\117\118\083\072\077\108\105\051\065\106\071\081\074\053\061\061";"\043\117\081\098";"\056\049\101\097\065\078\107\118\077\049\105\102\052\120\073\111\074\106\105\081";"\105\120\115\104\052\120\071\081\110\120\073\116\085\120\115\116";"\085\120\115\117\052\049\079\081\074\055\110\061";"\084\048\121\111\077\118\083\116","\105\118\083\116\083\048\107\055\077\118\079\081","\105\078\121\116\077\049\073\088\084\049\069\108\110\118\107\051\074\108\113\081\052\049\105\090";"\117\118\114\101\074\048\079\071\074\078\105\050\065\078\107\090\065\118\073\088\074\078\083\090","\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\102\115\097\077\049\079\072\098\104\087\097\080\050\065\101\098\053\122\088\052\118\121\090\084\109\071\090\065\048\083\072\074\050\122\101\080\097\061\061";"\105\117\069\050\043\101\083\098\083\082\083\056\120\116\083\098\105\053\061\061","\117\082\079\071\049\117\083\056\120\101\105\071\043\082\083\098\083\121\107\083\117\082\105\071\083\082\117\061";"\105\101\083\073\105\102\080\061";"\110\106\083\111\065\078\083\067\084\121\071\111\074\118\077\051\074\048\117\061","\105\048\121\067\065\118\083\115\052\049\115\113\052\055\073\081\110\055\083\078\077\099\061\061","\117\118\083\104\065\078\083\116\083\048\083\104\085\048\069\051\065\120\083\081";"\117\078\081\055\085\102\110\099\052\118\079\051\052\118\072\089\087\082\115\111\077\049\121\116\077\056\071\114\052\049\115\111\074\097\061\061","\105\118\107\101\077\118\083\048\074\118\115\101\065\097\061\061";"\089\047\067\122\089\066\068\053\089\089\049\052","\105\078\107\104\084\120\080\061","\077\078\083\051\074\055\110\061","\105\048\083\113\077\048\079\069\117\048\107\051\065\118\107\067\105\048\107\116","\117\102\073\081\074\049\083\108\085\120\105\113\084\048\081\088\074\108\073\101\077\078\052\061";"\043\116\069\086\105\108\052\061","\075\118\115\113\065\106\110\099\049\116\071\114\074\106\083\090\077\049\107\118\077\120\087\072\085\048\121\111\074\083\101\074\120\056\071\090\065\048\083\072\074\050\051\116\085\048\081\090\056\117\110\061";"\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\056\116\069\086\110\116\114\109\110\117\115\075";"\105\049\079\101\065\118\081\118\077\049\069\081\065\106\080\061","\087\082\107\067\074\102\108\099\085\049\047\099\043\049\083\072\077\049\117\061";"\083\049\069\051\084\121\105\122\065\078\083\113\084\121\115\051\084\102\083\113\084\048\081\088\074\099\061\061","\083\048\107\055\077\118\079\081\087\121\071\111\085\049\119\061";"\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\053\061\061","\043\048\081\067\077\118\083\111\085\049\069\055\105\048\121\111\085\118\069\081\065\106\115\109\084\049\077\078";"\084\048\083\047\084\053\061\061";"\043\120\083\116\085\049\079\113\084\048\117\061";"\105\055\073\051\077\049\069\108\074\102\108\061","\043\049\121\104\065\078\119\061";"\056\120\115\073\074\108\121\056\052\049\081\108","\056\117\110\061";"\105\078\121\116\077\049\077\101\074\082\083\067\077\048\081\067\077\097\061\061","\065\106\105\088\065\082\105\088\083\102\080\061","\085\120\115\050\052\120\115\116";"\117\102\073\051\074\101\073\088\084\048\121\116\085\049\107\067";"\043\053\061\061","\105\082\121\115\110\117\084\121\117\099\061\061";"\117\106\084\113\065\121\084\081\052\120\071\088\074\099\061\061";"\043\048\083\081\052\118\113\051\074\078\084\110\074\118\081\090\074\118\047\061","\043\048\083\116\085\048\121\072\087\121\071\088\085\120\115\088\074\099\061\061","\043\118\069\050\074\048\081\104\085\097\061\061","\117\118\115\081\074\055\105\086\077\108\073\072\074\118\107\108\110\055\083\078\077\099\061\061";"\065\118\113\088\084\049\079\108\110\118\079\088\052\049\072\061";"\105\049\069\118\077\049\069\088\074\110\061\061","\105\118\083\116\110\106\083\111\065\078\083\067\084\082\084\050\105\053\061\061","\117\118\107\114\077\120\105\122\085\049\069\055\087\048\113\113\065\111\071\055\074\118\069\081\087\102\084\111\074\118\069\055\087\082\083\111\065\078\107\111\087\050\080\106\075\109\071\116\065\055\108\099\075\106\073\081\074\048\107\113\077\109\097\099\085\049\052\099\077\120\073\111\074\106\087\099\065\048\083\111\065\118\081\090\084\102\080\099\052\118\107\067\084\048\121\104\084\109\071\056\103\049\121\067","\110\118\079\088\052\049\114\086\077\081\115\122\052\049\105\088\084\106\080\061";"\105\118\121\111\065\078\107\116\077\117\101\088\084\120\115\081\074\106\077\081\065\099\061\061";"\105\118\113\088\065\106\105\072\103\083\115\116\065\078\081\066\077\110\061\061";"\043\048\081\114\085\120\110\099\084\048\113\081\087\102\073\113\074\078\084\081\087\048\107\078\087\053\061\061","\117\118\101\088\085\118\083\109\074\118\101\112","\105\118\083\116\117\106\071\081\074\048\079\117\077\120\113\116\084\120\073\081";"\043\048\107\113\077\048\083\108\105\048\081\104\077\117\073\101\077\078\052\061","\117\055\083\116\085\048\079\081\065\106\115\067\077\120\115\090";"\117\082\079\071\049\117\083\056\120\101\115\110\105\117\115\073\110\117\079\073\049\108\121\117\056\117\107\098\120\116\115\087\110\117\069\102\105\117\110\061";"\117\106\083\112\084\048\083\111\077\055\083\055\077\110\061\061","\043\078\107\067\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067";"\043\116\107\050\117\106\105\081\052\049\079\116\085\053\061\061";"\105\048\121\111\085\118\083\090\084\082\069\051\077\118\113\116\110\055\083\078\077\099\061\061";"\110\055\083\111\085\049\083\108\083\102\073\081\052\120\115\101\065\078\117\061","\105\082\073\049";"\043\055\083\114\052\078\081\067\077\101\071\088\085\120\115\088\074\099\061\061";"\056\049\101\097\077\120\073\078\077\049\115\116\110\120\115\104\077\049\069\108\052\049\069\104\103\083\115\081\065\055\083\114","\117\118\083\116\083\048\107\055\077\118\079\081","\056\048\081\108\077\048\083\067\043\106\071\097\074\106\073\116\084\049\069\051\084\102\108\061";"\075\106\073\101\074\112\071\071\052\106\105\051\074\118\047\067\117\118\083\116\083\048\107\055\077\118\079\081\068\102\072\111\075\109\053\112\043\078\107\067\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067\087\055\116\072\087\050\080\099\075\056\071\071\052\106\105\051\074\118\047\067\105\118\083\116\083\048\107\055\077\118\079\081\068\050\087\072\087\108\069\088\074\108\079\081\084\048\113\113\074\121\071\088\085\120\115\088\074\112\087\099\068\056\108\061","\110\078\079\081\077\049\105\090","\077\078\107\104\084\120\080\061","\043\118\077\078";"\085\120\115\117\052\120\073\055\077\120\105\081\077\053\061\061";"\083\078\121\067\085\120\115\122\075\116\101\081\074\048\110\099\105\048\083\078\077\049\069\090\085\120\077\081\074\102\108\061";"\117\118\113\051\084\108\105\081\052\055\083\078\077\099\061\061","\117\118\113\113\077\048\107\106\065\106\105\111\085\049\114\081";"\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\102\115\097\077\049\079\072\098\104\080\047\080\104\087\116\115\110\122\088\052\118\121\090\084\109\071\090\065\048\083\072\074\050\122\116\115\043\052\090\080\090\053\061","\105\078\079\113\077\118\083\072\074\048\121\116\085\049\107\067\110\055\083\078\077\099\061\061","\056\118\081\067\077\106\115\112\052\049\069\081";"\083\102\073\051\074\078\114\081\084\053\061\061","\056\120\105\081\074\110\061\061","\056\118\081\104\085\097\061\061","\083\102\084\051\065\106\105\117\085\048\083\075\074\078\081\078\077\110\061\061","\105\048\121\111\085\118\083\090\084\082\069\051\077\118\113\116";"\110\116\113\071\043\082\079\121\043\108\084\121\120\116\101\086\105\082\083\100\117\101\105\071\117\081\110\061","\105\049\069\113\052\078\079\081\087\082\114\051\077\048\069\081\103\056\077\050\085\048\083\113\065\109\071\090\085\048\107\116\065\097\051\082\084\120\073\051\074\078\065\099\117\106\083\112\084\048\083\111\077\055\083\055\077\110\051\109\056\117\065\099\105\121\071\043\087\082\079\086\117\101\080\068\109\081\073\051\077\118\113\116\087\048\115\072\085\049\115\066\098\112\071\050\065\078\083\113\084\048\117\099\074\049\121\104\065\078\119\061";"\056\049\101\097\065\078\107\118\077\049\105\071\077\102\073\081\074\078\121\072\085\049\069\081\117\055\083\090\085\053\061\061","\110\120\083\116\074\101\105\113\065\078\084\081\084\053\061\061","\083\049\069\109\074\048\107\104\085\118\083\111";"\084\102\081\097\077\110\061\061","\083\120\115\081\105\048\083\078\077\049\069\090\085\120\077\081\110\118\121\090\084\102\080\061";"\110\106\073\081\052\120\105\081","\117\118\113\113\077\048\107\106\105\048\121\067\052\118\117\061","\043\048\081\112\117\106\105\101\052\099\061\061";"\083\048\113\051\065\106\105\072\077\083\105\081\052\110\061\061";"\043\049\121\051\074\099\061\061";"\117\055\083\097\084\102\083\111\077\117\101\088\084\120\115\081\074\106\077\081\065\099\061\061","\056\120\073\088\074\081\084\051\065\078\117\061","\077\106\083\116\084\048\083\111","\110\118\107\090\074\049\081\104\117\118\081\067\077\106\083\072\052\120\073\051\084\102\081\117\085\049\101\081","\110\118\107\072\077\082\073\072\074\118\107\108\087\082\113\081\065\078\107\117\052\049\079\081\074\055\110\061","\065\048\121\108\077\048\081\067\077\097\061\061";"\110\049\101\097\074\048\081\078\103\049\081\067\077\101\071\088\085\120\115\088\074\099\061\061","\056\118\083\081\065\082\081\116\117\078\107\072\074\048\081\067\077\097\061\061","\110\049\101\097\074\048\081\078\103\049\081\067\077\101\071\088\085\120\115\088\074\108\105\081\052\055\083\078\077\099\061\061","\110\118\107\067\065\106\105\111\084\049\115\116\087\048\107\078\087\121\115\088\065\078\081\108\074\106\073\114\085\110\061\061","\110\049\105\111\077\049\069\113\074\048\081\067\077\083\073\101\065\118\113\109\084\049\077\078";"\056\049\101\097\065\078\107\118\077\049\105\071\074\049\073\101\065\118\099\061","\105\118\083\116\117\106\071\081\074\048\079\073\074\078\077\088";"\110\049\115\116\085\049\107\067\117\118\083\116\084\048\081\067\077\106\080\111","\105\106\073\113\074\078\105\115\077\049\079\081\077\110\061\061";"\117\048\079\113\103\049\083\111\117\106\071\081\052\097\061\061";"\105\078\121\067\083\048\113\081\056\048\121\114\074\049\083\111";"\110\120\083\116\074\106\105\113\065\078\084\081\084\048\081\067\077\090\065\061","\117\078\083\097\074\048\081\104\052\120\105\051\074\078\084\043\085\048\121\108\074\106\084\090","\083\078\121\067\085\120\115\122";"\110\106\073\051\065\102\071\072\085\049\069\055\117\048\107\051\065\118\107\067";"\056\120\115\115\074\106\083\067\084\048\083\108","\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\087\102\115\097\077\049\079\072\098\055\105\122\085\120\115\073\105\053\061\061","\110\049\115\116\085\049\107\067\117\118\083\116\084\048\081\067\077\106\080\061";"\117\082\079\071\049\117\083\056\120\116\083\105\083\117\081\110\043\117\083\098\083\121\107\050\056\082\121\098\105\116\083\082";"\056\049\069\090\084\048\121\067\084\121\071\088\085\120\115\088\074\099\061\061","\075\106\115\116\052\120\073\116\052\120\105\116\052\049\115\066\109\112\107\104\052\120\115\116\065\118\083\079\084\049\083\067\052\118\117\099\065\078\083\090\077\120\110\107\080\112\071\090\065\048\083\072\074\050\051\116\085\048\081\090\056\117\110\072\087\048\069\101\074\048\097\068\075\118\115\079\065\097\061\061";"\105\118\083\116\043\048\107\104\052\049\079\081","\083\048\121\066\077\117\083\114\110\055\081\043\084\120\073\097\065\078\081\090\077\110\061\061","\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081\110\055\083\078\077\099\061\061","\105\082\087\061";"\083\121\110\061","\083\048\113\081\117\078\107\116\084\048\083\067";"\056\118\081\072\074\048\081\067\077\101\115\097\065\078\083\081\105\048\083\112\084\049\077\078","\065\118\114\051\065\121\073\113\074\078\084\081";"\083\102\073\051\052\118\114\090","\110\120\083\111\052\117\081\090\083\078\121\072\085\049\110\061";"\110\116\115\081\077\053\061\061"}local function fJ(Q)return BJ[Q-262]end for Q,D in ipairs({{1;519},{1,301},{302,519}})do while D[1]<D[2]do BJ[D[1]],BJ[D[2]],D[1],D[2]=BJ[D[2]],BJ[D[1]],D[1]+1,D[2]-1 end end do local Q={n=16;["\049"]=22,["\051"]=41,["\047"]=56;["\048"]=6,q=33;t=52,B=43;W=8;F=59,O=49,S=21;w=60,e=53;I=9;s=13;E=57,U=26;f=7,["\056"]=18,h=35;X=47,["\055"]=39;["\054"]=63;D=10,c=32,r=45,x=23,b=14;z=40,N=38,["\052"]=24;P=12;["\053"]=0;m=2;Q=37,G=1;K=11;i=17,v=54,L=42,y=5;M=25,o=50,A=28,g=30;a=48;k=61;u=20;Y=58,Z=51,["\043"]=19,l=36,R=4;T=29,d=31;j=55,C=46,V=15,["\057"]=62,J=27,p=34,H=44;["\050"]=3}local D=table.insert local e=table.concat local p=math.floor local o=type local H=string.char local q=string.sub local B=BJ local f=string.len for U=1,#B,1 do local h=B[U]if o(h)=="\115\116\114\105\110\103"then local o=f(h)local W={}local v=1 local I=0 local V=0 while v<=o do local e=q(h,v,v)local B=Q[e]if B then I=I+B*64^(3-V)V=V+1 if V==4 then V=0 local Q=p(I/65536)local e=p((I%65536)/256)local o=I%256 D(W,H(Q,e,o))I=0 end elseif e=="\061"then D(W,H(p(I/65536)))if v>=o or q(h,v+1,v+1)~="\061"then D(W,H(p((I%65536)/256)))end break end v=v+1 end B[U]=e(W)end end end local Q,D,e=_G,select,setmetatable local p=TMW local o=Action local H=o[fJ(661)]local q=Ryan_Addon local B=H[fJ(625)]local f=H[fJ(770)]local U=H[fJ(289)]local h=fJ(701)local W=fJ(431)local v=fJ(599)local I=o[fJ(688)]local V=o[fJ(608)]local L=o[fJ(647)]local x=o[fJ(598)]local u=L:GetActiveUnitPlates()local w=o[fJ(521)]local J=o[fJ(432)]local y=o[fJ(617)]local F=o[fJ(581)]local m=o[fJ(477)]local R=o[fJ(562)]local X=Q[fJ(372)]local Y=o[fJ(672)]local Z=Y[fJ(628)]local P=Y[fJ(343)]local g=Q[fJ(349)]local l=Q[fJ(547)]local K=Q[fJ(334)]local M=p[fJ(484)]local k=Q[fJ(585)]local r=Q[fJ(366)]local O=Q[fJ(576)][fJ(737)]local d=Q[fJ(775)]local A=Q[fJ(381)]local a=Q[fJ(694)]local E=Q[fJ(404)]local T=o[fJ(379)]local j=Q[fJ(523)]local N=Q[fJ(454)]local z=o[fJ(382)][fJ(460)][fJ(469)]local C=o[fJ(382)][fJ(460)][fJ(677)]local n=o[fJ(382)][fJ(460)][fJ(607)]p:RegisterSelfDestructingCallback(fJ(721),function()o[fJ(496)]({8,fJ(573)},false)end)local t={[fJ(757)]=fJ(356),[fJ(427)]=0;[fJ(714)]=30;[fJ(556)]=fJ(636),[fJ(493)]=16,[fJ(449)]=false;[fJ(468)]={[fJ(605)]=fJ(587)},[fJ(557)]={[fJ(605)]=fJ(301)},[fJ(665)]={}}local s={[fJ(757)]=fJ(302),[fJ(556)]=fJ(490),[fJ(493)]=true,[fJ(468)]={[fJ(605)]=fJ(710)},[fJ(557)]={[fJ(605)]=fJ(299)};[fJ(665)]={}}local i={[fJ(757)]=fJ(302);[fJ(556)]=fJ(300),[fJ(493)]=false;[fJ(468)]={[fJ(605)]=fJ(615)},[fJ(557)]={[fJ(605)]=fJ(391)},[fJ(665)]={}}local b={[fJ(757)]=fJ(302);[fJ(556)]=fJ(589),[fJ(493)]=true;[fJ(468)]={[fJ(605)]=fJ(651)},[fJ(557)]={[fJ(605)]=fJ(676)},[fJ(665)]={}}local c={{[fJ(757)]=fJ(310);[fJ(468)]={[fJ(605)]=fJ(311)}}}local G={[fJ(757)]=fJ(397);[fJ(632)]={{[fJ(458)]=o[fJ(538)](3408),[fJ(666)]=1},{[fJ(458)]=fJ(403),[fJ(666)]=2}};[fJ(556)]=fJ(489);[fJ(493)]=2;[fJ(468)]={[fJ(605)]=fJ(586)};[fJ(557)]={[fJ(605)]=fJ(618)};[fJ(665)]={[fJ(417)]=fJ(498)}}local S={[fJ(757)]=fJ(397);[fJ(632)]={{[fJ(458)]=o[fJ(538)](315584);[fJ(666)]=1},{[fJ(458)]=o[fJ(538)](8679),[fJ(666)]=2}},[fJ(556)]=fJ(314);[fJ(493)]=1,[fJ(468)]={[fJ(605)]=fJ(472)};[fJ(557)]={[fJ(605)]=fJ(601)},[fJ(665)]={[fJ(417)]=fJ(321)}}local Qs={[fJ(757)]=fJ(302),[fJ(556)]=fJ(752),[fJ(493)]=true;[fJ(468)]={[fJ(605)]=fJ(503)},[fJ(557)]={[fJ(605)]=fJ(741)},[fJ(665)]={}}local Ds={[fJ(757)]=fJ(302),[fJ(556)]=fJ(465),[fJ(493)]=false;[fJ(468)]={[fJ(605)]=fJ(384)},[fJ(557)]={[fJ(605)]=fJ(778)},[fJ(665)]={}}local es={[fJ(757)]=fJ(302),[fJ(556)]=fJ(371);[fJ(493)]=false;[fJ(468)]={[fJ(605)]=fJ(277)};[fJ(557)]={[fJ(605)]=fJ(515)};[fJ(665)]={}}local ps={[fJ(757)]=fJ(302);[fJ(556)]=fJ(298);[fJ(493)]=true;[fJ(468)]={[fJ(605)]=o[fJ(538)](196937)..fJ(339)};[fJ(557)]={[fJ(605)]=fJ(442)};[fJ(665)]={}}local os={[fJ(757)]=fJ(302);[fJ(556)]=fJ(280);[fJ(493)]=true;[fJ(468)]={[fJ(605)]=fJ(425)};[fJ(557)]={[fJ(605)]=fJ(442)};[fJ(665)]={}}local Hs={[fJ(757)]=fJ(276),[fJ(556)]=fJ(467);[fJ(473)]=function(Q,D,e)if D==fJ(329)then Y[fJ(467)]=not Y[fJ(467)]p:Fire(fJ(671))else o[fJ(399)](fJ(455),fJ(331),true,false,false,false)end end,[fJ(468)]={[fJ(605)]=fJ(346)},[fJ(557)]={[fJ(605)]=fJ(682)},[fJ(665)]={}}local qs={[fJ(757)]=fJ(310),[fJ(468)]={[fJ(605)]=fJ(733)}}local Bs={[fJ(757)]=fJ(302),[fJ(556)]=fJ(374),[fJ(493)]=false,[fJ(468)]={[fJ(605)]=fJ(584)},[fJ(557)]={[fJ(605)]=fJ(678)};[fJ(665)]={[fJ(417)]=fJ(393)}}local fs={G;S}local Us=Y[fJ(732)]local hs={[fJ(528)]=6;[fJ(531)]={[fJ(773)]=5,[fJ(758)]=5}}o[fJ(570)][fJ(266)][o[fJ(439)]]=true o[fJ(570)][fJ(697)]={[fJ(763)]=Y[fJ(763)];[2]={[B]={[fJ(323)]=hs;Us[fJ(549)],Us[fJ(539)],{Hs},{s,{[fJ(757)]=fJ(302),[fJ(556)]=fJ(567);[fJ(493)]=true;[fJ(468)]={[fJ(605)]=o[fJ(538)](185438)..fJ(621)},[fJ(557)]={[fJ(605)]=fJ(685)..(o[fJ(538)](185438)..fJ(754))},[fJ(665)]={}};t},{Qs;es;os},Us[fJ(716)],Us[fJ(360)],Us[fJ(354)],Us[fJ(424)];Us[fJ(332)];Us[fJ(580)],Us[fJ(779)];Us[fJ(350)],Us[fJ(595)],Us[fJ(543)];Us[fJ(691)];Us[fJ(577)],Us[fJ(680)];Us[fJ(415)],c;fs,{qs},{Bs}};[f]={[fJ(323)]=hs;Us[fJ(549)],Us[fJ(539)],{Hs};{s;t,Ds};{i;b,os};{Qs;es},Us[fJ(716)],Us[fJ(360)],Us[fJ(354)];Us[fJ(424)],Us[fJ(332)],Us[fJ(580)],Us[fJ(779)],Us[fJ(350)],Us[fJ(595)];Us[fJ(543)],Us[fJ(691)];Us[fJ(577)];Us[fJ(680)];Us[fJ(415)];{qs};{Bs}},[U]={[fJ(323)]=hs;Us[fJ(549)],Us[fJ(539)],{s,{[fJ(757)]=fJ(302);[fJ(556)]=fJ(575),[fJ(493)]=true;[fJ(468)]={[fJ(605)]=o[fJ(538)](271877)..fJ(453)},[fJ(557)]={[fJ(605)]=fJ(482)..(o[fJ(538)](271877)..fJ(611))},[fJ(665)]={}}};{Qs;es;os},Us[fJ(716)];Us[fJ(360)],Us[fJ(354)];Us[fJ(424)],Us[fJ(332)],Us[fJ(580)];{ps};Us[fJ(779)];Us[fJ(350)];Us[fJ(595)];Us[fJ(543)];Us[fJ(691)],Us[fJ(577)];Us[fJ(680)];Us[fJ(415)],c;fs}}}local Ws=o[fJ(538)](1180)if Q[fJ(553)]()==fJ(325)then Ws=fJ(444)end if Q[fJ(553)]()==fJ(693)then Ws=fJ(780)end local function vs(Q)local D=fJ(400)..(Q..fJ(288))for Q=1,3,1 do o[fJ(353)](D,nil)end end local function Is()local Q=r(fJ(701),16)if not Q then if r(fJ(701),1)then vs(fJ(525))end return end local e=D(7,O(Q))if o[fJ(541)]==U and e==Ws then vs(fJ(525))elseif o[fJ(541)]~=U and e~=Ws then vs(fJ(525))end local p=r(fJ(701),17)if p then local Q,D,e,H,q,B,f=O(p)if o[fJ(541)]~=U and f~=Ws then vs(fJ(501))end end end x:Add(fJ(292),fJ(550),Is)x:Add(fJ(292),fJ(387),Is)x:Add(fJ(292),fJ(679),Is)x:Add(fJ(292),fJ(344),Is)x:Add(fJ(292),fJ(437),Is)x:Add(fJ(292),fJ(487),Is)Y[fJ(341)]={[fJ(561)]=fJ(701),[fJ(760)]=0}local Vs=Y[fJ(341)]local Ls=o[fJ(538)](57934)local xs=false if not Q[fJ(620)]then Vs[fJ(365)]=k(fJ(276),fJ(620),A,fJ(370))Vs[fJ(365)]:SetAttribute(fJ(519),fJ(683))Vs[fJ(365)]:SetAttribute(fJ(320),fJ(701))Vs[fJ(365)]:SetAttribute(fJ(683),Ls)Vs[fJ(365)]:SetAttribute(fJ(287),false)Vs[fJ(365)]:SetAttribute(fJ(637),false)Vs[fJ(365)]:RegisterForClicks(fJ(319))else Vs[fJ(365)]=Q[fJ(620)]end if not Q[fJ(281)]then Vs[fJ(766)]=k(fJ(276),fJ(281),A,fJ(370))Vs[fJ(766)]:SetAttribute(fJ(519),fJ(683))Vs[fJ(766)]:SetAttribute(fJ(320),fJ(701))Vs[fJ(766)]:SetAttribute(fJ(683),Ls)Vs[fJ(766)]:SetAttribute(fJ(287),false)Vs[fJ(766)]:SetAttribute(fJ(637),false)Vs[fJ(766)]:RegisterForClicks(fJ(319))else Vs[fJ(766)]=Q[fJ(281)]end local function us(Q)for D in pairs(o[fJ(382)][fJ(460)][fJ(395)])do if(I(Q)):Name()==(I(D)):Name()then q[fJ(341)][fJ(561)]=(I(D)):Name()o[fJ(353)](fJ(756),(I(Q)):Name())return true end end return false end function o.SetTricks(Q)if a(h,v)and us(v)then Vs[fJ(368)]()return elseif a(h,W)and us(W)then Vs[fJ(368)]()return end o[fJ(353)](fJ(272))q[fJ(341)][fJ(561)]=nil Vs[fJ(368)]()end function Vs.UpdateTank()for Q,D in pairs(o[fJ(382)][fJ(460)][fJ(438)])do if q[fJ(341)][fJ(561)]and(I(D)):Name()==q[fJ(341)][fJ(561)]then Vs[fJ(561)]=D Vs[fJ(365)]:SetAttribute(fJ(320),D)for Q,e in pairs(o[fJ(382)][fJ(460)][fJ(677)])do if D~=e then Vs[fJ(421)]=e Vs[fJ(766)]:SetAttribute(fJ(320),e)return end end end if(I(D)):Name()==fJ(351)or(I(D)):Name()==fJ(535)then Vs[fJ(561)]=D Vs[fJ(365)]:SetAttribute(fJ(320),D)return end end local Q,D=next(o[fJ(382)][fJ(460)][fJ(677)])if D then Vs[fJ(561)]=D Vs[fJ(365)]:SetAttribute(fJ(320),D)local e,p=next(o[fJ(382)][fJ(460)][fJ(677)],Q)if p and p~=D then Vs[fJ(421)]=p Vs[fJ(766)]:SetAttribute(fJ(320),p)end return end if(I(fJ(500))):Name()==fJ(351)or(I(fJ(500))):Name()==fJ(535)then Vs[fJ(561)]=fJ(500)Vs[fJ(365)]:SetAttribute(fJ(320),fJ(500))return end Vs[fJ(561)]=h Vs[fJ(365)]:SetAttribute(fJ(320),h)end function Vs.TricksEvent()if g()then xs=true else Vs[fJ(696)]()end end x:Add(fJ(603),fJ(387),Vs[fJ(368)])x:Add(fJ(603),fJ(582),Vs[fJ(368)])x:Add(fJ(603),fJ(514),Vs[fJ(368)])x:Add(fJ(603),fJ(593),Vs[fJ(368)])x:Add(fJ(603),fJ(699),Vs[fJ(368)])x:Add(fJ(603),fJ(728),Vs[fJ(368)])x:Add(fJ(603),fJ(487),Vs[fJ(368)])x:Add(fJ(603),fJ(643),Vs[fJ(368)])x:Add(fJ(603),fJ(662),Vs[fJ(368)])x:Add(fJ(603),fJ(709),Vs[fJ(368)])x:Add(fJ(603),fJ(293),Vs[fJ(368)])x:Add(fJ(603),fJ(746),Vs[fJ(368)])x:Add(fJ(603),fJ(318),Vs[fJ(368)])x:Add(fJ(603),fJ(679),function()if xs then Vs[fJ(696)]()xs=false end end)Vs[fJ(368)]()local function ws()local Q=math[fJ(652)](-200,200)/100 return math[fJ(306)](Q*10+.5)/10 end Vs[fJ(760)]=ws()local function Js()Vs[fJ(760)]=ws()return end x:Add(fJ(705),fJ(318),Js)x:Add(fJ(705),fJ(363),Js)x:Add(fJ(705),fJ(436),Js)local ys={[fJ(511)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1766,[fJ(461)]=fJ(450);[fJ(569)]=fJ(571)}),[fJ(667)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1766,[fJ(461)]=fJ(648),[fJ(569)]=fJ(445)}),[fJ(591)]=w({[fJ(750)]=fJ(406),[fJ(463)]=1766,[fJ(390)]=fJ(295);[fJ(297)]=true,[fJ(315)]=true,[fJ(461)]=fJ(450)}),[fJ(706)]=w({[fJ(750)]=fJ(406),[fJ(463)]=1766;[fJ(390)]=fJ(295),[fJ(297)]=true,[fJ(315)]=true;[fJ(461)]=fJ(648)}),[fJ(328)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1833;[fJ(461)]=fJ(450);[fJ(569)]=fJ(571)});[fJ(774)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1833,[fJ(461)]=fJ(648),[fJ(569)]=fJ(445)}),[fJ(768)]=w({[fJ(750)]=fJ(373),[fJ(463)]=408,[fJ(461)]=fJ(450),[fJ(569)]=fJ(571)}),[fJ(749)]=w({[fJ(750)]=fJ(373),[fJ(463)]=408,[fJ(461)]=fJ(648),[fJ(569)]=fJ(445)});[fJ(769)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1776,[fJ(461)]=fJ(450),[fJ(569)]=fJ(571)});[fJ(443)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1776,[fJ(461)]=fJ(648);[fJ(569)]=fJ(445)});[fJ(333)]=w({[fJ(750)]=fJ(373),[fJ(463)]=6770;[fJ(461)]=fJ(717)}),[fJ(660)]=w({[fJ(750)]=fJ(373),[fJ(463)]=5938,[fJ(461)]=fJ(450)}),[fJ(284)]=w({[fJ(750)]=fJ(373),[fJ(463)]=2094,[fJ(461)]=fJ(717)});[fJ(338)]=w({[fJ(750)]=fJ(373),[fJ(463)]=8676;[fJ(461)]=fJ(418)});[fJ(290)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1752,[fJ(657)]=136189;[fJ(461)]=fJ(548)}),[fJ(340)]=w({[fJ(750)]=fJ(373),[fJ(463)]=196819,[fJ(657)]=132292;[fJ(461)]=fJ(548)}),[fJ(594)]=w({[fJ(750)]=fJ(373),[fJ(463)]=207777}),[fJ(597)]=w({[fJ(750)]=fJ(373),[fJ(463)]=269513});[fJ(612)]=w({[fJ(750)]=fJ(373);[fJ(463)]=36554}),[fJ(291)]=w({[fJ(750)]=fJ(373);[fJ(463)]=195457;[fJ(560)]=true;[fJ(461)]=fJ(619)}),[fJ(483)]=w({[fJ(750)]=fJ(373),[fJ(463)]=212182,[fJ(560)]=true});[fJ(388)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1725,[fJ(560)]=true}),[fJ(642)]=w({[fJ(750)]=fJ(373);[fJ(463)]=185311,[fJ(560)]=true}),[fJ(551)]=w({[fJ(750)]=fJ(373);[fJ(463)]=315584;[fJ(560)]=true});[fJ(546)]=w({[fJ(750)]=fJ(373),[fJ(463)]=3408;[fJ(560)]=true}),[fJ(564)]=w({[fJ(750)]=fJ(373);[fJ(463)]=315496,[fJ(560)]=true});[fJ(616)]=w({[fJ(750)]=fJ(373);[fJ(463)]=79739;[fJ(657)]=132306;[fJ(560)]=true,[fJ(569)]=fJ(718),[fJ(461)]=fJ(409)}),[fJ(330)]=w({[fJ(750)]=fJ(373);[fJ(463)]=2983,[fJ(560)]=true}),[fJ(698)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1784,[fJ(461)]=fJ(296),[fJ(560)]=true}),[fJ(761)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1804;[fJ(560)]=true});[fJ(764)]=w({[fJ(750)]=fJ(373),[fJ(463)]=921});[fJ(545)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1856,[fJ(560)]=true});[fJ(422)]=w({[fJ(750)]=fJ(373),[fJ(463)]=8679,[fJ(560)]=true});[fJ(524)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381623,[fJ(560)]=true;[fJ(461)]=fJ(418)});[fJ(408)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1966;[fJ(560)]=true}),[fJ(772)]=w({[fJ(750)]=fJ(373);[fJ(463)]=57934;[fJ(560)]=true;[fJ(461)]=fJ(307)}),[fJ(479)]=w({[fJ(750)]=fJ(373);[fJ(463)]=31224,[fJ(560)]=true});[fJ(614)]=w({[fJ(750)]=fJ(373),[fJ(463)]=5277,[fJ(560)]=true});[fJ(494)]=w({[fJ(750)]=fJ(373),[fJ(463)]=5761,[fJ(560)]=true}),[fJ(720)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381637;[fJ(560)]=true});[fJ(729)]=w({[fJ(750)]=fJ(373);[fJ(463)]=382245;[fJ(569)]=fJ(729),[fJ(461)]=fJ(506)}),[fJ(327)]=w({[fJ(750)]=fJ(373);[fJ(463)]=456330,[fJ(569)]=fJ(530),[fJ(461)]=fJ(304)}),[fJ(731)]=w({[fJ(750)]=fJ(373),[fJ(463)]=11327;[fJ(645)]=true}),[fJ(324)]=w({[fJ(750)]=fJ(373);[fJ(463)]=115191,[fJ(645)]=true});[fJ(488)]=w({[fJ(750)]=fJ(373);[fJ(463)]=108208,[fJ(430)]=true;[fJ(645)]=true});[fJ(638)]=w({[fJ(750)]=fJ(373),[fJ(463)]=115192,[fJ(430)]=true;[fJ(645)]=true});[fJ(452)]=w({[fJ(750)]=fJ(373);[fJ(463)]=79008,[fJ(430)]=true,[fJ(645)]=true});[fJ(471)]=w({[fJ(750)]=fJ(373),[fJ(463)]=280716,[fJ(430)]=true,[fJ(645)]=true}),[fJ(745)]=w({[fJ(750)]=fJ(373),[fJ(463)]=108211,[fJ(645)]=true});[fJ(376)]=w({[fJ(750)]=fJ(373),[fJ(463)]=470668,[fJ(430)]=true;[fJ(645)]=true}),[fJ(629)]=w({[fJ(750)]=fJ(373);[fJ(463)]=470347;[fJ(430)]=true,[fJ(645)]=true});[fJ(537)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381620,[fJ(430)]=true;[fJ(645)]=true}),[fJ(352)]=w({[fJ(750)]=fJ(373),[fJ(463)]=452917;[fJ(645)]=true});[fJ(433)]=w({[fJ(750)]=fJ(373);[fJ(463)]=452923,[fJ(645)]=true}),[fJ(740)]=w({[fJ(750)]=fJ(373),[fJ(463)]=452562;[fJ(645)]=true}),[fJ(747)]=w({[fJ(750)]=fJ(373);[fJ(463)]=452536,[fJ(430)]=true;[fJ(645)]=true}),[fJ(650)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441321,[fJ(645)]=true});[fJ(348)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441326,[fJ(430)]=true,[fJ(645)]=true});[fJ(464)]=w({[fJ(750)]=fJ(373),[fJ(463)]=454428,[fJ(430)]=true;[fJ(645)]=true});[fJ(559)]=w({[fJ(750)]=fJ(373),[fJ(463)]=424564,[fJ(645)]=true});[fJ(394)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381839;[fJ(645)]=true}),[fJ(396)]=w({[fJ(750)]=fJ(509),[fJ(463)]=215174});[fJ(495)]=w({[fJ(750)]=fJ(509),[fJ(463)]=225654});[fJ(358)]=w({[fJ(750)]=fJ(509),[fJ(463)]=212454}),[fJ(624)]=w({[fJ(750)]=fJ(509),[fJ(463)]=133282}),[fJ(738)]=w({[fJ(750)]=fJ(509),[fJ(463)]=221023}),[fJ(456)]=w({[fJ(750)]=fJ(509);[fJ(463)]=230189}),[fJ(702)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1219661;[fJ(645)]=true});[fJ(644)]=w({[fJ(750)]=fJ(373);[fJ(463)]=435493;[fJ(645)]=true}),[fJ(579)]=w({[fJ(750)]=fJ(373);[fJ(463)]=459228,[fJ(645)]=true})}o[U]={[fJ(481)]=w({[fJ(750)]=fJ(373),[fJ(463)]=196937,[fJ(461)]=fJ(548)});[fJ(268)]=w({[fJ(750)]=fJ(373);[fJ(463)]=271877,[fJ(461)]=fJ(548)});[fJ(590)]=w({[fJ(750)]=fJ(373),[fJ(463)]=51690,[fJ(560)]=true,[fJ(461)]=fJ(548);[fJ(726)]=false});[fJ(410)]=w({[fJ(750)]=fJ(373),[fJ(463)]=185763;[fJ(461)]=fJ(548)}),[fJ(719)]=w({[fJ(750)]=fJ(373);[fJ(463)]=2098;[fJ(657)]=236286;[fJ(461)]=fJ(548)}),[fJ(416)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441776,[fJ(657)]=236286;[fJ(461)]=fJ(548)});[fJ(658)]=w({[fJ(750)]=fJ(373),[fJ(463)]=315341,[fJ(461)]=fJ(548)});[fJ(402)]=w({[fJ(750)]=fJ(373);[fJ(463)]=13877,[fJ(560)]=true});[fJ(308)]=w({[fJ(750)]=fJ(373);[fJ(463)]=13750,[fJ(560)]=true,[fJ(461)]=fJ(418)});[fJ(744)]=w({[fJ(750)]=fJ(373),[fJ(463)]=315508;[fJ(560)]=true});[fJ(533)]=w({[fJ(750)]=fJ(373);[fJ(463)]=381989,[fJ(560)]=true}),[fJ(751)]=w({[fJ(750)]=fJ(373),[fJ(463)]=13750;[fJ(560)]=true;[fJ(461)]=fJ(664)}),[fJ(380)]=w({[fJ(750)]=fJ(373),[fJ(463)]=193356;[fJ(645)]=true}),[fJ(492)]=w({[fJ(750)]=fJ(373);[fJ(463)]=199600,[fJ(645)]=true});[fJ(540)]=w({[fJ(750)]=fJ(373);[fJ(463)]=193358,[fJ(645)]=true});[fJ(606)]=w({[fJ(750)]=fJ(373);[fJ(463)]=193357,[fJ(645)]=true});[fJ(434)]=w({[fJ(750)]=fJ(373),[fJ(463)]=199603,[fJ(645)]=true}),[fJ(364)]=w({[fJ(750)]=fJ(373),[fJ(463)]=193359;[fJ(645)]=true});[fJ(568)]=w({[fJ(750)]=fJ(373);[fJ(463)]=195627;[fJ(430)]=true,[fJ(645)]=true});[fJ(536)]=w({[fJ(750)]=fJ(373);[fJ(463)]=13750;[fJ(645)]=true}),[fJ(337)]=w({[fJ(750)]=fJ(373);[fJ(463)]=381878,[fJ(430)]=true,[fJ(645)]=true}),[fJ(486)]=w({[fJ(750)]=fJ(373);[fJ(463)]=14161;[fJ(430)]=true;[fJ(645)]=true});[fJ(405)]=w({[fJ(750)]=fJ(373),[fJ(463)]=235484;[fJ(430)]=true;[fJ(645)]=true}),[fJ(303)]=w({[fJ(750)]=fJ(373),[fJ(463)]=441367,[fJ(430)]=true,[fJ(645)]=true}),[fJ(649)]=w({[fJ(750)]=fJ(373),[fJ(463)]=196938;[fJ(430)]=true,[fJ(645)]=true});[fJ(708)]=w({[fJ(750)]=fJ(373);[fJ(463)]=381845,[fJ(430)]=true,[fJ(645)]=true}),[fJ(736)]=w({[fJ(750)]=fJ(373);[fJ(463)]=386270,[fJ(645)]=true});[fJ(622)]=w({[fJ(750)]=fJ(373);[fJ(463)]=256170,[fJ(430)]=true;[fJ(645)]=true}),[fJ(485)]=w({[fJ(750)]=fJ(373),[fJ(463)]=256171;[fJ(645)]=true}),[fJ(704)]=w({[fJ(750)]=fJ(373),[fJ(463)]=424044,[fJ(430)]=true;[fJ(645)]=true});[fJ(516)]=w({[fJ(750)]=fJ(373);[fJ(463)]=395422,[fJ(430)]=true;[fJ(645)]=true});[fJ(542)]=w({[fJ(750)]=fJ(373);[fJ(463)]=381846;[fJ(430)]=true,[fJ(645)]=true}),[fJ(497)]=w({[fJ(750)]=fJ(373);[fJ(463)]=383281;[fJ(430)]=true;[fJ(645)]=true}),[fJ(707)]=w({[fJ(750)]=fJ(373),[fJ(463)]=386823,[fJ(430)]=true;[fJ(645)]=true});[fJ(776)]=w({[fJ(750)]=fJ(373),[fJ(463)]=394131,[fJ(645)]=true}),[fJ(633)]=w({[fJ(750)]=fJ(373),[fJ(463)]=423703,[fJ(430)]=true,[fJ(645)]=true});[fJ(578)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441786,[fJ(645)]=true});[fJ(269)]=w({[fJ(750)]=fJ(373),[fJ(463)]=453428;[fJ(430)]=true,[fJ(645)]=true}),[fJ(635)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441237;[fJ(430)]=true;[fJ(645)]=true}),[fJ(470)]=w({[fJ(750)]=fJ(373),[fJ(463)]=79739,[fJ(657)]=133653;[fJ(560)]=true;[fJ(569)]=fJ(313);[fJ(461)]=fJ(765)});[fJ(730)]=w({[fJ(750)]=fJ(510);[fJ(463)]=237780,[fJ(645)]=true});[fJ(383)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441146,[fJ(430)]=true;[fJ(645)]=true}),[fJ(554)]=w({[fJ(750)]=fJ(373);[fJ(463)]=382742,[fJ(430)]=true;[fJ(645)]=true});[fJ(411)]=w({[fJ(750)]=fJ(373);[fJ(463)]=454430;[fJ(430)]=true;[fJ(645)]=true})}o[f]={[fJ(480)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1,[fJ(657)]=133644;[fJ(461)]=fJ(734)});[fJ(526)]=w({[fJ(750)]=fJ(373),[fJ(463)]=2,[fJ(657)]=136058;[fJ(461)]=fJ(336)});[fJ(476)]=w({[fJ(750)]=fJ(373);[fJ(463)]=32645,[fJ(461)]=fJ(548)}),[fJ(583)]=w({[fJ(750)]=fJ(373),[fJ(463)]=51723;[fJ(461)]=fJ(548)});[fJ(565)]=w({[fJ(750)]=fJ(373);[fJ(463)]=703;[fJ(461)]=fJ(548)});[fJ(459)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1329,[fJ(657)]=132304,[fJ(461)]=fJ(548)}),[fJ(653)]=w({[fJ(750)]=fJ(373);[fJ(463)]=185565;[fJ(461)]=fJ(548)});[fJ(725)]=w({[fJ(750)]=fJ(373);[fJ(463)]=1943,[fJ(461)]=fJ(548)});[fJ(669)]=w({[fJ(750)]=fJ(373);[fJ(463)]=121411;[fJ(560)]=true;[fJ(461)]=fJ(548)});[fJ(646)]=w({[fJ(750)]=fJ(373),[fJ(463)]=360194,[fJ(430)]=true,[fJ(461)]=fJ(548)}),[fJ(508)]=w({[fJ(750)]=fJ(373);[fJ(463)]=385627,[fJ(430)]=true;[fJ(461)]=fJ(548)}),[fJ(309)]=w({[fJ(750)]=fJ(373);[fJ(463)]=2823;[fJ(560)]=true});[fJ(532)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381664;[fJ(560)]=true});[fJ(447)]=w({[fJ(750)]=fJ(373);[fJ(463)]=2818;[fJ(645)]=true}),[fJ(656)]=w({[fJ(750)]=fJ(373);[fJ(463)]=79134;[fJ(430)]=true,[fJ(645)]=true}),[fJ(659)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381629;[fJ(430)]=true;[fJ(645)]=true}),[fJ(428)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381632,[fJ(430)]=true,[fJ(645)]=true}),[fJ(700)]=w({[fJ(750)]=fJ(373),[fJ(463)]=392401,[fJ(430)]=true,[fJ(645)]=true}),[fJ(712)]=w({[fJ(750)]=fJ(373),[fJ(463)]=421975;[fJ(430)]=true;[fJ(645)]=true}),[fJ(377)]=w({[fJ(750)]=fJ(373);[fJ(463)]=421976;[fJ(430)]=true,[fJ(645)]=true}),[fJ(596)]=w({[fJ(750)]=fJ(373);[fJ(463)]=394983;[fJ(430)]=true;[fJ(645)]=true});[fJ(275)]=w({[fJ(750)]=fJ(373),[fJ(463)]=255989,[fJ(430)]=true,[fJ(645)]=true});[fJ(771)]=w({[fJ(750)]=fJ(373),[fJ(463)]=256735,[fJ(430)]=true,[fJ(645)]=true}),[fJ(673)]=w({[fJ(750)]=fJ(373),[fJ(463)]=256735;[fJ(430)]=true,[fJ(645)]=true});[fJ(670)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381634;[fJ(430)]=true,[fJ(645)]=true}),[fJ(527)]=w({[fJ(750)]=fJ(373),[fJ(463)]=196861,[fJ(430)]=true;[fJ(645)]=true}),[fJ(512)]=w({[fJ(750)]=fJ(373);[fJ(463)]=381669;[fJ(430)]=true,[fJ(645)]=true});[fJ(367)]=w({[fJ(750)]=fJ(373),[fJ(463)]=328085;[fJ(430)]=true;[fJ(645)]=true});[fJ(357)]=w({[fJ(750)]=fJ(373);[fJ(463)]=121153;[fJ(645)]=true});[fJ(316)]=w({[fJ(750)]=fJ(373),[fJ(463)]=255544,[fJ(430)]=true;[fJ(645)]=true});[fJ(355)]=w({[fJ(750)]=fJ(373),[fJ(463)]=385478,[fJ(430)]=true;[fJ(645)]=true}),[fJ(420)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381798,[fJ(430)]=true;[fJ(645)]=true}),[fJ(610)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381797;[fJ(430)]=true;[fJ(645)]=true});[fJ(631)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381799;[fJ(430)]=true;[fJ(645)]=true});[fJ(474)]=w({[fJ(750)]=fJ(373),[fJ(463)]=394080,[fJ(430)]=true;[fJ(645)]=true}),[fJ(742)]=w({[fJ(750)]=fJ(373);[fJ(463)]=400783,[fJ(430)]=true;[fJ(645)]=true});[fJ(283)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381801,[fJ(430)]=true,[fJ(645)]=true}),[fJ(359)]=w({[fJ(750)]=fJ(373),[fJ(463)]=381802,[fJ(430)]=true,[fJ(645)]=true});[fJ(305)]=w({[fJ(750)]=fJ(373),[fJ(463)]=385754;[fJ(430)]=true;[fJ(645)]=true});[fJ(555)]=w({[fJ(750)]=fJ(373);[fJ(463)]=385747;[fJ(430)]=true;[fJ(645)]=true}),[fJ(504)]=w({[fJ(750)]=fJ(373),[fJ(463)]=319504;[fJ(645)]=true});[fJ(534)]=w({[fJ(750)]=fJ(373);[fJ(463)]=383414;[fJ(645)]=true});[fJ(282)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457052;[fJ(430)]=true;[fJ(645)]=true});[fJ(407)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457129;[fJ(645)]=true});[fJ(513)]=w({[fJ(750)]=fJ(373),[fJ(463)]=457058,[fJ(430)]=true;[fJ(645)]=true}),[fJ(491)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457280,[fJ(430)]=true;[fJ(645)]=true});[fJ(414)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457067,[fJ(430)]=true,[fJ(645)]=true}),[fJ(264)]=w({[fJ(750)]=fJ(373),[fJ(463)]=457115;[fJ(645)]=true}),[fJ(401)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457053;[fJ(430)]=true,[fJ(645)]=true}),[fJ(663)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457178;[fJ(645)]=true}),[fJ(604)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457056,[fJ(430)]=true,[fJ(645)]=true});[fJ(457)]=w({[fJ(750)]=fJ(373),[fJ(463)]=457273,[fJ(645)]=true}),[fJ(362)]=w({[fJ(750)]=fJ(373);[fJ(463)]=454434,[fJ(430)]=true,[fJ(645)]=true})}o[B]={[fJ(759)]=w({[fJ(750)]=fJ(373);[fJ(463)]=53,[fJ(461)]=fJ(548)}),[fJ(725)]=w({[fJ(750)]=fJ(373),[fJ(463)]=1943;[fJ(461)]=fJ(548)}),[fJ(743)]=w({[fJ(750)]=fJ(373);[fJ(463)]=114014;[fJ(461)]=fJ(548)}),[fJ(505)]=w({[fJ(750)]=fJ(373),[fJ(463)]=185438,[fJ(461)]=fJ(548)});[fJ(684)]=w({[fJ(750)]=fJ(373);[fJ(463)]=121471,[fJ(461)]=fJ(548)});[fJ(762)]=w({[fJ(750)]=fJ(373),[fJ(463)]=200758;[fJ(461)]=fJ(435)}),[fJ(441)]=w({[fJ(750)]=fJ(373),[fJ(463)]=280719,[fJ(461)]=fJ(548)}),[fJ(312)]=w({[fJ(750)]=fJ(373);[fJ(463)]=426591;[fJ(461)]=fJ(548)});[fJ(416)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441776;[fJ(657)]=132292,[fJ(461)]=fJ(548)}),[fJ(419)]=w({[fJ(750)]=fJ(373),[fJ(463)]=384631;[fJ(461)]=fJ(548)}),[fJ(274)]=w({[fJ(750)]=fJ(373);[fJ(463)]=319175;[fJ(461)]=fJ(548)});[fJ(724)]=w({[fJ(750)]=fJ(373),[fJ(463)]=277925,[fJ(461)]=fJ(548)});[fJ(286)]=w({[fJ(750)]=fJ(373);[fJ(463)]=212283,[fJ(461)]=fJ(552)}),[fJ(572)]=w({[fJ(750)]=fJ(373);[fJ(463)]=197835,[fJ(461)]=fJ(548)});[fJ(522)]=w({[fJ(750)]=fJ(373);[fJ(463)]=185313,[fJ(461)]=fJ(548)});[fJ(574)]=w({[fJ(750)]=fJ(373);[fJ(463)]=185422,[fJ(645)]=true}),[fJ(713)]=w({[fJ(750)]=fJ(373),[fJ(463)]=91023,[fJ(430)]=true;[fJ(645)]=true});[fJ(285)]=w({[fJ(750)]=fJ(373),[fJ(463)]=316220;[fJ(430)]=true;[fJ(645)]=true});[fJ(544)]=w({[fJ(750)]=fJ(373);[fJ(463)]=382506,[fJ(430)]=true;[fJ(645)]=true});[fJ(507)]=w({[fJ(750)]=fJ(373),[fJ(463)]=384631;[fJ(645)]=true}),[fJ(723)]=w({[fJ(750)]=fJ(373),[fJ(463)]=394758;[fJ(645)]=true}),[fJ(690)]=w({[fJ(750)]=fJ(373),[fJ(463)]=382528,[fJ(430)]=true,[fJ(645)]=true}),[fJ(440)]=w({[fJ(750)]=fJ(373),[fJ(463)]=393969,[fJ(645)]=true});[fJ(604)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457056;[fJ(430)]=true;[fJ(645)]=true}),[fJ(457)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457273,[fJ(645)]=true}),[fJ(282)]=w({[fJ(750)]=fJ(373),[fJ(463)]=457052;[fJ(430)]=true,[fJ(645)]=true});[fJ(407)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457129;[fJ(645)]=true});[fJ(383)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441146;[fJ(430)]=true,[fJ(645)]=true}),[fJ(267)]=w({[fJ(750)]=fJ(373);[fJ(463)]=343160;[fJ(430)]=true,[fJ(645)]=true});[fJ(448)]=w({[fJ(750)]=fJ(373);[fJ(463)]=343173,[fJ(645)]=true}),[fJ(401)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457053;[fJ(430)]=true;[fJ(645)]=true});[fJ(663)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457178;[fJ(645)]=true}),[fJ(558)]=w({[fJ(750)]=fJ(373);[fJ(463)]=382015;[fJ(430)]=true;[fJ(645)]=true}),[fJ(389)]=w({[fJ(750)]=fJ(373),[fJ(463)]=394203,[fJ(645)]=true}),[fJ(513)]=w({[fJ(750)]=fJ(373);[fJ(463)]=457058;[fJ(430)]=true,[fJ(645)]=true});[fJ(491)]=w({[fJ(750)]=fJ(373),[fJ(463)]=457280;[fJ(430)]=true,[fJ(645)]=true}),[fJ(279)]=w({[fJ(750)]=fJ(373);[fJ(463)]=469642,[fJ(430)]=true;[fJ(645)]=true});[fJ(588)]=w({[fJ(750)]=fJ(373);[fJ(463)]=441224,[fJ(645)]=true});[fJ(689)]=w({[fJ(750)]=fJ(373),[fJ(463)]=385727,[fJ(645)]=true}),[fJ(715)]=w({[fJ(750)]=fJ(373);[fJ(463)]=426594,[fJ(430)]=true,[fJ(645)]=true});[fJ(578)]=w({[fJ(750)]=fJ(373),[fJ(463)]=441786,[fJ(645)]=true}),[fJ(639)]=w({[fJ(750)]=fJ(373),[fJ(463)]=382505;[fJ(430)]=true;[fJ(645)]=true})}local function Fs(Q,D)for Q,e in pairs(Q)do D[Q]=e end return D end if not Y[fJ(630)]then error(fJ(478))return end Fs(Y[fJ(630)],ys)Fs(ys,o[U])Fs(ys,o[f])Fs(ys,o[B])V:AddTier(fJ(767),{229289;229287,229292,229290;229288})V:AddTier(fJ(748),{237667;237665,237664;237663;237662})x:Add(fJ(609),fJ(344),p[fJ(412)][fJ(437)])x:Add(fJ(609),fJ(437),p[fJ(412)][fJ(437)])x:Add(fJ(609),fJ(487),p[fJ(412)][fJ(437)])local ms=e(ys,{[fJ(626)]=o})local Rs={[fJ(563)]={fJ(335);fJ(686);fJ(423),fJ(755);fJ(345),fJ(278);360806;20066,ms[fJ(328)][fJ(463)]}}local Xs={115192;404141;428668,322681,82850;439825,259940,421817;473713;427015,422648;469380,323650,319603}local Ys={[250096]=true,[198079]=true,[373424]=true;[320788]=true;[439814]=true;[259940]=true,[421817]=true,[271456]=true;[260202]=true}local Zs={[186107]=true,[209800]=true;[213143]=true,[125977]=true;[209333]=true;[192955]=true;[190187]=true,[190484]=true}function Vs.safeToVanish(Q)local D,e,p=UnitDetailedThreatSituation(h,Q)p=p or 100 local o,H,q,B,f,U=(I(Q)):InfoGUID()local W=Zs[U]and 100000 or L:GetBySpellAreaTTD(ms[fJ(511)])local v,x,u=(I(Q)):IsCastingRemains()if Ys[u]and(I(fJ(655))):Name()==(I(h)):Name()then return false end if V:HasAuraBySpellID(Xs)~=0 then return false end if Y[fJ(392)]()then return true end if(I(Q)):IsDummy()then return true end return p~=100 and W>=6 end local Ps={[451939]={[fJ(519)]=fJ(413);[fJ(727)]=0};[456751]={[fJ(519)]=fJ(413);[fJ(727)]=0};[428879]={[fJ(519)]=fJ(413);[fJ(727)]=0},[1217280]={[fJ(519)]=fJ(431),[fJ(727)]=0},[263636]={[fJ(519)]=fJ(431);[fJ(727)]=0},[262347]={[fJ(519)]=fJ(413),[fJ(727)]=0},[463206]={[fJ(519)]=fJ(413);[fJ(727)]=0};[441119]={[fJ(519)]=fJ(431);[fJ(727)]=0},[285152]={[fJ(519)]=fJ(431),[fJ(727)]=0};[1218117]={[fJ(519)]=fJ(413);[fJ(727)]=0};[1218127]={[fJ(519)]=fJ(413),[fJ(727)]=0}}local gs=0 local ls=0 x:Add(fJ(451),fJ(326),function()local Q,D,e,o,H,q,B,f,U,W,v,I=K()if D~=fJ(566)then return end if I==1217987 then gs=p[fJ(270)]+6.75 end if I==1245582 then gs=p[fJ(270)]+6 end local V=Ps[I]if Ps[I]and(V[fJ(519)]==fJ(413)or f==E(h))then ls=(GetTime()+1)+V[fJ(727)]end if o==E(h)and I==195457 then ls=0 end end)local Ks=Y[fJ(375)]local function Ms(Q)local D={[fJ(446)]=function(Q)return Q[fJ(341)][fJ(378)]and Q[fJ(695)]end;[fJ(735)]=function(Q)return Q[fJ(341)][fJ(378)]and(Q[fJ(695)]and Q[fJ(654)])end;[fJ(623)]=function(Q)return Q[fJ(341)][fJ(475)]and Q[fJ(695)]end;[fJ(271)]=function(Q)return Q[fJ(341)][fJ(317)]and Q[fJ(695)]end,[fJ(592)]=function(Q)return Q[fJ(341)][fJ(640)]and Q[fJ(695)]end}local e=D[Q]local p={}if e then for Q,D in pairs(Ks)do if e(D)then table[fJ(692)](p,Q)end end end return p end local ks={}local rs={}local function Os()ks={}rs={}for Q,D in pairs(u)do rs[Q]=D end for Q=1,6,1 do if(I(fJ(739)..Q)):IsExists()then rs[fJ(739)..Q]=true end end for Q in pairs(rs)do local D,e,p,o,H,q=(I(Q)):IsCastingRemains()if p then ks[Q]={[fJ(386)]=D,[fJ(322)]=p,[fJ(668)]=q or false}end end end local function ds(Q)local D,e,p,o,H for o,H in pairs(ks)do repeat D=H[fJ(386)]e=H[fJ(322)]p=H[fJ(668)]if not Q[e]then do break end end if(I(o)):TimeToDie()<=D and not(I(o)):IsDummy()then do break end end if not p and D<=F()+m()then return true end if p and D>=3 then return true end until true end end local As={[333479]=true,[334747]=true;[338653]=true;[427616]=true,[428019]=true,[429110]=true,[429422]=true,[430805]=true;[434756]=true;[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local as={[136182]=true,[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local Es={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true;[272662]=true;[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true,[421910]=true,[423305]=true;[423324]=true,[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true;[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true;[445123]=true;[447146]=true,[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local Ts={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true;[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true,[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true,[460092]=true;[461630]=true,[472128]=true}local js={45715;323146,325021,325413,325418,326092;327396,341198;420696;421146;423572,423693,424739;424805,426734;429493;431333;431350,431365;431897;433740,439325;439341,439783;443437;443509,443954,446403;447170;448057;448560;448561;449474;451107;451295,451396,453173;453345,456170,461487;463182;468680,468811;468815,469811,473713;1217439;1218308}local Ns={327397,424795;428019,432182,434407,437956,447439,448882,461507,461630;464638,469799,3528307}local function zs()if V:HasAuraBySpellID(ms[fJ(408)][fJ(463)])~=0 then return false end if V:HasAuraBySpellID(ms[fJ(479)][fJ(463)])~=0 then return false end if not ms[fJ(408)]:IsReadyByPassCastGCD(h,true)then return false end if gs-p[fJ(270)]>0 and gs-p[fJ(270)]<1 then return true end if Y[fJ(265)](as)then return true end if Y[fJ(520)](Es)then return true end if ms[fJ(452)]:GetTalentTraits()~=0 and Y[fJ(520)](Ts)then return true end if ms[fJ(452)]:GetTalentTraits()~=0 and Y[fJ(265)](As)then return true end if Y[fJ(263)](js)then return true end if Y[fJ(777)](Ns)then return true end end local function Cs()if not ms[fJ(479)]:IsReadyByPassCastGCD(h,true)then return false end if gs-p[fJ(270)]>0 and gs-p[fJ(270)]<1 then return true end local Q,D,e,o for p,o in pairs(ks)do repeat if X(p..W,h)then Q=o[fJ(386)]D=o[fJ(322)]e=o[fJ(668)]if not D then do break end end if not Ks[D]then do break end end if not Ks[D][fJ(341)][fJ(475)]then do break end end if Ks[D][fJ(502)]and not X(p..W,h)then do break end end if(I(p)):TimeToDie()<=Q then do break end end if not e and((Q-F())-m())-y()<.3 then return true end if e and((Q-F())-m())-y()>4 then return true end end until true end local H=Ms(fJ(623))if(V:HasAuraBySpellID(H)~=0 or V:HasAuraStacksBySpellID(435789)>=3 or V:HasAuraStacksBySpellID(1218708)>=10)and not ms[fJ(479)]:IsSuspended(.4,1)then return true end if V:HasAuraBySpellID(1220648)~=0 and V:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ns()if not(not ms[fJ(675)]:IsBlockedByQueue()and(ms[fJ(675)]:IsCastable(h,true,nil,nil,nil)and ms[fJ(675)]:RunLua(h)))then return false end if not J(2,fJ(752))then return false end local Q,e,p,o for D,o in pairs(ks)do repeat if X(D..W,h)then Q=o[fJ(386)]e=o[fJ(322)]p=o[fJ(668)]if not e then do break end end if not Ks[e]then do break end end if not Ks[e][fJ(341)][fJ(317)]then do break end end if Ks[e][fJ(502)]and not X(D..W,fJ(701))then do break end end if(I(D)):TimeToDie()<=Q then do break end end if not p and((Q-F())-m())-y()<.3 or p and Q>4 then return true end end until true end local H=Ms(fJ(271))if V:HasAuraBySpellID(H)~=0 and D(3,V:HasAuraBySpellID(H))>1 then return true end end local ts={[167385]=true;[472128]=true}local ss={[427616]=true;[439506]=true,[454437]=true,[454438]=true,[454439]=true}local is={347949,431333,447439,448882,451396}local function bs()if V:HasAuraBySpellID(ms[fJ(675)][fJ(463)])~=0 then return false end if V:HasAuraBySpellID(ms[fJ(731)][fJ(463)])~=0 then return false end if not(not ms[fJ(545)]:IsBlockedByQueue()and(ms[fJ(545)]:IsCastable(h,true,nil,nil,nil)and ms[fJ(545)]:RunLua(h)))then return false end if not J(2,fJ(752))then return false end if Y[fJ(265)](ss)then return true end if Y[fJ(520)](ts)then return true end if Y[fJ(263)](is)then return true end end local cs={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local Gs={[473070]=true}local function Ss()if not ms[fJ(614)]:IsReady(h,true)then return false end if V:HasAuraBySpellID(ms[fJ(614)][fJ(463)])~=0 then return false end if ms[fJ(452)]:GetTalentTraits()~=0 and(ds(Gs)and not ms[fJ(614)]:IsSuspended(.4,1))then return true end local Q,e,p,o,H for D,o in pairs(ks)do repeat Q=o[fJ(386)]e=o[fJ(322)]p=o[fJ(668)]if not e then do break end end if not Ks[e]then do break end end H=Ks[e]if not H[fJ(341)][fJ(640)]then do break end end if not H[fJ(466)]then do break end end if H[fJ(502)]and not X(D..W,fJ(701))then do break end end if(I(D)):TimeToDie()<=Q then do break end end if not p and((Q-F())-m())-y()<.3 then return true end if p and((Q-F())-m())-y()>4 then return true end until true end local q=Ms(fJ(592))if V:HasAuraBySpellID(q)~=0 then return true end local B for Q in pairs(u)do B=N(h,Q)if B==3 and(ms[fJ(511)]:IsInRange(Q)and(not(I(Q)):IsTotem()and((I(Q..W)):IsExists()and not cs[D(6,(I(Q)):InfoGUID())])))then return true end end end local QJ={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function DJ()if Vs[fJ(561)]==h then return false end if not ms[fJ(772)]:IsReadyByPassCastGCD(Vs[fJ(561)])and ms[fJ(772)]:IsReadyByPassCastGCD(Vs[fJ(421)])then return false end if(I(Vs[fJ(561)])):HasBuffs({156779,136055})~=0 then return false end if not V[fJ(361)]()then return false end if V:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local Q={[h]=true}for D,e in pairs(n)do Q[e]=true end for D,e in pairs(z)do Q[e]=true end local e={}for Q in pairs(u)do if ms[fJ(511)]:IsInRange(Q)and(not(I(Q)):IsTotem()and((I(Q..W)):IsExists()and not QJ[D(6,(I(Q)):InfoGUID())]))then e[Q]=true end end for D in pairs(e)do for Q in pairs(Q)do if N(Q,D)==3 then return true end end end end local function eJ()local Q=40 if Y[fJ(462)]()then Q=20 end if not ms[fJ(642)]:IsReadyByPassCastGCD(h,true)then return false end if(I(h)):HealthPercent()<Q and(V:HasAuraBySpellID(ms[fJ(642)][fJ(463)])==0 and not ms[fJ(642)]:IsSuspended(.4,2))then return true end if(I(h)):GetTotalHealAbsorbs()>=20 and V:HasAuraBySpellID(440313)==0 then return true end end local function pJ()if ms[fJ(330)]:IsReady(h,true)and(V:HasAuraBySpellID(ms[fJ(579)][fJ(463)])~=0 and V:HasAuraBySpellID(ms[fJ(330)][fJ(463)])==0)then return true end end function Vs.Defensives(Q)if J(2,fJ(385))then return false end if o[fJ(613)](Q)then return true end if DJ()then return ms[fJ(772)]:Show(Q)end if V:HasAuraBySpellID(ms[fJ(644)][fJ(463)])~=0 and V:HasAuraBySpellID(ms[fJ(644)][fJ(463)])<1 then return ms[fJ(396)]:Show(Q)end if pJ()then return ms[fJ(330)]:Show(Q)end if ms[fJ(429)]:IsReady(h,true)and(V:HasAuraBySpellID(439829)>1 and not ms[fJ(429)]:IsSuspended(.2,1))then return ms[fJ(429)]:Show(Q)end if ms[fJ(479)]:IsReady(h,true)and(ms[fJ(429)]:GetCooldown()>10 and(V:HasAuraBySpellID(439829)>1 and not ms[fJ(479)]:IsSuspended(.2,1)))then return ms[fJ(479)]:Show(Q)end if not g()then return false end Os()Y[fJ(722)]()if Ss()then return ms[fJ(614)]:Show(Q)end if ms[fJ(641)]:IsReady(h,true)and(Y[fJ(426)](Z[fJ(499)])and not ms[fJ(641)]:IsSuspended(.4,1))then return ms[fJ(641)]:Show(Q)end if ms[fJ(711)]:IsReady(h,true)and(Y[fJ(426)](Z[fJ(499)])and not ms[fJ(711)]:IsSuspended(.4,1))then return ms[fJ(711)]:Show(Q)end if Cs()then return ms[fJ(479)]:Show(Q)end if bs()then return ms[fJ(545)]:Show(Q)end if ns()then return ms[fJ(675)]:Show(Q)end if ms[fJ(781)]:IsReady()and((o[fJ(273)]:Get(fJ(398))>2 or V:HasAuraBySpellID(345990)~=0)and not ms[fJ(781)]:IsSuspended(.4,1))then return ms[fJ(781)]:Show(Q)end if eJ()then return ms[fJ(642)]:Show(Q)end if zs()and not ms[fJ(408)]:IsSuspended(.4,1)then return ms[fJ(408)]:Show(Q)end if ls>=GetTime()and ms[fJ(291)]:IsReady(h,true)then return ms[fJ(291)]:Show(Q)end end local oJ={[215968]=function(Q)if Y[fJ(529)]-p[fJ(270)]>m()+y()then if V:HasAuraBySpellID(432031)~=0 then if ms[fJ(284)]:IsReady(v)then return ms[fJ(284)]:Show(Q)end if ms[fJ(328)]:IsReady(v)then return ms[fJ(328)]:Show(Q)end if ms[fJ(768)]:IsReady(v)then return ms[fJ(768)]:Show(Q)end end end end,[229296]=function(Q)if ms[fJ(284)]:IsReadyByPassCastGCD(v)then return ms[fJ(284)]:IsReady(v)and ms[fJ(284)]:Show(Q)or ms[fJ(369)]:Show(Q)end if ms[fJ(753)]:IsReadyByPassCastGCD(v)then return ms[fJ(753)]:IsReady(v)and ms[fJ(753)]:Show(Q)or ms[fJ(369)]:Show(Q)end end;[177500]=function(Q)if ms[fJ(284)]:IsReadyByPassCastGCD(v)then return ms[fJ(284)]:IsReady(v)and ms[fJ(284)]:Show(Q)or ms[fJ(369)]:Show(Q)end end}local HJ={[211140]=function(Q)if ms[fJ(284)]:IsReadyByPassCastGCD(W)and(I(W)):HasDeBuffs(Rs[fJ(563)])==0 then return ms[fJ(284)]:Show(Q)end end,[215968]=function(Q)if Y[fJ(529)]-p[fJ(270)]>m()+y()then if V:HasAuraBySpellID(432031)~=0 and(I(W)):HasDeBuffs(Rs[fJ(563)])==0 then if ms[fJ(284)]:IsReady(W)then return ms[fJ(284)]:Show(Q)end if ms[fJ(328)]:IsReady(W)then return ms[fJ(328)]:Show(Q)end if ms[fJ(768)]:IsReady(W)then return ms[fJ(768)]:Show(Q)end end end end,[229296]=function(Q)local e if L:GetBySpell(ms[fJ(511)])>=2 and(not J(2,fJ(674))or D(6,(I(fJ(500))):InfoGUID())~=229296)then for p in pairs(u)do e=D(6,(I(W)):InfoGUID())if e~=229296 and Y[fJ(687)](p,ms[fJ(511)])then return ms[fJ(517)]:Show(Q)end end end return ms[fJ(627)]:Show(Q)end;[231176]=function(Q)if L:GetBySpell(ms[fJ(511)])>=2 and((I(W)):Health()<2 and(not J(2,fJ(674))or D(6,(I(fJ(500))):InfoGUID())~=231176))then for D in pairs(u)do if Y[fJ(687)](D,ms[fJ(511)])then return ms[fJ(517)]:Show(Q)end end end end,[226398]=function(Q)if L:GetBySpell(ms[fJ(511)])>=2 and((I(W)):HasBuffs(469981)~=0 and((I(W)):HealthPercent()>=20 and(not J(2,fJ(674))or D(6,(I(fJ(500))):InfoGUID())~=226398)))then for D in pairs(u)do if Y[fJ(687)](D,ms[fJ(511)])then return ms[fJ(517)]:Show(Q)end end end end,[177500]=function(Q)if(I(W)):HasDeBuffs(Rs[fJ(563)])==0 then if ms[fJ(328)]:IsReady(W)then return ms[fJ(328)]:Show(Q)end if ms[fJ(768)]:IsReady(W)then return ms[fJ(768)]:Show(Q)end end end}local qJ={}function Vs.TargetSpecific(Q)if J(2,fJ(385))then return false end local e=0 if(I(v)):IsEnemy()then e=D(6,(I(v)):InfoGUID())end if ms[fJ(660)]:IsReady(v)and(((I(v)):TimeToDie()>7 or Y[fJ(462)]())and(J(2,fJ(280))and Y[fJ(703)](v)))then return ms[fJ(660)]:Show(Q)end if oJ[e]then return oJ[e](Q)end local p,o,H,q,B,f,U=(I(v)):CastTime()if qJ[q]and(U and ms[fJ(660)]:IsReady(v))then return ms[fJ(660)]:Show(Q)end if not(I(W)):IsExists()then return false end if ms[fJ(698)]:IsReady()and((I(W)):IsEnemy()and(V:GetStance()==0 and not l()))then return ms[fJ(698)]:Show(Q)end local L=D(6,(I(W)):InfoGUID())if ms[fJ(660)]:IsReady(W)and((I(W)):TimeToDie()>7 and(not T(v)and(J(2,fJ(280))and Y[fJ(703)](W))))then return ms[fJ(660)]:Show(Q)end if ms[fJ(660)]:IsReady(W)and(not Y[fJ(600)](L)and(not T(v)and J(2,fJ(280))))then for D in pairs(u)do if Y[fJ(687)](D,ms[fJ(511)])and(ms[fJ(660)]:IsReady(D)and((I(D)):TimeToDie()>7 and Y[fJ(703)](D)))then if Y[fJ(602)](Q)then return true end return ms[fJ(517)]:Show(Q)end end end if ms[fJ(681)]:IsReady(h,true)and(ms[fJ(511)]:IsInRange(W)and R(W,fJ(634),fJ(342)))then return ms[fJ(681)]end local x,w,y,F,m,X,Z=(I(W)):CastTime()if qJ[F]and(Z and ms[fJ(660)]:IsReady(W))then return ms[fJ(660)]:Show(Q)end if HJ[L]then return HJ[L](Q)end end function Vs.SendAll()o[fJ(347)](fJ(294))o[fJ(518)](fJ(545))o[fJ(518)](fJ(729))o[fJ(518)](fJ(327))o[fJ(518)](fJ(524))if o[fJ(541)]==261 then o[fJ(518)](fJ(419))o[fJ(518)](fJ(684))o[fJ(518)](fJ(441))o[fJ(518)](fJ(286))o[fJ(518)](fJ(522))end if o[fJ(541)]==259 then o[fJ(518)](fJ(646))o[fJ(518)](fJ(508))o[fJ(518)](fJ(660))o[fJ(518)](fJ(669))o[fJ(518)](fJ(522))end if o[fJ(541)]==260 then o[fJ(518)](fJ(308))o[fJ(518)](fJ(481))o[fJ(518)](fJ(533))o[fJ(518)](fJ(744))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local YN={"\043\055\083\114\052\078\081\067\077\101\071\088\085\120\115\088\074\099\061\061","\110\118\107\072\077\082\073\072\074\118\107\108";"\117\078\121\067\077\048\107\114\117\118\113\111\074\106\083\108";"\043\049\083\113\074\081\115\116\065\078\083\113\085\097\061\061","\110\120\083\108\052\049\115\051\084\102\081\109\084\049\077\078";"\105\118\083\116\056\120\105\081\074\117\115\088\074\118\079\108\074\106\084\067","\110\078\079\088\074\118\105\048\084\120\073\069";"\105\106\073\113\065\102\071\072\085\049\069\055\056\048\107\088\085\097\061\061";"\043\048\107\113\077\048\083\108\105\048\081\104\077\110\061\061","\043\117\107\117\074\106\105\081\074\110\061\061";"\056\120\115\043\074\048\107\116\083\102\073\051\074\078\114\081\084\082\073\072\074\118\115\066\077\049\110\061","\120\101\107\051\074\078\105\081\103\053\061\061";"\083\102\081\097\077\110\061\061";"\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\117\101\083\110\105\083\073\050\056\082\121\056\105\116\083\056","\056\118\081\072\074\048\081\067\077\101\115\097\065\078\083\081";"\065\102\077\097";"\110\055\073\088\052\049\105\090\085\049\105\081","\105\118\083\116\117\106\071\081\074\048\079\050\074\118\107\072\077\048\107\106\074\099\061\061";"\110\049\107\121","\110\116\115\117\074\106\105\113\074\082\081\114\084\049\047\061","\117\118\083\116\083\048\107\055\077\118\079\081";"\085\102\083\055\077\110\061\061";"\105\102\083\067\077\118\083\088\074\081\105\051\074\049\083\111","\117\055\081\113\074\099\061\061";"\110\078\107\090\065\116\101\088\077\102\080\061";"\056\118\083\069\117\106\105\088\074\078\117\061","\110\118\113\081\052\118\114\050\083\121\110\061";"\077\048\081\078\077\078\081\104\084\049\079\116\103\117\081\082","\105\118\083\116\083\048\107\055\077\118\079\081","\065\055\083\116\085\048\079\081\065\106\115\100\065\102\073\081\052\118\081\090\085\049\107\067","\056\120\115\073\074\081\071\118\117\053\061\061","\110\055\083\111\085\049\083\108\083\102\073\081\052\120\115\101\065\078\117\061";"\117\118\107\072\077\049\121\122\065\101\115\081\052\106\073\081\084\121\105\081\052\118\113\067\085\120\121\101\077\110\061\061";"\105\120\077\051\065\118\115\081\065\078\121\116\077\110\061\061";"\105\078\079\113\103\049\083\108\084\118\081\067\077\101\105\088\103\048\081\067","\085\120\115\056\052\120\105\081\077\053\061\061";"\084\102\073\101\077\083\107\112\077\049\121\111\085\049\069\055","\110\078\079\051\074\078\110\061";"\105\118\107\101\077\118\117\061";"\117\106\084\113\065\048\073\113\052\118\072\061","\105\118\083\116\110\106\083\111\065\078\083\067\084\082\084\050\105\053\061\061";"\056\049\069\116\077\120\073\111\084\120\071\116\065\097\061\061";"\077\102\083\111\052\120\105\051\074\118\047\061","\105\118\113\088\065\106\105\072\103\083\115\116\065\078\081\066\077\110\061\061";"\110\120\083\055\074\049\083\067\084\121\073\101\074\078\083\109\084\049\077\078","\110\078\083\111\065\118\083\111\085\118\081\067\077\097\061\061","\117\106\084\113\065\121\084\081\052\120\071\088\074\099\061\061","\077\078\081\067\085\120\115\122\120\118\115\088\074\078\105\051\084\048\081\088\074\099\061\061","\105\049\069\081\074\120\081\117\077\049\121\114";"\117\055\083\116\085\048\079\081\065\106\115\110\065\078\083\104\085\120\115\051\074\118\047\061","\105\055\073\113\074\049\117\061";"\056\118\081\104\085\097\061\061";"\117\102\073\051\074\055\110\061","\110\078\107\116\084\048\079\081\077\082\077\072\052\120\081\081\077\102\084\051\074\078\084\117\074\106\113\051\074\099\061\061","\110\116\107\115\110\108\121\117\120\116\079\086\105\101\107\121\083\108\083\098\083\121\107\083\043\108\077\073\043\121\105\121\117\108\083\082","\110\120\073\104\052\049\069\081\083\048\107\111\065\078\083\067\084\053\061\061";"\117\106\071\081\074\048\097\061","\105\049\069\108\105\049\101\097\074\106\084\081\065\078\083\108","\110\116\115\090";"\083\048\107\116\052\049\079\071\074\078\105\115\052\049\084\110\085\102\081\090";"\105\118\083\116\083\048\081\114\077\110\061\061","\056\120\115\073\074\108\121\082\084\049\069\055\077\049\107\067","\077\106\073\113\074\078\105\100\074\049\083\072\077\049\117\061","\117\118\113\088\084\049\079\108\117\106\105\088\065\053\061\061";"\083\048\107\116\052\049\079\073\074\120\083\067","\110\120\105\111\074\106\071\122\085\049\115\110\074\118\081\090\074\118\047\061","\043\048\081\090\084\048\083\067\077\120\087\061";"\043\048\083\081\052\118\113\051\074\078\084\110\074\118\081\090\074\118\069\109\084\049\077\078","\110\118\107\072\077\082\073\072\074\118\107\108\080\099\061\061","\056\120\115\056\077\120\115\116\085\049\069\055","\110\118\113\081\052\120\071\043\085\048\107\116","\056\120\115\043\065\048\083\072\074\121\083\090\052\049\073\072\077\110\061\061";"\105\078\121\116\077\049\073\088\084\049\069\108\043\106\071\081\074\078\083\111","\110\049\115\116\085\120\077\081";"\105\048\081\090\065\048\121\116\052\118\099\061";"\105\106\073\113\074\078\105\115\077\049\079\081\077\110\061\061","\105\106\073\081\077\049\069\090\085\118\081\067\065\101\084\051\052\118\114\081\065\055\080\061";"\056\118\081\104\085\116\081\114\084\049\047\061";"\083\049\069\069\085\049\083\072\077\048\081\067\077\116\069\081\084\048\113\081\065\055\071\111\085\120\115\114";"\084\048\121\112\074\048\117\061";"\083\078\121\072\085\049\105\071\084\120\105\088\083\048\121\111\077\118\083\116";"\110\049\105\111\077\049\069\113\074\048\081\067\077\083\073\101\065\118\113\109\084\049\077\078";"\083\049\069\051\084\082\115\113\074\108\121\116\084\048\121\104\085\097\061\061";"\105\048\121\114\052\049\084\081\043\049\121\055\085\049\115\073\074\120\083\067";"\083\102\073\051\074\078\114\081\084\050\087\061";"\043\106\071\097\074\106\073\116\084\049\069\051\084\102\108\061";"\117\048\081\090\084\048\107\072\117\118\113\088\084\053\061\061";"\117\106\071\111\085\049\069\116";"\083\049\069\051\084\053\061\061";"\043\120\081\083\074\055\115\081\077\049\069\109\074\048\121\108\077\083\105\051\074\049\083\111\105\120\077\081\074\055\105\048\065\078\121\114\077\110\061\061";"\056\049\101\097\065\078\107\118\077\049\105\071\074\049\073\101\065\118\099\061";"\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067","\056\120\115\083\074\078\081\116\105\055\073\051\077\049\069\108\074\102\108\061";"\084\048\121\111\077\118\083\116";"\043\078\083\106\083\048\081\114\077\120\087\061";"\117\106\083\097\077\120\073\104\085\048\121\111\077\118\083\111","\110\078\121\090\077\117\083\067\077\120\073\055\103\083\105\051\074\049\083\117\074\116\101\113\103\053\061\061","\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\056\105\117\077\056\105\083\115\087";"\110\049\105\108\083\078\121\111\085\049\121\112\074\048\117\061","\117\082\079\071\049\117\083\056\120\116\083\098\083\082\083\056\056\117\069\102\120\101\084\086\117\108\079\082","\117\078\121\104\085\049\121\072\065\097\061\061","\117\118\079\051\052\118\083\071\074\078\105\082\085\049\115\081";"\083\118\107\101\074\078\105\110\074\118\081\090\074\118\047\061","\065\106\083\112\084\048\083\111\077\055\083\055\077\117\115\050\065\097\061\061","\105\055\073\051\077\049\069\108\074\102\108\061","\056\120\115\073\074\108\121\073\074\055\115\116\052\049\069\104\077\110\061\061";"\077\120\113\116\065\078\121\050\085\048\121\111\077\118\083\090";"\043\049\081\090\084\048\083\111\043\048\107\104\085\116\069\043\084\048\107\104\085\097\061\061","\117\048\079\113\103\049\083\111","\105\120\115\104\052\049\079\113\084\048\081\067\077\116\073\072\052\049\105\081","\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\053\061\061","\083\118\107\120\117\102\083\072\074\121\105\051\074\049\083\111","\065\118\113\111\074\106\083\108\117\106\105\088\065\082\121\072\074\053\061\061","\105\048\107\101\052\078\079\081\056\078\083\088\065\048\121\111\077\102\108\061";"\083\048\081\081\065\104\080\116","\105\078\121\067\083\048\113\081\056\048\121\114\074\049\083\111";"\074\049\081\067";"\083\102\073\051\074\078\114\081\084\102\080\061","\105\048\083\078\084\082\101\113\074\078\083\101\084\078\083\111\065\097\061\061";"\074\049\107\101\065\118\083\088\084\078\083\111";"\110\078\121\055\043\118\077\117\065\078\081\104\085\106\080\061","\052\049\101\112\084\120\115\122\120\118\115\088\074\078\105\051\084\048\081\088\074\099\061\061","\083\048\121\111\077\118\083\116\117\106\071\081\052\118\081\078\085\049\080\061";"\105\078\079\113\084\118\079\081\065\106\115\048\074\106\073\114","\105\106\073\088\084\049\069\108\056\048\083\113\074\048\081\067\077\097\061\061";"\056\120\105\081\074\110\061\061";"\056\082\083\071\043\082\083\056","\110\055\073\081\052\049\114\071\052\078\079\081","\084\048\121\111\077\118\083\116\105\078\107\104\084\120\080\061","\065\102\073\081\110\118\107\114\052\078\121\116\110\118\113\081\052\118\114\090","\065\048\079\113\103\049\083\111","\056\120\115\083\074\078\081\116\105\049\069\081\074\120\108\061","\056\118\081\104\085\116\084\111\077\049\083\067";"\043\078\107\067\043\048\083\116\085\048\121\072\117\048\107\051\065\118\107\067","\052\120\073\081\074\078\082\090";"\110\078\107\090\065\116\081\114\074\120\083\067\077\110\061\061";"\052\078\107\088\074\048\069\101\074\049\073\081\065\099\061\061";"\117\106\083\112\084\048\083\111\077\055\083\055\077\110\061\061","\105\118\083\116\105\116\115\082","\105\055\073\051\077\049\069\108\074\102\081\056\074\106\105\113\084\048\081\088\074\099\061\061","\043\048\107\113\077\048\083\108\105\048\081\104\077\117\073\101\077\078\052\061";"\065\078\107\055\084\049\117\061","\105\118\107\101\077\118\083\048\074\118\115\101\065\097\061\061";"\083\048\121\066\077\117\083\114\110\055\081\043\084\120\073\097\065\078\081\090\077\110\061\061";"\110\106\083\111\065\118\083\108\117\106\105\088\074\078\083\073\077\048\107\072";"\117\106\083\112\084\048\083\111\077\055\083\055\077\117\073\101\077\078\052\061","\117\101\071\121\043\082\079\100\110\116\121\043\083\121\107\043\083\117\115\050\105\083\115\043","\056\049\101\097\077\120\073\078\077\049\115\116\110\120\115\104\077\049\069\108\052\049\069\104\103\083\115\081\065\055\083\114","\056\049\069\090\084\048\121\067\052\118\083\073\074\078\077\088","\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\117\106\105\101\074\099\061\061";"\110\078\079\113\077\048\083\056\084\120\115\122";"\117\106\105\101\074\108\081\114\084\049\047\061","\043\049\121\108\117\120\083\081\077\049\069\090\043\049\121\067\077\048\121\116\077\110\061\061";"\105\118\083\116\083\049\069\051\084\082\115\122\052\120\073\055\077\049\105\110\074\106\084\081\065\081\071\088\085\049\069\116\065\097\061\061","\110\049\105\111\077\049\069\113\074\048\081\067\077\083\073\101\065\118\099\061","\117\082\079\071\049\117\083\056\120\116\079\086\105\116\081\098";"\052\055\073\088\052\049\105\090\085\049\105\081";"\085\120\115\117\052\049\079\081\074\055\110\061","\043\049\121\104\065\078\107\105\084\049\083\101\077\110\061\061";"\117\120\083\051\052\118\114\082\065\078\121\106","\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\071\117\121\071\080\056\117\083\082";"\110\078\079\113\077\048\083\048\074\102\083\111\065\055\108\061","\056\118\081\104\085\116\084\111\077\049\083\067\105\078\107\104\084\120\080\061","\110\120\073\104\052\049\069\081\117\102\083\072\065\118\117\061","\105\082\121\115\110\117\084\121\117\099\061\061";"\105\048\083\078\077\049\069\090\085\120\077\081\065\097\061\061";"\087\102\073\081\074\049\107\118\077\049\110\099\077\055\073\088\074\056\071\105\084\049\083\101\077\056\097\099\083\048\121\111\077\118\083\116\087\048\081\090\087\082\081\114\074\120\083\067\077\110\061\061","\110\120\083\116\074\116\121\116\084\048\121\104\085\097\061\061";"\043\048\083\081\052\118\113\051\074\078\084\110\074\118\081\090\074\118\047\061","\110\118\107\067\065\106\110\061","\117\048\107\116\085\049\107\067";"\052\120\073\081\074\078\082\079";"\083\102\073\101\077\117\073\081\052\120\073\051\074\078\065\061","\110\120\083\116\074\101\105\113\065\078\084\081\084\053\061\061";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\056\118\081\104\085\097\061\061","\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122";"\110\106\073\051\065\102\071\072\085\049\069\055\117\048\107\051\065\118\107\067";"\052\120\073\081\074\078\082\061";"\074\118\069\050\074\118\107\072\077\048\107\106\074\099\061\061","\110\120\083\055\074\049\083\067\084\121\073\101\074\078\117\061";"\105\082\083\048\105\099\061\061","\065\118\121\078\077\083\105\088\083\078\121\067\085\120\115\122";"\117\120\083\113\085\118\081\067\077\101\071\113\074\048\116\061","\074\049\121\047","\043\120\083\072\084\048\081\083\074\078\081\116\065\097\061\061","\083\049\069\090\077\049\083\067\110\078\079\113\077\048\117\061";"\083\082\101\120\120\101\073\077\110\117\069\100\083\083\071\082\110\083\105\121\120\116\081\098\120\101\073\071\043\108\084\121","\117\048\107\116\085\049\107\067\065\097\061\061","\110\049\073\090\077\049\069\116\056\049\101\101\074\099\061\061","\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\117\081\105\109\120\116\115\086\043\081\105\071\056\117\069\121\117\099\061\061","\117\078\107\072\074\121\105\122\077\117\073\088\074\078\083\090","\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\082\073\101\077\078\052\061";"\110\055\083\111\065\106\105\073\065\116\107\098","\056\118\081\108\074\078\083\069\117\118\113\088\084\082\077\088\052\106\083\090";"\105\078\081\111\077\049\073\072\074\118\107\108";"\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\056\105\117\101\086\083\108\083\082";"\110\118\107\101\065\082\105\081\105\106\073\113\052\118\117\061";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\110\116\115\071\074\078\105\043\084\102\083\067";"\105\118\083\116\110\078\083\090\084\082\101\113\065\082\077\088\065\081\083\067\085\120\110\061";"\056\120\115\073\074\108\121\056\052\049\081\108","\056\120\115\073\074\049\101\101\074\078\117\061","\052\118\113\113\065\078\084\081\065\097\061\061","\110\118\107\114\052\078\121\116\043\048\107\055\105\118\083\116\110\106\083\111\065\078\083\067\084\082\083\118\077\049\069\116\056\049\069\078\074\097\061\061";"\056\118\081\104\085\116\077\088\052\106\083\090","\083\048\081\081\065\104\080\090","\052\118\107\088\074\048\105\088\084\118\069\117\085\049\101\081\065\099\061\061","\117\055\083\116\085\048\079\081\065\106\115\067\077\120\115\090","\110\120\083\108\052\049\115\051\084\102\108\061";"\083\078\121\067\085\120\115\122";"\083\049\069\090\077\049\083\067\087\082\073\072\052\049\105\081\098\099\061\061","\105\106\073\081\077\049\069\090\085\118\081\067\065\101\084\051\052\118\114\081\065\055\115\109\084\049\077\078";"\117\118\113\111\074\106\083\108\043\118\077\050\074\118\069\104\077\049\121\072\074\049\083\067\084\053\061\061";"\056\120\115\115\074\106\083\067\084\048\083\108","\110\049\069\104\077\120\115\116\065\078\121\072\110\118\121\072\074\053\061\061","\056\049\069\050\074\118\101\112\052\120\105\080\074\118\115\066\077\048\107\106\074\099\061\061","\117\108\107\102\083\117\083\100\043\101\083\117\043\082\121\120";"\117\118\121\097";"\117\078\107\055\084\049\117\061";"\110\101\107\043\065\048\083\072\074\053\061\061";"\083\049\069\108\077\120\073\122\052\049\069\108\077\049\105\083\065\102\071\081\065\108\113\113\074\078\110\061","\052\049\079\072";"\105\118\083\116\117\106\071\081\074\048\079\082\077\120\115\104\065\078\081\097\084\048\081\088\074\099\061\061","\083\049\069\051\084\082\084\083\056\117\110\061";"\083\102\073\051\074\078\114\081\084\053\061\061","\110\049\101\112\084\120\115\122","\083\102\073\051\074\078\114\081\084\050\082\061";"\083\102\073\051\052\118\114\090\043\078\107\116\056\049\069\080\043\101\080\061","\065\106\105\113\065\055\105\100\084\048\081\114\077\110\061\061";"\105\118\081\078\084\082\107\078\083\048\113\081\043\078\121\113\065\055\117\061";"\110\106\073\113\052\118\114\090\085\048\107\116";"\117\118\081\067\085\120\115\116\077\120\073\043\084\102\073\051\085\118\117\061";"\052\078\121\090\085\049\080\061";"\056\118\083\081\065\082\081\116\117\078\107\072\074\048\081\067\077\097\061\061","\049\078\107\067\077\110\061\061";"\043\048\081\055\085\102\105\090\056\055\083\108\077\118\101\081\074\055\110\061";"\117\118\079\051\052\118\083\071\074\078\105\082\085\049\115\081\110\118\121\067\052\118\083\072","\117\101\071\121\043\082\079\100\105\082\121\115\110\117\084\121";"\117\106\071\081\052\101\105\113\065\078\084\081\084\053\061\061","\077\078\107\104\084\120\080\061","\083\082\121\098\056\097\061\061","\110\118\113\081\052\120\071\043\085\048\107\116\105\078\107\104\084\120\080\061";"\056\118\081\072\074\048\081\067\077\101\115\097\065\078\083\081\105\048\083\112\084\049\077\078","\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090","\043\116\107\050\117\106\105\081\052\049\079\116\085\053\061\061";"\110\106\083\108\077\118\083\072","\083\048\083\113\074\117\115\113\052\118\113\081";"\117\106\105\088\065\053\061\061","\083\078\121\067\085\120\115\122\110\055\083\078\077\099\061\061","\117\118\114\101\074\048\079\071\074\078\105\050\065\078\107\090\065\118\073\088\074\078\083\090","\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\105\082\107\083\110\108\079\121\056\108\083\086\117\082\121\056\105\121\108\061","\083\102\073\051\052\118\114\090\043\118\077\117\085\048\083\117\065\078\121\108\077\110\061\061","\052\055\083\111\085\049\083\108\120\106\105\111\077\049\121\090\084\120\073\081","\117\118\079\081\085\049\084\122\084\082\107\078\056\048\121\067\077\053\061\061","\077\078\081\055\085\102\105\100\065\078\083\114\052\049\081\067\065\097\061\061";"\117\106\083\112\084\048\083\111\077\055\083\055\077\083\115\116\077\049\121\072\084\048\099\061","\052\120\073\081\074\078\082\111","\105\118\083\116\117\106\071\081\074\048\079\073\074\078\077\088","\083\102\073\051\052\118\114\090","\117\118\113\051\084\099\061\061","\056\049\069\090\084\048\121\067\084\121\071\088\085\120\115\088\074\099\061\061";"\110\078\083\116\084\118\083\081\074\081\105\122\077\117\083\069\077\120\080\061","\043\118\069\121\084\078\083\067\084\053\061\061","\105\118\083\116\117\048\081\067\077\097\061\061";"\117\106\105\088\065\082\115\113\065\106\110\061","\052\106\083\108\077\118\083\072";"\043\049\083\116\052\117\121\104\084\048\081\118\077\110\061\061";"\105\117\069\050\043\101\083\098\083\082\083\056\120\101\115\117\110\083\073\117";"\052\049\073\090";"\105\048\121\114\052\049\084\081\117\048\113\069\065\116\081\114\084\049\047\061";"\056\048\121\067\077\082\107\078\105\078\121\116\077\110\061\061","\056\118\081\108\074\078\083\069\117\118\113\088\084\053\061\061";"\117\106\105\081\052\049\079\116\085\053\061\061","\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122\110\055\083\078\077\099\061\061","\056\117\110\061","\052\055\083\078\077\055\115\100\052\049\073\088\084\078\083\100\065\048\121\067\077\048\083\114\085\049\080\061","\105\118\113\088\065\106\105\072\103\083\073\081\084\048\121\111\077\118\083\116","\056\049\101\097\065\078\107\118\077\049\105\071\077\102\073\081\074\078\121\072\085\049\069\081\117\055\083\090\085\053\061\061","\083\118\121\111\117\106\105\088\074\120\053\061","\065\118\114\101\074\048\079\100\052\049\069\108\120\118\115\111\074\106\115\090\052\078\107\067\077\120\080\061","\065\106\071\081\052\111\071\116\052\120\073\055\077\120\110\061","\052\055\083\051\074\048\105\081\065\081\121\101\077\120\083\081\083\048\081\114\077\120\087\061","\110\078\079\113\077\048\083\056\084\120\115\122\117\078\121\067\077\118\117\061","\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\110\116\080\061","\043\049\107\101\065\118\083\086\084\078\083\111";"\117\118\113\113\077\048\107\106\074\049\083\072\077\053\061\061","\056\048\081\108\077\048\083\067\043\106\071\097\074\106\073\116\084\049\069\051\084\102\108\061"}for D,X in ipairs({{1,286};{1,121},{122;286}})do while X[1]<X[2]do YN[X[1]],YN[X[2]],X[1],X[2]=YN[X[2]],YN[X[1]],X[1]+1,X[2]-1 end end local function aN(D)return YN[D+44293]end do local D=string.sub local X=math.floor local v={L=42,["\043"]=19;U=26,o=50,H=44,i=17,p=34,W=8;A=28,Z=51,t=52;G=1;n=16,v=54;s=13;a=48;j=55,["\047"]=56,["\055"]=39;r=45,c=32,N=38,["\053"]=0,Y=58;J=27,["\054"]=63;w=60,f=7,C=46,P=12,["\051"]=41;K=11;D=10;u=20,z=40;x=23;e=53;l=36;k=61,V=15,m=2,S=21,I=9;b=14;g=30;E=57,R=4,Q=37,M=25;T=29,["\057"]=62,h=35;F=59;["\052"]=24;d=31;["\050"]=3,["\049"]=22,X=47;q=33,O=49,["\048"]=6;y=5,["\056"]=18;B=43}local F=YN local d=type local i=table.insert local C=string.char local n=string.len local t=table.concat for m=1,#F,1 do local s=F[m]if d(s)=="\115\116\114\105\110\103"then local d=n(s)local Z={}local R=1 local p=0 local Q=0 while R<=d do local F=D(s,R,R)local n=v[F]if n then p=p+n*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local D=X(p/65536)local v=X((p%65536)/256)local F=p%256 i(Z,C(D,v,F))p=0 end elseif F=="\061"then i(Z,C(X(p/65536)))if R>=d or D(s,R+1,R+1)~="\061"then i(Z,C(X((p%65536)/256)))end break end R=R+1 end F[m]=t(Z)end end end local D,X,v,F,d=_G,setmetatable,pairs,type,math local i=TMW local C=Action local n=C[aN(-44143)]local t=C[aN(-44151)]local m=C[aN(-44033)]local s=C[aN(-44131)]local Z=C[aN(-44265)]local R=C[aN(-44147)]local p=C[aN(-44123)]local Q=C[aN(-44063)]local S=C[aN(-44273)]local G=S:GetActiveUnitPlates()local x=C[aN(-44083)]local z=C[aN(-44040)]local j=C[aN(-44288)]local O=j[aN(-44242)]local e=ACTION_CONST_PORTRAIT_ROGUE local M=D[aN(-44245)]local B=D[aN(-44089)]local k=D[aN(-44102)]local Y=D[aN(-44243)]local a=D[aN(-44239)][aN(-44100)]local J=D[aN(-44255)]local h=D[aN(-44235)]local U=D[aN(-44111)]local P=D[aN(-44018)]local T=C_Item[aN(-44166)]local w=aN(-44041)local E=aN(-44078)local W=aN(-44052)local A=aN(-44219)local L=C[aN(-44212)][aN(-44067)][aN(-44007)]local q=C[aN(-44212)][aN(-44067)][aN(-44218)]local c=C[aN(-44212)][aN(-44067)][aN(-44045)]function C.ShouldStopByGCD(D)return D:IsRequiredGCD()and(C[aN(-44033)]()-C[aN(-44195)]()>.25 and C[aN(-44131)]()>=C[aN(-44195)]()+.15)end function C.IsCastable(i,D,X,v,F,d)if F or(v or not i[aN(-44108)]())and not i:ShouldStopByGCD()then if i[aN(-44159)]==aN(-44115)and(not i:IsBlockedBySpellLevel()and((not i[aN(-44014)]or i:GetTalentTraits()~=0)and((X or not D or not i:HasRange()or i:IsInRange(D))and i:IsUsable(nil,d))))then return true end if i[aN(-44159)]==aN(-44234)then local v=i[aN(-44184)]if v~=nil and((C[aN(-44232)][aN(-44184)]==v and(n(1,aN(-44054)))[1]or C[aN(-44087)][aN(-44184)]==v and(n(1,aN(-44054)))[2])and(i:IsUsable(nil,d)and(X or not D or not i:HasRange()or i:IsInRange(D))))then return true end end if i[aN(-44159)]==aN(-44287)and(C[aN(-44224)]~=aN(-44280)and((C[aN(-44224)]~=aN(-44156)or not C[aN(-44023)][aN(-44136)])and(n(1,aN(-44287))and(i:GetCount()>0 and i:GetItemCooldown()==0))))then return true end if i[aN(-44159)]==aN(-44046)and(C[aN(-44224)]~=aN(-44280)and((C[aN(-44224)]~=aN(-44156)or not C[aN(-44023)][aN(-44136)])and((i:GetCount()>0 or i:GetEquipped())and(i:GetItemCooldown()==0 and(X or not D or not i:HasRange()or i:IsInRange(D))))))then return true end end return false end local u=X(C[O],{[aN(-44160)]=C})local g=u[aN(-44148)]local l=g[aN(-44240)]local b=g[aN(-44091)]local N=g[aN(-44035)]local y={[aN(-44215)]={aN(-44107);aN(-44189)},[aN(-44283)]={aN(-44107),aN(-44189),aN(-44094)};[aN(-44175)]={aN(-44107),aN(-44189),aN(-44152)},[aN(-44022)]={aN(-44107),aN(-44189),aN(-44020)},[aN(-44260)]={aN(-44107);aN(-44189);aN(-44152),aN(-44020)},[aN(-44112)]={aN(-44107),aN(-44088),aN(-44189)},[aN(-44161)]={[u[aN(-44282)][aN(-44184)]]=true;[u[aN(-44019)][aN(-44184)]]=true,[u[aN(-44024)][aN(-44184)]]=true,[u[aN(-44118)][aN(-44184)]]=true;[u[aN(-44061)][aN(-44184)]]=true,[u[aN(-44064)][aN(-44184)]]=true,[u[aN(-44027)][aN(-44184)]]=true,[u[aN(-44139)][aN(-44184)]]=true;[u[aN(-44093)][aN(-44184)]]=true}}local f=C[O]for D=1,#f,1 do local X=f[D]if F(X)==aN(-44092)and X[aN(-44159)]==aN(-44234)then y[aN(-44161)][X[aN(-44184)]]=true end end local V={u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)];u[aN(-44026)][aN(-44184)];u[aN(-44210)][aN(-44184)],u[aN(-44173)][aN(-44184)]}local H={u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)];u[aN(-44210)][aN(-44184)]}local I,K,r=false,{[aN(-44237)]=false},{}function Q.BaseEnergyTimeToMax()return(Q:EnergyDeficit()-50*N(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0))/Q:EnergyRegen()end local function o()local D=u[aN(-44056)]:GetTalentTraits()if D==0 then return Q:ComboPoints()end local X=Q:HasAuraStacksBySpellID(u[aN(-44086)][aN(-44184)])local v=Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0 if u[aN(-44056)]:GetTalentTraits()==2 then if X==5 or X==2 then return d[aN(-44055)]((Q:ComboPoints()+2)+2*N(v),Q:ComboPointsMax())end if X==4 or X==1 then return d[aN(-44055)]((Q:ComboPoints()+1)+1*N(v),Q:ComboPointsMax())end end if u[aN(-44056)]:GetTalentTraits()==1 then if X==5 or X==3 or X==1 then return d[aN(-44055)]((Q:ComboPoints()+1)+1*N(v),Q:ComboPointsMax())end end return Q:ComboPoints()end local function DN(D)if Z(D)then return true end end local XN={[193356]=aN(-44015),[199600]=aN(-44206);[193358]=aN(-44109),[193357]=aN(-44142);[199603]=aN(-44179);[193359]=aN(-44135)}local vN={[aN(-44129)]=30,[aN(-44230)]=0}local function FN()local D,X,v,F,i,C,n,t,m,s,Z,R=J()if F~=h(aN(-44041))then return end if R~=315508 then return end if X==aN(-44011)then vN[aN(-44129)]=30 vN[aN(-44230)]=U()return elseif X==aN(-44074)then vN[aN(-44129)]=30+d[aN(-44055)](vN[aN(-44129)]-d[aN(-44190)](U()-vN[aN(-44230)]),9)vN[aN(-44230)]=U()return end end u[aN(-44105)]:Add(aN(-44268),aN(-44117),FN)local dN=P(aN(-44041))and#P(aN(-44041))or 0 local iN=false local CN=0 local function nN()local D,X,v,F,i,C,n,t,m,s,Z,R=J()if F~=h(aN(-44041))then return end if X~=aN(-44025)then return end if R==u[aN(-44267)][aN(-44184)]then dN=d[aN(-44055)](dN+1,Q:ComboPointsMax())return end if R==u[aN(-44097)][aN(-44184)]or R==u[aN(-44197)][aN(-44184)]or R==u[aN(-44261)][aN(-44184)]or R==u[aN(-44157)][aN(-44184)]then if dN==0 then iN=false else dN=d[aN(-44274)](dN-1,0)iN=true end end if R==u[aN(-44261)][aN(-44184)]then CN=U()end end u[aN(-44105)]:Add(aN(-44158),aN(-44117),nN)local function tN(D)return Q:GetTier(aN(-44057))>=4 and(u[aN(-44261)]:IsReadyByPassCastGCD(D,true)and(CN+5)-U()>0)end local function mN()local D=d[aN(-44274)](vN[aN(-44129)]-d[aN(-44190)](U()-vN[aN(-44230)]),0)local X=0 for v,F in v(XN)do local d,i=Q:HasAuraBySpellID(v)if d>s()and d-D>.1 then X=X+1 end end return X end local function sN()local D=d[aN(-44274)](vN[aN(-44129)]-d[aN(-44190)](U()-vN[aN(-44230)]),0)local X=0 for v,F in v(XN)do local d,i=Q:HasAuraBySpellID(v)if d>s()and D-d>.1 then X=X+1 end end return X end local function ZN()local D=d[aN(-44274)](vN[aN(-44129)]-d[aN(-44190)](U()-vN[aN(-44230)]),0)local X=0 for v,F in v(XN)do local d=Q:HasAuraBySpellID(v)if d>s()and(D-d<=.1 and d-D<=.1)then X=X+1 end end return X end local function RN()return(sN()+ZN())+mN()end local function pN(D)local X=d[aN(-44274)](vN[aN(-44129)]-d[aN(-44190)](U()-vN[aN(-44230)]),0)local v,F=Q:HasAuraBySpellID(D)if v>s()and v-X<=.1 then return true end end local function QN()return sN()+ZN()end local function SN()local D=-100 for X,v in v(XN)do local F=Q:HasAuraBySpellID(X)if F>s()and F>D then D=F end end return D end local function GN()local D=100 for X,v in v(XN)do local F,d=Q:HasAuraBySpellID(X)if F>s()and F<D then D=F end end return D end local xN={[aN(-44130)]={[1]=function(D)if u[aN(-44120)]:AbsentImun(D,y[aN(-44283)])and(u[aN(-44120)]:IsReadyByPassCastGCD(D)and g[aN(-44145)](u[aN(-44120)][aN(-44184)],D))then if g[aN(-44192)]()and D==A then return u[aN(-44254)]else return u[aN(-44120)]end end end},[aN(-44113)]={[1]=function(D)if u[aN(-44101)]:IsReadyByPassCastGCD(D)and(u[aN(-44101)]:AbsentImun(D,y[aN(-44175)])and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)],u[aN(-44186)][aN(-44184)],u[aN(-44203)][aN(-44184)];u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0)))then if g[aN(-44192)]()and D==A then return u[aN(-44217)]else return u[aN(-44101)]end end end;[2]=function(D)if u[aN(-44134)]:IsReadyByPassCastGCD(D)and(u[aN(-44134)]:AbsentImun(D,y[aN(-44175)])and(D~=A and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)];u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)],u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0))))then return u[aN(-44134)],true end end,[3]=function(D)if u[aN(-44133)]:IsReadyByPassCastGCD(D)and(u[aN(-44133)]:AbsentImun(D,y[aN(-44175)])and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)];u[aN(-44186)][aN(-44184)],u[aN(-44203)][aN(-44184)],u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and(Q:IsBehind(.3)and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0))))then if g[aN(-44192)]()and D==A then return u[aN(-44029)]else return u[aN(-44133)]end end end,[4]=function(D)if u[aN(-44187)]:IsReadyByPassCastGCD(D)and(u[aN(-44187)]:AbsentImun(D,y[aN(-44175)])and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)],u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)],u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0)))then if g[aN(-44192)]()and D==A then return u[aN(-44264)]else return u[aN(-44187)]end end end},[aN(-44071)]={[1]=function(D)if u[aN(-44269)](nil,D,y[aN(-44260)])and(u[aN(-44120)]:IsInRange(D)and(u[aN(-44180)]:IsReady(D)and(D~=A and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)];u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)];u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and(Q:IsStayingTime()>.2 and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0))))))then return u[aN(-44180)],true end end,[2]=function(D)if u[aN(-44269)](nil,D,y[aN(-44260)])and(u[aN(-44120)]:IsInRange(D)and(u[aN(-44275)]:IsReady(D)and(D~=A and((Q:HasAuraBySpellID({u[aN(-44026)][aN(-44184)];u[aN(-44186)][aN(-44184)],u[aN(-44203)][aN(-44184)],u[aN(-44210)][aN(-44184)]})==0 or n(2,aN(-44068)))and((x(D)):HasBuffs(g[aN(-44047)])==0 or(x(D)):HasDeBuffs(g[aN(-44047)])==0)))))then return u[aN(-44275)]end end}}local function zN(D,X)if(x(D)):IsBoss()or(x(D)):IsDummy()then return true end local v=u[aN(-44236)](u[aN(-44233)][aN(-44184)])local F=v[1]return(x(D)):Health()>(((X*F)*1+1*#L)+.25*#q)+.15*#c end local function jN(D)return n(2,aN(-44153))and(not u[aN(-44141)]or not(p()):IsBreakAble(12))end RyanUnseenBladeTimer={[aN(-44256)]=1;[aN(-44065)]=0;[aN(-44279)]=false,[aN(-44177)]=nil;[aN(-44252)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(X,D)if not D then if X[aN(-44177)]then X[aN(-44177)]:Cancel()X[aN(-44177)]=nil end end local v=true if X[aN(-44065)]>0 then X[aN(-44065)]=X[aN(-44065)]-1 v=false end if X[aN(-44256)]>0 then X[aN(-44256)]=X[aN(-44256)]-1 end if v then X:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(D)if D[aN(-44252)]then D[aN(-44252)]:Cancel()D[aN(-44252)]=nil end D[aN(-44279)]=true D[aN(-44252)]=C_Timer[aN(-44077)](20,function()RyanUnseenBladeTimer[aN(-44279)]=false RyanUnseenBladeTimer[aN(-44256)]=RyanUnseenBladeTimer[aN(-44256)]+1 RyanUnseenBladeTimer[aN(-44252)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(D)if D[aN(-44177)]then D[aN(-44177)]:Cancel()D[aN(-44177)]=nil end D[aN(-44177)]=C_Timer[aN(-44077)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[aN(-44177)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(D)if D[aN(-44177)]then D:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(X,D)X[aN(-44256)]=X[aN(-44256)]+D X[aN(-44065)]=X[aN(-44065)]+D end function RyanUnseenBladeTimer.ResetState(D)if D[aN(-44177)]then D[aN(-44177)]:Cancel()D[aN(-44177)]=nil end if D[aN(-44252)]then D[aN(-44252)]:Cancel()D[aN(-44252)]=nil end D[aN(-44256)]=1 D[aN(-44065)]=0 D[aN(-44279)]=false end local ON=CreateFrame(aN(-44121),aN(-44082))ON:RegisterEvent(aN(-44016))ON:RegisterEvent(aN(-44072))ON:RegisterEvent(aN(-44191))ON:RegisterEvent(aN(-44117))ON:SetScript(aN(-44196),function(D,X,...)if X==aN(-44016)or X==aN(-44072)then RyanUnseenBladeTimer:ResetState()elseif X==aN(-44191)then local D,X,v,F,d=...if d and d>5 then RyanUnseenBladeTimer:ResetState()end elseif X==aN(-44117)then local D,X,v,F,d,i,n,t,m,s,Z,R,p=J()if F~=h(aN(-44041))then return end if X==aN(-44025)and(p==u[aN(-44227)]:GetSpellInfo()or p==u[aN(-44233)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif X==aN(-44221)and p==C[aN(-44201)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif X==aN(-44025)and p==u[aN(-44157)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function eN(D)if not C[aN(-44143)](2,aN(-44182))then g[aN(-44220)]=nil return false end if u[aN(-44128)]:GetTalentTraits()==0 then g[aN(-44220)]=nil return false end if not Y()then g[aN(-44220)]=nil return false end if(x(E)):HasDeBuffs(u[aN(-44128)][aN(-44184)],true)~=0 then g[aN(-44220)]=E return end if(x(A)):HasDeBuffs(u[aN(-44128)][aN(-44184)],true)~=0 then g[aN(-44220)]=A return end for D in v(G)do if(x(D)):HasDeBuffs(u[aN(-44128)][aN(-44184)],true)~=0 then g[aN(-44220)]=D return end end g[aN(-44220)]=nil end local MN=0 local function BN()if u[aN(-44058)]:GetTalentTraits()==0 then MN=0 return false end local D,X,v,F,d,i,C,n,t,m,s,Z=J()if F~=h(aN(-44041))then return end if X==aN(-44262)and(Z==u[aN(-44186)][aN(-44184)]or Z==u[aN(-44203)][aN(-44184)]or Z==u[aN(-44026)][aN(-44184)]or Z==u[aN(-44210)][aN(-44184)])then MN=1 return end if X==aN(-44025)then if Z==u[aN(-44097)][aN(-44184)]or Z==u[aN(-44197)][aN(-44184)]or Z==u[aN(-44261)][aN(-44184)]or Z==u[aN(-44157)][aN(-44184)]then MN=0 return end end end u[aN(-44105)]:Add(aN(-44208),aN(-44117),BN)local function kN(D,X)if Q:HasAuraBySpellID(u[aN(-44197)][aN(-44184)])==0 or u[aN(-44199)]:ShouldStopByGCD()then return false end if not((x(D)):TimeToDie()>20 or(x(D)):IsBoss())then return false end if u[aN(-44282)]:IsReady(w,true)and Q:HasAuraBySpellID(u[aN(-44185)][aN(-44184)])==0 then return u[aN(-44282)]:Show(X)end if u[aN(-44232)]:IsReady()and(u[aN(-44232)]:GetItemCategory()~=aN(-44277)and(not y[aN(-44161)][u[aN(-44232)][aN(-44184)]]and u[aN(-44232)]:AbsentImun(D,y[aN(-44112)])))then return u[aN(-44232)]:Show(X)end if u[aN(-44087)]:IsReady()and(u[aN(-44087)]:GetItemCategory()~=aN(-44277)and(not y[aN(-44161)][u[aN(-44087)][aN(-44184)]]and u[aN(-44087)]:AbsentImun(D,y[aN(-44112)])))then return u[aN(-44087)]:Show(X)end local v=u[aN(-44232)][aN(-44184)]or 1 local F=u[aN(-44087)][aN(-44184)]or 1 local i,C=T(v)local n,t=T(F)local m=d[aN(-44150)]if u[aN(-44232)][aN(-44184)]==u[aN(-44061)][aN(-44184)]then if t~=0 then m=u[aN(-44087)]:GetCooldown()end end if u[aN(-44087)][aN(-44184)]==u[aN(-44061)][aN(-44184)]then if C~=0 then m=u[aN(-44232)]:GetCooldown()end end if u[aN(-44061)]:IsReady(w,true)and(Q:HasAuraStacksBySpellID(u[aN(-44266)][aN(-44184)])~=0 and m>20)then return u[aN(-44061)]:Show(X)end if u[aN(-44027)]:IsReady(w,true)and not K[aN(-44237)]then return u[aN(-44027)]:Show(X)end if u[aN(-44093)]:IsReady(w,true)and((RN()>=4 or u[aN(-44225)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(u[aN(-44249)][aN(-44184)])~=0 or u[aN(-44034)]:GetTalentTraits()==0)or g[aN(-44204)](D)<=20)then return u[aN(-44093)]:Show(X)end end u[1]=nil u[2]=function(D)local X if z(W)then X=W elseif z(E)then X=E end if not X then return end local v,F,d,i,C=(x(X)):IsCastingRemains()if v>u[aN(-44195)]()*2 then if not C and(u[aN(-44120)]:IsReadyP(X,nil,true,true)and u[aN(-44120)]:AbsentImun(X,y[aN(-44283)],true))then return u[aN(-44039)]:Show(D)end end if not r[aN(-44193)]and u[aN(-44213)]:GetEquipped()then r[aN(-44193)]=true end if n(1,aN(-44290))then t({1,aN(-44290)},false)end end u[3]=function(D)local X=Y()or R:IsEngage()local F=U()local i=C_Spell[aN(-44154)](u[aN(-44186)][aN(-44184)])local t=C_Spell[aN(-44154)](u[aN(-44203)][aN(-44184)])local Z=d[aN(-44274)](i[aN(-44129)],t[aN(-44129)])C[aN(-44148)][aN(-44073)](aN(-44248),RyanUnseenBladeTimer[aN(-44256)])K[aN(-44226)]=Q:HasAuraBySpellID({u[aN(-44186)][aN(-44184)];u[aN(-44203)][aN(-44184)],u[aN(-44210)][aN(-44184)]})-s()>=.05 K[aN(-44030)]=Q:HasAuraBySpellID(u[aN(-44026)][aN(-44184)])-s()>=.05 K[aN(-44237)]=Q:HasAuraBySpellID(V)-s()>=.05 local function p()local X=o()if not g[aN(-44192)]()then return false end if u[aN(-44120)]:IsSpellInRange(E)then return false end if not iN then return false end if X==0 then return false end if not u[aN(-44070)]:IsReady(w,true)then return false end if u[aN(-44017)]:GetCooldown()~=0 or u[aN(-44249)]:GetSpellChargesFullRechargeTime()~=0 or u[aN(-44225)]:GetCooldown()~=0 or u[aN(-44197)]:GetCooldown()~=0 or u[aN(-44267)]:GetCooldown()~=0 or u[aN(-44084)]:GetCooldown()~=0 or u[aN(-44164)]:GetSpellChargesFullRechargeTime()~=0 then if Q:HasAuraBySpellID(u[aN(-44070)][aN(-44184)])~=0 then return u[aN(-44222)]:Show(D)end return u[aN(-44070)]:Show(D)end end if g[aN(-44110)]()and not u[aN(-44125)]:IsBlocked()then if u[aN(-44213)]:GetEquipped()and R:IsEngage()then return u[aN(-44125)]:Show(D)end if r[aN(-44193)]and(not u[aN(-44213)]:GetEquipped()and not R:IsEngage())then return u[aN(-44125)]:Show(D)end end local function z(F)local d,i,t,z,j,O=(x(F)):InfoGUID()local M=DN(F)local k=u[aN(-44120)]:IsSpellInRange(F)local Y=N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])>0)local J=o()local h=Q:ComboPointsMax()-J r[aN(-44050)]=(u[aN(-44172)]:GetTalentTraits()~=0 or h>=(2+N(u[aN(-44081)]:GetTalentTraits()~=0))+N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0))and Q:Energy()>=50 r[aN(-44124)]=J>=(Q:ComboPointsMax()-1)-N(K[aN(-44237)]and u[aN(-44228)]:GetTalentTraits()~=0 or(u[aN(-44188)]:GetTalentTraits()~=0 or u[aN(-44048)]:GetTalentTraits()~=0)and(u[aN(-44172)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44167)][aN(-44184)])~=0 or Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])~=0)))r[aN(-44183)]=(((((0+N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])>39))+N(Q:HasAuraBySpellID(u[aN(-44122)][aN(-44184)])>39))+N(Q:HasAuraBySpellID(u[aN(-44285)][aN(-44184)])>39))+N(Q:HasAuraBySpellID(u[aN(-44096)][aN(-44184)])>39))+N(Q:HasAuraBySpellID(u[aN(-44140)][aN(-44184)])>39))+N(Q:HasAuraBySpellID(u[aN(-44209)][aN(-44184)])>39)I=RN()==0 or(Q:GetTier(aN(-44253))>=4 or u[aN(-44205)]:GetTalentTraits()~=0 or u[aN(-44076)]:GetTalentTraits()~=0)and(QN()<=1 and(r[aN(-44183)]<5 or SN()<42 or Q:GetTier(aN(-44253))<4))or(Q:GetTier(aN(-44253))>=4 or u[aN(-44076)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44031)][aN(-44184)])~=0 or u[aN(-44205)]:GetTalentTraits()~=0 and u[aN(-44225)]:GetTalentTraits()==0))and RN()<=2 or Q:GetTier(aN(-44253))>=4 and(QN()<5 and(SN()<11 or u[aN(-44225)]:GetTalentTraits()==0))or Q:GetTier(aN(-44253))<4 and(u[aN(-44225)]:GetTalentTraits()==0 and(u[aN(-44076)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(u[aN(-44031)][aN(-44184)])~=0 and(RN()<=2 and(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])==0 and(Q:HasAuraBySpellID(u[aN(-44122)][aN(-44184)])==0 and Q:HasAuraBySpellID(u[aN(-44285)][aN(-44184)])==0))))))local function T()if Q:ComboPointsMax()==J then return u[aN(-44070)]:Show(D)end if u[aN(-44227)]:IsReady(F)then return u[aN(-44227)]:Show(D)end if true then g[aN(-44211)](D,e)return true end end local function W()if X then return false end if u[aN(-44120)]:IsSpellInRange(F)then return false end if Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)~=0 then return false end local v,d=(x(E)):GetRange()local i=(x(w)):GetCurrentSpeed()if i<=0 then return false end local C=((d+5)/((i/100)*7)+u[aN(-44195)]())-m()if u[aN(-44186)]:IsReadyByPassCastGCD(w,true)and(Z==0 and(Q:HasAuraBySpellID(H)==0 and Q:HasAuraBySpellID(u[aN(-44216)][aN(-44184)])==0))then return u[aN(-44186)]:Show(D)end if u[aN(-44267)]:IsReady(w,true)and(C<=2 and I)then return u[aN(-44267)]:Show(D)end if l[aN(-44200)]~=w and(u[aN(-44207)]:IsReady(l[aN(-44200)])and(Q:HasAuraBySpellID({57934,59628,1224098})==0 and((x(l[aN(-44200)])):HasBuffs({156779,136055})==0 and(not(x(l[aN(-44200)])):IsMounted()and(not Q[aN(-44231)]()and C<=3)))))then return u[aN(-44207)]:Show(D)end end local function A()if not g[aN(-44257)](F)then return false end if S:GetBySpell(u[aN(-44120)],2)>=2 then for X in v(G)do if not g[aN(-44257)](X)and b(X,u[aN(-44120)])then return u[aN(-44284)]:Show(D)end end end if p()then return true end if r[aN(-44124)]then return u[aN(-44036)]:Show(D)end if u[aN(-44227)]:IsReady(F)then return u[aN(-44227)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(K[aN(-44226)]and not k)then return u[aN(-44085)]:Show(D)end return u[aN(-44036)]:Show(D)end local function L()if u[aN(-44170)]:IsReady(w)and((u[aN(-44170)]:GetCooldown()==0 and u[aN(-44103)]:GetCooldown()==0)and(Q:HasAuraBySpellID({u[aN(-44170)][aN(-44184)];u[aN(-44103)][aN(-44184)]})==0 and(not u[aN(-44199)]:ShouldStopByGCD()and(k and r[aN(-44124)]))))then return u[aN(-44170)]:Show(D)end local X,v=C_Spell[aN(-44100)](u[aN(-44197)][aN(-44184)])if(u[aN(-44197)]:IsReady(F)or v and(not u[aN(-44197)]:IsBlocked()and u[aN(-44197)]:GetCooldown()<s()))and(((x(F)):CombatTime()>0 or(x(F)):IsDummy()or R:IsEngage())and(r[aN(-44124)]and(u[aN(-44228)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44173)][aN(-44184)])==0 or K[aN(-44030)]))))then return u[aN(-44197)]:Show(D)end if u[aN(-44097)]:IsReady(F)and r[aN(-44124)]then return u[aN(-44097)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(k and(u[aN(-44228)]:GetTalentTraits()~=0 and(u[aN(-44056)]:GetTalentTraits()>=2 and(Q:HasAuraStacksBySpellID(u[aN(-44086)][aN(-44184)])>=6 and(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0 and J<=1 or Q:HasAuraBySpellID(u[aN(-44247)][aN(-44184)])~=0)))))then return u[aN(-44085)]:Show(D)end if u[aN(-44233)]:IsReady(F)and u[aN(-44172)]:GetTalentTraits()~=0 then return u[aN(-44233)]:Show(D)end end local function q()if not M then return false end if u[aN(-44227)]:ShouldStopByGCD()then return false end if not k then return false end if not X then return false end if not((x(F)):TimeToDie()>6 or(x(F)):IsBoss())then return false end if not u[aN(-44249)]:IsReady(w,true)then if u[aN(-44173)]:IsReady(w,true)then return u[aN(-44173)]:Show(D)end return false end if not l[aN(-44276)](F)then return false end local v=P(aN(-44041))~=nil if(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2)and(u[aN(-44128)]:GetCooldown()==0 and u[aN(-44128)]:GetTalentTraits()~=0)then return u[aN(-44249)]:Show(D)end if(u[aN(-44188)]:GetTalentTraits()~=0 or u[aN(-44157)]:GetTalentTraits()==0)and((u[aN(-44197)]:GetCooldown()~=0 and Q:HasAuraBySpellID(u[aN(-44122)][aN(-44184)])>4 or v)and(not(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2)or u[aN(-44128)]:GetTalentTraits()==0))then return u[aN(-44249)]:Show(D)end if u[aN(-44272)]:GetTalentTraits()~=0 and(u[aN(-44157)]:GetTalentTraits()~=0 and(u[aN(-44157)]:GetCooldown()>30 and(U()-CN<=10 or not(u[aN(-44272)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=4))))then return u[aN(-44249)]:Show(D)end if u[aN(-44249)]:GetSpellChargesFullRechargeTime()<15 and(not(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2)or u[aN(-44128)]:GetTalentTraits()==0)or g[aN(-44204)](F)<u[aN(-44249)]:GetSpellCharges()*8 then return u[aN(-44249)]:Show(D)end end local function c()if u[aN(-44170)]:IsReady(w,true)and((u[aN(-44170)]:GetCooldown()==0 and u[aN(-44103)]:GetCooldown()==0)and(Q:HasAuraBySpellID({u[aN(-44170)][aN(-44184)],u[aN(-44103)][aN(-44184)]})==0 and not u[aN(-44199)]:ShouldStopByGCD()))then return u[aN(-44170)]:Show(D)end local X,v=a(u[aN(-44157)][aN(-44184)])if(u[aN(-44157)]:IsReady(F,true)or u[aN(-44157)]:IsReady(w,true)or v and(u[aN(-44157)]:GetTalentTraits()~=0 and(u[aN(-44157)]:GetCooldown()==0 and not u[aN(-44157)]:IsBlocked())))and(M and(k and((x(F)):TimeToDie()>=3 and J>=Q:ComboPointsMax())))then return u[aN(-44157)]:Show(D)end if u[aN(-44261)]:IsReady(F,true)and u[aN(-44120)]:IsInRange(F)then return u[aN(-44261)]:Show(D)end if u[aN(-44197)]:IsReady(F)and(((x(F)):CombatTime()>0 or(x(F)):IsDummy()or R:IsEngage())and((Q:HasAuraBySpellID(u[aN(-44122)][aN(-44184)])~=0 or Q:HasAuraBySpellID(u[aN(-44197)][aN(-44184)])<4 or u[aN(-44168)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(u[aN(-44247)][aN(-44184)])==0 or u[aN(-44095)]:GetTalentTraits()==0)))then return u[aN(-44197)]:Show(D)end if u[aN(-44097)]:IsReady(F)then return u[aN(-44097)]:Show(D)end if u[aN(-44138)]:IsReady(F)then return u[aN(-44138)]:Show(D)end g[aN(-44211)](D,e)return true end local function y()if u[aN(-44267)]:IsReady(w,true)and(k and I)then return u[aN(-44267)]:Show(D)end end local function f()if u[aN(-44017)]:IsReady(F,true)and(M and(k and(not u[aN(-44199)]:ShouldStopByGCD()and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])==0 and(not r[aN(-44124)]or u[aN(-44181)]:GetTalentTraits()==0)or Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0 and(u[aN(-44181)]:GetTalentTraits()~=0 and(J<=2 and(u[aN(-44249)]:GetSpellCharges()==0 or MN~=0 or not(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2))))or g[aN(-44204)](F)<2))))then if g[aN(-44192)]()and(u[aN(-44188)]:GetTalentTraits()~=0 and(Q:GetTier(aN(-44057))>=2 and Q:HasAuraBySpellID(H)~=0))then return u[aN(-44099)]:Show(D)else return u[aN(-44017)]:Show(D)end end if u[aN(-44128)]:IsReady(F)and(not u[aN(-44199)]:ShouldStopByGCD()and((not n(2,aN(-44043))or not(x(aN(-44219))):IsExists()or UnitIsUnit(aN(-44219),F)or C[aN(-44079)](aN(-44219)))and(zN(F,5)and(((x(F)):TimeToDie()>5 or(x(F)):IsBoss())and(u[aN(-44188)]:GetTalentTraits()~=0 and(MN~=0 or g[aN(-44204)](F)<2 or u[aN(-44249)]:GetSpellCharges()==0 or not(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2))or u[aN(-44272)]:GetTalentTraits()~=0 and(J<Q:ComboPointsMax()or u[aN(-44056)]:GetTalentTraits()>1))))))then return u[aN(-44128)]:Show(D)end if u[aN(-44010)]:IsReady(w,true)and(jN(O)and(S:GetBySpell(u[aN(-44120)])>=2 and Q:HasAuraBySpellID(u[aN(-44010)][aN(-44184)])<m()))then return u[aN(-44010)]:Show(D)end if u[aN(-44225)]:IsReady(w,true)and(M and(RN()>=4 and ZN()<=2 or ZN()>=5 and RN()==6))then return u[aN(-44225)]:Show(D)end if y()then return true end if k and(M and(Q:HasAuraBySpellID(H)==0 and kN(F,D)))then return true end if u[aN(-44249)]:IsReady(w,true)and(M and(not u[aN(-44227)]:ShouldStopByGCD()and(k and(X and(((x(F)):TimeToDie()>6 or(x(F)):IsBoss())and(l[aN(-44276)](F)and(u[aN(-44238)]:GetTalentTraits()~=0 and(u[aN(-44034)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0 and(not K[aN(-44237)]and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])<2 and u[aN(-44017)]:GetCooldown()>30)))))))))))then return u[aN(-44249)]:Show(D)end if not K[aN(-44237)]and((u[aN(-44157)]:GetCooldown()==0 and u[aN(-44157)]:GetTalentTraits()~=0 or Q:HasAuraStacksBySpellID(u[aN(-44062)][aN(-44184)])>=4 or tN(F))and(r[aN(-44124)]and c()))then return true end if(not K[aN(-44237)]and(u[aN(-44228)]:GetTalentTraits()~=0 and(u[aN(-44238)]:GetTalentTraits()~=0 and(u[aN(-44034)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0 and(r[aN(-44124)]and(u[aN(-44017)]:GetCooldown()~=0 or not(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2)))or(u[aN(-44188)]:GetTalentTraits()~=0 and Q:GetTier(aN(-44057))>=2)and(u[aN(-44017)]:GetCooldown()==0 and J<=2))))))and q()then return true end if u[aN(-44249)]:IsReady(w,true)and(M and(not u[aN(-44227)]:ShouldStopByGCD()and(k and(X and(((x(F)):TimeToDie()>6 or(x(F)):IsBoss())and(l[aN(-44276)](F)and(not K[aN(-44237)]and((r[aN(-44124)]or u[aN(-44228)]:GetTalentTraits()==0)and((u[aN(-44238)]:GetTalentTraits()==0 or u[aN(-44034)]:GetTalentTraits()==0 or u[aN(-44228)]:GetTalentTraits()==0)and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0 and(u[aN(-44034)]:GetTalentTraits()~=0 and u[aN(-44238)]:GetTalentTraits()~=0)or(u[aN(-44034)]:GetTalentTraits()==0 or u[aN(-44238)]:GetTalentTraits()==0)and(u[aN(-44172)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44167)][aN(-44184)])==0 and(Q:HasAuraStacksBySpellID(u[aN(-44086)][aN(-44184)])<6 and r[aN(-44050)])))or u[aN(-44172)]:GetTalentTraits()==0 and(u[aN(-44028)]:GetTalentTraits()~=0 or u[aN(-44058)]:GetTalentTraits()~=0)))))))))))then return u[aN(-44249)]:Show(D)end if u[aN(-44021)]:IsReady(F)and((u[aN(-44120)]:IsInRange(F)and n(2,aN(-44176))or not n(2,aN(-44176)))and(Q[aN(-44075)]()>4 and not K[aN(-44237)]))then return u[aN(-44021)]:Show(D)end local v=g[aN(-44270)]()if Q:HasAuraBySpellID(H)==0 and(v and v:Show(D))then return true end if u[aN(-44165)]:IsReady(F,true)and(M and k)then return u[aN(-44165)]:Show(D)end if u[aN(-44126)]:IsReady(F,true)and(M and k)then return u[aN(-44126)]:Show(D)end if u[aN(-44263)]:IsReady(F,true)and(M and k)then return u[aN(-44263)]:Show(D)end if u[aN(-44244)]:IsReady(w)and(M and k)then return u[aN(-44244)]:Show(D)end end local function V()if u[aN(-44233)]:IsReady(F)and(u[aN(-44172)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(u[aN(-44167)][aN(-44184)])~=0)then return u[aN(-44227)]:Show(D)end if u[aN(-44227)]:IsReady(F)and(RyanUnseenBladeTimer[aN(-44256)]>0 and(not K[aN(-44237)]and(u[aN(-44172)]:GetTalentTraits()==0 and(Q:HasAuraStacksBySpellID(u[aN(-44062)][aN(-44184)])<4 and not tN(F)))))then return u[aN(-44227)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(k and(Q:HasAuraBySpellID(H)==0 and(u[aN(-44056)]:GetTalentTraits()~=0 and(u[aN(-44250)]:GetTalentTraits()~=0 and(u[aN(-44172)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])~=0 and Q:HasAuraBySpellID(u[aN(-44167)][aN(-44184)])==0))))))then return u[aN(-44085)]:Show(D)end if u[aN(-44010)]:IsReady(w,true)and(jN(O)and(u[aN(-44053)]:GetTalentTraits()~=0 and(S:GetBySpell(u[aN(-44120)])>=4 and(J<=2 or Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])==0 or u[aN(-44272)]:GetTalentTraits()==0))))then return u[aN(-44010)]:Show(D)end if u[aN(-44010)]:IsReady(w,true)and(jN(O)and(u[aN(-44053)]:GetTalentTraits()~=0 and(h==S:GetBySpell(u[aN(-44120)])+N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0)and(S:GetBySpell(u[aN(-44120)])>=3-N(u[aN(-44188)]:GetTalentTraits()~=0)and u[aN(-44056)]:GetTalentTraits()==1))))then return u[aN(-44010)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(k and(Q:HasAuraBySpellID(H)==0 and(u[aN(-44056)]:GetTalentTraits()==2 and(Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])~=0 and(Q:HasAuraStacksBySpellID(u[aN(-44086)][aN(-44184)])>=6 or Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])<2)))))then return u[aN(-44085)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(k and(Q:HasAuraBySpellID(H)==0 and(u[aN(-44056)]:GetTalentTraits()~=0 and(Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])~=0 and(h>=1+(N(u[aN(-44012)]:GetTalentTraits()~=0)+N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0))*(u[aN(-44056)]:GetTalentTraits()+1)or J<=N(u[aN(-44251)]:GetTalentTraits()~=0))))))then return u[aN(-44085)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(k and(Q:HasAuraBySpellID(H)==0 and(u[aN(-44056)]:GetTalentTraits()==0 and(Q:HasAuraBySpellID(u[aN(-44086)][aN(-44184)])~=0 and(Q:EnergyDeficit()>Q:EnergyRegen()*1.5 or h<=1+N(Q:HasAuraBySpellID(u[aN(-44155)][aN(-44184)])~=0)or u[aN(-44012)]:GetTalentTraits()~=0 or u[aN(-44250)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(u[aN(-44167)][aN(-44184)])==0)))))then return u[aN(-44085)]:Show(D)end if u[aN(-44261)]:IsReady(F,true)and(u[aN(-44120)]:IsInRange(F)and not K[aN(-44237)])then return u[aN(-44261)]:Show(D)end local v,d=a(u[aN(-44233)][aN(-44184)])if(u[aN(-44233)]:IsReady(F)or d and not u[aN(-44233)]:IsBlocked())and u[aN(-44172)]:GetTalentTraits()~=0 then return u[aN(-44233)]:Show(D)end if u[aN(-44227)]:IsReady(F)then return u[aN(-44227)]:Show(D)end if u[aN(-44085)]:IsReady(F)and(X and(Q:EnergyPercentage()>=95 and((x(F)):HealthPercent()<100 and(not k and Q:HasAuraBySpellID(H)==0))))then return u[aN(-44085)]:Show(D)end if u[aN(-44116)]:IsReady(w)and(k and Q:EnergyDeficit()>=15+Q:EnergyRegen())then return u[aN(-44116)]:Show(D)end if u[aN(-44229)]:AutoRacial(w)then return u[aN(-44229)]:Show(D)end if u[aN(-44008)]:IsReady(w)then return u[aN(-44008)]:Show(D)end if u[aN(-44223)]:IsReady(F)then return u[aN(-44223)]:Show(D)end if u[aN(-44051)]:IsReady(w)and k then return u[aN(-44051)]:Show(D)end end if(x(F)):IsDead()then g[aN(-44211)](D,e)return true end if(x(F)):HasDeBuffs(aN(-44044))>0 and not X then g[aN(-44211)](D,e)return true end if u[aN(-44241)]:IsQueued()and((x(F)):CombatTime()~=0 or(x(F)):IsDummy()or(x(w)):CombatTime()~=0 or(x(F)):IsBoss())then u[aN(-44013)](aN(-44241))end if u[aN(-44241)]:IsQueued()and not X then g[aN(-44211)](D,e)return true end if not B(w,F)then g[aN(-44211)](D,e)return true end if not g[aN(-44258)]()and(n(2,aN(-44059))and Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)~=0)then g[aN(-44211)](D,e)return true end if g[aN(-44132)](D,u[aN(-44120)])then return true end if g[aN(-44130)](D,F,xN,u[aN(-44120)])then return true end if l[aN(-44292)](D)then return true end if A()then return true end if W()then return true end if f()then return true end if K[aN(-44237)]and L()then return true end if u[aN(-44249)]:IsReady(w,true)and(M and(not u[aN(-44227)]:ShouldStopByGCD()and(k and(X and(((x(F)):TimeToDie()>6 or(x(F)):IsBoss())and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])~=0 and(Q:HasAuraBySpellID(u[aN(-44090)][aN(-44184)])<=1 and u[aN(-44090)]:GetCooldown()>30)))))))then return u[aN(-44249)]:Show(D)end if r[aN(-44124)]and c()then return true end if V()then return true end end local function j()local function X()if not g[aN(-44258)]()then return false end if not g[aN(-44042)]()then return false end local X=P(aN(-44041))and#P(aN(-44041))or 0 if u[aN(-44267)]:IsReady(w,true)and((not(x(E)):IsExists()or not(x(E)):IsDummy())and(not M()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)==0 and(u[aN(-44076)]:GetTalentTraits()~=0 and X<2)))))then return u[aN(-44267)]:Show(D)end local v,i=R:GetPullTimer()local C=(d[aN(-44274)](i,g[aN(-44060)]())-F)+u[aN(-44195)]()if u[aN(-44246)]:IsReady(w)and(Q:HasAuraBySpellID(V)~=0 and(C_Map[aN(-44259)](w)~=2467 and(C<7+l[aN(-44169)]and C>4)))then return u[aN(-44246)]:Show(D)end if l[aN(-44200)]~=w and(u[aN(-44207)]:IsReady(l[aN(-44200)])and(Q:HasAuraBySpellID({57934;59628,1224098})==0 and((x(l[aN(-44200)])):HasBuffs({156779;136055})==0 and(not(x(l[aN(-44200)])):IsMounted()and(not Q[aN(-44231)]()and(C<=3.5 and C>0))))))then return u[aN(-44207)]:Show(D)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then g[aN(-44211)](D,e)return true end end local function v()if not g[aN(-44110)]()then return false end if u[aN(-44023)][aN(-44146)]~=0 then return false end if not R:HasAnyAddon()then return false end if not n(1,aN(-44147))then return false end if u[aN(-44023)][aN(-44144)]~=23 then return false end local X,v=R:GetPullTimer()local F=(d[aN(-44274)](v,g[aN(-44060)]())-U())+u[aN(-44195)]()if u[aN(-44017)]:IsReady(w,true)and(u[aN(-44163)]:GetTalentTraits()~=0 and(F>=1 and F<=3))then return u[aN(-44017)]:Show(D)end end local function i()if not g[aN(-44110)]()then return false end if not g[aN(-44042)]()then return false end if Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)~=0 then return false end local X=(g[aN(-44149)]()-F)+u[aN(-44195)]()if X<-10 then return false end if l[aN(-44200)]~=w and(u[aN(-44207)]:IsReady(l[aN(-44200)])and(Q:HasAuraBySpellID({57934,1224098})==0 and((x(l[aN(-44200)])):HasBuffs({156779;136055})==0 and(not(x(l[aN(-44200)])):IsMounted()and(not Q[aN(-44231)]()and(X<=3.5 and X>0))))))then return u[aN(-44207)]:Show(D)end if u[aN(-44267)]:IsReady(w,true)and(X<=-2 and(X>-4 and I))then return u[aN(-44267)]:Show(D)end end local function C()if not g[aN(-44066)]()then return false end local X=R:GetTimer(aN(-44098))if X==0 or X==-1 then return false end if u[aN(-44010)]:IsReady(w,true)and(X<=3.9 and X>2.1)then return u[aN(-44010)]:Show(D)end if l[aN(-44200)]~=w and(u[aN(-44207)]:IsReady(l[aN(-44200)])and(Q:HasAuraBySpellID({57934,59628;1224098})==0 and((x(l[aN(-44200)])):HasBuffs({156779;136055})==0 and(not(x(l[aN(-44200)])):IsMounted()and(not Q[aN(-44231)]()and(X<=.9 and X>0))))))then return u[aN(-44207)]:Show(D)end if u[aN(-44267)]:IsReady(w,true)and(X<=1 and(X>0 and I))then return u[aN(-44267)]:Show(D)end end if n(2,aN(-44214))and(u[aN(-44186)]:IsReady(w,true)and(Z==0 and(not k()and(Q:CastTimeSinceStart()>=1.6 and(Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)==0 and(Q:HasAuraBySpellID(H)==0 and(Q:HasAuraBySpellID(u[aN(-44216)][aN(-44184)])==0 or u[aN(-44034)]:GetTalentTraits()==0 or Q:HasAuraBySpellID(u[aN(-44216)][aN(-44184)])~=0 and Q:HasAuraBySpellID(u[aN(-44026)][aN(-44184)])<1)))))))then return u[aN(-44186)]:Show(D)end if Q:IsStayingTime()>.2 and(Q:HasAuraBySpellID(u[aN(-44210)][aN(-44184)])==0 and Q:CastTimeSinceStart()>=1.6)then if u[aN(-44118)]:IsReady(w,true)and Q:HasAuraBySpellID(u[aN(-44137)][aN(-44184)])==0 then return u[aN(-44118)]:Show(D)end local X=n(2,aN(-44080))==1 and u[aN(-44198)]or u[aN(-44069)]if X:IsReady(w,true)and(Q:HasAuraBySpellID(X[aN(-44184)])==0 or g[aN(-44149)]()-F>1 and Q:HasAuraBySpellID(X[aN(-44184)])<2520 or u[aN(-44289)]:GetTalentTraits()~=0 and Q:HasAuraBySpellID(u[aN(-44104)][aN(-44184)])==0 or g[aN(-44258)]()and((x(E)):IsExists()and((x(E)):IsBoss()and Q:HasAuraBySpellID(X[aN(-44184)])<300)))then return X:Show(D)end local v if n(2,aN(-44038))==1 or u[aN(-44171)]:GetTalentTraits()==0 and u[aN(-44106)]:GetTalentTraits()==0 then v=u[aN(-44281)]elseif u[aN(-44171)]:GetTalentTraits()~=0 then v=u[aN(-44171)]elseif u[aN(-44106)]:GetTalentTraits()~=0 then v=u[aN(-44106)]end if v:IsReady(w,true)and(Q:HasAuraBySpellID(v[aN(-44184)])==0 or g[aN(-44149)]()-F>1 and Q:HasAuraBySpellID(v[aN(-44184)])<2520 or g[aN(-44258)]()and((x(E)):IsExists()and((x(E)):IsBoss()and Q:HasAuraBySpellID(v[aN(-44184)])<300)))then return v:Show(D)end end local t=P(aN(-44041))and#P(aN(-44041))or 0 if u[aN(-44267)]:IsReady(w,true)and((not(x(E)):IsExists()or not(x(E)):IsDummy())and(k()and(not M()and(Q:CastTimeSinceStart()>=2 and(Q:HasAuraBySpellID(u[aN(-44246)][aN(-44184)],true)==0 and(u[aN(-44076)]:GetTalentTraits()~=0 and t<2))))))then return u[aN(-44267)]:Show(D)end if p()then return true end if X()then return true end if v()then return true end if i()then return true end if C()then return true end end local function O()local X=Q:IsCasting()or Q:IsChanneling()if X==u[aN(-44157)]:GetSpellInfo()and(u[aN(-44225)]:GetTalentTraits()~=0 and(u[aN(-44056)]:GetTalentTraits()==2 and Q:ComboPoints()==Q:ComboPointsMax()))then return u[aN(-44194)]:Show(D)end if l[aN(-44292)](D)then return true end g[aN(-44211)](D,e)return true end if g[aN(-44114)](D)then return true end if(Q:IsCasting()or Q:IsChanneling())and O()then return true end if M()then g[aN(-44211)](D,e)return true end if Q:HasAuraBySpellID(460013)~=0 then g[aN(-44211)](D,e)return true end eN(D)g[aN(-44073)](aN(-44178),g[aN(-44220)])if g[aN(-44284)](D,u[aN(-44120)])then return true end if not X and j()then return true end if l[aN(-44049)](D)then return true end if g[aN(-44192)]()and((x(A)):IsExists()and g[aN(-44130)](D,A,xN,u[aN(-44120)]))then return true end if(x(E)):IsEnemy()and z(E)then return true end if l[aN(-44292)](D)then return true end if g[aN(-44032)](D,u[aN(-44120)])then return true end end u[4]=function() end u[5]=function()i:Fire(aN(-44271))local D=(x(E)):IsExists()and E or w local X=select(6,(x(D)):InfoGUID())local v={u[aN(-44187)];u[aN(-44101)];u[aN(-44133)]}for D,X in ipairs(v)do if X:IsQueued()and not g[aN(-44145)](X[aN(-44184)])then X:SetQueue()u[aN(-44119)](X:Info()..aN(-44291),nil)end end end u[6]=function(D)if n(2,aN(-44162))and((x(W)):IsExists()and(select(6,(x(W)):InfoGUID())~=179733 and(z(W)and(x(W)):IsTotem())))then return u[aN(-44174)]:Show(D)end if u[aN(-44224)]==aN(-44280)and g[aN(-44130)](D,aN(-44286),xN,u[aN(-44120)])then return true end end u[7]=function(D)if u[aN(-44224)]==aN(-44280)and g[aN(-44130)](D,aN(-44202),xN,u[aN(-44120)])then return true end end u[8]=function(D)if u[aN(-44278)]:IsReady(w)and(g[aN(-44192)]()and(not M()and(Q:HasAuraBySpellID(u[aN(-44127)][aN(-44184)])==0 and(u[aN(-44224)]~=aN(-44280)and u[aN(-44224)]~=aN(-44156)))))then return u[aN(-44278)]:Show(D)end if u[aN(-44224)]==aN(-44280)and g[aN(-44130)](D,aN(-44037),xN,u[aN(-44120)])then return true end local X=aN(-44219)if not z(X)then return end local v,F,d,i,C=(x(X)):IsCastingRemains()if v>u[aN(-44195)]()*2 then if not C and(u[aN(-44120)]:IsReadyP(X,nil,true,true)and u[aN(-44120)]:AbsentImun(X,y[aN(-44283)],true))then return u[aN(-44009)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local lo={"\074\049\081\067";"\065\106\105\088\065\082\105\088\083\102\080\061";"\043\049\121\090\084\048\083\111\110\120\115\090\052\120\115\090\085\049\047\061";"\052\118\105\100\065\118\107\088\074\099\061\061","\065\078\107\055\084\049\117\061";"\117\106\105\101\074\108\081\114\084\049\047\061";"\110\049\101\112\084\120\115\122";"\043\049\107\101\065\118\083\086\084\078\083\111";"\049\049\107\101\087\048\077\088\065\078\084\088\084\109\071\116\074\111\071\111\077\049\084\051\065\106\105\081\065\112\071\116\085\048\117\099\065\106\071\081\074\048\097\099\074\118\073\076\077\049\115\116\075\099\061\061";"\065\106\083\112\084\048\083\111\077\055\083\055\077\117\115\050\065\097\061\061";"\117\048\107\116\085\049\107\067\065\097\061\061","\077\048\083\113\084\048\113\114\052\120\073\066\120\118\114\051\074\078\084\090\052\078\121\067\077\083\107\104\074\118\069\108\085\120\105\051\074\118\047\061";"\117\078\083\104\074\106\073\108\117\106\084\113\065\048\073\113\052\118\072\061","\110\055\083\111\065\106\105\073\065\116\107\098","\056\120\115\073\074\049\101\101\074\078\117\061";"\110\049\101\097\074\048\081\078\103\049\081\067\077\101\071\088\085\120\115\088\074\099\061\061","\117\082\101\101\074\102\105\051\065\048\079\051\077\120\087\061","\084\120\115\081\120\118\077\051\074\048\083\111","\077\078\107\104\084\120\080\061";"\052\120\073\081\074\078\082\090";"\110\078\107\090\065\116\101\088\077\102\080\061","\110\118\107\072\077\082\073\072\074\118\107\108\080\099\061\061","\074\049\107\101\065\118\083\088\084\078\083\111\105\048\107\117";"\117\120\083\113\085\118\081\067\077\101\071\113\074\048\116\061";"\065\078\083\055\077\049\069\100\065\118\121\116\084\120\073\113\084\048\083\108","\052\078\121\090\085\049\080\061","\110\120\083\055\074\049\083\067\084\121\073\101\074\078\083\109\084\049\077\078";"\105\048\081\090\074\106\073\051\077\049\069\116\077\049\110\061","\110\055\083\078\077\055\080\061";"\105\048\083\113\084\048\113\114\052\120\073\066","\117\078\121\104\085\049\121\072\065\097\061\061","\117\118\081\072\077\049\069\104\077\049\110\061";"\117\118\113\111\074\106\083\108\043\118\077\050\074\118\069\104\077\049\121\072\074\049\083\067\084\053\061\061","\052\078\107\088\074\048\069\101\074\049\073\081\065\099\061\061","\065\118\121\078\077\083\105\088\083\078\121\067\085\120\115\122";"\052\120\073\081\074\078\082\079","\110\120\105\111\074\106\071\122\085\049\115\110\074\118\081\090\074\118\047\061";"\056\118\081\104\085\116\084\111\077\049\083\067";"\043\117\107\117\074\106\105\081\074\110\061\061";"\065\118\115\081\074\055\105\100\077\049\077\078\077\049\115\116\085\120\077\081\120\118\101\113\103\121\107\090\084\048\121\104\085\106\080\061";"\117\118\113\051\084\099\061\061","\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\056\105\117\101\086\083\108\083\082";"\083\102\073\051\052\118\114\090","\056\049\069\090\084\048\121\067\084\121\071\088\085\120\115\088\074\099\061\061","\065\102\073\081\110\118\107\114\052\078\121\116\110\118\113\081\052\118\114\090";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\110\116\080\061";"\105\048\121\090\085\048\081\067\077\101\115\104\074\106\083\067\077\102\073\081\074\053\061\061","\110\049\073\090\077\049\069\116\056\049\101\101\074\099\061\061","\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\056\105\117\101\086\083\108\083\082\120\116\105\086\117\116\117\061";"\083\048\107\116\052\049\079\073\074\120\083\067","\065\118\115\081\074\055\105\100\065\118\121\116\084\120\073\113\084\048\081\088\074\099\061\061","\087\053\061\061","\105\049\069\108\105\049\101\097\074\106\084\081\065\078\083\108","\117\048\107\051\065\118\107\067\077\049\105\075\074\078\081\078\077\110\061\061","\056\049\069\090\084\048\121\067\052\118\083\073\074\078\077\088";"\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\117\082\101\083\043\121\105\073\117\082\079\073\105\083\087\061","\117\048\107\088\074\121\073\081\065\118\107\101\065\078\115\081","\049\078\107\072\077\102\081\104\085\101\073\081\052\118\081\097\077\110\061\061","\056\118\081\108\074\078\083\069\117\118\113\088\084\053\061\061";"\105\078\083\113\065\099\061\061","\043\048\081\055\085\102\105\090\056\055\083\108\077\118\101\081\074\055\110\061";"\056\049\069\116\077\120\073\111\084\120\071\116\065\097\061\061","\065\102\077\097";"\074\049\107\101\065\118\083\088\084\078\083\111";"\110\078\079\051\074\078\110\061","\056\118\081\104\085\116\081\114\084\049\047\061";"\105\048\083\078\077\049\069\090\085\120\077\081\065\097\061\061";"\105\048\121\111\085\118\083\090\084\082\069\051\077\118\113\116\110\055\083\078\077\099\061\061","\105\055\073\051\077\049\069\108\074\102\108\061","\056\120\115\115\074\106\083\067\084\048\083\108";"\084\120\115\081\120\118\077\051\074\048\079\081\065\099\061\061";"\110\078\079\051\074\078\105\090\085\049\105\081","\056\120\115\083\074\078\081\116\105\049\069\081\074\120\108\061";"\074\049\121\047";"\077\048\083\113\084\048\113\114\052\120\073\066\120\118\101\113\120\118\115\088\074\078\105\051\084\048\081\088\074\099\061\061";"\065\118\113\111\074\106\083\108\117\106\105\088\065\082\121\072\074\053\061\061","\087\048\081\067\087\121\071\115\084\049\079\116\085\120\071\072\085\049\083\111\087\048\113\113\074\078\105\072\077\120\087\067";"\105\118\083\116\117\048\081\067\077\097\061\061","\043\048\081\055\085\102\105\106\077\049\081\055\085\102\105\043\085\048\081\118";"\077\055\083\067\052\106\105\051\074\118\047\061","\117\048\107\051\065\118\107\067\110\078\107\114\052\099\061\061","\083\049\069\051\084\082\084\083\056\117\110\061";"\110\078\079\051\074\078\105\090\085\049\105\081\110\055\083\078\077\099\061\061";"\110\120\073\116\077\120\073\051\052\049\079\110\065\078\083\104\085\120\115\051\074\118\047\061";"\110\118\121\101\065\106\105\051\052\101\115\097\052\120\105\116\077\120\073\082\077\049\073\101\077\078\052\061";"\083\117\069\073\083\121\107\082\056\117\083\082","\056\120\115\073\074\108\121\082\084\049\069\055\077\049\107\067","\110\120\083\116\074\116\121\116\084\048\121\104\085\097\061\061";"\083\121\105\082\117\118\079\051\077\048\083\111";"\105\118\083\116\117\106\071\081\074\048\079\073\074\078\077\088";"\110\049\101\097\074\048\081\078\103\049\081\067\077\101\071\088\085\120\115\088\074\108\105\081\052\055\083\078\077\099\061\061";"\056\120\115\073\074\108\121\056\052\049\081\108","\117\118\121\097";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\110\116\115\071\074\078\105\043\084\102\083\067";"\056\049\101\097\065\078\107\118\077\049\105\102\052\120\073\111\074\106\105\081\110\055\083\078\077\099\061\061","\105\078\081\111\077\049\073\072\074\118\107\108","\110\049\069\104\077\120\115\116\065\078\121\072\110\118\121\072\074\053\061\061","\117\048\081\104\085\101\071\088\052\118\114\081\084\053\061\061","\083\048\081\081\065\104\080\116","\085\120\115\056\052\120\105\081\077\053\061\061","\117\118\083\116\083\048\107\055\077\118\079\081";"\083\082\121\098\056\097\061\061","\083\078\121\067\085\120\115\122\110\055\083\078\077\099\061\061";"\056\117\110\061","\110\118\113\081\052\120\071\043\085\048\107\116","\105\078\079\113\103\049\083\108\084\118\081\067\077\101\105\088\103\048\081\067","\105\118\083\116\110\106\083\111\065\078\083\067\084\082\084\050\105\053\061\061";"\105\118\083\116\083\049\069\051\084\082\115\122\052\120\073\055\077\049\105\110\074\106\084\081\065\081\071\088\085\049\069\116\065\097\061\061";"\056\049\101\097\065\078\107\118\077\049\105\102\052\120\073\111\074\106\105\081","\110\106\073\051\074\120\115\088\074\081\105\081\074\120\071\081\065\106\110\061","\117\106\083\112\084\048\083\111\077\055\083\055\077\117\073\101\077\078\052\061","\120\101\107\051\074\078\105\081\103\053\061\061";"\117\118\079\081\077\120\053\061","\105\118\083\116\110\055\081\043\065\048\083\072\074\082\079\051\074\049\081\116\077\049\105\043\065\048\083\072\074\053\061\061";"\043\055\083\114\052\078\081\067\077\101\071\088\085\120\115\088\074\099\061\061";"\049\078\107\067\077\110\061\061";"\074\078\107\116\120\106\071\088\074\118\079\051\074\078\065\061","\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081\110\055\083\078\077\081\115\116\077\049\121\072\084\048\099\061";"\077\120\113\097\085\120\073\113\084\048\081\088\074\081\105\051\074\049\117\061";"\105\048\083\113\084\048\113\090\084\048\121\072\085\118\083\111\065\116\101\113\065\078\114\082\077\049\073\101\077\078\052\061","\105\082\121\115\110\117\084\121\117\099\061\061";"\065\118\113\051\084\081\107\104\074\118\069\108\085\120\105\051\074\118\047\061";"\083\102\081\097\077\110\061\061","\085\049\069\090\077\120\073\116";"\105\078\107\111\052\118\083\108\056\049\069\108\084\049\115\116\085\049\107\067","\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122";"\085\049\101\097\065\078\107\118\077\049\105\100\077\118\121\111\065\078\107\116\077\110\061\061";"\056\118\081\108\074\078\083\069\117\118\113\088\084\082\077\088\052\106\083\090","\105\106\073\088\084\049\069\108\056\048\083\113\074\048\081\067\077\097\061\061","\083\118\107\120\117\102\083\072\074\121\105\051\074\049\083\111","\105\102\083\067\077\118\083\088\074\081\105\051\074\049\083\111";"\083\078\121\067\085\120\115\122\117\118\083\116\084\048\081\067\077\097\061\061";"\117\118\113\113\077\048\107\106\074\049\083\072\077\053\061\061","\056\082\083\071\043\082\083\056","\110\118\107\072\077\082\073\072\074\118\107\108","\083\082\101\120\120\101\073\077\110\117\069\100\083\083\071\082\110\083\105\121\120\116\081\098\120\101\073\071\043\108\084\121";"\083\048\083\113\074\117\115\113\052\118\113\081";"\056\117\069\050\110\083\071\071\110\116\081\117\110\083\105\121","\105\048\081\090\052\049\073\072\077\083\071\122\103\120\080\061","\052\049\079\072","\105\118\121\111\065\078\107\116\077\117\101\088\084\120\115\081\074\106\077\081\065\099\061\061";"","\117\108\107\102\083\117\083\100\110\083\115\043\110\083\115\043\056\117\069\071\083\082\081\086\043\099\061\061","\110\118\121\101\065\106\105\051\052\101\115\097\052\120\105\116\077\120\087\061";"\065\078\083\114\074\106\077\081","\117\118\115\081\074\055\105\086\077\108\073\072\074\118\107\108\110\055\083\078\077\099\061\061";"\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081\110\055\083\078\077\099\061\061";"\056\049\069\104\052\120\071\113\052\118\081\116\052\120\105\081\077\053\061\061","\077\048\083\113\084\048\113\114\052\120\073\066\120\118\115\088\074\078\105\051\084\048\081\088\074\099\061\061";"\117\106\084\113\065\048\073\113\052\118\072\061";"\052\120\073\081\074\078\082\061","\117\118\115\081\074\055\105\086\077\108\073\072\074\118\107\108","\065\118\107\111\084\053\061\061","\084\120\071\097\077\120\073\100\074\048\081\114\085\120\105\100\077\049\069\081\065\078\084\069";"\105\082\083\048\105\099\061\061";"\043\120\083\116\085\049\079\113\084\048\117\061";"\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\056\105\117\077\056\105\083\115\087";"\105\048\121\114\052\049\084\081\043\049\121\055\085\049\115\073\074\120\083\067","\083\102\073\051\074\078\114\081\084\053\061\061","\056\049\069\081\084\078\081\116\052\049\073\051\074\048\083\121\074\078\110\061";"\083\102\084\051\065\106\105\117\085\048\083\075\074\078\081\078\077\110\061\061";"\083\102\073\051\074\078\114\081\084\050\087\061";"\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\071\117\121\071\080\056\117\083\082\120\116\105\086\117\116\117\061";"\105\055\073\081\077\049\105\088\074\110\061\061","\110\120\083\055\074\049\083\067\084\121\073\101\074\078\117\061","\105\049\069\118\077\049\069\088\074\110\061\061";"\110\117\115\117\056\117\107\098\120\116\083\049\105\117\069\117\120\101\073\077\110\117\069\100\105\117\069\049\105\117\069\086\043\083\107\117\117\108\121\050\056\116\081\098\105\097\061\061";"\056\120\115\083\074\078\081\116\105\055\073\051\077\049\069\108\074\102\108\061";"\110\118\107\067\065\106\110\061","\117\102\073\051\074\055\110\061";"\110\116\115\081\077\053\061\061","\110\078\083\111\065\118\083\111\085\118\083\111\117\078\121\055\077\117\079\088\110\097\061\061","\105\078\121\116\077\049\073\088\084\049\069\108\110\118\107\051\074\108\113\081\052\049\105\090","\084\120\115\081\120\118\115\113\084\120\115\116\085\049\115\100\077\078\081\072\074\048\083\111","\110\101\107\043\065\048\083\072\074\053\061\061","\110\120\071\097\074\048\081\081\077\053\061\061","\105\118\107\101\077\118\117\061";"\083\078\081\104\085\049\107\101\065\101\077\081\074\078\107\114\065\097\061\061","\083\118\121\111\117\106\105\088\074\120\053\061";"\105\102\073\113\077\118\107\067\083\048\083\114\065\048\083\111\077\049\105\109\074\048\121\108\077\120\080\061","\043\049\083\116\052\117\121\104\084\048\081\118\077\110\061\061";"\043\049\121\090\084\048\083\111\110\120\115\090\052\120\115\090\085\049\069\071\084\120\073\113";"\077\078\107\066\120\106\105\113\065\078\084\081\084\121\107\104\074\106\083\067\084\053\061\061","\117\078\107\055\084\049\117\061";"\083\048\113\051\065\106\105\072\077\083\105\081\052\110\061\061";"\105\108\083\071\117\099\061\061","\117\055\083\097\084\102\083\111\077\110\061\061";"\043\120\083\072\084\048\081\083\074\078\081\116\065\097\061\061","\110\078\107\090\065\116\081\114\074\120\083\067\077\110\061\061";"\087\102\073\081\074\049\107\118\077\049\110\099\077\055\073\088\074\056\071\105\084\049\083\101\077\056\097\099\083\048\121\111\077\118\083\116\087\048\081\090\087\082\081\114\074\120\083\067\077\110\061\061";"\083\048\113\111\074\106\084\067\117\102\073\081\052\118\081\090\085\049\107\067";"\110\120\083\116\074\101\105\113\065\078\084\081\084\082\083\047\052\118\079\101\065\118\081\088\074\055\080\061","\117\106\105\101\074\078\083\108";"\043\048\081\090\084\048\083\067\077\120\087\061","\105\118\083\116\083\048\107\055\077\118\079\081","\083\078\121\067\085\120\115\122";"\056\120\115\056\077\049\121\108\103\110\061\061","\077\049\077\078\077\049\115\116\085\120\077\081\120\106\115\097\077\049\069\108\120\118\115\097","\084\048\121\111\077\118\083\116";"\110\118\107\067\052\118\107\104\084\048\081\088\074\108\114\051\065\106\115\086\077\108\105\081\052\120\105\122\110\055\083\078\077\099\061\061";"\110\078\083\111\065\118\083\111\085\118\081\067\077\097\061\061";"\056\049\069\050\074\118\101\112\052\120\105\080\074\118\115\066\077\048\107\106\074\099\061\061";"\117\078\121\067\077\048\107\114\117\118\113\111\074\106\083\108";"\056\120\115\043\074\048\107\116\083\102\073\051\074\078\114\081\084\082\073\072\074\118\115\066\077\049\110\061","\117\106\105\081\052\049\079\116\085\053\061\061","\083\049\069\051\084\082\115\113\074\108\121\116\084\048\121\104\085\097\061\061";"\056\049\069\108\085\120\115\104\065\078\081\114\085\049\069\113\084\048\083\050\052\120\073\067\052\049\084\081","\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\082\073\101\077\078\052\061";"\043\048\081\067\077\118\083\111\085\049\069\055\105\048\121\111\085\118\069\081\065\106\115\109\084\049\077\078";"\105\118\083\116\056\120\105\081\074\117\115\088\074\118\079\108\074\106\084\067","\056\120\073\088\074\081\084\051\065\078\117\061","\110\078\107\116\084\048\079\081\077\082\077\072\052\120\081\081\077\102\084\051\074\078\084\117\074\106\113\051\074\099\061\061";"\110\120\083\116\074\101\105\113\065\078\084\081\084\053\061\061";"\110\120\073\104\052\049\069\081\117\102\083\072\065\118\117\061";"\052\120\073\081\074\078\082\111";"\065\048\079\113\103\049\083\111";"\083\078\083\067\074\118\101\088\084\120\115\120\074\106\083\067\077\102\080\061";"\056\048\121\067\077\082\107\078\105\078\121\116\077\110\061\061","\077\078\081\055\085\102\105\100\065\078\083\114\052\049\081\067\065\097\061\061";"\105\048\083\113\077\048\079\069\117\048\107\051\065\118\107\067\105\048\107\116","\043\049\121\066\077\117\077\101\074\078\115\116\085\049\107\067\110\118\121\104\085\048\083\108\105\102\081\067\052\049\101\051\052\097\061\061";"\105\118\083\116\117\106\071\081\074\048\079\082\077\120\115\104\065\078\081\097\084\048\081\088\074\099\061\061","\105\078\121\116\077\049\073\088\084\049\069\108\110\118\107\051\074\081\105\113\085\049\079\090";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090";"\117\102\073\051\074\101\073\088\084\048\121\116\085\049\107\067";"\117\048\079\113\103\049\083\111","\105\118\083\116\105\116\115\082","\065\118\081\067\077\118\079\081\120\106\105\113\065\078\084\081\084\053\061\061";"\117\118\107\072\077\049\121\122\065\101\115\081\052\106\073\081\084\121\105\081\052\118\113\067\085\120\121\101\077\110\061\061","\083\049\069\051\084\053\061\061","\117\118\081\067\085\120\115\116\077\120\073\043\084\102\073\051\085\118\117\061","\083\102\073\051\052\118\114\090\043\078\107\116\056\049\069\080\043\101\080\061","\083\102\073\051\074\078\114\081\084\050\082\061","\105\048\121\114\052\049\084\081\117\048\113\069\065\116\081\114\084\049\047\061","\117\118\079\051\052\118\083\071\074\078\105\082\085\049\115\081","\105\118\121\111\065\078\107\116\077\110\061\061","\052\055\073\081\052\049\072\061","\110\116\115\090";"\056\118\081\104\085\116\084\111\077\049\083\067\105\078\107\104\084\120\080\061","\085\049\069\100\052\118\107\088\074\048\105\088\084\118\069\090";"\105\055\073\051\077\049\069\108\074\102\081\056\074\106\105\113\084\048\081\088\074\099\061\061";"\110\055\073\081\052\049\114\071\052\078\079\081","\117\106\105\088\065\053\061\061";"\074\055\083\114\052\078\083\111";"\117\118\113\051\084\108\105\081\052\055\083\078\077\099\061\061";"\105\118\083\116\110\078\083\090\084\082\101\113\065\082\077\088\065\081\083\067\085\120\110\061","\110\078\079\088\074\118\105\048\084\120\073\069","\117\106\083\112\084\048\083\111\077\055\083\055\077\110\061\061";"\117\101\071\121\043\082\079\100\110\083\083\056\110\083\107\071\117\121\071\080\056\117\083\082","\065\118\113\051\084\081\107\066\085\049\069\055\065\118\073\113\074\078\083\100\052\118\107\067\077\048\081\116\085\049\107\067","\043\049\107\114\077\049\069\116\084\049\101\086\077\108\105\081\065\106\071\113\085\120\087\061","\056\048\121\090\117\106\105\113\084\082\121\067\103\117\105\110\117\097\061\061","\083\117\069\073\083\121\107\082\105\083\115\117\117\108\107\077\105\117\110\061";"\056\118\081\067\077\106\115\112\052\049\069\081";"\110\116\115\117\074\106\105\113\074\082\081\114\084\049\047\061";"\105\048\083\113\084\048\113\090\084\048\121\072\085\118\083\111\065\116\101\113\065\078\072\061","\084\048\121\112\074\048\117\061";"\056\118\081\104\085\116\077\088\052\106\083\090","\110\078\121\055\043\118\077\117\065\078\081\104\085\106\080\061","\110\118\113\081\052\120\071\043\085\048\107\116\105\078\107\104\084\120\080\061";"\105\048\083\113\077\048\079\069\117\048\107\051\065\118\107\067","\043\116\107\050\117\106\105\081\052\049\079\116\085\053\061\061";"\083\048\121\111\077\118\083\116\117\106\071\081\052\118\081\078\085\049\080\061","\083\102\073\051\052\118\114\090\043\118\077\117\085\048\083\117\065\078\121\108\077\110\061\061";"\105\049\121\111\074\102\081\109\084\120\073\090\084\053\061\061";"\085\102\083\055\077\110\061\061","\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\056\118\081\104\085\097\061\061";"\049\049\107\101\087\048\077\088\065\078\084\088\084\109\071\116\074\111\071\111\077\049\084\051\065\106\105\081\065\112\071\116\085\048\117\099\065\106\071\081\074\048\097\089\087\053\061\061";"\117\101\071\121\043\082\079\100\110\116\121\043\083\121\107\043\083\117\115\050\105\083\115\043","\117\106\083\112\084\048\083\111\077\055\083\055\077\083\115\116\077\049\121\072\084\048\099\061","\110\049\107\121";"\083\078\121\072\085\049\105\071\084\120\105\088\083\048\121\111\077\118\083\116";"\084\048\081\114\077\110\061\061","\105\118\107\101\077\118\083\048\074\118\115\101\065\097\061\061","\117\118\113\111\074\106\083\108\077\049\105\043\084\049\077\078\074\118\115\113\084\048\081\088\074\099\061\061";"\056\120\115\043\065\048\083\072\074\121\083\090\052\049\073\072\077\110\061\061","\083\049\069\051\084\082\081\090\083\049\069\051\084\053\061\061","\117\055\081\113\074\099\061\061";"\105\078\121\067\043\118\077\075\074\078\081\118\077\120\080\061";"\056\120\115\056\077\120\115\116\085\049\069\055";"\083\048\107\116\052\049\079\071\074\078\105\110\085\102\081\090\110\049\069\108\117\106\105\101\074\099\061\061","\084\048\121\111\077\118\083\116\105\078\107\104\084\120\080\061";"\043\049\081\090\084\048\083\111\043\048\107\104\085\116\069\043\084\048\107\104\085\097\061\061";"\110\118\113\081\052\118\114\050\083\121\110\061";"\110\116\107\115\110\108\121\117\120\116\079\086\105\101\107\121\083\108\083\098\083\121\107\083\043\108\077\073\043\121\105\121\117\108\083\082";"\110\106\073\051\065\102\071\072\085\049\069\055\117\048\107\051\065\118\107\067";"\110\118\107\114\052\078\121\116\043\048\107\055\105\118\083\116\110\106\083\111\065\078\083\067\084\082\083\118\077\049\069\116\056\049\069\078\074\097\061\061";"\056\118\081\104\085\097\061\061";"\083\048\081\114\077\110\061\061";"\056\055\083\067\085\118\101\113\077\120\115\116\065\078\107\090\043\049\083\055\052\117\101\113\077\118\069\081\084\053\061\061";"\077\048\107\116\120\118\077\051\074\078\081\090\085\048\083\111\120\118\115\088\074\078\105\051\084\048\081\088\074\099\061\061","\083\048\107\116\052\049\079\071\074\078\105\115\052\049\084\110\085\102\081\090","\110\118\079\081\052\120\073\117\085\048\083\120\085\120\105\067\077\120\115\090\077\120\115\109\084\049\077\078"}local function uo(I)return lo[I-40426]end for I,Q in ipairs({{1;293},{1;175};{176;293}})do while Q[1]<Q[2]do lo[Q[1]],lo[Q[2]],Q[1],Q[2]=lo[Q[2]],lo[Q[1]],Q[1]+1,Q[2]-1 end end do local I=string.len local Q=math.floor local J=lo local K=string.char local B={H=44;["\054"]=63,l=36;b=14,p=34,A=28;["\048"]=6,["\047"]=56,E=57,L=42,N=38;e=53,u=20;g=30;f=7;["\051"]=41;I=9,i=17,R=4;T=29;d=31;c=32,J=27,S=21;B=43,U=26,r=45,Q=37;["\053"]=0;Z=51,W=8,Y=58;t=52,z=40,s=13,j=55,q=33;["\056"]=18,D=10,h=35,k=61;K=11,["\055"]=39;M=25;["\050"]=3;C=46,x=23,w=60,m=2;["\043"]=19;P=12;G=1;X=47;o=50,v=54,F=59,O=49,a=48,["\057"]=62,V=15,["\049"]=22,y=5;["\052"]=24;n=16}local z=string.sub local g=table.concat local k=type local i=table.insert for p=1,#J,1 do local O=J[p]if k(O)=="\115\116\114\105\110\103"then local k=I(O)local F={}local V=1 local L=0 local q=0 while V<=k do local I=z(O,V,V)local J=B[I]if J then L=L+J*64^(3-q)q=q+1 if q==4 then q=0 local I=Q(L/65536)local J=Q((L%65536)/256)local B=L%256 i(F,K(I,J,B))L=0 end elseif I=="\061"then i(F,K(Q(L/65536)))if V>=k or z(O,V+1,V+1)~="\061"then i(F,K(Q((L%65536)/256)))end break end V=V+1 end J[p]=g(F)end end end local I,Q,J,K,B,z,g=_G,setmetatable,pairs,type,math,error,table local k=TMW local i=Action local p=i[uo(40477)]local O=g[uo(40453)]local F=i[uo(40503)]local V=i[uo(40702)]local L=i[uo(40535)]local q=i[uo(40708)]local w=i[uo(40615)]local v=i[uo(40622)]local a=i[uo(40534)]local M=i[uo(40496)]local S=M:GetActiveUnitPlates()local H=i[uo(40538)]local b=C_Item[uo(40518)]local c=i[uo(40674)]local o=p[uo(40451)]local U=ACTION_CONST_PORTRAIT_ROGUE local G=I[uo(40585)]local A=I[uo(40671)]local t=I[uo(40514)]local n=I[uo(40709)]local l=I[uo(40595)]local u=I[uo(40683)]local m=k[uo(40691)]local r=I[uo(40510)]local D=I[uo(40483)][uo(40584)]local T=I[uo(40588)]local E=i[uo(40502)]local e=Q(i[o],{[uo(40713)]=i})local R=uo(40524)local f=uo(40507)local h=uo(40665)local Y=uo(40620)local W=e[uo(40586)]local C=W[uo(40492)]local y=W[uo(40580)]local s=W[uo(40635)]local d={[uo(40532)]={uo(40651);uo(40542)};[uo(40575)]={uo(40651);uo(40542);uo(40667)};[uo(40647)]={uo(40651);uo(40542),uo(40563)},[uo(40589)]={uo(40651);uo(40542),uo(40607)};[uo(40695)]={uo(40651);uo(40542),uo(40563);uo(40607)};[uo(40600)]={uo(40651);uo(40466),uo(40542)};[uo(40447)]={uo(40651),uo(40542);uo(40472),uo(40563)};[uo(40480)]={uo(40494);uo(40446)};[uo(40479)]={uo(40633),uo(40501);uo(40714),uo(40661),uo(40629);uo(40456),360806;20066,e[uo(40706)][uo(40705)]},[uo(40512)]={[e[uo(40434)][uo(40705)]]=true,[e[uo(40520)][uo(40705)]]=true;[e[uo(40598)][uo(40705)]]=true,[e[uo(40591)][uo(40705)]]=true;[e[uo(40537)][uo(40705)]]=true}}local N=i[o]for I=1,#N,1 do local Q=N[I]if K(Q)==uo(40565)and Q[uo(40431)]==uo(40467)then d[uo(40512)][Q[uo(40705)]]=true end end local function Z(...)local I={...}local Q=uo(40450)for I,J in J(I)do Q=Q..(tostring(J)..uo(40653))end print(Q)end local x={[uo(40627)]=false,[uo(40606)]=false;[uo(40448)]=false;[uo(40435)]=false}local function j(I)if e[uo(40717)]==uo(40459)or e[uo(40717)]==uo(40664)or e[uo(40656)][uo(40701)]then return 500 end if(H(I)):HealthPercent()==0 then return 0 end if(H(I)):HealthPercent()==100 then return 500 end return(H(I)):TimeToDie()end local function P()if not F(2,uo(40579))then return false end return true end local function X(I)local Q,J,K,B,z,g=(H(I)):InfoGUID()if g==229537 then return false end if w(I)then return true end end local Io=i[uo(40445)][uo(40670)][uo(40429)]local Qo=i[uo(40445)][uo(40670)][uo(40703)]local Jo=i[uo(40445)][uo(40670)][uo(40442)]local function Ko(I,Q)if(H(I)):IsBoss()or(H(I)):IsDummy()then return true end local J=e[uo(40530)](e[uo(40608)][uo(40705)])local K=J[1]return(H(I)):Health()>(((Q*K)*1+1*#Io)+.25*#Qo)+.15*#Jo end local function Bo(I,Q)if not e[uo(40596)]:IsInRange(I)then return false end if e[uo(40642)]:ShouldStopByGCD()then return false end local J=e[uo(40541)][uo(40705)]or 1 local K=e[uo(40470)][uo(40705)]or 1 local B,z=b(J)local g,k=b(K)local i=0 if W[uo(40560)][e[uo(40541)][uo(40705)]]and(not W[uo(40560)][e[uo(40470)][uo(40705)]]or z>=k)then i=1 end if W[uo(40560)][e[uo(40470)][uo(40705)]]and(not W[uo(40560)][e[uo(40541)][uo(40705)]]or k>z)then i=2 end if e[uo(40434)]:IsReady(R,true)and a:HasAuraBySpellID(e[uo(40508)][uo(40705)])==0 then return e[uo(40434)]:Show(Q)end if e[uo(40541)]:IsReady()and(e[uo(40541)]:GetItemCategory()~=uo(40463)and(not d[uo(40512)][e[uo(40541)][uo(40705)]]and(e[uo(40541)]:AbsentImun(I,d[uo(40600)])and(i==1 and((H(f)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 or W[uo(40527)](I)<=20)or i==2 and(not e[uo(40470)]:IsReady()or(H(f)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0 and e[uo(40631)]:GetCooldown()>20)or i==0))))then return e[uo(40541)]:Show(Q)end if e[uo(40470)]:IsReady()and(e[uo(40470)]:GetItemCategory()~=uo(40463)and(not d[uo(40512)][e[uo(40470)][uo(40705)]]and(e[uo(40470)]:AbsentImun(I,d[uo(40600)])and(i==2 and((H(f)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 or W[uo(40527)](I)<=20)or i==1 and(not e[uo(40541)]:IsReady()or(H(f)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0 and e[uo(40631)]:GetCooldown()>20)or i==0))))then return e[uo(40470)]:Show(Q)end if e[uo(40598)]:IsReady(R,true)and a:HasAuraStacksBySpellID(e[uo(40516)][uo(40705)])~=0 then return e[uo(40598)]:Show(Q)end end e[uo(40543)][uo(40505)]=function()return not e[uo(40543)]:IsBlocked()and(not e[uo(40543)]:IsBlockedByQueue()and(e[uo(40543)]:IsCastable(R,true,true,true)and not e[uo(40642)]:ShouldStopByGCD()))end local zo={}local go={}local function ko(I)local Q=1 for J=1,#I[uo(40630)],1 do local B=I[uo(40630)][J]local z=B[1]local g=B[2]if g then if(H(uo(40524))):HasBuffs(z,true)>0 then local I=K(g)if I==uo(40552)then Q=Q*g elseif I==uo(40681)then Q=Q*g()end end else if K(z)==uo(40681)then Q=Q*z()end end end return Q end local function io()E:Add(uo(40657),uo(40593),function()local I,Q,K,B,z,g,i,p,O,F,V,L=l()if B~=u(R)then return end if Q==uo(40577)then local I=zo[L]if I then local Q=ko(I)I[uo(40618)][p]={[uo(40618)]=Q;[uo(40597)]=k[uo(40581)],[uo(40484)]=true}end elseif Q==uo(40557)or Q==uo(40465)then local I=go[L]if I then local Q=zo[I]if Q and Q[uo(40618)][p]then Q[uo(40618)][p][uo(40484)]=true elseif Q then local I=ko(Q)Q[uo(40618)][p]={[uo(40618)]=I;[uo(40597)]=k[uo(40581)],[uo(40484)]=true}end end elseif Q==uo(40643)then local I=go[L]if I then local Q=zo[I]if Q and Q[uo(40618)][p]then Q[uo(40618)][p][uo(40484)]=false end end elseif Q==uo(40687)or Q==uo(40561)then for I,Q in J(zo)do if Q[uo(40618)][p]then Q[uo(40618)][p]=nil end end end end)end local function po(I)local Q=m(I)if Q then return uo(40576)..(Q..uo(40678))else return uo(40610)end end local function Oo(...)local I={...}local Q=I[1]local J=Q if K(I[2])==uo(40552)then J=I[2]O(I,2)end O(I,1)go[J]=Q zo[Q]={[uo(40630)]=I;[uo(40618)]={}}end local function Fo(I,Q)if zo[Q][uo(40618)]then local J=zo[Q][uo(40618)][u(I)]return J and(J[uo(40484)]and J[uo(40618)])or 0 else z(po(Q))end end io()Oo(e[uo(40544)][uo(40705)],{function()if a:HasAuraBySpellID({e[uo(40696)][uo(40705)];e[uo(40696)][uo(40705)]+2})~=0 then return 1.5 else return 1 end end})Oo(e[uo(40495)][uo(40705)],{function()return 1 end})local function Vo()local I=2*a:SpellHaste()return I end Vo=e[uo(40529)](Vo)local Lo={[uo(40663)]={[1]=function(I)if e[uo(40544)]:AbsentImun(I,d[uo(40575)])and(e[uo(40544)]:IsReadyByPassCastGCD(I)and(e[uo(40519)]:GetTalentTraits()~=0 and(I~=Y and(a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40704)][uo(40705)],e[uo(40441)][uo(40705)],e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)]})-q()>=.4 or a:HasAuraBySpellID(e[uo(40696)][uo(40705)])-q()>.4 or a:HasAuraBySpellID(e[uo(40696)][uo(40705)]+2)-q()>.4))))then return e[uo(40544)]end end;[2]=function(I)if e[uo(40596)]:AbsentImun(I,d[uo(40575)])and e[uo(40596)]:IsReadyByPassCastGCD(I)then if W[uo(40489)]()and I==Y then return e[uo(40566)]else return e[uo(40596)]end end end};[uo(40546)]={[1]=function(I)if e[uo(40544)]:AbsentImun(I,d[uo(40575)])and(e[uo(40544)]:IsReadyByPassCastGCD(I)and(e[uo(40519)]:GetTalentTraits()~=0 and(I~=Y and(a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40704)][uo(40705)],e[uo(40441)][uo(40705)];e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)]})-q()>=.4 or a:HasAuraBySpellID(e[uo(40696)][uo(40705)])-q()>.4 or a:HasAuraBySpellID(e[uo(40696)][uo(40705)]+2)-q()>.4))))then return e[uo(40544)]end end;[2]=function(I)if e[uo(40706)]:IsReadyByPassCastGCD(I)and(e[uo(40706)]:AbsentImun(I,d[uo(40647)])and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40513)][uo(40705)],e[uo(40578)][uo(40705)];e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and(H(I)):HasBuffs(W[uo(40437)])==0))then if W[uo(40489)]()and I==Y then return e[uo(40568)]else return e[uo(40706)]end end end,[3]=function(I)if e[uo(40666)]:IsReadyByPassCastGCD(I)and(e[uo(40666)]:AbsentImun(I,d[uo(40647)])and(I~=Y and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40513)][uo(40705)],e[uo(40578)][uo(40705)];e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and(H(I)):HasBuffs(W[uo(40437)])==0)))then return e[uo(40666)],true end end,[4]=function(I)if e[uo(40485)]:IsReadyByPassCastGCD(I)and(e[uo(40485)]:AbsentImun(I,d[uo(40647)])and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)],e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and(a:IsBehind(.3)and(H(I)):HasBuffs(W[uo(40437)])==0)))then if W[uo(40489)]()and I==Y then return e[uo(40582)]else return e[uo(40485)]end end end,[5]=function(I)if e[uo(40660)]:IsReadyByPassCastGCD(I)and(e[uo(40660)]:AbsentImun(I,d[uo(40647)])and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40513)][uo(40705)],e[uo(40578)][uo(40705)],e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and(H(I)):HasBuffs(W[uo(40437)])==0))then if W[uo(40489)]()and I==Y then return e[uo(40436)]else return e[uo(40660)]end end end},[uo(40632)]={[1]=function(I)if e[uo(40649)](nil,I,d[uo(40695)])and(e[uo(40596)]:IsInRange(I)and(e[uo(40487)]:IsReady(I)and(I~=Y and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)];e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)];e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and(H(I)):HasBuffs(W[uo(40437)])==0))))then return e[uo(40487)],true end end,[2]=function(I)if e[uo(40649)](nil,I,d[uo(40695)])and(e[uo(40596)]:IsInRange(I)and(e[uo(40625)]:IsReady(I)and(I~=Y and((a:HasAuraBySpellID({e[uo(40712)][uo(40705)],e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)],e[uo(40704)][uo(40705)]})==0 or F(2,uo(40611)))and((H(I)):HasBuffs(W[uo(40437)])==0 or(H(I)):HasDeBuffs(W[uo(40437)])==0)))))then return e[uo(40625)]end end}}local qo={[uo(40619)]=false;[uo(40536)]=false,[uo(40626)]=false;[uo(40676)]=false;[uo(40613)]=false,[uo(40457)]=false;[uo(40506)]=0}function e.MultiUnits.GetBySpellLimitedSpell(I,Q,K,B,z)if not Q then return 0 end for I in J(S)do if((H(I)):CombatTime()>0 or(H(I)):IsDummy())and(Q:IsInRange(I)and((not z or(H(I)):TimeToDie()>=z)and((H(I)):HasDeBuffs(B,true)>0 and not(H(I)):IsTotem())))then return(H(I)):HasDeBuffs(B,true)end end return 0 end e[uo(40496)][uo(40715)]=e[uo(40529)](e[uo(40496)][uo(40715)])local wo=0 local vo={1;2,3,4,5,6;7}local ao={3;4;5,6,7;8;9}local Mo={6;7;8,9,10;11;12}local So={5,6,7,8,9;10;11}local Ho={4,5;6;7;8;9;10}local bo={3,4;5,6;7,8,9}local function co()local I local Q=e[uo(40469)]:GetTalentTraits()~=0 local J=wo>GetTime()local K=e[uo(40433)]:GetTalentTraits()~=0 if J and(K and Q)then I=Mo elseif J and Q then I=So elseif J and K then I=Ho elseif J then I=bo elseif Q then I=ao else I=vo end return I[a:ComboPoints()]+e[uo(40679)]()/2 end local oo={}local function Uo(I)g[uo(40432)](oo,{[uo(40427)]=I})g[uo(40461)](oo,function(I,Q)return I[uo(40427)]<Q[uo(40427)]end)end local function Go()for I=#oo,1,-1 do g[uo(40453)](oo,I)end end local function Ao()local I=GetTime()for Q=#oo,1,-1 do if oo[Q][uo(40427)]<=I then g[uo(40453)](oo,Q)end end end local function to()if#oo>0 then return oo[1][uo(40427)]else return 100 end end local function no()local I,Q,J,K,B,z,g,k,i,p,O,F,V,L,q,w=l()if K~=u(uo(40524))then return end Ao()if F~=32645 then return end if Q==uo(40557)then Uo(GetTime()+co())return end if Q==uo(40471)then Uo(GetTime()+co())return end if Q==uo(40643)then Go()return end if Q==uo(40650)then Ao()return end end e[uo(40502)]:Add(uo(40475),uo(40593),no)e[1]=nil e[2]=function(I)if n(uo(40524))then wo=GetTime()+.1 end local Q if c(h)then Q=h elseif c(f)then Q=f end if not Q then return end local J,K,B,z,g=(H(Q)):IsCastingRemains()if J>e[uo(40679)]()*2 then if not g and(e[uo(40596)]:IsReadyP(Q,nil,true,true)and e[uo(40596)]:AbsentImun(Q,d[uo(40575)],true))then return e[uo(40639)]:Show(I)end end if F(1,uo(40689))then V({1;uo(40689)},false)end end e[3]=function(I)local Q=r()or v:IsEngage()local K=k[uo(40581)]local function z(K)local z,g,k,p,O,V=(H(K)):InfoGUID()local w=X(K)local v=P()local b=(V==209800 or V==213143)and 100000 or M:GetBySpellAreaTTD(e[uo(40596)])local o=a:HasAuraBySpellID(e[uo(40490)][uo(40705)])==B[uo(40574)]and 0 or a:HasAuraBySpellID(e[uo(40490)][uo(40705)])local A=e[uo(40596)]:IsInRange(K)local n=W[uo(40533)]and M:GetBySpell(e[uo(40699)])>=2 local l=a:ComboPointsMax()local u=a:ComboPoints()local m=a:ComboPointsDeficit()local r=u qo[uo(40506)]=B[uo(40675)](l-2,5*e[uo(40526)]:GetTalentTraits())x[uo(40627)]=a:HasAuraBySpellID({e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)],e[uo(40704)][uo(40705)]})~=0 x[uo(40606)]=a:HasAuraBySpellID(e[uo(40712)][uo(40705)])~=0 x[uo(40448)]=x[uo(40606)]or x[uo(40627)]or a:HasAuraBySpellID(e[uo(40441)][uo(40705)])~=0 x[uo(40435)]=a:HasAuraBySpellID(e[uo(40696)][uo(40705)])-q()>.4 or a:HasAuraBySpellID(e[uo(40696)][uo(40705)]+2)-q()>.4 qo[uo(40626)]=a:EnergyRegen()+((M:GetBySpellAppliedDoTs(e[uo(40655)],nil,e[uo(40544)][uo(40705)])+M:GetBySpellAppliedDoTs(e[uo(40655)],nil,e[uo(40495)][uo(40705)]))*7)*e[uo(40525)]:GetTalentTraits()>30+10*s(e[uo(40648)]:GetTalentTraits()==0)qo[uo(40536)]=M:GetBySpell(e[uo(40699)])==1 qo[uo(40548)]=(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 or(H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)~=0 qo[uo(40462)]=a:EnergyPercentage()>=(80-10*e[uo(40486)]:GetTalentTraits())-30*e[uo(40617)]:GetTalentTraits()qo[uo(40605)]=e[uo(40562)]:GetTalentTraits()~=0 and(e[uo(40562)]:GetCooldown()<3 and(e[uo(40562)]:GetCooldown()~=0 and(not e[uo(40562)]:IsBlocked()and w)))qo[uo(40718)]=qo[uo(40548)]or a:HasAuraBySpellID(e[uo(40669)][uo(40705)])~=0 or qo[uo(40462)]qo[uo(40641)]=B[uo(40602)]((M:GetBySpell(e[uo(40699)])*e[uo(40460)]:GetTalentTraits())*2,20)qo[uo(40652)]=a:HasAuraStacksBySpellID(e[uo(40454)][uo(40705)])>=qo[uo(40641)]local T if c(h)then T=h else T=f end local function E()if Q then return false end if e[uo(40596)]:IsSpellInRange(K)then return false end local J,B=(H(f)):GetRange()local z=(H(R)):GetCurrentSpeed()if z<=0 then return false end local g=((B+5)/((z/100)*7)+e[uo(40679)]())-L()if C[uo(40644)]~=R and(e[uo(40572)]:IsReady(C[uo(40644)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((H(C[uo(40644)])):HasBuffs({156779;136055})==0 and(not(H(C[uo(40644)])):IsMounted()and(not a[uo(40540)]()and g<2.5)))))then return e[uo(40572)]:Show(I)end if e[uo(40543)]:IsReady()and(a:HasAuraBySpellID(e[uo(40543)][uo(40705)])<=1.8+u*1.8 and(u>=4 and g<=1))then return e[uo(40543)]:Show(I)end end local function Y()if not W[uo(40616)](K)then return false end if M:GetBySpell(e[uo(40596)],2)>=2 then for Q in J(S)do if not W[uo(40616)](Q)and y(Q,e[uo(40596)])then return e[uo(40521)]:Show(I)end end end return e[uo(40497)]:Show(I)end local function d()if e[uo(40642)]:ShouldStopByGCD()then return false end if not A then return false end if not Q then return false end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and((H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 and(a:HasAuraBySpellID({e[uo(40443)][uo(40705)],e[uo(40623)][uo(40705)]})~=0 and(a:HasAuraStacksBySpellID(e[uo(40531)][uo(40705)])>=1 and a:HasAuraStacksBySpellID(e[uo(40481)][uo(40705)])>=1))))then if a:Energy()<=45 then return e[uo(40658)]:Show(I)else return e[uo(40504)]:Show(I)end end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and(e[uo(40604)]:GetTalentTraits()==0 and(e[uo(40515)]:GetTalentTraits()==0 and(e[uo(40710)]:GetTalentTraits()~=0 and(e[uo(40544)]:GetCooldown()==0 and((Fo(K,e[uo(40544)][uo(40705)])<=1 or(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4)and(((H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 or e[uo(40631)]:GetCooldown()<4)and m>=B[uo(40602)](M:GetBySpell(e[uo(40699)]),4))))))))then return e[uo(40504)]:Show(I)end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and(e[uo(40515)]:GetTalentTraits()~=0 and(e[uo(40710)]:GetTalentTraits()~=0 and(e[uo(40544)]:GetCooldown()==0 and((Fo(K,e[uo(40544)][uo(40705)])<=1 or(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4)and(M:GetBySpell(e[uo(40699)])>2 and(H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>15))))))then if a:Energy()<=45 then return e[uo(40658)]:Show(I)else return e[uo(40504)]:Show(I)end end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and(e[uo(40515)]:GetTalentTraits()~=0 and(e[uo(40710)]:GetTalentTraits()==0 and(not qo[uo(40652)]and(M:GetBySpell(e[uo(40699)])>2 and(H(K)):TimeToDie()>15)))))then return e[uo(40504)]:Show(I)end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and(e[uo(40604)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true)>3 and((H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)<=6+3*e[uo(40556)]:GetTalentTraits()and((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)~=0 or(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)<4))))))then return e[uo(40504)]:Show(I)end if e[uo(40504)]:IsReady(R,true)and(C[uo(40636)](K)and(e[uo(40710)]:GetTalentTraits()~=0 and(e[uo(40544)]:GetCooldown()==0 and((Fo(K,e[uo(40544)][uo(40705)])<=1 or(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4)and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))))then return e[uo(40504)]:Show(I)end end local function N()qo[uo(40430)]=(H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)==0 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)~=0 and M:GetBySpell(e[uo(40699)])<=5))qo[uo(40558)]=e[uo(40562)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(e[uo(40474)][uo(40705)])~=0 and qo[uo(40430)])if e[uo(40642)]:IsReady(T)and(e[uo(40680)]:GetTalentTraits()~=0 and(qo[uo(40558)]and((e[uo(40631)]:GetCooldown()==0 or e[uo(40631)]:GetCooldown()<=1)and((e[uo(40562)]:GetCooldown()==0 or e[uo(40631)]:GetCooldown()<=2)and(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=2)))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and(e[uo(40685)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)==0 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)~=0 and(M:GetBySpell(e[uo(40699)])>=4 and((H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0 and((H(K)):HealthPercent()<=35 and e[uo(40659)]:GetTalentTraits()~=0 or e[uo(40642)]:GetSpellChargesFrac()>=1.9)))))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and(e[uo(40680)]:GetTalentTraits()==0 and(qo[uo(40558)]and(((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)<(9+q())+3*s(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=2)or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and e[uo(40562)]:GetCooldown()>=24-q())and(e[uo(40711)]:GetTalentTraits()==0 or qo[uo(40536)]or(H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and((H(K)):HasDeBuffsStacks(e[uo(40428)][uo(40705)],true)<=2 and(u>=qo[uo(40506)]and a:HasAuraBySpellID(e[uo(40517)][uo(40705)])~=0))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and(e[uo(40680)]:GetTalentTraits()~=0 and(qo[uo(40558)]and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)<8+3*s(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=4)and(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)>4)or e[uo(40562)]:GetCooldown()<=1 and(e[uo(40642)]:GetSpellChargesFrac()>=1.7 and(not e[uo(40562)]:IsBlocked()and w)))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and(e[uo(40685)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)==0 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)~=0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and((H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0 and(e[uo(40562)]:GetTalentTraits()==0 and(qo[uo(40430)]and(((H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0 or e[uo(40617)]:GetTalentTraits()~=0)and((e[uo(40680)]:GetTalentTraits()+1)-e[uo(40642)]:GetSpellChargesFrac())*30<e[uo(40631)]:GetCooldown()))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and(e[uo(40562)]:GetTalentTraits()==0 and(e[uo(40685)]:GetTalentTraits()==0 and(qo[uo(40430)]and(e[uo(40711)]:GetTalentTraits()==0 or qo[uo(40536)]or(H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0))))then return e[uo(40642)]:Show(I)end if e[uo(40642)]:IsReady(T)and W[uo(40527)](K)<e[uo(40642)]:GetSpellCharges()*8+2*s(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=4)then return e[uo(40642)]:Show(I)end end local function Z()qo[uo(40613)]=e[uo(40562)]:GetTalentTraits()==0 or e[uo(40562)]:GetCooldown()<=2 and(a:HasAuraBySpellID(e[uo(40474)][uo(40705)])~=0 and(not e[uo(40562)]:IsBlocked()and w))qo[uo(40457)]=a:HasAuraBySpellID({e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)];e[uo(40704)][uo(40705)];e[uo(40712)][uo(40705)],e[uo(40712)][uo(40705)]})==0 and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)~=0 and((a:HasAuraBySpellID(e[uo(40474)][uo(40705)])>q()or F(2,uo(40573)or M:GetBySpell(e[uo(40699)])>1)and((a:HasAuraBySpellID(e[uo(40543)][uo(40705)])~=0 or F(2,uo(40573)))and(e[uo(40711)]:GetTalentTraits()==0 or qo[uo(40536)]or(H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0)))and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0))if w and Bo(K,I)then return true end if a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0 and N()then return true end if e[uo(40631)]:IsReady(K)and((not F(2,uo(40590))or not(H(uo(40620))):IsExists()or G(uo(40620),K)or i[uo(40476)](uo(40620)))and(((H(K)):TimeToDie()>=F(2,uo(40690))or(H(K)):IsBoss())and(w and(b>=F(2,uo(40690))and qo[uo(40457)]or W[uo(40527)](K)<20))))then return e[uo(40631)]:Show(I)end if e[uo(40562)]:IsReady(K)and((not F(2,uo(40590))or not(H(uo(40620))):IsExists()or G(uo(40620),K)or i[uo(40476)](uo(40620)))and(w and(((H(K)):TimeToDie()>=F(2,uo(40690))or(H(K)):IsBoss())and((b>=F(2,uo(40690))or(H(K)):IsBoss())and(((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)~=0 or e[uo(40642)]:GetCooldown()<6)and((a:HasAuraBySpellID(e[uo(40474)][uo(40705)])~=0 or M:GetBySpell(e[uo(40699)])>1 or F(2,uo(40573))and((a:HasAuraBySpellID(e[uo(40543)][uo(40705)])~=0 or F(2,uo(40573)))and(e[uo(40711)]:GetTalentTraits()==0 or qo[uo(40536)]or(H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true)~=0)))and(e[uo(40631)]:GetCooldown()>=50-15*s(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=4)or(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0)))))))then return e[uo(40562)]:Show(I)end if e[uo(40493)]:IsReady(R,true)and(not e[uo(40642)]:ShouldStopByGCD()and(a:HasAuraBySpellID(e[uo(40493)][uo(40705)])==0 and((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)>=6 or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)<=6 or W[uo(40527)](K)<e[uo(40493)]:GetSpellCharges()*6)))then return e[uo(40493)]:Show(I)end local Q=W[uo(40612)]()if not x[uo(40627)]and Q then return Q:Show(I)end if e[uo(40555)]:IsReady()and(w and(A and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))then return e[uo(40555)]:Show(I)end if e[uo(40509)]:IsReady()and(w and(A and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))then return e[uo(40509)]:Show(I)end if e[uo(40697)]:IsReady()and(w and(A and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))then return e[uo(40697)]:Show(I)end if e[uo(40698)]:IsReady()and(w and(A and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)~=0))then return e[uo(40698)]:Show(I)end if w and((a:HasAuraBySpellID({e[uo(40513)][uo(40705)],e[uo(40578)][uo(40705)],e[uo(40704)][uo(40705)],e[uo(40712)][uo(40705)],e[uo(40712)][uo(40705)],e[uo(40441)][uo(40705)]})==0 and o==0 or e[uo(40515)]:GetTalentTraits()~=0 and(e[uo(40710)]:GetTalentTraits()==0 and(not qo[uo(40652)]and(M:GetByRangeAppliedDoTs(5,nil,e[uo(40495)][uo(40705)],2)<M:GetBySpell(e[uo(40699)])and M:GetBySpell(e[uo(40699)])>=3))))and d())then return true end if e[uo(40443)]:IsReady(R,true)and((e[uo(40443)]:GetCooldown()==0 and e[uo(40623)]:GetCooldown()==0)and(a:HasAuraStacksBySpellID(e[uo(40531)][uo(40705)])>0 and a:HasAuraStacksBySpellID(e[uo(40481)][uo(40705)])>0 or(H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)~=0 and(e[uo(40631)]:GetCooldown()>50 and not(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=4)or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and(e[uo(40526)]:GetTalentTraits()~=0 and a:GetTier(uo(40700))>=4)or e[uo(40468)]:GetTalentTraits()==0 and r>=qo[uo(40506)])))then return e[uo(40443)]:Show(I)end end local function Io()local Q,z=D(e[uo(40608)][uo(40705)])if(e[uo(40608)]:IsReady(K)or z and not e[uo(40608)]:IsBlocked())and(e[uo(40564)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40428)][uo(40705)],true)==0 and(M:GetBySpellAppliedDoTs(e[uo(40544)],nil,e[uo(40428)][uo(40705)])==0 and a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0)))then if z then return e[uo(40658)]:Show(I)end return e[uo(40608)]:Show(I)end if e[uo(40642)]:IsReady(K)and(e[uo(40562)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)<8 and(((H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40553)][uo(40705)],true)<1+q())and a:HasAuraBySpellID(e[uo(40474)][uo(40705)])~=0))))then return e[uo(40642)]:Show(I)end if e[uo(40474)]:IsUsable()and(e[uo(40596)]:IsInRange(K)and(not e[uo(40642)]:ShouldStopByGCD()and(e[uo(40474)]:IsExists()and(r>=qo[uo(40506)]and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)~=0 and(a:HasAuraBySpellID(e[uo(40474)][uo(40705)])<=3 and((H(K)):HasDeBuffs(e[uo(40428)][uo(40705)],true)~=0 or a:HasAuraBySpellID(e[uo(40443)][uo(40705)])~=0)))))))then return e[uo(40474)]:Show(I)end if e[uo(40474)]:IsUsable()and(e[uo(40596)]:IsInRange(K)and(not e[uo(40642)]:ShouldStopByGCD()and(e[uo(40474)]:IsExists()and(r>=qo[uo(40506)]and(a:HasAuraBySpellID(e[uo(40490)][uo(40705)])==B[uo(40574)]and(qo[uo(40536)]and((H(K)):HasDeBuffs(e[uo(40428)][uo(40705)],true)~=0 or a:HasAuraBySpellID(e[uo(40443)][uo(40705)])~=0)))))))then return e[uo(40474)]:Show(I)end if e[uo(40495)]:IsReady(K)and(r>=qo[uo(40506)]and a:HasAuraBySpellID({e[uo(40455)][uo(40705)],e[uo(40719)][uo(40705)]})~=0)then if Ko(K,5)and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)<=1.2*u+1.2 and((H(K)):TimeToDie()>15 and((e[uo(40452)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40686)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)==0)or a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0)and(not qo[uo(40626)]or not qo[uo(40652)]or(e[uo(40648)]:GetTalentTraits()==0 or e[uo(40682)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({e[uo(40455)][uo(40705)];e[uo(40719)][uo(40705)]})~=0 and(H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)==0)))))then return e[uo(40495)]:Show(I)end if v and(not F(2,uo(40545))and(not W[uo(40500)](V)and(not F(2,uo(40603))or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0)))then for Q in J(S)do if y(Q,e[uo(40596)])and(Ko(Q,5)and((H(Q)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)<=1.2*u+1.2 and((H(Q)):TimeToDie()>15 and((e[uo(40452)]:GetTalentTraits()~=0 and((H(Q)):HasDeBuffs(e[uo(40686)][uo(40705)],true)==0 and(H(Q)):HasDeBuffs(e[uo(40495)][uo(40705)],true)==0)or a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0)and(not qo[uo(40626)]or not qo[uo(40652)]or(e[uo(40648)]:GetTalentTraits()==0 or e[uo(40682)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({e[uo(40455)][uo(40705)];e[uo(40719)][uo(40705)]})~=0 and(H(Q)):HasDeBuffs(e[uo(40495)][uo(40705)],true)==0))))))then if a:HasAuraBySpellID({e[uo(40455)][uo(40705)],e[uo(40719)][uo(40705)]})~=0 then return e[uo(40495)]:Show(I)end if W[uo(40614)](I)then return true end return e[uo(40521)]:Show(I)end end end end if e[uo(40544)]:IsReady(K)and(x[uo(40435)]and not qo[uo(40536)])then if Ko(K,5)and((H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>2 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<12 or Fo(K,e[uo(40544)][uo(40705)])<=1))then return e[uo(40544)]:Show(I)end if v and(not F(2,uo(40545))and(not W[uo(40500)](V)and(not F(2,uo(40603))or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0)))then if F(2,uo(40624))and(y(h,e[uo(40596)])and(Ko(h,5)and(e[uo(40544)]:IsReady(h)and((H(h)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)and((H(h)):TimeToDie()-(H(h)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>2 and((H(h)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<12 or Fo(h,e[uo(40544)][uo(40705)])<=1))))))then return e[uo(40449)]:Show(I)end for Q in J(S)do if y(Q,e[uo(40596)])and(Ko(Q,5)and(e[uo(40544)]:IsReady(Q)and((H(Q)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)and((H(Q)):TimeToDie()-(H(Q)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>2 and((H(Q)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<12 or Fo(Q,e[uo(40544)][uo(40705)])<=1)))))then if a:HasAuraBySpellID({e[uo(40455)][uo(40705)];e[uo(40719)][uo(40705)]})~=0 then return e[uo(40544)]:Show(I)end if W[uo(40614)](I)then return true end return e[uo(40521)]:Show(I)end end end end if e[uo(40544)]:IsReady(K)and(Ko(K,5)and(x[uo(40435)]and((Fo(K,e[uo(40544)][uo(40705)])<=1 or(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4)and m>=1+2*e[uo(40583)]:GetTalentTraits())))then return e[uo(40544)]:Show(I)end end local function Qo()qo[uo(40599)]=u>=qo[uo(40506)]if e[uo(40711)]:IsReady(R,true)and(M:GetBySpell(e[uo(40544)])>=2 and(qo[uo(40599)]and a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0))then local Q=0 for I in J(S)do if e[uo(40544)]:IsInRange(I)and(not(H(I)):IsTotem()and(Ko(I,8)and((H(I)):HasDeBuffs(e[uo(40711)][uo(40705)],true,true)<=.6*u+1.2 and j(I)-(H(I)):HasDeBuffs(e[uo(40711)][uo(40705)],true,true)>6)))then Q=Q+1 end end if Q/M:GetBySpell(e[uo(40544)])>=.5 then return e[uo(40711)]:Show(I)end end if e[uo(40544)]:IsReady(K)and(m>=1 and(not qo[uo(40626)]and(M:GetBySpell(e[uo(40544)])<=3 and e[uo(40648)]:GetTalentTraits()==0)))then if Fo(K,e[uo(40544)][uo(40705)])<=1 and(Ko(K,5)and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4 and(H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>15))then return e[uo(40544)]:Show(I)end if not W[uo(40500)](V)and((not F(2,uo(40603))or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0)and not F(2,uo(40545)))then if F(2,uo(40624))and(y(h,e[uo(40544)])and(Ko(h,5)and(e[uo(40544)]:IsReady(h)and(Fo(h,e[uo(40544)][uo(40705)])<=1 and((H(h)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4 and(H(h)):TimeToDie()-(H(h)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>15)))))then return e[uo(40449)]:Show(I)end for Q in J(S)do if y(Q,e[uo(40544)])and(Ko(Q,5)and(e[uo(40544)]:IsReady(Q)and(Fo(Q,e[uo(40544)][uo(40705)])<=1 and((H(Q)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4 and(H(Q)):TimeToDie()-(H(Q)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>15))))then if a:HasAuraBySpellID({e[uo(40455)][uo(40705)];e[uo(40719)][uo(40705)]})~=0 then return e[uo(40544)]:Show(I)end if W[uo(40614)](I)then return true end return e[uo(40521)]:Show(I)end end end end if e[uo(40495)]:IsReady(K)and(qo[uo(40599)]and a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0)then if Ko(K,5)and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)<=1.2*u+1.2 and(((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 or a:HasAuraBySpellID({e[uo(40443)][uo(40705)];e[uo(40623)][uo(40705)]})~=0)and((not qo[uo(40626)]or not qo[uo(40652)])and(H(K)):TimeToDie()>(7+e[uo(40648)]:GetTalentTraits()*5)+s(qo[uo(40626)])*6)))then return e[uo(40495)]:Show(I)end if v and(not F(2,uo(40545))and(not W[uo(40500)](V)and(not F(2,uo(40603))or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0)))then for Q in J(S)do if y(Q,e[uo(40495)])and(Ko(Q,5)and(e[uo(40495)]:IsReady(Q)and((H(Q)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)<=1.2*u+1.2 and(((H(Q)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 or a:HasAuraBySpellID({e[uo(40443)][uo(40705)];e[uo(40623)][uo(40705)]})~=0)and((not qo[uo(40626)]or not qo[uo(40652)])and(H(Q)):TimeToDie()>(7+e[uo(40648)]:GetTalentTraits()*5)+s(qo[uo(40626)])*6)))))then if a:HasAuraBySpellID({e[uo(40455)][uo(40705)],e[uo(40719)][uo(40705)]})~=0 then return e[uo(40495)]:Show(I)end if W[uo(40614)](I)then return true end return e[uo(40521)]:Show(I)end end end end if e[uo(40544)]:IsReady(K)and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4 and(m==1 and((Fo(K,e[uo(40544)][uo(40705)])<=1 or(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<=Vo(K)and M:GetBySpell(e[uo(40544)])>=3)and(((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<=Vo(K)*2 and M:GetBySpell(e[uo(40544)])>=3)and((H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>8 and o==0)))))then return e[uo(40544)]:Show(I)end end local function Jo()qo[uo(40482)]=e[uo(40452)]:GetTalentTraits()~=0 and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true)~=0 and(((H(K)):HasDeBuffs(e[uo(40686)][uo(40705)],true)==0 or(H(K)):HasDeBuffs(e[uo(40686)][uo(40705)],true)<=3)and(m>=1 and not qo[uo(40536)])))if e[uo(40464)]:IsReady(K)and((not F(2,uo(40590))or not(H(uo(40620))):IsExists()or G(uo(40620),K)or i[uo(40476)](uo(40620)))and qo[uo(40482)])then return e[uo(40464)]:Show(I)end if e[uo(40608)]:IsReady(K)and qo[uo(40482)]then return e[uo(40608)]:Show(I)end if e[uo(40474)]:IsUsable()and(e[uo(40596)]:IsInRange(K)and(not e[uo(40642)]:ShouldStopByGCD()and(e[uo(40474)]:IsExists()and(a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0 and(u>=qo[uo(40506)]and((qo[uo(40718)]or(H(K)):HasDeBuffsStacks(e[uo(40692)][uo(40705)],true)>=20 or not qo[uo(40536)])and a:HasAuraBySpellID({e[uo(40704)][uo(40705)]})==0))))))then return e[uo(40474)]:Show(I)end if e[uo(40474)]:IsUsable()and(e[uo(40596)]:IsInRange(K)and(not e[uo(40642)]:ShouldStopByGCD()and(e[uo(40474)]:IsExists()and(a:HasAuraBySpellID(e[uo(40669)][uo(40705)])~=0 and r>=l))))then return e[uo(40474)]:Show(I)end qo[uo(40672)]=u<=qo[uo(40506)]and(not qo[uo(40605)]and(w and a:Energy()>110 or a:Energy()>130))or qo[uo(40718)]or not qo[uo(40536)]qo[uo(40491)]=a:HasAuraBySpellID(e[uo(40601)][uo(40705)])~=0 and M:GetBySpell(e[uo(40699)])>=2-s(a:HasAuraBySpellID(e[uo(40517)][uo(40705)])~=0 or e[uo(40486)]:GetTalentTraits()==0)or M:GetBySpell(e[uo(40699)])>=((3-s(e[uo(40559)]:GetTalentTraits()~=0 and e[uo(40499)]:GetTalentTraits()~=0))+s(e[uo(40486)]:GetTalentTraits()~=0))+s(e[uo(40673)]:GetTalentTraits()~=0)if e[uo(40587)]:IsReady(R)and(e[uo(40596)]:IsInRange(K)and(Q and(a:HasAuraBySpellID(e[uo(40669)][uo(40705)])~=0 and(u==6 and(e[uo(40486)]:GetTalentTraits()==0 or M:GetBySpell(e[uo(40699)])>=2)))))then return e[uo(40587)]:Show(I)end if e[uo(40587)]:IsReady(R)and(e[uo(40596)]:IsInRange(K)and(v and(Q and(qo[uo(40672)]and(not n and qo[uo(40491)])))))then return e[uo(40587)]:Show(I)end if e[uo(40608)]:IsReady(K)and(qo[uo(40672)]and((a:HasAuraBySpellID(e[uo(40684)][uo(40705)])~=0 or a:HasAuraBySpellID({e[uo(40513)][uo(40705)],e[uo(40578)][uo(40705)];e[uo(40704)][uo(40705)],e[uo(40712)][uo(40705)];e[uo(40712)][uo(40705)]})~=0)and((H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 or(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0 or a:HasAuraBySpellID(e[uo(40684)][uo(40705)])~=0)))then return e[uo(40608)]:Show(I)end if e[uo(40464)]:IsReady(K)and(qo[uo(40672)]and(a:HasAuraBySpellID(e[uo(40569)][uo(40705)])~=0 and a:HasAuraBySpellID(e[uo(40617)][uo(40705)])~=0))then if(H(K)):HasDeBuffs(e[uo(40528)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40692)][uo(40705)],true)==0 then return e[uo(40464)]:Show(I)end if v and(not F(2,uo(40545))and(not W[uo(40500)](V)and((not F(2,uo(40603))or(H(K)):HasDeBuffs(e[uo(40562)][uo(40705)],true)==0 and(H(K)):HasDeBuffs(e[uo(40631)][uo(40705)],true)==0)and M:GetBySpell(e[uo(40464)])==2)))then for Q in J(S)do if y(Q,e[uo(40464)])and(Ko(Q,5)and((H(Q)):HasDeBuffs(e[uo(40528)][uo(40705)],true)==0 and(H(Q)):HasDeBuffs(e[uo(40692)][uo(40705)],true)==0))then if W[uo(40614)](I)then return true end return e[uo(40521)]:Show(I)end end end end if e[uo(40464)]:IsReady(K)and(e[uo(40464)]:IsExists()and qo[uo(40672)])then return e[uo(40464)]:Show(I)end if e[uo(40539)]:IsReady(K)and qo[uo(40672)]then return e[uo(40539)]:Show(I)end end local function zo()if e[uo(40544)]:IsReady(K)and(m>=1 and(Fo(K,e[uo(40544)][uo(40705)])<=1 and((H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)<5.4 and(H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40544)][uo(40705)],true,true)>12)))then return e[uo(40544)]:Show(I)end if e[uo(40495)]:IsReady(K)and(u>=qo[uo(40506)]and((H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)<=1.2*u+1.2 and(a:HasAuraBySpellID({e[uo(40443)][uo(40705)];e[uo(40623)][uo(40705)]})==0 and((H(K)):TimeToDie()-(H(K)):HasDeBuffs(e[uo(40495)][uo(40705)],true,true)>(4+e[uo(40648)]:GetTalentTraits()*5)+s(qo[uo(40626)])*6 and(a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0 or e[uo(40452)]:GetTalentTraits()~=0 and(H(K)):HasDeBuffs(e[uo(40686)][uo(40705)],true)==0)))))then return e[uo(40495)]:Show(I)end if e[uo(40711)]:IsReady(R,true)and(e[uo(40699)]:IsInRange(K)and(u>=qo[uo(40506)]and((H(K)):HasDeBuffs(e[uo(40711)][uo(40705)],true,true)<=.6*u+1.2 and(a:HasAuraBySpellID(e[uo(40669)][uo(40705)])==0 and(e[uo(40617)]:GetTalentTraits()==0 and M:GetBySpell(e[uo(40699)])==1)))))then return e[uo(40711)]:Show(I)end end if(H(K)):IsDead()then return false end if(H(K)):HasDeBuffs(uo(40550))>0 and not Q then return false end if e[uo(40694)]:IsQueued()and not Q then W[uo(40551)](I,U)return true end if t(R,K)==false then return false end if a:HasAuraBySpellID(e[uo(40704)][uo(40705)])~=0 and F(2,uo(40440))==0 then return false end if not W[uo(40693)]()and(F(2,uo(40677))and a:HasAuraBySpellID(e[uo(40634)][uo(40705)],true)~=0)then return false end if C[uo(40571)](I)then return true end if W[uo(40458)](I,e[uo(40495)])then return true end if W[uo(40663)](I,K,Lo,e[uo(40596)])then return true end if C[uo(40668)](I)then return true end if Y()then return true end if E()then return true end if(a:HasAuraBySpellID({e[uo(40712)][uo(40705)];e[uo(40704)][uo(40705)],e[uo(40441)][uo(40705)],e[uo(40513)][uo(40705)];e[uo(40578)][uo(40705)]})-q()>=.4 or a:HasAuraBySpellID({e[uo(40455)][uo(40705)];e[uo(40719)][uo(40705)]})~=0 or x[uo(40435)]or o-q()>=.4)and Io()then return true end if Z()then return true end if zo()then return true end if not qo[uo(40536)]and Qo()then return true end if Jo()then return true end if e[uo(40522)]:IsReady(R,true)and A then return e[uo(40522)]:Show(I)end if e[uo(40662)]:IsReady(K)and A then return e[uo(40662)]:Show(I)end if e[uo(40567)]:IsReady(K)and A then return e[uo(40567)]:Show(I)end end local function g()if Q then return false end if F(2,uo(40570))and(e[uo(40513)]:IsReady(R,true)and(not T()and(a:GetStance()==0 and not A())))then return e[uo(40513)]:Show(I)end local function J()if not W[uo(40693)]()then return false end if not W[uo(40646)]()then return false end local Q,J=v:GetPullTimer()local K=(B[uo(40675)](J,W[uo(40438)]())-k[uo(40581)])+e[uo(40679)]()if e[uo(40634)]:IsReady(R)and(C_Map[uo(40554)](R)~=2467 and(K<7+C[uo(40511)]and K>4))then return e[uo(40634)]:Show(I)end if C[uo(40644)]~=R and(e[uo(40572)]:IsReady(C[uo(40644)])and(a:HasAuraBySpellID({57934,59628;1224098})==0 and((H(C[uo(40644)])):HasBuffs({156779,136055})==0 and(not(H(C[uo(40644)])):IsMounted()and(not a[uo(40540)]()and(K<=3.5 and K>0))))))then return e[uo(40572)]:Show(I)end if e[uo(40543)]:IsReady()and(a:HasAuraBySpellID(e[uo(40543)][uo(40705)])<=9 and(K<=1 and K>0))then return e[uo(40543)]:Show(I)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then W[uo(40551)](I,U)return true end end local function z()if not W[uo(40688)]()then return false end if not W[uo(40646)]()then return false end local Q,J=v:GetPullTimer()local K=(B[uo(40675)](J,W[uo(40438)]())-k[uo(40581)])+e[uo(40679)]()if e[uo(40543)]:IsReady()and(a:HasAuraBySpellID(e[uo(40543)][uo(40705)])<=9 and(K<=1 and K>0))then return e[uo(40543)]:Show(I)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then W[uo(40551)](I,U)return true end end local function g()if not W[uo(40688)]()then return false end if not W[uo(40646)]()then return false end local Q=(W[uo(40439)]()-K)+e[uo(40679)]()if Q<-10 then return false end if C[uo(40644)]~=R and(e[uo(40572)]:IsReady(C[uo(40644)])and(a:HasAuraBySpellID({57934,1224098})==0 and((H(C[uo(40644)])):HasBuffs({156779;136055})==0 and(not(H(C[uo(40644)])):IsMounted()and(not a[uo(40540)]()and(Q<=3.5 and Q>0))))))then return e[uo(40572)]:Show(I)end end if a:CastTimeSinceStart()<1.6+2*e[uo(40679)]()then return false end if A()or a:IsStayingTime()<.2 or a:HasAuraBySpellID(e[uo(40704)][uo(40705)])~=0 then return false end if e[uo(40569)]:IsReady(R,true)and(not e[uo(40642)]:ShouldStopByGCD()and(a:HasAuraBySpellID(e[uo(40569)][uo(40705)])==0 or W[uo(40439)]()-K>1 and a:HasAuraBySpellID(e[uo(40569)][uo(40705)])<2520))then return e[uo(40569)]:Show(I)end if e[uo(40488)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(e[uo(40569)][uo(40705)])~=0 and not e[uo(40642)]:ShouldStopByGCD())then if e[uo(40617)]:IsReady(R,true)and(a:HasAuraBySpellID(e[uo(40617)][uo(40705)])==0 or W[uo(40439)]()-K>1 and a:HasAuraBySpellID(e[uo(40617)][uo(40705)])<2520)then return e[uo(40617)]:Show(I)elseif e[uo(40645)]:IsReady(R,true)and(not e[uo(40617)]:IsReady(R,true)and(a:HasAuraBySpellID(e[uo(40645)][uo(40705)])==0 or W[uo(40439)]()-K>1 and a:HasAuraBySpellID(e[uo(40645)][uo(40705)])<2520))then return e[uo(40645)]:Show(I)end end if e[uo(40520)]:IsReady(R,true)and a:HasAuraBySpellID(e[uo(40707)][uo(40705)])==0 then return e[uo(40520)]:Show(I)end local i if e[uo(40716)]:GetTalentTraits()~=0 then i=e[uo(40716)]elseif e[uo(40638)]:GetTalentTraits()~=0 then i=e[uo(40638)]else i=e[uo(40594)]end if i:IsReady(R,true)and(a:HasAuraBySpellID(i[uo(40705)])==0 or W[uo(40439)]()-K>1 and a:HasAuraBySpellID(i[uo(40705)])<2520)then return i:Show(I)end if e[uo(40488)]:GetTalentTraits()~=0 and((e[uo(40638)]:GetTalentTraits()~=0 or e[uo(40716)]:GetTalentTraits()~=0)and((a:HasAuraBySpellID(e[uo(40594)][uo(40705)])==0 or W[uo(40439)]()-K>1 and a:HasAuraBySpellID(e[uo(40594)][uo(40705)])<2520)and e[uo(40594)]:IsReady(R,true)))then return e[uo(40594)]:Show(I)end if J()then return true end if z()then return true end if g()then return true end end if W[uo(40654)](I)then return true end if a:IsCasting()or a:IsChanneling()then W[uo(40551)](I,U)return true end if A()then W[uo(40551)](I,U)return true end if a:HasAuraBySpellID(460013)~=0 then W[uo(40551)](I,U)return true end if W[uo(40521)](I,e[uo(40596)])then return true end if not Q and g()then return true end if W[uo(40489)]()and((H(Y)):IsExists()and W[uo(40663)](I,Y,Lo,e[uo(40596)]))then return true end if(H(f)):IsEnemy()and z(f)then return true end if C[uo(40668)](I)then return true end if W[uo(40549)](I,e[uo(40596)])then return true end end e[4]=function(I) end e[5]=function(I)k:Fire(uo(40444))local Q=(H(f)):IsExists()and f or R local J={e[uo(40660)];e[uo(40706)],e[uo(40485)]}for I,Q in ipairs(J)do if Q:IsQueued()and not W[uo(40592)](Q[uo(40705)])then Q:SetQueue()e[uo(40478)](Q:Info()..uo(40498),nil)end end end e[6]=function(I)if F(2,uo(40640))and((H(h)):IsExists()and(select(6,(H(h)):InfoGUID())~=179733 and(c(h)and(H(h)):IsTotem())))then return e[uo(40609)]:Show(I)end if e[uo(40717)]==uo(40459)and W[uo(40663)](I,uo(40637),Lo,e[uo(40596)])then return true end end e[7]=function(I)if e[uo(40717)]==uo(40459)and W[uo(40663)](I,uo(40523),Lo,e[uo(40596)])then return true end end e[8]=function(I)if e[uo(40473)]:IsReady(R)and(W[uo(40489)]()and(not A()and(a:HasAuraBySpellID(e[uo(40628)][uo(40705)])==0 and(e[uo(40717)]~=uo(40459)and e[uo(40717)]~=uo(40664)))))then return e[uo(40473)]:Show(I)end if e[uo(40717)]==uo(40459)and W[uo(40663)](I,uo(40621),Lo,e[uo(40596)])then return true end local Q=uo(40620)if not c(Q)then return end local J,K,B,z,g=(H(Q)):IsCastingRemains()if J>e[uo(40679)]()*2 then if not g and(e[uo(40596)]:IsReadyP(Q,nil,true,true)and e[uo(40596)]:AbsentImun(Q,d[uo(40575)],true))then return e[uo(40547)]:Show(I)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local q6={"\073\113\071\117\108\113\090\065\049\113\068\068\116\105\061\061","\081\065\050\047\115\048\083\088\087\113\052\065\075\069\061\061";"\073\089\118\088\087\099\043\081\075\110\050\065","\115\089\118\118\108\110\050\048\106\048\083\114\075\113\100\088","\083\113\090\070\083\113\068\057\116\048\098\088\106\102\109\070","\109\104\086\077\049\057\061\061";"\073\089\050\068\106\104\083\088\083\048\071\118\087\089\115\061","\106\089\109\084\106\102\109\065","\115\048\098\055\116\102\098\115\075\113\068\088\106\122\112\061";"\073\089\050\079\087\089\050\084\098\110\088\103\116\070\100\055\106\048\076\101\108\070\083\088\087\099\083\085","\109\110\050\065\087\113\052\043\116\102\083\076\087\113\098\073\075\120\088\117","\049\113\068\057\108\099\071\102\108\113\076\065\073\099\076\084\108\113\090\070\087\113\090\084\053\109\076\088\106\122\109\100","\115\122\109\057\098\120\109\114\108\073\061\061";"\083\110\109\118\098\110\118\117\098\110\086\080\075\089\109\114\106\065\068\118\106\102\080\061";"\049\089\109\090\115\048\083\103\116\102\115\061","\106\120\071\055\116\048\071\055\098\120\088\111\106\102\050\065\087\099\083\055\116\089\078\061";"\073\122\071\088\087\113\100\043\087\102\052\088";"\109\120\071\055\116\102\100\088\098\069\061\061";"\073\102\050\117\106\065\068\103\108\120\112\061";"\087\102\050\103\116\110\090\068\116\113\071\088\106\105\061\061","\081\113\088\079\075\115\071\068\106\122\076\065","\115\102\109\057\116\110\088\084\087\099\083\055\116\102\098\081\075\110\086\070\116\048\098\117","\106\110\052\118\053\113\109\114";"\087\099\071\088\116\102\104\117";"\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\073\065\112\061";"\081\113\088\079\075\115\071\068\106\122\076\065\054\120\098\055\116\110\057\105\087\102\115\105\108\110\050\079\108\049\043\118\098\067\043\079\108\099\118\065\054\110\076\085\087\113\090\084\108\073\061\061";"\083\089\109\065\049\099\083\088\116\115\076\103\116\089\052\070\116\048\098\079";"\081\110\088\117\098\110\109\079\108\099\054\061";"\083\110\086\100\087\113\098\088\115\110\118\090\106\065\088\100\098\113\078\061";"\115\120\071\088\116\113\109\070\075\099\083\118\098\110\088\103\116\070\071\068\108\102\087\061";"\049\113\090\117\098\110\086\079\098\086\043\103\075\099\076\103\116\105\061\061";"\115\110\088\084\075\068\043\103\087\089\100\088\098\069\061\061";"\109\110\086\114\108\089\109\065\115\048\043\088\087\089\088\102\075\113\112\061";"\115\122\088\118\116\105\061\061","\083\089\109\065\115\110\088\079\108\057\061\061","\081\113\088\079\075\113\071\068\106\122\076\065\054\120\098\055\116\110\057\105\116\102\050\065\054\110\071\088\054\110\083\103\116\102\115\061";"\115\110\052\118\053\113\109\114";"\073\065\050\076\081\115\050\077","\115\122\088\118\116\088\083\103\087\099\076\065","\073\099\109\122\116\113\109\079\098\086\071\068\116\102\109\067\098\113\108\102","\073\099\109\065\116\068\083\118\106\102\098\088\098\069\061\061","\049\089\088\084\075\057\061\061","\073\102\086\084\075\048\076\065\087\113\054\061";"\081\115\050\115\116\048\083\088\116\073\061\061","\081\110\109\065\075\110\086\080\115\110\050\055\106\089\050\079","\115\048\083\068\116\070\088\100\098\113\078\061","\073\102\050\117\106\065\088\100\116\099\109\079\108\073\061\061","\083\102\088\079\108\086\098\088\087\113\100\079\108\099\076\117\083\110\109\121\098\113\108\102","\073\102\086\122\081\089\108\115\106\102\088\084\075\048\112\061","\115\099\109\118\075\089\088\079\108\068\043\118\116\110\065\061";"\115\070\050\120\109\115\109\111\115\068\109\067\109\104\052\086\109\086\070\061","\073\089\050\080\108\104\071\080\116\089\050\070","\109\110\050\118\106\048\083\088\106\105\061\061";"\083\089\109\065\115\048\043\088\116\110\052\115\108\099\118\065\098\099\071\088","\109\110\118\088\083\102\088\114\106\048\083\104\087\113\090\084\108\073\061\061","\106\048\083\088\087\113\052\065\075\069\061\061","\049\089\088\084\075\065\088\100\098\113\078\061","\083\110\088\117\116\048\071\055\108\113\090\065\108\113\073\061";"\049\104\109\043\081\104\109\049","\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\115\048\083\068\116\105\061\061";"\083\102\088\114\108\113\071\080\116\089\050\070";"\115\089\052\055\087\089\109\043\116\102\083\104\075\113\076\088";"\073\099\071\118\053\122\076\049\075\099\083\068\087\113\052\110\116\048\071\122\108\073\061\061";"\083\089\109\065\073\048\109\114\106\102\109\079\098\104\098\047\083\069\061\061","\083\102\052\118\108\089\109\080\116\110\086\065\075\113\050\079\115\110\109\114\106\089\088\117\098\069\061\061";"\109\086\083\104\115\089\052\055\108\110\109\114";"\099\068\050\055\116\102\083\088\053\069\061\061","\083\110\109\118\098\110\118\073\108\099\071\084\108\099\043\065\075\113\050\079","\073\099\109\114\087\115\088\117\109\102\086\080\075\113\073\061";"\049\089\088\070\116\102\109\090\115\089\118\103\098\069\061\061","\115\120\071\055\116\122\073\061";"\106\120\108\057","\106\048\109\121\098\110\109\114\108\122\109\122\108\115\076\047\106\057\061\061";"\073\099\109\122\116\113\109\079\098\086\071\068\116\102\115\061","\098\110\086\114\108\089\109\065\106\057\061\061";"\081\122\109\100\087\102\088\079\108\068\043\103\075\099\076\103\116\105\061\061";"\073\065\076\115\116\048\083\118\116\104\088\100\098\113\078\061","\109\113\090\055\098\104\098\109\049\115\073\061";"\073\048\071\055\106\120\043\080\075\113\090\122\115\110\050\055\106\089\050\079";"\081\102\050\079\081\110\109\065\075\110\086\080\115\110\050\055\106\089\050\079","\115\089\118\068\106\102\088\097\108\113\090\081\098\110\050\114\116\073\061\061";"\115\102\086\079\108\110\050\100\115\089\118\114\116\048\109\070","\115\089\086\057","\081\113\088\079\075\115\071\068\106\122\076\065\054\104\076\118\116\102\076\088\116\110\052\088\108\069\061\061";"\081\113\050\068\106\089\109\101\098\102\109\114","\081\110\109\088\087\089\118\055\116\102\098\073\116\089\088\117\116\089\078\061","\083\104\109\110\083\105\061\061","\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117","\049\089\088\070\116\102\109\090\115\089\118\103\098\104\108\103\087\048\109\117","\109\104\068\099\099\068\071\108\073\115\090\111\109\109\043\104\073\109\083\086\099\065\088\077\099\068\071\043\081\070\098\086","\049\099\076\071\116\070\086\049\087\113\088\070","\049\115\073\061","\081\113\088\117\098\110\109\114\081\110\050\084\075\065\090\081\098\110\050\084\075\057\061\061","\116\122\109\100\087\102\109\114","\083\089\109\065\073\102\109\117\098\104\068\118\106\104\108\103\106\088\109\079\075\099\073\061";"\049\099\076\071\116\070\086\104\098\113\090\122\108\113\050\079";"\116\113\050\068\106\089\109\103\098\102\109\114";"\073\102\052\103\116\089\083\110\098\099\071\090";"\109\110\109\118\116\115\076\118\087\089\118\088","\098\110\086\121\116\110\115\061";"\083\122\071\055\108\113\090\070\116\120\070\061","\073\065\076\088\108\069\061\061";"\109\120\071\055\116\102\100\088\098\047\054\061","\073\089\050\079\106\048\073\061";"\115\089\118\118\108\110\050\048\083\110\086\079\087\089\109\067\098\113\108\102","\049\099\076\049\108\099\076\065\075\113\090\122";"\109\120\071\055\087\089\100\117\081\102\050\065\049\113\090\112\081\068\112\061";"\049\113\090\117\098\110\086\079\087\089\109\071\116\102\108\103","\073\113\090\084\108\099\076\065\106\102\086\080\073\089\086\080\116\069\061\061";"\073\065\050\076\073\070\086\115\099\065\052\101\083\068\050\086\109\070\109\077\109\086\050\109\081\070\108\071\081\086\083\086\115\070\109\104";"\116\113\086\078","\106\120\071\088\073\089\050\100\087\102\086\065\073\089\118\088\087\089\100\117";"\115\048\098\055\116\102\098\115\075\113\068\088\106\070\068\103\116\102\088\065\116\048\054\061";"\083\089\050\068\108\089\115\061";"\115\120\071\088\116\113\109\070\075\099\083\118\098\110\088\103\116\105\061\061","\115\089\088\080\108\113\090\065\115\048\083\103\106\102\068\067\098\113\108\102","\083\089\109\065\083\065\076\104","\083\089\109\065\109\110\050\122\108\089\052\088";"\115\048\109\121\098\110\109\114\108\122\109\122\108\115\071\068\108\102\087\061";"\108\102\088\122\075\120\083\111\106\102\109\100\087\113\088\079\106\057\061\061","\083\120\109\079\108\089\109\103\116\088\083\055\116\113\109\114","\109\120\071\088\087\113\076\085\108\099\071\103\098\099\076\115\106\102\086\079\106\089\068\055\098\120\083\088\106\105\061\061";"\109\120\071\055\087\089\100\117\081\089\108\115\075\110\109\115\106\102\086\070\108\073\061\061";"\073\065\076\117","\073\102\109\114\106\089\109\114\075\089\088\079\108\057\061\061","\083\099\108\055\106\089\076\088\106\102\086\065\108\073\061\061","\109\110\050\065\087\113\052\071\116\099\109\079","\049\113\090\084\087\099\043\118\087\089\088\065\087\099\083\088\108\069\061\061";"\109\102\086\080\075\113\083\043\098\099\083\103\109\110\086\114\108\089\109\065","\083\089\052\103\116\089\068\121\116\110\086\070\108\073\061\061";"\115\048\083\088\087\113\052\065\075\069\061\061";"\109\089\086\114\115\048\083\103\116\099\069\061";"\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\073\065\076\043\116\102\083\081\098\120\109\079","\109\102\086\079\075\099\076\085";"\115\089\118\118\108\110\050\048\083\110\086\079\087\089\115\061";"\083\089\109\065\115\048\043\088\116\110\052\047\116\089\050\080\108\110\050\048\116\105\061\061","\109\110\118\055\106\048\083\080\108\109\083\088\087\073\061\061";"\109\113\090\055\098\069\061\061","\081\113\088\079\075\113\071\068\106\122\076\065\054\104\076\103\116\099\043\080\108\099\083\088";"\083\110\086\100\087\113\098\088\081\113\086\122\075\113\076\071\116\099\109\079";"\081\110\109\088\087\089\118\055\116\102\098\073\116\089\088\117\116\089\090\067\098\113\108\102","\081\113\088\079\075\113\071\068\106\122\076\065\054\120\098\055\116\110\057\105\087\102\115\105\108\110\050\079\108\049\043\118\098\067\043\079\108\099\118\065\054\104\076\085\087\113\090\084\108\073\061\061";"\081\099\109\080\098\110\088\109\116\102\088\065\106\057\061\061","\083\102\052\118\053\113\109\070\098\089\088\079\108\068\083\103\053\110\088\079";"\108\102\050\084\098\099\112\061";"\115\089\118\118\108\110\050\048\073\102\052\118\108\110\109\117";"\073\102\052\118\087\089\100\073\116\048\098\070\108\099\054\061";"\049\113\090\047\116\089\068\121\087\099\083\112\116\089\076\097\108\110\050\048\116\105\061\061";"\073\099\083\114\116\048\043\085\075\113\076\073\116\089\088\117\116\089\078\061","\116\102\088\080","\081\110\088\079\108\089\109\114\075\113\090\122\083\110\086\114\075\089\090\088\106\048\112\061","\083\110\109\118\098\110\118\117\098\110\086\080\075\089\109\114\106\065\068\118\106\102\100\104\108\113\071\068\108\102\087\061";"\115\089\118\055\098\105\061\061","\108\120\109\114\087\099\083\055\116\089\078\061";"\106\089\086\102\108\109\083\103\109\102\086\079\075\099\076\085";"\083\122\071\055\108\113\090\070\116\120\088\049\116\048\083\118\098\110\088\103\116\105\061\061","\049\099\076\076\116\048\109\079\098\110\109\070","\054\120\071\088\116\113\050\089\108\113\073\105\108\122\071\103\116\049\043\083\098\113\109\068\108\049\057\105\109\110\086\114\108\089\109\065\054\110\088\117\054\104\088\100\116\099\109\079\108\073\061\061","\115\048\083\068\116\102\109\070","\054\067\118\117\106\110\109\080\116\104\088\104\074\049\043\055\106\114\043\079\116\048\073\105\087\049\043\079\098\113\068\121\108\099\054\118","\109\102\086\079\075\099\076\085\073\122\109\102\108\105\061\061";"\083\113\090\088\116\099\088\115\108\113\086\100","\049\099\076\109\116\102\088\065\083\113\090\088\116\099\070\061","\081\113\088\079\075\115\071\068\106\122\076\065\054\104\076\103\116\099\043\080\108\099\083\088","\049\113\090\065\108\099\071\102\087\113\076\088\099\104\108\114\075\113\109\079\108\120\076\110\106\102\086\100\108\109\052\067\087\099\083\065\116\110\109\079\108\099\073\100\109\089\050\099\075\113\076\103\116\105\061\061","\083\110\086\114\075\089\109\117\098\104\090\055\108\089\118\065\073\122\109\102\108\105\061\061";"\109\089\050\099\115\120\109\080\116\086\083\055\116\113\109\114","\115\048\088\100\087\102\050\080\106\065\050\102\083\110\109\118\098\110\105\061";"\115\089\118\118\108\110\050\048\087\048\071\118\108\122\073\061","\087\099\071\088\116\102\104\061","\049\115\090\047\073\109\043\043\073\065\088\115\073\109\083\086";"\115\102\050\122\098\113\115\061","\083\070\109\043\115\105\061\061","\073\102\050\065\098\110\052\088\108\104\108\080\087\099\088\088\108\120\098\055\116\102\098\115\116\048\118\055\116\105\061\061";"\106\102\086\084\075\113\086\080\099\048\076\090\116\102\112\061";"\109\113\090\055\098\104\076\118\116\070\086\065\098\110\086\084\075\057\061\061";"\081\110\086\065\108\113\090\065\083\113\090\088\106\102\098\090";"\115\068\043\086\081\104\052\111\073\065\086\081\109\086\050\081\109\115\076\047\083\109\076\081";"\115\089\109\084\106\102\109\065\109\110\109\084\075\110\090\055\106\099\109\088","\049\089\088\084\075\065\098\114\108\113\109\079","\049\099\076\071\116\113\068\068\116\102\115\061","\116\102\050\114\116\113\086\080","\049\122\109\079\075\089\068\118\108\099\076\065\106\102\050\117\081\113\109\122\087\115\068\118\108\089\090\088\098\069\061\061";"\073\099\071\084\087\113\090\088\115\120\109\080\106\089\115\061";"\083\110\109\102\108\113\090\117\075\099\108\088\106\057\061\061","\073\099\109\065\116\065\086\065\098\110\086\084\075\057\061\061";"\087\099\071\088\116\102\104\052";"\083\102\052\118\098\089\052\088\106\048\076\110\116\048\071\100\073\122\109\102\108\105\061\061","\081\110\088\122\075\120\083\117\049\122\109\070\108\089\068\088\116\122\073\061";"\115\089\118\068\106\102\088\097\108\113\090\115\116\048\071\079\087\113\083\103","\083\102\052\118\108\089\109\080\116\110\086\065\075\113\050\079";"\049\089\088\084\075\065\098\114\108\113\109\079\083\102\050\084\098\099\112\061","\087\122\071\088\087\113\080\061","\108\110\088\102\108\102\088\084\098\113\052\065\053\115\088\104";"\083\104\086\076\073\115\098\086\115\105\061\061","\049\089\088\084\075\065\108\103\087\048\109\117","\106\089\118\114\116\048\109\070\115\048\083\103\106\104\086\080\116\069\061\061";"\081\113\109\065\087\115\086\084\098\110\088\089\108\073\061\061";"\115\089\109\065\109\110\050\122\108\089\052\088","\083\110\088\117\087\113\071\080\108\109\043\085\053\099\112\061";"\087\099\071\088\116\102\104\114";"\098\120\071\055\116\102\100\088\098\086\050\117\053\113\090\084\099\048\076\080\116\048\073\061";"\109\120\071\055\087\089\100\117","\115\048\098\118\106\110\071\118\087\089\080\061";"\083\089\109\065\115\048\043\088\116\110\052\104\108\099\076\084\106\102\088\057\098\110\088\103\116\105\061\061";"\073\113\068\121\098\099\076\085","\115\089\050\080\108\113\086\085\106\068\076\088\087\048\071\088\098\086\083\088\087\089\118\079\075\099\086\068\108\073\061\061","\109\113\090\117\108\113\109\079\073\102\052\118\108\110\115\061","\081\110\088\079\108\089\109\114\075\113\090\122\083\110\086\114\075\089\090\088\106\048\076\067\098\113\108\102";"\115\048\109\057\108\099\071\084\075\110\086\114\108\089\109\114";"\081\113\086\070\115\099\109\088\108\113\090\117\081\113\086\079\108\110\086\065\108\073\061\061","\109\120\071\055\116\102\100\088\098\047\104\061","\109\110\118\088\115\102\050\065\098\110\109\079","\073\102\052\055\116\102\073\061";"\083\102\086\056\108\113\073\061";"\115\089\118\118\108\110\050\048\116\113\109\080\108\069\061\061";"\109\120\088\057\108\073\061\061","\116\113\086\055\116\122\083\088\116\102\086\079\087\089\115\061";"\115\110\050\065\075\113\050\079\106\057\061\061";"\083\102\109\118\106\105\061\061","\115\102\109\084\116\048\071\070\115\048\098\118\106\110\071\118\087\089\080\061";"\073\122\109\114\106\048\083\071\106\065\050\077";"\115\120\071\055\116\068\071\103\098\110\086\065\075\113\050\079","\083\122\071\088\108\113\083\103\116\073\061\061","\049\113\090\065\108\099\071\114\098\099\043\065\106\057\061\061";"\073\099\109\065\116\068\083\118\106\102\098\088\098\104\109\078\087\089\052\068\106\089\088\103\116\122\112\061";"\073\089\118\088\087\089\100\047\109\086\073\061","\073\089\050\100\087\102\086\065\081\110\050\122\083\089\109\065\073\048\109\114\106\102\109\079\098\104\109\089\108\113\090\065\049\113\090\102\116\057\061\061","\073\102\109\114\106\089\109\114\075\089\109\114\115\102\086\122\108\115\052\103\073\057\061\061","\109\089\050\068\116\102\083\073\116\089\088\117\116\089\078\061";"\073\048\109\114\106\089\109\070\115\048\083\103\116\102\109\071\108\110\050\080","\049\122\109\079\075\089\068\118\108\099\076\065\106\102\050\117\081\113\109\122\087\115\068\118\108\089\090\088\098\104\071\068\108\102\087\061","\115\048\083\103\106\069\061\061","\073\089\052\088\087\099\071\115\075\110\109\099\075\099\083\079\108\099\076\117\108\099\076\067\098\113\108\102","\106\089\118\070\099\089\076\057","\081\113\086\084\106\102\050\083\098\113\109\068\108\073\061\061","\083\089\050\114\108\113\068\118\098\048\076\067\075\099\083\088","\049\110\086\117\115\048\083\118\098\104\086\079\053\115\083\073\115\057\061\061";"\109\110\088\088\106\084\112\065","\115\089\052\088\108\099\069\061","\109\113\090\090\075\113\109\080\108\110\088\079\108\065\090\088\098\110\118\088\106\122\043\114\075\099\076\100","\115\089\118\114\116\048\109\070\081\089\108\047\116\089\090\084\108\113\086\080\116\113\109\079\098\069\061\061";"\073\115\076\115\049\115\050\077\099\065\109\113\083\115\090\115\099\068\071\108\073\115\090\111\115\068\109\073\083\109\071\047\049\104\086\049\083\065\109\049\099\068\076\109\073\105\061\061","\083\102\052\118\108\089\109\080\116\110\086\065\075\113\050\079\073\122\109\102\108\105\061\061";"\098\110\086\114\108\089\109\065","\115\089\118\118\108\110\050\048\106\048\083\114\075\113\100\088\115\102\086\079\108\089\115\061";"\073\089\118\088\087\099\043\081\075\110\050\065\083\102\050\084\098\099\112\061","\083\089\109\065\109\110\088\100\108\073\061\061";"\049\099\076\081\116\110\050\065\109\120\071\055\116\102\100\088\098\104\071\080\116\089\076\097\108\113\073\061";"\113\102\050\079\108\073\061\061","\083\048\071\103\098\113\090\070\049\110\109\118\116\110\088\079\108\057\061\061","\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\049\089\088\084\075\057\061\061","\115\102\086\084\075\113\086\080\106\057\061\061","\083\099\076\084\087\113\052\118\098\110\088\079\108\065\071\080\087\113\083\088","\106\089\100\055\106\086\050\114\098\099\043\065\098\099\071\088";"\115\048\109\121\098\110\109\114\108\122\109\122\108\109\076\065\108\113\086\080\098\110\105\061";"\115\089\088\080\108\113\090\084\108\113\073\061"}local function P6(W)return q6[W+32653]end for W,k in ipairs({{1,257};{1,206};{207;257}})do while k[1]<k[2]do q6[k[1]],q6[k[2]],k[1],k[2]=q6[k[2]],q6[k[1]],k[1]+1,k[2]-1 end end do local W=string.char local k=type local l=q6 local T=table.concat local J=string.sub local r=math.floor local K=string.len local g=table.insert local O={Y=54,x=7;I=16,M=14,B=59,O=46;S=17;o=31,F=36,i=32,E=0,v=33,d=45,z=39;r=50;U=40;["\048"]=55,s=20;Z=57;l=25;c=23,T=35,["\051"]=62;["\053"]=30,["\050"]=61;["\056"]=58;N=56;D=53;["\049"]=18;P=44,a=43,X=37;p=12,V=5;["\057"]=48,u=51,A=52;y=34,q=22;g=47;J=10;L=13;W=24,["\054"]=8;K=26;Q=19;["\052"]=49,G=9,h=4;f=38,["\055"]=41,["\043"]=1,w=42;R=63,k=11;t=27,["\047"]=3;e=15,j=28,H=60,b=29;n=6;C=2,m=21}for q=1,#l,1 do local P=l[q]if k(P)=="\115\116\114\105\110\103"then local k=K(P)local w={}local Q=1 local h=0 local F=0 while Q<=k do local l=J(P,Q,Q)local T=O[l]if T then h=h+T*64^(3-F)F=F+1 if F==4 then F=0 local k=r(h/65536)local l=r((h%65536)/256)local T=h%256 g(w,W(k,l,T))h=0 end elseif l=="\061"then g(w,W(r(h/65536)))if Q>=k or J(P,Q+1,Q+1)~="\061"then g(w,W(r((h%65536)/256)))end break end Q=Q+1 end l[q]=T(w)end end end local W,k,l,T,J=_G,setmetatable,pairs,type,math local r=TMW local K=Action local g=K[P6(-32419)]local O=K[P6(-32586)]local q=K[P6(-32505)]local P=K[P6(-32587)]local w=K[P6(-32640)]local Q=K[P6(-32482)]local h=K[P6(-32635)]local F=K[P6(-32428)]local H=K[P6(-32542)]local d=K[P6(-32410)]local p=K[P6(-32561)]local S=p:GetActiveUnitPlates()local U=K[P6(-32566)]local x=K[P6(-32541)]local a=K[P6(-32600)]local I=a[P6(-32396)]local u=ACTION_CONST_PORTRAIT_ROGUE local N=W[P6(-32547)]local c=W[P6(-32528)]local E=W[P6(-32598)]local b=W[P6(-32556)]local t=W[P6(-32476)]local M=W[P6(-32626)]local n=W[P6(-32456)]local s=C_Item[P6(-32420)]local G=r[P6(-32409)][P6(-32591)][P6(-32438)]local v=P6(-32424)local Y=P6(-32459)local X=P6(-32607)local j=P6(-32559)local Z=K[P6(-32605)][P6(-32603)][P6(-32509)]local A=K[P6(-32605)][P6(-32603)][P6(-32441)]local y=K[P6(-32605)][P6(-32603)][P6(-32645)]local D=k(K[I],{[P6(-32637)]=K})local V=D[P6(-32413)]local i=V[P6(-32532)]local C=V[P6(-32575)]local o=V[P6(-32427)]local f={[P6(-32616)]={P6(-32577),P6(-32418)};[P6(-32452)]={P6(-32577);P6(-32418);P6(-32647)};[P6(-32422)]={P6(-32577),P6(-32418);P6(-32627)};[P6(-32644)]={P6(-32577),P6(-32418),P6(-32401)};[P6(-32571)]={P6(-32577),P6(-32418);P6(-32627),P6(-32401)},[P6(-32436)]={P6(-32577);P6(-32564);P6(-32418)};[P6(-32504)]={P6(-32577),P6(-32418);P6(-32480),P6(-32627)},[P6(-32475)]={P6(-32531);P6(-32533)};[P6(-32602)]={P6(-32447);P6(-32545);P6(-32464);P6(-32484),P6(-32646);P6(-32576);360806,20066;D[P6(-32444)][P6(-32612)]},[P6(-32455)]={[D[P6(-32437)][P6(-32612)]]=true;[D[P6(-32493)][P6(-32612)]]=true,[D[P6(-32435)][P6(-32612)]]=true,[D[P6(-32530)][P6(-32612)]]=true;[D[P6(-32582)][P6(-32612)]]=true;[D[P6(-32521)][P6(-32612)]]=true,[D[P6(-32611)][P6(-32612)]]=true;[D[P6(-32473)][P6(-32612)]]=true;[D[P6(-32497)][P6(-32612)]]=true;[D[P6(-32463)][P6(-32612)]]=true}}local m=K[I]for W=1,#m,1 do local k=m[W]if T(k)==P6(-32604)and k[P6(-32487)]==P6(-32429)then f[P6(-32455)][k[P6(-32612)]]=true end end local B={D[P6(-32585)][P6(-32612)];D[P6(-32543)][P6(-32612)],D[P6(-32488)][P6(-32612)],D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)]}local R={D[P6(-32573)][P6(-32612)],D[P6(-32448)][P6(-32612)],D[P6(-32543)][P6(-32612)]}local L={}local z=0 local function e()local W,k,l,T,J,r,K,g,O,q,P,w=t()if T~=M(P6(-32424))then return end if k~=P6(-32526)then return end if w==D[P6(-32440)][P6(-32612)]then z=n()end end D[P6(-32419)]:Add(P6(-32461),P6(-32594),e)local function W6(W)return d:GetTier(P6(-32465))>=4 and(D[P6(-32440)]:IsReadyByPassCastGCD(W,true)and(z+5)-n()>0)end local function k6(W)local k,l,T,J,r,K=(U(W)):InfoGUID()if K==174773 then return false end if Q(W)then return true end end local l6={[P6(-32479)]={[1]=function(W)if D[P6(-32405)]:AbsentImun(W,f[P6(-32452)])and D[P6(-32405)]:IsReadyByPassCastGCD(W)then if V[P6(-32506)]()and W==j then return D[P6(-32508)]else return D[P6(-32405)]end end end};[P6(-32580)]={[1]=function(W)if D[P6(-32444)]:IsReadyByPassCastGCD(W)and(D[P6(-32444)]:AbsentImun(W,f[P6(-32422)])and((d:HasAuraBySpellID({D[P6(-32585)][P6(-32612)];D[P6(-32599)][P6(-32612)];D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)],D[P6(-32543)][P6(-32612)]})==0 or O(2,P6(-32631)))and((U(W)):HasBuffs(V[P6(-32453)])==0 or(U(W)):HasDeBuffs(V[P6(-32453)])==0)))then if V[P6(-32506)]()and W==j then return D[P6(-32457)]else return D[P6(-32444)]end end end;[2]=function(W)if D[P6(-32490)]:IsReadyByPassCastGCD(W)and(D[P6(-32490)]:AbsentImun(W,f[P6(-32422)])and(W~=j and((d:HasAuraBySpellID({D[P6(-32585)][P6(-32612)];D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)];D[P6(-32543)][P6(-32612)]})==0 or O(2,P6(-32631)))and((U(W)):HasBuffs(V[P6(-32453)])==0 or(U(W)):HasDeBuffs(V[P6(-32453)])==0))))then return D[P6(-32490)],true end end;[3]=function(W)if D[P6(-32634)]:IsReadyByPassCastGCD(W)and(D[P6(-32634)]:AbsentImun(W,f[P6(-32422)])and((d:HasAuraBySpellID({D[P6(-32585)][P6(-32612)],D[P6(-32599)][P6(-32612)],D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)],D[P6(-32543)][P6(-32612)]})==0 or O(2,P6(-32631)))and((U(W)):HasBuffs(V[P6(-32453)])==0 or(U(W)):HasDeBuffs(V[P6(-32453)])==0)))then if V[P6(-32506)]()and W==j then return D[P6(-32615)]else return D[P6(-32634)]end end end},[P6(-32451)]={[1]=function(W)if D[P6(-32446)](nil,W,f[P6(-32571)])and(D[P6(-32405)]:IsInRange(W)and(D[P6(-32572)]:IsReady(W)and(W~=j and((d:HasAuraBySpellID({D[P6(-32585)][P6(-32612)];D[P6(-32599)][P6(-32612)];D[P6(-32573)][P6(-32612)],D[P6(-32448)][P6(-32612)],D[P6(-32543)][P6(-32612)]})==0 or O(2,P6(-32631)))and(d:IsStayingTime()>.2 and((U(W)):HasBuffs(V[P6(-32453)])==0 or(U(W)):HasDeBuffs(V[P6(-32453)])==0))))))then return D[P6(-32572)],true end end;[2]=function(W)if D[P6(-32446)](nil,W,f[P6(-32571)])and(D[P6(-32405)]:IsInRange(W)and(D[P6(-32397)]:IsReady(W)and(W~=j and((d:HasAuraBySpellID({D[P6(-32585)][P6(-32612)],D[P6(-32599)][P6(-32612)];D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)];D[P6(-32543)][P6(-32612)]})==0 or O(2,P6(-32631)))and((U(W)):HasBuffs(V[P6(-32453)])==0 or(U(W)):HasDeBuffs(V[P6(-32453)])==0)))))then return D[P6(-32397)]end end}}local function T6(W)return d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])~=0 and W:GetSpellTimeSinceLastCast()<D[P6(-32569)]:GetSpellTimeSinceLastCast()end local function J6(W,k)if(U(W)):IsBoss()or(U(W)):IsDummy()then return true end local l=D[P6(-32499)](D[P6(-32498)][P6(-32612)])local T=l[1]return(U(W)):Health()>(((k*T)*1+1*#Z)+.25*#A)+.15*#y end local r6=Toaster local K6=r[P6(-32650)]r6:Register(P6(-32408),function(W,...)local k,l,J=...W:SetTitle(k or P6(-32554))W:SetText(l or P6(-32554))if J then if T(J)~=P6(-32610)then error(tostring(J)..P6(-32544))W:SetIconTexture(P6(-32539))else W:SetIconTexture(K6(J))end else W:SetIconTexture(P6(-32539))end W:SetUrgencyLevel(P6(-32522))end)local g6=false local O6=0 function K.Ryan.MiniBurst()if g6==true then D[P6(-32651)]:SpawnByTimer(P6(-32408),0,P6(-32620),P6(-32411),D[P6(-32536)][P6(-32612)])K[P6(-32633)](P6(-32620),nil)g6=false return end D[P6(-32651)]:SpawnByTimer(P6(-32408),0,P6(-32426),P6(-32562),D[P6(-32536)][P6(-32612)])K[P6(-32633)](P6(-32421),nil)g6=true O6=n()end function K.Ryan.MiniBurstStatus()return g6 end D[1]=nil D[2]=function(W)local k if x(X)then k=X elseif x(Y)then k=Y end if not k then return end local l,T,J,r,K=(U(k)):IsCastingRemains()if l>D[P6(-32412)]()*2 then if not K and(D[P6(-32405)]:IsReadyP(k,nil,true,true)and D[P6(-32405)]:AbsentImun(k,f[P6(-32452)],true))then return D[P6(-32524)]:Show(W)end end if O(1,P6(-32518))then q({1;P6(-32518)},false)end end D[3]=function(W)local k=b()or F:IsEngage()local T=n()local r=C_Spell[P6(-32568)](D[P6(-32573)][P6(-32612)])local g=C_Spell[P6(-32568)](D[P6(-32448)][P6(-32612)])local q=J[P6(-32593)](r[P6(-32550)],g[P6(-32550)])if g6 and(D[P6(-32569)]:GetSpellTimeSinceLastCast()<=n()-O6 and D[P6(-32536)]:GetSpellTimeSinceLastCast()<=n()-O6)then D[P6(-32651)]:SpawnByTimer(P6(-32408),0,P6(-32426),P6(-32565),D[P6(-32536)][P6(-32612)])K[P6(-32633)](P6(-32540),nil)g6=false end local function Q(T)local J,r,g,Q,h,F=(U(T)):InfoGUID()local H=k6(T)local x=D[P6(-32405)]:IsSpellInRange(T)local a=d:ComboPoints()local I=d:ComboPointsMax()-a local N=a local E=d:ComboPointsMax()local b=D[P6(-32492)][P6(-32612)]or 1 local t=D[P6(-32601)][P6(-32612)]or 1 local M,n=s(b)local G,X=s(t)L[P6(-32502)]=nil if V[P6(-32466)][D[P6(-32492)][P6(-32612)]]and(not V[P6(-32466)][D[P6(-32601)][P6(-32612)]]or D[P6(-32492)][P6(-32612)]==D[P6(-32582)][P6(-32612)]or n>=X)then L[P6(-32502)]=1 end if V[P6(-32466)][D[P6(-32601)][P6(-32612)]]and(not V[P6(-32466)][D[P6(-32492)][P6(-32612)]]or X>n)then L[P6(-32502)]=2 end L[P6(-32629)]=p:GetBySpell(D[P6(-32415)])L[P6(-32648)]=d:HasAuraBySpellID({D[P6(-32599)][P6(-32612)],D[P6(-32573)][P6(-32612)];D[P6(-32448)][P6(-32612)],D[P6(-32543)][P6(-32612)]})>0 L[P6(-32449)]=d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 or d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])~=0 or L[P6(-32629)]>=4 and(D[P6(-32425)]:GetTalentTraits()==0 and D[P6(-32496)]:GetTalentTraits()~=0)L[P6(-32486)]=(p:GetBySpellAppliedDoTs(D[P6(-32415)],1,D[P6(-32434)][P6(-32612)])~=0 or L[P6(-32449)]or#S==0 and(U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true)~=0)and(d:HasAuraBySpellID(D[P6(-32642)][P6(-32612)])~=0 or L[P6(-32629)]<=2)L[P6(-32439)]=true and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 and d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])==0 or D[P6(-32513)]:GetCooldown()<60 and(D[P6(-32513)]:GetCooldown()>30 and(D[P6(-32636)]:GetTalentTraits()~=0 and D[P6(-32496)]:GetTalentTraits()~=0)))L[P6(-32431)]=V[P6(-32481)]and p:GetBySpell(D[P6(-32415)])>=2 L[P6(-32529)]=d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 and d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 or D[P6(-32558)]:GetTalentTraits()==0 and d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])~=0 or V[P6(-32584)](T)<20 L[P6(-32469)]=a<=1 or d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])~=0 and a>=7 or N>=6 and D[P6(-32496)]:GetTalentTraits()~=0 local function j()if k then return false end if D[P6(-32405)]:IsSpellInRange(T)then return false end if d:HasAuraBySpellID(D[P6(-32462)][P6(-32612)],true)~=0 then return false end local l,J=(U(Y)):GetRange()local r=(U(v)):GetCurrentSpeed()if r<=0 then return false end local K=((J+5)/((r/100)*7)+D[P6(-32412)]())-P()if D[P6(-32573)]:IsReadyByPassCastGCD(v,true)and(q==0 and d:HasAuraBySpellID(R)==0)then return D[P6(-32573)]:Show(W)end if i[P6(-32501)]~=v and(D[P6(-32581)]:IsReady(i[P6(-32501)])and(d:HasAuraBySpellID({57934;59628;1224098})==0 and((U(i[P6(-32501)])):HasBuffs({156779,136055})==0 and(not(U(i[P6(-32501)])):IsMounted()and(not d[P6(-32597)]()and K<=3)))))then return D[P6(-32581)]:Show(W)end end local function Z()if not V[P6(-32523)](T)then return false end if p:GetBySpell(D[P6(-32405)],2)>=2 then for k in l(S)do if not V[P6(-32523)](k)and C(k,D[P6(-32405)])then return D[P6(-32406)]:Show(W)end end end return D[P6(-32400)]:Show(W)end local function A()if D[P6(-32652)]:IsReady(v,true)and(not D[P6(-32551)]:ShouldStopByGCD()and(x and(D[P6(-32525)]:GetCooldown()<w()and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 and(a>=6 and(L[P6(-32439)]and(d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])~=0 and d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])<=3 or d:HasAuraBySpellID(D[P6(-32639)][P6(-32612)])~=0)))))))then return D[P6(-32652)]:Show(W)end local k=V[P6(-32485)]()if d:HasAuraBySpellID(R)==0 and(k and k:Show(W))then return true end if D[P6(-32536)]:IsReady(v,true)and(not D[P6(-32551)]:ShouldStopByGCD()and(x and((H or g6)and(((U(T)):TimeToDie()>=O(2,P6(-32638))or(U(T)):IsBoss())and(d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])<=3.5 and(L[P6(-32486)]and((L[P6(-32629)]>1 or d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])==0 or(U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true)>=29 or g6)and(D[P6(-32513)]:GetTalentTraits()==0 or D[P6(-32513)]:GetCooldown()>=30-15*o(D[P6(-32636)]:GetTalentTraits()==0)and D[P6(-32525)]:GetCooldown()<8 or D[P6(-32636)]:GetTalentTraits()==0 or g6))))or V[P6(-32584)](T)<=15 and d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])<=3.5))))then return D[P6(-32536)]:Show(W)end if D[P6(-32558)]:IsReady(v,true)and(not D[P6(-32551)]:ShouldStopByGCD()and(x and(((U(T)):TimeToDie()>=O(2,P6(-32638))or(U(T)):IsBoss())and(H and(L[P6(-32486)]and(L[P6(-32469)]and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])~=0 and d:HasAuraBySpellID(D[P6(-32417)][P6(-32612)])==0)))))))then return D[P6(-32558)]:Show(W)end if D[P6(-32567)]:IsReady(v,true)and(not D[P6(-32551)]:ShouldStopByGCD()and(x and(((U(T)):TimeToDie()>=O(2,P6(-32638))or(U(T)):IsBoss())and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>4 and d:HasAuraBySpellID(D[P6(-32567)][P6(-32612)])==0))))then return D[P6(-32567)]:Show(W)end if D[P6(-32513)]:IsReady(T)and(H and(a>=5 and(((U(T)):TimeToDie()>=O(2,P6(-32638))or(U(T)):IsBoss())and D[P6(-32558)]:GetCooldown()<=3)or V[P6(-32584)](T)<=25))then return D[P6(-32513)]:Show(W)end end local function y()if D[P6(-32606)]:IsReady(v,true)and(H and(x and L[P6(-32529)]))then return D[P6(-32606)]:Show(W)end if D[P6(-32579)]:IsReady(v,true)and(H and(x and L[P6(-32529)]))then return D[P6(-32579)]:Show(W)end if D[P6(-32643)]:IsReady(v,true)and(H and(x and(L[P6(-32529)]and d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05)))then return D[P6(-32643)]:Show(W)end if D[P6(-32595)]:IsReady(v,true)and(H and(x and L[P6(-32529)]))then return D[P6(-32595)]:Show(W)end end local function m()if not x then return false end if D[P6(-32551)]:ShouldStopByGCD()then return false end if not H then return false end if not((U(T)):TimeToDie()>O(2,P6(-32638))or(U(T)):IsBoss())then return false end if D[P6(-32582)]:IsReady(v,true)and(D[P6(-32513)]:GetCooldown()<=2 or V[P6(-32584)](T)<=15)then return D[P6(-32582)]:Show(W)end if D[P6(-32435)]:IsReady(v,true)and((U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true)~=0 and d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])~=0)then return D[P6(-32435)]:Show(W)end if D[P6(-32473)]:IsReady(v,true)and((U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true)>=25 and d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])~=0 or V[P6(-32584)](T)<=20)then return D[P6(-32473)]:Show(W)end if D[P6(-32463)]:IsReady(v)and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 and(d:HasAuraStacksBySpellID(D[P6(-32527)][P6(-32612)])>=8+8*o(D[P6(-32641)]:GetEquipped()and D[P6(-32641)]:GetCooldown()==0 or not D[P6(-32641)]:GetEquipped())or not D[P6(-32641)]:GetEquipped()and V[P6(-32584)](T)<=90)or V[P6(-32584)](T)<=20)then return D[P6(-32463)]:Show(W)end if D[P6(-32493)]:IsReady(v,true)and((D[P6(-32553)]:GetTalentTraits()==0 or d:HasAuraBySpellID(D[P6(-32495)][P6(-32612)])~=0 or D[P6(-32582)]:GetEquipped())and(not D[P6(-32582)]:GetEquipped()or D[P6(-32582)]:GetCooldown()>20)or V[P6(-32584)](T)<=15)then return D[P6(-32493)]:Show(W)end if D[P6(-32492)]:IsReady(nil,true)and(D[P6(-32492)]:GetItemCategory()~=P6(-32617)and(not f[P6(-32455)][D[P6(-32492)][P6(-32612)]]and(D[P6(-32492)]:AbsentImun(T,f[P6(-32436)])and((D[P6(-32492)][P6(-32612)]~=D[P6(-32521)][P6(-32612)]or d:HasAuraStacksBySpellID(D[P6(-32472)][P6(-32612)])~=0)and(L[P6(-32502)]==1 and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 or V[P6(-32584)](T)<=20)or L[P6(-32502)]==2 and(not D[P6(-32601)]:IsReady(nil,true)and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])==0 and D[P6(-32558)]:GetCooldown()>20))or not L[P6(-32502)])))))then return D[P6(-32492)]:Show(W)end if D[P6(-32601)]:IsReady(nil,true)and(D[P6(-32601)]:GetItemCategory()~=P6(-32617)and(not f[P6(-32455)][D[P6(-32601)][P6(-32612)]]and(D[P6(-32601)]:AbsentImun(T,f[P6(-32436)])and((D[P6(-32601)][P6(-32612)]~=D[P6(-32521)][P6(-32612)]or d:HasAuraStacksBySpellID(D[P6(-32472)][P6(-32612)])~=0)and(L[P6(-32502)]==2 and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 or V[P6(-32584)](T)<=20)or L[P6(-32502)]==1 and(not D[P6(-32492)]:IsReady(nil,true)and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])==0 and D[P6(-32558)]:GetCooldown()>20))or not L[P6(-32502)])))))then return D[P6(-32601)]:Show(W)end end local function B()if D[P6(-32551)]:ShouldStopByGCD()then return false end if not x then return false end if not k then return false end if D[P6(-32569)]:IsReady(v,true)and((H or g6)and((L[P6(-32469)]or D[P6(-32589)]:GetTalentTraits()==0)and(L[P6(-32486)]and((D[P6(-32525)]:GetCooldown()<=24 or D[P6(-32649)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0)and(d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])>=6 or d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])>=6)))or V[P6(-32584)](T)<=10))then return D[P6(-32569)]:Show(W)end if not i[P6(-32549)](T)then return false end if D[P6(-32570)]:IsReady(v,true)and(H and(d:HasAuraBySpellID(R)==0 and((U(v)):CombatTime()>1 and(w()~=0 and(d:Energy()>=40 and(d:HasAuraBySpellID(D[P6(-32585)][P6(-32612)])==0 and N<=3))))))then return D[P6(-32570)]:Show(W)end if D[P6(-32488)]:IsReady(v,true)and(d:Energy()>=40 and I>=3)then return D[P6(-32488)]:Show(W)end end local function z()if D[P6(-32525)]:IsReady(T)and L[P6(-32439)]then return D[P6(-32525)]:Show(W)end if D[P6(-32434)]:IsReady(T)and(J6(T,5)and(not L[P6(-32449)]and(((U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true,true)==0 or(U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true,true)<=1.2*a+1.2 or d:HasAuraBySpellID(D[P6(-32460)][P6(-32612)])~=0 and(d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])==0 and L[P6(-32629)]<=2))and((U(T)):TimeToDie()-(U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true,true)>6 and D[P6(-32513)]:GetCooldown()>=10))))then return D[P6(-32434)]:Show(W)end if D[P6(-32434)]:IsReady(T)and(not L[P6(-32449)]and(not L[P6(-32431)]and L[P6(-32629)]>=2))then if J6(T,5)and((U(T)):TimeToDie()>=2*a and(U(T)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true,true)<=1.2*a+1.2)then return D[P6(-32434)]:Show(W)end if not V[P6(-32478)](F)and not O(2,P6(-32511))then for k in l(S)do if C(k,D[P6(-32405)])and(J6(k,5)and(D[P6(-32434)]:IsReady(k)and((U(k)):TimeToDie()>=2*a and(U(k)):HasDeBuffs(D[P6(-32434)][P6(-32612)],true,true)<=1.2*a+1.2)))then if V[P6(-32483)](W)then return true end return D[P6(-32406)]:Show(W)end end end end if D[P6(-32440)]:IsReady(T,true)and(D[P6(-32405)]:IsInRange(T)and((U(T)):HasDeBuffs(D[P6(-32489)][P6(-32612)],true)~=0 and(D[P6(-32513)]:GetCooldown()>=20 or not H and(d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])~=0 and d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05))))then return D[P6(-32440)]:Show(W)end if D[P6(-32557)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(not L[P6(-32431)]and(L[P6(-32486)]and(L[P6(-32629)]>=2 and(D[P6(-32433)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])==0 or d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 and L[P6(-32629)]>=5))or D[P6(-32496)]:GetTalentTraits()~=0 and L[P6(-32629)]>=4 or D[P6(-32440)]:IsReady(T,true)and L[P6(-32629)]>=3))))then return D[P6(-32557)]:Show(W)end if D[P6(-32578)]:IsReady(T)and(D[P6(-32513)]:GetCooldown()>=10 or L[P6(-32629)]>=3)then return D[P6(-32578)]:Show(W)end end local function e()if D[P6(-32404)]:IsReady(T)and(D[P6(-32574)]:GetTalentTraits()==0 and((D[P6(-32496)]:GetTalentTraits()~=0 or L[P6(-32629)]<=2)and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 and((d:HasAuraBySpellID(D[P6(-32417)][P6(-32612)])~=0 or d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0)and not T6(D[P6(-32404)]))or not L[P6(-32648)]and d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0)))then return D[P6(-32404)]:Show(W)end if D[P6(-32574)]:IsReady(T)and(D[P6(-32574)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05 and not T6(D[P6(-32574)])or not L[P6(-32648)]and d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0))then return D[P6(-32574)]:Show(W)end if D[P6(-32443)]:IsReady(T)and((not O(2,P6(-32458))or x)and(not T6(D[P6(-32443)])and D[P6(-32589)]:GetTalentTraits()==0))then return D[P6(-32443)]:Show(W)end if D[P6(-32443)]:IsReady(T)and((not O(2,P6(-32458))or x)and(L[P6(-32629)]==2 and D[P6(-32496)]:GetTalentTraits()~=0))then if J6(T,5)and(U(T)):HasDeBuffs(D[P6(-32399)][P6(-32612)],true)<=2 then return D[P6(-32443)]:Show(W)end if not V[P6(-32478)](F)then for k in l(S)do if C(k,D[P6(-32405)])and(J6(k,5)and(D[P6(-32443)]:IsReady(k)and(U(k)):HasDeBuffs(D[P6(-32399)][P6(-32612)],true)<=2))then if V[P6(-32483)](W)then return true end return D[P6(-32406)]:Show(W)end end end end if D[P6(-32514)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(d:HasAuraBySpellID(D[P6(-32495)][P6(-32612)])~=0 or D[P6(-32433)]:GetTalentTraits()~=0 and(D[P6(-32558)]:GetCooldown()>=32 and L[P6(-32629)]>=3)))then return D[P6(-32514)]:Show(W)end if D[P6(-32514)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(D[P6(-32496)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(D[P6(-32573)][P6(-32612)])==0 and((d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])~=0 and(D[P6(-32535)]:GetTalentTraits()==0 and L[P6(-32629)]>=3)or D[P6(-32535)]:GetTalentTraits()~=0 and L[P6(-32629)]>=3 or not L[P6(-32648)]and L[P6(-32629)]<=2)and d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])~=0))))then return D[P6(-32514)]:Show(W)end if D[P6(-32623)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(d:HasAuraBySpellID(D[P6(-32470)][P6(-32612)])~=0 and(L[P6(-32629)]>=2 and d:HasAuraBySpellID(D[P6(-32536)][P6(-32612)])==0)))then return D[P6(-32623)]:Show(W)end if D[P6(-32443)]:IsReady(T)and(D[P6(-32433)]:GetTalentTraits()~=0 and((U(T)):HasDeBuffs(D[P6(-32552)][P6(-32612)],true)==0 and(L[P6(-32629)]>=3 and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 or d:HasAuraBySpellID(D[P6(-32417)][P6(-32612)])~=0 or D[P6(-32491)]:GetTalentTraits()~=0))))then return D[P6(-32443)]:Show(W)end if D[P6(-32623)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(D[P6(-32433)]:GetTalentTraits()~=0 and L[P6(-32629)]>=2+3*o(d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])-w()>=.05)))then return D[P6(-32623)]:Show(W)end if D[P6(-32623)]:IsReady(v,true)and(L[P6(-32629)]~=0 and(D[P6(-32496)]:GetTalentTraits()~=0 and(d:HasAuraBySpellID(D[P6(-32516)][P6(-32612)])~=0 and(L[P6(-32629)]>=3 and not L[P6(-32648)])or d:HasAuraBySpellID(D[P6(-32588)][P6(-32612)])~=0 and(L[P6(-32629)]>=5 and d:HasAuraBySpellID(D[P6(-32599)][P6(-32612)])~=0))))then return D[P6(-32623)]:Show(W)end if D[P6(-32623)]:IsReady(v,true)and(L[P6(-32629)]~=0 and((W6(T)or d:HasAuraStacksBySpellID(D[P6(-32450)][P6(-32612)])==4)and(not T6(D[P6(-32623)])and(d:HasAuraBySpellID(D[P6(-32558)][P6(-32612)])~=0 or L[P6(-32629)]>=4))))then return D[P6(-32623)]:Show(W)end if D[P6(-32443)]:IsReady(T)and(not O(2,P6(-32458))or x)then return D[P6(-32443)]:Show(W)end if D[P6(-32467)]:IsReady(T)and I>=3 then return D[P6(-32467)]:Show(W)end if D[P6(-32574)]:IsReady(T)and D[P6(-32574)]:GetTalentTraits()~=0 then return D[P6(-32574)]:Show(W)end if D[P6(-32404)]:IsReady(T)and D[P6(-32574)]:GetTalentTraits()==0 then return D[P6(-32404)]:Show(W)end end local function r6()if D[P6(-32520)]:IsReady(v,true)and x then return D[P6(-32520)]:Show(W)end if D[P6(-32515)]:IsReady(T)then return D[P6(-32515)]:Show(W)end if D[P6(-32398)]:IsReady(v,true)and x then return D[P6(-32398)]:Show(W)end end if(U(T)):IsDead()then V[P6(-32471)](W,u)return true end if(U(T)):HasDeBuffs(P6(-32430))>0 and not k then V[P6(-32471)](W,u)return true end if D[P6(-32621)]:IsQueued()and((U(T)):CombatTime()~=0 or(U(T)):IsDummy()or(U(v)):CombatTime()~=0 or(U(T)):IsBoss())then K[P6(-32468)](P6(-32621))end if D[P6(-32621)]:IsQueued()and not k then V[P6(-32471)](W,u)return true end if not c(v,T)then V[P6(-32471)](W,u)return true end if not V[P6(-32613)]()and(O(2,P6(-32507))and d:HasAuraBySpellID(D[P6(-32462)][P6(-32612)],true)~=0)then V[P6(-32471)](W,u)return true end if V[P6(-32500)](W,D[P6(-32405)])then return true end if V[P6(-32479)](W,T,l6,D[P6(-32405)])then return true end if i[P6(-32519)](W)then return true end if Z()then return true end if j()then return true end if d:HasAuraBySpellID(D[P6(-32514)][P6(-32612)])>=2.6 then V[P6(-32471)](W,u)return true end if A()then return true end if y()then return true end if m()then return true end if not L[P6(-32648)]and B()then return true end if(d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])==0 and N>=6 or d:HasAuraBySpellID(D[P6(-32538)][P6(-32612)])~=0 and a==E or D[P6(-32440)]:IsReady(T,true)and(x and D[P6(-32525)]:GetCooldown()>0))and z()then return true end if e()then return true end if not L[P6(-32648)]and r6()then return true end end local function h()if d:CastTimeSinceStart()<=1.6 then V[P6(-32471)](W,u)return true end if O(2,P6(-32445))and(D[P6(-32573)]:IsReady(v,true)and(q==0 and(not E()and(d:HasAuraBySpellID(D[P6(-32462)][P6(-32612)],true)==0 and d:HasAuraBySpellID(R)==0))))then return D[P6(-32573)]:Show(W)end local function k()if not V[P6(-32613)]()then return false end if not V[P6(-32592)]()then return false end local k=GetUnitChargedPowerPoints(P6(-32424))and#GetUnitChargedPowerPoints(P6(-32424))or 0 if D[P6(-32536)]:IsReady(v,true)and((not(U(Y)):IsExists()or not(U(Y)):IsDummy())and(not N()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(D[P6(-32462)][P6(-32612)],true)==0 and(D[P6(-32494)]:GetTalentTraits()~=0 and k<2)))))then return D[P6(-32536)]:Show(W)end local l,r=F:GetPullTimer()local K=(J[P6(-32593)](r,V[P6(-32537)]())-T)+D[P6(-32412)]()if D[P6(-32462)]:IsReady(v)and(d:HasAuraBySpellID(B)~=0 and(C_Map[P6(-32609)](v)~=2467 and(K<7+i[P6(-32622)]and K>4)))then return D[P6(-32462)]:Show(W)end if i[P6(-32501)]~=v and(D[P6(-32581)]:IsReady(i[P6(-32501)])and(d:HasAuraBySpellID({57934,59628;1224098})==0 and((U(i[P6(-32501)])):HasBuffs({156779;136055})==0 and(not(U(i[P6(-32501)])):IsMounted()and(not d[P6(-32597)]()and(K<=3.5 and K>0))))))then return D[P6(-32581)]:Show(W)end if K<=.05 and K>=-0.3 then return false end if K<=-0.3 or K>0 then V[P6(-32471)](W,u)return true end end local function l()if not V[P6(-32608)]()then return false end if D[P6(-32596)][P6(-32432)]~=0 then return false end if not F:HasAnyAddon()then return false end if not O(1,P6(-32428))then return false end if D[P6(-32596)][P6(-32510)]~=23 then return false end local W,k=F:GetPullTimer()local l=(J[P6(-32593)](k,V[P6(-32537)]())-n())+D[P6(-32412)]()end local function r()if not V[P6(-32608)]()then return false end if not V[P6(-32592)]()then return false end local k=(V[P6(-32583)]()-T)+D[P6(-32412)]()if k<-10 then return false end if i[P6(-32501)]~=v and(D[P6(-32581)]:IsReady(i[P6(-32501)])and(d:HasAuraBySpellID({57934,1224098})==0 and((U(i[P6(-32501)])):HasBuffs({156779;136055})==0 and(not(U(i[P6(-32501)])):IsMounted()and(not d[P6(-32597)]()and(k<=3.5 and k>0))))))then return D[P6(-32581)]:Show(W)end end if d:IsStayingTime()>.2 and d:HasAuraBySpellID(D[P6(-32543)][P6(-32612)])==0 then if D[P6(-32530)]:IsReady(v,true)and d:HasAuraBySpellID(D[P6(-32560)][P6(-32612)])==0 then return D[P6(-32530)]:Show(W)end local k=O(2,P6(-32402))==1 and D[P6(-32416)]or D[P6(-32474)]if k:IsReady(v,true)and(d:HasAuraBySpellID(k[P6(-32612)])==0 or V[P6(-32583)]()-T>1 and d:HasAuraBySpellID(k[P6(-32612)])<2520 or D[P6(-32618)]:GetTalentTraits()~=0 and d:HasAuraBySpellID(D[P6(-32563)][P6(-32612)])==0 or V[P6(-32613)]()and((U(Y)):IsExists()and((U(Y)):IsBoss()and d:HasAuraBySpellID(k[P6(-32612)])<300)))then return k:Show(W)end local l if O(2,P6(-32624))==1 or D[P6(-32628)]:GetTalentTraits()==0 and D[P6(-32555)]:GetTalentTraits()==0 then l=D[P6(-32625)]elseif D[P6(-32628)]:GetTalentTraits()~=0 then l=D[P6(-32628)]elseif D[P6(-32555)]:GetTalentTraits()~=0 then l=D[P6(-32555)]end if l:IsReady(v,true)and(d:HasAuraBySpellID(l[P6(-32612)])==0 or V[P6(-32583)]()-T>1 and d:HasAuraBySpellID(l[P6(-32612)])<2520 or V[P6(-32613)]()and((U(Y)):IsExists()and((U(Y)):IsBoss()and d:HasAuraBySpellID(l[P6(-32612)])<300)))then return l:Show(W)end end local K=GetUnitChargedPowerPoints(P6(-32424))and#GetUnitChargedPowerPoints(P6(-32424))or 0 if D[P6(-32536)]:IsReady(v,true)and((not(U(Y)):IsExists()or not(U(Y)):IsDummy())and(E()and(not N()and(d:CastTimeSinceStart()>=1.6 and(d:HasAuraBySpellID(D[P6(-32462)][P6(-32612)],true)==0 and(D[P6(-32494)]:GetTalentTraits()~=0 and K<2))))))then return D[P6(-32536)]:Show(W)end if k()then return true end if l()then return true end if r()then return true end end if V[P6(-32442)](W)then return true end if d:IsCasting()or d:IsChanneling()then V[P6(-32471)](W,u)return true end if N()then V[P6(-32471)](W,u)return true end if d:HasAuraBySpellID(460013)~=0 then V[P6(-32471)](W,u)return true end if V[P6(-32406)](W,D[P6(-32405)])then return true end if not k and h()then return true end if i[P6(-32414)](W)then return true end if V[P6(-32506)]()and((U(j)):IsExists()and V[P6(-32479)](W,j,l6,D[P6(-32405)]))then return true end if(U(Y)):IsEnemy()and Q(Y)then return true end if i[P6(-32519)](W)then return true end if V[P6(-32548)](W,D[P6(-32405)])then return true end end D[4]=function() end D[5]=function(W)r:Fire(P6(-32614))local k=(U(Y)):IsExists()and Y or v local l={D[P6(-32634)];D[P6(-32444)],D[P6(-32590)]}for W,k in ipairs(l)do if k:IsQueued()and not V[P6(-32477)](k[P6(-32612)])then k:SetQueue()D[P6(-32633)](k:Info()..P6(-32546),nil)end end end D[6]=function(W)if O(2,P6(-32403))and((U(X)):IsExists()and(select(6,(U(X)):InfoGUID())~=179733 and(x(X)and(U(X)):IsTotem())))then return D[P6(-32619)]:Show(W)end if D[P6(-32454)]==P6(-32534)and V[P6(-32479)](W,P6(-32517),l6,D[P6(-32405)])then return true end end D[7]=function(W)if D[P6(-32454)]==P6(-32534)and V[P6(-32479)](W,P6(-32503),l6,D[P6(-32405)])then return true end end D[8]=function(W)if D[P6(-32630)]:IsReady(v)and(V[P6(-32506)]()and(not N()and(d:HasAuraBySpellID(D[P6(-32407)][P6(-32612)])==0 and(D[P6(-32454)]~=P6(-32534)and D[P6(-32454)]~=P6(-32632)))))then return D[P6(-32630)]:Show(W)end if D[P6(-32454)]==P6(-32534)and V[P6(-32479)](W,P6(-32423),l6,D[P6(-32405)])then return true end local k=P6(-32559)if not x(k)then return end local l,T,J,r,K=(U(k)):IsCastingRemains()if l>D[P6(-32412)]()*2 then if not K and(D[P6(-32405)]:IsReadyP(k,nil,true,true)and D[P6(-32405)]:AbsentImun(k,f[P6(-32452)],true))then return D[P6(-32512)]:Show(W)end end end end)(...)
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
return(function(...)local dL={"\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\084\087\099\076\065\054\086\100\069\106\110\052\118\053\113\109\114\099\099\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061","\115\110\086\065\075\104\050\102\083\122\071\103\106\048\073\061";"\098\110\086\114\108\089\109\065","\054\104\050\079\054\104\068\103\098\099\076\088\116\048\108\088\106\105\085\105\116\048\054\105\109\110\086\114\108\089\109\065","\107\089\076\118\106\048\073\105\113\065\043\084\098\099\071\117\116\048\071\098\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104","\115\120\071\103\108\102\088\080\108\109\109\071";"\073\122\071\088\053\088\083\118\116\102\100\049\087\113\088\070";"\073\065\076\088\108\069\061\061","\108\102\050\084\098\099\112\061";"\115\089\109\065\109\110\050\122\108\089\052\088","\115\099\109\088\098\113\109\110\116\048\071\121\075\113\083\070\108\113\078\061","\098\048\071\118\075\099\083\085\109\089\086\080\075\068\083\055\116\113\115\061","\083\110\109\118\098\110\118\081\098\120\071\055\075\089\109\113\087\113\052\068\108\073\061\061";"\083\110\109\118\098\110\105\105\115\048\083\114\075\113\100\088";"\083\048\071\055\106\104\088\079\098\110\109\114\106\122\109\057\098\069\061\061","\109\110\088\088\106\084\112\117","\087\113\076\065\075\113\050\079\115\048\043\088\116\110\052\117";"\073\102\088\079\108\104\088\079\083\110\086\114\075\089\090\088\106\048\112\061","\081\099\109\080\098\110\088\109\116\102\088\065\106\057\061\061";"\115\089\052\055\108\110\109\114";"\109\113\090\085\116\089\052\090\115\048\083\114\108\113\090\122\098\110\105\061","\115\065\052\086\083\109\069\061","\073\099\108\118\116\110\086\079\087\089\118\088";"\109\113\090\055\098\104\109\078\075\099\076\065\106\057\061\061","\106\089\100\055\106\086\071\118\116\102\098\088","\073\113\090\065\075\115\068\118\108\089\088\084\113\102\050\079\108\115\086\055\116\073\061\061";"\115\102\109\118\106\110\109\114\106\065\068\118\106\102\080\061","\115\102\086\055\106\089\109\043\116\110\052\090";"\083\073\061\061";"\115\068\043\086\081\104\052\111\073\065\086\081\109\086\050\081\109\115\076\047\083\109\076\081","\083\070\109\043\115\105\061\061";"\083\104\109\043\109\104\118\107\081\070\088\120\049\086\083\111\109\115\090\054\081\065\052\108";"\073\089\050\080\108\104\118\088\087\099\071\065","\083\089\109\065\073\048\109\114\106\102\109\079\098\104\098\047\083\069\061\061";"\049\099\076\071\116\070\086\049\087\113\088\070","\083\102\088\078\108\113\083\115\108\099\118\065\098\099\071\088","\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\057\108\099\083\118\098\120\083\118\087\089\080\074\107\089\076\118\106\048\073\105\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104\067\121\050\084\087\099\076\065\054\120\076\057\108\113\052\080\077\084\112\052\076\084\054\117\077\073\061\061";"\049\104\109\043\081\104\109\049";"\115\048\043\088\116\110\057\061","\083\110\109\118\098\110\118\047\116\089\088\080","\073\115\076\115\049\115\050\077\099\065\109\113\083\115\090\115\099\068\071\108\073\115\090\111\083\104\109\043\109\104\118\111\049\065\090\071\083\065\118\115","\075\099\076\115\087\113\052\088\116\122\073\061";"\115\122\109\079\108\109\076\065\106\102\088\097\108\073\061\061";"\049\113\090\117\098\110\086\079\087\089\109\081\108\099\083\065\075\113\090\122\106\057\061\061";"\115\120\071\103\108\102\088\080\108\115\109\079\087\113\071\080\108\113\073\061";"\109\099\076\088\054\120\083\103\054\110\086\070\075\122\109\117\098\067\043\084\116\089\050\080\108\110\050\048\116\121\043\068\106\089\086\122\108\073\055\104\108\113\108\118\098\113\052\065\054\110\088\117\054\120\071\088\087\089\050\100\116\113\109\079\108\110\109\070\054\110\108\103\106\121\043\088\098\102\109\114\053\099\083\085\075\113\090\122\054\110\071\068\106\122\076\065\067\084\069\105\106\102\109\084\116\089\068\100\108\113\090\070\108\113\073\105\098\089\088\065\075\067\043\121\098\099\071\117\098\067\043\100\087\113\076\114\116\114\043\065\116\089\098\122\116\110\088\079\108\057\061\061";"\115\089\050\100\108\099\083\085\075\113\090\122\054\110\118\118\106\114\043\122\116\089\090\088\054\120\098\114\116\089\090\122\054\104\109\114\106\102\050\114\054\047\112\048\107\067\043\065\106\122\070\105\107\048\071\088\116\110\050\118\108\067\057\105\075\113\087\105\108\099\071\114\116\048\054\105\106\110\109\114\106\089\088\117\098\120\112\105\087\089\050\079\098\110\086\084\098\067\043\049\053\113\086\079","\083\110\086\065\087\073\061\061","\109\113\090\055\098\104\098\109\049\115\073\061","\115\089\086\084\106\102\088\102\075\113\076\055\087\113\052\073\087\113\076\065";"\049\113\076\090\081\089\090\117\116\110\086\068\108\089\118\065","\073\113\076\065\075\113\050\079\115\089\109\065\098\110\088\079\108\048\112\114","\073\113\076\065\075\113\050\079\115\089\109\065\098\110\088\079\108\048\112\061";"\115\102\086\055\106\089\109\104\108\113\086\070";"\049\113\090\117\098\110\086\079\087\089\109\081\108\099\083\065\075\113\090\122\106\117\073\061","\107\089\076\118\106\048\073\105\113\065\043\100\116\048\109\117\108\113\050\089\108\099\054\080\075\110\086\114\116\109\068\116\099\099\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061";"\107\089\076\118\106\048\073\105\113\065\043\100\116\048\109\117\108\113\050\089\108\099\054\080\075\110\086\114\116\109\068\116\099\049\043\117\106\110\109\080\116\047\055\065\075\110\088\117\049\115\073\061";"\083\089\109\065\115\048\043\088\116\110\052\115\108\099\118\065\098\099\071\088","\106\102\088\122\075\120\073\061";"\115\110\088\080\116\110\086\114\081\089\108\110\106\102\050\117\098\069\061\061","\115\089\118\118\098\120\083\088\106\102\109\070\083\122\071\103\106\048\073\061";"\109\113\090\055\098\104\088\117\109\113\090\055\098\069\061\061","\115\068\083\109\081\105\061\061","\109\115\088\073\087\099\071\088\116\122\073\061";"\081\113\050\068\106\089\109\103\098\102\109\114\111\086\083\118\106\102\098\088\098\069\061\061","\083\113\090\070\098\099\071\055\116\102\098\081\098\120\071\088\116\102\098\065\075\069\061\061","\073\115\076\115\049\115\050\077\099\065\109\113\083\115\090\115\099\068\071\108\073\115\090\111\049\065\090\101\073\065\100\067\073\115\076\107";"\115\048\083\103\116\102\109\102\116\048\071\100";"\115\122\088\118\116\070\118\088\087\113\052\065\075\120\076\065\116\089\090\088\081\048\071\073\116\048\083\055\116\089\078\061","\073\102\052\055\116\102\083\055\116\102\098\081\116\110\109\088\098\069\061\061","\099\068\050\055\116\102\083\088\053\069\061\061","\107\089\076\118\106\048\073\105\113\065\043\102\116\089\076\068\106\068\068\117\106\110\109\080\116\047\055\065\075\110\088\117\049\115\073\061","\049\113\076\088\087\102\050\068\116\102\083\110\116\048\071\065\075\099\083\068\108\110\115\061";"\073\099\109\065\116\114\043\104\075\099\076\118\087\102\052\088\054\104\071\068\106\122\076\065\054\104\086\102\098\110\109\114\054\086\043\055\116\110\052\118\106\121\043\086\116\102\083\117";"\083\122\071\103\106\048\083\048\053\099\071\100\106\065\108\068\106\122\070\061","\106\110\052\118\053\113\109\114","\109\099\043\070\087\099\083\088\073\089\086\117\098\110\088\079\108\065\076\118\087\089\118\088","\083\122\071\055\108\113\090\070\116\120\070\061","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\073\061";"\083\110\086\065\108\109\083\055\116\113\115\061";"\115\102\109\118\106\110\109\114\106\065\068\118\106\102\100\104\108\113\071\068\108\102\087\061";"\109\099\076\088\083\110\109\102\108\113\090\117\075\099\108\088\073\089\086\117\098\120\112\061";"\073\065\118\043\115\070\065\061";"\109\099\076\088\115\089\109\080\108\070\083\055\106\048\043\088\116\069\061\061";"\083\122\071\103\106\048\083\121\116\048\109\079\108\086\098\055\116\110\057\061","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\106\061","\106\102\086\055\108\069\061\061";"\115\089\088\080\108\113\090\084\108\113\073\061";"\081\065\090\101\083\070\087\061";"\116\110\109\102\098\069\061\061","\073\115\090\108","\073\089\050\080\116\048\054\061","\081\113\109\065\087\049\043\043\098\099\083\103\067\070\088\079\054\086\043\118\106\122\083\090\077\105\061\061";"\083\089\086\065\075\110\109\114\075\113\090\122\115\048\083\103\106\102\065\061","\073\099\076\057\075\120\088\078\075\113\086\065\108\115\108\103\087\048\109\117","\115\102\088\100\108\073\061\061";"\109\113\090\080\108\113\086\117\075\110\109\070\083\122\071\088\116\122\055\090\073\122\109\102\108\105\061\061","\081\110\088\121\115\048\083\068\087\105\061\061","\083\110\109\118\098\110\118\047\075\110\086\114\108\089\115\061";"\073\099\076\057\075\120\088\078\075\113\086\065\108\073\061\061","\081\115\088\077","\049\089\088\080\116\110\088\079\108\065\068\118\087\089\118\055\116\102\115\061","\115\102\086\055\106\089\109\043\116\110\052\090\106\110\086\114\098\120\070\061";"\083\122\071\103\106\048\083\081\098\120\071\055\075\089\115\061","\081\113\109\065\087\049\043\043\098\099\083\103\067\070\088\079\054\086\071\118\075\113\073\056";"\049\089\088\070\116\102\109\090\115\089\118\103\098\069\061\061";"\083\102\050\114\108\089\109\048\108\113\086\089\108\099\054\105\049\110\050\080\108\067\043\047\083\120\112\061","\081\113\088\079\108\104\108\114\108\113\109\056\108\115\098\114\108\113\109\079","\109\099\076\088\083\110\109\102\108\113\090\117\075\099\108\088\109\110\086\114\108\089\109\065\108\113\083\047\087\099\076\065\106\057\061\061";"\073\113\090\065\075\115\068\118\108\089\088\084\113\102\050\079\108\115\068\103\098\099\076\088\116\048\108\088\106\105\061\061";"\083\068\071\086\083\115\078\061";"\115\102\088\122\075\120\073\105\087\089\052\055\087\089\080\056\054\104\076\114\108\113\086\065\108\049\043\100\087\113\076\114\116\057\061\061";"\106\110\086\070\108\110\088\079\108\057\061\061";"\073\122\071\088\053\070\068\103\098\099\076\088\116\048\108\088\106\088\083\118\106\102\098\088\098\069\061\061";"\073\089\050\100\087\102\086\065\109\120\071\118\087\089\100\088\106\105\061\061","\083\089\052\118\087\089\088\118\116\104\086\070\098\102\086\079\087\089\115\061";"\109\110\086\079\075\048\112\061","\107\089\076\118\106\048\073\105\113\065\043\114\087\113\088\070";"\109\104\068\099\099\065\086\047\109\104\088\101\081\088\050\071\115\068\050\071\081\070\088\115\049\115\086\112\049\109\055\086\083\086\050\073\115\070\115\061";"\107\089\076\118\106\048\073\105\113\065\043\102\116\089\076\068\106\068\065\105\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104";"\049\099\076\109\116\102\088\065\083\113\090\088\116\099\070\061";"\109\089\086\114\115\048\083\103\116\099\069\061";"\049\110\050\048\116\110\088\079\108\065\071\080\087\099\076\065","\107\089\076\118\106\048\073\105\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104","\073\115\108\088\087\099\076\065\081\089\108\081\116\048\109\080\106\057\061\061";"\098\110\086\114\108\089\109\065\083\102\050\084\098\099\112\061";"\073\102\050\079\108\113\098\114\075\113\090\070\108\099\071\110\106\102\050\117\098\069\061\061","\073\065\050\076\073\070\086\115\099\065\052\101\083\068\050\086\109\070\109\077\109\086\050\109\081\070\108\071\081\086\083\086\115\070\109\104","\049\113\076\088\087\122\071\088\087\113\100\088\106\105\061\061";"\073\048\071\088\087\099\083\088","\083\122\071\103\106\048\083\110\108\099\108\088\106\105\061\061";"\109\099\076\088\054\104\098\114\075\099\069\074\083\102\050\114\054\104\088\079\098\110\109\114\106\122\109\057\098\069\061\061","\081\113\109\065\087\115\086\084\098\110\088\089\108\073\061\061","\081\073\061\061","\049\113\090\084\087\099\043\118\087\089\088\065\087\099\083\088\108\069\061\061","\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\084\087\099\076\065\054\120\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061","\081\113\088\079\108\104\108\114\108\113\109\056\108\073\061\061";"\073\104\068\103\098\099\076\088\116\048\108\088\106\105\061\061";"\109\089\088\065\075\110\109\114\073\099\098\118\053\073\061\061","\109\113\090\080\108\113\086\117\075\110\109\070\083\122\071\088\116\122\055\090","\083\110\109\118\098\110\105\105\115\048\083\114\075\113\100\088\054\104\071\088\116\110\050\048\054\120\083\085\075\099\112\105\049\110\109\118\116\120\083\085\054\067\115\061";"\073\102\052\088\108\113\083\117","\083\102\109\118\106\105\061\061","\109\120\088\057\108\073\061\061","\081\110\050\117\106\065\050\102\073\089\050\079\098\120\071\103\116\069\061\061","\083\110\109\118\098\110\118\107\116\102\088\122\075\120\073\061","\049\113\076\090\109\110\086\080\116\089\090\117\073\122\109\102\108\105\061\061","\073\113\090\065\075\115\068\118\108\089\088\084\113\102\050\079\108\115\071\068\108\102\087\061","\109\099\076\088\083\110\109\102\108\113\090\117\075\099\108\088\049\113\090\117\098\110\086\079\098\104\076\118\106\048\083\117";"\109\102\086\080\075\113\083\043\098\099\083\103\109\110\086\114\108\089\109\065";"\081\110\088\084\075\110\071\103\106\102\090\088","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\073\052";"\073\089\052\055\087\089\080\105\109\110\072\105\115\110\052\118\087\089\115\061";"\081\113\109\065\087\049\043\086\116\102\098\055\116\102\115\105\081\089\090\080\053\073\085\074\115\102\088\122\075\120\073\105\087\089\052\055\087\089\080\056\054\104\076\114\108\113\086\065\108\049\043\100\087\113\076\114\116\057\061\061";"\115\102\086\056\116\048\071\055\087\089\115\061","\073\089\050\079\106\048\073\061";"\073\102\050\117\106\065\068\103\108\120\112\061","\115\102\086\117\075\110\104\061";"\081\113\088\079\108\104\108\114\108\113\109\056\108\115\108\103\087\048\109\117";"\073\089\050\079\098\120\071\103\116\086\109\079\108\110\109\118\108\069\061\061";"\115\088\088\043\081\088\050\115\081\109\098\111\109\104\086\112\083\115\090\115\115\057\061\061";"\115\089\118\118\108\110\050\048\116\113\109\080\108\069\061\061","\073\099\071\084\087\113\090\088\109\110\050\114\106\102\109\079\098\069\061\061","\073\122\071\088\087\099\083\085\081\089\108\081\075\113\090\070\106\102\086\122\116\048\076\118";"\081\089\071\080\075\099\083\088\106\102\086\065\108\073\061\061";"\109\113\090\085\116\089\052\090\083\048\071\103\098\113\090\070","\083\048\071\055\106\104\050\102\109\110\118\088\083\110\109\118\108\069\061\061","\083\110\109\118\098\110\118\043\116\102\083\104\108\113\076\118\053\115\068\103\098\099\076\088\116\048\108\088\106\105\061\061","\049\110\050\080\108\067\043\047\083\120\112\105\108\102\050\114\054\110\108\055\106\122\076\065\054\047\054\090\054\120\076\088\087\089\050\079\108\120\112\105\116\089\087\105\083\102\050\114\108\089\109\048\108\113\086\089\108\099\054\061";"\083\110\086\114\075\068\076\068\087\089\076\103\106\105\061\061","\115\104\052\043\113\115\109\049\099\068\083\043\081\104\109\077\109\086\050\109\115\104\083\043\109\104\115\061";"\073\102\050\079\108\113\098\114\075\113\090\070\108\099\054\061","\109\115\088\086\116\110\109\100\108\113\090\065\106\057\061\061";"\083\102\050\084\098\099\112\061";"\083\122\071\103\106\048\083\117\087\048\088\065\075\110\115\061";"\054\069\061\061";"\073\089\118\055\116\110\052\081\098\120\071\088\087\113\080\061","\083\110\109\118\098\110\118\043\116\102\083\104\108\113\076\118\053\073\061\061";"\115\122\088\118\116\105\061\061","\083\110\109\118\098\110\105\105\115\048\083\114\075\113\100\088\054\086\083\103\054\104\098\118\075\113\078\105\098\110\118\055\106\114\043\054\108\113\086\080\098\110\105\105\071\073\061\061";"\083\110\109\118\098\110\118\081\098\120\071\055\075\089\115\061";"\049\113\090\117\098\110\086\079\087\089\109\081\108\099\083\065\075\113\090\122\106\117\054\061","\115\048\043\088\116\110\052\081\075\113\090\122\116\110\109\047\116\089\052\103\106\105\061\061";"\109\048\071\118\075\099\083\085\109\089\086\080\075\057\061\061","\073\089\118\118\075\113\090\117\081\089\108\071\087\089\115\061";"\049\110\109\118\116\110\109\114\106\057\061\061";"\083\110\109\118\098\110\118\120\106\102\088\057\083\102\050\084\098\099\112\061";"\116\113\086\078";"\049\110\109\118\116\110\088\079\108\065\109\079\108\089\088\079\108\115\086\073\049\073\061\061","\073\089\050\117\116\113\088\084\115\089\088\079\108\048\109\080\087\099\071\055\098\120\088\115\075\113\068\088";"\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\049\083\115\068\101\109\070\109\104";"\083\099\118\065\108\099\071\100\075\113\090\118\098\110\115\061","\115\102\088\070\108\099\071\117\073\089\118\118\116\099\043\055\116\089\078\061","\083\122\071\103\053\102\109\079\083\110\050\100\075\113\090\055\116\089\078\061";"\073\068\050\071\098\110\109\100";"\109\086\083\104\115\089\052\055\108\110\109\114";"\083\110\109\118\098\110\118\117\073\113\083\089\087\113\090\084\108\073\061\061","\109\099\076\088\083\110\088\117\106\110\109\080","\073\113\071\103\116\113\088\079\087\099\083\055\116\089\090\112\075\113\068\121","\083\110\109\118\098\110\118\120\106\102\088\057";"\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\112\114","\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\084\087\099\076\065\054\086\100\069\116\113\050\068\106\089\109\103\098\102\109\114\107\110\118\118\106\102\068\098\113\068\068\117\106\110\109\080\116\047\055\065\075\110\088\117\049\115\073\061";"\109\113\090\055\098\104\088\117\083\122\071\055\108\113\090\070","\083\089\109\065\049\113\090\089\108\113\090\065\116\048\071\090\049\099\083\088\116\115\052\055\116\102\080\061","\049\113\076\090\109\110\086\080\116\089\090\117";"\073\122\071\088\053\070\118\088\087\113\052\088\106\088\071\118\075\113\073\061";"\073\089\050\103\116\110\083\103\098\089\078\105\109\086\083\104";"\073\086\043\080\087\099\088\088\106\105\061\061";"\115\089\052\088\108\099\069\061";"\083\113\068\057\116\048\098\088\106\088\071\068\116\102\109\099\108\113\086\057\116\089\078\061","\109\110\088\088\106\084\112\065";"\109\089\088\080\116\086\083\103\115\048\109\114\098\102\088\089\108\073\061\061","\083\099\118\065\108\099\071\100\075\113\090\118\098\110\109\067\098\113\108\102","\073\099\109\065\116\114\043\067\087\099\083\065\116\110\115\105\115\102\109\056";"\083\104\086\076\073\115\098\086\115\105\061\061","\107\089\076\118\106\048\073\105\113\065\043\057\087\099\071\065\053\073\061\061","\109\110\109\118\116\115\076\118\087\089\118\088","\083\110\109\118\098\110\118\043\116\102\083\104\108\113\076\118\053\115\071\068\108\102\087\061","\109\113\090\055\098\069\061\061";"\081\113\086\084\106\102\072\061";"\115\102\109\100\116\048\071\117\108\113\052\088\106\048\076\099\075\113\090\065\108\099\054\061","\073\065\090\104\109\069\061\061";"\115\110\052\118\053\113\109\114";"\073\048\109\114\106\102\109\079\098\086\043\114\116\089\108\055\116\110\115\061","\083\089\109\065\109\110\050\122\108\089\052\088","\083\122\071\103\106\048\083\121\087\113\090\088\073\122\109\102\108\105\061\061";"\083\102\088\114\108\113\071\080\116\089\050\070","\049\113\090\047\116\089\068\121\087\099\083\112\116\089\076\097\108\110\050\048\116\105\061\061";"\081\115\086\087";"\083\099\076\084\087\099\043\088\073\099\071\065\075\099\076\065","\073\113\090\065\075\115\068\118\108\089\088\084\115\089\118\088\116\110\057\061","\073\122\071\088\053\088\083\118\116\102\100\073\087\099\071\065\053\073\061\061","\083\089\109\065\115\110\088\079\108\057\061\061","\049\089\088\080\116\110\088\079\108\068\076\065\106\102\109\118\075\057\061\061";"\081\089\071\080\075\099\083\088\106\102\086\065\075\113\050\079","\073\099\043\103\087\089\086\080\053\099\043\117\108\115\090\103\098\057\061\061","\083\110\088\117\116\048\071\055\108\113\090\065\108\113\073\061";"\115\122\109\079\108\113\108\103\106\102\098\055\116\102\106\061","\109\113\090\055\098\086\083\085\106\102\109\118\098\086\076\055\098\120\109\118\098\110\088\103\116\105\061\061","\099\099\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061","\083\110\086\114\075\065\076\103\116\113\068\118\116\102\073\061";"\073\099\073\105\049\110\109\118\116\120\083\085\054\067\115\105\073\102\109\080\116\048\106\056";"\115\089\118\118\098\120\083\088\106\102\088\079\108\065\071\080\087\113\083\088","\081\110\086\090\116\048\109\065\081\048\043\065\075\113\050\079\106\057\061\061";"\115\102\086\055\106\089\109\043\116\110\052\090\106\102\086\055\108\069\061\061";"\073\099\109\065\116\065\083\055\106\089\086\121\116\110\109\067\098\099\071\117\098\069\061\061";"\109\099\076\088\083\110\109\102\108\113\090\117\075\099\108\088\049\113\090\117\098\110\086\079\098\104\083\088\087\122\109\102\108\122\112\061";"\049\110\088\070\108\110\109\079";"\083\104\109\043\109\104\118\107\081\070\088\120\049\086\083\111\083\088\071\101\115\068\073\061";"\073\089\050\100\087\102\086\065\081\110\050\122\083\089\109\065\073\048\109\114\106\102\109\079\098\104\109\089\108\113\090\065\049\113\090\102\116\057\061\061";"\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\054\061";"\083\089\109\065\081\110\086\065\108\113\090\084\053\073\061\061","\115\110\086\114\106\089\109\076\116\089\083\088","\049\089\088\080\116\110\088\079\108\065\068\118\087\089\118\055\116\102\109\067\098\113\108\102","\073\099\071\084\098\110\088\084\073\099\076\117\087\099\109\080\098\069\061\061","\115\104\052\043\113\115\109\049\099\068\076\073\083\115\076\071\073\115\052\071\113\070\086\115\049\115\050\077\099\065\076\054\073\115\090\120\083\115\073\061";"\108\048\109\065\098\110\109\114","\049\110\109\118\108\110\109\114";"\108\113\090\088\116\099\088\081\106\110\109\080\116\104\088\079\108\102\072\061","\087\102\050\103\116\110\090\068\116\113\071\088\106\105\061\061";"\073\089\118\088\087\089\100\121\116\048\105\061";"\115\102\086\122\108\115\050\102\109\110\118\088\083\122\071\103\053\102\109\079\073\089\118\118\116\099\043\055\116\089\078\061";"\107\089\076\118\106\048\073\105\113\065\043\102\116\089\076\068\106\114\052\085\087\099\071\100\099\049\043\117\106\110\109\080\116\047\055\065\075\110\088\117\049\115\073\061","\083\122\071\103\106\048\083\121\087\113\090\088","\098\110\088\100\108\073\061\061";"\073\099\109\114\087\115\088\117\109\102\086\080\075\113\073\061";"\049\110\050\114\116\070\050\102\109\089\088\079\098\110\109\114","\115\089\050\068\116\086\071\088\087\099\043\088\106\105\061\061","\115\120\109\114\108\089\109\112\116\048\106\061","\049\099\076\076\116\048\109\079\098\110\109\070","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\057\061\061";"\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\043\115\086\043\112\049\115\109\104";"\106\110\086\114\098\120\070\061","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\112\061";"\073\099\109\065\116\068\083\118\106\102\098\088\098\069\061\061","\081\069\061\061";"\081\110\088\117\098\110\109\079\108\099\054\061";"\073\089\052\088\087\099\108\055\116\102\098\081\098\120\071\055\075\089\109\117","\109\110\118\088\081\110\050\079\108\068\098\055\116\122\083\088\106\105\061\061";"\073\089\118\118\075\113\090\117\081\089\108\071\087\089\109\115\106\102\050\080\116\110\071\118\116\102\109\081\116\110\050\048";"\073\102\088\065\075\113\090\122\073\089\050\080\108\069\061\061";"\073\113\090\065\075\115\068\118\108\089\088\084\113\102\050\079\108\073\061\061","\115\089\068\103\098\110\118\088\106\102\088\079\108\065\050\102\108\102\109\079\106\089\115\061";"\083\110\109\117\087\057\061\061","\109\086\073\061";"\083\089\109\065\049\099\083\088\116\115\088\079\108\102\072\061","\107\089\076\118\106\048\073\105\113\065\043\057\116\110\086\090\108\099\071\098\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104","\081\113\088\079\108\104\108\114\108\113\109\056\108\115\098\114\108\113\109\079\083\102\050\084\098\099\112\061";"\083\104\071\113";"\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\087\061","\109\104\086\077\049\057\061\061";"\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\084\087\099\076\065\054\120\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\085\103\087\089\086\117\098\067\043\117\106\110\109\080\116\047\085\117\112\081\087\114\112\117\070\061";"\083\089\109\065\083\065\076\104","\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\115\061";"\115\102\109\118\106\110\109\114\081\089\108\081\116\048\109\080\106\057\061\061";"\083\122\071\103\106\048\083\121\087\113\090\088\115\048\043\088\116\110\057\061";"\083\110\109\118\098\110\118\073\087\113\076\065","\115\048\083\068\116\102\109\070","\073\102\050\117\106\065\088\100\116\099\109\079\108\073\061\061","\083\104\054\061","\073\115\076\115\049\109\108\086\099\068\083\043\081\104\109\077\109\086\050\120\115\070\050\109\115\086\050\047\049\104\086\077\083\065\109\104";"\083\102\050\114\108\089\109\048\108\113\086\089\108\099\054\061";"\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\057\108\099\083\118\098\120\083\118\087\089\080\074\107\089\076\118\106\048\073\105\106\048\043\088\116\110\057\056\098\110\118\055\106\065\088\104";"\073\099\109\065\116\048\083\118\106\102\098\088\098\110\088\079\108\117\112\052";"\083\110\109\118\098\110\118\081\098\120\071\055\075\089\109\054\108\113\086\080\098\110\105\061";"\109\110\072\105\083\089\086\055\116\121\069\088\054\104\118\088\087\113\052\065\075\047\085\061","\083\110\088\117\106\110\109\080";"\049\099\076\043\116\122\083\055\083\102\086\097\108\073\061\061","\049\113\090\117\098\110\086\079\087\089\109\081\108\099\083\065\075\113\090\122\106\117\112\061","\109\099\076\088\083\110\109\102\108\113\090\117\075\099\108\088\083\110\109\121\098\113\108\102\106\057\061\061";"\107\048\076\065\087\099\071\065\087\099\083\065\087\113\076\097\067\121\050\084\087\099\076\065\054\086\100\069\108\102\050\084\098\099\076\098\054\120\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061";"\073\122\071\088\053\070\118\088\087\113\052\088\106\088\043\118\106\122\083\090","\116\113\050\068\106\089\109\103\098\102\109\114","\107\089\076\118\106\048\073\105\113\065\043\100\116\048\109\117\108\113\050\089\108\099\054\080\075\110\109\080\106\086\068\116\099\099\076\057\108\113\052\080\077\122\083\085\075\099\076\071\083\069\061\061","\049\115\073\061";"\073\048\071\088\087\099\083\088\083\122\071\118\116\113\115\061"}for d,a in ipairs({{1;316};{1;96},{97,316}})do while a[1]<a[2]do dL[a[1]],dL[a[2]],a[1],a[2]=dL[a[2]],dL[a[1]],a[1]+1,a[2]-1 end end local function aL(d)return dL[d+40199]end do local d=table.concat local a=math.floor local c=string.sub local G=dL local H={J=10,L=13;G=9;["\049"]=18;b=29,R=63;z=39,n=6;["\055"]=41;X=37;m=21,H=60,i=32;p=12;u=51;["\054"]=8,["\043"]=1;C=2;["\051"]=62,l=25,V=5;D=53,U=40;["\057"]=48,e=15;W=24;["\048"]=55,y=34,h=4;M=14,["\050"]=61,K=26;t=27,["\047"]=3;T=35;w=42,P=44;["\052"]=49;g=47,F=36,B=59;["\056"]=58;S=17;o=31,O=46;j=28,v=33;I=16,N=56,A=52,d=45,k=11;Z=57,r=50;Y=54;E=0,a=43;["\053"]=30;c=23,s=20,f=38,x=7;Q=19,q=22}local T=string.len local B=table.insert local Q=string.char local k=type for f=1,#G,1 do local z=G[f]if k(z)=="\115\116\114\105\110\103"then local k=T(z)local D={}local M=1 local U=0 local X=0 while M<=k do local d=c(z,M,M)local G=H[d]if G then U=U+G*64^(3-X)X=X+1 if X==4 then X=0 local d=a(U/65536)local c=a((U%65536)/256)local G=U%256 B(D,Q(d,c,G))U=0 end elseif d=="\061"then B(D,Q(a(U/65536)))if M>=k or c(z,M+1,M+1)~="\061"then B(D,Q(a((U%65536)/256)))end break end M=M+1 end G[f]=d(D)end end end local d,a,c=_G,select,setmetatable local G=TMW local H=Action local T=H[aL(-39947)]local B=Ryan_Addon local Q=T[aL(-40170)]local k=T[aL(-40071)]local f=aL(-40027)local z=aL(-40100)local D=aL(-40106)local M=H[aL(-39884)]local U=H[aL(-40196)]local X=H[aL(-40084)]local n=H[aL(-40142)]local o=X:GetActiveUnitPlates()local S=H[aL(-39973)]local e=H[aL(-40194)]local C=H[aL(-40167)]local J=H[aL(-40126)]local i=H[aL(-40069)]local u=H[aL(-40153)]local F=d[aL(-40041)]local v=H[aL(-39924)]local P=v[aL(-40112)]local K=v[aL(-40159)]local t=d[aL(-40191)]local A=d[aL(-40149)]local V=d[aL(-40169)]local s=G[aL(-40045)]local Y=d[aL(-40103)]local R=d[aL(-39899)]local p=d[aL(-39908)][aL(-40133)]local N=d[aL(-40079)]local h=d[aL(-40039)]local m=d[aL(-39900)]local y=d[aL(-40054)]local b=H[aL(-39982)]local W=d[aL(-40005)]local q=d[aL(-40180)]local r=H[aL(-39886)][aL(-40025)][aL(-39888)]local I=H[aL(-39886)][aL(-40025)][aL(-40128)]local l=H[aL(-39886)][aL(-40025)][aL(-40065)]G:RegisterSelfDestructingCallback(aL(-39984),function()H[aL(-40093)]({8,aL(-39914)},false)end)local Z={[aL(-40074)]=aL(-40083),[aL(-40002)]=0;[aL(-40190)]=45,[aL(-40119)]=aL(-39907),[aL(-40130)]=22,[aL(-40014)]=false;[aL(-40143)]={[aL(-40012)]=aL(-39896)};[aL(-40134)]={[aL(-40012)]=aL(-40057)};[aL(-39969)]={}}local w={[aL(-40074)]=aL(-40158),[aL(-40119)]=aL(-40088);[aL(-40130)]=true,[aL(-40143)]={[aL(-40012)]=aL(-39971)};[aL(-40134)]={[aL(-40012)]=aL(-39991)};[aL(-39969)]={}}local E={{[aL(-40074)]=aL(-40161),[aL(-40143)]={[aL(-40012)]=aL(-39889)}}}local j={[aL(-40074)]=aL(-40161),[aL(-40143)]={[aL(-40012)]=aL(-40010)}}local g={[aL(-40074)]=aL(-40161);[aL(-40143)]={[aL(-40012)]=aL(-39998)}}local O={[aL(-40074)]=aL(-40161),[aL(-40143)]={[aL(-40012)]=aL(-39927)}}local L={[aL(-40074)]=aL(-40158);[aL(-40119)]=aL(-39989);[aL(-40130)]=true;[aL(-40143)]={[aL(-40012)]=aL(-40099)};[aL(-40134)]={[aL(-40012)]=aL(-39991)},[aL(-39969)]={}}local x={[aL(-40074)]=aL(-40158),[aL(-40119)]=aL(-40187),[aL(-40130)]=true,[aL(-40143)]={[aL(-40012)]=aL(-39986)},[aL(-40134)]={[aL(-40012)]=aL(-39949)};[aL(-39969)]={}}local du={[aL(-40074)]=aL(-40158),[aL(-40119)]=aL(-40096);[aL(-40130)]=true,[aL(-40143)]={[aL(-40012)]=aL(-39986)},[aL(-40134)]={[aL(-40012)]=aL(-39949)};[aL(-39969)]={}}local au={[aL(-40074)]=aL(-40158),[aL(-40119)]=aL(-40107);[aL(-40130)]=true;[aL(-40143)]={[aL(-40012)]=aL(-39917)};[aL(-40134)]={[aL(-40012)]=aL(-39949)};[aL(-39969)]={}}local cu={[aL(-40074)]=aL(-40158);[aL(-40119)]=aL(-39897),[aL(-40130)]=false;[aL(-40143)]={[aL(-40012)]=aL(-39917)};[aL(-40134)]={[aL(-40012)]=aL(-39949)};[aL(-39969)]={}}local Gu={{[aL(-40074)]=aL(-40161);[aL(-40143)]={[aL(-40012)]=aL(-40089)}}}local Hu={[aL(-40074)]=aL(-40083),[aL(-40002)]=1;[aL(-40190)]=89;[aL(-40119)]=aL(-40114);[aL(-40130)]=30;[aL(-40014)]=false;[aL(-40143)]={[aL(-40012)]=aL(-40177)};[aL(-40134)]={[aL(-40012)]=aL(-39962)};[aL(-39969)]={}}local Tu={[aL(-40074)]=aL(-40083),[aL(-40002)]=11,[aL(-40190)]=43,[aL(-40119)]=aL(-40090);[aL(-40130)]=22;[aL(-40014)]=false,[aL(-40143)]={[aL(-40012)]=aL(-40113)};[aL(-40134)]={[aL(-40012)]=aL(-39923)},[aL(-39969)]={}}local Bu={[aL(-40074)]=aL(-40158);[aL(-40119)]=aL(-40173),[aL(-40130)]=false,[aL(-40143)]={[aL(-40012)]=aL(-40029)},[aL(-40134)]={[aL(-40012)]=aL(-39991)},[aL(-39969)]={}}local Qu={[aL(-40074)]=aL(-40158),[aL(-40119)]=aL(-40117);[aL(-40130)]=false,[aL(-40143)]={[aL(-40012)]=aL(-39996)},[aL(-40134)]={[aL(-40012)]=aL(-39934)};[aL(-39969)]={}}local ku={Hu;Tu}local fu=v[aL(-39930)]local zu={[aL(-40162)]=6;[aL(-39990)]={[aL(-40013)]=5;[aL(-40044)]=5}}H[aL(-40055)][aL(-40058)][H[aL(-40195)]]=true H[aL(-40055)][aL(-40097)]={[aL(-40023)]=v[aL(-40023)];[2]={[Q]={[aL(-40175)]=zu;fu[aL(-40050)];fu[aL(-40051)],{w;Z};{Bu},fu[aL(-40148)],fu[aL(-40168)];fu[aL(-40145)],fu[aL(-40115)],fu[aL(-39902)],fu[aL(-40024)],fu[aL(-39951)];fu[aL(-40125)],fu[aL(-40129)],fu[aL(-40017)];fu[aL(-40059)],fu[aL(-39921)],fu[aL(-40110)];fu[aL(-40048)],{Qu};E,{L,j,x;au};{O;g,du,cu},Gu,ku},[k]={[aL(-40175)]=zu,fu[aL(-40050)];fu[aL(-40051)],fu[aL(-40148)],fu[aL(-40168)];fu[aL(-40145)],fu[aL(-40115)];fu[aL(-39902)];fu[aL(-40024)],fu[aL(-39951)],fu[aL(-40125)];fu[aL(-40129)];fu[aL(-40017)],fu[aL(-40059)],fu[aL(-39921)],fu[aL(-40110)],fu[aL(-40048)],{w},Gu;ku}}}v[aL(-39957)]={[aL(-40091)]=0}local Du=v[aL(-39957)]local Mu={[aL(-39966)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=47528;[aL(-39883)]=aL(-40046);[aL(-40135)]=aL(-40038)}),[aL(-39944)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=47528,[aL(-39883)]=aL(-39983),[aL(-40135)]=aL(-39929)}),[aL(-39995)]=S({[aL(-39959)]=aL(-39920),[aL(-40104)]=47528;[aL(-40011)]=aL(-39992);[aL(-40092)]=true;[aL(-40111)]=true,[aL(-39883)]=aL(-40046)});[aL(-40131)]=S({[aL(-39959)]=aL(-39920);[aL(-40104)]=47528,[aL(-40011)]=aL(-39992);[aL(-40092)]=true;[aL(-40111)]=true;[aL(-39883)]=aL(-40156)});[aL(-39925)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=43265,[aL(-40078)]=true,[aL(-40135)]=aL(-39895),[aL(-39883)]=aL(-40102)}),[aL(-40188)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=48707;[aL(-40078)]=true;[aL(-39883)]=aL(-40102)}),[aL(-40101)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=3714;[aL(-40078)]=true,[aL(-39883)]=aL(-40102)});[aL(-40137)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=51052;[aL(-40078)]=true;[aL(-40135)]=aL(-39895),[aL(-39883)]=aL(-40132)}),[aL(-39903)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49576,[aL(-39883)]=aL(-40047);[aL(-40135)]=aL(-40038)}),[aL(-39916)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49576;[aL(-39883)]=aL(-40031);[aL(-40135)]=aL(-39929)}),[aL(-40075)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=61999,[aL(-39883)]=aL(-40105);[aL(-40135)]=aL(-40038)}),[aL(-40003)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=221562;[aL(-39883)]=aL(-39901),[aL(-40135)]=aL(-40038)}),[aL(-40008)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=221562,[aL(-39883)]=aL(-40108),[aL(-40135)]=aL(-39929)}),[aL(-39935)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=43265,[aL(-40078)]=true,[aL(-40135)]=aL(-39965);[aL(-39883)]=aL(-40098)}),[aL(-39993)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=51052,[aL(-40078)]=true;[aL(-40135)]=aL(-39965);[aL(-39883)]=aL(-40098)}),[aL(-40077)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=51052,[aL(-40078)]=true;[aL(-40135)]=aL(-39950),[aL(-39883)]=aL(-39979)}),[aL(-40060)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=316239;[aL(-39883)]=aL(-39967)});[aL(-40178)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=56222,[aL(-39883)]=aL(-39967)}),[aL(-40063)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=47541,[aL(-39883)]=aL(-39967)});[aL(-39906)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=48265;[aL(-40067)]=237561,[aL(-40078)]=true;[aL(-39883)]=aL(-39979)});[aL(-40004)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=444347,[aL(-40067)]=237561;[aL(-40078)]=true;[aL(-39883)]=aL(-39979)}),[aL(-40030)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=48792;[aL(-39883)]=aL(-39967)}),[aL(-39952)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49039;[aL(-39883)]=aL(-39967)}),[aL(-40181)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=53428;[aL(-39883)]=aL(-39967)});[aL(-39918)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=45524;[aL(-39883)]=aL(-39967)});[aL(-39922)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=49998,[aL(-39883)]=aL(-39967)});[aL(-40049)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=46585;[aL(-40078)]=true;[aL(-39883)]=aL(-39967)});[aL(-40033)]=S({[aL(-39959)]=aL(-40064);[aL(-40078)]=true,[aL(-40104)]=207167,[aL(-39883)]=aL(-39967)});[aL(-39943)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=111673;[aL(-39883)]=aL(-39967)}),[aL(-40053)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=327574;[aL(-39883)]=aL(-39967)});[aL(-40122)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=48743,[aL(-39883)]=aL(-39967)});[aL(-39919)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=212552;[aL(-39883)]=aL(-39967)}),[aL(-40151)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=343294;[aL(-39883)]=aL(-39967)});[aL(-39904)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=383269;[aL(-39883)]=aL(-39967)});[aL(-39933)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=101568,[aL(-40171)]=true});[aL(-39955)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=145629,[aL(-40171)]=true}),[aL(-39885)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=188290,[aL(-40171)]=true});[aL(-39936)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=273952,[aL(-40061)]=true,[aL(-40171)]=true})}for d=1,40,1 do local a=aL(-40174)..d Mu[a]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=61999,[aL(-39883)]=aL(-39985)..(d..aL(-40179)),[aL(-40135)]=aL(-40016)..d})end for d=1,4,1 do local a=aL(-40000)..d Mu[a]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=61999;[aL(-39883)]=aL(-39887)..(d..aL(-40179)),[aL(-40135)]=aL(-40146)..d})end H[Q]={[aL(-40198)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=196770;[aL(-40078)]=true,[aL(-39883)]=aL(-39967)});[aL(-39999)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49143,[aL(-40067)]=237520,[aL(-39883)]=aL(-39967)});[aL(-39938)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49020;[aL(-39883)]=aL(-40066)}),[aL(-39980)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49184,[aL(-39883)]=aL(-39967)}),[aL(-39987)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=194913,[aL(-39883)]=aL(-39967)});[aL(-40043)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=51271;[aL(-40078)]=true,[aL(-39883)]=aL(-39967)});[aL(-39928)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=207230,[aL(-39883)]=aL(-40116)});[aL(-40152)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=57330,[aL(-39883)]=aL(-39967)});[aL(-39893)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=47568;[aL(-39883)]=aL(-39967)});[aL(-39926)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=305392,[aL(-39883)]=aL(-39967)}),[aL(-40028)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=279302;[aL(-39883)]=aL(-39967)});[aL(-39939)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=1249658;[aL(-39883)]=aL(-39967)}),[aL(-40076)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=439843,[aL(-39883)]=aL(-39967)}),[aL(-40123)]=S({[aL(-39959)]=aL(-40064);[aL(-40078)]=true;[aL(-40104)]=1228433,[aL(-40067)]=237520;[aL(-39883)]=aL(-39967)});[aL(-40009)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=194912;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40138)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=377056,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40157)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=377076,[aL(-40061)]=true,[aL(-40171)]=true});[aL(-39974)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=392950;[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-40085)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=440031,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40080)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=207142;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40164)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=456230;[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-39963)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=376905,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-39898)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=435005,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40136)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=435005;[aL(-40061)]=true;[aL(-40171)]=true});[aL(-40001)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=51128;[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-39911)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=441378,[aL(-40061)]=true;[aL(-40171)]=true});[aL(-40042)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=455993,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40176)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=207057,[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-39978)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=444072;[aL(-40061)]=true;[aL(-40171)]=true});[aL(-40183)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=444040;[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-39931)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=377098,[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40141)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=316916;[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-40070)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=281208;[aL(-40061)]=true;[aL(-40171)]=true});[aL(-40037)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=377190,[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-40184)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=281238;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40124)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=440002,[aL(-40061)]=true;[aL(-40171)]=true});[aL(-40140)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=456240;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-39937)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=374265;[aL(-40061)]=true;[aL(-40171)]=true});[aL(-39964)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=441894,[aL(-40061)]=true;[aL(-40171)]=true});[aL(-39910)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=444005,[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40155)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=455993;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40185)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=1230153;[aL(-40061)]=true,[aL(-40171)]=true}),[aL(-40018)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=51271;[aL(-40061)]=true;[aL(-40171)]=true}),[aL(-39909)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=377226;[aL(-40061)]=true,[aL(-40171)]=true});[aL(-40007)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=59052,[aL(-40171)]=true}),[aL(-40006)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=376907,[aL(-40171)]=true}),[aL(-40193)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=1229310;[aL(-40171)]=true});[aL(-39948)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=51714,[aL(-40171)]=true});[aL(-39956)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=194879,[aL(-40171)]=true});[aL(-40165)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=51124;[aL(-40171)]=true});[aL(-39890)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=441416,[aL(-40171)]=true}),[aL(-39976)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=377098;[aL(-40171)]=true});[aL(-40082)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=53365;[aL(-40171)]=true}),[aL(-40052)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=1230273,[aL(-40171)]=true}),[aL(-40139)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=55095;[aL(-40171)]=true});[aL(-39972)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=55095;[aL(-40171)]=true}),[aL(-40022)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=434765,[aL(-40171)]=true})}H[k]={[aL(-40198)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=196770;[aL(-40078)]=true;[aL(-39883)]=aL(-39967)}),[aL(-39938)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=49020,[aL(-39883)]=aL(-40127)}),[aL(-39980)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=49184,[aL(-39883)]=aL(-39967)}),[aL(-39987)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=194913;[aL(-39883)]=aL(-39967)}),[aL(-40043)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=51271;[aL(-40078)]=true;[aL(-39883)]=aL(-39967)});[aL(-39928)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=207230;[aL(-39883)]=aL(-39967)}),[aL(-40152)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=57330;[aL(-39883)]=aL(-39967)}),[aL(-39893)]=S({[aL(-39959)]=aL(-40064);[aL(-40078)]=true,[aL(-40104)]=47568;[aL(-39883)]=aL(-39967)});[aL(-39926)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=305392;[aL(-39883)]=aL(-39967)}),[aL(-40028)]=S({[aL(-39959)]=aL(-40064);[aL(-40104)]=279302,[aL(-39883)]=aL(-39967)});[aL(-39939)]=S({[aL(-39959)]=aL(-40064),[aL(-40104)]=152279;[aL(-39883)]=aL(-39967)})}local function Uu(d,a)for d,c in pairs(d)do a[d]=c end return a end if not v[aL(-40086)]then error(aL(-40056))return end Uu(v[aL(-40086)],Mu)Uu(Mu,H[Q])Uu(Mu,H[k])U:AddTier(aL(-40087),{229289,229287,229292;229290,229288})U:AddTier(aL(-39892),{237631,237629,237628;237627,237626})n:Add(aL(-39942),aL(-40118),G[aL(-40197)][aL(-39932)])n:Add(aL(-39942),aL(-39932),G[aL(-40197)][aL(-39932)])n:Add(aL(-39942),aL(-40163),G[aL(-40197)][aL(-39932)])local Xu=c(Mu,{[aL(-40032)]=H})local nu={[aL(-40095)]={aL(-40015),aL(-40121);aL(-39894),aL(-39960),aL(-40182),aL(-39968);360806;20066}}local ou=0 local Su=0 n:Add(aL(-40036),aL(-39975),function()local d,a,c,H,T,B,Q,k,z,D,M,U=V()if a~=aL(-40073)then return end if U==1245582 then ou=G[aL(-40154)]+8 end if H==y(f)and U==195457 then Su=0 end end)local eu=v[aL(-40160)]local function Cu(d)if(M(d)):IsExists()and((M(d)):IsDead()and((M(d)):InGroup(true)and(not(M(d)):GetIncomingResurrection()and Xu[aL(-40075)]:IsReadyByPassCastGCD(d,true))))then return true end end function Du.combatBrez(d)if e(2,aL(-40166))then return false end if not(t()or Xu[aL(-39946)]:IsEngage())then return false end if Xu[aL(-40075)]:GetCooldown()~=0 then return false end if Xu[aL(-40075)]:IsBlocked()then return false end if e(2,aL(-39989))then if Cu(D)then return Xu[aL(-40075)]:Show(d)end if Cu(z)then return Xu[aL(-40075)]:Show(d)end end if not v[aL(-39970)]()then return false end if not IsInGroup()then return end if not v[aL(-40068)]()and e(2,aL(-40187))or v[aL(-40068)]()and e(2,aL(-40096))then for a,c in pairs(H[aL(-39886)][aL(-40025)][aL(-40128)])do if Cu(c)and not Xu[aL(-40075)]:IsSuspended(.6,1)then return Xu[aL(-40075)..c]:Show(d)end end end if not v[aL(-40068)]()and e(2,aL(-40107))or v[aL(-40068)]()and e(2,aL(-39897))then for a,c in pairs(H[aL(-39886)][aL(-40025)][aL(-40065)])do if Cu(c)and not Xu[aL(-40075)]:IsSuspended(.6,1)then return Xu[aL(-40075)..c]:Show(d)end end end end local Ju=false local function iu()local d,a,c,G,H,T,B,Q,k,f,z,D=V()if G~=y(aL(-40027))then return end if a==aL(-40073)then if D==Xu[aL(-39919)][aL(-40104)]and Ju then Du[aL(-40091)]=GetTime()return end end if a==aL(-39912)and D==Xu[aL(-39919)][aL(-40104)]then Ju=false Du[aL(-40091)]=0 end end Xu[aL(-40142)]:Add(aL(-40062),aL(-39975),iu)local function uu()if not Xu[aL(-39922)]:IsReadyByPassCastGCD(z)then return false end if v[aL(-40068)]()then return false end if(M(f)):HealthPercent()/100<=e(2,aL(-40114))/100 then return true end local d=(Xu[aL(-39988)]:GetLastTimeDMGX(f,5)/(M(f)):Health())*.4 d=math[aL(-39915)](d*(1+.1*K(U:HasAuraBySpellID(Xu[aL(-39933)][aL(-40104)])~=0)),.11)if d>=e(2,aL(-40090))/100 and(M(f)):HealthDeficitPercent()/100>=d then return true end end local Fu={[1245582]=true,[350086]=true,[1217232]=true}local vu={[432117]=true}local Pu={[473220]=true,[468631]=true}local Ku={352345,355915,434090,355480,355439}local tu={473713}local function Au()local d,a,c,G,H,T,B,Q,k,f,z,D=V()if Q~=y(aL(-40027))then return end if a==aL(-40147)then if D==1233411 then Du[aL(-40091)]=GetTime()return end end end Xu[aL(-40142)]:Add(aL(-40062),aL(-39975),Au)local function Vu()if U:HasAuraBySpellID({Xu[aL(-39906)][aL(-40104)],Xu[aL(-40004)][aL(-40104)]})~=0 then return false end if not Xu[aL(-39906)]:IsReadyByPassCastGCD(f,true)then return false end if v[aL(-39994)](Pu)then return true end if v[aL(-40021)](Fu)then return true end if v[aL(-39954)](vu)then return true end if v[aL(-40172)](Ku)then return true end if v[aL(-40109)](tu)then return true end if Du[aL(-40091)]+2>GetTime()then return true end end local su={[438476]=true,[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true;[329113]=true;[428169]=true;[427897]=true}local Yu={349954}local function Ru()if U:HasAuraBySpellID(Xu[aL(-39952)][aL(-40104)])~=0 then return false end if not Xu[aL(-39952)]:IsReadyByPassCastGCD(f,true)then return false end if H[aL(-39958)]:Get(aL(-40072))~=0 then return true end if H[aL(-39958)]:Get(aL(-40081))~=0 then return true end if H[aL(-39958)]:Get(aL(-40020))~=0 then return true end if U:HasAuraBySpellID(Xu[aL(-40030)][aL(-40104)])~=0 then return false end if U:HasAuraBySpellID(Xu[aL(-40188)][aL(-40104)])~=0 then return false end if v[aL(-40021)](su)then return true end if v[aL(-40109)](Yu)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local pu={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true,[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local Nu={}local hu={431333;460135,431350;335338;468811;347949}local mu={349954}local function yu()if U:HasAuraBySpellID(Xu[aL(-40030)][aL(-40104)])~=0 then return false end if not Xu[aL(-40030)]:IsReadyByPassCastGCD(f,true)then return false end if H[aL(-39958)]:Get(aL(-40040))~=0 and not H[aL(-39946)]:IsEngage(aL(-39945))then return true end if Xu[aL(-40188)]:GetCooldown()~=0 and(Xu[aL(-40188)]:GetCooldown()<33 and(ou-G[aL(-40154)]>0 and ou-G[aL(-40154)]<1))then return true end if U:HasAuraBySpellID(Xu[aL(-39952)][aL(-40104)])~=0 then return false end if U:HasAuraBySpellID(Xu[aL(-40188)][aL(-40104)])~=0 then return false end if v[aL(-40021)](pu)then return true end if v[aL(-39994)](Nu)then return true end if v[aL(-40172)](hu)then return true end if v[aL(-40109)](mu)then return true end if U:HasAuraStacksBySpellID(1226311)>8 then return true end end local bu={433656,448213;453461,1213805,356943;350101,1213803}local function Wu()if not Xu[aL(-39919)]:IsReadyByPassCastGCD(f,true)then return false end if U:HasAuraBySpellID({Xu[aL(-39906)][aL(-40104)],Xu[aL(-40004)][aL(-40104)]})~=0 then return false end if U:HasAuraBySpellID(bu)~=0 then return true end end local qu={[451107]=true;[451119]=true,[432448]=true;[431333]=true,[1221190]=true,[448787]=true}local ru={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local Iu={335338,431365;453214;431309;460135,431350,468811,1247045;434406,355487;1236126;433740;347949,1227748}local lu={1240820}local function Zu()if U:HasAuraBySpellID(Xu[aL(-40188)][aL(-40104)])~=0 then return false end if not Xu[aL(-40188)]:IsReadyByPassCastGCD(f,true)then return false end if U:HasAuraBySpellID(Xu[aL(-40030)][aL(-40104)])~=0 then return false end if U:HasAuraBySpellID(Xu[aL(-39952)][aL(-40104)])~=0 then return false end if Xu[aL(-40137)]:GetCooldown()~=0 and(Xu[aL(-40137)]:GetCooldown()<172 and(ou-G[aL(-40154)]>0 and ou-G[aL(-40154)]<1))then return true end if v[aL(-39994)](qu)then return true end if v[aL(-40021)](ru)then return true end if v[aL(-40172)](Iu)then return true end if v[aL(-40109)](lu)then return true end end local function wu()if U:HasAuraBySpellID(Xu[aL(-39955)][aL(-40104)])~=0 then return false end if not Xu[aL(-40137)]:IsReadyByPassCastGCD(f,true)then return false end if ou-G[aL(-40154)]>0 and ou-G[aL(-40154)]<1 then return true end end local Eu={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local ju={447439,431365,431333,448882;451396;431333}local function gu()if not Xu[aL(-39941)]:IsReady(f,true)then return false end if v[aL(-39994)](Eu)then return true end if v[aL(-40172)](ju)then return true end end function Du.Defensives(d)if e(2,aL(-40166))then return false end if U:HasAuraBySpellID(320102)~=0 then return false end if H[aL(-40034)](d)then return true end if Xu[aL(-40189)]:IsReady(f,true)and(U:HasAuraBySpellID(439829)>1 and not Xu[aL(-40189)]:IsSuspended(.2,1))then return Xu[aL(-40189)]:Show(d)end if not t()then return false end v[aL(-40026)]()if uu()then return Xu[aL(-39922)]:Show(d)end if Wu()then Ju=true return Xu[aL(-39919)]:Show(d)end if Vu()and not Xu[aL(-39906)]:IsSuspended(.4,1)then return Xu[aL(-39906)]:Show(d)end if Xu[aL(-40035)]:IsReady(f,true)and(v[aL(-40019)](P[aL(-39961)])and not Xu[aL(-40035)]:IsSuspended(.4,1))then return Xu[aL(-40035)]:Show(d)end if Xu[aL(-40192)]:IsReady(f,true)and(v[aL(-40019)](P[aL(-39961)])and not Xu[aL(-40192)]:IsSuspended(.4,1))then return Xu[aL(-40192)]:Show(d)end if Zu()and not Xu[aL(-40188)]:IsSuspended(.4,1)then return Xu[aL(-40188)]:Show(d)end if Ru()and not Xu[aL(-39952)]:IsSuspended(.4,1)then return Xu[aL(-39952)]:Show(d)end if yu()and not Xu[aL(-40030)]:IsSuspended(.4,1)then return Xu[aL(-40030)]:Show(d)end if wu()and not Xu[aL(-40137)]:IsSuspended(.4,1)then return Xu[aL(-40137)]:Show(d)end if Xu[aL(-39891)]:IsReady()and(H[aL(-39958)]:Get(aL(-40040))>2 and not Xu[aL(-39891)]:IsSuspended(.4,1))then return Xu[aL(-39891)]:Show(d)end if gu()and not Xu[aL(-39941)]:IsSuspended(.4,1)then return Xu[aL(-39941)]:Show(d)end end local Ou={[215968]=function(d)if v[aL(-39913)]-G[aL(-40154)]>i()+C()then if U:HasAuraBySpellID(432031)~=0 then if Xu[aL(-39966)]:IsReady(D)then return Xu[aL(-39966)]:Show(d)end if Xu[aL(-40003)]:IsReady(D)then return Xu[aL(-40003)]:Show(d)end if Xu[aL(-40033)]:IsReady(D)then return Xu[aL(-40033)]:Show(d)end if Xu[aL(-39903)]:IsReady(D)then return Xu[aL(-39903)]:Show(d)end end end end,[229296]=function(d)if Xu[aL(-40033)]:IsReadyByPassCastGCD(D)then return Xu[aL(-40033)]:IsReady(D)and Xu[aL(-40033)]:Show(d)end if Xu[aL(-39981)]:IsReadyByPassCastGCD(D)then return Xu[aL(-39981)]:IsReady(D)and Xu[aL(-39981)]:Show(d)end end;[211140]=function(d)if v[aL(-39970)]()and(Xu[aL(-39936)]:GetTalentTraits()~=0 and(Xu[aL(-39935)]:IsReady(D)and Xu[aL(-40178)]:IsInRange(D)))then return Xu[aL(-39935)]:Show(d)end end,[177500]=function(d)if v[aL(-39970)]()and(Xu[aL(-39936)]:GetTalentTraits()~=0 and(Xu[aL(-39935)]:IsReady(D)and Xu[aL(-40178)]:IsInRange(D)))then return Xu[aL(-39935)]:Show(d)end end;[218961]=function(d)if v[aL(-39970)]()and(Xu[aL(-39936)]:GetTalentTraits()~=0 and(Xu[aL(-39935)]:IsReady(D)and Xu[aL(-40178)]:IsInRange(D)))then return Xu[aL(-39935)]:Show(d)end end,[225982]=function(d) end}local Lu={[215968]=function(d)if v[aL(-39913)]-G[aL(-40154)]>i()+C()then if U:HasAuraBySpellID(432031)~=0 then if Xu[aL(-39966)]:IsReady(z)then return Xu[aL(-39966)]:Show(d)end if Xu[aL(-40003)]:IsReady(z)then return Xu[aL(-40003)]:Show(d)end if Xu[aL(-40033)]:IsReady(z)then return Xu[aL(-39997)]:Show(d)end if Xu[aL(-39903)]:IsReady(z)then return Xu[aL(-39903)]:Show(d)end end end end,[226398]=function(d)if X:GetBySpell(Xu[aL(-40060)])>=2 and((M(z)):HasBuffs(469981)~=0 and((M(z)):HealthPercent()>=20 and(not e(2,aL(-39977))or a(6,(M(aL(-40094))):InfoGUID())~=226398)))then for a in pairs(o)do if v[aL(-39953)](a,Xu[aL(-40060)])then return Xu[aL(-40144)]:Show(d)end end end end;[229296]=function(d)local c if X:GetBySpell(Xu[aL(-40060)])>=2 and(not e(2,aL(-39977))or a(6,(M(aL(-40094))):InfoGUID())~=229296)then for G in pairs(o)do c=a(6,(M(z)):InfoGUID())if c~=229296 and v[aL(-39953)](G,Xu[aL(-40060)])then return Xu[aL(-40144)]:Show(d)end end end return Xu[aL(-40120)]:Show(d)end,[231176]=function(d)if X:GetBySpell(Xu[aL(-40060)])>=2 and((M(z)):Health()<2 and(not e(2,aL(-39977))or a(6,(M(aL(-40094))):InfoGUID())~=231176))then for a in pairs(o)do if v[aL(-39953)](a,Xu[aL(-40060)])then return Xu[aL(-40144)]:Show(d)end end end end}local xu={[165415]=function(d,a)if Xu[aL(-39936)]:GetTalentTraits()~=0 and((M(a)):TimeToDieX(30)<J()+Xu[aL(-40186)]()and(Xu[aL(-40060)]:IsInRange(a)and(U:HasAuraBySpellID(Xu[aL(-39885)][aL(-40104)])<=1 and Xu[aL(-39925)]:IsReadyByPassCastGCD(f,true))))then return Xu[aL(-39925)]:Show(d)end end,[178163]=function(d,a)if Xu[aL(-39936)]:GetTalentTraits()~=0 and((M(a)):TimeToDieX(25)<J()+Xu[aL(-40186)]()and(Xu[aL(-40060)]:IsInRange(a)and(U:HasAuraBySpellID(Xu[aL(-39885)][aL(-40104)])<=1 and Xu[aL(-39925)]:IsReadyByPassCastGCD(f,true))))then return Xu[aL(-39925)]:Show(d)end end}function Du.TargetSpecific(d)if e(2,aL(-40166))then return false end local c=0 if(M(D)):IsEnemy()then c=a(6,(M(D)):InfoGUID())end if Ou[c]then return Ou[c](d)end for c in pairs(o)do local G=a(6,(M(c)):InfoGUID())if xu[G]then if xu[G](d,c)then return xu[G](d,c)end end end if not(M(z)):IsExists()then return false end local G=a(6,(M(z)):InfoGUID())if Xu[aL(-39940)]:IsReady(f,true)and(Xu[aL(-40060)]:IsInRange(z)and u(z,aL(-39905),aL(-40150)))then return Xu[aL(-39940)]end if Lu[G]then return Lu[G](d)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Kp={"\113\102\050\079\108\073\061\061","\083\122\071\103\106\048\083\117\087\048\088\065\075\110\115\061","\073\102\052\103\116\089\083\110\098\099\071\090","\073\102\050\117\106\065\068\103\108\120\112\061","\081\113\050\068\106\089\109\101\098\102\109\114","\075\099\076\049\087\099\083\088\108\069\061\061";"\073\048\109\114\106\089\109\070\115\048\083\103\116\102\109\071\108\110\050\080","\115\102\086\084\075\113\086\080\106\057\061\061";"\083\122\071\103\106\048\083\081\098\120\071\055\075\089\115\061";"\083\122\071\103\106\048\083\110\108\099\108\088\106\105\061\061","\073\089\118\088\087\089\100\047\109\086\073\061","\083\122\071\103\053\102\109\079\083\110\050\100\075\113\090\055\116\089\078\061","\073\065\050\076\073\070\086\115\099\065\052\101\083\068\050\086\109\070\109\077\109\086\050\109\081\070\108\071\081\086\083\086\115\070\109\104","\083\048\071\055\106\104\088\079\098\110\109\114\106\122\109\057\098\069\061\061";"\083\089\109\065\073\048\109\114\106\102\109\079\098\104\098\047\083\069\061\061";"\101\104\076\118\106\048\073\056\054\086\098\088\087\113\100\088\116\102\109\070\101\105\061\061";"\083\104\109\043\109\104\118\107\081\070\088\120\049\086\083\111\083\088\071\101\115\068\073\061";"\073\122\071\088\087\099\083\085\081\089\108\081\075\113\090\070\106\102\086\122\116\048\076\118","\049\089\088\080\116\110\088\079\108\065\068\118\087\089\118\055\116\102\109\067\098\113\108\102","\115\120\071\055\116\122\073\061";"\073\115\076\115\049\115\050\077\099\065\071\109\115\088\076\115\099\065\083\071\115\065\086\067\081\104\109\111\083\088\071\101\115\068\073\061","\115\102\086\055\106\089\109\104\108\113\086\070","\087\122\071\088\087\099\083\085\099\048\071\055\116\113\109\111\106\122\043\111\098\110\118\114\108\099\076\085\116\089\052\070";"\087\113\083\070\106\068\050\114\108\113\068\118\075\113\078\061";"\116\113\050\068\106\089\109\103\098\102\109\114","\073\089\052\088\087\099\108\055\116\102\098\081\098\120\071\055\075\089\109\117","\106\089\109\079\108\110\088\079\108\068\050\084\108\120\112\061","\083\089\109\065\083\065\076\104";"\073\099\076\057\075\120\088\078\075\113\086\065\108\073\061\061","\115\099\109\118\075\089\088\079\108\068\043\118\116\110\065\061";"\115\048\083\103\106\069\061\061","\049\099\083\088\116\073\061\061";"\115\048\043\088\116\110\057\061","\115\089\050\080\108\113\086\085\106\068\076\088\087\048\071\088\098\086\083\088\087\089\118\079\075\099\086\068\108\073\061\061";"\109\110\109\118\116\115\076\118\087\089\118\088","\083\110\086\100\087\113\098\088\081\113\086\122\075\113\076\071\116\099\109\079";"\087\089\050\100\087\102\086\065\073\122\071\088\053\105\061\061";"\109\089\050\099\115\120\109\080\116\086\083\055\116\113\109\114","\115\089\118\118\098\120\083\088\106\102\088\079\108\065\071\080\087\113\083\088","\081\115\050\115\116\048\083\088\116\073\061\061";"\109\120\071\055\116\102\100\088\098\120\112\061";"\083\122\071\103\106\048\083\121\087\113\090\088";"\106\122\109\079\108\109\050\057\116\089\050\080\075\113\090\122";"\049\099\076\109\116\102\088\065\083\113\090\088\116\099\070\061","\087\089\050\103\116\110\083\103\098\089\090\111\087\089\118\088\087\089\080\061","\115\089\118\103\098\113\052\070\115\048\083\103\106\069\061\061";"\087\102\050\117\106\117\104\061";"\115\048\098\055\116\102\098\115\075\113\068\088\106\122\112\061","\083\089\052\118\087\089\088\118\116\104\086\070\098\102\086\079\087\089\115\061","\073\113\083\070\109\102\086\114\075\113\086\121\116\110\115\061","\109\110\050\065\087\113\052\071\116\099\109\079";"\115\110\050\065\075\113\050\079\106\057\061\061";"\083\110\109\118\098\110\118\120\106\102\088\057\083\102\050\084\098\099\112\061","\109\113\090\085\116\089\052\090\115\048\083\114\108\113\090\122\098\110\105\061";"\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\049\089\088\084\075\057\061\061","\049\089\088\080\116\110\088\079\108\068\076\065\106\102\109\118\075\057\061\061";"\109\115\088\111\083\109\071\049\081\068\071\111\081\115\109\081\115\065\086\120\083\073\061\061","\083\089\086\065\075\110\109\114\075\113\090\122\115\048\083\103\106\102\065\061","\083\110\109\102\108\113\090\117\075\099\108\088\106\057\061\061","\083\122\071\103\106\048\083\121\116\048\109\079\108\086\098\055\116\110\057\061","\081\089\071\080\075\099\083\088\106\102\086\065\075\113\050\079","\073\099\109\065\116\065\086\065\098\110\086\084\075\057\061\061";"\106\110\052\118\053\113\109\114","\083\102\088\114\108\113\071\080\116\089\050\070","\049\115\073\061";"\115\102\109\100\116\048\071\117\108\113\052\088\106\048\076\099\075\113\090\065\108\099\054\061","\115\089\118\118\108\110\050\048\087\048\071\103\098\089\078\061";"\098\120\071\055\116\102\100\088\098\086\050\057\106\102\088\103\106\102\088\065\053\073\061\061","\073\099\109\065\116\068\083\118\106\102\098\088\098\104\109\078\087\089\052\068\106\089\088\103\116\122\112\061","\098\110\086\121\116\110\115\061","\083\089\109\065\109\110\088\100\108\073\061\061";"\115\068\043\086\081\104\052\111\073\065\086\081\109\086\050\081\109\115\076\047\083\109\076\081";"\116\110\050\103\116\049\098\055\098\110\118\118\106\105\061\061";"\081\113\109\065\087\115\086\084\098\110\088\089\108\073\061\061";"\106\048\083\111\106\110\052\118\116\102\090\055\116\102\106\061","\108\110\088\102\108\102\088\084\098\113\052\065\053\115\088\104","\115\102\109\118\106\110\109\114\081\089\108\081\116\048\109\080\106\057\061\061","\073\102\050\117\106\065\088\100\116\099\109\079\108\073\061\061";"\109\113\090\055\098\069\061\061","\116\113\086\078","\087\099\071\088\116\102\104\052","\115\102\109\118\106\110\109\114\106\065\068\118\106\102\080\061","\115\048\083\068\116\070\088\100\098\113\078\061";"\073\099\043\103\087\089\086\080\053\099\043\117\108\115\090\103\098\057\061\061","\083\122\071\103\106\048\083\121\087\113\090\088\073\122\109\102\108\105\061\061";"\098\120\071\055\116\102\100\088\098\086\072\114\099\089\071\068\108\102\108\117","\115\089\050\068\116\086\071\088\087\099\043\088\106\105\061\061";"\073\113\050\086","\081\113\088\079\108\104\108\114\108\113\109\056\108\115\098\114\108\113\109\079","\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\073\065\112\061";"\106\048\083\118\106\122\083\115\075\113\068\088";"\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\043\115\086\043\112\049\115\109\104\099\065\083\101\115\065\115\061","\083\089\109\065\109\110\050\122\108\089\052\088";"\083\089\109\065\073\122\088\081\106\110\109\080\116\069\061\061";"\087\122\071\088\087\099\083\085\099\089\050\102\099\048\076\055\116\102\083\114\087\113\098\103\106\089\086\111\087\089\118\088\087\089\080\061";"\073\089\050\100\087\102\086\065\081\110\050\122\083\089\109\065\073\048\109\114\106\102\109\079\098\104\109\089\108\113\090\065\049\113\090\102\116\057\061\061","\087\102\050\103\116\110\090\068\116\113\071\088\106\105\061\061";"\073\102\052\055\116\102\083\055\116\102\098\081\116\110\109\088\098\069\061\061","\115\110\088\080\116\110\086\114\081\089\108\110\106\102\050\117\098\069\061\061";"\083\110\109\118\098\110\118\120\106\102\088\057","\049\113\090\117\098\110\086\079\087\089\109\071\116\102\108\103","\083\110\086\100\087\113\098\088\115\110\118\090\106\065\088\100\098\113\078\061","\098\113\090\055\098\104\088\104","\109\102\086\080\075\113\083\043\098\099\083\103\109\110\086\114\108\089\109\065","\083\113\090\070\083\113\068\057\116\048\098\088\106\102\109\070","\109\113\090\055\098\104\098\109\049\115\073\061","\083\122\071\055\108\113\090\070\116\120\070\061","\115\122\088\118\116\105\061\061";"\108\110\086\100\087\113\098\088\099\048\083\114\075\113\090\097\108\099\083\111\106\120\071\055\116\048\071\055\098\120\070\061","\109\110\088\088\106\084\112\065";"\081\089\071\080\075\099\083\088\106\102\086\065\108\073\061\061","\049\089\109\090\115\048\083\103\116\102\115\061","\087\099\071\088\116\102\104\061","\083\110\109\065\108\099\071\100\075\113\090\088\109\099\076\118\087\102\052\088\081\089\071\119\108\113\076\065","\108\102\050\084\098\099\112\061","\109\110\109\080\116\067\043\049\053\113\086\079\054\110\076\103\108\110\115\105\076\069\061\061";"\083\122\071\055\108\113\090\070\116\120\088\049\116\048\083\118\098\110\088\103\116\105\061\061","\083\122\071\103\106\048\083\121\087\113\090\088\115\048\043\088\116\110\057\061","\115\048\098\118\106\110\071\118\087\089\080\061","\083\102\050\114\108\089\109\048\108\113\086\089\108\099\054\061","\049\113\068\057\106\102\050\089\075\099\076\088\108\086\076\088\087\113\108\103\106\102\088\068\116\109\043\118\087\089\109\100\087\113\100\088\106\105\061\061","\073\113\076\065\075\099\108\088";"\073\122\071\088\087\113\100\043\087\102\052\088";"\073\113\071\117\108\113\090\065\049\113\068\068\116\105\061\061";"\087\122\071\088\087\099\083\085\099\048\071\057\099\048\083\085\106\102\109\117\075\110\050\080\108\069\061\061";"\109\113\090\055\098\104\076\118\116\070\086\065\098\110\086\084\075\057\061\061","\073\099\109\065\116\065\083\055\106\089\086\121\116\110\109\067\098\099\071\117\098\069\061\061";"\083\110\088\100\108\113\090\117\075\099\109\117\107\067\043\065\075\110\115\105\073\113\052\080\107\115\083\088\098\102\050\068\106\102\088\079\108\057\061\061","\049\089\088\084\075\065\088\100\098\113\078\061";"\073\099\071\084\087\113\090\088\054\104\071\080\075\099\083\056","\073\099\071\084\087\113\090\088\115\120\109\080\106\089\115\061","\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\049\083\115\068\101\109\070\109\104";"\075\099\076\115\087\113\052\088\116\122\073\061";"\049\110\050\048\116\110\088\079\108\065\071\080\087\099\076\065";"\109\086\083\104\115\089\052\055\108\110\109\114";"\098\120\071\055\116\102\100\088\098\086\072\114\099\089\083\068\106\102\086\065\075\113\050\079","\087\113\076\065\075\099\108\088";"\049\104\109\043\081\104\109\049","\109\104\068\099\099\068\071\108\073\115\090\111\109\109\043\104\073\109\083\086\099\065\088\077\099\068\071\043\081\070\098\086";"\083\113\090\088\116\099\088\115\108\113\086\100";"\073\113\090\084\108\099\076\065\106\102\086\080\073\089\086\080\116\069\061\061","\081\110\088\122\075\120\083\117\049\122\109\070\108\089\068\088\116\122\073\061";"\115\110\052\118\053\113\109\114","\115\102\088\070\108\099\071\117\073\089\118\118\116\099\043\055\116\089\078\061","\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\049\083\115\108\049\083\109\076\054";"\108\120\109\114\087\099\083\055\116\089\078\061";"\115\048\098\055\116\102\098\115\075\113\068\088\106\070\068\103\116\102\088\065\116\048\054\061","\115\088\088\043\081\088\050\043\073\068\083\071\081\065\090\111\083\109\108\086\081\088\083\111\109\104\086\049\083\065\109\115\099\068\083\043\115\086\043\086\083\069\061\061";"\081\113\088\079\108\104\108\114\108\113\109\056\108\115\098\114\108\113\109\079\083\102\050\084\098\099\112\061";"\073\099\109\122\116\113\109\079\098\086\071\068\116\102\109\067\098\113\108\102","\115\110\050\065\075\113\050\079","\098\120\071\055\116\102\100\088\098\086\072\052\099\048\076\090\116\102\112\061";"\109\120\071\055\116\102\100\088\098\047\054\061","\109\120\071\055\116\102\100\088\098\047\104\061","\115\089\109\065\109\110\050\122\108\089\052\088","\083\089\109\065\115\110\088\079\108\057\061\061";"\109\089\086\114\115\048\083\103\116\099\069\061";"\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\115\048\083\068\116\105\061\061","\073\102\086\122\081\089\108\115\106\102\088\084\075\048\112\061","\049\113\090\065\108\099\071\114\098\099\043\065\106\057\061\061","\106\120\108\057";"\073\099\076\057\075\120\088\078\075\113\086\065\108\115\108\103\087\048\109\117";"\098\048\071\118\075\099\083\085\109\089\086\080\075\068\083\055\116\113\115\061";"\073\099\109\065\116\068\083\118\106\102\098\088\098\069\061\061","\109\120\071\055\116\102\100\088\098\069\061\061","\115\102\088\100\108\073\061\061";"\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117";"\098\120\071\055\116\102\100\088\098\086\072\052\099\089\083\068\106\102\086\065\075\113\050\079","\108\099\071\048\099\089\071\114\108\113\086\065\075\086\050\114\098\113\090\088\099\048\083\114\075\113\098\122\108\099\054\061","\083\113\068\057\116\048\098\088\106\088\071\068\116\102\109\099\108\113\086\057\116\089\078\061","\108\122\071\103\106\048\083\117\087\048\088\065\075\110\109\111\106\120\071\055\116\057\061\061","\098\120\071\055\116\102\100\088\098\086\072\052\099\089\068\118\116\122\109\118\116\069\061\061";"\073\122\109\114\106\048\083\071\106\065\050\077","\109\120\088\057\108\073\061\061","\115\122\109\079\108\109\076\065\106\102\088\097\108\073\061\061";"\073\099\109\122\116\113\109\079\098\086\071\068\116\102\115\061";"\073\065\050\076\081\115\050\077";"\073\102\050\079\108\113\098\114\075\113\090\070\108\099\071\110\106\102\050\117\098\069\061\061";"\108\102\050\114\108\089\109\048\108\113\086\089\108\099\054\105\087\099\071\118\053\105\061\061";"\098\120\071\055\116\102\100\088\098\086\072\114\099\048\076\090\116\102\112\061","\106\120\071\088\073\089\050\100\087\102\086\065\073\089\118\088\087\089\100\117","\087\099\071\088\116\102\104\114","\049\113\090\047\116\089\068\121\087\099\083\112\116\089\076\097\108\110\050\048\116\105\061\061";"\073\089\050\079\106\048\073\061","\073\115\076\115\049\115\050\077\099\065\109\049\109\068\050\110\081\086\088\071\081\070\106\061","\109\110\086\118\075\067\098\121\087\099\073\105\087\113\090\070\054\104\104\122\098\089\086\056\075\105\061\061";"\083\110\109\118\098\110\118\107\116\102\088\122\075\120\073\061","\115\102\109\084\116\048\071\070\115\048\098\118\106\110\071\118\087\089\080\061";"\098\110\086\114\108\089\109\065","\049\099\076\081\116\110\050\065\109\120\071\055\116\102\100\088\098\104\071\080\116\089\076\097\108\113\073\061","\106\122\043\111\106\110\050\103\116\110\088\079\108\057\061\061","\115\048\083\103\106\104\076\118\106\048\073\061";"\049\099\076\109\116\102\088\065\083\122\071\055\108\113\090\070\116\120\070\061";"\087\099\071\088\116\102\104\117","\109\104\086\077\049\057\061\061","\083\048\071\118\098\102\088\065\053\073\061\061","\083\048\071\103\098\113\090\070\049\110\109\118\116\110\088\079\108\057\061\061";"\098\120\071\055\116\102\100\088\098\086\072\052\099\089\071\068\108\102\108\117";"\081\110\086\065\108\113\090\065\083\113\090\088\106\102\098\090","\108\102\088\122\075\120\083\111\106\102\109\100\087\113\088\079\106\057\061\061","\083\120\109\079\108\089\109\103\116\088\083\055\116\113\109\114";"\049\099\076\071\116\070\086\071\116\122\076\065\087\113\090\084\108\073\061\061","\083\104\109\110\083\105\061\061";"\083\122\071\103\106\048\083\048\053\099\071\100\106\065\108\068\106\122\070\061";"\081\099\109\080\098\110\088\109\116\102\088\065\106\057\061\061","\083\089\109\065\073\122\088\049\087\113\090\122\108\073\061\061","\073\122\109\114\106\048\073\061";"\081\113\088\079\108\104\108\114\108\113\109\056\108\115\108\103\087\048\109\117","\049\099\076\071\116\113\068\068\116\102\115\061","\073\065\076\117";"\083\089\109\065\049\099\083\088\116\115\088\079\108\102\072\061","\049\099\076\071\116\070\086\104\098\113\090\122\108\113\050\079";"\109\110\086\114\108\089\109\065\115\048\043\088\087\089\088\102\075\113\112\061";"\109\113\090\090\075\113\109\080\108\110\088\079\108\065\090\088\098\110\118\088\106\122\043\114\075\099\076\100";"\049\113\076\090\081\089\090\117\116\110\086\068\108\089\118\065";"\115\068\043\086\081\104\052\111\073\109\109\049\073\109\050\043\115\086\043\112\049\115\109\104";"\073\065\076\115\116\048\083\118\116\104\088\100\098\113\078\061";"\098\110\086\114\108\089\109\065\083\102\050\084\098\099\112\061","\099\068\050\055\116\102\083\088\053\069\061\061";"\109\110\050\065\087\113\052\043\116\102\083\076\087\113\098\073\075\120\088\117","\081\110\088\117\098\110\109\079\108\099\054\061","\109\110\050\065\087\113\052\043\116\102\083\073\075\120\088\117\073\113\090\070\073\065\076\043\116\102\083\081\098\120\109\079";"\049\115\090\113\109\086\088\073\083\109\072\114\049\086\098\086\073\109\043\101\081\105\061\061";"\073\102\109\114\106\089\109\114\075\089\088\079\108\057\061\061","\083\104\086\076\073\115\098\086\115\105\061\061";"\108\099\071\048\099\089\071\114\108\113\086\065\075\086\050\114\106\086\050\065\106\102\088\122\108\089\109\114";"\081\089\108\102","\115\102\086\056\116\048\071\055\087\089\115\061";"\109\048\071\118\075\099\083\085\109\089\086\080\075\057\061\061","\049\099\076\076\116\048\109\079\098\110\109\070","\087\122\071\088\087\099\083\085\099\048\071\057\099\089\076\103\106\048\073\061","\108\122\098\102\099\089\071\068\108\102\108\117","\115\089\118\114\116\048\109\070\081\089\108\047\116\089\090\084\108\113\086\080\116\113\109\079\098\069\061\061";"\073\102\050\079\108\113\098\114\075\113\090\070\108\099\054\061";"\081\113\088\079\108\104\108\114\108\113\109\056\108\073\061\061";"\098\120\071\055\116\102\100\088\098\086\072\114\099\089\068\118\116\122\109\118\116\069\061\061";"\049\099\076\071\116\070\086\049\087\113\088\070"}local function Jp(F)return Kp[F+37643]end for F,t in ipairs({{1;237};{1,229},{230,237}})do while t[1]<t[2]do Kp[t[1]],Kp[t[2]],t[1],t[2]=Kp[t[2]],Kp[t[1]],t[1]+1,t[2]-1 end end do local F=string.len local t=string.sub local C=table.insert local n=table.concat local z=math.floor local g=string.char local Q={C=2;E=0,I=16,U=40;m=21,K=26;n=6,["\057"]=48;d=45;H=60,i=32,["\048"]=55,["\055"]=41,["\054"]=8,["\047"]=3;["\050"]=61,["\043"]=1,x=7,h=4,Z=57,T=35,s=20,y=34;G=9;["\053"]=30,v=33,["\056"]=58;g=47,N=56,V=5,B=59;Y=54;A=52,F=36;b=29,Q=19,M=14,q=22;S=17;P=44,w=42,R=63;o=31;D=53,O=46,X=37,W=24,j=28;l=25,L=13,k=11,t=27,J=10;f=38,["\051"]=62,r=50;z=39,c=23,e=15,["\049"]=18,u=51,p=12;a=43,["\052"]=49}local E=Kp local r=type for H=1,#E,1 do local q=E[H]if r(q)=="\115\116\114\105\110\103"then local r=F(q)local y={}local T=1 local Y=0 local S=0 while T<=r do local F=t(q,T,T)local n=Q[F]if n then Y=Y+n*64^(3-S)S=S+1 if S==4 then S=0 local F=z(Y/65536)local t=z((Y%65536)/256)local n=Y%256 C(y,g(F,t,n))Y=0 end elseif F=="\061"then C(y,g(z(Y/65536)))if T>=r or t(q,T+1,T+1)~="\061"then C(y,g(z((Y%65536)/256)))end break end T=T+1 end E[H]=n(y)end end end local F,t,C,n,z=_G,setmetatable,pairs,type,math local g=TMW local Q=Action local E=Q[Jp(-37558)]local r=Q[Jp(-37623)]local H=Q[Jp(-37636)]local q=Q[Jp(-37478)]local y=Q[Jp(-37410)]local T=Q[Jp(-37511)]local Y=Q[Jp(-37508)]local S=Q[Jp(-37446)]local B=S:GetActiveUnitPlates()local Z=Q[Jp(-37430)]local R=Q[Jp(-37572)]local L=Q[Jp(-37607)]local M=Q[Jp(-37467)]local m=M[Jp(-37634)]local c=135773 local K=3368 local J=3370 local s=F[Jp(-37421)]local I=F[Jp(-37525)]local U=F[Jp(-37468)]local D=F[Jp(-37555)]local w=F[Jp(-37545)]local f=F[Jp(-37580)]local N=Jp(-37588)local p=Jp(-37462)local P=Jp(-37626)local i=Jp(-37536)local A=Q[Jp(-37537)]local j=Q[Jp(-37616)][Jp(-37544)][Jp(-37426)]local u=Q[Jp(-37616)][Jp(-37544)][Jp(-37456)]local O=Q[Jp(-37616)][Jp(-37544)][Jp(-37513)]local h=g[Jp(-37474)][Jp(-37504)][Jp(-37603)]function Q.ShouldStopByGCD(F)return F:IsRequiredGCD()and(Q[Jp(-37623)]()-Q[Jp(-37495)]()>.25 and Q[Jp(-37636)]()>=Q[Jp(-37495)]()+.15)end function Q.IsCastable(g,F,t,C,n,z)if n or(C or not g[Jp(-37605)]())and not g:ShouldStopByGCD()then if g[Jp(-37477)]==Jp(-37618)and(not g:IsBlockedBySpellLevel()and((not g[Jp(-37518)]or g:GetTalentTraits()~=0)and((t or not F or not g:HasRange()or g:IsInRange(F))and g:IsUsable(nil,z))))then return true end if g[Jp(-37477)]==Jp(-37486)then local C=g[Jp(-37586)]if C~=nil and((Q[Jp(-37497)][Jp(-37586)]==C and(E(1,Jp(-37610)))[1]or Q[Jp(-37498)][Jp(-37586)]==C and(E(1,Jp(-37610)))[2])and(g:IsUsable(nil,z)and(t or not F or not g:HasRange()or g:IsInRange(F))))then return true end end if g[Jp(-37477)]==Jp(-37500)and(Q[Jp(-37413)]~=Jp(-37538)and((Q[Jp(-37413)]~=Jp(-37490)or not Q[Jp(-37550)][Jp(-37408)])and(E(1,Jp(-37500))and(g:GetCount()>0 and g:GetItemCooldown()==0))))then return true end if g[Jp(-37477)]==Jp(-37619)and(Q[Jp(-37413)]~=Jp(-37538)and((Q[Jp(-37413)]~=Jp(-37490)or not Q[Jp(-37550)][Jp(-37408)])and((g:GetCount()>0 or g:GetEquipped())and(g:GetItemCooldown()==0 and(t or not F or not g:HasRange()or g:IsInRange(F))))))then return true end end return false end local G=t(Q[m],{[Jp(-37432)]=Q})local W=G[Jp(-37543)]local o=W[Jp(-37464)]local d=W[Jp(-37547)]local X=W[Jp(-37554)]local b={[Jp(-37484)]={Jp(-37600);Jp(-37549)},[Jp(-37596)]={Jp(-37600),Jp(-37549);Jp(-37522)},[Jp(-37561)]={Jp(-37600),Jp(-37549);Jp(-37434)};[Jp(-37493)]={Jp(-37600);Jp(-37549),Jp(-37568)};[Jp(-37429)]={Jp(-37600),Jp(-37549),Jp(-37434);Jp(-37568)},[Jp(-37431)]={Jp(-37600),Jp(-37615);Jp(-37549)},[Jp(-37461)]={[G[Jp(-37617)][Jp(-37586)]]=true}}local e=Q[m]for F=1,#e,1 do local t=e[F]if n(t)==Jp(-37581)and t[Jp(-37477)]==Jp(-37486)then b[Jp(-37461)][t[Jp(-37586)]]=true end end local function V(F)if G[Jp(-37413)]==Jp(-37538)or G[Jp(-37413)]==Jp(-37490)or G[Jp(-37550)][Jp(-37408)]then return true end if(R(F)):IsBoss()or(R(F)):IsDummy()or y:IsEngage()or S:GetByRange(6)>3 then return true end if(R(F)):Health()==0 then return false end return(R(F)):HealthMax()>(((R(N)):HealthMax()+(R(N)):HealthMax()*#j)+((R(N)):HealthMax()*.3)*#u)+((R(N)):HealthMax()*.15)*#O end local l={[242586]=true,[241832]=true}local v={[Jp(-37578)]=function()if(R(Jp(-37604))):TimeToDieX(50)<20 and(R(Jp(-37604))):TimeToDieX(50)>0 then return false else return true end end,[Jp(-37465)]=function(F)local t,C,n,z,g,Q=(R(F)):IsCasting()if y:GetTimer(Jp(-37521))<20 or g==1219700 then return false else return true end end;[Jp(-37523)]=function()if y:GetTimer(Jp(-37455))~=-1 and y:GetTimer(Jp(-37455))<10 or Y:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[Jp(-37584)]=function()if(R(Jp(-37604))):TimeToDieX(50)>0 and(R(Jp(-37604))):TimeToDieX(50)<20 then return false else return true end end;[Jp(-37472)]=function()if E(2,Jp(-37531))and((R(N)):CombatTime()<=27 or y:GetTimer(Jp(-37635))>2)then return false else return true end end}local function a(F)local t,C,n,z,g,Q=(R(F)):InfoGUID()local E,r,H,T,Y,S=(R(F)):IsCasting()if not q(F)then return false end if v[select(2,y:IsEngage())]then return v[select(2,y:IsEngage())]()end if l[Q]==true then return false end if q(F)and V(F)then return true end end local function x()if not E(2,Jp(-37563))then return false end return true end local k={[Jp(-37491)]={[1]=function(F)if G[Jp(-37416)]:AbsentImun(F,b[Jp(-37596)])and G[Jp(-37416)]:IsReadyByPassCastGCD(F)then if W[Jp(-37577)]()and F==i then return G[Jp(-37443)]else return G[Jp(-37416)]end end end},[Jp(-37441)]={[1]=function(F)if G[Jp(-37622)]:IsReadyByPassCastGCD(F)and(G[Jp(-37622)]:AbsentImun(F,b[Jp(-37561)])and((R(F)):HasBuffs(W[Jp(-37454)])==0 or(R(F)):HasDeBuffs(W[Jp(-37454)])==0))then if W[Jp(-37577)]()and F==i then return G[Jp(-37489)]else return G[Jp(-37622)]end end end,[2]=function(F)if G[Jp(-37553)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37476)]:IsInRange(F)and(F~=i and(G[Jp(-37553)]:AbsentImun(F,b[Jp(-37561)])and((R(F)):HasBuffs(W[Jp(-37454)])==0 or(R(F)):HasDeBuffs(W[Jp(-37454)])==0))))then return G[Jp(-37553)]end end;[3]=function(F)if G[Jp(-37551)]:IsReadyByPassCastGCD(F)and(E(2,Jp(-37637))and(G[Jp(-37476)]:IsInRange(F)and(G[Jp(-37551)]:AbsentImun(F,b[Jp(-37561)])and((R(F)):HasBuffs(W[Jp(-37454)])==0 or(R(F)):HasDeBuffs(W[Jp(-37454)])==0))))then if W[Jp(-37577)]()and F==i then return G[Jp(-37598)]else return G[Jp(-37551)]end end end};[Jp(-37406)]={[1]=function(F)if G[Jp(-37527)](nil,F,b[Jp(-37429)])and(G[Jp(-37476)]:IsInRange(F)and(G[Jp(-37494)]:IsReady(F)and(F~=i and(Y:IsStayingTime()>.2 and((R(F)):HasBuffs(W[Jp(-37454)])==0 or(R(F)):HasDeBuffs(W[Jp(-37454)])==0)))))then return G[Jp(-37494)],true end end,[2]=function(F)if G[Jp(-37527)](nil,F,b[Jp(-37429)])and(G[Jp(-37476)]:IsInRange(F)and(F~=i and(G[Jp(-37621)]:IsReady(F)and((R(F)):HasBuffs(W[Jp(-37454)])==0 or(R(F)):HasDeBuffs(W[Jp(-37454)])==0))))then return G[Jp(-37621)]end end}}local Fp={[Jp(-37526)]=50,[Jp(-37425)]=70,[Jp(-37482)]=3,[Jp(-37628)]=60,[Jp(-37420)]=17}local tp={[165913]=true,[218961]=true,[211140]=true}local Cp={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local np={355071}local function zp(F)if not(U()or y:IsEngage())then return false end if not(R(P)):IsExists()then return false end if not(R(P)):IsEnemy()then return false end if(R(P)):GetRange()<10 then return false end if(R(P)):CombatTime()==0 then return false end if not G[Jp(-37551)]:IsReadyByPassCastGCD(P)then return false end if not W[Jp(-37640)](G[Jp(-37551)][Jp(-37586)],P)then return false end if S:GetByRange(6)<1 then return false end local t=select(6,(R(P)):InfoGUID())if tp[t]then return false end if Cp[t]then return G[Jp(-37551)]:Show(F)end if(R(P)):HasBuffs(np)~=0 then return false end local n=0 for F in C(B)do if G[Jp(-37476)]:IsInRange(F)then n=n+1 end end if n/#B>=.5 then return G[Jp(-37551)]:Show(F)end end local gp=0 local Qp=SPELL_FAILED_CANT_CAST_ON_TAPPED local Ep=SPELL_FAILED_VISION_OBSCURED local function rp(...)local F,t=...if t==Qp or t==Ep then gp=f()end end Z:Add(Jp(-37503),Jp(-37594),rp)local function Hp()return f()<=gp+.3 end local qp=false local yp=false local function Tp()local F,t,C,n,z,g,Q,E,r,H,q,y=D()if n==w(Jp(-37588))and(y==G[Jp(-37481)][Jp(-37586)]and t==Jp(-37579))then yp=true end if E==w(Jp(-37588))and(t==Jp(-37435)or t==Jp(-37506)or t==Jp(-37559))then if y==G[Jp(-37632)][Jp(-37586)]then yp=false return end end end Z:Add(Jp(-37466),Jp(-37638),Tp)local function Yp()if not h then return 500 end if not h[16]then return 500 end if not h[16][Jp(-37514)]then return 500 end local F=h[16]local t=F[Jp(-37560)]+F[Jp(-37505)]return t-f()end local Sp={[219314]=8;[242402]=30;[242396]=20}local Bp={[242395]=10,[232541]=15;[219308]=20,[246344]=15}local Zp={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local Rp={[219308]=20,[238386]=10}local Lp={[219308]=20;[219311]=10,[246944]=10}local Mp={[242402]=0,[246344]=1,[242396]=0;[190958]=0,[246945]=0}local mp={[242403]=120;[242391]=60,[242402]=120;[246945]=120,[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function cp()local F,t,C,n,z,g,E,r,H,y,T,Y=D()if n~=w(Jp(-37588))then return end if Y==G[Jp(-37552)][Jp(-37586)]and t==Jp(-37519)then if G[Jp(-37558)](2,Jp(-37524))and q()then Q[Jp(-37496)]({1;Jp(-37444)},Jp(-37424))end end end Z:Add(Jp(-37630),Jp(-37638),cp)G[1]=nil G[2]=function(F)local t if L(P)then t=P elseif L(p)then t=p end if not t then return end local C,n,z,g,r=(R(t)):IsCastingRemains()if C>G[Jp(-37495)]()*2 then if not r and(G[Jp(-37416)]:IsReadyP(t,nil,true,true)and G[Jp(-37416)]:AbsentImun(t,b[Jp(-37596)],true))then return G[Jp(-37562)]:Show(F)end end if E(1,Jp(-37589))then Q[Jp(-37496)]({1;Jp(-37589)},false)end end G[3]=function(F)local t=U()or y:IsEngage()local n=f()W[Jp(-37601)](Jp(-37557),S:GetBySpell(G[Jp(-37476)],3))W[Jp(-37601)](Jp(-37445),S:GetByRange(6))local g=Y:RunicPower()local q=Y:Rune()local T=mp[G[Jp(-37497)][Jp(-37586)]]or 0 local Z=mp[G[Jp(-37498)][Jp(-37586)]]or 0 if Mp[G[Jp(-37497)][Jp(-37586)]]and(G[Jp(-37552)]:GetTalentTraits()~=0 and(G[Jp(-37633)]:GetTalentTraits()==0 and T%45==0)or G[Jp(-37633)]:GetTalentTraits()~=0 and 90%T==0)then Fp[Jp(-37499)]=1 else Fp[Jp(-37499)]=.5 end if Mp[G[Jp(-37498)][Jp(-37586)]]and(G[Jp(-37552)]:GetTalentTraits()~=0 and(G[Jp(-37633)]:GetTalentTraits()==0 and Z%45==0)or G[Jp(-37633)]:GetTalentTraits()~=0 and 90%Z==0)then Fp[Jp(-37471)]=1 else Fp[Jp(-37471)]=.5 end Fp[Jp(-37453)]=T~=0 and(G[Jp(-37497)][Jp(-37586)]~=G[Jp(-37530)][Jp(-37586)]and((Mp[G[Jp(-37497)][Jp(-37586)]]or Sp[G[Jp(-37497)][Jp(-37586)]]or Rp[G[Jp(-37497)][Jp(-37586)]]or Zp[G[Jp(-37497)][Jp(-37586)]]or Lp[G[Jp(-37497)][Jp(-37586)]]or Bp[G[Jp(-37497)][Jp(-37586)]])and true))Fp[Jp(-37565)]=Z~=0 and(G[Jp(-37498)][Jp(-37586)]~=G[Jp(-37530)][Jp(-37586)]and((Mp[G[Jp(-37498)][Jp(-37586)]]or Sp[G[Jp(-37498)][Jp(-37586)]]or Rp[G[Jp(-37498)][Jp(-37586)]]or Zp[G[Jp(-37498)][Jp(-37586)]]or Lp[G[Jp(-37498)][Jp(-37586)]]or Bp[G[Jp(-37498)][Jp(-37586)]])and true))Fp[Jp(-37483)]=Sp[G[Jp(-37497)][Jp(-37586)]]or Rp[G[Jp(-37497)][Jp(-37586)]]or Zp[G[Jp(-37497)][Jp(-37586)]]or Lp[G[Jp(-37497)][Jp(-37586)]]or Bp[G[Jp(-37497)][Jp(-37586)]]or 0 Fp[Jp(-37515)]=Sp[G[Jp(-37498)][Jp(-37586)]]or Rp[G[Jp(-37498)][Jp(-37586)]]or Zp[G[Jp(-37498)][Jp(-37586)]]or Lp[G[Jp(-37498)][Jp(-37586)]]or Bp[G[Jp(-37498)][Jp(-37586)]]or 0 local L=select(4,C_Item[Jp(-37440)](GetInventoryItemLink(Jp(-37588),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[Jp(-37440)](GetInventoryItemLink(Jp(-37588),INVSLOT_TRINKET2)or 1))or 0 if not Fp[Jp(-37453)]and(Fp[Jp(-37565)]and(Z~=0 or T==0))or Fp[Jp(-37565)]and(((Z/Fp[Jp(-37515)])*(1.5+X(Sp[G[Jp(-37498)][Jp(-37586)]])))*Fp[Jp(-37471)])*(1+(M-L)/100)>(((T/Fp[Jp(-37483)])*(1.5+X(Sp[G[Jp(-37497)][Jp(-37586)]])))*Fp[Jp(-37499)])*(1+(L-M)/100)then Fp[Jp(-37583)]=2 else Fp[Jp(-37583)]=1 end if not Fp[Jp(-37453)]and(not Fp[Jp(-37565)]and M>=L)then Fp[Jp(-37542)]=2 else Fp[Jp(-37542)]=1 end Fp[Jp(-37479)]=G[Jp(-37497)][Jp(-37586)]==G[Jp(-37437)][Jp(-37586)]Fp[Jp(-37415)]=G[Jp(-37498)][Jp(-37586)]==G[Jp(-37437)][Jp(-37586)]local function m(n)local z,y,L,M,m,K=(R(n)):InfoGUID()local J=a(n)local s=G[Jp(-37476)]:IsSpellInRange(n)local U=x()local D=select(9,C_Item[Jp(-37440)](GetInventoryItemID(Jp(-37588),INVSLOT_MAINHAND)))local w=D==Jp(-37428)local f=A(Jp(-37548),true,nil,nil,nil,G[Jp(-37533)],G[Jp(-37642)])or G[Jp(-37642)]Fp[Jp(-37606)]=G[Jp(-37552)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 or G[Jp(-37552)]:GetTalentTraits()==0 or W[Jp(-37451)](n)<20 Fp[Jp(-37419)]=(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])<r()or Y:HasAuraBySpellID(G[Jp(-37597)][Jp(-37586)])~=0 and Y:HasAuraBySpellID(G[Jp(-37597)][Jp(-37586)])<r()or G[Jp(-37417)]:GetTalentTraits()==2 and(Y:HasAuraBySpellID(G[Jp(-37473)][Jp(-37586)])~=0 and Y:HasAuraBySpellID(G[Jp(-37473)][Jp(-37586)])<r()))and(S:GetByRange(6)>1 or(R(n)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 or G[Jp(-37612)]:GetTalentTraits()~=0)if S:GetByRange(6)==1 then Fp[Jp(-37576)]=true else Fp[Jp(-37576)]=false end Fp[Jp(-37627)]=S:GetByRange(6)>=2 and(((R(n)):TimeToDie()>5 or E(2,Jp(-37516))<5)and J)Fp[Jp(-37624)]=(Fp[Jp(-37576)]or Fp[Jp(-37627)])and J Fp[Jp(-37608)]=G[Jp(-37569)]:GetTalentTraits()~=0 and(G[Jp(-37569)]:GetCooldown()<6 and(q<3 and(Fp[Jp(-37624)]and J)))Fp[Jp(-37460)]=G[Jp(-37633)]:GetTalentTraits()~=0 and(G[Jp(-37633)]:GetCooldown()<4*r()and(g<(60+(35+5*X(Y:HasAuraBySpellID(G[Jp(-37436)][Jp(-37586)])~=0)))-10*q and(Fp[Jp(-37624)]and J)))Fp[Jp(-37480)]=3+1*X(G[Jp(-37507)]:GetTalentTraits()~=0 and(Y:GetTier(Jp(-37541))>=4 and not(G[Jp(-37625)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37585)][Jp(-37586)])~=0)))Fp[Jp(-37556)]=G[Jp(-37633)]:GetTalentTraits()~=0 and(G[Jp(-37633)]:GetCooldown()>20 or G[Jp(-37633)]:GetCooldown()==0 and g>=60-20*G[Jp(-37569)]:GetTalentTraits())local function P()if t then return false end if G[Jp(-37476)]:IsSpellInRange(n)then return false end if Y:HasAuraBySpellID(G[Jp(-37418)][Jp(-37586)],true)~=0 then return false end local F,C=(R(p)):GetRange()local z=(R(N)):GetCurrentSpeed()if z<=0 then return false end local g=((C+5)/((z/100)*7)+G[Jp(-37495)]())-r()end local function i()if not W[Jp(-37442)](n)then return false end if S:GetByRange(6)>=2 then for t in C(B)do if not W[Jp(-37442)](t)and d(t,G[Jp(-37476)])then return G[Jp(-37487)]:Show(F)end end end return G[Jp(-37573)]:Show(F)end local function j()if G[Jp(-37412)]:IsReady(n,true)and(s and((Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==2 or Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and q>=3)and S:GetByRange(6)>=Fp[Jp(-37480)]))then return G[Jp(-37412)]:Show(F)end if G[Jp(-37540)]:IsReady(n)and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==2 or Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and q>=3)then return G[Jp(-37540)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(s and(Y:HasAuraStacksBySpellID(G[Jp(-37485)][Jp(-37586)])~=0 and G[Jp(-37591)]:GetTalentTraits()~=0 or(R(n)):HasDeBuffs(G[Jp(-37641)][Jp(-37586)],true)==0))then return G[Jp(-37517)]:Show(F)end if f:IsReady(n)and Y:HasAuraStacksBySpellID(G[Jp(-37566)][Jp(-37586)])~=0 then if(R(n)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then return G[Jp(-37642)]:Show(F)end if U and not W[Jp(-37582)](K)then for t in C(B)do if d(t,G[Jp(-37476)])and(R(t)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then if W[Jp(-37463)](F)then return true end return G[Jp(-37487)]:Show(F)end end end end if f:IsReady(n)and(G[Jp(-37612)]:GetTalentTraits()~=0 and(S:GetByRange(6)<5 and(not Fp[Jp(-37460)]and G[Jp(-37609)]:GetTalentTraits()==0)))then if(R(n)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then return G[Jp(-37642)]:Show(F)end if U and not W[Jp(-37582)](K)then for t in C(B)do if d(t,G[Jp(-37476)])and(R(t)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then if W[Jp(-37463)](F)then return true end return G[Jp(-37487)]:Show(F)end end end end if G[Jp(-37412)]:IsReady(n,true)and(s and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and(not Fp[Jp(-37608)]and S:GetByRange(6)>=Fp[Jp(-37480)])))then return G[Jp(-37412)]:Show(F)end if G[Jp(-37540)]:IsReady(n)and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and not Fp[Jp(-37608)])then return G[Jp(-37540)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(s and Y:HasAuraStacksBySpellID(G[Jp(-37485)][Jp(-37586)])~=0)then return G[Jp(-37517)]:Show(F)end if G[Jp(-37602)]:IsReady(n,true)and(s and not Fp[Jp(-37460)])then return G[Jp(-37602)]:Show(F)end if G[Jp(-37412)]:IsReady(n,true)and(s and(not Fp[Jp(-37608)]and(not(G[Jp(-37590)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0)and S:GetByRange(6)>=Fp[Jp(-37480)])))then return G[Jp(-37412)]:Show(F)end if G[Jp(-37540)]:IsReady(n)and(not Fp[Jp(-37608)]and not(G[Jp(-37590)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0))then return G[Jp(-37540)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(s and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==0 and(G[Jp(-37590)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0)))then return G[Jp(-37517)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(not W[Jp(-37414)]()and(t and(q>5 and((R(n)):HealthPercent()<100 and not s))))then return G[Jp(-37517)]:Show(F)end W[Jp(-37620)](F,c)return true end local function u()if G[Jp(-37540)]:IsReady(n)and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==2 or Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and q>=3)then return G[Jp(-37540)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(s and(Y:HasAuraStacksBySpellID(G[Jp(-37485)][Jp(-37586)])~=0 and G[Jp(-37591)]:GetTalentTraits()~=0))then return G[Jp(-37517)]:Show(F)end if f:IsReady(n)and(G[Jp(-37612)]:GetTalentTraits()~=0 and not Fp[Jp(-37460)])then if(R(n)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then return G[Jp(-37642)]:Show(F)end if U and not W[Jp(-37582)](K)then for t in C(B)do if d(t,G[Jp(-37476)])and(R(t)):HasDeBuffsStacks(G[Jp(-37423)][Jp(-37586)],true)==5 then if W[Jp(-37463)](F)then return true end return G[Jp(-37487)]:Show(F)end end end end if G[Jp(-37517)]:IsReady(n)and(s and Y:HasAuraStacksBySpellID(G[Jp(-37485)][Jp(-37586)])~=0)then return G[Jp(-37517)]:Show(F)end if f:IsReady(n)and(G[Jp(-37612)]:GetTalentTraits()==0 and(not Fp[Jp(-37460)]and Y:RunicPowerDeficit()<30))then return G[Jp(-37642)]:Show(F)end if G[Jp(-37540)]:IsReady(n)and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0 and not Fp[Jp(-37608)])then return G[Jp(-37540)]:Show(F)end if f:IsReady(n)and(not Fp[Jp(-37460)]and(R(N)):GetSpellCounter(G[Jp(-37540)][Jp(-37586)])~=0)then return G[Jp(-37642)]:Show(F)end if G[Jp(-37540)]:IsReady(n)and(not Fp[Jp(-37608)]and not(G[Jp(-37590)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0))then return G[Jp(-37540)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(s and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==0 and(G[Jp(-37590)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0)))then return G[Jp(-37517)]:Show(F)end if G[Jp(-37517)]:IsReady(n)and(not W[Jp(-37414)]()and(t and(q>5 and((R(n)):HealthPercent()<100 and not s))))then return G[Jp(-37517)]:Show(F)end end local function O()local t=W[Jp(-37599)]()if t and t:Show(F)then return true end if G[Jp(-37585)]:IsReady(N,true)and(s and(G[Jp(-37639)]:GetTalentTraits()==0 and(Fp[Jp(-37624)]and(S:GetByRange(6)>1 or G[Jp(-37593)]:GetTalentTraits()~=0)or(Y:HasAuraStacksBySpellID(G[Jp(-37593)][Jp(-37586)])==10 and Y:HasAuraBySpellID(G[Jp(-37585)][Jp(-37586)])<r())and W[Jp(-37451)](n)>10)))then return G[Jp(-37585)]:Show(F)end if G[Jp(-37447)]:IsReady(N)and(s and(G[Jp(-37507)]:GetTalentTraits()~=0 and(G[Jp(-37567)]:GetTalentTraits()~=0 and(Fp[Jp(-37624)]and((G[Jp(-37552)]:GetCooldown()<r()and(R(n)):TimeToDie()>E(2,Jp(-37516))or W[Jp(-37451)](n)<20)and G[Jp(-37633)]:GetTalentTraits()==0)))))then return G[Jp(-37447)]:Show(F)end if G[Jp(-37447)]:IsReady(N)and(s and(G[Jp(-37507)]:GetTalentTraits()~=0 and(G[Jp(-37567)]:GetTalentTraits()~=0 and(Fp[Jp(-37624)]and((G[Jp(-37552)]:GetCooldown()<r()and(R(n)):TimeToDie()>E(2,Jp(-37516))or W[Jp(-37451)](n)<20)and(G[Jp(-37633)]:GetTalentTraits()~=0 and g>=60))))))then return G[Jp(-37447)]:Show(F)end local C=G[Jp(-37633)]:GetTalentTraits()==0 and E(2,Jp(-37516))-5 or G[Jp(-37633)]:GetCooldown()<E(2,Jp(-37516))and E(2,Jp(-37516))or E(2,Jp(-37516))-5 if G[Jp(-37552)]:IsReady(n)and(V(n)and(J and(not G[Jp(-37642)]:ShouldStopByGCD()and(G[Jp(-37633)]:GetTalentTraits()==0 and(Fp[Jp(-37624)]and((G[Jp(-37569)]:GetTalentTraits()==0 or q>=2)and(R(n)):TimeToDie()>C))or W[Jp(-37451)](n)<20))))then if q<2 then W[Jp(-37620)](F,c)return true end return G[Jp(-37552)]:Show(F)end if G[Jp(-37552)]:IsReady(n)and(V(n)and(J and((R(n)):TimeToDie()>C and(not G[Jp(-37642)]:ShouldStopByGCD()and(G[Jp(-37633)]:GetTalentTraits()~=0 and(Fp[Jp(-37624)]and((G[Jp(-37633)]:GetCooldown()>20 or G[Jp(-37633)]:GetCooldown()==0 and g>=60-20*G[Jp(-37569)]:GetTalentTraits())and(G[Jp(-37569)]:GetTalentTraits()==0 or q>=2))))))))then if G[Jp(-37569)]:GetTalentTraits()~=0 and q<2 then Q[Jp(-37631)](Jp(-37535))end return G[Jp(-37552)]:Show(F)end if G[Jp(-37633)]:IsReady(N,true)and(s and(J and(Y:HasAuraBySpellID(G[Jp(-37633)][Jp(-37586)])==0 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and(R(n)):TimeToDie()>E(2,Jp(-37516))or W[Jp(-37451)](n)<20))))then return G[Jp(-37633)]:Show(F)end if G[Jp(-37569)]:IsReady(n)and((not E(2,Jp(-37433))or not(R(Jp(-37536))):IsExists()or UnitIsUnit(Jp(-37536),n)or Q[Jp(-37458)](Jp(-37536)))and((J or Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0)and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 or G[Jp(-37552)]:GetCooldown()>5 or W[Jp(-37451)](n)<20)))then return G[Jp(-37569)]:Show(F)end if G[Jp(-37447)]:IsReady(N)and(s and(V(n)and(G[Jp(-37567)]:GetTalentTraits()==0 and(S:GetByRange(6)==1 and((G[Jp(-37552)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and G[Jp(-37590)]:GetTalentTraits()==0)or G[Jp(-37552)]:GetTalentTraits()==0)and Fp[Jp(-37419)]))or W[Jp(-37451)](n)<3)))then return G[Jp(-37447)]:Show(F)end if G[Jp(-37447)]:IsReady(N)and(s and(V(n)and(G[Jp(-37567)]:GetTalentTraits()==0 and(S:GetByRange(6)>=2 and((G[Jp(-37552)]:GetTalentTraits()~=0 and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0)and Fp[Jp(-37419)])))))then return G[Jp(-37447)]:Show(F)end if G[Jp(-37447)]:IsReady(N)and(s and(V(n)and(G[Jp(-37567)]:GetTalentTraits()==0 and(G[Jp(-37590)]:GetTalentTraits()~=0 and((G[Jp(-37552)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and not w)or Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])==0 and(w and G[Jp(-37552)]:GetCooldown()~=0)or G[Jp(-37552)]:GetTalentTraits()==0)and Fp[Jp(-37419)])))))then return G[Jp(-37447)]:Show(F)end if G[Jp(-37629)]:IsReady(N,true)and(J and s)then return G[Jp(-37629)]:Show(F)end if G[Jp(-37564)]:IsReady(n)and(G[Jp(-37574)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(G[Jp(-37574)][Jp(-37586)])~=0 and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])<2 and Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])~=0)))then return G[Jp(-37564)]:Show(F)end if G[Jp(-37481)]:IsReady(N)and(s and(not yp and(V(n)and(((R(N)):GetSpellCounter(G[Jp(-37481)][Jp(-37586)])==0 or(R(N)):GetSpellCounter(G[Jp(-37540)][Jp(-37586)])~=0 or(R(N)):GetSpellCounter(G[Jp(-37412)][Jp(-37586)])~=0)and((R(n)):TimeToDie()>6 and((q<2 or Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])==0)and(g<35+(G[Jp(-37436)]:GetTalentTraits()*Y:HasAuraStacksBySpellID(G[Jp(-37436)][Jp(-37586)]))*5 and H()<.5)))))))then return G[Jp(-37481)]:Show(F)end if G[Jp(-37481)]:IsReady(N)and(s and(not yp and(V(n)and(((R(N)):GetSpellCounter(G[Jp(-37481)][Jp(-37586)])==0 or(R(N)):GetSpellCounter(G[Jp(-37540)][Jp(-37586)])~=0 or(R(N)):GetSpellCounter(G[Jp(-37412)][Jp(-37586)])~=0)and((R(n)):TimeToDie()>6 and(G[Jp(-37481)]:GetSpellChargesFullRechargeTime()<=6 and(Y:HasAuraStacksBySpellID(G[Jp(-37632)][Jp(-37586)])<1+1*G[Jp(-37595)]:GetTalentTraits()and H()<.5)))))))then return G[Jp(-37481)]:Show(F)end end local function h()if not J then return false end if G[Jp(-37411)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37411)]:Show(F)end if G[Jp(-37427)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37427)]:Show(F)end if G[Jp(-37520)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37520)]:Show(F)end if G[Jp(-37509)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37509)]:Show(F)end if G[Jp(-37510)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37510)]:Show(F)end if G[Jp(-37587)]:IsReady(N,true)and Fp[Jp(-37606)]then return G[Jp(-37587)]:Show(F)end if G[Jp(-37492)]:IsReady(N,true)and(G[Jp(-37590)]:GetTalentTraits()~=0 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])==0 and Y:HasAuraBySpellID(G[Jp(-37597)][Jp(-37586)])~=0))then return G[Jp(-37492)]:Show(F)end if G[Jp(-37492)]:IsReady(N,true)and(G[Jp(-37590)]:GetTalentTraits()==0 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and(Y:HasAuraBySpellID(G[Jp(-37597)][Jp(-37586)])~=0 and Y:HasAuraBySpellID(G[Jp(-37597)][Jp(-37586)])<r()*3 or Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])<r()*3)))then return G[Jp(-37492)]:Show(F)end end local function e()if not J then return false end if not t then return false end if not s then return false end if not V(n)then return false end if not((R(n)):TimeToDie()>E(2,Jp(-37516))or(R(n)):IsBoss())then return false end if G[Jp(-37437)]:IsReadyByPassCastGCD(N)and(Y:HasAuraStacksBySpellID(G[Jp(-37452)][Jp(-37586)])>8 and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and(G[Jp(-37633)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(G[Jp(-37633)][Jp(-37586)])~=0)))then return G[Jp(-37437)]:Show(F)end local C=G[Jp(-37497)][Jp(-37586)]==G[Jp(-37407)][Jp(-37586)]and 1 or 0 local z=G[Jp(-37498)][Jp(-37586)]==G[Jp(-37407)][Jp(-37586)]and 1 or 0 if G[Jp(-37497)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37497)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37497)][Jp(-37586)]]and(C==0 and(Fp[Jp(-37453)]and(not Fp[Jp(-37479)]and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and(Z==0 or G[Jp(-37498)]:GetCooldown()~=0 or Fp[Jp(-37583)]==1)))))))then return G[Jp(-37497)]:Show(F)end if G[Jp(-37498)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37498)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37498)][Jp(-37586)]]and(z==0 and(Fp[Jp(-37565)]and(not Fp[Jp(-37415)]and(Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])~=0 and(T==0 or G[Jp(-37497)]:GetCooldown()~=0 or Fp[Jp(-37583)]==2)))))))then return G[Jp(-37498)]:Show(F)end if G[Jp(-37497)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37497)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37497)][Jp(-37586)]]and(C>0 and((G[Jp(-37498)][Jp(-37586)]~=G[Jp(-37437)][Jp(-37586)]or Y:HasAuraStacksBySpellID(G[Jp(-37452)][Jp(-37586)])<8)and((not G[Jp(-37507)]:GetTalentTraits()~=0 or G[Jp(-37447)]:GetCooldown()~=0)and(Fp[Jp(-37453)]and(not Fp[Jp(-37479)]and(G[Jp(-37552)]:GetCooldown()<C and((G[Jp(-37633)]:GetTalentTraits()==0 or Fp[Jp(-37556)])and(Fp[Jp(-37624)]and(Z==0 or G[Jp(-37498)]:GetCooldown()~=0 or Fp[Jp(-37583)]==1))))))))or Fp[Jp(-37483)]>=W[Jp(-37451)](n))))then return G[Jp(-37497)]:Show(F)end if G[Jp(-37498)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37498)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37498)][Jp(-37586)]]and(z>0 and((G[Jp(-37497)][Jp(-37586)]~=G[Jp(-37437)][Jp(-37586)]or Y:HasAuraStacksBySpellID(G[Jp(-37452)][Jp(-37586)])<8)and((G[Jp(-37507)]:GetTalentTraits()==0 or G[Jp(-37447)]:GetCooldown()~=0)and(Fp[Jp(-37565)]and(not Fp[Jp(-37415)]and(G[Jp(-37552)]:GetCooldown()<z and((G[Jp(-37633)]:GetTalentTraits()==0 or Fp[Jp(-37556)])and(Fp[Jp(-37624)]and(T==0 or G[Jp(-37497)]:GetCooldown()~=0 or Fp[Jp(-37583)]==2))))))))or Fp[Jp(-37515)]>=W[Jp(-37451)](n))))then return G[Jp(-37498)]:Show(F)end if G[Jp(-37497)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37497)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37497)][Jp(-37586)]]and(not Fp[Jp(-37453)]and(not Fp[Jp(-37479)]and((Fp[Jp(-37542)]==1 or Z==0 or G[Jp(-37498)]:GetCooldown()~=0)and((C>0 and((G[Jp(-37633)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(G[Jp(-37633)][Jp(-37586)])==0)and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])==0)or not(C>0))and(not Fp[Jp(-37565)]or G[Jp(-37552)]:GetCooldown()>20)or G[Jp(-37552)]:GetTalentTraits()==0)))or W[Jp(-37451)](n)<15)))then return G[Jp(-37497)]:Show(F)end if G[Jp(-37498)]:IsReadyByPassCastGCD(N,true)and(G[Jp(-37498)]:GetItemCategory()~=Jp(-37448)and(not b[Jp(-37461)][G[Jp(-37498)][Jp(-37586)]]and(not Fp[Jp(-37565)]and(not Fp[Jp(-37415)]and((Fp[Jp(-37542)]==2 or T==0 or G[Jp(-37497)]:GetCooldown()~=0)and((z>0 and((G[Jp(-37633)]:GetTalentTraits()==0 or Y:HasAuraBySpellID(G[Jp(-37633)][Jp(-37586)])==0)and Y:HasAuraBySpellID(G[Jp(-37552)][Jp(-37586)])==0)or not(z>0))and(not Fp[Jp(-37453)]or G[Jp(-37552)]:GetCooldown()>20)or G[Jp(-37552)]:GetTalentTraits()==0)))or W[Jp(-37451)](n)<15)))then return G[Jp(-37498)]:Show(F)end end if(R(n)):IsDead()then W[Jp(-37620)](F,c)return true end if(R(n)):HasDeBuffs(Jp(-37528))>0 and not t then W[Jp(-37620)](F,c)return true end if not I(N,n)then W[Jp(-37620)](F,c)return true end if W[Jp(-37532)](F,G[Jp(-37476)])then return true end if W[Jp(-37491)](F,n,k,G[Jp(-37476)])then return true end if o[Jp(-37592)](F)then return true end if i()then return true end if P()then return true end if e()then return true end if O()then return true end if h()then return true end if S:GetByRange(6)>=3 and(U and j())then return true end if u()then return true end end local function K()local function t()if not W[Jp(-37414)]()then return false end if not W[Jp(-37470)]()then return false end local t,C=y:GetPullTimer()local g=(z[Jp(-37571)](C,W[Jp(-37613)]())-n)+G[Jp(-37495)]()if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then W[Jp(-37620)](F,c)return true end end local function C()if not W[Jp(-37439)]()then return false end if G[Jp(-37550)][Jp(-37539)]~=0 then return false end if not y:HasAnyAddon()then return false end if not E(1,Jp(-37410))then return false end if G[Jp(-37550)][Jp(-37575)]~=23 then return false end local F,t=y:GetPullTimer()local C=(z[Jp(-37571)](t,W[Jp(-37613)]())-f())+G[Jp(-37495)]()end local function g()if not W[Jp(-37439)]()then return false end if not W[Jp(-37470)]()then return false end if Y:HasAuraBySpellID(G[Jp(-37418)][Jp(-37586)],true)~=0 then return false end local F=(W[Jp(-37450)]()-n)+G[Jp(-37495)]()if F<-10 then return false end end local function Q()if not W[Jp(-37449)]()then return false end local F=y:GetTimer(Jp(-37529))if F==0 or F==-1 then return false end end if t()then return true end if C()then return true end if g()then return true end if Q()then return true end end local function J()local t=Y:IsCasting()or Y:IsChanneling()if t==G[Jp(-37422)]:GetSpellInfo()and o[Jp(-37488)]~=0 then return G[Jp(-37459)]:Show(F)end W[Jp(-37620)](F,c)return true end if W[Jp(-37546)](F)then return true end if Y:IsCasting()or Y:IsChanneling()then J()return true end if s()then W[Jp(-37620)](F,c)return true end if Y:HasAuraBySpellID(460013)~=0 then W[Jp(-37620)](F,c)return true end if W[Jp(-37487)](F,G[Jp(-37476)])then return true end if o[Jp(-37614)](F)then return true end if not t and K()then return true end if o[Jp(-37438)](F)then return true end if zp(F)then return true end if W[Jp(-37577)]()and((R(i)):IsExists()and W[Jp(-37491)](F,i,k,G[Jp(-37476)]))then return true end if(R(p)):IsEnemy()and((R(p)):Health()+(R(p)):GetAbsorb()~=0 and m(p))then return true end if o[Jp(-37592)](F)then return true end if W[Jp(-37534)](F,G[Jp(-37476)])then return true end end G[4]=function() end G[5]=function()g:Fire(Jp(-37512))end G[6]=function(F)if E(2,Jp(-37611))and((R(P)):IsExists()and(select(6,(R(P)):InfoGUID())~=179733 and(L(P)and(R(P)):IsTotem())))then return G[Jp(-37409)]:Show(F)end if G[Jp(-37413)]==Jp(-37538)and W[Jp(-37491)](F,Jp(-37570),k,G[Jp(-37416)])then return true end end G[7]=function(F)if G[Jp(-37413)]==Jp(-37538)and W[Jp(-37491)](F,Jp(-37469),k,G[Jp(-37416)])then return true end end G[8]=function(F)if G[Jp(-37475)]:IsReady(N)and(W[Jp(-37577)]()and(not s()and(Y:HasAuraBySpellID(G[Jp(-37501)][Jp(-37586)])==0 and(G[Jp(-37413)]~=Jp(-37538)and G[Jp(-37413)]~=Jp(-37490)))))then return G[Jp(-37475)]:Show(F)end if G[Jp(-37413)]==Jp(-37538)and W[Jp(-37491)](F,Jp(-37457),k,G[Jp(-37416)])then return true end local t=Jp(-37536)if not L(t)then return end local C,n,z,g,Q=(R(t)):IsCastingRemains()if C>G[Jp(-37495)]()*2 then if not Q and(G[Jp(-37416)]:IsReadyP(t,nil,true,true)and G[Jp(-37416)]:AbsentImun(t,b[Jp(-37596)],true))then return G[Jp(-37502)]:Show(F)end end end end)(...)
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
