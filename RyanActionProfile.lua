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
return({FS=function(Q,f,v,D,c,X,_,p)if not(p<=0X50)then if p~=0X79 then X=(#D);p=0X2;(D)[X+0X1]=(f);else(D)[X+3]=(5);return X,0X5Ad,p,D;end;else if not(p>=80)then p=Q:bS(X,p,D,_);else D=(v[0X1][17][c]);p=(0X6F);end;end;return X,nil,p,D;end,S=string.char,wS=function(Q,f,v,D)if v==0X7a then(f)[0X27]=(function(...)local c={f};local X=c[0X1][13]('#',...);if c[1][37]~=c[0X1][0XA]then else(c[0x1])[38]=(c[1][32]);end;if X==0x0 then return X,c[0x1][7];end;return X,{...};end);return 8187,v;else(f)[0X26]=(function(...)return(...)[...];end);if not(not D[0X460e])then v=D[17934];else v=(0X39+(((D[14676]-D[0X3954]+D[14676]~=Q.W[5]and D[30145]or D[7761])-D[0X3420]>D[0X75C1]and D[14676]or D[11397])+D[0X437C]));(D)[17934]=v;end;end;return nil,v;end,eS=function(Q,f,v,D)(f)[37]=function()local c,X,_,p={f,f[3]},121;repeat if X==121 then X=0X4;p=c[1][0X23]();c[0X1][0X2]=c[0X1][2]+p;else _=Q:lS(c,p);return Q.l(_);end;until false;end;if not(not D[0x48AB])then v=(D[0X48ab]);else v=(-2664609139+(((Q.W[3]-D[13344]-Q.W[9]-D[0X1252]==Q.W[0x8]and D[0X1e51]or D[0x58fF])<=D[3465]and D[21667]or Q.W[0X6])+Q.W[9]));(D)[18603]=v;end;return v;end,jG=math.pi,m=function(Q,Q)return{Q*0X0};end,QG=function(Q,Q,f)(f[0X1][0X9])[5]=f[1][0x11];(f[1][9])[2]=(Q);end,XS=function(Q,Q,f,v)(v)[Q]=Q+f;end,JS=function(Q,Q,f,v)if Q>=f[1][0X21]then return{Q-f[0X1][0X01]},v;end;v=(66);return nil,v;end,p=math.ceil,PS=function(Q,Q,f,v,D,c)if v>158 then(D)[Q+3]=(0x3);elseif v<158 then D[Q+1]=f;else if not(v>92 and v<224)then else(D)[Q+2]=(c);end;end;end,K=function(Q,Q)Q[13]=(select);end,H=nil,HS=function(Q,f,v,D)if v==4 then f[0X0022]=(function()local c,X=({f});X=Q:G(c);if X==nil then else return Q.l(X);end;end);if not D[0X437c]then v=Q:WS(v,D);else v=(D[17276]);end;else if v==0X13 then(f)[35]=(function()local D,c,X={f[26],f},0,(1);repeat local f;f,c=Q:SS(c,f,X,D);for Q=0X62,200,0X66 do if Q==200 then(D[2])[0x2]=D[0X2][2]+0X1;else if Q~=98 then else X=(X*0x80);end;end;end;until f<128;return c;end);return 0X2471,v;end;end;return nil,v;end,lS=function(Q,Q,f)return{Q[2](Q[0x1][28],Q[1][2]-f,Q[0X1][2]-0X1)};end,pG=function(Q,f,v,D,c,X,_)v=nil;f=(nil);X=4;while true do if X<0X13 then(D)[0x29]=function()local p,g,e,M,H={D};H,e,M=Q:jS(p,H,e,M);local A,s,V,y,S;y,V,s,S,A=Q:AS(S,V,y,p,M,s,A);local j;j,y,s,V,S=Q:fS(p,V,e,A,y,S,j,s,H,M);for x=0X3c,218,0x2C do if x==0X94 then g=Q:gS(e);return Q.l(g);else if x==104 then for g=1,M do local M,G,b,h,o,u;b,o,u,G,h,M=Q:RS(G,M,b,o,p,h,u);local P,q,T,i;T,i,q,P,u=Q:uS(s,q,g,i,h,o,P,G,u,M,T);i=Q:cS(o,b,T,y,j,i,P,V,g);for C=0X1f,106,0X41 do if C==0X1f then if u==1 then if not(p[1][0XC])then H[g]=(p[1][0X011][q]);else M,o=nil;M,o=Q:_S(M,q,g,e,p,o);Q:VS(M,o);end;elseif u==4 then s[g]=(q);else if u==0X6 then if p[0X001][0X1d]~=p[1][20]then s[g]=(g+q);end;else if u==0X5 then(s)[g]=g-q;else if u==0X3 then G=#p[0X1][0X1B];(p[1][27])[G+0X1]=(H);for M=97,0XBf,0X05E do if M==0XBf then p[0X01][27][G+3]=(q);else if M~=97 then else(p[0X1][0x1B])[G+0X2]=(g);end;end;end;end;end;end;end;if P==1 then if not(p[1][12])then(S)[g]=p[0x1][17][i];else Q:IS(e,p,g,i);end;elseif P==0X4 then Q:tS(g,i,j);elseif P==6 then Q:XS(g,i,j);else if P==5 then Q:TS(g,i,j);else if P==0X3 then b=(nil);for M=0X5,0X0014,15 do if not(M<20)then p[0X1][0X1B][b+0x1]=S;else b=#p[1][0X1b];end;end;p[0X1][0x1b][b+0X2]=(g);(p[1][27])[b+3]=(i);end;end;end;else if C==96 then if h==1 then Q:qS(g,p,T,A,q,e);elseif h==0X4 then Q:CS(g,V,T);elseif h==0x6 then V[g]=g+T;elseif h==5 then V[g]=g-T;else if h==3 then local M;for H=101,0Xa1,0X00c do if H~=113 then M=#p[1][27];else(p[0X001][27])[M+0X1]=(A);(p[1][27])[M+2]=(g);p[1][27][M+0x3]=T;break;end;end;end;end;break;end;end;end;end;else if x~=0X3c then else Q:NS(y,e);end;end;end;end;end;_=(function()local p,g,e=({D});e=Q:GS(p,e);g=Q:SG(p,e);if g==nil then else return Q.l(g);end;end);if not c[5653]then X=Q:HG(X,c);else X=c[0x1615];end;elseif X>0x4 and X<0x3D then v=function(...)return(...)();end;if not c[8994]then X=47+(((c[21667]>Q.W[0X3]and c[0x460e]or c[16795])<c[0x2C85]and c[3465]or c[17276])-c[0x1CcD]-c[22663]+c[13344]>=c[18703]and c[0X1cCd]or c[2622]);c[8994]=(X);else X=c[0X2322];end;elseif X>19 and X<86 then Q:JG(D);break;else if not(X>61)then else f=_();if not(not c[0X4819])then X=c[0X4819];else X=(-4696472832+((((c[0x17C8]<=c[0Xd89]and c[0X2C85]or X)+c[30145]+c[0X3954]~=c[18603]and c[0X58FF]or c[21548])>c[0X00419b]and c[7373]or Q.W[0x4])+Q.W[0X6]));(c)[0X4819]=X;end;end;end;end;D[9][7]=Q.kG;(D[9])[8]=Q.jG;return X,f,_,v;end,bS=function(Q,Q,f,v,D)(v)[Q+0X2]=(D);f=0X79;return f;end,jS=function(Q,f,v,D,c)D=nil;local X=(0x63);repeat if not(X>0X63)then D={nil,nil,Q.H,nil,nil,Q.H,Q.H,nil,Q.H,nil,Q.H};X=(0X66);else D[0X9]=f[1][0X23]();break;end;until false;(D)[0X8]=f[1][0x23]();X=f[0x1][0X23]();local _;c=nil;v=nil;for p=78,535,0X05D do if p<264 and p>78 then D[7]=_;elseif p>264 and p<450 then c=f[0X001][35]()-0X12C5E;elseif p>0X165 then v=Q:kS(f,c,v);break;else if p<0X165 and p>0XAB then for Q=0X1,X do local g=f[0X1][0X23]();if f[0X1][19][g]then(_)[Q]=f[0X01][0x13][g];else local e=(g/4);local M={[0X1]=e-e%1,[0X2]=g%4};(f[1][19])[g]=(M);_[Q]=M;end;end;else if not(p<0xab)then else _=f[1][22](X);end;end;end;end;return v,D,c;end,zS=function(Q,Q,f,v)f[1][17][Q]=v;end,Q=function(...)(...)[...]=nil;end,VS=function(Q,Q,f)Q[f+3]=(10);end,pS=function(Q,Q)return{Q};end,g=function(Q,f,v,D)local c;(D)[13]=nil;v=109;repeat c,v=Q:D(f,v,D);if c~=0XB2e4 then else break;end;until false;(D)[14]=function(f,c,X)local _,p,g,e={D},(17);repeat g,p,e=Q:f(p,_,c,f,e,X);if g~=nil then return Q.l(g);end;until false;end;D[15]=function(Q,f,c,X)X={D};if c>f then return;end;local D=f-c+1;if X[0X1][7]==X[0X1][0X4]then return-X[0X1][9];elseif D>=8 then return Q[c],Q[c+0x1],Q[c+0X2],Q[c+0X3],Q[c+4],Q[c+0X5],Q[c+0X6],Q[c+7],X[1][15](Q,f,c+0x8);elseif D>=7 then return Q[c],Q[c+0x1],Q[c+0X002],Q[c+0x3],Q[c+4],Q[c+0X5],Q[c+6],X[0X1][0Xf](Q,f,c+0X7);elseif D>=0X6 then return Q[c],Q[c+1],Q[c+0X2],Q[c+0x3],Q[c+4],Q[c+0X5],X[0X1][15](Q,f,c+6);elseif D>=0X5 then return Q[c],Q[c+0x1],Q[c+0X2],Q[c+3],Q[c+4],X[0X1][15](Q,f,c+0X5);elseif D>=4 then return Q[c],Q[c+0X1],Q[c+2],Q[c+3],X[0X1][15](Q,f,c+4);elseif D==X[1][0XE]then while X[1][0X9]do return;end;elseif D>=3 then return Q[c],Q[c+1],Q[c+0X2],X[0X1][15](Q,f,c+0x003);else if not(D>=2)then return Q[c],X[1][15](Q,f,c+1);else return Q[c],Q[c+0X1],X[0X1][15](Q,f,c+2);end;end;end;return v;end,LS=function(Q,Q,f)f[0x1][0x11]=f[0X1][22](Q);end,J=string.byte,_S=function(Q,f,v,D,c,X,_)f=(nil);_=nil;local p=41;while true do if p>0X46 then _=#f;p=0X43;else if p<70 and p>0X29 then p=(0X46);if X[0X1][36]==v then else Q:oS(c,_,f);end;else if p>0X43 and p<116 then f[_+0X2]=D;break;else if p<67 then f=(X[0X1][17][v]);p=(116);end;end;end;end;end;return f,_;end,dG=getmetatable,N=function(Q,f,v,D,c)v[0X1d]=(nil);f=(30);while true do if f==0X1E then f=Q:I(v,f,D);elseif f==101 then for X=0,255,0X1 do Q:t(c,X,v);end;if not D[0X17C8]then D[0X005887]=(-2166658595+((Q.W[0X8]-D[0X3954]+D[13344]>Q.W[0X6]and Q.W[2]or D[7373])+Q.W[6]+D[3465]+D[0x3954]));f=(-3583132227+(((Q.W[2]>Q.W[0X8]and D[16795]or D[0x75C1])-D[21667]<=D[22783]and D[0X58Ff]or D[0x1252])+Q.W[3]-D[7373]-D[22783]));D[6088]=f;else f=(D[0x17C8]);end;else if f~=0x000 then else v[28]=(function(c)local X=({v,v[0X012],v[25],v[26]});if X[1][0X1]~=X[0x001][16]then c=X[0X2](c,'z','\!!!!!');return X[0X2](c,".\.\46\..",X[3]({},{__index=function(c,_)local p,g,e,M,H=X[4](_,1,0X5);local A=(H-33)+(M-0X21)*85+(e-33)*0x1c39+(g-0x21)*614125+(p-0X21)*52200625;g=A%0X100;A=(A/256);A=A-A%1;H=(A%256);A=(A/256);A=A-A%1;p=(A%256);A=(A/0X100);A=(A-A%1);M=(A%0X100);e=X[1][20][M]..X[1][20][p]..X[1][20][H]..X[0X1][0x14][g];if X[1][0X1]==X[1][0X5]then H,X[0X1][0X10]=-X[1][0X7],(A<X[1][0x1]);end;A=(A/0X100);A=(A-A%1);c[_]=(e);return e;end}));end;end)(v[0X3]([=[LPH&]q#<,W!<;&z!/:M?L'1jjCikC4;hb<rL';[-@VfU-!!E9%z/KP#p!*lEgEeXTsVum#"z!/:Ml/H>bNz!/:MIL&l.G!`a8q!Et3ZATEM,7WO61=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3Rb!FIDh"98E%!!!"R!CqkF6\YV[L&kn@!D8(LAnc-nW!WM)z!/:MCL&lUT$tF3nFCf]=?Z^R4AVL4[L&ktB!G[>m?XIks@P%ffz!0`-<:5/clL&k@-!X&K'z/K=ln!!#VNHA2GTL&te(L&cr3?XIYgA1[ugz!<.]R9SNXiAT3A)@YP"pH$!UL'*J:8z/cPnQz!2p)%z!!"Sk"98G[`i4_F*WuHC*ac#`L&uC9L&u%/L&k_;!HNnq,DH>6F*1rH!\Q]l!^h!_!EOpUEJ=L</Hc1VzOG4*L?Z^4-FE2)5B8-J)EeXTmL&k;/#@_UiCh7$mL'D:-@<?!mL'D^@EbTE(L&jiD#QOi)z!s+,WFG9fnL&j\s!G/22z!!!"R!CheE=bZrfL&tCrL&l(g"98E%zL&l7lrr<$!z/HZ+UzOG3sRDKBB0FG=`WEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HBo"CGMPAVL7ZEeXa7@<?!mVuZkuz!/:\b?XmM\Ck`.$?Z^R4AM"u,z!!%`S@tk"uL'q?qD.RftFCAWpAM"`%!!!!AdVspAB8-G4L@c2f+<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Ve]!^q'`!DnLT@rH6p@<@5)</(E?L&lFO!HWtrCk`"8EeX^,BOPq9!Db9d"98F0F<sG3$T][^A1K*53XlF%!s"&V8M(#Iz!'i+@"98E%!!!!N"9\])zW,Ve;z!2p&$z!!%`SGc8c+btS0<!!%`W?XI5PA>l8"_LMUd!!"T,"98E%!!!"R"*8To/KFro!/*TW/hJ+I!!"KbIDppHGAq.f>&7bCL'1jjAT=Z6z!!!!N#Qt,-!!%QL/HQ%Tz?nE/t!!!"_!<=\m"98Gs,*g(u(Ba^<z/K+`lz!/:hf?Z'G!Bl7HmGV'4)z_#K,m?XI>XFtEe!z!!%`XAoD^,@<=(B"98E]p%)dM"^bVRF_ld9?XIbjG:`n"z!:Zonz!!!!N*<Z?B0UgT$W#q.G-ia5I!%f/n!!!"qXBR7t"98GOB^oXc*<Z?BW6/[Z/K+`l!.ZS..Y\49?Xn"l@psJ6#\J3s@ruF'DMAC'?YOCgAU#dB"98E%`&RrP*WuHC]T9r7/HGtSz!2rjhd[gF=!!"Sl"98E%bL"mr##'/[@;onYS,`Nhz/KP#p!/`iu!\Fc_znC&rm"98E%!!!"R#&\R#@V'R3!sAT(!!!!q/KP#p!4XYNGqC$>!!)rss8OYk"98F8!4G0FrsJf,z/H>nRzJH,QO#QOs?"f27ffE;fg56>7#?lBXrT)fi3)A!A[*X;`R+p(mK!iZ2ERLZn5C&.uO,!,i5.KW`S.Z4<G&ctiY!\uSV.KY>*!YQuT!=Al0W<"IQ!!*/efE;7&#6FrJ#6MaF\db53U'D#DT)fi3!iZ2=&ct9!)?N5,![7]F"sOrk$3DCQd/bF0#SI1Y#6FrX#6G/2#6J=66!4@'q:GfW!`'.1!j2P*&cti9)?N\I!X8l2&ctiI+p(Oa.OkMi">U$eR0+?/80SZJ:Egta:F[hL!f7"?!b%K!+sMU>!X\u<!YPQ1$8MZY&fLg<![7\S@0-W<!\+7[M$kd7Mua7m!`'.1!Yb_,(lAE4Z2k"0#6GG:"9i?GK`QbY"9RE]#6Frf1a4+f?U>r/2'PXb.O"qS#6t;3',qi&!`(!i!^Zqi1,KUFc3OXV!\-kF!\+8N!\,st!?s9C#V#na!=&Z-C,@+9@MT"HC,@+9L&qS]!a5Z)![:g%!Eqf6JcPoS1-#C;3Wd\0!i?,+!WktN+p(Y!,!m3"!<N<X3<B7C!mq#M>R(<;&dTBW)?T.($5*U_!ZD.9!X]PG)?Tm>#6Fr^!oX=b.Prm^.K[Ee!\sg[1(jjB!^6hj!fI'u$5*D,!Wj8A_#XlE:Egtq#T<a_!g*]hSH/rs!Wl[0!cg+A!dZ[IC)V[)!^Zs?!<N<X3<B7C!mq#M.SKm^!`(9I:'Uh]!b(<r!\-kF)?N\a!\uSN!]i.^!^\^f!_P9n!`Cj!!i?)*!Wk,6)?MrV+p((f+p+&4#6Fr^1`?EV1a2ug)aXVU!=&Z-@Pf9<$A&9[63;`>!Wk,;!WkCad/a:u9EG:`!XAc.)?QT5$5*U_!ZD-F"pttK)?LfYW<EVA#T<a_!nd\`&dTBW)?S:k$5*U_!ZD-&!Wqck#6Frf!mq#u!Xf&Z+p]A2!`(9IjT,Sf!^\^f!_P9n!`Cj!!X8l2!a7E)!b*u1!a6?@!eg[\!WjiF!ZD,9.KV@^)?L<P!Wk,6)Bq57!?qS31a4[V$N^C;!=&ZM;FMd%8p=0*6;'X#!Xf&2liRIo1'.gb!]gD1!@e-Y!\,B"+rUMY.KY;)#6GeF:FZE$1`?EV1a2uf1a4,9K`NA!;?Eg!;Gr2L+p+P@#6Fs11a6*)V?$`"@Pf81KE2;Z$5*U_!ZD,k!=BGF)?LfYJHlMp#T<as#6H(N$N_4J:FZE$1`?EV1a3!l!s\l/)?PHq$5*U_!ZD,k!X]PG)?LfY+T`hhW<OOZ#T<b$#6Ftf!XAdi&LngD*=`&LO4aX;h>mi_!nIAW!\+OM3]];[3AM4?8kM]63>soH!EoOC1g0qn1eIfV1cb\E#6O#g&fD#XrW*6*.LJg(1,:aJ)EF5e637>r!Wj8s637KN1'4<R#6GNH&leuK#6G6@&mPJa#6Hn8=UI/E=V<2>BG:MC#6GM>56;`)@A*cI!b#L="pY22>mCET)IG6$+uD%VC^1$I$JGo#MA.6Q?TJ641cb[P#6G6@&e4si#6FrV1a2u&W<"IM$8`@s2$X1C.Tm*.@1mAXK`MD[%KHLVf`VB5"U>)1ecc9[!mUrS!eM&B&fg0V@WARP>588(SH6P3Ym"=%!V$N%#$RPuR0fPf>+G])#m.O9#6J?9L]P@%@\Et/!F".X>+G]1"9RQnPQ>4p^'+`CZ2t)M@U_p4!EuH+>+G]Y!iZ6)SH7[N!i?#(!mq6VSH6h<f`YKL!Po)I"Bq>sd0-u_>+G\n#_<7bSH5,c!nIJZ!b/D>Y5qhC!Eu#pT`gbe>+G\n#LNQUSH7sXnH<$d!O2\-p&PC"@KM/_!b,<9!Erq65e720q$+#'>(Ho^SH4QSaTG_;!Po%m!a;,qM$_i;>+G\n$0_IoSH4iY!b-ociX0.O"Kqi0!i,i%!eCAUSH86al3dZ:@UalkY5qf.joYhiOq(r<!b/\DY5qgh!Eu#pi<>>K>+G\V#,q`/SH7sYq#jll!Vlcd!Eu#paTM["!=&[8_@O!S!b07PY5qf.EuSRt_#pkA>%5VUVuZr$,R4AP@Ln>&@M,dE>%.OHRK[0B#-S&2@Zgn8!b.Q&Y5qg`"'V5rnH35%8(nD]q$!r&=ouYD#6JA_$$$+;#%CtL@Yk,h!EoP6'p8W-\H8r8=t*XG!LX.$Z3?a!!b,lI!EoO/#6Fsi"pnaJ\H/l7>+,Hn?".9j#-S&2!nn!G!FfMp!j;W.!osCf!m(ULSH7CEOT\jY!KdIn!hfY#"9R'R#6Id)56>!i63;uI>+G]Y"5sGfSH7+>@[[I$!b0OZY5qg`#?mZ!f`hLW#6M^D=rpiK!ZbHq#%CtL@X5-X>*/kiSH0V%#?mZ!R/sPn>+G]Q!s5;"#6O,o>+G\F"(JP=WW<01JH`4X=s7(?!P&E6#$RPuaTqVC>+G\^!Wm`S!WrE'+QM)W$3EEn$3I@2!WiF0!WiK0!qI&R)Q<b3#mLA1&a.dL![\-R!ZhRJOrUb?PQA?6!Y,G:!ZFuU!X`lJ!ZI@*!WiF!+p'"p!YPJ9*>K_8gXu]2c3":Q!lb<I!WiEJ!WppT#6GM>:O7<gV?$aEHCk3f!X8l2H;85W!mUfO!YPQ1EcM5Y!<N=C&0q=c!s\l/13fZ"!nIJZ!Wi^RmK*I8!s\mR.L:%r!`*iW!i>u"&ctjTH30rE!WiQ2!WmZZScJm.#6Fr.,6@q\!s\l?!`+,g!i>u"!cA5E&ctjd!K$mbJcPoSH8u$.N<'7c$3F"L&ctj\!J1=RV?$`"70`kq!`+[SM?+'9!<N<(-$jke#]^!l!XAdQ.L:&5!`*hL!`+,g!i>u"!X8l2!Wl/L!J1=ZJcPoSE]F2I!\aro!`+CKJcPqM!<N=^!=&ZE!b%c)KE2,W$46iCT`Y>t:D+9AV?$`"2$X14!^ZrD!b#Lu!b(U#!X8l263:Sh"*=SI1'.MQEcM5Y!<N<J#6Id)@:<=@@IXD.!b%c)<WWD%!WjSJ$3F!1&ctiA&d"p2!WiF!)B&s7!<N<0$j*.C_AH=r)?M[=D#tCV!Wl8E<!(PM#6HpfV?$`b!b%c)4TYaA!WjSJ1'1mX!s/O"3W_GL!WiF!@U][r!<N=#3<BNh:Kdgk!=&Z5!`)\q!`*!'!i>u"!X8l2!Wl/,@L@\f!Wl7[!X]!)=onb$@U]D9!<N<,#6Fr.:MOVOJcPoS=ucXf.L8oZ!`)\q!`*!'!i>u"!lY0F!WiF!@U]D9!<N<(:MOVOJcPoS=ucXf.L8oRF9_jL!!7]P"m4G?!ZhRJ!Yu"BU)W(sQiW?c!X8l2!Wl.)$5*E6#7:Ne!<N<(?31]=$;gt$6"N&*0f=Xcg"?K0p&t[&!q$3s!YV@6CB=RG!=&\""!TO!=t6o\T`[V*JcPoS3]R6K63::V!`)Di<X/[U!`(QQ3]%2;"!TNf!X8l28h.4LT`[%O80Tej:HCN<:I5+T1^X:0#6Fs)1^XRn!r2p"3u_WQ!fR.P!Ybk@!nIGY!\.Gj!WnYk#6Ft`!s\l/JcR]3!cgs9!cg+i!Wo>%EWUPDC'&tf1h$N,9EIff:N?M_1h$Md#6FsY!Am[UE_HO,!`*h<H8JM$JcR]C!cgs98che/!d+_L!dZ[A!eLG01'2Ji!_NMiEWUPD1'3%.1cb\Y9EG9-#6J<p1LacJ1MTM`:N?M_1_KkA!Ak\rE_HO,!`*h<K`MD[@1k@g@2^q"@6ubR!bDT<8che/!dZ[a!eLG063;1$!_NMiEWUPD8ckOb#6I5'CB=R?!XAcN!`)Di!fd:R!\FWY3]1[S!\FWY+p(P4!WnA_8cj_K#6H(N:J(ZiNWD`jmK%))!^-bi+p(P4!WnA_8ciQ/![8P7!?*0;!G_`<IKoo]!^?_f!`'F1)Dhd.+p.QB&crFB&ctiI![9H..KX%p#9!XO!WiQ2!ZD-;!<O/@:Efii1^XRF!r2p"PlV*k!_*Cr+p(Oq!WnA_1'1\c![7\A8cf'S!D3Eq!s\l_[/t+F!pfpm![7\A1'.N;!AX`3!=&]&)j1_&l50g-!sK8OK@pA/L&qS]!r`3*!f@fR%8u1)!q$'o!^ZrsTa<IU$N`*B#FYZK.Pb?\!_*Cr+p)2X$47u/!@e]`:FZE$1a4s^@He+K!Xf&Zq$<Di.KVd=!YPQ11'0Kn$:4f&_#c@n$N^A6#6HA1?Rc*YW<"I]!`(QQ3]%aA!b(<u1'.gb18t;C!AZ,[?RcZi:GMu41_Kj8#6Fr.:C7F1:D+QI@A*c)9EtV$!!)`F"9L1\!Wj\R!hon!&gd)h$3CJ_!fd9d!Wif9!Wm]f$3C9h!=Al0.gc>1#6G56637c$@A*cA!gNcf+p)2H!s1@c!YPPb)@?Nr&cr,&!X]!;i<TblT)eup<!NI/!X',;&pPAt/-c55!!i]6%1s`u)'+[l"9R-l#6FtP)$^3EJcZMG%g(l:#6LV$U&m!J!Wo(t&H2k8/dDFZ![@c8!Wlf("!XH@!g*X1WWE7t#6H.U!WnAq#6KJY!b#L=[L*6@aoVWQ@F>2Y@IXEQ!Wlf("259I"NgcI![@aJ!Xb@tRK<Pf!<U+>i<ljki<KE6VZFpA!X8l2!n%*+aoVVWVZFpA!\-%L!WmKL!WiEJ!Wp@Q#6NT\.Y7[>!nm\eXqLkK#6Fr.,6@r#!]6nX!oa8<l2^tO!]55&":AQ-!m(NO@/9rH!t&Ff"6oph80[=#l2lY?iW8TO!b'1X=UJR5!WmcT!Wppj#6Ln,U&mu^![=WG!iZ:%!ho`hU&lO=!Wl5n!ic</U&lO=!Wn2_U&q=r?_RTGWWE7<"f_Wu!_]6h!X8l2U&q%j"doXr!Wlf("7?6m"I]An![@c8!Wlf("!XH@!XU'N!Wo>'!gNck!r;p!63=\!$=JGe!g<X(M?3h\3g'OGOoc3/"9PG*#6Ftt!]2q>q>rM=!eLLUK)l#TL'1NI!a,k<JcgT,l2h7f!Wqcl#6Fr.,6@qA!?9/_dK0J:!Wj\R!Wq'W1cb]t!]2Cl!WmuT!WoMA<S@M*#RXtn!Wi`KiWA*@dK0^.!Wkdq!Wn)n#6Icf!atR#i;r3F@/9s##O2@uJch,=l2k@N",[1hY6"1q!X8l2W<;De@#>&D"(AA6q>uKXl2k@N!s/Z3!f@(gY5s4W!f@(:)?Q'(2"C\LRKGCp!Wj\R!WnMe1kGf2RKGCp!Wn5]9EG9l!=&Z-M??NR!f@(:)?Q'(2#77TRKGCp!Wn5]9EG9Q"#Lnt>mCG*!r`7:!Wk7b![=??!l5$ASf7n9!h'18L(j]Z!=&[X!j2Sj!WoM2#6H*D!WnJf!k&.8!Wqon1s,h#!fd<P!<Si$#6LV$SdoN;!j2S0!Wr3!1bo,a!]9HK!r;p5!jMk8@"JF]"pY3]!r;phjpD0U!XAet!f[=K!Wq]h#6Fsq!]8%#!WnA_RK<Q!'aFdaiW:#"!pThDRK<NlW<)8c'&!C*!Wq'W1cb]t!]9`Sl2h$>!<N?%#Z]R[!WjSJ=UJQj!\2n*)?O%K@+kY`<<iT"!g3UVNX#X2&I/Bs"6psYndj^\;GMfPOokI\/=HVAq>iFA!eCZT(R"mr!<W63#6H*L!Wi\&!ic;kU&kCj!YCq9!Yu"B,,,,?OTbgC$O6_WU&kCQ"p4K1#6Kbanc>!V!ndgm#a5:H!Wr'-#6Ft,!YDLK!d4eM!h'0IaoMPFNWGRM!knmE!_S%G?\/=\8i2,$T`_k,1P,Z0\cFX>!kJE#";9i%!o=(c!Wnel1bo-,!]6&A!h'0+!h'0F:mD+a`Wl_M!m1R$aoMPFNWI9(!hL&1!WpLG1s,h#!fd<(!WnYi#6Ft4!]5c9!ic;;!WoY/1_Kl$!]5c9!jVkC!ic<j!_Jsd!ep^\!Wnel1bo-,!]5c9!h'0+!Wo(t1_Kio#6Ft,!]5c9!ho`3!\"IaWWJ=bWWFs'#Qh"-1bo,t!=&Z-RK>;a!ho`QM?3jZ!]6&A!h'0a!Wn&V#6Fsd":"u0iW:sB!Wq'W('4Qs!]8%$!pThD_?'eu!Yth=l2if"!Wqoo1suF,FpA'MncCZ%!Wr3"1u\Q<l2jW\!X8l2!pThDM?3kM!]8m<!r;sTdK0IS#6Ftl!_`XsRK>=/!WiF`!La'6!`,6d!h'0%N<B;`#6Fu'!]8U4!pTh\!WqWg1l;>9PlV*k!a?Vd!WpdO1s,k$g&a+*!WpdO('4Qk!]8%$!eg[\!WjDJ!Wnel1s,h#!fd;M!WpmR#6H(N:RV?R!h'1U!<OI>!Wq<`,,t\G_$'lE#6LV$WWGYa!Wo(t&=sL9]E\ZC!m1RhL&hAJ":"uX!`-B/!WnA_\cMr9":"u0\cO_2!<N=_!P/=6N!'@e!WjSJq>l0LT)k)UJc^W1CB=QR#6Fsm":##!!a5lp!pTj(!`\[pd08e:1[5#C/dDIC!l>#.!RV5UncCXG!r;sT_?'f0!Yth=9a:aY#O2@nl2h%(!]90D!mL`N![=??!f7*_PR%Kq,,,,?;$,#D#6NT\]ECM%!gE`k!WpLG1s,h#!fd<(!WqHg#6L=q!b%c),,,,?_$)$_!Wp1AU&q=r?_RTGWWE7t#H@j"!_]6h,,t\GW<8jrWWIUC!Wo(t&FKf*`XW4Tl2d[d5lq+J!XAc.U&m.a!ic;YOob]Z!Yti?$=Kk8U&q=rB[-qdlj*gt,,,,?#m.15#6LV$rW-d9!nIec!hoaZ!XP4rq>m]$CB=Q\#6OGs!^ZtI!V-8^!N?/unc>9^OTkOcnc>9^M$=%X!ApeWYm1VDJc_nU$=J_mq>hLd!?)"D#6Kba!^ZsO!Wk[i.10IO!r2s+@%m](N<'7c!Ybk@!h'18ble)1#6Fs*)sRJ+iW:t%!Wn#]#6Fr.,6IZF$=N-"9"b6+R03Th#6t=)!ho`"i<bqSU&o#!!s1([![=WG!r3)$!ho`hU&lO=!Wi\.!ho`hU&kBb#6Fsk$O6_WWWE7L$*"'$!_]6hU&q%j"h=u?!Wlf("2+^:"I]CK"U\XPC20@A6Fd4+?ug:.T)h:3!t&F^H?u1a63:Hu!jMij!M'8E"[S:PSH5,]_$6&'SH5,]!qlX"!g*kR!M'7Z"MkG.!M'7Z"M"f$!M'7Z"Rub\!M'7Z"G$rD!M'7Z"RuL"@%%)th?!o`aTW#ZJcUH(JcVJE6I>uE@#=uJ!<PRh!egX[!f7-h@,_1gl2`_&!qH@KM?*b_#6OGs!i>u"q>gYM!<N=n"]aggJI7P@SH5,]W="dhSH5,]Ym?KnSH5,]fa3fBSH5,]q$E2bSH5,]YmHQoSH5,]!n@;V!Wj;[aoPWP@+#(t!=E5g!<SMe#6N!KOo_*Sf`engOo_*SR0:&*Oo_*SR0;a\Oo_*SR092jOo_*SR0<$dOo_*SR03SV!=&Z5!^?a;"U\WM\H*%F)USWo?m7'%K)l$f$=GW/$=Gmr:'Ujb"q"bD!O;a3!M9BZ\cDk@@013`_>s_W!=&[p!La%]!CD&=@%m[Y":AP:!<Pt#!f6sc?p[He@:>Q-$=Hb0;P*tV=oq"lOTZ#!@U`f=!C?k4":##)!U0lY!La(`#+>TrRK<Qe!Ap5H!o+"c!jVlj!_LoL!q$0r!]gBY\cMp7NWH]m!mClS![=??!XSqR!s\l_!`-B/!WnA_\cMrI":#"&!j2W@!WkLi!WqWg1bo.'!]8m<!pTh&!g*hC$*+*l!Wnnt#6Ftd!YD15!^-biU&p&OCB>]S!Wo>'!ql[#!r;p!@G(thJc[biM?3iG!WnMd1h$NT!]9HKU&kC)T`_:r!b%K)!Y,G:!o+#\Jc_):,(]gs!Wj[*!g3TdK)l#T/I)@2!o*rF!Wp:H#6FrO)j17(RK>=/!WiF`!La&kRK>=G!<NH1!X]!)U&pbb&qU-&!ic;YWW</r#6Fsq!]1esU&m07!a,k<WWE6j!_`XsFU%sd!`-Z7\cNLr!?)$.!YC"m![\-R&ctk7!ic;7JcQbk\cO^g!<P[p!Wq0d#6H*D!Wp1A!epd^!Woq7&B#(\S.#W(,,t\G$*"'$!f@#Q!Wo(t&<mG%bmamZ,,t\GM$B[UWWHP%![=WG!r3'&"pY4(!ic</U&lO=!Wl6!!ho`hU&kB##6LV$U&kLT#c[q-@A*c=!X+qnU&qV%BT*&qeIMld!h'18h#mf?!s\nE#bh?f!Vuo`+6!Z%dN-1+W<&Fgao]]e\cQ6]!hfh@!a3YI!\O]ZU&q"iRK9u$WWJjqRK:8,U&s9YRK:P4_?.j]?bujG9a:_$q>iFq!Wq-^#6Lk*U&nKo!MTYl!DBEoWWK1%2Q6]Y>mCETU&kDl#6OQ+#6H*D!Wq<`!qc^%!Wnel1bo-,!]5K1!h'0+!jMk8@%m^k!hoa0`!leG%gN.[WWE7t#H@j"!_]6h,,t\Gq$3VqWWGYa!Wo(t&D[ft]atDMU&mJn!WpmS#6G85!;tIP![\-R!ZhRJ!`CjI!WnA_;?E]r#6Fr.3!'0H"dB#pOTPqu$3C\B!WmfU!Wn5iPQ;DJ!tnuS![9H6.KX%`!WjtZ!Wnhl)_qJ))`e%Q!?4?,9,gJ)9EtVS!b&nH+p&,R!\53>!_in$iWQ7mF-6P*;D_!D!i>u"!`BR>!Ybk@!Wl[0$31,J)4K4]!]C8b!\O]Z,%4<N!s5n4#6HY9[K-FZ@8M[\!mUfO!WiF!$46j3!<N<(:D+9AV?$`:!b%c)$3F!I!cA5E,,#40!?r]p?QogY:FZE$1_MhN@JL6s!b'1W.KW-b$3F!Y!]i.N63:T[#;Q>g!]$GO=u$.)#6FrV1_MPF@A*ca!b'ae+p(:Z!d"YK!Ybk@,!n2]#T?$:697.b638J=!]hg=!SI`>3EeI!3]/r"70`kq!iZ2]11?UP3W]A^!BMuERK5H13]:CJAd8C#*4d*jJfc0tTE/I&3Y3&^T`^_a3]];[@6-;^!Wl@,!\0<=:mD%_70`lD!b%c))?O>U!jr%6!WiG&!BL>`!9;]7!Wk=_&cto3!YS]=!X&`0RK8im&_[a&!!@'AAbam\!ep^\!WmfU!WjQj%K[[V!]iZ?!?+938JD5\!=&Z-![@aZ!`(!A!fd:*!Wl[0!Wl.I$8M[f!BL9Z!Wji3!\sgcT`Yu1"<mmSDuppZ638>4;$$e#,oRs/@A*c)>R(<;63>O8!Wo>%6BW80$p3GZ#QOjVf`V@'#6FrJ#6Fr.W<"Iu'PdaO*X;`b!^?_f)A&bH!Y,G:!lb6G![88b!MKT>3EdU6+t=c<"pY2Z)RTU>"#:Ls!MKTN.SD7b""H)V.QLZ^+sM4\T`ZcI+t=d0.KT[N!@fQ#@A*c)*!ZNh.Z+6V!\+a$!\O]Z+qh9aT`ZK!=s>.7?RdN4G:EY_#6Fs4#6H@V@:93O#6Nm&dK9^M!tPA8)$M`HH*u<.!cA5E!bMZ=![;lT"9Ruo#6OH&WZ8&?MA[TN[K-F2jobnj!WjSJ!YR=>!nIAW!Wj8U!X^+Qf`E?98`g*V/dDFb!^?`p$=FJJ!`'^9+uBo69a:_$XoSb/!]#!9!^$\h!Z_LI&ctj,!a7Dn!b*uY;?@4-,#Tsi)H(9I;C[A$.KTeZ!`C4AnH[GF;DV50#?"]&![9I!!d+_L+p)2H""FYC!<P"X@A+&1"pY2D!X'\k'!VH=!YR=6!_!=q&ctiQ!\-#>1'1mX"$-KlT`ZJ?80TN-<:L4@"Y);X!ZhRJ3YI\Y!^ZrsT`_(k!X(:;#:`k+![9HN$7Z+V!\sgc3<DVS!]`:t;GpDb!=D_.T)h7k=pR_E>%pl<>+Yg^$=X'>@Tj%0!Ybk@3^TG>$D@P_1J183T)f9#D$L+L+p,"P+rX#_!eg[\!X^+QYlu<i8YcCh2?s9b+uBo6('amB![@aJ!aYp0&i:d6U]Lc&&n+Tf!_!=q!rr>^fE;6W3!'.;)[[2Z;$$e+$j*^G_@TPL!WiK0!YtYY;FGd*fq\N[lX&56?L.Ch*bgb/p1XD7BF98]pTsiT$-k4O;&l)M:1:a[:Tboq9'IT<c^6qF_W!+8<%:tK?&)ARX\3N#>C?k-\-7(."UkA2!!!"p/HcI^zE%M8&z!!7l]FR41<00#Vba=RH%z!!%`]9d.sERZK!)ISH:`"UkA2!!!!q/HQ=\zJ1Uj3z!+7A[$ig8-!!",n!=Sr.!!!!a/HlO_z5_]Y5mr`[;JKi_IYd&oab4(,uSpJ:h`XOZ6V?#0aro.UKrSN>7N';A2'o8H9#$]tsV$,[-"UkA2!!!"PL'B$_3rL&CL';%c8P@Wh%hVO%pV\Ao)5kJ@5+QPa/HlO_z3%Y4@z!3e$W$ig8-!!$tm$(otH,f92(U+M*+UF.:tbS;Bp!s8NT!t5/0!!!!1/HlO_zOG4*"Mq!Nq%RRgojXgQCz!)SCUgsZD=b!81N/H?1Zz!%e?_z!3Cnapkj@AU#;#m>ZT.Pj"1<@z!8oF0$ig8-!!%O$!=Sr.z/HcI^zQn8IMz!-g'qz!!!"R&#%kR@8;DQ[5'V?W!M,lL'\Vu$;_!RYf7h<!t5/0!!!#GL'At=#u'[uL'j0B9iM/oQ=.F:L'Dl_oj0dr/HcI^zTIg9Tz!(\[G$ig8-!!!!N"q1J3!!!"*/HlO_z1kl1C*h7SY/HZC]zOG43iZ4[dd4A.2)aS%kUL'WK=S3(oUn7aHW$ig8-!!!"R#2<_N!JbiQ"\(*65MLntUE1Slg,B*c!t5/0!!!#7/HlO_z#cRe's8W-!s8OYO$ig8-!!'ed":P81!!!"D/HQ=\z^b#Ztz!:VQC$ig8-!!!if"UkA2!!!!]/HcI^zJ;+0uB%eg=$ig8-!!(q/!"8i-!!!"LL'.W#l3W1J5)%F9L(k>MNj%-m;Rh.OIu&dd#PoS6455JnlC?3r2hhN2#0?If[tY/CBP,D`("Mo1&KoIo0THB9&1,)Sd`)L%eT`YI$ig8-!!&ZD"q1J3!!!![/HZC]z5V3-Jz!)*IqL'!-#L'&3.3\:jNzHT*MZ$ig8-!!"F%#&X(2g0fI`":P81!!!!a/HcI^zpalRVz!.ZX($ig8-!!"-r$kI>LT0eDY(Up4Hdk(b4z!!K8"s8W-!s8W*N":P81!!!#7/HQ=\z5V3'Hz!2,&Lm.MitL'-9iA1[llz!&0-/N#O>M$ig8-!!$D]$7JYPX@g3DKH2]t"UkA2!!!"`/cQ1Yz!/:fgMK$.DL-HKO/HcI^z&1n%oz!.]e-Wl>I#D(Phuz!$Eit$ig8-!!"E!!t5/0z/HcI^zi%5'?z!)P6M$ig8-!!()p#XnR%_cpa/^P32@cFrP7h-"[QQk$t.L'c1aP4am^G$sMc":P81!!!#_/HcI^z#_i_?\osVZ0p?1jLq&0EqMi0Q/rWhc"Ri40U4roU-%T'9&25[>$ig8-!!!.V61@CrBBO915QKW].f)3=<M$'$W'aQ=f<]0u^Q"\/c@.XEf8#Z`1a`17&K)*]/*`:,5qsMfo2(EkNiqfk]LXUX$ig8-!!$+Q$4Hn7!!(qUL(7l0)+6K0-VjHr?SI7%/IM[]!!!!AObRJpI(,9hf?\GVp95K-%9IlCWI4nj+r:(fNd$-P^<GXW"/tYLUuTFb%hE2[/Unjr[0p3b;IpDMU5o/j<U>Z.+gdJ[QkQp5HR#(eOq^-_;'6,9%G;k*cMA+M.at<P_GIRNUb*,d!!!"LEi(Dr$ig8-!2.[j"q1J3!!!"^/I)[az.kM#8zJ<MPm$ig8-!3k*-$4Hn7!!%P5/IMse!!!"L]r7J$s8W-!s8Rfap&>fKq,<!efd4`V[+8P8&.AO=!!"$-/IM[]!!!"lP_MJ=AfRDW:[*(Xqq7,:j#!HL`e.Vlq(90oge9$6-'Qa8$t/;PD[B)6*j4UJ<DaDFZE5ToT$Q/IX(2t.`3uFl/IDmd!!!"Le1Ct8z^qqZ1$ig8-!'p'+#Rg\5!!%O.W,Vb9s8W-!s+V2I@ZWpf)11S:.bkU&aKMfqdK>44`(V[aro-d9KN3:$L'Xp`Ki:;L4MNHT$ig8-!+9Lm$Od"8!!'51/IMse!!!"LYUp4kzJEe]t$ig8-!)WkN$Od"8!!#9d/IW$f!!!!a!A+WezTKS#;56)a7/5tL[Sp/;2&9pG:<&eV$IH]6_,]b2?!JWm[80X0>Qf$^t285#b$r-a@q6G,H!_#AfXEeKMb`CJ]D%X%<\Y7Gndp)e^/N?9`b)-fSF>5RP(!_lEl)(JM/IMse!!!#GYUp4kzTL^X;$ig8-!!"])$k*+9!!$sM/IMse!!!",(+fn&zYh:T3$ig8-!!(e+"q1J3!!!!a/J/Bk!!!!KTe-W\zJ2Ah`$ig8-!!&E=&I\X>!.^`NL(%m.LGq$'^+\(Xg\rc1$ig8-!.ZLM#Rg\5!!%Np/I2ab!!!"LeL_.;zn.dM\$ig8-!!'DY$Od"8!!(BS/HlO_zHn>p=!!!"LaW<#;$ig8-!!&sP5pcBBa1+iDOf,)EZ%L"9$nuTHH;9@*!FXFn,sZjW_QK=8k)3ssjMOKJ;tB!4H&l+"9KE+X+:.OKa"nF$lp33.$ig8-!!)8^3WB'Ys8W-!W+c21s8W-!s/60Ws8W-!s8OY_$ig8-J6k;h$Od"8!!'eu/IVa^!!!!a%P7qpzJ=8%m$ig8-!!'O-VuH_rs8W-!W0[G_s8W-!s"+Tezn9HSk$ig8-!.Z4E#Rg\5!!!!AL'AIX(,(!gL+qq9o(?cJrL(oeW$kL5L%"4'I"q]`1E'jC2;"*Y/U90i?W=P&m()G_NDX04UCSpa$ig8-!5Q1#$Bhq;,+hcLKYC87$k*+9!!!i>/J&<j!!!#4Rk4sUz^t+5KQVP&ZaEraN4JA"WW7CnIs8W-!s+WgX!O,u&-^E7d*Nq-Y4cE'YPTZ:=iDVMqfP1j;r(QmnFAl+.7'NR>1<e)!Mu@3!Z]aIHJ0rkRY7H%u:Hk;q/I2abzEJ=q.62_UD?aN.e0NQDmW)EZqs8W-!s"+TezT]Ia0$ig8-!!!Q^#n-e6!!%P@L')oR^F]Wuz!%KQ-$ig8-!.`[U&@AMh:]L-#EeIPN+<A4n"bm2r<kOgl/IW$f!!!"$!\Ffhz&.gE#$ig8-!+:1+$Od"8!!&*>L'RLJC&=h+N@b\M!!!"L$FGNs[i^rTVGMLD!O-+7,V9B4z:nNJC/Ih\[QI/eeQ=]N*EXNe:+guX&"a/,I-L<qo$CS@Bs$poD_r5l3Y`-_Ah$l'HLu4VTG&d!M5SdI47uk_L)0BLkq$i."KBUO<\4oK6iVg4HQ^`^2Sf00g$ig8-!:\$`%Yil7ka&2h6-$(s^?Cl;#He]&6?`GR/HuU`zJh7?=zYk9RT$ig8-!.Z@I$Od"8!!!"TL'l7\KZ'Y-@WV;4/I;gc!!!#7^4m$eN5TR]d(g=O#H99`$ig8-!%8R6$Od"8!!"-]/I;gc!!!"L:+Z_[zJ3GOs$ig8-!"dC,'+=j@!&-;\/J/Bk!!%N\Y:U+jznEP`o#V.m)S<)J'C(TNhiphUJe69!U/iu[Ac[lmWF>c!V&AsIn]rA$#=>5?4"d/JEolqF':"h^7n#%lQO]0eSCb6,*zd*.4\3VHEY]l^i#Wt6J5FMs9U>@ZR@+TXl`"`@f!P.65X+*/]l87E8kXInmr!P+%M/IMse!!!#'a=Rr3!!!"L9LCB<$ig8-!5QmYBCPs$s8W-!/IDmd!!!"l="P!m!!!#7E*Y%&$ig8-!'j=3#Rg\5!!%P^/HlO_z81bA]!!!"L]jE?!$ig8-!'k]Z&I\X>!'o0XL(B-B%f96L@2TNla%J%6Ah=B!z?qW'_$ig8-!/CD'$Od"8!!'gP/IMse!!!"\+Y='1zi$L#b"98E%!76i[$4Hn7!!!#Y/IDmd!!!"L1+`hAz+OD\G$ig8-!!&'3$k*+9!!&Al/HuU`zROn[Oz!$j-%$ig8-!!"8r$Od"8!!&)oL(bK!SHp-F3G(D`m.":D^hS-,+Y<s.zJ2!q6rr<#us8W*N$4Hn7!!&Zd/IW$f!!!#7'<#7;s8W-!s8OYV$ig8-!!$#R6#s.g6*ZZYU4OMB=f>MPCe&?6KGl*`@q&D'_iD@mqlIk@1tUtiQDVXl.S_T;h`V,,TJI8$&(c2=^%klm*g\Gb$ig8-!'jeD#rFl*oKu<rnM;a($ig8-!5L.?$86BVIlV!@)i9>%#n-e6!!!"XL''C@$AKT1o!Zr-<_k_jHXd>?YuZ7k(F0T,m`MTS6Mla+GD68`PHRD`/IMse!!!!A7YX3_);&j9\=tlLPZ6"X2s[GIh&;mKH%;WEFKuPHO\]oAC&/,^#XQonZ6o*/",N*iTK0Fdbb7Jp6WIWJZoh^/L)48+2R]@!L"'LVn&\*7=o^"bd0:G),)/CW^@sDuQ;uOV2S],dNCTGL-.egA-KIPPSJ#\Q3VEb0%75h1[;u6Z!KWXpr'%f#bOQ7@70>K![Qb,cg!(qh/IMse!!!"lDClM1!!!"\JLrGY$ig8-!!&=>#;$MQ(TbGUL)@!58ETS\CW_d_O1@8c^RXtrdo2/GoNa'Gb8uB';7IZ!#7LS4!!!"?/J/Bk!!!"];_84_z!!b(e$ig8-J?Q..$Od"8!!(qW/IMse!!!#7_M1?<TU,O.8h:S23X`^!2AhTVcmED:r=@UTT=uo,U4@Kn'XYjsC<g_k%!`1Len=)arYARkc[;EH[p#F$9(NZq/IMse!!!"l9SPh9BXh9goL>ep=#Yl<4'q4.aX3W5@&DD0Oe-//Y3QW>$!/[hQ8([6G7O7Bdk6W^]U\(Y"dAPP[c2k#9b)#TL(r,(c)JH1hA+`[lJm><Q:m-3^F1Z@$ig8-!2/R.#Rg\5!!%NR/IMse!!!#WKn]ch%[2(T/J/Bk!!#9);(W.az?oT_C$ig8-!!!*Q#n-e6!!#9O/IW$f!!!"D"YC)jzYUbG;(gL($\Cttc(cnjR_CZ$%z!:DEL$ig8-!"/UX$p:D^6#3Oh3#Y?b#qZMnzTEp8XpW-_K5q33)/IMse!!!#G%]F'1s8W-!s8OYY$ig8-!$K*0$Od"8!!"^&L''2gi@PHHz8/d3e%"e&/Qj>8O$ig8-!3hP:$Od"8!!(@LL)o+s=ThdiojW3'[bcY8/5NU+jg:>$MG)Q+,\e9Q#!A*[6"T42$Od"8!!$s_L-Z<rENhsrO;M]XBrbGa<>NqmjWOO9:t_"ZY<'4#aS$5:6shh#ZYEb3d%,NR-t)btes2S1/>DJM:CgJVm[IaA(P_sclC4bA?,_Zn[d&g?*'.[_Fs055/HuU`zIOtp9zhukV9$ig8-!!"-r5lsLM[s%sS((dsLH#K1oLY;;[)n2!jVM9'A;l^7RBh2s'eJEIO2IctYb1aMorV2cf3el]oQM$H7I7l+cMJ+RL$ig8-!.[1d5r1"5/RnJ)Ku:i=/[+S8)[TYl\<&K]0dKi%#DaU`s6I_i'NL=eo&[@2bsPEE4"#8ENN`XFeJ0>A+f_'5T3R*bWlI9&<9B^rXI<j9rIW[faJ,q2/IVa^!!!"t">'uizn489=;Z0@*f:is2$k*+9!!(pX/HuU`z4=q*Qzg@[$*$ig8-!!%4t'.Y6!TGg%a=h@ITr?5s$Y%*YIL-aV0']>6J36FD]%t@[sL1BIhs$g"FS1+AO\QYTt5c7'SAqRO/#eu4a.aBJPqUU:]Si.dk\I]_d<ckjlB1"R/$4Hn7!!$F(W/g$?s8W-!s/:s6s8W-!s8RfX@#bCsZkA*L'p\:#hH=[5ZkA/@R\r=U3G-#H:9=,*;p]T@-oJZ@@urIhq0g04h^@h/Y_6ODQ#Yr@'F2]M$qgXMr:<&T+D='K.%Y.tngt%Sz!3Rm\$ig8-!2(Nj6%3>./u0Lbg!"I5C$]-JV@f[??Z1M$DHZ;\c$Ge'A>%V0_o"AZYO3E%"q,S?O^UX<G6=TENd-T^]ZfY5"IgtN$ig8-!:]q=&.AO=!!$oi/IDmd!!!!A!JWm6-2pA3Lmr[lB]rZhVamEp=)QNs3XraWc7YT/@.Aluc]U.2U?G5k$!8hKOu,KZ+p"Q>fe(qIlGpG0!64T)W7M"Ks8W-!s"+Tezi.rrl$ig8-!2/>+$5$-okJAOd!3k$+&.AO=!.[;,/IMse!!!!Ql7EPUzfY<.Hfc@#Y%+uTO/IMse!!!!qeqO?!1F8P`/IMse!!!#7fI[F=zi*7iF$ig8-J.3nY&.AO=!.ZD_L))(rlAD36@+(kK]>p1i(B\J9>9S:<L(*[_c:E?F`YJ1MWNiBXrr<#us8W*N#n-e6!!#9+L(&cDMEau5qb^@c=bA:6$ig8-!5P1\#Z_/N$ch7IO=^hKzJGh&2$ig8-!0j(0(u^:J/-])k8>WUR=NHWZcCR$tVO6eE`MapZs8W-!s8OYV$ig8-!!$A\&$fR(!do6qF-@tPhPq%^L'J_(pb]k8<@nFaz!""B0<5t$!8O::fo<R)DSJh]E5?U*BdH5<LW<uNC-)[%-l2[]C:42QM'ubn6r8ma/[g!Rq>:g-izJ=%nr$ig8-!.`s]6)cWGJia<2X\ANQH3418'sOcf1RZ)7fWI7Ki5)hmLEY2NWE=Ub+$%Z&'6kpC2c`24M<MUPqoK7SKBWK'oouC4])Vg1s8W*N$4Hn7!!&Z[/IDmd!!!!A@>4o%c&VQN"q1J3!!!#EL)Ppo+h=3>`Z(PqI!Y:t*lA_KYs0am<0fg[L(@!>`qY[m-Q?he].?k<s"+TezOARS9$ig8-!'nnc"J(["K.RH>z0\WJXMuWhWs8W+R4,&*Q3uu08G>a\BWA?9.l5eJ`qWr*QpVgOh)54l9.J!V3=*auS_IC0,V+qMikr\i-q?YlZ'Co$,/IMse!!!"Ljf%_Ls8W-!s8OYY$ig8-!5P=`5uPd-1=YCe`MT!"GY3<(fk+R&VdVuW",A6^mB0<:8=?h5LS`@AZk_tm)a)5,WsgKh'%/_s,ki)YO.7WtC?mGY$ig8-!9!B!&I\X>!5MI5L'FZs(4pYQL-[&DXCN%(aKVOs,D'$u%P;QoBZSR6-Zs>b>t:KE\@SZAS6@h'ZilVd_=Mn<+A%H,&%n]K&=!@HF)Bs@:l%ju&.AO=!!'1=L'mrH<4#Vi-V`?u/I2abz'<%T's8W-!s8Rf_o8M=1I.Y?7fbC6g4tR*Mzi(#@,$ig8-!3kdD$8a*3okAI7eJQSd*J[##Ls:L_2,LcIe"YH8M])+[-!q`XakfB7FX8UJ"98E%!4_*g=gS/.s8W-!/IDmd!!!#W3\:aKzBENuT0,l3XA2XNUaj[N[WrJYm@YE]CTCnDF/P(@2gckqRWacX^"+VLOm\pZL9:>#oeu.,=[MS;$*+PEuXUTVa6&#qIPqE&.&jl0fF`%)Da+pEA&I\X>!5LS+/I;gc!!!#7.P1u9z!73;%$ig8-!!#VC#Rg\5!!!!o/I_g_!!!!]h^o'Az!0;k#N+QU$6I+#m\YuXP%V=%p"deu%oQX(Y8r70h[A.4D`!=h@D<n,-gDl]j,_;W;FQ#]rSKC)BBs(Pi<(k[pjXgiKzi1;M-$ig8-!+9+b$4Hn7!!(q7W'((Zs8W-!s"+KbzJ.!q?$ig8-!'ssD#7LS4!!!!eW"?-3s8W-!s"+Haz!1,8B$ig8-!!)hn2#dOTs8W-!/IDmd!!!#76S/WRz!2>2O@%n5'6nJ]Rz!!b(f$ig8-5Zt]N$4Hn7!!!"%/J&<j!!!">ROnmUz^]K5sIH-L=<I=;t>qH]u!!!!1\1'!;$ig8-!.]qY"UkA2!!!!1/IMse!!!"\D(Q)'z+KR.%$ig8-!!)[D&.AO=!.^Z2/IMse!!!!aVC`Ag!!!"L:0T:^$ig8-^gO";'T)kis8W-!L(6YAa)QnX2i!aIK[4CZ/I)[azC+T]"z!)KPas8W-!s8W*N&I\X>!'p0N/IMse!!!#Wi._KL,<s3?DH;K7IT*XnY?!pFfGa]EkUDq(#3/\d,2DI"H+8OFI%2iL/IMse!!!"LnqI]tmV@Y(-_lmWP1"/mr4*Xr$4Hn7!!",A/IMse!!!#G4Y73Rzm:n3`$ig8-!:sSM&I\X>!!'1GW'0PJs8W-!s"+E`z!#.!h$ig8-!!)@;$4Hn7!!"-8/J&<j!!%P:EJ>&>%*\L+LBkjaq(hZZ8OKD*/HuU`zA;3DHp#fh3gBbh>BWFuS!;/%22Fj5#)R4MAWS#,kk@16+P_'/XXa0(oNZE;_F.(VI%5teX5@$sa*3$2^;@!mJ/IMse!!!!a_CZ*'z+IRsM@.6YX78l(qi]R@ThO/f5HtT@2K9X//G5geE*=ZA)n%iU'@O>'M!8&dVn\*-1'EOKko&6n1_+RloD(R7ZM2"<!i'289!M)kFV#`(Moet-(5bI'Tm<4BafZIC+C%QkoLC#'(0(1jY(j(idRFU7"Aa51i%8NiDp#U6o<>7j6/HZC]zn1=nSzJ6@U4GW>M"4ae2-/IMse!!!"\FtF(1z?o<[q!T4!f7H):OE)=]G)_HEoGFl6!'NkT,p9[qOg5OC2m2\HhR.%#?6@fL6GWgHs=6S@8+EBPR(0%l"jnS>V`E@2DRL-q2L?'Nm3I6]E=bak19q3#V.la9g,1.CLX^.%IfI,nsZ%QL@RU`ue(HrakBr!\a8R9ubF1<4f#bAF@YtYE[a6P;`$ig8-!'j+-&I\X>!5PD0/IMse!!!"L].F3qz!-Tq'"98E%!/S3<&I\X>!5M)6/I;gc!!!!aGqBU:!!!!a/'*GRD_^5qpaXDV8P>k-/I;gc!!!!a(+fe#z!1b\J$ig8-!5JXf$k*+9!!(XVL/$>5\#'SW'$L<#`8Qg_kS9cB$OsToW_dp@)M`@e2j?R/eAij51$T%3irSdO'0k73!AKF_aEEDV0Wp5\S=Cm,l0h.O>#$3R^`X\Q%5?L0,&nuC"s&b_rOmpoKj9Wh>3Y3I8qgK,/IMse!!!#7Yq6.gz!%oi1$ig8-!5R>@&I\X>!.\"A/HuU`z)MSML2!+qH_-\WC"UkA2!!!#7/I2ab!!!"L;MGE8ZPWKgb3k!MEiEsrYfPhtK.YPUr!7X1)EuK&(NLa3@pMUBO1t&\s2\M(Mr@a$UqrcW9Hd'^C(K_*@7-=`dW@52X'4<tbc$<rs8W-!s8Rf[grge:cqZEfH7]C2zJ/j:I@Yd?Seu1%ss8W-!s8Rg>i,up_OjiDn1V\lc>YG)gp#1'n!"qW2n18@Fc/$tDD\BLu[f;D1e6MfV.6'q9RaM`mEG%375adPsl`9oM">'rhz@"<t?LKXGdr3;Y1EL!o\L(=WqV)]<!@=]n1ro&&uKImQ?zTJM<gXuFuK,SVC$bGiWdleaQB[?X4A;=q;,F3tGc95a`.,ZCBl`AU#Lm2YLChlVd%#IQ:^E0o)a*j$jXDqZ$T_(?3,!!!"LB4-Gsc7k,ML-\f+S`LgqReN]=j+3=e#sLBu//=,M"YbWOF:iKebPKFi\;rZu[ZhKW;t93m.*u/B)*@ds,R!ftOCLPI\5'Yj(M-gD;KrWiO]&T/Zp6nFcRSE=k8]>UL(Mb9f-_Y3.U1g<Na1/KiL2>+$ig8-!)O+V#Rg\5!!%O\/HlO_zi%5<Fzi5dJ^$ig8-^ok\35oK2CC!W6*hXrlDikVqnJK`JJW""#98T2q/7O9362dB&&gp"NgrL?tue)FHKY*>T*)^lS_BisVpA.k"7Jg2iT$ig8-!:VFl#>;mjQ59X9/J&<j!!%P)U+H`]z5a$jfn3b_^ZQes-%#U3$TK2IIRAN@D&Q<5"iA_;)fpdD]FC;#pL;]BfFg&JP:(.MQ^VFDL21ABo<8K*Uroofa*A%g2!!!"L6DH+?$ig8-!:WjaZ2Xe's8W-!W29Oos8W-!s"+WfzfENo5$ig8-!.[at#l-Kf^?2NnUFd&d!!!"Lf3F%r"?u$SbjuCB6N^q[jt^2RNg;2c/R\($L<blh/ZS,0)d<\#\WgJ9@j20M"cb0qXQn$?8H=tKVm4"dQ;:^H4tR-NzYeVgu$ig8-!,rg1"oR]8Z]HaH$ig8-!0@45"UkA2!!!"l/IMse!!!!QSLk*UzJ?ah>>PDNe"R]AQBH&D>h*lK=#Rg\5!!%OV/I2abzX"=tn!!!",aY#.O$ig8-!!(P$$Od"8!!#98/I2ab!!!"L%P88$!!!#7m),c's8W-!s8W+t^rcWVs8W-!/IDmd!!!"lj=LZHz^eoh"Y^ainpnQc)L)^_@*,R?"dcObg=Ps4DA^lXE'ia8>Gs=d`($qPO&k%.!fC<U*^l$j:m0l[cR.%#?G)Qq,;CuZj1;]5d,^qLj";ombkdm%ts&EU`V*MuqS>RJp3GY0I>kn":9T`;=.Y^6L;ku=g2b0@M9Y)d1ptNtnk;0"[^k*(8r%78"gE(^Z-'6X;;`![mC'dP5)6UDj;[F-OkOg;[REO=9ofkb(/IDmd!!!!A<iBW&s8W-!s8OYY$ig8-!)WA@%0QY2!!&ZA/I2abz/Z:Mds8W-!s8OYU$ig8-!!&-5$Od"8!!'6JL(DP:BjW#&O2&j84d"es="OO`z!'#]?+'(@b87W\`V2g9rK$JgWVUL6]P;"5b]+H#e%s[3V@7;nk=/T>\.uLLAR-dHGS+H1<[Y)Ch;JKrn.N+8Q!+sn!,t*.UT)?b>kUd)Lz5ThWd$ig8-!)Uun#n-e6!!!#G/IDmd!!!!aoIUFZz@.u5Z$ig8-!!)2:5rHd>h=s#B[)ocVL*4hQW<"J,*BVQ$)KKk1A5O)1gqW4PWm;/4L9jsGo>^?H(a'iUC]s%(2FP@dKQgq:Y$EUd$ig8-!._s=$Od"8!!"/,/I2abz81b)Uz!6?`!$ig8-!8q-7#Rg\5!!!!D/I)[az,)-bd-/G!6cC6U^[aE'ohe&2^kWg^.$ig8-!&t`G$4Hn7!!(rj/IW$f!!!"d&M4A!zYja4V$ig8-J1%-E&I\X>!._#DL'(G9X"=kk!!!"LjiT._$ig8-!.[Hh$NpG0!!!#K/IDmd!!!"L\1Imnz!&,u4$ig8-!$I1O'+=j@!,u-nL(A2VpbDRLd(iV0W+rhXR4SaSz5VF\o$ig8-!!(M##Rg\5!!%NQ/IDmd!!!"lW\"Gaz!#gSX40OaCE_([Oh.^3aX(N3d!nM=&m/L@O8=JjoKqa/F[RB&j&oF7*X9pL\6JH%VEV;e#hNB;aBtRWpo0f;b">(#jz#RQ4jkl\)KhWl[D$4Hn7!!",C/I;gc!!!"L74eZOz!!"SY$ig8-!!#hI#n-e6!!'g!/IMsezeh%.9z!#mL%$ig8-J=o/^%fKrA6e:dOD!dA/Su==p$Od"8!!!SC/J&<j!!!!f$AJ`#f\0(G/I)[azL+N]?z^d]m`$ig8-!&-@1L&_2Qs8W-!W#=Ils8W-!s"+Tez+FGaG$ig8-!!(Y'$Od"8!!!#X/IMse!!!"LRAd1cs8W-!s8OYY$ig8-!'jd@#n-e6!!!"5/IDmd!!!"Lb,A^9s8W-!s8OYX$ig8-!'iLq#7LS4!!!!./J&<j!!!#`Xt9ecz!#.!g$ig8-!!(Z+%l][ZgHXH_J@Z0<1&3!./J&<j!!!#4Qn8jXzh6\a@$ig8-!2(Sh$k*+9!!(X_/I;gc!!!!amO\eTzTL(49$ig8-!.\i:$Od"8!!'eb/HuU`z["]7D>mEL/nlI\u"(rD`St=cOm(+b[$ig8-!4Kft"q1J3!!!"&/IMse!!!!A&M4=uzTM-pD$ig8-!'j;6$pf>?bGF%'oT#%?)(c(%z!;%iO$ig8-!!!Za&.AO=!!"IGW4r<3s8W-!s"+NczJ>t10$ig8-!/MGG#nsSMGsfTEjK^?A$ig8-!!%>DCB"85s8W-!/IMse!!!!1/;=@68@TRIm4APOz!#1/RX;+72U45.i^tObBDAD3PiV%qHL0CcfH8\B6R=l5!E\h2-&t+Qdn#rjY$T6Do;4d?EoQhK*&Ctb0^8GI/QA-<3I@NA>hWeTHf0ns63j5_+apR#$4KnY!1bB:J!!!#7=.q2W$ig8-J5`P(#.)Pk\>D$9%LF_S;qHlGOKM\`bbFb^$4Hn7!!%NrL'Aen>f$%W/J&<j!!%PWQRrRRzcsnX8$ig8-!+;WT$Od"8!!$uT/IMse!!!!Q1bB%Cz+I"Gc$ig8-!0CS?$4Hn7!!#:,/J/Bk!!%Pq_CZ-(z&B?@,$ig8-!!%s0&.AO=!!&X]L(*r$f]dia]WT%cP:2.k#L5RB=q<g-/IMse!!!#GSq[Q/+Z?'apWirR/I_g_!!!!abUj22z!,*qq$ig8-!4&"E&.AO=!.`^q/I;gcz^kN4Gk%%K"L>$^@.3U8M$ig8-!5K0u&I\X>!!'[&L)UFNKl#,>i/G<N>0NkrZKI(8'b+;)CF;HsYUpCp!!!"L2F/o&$ig8-!)Su[V3(`Ws8W-!L(Z3:9JU-:BEf'IO8Z0RTZU%h/I2ab!!!"L'J0k)z"SXJV$ig8-!!j&d#Rg\5!!%OG/I2ab!!!"L(bH+(z&/d&/"98E%!3E^_$Od"8!!#i?/IMse!!!#W@"o&a4Xd8f4s"2b;s,_B$ig8-!;OD_$4Hn7!!$D<L-]dt;r_9UIZ]<p8GIJuDq%F,PB+Osi<DHNgH8^\Y8aJ&EEH1+&a&h931eEVLoG5+ZbX$Kcn3dHr*+/(:MlJtc2RbCs8W-!/IW$f!!!"\%kSA%!!!"Lr!"_\$ig8-!!&TB#n-e6!!#8//HuU`zMCfDK!!!!afWd"6$ig8-!!)(3$4Hn7!!'fTL(&LjLW=C_qW<,:=W/ju$ig8-!'l]!#n-e6!!'fBL-b0[<q5QkI#7oq9KDqM+]>.#_e'\,iu@63LTcPt:pDaQFdCH^*NCO#5MJSQ`cmf$iXB8\Jj!F3XrmZ),Qn*!#7LS4!!!!F/J/Bk!!%O+`.et(T+!H0r(rusa73b7/d:*E&@n[:irB&Ys8W-!W5&?3s8W-!s"+Qdz!(*Wgrr<#us8W*N#n-e6!!#7f/I;gc!!!!a2MMlI3"pF/JN[,Srbkc-;P5K_[B;(j"98E%!,t=X$k*+9!!!!,/IMse!!!"L)hnZ`SO\&/,EQTR/IMse!!!#Gc%Z>f:D5;f$ig8-!+;fY#Rg\5!!%PDL(ULJ:\N^qGib:IKnBn;]oq\5#Rg\5!!%P?/IMse!!!#G.Y\nXE4;#'[F8*1+7iM[9a`E&ge8H*3d(fEO,kk!$ig8-!.aj!%=U^ZF+["OeD2\@3pMG+]t$P+.l4c=%#+q<(_i">L-^%iUL/"*+)K5R(2tNU0a:@@dd-AtqTK=(fBE@&YK!4e:43t;Cg=[I1`4&0eTPK7X'^BHTBe.bn:l1n7^:!g&*kdfrH0ULS]8s+3E<PZ/J&<j!!!#+[]"9Is8W-!s8OYZ$ig8-!:Uk\#N-/JE7C&I/IW$f!!!"$)(cL1!!!!aOt&$p$ig8-!$[^\$4Hn7!!!#`/HlO_zE%MA)zJ1rP_$ig8-!:YCg#Rg\5!!%O[/IDmd!!!#W?S)Woz0Np%7$ig8-!'kP&3<0$Ys8W-!/IDmd!!!!AmtMGWK>L3!fC:NAo7tU5'l?Zs/M.>=z?sYDl$ig8-!8u\3XQfcbs8W-!/IMse!!!"<G:a"-z!/N32$ig8-!!((l$4Hn7!!"/$/IMse!!!",1+`kBz?uIV)$ig8-!'h`_##Db:N?$M$"q1J3!!!#C/J&<j!!%PAS;%3bq?W.k/IW$f!!!#7%Yb#cS1P!Tz!(hnN;YsU4gTh7)/IW$f!!!#/!A+Kaz!1#2E$ig8-!)WVG$4Hn7!!"--L':lXU>^WW$McH?R-^C.X2@I[$4Hn7!!%O]/I2abz*A%I(z!&cD9$ig8-!.\d<5mQfs)\,n"\r\X7AgL@E=48UXrkG#b*!*kGV<>85`u/'!CORoYNTCOVJO=VnFSs7SRL6fe1aTHJ5g]]*i+stN$ig8-!.[Cj%8#n]4-b2kD.s(mLGLLn$ig8-!&;'>%9%Ig,oraLV0Sb">Lf[is8W-!s8W*N#n-e6!!'fm/HlO_z]S6^m#'O%D<1bg0/I)[az%P7daR@0J2R?=H-r;Zfss8W*N#n-e6!!'gfL'8Xh"P+8=#Rg\5!!%PdL)=6pglfQpIJ)uU*E!q,Y/W@CD_kbs$J@!7$ig8-!!$CY$Od"8!!!SW/IMse!!!#7f.@18z!&UW6huE`Vs8W*N$k*+9!!$C8/IMse!!!#WU4s$\cX.\e(HJkF4;KLV$ig8-!!).5$4Hn7!!",KW"]11s8W-!s"+fkz*CDCf$ig8-!8-us$Od"8!!"/</IMse!!!!aLFi]=z!2qIW$ig8-!77Mn$4Hn7!!%Pu/IMse!!!#74Y6mIz!9>^=$ig8-!5Mlp6&l!:1m_f@R_DA,.bq5_a&00QY(+HD>"GT;]/nI`E6BVjK&ZlD]8UE"8ZtacYT[*M5SUW&I6>j$O,`fr&EGDS$ig8-!"%"(#Rg\5!!!!'/J/Bk!!%QJ"t^2kzYVV"AnZJqshG=kMg?No7&I\X>!'m[1W;lkss8W-!s+URoR]*[ps8W-!s8OYX$ig8-!!"*q6'e%cgl1nj6F"DiVN2tO?N4AODFcb.KL^--DDYB`ce5P8r;E5u2Uns/Q(XA>/l!N]h`+rMV)oF/#(RgR^A9Dn$ig8-!0Eh-""r,0/I;gcz=,$kX;.Yuj0E2"Os8W-!/HuU`z8>p;'s8W-!s8Rf\fUI]pb6G)u@sop9$ig8-!5Pjo#o/O#]`(H<hk>cjnh06o?q3.u=0,AW.upUAaQaZKS"QJ6Z.6]0%QeSXGY?lU"(R',+r5.hbH%4<^PcbUZbo:n?hNbGHJDiQ9.^SUz9M'sN_oEh5U&j@I#r1W%Am;Kogars<zfJ5#d$ig8-!8o=Y%0QY2!!&[WL*4,d&+n"DH^_V0;6poOPbe;Rq,LPNdqgLA3ZjXF)'UX>$ig8-!+<;g#7LS4!!!"'W3lR(s8W-!s"+TezE(;Jb$ig8-!!'O-<<*!us8W-!/IMse!!!",Ck`I)ojF('s&V<i$o5uZ:*_D!$ig8-!3g8k$4Hn7!!"-7/I;gcz5)'_;qIsTXfH\E=WONQdW`P?WD!6U>NKo1[!&<p!4:E:/:AD;E!!#J$]r*Aoc^]aEX?T%[`OGMoF3kH$!IQgFC<tKs-R`CZ#>LiFlfe>HR9j:K[>#,.h0"#!RF."m'hu',L-YfD,upXNO>.c=lTr%,NiV'X#I#qXEl<`9*WCEJD;%C(arun$huYdNO)>D!qa@XK-NFDf*jbPhDk=e)hQ&hp6(#3DCKsR2:As*m"9_11[.5b1OIM#_r&thV_RH@nE/.Yu#V8,5AXS9=FEBB("%L1g]BZ;pR0bd&ZrEWpQ_uDD$ig8-!/M7>"UkA2!!!#c/I)[az0J*Y@zOIn*6"98E%!)UWd$Od"8!!"-,W*B<%s8W-!s"+B_z!47Id/sR'ho:)Et/IDmd!!!!a"YC)jzOH>2,@4s^?K%ksrBla"7=q%?tU&Y/ms8W+tD#aP8s8W-!L'0JJ)kehk$ig8-!!'F*,PV6<s8W-!/c!"KiHc3@7kG)Wz!(3^^rr<#us8W*N$Od"8!!".j/IMse!!!"LE%MY1!!!!aSu4.I$ig8-!'ld'5nks-W7o$fi+;P'Q%3"1qC9*jfLR3NE0,^Z!+G>UCL.mX7K0cB;-$+UZLobdc^TuVoK<iKPI:&7E7.ph>V:a50I?iQ&I\X>!.]Ac/IMse!!!!1=Y10nzWksJt6IoUniQ;ea"g3Rk!Q0Zpo/H4qKuR:`X_>:l/IW$f!!!#'(+fh$zJ3#7i$ig8-!:V]p#Rg\5!!!"&/HlO_zn:hZp_6Uq(YR9T#/UKQ*ceheZGrTIQL(e9f)a@>5YTIQ8dTp7RB;u@PT8!H.+_NA6$ig8-!.]qY$Od"8!!%P5L(Rp.A*=,)6a_,i**<*N(#^Yp$Od"8!!&*[L'Z21b!$MW,ZCWrrr<#us8W+R5qL<R1NoP+*)9WG.-\T`'K7=<TMX&cN;:$1^)0\.o;T"Qd`k<c4DHAp99$:]B$_38&Kq,"WleZ1KkN!tP81%Os8W-!s8W+t"98E$s8W-!L(1+Nn_Yht>Pg%`Td9hr(?SdjS24.5^hZ`46Ad$8ZG$n:(;o>f$Od"8!!#hQL-^N-ROV4onodQf(SE6:Y.7-i)VY"0NV0nscp,(^$T+/smn@sG++n%12l0>?aj2@$J*6s+[K4&A%PX1BDGK[Q%0QY2!!$iOL-]pJGag*iVpa/6Si%YhkT3>)>(42IB1HNQ"J>qTH&_g:aLN?!QL^s7kL[LB$U6X$G8Z@K!B8@A,=-MMbc7,1%'T^2s8W-!/IMse!!!!Q/M.8;z!)81VE4Z5C&c"ZPcsK5>/I;gc!!!!a?`<5gs8W-!s8OYY$ig8-!0DX]&.AO=!.[#B/IMse!!!#GrItU5c39?X7Q5iL$Od"8!!".&/IMseza=Rf/zW!FsX$ig8-!!&rL&I\X>!'h,[/IW$f!!!"4#DPOqd0S&=49#A%"n4C60LhMs::k_1W7Acd[UGsSa3kAfq^B-kg.3O5-'cm<"#R<EBal0a8ugoo"U#MP\"bE4W*K?%s8W-!s"+TezY[]6m$ig8-!0Dmd$Od"8!!&*q/c@ae1G^gC1PS2rKdJbDpfWLqbe,N]WmW0!&EK,rA"5cb?[c<Sf4X"pU_6M]c75f-moms*6MD<uA_+OU$L!>8HHLIkUX[]-/IDmd!!!"l*%_O,zY_"G4$ig8-!._+%"q1J3!!!"nL-Zm"(627bi+sj%>f[[FWDb&JU12GV'pH?tmX:+ph3V(%2>2']J.*=b.-W^P89;^jQe(-u@C+X'>YCqfrN^c%"UkA2!!!!e/I)[azG:aC8!!!"LgK#m5$ig8-!5O&<#+L;m6-$Dc#n-e6!!%Q<L'G22e^GN%/IMse!!!"<C+Tktz3(AW1XuV2C8HC?+R./*I$Od"8!!(AS/IMse!!!#G_(?6-!!!!aHD<&($ig8-^no.)&.AO=!.`q)/J&<j!!%N[>V-0hz!',d"=2Lu)>eAm-FlAZPd9$8/3@WikR7h4o!cS@?1QsL5PIM_&IYOeW_H"-%noU+O$m,0r\iAA2F-\&;KXD5#\h+9uz5ZB<B$ig8-!!%L#$Od"8!!(rS/JANm!!%PU.4kc5z!"1@^$ig8-!!&N@#n-e6!!'fO/IDmd!!!"LngtC]!!!"L>=XDS]s^@j+?I97&?'aOs8W-!s8OYY$ig8-!)U"V60gtPUa\CKR>R"$D*mC&Z1EPlL'X_`EBQg.S(/F%G%"h_&=njM]_q\u=_?(A"-N5nnh*Kd+5Asa[.Z1B`WLr]2K>j3^CH\+8#[.u2iQiS=R+\c0:OP$TS(e3T4`>L^J@H0>(>t,2FoTP=7cQM,*/e6be$XY`q#q4in_Wm>V-9kz?r&?^$ig8-!!!uj%L`=;!!#PPL-];jBWG'U;PQ%f2aW\q5d5Tnr7fCnZY?3]PCs>_W%.%JfM6V4El!Fg!+i^%4]iQ#)6W"?;Z]3#kFm;fb+4DA"q1J3!!!#S/I2abzZ7QXs!!!#7KVC%-"98E%!/1/"$k*+9!!$C;L-^L\52/jV^aHtUhuIE'O#pG]q\f(lG#/0+(?_eM3QTL(gA!]t[$%]aLEk8GUB#:L)f1q"(34RU2ZuIgN9e)-$Od"8!!'6B/I;gcz/M.>=zE:0Yfrr<#us8W*N$Od"8!!)Ls/IW$f!!!!Q#qZPozYS&Mq$ig8-!)Ojk$4Hn7!!#9B/I)[az_(>p$zJ1`DY$ig8-!!!@\6'Z23Ihd[H$T$-q-P.WqRB+S<mb9lNZB5dM?_cXA.,.qF*B!UmEDuHnOCf,hkt:1kMlr&%;7Bs+,*@Nd(p#:r$ig8-!'grE$4Hn7!!#8#/I2ab!!!"LkCspV+P$k>l>r*Z`@:$`S\[oVOCkG/EYo^SDrE8[$ig8-J5U&4$Od"8!!'eAL(#9PXh#k9*S(qmnS'Q_$ig8-!&1%"$%%@lC]!oe)d=m#$ig8-!!!*Q#7LS4!!!!a/I;gc!!!!aeh%FAz@QB/EfbT<.V0b*@Dk)GMG'%5%;aerl]'H6fb6^%YkuGTpORb&!HV0<8>d^;9)8fC,,\$&A=H#qrmOHTTf64P<kESbWc%^[hrF_WEF+]1rR)gRVo(cH$;$g\/l6]AB1`#6TRW$QalC.ZG?,kja^Z3:f'HUp=Fs05Cl9TEM87>LK]:\E2)n4:31[E@`ejd-R5<k$2Rgs?7'6@'NF,tYNbeFUc44a2NOp:#4q.@Oa<(H1FVJh)k0[`tCPdO\<mk#(ZzM5;d9$ig8-^u81i)Lqees8W-!/IDmd!!!"L:+["c!!!"Ls2:l/s8W-!s8W*N'+=j@!:[WML'8`&Eok_$&I\X>!!!oX/J&<j!!%OB`[q`1zc.OZU$ig8-!8s:t&.AO=!._jJL-\aA/QEA2@-&[+((B&eGc<jk<R:1Oo+t=\JZq9E]?m$qaaIstd=oWX4XBj79i###GjiX`&7m0gX]CL4O8J;r":P81!!!"T/IMse!!!!q="OslzJ[$d0$ig8-!!$,U!k,0^$Od"8!!(A,/J/Bk!!'gp<\4RczJ.IABR+ThH$pa%gWP9c3$Od"8!!!!sL)%;fqK-GgRbj%$'i)Msm\92sOTk_9$k*+9!!$CB/I;gc!!!!a*elrq]<1sq=CmAr<Pn<kp+Arg*St^:\bA0%_Znt<@_2,4h&N!"J(C<FGdBlKPtc+_D>FWb%S+u&k9Hlj!8WeiW6PABs8W-!s+V'GfKIXZKqAUu2<6X=gJog4$ig8-!!"p3'""el8`Rj$;jUCF/3:Fs3Vs4:$Od"8!!$DQ/J/Bk!!'fP\1J7#z[?E0S$ig8-J4pA'$4Hn7!!'eDL'Vp!N-oI*#'P_e'@+<+$HJn3[,TN"64Q+<-7p(liDF%9'dcTtr5kVS=1sZ0,J(i[KjUYB3.K<bRS>W?<?_J60Z.9`cK[[)I>1%2^$DirRp'FUjo_3X_";q>GYX61?GECK'ZX5#-9(7k?&KTCln?kgJU-9AY`p5I_/9/^H!:p.277H'&Qan7/IW$f!!!!1!%eQezi+=PK$ig8-!9!L(#_#jiI\L4Ph5L2Ms8W-!s8Rg>Q#&+!)Vq_s2q167&T[H7Y0L,4LcQopO@Fe$osSQeM?'5=49#=(;tW?#@2-iL9'ge_XjkJuZ"0UWOjXUVqCMp\z!1kbI$ig8-!!"E!$Od"8!!"^A/I)[azp+6gaz*I!5M_K=eqG!MWuK,-2F^&Z_$h(8sBz@+[%C$ig8-!9I65$Od"8!!&)_/J&<j!!!!>W@\DbzJ.aFB$ig8-!$Dn+#n-e6!!'fD/HuU`z@"ni,l$&1;/I)[azMCf/Dz@$[b+s8W-!s8W*N$Od"8!!'g)L&t"5L-b]GN4h"V]8<)+bq<V(K@?-Q1E`m69H.,=Id`P78N:epU&a"!fVuX-jVSAgV"M1%h2iN\0g%*>:PI^,0[ghm##rU%NCcVl$k*+9!!"DN/IDmd!!!"LX"=Yezi9`*%$ig8-!!$.R$Od"8!!)LVL-[&AWG=i-_;b1<EJ7;m%OsJ5DOlOuE,fJS;\b[YmC]U*RKYLrZN@t>PG0NH/f`bc?aZ^g&A_E)F_8D[#hr%->[FeTP(m%TqW&+o+"&;3`ZPA+2aXo#Jn`KHYHb&p<m\;NUuTFf#S/@(H72J/mm_;j6t.,dV:s):)lhCsFRcDXjU\)u05?ADQ;(tg6W$4IAqD]>`k*/c+GN2A3M(miEcto%!(<I4n*g8TaB^[Tk#mkEQgub&Hq]G\$b>e86Bk@!-TCLs>`2+plmmeZKI#\Uik\3"_*.a#L-_-OSW&C"A/hnsZ1EKbgg9t`HtaEXSV'1L-Xe`.9ur@^]rD!r%:P.%<g9;BoI:_-(uJs7\u.SZ`WCgA1?b[8_uB]9s8W-!W;QYps8W-!s"+Tez0RPGa$ig8-5QLs=$Od"8!!$uC/IW$f!!!#/(G,q%z5jU'-$ig8-!!$7U%h&F<!!%;kL-Z^I/NB?<LQ&8o($CqGrf8GY%fBUWBcTC+f0gl.1M'H#T&%$GriMGm1PFpmT;9?nH:fb^g,KSRUbYH(%b?',0E;(Ps8W-!/JANm!!$tB.4kl8z!:;?M$ig8-5hrJr'pukf/Ic"P#e['E-XRQdp9[e0`ITTK$ig8-!77j&%&m=rc4_4'l4g7u$E2q#s8W-!s8OY_$ig8-5V']'$Od"8!!#jU/HuU`zQn8aMz"OJ_,$ig8-!5Nu:&@hLm4N%?\e=rTo^`2,;kq*5Nz5U.il$ig8-JG#Nd$Od"8!!&*;L)(-u^qa8YUiEYT\.9dFIDr.l?X`0D/JANm!!'gl.kM):z+;'>9n[5J'oMQDK`UJ+($Od"8!!(C&L'\aJDLTU(c%i#F$Od"8!!%N\/IMse!!!!a'.jS#zJB]YR$ig8-!3fgb#?'DLESJ55/IMse!!!"\0J*Y@z@(7cp$ig8-!'ib##Rg\5!!%QLW/(EQs8W-!s"+Haz!5!t$4XJc'XKa]:J6&%FB]ohJ6a1^*-:od$$ig8-5R4DC#n-e6!!'h+L'[8nK5Il7Y=gGT$ig8-!!)8^Nj\oes8W-!/IDmd!!!",N.qbJW\@W<rF\NMAV33!$Od"8!!"_7/IMse!!!!Q7]<?es8W-!s8RfhNbX,UJil]FQPSp;j1Wjb6DFP>",AH8$ig8-!!'\a$Od"8!!(qSL'CDfjg!9I/J&<j!!%Pc^F]g%zn@+,V5)JC4kDLo$"98E%!%b9)#Rg\5!!!#Q/IMse!!!#gF=dk/z5X-h.$ig8-!3l2L#Rg\5!!%Q(/IDmd!!!"l_^u$#z!4XTl$ig8-J7`1@&.AO=!!"ud/J&<j!!%OJZ)FAqs8W-!s8T$(rr<#us8W+R#NPd\BnG9m/IMse!!!"ljG".Dren9X?%SaKV"9q8&1n7uzYX'iQ$ig8-5k[p,"@au^(bH('z+S./j$ig8-!.^1`rG-"WAnGXe/IMse!!!!q2D#=GzTF*7Y$ig8-!)Rkk#7LS4!!!#,L'_@)J+F=s?FOW#$4Hn7!!#8Z/IMse!!!"<+>!s0zJ6@U1<5i>[4=pmKz!"(:c$ig8-!:\5b$Od"8!!"-(/IMsezm4AVQz!#:5S2LP<^lrhI%'_<%?@>Er^?Kg:5Gg7pRT\4tCQ=D&4lOZ]o=+7lF2b#`U"7]7F.ZF/8SE(_!OS/>8Z%U@o==k*n!!!!a&[*bo$ig8-!8t+6#n-e6!!%Q#/HuU`z</(R+f$H89/IMse!!!!1-nPc7z5QEAI$ig8-JC2$.;;V?Qs8W-!/J&<j!!!"P_hJVVbN22-D$rP6efYT:/IMse!!!!a+Y=$0z?qr9\$ig8-!'iFo#Rg\5!!!!b/I;gczGqB70z!":Fj$ig8-J-!WD$XU-SP/U:@l0V.Q/I2ab!!!"L>V-<lznG=dK$ig8-!-P%g$Od"8!!!SQ/IMse!!!!Q?S)Kkz!+d_d$ig8-!!!3T$Od"8!!#iJ/J/Bk!!#9I;hba&%Su3a:el[EOt8]&L(RZ=K-imBZOQ:GKWj%D;n-6f$k*+9!!((OL(V?X3_[i[=!bX`G6]h-MYu6]$Od"8!!(C%/I;gc!!!!aTIgKZz^fE#p$ig8-!0G9V#GXF.^!8DU/IW$fz!%eNdz5`RE*"98E%!(\Pn0O.56+[q<]([i]tproE:n0S&j^sFeYRrPrMR9Ul+Gf,L,'hA)W3#kQ)&?W/j%]JRjs8W-!s8OYW$ig8-!'nUW#7LS4!!!#DL(d$;ks+))Kng-/"Saaffk=^)FtF(1z!%KQ-$ig8-!2*l$W;chss8W-!W:^)hs8W-!s"+Tez+BO:(J'c+blQi.T6S/TQzJ6XZ;$ig8-!2%pr#7LS4!!!!9/I)[az0.dP?z5feZk3+!\rAu\OP(`';g^07F?L'PrP0A"fW:Fuh\zJ9!4K$ig8-!'jmC$k*+9!!#P-/J&<j!!%OOX=Xegzn>n2L$ig8-!3hN=$%;]6haqhTmmVs4a=X?EL]@DSs8W*N#7LS4!!!#3/IMse!!!",gP-7t3U/ZM!g0/ij^SfWf'di8$Od"8!!"]SW;-Dms8W-!s+Wg%fAf^j^"[4')Ql^1icS?,:EQg8.6YnGfnukA8)h=oUXXD;>PSSQBhiBgK+T:O0g>\5cJ-)$qQ#th0SHo;/I2ab!!!"LgarpCzYR2ri$ig8-!+<2d$Od"8!!$EZL'&r0?7cKmzTS>$0$ig8-!"5;K&.AO=!.Zl^/HlO_za=RZ+zJ<hbo$ig8-!!#)4&.AO=!.`Oh/J&<j!!%PVPD0MRZ`>JbC'_F9:[@^t/J/Bk!!!".VC`#]z!4j`h$ig8-!2(bm&I\X>!!#6WL-`Z#dRG@"0gAJIRZ$Luri=6P1XP2[Pk:4602F)=fK9SRnmOkN#MsZ@^%r1s8'8DffD!W8j?hh@:-4gtXpfZ3#??2OCP)mHL(+7ohC,Uh/_k%s"n9;Z&.AO=!!"h3/IMse!!!"<Te-ib!!!#7b,m6"$ig8-!!">t$Od"8!!(AnL2MOBqpm0n5-W!r/s.Q5DI+Dl_FD:bU'4HEfP0_(k6%461"B2m3STQEBUl-];m6QKL8=Ind;34^Wb;i7!?&Su2&(.FE;Bg2Bpl*^T>*Wl`ljg)mt.&?8np2+/OkJiE?g0,@M!(IS,1h=/J/Bk!!'g8];Ss5s8W-!s8T$Xrr<#us8W*N'+=j@!!#)0L(V,(6BWeu]!r7+$]`DOJEOd$&I\X>!!&O[L-`*%\ct+C73b5EY+2SU>eH#0.^tL.d/`[tDD0BD`uJlt<$VO=1;kmfR(,oW.GClW`<N\+XsB0`#t_.C]JbTu$Od"8!!#8<L*@sf%RBsu^[i<d>o6N6nT90&MN`t+2,L0%XJslmJI;Be/IDmd!!!#W\Le0tzODZWX$ig8-!'hI$:&k7ns8W-!W$MECs8W-!s+Ur4TZuOMmK/X#=Z_Km#Rg\5!!%Q%/I;gc!!!!a/M.;<zTVR<._4T9m-Z`cP#"QSZYe@$9Q!QDuj%tr:_XMR_H5b@N%_A]"'#=d&I58M4%#l=!lRgYfKI5eHm#st"^bPQjHn>^/zi"msQ$ig8-!,s28$Od"8!!(qK/I2abzoS*Vfh]W:mmLcFsm_Sr's8W-!/Ii0h!!!!qK.RH>zi;/0ELA8IZObldu`MDShe:aA78jk[V,tQ=95rjo6+7LGa3/e\$_^L\%i=%ZUgH,][W_EDs-WgXM8%5TR4.40Nh5k9.[Z][IKQ)WPrX(8q+)IIt(3X\,@fS(g$ig8-!!&OD5pT+Lmj6\ceTS;4m(l7Ra?9/&HrrejB=9)W5R!%hJ,F5q?I&:7obgU\NTN84iJF-QbBdp!e^VF!A9Ra])B(1:"98E%!5R;?$4Hn7!!(pkL(S:=[F]>`3V,s.DA!o+_*oV$$j6P1!!$E;/IMse!!!#G/>tT/s8W-!s8OYX$ig8-!2'IL%ZVU;AqVp*hteGX/BdI9'/taWk<JS/R[OZI+6=6]c;I'5/IDmd!!!",iJ%KjpAh%E6*LI2V=Wm3LW(;C3c6Eq)N:p$BRq3K6m8SQX,mYOfP`(o_\%W0Vr;K@NsWitC].4V$1Kju0GL.n:V&.5V2m28$ig8-!!)RA#n-e6!!!#CL'FEC5QlL#L)!4]!6Yr/jEZaIpatb5]>8>AN+T,F%RWgD#QUEC_M4dnD<B_-#m:5.!!!!3/I;gcz(bH%&zJ>"P&$ig8-!$JEr$Od"8!!%NLW(R*is8W-!s+Wi3+8AV,l?Z8/:D:4>/SgfuM;PIL''dQCToUPM%f':J2B$8SMaem:11si.aH*UbVlS)GAV.,fPbc4j.3Et0/IMse!!!"l(T=::s8W-!s8Rg>c:Bc=<:a+LG`DO/a1G%Ga.f95j+3Ij?#4C/G8Z=H<&N)>,sZSIc2>iq\rJao]9<hZ!i4sq08j/,:N$/3,DHE"R[V$/NeV5kegf+u6<WPf\g*U`0pQk1a+[?'mb'0$9>3*^Td^+2=&7k`CO"']g46_7B=icSV:om=9ClM(>9>NAelH3[3+WX+gPOn&r2%J:$+PTo_#AoG-l-bpKOc+LiFbE/;T:+B\@;_p$Od"8!!'6&/IMse!!!"\N\(VIz5Qc`J7Q]ZRdJ9es&GRgg$ig8-!*60Q#n-e6!!!$!W/prXs8W-!s"+Tez:gU)2rr<#us8W*N$Od"8!!'gcL(I"uOFS#dBI\6W=k2n>@aZh4$ig8-!!"!n#6V'D?"hjLW-\LDs8W-!s"+TezJFb>u$ig8-!.a,^$Od"8!!#7m/IMse!!!!qcn,S5z+NLF^_uKc:s8W*N$4Hn7!!".9L':#7g.\H"$m<Df27>tb*$qSMr.YE<fF_auUb*5g!!!#W&Lo@>$ig8-!5RJD$4Hn7!!!"R/IMse!!!#77tqeHb4uJi@*g*SKa08A.!47p<E8=cl\5aGgR#-9B?c/+Z7Q=jz!,F.m$ig8-!.`.F"c_]NT5cFj$ig8-!8o7W$Od"8!!$DY/IDmd!!!#W2MOL%>BspVCS',hGB@a^";/f)^:UEEcX185k6.BQ`q4Qp-m%/'?Kn.>8&PCX->2cC>_u.qkUM@fLa9E([ZDMG/IW$f!!!"<"YBldz!$$_UoO@P.m$K.;6N]pGnN04aNnT*P#Yafbo:hO>M]_Ok-3\K%`RIL;0JmMQ(Qd"CS*d9#87n$t!Q=&f/I2abzr@JBcz^p>Tq$ig8-!!$]2rVuots8W-!W7(_Gs8W-!s"+cj!!!"LX?\?F$ig8-!$KjI5p5>k@aH0?&UgXHqor@3N]V7=QU]O/oAs[8cjQ:8CT@F^<MM=i2FX5(9sH2(qq/hf[:Q+V_h8L5X<?ade4;.t$ig8-!5S:[$Od"8!!$E*/J/Bk!!!#@67iHGzJ42%%$ig8-^g!rn&I\X>!'ljB/HlO_zLb/oAz_!`i_$ig8-!:UjX$4Hn7!!!".W-&%=s8W-!s"+Qdz^]K6'U,!PuOCkn1k"&_%fdukHlQ7\`$ig8-!!(\("UkA2!!!"(/IMse!!!!A+>"-5!!!"L[`^6-$ig8-!!&+ZPI:Gjs8W-!/J&<j!!!!46S/fWziAiJ$$ig8-J5G5W&.AO=!!#?nL(5\FN#D:^/6iN;h""2lL(J6!eUY8.CB*KK#"mYVWjRQc;(kk^R.MsA$ig8-!3jP!&9R,_M'!t?NSL;HI:2L<9J$MYz!6Zr$$ig8-!.`]R&I\X>!'kHf/IMse!!!!as"+TezE#+061a]?h@qXuKL-`[`\Z7e'Pm2h`0^\iIN(hR0.>IJL,30KI`Y(DL4n](+$4tTqZR>;W"5f7kX_tmUR\E*H(g_*>]P1X7Mp!\(&.AO=!!$A-/I2ab!!!"L!A+ll!!!#7j0pTJ$ig8-!3e^?#n-e6!!'e@/HuU`zl7E>Oz^r30srr<#us8W+tPlLd`s8W-!/IMse!!!"L[t[1iD$dnVA/3#fdNi\uo30g@b3sf.WeVq86041@5Fk%4#C'MddP0a(r^9fDSU.J"lj1c''VcOGAW=?;$gQK5/I2ab!!!"LW%AAczE0Mp\$ig8-!!$ph#7LS4!!!!SL(<H%U6kfS$FAN!II#2q/IMse!!!#G[k.mpz5j'^,$ig8-!74/h6*;oh6Qf&Ks.?@9>3LW'ETWQRe5l5)Bn(qER7]@8"XR7D1mMlGamMF[HeA8LOoaQOVfS'R%NkRsltqS$E0i-\$ig8-!!%7u"b63_.JGD$$ig8-!8oi8aSu5>s8W-!L'b-=p09A;:3dd1#n-e6!!%NTL)D(S,a:hd'K3%bm>*-jds-'*L'*bmUo#gt$Od"8!!(r_/I;gcza"7].z(_MK>9etT"RuAs=F^0\R8`Tb^DLuMX0g2n>/HlO_zN.sW>BF_SN4%5A9Jp2%FY$[&(R^mq!U"(@%7c]mW5Kc+b%OtcrKOWsbr^6aDR4,%O]aUO+8+RK!1sk5H?L3N7/J/Bk!!%OKTe-NYzJ5n04$ig8-!3MlJ2aLkWf<Y(Zn:66t/7ptY4Upu2E?`1aGm@l3PjQ^9XN5d%nZ,dg"0o7\%u4MX5\Re]HsO98/IMse!!!!Qm4A\Sz:baO0$ig8-!'hW\&(GD237$5F/or4Z"r2rc/IMse!!!#W\h+?oz^h,/+$ig8-!3fZZ&.AO=!!$>3/I_g_!!!#'6S/WRzJGUo+$ig8-!-$&Y:"94Cs8W-!/IDmd!!!",l7ESVz=.q2M$ig8-!!#nK$4Hn7!!!"A/J&<j!!!"bVC`)_z5f>5^$ig8-!.YZ9$[tgXEO'4Cce^#BL-]VXf691;X'"%Hc0m*:o7Ctd5jcB-BUii8?R/T>JRdeartP`uS8bQE\mEPO6MD/rB@jG(=QnM/0?ni&TRbHB#7LS4!!!#FL-\J<f>gZl4)$,q8;srU0\/[5&U1G'U!6]OMJj]M_a`*UrS]eeh#PMhC]@CX<V\S?@6i)L+1coYV2`Gjj^P-d9E5%ls8W-!/J&<j!!!"MWeM1![`]/_aXgij`#RN:Z+MhPTR;Iq)&Oq2$ig8-!.Z1D$Od"8!!&[5L-Z`/OrmdgC4(FOMmQM=e4"Ko+fW?VOB:c*3cM]s'95t`[6J]g$dDCarDn)?nRBg$(7FA]\T`r,eA20l2";bA%h&F<!!)"=/I_g_!!!"d#V?Vs!!!!aURWn@$ig8-!!"@##a]_=MYq4F/qsNqD+<*ZL(Fr&JEGK;kp<R\?Se$e]F9N,7tV'D&B!sbQepRDlk6nY74ecRz!2D+O$ig8-!!&7^r;Zfss8W-!/I2ab!!!"L4=q*Q!!!"L/ZgT3$ig8-!$DK#$f3=0"Cg<?DJ[XWL-_4Rpuk<f?<f&KRP7;lIg2_Rgaq?^\"2S!;O$dNmblKS+'C=8H@$]k]2NBr'dXYDqO=OT$b2'TG3"oRem>%%$Od"8!!!"E/I2ab!!!"L+,3rE.c';NV>\h"oN%[/$OMi-^E-_k&;^dMI]>sRqVOI1J)(Bdj#$a&&g`h1D&TO,b&!G]3jHNXR*m:-p$X,GD$MPtf5_L?/lhmWb?<#jmY\L_?GiMs\1J7#z#6fhd);0=Q^mcna$ig8-!:U[S&I\X>!!"(?L'^3>D.(0/(=<jK&.AO=!.[_`/IMse!!!"<!eq"&oH)j%Jq4OEL'29a\2#WC$ig8-!.Y8*$Od"8!!"/0L&st3/IMse!!!!1b:O#/z5RrMVMBrFoY/'cWQgm<m#n-e6!!#8%L'j'b/R)eY6ba1?/IMse!!!"lq^i$]z!8`GBk9=Ri?9;NM_+Oik6@'LYO+n(`%ZFPK7RlqUF]l('$Od"8!!%PH/IMse!!!"<%4r,"!!!"La3]PE'G]$eM5VNqs8W-!s8OYU$ig8-!!&mpli-qas8W-!L(:o%A$7C*^:5-,&),<9W,_k;s8W-!s"+fk!!!"L^n$3GroGs-,f\FA:To/YCu%Z,b93#"iD_u(JisT9VFdu!E`EB4''Jp;Cs0nXhPb<2[)V/!clpnGWsO)d)aDE%6nJcTz:tmQ0$ig8-!74Oo#Rg\5!!%PcL(N`O,$X.0R=F%[i/4m/?'C![)P`Z@%t-0P.='V768XilE[<6NPP3"$/IMse!!!"\ln&PQz5_1Kp$ig8-!75O6&I\X>!5PYPL(aMd:p"323_J:m&FV!poS]1SL)/[D>kba]Cdl>)#s)\G,*/2q06]0\/IMse!!!#'\1Ipoz!6Bm(:8QpWd;Y1?gf>qO%4qqrzTLCF@$ig8-!&+O-$Od"8!!$D^/J&<j!!%POT.L9Vz!%oi:$ig8-:b=)M'-bc1Z7Oi8eeI-6Dfpq6Sj9;9/J&<j!!%PYUb)r_zTUIGE$ig8-^ra_N&I\X>!'iub/I2abzJ#I/Gs8W-!s8OY_$ig8-^dbM^%V7o.9hlN<Q9`0%Jot]X"UkA2!!!#;/IW$f!!!"<">'uiz!6m)&$ig8-!'lj)6)PY!.Ch?q89`*'PD83/26qjC?V[O=qr`9%;GIe4VgU_QcA^ES3>&a<ZD,i#dTinX.5js]R=u>o,@Otc(Rco`$ig8-!!&ZD&.AO=!.Zm./I;gcz8;9DKL;HUp4Du]t:6)_YA^Wjh6u`(AYKg4aKfUNf`>-f+T]BT6M@Z-l3qrn'!i7Zj1_@gq6+D0qUlLQB[Pag&/IMse!!!#GI4Z!=zD:C-L$ig8-!#3=&#7LS4!!!!gL&tOfL'Z\M8*..IFBsV'.Fd!%#n-e6!!!"^/I;gc!!!"L)(c4)zE%ERM"98E%!6BbH'lt0dhY(GJM05F*25n&8faQTW?`,Ia$ig8-!,)Oj6%qtcD@=.NAjX=4eKZg9p^<$Uc*]-Wo[%lf'"4,KBuk2l$RuKKf4DB:UD*fiPB!Nbl3PAu8t\LODLf$+$1<NT^O_-u\!C*L#k<W[,W!L+FI1t`2<,:Y_*ou2)g-%e>\X-GAob(iPVc4ZZjlm6g\Hi$%d6.Q/I2abz5V33Lz!.6@($ig8-!!%tV^&S-4s8W-!/J/Bk!!#:VSh1<YzTV*kB$ig8-!!%A#$B>hi23MkYS*1kE"q1J3!!!#i/IMse!!!"L:b<(az5RB"S$ig8-J=!i!$Od"8!!!#rL*L\!0:-e1Njqt]jifCh5jTK#\h"&1&kD3bF`$r@bD2fI&1n7uzOACT<?.ZCQWLF_4AN_UN$ig8-!!#lN611BY!\i62D$oNcT.?Eb@&JP)_O!D1rTkFo%:"7n`FfoAEE&V:O*HM_l(.*8"e+qVkN.J^8R#slGqVjI[K\;j$ig8-!+:.*$Od"8!!)LN/IMse!!!!aQ\Ifpg,J8=ne2+`c?o@LlWqi07&LSp16&b+!k[3T.E$TgVU<kXa(?^#]h_60=X_#(@ME=$=/&]NIuLP>bN'@7L'sG#*Lq`[](!AM=Y0U^z!5L/n$ig8-!8rD["UkA2!!!"8L(BToJBs"c4]f7emZZOQJVFtn#XR/+7Q?Dn?4\E\PP<BfZ,pR)m#We,$ig8-!$I%K%1E4:!!'Al/HuU`zeh%+8z!'r1A$ig8-!!&uM$Od"8!!!",/IMse!!!"l=tL*jz?u^o6dWj+#Fu4q?GQob5TA%C,Wm31&$ig8-!!)XC#7LS4!!!#B/IMse!!!!Q\h+=!z5R&eI"98E%!!"="6'E:"T7di&EAKgU6dOQ&i;3/n$T*OD#*>V)rGia"9A48i\b.`m`<:f<1:m5hgDuTj/^s@=G-_kDS5))74KaDD&H60<QX5J"$Od"8!!%O%/IMse!!!#GJVFTq?#?_OFiW<2B"2>&&.AO=!!!9.L&tL8/I2abzVC`)_zJ;,W[$ig8-!!)"1$4Hn7!!$DP/IMse!!!#g'J0Y#z5d2gI$ig8-!!%U&&I\X>!5Rp//IMse!!!"L,DHP`J4rGha<gR7l7EDQz^^Gl.Sn=6TV(+L9Wu^m@_s_l5/IM[]!!!!1LkZ;rNj^VS<<Z+`qKsk%$ig8-!$Ihe$e+qHR'@UZ1&3!./J/Bk!!%PCZ\AosJHt41%QMn`A4X:^/J&<j!!%Pd4bc8W!:pAT/s#M5Sa&oN`:ic/jG1Pg$Z%jNFr?7s!Ai=>/jUY\chsCB^P"Xg[_`f?"8B65IZ%F$(i6,TF9A4G/IMsez0eEY>z!8B(5$ig8-!-%W`$Od"8!!!R,W"JP!s8W-!s+UVEdZ9,3Miqa`jQd/s(;V5jMEJjh2$Dje?YP8.k!?^&(5'$fW9$E4hT]X^Ah=8sz!4XTg$ig8-!3gX$$\r*I^!hn43DHB&L'KfsOJOTPCFoo&z+>,5Q$ig8-!'m),&I\X>!.]9bW7_.Ms8W-!s"+Tez^hnflXn=X!@7JDM*US+/Ukleg\RY5O`.qVhWdO)Jh&:XU.$Due=(f5(4:<41)#ND;#6YVOj/+=gbFOZSX)A]\^o0]ss8W-!s8Rg>`%<GUO0Jn#Je]n)Eq5g%R9[Ma5:<\S6@rP5j(rdr=jIj?pf2J@oKSQp&YAA`YV+\2grBQ(@A7h,eHo$PI4Z$>!!!!aF.k/p"98E%!!##2&.AO=!.]Ei/I2ab!!!"L)lSXUs8W-!s8OYa$ig8-i3k1k5nPWoUX4%f7^U-/50,qc%PCjNd586Ro+tDdR<\RA]i`AL'C\FkA:hL5>eGr[/BMumo7_s^O>AKamMHjF%=0T;$ig8-!9':s#Rg\5!!%O1/IM[]zPq<7MzJ-i12OoPI]s8W+R#d(CET.s<jY(f5jL;Lhc-_om$)\!4%\<AX52K2a!!/W+aWp65A:0*hSUpd^aPtP">CjdfNN8RcOcpf/l-*Ni=O^@5'4XIM%/IW$f!!!#/%u*@q8^+n#d&V^Bj$E'r8T0t\rEOd]7FPZ,,P2^PNQs#I5.asipD<B;"ZM1pBaO._QRA/BAY@W'_noi+YN[,J/IMse!!!"\-7oZ8zE']3h*08QjL][3T(gm\-_qbnV$Od"8!!(BGL'ke3mJ:^@LL-8h/HuU`z*\@p3zS%pT`$ig8-!5LNF#7LS4!!!!3/IMse!!!#'MhV_#*bZ,tM4"4>l[m&NG:a12z?n6st'RAF-fTuWsBC^,0KapYU+hhlN:FD5H_h$bH4M?ei=rI)WrT,A'#8Ij5XXucYRuZ=-3'uWGk+^HNJ7#8c/?!!Vs8W-!s8Rf`UEUttk<0S[-;h9S`@<GG$ig8-!'jU;$4Hn7!!&Z6/IDmd!!!!aI"i"IW0%Su83:T7>M4`sM:>J-#q\4U4J0t8F)l._;&>g^\`!;]QjP[&ZrNFd^nNGQ/.dbU$GNAu'?C@(+D1)D$A]YIkp:rTJL9DCi%5<Fz&4.rU$ig8-!'mV;#Rg\5!!!!$/J/Bk!!!"J>:gBpzaMW`7"m&.,5mns&JR0>k.-WmT96/0rR+:4qB'k45>8F.SWOF*P!"qZ+nLSLtS<&Z45=":mZ1Wbtg^4!_/2g"6ajEIu,%IQBs8W-!s8W*N&I\X>!!#bu/IW$f!!!#G!/:kE1tEADZ8X"g:l?n6$ig8-!!!fe#n-e6!!!#Z/IDmd!!!!A0.dJ=z^fcCXjtBB`B3VpH?k^KZdrRCXqbVf5be>XUVh'$O7-;N,430Y`=FXF=d5'`7oc7+iaXsN.lWV7!&Fr.d15E;O%#,7C6O/6b[rSbX7,$9ViJ'XMbpkF@L";O012s5&9M#FhJ*b!15Vd=ZVZDZ-JGSQP\JbIcq=1fNe!EF*D)s%o(tl5rA^a*o&L%(AX.3AV/J&<j!!%N\fe!R?z5]nX`$ig8-!!!Za#7LS4!!!#a/IDmd!!!"L9.^M[zJ0Z]R$ig8-!!"r0$Od"8!!(B'/IDmd!!!"L81b/WzTEp8ZBG)1T0Rb-3g$aY]rjXiVF2QN6:]DoXBS[[J_fqH!j]!u%hJ!E<W^WoQEEQ.7(Zt::43F#HLo<:"j2/4sNcEJWU0)k-8T)l&(5<g2JOH4PCZU74h?rboZ_9Ir*lnHIjE,g/8t&@($4Hn7!!#9)L-[hS#Z%KD\i/([EPNi^dH(dE^XtVP)Yt?NZ>]mP5SC<&/ih7oM2h?l'=#WhpOFgE>cChQBcL[+eeNIQ@q/Lj#n-e6!!#9]/IDmd!!!"LHn>^7z5U\2q$ig8-J<QQV$Od"8!!$CA/IMse!!!"leh%4;z+=o)P$ig8-!:WpA#SC9qk2@cR&M4A!zOI7[)$ig8-!!&gnYODMks8W-!L']X"Bp&#+.HhV'6(g0fiWYG8QDH6.-lUr)=mhq@'p8WR,A6<:#`;3G].A]1M'TA<\%kdRauHM/.p*P:2mRS%(BW<_/$*IO#gB70s8W-!s8W*N$Od"8!!"/5L(&E^:h/qC4;pu['V[/c$ig8-!5RAA$4Hn7!!%Na/IMse!!!!A,V9H.zT^=<C$ig8-^c\iU&:'oi#C/IL.nT*o7Q?H#,_eT0go,$*[`.@*KHniNq,f(*7Q?W`(O%672,HZ4h!==-p7)CHKWn=;VoS:U8M)%?5@<lS1)7c/K-;u0r`kC#/IMsez8M(5WzJ3ScS1?j;>oSIe!&Ef3O3Qc'=>q&tidq.]bV\`6iQuW*glrhH,'VIil@aMGA#j^?9IE3iromhn9`%`gD^/%H4>)!3-\5[21/J&<j!!!"+\V:FSYb1$9p:SUIL(7hJg'kaFBh.R>!n%@Z/J&<j!!%Q"U+H]\z5]J@`$ig8-!&.G*#n-e6!!!"3L(O:Uo9-48%X_HZ0i,mL@n)2=NWAid`afXQ\5)C;N2qiV!4OiXG/o7F)>PlJ5*&*P`,_2s[8^VJfK'=1qbR!lEs#AW&`KB2DNN,(MYh6&lR`ANz!;nD\$ig8-5Wq(Y$Od"8!!$sjL-b]JN3GNK\Br?IaXUooeqoO.1NEH+*C0p5J*=^*'KC1=XB!_sh>+Y(l;%SPpnb@&J](+c3]o'E)2kdt1P$;n&I\X>!!&n+W/^fVs8W-!s+Ub<9f7i?Y"C8X$ig8-!!u(G"UkA2!!!#_L(=8C?s'1?Kc<\BP8D.;m4AABz!'l8PRP4l:MuC?EYMMfbgpSHIopqd.$4Hn7!!",M/J&<j!!!"UVC`2bzfF3KEhuoBXj-$3.@HGcU.r-^B$ig8-!!$(P&.AO=!.^HQ/IW$f!!!!A)(c.'zJ:WH2!=`HF+k6I8)QSjLC7IIEVj3@Ydq`@jpf^d?%mROU1`g[M"0b1MFk=>)hO.)E_l!,$mt9*q%t.>[-XPWf?8R<?IhQ@MO6stL^X$\=p44F=&#&V2/"9J+>V5OZ13]p4K-g`bZ5i0Ug\L"-0^(Iq154=]6`P4h0!5[2P@__R]2WG=eL_@Az^9oNt$ig8-!!$jf&.AO=!!"[l/IMsez@4_fhzTJhN1"2<YkA_Xm%/IMse!!!#g#V?Dmzn9$;i$ig8-!$LT^"55KT/IDmd!!!"lAuJ3!s8W-!s8OYY$ig8-!3iIT$Od"8!!(Bb/I2abz7P+rUzTE^,Xp$E@XiH'PFe1rT`$ig8-!+=e<#n-e6!!'e[/HuU`zFG9ufmAJ*+G:a12z:f].U$ig8-!2/:&#Rg\5!!!"3/I_g_!!!#OR4T!Zz6Tcq/$ig8-!,rc,&.AO=!.`A4/IDmd!!!#W<e^ugUYgaT9R6@37ia/h$ig8-!+>AP#72];IdO,u/HuU`z%#,+)j@`GNra6LE!A+ll!!!!aa]g>)$ig8-!8t_K#-F.^^B%Cf$Od"8!!"/3/J/Bk!!%PM]7pana919)naU=<S4JPi$k*+9!!%6N/IDmd!!!!Am=kb5JN?^]#Rg\5!!!!*/J/Bk!!#:G`i)2bs8W-!s8OYZ$ig8-!6>[&$Od"8!!!T$/I2ab!!!"Li@PKAz[)ss4$ig8-!#7LG&.AO=!.YHpL-^%iUBl0-(iGdm&of@/5?(%ohs@rPqik5pe?T1KY/'OU)1N[^49W%b1)\%8JoPYBo3["dbe/8KVpfVD(#kL5$2HKGL$$&%U<>+r$ig8-!2/@($Od"8!!#95L-ZfQeT?BMVu^iq7qg2!&pY[62ZXK6LqN#RXisp'KAZfqn<9[s9RfZnCgOdE4$pb_hKEAgpfrVKQgQKUoS4WF%j,C;P!F'h%CiqG^]q$r/IDmd!!!"LW\"Pdz+Rl=/oDejjs8W*N$Od"8!!"-H/I)[azo;DZhs8W-!s8OYZ$ig8-!3d,k&;<oN2bh9jDcE<+TIM+mXt:1nzkasF7$ig8-!0@=8$4Hn7!!#9\/HlO_z(bH+(zn0Wkq[4uY\%$9`i/HlO_zBW+o0s8W-!s8Rg>)5\o>T#cnNracYMaL;).,_]L,$@Z_13L\P9+sJmR<u%@]khuI>S-q4'[8rQc`V(]O.1k?K#f$+B&]Rc,,:s93zd"82rrr<#us8W*N#n-e6!!%OPW'I6[s8W-!s"+Tez0LRK#$ig8-!.a,^&I\X>!!)`5/HlO_zoIUU_zFjDWI$ig8-!'m\=&.AO=!!$odL(0<)$o=K"_hOmjCZWYi$j6P1!!$+<L'Jd`4o-smOY%+Qz#mH%cK.9ZO#&"APHRrc`#%F3-6.*(l$4Hn7!!'gDL(M4;mJgrjYsOU'!4oZMh$^1Frr<#us8W*N$k*+9!!&Z'/IMse!!!!Q%kS+szJ=A,&$ig8-5Vo6k6"N+U>Bp_lKP.Z4og)Z3SU%2J^KR6!(@sh!0SHZF!pti2/'feVVq6ZeP\)*7mM\W$=ae!(C-ab!%\QhM,M4RU$ig8-!.Z2j$NL/+s8W-!L'M\+'^e'R1bB(Dz0`$M9>OcZo..9eiC(Mi_geT/7,:sK9!!!"L@\G@Z$ig8-!.`KL$Od"8!!%QA/J&<j!!%Nl67iBMz!<+PY$ig8-!6>3n$3U>/!!#:2/IMse!!!!qabBg//I;gcz-7oT6z^iV.:$ig8-!.Yb8$Od"8!!$t$/J/Bk!!#:7\qV/-F&C')./#15!M-,-n5KZ=`lW+)\:hbDOs5V_"AScJ6":ZjrDFpHnhSL"6(PV+Y^"m$MT&f*25;Iaf*`GmICsFM9Q@pjOl#("A\Nb2>8XFYXlCO##X]EATHc7\_2,%as8W-!s8W+R&LkSB;nRk.EeGJr[Xc;fa_QV>]HK;dnT\r]R`Ki4/IDmd!!!"l4tR*Mz?m%$/$ig8-!&1.Gfn08(s8W-!/I2ab!!!"LLFj&G!!!"Loh'rkS#%;tg\NMd4k]UtJ3ron[ftp.0mK@@[sH:@0:R"*h=c#8mb9<&&+^dETe.i0$ig8-+=8]m$Od"8!!!"OL8k88.UhQ0#n]f<+Qeeu76#?!T1bbih!!mX\3UF_oq_&ah#:7pH9FJ?=kW3KA(2/E7XW&&m+VmHe9H0*RmMa*rTA&``_DCb/bKp(>l$=uB-!W4F/M(Dpro0Bj?9VeP_K5\q@`:ESf)%-A]9Pn#;s&ED-A6j#f!fW#Xf:u^SWJBOhd%=i[I^5dHS!dGhuT(#]Man=+eLi,VVE&!#`W*\ETpeQ)NO<s8W-!s8OYW$ig8-!.^;g)M#<Sjr_T#JaHt^VEp_\<$FB38<I,;IrYK?#Rg\5!!%P[/J&<j!!%OC>:g-izJ89m*Of2*#"JRWe@Re]'5d5Wnpkm#q\MNk#SC^pcqK]_6hbA(1FMl_k;dm4pC0O<1:\<Xf<<F!XjJ"(aOj8iCoS*R+n*=3o9.^\`!!!"L1#=Jn$ig8-J@laO$Od"8!!&Z8/IDmdz^+Bm)!!!"L2aK#("98E%!9d*.&I\X>!'mTV/IMse!!!#g!A+Qcz!+gmNg;&@J'<E=eC5GV-asN4(YQZiMO(_?as%N=M+]D6+8)`tg4d_bmh=s2GlBCA)dWC3Lra.-<9g5#!5]S&[B.XDuz^cO+R$ig8-!!(P$#7LS4!!!"T/I2ab!!!"LO=_%Qzp_YRj$ig8-!"dk=#m76M>A!N;%)R`$_XlA2&I\X>!.^4o/I2abz]Ia['z+L-Yen41n_[W2<Y!f34`q/!NHT:m%p&d;^![:rk6MOuEAHtT=1f#4.m/Z\4Y:K^^Hn!c*L3IVJ.<8)fWqnL8::Fuh\zJ4hI&$ig8-!([eU"UkA2!!!!u/I2ab!!!"LR4SdTz0`?_3Pe9b9!$A7Q/JANm!!&*[0STtQhB//i&bnd$2:.'bAO3tQF"JPfBXEL[4GE232!T[+?V[XCqs/?%#t#?dX=J#/aGnjMC-]5Iiq%gHKj(3XH9Xr2R"lT%+u<\,7$uZkm]3P;$oa(.=Y0pgz5Z96?$ig8-!.ant#n-e6!!#8d/IDU\!!!!aln&SRz+M*:n55"R.in]ba$nuTHIn\_2<bKbqF:iJlS#VQQmG;M'Z',jM?LY1;H/Dhq)`@Fi.KcP[c=Rc^lq?^uLTKCL!%eKcz!8B(3$ig8-!'k<O#n-e6!!%P!/I2ab!!!"Lm4AMNz!*h)_$ig8-!.\$#$4Hn7!!(r!/I;gczMCf2Ez&ClM$NWATXQX_#(]M5X]Mtu/O<4$6.Fd@af)m:dX4PW_P^iI;CZN)bnN&V+bXVn;#-3I9a+1@ml3h=BPMuRT-k:I8Sz#8/Tq$ig8-!2,UU7K<Dfs8W-!W3"nVs8W-!s"+Haz!!&s1rr<#us8W*N&I\X>!.]QsL(H'46Sj*B-7g'rO8GsB^=b(I"98E%!!EHW"q1J3!!!#o/IMse!!!"<M(K8Iz=p-Db$ig8-!8r;X$4Hn7!!$C;/I)[azrItb&NWdoIU9Q@dRou%LL6;W$3,gltDJ[tg>sH,>Ig.j+Pl?>3QcUe)nUUbi(U1S%09$g,5qW'?13fsDJi$$=^E'7*d.tnk!VJJ3-dg=K$A`l;/tiq&Q?:'c[p*7@m5>kNpCjV!,7daT:\M/<A_l"cT"-^P]TDLCd!D!Nqc>L*$olMI9eSVQEXGd/K^,r0WlQ/r`jl9'[YLnJ)f7lk0M\:IB31@$`Zlh;Vb,JJ`oq<Xp=)"m=S;&UH@TY>*c;9"_KEA;[08hPdQOseitU:C(A1H0G22gB<48<XBp(Y>X,klaa(oY+k>58T!BIjF4!&9P?fjb3FkEe\Rdgeca0i.HmXWe*%W+.EDG/:A?ZDl:AJQf,Sh1<Yz!;7uL$ig8-!!#A<$Od"8!!&)sL'.rq,UG#M$ig8-!2.%X&I\X>!5QRZ/J/Bk!!#81Te-T[zhut\@$ig8-!&tcH%0QY2!!"\n/I)[azJh7QC!!!#7UeWKG$ig8-!!"2p$k*+9!!!Q4L'T[Qa#;i^RCb$X$ig8-!8s"l$4Hn7!!#9+/HuU`zW\"Pdz^gSf&$ig8-!+<dE\c2X/s8W-!/JANm!!%!&.Y\Y++q]m:lE']haD#MGV(g*eJY>%T$Od"8!!&Z*/IMse!!!!AO=^nMz^ibAClW!0HDaVI.b(-E/9W+ND/IDmd!!!!a2(]CK!!!"L$*f3hs&EF0C6L4T$ig8-!.ZeY'#cn(q%UTA-PLY?<6"]RBu5d_.l_B'Mef=6>T!d+Fg5MO5X<c90"?,G"5Jh8ogKU=qVj#?X+A'&PW1/Y/IMse!!!"<&V_--<2L4?kCl%;+7[LQTfpI<_ZTYqDL.k.'*5k'%InE/1Y:G_9uBW5I"DYP/HuU`z_CZ6+z0[VH`$ig8-!;CSi6&C/"s'0td)J#=m6$RHg?rojhft$OMpRY`'e)g[opW`>U:FJnsBF),J2akOcf6q)mqd#"IRD+0*Us^Nr''1\N$ig8-!!):9$k*+9!!)3m/J&<j!!%P=\V:Y%,(t6c]<AQH=[:$1k-FV2"q1J3!!!"6/IW$f!!!"$&1n;!zp^8YX$ig8-!!$&S"m](Qq0jn,$ig8-!(>Hk&.AO=!!#sh/I)[az"YBugz!"(:h$ig8-!;3'<$Od"8!!%!#L'ClT@$VZ0/IDmd!!!!A-S5T4zJ?:C3$ig8-!8n_H&I\X>!'m("/IMse!!!#gP:[:Rz@_J`6s8W-!s8W*N"q1J3!!!!M/HuU`zb(bZPGU)fd+>5W4c/2PN0H!n<#M7,D\+$DW>&;"E("E8QUMDkq>L,$&L;7:mPo#</-a2e@b?sJmJ!T&U'B0(ebsaeG.'6-V9HB+9n8YF/=5Jftq(:h:LuS^871+4Tm=/$BS_H>t,;?Ti])D8;F7]A;)cHto\!_7lE["TD!R#]>X8S086'*J$PXUU4o=$c.N=X,LDm'-e<2DdC2A_kO:;&*:XGrAIj^Rd+OOah9Y:R4FNYuu'El$V>"u*@;4]t@V8GatH$ig8-!71e%5nXLCqF7,D;e1mH57-]5QnHZ6@f"Z/QGR/`rjk]A#n8<IP@GD;,uUI;gb%1S[`@Z)$^7C[io#TS)$r!3H$ZF)s8W-!s8W*N#Rg\5!!%O<L-^GC(kglPACV_D&0^Yer5i"'Kf(?cP=LX0oWgK)d9E"S5Q+f*"nY$G1DQPI:%!DbXbk"r[q;=VQI]23s"(l9$Od"8!!%!0W4T>7s8W-!s"+Haz!*6%/[f?C-s8W+t)ufm;s8W-!/IMse!!!"Lm4APOz!98e8)'gd>$ig8-!!$>[%_6)t`[/h_h&)0[)s9XA$Od"8!!$DL/IMse!!!!A_M1A-d0\&k4f).*;Pl4fD&&W/:Uk_0r7&njiaJ^-a+Y!En1*QbMb>CZ,aX+i$oYbZ3a*R&9Dc.?!`DERZE,KgL'huR:$M[qD4*eT/J&<j!!%NO"YC)jz:k+3/hG-E?8bMh(H/4V1M(K;J!!!"Lk,g3A$ig8-!'m),$j6P1!!#h+/I;gc!!!!aD_25'zJ7:)<$ig8-!)PI'$4Hn7!!%Q;/I2abz2D#1CzJ<$S0rr<#us8W*N$Od"8!!#i//J&<j!!!#JX"=Vdz5R8qM$ig8-!:U:H$Od"8!!!#8/IMse!!!#7\:tn,hc_%I$S/d4+W,AH@e:FpJ'G+]]t@]Bd4G_7z^n!%c$ig8-!6>.p%oA`C!*gR9il#qf^mEI(/I;gc!!!#7OJi?^s8W-!s8OYZ$ig8-!;HmQ$4Hn7!!!!Z/I2abzU+H`]z^uI!X$ig8-JDne.)%;,iJ?U('Cc6)W>M7/(,*YQA!=,W]mG!@4Ef;)aS%d18o0]2tc=Rtq583YOCCF2HL'[RL?hKf.X-"tA$ig8-!3jp(#n-e6!!'eJ/IW$fz(9#%Js8W-!s8OYa$ig8-TKOq[$4Hn7!!"/!/I_g_!!!"h_(?'(zGQW[&o-;kA*Qn*AAluR5j)LLq2R]@!L"'LVn'>>];&TSC`B>d]$ig8-!%8I3$4Hn7!!(sL/J/Bk!!#7nUFcf]zTN!KQ$ig8-!<,#2&.AO=!.]15L-[jX+SiVf)@d:-k`odH2KoDq#)XkcXmX3A*`A?"p$]0@boU#)CajiRMR$;tJJBdQGQ5RZOUemY3@1uM8(Ift(QI[9U/6%/cRBiGm6@8L+UWT<<UoU/L)WD;-O"E%=6B[GDOH7:]rhcDc*OX<kD5BC%kS(rz^^PrCfbKmG+SRV\a@`>bjWE#+Pj3?.Q@#?-IQna0Au0jP='a/$/I;gczg+<[@z?t1bs$ig8-!.YuB&h%cg\no)gNYrCpA^laM;KoW&$3U>/!!$E%/IDmd!!!"lW%APhzBW`op$ig8-!3gO!&7Ch<j$s.pn`=@e^5_)H^+B[#z+;laB$ig8-JG\%P#n-e6!!!!//I;gc!!!#7L8YU^s8W-!s8OYY$ig8-!)Rbh$Od"8!!&Z/W1<kes8W-!s+V>Y,WDp%`g4DuqftouN[*]+WfR?9>\,Jo$ig8-!+9Ro&I\X>!'oXGL'0H#+7:]h$ig8-!&+n;6-q@`KS%.[2C5Nj91TRsHb[O1'4rQrU&iqoNV_n[lq%H&T^f:keBCHeDf-mR:5c\^@F>j2(Oc5-qp#T;Kfq!p$ig8-!2(Ab#n-e6!!#9g/I;gc!!!#7].F<tzJ/0^K$ig8-JCq&[&XRaPMo9q&,9rM-h1s-`@/blaCg2N:+>!s0zO=2[l$ig8-JE,=;(95akR![S`lFjGs5gb_oV=Kt<&fu?N$Od"8!!&,L/IMse!!!#7^8R4os8W-!s8Rf^0_S0_E][bZ)ig?Q/HcI^zO=^hKzi9l=(J=#lV/E/5h$ig8-!5S#W"qj+d[N>C%6-_i0G>tC?g`qCK]Z]LW#*e`NZfQ_!*a_'KI"+qOYQ/<f6RG;HWgg*5>IoK%,Ncm/KiXl)C3//>a\$KQ<$En$$ig8-!'i_"$Od"8!!$D<L($8-jgOQ8RN+A%1ie<Q7,3cV$<#efAD47#kiA$]%h&F<!!&oIL'Tl\R]mtNG?_$#s8W-!s8W*N$Od"8!!#jKL-^H:'\T]kAqEHm7"+s(Xd]X_Kk_a9O[tL2T^4]jNEjLs25pU$"7S7cAIt@"*5<q`XOt]nk;Au_PgB[Ln1VF+#Rg\5!!!#bL-^nD\s,R5;"WmZEf=5D)/T6VE!N.Kc7p$Y]Gn()fWU=#;RL01F-G,]:Tl504H)l[b:(?[jTT8[fP"S-X%TED$Od"8!!)Nf/I;gc!!!!aN\(SHzi"7OQ$ig8-!'N@p#n-e6!!#8<L-`)&ZN2i3+)jSpr5u"]$bq]^G34rUdS]MsBmSYGaV[%:"sR%>0uG^^P.XN"HJJMT_,@KqTQ%]t#T<Jdl"]!*$k*+9!!&)hL(PhT:T/B9B"eO%S94@hZWUrn$Od"8!!"]</IVa^!!!#W^+BQuz!4aZb$ig8-!!",n$4Hn7!!#8qL-ag8cdtH*,%i_57*j>nm]H<.%5`\!=.c8*oR0@c9\*o_]:_2Ra9R5?D"$q#M,'SNG^ugC-07Y[_AGM^DYaQl6.:[ig6YXF1p8*eLKG1m+m3do*H7)e_pIEF0tiEP=<4S:qW&f#"[E[4oda^JbDtBUD&))miV1lGd15sXHu(AA$ig8-!8neJ$4Hn7!!#8d/IMse!!!!aM_,8Ezi8uTt$ig8-!.Z=H$Od"8!!#j0/IW$f!!!"d'J0Y#z^sO_B$ig8-!)N]pQN.!bs8W-!L'NP2pe2H0?S)Woz:pl#n22p.Fm5%JGe?,UdG_$C:>:Eu!1tXAc$ig8-!.]eU&I\X>!'k_./IMse!!!",Kn^#PmD2(2IPOq8(l45)$4Hn7!!$D//IMse!!!#G$&1aa/U.ud[npM\&KsIbpn"J,>O@;*G.*`-JPc+(D11:Oa\P)"<$kN82U>f#S\.M(HeYKZ``BE&UN_jJ!ue6h/IMse!!!"l0SU(<UDEq-KEfX=NlH3lq(2s_zYf/1#$ig8-!!%1s'_Uc.gu<%'h:Dbm(q.7Q2O&'P8hCAYzTRSNs$ig8-!!)dG$4Hn7!!$C5/I_g_!!!"lYUp4kzJDr-g$ig8-!!(1o$4Hn7!!'f;L-^6=PJoJ#rk9=G?<2OB^gTSgFUk,GhC+6Y\BVNX=3%/9[C:mR8dd^pHmg&gZiDo3(Ec+iYKsAD$g3C^+QUEl&.AO=!.aR1/IDmd!!!!a%kS.tz0KUio$ig8-!!"f,"q1J3!!!"j/IDmd!!!"L#V?SrzMPd<gs8W-!s8W*N$4Hn7!!$Cj/IMse!!!"<U+H]\zTT+[FU"S@:AX-,F.jqX8%.Oqcq0e7bod/]%Zbffr$Od"8!!'6S/IDmd!!!",j"1NFzJ1W>Z$ig8-!5LlP#n-e6!!!#;L(/T"UNED6;>Sp.nLXMg#Rg\5!!%PKL'S@@@mYiNPWUN+$ig8-!8nYF$k*+9!!'MHW6,&=s8W-!s+VFUJCB.sWk'H8:`3+BIIP*h'XDsb+V9OAdObh8zJ2]%f$ig8-!8n/8$Od"8!!!RL/IM[]!!!#G"YBugz!":Ff$ig8-!0@76$Od"8!!(BC/IMse!!!"\_l.[.s8W-!s8OYX$ig8-!.`oX#Rg\5!!!"?/IMse!!!"\9J$V\z?kP$s$ig8-!!!if$Od"8!!(BBW;HVps8W-!s"+Qdz!8E5oLoI]l9ab2Vl]>jL2^SU$!nedMXgX__*<M=tUZ^fjO\&b<4=>ALO1,HMfFoE%+K1h-Qs]3;1ihQj6du80YUp7lzJ.X@F$ig8-^l=n>$nSj9@X7t6>q/GH-nPf8z+I"Gg$ig8-!7:Km&I\X>!'kCr/I2ab!!!"L7kG8\!!!"LGL7uN$ig8-!4WXn$k*+9!!'eK/IDmd!!!#W@P%oqzTLc#fK)blNs8W+R6+3eAloErF-cL,Ee)41\l%hGu(B#>Si?JR6:EJZmH9[P7MVA(i7couunC&W;=K5JMCe?gXM\^R\@51UkaGZuurr<#us8W+tA,lT/s8W-!L)d/ejTO9Yg+omk29obf'Dp-UDjRWh;Q0s'LSZR1$ig8-!76'E#Rg\5!!%Pi/IMse!!!"\[4M[nz5_1Ku$ig8-J.5e=%F)7LA.g'#g=X[W\&Bp,$ig8-!'p'+$Od"8!!)MA/J/Bk!!!#Z>_YPNY"YeREDQj8']\^637"%KM"j/![[",hf6>\MY7>kB8NrAm&9T4*?r957gp$2ArL=7'J`[!OYJ[7j6Rj2//IMse!!!#73@tLFz!,sLs$ig8-!'pQ9&.AO=!.]0[/I2ab!!!"LB.XK"zE;D-u$ig8-5aA9"$k*+9!!$sV/IMse!!!"LhM+=,g=lRD5in07n:;h7?iF8W5"TFWJjCS,2DS,sT%UliqYHH`@F2:^T(9blGX=&YN]UUTVdU4Z"48B2])3"u/IMse!!!#7*\@a&zn1cL#$ig8-!.a@5?2jm(s8W-!/I;gcz4=ppLz?nmC%DKhGumnl"2K0<HYqF^PBF&Gt5($;/<1<RhrfViHu[ufYLO!2tYW=45l9PL!I'm=XQ2,[/;M<jL(W1F<(cn,V6z_#,bl$ig8-!5Q?$&.AO=!.[&cL'c)r-dg=H7Cut[$Od"8!!!"bW4W*0s8W-!s"+E`z!,*qh$ig8-!!)C<$Od"8!!!!bL'N_-LqcDpjXh&Q!!!"LR5fp6[(Rhlij<\+\QP(<-E4`tbRB4<ciCA)gmdqDEqf#p%"0'F\h+9uznD#T$$ig8-!!#G>%0QY2!!#^h/IDmd!!!",Te-fazI#j!rq*rQ[]_/K&J.=K0i)Y`2_!-;8/IDmd!!!",(G-4-!!!#78:<&t$ig8-!)SJ'$Od"8!!"-'L(RpDB]paj;RLVC,":7r)!`HGq2>:Qs8W-!/IMse!!!"\Ot@%MzE0r3b$ig8-!8r&Q$4Hn7!!$DeW!!&!s8W-!s/>kns8W-!s8OYS$ig8-!!)pK#Rg\5!!!#P/J&<j!!!#kU4sO&=^S.]c@)'r'"=.`UW7S"rr+-!:^JD^/IMse!!!!Qi@P9Cz!;M:7JCgfRF0ZFbPta6/3icF7%nb2XjDk2?=+[%rTP2)D`2=EF&I(2A]flh8fUR>]IP@SMJ<e#[E3/Cu8QlCF\Le@$zC8rim$ig8-!8teM5o5JC?Q$$es5\3$"[E[-n1ARIac#'T3^MbeiUqgTdgl:[Iq_P9T$g+R-T*^]&=M8<mJ6aO%PcSn=i.>ZoQu<--6EIdlOJ`V0*#&dC[0klDoRgkS;%PZ7Y;jWhn'9b.a%C8PZKFE$ig8-!5OCB$Od"8!!&YoL'Ri;U6I>A70bCP$ig8-!8tLA#n-e6!!!#c/I;gc!!!#7<JEdtEVj[b$d>>7pDI=IJDrTui/5W-T6+]<dac1"A9+Z]8f:r9HL8O[7l#'ao2+7iJc<0O]1E?mnaa#of>:'c/I;gc!!!"L$S;Vmz!7n(Lrr<#us8W*N#n-e6!!!#3L'-AIi%5KKzR;jee$ig8-!,r2q$Od"8!!'6d/IMse!!!#7]VoMXs8W-!s8Rfg4J9#H7HiD_*C8sIU9uQt8MG50cn,Y7z(^qu($ig8-!775f&I\X>!5JW=/I`*g!!!#?6&%[dj-^L>!26f<IG>:#83<hP.ff-OOCUhMmnUN?g9')K<3\9V,/As8'(II8Dq[m*Q?C'pYQ?SiMJ*D:X[oRu/IMse!!!!1D(Q)'z!(ngL$ig8-!5Qc0#Rg\5!!%PG/IDmd!!!"LC8g%hs8W-!s8RfZ[[gK\6Dup]/HuU`zfS0nTb(0g/.5>Tg5_c]P@+$V6$ig8-!$H;6$k*+9!!'M1L(*,=lu%LN`<"p/]\J6-kg.\k\bZ2l>rIGC<Pt`NTIEHY(lN$6n"MX/Q35Q`2sC*7N_5VF/)$hVF0Q;7PTFP+0s(s;%2OM&j`@72;5dFns8W-!s8OY_$ig8-^_a7-$Od"8!!$u(/I2ab!!!"L)(c1(zi+4JH$ig8-!!(Z+!fSrf%0QY2!!";./IMse!!!",s+V'$I/2rB<KT_$+<[tc%Z5uDVS.c//IDmd!!!"LCFo`!z!5,6ls8W-!s8W*N#7LS4!!!#l/IMse!!!!Aln&SRz@$cTVVe)c2X`'(M2j7b$/J/Bk!!#8cTnYk8n2/'>(Ws6-\9Z`&fp5jJBD-J=N*.+uIHNNC)0<tI_pdaL4RIc=#oW\5qQb<I;AMd,XaN3s_;'sO3'apn/IMse!!!#gVPl9Ds8W-!s8OYX$ig8-!!)=:#Rg\5!!%Pm/Ir6i!!!"Xp4`sTf*.daeZH$V\5k0h$ig8-!-#T*6!m%S6!lC,jZF%=dEO>6H=HN#JsDs=,cKp$8InrP^VsRnA0CrM:tU,PXR=-t*Xe+.WO&hb_Fdun3INAMNk-eP$ig8-!:i<*$Od"8!!'6XW7.48s8W-!s+\,d%1a'td%k,G]S2V%a`qUpfXf_aG&b.S>ocgBJ*<5676+'[i"qD7d(JY-k8jkoq4mA:b(0g/.5>Tg5_cNJA_7\LIqucTr.kQWfO655Psg[5nD87ORU+f@H2.pu"7\7p@1].*%/VNGoU(pT]4.XZS:Ckfk&%28bnW1(I%&UK#<fhX;b($Y)!ngl"C4_9[&#!&RIZH/^,Z;-L#o=n-e2Cp%WMYL.,WSW-tG)K?Ui2mZ1"SB$Od"8!!&,J/IMse!!!!aAM"8uz!&Z>:$ig8-!+6*b#Rg\5!!!"j/IMse!!!!11PQ(R1Q5Ir/IDmd!!!"L\h+L&!!!"LdlT,j"98E%!''+q$DLK$#D[Ap@^]-g62!EZ07$CGYQ-W56mkALrQhX9$1!Of-aq&\elMaXC+.gDb"??K;Bo,;5*.Z7Sa&eO/D.,_Op&1'Tmt"?!Z3L#$ig8-J7cQN"eDB4WDP5X$ig8-!7lKK$Od"8!!"\p/IMse!!!!qW.m.>E7BaMpFGA/P,)"K<>@aQj""iKR_W^,7Tkh/f:UJ;GPC,i'*V,@Y/W7$AS56>#FT_5A,cN.s8W-!/IW$f!!!!a%Yd7Xk2>%>:L?1s."4aIiW*Q>66[3iY0$R4$G20W,J(``do?&-C4FtD`ud:>>'C#C2T9,jcKcLaI#%aZ_-40VW-A:As8W-!s/8Q_s8W-!s8OYU$ig8-!!'g5-N=&Fs8W-!/I_g_!!!"tjG"(h(''ej4m+?Y^fdq@K)blNs8W-!/HuU`z(+fptzi.<Ng$ig8-!2/_6"-$W8/IMse!!!!1c%ZF?E70?J<%SIdz!-*`#]IkN(j`jP)L<,*8Er0Ve[_q(#LF7XWrr@""7V\0<'QbX=0NUT.Np=7Ppn(i(d,G)CTY^>J8pVE53a(kD1`;GeKcspbo*U$fR"dne#4XRh0bqt$6+D/oW77/2\R_BVa4:V3W-[nmeO4A=.E'X%!ANusCL80c7K2Hn"9_LeYcKHmaI/(EoPHkOW/:NRs8W-!s+Wgs(*]lQY+AnbMEN5kQpK8#Vmg,_h[.J"3iGtr!:jR7D%r/m:[*8aXko-Bj"pCJQI6%4qg%XDhF`!XFdIjB/J&<j!!%P6Sq[E#7?FGNL-_bqRsOmE[TfB$9;b'P2::MK>OC=:HC/qmn^rK2O?=nmlq8B)#UmC'CIKq$"SN"V.GFR^ah/Zm_56_-jFb=($oSLh35H!$YoE7,'J0k)!!!"LQbb6]$ig8-!$EX@$Od"8!!#h7L)9-0n7i62=.aM<2)_[FP?=#a@/o=0eu1q7s8W-!s8RfYn"=cuA#W*Q#n-e6!!%OV/I2abz-S5H0z!+:NjhD@S4#1hg\HHV`3Ke3Z@z?o`s-[]Fo?4l8jTODp?4i)=4TLcSBKqFmmO+]_Q38$hkA4.XHRgoEG%Z,5Z'JfrlOWs`o*:2HGX7rWN*?sGscN\(VIzd.]*s$ig8-!!)Me(]OI7s8W-!L)Bqi?DDOp*(o,'$i2p0l(OU`nhp1r^rD*pF$C,un1mGS;r;P,\uZ@q9piY?Jb7J:i]sr7)a;M+q@=lY8qAt^F8csYMk53oDsn1,o+@]_")`kP3=<FGSVBH&:9PW5[;f#A'-FXT,<O5qg5)^g&a$m:oRh5@>5nUUDG+o<Maqf.1h6h\bMMI@VQ?9n@#F+KT<=LOIN0h1L'^8oYJXIO^pFS'"q1J3!!!!E/IW$f!!!!i!epm"^8*mW/IMse!!!"L"YC8ozES2oN$ig8-!2()Z"q1J3!!!#5/IMse!!!#g].FU'!!!!a-Tisl$ig8-!0OObG5hOAs8W-!L(C6Zh`^^`g'j";(Ze3p0noq&V)_8r^C)V"$ig8-!5Rlu)uos<s8W-!/IMsezj=LoO!!!"Lh5H&@.FVa,[>2k=PpmHMPJ`^2@!\c"rr<#us8W*N#Rg\5!!!"_L'H.R%634[L-^h"nMeKr5b.48]6]G6eWBmn1A63fem0/pHKR9@:N_eDRF^:qB<p;W?V.16XlFS,;ABnNXa!$kaGAFHCdIBA#Edmj>\/UhL-_B:F/KZ[g6m5fCpmQho0Dp^"E'"W4'B>GbV,SACAQS>a225(q!K+q$!8^lP;,?W,>b78hLF7\lH\Tf<fs:3$Od"8!!'7lW9F!Us8W-!s+WfT8fh:III5!g&7KY^V#cT$NUaNL\J8,0U8PE'd#p^o3GNsn*KR[.0[^ai7!/CLs3=d4N,!Lu_EcXQTX$S-/IW$f!!!#g&1n4tz+AFEp$ig8-!5RiR"X;9XOpioI"98E%!!#rP6#ug>8)oi<o%,,7;QLBXBhp^[f,AcSB/<g^S^Oe3WV;Y`AqAo?_5>)CHla[RgHSs,X#gm3&(5H*ii#\69?8[l"98E%!!#G>&.AO=!.Zpa/IDU\!!!"l)D)1&z!,F.k$ig8-!!'#N#Rg\5!!!#I/J&<j!!!#f>:g3kzTQMgt$ig8-!9qWX#n-e6!!'fGL(!IHA>E5?G!t3,,qTK5z0P,tBSoTKdQ7WXV!!!"L;F)l>$ig8-!!#&3$Od"8!!)Mm/J/Bk!!#:_V1oYV7+\7j`rD0_.L:JtRho#ep3J;!$ig8-!!j6m6/?^%?r9VAft4kqr0[jIe)46CT[!4W*%4P<CKnRE2\F%6hgK#$W=4S'TC+5\n:W(H7^eFM@`iJf#^?VJg+\7Ik'@o&3*X+n1.9.`di`,fWE=rpSEkUOX+>5o6*\HI35@WT%Oh`#J2ZC5V\`Ema=XSZ]*ZaZ7.WfI1Q:9R=Y0mfz!3Igb$ig8-!;XKd6%+KP`%Z20mgr%r>qWXMA.UL?<U^%F0AlZ=TB[-pR]!"N[aCEZ;a4tEH;'C/">nLp+@gDJaK;(<lJ=XGkEpuih?$_I(;9Am4dh^th60%5lGKmuL3(oOU'Pa&9Ou5!(FLAD0i^N2h6FYjYFc=dMQfpsn<9Sf:+8lmB3a`p0eES<z!/<'2$ig8-!.YZ9"2QQ]/J&<j!!%NqQ\Ge7VJ*5\WCp&>%0QY2!!'Yb/IW$f!!!#g$7uVozn3S]8$ig8-!+6$`&.AO=!.\Q>W#5O6s8W-!s"+Qdz^h>;)$ig8-!!#)4$Od"8!!"\a/I)[azV1o%]fnMeR\sGb7"fLEt/("gG*&XZk+9hLN`\9ZFl:nm9hlDa%!9.XdG*LA_:TZ7]5DpA"QQX-$mKGK5K03EVY"SGn/I;gcz7kFoRz!;nDU$ig8-!+6Xu#3`afkdC7=$Od"8!!$tuW&jqXs8W-!s"+fkzK>oJL$ig8-!'hn`$Od"8!!)LG/IDmd!!!!AM_,2Cz!)kHW$ig8-!)R\f&I\X>!!)1O/J/Bk!!#7j7P,#Wz5Qr_N$ig8-!&:T-&.AO=!.a7)/JANm!!"^d0J*eDz8"t`t!Hu>br2#BKB$n=&_r]FB.L:/ojVh%]i$(sh6cLT"^:5-0)p>?\MYrSEmM3HhDa0M$[PUS[+-%MNG-b4HS(StZ/c&26U&j@S7j?Z_Bj^[g`dO.%2r]YMK[OCWn)dGK<X<QG`[4Q)-s<qdJpl%`KrhXS>Lqd)]C1KH5tXa!H7rFSUL,^-<I'<*R<eGc>nD>n1bB(Dz+HEBBs8W-!s8W+R%(P;r/ES;%fRfD"pkC=h3nt[GoUjS@kWHCfn^1E-kt7gkK3TUjFb$^2>9rL&$3a2q&aY-(#YG^]$Od"8!!$CX/IW$f!!!"T(5>*cAeL;,eoNUVq-)KIQFnKsVhKE('B58p@[]K_$$]DbJM=AVrt/+ba=FE-^C6S#8#A`Z0T<4k>JJg_I*$J>/IMse!!!!A,:s31z5e/HT"98E%!%?q\$4Hn7!!'g[/IDmd!!!"LN2Y'ds8W-!s8OYW$ig8-!.\O55uDD0jh\L$K-5kPXUKP=8Nb>L(2tX52H(15g:Q;?rgR7Ve$E,lYEPW")0d*ZD@!WB4%.*iKlgq;r!h=TQaA=P$ig8-!0Dsf$4Hn7!!(ro/IDmd!!!#W*JQj$PX'k.oWU?'cj6'W4T85*!;84o@2>6p5jWrSXGP+$k;AoS_9uU^nKGP-N^\!+F-V@<"$EpFD%'";:%b`4/IMse!!!#'s"+NczJ1?9dBN-$d.X3IHd,I>;PX]0r+hoT:$ig8-!,uU'$Od"8!!$D0L'=ugZQ0l7"q1J3!!!"$/I2abzF=dh.zi$^/b$ig8-!+;o\$Od"8!!".9/IDmd!!!"LqM#<F/-iV;s0;*nL'80<N8_W*$Od"8!!)L!L-]6i@A_E&QC_N(Wj3^<#mte@`bH3"G#b@>fdkhSl^dJ`"I&KKn$CK)8.RpuH@-Xgi<<Z@+!;>>rLU3T$bG1H$Od"8!!'g!/IMse!!!"l.B$q[s8W-!s8OYZ$ig8-!5K$q$k*+9!!((I/cD`<R@0J2R4SdTzi)$A'rr<#us8W+R%d`m&Z+DY>RpVUfAF]jT#Rg\5!!!#T/IW$f!!!!9!A+uo!!!"tZ`]$nLJ,UIhNts(;7G?QVSmM++1cqLC^VkSg-f@Z13.:eP*tOFo;ftQC=Mbsdc-^W.L:JtRso;CqITcA<g53kWTji;)U7DiLR>[dmLd.Z$TXJ\XApWA0T]hMA"s31g;uGN/J/Bk!!#9QW%AAcz:cO13P(3rm$Od"8!!%OXL'OJ9/AK=`*A%g2!!!"LS&6fb$ig8-!!))Y_Uebes8W-!/IW$f!!!"4%#,KD!]jB^'9Bdb%n%%0fX)t^M;!j2L'5jHVj/hF$ig8-J-?*.":P81!!!#O/HuU`z1+`_>z!)"mO$ig8-!3go(&I\X>!.\Z6L(AS5+g7^_faZ'eBSu`=F"It4!!!"LN3t5D$ig8-!.aVl&.AO=!!)`"/IMse!!!!q^F]^"zJBrrSCiG"]&;c,CWWasZ$ig8-!!%F!#n-e6!!!"I/I;gc!!!#7O"CVGz!2(nJ$ig8-!!(q/#Rg\5!!!!]/IMse!!!#GPD2]&:&Tc2p!^@-"ufe!WuH>dR79`"<eMnVqhlcm?bkZAcIUqfV\che7l--5W_F:A+cBsBA*-6_d`E]-J'B('U'C5i$9-Q0A1\/tz+CKp+k=hA"&geY/>MK@RUF-LU2H8W-:L<FC5mVp!T"p,@WGN4-`oI*J-/DM%?S+B05+'_e-Z_1T>o/sXm-4JMS-:[#iW6sfa7F[FInnX6>Ip\A6blUKG;UrY$ig8-!.`3D#7LS4!!!!oW6G;As8W-!s"+Tez^sjqC$ig8-!.^Rk$Od"8!!!#c/I2ab!!!"LJ#G+%s8W-!s8RfX.HtABXal-3%<i"%g$<<K/IMse!!!"lf.@18z!"LRd$ig8-!!#\E$4Hn7!!%OZ/IDmd!!!",V(E)azE"=N.$ig8-!+<u%#7LS4!!!!1L'5dcE[6B*?)b*hf#LN`De^YL)ih-+1P?Pl9Q@)(XcQcMM`u@G`'T#VpZ$->O'K[u3rN*$"84LrAeg]t8\?O2X4=ugi[kKGzJ4uoMrr<#us8W*N#Rg\5!!!"d/JANm!!$tp.u"cg7Aq]RHl>g@'(=t&*`F.N.l4oB/IDmd!!!#7^+BNtz!.]e8@3m%UO5Q>REGa:q6lK5K/IW$f!!!!q(G,h"z!5sUXk79X9-nHF#ZVY)X&gp.hs24`U%d;S/+M,T`emA9^@X6W9Sf'_o=*"K;@`;gnTBJhYJ)%3[_#q&%YB7U9?S)ftz@(@j#$ig8-JD"$V$Od"8!!'5Y/IDmd!!!!Ac7K2.z!15>H"98E%!#YA\&I\X>!5R.d/IW$f!!!!Y%kS1uz8.[?a$ig8-J2'?E#s&#l7_*uVI@5fk%Od&<(2"4]#!&*t1klKVIY]^5WONqh$fLAkL+NT<z!3e$^$ig8-!+<Pn'+=j@!&2#5/J&<j!!!#^T.L?Xz!)kHX$ig8-!([r]6(u&fA.l``drJp.qH/\NS@C5'Tn%Ep8$SRZA'Snk?$olmcnaT(neY/TP'F/nm9Q@]6DtS&2hpKZ=Q%Sm/Y"C"$ig8-!'iUt#7LS4!!!"nL-_XfCE#L[JJoaXAmeRLaP4JAVu4hB0SHo9T(BnlIS2.4Nc&15TfNq0;r;t=l)=sD9:bN(Jtn-C[hlK;)*Z:s$4Hn7!!#:EL(SU`^%eM^87oZ#!R(>+V'lp-$Od"8!!&+A/I)[az^F]g%zE5O74$ig8-!!(J"%h&F<!!(:R/J&<j!!%Pofe!L=z5a*c-$ig8-!$K16"sof<Og./'#Rg\5!!%OeL-_OZ%i'h.j"C'n"kh0OW,8tMb,.Vu)-8TF]fKNedEF)1H>!*,JA];^Eid"q:C@PQ\rpeq1ilQj<SVhUs6H%($4Hn7!!&\H/I2ab!!!"LFtF(1zn0'@i$ig8-!'n=O$Od"8!!$CEL-\?*?&fts^3P7/KQjjk\&KCPQp.VY.9dF839Dma7TP>eH2Tbl%a:gdTG13]d'Pf;i/F"IR<r>8KnRL50R*@F$4Hn7!!%NhL-bW*S_ps8XS7ud0\<^6Q)Bb<Eu?SLh)Z%RTfYT]!7PsIlE4<L9V(BqJbF^?^..LS9lJ3/p()ET'n\KRF/9k2&UG$HWN?TQ?fU-[OS@TiiWLh@$ig8-!5Qs9#W8jc]RUoDSq[FF7_CZeL(g.lSjS,h-Eap#rXd?LDlilm3JJ&\;MZGUU6unT'>h\.L&ES2$ig8-!'kk/ZN't)s8W-!/IDmd!!!!A["^kmF^r"c?]H&I[3U@qLN0d:\!A*tT/!>O.0rAm33t66(BfefI][=m<1*Loo+t=^KsGCule.USc?s8ue:bZ#/IW$f!!!#_#qZGlzJ:!"XX<^1'^iXG=PhI\s$ig8-!&2?ig&D$Os8W-!/IMse!!!"lc`$[>s8W-!s8OY^$ig8-JD85$6!Q+iA4N$!60`cPY1^ur[Uc.QP`6(an1!Q_M,,;<El*Cj!,&mr@9H7*7JsQ>:^0Z+kH$0nS=/*`oPYQ)PdN(P$ig8-!#._teboIIs8W-!/J&<j!!!#JSLk3XzTQDam$ig8-!$IFV$4Hn7!!$Dp/IMse!!!#GAh=5rz!6Ks'%oG`JGa:'I[%nTl$Od"8!!)MS/HuU`z`[q?&z!%9E'$ig8-!!)XC$Od"8!!$E?/HuU`z$7uetzSCT7u$ig8-!.^t!$Od"8!!!Qr/IMse!!!#'3@tdNz)dP$/$ig8-+LWmS$Od"8!!'eI/IMse!!!!1r.YW,Sj7&jh^]XTrsu"Z$Od"8!!!RRVum#!s8W-!s"+Tezi9W$&$ig8-!'mM8$Od"8!!%OdW*t8Ws8W-!s+Wh/c8-'SlV"g8hl,AS#3TOhEg2;c8?43'4kh$(`,_4%i;d<"hEP<bq\].f,6@s4*jkTh3g#rhM"kKs[$@lbL'2K..\&(&$ig8-^sT#2$4Hn7!!#8:/J&<j!!%Q&Q7WCOz5_Ud'$ig8-OB3h^$k*+9!!!iN/IDmd!!!"LQA,G]FY+.5!!!"LKij'7.k\';0/&eH&.AO=!!)-,L(ToZ3`a84%F6ZUpn4,Xi&pQ^$Od"8!!'6*/I;gcz"GR=u.2-AQ>Tm4tpK&Rk#Rg\5!!%P:/I;gc!!!!a3\:XHz^n*+i$ig8-!3J[A$4Hn7!!(s&/IMse!!!"L$&1'Cp40\6;7)GFU?YU8$MILR8IR_tep\<9H9r#TQ\Fjrn@!jr@aValebO`q0.dS@z?jeOl$ig8-!.ZpY&I\X>!5QpX/I2ab!!!"L-7oQ5z!!0#.c2[hDs8W+R&,&CGEGfC=i)t&q6@'>//J/Bk!!!!Y`[q`1!!!"LFJCDp$ig8-!!!lg$3U>/!!",aL's'^o/tkEZ2&-Ffe!aDzEBu/a$ig8-!2*FG&.AO=!!'Nm/I2ab!!!"L7]?(]s8W-!s8OYY$ig8-!)V9!$4Hn7!!$D6/IDmd!!!"lmO\hUz:]Q4VK*G#gmSc0#<@ndk!!!"L%Ak]_$ig8-!.b#"$4Hn7!!$C1W4;j,s8W-!s"+TezTUdYA$ig8-!+7%+&76dV9c#V+iGWJ>SAoQ4Ite-F;B\EZ/IMse!!!!A9W3mKs8W-!s8OYY$ig8-!8n#4$Od"8!!&\,W&"APs8W-!s+UaQ\8Ks"jG!l'S4\&e)D)4'z!<4V_$ig8-^jrsI$k*+9!!%6JL'3%8`BAqc1Kp;43/a!XRGr70l0O-4j3$G$PP<lCjr:NV#n-e6!!%O@W26p%s8W-!s"+Tez&@="n$ig8-!!$ge#n-e6!!'h0/I2abz@4_iqzT_0lD$ig8-!5O=@&I\X>!!':)/IDmd!!!#W!\F]ez!1/EFq_[$rIoWj-$Od"8!!"^Z/IW$f!!!#_$\en*SdY!5j!-,`$ig8-!!(_)$4Hn7!!!#\/J/Bk!!!!rTW%J]s8W-!s8OYV$ig8-!.]GK&I\X>!'p6U/IDmd!!!!a-nQ)@!!!!1Sgc5t$ig8-!!$4T'+=j@!2.Lc/J&<j!!%Q97YVD3&9J6[Q&`\orh@>/A1[uoz!#R:!$ig8-J6C&I#Rg\5!!!#h/IDmdz9.^\`ze=A0'$ig8-^ifc2$Od"8!!#ihL'iW'J1FCZr,b>Y/IDmd!!!!a+>!m.z5XR+1$ig8-!+5dY$Od"8!!(@G/J/Bk!!%OqSh9fN8)\b.Y"(&H$ig8-!!'5T'+=j@!76l\L-au45&;a!8<9uS0S'ub(3fW!WQnQ-fOuYEQUQI4T^?VMd1)U:DlcbZ!VBrb@mQX"+2!$Uqqo@o[P@Gq^kE1K"UkA2!!!#G/IW$f!!!"<(5>-/PLg.5r-Q.Bh+;t6-C04g!&Ecj3Xna\9_bo;<WPW*jJ.,eOICr^qe/IXPILRIF4+Bu>C(*&B[)8DE$o4)/J/Bk!!'f;_(?#tzYU6<+rr<#us8W+R%A^'uH/09K6`FXL+[I[c$ig8-!.\`7'+=j@!3fKP/IMse!!!"LiJ'Y+9a_5Vl'l*J@t.CX#)Oqcna=]8:'[,YUYrn>`u85C3@94jM6p2jeO:iQ-hs41b6kh:3cX2t("QFaiG:--/IMse!!!!QeL_.;zd+g2b$ig8-J3863&.AO=!.a.fL)EubP$,(C)REfNZA*?fhu<m(@DOUVSHU:;FT;C@s8W-!/IMsez67iKPz!(/=D$ig8-!.Yk;$4Hn7!!%Oj/I2ab!!!"Li.aNn,R%3\7(;\7BopElfD@`HZ'DfgJoQ;HWsj>::-ZgT6ZjP\2dAb>hm)OKX-?sHf&K`Ko8rTl8Lkd>BO&:GL)X,eQ<oL_-D!QAQ+:%2c,_jJ9$/!EUFlO7&r&[])$=<sZ#1$<hj8c:IQ*qHf$BI9E3?oG8e"sMm?TY$3-S9j>i'jYqROf8(^?+sos<\/bsPYo5("hQK]W7l/IW$f!!!"l#;$>mz-j2+6$ig8-J7+s#&I\X>!!#GJW:0`cs8W-!s"+Z_z%)OS&$ig8-!5Ne1&.AO=!!$_GW(R'hs8W-!s+WhBB\4)E6?<(LYE3#(M)]^`_EuXMVr0^ah@#hn33-%0"8Fdn2AF:#8A6^9WJSPli+Ss1SUt,cnKI:7Le)^*/IMse!!!",fnL0!+)_3#QA,7Fl`\6)=4<rX_Y>\e$ig8-!!'Tb%9rFNK*([M/U]00eq#C[$ig8-!5M8[#Rg\5!!!!^L'TGO+EK_Z#mW$i$ig8-!745j61<<7Z7#V_#(jsFX$+1%`:6?q(fW>IiAk6/Mjc-@IUr0(M8Z#EENHho:'k*Qm$_Du2g8*j:t[GUX1ZHd'FQJu$ig8-!!"XM:]CCos8W-!L-Zn\@+dti'7K]"YE;ntfK(OeQ4nfLVWDN>fac/#CT^Pb!N%fmD%`DP9tYo/qqR?3j>3VYSVIVFW[[*jgIr`E0*E3O%%aX=Z!dnOQ1e``\=CQYP=A]:LtA9I-$T+D8eVA'%^*f-"_D=NoEUe,/IMse!!!#ghCT*Dz0L(:^UoI^6]InV#ZXVK(;U24Dr#hT\JqjU&,2tN.^1gBCGHt_7&gs#gR`ChC%Y<gt%nGnjYJ2Rh>>5=Ak'h+%SY(P95>f*G$4Hn7!!'gb/I`*g!!!#[ROnmUz+:g%4$ig8-!,)ap(s;I6DI9Ms_0N"/5-fjYP/:4Gn)HkQ%P7knz!8]:9$ig8-!5K4!$Od"8!!(AE/IDmd!!!"l=tL*jz+F,OG$ig8-!$GGs$Od"8!!%O!/J/Bk!!#8-3ee1?Wd2j_i/isj8(OX<Yk9RT$ig8-!8n*:O9+<r[OqPO=%)!;FEl$^q2`6<7\PO/Qe>u;!r,bI0/YT4fI.DU1hd45SqQLj^]&ir2M0[[LZ+c%-X(jkcSnf&k@7;@4mWtJ]V6F6*5^cdLo?F<ob4^Z:3r.=XA!YH2MPn@2iC(*ai.u\0Wk_MYT)Uk"*VTDB2?2"luJ=D39#nEPgjG)n)Xi`=rN,,7B-/cP;kJ)PJr=*:4;orL'J'pW%K0?>:g0jz5kB^9^(PQ5<=BA//I)[az;(W"]z!&Q89$ig8-!:U+C#Rg\5!!!#</J/Bk!!#93!epio_14X"#n-e6!!%NQ/I;gc!!!"L[&@mAs8W-!s8OYY$ig8-!&3</BpAYts8W-!L-`a..ij<+!,'hM+;Z6*R&uf[kCd_'i5-([;uEj[H&N'M(i94KEs28KPrD$tkXiI2g8Tmn!46>-,K,*B*rL;^Jr'I,s8W-!/I2ab!!!"L&1n.rz!'c2C4VZ`fUo$%%#n-e6!!!##W"$lKs8W-!s+U^VdkUhGW$VHCs8W-!s"+Haz!"UXi$ig8-!8n8;$Od"8!!$ES/HlO_zj=LNDz!&,u0$ig8-!!&C@#d`+mM7k8F8M(,Tz!(&7F$ig8-!+9c#62.)_/o*pjRF2]n+>[M-&YIhF];Vis>qq5B=J#0#p3B7_&`.,(n#A&V_Gf$)1#i18g.'8n/'t*AEjl_CQ4eoaQJItOJ@QCi^P)$Ln9U3#r[e?`z!#_^As8W-!s8W+t')qq2s8W-!/I2ab!!!"L`@V6%z!7WS*$ig8-!!(P$$4Hn7!!%OF/IMse!!!!aE\.\.zQir.0"?PgJRJKSL&6*4kk<3&<d)mfY-o(AFe!?+REr##=9FOuTm?(dB2K]5o!/Q$[r4'i3:Bm$SUZ]CBQ;7m)3\:mOz;QMG^$ig8-^mq)M#Rg\5!!!#&/IMse!!!!QmY2cNbCfY$6LfaYkh)np(aW!jV@%Fihb/=(F1E"iSu<P,s8W-!s8Rg>S!RV)TC!Q$G204La&'6#oHTLF%8$DAlTO,uFd@'chVhBf\_1Y'8uPFeiG\m"((oX%GVYc0Mi[OL7c9HhUb)f[z!8f@9$ig8-!+;'D#Rg\5!!!"P/IDmd!!!"leh-d"R@0J2R@,W3$ig8-!!)F="q1J3!!!#7/J/Bk!!%Nb"YBrfz!7$<,B%k9,]\Ia%lc^*B[ClP>s8W-!/IDmdz9e?_]z0VC!*$ig8-!:\;d#7LS4!!!!qL),-&5]GfP3#Y?b$1*Ep&k%._lLT%1L(@UlagT&pHhGZL$VpgTV(E5ez!!Oq]$ig8-!+8HuZ'>:gs8W-!L'L"l>h5kR\V<Dg.=N/eZr:Ma'dlCmYK6U3%HlD%.cZUUeHGNRDC^NIS/l=F;^2RB@`)eJS[_G.ItmdU`WYC9UjeSf!Zh2dW3QC&s8W-!s"+NczJ@R6D$ig8-^l,]S%0QY2!!!.Q/I;gc!!!"L-S5]7zi++DI$ig8-!'l6m6"7>B<fj/OZF>RS8m5sk-n#deYZ>Gh6ZYM4YF);V>3Lf[+h!RKeHGHO3If`nR7qDr!H8A82:"0MR_'ZHH\eU+rr<#us8W+R$cCg0Nj'>)D$VoD/IMse!!!"\EeY/u6"TlJ4</#"'=bJ)/5ZRF/IMse!!!#gh1e4C6#]/3s-^$\$btA0EOV-$JQ/E(3\K:rcP\UB!@n2F2908BRdM*+/_mP^OAt=QU40r/$m)O!]5<U"Hcm_PW9O?^s8W-!s"+]hz1?'kl$ig8-!!$=W$Od"8!!#93/I2ab!!!"L6`?4Ks8W-!s8OY^$ig8-J-Osa$k*+9!!&B&/IMse!!!#Gl@oRZ-</:!'u:80$k*+9!!'54/IMsezTe-NYzJGq,/$ig8-!"]nt$4Hn7!!$EnL(]nQrr-[6D%@l'`Y/Gc-=Xe6/IMse!!!#W9.^AWz!#L@tG=pDbp7&786cYoQ$4Hn7!!$E3/IMse!!!!1d4Gn<zoq*f@$ig8-!!),8#Fl8md/f,R/IDmd!!!#7Ot@4R!!!"Lg>4Cn$ig8-!/ju3"q1J3!!!!Y/IMse!!!"\i%5<FzOQNK*rr<#us8W*N$Od"8!!#i\W5S]8s8W-!s"+Kbz!"LRe$ig8-!5L!7"q1J3!!!!e/IW$f!!!"L(bH"%z!!+Y[$ig8-!([\R$Od"8!!"-V/IMse!!!#W[Ohdoz5\DYU$ig8-!$K47%HI6-:o`+7'ZMD]iI@eVXoJG$s8W*N&I\X>!'gdb/J&<j!!%O_@"o'R';C`jl5I1eBkK"*$ig8-!"e-A$Od"8!!(A1/I2ab!!!"Lf7jYTI6XN-G7k_,Q0F#.!!6P-Y%GYO30=1?s8W-!/I)[az/1h5<z&B$..$ig8-!74c$$J>WpUCESnNkdT.$8.VJe('nd.3!+U$4Hn7!!&Z<L-ZlI8'qR>juIdJ$dTo4UfApCnhe6=(S:%7]Q`87hnr@R25#,_dTR=\/*Up**HAqER"MeG1:u:&=r4A9Y-E=*$4Hn7!!(s7/IDmd!!!"Lk(Ws<*F:<*$ig8-!8mm45sI:>@j20J?.^TdXm2DD*=K[QVR!JT`_BfWD^^&TM<+nLJKJnt+g.7.c<T^l3@*[I8^n!<j#qhD%F7[bY#C&hR,5qI/5#[SU7a"Q<AR#*iI,Or/IDmd!!!",F"It4!!!"L>GEb^$ig8-^eqBh$k*+9!!)L)/IDmd!!!#7j=L`JzcoWfe$ig8-!!!<W$Od"8!!#:Q/IDmd!!!"lRk50[z's<9"#rAS[f=^C-Y?=6D/IDmd!!!"LZRlOnzJ6I[ne36K<RFN4",]75q7*LJNn+lh$=D!0J<lX]sVg]_49%n)c]CB8sPm;h`CqouXgIn!IGgN;=GHqkCO:uH"4GF0rdG7l"RW50>L)]gU&_Q/kN8W&>mMN7r:-4_LTik(l#E*K6,qTW9zJ.4(=$ig8-!5Jbm#faJeTNu^I!JWm9,Qgt5'!nGeDk>8.g8Jd'Z,Yl)f.;YYX&sgb*BTY>'6eP/1'^(9gq)dRqT`8%KX+L<TuWmR6@2FbBa(p;L'oH^DGHFOfmfV:2D#:FzE:elN(%8'(Qj#4%Z<4uH_5Ak&02.?e%dELE)3P$O,[n:[?//6!mWjT[M0S,N[ZheHc9D/3-s@FB0X`+n(Br[:089tJc1-*lh2q)`^HY3#Ke3Z@z@%f.Z$ig8-!8u6V$Od"8!!!R;/IDmd!!!!aZn2[pzBEkD_rr<#us8W+R5o(:W$j\KRP@d'>E!2g=gb7Ral^[?<"2q&,mc9&F9+,TS-n8!JiW_*a'6?EdY0-^3=mCZX._!G2N_oK1CO:dM^2kE.1IspNa1L]Ds-aNYMu6GE/I2ab!!!"L5:mET!!!"LqHGNZ$ig8-!.^N:`rH)=s8W-!/HuU`zP_KX^rIs4<d;Y0WoNW\cL'q;CU?[l3/d,Q5Cb65-!!!#7I9A-2$ig8-!*G".$Od"8!!(rL/I2ab!!!"Lo.:L^z,iL<e$ig8-J7>C16+'Ao>BT7nA3r'r#4tfLIZ:G;aQX]P`:<Q_ZdY!S=[$ROI3+4,<+OAjE^4XCao':`l%qECkJouN"oPSc.#fei$ig8-J:OnZ5nne'pkk4=Z>&lP`7>#'nLD(4NYs1.E0AeY#A1R%4A[$m+0"NK=&KZ!j/4;DS&jF:X$%E\PN/Og-%]@r==l*/$ig8-!!#J?$Od"8!!&+<L('7T28dF/,uud>$NMae$ig8-!2p#P$Od"8!!%PsL(*,@q0eCfr%IR^]>K@1RuoC$s0W0W5L"oq1?iqCo><0*)n=9a5JLjB:jId!F`id3@kA&szYS*m,nGiOgs8W*N$Od"8!!"]8L'QO&2KKZHPq<1Kz!;7uN$ig8-!5P:_"E!e0`eG(GQkb"8UXFtZ8uXGbC'dEmL(Y>*C7M*[6+?ptNOJMVq*8-@L)&H_n.;OFc)p2lY>oSsP2NY2M7l,*$Od"8!!$ua/IW$f!!!!1!\FfhzL^bpD$ig8-!:VD8[C#u6s8W-!/IDmd!!!",e1D(;za9RG'd@^.;.P2&3zi!q=D$ig8-!!'?[%T;LfF5<\seanoU,TCkX$Od"8!!!!^/IDmd!!!"l'eKe%zE2A9pC[ZF:oAs9o/IW$f!!!"<'J0Ltz!4"0d$ig8-!;=8]&.AO=!.[1;L'%&oW4fJ9s8W-!s+V#nlEhJs4Nd,PT-<,Tqh>[+cm-s$92DC+S7.ct2j\#+$Od"8!!&,0W.+dHs8W-!s"+Ncz5dZ7V*.cddOVl\N4a\2(g=B*!fDbgMs8W-!/HuU`z&hOOqzPXgHe%=L`2`h[0E[E-U>Rj0)S_8h8UEH/CdI2u5fD3!=++!;n4nO1$2fBDYZN^6RgXg!TQN/er2$Od"8!!&+FL'e-!.=DXbiS6mJL'U<Y/"9.s6%=VT:NT_F7RQ81/NfQFgl/F"(?<NInV/3A>Q7uK2G7SFJ.s@T@l7:UcJ6,%r2>uh0SALh`im4QIi'V-he!"uTIgQ\zp^W#]L9T>:/IMse!!!!1j=L]Iz+OMbI$ig8-!.^+^&.AO=!.[l:/HcI^zd"V`7f.?,'V_&)]z!+mee$ig8-!!&[H5pqk8rGV"(T)(dO&-cQuZ#0s-MTL:gHnt6@d_h/%/ZJ%V:0A#V\]-HrATe'H;r;u[Wk6O?*!VZ%n[@B3O@b079Ll*N:#=MAq)mtt&dl:O3"C1&N&tqAkB9Cf:mH6Z6,d+Hq\uNmEE6",8%eA:CWOe]MtCa#[)BKGO!'!XX]d/i*'D>s'."i3?r0;0N5*!+pWF(/dBj"lVp(uc8:2um$ig8-!!%*m$Od"8!!$DTL'RJ->!-C/1G'1I!!!"LOUNfK$ig8-!2-nT&.AO=!!'\t/J&<j!!%Oce1D%:z&8s-.$ig8-!3k!*%0QY2!!&g#/IMse!!!!QZn2XozT^s`@$ig8-!.[&-`r?#<s8W-!/JANm!!#9$.]Ad8s8W-!s8OYY$ig8-!.\u>$Od"8!!#h6W#bm;s8W-!s+UmV4c$&u\,<)D=G?o4F)?X<*oI^L&$!2_#cM3ls8W-!s8Rg>lU8&Q/3M"sLtJbB7BshkUsaIA?D@iZ3>t,Hd1L=BA7G^,aG@+bq>/2?0\3I.`Uh<MInY2_h)ki.p,<bP;_8Oh!!!"Lb6'=)$ig8-!8&#<$4Hn7!!!#gL(@8/MlB'6_mB*Cnr0"W?7c]szi^&;bno_L`Ak4X%#H\'U.u=&3S@hHjRe!?D^=&<?=YX<3-l%ZH;)Q]3+@.CTanWt_mu9:Sk*$D-"o[FjIZ%IU(bGn"z!":Fj$ig8-!&D,;$Od"8!!&,V/HlO_zbUjA7zJu^I.$ig8-!!'GZ&.AO=!.[MS/I2abz%u(XMiqq0\Pt=m![J5FGMOGTbS,!$`s8W-!/IMse!!!#GfVjH&s8W-!s8OYV$ig8-!!"u1$4Hn7!!$CJ/IDmd!!!"l@tm;BgJ4@+ItIEOG-XX)PT2p25HG2?>S2TDZmMG6!8c$QX#dj$`2,l$6=2U)[Q7O%fpdB1IPLNCM8GEdFoLh@/IMse!!!"<'o!%Fd4E<<OgZ8%/IMse!!!"L7>:u6B):O^/J/Bk!!#96"t^&gz!0\uB$ig8-!5Ql3&.AO=!.`O#/HuU`zO=^bIz^o&al$ig8-!$EjF#Qt,-!!%OB/IDmd!!!"l=f@G]s8W-!s8OYV$ig8-!!#&3$Od"8!!",\/IMse!!!"\6nJ`Szi(8YhH,^\-3c93n'oB=q@+.Os5pi_[Y+K(9MEE-G_@b5sp$FssgBbtAB_VQR!2;^(@2GEF*UA$0V2E5hZ=B^Ta+ai=Rr=-bE="3&$ig8-!!"dQJH,ZLs8W-!/J/Bk!!#8iF=e(5!!!#7(,7BF$ig8-!!#27$Od"8!!(A=L-_i5!8;qXs1$1_8IE;3UYrS5Orb,gD'jU)Lu8;Gcp;\BG50C_b?jYl2'oZJ6&u$<[UXR9>g43EV-A+CoJFIaYlFb's8W-!/I;gc!!!"LN\(eNzQbb6]$ig8-!5Mnm$Od"8!!)L[W+>r.s8W-!s+V)%eVX;l]._WJ)b)G"q"A]^$;UX%6j$'>`,pG[$Od"8!!)L-L(-ncor6>XMZqC&-#*je])Ma0s8W-!L-]rcSK0S`;05b32oB/>S`ic5HJeMQ_$%5ZYB,ea>op$qmVRdu,0D$ld,Rr8Z].+R8uGIaj`ac46l33&IVtN)&I\X>!.\\d/I)[az#_kY#j?qph*Gq?3p0B+M7aa$P-hg"3MjZ'l3Or,7nIqZ7;E'3i4C@<2b9tAWAbsp,`5Q82q<LQl$!/\GPq`t3/I2abz9nkr^K#!^_/Gcmg6![fDk`TQmAgCHS<nhkTWk-L@*EATuo]<R5`u/)pBInWRL#E7mK,#[E-)nfYOBoNO1b,r!/J&<j!!%QAT.L]b!!!#'V_0P,$ig8-!!!]b"q1J3!!!##L-[C;ZqoeS+(CU%p^MQ['$t1Q+S%osg7*TjD7Efro+7if;`BKoB`m[YR3nGN2>,JL_j"PQUUVC?%h3pOP%7'7$k*+9!!"D`/J/Bk!!'ehV(E/czqu\MW$ig8-!!",n#Rg\5!!!"S/IDmdzHA4`\Lah&YlH&Ed#KQ?,Z*Vs#*`?Z3H[6Zj[feLA(*XH6qjXa\%(k:XFl^D)elANT3%W_hcP^N$;'ZCA16Q#\L(E17BYfOW>%?pM4?-X@&hOOqz7,0@$$ig8-!.YG/&.AO=!.aU2/I;gc!!!"L3%YRBzh"iT1$ig8-!5Nt6&.AO=!.Z^"W&O_Us8W-!s"+Qdzi%Zep$ig8-J?PT""plEBHcrRH6)O)+c7d@h0W0]R`h-a\YHea7#[_o>^gKDb+]+q1g*hNOm*4f5"MjZ/[^CmU85j>>.sN)j[0&4<&Kh`7rlp0(M5(RKGUn+Q0.d>9z!3h1b!%ME%Y#UfM6d@7k$ig8-!:U,G$.h1Q9o^\orq7oT$ig8-J3=r*#Rg\5!!%NX/IDmdz.4kl8z+<N0@$ig8-!.]MM$3U>/!!"--/I_g_!!!#G.&b)Ps8W-!s8RfaZ<m>C5uP"%RQ5#uZPDgY$Od"8!!#8BL'b5Z5>V(>E^YR4$k*+9!!%6W/IMse!!!#W\1J*tzhue^"k70L9/UnbtiDVRe6m*9lq9,JU$+c'T+L&]pd8p1NC3n96cPJ[G"`RH2@_jr:R_DM-.GFcYa&9E&olQ=N==k$lz6$=ge$ig8-!'j+-"q1J3!!!!)L'T%abP=\ds3rV.$ig8-!0A$L$j6P1!!#i.L',G"Be9Z#z+F:!]rr<#us8W+t_>jQ8s8W-!L-[]?Mq7`>)mGR8o7A*==ef8K3#Z\,ej(@"2DPLKaGIOAVY??^0[R93Q);g(HqYY%N&Xr(X"kO1;M9(&l2"P]S,`Ngs8W-!/IMse!!!!1]nQn-"HSl_j$s.pd,9W^1afccBe9Z#zTJA)*$ig8-!5Ju@+TDE@s8W-!L(26r_R))W/CiF1T*+j?$Od"8!!$CF/I2ab!!!"LTnWtX"#!`'WXNd]dSO\56&(9elC,4&#F5"\i3^kJ87+M@.juCk\d)eu'/*%$qO+D/?09g'-fi07KECYP@X<q@aW!IF<[Ik<A^34Lal=r[$ig8-!$F!J#Rg\5!!%PYW4Ds.s8W-!s/:=*s8W-!s8Rf`hkttGPEf*^b0DRF9_BtE$ig8-!!#&3$Od"8!!".=/J/Bk!!#8)Yq6Or!!!!a0X?E81'\kT$'M8.2jZtTMR+lA$ig8-!8sh.&I\X>!5Pe>/I2abz*/6a[;;!#:[!dIuJ0hQ=ifk*pT5FU4-!_8?33k337obA/./RrM%*\A\n.5V.e%KI"m"rt8`HsK7J:PMR@rSKZ/J&<j!!%P`,qTH4z5UV9i/]q)pgarjAz@&Y^_$ig8-!!&FA"IED'ln&bWz_P&Oe$ig8-!!"`*$Od"8!!(pf/J/Bk!!%Pn4tR!Jz!(SUK$ig8-!.\1+$*\Zp\AP*+Mijsarr<#us8W*N#n-e6!!'eb/I2ab!!!"Lat3u0z?j\In$ig8-!2/4$$4Hn7!!'fm/J/Bk!!'eCT8!Z$;Q"]H7oe3X/J&<j!!!"(6S/ZSzJDDdb$ig8-!$I6!h>dNTs8W-!L'7]Bi<bo(&.AO=!.Z]AW4[f`s8W-!s+UpXJ>,4eOAD39J,(Z"$ig8-!!"Q%$4Hn7!!#97/IMsezN%GSL!!!"LZ]m$I$ig8-!.Z:G$Od"8!!&)l/IMse!!!"<\h+0rz!"t"p!%'sBNbF"uDo0$tL'7IB[X*Zo.C<aql&El7aaZ&>da=;A4X7,n*(sO=IdY6e82PbrTN6jmg8VR%m2>tjoqC@&K98i43H$L!+,dR)2:Fi69e?nbz6XGL5#m&_.JZZE'^Dp:9pn6QOK>U:k0OZUc'StlU2:NCa6[\dTqje2[KKgfhR6uK.pY]b4hd2]hBW(qX!Ma.h@4_Wkz!+[Yn$ig8-!;/a7"DP>/(bH1"znG=dF$ig8-!-!QB$k*+9!!'M4L'rLOh^S.]VX[)2N@bMHz+;c[<$ig8-!,rH##7LS4!!!"G/IMse!!!"<8Z7XKs8W-!s8OYV$ig8-!.]&@&I\X>!!"LQ/J&<j!!%P#Yq6=lzE*Ot%$ig8-!+=--5q6m(%f?>X2]lSQL)"hX@qAV+_UH6XriM[oAVIHnT:jH,Hq\o^h)c"WTemOL%c;A;j0'!K8=[G>JY^X>^Ha@V$ig8-!.\H/rrW6$z/HuU`z@YP-aUo$=$L^JkIW;k0sq'tAAXK`f?8II>QiW&rXs8W-!/IMse!!!#WLFi`>z!.uj/$ig8-!!%3p$k*+9!!"DZW86D3s8W-!s"+cj!!!"LAjJ![$ig8-!9-L#$Od"8!!",X/IW$f!!!#7(5<2S[G%(N),7N+m\29>$ig8-!!"Z(#n-e6!!%P\/J/Bk!!%P2\Le3uzn,Y*P$ig8-JC:KQ5mS\taMEqpq`5Ir`Nc8iGL6oq=tDR$A=n_p,:P?%<^W81laj%ja:'h^[8Fo<Pk8uk+<93N"MUR<'#Ot'FYt`Y$ig8-!&/YP6+d81e$3allIhYSR!^idJq;72@3kW\)B/rbFR"s!68j!bUK37(O86Q1\Jtd>oV1d7f>\k73,3^e:Pl=[B8*;Srr<#us8W+t2uipXs8W-!/I;gcz\1J:$!!!!a3MhHGD_LN)j<KBU9i&A6Q=-*u0n<f]PGKiB$ig8-!-7`a#Rg\5!!%OO/I)[azM_,JKzK(ap(go(dqa'L2H$Od"8!!!"RL-^H::>3&^@*q;_745%ZrLR?.MJacJO[G07Up+;ZfNui>3;Ee%!:aO<D*cG2)R1fJr7f-j[5+Y&SBq[>r-mpc%&-l2*fY**@]3.$abC1schh3JSl1Fs3kR$V$ig8-JG[SC$Od"8!!$snL($4*`&4cs.kcZ_RS&;DTQ&W!(!H0CV'Qdi5_^(=L]"I<Oe!3r5s9Z@7+1.*5*Sff)g<kA$ig8-!+=S6$4Hn7!!$D#L-\:&Y^>-'hS<@$@Ieo<ecJCC/*oFP)0Ef9`R(mq1[9j2?5NK0W3I^J!CfT;olrZlSql.*DADHUk+RBKL0gW,&I\X>!.`#-/J/Bk!!#9+Te-QZz!8T45$ig8-!5PWe$4Hn7!!%PaL(?qtOFS#dBI\6W=k2n>B.X>sz!89"4$ig8-!.^_s5q>t)iG*Xs$->_OXTg6[UgfTu6CR.4l$_9ehj4ALBq]U2KNSu`Hg*TF8TD^g`e<8OB"a4>$ll6AqVWSq<YI%k$ig8-!!!]b$4Hn7!!&\K/J&<j!!%OG^b#d"z!-0Y"$ig8-!72E3&I\X>!5Ohk/I_g_!!!",2_>LJzd*f?$"V:Y=4[IHs=XaZ."7b(J!mV,X!Wp@K#6Ft@$3pV>!`($9WW=:b+p&r(![@%8CB=RO!XAc.+qWT6!d4eM!X8l2!d^UB!gs4<SH5tsH30-.!gs4<SH6P0!WiRPaTd'^!Jq&-!eULT&g@Cf%\X^`YlVuU1'1n[#<Dopf`<8u80S+'#6Fr2#6K2QNr]<]+F9RZJHQ#U#(!NVHCY)Q"F:-%!<N=o%[d>!!X8l2H312L!m(dqSH49E!WiRPaTHj[!QbLk!eULTq@3R8f`<8u80T8/%;Q"H"pY3U!fm?`M$/-q!J(@T!X<t-"+$L=&UFM2!<N<L@0.&c!f9UE(a:"F1'1n[#6L_&#6Fse$3pV6"pY3U!j)J)d0Fug!QbIj!fm?`d0Fug!KdBa!X<u(5'ib#Ta,lFK)l%2"TgBW"Teb)!?*]p@G(Z*!Xf&2+qU=H!aZ*5!X8l2H30-.!ne03SH5\m!WiRPM:;QPSH69_!I=g"!<N<(XoT^r!b(m0![8B]q3h=.*[1Z6#6Fr2#6K2QNr];BHCY(f"9JW/HEdKsSH5DfH3/^"!Wj>\!WiQ2!dXp/!<UY`HCY)9"9JW/H@^VJHCY(fH[5aG!<N<(UB)Pg!b(m0![8B]!X8l2!X8l2H30-.!f93hSH6P0!d^UB!f93hSH5ts!WiRPd0k8k!Ptu@H3/^"!r88c,.RaF!\sgcf`<8u$N^AR&?Z$8^'FrF!X8l2H30-.!g-H.SH5\m!WiRP\_."0SH696H3/^"![7^4!@ld!!@f-?!]i.N63:TS"tB[F+p%rR!WiQ2!dXp/!<T6`!IC:;i<B>b#(!g)HCY)aH[5aG!<Oa*"Us>o!cA5E.KWBi.KX%X!WiF!1-,JFq$-sV(';ka1*/2+&qU,c![9W+1+Hu^!\+ba"9SN&#6Fu+!=&\K&Fp;4Jf=aq#6Fr.#'uD3HCY(>!WiRPq&t'T!J.!HH3/^"!YY>8!\o62.NU&@3]%0F.Xr?T!`(!i!b(m01'1nC"!RdS![?_,CB=PA#6K2QNr]=Xa8pUX!J(@T!X<t]a8pUX!L^h+H3/^"!WpXNoDo"++p'KM#9k35!\uS>![<+4aTi_*)?Lfm!ZI(%CB=R/!XAc."pY3U!j)J)l-TNXSH6h:!WiRP_1hu:SH7\>H3/^"!WiQ2!Wk-T!E,ou!b'ap@KL!6")7mi!<Q.#80ZH^!E(^O!]$YS>%.PAO^r2.@>P2/!eULT=oq5=>#H\F!`BR>;?C:C$rRRN!`B).Taamt"gN%*dK*6%;G%"O!<Q0`1p6pP!WiQun_aF?SH6j_!D3EG!<Nl856:lf:DtDY#l+],)AWAU]`JE?!i,o'!WiQ2!WiE-HI7BHHCY)Y!WiE-H@_7\HCY)92gPOX!<N=K?31``!kH&HTbnsp+u04.q$/q^@G(Z*!_=L:"pY2R[K:4G!X8l2H30-.!qEVuHCY(f"9JW/HEk3cHCY)!YQ9%OK)l#T<"K*4!`(!i!b(m0![8B]RE,CQ*[1Y0('4O]&>TI2PQV3m!Wl.A.KX&S#6H(b!WiQ2!g1A$+s%p0+r14]+qSku4pM,j!`(!i!b(m0![8B]RE,CQ*[1Y0('5])#AXABSH]<#+p)2P"Teb)!?r]h:EnJg!?rR/!\uSF3W`aK"sO+>+sQpi!T=4aKa%b`!X8l2!WiRPaVfDq!O2\-!X<te'RH;Nak$Q>!eULT')Dn9M+iI*+s%p01,K=>"pY22"pY22!X<t-EdF8WYlXt.#(#5XHCY(nE-_S<!<N=S$\'',!"0)reH8*o!RV!P+`Ur<!qY+K!k&IA!WoM4#6Ft($O6_W.KZl&!\uS>!]i.N.KTtZ!X8l2._Z@-!Wnr%#6Fr2#6Fr.#(cmO!J1?C!EfI*#(clt#(clH!LX1E!<RlS!]gBY.P_'6M#o^>@Hi^O.KTtZ!ic_Ajp;+W!s\l/.M`(8aT>;9!WjtZ!X]!).KV@^$3D[m!f=ks.NU&@70`kq[L<BB!X8l2JcPq6!<U@MJcVDCM#m_[#(clt"+gQE!QbLs!<RlS!YR!S!Vq$C)DioFjp_Os)?N\aM0^Wm.QRW>aZBP.#6H@V$N^AZ&?Ps7Sdbo+&h3tYH3+/I!@e-T#6KJX!fm?`iN*'3!M'7B!s4&TUB(GTX9!nRSH2jp!X=5Wd>e6Z!M'7r#D)sXK)l#d.KZ:q!ZDL4!Wp@M#6M`p!>6G'!]i.F.KTtZ.NE4*!j2h7!YQsa\O-E:1b&Q]$jQjE"?KpO.KTtZaTB`nWrX[O2?s9j!`(9I1,K=>.M`)b@k&NL;E=m4[/g>/#6Fs]$O6_G.K]El!Wo>%.KV(2rWN@(#6Fr2#6Fr.#(cl,H\)9h!EfI*#(ck9JcVDCdGFtV!<RlS![@1=!eEfB1,L0V.M`'eAHr8<NX#dj!X8l2JcPq6!<UpYJcVDCW<<8(#(cm'$\ADM!U0W:!<RlS!_NNt!@e.+1^X:6('7)0:GMtU#6Hpf@IXI%1)9pH.S9%6!fR3d!\sgQ.O$VLR8<rG1^Y]6$N^AZ&6&^k#R:D\mK75+!aZ*5!X8l2JcPqT!<UYqJcVDCW<*,&#(cmO.Y7\l!QdBS!<RlS!]gBY.f'AO@>P%H!b%5=!@e-Y!Wm3D!WoM1#6Fr2#6KJX!j)J)n^%;g!M'6?!WiRX!J(H,!M'7BY5s4U!eULT3W`)<ndY_0M#p9N@F65Z!Xf&2"pY2j1.gU5!gWlm!WiQ2!WiE-JcXO?JcVDCaTd=t!fm?`q98ql!M'8=:kA]LXT8M!blNCsSH5Dc!eLHJ!<W)A!J1?C!QbBE!X=5WnSa![SH6hjJcPq*!<N<,#6Fs!VZBt1!b&X1!<Vfu('7ZC"gL>p18b.^C'%h[WW@,A@>P2o#6KDO#%@X),%=_K>$>)5d?t$'8m4#S!`Gco!a=P5Y5qN&!X;Pr2,]tGaf5A>!eULT639rW%g"dK$3Dsu!Wr<%#6Fsc":"uh!`(:$!b$oe3W`a;+Y!O$!m(M8"fhYR!mLcO!YPQ!!ZD,KaT;MF:Eh7i@As;8!`(QQ3]%0F"pY221)9r=!AY]O1(o0>!WjQ+!Xe`.:`KNX#6FrV('5u(!c%i=/dDFb!`(9I1,K=>.M`*-#:^cE!_!=q!rN0+!Xe`.:ppH-NWB@d!o4"b!YQsa\]FjR)DioFNWTLf+t<Y^:]`*X<!(;K#6Fr2#6Fr.#(cl\UB,rISH2lF!<S;_!jSL$JcVDCM#m_[#(cl\(P2[Y!U6-UJcPq*!<Nn^%pSjU!Wo>%.OkKq.KV@^$3D[m!Wjh_N<'+Y!=&Z-"pY3]!<S;_!nj(EJcVDCW<<8(#(clT1kGb!!VpJ^!<RlS!X]#"!AX^;1^X:>('4OA#6M0S!AY]O!\tMm1?8N<klCk`!XAet*NC/8RL'TV!oY=))DioFD?g4E.M0Q#!\O]Z3W`),1'1m@!]gBkai4?2!Xf&24U2#i_up;H&h3tYgAq?o1b&PB#6GMf!r7-D!iZ2M!\-#F!Wo>%.M=34\Inr^1b&PY#6Fr2#6FsY!M]YsZ*+1[!M'6o!WiRX!Vo'6!M'8M_?#5h!eULT3W`*o%l+2pM#o^>@@7QS!Xf&2.M1D:!qZX$!XSi.[03`;VV)(R?3^N5<X/[-:'Ujs#l5DJ_?0iD#6I3nNr]=(#""j]JHc/W#!uHZSH5,_63;c?!YQ-X!?qT*!`]j?!b'K)ncAl<&cr,1)?M/h!WiQ2!^ZsL!<VKf6Ce.."%!'k!<V3]6Ce.V!^ZsL!<V3]6Ce.."p+i16K%r3SH5Dg63;c?!g3WeFt*PKV?%mX":Ce&!Wji3!\,\$!NBV_D(:YK.KTeZ!WiQ2!Wk]`!<T5*6Ce/!"9JW/6E(2VSH2jp!X;!]#""j]M$$'GK)l$'\cRQdZ2uL*K`MM^$8a46"pY22"pY2r!fm?`JHJ60!J(LX!X:t'6Ce.f!^Zs@!<Nme!D`au:'Uh%"pY22!X:ub#==s^YlXt.#"%jm!CE=XiN*&H!eULT!g3sK$3Ci6!WiF0!WiQ2!^ZsL!<Vd@6Ce.N"9JW/6K&)7SH4Qg63;c?!WiGM!<NT0:D2=e&fqYeSH/rs"TSQ8maqXD*X;`J('amB%L3&e)Nk@Hg&hB\#6FrNUB(G<"sTT=i<B>b"sR1oSH5,_+p*At!WiF!\c_1e$6BNm!b%d7!X_U&!Wl[0![J!P"onZ=LY2e3Ad8A=?3^N5<X/[-NWKFe!YQ7M&uG\F!WiQ2!\+84!<S)].\-Tk"9JW/.Y.^PSH2#+!eULT!bRYt!WiQ2!WjjH!<U(<.\-Ts!WiE-.Zji`SH68*.KY5'!X\un!Wiu9n](Y3&nqsc&t]4$#I2_Y&fqYe,R4AP*!ZNH!aYqc!m1ggiW0)b#6H@VXT8Ln"Y-&DM#m_["tJR5.\-V1"tB\,!<Uq-&fq[C!s42X!WlX4!Wiu9n](Y3&nqsc&t]1;!c8/D#lk5.!Jpl;!Yl#m!b'O1"9PG)#6Fsu"pY22Q3IQq!Wo>%&cr7B!^ZsL!<PPRSH4iR!WiQm=[JY[R0GtZK)l#l&d"17)?M(]$5*Dp!<Nl8K)l#T*!ZNHc34FS!Wi]A!YQ')!WqKc#6Fr2#6FrnUB(Fi#""j]aT;MF#""^]6Ce.^"%!'A!<Nl8K)r7Z!Wo>%&fLh(!<N<(W<!nU!^Zqi"pY22!X;!E"[\a\=[E1N!<UpX6Ce..!s/N.6E)(oSH6h>63;c?!X]!)+p.TBh>n6%!`(QQ3]%1!&qU,c![9W++p+nJ!Wji.+p%hF!@f9+JcPoS&ig#UI]`aQ!>5H?#6Fr2#6FrnUB(GLd/cS)!JpjZ!X:uB"%&OZYm3SsK)l#\!`,O$)?O?X1_Kjc+t<Y&_&WT*#6FrP#6Fr.$5*CAW<!V5"pY2r!fm?`fb$QA!O2k2!X;!]"%&OZ\Q_B%K)l#t&qU,c!ZGbS)Y=&G!Wl[5!WiQ2!^Zsj!<UX[6Ce/!"9JW/6@m#T6Ce/)5=,F(!<SDn!f6s+"nA&_)IOI=!`(!i!b($i!j)J.!Wq]h#6H(N:D+QI@>P%8!`(!A"pY22"pY2r!j)J)\QhIl!O2\-!X:uB1I@W5OT@cMK)l&5#mu7b!Wiup!YW`YCB=Rm!=&Z5!^?_f$4r^.!dk4S\ceH8QiXK/!X8l263=7i!f8*fSH4QK!WiQmi<quC!U2I.!eULTZ4;HgS,iZm)Dhd&&f(P:98!>H!>5I(!=&Z4!!;*]FctD\!gWil!WnA_#6Fs]!=&\J!g.b0!Wls=!WiQ2!WiE-6BMC;SH6h8!WiQmW<,DW!QbO4!eULT$3F!Q.KZIJ!\4$M?RdN,V#c^(!Y,G:!k&+7!YXGr:c8@q#6Fr.3!'^:ZN1+?aTPEl!d4eMU'->lKE75E!X8l263=7i!hf``SH2k[!fm?`T`d]Q!RV8V!X:ur"%&OZaTFj2K)l#\!`(9q!i>u"_@7DW.OkLr!KhX/!aYpHaT>9i!ZVFH!X8l2!^`X_!jMkpSH2k[!fm?`YlmCa!N?2'!X;!E"[\a\M$--HK)l#\!Yq^=.KZIJ!\,*q.OkLr!P&F:_uU)E#lju4rR_5S-3jSR*X;`J('amB%L3'H)k%]d\eG2M#6I3nXT8K["[\a\M#m_[#"#9j6Ce/!#!rBD!<NT056?]IJd4mL!Wl.9+p)2P!WiQ2!WiQ2!^ZsL!<TM.6Ce.>!<N<,6Fd+`SH49E!WiQmi;l99!U0bS!eULT.K]5CWR([n>q-mF!f@=A$7ZsG!<N<@3<CB+@@7<$&q:f(!!B;)YQJ<rf`V?\#6H@VNr];2.\-UN>QOs2.cCR]SH5\k.KY5'!WiE_!pU"'OoYV&!b(U%!YQ7M&nYn\!hKGu!WiQ2!\+8R!<Te9.\-Ts!WiE-.Z"<YSH4QP.KY5'!oaFdK)l#d!j2P*&d![d!YPR;!=Al@?3104#6FrVUB(Fq+=`o_aTMYH"tJj@.\-V!!\+8(!<N<($5*sQ:Vm5Y!b(U%!ZDgU&fPF!!b;N;>-\;iOr=B'?3104#6H@VNr]:o.\-U&JcR>&XT8J8.\-Ts!WiE-.`i#ISH7DJ.KY5'!m1lPo`5C$&mbVP!eULT&d#3:!YPQe!<N=F#6GY@"2P,R"<"r-"9KnT!WjDJ!Wj,B!]okU!Do?h!k&19!WiQ2!ic8&Nr]<E"KDKn!D*=o#-%^'!ic9l!QbPG!<RlS!WiF!$Aj0<*XVrUaT2I:=:-)^!YQ7M'$1?R!R;#RD?g7%'cLI@Ti_XC639Ih!]iB6!C?hl#6Fr2#6Ln+!fm?`_$$b=SH5u8!WiS+!U0cf!M'8M!ic8&K)l$7'&3NXYQ4ed?3100:E#(<)BKdu)AWD=C`4?=![8B],2i_=`WH:6"pY22!aYp`*'jW-`Wl_M!X8l2WW<0^!<TM/WWAXk@0-K7WWB((WWAXkM$0gZ!eULTC@SM/rW2-g!r`K2!jVii(D"A"!X8l2!WiS+!O2m0!M'6g!WiS+!P&93!M'7R#-%\*K)l$GZ3;^U8eRs$nZW#q8mVSX'e3T`Ti_XC;?B`3!Wm3D!WiQ2!WoA&UB(G,O9)?^SH5,_WW<0^!<Tfn!NH0k!N?2'!X>Y*R45-:SH69*WW<0R!<N<(V#d;$Z-!)F*`<&K1eIfR#6Id)$N^B-&<7%u"pY40!<S;_!]d7]SH49E!WiS+!O2[*!M'7b"f_S)K)l#TecY@A!WiQ2!ic8&Nr]=0C8q<*!MKVt!X>Y*JUmj%!M'7BH`@)JK)l#T!_!.l$4soU!epa]!WiQ2!ic8&Nr]<uYQ:a)SH5\m!ic9r!<U*A!NH0k!EfI*#-%^?!ic9l!SI[W!<RlS!WiEcq@AF2.NU&@.M`'e"pY22"pY40!<S;_!f8,$!M'7B!s/N.WWD&dWWAXkkr#IA!eULT!X`*\Z.T-b*\%Ku:HI29!bXhl!b($i65"kN!Wji3!m1QGGqspp.UY:="pY2b&qU-.!k\S71'.M%!Wo_1#6Fr2#6Ln+!fm?`iS"=4!M'8-"9JW/WWB)^!NH0k!RX`D!<RlS!hi^'F><nQ('67b#G_C-!WqKd#6H*`!C6bgFU%t'!b($l3W`_m63:TS#*&ig">U&P"BAn4"pY22!X>Y*kmaWnSH5,_!WiS+!V(*.!M'7R#H@e+K)l%Yf`AA[*a/mP:MSkt!bZNT"pY3U!b($iEY<s)!WlOc!jVn0H")=K>$u)S&qU-.!gNck!\3`E!Dq#A!gE]j!WiEJ!Wo_1#6Hpf@Gq;D&qU,c!ZF'#aoqil+p,1R#6Fr2#6Fs!VZE4eU&b=(d@gRBRK40*RK8iX[/p(WkrG151R\?5!La#mOhq.0Oo_!P1R\=G!X=egRK:79!NuNe!<N<,Oo`+%Oo_*SWJ1G:!<RlS!Wo(u1`EXP!=Bkd$3F!Qq@3R>1'5,i#6Fr.:E#(<)BKdu)AWAU[/gL6JKc"?.O#LW!?qTq"'$NH$8aL>ZiUI6!X8l2!WiS+!U2G@!M'7j!WiE-WWDWGWWAXkaU"mI!eULT!Wl.QM1)B,*\mdP('4PK#6K3tScOEDH4m%TnZW#qH<pXS"pY40!<S;_!g0_gWWAXk_#sf@#-%^?5H4aT!J/l(WW<0R!<V3p>$uZM=AkOfJcPq)!>Y_<D$L+D![@aJ('anMbQ:'3![S'Q!]##u!s58%#6G85!\HRGf`VB%!XAc.`W?AH!kn^@!WiQ2!Wl8p!<SYn;Omi>"9JW/;R$:$SH2Sc!eULT$3F#g!s1eG1'0KP!WiQ2!g-eM*]a?`('6P:!G_`<joYhi!X8l2;?Dm[!pKkdSH6P0!WiR(M$HqL!Pne7!eULTJL_A/!BL9S1bq)n$N^A6#6Frf&7tt`#6Fr>&0(ao#6Fr2#6Fr.##`PM;Omhk!WiR(aTGG3!QbLC!eULT!l>C')?Ku>!@kY_ncN'Y+"Chf!WmNM!WiQ2!`B)\!<Te5;OmiN!<N<,;NXCGSH5tu;?DIO!YPQ!!ZD,KaT<Xf4NRX+"pY3m$j(](!Wl.Q.M@=6+p*H!<@S%O,6Ae*!YX;i!X8l2;?Dm[!eCVTSH49E!WiR(iN*&XSH5--;?DIO!Wp@BH3+-P#6Fs)UB(G,O9&7M!N?,%!X;Qm"&bZj\Q_r5K)l#T68X8r!]h(unQIsp3W_>X![9[43W^W5!oX>%/ij%P1cbsF:HAQ2!=&Z-"pY3-!fm?`dGFt&SH49E!WiR(d1B3H!Votu!eULT![9H^!lP.X![9+c!?)"@W<"IT!!+O>f`VB%!s\l/`WHGI!knaA!Woe4#6Fr2#6FrnUB(G<#""j]M#m_[#!uHZSH5,_63;c?!h$It&n$S%)?P]ql3cLt!?,>a!gWlm!m,R/?m7'%@DQXZ1,KUFQ2q3l!X8l2!^`X_!kA=uSH4QK63<2K!oX2ISH49G!WiQm\HYBk!MK]a!eULTfuF++*i]5b!b#4E)FOW.$98/#!f-m"#Qc7V!YPPB!hfi;=UG51!L*U/!d"YK!X8l2!^`X_!f7%HSH5ts63<2K!f7%HSH49D!WiQmaTY#%!NDdo63;c?!WkD>)Bo5R+p'6W!La5p!iZ2M!X8l2!WiQmYm`si!O2\-!X;!e6pdFFn[nlh!eULT$CV;[Ta(W;('5Z]@8R*V!=&Z5!f-l_$K9A5$=F2B!`'F1PQ;!jdKZ-JA+B[4!"U6h"$IAbd/n$`!ssebh#l=4@9JQjS_F8KL'S"c!r`E0!Wr'##6HX^$NeTe.N'uC7L&uu!`(R4!b(m0!^\^V!ZVFH;?BW<!\-#>+qfJ.)?M`#!Wn)e#6Fr2#6K2QNr];RHCY(n!WiE-HC5"aSH8NeH3/^"!_PM8!SMEQ!i>u"!]gmY!WnAb#6Fr.,6@rG!=&ZE!b&&3!Wo>%)?LfgL(+1g#6K2QNr]=("aZ^?JHQ#U#(!6kHCY*,"aU6&!<N<TaT2GE!`'^Y!b$oe.KX%`,T6^l!Wm3D!Wq3_#6GeF@G(Y_!iZ2=!X8l2!WiRPn[nmKSH5ts!WiRP&UKuK\H7'YK)l#T3XQcL!eULT)YseS^'Ff>!s\lG!b&&3!Wo>%)?MsL)CdcL0nBQj*]a?p1^X:9#6Fr2#6K2QNr]=P.XIWdW<<8(#(#53HCY(n*dRm?!<P"X8K&KKV?$`:eH'Fe!p0Oh!b)4,3W_W)+p'e@!b)4,6:q;fnH8n[('4OA#6I4Q8ULTb%L3%:"pY22!X<tU2L:np.09PTHI3:MSH8OkH3/^"!o\C(%:DL`&qU-.!o=)\3e@D7Grcj1!r38(5sesG!c8/D\HFBi.N/?r!m(M7!il>?!`fO-!X8l2H30-.!oXN5SH6P0!WiRPR:(?3!U1kU!eULT+p(OYl!t]&)Cd3<R?@RPFU%sLg]7W]U'`r%OqML2:J,Y*BgMl)1a5Nn$N^B%&=*G#c3X^W)?O?H"Teb)!?)"D#6K2QXT8LNH[;4`aTMYH#(#M@HCY)i4F.']!<VNo!b&&3!Wo>%)B&Yb!ZK>fCB=Pi#6GM>56:lf:DtDY@>P%8!b&nn!_!=q!k\U?!WiQ2!dXp/!<V4_HCY(.!WiRPd1(Dm!Vmmb!eULT![:eL,#i=Z!\O]Z&ctiQ.KX&S#6H(b!g1A$+s%p0FU%sLmK!Oo!X8l2H30-.!r9n<HCY)!!I=gL!<V4>HCY(n"Te`0HJp#nSH7CZH3/^"!WiQ2!c!SN!B79s!<R!I%Vc%P\V^E&%Vl.B!<Q]74_e`>!Pp'sC'FE)ko4@nC'"G@@VV;5Y5r)6!X<,UecB6N!Qh>B@KM/_!YPQ1)Bo5kq$-u,%i,5/_Z:Ys)?Lfm!Wj8OjoY[>#6t;S!b&&3!Wo>%,!*[G5lq,3!=&ZU3Wf,I!J(J:*]a?p1^X:FIi94,@AsD3!iZ2=639q$+p)2P!YPQ1.P_'6q$-sr#6Fr2#6K2QNr]<MblN-]!LX/o!X<tuV?)"6!QijmH3/^"!WjP]!WjPnc3+2d#6Fr2#6Fr.#("+,HCY(>!WiRPO\0qj!Pq!H!eULT!oaJ$!mq#u*\&WPJcPoS)E@jk+p-^c!\-#F!jr%6!Wp@E#6G56:Ds9Y1^X:&('4OU&?Gp7g]@]^!X8l2H30-.!m-2uHCY(n!WiE-HEj4GHCY*41O9+T!<O/XT)n2_!?qS!&h3rki<D%=@5.ff#6Fr>N<(4Q!b&&3!ZF`6!X8l2!gElo!WiF!)Bo5ki<Cb5@5.ff#6GeF$N^AJ&<mA#]`A?>!X8l2H30-.!f;O1HCY(f"p+i1HJ'BdSH7]p!I=g"!<Pk+Y5n\+3]R7&WT4(V_up-Z#6Fr2#6K2QNr]=0'7-2MOT>Lb#(#6[!IC:;iJ%AZ!eULT639qD63?3KW<*\6:J([d1a2un(';ka8fgS+]`A?>!jr1:!cgnI67PTA8q@4>*_HK;1^X9g#6Fs!Ii8@m#6FsQUB(G\.!hEbYlXt.#(#5ZHCY)I_Z>&bK)l#d!`,Ns.KX&S#6H(b!m(Zk*[1Y0('4OA#6FrN&6&^a#mUMU!b&&3!Wo>%+qarQ)Bo5kq$-s>('4OA#6Fr2#6FsQUB(GD3dR=taTMYH#("ZXHCY)Y"9JW/H@\S4SH69!H3/^"!g-g;"Wig5!ZDgU!ZDWH"9QOI#6Fr2#6Fr.#($*A!IC:;JHQ#U#("D-!IC:;d6N!ZK)l#Tap<J8.QRX!$\8OD*]a?p1^X:i#6Fr.?31?3!u2ss[b1cbL&hM\!e(@U!d4eM!X8l21'4QY!^ST4!QbHG!X:Eb!]$;I;)/3*!<NT0:C7^9@GqF%!s2o)HjTo_!Xdmq:n@dkQ2q3l!fd?f!WiF0!WiQ2!\sh<!<VKh17\H.#6Fr215Q5kSH6P-1'3(/!Wo)%6OMf0!=E3A!YPS13>qs-i<CJ-@Bfk@!_=O*U]DI9!=AnB!XAc.$;:L&L'%Y^!X8l2!WiQ]W<Y2L!T=5<!fm?`W<Y2L!JpjZ!X:FM"u;_MM$#L7K)l#TWX^'6ZN1[?0G59*@GqCl"pY2R!b%dM!YUIn&fLg[kr&U.!=&Z-"pY2b!fm?`OTmS3!J(@T!X:F-NWCo+!O3%g!eULT!e*34!X]"nZN1[?0G59*@GqD7!b(mA!X8l2!YUIn&fLg[l/2RD$;:L&K`MD[!X][2%h\qP_1Maq!ep^W!X8l2!X`68!X`68&cti9&d![d!YPi3KE2,Y#6HX^Nr]=05;Jc1JHQ#U"u>H"!A^2H@57n:!<N=M9*,G%:C7^9@GqD/!b(mA$3CS:l/2SjWrWP/r;d-)g(_sE7`#iF!!f/!S-,,\Fd*!U!Ze#g"9R-T#6FtP!=&Z-`W6;G!X]8I'$12Oh?*hF!s\l/"pY2j!fm?`T`R9G!J(FV!X:]:"?N(S5ro("!<P"X:FZDI$8O(D"Te`<$j$J7#6HpfNr]<e"$2tRJHGrT#!1]D3h6:C3Wap7!\+7I&qL9#*YJMup&PL%1^=)N)4DHiarUlk56:lf$5*un!`0jL!b&&3!Wo>%&cr7B!WiE-3l*.(SH6h6!WiQef`sR/!Qb[0!eULT!hoa&!WmNM!WiQ2!]gCD!<S)\3h6;N"9JW/3f*r"SH0<`!eULT)?O:Z&d"p2!Wi]9)B'5]&cs6a)B'MU'!20I)&`R0!=&Z=!b&&3!Wo>%&cr7B!]gCD!<SZ<3h6;^@0-K73jAoNSH5,]3Wap7!YPQCW<E>),SCaK#!ES;!eULT)A5Wt!<VWh#6G23#$Io-#sE-^!J9#.!ep^\!WmfU!WmNM!ZD,Kf`;-UW<!n="pY2r!j)J)5sh+CaTMYH#"#9j6Ce/!#!rBD!<TP9!b&&3!Wo>%)?MBF$5rsR!Wj8OQ3[Om#6Fr2#6FrnUB(G$"%&OZaTMYH#"".O6Ce.n!C?j?!<Nl856:lf:[/?4!b(m0!c/)C!i?/,!WiQ2!^ZsL!<Vcp6Ce..!s/N.6K%u4SH86b63;c?!ZD,9)?M,$!=AlH(':1#)BKdu)AWAU)A'mh)?O?H"Teb)!?)jX@G(Y_!iZ2=!ZDgU!ZDXD!<R-D!WiQ2!WiE-6J9`e6Ce/!"@<0N!<SAf6Ce.V"9JW/6EpY[SH5u(63;c?!ZD-@!?)"`1^X;A#SmK0a8m2#)?PTn#6Ft`":"uH!b&&3!Wo>%)O_>&&tf8_%fuq?!WiE-6Fg;eSH6h8!WiQmJI"T5!U4ns!eULT.e3WBOjsI6+uBW.)AWAU"pY22)A%l0!d4eM!X8l2!^`X_!hfcaSH6h8!WiQmT`[WP!RVHF!eULT)?N^g$3DD.$3D+]!WiQ2!kCK5*Z>(u('4OU&5E9H#6Fr2#6FrnUB(G,>XFt^aTMYH#"$^P6Ce/Q#!rBD!<O/@@AsD3!iZ3`%O(sM)Bo5ki<'-21^Y-&$N^A6#6Gh)!G_`<jT5Yg!X8l263<2K!kDr1SH690!WiQmi<quC!U2I.!eULT)?O?H"Tean!?)mS!c%i=Ad8A="pY2r!fm?`ffVTl!Pnm?!X;!E4@5S>M#m_[#""0[!CE=XaZ;`iK)l%if`A)`V#_J9.PqJN!Xf&2FU%sL]`A?>!X8l263<2K!eINU6Ce.>!<N<,65`+\!Ps"I!eULT)?L_S"Teb)!?)"D#6I3nNr]<]KE4E1!KdCL!j)J)WIt:=SH6h8!WiQmn^%;'SH4ig63;c?!g3]g0W>3W!iZ2=!X8l2!^`X_!pQce6Ce/!"9JW/6BP87SH5]<63;c?!YPQ1q?\>I@As;H!`(9I1,K=>.M`'e"pY4W!@f-?.M@=6!Wj9#!X]i[)?LfgK`_B-#6G#.!JpjLfE;6_!qAka$4n6[/dDFb!b&Xg!<N>%!=Al8!pNM_$4peN*!ZNH"pY2J!fm?`M$Fri!P)VW!j)J)i;jjf!T=4a!X9Q?)P$ns#9!Yr!<TP;!b(%s!Wp^L$Mk.9*<RJm!b'31!<N>%!=Al2#6G;6!34]T!lb<I!Wp(<#6Ft8!s\mqJH76.1'03B:'(V)!a5Yd!<PPjSH8Nj!WiR0W<-7o!QbOL!eULTa`K"g!AX^3&.Sag#6Fr6G]j/V!XAc^*GY]X<X/[-"pY35!fm?`Ta"\k!Vlp$!X;i=#$RPuklk5lK)l#TOpJ8m17<[o.]!/,3\m<.1'2"l!WppS#6Fr2#6Fr.#$T+P>+G[s!WiR0_$!r4!MKX"!eULTJe'>A!q@%h#@K#:!b($i!X8l2!X8l2!WiR0Yln7$!J(@T>,)*"Yln7$!O2\-!X;i]"^7GtM$-u`K)l#Tg'BN%.KTtZ.NE4*!X8l2=os`c!jMu6SH49E!WiR0\H5s*!KdRi!eULT![bS]!X]!;i<Bnr@G(f&!b($lF92RP!WjSJ!Wl[0RLm=EE0:b6"pY35!fm?`\Q`7.!J(@T!X;hZ#[3c"l$?M7K)l#TFZfd-M?C'`17<[o.UY<ZF=LZb68Ag-!d"YK!rrA\"6J/<!ZhRJ!Yu"B!Y,G:M@m]:1\r*n$3H?8!Wo>%$3D4Q!X&K)\H3N4fE;6[#6FrFUB(EF)P$of"p+i1)W:l=SH5\k)?PNl!X]89WB.Qm$=M9g!X`WK$4<F,U"'/F"pY22!iZ2-_B5c\VZG3V!X&`0#lk47"0;T5d/kISM#iLf"9S8t#6Ftp!=&Z-joG\gRE,CY*\%4@('5t_#AXAB<X/[-"pY2r!fm?`OT\"A!N?2'!X:t?6Ce.6"[W9C!<O_PdK(gQ!b(U%!\+re!ZVFH!o=%b![7\A)Bo5kM#o..@EFo<!X8l2)?L9J!ZDW9"p+u6!^ZsL!<T5C6Ce.."9JW/6EpVZSH6P063;c?!Wk!b!<Nl856:lf$5shK!c%i=mKWsu!r`E0!WiQ2!^ZsL!<T6p!CE=XOT>Lb#"$E86Ce.V#=8KE!<Nl8:DtDYecG:D!ZDgU!X8l2!X]8Y+rX&("9L[j!Wjh_`WQ?D#6Fr2#6Fr.#"%"j!CE=XM#m_[#"!kC6Ce.^#=8KE!<U*j!TFA+.QRW>nH:<C$N^B@#6FtP"pY2J!eULT)?R&B!ZD,m!<O/@XoSkJ!b&&3!Wo>%)?L*J!^ZsL!<VNB!CE=XR0E]o#"%i06Ce/QZiNJpK)l#T$Fg*T&ctiQ.KX&S#6G)7!WjP]![8OSPQ:io!=&[`*J+`$_A!%U#6I3nNr]<51I@W5R0Ncp#"!ks6Ce-[!WiQmT`mcR!J,Sa!eULT!\+re!jVjb!VQNq/dDG-!`(:$!b(U%!\+reOi%2L*\%5F!=&Z-p&PC"1'1nC_uUbX80S*R&B+\PAd8A="pY2r!fm?`M'>9W!JpjZ!X:uJ,!qh$aTMYH#"%Q"6Ce/A2*q@s!<O1V"^C5T!MSNS)BKeH!b(?+!<RrU#6Fr2#6I3nNr]=8F[DW"JHQ#U#""0[!CE=Xq8*/!!eULT!h9<J!WiQ2!WiE-65`+\!QbBE!X;!53^TA<OTRoOK)l#TWXW89!X8l263<2K!mqHDSH4QK!WiQmJHeH3!J.ET63;c?!\u7G!O7#-!b(U%!]i.N.KTtZ!\+bH!<Sbn#6Fr2#6I3nNr]<uLB0`4!JpjZ!X;!-LB0`4!QbHG!X;!M=[JY[km]r\K)l#lJdp*.R1"QN)BKdu.PqJ6"pY22"pY22!X;!]$::9aaTMYH#"$Ei6Ce/!ecA)=K)l#TZ2oFn)?O?H"Teb)!?)"XIi94D!f>q<JHm)7)?MBF$3Dda!\u5,OjsIf!b(U%!\+re.ZFOG!Wr<$#6G#.!P&?ofE;fg56:lf:Ds99NWC%"!aYr6!J1>g_A31U#6G#.!@d*^"9JX#$AiU,*XWee@9EX=Ii@;fiWp78)?L$H!X/Q)[0,[G":>2p!Wj!K$3C:.!>=Z%Z5T&1MA-*r#6H(NNr]=("sTT=JHQ#U"sR1oSH5,_+p*At!WiL:!X&K(i</Du"9KVL!Wj,B!Wii:!WiQ2!WiQ2!ZD-$!<PP*SH690!WiQE=W3h3R0FQ2K)l#T$3IaC!Wqfk$ITI]"sBWB'EA>C@@RFe"*L7=k1Kk=rWNN.!qld&!Wqcn#6FsQ?37t\U&gecWYPX?#6L=p!fm?`OT_*RSH88n!<N<,RK9AhRK8r[aTe17!eULTOoYVmM#r80!Xf']!J1@-!SLM"JcT5)!hKDt!d]\)4W8nQiX.%7M?*cei<'-4#6Fr2#6L=p!fm?`i<#GKSH6h:!WiRp!Vlbb!M'7b#+>PoK)l%2!<Q]g"-NZd@EAY(!<OPK!X8l2JcUH(2VD,WJcT5)Yl]56)Bo5YH3/g&#6Fr2#6L=p!j)J)O[Y]>SH5Dc!WiRp!V$>^!M'7J".B5lK)l%q"F<0Kl4(i</K03AZ4A;a!i,i%!da\R-N\l#!b($iM?*ceaT?bi$N^Cd!=&Z-"pY3u!<S;_!gs1[!M'7R!La#jNr]<5#atdb!RV:D!<TA(!eCWG!M'7b!WiE-RK9r#RK8r[Ta."e!eULTM?*cei<,5D!hTMP#(cjW$Nbn\JcRd_<ltr)!M][AM#quc)?PQm#6Fr2#6L=p!j)J)q6U0k!M'7b!WiE-RK86dRK8r[fb'YR!eULT_@?XE!<RQKXoT/E!j2PR!nIAW!WiQ2!h',kXT8J`RK8r[T`P8s#+>Rt!La%[!MK[c!<RlS!m1[m2VD-i#'rBMHJo&k)M/"4#q#cU[/pR7!X8l2RK3JN!<UXVRK8r[kp-<3#+>S?hZ9/HSH6P.RK3JB!<OHkoDsCB2?s9b!`'.1$A&;)$3F"LJcPp]i<'.-('4P[#6FrH#6Fr2#6L=p!fm?`R8'+NSH6P.!WiRp!U1ku!M'8e3gp'NK)l#T!_i^t"pY3u!<S;_!nkHlRK8r[_1hsl!X>(okr"n1SH4S\!La#jK)l%)cN-3i&cr7B!h',kNr]=84IQ;A!FZ$2#+>Sg.[gC/!QdBk!<RlS!YX1?!Db$DaT?f%H3-D7H315M)?P4k!WiQ2!h',kNr]<5Y5t'mSH3.#!X>(o)4CSs!Ps#L!<RlS!YU>(3/%D8liICn$NL0Xf`VAZ!=&Z-V?$o'!hKDt!jVj4"+QIA!X8l2!`Gco!f7(YSH4QK;?Dm[!f7(YSH8Nj!WiR(=]1dk5uIc:!<UAc'"\1u%iPLXi=`\n!=E3Yl)k$o?n)3^#6O_"!=E3iYo!gU3gmS\$=H1m!b'1P!aZ*5!X8l2;?Dm[!oX2YSH5Dd!WiR(_#[H)!U0\a!eULT$Mk&0!eD!l?j[5BV?$`"ncP*W&cs<`!Wj!a63;!/!YYP9?&8RopXfTM!`'.1$A&;)aU(_C!>5GD#6N$OM@VSE"Tel5!WiE-Oo[k3!M'7b!WiE-Oo_N`Oo_*SaTdn/!eULT!m1sY!b."`!Dj7-%L3%:!aYp0"pY22!X=eg8Wj+F!MKPr!X=egR0SlUSH8NeOoYW:!<Nms#6N#%!LX.</p_gNV#e\$!aQ$4#64js!h]U;qUboP*X;`J('amB%L3%:!aYp0"pY2218=jOM$5Z*!O2\-!X:D_17\H6"u674!<N<(3!'^2ZN1+/!`.MR+rX#m!Y,G:JeQ!4(TIoG"pY2b!fm?`YlcbP!N?2'18=jOYlcbP!O2\-!X:F=!A^2HkligDK)l#d!_Mqm+p+VB![7]K!=AlJ#6G85!V?GNf`VAB!XAc.NWKFe!epa]!Wr?%#6Ft0!XAc.![@aJ!aYp0"pY22!X;Pj"]CllW<,s!Nr]<M"]Cllq$'^uNr]<m##^umJHGrT##ZmJSH7[M;?DIO!h!CN?oe?%+$-CA!SS">!BL9#1cb[B#6Fr2#6Fs)UB(GT!`GQii<B>b##`8<;OmjQ"&]2Q!<O0#T)kr#3Y#p,![J!P&lo%T"?HTmf`;-UW<#$]5#id6!^?`!!\52S!WmWk!Wi]Y+qfJ.+p'n4!qIA;!]0BO,!8-m!\=QX$31,Zf`RJl"9RE\#6FtX!=&Z-c2e.O!X8l2!_T3g!m(X=SH4QK!WiQuYl[Og!DuGjK)l#T![@aJ+uGGk!\-#F![:P]!YR=>!ZEmN,0g3T!Wj>H!WiQ2!Wkuh!<TM.8t>uc!WiQuM$HYD!Pne/!eULTJdMR)+p%gAEZu-J!?qRL#6FsD<?_JK#6IL!Nr]<U"A53ci<98a#"mhU8t?"Q#"erL!<NT0>lkW?K)l#l!b'1P!fR-b!Wm0C!dla@)?O4M!WiQ2!_NNT!<TM/8t?!^"9JW/8uW%fSH4QM8cjVG!X\uC1'0Kn.KVpn$8MYj!Wm3D!WmcT!nnEq+-clL*XD`J+jg?+K@pA/mK!Oo!p0Lg!Wq3Z#6Fr2#6FrfUB(Fa#!/:UaTMYH#!0!j3h6:K3Wap7!YPQ1q?hcY)BKdu.PqJ61,KUf!fR-u!Wl[0!X8l2!]m(W!pKeJSH6h83Wb?C!pKeJSH690!WiQeR0PdD!Pndt!eULT$5ru^gAq@"1^Y-&L&h>o!b'a_!WpjPl425Nq>j1a*!1Km!YPQ!!WiF!)Bo5ki<Cb5@B#7f)?L9J!ZDUi!_!=q#lk,84c'2r",-ipf`VAR!s\l/Sc]3!!gWon!WiQ2!WiE-6AYk4SH6h8!WiQmYl[7_!Du/bK)l#\!`'^9+uBW.)AWDE>&#)s!X8l2!WjA\nQHhP)?Ks\)@?OA)?M*>$3D+]!Wk4a!WiQ2!^Zsj!<VKf6Ce/!"9JW/6:jM7!P&4t!eULTZ3gYAM(A]0W<!n=9a:_$"pY226DFP__'VL>!O2\-!X:uj+@;V"nHD5\K)l#T.PqJ6+r17-!?rTU!s/Z3![88/!<N<83<Bg3!jR:W!X8l2)?Qc:!Wj8O`W6,F#6I3nNr]=85!ke@JHQ#U#"".L6Ce.."%!'A!<N<TP5t^l!^?_f!`'FI!b&&0$3F!I!p'Ff!WmfU!nn3K#Y's\!X8l263=7i!q@a,SH6h863<2K!q@a,SH4iR!WiQmd0E"/!Jqja!eULTOokc6M(A]0W<!nM)?S;D)?Qc:!Wj8OD#ta`!ZDtk&crs_Mua"H!=&Z-"pY2r!fm?`3C98;W<<8(#"#Qq6Ce.N"[W9C!<N<(LB/;;!b&&0$3F!Q!\uS>!X8l2!X8l2!^`X_!r3$eSH2jp!X;!=hZ6'7!Pnh(!eULT!\+red/b^<M?,1>JcPoS)E@jC)JL)k)A'jh!ZVFH"TSPhfE;6s#6FrB#6Fr:#6NT\WY]`6(]jmH![7],!<U@I,+Sbn"Te`0,$?+\!LX-9!eULT$3F<2OeVpa?kNMBW<!V5,R4A[!!Moqp]<$1f\$B/^'4fD!k&:<!WoM/#6G6e"@3(j?3^N5"pY22@\Wr*6"6Ac=TSX/@]9E<SH6h:@KM/_!eIBQ,*;p&$RuL$f`;/o"U>)9)N+V/!q$'o!WiEJ!WiF0!WiQ2!b)4l!<TM.@\!O^!<N<,@^u\PSH7sY@KM/_!`B(,W<E@;"U>)1**!=I"pY3=!fm?`T`ehq!VsS5!WiR8klYCc!SI]e!eULT!WjSJJd__4!=Al8$5*[YJcR%sAHr9/!^Zr,R:!,u8h-g\!NuMr!`CjA;RQ^D!WnSe#6O`7qA>n,_?UEi5lq)l#6J?9Nr]=85%:&`JHQ#U#%EDl@\!ON"(D=a!<N=o!ri9&!X8l2@KMSk!gs1#SH5,`!WiR8n[nm3SH7]N!Fc+_!<U@J.NU&@.M`'e.e`t`!Wj\R!ZD,9.Y4W$,*;m]!\+re!d+_L!\=QX!X8l2!b.o*!eJ5i@\!OV!WiE-@dtpWSH8Pn!Fc+_!<O/@:Ds9Y2"CnR)AWAU"pY22"pY3=!fm?`JUmi2SH6P0!WiR8W<?\$!BFTjK)l%A3?$EK)B'6?!BL93&0(bY!XAc.![@aR!b($l&cuL@!WiQ2!WiQ2!b)4l!<UpY@\!O^!Fc,4!<UpY@\!PA"9JW/@[YXF@\!Pa!Fc+_!<RiV!k/3h"pP,3$3CQZ`<$+r!=&Z5!^Zqq!j2P*$3ENq!X8l2$3I@2$Mk&1GmY/c:D+!IJcR%sliL/o!X8l2@KMSk!r9\6@\!PaTE,)q#%E]o@\!Pa$=X'h!<Q0@Ej#L9!_Q#s!ZVFH#ljulLtMn4*X;`J('amR&qU-.!^9Ts$3EEnJcc'r&crt.$3CnH!WjVP!\+7[f`;-UW<"IM"pY2r!fm?`M$HA<!J(LX!X:tW6Ce/9!C?j?!<Nm/-NX@P!=&Z-"pY2r!j)J)Ta!iS!EfI*#""^]6Ce.^"%!'A!<VNe_.jTf!aZ*5!X8l2!^`X_!hf``SH2jp!X;!U"%&OZf`shFK)l#T!`(<1A1AYc"p-hB+t<X%!Wnkm#6Fs##6OH1iYl`m!<N<I!WiF0!X/Q*M#e4YfE;7f#6Fs5#6Fr2#6Fr."sTH>,+Sbn"p+i1,09s3SH1/`!eULT$3F!1ksp=+*XWee@A.97$;:L&!aYp0$3KHg$4=$=!X]"*!U3D^'F+[@/I)?W))?dEiW]Yg#)N@D#pHh]d/r^g"9R-V#6FtP!s\l/`WHGI!Wl[0!X8l2!X8l2!WiQe5rtP;aTMYH#!/^b3h6;n#!)g<!<Ob1!s7H.!J(Io*Z>)01^X:&Ii8A$?31`@:D+QI@As;8!`(!A?3^N5"pY2j!fm?`klWu;!KdBa!X:^]!BQbPTa!OZK)l#t!b$oe.KZgTiM$>k!Xf&2)A%W(!cA5E!X8l2!WiQe_'V46!O2\-!X:^-"$2tRaTX^,K)l$'!b&XP!<SDl(';ka+s%pP&qU,c!YRKp)?N\Q!i,i%!WnYj#6O01U)ABR*#\lS)Bo5kM#o..@G.(M!X8l2!X8l23Wb?C!jMtkSH6h:!WiQe\H4g_!KdRI!eULT)?MGk!ZDUi!fdBg!WiQ2!]gCD!<Vcn3h6<1"Te`03hZd>SH49I3Wap7!X]"W!<N<8!nhN*!i>u"&h[r$!gWro!\,)iiQqUV#9"X%!\-#6!ZHP,!X8l23Wb?C!ms4nSH5\m!WiQel.uG%SH3.[!eULT$3IR8&fLg[\\%qE&f(NM"pY4O#8/'j!YQ7M&l*3D!dk4S!YQ&t!<NH1!]gCD!<W'$3h6;&"9JW/3e;W=SH7+G3Wap7!WmPn!<N<,#6FrfUB(E&3h6;.!]gCD!<NQgSH5\m!WiQeOT@M6!U1jj!eULT$3DoE%N5CWnH8n+(';S_&fqYe&f(NM[/gL6!gWil!WiQ2!]gCD!<Uqs3h69X!WiQefl]?H!QbHG3hl]Wfl]?H!JpjZ!X:]B,!)7qq8*.n!eULT,16LG!KmZh)A)NB![J!P!ZD,k7KObj&crse!Wj8O*!4pu#6Fr2#6Fr.#!1-@3h6;.!WiE-3e7JrSH4;F!BL:7!<N<(?3104#6Fr.#!29m3h6;.!WiE-3q:Pt3h6<1=ZQV:!<N>n%:0)=!!9\4(%0]W!ZhRJ!Yu"B!Y,G:q?Z'gHMR^F"pY22!X9Rb"ra$5i<B>b"r^V_SH5,_)?PNl!XaM_!i\5k":AND!X`WK$4<F,\H`0;W<!>-,R4A]!!Moq4m<%8!n#[(!bMZ=!aZ*5!`fO-&r$GgaTM\5!s\l/"pY22!X<\%"`g.7aT;MF#'-[EEh*6Q#''ct!<N<(,6@p%?3104#6JoINr]<e"*0q5R0E_5UB(G$"*0q5.09PTEfgKFSH8NeEWUjo!X\un!YPPb1>3$9Grc!.XT?9@3YI#F+p(M>3a)T^!<Q/&?W%M7I-q(<-3jSb!`)]l!i>u")?N]<!_!=q!Yu"B3[R,o!\=QX;?C:[!<N>%!E&tN#6Fr2#6FsIUB(FI"*0q5R0E]o#',7sEh*5.EWV:&!eCGoSH8Nj!WiRHW<[I7!P&8P!eULTR9uZm8>6+d&i<Lc`rSe?;?@an;TWrO?r@%M1f>5iT)f9secKUg!X8l2EWV:&!q?A5SH49E!WiRHTa,V/!J(Ms!eULT!n@<Y!WiQ2!ce@'!<UpdEh*5n!<N<,Ef&9HEh*6AO9'A'K)l$O!keWf!<N>%!E&t'#6JoINr]<U"`g.7OTKP)XT8Ks"`g.7YlXt.#'/tb!HO_3d1C="K)l%Z"%G9P!rN'(!X]!)=or.i63:=+!kCKu*a/VK('7Zn!G_`<:'Uh%+qUOO!X8l2EWV:&!h!G:SH49E!WiRHRF2+VSH69+EWUjo!Wj?B!ob2o#"dMc!i,l&!WiQ2!ce@'!<Tgb!HO_3W<<8(#'.Pa!HO_3OTKP)K)l#\!]*^U=u8PI;AK?(>#HD>!X8l2!`Bd8;A+Ar!Wr<$#6G&/!MoqsfE;8!#6FsE#6Fs=#6LV3l3Ad'%0?T;!WiQ2!WjR@!<S)],+Sbn"p+i1,,kVfSH6h:+p*At!WiF!$GkHt$6IV#$3Gq_!WjVP!WiF!$A$P)$6BNU$5N[E$4oB&"pY2R!fm?`T`u^3!J(@T!X9j:"X9K<Ylc0OK)l#T/-c4X!`'/S#7;LZ$3Gq_!WjVP![%IXM$.gT!?jT@Fb'[L":5YpnH7/?r<)]pq#b'p!`=LLhqeJ;eg(J%!mW%r!Wp@e#6J'1V?$a%;G0nc;RHP9'*9pG;?@%-!\sgQ;GmRn!<TtO;Ah4k/dDG-;E!3/!\-$)1/^$`<[q8SZ#]sd#6Ftp-3jSbOoYX+b5p9OOo\sR!KmJl-u/kcVBH0G![:Pe!X8l2q>gZ"!<UpZq>m,f=o&.#Nr]=8#PnIl!KdBa!XAK%klpnaSH5]4q>gYM!<OGH@AsFY$3I@2W<G$Y@AsD3D$L+D"pY22q>m>l!iZG$!M'7J#6Fr2q>p*iq>m,fM$*ST!eULTM?*cS+p+261^X;I!>Y_<"pY2BRK3K3b5mH(RK6fb!La%P!D2\o!X8l2q>gYY!<TM2q>m,fM#m_[#5SA*#PnIl!LX)m!XAK%q*b&[SH4iWq>gYM!<No)#mAAn!NF*?U&eYr!CEL]8X:(m"pY5+!<S;_!q?Bh!M'7B"9JW/q>m8pq>m,fJI))Q!eULT!knhm!<U+Y_@%gH"k!YP#G;+''`nRE!r;p!Nr]<U"8W%h!J(=Sq>m>l!hf_m!M'7B"9JW/q>p+9q>m,fJ\qNb!<RlS!WoA&jT15B!g3R_.KTeZ!r;p!XT8KSJH>TJSH4QP!WiT&!N?4u!M'6Oq>gYM!<S\q!b&&3RK3IuW<K!s!b&&3!i5o&!h',k@>P&[!<Q]ggB!H<!Xf'e!KmJ2L+!*U#6HX^:Po11!<T,!!\0'.98W`g!`+s[!`]I,!lc5c!WiQ2!Wr3!UB(GT$i0mp!Jq$_!XAK%klLV]SH0&n!<RlS!\sgQaoRY+!i>u"`Z^3?)3P"%r;d-)!X8l2q>gYY!<S+k!Vuhf!N?2'!XAK%R8*MYSH5G6!VufuK)l#t!k&+R!\-#6![8B]TqMK2*[2d@JcRnVA8;5J"pY5+!<S;_!g*T]!M'7B"9JW/q>o8lq>m,fM4+JA!<RlS!Wq3bli@1X"Jl."!=An@!=&Z-hAun'.Zsf6JLQ`_!i>u"Oo^^H</C[>!K$nNOoYWA!Aor?!^-bi!X8l2q>gZ"!<SB!q>m,faT_eJ#5SAJ+8Q#/!V(+)!<RlS!hodf")@r>"pY5+!<S;_!oY=!!M'7B"9JW/q>mRK!Vuhf!PsNlq>gYM!<N=_(s;p]!_O$+!s7m"#6Fr2#6O`&!fm?`nI#*nSH4iR!WiT&!Qd7r!M'85ecGUJ!eULTOoYV4f`;/C!Ams]U&d)[!ic8X3W]Kj!WiQ2!r;p!Nr]<uL&q,OSH5Df!WiT&!O3X@!M'7b:\k(nK)l#TOo^+7.KTeZ!Wr3!UB(G4Qi[$aSH7[Mq>gYY!<U*)!Vuhf!Pnm?!XAK%af5C<!M'8Ud/j(E!eULTnRIFWjT4oXC75/)nX'?f"I]@!RK89H!Xf&2"pY3e!QbBUjp(ql#6O`&!fm?`q6'hq!M'7B"9JW/q>o8nq>m,fJJS(_!eULT![\ri+p(Pt!KmHjX9&,%!f@!o!WpUI#6Fs]'F+[@"pY22q>m>l!g-+O!M'7Z"Te`0q>pCDq>m,fkqr5;!eULT!g3QkJdp9A1)Zee!i?A2!WiQ2!r;p!Nr]=0KE:oMSH4iR!WiT&!J-F8q>m,fWAjYS!eULTM?*eQ!N?6c!<Q]/"e#Gn@AsF)!<Q]/"Tel5!WiQ2!WiE-q>p-)!Vuhf!T=%\!XAK%aXd2gSH6!j!VufuK)l#TRL<%DR/q&1EWTE$EmY)+?uc;Q#6Fs91i`Xu#6Fr2#6O`&!j)J)ahRrR!M'7Z#5S?%Nr]=(^]F94SH4iR!WiT&!LXl&!M'8]62CT`K)l&=$3J]XW<E?h'F+[hEWV)V!<RR($3Ge[1a2u*#6Fr2#6Nlcq$WPjJU[a\!>$:R8uD^L!U9[e@HkT/!oa4r!oa5%CB=Q0VZGcXl2^rp_6!_>iW0er!a;K&l2^rQVZH>h!pTe%!pTgG!DDDQiW8$>"gNFE@,_2CiW7a6!fm?`iW4TrY6!>X!WiS[!Qe[%!M'85);5)mK)l$o)M.u6!cg*2&d#HB#6Fr2#6O`&!fm?`M/rFnSH4QK!WiT&!T>O)!M'7JE;BS:K)l#d,,tZp//f_)!?r`U$>T\EjpMCq3`9ZY;Gsb#!WnZ*#6JWA@AsD3;H#&C!b&&3=or-3"_%OAW<E>\#6L%h!b&&3RK3IuW<K!s!b&&3!ic8X3WbHF;^qhQ#6Fr.#5SA2;YgEb!T=(U!<S;_!kD5*!M'8Uh?!HR!j)J)\Pi8)SH4QP!WiT&!T>a/!M'8MB)2N0K)l%b#20K=!K$n-OoYWHG*2k-V?$a]!K$nNM?*b_#6I5c[K04U'*:W.!\0'.!eDeX!<T,!!f@"698W`g!`+s[RK3IuM#sCP!b(=;OoYUl!WpUI#6Fss#R:DDSd9*5!i5u(!WiQ2!r;p!Nr]=0h#[?QSH4QK!WiT&!J,%_!M'7ZB_h`2K)l#dOoahKZ%2q=!<T,!!WnMc&>fR3XoSb/!X8l2!WiT&!PuSQq>m,fM$F(`#5SAjX9&.uSH6"7!VufuK)l%*!J1Ae63<;N&=`q+]EnfE=or-3"Tju&#6Fr2#6O`&!fm?`WCcpeSH5\m!WiT&!L\`Eq>m,faZ91u!eULT1'4c_Oo^^H!i>u"V@SOb)3P"%p(R`5.Zsf6fbpJ=OoZVe!<SDb('4Q#!>*f`!gE]j!WiQ2!r;p!Nr]<UV#gDnSH4iR!WiT&!Qe17!M'8E*r5m=K)l%J!<Pil"TjP^;^qhQ#6O`&!j)J)_%ZYGSH7[M!WiT&!QfN]!M'7rj8o)X!eULTnco5)W<JFc!b&&3RK3IuW<E?g!=&Z-"pY22!XAK%afPU?!M'7J#6Fr2q>o86q>m,fO_OXm!eULT!ho`Q;?E9f1g0sT!An6eWW=q;!X8l2!g3R_.KTeZ!r;p!XT8LViW8lVSH5,_!WiT&!SQH5q>m,fJHQ#U#5S@gi;rcUSH87Nq>gYM!<U[SZ4*u=!Wl72rXf4F#6t;3OoYoQ!AX^PRK8iX!i>u"[KDZn)4CR-X:,=8!X8l2q>gYY!<StN!Vuhf!N?2'!XAK%Z./mO!M'7J_ZBT7!eULTU&b=f!NH0WcN1$H*i]7P!<Q]78HK)$!ic8&$Nd=/WWB1%M(Y4tWW?h6!D3DhZ2k"2#6Fr2#6O`&!j)J)WMKXl!M'8-!VufuNr]<]V#gDnSH4iR!WiT&!R\.Qq>m,fM/2qg!eULTap8&8W<+7F:Vm,6aoO=+!l=sR!mq%c!?T)Y_>t:$!<N>.!BC4e!NH0m!NH1#!NlH=!WiQ2!r;p!Nr]<eO9,1YSH49E!WiT&!SPd"q>m,fiAp`8!eULT!n@TS!WiQ2!r;p!XT8L>TE4liSH5ts!WiT&!Qe=;!M'8eYlX\%!eULTZ3p^A!WjPWlimM<#6GeF:Eh7i@>P%@!b&(7!<R*C!Wp(K#6Fr2#6O`&!fm?`J].Zd!M'7B!s/N.q>mj5q>m,fiDKFP!eULT!g3Qp;?E9f1g0sT!An6eWW=q;!g3R_.KTeZ!r;p!XT8Ln>l"Jl!O2\-!XAK%M6[0Y!M'7Z.f'/IK)l&="p/54"Y'R^W<G$Y@AsDk!b&&3![:Pm!X8l2q>gYY!<SD)!Vuhf!V$<p!XAK%iFMccSH69W!VufuK)l#T"pY4h!Kk+tG.E"[!TF-f!RXd(!TF+`Tu$iH*9$uTiW7a6!fm?`iW8;^!NuOX!<N<,g&];Sg&[`Fad<+_!<RlS!WnMcAPrSu!Ams]U&d)[!ic8X3WbHF;^qhQ#6O`&!fm?`TcNt1SH5\m!WiT&!O6tI!M'7rRK<6c!eULT8cj*4=or-3![7\A@KL:$$3CD:!WlgH!mq$X*b&RkJcPoS;E4eF;JB#1"pY3-;R$6(!q$O'!WiQ2!r;p!Nr]=H2u3QG!KdBa!XAK%q/H02SH7Clq>gYM!<S,Z!eCBO"d/lf@AsF!!<Q]/"el#!@AsD3M?-X*!`BSi"9Jc4!r;p!Nr]<uPQCU]SH49E!WiT&!L\60!M'8e*;T[;K)l#TSIGAr!WiQ2!r;p!Nr]<e7J[%U!KdEb!XAK%iRn8.!M'8-e,fCH!eULT@dF6u!Wr!&#6Ifi"`"/@bQnFT!X8l2!r;qm!<SB:q>m,fJHQ#U#5SARV?-MoSH8Q<!VufuK)l#TWW=sA%K_do;_!q2!b&&3RK3IuW<K!s!b&&3!bDT<;?C:+"^1t9W<H`4@AsD3PlV*k!X8l2!WiT&!P'EN!M'7b!WiE-q>m:\!Vuhf!V+qGq>gYM!<N>>";(8/!kf'K!Wn5[;_!Y*!b&&3OoYVmW<J^k!b&&3U&b=(W<E>\#6J?9@AsD3NWKFe!X8l2!WiT&!N?J'!M'85"9JW/q>ntPq>m,fi=Yne!eULT!eLUl!ZL/3CB=Pq#6G5656:lf:D+9AV?$`*!`'^9+uBW.I0TfTmKNmt!X8l2q>gYY!<UZ4!Vuhf!=8i(!M]Ysd?=V-!M'6?!WiT&!MKnt!M'7Z-Md`EK)l%"OoZ)F!WnMc&=!h/"pY5+!<S;_!kF!cq>m,fJHQ#U#5SAj6M^_R!P."eq>gYM!<N>1#dOI4!X8l2!r;qm!<UB"!Vuhf!@djG!fm?`ab^&p!M'5t!WiT&!NFWNq>m,ffs_"Y!<RlS!b.#fS,oW#!f@!im0!K^!XAc."pY22q>m>l!f:jl!M'6?!WiT&!P&O5!M'8eeH,LI!eULTEfpH;U'^sb!>)(/!kedC!WiQ2!r;p!Nr]<e_?'K6SH5,`!WiT&!V*8mq>m,f_%6AC!eULT!eLHa!SmbXr<!9+;?C:+"^1t9W<H`4@AsEF!b&&3!`DrH!X8l2!WiT&!VqKOq>m,fM$F(`#5SA22>R?E!J-X>q>gYM!<Ob!%g%k(RK3IuM#sCP!b&(c!<NH1!g3Qc$N^Bm!>(e5!e_6m!WiQ2!r;p!XT8LVf)b^KSH2Ua!<S;_!nl0+q>m,fOTGRc#5SAJ2#76D!N@@@!<RlS!pU3E#JL3?!pp0s!WiQ2!WiE-q>lFfq>m,fM$F(`#5SA2*;T],!N@aK!<RlS!YWoi!m/UdfeS]k@$1NlOoZ--&HW.A!r;p!Nr]<e@/9np!J(@T!XAK%OWsW&SH5Dsq>gYM!<N=m!q$'j!`BT<"9RBe#6Fr2#6Fu'!M]Ysd6.7+SH5,_!WiT&!L\--!M'7r+Sl*?K)l#TOo[E!$^q(t@AsF)!<Q]/"Tk\)1cb[B#6Fr2#6Fr.#5S@W-2IY5!Jq$_!XAK%ThtRdSH5u5q>gYM!<N=[!`LQe!b'1P!q[-2!jR'G!AgGNOoYUl!f@#A!ITP/!X8l2q>gYY!<TMNq>m,fJHQ#U#5SA*M#mGRSH4:l!VufuK)l#TjoNp3!WnMc('=#0OoZVe!<SDb('9?oOo\pI!<NH1!WiQ2!r;p!XT8L6/,B:;!Jq$_!XAK%_7]mG!M'8e>5A7$K)l#T!f-m"%@OX*Oo\sR!<S\j1bpff:SIla!<T,!!Wq0Y#6Fr2#6O`&!fm?`Z/>ZZ!M'7j"9JW/q>n.4!Vuhf!O3+1!<RlS!\sfeM?/S8!i>u"+p(Q'!<S\j1^X<G!=&Z-"pY5+!<S;_!hnQRq>m,fJHQ#U#5SAJWWDqsSH7-D!VufuK)l#Tj;.7d!YQ[Yfl/,:V?$`"+qX)F!e^ga!a5Y6W<H`4@AsE.C''NFl#pfLC;J@"C1(e]!bu+X!Yu"B!br:"%g"?g!kB1`?trjH:NCJjT)i[NC7bNA!^-bi!e_$g!X/Q(n(7aM!^?_f&i9ps&eJ@N('amB!iZ25_?ZM9!4i=8"pY2R!j)J)M$5)o!JpjZ!X9j""<sB;5p?A_!<SDn!b($l!X8l2&gV5o&cuL`!WjVP!Yk\C+\g>cM#gUBN<>:F'a[%Lg&qJK$jQh8Q4+!"!fdZo![7\SW<E>)W<"1E+uBo6!iZ2E)T`%Wp'Ce,#6Fr2#6Ft$!M]YsR0TGeSH6h8!WiS#!LX.d!M'7b!ho\sK)l$'!`+s_l!t\R)DV@i.N/?r!WkIh!Wn)b#6Gef!jR:W+p+VB!WjPWL'Ic2#6FtH"pY22)Di'.!iZ2=!X8l2U&b=V!<SqtU&gecJHc/W#,2.W!ho^d!V$Ag!<RlS!]gr!!Wji3!f:C+!NQ5N!^6hj8chd<1'1m`!`B(q3^NmVq$-s^(';ka3Z^<`N<'7c!X8l2U&b=V!<RfSU&gecJHQ#U#,2,1U&gec\H8K+!eULT!gX!,!^\(4WB0"o!?tnq!Wl.I!X8l21'1m@!]gBkM,Pl*$N_e%I-(V7^'"ZB&s`i>!WiQ2!ho\sNr]=P.\Zs7!J(@T!X>A"i<>qVSH4QgU&b=J!<N>j#VlHJ+p-F8Te[f5+p&r(![<X0CB=RO#6t;3"pY4(!<S;_!ms6,!M'7j"9JW/U&jN8!MTUc!F_]'!eULT+p%reTe[N-)Cbes\WHn2!Xf&2)A#RDe,]dU$3FYX!WppW#6Fr2#6LV#!fm?`klILZSH49E!WiS#!R]d*U&gec_#g>3!eULT$3F!9)?O@+"!ReTf`<Q(.ln;0!qBh'-=HrgC'*X2&ctU5i<G#BWrWP/?3^N5"pY22!X>A"kr#19SH2Rh!X>A"$).Hk!LZZV!<RlS!YUq)!i\'j;?F\M!>8Q;Z+0lJ@KN6F!dt:T![\-R&cuL@"Teb)!>:e*ecM$9)?T=2#6G7S"AhbnmKNmt!X8l2U&b=V!<O.5!M'7B!s/N.U&i@sU&gecOTV<Y!eULT![9c?!Wo>%+puEp:bDgN!=&Z-+uBo6!iZ2E+p)2P"Teb)!@!@%U][Xu$3CD:!ho\sNr]<E<MBMb!V$>f!<TA(!l9WmU&gecM$F(`#,2.G+//e,!NC_QU&b=J!<N<,#6K4fFgqI/^&\9jVZDAMM?*ceOfSSH%0Bsp#+>Po@>P2?!<Pe9JcU0jH?sl@iKOB-hZ8$ZH?'(J!<RS8_Z?qAEWQ:HEe0tdEh*7$$??3#!<N>r!@7dc+p,$#!?qTB!<N<H&@MT@X98b0!Wl[0aT=?#!?)$)!s\l7Yl[`J!eg^]!WiQ2!WiE-U&h6J!MTUc!N?-p!<S;_!i^nTU&gecM#m_[#,2.7L&n"LSH8O.U&b=J!<Pjp:Eh7i@>P%PZ44AGfbpJ=1*/2+&qU,c![9W+,2#[eliR<r!XAcF+p,$#!?qTB!<N<H&F9K#V#^f&_B4pTQN=Z'$HWEI`;p%9!s\l/,$k<XaT>;W"TjA]#6Fr2#6LV#!fm?`d1N)RSH4iR!WiS#!MM3A!M'7ZblOO>!eULT!Wl.)&cuKu!ZD+iRF_HH!Xf&:D/01SZip[9i<H@aWrWP/bQ.qM![:qP_'emWP5uj/IKooU"pY22!X>A"l%K/4!M'7r!Wo(sUB(G\K`RnKSH5tsU&b=V!<VM>!MTUc!Pnm?!X>A"J_1!t!M'7rUB.(i!eULT.KWBil"'>d!3uVd!`(Qq!Xf&2N<'7c!ZVFH+p)2P"Teb)!?rF#!jR:W)?Qc:!Wj8O9EGD'!ho\sNr]<UCn^s$!J(@T!X>A"q.cW)SH7uW!MTSrK)l#Te-$Kf&HDr>d/re=FoBqq!i>u'!Wnqo#6Fsm!=&Z-!aYp0"pY3]!<S;_!m(Xu!M'7J!WiE-JcT#+!M'7Z#(cjWK)l#\C'!Qr\HHYTC2.3L*!-TT!Wj>H!ZD,9C2*gI!<S)ZC+a79!j2P:!]:2ag(9\`F,C>,"pY22JcVVI!pKf=!M'8M"p+i1JcSGp!M'8%!J1=RK)l#T!`-rD$4;@cC(eVp:`KN^#6G23!pp(EMqJ47NWKFe!epa]!Wr?%#6O0)JeM(O&cr7B!Wk]`!<PPRSH5ts!WiQm=[JY[R0GtZK)l#t,*`01i<CJ^WWO^P6372m#6G56:GMu,BekOM!A\%<!aZ*5!X8l2!WiQm\H,$f!JpjZ6DFP_\H,$f!EfI*#"#j)6Ce.N#!rBD!<S)qOp5<o$j%>@!WiF0!]$GMY5p-#"Y-&D\JZk8#U867!>6Fl!egX[!YPQ!!f7d-?lFk>&mumb,R4AP"pY2r!fm?`fipe6!J(@T!X;!--:47(WM0D[!eULT!aTUD"TSQ<mFVOC$3Jo>!<NT>%K[CN!WiG&!=INh\fOk_&-<%@!WiE-,!dED!T=4a!X9jJ![=09aT`pjK)l#TZ4-lgi;qUN$6BNU$5N[E*!ZNR!!RoSjT7RO;:F2$!q$*p!WqKc#6Ft`!XAc."pY35!j)J)aTbq>!J(@T!X;i5!a;,q;-F$R!<O/@:GS@E!b&&0&ctiq!_P:!!^[Y(!Yu"B3]aMH!WiG&!BL8d#6Fr.#$U6p>+G[C!WiR0M$I4T!Pne?!eULTd/gfg*^W1+JcPoS1-#C[3b]cn3hHF6!d+_L$3F!Y3W`a#]E&'h('4Om&Cpj`Sc]3!!X8l2=otf,!f7"_SH5\k!WiR0T`ePi!SIW[!eULTZ3:;<f`;-UW<"aU.PqJN!Xf&Jc2h\^!bMZ=!X8l2=os`c!jMu6SH6P0!WiR0Ym4I'!QbHG!X;hb"Bq>sn[nm+!eULT&ct9!!Wl.9M9c4>$D%8:!egX[!Wr&r#6GM>:GOs4@JL-01)9r5#;R>U!\tMm!\t>L!WppS#6H(nX9"/1.KX&;!s0)Hli@0*#6Fr2#6J'1Nr];j>+G]1"9Mc%!<Q\5SH5ts!WiR0\Q`7.!O2Z/!eULT!Wl.AM9c2HEe4c&1,K=^!Xf&2N<'7c!\-#>!lb6G!\+7[\\%qE[K-U7.KX&S#6Lb'#6H(N@G(Y_!iZ2E!X8l2=os`c!kDQ>SH5\m!WiR0JMUK#!KdCd!eULT&d"6t1'0Kn.KV@@!kGE61*/1P"pY2268TT9!Xf&baTA7=*&7S(W<E>)W<"dN);5TMiXGss!=&ZUi<)oI!<NH1!a5Yd!<Url!Eu#pJHQ#U#$U7K>+G\N]`D:<K)l#TPQL=T!XA]*LtMn4p&PC"!q$'o!WqKb#6Fr.W<!VE&tf9Y1]eX%!WiQ2!\shZ!<V3\17\GK1'3L;!hfZNSH6P0!WiQ]JHRa!!KdL?!eULTiSOYCJ,p9,!b($lapS8ZJHQSe80S*\#6OH8_@\`T('4[F!\sh<!<Te417\H.!<N<,1ALr+SH5Dg1'3(/!\+9!!@\W_80SZZTE3Hn!>6Af!WlC-!WiQ2!\sh<!<UpX17\H.!<N<,1<BVRSH6h91'3(/!X\un!o`#;$6Bg(!epa7"p1S$#6Fr`#6Fu-!L*]HfE;N_56;/nXoSS*!aYr^%&+gjJcl,X#6G#.!JpjHfE;7.#6FrR#6FrJ#6KbtZ5X=K(((+Of`;-UW<!>-"pY2J!j)J)T`Q.'!T=4a!X9Qo"<*g35oKfW!<N<0!g,&A!i>u"iWp$0!WjVP!X]!;W<E>)W<!>F!!Z_o"ITCD!DsSfg&qJS$3pV6SdG](!gX/u!kJp-$<rZ-Oo^F@X9"/1+p(Q/!La&G!c%i=V?7&)!X8l2!n%+E!<SqrdK,m>R0Ncp#1<NLdK,m>OTa)5!eULT$3F#/#m,tb1a3!Q!>Y`g!PSkU!Wnr!#6Fr.?3104#6N<S!j)J)kl]?7SH68*!WiSS!VlcE!M'7b#1<MRK)l#tRK7,c!NHM;CB=PQ#6GP&4A`Hj!j2\3!WiQ2!n%)NNr]<E7FD4-!NC_Q!WiSS!QbGl!M'85"k!DQK)l$'RK3JP)tF@<G+o!=WW=r>!<Str(':32U&h=rJ^FM?cN0a@V?*ClRK3JE!<N=k!F>g?nPi>^"9OSa#6H*<!GR\tRK8!@1>)[0RK6^r!X8l2!WiSS!O2mX!M'8%"p+i1dK-l[dK,m>OTs57!eULT,-h_nM?0.HU]G64!lb9H!Wnek?32UF!<SB&U&b=(RAg4U!<RuV!WjqY!eG`j!NQ6I!epd^!WiQ2!n%)NNr]=8&^g]N!N?2'!X@'RM:;RS!M'8%O9*c1!eULT)?Nip!K#,'M?+cU!<S\j1h)=C!Xf'e!@2F^!X8l2dK'E1!<P:0!M'7B"9JW/dK-TRdK,m>T`rjF!eULT!q$-K!<Nl8:P&TKM?,P#!eLFg!eLH\!G_`<ec?!W!X8l2!WiSS!VlrJ!M'8%"p+i1dK+oGdK,m>d0nA'!eULT,*E:IM?/;0RK9#]RK8iXS,mC,!rN*)!WiQ2!n%)NNr]<E!n%+?!Vn2H!X@'RklK35SH0&F!<RlS!\0W>!g+GU"p-]W!<T8%1l;;8U&c#2U&gthX9!n"!QiXgU&gAWU&b<"#6L=p!ep^W!h'-r!WmrS?311c!F>g/"pY4X!<TA(!nf]a!M'8%"p+i1dK/%=!R_">!SMVD!<RlS![='6Bo2qk$A&:6f`<:c!GR\t!X8l2U&b=J!<StrRK3\G!<S\j?311k!F>il4T,>^!>5J#!XAc."pY4X!<S;_!r4"f!M'7"dK'EO!<W'?dK,m>M#m_[#1<O7[/n\VSH4;S!R^uMK)l%R#k:lP!Ls/l"pY4X!<S;_!g*`9!M'7B"9JW/dK/<0dK,m>O]Bg1!eULT!o3r:!Wkt*V?$`d#6Fr2#6Nkp!Q"j\ksh'd_>uI0!Q"lS!<q^iYqa)r1Vs1(!<S;_!l=us33N@o!<N<,\cLb5\cJ?&nHui.!eULT$3F"T!<S,Z1dV7q!>Y`g!L3^q!Wj\R!WiF!$47,l!J1=R.M*'kXT8Y.!eLGZ!XA]*m+;FR!^?`)'!)-0#9!pT&cr7B!WiQ2!\sh<!<U@I17\Hfec>gR"u9=:SH5,_1'3(/!YQEa!=Al0W<!ps$A'7W!La/n":"uD!!R(&d/lI*qUu&RNWKFe!epa]!Wr?%#6GM>@AsD3!iZ25!X8l2WW<1'!<SqrWWAXkaTSUE!fm?`T`V4pSH4iR!WiS+!N?.#!M'7J"f_S)K)l#l!`'Gt!s3/p!s0)N!qBG,*YJMe('5+GU]Hbf!X8l2WW<0^!<Sr!WWAXkJHQ#U#-%]l"f_To!O2a,!<RlS!Wp(HhuNl\"pY40!<TA(!ndgY!M'7J!WiE-WWBX2WWAXkaTJOD!eULT@eKh<!Wj\R!X\un!WiF!&eY8C!<N=6#6FtP#mUM5"pY22!X>Y*&ZPl&!QbHG!X>Y*f`eAVSH7DJWW<0R!<Nnn%0DZ'nQ-4$!?)$B%0lq9"pY40!<S;_!jN06!M'8-!WiE-WWDo`WWAXkn[nn&!<RlS!Wj"i!<NlP!h#,N_9`3$*Z>(u('5Dr!`4mX!\=QX&crFBaTC<$WrWh7-3jSZ!`'HnA.fpr+p)33QiR7O#6FrH#6GeF:F\+$@Gq:i.M`)jbQ017.KV(8!\0lFU]KTc!q$C#!f@$,#d=>u*YK(eO_'ZK!VHJo!>5IH!XAc."pY40!<S;_!g*bg!M'7R!<N<,WW?P.!M'7BJH;bO!eULT63@/fi<Cb580TNpCB=Pa#6GMf!l6afirLVN.QRW>_5dS<FU%sL"pY40!<S;_!pK`c!M'7B"9JW/WWBp;WWAXkR:*#q!eULT!eq"s!WiQ2!WiE-WWA4`WWAXkM#m_[#-%^W#-%]p!T=Ed!<RlS!eCUQ%iuVj.PqJ6)LiY,"pY22!X>Y*q'rBFSH5tsWW<0^!<W'HWWAXkM#m_[#-%]l9r\5b!SP?kWW<0R!<NmS.]GJ67Nu4a![83<!<RoV#6Fr2#6Fr.#-%]d"0)Bm!JpjZ!X>Y*fla:qSH4S9!NH/%K)l#dJcZ"i2;)XU*YKXu@Gq;$!Xf&2&eN"a!i?)*!YT5Lq%XN_!o[l,H32c<&qU,cWJU]X"pY22"pY40!<S;_!i^hRWWAXkM#m_[#-%^gTE2%nSH4igWW<0R!<Nmk!Enq(&ctUU!<NlFSd,<t#6H(N:D+QI@Gq;4!b'a_.KV+]&jcZiBbF#>kq3TH!qFG7&m>@16P<i0Z/YidblJ%N!X8l2WW<0^!<TMGWWAXkJHQ#U#-%^GecDcOSH7\/WW<0R!<N>:!rrB@!`(!i!b($i![8B]!X8l2!X8l2!a;K&RK3IVVZELm!h'-*!h'.Y!<nT?RK8iX%_91P!h'-$%[mD"@?I>dRK4IF!Wkul!La%`!<Q]OVZ?jf!>Ya*!La#mZ-WO!DOLS^RK3JQ!M]YsRK:5UY5sde!WiRh!MN;P!M'8-?]kEkK)l%YbQ/n/Z3^RV('5\R!i,kX"9QdN#6Fr2#6Ln+!fm?`aU"mISH6P.!WiS+!QbVI!M'7J!WiE-WWDW"WWAXkajgEl!<RlS!Wp4GoDo!p"pY22!X>Y*n^.B;!M'7J!WiE-WWAO4!NH0k!J-F8WW<0R!<Nmk"p2Uu_9`2q*YJMe('5,j!`7q\!X8l2WW<0^!<U@nWWAXkJHQ#U#-%^'2lZnL!Kk_0WW<0R!<N>8""OES)A(a,!`fO-!X8l2!WiS+!V*MtWWAXkM#m_[#-%^/^B(>8SH4kW!NH/%K)l&,BW;+T)Cbesi<'u"$N^B@#6GeF:DtDY@Gq:i)AWDE=rJG#!ZDgU)H!:2U]_S;:Eh7i@Gq:i+r16bbQ/n/+p%rR!WjP]!\W.0:*Kb8":"u@&d#m,JHlf/&cs76$3Cii)?L*J!WiE-WWBAQWWAXkW<*,&#-%^GBrV3)!TBpWWW<0R!<NnF$Nf!WU#Q//*\p%`@DSuF8ciG["u66N+u0pL!Wo/%#6Ftn"pY22"pY40!<S;_!oYW/!M'8-!WiE-WWCK\WWAXkM,:2Q!eULT!WkppZ-34e*Z>(u(';\`f`b+h!`fO-!X8l2!ic9r!<TN(WWAXkaTMYH#-%]\E2ir0!U7W*WW<0R!<O/@:U16M!b($i!ZDgU!d+_L!kegD!X/Q*FeAg,fE;8)#6FsM#6FsE#6Fs=#6L>)arV"T&-<%@!WjR@!<Sqr,+Sak![7]J!<Sqr,+Sbn"p+i1,,kVfSH4QN+p*At!gu7c/e[.Q$7Wgp!Wo>%$3C9)$46j3!<N<0$5*Ck#6G)0!>U@B"9Lal!Wk7b!WjtZ!WiF0!WjDJ!jVj<*WXV#!YQ%a!hKDt!WiQ2!WjjH!<W&t.\-Ts!\+84!<SYm.\-Ts!\+84!<Te9.\-V!"Te`0.T%[d!Jq%2!eULT$3IsC!Wj!Qn](Y3&o!L4$5/s3'!]md&fqYe&f(NM1^='p!ep^W!ZVFH!X8l2!WiQUaU0Mg!JpjZ.\d"GaU0Mg!JpjZ!X:.=""KiBT`chHK)l#T&d%UD!<NmJ&dlbeT)kAbfe3sZ&d!Id!XSi.60SH9f`VA"#6FsE#6Fs=#6Fr2#6I3nNr]<M#""j]W<<8(#"#Qr6Ce-S63;c?!X]"*!AZD3V?$`.1)VPCL&qS]'#jr<!Wm6E!WiQ2!^ZsL!<Sr!6Ce..!s/N.6D4TMSH6h8!WiQmR0Q'L!Pne'!eULT$3EEnRK3J3&d%n;`;p;Y&qU-.!c1jL!WjSJ!Wl[0aT?:Z!@e-T#6I3nNr]=($::9aJHQ#U#"$E66Ce/!"[W9C!<N<T49>Qc:FbU>.NU&@3]&$1!Xf&2D$L+D*!ZOs#4`*W\fUtX#6I3nNr]=P]E(?i!KdCL!j)J)n[nlhSH5\k!WiQm&ON#hffh_(K)l%:$j)Chf`;-UW<"ac!!C=E&Wm4\f`VAJ#6t;3Q3RWr!fdKj!Wjir^'=_"":"u0"pY3U!fm?`6$f(&q$$m%#(!6MHCY)Y#'p?'!<S[?!>9qa;A)lA;Gre_CB=RW!XAdY)6sr[\ejlA)IQ/W+rNuSNWKFe!X8l2H30-.!hfgESH8Nj!WiRPR0@o-!O2`Q!eULTnTto=!F!SH^'1P<=orjP!q?L6?qLJm&@MT@I0Ti<\H*UV;TT!#"fhZ%!X8l2H30-.!nda'SH49E!WiRPnHO<1!Pp+/!eULT!h9:V!<Pjp@G(Y_!iZ2m!X8l2!d^UB!r561SH2"X!X<t57=(L*Ylo@SK)l&DHP0`7"R3Gt)IR;p@XK-sp&bO$l+$g5?r@&(&EX&r`;p2F!X8l2H30-.!oX</SH6Q]!<N<,HBADXSH7+CH3/^"!hm1+&n"UgLB5'hLB19SNWB@dR=PAO?qO$`T)f9#)Dk%f"pY22)A!kij8fJe!X8l2H30-.!hf^BSH49E!WiRP\QaBN!J/,hH3/^"!Wj..!<OJ("ql%[/-c4X![@aJ!aYr%\cEFO>*1GU!il?*!fd9d!WiQ2!dXp/!<U(=HCY(n!WiE-HGKZ/SH5,_!WiRPJUmiJSH49tH3/^"!nh<$?qLcp!tWM.!E)N_8cg1n8cf2%!mu'%?qMV891hgQ!Wg-<!<U4@#6LU1!>8dLfjhr%WrZZ2"pY3U!fm?`\S$5Z!F^9UXT8L6B6p*LM$3q^#(#MZHCY*$20o=V!<St+!>8dTWWq.D!DSOU!lP-F!_NN&f`;-UW<#Tu!^?`!!\5HE!b($l!X8l2!Wl.Q3W`aK"rm[I.KTeZ!WiE-H@Z9HSH2Rh!X<u(4F3P!)0u@:!<Th5ap;MZnJ4`)8l>_!i<'-b1dV6J#6J?9@@=G&8chO-!YR=^'"%gW!WqHc#6Fu-!=@c<"9JX#$3C:.!=H+:U'%ItU'h#*#6G85!oX6(mFVOC"pY3-!fm?`JHSlA!KdQf!X;Q]##^umW<,s!K)l#T!b29E1:$u_$3F!a3Wc/Z!]h6,3][>=!KhX/!aYp0":#"V#g*p/iYDb!!OW(*fE;6[#6HX^Nr]<5">ZMKi<98a"u>-A17\HF!\sh0!<Nl8T)f!3dKQ-A!WjQ&&crse!ZL$):hBb=#6Fr.?310<#6MICU'Y#?&HW.A!\sh<!<U(<17\Gs"9JW/178A&SH8Ne1'3(/!YPPW$3FMH!<N>W!ui-s![%gOA-W/B!!>Bt!`e%/"9KnT!WjDJ!Wj,B!WppV#6O`1ne\A.RMZ)1#6I3nNr];J6Ce/9"Te`06E(#QSH6h:63;c?!X]!m!<N<(:D*^I1^X9s('=#9&fqYe"pY2:!`(!i!b&&31'1n;!>5H).MBi):_!Q`"U>)1"pY2r!j)J)_$!)q!JpjZ!X;!U"[\a\i;u=IK)l&5!Wlf`!<N>%!>6"H@AsD3!iZ25!X8l2!^`X_!nd`DSH4QK!WiQmnHM=N!Pp*L!eULTnRE1Q\cj8Z@=_$#!b&&3![\-R!Wl.1!ZEm&!YQ7M!d+_L!X8l263<2K!g*[RSH4iR63=7i!g*[RSH5\k!WiQmYlmCa!O3&"!eULTZ3CBD!SIJd!_=f_!o3mX!>5IR!=&Z-"pY2r!fm?`nH2+K!LX/o!X:ub#==s^JI"RDK)l#T'%R*]!<OkY!YPQ1&tq&n*YKXu@C_L$&crFB!c8/D!qcR!!WiQ2!^ZsL!<Q[rSH6P0!WiQmq6U/hSH5\m63;c?!jTrM)Wq,>!ZDgUJN!E,P5uR'<X/[-"pY2r!fm?`JU9_S!N?2'!X:tO6Ce/)hZ6%FK)l#T![&B_+uBW.)AWAUV#^f&!ZVFH!X8l263=7i!ndcESH4QK!WiQmd0i:3!U0VO!eULTncT#&f`;-UW<!V=!`(:$!b&&33W`aC!?)#1.`hb2!il>?!X8l263<2K!g-GKSH49E!WiQm\_.!MSH69663;c?!Wk!F!<N<(:Ds9Y1^X:&(':IF)BKduN<'7c!X8l263<2K!i_=`6Ce.."9JW/6Fe=-SH7,b63;c?!Wp"8JcPo`!!Vur=Zu!Nm/lD&"9OSc#6Fs]!s\l/rW3<+!fdNk!`B).f`;-UW<#lu"pY22Eh`X:M$7pj!QbNI!X<[r"EL%66#m$Z!<Nl8:PoM]@PgCQ=r%1M5$B"2!a6?@>35m%!Wo5&#6O`1RLH(pMB;m$,6@oJ?3104#6JoINr]<]+EF"RW<<8(#'.N\Eh*6q"*+Hq!<O/@:Jt'lV?$`B!aJo4!i>u";HdF*&lO,N!<V*\#6G56:Jt@_X9&,%@KKus!s/Z3!WiQ2!ce@'!<S)\Eh*5n!WiE-EnLV:SH7DJEWUjo!`B(-!`ISP?NL;;!s\l?V?I"B"9KhR!WiQ2!ce@E!<Us%!HO_3M#m_[#'.6UEh*5n#''ct!<NT056CBa!\6&&$3GK6!Wi]q3YI#F+p,I]<B;<6CB=RE!=&Z-+qUUS!gNck!WiQ2!WiE-Ep;E]Eh*5.EWV:&!pSPBEh*7,"p+i1Ef&9HEh*7,ZiP1KK)l%A?]#B4!E&t31fC<n!D6`t!aZ*5!X8l2EWW?D!r6)ASH6h8!ck%:!r6)ASH7[R!WiRHW<@74!KdY.!eULTZ3O:"!K%.\S-!I-!bMZ=!X8l2!ck%:!kDQVSH5,_EWV:&!kDQVSH49D!WiRHJU;F.!KdD'!eULT!ZL)"dK.I18mkNu+uE1!]`A?>!ZVFH!qlX"!WiQ2!ce@'!<SZ`Eh*5^"9JW/Ep4iiSH8OIEWUjo!Wp(:bQ.cC!b'a_!Wo>%;?B`3!`BYYV#pc'#6JoINr]=X_?"\J!J(@T!X<\=e,aT\!P'Fq!eULT!a^0S!X8l2EWV:&!g*S*SH5\m!WiRHfl_>+!K!6GEWUjo!YPRs!E&u&1dV7A('=#0;BA^;V#^f&!]1,`3g9b5!Wo.u#6G>7#K6`N4imcM!YN6Mf\$B/Sco?#!gWup!WnAc#6Fr2#6Fs9UB(Fa#%F,(.09PT@^,uDSH2Ss!eULT+p(Qg%0B-Y$3F*^3W]Kj!a5Y6q2,2>!_=L:&i;oV&eNUt!i?,+!WiQ2!b)4l!<TM.@\!ON"9JW/@^u\PSH7sY@KM/_!Wn)W[fHQP#8/'j!YQ7M'&EY)!WlC-!WiQ2!Wli+!<Vcp@\!OV!WiE-@_i1VSH5De@KM/_!YPQ1U'Lf=1^X9s('4P[#6GM>@AsD3!iZ25![;k/!nIAW!WiQ2!WiE-@aU2:@\!OV!WiE-@]?(&@\!Pq6t-4M!<St+!K%7m8kRKZ:fRQ,#6L&+U)U*5\e[U6@G(Y_!iZ2e!X8l2!b.o*!gs1#SH6h8!WiR8OTo9c!RV-]!eULT&csS8$6fO[i<C2%:F\+$@GqCl"pY4[!<NBJ&cuL@"Teb)!>5G8,6@oJ?3104#6J?9Nr]<e!FhT#8HJqt@_%R$@\!On"(D=a!<N<HM#d\*!?rR/+qfJ.!Wiup!Wj!K&cr[Wli@0"#6Fr2#6J?9Nr]<51LcmUW<<8(#%E.7!FhT#JU:i-K)l#\!^?_n!](H-!b&&0&ctiQ!\-#6!mL`N!Wr#q#6FrF1d[U]!>8d,1.#\A6BhLd!Wj\R!nh<$?pZ>8!m-/t8jZ0;!_in$!Y,G:!keX?!WiQ2!Wli+!<VKm@\!NK!WiR8\KbRS!@_IZXT8L6,@[2EaTMYH#%IBh@\!Pq.UiI3!<UYi&n(8:OpJ&i90tth!Wg-<!<V$X#6GV?"C8)2YQJ=Kf`V@/#6FrR#6FrJ#6Fsa!F>iTAB"_P!?)#O#6Fr2#6Ft$!M]YsR0TGeSH4QKU&b=V!<SYoU&gecW<<8(#,2-L"JPpf!KdMZ!<RlS!WiE_!WiGH!SRqp$A&;1!<OMO!Wnqo#6L%>!R:bI!?)$r":"uHWCg!Y!<T\2#6Fsa!F>g/f`?F4!f@"b!WiuAM?/S8W<H+1!\FWY!X8l2U&b=V!<VcpU&gec_#aZ>#,2.7"JPpf!MKXj!<RlS!Wn5[!s6;L`W<+@)?Pm!#6MF_[K3E0)?QE0#6Fr.?3104#6LV#!fm?`Ylpd%SH6Q]!<N<,U&h4uU&gecM$0OR!eULTaU,*OJH6YjV#^f&MA>CiNrb[Y!X8l2U&b=V!<V5]!MTUc!LX.d!<TA(!hfjn!M'8M!<N<,U&he+U&gecg!Khp!<RlS!Wi^%M?/;1e,a=d!ZVFH!X]9l!K$nM8[SR#"pY4(!<TA(!r92(U&geci;oYR!fm?`q6U0s!M'8=:]d?lUB(GlZiQm%SH6h6!WiS#!LYC2!M'8E&Y]:-K)l&=#QcKm!f@![XoSle!<RlS!WiQ2!WiQ2!ho\sXT8J`U&geci;iu]#,2.'!MTUc!MK[k!<RlS!jVh.XoT.:M?.#b!X8l2!ho^j!<Rg.U&geci;iu]#,2-\#bh?j!RYYV!<RlS!ZD,9g's2G!b($i!f@!o!\0'.B^Gj&]E&6=!i,l&!X/Q)]`[]T"9KnT!WjDJ!Wj,B!oaNT"VJTX!X8l2!X8l2+p*f+!hfZ>SH0#u,,5/?T`QF/!T=4a!X9jJ![=09M$5()K)l#\!^?_f&r$GX%KZ^2!>5qD!\HRtf`VB5!=&Z-ec?!W!mUfO!WiQ2!dXp/!<SYnHCY)9"9JW/HEdNtSH2T6!eULT$3Kr&;?C#Y63:%#!kCKm*`<&;('4P8&/G>M"pY22L&hM\!ZDWa!s61;#6Fr2#6K2QNr]<U#'ug@T`bDu#'u[@HCY)A"*t$$!<N<(D?9l#1bo+6W<#%0!^?`A!b'1P&s`]:!WkD>1'.NV!BL8d#6Fr.#'u+.HCY)9!WiE-HLV2cSH6PRH3/^"!oX>=/kQ2^">i^PMua.b)DZ^6!<T,$#6Fr2#6Fr.#("rdHCY(6!WiRPfircn!RZo.H3/^"!X]!)8chmI63;`K('9?3!D4D*!_O40!X8l2aT>(4joYZ)#6G56:Jq6t1dV7A('4OA#6OF!;BA^;;AK<`;LFE(!X8l2H30-.!kFBnHCY(f"9JW/HLV)`SH69*H3/^"!Wnqp%g(/tdMNY'*'3`n5lq+X!=&Z-"pY22HD:KBq-86:!C6d5UB(FIJH:(f!@\'O#'tj<!IC:;T`o`DK)l#\!`*8,C,GJf!b)oHO^;K<)?O@`!WiQ2!b.)hCB=Qj!=&Z-.M.%1SH9#t!X8l2H30-.!l;)AHCY)Q"9JW/HGQfdHCY)Y"p+i1HGKZ/SH7CJH3/^"!i]]##ZOt/C,@,T!b'a_=oq5=>0-gYMu`u,#6G56:Kdg/1dV7I('4Q&!=&Z-XTA_/!h98r!h'5nGrc!.:I7)TJcR%sjT8FC!X8l2H30-.!f<?HHCY(f!s/N.HAS'kHCY(&!WiRPq'p]]!RZ7?!eULT_:\i%*`<'>"A;'Z!Xf&2;@ncf!X8l2H30-.!mqI'SH49E!WiRPJHgFk!J.ETH3/^"!Wq`jNr]:f!!L4B&]b&_NnFO:c2e.O!lb6G!Wp(:#6Fr.?3104#6HpfXT8LF#!/:UYlXt.#!,mJSH5,_3Wap7!g3WeXoT.:*!ZNH"pY22!X:^]!BQbPYlZrfNr]=X!BQbPM#m_[#!.SE3h6;>"Zc^;!<NV.$!#*%!?qTJ!<O/@:Eh7i@JL-0+r14],R4AP"pY2j!fm?`f`sR/!KdQf!X:]r!BQbPaTFR*K)l#T!YPPI)RBGG,0C7G!<O/`BOh/[#6L%pap&I+"TiNG!WiQ2!]gCD!<NioSH6h8!WiQef`aF-!SL[<!eULTnco6?!@fQ;8K7eB#6GkF%i%Cl!XV#H!K@4.Gp+bB@F5.9!T)`;!koZ[!WoeN#6Ft0*<uWqEWWLn!dZ\<!eLG0,'!_m!cm-<CB=R'$3pWi!<Q]_!<N>%!K$mZ68X8p!]i/a!\uTQ!\O]Z3W`)t!dZ\<EY<s).KW4!M?*cQ#6Ftp%gN/6jt8q$!mV2Z!c!Sn!\o62M?+cU!<S\j1^X;A!Il";RK3K;!Wo(s1^X;Q!>Y_<RK3u.#m-\)#6ODuNX2Zd&d$Vg#6HB4!<VKi!g3R@JcPqA!AnNmOoZ="!Yu"B!f@!irZ;1g#6MF=Oo\sR!<S\j1hqmK!Xf&22$X0a`Y8XZ!^[I$*<N)H#6Fr.,6@r7$O6`";J?bAVCZKa!hLkH!f@!kJcR%sVB&Zo!<NH1!nmYVNr]<M"PNmI!VsS5!WiS[!KdT?!M'8=#MK1[K)l&-$3Clu!<SDb!r38(6';7VOoaNdOo\sR!<R*C!eCSS*f9t"RK55P!f@#.)?Pcs&A/#F-3jT%M?*e+!WnMc1^X;A!>Y_<2$X0arX/r4!WjSJ!k'$Q!Wm*n@KLR,&cue`!eCSk*bk`\#6FsQ1^X;!Ii8Ad&<87B^,ZE"!WjSJ!j2k8!_T%(CB=Ro,mOJQ8i2D+!^\_q!<P;=H3,iYEWVO7#6HX^:N?M_1hq%DJcR>&9a:_l!`)]t!b$oe@KKuCAPrR;!`JG0CB=S2-jKfgM?*c5JHq&5*f9t"RK55P!f@#.)U]#qFAh'i)IQ`H&qU-.!q%C8;?@%-!WiE-g&_#d!SRRF!Jps]!X@?ZU!s+s!M'8%,ME/"K)l$'Op2!P"p/g%@KLj4&d!(h!kAGS?uc<p1_OO)$N^A6#6FsA&?Gm6V#pr(WZL^3WWBC?!WjSJ!qm63!n%:I)]OYSC5N#n0nBRe!?R+!!h'-H$3H(cIi8Al&<7P.`Wl_M&cuLP]E&)2!=&[`!QG7.!WiQ2!h#\^\cEtRhuUCi\cK2>\U:sh\cE!)4o*G*\cFUu!O;_-Nr]<n!Qd7'!O;_-!X>q2OVY5'SH7uV!O;_-K)l#Th@Tqnd/c9L3][n*!<N<P3<Cr;.nV9h!g,'4!i>u"!`BT\!Wk7b!ZD,9.P_'6W<+7F:HAPD1_KjN('4P[#6Fs]+9qrL1(Y3&mNDf:!ko3N!WkCooE#)["U>+>]E-;'WrWh7mP+qJ!p1!u!WiEJ!Wq3c#6L=p!b'a_!Wo>%RK3Ho#6NT[!fm?`_-bmsSH0#u!X@?Z_7B[$!M'8]+PHhtK)l$oRK7Po!G\&(Bpo'R#FYZ7RK3Ji!Ak,bRK7mV!g3R"!kAGs!FV&k!h'-HC5N#n$N^Be!>)sY![\-R.Z+6.klq3P!AoB/!h'-HC'%B?!Wn>a#6Hpf:Jq6t1_N\!JcR>&8i18a68W-Q3]("A1,Ml1"pY22h#[f_RK3Ht!Wnek&B+bR-3jTU!`,6cEhWSKOoYWa!AnNm4U2#ig]7W].Z+6.fl2fL!i>u"!f@!iL&h@90F%X\![@aJoE#7!$3F!Ql!u7b.QRW>iKsWq!Xf(O!lc^j!@e/:.gH,rRK7,c!G\&(Bpo'R#FYZ7RK3Ji!Ak,bRK7mV!f@!ie-5t$#6HB4!<UXM!g3R@$3H(c('4Op#6Fs##6Fr2#6NT[!fm?`iQ_JX!M'7J]`A09#20+"?J5FN!J.WZg&V8-!<VNg!YeP[^B#6\>#Gub!?qTR'ie-564g"%!kp,h!n%>UFAh(M!?,?L;A+Q^+p+hH<DnAQ;BC\r!h'-H$3H(cIi=aV!b'a_!Wo>%RK89H`YLiA!gX<$!f@![@G(Y_!iZ3X!<S,ZIi<'Z!<SYsJHq&5*f9t"RK55P!\FWY!\t><&-B9i#6Kb`!b'a_!Wo>%M?+UsFE6>4)IRl3&qU-.!X8l2!p1%oEWQ:e!Wn>d#6HB4!<UXM!g3R@$3H(c('4Pp!>,5:!koBS!eCSS*f9t"RK55P!f@#.)?L*J!Wq'VUB(FY?ePOO!Pnd<!X@?Zd:1f1SH7+Dg&V8-!<N<,#6Fr^VZF@0_>s^HM'L.D!b(%ldK'DXiENko!_=MlA%D]&!SRVW\cE?P\cDk@d=MD1!=ilH\cDk@dB<QP3i<"q!<PTc!QkEE_>tDR_?%4K9=b/8!P/:8R8_M*!P/:f\cK);!fm?`\cL32!NuO0!<N<,Z2p*1!O;`s!J,$l!<RlS!WlO^OoYV^N<+n;!`BTL,m#Cu!Wn5[1kG`0Oo[CSM?+?A!?)$9!XAc.L&qS].Z+6.d/jB4!Ak,bM?+Io!f@!iK`hI;+9qrtM?*e3E/FYtV?$`"M?+:$"9O;Y#6Fsq!AnPK!<NW1!f@!iX9AY`#6HB4!<VKi!g3R@JcPqA!AnNmOoZ="\HJ&r@$1Nl<<iR,VBlHK.Z+6.d/jB4!Ak,bM?+Io!f@!iZj6`a*sVl$!<RP(!<SDb!r38(6';7VOoaNdOo\sR!<NH1!f@!kJcR%sN<WC?!@is-!pKmjOo[Ck!<S\j1hm'r#6Fsi!>YaI"HidnOoYWQ!AnPK!<NW1!f@!ic6<=m#mUNPed"JB!k\[A!b)4,M?*dA!AnNmM?+Io!X8l2!X8l2g&V8W!<VL7g&[`FM$M`8!fm?`kpb<eSH7CU!WiS[!L_jHg&[`FR=kUp!<RlS!b)4,Oo_!P!b(U%!g3R"!icK_!Eb'd!o>.,!WiQ2!WiE-g&[=Ag&[`Fi;qX5!fm?`O^6ZASH4S9!<N<,g&[mt!SRRF!Qc>8!<RlS!Wnek5T0\.#6NT[!fm?`R2su^SH4QK!WiS[!N@F"!M'7b'A<HgK)l$gM?-eH$\8P?!?R+!!h'-H$3Hb!#6Kb`!Xf&2M?+:-!WmfU!WiQ2!nmYVNr]<UA_I0U!JpjZ!X@?ZTk2pYSH7[M!WiS[!Vo4=!M'8-VZGKP!eULT.e3mCklq3P!AoB/!h'-HC''P!(';#LOo\sR!<S\j1hm)W!=&Z-p'M$+.[gA>d/jBD!Ak,bRK40*!X8l2!h'-$eI2N)!=&[8*'jW-XpYI9!X8l2g&V89!<Srng&[`FJHQ#U#20*_e,e8(SH6i*g&V8-!<N=U"'G]b$3G<idD#]#@!Zi+JcR%s^(aRf!X8l2g&V89!<Ur]!SRRF!JpjZ!X@?ZfsCe6!M'8M!<N<,g&^G)g&[`FZ"D\j!eULTC75@_!LX=H#DrO'M?*dI!Ak,bM?/2FRK3Iuf`;-UW<&Fg!X8l2g&V8W!<V5t!SRRF!J(@T!X@?ZnR:,PSH7+dg&V8-!<S\t!b%5=!@e-Y!Wjh_PR[aq#6Fr2#6NT[!fm?`_8HB.!M'8M"Te`0g&^_Kg&[`FiFLXC!eULT+p%cH!\+86%l+2pM#maT!=&Z-hB<+*!X8l2!WiS[!KhEV!M'7R"9JW/g&];Sg&[`FnI+%O!eULT.M;fF/TLoi!<N=C&:=P4"pY22![@aJ]EAH@!X8l2!WiS[!Kfn+!M'8M!<N<,g&]Tq!SRRF!Vr8eg&V8-!<N>f%lAk=!g3R@C5N$)JcQbk=u;BC!`Ck4!<Q.1%Ka!G#6Fr2#6Fr.#20*W?J5FN!LX,n!X@?ZZ%E)2!M'7JaT:)r!eULT!ZDXK#Qh[D#6HAQ!oZ6C=u7]1;AK=3L(A&$!gXK)!WlO:Q5Kag":#!c!O`A%!WiQ2!nmYVNr]=HL&p!/SH7CK!WiS[!LXYU!M'7ZH.i9#K)l#T"pY3\0tIC_!TB[P\cKAC[/lte!P/<C!<pTo!QfVu!Ah:fZ2k#f!<Th5YpHRSZ2k".#-n8tDmBD7!U7Z+Z2k#Z!<N=]$crDN!X8l2g&V89!<StP!SRRF!LX/o!X@?Z_:/M>!M'8EV?,BO!eULT!]iX>%g%J)#6Fr.,6@pH#6Fr2#6NT[!j)J)M3S+q!M'7R"PNkXNr]<=Pl]S>SH49I!WiS[!Vt=Jg&[`FTtUQ]!<RlS!hp1\%RpL$"pY4`!<S;_!o\%N!M'7B"9JW/g&\H3g&[`F\LH55!eULT!gNcp!^_VMCB=S0$3pV6"pY4`!<S;_!ne"9!M'7Z#6Fr2g&[U!g&[`F_.21"!eULT!`G`nX9AY0#6NT[!fm?`M;J?f!M'7B"9JW/g&[mVg&[`F\L6)3!eULT!bPgA!X8l2!WiS[!MQ4gg&[`Fi;iu]#20+:&_[8V!U7&og&V8-!<N>6#;h#5!g3R@C5N$)JcQbk=u;BC!`Ck4!<UdP#6Fto%gN/6Se+0h!osIh!b)4,Oo_!P!b(U%!g3R"!g3SA!D2>]!`fO-!X8l2!nm[M!<Tgf!SRRF!T=%\!X@?Zl+[8Q!M'8e&_[6eK)l$_!`.5R!g3R@C''7n('4Pc#6Ftg&I/@eM?*e3E/FYtV?$`"M?+:E&-BKH#6Fr2#6NT[!fm?`q9f;t!M'7b"9JW/g&]m9!SRRF!U8)7g&V8-!<N<(YlOn-!aYq3!`,6cEhWSKOoYWa!AnP[!<NW1!h'-$bRaiq$3pXl*h!NoM@BUk#6NT[!fm?`M.tZESH4iR!WiS[!Qi(Wg&[`Fq9/ln!<RlS!f@![B%[1d!iZ3X!<Vp*<H=6/!d&JAK)lluH?'XM!?qRs#6Fr2#6NT[!j)J)ag_B*!M'7Z"p+i1g&ZcF!SRRF!O6k&!<RlS!pU!l.pC('!dS6Q!`*Q?&qU-.!qd"&@KH`=!Wq'VUB(FQY6!>XSH2"X!X@?Zd59PXSH882!SRPUK)l#TC,Gbk!cg+1!brJPJHop2C'&]<$3Fsl)?L*J!nmYVNr]<]VubTQSH49D!WiS[!NE!ug&[`F.09PTg&^.Rg&[`FOWrK[!eULT!n%Pa@KJSI=opH9;?G&L#6Fr2#6Ft\!M]Ys_+<8\SH5,_g&V89!<U).g&[`FW<<8(#20*O'&!AW!R]m-g&V8-!<P"XOo^.@!a7Dn;A+Q^.KW4!C')W\#6J'1:N?M_1hqUC!b(U%EWQUMEqK`S!WiQ2!nmYVNr]=0\cLLcSH49E!WiS[!Qg,ug&[`FiSXaj!<RlS!Wo_@?34:3:RV<)U&etk!<T8%1hrH[!Xf&2RK3u]$Nbth#6Fr2#6NT[!fm?`WL!Y>!M'7R!WiE-g&[Ttg&[`Fq01Nn!eULT9&p<p!Wquu#6Fr2#6NT[!j)J)\LZA7SH5,_!WiS[!PuGMg&[`Fq-)JQ!eULTWXb!lCB=Pi#6IL!:Jt?t@>P%p!b%e=!E&t,!Wm3D!Wo/%#6MIHiYY(`*<HEM!nmYVXT8LnPQBJ=SH5,_!WiS[!Ki]Lg&[`Ffi$N)!eULTJdqD[5lq,C&I/@="pY4`!<S;_!hnQRg&[`FM#m_[#20+*WWCfSSH7-D!SRPUK)l$'C)lIB!cg,,!dZ[9!cf%X\HHq\EWUPD&o%IU!Wm*J[/g@."pY2j%Vl+IN=6$n!X8l2g&V8W!<UrW!SRRF!LX,n!X@?Z_7Ka%!M'7ZBA*@fK)l$o!b&&3!Wo>%;?CSEX8rAL#6FsA1h$N,1_Kk)('4Op#6Fsk#6t;3"pY4`!<S;_!jUAYg&[`FJHu;Y#20+*_u\QmSH6Qh!SRPUK)l$o]aWj#!Wnkt#6J?9:Po/SOo[CS!f@!o!b)4,Oo_!P!b(U%!X8l2!g3R"!g3SA!D32'!X8l2g&V89!<U(Lg&[`FJHQ#U#20*GC"`TY!RZ`)g&V8-!<N>h&\e>J!h'-$[K6N-!=&Z-"pY4`!<S;_!eFk8!M'8]"Te`0g&\1'!SRRF!L]_ag&V8-!<N<,#6MI;M7s#5!J*ePQiXc!1V*Uu!P/:8l'h^i@_)Rr\cK);!fm?`\cJ5.!NuO0!<N<,Z2rVaZ2pKsfrkF^!<RlS!\0W>SH7+>!ho]P$3HXs('4QF!=&Z-"pY4`!<S;_!r4S)!M'7B"9JW/g&\/]g&[`FW?Ksr!eULT!k])j!<N<,#6NT[!j)J)d>@tY!M'7j!nmYVNr]=0M?2E3SH4iS!WiS[!ND[lg&[`Fn_4)u!<RlS!oa[N"N(6A!rW6,!WiQ2!nmYVNr]<ECt\o\!=8f/#20+R@bLjR!P+^$g&V8-!<R;1!C;kLC750;RK7sERK4Iu!<T8%1^X;Q!Il!h"pY4`!<S;_!kCPL!M'7R!<N<,g&_"Ug&[`FOX8]^!eULTM?*c`f`;-UW<%kW!bsQ$!cg+1!brJP!br:c&-B!8#6Fr2#6NT[!fm?`q*E^8SH4iR!WiS[!L^k,g&[`Fq'=Yp!eULTM?*b[f`;-UW<%kW!bsQ$!cg+1!brJP!X8l2!X8l2!WiS[!U4IT!M'7J"Te`0g&]"tg&[`FOk]uk!<RlS!eCUA%j#HeH8Gs1C4@-'"pY22!X@?ZaUm/,SH4QN!WiS[!L\Gk!M'8EJ-"@)!eULT._6#iklq301h$N41_Kk1(';#LEaWnh"pY22H8H7L!Xf&2C(TbF!f[]q!Wm*JV$[9)#6Fr2#6Fr.#20+*_ZAHlSH4QN!WiS[!MMF*!M'8E_#`6j!eULT!g3mI@KLR,&cue`!Wlp<!Wp=J#6Fr2#6Ft\!M]Ysl!<!DSH2jp!X@?ZW@-C#SH8QB!SRPUK)l#d!`/(h1'1mp]E&'`('4Oe&<mM'KE;A[.KX%X"Teb)!@e.K&@E;UPQD'k!X8l2g&V8W!<S[;g&[`FOTY^e#20*_XT@,VSH6!l!SRPUK)l$_!Xf&2EY+`[![\-R8che/H3.N3!eLFS@BjAFD$L+D"pY4`!<S;_!g/oPg&[`FJHQ#U#20*WRfV4DSH5Ebg&V8-!<N>`)oD[X!a6/:"Tel5!nmYVNr]=@Wr^oTSH49E!WiS[!U3;3!M'8=;q_6RK)l#TPS3]k!_NMiEd@dqM#r80!b%e=!HJ5L!WmBRPo9_J"U>)1M?+9A)$3hD!WiQ2!nmYVNr]<5>1s"J!JpjZ!X@?Z_0O`8SH5uLg&V8-!<Oa.!O2[Q!WnMc1^X;A!>Y_<AHr8<U_*h5nH?6/WrWh7"pY4`!<S;_!pQ$Pg&[`FJHQ#U#20*G6eVR3!JuO3g&V8-!<N=e"9&<&!X8l2!nm[M!<VL"g&[`FOTY^e#20+*Nrdr8SH4S!!SRPUK)l$G!`/@gH3.N3!eLFS@BjBa!Xf&2EY.jR!rWi=!WiQ2!Wq'VUB(GL<n[SF!T=%\!X@?ZOh:_K!M'85blQN!!eULTnco5AZ3LGo!<W'*WBl[J@$1QLG`i)8OoYUg#6Kb`&qU-.!qZauM?,2a!<VKi!g3R@JcPqA!AnNmOoZ="\HJ&r@$1Nl"pY22"pY4`!<S;_!f=Ggg&[`FJHGrT#20+"JH=I*SH6i:g&V8-!<N=k!OVrCM?*bd!Wn5[&@E#Mr=0&6.KX%X"Teb)!@e6Q!kA@Im+;FB"pY2R!fm?`5pDj#\R>O@"sW"1,+Sb6![7\u!<NT8!i\5k":AND!X`WK&d![d!X]Qg$3C:R!=Fu.\cQ"1)Zg-I!X\o34]VF^#o+V6g&qKN!=&Z-mK!Oo!p0Lg!X]!)&tq&n*YJMe('4OM&?Z'9`X)kO!X8l28ck%S!oX/PSH4iS!WiQu;+dA[OT\8XK)l%Q%LO6a!X]\E$K_I&!WlC-!WiQ2!_NNr!<Sr!8t?!>!WiE-9">-uSH7sY8cjVG!WiF!$H`ST@JL-0$5N[E6jEbpjoG\gaT;fIQ3[P(#6Fr2#6IL!XT8L>-;'g0M#m_[#"lu>8t?")"\JiK!<N<(:C=rD!b($i!X]\EM8]K&*XVrU('4P[#6FrH#6Fr2#6IL!Nr]<e$qd&k8HJqt9%dE@SH7,u!D3EG!<N<(:C7^9@JL-0$5N]b#7;LZ!Xa8U!X]LA!WnSe#6Fr2#6IL!Nr]<M.8$-3W<<8(#"mRr!D8m`i<;gTK)l#l!oO(d&cuL@!WiF!)Bo5kq$-s>(';ka)BKe8&qU,c!X^ph&di=[$Dmi>!WmNM!X\u:!Xbe,CB=Pa#6H@V:C7^9@GqD/!b'b"!^-bi!X8l28ck%S!jOXUSH49E!WiQud1Ap@!Votm!eULT!lb9@!<NT0@AsD3!iZ2-Z4Vs57G8=\!b&&3!Wo>%$3CD:!_NNT!<VKd8t?!^"9JW/9#1R$SH5-d8cjVG!WiG.!=BG@@JL-0$5N]b#7;LZ!X]\E!X8l2!X]JK!]C8b+pnD))2UNa*XVrU('4i.!c%i=Q2q3l!jr%6!WiQ2!_NNT!<T6`!D8m`8P0&F!<Uq:8t>uS!WiQuO]4rD!VsS58cjVG!WiF!$5*DKq$-s.]`A1k`;p;e$3CQs!<NVM!YV=1!qlX"!X]!;f`;-UW<!>-"pY3%!j)J)nS_$j!J(AG!fm?`nS_$j!T>1'!X;9U=\>4cJHQ#U#"m9>8t?!6]E(V+K)l#T"pY3lN<-<c+c45?iXS"pftmak3Y2c^!b&X#!BM9;!Wl8t!BL9KVZB*c3YhcX3X(?iTnre21HGRmUB(EWfbUal1'.L]1AN(KSH6:B!AX_/!<NT0@AsD3!iZ3p$46iCW<E>)W<!>5!b&&3!Wo>%$CUtq!6^u<!nNG6#6FtPO9#Rf!lg<&#6MI>14B9c!eULT3\j9]Rf``#RKEcr!kJM@!n%?80u=!T*L[U@Z4l45apg/D)4CYb(n:W$'*9pq!pTmi63>gBl3*XYd0$o^l3*XYJIqtC";V%?`ZYQgW<;DgSH4$+!U9fY!SIML"R6,\!SMqd!pToZ!Vq0GiWL"uiWS4TY6!>[!q%*7!oa?6I]ie+"9RQcF-6Rh"9Lmkf`ULBSH49C\HM1#SH68R!r`i<!Wq?aF-6Rh"9Lmkf`ULBSH7sX!kngC!pTmi63>gBl3*XYd0$o^l3*XYM+Id.";V%?`ZGEef`ULBSH7+?\HM1#SH6P1W<;DgSH69#\HD+"SH8PB!U0[N"J#SXiW0,?";V%?r[e?Vl3%/T!nd\@"J#S@"1\R""J#S0"fVUh"J#RMZN7T=l3*XYiA^!&l3*XYl!+;L";V%?jqS+&W<;DgSH695\HD+"SH7EF!U0[N"J#SH<s#fG#6O/n!^ZtA"6p#[!RV"["R6,\!LXVc#O2G_!SIJTjs(*4\HM1#SH8Q0!<V6`('<Iu\T+eRg&qK.#R:D4ncX$V"=aJ3!R_,!"9N#jFTT/W)qkGK"G-X[dKBX3!?9Gi!r``9!nd\@"J#SP`<!LPl3*XY\OuAml3*XYf`C==l3*XYYm:Ej";V'u"S$',!SRYXNZ89*q#oscSH7DmklU,QSH8P8!oa=u!oa@Qb5ndIg&qK:"ET_,!qmH9!Wq?a('<IuJN9n7g&qK:"ET_,l3%/T!nd\@"J#S@"1\R""J#SHL&h@Y-jKeT"pY4P#m-.g!pLuQ$(V*Z"Te`0apIkJapFU>f`oS*!eULTW<)8eSH7CEW<;DgSH4$+!U9g%!SIML"R6,\!SMqd!pToZ!Vq0GiWL"u!i?8/!nd\@"J#S@"1\R""J#Re7KVQP('4Q'%gN.;iWL"uiWS4^Y6!>[!oa?(OoahN!^ZtA"6p#[!RV"["R6,\!RYfeiWL"uiWPrXY6!>[!oa?(OoYWS!XAe;"R6,\!U7i0W<;DgSH7-0!V$3U"J#SH!P&<t"J#S@@fiMO#6O](l3*XYfm`/el3*XYq0iD)";V'u"PI^s!SRYXiWO=c!U9dh63>gBl3*XYkleO"l3*XYWNcK'!U9fY!SIJTPQ;!jW<)8eSH7CEW<;DgSH4$+!U9fY!SIJTh#dl`!X8l2!]$YSU'[h+!b(o/!O<"5@JL#:#m+Q2"/6)'80Xc7U'UgV<WY=[!NHG-6Djji#m.+5(':3:WX3%,$).a##mI$X!T?)6#rA:^RL'%t!<Su%q8`T?!La;r!X>)"iE;TUSH6j`!La;rK)l&5"Mldq!SRYXiWO=c!QkNH6374s*X;c3"9Lmkf`ULBSH7+?\HM1#SH4Qt!lc&^!oa@AT`M=tg&qK:"ET_,l3%/T!nd\@"J#S@"1\R""J#S`K`M87";V%?Sf7n9!oa?(OoahN!^ZtA"6p#[!RV"["R6,\!O7.U!oa=u!oa@Y\,ic6g&qJS)$^6-!pToZ!Vq0GiWL"uiWPrBY6!>[!oa?(OoYXH)@$?/"9Lmkf`ULBSH7+?\HM1#SH8O^km-JVSH7CE!oa=u!oa?^Gcq/%"9SQE#6Ftd";V'u"IX,1!SRYXiWO=c!U9dh63>gBl3*XYd0$o^l3*XY_$-e?l3*XYiKaMT"6p#[!Ju3g!pToZ!Qc\jiWL"uiWT(I!NuOX"9RQcF-6P*Sg"C@!X8l2apA-O!<Ri)!Qk_>!MKSs!X?dRJWg,W$(V*r2p)F.K)l#TiWO=c!U:*q63>gBl3*XYd0$o^l3*XYi>)LS";V%?m0!XqW<)8eSH7CEW<;DgSH4$+!U9fY!SIML"R6,\!SMqd!pToZ!Vq0GmK*Upl3%/T!nd\@"J#SX"M"[#"J#S0huTeZl3*XYd@LC/!U9fY!SILa"6p#[!RYBYiWL"uiWQe%Y6!>[!oa?(OoahN!^ZtA"6p#[!U0^gNXQ-o!oa?(OoahN!^ZtA"6p#[!RUuNKEMM]nH%nXSH7CEklU,QSH5u$!oa=u!WpXQ#6NlfWA^p\g&qK:"ET_,l3%/T!Wq-[#6MF=l3*XYZ%iAM!U9fY!SIJTiWL"uiWP[4!NuOX"9RQcF-6Rh"9Lmkf`ULBSH7+?!qmoF!oa@Y's@Yl"9RQcF-6Rh"9Lmk!koZ[!Wq?aF-6Rh"9Lmkf`ULBSH7+?\HM1#SH7,Mkm-JVSH7CE!oa=u!oa?NO9)Ncg&qK:"ET_,!hBK"!Wq?a('<IuWJU_[!SRYXiWO=c!U9dh63>gBl3*XYkl_(E'*eU("9Lmkf`ULBSH49C\HM1#SH7+SnH%nXSH7CE!p0ps!pTmi63>gBl3*XYkleO"l3*XYZ*XP2!U9fY!SILQ"6p#[!I=29l3*XYf`CmOl3*XYfm`/el3*XYq0iD)";V'u"S!&,!SRYXiWO=c!U9dh63>gBl3*XYkleO"l3*XYWDird":#"="R6,\!K"kunH%nXSH7CEklU,QSH5u$!oa=u!Wp=C#6MF=l3*XYg"c\."6p#[!QiglnH%nXSH7CE\HD+"SH6jO!<UO[#6MF=l3*XY_$-e?l3*XYq%U@Al3*XYg!]s'edD]af`ULBSH7]g!P&?u"J#RMF7B:r"J#SH!U0[N"J#Ru#Qi9k#6Fr2#6N$S!j)J)M&j_FSH4iX!WiSK$*gB/apFU>fgEmg!eULT!X8l2q*'qc!G.u3!hou4%^H*:@GtOe#nC_PU'Um0JJ+[`U'\4.M:Vd&$)._0aWKK.!MTlVU'Ul&#+>jm$,OFYY5t'u!WiRp$%Zl\$(V+%XoXst!eULTW<;DgSH4$+!U9fY!SIML"Mt83!SMo'mN)T7!oa=u!oa@YCp*ln"9RQcF-6P*C^1%,"9Lmkf`ULBSH7]g!P&?u"J#R])$8=m#6N9UM?+dP"R6*k@A/V\ncT#&Z'GCl[M&lI!oa=u!oa?V)Qs1q"R-CG@,_:jS-fK&iWQg=!NuOX"9RQc1m.n)"9Lmkf`ULBSH7+?\HM1#SH5_*!<TY0#6MF=l3*XYl)4UaiWL"uiWPC)!NuOX"9S3&#6O/n!^ZtA"6p#[!RV"["R6,\!Qd_2iWL"uiWSdmY6!>[!oa>>OoahN!^ZtA"6p#[!RV"["R6,\!R]s/!oa=u!WoM@#6MF=l3*XYZ*jZ7iWL"uiWOgHY6!>[!oa>>OoahN!^Zqip)=5<iWPrsY6!>[!oa>>OoahN!^ZtA"6p#[!TCuu\HM1#SH6j+!<V[%#6MF=l3*XYl!jeS";V'u"Mm7)!SRYXh$F;f!oa=u!oa@9aT8RGg&qK:">l8B!rW-)!pKsT"J#SH!<V6`('<Iufh\dPg&qJc!=&\;"9N"gbQ.bq)o;`p"=a\g"9SQ*#6NlfJJbQkg&qK:">l8Bl3%/T!nd\@"J#SX"9RZh#6Ftd">l8Bl3%/T!nd\@"J#S@!s7<p#6Nlfa[<64g&qK:">l8Bl3%/T!nd\@"J#S@!s6^S#6Ftd";V'u"ITY$!SRYXiWM*$!<W0##6Ftd">l8Bl3%/T!nd\@"J#S@!s6FH#6NQ\l3*XYd0$o^l3*XY\Kn]fl3*XYJSYCq!XAe;"R6,\!VqZTnH%nXSH7CEklU,QSH87W!oa=u!oa@!Pl\&hg&qK:">l8B!o*k_!WiQ2!WiE-apH0_apFU>T`Y>t#0I7O:<Em6!Qe<`#m,_[!nd[M!hBA>"1\R""J#S`C'*At('<Iul&u.O!SRYXp&bO$km-JVSH7CE!oa=u!oa?F*3TCs"9RQc1m.k@p'1g(iWQOH!NuOX"9RQc1m.n)"9Lmkf`ULBSH7+?\HM1#SH6:G!<RoZ#6Fr2#6Fr^VZELuWX/`8Z-`TX#m+Q2"1ed?@>P2_#m*XAl%/r1#qhqYU'[P#[/o7;!MTmp#mJGH!RY\W#rA:^RL'%V!<Su%J`Hj8!La;r!X>)"\SIW?SH87cRL'%J!<VNh!pp!if`ULBSH7+?\HM1#SH86knH%nXSH7CE!oa=u!oa?n7BZaG"9RQc1m.n)"9Lmk!i?G4!kJL9@DR-h_ZLjp"Mt9k#eC-?jp;7ol3%/T!nd\@"J#SX"M"[#"J#RM<2fo`"J#SH!<S5g#6Nlf!b($ll3%/sf`gpL!b($lpA=sn"QBRK!pToZ!MRa=!oa=u!oa>;Y6!>[!oa>>OoYW=%L3%:iWL"uiWRY%Y6!>[!oa>>OoahN!^ZtA"6p#[!RV"["R6,\!V+bBkm-JVSH7CE!oa=u!WmNM!Wq?a1m.n)"9Lmkf`ULBSH7+?\HM1#SH5]W!oa=u!oa@IDm'2q"9RQc1m.n)"9Lmk!pp-r!Wq?a1m.n)"9Lmkf`ULBSH7sX\HM1#SH7EB!<W0&#6Nlf\IG_Cg&qK:">l8Bl3%/T!nd\@"J#RE!kAI!"J#ShK`U]El3*XYf`;06";V%?c3OXV!oa>>OoahN!^ZtA"6p#[!J(:RKaJ%dl3%/T!nd\@"J#RE!kAI!"J#ReUB(GI%0lq9iWL"uiWPt3!NuOX"9RQc1m.n)"9Lmk!lP-F!WiQ2!m1fNXT8Kc0?OTl!MKSs!X?dRWPS\Y$(V+%)p/HgK)l&5"PIUp!SRYXiWM*$!V-Bq6375L"pY4h"PJn<Y6!>[!oa>>OoahN!^ZtA"6p#[!RUuN]aP,Ikm-JVSH7CE!oa=u!oa?>irQ=ag'$XM.U_6=l3%/T!nd\@"J#S@"1\R""J#SX`W><*l3*XYM2;67iWL"u!pp:!!kAI!"J#S([/odul3*XYf`;06";V'u"SiS3!SRYXiWM*$!U9dh63>gBl3*XYd0$o^l3*XYYnR81#R:Fr"9Lmkf`ULBSH49C\HM1#SH5F-nH%nXSH7CE!oa=u!oa@Q0s:W3"9O#W!Wq?a1m.n)"9Lmkf`ULBSH7+?\HM1#SH5Fk!<U1C#6MF=l3*XYTtCE*!U9fY!SILQ"6p#[!I=29l3*XYf`;0P#6t=0!U9fY!SILQ"6p#[!I=29l3*XYf`CmOl3*XYfmX"($O6_7iWM*$!U9dh63>gBl3*XYJHE@bl3*XYdEM^^!U9fY!SIJTiWL"uiWT&dY6!>[!oa>>OoYWS&I/Bs"G$l_!SRYXiWM*$!U9dh63>gBl3*XYd/sHa%L3(#"9Lmkf`ULBSH7sX\HM1#SH8Oc!mCoT!WiQ2!r34u#pGFq!MTmp#nHKl!<Su%&.YE@!b%L.U'V<F!hou&@G*N4$)._0M&3,sU'WWM$(;/%Nr]<V$'A`$!La;r!X>)"fs_!N$(V+eXT=js!eULTklU,Q1#\W'!oa=u!oa@!26R&7"9PA1#6Ftd";V'u"NarQ!SRYXiWM*$!U9dh63>gBl3*XYJH>nt":#"N%(ZRD!l>'A@EAQPlN%sI"OR@0!?TYliWK<k\N/pX!b(oM!<T&"#6Fr2#6N$S!fm?`TdRthSH4iV!WiSK$%\KFapFU>iKXGd#m,_[!nd\@"O$no"1\R""J#RUZ2k$d";V'u"JH1+!SRYXquI$(!r<$VdKD$$MuhW8g&qID!Wq?a1m.n)"9Lmkf`ULBSH7+?\HM1#SH8PY!<S5m#6NlfR3Sm9g&qK:">l8Bl3%/T!nd\@"J#RE!kAI!"J#S@h?!-Il3*XYf`;0R$3pV6iWL"uiWP*3Y6!>[!oa>>OoahN!^ZtA"6p#[!U0`t"R6,\!Js7E"6p#[!R[J>nH%nXSH7CE\HD+"SH7,J!oa=u!oa?n^B(M=g&qK:">l8B!e_$g!q?<V"J#SH!U0[N"J#Ru#Qiug('<IuZ+0n=!SRYXiWM*$!U9dh63>gBl3*XYiPbi."R6,\!U82:nH%nXSH7CEklU,QSH5u$!oa=u!oa@!^]CV>g&qK:">l8Bl3%/T!nd\@"J#SP`;p%Q&dJI>iWM*$!U9dh63>gBl3*XYkleO"l3*XYU"BD1#O2G_!SIJTN!opmf`ULBSH7+?\HM1#SH4kC!U0[N"J#RU@KPNl('<IuaV(cXg&qK:">l8Bl3%/T!nd\@"J#S@"1\R""J#ShUB(GU";V'u"GroTY6!>[!oa>>OoahN!^ZqiKb=Ull3%/T!nd\@"J#S@"1\R""J#S0"fVUh"J#S`BXn61"J#SHHg(Us"J#RmWW<0T$jQje"6p#[!U0`t"R6,\!RZ4m!U9fY!SILQ"6p#[!I=29l3*XYf`CmOl3*XYfm`/el3*XYq0iD)";V%?Kb=Ul!oa=u!oa?N;Qg,T"9RQc1m.n)"9Lmkf`ULBSH7+?\HM1#SH6RX!<V6`('4QM$3pXl"OW#+Y6!>[!oa>>OoahN!^ZtA"6p#[!RUuNobIc6l3%/T!nd\@"J#SX"M"[#"J#S0IfblB#6Fr2#6Fr.#0I7?B?COO!MKV<#m-.g!h!]D$(V*Z"Te`0apGUmapFU>q:Pek#m,_[!q?;[$)7OS!<V6`('<IuYue+0g&qK:">l8Bl3%/T!WoG:#6Ftd";V'u"R0L$!SRYXiWM*$!<TVC#6MF=l3*XYR7HKHl3*XYf`;06";V'u"R/de!SR\1"IT=p!KmN<"9O2V!Wno*#6Fr2#6M.[U'W!ZFeT2:$#HRY!hou4%\a72@G+t]#p*j`!_T?kU'[h+!b%3^!hou:!hp!q#mJG"M*dpC1SP0W!X>)"U'ZBGY5t'u!WiRp$.43j$(V+5&Xj"-K)l&5"K?jR!SRYXiWM*$!U9dh63>gBl3*XYd0$o^Jd7hI_$-e?l3*XYTnWU4!pToZ!U3SciWL"uiWS5e!NuOX"9RQc1m.n)"9Lmkf`ULBSH7+?\HM1#SH6P1!k\U?!WiQ2!WiE-apEoU!Qk_>!MKSs!X?dRR8h<8SH4QTapA-%!<T5$l3a'_f`A&Sl3*XYH1:q#"J#SH!Vll`"J#S0J*@%""J#RET)f#Q";V'u"S$30!SRYXiWM*$!<U1O#6NQ\l3*XYJHE@bl3*XYJStVL";V%?bQ.qM!X8l2!WiSK$2J&Q$(V*j!s/N.apI%/!Qk_>!U2>]#m,_[!pKdG#+YejIKJL3('<Iukq9.?g&qK:">l8Bl3%/T!nd\@"J#SX"M"[#"J#ReQiR8J!XAe;"R6,\!R]9q!oa=u!oa@YBWhHj"9RQc1m.k@`>Ag]!X8l2apA-1!<SC=!Qk_>!D*=o#0I77LB5O(SH4;Z!<N<,apIU%!Qk_>!O8L&apA-%!<N>f%C#p8iWS3ZY6!>[!oa>>OoYWt'F+]M"R6,\!TE#=km-JVSH7CE!oa=u!oa@9[/mH3g&qK:">l8Bl3%/T!nd\@"J#S@"1\R""J#RUK`UECl3*XYf`;06";V'u"S%i[Y6!>[!lPr]!pUK***D2-\fKKA-A!)/#3m%Mnd)6!M@uWaOo^^dneR/bRMaHkU(3=eU(a7&OlHJG!La(a!Wk[iaT8+;SH7CE!r`u@!r3#"!hBAF!NH4s!j;X!!hobDJ,uhSRKB2b!^Zqi"pY3\!MTXd!SIL1!MTXd!SILR!Wk[iq$!c"SH7CEWWMttY5t@!U&on^!NuNm!ho_t63>70U&pkdf`;/o2[9Bc"pY4P#m-.g!n"mdapFU>nH6o?!j)J)dDH"-$(V+e"Te`0apI$<apFU>ftd^3#m,_[!f@$\EWX>`U&pkdf`CUEU&pkdf`;/?"U>)1"pY4P#m-.g!l:H/apFU>OTbdf#0I7gScQt?SH86a!WiSK$,Mo.apFU>l!;F<!eULTTa7(igB#t.nH,EdSH7CEWWE5g!WqKi#6LV$a[rZ:RKB2b!^Zt1!MTXd!SIL1!MTXd!SIJT^)I:Yl(J-H!hBAF!Jt*N!hBAF!MRj@RKB#\f`CV@RKB#\f`;0",mOJQ"pY22apFgD!jN-U$(V)G!WiSK$(64a$(V*bJ-!e!!eULTOUipLJcpon.UYlJblK;%;?H7t#6Fr2#6N$S!fm?`M+u,!SH5,\apA-O!<S*PapFU>aTV_I#0I8BaT9NjSH69<apA-%!<V6iq#UVl!hoaQB<M?)!ho_t63;]=U&pkdf`C%KU&pkdf`;/G"U>+/!Wk[iq$!c"SH7CEWWMttY5t@!!bMZ=!X8l2!WiSK$%Z:&$(V+e"j.,QNr]<5>07/B!KdNe!X?dRZ+^7]$(V+%0Zj\'K)l%)!G[f!f`CUEU&pkdf`AY<!MTXd!SIJTK`MD[U&onc!NuNm!ho_t63;]=U&pkdf`AY<!MTXd!SIJTp(dl7d2o:hSH7CEWT+#Z!hBAF!NH4s!j;X!!hobd])f)9RK<QI#mUO+!Wk[iJH;JHSH7CEM#j=PSH7CEWWE5g!mr'h!hB@k"f_Y"!j;X!!hoaQ<NcFl!ho_t63;]=U&pkdf`;02(^C,B!Wk[iq$!c"SH7CEWWMttY5t@!!r`?.!pNOE!hB@k"j&oj!hBAVhuT8J!^Zqi^+T]maT@n4SH7CEi<G_PSH7CEM#s+ISH7CEaTS%6SH7CEYl^?qSH7CE!o=Fm!m-?$$=LFGM.?s$_?&>!$=M!WnR;i5dK'F;/-c7PP6#E+EkrqL@!\dc.U[i/!gYAB!WiQ2!m1fNXT8L69?IR3!KdTg!X?dRR<?XYSH6RI!Qk]MK)l#T"pY5#!Pq>QOX0`.U'YG+#m-h-&.YE@!b$qm!MTl1CBC4:!b(';!MTmp#mL,t_,6p51SP2E#m-.g!hp"K6a$NZ#m(/4RL/f#!La=c!O3f:#m,_[!eCBH!\)e'\_@.Z!hBAF!JpiO!hBAF!<UOe#6Fr2#6N$S!j)J)n\G7K$(V+="Te`0apEp6!Qk_>!LY[b#m,_[!kJI863>OUWWJ^lf`A)Sq#[`#U&q%jM7<Si!La(a!Wk[i!kn[?!WiQ2!WiE-apI<>apFU>aTV_I#0I7o*Qe\Z!V)!IapA-%!<W'#_?-8/f`A)Sq#[`#U&q%jfmKt(RKB2b!^Zqi[0?j;!X8l2apA-1!<U['!Qk_>!KdNe!X?dRdG"]E$(V+="Te`0apGmjapFU>Tpl)*#m,_[!r3#:$$+]"WWMttY5t@!U&s"@Y5t'n!i?_<!WiQ2!WiE-apGUhapFU>nHAsq#0I7?Muh'-SH4;$!Qk]MK)l%q!NHHs!SIL1!MTXd!SILI#bhBk!SILR!Wk[iq$!c"SH7CEWWMttY5t@!!j)e7!ic<QEN]D;!ic;'63?Z^WWJ^li<BAO*!ZP>!o[js!La(a!Wk[iaT8+;SH7CEnH,EdSH7CEWWE5g!Wr#r#6Fr2#6N$S!fm?`RH+Ck$(V*b!s/N.apH0[apFU>M2MDW#m,_[!ic=<*hWP.!ic;'63?Z^WWJ^li<BA/!s\l/"pY4P#m.40!r7fVapFU>aTV_I#0I8J:<Em6!ML[Z#m,_[!kJgB63?Z^WWJ^li<H:`l.c<C!MTXq!Wk[inHZ&qSH7[R!o>:0!WiQ2!m1fNXT8L>BZ^XP!MKVt!X?dRYuo-TSH6iCapA-%!<VNp!\atU!WlfXYQ4e4N<,ILRKE;s!NuNe!h'/l63<k_!^Zsg!Wk[inHZ&qSH7[RWWJ"rY5t@!WWE5g!q?Mq!hBAN"p2aF#6LV$!^Zs>!MTXd!SIM4(nq)&!SILR!Wk[id2o:hSH7CEWWMttY5t@!!p1@*!WiQ2!WpLNUB(GL-HZXc!V$?9#m-.g!nepC$(V*b!s/N.apH`iapFU>WRq6o#m,_[!ic=t!dTA%U&qU/!NuNm!ho_t63>70U&pkdf`CUEU&pkdf`A)S!^Zta"f_Wp!SILR!r2o$!MTXi!g,UK!La(Y!jT'4Y5sdfOok0L!NuMR!p0Uj!WiQ2!m1fNNr]=0GKL5_!LX#k!X?dRR4ubiSH8PJ!Qk]MK)l%R!kFWuL&n"MWWE5g!q?Mq!hBAN#-%`]:Tjen!Wo2$#6Fr2#6N$S!fm?`Oi@FE$(V*Z"Te`0apHaLapFU>Of/<'#m,_[!q?Mq!^GWJWWL#8!NuNu!ic;'63?Z^WWJ^li<B@d"U>)1"pY4P#m.40!hgUV$(V+="j.,QNr]<U*6JSY!LX#k!X?dRn]1aR$(V*jWWC6K!eULTq@'o"U&gtiWWE5g!q?Mq!hBAN"p3X'#6Fr2#6Fr.#0I7O<lt`>!QbKH!X?dRn_F5g$(V*r6HTT9K)l&D#Jp\9!T=6_!gt^F!MTXq!Wk[inHZ&qSH7[RWWJlI!NuNu!ic;'6375^"pY22"pY22!X?dRM)39\SH5,_!WiSK$/shDapFU>JWKoT#m,_[!r7KMU&lB>!a6?@q6g;R?t'32%0ls7!pR;tY5t@!WWE5g!q?Mq!hBAN#-%a@N<-3`U&q=r!^ZtY#H@ir!T=6_!kAlG!MTXq!Wk[i!kndB!h'/l63<k_!^Zs>!MTXd!SIJTrYl(DWD]/dSH7CEZ!Ee"SH7CEd2/5QSH7CETq_XW!hBAF!La(pB<M?!!WpUO#6Fr2#6NSQ!MTlDnOTA\U'\4.Oe`#P$)._0aX*pJ!MTlVU'[7p!fm?`U'[O&!NuNm#m(/4RL,ZBRL,Mcl.?$*#m,_[!qE&e.U\D@!h'0I)PR9763=.g!^ZqiWrj<H!jVm<KE87WWWE7A!D<Iq"pY22!X?dRq3M-)$(V*j"9JW/apGmHapFU>OamJT#m,_[!a3AASH7CEW</LiSH7CEJHVDCSH7CE!o=Op!hfmo!hBAF!NH2&63?rdWWJ^lf`;0!'F+[@"pY4P#m.40!kEEq$(V+="Te`0apF1kapFU>YtN4G!eULTM@6s_Y5t@!WWE5g!q?Mq!hBAN"p0f!#6L=q!Xf&2U&m0o!NH2&@C^?_!Wlf`!<Q:,!WiQ2!m1fNNr]=(]E-.]SH5,\!WiSK$/(LCapFU>RD&^E#m,_[!ic=t![FE@U&q<.Y5t'nU&kB_!Wn)m#6LV$!Xf(oYlQ$iWWKa5!b%d7M)D"/@);sH[M/rJ!X8l2!WiSK$/)3WapFU>aTV_I#0I77.EVsf!V%V]#m,_[!q?Mi".]JO#-%a`Vua(&U&q=r!^Zqip'_0-!X8l2apA-1!<T73!Qk_>!V$6n!X?dRnRouNSH7CdapA-%!<T8&!ZM3g*i]:4!SILR!r2o$!MTVsbo6lhnHZ&qSH7[RWWLRjY5t@!WWE5g!q?Mq!hBAN#-%aHT)l+rU&q=r!^ZtY#H@ir!T=6_!h!;s!MTXq!Wk[i!p'^n!WiQ2!WpLNUB(G,&'>3L!V$<p!X?dRJNh3_SH8O:apA-%!<T8&q#[`#\dP56nZ)\o!La(a!Wk[iJH;JHSH7CEWWE5g!Wp@D#6Ln,!^Zta"f_Wp!SILR!r2o$!MTXi!kG61Y5t'nU&kB_!m(J;!hBAF!<Si2#6Fr2#6N$S!fm?`_1;X0$(V+e!s/N.apH`IapFU>Z*=>P#m,_[!g3Tdec>j*g]<Q>SH5]FnOerGSH5\n!p(1&!ho_t63>70U&pkdf`?p1U&pkdf`CUEU&pkdf`A)S!^ZqiPo^/3!X8l2!WiSK$,LT'$(V+e"Te`0apF3"!Qk_>!Qd=D#m,_[!hfm_!M'8E!NH2&63?rdWWJ^lf`;0A!XAc."pY4P#m-.g!nhS9$(V+m"p+i1apHIH!Qk_>!NCFg#m,_[!mrt_rW,(%H9,Fp63;c?!^a`R!NuMb!mVGa!WiQ2!m1fNNr]<U;T]<:!KdNe!X?dRiO]-5$(V+%'$:L^K)l%q!MTW[f`A)S!^Zta"f_Wp!SILR!r2o$!MTXi!pM;?!La&k]`JE?!X8l2!WiSK$(7LgapFU>aTV_I#0I8B`W=3gSH4j:apA-%!<W'#WX#'qf`A)Sq#[`#U&q%jObj+B!La(a!Wk[i!j2k8!WiQ2!m1fNNr]=88'2./!LX&4#m.40!ng)d$(V+="Te`0apHHLapFU>l)=^+#m,_[!h'VH&)RD^!ic;'63?Z^WWJ^li<H:`_6j<I!MTVsc4C3^WWMttY5t@!U&r0d!NuNm!ho_t63;]=U&pkdf`A)S!^Zta"f_Wp!SIJT`WQMJ!X8l2apA-O!<T7B!Qk_>!V$<p!X?dRdA6ld$(V*JFik!lK)l&-#Qd<oaT8+;SH7CETa7@oSH7CEWWE5g!r3#"!hBAF!NH4s!j;X!!WnAs#6Fr2#6FtL$)7M&WIN%sSH4QNapA-1!<T6MapFU>q$$m%#0I7OJ'&(g!T=4a!X?dR_(*S6SH8P;!Qk]MK)l%)C75=R!R_'b$A&9[!b+.kn[SZM?tocA)[?H7#H@ir!T=6_!hlk"Y5t@!WWE5g!WiQ2!WiQ2!WiE-apG&(!Qk_>!QbKH!X?dRO[7+rSH4RSapA-%!<VcrM?KINi<H:`l"7+"U&q=r!^ZqiPn=6&JMm9)@/9m*Jc[dO!K$p[@B$a;!eqBo!WiQ2!hp"#dfDh@4T\6R!NHI3#m+P?BEG1?(':3:WX3%,$).a##mJ`+!MR"(U'WWM#m(/4RL,\pOcfaK!La;r!X>)"YqqgTSH86tRL'%J!<VcrWWJ^li<H:`Oi.:(!MTXq!Wk[inHZ&qSH7[RWWM.l!NuNu!ic;'63?Z^ap+C;i<H:`R;T2/U&q=r!^ZtY#H@ir!T=6_!ndsb!MTXq!Wk[i!p'Ig!WiQ2!m1fNXT8K[+j(+^!QbKH!X?dRJ\M6.$(V*J:s'(GK)l%J$2FY+!MTXi!m(tV!La(a!Wk[i!f\9,!ic;'63?rdWWJ^lf`A)Sq#[`#U&q%jWJ(AV!La&k]cdU^!X8l2!WiSK$.5jUapFU>aTV_I#0I82ZN82TSH5EVapA-%!<Vcrq@B+ti<H:`aV1iYU&q=r!^ZtY#H@ir!T=4abo6lhnH,EdSH7CEWWE5g!f>2'WWJ^lf`CmPWWJ^lf`;09+pS/N"pY22!X?dRZ$+7rSH5DeapA-1!<TNLapFU>OTbdf#0I7'JcX"#SH7-(!Qk]MK)l%)/`I&o!SIL1_uZ;.SH7CEiRe1"!hBAF!TB1BRKB#\f`Aq4!La(\!SIM,':Jun!SIM,Q3!EUSH7CER=bO/!hBAF!J(TH!hBAF!O3`8!hBAF!<Vp-#6Ln,WC<ukU&q%jWPJV=!La(Y!eDGs!KmKc[1iiI!X8l2!m1hE!<S+;!Qk_>!MKVt!X?dR\[DO]$(V*bCs!%cK)l%J!qCcD!Vuqn!Wk[iaT8+;SH7CE!ei'.!\'Q>SH7CERKA$kY5sdfRK<OW!i]=k!hBAF!VqWSRKB#\f`BKDRKB#\f`CWo!La(\!SILae,c!>SH7CE!lZPm!WiQ2!WiE-apHH.apFU>nHI&A!fm?`d1XS.SH4iV!WiSK$)rLWapFU>iAJaa!eULTJH:o;SH7CE\_@.Z!hBAF!JpiO!hBAF!T=li!hBAF!NH2&63>OUWWJ^lf`A)Sq#[`#U&q%jd<VnrRK<Pu.gH+W"pY4P#m.40!nj[VapFU>aTV_I#0I8:NrdB0SH6j[!Qk]MK)l&M&)j\mY5t@!WWE5g!q?Mq!hBAN"p40.#6Fr2#6N$S!fm?`aY:jDSH5,\!WiSK$*f?gapFU>\S0+l!eULTWWMF6ZN6d%WWE5g!q?Mq!hBAN"p+u6!WiQ2!m1fNNr]<].EVsf!LX#k!X?dRTs=^A$(V*RJ'&'!K)l%R!r9J0`rVn9WWE5g!q?Mq!hBAN"p1V1#6N!JU&pkdf`CUEU&pkdf`A)S!^Zta"f_Wp!SIJTSK8";!X8l2!m1hE!<V3tapFU>nHAsq#0I8J\cKq[SH6hHapA-%!<N>F!]8U=.KYP0WWE6r!YEqh!Wo5+#6LV$!^Zt1!MTXd!SIMD!hoae!SILR!Wk[i!i6Y;!ic=t!j;X!!hob$])f)9RKB2b!^Zs>!MTXd!SILagB"#MSH7CEWWE5g!r3#"!hBAF!NH4s!j;X!!hoaY$a0T"!WmcT!WiQ2!m1fNNr]<][fOVXSH5,\!WiSK$(6VNapFU>faZ(1!eULTU&s$*!NH0h!ho_t63>70U&pkdf`CUEU&pkdf`A)S!^ZqiAd8A="pY4P#m-.g!pRu2apFU>OTbdf#0I77;9B39!P)=T#m,_[!eCBH!aOCZM#j=PSH7CEWWE5g!r3#"!hBAF!NH4s!j;X!!Wp=A#6O])WWJ^lf`A)Sq#[`#U&q%jTtLK1!La(a!Wk[i!o3q`!m(J;!hB@k"hE@gU&pkdW<J+ZU&pkdf`?Z.!MTXd!N?6r#bhBk!N?7](nq)&!N?5(KaJ%d!X8l2apA-1!<U[!!Qk_>!V$6n!X?dRnT)bYSH5Fl!Qk]MK)l%R!Wp=A!q?Mq!hBAN#-%apKE87WU&q=r!^ZtY#H@ir!T=4ajTYqkd5Wmh3lt_i?ol-S!BQbPf`C&;,%*G5XY9t]!X8l2apA-O!<U*S!Qk_>!QbKH!X?dRW@Z0uSH8!8!Qk]MK)l%2!Qi"UY5t@!WWE5g!q?Mq!hBAN#-%b#IBN[G!ic;'6374J%gN0`3&4l&aa-!U3pDn13h6<)!<UL\#6M.S.U\,7kmf1NOo`Zs.U\\Gd5WmhU&ipb.U]7WJ`$P9@'Te7Pq<4B!X8l2!]m4[U'UlfVZEe(!hou:!hp!q$#Jic!hou4%\a72@?Dh0#nC_PU'Um0dC94._?$A;/trZH$)._0WHjm[U'WWM$(;/%Nr]<V$2MC<Y5t'u!WiRp$0dEMRL,Mcg!Bbg#m,_[!iarU$4bbjOer-d@,_4Og&VOgl2gGV!^ZsfOTG"RSH7CEq;;;E!M'8E!J/Aonc>9^f`CpM!f-m2%0G&l#6O/#!NH3l!KdMb!l<puY5t@!WWE5g!q?Mq!hBAN"p40:#6Fr2#6N$S!fm?`q8EBW$(V*Z"Te`0apG?4!Qk_>!Pt`9apA-%!<Uq0RK=,$"e#M7b5ndIOoh'R!^ZqiNA(S=!X8l2apA-1!<Tg$!Qk_>!KdNe!X?dRl/;Zc$(V+eN<.0.!eULTM#j=PZ2rVZnH,EdSH7CEWWE5g!r3#"!hBAF!<TA=#6LV$J[kfb!La(a!Wk[iJH;JHSH7CEM#j=PSH7CETa7@oSH7CE!o4k%!WiQ2!WiE-apI%4!Qk_>!V$<p!X?dRR1IFHSH6hbapA-%!<VcmapssCf`A)S!^Zta"f_Wp!SIJTeHlH^!eLIh!qD'IJc]>;!qB<K!hBA6?h$Q7@#>!eSK%k9!mW5"!WiQ2!m1fNNr]=0@EJnI!Vlp$!X?dRW<p]RSH7]5!Qk]MK)l%I%gm@J"S)\hX9#L*Oob]fYlb44Jd:9BVuaI:ar%u"$h>D)"L8=GHHHYb'L_4&q?"5K(:kI%&@)<[Z4Q:(nfG.=iXVCnRN<KT(]jmH!WpLNUB(FI>KR8C!QbKH!X?dRJRHV,SH7D@apA-%!<TfVU&lCq#eC'=@I[(/!Wlem[fOVQ!^Zqi])`l!!n%.lh>se\ao]tl!QkJ7!LZR^"pY22"pY22!X?dRM-.n,SH4QL!WiSK$)t'.apFU>Z((j;#m,_[!nj+Fl4'9bfbNIHao\+7afGO-<6>95!J.rcWL*_/!hB@kdK'CR#6H@VMufp[!mW>%!\sgD!]gBL!^ZrT!WpXJ#6Fr2#6N$S!j)J)\JiTsSH1/@!X?dRTb,?QSH7t%apA-%!<Su*!^ZrTZ-EBR!BNOK639KaJ$/l6!X8l2639IT6F"E/Y5p[N!^Zqi/dDGE!^ZrTR=t[F!BNOK639Ka_?$h@3Wc,Y#6I5k4KecH639IT6HM["!BNOK6375^!XAc."pY4P#m-.g!guj,$(V*b!s/N.apFafapFU>iBt`o!eULT6E,M:83/g-I'3Q+3W_VL3r&i\!AZ\;6375F":"u0"pY22apFgD!i_+ZapFU>JHX+%!fm?`WJgl#$(V*b!s/N.apG>D!Qk_>!Kf:_#m,_[!^`S*b5p<&639IT6LgZKY5pZcPl_0l!X8l2apA-O!<V6?!Qk_>!@c.t!fm?`iSss]$(V*b!s/N.apITh!Qk_>!VpfZ#m,_[!g3hW=Jl0\639IT6HLCS!BNOK6374[!=&Ze!^ZrLktA2\1-,J'!]nF=Y5pC>!^ZrLnZDnr!AZ\;63939d/gEO1'4<S#6I66?`sJk639IT6HOPW!BN9h33N?<3W_VL3iPu[!AZ\;6394<A?Q"h3W_VL!q$*p!WiQ2!Wkul!MTn##m+P/BEFn7(':3:U'V#!8>6Eb$(q=hUB(Fj#nRT@#m+OlW<&_"%Vl-?#m+PG1SP2M#mJFHTa[Y%1SP2E#m-.g!hp"#?`sL!#m(/4RL.)URL,McJL?lm!eULT6Eq1e3^Nm7!^`;<Y5p[N!^ZrTWA1RW3^Nm7!^_GLY5p[N!^Zqi[0-^91AVN4!<SB&.UY"m!b$XJ1'312!WqMW!XAc."pY4P#m.40!hi3.$(V)G!WiSK$0e2capFU>M44Og#m,_[!hol#639Kq-EdG2639IT!mLiQ!]m:pY5pC>!^ZrL\[_aE!AX_1":"u0"pY4P#m-.g!l8-a$(V*b!s/N.apG$tapFU>q*3".!eULT3e?;lpAm$1!^ZrL_-4#C1-,J'!]oSS!NuMZ3W_VL!f[3c!eLUP"KVY"#GKZKJd%8;Jcu50">k]6!bMZ=!X8l2!WiSK$*e9g$(V+E&-;n;apFK<!Qk_>!T?\o#m,_[!kAGc!hBA."e#Vk"KVY"#J#HfRK\fSRK],`klS$hOp.9Xq?3l#q$-t]!=&[o!g3UmJcu45"Z2ACOp(nR!nd[="e>\A!s4G_#6Fr2#6FtL$)7M&agqMq$(V+E&BY:\XT8LF\cKq[SH5Df!WiSK$&Mp0$(V*Z1<Kn)K)l&E%I!qt!@!s9q?3l#q$3m;RK\fSRKWbA#6LUL!La1S!La1\"fVU-!KmTfM?OasM?SS8#hfE5"o8A'!Vlu"Dh8.T!J1IVg&s6a"doFT!apT`!f@.<Oo^^L!^ZtA"-NhY!RV"["HiqZ!Pnr."o8A'!Vlu*4IQG9!La/nh#R`^RK]YmY5sdi!f@-s!f@/5"UNfb!X8l2!hPn`#6Ftd"F,qA!X8l2apA-1!<Tf-apFU>JHQ#U#0I7W=iq&A!MLUX#m,_[!Wqcuk5bVc"pY22apFgD!neC4$(V+%!<N<,apHJ.!Qk_>!V*W"apA-%!<W(1ncW@C"h=d,"CUd'!pTn(!Wp@K#6L;kncW@k"M"[+"CUd'!pTn(!WqKo#6Fr2#6N$S!fm?`n[\bD$(V+m"p+i1apEnRapFU>iEXM3!eULTJN<9(+n>cH"S)\'ncT$Z";V(("PM'$Y6!Vc_$;Gtl3*LVOof%^"JJuh"CUd'!q$9u!kAI)"CUd'!pTn(!pTonZ2q-0iWR(&.U_NER0&NQ@.FF%V#^f&!X8l2!m1hE!<SCo!Qk_>!J/,h!WiSK$.2hs$(V*R43@j2K)l&="Q:T/!O<)adK(h*l3-ATl3*^[iWK=S#R:D4"pY22apFgD!kENt$(V+%!<N<,apEWP!Qk_>!L[K@#m,_[!r9>,ncW?p%ClW4"CUd'!pTn(!pTpAFKY`)"9P_5#6Ftl";V(("JOKLY6!Vc_$;Gtl3*LVOof%^"9QRI#6Fr2#6FtL$)7M&_/d[)SH5Dd!WiSK$'E%)apFU>M3@t_#m,_[!l5*k@$1PY!g3UmncYWnncW@k"M"[+"CUd'!pTn(!Wob2#6Fr2#6N$S!fm?`q)6A%SH5,\!WiSK$*fWoapFU>fhTZr!eULTl3-'8`<"s$_$;Gtl3*LVOof%^"M$tl"CUd'\HMI+@.FF%l3%k(!d4eMl3*fA!NuO`"Mk<m@-Rl_!g3UmncT$m":"u0"pY4P#m.40!f9:e$(V*j!s/N.apHbR!Qk_>!Vpl\#m,_[!g3\sC9IZt"Mk<m@-Rl_!g3UmncT$^#R:Fr"G*fYY6!Vc_$;Gtl3*LVOof%^"9Q7@#6MF=ncW@k"9Rik('<b(l$9H5iWK>]!XAc."pY228uD]a$*":5@I[7tU'VS:U'[P#[/l[ZZ,?[;#qhqYU'[P#"hC9,M5:6I#rA:^RL'%V!<Su%WIk5T!La;r!X>)"WCE<_SH7u<!La;rK)l%A!g3UBncXfF!V-A$ncZK+ncW@k"9Rik('<b(\KJ'ViWR(&.U_NER0&NQ@.FHrD"7^:ncT#r"pY4G#:a-H"IT=S!atR%fkg3^@.FH2"S)\'ncT#s"pY22"pY4P#m-.g!qD<PapFU>q$$m%#0I8*9$.I2!SK*J#m,_[!l5*kBBfVf!g3Umnc[&IncW@k"M"[+"CUd'!n@GZ!kAI)"CUd'!pTn(!pTonK`S@XiWK=2#6M^H.U_NER0&NQ@.FHbP6(4W@.FF%70`n)"S)\'ncT$Z";V(("M(]:Y6!Vc_$;Gtl3%1.":#!jNreeS@.FH2"S)\'ncT$Z";V(("SnbmY6!Vc_$;Gtl3%1N!=&Z-"pY4P#m-.g!qFS;apFU>q$$m%#0I7O=3:i?!J,@8#m,_[!eC[K"=isF\HMI+@.FF%l3%k(l3)Z"Y6!Vc!qcU"!hg,3@.FHk"O.j#!Wnqs#6Fr2#6N$S!fm?`WL3e0$(V*b!s/N.apG&B!Qk_>!Kfal#m,_[!pTpI-'//e"Mk<m@-Rl_!g3UmncT#J#mUOJ0_,?SncZK+ncW@k"9Rik('4QV#6t;3"pY4P#m-.g!qD3MapFU>q$$m%#0I8:VZFpHSH5.g!Qk]MK)l%A!g3V0nc\K(ncW@k"M"[+"CUd'!pTn(!pTof)Qs2$"Mk<m@-RjrPm.Hp!WjSJiWK<L!l5*k@-Rl_!g3UmncZLCncW@k"M"[+"CUd'!pTn(!pTp))6X)#"Mk<m@-Rl_!g3UmncT$U!=&\:"S)\'ncT$Z";V(("PHJP!TF4`]`\QA!X8l2!WiSK$)p/3$(V*"!WiSK$/(C@apFU>q6C%D#m,_[!l5-,$=N-%R0&NQ@.FHJL]R&L@.FF%FU%u9!g3Umnc[X.!V-A$ncZK+ncW@k"9Rik('4Q&#mUM5l3%k(l3*Nd!NuO`"Mk<m@-Rl_!g3UmncT#Z"U>)1"pY4P#m-.g!qFqEapFU>q$$m%#0I8Be,d\uSH5]LapA-%!<TgY!V-B\!V-B("S)\'ncT$Z";V%?XU5:7!X8l2!m1hE!<Tf\apFU>J\qKi!X?dRa`,B/SH6R>!Qk]MK)l&="KB-:Y6!&S_$;Gtl3*LVOof%^"Q=In"CUd'!qcj)!Wr?2#6M1DZ3D2p'[d'J&hT7Tg(OOr!QkWK!]U5_Z3+hK&t0!2!<N=k!soki_?Z5)!Woq>H7CZOK)l$/.S1T]A-W/;"pY22!X?dRWOW&P$(V+->64j1apGTpapFU>YtE.F!eULT!nmi8Z37`A!i>u"WW^0AT)mpRi<R4&@)<&`"?[:-"9KnT!h'M6(g<@7\cp4b43@c%%\a(/OoahW\dPJ<g)'kq#6FtL$)7M&\]Orq$(V*j#Kd>SNr]<maoTWkSH6j`!<N<,apFIdapFU>JIfm0!eULTWW^HI<k8Oh!m1XRaoqN#.U^[-!X8l2dKI\qT)m(;aoqVZCB=Q"#6Fr2#6N$S!fm?`M;83T$(V+m"p+i1apFIfapFU>M2),S#m,_[!mrt_(HOka639Kq?`sJkd5Wmh3^Nm7!^b"TY5pZch'`L0Jdq8Y2OYWf"pY4P#m-.g!pSA=apFU>JHGrT#0I8"])g%\SH7ED!Qk]MK)l#TM?S<h!KmTf63>gBOp.BWd0$o^Op.BW_$'nC!XAc."pY2218b/I$*":5@>Sg+#m+Q2"1ed?@JL#"#m*XAU'[P#[/l]N!MSKRU'YG+#m-h-&0:mFVZELuWX/`8JLCSo#o3T:#nC_PU'Um0a]G2CU'V!sB9<Lp#rA:^!h'Fj!<Su%_%NpPRL'#s#+>kG<14,a!MOS'#m,_[!eLUP"KVY"#FTsk"d&h;"TmB\1kGn!!g3UmJcu45"Z4X<!o<q_!h"G)"d&hS"e#Uo"0V`g"TjPb('9?sJcuG6"G-gR"KVY"#6G)7!ialSJd%8;Jcu50">k]6R0&NQ@"JO`K`_P]!X8l2apA-O!<U@kapFU>T`rRF!fm?`aXG:<SH6j4!<N<,apG&U!Qk_>!RYo0#m,_[!n%GP"I]Ae#D#a@"d&hS"e#VZ!j;Wf"e#Vk"KVY"#H?DXRK\fSRK],`W<9=)Op(oE"Vq/s"bHm`g&qJr(^C,*"Th!lf`RB@SH7+?\HJ'!SH6P1!X8l2RK`NjX9&,%l#E-qOTCmSRK_pWY5sdiRK`NjX9&,%!i5r'!Wof`!XAeD)Y+gtiWn0Hq?g^.%KZh>!WiE-apH2E!Qk_>!Jpm[!X?dROkBcX$(V+%&]tC]K)l%QQiY>>SH5_<!@e/0!NH2&^467i!nj+Fao\+7nIa_\ao\+7WD)PUao\+7Tk4@C#6MG\U&lC9!kJF7@I[(/!WlfP1!0P!6374H!?9GgdK7PI!NuOH!n"(Mao\+7R7dTm#6M_0U&n`&!qB!b!ar#0aYBds@&a:6!WmuT!WiQ2!jVm-!_KQp!<NH1!m1fNNr]=X7EPq-!J(@T!X?dRTnNNi$(V+]*6JQhK)l#TXT@Pb!Wob:#6Fr2#6N$S!fm?`WH-,fSH49E!WiSK$1Ug6$(V*j>KR6RK)l#TXU%8qOpB,@Q2ujH_A2V^1YMuS#l5/SaqUPN!KmLlncZM:!V-@7ncXOJ!b(%qM?O&iW<FIIMuiJP!kn^@!WiQ2!WiE-apH1I!Qk_>!RX+5!X?dRfdb,NSH7,FapA-%!<N>6$QSF4Op(nqM)+W)!_=g3"JMmtY5sdfTr\9X!atR%!fd9d!Wqoq9EG:@K`_P]!X8l2!m1hE!<SroapFU>YlOn-#0I7G<6>N<!V$?q!X?dRZ.oB&$(V+m)p/HgK)l%IX9$0K@*/\a]`I[,*qBGc"Ti-&56?]G2!P2f!fR0N"JMmtOof%^"9N`O!kGuFncU$)"G-dY@HeD^"Ti-&59^/f!V-AeX9"Ic@.FH2]`I[,*qBGc"Ti+`%Z1Dk@Gq;4!fR0N"9QgK#6LU#!KmLlncZd_!V-@7ncXOJ!b$XF!rW-)!WiQ2!WpLNUB(FiP6&f4SH5tr!WiSK$(2.C$(V*JNrdB0!eULT\\/%7"<OiQJcu3aR6-90!b&&3+p*](ncT$U!s\nu"MtJ5!<W*#!b%4c!J1IV@A+25eH6$XiWQP&U]K0[!jVr8!hpG#%&!]b*mtOu%6]jh!ho`-VG734Q3.?n!WjSJiWK<ki<JQM!b&>8ncT#&i<JBd!X.KcMA1XQFJ9*,!s1dji<SWMSH7[PncJq[!Wq5O!=&[?ncPE`f`?X-ncPE`f`CXGf`J>Xl2q+5KE2;Z!X8l2!]$YSU'[h+!b$q7Z3^S@M$CNt!b$oiU'Ull,,,C<#mIk&Tr.pc#qhqYU'[P#"kgiq_(VMh1SP0W!X>)"U'ZAhY5t'u!WiRp$&LC*$(V+%*L[99K)l%)"nDbd!SIME"5*aZ!U9dP"7`)dY6!Vbl2q)S!oXCL".]JO"S)Wr63:ki&"NaS!J(FF".]JG!V-?G!j;Xi"6ou^V?*k$iWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"2U]4Y6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<U:*!=&\k",SD/!TF4H!s1dji<SWMSH7[P!qnb^!kAJd".]ItA_@3<".]JG!K$s\63=+jM?BCMR?%B+"2P2F!J1CTL40@/!X8l2apA-1!<S+D!Qk_>!V$6n!X?dRaW&A/SH69AapA-%!<Vfo!Y#3FncPE`f`?X-ncPE`f`CXGf`J>Xl2q*jJH5uW!X8l2apA-1!<T6j!Qk_>!KdNe!X?dRg"HJL$(V*ZecEo"!eULTC%;A6!SIL)"nDbd!SIME"5*aZ!U9dP"5ueS!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEncRPHY6!njl2uTBY6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<SQ9#6O/mRC!!u!TF4H!s1dji<SWMSH7[P!p0mr!WiQ2!m1fNXT8L^U]JUESH7u$!WiSK$,PX&apFU>RDf3L#m,_[!r;p!@G-V@!icA=!icC/"J5_S"0r&qnH!D,!X8l2apA-1!<VL]apFU>JHQ#U#0I7/'$:NO!P(tJ#m,_[!WpsB!K-s[!X8l2apA-O!<VN'!Qk_>!RV.p#m-.g!pRT'apFU>nH/go#0I7G7*5h,!RX3U#m,_[!hp#'h>m]:#O2D^!T=1P!s1dj!ra8H!qHEp63:ll".]JG!J(FF".]JG!V-?G!j;Xi"6ouf%Bffl"6osi6374cFU&!5!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CE!hPJS#6JW1".]JG!J(FF".]JG!V-?G!j;Xi"6ouV6E^FL!s4d'#6KG[ncPE`f`CXGf`J>Xl3$;RRCrX)!TF1_k*,lO!eCOG".]JG!V-?G!j;Xi"6ouV8?W'R!s5(U!=&[W"nDbd!SIME"5*aZ!U9dP"1c,HY6!Vbl2q)S!Wn\-!=&Z-"pY22!X?dRl&,Sb$(V+UX8rA(#0I7?#g*IE!L\N?apA-%!<Te8g'+#JWS[a0"PNsK!N?7^!s1djW<V>aSH4;)!TF3t#-S']!s5&5#6OGu!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rq7cs6!TF1_c7B2%!X8l2apA-O!<Ss>apFU>d0B^S#0I8J--?Ob!LZg-#m,_[!pU'n63?*Nl3!RXi<8]R!^Zs&ncPE`f`CXGf`J>Xl2q*rE<cOH"pY4P#m-.g!o]7BapFU>OTbdf#0I7W&BY<M!TB+@apA-%!<RfUncS%Uf`CXGf`J>Xl3$;R_/HLXiWJ`R!^ZqiQHK:6!WiQ2!m1fNNr]=0Oo`]3SH4iV!WiSK$/$?A$(V+]eH*f!!eULTC%;?Uf`?X-ncPE`f`CXGf`J>Xl3$;R\Oit*iWJHJ!^ZqimX>BBl2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi!s7Qh#6OGu!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;RacHP,!TF4H!s1dji<SWMSH7[P!gX/u!oXCL".]JO"S)Wr63:ll".]JG!<S5a#6Fr2#6N$S!fm?`Yp[[#SH86_apA-O!<TMRapFU>finLZ#0I7g(s3/U!RWjK#m,_[!kJdAAHJh8l2mLW\MEFO_$7(DiW92,2[9Bc"pY4P#m.40!o^WiapFU>JHO%$!fm?`iOAp2$(V*b!s/N.apI#HapFU>iDRf)!eULTM?0sc24=WA!s1djEM<Q+!?hNi9EtV#"pY228uD]a$*":5@G/d(!hou:!hp!q#lq6K!<P<[!NHG-6Djji#m.+5(':3:WX3%,$).a##mJGf!P):+#rA:^RL'%V!<Su%d9NjURL'#s#+>jl1R\W@!SN,,RL'%J!<T5)_?-8/fc%^/Ym/SV\cT_M!^Zt*!jMp4!P/?L!Wk[iEP_dJ!?nuW_?-8/adE/2[M];O!X8l2!WiSK$2N'OapFU>_'T3b#0I7'Q3#,7SH4kV!Qk]MK)l$n\d+c,+h7cf!hB@s,hW=3!hBAF!Q"m>63=+j_?-8/aYUd8_$7(D\cT_M!^Zqi[/pR7!X8l2apA-1!<VL=apFU>nH/go#0I8J;9B39!PsiuapA-%!<VNg!q?9mi<SWMSH7[PncJq[!Wppo#6Fr2#6N$S!j)J)Oa"qSSH5,]!WiSK$)sHrapFU>OYt8f!eULTnd,@a!eCOG".]JG!V-?G!j;Xi"6p!I7BZaO"6osi63?*Nl3!RXi<05D$O6au!s1dji<SWMSH7[PncJq[!Wob?#6O/m!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIJTQCIs\!WiQ2!m1fNNr]<]29H5r!LX#k!X?dRWM]d>$(V+U$-EPUK)l&E"5*`1l3$;RnZi2!!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CE!iC_R#6Fr2#6N$S!j)J)iLL"l$(V*b"Nh#PNr]=@SH6k>SH5,\!WiSK$,N,4apFU>\W$X4#m,_[!g3iB!\`g@l3";$Y6!Vbl2q)S!oXCL".]JO"S)Wr63;]AncPE`f`;0A!=&\k!s1dji<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi"6ouV(9[bu"6osi63?*Nl3!RXi<8]R!^ZqiQJ;KG!qHHH!j;Xi"6ouf>H\(e"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`CXGf`J>Xl3$;RJY`CN!TF4H!s1dji<SWMSH7[PncJq[!WoNJ#6OGuf`J>Xl3$;Rg"$2-!TF4H!s1dji<SWMSH7[P!k(H$!eCOG".]JG!V-?G!j;Xi"6p!A]`G;;iWJHJ!^ZtI#O2D^!T=1P!s1dj!o?<M!qHEp63:ll".]JG!J(FF".]JG!V-?G!j;Xi!s4c##6Fr2#6FtL$)7M&iH!'ISH5DhapA-1!<V5#apFU>R0*Kl#0I8BFNOo\!U6*TapA-%!<VNg\OHe/$gIfq63?*Nl3!RXi<04:W<!5*!X8l2apA-1!<T77!Qk_>!V$6n!X?dR\M2/4SH8Q/!Qk]MK)l&=!s1[gi<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi!s4LU!=&Z-"pY4P#m.40!l8<f$(V*j#6Fr2apH1C!Qk_>!MP)GapA-%!<TP9!^ZtJ"0i$5!SRY8!s1djl2q)A+p.Jb!=&Z-ncL_K!s/gh!U9dP"6#[LY6!Vbl2q)A$3Kc#1pR2b$B5)O"6p!airQ=aiWJHJ!\ar_ncL_[!s5>=#6O/mU!WnE!TF4H!s1dji<SWMSH7[P!iF$>#6KG[ncPE`f`CXGf`J>Xl3$;RM)ha?iWJHJ!^ZtI#O2D^!T=1P!s1djJHbTHSH7CEncRPHY6!njl3#/c!NuO`!s8E&#6Lk/\cSE'RD8j7!jMs5!O;d<!Wk[i\cT,?Y5tp1\cMq"!Wo2+#6Fr2#6FtL$)7M&M;&'R$(V+e!s/N.apG%`apFU>\_$r*#m,_[!pNjF"CU3nR6ZW4@%%3"1E3%k!icA[U'(Og(C($,!s1dji<SWMSH7[PncJq[!bq3-SH7CE!eppb!WiQ2!WpLNUB(GlEln]Z!KdW0#m-.g!r6lZ$(V+M"p+i1apFJNapFU>d;[57!eULT!X8l2nU.UT!Oi*H"p1M*&0:mNVZELu!^`dcWX/a$#o3T:#qfup!]$YSU'[h+!b(U]Z3^S@q#e27!eULTU'Ull,,$uj#qhqYU'[P#"c3Z(SH5Gk1SP0W!X>)"U'^'LY5t'u!WiRp$(29l$(V+]5FMl[K)l%I!V->`!VojF"j.7E!J(CM!s1djT`OulSH88@!RV)I".]HA!iE%"#6Fr2#6N$S!fm?`fcnQFSH86_!WiSK$)*L_apFU>n_O;h#m,_[!qHBo?im;3ncG?_RDApp!jMs5!U9aW!Wk[incH'"Y6!nincAkZ!Wog=!=&Z-"pY4P#m-.g!l8]q$(V*b!s/N.apEW2apFU>a_Js)!eULTl3$9[Nre5Bl2q)A$M"9#63;/t".]IDDYaG:63=+jq?*8hfqSTE"2P2F!V-<o$B5)O"6p!AWr]C)iWB7R"U>*CncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rkrl3NiWJHJ!^ZqiY+>Y!!pTjh63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`;0BJH5uWl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<S9L#6OGu!^Zs&ncPE`f`CXGf`J>Xl3$;RR9m&tiWB8$+pS/N"pY4P#m-.g!o^]kapFU>OTbdf#0I8*>07/B!Vo[:#m,_[!iZC`!^u9!iW?@hY6!>YiW90J!Wqf/!=&\k"0"Ge!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3"SK!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rl%fAD!TF4H!s1dj!p3Vj!eCOG".]JG!V-?G!j;Xi"6ouF*3TD&!s5&"#6MF>dK?$@_-P^sdK?$@W<LuX!^Zsf#200M!TA_5!f"r##6Fr2#6N$S!fm?`iBkZnSH86_!WiSK$2H^+$(V*jVub$I!eULTncJrg!<R!+".]JG!J(FF".]JG!<S:2#6Fr2#6N$S!j)J)fr5"p$(V*j#6Fr2apF3e!Qk_>!J*qe#m,_[!oaIe63=+jiWG_Pd3.ENYm.B4g&hDa$jQjE"f_Wp!Po]-"KDNo!SILZ!Wk[iW<TX0SH6PF!j5f6!WiQ2!m1fNXT8LnR/tG:SH7+C!WiSK$*fZpapFU>\P^KU!eULTndY^T)?TI31m.qBq?&SN!WmrV1kGf2)N=d_"6p!9SH5npiWB8%Ig6&?"-L"mY6!Vbl2q)S!oXCL".]JO"S)Wr6375F0F%YnncPE`f`?X-ncPE`f`CXGf`J>Xl3$;RTcgN>iWB7bEsDd#!s1djg&nS`Y6!&Rg&hCC!ccorSH0l8eK+qsi<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3#]nY6!Vbl2q)S!WoM7#6Fr2#6N$S!fm?`_1Vj3$(V*Z"Te`0apGnk!Qk_>!MRR8apA-%!<V3bl2t;M"S)Wr63:ll".]JG!J(FF".]JG!<UP\#6Fr2#6FtL$)7M&q)c_*SH5Dh!WiSK$0_`<$(V+E/]nA$K)l&="48I!!Fk<r!^ZtI#O2D^!T=._hP:/W!eCOG".]JG!V-?G!j;Xi"6p!!<j)P`"6osi63?*Nl3!RXi<8]R!^ZqimPG.M!X8l2!m1hE!<UZW!Qk_>!KdTg!X?dRaasQ9$(V+EB?CM^K)l#T"pY4O/E(Y]\cMr-#nS]j18b/I$*":5@?J,%Z3^S@M$CNt!b$oiU'Ull,,,AbCB=PuVZELu!^`dcWX/a$#o3RD8uD]i$*jj=@H"'a!icPB!hp"$$"'D5U'[P#"dp+!&Y]RfU'[7p!j)J)U'\rK!NuNm#m(/4RL/d[RL,McOW^)!!eULTf`].nSH7CE=oq"lW<UKHSH6!i!QkJ[#-S'E!m1QG63=+jao\+7a^`HpYm.B4_?'e)<!NKi!s1dji<SWMSH7[PncJq[!bq3-SH7CE!rcs?!WiQ2!WiE-apGW%!Qk_>!RV,R!X?dRiC(fpSH7,capA-%!<V3b\d=o.i<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rq%Bk3iWB7Q,6n8O"pY4P#m.40!g.BC$(V+%$j$J7apH1m!Qk_>!J,+1#m,_[!nmn]63=+j\c\K(a]5nS_$7(DZ3.Z?!^Zsf#.ao-!Vrbs\c]2AY5tp2!p4q:!qHHH!j;Xi"6ou>g]=SZiWJHJ!^ZtI#O2D^!T=._Si$`Sl2q)S!oXCL".]J_bQ78:!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl2q*jHj9`3#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"6k@;Y6!Vbl2q)S!oXCL".]JO"S)Wr6375NKE2;Zi<SWMSH7[PncJq[!bq3-SH7CE!rdBK!WiQ2!m1fNNr]<]>07/B!KdNe!X?dROdQ6m$(V+-*QeZiK)l%)"nDa4f`CXGf`J>Xl3$;Rks;KRiWB8-EX)[:!s1djC%;@s!SIME"5*aZ!U9agQEgMr!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3#^\Y6!Vb!nK:8!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3"#)Y6!Vbl2q)S!oXCL".]JO"9Oki#6Fr2#6Fr.#0I7?Y5ucPSH5,]!WiSK$*dOR$(V+UHHHNqK)l%)"kjBU!SIME"5*aZ!U9dP".::8!TF4H!s1dji<SWMSH7[PncJq[!WoJR#6KG[ncPE`f`CXGf`J>Xl3$;ROX%%1iWJHJ!^ZqiL3*Y%ncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl2uln!NuO`"6osi63?*Nl3!RXi<04bGm=E0#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9agemSdb!X8l2apA-1!<S\F!Qk_>!KdNe!X?dRd>S+K$(V+m[/nDV!eULTJHbTH^&cmfncRPHY6!njl3"9uY6!Vb!mUoR!WiQ2!m1fNXT8L^.*;je!LX&l!X?dRiS4IV$(V*ZHHHNqK)l&5"PEj[!U9dP"0'rSY6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<S:4!=&Z-"pY4P#m.40!qC6P$(V+ENWB1_#0I7W8BM70!LY"O#m,_[!g3ll63=+jOoq6Ua\e3'Ym.B4M?<p?F9_k]ncPE`f`CXGf`J>Xl3$;RZ"gHCiWJHJ!^ZqiNkPN!!Wi^g!U9dP"+_c%!TF4H!s1.`ncJq[!cdc5SH4:Zq?$dc!iZD#".]Id)>XHO#-S'u!s/gh!U9dP"//5g!TF1_^/YC>i<SWMSH7[PncJq[!bq3-SH7CE!mXXJ!pTjh63?*Nl3!RXi<8]R!^Zqi`j>aO!bq3-SH7CEJHbTHSH7CEncRPHY6!nj!k(u3!WiQ2!kDI.#pJP;U'[P#[/l\>U'[P#"j,$j\Wd,h#rA:^!WiRp$).b%33N@O#m(/4RL-N@RL,Mcq8WN)#m,_[!oXCL".]JO"S)Wr63;]A17\I!!V-?G!j;Xi"6oufTE24siWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9agp+Q^Ql2q)S!oXCL".]JO"S)Wr6375&#6t;3"pY22!X?dRdEDX6$(V+E#6Fr2apHJ=!Qk_>!QhYKapA-%!<V3biWPeQi<8]R!^Zs>"nDbd!SIME"5*aZ!U9dP"/-pB!TF1_js105C%;@s!SIME"5*aZ!U9dP"48*l!TF4H!s1dji<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi!s5Wc!=&Z-$B5)O"6ouF&?c,o"6osi0FI@Q!^Ztb!s1djiHP,#SH4kq!VuoWCTdd0"7cPF33NAJ!s7j4#6OGuf`J>Xl3$;RWQ"tB!TF4H!s1dj!f[Tn!WiQ2!WiE-apFaiapFU>R03Qm#0I7OI*)bd!Ppe=#m,_[!boLYSH7CEncRPHY6!njl3";#Y6!Vbl2q)S!oXCL".]JO"S)Wr6375^,R4CM#.al,!Q!ar\cT\PY5tp1\cMq"!Wpmp#6Fr2#6N$S!fm?`\^CN$$(V*Z"Te`0apIT<apFU>_4LbN#m,_[!eCOG"1SBb!V-?G!j;Xi"6p!YOTDWdiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"6mr/Y6!Vbl2q)S!Wp*0!=&\k!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!nj!er'-!WiQ2!m1fNXT8LVJ'&(g!LX)5#m-.g!ni(G$(V+e!s/N.apG=HapFU>fdFoK!eULTU&b>%!<R!+".]JG!V-?G!j;Xi"6p!If)`&UiWJHJ!^Zqi`g?c3!WiQ2!WiE-apIUu!Qk_>!LX&l!X?dRnZMu9$(V*bYlVuR!eULTC!$^P!SIL)"nDbd!SIME"5*aZ!U9agh?O8eW<UcQSH6Q7dK@;iY5ucJdK9P;!iZCP".]J/+jpIt#-S'M"4@8Q63>R;Ym%<3aog&o!^Zs.dK?$@+TgI=#6KG[ncPE`f`CXGf`J>Xl3$;Rkq'"=iWB8=K)l2Yl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<Sib#6KG[ncPE`f`CXGf`J>Xl3$;RnJ/5.iWB7:*<uWI"pY4P#m-.g!g-4"$(V+e!s/N.apEX!!Qk_>!KebP#m,_[!qHEp=9<4-".]JG!J(FF".]JG!<Sjb!=&Z-"pY22!X?dRadN7Q$(V+E#6Fr2apG>p!Qk_>!RY5r#m,_[!oXBa&"Na["S)Wr63:ll".]JG!<UOb#6Nihl3!RXi<8]R!^Zs&ncPE`f`;/o/-c7A"8Nk=!TF4H!s1dji<SWMSH7[P!fe]7!qHHH!j;Xi"6p!I<3H>^"6osi63?*Nl3!RXi<8]R!^Zqi[[$q!!WiQ2!Wk-T!MTn##m+P'(U=>K@>P3"#m,_[!hou&80Xc7U'Yc&)?QW>&.YE@!b'J:U'V<F!hou&@B%u^!_T?kWX5s;!b(Ud!icPB!icR$$&SbX#m-h-&.YE@!b&o<U'V<F!hou&@@;S=$)._0q47Vl3MHg9U'Ul&#+>jm$-=[#!La;r!X>)"R9H$cSH7\$RL'%J!<Vfo!^Zs&)P$o^!J(FF".]JG!V-?G!j;Xi!s7&&#6Nihl3!RXi<8]R!^Zs&ncPE`f`CXGf`J>Xl3$;RfocB>!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3$Q&Y6!Vbl2q)S!oXCL".]JO"S)Wr6375V;[3Bh",YY2Y6!Vbl2q)S!oXCL".]JO"9PG)#6O/l!^Zsf#3l8\!Pr"*!jMs5!TF1G!Wk[i!iBW9!WiQ2!m1fNNr]<m[fOVXSH86_!WiSK$+[8@apFU>dA[/h#m,_[!qHEpJH5gdncPE`f`?X-ncPE`f`;/?EsDaJ"pY4P#m-.g!kAoc$(V*b!s/N.apHJR!Qk_>!N@']#m,_[!pTmX-q`J$l2q)S!oXCL".]JO"S)Wr63:ll".]JG!V-?G!j;Xi"6p!!hZ9n]iWB7Y2?s9b"pY4P#m.40!l<(]apFU>R03Qm#0I7gd/hArSH4k8!Qk]MK)l%:!ndXY!U9dP"4=FUY6!Vbl2q)S!oXCL".]JO"9RB_#6Ftt"#T9E!r<!UncAlE">ku<!ZI%!l3$;R_2JDu!TF4H!s1djl2ukrY6!Vb!mV#U!WiQ2!m1fNNr]<U$-ERF!KdNe!X?dRTaAjJSH5,]!WiSK$+W";$(V+-cN2/p!eULTJHb$8,M<+g"5*aZ!U9dP"2WUjY6!Vbl2q)S!Wpmf#6JW1".]JG!J(FF".]JG!V-?G!j;Xi"6p!),d.7.!s7n##6Fr2#6FtL$)7M&OU]G>SH5DhapA-1!<SAmapFU>R0*Kl#0I7G^]DRaSH7E^!Qk]MK)l&="0%spm/cbel2q)S!oXCL".]JO"S)Wr63:ll".]JG!<W7##6Fr2#6N$S!j)J)nQj9DSH7+C!m1hE!<VdsapFU>Ta(W##0I8B%E]!J!NAT3#m,_[!oaTm33NA*$gIfq63?*Nl3!RXi<04Q)[?H0"7ah@Y6!Vbl2q)A$3Kc#1nk'Rh%9knao_]3!iZCH".]Id<QYEK#-S'E!s4K6#6OGu!^Zs&ncPE`f`CXGf`J>Xl3$;Rd?"C4!TF4H!s1dji<SWMSH7[PncJq[!Wr<%#6Fr2#6N$S!fm?`kon1USH4iV!WiSK$)*UbapFU>ag(ri#m,_[!iZBU"/c1a%"\Sd#-S((!eLLU63;`@Ym%<3q>u6N!^Zs.JchPE+Tgat#6Ln,!b'4'!<T;')mTON!\+JU!ic;'63;/,!hB?8!hC_E!oXCL".]JO"S)Wr63:ll".]JG!<VDM!=&Z-"pY4P#m-.g!hnZUapFU>OTbdf#0I8*1Wg#p!U5gLapA-%!<R!+",m96!J(FF".]JG!V-?G!j;Xi!s6aq#6Fr2#6N$S!j)J)aiXY,$(V+E#6Fr2apG&*!Qk_>!RY)n#m,_[!l=u#Wr]C)iWJHJ!^ZtI#O2D^!T=1P!s1dj!iBrB!pTjh63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl2q+]Q2q3l!X8l2!m1hE!<Rg/apFU>Ta(W##0I8:=3:i?!N?[R#m,_[!pTm@`W<7DWWDAe!^ZtI#O2D^!T=._m1KX*!X8l2apA-1!<UB,!Qk_>!LX#k!X?dRq%q0[SH7]S!Qk]MK)l&5"8Qe`OojVF!^ZtR!s1dji<SWMSH7[P!retr#6Fr2#6N$S!fm?`WOi2R$(V*Z!<N<,apG>S!Qk_>!RW49#m,_[!WiQ2!Wk-T!MTn##m*5GGHqMV@JL#:#m+Q2"/6)'80Xc7U'\4.J^XXo$).a6!V*l)U'[P#"d,)OO`[<(1SP2E#m.40!hp"kO9)NcRL'#s#+>jdb5n%<SH7-\!La;rK)l&E!Wk[iW<VnpSH4;O!NHC@#-S'm!WqI>#6Lk/q?*8hab9cl"2P2F!V-<o$B5)O!s5S0#6O/mOjX96!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl2ulEY6!Vbl2q)S!oXCL".]JO"9Q:B#6Fr2#6N$S!fm?`l(e@&$(V+e!s/N.apIl!apFU>OVGqE!eULTncJr8!bq3-SH7CEJHbTHSH7CEncRPHY6!nj!feW5!WiQ2!m1fNNr]<5GKL5_!J(=S!X?dRWF<pUSH69m!Qk]MK)l#TOp"AI"!Rf*!Vuop!s4)U!m,Zo@"JNt'e3UK"9PD[#6O`'Ym%<3ncJXh!^Zs.q?!2g+TgMV!=&Z-"pY4P#m-.g!f;3F$(V*Z"Te`0apHJ9!Qk_>!RXK]#m,_[!oXCL"2Frr"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi!s4ct#6Fr2#6N$S!j)J)l*pc:$(V+E#6Fr2apGULapFU>_2/38#m,_[!pTsk63?*Nl3!RXi<8]R!^Zqih'E:-!X8l2apA-O!<S[8apFU>d0B`q$)7M&R<m!^SH5Dh!WiSK$,JF?$(V+]dfISt!eULTOp(;pY5tX*l2q)S!oXCL".]JO"9P_G#6Lk/WWSdmOc0=@"2P2F!MT[r!s1djW<T@)SH7,n!<VCm#6Fr2#6Fr.#0I7'=NUr@!LX&l!X?dRYmJPZSH49\apA-%!<RfUdL)NGf`CXGf`J>Xl3$;RO`di.iWB8U":"u0"pY22apFgD!jTQBapFU>d>e5/!X?dRR6et%SH8O\apA-%!<S\lYm%<3Opmc]!^Zs.RKK)]+h7cF".]J?/(k&o".]Il"el)#63=+jU'$qe\]"RNeo(cp!X8l2apA-1!<Sr9apFU>nH/go#0I8B-HZXc!SNA3apA-%!<VNg!ho\si<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3#]uY6!Vb!prA\!eLLU63<h]JchPEWQG7h"bHiI!QbHG[OqddncJq[!bq3-SH7CEncRPHY6!njl2uUf!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl2q*Z$O6b(!s1djJHbTHSH7CEncRPHY6!njl3"Sc!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`;0:D?g6R"el*i!U5ODf`\#OSH5\nWWN;h!Wp%<#6MF>ncG?_kp"d`ncG?_iPYce3:[-A!QbHGjsC<7JHbTHSH7CEncRPHY6!njl3!/`Y6!Vb!p5^J#6Fr2#6Fr.#0I77@EJnI!LX)5#m-.g!g-p6$(V*Z"Te`0apIU<!Qk_>!J)'0#m,_[!eCLVS,q:DncRPHY6!njl3!_EY6!Vbl2q)S!oXCL".]JO"9OQ!#6O/m!^ZtI#O2D^!T=1P!s1djC%;@s!SIJTVI9]2l2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!<S9P#6OGu!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rq,aa#iWJHJ!^ZqihK9&)l2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!<S:##6Fr2#6Fr^VZELuWX/`8_)S_,!b(m,\d8FHq#d>t!_=N0$)._0fnfb*0;8b*U'[P#U'V"6DLpLBU'WWM$(;/%XT8Kt$/)rlY5t'u!WiRp$(7+\RL,Mca]Ou<!eULTC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"0$.@!TF35#6I3n!qnVZ!qHEp63:ll".]JG!J(FF".]JG!V-?G!j;Xi!s7%`#6O/m!^ZtI#O2D^!T=1P!s1djC%;@s!SIJTm2$!/!X8l2!WiSK$2K(n$(V*b"9JW/apI#PapFU>iQ;2D#m,_[!eCO/!hBAF!V-?G!j;Xi"6ouNbQ4mJiWB7A#R:Fr"/.cZ!TF4H!s1dji<SWMSH7[P!rcF0!WiQ2!m1fNXT8L^LB5O(SH5,]!WiSK$%ZX0$(V+]*QeZiK)l&M#m*EpC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"50@KY6!Vbl2q)S!WnC9!=&Z-"pY22!X?dRnX9L$$(V*b"9JW/apFJ=apFU>\OXdK!eULTJH^o=SH7CEncRPHY6!njl3!10!NuO`!s6G2#6Nihl3!RXi<8]R!^Zs&ncPE`f`;//.gH.H!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"0jnj!TF4H!s1dj!qqQR#6Fr2#6N$S!j)J)ak6^;$(V*b"9JW/apHaIapFU>M&+5?!eULT_@H]7!bq3-SH7CEncRPHY6!njl2uTr!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`;0JAd8A="pY4P#m.40!n"OZapFU>d0B^S#0I7?UB/LDSH7+QapA-%!<UCHq;MFY!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3";6Y6!Vbl2q)S!oXCL".]JO"S)Wr63;]AncPE`f`CXGf`J>Xl2q*Q6O*\`"5*aZ!U9dP"6#jQY6!Vbl2q)S!oXCL".]JO"S)Wr63756%L3(#"/2:eY6!Vbl2q)S!oXCL".]JO"9R^4#6OGuf`J>Xl3$;RJ]%Sm!TF4H!s1dji<SWMSH7[P!p*ns!bq3-SH7CEncRPHY6!njl3"$'!NuO`!s8Ei#6JnF".]It:9js'0M8nY!^Zs^!P/B(!Qg<%d07)`SH6h6_?0j+!hfY3".]I\2UM]F".]JO#0I#L63<h]aoe18d8C%k#6t;3"pY4P#m-.g!ia?DapFU>nH/go#0I7'(!6iR!V(?U#m,_[!pTjhhZ3f;#O2D^!T=1P!s1djJHbTHSH7CEncRPHY6!njl3";b!NuO`"6osi6374S3X5]f"pY4P#m-.g!i_CbapFU>nH/go#0I7g[fOVXSH7u;!Qk]MK)l&=!s0_Li<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3!/qY6!Vb!gOZ/!WiQ2!m1fNNr]<e6co_+!LX#k!X?dRJ_gFM$(V+]$-EPUK)l&="1d"aYQ<_cl2q)S!oXCL".]JO"S)Wr6375&,R4D9"3HT)Y6!Vbl2q)S!oXCL".]JO"S)Wr6375E!s\l/,)lWg"6ouF_#^_?iWJHJ!^ZqiKhDXPi<SWMSH7[PncJq[!bq3-SH7CEncRPHY6!nj!f\?.!bq3-SH7CEncRPHY6!njl3$k;!NuO`"6osi6375M-3jSR"pY4($*dJSJU[`q#nRT@#m+PW_Z?J<%Vl-?#m+Olf`@fRU'V<\@KN81&.YE@!b$pqU'V<F!hou&@>RmV$)._0TmFh>!MTlVU'[7p!fm?`U'ZB^Y5t'u!WiRp$&MiS$(V*r,FSo?K)l&E!s1djC%;@Ff`?X-ncPE`f`CXGf`J>Xl2q*I<<iTR!jMp4!QkJl!Wk[iERFoZ!?nuWdK5s?R;gg^dK5s?f`Be.!^Zsf#20-L!V%_p!l5)E!R_&'!Wk[iW<V&XSH7D7g&eM`Y6!&Qg&_=B!nm^\"g7sT!nm\W63;/\!hB@s:>u<V0Il>h!^Zqi`bG_[!X8l2apA-1!<UAjapFU>OTbdf#0I77(!6iR!O9E@apA-%!<T5)q>t3tVuc_rYm.B4ncJXh!^Zqi`>Jm^!X8l2apA-1!<S+Y!Qk_>!KdNe!X?dRM5p["$(V*b"9JW/apF3g!Qk_>!Q!RmapA-%!<RfUiWE'2!V-?G!j;Xi"6ou>SH5npiWB7B)@$<F"pY22!X?dROl$2^$(V+%#6Fr2apGVV!Qk_>!Vo@1#m,_[!mq2B#b;!Q!n%/P63<h]dK?$@nYQ<gjqS+&ncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!nj!js<Z!WiQ2!m1fNXT8LV@EJnI!LX&l!X?dRkpsm_SH7,l!Qk]MK)l%B!ndXY!U9dP".A-LY6!Vbl2q)S!oXCL".]JO"S)Wr6375V,6n;8!s1dji<SWMSH7[PncJq[!bq3-SH7CEncRPHY6!njl2uT"Y6!Vbl2q)S!WoJq#6Fr2#6N$S!fm?`agD/l$(V*Z"Te`0apEWa!Qk_>!Q!%^apA-%!<RfUncQH(f`CXGf`J>Xl3$;RM3%bA!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!eh0j!WiQ2!m1fNXT8KSK`T=&SH7+C!WiSK$%Yal$(V+]&]tC]K)l%J%g#'!i<SWMSH7[PncJq[!WqdY#6Nihl3!RXi<8]R!^Zs&ncPE`f`;0J:'Ujk"5*aZ!U9dP"48<r!TF4H!s1dj!rYIk!bq3-SH7CEncRPHY6!njl2uT5Y6!Vb!i?&)!qHEp63;]AncPE`f`CXGf`J>Xl3$;RWQYCH!TF1_bs_j=!X8l2apA-1!<S,.!Qk_>!Vml?apFgD!f>G.apFU>WM0Cp!X?dRZ#%PhSH4joapA-%!<N<Pq>mT,iW@dfY6!>Y\HU[gSH5/1!<UOu#6JW1".]JG!J(FF".]JG!V-?G!j;Xi!s5;F#6Fr2#6N$S!j)J)M-e=2SH5,]apA-1!<S*aapFU>nH/go#0I7_$d&dH!SIh&#m,_[!nn(bDZYInncPE`f`CXGf`J>Xl3$;ROfAGc!TF1_o`PL$C%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"7[84!TF4H!s1dj!kgDq!WiQ2!m1fNNr]=@=NUr@!LX#kapFgD!o[8($(V*j#6Fr2apH2K!Qk_>!SN)+apA-%!<VNgJJ>6fg'$[C!^ZtI#O2D^!T=._jt6l?l2q)S!oXCL".]JO"S)Wr6375>('amB"pY4P#m-.g!hkSSapFU>OTbdf#0I7GN<.0.SH5,]!WiSK$&RR@apFU>n_+#d#m,_[!bp'j!SIL)"nDbd!SIME"5*aZ!U9dP".@",Y6!Vbl2q)S!oXCL".]JO"9SN9#6Fr2#6N$S!j)J)d3Qj@SH5u#!WiSK$+V_3$(V+]Z2r)S!eULTRK<OW!m1VM"g7sD"3L]I63;/L".]H9\HU+XSH7]D!SIUu".]JG!R_&O6375e3<oTe"pY4P#m.40!pSG?apFU>OTtph#0I7o>fmAD!J+:o#m,_[!WiQ2!kJN>ecDKG\Y0$*U'VA@U'Um0TmNL?%Vl-?#m+Q*SH49kU'WHH$).a##mKQoafkf?#rA:^RL'%V!<Su%q4Rhm!La;r!X>)"U!j%2$(V*JecD3G!eULTdK0J:!iZCP!hB@CXoZrPYm-Bmao]um!^Zqim0s:%!X8l2!m1hE!<Uq?apFU>f`fM)!fm?`fg3aeSH49D!WiSK$,J@=$(V*jf)a##!eULT!qHGJ!K%'_q?&Rs!s4&W1r9=rrYGe@l3!F\Y6!Vbl2q)S!oXCL".]JO"S)Wr6375f&-i9q#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"3K6tY6!Vbl2q)S!oXCL".]JO"S)Wr6375V'*eU("/2juY6!Vbl2q)S!oXCL".]JO"9PH5#6O/m!^ZtI#O2D^!T=1P!s1dj!p)$>!oXCL".]JO"S)Wr63;]AncPE`f`CXGf`J>Xl3$;RnLq'HiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9agjqn=)i<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CE!hEs/!WiQ2!m1fNNr]=8@*/eH!LX&4#m.40!ngu($(V*b"9JW/apHaf!Qk_>!J-mEapA-%!<UCLf`Hs1l3$;Rn]_*<!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!qoe&!bq3-SH7CEncRPHY6!njl3"!uY6!Vbl2q)S!oXCL".]JO"S)Wr6374c-jKeT"pY4P#m-.g!pP*T$(V*b!s/N.apEW)apFU>_+r,Z!eULTl3$jB!D_VVl2q)S!oXCL".]JO"S)Wr63;]AncPE`f`CXGf`J>Xl3$;RiP,Ds!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!qpI9!WiQ2!m1fNNr]=0J'&(g!V$6n!X?dRiD7T&SH4ibapA-%!<UCF!dFdh!jMp4!Q"o\!Wk[iEQS?R!?hNQA-W/;"pY4P#m.40!nfo_$(V+m6imDoapHb,!Qk_>!LYde#m,_[!jVq163=+jM?BCMiI6XdYm.B4Jcgl4!^ZsG"0i$5!J1E2!s1djEJajh!?nuWM?BCMWNuWY"H!;P!N?6c!s1djW<SLfSH7\@OorN)Y5sL_!jt`-!WiQ2!WiE-apHI3apFU>d0B^S#0I7_W<(-JSH7siapA-%!<V3bJd7hIi<8]R!^Zs&ncPE`f`;0*)@$>s/Fik5!N?8!!Wk[iW<W2#SH8P<!Vul6#-S'u!r;s"6374j'aFdA"pY4P#m-.g!hjYW$(V*b!s/N.apEoHapFU>a]?Oj!eULTZ3%iHQ3!ueZ2t(o!iZC0!hB@C^]=Ls<sJfl!s1dji<SWMSH7[PncJq[!bq3-SH7CEncRPHY6!njl3!I*!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`CXGf`J>Xl3$;RU"]UO!TF1_c#Esil3"kEY6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<VY9#6O/mq9]5H!TF4H!s1dji<SWMSH7[PncJq[!Wpqf#6O/m_/?FWiWJHJ!^ZtI#O2D^!V%l7!s1dj!hDgd!WiQ2!WiE-apIU3!Qk_>!KdTg!X?dRa`#<.SH5,japA-%!<N<,#6Fs1VZELu!^`dcWX/a$%Mf,?$).a6!U2S<$)._9aW^e\#nRT@#m+Q"7A:)0CB=Q0VZELuWX/`8_4(H,U'VS:U'[P#"i39gV#d:s1SP0W!X>)"U'ZBlY5t'u!WiRp$1W>1$(V+%:RVRkK)l&$"k!LD!QbJu!s1djT`N:CSH5E:d085+SH5tsiWB6K!hfYS".]J'c2e"7<!NI+"pY4P#m-.g!iaKHapFU>nH/go#0I7?NWI9/SH4jWapA-%!<Vfo!cJ-k"nDbd!SIME"5*aZ!U9agV+([kJHbTHSH7CEncRPHY6!njl3!HD!NuO`"6osi63?*Nl3!RXi<8]R!^ZqiV-aH/!X8l2apA-O!<VdgapFU>q*Y8c#0I7GWr^?LSH7CgapA-%!<U+I!^Zs^!K$uM!TDl9d05C0SH5ts!j*1B!pTjh63?*Nl3!RXi<8]R!^ZqibtSEE!X8l2!m1hE!<T5\apFU>Ta(W##0I8J^]DRaSH49sapA-%!<VNg_63mC!U9mS!s1dji<SWMSH7[P!i@(F!qHEp63:ll".]JG!J(FF".]JG!<S8r#6Fr2#6N$S!fm?`_(3Y7SH4iV!WiSK$))=\$(V+M'Zp^`K)l%)"nDbX!SIME"5*aZ!U9dP"7]Ks!TF4H!s1dj!jt/r!WiQ2!m1fNNr]=(BZ^XP!KdNe!X?dRd4EEHSH5F`!Qk]MK)l&4#O2C/i<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl2q+L+U8&M"pY4P#m-.g!r5"%$(V+%"9JW/apGmcapFU>g!p,G#m,_[!pTjh*Z>+N"#S^5!r<!UiW915">nO/!nJ7p!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3#G3!NuO`"6osi6374C9a:`6ncPE`f`CXGf`J>Xl3$;RZ%&qXiWB8=(C(!C"pY4P#m.40!pOLC$(V*b"9JW/apEoBapFU>WHH>i!eULTJd2?D!bq3-SH7CEJHbTHSH7CE!lcMk!eCOG".]JG!V-?G!j;Xi"6oufU]IY"iWJHJ!^ZtI#O2D^!T=._`^U17JHbTHSH7CEncRPHY6!njl3!Hh!NuO`"6osi63?*Nl3!RXi<05,)$^4WncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rl,<\,!TF4H!s1dji<SWMSH7[PncJq[!WnWh#6O/mJ[5B\!TF4H!s1dji<SWMSH7[P!nL]`!WiQ2!WiE-apIm+!Qk_>!LX&l!X?dRiDn#,SH5EWapA-%!<Quh!hBAF!J(FF".]JG!V-?G!j;Xi"6p!ALB4RZiWJHJ!^ZqiQ<a^s!X8l2apA-1!<Rh>!Qk_>!KdNe!X?dRZ#.ViSH7,GapA-%!<RfUncOjPf`CXGf`J>Xl3$;R\YK80!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CEJHbTHSH7CE!q$I%!WiQ2!m1fNXT8KkirR:/SH5,]apA-1!<S\L!Qk_>!V$6n!X?dRaZR]PSH4R(apA-%!<Su"![e%`ncPE`f`CXGf`J>Xl2q*Y9EtV#"pY22apFgD!jS?uapFU>Ta(W##0I7WYQ;lQSH8PL!Qk]MK)l&="2V5CY6"J0l2q)S!oXCL".]JO"9P,"#6Fr2#6N$S!j)J)q)?G&SH5,]!WiSK$+YlnapFU>nKQ*^!eULTq?P[TY6!njl3#^)Y6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!<Vs1#6Fr2#6FtL$)7M&_+MiVSH7+C!WiSK$-=dA$(V*J$d&bWK)l#T)N=cd#3l<D=g%kc"6osi0FI@Q!^Zs.ncPE`JSt;d!^Zqi]g2l)!X8l2apA-1!<U@capFU>OTbdf#0I7?T)m(@SH7,$apA-%!<R!+"7lQH!J(FF".]JG!V-?G!j;Xi"6ou>L&nIYiWB7b9a:`6ncPE`f`?X-ncPE`f`CXGf`J>Xl2q*b<sJd."pY4P#m-.g!g-7#$(V*b!s/N.apFK7!Qk_>!MS3JapA-%!<VNgZ#:'1"6osi63?*Nl3!RXi<8]R!^Zqi"pY3DncPE`f`?X-ncPE`f`CXGf`J>Xl3$;RnNO,WiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIJT`Hqgk!X8l2apA-1!<RgkapFU>8HJqtapIkmapFU>Tp,T##m,_[!WiQ2!Wl8t!MTl%6Djja#m-h-;$*HuU'V![H^T)P#qhqYU'[P#"lV9-Cn_4lU'[7p!j)J)U'\@EY5t'u!WiRp$)%it$(V*RX9"ar!eULTg&f),Y6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi"6p!9,Hh.-"6osi6374R,mOMB"5*aZ!U9dP"7\ja!TF4H!s1dji<SWMSH7[PncJq[!Wr%R!=&Z-"pY22!X?dRM3e7c$(V*b"9JW/apGVQ!Qk_>!O9$5apA-%!<RfUU'."ff`CXGf`J>Xl3$;RfiYEYiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIJTh-L<fJHbTHSH7CEncRPHY6!njl3#Gc!NuO`!s7"?#6KG[ncPE`f`CXGf`J>Xl3$;RJU4L#iWB7b5R.>l"pY4P#m-.g!qDESapFU>OTbdf#0I7G7EPq-!Pt0)apA-%!<V3bl2s?2"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi!s6.T#6O/m!^ZtI#O2D^!T=1P!s1dj!nJJ!!WiQ2!WiE-apHJ@!Qk_>!LX&l!X?dRU!!JZ$(V+]:<EkEK)l%)"nDtj!SIME"5*aZ!U9dP"+_Su!TF4H!s1dj!rX2G!WiQ2!m1fNXT8LfcN2/pSH5,]!m1hE!<VN3!Qk_>!RV,R!X?dRTbbcWSH5F!apA-%!<TP6f`J>X\c_4"a]#ADiWJHJ!^ZtI#O2D^!T=1P!s1djJHbTHSH7CE!j4*[!WiQ2!WiE-apG$hapFU>d0B^S#0I8BIEDke!Pp_;#m,_[!oXB9#FtnS"S)Wr63:ll".]JG!J(FF".]JG!<Tt9#6O/m!^ZtI#O2D^!T=1P!s1dj!jr=>!eCOG".]JG!V-?G!j;Xi"6p!QLB4RZiWJHJ!^ZtI#O2D^!T=._rBCMg!X8l2apA-O!<W'japFU>R0:Y=!fm?`q+Sp;SH5,\!WiSK$(24E$(V*Z^]DRa!eULTOp]kDe,eh:l3#FSY6!Vbl2q)S!oXCL".]JO"9R[;#6OGuf`J>Xl3$;Rq'*!CiWJHJ!^Zqiek65L!X8l2!WiSK$)*F]apFU>R03Qm#0I8:aT9NjSH7t9apA-%!<RfUdK,m>f`CXGf`J>Xl3$;RM%d&niWB8%6jEea"5*aZ!U9dP".:+3!TF4H!s1dj!f]&B!WiQ2!WpLNUB(Fq[/nDVSH7+C!WiSK$+XBb$(V+EQiY>9!eULTncRPHY6!&^l3#.>Y6!Vbl2q)S!oXCL".]JO"S)Wr6374JCBjoTncPE`f`?X-ncPE`f`CXGf`J>Xl2q*Q;?m7)"pY22!X?dRl#=cOSH5,]!WiSK$/nV$$(V*Z^&c@_!eULTJH_JQSH7CEncRPHY6!njl3#^>Y6!Vb!X8l2l2q)S!oXCL".]JO"S)Wr63:ll".]JG!<W4>#6Fr2#6N$S!fm?`d6#JWSH86_!WiSK$*c#'$(V*RVZFpH!eULTl2q)n!oXCL".]JO"S)Wr63755,6n;'"PNpJ!QbK(!Wk[iW<V>`SH5]+iW?q#Y6!>YiW90J!Wpo&!=&\b#O2D^!T=1P!s1djJHbTHSH7CE!lc;e!pTjh63?*Nl3!RXi<8]R!^Zs&ncPE`f`;/^#R:D4"pY22apFgD!f>J/apFU>d0B^S#0I7_HccYc!KeeQ#m,_[!qHHH!j;X)#3l<\'<_Gr"6osi63?*Nl3!RXi<8]R!^Zqijtd5D!X8l2ThM0e+jn@3U'[P#[/l]N!MTmp#mITF!VrSnU'WWM$(;/%XT8Kt$,L5W!La;r!X>)"a[hj,SH5//!La;rK)l&E"5*aZ!U9dP#5KLI!TF4H!s1dj!jr:=!WiQ2!m1fNNr]<M9Zd[4!V$6n!X?dRZ!YW[SH86napA-%!<VNg!o!_Wi<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi"6p!ACTdcu!s7Rq#6OGu!^Zs>"nDbd!SIME"5*aZ!U9agh*_JLncRPHY6!njl2ukKY6!Vbl2q)S!Wq2'#6O/m!^ZtR",X,\Y6!Vbl2q)A$M"9#6374C!XAc."pY4P#m-.g!nk<hapFU>OTbdf#0I8*3Q_Z!!T@5)#m,_[!oXCL"/#\R"S)Wr63;]AncPE`f`CXGf`J>Xl2q*R2?s9b)N=d_"6ouFdK-NPiWJHJ!\bMoQ!XatC%;@s!SIL)"nDbd!SIME"5*aZ!U9agp.>Pk!X8l2apA-O!<TNJapFU>R03Qm#0I7g$H`[G!PoPo#m,_[!oaaD!j;Xi"6ouVEN]E&"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`;/VFpA'M"pY22!X?dRJ_'qF$(V*b"Nh#PNr]<5f)a##SH4iV!WiSK$)-8XapFU>d8nBr!eULTEN0E@!J,.b!s1djW<W2$SH7D,q?+P<Y6"1r!Xanfl3$;RR3/U5iWJHJ!\bMor@S<VOokbP!g3Yj"g7ra"-N`f63;.i".]H9\HS,uSH6PTf`[H?SH7CERKEUX!iZBm".]IdRK8iZ_$7(DOokd:,mOMB"5*aZ!U9dP"/0,+!TF4H!s1dji<SWMSH7[P!gSK@#6Fr2#6N$S!j)J)iPtuA$(V*b"Nh#PNr]=@`rX<hSH86_!WiSK$2G.T$(V+EecEo"!eULTM@K\E!bq3-SH7CEJHbTHSH7CE!eiT=!WiQ2!WpLNUB(Gl'?UWP!MKb@#m.40!r3MP$(V+E#6Fr2apGnp!Qk_>!Vqr\apA-%!<UCHd7CGAJd1KB!^ZtI#O2D^!MPn^ncJq[!bq3-SH7CE!hH"c#6Nihl3!RXi<8]R!^Zs&ncPE`f`;0"4U2&Z!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"+`hC!TF4H!s1dji<SWMSH7[PncJq[!WoME#6MI=!^Zt""0i$5!O;g=!s1djEOl7C!?nuW\c\K(ai4A7"M+]+!N?7>!s1djW<U3ASH87f!X8l2_?7UYY5u3:_?0j+!iZC@".]J'G/=?d#-S'=!s42d#6O/m!^ZtI#O2D^!T=1P!s1djC%;@s!SIME"5*aZ!U9dP"6g2s!TF4H!s1dji<SWMSH7[PncJq[!Wo52#6O/lYm%<3iWABH!^Zs.l2mLWiM-DTc9qm=!X8l2!WiSK$-@&,$(V+E#Kd>SNr]=(D9<0U!KdNe!X?dRq.[tXSH5E5apA-%!<V3b_?49+"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi"6p!QEj#N'!s4I\!=&Z-"pY22apFgD!m.JDapFU>d0B^S#0I8"C!$aQ!SM&,#m,_[!qHHH!j;W^#3l;Y=0DYa"6osi63?*Nl3!RXi<8]R!^ZqirHnhOZ3(.p!iZC0".]ID=0_qE#-S'-"0r"16375F,R4AP"pY4P#m-.g!l7=J$(V+ma8l>D#0I7W)TiAW!P(nH#m,_[!WiQ2!hp"KciJ:*%0E71&0:mFVZELuWX/`8J_L2,U'VS:U'V<F!hou&@DN840qntdU'Umq#nS-Z8uD]a$*":5@DRa#!hou:!hou2CBC4:!b&@c!MTmp#mJElTi[rp1SP2E#m.40!hp"#F0>V5$).aj[/iYJ3!).=!NHG-6Djji#m.+5(':KBU'XJe$).a##mJ]pW@jnO1SP2E#m-.g!hp"#F0>V5#m(/4RL+frRL,Mcft[WW#m,_[!pTlEQiXAkiWJHO!kA=5i<SWMSH7[PncJq[!bq3-SH7CE!i@=M!WiQ2!m1fNXT8K[=iq&A!RV,R!X?dRiBYNlSH4j9apA-%!<Vfof`J>Xl3"U,q*V=diWJHJ!^Zqio`k^'ncJq[!bq3-SH7CEncRPHY6!njl3$!aY6!Vb!q$[+!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3$9ZY6!Vb!f]/E!qHEp63:ll".]JG!J(FF".]JG!V-?G!j;Xi"6p!QBWhHr!s5;4#6Fr2#6N$S!fm?`l$(8VSH4iV!WiSK$/lQ?$(V+mFNOmkK)l$fncPE`f`?X-ncPZgf`CXGf`J>Xl3$;R\Uadb!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!mIVE#6Fr2#6N$S!fm?`JOR]fSH4iR!WiSK$),KBapFU>O]'=.!eULT!X8l2!_T?kU'[h+!^;`F!hou:!Wk-T!NHI3#m+POMZLBq!b$oi_?g9r!<T8-!_=N0$)._ZWX/a$#nRT@#m+P?f)_TP*btfY>,MCq#m*Gk!NHG-U'VS:U'[P#[/lsaU'[P#"d-b)JV*ut#rA:^!WiRp$).`W[fNZ5RL'#s#+>k/;jn#`!P,]@RL'%J!<RfURK]5_f`CXGf`J>Xl3$;Rfk7JhiWJHJ!^ZtI#O2D^!T=._`Yf!_!X8l2apA-O!<UA<apFU>d0B^S#0I7?4N[u$!P,32apA-%!<VNgiLU(R!TF4H%0Aiti<SWMSH7[P!n=4N#6JW1".]JG!J(FF".]JG!V-?G!j;Xi"6ou>]`G;;iWJHJ!^ZtI#O2D^!T=1P!s1dj!rb%^!WiQ2!m1fNXT8KkCWZsS!RV,R!X?dRWAD['SH7Ee!Qk]MK)l&="3KR(Y6!VbWXf.t!oXCL".]JO"9S!##6OGuf`J>Xl3$;R\\nNP!TF4H!s1dji<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi"6p!9QN=8jiWB8D;?m9'"0i'6!MT[r!s1djWWTL0Y5t@"WWN;h!WqI^#6Fr2#6N$S!j)J)\LP`.SH4iWapA-1!<Te]apFU>R0*Kl#0I8J@*/eH!NCCf#m,_[!l>$@63=.lYluel"2Y-A6375>&-i7<"pY228uD]a$*":5@F9K)U'VS:U'[P#"f[dgZ,Qg=#qhqYU'[P#"n@?KiRIt'#rA:^!WiRp$).aR1TphJ$).`WIlEd,!hou4/cmf+!MTn##m+P_%^HBB@JL#:#m+Q2"/6)'80Xc7/o(Li18b/I$*":5@EC@3#m+Q2"1ed?@JL#"#m*XAU'[P#[/kh;U'[P#"kh`5d@^N7#rA:^RL'%V!<Su%d5.s,RL'#s#+>k?huT8QSH6Q0RL'%J!<Qu`!_1iDJHbTHSH7CEncRPHY6!njl3";j!NuO`"6osi6374ZQ2q3l!X8l2apA-O!<U)6apFU>Ylk+0#0I8JecEo"SH6jV!Qk]MK)l%Q#(crJ!SO(GJdT<uY6"J$Jcc'@!Wr%7#6OGu!^Zs&ncPE`f`CXGf`J>Xl3$;Rl(S3^!TF1_rMor(!WiQ2!m1fNNr]<=XoZZOSH5,\!WiSK$'@m'$(V*ZCWZqbK)l%)"nDbd!SIME"5*`(l3$;RJX6D@!TF1_V1J^Q!oXCL".]JO"S)Wr63:ll".]JG!<Vp9#6Fr2#6FtL$)7M&flkLESH7+C!WiSK$/$oQ$(V+E0?OS&K)l$fncPE`f`CXGf`J>XndapeWH><EiWJHJ!^ZtI#O2D^!T=1P!s1djJHbTHSH7CEncRPHY6!nj!i2Rl#6Fr2#6Fr.#0I7g6HTV*!LX&l!X?dRRB-G3$(V*j5fsB7K)l$fncPE`f`?X-nd_2kf`CXGf`J>Xl2q+,RK3Wpl2q)S!oXCL".]JO"S)Wr6375&#mUP&!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"6"O/!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!gTee#6KG[ncPE`f`CXGf`J>Xl3$;RRBQ^q!TF4H!s1dji<SWMSH7[P!lYWS!WiQ2!m1fNNr]<e/]nBj!LX#k!X?dRZ&A_+$(V*J5KX96K)l&E"5*aZ!U9dP"7]\/iWJHJ!^ZtI#O2D^!T=1P!s1dj!eqa$!pTmPJ,uhSiWJHJ!^ZtI#O2D^!T=1P!s1djJHbTHSH7CEncRPHY6!nj!gT_c#6O/m!^ZtI#O2D^!T=1P!s1djC%;@s!SIJTr1F&q!WiQ2!m1fNNr]<=NrdB0SH4iR!WiSK$(8d6apFU>iM?Rt#m,_[!WiQ2!Wkul!MTn##m-%dd<u(j#o3TqgB"#TO9)'^!hou4/cmf+!MTn##m+P_g]=\e!b(m,\d8Fj!<Su%!_=N0#nC_PU'Um0d89s#VZEe(Z3^S@WSITd#m+Po>J^[J@GtFj#m*XAU'[h+?_Rk$$)._0Tj#R;!MTlVU'[7p!j)J)U']4:Y5t'u!WiRp$'Ch\RL,McdBiqC#m,_[!ZJ$RY6!Vbl2q)S!oXCL".]JO"9Q94!=&[W"nDbd!SIME"5*aZ!U9dP"6%E(Y6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!J(FF".]JG!V-?G!j;Xi"6ou>L]O[[iWJHJ!^ZtI#O2D^!T=1P!s1dj!p)?G!WiQ2!WiE-apG>Q!Qk_>!RV,R!X?dRYqF0*SH7]+!Qk]MK)l&=!s1dji<RL3SH7[PncJq[!Wq1_#6OGu!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;RR@F;]!TF4H!s1dj!hEm-!pTm`DQa*#"6osi63?*Nl3!RXi<8]R!^ZqiKiJ?Zl3$htY6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<W5*!=&\#"2P2F!La+b!s1djW<T(!SH6hBU'%Y)Y5t'oU&tH`!WnUi!=&Z-"pY22!X?dRO[$tpSH5,]!WiSK$(8m9apFU>M*T2i!eULTC%;@s!SIL)"c<AP!SIME"5*aZ!U9agSJ_Y6ncRPHY6!njl3$!mY6!Vbl2q)S!Wr$b#6O/m!^ZtI#O2D^!T=1P!s1dj!l\+D!eCOG".]JG!V-?G!j;Xi"6p!a@BT^k"6osi6375-M#dh_JHbTHSH7CEncRPHY6!njl3#-mY6!Vb!h?.h#6JW1".]JG!J(FF".]JG!V-?G!j;Xi!s6G`#6Fs!N<-<eZ3/c7Y5tX*\HSu8SH7+]f`\;WSH6h6!gO]0!WiQ2!m1fNNr]<=B$(FN!LX#k!X?dRnN"_uSH4:&apA-%!<Vfof`J>Xl3$;RnYlP!iWJHJ!^ZtI#O2D^!T=._Prf3P!X8l2apA-1!<T6<apFU>8HJqtapG%bapFU>OTtph#0I7GS,pb=SH4;M!Qk]MK)l#T"pY223i<"Q#m*Gk!NHG-U(*%^!hp!q$#d)<!<Su%&.YE@!b%5G!MTl1CBC4:!b(U=U'[P#[/n[Y!MTmp#mHIF!Pqg2#rA:^!WiRp$).`g'<_G*#m(/4RL,)tRL,Mcq,Nji!eULTEV^'6!?nuW_?6>0fpVrp"Mt83!N?7F!s1djW<UKISH5E#aofHaY5uKB!j.%T#6Fr2#6N$S!fm?`RF;2Z$(V*Z"Te`0apHJD!Qk_>!Kf4]#m,_[!qHEp63:ll"2=li!J(FF".]JG!<VAO!=&\s"5*aZ!U9dP"2W+\Y6!Vbl2q)S!oXCL".]JO"S)Wr6375f,mOJQ"pY4P#m-.g!pMeh$(V+e!s/N.apG>;!Qk_>!MRC3apA-%!<V3bl3!RXi<8]R!\"1bncPE`f`;0!#mUM5"pY4P#m-.g!jN9Y$(V*Z"Te`0apFb.apFU>R@sZ(#m,_[!h'2m63=+jRKGaq%[mL)#-S&j".B;n6374RGR"9O"pY4'EM<a_W?MC!VZEe(Z3^S@Ofe_r#m+Q2"2Y?GK)l%R#m*XAU'[h+?_Rk$$)._0a`FGp!MTlVU'Umi$)7M&U'\*'!NuNm#m(/4RL,['RL,Mcn\YBr#m,_[!qHHH!j;XY%dF/4Z2q-0iWJHJ!^Zqim?dnZ!WiQ2!Wk-T!MTn##m+Ot=L&57@>P3"#m+OlA"j8280Xc7U'\4.iQ)$$8uD]i$*jj=@F9K)WX0FBU'[h+?_Rk$$)._0d;?^JU'WWM$(;/%XT8Kt$/pgDY5t'u!WiRp$,OU^RL,McWFD;&!eULTOpM1V!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3#-oY6!Vbl2q)S!oXCL".]JO"S)Wr63:ll".]JG!<RtL!=&Z-"pY4P#m-.g!o\RM$(V+e!s/N.apFJq!Qk_>!P,Q<apA-%!<VNgdF/-"!TF4H!s7lk!oXCL".]JO"9QP_#6Fr2#6N$S!fm?`fn][O$(V+e!s/N.apIT3apFU>JTAm>!eULTi<SWMSH7[PncJq7!bq3-SH7CEJHbTHSH7CE!p0mr!WiQ2!WiE-apI%7!Qk_>!LX&l!X?dR_5.1T$(V+mG01*mK)l&E!s1djBsIu7!SIME"5*aZ!U9agV+([k!X8l2!m1hE!<Ve.apFU>fffH=#0I82&BY<M!Poo$#m,_[!iZC0".]ID=gA.7#-S&b#-n=463=FpYm%<3WWTO/!^ZqiSd>W'!X8l2apA-1!<VLAapFU>OTbdf#0I8:(<QrS!MN92#m,_[!cdc4SH7]E!Ke;k!YrfYYrhLXSH4QK!qgjE!oa<UU]IY"ncO_#M?4jq",[3_@G-V@!o8G/#6Fr2#6N$S!j)J)aY1dCSH5,]!WiSK$0diYapFU>Ol?Da#m,_[!oXCL".]JO"L8O>63;]AncPE`f`CXGf`J>Xl3$;Rah@eZ!TF4H!s1dj!gP2>!WiQ2!m1fNNr]=H^]DRaSH5,\!WiSK$*bi"$(V+-A',)ZK)l$fncPE`f`CXGf`L[El3$;RWMT^"!TF1_XUYR;T`OE[SH6Q#d08e:SH6h6ncAkZ!WiQ2!hfYc!hBA>_?&$fncG?_i<K,[!^Zs^!Vukg!KhBL"o8:k!JpjZrI+tQ!X8l2!m1hE!<S*IapFU>d0B^S#0I7o%*AmI!P,N;apA-%!<RfUncPE`f`CXGf`J>X$L.`06*C=K!s6.Q#6KG[ncPE`f`CXGf`J>Xl3$;RnO0P]iWJHJ!^Zqije;b\!oXCL".]JO"S)Wr63;]AncPE`f`;09#mUOs!s1dji<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi!s7j\#6KG[ncPE`f`CXGf`J>Xl3$;RiGl%%iWJHJ!^ZqieV+#/!WiQ2!m1fNXT8M!`W=3gSH4iX!WiSK$+Z?&apFU>OXeK[!eULT!X8l2nc[W-,e:&YU'[P#[/lt`!MTmp#mK"6!P&u?#rA:^RL'%t!<Su%R8pEkRL'#s#+>jL8X]sV!Vt@KRL'%J!<UCHYm.B4WWKI-!^Zso!jMp4!NH4,!Wk[iEO#Y:!?nuWZ3$Qt\\%sr"L8*"!SILb!Wk[i!o9LM#6Fr2#6N$S!fm?`OYb,dSH86_apA-O!<SB>apFU>d0B^S#0I7GdK.JsSH4:TapA-%!<UXPiWG_P=fMW,b5h[<!U9cX!Qe'`"mQ2\!N?.k!s1dj!n=ma#6Fr2#6N$S!fm?`q5aV>$(V+e!s/N.apIlhapFU>Tg$U*!eULTl3#_#!NuO`"6osi!s7Edl3!RXi<04J!XAc."pY4P#m-.g!eH1/apFU>OTbdf#0I7GK)s+$SH5])apA-%!<Te8q?!2gTtpc_"Sr0Wf`?[,!^ZqijWFd0i<SWMSH7[PncJq[!eCOG".]JG!V-?G!j;Xi"6p!AYlV$/iWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIJTeX$:A!cbLJSH0nE"gS6$!LXDM"L8-#!N?5(S[&8$!kAL"!hBANgB#t1l2mLWM,)_Tl2mLWW<E@ZNWB@dC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"6g?"!TF1_e\2%h!qHEp63;]AncPE`f`CXGf`J>Xl2q*Y(^C*D"pY22apFgD!qC'K$(V*j#Kd>SNr]=PCWZsS!LX#k!X?dRW?o[nSH6Qj!Qk]MK)l&E"5*aZ!U9dP"8QT"!U:0[!s1dji<SWMSH7[PncJq[!WpoM!=&[?ncPE`f`?X-ncPE`f`CXGf`J>Xl2q*Q>R(<3"pY4P#m-.g!h"DX$(V*b!s/N.apFJ?apFU>Ys6A;!eULTncRPHY6!njl3":K8)aX9!s1dj!gKhg#6Fr2#6Fr.#0I8BhZ:k+SH7+C!WiSK$1WJe$(V+M:s'(GK)l&=!s1dji<M-/!T=1P!s1djC%;@s!SIJTX`4RIl2un&!NuO`"6osi63?*Nl3!RXi<049K)l2YncJq[!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3!H?!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl2q+\O9#RfncJq[!bq3-SH7CEJHbTHSH7CE!h?Y!#6Fr2#6N$S!fm?`d?+IP$(V*Z"Te`0apIU(!Qk_>!MRL6apA-%!<VNg!^ZtI#O2D2i<8]R!^Zqih5LD[!WiQ2!WiE-apIUt!Qk_>!NDdo!WiSK$&Lmh$(V*j'Zp^`K)l%9)WCgh!Jpl_4-B]:!PnoL"l]TS!Jsb."QBKR!LX/F/E-`%!N?5([&sE7!kAKW!hB@Sd/ho'ao\+7W<L]O!^Zsf#1<RD!P-2NdK75hY5ucI!p+5'!WiQ2!WpLNUB(Fi2p)Gt!RV.p#m.40!hhQq$(V*b"9JW/apIU0!Qk_>!U4@A#m,_[!eCOG".]JG!P/Tj!j;Xq#O2EEhuU"^iWJHJ!^ZtI#O2D^!T=._KjP&d!X8l2apA-1!<S)gapFU>nH/go#0I8JW<(-JSH4l3!Qk]MK)l&="6i@[!TF4H!s1Rdi<SWMSH7[PncJq[!bq3-SH7CE!l[\8!WiQ2!m1fNXT8Ln(Wm&T!LX)5#m-.g!q@)L$(V+e!s/N.apGVH!Qk_>!U6$RapA-%!<V3bl3!RXi<6.c!fm?`C%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"6%K*Y6!Vbl2q)S!oXCL".]JO"S)Wr637551C!s_"pY228uD]a$*":5@G/'i!hou:!Wk-T!NHI3#m+P?hZ::p!b(m,_?g9r!<T8-!_=N0$*";=U'[P#U'\4.JUaC#U'V"^W<(sOU'WWM$(;/%XT8Kt$%^A&Y5t'u!WiRp$'Bi@RL,McJKC6d!eULTWX#d4Y6!>YiW90J!cd3$SH7]E!<T)$#6Fr2#6N$S!j)J)l&Yqg$(V*b"9JW/apG=napFU>Ypda$!eULTJHbTHSH7CE_?efrY6!njl3#/*!NuO`!s7:j#6Nihl3!RXi<8]R!^Zs&ncPE`f`;/6WrWG,!X8l2!m1hE!<Tgg!Qk_>!QbZM!X?dRO`8GLSH8QC!Qk]MK)l#TncL_K!Wr3#1kGo5JcmpA!Wn5^1s,k$Kn070!bq3-SH7CEncRPHY6!njl3"kr!NuO`"6osi63?*Nl3!RXi<8]R!^Zqign4ZQ!eCOG".]JG!V-?G!j;Xi"6p!9U]IY"iWJHJ!^ZtI#O2D^!T=._h)>Q?l3"#N!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;R\N6npiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIME"5*aZ!U9dP"0jVb!TF1_oo&nV!WiQ2!m1fNNr]<E=iq&A!V$6n!X?dRJZ/[m$(V+mVZFpH!eULTi<SWMSH7[PncJrK!<R!+".]JG!J(FF".]JG!<Tri!=&\k!s1dji<SWMSH7[PncJq[!eCOG".]JG!<TZJ#6Fr2#6N$S!j)J)JQ'\tSH5,]!m1hE!<RgNapFU>d0B^S#0I7g50=2&!V*DqapA-%!<RfUncPE`f`@6Af`J>XZ3':nd@(*>!TF1_S?2es!qHEp63:ll".]JG!J(FF".]JG!<Rt)#6Fr2#6Fr.#0I7o(!6iR!LX)5#m-.g!m)2"$(V*Z"Te`0apEoY!Qk_>!KfId#m,_[!bq3-SH7CEJH_bPaT:&qncRPHY6!nj!mM\i!bq3-SH7CEJHbTHSH7CEncRPHY6!njl3"l"!NuO`"6osi63?*Nl3!RXi<8]R!^Zs&ncPE`f`;0I<X/]b#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIME"5*aZ!U9dP"2RI1!TF4H!s1dji<SWMSH7[P!n==Q#6O/m!^ZtI#O2D^!T=1P!s1dj!mJI]#6Fr2#6N$S!j)J)fp`#b$(V+UX8rA(#0I8B,K^=`!SNkAapA-%!<UsW_$7(DdK@o!!^Zsf#200M!Kj#Ug&nSaY6!&R!h@=4#6KG[ncPE`f`CXGf`J>Xl3$;RZ#6`GiWJHJ!^ZtI#O2D^!T=1P!s1djC%;@s!SIL)"nDbd!SIJTXfqg2!WiQ2!m1fNNr]<]LB5O(SH86_!WiSK$%Y7^$(V+mXT?QN!eULTl2uUe!NuO`"6osiMZEn<#O2D^!T=._eXljI!WiQ2!m1fNNr]<=d/hArSH4iV!WiSK$-AG5apFU>JR?P+!eULTOW*KdSH6h6Yrh4PO9+;EnMoe8SH6h8!j*.A!WiQ2!kD%"#pFjt_2\Pj#qhqYU'[P#"gR"eq0ShB1SP0W!X>)"U'\r[!NuNm#m(/4RL,C_!La=c!SPNpRL'%J!<V3bWXbR#i<8]R!^Zs&ncPE`f`?X-ncPE`f`CXGf`J>Xl3$;Rl-'13!TF4H!s1dji<SWMSH7[PncJq[!WoJ=#6Fr2#6Fr.#0I7?SH6k>SH5,]!WiSK$*fiuapFU>q(Ber!eULTC%;@s!SIL)"el6m!SIME"5*aZ!U9dP"5t'"!TF4H!s1dji<SWMSH7[PncJq[!bq3-SH7CE!jsN`!WiQ2!WiE-apEor!Qk_>!LX&l!X?dRl*LK6$(V*rC<?haK)l&E!s1djBp&ss!SIL)"nDbd!SIME"5*aZ!U9dP"1_dB!TF4H!s1dji<SWMSH7[PncJq[!WqJ5#6FtfT)f/u!o!_pZ3701\ceW+iWB7n";!ZsUlbZ_!g3u/(P`$C!h'4K&.,'NiXFNQ;9BrS&m@Ac$N^M;!h"rIffLUV#m-h-&.YE@!b&nOU'V<F!hou&@?K">W?%]>AtfS5U'VA@U'Um0iH(_"%Vl-?#m+Q"KE7eRU'V!s@JSUXU'WWM$(;/%Nr]<V$+Y,\!La;r!X>)"iL'_8$(V*r.[gYFK)l#TU&ooIr1<ukQ2q3l+p*](WWMFi!?rSb!kJF7@=c,n![\-Rl*175*i]:Q!WlemIf^i6_?'d-#6Fr2#6N$S!fm?`JS3+3SH49D!WiSK$&M0p$(V*RblPrn!eULTM)D"/@);sHao^2rU&leGMufp[!jr(7!Wq/E!=&Z-ZuZHRWD>!O3e?5j3ab#ECHA!eJHaF\113/b?TMRU63;c?!^\q>XD7ki#6KJ_14B;(:F]a5J`-Vj?om6T3h6:c!c8/D!fWTL#6O/uU'q0V'a!@tGcZ8oL'7e`!X8l2!]m4[U'UlfVZEe(!hou:!hp!q#lqe9U'[P#[/p*0!MTmp#mGl,d:f6\1SP2E#m-.g!hp!PS,oeoRL'#s#+>j\=.0Gd!Js@9#m,_[!l7:!!nm[T!qB!b!ar#0M&!#l@&a:6!WmuT!jVm-!_Md^!<RuX#6Fr2#6Fr.#0I7?M?1j+SH6h9apA-1!<S[H!Qk_>!Vlp$!X?dRnKc6`SH5Fp!Qk]MK)l%i7%s`jWWM]b_?=>J!g0qmWWHS.!jVk/K)l%Z!ic;nr1<uk"pY22>,MCq#m*Gk!NHG-U'VS:U'[P#[/oM5iQM=s#qhqYU'[P#"f\j0WE>l$1SP2E#m-.g!hp!h0!>;E#m(/4RL,*1RL,McJJjm_!eULT!qqr]+T_]L#6Fr.#0I7g%a#*K!Jpm[!X?dRfc8-@SH6PoapA-%!<UrF!QkJ7!V$c\<n\(T!NAcW<6>95!J.rcWL*_/!hB@kdK'EP!=&Z-"pY4P#m.40!o[e7$(V*r#6Fr2apH`^apFU>_9E#'#m,_[!WljNdK5jDakd'%!QkJkX9$HFSH5-O!j)J.!WiQ2!m1fNXT8L.C!$aQ!Pp)a!X?dRTu@&T$(V*Rj8mC0!eULT\TjhM*i]:1$j'l-9u6r5@>P`A!Wk[i!j)J.!\+81!NH2&h6I%d!WiQ2!m1fNNr]<5<QYW=!SI\Z!X?dR\]4`n$(V+%]E-.]!eULT!X8l2ae/[/$/YcoLB.H;VZEe(!^`dcZ3^T4#o3TB$).`!U'[P#U'V!s4,LrXU'WWM$(;/%Nr]<V$,M(o!La;r!X>)"\]b)C$(V+]WWAOp!eULT!fWcQg&V8L#f6sndL1p7WXY'kg(O6%ndU)[&cr7B!m1fNNr]=@2Tc>s!KdNe!X?dRWKRA*$(V+e)Ti?fK)l%A!K%/R!SIM$#)W[^f`?s9M0Q3)Jd@5>!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIJTk%k8(l3@AW!m+p:#FtnK!J.<Ql3Ej\f`C%al3Ej\f`;0B8d>F6",[AT!SILA!K%/R!N?7M#)W\W!N?6[#f.sn!J1T7#Qd<o_#oQ#SH7CE!nM&j!gs(H#b;"L!RV+/#b;"L!K%0!+0P]s#`8lh63=t*M?oaRW<J[jM?oaRf`BJ)M?oaRf`?s9M7<Si!J1T7#Qd<o_#oQ#SH7CER/r0NSH7CE!lc,`!WiQ2!hp!`blL2BAYKL*$+0fU_Z?J<U'V#![fQ#l!MTlVU'Umi$)7M&U'^YA!NuNm#m(/4RL-5XRL,Mc\Lj6V!eULTnJ7Ps@.FAn"Ti,K)ZkWp)la(A"d/omU'1Um"Z.,!N["c1!X8l2!WiSK$*bPo$(V+->QOs2apF2q!Qk_>!P-tdapA-%!<T5aOp7HXf`BJgU'."ff`@NG!b($t!fI+!U':\u)[?EG"pY4P#m-.g!i_alapFU>f`hKZ#0I8JABG4L!R[,4apA-%!<N<,#6L=(!QhkQ/><FPU'VA@U'Um0O]J1_/o(Li18b/I$*":5@EF$#Z3^S@M$CNt!b$oiU'Ull,,,C<$#KE$!hou4*Wes3!MTn##m+Ol49D5`(':3:%Vl-?#m+PO_Z?J<U'V".ScRenU'WWM$(;/%Nr]<V$'AJr!La;r!X>)"nN`NLSH4S?!La;rK)l#T_ZDEA#(d&B!XSW+q?6q/l&#KCo)Te^#(d&B!XSW+q?6q/Obs/@qZ@dh"p0ef#6M0?!U9l[!SIM<7-XuI!SIMLB'KSk!SIL17-XuI!SILARK;[XSH7CEl#c1pSH7CEJ`6^q#+YeJ!<SQq#6Nkm!V-Gc!SILQYQ=;!SH7CE\YT>t#+YeJ!J+\M#+YeJ!J)Kd#+YeJ!P&L,#+YeJ!J.$InckWcf`ApX!V-Gc!SILY%e9gp!SIJTXuQ^gd2hKWSH7CEacQVh#FtnK!U3>D#FtnK!SP'cl3Ej\f`A'll3Ej\f`;0:=U,!0"pY4P#m.40!o\(?$(V+m3W]?eapI#]apFU>Tm+Wc!eULT.KYP0l3>B9!b%eZ!<T;&)tF17SdYi*l37;uZ'GClncgqn"tB\5!R_2#"p/5$1'2eAg'678Oobp;#1<\W63;uQdKZ6Cf`AobdKZ6Cf`@KXdKZ6Cf`C=edKZ6Cf`;/o":##)#QeG>;Bc1$!TFBQg&]V-*o[G,nd%)+#Qiuk9EO`+g'AbZ#kA6&K)l&M#QeG6BEGnp#6LSNWX#'qaTVFo!NHBq!JplgaT8CHSH7[R!p1("!gs(H#b;"L!RV+/#b;"L!K%/6\cJu8Jd@5>!^Zt)",[AT!N?5(Q>[!0!X8l2apA-1!<V5[!Qk_>!KdBa!X?dRq,5?ASH4QSapA-%!<RiWOobpc"o8B(P6&4X!<T"t)hJ7qhE;)F_#oQ#SH7CER/r0NSH5\nd0>I6SH5\n!j6MJ!WiQ2!m1fNNr]=@HccYc!V$6n!X?dRkt0#(SH6Q/apA-%!<SsQ!J1KG!SIL2"Te`,M8'(K"e>\I!L]>VM?TOOf`BbTM?TOOf`;0B8-]4\T)nKeSH7CEWN6-k#+YeJ!Jtge#+YeJ!MQ^unckWcf`BKBnckWcf`CpR!^ZtIM?3PXSH7CEn[8Jp#+YeJ!MPMSq?EJkf`?pXq?EJkf`B2gq?EJkf`@ccq?EJkf`@Lcq?EJkf`@d/q?EJkf`B2Pq?EJkf`@d4q?EJkf`AYB!W!"k!SIJTXtp:aM?j8M!l4tr#b;"L!LWtG#b;"L!RV+/#b;"L!<V[T#6Kbg!^Zt)",[AT!SILA!K%/R!SIJTXtU(^J`6^Y#+YeJ!Js4m#+YeJ!L[HG#+YeJ!<SiA#6Fr2#6N$S!fm?`JYiIj$(V*Z!<N<,apISEapFU>\I-Ic!eULT\\S<p#Th\*l3IH%J[GOL#QeG>;Bc1$!SRh5#l5!u!<V6d!b(Vs!U9plK)l#Tnd%)##Qg;R#6Fr2#6Fr.#0I77:Wa!7!RZ5q!X?dRO\*\%SH7CeapA-%!<W(L!U9o\!SIML_u]-/SH7CEO_<qaSH7CEWE&3gSH7CEnTa=(SH7CE!hBT%!eDBg#+YeJ!J/Jrq?EJkf`BLB!W!"k!SILI:&5'b!SIL)U]L;rSH7CE_3tE$#+YeJ!Pq%t#+YeJ!P&L4#+YeJ!J,Fj#+YeJ!KiQHq?EJkf`;02@Kur9"pY22!X?dR\O"@ESH0T0!X?dRq-V8NSH4SZ!Qk]MK)l%i",[AT!SILA!O<$&!N?7M#)W\W!N?5(eku_SM;/.&"J#S(#DoG]ncYKa\HhBM!V-Aa!P&F:Q9tlY!X8l2apA-1!<VN6!Qk_>!KdBa!X?dRd9Fa"SH6:4!Qk]MK)l&$"H!4$dKeb:!oO+LM?2uI!b'cT!<Vfs1s-%Q!fR0.#6O$$#6Kbe!b%dO!Xfs1#*K1R!XOYfM?X,K!gtTs#+YeJ!V)ueM?]UPf`@d`M?]UPf`;/_&-i7<"pY4P#m-.g!m-`/apFU>8HJqtapGU?apFU>Z&o(0#m,_[!WiQ2!WlQ'!MTl%6Djja#m-h-3!,f\U'V[q\H)c+#nRT@#m+PobQ4FE%Vl-?#m+P7L]IQTVZEe(!^`dcZ3^T4#o3TB$).``!MTl%U'VA@U'Um0\VC3[#nC_PU'Um0\Q,@1U'V![2PFBM#rA:^RL'%V!<Su%Tud>=!La;r!X>)"iDZ0OSH6h?RL'%J!<W'(ncpDm!Ps?gnct]df`Cn6nct]df`C=Knct]df`;02=U,$!#*K#nl3?MX!^ZtQ,O,K(!SIM,Mui2JSH7CE!n@bc!WiQ2!m1fNXT8LN9Zd[4!RX+5!X?dRl!DL=SH5EkapA-%!<RiV!b'bRdLH=eR<4Sq!b%4n!<UP&#6O/oOobpK"l][e@@=8!!a?W/"TmgI#6Fr2#6N$S!fm?`\_7),$(V*Z!<N<,apG%?apFU>WFj9Z!eULT!X8l2!]$YSU'[h+!YEaSZ3^S@M$CNt!eULTU'Ull,,,C<$(q=8NWB3U#nRT@#m+P'P6%Ba%Vl-?#m+P?TE1bnU'V=_?NQr.&.YE@!b%3NU'V<F!hou&@C]O8$)._0Tl9`LU'WWM#m(/4RL,\p_/$4TRL'#s#+>jTM?0.PSH7]#!La;rK)l&$#/UD3!SIL2#g&20Y5s4\M?j8M!Wr$'#6Fr2#6N$S!fm?`l!VX?SH4iV!WiSK$(9ZOapFU>nI3PH!eULTM?j8M!l4tr#c%L#"doCK#b;"L!RV+/#b;"L!<W7-#6Nj5iWu(Uf`C?\!TFBU!QbH62<"n4!LX2X#Qd<oOcBJ-#b;"$!WnB?#6Fr2#6Fr.#0I8".EVsf!K!6GapA-1!<UXtapFU>OTbdf#0I8:+Nb"]!P+s+apA-%!<U*h!W!%l!SIM,<5Jg`!SILqh#[?WSH7CEJd;EE!f@6b63?[4M?oaRf`;0*-O0\S"pY4P#m-.g!eHgAapFU>OT>Lb#0I8*ScQt?SH7]=!Qk]MK)l%Z"p/54?+L4A#jF^n"p/54]E&*-('amB"pY22!X?dRnHd8DSH4S9!<N<,apG?-!Qk_>!K"2bapA-%!<Vfs!b$YS!<RiW1suUY!fR06#MKCa@Gqn%RfOJf#N>uO!XRKb!j3mU!f@6b63=t*M?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9Z,csL!J1T7#Qd<o!iA$a!WiQ2!WpLNUB(G,NWI9/SH8O9!WiSK$%\3>apFU>l%9#Z#m,_[!r7/B#Ftn;!Wj#Sg'n,\!?8TT_?U-N0`pJJ#6Kbg!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIJT`aB#Q!X8l2!m1hE!<S[V!Qk_>!KdHc!X?dRWN?3D$(V+M\H0hZ!eULTd0>I6SH7CEM?rH#Y6!>bM?j8M!WpXO#6M^DM?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9n_jMP!J1T7#Qd<o_#oQ#SH7CER/r0NSH7CEd0>I6SH7CEM?o>]Y5s4\M?j8M!l4tr#b;!q"TnC9#6Fr2#6N$S!j)J)TbY]VSH0T0!X?dRaX#"8SH4;!!Qk]MK)l&$#)W\W!SILj",YJ-Y5s4\M?j8M!Wp%F#6Kbe.L:V1Jd)9C!pQQ_Jd.bHf`BJ;Jd.bHf`C?/!J1NH!SIMLdfG%)SH7CEWI9@&SH7CE!j)n:!WiQ2!m1fNNr]<=+Nb"]!KdNe!X?dRWBeT4SH7]*!Qk]MK)l%A!K%/R!SIM$#)W\I!SIL2#dHXu!J1RYhE(rD!X8l2apA-O!<Ur!apFU>R:$'t#0I7g/]nBj!U19?#m,_[!hom^!XP5!Z4-jhHD1TF@>Po&"p/4q2Zhe>#6Fr2#6Fr.#0I8*PQAo5SH8OI!WiSK$)t32apFU>J[,=!#m,_[!g-=E#+YeJ!NF-@l4'9bf`BKT!U9l[!SIJTSf@t:!X8l2apA-1!<Vet!Qk_>!KdNe!X?dRM%Rl:SH5/$!Qk]MK)l%A&Fp$r!SILI?1J1Uf`@drnckWcf`AqH!V-Gc!SIM,&Fp$r!SILQ:%ALZ!SIJTSJqe8M?X,jTn*6-"p/5LUB-ef!b'3_!<Tu*#6L:oM?oaRW<LZRM?oaRW<J.bd8d@NJd@5>!^Zqic=R:_M?q=AY5s4\M?j8M!l4tr#b;"L!<Pt#!WiQ2!WiE-apG%kapFU>OT>Lb#0I82KE94%SH4S1!Qk]MK)l%qScO]QSH7CEM&;ZiSH7CE_(LTLSH7CEiB`>*SH7CE!eq'f!mq40#b;"L!K%/f8$;rF#`8lh63=t*M?oaRf`@KAM?oaRf`BJ)M?oaRf`;/O+pS1c",[AT!SILA!K%/R!SIM$#)W\W!SIL2#e<4(!J1RYQ='q!d0>I6SH7CEM?r1M!NuNU#`8lh6374C9*YM""pY4($(9NK6d_Y0!]$YSWX5s;!b($s\d8FHq#eJ?!b(m,WX/_t,,,CD$"'D5U'[P#"i8:]O[,WI1SP2E#m-.g!hp"C5-G!U#m(/4RL/L9RL,McfaaGW!eULTdKK\Wkq^rr!b'2SiWTBlM5UFVmK!Oo!X8l2!WiSK$'>eA$(V+U!<N<,apGm^apFU>Ti&r=!eULT!ojA%dKe/&nc9fc#O2Nq@I]3U!pp@#!WiQ2!m1fNNr]<M@EJnI!V$97#m.40!h!K>$(V*Z#Qb&3apGm/apFU>aaM;<!eULTR0&NQ@&aBn%g#0$._135Y5tp4U'1T+!g0G_.U^C&JLN'VdKK]\=U,"c#e?f5Y5s4\M?j8M!l4tr#b;!q"Tm6_#6Fr2#6FrfVZELu!^`dcWX/a$#o3RD;PsPq#m*Gk!O<"5WX0FBU'[h+?_RkCh>s>W/trZH$)._0W=[a6!MTlVU'[7p!fm?`U'\)8Y5t'u!WiRp$+Wm$$(V+=Oo_!X!eULTl3.6S!J/o)nc])'q&T;8!b(V:Jd)9bd7OK-"pY22"pY2218b/I$*":5@A,N`#m+P'Pl\H&!b%L^!MTl%80S*jVZEe(Z3^S@YnahV!b$oi_?g9PM$Bsd!_=N0$*";[U'Umq#nRT@#m+PGHD1]UCBC4:!b&(_!<Q/s!NHG-6Djji#m.+5(':KBU'XJe$).a##mIl@!U5*.#rA:^RL'%V!<Su%M4jsR!La;r!X>)"WNQ>k$(V+=B:9,.K)l%YIe!UsU"'2&+7]Q*!MS$En\>1r"J#ReeH+W,ncYKaU"'13]E.R+SH68+R<%j$SH68+!q$*p!WiQ2!WiE-apI$%apFU>i<o\g#0I7/9?IR3!RWXE#m,_[!kDUb#+YeJ!NFQLRK]5_f`A)/!R_1C!SILi1=?At!SILq(t&VZ!SIM<M#l$/SH7CEnV.(m#+YeJ!<Vrs#6Kbg!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIL2#dMVTY5s4\!qd*0!WiQ2!m1fNXT8KccN2/pSH8Q'!<UCMUB(FYcN2/pSH68G!WiSK$'EO7apFU>nHK$r#0I7_eH*f!SH7[rapA-%!<N=<)p/DK#1<e`apl2m!^Zqip+6LN!X8l2apA-1!<TeiapFU>R0*Kl#0I7'ZiS;USH5_/!Qk]MK)l&$#)W\W!SIL2#f0M$Jd@5>!^Zt)",[AT!SIJTV(;iQ!X8l2apA-1!<SCi!Qk_>!KdNe!X?dRO]om6SH6P4apA-%!<S*=ncYKa\Hds(ncZN)\HhXTncYKa\HgO$!V-Aa!P&HO^B*m.SH68+!koET!WiQ2!m1fNNr]<Mc2l&oSH4iV!WiSK$%^.uapFU>n\P=L#m,_[!r6Gc#+YeJ!J)MR#6"YV!N@Z.#+YeJ!Kkk4M?]UPf`B3EM?]UPf`?Z[!K%)P!SIMD15Z:,!SIJT`a8rPd0[r$*mt>R#Qd<oU"08(#b;"<[fO<q!TFBU!RVbdPnsZ,Tre@D#+YeJ!Ken\#+YeJ!O5AI#+YeJ!SK!O#+YeJ!K"GidKZ6Cf`C%PdKZ6Cf`A'?dKZ6Cf`?q@dKZ6Cf`@53!R_1C!SILQa8s]nSH7CEfgO6mSH7CEg'.UeZ$ZV*!?:#&!es/L!WiQ2!WiE-apEWW!Qk_>!?'#d!fm?`JVsQO$(V*Z"Te`0apI#gapFU>aj:(2#m,_[!f@6b63=t*ap98l"doCK#b;"L!RV+/#b;"L!<UOQ#6N$P!b&V]dKTb]g"?D["p/5T5Q[f0#6Kbgg#E+:!J1T7#Qd<o_#oQ#SH5\nR/r0NSH7CE!lcGi!l4tr#b;!q"doCK#b;"L!RV+/#b;"L!<Pt#!WiQ2!WiE-apI%?!Qk_>!Vml?!X?dR_6*g]$(V+%JcX"#!eULTq?R.2fd$X9$qp`f#Qd<ond#;*\QT&h8I#;H!fR/S#6N?W)kmS;#6I3n!j50$!WiQ2!WiE-apIlJapFU>)$0jDapHbL!Qk_>!O4)r#m,_[!gs(H#b;"L!RV+O%\3XR!K%/^EN]Cp#QgP!#6Fr2#6N$S!j)J)d94TuSH7,b!WiSK$)nca$(V*bF34djK)l%1YlX+pSH7uB!MTh(>-@td#O2Nq63<"K!U9o\!U5sP!q%ZG!i[-]#ThD"iWoToOe)TIc2l&n@-S"A!fR0.#Qh.`#6Fr2#6Fr.#0I7g2Tc>s!>tq?#0I8*\,j_YSH8Ph!Qk]MK)l%A!K%/R!SIM$#/US8!SIL2#be[-Y5s4\M?j8M!l4tr#b;"L!<Ruo#6Kbg\Wm3!!J1T7#Qd<o_#oQ#SH5\nR/r0NSH7CE!gX#q!WiQ2!m1fNNr]=8e,d\uSH7CK!WiSK$0bC2$(V+U#g*GTK)l#T"pY3lPQ@Kbnc>F8U'[P#[/lt8U'[P#"jo6UcN0aH1SP0W!X>)"U'[O.!NuNm#m(/4RL-MARL,Mc_2eVc#m,_[!pTs3$jbhr!oaA?l2flJ!i>u"d0,=-*pNn1VBlHK!X8l2apA-1!<U@]apFU>OT>Lb#0I82$H`[G!MR++apA-%!<N<,#6Fs!VZELuWX/_6JY<)GU'VS:Tl-S2O9)'^!hou4%\a72@HlSKU'V<F!hou&@EC:!$).`B\NL"g#nRT@#m+Po\H/E2%Vl-?#m+Q"(SV51#mKi<alEJs#rA:^RL'%V!<Su%WDfu$RL'#s#+>k/J,u)FSH7,LRL'%J!<S[D!R_/jf`B3i!R_1C!SIM$Vub<NSH7CE!gO6#!i]Gq#FtnK!V%?(#FtnK!Vn;;#FtnK!<TD-#6L:oM?oaRf`BJ)M?oaRf`?s9q2YQ[!J1T7#Qd<o_#oQ#SH7CER/r0NSH7CEd0>I6SH7CE!q&eg!WiQ2!WiE-apIm2!Qk_>!EfKH$)7M&q3V3*$(V+eciF1L#0I7_irR:/SH7ug!Qk]MK)l#t!fR0&#k=\kq@-hq$IT1]@HjTh!lcGi!f@6b63=t*M?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9J]e(t!J1RY`@V;r!X8l2apA-O!<UZg!Qk_>!>tq?#0I7Wh>tb*SH4REapA-%!<S,aO[QARJdBd2!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIL2#am!B!J1T7#Qd<o_#oQ#SH5\nR/r0NSH7CE!kfEU!WiQ2!m1fNXT8K[^]DRaSH0T0!X?dRad3%N$(V+]9$.GAK)l&$#)W\W!SILB"0l+7!J1T7#Qd<o_#oQ#SH7CE!k(/q!WiQ2!m1fNXT8K[h>tb*SH0T0!X?dRM8B;9$(V+])9N6eK)l&$#)W\W!SIM=#5OPcY5s4\M?j8M!l4tr#b;"L!LWtG#b;"L!<Run#6L=$!U9l[!SIML]`IC&SH7CEncf/(iB.1Z!?:k>q?E)a#kA2j"p.*mq/Ps0SH7CEae]%/#+YeJ!Jr5q#+YeJ!<VX.#6Fr2#6N$S!fm?`Tdn1kSH5,\!WiSK$,O[`apFU>q&[Zb!eULTd0>I6SH7CEM?p28!<@]WM?j8M!WpXN#6Fr2#6Fr.#0I8BGKL5_!ND4_!WiSK$)s?oapFU>dCfS'#m,_[!g.0e#FtnK!ND+\U'7(gf`@3Dnct]df`AX^!V-Jd!SILi<UpBc!SILi+7]Z-!SILqg]?sNSH7CE!X8l2!X8l2apA-1!<U*#!Qk_>!KdNe!X?dRiQ2,C$(V+=GKL3nK)l&40(K7<!SILiAb$'ef`@Mt!V-Jd!SIJTh(8j5M?qUSY5s4\M?j8M!l4tr#b;!q"doCK#b;"L!<VWj#6OF"q?EJkf`AqJ!W!"k!SILihZ<QXSH7CEOiIM!#+YeJ!<SN@#6Fr2#6N$S!fm?`fnogQ$(V*Z"Te`0apEnsapFU>nTi7`!eULTa^O`ESH7CEZ/#HO#%-$aJQ21ESH7CEYuL8uSH7CER7?`OSH7CE!mW(s!WiQ2!m1fNNr]=0:!*d5!P&44apFgD!ms`b$(V+E:]^\&apGW+!Qk_>!Ps-*#m,_[!Wnhn)j1I.dfSJ/q?s#'!b(%[!ilGCWX,U1Oobo`#bhS+63=F?!MTjj!SIM<^&ar6SH7CEfp)T4#b;"L!<V+H#6Fr2#6N$S!fm?`aUQB!SH68%!WiSK$'@p($(V+U)Ti?fK)l&-#6J>5f)Yrr!H@$'iWkVJ#hfLbg'9GQiWfNO!pU!l6375E%gN.;"pY22apFgD!m/LaapFU>OTW`4!j)J)aiFM*$(V)7!WiSK$1Tpr$(V+mL&oF'!eULTd0>I6SH7CEnd0k6Y6"J)M?j8M!Wp@I#6M^DM?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9\_mLl!J1T7#Qd<o!hC\D!g0hjM?]UPf`Aq;!K%)P!SIM,?&AiW!SILAZ2ogeSH7CEOp1tS!Wq1D#6N#N!V-Aa!P&HO&Fosp!P&Ho^]F!/SH68+fn9Cs"J#S(#N:XCncYKa\H`2D1^=)>#m+PG/-<-Y)j1LO!fR0V#Qg#;#6KbgaWmtiJd@5>!^Zt)",[AT!N?6j!K%/R!SIM$#)W\W!SIJTh&Ze&M?j8M!l4tr#b;"L!LWtG#b;"L!<V?a#6KbgiD?]YJd@5>!^Zt)",[AT!SIJTp)jSA!X8l2Z'tdQbQ2:L#m-h-&.YE@!b&o>U'V<F!hou&@I[J%18b/Q$*jj=@?K@H\d8FHiEO/*!b$pqWX/_t,,,CD$"'D5U'[P#"c:A&q7Zm(#rA:^RL'%V!<Su%OVk8&RL'#s#+>kg9:?0X!LY=(#m,_[!f@6b`rQ7X",[AT!SILA!K%/R!SIM$#)W\W!SIJTN]m[L!X8l2!m1hE!<V3japFU>OTPXd#0I8J$-ERF!MRO7apA-%!<UXQM?oaRf`?s9RFhPD!J1]:#Qd<o_#oQ#SH7CER/r0NSH7CE!q&&R!eLW>!XSW+q?6q/n]Ck6b6&]8#(d&B!XSW+q?6pe!pLg'"e>\I!<W6]#6Fr2#6N$S!j)J)JXunb$(V)W!WiSK$.0^7$(V+EXoZZO!eULTRKWb$Z!Nk&!b%K:WW`H4R<5_<!b(%1\ci.DO[d1k!b%37aoqiT_6s@G`?b`j!X8l2!m1hE!<VddapFU>J\2!b!X?dRq.7\TSH88g!Qk]MK)l&-#QdO@\\S=##Tht2nd#;*J[GL[]g2l)!X8l2apA-1!<W(i!Qk_>!V$<p!X?dRa^E6tSH6!O!Qk]MK)l#T"pY4($)ss+c2jmbU'[P#[/l[.U'[P#"dqc8R/s#g1SP0W!X>)"U'[O3!NuNm#m(/4RL+hC!La=c!MO%m#m,_[!l7m"#b;"L!PolC#FtnK!Jrf$#FtnK!<VsT#6Fr2#6Fr.#0I8*NWI9/SH7,b!WiSK$*ch>$(V+]NWI9/!eULT_.Dm:SH7CERGIt%$Cq4N!V%>u#FtnK!Vn;3#FtnK!Kh'\#FtnK!V&8:#FtnK!<S5^#6Fr2#6Fr.#0I7gU]JUESH0T0!X?dRZ-*0j$(V+%NWI9/!eULT_#oQ#SH7CER/t/2SH7CEd0>I6SH7CE!ppd/!gs(H#b;!q"jmO3#b;!q"c<SB33N@7#Qh.k#6HpfMuh?4_:o"5#ThD"dKfo/!<N>G!ZTPn!nIth!gs(H#b;"L!RV+/#b;"L!K%/>S,oeoJd;FS2?s9b"pY4P#m-.g!pQ!OapFU>OTbdf#0I8:Q3#,7SH0T0!X?dRkpOU[SH7u"apA-%!<SYiM?oaRf`BJ)OpNPi!K%/FSH5npJd@5>!^Zt)",[AT!N?5(PlV*kiHOPmSH5tsn]h1##b;"$!eIral3Np]YlXue0F%Z:#cVI?!J1T7#Qd<o_#oQ#SH5\n!jr%6!WiQ2!WiE-apF1PapFU>)$0jDapGV(apFU>Z$=Ct!eULTR/r0NSH7CEd0A;5SH7CEM?q%AY5s4\!o5X;!l9Hhl3Ej\f`Cn6l3Ej\f`C=Kl3Ej\f`;/n5mIGm;]Cl+OpR9Q#`8oi!aYp0"pY4P#m.40!qF\>apFU>km[[q#0I8:F34f[!JuU5apA-%!<N<,#6Fs!VZELu_?p?Qd<u(j#o3RD8uD]i$*jj=@@9(VWX0FBU'[h+?_Rk+AYKJ`U'[P#U'V!sL]NVbU'WWM#m(/4RL,\pTma*FRL'#s#+>ko=dfYf!MR^<RL'%J!<VNidKp3="l][e@G)J!Rfj\q"mQ7h#iZ$I"Ti,#3WdSj#6Fr2#6LV+R=7Nn^B"C>VZEe(!^`dcZ3^T4#o3T:$*";=U'[P#U'V!SRK<5[!MTlVU'Umi$)7M&U'^W*Y5t'u!WiRp$/%e:$(V+M\cJ6+!eULT!kSRSZ4)TpOobo@#(d$\@?Fq!ZND/("p3U;#6Fr2#6N$S!fm?`_/7=$SH4iV!WiSK$-@f#apFU>M'g@O!eULT_#oQ#SH7CER/r0Nj8mp7d0>I6SH7CEM?paPY5s4\M?j8M!l4tr#b;"L!LWtG#b;"L!<VCB#6LT/ncYKa\Hhs6!b'J6!kSLQJd$`0Oobpc"Sr6&@Bk@a!i#c8Jd$`0Oobpc"9SQd#6Fr2#6N$S!fm?`aeAgY$(V+m"p+i1apIkjapFU>JPF8n!eULTOp(oC!Q#1p23J-:!KmVS<XN6'"Tk5n#6N9WM?oaRf`?s9nKG(:Jd@5>!^Zt)",[AT!N?5(p)aM@Z3CA=i@hbH!b%MD!Q#$B@@="oap%oUZ'bX@"p/5D@bM"f@H#$'!]l;AU'@V%!b&?p!<V9_)mTYLjtm;Ed0>I6SH7CEM?r0)Y5s4\M?j8M!l4tr#b;"L!<VXh#6N<Z!b(=sg'@agZ'GCliWqBP#V#n7!Q#*DQ3IQq!X8l2l-KI*#pG.r!MTmp$+0fUS,o>jU'V![[K5pN!MTlVU'[7p!fm?`U'ZC!Y5t'u!WiRp$(99DRL,McR5^Q@!eULT_#oQ#quPIOR/r0NSH7CEd0>I6SH7CE!p(4'!WiQ2!m1fNXT8LfC!$aQ!Vne!#m-.g!pOFA$(V*Z!<N<,apG>>!Qk_>!Vod=#m,_[!oaCc@G,oE!`=NN!V-Er@EIL0q?@"0n\"sT#6J>EecCX5!b&&^!i?&)!gs(H#b;!q"jmO3#b;!q"c<T5irQ=aJd;G/*X;`J"pY22apFgD!n"CVapFU>OTGRc#0I8*ABG4L!NAo<#m,_[!WnPd)qkMU"TfdW!nmh[/)ga7r[\9Ud0>I6SH7CEM?p1]Y5s4\M?j8M!l4tr#b;"L!LWtG#b;"L!RV+/#b;"L!K%0QGcq."#Qj-2#6Fr2#6N$S!j)J)nMJApSH4;S!Qk]MNr]=P1s-,q!KdBa!X?dROdH0l$(V*ZJH<n"!eULTM06rH*mt>2%g%"7@04j_9EG:7-3jSR"pY4P#m-.g!m)8$$(V*Z"Te`0apF1JapFU>Ys-;:!eULTOa4eKSH6h6\HftVM?1g#!]q@D#6M;*#6Kbg!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIL2#k<NJY5s4\M?j8M!l4tr#b;"L!<T\K#6L%n!b'2t!d]h,RKfJj!\c[8"p/5\g&V9*"pY22"pY4P#m.40!m-u6apFU>q$$m%#0I82NrdB0SH4:JapA-%!<W*$!b&?n!Kmln@Bl+!!p]n,M?YO3Mui2Il3.5U!Wq3`#6Fr2#6N$S!fm?`a[XDZSH68%!WiSK$(7doapFU>Yu/XM!eULT_?^3Oklq3A!t`T\ap=.3#f6iK"pY22EuVt%M'!o_ap?],!b&(H!<V6d1r9M"V'H9I!X8l2U']eu!B8,'!hou4%\a72@HeW'#p*j`!]m4[U'UlfVZEe(!hou:!h"M3#qhqYU'[P#"jnfNGbPL#U'Umi$)7M&U'\)EY5t'u!WiRp$1YM+RL,McTo&l>#m,_[!WmuU)sRsf#g*DYdKmu$l3j!\!n%>U@I^5rg'@ag_8QEViWpOP$0hct@>U!Fap8&>.KZI[#6Fr2#6N$S!fm?`R?7Nm$(V+-O9#Ca#0I8:Wr^?LSH4i[apA-%!<Vft!b&pZ!R_5T(b5%rdKgoJ#jMZs@F:SGnd#;*R0NKn!b(>9.KYP0g'@c);?m7)dKj?_#gs"T$CLnrg'@agR3CPq!eULT!pU%Jap8'F!=&Z-"pY22!X?dRq;D@s$(V)7!WiSK$/m_`$(V+E(<QpbK)l%2#Qd<o_#ptKSH5\nR/r0NSH7CEd0>I6SH7CE!p1d6!WiQ2!m1fNNr]<=%a#*K!KdNe!X?dRM%7Z7SH7,b!WiSK$(9*?apFU>M5(*o#m,_[!oZ?.#FtnK!T?kd!W2uO!O9]Hl3Ej\f`BKFl3Ej\f`@4'l3Ej\f`CXK!^Zt1@e'bp!SIJT`@2#n!X8l2apA-1!<Tf[apFU>OTbdf#0I7oPQAo5SH88N!Qk]MK)l%A!K%/R!SIM$#)W[Mf`?s9_,RT=Jd@5>!^ZqiXtBq\l3EHH!NuO`#O2Nq6374P!ZU\8ncu^Y!NuOh#6Ko9#6Fr2#6N$S!j)J)\VgL2$(V*Z"3LoONr]<mMZLs,SH1/@apFgD!kF3iapFU>5lq)lapGV:!Qk_>!K!6G!WiSK$*f-aapFU>JK2f=!eULTM?pa@Y5s4\q?k@IS,pJ1Jd;EdM$8bB!b'1SOpD+tfismN!b'a_l3@A]3Wc_t#6OH"!^Ztb"Ti-&FTS$6)hJ9G#*K#nq??^!!b&'D!i9<1!WiQ2!hp"#N<)E:eH+?.U'WHH$).a##mGl5iB<nA1SP0WRL,_i!hp"CB!26(#m(/4RL-ga!La=c!SP0fRL'%J!<S,a\TP(VRL=uY!^Zt)",[AT!N?5(jX^W<W>itc*mt>R#QeH1aT:@%ap;D?#Qij5#6Fr2#6N$S!fm?`Oj4!M$(V*Z"Te`0apGmsapFU>q836U#m,_[!l4tr#b;"L!LWtG#ZfUZd0>I6SH7CEM?o'^!NuNU#`8lh6375>(C($#J-#3FSH7CEfk0dZSH7CEq/>g.SH7CE!j,Z3!WiQ2!m1fNNr]<]8BM70!KdNe!X?dRdD5k+$(V*J%E\tYK)l%A!K%/R!SIM$#)W\Y!SIL2#e;"[!J1RYPro9Q!X8l2apA-O!<UX_apFU>OTtph#0I7oVub$ISH7\_apA-%!<N<,#6Ln2n\kMS_6X1$XoY7'/trZH$)._0OWBQEU'WWM#m(/4RL,\pJ]n.u!La;r!X>)"Z!3Y'SH8QD!La;rK)l&<.f'7<!SIM<M#llGSH7CEnV.)0#+YeJ!O5Aa#+YeJ!Jt:N#+YeJ!V$lh#+YeJ!SMAU#+YeJ!RX^.#+YeJ!SK!g#+YeJ!Vp6j#+YeJ!MPh\l3<d[f`;/>8I#<k"p/5l56@hcN</kYJcu3aOjsI6L'7e`!X8l2!m1hE!<S+h!Qk_>!KdHc!X?dRa_T$*SH7Ef!Qk]MK)l&$#)W\W!SIL2#_B&XY5ucNM?j8M!l4tr#b;!q"Tn?S#6O`+!b&>LJd2?cl)t*h9,i`n!f^[p!f8l4#FtnK!V%6-#FtnK!K"u#q?NPlf`;/F;?m7)"pY4($.2kB!Vo7fU'VA`!]$YSU'[h+!b%KcZ3^S@q#e27!eULTU'Ull,,,ARCBC4:!b&&idA$`:#qhqYU'[P#"o0$uKE7eR1SP2E#m-.g!hp"c5-G!U#m(/4RL,Z5RL,McOf&5K#m,_[!gs(H#fZnu!RV+/#b;"L!K%0)h#X\[Jd@5>!^Zt)",[AT!SILA!K%/R!SIJTbt\KF!X8l2!m1hE!<TeTapFU>OTPXd#0I8"^&c@_SH6RQ!Qk]MK)l&$#)W\W!SIL2#k<KIY5tp9M?j8M!l4tr#b;"L!LWtG#b;"L!RV+/#b;"L!<TA/#6Kbgq-C0)Jd@5>!^Zt)",[AT!SILA!K%/R!SIM$#)W\W!SIL2#bcCE!J1T7#Qd<o!rZp?!WpgQ)mTaT#a,5pWX&Za!un6G!^dp4#Qj-+#6Fr2#6N$S!fm?`d6>\ZSH4iV!WiSK$.54CapFU>aUuZ%!eULTq8<=)#FtnK!U3>L#DW?5!K";enct]df`;0R*<uWIo)fqh"c<JH!XOA]Jcu3B!Wr=1#6Fsb"<34'.KYP0l3=L;U'4ri#13S="s3%6!qc[$!WiQ2!m1fNNr]=8C!$aQ!KdNe!X?dRq'aAlSH6i!apA-%!<U(>M?oaRW<J[jM?q?*W<LZRM?oaRW<J.baiORe!J1RYXUbX<!X8l2!]m4[U'UlfVZEe(!hou:!kA`6#qhqY!]$YSWX5s;!b%L+\d8FHq#eJ?!eULTWX/_t,,,CD$"'D5U'[P#"gQASTfJhR1SP2E#m.40!hp"sM#jd\RL'#s#+>jlT)kAeSH7EM!La;rK)l&%#It_U!TF@D#6I3nWJ(B4#FtnK!K";eiWl"Tf`;0IE!HI@#\l'qg&_<lJdI;@!b&(R!<U4`#6MHP!QkZhdKnh<!b(m^l3IH"Oid\+c5d,kR/r0NSH7CEd0>I6SH7CEM?q=5Y5s4\!kg,i!WiQ2!WiE-apHa"apFU>OT>Lb#0I7'H--Ga!LZ^*#m,_[!q@n##+YeJ!Jq,O#+YeJ!MNhW#+YeJ!<Tqe#6Fr2#6N$S!j)J)\M;55SH4iX!WiSK$+[);apFU>JYrOk#m,_[!WiQ2!n%G/M#elaU]J"mU'YG+#m-h-&.YE@!b&oDU'V<F!hou&@C[>O$)._0l#*ba!MTlVU'Ul&#+>jm$+[hPY5t'u!WiRp$,MK"RL,McdC0.F#m,_[!m+lV".]JG!Kjkmq?EJkf`?Y'q?EJkf`;0J"U>*d#l,jO!J1T7#Qd<o_#oQ#SH7CER/r0NSH7CEd0>I6SH7CEM?r`"Y5s4\!lZbs!WiQ2!WpLNUB(G,L&oF'SH7+[!WiSK$/o^C$(V*Z])g%\!eULT!n%?J!m-H'ap9&O!oaIe@G(Y_dKiMJ!kfNX!WiQ2!hp"k3^\Is!MTmp$+0ejU&gtpU'V!s-BW5@#rA:^RL'%V!<Su%_5m[@!La;r!X>)"q3qDR$(V+M2OXpRK)l%A!K%.Uf`BJ)M?oaRf`?s9q(/]MJd@5>!^ZqiV%<k5!X8l2U'[fY!CO+[n^RZ7#qhqYU'[P#"d+TAM.*+b1SP0W!X>)"U'^)$!NuNm#m(/4RL,+<!La=c!Jtug#m,_[!oaEi$4,>ig'.UF!l>$@J-"@.!js'S!gs(H#b;"L!RV+/#b;"L!K%0AMZL!^Jd;FC4U2%G#Qd<o_#oQ#SH7CER/r0NSH7CEd0>I6SH7CE!kg>o!gs(H#b;"L!RV+/#b;"L!K%/^>d"0[#Qg9,#6Ftu!ZUt@+p*](iWl^iEa[l3!p17'!WiQ2!m1fNXT8L.Wr^?LSH0T0!X?dRU!Eb^$(V+%`rX<h!eULTM?rIX!NuNU#dOI463=t*M?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9O_:iuJd@5>!^Zt)",[AT!SILA!K%/R!SIJTm2lQ7!X8l2!WiSK$)+!mapFU>)$0jDapFapapFU>d>\1L#m,_[!gs(H#b;"L!RV,:%%RFP!K%09blP!KJd;F\&I/Ap#Qd<o_#oQ#SH7CER/r0NSH7CE!kf-M!jPSu#+YeJ!N@.:#+YeJ!J)m"#+YeJ!O4KX#+YeJ!<TD/#6LmT!W!%l!SIMD2u3cM!SIL10_u$F!SIJTN=Z<r!X8l2apA-1!<T7J!Qk_>!KdNe!X?dR_)0:@SH4k-!Qk]MK)l%2#Qd<o_#oQ#3nXP%!K%/R!SIM$#)W\W!SIL2#gjZr!J1T7#Qd<o_#oQ#SH7CER/r0NSH7CE!f^ds!WiQ2!WiE-apFcF!Qk_>!V$?q!X?dRfrtM"$(V*Z6HTT9K)l#TlN8+&#l4h<#70l+!ZN*L#cScc#TigJ!i7g\!WiQ2!m1fNNr]<eH--Ga!V$6n!X?dRJM>4QSH69>apA-%!<S,afak7eJd@5>![Roa",[AT!SILA!K%/R!SIJTKinW^M?ncn!NuNU#`8lh63=t*M?oaRW<J[jM?oaRf`;0I&-i7<"pY4P#m-.g!jRI\apFU>R01S<!j)J)Z%`;%$(V)7!WiSK$'>_?$(V+UYQ;lQ!eULTd0>I6SH7CEq@D8,rW.TVM?j8M!l4tr#b;"L!LWtG#b;"L!<U4u#6Nj.WX#'qR0L27WX#'q=h-o"#Ftn#!Wr=B#6Fr2#6Fr.#0I7G/'80h!>tq?#0I7gI*)bd!VoR7#m,_[!l4tr#b;"L!LWt?&"NaS!RV+/#b;"L!<V@f#6Fr2#6Fr.#0I7Oi;q(-SH7+[!WiSK$/)*TapFU>M."I4!eULTl3Ne%Y6!Vg!ic;q!h%75ap9':#iZ*k@G(Y_N=,sm!X8l2!WiSK$*f`rapFU>YlOn-#0I77aT9NjSH7+FapA-%!<Vfp!^Zt1YlX\,SH5G7!VnSC"J#ReeH#a=<sJd."pY223i<"Q#m*Gk!NHG-U'VS:U'[P#"mI'018b/Q$*jj=@A1".\d8FHiEO/*!eULTWX/_t,,tsD#tq!!U'[P#"d'VKfE%]Q1SP0WRL,_i!hp"KMZL!^RL'#s#+>kW-^k@4!RXE+#m,_[!g.XU@-S$W"Ti,[/csc/)sRS.]kdoT\R>7<SH7CERFqW;#+YeJ!Qiajq?EJkf`Bc<q?EJkf`?qCq?EJkf`C>aq?EJkf`Aq!!W!"k!SIJT[L`ZF!X8l2!WiSK$.6NhapFU>OTtph#0I7g3m%c"!RX6V#m,_[!WiQ2!eCdV#9g)+!MTmp$+0g0R/s#gU'V!k?&@89U'WWM$(;/%Nr]<V$(7XkY5t'u!WiRp$1X8]RL,McOXuq-!eULTd0>I6VubQPM?pcP!NuNU#`8lh63=t*M?oaRf`;/N+U8(r"R614l3@(h!b(V2Jd2?cZ'GClob7W4adW>-"e>\I!O9-8q?<Djf`CW$!Vutj!SIL*"p/5<;Z_q6#6Fr2#6Fr.#0I77'$:NO!?'#d!fm?`OV5eCSH4iV!WiSK$*i1bapFU>_0X61!eULTM?j8M!l5!(%L1SeR/r0NSH7CEd0>I6SH7CE!j2\3!eL^[@@:`e#QdOHnK$Tp*pO%-#QeG^S,n3J!b'1PM?s>maT<pnMui2LnO_^G*pO"4bu4iK\L$MGSH7CEakQp^#FtnK!Vm)f#FtnK!<VpO#6Fr2#6N$S!fm?`l$^\\SH86_!WiSK$2K)PapFU>M9l:G#m,_[!f@9:<3H=S#`8lh(]qMUM?oaRf`;/V3<oTe"pY22apFgD!kI@mapFU>R8!_a#0I7/OTET2SH8PO!Qk]MK)l&="p/5\!Wq*Z)sRt)#*K#nl3=L;U'4ri"p2aG#6Fr2#6N$S!j)J)W=R,XSH0T0!X?dRiFC":SH6j@!Qk]MK)l%2#a'P=!J1TW!Wk[i_#oQ#SH5\nR/r0NSH7CEd0>I6SH7CE!mMA`!Wo,!)nH<[+t@!;#gidl#Tghg!nB"1!hkAMU'R:jf`?XIU'R:jf`@4IU'R:jf`A)Y!b'2"!nA1o!f@8g@BT]`#`8lh63=t*M?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9WF2n1Jd@5>!^ZqiSQ?$t!X8l2!WiSK$-C3gapFU>)$0jDapI%U!Qk_>!Ki9@apA-%!<U(>M?oaRW<J[jOp7HXW<LZRM?oaRW<J.bR@XG_!J1T7#Qd<o!kgJs!WiQ2!WiE-apF3D!Qk_>!>tq?#0I8"-cuad!RX?Y#m,_[!f@6b63=t*M?oaRf`@KAM?oaRf`;/f>mCE4"pY4P#m.40!n#s-apFU>)$0jDapG&H!Qk_>!P(>8#m,_[!f@8WH*77##eC0@63=t*M?oaRW<E@*1'[ld#*K#nWWoI-!eULTZ3C@s!kJR;@EAQPrWEH-!X8l2!WiSK$&O<9apFU>)$0jDapGn(apFU>Ok9]W#m,_[!f@6b63=t*JcqVFf`@KAM?oaRf`;/n%L3%:"pY4P#m-.g!h%(0apFU>R0*N5$)7M&RE#?N$(V*Z!s/N.apEp/!Qk_>!O42u#m,_[!mq40#b;"L!K%0A^&_oA%>kDm63=t*M?oaRW<E@b)@$<F"pY22!X?dROimdJ$(V*rOoYUc#0I7?8]h@1!J-I9apA-%!<Tgk!V-Jd!SIL9B?CaU!SILQ<UpBc!SIMDGk)*1!SIM$*V'H+!SILqOTG"XSH7CEWH%J6SH7CEiBHf;SH7CEiDB(MSH7CEd<P3eSH7CEq?I'g!WoJ;#6Fr2#6N$S!fm?`J]Rr8$(V*Z"Te`0apGV`!Qk_>!KhWL#m,_[!gs(H#b;"L!RV+/#f-Pp!K%0Q40J[:#QhsZ#6NTa!Xf(oYlQ$iiWo#Z!b(&)!nA%k!n!86M?]UPf`C>MM?]UPf`?Z]!K%)P!SIM<YQ9UcSH7CEiI?^hSH7CE!qdN<!m+>T*pO",#6I3nJd;EE!r7(m#b;"L!K%-a63=t*M?oaRf`;01K`MD[!X8l2!WiSK$/mY^$(V+eciF1L#0I7OG01,^!U3M)#m,_[![7])!R_8D*O6%odKnh<!b&@0!<U[T9EG9L@0ZkN"p/5T!m1]K@H#N5!g<^*dK\,(Oobp3"p36S)p/B4"H!4$dK\\8!b'c&!kjBj#6Fr2#6Fr.#0I8"1<Koo!LX,n!X?dRM3J%`$(V*bLB5O(!eULT!m:]cl36GVndc#c"l][e@G,T$qZ7`%"Tmdi#6M^DM?oaRf`@KAM?oaRf`BJ)M?oaRf`?s9a_\-]Jd@5>!^Zt)",[AT!SIJTj`1S-!X8l2!m1hE!<Tfj!Qk_>!RVtj!X?dR\J<6nSH6Qn!Qk]MK)l#t!fR0.#k8qX#TfuHiWoTofd$Xa#TTiNnd#;*fd-D"!b%56!J1UZ@EAQPX[NHr_+4>+SH7CEnM9qFSH7CEJd2?cJOT^)"<34'M?f:G#_E9_ZN;(t#Dr`f@EAS6#6KMY!Wo,")k%#Z"H!4$U'It/!b%L]!P/L;@JS1L!l>1!RKioe?j?c0"9N"o/HW6])hJ6F"d/omq?6Wt!\gVT!gS6?!Wq2H!=&[8_?Cae(]rK4#6Nlp_@NjOiWKVh""c[`!qk4L!r`<-!Wr&u#6Ftp":#"e"sPZ\![9H^!ZDW1!Wp@D#6N<\Z4/+C#Qb28!Wl8p!<SYm;OmiF!WiE-;OI\dSH10;!fm?`R0?KZ!J(=S!X;P";OmiF#>tVU!<P<V%@dG#!oaS+WX/_f('6PUNWDtj"9Okm#6Fr2#6Id)Nr]<u"B(ckJHQ#U##a[h;OmjI!`B)P!<N<RG6.gM#6Fr.##`PH;Omin!WiE-;Q1d:SH86a;?DIO!oX?h#;\CB+uD=^K`MD[!X8l2;?Es$!jMl+SH2kk!fm?`Ylmsq!J(LX!X;QU"]CllM$-]XK)l&%"f;Ie!<N>b!=&Z5!`(iY68UG!3YhdR`;r"@3W_>X!WiQ2!]nF)&hF(g#6Id)Nr]=@"]CllJHQ#U##_]2;OmiV"B#;R!<N>p!VcZs!X8l2;?Es$!pP#/SH6h8!WiR(R42%)!V%X;!eULTdKCbAr;cs(#6Id)Nr]<U"&bZjJHQ#U##`!9;Omi>_Z<X:K)l#TQ3;=3!WjSJ!\-#N!Wo>%.KTeZ!`B)\!<W(%;OmjI"Te`0;UI^,SH4iY;?DIO!ZD,Z![7\SaTA1<!dQ6s"pY22!`(R$&qU-.!k\S7.KTeZ!`B)\!<VKd;OmiF!WiE-;S`E4SH5-d;?DIO!YROO_:\hj68T;V8i/:a!Xf&23Y3hD^&eN@!X8l2;?Dm[!f8+!SH6P0!WiR(i<rPS!U2I>!eULT_:\i%,!#ct1bq)n$N^Aj&A/#F"pY3-!fm?`fl^2`!J(@T!X;PZ]`D$%!VsS5;?DIO!Wn;_`;p#A"pY22!X;O?;Omi>"9JW/;TUstSH4iT;?DIO!g-fp"<KT*3YhcX/8G:g<X/[-"pY22;PO6ol(A&TSH49E!WiR(OgP3fSH7+[;?DIO!X]!)RK3IV1bo+n('4Q6!=&Z-6jEbpSHK0!$3F!a!^\_!!]h(uM8]KV*]a?`('6P=!YR$c*!ZNN!!QfP!tiHRklR+&"9QjL#6FtH!=&Z-^&\H?!X8l23Wb?C!^Sl<!JpjZ!X:\O3h6;n"9JW/3jA`ISH6h:3Wap7!YU(c^]DQ3!<O/H+p'5N&cr7B!WiQ2!]gCD!<PhRSH4iS!WiQeR0PdD!VlaW!eULT.UIN)!k&+7!Wi]9+sIps4p!>A!YPQ!!WiF!)?M*>$3D+]!Wkdq!Wj>H!WiF0!WiQ2!WiE-3iN?FSH2kS!fm?`W<YJT!RV8V!X:^U#!/:UM$#d?K)l#tRK>/e)B(%K!Wo>%)QF&5!J:EA)?L*J!]gCD!<RfS3h6;N"9JW/3Y=ED!P&7m!eULT+p)"!.KZIJ!WoJ)#6G)0"fqeL@F5.\"01#W!i?#(!Wnqp#6Fsm!XAdY+2SI)Jcl,Z#6H@VNr]<="Y-&DM#m_["tGH5.\-Ts!WiE-.Tn6l!C81:K)l#lq>hV9IXq_:*YJMu1^X9g#6Fr>Ii8A$?368s&n1n\!b(U%!YQ7M'".jW!WnYg#6Fr>?310R#6Fr2#6H@VXT8LV#:c8FaTMYH"tH;N.\-U>+=[GF!<NT0:D2(a!b$oe+p)2pR/mp%$N^s,!c%i=FU%sT!^?_f!X]PA&eKHmMua.b!X8l2.KYY3!n!#/.\-U>"=aJ6!<Uq<.\-U>"9JW/.]EY&SH8OS.KY5'!YPRY!>6:P@IXI%&f(N]!jD\D+p)3K#6GeZ!YQDb-3D*d#6GM>XoSS*W<IVm!Wl[0!X8l2!WiQUnL?#Z!JpjZ!X:.%#:c8FnH16BK)l#d!`'FI!b(U%!pTe%!Wm3D!X]!)&fLg[M#nk&@@7Q;!Xf&2&eL<0!gE]j!_<:k]=],5));v[29]=(function(c)local X={v};Q:X(c,X);end);break;end;end;end;(v)[0X1E]=function()local c,X=({v,v[0X1a]});X=Q:b(c);if X~=nil then return Q.l(X);end;end;(v)[0X1F]=(nil);v[32]=nil;f=0X2b;while true do if f<0X002b then v[0x20]=function()local c,X={v};X=Q:y(c);if X==nil then else return Q.l(X);end;end;break;else if f>0XE then v[31]=function()local c,X,_,p,g={v[26],v};for e=124,0x14D,80 do if e==0x11C then return g*0x1000000+p*65536+_*256+X;else if e==0X7c then X,_,p,g=c[0X1](c[2][28],c[0X2][2],c[2][2]+0X3);else if e~=0X0cc then else Q:q(c);end;end;end;end;end;if not(not D[15418])then f=Q:C(D,f);else(D)[7761]=(1725829741+(((Q.W[0X8]-D[16795]<=D[0X17c8]and Q.W[5]or Q.W[6])-Q.W[0X1]-Q.W[0x7]~=D[0X17C8]and D[22783]or D[0X005887])-Q.W[0X6]));f=(-2664609237+(((Q.W[4]-D[0x419B]-D[21667]>=D[0X75C1]and D[14676]or D[0X00a3E])+D[0X3954]>=Q.W[0X3]and D[0Xd89]or Q.W[0x9])+D[0X2C85]));(D)[0x3C3A]=f;end;end;end;end;v[0X21]=(4503599627370496);(v)[34]=nil;v[0X23]=(nil);return f;end,L=function(Q)return{0x0};end,ZS=function(Q,f,v,D,c,X,_,p)local g=(95);repeat if g<95 and g>0X32 then c[2]=X;g=(3);elseif g<50 then(c)[0Xa]=f;break;elseif g>52 and g<0X69 then g=Q:DS(g,v,c);elseif g>0x5f then g=52;(c)[1]=(p);else if g<0x34 and g>0X3 then g=(105);(c)[0x5]=D;end;end;until false;c[3]=_;end,KS=function(Q,f,v,D,c,X,_,p)if v==0x03C then p=D[1][22](c);else if v==0x5a then X=Q:ES(X,c,D);else if v==80 then _=Q:iS(_,D,c);else if v~=70 then else f=D[0X1][0X16](c);end;end;end;end;return _,p,f,X;end,iS=function(Q,Q,f,v)Q=f[1][22](v);return Q;end,MS=function(Q,Q,f,v,D,c)if c<0X48 then D=f%8;else v=Q%0X8;end;return D,v;end,DS=function(Q,Q,f,v)v[6]=(f);Q=(0x32);return Q;end,W={27494,440828758,3583132373,2970643085,551964926,1725829808,678924566,2502953391,2664609205},j=function(Q,Q)(Q)[0x9]={};(Q)[10]=nil;Q[0XB]=nil;Q[0XC]=nil;end,US=function(Q,f,v)if f[0x1][36]==f[0x1][9]then else v=Q:aS(v,f);end;return v;end,RS=function(Q,f,v,D,c,X,_,p)local g;v=(nil);f=(nil);D=(nil);_=nil;c=nil;for e=110,385,0X56 do if e>196 then c,g,_=Q:nS(v,X,e,_,c);if g==0X8AC8 then break;end;elseif e<=0x6E then v,f=Q:YS(v,f,X);else D=X[1][0X24]();end;end;p=(nil);return D,c,p,f,_,v;end,A=function(Q,f,v)(v)[11397]=(1950988407+((Q.W[5]-v[21548]>=Q.W[9]and Q.W[0x6]or Q.W[0X7])+f-Q.W[7]+Q.W[5]-Q.W[0X8]));f=-27455+(Q.W[0X9]+Q.W[9]-Q.W[0x1]-Q.W[0X3]+Q.W[0X9]-v[21548]>Q.W[0X002]and Q.W[0X1]or Q.W[0x7]);(v)[2622]=f;return f;end,WS=function(Q,f,v)f=-0x20E65149+((Q.W[0X7]<v[21667]and v[0X3420]or v[0X3420])-v[0X1ccd]+f+v[0x001ccd]+Q.W[0X5]+v[0X1E51]);(v)[0X437C]=f;return f;end,C=function(Q,Q,f)f=(Q[15418]);return f;end,yS=function(Q,Q,f,v,D)Q[D]=v[1][0X11][f];end,I=function(Q,f,v,D)f[27]=Q.H;if not D[7373]then v=(-2664609059+((D[0X3954]-Q.W[3]-D[21548]>D[4690]and Q.W[0X6]or D[4690])+Q.W[9]-D[0X542c]+v));(D)[7373]=(v);else v=Q:P(v,D);end;return v;end,SS=function(Q,f,v,D,c)local X,_=(0X4B);while true do _,X=Q:OS(X);if _~=3566 then else break;end;end;v=c[0X1](c[0X2][0X1C],c[0X2][2],c[2][0X2]);f=(f+((v>0X7F and v-0X80 or v)*D));return v,f;end,xS=function(Q,Q,f,v)v[0X1][0X11][f]={[0X0]=Q};end,Y=function(Q,f,v,D)D=(0X74);while true do if D>0X43 then if D~=0X46 then f[0X13]=nil;if not v[0X58Ff]then v[0x1252]=-3583132145+(v[0x003420]+Q.W[3]-Q.W[0X2]+Q.W[0X2]-v[13344]-D-v[13344]);D=(43+(((v[0XA3e]-Q.W[0X5]-v[0Xa3e]<Q.W[7]and Q.W[7]or Q.W[0X2])+v[11397]<Q.W[2]and Q.W[8]or v[30145])-v[0x542C]));v[22783]=(D);else D=(v[0X58Ff]);end;else(f)[0X15]=(setfenv);break;end;else(f)[0X14]=({});if not v[3465]then D=(-2664608999+(((Q.W[8]<=v[0X58Ff]and Q.W[0X8]or Q.W[0x4])>=Q.W[0X6]and Q.W[0X9]or Q.W[5])+v[0x419B]-v[0X0419B]-v[0X2C85]-v[0X3420]));(v)[0XD89]=(D);else D=v[0xd89];end;end;end;(f)[0x16]=nil;(f)[0X17]=nil;(f)[0X18]=(nil);return D;end,U=function(Q,f,v,D,c,X,_,p,g)local e;if X==0x40 then D,v=p[1][0X001f](),p[1][31]();c=0x1;else if X~=0X6A then else if not(D==0 and v==0x0)then else e=Q:L();return{Q.l(e)},f,v,D,g,_,c;end;f,g,_=p[0X001][0Xe](0X0,D,0Xb),(-1)^p[0X1][14](11,D,1),(v*1048576+p[1][0xE](0XC,D,20));if f==0x0 then if _==0x0 then e=Q:m(g);return{Q.l(e)},f,v,D,g,_,c;else local X=(0X12);repeat if X<0X49 then f,X=Q:v(f,X);else if X>18 then c=(0X0);break;end;end;until false;end;else if f==0X7fF then if _~=0 then e=Q:a(g);return{Q.l(e)},f,v,D,g,_,c;else return{g*(0x0/0X0)},f,v,D,g,_,c;end;end;end;end;end;return nil,f,v,D,g,_,c;end,x=function(Q,Q)Q=(0X59);return Q;end,r=math,rG=setmetatable,cS=function(Q,Q,f,v,D,c,X,_,p,g)local e=(0X67);repeat if e>0X1a then e=26;X=((Q-_)/8);(D)[g]=f;else if e<103 then c[g]=X;break;end;end;until false;p[g]=(v);return X;end,BS=function(Q)end,w=function(Q,Q)(Q)[7]={};end,oS=function(Q,Q,f,v)v[f+1]=Q;end,QS=function(Q,Q)Q=(0X2e);return Q;end,Z=function(Q,Q,f)if f>60 then return f,{Q},Q;else f=0X6b;Q=Q-Q%1;end;return f,nil,Q;end,t=function(Q,Q,f,v)(v[0X14])[f]=Q(f);end,f=function(Q,f,v,D,c,X,_)local p;if f>0x11 then f,p,X=Q:Z(X,f);if p==nil then else return{Q.l(p)},f,X;end;else f=0X3c;X=(D/v[1][5][c])%v[0x1][0X5][_];end;return nil,f,X;end,i=function(Q,f,v)f=-2664609115+(((f-Q.W[0X2]-v[30145]~=v[30145]and Q.W[1]or v[0XA3e])+Q.W[0X8]<Q.W[2]and Q.W[8]or Q.W[0x2])>Q.W[6]and v[0XA3e]or Q.W[0X9]);(v)[13344]=(f);return f;end,fS=function(Q,f,v,D,c,X,_,p,g,e,M)for H=0X3c,0x5a,10 do X,g,v,_=Q:KS(v,H,f,M,_,X,g);end;p=f[0x1][22](M);if f[1][0X1d]~=f[1][10]then Q:ZS(e,g,c,D,p,_,v);end;return p,X,g,v,_;end,v=function(Q,Q,f)Q=(0x1);f=73;return Q,f;end,qS=function(Q,f,v,D,c,X,_)if X==v[1][22]then while true do local X=(85);while true do if X~=85 then v[0X1][0X14]=-(-0X1A);break;else X=(0x30);(v[0x1])[0X28]=(v[1][0X9]);end;end;end;end;if v[0x1][0Xc]then Q:hS(D,f,v,_);else Q:yS(c,D,v,f);end;end,wG=string,a=function(Q,Q)return{Q*(0Xa3E95C/0)};end,M=function(Q)return{{}};end,eG=table,hS=function(Q,f,v,D,c)local X,_,p,g=(0X0050);repeat g,_,X,p=Q:FS(c,D,p,f,g,v,X);if _~=1453 then else break;end;until false;end,YS=function(Q,Q,f,v)Q=v[1][36]();f=v[0X1][0X24]();return Q,f;end,dS=function(Q,f,v,D,c)local X;while true do if D<=0X8 then D=Q:eS(f,D,v);else X,D=Q:wS(f,D,v);if X==0x1ffB then break;end;end;end;f[40]=(function(v,X)local _={f,f[8]};local p,g,e,M,H,A,s,V,y=v[9],v[0X6],v[3],v[0XB],v[0Xa],v[1],v[5],(v[2]);y=function(...)local S,j,x,G,b,h,o,u,P,q,T,i=1,_[0X1][22](p),0X0,0X1,0X1;if _[1][36]==_[1][0X1]then else repeat local p=M[b];if p>=91 then if p<137 then if p<0X072 then if p<102 then local C=0X1f;if not(p<0X60)then if p<99 then if not(p>=97)then j[V[b]]=(j[g[b]][s[b]]);else if p~=0x62 then j[A[b]]=(e[b]);else j[g[b]]=(UnitExists);end;end;else if p<0X64 then ToggleRyanDisplay=(j[g[b]]);else if p~=101 then(j)[g[b]]=(C_UnitAuras);else j[V[b]]=H[b]>s[b];end;end;end;else if not(p>=93)then if p==0x5C then(j)[A[b]]=GetUnitEmpowerStageDuration;else if i then for r,l,R in _[2],i do if C~=103 then if not(r>=0x1)then else l[2]=l;(l)[0X3]=(j[r]);(l)[1]=(0X3);i[r]=(nil);end;end;end;end;return _[0X1][16](g[b],S,j);end;else if p>=94 then if p==0X5F then(j)[V[b]]=(j[A[b]]+j[g[b]]);else if C~=0X1f then if 239 then return;end;else if C~=0X1F then return;else if not(i)then else for r,l in _[0X2],i do if C~=24 then if C~=31 then if not(C)then else(_[1])[0x025],_[1][0X17]=-(-89),-C;return C;end;else if not(r>=0X1)then else if C==0X1f then l[0x2]=(l);(l)[3]=(j[r]);end;(l)[1]=3;(i)[r]=nil;end;end;end;end;end;end;end;return;end;else j[V[b]]=getfenv;end;end;end;else if not(p>=0X6c)then if not(p>=105)then if not(p>=103)then(j)[g[b]]=j[V[b]]>=s[b];else if _[1][1]==_[0X001][0x24]then else if _[1][0X1d]==_[1][0x21]then return;else if p~=0X68 then(j)[V[b]]=UnitName;else if j[A[b]]~=j[g[b]]then else b=(V[b]);end;end;end;end;end;else if p>=0X6A then if p~=0X6b then j[V[b]]=_G;else if not(j[A[b]])then else b=(g[b]);end;end;else j[g[b]]=(X[A[b]][j[V[b]]]);end;end;else if p<0X6f then if _[1][35]==_[1][23]then else if not(p>=109)then if _[0X1][35]==_[0X1][9]then while _[0X1][10]do return;end;end;if y~=_[1][5]then(j)[g[b]]=(j[A[b]]~=e[b]);end;else if p==110 then local C=(X[g[b]]);(C[2][C[0X001]])[j[A[b]]]=(e[b]);else if _[0X1][0X17]~=_[0X1][0x14]then j[g[b]]=xpcall;end;end;end;end;else if _[1][0X9]==_[1][0X1E]then return;end;if p>=112 then if p~=0X71 then x=(g[b]);h,o=_[0X1][0X27](...);for C=0x1,x do j[C]=(o[C]);end;G=x+1;else if not(j[V[b]]<=H[b])then else b=(A[b]);end;end;else j[A[b]]=(e[b]==j[g[b]]);end;end;end;end;else if p>=125 then if not(p<0X83)then if p>=134 then if p>=0x87 then if p~=0X88 then(j)[g[b]]=(pcall);else j[A[b]]=Q.lG;end;else local C=(A[b]);(j[C])(j[C+0x001]);S=(C-1);end;else if not(p>=132)then(j)[A[b]]=nil;else if p==133 then j[g[b]]=j[V[b]]..j[A[b]];else j[A[b]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if p<128 then if not(p>=126)then(j)[V[b]]=(j[A[b]]~=j[g[b]]);else if p~=127 then if _[0X1][33]==_[1][0X10]then else(j)[g[b]]=Ryan_Addon;end;else local C,r=g[b],V[b];S=C+r-0x1;if i then for r,l in _[0X2],i do if r>=0X1 then if _[1][15]~=_[0X1][0X7]then(l)[0X2]=l;(l)[0X3]=j[r];end;(l)[0X1]=0X3;i[r]=(nil);end;end;end;return j[C](_[0X1][0X10](C+0x1,S,j));end;end;else if not(p<129)then if _[0X1][0X4]==_[1][0Xa]then return;end;if p==0X82 then local C,r=A[b],g[b];if r~=0X0 then S=(C+r-1);end;local l,R,L=(V[b]);if r~=0X1 then R,L=_[1][0X027](j[C](_[1][0X10](C+1,S,j)));else R,L=_[1][39](j[C]());end;if l~=1 then if l==0X0 then R=R+C-1;S=R;else R=C+l-0X2;S=R+1;end;r=0X0;for l=C,R,1 do r=(r+0x1);(j)[l]=(L[r]);end;else S=C-0x1;end;else Ryan_Addon=(j[A[b]]);end;else RyanPlayerAurasBySpellID=j[V[b]];end;end;end;else if _[0X1][32]==_[1][9]then else if not(p<0X77)then if not(p>=0X7a)then if not(p<120)then if _[1][14]~=_[1][4]then if p==0X79 then(j)[V[b]]=(pairs);else local C=false;q=q+T;if T<=0x0 then C=q>=P;else C=(q<=P);end;if C then j[g[b]+3]=(q);b=V[b];end;end;end;else(j)[A[b]]=(j[g[b]]%j[V[b]]);end;else if _[0X1][0x27]~=_[0X1][0X21]then if p<0X7B then j[V[b]]=(Action);else if p==124 then if not(not(j[A[b]]<=j[g[b]]))then else b=(V[b]);end;else local C=(X[V[b]]);C[2][C[0X1]]=H[b];end;end;end;end;elseif not(p>=0x74)then if p~=115 then j[A[b]]=Q.eG;else local C,r,l,R,L=23;while true do if C>23 then if _[0X1][0X16]==_[1][20]then else l=(4503599627370495);end;break;elseif C>10 and C<0X61 then r=(0X0a7);C=(-174+(((C>=p and C or p)+C<=C and p or C)+C+C+p));elseif C<23 then if _[0x1][33]~=_[1][0X1f]then R=0;C=-38+((p+p==p and p or C)+p-p+C+p);end;end;end;local E,m=0x81,82;R=R*l;l=(M[b]);C=31;while true do if C<114 and C>31 then l=(l+L);break;elseif C>0X29 then if E~=129 then else l=(l+L);L=p;C=(-72+(C+C-p-p-C+p+C));end;elseif C<0X29 then L=(p);C=105+(C+p-p+C+C+C-p);end;end;E=250;C=12;while true do if C==12 then L=p;C=-0x5f+((p+C+p+p<p and C or p)-C+p);elseif C~=123 then else l=l+L;break;end;end;L=M[b];l=l+L;L=(p);l=l>=L;if not(l)then else l=(M[b]);end;if not(not l)then else l=(p);end;C=(21);while true do if C>0x15 then if m~=82 then else if not l then l=(p);end;end;if _[0X1][0X23]~=_[1][0Xa]then C=(-97+(((C-p-C==C and C or p)>C and C or p)-C>=p and p or C));end;elseif C<112 and C>15 then L=(M[b]);l=(l<=L);if not(l)then else l=(p);end;C=91+((C-p-p-p==C and C or C)-p+p);elseif not(C<0X15)then else L=(p);break;end;end;l=l-L;C=59;while true do if C==0X3b then L=p;C=-139+(C+p+C+p+p-p-p);elseif C==0X5e then l=l-L;C=(37+((((C>C and C or C)+C<C and p or C)-C<C and p or p)-p));elseif C==0X25 then R=R+l;r=r+R;C=(0XB3+(((C<p and p or p)+p+p>=p and p or p)-p-p));elseif C==64 then M[b]=(r);r=j;C=0X112+(p-p-C-C+p-p-p);elseif C==0X001F then if E~=250 then else R=g[b];end;break;end;end;l=(j);L=V[b];l=l[L];r[R]=(l);end;else if p>=0X75 then if p==0X76 then(j)[V[b]]=(tostring);else j[V[b]]=rawget;end;else(j)[V[b]]=(ipairs);end;end;end;end;end;else if p<160 then if not(p<148)then if not(p>=0X9A)then if not(p>=151)then if p>=0X95 then if p==150 then(j)[g[b]]=(o[G]);else j[A[b]]=(#j[g[b]]);end;else j[V[b]]=Q.wG;end;else if not(p<152)then if p~=0X99 then j[A[b]]=(H[b]>=e[b]);else(j)[A[b]]=(CreateFrame);end;else(j)[A[b]]=(j[g[b]]>e[b]);end;end;else if not(p<0x9d)then if not(p>=0x9e)then(j[g[b]])[s[b]]=e[b];else if p==0X9F then(j)[g[b]]=(j[V[b]][j[A[b]]]);else local C,r,l,R=98,(4503599627370495);if _[0X1][0X1F]~=_[0X1][20]then while true do if C<98 then R=0;break;elseif _[0X1][30]==_[1][9]then(_[0X1])[39]=(_[1][1]);elseif C>0X59 then l=0X2a;C=(-0X9+(C-C-p+C+p+C<=C and p or C));end;end;end;local L;if y~=_[1][0X01d]then else while _[0X1][37]do return-(75==0xf1);end;if not(27)then else(_[1])[0x25],_[1][0XA]=-(-124),_[0X1][35]/_[1][0x24];end;end;R=R*r;r=p;C=31;while true do if C<0X72 and C>0x1f then if R~=_[1][30]then L=p;end;break;elseif C<0x029 then if _[0X1][33]~=_[0X1][0X16]then else while y do R,_[1][34]=_[0X1][0Xe],_[1][0X9];end;end;L=p;C=-13+((C-p-p+C-C>=C and C or p)-C);elseif C>0X29 then if _[0x1][14]==_[0X1][4]then else r=r+L;C=(-73+((p+p>C and p or C)-p+C+p<=p and p or C));end;end;end;C=(75);while true do if _[1][22]==_[1][0X1]then if _[0x1][0X16]then return-235;end;if _[0x1][35]then _[0X1][0X27]=(_[1][38]);end;end;if C==75 then r=r+L;C=-187+((((C<C and p or C)-p>p and C or C)-p>=p and p or p)+C);elseif C==0X2e then if _[1][16]~=_[0X1][0X17]then else return-(-0XA6);end;if _[1][32]==_[1][0xA]then else L=p;end;C=(-105+(((p<=p and C or C)~=C and p or p)-p+C+C~=p and p or p));elseif C==0X35 then r=r+L;L=(p);C=-0xC3+((((p+p-p<p and C or C)<C and C or C)~=p and p or p)+C);elseif C~=0X10 then else r=r-L;break;end;end;C=18;while true do if C==18 then L=M[b];C=(-0xE1+(((p+p+C~=p and p or p)>p and C or p)-C+p));elseif C==73 then r=r>L;C=-296+(((p-C+p<p and C or C)+p~=C and p or C)+p);elseif C~=20 then else if not(r)then else r=(M[b]);end;break;end;end;if _[1][0x001d]~=_[0x1][10]then else return _[1][0x009];end;if not r then r=(M[b]);end;if _[0x1][0x4]~=_[1][0x23]then else while _[0X01][0X1F]do _[1][39]=(_[1][4]);end;if not(-_[0X1][15])then else(_[0X1])[22],_[1][1]=132^0X0*-170,(-0X54>=_[1][0x14]);_[1][0XA],_[0x1][0x17]=100,(R);end;end;L=(p);r=(r-L);C=(74);while true do if not(C<=12)then if C>=74 then L=(M[b]);r=(r-L);C=0X109+((C>p and p or C)-C+p-p-p-C);else L=p;C=(-146+((p-C-p~=p and p or C)+p+C>p and p or p));end;else r=r+L;break;end;end;R=R+r;C=(12);while true do if C>12 then(M)[b]=l;l=j;break;elseif C<123 then l=(l+R);C=111+(((C==C and C or C)+p<=C and p or C)-C+p>C and C or p);end;end;if _[0x1][0x26]==R then else C=76;end;while true do if C==76 then R=g[b];C=(-23+((C+p+p-p-C<p and C or p)-C));elseif C==59 then r=(j);break;end;end;L=(A[b]);C=V[b];if _[0X1][39]~=_[0x1][0X4]then else while 227-0Xb2==_[0X1][0X26]do(_[0X1])[0X26]=_[1][0X7];return 0X51;end;end;if _[1][9]==_[0X1][31]then return;end;r=r[L];L=(j);L=L[C];r=(r/L);l[R]=r;end;end;elseif _[0X1][0X09]~=_[0X1][0X1d]then if p<0x9b then j[V[b]]=(j[A[b]]*H[b]);else if p==156 then(j)[A[b]]=type;else(j)[A[b]]=(_[1][0X6](j[g[b]],e[b]));end;end;end;end;else if not(p<0X8E)then if _[1][31]==_[0X1][0X7]then else if not(p<145)then if p>=0X92 then if p~=0X93 then if _[1][37]~=_[0X1][20]then j[A[b]]=(TMW);end;else if not(not(j[V[b]]<s[b]))then else b=g[b];end;end;else(j)[V[b]]=(s[b]..j[g[b]]);end;else if p>=0X8f then if p==0x90 then(j)[g[b]]=s[b]>j[V[b]];else j[A[b]]=M;end;else if y==_[1][0X22]then else S=V[b];j[S]();end;S=S-0X1;end;end;end;else if not(p<0X8b)then if y==_[0x1][0X16]then while _[1][15]do return;end;while _[1][0X24]do return;end;elseif _[0X1][0X1D]==_[0X1][5]then if 0X57 then _[0x1][39],_[1][0X5]=167,_[1][31];return _[0X1][0x7];end;elseif not(p<0X8C)then if p==0X8D then local C=V[b];local r=(j[C]);local l=A[b];for R=0X001,g[b]do r[l+R]=(j[C+R]);end;else local C=(V[b]);if _[0X01][0X25]~=_[0x1][9]then else return;end;if _[0X1][0X1F]==_[0x1][0x007]then while-41 do return;end;end;S=(C+A[b]-0x1);(j[C])(_[1][16](C+0x1,S,j));S=C-1;end;else local C=X[A[b]];(C[2][C[1]])[j[V[b]]]=(j[g[b]]);end;else if p==0x8a then(j)[V[b]]=j[g[b]]>=j[A[b]];else(j)[A[b]]=(C_BattleNet);end;end;end;end;else if not(p<0XaB)then if _[1][33]==_[0X1][0X16]then return;else if not(p>=177)then if not(p<0XAE)then if _[0x1][0x22]~=y then else if-134 and-0X9B then return;end;(_[0X1])[0X25],_[1][16]=_[0x1][0X1F],_[0X1][20];end;if not(p<175)then if p~=176 then j[V[b]][H[b]]=(j[A[b]]);else j[V[b]]=RyanPlayerAurasBySpellID;end;else local C=X[V[b]];(C[2])[C[0x1]]=j[A[b]];end;else if not(p>=0XaC)then if j[V[b]]==s[b]then b=(g[b]);end;else if p~=0xaD then j[A[b]]=j[g[b]]..e[b];else j[A[b]]=(A);end;end;end;else if not(p>=0Xb4)then if p<178 then(j)[A[b]]=not j[g[b]];else if p~=0XB3 then j[A[b]]=(H[b]%e[b]);else local C,r=A[b],0x0;for l=C,C+(g[b]-0x1)do j[l]=(o[G+r]);r=(r+0X1);end;end;end;else if _[1][0x20]==_[1][5]then y=_[0X1][22];if 0XB8-_[0X1][0X27]then(_[0X1])[29]=0X64;end;else if _[0x1][0X5]==_[0x1][0X21]then return;else if p>=0xB5 then if _[0X1][0x0027]==_[0x1][23]then return;elseif _[0X1][0XE]==_[0X1][0X1]then if not(-_[1][29])then else return-_[1][16];end;(_[0X1])[1],_[1][32]=_[0X1][37],_[0x1][0X5];elseif p==0Xb6 then(j)[A[b]]=(-j[g[b]]);else(j)[A[b]]=j[g[b]]-e[b];end;else(j)[A[b]]=select;end;end;end;end;end;end;else if p<0XA5 then if p>=0XA2 then if _[0X1][39]~=_[0X1][9]then else repeat return-(21%0x75);until false;end;if not(p>=163)then j[A[b]]=(e[b]<=H[b]);else if p~=164 then j[g[b]]=V;else if not(not(j[A[b]]<=H[b]))then else b=(V[b]);end;end;end;else if p~=161 then(j)[g[b]]=j[A[b]]==e[b];else(j)[A[b]]=(assert);end;end;else if not(p<168)then if not(p<169)then if p==0XAa then(j)[A[b]]=Q.dG;else if _[0x1][20]==y then while _[1][0X1]do return _[1][32];end;elseif _[1][0X7]==_[0x1][0X22]then if not(_[0X1][0X21]-0x6E^49)then else _[1][36]=_[1][0X01D];return;end;else if i then for C,r,l in _[2],i do if C>=0X1 then r[0X2]=r;(r)[3]=(j[C]);r[1]=3;i[C]=nil;end;end;end;end;return j[V[b]];end;else j[A[b]]=next;end;else if not(p>=166)then(X[g[b]])[e[b]]=(j[A[b]]);else if p~=167 then S=A[b];(j)[S]=j[S]();else j[V[b]]=_[1][0X9][g[b]];end;end;end;end;end;end;end;else if p<0x2d then if p<22 then if p>=11 then if not(p<0X10)then if not(p>=0X13)then if _[0X1][0X1e]==y then if 131 then(_[1])[5],_[0x1][0X5]=-_[1][0X10],-246;return;end;else if not(p>=17)then if not j[g[b]]then b=(V[b]);end;else if p==18 then if not(not(H[b]<j[A[b]]))then else b=V[b];end;else if j[A[b]]<j[V[b]]then if _[0X1][33]==_[1][0X1D]then if not(_[0x1][1])then else return;end;if not(0X9b)then else return 0x27;end;end;b=(g[b]);end;end;end;end;else if not(p>=20)then if y~=_[1][0x5]then else while _[0X1][0xf]do return _[1][0x0016];end;_[0X1][0x14]=(-_[1][0X26]);end;(j)[A[b]]=setfenv;else if _[0X1][1]==_[0X1][0X10]then if _[0X1][14]then return _[1][32];end;_[0x1][15]=(_[0X1][0XE]);end;if _[0X01][0xF]==_[0X01][0X4]then while _[0X1][33]do(_[1])[0X4],_[0x1][0x20]=_[1][29]+_[1][39],-103;return;end;else if _[1][0XE]==_[0X1][0X4]then while _[0X1][0X25]do _[0X1][9],_[1][0X14]=-_[1][0X7],(_[1][0x26]- -0X3D);end;_[1][0X27],_[0X1][16]=_[1][34],0X3B;else if p==0x15 then(j)[g[b]]=(error);else if i then for C,r in _[0x2],i do if C>=1 then(r)[2]=r;r[0X3]=j[C];(r)[1]=3;(i)[C]=(nil);end;end;end;return j[A[b]]();end;end;end;end;end;else if not(p<0Xd)then if p<14 then local C=A[b];j[C](_[1][16](C+0X1,S,j));S=(C-0X1);else if p~=0XF then(j)[g[b]]=j[A[b]]<=e[b];else(j)[g[b]]=(typeof);end;end;else if p~=12 then local C=A[b];j[C]=j[C](j[C+1],j[C+0X2]);S=C;else if i then for C,r in _[0X2],i do if C>=0X1 then r[0X2]=r;(r)[3]=(j[C]);r[1]=3;i[C]=nil;end;end;end;local C=(g[b]);return j[C](_[1][16](C+0X1,S,j));end;end;end;else if _[1][0X25]==_[1][7]then return;else if p>=5 then if p<8 then if not(p>=0X6)then(j)[g[b]]=e[b]+j[A[b]];else if p==0X7 then b=g[b];else(j)[V[b]]=g;end;end;else if _[0X1][0X14]==_[1][0XE]then _[0X1][29],_[1][20]=4,(118);while _[1][34]do _[1][5],_[0X1][0X23]=_[0x1][22],_[1][0X1];(_[0x1])[33]=(7);end;end;if _[0X1][16]==_[1][33]then while(0XCc<=0X70)+_[0x1][14]do return;end;elseif _[0X01][36]==_[0X1][10]then return _[0X1][0xa];else if p>=0x9 then if _[0X1][0x24]==_[1][4]then _[1][0X5],_[1][0X25]=-_[1][4],_[1][0X22];if _[1][0X23]==_[0x1][0X24]then(_[0X1])[0X26]=(_[0x1][0X24]);return;end;else if p==10 then local C=(X[g[b]]);j[V[b]]=C[2][C[0X1]];else(j)[V[b]]=Q.rG;end;end;else j[g[b]][j[V[b]]]=(j[A[b]]);end;end;end;else if not(p>=2)then if p==1 then if not(e[b]<=j[A[b]])then if _[0x1][23]~=_[1][0X7]then else(_[0X1])[22]=(_[1][4]);if not(_[0X1][34])then else _[1][35],_[0X1][7]=54,-_[0X1][0x1D];end;end;b=(g[b]);end;else(j)[A[b]]=e[b]-j[g[b]];end;else if p>=3 then if p~=4 then j[V[b]]=ERR_BADATTACKFACING;else u=({[4]=u,[0X3]=P,[1]=q,[0X2]=T});local Q=(V[b]);T=j[Q+2]+0;P=j[Q+0X1]+0X0;q=(j[Q]-T);b=A[b];end;else j[g[b]]=(X[A[b]][e[b]]);end;end;end;end;end;else if not(p>=33)then if _[1][32]~=y then else while-215 do return 118;end;return _[1][29];end;if p<27 then if not(p<0X18)then if not(p<25)then if p==0X1A then(_[0X1][0X9])[A[b]]=j[g[b]];else if not(not(j[V[b]]<j[g[b]]))then else b=A[b];end;end;else(j)[A[b]]=e[b]>=j[g[b]];end;else if p~=0X17 then local Q=(g[b]);(j)[Q]=j[Q](j[Q+1]);S=(Q);else j[V[b]]=(Details);end;end;else if not(p>=0X1e)then if _[1][1]==_[1][0X16]then _[0X1][4],_[0x1][0X17]=218*_[1][35],-(0X012*250);end;if p<0X1C then local Q=(H[b]);local C=(Q[7]);local r=#C;local l=r>0 and{};local R=_[1][40](Q,l);_[0X1][21](R,(_[1][0x18]()));(j)[V[b]]=(R);if _[1][30]==_[1][0X0A]then if-0Xe5 then _[1][0X9],_[0X1][4]=_[1][0X1D],-_[0X1][0X10];end;elseif _[1][0x00E]==_[0X1][0x4]then return;elseif not(l)then else for L=1,r,1 do R=(C[L]);Q=(R[2]);local C=(R[1]);if Q==0X0 then if not(not i)then else i={};end;local r=(i[C]);if not r then r={[1]=C,[2]=j};i[C]=r;end;(l)[L-1]=(r);elseif Q==0X1 then(l)[L-1]=(j[C]);else(l)[L-1]=(X[C]);end;end;end;elseif p~=0X1D then j[g[b]]=(UIParent);else if i then for Q,C in _[0X2],i do if not(Q>=0X1)then else(C)[0x2]=C;C[3]=(j[Q]);C[1]=(0X3);i[Q]=(nil);end;end;end;local Q=V[b];return j[Q](j[Q+1]);end;else if p<31 then local Q,C=V[b],j[g[b]];j[Q+0X1]=C;j[Q]=(C[s[b]]);else if p~=0X20 then DumpPlayerAurasBySpellID=j[V[b]];else(X[g[b]])[j[V[b]]]=(j[A[b]]);end;end;end;end;else if p<39 then if not(p<0x24)then if not(p>=37)then j[A[b]]=(H[b]-e[b]);elseif _[0X1][0X26]==_[0x1][10]then while _[1][0x5]do(_[1])[0X5],_[1][30]=_[1][0X24],(_[0X1][0XF]);y,_[0X1][0xE]=(169 and 0XD)>107,_[0X1][39];end;else if p==0x26 then(j)[V[b]]=j[g[b]]<j[A[b]];else local Q=(V[b]);local C=j[Q];local r=(g[b]);for l=1,S-Q do(C)[r+l]=j[Q+l];end;end;end;else if p>=0x22 then if _[1][0Xa]==_[1][0X0027]then while 104<=0X15 do(_[1])[34]=_[1][0X16];_[0X1][0x22]=(-(30<0x1));end;if not(25 and _[1][39])then else(_[0X1])[0x1e]=_[1][16];end;elseif _[1][0X27]==_[0x1][5]then while-(54<0X98)do return;end;while 0x2+0X5C~=_[1][0X24]do return;end;else if p==0X23 then if _[1][0X23]~=_[1][0X5]then else if 145 then return;end;(_[0X1])[0Xf]=((-0x56)^(-37));end;q=(u[0X1]);P=(u[0X3]);T=u[2];u=(u[4]);else j[A[b]]=e[b]==H[b];end;end;else j[g[b]]=e[b]+s[b];end;end;else if p<0x2A then if p<40 then local Q,C,r=0X0,32;repeat if _[0X1][34]==_[0X1][0X005]then while _[1][0XF]do _[0X1][34]=_[0X1][0x00f];end;else if C==32 then r=(4503599627370495);Q=(Q*r);C=(0X40+(C+p+C-p-p-p+C));else if C~=82 then else r=p;break;end;end;end;until false;local l=(p);if _[1][1]~=_[0x1][0XE]then else if not(_[0X1][0X9])then else return;end;end;C=76;while true do if C==0X4c then r=r+l;C=0X14+(C-C-C-C-C-C<=p and p or C);elseif C==59 then l=M[b];if _[1][35]~=_[1][1]then C=153+(C-p+p-C-p+p-C);end;else if C==94 then r=r<=l;break;end;end;end;C=(94);local R=0XE;while true do if C==0x5E then if _[1][30]==R then if _[0x1][0X27]~=-77 then else return-(85%40);end;while true do _[1][1]=14;return;end;else if not(r)then else r=(M[b]);end;end;C=-0X60+((C-C+p==C and C or p)+p+C-p);else if C==0X25 then if not r then r=(M[b]);end;C=25+((((p~=C and C or p)<=C and p or p)-p>C and p or C)+C<=p and C or p);else if C~=64 then else l=p;break;end;end;end;end;r=r<=l;if r then if _[1][36]~=_[1][7]then else while true do return _[1][5]^251;end;end;r=p;end;if _[0X01][0x24]==R then while-_[0X1][34]do return R;end;while _[1][0X7]do return;end;else if not r then r=(M[b]);end;end;l=(p);C=50;repeat if C==50 then r=(r+l);C=(-0X17+(p-C+C-C+p+C+C));elseif C==0X69 then l=(p);C=(-53+(p+p-p-p+C-p+p));elseif C==0X34 then r=r>l;C=0X3+((p+C+p-C+p<=C and C or C)-C);else if C==0X3 then if _[1][0xF]==R then _[0X1][37],_[1][0x4]=0x3F<0x038,_[1][0X4];elseif _[1][0X5]==_[1][0x21]then while 0X84%0XE*_[0X1][5]do(_[1])[0X10],_[1][0X026]=_[0x1][0X16],-_[0x1][0X14];(_[1])[9]=_[1][34];end;else if not(r)then else r=(p);end;end;if not(not r)then else r=M[b];end;C=-0X3+((p-C<=p and C or C)+C+p-p+C);elseif C==0X6 then l=M[b];C=51+(p+p+C-C-C-p-p);elseif C==45 then if _[1][33]==_[0X1][0X26]then else r=(r+l);C=(-0X5+(C-C-p-C+C+p<p and C or C));end;else if C==0X28 then l=M[b];break;end;end;end;until false;r=r-l;C=(0X0071);while true do if C<75 then r=r+l;C=(0X24+(((p>=p and p or C)-p+p<C and C or p)+C-C));else if C>75 then l=(p);C=0x6a+((p-C+p>C and C or C)-p-C-p);else if not(C<0X71 and C>28)then else Q=(Q+r);if _[0x1][10]==R then while _[0x1][7]do _[0X1][36]=_[1][0x7];_[1][0X21]=(138/_[1][16]);end;if not(-(-44))then else _[0X1][39]=(_[0X1][0X7]);end;end;R=R+Q;(M)[b]=(R);R=j;break;end;end;end;end;C=(39);while true do if _[0x1][36]~=y then if C~=0X27 then if _[0X1][32]==C then if not(_[0X1][0X04])then else y=(62);end;end;r=(GetUnitEmpowerStageDuration);(R)[Q]=r;break;else Q=A[b];C=(51+(((p+C-C-p~=C and C or p)>=p and C or p)~=p and C or p));end;end;end;else if p~=0x29 then j[V[b]]=(H[b]~=s[b]);else j[A[b]]=j[g[b]]<=j[V[b]];end;end;else if p>=0X2B then if p~=0X2c then for Q=A[b],V[b]do(j)[Q]=nil;end;else(j)[V[b]]=(_[1][0X6](j[g[b]],j[A[b]]));end;else(j)[g[b]]=j[A[b]]/j[V[b]];end;end;end;end;end;else if p<0X44 then if p<56 then if not(p<50)then if p>=53 then if p>=0x0036 then if _[0X1][0X23]==_[0x1][7]then while _[1][35]do return;end;elseif p==0x37 then(j)[A[b]]=e[b]<H[b];else if _[0X1][23]~=_[0X1][14]then else _[0X1][0X16]=-88;end;(j)[g[b]]=j[A[b]]/e[b];end;else j[g[b]]=j[A[b]]*j[V[b]];end;else if p<51 then j[A[b]][j[g[b]]]=(e[b]);else if p~=0X34 then(j)[V[b]]=(j[g[b]]+s[b]);else(j)[g[b]]=j[V[b]];end;end;end;else if not(p<0X2f)then if p>=48 then if _[0x1][0x25]==_[0X1][20]then else if p~=49 then j[A[b]]=_[0X1][0x16](V[b]);else(j)[A[b]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;else(j)[g[b]]=j[A[b]]>j[V[b]];end;else if p==46 then local Q,C,r,l=0X58,M[b];while true do if Q<0X58 then r=(0x0);break;elseif Q>87 then l=-41;Q=-0x1+((((Q>=p and Q or p)+Q>=Q and Q or Q)-Q>p and Q or Q)>p and Q or p);end;end;local R=4503599627370495;Q=(92);while true do if R~=_[0X1][0X20]then if Q>11 then r=(r*R);Q=(149+(p+Q+p-Q-p-Q-Q));else R=p;break;end;end;end;R=R-C;C=p;Q=0x26;while true do if Q==0X26 then R=(R-C);C=(M[b]);Q=(0X004d+((Q-p+Q~=Q and Q or p)-Q-Q+Q));elseif Q~=77 then else R=(R<C);break;end;end;Q=0X64;while true do if Q==0X64 then if not(R)then else R=(p);end;if _[0x1][35]==_[1][0X9]then _[1][31]=_[0X1][20];if 0X6c then _[0x1][0Xf],_[0x1][0X10]=131,y;end;end;if not R then R=(M[b]);end;Q=-0X1F+(((Q+p-Q>Q and Q or Q)-p==p and Q or p)+Q);elseif Q==0x73 then if _[1][0x17]==_[0X1][31]then else C=(M[b]);Q=(0X8+(p-p+p+p-p-p<Q and p or Q));end;elseif Q==0x36 then if _[1][38]~=_[1][0X21]then R=R-C;end;Q=-25+(((Q-p+p>Q and p or p)==Q and p or Q)+Q-Q);elseif Q==0X1d then C=p;Q=(0X58+((p+p+p~=Q and Q or p)+p-p-Q));elseif Q==88 then R=(R+C);break;end;end;Q=(0X5D);while true do if Q==0X5D then C=M[b];R=R<C;Q=(-0x44+(((p+Q<=Q and Q or p)>=Q and Q or p)+Q-Q+p));elseif Q~=0x018 then else if R then R=M[b];end;break;end;end;Q=0X26;while true do if Q==38 then if not R then R=p;end;Q=0X1F+((p+Q+Q-Q~=Q and Q or Q)-Q==p and Q or p);elseif Q==0X4d then C=M[b];Q=(-128+(Q-Q+Q+p+p+Q-p));elseif Q==72 then R=(R~=C);Q=(-0X41+((Q-Q+Q-Q+Q<Q and Q or p)>=Q and p or Q));elseif Q~=0X7 then else if _[0x1][1]~=_[0x1][0X20]then else return;end;if R then R=M[b];end;break;end;end;if not(not R)then else R=M[b];end;C=p;R=R+C;r=(r+R);Q=109;while true do if Q>104 then if _[1][0xa]~=y then l=(l+r);Q=12+(((p+Q<Q and Q or Q)~=p and p or p)+Q+p-Q);end;elseif Q<104 then l=j;r=V[b];break;elseif not(Q>0X27 and Q<109)then else(M)[b]=l;Q=(0X8F+(Q+Q-Q+p-Q-Q-p));end;end;R=(j);Q=(41);while true do if Q==41 then if _[1][9]==y then if not(-(103%0XaF))then else return _[0x1][39]and-86;end;end;C=g[b];R=(R[C]);Q=(0X1D+((p-p-p>=Q and p or Q)+p-Q+Q));elseif Q==0X74 then C=s[b];break;end;end;R=R+C;l[r]=R;else local Q=(X[V[b]]);(j)[A[b]]=Q[0X2][Q[1]][H[b]];end;end;end;else if p>=0X3E then if _[0x1][32]~=_[0x1][0X5]then if _[0x1][0X1E]==_[1][5]then if _[0X1][23]then return-_[0X1][37];end;return _[1][7];elseif not(p<0X41)then if not(p>=66)then local Q=A[b];local C,r=q(P,T);if not(C)then else j[Q+0X1]=(C);(j)[Q+2]=r;b=(g[b]);T=(C);end;else if p==0X43 then local Q,C,r,l=(69);while true do if Q>73 then l=(0);Q=(-0X21+(((p+Q~=Q and Q or p)+Q-A[b]>=p and Q or p)==Q and Q or Q));elseif Q>69 and Q<0X60 then r=(A[b]);break;elseif Q<73 and Q>0X3f then C=-542;Q=0X11+(((Q+A[b]+Q>A[b]and A[b]or p)-p~=A[b]and A[b]or A[b])-Q);elseif Q<0X45 and Q>18 then r=(4503599627370495);Q=(-0X82+(p+A[b]-Q-Q+p+p==p and Q or A[b]));elseif not(Q<63)then else l=l*r;Q=(-0X04b+((p+Q+p+A[b]~=Q and Q or A[b])+Q>Q and A[b]or Q));end;end;local R=(A[b]);r=r+R;Q=(72);while true do if not(Q<=7)then if Q==0X3a then r=(r-R);break;else R=(A[b]);r=r+R;Q=(-0x0041+((((A[b]==Q and p or p)<Q and p or Q)-Q>=Q and Q or A[b])+Q>=p and Q or Q));end;else R=M[b];Q=-90+(((Q>=p and Q or p)~=A[b]and Q or Q)-A[b]+A[b]+A[b]-Q);end;end;if _[1][22]~=_[0X1][0X21]then else while _[1][20]do return;end;return;end;R=(M[b]);Q=5;while true do if Q>0X9 then if Q>32 then if Q==0X54 then R=M[b];break;else r=(r-R);Q=75+(((A[b]+A[b]<Q and p or Q)>=A[b]and p or Q)-Q+Q-A[b]);end;else R=(A[b]);Q=0Xa6+((A[b]+Q<Q and Q or Q)-A[b]-Q+Q+Q);end;else if Q~=9 then r=r+R;Q=-0X23+(Q-Q-A[b]-Q+A[b]+Q+p);else R=(A[b]);r=(r+R);Q=0X85+((Q-Q+A[b]+Q>Q and Q or Q)+Q-p);end;end;end;if _[0x1][0x27]==_[1][0XA]then return;end;if _[1][9]==_[0X1][0x1D]then while _[1][0X26]do(_[0x1])[0X26],_[1][20]=88,(_[0X1][0X7]);_[1][0X0022],_[1][0X1]=_[1][0x25],0X19;end;end;r=r+R;Q=32;while true do if Q<=9 then l=(l+r);break;else if Q~=82 then if _[1][0x1]~=y then R=(M[b]);Q=(-0X31+(((p-p+Q~=p and Q or A[b])==p and A[b]or Q)+Q+p));end;else r=(r+R);Q=-0X48+(((p-Q-Q<Q and Q or Q)-A[b]>A[b]and Q or A[b])-p);end;end;end;C=C+l;(M)[b]=(C);C=(j);Q=0X30;while true do if Q==48 then l=(A[b]);Q=(31+(p-Q+Q-Q+A[b]+p<A[b]and A[b]or Q));elseif Q~=79 then else r=(H[b]);break;end;end;R=(e[b]);r=r-R;(C)[l]=r;else(j)[A[b]]={};end;end;else if not(p>=0X03f)then local Q=(X[V[b]]);(Q[2][Q[0X1]])[s[b]]=(j[g[b]]);else if p~=0X40 then local Q={...};for C=0x1,A[b]do(j)[C]=(Q[C]);end;else j[A[b]]=loadstring;end;end;end;end;else if p>=0x03B then if not(p<0X3c)then if p~=0X3d then local Q,C,r,l=22,(0X0);while true do if not(Q>0X16)then r=(X);l=V[b];Q=0x7d+(((Q+g[b]~=Q and g[b]or g[b])>=p and p or g[b])-g[b]-g[b]+g[b]);else if Q==0X0038 then if C~=y then else while _[0X1][0X1]do return-(-141);end;end;l=(-118);break;else r=r[l];Q=-69+((((p>g[b]and Q or Q)+Q~=Q and Q or Q)~=Q and Q or g[b])-g[b]+Q);end;end;end;local R=(4503599627370495);if _[1][0X1]~=_[1][36]then C=C*R;end;R=g[b];local L=(g[b]);R=R-L;Q=(0X6c);repeat if Q<=0X5b then if R then R=(g[b]);end;if not R then R=M[b];end;Q=(0X5+(g[b]+p-Q+Q+g[b]-p+Q));elseif Q==0x7e then if _[0x1][14]~=_[1][0X9]then else if not(_[1][29])then else return 0X76/0X72-_[0X1][0Xa];end;return;end;L=(M[b]);break;else if C==_[1][0X10]then return _[0X1][15];end;L=(M[b]);R=(R~=L);Q=(0X2B+((Q-Q+Q==Q and g[b]or p)-g[b]+Q-p));end;until false;R=(R-L);Q=13;repeat if _[0X1][5]~=y then else while true do(_[1])[0X10]=(-180);end;end;if Q==0XD then L=(g[b]);Q=(0x66+((Q>=p and g[b]or Q)-p+p+Q-p-p));elseif Q==8 then R=(R-L);Q=18+(((p>Q and p or g[b])-Q<Q and g[b]or g[b])+g[b]+Q+g[b]);elseif Q==0x0047 then L=(p);Q=(0x49+((Q-Q+Q+Q<=g[b]and Q or p)-Q+p));else if Q==122 then R=R+L;break;end;end;until false;L=M[b];Q=0X2C;repeat if _[1][0x21]~=_[1][38]then else while true do _[1][0X14]=-(161<0x67);(_[0X1])[14]=_[0X1][1];end;end;if Q<27 then R=R+L;C=C+R;break;elseif Q>44 then R=R+L;L=p;Q=(18+(Q-Q-p+Q+Q-Q-g[b]));else if Q<0X2c and Q>5 then if _[1][4]~=y then L=(p);Q=-0x13+(Q-g[b]+g[b]+Q+Q+Q-Q);end;else if Q<62 and Q>27 then R=R+L;Q=-47+(((Q<=Q and g[b]or Q)-g[b]-p<=p and g[b]or g[b])+Q+g[b]);end;end;end;until false;if _[0X1][14]==_[0x1][0X17]then else l=(l+C);end;M[b]=(l);l=(r);if _[0x1][0X4]==_[0X1][32]then if not(_[0X1][0X26])then else _[0X1][0X0010],_[1][0x22]=_[1][0X24],47;end;end;C=2;l=l[C];Q=(59);repeat if _[0x1][20]~=_[0x1][23]then else(_[0x1])[0X4]=0XE8;return _[1][31];end;if _[1][0X1f]==_[0X1][7]then return;elseif _[0x1][29]==_[1][0x21]then _[0x1][4],_[0x1][0X20]=_[0X1][32],_[1][22];while _[1][20]do return;end;elseif Q==59 then if _[1][10]~=_[1][4]then elseif _[0X1][0X10]then(_[1])[15],_[0X1][0x22]=_[0X1][38],(194);return;end;C=(r);Q=(94+((Q+Q+Q-p+Q>=Q and g[b]or Q)-g[b]));else if Q==94 then R=0X1;break;end;end;until false;C=C[R];Q=0X9;while true do if Q==0x9 then if _[1][0x22]~=_[0X1][0X1]then else(_[0x1])[0X24]=(19);return;end;l=l[C];Q=0X4B+((((Q<g[b]and g[b]or Q)-p>g[b]and Q or Q)-p>=p and Q or g[b])<Q and Q or Q);elseif Q==0X54 then C=(s[b]);Q=(-10+(((p-p-g[b]>=p and Q or Q)-Q>g[b]and p or p)-g[b]));else if _[1][20]==_[0X1][38]then(_[0X1])[0x20]=(-_[0X1][30]);(_[0x1])[35],_[0X1][0xA]=_[1][0X21],(2);elseif y==_[0x1][0XE]then return;else if Q==0X23 then if _[0X1][23]~=_[1][0xf]then else while-_[1][0X21]do(_[0X1])[9],_[1][5]=-_[1][38],-(197*0X4D);(_[0X1])[0xF]=_[1][0X14]or _[0X1][14];end;while true do return;end;end;R=j;break;end;end;end;end;Q=(0X7d);repeat if not(Q>55)then l[C]=R;break;else if not(Q<=0X38)then L=g[b];Q=121+(((g[b]-Q-Q+p>g[b]and Q or g[b])<Q and p or g[b])-Q);else R=R[L];Q=40+((p>=p and Q or g[b])+Q+p+Q+Q<=Q and Q or g[b]);end;end;until false;else local Q,C,r,l,R=0X5;while true do if Q==0X5 then C=(X);Q=(-0X55+(p-Q-p+p+p+Q-Q));else if Q==32 then r=(V[b]);break;end;end;end;C=(C[r]);Q=0xD;while true do if Q>0x8 and Q<0X47 then r=(-16);Q=-153+(p+Q+Q+p+p+Q-p);else if Q>13 then l=(4503599627370495);break;else if not(Q<0x00d)then else R=(0X0);Q=(0Xa+(Q+p+p-Q-Q+p>=Q and p or p));end;end;end;end;if _[1][33]==_[1][0X10]then else R=(R*l);end;l=M[b];local L=M[b];Q=0X49;while true do if _[0X1][23]==_[1][5]then return _[0X1][0X4];elseif Q>13 and Q<73 then L=p;Q=(79+((p==Q and p or p)+p-p+Q-Q<=p and Q or p));elseif Q>99 then if _[0X1][0Xa]~=_[1][39]then else return;end;L=(p);Q=-48+(Q+p-Q+Q-Q-p+p);else if Q<102 and Q>0X49 then l=l+L;Q=0X3+((Q+Q>=p and p or Q)-p+p+Q~=p and Q or Q);else if _[1][23]==_[1][20]then while _[0X1][36]do(_[1])[0x24],_[0X1][0X20]=_[1][0x00A],(_[1][0X9]);_[0X01][10]=(79>154)%-181;end;while _[0X1][9]do return _[0x1][0X014];end;else if Q<20 then l=l-L;break;else if not(Q>0X14 and Q<0x0063)then else if _[1][0x20]==_[0X1][9]then y=_[0X1][34]or 120;if-(0x19*236)then return 0X40;end;end;if _[0X1][38]==_[1][0X21]then while _[0X001][0XA]do return-_[0X1][37];end;if _[0X001][36]then return;end;end;l=(l+L);Q=-187+(Q+Q-p+p+p+p-p);end;end;end;end;end;end;L=(M[b]);Q=0X56;while true do if Q==0x56 then l=(l<=L);if l then l=(M[b]);end;Q=(((p+p==Q and Q or Q)>=Q and Q or Q)+p>Q and p or Q)~=p and Q or p;else if Q==61 then if _[0X1][37]==_[1][7]then _[0X1][20],_[0X1][23]=0X5,(_[1][14]);elseif y==_[1][0X16]then(_[0X1])[33],_[1][4]=_[0X1][0X14],(_[0x1][0x24]);_[1][23]=_[1][0X26];else if not(not l)then else l=(M[b]);end;end;break;end;end;end;L=(M[b]);local E=1;Q=(26);repeat if Q==0X1A then l=(l-L);Q=-0X26+((Q+Q-Q+p-Q<=p and p or Q)+Q);else if Q~=49 then else L=M[b];break;end;end;until false;if _[0X1][0X14]==_[0X1][0X25]then else l=(l+L);Q=(0x56);while true do if Q<0X56 then l=l+L;break;else if not(Q>61)then else L=p;Q=-122+(((Q<=p and p or p)-p+Q==Q and p or Q)+p+p);end;end;end;end;L=M[b];if _[1][0X22]~=_[1][9]then Q=(0X67);repeat if Q==0x67 then if _[1][35]==_[1][9]then else l=(l-L);end;Q=-0X23+((Q-Q==p and Q or p)+p+p+p==Q and Q or p);else if Q==0X1a then R=R+l;if _[0X1][33]==_[0x1][10]then else Q=(0x6e+(Q-Q+p-p+Q-p-Q));end;else if Q==0x31 then r=(r+R);break;end;end;end;until false;Q=77;end;while true do if Q==0X4D then(M)[b]=r;Q=88+(((Q+Q==p and p or p)>=Q and p or p)-Q+Q-Q);elseif E==y then if _[0X1][0X1d]then return;end;if not(_[0x1][0Xa])then else _[0X1][0x27],_[0X1][36]=_[0X1][0x10],_[0X1][0Xa];return _[0X1][9];end;elseif _[1][29]==_[1][0X14]then return _[0X1][0XE];else if Q==72 then r=(j);break;end;end;end;R=A[b];Q=(0X1B);while true do if Q<27 then if _[0X1][0X1F]==_[1][1]then else l=(l[L]);end;break;elseif Q>27 then L=2;Q=-117+(((Q~=Q and p or p)+p+Q-Q>p and p or p)+p);else if not(Q>0X5 and Q<62)then else l=C;Q=(0X8+((p-p+p+Q-Q==Q and Q or Q)+Q));end;end;end;if _[1][0x1D]~=_[1][1]then L=(C);end;L=(L[E]);if _[0X1][32]~=y then else return;end;if _[0X1][22]~=_[0X1][33]then l=l[L];L=H[b];end;l=(l[L]);(r)[R]=l;end;else local Q=(X[V[b]]);j[g[b]]=Q[0x2][Q[0X1]][j[A[b]]];end;else if not(p>=0X39)then h,o=_[0x1][0X27](...);else if p~=58 then local Q=(g[b]);(j)[Q]=j[Q](_[1][16](Q+0X1,S,j));S=Q;else(j)[V[b]]=j;end;end;end;end;end;else if p>=0X4F then if _[0X1][0X16]==_[1][1]then if-_[1][0X10]then return _[1][0x16]<=_[0X1][0X4];end;while _[1][5]do _[0X1][5],_[0X1][14]=_[0X001][15],_[1][33];_[1][0X4]=_[0X1][22];end;else if p>=0x55 then if not(p<88)then if not(p<89)then if _[0x1][0X1]==_[0X1][0x7]then return _[1][0X21];else if _[1][31]==_[1][0xA]then _[0X1][14],_[0X1][10]=_[0x1][30],(_[0x1][0Xe]);if-(-70)then return;end;elseif p==90 then j[V[b]]=H[b]^j[A[b]];elseif _[1][0x1F]==_[1][10]then else(j)[g[b]]=(j[V[b]]%s[b]);end;end;else j[g[b]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if _[1][38]~=_[0x1][1]then if p>=86 then if p==0X57 then X[V[b]][H[b]]=s[b];else(j)[A[b]]=(unpack);end;else if _[1][0XA]==_[0X1][0X27]then y=_[0x1][14];return;end;u=({[0X4]=u,[3]=P,[0x1]=q,[0X2]=T});S=V[b];q=j[S];P=(j[S+0x1]);T=(j[S+2]);b=(g[b]);end;end;end;else if _[0X1][0X24]==_[1][0x17]then return _[0X1][0X9]==_[0X1][23];elseif _[1][7]==_[0X1][0X16]then if 0XAD%81-(35<=108)then(_[0X1])[34]=-(-95);return _[1][5]or _[0x1][0X20];end;else if not(p>=0X52)then if p<0X0050 then j[V[b]]=(X[A[b]]);else if p~=0X51 then if j[A[b]]==H[b]then else b=V[b];end;else local Q,X=A[b],(h-x-1);if not(X<0X0)then else X=-1;end;local x=0;for h=Q,Q+X do(j)[h]=o[G+x];x=(x+0X1);end;S=(Q+X);end;end;else if y==_[0X1][1]then return;else if y==_[1][20]then if _[0X1][34]+(0X2<=204)then(_[0X1])[4],_[0X1][0X9]=_[1][37],_[0X1][5]*0x7b;(_[0X1])[0X23],_[1][0x1]=_[0x1][23],_[0X1][15];end;_[1][0xe],_[0X1][0X1D]=-(164~=0X40),-_[1][22];else if not(p<0X53)then if p==0X54 then j[A[b]]=(e[b]*j[g[b]]);else if _[1][0XA]~=_[1][31]then else _[1][0X0017],_[0x1][0x23]=_[1][22],(_[0X1][4]);return;end;if i then for Q,X,e in _[0X2],i do if Q>=1 then X[0X2]=X;X[3]=j[Q];(X)[1]=(3);(i)[Q]=nil;end;end;end;local Q=(g[b]);return _[0X1][16](Q,Q+V[b]-2,j);end;else if _[1][0X22]~=_[1][0x9]then else(_[0X1])[33]=_[0X1][0X07];while _[0X1][0X10]do(_[1])[30],_[1][36]=-0X46,7;end;end;if not(s[b]<j[g[b]])then else b=V[b];end;end;end;end;end;end;end;end;else if p<0X49 then if not(p<0X46)then if not(p<0X47)then if p==72 then local Q=A[b];S=(Q+V[b]-0x1);(j)[Q]=j[Q](_[0X01][0X10](Q+0X1,S,j));S=(Q);else(j)[A[b]]=(rawset);end;else(j)[A[b]]=j[V[b]]==j[g[b]];end;else if p~=0X45 then(j)[V[b]]=(v);else(j)[g[b]]=(j[V[b]]^j[A[b]]);end;end;else if not(p<76)then if p>=77 then if p==0X4e then local Q,v,X=0x0,(110);repeat if v>110 then if _[0x1][0X9]~=_[1][33]then Q=Q*X;break;end;else if v<0X0075 then if _[1][0xf]==_[0x1][0X17]then else X=4503599627370495;v=0x21b+(p-p-v-p-p-p-p);end;end;end;until false;X=p;local e=(p);v=(0X63);repeat if not(v>0X47)then if _[0X001][0X26]==_[1][10]then else if not(v<=8)then if not(v>=71)then e=(p);v=0X49+((v-v+p+v-v~=v and v or v)-p);else if _[1][0X27]==_[1][0x14]then return;end;e=M[b];v=(193+(v+p-p-v+p-v-p));end;else X=(X-e);v=(0X37+((v-p+p~=p and v or v)+v-p+p));end;end;else if _[1][16]==_[0X1][1]then else if not(v>99)then X=X+e;e=(M[b]);v=(0x3+(p-p-v+v+v-v<v and v or p));elseif v==0X66 then X=X+e;v=-0X41+((p-v+p-p~=p and v or p)+p~=v and p or p);else if _[1][0x21]==_[1][35]then while _[0X1][36]do return;end;if not(-142)then else(_[0x001])[0xF],_[1][33]=y,_[0X1][4];return _[0X1][22];end;end;X=X-e;break;end;end;end;until false;e=(M[b]);X=(X-e);local s=(0X23);e=(p);X=X==e;v=(0X4D);repeat if _[1][5]~=_[0X1][23]then else if _[0X1][0x7]then _[1][29]=_[0X1][0X00F];end;end;if v==77 then if not(X)then else X=(p);end;if y==s then else v=0X47+((((p-v~=v and v or p)~=p and p or p)+p<=v and v or p)-v);end;else if v~=72 then else if not X then X=(p);end;break;end;end;until false;e=M[b];v=(0X62);repeat if _[1][29]~=_[0x1][7]then if v<0X62 then e=p;v=(0x16+((v-p+p-v-p<p and v or p)<p and p or p));else if v>0x59 and v<100 then X=(X+e);v=(0x59+((((((p~=v and v or v)<v and p or p)==v and v or v)<v and v or p)~=v and v or v)-v));else if v>0X62 then X=(X-e);break;end;end;end;end;until false;Q=Q+X;v=(0X4b);repeat if v==75 then s=(s+Q);v=0X0076+(v-v-v-v+p+p-p);else if v==0x2E then if _[0X001][0xE]~=_[0x1][0X4]then M[b]=(s);v=(-0x19+(p+v-v-v-v+v>p and v or p));end;else if v~=0x35 then else s=j;break;end;end;end;until false;v=0x25;while true do if v>0X25 then Q=H[b];break;else if not(v<64)then else Q=V[b];s=s[Q];v=27+((p-v-v-p<v and p or v)-p+v);end;end;end;s=(s<=Q);if s then e=(nil);for Q=0X13,51,0X5 do if Q~=0x18 then e=A[b];else b=e;break;end;end;end;else(j)[A[b]]=C_DateAndTime;end;else local Q=g[b];if _[1][0X1d]~=_[0x1][33]then else return;end;if _[1][39]==_[1][20]then else(j[Q])(j[Q+0X1],j[Q+0x2]);end;S=(Q-0X001);end;else if not(p<74)then if p==75 then j[V[b]]=(j[g[b]]-j[A[b]]);else j[A[b]]=tonumber;end;else if j[g[b]]~=j[A[b]]then b=(V[b]);end;end;end;end;end;end;end;end;b=(b+1);until false;end;end;return y;end);(f)[0X29]=(nil);c=nil;return D,c;end,b=function(Q,f)local v,D,c=52;repeat if v<0x34 and v>0X3 then D=Q:T(c);return{Q.l(D)};elseif v<0X6 then v=6;f[0X1][0x2]=f[1][2]+0X1;else if not(v>0X6)then else c=f[0x2](f[0x1][28],f[1][0X2],f[0X1][2]);v=(3);end;end;until false;return nil;end,kG=math.modf,OG=function(Q,f)f[1][19]=Q.H;end,lG=math,AG=string.len,TS=function(Q,Q,f,v)v[Q]=Q-f;end,d=function(Q,Q,f)Q=f[0X75c1];return Q;end,NS=function(Q,Q,f)f[0XB]=(Q);end,IS=function(Q,f,v,D,c)local X=v[1][17][c];c=(#X);for v=0x5c,0xE0,0x42 do Q:PS(c,f,v,X,D);end;end,s=function(Q,Q)Q=98;return Q;end,CS=function(Q,Q,f,v)(f)[Q]=(v);end,aS=function(Q,Q,f)Q=f[1][34]();return Q;end,e=function(Q,f,v)f={};(v)[1]=9007199254740992;(v)[2]=(0x1);(v)[0X3]=Q.B.sub;v[4]=2.147483648E9;return f;end,c=function(Q,Q)(Q[0X001])[0X7],Q[0X1][0X1]=Q[0X1][15],(Q[0X1][0X9]);end,y=function(Q,f)local v,D;for c=0x54,0XC2,0X9 do if c<=0X5d then if not(c>=0X5d)then v,D=Q:h(v,D,f);else if D==0 then return{v};elseif D>=f[1][0x4]then D=Q:F(D,f);end;end;elseif c<0X6F then else return{D*f[1][23]+v};end;end;return nil;end,k=function(Q,f,v,D,c)(c)[0X5]={[0X0]=0X1,2,4,0X8,16,32,0X40,0X80,256,512,1024,0x0800,0X1000,0X2000,16384,0X8000,65536,0X20000,0X40000,0X80000,1048576,0X200000,4194304,0X800000,0X1000000,0x2000000,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296};c[6]=(nil);(c)[7]=(nil);f=0X2;repeat if f>0X2 then Q:w(c);break;else if f<121 then(c)[0X6]=Q.O;if not v[30145]then v[0X542C]=(2904152914+(Q.W[1]-Q.W[0x3]+f+Q.W[5]+Q.W[0X1]+Q.W[7]-Q.W[5]));f=(-2970642964+((((Q.W[4]+Q.W[5]>=Q.W[6]and Q.W[6]or Q.W[4])+Q.W[8]>Q.W[9]and Q.W[0x5]or Q.W[0X5])<Q.W[3]and Q.W[0x6]or Q.W[0x007])==f and f or Q.W[0X4]));v[0X75c1]=f;else f=Q:d(f,v);end;end;end;until false;(c)[8]=(next);D=Q.S;return D,f;end,h=function(Q,Q,f,v)Q,f=v[1][31](),v[1][0X1F]();return Q,f;end,O=bit.bxor,sS=function(Q,Q,f,v,D)if D==0X5C then if Q~=134 then f=v[0X1][32]();else f=v[1][0X25]();end;else if D~=167 then else end;end;return f;end,vS=function(Q,f,v,D,c)if f>132 then if f~=0XE0 then D=v[1][0X1E]()~=0;return 31992,c,D;else Q:LS(c,v);end;else if not(f>40)then(v[0X1])[19]={};else c=Q:mS(c,v);end;end;return nil,c,D;end,rS=function(Q,f,v,D)local c;v=(0X04);repeat c,v=Q:HS(D,v,f);if c~=0x2471 then else break;end;until false;(D)[36]=(function()local f,c={D};local X=f[1][0x23]();local _=(0X2F);while true do if _==0X2F then c,_=Q:JS(X,f,_);if c==nil then else return Q.l(c);end;else if _==0x42 then c=Q:pS(X);return Q.l(c);end;end;end;end);(D)[37]=(nil);(D)[38]=nil;(D)[39]=nil;v=(8);return v;end,AS=function(Q,Q,f,v,D,c,X,_)_=D[0X1][0X16](c);X=(nil);f=nil;v=(nil);Q=(nil);return v,f,X,Q,_;end,P=function(Q,Q,f)Q=(f[7373]);return Q;end,mS=function(Q,Q,f)Q=(f[1][35]()-85513);return Q;end,HG=function(Q,f,v)(v)[0x7070]=-130+((v[6088]-v[6088]-v[0x5887]-v[22783]==v[0X5887]and v[16795]or v[12710])+v[3465]+v[0X1Ccd]);(v)[18703]=(5005934492+(v[4690]-v[0X00D89]-Q.W[0x8]-v[0X03420]-v[0X3954]-Q.W[8]-Q.W[0X1]));f=-4023960918+(Q.W[3]-v[30145]+Q.W[2]-v[0XD89]-v[0X31A6]+v[0X058FF]-v[11397]);(v)[5653]=f;return f;end,z=function(Q,Q,f,v,D)return{D*(0x2^(Q-1023))*(v/(0X2^52)+f)};end,JG=function(Q,f)f[0X9][0XA]=Q.p;end,R=function(Q,Q,f)return{{Q[1][0X010](1,f,Q[1][0X7])}};end,WG=function(Q,Q,f,v)f[0X1][27][v][f[0x01][27][v+0X1]]=Q[f[0X1][0X1b][v+0X2]];end,tS=function(Q,Q,f,v)(v)[Q]=f;end,EG=(function(Q)local f,v=({});v=Q:e(v,f);local D,c;c,D=Q:k(D,v,c,f);Q:j(f);D=Q:g(v,D,f);Q:n(f);D=Q:Y(f,v,D);D=Q:V(f,v,D);D=Q:N(D,f,v,c);D=Q:rS(v,D,f);c=nil;D,c=Q:dS(f,v,D,c);local X,_;D,_,c,X=Q:pG(_,X,f,v,D,c);f[0x9][9]=Q.AG;D=(0X5a);while true do if not(D<=90)then f[0X9][0XB]=Q.r.floor;break;else(f[0x9])[0x6]=Q.J;if not(not v[0X12A4])then D=(v[4772]);else(v)[0x3db3]=(0X5a+((v[11397]-v[7761]-Q.W[4]-Q.W[5]+Q.W[0X5]<=Q.W[0X5]and v[0X1e51]or v[0X58ff])+v[0X54A3]));(v)[26486]=-0x020E65133+((v[0X460e]+Q.W[6]-v[18603]-Q.W[0X1]-v[13344]>Q.W[3]and v[11397]or v[0Xd89])+Q.W[0X5]);D=(0X20E6bCae+(v[7761]-v[21667]-Q.W[0X1]+v[0X17C8]-v[0X2c85]-Q.W[0x5]+v[13344]));v[4772]=D;end;end;end;_=f[40](_,f[0x0A])(c,Q.Q,f[38],X,f[34],f[30],f[31],Q.W,f[29],f[40]);return f[40](_,f[0Xa]);end),V=function(Q,f,v,D)D=33;repeat if D<0X21 then f[0X17]=4.294967296E9;f[24]=getfenv;break;else if D>12 then f[0X16]=(function(c)local X,_={f};_=Q:o(X,c);if _~=nil then return Q.l(_);end;end);if not v[14676]then(v)[21667]=(-2664609200+(Q.W[8]+D-v[0X58fF]-Q.W[8]-Q.W[0X3]+Q.W[0X1]>v[21548]and Q.W[0X4]or Q.W[9]));v[12710]=-1725829763+((Q.W[0x5]-v[0x00d89]<v[11397]and Q.W[5]or Q.W[6])+Q.W[4]-Q.W[4]-v[22783]+v[11397]);D=(0XC+((v[0x75c1]-v[11397]+D+Q.W[7]+Q.W[0X4]<=v[22783]and Q.W[0X6]or Q.W[7])-Q.W[0x7]));(v)[0x3954]=(D);else D=Q:_(D,v);end;end;end;until false;(f)[0X19]=Q.rG;(f)[26]=Q.J;f[0X1B]=nil;(f)[28]=(nil);return D;end,D=function(Q,f,v,D)if v==0x6d then(D)[10]={};if not(not f[16795])then v=f[16795];else v=-9326510198+(Q.W[0X6]-Q.W[7]-f[21548]-v+Q.W[0X4]+Q.W[6]+Q.W[3]);(f)[0X419b]=(v);end;elseif v==104 then(D)[0xB]=(unpack);if not(not f[0XA3E])then v=Q:E(v,f);else v=Q:A(v,f);end;elseif v==0x27 then D[12]=nil;if not(not f[13344])then v=(f[0X3420]);else v=Q:i(v,f);end;else if v~=90 then else Q:K(D);return 45796,v;end;end;return nil,v;end,T=function(Q,Q)return{Q};end,gS=function(Q,Q)return{Q};end,X=function(Q,Q,f)f[0X1][0x1C]=(Q);f[0X1][0X2]=0x1;end,BG=function(Q,f,v,D,c,X,_)if v>24 then if v~=0x3F then(_[0X1])[0X1b]=nil;return 21242,f,X;else for v=1,c,1 do if _[1][0x0026]~=_[1][7]then X[v]=_[1][41]();end;end;for v=1,#_[0X1][0X1B],3 do Q:WG(X,_,v);end;if not(D)then else Q:QG(X,_);end;f=X[_[1][35]()];(_[1])[0X11]=nil;end;else X=_[1][0X16](c);_[0X1][0X1b]=_[0X1][22](c*3);end;return nil,f,X;end,SG=function(Q,f,v)local D,c,X,_=(f[1][0X23]()-0X17Eea);for p=24,151,0X27 do c,_,X=Q:BG(_,p,v,D,X,f);if c~=0X52Fa then else break;end;end;for v=0X25,0X67,0X23 do if v==72 then return{_};else if v==37 then Q:OG(f);end;end;end;return nil;end,E=function(Q,Q,f)Q=f[0XA3E];return Q;end,GS=function(Q,f,v)local D,c;v=nil;for X=40,346,92 do D,c,v=Q:vS(X,f,v,c);if D~=0X07CF8 then else break;end;end;for X=26,0XAB,122 do if X>26 then for _=0X1,c do D=nil;local c=f[1][30]();for p=73,203,65 do if p<0x8A then if not(c<=0x2d)then for g=0X5C,0XA7,0X4B do D=Q:sS(c,D,f,g);end;else local g=0X41;repeat if g<65 then break;else if g>0X2C then g=44;if c<=3 then D=(f[1][30]()==0X1);else D=Q:US(f,D);end;end;end;until false;end;else if p>138 then if not(v)then Q:zS(_,f,D);else Q:xS(D,_,f);end;else if not(p<0Xcb and p>0X49)then else end;end;end;end;end;break;else if not(X<0x94)then else(f[1])[12]=(v);end;end;end;return v;end,F=function(Q,Q,f)Q=Q-f[0X1][23];return Q;end,OS=function(Q,f)if f==75 then f=Q:QS(f);else if f~=0X2e then else Q:BS();return 3566,f;end;end;return nil,f;end,o=function(Q,f,v)local D;for c=125,0X108,0X14 do if c>0X7d then D=Q:u(v,f);if D==0Xb266 then break;else if D~=nil then return{Q.l(D)};end;end;else if c<145 then if f[1][0XF]==f[0x1][1]then while f[0x1][0X14]~=-0xb4 do Q:c(f);end;end;end;end;end;return nil;end,uS=function(Q,f,v,D,c,X,_,p,g,e,M,H)p=nil;v=nil;H=nil;for A=0X1f,0x0C3,41 do if A>0X48 then if not(A<=0X71)then if A~=0X9A then(f)[D]=v;else H=(M-X)/8;end;else v=((g-e)/8);end;else e,p=Q:MS(_,g,p,e,A);end;end;c=(nil);return H,c,v,p,e;end,n=function(Q,f)(f)[16]=(function(v,D,c)local X=({f});if X[0X1][5]~=X[1][4]then else if not(0X87)then else X[1][5],X[1][0X0a]=0X8b,X[0X1][4];return;end;end;v=(v or 1);D=D or#c;if(D-v+0X1)>0X1F3d then return X[0X1][0xf](c,D,v);else return X[1][0x00B](c,v,D);end;end);f[17]=Q.H;f[0x12]=(Q.B.gsub);f[0X13]=nil;(f)[20]=(nil);f[21]=nil;end,_=function(Q,Q,f)Q=f[14676];return Q;end,l=unpack,kS=function(Q,Q,f,v)v=Q[0X01][22](f);return v;end,ES=function(Q,Q,f,v)Q=v[0X1][0X16](f);return Q;end,G=function(Q,f)local v,D,c,X,_,p,g;for e=64,0X6A,0X2A do v,_,c,D,p,g,X=Q:U(_,c,D,X,e,g,f,p);if v~=nil then return{Q.l(v)};end;end;c=79;while true do if c==79 then c=Q:s(c);else if c==0X62 then c=Q:x(c);else if c==0X59 then v=Q:z(_,X,g,p);return{Q.l(v)};end;end;end;end;return nil;end,u=function(Q,f,v)local D;if f<=0x186a0 then D=Q:R(v,f);return{Q.l(D)};else D=Q:M();return{Q.l(D)};end;return 45670;end,nS=function(Q,Q,f,v,D,c)if v>=0x170 then c=f[1][36]();return c,35528,D;else D=Q%0X8;end;return c,nil,D;end,B=string,q=function(Q,Q)Q[0X2][2]=(Q[2][0X2]+4);end}):EG()(...);
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
return(function(...)local QZ={"\072\106\085\089\043\117\102\077\078\098\084\104\120\117\070\074\115\116\102\054\120\086\061\061";"\102\050\055\053\072\106\102\054\120\090\084\077\043\050\120\053\114\090\084\077\078\106\085\107\078\098\072\053\075\116\102\054\120\116\073\061","\121\106\102\054\078\098\088\049\078\048\072\101\069\086\061\061";"\115\090\049\097\069\106\053\054\105\090\053\107\120\049\108\101\043\050\055\101\069\051\072\053\075\116\102\054\120\086\061\061","\075\116\072\107\073\086\061\061","\114\050\055\102\069\054\053\074\072\090\084\053\069\050\051\061";"\119\117\055\070\112\080\115\086\112\080\108\053\069\106\097\047\078\106\070\104\112\074\053\098";"\072\080\088\070\112\048\108\067\043\090\084\116\114\106\083\101\043\097\061\061";"\057\117\070\049\112\054\053\076\120\090\084\121\078\106\083\089\069\115\061\061";"\122\098\053\107\122\068\104\055\120\090\065\053\120\114\108\113\069\054\065\084";"\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107","\115\117\065\053\075\050\088\057\043\106\102\050\043\050\072\107\120\050\055\077\120\050\073\061";"\072\106\102\077\075\097\061\061";"\115\049\083\088\078\106\102\100";"\057\117\070\070\120\106\083\080\072\106\085\107\075\117\102\082\078\090\120\054","\115\117\070\053\075\050\108\121\043\106\083\074","\119\117\055\067\043\090\055\076\122\085\088\084\075\090\084\108\078\050\072\101\102\048\088\104\075\117\100\077\122\098\065\053\120\116\072\082\078\050\072\074\069\117\056\086\073\115\066\101\075\117\065\104\075\117\067\086\057\116\053\070\069\051\085\049\078\106\083\057\112\054\053\111\043\080\073\086\121\106\102\054\078\098\088\049\078\048\072\101\069\079\068\097\082\079\083\111\069\106\053\111\043\089\108\114\105\090\085\107\115\050\102\074\069\049\072\089\043\090\055\076\112\077\122\086\121\106\102\054\078\098\088\049\078\048\072\101\069\079\068\065\082\079\083\111\069\106\053\111\043\089\108\114\105\090\085\107\115\050\102\074\069\049\072\089\043\090\055\076\112\077\122\086\121\106\102\054\078\098\088\049\078\048\072\101\069\079\068\097\082\079\083\077\078\106\083\097\112\080\108\053\069\106\065\074\075\050\088\116\120\050\115\061","\078\054\085\107\043\050\055\066\072\106\102\054\120\090\084\077\120\115\061\061";"\072\106\085\107\112\117\102\055\075\090\055\070\075\116\088\053";"\102\057\084\088\102\085\083\115\072\102\115\061","\120\054\083\111\078\050\073\061";"\075\090\083\053","\057\053\053\108\121\053\083\098\115\057\078\048\072\102\088\109\115\074\070\085\115\074\067\061";"\115\054\065\070\120\106\102\114\078\050\055\066";"\072\106\085\074\075\115\061\061","\115\080\088\053\075\050\072\053\072\116\088\070\069\090\057\061";"\115\116\102\089\043\090\102\051\102\048\088\053\075\050\055\049\112\054\057\061";"\057\080\078\070\112\085\078\053\075\050\108\101\069\086\061\061";"\057\050\102\053\078\090\102\106\069\080\088\079\043\090\072\051\120\090\056\061","\043\050\055\099\043\106\085\107\069\054\102\067","\114\106\102\070\069\106\053\107\120\074\102\107\120\117\053\107\120\057\085\115\114\115\061\061";"\121\090\085\051\057\050\102\053\120\090\084\077\121\090\085\107\120\106\085\074\120\115\061\061";"\057\098\065\108\090\057\102\114\050\049\055\115\072\057\055\088\115\057\065\088\090\051\085\057\114\057\083\087\050\074\055\122\115\057\084\048\072\057\115\061","\121\054\083\107\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107","\057\117\065\104\120\106\102\089","\072\117\083\089\120\090\049\070\078\080\055\082\043\050\072\053","\069\090\085\111\112\054\083\079\120\090\120\101\112\054\057\061","\057\048\088\101\120\054\053\067\120\057\102\107\075\090\088\067\120\090\115\061";"\072\106\085\089\043\117\102\077\078\098\084\104\120\117\070\074";"\078\054\085\107\043\050\055\066";"\102\117\085\089\057\080\072\101\069\050\068\061";"\072\054\065\070\078\117\065\053\112\080\055\106\069\080\088\100";"\057\117\065\053\120\050\068\061";"\090\054\083\067\120\048\053\111\043\049\088\053\075\117\053\097\120\115\061\061","\121\106\085\084\069\080\102\074\121\080\108\074\043\090\083\107\112\097\061\061";"\072\054\083\111\078\050\073\061";"\072\050\120\053\112\116\053\074\043\106\053\107\120\097\061\061";"\115\080\102\077\078\106\083\100";"\115\117\083\067\120\098\088\067\069\117\083\051\122\098\070\053\112\054\083\057\075\090\065\053\069\116\115\061";"\121\090\085\111\112\054\118\061","\102\098\085\087\114\097\061\061","\102\054\085\107\043\050\055\066";"\072\106\102\070\120\106\065\084\057\106\083\104\112\117\083\107";"\120\054\102\104\069\116\072\115\075\050\088\074\105\115\061\061","\121\090\085\077\078\106\102\089\115\050\055\077\075\050\055\077\043\090\056\061","\121\106\053\100\043\050\115\086\078\106\070\053\122\048\088\070\069\054\078\053\122\106\083\054\122\068\061\061","\102\048\088\104\075\117\100\077\122\048\055\053\078\082\108\074\069\077\066\061";"\102\050\055\053\122\048\072\101\122\106\085\051\043\116\102\077\078\082\108\099\069\117\083\067\120\106\083\080\069\079\108\049\112\117\085\116\120\115\066\086\073\082\108\089\120\090\055\101\069\090\049\053\069\054\072\053\120\082\108\080\043\050\072\066\122\106\088\049\112\116\055\074\122\106\049\070\075\080\088\101","\114\090\049\097\112\054\083\117\120\090\072\082\120\050\072\080\120\090\102\107\102\106\070\053\072\050\053\053\112\097\061\061";"\115\054\065\070\120\106\102\106\069\048\102\089\112\116\051\061";"\112\054\053\116\043\048\115\061","\057\106\083\104\112\117\083\107\120\090\072\119\069\054\053\054\120\115\061\061","\102\054\085\107\043\050\055\066\115\116\102\054\120\086\061\061";"\057\117\065\104\075\117\102\108\069\054\072\098\043\090\055\053","\102\106\070\053\112\117\057\086\057\117\102\074\078\106\053\107\120\080\073\086\115\050\088\053\122\106\120\101\112\079\108\121\112\106\102\111\043\090\085\067\122\085\102\077\120\114\108\099\075\050\055\053\112\097\061\061";"\072\080\088\070\069\054\072\055\120\090\065\053\120\115\061\061";"\102\050\055\053\072\106\102\054\120\090\084\077\043\050\120\053\072\106\102\079\078\090\120\054\112\097\061\061";"\102\090\084\077\120\090\102\107\115\054\065\070\120\106\057\061";"\112\117\070\101\078\090\065\051\072\050\120\070\112\117\053\101\069\086\061\061","\102\054\085\067\043\090\072\108\078\050\072\101\102\106\085\089\120\117\102\074";"\072\106\053\077\112\106\085\074\075\117\086\061";"\115\116\088\101\075\090\072\077\043\090\072\053";"\102\048\088\104\075\117\100\077\072\050\120\053\069\116\115\061";"\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066","\072\090\085\089\069\048\051\086\115\116\102\089\112\080\115\061","\102\085\072\098\057\117\065\104\120\106\102\089";"\102\106\085\076\120\057\102\100\115\116\053\121\078\050\088\097\112\054\053\077\120\115\061\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\114\074\084\113\115\074\100\082\115\057\055\119";"\057\117\070\070\120\106\083\080\072\106\085\107\075\117\057\061";"\115\050\102\089\075\057\053\077\102\054\085\067\043\090\115\061";"\114\090\084\077\078\106\085\107\078\085\108\101\043\050\055\101\069\086\061\061","\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\098\088\049\120\054\075\061";"\114\117\053\067\069\106\053\107\120\049\055\097\112\054\102\053\072\106\102\079\078\090\120\054","\072\050\120\104\112\117\055\053\112\054\085\074\120\115\061\061","\115\054\065\104\069\054\072\077\043\090\072\053";"\057\080\078\070\112\085\078\053\075\050\108\101\069\079\074\066\072\057\072\088\102\082\108\057\114\098\053\121\052\115\061\061";"\114\117\053\051\069\054\102\084\057\117\070\101\078\068\061\061","\072\090\065\049\112\117\053\117\120\090\084\053\112\080\073\061";"\072\090\084\117\120\090\084\101\069\115\061\061";"\072\048\088\070\120\117\083\107\102\106\102\100\112\106\102\089\120\090\072\082\069\106\085\051\120\050\073\061";"\057\048\102\089\120\117\102\073\069\080\112\061","\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\084\082\078\090\120\054","\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\048\055\097\120\090\065\067\087\111\115\049\055\111\073\077\073\068\066\101\075\117\085\077\078\082\108\077\112\106\102\067\069\099\066\077\087\099\122\089\055\099\057\061","\072\054\053\089\120\090\088\067\069\117\083\051";"\072\054\085\074\120\090\088\101\078\090\084\051\121\048\102\111\043\080\053\099\069\117\053\107";"\102\106\083\116\120\117\065\053\115\116\102\089\112\080\115\061";"\115\080\088\070\120\116\072\055\075\090\055\089\069\097\061\061";"\121\106\053\116\043\048\072\080\120\090\053\116\043\048\072\121\043\106\053\117","\121\057\053\087";"\114\090\049\097\112\054\083\117\120\090\072\108\120\048\088\053\069\054\085\067\043\090\084\053\057\116\102\077\043\068\061\061","\043\050\055\057\075\090\065\053\069\116\115\061","\057\116\053\070\069\086\061\061";"\114\050\055\088\069\051\085\114\075\090\053\051","\115\054\065\070\120\106\102\114\078\050\055\066\057\054\085\107\120\117\057\061","\102\054\053\111\043\090\083\049\112\049\120\053\069\054\083\100\112\097\061\061","\057\117\055\053\069\116\072\113\120\051\088\067\069\117\083\051","\078\106\085\089\120\117\102\074";"\121\050\102\074\043\090\065\070\078\106\057\061","\115\074\083\055\115\051\085\057\050\074\065\113\072\049\083\085\102\051\102\087\102\085\083\102\121\051\120\088\121\085\072\085\057\051\102\098","\057\117\070\070\120\106\083\080\069\090\102\067\120\068\061\061","\102\090\084\082\069\106\083\111\043\117\102\089","\072\117\102\074\102\106\083\116\120\117\065\053";"\115\080\088\104\069\050\055\101\069\053\072\053\069\050\108\053\112\080\115\061","\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053";"\072\117\102\074\115\080\102\089\112\054\102\107\078\098\078\099\072\068\061\061";"\057\080\072\101\112\082\108\055\078\090\065\074\043\114\108\098\069\080\072\104\069\054\112\086\075\090\084\051\122\106\085\067\069\106\083\080\122\106\120\101\112\079\108\082\078\050\088\077\078\082\108\074\069\089\108\079\120\090\078\104\069\086\104\102\112\117\057\086\102\106\070\104\112\089\108\070\112\089\108\070\122\098\049\070\075\080\088\101\122\048\072\101\122\085\055\074\069\080\068\086\072\117\085\089\112\054\083\074\120\114\108\070\069\054\115\086\057\116\102\097\078\048\102\089\120\114\108\121\112\106\085\100\122\106\083\107\122\098\065\070\112\054\078\053\122\085\108\049\069\106\065\077";"\102\106\053\053\112\111\073\077","\057\080\102\079\078\106\102\089\120\116\102\116\120\115\061\061";"\057\080\108\089\043\090\084\074","\043\050\055\113\069\053\108\070\112\116\072\084\121\090\102\100\075\054\102\089","\069\106\053\100\043\050\115\086";"\115\116\102\074\078\106\083\107";"\115\054\065\053\120\090\072\077","\072\106\053\077\075\090\088\067\120\114\108\055\078\090\065\074\043\114\108\098\069\080\072\104\069\054\112\086\072\048\102\089\043\090\084\116\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\102\048\088\104\069\054\100\053\078\068\061\061";"\072\106\102\070\120\106\065\084\057\106\083\104\112\117\083\107\072\106\083\074";"\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\073\089";"\114\117\053\111\043\074\120\101\075\080\102\077","\102\106\083\116\120\117\065\053\087\051\120\049\069\054\084\053\069\082\108\098\075\090\049\070\120\117\057\061","\102\090\084\104\078\098\102\056\043\050\055\074\112\097\061\061";"\057\116\102\097\078\048\102\089\120\114\083\048\075\050\088\089\069\080\072\053\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101","\122\098\083\107\069\048\051\086\043\090\056\086\121\090\102\067\120\090\057\061","\057\117\102\067\120\090\055\074\122\048\072\066\120\114\108\067\120\050\072\066\075\090\097\086\112\106\083\104\112\117\083\107\122\048\072\066\120\114\108\089\069\080\072\070\078\106\053\101\069\079\108\077\043\106\083\049\069\106\115\086\075\090\065\080\075\050\053\077\122\106\049\070\043\090\084\074\075\090\053\107\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\114\050\072\053\069\115\061\061";"\082\054\084\101\122\106\049\101\078\054\102\100\120\090\084\074\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101","\114\050\055\055\069\080\102\107\078\106\102\051";"\121\117\084\099\069\106\053\111\043\097\061\061";"\057\117\100\070\112\054\072\084\069\116\055\048\112\054\085\111\120\115\061\061","\114\117\053\051\069\054\102\084\057\117\070\101\078\098\120\101\075\080\102\077","\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066\115\116\102\054\120\086\061\061","\121\116\102\100\075\054\053\107\120\049\108\101\043\050\055\101\069\086\061\061","\057\080\108\053\069\106\065\121\043\090\084\116\069\106\102\099\069\117\065\101\112\086\061\061","\075\054\083\077\112\097\061\061","\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\048\055\097\120\090\065\067\087\111\073\056\073\111\122\074\055\115\066\101\075\117\085\077\078\082\108\077\112\106\102\067\069\099\066\074\055\121\075\077\073\077\068\061","\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107\115\116\102\054\120\086\061\061","\057\098\065\108\090\057\102\114\050\049\102\087\072\074\070\113\057\049\115\061";"\057\116\102\074\043\106\065\053\112\080\055\107\120\050\055\077","\115\054\065\104\069\054\072\077\043\090\072\053\115\116\102\054\120\086\061\061";"\057\098\065\108\090\057\102\114\050\074\102\072\102\057\053\115\121\057\102\087\102\085\083\099\114\098\085\087\072\074\102\098";"\057\054\085\107\120\106\083\100\057\117\070\089\069\080\102\051";"\072\090\084\070\075\054\065\053\122\098\100\104\120\106\084\053\105\114\120\099\043\106\102\070\112\082\108\077\043\106\083\074\112\097\104\098\078\050\088\104\069\054\112\086\057\080\102\079\078\106\102\089\120\116\102\116\120\115\104\082\114\057\112\086\072\085\108\121\122\098\065\113\057\049\073\052\082\053\088\104\120\117\070\074\122\106\055\067\043\090\055\076\087\079\108\099\112\054\102\070\078\106\057\086\069\090\085\111\112\054\118\061";"\072\106\053\077\112\106\102\067";"\114\106\053\051\120\106\102\107","\115\074\073\086\072\048\102\089\043\090\084\116\122\085\055\049\075\116\072\053\112\054\120\049\120\117\057\061","\043\050\055\098\120\090\088\049\120\054\075\061","\072\106\053\077\075\090\088\067\120\114\108\055\078\090\065\074\043\114\108\098\069\080\072\104\069\054\112\086\072\048\102\089\043\090\084\116\122\098\055\101\069\117\065\051\069\080\078\107\112\097\104\114\120\090\055\101\069\090\049\053\069\054\115\086\078\048\088\084\043\090\084\116\122\106\053\107\122\098\074\076\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\056\061","\119\080\088\049\069\079\108\108\075\080\072\104\069\117\056\107\057\117\102\074\102\106\083\116\120\117\065\053\052\048\067\089\119\082\068\079\075\116\088\053\075\090\067\079\109\114\097\086\069\054\053\067\052\115\061\061","\057\106\065\070\105\090\102\089\057\080\108\053\075\097\061\061";"\114\090\084\111\075\050\108\070\075\117\053\074\075\050\072\053\120\068\061\061","\072\054\085\047\120\090\115\061","\057\098\065\108\090\057\102\114\050\049\108\090\057\085\083\057\115\057\065\085\121\053\072\109\102\102\108\098\115\102\072\085","\102\117\053\067\069\085\072\101\057\080\102\089\078\054\053\117\120\115\061\061";"\114\090\078\107\069\080\088\053\122\098\102\107\078\054\102\107\069\117\074\086\120\054\083\089\122\098\072\055\119\074\100\082\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\115\117\065\101\075\090\100\113\120\053\055\066\075\090\072\101\078\080\073\061";"\114\106\053\051\120\106\102\107\121\080\108\097\069\080\088\074\078\090\084\104\078\048\051\061","\072\054\083\089\075\117\102\051\114\090\084\051\078\090\055\074\043\090\083\107","\072\054\085\074\120\090\088\101\078\090\084\051\115\117\083\104\069\053\072\070\043\090\065\077";"\102\090\084\104\078\085\072\066\112\054\102\070\078\085\055\104\078\048\102\070\078\106\053\101\069\086\061\061","\115\080\088\053\075\050\072\053";"\115\090\072\089\120\090\084\070\069\106\053\107\120\102\088\049\112\117\070\082\078\090\120\054","\115\050\102\074\069\049\072\070\112\054\078\053\078\068\061\061";"\057\080\102\097\120\050\088\111\043\106\085\089\120\117\102\089";"\072\054\065\070\078\117\065\053\112\080\055\106\069\080\088\100\115\116\102\054\120\086\061\061","\072\054\102\070\112\086\061\061","\121\074\084\113\072\051\075\061";"\072\115\061\061","\057\117\102\111\078\050\088\053\115\090\055\074\043\090\083\107\115\116\102\074\078\106\083\107\102\106\102\100\112\106\065\070\078\106\057\061";"\115\117\083\049\112\098\072\053\072\080\088\070\075\117\057\061";"\047\056\107\066\047\076\052\068\047\047\090\075","\115\090\084\084\102\050\068\061","\114\090\084\053\078\054\053\074\075\090\088\104\069\106\102\085\069\054\115\061","\072\050\120\070\112\117\053\101\069\086\061\061";"\072\106\102\054\078\098\049\070\069\054\102\049\078\054\102\089\112\097\061\061","\115\050\102\051\075\090\055\104\078\048\051\061";"\057\054\102\097\069\106\053\111\075\050\072\104\069\054\078\121\043\106\085\051\069\080\078\077","\057\117\100\049\069\106\065\108\069\054\072\099\112\054\083\077\112\117\088\101\069\054\102\077";"\115\090\049\097\069\106\053\054\105\090\053\107\120\049\108\101\043\050\055\101\069\086\061\061";"\057\117\085\097","\114\090\049\097\112\054\083\117\120\090\072\048\075\050\088\089\069\080\072\053";"\057\117\083\100\120\050\072\066\043\090\084\116\122\106\070\070\112\089\108\116\069\117\084\053\122\048\078\089\069\117\084\116\122\098\102\089\112\054\083\089\122\099\073\080\119\082\108\074\112\116\051\086\119\080\088\053\069\106\083\070\120\082\097\086\043\090\075\086\120\050\088\089\069\080\122\086\112\106\102\089\112\117\053\077\078\048\073\086\075\117\083\107\078\106\085\111\078\082\108\114\105\090\085\107";"\102\074\085\114\121\051\053\087\072\077\066\086\102\080\088\101\069\054\112\086";"\114\057\115\061","\072\054\102\104\069\116\115\061";"\072\057\084\099\121\049\102\087\102\098\102\114\050\074\102\087\072\068\061\061","\114\117\053\111\043\074\078\089\120\090\102\107\072\054\083\111\078\050\073\061","\114\090\049\097\112\054\083\117\120\090\072\048\075\050\088\089\069\080\072\053\115\116\102\054\120\086\061\061";"\057\117\102\074\102\106\083\116\120\117\065\053";"\121\106\083\070\120\106\102\051\072\106\053\111\120\115\061\061","\072\117\085\089\112\054\083\074\120\115\061\061","\115\074\070\108\121\098\065\085\121\051\078\085\050\074\049\113\072\098\102\109\057\049\072\108\057\053\115\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\102\115\072\098\085\057\072\102\083\057\057\051\053\099\114\049\073\061";"\072\117\102\074\121\106\085\074\120\090\084\111\105\115\061\061","\121\090\083\100\120\090\084\074\078\090\049\113\120\051\072\053\112\080\108\070\043\050\088\082\078\090\120\054","\121\090\085\077\078\106\102\089\115\050\055\077\075\050\055\077\043\090\084\108\078\050\088\070";"\115\050\102\051\075\090\055\104\078\048\053\082\078\090\120\054";"\072\117\102\074\121\106\083\111\075\090\065\053","\120\054\065\101\069\080\122\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\075\061","\102\090\084\104\078\098\078\102\114\057\115\061";"\120\080\102\074\078\106\102\089";"\119\117\055\070\069\054\055\053\069\106\085\049\112\054\098\086\112\080\108\053\069\106\097\047\073\077\098\049\055\099\051\117","\072\116\088\104\120\090\084\051\069\048\051\061";"\072\054\053\056\120\090\072\057\120\050\070\074\078\050\088\053","\102\085\115\061";"\057\048\088\101\120\054\053\067\120\102\102\088";"\102\106\070\053\057\054\083\074\078\106\102\107","\057\054\083\116\078\090\057\061";"\115\117\070\053\075\050\108\121\043\106\083\074\072\054\083\111\078\050\073\061","\072\116\102\067\069\098\049\101\069\090\102\107\078\048\102\100\115\116\102\054\120\086\061\061";"\072\117\102\074\114\050\072\053\069\057\053\107\120\054\118\061";"\114\090\049\097\112\054\083\117\120\090\072\108\069\090\088\049\112\117\086\061";"\122\098\072\053\075\116\102\054\120\086\061\061","\115\054\065\104\069\054\115\061";"\057\116\102\097\078\048\102\089\120\057\049\101\078\050\055\053\069\080\120\053\112\086\061\061";"\114\090\049\097\120\050\088\054\120\090\055\074\115\050\055\111\120\090\084\051\075\090\084\111\105\102\055\053\112\116\102\100","\072\054\085\107\121\117\120\119\069\054\053\117\120\050\073\061","\072\080\088\053\120\090\084\077\043\117\053\107\112\049\078\104\075\117\100\053\112\116\073\061","\115\117\083\067\120\098\088\067\069\117\083\051\073\086\061\061","\102\050\055\053\072\106\102\054\120\090\084\077\043\050\120\053\102\106\085\089\120\117\102\074\120\090\072\099\075\050\055\074\112\097\061\061","\102\057\053\115\075\050\088\053\069\116\115\061";"\120\050\120\070\112\117\053\101\069\086\061\061","\072\054\053\107\120\085\078\053\075\090\100\107\120\050\055\077\072\106\102\079\078\090\120\054";"\057\117\070\070\120\106\083\080\115\054\065\070\120\106\102\077","\072\117\102\074\072\074\055\098";"\043\117\083\119\057\086\061\061";"\057\117\070\104\078\086\061\061";"\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\057\061";"\057\049\072\102\121\086\061\061","\078\106\053\100\120\102\088\053\069\090\085\104\069\054\053\107\120\097\061\061";"\114\117\053\111\043\074\078\089\120\090\102\107","\115\080\102\051\120\117\102\067";"\075\117\070\053\075\117\100\077\120\090\065\054\075\117\085\077\078\068\061\061","\072\106\085\107\112\117\102\055\075\090\055\070\075\116\088\053\115\116\102\054\120\086\061\061","\072\054\085\074\120\090\088\101\078\090\084\051\115\117\083\104\069\051\070\053\075\090\072\077";"\121\106\102\074\043\106\085\067\122\085\108\101\043\050\055\101\069\086\061\061";"\121\090\085\111\112\054\083\106\069\080\088\079\043\090\072\051\120\090\056\061";"\075\090\055\074\043\090\083\107\057\080\108\053\069\106\065\077","\114\050\088\101\069\053\078\104\112\054\057\061","\057\116\053\070\069\051\085\049\078\106\083\057\112\054\053\111\043\080\073\061";"\057\117\049\101\043\117\102\082\069\117\049\079";"\102\054\085\107\043\050\055\066\119\074\049\053\069\106\115\086\120\054\083\089\122\098\049\053\075\117\070\070\069\054\053\111\112\097\104\088\120\117\084\101\112\054\102\077\122\098\085\111\078\106\053\101\069\079\108\082\069\106\083\111\043\117\102\089\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\115\117\065\053\075\050\088\057\043\106\102\050\043\050\072\107\120\050\055\077\120\050\055\082\078\090\120\054";"\072\117\102\074\057\080\108\053\069\106\065\088\069\054\120\101","\115\117\065\104\075\117\067\061";"\057\116\053\070\069\051\070\053\075\090\065\074\043\048\055\074\069\117\084\053\121\080\088\115\069\080\072\104\069\117\056\061","\057\116\053\070\069\051\085\049\078\106\083\057\112\054\053\111\043\080\073\089","\119\117\055\070\112\080\115\086\090\074\108\054\069\117\055\049\112\049\074\086\112\080\108\053\069\106\097\047\078\106\070\104\112\074\053\098";"\115\090\049\079\078\050\055\066";"\072\106\102\070\078\106\070\115\120\050\088\111\120\050\108\074\043\090\083\107";"\057\098\102\057\050\074\088\108\057\053\083\102\057\098\072\108\102\098\057\061","\050\049\083\104\069\054\072\053\105\068\061\061";"\121\080\108\097\069\080\088\074\078\090\084\104\078\048\051\061","\121\090\083\100\120\090\084\074\078\090\049\113\120\051\072\053\112\080\108\070\043\050\122\061";"\115\057\055\057\114\102\120\085\050\049\072\108\121\098\102\087\102\085\083\048\057\051\083\102\057\085\083\099\114\098\085\087\072\074\102\098";"\057\048\088\053\069\090\102\051\043\050\072\070\078\106\053\101\069\051\088\049\120\054\075\061";"\102\106\070\104\112\080\072\067\120\102\072\053\075\115\061\061";"\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076","\072\050\055\111\075\050\108\053\115\050\088\074\043\050\055\074","\057\054\102\111\069\080\088\051\057\080\078\070\112\106\088\070\075\117\067\061";"\102\090\084\104\078\068\061\061","\102\090\084\104\078\098\053\077\072\116\088\104\120\090\084\051";"\057\080\102\079\078\106\102\089\120\116\102\116\120\102\055\074\120\090\085\067\078\106\086\061","\057\080\072\049\069\054\102\051","\057\117\065\104\075\117\102\108\069\054\072\098\043\090\055\053\115\117\085\107\075\117\102\067","\057\048\088\104\069\116\115\061","\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053\115\116\102\054\120\086\061\061","\102\048\053\097\120\115\061\061";"\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107\057\106\102\089\112\117\053\077\078\068\061\061","\122\098\070\070\069\054\115\086\078\117\102\070\112\106\083\107\119\082\108\089\069\080\072\070\078\106\053\101\069\079\108\080\043\090\065\067\122\106\084\101\078\082\108\080\069\080\088\076\122\106\055\101\112\116\088\053\075\080\072\067\105\115\061\061";"\114\117\053\107\120\080\055\079\075\090\084\053";"\115\080\088\104\112\048\108\067\043\090\084\116\057\106\083\104\112\117\083\107","\115\050\102\074\069\049\072\070\112\054\078\053\078\098\102\056\075\117\065\049\112\117\053\101\069\116\073\061";"\057\116\102\074\043\106\065\053\112\080\055\115\112\054\102\111\043\050\055\104\069\117\056\061";"\114\050\055\108\069\116\072\104\072\054\085\076\120\115\061\061","\072\106\053\077\069\080\088\104\120\090\084\074\120\090\115\061","\119\080\088\049\069\079\108\108\075\080\072\104\069\117\056\107\057\117\102\074\102\106\083\116\120\117\065\053\052\048\067\089\119\082\068\079\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107\122\116\074\067\122\099\073\086\119\114\108\108\075\080\072\104\069\117\056\107\072\117\102\074\102\106\083\116\120\117\065\053\052\099\122\067\122\051\065\053\078\106\070\070\069\085\108\101\043\050\055\101\069\079\122\086\052\114\051\061";"\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\122\061";"\072\054\085\074\120\090\120\049\069\098\102\107\120\106\053\107\120\097\061\061","\072\049\102\088\072\048\073\061";"\057\098\065\108\090\057\102\114\050\074\085\073\114\102\120\085","\115\054\083\077\112\074\053\100\069\050\102\107\120\115\061\061","\115\117\070\053\075\117\100\079\069\080\086\061","\043\050\055\057\075\050\088\116\120\050\072\053\120\068\061\061";"\115\074\055\053\120\068\061\061","\075\116\072\107";"\057\116\102\097\078\048\102\089\120\115\061\061","\069\090\083\049\112\117\102\101\078\054\102\089","\072\098\085\055\115\057\078\085\057\086\061\061";"\102\050\055\053\057\117\102\067\120\051\072\104\112\080\108\053\069\068\061\061";"\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\085\100\068\069\090\083\049\112\117\102\101\078\054\102\089\119\106\070\070\112\054\049\078\122\048\055\097\120\090\065\067\087\111\098\084\055\099\073\061";"\075\116\088\053\075\090\067\061";"\078\054\085\067\078\090\057\061";"\112\080\108\053\069\106\065\088\072\068\061\061","\057\054\053\116\043\048\115\086\075\117\065\104\075\117\067\047\122\098\055\089\120\090\085\074\120\114\108\100\075\090\055\089\069\097\061\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\112\061";"\057\051\085\088\072\085\083\114\121\049\055\057\072\102\088\109\102\102\108\098\115\102\072\085";"\072\117\083\049\120\117\102\106\069\117\055\049\112\097\061\061","\075\117\065\101\075\090\067\061","\102\054\085\107\043\050\055\066\119\074\049\053\069\106\115\086\072\106\102\054\120\090\084\077\043\050\120\053\069\048\051\061","\102\050\055\053\072\106\102\054\120\090\084\077\043\050\120\053\115\117\085\077\078\048\073\061";"\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\048\055\097\120\090\065\067\087\116\072\066\043\050\055\088\072\068\061\061","\057\085\120\115\050\049\072\088\121\057\102\114\050\049\102\115\072\098\085\057\072\115\061\061","\072\090\084\070\075\054\065\053\122\098\083\113\115\089\108\121\078\106\102\070\069\048\072\066\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101","\120\054\102\104\069\116\115\061";"\121\117\120\054";"\114\117\102\053\112\098\053\074\057\054\083\067\069\106\053\107\120\097\061\061","\102\048\088\104\075\117\100\077\122\048\055\053\078\082\108\074\069\089\108\108\078\050\072\101";"\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\068\061\061","\057\054\083\067\069\085\072\066\120\057\088\101\069\054\102\077";"\121\074\083\099\122\085\055\074\120\090\085\067\078\106\086\061","\121\116\102\100\075\054\053\107\120\089\108\101\112\079\108\108\078\048\088\101\112\106\070\104\075\097\061\061";"\069\090\083\049\112\117\102\101\078\054\102\089\072\106\083\057","\102\050\108\051\075\050\072\053\115\117\085\077\078\106\053\107\120\074\055\070\075\117\070\053","\114\090\084\077\078\106\085\107\075\117\102\121\120\050\072\074\043\090\084\116\112\077\115\061";"\121\106\083\077\112\074\083\054\115\117\083\107\078\048\088\101\069\068\061\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\073\065";"\057\106\083\104\112\117\083\107\115\054\083\100\075\086\061\061";"\057\117\053\067\120\090\084\111\120\090\115\061","\057\098\085\114\102\085\053\109\121\098\102\108\072\098\102\114\050\074\055\122\115\057\084\048\072\057\115\061";"\119\117\055\070\112\080\115\086\122\050\055\097\120\090\065\067\087\116\072\066\043\050\055\088\072\068\061\061";"\057\080\053\100\075\054\083\067\112\074\083\054\072\106\102\070\078\106\086\061","\075\054\083\101\069\106\084\049\069\090\088\053\112\086\061\061";"\102\048\088\104\075\117\100\077\121\054\083\074\114\090\084\073\121\049\073\061","\057\117\070\070\120\106\083\080\112\080\072\089\043\090\100\053\057\054\085\107\120\117\057\061";"\121\054\053\100\075\054\065\053\072\054\065\049\112\116\088\084";"\057\117\102\067\120\090\055\074\122\048\072\066\120\114\108\107\069\117\056\100\069\106\102\074\043\106\085\067\122\048\108\101\043\050\055\101\069\079\108\074\043\106\057\086\112\054\083\074\075\050\072\104\069\117\056\086\112\117\070\101\078\090\065\051\122\106\085\067\078\117\085\084\112\089\108\100\075\090\053\107\078\106\085\104\069\086\066\052\057\054\053\116\043\048\115\086\075\117\065\104\075\117\067\047\122\098\055\089\120\090\085\074\120\114\108\100\075\090\055\089\069\097\061\061";"\102\098\049\050\050\074\085\099\102\098\053\113\121\053\083\088\057\049\083\088\121\051\053\057\114\057\085\073\114\102\104\085\072\085\083\115\057\051\057\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\097\061\061";"\072\098\122\061","\072\117\065\101\069\117\049\079\069\106\085\051\120\115\061\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\115\065","\072\049\088\085\072\057\056\061","\057\085\120\115\050\049\078\113\057\051\065\098\057\049\072\108\102\098\102\109\102\102\108\098\115\102\072\085";"\057\080\108\053\069\106\097\061";"\078\048\053\097\120\115\061\061","\072\106\053\077\078\048\088\070\075\080\115\061","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\115\061","\072\048\088\101\112\106\072\101\078\117\056\061";"\114\106\102\070\120\106\102\089";"\115\050\072\089\069\080\108\066\043\090\055\115\069\117\053\077\069\117\056\061";"\119\117\102\065\078\090\053\097\112\117\065\101\078\082\068\065\055\089\108\087\043\090\078\066\078\106\120\070\069\106\097\086\115\080\102\089\112\117\102\079\069\106\085\051\120\114\078\077\122\098\055\049\120\106\078\053\069\082\068\052\119\117\102\065\078\090\053\097\112\117\065\101\078\082\068\065\055\089\108\085\078\054\102\089\120\054\083\089\120\117\102\051\122\085\055\074\075\090\088\079\120\050\122\061";"\121\106\053\107\120\117\102\089\043\090\084\116\072\106\085\089\043\117\084\053\112\080\055\082\078\090\120\054";"\121\090\085\104\069\086\061\061";"\072\090\085\089\069\048\053\082\078\050\088\077\078\068\061\061","\121\090\102\070\069\053\055\074\112\054\102\070\043\097\061\061","\115\117\083\107\112\080\072\089\078\090\055\074\122\106\083\054\122\085\055\101\112\054\053\051\069\080\088\100\043\115\061\061","\057\080\072\101\112\082\108\098\069\049\115\086\057\080\108\089\120\090\085\051\082\051\072\049\112\054\053\107\120\089\108\098\121\114\120\119\115\086\061\061","\057\106\053\111\043\074\065\101\075\117\067\061","\057\054\102\100\069\080\120\053\072\090\084\089\075\090\078\053";"\072\106\083\049\075\054\065\053\114\054\102\101\112\106\085\089\120\048\051\061";"\057\051\083\048\102\057\102\109\115\102\055\121\115\102\055\121\114\057\084\108\102\098\053\113\121\086\061\061","\057\117\055\053\069\116\072\113\120\051\088\067\069\117\083\051\115\116\102\054\120\086\061\061";"\115\117\083\067\120\098\088\067\069\117\083\051","\072\080\088\053\120\090\084\077\043\117\053\107\112\049\078\104\075\117\100\053\112\116\055\082\078\090\120\054","\102\098\049\050\050\049\088\120\115\057\084\109\057\085\088\088\121\049\083\099\114\098\085\087\072\074\102\098","\112\048\072\082\057\086\061\061","\102\106\102\070\069\057\055\070\075\117\070\053","\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\085\100\068\069\090\083\049\112\117\102\101\078\054\102\089\119\106\070\070\112\054\049\078\122\048\055\097\120\090\065\067\087\111\112\097\073\097\061\061","\102\048\088\104\075\117\100\077\121\117\120\057\043\106\102\057\112\054\085\051\120\115\061\061";"\119\080\088\049\069\079\108\108\075\080\072\104\069\117\056\107\057\117\102\074\102\106\083\116\120\117\065\053\052\048\067\089\119\082\068\079\121\054\083\107\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107\122\116\074\067\122\099\073\086\119\114\108\108\075\080\072\104\069\117\056\107\072\117\102\074\102\106\083\116\120\117\065\053\052\099\122\067\122\051\084\101\069\051\065\053\078\106\070\070\069\085\108\101\043\050\055\101\069\079\122\086\052\114\051\061";"\115\080\088\070\075\117\100\077\043\106\083\074";"\072\117\085\089\112\054\083\074\120\057\049\101\078\050\055\053\069\080\120\053\112\086\061\061","\057\106\083\101\069\085\088\053\112\117\083\049\112\054\055\053","\069\106\102\054\078\068\061\061","\057\048\088\104\069\049\088\101\078\106\085\074\043\090\083\107";"\072\106\102\070\078\106\070\106\112\054\083\100\115\090\088\101\078\054\057\061","\112\106\065\070\105\090\102\089";"\102\050\108\051\075\050\072\053\102\106\085\107\043\097\061\061";"\102\050\055\053\072\106\053\077\112\106\102\067","\112\080\108\053\069\106\097\061";"\072\049\088\113\102\102\108\109\057\051\083\121\102\098\102\114\050\049\102\115\072\098\085\057\072\115\061\061","\115\117\083\077\069\090\053\111\057\117\053\107\120\080\102\067\075\050\088\104\078\048\053\057\043\090\049\053";"\057\098\065\108\090\057\102\114\050\074\102\087\102\098\102\114\114\057\084\048\050\049\078\113\057\051\065\098","\057\106\065\070\105\090\102\089","\078\090\084\104\078\068\061\061","\057\050\102\104\075\117\100\098\112\054\085\080";"\121\090\085\077\078\106\102\089\115\050\055\077\075\050\055\077\043\090\084\082\078\090\120\054","\121\057\085\075","\072\106\053\077\069\090\085\107\078\106\065\053","\114\106\085\107\120\098\083\054\072\054\085\074\120\115\061\061","\057\117\070\070\120\106\083\080\057\080\072\053\112\068\061\061","\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107","\121\068\061\061";"\072\106\085\077\043\106\053\107\120\049\055\111\069\080\102\107\120\048\088\053\069\068\061\061","\115\054\102\074\078\117\102\053\069\053\072\066\120\057\102\084\120\050\073\061";"\057\106\053\077\078\106\083\067\057\117\070\101\078\068\061\061","\102\057\084\088\102\048\073\061";"\057\053\053\108\121\053\083\057\121\102\078\109\102\098\085\073\072\057\084\057\057\097\061\061","\112\117\100\104\112\085\088\070\069\054\078\053";"\112\117\070\101\078\090\065\051\102\054\085\107\043\050\055\066","\072\098\053\121\115\057\088\073\072\102\073\086\115\057\083\085\122\098\085\082\114\057\065\088\102\098\053\085\057\089\108\057\121\089\108\106\102\057\084\087\072\057\097\086\072\098\085\055\115\057\078\085\082\053\088\053\075\117\083\100\069\090\102\107\120\106\102\051\122\106\085\077\122\098\049\070\075\080\088\101\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101";"\120\106\102\067\075\050\051\061","\057\051\083\048\102\057\102\109\057\049\102\082\102\098\065\085\102\085\051\061","\112\080\072\101\112\098\072\101\102\048\073\061";"\102\054\102\107\069\117\049\101\078\050\055\050\069\080\102\107\120\048\073\061";"\115\090\055\074\043\090\083\107\057\117\102\074\078\106\053\107\120\080\073\089","\115\054\085\111\043\080\055\074\075\090\122\061","\043\090\084\077\120\050\088\074";"\057\080\102\089\112\048\088\104\112\117\053\107\120\049\055\074\112\054\053\076\120\050\073\061";"\057\117\070\049\112\054\053\076\120\090\084\057\069\080\088\107\075\090\072\101","\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\067\061","\121\106\083\070\120\106\102\051\072\106\053\111\120\057\088\049\120\054\075\061","\115\117\083\067\069\080\122\061","\057\049\108\085\121\098\065\109\115\074\085\121\102\085\083\121\102\057\055\099\072\102\055\121";"\072\050\055\111\075\090\065\070\078\106\053\107\120\074\088\067\075\090\072\053";"\102\048\088\053\075\090\055\066\120\050\088\101\078\050\055\057\112\054\085\107\112\117\049\104\078\048\072\053\112\086\061\061","\112\106\085\051\120\106\053\107\120\097\061\061";"\114\050\055\088\069\051\085\088\069\116\055\074\075\090\084\111\120\115\061\061","\119\080\088\049\069\079\108\108\075\080\072\104\069\117\056\107\057\116\053\070\069\053\072\101\120\117\078\067\120\102\108\089\043\090\118\066\052\115\061\061";"\102\117\083\049\069\054\072\115\069\117\053\077\069\117\056\061";"\057\051\083\048\102\057\102\109\121\049\102\057\121\098\085\050","\115\080\088\104\069\050\055\101\069\053\120\104\075\090\097\061";"\057\117\070\089\069\080\102\051\120\090\072\121\078\090\120\054\069\117\055\070\078\106\053\101\069\086\061\061";"\057\098\065\108\090\057\102\114\050\049\072\108\121\098\102\087\102\085\083\102\057\098\072\108\102\098\057\061";"\114\117\053\111\043\097\061\061","\057\098\065\108\090\057\102\114\050\049\088\085\072\074\102\087\050\074\102\087\115\057\088\073\072\057\115\061";"\115\057\055\057\114\057\083\087\050\049\088\108\121\051\072\113\121\102\083\121\114\085\088\113\102\057\072\109\072\098\102\073\115\102\051\061";"\043\050\055\099\075\050\055\074";"\121\049\115\061";"\072\117\102\074\057\080\108\053\069\106\065\057\120\050\070\074\078\050\088\053","\057\080\072\101\069\054\102\054\069\080\088\100";"\115\117\083\100\075\054\085\074\121\106\083\116\072\117\102\074\115\080\102\089\112\054\102\107\078\098\102\117\120\090\084\074\114\090\084\054\069\097\061\061";"\115\050\088\111\075\090\084\053\102\106\083\089\112\054\102\107\078\068\061\061";"\102\057\053\085\069\106\102\100\120\090\084\074\112\097\061\061","\112\117\070\101\078\090\065\051\072\054\102\104\069\116\115\061";"\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\100\098\120\090\088\049\120\054\075\061";"\114\090\084\077\078\106\085\107\075\117\102\121\120\050\072\074\043\090\084\116\112\077\073\061","\119\117\055\070\112\080\115\086\090\074\108\100\069\080\102\077\120\090\083\117\120\050\122\067\043\106\085\089\069\102\049\069\050\114\108\077\112\106\102\067\069\099\104\074\043\106\053\077\114\057\115\061";"\114\090\084\099\069\117\049\079\075\050\072\073\069\117\055\076\120\106\083\080\069\086\061\061","\115\117\085\049\112\080\072\104\075\049\055\097\075\050\072\074\120\050\122\061","\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053\115\116\102\054\120\053\055\074\120\090\085\067\078\106\086\061","\072\117\083\049\120\117\057\061","\075\117\070\053\075\117\100\054\069\117\055\049\112\117\055\070\112\080\115\061";"\057\117\070\070\120\106\083\080\112\080\072\089\043\090\100\053","\115\116\088\070\069\054\056\086\115\116\088\101\069\116\104\053\075\054\102\070\112\054\115\061","\102\048\088\104\075\117\100\077\073\086\061\061","\057\117\070\049\112\054\053\076\120\090\084\057\069\080\055\077";"\102\106\070\053\057\054\083\074\078\106\102\107\115\116\102\054\120\086\061\061";"\102\048\088\049\120\057\088\053\075\050\088\104\069\054\112\061","\057\106\085\089\112\117\102\055\069\117\072\053","\102\106\070\089\069\080\078\107\057\048\088\053\075\117\053\077\043\090\083\107","\102\106\053\053\112\111\073\074","\057\106\083\104\112\117\083\107\112\097\061\061";"\121\054\083\107\119\057\065\053\078\106\070\070\069\082\108\115\069\117\053\077\069\117\056\061","\102\090\084\051\120\050\088\066\075\090\084\051\120\090\072\102\112\048\108\053\112\051\070\070\069\054\115\061","\082\086\104\114\043\090\078\066\078\082\108\111\069\106\053\111\043\077\066\086\115\080\088\053\075\050\072\053\122\106\049\070\075\080\088\101","\102\106\083\116\120\117\065\053\122\085\108\089\043\090\118\061","\112\054\085\107\120\106\083\100","\057\080\072\053\075\090\065\074\043\068\061\061";"\115\057\084\120";"\121\050\102\067\078\106\053\102\069\054\053\074\112\097\061\061","\115\117\083\107\112\080\115\061";"\072\054\085\107\102\106\070\053\114\106\085\100\069\090\102\089";"\115\050\088\074\120\050\088\104\075\090\065\115\112\054\102\111\043\050\055\104\069\117\056\061","\057\117\065\104\075\117\057\086\075\090\084\051\122\098\072\104\075\117\057\086\115\117\085\107\075\117\102\067";"\078\106\085\089\120\117\102\074\078\106\085\089\120\117\102\074","\115\050\102\074\069\089\108\121\043\106\053\117\122\098\102\107\112\054\085\116\120\115\061\061";"\078\106\053\100\120\115\061\061","\112\080\102\079\078\106\102\089\120\116\102\116\120\057\055\099\112\097\061\061";"\121\074\083\099\057\080\072\053\075\090\065\074\043\068\061\061";"\115\080\102\089\112\054\102\107\078\085\108\089\069\117\120\104\069\106\057\061","\115\117\083\101\069\106\072\101\078\117\056\086\102\085\072\098","\057\117\065\053\043\090\078\066\078\098\083\054\114\106\085\107\120\068\061\061","\115\090\072\089\120\090\084\070\069\106\053\107\120\102\088\049\112\117\086\061";"\072\054\085\074\120\090\088\101\078\090\084\051\121\080\108\053\069\054\102\089","\057\080\102\079\078\106\102\089\120\116\102\116\120\057\088\049\120\054\075\061","\072\098\088\090";"\057\117\102\111\112\054\102\074\102\106\102\111\043\106\084\104\112\050\102\053","\078\106\085\089\120\117\102\074\072\054\083\111\078\050\073\061","\072\117\070\101\112\080\072\067\105\102\055\074\112\054\053\076\120\115\061\061","\072\117\102\074\114\090\084\117\120\090\084\074\069\080\088\084\114\050\072\053\069\057\065\104\069\054\067\061","\115\090\072\070\120\117\085\077","\112\117\070\101\078\090\065\051\115\117\065\101\075\090\067\061","\057\117\053\107\043\050\055\074\120\050\088\121\078\048\088\104\043\117\057\061","\072\054\053\107\120\085\078\053\075\090\100\107\120\050\055\077";"\057\117\070\104\078\051\072\053\075\116\102\054\120\086\061\061";"\102\048\088\104\075\117\100\077","\121\115\061\061";"\121\090\083\049\112\117\102\101\078\054\102\089\109\085\072\070\112\054\078\053\078\068\061\061";"\115\117\085\049\112\080\072\104\075\049\055\097\075\050\072\074\120\050\088\098\120\090\088\049\120\054\075\061";"\121\090\083\049\112\117\102\101\078\054\102\089\122\098\072\101\102\048\073\061";"\072\106\085\074\120\102\072\104\069\090\057\061","\121\106\053\079\057\080\072\049\075\086\061\061";"\120\090\084\053\069\050\053\121\112\106\102\067\069\098\053\107\120\054\118\061","\072\117\070\101\112\080\072\067\105\102\088\053\078\106\085\089\120\117\102\074","\115\050\102\074\069\080\072\070\112\054\078\053\078\106\053\107\120\077\073\061","\114\117\053\067\069\106\053\107\120\049\055\097\112\054\102\053","\072\106\102\070\078\106\070\100\075\050\088\076","\102\090\084\104\078\098\053\077\102\090\084\104\078\068\061\061";"\114\098\102\108\121\098\102\114","\121\106\053\077\078\106\102\107\120\050\122\061";"\114\090\084\077\078\106\085\107\075\117\102\121\120\050\072\074\043\090\084\116\112\077\122\061";"\119\080\055\074\075\050\088\074\075\050\072\074\075\090\055\076\082\079\083\111\075\050\055\074\122\048\055\097\120\090\065\067\087\111\122\097\073\099\112\049\087\068\066\101\075\117\085\077\078\082\108\077\112\106\102\067\069\099\066\049\073\097\061\061","\078\106\102\056\078\068\061\061","\057\106\053\111\043\049\108\101\075\117\100\053\078\068\061\061";"\072\090\084\089\075\090\078\053\057\117\070\104\078\086\061\061";"\121\106\053\107\120\117\102\089\043\090\084\116\072\106\085\089\043\117\084\053\112\080\073\061";"\119\117\055\070\069\054\055\053\069\106\085\049\112\054\098\086\112\080\108\053\069\106\097\047\073\121\112\056\055\068\066\101\075\117\085\077\078\082\108\077\112\106\102\067\069\099\066\065\073\077\112\049\073\068\066\101\075\117\085\077\078\082\108\077\112\106\102\067\069\099\066\065\087\121\075\084\073\077\112\061";"\119\117\055\070\112\080\115\086\090\074\108\097\069\106\085\084\120\050\088\078\122\048\055\097\120\090\065\067\087\116\072\066\043\050\055\088\072\068\061\061";"\115\074\084\098\102\068\061\061";"\119\080\055\074\069\080\108\070\078\048\072\070\075\117\067\052\119\117\055\070\112\080\115\086\090\074\108\100\069\080\102\077\120\090\083\117\120\050\122\067\043\106\085\089\069\102\049\069\050\114\108\077\112\106\102\067\069\099\104\074\043\106\053\077\114\057\115\061";"\057\048\088\053\069\090\102\051\043\050\072\070\078\106\053\101\069\086\061\061","\057\098\065\108\090\057\102\114\050\074\120\113\115\049\102\121\050\074\055\122\115\057\084\048\072\057\115\061";"\115\090\055\074\043\090\083\107\057\117\102\074\078\106\053\107\120\080\073\061","\102\048\078\104\112\080\072\057\043\106\102\119\069\054\053\054\120\115\061\061","\115\054\065\070\075\117\100\115\069\080\078\051\120\050\122\061";"\114\090\084\077\078\106\085\107\075\117\102\121\120\050\072\074\043\090\084\116\112\097\061\061"}local function MZ(E)return QZ[E+52182]end for E,v in ipairs({{1,518};{1,338};{339,518}})do while v[1]<v[2]do QZ[v[1]],QZ[v[2]],v[1],v[2]=QZ[v[2]],QZ[v[1]],v[1]+1,v[2]-1 end end do local E=table.insert local v=math.floor local l=QZ local r=table.concat local H=string.char local j=string.sub local a=type local z=string.len local Q={["\056"]=56;b=4;r=18,a=48,R=2;["\053"]=37,x=25;O=34;C=44,o=35;D=0,m=31;N=29,["\052"]=10,I=12;["\047"]=58,["\054"]=38,z=8;A=49;M=51;["\051"]=36,["\057"]=20;H=17,t=39;s=16;G=42,T=57;v=60,i=30,V=32,W=14;B=40;p=28;c=3;["\043"]=26;F=33,Y=50,E=27;S=61,["\048"]=7;L=43;J=52;h=41;g=62;y=19;q=15,X=9,u=54,["\049"]=53;["\050"]=23;U=5;e=47;["\055"]=13;w=11,Z=22,K=24,n=63,P=55,k=46;l=1;j=6,f=21,d=45,Q=59}for M=1,#l,1 do local L=l[M]if a(L)=="\115\116\114\105\110\103"then local a=z(L)local n={}local d=1 local O=0 local c=0 while d<=a do local l=j(L,d,d)local r=Q[l]if r then O=O+r*64^(3-c)c=c+1 if c==4 then c=0 local l=v(O/65536)local r=v((O%65536)/256)local j=O%256 E(n,H(l,r,j))O=0 end elseif l=="\061"then E(n,H(v(O/65536)))if d>=a or j(L,d+1,d+1)~="\061"then E(n,H(v((O%65536)/256)))end break end d=d+1 end l[M]=r(n)end end end local E,v,l=_G,select,setmetatable local r=TMW local H=Action local j=H[MZ(-51899)]local a=Ryan_Addon local z=j[MZ(-51958)]local Q=j[MZ(-52000)]local M=j[MZ(-51940)]local L=MZ(-51984)local n=MZ(-51737)local d=MZ(-52064)local O=H[MZ(-52091)]local c=H[MZ(-51977)]local y=H[MZ(-51900)]local b=H[MZ(-51860)]local w=y:GetActiveUnitPlates()local P=H[MZ(-51674)]local F=H[MZ(-51732)]local i=H[MZ(-52159)]local D=H[MZ(-52127)]local s=H[MZ(-51729)]local U=H[MZ(-51764)]local C=E[MZ(-51862)]local x=H[MZ(-51742)]local I=x[MZ(-51692)]local k=x[MZ(-52029)]local R=E[MZ(-51922)]local V=E[MZ(-51708)]local S=E[MZ(-51929)]local W=r[MZ(-51931)]local A=E[MZ(-51818)]local q=E[MZ(-51880)]local g=E[MZ(-51830)][MZ(-52141)]local T=E[MZ(-51714)]local o=E[MZ(-52131)]local t=E[MZ(-52090)]local Z=E[MZ(-52152)]local h=H[MZ(-51838)]local m=E[MZ(-51868)]local J=E[MZ(-51675)]local e=H[MZ(-51994)][MZ(-52149)][MZ(-52063)]local X=H[MZ(-51994)][MZ(-52149)][MZ(-51793)]local K=H[MZ(-51994)][MZ(-52149)][MZ(-51861)]r:RegisterSelfDestructingCallback(MZ(-52024),function()H[MZ(-52164)]({8,MZ(-51813)},false)end)local p={[MZ(-51667)]=MZ(-51809),[MZ(-51745)]=0,[MZ(-51973)]=30,[MZ(-52022)]=MZ(-51768),[MZ(-51884)]=16;[MZ(-51668)]=false;[MZ(-51968)]={[MZ(-51901)]=MZ(-51889)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51786)};[MZ(-51873)]={}}local N={[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-51891);[MZ(-51884)]=true,[MZ(-51968)]={[MZ(-51901)]=MZ(-52041)};[MZ(-52147)]={[MZ(-51901)]=MZ(-52048)};[MZ(-51873)]={}}local Y={[MZ(-51667)]=MZ(-52069);[MZ(-52022)]=MZ(-52007),[MZ(-51884)]=false,[MZ(-51968)]={[MZ(-51901)]=MZ(-51769)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51680)};[MZ(-51873)]={}}local u={[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-52039);[MZ(-51884)]=true,[MZ(-51968)]={[MZ(-51901)]=MZ(-51870)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51713)};[MZ(-51873)]={}}local B={{[MZ(-51667)]=MZ(-52012);[MZ(-51968)]={[MZ(-51901)]=MZ(-51908)}}}local G={[MZ(-51667)]=MZ(-52013),[MZ(-51932)]={{[MZ(-51857)]=H[MZ(-52108)](3408),[MZ(-52059)]=1};{[MZ(-51857)]=MZ(-52040),[MZ(-52059)]=2}},[MZ(-52022)]=MZ(-51810),[MZ(-51884)]=2,[MZ(-51968)]={[MZ(-51901)]=MZ(-51907)};[MZ(-52147)]={[MZ(-51901)]=MZ(-52025)};[MZ(-51873)]={[MZ(-51796)]=MZ(-51991)}}local f={[MZ(-51667)]=MZ(-52013),[MZ(-51932)]={{[MZ(-51857)]=H[MZ(-52108)](315584),[MZ(-52059)]=1},{[MZ(-51857)]=H[MZ(-52108)](8679);[MZ(-52059)]=2}};[MZ(-52022)]=MZ(-51969);[MZ(-51884)]=1;[MZ(-51968)]={[MZ(-51901)]=MZ(-52116)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51711)};[MZ(-51873)]={[MZ(-51796)]=MZ(-52075)}}local En={[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-51826);[MZ(-51884)]=true;[MZ(-51968)]={[MZ(-51901)]=MZ(-52052)};[MZ(-52147)]={[MZ(-51901)]=MZ(-52110)};[MZ(-51873)]={}}local vn={[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-51957);[MZ(-51884)]=false;[MZ(-51968)]={[MZ(-51901)]=MZ(-52004)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51688)},[MZ(-51873)]={}}local ln={[MZ(-51667)]=MZ(-52069);[MZ(-52022)]=MZ(-51892),[MZ(-51884)]=false,[MZ(-51968)]={[MZ(-51901)]=MZ(-51690)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51693)};[MZ(-51873)]={}}local rn={[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-51866);[MZ(-51884)]=true,[MZ(-51968)]={[MZ(-51901)]=H[MZ(-52108)](196937)..MZ(-52139)},[MZ(-52147)]={[MZ(-51901)]=MZ(-52057)},[MZ(-51873)]={}}local Hn={[MZ(-51667)]=MZ(-52069);[MZ(-52022)]=MZ(-51855);[MZ(-51884)]=true;[MZ(-51968)]={[MZ(-51901)]=MZ(-51894)};[MZ(-52147)]={[MZ(-51901)]=MZ(-52057)};[MZ(-51873)]={}}local jn={[MZ(-51667)]=MZ(-51722);[MZ(-52022)]=MZ(-51986),[MZ(-51707)]=function(E,v,l)if v==MZ(-51841)then x[MZ(-51986)]=not x[MZ(-51986)]r:Fire(MZ(-51996))else H[MZ(-51747)](MZ(-51904),MZ(-51942),true,false,false,false)end end;[MZ(-51968)]={[MZ(-51901)]=MZ(-51715)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51960)};[MZ(-51873)]={}}local an={[MZ(-51667)]=MZ(-52012),[MZ(-51968)]={[MZ(-51901)]=MZ(-51779)}}local zn={[MZ(-51667)]=MZ(-52069);[MZ(-52022)]=MZ(-52060);[MZ(-51884)]=false,[MZ(-51968)]={[MZ(-51901)]=MZ(-51728)},[MZ(-52147)]={[MZ(-51901)]=MZ(-51720)};[MZ(-51873)]={[MZ(-51796)]=MZ(-51686)}}local Qn={G;f}local Mn=x[MZ(-51927)]local Ln={[MZ(-52151)]=6;[MZ(-51944)]={[MZ(-51987)]=5;[MZ(-51783)]=5}}H[MZ(-51819)][MZ(-51806)][H[MZ(-51890)]]=true H[MZ(-51819)][MZ(-52146)]={[MZ(-51869)]=x[MZ(-51869)];[2]={[z]={[MZ(-51799)]=Ln,Mn[MZ(-51847)];Mn[MZ(-51955)],{jn},{N;{[MZ(-51667)]=MZ(-52069),[MZ(-52022)]=MZ(-52027),[MZ(-51884)]=true,[MZ(-51968)]={[MZ(-51901)]=H[MZ(-52108)](185438)..MZ(-51834)};[MZ(-52147)]={[MZ(-51901)]=MZ(-51723)..(H[MZ(-52108)](185438)..MZ(-51905))};[MZ(-51873)]={}},p};{En;ln,Hn};Mn[MZ(-52023)],Mn[MZ(-52074)];Mn[MZ(-51865)];Mn[MZ(-52035)],Mn[MZ(-51717)];Mn[MZ(-52014)],Mn[MZ(-52020)],Mn[MZ(-52124)];Mn[MZ(-52153)],Mn[MZ(-52056)];Mn[MZ(-51844)],Mn[MZ(-51859)];Mn[MZ(-51924)];Mn[MZ(-52037)];B,Qn;{an},{zn}};[Q]={[MZ(-51799)]=Ln;Mn[MZ(-51847)],Mn[MZ(-51955)];{jn},{N;p,vn};{Y,u,Hn};{En,ln},Mn[MZ(-52023)],Mn[MZ(-52074)],Mn[MZ(-51865)],Mn[MZ(-52035)],Mn[MZ(-51717)],Mn[MZ(-52014)];Mn[MZ(-52020)];Mn[MZ(-52124)],Mn[MZ(-52153)];Mn[MZ(-52056)];Mn[MZ(-51844)];Mn[MZ(-51859)],Mn[MZ(-51924)],Mn[MZ(-52037)],{an},{zn}},[M]={[MZ(-51799)]=Ln,Mn[MZ(-51847)];Mn[MZ(-51955)];{N;{[MZ(-51667)]=MZ(-52069);[MZ(-52022)]=MZ(-51740);[MZ(-51884)]=true,[MZ(-51968)]={[MZ(-51901)]=H[MZ(-52108)](271877)..MZ(-51712)},[MZ(-52147)]={[MZ(-51901)]=MZ(-51788)..(H[MZ(-52108)](271877)..MZ(-51709))};[MZ(-51873)]={}}},{En;ln,Hn},Mn[MZ(-52023)];Mn[MZ(-52074)],Mn[MZ(-51865)];Mn[MZ(-52035)],Mn[MZ(-51717)],Mn[MZ(-52014)];{rn},Mn[MZ(-52020)];Mn[MZ(-52124)];Mn[MZ(-52153)];Mn[MZ(-52056)],Mn[MZ(-51844)],Mn[MZ(-51859)],Mn[MZ(-51924)];Mn[MZ(-52037)];B,Qn}}}local nn=H[MZ(-52108)](1180)if E[MZ(-52155)]()==MZ(-52126)then nn=MZ(-51664)end if E[MZ(-52155)]()==MZ(-51995)then nn=MZ(-51879)end local function dn(E)local v=MZ(-52170)..(E..MZ(-52082))for E=1,3,1 do H[MZ(-52086)](v,nil)end end local function On()local E=q(MZ(-51984),16)if not E then if q(MZ(-51984),1)then dn(MZ(-52008))end return end local l=v(7,g(E))if H[MZ(-51685)]==M and l==nn then dn(MZ(-52008))elseif H[MZ(-51685)]~=M and l~=nn then dn(MZ(-52008))end local r=q(MZ(-51984),17)if r then local E,v,l,j,a,z,Q=g(r)if H[MZ(-51685)]~=M and Q~=nn then dn(MZ(-52046))end end end b:Add(MZ(-51821),MZ(-51695),On)b:Add(MZ(-51821),MZ(-51978),On)b:Add(MZ(-51821),MZ(-51935),On)b:Add(MZ(-51821),MZ(-52097),On)b:Add(MZ(-51821),MZ(-51937),On)b:Add(MZ(-51821),MZ(-51811),On)x[MZ(-52144)]={[MZ(-51874)]=MZ(-51984);[MZ(-51694)]=0}local cn=x[MZ(-52144)]local yn=H[MZ(-52108)](57934)local bn=false if not E[MZ(-52112)]then cn[MZ(-52066)]=A(MZ(-51722),MZ(-52112),o,MZ(-51666))cn[MZ(-52066)]:SetAttribute(MZ(-52016),MZ(-51981))cn[MZ(-52066)]:SetAttribute(MZ(-51976),MZ(-51984))cn[MZ(-52066)]:SetAttribute(MZ(-51981),yn)cn[MZ(-52066)]:SetAttribute(MZ(-52119),false)cn[MZ(-52066)]:SetAttribute(MZ(-51918),false)cn[MZ(-52066)]:RegisterForClicks(MZ(-52181))else cn[MZ(-52066)]=E[MZ(-52112)]end if not E[MZ(-52105)]then cn[MZ(-51839)]=A(MZ(-51722),MZ(-52105),o,MZ(-51666))cn[MZ(-51839)]:SetAttribute(MZ(-52016),MZ(-51981))cn[MZ(-51839)]:SetAttribute(MZ(-51976),MZ(-51984))cn[MZ(-51839)]:SetAttribute(MZ(-51981),yn)cn[MZ(-51839)]:SetAttribute(MZ(-52119),false)cn[MZ(-51839)]:SetAttribute(MZ(-51918),false)cn[MZ(-51839)]:RegisterForClicks(MZ(-52181))else cn[MZ(-51839)]=E[MZ(-52105)]end local function wn(E)for v in pairs(H[MZ(-51994)][MZ(-52149)][MZ(-51964)])do if(O(E)):Name()==(O(v)):Name()then a[MZ(-52144)][MZ(-51874)]=(O(v)):Name()H[MZ(-52086)](MZ(-51787),(O(E)):Name())return true end end return false end function H.SetTricks(E)if t(L,d)and wn(d)then cn[MZ(-51771)]()return elseif t(L,n)and wn(n)then cn[MZ(-51771)]()return end H[MZ(-52086)](MZ(-52044))a[MZ(-52144)][MZ(-51874)]=nil cn[MZ(-51771)]()end function cn.UpdateTank()for E,v in pairs(H[MZ(-51994)][MZ(-52149)][MZ(-52072)])do if a[MZ(-52144)][MZ(-51874)]and(O(v)):Name()==a[MZ(-52144)][MZ(-51874)]then cn[MZ(-51874)]=v cn[MZ(-52066)]:SetAttribute(MZ(-51976),v)for E,l in pairs(H[MZ(-51994)][MZ(-52149)][MZ(-51793)])do if v~=l then cn[MZ(-51915)]=l cn[MZ(-51839)]:SetAttribute(MZ(-51976),l)return end end end if(O(v)):Name()==MZ(-51916)or(O(v)):Name()==MZ(-52005)then cn[MZ(-51874)]=v cn[MZ(-52066)]:SetAttribute(MZ(-51976),v)return end end local E,v=next(H[MZ(-51994)][MZ(-52149)][MZ(-51793)])if v then cn[MZ(-51874)]=v cn[MZ(-52066)]:SetAttribute(MZ(-51976),v)local l,r=next(H[MZ(-51994)][MZ(-52149)][MZ(-51793)],E)if r and r~=v then cn[MZ(-51915)]=r cn[MZ(-51839)]:SetAttribute(MZ(-51976),r)end return end if(O(MZ(-51823))):Name()==MZ(-51916)or(O(MZ(-51823))):Name()==MZ(-52005)then cn[MZ(-51874)]=MZ(-51823)cn[MZ(-52066)]:SetAttribute(MZ(-51976),MZ(-51823))return end cn[MZ(-51874)]=L cn[MZ(-52066)]:SetAttribute(MZ(-51976),L)end function cn.TricksEvent()if R()then bn=true else cn[MZ(-51983)]()end end b:Add(MZ(-52160),MZ(-51978),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51980),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52161),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52055),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51824),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52101),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51811),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52018),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51682),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52049),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-52032),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51848),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51698),cn[MZ(-51771)])b:Add(MZ(-52160),MZ(-51935),function()if bn then cn[MZ(-51983)]()bn=false end end)cn[MZ(-51771)]()local function Pn()local E=math[MZ(-51903)](-200,200)/100 return math[MZ(-52154)](E*10+.5)/10 end cn[MZ(-51694)]=Pn()local function Fn()cn[MZ(-51694)]=Pn()return end b:Add(MZ(-51934),MZ(-51698),Fn)b:Add(MZ(-51934),MZ(-52071),Fn)b:Add(MZ(-51934),MZ(-52167),Fn)local Dn={[MZ(-51936)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1766;[MZ(-51794)]=MZ(-51923);[MZ(-51831)]=MZ(-51872)});[MZ(-51716)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1766,[MZ(-51794)]=MZ(-52104),[MZ(-51831)]=MZ(-51798)}),[MZ(-52121)]=P({[MZ(-52084)]=MZ(-51702);[MZ(-52169)]=1766;[MZ(-51948)]=MZ(-52019),[MZ(-51815)]=true;[MZ(-52077)]=true;[MZ(-51794)]=MZ(-51923)}),[MZ(-52166)]=P({[MZ(-52084)]=MZ(-51702),[MZ(-52169)]=1766;[MZ(-51948)]=MZ(-52019),[MZ(-51815)]=true,[MZ(-52077)]=true;[MZ(-51794)]=MZ(-52104)}),[MZ(-51828)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1833,[MZ(-51794)]=MZ(-51923);[MZ(-51831)]=MZ(-51872)}),[MZ(-52143)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1833;[MZ(-51794)]=MZ(-52104),[MZ(-51831)]=MZ(-51798)}),[MZ(-51757)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=408;[MZ(-51794)]=MZ(-51923),[MZ(-51831)]=MZ(-51872)});[MZ(-51705)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=408;[MZ(-51794)]=MZ(-52104),[MZ(-51831)]=MZ(-51798)}),[MZ(-51919)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=1776,[MZ(-51794)]=MZ(-51923),[MZ(-51831)]=MZ(-51872)}),[MZ(-52054)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=1776;[MZ(-51794)]=MZ(-52104),[MZ(-51831)]=MZ(-51798)});[MZ(-52173)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=6770;[MZ(-51794)]=MZ(-51850)}),[MZ(-52125)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=5938;[MZ(-51794)]=MZ(-51923)});[MZ(-52138)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=2094,[MZ(-51794)]=MZ(-51850)});[MZ(-52103)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=8676;[MZ(-51794)]=MZ(-51837)}),[MZ(-51877)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1752;[MZ(-52148)]=136189,[MZ(-51794)]=MZ(-52050)});[MZ(-51760)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=196819,[MZ(-52148)]=132292,[MZ(-51794)]=MZ(-52050)});[MZ(-51972)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=207777}),[MZ(-51985)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=269513}),[MZ(-51970)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=36554}),[MZ(-51836)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=195457,[MZ(-51962)]=true;[MZ(-51794)]=MZ(-51852)}),[MZ(-52111)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=212182;[MZ(-51962)]=true});[MZ(-52015)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1725,[MZ(-51962)]=true}),[MZ(-51939)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=185311;[MZ(-51962)]=true}),[MZ(-51763)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=315584,[MZ(-51962)]=true}),[MZ(-52080)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=3408;[MZ(-51962)]=true});[MZ(-51780)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=315496,[MZ(-51962)]=true});[MZ(-52087)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=79739;[MZ(-52148)]=132306;[MZ(-51962)]=true,[MZ(-51831)]=MZ(-51896),[MZ(-51794)]=MZ(-52150)}),[MZ(-51725)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=2983,[MZ(-51962)]=true});[MZ(-51902)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1784;[MZ(-51794)]=MZ(-52031),[MZ(-51962)]=true}),[MZ(-52003)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1804;[MZ(-51962)]=true}),[MZ(-51856)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=921});[MZ(-51792)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=1856;[MZ(-51962)]=true}),[MZ(-51941)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=8679,[MZ(-51962)]=true}),[MZ(-52095)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381623;[MZ(-51962)]=true;[MZ(-51794)]=MZ(-51837)});[MZ(-52168)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1966,[MZ(-51962)]=true}),[MZ(-51992)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=57934;[MZ(-51962)]=true,[MZ(-51794)]=MZ(-51827)});[MZ(-51679)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=31224;[MZ(-51962)]=true});[MZ(-52179)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=5277,[MZ(-51962)]=true});[MZ(-51703)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=5761,[MZ(-51962)]=true}),[MZ(-52011)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381637;[MZ(-51962)]=true}),[MZ(-51998)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=382245;[MZ(-51831)]=MZ(-51998),[MZ(-51794)]=MZ(-51700)});[MZ(-52133)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=456330,[MZ(-51831)]=MZ(-51795),[MZ(-51794)]=MZ(-51751)}),[MZ(-51781)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=11327,[MZ(-51691)]=true});[MZ(-52089)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=115191;[MZ(-51691)]=true}),[MZ(-51726)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=108208,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51885)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=115192,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51756)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=79008,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51687)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=280716;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51752)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=108211;[MZ(-51691)]=true});[MZ(-51677)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=470668,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51671)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=470347,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52140)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381620;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51676)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=452917;[MZ(-51691)]=true}),[MZ(-52117)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=452923,[MZ(-51691)]=true}),[MZ(-51749)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=452562,[MZ(-51691)]=true});[MZ(-51971)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=452536,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51802)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441321,[MZ(-51691)]=true}),[MZ(-51670)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441326;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52073)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=454428,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51761)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=424564;[MZ(-51691)]=true}),[MZ(-51888)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381839;[MZ(-51691)]=true});[MZ(-51770)]=P({[MZ(-52084)]=MZ(-51719);[MZ(-52169)]=215174}),[MZ(-52136)]=P({[MZ(-52084)]=MZ(-51719);[MZ(-52169)]=225654});[MZ(-51812)]=P({[MZ(-52084)]=MZ(-51719),[MZ(-52169)]=212454});[MZ(-51706)]=P({[MZ(-52084)]=MZ(-51719),[MZ(-52169)]=133282});[MZ(-51945)]=P({[MZ(-52084)]=MZ(-51719),[MZ(-52169)]=221023}),[MZ(-52043)]=P({[MZ(-52084)]=MZ(-51719);[MZ(-52169)]=230189}),[MZ(-51762)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1219661;[MZ(-51691)]=true}),[MZ(-51704)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=435493;[MZ(-51691)]=true}),[MZ(-52142)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=459228;[MZ(-51691)]=true})}H[M]={[MZ(-51881)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=196937;[MZ(-51794)]=MZ(-52050)});[MZ(-51820)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=271877,[MZ(-51794)]=MZ(-52050)});[MZ(-51864)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=51690;[MZ(-52148)]=236277;[MZ(-51962)]=true,[MZ(-51794)]=MZ(-52050);[MZ(-52115)]=false}),[MZ(-51965)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=185763;[MZ(-51794)]=MZ(-52050)}),[MZ(-51773)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=2098;[MZ(-52148)]=236286;[MZ(-51794)]=MZ(-52050)}),[MZ(-51665)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441776,[MZ(-52148)]=236286,[MZ(-51794)]=MZ(-52050)});[MZ(-51966)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=315341,[MZ(-51794)]=MZ(-52050)}),[MZ(-51784)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=13877,[MZ(-51962)]=true});[MZ(-51887)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=13750;[MZ(-51962)]=true,[MZ(-51794)]=MZ(-51837)});[MZ(-52042)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=315508;[MZ(-51962)]=true});[MZ(-52045)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381989;[MZ(-51962)]=true});[MZ(-51886)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=13750,[MZ(-51962)]=true;[MZ(-51794)]=MZ(-51853)}),[MZ(-51772)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=193356;[MZ(-51691)]=true}),[MZ(-51817)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=199600;[MZ(-51691)]=true}),[MZ(-51778)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=193358,[MZ(-51691)]=true});[MZ(-52078)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=193357;[MZ(-51691)]=true});[MZ(-52175)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=199603,[MZ(-51691)]=true});[MZ(-51912)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=193359,[MZ(-51691)]=true});[MZ(-52099)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=195627,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51673)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=13750;[MZ(-51691)]=true}),[MZ(-52178)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381878,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51697)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=14161,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51785)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=235484;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52026)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=441367,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51975)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=196938,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-52177)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381845,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52156)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=386270,[MZ(-51691)]=true}),[MZ(-52163)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=256170;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51949)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=256171,[MZ(-51691)]=true}),[MZ(-51906)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=424044,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51744)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=395422,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51898)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381846,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51678)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=383281,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52134)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=386823;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51997)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=394131,[MZ(-51691)]=true});[MZ(-51990)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=423703,[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51946)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=441786;[MZ(-51691)]=true}),[MZ(-52006)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=453428,[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51952)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441237;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51816)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=79739;[MZ(-52148)]=133653,[MZ(-51962)]=true;[MZ(-51831)]=MZ(-51758);[MZ(-51794)]=MZ(-52010)}),[MZ(-52120)]=P({[MZ(-52084)]=MZ(-51710),[MZ(-52169)]=237780,[MZ(-51691)]=true});[MZ(-51776)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441146,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51767)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=382742,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52001)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=454430,[MZ(-51743)]=true,[MZ(-51691)]=true})}H[Q]={[MZ(-51989)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=1;[MZ(-52148)]=133644,[MZ(-51794)]=MZ(-51993)}),[MZ(-52137)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=2,[MZ(-52148)]=136058,[MZ(-51794)]=MZ(-52061)});[MZ(-51755)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=32645;[MZ(-51794)]=MZ(-52050)});[MZ(-52135)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=51723;[MZ(-51794)]=MZ(-52050)});[MZ(-52162)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=703,[MZ(-51794)]=MZ(-52050)}),[MZ(-51736)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1329,[MZ(-52148)]=132304;[MZ(-51794)]=MZ(-52050)}),[MZ(-51782)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=185565;[MZ(-51794)]=MZ(-52050)}),[MZ(-52065)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1943,[MZ(-51794)]=MZ(-52050)});[MZ(-51731)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=121411;[MZ(-51962)]=true,[MZ(-51794)]=MZ(-52050)}),[MZ(-51863)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=360194,[MZ(-51743)]=true,[MZ(-51794)]=MZ(-52050)});[MZ(-52081)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=385627,[MZ(-51743)]=true;[MZ(-51794)]=MZ(-52050)}),[MZ(-51791)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=2823,[MZ(-51962)]=true});[MZ(-52174)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381664;[MZ(-51962)]=true});[MZ(-51718)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=2818;[MZ(-51691)]=true});[MZ(-51956)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=79134,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51910)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381629;[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-52172)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381632,[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-52165)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=392401;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51921)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=421975,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51871)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=421976,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51746)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=394983;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51789)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=255989,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51974)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=256735,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-52157)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=256735;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51739)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381634,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52113)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=196861;[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51846)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381669;[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51759)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=328085;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51696)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=121153;[MZ(-51691)]=true});[MZ(-52034)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=255544,[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51938)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=385478,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51800)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381798,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51967)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381797;[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-51738)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381799,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51999)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=394080,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51897)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=400783,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51754)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=381801,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-51730)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=381802;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51920)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=385754;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52085)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=385747;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51875)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=319504,[MZ(-51691)]=true});[MZ(-51840)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=383414,[MZ(-51691)]=true}),[MZ(-51950)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457052,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51925)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457129,[MZ(-51691)]=true}),[MZ(-51805)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457058,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51843)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457280;[MZ(-51743)]=true;[MZ(-51691)]=true}),[MZ(-52098)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457067,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-52158)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457115,[MZ(-51691)]=true});[MZ(-51832)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457053,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-52109)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457178,[MZ(-51691)]=true});[MZ(-51854)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457056;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52009)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457273,[MZ(-51691)]=true});[MZ(-52180)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=454434;[MZ(-51743)]=true;[MZ(-51691)]=true})}H[z]={[MZ(-51954)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=53,[MZ(-51794)]=MZ(-52050)});[MZ(-52065)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=1943;[MZ(-51794)]=MZ(-52050)});[MZ(-51914)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=114014,[MZ(-51794)]=MZ(-52050)}),[MZ(-51917)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=185438;[MZ(-51794)]=MZ(-52050)}),[MZ(-52128)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=121471,[MZ(-51794)]=MZ(-52050)}),[MZ(-52021)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=200758,[MZ(-51794)]=MZ(-51858)});[MZ(-51883)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=280719,[MZ(-51794)]=MZ(-52050)}),[MZ(-51808)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=426591;[MZ(-51794)]=MZ(-52050)});[MZ(-51665)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441776,[MZ(-52148)]=132292,[MZ(-51794)]=MZ(-52050)});[MZ(-51833)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=384631;[MZ(-51794)]=MZ(-52050)});[MZ(-51845)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=319175;[MZ(-52107)]={[MZ(-51807)]=MZ(-52094)}});[MZ(-51951)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=277925,[MZ(-52107)]={[MZ(-51807)]=MZ(-52094)}});[MZ(-52030)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=212283,[MZ(-52107)]={[MZ(-51807)]=MZ(-52094)}});[MZ(-51835)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=197835;[MZ(-52107)]={[MZ(-51807)]=MZ(-52094)}}),[MZ(-51765)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=185313,[MZ(-52107)]={[MZ(-51807)]=MZ(-52094)}}),[MZ(-51829)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=185422;[MZ(-51691)]=true}),[MZ(-51876)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=91023,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52129)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=316220,[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-52176)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=382506;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51699)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=384631,[MZ(-51691)]=true}),[MZ(-52083)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=394758,[MZ(-51691)]=true});[MZ(-51825)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=382528,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-52118)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=393969;[MZ(-51691)]=true});[MZ(-51854)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457056;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-52009)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457273,[MZ(-51691)]=true}),[MZ(-51950)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457052;[MZ(-51743)]=true,[MZ(-51691)]=true}),[MZ(-51925)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457129,[MZ(-51691)]=true}),[MZ(-51776)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441146;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51849)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=343160,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52096)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=343173;[MZ(-51691)]=true});[MZ(-51832)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=457053,[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52109)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457178;[MZ(-51691)]=true});[MZ(-52145)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=382015,[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51913)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=394203,[MZ(-51691)]=true});[MZ(-51805)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457058;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51843)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=457280;[MZ(-51743)]=true,[MZ(-51691)]=true});[MZ(-52102)]=P({[MZ(-52084)]=MZ(-52017),[MZ(-52169)]=469642;[MZ(-51743)]=true;[MZ(-51691)]=true});[MZ(-51683)]=P({[MZ(-52084)]=MZ(-52017);[MZ(-52169)]=441224,[MZ(-51691)]=true})}local function sn(E,v)for E,l in pairs(E)do v[E]=l end return v end if not x[MZ(-52114)]then error(MZ(-52171))return end sn(x[MZ(-52114)],Dn)sn(Dn,H[M])sn(Dn,H[Q])sn(Dn,H[z])c:AddTier(MZ(-51727),{229289,229287,229292,229290;229288})c:AddTier(MZ(-51909),{237667;237665,237664;237663,237662})b:Add(MZ(-51963),MZ(-52097),r[MZ(-51851)][MZ(-51937)])b:Add(MZ(-51963),MZ(-51937),r[MZ(-51851)][MZ(-51937)])b:Add(MZ(-51963),MZ(-51811),r[MZ(-51851)][MZ(-51937)])local Un=l(Dn,{[MZ(-52100)]=H})local Cn={[MZ(-52067)]={MZ(-52033),MZ(-52088),MZ(-51801);MZ(-51669);MZ(-52076),MZ(-51684),360806,20066;Un[MZ(-51828)][MZ(-52169)]}}local xn={115192;404141;428668;322681,82850,439825;259940,421817,473713,427015,422648,469380,323650;319603}local In={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local kn={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function cn.safeToVanish(E)local v,l,r=UnitDetailedThreatSituation(L,E)r=r or 100 local H,j,a,z,Q,M=(O(E)):InfoGUID()local n=kn[M]and 100000 or y:GetBySpellAreaTTD(Un[MZ(-51936)])local d,b,w=(O(E)):IsCastingRemains()if In[w]and(O(MZ(-51895))):Name()==(O(L)):Name()then return false end if c:HasAuraBySpellID(xn)~=0 then return false end if x[MZ(-51943)]()then return true end if(O(E)):IsDummy()then return true end return r~=100 and n>=6 end local Rn={[451939]={[MZ(-52016)]=MZ(-51822);[MZ(-51959)]=0},[456751]={[MZ(-52016)]=MZ(-51822),[MZ(-51959)]=0},[428879]={[MZ(-52016)]=MZ(-51822),[MZ(-51959)]=0},[1217280]={[MZ(-52016)]=MZ(-51737),[MZ(-51959)]=0};[263636]={[MZ(-52016)]=MZ(-51737),[MZ(-51959)]=0},[262347]={[MZ(-52016)]=MZ(-51822);[MZ(-51959)]=0},[463206]={[MZ(-52016)]=MZ(-51822),[MZ(-51959)]=0};[441119]={[MZ(-52016)]=MZ(-51737),[MZ(-51959)]=0};[285152]={[MZ(-52016)]=MZ(-51737);[MZ(-51959)]=0};[1218117]={[MZ(-52016)]=MZ(-51822);[MZ(-51959)]=0};[1218127]={[MZ(-52016)]=MZ(-51822),[MZ(-51959)]=0}}local Vn=0 local Sn=0 b:Add(MZ(-51766),MZ(-51735),function()local E,v,l,H,j,a,z,Q,M,n,d,O=S()if v~=MZ(-51947)then return end if O==1217987 then Vn=r[MZ(-51893)]+6.75 end if O==1245582 then Vn=r[MZ(-51893)]+6 end local c=Rn[O]if Rn[O]and(c[MZ(-52016)]==MZ(-51822)or Q==Z(L))then Sn=(GetTime()+1)+c[MZ(-51959)]end if H==Z(L)and O==195457 then Sn=0 end end)local Wn=x[MZ(-51867)]local function An(E)local v={[MZ(-52047)]=function(E)return E[MZ(-52144)][MZ(-51926)]and E[MZ(-51689)]end,[MZ(-51790)]=function(E)return E[MZ(-52144)][MZ(-51926)]and(E[MZ(-51689)]and E[MZ(-51724)])end;[MZ(-52053)]=function(E)return E[MZ(-52144)][MZ(-51878)]and E[MZ(-51689)]end;[MZ(-51804)]=function(E)return E[MZ(-52144)][MZ(-51961)]and E[MZ(-51689)]end,[MZ(-52130)]=function(E)return E[MZ(-52144)][MZ(-51775)]and E[MZ(-51689)]end}local l=v[E]local r={}if l then for E,v in pairs(Wn)do if l(v)then table[MZ(-51953)](r,E)end end end return r end local qn={}local gn={}local function Tn()qn={}gn={}for E,v in pairs(w)do gn[E]=v end for E=1,6,1 do if(O(MZ(-51701)..E)):IsExists()then gn[MZ(-51701)..E]=true end end for E in pairs(gn)do local v,l,r,H,j,a=(O(E)):IsCastingRemains()if r then qn[E]={[MZ(-52122)]=v;[MZ(-52058)]=r,[MZ(-51814)]=a or false}end end end local function on(E)local v,l,r,H,j for H,j in pairs(qn)do repeat v=j[MZ(-52122)]l=j[MZ(-52058)]r=j[MZ(-51814)]if not E[l]then do break end end if(O(H)):TimeToDie()<=v and not(O(H)):IsDummy()then do break end end if not r and v<=D()+s()then return true end if r and v>=3 then return true end until true end end local tn={[333479]=true,[334747]=true;[338653]=true;[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Zn={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local hn={[134459]=true;[167385]=true,[237536]=true,[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true,[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true,[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true,[440468]=true;[441289]=true;[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local mn={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true;[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true,[461630]=true,[472128]=true}local Jn={45715,323146;325021,325413,325418;326092;327396,341198,420696,421146,423572,423693,424739,424805;426734,429493;431333,431350;431365;431897;433740,439325,439341;439783;443437,443509;443954;446403;447170,448057,448560;448561;449474;451107;451295;451396,453173;453345;456170;461487;463182,468680;468811,468815,469811,473713,1217439;1218308}local en={327397,424795,428019,432182,434407;437956;447439,448882;461507;461630;464638,469799,3528307}local function Xn()if c:HasAuraBySpellID(Un[MZ(-52168)][MZ(-52169)])~=0 then return false end if c:HasAuraBySpellID(Un[MZ(-51679)][MZ(-52169)])~=0 then return false end if not Un[MZ(-52168)]:IsReadyByPassCastGCD(L,true)then return false end if Vn-r[MZ(-51893)]>0 and Vn-r[MZ(-51893)]<1 then return true end if x[MZ(-52132)](Zn)then return true end if x[MZ(-52051)](hn)then return true end if Un[MZ(-51756)]:GetTalentTraits()~=0 and x[MZ(-52051)](mn)then return true end if Un[MZ(-51756)]:GetTalentTraits()~=0 and x[MZ(-52132)](tn)then return true end if x[MZ(-51842)](Jn)then return true end if x[MZ(-51777)](en)then return true end end local function Kn()if not Un[MZ(-51679)]:IsReadyByPassCastGCD(L,true)then return false end if Vn-r[MZ(-51893)]>0 and Vn-r[MZ(-51893)]<1 then return true end local E,v,l,H for r,H in pairs(qn)do repeat if C(r..n,L)then E=H[MZ(-52122)]v=H[MZ(-52058)]l=H[MZ(-51814)]if not v then do break end end if not Wn[v]then do break end end if not Wn[v][MZ(-52144)][MZ(-51878)]then do break end end if Wn[v][MZ(-52068)]and not C(r..n,L)then do break end end if(O(r)):TimeToDie()<=E then do break end end if not l and((E-D())-s())-i()<.3 then return true end if l and((E-D())-s())-i()>4 then return true end end until true end local j=An(MZ(-52053))if(c:HasAuraBySpellID(j)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not Un[MZ(-51679)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function pn()if not(not Un[MZ(-51734)]:IsBlockedByQueue()and(Un[MZ(-51734)]:IsCastable(L,true,nil,nil,nil)and Un[MZ(-51734)]:RunLua(L)))then return false end if not F(2,MZ(-51826))then return false end local E,l,r,H for v,H in pairs(qn)do repeat if C(v..n,L)then E=H[MZ(-52122)]l=H[MZ(-52058)]r=H[MZ(-51814)]if not l then do break end end if not Wn[l]then do break end end if not Wn[l][MZ(-52144)][MZ(-51961)]then do break end end if Wn[l][MZ(-52068)]and not C(v..n,MZ(-51984))then do break end end if(O(v)):TimeToDie()<=E then do break end end if not r and((E-D())-s())-i()<.3 or r and E>4 then return true end end until true end local j=An(MZ(-51804))if c:HasAuraBySpellID(j)~=0 and v(3,c:HasAuraBySpellID(j))>1 then return true end end local Nn={[167385]=true,[472128]=true}local Yn={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local un={347949;431333,447439,448882;451396}local function Bn()if c:HasAuraBySpellID(Un[MZ(-51734)][MZ(-52169)])~=0 then return false end if c:HasAuraBySpellID(Un[MZ(-51781)][MZ(-52169)])~=0 then return false end if not(not Un[MZ(-51792)]:IsBlockedByQueue()and(Un[MZ(-51792)]:IsCastable(L,true,nil,nil,nil)and Un[MZ(-51792)]:RunLua(L)))then return false end if not F(2,MZ(-51826))then return false end if x[MZ(-52132)](Yn)then return true end if x[MZ(-52051)](Nn)then return true end if x[MZ(-51842)](un)then return true end end local Gn={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local fn={[473070]=true}local function EZ()if not Un[MZ(-52179)]:IsReady(L,true)then return false end if c:HasAuraBySpellID(Un[MZ(-52179)][MZ(-52169)])~=0 then return false end if Un[MZ(-51756)]:GetTalentTraits()~=0 and(on(fn)and not Un[MZ(-52179)]:IsSuspended(.4,1))then return true end local E,l,r,H,j for v,H in pairs(qn)do repeat E=H[MZ(-52122)]l=H[MZ(-52058)]r=H[MZ(-51814)]if not l then do break end end if not Wn[l]then do break end end j=Wn[l]if not j[MZ(-52144)][MZ(-51775)]then do break end end if not j[MZ(-51933)]then do break end end if j[MZ(-52068)]and not C(v..n,MZ(-51984))then do break end end if(O(v)):TimeToDie()<=E then do break end end if not r and((E-D())-s())-i()<.3 then return true end if r and((E-D())-s())-i()>4 then return true end until true end local a=An(MZ(-52130))if c:HasAuraBySpellID(a)~=0 then return true end local z for E in pairs(w)do z=J(L,E)if z==3 and(Un[MZ(-51936)]:IsInRange(E)and(not(O(E)):IsTotem()and((O(E..n)):IsExists()and not Gn[v(6,(O(E)):InfoGUID())])))then return true end end end local vZ={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function lZ()if cn[MZ(-51874)]==L then return false end if not Un[MZ(-51992)]:IsReadyByPassCastGCD(cn[MZ(-51874)])and Un[MZ(-51992)]:IsReadyByPassCastGCD(cn[MZ(-51915)])then return false end if(O(cn[MZ(-51874)])):HasBuffs({156779;136055})~=0 then return false end if not c[MZ(-52028)]()then return false end if c:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local E={[L]=true}for v,l in pairs(K)do E[l]=true end for v,l in pairs(e)do E[l]=true end local l={}for E in pairs(w)do if Un[MZ(-51936)]:IsInRange(E)and(not(O(E)):IsTotem()and((O(E..n)):IsExists()and not vZ[v(6,(O(E)):InfoGUID())]))then l[E]=true end end for v in pairs(l)do for E in pairs(E)do if J(E,v)==3 then return true end end end end local function rZ()local E=40 if x[MZ(-51741)]()then E=20 end if not Un[MZ(-51939)]:IsReadyByPassCastGCD(L,true)then return false end if(O(L)):HealthPercent()<E and(c:HasAuraBySpellID(Un[MZ(-51939)][MZ(-52169)])==0 and not Un[MZ(-51939)]:IsSuspended(.4,2))then return true end if(O(L)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function HZ()if Un[MZ(-51725)]:IsReady(L,true)and(c:HasAuraBySpellID(Un[MZ(-52142)][MZ(-52169)])~=0 and c:HasAuraBySpellID(Un[MZ(-51725)][MZ(-52169)])==0)then return true end end function cn.Defensives(E)if F(2,MZ(-51911))then return false end if H[MZ(-52106)](E)then return true end if lZ()then return Un[MZ(-51992)]:Show(E)end if c:HasAuraBySpellID(Un[MZ(-51704)][MZ(-52169)])~=0 and c:HasAuraBySpellID(Un[MZ(-51704)][MZ(-52169)])<1 then return Un[MZ(-51770)]:Show(E)end if HZ()then return Un[MZ(-51725)]:Show(E)end if Un[MZ(-52093)]:IsReady(L,true)and(c:HasAuraBySpellID(439829)>1 and not Un[MZ(-52093)]:IsSuspended(.2,1))then return Un[MZ(-52093)]:Show(E)end if Un[MZ(-51679)]:IsReady(L,true)and(Un[MZ(-52093)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not Un[MZ(-51679)]:IsSuspended(.2,1)))then return Un[MZ(-51679)]:Show(E)end if not R()then return false end Tn()x[MZ(-52038)]()if EZ()then return Un[MZ(-52179)]:Show(E)end if Un[MZ(-51930)]:IsReady(L,true)and(x[MZ(-52062)](I[MZ(-51721)])and not Un[MZ(-51930)]:IsSuspended(.4,1))then return Un[MZ(-51930)]:Show(E)end if Un[MZ(-51750)]:IsReady(L,true)and(x[MZ(-52062)](I[MZ(-51721)])and not Un[MZ(-51750)]:IsSuspended(.4,1))then return Un[MZ(-51750)]:Show(E)end if Kn()then return Un[MZ(-51679)]:Show(E)end if Bn()then return Un[MZ(-51792)]:Show(E)end if pn()then return Un[MZ(-51734)]:Show(E)end if Un[MZ(-51681)]:IsReady()and((H[MZ(-52036)]:Get(MZ(-52123))>2 or c:HasAuraBySpellID(345990)~=0)and not Un[MZ(-51681)]:IsSuspended(.4,1))then return Un[MZ(-51681)]:Show(E)end if rZ()then return Un[MZ(-51939)]:Show(E)end if Xn()and not Un[MZ(-52168)]:IsSuspended(.4,1)then return Un[MZ(-52168)]:Show(E)end if Sn>=GetTime()and Un[MZ(-51836)]:IsReady(L,true)then return Un[MZ(-51836)]:Show(E)end end local jZ={[215968]=function(E)if x[MZ(-51979)]-r[MZ(-51893)]>s()+i()then if c:HasAuraBySpellID(432031)~=0 then if Un[MZ(-52138)]:IsReady(d)then return Un[MZ(-52138)]:Show(E)end if Un[MZ(-51828)]:IsReady(d)then return Un[MZ(-51828)]:Show(E)end if Un[MZ(-51757)]:IsReady(d)then return Un[MZ(-51757)]:Show(E)end end end end;[229296]=function(E)if Un[MZ(-52138)]:IsReadyByPassCastGCD(d)then return Un[MZ(-52138)]:IsReady(d)and Un[MZ(-52138)]:Show(E)or Un[MZ(-51988)]:Show(E)end if Un[MZ(-51803)]:IsReadyByPassCastGCD(d)then return Un[MZ(-51803)]:IsReady(d)and Un[MZ(-51803)]:Show(E)or Un[MZ(-51988)]:Show(E)end end,[177500]=function(E)if Un[MZ(-52138)]:IsReadyByPassCastGCD(d)then return Un[MZ(-52138)]:IsReady(d)and Un[MZ(-52138)]:Show(E)or Un[MZ(-51988)]:Show(E)end end}local aZ={[211140]=function(E)if Un[MZ(-52138)]:IsReadyByPassCastGCD(n)and(O(n)):HasDeBuffs(Cn[MZ(-52067)])==0 then return Un[MZ(-52138)]:Show(E)end end;[215968]=function(E)if x[MZ(-51979)]-r[MZ(-51893)]>s()+i()then if c:HasAuraBySpellID(432031)~=0 and(O(n)):HasDeBuffs(Cn[MZ(-52067)])==0 then if Un[MZ(-52138)]:IsReady(n)then return Un[MZ(-52138)]:Show(E)end if Un[MZ(-51828)]:IsReady(n)then return Un[MZ(-51828)]:Show(E)end if Un[MZ(-51757)]:IsReady(n)then return Un[MZ(-51757)]:Show(E)end end end end,[229296]=function(E)local l if y:GetBySpell(Un[MZ(-51936)])>=2 and(not F(2,MZ(-51882))or v(6,(O(MZ(-51823))):InfoGUID())~=229296)then for r in pairs(w)do l=v(6,(O(n)):InfoGUID())if l~=229296 and x[MZ(-51774)](r,Un[MZ(-51936)])then return Un[MZ(-51672)]:Show(E)end end end return Un[MZ(-52070)]:Show(E)end;[231176]=function(E)if y:GetBySpell(Un[MZ(-51936)])>=2 and((O(n)):Health()<2 and(not F(2,MZ(-51882))or v(6,(O(MZ(-51823))):InfoGUID())~=231176))then for v in pairs(w)do if x[MZ(-51774)](v,Un[MZ(-51936)])then return Un[MZ(-51672)]:Show(E)end end end end;[226398]=function(E)if y:GetBySpell(Un[MZ(-51936)])>=2 and((O(n)):HasBuffs(469981)~=0 and((O(n)):HealthPercent()>=20 and(not F(2,MZ(-51882))or v(6,(O(MZ(-51823))):InfoGUID())~=226398)))then for v in pairs(w)do if x[MZ(-51774)](v,Un[MZ(-51936)])then return Un[MZ(-51672)]:Show(E)end end end end;[177500]=function(E)if(O(n)):HasDeBuffs(Cn[MZ(-52067)])==0 then if Un[MZ(-51828)]:IsReady(n)then return Un[MZ(-51828)]:Show(E)end if Un[MZ(-51757)]:IsReady(n)then return Un[MZ(-51757)]:Show(E)end end end}local zZ={}function cn.TargetSpecific(E)if F(2,MZ(-51911))then return false end local l=0 if(O(d)):IsEnemy()then l=v(6,(O(d)):InfoGUID())end if Un[MZ(-52125)]:IsReady(d)and(((O(d)):TimeToDie()>7 or x[MZ(-51741)]())and(F(2,MZ(-51855))and x[MZ(-52002)](d)))then return Un[MZ(-52125)]:Show(E)end if jZ[l]then return jZ[l](E)end local r,H,j,a,z,Q,M=(O(d)):CastTime()if zZ[a]and(M and Un[MZ(-52125)]:IsReady(d))then return Un[MZ(-52125)]:Show(E)end if not(O(n)):IsExists()then return false end if Un[MZ(-51902)]:IsReady()and((O(n)):IsEnemy()and(c:GetStance()==0 and not V()))then return Un[MZ(-51902)]:Show(E)end local y=v(6,(O(n)):InfoGUID())if Un[MZ(-52125)]:IsReady(n)and((O(n)):TimeToDie()>7 and(not h(d)and(F(2,MZ(-51855))and x[MZ(-52002)](n))))then return Un[MZ(-52125)]:Show(E)end if Un[MZ(-52125)]:IsReady(n)and(not x[MZ(-52079)](y)and(not h(d)and F(2,MZ(-51855))))then for v in pairs(w)do if x[MZ(-51774)](v,Un[MZ(-51936)])and(Un[MZ(-52125)]:IsReady(v)and((O(v)):TimeToDie()>7 and x[MZ(-52002)](v)))then if x[MZ(-52092)](E)then return true end return Un[MZ(-51672)]:Show(E)end end end if Un[MZ(-51928)]:IsReady(L,true)and(Un[MZ(-51936)]:IsInRange(n)and U(n,MZ(-51982),MZ(-51753)))then return Un[MZ(-51928)]end local b,P,i,D,s,C,I=(O(n)):CastTime()if zZ[D]and(I and Un[MZ(-52125)]:IsReady(n))then return Un[MZ(-52125)]:Show(E)end if aZ[y]then return aZ[y](E)end end function cn.SendAll()H[MZ(-51748)](MZ(-51797))H[MZ(-51733)](MZ(-51792))H[MZ(-51733)](MZ(-51998))H[MZ(-51733)](MZ(-52133))H[MZ(-51733)](MZ(-52095))if H[MZ(-51685)]==261 then H[MZ(-51733)](MZ(-51833))H[MZ(-51733)](MZ(-52128))H[MZ(-51733)](MZ(-51883))H[MZ(-51733)](MZ(-52030))H[MZ(-51733)](MZ(-51765))end if H[MZ(-51685)]==259 then H[MZ(-51733)](MZ(-51863))H[MZ(-51733)](MZ(-52081))H[MZ(-51733)](MZ(-52125))H[MZ(-51733)](MZ(-51731))H[MZ(-51733)](MZ(-51765))end if H[MZ(-51685)]==260 then H[MZ(-51733)](MZ(-51887))H[MZ(-51733)](MZ(-51881))H[MZ(-51733)](MZ(-52045))H[MZ(-51733)](MZ(-52042))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local AO={"\114\050\055\088\069\051\085\098\078\090\084\116\120\090\083\107","\057\080\102\079\078\106\102\089\120\116\102\116\120\102\055\074\120\090\085\067\078\106\086\061";"\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\057\053\072\082\050\074\055\113\121\053\072\108\114\057\084\085\057\086\061\061","\072\117\102\074\057\106\053\107\120\097\061\061";"\114\117\102\084\057\080\072\101\069\054\057\061";"\114\090\049\097\112\054\083\117\120\090\072\108\120\048\088\053\069\054\085\067\043\090\084\053\057\116\102\077\043\068\061\061";"\112\117\070\089\069\080\102\051\057\080\072\101\112\098\085\067\069\068\061\061","\112\054\083\116\078\090\057\061","\075\116\102\089\043\090\102\051\050\080\072\089\120\090\085\077\078\050\088\053";"\057\117\085\097","\043\050\055\114\075\050\072\053\120\068\061\061","\115\090\088\077\120\090\084\074\114\090\049\049\069\086\061\061","\115\050\102\074\069\049\072\070\112\054\078\053\078\068\061\061";"\075\090\065\067";"\072\117\070\101\112\080\072\067\105\102\055\074\112\054\053\076\120\115\061\061";"\102\090\084\104\078\098\055\070\069\051\085\074\078\106\085\111\043\097\061\061";"\114\117\053\111\043\074\053\100\078\090\056\061";"\057\106\065\070\105\090\102\089";"\072\116\088\104\120\090\084\051\069\048\053\114\069\080\072\070\078\106\053\101\069\086\061\061","\121\106\083\070\120\106\102\051\072\106\053\111\120\115\061\061";"\115\050\102\051\075\090\055\104\078\048\053\082\078\090\120\054";"\114\117\053\067\069\106\053\107\120\049\055\097\112\054\102\053\072\106\102\079\078\090\120\054","\112\048\088\053\115\117\083\100\075\054\085\074\115\117\070\053\075\117\100\077","\102\090\084\084\043\090\102\067\120\106\053\107\120\074\084\053\078\106\070\053\112\116\108\089\043\050\055\100";"\115\054\083\077\112\074\053\100\069\050\102\107\120\115\061\061";"\115\090\083\085","\121\054\102\080\102\106\053\100\120\050\122\061";"\121\054\083\107\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107","\075\090\049\079\078\050\055\066\050\117\055\101\069\054\072\104\078\106\053\101\069\086\061\061";"\114\098\102\108\121\098\102\114","\075\090\088\077","\072\098\085\055\115\057\078\085\057\086\061\061";"\102\090\084\077\120\090\102\107\115\054\065\070\120\106\057\061";"\057\117\053\107\043\050\055\074\120\050\088\121\078\048\088\104\043\117\057\061","\102\090\084\051\120\050\088\066\075\090\084\051\120\090\072\102\112\048\108\053\112\051\070\070\069\054\115\061";"\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\108\057\085\108\073\114\057\102\098","\072\080\088\053\120\090\084\077\043\117\053\107\112\049\078\104\075\117\100\053\112\116\055\082\078\090\120\054","\114\117\102\053\112\098\053\074\057\054\083\067\069\106\053\107\120\097\061\061";"\057\117\102\074\102\106\083\116\120\117\065\053";"\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\098\088\049\120\054\075\061","\057\080\072\101\112\068\061\061","\114\117\053\111\043\074\078\089\120\090\102\107";"\115\117\083\067\120\098\088\067\069\117\083\051";"\078\048\088\049\120\102\083\079\120\090\085\089\043\090\084\116";"\072\116\088\104\120\090\084\051\069\048\051\061";"\102\106\085\076\120\057\102\100\115\116\053\121\078\050\088\097\112\054\053\077\120\115\061\061";"\115\117\083\067\120\098\088\067\069\117\083\051\073\086\061\061","\057\080\078\070\112\085\078\053\075\050\108\101\069\086\061\061";"\121\074\083\099\057\080\072\053\075\090\065\074\043\068\061\061","\112\048\120\097";"\075\116\102\104\069\106\072\053\112\053\085\049\120\050\102\053\102\106\053\100\120\050\122\061","\114\050\055\121\069\106\083\074\102\048\088\104\069\054\100\053\078\098\088\067\069\117\055\076\120\090\115\061";"\114\090\049\097\112\054\083\117\120\090\072\108\069\090\088\049\112\117\086\061","\069\090\083\049\112\117\102\101\078\054\102\089";"\114\117\053\111\043\074\078\089\120\090\102\107\072\054\083\111\078\050\073\061";"\057\080\072\101\112\098\055\070\112\080\115\061";"\115\080\102\051\120\117\102\067";"\114\117\053\051\069\054\102\084\057\117\070\101\078\098\120\101\075\080\102\077";"\072\117\102\074\115\080\102\089\112\054\102\107\078\098\078\099\072\068\061\061";"\115\090\072\089\120\090\084\070\069\106\053\107\120\102\088\049\112\117\086\061";"\057\049\108\085\121\098\065\109\115\074\085\121\102\085\083\121\102\057\055\099\072\102\055\121";"\102\090\084\077\120\090\102\107\122\098\088\067\075\090\072\053\087\086\061\061","\115\074\055\057\069\080\072\070\069\098\053\100\078\090\056\061";"\115\054\085\116\121\117\120\057\112\054\053\111\043\080\073\061","\120\048\102\089\075\050\072\104\069\117\056\061";"\114\050\055\121\112\106\102\067\069\085\102\077\075\090\088\067\120\115\061\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\057\049\102\115\072\102\088\099\114\098\085\114\072\074\102\114";"\072\117\083\049\120\117\102\106\069\117\055\049\112\097\061\061";"\102\048\088\049\120\057\088\053\075\050\088\104\069\054\112\061";"\102\098\049\050\050\049\088\120\115\057\084\109\102\102\108\098\115\102\072\085\050\074\053\087\050\049\088\108\121\051\078\085";"\121\090\102\070\069\053\055\074\112\054\102\070\043\097\061\061","\115\054\065\104\069\054\115\061";"\057\117\070\104\078\086\061\061";"\114\050\055\055\069\080\102\107\078\106\102\051";"\102\117\083\049\069\054\072\115\069\117\053\077\069\117\056\061";"\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066","\115\117\070\053\075\050\108\121\043\106\083\074\072\054\083\111\078\050\073\061","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\049\113\102\051\102\098","\072\048\102\107\120\117\102\101\069\053\072\104\069\090\102\089";"\115\116\088\053\075\090\100\108\075\054\065\053";"\075\116\088\101\075\090\072\077\043\090\072\053";"\102\117\085\089\057\080\072\101\069\050\068\061","\043\048\102\116\120\115\061\061";"\075\054\083\101\069\106\084\049\069\090\088\053\112\086\061\061";"\069\090\053\107";"\112\106\065\070\105\090\102\089","\072\106\083\049\075\054\065\053\114\054\102\101\112\106\085\089\120\048\051\061";"\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\084\082\078\090\120\054";"\120\054\083\111\078\050\073\061";"\057\080\072\049\069\051\053\100\078\090\056\061";"\075\050\088\053\069\054\098\089";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\057\080\072\049\069\086\061\061","\115\116\088\101\075\090\072\077\043\090\072\053";"\114\050\072\053\069\115\061\061","\075\116\102\054\120\116\055\109\075\090\088\101\078\054\102\109\112\106\085\107\120\106\102\100\043\090\073\061";"\057\106\083\074\043\090\083\107\112\097\061\061","\072\106\085\100\075\090\078\053\121\090\085\116\043\090\055\088\069\050\102\107","\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\068\061\061";"\057\080\102\079\078\106\102\089\120\116\102\116\120\115\061\061","\057\080\102\079\078\106\102\089\120\116\102\116\120\057\088\049\120\054\075\061","\121\050\053\102\069\116\055\053\120\090\084\082\069\106\085\051\120\102\072\104\069\090\102\089\072\050\120\053\069\116\072\106\112\054\085\100\120\115\061\061","\115\054\085\077\120\057\102\107\120\050\088\116\105\102\072\104\069\090\102\057\069\074\049\070\105\068\061\061","\114\050\055\088\069\051\085\114\075\090\053\051";"\121\106\053\077\078\106\102\107\120\050\122\061";"\057\049\108\085\121\098\065\109\072\098\085\055\115\057\078\085","\114\050\055\088\069\051\085\088\069\116\055\074\075\090\084\111\120\115\061\061";"\072\117\102\074\102\090\084\104\078\098\055\066\075\050\088\116\120\090\072\115\069\080\078\053\112\053\108\101\043\090\084\074\112\097\061\061","\069\117\084\099\069\117\083\067\120\106\083\080\069\086\061\061";"\115\080\102\089\112\117\102\051\057\080\072\101\069\054\102\088\120\106\083\067","\120\054\053\107\043\050\055\066\050\117\055\101\069\054\072\104\078\106\053\101\069\086\061\061";"\112\080\072\070\112\116\072\109\078\106\053\100\120\115\061\061","\102\048\088\104\069\054\100\053\078\099\098\061";"\114\090\084\077\078\106\085\107\075\117\102\088\069\054\120\101","\057\080\108\053\075\049\072\070\112\054\078\053\078\068\061\061";"\115\050\102\074\069\074\085\074\078\106\085\111\043\097\061\061";"\115\054\102\074\078\117\102\053\069\053\072\066\120\057\102\084\120\050\073\061","\122\048\088\053\069\090\083\117\120\090\115\086\120\116\088\101\069\114\108\072\078\090\102\049\120\114\097\086\102\106\085\089\120\117\102\074\122\106\053\077\122\098\053\100\069\050\102\107\120\115\061\061";"\115\074\083\055\115\051\085\057\050\074\065\113\072\049\083\085\102\051\102\087\102\085\083\102\121\051\120\088\121\085\072\085\057\051\102\098","\057\050\102\070\043\117\053\107\120\049\108\070\069\106\074\061","\121\090\085\111\112\054\083\072\078\090\102\049\120\115\061\061";"\115\090\055\074\043\050\120\053","\120\080\088\070\069\054\072\109\069\090\102\067\120\090\057\061";"\072\057\084\099\121\049\102\087\102\098\102\114\050\049\055\057\115\102\088\057","\115\080\088\104\112\048\108\067\043\090\084\116\057\106\083\104\112\117\083\107";"\114\117\053\067\069\106\053\107\120\049\055\097\112\054\102\053";"\057\080\108\089\043\090\084\074";"\069\090\085\056","\072\106\102\054\078\098\049\070\069\054\102\049\078\054\102\089\112\097\061\061";"\121\050\102\067\078\106\053\102\069\054\053\074\112\097\061\061";"\115\050\088\111\075\090\084\053\057\048\102\067\112\117\057\061","\114\117\053\111\043\097\061\061";"\115\054\065\101\069\117\072\106\078\050\088\084";"\115\117\070\053\075\117\100\099\102\085\115\061";"\057\048\088\104\069\116\115\061";"\057\116\102\074\043\106\065\053\112\080\055\115\112\054\102\111\043\050\055\104\069\117\056\061","\072\080\088\070\069\054\072\055\120\090\065\053\120\115\061\061";"\114\050\055\114\120\050\055\074\043\090\084\116";"\121\116\102\100\075\054\053\107\120\049\108\101\043\050\055\101\069\086\061\061","\057\080\078\070\112\106\088\070\075\117\067\061","\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107";"\114\117\053\111\043\074\120\101\075\080\102\077","\102\090\084\104\078\068\061\061";"\057\117\070\070\120\106\083\080\069\090\102\067\120\068\061\061";"\115\117\083\049\112\098\072\053\072\080\088\070\075\117\057\061","\057\117\100\049\069\106\065\108\069\054\072\099\112\054\083\077\112\117\088\101\069\054\102\077","\114\090\084\074\120\050\088\089\078\050\108\074\112\097\061\061";"\072\117\102\074\115\054\102\077\078\098\049\070\112\098\120\101\112\053\102\107\043\050\115\061","\121\080\108\097\069\080\088\074\078\090\084\104\078\048\051\061","\112\117\085\054\120\102\072\101\102\054\085\107\043\050\055\066","\075\117\083\101\069\106\072\101\078\117\084\057\043\090\049\053\112\086\061\061","\102\117\083\050\057\048\102\067\069\085\072\104\069\090\102\089","\115\074\055\077","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\114\117\053\111\043\097\061\061","\075\054\085\077\043\090\073\061","\115\050\102\051\075\090\055\104\078\048\051\061";"\102\048\053\097\120\115\061\061";"\121\090\053\077\078\106\102\089\121\106\083\111\043\074\084\121\078\106\083\111\043\097\061\061","\057\098\065\108\090\057\102\114\050\074\065\113\072\074\053\087";"\114\090\084\077\078\106\085\107\078\085\108\101\043\050\055\101\069\086\061\061";"\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066\115\116\102\054\120\086\061\061";"\057\116\053\070\069\086\061\061","\102\054\085\067\043\090\072\108\078\050\072\101\102\106\085\089\120\117\102\074","\072\116\088\070\069\090\057\061","\112\080\102\079\078\106\102\089\120\116\102\116\120\057\055\099\112\097\061\061";"\121\057\083\057\069\080\072\053\069\115\061\061","\090\054\083\107\120\115\061\061";"\072\090\084\051\072\090\049\097\069\080\078\053\112\054\102\051","\112\117\100\049\069\106\065\109\075\090\084\051\050\117\055\089\069\080\055\077\075\054\083\107\120\050\073\061","\102\048\088\104\075\117\100\077","\102\106\102\070\069\057\055\070\075\117\070\053";"\072\080\088\053\120\090\084\077\043\117\053\107\112\049\078\104\075\117\100\053\112\116\073\061";"\057\054\085\107\120\106\083\100\057\117\070\089\069\080\102\051","\075\050\088\053\069\054\098\077";"\115\054\065\070\120\106\102\114\078\050\055\066";"\072\050\055\111\075\090\065\070\078\106\053\107\120\074\088\067\075\090\072\053";"\115\054\102\089\112\117\102\089\043\117\053\107\120\097\061\061";"\057\106\053\077\078\106\083\067\057\117\070\101\078\068\061\061","\102\048\088\104\075\117\100\077\121\117\120\057\043\106\102\057\112\054\085\051\120\115\061\061","\072\054\085\074\120\090\088\101\078\090\084\051\121\080\108\053\069\054\102\089","\072\117\070\101\112\080\072\067\105\102\088\053\078\106\085\089\120\117\102\074","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\073\061";"\057\117\083\067\120\090\085\066\112\049\055\053\075\080\088\053\078\085\072\053\075\117\070\107\043\050\085\049\120\115\061\061","\075\050\088\053\069\054\098\061","\072\054\065\070\078\117\065\053\112\080\055\106\069\080\088\100";"\057\050\102\104\075\117\100\098\112\054\085\080","\057\117\065\053\043\090\078\066\078\098\083\054\114\106\085\107\120\068\061\061","\115\116\102\089\112\080\072\088\112\074\083\087";"\072\117\102\074\102\106\083\116\120\117\065\053","\115\050\072\089\069\080\108\066\043\090\055\115\069\117\053\077\069\117\056\061";"\057\117\065\104\075\117\102\108\069\054\072\098\043\090\055\053\115\117\085\107\075\117\102\067","\115\054\083\074\078\106\065\053\120\098\120\067\075\050\053\053\120\048\078\104\069\054\078\057\069\080\070\104\069\086\061\061","\075\050\088\053\069\054\098\065";"\115\090\049\079\078\050\055\066";"\102\054\085\107\043\050\055\066","\115\117\070\053\075\050\108\121\043\106\083\074";"\102\106\053\053\112\111\073\077";"\115\116\102\089\043\090\102\051\102\048\088\053\075\050\055\049\112\054\057\061";"\050\049\083\104\069\054\072\053\105\068\061\061","\115\054\065\070\120\106\102\106\069\048\102\089\112\116\051\061","\072\106\085\100\075\090\078\053\057\106\070\084\112\074\053\100\078\090\056\061","\102\106\083\074\075\090\065\108\069\054\072\055\075\090\078\115\043\048\053\077";"\078\106\085\089\120\117\102\074";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077","\072\117\102\074\057\080\108\053\069\106\065\098\120\050\055\111\112\054\053\097\078\106\053\101\069\086\061\061";"\057\051\083\048\102\057\102\109\121\049\102\057\121\098\085\050";"\115\117\083\107\112\080\115\061","\072\117\102\074\057\080\108\053\069\106\065\088\069\054\120\101","\115\050\088\111\075\090\084\053\102\106\083\089\112\054\102\107\078\068\061\061";"\057\117\065\104\075\117\102\108\069\054\072\098\043\090\055\053";"\102\048\088\104\069\054\100\053\078\048\073\061";"\102\098\085\087\114\097\061\061";"\112\080\108\053\075\089\108\074\075\050\088\116\120\050\115\061","\072\117\083\049\120\117\057\061";"\102\048\088\104\069\054\100\053\078\099\122\061","\102\048\088\104\069\054\100\053\078\068\061\061","\114\090\049\097\120\050\088\054\120\090\055\074\115\050\055\111\120\090\084\051\075\090\084\111\105\102\055\053\112\116\102\100","\057\116\102\074\043\106\065\053\112\080\055\107\120\050\055\077","\102\048\088\104\075\117\100\077\121\054\083\074\114\090\084\073\121\049\073\061";"\057\054\083\116\078\090\057\061";"\075\080\102\051\120\117\102\067","\114\050\055\102\069\054\053\074\072\090\084\053\069\050\051\061";"\114\090\084\099\069\117\049\079\075\050\072\073\069\117\055\076\120\106\083\080\069\086\061\061";"\121\090\102\074\075\057\085\111\078\106\053\117\120\115\061\061","\121\090\083\049\112\117\102\113\078\054\102\089","\072\080\088\070\112\048\108\067\043\090\084\116\114\106\083\101\043\097\061\061","\120\054\053\116\043\048\072\109\112\054\102\100\075\090\053\107\112\097\061\061";"\112\116\102\074\043\106\065\053\112\080\055\109\112\048\088\053\075\117\053\077\043\090\083\107","\057\080\072\053\075\090\065\074\043\068\061\061","\114\106\053\051\120\106\102\107\121\080\108\097\069\080\088\074\078\090\084\104\078\048\051\061";"\102\106\053\053\112\111\073\074","\115\054\083\077\112\074\049\101\120\048\073\061","\072\054\053\089\120\090\088\067\069\117\083\051";"\115\117\083\100\075\054\085\074\121\106\083\116\072\117\102\074\115\080\102\089\112\054\102\107\078\098\102\117\120\090\084\074\114\090\084\054\069\097\061\061","\120\050\070\074\112\054\085\099\043\106\085\089\120\117\102\077";"\121\106\053\116\043\048\072\077\114\116\102\051\120\117\049\053\069\116\115\061","\072\117\102\074\057\080\108\053\069\106\065\099\069\117\083\067\120\106\083\080\069\086\061\061";"\057\106\083\074\043\090\083\107";"\057\117\070\101\078\090\065\051\057\080\072\101\112\068\061\061";"\057\080\108\053\069\106\097\061","\115\090\072\089\120\090\084\070\069\106\053\107\120\102\088\049\112\117\070\082\078\090\120\054","\114\050\055\088\069\053\108\117\057\068\061\061","\057\117\070\089\069\080\102\051\121\117\120\099\069\117\084\111\120\090\085\067\069\090\102\107\078\068\061\061","\072\054\065\070\105\090\102\051\078\117\053\107\120\049\072\101\105\106\053\107";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\055\108\069\054\072\121\078\048\102\107","\114\057\115\061";"\121\090\085\051\057\050\102\053\120\090\084\077\121\090\085\107\120\106\085\074\120\115\061\061";"\072\050\120\104\112\117\055\053\112\054\085\074\120\115\061\061";"\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\120\114\072\102\055\122";"\075\117\070\070\112\054\078\053\112\097\061\061","\115\050\102\116\069\090\102\107\078\085\088\049\069\054\057\061","\114\050\055\102\069\054\053\074\072\116\088\104\120\090\084\051\069\048\051\061","\072\080\088\101\078\090\084\051\114\106\102\070\069\106\053\107\120\097\061\061","\115\090\084\111\120\050\055\074\112\054\085\067\115\117\085\067\069\068\061\061","\078\106\085\079\069\106\057\061","\043\050\055\057\075\090\065\053\069\116\115\061","\114\050\055\088\069\090\049\049\069\054\057\061","\115\080\088\070\075\117\100\077\043\106\083\074","\072\117\102\074\102\106\053\100\120\115\061\061";"\057\080\102\097\120\050\088\111\043\106\085\089\120\117\102\089","\121\117\084\085\078\054\102\107\078\068\061\061";"\114\106\085\107\120\098\083\054\072\054\085\074\120\115\061\061";"\072\117\053\054\078\098\083\054\102\106\070\053\121\054\085\070\112\116\057\061","\057\098\065\108\090\057\102\114\050\074\102\087\102\098\102\114\114\057\084\048\050\049\078\113\057\051\065\098";"\121\106\083\070\120\106\102\051\072\106\053\111\120\057\088\049\120\054\075\061","\072\106\102\054\120\090\084\077\043\050\120\053\112\097\061\061";"\102\106\083\074\075\090\065\088\069\050\102\107","\072\117\102\074\114\050\072\053\069\057\055\101\069\117\065\051\069\080\078\107";"\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\056\061";"\115\049\083\121\112\106\102\067\069\068\061\061","\072\098\102\106\072\086\061\061","\115\050\102\116\069\090\102\107\078\085\088\049\069\054\102\082\078\090\120\054","\102\106\085\089\120\117\102\074\057\080\108\053\075\117\053\054\043\090\073\061";"\072\054\085\107\102\106\070\053\114\106\085\100\069\090\102\089";"\072\090\084\053\069\050\053\057\120\090\085\100";"\115\090\072\051\102\054\085\089\043\090\085\079\069\106\057\061";"\102\054\085\107\043\050\055\066\115\116\102\054\120\086\061\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\072\098\083\102\115\051\065\085\114\051\102\113\057\098\085\114\072\085\051\061";"\078\106\085\089\120\117\102\074\072\054\083\111\078\050\073\061";"\114\117\053\051\069\054\102\084\057\117\070\101\078\068\061\061";"\057\054\085\111\043\090\085\067\112\097\061\061","\072\117\102\074\072\074\055\098";"\120\106\053\054\120\054\053\111\078\090\065\074\105\057\053\098","\057\054\083\067\069\085\072\066\120\057\088\101\069\054\102\077","\115\054\065\070\120\106\102\114\078\050\055\066\057\054\085\107\120\117\057\061","\072\106\053\077\112\106\085\074\075\117\086\061","\102\090\084\104\078\098\078\102\114\057\115\061"}local function VO(U)return AO[U-23400]end for U,H in ipairs({{1,286},{1,163},{164,286}})do while H[1]<H[2]do AO[H[1]],AO[H[2]],H[1],H[2]=AO[H[2]],AO[H[1]],H[1]+1,H[2]-1 end end do local U=table.insert local H=string.sub local Q=AO local x=string.char local I=math.floor local B=table.concat local p=type local i={q=15;p=28,["\054"]=38,["\053"]=37;k=46,S=61,n=63;Z=22;V=32;D=0;["\048"]=7;o=35,O=34,r=18,e=47,E=27;i=30,M=51,t=39;m=31,I=12,s=16;c=3;["\043"]=26;Q=59;K=24,b=4,W=14,R=2;z=8,["\052"]=10,w=11;j=6;C=44,["\056"]=56,["\050"]=23,["\051"]=36;B=40;h=41,G=42;x=25;N=29;["\049"]=53;f=21,T=57,H=17;["\047"]=58;u=54;v=60,A=49;P=55;["\057"]=20;d=45,g=62,l=1;y=19,a=48;J=52;X=9,L=43,U=5,Y=50,["\055"]=13;F=33}local g=string.len for Z=1,#Q,1 do local v=Q[Z]if p(v)=="\115\116\114\105\110\103"then local p=g(v)local k={}local h=1 local X=0 local u=0 while h<=p do local Q=H(v,h,h)local B=i[Q]if B then X=X+B*64^(3-u)u=u+1 if u==4 then u=0 local H=I(X/65536)local Q=I((X%65536)/256)local B=X%256 U(k,x(H,Q,B))X=0 end elseif Q=="\061"then U(k,x(I(X/65536)))if h>=p or H(v,h+1,h+1)~="\061"then U(k,x(I((X%65536)/256)))end break end h=h+1 end Q[Z]=B(k)end end end local U,H,Q,x,I=_G,setmetatable,pairs,type,math local B=TMW local p=Action local i=p[VO(23465)]local g=p[VO(23602)]local Z=p[VO(23558)]local v=p[VO(23622)]local k=p[VO(23464)]local h=p[VO(23508)]local X=p[VO(23551)]local u=p[VO(23581)]local D=p[VO(23406)]local T=D:GetActiveUnitPlates()local n=p[VO(23419)]local K=p[VO(23498)]local f=p[VO(23483)]local o=f[VO(23482)]local E=ACTION_CONST_PORTRAIT_ROGUE local b=U[VO(23637)]local P=U[VO(23579)]local r=U[VO(23414)]local A=U[VO(23499)]local V=U[VO(23546)][VO(23629)]local e=U[VO(23510)]local W=U[VO(23563)]local q=U[VO(23535)]local C=U[VO(23670)]local y=C_Item[VO(23544)]local d=VO(23649)local M=VO(23479)local L=VO(23617)local j=VO(23652)local R=p[VO(23447)][VO(23608)][VO(23595)]local a=p[VO(23447)][VO(23608)][VO(23488)]local z=p[VO(23447)][VO(23608)][VO(23593)]function p.ShouldStopByGCD(U)return U:IsRequiredGCD()and(p[VO(23558)]()-p[VO(23567)]()>.25 and p[VO(23622)]()>=p[VO(23567)]()+.15)end function p.IsCastable(B,U,H,Q,x,I)if x or(Q or not B[VO(23515)]())and not B:ShouldStopByGCD()then if B[VO(23433)]==VO(23516)and(not B:IsBlockedBySpellLevel()and((not B[VO(23532)]or B:GetTalentTraits()~=0)and((H or not U or not B:HasRange()or B:IsInRange(U))and B:IsUsable(nil,I))))then return true end if B[VO(23433)]==VO(23492)then local Q=B[VO(23522)]if Q~=nil and((p[VO(23675)][VO(23522)]==Q and(i(1,VO(23487)))[1]or p[VO(23491)][VO(23522)]==Q and(i(1,VO(23487)))[2])and(B:IsUsable(nil,I)and(H or not U or not B:HasRange()or B:IsInRange(U))))then return true end end if B[VO(23433)]==VO(23514)and(p[VO(23443)]~=VO(23460)and((p[VO(23443)]~=VO(23613)or not p[VO(23676)][VO(23574)])and(i(1,VO(23514))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[VO(23433)]==VO(23657)and(p[VO(23443)]~=VO(23460)and((p[VO(23443)]~=VO(23613)or not p[VO(23676)][VO(23574)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(H or not U or not B:HasRange()or B:IsInRange(U))))))then return true end end return false end local G=H(p[o],{[VO(23475)]=p})local F=G[VO(23438)]local w=F[VO(23496)]local O=F[VO(23439)]local J=F[VO(23647)]local S={[VO(23480)]={VO(23543);VO(23477)},[VO(23430)]={VO(23543),VO(23477);VO(23580)};[VO(23458)]={VO(23543);VO(23477);VO(23626)},[VO(23655)]={VO(23543);VO(23477);VO(23653)};[VO(23521)]={VO(23543);VO(23477);VO(23626),VO(23653)},[VO(23478)]={VO(23543),VO(23660);VO(23477)};[VO(23615)]={[G[VO(23639)][VO(23522)]]=true,[G[VO(23523)][VO(23522)]]=true;[G[VO(23493)][VO(23522)]]=true;[G[VO(23468)][VO(23522)]]=true,[G[VO(23661)][VO(23522)]]=true;[G[VO(23434)][VO(23522)]]=true,[G[VO(23672)][VO(23522)]]=true,[G[VO(23459)][VO(23522)]]=true,[G[VO(23587)][VO(23522)]]=true}}local Y=p[o]for U=1,#Y,1 do local H=Y[U]if x(H)==VO(23531)and H[VO(23433)]==VO(23492)then S[VO(23615)][H[VO(23522)]]=true end end local m={G[VO(23505)][VO(23522)],G[VO(23565)][VO(23522)],G[VO(23663)][VO(23522)],G[VO(23553)][VO(23522)],G[VO(23420)][VO(23522)]}local t={G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)];G[VO(23553)][VO(23522)]}local c,s,l=false,{[VO(23577)]=false},{}function u.BaseEnergyTimeToMax()return(u:EnergyDeficit()-50*J(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0))/u:EnergyRegen()end local function N()local U=G[VO(23550)]:GetTalentTraits()if U==0 then return u:ComboPoints()end local H=u:HasAuraStacksBySpellID(G[VO(23425)][VO(23522)])local Q=u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0 if G[VO(23550)]:GetTalentTraits()==2 then if H==5 or H==2 then return I[VO(23648)]((u:ComboPoints()+2)+2*J(Q),u:ComboPointsMax())end if H==4 or H==1 then return I[VO(23648)]((u:ComboPoints()+1)+1*J(Q),u:ComboPointsMax())end end if G[VO(23550)]:GetTalentTraits()==1 then if H==5 or H==3 or H==1 then return I[VO(23648)]((u:ComboPoints()+1)+1*J(Q),u:ComboPointsMax())end end return u:ComboPoints()end local function UO(U)if k(U)then return true end end local HO={[193356]=VO(23644),[199600]=VO(23572);[193358]=VO(23685),[193357]=VO(23504),[199603]=VO(23445);[193359]=VO(23607)}local QO={[VO(23628)]=30;[VO(23674)]=0}local function xO()local U,H,Q,x,B,p,i,g,Z,v,k,h=e()if x~=W(VO(23649))then return end if h~=315508 then return end if H==VO(23599)then QO[VO(23628)]=30 QO[VO(23674)]=q()return elseif H==VO(23525)then QO[VO(23628)]=30+I[VO(23648)](QO[VO(23628)]-I[VO(23594)](q()-QO[VO(23674)]),9)QO[VO(23674)]=q()return end end G[VO(23667)]:Add(VO(23566),VO(23681),xO)local IO=C(VO(23649))and#C(VO(23649))or 0 local BO=false local pO=0 local function iO()local U,H,Q,x,B,p,i,g,Z,v,k,h=e()if x~=W(VO(23649))then return end if H~=VO(23624)then return end if h==G[VO(23560)][VO(23522)]then IO=I[VO(23648)](IO+1,u:ComboPointsMax())return end if h==G[VO(23562)][VO(23522)]or h==G[VO(23679)][VO(23522)]or h==G[VO(23421)][VO(23522)]or h==G[VO(23402)][VO(23522)]then if IO==0 then BO=false else IO=I[VO(23404)](IO-1,0)BO=true end end if h==G[VO(23421)][VO(23522)]then pO=q()end end G[VO(23667)]:Add(VO(23630),VO(23681),iO)local function gO(U)return u:GetTier(VO(23507))>=4 and(G[VO(23421)]:IsReadyByPassCastGCD(U,true)and(pO+5)-q()>0)end local function ZO()local U=I[VO(23404)](QO[VO(23628)]-I[VO(23594)](q()-QO[VO(23674)]),0)local H=0 for Q,x in Q(HO)do local I,B=u:HasAuraBySpellID(Q)if I>v()and I-U>.1 then H=H+1 end end return H end local function vO()local U=I[VO(23404)](QO[VO(23628)]-I[VO(23594)](q()-QO[VO(23674)]),0)local H=0 for Q,x in Q(HO)do local I,B=u:HasAuraBySpellID(Q)if I>v()and U-I>.1 then H=H+1 end end return H end local function kO()local U=I[VO(23404)](QO[VO(23628)]-I[VO(23594)](q()-QO[VO(23674)]),0)local H=0 for Q,x in Q(HO)do local I=u:HasAuraBySpellID(Q)if I>v()and(U-I<=.1 and I-U<=.1)then H=H+1 end end return H end local function hO()return(vO()+kO())+ZO()end local function XO(U)local H=I[VO(23404)](QO[VO(23628)]-I[VO(23594)](q()-QO[VO(23674)]),0)local Q,x=u:HasAuraBySpellID(U)if Q>v()and Q-H<=.1 then return true end end local function uO()return vO()+kO()end local function DO()local U=-100 for H,Q in Q(HO)do local x=u:HasAuraBySpellID(H)if x>v()and x>U then U=x end end return U end local function TO()local U=100 for H,Q in Q(HO)do local x,I=u:HasAuraBySpellID(H)if x>v()and x<U then U=x end end return U end local nO={[VO(23423)]={[1]=function(U)if G[VO(23408)]:AbsentImun(U,S[VO(23430)])and(G[VO(23408)]:IsReadyByPassCastGCD(U)and F[VO(23410)](G[VO(23408)][VO(23522)],U))then if F[VO(23500)]()and U==j then return G[VO(23418)]else return G[VO(23408)]end end end};[VO(23429)]={[1]=function(U)if G[VO(23472)]:IsReadyByPassCastGCD(U)and(G[VO(23472)]:AbsentImun(U,S[VO(23458)])and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)],G[VO(23505)][VO(23522)],G[VO(23565)][VO(23522)],G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0)))then if F[VO(23500)]()and U==j then return G[VO(23640)]else return G[VO(23472)]end end end;[2]=function(U)if G[VO(23635)]:IsReadyByPassCastGCD(U)and(G[VO(23635)]:AbsentImun(U,S[VO(23458)])and(U~=j and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)];G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)];G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0))))then return G[VO(23635)],true end end,[3]=function(U)if G[VO(23490)]:IsReadyByPassCastGCD(U)and(G[VO(23490)]:AbsentImun(U,S[VO(23458)])and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)];G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)],G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and(u:IsBehind(.3)and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0))))then if F[VO(23500)]()and U==j then return G[VO(23631)]else return G[VO(23490)]end end end;[4]=function(U)if G[VO(23556)]:IsReadyByPassCastGCD(U)and(G[VO(23556)]:AbsentImun(U,S[VO(23458)])and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)],G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)],G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0)))then if F[VO(23500)]()and U==j then return G[VO(23621)]else return G[VO(23556)]end end end};[VO(23557)]={[1]=function(U)if G[VO(23575)](nil,U,S[VO(23521)])and(G[VO(23408)]:IsInRange(U)and(G[VO(23645)]:IsReady(U)and(U~=j and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)];G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)];G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and(u:IsStayingTime()>.2 and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0))))))then return G[VO(23645)],true end end;[2]=function(U)if G[VO(23575)](nil,U,S[VO(23521)])and(G[VO(23408)]:IsInRange(U)and(G[VO(23682)]:IsReady(U)and(U~=j and((u:HasAuraBySpellID({G[VO(23663)][VO(23522)];G[VO(23505)][VO(23522)];G[VO(23565)][VO(23522)],G[VO(23553)][VO(23522)]})==0 or i(2,VO(23441)))and((n(U)):HasBuffs(F[VO(23529)])==0 or(n(U)):HasDeBuffs(F[VO(23529)])==0)))))then return G[VO(23682)]end end}}local function KO(U,H)if(n(U)):IsBoss()or(n(U)):IsDummy()then return true end local Q=G[VO(23481)](G[VO(23470)][VO(23522)])local x=Q[1]return(n(U)):Health()>(((H*x)*1+1*#R)+.25*#a)+.15*#z end local function fO(U)return i(2,VO(23589))and(not G[VO(23518)]or not(X()):IsBreakAble(12))end RyanUnseenBladeTimer={[VO(23526)]=1,[VO(23511)]=0;[VO(23671)]=false;[VO(23614)]=nil,[VO(23427)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(H,U)if not U then if H[VO(23614)]then H[VO(23614)]:Cancel()H[VO(23614)]=nil end end local Q=true if H[VO(23511)]>0 then H[VO(23511)]=H[VO(23511)]-1 Q=false end if H[VO(23526)]>0 then H[VO(23526)]=H[VO(23526)]-1 end if Q then H:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(U)if U[VO(23427)]then U[VO(23427)]:Cancel()U[VO(23427)]=nil end U[VO(23671)]=true U[VO(23427)]=C_Timer[VO(23590)](20,function()RyanUnseenBladeTimer[VO(23671)]=false RyanUnseenBladeTimer[VO(23526)]=RyanUnseenBladeTimer[VO(23526)]+1 RyanUnseenBladeTimer[VO(23427)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(U)if U[VO(23614)]then U[VO(23614)]:Cancel()U[VO(23614)]=nil end U[VO(23614)]=C_Timer[VO(23590)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[VO(23614)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(U)if U[VO(23614)]then U:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(H,U)H[VO(23526)]=H[VO(23526)]+U H[VO(23511)]=H[VO(23511)]+U end function RyanUnseenBladeTimer.ResetState(U)if U[VO(23614)]then U[VO(23614)]:Cancel()U[VO(23614)]=nil end if U[VO(23427)]then U[VO(23427)]:Cancel()U[VO(23427)]=nil end U[VO(23526)]=1 U[VO(23511)]=0 U[VO(23671)]=false end local oO=CreateFrame(VO(23440),VO(23664))oO:RegisterEvent(VO(23435))oO:RegisterEvent(VO(23540))oO:RegisterEvent(VO(23686))oO:RegisterEvent(VO(23681))oO:SetScript(VO(23537),function(U,H,...)if H==VO(23435)or H==VO(23540)then RyanUnseenBladeTimer:ResetState()elseif H==VO(23686)then local U,H,Q,x,I=...if I and I>5 then RyanUnseenBladeTimer:ResetState()end elseif H==VO(23681)then local U,H,Q,x,I,B,i,g,Z,v,k,h,X=e()if x~=W(VO(23649))then return end if H==VO(23624)and(X==G[VO(23597)]:GetSpellInfo()or X==G[VO(23470)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif H==VO(23668)and X==p[VO(23484)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif H==VO(23624)and X==G[VO(23402)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function EO(U)if not p[VO(23465)](2,VO(23457))then F[VO(23677)]=nil return false end if G[VO(23578)]:GetTalentTraits()==0 then F[VO(23677)]=nil return false end if not A()then F[VO(23677)]=nil return false end if(n(M)):HasDeBuffs(G[VO(23578)][VO(23522)],true)~=0 then F[VO(23677)]=M return end if(n(j)):HasDeBuffs(G[VO(23578)][VO(23522)],true)~=0 then F[VO(23677)]=j return end for U in Q(T)do if(n(U)):HasDeBuffs(G[VO(23578)][VO(23522)],true)~=0 then F[VO(23677)]=U return end end F[VO(23677)]=nil end local bO=0 local function PO()if G[VO(23650)]:GetTalentTraits()==0 then bO=0 return false end local U,H,Q,x,I,B,p,i,g,Z,v,k=e()if x~=W(VO(23649))then return end if H==VO(23641)and(k==G[VO(23505)][VO(23522)]or k==G[VO(23565)][VO(23522)]or k==G[VO(23663)][VO(23522)]or k==G[VO(23553)][VO(23522)])then bO=1 return end if H==VO(23624)then if k==G[VO(23562)][VO(23522)]or k==G[VO(23679)][VO(23522)]or k==G[VO(23421)][VO(23522)]or k==G[VO(23402)][VO(23522)]then bO=0 return end end end G[VO(23667)]:Add(VO(23554),VO(23681),PO)local function rO(U,H)if u:HasAuraBySpellID(G[VO(23679)][VO(23522)])==0 or G[VO(23636)]:ShouldStopByGCD()then return false end if not((n(U)):TimeToDie()>20 or(n(U)):IsBoss())then return false end if G[VO(23639)]:IsReady(d,true)and u:HasAuraBySpellID(G[VO(23437)][VO(23522)])==0 then return G[VO(23639)]:Show(H)end if G[VO(23675)]:IsReady()and(G[VO(23675)]:GetItemCategory()~=VO(23547)and(not S[VO(23615)][G[VO(23675)][VO(23522)]]and G[VO(23675)]:AbsentImun(U,S[VO(23478)])))then return G[VO(23675)]:Show(H)end if G[VO(23491)]:IsReady()and(G[VO(23491)]:GetItemCategory()~=VO(23547)and(not S[VO(23615)][G[VO(23491)][VO(23522)]]and G[VO(23491)]:AbsentImun(U,S[VO(23478)])))then return G[VO(23491)]:Show(H)end local Q=G[VO(23675)][VO(23522)]or 1 local x=G[VO(23491)][VO(23522)]or 1 local B,p=y(Q)local i,g=y(x)local Z=I[VO(23646)]if G[VO(23675)][VO(23522)]==G[VO(23661)][VO(23522)]then if g~=0 then Z=G[VO(23491)]:GetCooldown()end end if G[VO(23491)][VO(23522)]==G[VO(23661)][VO(23522)]then if p~=0 then Z=G[VO(23675)]:GetCooldown()end end if G[VO(23661)]:IsReady(d,true)and(u:HasAuraStacksBySpellID(G[VO(23603)][VO(23522)])~=0 and Z>20)then return G[VO(23661)]:Show(H)end if G[VO(23672)]:IsReady(d,true)and not s[VO(23577)]then return G[VO(23672)]:Show(H)end if G[VO(23587)]:IsReady(d,true)and((hO()>=4 or G[VO(23601)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(G[VO(23471)][VO(23522)])~=0 or G[VO(23662)]:GetTalentTraits()==0)or F[VO(23503)](U)<=20)then return G[VO(23587)]:Show(H)end end G[1]=nil G[2]=function(U)local H if K(L)then H=L elseif K(M)then H=M end if not H then return end local Q,x,I,B,p=(n(H)):IsCastingRemains()if Q>G[VO(23567)]()*2 then if not p and(G[VO(23408)]:IsReadyP(H,nil,true,true)and G[VO(23408)]:AbsentImun(H,S[VO(23430)],true))then return G[VO(23605)]:Show(U)end end if not l[VO(23497)]and G[VO(23620)]:GetEquipped()then l[VO(23497)]=true end if i(1,VO(23678))then g({1,VO(23678)},false)end end G[3]=function(U)local H=A()or h:IsEngage()local x=q()local B=C_Spell[VO(23513)](G[VO(23505)][VO(23522)])local g=C_Spell[VO(23513)](G[VO(23565)][VO(23522)])local k=I[VO(23404)](B[VO(23628)],g[VO(23628)])p[VO(23438)][VO(23552)](VO(23625),RyanUnseenBladeTimer[VO(23526)])s[VO(23431)]=u:HasAuraBySpellID({G[VO(23505)][VO(23522)],G[VO(23565)][VO(23522)];G[VO(23553)][VO(23522)]})-v()>=.05 s[VO(23571)]=u:HasAuraBySpellID(G[VO(23663)][VO(23522)])-v()>=.05 s[VO(23577)]=u:HasAuraBySpellID(m)-v()>=.05 local function X()local H=N()if not F[VO(23500)]()then return false end if G[VO(23408)]:IsSpellInRange(M)then return false end if not BO then return false end if H==0 then return false end if not G[VO(23486)]:IsReady(d,true)then return false end if G[VO(23623)]:GetCooldown()~=0 or G[VO(23471)]:GetSpellChargesFullRechargeTime()~=0 or G[VO(23601)]:GetCooldown()~=0 or G[VO(23679)]:GetCooldown()~=0 or G[VO(23560)]:GetCooldown()~=0 or G[VO(23403)]:GetCooldown()~=0 or G[VO(23502)]:GetSpellChargesFullRechargeTime()~=0 then if u:HasAuraBySpellID(G[VO(23486)][VO(23522)])~=0 then return G[VO(23467)]:Show(U)end return G[VO(23486)]:Show(U)end end if F[VO(23564)]()and not G[VO(23611)]:IsBlocked()then if G[VO(23620)]:GetEquipped()and h:IsEngage()then return G[VO(23611)]:Show(U)end if l[VO(23497)]and(not G[VO(23620)]:GetEquipped()and not h:IsEngage())then return G[VO(23611)]:Show(U)end end local function K(x)local I,B,g,K,f,o=(n(x)):InfoGUID()local b=UO(x)local r=G[VO(23408)]:IsSpellInRange(x)local A=J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])>0)local e=N()local W=u:ComboPointsMax()-e l[VO(23592)]=(G[VO(23506)]:GetTalentTraits()~=0 or W>=(2+J(G[VO(23616)]:GetTalentTraits()~=0))+J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0))and u:Energy()>=50 l[VO(23673)]=e>=(u:ComboPointsMax()-1)-J(s[VO(23577)]and G[VO(23534)]:GetTalentTraits()~=0 or(G[VO(23538)]:GetTalentTraits()~=0 or G[VO(23461)]:GetTalentTraits()~=0)and(G[VO(23506)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23584)][VO(23522)])~=0 or u:HasAuraBySpellID(G[VO(23425)][VO(23522)])~=0)))l[VO(23658)]=(((((0+J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])>39))+J(u:HasAuraBySpellID(G[VO(23412)][VO(23522)])>39))+J(u:HasAuraBySpellID(G[VO(23632)][VO(23522)])>39))+J(u:HasAuraBySpellID(G[VO(23413)][VO(23522)])>39))+J(u:HasAuraBySpellID(G[VO(23474)][VO(23522)])>39))+J(u:HasAuraBySpellID(G[VO(23422)][VO(23522)])>39)c=hO()==0 or(u:GetTier(VO(23473))>=4 or G[VO(23463)]:GetTalentTraits()~=0 or G[VO(23536)]:GetTalentTraits()~=0)and(uO()<=1 and(l[VO(23658)]<5 or DO()<42 or u:GetTier(VO(23473))<4))or(u:GetTier(VO(23473))>=4 or G[VO(23536)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23541)][VO(23522)])~=0 or G[VO(23463)]:GetTalentTraits()~=0 and G[VO(23601)]:GetTalentTraits()==0))and hO()<=2 or u:GetTier(VO(23473))>=4 and(uO()<5 and(DO()<11 or G[VO(23601)]:GetTalentTraits()==0))or u:GetTier(VO(23473))<4 and(G[VO(23601)]:GetTalentTraits()==0 and(G[VO(23536)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(G[VO(23541)][VO(23522)])~=0 and(hO()<=2 and(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])==0 and(u:HasAuraBySpellID(G[VO(23412)][VO(23522)])==0 and u:HasAuraBySpellID(G[VO(23632)][VO(23522)])==0))))))local function y()if u:ComboPointsMax()==e then return G[VO(23486)]:Show(U)end if G[VO(23597)]:IsReady(x)then return G[VO(23597)]:Show(U)end if true then F[VO(23604)](U,E)return true end end local function L()if H then return false end if G[VO(23408)]:IsSpellInRange(x)then return false end if u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)~=0 then return false end local Q,I=(n(M)):GetRange()local B=(n(d)):GetCurrentSpeed()if B<=0 then return false end local p=((I+5)/((B/100)*7)+G[VO(23567)]())-Z()if G[VO(23505)]:IsReadyByPassCastGCD(d,true)and(k==0 and(u:HasAuraBySpellID(t)==0 and u:HasAuraBySpellID(G[VO(23585)][VO(23522)])==0))then return G[VO(23505)]:Show(U)end if G[VO(23560)]:IsReady(d,true)and(p<=2 and c)then return G[VO(23560)]:Show(U)end if w[VO(23446)]~=d and(G[VO(23455)]:IsReady(w[VO(23446)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((n(w[VO(23446)])):HasBuffs({156779;136055})==0 and(not(n(w[VO(23446)])):IsMounted()and(not u[VO(23495)]()and p<=3)))))then return G[VO(23455)]:Show(U)end end local function j()if not F[VO(23533)](x)then return false end if D:GetBySpell(G[VO(23408)],2)>=2 then for H in Q(T)do if not F[VO(23533)](H)and O(H,G[VO(23408)])then return G[VO(23576)]:Show(U)end end end if X()then return true end if l[VO(23673)]then return G[VO(23588)]:Show(U)end if G[VO(23597)]:IsReady(x)then return G[VO(23597)]:Show(U)end if G[VO(23454)]:IsReady(x)and(s[VO(23431)]and not r)then return G[VO(23454)]:Show(U)end return G[VO(23588)]:Show(U)end local function R()if G[VO(23606)]:IsReady(d)and((G[VO(23606)]:GetCooldown()==0 and G[VO(23610)]:GetCooldown()==0)and(u:HasAuraBySpellID({G[VO(23606)][VO(23522)];G[VO(23610)][VO(23522)]})==0 and(not G[VO(23636)]:ShouldStopByGCD()and(r and l[VO(23673)]))))then return G[VO(23606)]:Show(U)end local H,Q=C_Spell[VO(23629)](G[VO(23679)][VO(23522)])if(G[VO(23679)]:IsReady(x)or Q and(not G[VO(23679)]:IsBlocked()and G[VO(23679)]:GetCooldown()<v()))and(((n(x)):CombatTime()>0 or(n(x)):IsDummy()or h:IsEngage())and(l[VO(23673)]and(G[VO(23534)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23420)][VO(23522)])==0 or s[VO(23571)]))))then return G[VO(23679)]:Show(U)end if G[VO(23562)]:IsReady(x)and l[VO(23673)]then return G[VO(23562)]:Show(U)end if G[VO(23454)]:IsReady(x)and(r and(G[VO(23534)]:GetTalentTraits()~=0 and(G[VO(23550)]:GetTalentTraits()>=2 and(u:HasAuraStacksBySpellID(G[VO(23425)][VO(23522)])>=6 and(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0 and e<=1 or u:HasAuraBySpellID(G[VO(23600)][VO(23522)])~=0)))))then return G[VO(23454)]:Show(U)end if G[VO(23470)]:IsReady(x)and G[VO(23506)]:GetTalentTraits()~=0 then return G[VO(23470)]:Show(U)end end local function a()if not b then return false end if G[VO(23597)]:ShouldStopByGCD()then return false end if not r then return false end if not H then return false end if not((n(x)):TimeToDie()>6 or(n(x)):IsBoss())then return false end if not G[VO(23471)]:IsReady(d,true)then if G[VO(23420)]:IsReady(d,true)then return G[VO(23420)]:Show(U)end return false end if not w[VO(23426)](x)then return false end local Q=C(VO(23649))~=nil if(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2)and(G[VO(23578)]:GetCooldown()==0 and G[VO(23578)]:GetTalentTraits()~=0)then return G[VO(23471)]:Show(U)end if(G[VO(23538)]:GetTalentTraits()~=0 or G[VO(23402)]:GetTalentTraits()==0)and((G[VO(23679)]:GetCooldown()~=0 and u:HasAuraBySpellID(G[VO(23412)][VO(23522)])>4 or Q)and(not(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2)or G[VO(23578)]:GetTalentTraits()==0))then return G[VO(23471)]:Show(U)end if G[VO(23596)]:GetTalentTraits()~=0 and(G[VO(23402)]:GetTalentTraits()~=0 and(G[VO(23402)]:GetCooldown()>30 and(q()-pO<=10 or not(G[VO(23596)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=4))))then return G[VO(23471)]:Show(U)end if G[VO(23471)]:GetSpellChargesFullRechargeTime()<15 and(not(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2)or G[VO(23578)]:GetTalentTraits()==0)or F[VO(23503)](x)<G[VO(23471)]:GetSpellCharges()*8 then return G[VO(23471)]:Show(U)end end local function z()if G[VO(23606)]:IsReady(d,true)and((G[VO(23606)]:GetCooldown()==0 and G[VO(23610)]:GetCooldown()==0)and(u:HasAuraBySpellID({G[VO(23606)][VO(23522)],G[VO(23610)][VO(23522)]})==0 and not G[VO(23636)]:ShouldStopByGCD()))then return G[VO(23606)]:Show(U)end local H,Q=V(G[VO(23402)][VO(23522)])if(G[VO(23402)]:IsReady(x,true)or G[VO(23402)]:IsReady(d,true)or Q and(G[VO(23402)]:GetTalentTraits()~=0 and(G[VO(23402)]:GetCooldown()==0 and not G[VO(23402)]:IsBlocked())))and(b and(r and((n(x)):TimeToDie()>=3 and e>=u:ComboPointsMax())))then return G[VO(23402)]:Show(U)end if G[VO(23421)]:IsReady(x,true)and G[VO(23408)]:IsInRange(x)then return G[VO(23421)]:Show(U)end if G[VO(23679)]:IsReady(x)and(((n(x)):CombatTime()>0 or(n(x)):IsDummy()or h:IsEngage())and((u:HasAuraBySpellID(G[VO(23412)][VO(23522)])~=0 or u:HasAuraBySpellID(G[VO(23679)][VO(23522)])<4 or G[VO(23634)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(G[VO(23600)][VO(23522)])==0 or G[VO(23448)]:GetTalentTraits()==0)))then return G[VO(23679)]:Show(U)end if G[VO(23562)]:IsReady(x)then return G[VO(23562)]:Show(U)end if G[VO(23524)]:IsReady(x)then return G[VO(23524)]:Show(U)end F[VO(23604)](U,E)return true end local function S()if G[VO(23560)]:IsReady(d,true)and(r and c)then return G[VO(23560)]:Show(U)end end local function Y()if G[VO(23623)]:IsReady(x,true)and(b and(r and(not G[VO(23636)]:ShouldStopByGCD()and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])==0 and(not l[VO(23673)]or G[VO(23569)]:GetTalentTraits()==0)or u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0 and(G[VO(23569)]:GetTalentTraits()~=0 and(e<=2 and(G[VO(23471)]:GetSpellCharges()==0 or bO~=0 or not(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2))))or F[VO(23503)](x)<2))))then if F[VO(23500)]()and(G[VO(23538)]:GetTalentTraits()~=0 and(u:GetTier(VO(23507))>=2 and u:HasAuraBySpellID(t)~=0))then return G[VO(23456)]:Show(U)else return G[VO(23623)]:Show(U)end end if G[VO(23578)]:IsReady(x)and(not G[VO(23636)]:ShouldStopByGCD()and((not i(2,VO(23555))or not(n(VO(23652))):IsExists()or UnitIsUnit(VO(23652),x)or p[VO(23528)](VO(23652)))and(KO(x,5)and(((n(x)):TimeToDie()>5 or(n(x)):IsBoss())and(G[VO(23538)]:GetTalentTraits()~=0 and(bO~=0 or F[VO(23503)](x)<2 or G[VO(23471)]:GetSpellCharges()==0 or not(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2))or G[VO(23596)]:GetTalentTraits()~=0 and(e<u:ComboPointsMax()or G[VO(23550)]:GetTalentTraits()>1))))))then return G[VO(23578)]:Show(U)end if G[VO(23476)]:IsReady(d,true)and(fO(o)and(D:GetBySpell(G[VO(23408)])>=2 and u:HasAuraBySpellID(G[VO(23476)][VO(23522)])<Z()))then return G[VO(23476)]:Show(U)end if G[VO(23601)]:IsReady(d,true)and(b and(hO()>=4 and kO()<=2 or kO()>=5 and hO()==6))then return G[VO(23601)]:Show(U)end if S()then return true end if r and(b and(u:HasAuraBySpellID(t)==0 and rO(x,U)))then return true end if G[VO(23471)]:IsReady(d,true)and(b and(not G[VO(23597)]:ShouldStopByGCD()and(r and(H and(((n(x)):TimeToDie()>6 or(n(x)):IsBoss())and(w[VO(23426)](x)and(G[VO(23598)]:GetTalentTraits()~=0 and(G[VO(23662)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0 and(not s[VO(23577)]and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])<2 and G[VO(23623)]:GetCooldown()>30)))))))))))then return G[VO(23471)]:Show(U)end if not s[VO(23577)]and((G[VO(23402)]:GetCooldown()==0 and G[VO(23402)]:GetTalentTraits()~=0 or u:HasAuraStacksBySpellID(G[VO(23452)][VO(23522)])>=4 or gO(x))and(l[VO(23673)]and z()))then return true end if(not s[VO(23577)]and(G[VO(23534)]:GetTalentTraits()~=0 and(G[VO(23598)]:GetTalentTraits()~=0 and(G[VO(23662)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0 and(l[VO(23673)]and(G[VO(23623)]:GetCooldown()~=0 or not(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2)))or(G[VO(23538)]:GetTalentTraits()~=0 and u:GetTier(VO(23507))>=2)and(G[VO(23623)]:GetCooldown()==0 and e<=2))))))and a()then return true end if G[VO(23471)]:IsReady(d,true)and(b and(not G[VO(23597)]:ShouldStopByGCD()and(r and(H and(((n(x)):TimeToDie()>6 or(n(x)):IsBoss())and(w[VO(23426)](x)and(not s[VO(23577)]and((l[VO(23673)]or G[VO(23534)]:GetTalentTraits()==0)and((G[VO(23598)]:GetTalentTraits()==0 or G[VO(23662)]:GetTalentTraits()==0 or G[VO(23534)]:GetTalentTraits()==0)and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0 and(G[VO(23662)]:GetTalentTraits()~=0 and G[VO(23598)]:GetTalentTraits()~=0)or(G[VO(23662)]:GetTalentTraits()==0 or G[VO(23598)]:GetTalentTraits()==0)and(G[VO(23506)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23584)][VO(23522)])==0 and(u:HasAuraStacksBySpellID(G[VO(23425)][VO(23522)])<6 and l[VO(23592)])))or G[VO(23506)]:GetTalentTraits()==0 and(G[VO(23609)]:GetTalentTraits()~=0 or G[VO(23650)]:GetTalentTraits()~=0)))))))))))then return G[VO(23471)]:Show(U)end if G[VO(23451)]:IsReady(x)and((G[VO(23408)]:IsInRange(x)and i(2,VO(23561))or not i(2,VO(23561)))and(u[VO(23665)]()>4 and not s[VO(23577)]))then return G[VO(23451)]:Show(U)end local Q=F[VO(23659)]()if u:HasAuraBySpellID(t)==0 and(Q and Q:Show(U))then return true end if G[VO(23409)]:IsReady(x,true)and(b and r)then return G[VO(23409)]:Show(U)end if G[VO(23453)]:IsReady(x,true)and(b and r)then return G[VO(23453)]:Show(U)end if G[VO(23509)]:IsReady(x,true)and(b and r)then return G[VO(23509)]:Show(U)end if G[VO(23530)]:IsReady(d)and(b and r)then return G[VO(23530)]:Show(U)end end local function m()if G[VO(23470)]:IsReady(x)and(G[VO(23506)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(G[VO(23584)][VO(23522)])~=0)then return G[VO(23597)]:Show(U)end if G[VO(23597)]:IsReady(x)and(RyanUnseenBladeTimer[VO(23526)]>0 and(not s[VO(23577)]and(G[VO(23506)]:GetTalentTraits()==0 and(u:HasAuraStacksBySpellID(G[VO(23452)][VO(23522)])<4 and not gO(x)))))then return G[VO(23597)]:Show(U)end if G[VO(23454)]:IsReady(x)and(r and(u:HasAuraBySpellID(t)==0 and(G[VO(23550)]:GetTalentTraits()~=0 and(G[VO(23432)]:GetTalentTraits()~=0 and(G[VO(23506)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23425)][VO(23522)])~=0 and u:HasAuraBySpellID(G[VO(23584)][VO(23522)])==0))))))then return G[VO(23454)]:Show(U)end if G[VO(23476)]:IsReady(d,true)and(fO(o)and(G[VO(23405)]:GetTalentTraits()~=0 and(D:GetBySpell(G[VO(23408)])>=4 and(e<=2 or u:HasAuraBySpellID(G[VO(23517)][VO(23522)])==0 or G[VO(23596)]:GetTalentTraits()==0))))then return G[VO(23476)]:Show(U)end if G[VO(23476)]:IsReady(d,true)and(fO(o)and(G[VO(23405)]:GetTalentTraits()~=0 and(W==D:GetBySpell(G[VO(23408)])+J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0)and(D:GetBySpell(G[VO(23408)])>=3-J(G[VO(23538)]:GetTalentTraits()~=0)and G[VO(23550)]:GetTalentTraits()==1))))then return G[VO(23476)]:Show(U)end if G[VO(23454)]:IsReady(x)and(r and(u:HasAuraBySpellID(t)==0 and(G[VO(23550)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(G[VO(23425)][VO(23522)])~=0 and(u:HasAuraStacksBySpellID(G[VO(23425)][VO(23522)])>=6 or u:HasAuraBySpellID(G[VO(23425)][VO(23522)])<2)))))then return G[VO(23454)]:Show(U)end if G[VO(23454)]:IsReady(x)and(r and(u:HasAuraBySpellID(t)==0 and(G[VO(23550)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(G[VO(23425)][VO(23522)])~=0 and(W>=1+(J(G[VO(23462)]:GetTalentTraits()~=0)+J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0))*(G[VO(23550)]:GetTalentTraits()+1)or e<=J(G[VO(23494)]:GetTalentTraits()~=0))))))then return G[VO(23454)]:Show(U)end if G[VO(23454)]:IsReady(x)and(r and(u:HasAuraBySpellID(t)==0 and(G[VO(23550)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(G[VO(23425)][VO(23522)])~=0 and(u:EnergyDeficit()>u:EnergyRegen()*1.5 or W<=1+J(u:HasAuraBySpellID(G[VO(23656)][VO(23522)])~=0)or G[VO(23462)]:GetTalentTraits()~=0 or G[VO(23432)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(G[VO(23584)][VO(23522)])==0)))))then return G[VO(23454)]:Show(U)end if G[VO(23421)]:IsReady(x,true)and(G[VO(23408)]:IsInRange(x)and not s[VO(23577)])then return G[VO(23421)]:Show(U)end local Q,I=V(G[VO(23470)][VO(23522)])if(G[VO(23470)]:IsReady(x)or I and not G[VO(23470)]:IsBlocked())and G[VO(23506)]:GetTalentTraits()~=0 then return G[VO(23470)]:Show(U)end if G[VO(23597)]:IsReady(x)then return G[VO(23597)]:Show(U)end if G[VO(23454)]:IsReady(x)and(H and(u:EnergyPercentage()>=95 and((n(x)):HealthPercent()<100 and(not r and u:HasAuraBySpellID(t)==0))))then return G[VO(23454)]:Show(U)end if G[VO(23485)]:IsReady(d)and(r and u:EnergyDeficit()>=15+u:EnergyRegen())then return G[VO(23485)]:Show(U)end if G[VO(23539)]:AutoRacial(d)then return G[VO(23539)]:Show(U)end if G[VO(23407)]:IsReady(d)then return G[VO(23407)]:Show(U)end if G[VO(23512)]:IsReady(x)then return G[VO(23512)]:Show(U)end if G[VO(23627)]:IsReady(d)and r then return G[VO(23627)]:Show(U)end end if(n(x)):IsDead()then F[VO(23604)](U,E)return true end if(n(x)):HasDeBuffs(VO(23643))>0 and not H then F[VO(23604)](U,E)return true end if G[VO(23573)]:IsQueued()and((n(x)):CombatTime()~=0 or(n(x)):IsDummy()or(n(d)):CombatTime()~=0 or(n(x)):IsBoss())then G[VO(23683)](VO(23573))end if G[VO(23573)]:IsQueued()and not H then F[VO(23604)](U,E)return true end if not P(d,x)then F[VO(23604)](U,E)return true end if not F[VO(23666)]()and(i(2,VO(23570))and u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)~=0)then F[VO(23604)](U,E)return true end if F[VO(23416)](U,G[VO(23408)])then return true end if F[VO(23423)](U,x,nO,G[VO(23408)])then return true end if w[VO(23542)](U)then return true end if j()then return true end if L()then return true end if Y()then return true end if s[VO(23577)]and R()then return true end if G[VO(23471)]:IsReady(d,true)and(b and(not G[VO(23597)]:ShouldStopByGCD()and(r and(H and(((n(x)):TimeToDie()>6 or(n(x)):IsBoss())and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])~=0 and(u:HasAuraBySpellID(G[VO(23517)][VO(23522)])<=1 and G[VO(23517)]:GetCooldown()>30)))))))then return G[VO(23471)]:Show(U)end if l[VO(23673)]and z()then return true end if m()then return true end end local function f()local function H()if not F[VO(23666)]()then return false end if not F[VO(23586)]()then return false end local H=C(VO(23649))and#C(VO(23649))or 0 if G[VO(23560)]:IsReady(d,true)and((not(n(M)):IsExists()or not(n(M)):IsDummy())and(not b()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)==0 and(G[VO(23536)]:GetTalentTraits()~=0 and H<2)))))then return G[VO(23560)]:Show(U)end local Q,B=h:GetPullTimer()local p=(I[VO(23404)](B,F[VO(23428)]())-x)+G[VO(23567)]()if G[VO(23519)]:IsReady(d)and(u:HasAuraBySpellID(m)~=0 and(C_Map[VO(23424)](d)~=2467 and(p<7+w[VO(23449)]and p>4)))then return G[VO(23519)]:Show(U)end if w[VO(23446)]~=d and(G[VO(23455)]:IsReady(w[VO(23446)])and(u:HasAuraBySpellID({57934;59628;1224098})==0 and((n(w[VO(23446)])):HasBuffs({156779;136055})==0 and(not(n(w[VO(23446)])):IsMounted()and(not u[VO(23495)]()and(p<=3.5 and p>0))))))then return G[VO(23455)]:Show(U)end if p<=.05 and p>=-0.3 then return false end if p<=-0.3 or p>0 then F[VO(23604)](U,E)return true end end local function Q()if not F[VO(23564)]()then return false end if G[VO(23676)][VO(23568)]~=0 then return false end if not h:HasAnyAddon()then return false end if not i(1,VO(23508))then return false end if G[VO(23676)][VO(23559)]~=23 then return false end local H,Q=h:GetPullTimer()local x=(I[VO(23404)](Q,F[VO(23428)]())-q())+G[VO(23567)]()if G[VO(23623)]:IsReady(d,true)and(G[VO(23583)]:GetTalentTraits()~=0 and(x>=1 and x<=3))then return G[VO(23623)]:Show(U)end end local function B()if not F[VO(23564)]()then return false end if not F[VO(23586)]()then return false end if u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)~=0 then return false end local H=(F[VO(23642)]()-x)+G[VO(23567)]()if H<-10 then return false end if w[VO(23446)]~=d and(G[VO(23455)]:IsReady(w[VO(23446)])and(u:HasAuraBySpellID({57934,1224098})==0 and((n(w[VO(23446)])):HasBuffs({156779;136055})==0 and(not(n(w[VO(23446)])):IsMounted()and(not u[VO(23495)]()and(H<=3.5 and H>0))))))then return G[VO(23455)]:Show(U)end if G[VO(23560)]:IsReady(d,true)and(H<=-2 and(H>-4 and c))then return G[VO(23560)]:Show(U)end end local function p()if not F[VO(23669)]()then return false end local H=h:GetTimer(VO(23684))if H==0 or H==-1 then return false end if G[VO(23476)]:IsReady(d,true)and(H<=3.9 and H>2.1)then return G[VO(23476)]:Show(U)end if w[VO(23446)]~=d and(G[VO(23455)]:IsReady(w[VO(23446)])and(u:HasAuraBySpellID({57934;59628,1224098})==0 and((n(w[VO(23446)])):HasBuffs({156779,136055})==0 and(not(n(w[VO(23446)])):IsMounted()and(not u[VO(23495)]()and(H<=.9 and H>0))))))then return G[VO(23455)]:Show(U)end if G[VO(23560)]:IsReady(d,true)and(H<=1 and(H>0 and c))then return G[VO(23560)]:Show(U)end end if i(2,VO(23612))and(G[VO(23505)]:IsReady(d,true)and(k==0 and(not r()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)==0 and(u:HasAuraBySpellID(t)==0 and(u:HasAuraBySpellID(G[VO(23585)][VO(23522)])==0 or G[VO(23662)]:GetTalentTraits()==0 or u:HasAuraBySpellID(G[VO(23585)][VO(23522)])~=0 and u:HasAuraBySpellID(G[VO(23663)][VO(23522)])<1)))))))then return G[VO(23505)]:Show(U)end if u:IsStayingTime()>.2 and(u:HasAuraBySpellID(G[VO(23553)][VO(23522)])==0 and u:CastTimeSinceStart()>=1.6)then if G[VO(23468)]:IsReady(d,true)and u:HasAuraBySpellID(G[VO(23520)][VO(23522)])==0 then return G[VO(23468)]:Show(U)end local H=i(2,VO(23417))==1 and G[VO(23436)]or G[VO(23638)]if H:IsReady(d,true)and(u:HasAuraBySpellID(H[VO(23522)])==0 or F[VO(23642)]()-x>1 and u:HasAuraBySpellID(H[VO(23522)])<2520 or G[VO(23545)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(G[VO(23651)][VO(23522)])==0 or F[VO(23666)]()and((n(M)):IsExists()and((n(M)):IsBoss()and u:HasAuraBySpellID(H[VO(23522)])<300)))then return H:Show(U)end local Q if i(2,VO(23591))==1 or G[VO(23415)]:GetTalentTraits()==0 and G[VO(23466)]:GetTalentTraits()==0 then Q=G[VO(23401)]elseif G[VO(23415)]:GetTalentTraits()~=0 then Q=G[VO(23415)]elseif G[VO(23466)]:GetTalentTraits()~=0 then Q=G[VO(23466)]end if Q:IsReady(d,true)and(u:HasAuraBySpellID(Q[VO(23522)])==0 or F[VO(23642)]()-x>1 and u:HasAuraBySpellID(Q[VO(23522)])<2520 or F[VO(23666)]()and((n(M)):IsExists()and((n(M)):IsBoss()and u:HasAuraBySpellID(Q[VO(23522)])<300)))then return Q:Show(U)end end local g=C(VO(23649))and#C(VO(23649))or 0 if G[VO(23560)]:IsReady(d,true)and((not(n(M)):IsExists()or not(n(M)):IsDummy())and(r()and(not b()and(u:CastTimeSinceStart()>=2 and(u:HasAuraBySpellID(G[VO(23519)][VO(23522)],true)==0 and(G[VO(23536)]:GetTalentTraits()~=0 and g<2))))))then return G[VO(23560)]:Show(U)end if X()then return true end if H()then return true end if Q()then return true end if B()then return true end if p()then return true end end local function o()local H=u:IsCasting()or u:IsChanneling()if H==G[VO(23402)]:GetSpellInfo()and(G[VO(23601)]:GetTalentTraits()~=0 and(G[VO(23550)]:GetTalentTraits()==2 and u:ComboPoints()==u:ComboPointsMax()))then return G[VO(23619)]:Show(U)end if w[VO(23542)](U)then return true end F[VO(23604)](U,E)return true end if F[VO(23444)](U)then return true end if(u:IsCasting()or u:IsChanneling())and o()then return true end if b()then F[VO(23604)](U,E)return true end if u:HasAuraBySpellID(460013)~=0 then F[VO(23604)](U,E)return true end EO(U)F[VO(23552)](VO(23489),F[VO(23677)])if F[VO(23576)](U,G[VO(23408)])then return true end if not H and f()then return true end if w[VO(23549)](U)then return true end if F[VO(23500)]()and((n(j)):IsExists()and F[VO(23423)](U,j,nO,G[VO(23408)]))then return true end if(n(M)):IsEnemy()and K(M)then return true end if w[VO(23542)](U)then return true end if F[VO(23582)](U,G[VO(23408)])then return true end end G[4]=function() end G[5]=function()B:Fire(VO(23633))local U=(n(M)):IsExists()and M or d local H=select(6,(n(U)):InfoGUID())local Q={G[VO(23556)],G[VO(23472)];G[VO(23490)]}for U,H in ipairs(Q)do if H:IsQueued()and not F[VO(23410)](H[VO(23522)])then H:SetQueue()G[VO(23411)](H:Info()..VO(23680),nil)end end end G[6]=function(U)if i(2,VO(23442))and((n(L)):IsExists()and(select(6,(n(L)):InfoGUID())~=179733 and(K(L)and(n(L)):IsTotem())))then return G[VO(23501)]:Show(U)end if G[VO(23443)]==VO(23460)and F[VO(23423)](U,VO(23469),nO,G[VO(23408)])then return true end end G[7]=function(U)if G[VO(23443)]==VO(23460)and F[VO(23423)](U,VO(23654),nO,G[VO(23408)])then return true end end G[8]=function(U)if G[VO(23527)]:IsReady(d)and(F[VO(23500)]()and(not b()and(u:HasAuraBySpellID(G[VO(23548)][VO(23522)])==0 and(G[VO(23443)]~=VO(23460)and G[VO(23443)]~=VO(23613)))))then return G[VO(23527)]:Show(U)end if G[VO(23443)]==VO(23460)and F[VO(23423)](U,VO(23450),nO,G[VO(23408)])then return true end local H=VO(23652)if not K(H)then return end local Q,x,I,B,p=(n(H)):IsCastingRemains()if Q>G[VO(23567)]()*2 then if not p and(G[VO(23408)]:IsReadyP(H,nil,true,true)and G[VO(23408)]:AbsentImun(H,S[VO(23430)],true))then return G[VO(23618)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local ND={"\069\054\083\074\050\080\108\101\069\117\065\104\069\054\112\061","\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066";"\043\090\084\109\075\117\083\101\069\106\072\101\078\117\084\077","\115\054\065\101\069\117\072\106\078\050\088\084","\114\106\085\077\057\080\072\070\078\098\085\107\105\057\072\115\057\097\061\061","\115\074\083\055\115\051\085\057\050\074\065\113\072\049\083\085\102\051\102\087\102\085\083\102\121\051\120\088\121\085\072\085\057\051\102\098","\057\050\102\070\043\117\053\107\120\049\108\070\069\106\074\061";"\102\057\084\088\102\085\083\098\114\057\102\098";"\072\106\085\100\075\090\078\053\121\090\085\116\043\090\055\088\069\050\102\107";"\115\090\049\097\069\106\053\054\105\090\053\107\120\049\108\101\043\050\055\101\069\086\061\061";"\078\050\055\053\050\117\120\104\069\106\065\053\112\086\061\061","\115\116\088\053\075\090\100\108\075\054\065\053";"\057\098\049\049\069\048\072\104\112\106\065\104\120\050\122\061","\114\050\055\088\069\051\085\098\078\090\084\116\120\090\083\107","\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\100\098\120\090\088\049\120\054\075\061","\102\054\085\107\043\050\055\066\057\117\102\074\078\106\053\107\120\097\061\061","\057\051\083\048\102\057\102\109\115\102\055\121\115\102\055\121\114\057\084\108\102\098\053\113\121\086\061\061";"\102\057\084\088\102\085\083\098\072\102\055\057\057\051\083\120\072\057\115\061";"\112\117\070\089\069\080\102\051\057\080\072\101\112\098\085\067\069\068\061\061";"\102\090\084\104\078\098\053\077\102\090\084\104\078\068\061\061";"\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053\115\116\102\054\120\086\061\061";"\114\117\053\111\043\074\078\089\120\090\102\107\072\054\083\111\078\050\073\061","\115\050\102\116\069\090\102\107\078\085\088\049\069\054\102\082\078\090\120\054","\057\117\055\053\069\116\072\113\120\051\088\067\069\117\083\051\115\116\102\054\120\086\061\061","\069\090\083\049\112\117\102\101\078\054\102\089","\112\080\102\079\078\106\102\089\120\116\102\116\120\057\055\099\112\097\061\061","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\073\061";"\078\106\053\100\120\115\061\061";"\112\080\072\101\112\098\072\101\102\048\073\061","\072\054\085\074\120\090\088\101\078\090\084\051\115\117\083\104\069\051\070\053\075\090\072\077","\072\106\085\077\043\106\053\107\120\049\055\111\069\080\102\107\120\048\088\053\069\068\061\061","\114\050\055\114\120\050\055\074\043\090\084\116";"\057\080\072\049\069\051\053\100\078\090\056\061","\072\106\102\054\120\090\084\077\043\050\120\053\112\097\061\061","\072\054\065\070\105\090\102\051\078\117\053\107\120\049\072\101\105\106\053\107","\114\106\085\107\120\098\083\054\072\054\085\074\120\115\061\061","\102\048\053\097\120\115\061\061";"\102\106\083\074\075\090\065\088\069\050\102\107","\115\050\102\074\069\049\072\070\112\054\078\053\078\068\061\061";"\072\098\102\106\072\086\061\061","\121\106\053\077\078\106\102\107\120\050\122\061";"\115\050\102\116\069\090\102\107\078\085\088\049\069\054\057\061";"\057\048\088\104\069\049\088\101\078\106\085\074\043\090\083\107";"\072\106\053\077\069\080\088\104\120\090\084\074\120\090\115\061";"\102\106\102\070\069\057\055\070\075\117\070\053","\057\106\083\104\112\117\083\107\120\090\072\119\069\054\053\054\120\115\061\061","\112\048\088\053\115\117\083\100\075\054\085\074\115\117\070\053\075\117\100\077","\057\117\070\089\069\080\102\051\121\117\120\099\069\117\084\111\120\090\085\067\069\090\102\107\078\068\061\061","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\049\113\102\051\102\098\050\074\072\113\057\074\057\061","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\108\057\085\108\073\114\057\102\098\050\074\072\113\057\074\057\061";"\072\098\085\055\115\057\078\085\057\086\061\061";"\075\054\085\077\043\090\073\061","\072\117\085\089\112\054\083\074\120\057\049\101\078\050\055\053\069\080\120\053\112\086\061\061";"\115\054\102\089\112\117\102\089\043\117\102\089\057\054\085\116\120\057\065\101\115\097\061\061";"\114\050\055\121\112\106\102\067\069\085\102\077\075\090\088\067\120\115\061\061";"\122\048\088\053\069\090\083\117\120\090\115\086\120\116\088\101\069\114\108\072\078\090\102\049\120\114\097\086\102\106\085\089\120\117\102\074\122\106\053\077\122\098\053\100\069\050\102\107\120\115\061\061";"\057\080\072\049\069\054\102\051","\114\057\115\061";"\078\050\108\097\120\050\088\109\069\106\053\100\043\050\072\109\120\090\084\053\112\054\078\084";"\102\106\053\100\120\115\061\061";"\102\098\049\050\050\049\088\120\115\057\084\109\102\102\108\098\115\102\072\085\050\074\053\087\050\049\088\108\121\051\078\085","\115\054\065\104\069\054\072\077\043\090\072\053\115\116\102\054\120\086\061\061","\102\106\053\053\112\111\073\074","\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\067\061","\115\090\083\085";"\072\080\088\101\078\090\084\051\114\106\102\070\069\106\053\107\120\097\061\061";"\114\057\084\099\115\102\108\108\115\074\053\057\115\102\072\085","\102\048\088\104\069\054\100\053\078\068\061\061","\102\054\085\107\043\050\055\066\115\116\102\054\120\086\061\061";"\121\116\102\100\075\054\053\107\120\049\108\101\043\050\055\101\069\086\061\061","\120\106\083\074\050\117\120\104\069\054\053\077\043\106\102\089\050\117\055\101\069\054\072\104\078\106\053\101\069\086\061\061","\115\117\065\053\075\050\088\057\043\106\102\050\043\050\072\107\120\050\055\077\120\050\055\082\078\090\120\054","\114\098\102\108\121\098\102\114","\072\106\102\070\078\106\070\100\075\050\088\076","\072\117\085\089\112\054\083\074\120\115\061\061","\072\117\102\074\115\054\102\077\078\098\049\070\112\098\120\101\112\053\102\107\043\050\115\061","\057\117\065\053\120\050\068\061";"\102\117\085\089\057\080\072\101\069\050\068\061","\057\117\053\107\043\050\055\074\120\050\088\121\078\048\088\104\043\117\057\061","\072\048\102\107\120\117\102\101\069\053\072\104\069\090\102\089";"\120\116\102\107\075\080\072\104\069\117\056\061";"\102\054\085\107\043\050\055\066","\121\106\053\107\120\117\102\089\043\090\084\116\072\106\085\089\043\117\084\053\112\080\055\082\078\090\120\054";"\114\117\053\111\043\074\078\089\120\090\102\107","\120\054\053\116\043\048\072\109\112\054\102\100\075\090\053\107\112\097\061\061";"\075\050\088\053\069\054\098\065";"\121\090\083\049\112\117\102\113\078\054\102\089","\072\117\102\074\057\080\108\053\069\106\065\088\069\054\120\101","\072\090\084\051\072\090\049\097\069\080\078\053\112\054\102\051","\114\050\055\102\069\054\053\074\072\090\084\053\069\050\051\061";"\090\054\083\067\120\048\053\111\043\049\088\053\075\117\053\097\120\115\061\061";"\114\090\084\053\078\054\053\074\075\090\088\104\069\106\102\085\069\054\115\061","\072\051\102\108\057\086\061\061","\122\068\061\061","\115\054\083\077\112\074\053\100\069\050\102\107\120\115\061\061","\057\106\083\104\112\117\083\107\115\054\083\100\075\086\061\061";"\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\098\088\049\120\054\075\061";"\075\050\088\053\069\054\098\089","\112\117\070\104\078\053\083\076\043\090\084\116\112\117\088\070\069\054\102\109\075\117\083\107\120\106\053\074\043\090\083\107";"\078\050\055\053\050\117\055\070\078\050\055\074\043\090\055\109\120\054\053\067\069\106\102\089";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\057\080\072\049\069\086\061\061";"\072\106\053\077\075\090\088\067\120\102\108\066\105\050\073\061","\114\050\055\102\069\054\053\074\072\116\088\104\120\090\084\051\069\048\051\061";"\069\116\102\100\075\054\102\089";"\115\117\070\053\075\117\100\099\102\085\115\061","\072\090\084\117\120\090\084\101\069\115\061\061";"\114\117\053\107\120\080\055\079\075\090\084\053","\072\054\102\070\112\086\061\061";"\057\049\108\085\121\098\065\109\115\074\085\121\102\085\083\121\102\057\055\099\072\102\055\121";"\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\120\114\072\102\055\122","\115\090\049\079\078\050\055\066";"\072\117\102\074\102\106\083\116\120\117\065\053","\102\054\085\067\043\090\072\108\078\050\072\101\102\106\085\089\120\117\102\074";"\075\117\072\109\112\117\083\101\069\086\061\061";"\121\090\102\074\075\057\085\111\078\106\053\117\120\115\061\061";"\115\116\102\054\120\116\073\061";"\112\117\053\107\120\117\065\053\050\080\072\070\112\054\078\053\078\068\061\061","\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053\115\116\102\054\120\053\055\074\120\090\085\067\078\106\086\061";"\057\080\078\070\112\106\088\070\075\117\067\061";"\072\117\083\049\120\117\102\106\069\117\055\049\112\097\061\061","\057\117\070\104\078\086\061\061";"\115\049\083\121\112\106\102\067\069\068\061\061";"\072\048\088\070\120\117\083\107\102\106\102\100\112\106\102\089\120\090\072\082\069\106\085\051\120\050\073\061","\114\117\053\111\043\074\053\100\078\090\056\061";"\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\108\057\085\108\073\114\057\102\098";"\121\090\085\077\078\106\102\089\115\050\055\077\075\050\055\077\043\090\056\061","\057\080\072\053\075\090\065\074\043\068\061\061";"\057\054\102\111\069\080\088\051\057\080\078\070\112\106\088\070\075\117\067\061";"\115\054\065\104\069\054\115\061";"\043\090\084\077\120\050\088\074","\072\117\102\074\114\050\072\053\069\057\055\101\069\117\065\051\069\080\078\107","\043\090\049\097\112\054\083\117\120\090\072\109\120\117\085\089\112\054\083\074\120\115\061\061","\120\090\120\054\120\090\055\074\043\050\120\053\050\080\055\097\120\090\084\051\050\117\055\097";"\057\080\072\101\112\068\061\061";"\057\117\070\070\120\106\083\080\069\090\102\067\120\068\061\061","\072\106\102\070\120\106\065\084\057\106\083\104\112\117\083\107";"\120\106\102\070\078\106\070\100\075\050\088\076\050\117\055\101\069\054\072\104\078\106\053\101\069\086\061\061";"\102\090\084\104\078\098\078\102\114\057\115\061","\090\090\083\049\122\106\120\101\112\054\078\101\078\082\108\074\069\089\108\089\120\090\078\104\112\080\072\053\112\079\108\074\043\106\057\086\112\080\108\053\069\106\097\086\069\117\088\071\120\090\055\074\119\086\061\061";"\115\090\049\097\069\106\053\054\105\090\053\107\120\049\108\101\043\050\055\101\069\051\072\053\075\116\102\054\120\086\061\061";"\057\117\065\104\075\117\102\108\069\054\072\098\043\090\055\053";"\121\090\085\076\120\057\120\049\069\054\055\074\043\090\083\107\115\117\085\111\043\106\102\051\072\048\053\107\075\090\049\104\075\097\061\061","\057\106\083\101\069\085\088\053\112\117\083\049\112\054\055\053","\114\090\084\077\078\106\085\107\075\117\102\088\069\054\120\101","\102\117\083\050\057\048\102\067\069\085\072\104\069\090\102\089";"\115\050\088\111\075\090\084\053\057\048\102\067\112\117\057\061";"\069\090\053\107";"\115\050\102\074\069\049\072\070\112\054\078\053\078\098\102\056\075\117\065\049\112\117\053\101\069\116\073\061";"\121\090\053\077\078\106\102\089\121\106\083\111\043\074\084\121\078\106\083\111\043\097\061\061","\057\054\085\107\120\106\083\100\057\117\070\089\069\080\102\051","\072\117\102\074\072\074\055\098","\115\054\083\074\078\106\065\053\120\098\120\067\075\050\053\053\120\048\078\104\069\054\078\057\069\080\070\104\069\086\061\061","\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\068\061\061","\112\117\085\054\120\102\072\101\102\054\085\107\043\050\055\066","\078\106\085\079\069\106\057\061";"\057\117\085\097";"\069\090\083\049\112\117\102\101\078\054\102\089\072\106\083\057";"\112\054\102\100\069\080\120\053","\057\106\065\070\105\090\102\089","\078\106\085\089\120\117\102\074\072\054\083\111\078\050\073\061","\115\116\102\089\112\080\072\088\112\074\083\087";"\102\106\083\074\075\090\065\108\069\054\072\055\075\090\078\115\043\048\053\077","\112\117\070\104\078\053\083\111\069\117\084\051\043\050\072\104\069\117\056\061";"\115\117\070\053\075\050\108\121\043\106\083\074\072\054\083\111\078\050\073\061","\072\054\083\089\075\117\102\051\114\090\084\051\078\090\055\074\043\090\083\107","\057\080\102\079\078\106\102\089\120\116\102\116\120\102\055\074\120\090\085\067\078\106\086\061","\114\050\055\088\069\051\085\114\075\090\053\051","\115\117\085\049\112\080\072\104\075\049\055\097\075\050\072\074\120\050\122\061","\057\117\070\089\069\080\102\051\120\090\072\121\078\090\120\054\069\117\055\070\078\106\053\101\069\086\061\061","\112\117\055\053\069\116\072\109\112\117\085\074\078\050\088\070\078\106\053\101\069\086\061\061";"\120\106\102\070\078\106\070\100\075\050\088\076\050\117\100\104\069\054\078\077\075\054\085\107\120\102\083\111\069\117\084\051\043\050\072\104\069\117\056\061";"\050\049\083\104\069\054\072\053\105\068\061\061","\057\048\088\104\069\116\115\061","\115\117\083\100\075\054\085\074\121\106\083\116\072\117\102\074\115\080\102\089\112\054\102\107\078\098\102\117\120\090\084\074\114\090\084\054\069\097\061\061";"\114\090\084\099\069\117\049\079\075\050\072\073\069\117\055\076\120\106\083\080\069\086\061\061";"\078\106\085\089\120\117\102\074";"\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\057\098\049\102\121\085\072\088\057\098\065\088\072\102\122\061";"\102\106\085\089\120\117\102\074\057\080\108\053\075\117\053\054\043\090\073\061","\072\117\102\074\115\116\053\121\112\106\102\067\069\098\065\104\069\090\053\074\120\090\072\121\112\106\102\067\069\068\061\061";"\057\117\102\074\102\106\083\116\120\117\065\053","\057\106\053\111\043\049\108\101\075\117\100\053\078\068\061\061";"\069\090\085\056","\072\054\085\074\120\090\088\101\078\090\084\051\115\117\083\104\069\053\072\070\043\090\065\077","\078\050\055\053\050\117\120\104\069\106\102\089";"\057\054\083\116\078\090\057\061","\075\050\088\053\069\054\098\061";"\115\054\102\089\112\117\102\089\043\117\053\107\120\097\061\061";"\114\090\049\097\112\054\083\117\120\090\072\048\075\050\088\089\069\080\072\053\115\116\102\054\120\086\061\061","\114\090\084\051\043\050\055\111\112\054\053\100\043\090\084\070\078\106\102\099\075\050\088\107\075\090\078\053","\121\090\085\077\078\106\102\089\115\050\055\077\075\050\055\077\043\090\084\108\078\050\088\070";"\120\050\070\097\043\050\088\070\078\106\053\101\069\053\072\104\069\090\057\061";"\121\057\083\057\069\080\072\053\069\115\061\061","\102\098\085\087\114\097\061\061","\057\080\102\079\078\106\102\089\120\116\102\116\120\115\061\061","\072\117\102\074\057\080\108\053\069\106\065\098\120\050\055\111\112\054\053\097\078\106\053\101\069\086\061\061","\120\106\102\070\078\106\070\100\075\050\088\076\050\117\049\070\050\117\055\101\069\054\072\104\078\106\053\101\069\086\061\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\055\108\069\054\072\121\078\048\102\107";"\112\054\083\116\078\090\057\061","\115\080\088\104\112\048\108\067\043\090\084\116\057\106\083\104\112\117\083\107";"\112\048\120\097","\072\106\085\100\075\090\078\053\057\106\070\084\112\074\053\100\078\090\056\061","\102\048\078\104\112\080\072\057\043\106\102\119\069\054\053\054\120\115\061\061";"\072\117\102\074\115\080\102\089\112\054\102\107\078\098\078\099\072\068\061\061","\112\054\102\116\120\090\084\109\112\117\085\074\078\050\088\070\078\106\102\051","\114\090\084\074\120\050\088\089\078\050\108\074\112\097\061\061";"\072\090\085\089\069\048\053\082\078\050\088\077\078\068\061\061";"\120\054\083\076\050\080\072\070\112\054\078\053\078\085\083\111\069\080\102\107\078\068\061\061","\122\106\053\107\122\085\108\055\078\090\065\074\043\050\108\067\043\090\102\089\122\106\070\070\069\054\072\067\120\050\122\107","","\115\080\088\104\069\050\055\101\069\053\072\053\069\050\108\053\112\080\115\061","\115\054\083\077\112\074\049\101\120\048\073\061","\075\116\088\053\075\090\067\061";"\112\117\083\089\078\068\061\061","\114\117\053\051\069\054\102\084\057\117\070\101\078\068\061\061","\112\106\065\070\105\090\102\089";"\115\074\055\077";"\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066\115\116\102\054\120\086\061\061","\114\050\055\088\069\090\049\049\069\054\057\061","\115\117\083\067\120\098\088\067\069\117\083\051\073\086\061\061";"\115\050\102\074\069\074\085\074\078\106\085\111\043\097\061\061";"\102\048\088\104\069\054\100\053\078\099\122\061","\121\106\053\116\043\048\072\077\114\116\102\051\120\117\049\053\069\116\115\061","\115\050\088\074\120\050\088\104\075\090\065\115\112\054\102\111\043\050\055\104\069\117\056\061";"\102\054\102\107\069\117\049\101\078\050\055\050\069\080\102\107\120\048\073\061","\112\117\055\053\069\116\072\109\120\090\120\054\120\090\055\074\043\050\120\053\050\117\049\070\105\085\083\077\078\106\085\111\043\080\073\061";"\102\090\084\104\078\098\055\070\069\051\085\074\078\106\085\111\043\097\061\061";"\115\054\065\104\069\054\072\077\043\090\072\053","\121\106\053\116\043\048\072\080\120\090\053\116\043\048\072\121\043\106\053\117","\115\074\055\057\069\080\072\070\069\098\053\100\078\090\056\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\072\057\084\090\072\057\084\113\121\102\083\057\057\051\085\099\114\074\053\087\072\097\061\061";"\072\116\088\104\120\090\084\051\069\048\051\061";"\057\080\102\079\078\106\102\089\120\116\102\116\120\057\088\049\120\054\075\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077";"\114\050\055\055\069\080\102\107\078\106\102\051";"\075\090\065\067";"\121\074\083\099\057\080\072\053\075\090\065\074\043\068\061\061";"\043\048\102\116\120\115\061\061";"\115\054\085\116\121\117\120\057\112\054\053\111\043\080\073\061","\114\050\088\101\069\053\078\104\112\054\057\061","\072\116\088\053\120\090\072\101\069\115\061\061";"\114\050\055\121\069\106\083\074\102\048\088\104\069\054\100\053\078\098\088\067\069\117\055\076\120\090\115\061";"\075\050\088\053\069\054\098\077","\115\117\083\107\112\080\115\061";"\072\116\088\104\120\090\084\051\069\048\053\114\069\080\072\070\078\106\053\101\069\086\061\061","\115\074\055\053\120\068\061\061";"\043\050\055\114\075\050\072\053\120\068\061\061";"\115\117\083\067\120\098\088\067\069\117\083\051";"\114\090\084\077\078\106\085\107\078\085\108\101\043\050\055\101\069\086\061\061","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\049\113\102\051\102\098";"\121\050\102\067\078\106\053\102\069\054\053\074\112\097\061\061";"\057\106\083\074\043\090\083\107\112\097\061\061";"\072\106\085\089\043\117\102\077\078\098\084\104\120\117\070\074\115\116\102\054\120\086\061\061";"\102\090\084\104\078\068\061\061","\102\085\072\098\057\117\065\104\120\106\102\089","\114\050\055\114\120\090\085\051\105\115\061\061","\072\054\085\107\121\117\120\119\069\054\053\117\120\050\073\061";"\102\106\070\089\069\080\078\107\057\048\088\053\075\117\053\077\043\090\083\107","\102\048\088\104\075\117\100\077\121\054\083\074\114\090\084\073\121\049\073\061","\114\117\053\051\069\054\102\084\057\117\070\101\078\098\120\101\075\080\102\077","\057\117\055\053\069\116\072\113\120\051\088\067\069\117\083\051";"\057\054\085\111\043\090\085\067\112\097\061\061","\090\054\083\107\120\115\061\061";"\114\090\084\111\075\050\108\070\075\117\053\074\075\050\072\053\120\068\061\061","\120\054\083\111\078\050\073\061","\090\090\083\049\122\106\120\101\112\054\078\101\078\082\108\074\069\089\108\089\120\090\078\104\112\080\072\053\112\079\108\074\043\106\057\086\112\080\108\053\069\106\097\047\122\068\061\061";"\121\050\102\074\043\090\065\070\078\106\057\061","\072\117\102\074\057\106\053\107\120\097\061\061";"\114\117\053\111\043\074\120\101\075\080\102\077";"\115\117\070\053\075\050\108\121\043\106\083\074";"\072\117\102\074\102\090\084\104\078\098\055\066\075\050\088\116\120\090\072\115\069\080\078\053\112\053\108\101\043\090\084\074\112\097\061\061";"\057\117\053\067\120\090\084\111\120\090\115\061";"\075\054\083\101\069\106\084\049\069\090\088\053\112\086\061\061","\057\117\083\067\120\090\085\066\112\049\055\053\075\080\088\053\078\085\072\053\075\117\070\107\043\050\085\049\120\115\061\061","\114\090\049\097\112\054\083\117\120\090\072\048\075\050\088\089\069\080\072\053";"\115\050\108\097\069\106\053\053\120\068\061\061","\115\090\088\077\120\090\084\074\114\090\049\049\069\086\061\061","\057\116\053\070\069\086\061\061","\072\106\102\070\120\106\065\084\057\106\083\104\112\117\083\107\072\106\083\074","\057\117\070\104\078\051\072\053\075\116\102\054\120\086\061\061";"\115\117\085\049\112\080\072\104\075\049\055\097\075\050\072\074\120\050\088\098\120\090\088\049\120\054\075\061","\072\117\083\049\120\117\057\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\114\117\053\111\043\097\061\061","\114\117\053\111\043\097\061\061","\102\054\053\111\043\090\083\049\112\049\120\053\069\054\083\100\112\097\061\061";"\115\090\084\111\120\050\055\074\112\054\085\067\115\117\085\067\069\068\061\061";"\072\054\053\089\120\090\088\067\069\117\083\051","\102\048\088\104\075\117\100\077\121\117\120\057\043\106\102\057\112\054\085\051\120\115\061\061";"\102\048\088\104\075\117\100\077","\121\090\083\100\120\090\084\074\078\090\049\113\120\051\072\053\112\080\108\070\043\050\122\061";"\057\116\102\097\078\048\102\089\120\115\061\061","\115\050\072\089\069\080\108\066\043\090\055\115\069\117\053\077\069\117\056\061","\102\048\088\104\069\054\100\053\078\099\098\061","\102\106\070\104\112\080\072\067\120\102\072\053\075\115\061\061"}for l,M in ipairs({{1;293};{1,17};{18,293}})do while M[1]<M[2]do ND[M[1]],ND[M[2]],M[1],M[2]=ND[M[2]],ND[M[1]],M[1]+1,M[2]-1 end end local function iD(l)return ND[l+1932]end do local l=string.sub local M=ND local Z=string.char local f=table.concat local w={["\049"]=53,p=28;R=2;a=48;N=29;O=34;x=25;F=33,s=16;z=8,e=47;t=39,X=9,["\043"]=26;["\047"]=58,A=49;C=44,T=57,J=52,g=62,["\053"]=37;i=30,["\054"]=38,o=35,L=43;k=46,K=24;["\055"]=13,f=21,U=5;G=42;P=55;["\051"]=36;M=51,n=63,c=3,l=1,["\056"]=56,I=12;Q=59,j=6;V=32;b=4,Z=22;w=11;B=40;H=17;v=60;r=18;m=31;Y=50;E=27;q=15;d=45,W=14;["\050"]=23;u=54,h=41,["\057"]=20,D=0;["\048"]=7,y=19;["\052"]=10,S=61}local j=string.len local v=math.floor local B=type local p=table.insert for g=1,#M,1 do local K=M[g]if B(K)=="\115\116\114\105\110\103"then local B=j(K)local C={}local X=1 local E=0 local q=0 while X<=B do local M=l(K,X,X)local f=w[M]if f then E=E+f*64^(3-q)q=q+1 if q==4 then q=0 local l=v(E/65536)local M=v((E%65536)/256)local f=E%256 p(C,Z(l,M,f))E=0 end elseif M=="\061"then p(C,Z(v(E/65536)))if X>=B or l(K,X+1,X+1)~="\061"then p(C,Z(v((E%65536)/256)))end break end X=X+1 end M[g]=f(C)end end end local l,M,Z,f,w,j,v=_G,setmetatable,pairs,type,math,error,table local B=TMW local p=Action local g=p[iD(-1672)]local K=v[iD(-1757)]local C=p[iD(-1803)]local X=p[iD(-1735)]local E=p[iD(-1764)]local q=p[iD(-1712)]local S=p[iD(-1754)]local k=p[iD(-1704)]local e=p[iD(-1756)]local u=p[iD(-1665)]local b=u:GetActiveUnitPlates()local V=p[iD(-1662)]local W=C_Item[iD(-1784)]local L=p[iD(-1825)]local m=g[iD(-1898)]local I=ACTION_CONST_PORTRAIT_ROGUE local H=l[iD(-1895)]local o=l[iD(-1681)]local J=l[iD(-1689)]local n=l[iD(-1645)]local N=l[iD(-1741)]local i=l[iD(-1777)]local c=B[iD(-1827)]local F=l[iD(-1740)]local D=l[iD(-1793)][iD(-1860)]local h=l[iD(-1883)]local d=p[iD(-1874)]local Y=M(p[m],{[iD(-1743)]=p})local x=iD(-1700)local s=iD(-1739)local G=iD(-1890)local U=iD(-1651)local r=Y[iD(-1931)]local a=r[iD(-1730)]local O=r[iD(-1802)]local R=r[iD(-1643)]local t={[iD(-1682)]={iD(-1877),iD(-1714)},[iD(-1926)]={iD(-1877),iD(-1714);iD(-1791)};[iD(-1888)]={iD(-1877);iD(-1714);iD(-1686)};[iD(-1814)]={iD(-1877),iD(-1714),iD(-1882)},[iD(-1718)]={iD(-1877);iD(-1714);iD(-1686),iD(-1882)},[iD(-1753)]={iD(-1877),iD(-1906),iD(-1714)},[iD(-1813)]={iD(-1877);iD(-1714);iD(-1675),iD(-1686)},[iD(-1861)]={iD(-1822),iD(-1848)},[iD(-1670)]={iD(-1644);iD(-1858),iD(-1838),iD(-1807),iD(-1871);iD(-1652),360806,20066,Y[iD(-1646)][iD(-1857)]},[iD(-1674)]={[Y[iD(-1913)][iD(-1857)]]=true;[Y[iD(-1763)][iD(-1857)]]=true,[Y[iD(-1762)][iD(-1857)]]=true;[Y[iD(-1766)][iD(-1857)]]=true,[Y[iD(-1642)][iD(-1857)]]=true}}local P=p[m]for l=1,#P,1 do local M=P[l]if f(M)==iD(-1760)and M[iD(-1878)]==iD(-1847)then t[iD(-1674)][M[iD(-1857)]]=true end end local function y(...)local l={...}local M=iD(-1706)for l,Z in Z(l)do M=M..(tostring(Z)..iD(-1821))end print(M)end local T={[iD(-1863)]=false,[iD(-1717)]=false,[iD(-1680)]=false,[iD(-1783)]=false}local function z(l)if Y[iD(-1653)]==iD(-1729)or Y[iD(-1653)]==iD(-1715)or Y[iD(-1771)][iD(-1669)]then return 500 end if(V(l)):HealthPercent()==0 then return 0 end if(V(l)):HealthPercent()==100 then return 500 end return(V(l)):TimeToDie()end local function A()if not C(2,iD(-1850))then return false end return true end local function Q(l)local M,Z,f,w,j,v=(V(l)):InfoGUID()if v==229537 then return false end if S(l)then return true end end local lD=p[iD(-1870)][iD(-1684)][iD(-1864)]local MD=p[iD(-1870)][iD(-1684)][iD(-1722)]local ZD=p[iD(-1870)][iD(-1684)][iD(-1842)]local function fD(l,M)if(V(l)):IsBoss()or(V(l)):IsDummy()then return true end local Z=Y[iD(-1720)](Y[iD(-1804)][iD(-1857)])local f=Z[1]return(V(l)):Health()>(((M*f)*1+1*#lD)+.25*#MD)+.15*#ZD end local function wD(l,M)if not Y[iD(-1925)]:IsInRange(l)then return false end if Y[iD(-1794)]:ShouldStopByGCD()then return false end local Z=Y[iD(-1916)][iD(-1857)]or 1 local f=Y[iD(-1694)][iD(-1857)]or 1 local w,j=W(Z)local v,B=W(f)local p=0 if r[iD(-1910)][Y[iD(-1916)][iD(-1857)]]and(not r[iD(-1910)][Y[iD(-1694)][iD(-1857)]]or j>=B)then p=1 end if r[iD(-1910)][Y[iD(-1694)][iD(-1857)]]and(not r[iD(-1910)][Y[iD(-1916)][iD(-1857)]]or B>j)then p=2 end if Y[iD(-1913)]:IsReady(x,true)and e:HasAuraBySpellID(Y[iD(-1698)][iD(-1857)])==0 then return Y[iD(-1913)]:Show(M)end if Y[iD(-1916)]:IsReady()and(Y[iD(-1916)]:GetItemCategory()~=iD(-1875)and(not t[iD(-1674)][Y[iD(-1916)][iD(-1857)]]and(Y[iD(-1916)]:AbsentImun(l,t[iD(-1753)])and(p==1 and((V(s)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 or r[iD(-1830)](l)<=20)or p==2 and(not Y[iD(-1694)]:IsReady()or(V(s)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0 and Y[iD(-1841)]:GetCooldown()>20)or p==0))))then return Y[iD(-1916)]:Show(M)end if Y[iD(-1694)]:IsReady()and(Y[iD(-1694)]:GetItemCategory()~=iD(-1875)and(not t[iD(-1674)][Y[iD(-1694)][iD(-1857)]]and(Y[iD(-1694)]:AbsentImun(l,t[iD(-1753)])and(p==2 and((V(s)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 or r[iD(-1830)](l)<=20)or p==1 and(not Y[iD(-1916)]:IsReady()or(V(s)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0 and Y[iD(-1841)]:GetCooldown()>20)or p==0))))then return Y[iD(-1694)]:Show(M)end if Y[iD(-1762)]:IsReady(x,true)and e:HasAuraStacksBySpellID(Y[iD(-1818)][iD(-1857)])~=0 then return Y[iD(-1762)]:Show(M)end end Y[iD(-1774)][iD(-1660)]=function()return not Y[iD(-1774)]:IsBlocked()and(not Y[iD(-1774)]:IsBlockedByQueue()and(Y[iD(-1774)]:IsCastable(x,true,true,true)and not Y[iD(-1794)]:ShouldStopByGCD()))end local jD={}local vD={}local function BD(l)local M=1 for Z=1,#l[iD(-1799)],1 do local w=l[iD(-1799)][Z]local j=w[1]local v=w[2]if v then if(V(iD(-1700))):HasBuffs(j,true)>0 then local l=f(v)if l==iD(-1811)then M=M*v elseif l==iD(-1834)then M=M*v()end end else if f(j)==iD(-1834)then M=M*j()end end end return M end local function pD()d:Add(iD(-1738),iD(-1909),function()local l,M,f,w,j,v,p,g,K,C,X,E=N()if w~=i(x)then return end if M==iD(-1806)then local l=jD[E]if l then local M=BD(l)l[iD(-1902)][g]={[iD(-1902)]=M;[iD(-1855)]=B[iD(-1887)],[iD(-1640)]=true}end elseif M==iD(-1790)or M==iD(-1805)then local l=vD[E]if l then local M=jD[l]if M and M[iD(-1902)][g]then M[iD(-1902)][g][iD(-1640)]=true elseif M then local l=BD(M)M[iD(-1902)][g]={[iD(-1902)]=l;[iD(-1855)]=B[iD(-1887)];[iD(-1640)]=true}end end elseif M==iD(-1666)then local l=vD[E]if l then local M=jD[l]if M and M[iD(-1902)][g]then M[iD(-1902)][g][iD(-1640)]=false end end elseif M==iD(-1907)or M==iD(-1897)then for l,M in Z(jD)do if M[iD(-1902)][g]then M[iD(-1902)][g]=nil end end end end)end local function gD(l)local M=c(l)if M then return iD(-1650)..(M..iD(-1707))else return iD(-1776)end end local function KD(...)local l={...}local M=l[1]local Z=M if f(l[2])==iD(-1811)then Z=l[2]K(l,2)end K(l,1)vD[Z]=M jD[M]={[iD(-1799)]=l,[iD(-1902)]={}}end local function CD(l,M)if jD[M][iD(-1902)]then local Z=jD[M][iD(-1902)][i(l)]return Z and(Z[iD(-1640)]and Z[iD(-1902)])or 0 else j(gD(M))end end pD()KD(Y[iD(-1840)][iD(-1857)],{function()if e:HasAuraBySpellID({Y[iD(-1727)][iD(-1857)],Y[iD(-1727)][iD(-1857)]+2})~=0 then return 1.5 else return 1 end end})KD(Y[iD(-1918)][iD(-1857)],{function()return 1 end})local function XD()local l=2*e:SpellHaste()return l end XD=Y[iD(-1773)](XD)local ED={[iD(-1710)]={[1]=function(l)if Y[iD(-1840)]:AbsentImun(l,t[iD(-1926)])and(Y[iD(-1840)]:IsReadyByPassCastGCD(l)and(Y[iD(-1676)]:GetTalentTraits()~=0 and(l~=U and(e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1846)][iD(-1857)],Y[iD(-1780)][iD(-1857)],Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)]})-q()>=.4 or e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)])-q()>.4 or e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)]+2)-q()>.4))))then return Y[iD(-1840)]end end,[2]=function(l)if Y[iD(-1925)]:AbsentImun(l,t[iD(-1926)])and Y[iD(-1925)]:IsReadyByPassCastGCD(l)then if r[iD(-1800)]()and l==U then return Y[iD(-1647)]else return Y[iD(-1925)]end end end};[iD(-1699)]={[1]=function(l)if Y[iD(-1840)]:AbsentImun(l,t[iD(-1926)])and(Y[iD(-1840)]:IsReadyByPassCastGCD(l)and(Y[iD(-1676)]:GetTalentTraits()~=0 and(l~=U and(e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)],Y[iD(-1846)][iD(-1857)];Y[iD(-1780)][iD(-1857)];Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)]})-q()>=.4 or e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)])-q()>.4 or e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)]+2)-q()>.4))))then return Y[iD(-1840)]end end,[2]=function(l)if Y[iD(-1646)]:IsReadyByPassCastGCD(l)and(Y[iD(-1646)]:AbsentImun(l,t[iD(-1888)])and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)],Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and(V(l)):HasBuffs(r[iD(-1849)])==0))then if r[iD(-1800)]()and l==U then return Y[iD(-1751)]else return Y[iD(-1646)]end end end;[3]=function(l)if Y[iD(-1786)]:IsReadyByPassCastGCD(l)and(Y[iD(-1786)]:AbsentImun(l,t[iD(-1888)])and(l~=U and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and(V(l)):HasBuffs(r[iD(-1849)])==0)))then return Y[iD(-1786)],true end end;[4]=function(l)if Y[iD(-1927)]:IsReadyByPassCastGCD(l)and(Y[iD(-1927)]:AbsentImun(l,t[iD(-1888)])and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and(e:IsBehind(.3)and(V(l)):HasBuffs(r[iD(-1849)])==0)))then if r[iD(-1800)]()and l==U then return Y[iD(-1795)]else return Y[iD(-1927)]end end end,[5]=function(l)if Y[iD(-1701)]:IsReadyByPassCastGCD(l)and(Y[iD(-1701)]:AbsentImun(l,t[iD(-1888)])and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)],Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and(V(l)):HasBuffs(r[iD(-1849)])==0))then if r[iD(-1800)]()and l==U then return Y[iD(-1656)]else return Y[iD(-1701)]end end end};[iD(-1654)]={[1]=function(l)if Y[iD(-1639)](nil,l,t[iD(-1718)])and(Y[iD(-1925)]:IsInRange(l)and(Y[iD(-1837)]:IsReady(l)and(l~=U and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and(V(l)):HasBuffs(r[iD(-1849)])==0))))then return Y[iD(-1837)],true end end,[2]=function(l)if Y[iD(-1639)](nil,l,t[iD(-1718)])and(Y[iD(-1925)]:IsInRange(l)and(Y[iD(-1908)]:IsReady(l)and(l~=U and((e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)],Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)],Y[iD(-1846)][iD(-1857)]})==0 or C(2,iD(-1889)))and((V(l)):HasBuffs(r[iD(-1849)])==0 or(V(l)):HasDeBuffs(r[iD(-1849)])==0)))))then return Y[iD(-1908)]end end}}local qD={[iD(-1731)]=false;[iD(-1798)]=false,[iD(-1711)]=false;[iD(-1719)]=false;[iD(-1744)]=false;[iD(-1778)]=false;[iD(-1782)]=0}function Y.MultiUnits.GetBySpellLimitedSpell(l,M,f,w,j)if not M then return 0 end for l in Z(b)do if((V(l)):CombatTime()>0 or(V(l)):IsDummy())and(M:IsInRange(l)and((not j or(V(l)):TimeToDie()>=j)and((V(l)):HasDeBuffs(w,true)>0 and not(V(l)):IsTotem())))then return(V(l)):HasDeBuffs(w,true)end end return 0 end Y[iD(-1665)][iD(-1736)]=Y[iD(-1773)](Y[iD(-1665)][iD(-1736)])local SD=0 local kD={1,2,3;4,5;6,7}local eD={3,4,5;6;7;8,9}local uD={6;7,8;9,10,11;12}local bD={5,6;7,8;9,10;11}local VD={4;5;6;7,8,9,10}local WD={3;4;5,6;7,8,9}local function LD()local l local M=Y[iD(-1713)]:GetTalentTraits()~=0 local Z=SD>GetTime()local f=Y[iD(-1750)]:GetTalentTraits()~=0 if Z and(f and M)then l=uD elseif Z and M then l=bD elseif Z and f then l=VD elseif Z then l=WD elseif M then l=eD else l=kD end return l[e:ComboPoints()]+Y[iD(-1648)]()/2 end local mD={}local function ID(l)v[iD(-1785)](mD,{[iD(-1724)]=l})v[iD(-1702)](mD,function(l,M)return l[iD(-1724)]<M[iD(-1724)]end)end local function HD()for l=#mD,1,-1 do v[iD(-1757)](mD,l)end end local function oD()local l=GetTime()for M=#mD,1,-1 do if mD[M][iD(-1724)]<=l then v[iD(-1757)](mD,M)end end end local function JD()if#mD>0 then return mD[1][iD(-1724)]else return 100 end end local function nD()local l,M,Z,f,w,j,v,B,p,g,K,C,X,E,q,S=N()if f~=i(iD(-1700))then return end oD()if C~=32645 then return end if M==iD(-1790)then ID(GetTime()+LD())return end if M==iD(-1865)then ID(GetTime()+LD())return end if M==iD(-1666)then HD()return end if M==iD(-1866)then oD()return end end Y[iD(-1874)]:Add(iD(-1685),iD(-1909),nD)Y[1]=nil Y[2]=function(l)if n(iD(-1700))then SD=GetTime()+.1 end local M if L(G)then M=G elseif L(s)then M=s end if not M then return end local Z,f,w,j,v=(V(M)):IsCastingRemains()if Z>Y[iD(-1648)]()*2 then if not v and(Y[iD(-1925)]:IsReadyP(M,nil,true,true)and Y[iD(-1925)]:AbsentImun(M,t[iD(-1926)],true))then return Y[iD(-1831)]:Show(l)end end if C(1,iD(-1695))then X({1,iD(-1695)},false)end end Y[3]=function(l)local M=F()or k:IsEngage()local f=B[iD(-1887)]local function j(f)local j,v,B,g,K,X=(V(f)):InfoGUID()local S=Q(f)local k=A()local W=(X==209800 or X==213143)and 100000 or u:GetBySpellAreaTTD(Y[iD(-1925)])local m=e:HasAuraBySpellID(Y[iD(-1725)][iD(-1857)])==w[iD(-1678)]and 0 or e:HasAuraBySpellID(Y[iD(-1725)][iD(-1857)])local o=Y[iD(-1925)]:IsInRange(f)local n=r[iD(-1872)]and u:GetBySpell(Y[iD(-1734)])>=2 local N=e:ComboPointsMax()local i=e:ComboPoints()local c=e:ComboPointsDeficit()local F=i qD[iD(-1782)]=w[iD(-1733)](N-2,5*Y[iD(-1879)]:GetTalentTraits())T[iD(-1863)]=e:HasAuraBySpellID({Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)]})~=0 T[iD(-1717)]=e:HasAuraBySpellID(Y[iD(-1683)][iD(-1857)])~=0 T[iD(-1680)]=T[iD(-1717)]or T[iD(-1863)]or e:HasAuraBySpellID(Y[iD(-1780)][iD(-1857)])~=0 T[iD(-1783)]=e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)])-q()>.4 or e:HasAuraBySpellID(Y[iD(-1727)][iD(-1857)]+2)-q()>.4 qD[iD(-1711)]=e:EnergyRegen()+((u:GetBySpellAppliedDoTs(Y[iD(-1869)],nil,Y[iD(-1840)][iD(-1857)])+u:GetBySpellAppliedDoTs(Y[iD(-1869)],nil,Y[iD(-1918)][iD(-1857)]))*7)*Y[iD(-1691)]:GetTalentTraits()>30+10*R(Y[iD(-1884)]:GetTalentTraits()==0)qD[iD(-1798)]=u:GetBySpell(Y[iD(-1734)])==1 qD[iD(-1912)]=(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 or(V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)~=0 qD[iD(-1856)]=e:EnergyPercentage()>=(80-10*Y[iD(-1924)]:GetTalentTraits())-30*Y[iD(-1905)]:GetTalentTraits()qD[iD(-1801)]=Y[iD(-1808)]:GetTalentTraits()~=0 and(Y[iD(-1808)]:GetCooldown()<3 and(Y[iD(-1808)]:GetCooldown()~=0 and(not Y[iD(-1808)]:IsBlocked()and S)))qD[iD(-1914)]=qD[iD(-1912)]or e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])~=0 or qD[iD(-1856)]qD[iD(-1690)]=w[iD(-1768)]((u:GetBySpell(Y[iD(-1734)])*Y[iD(-1655)]:GetTalentTraits())*2,20)qD[iD(-1745)]=e:HasAuraStacksBySpellID(Y[iD(-1891)][iD(-1857)])>=qD[iD(-1690)]local h if L(G)then h=G else h=s end local function d()if M then return false end if Y[iD(-1925)]:IsSpellInRange(f)then return false end local Z,w=(V(s)):GetRange()local j=(V(x)):GetCurrentSpeed()if j<=0 then return false end local v=((w+5)/((j/100)*7)+Y[iD(-1648)]())-E()if a[iD(-1920)]~=x and(Y[iD(-1921)]:IsReady(a[iD(-1920)])and(e:HasAuraBySpellID({57934,59628,1224098})==0 and((V(a[iD(-1920)])):HasBuffs({156779,136055})==0 and(not(V(a[iD(-1920)])):IsMounted()and(not e[iD(-1657)]()and v<2.5)))))then return Y[iD(-1921)]:Show(l)end if Y[iD(-1774)]:IsReady()and(e:HasAuraBySpellID(Y[iD(-1774)][iD(-1857)])<=1.8+i*1.8 and(i>=4 and v<=1))then return Y[iD(-1774)]:Show(l)end end local function U()if not r[iD(-1697)](f)then return false end if u:GetBySpell(Y[iD(-1925)],2)>=2 then for M in Z(b)do if not r[iD(-1697)](M)and O(M,Y[iD(-1925)])then return Y[iD(-1876)]:Show(l)end end end return Y[iD(-1820)]:Show(l)end local function t()if Y[iD(-1794)]:ShouldStopByGCD()then return false end if not o then return false end if not M then return false end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and((V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 and(e:HasAuraBySpellID({Y[iD(-1668)][iD(-1857)],Y[iD(-1696)][iD(-1857)]})~=0 and(e:HasAuraStacksBySpellID(Y[iD(-1732)][iD(-1857)])>=1 and e:HasAuraStacksBySpellID(Y[iD(-1885)][iD(-1857)])>=1))))then if e:Energy()<=45 then return Y[iD(-1772)]:Show(l)else return Y[iD(-1833)]:Show(l)end end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and(Y[iD(-1789)]:GetTalentTraits()==0 and(Y[iD(-1726)]:GetTalentTraits()==0 and(Y[iD(-1641)]:GetTalentTraits()~=0 and(Y[iD(-1840)]:GetCooldown()==0 and((CD(f,Y[iD(-1840)][iD(-1857)])<=1 or(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4)and(((V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 or Y[iD(-1841)]:GetCooldown()<4)and c>=w[iD(-1768)](u:GetBySpell(Y[iD(-1734)]),4))))))))then return Y[iD(-1833)]:Show(l)end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and(Y[iD(-1726)]:GetTalentTraits()~=0 and(Y[iD(-1641)]:GetTalentTraits()~=0 and(Y[iD(-1840)]:GetCooldown()==0 and((CD(f,Y[iD(-1840)][iD(-1857)])<=1 or(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4)and(u:GetBySpell(Y[iD(-1734)])>2 and(V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>15))))))then if e:Energy()<=45 then return Y[iD(-1772)]:Show(l)else return Y[iD(-1833)]:Show(l)end end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and(Y[iD(-1726)]:GetTalentTraits()~=0 and(Y[iD(-1641)]:GetTalentTraits()==0 and(not qD[iD(-1745)]and(u:GetBySpell(Y[iD(-1734)])>2 and(V(f)):TimeToDie()>15)))))then return Y[iD(-1833)]:Show(l)end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and(Y[iD(-1789)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true)>3 and((V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)<=6+3*Y[iD(-1721)]:GetTalentTraits()and((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)~=0 or(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)<4))))))then return Y[iD(-1833)]:Show(l)end if Y[iD(-1833)]:IsReady(x,true)and(a[iD(-1761)](f)and(Y[iD(-1641)]:GetTalentTraits()~=0 and(Y[iD(-1840)]:GetCooldown()==0 and((CD(f,Y[iD(-1840)][iD(-1857)])<=1 or(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4)and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))))then return Y[iD(-1833)]:Show(l)end end local function P()qD[iD(-1752)]=(V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)==0 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)~=0 and u:GetBySpell(Y[iD(-1734)])<=5))qD[iD(-1816)]=Y[iD(-1808)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])~=0 and qD[iD(-1752)])if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1687)]:GetTalentTraits()~=0 and(qD[iD(-1816)]and((Y[iD(-1841)]:GetCooldown()==0 or Y[iD(-1841)]:GetCooldown()<=1)and((Y[iD(-1808)]:GetCooldown()==0 or Y[iD(-1841)]:GetCooldown()<=2)and(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=2)))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1692)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)==0 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)~=0 and(u:GetBySpell(Y[iD(-1734)])>=4 and((V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0 and((V(f)):HealthPercent()<=35 and Y[iD(-1824)]:GetTalentTraits()~=0 or Y[iD(-1794)]:GetSpellChargesFrac()>=1.9)))))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1687)]:GetTalentTraits()==0 and(qD[iD(-1816)]and(((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)<(9+q())+3*R(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=2)or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and Y[iD(-1808)]:GetCooldown()>=24-q())and(Y[iD(-1705)]:GetTalentTraits()==0 or qD[iD(-1798)]or(V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and((V(f)):HasDeBuffsStacks(Y[iD(-1900)][iD(-1857)],true)<=2 and(i>=qD[iD(-1782)]and e:HasAuraBySpellID(Y[iD(-1832)][iD(-1857)])~=0))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1687)]:GetTalentTraits()~=0 and(qD[iD(-1816)]and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)<8+3*R(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=4)and(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)>4)or Y[iD(-1808)]:GetCooldown()<=1 and(Y[iD(-1794)]:GetSpellChargesFrac()>=1.7 and(not Y[iD(-1808)]:IsBlocked()and S)))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1692)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)==0 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)~=0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and((V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0 and(Y[iD(-1808)]:GetTalentTraits()==0 and(qD[iD(-1752)]and(((V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0 or Y[iD(-1905)]:GetTalentTraits()~=0)and((Y[iD(-1687)]:GetTalentTraits()+1)-Y[iD(-1794)]:GetSpellChargesFrac())*30<Y[iD(-1841)]:GetCooldown()))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and(Y[iD(-1808)]:GetTalentTraits()==0 and(Y[iD(-1692)]:GetTalentTraits()==0 and(qD[iD(-1752)]and(Y[iD(-1705)]:GetTalentTraits()==0 or qD[iD(-1798)]or(V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1794)]:IsReady(h)and r[iD(-1830)](f)<Y[iD(-1794)]:GetSpellCharges()*8+2*R(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=4)then return Y[iD(-1794)]:Show(l)end end local function y()qD[iD(-1744)]=Y[iD(-1808)]:GetTalentTraits()==0 or Y[iD(-1808)]:GetCooldown()<=2 and(e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])~=0 and(not Y[iD(-1808)]:IsBlocked()and S))qD[iD(-1778)]=e:HasAuraBySpellID({Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)],Y[iD(-1846)][iD(-1857)];Y[iD(-1683)][iD(-1857)];Y[iD(-1683)][iD(-1857)]})==0 and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)~=0 and((e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])>q()or C(2,iD(-1709)or u:GetBySpell(Y[iD(-1734)])>1)and((e:HasAuraBySpellID(Y[iD(-1774)][iD(-1857)])~=0 or C(2,iD(-1709)))and(Y[iD(-1705)]:GetTalentTraits()==0 or qD[iD(-1798)]or(V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0)))and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0))if S and wD(f,l)then return true end if e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0 and P()then return true end if Y[iD(-1841)]:IsReady(f)and((not C(2,iD(-1755))or not(V(iD(-1651))):IsExists()or H(iD(-1651),f)or p[iD(-1812)](iD(-1651)))and(((V(f)):TimeToDie()>=C(2,iD(-1661))or(V(f)):IsBoss())and(S and(W>=C(2,iD(-1661))and qD[iD(-1778)]or r[iD(-1830)](f)<20))))then return Y[iD(-1841)]:Show(l)end if Y[iD(-1808)]:IsReady(f)and((not C(2,iD(-1755))or not(V(iD(-1651))):IsExists()or H(iD(-1651),f)or p[iD(-1812)](iD(-1651)))and(S and(((V(f)):TimeToDie()>=C(2,iD(-1661))or(V(f)):IsBoss())and((W>=C(2,iD(-1661))or(V(f)):IsBoss())and(((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)~=0 or Y[iD(-1794)]:GetCooldown()<6)and((e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])~=0 or u:GetBySpell(Y[iD(-1734)])>1 or C(2,iD(-1709))and((e:HasAuraBySpellID(Y[iD(-1774)][iD(-1857)])~=0 or C(2,iD(-1709)))and(Y[iD(-1705)]:GetTalentTraits()==0 or qD[iD(-1798)]or(V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true)~=0)))and(Y[iD(-1841)]:GetCooldown()>=50-15*R(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=4)or(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0)))))))then return Y[iD(-1808)]:Show(l)end if Y[iD(-1915)]:IsReady(x,true)and(not Y[iD(-1794)]:ShouldStopByGCD()and(e:HasAuraBySpellID(Y[iD(-1915)][iD(-1857)])==0 and((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)>=6 or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)<=6 or r[iD(-1830)](f)<Y[iD(-1915)]:GetSpellCharges()*6)))then return Y[iD(-1915)]:Show(l)end local M=r[iD(-1664)]()if not T[iD(-1863)]and M then return M:Show(l)end if Y[iD(-1911)]:IsReady()and(S and(o and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))then return Y[iD(-1911)]:Show(l)end if Y[iD(-1728)]:IsReady()and(S and(o and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))then return Y[iD(-1728)]:Show(l)end if Y[iD(-1922)]:IsReady()and(S and(o and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))then return Y[iD(-1922)]:Show(l)end if Y[iD(-1923)]:IsReady()and(S and(o and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)~=0))then return Y[iD(-1923)]:Show(l)end if S and((e:HasAuraBySpellID({Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)];Y[iD(-1683)][iD(-1857)],Y[iD(-1683)][iD(-1857)],Y[iD(-1780)][iD(-1857)]})==0 and m==0 or Y[iD(-1726)]:GetTalentTraits()~=0 and(Y[iD(-1641)]:GetTalentTraits()==0 and(not qD[iD(-1745)]and(u:GetByRangeAppliedDoTs(5,nil,Y[iD(-1918)][iD(-1857)],2)<u:GetBySpell(Y[iD(-1734)])and u:GetBySpell(Y[iD(-1734)])>=3))))and t())then return true end if Y[iD(-1668)]:IsReady(x,true)and((Y[iD(-1668)]:GetCooldown()==0 and Y[iD(-1696)]:GetCooldown()==0)and(e:HasAuraStacksBySpellID(Y[iD(-1732)][iD(-1857)])>0 and e:HasAuraStacksBySpellID(Y[iD(-1885)][iD(-1857)])>0 or(V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)~=0 and(Y[iD(-1841)]:GetCooldown()>50 and not(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=4)or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and(Y[iD(-1879)]:GetTalentTraits()~=0 and e:GetTier(iD(-1852))>=4)or Y[iD(-1823)]:GetTalentTraits()==0 and F>=qD[iD(-1782)])))then return Y[iD(-1668)]:Show(l)end end local function lD()local M,j=D(Y[iD(-1804)][iD(-1857)])if(Y[iD(-1804)]:IsReady(f)or j and not Y[iD(-1804)]:IsBlocked())and(Y[iD(-1851)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1900)][iD(-1857)],true)==0 and(u:GetBySpellAppliedDoTs(Y[iD(-1840)],nil,Y[iD(-1900)][iD(-1857)])==0 and e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0)))then if j then return Y[iD(-1772)]:Show(l)end return Y[iD(-1804)]:Show(l)end if Y[iD(-1794)]:IsReady(f)and(Y[iD(-1808)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)<8 and(((V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1929)][iD(-1857)],true)<1+q())and e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])~=0))))then return Y[iD(-1794)]:Show(l)end if Y[iD(-1809)]:IsUsable()and(Y[iD(-1925)]:IsInRange(f)and(not Y[iD(-1794)]:ShouldStopByGCD()and(Y[iD(-1809)]:IsExists()and(F>=qD[iD(-1782)]and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)~=0 and(e:HasAuraBySpellID(Y[iD(-1809)][iD(-1857)])<=3 and((V(f)):HasDeBuffs(Y[iD(-1900)][iD(-1857)],true)~=0 or e:HasAuraBySpellID(Y[iD(-1668)][iD(-1857)])~=0)))))))then return Y[iD(-1809)]:Show(l)end if Y[iD(-1809)]:IsUsable()and(Y[iD(-1925)]:IsInRange(f)and(not Y[iD(-1794)]:ShouldStopByGCD()and(Y[iD(-1809)]:IsExists()and(F>=qD[iD(-1782)]and(e:HasAuraBySpellID(Y[iD(-1725)][iD(-1857)])==w[iD(-1678)]and(qD[iD(-1798)]and((V(f)):HasDeBuffs(Y[iD(-1900)][iD(-1857)],true)~=0 or e:HasAuraBySpellID(Y[iD(-1668)][iD(-1857)])~=0)))))))then return Y[iD(-1809)]:Show(l)end if Y[iD(-1918)]:IsReady(f)and(F>=qD[iD(-1782)]and e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)],Y[iD(-1797)][iD(-1857)]})~=0)then if fD(f,5)and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)<=1.2*i+1.2 and((V(f)):TimeToDie()>15 and((Y[iD(-1747)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1928)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)==0)or e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0)and(not qD[iD(-1711)]or not qD[iD(-1745)]or(Y[iD(-1884)]:GetTalentTraits()==0 or Y[iD(-1819)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)],Y[iD(-1797)][iD(-1857)]})~=0 and(V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)==0)))))then return Y[iD(-1918)]:Show(l)end if k and(not C(2,iD(-1703))and(not r[iD(-1767)](X)and(not C(2,iD(-1886))or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0)))then for M in Z(b)do if O(M,Y[iD(-1925)])and(fD(M,5)and((V(M)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)<=1.2*i+1.2 and((V(M)):TimeToDie()>15 and((Y[iD(-1747)]:GetTalentTraits()~=0 and((V(M)):HasDeBuffs(Y[iD(-1928)][iD(-1857)],true)==0 and(V(M)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)==0)or e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0)and(not qD[iD(-1711)]or not qD[iD(-1745)]or(Y[iD(-1884)]:GetTalentTraits()==0 or Y[iD(-1819)]:GetTalentTraits()==0)and(e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)],Y[iD(-1797)][iD(-1857)]})~=0 and(V(M)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)==0))))))then if e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)];Y[iD(-1797)][iD(-1857)]})~=0 then return Y[iD(-1918)]:Show(l)end if r[iD(-1787)](l)then return true end return Y[iD(-1876)]:Show(l)end end end end if Y[iD(-1840)]:IsReady(f)and(T[iD(-1783)]and not qD[iD(-1798)])then if fD(f,5)and((V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>2 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<12 or CD(f,Y[iD(-1840)][iD(-1857)])<=1))then return Y[iD(-1840)]:Show(l)end if k and(not C(2,iD(-1703))and(not r[iD(-1767)](X)and(not C(2,iD(-1886))or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0)))then if C(2,iD(-1758))and(O(G,Y[iD(-1925)])and(fD(G,5)and(Y[iD(-1840)]:IsReady(G)and((V(G)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)and((V(G)):TimeToDie()-(V(G)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>2 and((V(G)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<12 or CD(G,Y[iD(-1840)][iD(-1857)])<=1))))))then return Y[iD(-1862)]:Show(l)end for M in Z(b)do if O(M,Y[iD(-1925)])and(fD(M,5)and(Y[iD(-1840)]:IsReady(M)and((V(M)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)and((V(M)):TimeToDie()-(V(M)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>2 and((V(M)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<12 or CD(M,Y[iD(-1840)][iD(-1857)])<=1)))))then if e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)];Y[iD(-1797)][iD(-1857)]})~=0 then return Y[iD(-1840)]:Show(l)end if r[iD(-1787)](l)then return true end return Y[iD(-1876)]:Show(l)end end end end if Y[iD(-1840)]:IsReady(f)and(fD(f,5)and(T[iD(-1783)]and((CD(f,Y[iD(-1840)][iD(-1857)])<=1 or(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4)and c>=1+2*Y[iD(-1746)]:GetTalentTraits())))then return Y[iD(-1840)]:Show(l)end end local function MD()qD[iD(-1844)]=i>=qD[iD(-1782)]if Y[iD(-1705)]:IsReady(x,true)and(u:GetBySpell(Y[iD(-1840)])>=2 and(qD[iD(-1844)]and e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0))then local M=0 for l in Z(b)do if Y[iD(-1840)]:IsInRange(l)and(not(V(l)):IsTotem()and(fD(l,8)and((V(l)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true,true)<=.6*i+1.2 and z(l)-(V(l)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true,true)>6)))then M=M+1 end end if M/u:GetBySpell(Y[iD(-1840)])>=.5 then return Y[iD(-1705)]:Show(l)end end if Y[iD(-1840)]:IsReady(f)and(c>=1 and(not qD[iD(-1711)]and(u:GetBySpell(Y[iD(-1840)])<=3 and Y[iD(-1884)]:GetTalentTraits()==0)))then if CD(f,Y[iD(-1840)][iD(-1857)])<=1 and(fD(f,5)and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4 and(V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>15))then return Y[iD(-1840)]:Show(l)end if not r[iD(-1767)](X)and((not C(2,iD(-1886))or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0)and not C(2,iD(-1703)))then if C(2,iD(-1758))and(O(G,Y[iD(-1840)])and(fD(G,5)and(Y[iD(-1840)]:IsReady(G)and(CD(G,Y[iD(-1840)][iD(-1857)])<=1 and((V(G)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4 and(V(G)):TimeToDie()-(V(G)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>15)))))then return Y[iD(-1862)]:Show(l)end for M in Z(b)do if O(M,Y[iD(-1840)])and(fD(M,5)and(Y[iD(-1840)]:IsReady(M)and(CD(M,Y[iD(-1840)][iD(-1857)])<=1 and((V(M)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4 and(V(M)):TimeToDie()-(V(M)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>15))))then if e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)],Y[iD(-1797)][iD(-1857)]})~=0 then return Y[iD(-1840)]:Show(l)end if r[iD(-1787)](l)then return true end return Y[iD(-1876)]:Show(l)end end end end if Y[iD(-1918)]:IsReady(f)and(qD[iD(-1844)]and e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0)then if fD(f,5)and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)<=1.2*i+1.2 and(((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 or e:HasAuraBySpellID({Y[iD(-1668)][iD(-1857)];Y[iD(-1696)][iD(-1857)]})~=0)and((not qD[iD(-1711)]or not qD[iD(-1745)])and(V(f)):TimeToDie()>(7+Y[iD(-1884)]:GetTalentTraits()*5)+R(qD[iD(-1711)])*6)))then return Y[iD(-1918)]:Show(l)end if k and(not C(2,iD(-1703))and(not r[iD(-1767)](X)and(not C(2,iD(-1886))or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0)))then for M in Z(b)do if O(M,Y[iD(-1918)])and(fD(M,5)and(Y[iD(-1918)]:IsReady(M)and((V(M)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)<=1.2*i+1.2 and(((V(M)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 or e:HasAuraBySpellID({Y[iD(-1668)][iD(-1857)],Y[iD(-1696)][iD(-1857)]})~=0)and((not qD[iD(-1711)]or not qD[iD(-1745)])and(V(M)):TimeToDie()>(7+Y[iD(-1884)]:GetTalentTraits()*5)+R(qD[iD(-1711)])*6)))))then if e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)];Y[iD(-1797)][iD(-1857)]})~=0 then return Y[iD(-1918)]:Show(l)end if r[iD(-1787)](l)then return true end return Y[iD(-1876)]:Show(l)end end end end if Y[iD(-1840)]:IsReady(f)and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4 and(c==1 and((CD(f,Y[iD(-1840)][iD(-1857)])<=1 or(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<=XD(f)and u:GetBySpell(Y[iD(-1840)])>=3)and(((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<=XD(f)*2 and u:GetBySpell(Y[iD(-1840)])>=3)and((V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>8 and m==0)))))then return Y[iD(-1840)]:Show(l)end end local function ZD()qD[iD(-1815)]=Y[iD(-1747)]:GetTalentTraits()~=0 and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true)~=0 and(((V(f)):HasDeBuffs(Y[iD(-1928)][iD(-1857)],true)==0 or(V(f)):HasDeBuffs(Y[iD(-1928)][iD(-1857)],true)<=3)and(c>=1 and not qD[iD(-1798)])))if Y[iD(-1649)]:IsReady(f)and((not C(2,iD(-1755))or not(V(iD(-1651))):IsExists()or H(iD(-1651),f)or p[iD(-1812)](iD(-1651)))and qD[iD(-1815)])then return Y[iD(-1649)]:Show(l)end if Y[iD(-1804)]:IsReady(f)and qD[iD(-1815)]then return Y[iD(-1804)]:Show(l)end if Y[iD(-1809)]:IsUsable()and(Y[iD(-1925)]:IsInRange(f)and(not Y[iD(-1794)]:ShouldStopByGCD()and(Y[iD(-1809)]:IsExists()and(e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0 and(i>=qD[iD(-1782)]and((qD[iD(-1914)]or(V(f)):HasDeBuffsStacks(Y[iD(-1775)][iD(-1857)],true)>=20 or not qD[iD(-1798)])and e:HasAuraBySpellID({Y[iD(-1846)][iD(-1857)]})==0))))))then return Y[iD(-1809)]:Show(l)end if Y[iD(-1809)]:IsUsable()and(Y[iD(-1925)]:IsInRange(f)and(not Y[iD(-1794)]:ShouldStopByGCD()and(Y[iD(-1809)]:IsExists()and(e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])~=0 and F>=N))))then return Y[iD(-1809)]:Show(l)end qD[iD(-1904)]=i<=qD[iD(-1782)]and(not qD[iD(-1801)]and(S and e:Energy()>110 or e:Energy()>130))or qD[iD(-1914)]or not qD[iD(-1798)]qD[iD(-1708)]=e:HasAuraBySpellID(Y[iD(-1843)][iD(-1857)])~=0 and u:GetBySpell(Y[iD(-1734)])>=2-R(e:HasAuraBySpellID(Y[iD(-1832)][iD(-1857)])~=0 or Y[iD(-1924)]:GetTalentTraits()==0)or u:GetBySpell(Y[iD(-1734)])>=((3-R(Y[iD(-1919)]:GetTalentTraits()~=0 and Y[iD(-1658)]:GetTalentTraits()~=0))+R(Y[iD(-1924)]:GetTalentTraits()~=0))+R(Y[iD(-1688)]:GetTalentTraits()~=0)if Y[iD(-1659)]:IsReady(x)and(Y[iD(-1925)]:IsInRange(f)and(M and(e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])~=0 and(i==6 and(Y[iD(-1924)]:GetTalentTraits()==0 or u:GetBySpell(Y[iD(-1734)])>=2)))))then return Y[iD(-1659)]:Show(l)end if Y[iD(-1659)]:IsReady(x)and(Y[iD(-1925)]:IsInRange(f)and(k and(M and(qD[iD(-1904)]and(not n and qD[iD(-1708)])))))then return Y[iD(-1659)]:Show(l)end if Y[iD(-1804)]:IsReady(f)and(qD[iD(-1904)]and((e:HasAuraBySpellID(Y[iD(-1853)][iD(-1857)])~=0 or e:HasAuraBySpellID({Y[iD(-1788)][iD(-1857)],Y[iD(-1749)][iD(-1857)];Y[iD(-1846)][iD(-1857)];Y[iD(-1683)][iD(-1857)],Y[iD(-1683)][iD(-1857)]})~=0)and((V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 or(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0 or e:HasAuraBySpellID(Y[iD(-1853)][iD(-1857)])~=0)))then return Y[iD(-1804)]:Show(l)end if Y[iD(-1649)]:IsReady(f)and(qD[iD(-1904)]and(e:HasAuraBySpellID(Y[iD(-1779)][iD(-1857)])~=0 and e:HasAuraBySpellID(Y[iD(-1905)][iD(-1857)])~=0))then if(V(f)):HasDeBuffs(Y[iD(-1930)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1775)][iD(-1857)],true)==0 then return Y[iD(-1649)]:Show(l)end if k and(not C(2,iD(-1703))and(not r[iD(-1767)](X)and((not C(2,iD(-1886))or(V(f)):HasDeBuffs(Y[iD(-1808)][iD(-1857)],true)==0 and(V(f)):HasDeBuffs(Y[iD(-1841)][iD(-1857)],true)==0)and u:GetBySpell(Y[iD(-1649)])==2)))then for M in Z(b)do if O(M,Y[iD(-1649)])and(fD(M,5)and((V(M)):HasDeBuffs(Y[iD(-1930)][iD(-1857)],true)==0 and(V(M)):HasDeBuffs(Y[iD(-1775)][iD(-1857)],true)==0))then if r[iD(-1787)](l)then return true end return Y[iD(-1876)]:Show(l)end end end end if Y[iD(-1649)]:IsReady(f)and(Y[iD(-1649)]:IsExists()and qD[iD(-1904)])then return Y[iD(-1649)]:Show(l)end if Y[iD(-1836)]:IsReady(f)and qD[iD(-1904)]then return Y[iD(-1836)]:Show(l)end end local function jD()if Y[iD(-1840)]:IsReady(f)and(c>=1 and(CD(f,Y[iD(-1840)][iD(-1857)])<=1 and((V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)<5.4 and(V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1840)][iD(-1857)],true,true)>12)))then return Y[iD(-1840)]:Show(l)end if Y[iD(-1918)]:IsReady(f)and(i>=qD[iD(-1782)]and((V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)<=1.2*i+1.2 and(e:HasAuraBySpellID({Y[iD(-1668)][iD(-1857)];Y[iD(-1696)][iD(-1857)]})==0 and((V(f)):TimeToDie()-(V(f)):HasDeBuffs(Y[iD(-1918)][iD(-1857)],true,true)>(4+Y[iD(-1884)]:GetTalentTraits()*5)+R(qD[iD(-1711)])*6 and(e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0 or Y[iD(-1747)]:GetTalentTraits()~=0 and(V(f)):HasDeBuffs(Y[iD(-1928)][iD(-1857)],true)==0)))))then return Y[iD(-1918)]:Show(l)end if Y[iD(-1705)]:IsReady(x,true)and(Y[iD(-1734)]:IsInRange(f)and(i>=qD[iD(-1782)]and((V(f)):HasDeBuffs(Y[iD(-1705)][iD(-1857)],true,true)<=.6*i+1.2 and(e:HasAuraBySpellID(Y[iD(-1663)][iD(-1857)])==0 and(Y[iD(-1905)]:GetTalentTraits()==0 and u:GetBySpell(Y[iD(-1734)])==1)))))then return Y[iD(-1705)]:Show(l)end end if(V(f)):IsDead()then return false end if(V(f)):HasDeBuffs(iD(-1903))>0 and not M then return false end if Y[iD(-1759)]:IsQueued()and not M then r[iD(-1781)](l,I)return true end if J(x,f)==false then return false end if e:HasAuraBySpellID(Y[iD(-1846)][iD(-1857)])~=0 and C(2,iD(-1899))==0 then return false end if not r[iD(-1748)]()and(C(2,iD(-1896))and e:HasAuraBySpellID(Y[iD(-1867)][iD(-1857)],true)~=0)then return false end if a[iD(-1737)](l)then return true end if r[iD(-1796)](l,Y[iD(-1918)])then return true end if r[iD(-1710)](l,f,ED,Y[iD(-1925)])then return true end if a[iD(-1881)](l)then return true end if U()then return true end if d()then return true end if(e:HasAuraBySpellID({Y[iD(-1683)][iD(-1857)];Y[iD(-1846)][iD(-1857)],Y[iD(-1780)][iD(-1857)];Y[iD(-1788)][iD(-1857)];Y[iD(-1749)][iD(-1857)]})-q()>=.4 or e:HasAuraBySpellID({Y[iD(-1894)][iD(-1857)],Y[iD(-1797)][iD(-1857)]})~=0 or T[iD(-1783)]or m-q()>=.4)and lD()then return true end if y()then return true end if jD()then return true end if not qD[iD(-1798)]and MD()then return true end if ZD()then return true end if Y[iD(-1769)]:IsReady(x,true)and o then return Y[iD(-1769)]:Show(l)end if Y[iD(-1693)]:IsReady(f)and o then return Y[iD(-1693)]:Show(l)end if Y[iD(-1677)]:IsReady(f)and o then return Y[iD(-1677)]:Show(l)end end local function v()if M then return false end if C(2,iD(-1679))and(Y[iD(-1788)]:IsReady(x,true)and(not h()and(e:GetStance()==0 and not o())))then return Y[iD(-1788)]:Show(l)end local function Z()if not r[iD(-1748)]()then return false end if not r[iD(-1868)]()then return false end local M,Z=k:GetPullTimer()local f=(w[iD(-1733)](Z,r[iD(-1770)]())-B[iD(-1887)])+Y[iD(-1648)]()if Y[iD(-1867)]:IsReady(x)and(C_Map[iD(-1839)](x)~=2467 and(f<7+a[iD(-1765)]and f>4))then return Y[iD(-1867)]:Show(l)end if a[iD(-1920)]~=x and(Y[iD(-1921)]:IsReady(a[iD(-1920)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((V(a[iD(-1920)])):HasBuffs({156779;136055})==0 and(not(V(a[iD(-1920)])):IsMounted()and(not e[iD(-1657)]()and(f<=3.5 and f>0))))))then return Y[iD(-1921)]:Show(l)end if Y[iD(-1774)]:IsReady()and(e:HasAuraBySpellID(Y[iD(-1774)][iD(-1857)])<=9 and(f<=1 and f>0))then return Y[iD(-1774)]:Show(l)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then r[iD(-1781)](l,I)return true end end local function j()if not r[iD(-1901)]()then return false end if not r[iD(-1868)]()then return false end local M,Z=k:GetPullTimer()local f=(w[iD(-1733)](Z,r[iD(-1770)]())-B[iD(-1887)])+Y[iD(-1648)]()if Y[iD(-1774)]:IsReady()and(e:HasAuraBySpellID(Y[iD(-1774)][iD(-1857)])<=9 and(f<=1 and f>0))then return Y[iD(-1774)]:Show(l)end if f<=.05 and f>=-0.3 then return false end if f<=-0.3 or f>0 then r[iD(-1781)](l,I)return true end end local function v()if not r[iD(-1901)]()then return false end if not r[iD(-1868)]()then return false end local M=(r[iD(-1835)]()-f)+Y[iD(-1648)]()if M<-10 then return false end if a[iD(-1920)]~=x and(Y[iD(-1921)]:IsReady(a[iD(-1920)])and(e:HasAuraBySpellID({57934;1224098})==0 and((V(a[iD(-1920)])):HasBuffs({156779,136055})==0 and(not(V(a[iD(-1920)])):IsMounted()and(not e[iD(-1657)]()and(M<=3.5 and M>0))))))then return Y[iD(-1921)]:Show(l)end end if e:CastTimeSinceStart()<1.6+2*Y[iD(-1648)]()then return false end if o()or e:IsStayingTime()<.2 or e:HasAuraBySpellID(Y[iD(-1846)][iD(-1857)])~=0 then return false end if Y[iD(-1779)]:IsReady(x,true)and(not Y[iD(-1794)]:ShouldStopByGCD()and(e:HasAuraBySpellID(Y[iD(-1779)][iD(-1857)])==0 or r[iD(-1835)]()-f>1 and e:HasAuraBySpellID(Y[iD(-1779)][iD(-1857)])<2520))then return Y[iD(-1779)]:Show(l)end if Y[iD(-1792)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(Y[iD(-1779)][iD(-1857)])~=0 and not Y[iD(-1794)]:ShouldStopByGCD())then if Y[iD(-1905)]:IsReady(x,true)and(e:HasAuraBySpellID(Y[iD(-1905)][iD(-1857)])==0 or r[iD(-1835)]()-f>1 and e:HasAuraBySpellID(Y[iD(-1905)][iD(-1857)])<2520)then return Y[iD(-1905)]:Show(l)elseif Y[iD(-1667)]:IsReady(x,true)and(not Y[iD(-1905)]:IsReady(x,true)and(e:HasAuraBySpellID(Y[iD(-1667)][iD(-1857)])==0 or r[iD(-1835)]()-f>1 and e:HasAuraBySpellID(Y[iD(-1667)][iD(-1857)])<2520))then return Y[iD(-1667)]:Show(l)end end if Y[iD(-1763)]:IsReady(x,true)and e:HasAuraBySpellID(Y[iD(-1880)][iD(-1857)])==0 then return Y[iD(-1763)]:Show(l)end local p if Y[iD(-1845)]:GetTalentTraits()~=0 then p=Y[iD(-1845)]elseif Y[iD(-1917)]:GetTalentTraits()~=0 then p=Y[iD(-1917)]else p=Y[iD(-1716)]end if p:IsReady(x,true)and(e:HasAuraBySpellID(p[iD(-1857)])==0 or r[iD(-1835)]()-f>1 and e:HasAuraBySpellID(p[iD(-1857)])<2520)then return p:Show(l)end if Y[iD(-1792)]:GetTalentTraits()~=0 and((Y[iD(-1917)]:GetTalentTraits()~=0 or Y[iD(-1845)]:GetTalentTraits()~=0)and((e:HasAuraBySpellID(Y[iD(-1716)][iD(-1857)])==0 or r[iD(-1835)]()-f>1 and e:HasAuraBySpellID(Y[iD(-1716)][iD(-1857)])<2520)and Y[iD(-1716)]:IsReady(x,true)))then return Y[iD(-1716)]:Show(l)end if Z()then return true end if j()then return true end if v()then return true end end if r[iD(-1826)](l)then return true end if e:IsCasting()or e:IsChanneling()then r[iD(-1781)](l,I)return true end if o()then r[iD(-1781)](l,I)return true end if e:HasAuraBySpellID(460013)~=0 then r[iD(-1781)](l,I)return true end if r[iD(-1876)](l,Y[iD(-1925)])then return true end if not M and v()then return true end if r[iD(-1800)]()and((V(U)):IsExists()and r[iD(-1710)](l,U,ED,Y[iD(-1925)]))then return true end if(V(s)):IsEnemy()and j(s)then return true end if a[iD(-1881)](l)then return true end if r[iD(-1671)](l,Y[iD(-1925)])then return true end end Y[4]=function(l) end Y[5]=function(l)B:Fire(iD(-1854))local M=(V(s)):IsExists()and s or x local Z={Y[iD(-1701)];Y[iD(-1646)];Y[iD(-1927)]}for l,M in ipairs(Z)do if M:IsQueued()and not r[iD(-1810)](M[iD(-1857)])then M:SetQueue()Y[iD(-1742)](M:Info()..iD(-1859),nil)end end end Y[6]=function(l)if C(2,iD(-1723))and((V(G)):IsExists()and(select(6,(V(G)):InfoGUID())~=179733 and(L(G)and(V(G)):IsTotem())))then return Y[iD(-1828)]:Show(l)end if Y[iD(-1653)]==iD(-1729)and r[iD(-1710)](l,iD(-1829),ED,Y[iD(-1925)])then return true end end Y[7]=function(l)if Y[iD(-1653)]==iD(-1729)and r[iD(-1710)](l,iD(-1817),ED,Y[iD(-1925)])then return true end end Y[8]=function(l)if Y[iD(-1873)]:IsReady(x)and(r[iD(-1800)]()and(not o()and(e:HasAuraBySpellID(Y[iD(-1892)][iD(-1857)])==0 and(Y[iD(-1653)]~=iD(-1729)and Y[iD(-1653)]~=iD(-1715)))))then return Y[iD(-1873)]:Show(l)end if Y[iD(-1653)]==iD(-1729)and r[iD(-1710)](l,iD(-1673),ED,Y[iD(-1925)])then return true end local M=iD(-1651)if not L(M)then return end local Z,f,w,j,v=(V(M)):IsCastingRemains()if Z>Y[iD(-1648)]()*2 then if not v and(Y[iD(-1925)]:IsReadyP(M,nil,true,true)and Y[iD(-1925)]:AbsentImun(M,t[iD(-1926)],true))then return Y[iD(-1893)]:Show(l)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local nD={"\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\067\061","\114\057\115\061","\050\049\083\104\069\054\072\053\105\068\061\061","\114\117\053\111\043\074\078\089\120\090\102\107","\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107","\115\050\102\074\069\074\085\074\078\106\085\111\043\097\061\061";"\075\050\088\053\069\054\098\061";"\121\090\085\051\057\050\102\053\120\090\084\077\121\090\085\107\120\106\085\074\120\115\061\061","\121\090\053\107\043\057\088\049\112\116\055\074","\072\106\085\100\075\090\078\053\057\106\070\084\112\074\053\100\078\090\056\061","\121\090\053\107\043\090\088\049\112\116\055\074\122\048\078\104\069\106\097\086\075\054\057\086\120\106\083\107\120\114\108\070\078\082\108\107\120\050\070\074\122\098\055\066\075\090\084\111\120\115\061\061";"\115\050\102\116\069\090\102\107\078\085\088\049\069\054\102\082\078\090\120\054","\102\048\053\097\120\115\061\061","\057\054\085\107\120\106\083\100\057\117\070\089\069\080\102\051";"\069\090\083\049\112\117\102\101\078\054\102\089";"\115\090\088\077\120\090\084\074\114\090\049\049\069\086\061\061","\115\080\102\089\112\117\102\051\057\080\072\101\069\054\102\088\120\106\083\067";"\102\090\084\077\120\090\102\107\115\054\065\070\120\106\057\061","\102\106\083\074\075\090\065\088\069\050\102\107","\112\048\120\097","\121\090\102\074\075\057\085\111\078\106\053\117\120\115\061\061","\075\050\088\053\069\054\098\065","\102\106\070\053\057\054\083\074\078\106\102\107";"\072\117\065\101\069\117\049\079\069\106\085\051\120\115\061\061";"\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107\057\106\102\089\112\117\053\077\078\068\061\061";"\072\098\085\055\115\057\078\085\057\086\061\061";"\115\054\085\111\043\080\055\074\075\090\122\061","\102\048\088\104\069\054\100\053\078\099\098\061","\115\054\085\116\121\117\120\057\112\054\053\111\043\080\073\061","\057\106\053\111\043\049\108\101\075\117\100\053\078\068\061\061";"\115\054\102\089\112\117\102\089\043\117\102\089\057\054\085\116\120\057\065\101\115\097\061\061";"\102\106\083\074\075\090\065\108\069\054\072\055\075\090\078\115\043\048\053\077";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\057\080\072\049\069\086\061\061";"\072\054\053\089\120\090\088\067\069\117\083\051","\057\080\078\070\112\106\088\070\075\117\067\061";"\112\117\085\054\120\102\072\101\102\054\085\107\043\050\055\066";"\072\117\102\074\057\080\108\053\069\106\065\057\120\050\070\074\078\050\088\053";"\102\098\085\087\114\097\061\061";"\057\048\088\104\069\116\115\061";"\072\054\065\070\078\117\065\053\112\080\055\106\069\080\088\100\115\116\102\054\120\086\061\061","\102\048\088\104\075\117\100\077";"\072\117\102\074\102\106\053\100\120\115\061\061";"\115\050\072\089\069\080\108\066\043\090\055\115\069\117\053\077\069\117\056\061","\072\117\102\074\057\080\108\053\069\106\065\098\120\050\055\111\112\054\053\097\078\106\053\101\069\086\061\061","\114\117\053\111\043\074\078\089\120\090\102\107\072\054\083\111\078\050\073\061","\072\054\065\070\120\117\102\067\069\106\085\074\043\090\083\107\115\116\102\054\120\086\061\061","\102\054\085\107\043\050\055\066\115\116\102\054\120\086\061\061","\072\090\084\053\069\050\053\057\120\090\085\100","\121\050\102\067\078\106\053\102\069\054\053\074\112\097\061\061","\114\050\055\088\069\051\085\098\078\090\084\116\120\090\083\107";"\115\080\088\104\112\048\108\067\043\090\084\116\057\106\083\104\112\117\083\107","\114\050\055\088\069\090\049\049\069\054\057\061","\102\106\070\104\112\080\072\067\120\102\072\053\075\115\061\061";"\072\116\088\104\120\090\084\051\069\048\053\114\069\080\072\070\078\106\053\101\069\086\061\061";"\057\117\053\067\120\090\084\111\120\090\115\061","\072\106\085\100\075\090\078\053\121\090\085\116\043\090\055\088\069\050\102\107";"\114\117\053\111\043\074\053\100\078\090\056\061";"\072\106\085\089\043\117\102\077\078\098\084\104\120\117\070\074\115\116\102\054\120\086\061\061","\072\098\102\106\072\086\061\061","\115\057\055\057\114\057\083\087\050\074\102\090\072\057\084\057\050\049\088\120\115\057\084\109\057\049\102\115\072\102\088\099\114\098\085\114\072\074\102\114\050\049\055\102\115\086\061\061","\057\117\070\049\112\054\053\076\120\090\084\057\069\080\088\107\075\090\072\101","\120\048\102\089\075\050\072\104\069\117\056\061";"\102\106\053\053\112\111\073\074";"\115\054\102\089\112\117\102\089\043\117\053\107\120\097\061\061";"\057\080\053\100\075\054\083\067\112\074\083\054\072\106\102\070\078\106\086\061";"\114\117\053\111\043\097\061\061";"\069\054\083\089\069\090\085\067";"\115\050\102\116\069\090\102\107\078\085\088\049\069\054\057\061";"\115\074\055\077","\121\090\053\107\043\057\088\049\112\116\055\074\122\048\078\104\069\106\097\086\075\054\057\086\120\106\083\107\120\114\108\070\078\082\108\107\120\050\070\074\122\106\055\066\075\090\084\111\120\115\061\061";"\057\117\070\049\112\054\053\076\120\090\084\121\078\106\083\089\069\115\061\061";"\057\048\088\053\069\090\102\051\043\050\072\070\078\106\053\101\069\051\088\049\120\054\075\061","\102\054\085\067\043\090\072\108\078\050\072\101\102\106\085\089\120\117\102\074","\121\054\083\107\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107","\120\106\053\054\120\054\053\111\078\090\065\074\105\057\053\098","\112\117\102\111\112\054\102\074";"\114\090\084\077\078\106\085\107\078\085\108\101\043\050\055\101\069\086\061\061","\057\117\070\089\069\080\102\051\121\117\120\099\069\117\084\111\120\090\085\067\069\090\102\107\078\068\061\061";"\115\050\102\074\069\049\072\070\112\054\078\053\078\068\061\061";"\102\090\084\084\043\090\102\067\120\106\053\107\120\074\084\053\078\106\070\053\112\116\108\089\043\050\055\100";"\072\051\102\108\057\086\061\061","\102\106\085\089\120\117\102\074\057\080\108\053\075\117\053\054\043\090\073\061";"\115\116\088\053\075\090\100\108\075\054\065\053";"\072\054\085\047\120\090\115\061","\057\117\070\104\078\086\061\061";"\057\080\072\053\075\090\065\074\043\068\061\061","\069\090\085\104\069\116\072\053\069\054\085\107\075\117\057\061";"\102\054\085\107\043\050\055\066","\057\117\070\070\120\106\083\080\069\090\102\067\120\068\061\061";"\121\090\053\107\043\090\088\049\112\116\055\074\122\098\055\101\069\050\108\067\120\050\072\053";"\115\050\102\074\069\049\072\070\112\054\078\053\078\098\102\056\075\117\065\049\112\117\053\101\069\116\073\061","\078\106\085\089\120\117\102\074\112\097\061\061";"\057\051\083\048\102\057\102\109\057\049\102\082\102\098\065\085\102\085\051\061";"\102\106\070\053\057\054\083\074\078\106\102\107\115\116\102\054\120\086\061\061","\121\106\053\116\043\048\072\077\114\116\102\051\120\117\049\053\069\116\115\061";"\112\117\070\089\069\080\102\051\057\080\072\101\112\098\085\067\069\068\061\061","\115\054\065\070\075\117\100\115\069\080\078\051\120\050\122\061";"\075\116\088\053\075\090\067\061","\115\117\083\067\120\098\088\067\069\117\083\051";"\078\048\088\104\069\054\100\053\078\085\083\077\105\090\084\111\050\080\055\067\069\080\115\061";"\114\117\053\051\069\054\102\084\057\117\070\101\078\098\120\101\075\080\102\077";"\112\117\100\104\112\085\083\089\078\050\108\074\078\050\088\053";"\102\048\088\104\069\054\100\053\078\099\122\061","\072\117\083\049\120\117\057\061";"\121\090\085\111\112\054\083\072\078\090\102\049\120\115\061\061";"\057\080\072\049\069\054\102\051","\102\106\053\053\112\111\073\077","\115\090\084\111\120\050\055\074\112\054\085\067\115\117\085\067\069\068\061\061";"\121\090\053\107\043\090\088\049\112\116\055\074\122\048\078\104\069\106\097\086\069\054\083\074\122\106\088\053\122\106\072\101\069\054\057\061";"\121\106\053\077\078\106\102\107\120\050\122\061","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\114\117\053\111\043\097\061\061";"\072\054\102\070\112\086\061\061","\057\080\102\097\120\050\088\111\043\106\085\089\120\117\102\089";"\102\048\088\104\075\117\100\077\121\054\083\074\114\090\084\073\121\049\073\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\073\061","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077";"\114\117\102\084\057\080\072\101\069\054\057\061";"\114\090\084\099\069\117\049\079\075\050\072\073\069\117\055\076\120\106\083\080\069\086\061\061","\120\054\053\116\043\048\072\109\112\054\102\100\075\090\053\107\112\097\061\061";"\121\116\102\100\075\054\053\107\120\049\108\101\043\050\055\101\069\086\061\061","\114\106\085\077\057\080\072\070\078\098\085\107\105\057\072\115\057\097\061\061","\072\106\102\054\120\090\084\077\043\050\120\053\112\097\061\061","\102\048\088\104\075\117\100\077\121\117\120\057\043\106\102\057\112\054\085\051\120\115\061\061","\057\117\065\053\120\050\068\061";"\057\117\102\074\102\106\083\116\120\117\065\053";"\102\090\084\104\078\068\061\061";"\114\050\055\088\069\051\085\114\075\090\053\051","\115\117\070\053\075\050\108\121\043\106\083\074","\072\080\088\101\078\090\084\051\114\106\102\070\069\106\053\107\120\097\061\061";"\078\106\085\089\120\117\102\074";"\072\117\102\074\072\074\055\098","\114\098\102\108\121\098\102\114";"\057\054\102\097\069\106\053\111\075\050\072\104\069\054\078\121\043\106\085\051\069\080\078\077";"\121\090\083\049\112\117\102\113\078\054\102\089","\115\054\065\104\069\054\115\061","\072\106\053\077\075\090\088\067\120\102\108\066\105\050\073\061","\057\117\102\111\112\054\102\074\102\106\102\111\043\106\084\104\112\050\102\053";"\121\074\083\099\057\080\072\053\075\090\065\074\043\068\061\061";"\057\117\070\070\120\106\083\080\115\054\065\070\120\106\102\077","\114\050\055\121\069\106\083\074\102\048\088\104\069\054\100\053\078\098\088\067\069\117\055\076\120\090\115\061","\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\084\082\078\090\120\054","\057\050\102\070\043\117\053\107\120\049\108\070\069\106\074\061";"\115\117\083\100\075\054\085\074\121\106\083\116\072\117\102\074\115\080\102\089\112\054\102\107\078\098\102\117\120\090\084\074\114\090\084\054\069\097\061\061";"\057\117\070\070\120\106\083\080\112\080\072\089\043\090\100\053";"\121\106\053\107\120\117\102\089\043\090\084\116\072\106\085\089\043\117\084\053\112\080\055\082\078\090\120\054","\102\106\102\070\069\057\055\070\075\117\070\053";"\122\082\070\077\112\106\102\067\069\098\053\098\052\114\108\104\112\089\108\107\069\080\115\086\075\114\108\107\078\090\049\079\120\050\122\070";"\121\090\053\077\078\106\102\089\121\106\083\111\043\074\084\121\078\106\083\111\043\097\061\061","\057\116\053\070\069\053\072\101\075\050\055\074","\115\050\088\070\105\116\055\114\043\050\072\049\075\090\065\106\069\080\088\116\120\115\061\061","\090\054\083\107\120\115\061\061";"\115\117\083\049\112\098\072\053\072\080\088\070\075\117\057\061","\115\117\070\053\075\117\100\099\102\085\115\061";"\057\106\083\074\043\090\083\107\112\097\061\061";"\102\048\088\104\069\054\100\053\078\068\061\061","\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\098\088\049\120\054\075\061","\112\117\070\051\050\117\055\097","\057\117\085\097","\114\090\049\097\120\050\088\054\120\090\055\074\115\050\055\111\120\090\084\051\075\090\084\111\105\102\055\053\112\116\102\100";"\102\048\088\053\075\090\055\066\120\050\088\101\078\050\055\057\112\054\085\107\112\117\049\104\078\048\072\053\112\086\061\061","\072\117\102\074\057\080\108\053\069\106\065\099\069\117\083\067\120\106\083\080\069\086\061\061","\114\090\084\111\075\050\108\070\075\117\053\074\075\050\072\053\120\068\061\061";"\115\074\083\055\115\051\085\057\050\074\065\113\072\049\083\085\102\051\102\087\102\085\083\102\121\051\120\088\121\085\072\085\057\051\102\098";"\057\117\070\070\120\106\083\080\072\106\085\107\075\117\057\061","\114\117\053\111\043\074\120\101\075\080\102\077","\121\106\053\107\120\117\102\089\043\090\084\116\072\106\085\089\043\117\084\053\112\080\073\061","\072\117\102\074\115\054\102\077\078\098\049\070\112\098\120\101\112\053\102\107\043\050\115\061","\115\050\088\111\075\090\084\053\057\048\102\067\112\117\057\061";"\069\054\053\067","\122\048\088\053\069\090\083\117\120\090\115\086\120\116\088\101\069\114\108\072\078\090\102\049\120\114\097\086\102\106\085\089\120\117\102\074\122\106\053\077\122\098\053\100\069\050\102\107\120\115\061\061";"\075\054\083\101\069\106\084\049\069\090\088\053\112\086\061\061","\115\050\102\089\075\057\053\077\102\054\085\067\043\090\115\061","\115\074\055\053\120\068\061\061";"\057\080\078\104\069\054\078\057\043\090\049\053\112\116\073\061";"\069\090\085\056";"\112\054\085\111\043\090\085\067\050\080\055\084\069\054\073\061","\115\117\065\053\075\050\088\057\043\106\102\050\043\050\072\107\120\050\055\077\120\050\055\082\078\090\120\054","\102\098\049\050\050\049\088\120\115\057\084\109\102\102\108\098\115\102\072\085\050\074\053\087\050\049\088\108\121\051\078\085","\057\080\072\049\069\051\053\100\078\090\056\061","\057\080\102\079\078\106\102\089\120\116\102\116\120\102\055\074\120\090\085\067\078\106\086\061";"\114\057\084\099\115\102\108\108\115\074\053\057\115\102\072\085";"\115\054\083\077\112\074\049\101\120\048\073\061","\072\106\102\070\078\106\070\077\078\106\085\067\043\117\102\089\112\074\049\070\112\054\100\098\120\090\088\049\120\054\075\061","\121\106\085\074\120\090\084\074\072\090\084\053\112\054\078\084";"\057\049\108\085\121\098\065\109\115\074\085\121\102\085\083\121\102\057\055\099\072\102\055\121";"\072\117\102\074\114\050\072\053\069\057\055\101\069\117\065\051\069\080\078\107","\102\106\083\070\112\080\072\053\112\086\061\061","\072\116\088\104\120\090\084\051\069\048\051\061","\121\106\102\053\075\117\070\104\069\054\078\115\069\117\053\077\069\117\056\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\055\108\069\054\072\121\078\048\102\107";"\057\080\072\101\112\068\061\061","\072\117\083\089\120\090\049\070\078\080\055\082\043\050\072\053","\057\116\102\097\078\048\102\089\120\115\061\061";"\057\048\088\053\069\090\102\051\043\050\072\070\078\106\053\101\069\086\061\061";"\072\117\102\074\102\106\083\116\120\117\065\053","\072\116\088\053\120\090\072\101\069\115\061\061";"\102\117\085\089\057\080\072\101\069\050\068\061";"\069\116\102\100\075\054\102\089","\115\074\055\057\069\080\072\070\069\098\053\100\078\090\056\061";"\121\090\053\107\043\057\088\049\112\116\055\074\122\098\055\101\069\050\108\067\120\050\072\053";"\072\106\102\070\078\106\070\115\120\050\088\111\120\050\108\074\043\090\083\107","\057\080\078\104\069\054\078\057\043\090\049\053\112\051\049\101\069\054\053\074\069\080\122\061";"\057\116\053\070\069\086\061\061";"\115\117\070\053\075\050\108\121\043\106\083\074\072\054\083\111\078\050\073\061";"\115\117\083\107\075\117\083\111\078\106\053\101\069\051\100\104\112\080\055\113\120\051\072\053\075\050\072\066","\114\090\084\077\078\106\085\107\075\117\102\088\069\054\120\101";"\114\050\055\055\069\080\102\107\078\106\102\051","\072\106\053\077\069\080\088\104\120\090\084\074\120\090\115\061";"\072\117\102\074\115\080\102\089\112\054\102\107\078\098\078\099\072\068\061\061","\057\054\085\111\043\090\085\067\112\097\061\061","\057\080\102\079\078\106\102\089\120\116\102\116\120\057\088\049\120\054\075\061","\057\106\065\070\105\090\102\089","\102\085\072\098\057\117\065\104\120\106\102\089","\115\116\102\089\112\080\072\088\112\074\083\087","\112\048\088\104\069\080\088\104\078\048\053\109\112\054\083\074\075\050\072\104\069\117\056\061";"\102\117\083\049\069\054\072\115\069\117\053\077\069\117\056\061","\114\090\084\074\120\050\088\054\075\090\055\053\050\098\120\089\043\090\102\107\120\048\055\106\112\054\085\100\120\102\065\082\075\050\072\074\069\106\102\107\120\050\115\100\102\117\083\050\043\090\055\101\069\086\061\061";"\114\116\102\107\043\117\049\070\120\050\055\074\112\054\083\077\121\090\102\116\075\057\049\070\120\117\084\053\078\068\061\061","\112\080\102\079\078\106\102\089\120\116\102\116\120\057\055\099\112\097\061\061","\078\106\085\079\069\106\057\061","\102\117\083\050\057\048\102\067\069\085\072\104\069\090\102\089";"\115\054\083\074\078\106\065\053\120\098\120\067\075\050\053\053\120\048\078\104\069\054\078\057\069\080\070\104\069\086\061\061";"\115\074\083\055\121\057\083\087","\114\090\084\074\120\050\088\089\078\050\108\074\112\097\061\061";"\112\048\088\053\115\117\083\100\075\054\085\074\115\117\070\053\075\117\100\077","\115\054\083\077\112\074\053\100\069\050\102\107\120\115\061\061";"\072\050\120\104\112\117\055\053\112\054\085\074\120\115\061\061";"\114\050\055\114\120\050\055\074\043\090\084\116","\115\117\083\107\112\080\115\061";"\115\054\065\101\069\117\072\106\078\050\088\084","\121\106\102\074\043\106\085\067\057\106\083\104\112\117\083\107","\121\057\083\057\069\080\072\053\069\115\061\061","\102\090\084\104\078\098\078\102\114\057\115\061","\057\117\070\070\120\106\083\080\112\080\072\089\043\090\100\053\057\054\085\107\120\117\057\061","\057\054\083\116\078\090\057\061","\072\090\084\051\072\090\049\097\069\080\078\053\112\054\102\051","\121\090\053\107\043\057\088\049\112\116\055\074\122\098\055\070\069\054\055\053\069\106\065\053\120\068\061\061";"\057\117\070\070\120\106\083\080\072\106\085\107\075\117\102\082\078\090\120\054","\072\054\065\070\105\090\102\051\078\117\053\107\120\049\072\101\105\106\053\107","\072\054\053\107\120\085\078\053\075\090\100\107\120\050\055\077\072\106\102\079\078\090\120\054","\102\090\084\104\078\098\055\070\069\051\085\074\078\106\085\111\043\097\061\061";"\057\054\102\111\069\080\088\051\057\080\078\070\112\106\088\070\075\117\067\061";"\075\050\088\053\069\054\098\089";"\112\106\065\070\105\090\102\089","\114\117\053\051\069\054\102\084\057\117\070\101\078\068\061\061","\112\080\072\053\075\090\065\074\043\068\061\061";"\057\048\088\104\069\049\088\101\078\106\085\074\043\090\083\107","\072\048\102\107\120\117\102\101\069\053\072\104\069\090\102\089";"\114\050\055\102\069\054\053\074\072\090\084\053\069\050\051\061";"\120\054\083\111\078\050\073\061";"\075\050\088\053\069\054\098\077","\115\090\049\079\078\050\055\066";"\072\117\102\074\057\106\053\107\120\097\061\061","\057\117\083\067\120\090\085\066\112\049\055\053\075\080\088\053\078\085\072\053\075\117\070\107\043\050\085\049\120\115\061\061"}local function hD(K)return nD[K-9059]end for K,R in ipairs({{1,254},{1;93},{94;254}})do while R[1]<R[2]do nD[R[1]],nD[R[2]],R[1],R[2]=nD[R[2]],nD[R[1]],R[1]+1,R[2]-1 end end do local K=string.char local R=string.sub local j=nD local k=math.floor local A=string.len local O=type local s=table.concat local z={s=16,K=24;g=62;k=46;h=41;["\056"]=56;T=57;["\050"]=23,H=17,n=63;S=61;["\054"]=38,N=29;Y=50,A=49;C=44;z=8;d=45,["\055"]=13;I=12;E=27,m=31;x=25;R=2;v=60,["\051"]=36;F=33;p=28,y=19;e=47,B=40;P=55;Z=22,Q=59,a=48,U=5,L=43;t=39,u=54,["\048"]=7,l=1;r=18;["\049"]=53;["\057"]=20,D=0,J=52,q=15;M=51,X=9;w=11;["\047"]=58;G=42,i=30;j=6;W=14;["\052"]=10;b=4,O=34;["\053"]=37;f=21;V=32;["\043"]=26;c=3,o=35}local H=table.insert for n=1,#j,1 do local h=j[n]if O(h)=="\115\116\114\105\110\103"then local O=A(h)local p={}local d=1 local i=0 local Q=0 while d<=O do local j=R(h,d,d)local A=z[j]if A then i=i+A*64^(3-Q)Q=Q+1 if Q==4 then Q=0 local R=k(i/65536)local j=k((i%65536)/256)local A=i%256 H(p,K(R,j,A))i=0 end elseif j=="\061"then H(p,K(k(i/65536)))if d>=O or R(h,d+1,d+1)~="\061"then H(p,K(k((i%65536)/256)))end break end d=d+1 end j[n]=s(p)end end end local K,R,j,k,A=_G,setmetatable,pairs,type,math local O=TMW local s=Action local z=s[hD(9262)]local H=s[hD(9093)]local n=s[hD(9277)]local h=s[hD(9283)]local p=s[hD(9107)]local d=s[hD(9112)]local i=s[hD(9070)]local Q=s[hD(9080)]local U=s[hD(9200)]local u=s[hD(9110)]local W=s[hD(9201)]local M=W:GetActiveUnitPlates()local m=s[hD(9278)]local l=s[hD(9147)]local f=s[hD(9127)]local J=f[hD(9245)]local I=ACTION_CONST_PORTRAIT_ROGUE local t=K[hD(9105)]local Z=K[hD(9139)]local b=K[hD(9126)]local w=K[hD(9270)]local V=K[hD(9295)]local q=K[hD(9131)]local D=K[hD(9194)]local E=C_Item[hD(9084)]local g=O[hD(9121)][hD(9100)][hD(9072)]local L=hD(9142)local B=hD(9282)local r=hD(9167)local X=hD(9148)local F=s[hD(9298)][hD(9086)][hD(9178)]local T=s[hD(9298)][hD(9086)][hD(9190)]local Y=s[hD(9298)][hD(9086)][hD(9284)]local x=R(s[J],{[hD(9155)]=s})local e=x[hD(9101)]local o=e[hD(9133)]local v=e[hD(9225)]local P=e[hD(9069)]local N={[hD(9268)]={hD(9171),hD(9162)},[hD(9263)]={hD(9171),hD(9162),hD(9209)};[hD(9267)]={hD(9171);hD(9162),hD(9097)};[hD(9185)]={hD(9171),hD(9162);hD(9077)};[hD(9088)]={hD(9171);hD(9162);hD(9097);hD(9077)},[hD(9184)]={hD(9171),hD(9208),hD(9162)},[hD(9288)]={hD(9171),hD(9162),hD(9094);hD(9097)};[hD(9183)]={hD(9233);hD(9079)},[hD(9071)]={hD(9207);hD(9258),hD(9276),hD(9264),hD(9106);hD(9060);360806,20066;x[hD(9280)][hD(9154)]},[hD(9292)]={[x[hD(9103)][hD(9154)]]=true;[x[hD(9160)][hD(9154)]]=true,[x[hD(9311)][hD(9154)]]=true,[x[hD(9120)][hD(9154)]]=true;[x[hD(9312)][hD(9154)]]=true,[x[hD(9116)][hD(9154)]]=true,[x[hD(9300)][hD(9154)]]=true,[x[hD(9169)][hD(9154)]]=true,[x[hD(9152)][hD(9154)]]=true,[x[hD(9232)][hD(9154)]]=true}}local y=s[J]for K=1,#y,1 do local R=y[K]if k(R)==hD(9118)and R[hD(9165)]==hD(9307)then N[hD(9292)][R[hD(9154)]]=true end end local c={x[hD(9109)][hD(9154)];x[hD(9199)][hD(9154)];x[hD(9241)][hD(9154)];x[hD(9238)][hD(9154)];x[hD(9078)][hD(9154)]}local C={x[hD(9238)][hD(9154)];x[hD(9078)][hD(9154)],x[hD(9199)][hD(9154)]}local a={}local S=0 local function G()local K,R,j,k,A,O,s,z,H,n,h,p=V()if k~=q(hD(9142))then return end if R~=hD(9083)then return end if p==x[hD(9304)][hD(9154)]then S=D()end end x[hD(9262)]:Add(hD(9212),hD(9061),G)local function KD(K)return u:GetTier(hD(9215))>=4 and(x[hD(9304)]:IsReadyByPassCastGCD(K,true)and(S+5)-D()>0)end local function RD(K)local R,j,k,A,O,s=(m(K)):InfoGUID()if s==174773 then return false end if d(K)then return true end end local jD={[hD(9122)]={[1]=function(K)if x[hD(9218)]:AbsentImun(K,N[hD(9263)])and x[hD(9218)]:IsReadyByPassCastGCD(K)then if e[hD(9173)]()and K==X then return x[hD(9063)]else return x[hD(9218)]end end end};[hD(9221)]={[1]=function(K)if x[hD(9280)]:IsReadyByPassCastGCD(K)and(x[hD(9280)]:AbsentImun(K,N[hD(9267)])and((u:HasAuraBySpellID({x[hD(9109)][hD(9154)];x[hD(9136)][hD(9154)],x[hD(9238)][hD(9154)];x[hD(9078)][hD(9154)];x[hD(9199)][hD(9154)]})==0 or H(2,hD(9117)))and((m(K)):HasBuffs(e[hD(9281)])==0 or(m(K)):HasDeBuffs(e[hD(9281)])==0)))then if e[hD(9173)]()and K==X then return x[hD(9102)]else return x[hD(9280)]end end end;[2]=function(K)if x[hD(9287)]:IsReadyByPassCastGCD(K)and(x[hD(9287)]:AbsentImun(K,N[hD(9267)])and(K~=X and((u:HasAuraBySpellID({x[hD(9109)][hD(9154)];x[hD(9238)][hD(9154)],x[hD(9078)][hD(9154)],x[hD(9199)][hD(9154)]})==0 or H(2,hD(9117)))and((m(K)):HasBuffs(e[hD(9281)])==0 or(m(K)):HasDeBuffs(e[hD(9281)])==0))))then return x[hD(9287)],true end end;[3]=function(K)if x[hD(9143)]:IsReadyByPassCastGCD(K)and(x[hD(9143)]:AbsentImun(K,N[hD(9267)])and((u:HasAuraBySpellID({x[hD(9109)][hD(9154)];x[hD(9136)][hD(9154)],x[hD(9238)][hD(9154)];x[hD(9078)][hD(9154)],x[hD(9199)][hD(9154)]})==0 or H(2,hD(9117)))and((m(K)):HasBuffs(e[hD(9281)])==0 or(m(K)):HasDeBuffs(e[hD(9281)])==0)))then if e[hD(9173)]()and K==X then return x[hD(9253)]else return x[hD(9143)]end end end};[hD(9108)]={[1]=function(K)if x[hD(9168)](nil,K,N[hD(9088)])and(x[hD(9218)]:IsInRange(K)and(x[hD(9095)]:IsReady(K)and(K~=X and((u:HasAuraBySpellID({x[hD(9109)][hD(9154)],x[hD(9136)][hD(9154)],x[hD(9238)][hD(9154)],x[hD(9078)][hD(9154)],x[hD(9199)][hD(9154)]})==0 or H(2,hD(9117)))and(u:IsStayingTime()>.2 and((m(K)):HasBuffs(e[hD(9281)])==0 or(m(K)):HasDeBuffs(e[hD(9281)])==0))))))then return x[hD(9095)],true end end,[2]=function(K)if x[hD(9168)](nil,K,N[hD(9088)])and(x[hD(9218)]:IsInRange(K)and(x[hD(9294)]:IsReady(K)and(K~=X and((u:HasAuraBySpellID({x[hD(9109)][hD(9154)];x[hD(9136)][hD(9154)];x[hD(9238)][hD(9154)];x[hD(9078)][hD(9154)];x[hD(9199)][hD(9154)]})==0 or H(2,hD(9117)))and((m(K)):HasBuffs(e[hD(9281)])==0 or(m(K)):HasDeBuffs(e[hD(9281)])==0)))))then return x[hD(9294)]end end}}local function kD(K)return u:HasAuraBySpellID(x[hD(9136)][hD(9154)])~=0 and K:GetSpellTimeSinceLastCast()<x[hD(9062)]:GetSpellTimeSinceLastCast()end local function AD(K,R)if(m(K)):IsBoss()or(m(K)):IsDummy()then return true end local j=x[hD(9196)](x[hD(9150)][hD(9154)])local k=j[1]return(m(K)):Health()>(((R*k)*1+1*#F)+.25*#T)+.15*#Y end local OD=Toaster local sD=O[hD(9189)]OD:Register(hD(9301),function(K,...)local R,j,A=...K:SetTitle(R or hD(9067))K:SetText(j or hD(9067))if A then if k(A)~=hD(9096)then error(tostring(A)..hD(9299))K:SetIconTexture(hD(9115))else K:SetIconTexture(sD(A))end else K:SetIconTexture(hD(9115))end K:SetUrgencyLevel(hD(9219))end)local zD=false local HD=0 function s.Ryan.MiniBurst()if zD==true then x[hD(9085)]:SpawnByTimer(hD(9301),0,hD(9135),hD(9261),x[hD(9217)][hD(9154)])s[hD(9191)](hD(9135),nil)zD=false return end x[hD(9085)]:SpawnByTimer(hD(9301),0,hD(9161),hD(9163),x[hD(9217)][hD(9154)])s[hD(9191)](hD(9222),nil)zD=true HD=D()end function s.Ryan.MiniBurstStatus()return zD end x[1]=nil x[2]=function(K)local R if l(r)then R=r elseif l(B)then R=B end if not R then return end local j,k,A,O,s=(m(R)):IsCastingRemains()if j>x[hD(9151)]()*2 then if not s and(x[hD(9218)]:IsReadyP(R,nil,true,true)and x[hD(9218)]:AbsentImun(R,N[hD(9263)],true))then return x[hD(9156)]:Show(K)end end if H(1,hD(9158))then n({1;hD(9158)},false)end end x[3]=function(K)local R=w()or Q:IsEngage()local k=D()local O=C_Spell[hD(9313)](x[hD(9238)][hD(9154)])local z=C_Spell[hD(9313)](x[hD(9078)][hD(9154)])local n=A[hD(9073)](O[hD(9214)],z[hD(9214)])if zD and(x[hD(9062)]:GetSpellTimeSinceLastCast()<=D()-HD and x[hD(9217)]:GetSpellTimeSinceLastCast()<=D()-HD)then x[hD(9085)]:SpawnByTimer(hD(9301),0,hD(9161),hD(9242),x[hD(9217)][hD(9154)])s[hD(9191)](hD(9098),nil)zD=false end local function d(k)local A,O,z,d,i,Q=(m(k)):InfoGUID()local U=RD(k)local l=x[hD(9218)]:IsSpellInRange(k)local f=u:ComboPoints()local J=u:ComboPointsMax()-f local t=f local b=u:ComboPointsMax()local w=x[hD(9180)][hD(9154)]or 1 local V=x[hD(9255)][hD(9154)]or 1 local q,D=E(w)local g,r=E(V)a[hD(9252)]=nil if e[hD(9273)][x[hD(9180)][hD(9154)]]and(not e[hD(9273)][x[hD(9255)][hD(9154)]]or x[hD(9180)][hD(9154)]==x[hD(9312)][hD(9154)]or D>=r)then a[hD(9252)]=1 end if e[hD(9273)][x[hD(9255)][hD(9154)]]and(not e[hD(9273)][x[hD(9180)][hD(9154)]]or r>D)then a[hD(9252)]=2 end a[hD(9244)]=W:GetBySpell(x[hD(9182)])a[hD(9144)]=u:HasAuraBySpellID({x[hD(9136)][hD(9154)],x[hD(9238)][hD(9154)],x[hD(9078)][hD(9154)];x[hD(9199)][hD(9154)]})-p()>=.05 a[hD(9254)]=u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 or u:HasAuraBySpellID(x[hD(9210)][hD(9154)])~=0 or a[hD(9244)]>=8 and(x[hD(9285)]:GetTalentTraits()==0 and x[hD(9170)]:GetTalentTraits()~=0)a[hD(9239)]=W:GetBySpellAppliedDoTs(x[hD(9182)],1,x[hD(9091)][hD(9154)])~=0 or a[hD(9254)]or#M==0 and(m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true)~=0 a[hD(9228)]=true and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and u:HasAuraBySpellID(x[hD(9210)][hD(9154)])==0 or x[hD(9157)]:GetCooldown()<60 and(x[hD(9157)]:GetCooldown()>30 and(x[hD(9099)]:GetTalentTraits()~=0 and x[hD(9170)]:GetTalentTraits()~=0)))a[hD(9113)]=e[hD(9145)]and W:GetBySpell(x[hD(9182)])>=2 a[hD(9074)]=u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 and u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 or x[hD(9291)]:GetTalentTraits()==0 and u:HasAuraBySpellID(x[hD(9217)][hD(9154)])~=0 or e[hD(9271)](k)<20 a[hD(9309)]=f<=1 or u:HasAuraBySpellID(x[hD(9210)][hD(9154)])~=0 and f>=7 or t>=6 and x[hD(9170)]:GetTalentTraits()~=0 local function X()if R then return false end if x[hD(9218)]:IsSpellInRange(k)then return false end if u:HasAuraBySpellID(x[hD(9230)][hD(9154)],true)~=0 then return false end local j,A=(m(B)):GetRange()local O=(m(L)):GetCurrentSpeed()if O<=0 then return false end local s=((A+5)/((O/100)*7)+x[hD(9151)]())-h()if x[hD(9238)]:IsReadyByPassCastGCD(L,true)and(n==0 and u:HasAuraBySpellID(C)==0)then return x[hD(9238)]:Show(K)end if o[hD(9193)]~=L and(x[hD(9275)]:IsReady(o[hD(9193)])and(u:HasAuraBySpellID({57934,59628;1224098})==0 and((m(o[hD(9193)])):HasBuffs({156779;136055})==0 and(not(m(o[hD(9193)])):IsMounted()and(not u[hD(9266)]()and s<=3)))))then return x[hD(9275)]:Show(K)end end local function F()if not e[hD(9204)](k)then return false end if W:GetBySpell(x[hD(9218)],2)>=2 then for R in j(M)do if not e[hD(9204)](R)and v(R,x[hD(9218)])then return x[hD(9231)]:Show(K)end end end return x[hD(9124)]:Show(K)end local function T()if x[hD(9251)]:IsReady(L,true)and(not x[hD(9237)]:ShouldStopByGCD()and(l and(x[hD(9289)]:GetCooldown()<p()and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and(f>=6 and(a[hD(9228)]and(u:HasAuraBySpellID(x[hD(9198)][hD(9154)])~=0 and u:HasAuraBySpellID(x[hD(9198)][hD(9154)])<=3 or u:HasAuraBySpellID(x[hD(9177)][hD(9154)])~=0 and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 and u:HasAuraBySpellID(x[hD(9291)][hD(9154)])<=8)or u:HasAuraBySpellID(x[hD(9291)][hD(9154)])==0 and x[hD(9291)]:GetCooldown()>=36)))))))then return x[hD(9251)]:Show(K)end local R=e[hD(9306)]()if u:HasAuraBySpellID(C)==0 and(R and R:Show(K))then return true end if x[hD(9217)]:IsReady(L,true)and(not x[hD(9237)]:ShouldStopByGCD()and(l and((U or zD)and(((m(k)):TimeToDie()>=H(2,hD(9111))-6 or(m(k)):IsBoss())and(u:HasAuraBySpellID(x[hD(9217)][hD(9154)])<=3.5 and(a[hD(9239)]and(x[hD(9157)]:GetTalentTraits()==0 or x[hD(9157)]:GetCooldown()>=30-15*P(x[hD(9099)]:GetTalentTraits()==0)and x[hD(9289)]:GetCooldown()<8 or x[hD(9099)]:GetTalentTraits()==0 or zD)))or e[hD(9271)](k)<=15))))then return x[hD(9217)]:Show(K)end if x[hD(9291)]:IsReady(L,true)and(not x[hD(9237)]:ShouldStopByGCD()and(l and(((m(k)):TimeToDie()>=H(2,hD(9111))or(m(k)):IsBoss())and(U and(a[hD(9239)]and(a[hD(9309)]and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and u:HasAuraBySpellID(x[hD(9224)][hD(9154)])==0)))))))then return x[hD(9291)]:Show(K)end if x[hD(9205)]:IsReady(L,true)and(not x[hD(9237)]:ShouldStopByGCD()and(l and(((m(k)):TimeToDie()>=H(2,hD(9111))-10 or(m(k)):IsBoss())and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>4 and u:HasAuraBySpellID(x[hD(9205)][hD(9154)])==0))))then return x[hD(9205)]:Show(K)end if x[hD(9157)]:IsReady(k)and(U and((f>=5 and(((m(k)):TimeToDie()>=H(2,hD(9111))or(m(k)):IsBoss())and x[hD(9291)]:GetCooldown()<=3)or e[hD(9271)](k)<=25)and(x[hD(9217)]:GetSpellChargesFrac()>=1.52 and x[hD(9251)]:GetCooldown()<10)))then return x[hD(9157)]:Show(K)end end local function Y()if x[hD(9128)]:IsReady(L,true)and(U and(l and a[hD(9074)]))then return x[hD(9128)]:Show(K)end if x[hD(9216)]:IsReady(L,true)and(U and(l and a[hD(9074)]))then return x[hD(9216)]:Show(K)end if x[hD(9186)]:IsReady(L,true)and(U and(l and(a[hD(9074)]and u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05)))then return x[hD(9186)]:Show(K)end if x[hD(9260)]:IsReady(L,true)and(U and(l and a[hD(9074)]))then return x[hD(9260)]:Show(K)end end local function y()if not l then return false end if x[hD(9237)]:ShouldStopByGCD()then return false end if not U then return false end if not((m(k)):TimeToDie()>H(2,hD(9111))or(m(k)):IsBoss())then return false end if x[hD(9312)]:IsReady(L,true)and(x[hD(9157)]:GetCooldown()<=2 or e[hD(9271)](k)<=15)then return x[hD(9312)]:Show(K)end if x[hD(9311)]:IsReady(L,true)and((m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true)~=0 and u:HasAuraBySpellID(x[hD(9198)][hD(9154)])~=0)then return x[hD(9311)]:Show(K)end if x[hD(9169)]:IsReady(L,true)and((m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true)>=25 and u:HasAuraBySpellID(x[hD(9198)][hD(9154)])~=0 or e[hD(9271)](k)<=20)then return x[hD(9169)]:Show(K)end if x[hD(9232)]:IsReady(L)and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 and(u:HasAuraStacksBySpellID(x[hD(9082)][hD(9154)])>=8+8*P(x[hD(9302)]:GetEquipped()and x[hD(9302)]:GetCooldown()==0 or not x[hD(9302)]:GetEquipped())or not x[hD(9302)]:GetEquipped()and e[hD(9271)](k)<=90)or e[hD(9271)](k)<=20)then return x[hD(9232)]:Show(K)end if x[hD(9160)]:IsReady(L,true)and((x[hD(9064)]:GetTalentTraits()==0 or u:HasAuraBySpellID(x[hD(9297)][hD(9154)])~=0 or x[hD(9312)]:GetEquipped())and(not x[hD(9312)]:GetEquipped()or x[hD(9312)]:GetCooldown()>20)or e[hD(9271)](k)<=15)then return x[hD(9160)]:Show(K)end if x[hD(9180)]:IsReady(nil,true)and(x[hD(9180)]:GetItemCategory()~=hD(9211)and(not N[hD(9292)][x[hD(9180)][hD(9154)]]and(x[hD(9180)]:AbsentImun(k,N[hD(9184)])and((x[hD(9180)][hD(9154)]~=x[hD(9116)][hD(9154)]or u:HasAuraStacksBySpellID(x[hD(9308)][hD(9154)])~=0)and(a[hD(9252)]==1 and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 or e[hD(9271)](k)<=20)or a[hD(9252)]==2 and(not x[hD(9255)]:IsReady(nil,true)and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])==0 and x[hD(9291)]:GetCooldown()>20))or not a[hD(9252)])))))then return x[hD(9180)]:Show(K)end if x[hD(9255)]:IsReady(nil,true)and(x[hD(9255)]:GetItemCategory()~=hD(9211)and(not N[hD(9292)][x[hD(9255)][hD(9154)]]and(x[hD(9255)]:AbsentImun(k,N[hD(9184)])and((x[hD(9255)][hD(9154)]~=x[hD(9116)][hD(9154)]or u:HasAuraStacksBySpellID(x[hD(9308)][hD(9154)])~=0)and(a[hD(9252)]==2 and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 or e[hD(9271)](k)<=20)or a[hD(9252)]==1 and(not x[hD(9180)]:IsReady(nil,true)and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])==0 and x[hD(9291)]:GetCooldown()>20))or not a[hD(9252)])))))then return x[hD(9255)]:Show(K)end end local function c()if x[hD(9237)]:ShouldStopByGCD()then return false end if not l then return false end if not R then return false end if x[hD(9062)]:IsReady(L,true)and((U or zD)and((a[hD(9309)]or x[hD(9092)]:GetTalentTraits()==0)and(a[hD(9239)]and(x[hD(9289)]:GetCooldown()<=24 and(u:HasAuraBySpellID(x[hD(9217)][hD(9154)])>=6 or u:HasAuraBySpellID(x[hD(9291)][hD(9154)])>=6)))or e[hD(9271)](k)<=10))then return x[hD(9062)]:Show(K)end if not o[hD(9188)](k)then return false end if x[hD(9240)]:IsReady(L,true)and(U and(u:Energy()>=40 and(u:HasAuraBySpellID(x[hD(9109)][hD(9154)])==0 and t<=3)))then return x[hD(9240)]:Show(K)end if x[hD(9241)]:IsReady(L,true)and(u:Energy()>=40 and J>=3)then return x[hD(9241)]:Show(K)end end local function S()if x[hD(9289)]:IsReady(k)and a[hD(9228)]then return x[hD(9289)]:Show(K)end if x[hD(9091)]:IsReady(k)and(AD(k,5)and(not a[hD(9254)]and(((m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true,true)==0 or(m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true,true)<=1.2*f+1.2)and(m(k)):TimeToDie()-(m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true,true)>6)))then return x[hD(9091)]:Show(K)end if x[hD(9091)]:IsReady(k)and(not a[hD(9254)]and(not a[hD(9113)]and a[hD(9244)]>=2))then if AD(k,5)and((m(k)):TimeToDie()>=2*f and(m(k)):HasDeBuffs(x[hD(9091)][hD(9154)],true,true)<=1.2*f+1.2)then return x[hD(9091)]:Show(K)end if not e[hD(9243)](Q)and not H(2,hD(9250))then for R in j(M)do if v(R,x[hD(9218)])and(AD(R,5)and(x[hD(9091)]:IsReady(R)and((m(R)):TimeToDie()>=2*f and(m(R)):HasDeBuffs(x[hD(9091)][hD(9154)],true,true)<=1.2*f+1.2)))then if e[hD(9140)](K)then return true end return x[hD(9231)]:Show(K)end end end end if x[hD(9091)]:IsReady(k)and(AD(k,5)and(u:GetTier(hD(9259))>=2 and((U or zD)and(not x[hD(9157)]:IsBlocked()and((f>=5 and(m(k)):TimeToDie()>=16 or e[hD(9271)](k)<=25)and(x[hD(9170)]:GetTalentTraits()~=0 and x[hD(9157)]:GetCooldown()<10))))))then return x[hD(9091)]:Show(K)end if x[hD(9304)]:IsReady(k,true)and(x[hD(9218)]:IsInRange(k)and((m(k)):HasDeBuffs(x[hD(9236)][hD(9154)],true)~=0 and(x[hD(9157)]:GetCooldown()>=20 or not U and(u:HasAuraBySpellID(x[hD(9217)][hD(9154)])~=0 and u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05))))then return x[hD(9304)]:Show(K)end if x[hD(9249)]:IsReady(L,true)and(a[hD(9244)]~=0 and(not a[hD(9113)]and(a[hD(9239)]and(a[hD(9244)]>=2 and(x[hD(9153)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[hD(9210)][hD(9154)])==0 or u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and a[hD(9244)]>=5))or x[hD(9170)]:GetTalentTraits()~=0 and a[hD(9244)]>=5-2*P(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])~=0)or x[hD(9304)]:IsReady(k,true)and a[hD(9244)]>=3))))then return x[hD(9249)]:Show(K)end if x[hD(9125)]:IsReady(k)then return x[hD(9125)]:Show(K)end end local function G()if x[hD(9179)]:IsReady(k)and(x[hD(9176)]:GetTalentTraits()==0 and((x[hD(9170)]:GetTalentTraits()~=0 or a[hD(9244)]<=2)and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and((u:HasAuraBySpellID(x[hD(9224)][hD(9154)])~=0 or u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0)and not kD(x[hD(9179)]))or not a[hD(9144)]and u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0)))then return x[hD(9179)]:Show(K)end if x[hD(9176)]:IsReady(k)and(x[hD(9176)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05 and not kD(x[hD(9176)])or not a[hD(9144)]and u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0))then return x[hD(9176)]:Show(K)end if x[hD(9296)]:IsReady(k)and((not H(2,hD(9132))or l)and(not kD(x[hD(9296)])and x[hD(9092)]:GetTalentTraits()==0))then return x[hD(9296)]:Show(K)end if x[hD(9296)]:IsReady(k)and((not H(2,hD(9132))or l)and(a[hD(9244)]==2 and x[hD(9170)]:GetTalentTraits()~=0))then if AD(k,5)and(m(k)):HasDeBuffs(x[hD(9138)][hD(9154)],true)<=2 then return x[hD(9296)]:Show(K)end if not e[hD(9243)](Q)then for R in j(M)do if v(R,x[hD(9218)])and(AD(R,5)and(x[hD(9296)]:IsReady(R)and(m(R)):HasDeBuffs(x[hD(9138)][hD(9154)],true)<=2))then if e[hD(9140)](K)then return true end return x[hD(9231)]:Show(K)end end end end if x[hD(9213)]:IsReady(L,true)and(a[hD(9244)]~=0 and(u:HasAuraBySpellID(x[hD(9297)][hD(9154)])~=0 or x[hD(9153)]:GetTalentTraits()~=0 and(x[hD(9291)]:GetCooldown()>=32 and a[hD(9244)]>=3)or x[hD(9170)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[hD(9217)][hD(9154)])~=0 and a[hD(9244)]>=4)))then return x[hD(9213)]:Show(K)end if x[hD(9223)]:IsReady(L,true)and(a[hD(9244)]~=0 and(u:HasAuraBySpellID(x[hD(9075)][hD(9154)])~=0 and(a[hD(9244)]>=2 and u:HasAuraBySpellID(x[hD(9217)][hD(9154)])==0)))then return x[hD(9223)]:Show(K)end if x[hD(9296)]:IsReady(k)and(x[hD(9153)]:GetTalentTraits()~=0 and((m(k)):HasDeBuffs(x[hD(9081)][hD(9154)],true)==0 and(a[hD(9244)]>=3 and(u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0 or u:HasAuraBySpellID(x[hD(9224)][hD(9154)])~=0 or x[hD(9175)]:GetTalentTraits()~=0))))then return x[hD(9296)]:Show(K)end if x[hD(9223)]:IsReady(L,true)and(a[hD(9244)]~=0 and(x[hD(9153)]:GetTalentTraits()~=0 and a[hD(9244)]>=2+3*P(u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05)))then return x[hD(9223)]:Show(K)end if x[hD(9223)]:IsReady(L,true)and(a[hD(9244)]~=0 and(x[hD(9170)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(x[hD(9192)][hD(9154)])~=0 and(a[hD(9244)]>=3 and not a[hD(9144)])or u:HasAuraStacksBySpellID(x[hD(9246)][hD(9154)])==1 and(a[hD(9244)]>=7 and u:HasAuraBySpellID(x[hD(9136)][hD(9154)])-p()>=.05))))then return x[hD(9223)]:Show(K)end if x[hD(9223)]:IsReady(L,true)and(a[hD(9244)]~=0 and(KD(k)and u:HasAuraBySpellID(x[hD(9291)][hD(9154)])~=0))then return x[hD(9223)]:Show(K)end if x[hD(9296)]:IsReady(k)and(not H(2,hD(9132))or l)then return x[hD(9296)]:Show(K)end if x[hD(9090)]:IsReady(k)and J>=3 then return x[hD(9090)]:Show(K)end if x[hD(9176)]:IsReady(k)and x[hD(9176)]:GetTalentTraits()~=0 then return x[hD(9176)]:Show(K)end if x[hD(9179)]:IsReady(k)and x[hD(9176)]:GetTalentTraits()==0 then return x[hD(9179)]:Show(K)end end local function OD()if x[hD(9066)]:IsReady(L,true)and l then return x[hD(9066)]:Show(K)end if x[hD(9247)]:IsReady(k)then return x[hD(9247)]:Show(K)end if x[hD(9181)]:IsReady(L,true)and l then return x[hD(9181)]:Show(K)end end if(m(k)):IsDead()then e[hD(9089)](K,I)return true end if(m(k)):HasDeBuffs(hD(9235))>0 and not R then e[hD(9089)](K,I)return true end if x[hD(9310)]:IsQueued()and((m(k)):CombatTime()~=0 or(m(k)):IsDummy()or(m(L)):CombatTime()~=0 or(m(k)):IsBoss())then s[hD(9257)](hD(9310))end if x[hD(9310)]:IsQueued()and not R then e[hD(9089)](K,I)return true end if not Z(L,k)then e[hD(9089)](K,I)return true end if not e[hD(9279)]()and(H(2,hD(9248))and u:HasAuraBySpellID(x[hD(9230)][hD(9154)],true)~=0)then e[hD(9089)](K,I)return true end if e[hD(9187)](K,x[hD(9218)])then return true end if e[hD(9122)](K,k,jD,x[hD(9218)])then return true end if o[hD(9274)](K)then return true end if F()then return true end if X()then return true end if u:HasAuraBySpellID(x[hD(9213)][hD(9154)])>=2.6 then e[hD(9089)](K,I)return true end if T()then return true end if Y()then return true end if y()then return true end if not a[hD(9144)]and c()then return true end if(u:HasAuraBySpellID(x[hD(9210)][hD(9154)])==0 and t>=6 or u:HasAuraBySpellID(x[hD(9210)][hD(9154)])~=0 and f==b or x[hD(9304)]:IsReady(k,true)and(l and x[hD(9289)]:GetCooldown()>0))and S()then return true end if G()then return true end if not a[hD(9144)]and OD()then return true end end local function i()if u:CastTimeSinceStart()<=1.6 then e[hD(9089)](K,I)return true end if H(2,hD(9290))and(x[hD(9238)]:IsReady(L,true)and(n==0 and(not b()and(u:HasAuraBySpellID(x[hD(9230)][hD(9154)],true)==0 and u:HasAuraBySpellID(C)==0))))then return x[hD(9238)]:Show(K)end local function R()if not e[hD(9279)]()then return false end if not e[hD(9123)]()then return false end local R=GetUnitChargedPowerPoints(hD(9142))and#GetUnitChargedPowerPoints(hD(9142))or 0 if x[hD(9217)]:IsReady(L,true)and((not(m(B)):IsExists()or not(m(B)):IsDummy())and(not t()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(x[hD(9230)][hD(9154)],true)==0 and(x[hD(9265)]:GetTalentTraits()~=0 and R<2)))))then return x[hD(9217)]:Show(K)end local j,O=Q:GetPullTimer()local s=(A[hD(9073)](O,e[hD(9119)]())-k)+x[hD(9151)]()if x[hD(9230)]:IsReady(L)and(u:HasAuraBySpellID(c)~=0 and(C_Map[hD(9065)](L)~=2467 and(s<7+o[hD(9166)]and s>4)))then return x[hD(9230)]:Show(K)end if o[hD(9193)]~=L and(x[hD(9275)]:IsReady(o[hD(9193)])and(u:HasAuraBySpellID({57934,59628,1224098})==0 and((m(o[hD(9193)])):HasBuffs({156779;136055})==0 and(not(m(o[hD(9193)])):IsMounted()and(not u[hD(9266)]()and(s<=3.5 and s>0))))))then return x[hD(9275)]:Show(K)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then e[hD(9089)](K,I)return true end end local function j()if not e[hD(9202)]()then return false end if x[hD(9104)][hD(9269)]~=0 then return false end if not Q:HasAnyAddon()then return false end if not H(1,hD(9080))then return false end if x[hD(9104)][hD(9227)]~=23 then return false end local K,R=Q:GetPullTimer()local j=(A[hD(9073)](R,e[hD(9119)]())-D())+x[hD(9151)]()end local function O()if not e[hD(9202)]()then return false end if not e[hD(9123)]()then return false end local R=(e[hD(9146)]()-k)+x[hD(9151)]()if R<-10 then return false end if o[hD(9193)]~=L and(x[hD(9275)]:IsReady(o[hD(9193)])and(u:HasAuraBySpellID({57934,1224098})==0 and((m(o[hD(9193)])):HasBuffs({156779;136055})==0 and(not(m(o[hD(9193)])):IsMounted()and(not u[hD(9266)]()and(R<=3.5 and R>0))))))then return x[hD(9275)]:Show(K)end end if u:IsStayingTime()>.2 and u:HasAuraBySpellID(x[hD(9199)][hD(9154)])==0 then if x[hD(9120)]:IsReady(L,true)and u:HasAuraBySpellID(x[hD(9137)][hD(9154)])==0 then return x[hD(9120)]:Show(K)end local R=H(2,hD(9129))==1 and x[hD(9229)]or x[hD(9114)]if R:IsReady(L,true)and(u:HasAuraBySpellID(R[hD(9154)])==0 or e[hD(9146)]()-k>1 and u:HasAuraBySpellID(R[hD(9154)])<2520 or x[hD(9087)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(x[hD(9293)][hD(9154)])==0 or e[hD(9279)]()and((m(B)):IsExists()and((m(B)):IsBoss()and u:HasAuraBySpellID(R[hD(9154)])<300)))then return R:Show(K)end local j if H(2,hD(9226))==1 or x[hD(9272)]:GetTalentTraits()==0 and x[hD(9195)]:GetTalentTraits()==0 then j=x[hD(9203)]elseif x[hD(9272)]:GetTalentTraits()~=0 then j=x[hD(9272)]elseif x[hD(9195)]:GetTalentTraits()~=0 then j=x[hD(9195)]end if j:IsReady(L,true)and(u:HasAuraBySpellID(j[hD(9154)])==0 or e[hD(9146)]()-k>1 and u:HasAuraBySpellID(j[hD(9154)])<2520 or e[hD(9279)]()and((m(B)):IsExists()and((m(B)):IsBoss()and u:HasAuraBySpellID(j[hD(9154)])<300)))then return j:Show(K)end end local s=GetUnitChargedPowerPoints(hD(9142))and#GetUnitChargedPowerPoints(hD(9142))or 0 if x[hD(9217)]:IsReady(L,true)and((not(m(B)):IsExists()or not(m(B)):IsDummy())and(b()and(not t()and(u:CastTimeSinceStart()>=1.6 and(u:HasAuraBySpellID(x[hD(9230)][hD(9154)],true)==0 and(x[hD(9265)]:GetTalentTraits()~=0 and s<2))))))then return x[hD(9217)]:Show(K)end if R()then return true end if j()then return true end if O()then return true end end if e[hD(9134)](K)then return true end if u:IsCasting()or u:IsChanneling()then e[hD(9089)](K,I)return true end if t()then e[hD(9089)](K,I)return true end if u:HasAuraBySpellID(460013)~=0 then e[hD(9089)](K,I)return true end if e[hD(9231)](K,x[hD(9218)])then return true end if not R and i()then return true end if o[hD(9234)](K)then return true end if e[hD(9173)]()and((m(X)):IsExists()and e[hD(9122)](K,X,jD,x[hD(9218)]))then return true end if(m(B)):IsEnemy()and d(B)then return true end if o[hD(9274)](K)then return true end if e[hD(9206)](K,x[hD(9218)])then return true end end x[4]=function() end x[5]=function(K)O:Fire(hD(9076))local R=(m(B)):IsExists()and B or L local j={x[hD(9143)],x[hD(9280)];x[hD(9256)]}for K,R in ipairs(j)do if R:IsQueued()and not e[hD(9305)](R[hD(9154)])then R:SetQueue()x[hD(9191)](R:Info()..hD(9068),nil)end end end x[6]=function(K)if H(2,hD(9130))and((m(r)):IsExists()and(select(6,(m(r)):InfoGUID())~=179733 and(l(r)and(m(r)):IsTotem())))then return x[hD(9286)]:Show(K)end if x[hD(9303)]==hD(9159)and e[hD(9122)](K,hD(9174),jD,x[hD(9218)])then return true end end x[7]=function(K)if x[hD(9303)]==hD(9159)and e[hD(9122)](K,hD(9141),jD,x[hD(9218)])then return true end end x[8]=function(K)if x[hD(9220)]:IsReady(L)and(e[hD(9173)]()and(not t()and(u:HasAuraBySpellID(x[hD(9164)][hD(9154)])==0 and(x[hD(9303)]~=hD(9159)and x[hD(9303)]~=hD(9172)))))then return x[hD(9220)]:Show(K)end if x[hD(9303)]==hD(9159)and e[hD(9122)](K,hD(9149),jD,x[hD(9218)])then return true end local R=hD(9148)if not l(R)then return end local j,k,A,O,s=(m(R)):IsCastingRemains()if j>x[hD(9151)]()*2 then if not s and(x[hD(9218)]:IsReadyP(R,nil,true,true)and x[hD(9218)]:AbsentImun(R,N[hD(9263)],true))then return x[hD(9197)]:Show(K)end end end end)(...)
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
return(function(...)local d_={"\121\074\073\106\078\119\121\052\078\085\097\115\056\085\102\073";"\118\083\102\073\116\085\121\082\048\122\078\048\089\119\111\069\120\074\057\083\087\103\066\097";"\048\104\073\050\052\103\121\098\116\068\061\061";"\048\104\057\111\087\103\107\115\048\103\081\115\089\119\108\067\120\065\061\061","\078\103\107\115\056\104\107\049";"\121\104\107\097\056\104\097\081\087\074\121\117\078\119\066\097\077\052\098\079\056\085\066\073\087\103\078\073\120\068\061\061","\078\074\108\043\056\085\110\061","\099\119\066\111\048\122\111\072\087\104\057\098\078\122\097\115";"\051\122\066\097\120\103\118\068\119\115\081\074\087\122\066\098\120\049\090\082\116\085\102\109\085\099\081\072\120\104\107\075\087\076\086\115\089\104\073\072\099\052\118\061";"\121\083\102\079\077\074\107\067\121\104\108\109\089\119\111\086\087\122\106\061","\087\119\057\106";"\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\116\061","\056\104\057\049\078\122\107\115";"\107\119\111\075\078\119\057\072\089\104\107\069\121\083\102\073\087\083\086\111\118\083\107\074\078\068\061\061","\121\083\102\079\120\103\121\050\087\103\107\067\078\057\056\086\087\104\065\061";"\118\122\108\075\078\117\097\073\116\085\102\115","\099\122\073\069\087\074\107\111\052\122\097\079\056\053\061\061","\118\052\111\078","\118\085\107\115\087\115\121\086\120\122\057\050\087\104\107\112\056\085\102\072\056\053\061\061","\121\074\073\049\078\119\102\075\087\122\108\069","\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\065\061\061","\048\119\108\098\120\122\107\079\056\074\107\049\070\057\121\097\120\074\056\073\056\053\061\061","\052\098\081\057\048\117\090\070\118\107\107\099\118\107\108\099\121\052\098\047\107\069\107\117";"\052\122\073\075\078\119\111\043\078\119\118\061","\099\119\066\073\116\074\108\098\087\074\121\104\087\103\102\115\089\085\121\098\078\104\052\061","\107\104\057\067\089\103\110\061";"\121\122\107\115\099\119\111\122\078\119\111\115\087\103\102\111\099\085\121\073\087\052\090\086\087\074\075\061","\118\122\097\097\089\119\111\072\048\122\078\102\116\122\052\061";"\121\104\107\097\056\104\097\048\056\055\102\086\089\122\052\061";"\121\122\107\115\099\085\121\073\087\052\073\067\078\074\071\061","\118\074\090\073\078\119\121\072","\121\104\107\097\056\104\097\048\056\055\102\086\089\122\107\119\116\119\090\098\078\118\061\061";"\118\119\111\115\089\052\098\097\078\122\073\043\052\122\097\073\087\104\065\061","\121\104\107\072\116\065\061\061";"\118\085\078\097\087\104\057\067\116\122\097\073";"\121\104\057\049\089\115\066\079\087\119\098\097\087\074\118\061";"\118\103\102\073\116\085\121\073\121\083\102\097\087\119\052\061","\118\122\097\073\116\122\109\050\087\103\068\061","\052\122\107\115\107\104\108\083\078\122\090\073","\107\119\111\086\056\117\056\107\099\052\118\061","\121\104\057\115\116\118\061\061","\121\118\061\061";"\052\074\073\083\089\055\118\068\116\122\090\086\116\122\075\088\105\117\066\049\078\119\057\115\078\099\081\109\116\119\066\049\087\065\061\061";"\118\115\097\081\052\069\115\061";"\107\119\111\086\056\117\073\072\121\083\102\086\078\119\111\069","\118\122\108\067\120\103\118\061","\118\122\108\072\087\119\073\043\052\122\073\067\078\103\107\075\116\085\102\086\056\055\073\052\089\119\098\073","\085\098\108\086\087\074\121\073\077\053\061\061","\099\122\073\075\087\104\073\067\078\115\098\097\116\122\097\086\087\074\052\061";"\121\119\111\069\056\085\102\086\087\074\056\048\056\055\102\073\087\074\056\115\089\053\061\061","\121\085\097\115\078\085\102\109\089\119\111\097\056\104\107\112\056\119\078\074","\121\104\107\097\056\104\068\068\052\103\121\049\089\119\109\073","\118\085\081\079\116\122\057\075\077\085\081\072\078\052\111\079\056\065\061\061";"\121\083\102\086\078\119\111\069\087\055\069\061","\087\119\108\098\120\122\107\079\056\074\107\049","\078\119\111\073\087\085\073\048\120\104\107\075\087\117\073\067\078\074\071\061";"\121\104\107\097\056\104\097\076\089\104\057\049\078\122\052\061","\118\074\108\072\120\115\098\079\078\055\110\061";"\099\119\066\073\116\083\102\073\116\119\109\073\120\068\061\061","\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\110\049";"\051\122\066\097\120\103\118\068\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117","\052\103\081\073\087\104\090\048\089\119\111\083\087\104\107\076\087\122\090\079\120\068\061\061";"\107\085\066\073\121\104\107\074\078\119\111\072\089\085\078\073\099\119\111\072\056\104\057\067\056\117\066\097\120\103\121\072","\118\115\111\117\107\053\061\061","\099\119\111\072\056\104\057\067\116\122\107\048\078\085\121\115\089\119\111\083\120\065\061\061";"\121\104\107\097\056\104\097\118\116\119\066\115","\118\057\081\075\116\085\073\073\120\068\061\061";"\118\052\066\052\099\052\108\114\085\115\107\119\121\052\111\052\085\098\102\078\118\052\111\070\121\117\107\081\107\117\097\070\099\115\111\102\121\115\097\052";"\107\104\073\073\120\043\110\072","\107\085\066\073\121\104\107\074\078\119\111\072\089\085\078\073\121\104\107\050\056\119\078\074\120\065\061\061","\118\052\066\052\099\107\078\057\085\098\121\081\048\117\107\114\107\057\108\055\052\069\108\107\052\057\108\076\099\117\057\114\121\115\107\117","\118\085\107\115\087\049\081\117\089\085\066\097\116\074\090\073\105\117\102\098\120\083\066\115\105\117\057\074\056\104\107\049\105\057\081\086\087\104\090\097\120\050\081\057\087\074\121\072";"\121\122\107\115\118\103\107\049\120\074\107\067\056\117\056\076\121\053\061\061";"\105\117\108\067\105\117\098\079\056\085\066\073\087\103\078\073\120\068\082\068\087\103\105\068\107\104\057\049\078\122\107\115";"\099\085\066\081\087\083\121\086\121\074\057\080\078\118\061\061";"\099\117\107\081\048\117\107\099","\107\085\066\073\105\055\121\079\105\104\057\069\089\083\107\072\056\112\081\043\087\122\108\075\078\104\108\103\087\050\081\098\120\122\057\083\078\118\086\117\078\119\078\097\056\119\090\115\105\104\073\072\105\055\102\073\116\122\108\109\087\119\107\067\078\104\107\069\105\104\078\079\120\050\081\073\056\074\107\049\077\085\121\082\089\119\111\083\105\104\102\098\120\083\066\115\112\043\053\068\120\074\107\043\087\122\098\109\078\119\111\069\078\119\118\068\056\122\073\115\089\112\081\050\056\085\102\072\056\112\081\109\116\119\066\049\087\049\081\115\087\122\056\083\087\104\073\067\078\065\061\061","\048\122\102\075\089\085\121\073\120\074\057\115\089\119\108\067";"\118\122\108\109\116\074\057\115\048\104\108\083\121\122\107\115\118\103\107\049\120\074\107\067\056\117\107\122\078\119\111\115\099\119\111\074\087\065\061\061","\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\043\116\085\066\115\105\055\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061";"\107\119\111\086\056\053\061\061","\107\119\111\082\087\122\090\111\121\103\102\079\056\119\111\069";"\118\085\118\068\099\104\107\097\087\055\121\082\105\112\052\068\118\074\107\075\087\103\120\088";"\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\043\116\085\066\115\105\055\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\082\079\116\122\057\072\056\112\081\072\120\104\107\075\087\076\082\072\110\048\116\049\110\072\069\061","\121\104\107\097\056\104\097\072\118\119\121\122\116\119\111\043\078\118\061\061","\052\104\090\097\077\119\107\049","\056\104\057\049\078\122\107\115\121\074\108\043\056\085\110\061","\118\083\102\073\077\073\121\097\087\074\109\099\116\119\073\069","\121\104\107\097\056\104\097\081\087\074\121\117\078\119\066\097\077\118\061\061";"\118\119\066\115\089\119\108\067\052\122\107\115\056\104\073\067\078\103\110\061";"\052\104\057\049\120\122\107\066\087\122\121\073","\118\122\097\086\087\104\090\048\056\055\102\073\116\119\075\061","\099\085\066\066\087\103\107\067\056\104\107\069","\118\115\108\066\118\069\057\052\085\115\090\047\121\098\108\057\107\069\107\114\107\057\108\107\048\069\078\102\048\057\121\057\052\069\107\117";"\052\104\057\115\089\117\108\074\121\083\102\079\120\103\118\061","\121\098\102\057\121\052\106\061","\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\043\116\085\066\115\105\057\109\053\120\104\090\097\077\119\107\049\085\085\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061";"\099\104\108\103\087\104\073\067\078\115\102\075\116\085\066\115","\048\052\073\114","\107\085\066\073\121\104\107\074\078\119\111\072\089\085\078\073\107\104\057\049\078\122\107\115\078\119\121\076\116\085\066\115\120\065\061\061";"\118\083\102\073\077\069\097\073\116\119\090\073\120\073\081\097\120\083\121\111","\052\074\057\086\120\122\107\081\087\104\090\111\120\104\057\049\056\055\069\061","\052\117\090\081\119\052\107\099\085\098\066\118\121\052\066\102\118\052\090\102\119\069\057\052\099\052\108\114\085\115\066\105\118\052\111\055\121\052\118\061";"\099\119\111\076\087\122\098\050\116\085\121\110\087\122\066\080\078\104\108\103\087\068\061\061","\099\104\107\097\087\104\107\049\120\065\061\061";"\051\122\066\097\120\103\118\068\119\115\081\074\087\122\066\098\120\098\098\072\120\104\107\075\087\076\086\115\089\104\073\072\099\052\118\061","\121\103\102\086\120\117\108\074\107\104\097\073\121\104\107\097\078\053\061\061","\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\065\078\085\121\097\056\055\121\097\116\122\075\100\051\122\066\097\120\103\118\068\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117";"\118\052\078\073\116\085\066\115\048\122\078\048\087\103\107\075\120\065\061\061","\052\122\098\079\056\104\097\073\120\074\073\067\078\115\108\074\078\074\107\067\120\122\052\061";"\048\119\073\067\078\117\078\049\078\119\107\088\078\052\078\079\116\103\107\072";"\121\104\107\097\056\104\068\068\052\103\121\049\089\119\109\073\105\057\121\079\105\117\056\097\089\119\106\068\056\104\097\086\120\049\081\105\078\119\057\075\056\104\068\068\102\118\061\061";"\107\104\071\068\121\122\057\086\087\050\053\073\105\117\097\073\116\119\090\115\089\076\082\061","\052\055\107\049\078\122\107\110\087\103\120\061";"\051\122\066\097\120\103\118\068\119\115\081\109\087\103\107\072\078\119\108\122\078\085\105\075\089\104\107\075\120\057\098\087\085\085\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061";"\052\098\081\057\048\117\090\070\118\115\057\048\107\057\108\048\107\052\066\076\121\107\066\048","\085\085\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061";"\052\074\107\097\120\104\107\049\048\122\078\048\087\103\107\075\120\065\061\061";"\121\117\107\081\107\117\097\051\048\069\073\055\099\057\121\070\121\073\102\047\052\098\118\061";"\118\085\066\065\089\055\073\106\089\119\057\115\078\052\078\079\116\103\107\072";"\121\085\066\043\116\085\081\073\118\085\102\115\089\085\066\115","\052\055\102\079\078\074\073\075\078\107\107\102";"\087\104\107\074\056\053\061\061";"\099\104\107\097\078\104\107\049";"\121\104\073\072\087\103\102\086\078\119\111\115\078\119\118\061","\048\122\102\075\089\085\121\073\120\074\057\115\078\118\061\061";"\089\085\066\052\116\119\090\073\087\083\118\061","\048\119\107\115\116\099\081\081\056\085\121\079\112\069\073\067\105\057\102\097\089\119\118\088","\051\122\066\097\120\103\118\068\119\115\081\065\116\085\102\115\077\118\061\061","\120\104\057\049\056\055\069\061","\118\119\102\079\087\119\073\067\116\085\121\086\087\122\111\110\089\119\098\050","\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\118\061";"\121\104\107\097\056\104\068\068\052\103\121\049\089\119\109\073\105\117\102\073\087\104\108\103\105\055\121\082\089\085\110\068\099\104\107\097\087\055\121\082\105\112\052\061","\052\083\073\097\087\068\061\061";"\118\074\090\086\087\074\121\086\087\074\056\048\087\104\107\073\056\053\061\061";"\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\110\090","\107\104\107\097\087\052\066\097\116\122\097\073";"\099\119\111\072\056\104\057\067\116\122\107\048\078\085\121\115\089\119\111\083\120\072\118\061","\121\069\107\081\052\068\061\061","\118\119\111\115\089\052\098\097\078\122\073\043\119\074\108\067\078\052\102\098\078\074\116\061","\107\085\066\073\121\104\073\072\120\104\107\075";"\121\117\107\081\107\117\097\051\048\069\073\055\099\057\121\070\107\052\111\105\048\115\090\078";"\118\103\102\073\116\085\121\073";"\118\122\090\073\116\085\078\086\087\074\056\048\056\055\102\086\089\122\107\072","\051\122\066\097\120\103\118\068\119\115\081\065\087\104\057\111\078\085\102\056\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117","\118\119\111\115\089\052\098\097\078\122\073\043\119\074\108\067\078\118\061\061","\121\083\102\079\120\103\121\072\116\103\073\115\089\104\052\061";"\107\119\111\075\078\119\057\072\089\104\107\069\121\083\102\073\087\083\086\111";"\118\052\066\052\099\052\108\114\085\115\107\119\121\052\111\052\085\098\102\078\118\052\111\070\099\115\111\047\118\115\109\112\118\052\066\051","\107\119\111\086\056\117\107\106\089\085\066\115\120\065\061\061","\048\119\107\115\116\099\081\057\087\074\056\086\087\074\052\068\048\122\111\075\077\118\082\100\052\074\073\083\089\055\118\068\116\122\090\086\116\122\075\088\105\117\066\049\078\119\057\115\078\099\081\109\116\119\066\049\087\065\061\061","\052\122\097\097\078\104\108\103\087\119\107\075\078\053\061\061";"\118\119\111\115\089\052\098\097\078\122\073\043\119\074\108\067\078\052\057\086\087\118\061\061","\052\083\073\097\087\069\097\073\116\119\090\115\089\055\066\115\087\122\111\073\048\103\102\118\087\103\121\086\087\122\106\061","\118\085\107\049\116\052\073\072\107\074\057\075\089\119\118\061";"\107\057\121\117\052\122\090\086\078\104\107\049","\118\074\108\072\120\115\073\109\087\085\107\067\078\118\061\061";"\116\074\108\079\087\104\111\098\087\119\102\073\120\068\061\061";"\107\122\057\049\052\103\121\079\087\085\053\061";"\048\119\057\043\120\074\071\061","\107\122\073\075\087\057\121\079\052\103\107\049\056\074\073\122\078\118\061\061";"\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\120\061";"\052\074\073\109\078\118\061\061";"\121\117\102\119","\118\122\108\075\087\103\105\061","\052\074\057\088\087\103\102\086\116\122\052\061","\105\053\061\061";"\048\115\111\047\121\069\116\061","\121\119\098\065\087\103\056\073\120\073\102\098\087\074\107\085\078\119\057\065\087\122\106\061","\052\122\108\098\087\057\102\073\116\085\081\073\120\068\061\061";"\051\122\066\097\120\103\118\068\119\115\081\049\116\119\073\069","\099\119\066\111\107\104\057\075\087\122\111\072\118\083\107\074\078\068\061\061","\052\085\107\073\056\119\107\104\087\103\102\050\089\119\121\069\078\119\106\061","\052\074\107\097\120\104\107\049\120\115\098\097\120\074\075\061";"\116\119\066\115\089\119\108\067\052\103\081\073\087\104\090\072","\099\122\073\075\087\104\073\067\078\098\066\115\120\074\107\097\089\065\061\061";"\052\122\090\073\078\085\053\061","\121\083\102\079\120\103\121\103\077\085\102\109\120\115\078\098\120\083\069\061";"\052\122\097\097\056\055\121\073\120\074\107\069\121\083\102\079\120\103\118\061";"\052\074\107\109\087\103\102\072\078\119\090\073\120\103\066\085\089\119\111\115\078\085\105\061","\048\052\057\116","\121\122\107\115\052\103\081\073\087\104\090\052\078\085\097\115\056\085\102\073","\099\122\073\075\087\104\073\067\078\115\098\097\116\122\097\086\087\074\107\112\056\119\078\074","\121\083\102\079\120\103\121\050\116\119\111\073\118\083\107\074\078\068\061\061","\118\074\073\115\089\119\111\083\118\122\108\075\078\053\061\061","\118\103\107\049\120\074\107\067\056\057\081\049\087\122\078\086\087\104\052\061";"\048\119\107\115\116\099\081\081\056\085\121\079\112\069\073\067\105\057\081\097\120\083\121\111\114\068\061\061";"\107\052\073\057\087\104\107\109\078\119\111\115\120\065\061\061","\107\074\057\075\089\119\121\081\056\085\121\079\107\104\057\049\078\122\107\115","\052\083\107\067\078\119\078\079\120\074\056\086\087\074\120\061","\107\119\111\082\087\122\090\111\052\103\121\049\078\119\111\083\056\104\068\061","\118\085\102\043\116\119\111\073\107\104\108\049\120\074\107\067\056\053\061\061","\048\104\073\043\089\104\102\079\120\074\111\073","\107\085\066\073\121\104\107\074\078\119\111\072\089\085\078\073\118\122\057\072\056\055\110\061";"\052\074\107\097\120\104\107\049\120\115\098\097\120\074\109\117\078\119\102\098\078\074\116\061";"\118\122\108\067\056\055\102\079\087\057\107\067\078\104\107\097\078\053\061\061";"\118\083\102\073\077\069\098\079\056\085\066\073\087\103\078\073\120\073\121\097\120\074\056\073\056\053\061\061","\052\074\057\086\120\122\107\117\078\119\057\069","\048\119\057\043\120\074\108\104\087\103\102\050\089\119\121\069\078\119\106\061";"\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\105\061";"\051\122\066\097\120\103\118\068\119\115\081\109\087\103\107\072\078\119\108\122\078\085\105\075\089\104\057\049\087\107\098\087\085\099\081\072\120\104\107\075\087\076\086\115\089\104\073\072\099\052\118\061";"\099\052\118\061","\121\104\107\097\056\104\097\051\087\074\073\083\089\055\118\061";"\052\074\073\069\078\085\102\072\118\122\097\097\087\085\081\086\087\122\106\061","\099\104\108\049\087\069\108\074\107\122\073\067\056\104\107\049";"\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\065\078\085\121\097\056\055\121\097\116\122\075\100\051\122\066\097\120\103\118\068\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117\112\050\108\043\116\085\066\115\105\055\066\065\078\119\090\075\114\043\110\090\066\043\105\072\114\118\061\061","\121\117\057\066\118\052\056\057\052\068\061\061","\121\122\107\115\048\104\057\115\078\119\111\043\077\118\061\061","\120\074\073\083\089\055\118\061","\099\085\066\107\087\074\073\115\121\119\111\073\087\085\069\061";"\121\104\107\097\056\104\097\081\087\074\121\117\078\119\066\097\077\052\102\098\078\074\116\061";"\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\043\116\085\066\115\105\057\109\053\078\074\108\043\056\085\066\056\105\055\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061","\118\122\108\109\116\074\057\115\107\055\102\097\116\122\109\073\120\068\061\061","\107\085\066\073\105\117\056\049\089\085\053\100\121\074\108\049\105\117\073\067\056\104\107\049\120\083\107\065\056\053\061\061";"\048\118\061\061";"\107\085\081\069\116\085\121\073\118\122\057\072\056\104\073\067\078\115\066\097\116\122\097\073","\118\115\066\073\078\053\061\061";"\099\119\111\043\116\085\081\097\116\122\073\115\116\085\121\073\078\053\061\061","\099\119\111\072\056\104\057\067\116\122\107\048\078\085\121\115\089\119\111\083\120\072\110\061","\121\083\102\079\120\103\121\104\078\085\078\073\120\068\061\061","\107\117\098\085\085\115\057\076\107\117\073\047\048\073\108\102\052\098\108\102\048\069\073\052\099\052\057\110\099\107\086\057\121\057\108\118\052\069\052\061";"\048\119\073\067\078\117\078\049\078\119\107\088\078\052\056\049\078\119\107\067\121\074\108\043\056\085\110\061";"\121\122\090\097\116\122\073\097\087\117\057\069\056\074\057\067\116\122\052\061","\052\055\102\079\078\074\073\075\078\052\107\067\116\119\102\075\078\119\118\061";"\052\074\057\083\078\052\108\074\107\104\097\073\121\083\102\079\077\074\107\067\118\122\097\097\087\085\081\086\087\122\106\061","\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\052\061";"\118\085\066\065\089\055\073\106\089\119\057\115\078\118\061\061","\121\083\102\079\120\103\121\048\056\055\102\086\089\122\052\061","\118\085\107\115\087\049\081\112\116\085\121\115\087\104\052\068\052\074\107\088","\121\104\107\097\056\104\097\048\056\055\102\086\089\122\107\105\078\119\057\075\056\104\068\061","\056\103\102\097\089\085\121\082\107\122\057\075\089\098\121\086\087\119\052\061";"\121\122\057\115\089\104\107\049\089\119\111\083\052\103\121\079\120\074\115\061";"\048\119\073\067\078\117\078\049\078\119\107\088\078\118\061\061","\107\104\073\073\120\043\110\115";"\121\104\107\097\056\104\097\055\120\074\073\065","\052\122\097\097\056\055\121\073\120\074\073\067\078\115\102\075\116\119\121\073","\121\122\107\115\052\104\073\067\078\065\061\061";"\107\085\066\073\052\122\107\075\078\069\121\086\120\103\081\073\087\053\061\061","\107\119\111\086\056\057\121\082\120\074\107\097\056\057\066\086\056\055\107\097\056\104\073\079\087\068\061\061";"\121\103\102\086\120\117\073\067\056\104\107\049\120\083\107\065\056\053\061\061","\121\083\102\079\120\103\121\050\116\119\111\073","\048\104\108\072\120\115\108\074\118\122\108\067\056\055\102\079\087\053\061\061","\120\122\109\086\120\057\102\097\087\074\056\073","\118\122\090\086\116\122\075\068\107\104\071\068\052\104\090\097\116\122\052\061","\099\085\066\102\087\069\057\099\116\119\073\069","\107\104\097\073\048\104\108\067\078\098\056\086\087\083\121\073\120\068\061\061";"\052\122\090\086\078\104\107\049","\121\122\107\115\121\115\066\117";"\052\098\121\107\048\068\061\061","\107\055\073\065\078\118\061\061";"\048\104\073\072\056\104\107\067\078\085\105\061";"\121\083\102\079\120\103\121\050\116\119\111\073\052\103\081\073\087\104\065\061";"\052\074\057\086\120\122\107\081\087\104\090\111","\118\122\097\097\089\119\111\072\048\122\078\102\116\122\107\052\120\074\108\075\087\104\102\097\087\074\107\048\087\104\108\103","\052\117\090\081\119\052\107\099\085\098\121\081\048\117\107\114\107\057\108\107\052\117\121\081\107\117\052\061";"\052\115\090\057\121\107\053\061";"\099\104\073\069\078\104\107\067","\118\074\073\067\078\117\073\067\121\104\057\049\089\122\111\073\120\103\110\061","\121\104\107\097\056\104\097\055\120\074\073\065\121\074\108\043\056\085\110\061","\118\083\102\073\077\073\121\097\087\074\109\118\116\085\102\115\077\118\061\061","\121\104\057\049\089\098\066\098\116\122\066\079\120\068\061\061","\099\119\111\072\056\104\057\067\116\122\107\048\078\085\121\115\089\119\111\083\120\072\105\061";"\051\103\066\115\116\085\102\115\116\085\121\115\116\119\066\080\112\050\108\043\116\085\066\115\105\057\109\053\087\119\108\098\120\122\107\079\056\074\107\049\051\104\097\097\120\074\098\056\119\098\098\072\120\104\107\075\087\076\086\115\089\104\073\072\099\052\118\061","\107\122\073\115\089\104\107\049\118\085\056\097\077\118\061\061","\120\104\090\097\077\119\107\049";"\121\104\073\072\120\104\107\075";"\052\103\121\098\087\074\107\069";"\052\074\057\072\089\104\117\061";"\052\083\107\067\078\107\066\115\120\074\073\080\078\118\061\061";"\052\122\108\109\078\085\121\082\089\119\111\083\105\104\097\097\120\049\081\083\087\122\111\073\105\055\056\049\087\122\111\083\105\117\107\049\120\074\108\049\105\076\110\103\051\112\081\115\120\083\069\068\051\103\102\073\087\104\108\097\078\112\065\068\089\119\116\068\078\085\102\049\087\103\105\068\120\104\107\049\120\122\073\072\056\055\110\068\116\122\108\067\056\104\057\043\056\112\081\099\077\119\057\067","\120\104\057\069\078\104\073\067\078\065\061\061";"\118\098\108\102\056\104\107\109","\052\122\057\043\120\074\073\074\089\119\066\086\116\119\090\118\116\119\066\115","\056\104\073\109\078\118\061\061","\051\122\066\097\120\103\118\068\119\115\081\074\087\122\066\098\120\098\115\068\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117","\118\122\108\079\087\104\121\079\056\122\106\068\107\057\121\117";"\121\117\105\061","\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\110\061";"\118\085\107\115\087\098\121\097\120\074\056\073\056\053\061\061";"\118\074\108\067\078\119\056\049\089\119\111\069\078\085\105\061","\051\122\066\097\120\103\118\068\119\115\081\043\056\085\102\072\087\103\102\056\120\103\081\073\087\104\065\088\056\104\097\086\120\115\073\117";"\048\119\107\115\116\052\057\043\056\104\073\122\078\118\061\061","\121\122\107\115\107\104\108\083\078\122\090\073","\118\083\102\073\077\069\097\073\116\119\090\073\120\073\102\097\089\119\118\061";"\052\103\121\079\087\074\107\074\087\103\102\109";"\120\074\057\086\078\053\061\061";"\121\074\108\043\056\085\110\061";"\107\103\102\097\089\085\121\082\107\122\057\075\089\065\061\061";"\121\104\107\097\056\104\097\076\087\122\073\075","\099\104\107\097\087\104\073\067\078\115\107\067\078\122\073\067\078\052\057\118\099\118\061\061";"\118\085\107\115\087\103\121\097\120\074\056\073\056\104\073\067\078\072\118\090","\118\085\102\043\056\104\073\043\118\085\066\072\116\085\107\075\056\053\061\061","\048\119\073\067\078\117\078\049\078\119\107\088\078\052\056\049\078\119\107\067";"\118\119\111\115\089\052\098\097\078\122\073\043\119\074\108\067\078\052\098\079\056\085\066\073\087\103\078\073\120\068\061\061";"\052\103\081\073\087\104\065\061";"\107\057\118\061","\107\117\057\114\099\065\061\061","\118\074\108\067\078\119\056\049\089\119\111\069\078\085\102\104\120\074\108\072\056\053\061\061","\048\053\061\061";"\107\085\066\073\121\104\107\074\078\119\111\072\089\085\078\073\099\119\111\072\056\104\057\067\056\117\121\073\116\083\107\074\078\083\110\061","\052\074\057\086\120\122\107\081\087\104\090\111\120\074\057\086\078\053\061\061";"\121\074\107\097\120\068\061\061";"\118\119\066\115\089\119\108\067\052\122\107\115\056\104\073\067\078\103\110\049","\051\122\066\097\120\103\118\068\119\115\081\109\087\103\107\072\078\119\108\122\078\085\105\075\089\104\057\049\087\107\098\087\085\085\066\065\078\119\090\075\114\083\121\082\089\085\066\102\121\053\061\061","\052\104\073\075\087\104\057\049\048\122\078\104\120\074\108\072\056\053\061\061";"\107\052\073\118\116\085\102\073\087\083\118\061";"\052\073\073\081\048\073\108\052\048\107\056\070\107\117\057\110\121\052\111\052\052\065\061\061";"\099\119\066\111\107\104\057\075\087\122\111\072";"\118\117\098\079\056\085\066\073\087\103\078\073\120\068\061\061","\052\098\081\057\048\117\090\070\118\107\107\099\118\107\108\081\052\057\081\110\099\052\107\117","\121\085\097\115\078\085\102\109\089\119\111\097\056\104\052\061","\121\104\057\115\078\107\121\086\087\119\052\061";"\048\085\107\075\056\104\073\107\087\074\073\115\120\065\061\061";"\107\119\111\086\056\117\073\072\107\119\111\086\056\053\061\061"}for e,k in ipairs({{1;314},{1,218};{219;314}})do while k[1]<k[2]do d_[k[1]],d_[k[2]],k[1],k[2]=d_[k[2]],d_[k[1]],k[1]+1,k[2]-1 end end local function eC(e)return d_[e+59538]end do local e=table.concat local k=d_ local c=string.len local l=type local m=table.insert local y={i=8;["\056"]=29,["\043"]=35,M=30;K=44;U=23;I=37;["\052"]=20;h=6;G=60,["\049"]=50,C=46;["\053"]=0,l=61;x=28;m=45;N=25,o=57,c=18,Q=1,w=22;H=51;E=36;g=55,["\051"]=11,A=48,y=17;z=54;["\057"]=5;O=47;W=27,D=32,Z=49,["\047"]=15;t=24,B=13;k=21;R=40,n=12;["\048"]=19;d=10;a=33;S=39,T=42;X=58,j=56,L=3;F=31;["\050"]=34,v=16;u=4;r=14,f=9;b=53;q=59;["\054"]=62;P=43,e=63,J=38;V=41;p=2,Y=26;s=52,["\055"]=7}local M=math.floor local D=string.char local q=string.sub for s=1,#k,1 do local o=k[s]if l(o)=="\115\116\114\105\110\103"then local l=c(o)local E={}local P=1 local H=0 local C=0 while P<=l do local e=q(o,P,P)local k=y[e]if k then H=H+k*64^(3-C)C=C+1 if C==4 then C=0 local e=M(H/65536)local k=M((H%65536)/256)local c=H%256 m(E,D(e,k,c))H=0 end elseif e=="\061"then m(E,D(M(H/65536)))if P>=l or q(o,P+1,P+1)~="\061"then m(E,D(M((H%65536)/256)))end break end P=P+1 end k[s]=e(E)end end end local e,k,c=_G,select,setmetatable local l=TMW local m=Action local y=m[eC(-59274)]local M=Ryan_Addon local D=y[eC(-59515)]local q=y[eC(-59492)]local s=eC(-59369)local o=eC(-59307)local E=eC(-59265)local P=m[eC(-59239)]local H=m[eC(-59234)]local C=m[eC(-59321)]local L=m[eC(-59383)]local U=C:GetActiveUnitPlates()local z=m[eC(-59491)]local Z=m[eC(-59351)]local K=m[eC(-59426)]local a=m[eC(-59386)]local Q=m[eC(-59247)]local t=m[eC(-59479)]local W=e[eC(-59320)]local i=m[eC(-59500)]local Y=i[eC(-59368)]local N=i[eC(-59476)]local h=e[eC(-59530)]local v=e[eC(-59227)]local T=e[eC(-59241)]local b=l[eC(-59452)]local X=e[eC(-59283)]local R=e[eC(-59293)]local B=e[eC(-59362)][eC(-59290)]local u=e[eC(-59484)]local V=e[eC(-59328)]local j=e[eC(-59275)]local r=e[eC(-59280)]local f=m[eC(-59424)]local x=e[eC(-59317)]local G=e[eC(-59395)]local n=m[eC(-59497)][eC(-59266)][eC(-59427)]local w=m[eC(-59497)][eC(-59266)][eC(-59337)]local A=m[eC(-59497)][eC(-59266)][eC(-59244)]l:RegisterSelfDestructingCallback(eC(-59413),function()m[eC(-59281)]({8;eC(-59344)},false)end)local g={[eC(-59278)]=eC(-59387),[eC(-59535)]=0;[eC(-59453)]=45;[eC(-59357)]=eC(-59478);[eC(-59470)]=22,[eC(-59466)]=false,[eC(-59335)]={[eC(-59302)]=eC(-59358)};[eC(-59338)]={[eC(-59302)]=eC(-59243)};[eC(-59419)]={}}local I={[eC(-59278)]=eC(-59282);[eC(-59357)]=eC(-59394),[eC(-59470)]=true,[eC(-59335)]={[eC(-59302)]=eC(-59420)};[eC(-59338)]={[eC(-59302)]=eC(-59277)};[eC(-59419)]={}}local J={{[eC(-59278)]=eC(-59510);[eC(-59335)]={[eC(-59302)]=eC(-59405)}}}local S={[eC(-59278)]=eC(-59510),[eC(-59335)]={[eC(-59302)]=eC(-59447)}}local O={[eC(-59278)]=eC(-59510);[eC(-59335)]={[eC(-59302)]=eC(-59506)}}local p={[eC(-59278)]=eC(-59510);[eC(-59335)]={[eC(-59302)]=eC(-59467)}}local F={[eC(-59278)]=eC(-59282);[eC(-59357)]=eC(-59437),[eC(-59470)]=true,[eC(-59335)]={[eC(-59302)]=eC(-59246)};[eC(-59338)]={[eC(-59302)]=eC(-59277)};[eC(-59419)]={}}local d={[eC(-59278)]=eC(-59282);[eC(-59357)]=eC(-59374),[eC(-59470)]=true;[eC(-59335)]={[eC(-59302)]=eC(-59294)};[eC(-59338)]={[eC(-59302)]=eC(-59483)};[eC(-59419)]={}}local e_={[eC(-59278)]=eC(-59282);[eC(-59357)]=eC(-59232);[eC(-59470)]=true;[eC(-59335)]={[eC(-59302)]=eC(-59294)},[eC(-59338)]={[eC(-59302)]=eC(-59483)},[eC(-59419)]={}}local k_={[eC(-59278)]=eC(-59282),[eC(-59357)]=eC(-59533),[eC(-59470)]=true;[eC(-59335)]={[eC(-59302)]=eC(-59529)};[eC(-59338)]={[eC(-59302)]=eC(-59483)};[eC(-59419)]={}}local c_={[eC(-59278)]=eC(-59282);[eC(-59357)]=eC(-59350);[eC(-59470)]=false,[eC(-59335)]={[eC(-59302)]=eC(-59529)};[eC(-59338)]={[eC(-59302)]=eC(-59483)},[eC(-59419)]={}}local l_={{[eC(-59278)]=eC(-59510),[eC(-59335)]={[eC(-59302)]=eC(-59268)}}}local m_={[eC(-59278)]=eC(-59387),[eC(-59535)]=1,[eC(-59453)]=89;[eC(-59357)]=eC(-59404);[eC(-59470)]=30;[eC(-59466)]=false,[eC(-59335)]={[eC(-59302)]=eC(-59237)};[eC(-59338)]={[eC(-59302)]=eC(-59501)},[eC(-59419)]={}}local y_={[eC(-59278)]=eC(-59387);[eC(-59535)]=11,[eC(-59453)]=43;[eC(-59357)]=eC(-59288),[eC(-59470)]=22,[eC(-59466)]=false;[eC(-59335)]={[eC(-59302)]=eC(-59521)};[eC(-59338)]={[eC(-59302)]=eC(-59522)};[eC(-59419)]={}}local M_={[eC(-59278)]=eC(-59282),[eC(-59357)]=eC(-59301);[eC(-59470)]=false;[eC(-59335)]={[eC(-59302)]=eC(-59248)};[eC(-59338)]={[eC(-59302)]=eC(-59277)};[eC(-59419)]={}}local D_={m_,y_}local q_=i[eC(-59446)]local s_={[eC(-59315)]=6,[eC(-59363)]={[eC(-59511)]=5,[eC(-59425)]=5}}m[eC(-59279)][eC(-59410)][m[eC(-59448)]]=true m[eC(-59279)][eC(-59512)]={[eC(-59322)]=i[eC(-59322)],[2]={[D]={[eC(-59316)]=s_;q_[eC(-59230)],q_[eC(-59331)];{I;g};{M_};q_[eC(-59299)];q_[eC(-59434)];q_[eC(-59356)],q_[eC(-59498)],q_[eC(-59260)];q_[eC(-59502)],q_[eC(-59343)],q_[eC(-59408)],q_[eC(-59308)],q_[eC(-59472)];q_[eC(-59255)],q_[eC(-59372)];q_[eC(-59415)];q_[eC(-59496)],J;{F;S;d;k_};{p;O;e_;c_},l_;D_};[q]={[eC(-59316)]=s_,q_[eC(-59230)],q_[eC(-59331)];q_[eC(-59299)];q_[eC(-59434)],q_[eC(-59356)],q_[eC(-59498)],q_[eC(-59260)];q_[eC(-59502)],q_[eC(-59343)],q_[eC(-59408)];q_[eC(-59308)];q_[eC(-59472)],q_[eC(-59255)];q_[eC(-59372)],q_[eC(-59415)],q_[eC(-59496)],{I},l_;D_}}}i[eC(-59431)]={[eC(-59403)]=0}local o_=i[eC(-59431)]local E_={[eC(-59401)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=47528;[eC(-59474)]=eC(-59433),[eC(-59286)]=eC(-59298)}),[eC(-59523)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=47528,[eC(-59474)]=eC(-59359);[eC(-59286)]=eC(-59347)}),[eC(-59341)]=z({[eC(-59384)]=eC(-59258),[eC(-59432)]=47528;[eC(-59469)]=eC(-59224);[eC(-59461)]=true,[eC(-59245)]=true;[eC(-59474)]=eC(-59433)}),[eC(-59412)]=z({[eC(-59384)]=eC(-59258),[eC(-59432)]=47528,[eC(-59469)]=eC(-59224);[eC(-59461)]=true;[eC(-59245)]=true;[eC(-59474)]=eC(-59311)}),[eC(-59231)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=43265;[eC(-59391)]=true,[eC(-59286)]=eC(-59253);[eC(-59474)]=eC(-59537)});[eC(-59287)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=48707,[eC(-59391)]=true;[eC(-59474)]=eC(-59537)});[eC(-59225)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=3714,[eC(-59391)]=true;[eC(-59474)]=eC(-59537)});[eC(-59488)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51052;[eC(-59391)]=true,[eC(-59286)]=eC(-59253);[eC(-59474)]=eC(-59489)}),[eC(-59399)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49576,[eC(-59474)]=eC(-59330);[eC(-59286)]=eC(-59298)}),[eC(-59375)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49576,[eC(-59474)]=eC(-59528),[eC(-59286)]=eC(-59347)});[eC(-59381)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=61999;[eC(-59474)]=eC(-59519),[eC(-59286)]=eC(-59298);[eC(-59435)]=true});[eC(-59407)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=221562;[eC(-59474)]=eC(-59371),[eC(-59286)]=eC(-59298);[eC(-59435)]=true});[eC(-59514)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=221562,[eC(-59474)]=eC(-59422),[eC(-59286)]=eC(-59347),[eC(-59435)]=true}),[eC(-59314)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=43265,[eC(-59391)]=true,[eC(-59286)]=eC(-59325);[eC(-59474)]=eC(-59353)});[eC(-59340)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51052,[eC(-59391)]=true;[eC(-59286)]=eC(-59325),[eC(-59474)]=eC(-59353)});[eC(-59481)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=51052;[eC(-59391)]=true,[eC(-59286)]=eC(-59390),[eC(-59474)]=eC(-59259)}),[eC(-59365)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=316239,[eC(-59474)]=eC(-59240)});[eC(-59284)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=56222,[eC(-59474)]=eC(-59240)}),[eC(-59345)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=47541;[eC(-59474)]=eC(-59240)});[eC(-59235)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=48265,[eC(-59319)]=237561;[eC(-59391)]=true,[eC(-59474)]=eC(-59259)});[eC(-59263)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=444347;[eC(-59319)]=237561;[eC(-59391)]=true,[eC(-59474)]=eC(-59259)}),[eC(-59295)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=48792;[eC(-59474)]=eC(-59240)}),[eC(-59441)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49039,[eC(-59474)]=eC(-59240)});[eC(-59444)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=53428,[eC(-59474)]=eC(-59240)}),[eC(-59292)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=45524;[eC(-59474)]=eC(-59240)}),[eC(-59291)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49998;[eC(-59474)]=eC(-59240)}),[eC(-59436)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=46585,[eC(-59391)]=true;[eC(-59474)]=eC(-59240)});[eC(-59499)]=z({[eC(-59384)]=eC(-59339);[eC(-59391)]=true,[eC(-59432)]=207167;[eC(-59474)]=eC(-59240)}),[eC(-59438)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=111673;[eC(-59474)]=eC(-59240)}),[eC(-59361)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=327574,[eC(-59474)]=eC(-59240)});[eC(-59254)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=48743;[eC(-59474)]=eC(-59240)});[eC(-59346)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=212552;[eC(-59474)]=eC(-59240)}),[eC(-59464)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=343294,[eC(-59474)]=eC(-59240)}),[eC(-59503)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=383269;[eC(-59474)]=eC(-59240)}),[eC(-59373)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=101568,[eC(-59377)]=true});[eC(-59494)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=145629;[eC(-59377)]=true}),[eC(-59423)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=188290;[eC(-59377)]=true});[eC(-59527)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=273952;[eC(-59507)]=true,[eC(-59377)]=true})}for e=1,40,1 do local k=eC(-59333)..e E_[k]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=61999;[eC(-59474)]=eC(-59463)..(e..eC(-59517)),[eC(-59286)]=eC(-59348)..e})end for e=1,4,1 do local k=eC(-59532)..e E_[k]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=61999,[eC(-59474)]=eC(-59505)..(e..eC(-59517)),[eC(-59286)]=eC(-59504)..e})end m[D]={[eC(-59454)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=196770,[eC(-59391)]=true;[eC(-59474)]=eC(-59240)});[eC(-59406)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=49143,[eC(-59319)]=237520,[eC(-59474)]=eC(-59240)}),[eC(-59508)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49020,[eC(-59474)]=eC(-59428)}),[eC(-59536)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49184;[eC(-59474)]=eC(-59240)}),[eC(-59411)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=194913;[eC(-59474)]=eC(-59240)});[eC(-59329)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51271;[eC(-59391)]=true,[eC(-59474)]=eC(-59240)});[eC(-59487)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=207230,[eC(-59474)]=eC(-59526)});[eC(-59429)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=57330;[eC(-59474)]=eC(-59240)}),[eC(-59465)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=47568;[eC(-59474)]=eC(-59240)});[eC(-59228)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=305392;[eC(-59474)]=eC(-59240)}),[eC(-59456)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=279302,[eC(-59474)]=eC(-59240)}),[eC(-59318)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=1249658;[eC(-59474)]=eC(-59240)}),[eC(-59460)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=439843,[eC(-59474)]=eC(-59240)});[eC(-59382)]=z({[eC(-59384)]=eC(-59339),[eC(-59391)]=true;[eC(-59432)]=1228433,[eC(-59319)]=237520,[eC(-59474)]=eC(-59240)}),[eC(-59402)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=194912,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59449)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=377056;[eC(-59507)]=true;[eC(-59377)]=true}),[eC(-59409)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=377076,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59261)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=392950,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59376)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=440031;[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59285)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=207142,[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59342)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=456230,[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59486)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=376905,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59326)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=435005,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59524)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=435005;[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59271)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=51128,[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59323)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=441378;[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59455)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=455993;[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59398)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=207057,[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59525)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=444072;[eC(-59507)]=true;[eC(-59377)]=true}),[eC(-59267)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=444040,[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59354)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=377098;[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59490)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=316916,[eC(-59507)]=true;[eC(-59377)]=true}),[eC(-59304)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=281208,[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59270)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=377190,[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59242)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=281238,[eC(-59507)]=true;[eC(-59377)]=true}),[eC(-59516)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=440002;[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59388)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=456240,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59238)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=374265,[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59370)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=441894,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59430)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=444005;[eC(-59507)]=true;[eC(-59377)]=true}),[eC(-59393)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=455993,[eC(-59507)]=true;[eC(-59377)]=true});[eC(-59458)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=1230153;[eC(-59507)]=true,[eC(-59377)]=true});[eC(-59305)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51271,[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59310)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=377226,[eC(-59507)]=true,[eC(-59377)]=true}),[eC(-59471)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=59052;[eC(-59377)]=true});[eC(-59306)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=376907,[eC(-59377)]=true});[eC(-59450)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=1229310,[eC(-59377)]=true}),[eC(-59468)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51714,[eC(-59377)]=true});[eC(-59462)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=194879,[eC(-59377)]=true});[eC(-59451)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=51124,[eC(-59377)]=true});[eC(-59269)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=441416;[eC(-59377)]=true});[eC(-59336)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=377098;[eC(-59377)]=true}),[eC(-59443)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=53365;[eC(-59377)]=true});[eC(-59312)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=1230273,[eC(-59377)]=true});[eC(-59380)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=55095,[eC(-59377)]=true}),[eC(-59414)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=55095;[eC(-59377)]=true}),[eC(-59439)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=434765,[eC(-59377)]=true})}m[q]={[eC(-59454)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=196770;[eC(-59391)]=true,[eC(-59474)]=eC(-59240)});[eC(-59508)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49020;[eC(-59474)]=eC(-59236)}),[eC(-59536)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=49184,[eC(-59474)]=eC(-59240)});[eC(-59411)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=194913,[eC(-59474)]=eC(-59240)}),[eC(-59329)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=51271;[eC(-59391)]=true,[eC(-59474)]=eC(-59240)}),[eC(-59487)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=207230;[eC(-59474)]=eC(-59240)}),[eC(-59429)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=57330,[eC(-59474)]=eC(-59240)});[eC(-59465)]=z({[eC(-59384)]=eC(-59339),[eC(-59391)]=true,[eC(-59432)]=47568,[eC(-59474)]=eC(-59240)});[eC(-59228)]=z({[eC(-59384)]=eC(-59339),[eC(-59432)]=305392;[eC(-59474)]=eC(-59240)});[eC(-59456)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=279302;[eC(-59474)]=eC(-59240)});[eC(-59318)]=z({[eC(-59384)]=eC(-59339);[eC(-59432)]=152279,[eC(-59474)]=eC(-59240)})}local function P_(e,k)for e,c in pairs(e)do k[e]=c end return k end if not i[eC(-59459)]then error(eC(-59364))return end P_(i[eC(-59459)],E_)P_(E_,m[D])P_(E_,m[q])H:AddTier(eC(-59251),{229289,229287,229292;229290;229288})H:AddTier(eC(-59400),{237631,237629,237628,237627,237626})L:Add(eC(-59327),eC(-59249),l[eC(-59256)][eC(-59379)])L:Add(eC(-59327),eC(-59379),l[eC(-59256)][eC(-59379)])L:Add(eC(-59327),eC(-59531),l[eC(-59256)][eC(-59379)])local H_=c(E_,{[eC(-59272)]=m})local C_={[eC(-59417)]={eC(-59296);eC(-59367);eC(-59457);eC(-59332),eC(-59509);eC(-59416),360806;20066}}local L_=0 local U_=0 L:Add(eC(-59485),eC(-59226),function()local e,k,c,m,y,M,D,q,o,E,P,H=T()if k~=eC(-59518)then return end if H==1245582 then L_=l[eC(-59360)]+8 end if m==r(s)and H==195457 then U_=0 end end)local z_=i[eC(-59264)]local function Z_(e)if(P(e)):IsExists()and((P(e)):IsDead()and((P(e)):InGroup(true)and(not(P(e)):GetIncomingResurrection()and H_[eC(-59381)]:IsReadyByPassCastGCD(e,true))))then return true end end function o_.combatBrez(e)if Z(2,eC(-59229))then return false end if not(h()or H_[eC(-59262)]:IsEngage())then return false end if H_[eC(-59381)]:GetCooldown()~=0 then return false end if H_[eC(-59381)]:IsBlocked()then return false end if Z(2,eC(-59437))then if Z_(E)then return H_[eC(-59381)]:Show(e)end if Z_(o)then return H_[eC(-59381)]:Show(e)end end if not i[eC(-59352)]()then return false end if not IsInGroup()then return end if not i[eC(-59389)]()and Z(2,eC(-59374))or i[eC(-59389)]()and Z(2,eC(-59232))then for k,c in pairs(m[eC(-59497)][eC(-59266)][eC(-59337)])do if Z_(c)and not H_[eC(-59381)]:IsSuspended(.6,1)then return H_[eC(-59381)..c]:Show(e)end end end if not i[eC(-59389)]()and Z(2,eC(-59533))or i[eC(-59389)]()and Z(2,eC(-59350))then for k,c in pairs(m[eC(-59497)][eC(-59266)][eC(-59244)])do if Z_(c)and not H_[eC(-59381)]:IsSuspended(.6,1)then return H_[eC(-59381)..c]:Show(e)end end end end local K_=false local function a_()local e,k,c,l,m,y,M,D,q,s,o,E=T()if l~=r(eC(-59369))then return end if k==eC(-59518)then if E==H_[eC(-59346)][eC(-59432)]and K_ then o_[eC(-59403)]=GetTime()return end end if k==eC(-59297)and E==H_[eC(-59346)][eC(-59432)]then K_=false o_[eC(-59403)]=0 end end H_[eC(-59383)]:Add(eC(-59252),eC(-59226),a_)local function Q_()if not H_[eC(-59291)]:IsReadyByPassCastGCD(o)then return false end if i[eC(-59389)]()then return false end if(P(s)):HealthPercent()/100<=Z(2,eC(-59404))/100 then return true end local e=(H_[eC(-59421)]:GetLastTimeDMGX(s,5)/(P(s)):Health())*.4 e=math[eC(-59309)](e*(1+.1*N(H:HasAuraBySpellID(H_[eC(-59373)][eC(-59432)])~=0)),.11)if e>=Z(2,eC(-59288))/100 and(P(s)):HealthDeficitPercent()/100>=e then return true end end local t_={[1245582]=true;[350086]=true,[1217232]=true}local W_={[432117]=true}local i_={[473220]=true;[468631]=true}local Y_={352345,355915;434090;355480,355439,446649;423015}local N_={473713}local function h_()local e,k,c,l,m,y,M,D,q,s,o,E=T()if D~=r(eC(-59369))then return end if k==eC(-59324)then if E==1233411 then o_[eC(-59403)]=GetTime()return end end end H_[eC(-59383)]:Add(eC(-59252),eC(-59226),h_)local function v_()if H:HasAuraBySpellID({H_[eC(-59235)][eC(-59432)];H_[eC(-59263)][eC(-59432)]})~=0 then return false end if not H_[eC(-59235)]:IsReadyByPassCastGCD(s,true)then return false end if i[eC(-59534)](i_)then return true end if i[eC(-59440)](t_)then return true end if i[eC(-59257)](W_)then return true end if i[eC(-59334)](Y_)then return true end if i[eC(-59250)](N_)then return true end if o_[eC(-59403)]+2>GetTime()then return true end end local T_={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true,[329113]=true;[428169]=true,[427897]=true}local b_={349954}local function X_()if H:HasAuraBySpellID(H_[eC(-59441)][eC(-59432)])~=0 then return false end if not H_[eC(-59441)]:IsReadyByPassCastGCD(s,true)then return false end if m[eC(-59392)]:Get(eC(-59495))~=0 then return true end if m[eC(-59392)]:Get(eC(-59378))~=0 then return true end if m[eC(-59392)]:Get(eC(-59276))~=0 then return true end if H:HasAuraBySpellID(H_[eC(-59295)][eC(-59432)])~=0 then return false end if H:HasAuraBySpellID(H_[eC(-59287)][eC(-59432)])~=0 then return false end if i[eC(-59440)](T_)then return true end if i[eC(-59250)](b_)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local R_={[346742]=true,[438476]=true,[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local B_={}local u_={431333;460135;431350;335338;468811,347949}local V_={349954}local function j_()if H:HasAuraBySpellID(H_[eC(-59295)][eC(-59432)])~=0 then return false end if not H_[eC(-59295)]:IsReadyByPassCastGCD(s,true)then return false end if m[eC(-59392)]:Get(eC(-59385))~=0 and not m[eC(-59262)]:IsEngage(eC(-59366))then return true end if H_[eC(-59287)]:GetCooldown()~=0 and(H_[eC(-59287)]:GetCooldown()<33 and(L_-l[eC(-59360)]>0 and L_-l[eC(-59360)]<1))then return true end if H:HasAuraBySpellID(H_[eC(-59441)][eC(-59432)])~=0 then return false end if H:HasAuraBySpellID(H_[eC(-59287)][eC(-59432)])~=0 then return false end if i[eC(-59440)](R_)then return true end if i[eC(-59534)](B_)then return true end if i[eC(-59334)](u_)then return true end if i[eC(-59250)](V_)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local r_={433656;448213,453461,1213805,356943;350101;1213803}local function f_()if not H_[eC(-59346)]:IsReadyByPassCastGCD(s,true)then return false end if H:HasAuraBySpellID({H_[eC(-59235)][eC(-59432)],H_[eC(-59263)][eC(-59432)]})~=0 then return false end if H:HasAuraBySpellID(r_)~=0 then return true end end local x_={[451107]=true,[451119]=true;[432448]=true;[431333]=true,[1221190]=true;[448787]=true}local G_={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true,[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true,[427897]=true}local n_={335338;431365,453214;431309,460135;431350;468811;1247045,434406;355487,1236126;433740,347949,1227748}local w_={}local function A_()if H:HasAuraBySpellID(H_[eC(-59287)][eC(-59432)])~=0 then return false end if not H_[eC(-59287)]:IsReadyByPassCastGCD(s,true)then return false end if H:HasAuraBySpellID(H_[eC(-59295)][eC(-59432)])~=0 then return false end if H:HasAuraBySpellID(H_[eC(-59441)][eC(-59432)])~=0 then return false end if H_[eC(-59488)]:GetCooldown()~=0 and(H_[eC(-59488)]:GetCooldown()<172 and(L_-l[eC(-59360)]>0 and L_-l[eC(-59360)]<1))then return true end if i[eC(-59534)](x_)then return true end if i[eC(-59440)](G_)then return true end if i[eC(-59334)](n_)then return true end end local function g_()if H:HasAuraBySpellID(H_[eC(-59494)][eC(-59432)])~=0 then return false end if not H_[eC(-59488)]:IsReadyByPassCastGCD(s,true)then return false end if L_-l[eC(-59360)]>0 and L_-l[eC(-59360)]<1 then return true end end local I_={[167385]=true,[427616]=true,[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local J_={447439,431365;431333,448882,451396,431333}local function S_()if not H_[eC(-59482)]:IsReady(s,true)then return false end if i[eC(-59534)](I_)then return true end if i[eC(-59334)](J_)then return true end end function o_.Defensives(e)if Z(2,eC(-59229))then return false end if H:HasAuraBySpellID(320102)~=0 then return false end if m[eC(-59480)](e)then return true end if H_[eC(-59513)]:IsReady(s,true)and(H:HasAuraBySpellID(439829)>1 and not H_[eC(-59513)]:IsSuspended(.2,1))then return H_[eC(-59513)]:Show(e)end if not h()then return false end i[eC(-59418)]()if Q_()then return H_[eC(-59291)]:Show(e)end if f_()then K_=true return H_[eC(-59346)]:Show(e)end if v_()and not H_[eC(-59235)]:IsSuspended(.4,1)then return H_[eC(-59235)]:Show(e)end if A_()and not H_[eC(-59287)]:IsSuspended(.4,1)then return H_[eC(-59287)]:Show(e)end if X_()and not H_[eC(-59441)]:IsSuspended(.4,1)then return H_[eC(-59441)]:Show(e)end if j_()and not H_[eC(-59295)]:IsSuspended(.4,1)then return H_[eC(-59295)]:Show(e)end if g_()and not H_[eC(-59488)]:IsSuspended(.4,1)then return H_[eC(-59488)]:Show(e)end if H_[eC(-59349)]:IsReady(s,true)and(i[eC(-59396)](Y[eC(-59289)])and not H_[eC(-59349)]:IsSuspended(.4,1))then return H_[eC(-59349)]:Show(e)end if H_[eC(-59300)]:IsReady(s,true)and(i[eC(-59396)](Y[eC(-59289)])and not H_[eC(-59300)]:IsSuspended(.4,1))then return H_[eC(-59300)]:Show(e)end if H_[eC(-59473)]:IsReady()and(m[eC(-59392)]:Get(eC(-59385))>2 and not H_[eC(-59473)]:IsSuspended(.4,1))then return H_[eC(-59473)]:Show(e)end if S_()and not H_[eC(-59482)]:IsSuspended(.4,1)then return H_[eC(-59482)]:Show(e)end end local O_={[215968]=function(e)if i[eC(-59273)]-l[eC(-59360)]>Q()+K()then if H:HasAuraBySpellID(432031)~=0 then if H_[eC(-59401)]:IsReady(E)then return H_[eC(-59401)]:Show(e)end if H_[eC(-59407)]:IsReady(E)then return H_[eC(-59407)]:Show(e)end if H_[eC(-59499)]:IsReady(E)then return H_[eC(-59499)]:Show(e)end if H_[eC(-59399)]:IsReady(E)then return H_[eC(-59399)]:Show(e)end end end end;[229296]=function(e)if H_[eC(-59499)]:IsReadyByPassCastGCD(E)then return H_[eC(-59499)]:IsReady(E)and H_[eC(-59499)]:Show(e)end if H_[eC(-59475)]:IsReadyByPassCastGCD(E)then return H_[eC(-59475)]:IsReady(E)and H_[eC(-59475)]:Show(e)end end;[211140]=function(e)if i[eC(-59352)]()and(H_[eC(-59527)]:GetTalentTraits()~=0 and(H_[eC(-59314)]:IsReady(E)and H_[eC(-59284)]:IsInRange(E)))then return H_[eC(-59314)]:Show(e)end end;[177500]=function(e)if i[eC(-59352)]()and(H_[eC(-59527)]:GetTalentTraits()~=0 and(H_[eC(-59314)]:IsReady(E)and H_[eC(-59284)]:IsInRange(E)))then return H_[eC(-59314)]:Show(e)end end;[218961]=function(e)if i[eC(-59352)]()and(H_[eC(-59527)]:GetTalentTraits()~=0 and(H_[eC(-59314)]:IsReady(E)and H_[eC(-59284)]:IsInRange(E)))then return H_[eC(-59314)]:Show(e)end end,[225982]=function(e) end}local p_={[215968]=function(e)if i[eC(-59273)]-l[eC(-59360)]>Q()+K()then if H:HasAuraBySpellID(432031)~=0 then if H_[eC(-59401)]:IsReady(o)then return H_[eC(-59401)]:Show(e)end if H_[eC(-59407)]:IsReady(o)then return H_[eC(-59407)]:Show(e)end if H_[eC(-59499)]:IsReady(o)then return H_[eC(-59303)]:Show(e)end if H_[eC(-59399)]:IsReady(o)then return H_[eC(-59399)]:Show(e)end end end end,[226398]=function(e)if C:GetBySpell(H_[eC(-59365)])>=2 and((P(o)):HasBuffs(469981)~=0 and((P(o)):HealthPercent()>=20 and(not Z(2,eC(-59233))or k(6,(P(eC(-59313))):InfoGUID())~=226398)))then for k in pairs(U)do if i[eC(-59445)](k,H_[eC(-59365)])then return H_[eC(-59355)]:Show(e)end end end end;[229296]=function(e)local c if C:GetBySpell(H_[eC(-59365)])>=2 and(not Z(2,eC(-59233))or k(6,(P(eC(-59313))):InfoGUID())~=229296)then for l in pairs(U)do c=k(6,(P(o)):InfoGUID())if c~=229296 and i[eC(-59445)](l,H_[eC(-59365)])then return H_[eC(-59355)]:Show(e)end end end return H_[eC(-59477)]:Show(e)end;[231176]=function(e)if C:GetBySpell(H_[eC(-59365)])>=2 and((P(o)):Health()<2 and(not Z(2,eC(-59233))or k(6,(P(eC(-59313))):InfoGUID())~=231176))then for k in pairs(U)do if i[eC(-59445)](k,H_[eC(-59365)])then return H_[eC(-59355)]:Show(e)end end end end}local F_={[165415]=function(e,k)if H_[eC(-59527)]:GetTalentTraits()~=0 and((P(k)):TimeToDieX(30)<a()+H_[eC(-59397)]()and(H_[eC(-59365)]:IsInRange(k)and(H:HasAuraBySpellID(H_[eC(-59423)][eC(-59432)])<=1 and H_[eC(-59231)]:IsReadyByPassCastGCD(s,true))))then return H_[eC(-59231)]:Show(e)end end,[178163]=function(e,k)if H_[eC(-59527)]:GetTalentTraits()~=0 and((P(k)):TimeToDieX(25)<a()+H_[eC(-59397)]()and(H_[eC(-59365)]:IsInRange(k)and(H:HasAuraBySpellID(H_[eC(-59423)][eC(-59432)])<=1 and H_[eC(-59231)]:IsReadyByPassCastGCD(s,true))))then return H_[eC(-59231)]:Show(e)end end}function o_.TargetSpecific(e)if Z(2,eC(-59229))then return false end local c=0 if(P(E)):IsEnemy()then c=k(6,(P(E)):InfoGUID())end if O_[c]then return O_[c](e)end for c in pairs(U)do local l=k(6,(P(c)):InfoGUID())if F_[l]then if F_[l](e,c)then return F_[l](e,c)end end end if not(P(o)):IsExists()then return false end local l=k(6,(P(o)):InfoGUID())if H_[eC(-59442)]:IsReady(s,true)and(H_[eC(-59365)]:IsInRange(o)and t(o,eC(-59493),eC(-59520)))then return H_[eC(-59442)]end if p_[l]then return p_[l](e)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local tM={"\120\054\083\111\078\050\073\061","\072\116\088\101\112\080\072\106\120\050\120\053\112\086\061\061","\115\090\072\051\102\054\085\089\043\090\085\079\069\106\057\061";"\078\048\088\104\069\054\100\053\078\085\118\089\050\117\049\070\069\116\102\070\069\068\061\061","\090\054\083\107\120\115\061\061";"\072\106\085\100\075\090\078\053\057\106\070\084\112\074\053\100\078\090\056\061","\114\050\055\055\069\080\102\107\078\106\102\051";"\075\050\088\053\069\054\098\089","\072\117\085\074\043\106\102\089\043\090\084\116\057\080\072\101\112\054\074\061";"\057\054\102\070\112\106\102\089\121\117\120\121\069\080\102\067\112\097\061\061","\072\116\088\104\120\090\084\051\069\048\053\114\069\080\072\070\078\106\053\101\069\086\061\061","\115\050\102\074\069\049\072\070\112\054\078\053\078\098\102\056\075\117\065\049\112\117\053\101\069\116\073\061";"\102\090\084\066\069\117\065\084\057\080\072\089\120\090\084\116\078\106\086\061";"\102\098\049\050\050\049\088\120\115\057\084\109\102\102\108\098\115\102\072\085\050\074\053\087\050\049\088\108\121\051\078\085","\114\057\115\061","\114\050\055\102\069\054\053\074\072\116\088\104\120\090\084\051\069\048\051\061";"\072\106\053\100\120\090\084\077\043\050\102\077\119\082\108\074\043\106\057\086\115\090\065\067\119\057\072\053\078\054\083\049\112\054\053\107\120\097\061\061","\072\048\102\107\120\117\102\101\069\053\072\104\069\090\102\089";"\057\117\083\049\069\085\088\053\075\050\108\053\112\086\061\061","\121\106\053\077\078\106\102\107\120\050\122\061";"\115\054\065\104\069\054\072\104\069\054\078\121\069\106\102\053\078\068\061\061","\112\116\102\107\120\102\083\097\069\117\083\067\043\090\084\116";"\115\050\102\074\069\074\072\104\112\117\085\079\069\106\102\082\078\050\088\077\078\068\061\061";"\115\117\083\100\075\054\085\074\121\106\083\116\072\117\102\074\115\080\102\089\112\054\102\107\078\098\102\117\120\090\084\074\114\090\084\054\069\097\061\061";"\050\049\083\104\069\054\072\053\105\068\061\061";"\102\057\053\109\072\102\088\114\121\049\088\109\121\057\102\121\057\074\085\048\072\115\061\061";"\115\074\083\055\121\057\083\087";"\102\106\053\053\112\111\073\074";"\112\080\072\070\112\116\072\057\043\090\049\053";"\115\054\083\077\112\074\049\101\120\048\073\061";"\072\117\065\070\075\117\053\070\069\098\085\051\078\054\085\107\075\117\057\061","\114\050\055\088\069\051\085\114\075\090\053\051";"\112\048\088\053\115\117\083\100\075\054\085\074\115\117\070\053\075\117\100\077","\102\090\084\104\078\098\055\070\069\051\085\074\078\106\085\111\043\097\061\061","\115\050\108\101\075\117\085\067\105\050\108\077\120\057\084\101\078\097\061\061","\115\050\055\097\043\048\053\056\043\090\085\074\120\115\061\061";"\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\049\113\102\051\102\098","\120\106\053\054\120\054\053\111\078\090\065\074\105\057\053\098";"\102\054\085\067\043\090\072\108\078\050\072\101\102\106\085\089\120\117\102\074","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\108\057\085\108\073\114\057\102\098\050\074\072\113\057\074\057\061","\102\106\083\074\075\090\065\108\069\054\072\055\075\090\078\115\043\048\053\077","\114\090\049\097\112\054\083\117\043\050\055\053\120\085\055\053\075\090\120\101\112\054\053\049\069\102\108\070\075\117\102\100\075\090\100\053\112\086\061\061";"\072\117\102\074\102\106\083\116\120\117\065\053";"\115\054\083\107\120\090\078\089\043\090\084\051\120\050\088\106\112\054\083\077\078\068\061\061","\078\048\088\104\069\054\100\053\078\085\118\089\050\117\072\049\112\054\085\074\043\090\083\107";"\072\117\102\074\114\050\072\053\069\057\053\107\120\054\118\061","\072\098\102\106\072\086\061\061";"\078\048\088\104\069\054\100\053\078\085\118\089\050\117\088\049\120\054\120\077","\114\050\072\053\069\115\061\061";"\072\106\102\074\120\050\088\100\043\090\084\053\102\050\055\070\075\054\065\053\121\117\088\071\120\090\055\074";"\075\050\088\053\069\054\098\077","\115\057\055\057\114\057\083\087\050\074\102\114\102\049\083\106\121\085\053\088\121\051\112\061","\115\050\055\097\043\048\053\056\043\090\085\074\120\057\120\101\075\080\102\077";"\102\117\083\050\057\048\102\067\069\085\072\104\069\090\102\089";"\072\106\085\100\075\090\078\053\121\090\085\116\043\090\055\088\069\050\102\107";"\072\117\102\074\072\074\055\098";"\057\106\053\067\069\106\085\089\121\117\120\106\112\054\083\077\078\068\061\061","\102\048\088\104\069\054\100\053\078\099\098\061";"\078\048\088\104\069\054\100\053\078\085\118\065\050\080\055\084\069\054\073\061","\115\116\088\053\075\090\100\108\075\054\065\053","\121\057\083\057\069\080\072\053\069\115\061\061";"\057\116\102\107\120\102\055\074\112\054\053\076\120\115\061\061";"\114\090\084\077\078\106\085\107\075\117\102\088\069\054\120\101","\072\116\088\101\112\080\072\080\105\050\088\100\112\074\120\049\112\116\051\061";"\114\050\055\088\069\051\085\088\069\116\055\074\075\090\084\111\120\115\061\061";"\115\116\102\089\112\080\115\061","\102\090\084\084\043\090\102\067\120\106\053\107\120\074\084\053\078\106\070\053\112\116\108\089\043\050\055\100","\114\117\053\067\069\106\053\107\120\049\055\074\112\054\102\070\043\097\061\061","\057\106\065\070\105\090\102\089","\114\090\084\074\120\050\088\089\078\050\108\074\112\097\061\061";"\115\090\084\111\120\050\055\074\112\054\085\067\115\117\085\067\069\068\061\061","\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\055\108\069\054\072\121\078\048\102\107";"\122\048\088\053\069\090\083\117\120\090\115\086\120\116\088\101\069\114\108\072\078\090\102\049\120\114\097\086\102\106\085\089\120\117\102\074\122\106\053\077\122\098\053\100\069\050\102\107\120\115\061\061","\072\090\084\051\072\090\049\097\069\080\078\053\112\054\102\051","\102\048\053\097\120\115\061\061";"\114\098\102\108\121\098\102\114","\102\048\088\104\069\054\100\053\078\099\122\061";"\114\050\055\088\069\051\085\098\078\090\084\116\120\090\083\107","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\114\072\057\120\114\072\102\055\122","\069\090\085\056";"\057\080\078\104\069\054\078\057\043\090\049\053\112\116\073\061";"\072\116\088\101\112\080\072\079\075\090\084\053\115\116\102\054\120\086\061\061","\102\090\084\104\078\098\078\102\114\057\115\061";"\120\048\102\089\075\050\072\104\069\117\056\061","\112\080\072\109\112\106\065\070\069\054\084\104\069\054\112\061","\102\048\088\104\069\054\100\053\078\068\061\061";"\057\080\108\053\069\106\097\061";"\057\080\078\104\069\054\078\057\043\090\049\053\112\051\049\101\069\054\053\074\069\080\122\061";"\072\106\102\070\078\106\070\048\112\054\053\097\072\054\083\111\078\050\073\061","\057\054\085\111\043\090\085\067\112\097\061\061","\075\050\088\053\069\054\098\061";"\057\117\070\070\120\106\083\080\075\080\088\101\078\117\056\061";"\043\050\055\057\075\090\065\053\069\116\115\061";"\078\106\085\079\069\106\057\061","\057\117\083\067\120\090\085\066\112\049\055\053\075\080\088\053\078\085\072\053\075\117\070\107\043\050\085\049\120\115\061\061";"\072\117\102\074\115\080\102\089\112\054\102\107\078\098\078\099\072\068\061\061";"\057\054\102\100\069\080\088\077\120\090\065\053\112\080\055\050\043\090\084\074\120\050\122\061";"\075\116\088\053\075\050\072\066\050\080\088\097\050\080\072\066\112\054\102\077\043\106\083\067\120\068\061\061";"\078\048\088\104\069\054\100\053\078\085\083\097\112\054\053\101\112\054\053\074\105\115\061\061";"\102\106\083\074\075\090\065\088\069\050\102\107";"\057\054\102\070\112\106\102\089\112\074\049\070\112\054\067\061";"\120\054\053\116\043\048\072\109\112\054\102\100\075\090\053\107\112\097\061\061","\120\106\085\100\075\090\078\053\050\080\072\089\043\090\084\076\120\050\072\109\112\048\088\104\069\080\088\104\078\048\051\061","\078\048\088\104\069\054\100\053\078\085\118\065\050\117\088\049\120\054\120\077";"\115\074\055\077";"\057\054\053\051\120\050\088\077\115\117\070\070\069\050\108\104\069\117\056\061";"\078\090\084\104\078\098\053\098";"\075\050\088\053\069\054\098\065","\102\080\088\070\043\050\072\066\102\117\085\067\043\097\061\061","\057\053\053\108\121\053\083\108\115\049\072\088\121\074\084\109\072\102\120\085\121\053\072\109\102\098\085\114\072\074\102\057\050\049\072\108\057\085\108\085\072\068\061\061","\072\080\088\070\078\054\053\074\105\115\061\061";"\102\106\085\089\120\117\102\074\057\080\108\053\075\117\053\054\043\090\073\061";"\069\090\083\049\112\117\102\101\078\054\102\089";"\121\117\120\054";"\115\117\070\053\075\117\100\099\102\085\115\061","\115\050\102\074\069\074\085\074\078\106\085\111\043\097\061\061";"\072\080\088\101\078\090\084\051\114\106\102\070\069\106\053\107\120\097\061\061","\121\090\053\107\120\098\120\089\120\090\102\047\120\057\120\101\075\080\102\077","\078\048\088\104\069\054\100\053\078\085\118\065\050\117\072\049\112\054\085\074\043\090\083\107","\120\116\088\101\112\080\072\077\075\080\053\074\043\106\102\109\112\048\088\104\069\097\061\061";"\121\106\083\101\069\114\078\104\078\106\070\070\112\086\061\061","\112\117\102\107\120\106\053\107\120\049\083\111\120\048\073\061","\078\080\088\070\043\050\072\066\102\117\085\067\043\049\072\104\069\090\057\061";"\072\116\088\101\105\054\102\107\072\106\083\100\043\090\084\104\069\117\056\061","\057\049\108\085\121\098\065\109\115\074\085\121\102\085\083\121\102\057\055\099\072\102\055\121","\072\117\102\074\115\116\053\121\112\106\102\067\069\068\061\061","\043\050\055\114\075\050\072\053\120\068\061\061";"\075\054\083\077\112\077\098\061";"\072\117\102\074\057\106\053\107\120\097\061\061","\115\116\088\053\075\050\072\066\121\117\120\121\043\090\084\051\112\054\085\116\069\080\055\070";"\078\106\085\089\120\117\102\074";"\115\080\102\089\112\117\102\051\057\080\072\101\069\054\102\088\120\106\083\067";"\057\117\070\089\069\080\102\051\121\117\120\099\069\117\084\111\120\090\085\067\069\090\102\107\078\068\061\061","\114\106\083\080\069\106\053\107\120\074\088\067\075\050\055\074","\075\090\055\074\043\050\120\053";"\057\054\085\047\069\080\088\104\075\117\057\061";"\072\106\102\070\078\106\070\119\069\054\053\116\043\048\115\061","\057\054\085\104\112\117\102\098\120\090\085\051","\102\098\085\087\114\097\061\061","\057\106\083\074\043\090\083\107\112\097\061\061","\075\116\088\053\075\050\072\066\050\080\088\097\050\117\055\101\112\080\115\061";"\115\057\055\057\114\057\083\087\050\074\088\102\057\053\055\057\050\074\072\088\057\074\085\082\121\098\102\109\072\053\088\113\057\049\115\061","\072\090\049\097\069\080\078\053\112\053\088\049\069\054\102\050\120\090\085\097\069\117\056\061";"\115\054\085\116\121\117\120\057\112\054\053\111\043\080\073\061","\121\106\053\116\043\048\072\077\114\116\102\051\120\117\049\053\069\116\115\061";"\072\116\088\104\120\090\084\051\069\048\051\061","\115\050\102\074\069\049\072\070\112\054\078\053\078\068\061\061";"\115\090\083\085","\114\090\084\099\069\117\049\079\075\050\072\073\069\117\055\076\120\106\083\080\069\086\061\061","\057\080\078\070\112\106\088\070\075\117\067\061","\114\050\055\102\069\054\053\074\072\090\084\053\069\050\051\061";"\057\117\070\101\078\090\065\051\057\080\072\101\112\068\061\061";"\072\098\085\055\115\057\078\085\057\086\061\061","\057\116\053\070\069\086\061\061";"\057\080\072\101\112\098\055\070\112\080\115\061";"\057\106\083\074\043\090\083\107","\115\074\083\055\115\051\085\057\050\074\065\113\072\049\083\085\102\051\102\087\102\085\083\102\121\051\120\088\121\085\072\085\057\051\102\098";"\075\116\088\053\075\050\072\066\050\080\088\104\069\090\102\109\112\116\108\109\078\106\070\089\120\050\055\066\069\117\065\051";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\115\074\073\061","\121\090\053\107\120\098\120\089\120\090\102\047\120\057\078\089\120\090\102\107","\121\106\085\074\120\090\084\074\072\090\084\053\112\054\078\084";"\072\054\053\089\120\090\088\067\069\117\083\051";"\121\090\083\049\112\117\102\113\078\054\102\089";"\121\090\102\074\075\057\085\111\078\106\053\117\120\115\061\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\115\090\084\051\057\080\072\049\069\086\061\061";"\057\048\088\104\069\116\115\061";"\120\116\078\054\050\117\088\049\120\054\120\077";"\115\050\102\116\069\090\102\107\078\085\088\049\069\054\102\082\078\090\120\054";"\115\090\055\074\043\050\120\053";"\121\090\053\107\120\098\120\089\120\090\102\047\120\057\078\089\120\090\102\107\072\054\083\111\078\050\073\061";"\120\050\088\080\050\117\088\089\120\090\085\074\043\085\083\089\112\085\083\074\112\054\053\116\120\117\102\089","\075\054\083\101\069\106\084\049\069\090\088\053\112\086\061\061";"\072\080\088\104\112\098\053\107\078\106\102\089\112\116\102\097\078\068\061\061","\115\090\088\077\120\090\084\074\114\090\049\049\069\086\061\061","\115\050\088\111\075\090\084\053\122\098\088\067\043\050\072\047";"\072\116\088\101\112\080\072\077\075\080\053\074\043\106\057\061";"\072\098\102\108\102\098\070\119\121\051\053\048\114\085\072\109\072\053\088\113\057\049\115\061","\057\080\072\101\112\068\061\061";"\121\090\053\107\120\098\120\089\120\090\102\047\120\115\061\061","\078\106\085\089\120\117\102\074\072\054\083\111\078\050\073\061";"\115\054\065\101\069\117\072\106\078\050\088\084";"\075\116\088\053\075\050\072\066\050\117\083\054\050\080\055\104\069\054\072\089\075\090\078\101\112\117\085\109\075\117\070\053\075\117\067\061";"\112\048\120\097","\115\054\102\089\112\117\102\089\043\117\053\107\120\097\061\061";"\115\054\083\107\120\090\078\089\043\090\084\051\120\050\122\061";"\120\050\088\080\050\117\088\089\120\090\085\074\043\085\083\089\078\090\084\053\050\080\072\089\043\090\078\116\120\050\122\061","\115\050\088\111\075\090\084\053\057\048\102\067\112\117\057\061","\072\106\102\054\120\090\084\077\043\050\120\053\112\097\061\061","\075\117\083\100\075\054\085\074\115\116\088\053\105\086\061\061","\072\116\088\101\112\080\072\079\075\090\084\053";"\115\117\065\053\075\050\120\104\069\054\078\121\078\048\088\104\043\117\102\077";"\115\117\083\107\112\080\115\061";"\102\048\088\104\069\054\100\053\078\048\073\061","\057\054\102\111\069\080\088\051\057\080\078\070\112\106\088\070\075\117\067\061";"\057\117\070\070\078\048\072\053\112\054\053\107\120\074\088\067\075\090\072\053","\112\106\065\070\105\090\102\089","\102\106\102\070\069\057\055\070\075\117\070\053","\057\080\072\049\069\051\053\100\078\090\056\061","\057\054\053\100\120\115\061\061","\114\050\055\088\069\090\049\049\069\054\057\061","\115\050\102\116\069\090\102\107\078\085\088\049\069\054\057\061";"\072\090\084\053\069\050\053\057\120\090\085\100";"\114\117\102\084\057\080\072\101\069\054\057\061";"\072\116\088\101\112\080\072\121\078\048\088\104\043\117\057\061";"\102\117\085\089\057\080\072\101\069\050\068\061";"\102\106\085\070\043\082\078\079\075\050\115\086\075\090\084\051\122\098\098\116\078\117\085\047\043\086\061\061","\121\050\102\067\078\106\053\102\069\054\053\074\112\097\061\061";"\114\050\055\121\069\106\083\074\102\048\088\104\069\054\100\053\078\098\088\067\069\117\055\076\120\090\115\061";"\114\117\053\067\069\106\053\107\120\074\049\070\075\117\070\104\069\054\102\082\078\090\120\054";"\115\074\055\057\069\080\072\070\069\098\053\100\078\090\056\061";"\115\054\083\077\112\074\053\100\069\050\102\107\120\115\061\061","\072\117\102\074\115\116\053\114\075\090\084\116\120\115\061\061";"\121\117\088\067\043\050\072\053\112\054\085\074\120\115\061\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077\114\117\053\111\043\097\061\061";"\102\106\083\074\075\090\065\108\069\054\072\115\043\048\053\077";"\078\048\088\104\069\054\100\053\078\085\118\089\050\080\055\084\069\054\073\061","\114\117\053\111\043\074\053\100\078\090\056\061","\102\090\084\104\078\068\061\061","\121\117\088\067\043\050\072\053\112\054\085\074\043\090\083\107";"\072\116\088\101\112\080\072\079\069\080\102\107\120\085\078\104\069\106\097\061","\072\116\088\101\112\080\072\079\075\090\084\053\057\080\108\053\069\106\097\061";"\102\085\072\098\057\117\065\104\120\106\102\089","\075\117\083\101\069\106\072\101\078\117\084\109\075\117\070\053\075\117\067\061","\114\090\055\084\121\117\084\077\069\106\085\049\120\117\070\074","\057\049\108\085\121\098\065\109\115\102\102\114\115\102\083\108\057\085\108\073\114\057\102\098";"\115\116\102\089\112\080\072\088\112\074\083\087";"\075\090\072\051\112\049\083\089\120\090\049\070\043\090\056\061";"\072\106\102\070\078\106\070\048\112\054\053\097";"\078\048\088\104\069\054\100\053\078\085\118\065\050\117\049\070\069\116\102\070\069\068\061\061";"\112\116\108\109\112\106\083\101\069\106\053\107\120\097\061\061","\072\117\102\074\102\106\053\100\120\115\061\061","\114\057\084\090\102\085\053\115\072\102\118\089\114\085\078\085\115\102\108\113\121\086\061\061";"\057\117\102\074\102\106\083\116\120\117\065\053";"\057\050\102\070\043\117\053\107\120\049\108\070\069\106\074\061"}local function RM(B)return tM[B-8493]end for B,P in ipairs({{1,234};{1;29};{30,234}})do while P[1]<P[2]do tM[P[1]],tM[P[2]],P[1],P[2]=tM[P[2]],tM[P[1]],P[1]+1,P[2]-1 end end do local B=table.insert local P=type local Z=string.char local I=math.floor local u=table.concat local j={L=43,f=21;F=33,["\054"]=38;b=4,p=28,K=24,i=30,n=63;G=42;U=5,["\055"]=13;A=49;v=60;t=39,z=8;W=14;Y=50,c=3;["\056"]=56,N=29,k=46,O=34;g=62,D=0,V=32,["\049"]=53,d=45,E=27,C=44,w=11;["\050"]=23;x=25,Q=59;M=51,["\048"]=7,["\057"]=20,e=47;["\052"]=10;u=54;["\051"]=36,l=1,h=41;m=31;["\043"]=26,["\047"]=58,s=16,T=57;X=9;Z=22,P=55;H=17;["\053"]=37,B=40;a=48,r=18;R=2;J=52,y=19;I=12,j=6,S=61;q=15;o=35}local w=tM local z=string.sub local Q=string.len for G=1,#w,1 do local f=w[G]if P(f)=="\115\116\114\105\110\103"then local P=Q(f)local O={}local W=1 local T=0 local Y=0 while W<=P do local u=z(f,W,W)local w=j[u]if w then T=T+w*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local P=I(T/65536)local u=I((T%65536)/256)local j=T%256 B(O,Z(P,u,j))T=0 end elseif u=="\061"then B(O,Z(I(T/65536)))if W>=P or z(f,W+1,W+1)~="\061"then B(O,Z(I((T%65536)/256)))end break end W=W+1 end w[G]=u(O)end end end local B,P,Z,I,u=_G,setmetatable,pairs,type,math local j=TMW local w=Action local z=w[RM(8565)]local Q=w[RM(8578)]local G=w[RM(8618)]local f=w[RM(8514)]local O=w[RM(8552)]local W=w[RM(8724)]local T=w[RM(8591)]local Y=w[RM(8495)]local l=Y:GetActiveUnitPlates()local C=w[RM(8542)]local o=w[RM(8506)]local v=w[RM(8673)]local r=w[RM(8714)]local b=r[RM(8699)]local E=135773 local t=3368 local R=3370 local M=B[RM(8529)]local H=B[RM(8556)]local k=B[RM(8671)]local X=B[RM(8546)]local S=B[RM(8605)]local p=B[RM(8519)]local V=RM(8718)local F=RM(8653)local n=RM(8635)local J=RM(8523)local x=w[RM(8572)]local c=w[RM(8719)][RM(8668)][RM(8675)]local q=w[RM(8719)][RM(8668)][RM(8661)]local U=w[RM(8719)][RM(8668)][RM(8598)]local D=j[RM(8549)][RM(8610)][RM(8603)]function w.ShouldStopByGCD(B)return B:IsRequiredGCD()and(w[RM(8578)]()-w[RM(8651)]()>.25 and w[RM(8618)]()>=w[RM(8651)]()+.15)end function w.IsCastable(j,B,P,Z,I,u)if I or(Z or not j[RM(8674)]())and not j:ShouldStopByGCD()then if j[RM(8597)]==RM(8609)and(not j:IsBlockedBySpellLevel()and((not j[RM(8615)]or j:GetTalentTraits()~=0)and((P or not B or not j:HasRange()or j:IsInRange(B))and j:IsUsable(nil,u))))then return true end if j[RM(8597)]==RM(8608)then local Z=j[RM(8537)]if Z~=nil and((w[RM(8580)][RM(8537)]==Z and(z(1,RM(8715)))[1]or w[RM(8599)][RM(8537)]==Z and(z(1,RM(8715)))[2])and(j:IsUsable(nil,u)and(P or not B or not j:HasRange()or j:IsInRange(B))))then return true end end if j[RM(8597)]==RM(8678)and(w[RM(8527)]~=RM(8613)and((w[RM(8527)]~=RM(8705)or not w[RM(8585)][RM(8649)])and(z(1,RM(8678))and(j:GetCount()>0 and j:GetItemCooldown()==0))))then return true end if j[RM(8597)]==RM(8571)and(w[RM(8527)]~=RM(8613)and((w[RM(8527)]~=RM(8705)or not w[RM(8585)][RM(8649)])and((j:GetCount()>0 or j:GetEquipped())and(j:GetItemCooldown()==0 and(P or not B or not j:HasRange()or j:IsInRange(B))))))then return true end end return false end local e=P(w[b],{[RM(8547)]=w})local m=e[RM(8676)]local N=m[RM(8659)]local y=m[RM(8561)]local K=m[RM(8694)]local h={[RM(8503)]={RM(8622);RM(8528)};[RM(8502)]={RM(8622);RM(8528);RM(8505)};[RM(8681)]={RM(8622);RM(8528);RM(8498)};[RM(8687)]={RM(8622),RM(8528),RM(8720)};[RM(8594)]={RM(8622),RM(8528);RM(8498),RM(8720)};[RM(8563)]={RM(8622),RM(8577);RM(8528)};[RM(8496)]={[e[RM(8617)][RM(8537)]]=true}}local i=w[b]for B=1,#i,1 do local P=i[B]if I(P)==RM(8616)and P[RM(8597)]==RM(8608)then h[RM(8496)][P[RM(8537)]]=true end end local function g(B)if e[RM(8527)]==RM(8613)or e[RM(8527)]==RM(8705)or e[RM(8585)][RM(8649)]then return true end if(o(B)):IsBoss()or(o(B)):IsDummy()or O:IsEngage()or Y:GetByRange(6)>3 then return true end if(o(B)):Health()==0 then return false end return(o(B)):HealthMax()>(((o(V)):HealthMax()+(o(V)):HealthMax()*#c)+((o(V)):HealthMax()*.3)*#q)+((o(V)):HealthMax()*.15)*#U end local A={[242586]=true,[240905]=true}local L={[RM(8643)]=function()if(o(RM(8650))):TimeToDieX(50)<20 and(o(RM(8650))):TimeToDieX(50)>0 then return false else return true end end;[RM(8494)]=function(B)local P,Z,I,u,j,w=(o(B)):IsCasting()if O:GetTimer(RM(8697))<20 or j==1219700 then return false else return true end end;[RM(8539)]=function()if O:GetTimer(RM(8633))~=-1 and O:GetTimer(RM(8633))<10 or T:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[RM(8614)]=function()if(o(RM(8650))):TimeToDieX(50)>0 and(o(RM(8650))):TimeToDieX(50)<20 then return false else return true end end}local function d(B)local P,Z,I,u,j,w=(o(B)):InfoGUID()local z,Q,G,W,T,Y=(o(B)):IsCasting()if L[select(2,O:IsEngage())]then return L[select(2,O:IsEngage())]()end if A[w]==true then return false end if f(B)and g(B)then return true end end local function a()if not z(2,RM(8670))then return false end return true end local s={[RM(8592)]={[1]=function(B)if e[RM(8701)]:AbsentImun(B,h[RM(8502)])and e[RM(8701)]:IsReadyByPassCastGCD(B)then if m[RM(8686)]()and B==J then return e[RM(8640)]else return e[RM(8701)]end end end},[RM(8627)]={[1]=function(B)if e[RM(8558)]:IsReadyByPassCastGCD(B)and(e[RM(8558)]:AbsentImun(B,h[RM(8681)])and((o(B)):HasBuffs(m[RM(8639)])==0 or(o(B)):HasDeBuffs(m[RM(8639)])==0))then if m[RM(8686)]()and B==J then return e[RM(8575)]else return e[RM(8558)]end end end,[2]=function(B)if e[RM(8543)]:IsReadyByPassCastGCD(V,true)and(e[RM(8584)]:IsInRange(B)and(B~=J and(e[RM(8543)]:AbsentImun(B,h[RM(8681)])and((o(B)):HasBuffs(m[RM(8639)])==0 or(o(B)):HasDeBuffs(m[RM(8639)])==0))))then return e[RM(8543)]end end;[3]=function(B)if e[RM(8516)]:IsReadyByPassCastGCD(B)and(z(2,RM(8695))and(e[RM(8584)]:IsInRange(B)and(e[RM(8516)]:AbsentImun(B,h[RM(8681)])and((o(B)):HasBuffs(m[RM(8639)])==0 or(o(B)):HasDeBuffs(m[RM(8639)])==0))))then if m[RM(8686)]()and B==J then return e[RM(8611)]else return e[RM(8516)]end end end},[RM(8612)]={[1]=function(B)if e[RM(8696)](nil,B,h[RM(8594)])and(e[RM(8584)]:IsInRange(B)and(e[RM(8727)]:IsReady(B)and(B~=J and(T:IsStayingTime()>.2 and((o(B)):HasBuffs(m[RM(8639)])==0 or(o(B)):HasDeBuffs(m[RM(8639)])==0)))))then return e[RM(8727)],true end end;[2]=function(B)if e[RM(8696)](nil,B,h[RM(8594)])and(e[RM(8584)]:IsInRange(B)and(B~=J and(e[RM(8522)]:IsReady(B)and((o(B)):HasBuffs(m[RM(8639)])==0 or(o(B)):HasDeBuffs(m[RM(8639)])==0))))then return e[RM(8522)]end end}}local BM={[RM(8620)]=50;[RM(8693)]=70;[RM(8708)]=3,[RM(8680)]=60;[RM(8663)]=17}local PM={[165913]=true,[218961]=true;[211140]=true}local ZM={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local IM={355071}local function uM(B)if not(k()or O:IsEngage())then return false end if not(o(n)):IsExists()then return false end if not(o(n)):IsEnemy()then return false end if(o(n)):GetRange()<10 then return false end if(o(n)):CombatTime()==0 then return false end if not e[RM(8516)]:IsReadyByPassCastGCD(n)then return false end if not m[RM(8637)](e[RM(8516)][RM(8537)],n)then return false end if Y:GetByRange(6)<1 then return false end local P=select(6,(o(n)):InfoGUID())if PM[P]then return false end if ZM[P]then return e[RM(8516)]:Show(B)end if(o(n)):HasBuffs(IM)~=0 then return false end local I=0 for B in Z(l)do if e[RM(8584)]:IsInRange(B)then I=I+1 end end if I/#l>=.5 then return e[RM(8516)]:Show(B)end end local jM=0 local wM=SPELL_FAILED_CANT_CAST_ON_TAPPED local zM=SPELL_FAILED_VISION_OBSCURED local function QM(...)local B,P=...if P==wM or P==zM then jM=p()end end C:Add(RM(8632),RM(8548),QM)local function GM()return p()<=jM+.3 end local fM=false local OM=false local function WM()local B,P,Z,I,u,j,w,z,Q,G,f,O=X()if I==S(RM(8718))and(O==e[RM(8665)][RM(8537)]and P==RM(8647))then OM=true end if z==S(RM(8718))and(P==RM(8513)or P==RM(8601)or P==RM(8562))then if O==e[RM(8497)][RM(8537)]then OM=false return end end end C:Add(RM(8574),RM(8679),WM)local function TM()if not D then return 500 end if not D[16]then return 500 end if not D[16][RM(8657)]then return 500 end local B=D[16]local P=B[RM(8551)]+B[RM(8606)]return P-p()end local YM={[219314]=8;[242402]=30;[242396]=20}local lM={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local CM={[219308]=20;[238390]=10;[240213]=12;[246945]=20}local oM={[219308]=20,[238386]=10}local vM={[219308]=20;[219311]=10,[246944]=10}local rM={[242402]=0;[246344]=1;[242396]=0;[190958]=0,[246945]=0}local bM={[242403]=120;[242391]=60;[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function EM()local B,P,Z,I,u,j,z,Q,G,O,W,T=X()if I~=S(RM(8718))then return end if T==e[RM(8579)][RM(8537)]and P==RM(8559)then if e[RM(8565)](2,RM(8545))and f()then w[RM(8521)]({1;RM(8588)},RM(8636))end end end C:Add(RM(8664),RM(8679),EM)e[1]=nil e[2]=function(B)local P if v(n)then P=n elseif v(F)then P=F end if not P then return end local Z,I,u,j,Q=(o(P)):IsCastingRemains()if Z>e[RM(8651)]()*2 then if not Q and(e[RM(8701)]:IsReadyP(P,nil,true,true)and e[RM(8701)]:AbsentImun(P,h[RM(8502)],true))then return e[RM(8682)]:Show(B)end end if z(1,RM(8638))then w[RM(8521)]({1;RM(8638)},false)end end e[3]=function(B)local P=k()or O:IsEngage()local I=p()m[RM(8525)](RM(8648),Y:GetBySpell(e[RM(8584)],3))m[RM(8525)](RM(8500),Y:GetByRange(6))local j=T:RunicPower()local f=T:Rune()local W=bM[e[RM(8580)][RM(8537)]]or 0 local C=bM[e[RM(8599)][RM(8537)]]or 0 if rM[e[RM(8580)][RM(8537)]]and(e[RM(8579)]:GetTalentTraits()~=0 and(e[RM(8652)]:GetTalentTraits()==0 and W%45==0)or e[RM(8652)]:GetTalentTraits()~=0 and 90%W==0)then BM[RM(8581)]=1 else BM[RM(8581)]=.5 end if rM[e[RM(8599)][RM(8537)]]and(e[RM(8579)]:GetTalentTraits()~=0 and(e[RM(8652)]:GetTalentTraits()==0 and C%45==0)or e[RM(8652)]:GetTalentTraits()~=0 and 90%C==0)then BM[RM(8504)]=1 else BM[RM(8504)]=.5 end BM[RM(8626)]=W~=0 and(e[RM(8580)][RM(8537)]~=e[RM(8564)][RM(8537)]and((rM[e[RM(8580)][RM(8537)]]or YM[e[RM(8580)][RM(8537)]]or oM[e[RM(8580)][RM(8537)]]or CM[e[RM(8580)][RM(8537)]]or vM[e[RM(8580)][RM(8537)]]or lM[e[RM(8580)][RM(8537)]])and true))BM[RM(8570)]=C~=0 and(e[RM(8599)][RM(8537)]~=e[RM(8564)][RM(8537)]and((rM[e[RM(8599)][RM(8537)]]or YM[e[RM(8599)][RM(8537)]]or oM[e[RM(8599)][RM(8537)]]or CM[e[RM(8599)][RM(8537)]]or vM[e[RM(8599)][RM(8537)]]or lM[e[RM(8599)][RM(8537)]])and true))BM[RM(8641)]=YM[e[RM(8580)][RM(8537)]]or oM[e[RM(8580)][RM(8537)]]or CM[e[RM(8580)][RM(8537)]]or vM[e[RM(8580)][RM(8537)]]or lM[e[RM(8580)][RM(8537)]]or 0 BM[RM(8567)]=YM[e[RM(8599)][RM(8537)]]or oM[e[RM(8599)][RM(8537)]]or CM[e[RM(8599)][RM(8537)]]or vM[e[RM(8599)][RM(8537)]]or lM[e[RM(8599)][RM(8537)]]or 0 local v=select(4,C_Item[RM(8568)](GetInventoryItemLink(RM(8718),INVSLOT_TRINKET1)or 1))or 0 local r=select(4,C_Item[RM(8568)](GetInventoryItemLink(RM(8718),INVSLOT_TRINKET2)or 1))or 0 if not BM[RM(8626)]and(BM[RM(8570)]and(C~=0 or W==0))or BM[RM(8570)]and(((C/BM[RM(8567)])*(1.5+K(YM[e[RM(8599)][RM(8537)]])))*BM[RM(8504)])*(1+(r-v)/100)>(((W/BM[RM(8641)])*(1.5+K(YM[e[RM(8580)][RM(8537)]])))*BM[RM(8581)])*(1+(v-r)/100)then BM[RM(8621)]=2 else BM[RM(8621)]=1 end if not BM[RM(8626)]and(not BM[RM(8570)]and r>=v)then BM[RM(8625)]=2 else BM[RM(8625)]=1 end BM[RM(8517)]=e[RM(8580)][RM(8537)]==e[RM(8589)][RM(8537)]BM[RM(8526)]=e[RM(8599)][RM(8537)]==e[RM(8589)][RM(8537)]local function b(I)local u,O,v,r,b,t=(o(I)):InfoGUID()local R=d(I)local M=e[RM(8584)]:IsSpellInRange(I)local k=a()local X=select(9,C_Item[RM(8568)](GetInventoryItemID(RM(8718),INVSLOT_MAINHAND)))local S=X==RM(8520)local p=x(RM(8629),true,nil,nil,nil,e[RM(8509)],e[RM(8726)])or e[RM(8726)]BM[RM(8511)]=e[RM(8579)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 or e[RM(8579)]:GetTalentTraits()==0 or m[RM(8624)](I)<20 BM[RM(8689)]=(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])<Q()or T:HasAuraBySpellID(e[RM(8535)][RM(8537)])~=0 and T:HasAuraBySpellID(e[RM(8535)][RM(8537)])<Q()or e[RM(8707)]:GetTalentTraits()==2 and(T:HasAuraBySpellID(e[RM(8566)][RM(8537)])~=0 and T:HasAuraBySpellID(e[RM(8566)][RM(8537)])<Q()))and(Y:GetByRange(6)>1 or(o(I)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 or e[RM(8717)]:GetTalentTraits()~=0)if Y:GetByRange(6)==1 then BM[RM(8607)]=true else BM[RM(8607)]=false end BM[RM(8515)]=Y:GetByRange(6)>=2 and(((o(I)):TimeToDie()>5 or z(2,RM(8510))<5)and R)BM[RM(8644)]=(BM[RM(8607)]or BM[RM(8515)])and R BM[RM(8544)]=e[RM(8623)]:GetTalentTraits()~=0 and(e[RM(8623)]:GetCooldown()<6 and(f<3 and(BM[RM(8644)]and R)))BM[RM(8518)]=e[RM(8652)]:GetTalentTraits()~=0 and(e[RM(8652)]:GetCooldown()<4*Q()and(j<(60+(35+5*K(T:HasAuraBySpellID(e[RM(8512)][RM(8537)])~=0)))-10*f and(BM[RM(8644)]and R)))BM[RM(8642)]=3+1*K(e[RM(8628)]:GetTalentTraits()~=0 and(T:GetTier(RM(8550))>=4 and not(e[RM(8713)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8619)][RM(8537)])~=0)))BM[RM(8704)]=e[RM(8652)]:GetTalentTraits()~=0 and(e[RM(8652)]:GetCooldown()>20 or e[RM(8652)]:GetCooldown()==0 and j>=60-20*e[RM(8623)]:GetTalentTraits())local function n()if P then return false end if e[RM(8584)]:IsSpellInRange(I)then return false end if T:HasAuraBySpellID(e[RM(8655)][RM(8537)],true)~=0 then return false end local B,Z=(o(F)):GetRange()local u=(o(V)):GetCurrentSpeed()if u<=0 then return false end local j=((Z+5)/((u/100)*7)+e[RM(8651)]())-Q()end local function J()if not m[RM(8722)](I)then return false end if Y:GetByRange(6)>=2 then for P in Z(l)do if not m[RM(8722)](P)and y(P,e[RM(8584)])then return e[RM(8669)]:Show(B)end end end return e[RM(8499)]:Show(B)end local function c()if e[RM(8698)]:IsReady(I,true)and(M and((T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==2 or T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and f>=3)and Y:GetByRange(6)>=BM[RM(8642)]))then return e[RM(8698)]:Show(B)end if e[RM(8501)]:IsReady(I)and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==2 or T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and f>=3)then return e[RM(8501)]:Show(B)end if e[RM(8656)]:IsReady(I)and(M and(T:HasAuraStacksBySpellID(e[RM(8721)][RM(8537)])~=0 and e[RM(8508)]:GetTalentTraits()~=0 or(o(I)):HasDeBuffs(e[RM(8524)][RM(8537)],true)==0))then return e[RM(8656)]:Show(B)end if p:IsReady(I)and T:HasAuraStacksBySpellID(e[RM(8604)][RM(8537)])~=0 then if(o(I)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then return e[RM(8726)]:Show(B)end if k and not m[RM(8534)](t)then for P in Z(l)do if y(P,e[RM(8584)])and(o(P)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then if m[RM(8716)](B)then return true end return e[RM(8669)]:Show(B)end end end end if p:IsReady(I)and(e[RM(8717)]:GetTalentTraits()~=0 and(Y:GetByRange(6)<5 and(not BM[RM(8518)]and e[RM(8712)]:GetTalentTraits()==0)))then if(o(I)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then return e[RM(8726)]:Show(B)end if k and not m[RM(8534)](t)then for P in Z(l)do if y(P,e[RM(8584)])and(o(P)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then if m[RM(8716)](B)then return true end return e[RM(8669)]:Show(B)end end end end if e[RM(8698)]:IsReady(I,true)and(M and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and(not BM[RM(8544)]and Y:GetByRange(6)>=BM[RM(8642)])))then return e[RM(8698)]:Show(B)end if e[RM(8501)]:IsReady(I)and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and not BM[RM(8544)])then return e[RM(8501)]:Show(B)end if e[RM(8656)]:IsReady(I)and(M and T:HasAuraStacksBySpellID(e[RM(8721)][RM(8537)])~=0)then return e[RM(8656)]:Show(B)end if e[RM(8553)]:IsReady(I,true)and(M and not BM[RM(8518)])then return e[RM(8553)]:Show(B)end if e[RM(8698)]:IsReady(I,true)and(M and(not BM[RM(8544)]and(not(e[RM(8507)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0)and Y:GetByRange(6)>=BM[RM(8642)])))then return e[RM(8698)]:Show(B)end if e[RM(8501)]:IsReady(I)and(not BM[RM(8544)]and not(e[RM(8507)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0))then return e[RM(8501)]:Show(B)end if e[RM(8656)]:IsReady(I)and(M and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==0 and(e[RM(8507)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0)))then return e[RM(8656)]:Show(B)end if e[RM(8656)]:IsReady(I)and(not m[RM(8554)]()and(P and(f>5 and((o(I)):HealthPercent()<100 and not M))))then return e[RM(8656)]:Show(B)end m[RM(8700)](B,E)return true end local function q()if e[RM(8501)]:IsReady(I)and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==2 or T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and f>=3)then return e[RM(8501)]:Show(B)end if e[RM(8656)]:IsReady(I)and(M and(T:HasAuraStacksBySpellID(e[RM(8721)][RM(8537)])~=0 and e[RM(8508)]:GetTalentTraits()~=0))then return e[RM(8656)]:Show(B)end if p:IsReady(I)and(e[RM(8717)]:GetTalentTraits()~=0 and not BM[RM(8518)])then if(o(I)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then return e[RM(8726)]:Show(B)end if k and not m[RM(8534)](t)then for P in Z(l)do if y(P,e[RM(8584)])and(o(P)):HasDeBuffsStacks(e[RM(8658)][RM(8537)],true)==5 then if m[RM(8716)](B)then return true end return e[RM(8669)]:Show(B)end end end end if e[RM(8656)]:IsReady(I)and(M and T:HasAuraStacksBySpellID(e[RM(8721)][RM(8537)])~=0)then return e[RM(8656)]:Show(B)end if p:IsReady(I)and(e[RM(8717)]:GetTalentTraits()==0 and(not BM[RM(8518)]and T:RunicPowerDeficit()<30))then return e[RM(8726)]:Show(B)end if e[RM(8501)]:IsReady(I)and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0 and not BM[RM(8544)])then return e[RM(8501)]:Show(B)end if p:IsReady(I)and(not BM[RM(8518)]and(o(V)):GetSpellCounter(e[RM(8501)][RM(8537)])~=0)then return e[RM(8726)]:Show(B)end if e[RM(8501)]:IsReady(I)and(not BM[RM(8544)]and not(e[RM(8507)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0))then return e[RM(8501)]:Show(B)end if e[RM(8656)]:IsReady(I)and(M and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==0 and(e[RM(8507)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0)))then return e[RM(8656)]:Show(B)end if e[RM(8656)]:IsReady(I)and(not m[RM(8554)]()and(P and(f>5 and((o(I)):HealthPercent()<100 and not M))))then return e[RM(8656)]:Show(B)end end local function U()local P=m[RM(8662)]()if P and P:Show(B)then return true end if e[RM(8619)]:IsReady(V,true)and(M and(e[RM(8646)]:GetTalentTraits()==0 and(BM[RM(8644)]and(Y:GetByRange(6)>1 or e[RM(8531)]:GetTalentTraits()~=0)or(T:HasAuraStacksBySpellID(e[RM(8531)][RM(8537)])==10 and T:HasAuraBySpellID(e[RM(8619)][RM(8537)])<Q())and m[RM(8624)](I)>10)))then return e[RM(8619)]:Show(B)end if e[RM(8586)]:IsReady(V)and(M and(e[RM(8628)]:GetTalentTraits()~=0 and(e[RM(8557)]:GetTalentTraits()~=0 and(BM[RM(8644)]and((e[RM(8579)]:GetCooldown()<Q()and(o(I)):TimeToDie()>z(2,RM(8510))or m[RM(8624)](I)<20)and e[RM(8652)]:GetTalentTraits()==0)))))then return e[RM(8586)]:Show(B)end if e[RM(8586)]:IsReady(V)and(M and(e[RM(8628)]:GetTalentTraits()~=0 and(e[RM(8557)]:GetTalentTraits()~=0 and(BM[RM(8644)]and((e[RM(8579)]:GetCooldown()<Q()and(o(I)):TimeToDie()>z(2,RM(8510))or m[RM(8624)](I)<20)and(e[RM(8652)]:GetTalentTraits()~=0 and j>=60))))))then return e[RM(8586)]:Show(B)end local Z=e[RM(8652)]:GetTalentTraits()==0 and z(2,RM(8510))-5 or e[RM(8652)]:GetCooldown()<z(2,RM(8510))and z(2,RM(8510))or z(2,RM(8510))-5 if e[RM(8579)]:IsReady(I)and(g(I)and(R and(not e[RM(8726)]:ShouldStopByGCD()and(e[RM(8652)]:GetTalentTraits()==0 and(BM[RM(8644)]and((not e[RM(8623)]:GetTalentTraits()~=0 or f>=2)and(o(I)):TimeToDie()>Z))or m[RM(8624)](I)<20))))then return e[RM(8579)]:Show(B)end if e[RM(8579)]:IsReady(I)and(g(I)and(R and((o(I)):TimeToDie()>Z and(not e[RM(8726)]:ShouldStopByGCD()and(e[RM(8652)]:GetTalentTraits()~=0 and(BM[RM(8644)]and((e[RM(8652)]:GetCooldown()>20 or e[RM(8652)]:GetCooldown()==0 and j>=60-20*e[RM(8623)]:GetTalentTraits())and(not e[RM(8623)]:GetTalentTraits()~=0 or f>=2))))))))then return e[RM(8579)]:Show(B)end if e[RM(8652)]:IsReady(V,true)and(M and(R and(T:HasAuraBySpellID(e[RM(8652)][RM(8537)])==0 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and(o(I)):TimeToDie()>z(2,RM(8510))or m[RM(8624)](I)<20))))then return e[RM(8652)]:Show(B)end if e[RM(8623)]:IsReady(I)and((not z(2,RM(8702))or not(o(RM(8523))):IsExists()or UnitIsUnit(RM(8523),I)or w[RM(8538)](RM(8523)))and((R or T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0)and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 or e[RM(8579)]:GetCooldown()>5 or m[RM(8624)](I)<20)))then return e[RM(8623)]:Show(B)end if e[RM(8586)]:IsReady(V)and(M and(g(I)and(e[RM(8557)]:GetTalentTraits()==0 and(Y:GetByRange(6)==1 and((e[RM(8579)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and e[RM(8507)]:GetTalentTraits()==0)or e[RM(8579)]:GetTalentTraits()==0)and BM[RM(8689)]))or m[RM(8624)](I)<3)))then return e[RM(8586)]:Show(B)end if e[RM(8586)]:IsReady(V)and(M and(g(I)and(e[RM(8557)]:GetTalentTraits()==0 and(Y:GetByRange(6)>=2 and((e[RM(8579)]:GetTalentTraits()~=0 and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0)and BM[RM(8689)])))))then return e[RM(8586)]:Show(B)end if e[RM(8586)]:IsReady(V)and(M and(g(I)and(e[RM(8557)]:GetTalentTraits()==0 and(e[RM(8507)]:GetTalentTraits()~=0 and((e[RM(8579)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and not S)or T:HasAuraBySpellID(e[RM(8579)][RM(8537)])==0 and(S and e[RM(8579)]:GetCooldown()~=0)or e[RM(8579)]:GetTalentTraits()==0)and BM[RM(8689)])))))then return e[RM(8586)]:Show(B)end if e[RM(8660)]:IsReady(V,true)and(R and M)then return e[RM(8660)]:Show(B)end if e[RM(8541)]:IsReady(I)and(e[RM(8532)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[RM(8532)][RM(8537)])~=0 and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])<2 and T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])~=0)))then return e[RM(8541)]:Show(B)end if e[RM(8665)]:IsReady(V)and(M and(not OM and(g(I)and(((o(V)):GetSpellCounter(e[RM(8665)][RM(8537)])==0 or(o(V)):GetSpellCounter(e[RM(8501)][RM(8537)])~=0 or(o(V)):GetSpellCounter(e[RM(8698)][RM(8537)])~=0)and((o(I)):TimeToDie()>6 and((f<2 or T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])==0)and(j<35+(e[RM(8512)]:GetTalentTraits()*T:HasAuraStacksBySpellID(e[RM(8512)][RM(8537)]))*5 and G()<.5)))))))then return e[RM(8665)]:Show(B)end if e[RM(8665)]:IsReady(V)and(M and(not OM and(g(I)and(((o(V)):GetSpellCounter(e[RM(8665)][RM(8537)])==0 or(o(V)):GetSpellCounter(e[RM(8501)][RM(8537)])~=0 or(o(V)):GetSpellCounter(e[RM(8698)][RM(8537)])~=0)and((o(I)):TimeToDie()>6 and(e[RM(8665)]:GetSpellChargesFullRechargeTime()<=6 and(T:HasAuraStacksBySpellID(e[RM(8497)][RM(8537)])<1+1*e[RM(8590)]:GetTalentTraits()and G()<.5)))))))then return e[RM(8665)]:Show(B)end end local function D()if not R then return false end if e[RM(8703)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8703)]:Show(B)end if e[RM(8706)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8706)]:Show(B)end if e[RM(8709)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8709)]:Show(B)end if e[RM(8667)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8667)]:Show(B)end if e[RM(8593)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8593)]:Show(B)end if e[RM(8684)]:IsReady(V,true)and BM[RM(8511)]then return e[RM(8684)]:Show(B)end if e[RM(8666)]:IsReady(V,true)and(e[RM(8507)]:GetTalentTraits()~=0 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])==0 and T:HasAuraBySpellID(e[RM(8535)][RM(8537)])~=0))then return e[RM(8666)]:Show(B)end if e[RM(8666)]:IsReady(V,true)and(e[RM(8507)]:GetTalentTraits()==0 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and(T:HasAuraBySpellID(e[RM(8535)][RM(8537)])~=0 and T:HasAuraBySpellID(e[RM(8535)][RM(8537)])<Q()*3 or T:HasAuraBySpellID(e[RM(8579)][RM(8537)])<Q()*3)))then return e[RM(8666)]:Show(B)end end local function i()if not R then return false end if not P then return false end if not M then return false end if not g(I)then return false end if not((o(I)):TimeToDie()>z(2,RM(8510))or(o(I)):IsBoss())then return false end if e[RM(8589)]:IsReadyByPassCastGCD(V)and(T:HasAuraStacksBySpellID(e[RM(8683)][RM(8537)])>8 and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and(e[RM(8652)]:GetTalentTraits()==0 or T:HasAuraBySpellID(e[RM(8652)][RM(8537)])~=0)))then return e[RM(8589)]:Show(B)end local Z=e[RM(8580)][RM(8537)]==e[RM(8654)][RM(8537)]and 1 or 0 local u=e[RM(8599)][RM(8537)]==e[RM(8654)][RM(8537)]and 1 or 0 if e[RM(8580)]:IsReadyByPassCastGCD(V,true)and(e[RM(8580)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8580)][RM(8537)]]and(Z==0 and(BM[RM(8626)]and(not BM[RM(8517)]and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and(C==0 or e[RM(8599)]:GetCooldown()~=0 or BM[RM(8621)]==1)))))))then return e[RM(8580)]:Show(B)end if e[RM(8599)]:IsReadyByPassCastGCD(V,true)and(e[RM(8599)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8599)][RM(8537)]]and(u==0 and(BM[RM(8570)]and(not BM[RM(8526)]and(T:HasAuraBySpellID(e[RM(8579)][RM(8537)])~=0 and(W==0 or e[RM(8580)]:GetCooldown()~=0 or BM[RM(8621)]==2)))))))then return e[RM(8599)]:Show(B)end if e[RM(8580)]:IsReadyByPassCastGCD(V,true)and(e[RM(8580)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8580)][RM(8537)]]and(Z>0 and((e[RM(8599)][RM(8537)]~=e[RM(8589)][RM(8537)]or T:HasAuraStacksBySpellID(e[RM(8683)][RM(8537)])<8)and((not e[RM(8628)]:GetTalentTraits()~=0 or e[RM(8586)]:GetCooldown()~=0)and(BM[RM(8626)]and(not BM[RM(8517)]and(e[RM(8579)]:GetCooldown()<Z and((e[RM(8652)]:GetTalentTraits()==0 or BM[RM(8704)])and(BM[RM(8644)]and(C==0 or e[RM(8599)]:GetCooldown()~=0 or BM[RM(8621)]==1))))))))or BM[RM(8641)]>=m[RM(8624)](I))))then return e[RM(8580)]:Show(B)end if e[RM(8599)]:IsReadyByPassCastGCD(V,true)and(e[RM(8599)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8599)][RM(8537)]]and(u>0 and((e[RM(8580)][RM(8537)]~=e[RM(8589)][RM(8537)]or T:HasAuraStacksBySpellID(e[RM(8683)][RM(8537)])<8)and((e[RM(8628)]:GetTalentTraits()==0 or e[RM(8586)]:GetCooldown()~=0)and(BM[RM(8570)]and(not BM[RM(8526)]and(e[RM(8579)]:GetCooldown()<u and((e[RM(8652)]:GetTalentTraits()==0 or BM[RM(8704)])and(BM[RM(8644)]and(W==0 or e[RM(8580)]:GetCooldown()~=0 or BM[RM(8621)]==2))))))))or BM[RM(8567)]>=m[RM(8624)](I))))then return e[RM(8599)]:Show(B)end if e[RM(8580)]:IsReadyByPassCastGCD(V,true)and(e[RM(8580)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8580)][RM(8537)]]and(not BM[RM(8626)]and(not BM[RM(8517)]and((BM[RM(8625)]==1 or C==0 or e[RM(8599)]:GetCooldown()~=0)and((Z>0 and((e[RM(8652)]:GetTalentTraits()==0 or T:HasAuraBySpellID(e[RM(8652)][RM(8537)])==0)and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])==0)or not(Z>0))and(not BM[RM(8570)]or e[RM(8579)]:GetCooldown()>20)or e[RM(8579)]:GetTalentTraits()==0)))or m[RM(8624)](I)<15)))then return e[RM(8580)]:Show(B)end if e[RM(8599)]:IsReadyByPassCastGCD(V,true)and(e[RM(8599)]:GetItemCategory()~=RM(8569)and(not h[RM(8496)][e[RM(8599)][RM(8537)]]and(not BM[RM(8570)]and(not BM[RM(8526)]and((BM[RM(8625)]==2 or W==0 or e[RM(8580)]:GetCooldown()~=0)and((u>0 and((e[RM(8652)]:GetTalentTraits()==0 or T:HasAuraBySpellID(e[RM(8652)][RM(8537)])==0)and T:HasAuraBySpellID(e[RM(8579)][RM(8537)])==0)or not(u>0))and(not BM[RM(8626)]or e[RM(8579)]:GetCooldown()>20)or e[RM(8579)]:GetTalentTraits()==0)))or m[RM(8624)](I)<15)))then return e[RM(8599)]:Show(B)end end if(o(I)):IsDead()then m[RM(8700)](B,E)return true end if(o(I)):HasDeBuffs(RM(8582))>0 and not P then m[RM(8700)](B,E)return true end if not H(V,I)then m[RM(8700)](B,E)return true end if m[RM(8672)](B,e[RM(8584)])then return true end if m[RM(8592)](B,I,s,e[RM(8584)])then return true end if N[RM(8710)](B)then return true end if J()then return true end if n()then return true end if i()then return true end if U()then return true end if D()then return true end if Y:GetByRange(6)>=3 and(k and c())then return true end if q()then return true end end local function t()local function P()if not m[RM(8554)]()then return false end if not m[RM(8555)]()then return false end local P,Z=O:GetPullTimer()local j=(u[RM(8602)](Z,m[RM(8576)]())-I)+e[RM(8651)]()if j<=.05 and j>=-0.3 then return false end if j<=-0.3 or j>0 then m[RM(8700)](B,E)return true end end local function Z()if not m[RM(8600)]()then return false end if e[RM(8585)][RM(8725)]~=0 then return false end if not O:HasAnyAddon()then return false end if not z(1,RM(8552))then return false end if e[RM(8585)][RM(8560)]~=23 then return false end local B,P=O:GetPullTimer()local Z=(u[RM(8602)](P,m[RM(8576)]())-p())+e[RM(8651)]()end local function j()if not m[RM(8600)]()then return false end if not m[RM(8555)]()then return false end if T:HasAuraBySpellID(e[RM(8655)][RM(8537)],true)~=0 then return false end local B=(m[RM(8540)]()-I)+e[RM(8651)]()if B<-10 then return false end end local function w()if not m[RM(8587)]()then return false end local B=O:GetTimer(RM(8691))if B==0 or B==-1 then return false end end if P()then return true end if Z()then return true end if j()then return true end if w()then return true end end local function R()local P=T:IsCasting()or T:IsChanneling()if P==e[RM(8631)]:GetSpellInfo()and N[RM(8645)]~=0 then return e[RM(8677)]:Show(B)end m[RM(8700)](B,E)return true end if m[RM(8596)](B)then return true end if T:IsCasting()or T:IsChanneling()then R()return true end if M()then m[RM(8700)](B,E)return true end if T:HasAuraBySpellID(460013)~=0 then m[RM(8700)](B,E)return true end if m[RM(8669)](B,e[RM(8584)])then return true end if N[RM(8711)](B)then return true end if not P and t()then return true end if N[RM(8634)](B)then return true end if uM(B)then return true end if m[RM(8686)]()and((o(J)):IsExists()and m[RM(8592)](B,J,s,e[RM(8584)]))then return true end if(o(F)):IsEnemy()and((o(F)):Health()+(o(F)):GetAbsorb()~=0 and b(F))then return true end if N[RM(8710)](B)then return true end if m[RM(8533)](B,e[RM(8584)])then return true end end e[4]=function() end e[5]=function()j:Fire(RM(8536))local B=(o(F)):IsExists()and F or V local P=select(6,(o(B)):InfoGUID())local Z={e[RM(8516)]}for B,P in ipairs(Z)do if P:IsQueued()and not m[RM(8637)](P[RM(8537)])then P:SetQueue()e[RM(8688)](P:Info()..RM(8595),nil)end end end e[6]=function(B)if z(2,RM(8583))and((o(n)):IsExists()and(select(6,(o(n)):InfoGUID())~=179733 and(v(n)and(o(n)):IsTotem())))then return e[RM(8685)]:Show(B)end if e[RM(8527)]==RM(8613)and m[RM(8592)](B,RM(8630),s,e[RM(8701)])then return true end end e[7]=function(B)if e[RM(8527)]==RM(8613)and m[RM(8592)](B,RM(8530),s,e[RM(8701)])then return true end end e[8]=function(B)if e[RM(8723)]:IsReady(V)and(m[RM(8686)]()and(not M()and(T:HasAuraBySpellID(e[RM(8690)][RM(8537)])==0 and(e[RM(8527)]~=RM(8613)and e[RM(8527)]~=RM(8705)))))then return e[RM(8723)]:Show(B)end if e[RM(8527)]==RM(8613)and m[RM(8592)](B,RM(8573),s,e[RM(8701)])then return true end local P=RM(8523)if not v(P)then return end local Z,I,u,j,w=(o(P)):IsCastingRemains()if Z>e[RM(8651)]()*2 then if not w and(e[RM(8701)]:IsReadyP(P,nil,true,true)and e[RM(8701)]:AbsentImun(P,h[RM(8502)],true))then return e[RM(8692)]:Show(B)end end end end)(...)
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
