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
return({E=function(s,v,c,h)c[9]=({[0X0]=1,0X2,4,8,0X10,0X20,64,128,0X100,0X200,0X400,2048,0X1000,0X2000,0X4000,32768,0X10000,0X20000,262144,0x80000,0X0100000,2097152,0X00400000,0X800000,0X1000000,33554432,0x4000000,0X8000000,0x10000000,536870912,0x40000000,2147483648,4294967296});if not(not v[0X18A9])then h=v[6313];else h=(-5016273469+(s.g[0x1]+h+v[24351]+s.g[9]+s.g[0x1]-h+s.g[0X8]));(v)[6313]=h;end;return h;end,B6=function(s,v,c,h,O)local p,Q=(O[1][0X1b][v]);v=(#p);for N=0X72,0X164,121 do Q=s:Y6(c,O,v,h,p,N);if Q==nil then else return{s.R(Q)};end;end;return nil;end,g6=function(s,s,v)v=(s[6969]);return v;end,c=function(s,v,c,h,O)local p;if O==0X0 then p=s:u(v);return h,{s.R(p)},c;else h,c=s:U(c,h);end;return h,nil,c;end,M6=function(s,v,c,h,O,p,Q,N,T,R,k,M)local I;if N~=102 then N=(102);(p)[0X1]=k;else N=(13);for S=1,h do local h,W,j,_;_,W,j,h=s:p6(W,h,T,_,j);local P,i,y,w;w,y,P,i=s:r6(T,P,y,i,w);local z;w,i,_,z,y=s:C6(z,W,y,_,M,w,i,T,P,S);W=nil;_=(0X77);while true do if _==0X77 then O[S]=(z);_=(106);else if _==106 then _=(65);W=(P-w)/0X8;else if _==65 then c[S]=(j);break;end;end;end;end;for M=0X19,105,40 do if M>65 then if h==0X04 then if T[0X1][8]then i=(nil);P=(nil);for m=97,0xCd,0X24 do P,i=s:o6(T,P,S,m,j,i,p);end;i[P+0X3]=6;else(v)[S]=(T[0X1][0X1B][j]);end;elseif h==3 then s:y6(j,c,S);elseif h==0X5 then s:D6(c,j,S);elseif T[0X1][6]==T[1][31]then return{T[1][0x1e]},_;elseif h==0 then c[S]=(S-j);else if h==0X6 then local c;for h=78,140,62 do if h==0X4E then c=#T[1][26];else if h==140 then(T[1][0x1a])[c+0X1]=(v);end;end;end;(T[0X1][26])[c+2]=S;(T[0x1][26])[c+0x3]=(j);end;end;else if M<65 then R[S]=(W);else if M>25 and M<105 then if y==0X4 then if T[0X1][0X8]then I=s:B6(z,p,S,T);if I~=nil then return{s.R(I)},_;end;else Q[S]=(T[0X1][27][z]);end;elseif y==3 then O[S]=(z);else if y==0X5 then(O)[S]=S+z;elseif y==0 then O[S]=(S-z);else if y==6 then local v;for c=0X58,0XB9,66 do if c>0X58 then s:e6(v,S,z,Q,T);break;else if not(c<0x9A)then else v=#T[1][26];end;end;end;end;end;end;end;end;end;end;if w==0x4 then I,z=s:q6(T,S,z,w,k,W,p);if I~=nil then return{s.R(I)},_;end;elseif w==0X3 then(R)[S]=(W);elseif w==0X5 then(R)[S]=S+W;else if w==0 then R[S]=S-W;else if w~=6 then else P=(nil);P=s:s6(T,P,S,z,k);T[1][26][P+3]=(W);end;end;end;end;end;return nil,N;end,Wp=string,Y=function(s,s,v,c,h)s,c=h[0X1][0x1F](),h[0X1][31]();v=(0X7e);return s,v,c;end,H=function(...)(...)[...]=nil;end,K=string.char,t=string.byte,n6=function(s,v,c,h,O,p,Q,N)if N>0X0055 then N=(78);O=p[1][35]();elseif N<0X55 then h,c,N=s:d6(N,O,v,h,c);else if not(N>0x4e and N<107)then else Q=(O-h)/0X8;return Q,O,N,h,59853,c;end;end;return Q,O,N,h,nil,c;end,b=function(s,v,c,h)(v)[24]=(nil);(v)[0X19]=nil;(v)[26]=nil;h=59;repeat if h==59 then(v)[0X17]=(function(O,p,Q)local N=({v});local T=(Q/N[0x1][0x9][p])%N[0x1][0x9][O];for O=0X44,0Xb9,0X50 do if O<=0X44 then T=s:v(T);else return T;end;end;end);(v)[0x18]=(function(O)local p=({v});O=p[1][0X10](O,"z","!!!!!");return p[0X1][0X10](O,"\46\..\46.",p[1][22]({},{__index=function(O,Q)local N,T,R,k,M=p[0X1][4](Q,1,5);local I=((M-0X21)+(k-33)*85+(R-0X21)*0x1c39+(T-0x21)*614125+(N-33)*52200625);T=I%0X100;I=I/0X00100;I=I-I%0X1;R=(I%256);I=(I/0x100);I=I-I%1;N=(I%256);I=(I/0x100);I=(I-I%0X1);k=I%0X100;I=I/0x100;I=(I-I%1);M=p[1][1][k]..p[0X1][0X1][N]..p[0X1][1][R]..p[0X1][1][T];(O)[Q]=(M);return M;end}));end)(v[0X12]([==[LPH%_jLW-YlFb(YRHNY5oKbY>QFg)z!#blOYlFb(!!!#g5T0Z&YlFd>s8W,V5oKf3=rIEaYlFd^n^U7j5oKoK@:F%a>R(6/z!#blF)?G+gkl:\`zYlFb(!!!!a5d::h^i_+Pk<U!eH5ZfdYlFb(!!!#g58jQ')?F@e!d7`c!D9Ts!!'MAVP6@]#QOi)z)@JSS-"JMT><33#>oErT?YOCgAU(H[z!,t1A!``F/z!!!!a)?Foa!!%OJ5B#[MYlFb(0Gsk06*UCiTYf8]lp2NjE3TBCz8O-M^z!!!!;!Eg<A:Ds7#k5cJ%Dm99BJ>uiYej12T72c2C)?Ea@z!!&ZXYlFb(:s-Ag6!TNVCtemgs8NuAF*)G:DJ'jk?XI5PA6]3:z!!!o<@i>JZH$!W&!!!!g=)tZ6)?F[n!CsBp!'lMZ?fjWm!CZ)NYlFb(z!#blP)?EPN!bPW@!!'h33,IM=)?FUl!I#F_@2]5gAT/Oh7U!%s!.aC@RHHjS!Fi;6z0R5o%!GWMRFKkfG5R><edQncP:)X.7)?NuD)?OAO)?N?2YlFb(!!!!Q6!S%&z!!'8(!.Z_#8aJaJz!!##E)?EhV!D==3+L(nH!,e<QfKlbB!!#9S6XW1u!DK`uz!$FNF!I.iRz!!!#(!!!"lKVQRRYlFcS#%/D"5oKf!=rIEF)?EYQ#\J3s@ruF'DAiOAYlFb(UNsQ"5oKbn>RLN3z!#bl8)?FFg!a/\F!HG@Ez!:W9Z"98E%zYlFcs\<A/q6*UCizn@u4.!!!!C%>R5S0`V1Rz)?sPU@ps1i)?EAI"`7[i@q],sg3<Jr!!!!;!HK(ZAR#NAz!!$7-z!!!!;$=@.^Df^#@Bl7Rgz!8qc\)?F`\z!!"i@)?snnF(KB6)?Y&'@N#DW?Z9q-)@BhYDIn$+DId=')?shk@<?!mYlFb(!!)`95d::hz&3sKbz!!!!;#@_UiCh7$m)?G"""^bVIBm(Bq8R/Con&tb2s8NuG@rH7,AU&<(FEqh:)?E2D"^bVXF^c6l?XIVk)@KnZD.RftFCAWpAJtVC=rINVF*1q1#AA=(@;et7)?jJTD/Wr'#%(_ZH#R?"z!!"lA)?selEc#6,YlFb(!!!!Q6Q-)7?Yj;Yz!!"3.YlFb(!!!"<6!T-.6JhbBs8Nu<;m?<&z5<uIRzr1?6Zz!;MU?YlFb(!!!!Q5T4uPDfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_A9pz!)Pp!#&\R#@V'Qu##'/[@;olu#[^qKDf0&nF;f*@Eb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAX!G<;N)?aP`@<*7e,8p_m?Ysq%)?OJR)?aYdDIaXg?XIAa)?s\iDI[*s)?MNUYlFb(!!!!)5T980$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLO:;1"qND%Z@K?L4UB(Ar=_%(/j9JgtU^#l\i=.GK!<KP.m/mAtDukdt=U*Xe@9I)n"f)G*ZiS\\!EfWN#@UbFCr?W_A)mbt=_"N<e-K2ebQ=jP=^uQ\"Bf74"Pa@+!u,/E!OMm8"T_b9liN[`=_%@2]F%eOe-;EK=_$4iN!TNl!G):7A*aEL!a0VJ6iiVT!EiQ8_u]cC=_%(,ZjBlFZiT4p!OMn#!<E4s!P&;@=U*(W@9I*9"RHCsA(1VI!s,b0L]INZA#oft#[(Xor!3<(!FZ#9!A+=TA)mfh#[(Zm!gF'qA#'1U$!Cd9"5EnXZiM`Z=U)eG@9I*1!UL.rA"3b!$X$u`",%$_ZiS&F!Eiok"N1XMA)ma9"^qW:T`\F%KEP^d@tXp5$3@L7SH/`lZ2nC5%Ts"[#[s\?9ORs)#4r41!OMms!<H>5X9!t\=_#AS]E;;Hj9EO.@8<4#!EfW>!au,:!S%5P=U*Xc@9I*I#+PcuA+Tr##6D14D#mcD9OY()HXQqX#"2l#ZiM`Z=_#)JN!RN7ScJk#@1$G%$X!]+$=NtB!S[VUi<LA(@9Eg,#[pkGN!6Qq!OMk`!T=&[!F]+8`!9_%$%i6Z@9Ef!"^tPDZidZ?YlpX!!F]+8bQM>\ScJk#@1$Fr#[%B(!F`M>-Xd$Y#/g[R=_#)FX9Mg;,btOa!Ib&X!OMmk!<H>5]EF`3!B+B>#$D.p!F]C]!P&74ZiO)+=U+L"@Bg"F!F]+8PR1b!ZiS&G!Eios#-8.4+7TbJ=U(B!@0*_9_ZKo?ZiL70JI*1((r7*j!sK8O$*'0l$*4..!>2C6#lt&:)5I96%O&1b!OMlE!<F/p!ARq9liAOs0e!.1!L3Zd0rtBf!>/<43<9UUPR7Gu!@n0O%RGaK!?<fp0jcXd.6B75!OMl#!?hUq#q;qV&HO%T!AOTb3MZu_*%:n;?Rb%B0rtBf!?"l<3<?JfCB6/k!>,>=<<5)\%RKFb!?<fp.6B75.0oqTknFr%#0@baZiL70!!F;W+W1oHPQV#o!JLaZ!OMn+"p&/6!<E3%?ia\MX8r>&#mC?D!M9Bq!Ek]h.8^,Q!<iL$X8rV.=f_W)!<HR/=^eB4!<EK1!FZ#$!Drl#X8rV.!OMk2!F`&1!<E4/!F]]D!<E3%ZiNSr;60d)!ElK)!<E4/!Eij4!<E3-"T`$4T)hdi=f_W1!<KP.'*/CC!GMS,!EfG+Q2rF3!OMmH!s*\K!>,>5?ibNRZiP:Mo`?jF!<KP.r;cp"?ibfZM#j[Y!<EK1!JpgXH?fO:Q2rFS!OMkm!J(9Q!<E3-"Ta/T!M9C4!<J2]GmT$&X8rn6!OMl8!I9t3.<0@/!>to`X8rn6!FPqR!OMl0!<FqV!=>h.#ltX>!>,>5?i^iWX8r>&#mC>I!IP1SH)q#Q!J(9Q!>,>5?ibfZM#j[Y&HN1A!JpgXT)j3<!OMlm!W`>/!L3`fH)q#Y!<HR/H$P&D.<ts$!<iLLL]QT<!<KP.DufuI!BC/j6)4NM'/9Lg1'%CV%Paa[3NN5^!<KP.3!"$#!>,>5?ib7t!HJ3\!OMm(!WfD(0ei\0ZiLmBWrXq0!<KP.?i^9`!<E5.!>PV9%RHlk0G?/A.AHnE!<EZboE,+(3U?tOZiMi]H)q#Y!<HR/H'8>N!I4^Q!@7blQ2rFSENB0A!<HR/E<3EI5QLnm!K.![UB2*+!<E[-oE,+(=mQ@o%Ul.6!OMkU!<EZ:U]D(/!<E3%?i^i?%N2&C"VV1C^]?.r!<KP.])r'71'%CVZiQNq!SIU6!U0oA$ur?L!<E4/!HA.I!Ped<!!79H"-8WK!OMkJ!<KP.'`l]&ZiNJ?#Q_:5"T\q2!<E56">(2l#n6n9!HS8B!!!M>P6:on!OVt0!OMm0!W`U".5<Ps1&M&<?Q&bB5udq'0i\5\!OMkR!BE4Z+ZWO'+T\qNFTI%7>kns,&kro/!so"8!UTmg$&ns&&HT6>XT8G'ZiNMp0fp6r0i\5t!OMk@!B:V^!tbR@!Q>'?+]SOl.0oqT!OMl-!=;@I3B;(>quIC%0hDDQ!<iKqECp'/=^N'E!EiD')+dg/&NNhl#m%C6=93IRoE,C#ZiPs`!>/<4#m%C6@f[0N!<E32)5I96%O(HH!OMkm!=;.CquIHAoE-NCZiQ'c!=;.CquIBt1&M&$L&j$E!<KP.K)kuQ")S3U$DN^e!OMk:!Hf&!!=>\*!<F(5!<E3%4TQ],H5Q_a%O%VK.BEON!<KP."Tbt2/MRP44TRPDT)gAA!=gi[!<KP.$NU:8!>>M(%S$7!aT`2/+TVVN!?D2,KE2rN+;[<M!OMkR!<FqV!?nNF&HO%>!<E4B!<MNk/O9\/#QXr+!>kotP6;2$!<ELY!<E3%Erc;m'7AaS\HN#@!<W?&!!AjW"9Gk170*Fr!BgGaZiLF5I1m1n&T7sV!K-sZ!<EZ:g^+"7!<EK-ZiM`ZScO0E!=:sk!?#ef!=<ZF!<KP.,68+G!<E3%%M>K;!Lj)j)$(3jU]CM'!?2%S0bFEeZiLg@f`h\t)Q=Y^Q2q"8!OMkU!<<9T"XS.S&)<?O!OMlE!<KP.AHA#"/KkGf";`4!!OMkB!>0e^+T\qN/HPJG[/h*V!OMn+!<KP3/KkE6(EjXsZiR!(!?kGD&HT6>SHJs"@K?KA$46>,)6<i>!>/<4+TWGu!TXG:+ULdX+W1<f!K@0^KE<_S#r*?G+f#9i0ekCN1$eoAZiL=20i\5t!=gj^!>1e%!BC/j6)4P3!Y[9h+fk\V!>/<4.00o5U]CK+3MZZVPlW$O!OMlX!<E3V!<E4B!<Ed4!?hKN!Fl.-X8rn6&QJj78Q>e"!?=r;;25/q;,OS!),X7D.4G;)!<iL$)LN^("as6F;++:J!Duht+T\qNSH/aWKE2B>U]Gm(8P+R9#tb$qI5t/%KE2BV=bHfA;%])p=\2Jq!?kSHZiL=2=bHfA=i:@n@0pA.!EhtpZiL=2!OMk2!I-=B!<KP.L]RShC*<U$<<3[4ZiN;jL]T:c!<KP.%0=Ql1P#R8!AXZV.9-B\!OMk:!FQQa!<EZRU]Cdk!<FVM%PaI]!OMkU!<<0A)%+6E"9Gk1SH8fmZiQEn!<EZZU]CK+)>""3ZiL=23F7XO.Js4K!BE/#XoU7;6#e'l#sgX=)$.)F"T^Wd!BEG+#QXrd?SS>W3H7(O!s,b0r;cp"%Paa[!=h-f#6C(j+X&"9+nPs>ZiL=2+ZfuR.BEOV!>/<40`_bE]EnTK62V#iPlW<W0rtB^!<KP."T]38!BC/j6%f7>*&.Ji!NcAW0en.Y1%YRU!MofG!OMkr!=>h.!<E4/!=9@>!<E3%?i^i?%N2&C+fk\N!>/<4.06dVK)kuRZiNSrkn9EcR2k/e3=#Wd3J[\I!BFLAoE.*n3V3CSZiMQU3F=N5"$$Vf!V?K%!>?UWZiM9MKF5*f.k)XF!BKcS=E4F&!OMlC!<<?+@0o)&"\AuuP6:on!Q>'?!OMm@!<E5.!OVq/W?!4?%`'"`%OjLh:^I./X8rV.!JpgX#na6>)$(VV!>,>UX8sIF!OMl%!<EZjS-:&>!?hb"!<EM.!>,>5ZiO_=+fk\V!@b)N+T^@"/MS[TZiN\uj9$t_.00o5S-8qY!?!$]ZiNDm$*4.6!==>Y!<EM.!>,>5ZiNMp&Zc!f!?%X5!<E32+nPj;ZiMBP!!*-*PEQ+MZiM`Z+dN-H$1%jJ+TWaP!>uIeKE2qs)$g6D&RkbA)5@35!Rq3'+TVVN!=Jqe#s[Ad_#j_F!Aa`V$;gt$4_ZVk,q46SKTlT?ZiRiD!<KP.[06RkL]OU\!<KP.SHf0EL]O=V!<KP.r<!'lX8sIF8O!4V!OMk@!D0?n+TY/!!<E5.!L3fh8ZVq9!D,KV!<KP.blRo[<<7XOENfHE!HG1A8HEO*!I77:!J(8kYQ4b*;,mX:!OMl%!HG=E!<I2A!D*;h<<7@GZiQ-e!HG1A8HBE'!I5P_!J(8kYQ4b*!OMl]!<I0G!<H>'!I8*R!J(8kYQ4b*ENB14!F\t/Glb8QHNA,j!<E4@X8tln5udr20i\7*!<KP.VuZp%<<7XOENfHE!HG1A8HAk!!I+WbX8tln)-$]_3E6*2!HG=E!<I2A!D*;P<<7A2<<7XO!OMl`!<MfpI5+=c"+:bYoE0LZ=nDfE3FVO^I6hQJZiSn^!ATB22us&e!Fl-bX8sIF0g>[>!OMkP!V%6gTaQu!!OMkU!AUYV+TX;^!<E5.!K@-]6&5PD!<KP.K`_>n"W8I,L]J_$!OMl]!<E3@&HNcN!>,>=<<46D%Op06!OMk2!<F/X!<HR/)'Q'^)$(%D!@dpK/MRP4ZiP+H$"<o9&Zc!6!=;a,)>jRg+UJ1V!It1O!OMmS!<F'o!>>J7ZiMr`U]Gle8Prfi!@\&7!BD;hX8t$V8ZVqQ!=;a,;5=5@+^&5[U]DnFZiMHR_u_MF#s#'f.00`T!C6an!GDKW"T_0qT)h4Y8ZVqY!=;a,;>^MJ=U@9=@0$D9!<iKI:e:["L]P9l!<KP.9*%Vc!?hJ8561ccZiQ6j!D0?n+TY/!!<E5.!V6Bo!!*Z9O-9\IZiLmB!OMk:!Jq5G!PoZ,$jij5!<E4E!?!&^!<E3%4rG4=ZiM*H!!EI><IGFXPQV#o!S%AT!OMmP"p)gQ;1Sk<%KROu!@a<8+X&;9!>tn=ZiR!(!@b)N)$(UT!AP`t!BC1f!Mou$S,k2Z!=>%m&K.YT/K"QqQ2qR8bQ9@6!=>%m&K(VV!JLXW.BigR!@b)N)$(UT!AP`t!BC1f!SmbW!FPq2+]SPO+]SPW!OMmp!s'9>!AQTf!?iU0<<5AdZiR91!@a<8+X&;9!>tnU<<4ft<<5)\ZiQEm!?kGD3?_B'5p9l4+bTnK;#p^)!<iL$B2Kh*!\IOU+_Oq\!OMlm!<Ed4!AOTp+TX$n!>tnU<<4fTZiRQ8!?kGD5lhr[!UL"B3<9/f!?2&_HU.ZU<<5Z7<<5qtZiS,K!?kGD5p95/8Kh(7;'Ap?=TPl1])_pU"T^miT)gYI!=h->!\(>S!<E5.!BU;_*&.K\"t_h9!?<Nh!OMn)!<F?D!BD<'!C7l/!D+G7!Drm)!R1ZH+fk\N!?ma0&K13E/K"QqQ2qR8!OMlu"9GS,/K"QqQ2qR8bQBF7!=>%m&K.YN/K"QiZiQEp!<F'H!?kGDBd$IWE?S<_Go6bdB`SA<5lmSY0`gVF/NEh4ZiQ?k!UKog!>uJ]HPli-X8rn6.AHnE!<KP.lN.(nQ2qR8e-7KB!=>%m&K0@,/K"QiZiNu(V?)#M!>2(-!<Mft/K"QiZiQ6i!C8dj+\Ag;+X'E0+\<hH+]1gq!D--S8kD;LZiS,H!?kGD=WpcG@0%6K!?kGD@0m)<@0$N45lmSY0`gVF/NEh\YQ4b*.BEOf!?"l<0`eW^UB1H6"T^miT)gYIlio%%!@b5R!<IiT/L^]TKE35F0pVh`.00o-'_DV^.07?g/MR8\Q2qRH!HS8B!?<fplio%%!@b5R!<FXN!>tnU<<4ft<<5)\ZiSVX!@067!=>%m&K*DW)$(&0!>-1MZiOA3$'kT()5I<c)$(&0!>-4I!\G8j$'kT()5IHg)$'cF!S@JT!OMm;!s&B(GQjoE#b7(]!OMkB!B"lu)$.)F,lnTe!<F&F$1n<;KE2r&!OMk8!<KP./HNck/KkED#QXsg$jGSsq&Ci:!=9>e#QXrDWrX@E_u_M>#q7Y2)$.)F"T^'R!>,>U<<4g'%06J1ZiNu(!!!+\P6:o1!<E[W#lt&i!>,?[#m$_%A>ojf'EPQA!s&B%#cNpi!OMmh!<E5.!SmbW.>S!6!<KP.I/tc&!<F?9.4H\O!<F?MU]D)*!NcAG+X&H]#q92V!?!UuU]D&V8hhcj!IZCG!OMk2!W2u#!@]H@PQ;pV+[dcT!<KP..ffY\.J*]CZiMBP+^UrF&c;[3!?iU84!>arPQ;(>+a>Fb'64+&!=gQS!<KP.'*/t[!<H#;!>tpF!BU>P"U!]cq#p`u$`0$i!OMkb!<KP./HGln!<Ec>&[VZQ<<46D%OoU*!OMl-!<IBF!N?AY#lt>>$+pA^"tpPh!OMkH!L<b50``&:3<<0-5li$R8HAk!!@7aI%Pd;R!?<6`/pf#J!OMku!<KP.,lpS;!Du]Y!<E5.!=](7(D;i9km9p]!Drl*!DsMN!Drm)!C-Yc!!J=G"9Gk1*<?2J!>PV9ZiLU:YmRQ5_%kW/!I"PF!BgGq!G)iD!!i]6%1s`u)'(Q'QNR>r!Tamo!OMm`&HU8[<<9W3\H4tr!<KP.eH,aPZiS\]!<FqV!NZ?:obGRL!OMl]#m"pj\H2fB!`]9;!g*Oa!QbBD)8Q@T\H5b3aTA.;<<:JK!?&u\!P&83!RUtR!`]9S!Wa1d!Wi)t<<:bS!OMk2!Pnh;!T=+%!`]9c!ndXZ!<E5s!EB0R!m(LD!T=+-!`]9c!WfY/"Td9XYQ4b*q#OIrf`KP&<<;%[_#dU;klTN>YQ4b*M#n"jPQ:fl!<iLT!`]8`!g*OK!<J;a$434,R0'Gj+T^s3EWMR0!OMmh&ck-MR0!BiZiRQM!O3N6!Ke5H*4Z?2!O3TK$/#BZ!Sn"^!OMmP!Wbr7!N?,$ZiU+C!P&95!@\&[!^?\d!OMl0!EiD'nH%kT<<;mr!?(D.!Vla'$+'oE'c6ZHnGrZt!UUd+JHCQ,M#s4S!OMkZ!EiD'JHG':<<7pX!?$Fi!Jpjb$+'m;ZiN,e!OMmh!s+Mc?h"/]!g*OPOTP.ZOTJM`nGrZt!SnUoT`U#NSJhM0ZiTh%!MKQ%$,cn5!ep`L!lYcQZiMHR)-$^*!eCDQ!MKPq)4:O,!OMke!<KP.r=B"C"#62F!<KP.eH>p#!EB/W!f6tC!<E5.!UUI"d/d5JR0&cX561ccZiSth!<FqV!SIM]$,clG-lL\>f`DKe_u]rf$/#A/<<:bS!OMk2!JphW!T=(\!<MEdjVB0Df`D2]!Aa`W%e0RQ#:WXRq#Q$JUB(Ar8Q>eJ!pK_c!KdEa%[dBo!<KP.%0<jQ-3<oC!=ke)N!CL0!JpjYH@Z+u!<E4X!WfY/0EKr6/YN4h!OMmP('+HC!JLaZU]l22!pKdN!^u8SliH>P<<9o;!OMkU!U0YQ_#h7T3E6+M!l4q<!Vlct)=[b/nH,!Wi;r0EklMcN_#aYE!E]BM!EB/O!eCD;!<E5.!UU!jd/d5JT`Unh561ccZiQ^6!Jpl4!LX"S(BLlD-ip[V/YN4h!OMlm('1rIX8t$V\H4tr!<KP.fE20%(`p4'nI+jpO9,.li>74LHf5#,i<#;Gd/qu&.9-E%!c_3@i;s%e!A+<Q1'%DNHcZ<id/p'D!<LjT$43L4!OMl(!<E3%klU/P-3;d$d/d5Ji;qm<561ccZiS\c!<FqV!<E[u!i,j-/YN4h*%e,k+e\s0W</apA1ab^+e\s0W</apZiVhY![46=8uVlc!n7H,W<+6:!^!@_T`P8%!<iL7/ZAdpW<,qj!hf\%"EFO:!WfY/]a=eu!Z.7+q#LN'!RLlK!OMmn!Wf8$<<7pYq#XOsOTWu4<<8KiM$'s_!<K/#<<7pY!OMk2!J(>Q!KdK3!`]8h",R,a!<E3%ZiO80nH''^!rN5t!Xe/n*.\2!klRpgM$"+L!n78@!XA9!M$&S:$L%W9#5J<)oE0pPM$"+L!ji#[!s\B"M$'^X<<7pYnH)\kOTWu4<<8KiM$'s_!<E5.!Pe^:nGuVjOTGP$M#m^?!X]8+"9Gk1AH;fLR0!EI";d1%JH>kZ!JLOTW<$!"JHG?B<<7pXq#OIrOTL(8YQ4b*=]GKR!q?:k!JpjY)1_hi)-$]o!WfY/J,o\@#H@fe!r2k"<<83`nGuVjR0!C,OTGP$<<8KhnGuVjT`P8%!LNlg!OMm8&HVb1EWMR0!OMk@!MKRN!R2,U!OMkX!U'_BaT;JDZiQNt!JM#(!T=(\ZiSD_!NZATW<+6:!_TEnT`UnhP6("VT`P6)W</jrK*;pV!WhfmW<'C-!<KP.r=&e$!_TEnT`Y,r/ZAdpT`Ric!hf[h!g<Yt#GD2"ZiM`Z!=kM!U]IP!/YN4hX91&R![46=4/i:T!WfY/'`e=FW</jrb5r?F!Wh']/ZAdpT`Ric!hf[+/ZAdpT`Ric!hf\N#;)nV+T\qNO9#C0!EB02!kA@s!<E5.!MBJpJHH5c_ubJlQ3$4Oq#UT(!RLiJYlS@i"fqd1!FsmeX9,X-A'=tT!jMc9PQ\&hYlSA$"KVY*ZiT7j!E"LN0i;'\$-WW_$44?K@>"Y9@;-&TCh\P'0kkV7$,cmj$44WOH%Z2QGlb8Q]`S:AHdMipf`=&5_$2>g!T=&&<<;=b!FPrm!<E3%nH"m[-3<'+$"<o9&IJiW!Z;=OKENHZ!<K/%!OMlm!<KG+@goF?YlS@)!iuI.!Fr27X9,X-A&JMO!kA==$$<]YKE3g<!ChFP!<E32aT;#9!OMm+!<KG+A(1[h"gJ)<Mug!]YlS@!#HRt-ZiL=2YlS?f#.+Q=!Fo*1!jMc9_um(BYlS?n"0;P)ZiTXt!@\?^`!%k&$/>_F$46V53J7Df3<9UUoE.Yl$,d$>KE3f!;$mWr!WfY/L][[/!Fr25ZiZ'bUB(ArOT>dq9UPng$028X!JCJ.R/m>q!<iLt!=B.?"/,aK!AU8KW<!>4oE)8uUB(Ar!OMmk!<KG+A%W#I!jMc9j8uCaYlS?n!iuI.!Fq&mX9&F0!S@GSJH;MH!<I`PA,HM[!J(8]*6\TfZiQg#!V6P:!U0UcZiT1h!W3*QT`QA<ZiRK9!LX"j!?hK3!h02kR0(k=/YN4hX91&R![.TO!<iM'!dLC?T`WjOEWMj8!OMmh"p(D!L]P!j!<KP.`<$&@ZiQ?o!EiD'M#r50<<83`!?$^q!KdEj$025Q"W*:&M#m^b!S[_X&QJkj!U0Ul$,d)=!=B._!uV7[i;rHLUB(Ar!OMk2!Vlbk!<E4P!X]8+"Gm0e$)@]\!gWl_!J(=2!JgdJ#6=k4!JgdXW<$!"M#r50<<83`R0!^%_ubbsYQ4b*IX?VI!J(;P!JpjYZiNSr&QJk"!hf[s!>,>E"W<^0&QJk2!jMg.!>tnM"W=9@L^J/'M#m^b!A+>/!^?\d&QJjg!g*Pc!=8c="W<-u!OMl@!<KP.\-N+G/YN4h!OMlh$3=ZhT`QA<ZiTXt!KdG=!JpmJ!KdF`!V$30!eCCB!JCOUZiQ?n!T='Y!M]_t!OMk`!<FqV!<E[u!i,i:/YN4hX91&R![46=4/i:T!iuJUW<+4DZiL=2T`Ric!hf\F!A18P+e\s0W</apg]oF1![4NE6(n@R!f-u"!MKPqZiRB3!GPO7klUAV$42Xoq#Um0KEZo/$42@h!L3]M![6e0BB]J[!q?=!$&f#g!<Mut.0UUB!WfY/,ln$%!<Ed4!SIO2!`]9[!WfY/DumoYEWOhp!OMmS$ipAa!<MusKE8=YnH&FdL]Q$0!<KP.r<354!iuD_!P&7r!<E5.!NcA'nGu%?!\EjB8s'1C!gs+0R0"q=!ah&ke-*;`?^UuF"Mk.HOTOkM\H4k/!kABK!aiJ>/AVBLW<0m;!OMk2!Pnh*_#j65_#dU;nGrZt!VHHo!@SQ=!gs*i!U0[M!XJf--@=tY!U0Yc!T=(\ZiMi]g]oF)![.TO!K.Ega8n#`!W`>/!S%8Q!AXZVf`J,RV#^StZiRZ<!RUpJ!P&9B!^?\d!OMl#!MKQVW</apT`UDYPQRT\R0&*DT`USk!OMl%!W3*QW<+6:!^!@_T`VS&/ZAdp!OMkm!Rq?+W<+6:!^!@_T`SaVW<+6:!_TEnT`P8%!D!4lZiR32!Vlbq!Or:6!OMm#!s'iN!V$6U!`]9s!W`<&JHOpB-3<W<klI7S!J(=!"b?]*!rN9(ZiQX#!MKRY!TXN[!W`e1!i,jY!Y^t'!V$3u$+p<'!epaG!oO+\ZiMHR=]GLe!oX2\!V$3l)<h2'!OMke!<KP.p]:JS#T&=!q#LN'!TOLfi;o\S!<MEc$434*nGrt'_u_iDq#LKs2Z\I2P6Gt-JH>kZ!UpBr!=m3QoE,+(d/rY>!=mcaU]Hqp'?L:V!DUZ;)9Dq[!V$0k:!!GCaT>HCE<3EI8-&`H!<E4u!<JSi!FPqr!iu[*!Pnj(!<KP.:]^@m48Ap!!Vlar!QbA<!I[90!Vlar!C;eQ&$,gu!OMlk"p"`7q#U*i!OMkm!<<_1TLNiYqs$BriBX[WMs!<0c_=M=L#kP7B9,Tu?C=%9+4JQXU#&"QX0hVI%du91F16BY5fR,Oak\pW:]t8dKa<<+9Dno9]t4D0YlFb(!!!!Q^p*k>z!!!o@%d!M9Mm36^!!!"L;nuZ<s8W-!s8W,(z!.\=i)?i7AhP,q5z!!#C%YlFb(!!%O:^p*k>z-GZkdz!("E*z!!"pm>lF^&s8W-!s02P(!!!"L9u%YNT>O[Zd]icP!!!"L6GOKE6b[)5^V?BZ'XH%i\Nc#R%C7@$%TD?*j2W8NmhuS$H.*nMs(pDA[V)iFz!+WgLz!!!SG)?t##WVUm8YlFb(!!!!K^p*k>!!!!AA&&ucUDG/oYlFb(!!%O=^`!fd21N7_9<R>qCDOWVC*h9?)@CN7?NR#9KUslk)AEN+F:hUHg#q*P%//u,m=#iW,tG3?z!&D?pz!.\%a)?g^,[c&^@z!!"Rc)@_TaS6TYQmB+^/Qu:b!!<X5L"4s]3o(CnhIuB/n5d::hz:r'=9z!'%d!z!.[JQ)@#QR2-f20)@sN\;PWGiD8e<:[T_(0Xg%j+z7_foD;^r[uO$NhQY9j6,h]#(XGH'h<7)TuL2hijf0GEHoYlFb(!!!")^p*k>!!!"L:Va48z!%>Xfz!5MjTYlFb(z^p*k>!!!"LA\bPNz5ZPU)r;Zfss8W-!)@=&U?76n7G[>V5$IlZC^rDPb!*K]7z!!".WYlFb(!!&["^`!Eo53uTV4g=tez5JXN(z!'\3'z!!$KDYlFb(!!!![^p*k>z2o)Zu!!!#'GOrTg"_Yjo>nsUEz!(t&3z!5MFHYlFb(!!!!5^`!<Z<u/%@z!&MEqz!+9?QYlFb(!!%OO^`!F&(GDlEef"_WJO+W@)?cP0OJWp#W0Y&YZ61%l-0]fWJ@7q3c`mHM!!!"LB##;oprm[,@o)uI-u'1*LTpgZz0#4^lz!'S+9#`-dJ[-L1uDQs0A!!!!a<5>a=zJ53lu"3#!?>lOd's8W-!s02P(!!!#7=MV0Az!)125z!!#@$YlFb(!!%O8^p*k>!!!"L>JRKDz!#WMVz!5MUM)?bA[Q=]4Z)@+q1BN\/Qq\f[)%/U[fmMZ0aCJ5WO?TruA(qUrrz!!$-:YlFb(!!%O>^`!SGEeiHeo-\JBc<daUz!)C<J#$+MK>9aEYz!!#$pYlFb(!!%O<^p*k>z,/CG`zJ5F$""PGqfI^&kQz28HHsz!$o@bz!.[bYYlFb(!!!!\^p*k>!!!!a:r)5p)?QD/YlFb(!!!!e^`!9>h6?q[z4M\3%z!:[b.z!!!;?)@Y^`VnpaTQgk5\#&P7b_"o$HQXH$,8?i-pz0u1$oz!*$`P#O`#u!LBdqYlFb(!!!!=^`!Q:s1h",!^=t/!?)-3\p6Y%YlFb(!,ufi_&<O24*>[NA[)48!!!"F]tglQ!!!"L)9'B0%IEL?<9!1\Zp$J(=phM7zi-2uAz!18VYYlFb(!!%kj^`!LJ"QtbLSpO#5zJ3:fdYlFb(!10iD_6Et?!!!#WI))ue!!!"LFiD.$n@JZ"s8W-!YlFb(!!&n)^p*k>!!!#S\%o6K!!!!1T(Ba&pAb0ms8W-!>R(3-s8W-!ru)K%))r.U3`pLh"(,Yq5o@ER)C[8.qLPqXq!OO<@8T_0#?RD;Ou@%SPTQhW4H'ij2s3YG<al=r<(L]-zJ,mR(YlFb(!!)r*^`!D]rn%+>`Yq-@W,EcM,ie8$JCjI(5eB@US[o\0VcAbZp"(JJk\T2h`DjQcR0-]mG:!q-lIb9d5%!=6aRt$!(+'btfne7o>\3s8s8W-!s02P(z=hq9Bz"1Gu`$Pdo4#-(L9*S[:@YlFb(!!#3b^`!V4[Gs<IKb&7pl^&Qqz=T8]D)@u"WN7j-X1TS+kFntNg7^2pn!!!"`VnfP;zk`NZcz!'\<9YlFb(!8,X%_&=9c\WJ;Q@uO7Zh#>s+[/TsYl!]FV]18@1(7#jX.pq5=bdKJL0GF8P'ac]Pn&WZ6e+O&I#%>"[62Q$Q"flE%iFS;oh/;EnduA^PoYo9t=D&?:Kfs8d,5o`UVp!Xr>6QnG.TkK:,:jq&&MPHaqgmmjG`Ra@P"MtZ!!!"MRkhgbz#i#Nu)F;p9mg@IkU,P]U7]2lg8Jn6)euJY-EoX\kjVOLkl>+78%/M8l&mMu-il,dB\a@?)G=iYp'is1LhmR+hgg=Wtz!7ANrYlFb(!!'aG^p*k>!!!"\Fhk6^zk`*B_z!(F60YlFb(!!(?X^g('8s8W-!s8Q>`rr<#us8W*;#`?Wqf<I"B1)`H>/-TRo$Njtg5Y[X^o)<ABa<IqT#DM!10M/N;V3L3d*i<)ss7CpdZ0XTX(<[0"DjLH,Y9kV4;8:qo`bPqH)@TL*;Obo9b%In*c<.=Oz4gDf-z!6Bo1YlFb(!!(TX^p*k>!!!#A_SEDVz\&6"dzbjZLdYlFb(!!%OM^p*k>!!!"bXh_1Az2n$N,z!8=lsYlFb(!!'6D^p*k>!!!"&a[!*2!!!#O?lHj"#tFA8ks^F4jCGLqzou"SMzJ2b?\)F6ln/:;NrN)+cj#Kb80k;.ZVs3%U"qo,>4e$(sch7$D,Sk-dD/\@PpU1A)t<*++Gbrh189Kni\-eMWS+U4dJz\7?#aYlFb(!'gbB5d::h!!'gOh`tE^MuWhWs8W,(z!32s4YlFb(!!&+)^p*k>!!!"uZbWgGzn=@A"z!!$uR)F;Y<H2c'Souk]e%TG7GHsGO9-S@p+*'//$rR9kh-.pkZOW&'nQYRhJX8c4)Pkod[7NLW&[T::n*\IVA:OXr85q_)X8T-E/@W_RBUJk<co6f%V)sq7G:m6AJ,6WBi.4A)'kmL<sKLAA!(A7K@)9sJ8^'BD@n1m_K7J!/<9MZQ@_I'AN%t"t[UU<DeUO"e=f8q&!YlFb(!!$&t^`!@paYB(#YlFb(!!!G!^p*k>!!!#4\\K*lYt#$tS'7ns/#@q/YlFb(!!('N^`!>lING/ez!"ucVYlFb(!!%ec^p*k>!!!#;OMJ+$znta'+nc/Xhs8W-!)Aki;FBu;;PbB=*9kO]:LY\p$%ATNtDZ6m@!!!"D'*Q,i%OD$hiN(R_.h=B:jO-/qz!'j]&)F6'ap(&\X?jWW9$t;Sjke'TpW[KADdG>gkrD^e\B&tr!(9aA&Jb[EiUX65^f[f-b_jF2b-[`SJ8b=l&Nr]Kjz!$Ha+YlFb(!!&Cl^p*k>!!!!a>JM-Yiqot\zTS1*!$@raX"15,;Q"=+'z&G-.BYlFb(!!#j0^p*k>!!!"LID?a&.%daEzJ3^oTzn.Q_VYlFb(!!#Wd^p*k>!!!":Wkbk>z0tkA->6"X&s8W-!)?b,M9G8<Tg&tL?4(bp#_[2]>j@7$*%7#',aplj48aY2*Ua-imeGYu*U#(E+'j!*YI9st%.5FN4YlFb(!!"^&^p*k>!!!!mR_TgTp5k$(PCH?1WeH0M9i,Ib>_U#!z!#38b)AJ(,oT@aI=_:mQKm%2rD?#rYV8=,R&HnriYlFb(!!$Z:^`!DgZn>$DENoKD!!!#gN52[uzpk$;dz!#E8`>cn#*s8W-!s02P(!!!"8S3X=Zz;ma=Y!aZtRz!:RV:YlFb(!!"n?^p*k>!!!"h]"f3sX<;#P%MH>BF`S2&<b<TDSF[XbC_l`F5=q5dZ0)CCL\3SF\3]`.j[)_8:ttuIN?dEGDR0ts$LMZH!=>qSEuJ9@dBf$!$0(BiVC`lX,!]+cgT^_Y!!!"ZUqdm7qH%0Y'G6`Is.jNOS9<fU>LSA%1/#+lVpFU#9qV^As.P/kiOV(Y8'PDP3g`ePr-!5p#.TQYPr0&^^WH:u)R08B!!!#BZbWgGz0QOt6z!8O0]>X?R5s8W-!s02P(!!!!eTYRf4!!!"pM&O48z!5+l<)@,N>AH#-Wd2EKQ:g77.$oN0A7:G-a!3lM(!!!#7fg$Gg/VViPSp?guVo;pE;4AqWV!G8c!!!"LqSL%Qz8HgodYlFb(!!!"7^p*k>!!!#r\A5?L!!!#3DB$D16(Yqj#H9%u'*IITZ,Jg5^:V2R.ng[u((/cGeDi[iM-OM`q9)1BkOB(1!+f0,>$kbPT=NuN[\eF)Ibr]lHi"]qc9lRLRu!oXT321e2XFjThQ.hHYlFb(!!"pO^p*k>!!)A#*5NNtJp8],Q=@*!zDR%!^z!'J!2YlFb(!#Ra9_-F)As8W-!s8T>(z\;nA0zGY8C[YlFb(!!(3V^p*k>!!!#)_n`MWzs1?(OzJ98cG>eL(9s8W-!ru)7M*G:mb`u;^Bj\`8_z(WF1pz!8rsSYlFb(!!(`g^`!:IoW\Ar!!&*_$GitIzQFO`8z!'HU`YlFb(!)THk_&=$>YfSrC3ui(fb9bD>H"[2RIm!,'z+JT=\YlFb(!!!\H^`!H_E<TF!b`j"\e"G,b5.Mu%P!?6\Y"e9;o%CXCl*13g!!!"UYe[LD!!!"Lo>89]611[Kh>Hes.d+'M[M-S]l93#d>P]Ue5Z?q#[[1n=ioA#R.31f'8dj%,Ks>1bh-Mq2XiV9AiLgH-;eK(.!aMu1z$,aQ`z!%5Os>gB)Ds8W-!ru+3!V-RG;':QAi7dHh!.Wj(q8:159`L]-L4P(OURe+n)cE4."[lTJ#YR6J`)3Q*q\t0T+@;Lo,:aWZt0uS$+YlFb(!!'Zt^p*k>!!!!A@DK,J!!!#7X5-#Z6"ZNXT6Ds$P8L*.D2n`rFQ&[(`[+Ak_jDb"=>(m'TO^%M1mAl;1V6!$MCSB!P1j>JAjYg?3+rjLXdk]YQA-:cp5+I2O(_:EWg'9`zJ@`V5YlFb(!!""9^p*k>!!!#CY/":grr<#us8W,(z!#2<GYlFb(!!!P;^`!p0k;:R&[$db[rQVdNJ?;#laPd:@$&REZ=HXp`dm^MAz!+<UIz!:7V=YlFb(!,/tQ_6Et?!!!#uXh_1AzkbGquz!$f@rYlFb(!&2>)_&<^ljl(WEJ=pqIcOo%QWW=aOeQcl9SL8WWU@hCjPlGgj?OEnhU^G\#74eXf80]Ph$D8=R0p<P^SP&g`3$4<(kg^9\Q_kr<r"AmnmS?TW;qf1T_-jaO1%Rbo<k1;U#n*aTCK;%[aM*7>;;p`Snoboe*aD4(h8et5WJ45*Trl@$QAP!&4&U5)k[%>+&tZkO9]MLPD)?m976dsab0=kc4Ob=6LZ6:Oh"'m_m5<\KjU9%i)AIB,WLBQNr6;[KJZV/haPd6YRRj[`z&;7j(z!0P+5YlFb(!!$98^p*k>!!!!9`PA_Y!!!!1)%49cz!-j=8)?M#0YlFb(!!(qi^p*k>!!!"DK>=_lzY^4*izJ.TT5YlFb(!!#[.^p*k>!!&@q1;Ok745&[!U&-0OYlFb(!'$8H_6Et?!!([K"i7GD!!!"L#K"9]z!)gbNYlFb(!!(B4^p*k>!!%O&cp4i9z5\7_L'S1E@;!c0``ZP]WpVZN1*>CM##-e..!!!"<YJ@CC!!!!aC#2+[z!.M;jYlFb(!!#I#^g&J#s8W-!s8T>(z/&T0-z!9UT&YlFb(!!"-N^p*k>!!!!A@)0#IzQGgSDz!$BcWYlFb(!!"4M^p*k>!!!""_8*;Uzm_?QBz!+_P6YlFb(!!'7!^`!d&*m6hW2rfg7P%$g7SB`7^z]SINC>]TlEs8W-!s02P(!!%]>&](^Pz]"u1ezJ5F/!YlFb(!!#?p^p*k>!!!##Ohe4%!!!"Lho*=8z-tXC6YlFb(!!'6`^`!K-dWK=TOBd"7z!;MDdYlFb(!!'=;^p*k>!!%PY_8$tN!Rb-8a%Np]4kimC1$@4bQ=X2ZLlO3o!'N5GnNLda9[=c8!SBfhcu\uUc%]_!B3;m)CJ[<)\Au_de'JL?%VW")$AA'j'eGkBCGqT]gV8bmJXVbM8oJ^3F+:.c[0\eVY9T</1;>a@%"`=d2c;%7EbJE_Y8@C%`YTl39<\>-$caBrX\k@FX<J#="'bm,s8W-!s8NuM8&-g(.Da:<!i-QrN@^`EQVeY0]t%.>r*iFt1q]noYlFb(!.[bY^p*k>zI))ue!!!!aY0oQR$?Gu75DBZ3ShdMg'XH%i\Nc#R%^RI)%TDT1im&YWl`gEi!!!!aB>CbPz."f=?z!:%#.YlFb(!!#-Z^`!;&4]ATcz[$JM4z!*QeHYlFb(!!%G^5d::h!!!#>Z,!UE!!!"Lh8@%5zYR(`S)@$scLPqirQa$Mj!!!!sZ+q8DSA?@A4djB4d0kAF"n67kiFJ0Jfl+D8K\@oXV395?=>LW%N++m\H2O4spVkTc#[T^*0+-L>EICO*'f$odnZ`&o!!!#&_S@('-lOuJ+h$3\k*DV[=VYAT3(pgCI!Qfa6"a[!WPuQ,DO]+aJ7!\3LGjOnP(O9?c)E%C'OS=*Uc62,:NAd=3coX8F0?#^1!ge3S1Vt2APBrun@VZSLT!18b6@L]W#f.?!K=[k)?gH+,cu;rkl1V^s8W-!YlFb(!!&+K^`!g8s/TMIK;Nfpp_MrDV$eC,YlFb(!'i-`5d::h!!!",@_f5KzHG[J&z!(*d&YlFb(!!$,U^p*k>!!!#%Xh\1?rr<#us8W,(z!">"*YlFb(!!'4,^p*k>!!!"ZYe[LDzm%_A$z!0EefYlFb(!!""F^p*k>!!!!3UqdlRG@9dmj4U1G5mf/j&d.RYikRVYke"h+.i_#*'`j5OJ[T=nLfcL3WQ.N!ZLM+C<FK.4=p\b/R(q]UiM(<E+kD>^H*.:gb&&%.Wq;F_D%5_5n]7XA'_YJ^YlFb(!!!!p^p*k>!!!"iYe[LD!!!#/h]0HN%i[PG4jY'M[Rd^R@V=d8)@QfNI3sin6l<WJSslna!!!"$HO7Nnz!9gQ#YlFb(!!(0O^`!ntc#2]!c4d.1Vha3UWjdM`,2UqVz!%Yk#YlFb(!!$`@^p*k>!!!"4NkcP@K2a$.GB?5im0a^K"NmERPHb)f!!!#gEPSgZzC8AW`'OY>nqlT-b%tXV-bWn_jA[>-q.iJt]TJh;1rNu`1r1lN4*tdtHz!5bDE>j;:gs8W-!ru)60fD:@_bO2$*4L"kd!!%Oc`5&VX!!!!amasd0Jc>]Ls8W-!)?p`qcurW(YlFb(!#Y,4_6Et?!!"%e1;U3qzJuHJiz!18k`)@Ra7U!5OV6's7gB#GTRT=>PgN-h8kS'YkT2+>12D)at-XNHd/_UDdo:hR:a?AQ*8-lS<`ALEE7eE,4/fS\[T9P\1ZA9Y)IUL"(lrYc$2]p,3gJBSoFJSRLQWgrg;I9F%fbHrWe<a@Yhz!$HC!YlFb(!!!:Y^`!W42bOU]KX7mr<OK!7z!%<`?YlFb(!!%OZ^p*k>zK#"Vkzk^^IRz!1:O:YlFb(!!!Y/^p*k>!!!#=Ye[LD!!!"L;8L$d!ctKKz!$%cLYlFb(!-Aqo_&>Vo8erW_<7-``[V2hl=Z)nTS/9$#pBuBPARG4<#rEKblK:F:Vg*T=hqUhEWDUO%3j^`m7ei+Cdf7:eXFfIkYlFb(!!!!-^p*k>!!!#*_8*;Uz^gY"s60m\f[8r`G9-RGa(b73B28*$lA(!aWR1Q1iC*/fjk.1hXL%$uml4p(djV^gg=H*1Jefs4dD;lV)>j4;f!",t2!!!!-QlElHz!/e\0YlFb(!!!"!^p*k>!!!!2ZbWgGzm&Rq,z!9fBWYlFb(!!!"+^p*k>!!%O]^qd2T!!!"LT>87IAnGXeAnKW/)F8R8qobdeqp)>DL:1jNJE$lsSfF@M,jq$=TOp4?;c"gIcYUND:M??D,19eD-;p[NC?dO9:Pq3=6e0p?Xo63W6#7V5r,,5u-aN%KK&*859'm=jaLNB3UfWHKnVnpX^HUZlb[8(FOp>1cFs%>s^!Yr.3EWlVa/(@Y7Wf8=hh`7;eqpMZk(nN>No@iH2_iQm-N*]/?4<FrH%JL]l"/sRP^=Ds"*G]3Gm-(n>Ym,,737sfp8pLrST(n"=Fl7)2mE>_!!!QH"Mq>C!!!!Q0a,=tz\9.qjYlFb(!7Y?o_-AMjs8W-!s8T>(!!!!ABFhot%QU'd)=S,nR]=A9\*#<Iz!#1a7)F8U/ksNqVJ#B-+gH/5>:;)THD+>qUQH$&FdpEGY5J).NNj:&_)o*7HHJ%c:jPG@<Mm/?aC1G.mGH\+B#6i2RzJBce5YlFb(!4\F)_6Et?!!!!UWk]MXCDNRXQUgAHzJ<Rgb)?rI+e_2)!>QFg(s8W-!s02P(!!!"]]YLcPzG,)hk'KGo7dm[1'AZ8Oq1`.MXISMdM"r[ZT5Hb]Q>YP.ss8W-!s'3&4s8W-!s8T>(zBtM/!6%6:aGtH6q1+1iOe@!tSNJk-09fk/L?n/,NUL.5rXaA\h)S0Rh;TC3tE_q3,,(9f+\60#Dd6\bf6h0t49qSZjz!2%%F'I[[16ZqC\Q+=bd6jcpEmr_+W[MhHD3+gDm,5e/.!XkY!Ib58QkVfmOQ%)CN#C]Au.KDH=$j8J=66;^?o_E5CSgWX1#)7p&B2#QBYF<3n6M"+2YlFb(!!%h3^p*k>!!(AL'Z%$SzTRXb^z!2+#@>XeYls8W-!s02P(!!!#/Ma/0eaM!CSK`NYP9sFZu!!!#3X2(t?!!!!QBH4i,(u/X+.+!0L'Q*lddP6<t!*0c.msZ=H26d,]!!!#'I_`2gzB>VG&"2""WYlFb(!!!A0^p*k>!!!!9[(rpHz!-Q'q#b85N?9+I2FKkfG!!!!q!5Yo?zm&@e*z!:721YlFb(!!)Dt^p*k>!!!";_n`MWzS%-6P&aeC<alna628_YQMjEO(Q-:-TM_U]/E?j>0_mc7OYlFb(!!)c1^p*k>!!!"lO2/"#!!!"$L]tU55t_W:f(WSl]1/Wd\PGkk;2P,?NH"1MC#orL?bC';<Eu[PF[o9nd,Mr\$,=!lVL94G-:%utN7,%MWS^W.o),`m!!!"Lf>58-z^`_#iYlFb(!"@Ho_6Et?!!!",M81#DaN;RLeO"b-)5Cgikr"AmhBocKYlFb(!!'f=^p*k>!!""X)SrZYz>._STz!3iK=YlFb(!!"pq^p*k>!!!"N^VI)Sz0T*ZNzGUNp8)F9n/+<,%=c7.:N06R>j2EL56Sfa"QmLtH1-MI"rK4#-s:[HeQ3C+hgQGfK?L0\(aAE>FLgTr)Q)Nd<C-JeO'z!9U/o>`Sg`s8W-!s02P(!!!!oYJ;&B)W4#foIDM;hUi`nqc1PTC>rmR(9!XoKW`Jtrda&nfA5?gbKh5oGBrW!)>5dthbdAtZcHptF%C,<a`,o@.'WaP!!!!9T"qT2!!!#sar8+$z!*#B%YlFb(!!$W7^`!Y/5C"bTR1hfcdoT^&)AG]7Gq*jXN#cO*<Sbr4pc$q<W0jgiz?u`uez!-Y*PYlFb(!(d+r_6Et?!!!"LAAGGM!!!"LNtK45zpqR'LYlFb(!.]C2^p*k>!!!"+]tglQz&:VF"z,WQUUYlFb(!!*"u^p*k>!!!!j^VC`mF=\du=8t4azTNr)EYlFb(!!&"a^g*Cos8W-!s8T>(z8%Lr(#jS=964E7Oo<A8q!!!"2UVO,7zN0V2`z!*-\IYlFb(!!!M&^p*k>!!!#5]"kQN!!!"LTY\FKz!%G=kYlFb(!!#9$^`!JiM'6S7HNleT"qBDLe%^sKz!9Lf-)A+HI"YdiQHBqN0%u['.N$\n:z!/QTL)A`)0HsC\[+;K$KA97/I#r2>h6_-WN)@m-V>f/=m\m"fn[W*/N&mUV"s8W-!s8T>(zpq4DIz!1'OuYlFb(!!#Wp^p*k>!!%OE`PA_Yzo!lJ?m/I%bs8W-!)?lDfnWs8]+ohTBs8W-!)A/S-=\S+"2K'&9K:/Q];n0*;z!,&XRYlFb(!!"-Q^`!bHf%%<ro^q/)H^]o)<.UODz!5MpVYlFb(!.^EO^p*k>!!!"tK#"Vk!!!!A*X'<az!(FK7YlFb(!!%)N^g*GOs8W-!s8NuEM!3`mo1XOJKI7ZLA@t.;BWOVH_"-uhNrJ:^)AKh1#(K3&.f_07?:\Xb?Ppikor51rz=JWa;zJ=OYFYlFb(!.\@n^p*k>!!!#T`5&VXz+IBmKz!:YNSYlFb(!!!Rh^p*k>!!"iS)SrZY!!!"8-P4*4,=$CCbT5.cF6hgR[lHFq7g1j;QZ'W[9JDWoG-Cs-/6i']>S,Zis8W-!s02P(!!!!1YJ=BErr<#us8W,(z!0XV&YlFb(!!#<j^`"#Z[T.Sf['WT)3=?4&bRmC%=Rn5W:<+8==e;djd'l'jgu;A$O\<P=,eB0Qpg@rq$rV-,Rm,/@94Z/6.=tcMI9#rM4m4];:6.L*(P[bpU\Bk#3sf=^ll$#B4gA\*zS?*^HYlFb(!!!M6^p*k>!!!"mcp1i=[f?C-s8W,(z!,BKgYlFb(!!!(n^p*k>!!$-(%)K1K!!!"Lf>>>.z!5tAB)@4]0"1j&lRXQ.[`F[`]mLc-26'7:A,P_6."'E\C0$lpZk@<FOOEaH>"YNAl.Sr.<$s,=764gsLp8L"hcR7tf=Ou(#2G(.do#pA@6_IB5WppunYVdc^plFIm-.n7;_B2!*`b$LdX//ctT!*Hl78*#\ZWEA6)_M:B9.V\#2S36pD1WQFa?c`'4rhlmj6'^-gp$hZ!!!"@Ohe4%zVP1f1z!&/Z5)F84Tc>t(GT#i,*$nQN(VdsPV0uP#j3k[q5hC>FtRaXB(1)K<2D/2^as2^D+OO7A8"ubq"%Z%VB.NFX;1O=j^mJm4ds8W-!YlFb(!!%P/^`!TOT464sT5OF=e]+io!!!#K72NcY5q5o3F6C_\`$S8>b+*\,%=0?'U1\8T5*8FhDWjU>O*[VoP^mIR0h/P-3,M!,Y+2#V_1l;)<&O,e>_op901[!IHiBee,I"gu^E:F#\S7.+>H]V)('*ZXiP@P\]'@D3/fPdL7g78#hW/VQLfuL-W6Rkt\#'Wb"Z6^i=p\jSSf/*RmNA72GK5WD7LnYdn6?M's8W-!s8T>(zmBXO4z!%b(aYlFb(!!(*9^`!K'?11A<giDnhz!-Z/nYlFb(!!"+W^`!O;QeNE]"fh?2>iXE8s8W-!ru+2I[M$Yam4t"2#6/[b'EGZ#Z,10V^?Wc4/kSWX7TYE"d^2+5M$RYbYF%hMkP&12"(GL0#Rr^/Rd.:Gl_H$^YlFb(!+`PW_6Et?!!!!)SA;B0z'=>Q[z!77:PYlFb(!!"F!^p*k>!!!#>]YLcP!!!!A@L9lUzJ4%/gYlFb(!!(NS^g)ius8W-!s8T>(zaGmtR'!*d*Yoj1.oltdBRT=APd]M3-z!4o,EYlFb(!.a:M^p*k>!!!!uUqj58z&uWM`"6<(ZYlFb(!!)#h^p*k>!!!"fXh_1A!!!!A`<sGdzJEOhc>XAAhs8W-!s02P(!!!#_RD?'-z>-u'`#8%3=i#m1c>dpO/s8W-!s'44Vs8W-!s8Nu@HBGmIQa$Mj!!%Pr`5&VXzL8D\jzW9k&1YlFb(!;HX'_6Et?!!!"NV80>9!!!"L4Meh<z!4&cCYlFb(!.Z')^p*k>!!!!EeNb#Z8N6d+j?n(nOKecc!!%B21;OkIX>4q.CcR^;IQ.f:D/D2d]#CG8BUe_*dp''W!!!!mRMs#Iz!33ZHYlFb(!!!/<^p*k>!!%O'_8$s$I`QtC&XZ$s2YEut]npgSe?JuR!!%Nq`5&VXzMT!<8z!$8J^YlFb(!8sOh_&<ML+!6F#Ha*PN!!!"Q_8$rk=3u%-#tEYmk")Tqiao@pz?,47\z!%b%`>eGdjs8W-!s02P(!!!"PTtmo5z0SdHKz!3O&P)A/+>->'.!VA*4U^M9Yg*31EkzJ>C#sYlFb(!!)M4^g&PNs8W-!s8T>(z+E5+7"*ksXYlFb(!!'12^p*k>!!!"CZ,!UE!!!!a>h)*Ez!8qn5YlFb(!!%P)^p*k>!!!!sZbRI^T@+]d>\LPFs8W-!s02P(!!!#GK"r9@D*aS!81oa[@?`*%#?^OO@[(c\$&NT*z!3*TGYlFb(!!%O?^p*k>!!!#WIDE)fzJ8E#+zzYlFb(!!$!0^`#L*M^419Yf%JF23qc#X.f/_$(CF5ck8k3D6X;cH:f:[0-)Yo;J!LD!&<%<)4j0iWGNKBF0Xs:dF@\r:@&UiYlFb(!!(`K^p*k>!!!!gX[$,Js8W-!s8W*;!c0NpzJBPmHYlFb(!!!_*^`#KVg,`[ZFSqJrXN#fr!EV)=.1P1E-7Bgq7P]/EqN%l7/_G^>`(b/)PrBner1[7tc16+45oSrpk5q)':*KflYlFb(!.^EP^p*k>!!$+8%)K1K!!!#?1^(Y"zd&mShYlFb(!!'^:^p*k>!!!!k_8$ru^"62\mqY\T@A:J;dBNZO!!$+Q$GitI!!!"XZQ$_!!sHN;YlFb(!!#9B^`#L08K=E*hl-+*/*FK\Z4P)\\S9#]>5E2X(KJ'"[DtH@mC8GNI7ltN7T&!shW&IOM-;^.qT;3s[eC:`<G#F9YlFb(!47=t_6Et?!!!!YK#"VkzLkrjOz!+WFPYlFb(!!"^R^p*k>!!!!YTYRf4z>->XZ'0gc)'bg.Q-N_\t=/83$+24^@YlFb(!!%O`^p*k>!!!#'KYXhmzY_^*"z!,B<bYlFb(!!(rE^p*k>!!!#6[(oq9jT#8[s8W,(z!-jI<YlFb(!,1L-_6Et?!!%Oh^qd2T!!!#OS.3;>9E+tks8W-!YlFb(!8s.P_6Et?!!!"VU;4#6zg;:Y1z!*$qQ)F6Hu]g:SPIjoNtKh3]k<frt7[k`J"U!0F`X.H*df<T7Le_gRlS5.(JGj:_2o.at5$sb3aauGZ/:Mn@n,h<<-T`"iis8W-!YlFb(!!#$q^p*k>!!#8*dm+g;hl]k@S8R@rJ.\g(VN1SmU9B9]4c@bM!QrP[`Gp.0c:RL\DMJ5nET!<M_'_o;aNl2f%4HT(W\\SW2oJ;;3jAYb!!!"lE58^Yz32F?pz!!#m3YlFb(!!#R%^p*k>!!!#7BYYMq+c3481>rrGl+%TLkck*f!!!!eR_W/Zrr<#us8W,(z!!'+9YlFb(!7VT"_&="\%#*:+01`ZXVO?sI9>"0Uj7e,0z!'jT#YlFb(!!&.h^p*k>!!!";^VI)Szpl3(ozJBc!I)F7C)GZ/!TW"/u>'@,sO5d6q6/99Y$9dooBPf>eo2LuUFaej[^RAfn4j?M=NjoLR69#GXu]u`q=BPib5;0B@QzE"s;-YlFb(!!#Bl^`!iHBiJU=)uq[V&Or'bVt=FnfWbDV!!!",BY^kQ!!!#jhD2nc1Y&&#9?)OaF<(-Yd)*O-$*c+tNOG'o^&*&l8!"2HDlX^qqdCcQ-b#/NQtRJ([%4a>)?nTjge07<#-8t>Sf'Mmz!7%FV)AGIqdh&U7VMF*TWjdVb,2CQ@#JmYFz&;J!*zJ2+jTYlFb(!.Yj'^`#Kh..a:(dr/B!($UEe@hg>ic]dpbJQuC_@./5AO1-Ge9udo'E.S#=Z]99eNp4D$CM1\&.f-6C<t3=NI"FmbYlFb(!!(qc^g%f1s8W-!s8T>(z3.o#Oz!'#tRYlFb(!!"^#^p*k>!!!!MVSKG:zOFt=e'ScL`ohuEmqIe8C;XA%q:m*XQ,$\[Xs8W-!s8T>(z#aN31z!!TpKYlFb(!9FtP_&<^d*I0MnfN8TZ!elT<z!:dV8YlFb(!!#EY^p*k>!!&+(#/RPEz3j-9'z!:[#(YlFb(!!(0@^`!?f9i7Rgz!,K3^YlFb(!!)i/^`#M0]0;NVh.c0hdtoaMn<)1:>[\?7N^%#@H2a5LXNK%">R"ZL-k23r+tjms7kl0JWe')a08tnM_AY=?`]#1AYlFb(!4.S=_6Et?!!!"4LVU.p!!!#o/0)L2z!.`]e)F<NfNK/bQ55<e=2t?je7?QU!#^lbd%/j<8B,/S%Z:)1!I40,gMF_ff;j5Eik$lpXX.&a9oU2n`J[meleE'N3zJ6'Y)YlFb(!!(uc^`!dNi$2sngJ=q6$enAe2Xm5A/@,<Us8W-!)AL1QkV\Q#h)_GGK9@jbl&aJ<=CeZ:z::S*Ez!-l/lYlFb(!!'fO5T2qDlEEI[(!I3PCRA%)r%*4c;X07JP<&uZn&4]I+%LNF$IFjbY\X9q%q>44b7qh%V@ITF1(L?g$"?3D^YhPcYlFb(!!)AN^`!UTnS(^>@Or":ImpUBzd!id8z!.^fZYlFb(!!#.!^`$f%KO;#BJ(Hse0"B(b`@i-Hn^V06$>qC[p-1@u2O$Va4+Ig[b^6b"f7u1\AOjLhD.@p2]%t0/R`5b9>r:ns=kpA&0FNV$,:h$@g?d]KM2:>Z,p@5_2DUrlU'h3tqKUIY9H$2!KW*+ure9HOgsb0dOiSE%IX&5f+89D]N;um)[$s1q/f\QMb](s6Is1mi@6O':`ug@(\eTqUHh!f!eneSH)@OIodSq56n>g8fEuI?t81uV&2nW6nB@]C?c:"D+BG-hXiT=6rK(1cqlkZFdmRTpD</RXDKcmh:D6XhC%_Ori"^1_DE#Jc8N4+sb)AJ[re`I(nQq<0X/YSXRlt'mp#$i,R`H9r!j;PE)/?o0T!!!#OS\VK1zDS<h(6"2\Y]&UWsGt8Tl7g"\(KsNbAL^lDCVTheriVQu3"CVe@=]f8Pb.b5W\"bH*-J!heErK"W`bagNck37JVq80RzE-8r7#3TCdG`D/16'!No2XONI@b3m`SjWLW1`FFZjmQK0fCEPr]MG5kl5^kA!S[SIJ9SB)B]9Vk<Ob$,<<fCGHkHGENOG*8>3m.M&eC8-,[SmRW]]UlSU;K!(cfKLFqAragtEm%gBpjn)@dL'G8liDE$s2=e@2#_)A+)iT]dTlFHdXACX%$!luF6f5q]R.(i;0oAp:>TUK(NfWd9=18\8HF<g%eNEW@L)Is;2Um0j1QeO*!!';DEi'@%``\QjZ8U,u-;'r7,Z8KJcPBqqH.z!%=2LYlFb(!!)o,^p0>rR@0J2ftXclzJ8.?Sz!+`dYYlFb(!!(fb^p*k>!!!!.[_T-JzYI)*Mz!%>ZKYlFb(!!#8l^p*k>!!!"<^;(XQSs'9^W%BA3#N4A)PWK?=]?'^t8erX?$B9S_^H8CI$tlR9RSAt(qcnR[AQA[>$nt#klE`g^X">fAf@WhIX0DX)!!!!t_S@&tS>:U-30]DMK``g0z!(*g'YlFb(!!&OP^p*k>!!!#AUqj58z=G=Pqz!,SpU)@gf\9fSOUOc(<nIA_,.>VZ6Xs8W-!ru)]=_ooeBnD'1L$#UD@_g$;,DYqT!,Fo`=GWi>MJ_GVJns.g?$T/XbM/$KjG5n#OUmBS.!E)/DIpJ#>,V2[.&N+`lX3osg08bbO_%o(A^bI%5W;g3.T<S@r!!!"$NPMe!z'Xtl_zJ-!L%YlFb(!!%\6^p*k>!!!"q[(mRj@mj9ZQ*Yt)$9U75j!K)Wz!:$>p)?op9A'J#Yz!#ViRYlFb(!!&S"^p*k>!!!"<F25$\!!!!YSdiN@z!0Ob+YlFb(!!"g]^p*k>!!!#4ZG<^Fz+L]'(&XD&9]bK)mX&grc1B@AO<$JRIz_8!djz!0"<NYlFb(!!(6T^p*k>zF25$\zf!rN#z!,ALKYlFb(!!!jt^g&/$s8W-!s8T>(zWNj7Dz!$\/QYlFb(!!(*L^p*k>!!%fZ#/RPE!!!!uXW,*]z!1Ud>YlFb(!!%Og^`!Cs(?EQB)I.Ods8W-!s8T>(!!!!AV[:2Ez&>KWLYlFb(!.\%e^`#KIV,:Qgr@?;d8[r0f!1%t)F&Xea+t6JLlO7&WJ3t6u6D1;B8Wn)%lWSqmVdiEc'!KOC9c3P$NVB?u-KXSV>a_&\s8W-!ru)TeJO1=#$MU_I)jtO#kS&a%mPdlZ6.NBS#):_%?lS?"Umnq6+/8qhpS!:ak3?mF(S"[o5*,mXXsYD_"1m6lc8c3jl+lk5(DS5`$]Kpqi]Hhj$Y?RCz%)BXs5oR3u[A,4"E.H[\J#lelcTABog-i!eoS*+`rM+tQ3/H#@<l!$TOX)CCQlP]QDN"c#G3>6,`,eL1c^6$,$$riVzh7pa1%KHJ.s8W-!)?SoR>]'K?s8W-!s02P(!!!"$T"l6VT\;MV]lhg1S:AFSk2(.VTWnIs!!!".\\PHMz:m&Puz!2,@fYlFb(!/MX&_6Et?!!!!9K"r9.m`_^"A[)48!!!"lA\bPNzW/&0nze>>";YlFb(!!"jc^g)css8W-!s8NuO=P6k6V6\E8M6cafGQE.tX;2=[)@bd2]"l2QSD68)$=g7X'QERt9>+N,TCGQG]M[>Aoo))t]s.P;!!!",Uqj58!!!"L'ZIj+%1Iq(:VrhOL*R>32XF]#kPtS^s8W,(z!.]C2YlFb(!!!VE^`#LI7UgM$XG,ifH.e8=Q6&"r`F3hgWU^$"Q2c*Y7o$ZTi!.,L8p(>a9R%`c2XXdKD:]@;a[,Zt2&_m(jM"jIYlFb(!!&q(^p*k>!!!!3W5,Y<z7D?PU).^H3Tkh,)ld,.=mBl<R`T;NiQLoWigCpgl!!!"L3sia.z!7J0gYlFb(!!'IP5d::h!!"D_)SrZYzaF_34+9)<?s8W-!YlFb(!.^QU^p*k>!!!!;]>1ZOz+Cr8+6.$+:2JBX0_F2p8Z4VeO.&QLRdl:TB(V\aBD%_,qR@UJ'Jll2R1$j-kh;i^)8!Xg#,CuhTi/]MINTcNIBP4RMz<5ZLVc2[hDs8W-!)@(n*/0AnZ>oH"e*5rOJGMi@Rj,#&=N8Td6C1G:A,cpp?"C@\j.F:U+mPh@NOaKeG!%CPiHil@?$;`J.7nh,=p\m!Fa<fs8>\=!8s8W-!ru+2\Y6C2^46J_W&ZF!Pdf.Lnq2)CnMUpce`/l"*E@AMf*M?e&M?dC1\t(S$/g!<HSgDhpHmAlq@6(l/Q;<<$)@O%lY8+@,0t)"T:pC!#!!!l)$,IMgb(Obd8asahk,a[<>b:rps8W-!ru)=(Rc,0%1mZc\0<YNt'JAF-*BP[g@mBail;S7EqgZgT:U'm"!!!!GU;.Zf_C>.K8j,JkrM;Q\s"%h6LWN+Il3O!='<l/)7iDQp?#rAE>_E(Vs8W-!s02P(!!!#u`5!9WC-e)hUgJ*C?s]u<>@JJ?mH5%gTIV[<fAB;NW):OTDW+uY7&l@AO8YNNXk1'th;,J=bE,!,FtDk')=_?Sh6?q[!!!",]>1ZOz/A&^&z!&h@&YlFb(!&2(n_-F+Ds8W-!s8T>(zDPY&d$L4KbCb4AEfVF&&zJ7BS8YlFb(!!"C\^g+%bs8W-!s8O!'KR$A;7V3orqM*qX,i@MBQlS2!_DQ?.Wps*tRAqge5tC?!Zr`\L*cV7,:4@Qk@CusPB$a-gcU=V21``*+Z`sK1!!"ju)8WQXzJ7$)so`"mjs8W-!)?_7F-./stz^qmfk3<&sXs8W-!)@7("M$*WH^dCc"z\!8_bYlFb(!!!J4^p*k>!!!!AKtsqn!!!"L?c0Yt$^-K5%[l=%H4ZB.YlFb(!!$uK^`!A,6YkIqYlFb(!!&(t^`!j"P;P>O7M$p9^Lr7#5rG$l@N%Q11DRFR@r4OZrKtCp^s`Qn;_c%8&)H8c/Ju>?4!`R\KB%l9MVdEY8i\iM@3kdJncN$aWcQZ&9BKfi"d^_Z)?jJ-J/K<2z35l6@YlFb(!!(!P^p*k>!!!#(`5!9$qB-"*;J2=pUV0/aaXS2<PP$N,8&g#Vp.`PXk8G%,B=(O&1`7SYI7Z=I#q`np87@7Xz!5?iG)?i7Bf;+e=z!7/HrYlFb(!!"RA^p*k>!!%PL^q^in,IE#Md,3h$)R39rAt\mtfaj@J,[S:8^F\?kSTl,a(G=<Ee,KCIs8W-!YlFb(!!'6F^g--$s8W-!s8O!'3l1=(dgl]f2npaJe$^WP8B)H$G)c=KkL;!8fsemm5@hZH,,k@7!"R/R.u-VfmUkTbPV!b"=*.+bIL'BK>oFGRSWpJi:Jl*G?(8[,rsl]%#&W&JYlFb(!!'f;^g';-s8W-!s8T>(zkJ"a:z!%b@iYlFb(!!".&^p*k>!!%Pc_SEDVzMPe1oz!-!M)YlFb(!!'6C^`!NW]#Y9@1OJE>YlFb(!!$E9^`!:7<NuN(!!!!&_8$sT7(s2\d\SZhlP$Im]gGHe</RWJd37Y^D6stG<P!+:<aMgSF;kJMMR8Ud%dWPEpi]=F+:nn;g>BV.qq_`:o<A8q!!!#$`5&VXz9U*>tz!2QF+YlFb(!!&[+^g%NOs8W-!s8NuC]Mi/g&Ti+pYlFb(!!#d3^g(UOs8W-!s8T>(z+E#!"z:m;X0YlFb(!!)M^^p*k>!!!#]Z+sW3rr<#us8W*;$]2gE=bS^Rb>SHr>SmG?s8W-!s02P(!!!#-\\PHMz!)p\<z!'da(YlFb(!!'dH^p*k>!!!!9U;4#6z8:nX^z!!)LQ>YY4ts8W-!s02P(!!!"FXM>`.)a+fk_btoN<MB24=GeuNs)m+PW!IIu*q@4J>8dAGN2?Q=:n[/8o0_=7l=n^S)@K?.OL.)95VsWcPHb)f!!%PT_8*;Uzg8D`kz!">O9)?^)?b)ES*!!!!eh\<o3z!!&e0)AM&W5Y^Qh[8N&9&NU/=;(F+91Us[iz#/\0\zJ4dVmYlFb(!!$8s^p*k>!!!!AB#(YOz2T%ebz!-Y'OYlFb(!!%Om^g&Jjs8W-!s8T>(!!!"t^BMHYzJ:,5L)F5:H7c:.n.X'1q8UL@?Oi]_j@*hBGORdt$bP8,pi]2nHlirZD9V6<LlGssA1hMbI:ab=kDT*t@A=C^eKO'$F5rn7(8b,m5W:Prnijh,18'Y9*DNY-+W??Bs;X`H#^c;\7lBLse)aPiD<8EDZj?ELp=toZKa:Q@qnHpfJ10b_`dt<ZQI]NXhc>'gsdmj2WVN1J>X8.OWCt[8("i6d'O`u)^R7m6cDN5/+F0s.S`@k#)ae'd)>pppuVI2UU@N#YZrP7@%`u7V]@&*q1z!3O)Q)F5s3_P2X%g<R4G%nLH%-=Q/^U(U&:V(M"8.$lsX6d0^Y2af&&GC*5!Y72$i_&#V##GCX+?J02b[TJf]VKPe@z!#O/#YlFb(!!'7>^p*k>!!!!%XMD(@!!!"LEPoSsz!;N2%>\F'9s8W-!ru+3!q#Uq47`rER9^A]3H%4A'(ilfY`lpZO@Y,<obGW_^`;cTc\Sd5RYlV\18=tB\lB4p5B02/Q<-u$r0[D(;YlFb(!!(-O^p*k>!!%OI`^!d!rr<#us8W*;6/L3-)X9'?!gS-R,R8Q8Ij7cul<OEKJe:f)')npl)jkiX]aoaGo/.K%'X+"j)B#2HN2i\,.^\P&ZU2c@]P_!>s8W-!s8W,(z!+_V8>[Nlus8W-!s02P(!!!#?Lqjo:]sL,!ktYRA28?E$z!!'RFYlFb(!.Y0i^`"0Q.[L>#%EEU<F@7;aG?dLDiX7Iqh?$-6;kpStz6+=Y7z!;MVjYlFb(!!)`'^`#M@GQhXeY?_Mn&=VqJ7cU@l.WjR$:OK2FOe+Vm4Fn*;Su:'4aSDikYr@Kgj&V;b6'ZFC]UDOg2JJ1P>TpAuYlFb(!!(<Q^p*k>!!&t\)8TS+rr<#us8W,(z!8=WlYlFb(!!&q)^`#L`1VQ;3g3WD^OjlH%AOj.d@R!F1XNe\ZQ@Vm><&;.4?dn0a-68=:@<@>#K&r%CO,W:e)EfpD20T#!ncN!_)A0r/b3A6tVtW8W-Ap2G.]EanIYG'C0.Rab2Jop;L+n=+q+0Ap1:<+n_CupQ"R+)_1BSr(Nl:d\Or[@#-EeX9MtM@7&CjKo@b7Nnp4@,;aKX/`?t.VHI-LIi'NiGj.>/CB]eo?__/NXs(i:4@D@q!R$Ulr)(.OSpT^QA[MA)u':m.1*7M,G2q;8]ez!"ZNR)?it2N%c6Vz:i7#aYlFb(!!&[%^`#LG.F8eI\7`*Ga"ADW;gV)\.fj4p#R"^r65e)\UAdAKPB,XN$IaR"2+tLrUsA<E*i8tlWq;5rYjH/a+.-?tYlFb(!!"@@^p*k>!!!!aCqprT7d=Ej'Zg]l4H][TV^$U&;X*#CP\pfe^R(fK9cYcS#2IsaZYlqo;IlGub='.Tqd"1BD@$4K>[eGm^>g$jUDcF;V.WEg6EZTb6;+.UMY?PdE9?UQitorM^-.ef$)]*m7gJM8n&K>L^[/i3/fmE)6NYqlf!&l\NEe=2VjKrnYlFb(!.aLT^p*k>!!%NO#/OQ;mf3=es8W,(z!*6MCYlFb(!!"d`^`!PKi_Ff>Qo7:.m'-Nj!!%NQ`PA_Y!!!!e(E1,pz!)0W4YlFb(!!(lN^`!mtW.D68_pmch_N7c`Ik\R,#P2D0_#OH7s8W-!YlFb(!!#3^^p*k>!!%Ooej*L#s8W-!s8W,(z!;O:D)@(+FKMk?(T<S@r!!!";ZbWgG!!!"DisW].z!75f&)B5qO(/^UEK#^'bJd$)@lA>Vcm?V!'7lh(B?EjJ1!!%Pj^q^ilB_1o8o!&/p!!%ON_SEDVz!*6lR#nR?nCIr#C+qh-\!!!#7ps_Q6df9@Is8W-!YlFb(!)sRL_6Et?!!%Q9^q^iidq#]`zfTErf(!oJ[[Yqe_CgXE1S?4h;5Z/RlLYNdWkYHOmBBgC(("F!`J?](S!!!!qZ,!UEz2nZr2zJ7QO4>c%H"s8W-!s'/7ts8W-!s8T>(z9t%jBz!2.9G)@I&Tl"Gg6[Tn@'*?#+Lg^eq.YlFb(!!!^q^`!p80>*\plsXgr#@)/Qb9b(S!,fl_zE$,b/)AJPVRWIT]%tr'q2,q(N]9r"e:7rLk9oIuN1_8r`Q)#s,6S/iPN7uY<3;qY=0r;(o6cQV,$n_Z??*"PEB+WAWYn=C;H%'aeO%:r#!0kNBiFUFOs'0gBs8W-!s8T>(zQDq[)zC_7>s>g36Js8W-!ru)&Oc<89:>^ueRs8W-!ru)GC]8*^YE.jFiP8eFX>sEcV5mekb7fg-RkJV'Cn)M:YI2PBu6iu5+hm7+rh-2i1VTBO9YkhXE#;?O]%g$;ST"M9=Yc94%-.e2MGct,5b%@mYz]XU53zdgItJYlFb(!!&1T^g'%Ts8W-!s8NuJoWGg2gLmki5N5S*!pi.Vz!,KBc>SF"7s8W-!s02P(!!!!OUqj58zf<rE!z!5N0]YlFb(!!$lE^p*k>!!%ON`PA_Y!!!"L_SO$mzJ4meqYlFb(!&+rW^p*k>zB>CbPz.$24_$=59UMCl&*Pt1-Y'EkP`8!0tG#\=0O5ck)(?ke4*YSmoOres$$c8;\oK(2>L'M<#F;3s*V/fT:82C\_Z\m.d7K,P.@=1@BEmqn6llseK`"uUBtk<Ll/z!+qn>YlFb(!!(qg^p*k>!!!"4Y/"9Gs8W-!s8W,(zcqOnaYlFb(!!%8E^p*k>!!!#GE58^Yz*O*>az!6)RcYlFb(!!$hs^p*k>!!!!_[(rpHz+DehuK`;#Os8W-!YlFb(!!'6c^p*k>!!!"<G/1?_!!!"d[1'mVz!(so>)?kTP@Wi6dz!$GpiYlFb(!!'s4^p*k>!!!"X\A5?L!!!"T`<sGdz!2*c9)F:_0rb>6NEp<!oKSHC48\.]nS%231W)/DRr.T=WYWK0]b?2),OT\snF)r*umbG+nCCT=f`UkZ&'I+1khV<[ez!$oFsYlFb(!!&[f^p*k>!!!"\I)$X&'q8[;zJ@!)-YlFb(!6B'i_&<Ko/Eor1)F:u!A!^hOYPP+n=e>FBcq-aoA`a2\.ird8-ljrc"(f"M;eONN8=W':r\PS>,O"P'd+"sO9'Je8aQja8V,c*Oz!-H)nYlFb(!!&sr^`!Kpe-soI7sRP.z!0+_.YlFb(!!$uO^p*k>!!!">^;*uBl2Ue`s8W,(z!%5IqYlFb(!!!qI^p*k>zBu$tRz^i@..6&!\o/U((cAioBlSke*T\J'^W-DI0!ctQ`m7HiPl58AFFT>pH=dp!+]@.#FJf]+518Al<WGE2^Pn(N)Dgp7nbSB`9LCsSSkfF9K^;"ZVZl8?Ethe9MgKo.7ZVNfeJ=Ypr-O$.4m,c[HPop:A8>6ZqO03d8@Fa?g'&2SZ`WYuX]E)%/1RdQN;6gNs'mr1uq[2i8+gp$hZ!!#PG!5TQWROlHk?EjJ1!!%O!_8*;U!!!#7QJ4Z0V#LDos8W-!YlFb(!'G]L_6Et?!!!!Q\\PHMz_nj-nz!8"]qYlFb(!!!8:^p*k>!!!#H_n`MWznA;uGz!-GlhYlFb(!,NYe_6Et?!!(ra'u@-Tze?-M))?q0s,,3^^/u0,JM*$9"O[]3'o$WPhkjH<mzJ2kE]YlFb(!!$*5^p*k>!!"8\'u@-Tz0QFn5z!91#oYlFb(!!!"O^p*k>!!!#QY/%:Bz9<l:;z!;Nh7)F;'X7/iur8B<!^kZj'sp1$AR6M8[>91#CMeuS@s.^60>[6Vu9mlQ^>?D_mc)cs\1m`%<slg)R`H:gFJ8cm`c6$[q:fWrI<CGEX[+T)',"U(@kIG#?+l7o\IRXH)%;D/o;/Q=^C?WCWj'-5C2pAQpER;h0M#)(h)A4jF!pQQR-i0*7UFWuX`IQjP1ZALWJYlFb(!._St^g$p>s8W-!s8T>(z#d1r]!q>(c'8/%HPZB"CetLRdW,^8-U;:,Z>]%.Rs8W-!ru)*TX%]ki?sF?Es8W-!s8T>(z+L/_ez!5c1[)@ogL3o*sT-ddrgLNH3SO;\6g0t*.Jz!2tRdYlFb(!#2.@_6Et?!!!!1]YIbqrr<#us8W+(%?LPhs8W-!)F<;jX)KV5LP['nY>rK_B]:kq7&Z3?Juk@9U=?D`MUT%8a-fN8-\(?M)tmo.Nso<9kJ90AE#:X(T6#WcHm8Wrz!;)SmYlFb(!!"-^^`!pKErVYk\\`qd$<A\EGt-Yp4YBC4z!6;O`>ZC_&s8W-!s02P(!!!"<QGBa*!!!"T)%=?dz^d$bm)AGAVi9^o>eakFe\QYnrnOQEf:u8GWz3.\lMz!*$,:YlFb(!!!Y<^p*k>!!!#7F2/\+-,OPZNj(g?fdsujD;`QCU`'W\:;(`0"M]<P:#$Wh5b5`rz!%#FrYlFb(!!)Sm^`!U/:$pV:Ui6so;$!p%z"J!94z^hF7o>Tj(Hs8W-!s02P(!!%6P%Df:L!!!"LX2;ZWz!3ElLYlFb(!!!"1^p*k>!!!"lZbRIaKRF`E9lDDazJ:5;MYlFb(!!'f4^p*k>!!!"(S%u9/z9W>h4z!4K&GYlFb(!!'C=^`#LbLUI3*O\3G8-+ofgp1A0"<`(((aZ>P,)e@7?.>D%XF9V.lCq2cs:>7u$6AUGDTV7h$4C2J^[#\s<&1+BL)?nF-%GdV\z!0t".YlFb(!!!ji^p*k>!!$t7!5Yo?zoT[.rz!$8A[YlFb(!!)Ao^`!UsWa)u#Glt7V>bsTgz?tftaYlFb(!!&7K^p*k>!!!#J]"kQNz>h?crz!,.&$YlFb(!-la'_-ERhs8W-!s8O!'`bY!N`#d`JlPPA5J"ch(e88N''(=IgD&7<gSriK*JlrO[0^^=rO1'$V99U&IG)r`PZe^)fN46_s4>k/e,T7AdgstNkhj?umFsWiN'C97DP6G3rz!78TuYlFb(!!'fL^`!n'n-OCBHX*Wf#\=I;\>VjV^O%E7z!7osk>k$bQs8W-!s'/e-s8W-!s8T>(!!!!EWA;:.6*eE8kqeN(?E>=u5[(hXj24"dl0ZF]Go737&6.>@K"#[oNDhb/W1?5>\+9SO<A7_W>$ku0bdb,LiM(fPG(m1$!!!"LI_ih)z!.]g>)@HE`=#@I2:>3$r)@(J0ptb&\UTje!!!!"4PJFF'zZ+Rjj&kNrXO2Z6e)k0oD1u+#?V3u7,>,VE#s8W-!>k%dns8W-!ru)*%\_N5CA$H"6!!$EG$GitIzqQ[gS'[eYIR31d(Dj(E&DR.A1_^5A#c5I+d*rth+<&A4&qs+e35p&+P#%"DY+[B5thr_do?L5Fgp+7-o,8*i"No.**Y1O%8p%b3qPinnLHiQ)2X9i*E7$m,r6f@Jd/9f^%:F[7hO'>M(joGi$nZ`&o!!!#'^qd2Tz<l;_Xz!.(<RYlFb(!.]4E^`!p3>%^75O_SQ7E;G3OVV[&('j!,pzJEFbbYlFb(!!#9(^p*k>!!!"g_SEDV!!!"LWPlTWz!5c.ZYlFb(!1XcD_6Et?!!%O[_8*;Uzd_ET&z!2+JMYlFb(!.aXf5T0g,`-Nn&YlFb(!._Jq^`!Atj>+K;YlFb(!!$6.^p*k>!!!"TUVO,7zFi(r!z!'jW$YlFb(!!!"(^p*k>!!!#\]YLcP!!!#?D?Rco$_dV=DgQSDkQ_JMYlFb(!.__u^p*k>!!!"\J%usgD*#Kd:M?0=+P'Y?,7!sPB^@R<7#=.@(5@YsVXfu$DdG=kmYc!D7</$i`1iNL=:>6e^Nj2=jWlHNO;p&(M6R$\!!!#gM81#qB@[M"=$O>G;Ma=QH:l3o1a(QPJ[^[iMMSR+*,ArFA9%SGUf.]JWdiVg7_:S<=-Y?W+p*02.k_0>[ocmPLTpgZ!!'O4%Df:L!!!"L@`?-fz!18>Q)AF'LCM6+QrgnqC_k1';8i5d@?J?AaB86m)=#K&a#`Q;C02%Nu2g3iTe?t3[f\>B&9fHJ!A0n7Kn50Uaq'gtg9]n4F!5U0&E=R+c-n\G0lj<c&KWtLW!!%Nd^q^j*,)_Q^s2F52M6X<lK$4S=,#.+T6`rUjYlFb(!!$oB^`!s_mpjdQ:%rTV="CY3U6oV?['-*t)@kprJ_-(M3Jj:7Er#3dYlFb(!!%OU^g&hus8W-!s8NuE"Y#ssX6+H8mQFg=s8W-!s8W,(z!7\NoYlFb(!!!q<^`!oYP5l&m3->j0ld>RK4V@/Oh!fS-L]K_UXX?<Q7RSuoe9mQm8i_sd=d9"K+@b:07(IHb?&E1f!JQt+pT)Q*.S(3hi8$L[;(8K)f("O*/Q!3p^E=#HTm:oiZr)$!mA\(0LhN:AYfTNj8<k?DXQnsT:Q18ZJcuS^(@27AE_UU;7kSh1=`ghV#sHWQ'A-j&phaBa@D0B\a,=17rr<#us8W,(z!9fZ_YlFb(!"]tT_6Et?!!!"lVna2\&2_RQ6pk)u$#+3XG3Z=4!!!!9aUl:nz!4&E9YlFb(!"];P_6Et?!!!"+Ys>PozY_U$!z!;MsI)@LTFF!\"*R?9P7Hl<8JH#^o)#\k\ketE'Cs8W-!YlFb(!!"[]^p*k>z>/7BCz@#D`<61Zns.U(<_FXK\t&nc<GWmgEs.$'DIOW.srQ"5+=qP$tmc1lU88Oi/&[nstj)_Y/=74B_e2nBFuAV!<HSK>$9zE4*J"">X0V#T=20ai7Me-T]IJ!!M\VA?c+7!!!!3$c*_ea&]hJU'Ol?YlFb(!!*&(^p*k>!!!!Q[_T-Jzi*a@*zA"tfq)AR$(VH/F=rR'0ASXo!/o&4tbU6g)/z!$muJYlFb(!!'@75d::h!!!"tYe[LDz#J%XTz!)1&@YlFb(!!!#,^`!VH8!D[L_D4mLhF=VPPi_rFs8W-!YlFb(!,)oR_&=.<)b6Ae[et&1hB8W*GM%b\C`L_;j28C3z#UKtsYlFb(!!'6J^p*k>!!!!+_8*;Uz&<Xc5z$s":_YlFb(!!%ka^p*k>!!!#gLVU.pzKX/BuU&Y/ms8W-!YlFb(!.ZTN5d::h!!!!aJ%us1j3brH3<R/"JZ5:\%UIbO02pN+30OLVWYWX[z!/dSf>Y"hos8W-!s02P(!!%P'bs315O!7D/mT0NMJ4!#R7e*T;*m>nf\d!h>qE#Y#'D0N;66#JlN3Do+G-e_CYs?5;l9E'^$)Smj'a*^VZ]Jl0kck*f!!%Os`5#W)s8W-!s8W,(zm"QIqYlFb(!!%\k^`!Z_f6]GX"1O2o^LLHS)F57uBl?QgWKtSuQIZ<K!]K7f>2/*aHUksi14"u[f'_==fSSV*)Eg"&B-OCUTi#(:rdTS69CHGu=2TG+E=OG&z!*6A?YlFb(!!'sA^`!aF'<9d[pOV-(<$Z@g+:k^Wz<2[O:z!'jo,)F<g/o*13Oo%/*D^MVprc!@qq_H'pF+X[g+mY]qfCg+TgQh)XB*@;O+dG9GiCouMu@eKQ='UH/&$n_cm<29d<#!:V_1PXMdz!1L")YlFb(!(`Fb_6Et?!!!!aKtnT?"r_;+QCUQ1\-S[n</,4O:$g*/z@d>ecYlFb(!!%_`^p*k>!!!#OQG=CK:TK/F.R4/[*C64<K'ffCzY`lj@6.Ds*`hgl-%grLr].OVTZ7%7r_\?L*M>GcafIVi>ikcdN2O-$?q#:7n>f`otd76mmBAioW+W`"-I2[Pc"ZI?T!CEW*gsY`V8oJEo4#2T4KG>)XN$XJu?ar/j6e?'=Gu8EC?YL*jiFFi(hA6K_::9=;9%dX=Y[,&2j&$fo"969N='G21S*m?3AFf1JogP6As(g(b>3[t!9*_iFTV$L/[',2A.7$F3!''$(No;k*b6`%]r0:'2^p%&m6ShI,>$3(G)A\*lr%.&PS0%$8eIZNnAhYYd[ZA.f)?r-r0[o#8YlFb(!!$Q!^p*k>!!!!iS%oq.0Aka,(MY_A@<\iQU]_0mW[QIe9YY5Q#0)-0/d3e"0.6s6\6`$AJjCEG'W:ai+3Z"<]3(#HV)oO,'W%&.:0d_rs8W-!s8T>(!!!"L-,RH&P5bL]s8W-!)@1%0k@MM7>3rKoz'=#?XzJBG^D)AGF;_OF8WG:]GW)=1dEP5nU#Z-9HQ!!!#?=<#'p'S7ECaj3)s?Xn3f^0ito16tbl1L+)_s8W-!s8T>(!!!"L9uXmd'g'st%C5m=G;=ur8NE,'c,"l'0u:*pzd'peqK$aPts8W-!)@>p=ecpDd:8mE^z>V$i1YlFb(!!"UV^p*k>!!%O/`5&VXz`i[%]z!1LU:>i5S]s8W-!s'4Wqs8W-!s8O!'+=?3\Cudq.?L9kl!=o#PE>29bh<'q^#efMbn97P?G!Q,`gk)tNrJ:qBpAE*$PdC6j/d,_oq@='K):#_(7N)sT4l4fL*lF@FQ#n^mRg8P!Ef0q&zYa?0AYlFb(!!&S$^p*k>!!!#s^VI)S!!!"Li5EDL'O.)mVT,61#td&<@9_He+=C+,'cIc%b;dHc!,]m1+ONN)F;^ca,jI=nz!5l:]YlFb(!0C"k_&<MhKKWO5E3TBC!!!"P_8*;UzkJY0@z!2,7cYlFb(!.[/L^`!]K$K)*`fXN=>rXc6,W>Z2[iZP"f:s>c6AesMI&9>m./u/W%Sgps9MG2OAmp'6!s8W-!s8T>(!!!"DW>iYl"Ynqm_@.=i)!k&+">JM,#UZeVzi.\tOlqt86L$Q"YYlFb(!.[)K^p*k>!!!#7M81#D+<faVD5nDs6+B"8!=Z:^E=Q%5YlFb(!!*"l^g-T2s8W-!s8T>(z?GaL_zJ8O2ZYlFb(!!&k/^`!n.'7c&m\Fl$2BMj(G\<1NB>]TQW5tNY3NjgHd8rsg$GE;9J[#$;ig#8&54><$YFKM45!"-mIH%JU/]OAJRQ@DIM="YRD.KhZr>>Sq^5t[Y8p%Ycl!!!"LR`3&\6#A<l02H9+boqaG0.'Pk@;>3bQ:Zlg\JL(X/Yhp+dQ7kM(%9s<Bh!<GS<p":cjU0]A`PFJgZ!?*(sNXRHJ>\)z#,K&>zJG?pq)F5!Lpl/B4W3"5ZSEKcR.KD>*r<lgc'UnL!6gF;iH#VBj'mfFMa.@/+B$qCiS+29:RK'IGibj^*[0+RA:W"<[z!+:`#YlFb(!!"pV^`!@/)9%!.z!.][:>bM)rs8W-!s02P(!!!#L]tbO)o2:Yh1onJ]<\_458eL3:q4G2tqY$<QC.]C1;1NlU\ma\fb>md_Pm%Yq+<VJ)\rH-pCC&qZ`q_/$7OLJ,N/lMqDlDFs2Q<h#7E+9X$nYLf&#B^CA4=`/]WhG:!!!!#Y.trA<Xs(L@oTT5=_U<k]&jX0Ub-m:e_!W<ncQnX5N$,"(B'WkeYnl6U5@klNRd"g`LffAF"?J")lI=_N!'/)j;L>NOEW@lcPrcmB9!$uG.O5+cQX;hR@#/N%P2`)X(j]-5Jg(C5JBS6N@C^uS'Z![1.&D$DIQ!WY0W?1b(C$.YlFb(!!'1"^`"4Ho=WFU@<7t^GHK&_#@#*V,Es3%^Gb$\_fAI_YlFb(!!'0p^p*k>!!&+$$GitIz8;=nu2u19/;^)4XkNPsNpFg_JK:Q4,UD9'AIXtpg::^5hf;%-to[TU:LPte&deX]u.WMQe=K!]1YlFb(!!'^L^p*k>!!!!C_n[0V"4R:BXS@CR5E+.S#/cm)PCJ)LarI6dCkbke,.bR(c6XKFRa!&(>;(1%p0g2O1R(Sc46R<2NIRUpS'X<&1U-o[!!!"pP/%tJ`Fdrhi#9*(0M3aVgfPbs&$Z*7!!!#9Uqj58zd\FU_z!"u?JYlFb(!!q?t_6Et?!!!#'\A0!g!rK;:*n1UT)@N%9J>PSugCqj\H5[KKFq[^=`TG/_&*io)n7!=P3Ca(Sz!3F,SYlFb(!!"^$^`#L&-fs`&LPD]f(q`;@SE1ean-.LDTRnZ&]PFc?S6G/pQ2t1f/1)'0mG$d>DHZA@`1nas'-fpJg44m^CB*&t)@?9G2KA%EHE;4nz!1CC5YlFb(!!(f:^p*k>!!%O8^qd2TzTQ\,Uz^dQg?)@$R[7G/r^XK_a*!!!!^^qd2T!!!"L7`E/J:B(:ns8W-!>_)kSs8W-!ru)TU0li3NRciH\M2qLr(F(cWIN\KlzJ76F4YlFb(!!%D2^p*k>!!%O2_8*;UzOLDqC'Wb:mms.CWYWXX8fG-)YN;f:/gT^_YzR)#s,zf=eu)z!<0FB)F8.TjZM$*X37<"rgBL^Lq#X0dbt2EbT"H=H+D!5UGQiF;,eaNQoN)/)a0h;,M$4L-3p;\38lWX)36kl7>]^&z!%Pn%)F4W<$"Oa9lJY";TQ,B)d#UeKrW:'_3k%6#'<7VoK`B,oXb5YJNRm(sPFY:0-S3!!9;44Wg]Id)kFXl#,>;[Rz!#VTK>[II1s8W-!s02P(!!'sn)SrZYz\?!C`#ed-\YOcF&d]icP!!!"(QG?bBhZ*WUs8W,(z!#Um7YlFb(!!!!E5d::h!!!9K"Mq>C!!!"L?,=<]'\<<as8W-!YlFb(!!%7t^p*k>!!!!XZG7@m5QS`k9o=-GTpctf@:tc(<c5@j>jq^ms8W-!s02P(!!!#`[(rpHzQD;7#z!+`c.YlFb(!!'.*^g+DLs8W-!s8T>(!!!#7gDRh40E;(Ps8W-!)F8ucIS;/>;e>2&;e4EG&BdM=X(b;S,j2mHJq<Z/*3i<3bIU;4U]fQMrRQ/M\8/;]bZaEsPm@os-Z_NRi/6[%z!:783YlFb(!!!"P^`!B9>'O11YlFb(!!#!3^p*k>!!%Q+^q^irQPIlEd$0oDh;>'6z!%5FpYlFb(!!#9P^p*k>!!!!WY.tqiW/-><N!"'-=X/@/rO(;gR&W,GYlFb(!!#8^^g-"$s8W-!s8T>(z#f+6\z&7kONYlFb(!-CIE_6Et?!!!!)R_W0jrr<#us8W*;$_]"-mYtYLGXNs9YlFb(!!"^c^p*k>!!!"<IDE)fzo#&8Jz!/eA'YlFb(!.^ET^p*k>!!!!:]YLcPzqS0fa"/./WYlFb(!!(Z<^p*k>!!%PX_S@'U+)$d7%JhVr&QQ?fjNg"#n%Y$Z/KGCG6jDM)f!&`cNt3t=W6Z$:kFi;:<af@<!s::iRHW]IlD8t_G(P_qIp<chs8W-!s8T>(zQFFZ7z5TA4gYlFb(!!%OQ^`#L;?Wk\LHA=p`kA@Y.P:B7L!.@9\GunJ>>Q\Aa'+iJ2Vl_ctbTsIY?."E$2''CtUW`!r)lQolpSN[biU:Qi)?u*/Kh,r:)@"]IbL+\1YlFb(!.Y*h^`#Ls8]MK#Hf+dR\(rQpM;jjsD.C@j-2=G/!XYCmEeQbM]kuj3Q%'Bc;KO",.8hk2<Wd3i73A!7o`$sJbAle/)F:h4iS3;12-muW`:nTq'.an+MiZ5h33(b@3N8mG'Z[ZQ>('7\=K)R52b)**i"rYuI49Ajg_t[G;951hYV:YIg&WnZW`UTQFqjOC)E1IJY3[("jsY=%O4-a;mh4!./@o;J:Afj;ihG5lma1NOc@kh&JA<&G9NgK08Zj7!Sp18inX+6X2Jt[9Nc9gUD?a>C3A](mL*='Pj$;Cl'VCK2_DiP\*obI#+;A4l_9h>nfaL/:B=g,5R%[`';mT1C1<d>Z^5R!eYa*=8D/+ea15,V5'jSqbC8):NW\j)PJm(Zh?$BOD>>fS*(^(u4;G*9JX8HF&TM('O;V$c/B3G-L[b8#/>/M5<T]Poq^Z7!2:Pfgd)F<*n'.+>hMhoaCAbjbV3M`b#6'L9u>V$"i=g&9=B0jZ+k!S=+G^XO`fbuO@#F*OrjCR$`WL<I@W6)-@LUh<-z3)BUkYlFb(!.]mJ5d::h!!%OS`5#XJrr<#us8W,(zJ<[pdYlFb(!!'13^`!j`&/4m=+p\`4W6=8aQIA!5,I%4K!!!!8\%o6K!!!"L8(9f/z!-jR?>RCH1s8W-!s02P(!!!!O]tdmps8W-!s8W*;5r3L5]uh2b?p<IH!-5Hh35d!]DpFt%eQjhL#GNn9lS=VoNG@nnJqtfEU;h^k>%:=lNB_7rG57KFnA<N_>>VR)z8<puqz!6h7S)CcqaP4/Fgk&-0/Lj,?0'Z_G%rlRa,$ju_G+=cE:B96(Z,hBJSOp`d!)?grt-9uRUzd(9V#YlFb(!!#!A^p*k>!!!""V80>9z(l#i2z!+:r)YlFb(!(^c4_-C7Fs8W-!s8T>(z!l2UVz!1:"+YlFb(!!%S]^`!9]lP^,jd)<(.)#XtqWa%Xbs8W-!s8T>(zE2(.Qz!2+SP)F:tu0Yq3AXJt^i=IlU8f+].:@cC:J/4h-cHr#6;!]deq;In0J(n2-.W]:rf+L\ogf7rrV9'es>T'AicTa$F[zYeUR]YlFb(!!"-a^p*k>!!!#+Q9_\TzIDs",z!1Kt()F5.]4Mc/93hN#ifaDtD!3.q3]0;iYMJqi!K%YCArKW+O$"?Z;MJP:EH2>\(XI"fK>ZNcMI9_i;-8/-6&iD$T5u]BO'Hn5ng5(BhBrR/"0VSKd5`iRP$S>C7?Dn98B1:%Qk=4P,-n$7fg`Ct@<g:[Bi*t+Gr10U;s3CZBd^ZO^z9YJ6Hz!&q:#>]'N@s8W-!s02P(!!!"-[D9$Iz8<gopz!$H!k>h&cQs8W-!ru)&7B#GaHYlFb(!'jrJ5T1\UN(B-V0WCNYV1!ZM#68Y>aZ>VI#].VS4N1ZT+gD"I!!%P3`PA_Y!!!#o:CP(Ez!(sr?YlFb(!!".C^p*k>!!!"W^VI)Sz5-)I;%qAF&5E:S*NuC/(>NIej>`Q#fs8W-!s02P(!!%P\_n[/mQ@ucQz!,.5)YlFb(!!)6$^g%KOs8W-!s8O!'S`!q?+5Jre'[_dkXe<Ya3a?8bl/"F97W\CLS>)+!;%HQ7lR34tZup[fa$jBUNpqe4Lb+28Yf7S>0p4I>rilG'!!!"L8\hS2zm'&a[z^m3G8YlFb(!!&Od^`!\ZlAR;(,m="e0,+sLWYu0^bQja<5B/-'YlFb(!!%OB^p*k>!!!#l[(rpHzn[lRT'X0<4MuB+-h(a_Dr/_d@28Xeepfo*Ds8W-!s8T>(z26t$&z!'k#/)AL1QkV\Q#h)_GFJs%a_l&a>8>&UYG!!!"LB$ilKz&<7(5YlFb(!!(ic^g't@s8W-!s8NuJlF9Q*@e-5B^!0[9f!*gG$CdrZS5tim%*q/Cz!&U:_)@;1nkUQ12N=#Wiz!.V5gYlFb(!!"jX^p*k>!!&[h$GitIz]sPS[z!,AOL)@pO2l?LQFG48o`;%TgrUTje!!!!!aYJ;%om.DT?i6"WeE$!1g$Q%i]Dj"QW&<r`1K,PH#1;@'jH%JBdaqsBG49h7!rU'n/%1JC7=H&V1J,gV)2X_Om-.bniMkF+$gC;ai>gWNNs8W-!s02P(!!%OO_n[0V9Oa)#hJ^"oJ_YXKoY?#q%W4PGfOA\4-2O+Ip;;Je%T@$/GZg'eE[Voo&MS@bWmS58IY3R=R7qERPr1)jXr7i8Ui,Kmg!P)aX4N7f#%b%>zLpb%'z!!nP!)F87`crM`?<Mj1dlT`9_h)aagLl<nSVNfXp>[p%4hICF9FT.ShUrIuq!*<^u-sVV6,qL"P7:md*n:e0(.Yu`^z!&/B->h]2Ws8W-!ru)5'Z7?A@+9'eI1pI#\!!))*)Sm<sTe.t6Q@":iz!.]()YlFb(!!'OF^p*k>!!%QK_n]ND\,ZL.s8W,(z!"$?SYlFb(!!"^Y^p*k>!!!#!V80>9z^f/#e#=m/M<YM7sYlFb(!!#!i^p*k>!!!"pX2#W>&5p:n*[2)>*@uJ91?f5J0nU,Va;"0GDG?=6l0hu5d.8tXYt+H3^DKbG=H36VJ9Bl8@C&>E%I.bl#R@OZENoKD!!!"4K"tVVrr<#us8W,(z!'k&0YlFb(!!)M5^p*k>!!!#sPX&Ibs8W-!s8W,(zW'Ca,YlFb(!!)`.^g-O.s8W-!s8T>(!!!!50G)&='PUmc30YEnXuLP=:[?d3_Dr4rmBHWk!!#^g)8WQX!!!#__@OJfz!7[.HYlFb(!!%Vb^`!FQg.>L27Blgm!!"_/$,NkH!!!"LNPrW;z!,]TgYlFb(!!#-e^`!Yk79R41Kr>tp8pV6QYlFb(!"dTd_6Et?!!!"l_n`MWz#eIgVzJ7cX5YlFb(!!)Q,^p*k>!!!"L@_f5KzMSd06z!"c'DYlFb(!8p<U_6Et?!!!",CVUhk`CVME)@FTaK`tr_rLXkOYlFb(!!))p^p*k>!!!#/KYXhm!!!"Ld_`e)f;\fMs8W-!>VQ3Xs8W-!s02P(!!!"<`5&VXz!OfeKzJEFec>]B`Cs8W-!ru(s%bo.8L%:/TeA@HU#$&rETFj\?Jn>]__s8W-!s8W,(z!5#q[)@3>(\.4`D&uVu7zpkHShz!4\];)F6ni:\=aGqso;^kIt?b8'b;L1Qh_Dpih-%=23,MOuuq8k`V]f(D\2_"-),ij_V&T=>T[Ib<qTYqZqEM1L@/fz!78X!YlFb(!!!.u^`!VANu/0%%"jAFeUFtG%0[o?X1-nt\(WG,6'tn0WrN,!s8W,(z!/R_lYlFb(!.Y^"^p*k>!!!">[_T-Jz!,oXk6*FBL(nA:D([Ld@.O*Bs'n$!Y_8g2m0o$_JcLZRhc`*[l[r'oUYud9R9TphW\t;alAi\UB!-,K<Cm/u^Doo6azGdY>lz7.2#0YlFb(!!%t@^p*k>!!!#kXh_1Azik`DK'Gp6FH3/FuXVM:T%A1//7-hU80<kKW!!!#YZG9^sT`>&ls8W,(z!'k)1YlFb(!!#j2^p*k>!!!"DOhe4%z@",nrz!.Ll^)@aLF'3h(qZFrjuaY]ctz!/h9%YlFb(!!#!E^g)Zos8W-!s8T>(z?,FAq"5/W1YlFb(!.b%T_&<qiN7q[:kVhKhXpP,WaBi!9-X?QKs8W-!s8Nu=DmchMzn?B^5z!$0%oYlFb(!!&J#^p*k>!!!#OL;:%oz*1F[Jzr+m:fYlFb(!!$D@^`#LEr:F<&Q)T,[84`2*[8<3<96:5[:FIVj34r8l@tbI2SON%D4<0r6jLJBFgn6Ju\ean_^)]eA;2Y.ELN^/m)?PU$YlFb(!._c!^p*k>!!!#*_SBCs`W,u<s8W,(zJ:YPP)?[YSmBHWk!!&*3'Yt\R*BE'pc!9Ks_Gh&CGC;m[^X;&-C_,dFa8(!Q*$l4oMVNgA3;_A>@eHmr'Z%0K>qH48#d4RDAk&*$k<S%"0,bdGEMMu99#NTRZX;+>U37=K"P_#-)A`8XJ=mepTf4LkQ@4s"9-9C_EeOuI-rKpiYlFb(!$Gkl_6Et?!!!!iWPGb=zY/7sm$j@fC\uLubZhluH;R$3%!!%OI^qd2Tzk.8@5zaI<4HYlFb(!.[DQ^p*k>!!!!]Uqdl^\nQR,>+ON+oK&t4/p$RZO:][Az!8qh3YlFb(!!&%b^p*k>!!!!-fKc\AzDns.,"q/'Df'p,Qz!!#U+YlFb(!!(0Q^`!<5KLZqH;Z:AISTD-L$.aY$1`3qAUr_U`)=n$fYG7(-lKUIn'?+:l5*JrLWc93s#Og%#`bZ0qmZ@*c)BC(l"l8"ak8FgN541_%(t<fK?!d8P2mE>_!!#:\g-Ap'c2[hDs8W+()ufm;s8W-!)AJ[re`I(nQq<0W0;4gJlssjp##VW*!!!"Dk8D+@z!+`CN)@3>#U+!;M$G79CQl)#2ipRB(e#,)G^.4p>mmogE#28kEN$c$I4g@>r%d@bl;$O4GHk6LnM;cKh%I`PHUNmkJE^]taMUp^%posf!!!!"=YeXKLrr<#us8W,(z!%YCk>`/O\s8W-!ru)RRK`03![t(\,hp_B'_LtXKCFH]tz!,.V4YlFb(!:[]+_6Et?z?GNfGz7&%K%z!:YBOYlFb(!!&1j^`!nRh^jVFr/i'G2oC(hrjD>q&=rBszJ7HI3YlFb(!!!eO^p*k>!!%Nl^qd2TzjKZL*U]:Aos8W-!)@%LYLje1<UTje!!!!!qY.tr.!KG?i4;opjmb%gd(a5Zj_U="a"C4)fP[Q4ti-]J][nD'dql/)YMJgqi^VmAWzkIJC5z!//)%)A[=S>(Oa5b9L?Ob#u"M0[)fu,3t58)@A*\mV$BU]fgJ7YlFb(!!$DS^p*k>!!!"3\%inJ%.mL)aSC=@77ufQ[9LY!8KnZo:G44$@D,_IAUkI8Sen0*2&XS^i405Lgn6>AlpIS>mS$!C;r76Acuu\]DQs0A!!!#?\A0!i1"MuQ#$`<mY;NQbz)m[8azJ>L3")@K`)d:]f,47c7+$*aI1!!!#7HGCFb,5TFXX,!rrMhAD=bKh2mIO2Op)tmu.N!*!(jNfs.,S`J0aX5P?/8u'h@;ED1T,?EL]FiPJ0DD-)e3==M6*UCi!!!"$Qb]j+z!._j'$5Hiq)4a39%EkfWz!4]_X)D!&0QW@8J"Lc4U(K@XrMP@)76*'3-ValpVX'NeQ+9+27:'7nWpSNF?Ttdi4zT<Z0M$c0Xoa(nO[?76;4YlFb(!.[SU^p*k>zNPHGuhu6d!SiGjdJetQ4U=/t\s7h3+5Dn7):rAnH_/_!3a;OM^Bo<F*FM#gP`#q]ebKhA`<\/=rni(<o1;Y*eDAiSe^9IY<!!!#COh_kGGuEA;Yg-KHF-.VhT^/DYzJ/lGA>g<9Js8W-!s'3Rks8W-!s8O!'Sra0eY9A$)#JH&Sc>F'#k`hon90d\g"Po&i^1aJ%>[XD,`Y"NBo36J?0NtX^=_U?lla7Mho-u51d>](tY-@s,zS\VK1z`218Sz<4!U\YlFb(!!&[-^p*k>!!!#KWPBD[&g!g&#[l`:QPdOW]`HZ?YY3$T[r;oC)nFh))%#jHL;'qKI(ZFBkZ$A0paXZX;##Dd7RF>KpQK_nZDa"`DBs@L(/p[Xa3uW=MB6<4k)fYpUPW#_EBd1D:08]-h<4G2])<uh9sW1U._c^cO=\%nL'$;Ril(5Nro9."BpsRL'=l+_i@d@lhH6L350ZoA#O@7_Qt/d9[\%#m%OiM7cnfsKB$V.78EEV$Kg*V4^m6Yq2?N*4;,APeY/&?Gd^V\[*bVgaz!!%,VYlFb(!!&q'^p*k>!!!#CZbWgGz[^<gg"hp6V36`AR!U)@Y6=m>*&M`-5)pAupWAPiQ1o%W'glSCO6b5XZQ0:PR^(m0=jkXRYjC5M0a],c+Wujt$E+DQV]S5ak3=+[0ai\!q<cM&BS_]19Dtr3f18U8`!8$Am:cqW;=0;l9BG?qhWWAdeBlPq]ck^p(;p!4"h^b!ir.t?hW0*dPJ?h)efA7L&g)Yr%C$EVKo3lNk%9,p$N-g^G6n"Xn/(.aRI06KO-EVC-?%mds9T"f_V#6J2)?sF"`8R9,YlFb(!'o&]5d::h!!!"<_8*;Uz=GO[sON7D$s8W-!YlFb(!.YTq^g&\Us8W-!s8T>(!!!"Lgqpk3z!6qgbYlFb(!.\h#^`!a/'KEkJfCapR#$*NuYULImS60.'z!91N(YlFb(!!&^t5d::h!!!!a;8BF:zoVK@.z!5MsW)?\[9Z`sK1!!!!0hEY?AnGiOgs8W,(z!&_4#YlFb(!!#m3^g)-^s8W-!s8Q=7k5YJ]s8W+(aef%;s8W-!YlFb(!!)5h^p*k>!!!#7E58^Yz(m2V=z!,]BaYlFb(!+[_t_&="ifig2.ZHksrZ18TR!IItJ((Xu]z!%PRq)?YF`c5K!?_?UFL,BFG!i7PEW3aLt9`qF`q6mY8*foCgHDu8?qBCYlF8&Dk2>'pin?`FT?B1/*$k<nO8Gp"EaLe<#t>f6R@s8W-!s02P(!!!"`Ohe4%!!!"@cl0_='_,df5TJ;ioWUFuLN2MJ%YDgo1E$P&<?Y>]iTg`Rz5kESmYlFb(!.^NU^`!J;X"$1q)>_ddz!$\th)F5:M5dpE8HR43#'Iir]PKIe%@>>HkcDT0jSZ;^BYrpithuSq\)O;R"]Zq2^AS[#*;g.*F4O55mDTpEOKj8u0zGlA#cYlFb(!.ZiD^p*k>!!!#CPeaO(zcG76#z!,KQhYlFb(!!'6s^p*k>!!!!7Y.trA2D,nh#:N7uHNuI;=Aq*-6VPWiri&"!T6]D+#*%+)4$gLlV4Hfj8u;dEWq:umZfjNd+3[lo5*Z6Tr%)k)"L.q,z8AMJ1!!!!a&_+V$z!"#qrYlFb(!!(lV^p*k>!!!"XXh_1Az!iNi=z]]C'JYlFb(!!'Zu^p,[O1G^gCe%Zeeq5FE*1DcABiBjfBGT\<]haf?q#F(`>ZoueOYFM8GXMjt7K!mXpd'Z]cQla-i/&%Vrn7$0m<WOSZa>h(Y8/_jFmGZO/L%"TbmV&j*!!!"L)o9=pz!$&J`YlFb(!!(l`^p*k>!!%gI)SrZYzn;Y4gB`J,4s8W-!YlFb(!!'=,^p*k>!!!#7>/7BC!!!"4p'\^Az!-GE[YlFb(!!!"X^g'LBs8W-!s8T>(zTQ.cPz!&0DJ)F7Z%T`A5eY'Gdj8+'gF!L5/S,6]_r/hBs[]itVJcpf,"&YcHd+.7<4^'oSBU,3_#:84<C80"="gA:Ps-/lHS#9oV#l2B-"YlFb(!!!"6^p*k>!!".O$GdWH)2r6B(NZb'^nes!:^mIjmX#;o\L;l%_*L//O0+3+fmf'?Z^=<C16lEjrN<"r"O="te4CPFAA%u`H;&EYF;b>>VBn-hYlFb(!!(0F^p*k>!!!#<]tglQz<h[=6z(f1XWYlFb(!4Y#t_6Et?!!!"E[(mRiadIhbFjp>O1skul=sL9PzBt_<ez!*Z57YlFb(!!#94^p*k>zB#(YOz;n0WJz!9UAuYlFb(!!"-[^`!A:Nt2ua>[@@/s8W-!ru)4Sq!NKeQ_m6(h6?q[!!"_6"i2)bX<_\r+pF%pH#X_,z!'$ahYlFb(!:Y+7_&>W>Lpq@Q)TG9THJPZVi/9/DgZZIK3BY8rF8hj+<sb/jHdY2QlSPmN_g3=U!%T->03:'A$rJa7&08q0nuauKYlFb(!!'+5^`!Hdb/F;-W/e+_z`l#Tsz!'jf)YlFb(!!%J@^`#LmeQOOP%.H&flX@h%g,m&;eq\aMTuY\G>qo-iO(iJuH)o2UVSIrt=]I<E/I7EF.=FsT7lkaBr.X<lH.q07)@?6h4hq7qQ9qs`z!$K"k)@,Zo"nTXF9!J?r!!!!iVSKG:!!!"L7)?[Dz!9_,4YlFb(!/)@3_6Et?!!!":]"kQNzEkK1+%#nM86n0'm>[Cq:*?#O$@s\5`Ls2OT0WCrR@e'&ZYlFb(!.[)J^g+bUs8W-!s8Q>MWW3"us8W,(z!0Y(3YlFb(!!!>A^p*k>!!!!``P<BXC.46Co*QrO2d`Km%q-6G^Yfm5Te1[>hV9/%rr\P,C$\!;&cJ5nL]#;ps,#\teqW>mbEtT8+=apm)Pq(1gp$hZ!!!"j_n`MW!!!!An)M3gz!'kqIYlFb(!.a2=_6Et?!!!#WMSQIs!!!!=,oa\*z!"ak">gNHMs8W-!ru)RUHRO$cO<&Z1:r(Ltk:,!q[%*eoz!$K%l)?m0uD><\,z!*-hMYlFb(!!&s[^`#Ma&9@]<`1bA,$X<]eln&_'jDugl`BcC0M#MqngN_V4i0"p:@DcV!Wr)>i=duOCd7Hj?CpO2Z0,\j3/flYo)?h=]M>[CYz!6gP?YlFb(!:XG+_&>VXDN=u*Fh5n7OtRb;baEU)=YFasVD`8W5F"Xo5.h_bM0SchRtNm12G^lBCM4>(Y+<S.QA#SO#%b=t%>a0oYlFb(!!$E,^`!@9f><r\zBGL`eYlFb(!#YVA_6Et?!!!!0^VF*:XoJG$s8W,(z!$T.n)A5>'Jku=4pt3-ao)78.Ar2M?YlFb(!'i1E_6Et?!!!#j`5&VX!!!"LU;OcO]W;)4s8W-!YlFb(!0gk*_6Et?!!'+U)SrZY!!!"LN5366z!6_ab)@n]H9'g169brSS\<(5t^9IY<!!%Ns_n`MWz"gu-NI/j6Hs8W-!YlFb(!!$32^p*k>!!!#oY<]>mz?u!K^z!/Q<DYlFb(!!&[,^g'_8s8W-!s8T>(zHb.!tfXUt]s8W-!YlFb(!'kK6_6Et?!!!#OZbRJF#@ME51Vb*g5NkOeLF]LrQ.p.Z0bEc0DIZ4Vp7IkM`R@pp?XpTf>i2q6//j`h0Qi2PK!U;^NeleY)F%lO@^,n5!!!"lD8<CV!!!!ml4h(>zH%e#i)ADWWdK2t/:9sG>J&O:QZ>IF?X]ueEs8W-!s8T>(!!!"p2]BLN5ojjX*hNr03KO@OVK[/!;=)Z7cTMHAm#n5q*#0Ve"5Sga[64;H$YAq1cV0k?o*TkG2%96i%lFpB^V(HBnL1XB!!!"L)oBCqz!(`WqYlFb(!!&h!^p*k>zV80>9zID!A#z5VX7pYlFb(!!!85^`!@.,adSrzpbWMtYlFb(!!(HJ^p*k>z;SX1b.3<j2<8Gi;pbgb9W1LSTrm@pNYlFb(!!'[@^p*k>!!!!gVSKG:!!!"LGeq06&8(K+qIWalb!rcu%*D`\-F!ON!!!#*_n[0$bO\CR-g$_,Z[Z:4Q^_Znz!84s!)?VV0ll&/13o_$u%d5so"V(D]+V\,HNjQf?=mbXnom.Vm+qY17N7YIUWn[kfU]-]J^u;1$H4Df7r`T\D&=i(!9X+#8)@V&iP2S*oKcX1SnXCF_[FX)Wo;7Y*C("oKmtGU<7jG(&PG"8n$40Tfl$Net[;d]m_\G4Qf_pljfm/2&i5?WsB9>(rri>]i?CIm=Kc35s:\Dfo6UIIKM>X0t,icHt[R-GimP9r&#PrFg6!!<1ifH6-m^SGLINM$*7g7V-eZi]_h-2e9Y0'+ti;6e/)F<mKckB3C(&k$e&t^E.mfnQsnn&oW'r.Db(`W*EhZ'L/FgU?oYs=ol\S71(#5oep)c?(Njhj4lijlu$.2YR[z!5QCcYlFb(!!&=i^p*k>!!!!8ZbWgGz"hR%)zJ02\EYlFb(!!$B;5d::h!!!!]R(sUMZ!8&CL!5V/3511ZDr_g&biKnf>e=d6#7UPY,o9VLMrKn;=MD;\np)6F+\PdmMh\]Vrndu?USs\QP-FE`/-.R<Y$DEC&t?D>6Kb+k0!PBV!!!#W@_f5KzTuFec#1)#hi7%QA'^#JLMUJPAr5Mr#]roR]OL+B_E3TBC!!'h'e3I8<s8W-!s8W*;&*^u\q*^=qC@J3jf5+T$YlFb(!.[>P^p*k>!!!#NYeV.d_`I/*4u<EHU!)'ZMQm-]!!$[G"Mq>CzjIF"jk5YJ]s8W-!)@D7MkV;*%gJ#U1YlFb(!!(Z3^`$`qkS2AkAH.QiUjXcN7ft+3fhRoW=>/EmGJG1K0g=2NHF[V0(l0^&8!*^ciN)^*.h=B:XmS5+'juX>fDh/P8Qu^8^*aDNM],;+P"^(/g8*T5L*iDcUW#uS@+7A]Wp6N$!f[esz!9C8tYlFb(!!(:1^p*k>!!!#WFhen]*^YR:I.O8TJRDbp'"lj]3(G7oQ]e5hK3V_ZAaUuRfrucK)T*+C,`DMSj,#)7M78]e4u&?\.fK=A?W``q/$T'S!!!!W]tglQz&?EUOz!.[q^YlFb(!!$D>^`!Jjg'GPFEQ-6B#M:Mdj[=P8YlFb(!!)5p^p*k>!!!#MYJ@CCz(Wnu]'[B'brL8V>_Ok$<8iGsC>1ou'/6oFZs8W-!s8T>(z5]XZFz=Ao=<YlFb(!!(!L^p*k>!!!#WJ\\Mjz=N%un%E/k4n+RL(jt(["Mo;k#z\;7r*zJ6Be*YlFb(!!#9"^p*k>!!!#gG/1?_zU8>Z1z!&CRi)@-4\.SGR!0!PBV!!!"fWPGb=!!!"LrPQDh&G:[6/%\N9:[H*ln=kd4rilG'!!!#7YJ;&BJT="Pi/ZgCD[u4&`:bfZ'J2rbMi62oB`-Zr1Salm'U?'!?Rc.g?EXV:@Mm>&jq-LK/2)M#hbP^#"iAMIj':iIs8W-!s8T>(zYID<PzJ?Ql+YlFb(!+bmC_6Et?!!!!k`P>_2rr<#us8W,(z!;!k=YlFb(!!!qE^`!;XZh:R'z:jKhp6'rS4Eojh@e(jUW8\IL_T&^bVnck*NrJ,CQlYP]Rb?DZ!`DR/D+XRn#]\DD`D[#RA_tb_s&TL,=Mi,mB3V]iZ!!!"L"iJ-\z!77RX>ZQOXs8W-!ru)&WFL(gnYlFb(!!(QR^`#LiE'OQjM<2Ti=M!q;n:)Gn,8C<?hUB5!YDHL@nbU?mS`TGMIoJ+$Y?hYo&=L2h7HL3rHuRNg)g\Xh^m\otYlFb(!!"IS^p*k>!!!!-]>1ZOz#e%Me(P"82S_(420<:*S+i=5F&VSH)9-[=[YlFb(!!(TN^p*k>!!!"\Ye[LD!!!#WarJ7&z@cB/Z)?]dt=Kqi+!!!""TYRf4!!!"LN71%szJ0;_EYlFb(!!$?"^p*k>!!!!+Z,!UE!!!!Y9*rG>zd%_8jYlFb(!!$Z;^p*k>!!!!k[D3\H<-M%O,8C99N.J`TptcE5VP]jsQJqZKIfqQ3XBJk=&^9_)9]Vs!06,L":G)QIOiM.pAVEXIR&AH5c`+!t[2K;/j6!e!$ZfQ&s8W-!s8W*;5p.Ya\8/K=b#R_COoS__E-DsriJZf^1g[`*`:,BT6Z>=!g>:8cCT`_*2lQ_s8&qt+?RZ%f<W<R9?l>TJk"N#[z%$eV5q>^Kps8W-!YlFb(!!"RQ^`#LYm0]2J*KhZn]U]t6B5NQ'<I3SqCVqJmDon@mel[-?<MsAG]4&SoMEUD>L5IFRU;_Y">@U.4MJYEd-MPZL)?P(DYlFb(!!"=T^p*k>!!!"'\\PHMzFLo7+#IaNMj2.OQ)@;<[P[//Od]LJ,"dIgZ"?IGe`,=@,![?dL0p3hV5/Y5ddKt=K;>)h[l8HOUN]QJoLl?TQTpgON$8N=]O(^aFE35GDouhmo>6\R(.U._eFW(N&s(.<4)YdaGz!;3S3)AJlGF0Nk7`[1\'cIX2e6@F5!UL:>,z&>d0IOT,:[s8W-!YlFb(!.aj^^p*k>!!!"V]YLcPz?uEcbz+m^u#YlFb(!74"7_6Et?!!!#aYe[LDz%Cj2YUAt8ns8W-!>`A[^s8W-!ru)$2OjjiFz!76/0YlFb(!!"^A^p*k>!!!!QYe[LDz_mR:bz!(4]?YlFb(!!(fO^`!n=qM4.a0oCkdOVT0!c$gi6[Id>$z!%G:jYlFb(!!$*=^`!;A7kV%H!!!"lYlDKW&D99cBL6:r4V9d3(LWb(Wj)O(!!"(61;Ok5?-`.A%@(2Brr<#us8W*;$+/djkodRq.!?L3i5ai,YlFb(!!)Go^p*k>!!%OQ_S@'(]Hmc38N&(!/\bO]AVOP1a9qXCYlFb(!!"pk^p*k>!!!#'JAADizTS($b"98E$s8W-!YlFb(!!)8o^p*k>!!!"_Ye[LDz:lE+op9al"s8W-!YlFb(!!(<E^p*k>!!!#/MSNKqN;rqXs8W,(z!7&3l)@u/'%Fcls>\mSb*\U]&F;bD*\;56X)_8/nz&ur_c%sVF!B]S)Td$OL2(,6FWYlFb(!!!;X5[;>/s8W-!s8NuJg&s_)4ajk`_&/PKj@4d,z!;RMKYlFb(!6@V=_6Et?!!!!s]"kQNzf"f)+z!-j14YlFb(!!"gl^p*k>!!!#*\%imlpZ6d-<'rk[IWS"KbUTjtz+G[`N"WT>mftFWjzT!#l6z!:7clYlFb(!.YNs^p*k>!!".5o=u81JTF(Qn)*)jCg+U?_P&DS&gn4qf\>#d48RT-AG,ei(7i)6>:ftf=K`':1DcSMZps5R.P#_khFVbf<gK4mm2?]3_U!&V.FJm:RA$,K`3u^tXZk>T5rtR5_9c<c;)5j8?J)e3.7qDk2K7=<O5c0OMMea&)EL"#C*TpcU'1glXshph8F&1B;8Fn-E`=Y4.";F\]aV.Gzk_d/\X6ores8W-!>b'4As8W-!s02P(!!!#>]>1ZOz\:D@5'QT6SH2gRSc?&/*c4cn*UQ=?TY8T]q4HVNLYPIem$_F=KKFpoH1U@:JGTCd%I2O[j$"^SO>r@O-8tJ?CrbbNU,db8rL=,NP*PN/hbj%boU'$GPYlFb(!!)5Z^p*k>!!!"(V*J:]pAb0ms8W*;%l^77*&n#dc9+;p.A=kHYlFb(!!#=/5d::h!!!#d_n`MWzI$)4LzaM\Y+YlFb(!!)9-5T1=fe[BDl``k12Y/se2Z0r$J)J<6Yz!&0_SYlFb(!!":5^p*k>!!!",J&&;hzka9/jzJE>EKYlFb(!!*#%^`#N5OF8,p"F3O`-j_iC<rlrc5tIFYnul^ET6]P^$&jD/1-r/YTZQCn6Lt?6qso:gZg;S=&t<4=5El@YXDfLUYlFb(!!#O(^p*k>!!%N[`P<BXB7Ni`!B'4k?JXckGoFI42faJKK]h'7O5&X5(-ORA0Im%"pKq:QXaJ_69^adH;o^L0+9[!4,C]u0mTfj+J/T,G&?2+mS,CR?Wdq38hoOjchj[8DWmh"Js8W-!YlFb(!!&.r^p*k>!!!#r]KdB$3PA-RV,rWLr73+X]kXf?SdE/LQW"=m+a4Mumu4W=1^h"c_kVYu5U&NlgPU^C4St!B@]6ES6,gJ+>^B@+%^?!6!!!#?K>=a\R@0J2RCU);z!!'.:)@R9g\1QT)l@*p0>nF7@zJ<7ROz!.^3IYlFb(!!(`T^p*k>!!!!1Q,'X)z6f()5zJ@r\5YlFb(!;'n8_6Et?!!'ffdQk&;!!!"Lo>/5Iz\1e?-YlFb(!!#Bo^g(4Fs8W-!s8O!'@1k>>M#;q5g*hr@jhsnT4N;"]q>I'q=duF@e.P:6B!hl/0+]a;I7ng4:cH!n;`0+B8B;RCWGY>SEocKnNNiH`!!!!YMnlRtz`2LHi#]e0r,ch9AR]uhm!!!!#UqdlTl)8mh;:Ns,qlp,$!!!!J]YLcPzZDt^Fz!$&D^YlFb(!!'fD^`#N6\N%N,>lSjh7gJ=<[*C]@lKuC]/K@'"&dj\Ve)t<;MGc:*rm).=[AF<^!]14e$X%'QcK`)2jed#LG2IsI)F5hR<d(d>0p3e"5KT9<fiNE=%APa>i%`#Bfl+VAK9%VYpQU1m=Ck"hNG<8E-2biSpW%qm%ph0U/RRDA-%$];z!$\;UYlFb(!!(`X^p*k>!!!#2`5!9-7H[9h7Y)^jXS/tH>emKfKb4cO4R!%g#VX;n`C"*.Y[#TTs8W-!s8NuG&f[U%+*,=!N"Wu$YlFb(!!&1m^p*k>!!!",H,(="q6:hQ-96/p?^MlkXNja:/ZNGV"8@lIP-Fue!!!!M]tglQzFkT*cz!,uqn)@-:ti*ppIS$;qn!!!![[D6$5s8W-!s8W,(z!2QC*>iNKts8W-!s02P(!!!iQ$c*`I2Lcbo="-co/I=0!%0::#(E(Ofs/@hGR!7QS?.%6r2B8thV4?m=+/MffqkSigiO_7e&tB6B1R(oGXt1\2!O2V)!!#jp%)EhdPhZWY+iCPbzR"iD]z!+Nj])F="Ss7Oc[ip/V/5g!*:CQSa&Y9S*&"Rh8V`Fo[jlc#`H*(D1c#MP!kj(bNQ=u`8USJ0&OnHpcJ?s*C8=^a\&zJDn>[)AFe"LZI)BMMqCq*$[;XIO"ZrpK+U"z^iI4q49,?\s8W-!YlFb(!6c<!_6Et?!!'NG'u@-Tz5fLMW6"sN:Dik,,r,X4t!:Gg/Ps#K@]?$d"*"mE1;r65[^2E_'>%dB/`^>jHV[RfL1KCM[%6$SrkdF4FX"5]>d>G1/!!!"LDo'4-"I`2u"L.q,!!!!K[D9$I!!!!Ykm>0E$id!jA9nZ>;0+Y<YlFb(!!)u.^p*k>!!!!OVSKG:zotS;IzJ>L&sYlFb(!!"]u^p*k>!!!"\^qd2TzW1q)4zJ7$+-YlFb(!!'6X^`#L8`n!6]@M%dXCi0l2XI$i%^slNn;)%'\#`R[hIS5nF1N8<Ke$n'\O+ZN4*',q#Ag@)PpKn9"W%Za9)sf;d)AL(W]oHuS5]PeTOL`8_6jQU>l#dmP>O9MqJGTIL&nncn#7,*F3)dWNYlFb(!!"[d^p*k>!!!!)KYXhm!!!!)mg6h8z!'%[-)@_IUjq$'BOT=9KbZ.@U%ssnWgNC-i4k)iZ+6$kXYlFb(!.YWs^p*k>!!!!l[_T-JzNlAdP&ZusGh"p(MYkK&a1Qp6S/@i"cz#IV>c>5SF*kaWYN&iI=^dJMDO*a':+T.L>"Maqq'R05i8c)6n^LhN:U^;F-&-(QnK^$qa1=H&t7_&a/fFmBLW'-]kP.MQe^;JbJ)%W7Ib>Fe6hpaenX,,2:['F/#+l8"8kh'T]HSW,52p7'BD:pC!#!!!!O`5#UfcN!qEs8W,(z!"a[r)AHcRIiK"[63G/`hQ(Jc``b@8XN[pLz;7"'Cz!5O*")AE?Qhu)u3,3,J4^'i1kVEU:d%&pK3zQG:5?z!-5!QYlFb(!!#X,^p*k>!!!!"_a%Hirr<#us8W*;'RJBl!QTjbQYS._L)BH/D29$+EuGLH-C2nA,,kQqQ8-!qYlFb(!!'f_^p*k>!!!!(]tglQz0U';Wz!<9dKYlFb(!!#8d^p*k>!!!#_L;:%o!!!"L*7Vd/z!*@"P>hf8Xs8W-!s02P(!!'eEcp/KV(;F:3F(d%pP[ta8??RA.#S5_;j*Q?DXg%j+!!%O-_8$sT7?SX+B?W7`nbVoX#bCp>fG$uk2n)i-I2[8301@EE"?<tu")W`(*h=+DUbs*]Gi7cpeBk%"5jf8YQ+9[4Ts4Rt!!!"8ZG<^F!!!!U(E1,pz!,9$[YlFb(!!&+2^p*k>!!%QD_n`MWz^g4a\z!(=c@)@BMa4*3D&kYbA<YlFb(!!$$/^p*k>!!'Y]*5Sl[zOE82U$f#8K):M5R3)@BhYlFb(!!#Ks^p*k>!!!"u\A5?L!!!#/KFG]%z!)L#<)@4AkW:?Vu=P0kYzS\)\Bz!5OT0YlFb(!!'6l^g*?-s8W-!s8O!'Yp2mBgjk%:CTZAr1T.4>5f`'W=tW``=KDp6BLAE'k"N(S07+nifL^.e"d.)CiA66&Y0QQfqTPn5e?a&Egg$6Hs8W-!s8T>(!!!"L'#MF&6(0Tr0dj''U0e=upaLn_8\\os!69I.,#E_ZH7]C\[g5fHK18J%*q66m+3S]cl!&gqoe9+M7A?78:Doi1MYCB%rr<#us8W,(z!8tB&YlFb(!!%DP^p*k>!!%NR_8$sTX9*%K.9_bA,:lEJ6"Y+mnC?[UH&RaCQ5XKn_dangrpWrnPcoRi'catE[o&JC+)qO-+*rD@B"2/DAC_>3aKY^F!!"]1&&GLNz5_6_Uz!:7G8YlFb(!!&7t^p*k>!!!!h`PA_YzE-K+&z3#*@JYlFb(!.\@u5d::h!!!"*`P>_rs8W-!s8W,(z!4&prYlFb(!2(eM_6Et?!!#PW*5NNqQg7PSz!5tbM>i_7Os8W-!s02P(!!!#%]tglQzHGmU(`W,u<s8W-!)F7u[8ATC!]uWa;2*0Oq"sU:m0U$HID9p<KK+9;P%J=3ki*hp>g,\LeeW,!NVj#Rm>\+K2h`YjCH*,;WTY]$\z!;qqo)B.kODYQZJd;%1?du,^_3<K3M5!BN/UW:ORYlFb(!!#oi^`#N-:@qB7WqV)lZ+i?Y6D%Aj4I?F\VKXCS;!cT9PWi78il@`D*CM&D;2X(YZu>m!;e;d%QktmnUg,>N@p,d7)@/@%)@6$?S%Z',zd)!L9#$pGi'M6h[X8i5"s8W-!YlFb(!!""R^p*k>!!!#WA&,>L!!!"LZG=8\z!%5:lYlFb(!!#=$^`#MIWgp8Dqo&=1LU9.tK]WW-RnpqE0'UJNV(lc@;-+mESMADB:N)YkFjaW?-3L)[3kJh<(t:XR("M+hVtQ>&>k%ams8W-!ru)AR.%Z>YVfnA(mH"8c\Jb\1Rc,-41U-o[!!%BY)o8cZz/$csqzJ@i_7YlFb(!'o)d5d::h!!%P6_8*;UzG.>>mz!._&aYlFb(!!#C"^`!?6qR.QPz!"HEQYlFb(!!'m@^`!phjK]:<it@fpZ'88%l7MW4Z3'31)?o0rbcr4oz!'kV@)@nF#hm8>eh:8g]>]"#,-Q59^nobf\+@/u`Mr1jUXl!ArU8OUpS`]YPGm-$2XBJsf&tZeq9]bbi/:WG/(jtoYPF4Pp1sm&3an43aTD>V>YlFb(!!(3Y^p*k>!!".-"2V5Bzk_HsYzE$Y:qYlFb(!!$<0^`#LU0u5(KAY%%aKF33V#4Z7YlSZ^)NBY&fK&(dTr0r=S;.E,0N,*,=FS<kspQ9t7=]8et.LM*<+F-Sr75cOKYlFb(!!!jd^g+.]s8W-!s8T>(z;SU#Pz!2+nYYlFb(!!%YW^p*k>!!!!]^qd2Tz9VK8,z!.\k#YlFb(!.\Rq^p*k>!!!"lDSWLWz.]:(eHPEVQiHga'YlFb(!)+dZ_6Et?!!!"dT>4\Ls8W-!s8W+(Z^h'qs8W-!YlFb(!!"R<^p*k>!!!!1TYRf4zdBgWnz!#1[5)A\R]!>[]L&UKR2U$,lVfI3PmC>=ZC)@AjHIW`&fUS0#,YlFb(!!&(f^p*k>!!!!AHbcldzPISE5z!#N5^>[[R2s8W-!s02P(!!!#([(mSGaNi+PedHXG%AI<Mi'*;qh`g9lK8+cOrPsP.%VJ8AfKO$]Ffrg%TuDpq$3<?PHs#.1E\&3H7kl6HX+n%7.'WaP!!!"l_8*;Uz\@TJ\z!:Zu')F=@6T_b$Ma1J)H/coHaWXi6?(7)G89sX;6+X,7j'm':UPK7FA@F7TKR&,?0R%g@+[Ps+sYQVb2*5ulElB<3mzO9ba"YlFb(!!%7q^p*k>!!)4l%)EhrYpMg<gm-HtE;\?Y0qtts9Sp7QYlFb(!'l@k5d::h!!!!)OMJ+$zWi!QM6#j.1QB<2[EIYXH)#.KPMc3Ppk.i^lF;/D[c?7WC/TV>qA8CRDO@7ti\f$-VIAcRsdr,^N6Kj4cD*]DIb`T.1z8?0J1z!'jJuYlFb(!!&n@5T1>>cE!msXZkU_k5sP/8W%[:TpcW55mM.C]48cMN]ag:Ll<\SV81Vi$XaX_Mf1Zn-N)$%TuMur%8f=W/dR<<,^W;&68ioBX4+A5,hgr4`D12-b[au0mf3=es8W,(z!9qA9YlFb(!!&+#^p*k>!!%Pm^qd2TzCo+qPz!4]n]YlFb(!$(JH_-B+js8W-!s8T>(ziiKr#z!-YEYYlFb(!!#Hl^p*k>!!!"q[_T-Jz(:(_\VuQess8W-!YlFb(!!(6U^`!ntWAhFsMF%$mpr'nTmf(f)C4MFO'EA+4s8W-!)@eG!UX*+O@D"L>V=CMcYlFb(!!!_G^p*k>!!!#Y^VI)Sz%Ce[.z!33fL)AIMLj8m;S8X=-F\V;'pI;4KR<-5AFzR"`>\z!$INAYlFb(!5S=7_6Et?!!!#R\A0!n42U=t]B2.P14n4G/u05ez`9A8XYlFb(!!&[a^`!rNL1qL6Tji<]PYH!LRI/JsSpAu1>cRi(s8W-!s02P(!!!!IWkbk>zYb8e:z!.\.dYlFb(!!%O^^`#Ml:O4Z#@_E-O0S^<6RhtVi4\D8il0_i.fCCU8^J:JklV:.F<S[>BK-BEi5-l&s&&(0A<<f?KF[ZN'MWD]8YlFb(!!&O_^p*k>!!!!Z`P<Aq0hGF#U0MNUs8W-!s8T>(z7`)qZ$t3RA(AF`EZ_hltd2E_.;!H]ngH5r=lG`.>('l'R+5)Mi%gE\m.>$>?._#b[NA7tWYlFb(!!(ZZ^`!OQSVa,*=]MoFYlFb(!!%hH^p*k>!!!""X2(t?z-EY(gz5c!!s>i#DZs8W-!s02P(!!)r11;OkpRPU:>EW#^2<t1ShJ(@(,\mVfD^j8^r<I@>`0*X/E?Nalh7M)"1U8p7KR3UnX&(Au#2]K=Bn<gma8YB/@W#>d)p)^I=zID3K86-?Z"g-D@Vp!EB(Xn[IUC5p[#$d5)9_BgkFa\J[DB\X%oGN[+0_f?W2_Oi:(?%$Z$ULug&@`1mk34KaTLaQGsrr<#us8W,(zcf-^rYlFb(!!%,+^p*k>!!%OW^qd2T!!!#OdL*f/$04(X+iOH4G$;-Nzd'1<jz!1pC0YlFb(!!&t#^`!l`]',m2&X04Z;piCq-1oNAHjm7[!!!"dD$e%`z!%<B5YlFb(!!#u]^p*k>!!!!T_8*;Uz0S@/GV#UJps8W-!>[X-&s8W-!s02P(!!!"O_S@&rBaO6F`-,2PE3TBC!!(Z2$GitIz4J9Kpzf]*"K)@'BS*an'oNNiH`!!!!gY.tqjX<r"f,<q+XGBsV#>[T2.]AC)ND]/qZREC?D1n]jHYlFb(!,V9G_6Et?z9>Ie4zGc&9]z!9f9TYlFb(!!&+;^p*k>!!!"lQGBa*zd&k*gz!'HCZYlFb(!.aXY^g+MOs8W-!s8Q>os8W-!s8W+(/"ckAs8W-!YlFb(!!!qP^p*k>!!%NR_SEDVz!+E[Jz!5?(\)?d,DBtghP!!!"LS&N1Jz!+MV:YlFb(!'&d@_6Et?!!!"`P/+=&!!!"Ld_W`(zJAB%;)F7Q&eT\@c5/%]"%I.Vl;-NuFF?s!lgU3A4=RPCkpFRI#FV%E2Lu5RNWnS"@W;F[KOQN<?.g'5eq-%!96(R4E;1\cIs8W-!)A14V2?`<u07#`6]%t1!L"@8K-3!rEs8W-!YlFb(!!!"S^`!O#QBcra#7;_N)@5P?F'WA9%03X5!!!!5i=j&4z!!$6=YlFb(!;QBt_6Et?!!(A#'Yt\R`C#sT]L9'#.k5VlM,/Mu=HUWdiaUM,Y+P9FYK`f@e`JrNeZ](<QlV<=/FAfBnM*4`%:+#8b&*Ce'ktj_EZ-,f?cGs]M!NTlRf3/8YWpupX@&K3*Q)K,l.B.;5;Ad%(9mi>!!!!1OMDb@U(7oNBmajb*?#2K@$/G<eKK1Bz!!]XB)F8#`>n7)r].$k2j!c>tPX[HKMttl]gO7b6Y`MRrB#QNIrqlCi?I&FpfgnX#B=%]$.N<M//fK3m"?!bp"?),U'N'T0i4O3@(XQHu-^+WFXs[p!<Z47Whr:%G2_iN3-2ss="C.P$En3W"\hpfpa"&2S"aqF9Gm.Wi$jUX#&0J\WnbYBhcZS6Y?&dG.2bE=)TUb:AYlFb(!!$,l5d::h!!!!n\\PHMzpliLuz!'ji*)@<G*[Ydd+`[B:T'RTcNL*lr1C8r&p6+T%7!t2FXFg1oH!!!!1F25$\z,-eqgz!"QNS)F=7H,ZgaP1%&M;8D6)l6daR;o^g,MCCY8Xn(qu#6$06$QhQi)%pT;nm3l8$[O-G?bS4M5hu/5;fQi(,ken@Dz!$nAU)@;R_+p+@U792ISz!$&tnYlFb(!!(9Y^`!bRcSXckQjEV"cW=oPD(SJez!.\(bYlFb(!!!)6^`!ak;B]*b[Y;,UH#g'sPGLFIz!%Y[s)?Z@?ko'^<GZk#6>gWKMs8W-!ru);8brt>`P9g-<eQ#>KzJ-3[(YlFb(!!%\H^p*k>!!!#.ZbWgGz7DchY',g[2/gDO:b45.UeI5,(BXoQ*)F4D%`RANt2F+j43bUi(XNI*2_M23"<Ft9?;VSN,HV;.@14,&VK!X/VhLi%q*&g$G@rnjQTjA%qYB\\3)7X9`p](9ns8W-!)AB\kE<gHEl^-WdTV;QUs72Zocl*'N47a(S)?YKFM]+3m=T(M#T1\aa`.oo`G66co(`@ZmS]AVFLQW!D%V<(l9<%N*IL;/>DBmlHfGYHL/rPPHN?183`FhF1X6N[jJc9p5"GVT_T<S@r!!!!S\\PHMz*1t$Oz!9(i2YlFb(!!&+\^`!c2O0HEIVW]Mf6\u!.D3=r=6'iaRpjqVbGh@q^P=]OG`\Ah8qu9`%b,TO6'HHLK[o1-n*?\1-8Ul*iA\M;GD2U_OS3m7Y1`FGSkirH)fCZ<Jz.CR#15q$Yd7X)#,`q%0t%pVsr\9e\5[j<IqbnW*XMYP`_M1:04\!B^(2jS&+n>u?e%%j_Od6L4b0XOoIGT:]-Hr%!I!!!#gR17!;zDTafOYlFb(!!!e7^`!QF_V2=QmELQ5%iP_bEFp+oK&)V/$.3to2eoZengPIbN`BZd0a9_q'L8:qz!-Q,nYlFb(!.`n@^p*k>!!%O5`B^[.zi+BbC")WPs)AL97as5G'IruX&@jL=tMbMbM^)7h&M!<r]mVl>tVA*+&a+Q'mif"DQz_!or@YlFb(!-H'k_6Et?!!&+`%)H30rr<#us8W*;62WK-^P+j\(F6&Qa/m42$XQmh]6RT.j)H\C`CDX-MQ,(2h(+B>\!%_I2U!mtXSepu?HB5sdmG,=@cgLK.nQuG!!!#7Ltt>$z);$^\>\KB%s8W-!s02P(!!!"2]tbOV+(*Gr+4GNj:^?foTp'sGYI2c7+^.-C!CrR%mF4,!KEl>dnX:$)\`.c:4^:5E>Z)jJbi7t*\>X+G21s[d0'Wk-S1M5i6*%.4G!K-rNpk"G>3!8Wo.!BIEC'laJ:b1Dp"E_]o;BhEQaQ>i/llFbq$dWe(sMBQ5j#+#H$@_s'Rd%fPKpE5zn:JH\z!+E=OYlFb(!)VV]_6Et?!!!#<^qd2T!!!#oq?atV6-hM^H2l3]V8Uhf>>RNLIo>.2E@4MI5r3J@q15r1/(osCPYOG+P$oR7U%;.cRJAIh7Sg^0j].Uk8ga[_6mAl9!!!#?dhfj*zJ;M.YYlFb(!!'1,^p*k>!!!!t_n[0qmG.p:NK+&Zs$rUIN7qpRq^V/;M+ks"dR5t,=tiSSX.R+[BH3&3Pi)pB6ZiT>SX?;9.A_\#+iF/6!R:#.8jYZD"T)+mEC7Y,jr`in$>Lc?a[p9G!0`BsYlFb(!%lkZ_6Et?!!!#kUqj58zc+Lisz!%=YYYlFb(!!(ql^g(L8s8W-!s8NuJ,E[Y*ch4d>7r(b_117a5"ojeIEGZU#7_gP"99:%QDm99B!!%O,_8*;UzXI[-F6.`QjBuVA8C!W/jfiopR=/BIj]JRYHh.Z*ke(c=Do>fU&:bbGRhJ$akH2!ZFpWJ4!#ui^kH!/e]Fab1J'/6Zkz0>PB.z!&VF*>X8>hs8W-!s02P(!!!#?X2#V\+g@tb*8DCZ`4<,Qzpmf,<'OY>nqlT-a"G-AtbX"ek@D,F"+gD"I!!!!INPHG=ChTcgHr%pC[BT]3!!!!;Y/%:Bz:ia>i)<0?>$j@jnNo9cMU\6*P,$C-31q:>-=?@EeTVcHe]eYgIeMt0/M2$DZVSUYp>@S>XME3sk,lO.LUr%d^>uG.H.9P?/EI&^m&2YY`qpjc^,`g`iPYQ$Kc!7CAs8W-!s8T>(z_n3^hzi3sH;YlFb(!.^Q^5[;']s8W-!s8O!')RW9$U+@i=LQ5/Xp]JXXC:7Q&&u!UIKDWils+IXpgOla2a,q=(EA+kd)#7WTgBUP$iQ5o%EYL[/b'/M@HQ#1;Q"aOkifNb])AXkm#2+lcZ9Ip6#VkrH`tjs!T`B$ADdE-E?SY$<]!F`2n9KA)f%EZ?r)ArO3j:Hl6i<GDYlFb(!!"CR^p*k>!!(*h"i7GD!!!"Ld_NZ'z!"uEL>Xn_ms8W-!s02P(!!!"&`5&VXz5``]!(/L9g[6.(c>6S)tZEEC?WL4TFi9QB-z!3!*:YlFb(!!'aI^p*k>!!!",@DK,Jz:W'tQp&G'ls8W-!)A$CF9J2j-AY]e\,ZFCV=duYrz5_?eVz!%=e]YlFb(!!'X=^`!Igrmj]SWKh3:6%spt-m/Vg@6<p9O\F:dkS;P$-_p6qeiR5K7dl=N4@XSqQ^sk6JHuN]A\0Q#MmjpV9p6?%Eo6bFie_o=gZ>[?z@%"g8z!.E3Z)@J$-*?sjNBp=*@0X1TX!!!"HR)#s,zRC0i8z!27*AYlFb(!!"-c^p*k>!!!!QR)#s,zpl<.pz!+31M)@.R>Lh+iXUW'J<z!(F].z!19IqYlFb(!!!,?^p*k>!!"!;)Sm=+`ut2Xnk0C_k'GN_:?Ql1;3*+CYlFb(!+<M7^p*k>!!!#7[_T-JzDQ1Di'H4GKiMU38GKYseB)#9[c>325gDUXPVs.b=^''%I/#@3`9DZQ2z!$Hp0YlFb(!!!hP^g%TRs8W-!s8T>(!!!#k"r+nYz!$K+nYlFb(!!#9u^`#KB"l&tIf-IW5Dm0es=RTpg!=5_MF[,uoM;uH6=m549V0`shFqIT/JV14Gs3k4cnbSbMOPoX0HiQ*)r=*(F)B1FgJplZKhp$Z0Xj)P3%5o-cdQ@jX1oA+4VQg+$!!!!`^qd2Tzb,W7^z!4]8KYlFb(!!$Q4^p*k>!!!!t`5#Ums8W-!s8W*;!i@2Ii/.L6s8W-!YlFb(!!#3a^p*k>!!!#Z\%o6KzTRafr6%$)%4peg8`Uk`S7!0(Eh:^B=4S@E72td$i(R);'#]N[O=f_l>2*mhCk=)eRIsQ<kNCY\n=H]+8Z"AP'r1("l!!!!=D&U6qz5ap.eYlFb(!!"=a^p*k>!!!"6TYMHJk[c6Kz!9gf*YlFb(!!)M-^g%6Gs8W-!s8T>(z+DS]sz!9L]*)A&gDa;*;ODliD'[5C(h:]MC9l+[/%z!2cX/YlFb(!!'(7^p*k>!!!"5^;-uR!!!"L4:K'2z!9(6!)?rK$Q;@:qYlFb(!!"]o^p*k>!!!!1W5,Y<z&<=P2q#CBos8W-!>VlBZs8W-!ru(rG.^8sR!!'7N"i2*2&2)"?8N1]8)fg%"+PdD>+kcoiS1Vt2APBrun@VZSLT!18b6@L]W#f.?!K=[kYlFb(!!#un^`#LI&8-"<s3e<6G`@XAO\KS'a(Ha"Xel(.SbXeb7S`/YiD>tk*H>%-(apg6@dI2o15&%gRRQkLD'$c@k.OuQYlFb(!5R8*_&>U\ZYfKc>@mB)a$mhPo36JBB3V;:%V$0B\)BdAUF[N5JCkfdXp:8aB'a0X6(jXCeG,H2XGOH$g4?O1_N5_!YlFb(!"_.*_6Et?!!!#-Uqj58z&;e3-z!1'S!YlFb(!!!&:^`!pOhE/4]SW5A5oT[[8>'`NGO`,$?z88K9^YlFb(!!#8m^p*k>!!!#1Ye[LD!!!"L-c!O&z!)SBbYlFb(!!)c#^p*k>!!!!A]YLcP!!!"LGJV)"zcpeJ\YlFb(!!"XE^`!Om#bn:&DY*Li#I+7/!!(B9%Df:L!!!"LilXNkz!'khFYlFb(!!&.d^p*k>!!!"lOMDb=.SF4e?^\/!zJ;(eDz(sNH)YlFb(!!(N`^`!WHe%i"'c1cia3`[P3./s8Hs8W-!YlFb(!!&at^p*k>!!!!<[D9$Iz(<"!,'_o4"P6DT&-#!oho[r*V4:(ZE_m'1A!!!#*YeV.`k?!Z#K%2]dNj/Qa!!!"!ZG7@]Y\(L=)F:7VJCV&@W/Y"oo)$WC^pTj9H;n>]V#sk6(!F%k7HCI#I<X;u9eZ*;_45E*Aq:NicE;o*RK!2?k%rq*Z3Q`$zE)-_T)AG-WBj+tM]Sq#L8T"HuLo84a>77\9zO2/Q9z!'\?:)A>>bYr"Ye:a[IWNFA5pDEXAMFBj4^s8W-!s8NuOm\<V7qri_Ws1)pF(<o.Z3/e"N>h8rTs8W-!ru+1^G(>5\J,`H_aDS7?Je5&Snq+'6ri+ATC5^O#"3SbP_fRN<RNM-/B9*$hHKWC)`[)N_T$)9,>^%P#TkZ[V)@fG^cObq9mnD-[E;Z`S>[@C0s8W-!s02P(!!!#F_S@'"AC)g5G(`BQM!*C)LuPZ>z!i!IK$"Hq#1R+J1N!Z`hz$H0^u6(F,^)/.0b,1?iO,R'kr3pAAb)q?_47>-CDT^nP,?sPN_\DKG/6$*'tOnP&n$kEDIl$a/%Z6h%mPX[SZM#U`Cs8W-!s8W*;#WJb#3Z9^)n?Drn!!!")ZG7@dg(ebH##L(KmkLIR!Z>Yi#/ApmZ]M8nz!5O'!YlFb(!!$D=^`#L8Q.nE*1I:Kd5&3].X.#@F`ek97=#T/_?B;X:GoDebApTE9L?./AN/H_Y)J_*k@O(iEoDi!]o6Z0Y7d"7D)A!=@"&RdU3.qu!Yp&KCbUZq0rr<#us8W,(z!.[t_>eg:<s8W-!ru+uN+iA/%HW+c4FD_[ljr+\Nrs)_d/^2OT>2La&\kSHsXEG0<)7Iht*Z=eXMsdV!1R7;bi`)EJX+%i^23^T_6jg';[$kN4Yi*o]4\J1N((u;RK_.%)z!4fPR)?pfq\X==GYlFb(!!'fH^p*k>!!!"H]tglQzMR1):"9?15-X;9's8W-!s8T>(!!!#7NRU4uz!->B[)A*6r?SG1.k10OFr%(K"K@)q&6).srV-[@b'?Rbs6a`[BIX][t(b#;`_p3&Y2qAoEOJ%9+`3&rhk&&f,i<7$D9>N!'m[m(I@V1R"<@+rp50k,O]6nFY4(]B<N"godGU0BqS=6\_z*iQlZz!'@U(YlFb(!!%D_^`!Z+BBm\6`i-T8mb%,XYlFb(!!!k#^p*k>!!%71)SrZY!!!#W>8tD`zAD\*;YlFb(!!#i^^p*k>!!!"pXMD(@!!!"Lbeh.6&6XtVs75VfN.djCR`l_p2&ZdH?-^a0n6K[AYlFb(!!%h7^p*k>!!!#:^;-uR!!!"D(Ce2c:]17ms8W-!)F6+O_UMd"<FYEC&(7\%H;Dd!@!@I-e?Fi\hh0pP+$XAVAKe8SU/VQDs*]Y99^?8p;NZH'+]<GOIk(h8]3&":z!8rOGYlFb(!!"%F^`!n$4l4fL*lF@FP]eaoR0W:kEfL1*z!8O9`>Yg7Ws8W-!s02P(!!!#OVnfP;zONg%qz!-GQ_)BF&nj\4+ZC>#Z+V*#_3"96Y11^+&nbKJhTg^dJkz!#;cSYlFb(!!$rU^p*k>!!!#%WPGb=zi5<>K&E[nt7'l;4B#QU%\l$@rZ*=9/!!!#t^qd2T!!!"L#0"@r'KVSV_1tDb<\*Wa7bbC8/kFV,1pI#\!!!$!^VI)S!!!!i'cOn,&tSc<`t+)Gr_:eaC>l#:Kfg>[cMmkDs8W-!)@_^9Ac"+m+Mf!iNDlSj)"7^sS8En.6T_KDI#n[t+Afs=IBdJ,:9ad!!!'fHej-J?z^oG2Tz!$H9s>[?n"s8W-!s02P(!!!"\H,-Zbzi53:7z!'n+\YlFb(!!(B[^p*k>!!!!<\\K+LmdsE0pANTej19-47E#SF1RSJNq^-\U<kF<qQ#'R_\WHS9+%LK@$eU<ck;fKo>rJYWQpR&!oF*0KAdG@B>Hn/.!!!#KV80>9!!!"LHItKfz!'#hNYlFb(!!#9@^p*k>!!(Q$1;R46rr<#us8W*;62@Pf!]*9glFfHln1B'4eW*7HnlD%#B]1br(&aYsde(V]q1l4if[8[c_2o\WGBgaG:A&*ZL^aQ8i0lX@0,q.r!!!"\mL$e8z!!K[EYlFb(!.aaX^p*k>!!!#[_n`MWzpm8c7#I:oCl"8"CYlFb(!!&@r^p*k>!!!#_^;-uR!!!",IiQ;0z!.:TX)@qF23LZ7YNX-[U5l*WVko(!4hR!t-r<0[7X5.0pYlFb(!!(Cd_6Et?!!!#q[D9$I!!!!)R2`uIzJ@*81>QXs*s8W-!s02P(!.[,r9#7b4!!!"LM8R-6z!:$8nYlFb(!!%OA^p*k>!!!!aU;4#6z?uNicz!-YW_YlFb(!!(d(5d::h!!!!``5&VXzlDDA%z^b=J.YlFb(!.[AQ^p*k>!!!!mQ,'X)zJ6BZ+&W4T8`f;o;1(`Et3%d!EWQ;=EzjgMrC61?)(S86/c'KEtU,(U%M-3g;TCq=&l+,N/F'S+pfV=B`&CJcoa^=Zq/6#c^mQ_]el#RCPj]I6_3j<?5rbndPazd%nI^z4DknM)B8@HROk^TNE4cRqUDU&qXhbu6ApE&?_5%LaftgG!!!!IR)#s,!!!!a3"3X.z5S=RCYlFb(!!'[;^`!FOd:l=%>$P>3s8W-!s8NuO<FTm*!(h4;e2bf9*+[XD,L'M<YlFb(!!!>7^p*k>!!!!1J\\Mjz&=L>=zJ;V=]YlFb(!!#'l^p*k>!!%NT_n`MW!!!!A<tE-Pz!;qtp)A69;bNFZ0#?q70\2YR_mrrSBYlFb(!!%Oj^p*k>!!'Mk!5Vn?WrN,!s8W,(zGQnAgYlFb(!!#QI5d::h!!!!qE58^YzR`3(Iz!0E,SYlFb(!8o=8_&=*d%gHFq*CklOn2R.LeT:!S:s+Rf[]of4!!!"i_n]NPrr<#us8W,(z!$K(mYlFb(!/URl_6Et?!!!#?W5,Y<!!!"dN<R-:)p]0>2Q"U=k*!^a<WGn)/I-psG>Ag%9l)A<YlFb(!75]j_6Et?!!!!s^;-uRzPJY+?jmiBNs8W-!YlFb(!!"Y'5d::h!!%PU^qd2Tz3ig'$z!/R>aYlFb(!!#j.^`!AQl\dn8YlFb(!(]0X_6Et?!!!!AYs>Po!!!!ikm>22R[KS3R2J$#YlFb(!!!)0^p*k>!!%Pu_8*;Uz;RsTJz!"--L)F;s0Y(j16IbBUb_]1jQ_IY3sYO_p"ci5MJ&kTZO]Mt.=*-2-39.5&l0Y[lnA(NsfRn!+P4;aQ/iTgd!K(`gq'_,df5TJ;ipTQb#LN)DH%>Dpo1pI#\!!!#gVnfP;zLm#QYz!/Q0@YlFb(!!(QY^p*k>!!!"LBY^kQ!!!#1]J@<./cYkNs8W-!YlFb(!!$,Q^p*k>!!!"$RD?'-z]"5\^z!):&?)AJ/L-NnZk.OuJm[mO/*SjjdO(B59T;C\F[$00q"R2$b3#DsE&`d>C?YlFb(!!%8H^p*k>!!!!QFMJe3d;o.>I&g#`$&Ns&<5?[UqQ\D&2BFUVYlFb(!7].2_6Et?!!#jq$,NkH!!!"LNl/Z;z!6E*o>V3tqs8W-!ru)OrltZC(mYrk#3>'-R#Vui;TujP>zFL],kz!,/(A)@HC')>MNA2$YG@YlFb(!#Q@P_6Et?!!!!1P/+=&z#fFH_z!2u[.YlFb(!!$Do^p*k>!!!";\A5?LzCmVrBz!-Z,mYlFb(!!!A;^g+,Cs8W-!s8T>(zS\W$GSGrQgs8W-!YlFb(!$G5K_&>UK4^.(<aS:3)*?d]Vhq?MeC]0&q0W:kp':lAu>Urcl<;6r*Bgg1Wi"bPIH@:;#Kh3]`#Jconju1a$qp"`a)F84S`ZZ=>ccIB^%OrS0W]*#P16G#ZDs/'mLjPljQe+8+1J[AlCc`GUpRK%lQ[rEL!G(OF;q'nR-r/#R0m\ncz!(+K:)@(d*5`F9K[BT]3!!!;p)SrZYzJ%WQ8'UDD%7AGD#8lqZ__Z0:s-g%4<Z5Q#SIu0)mOW6Di^h+klTV>d!RdtfY'cXhpZrN39&L@X2)LZl51;4#j@>b[/RLuImDA(9?kjMl<e+,F:\OQ(Y)?nFjHKE&Lz\&C,=YlFb(!4Xm)_6Et?!!#hW$,ING:;ioV)\@!)=,i'n[:uSg$Se?U`^Z3OUg7sA2\,dn%V??Dkck]]WdQ!6dG@DCXBEQc4R?J(5cMlqK!1gArYdjDl>?%OmYrb:102974t'8bTT8R8J^k0&7oHWP%YsTn'eGkBCGqT]gV8bmJXVbM8oJ^3F+:.c[0a)<!!!"l70(0/z!"QcZYlFb(!!#8t^p*k>!!!kr%Df:LzTRstazGSpq+YlFb(!.`J8^p*k>!!!#;SA6$Na%([9Wrl2?V*:%\'Hu'!0MJ<4Uk%f'=.iR1rUQ@!jVe?-9FUWTnZ`&o!!!#+VnfP;zihF5nzcjKumYlFb(!!'C"^g-d9s8W-!s8T>(!!!!)OU].3z!("-1YlFb(!!!_#^`""dnpe.8/FH&t,joHm=]+u`.p!+eL?>`@z(;R_jz!#)lXYlFb(!!$,e^p*k>!!!#7CV[1Tz-,.0"^Vg*Os8W-!)AIEV\eBd\0;[oseT=r+>I]]:CItc2!!!!i^D"F%6/q=d3]KEFWKtKq^kPut!^Gpl>`%PkGtF;8@<@I2NpkdVg">8I)fK9,@k.8PnPrf9rI3*/)7qf6!L%n+FT\lKz@(F'X$3'u)s8W-!YlFb(!!(ZQ^p*k>!!!#q]>1ZOz#JRtl'SkVWC9e5k?)BTI*=f,0FV[d;fj)]!s8W-!s8O!'n9;7`4jG>m5FTf=f3*DI#Ol;@]fs@Uh`JRgL"S)SV8@sM=u$f%hJ>CmFK(_Kn\rra=^GY,GZ'I]+aH\q'<qN;!!!!u^VI)S!!!"d&0&HjzJ9SoHYlFb(!!(0N^`!TYS(]F51j\ED:Sk;rzLk`^Mz!)p2=YlFb(!4]->_6Et?!!"F$(;[6Uzc*>&hh#IESs8W-!)F<q!ci/=?6ltYP[o8T>8L+Ef)D3X=B'rt+2MN#BcP>rM3tmu-kjMW/L%JkMlk/o]]g<[2=,m+NeTU#`CZ7TaZiC(*s8W-!>Wr,es8W-!s02P(!!!#7D8<CV!!!"LTYS@Jz!+:>m>Sd>=s8W-!s02P(!!(aE1;U3qzR^9e7])Ma0s8W-!)?rl5kVTeoYlFb(!.YBo^`"VXc/2j'4YOqm&1jQ?B9Rg<-/45tJI>s;>5p*%XCfB_M(@[XOIC$kz!-Y]aYlFb(!!&Y)^`!c:6m<:_;d=29!!!Ye#=k;hz5ZQ/rYlFb(!4WgP_&<@sK<YCV!!!!?\%o6KzjH.0^z!9f-P>XZR2s8W-!ru),,9WfQpha+LI!!!"LVSKuP.KBGJs8W-!YlFb(!!'fb^`!KI9sGd,O3NTfzJ@380)AE=Vc:=#"o*Jt4@mI*s(M+>5]<JO?zY].C_z!:-r+YlFb(!!$8o^`!dWR>_`i<.[s6dG!'BT)RrYz!4\6.>`8U]s8W-!ru)I'Bg?&K6B'EP`A4uX*b=7K%>qa+f8V3e2?ip,2*J2E!!!"lBF;Qo%\j+Iq.O+u7dK72"Le<7z!$B<JYlFb(!!'f]^`"?[^2E=/_omDiQc>%M/2@D)c7V*\.A=lGoq1(K=TiTHz!3s,NYlFb(!!$tm^p*k>!!!#MY.tq`?/1\p<8YH'csBLQs.',hs8W-!YlFb(!!)Gc^g(j[z!!'8(zd(R6"zJ/Q/<)?RkKYlFb(!!&2!^g-I1s8W-!s8T>(zVm=+Cz!!$QFYlFb(!!"pW^p*k>!!!!eOMDc#:;N_V9bhja",u*dY\='l=u2nMT1k?PVc\0ID@<IN=_C(Gn$GcnVgg?Cf7cgKX&bM+DWEp7'!9BOKWguBq&2O!a+4X."Yf4g$')PF-V_ECATZ_se?t2\f\>MO:2Mc+@Nk[JUfJ#KY'A;\9Y4`A>E^HT,Zf+//LUWZ\Q];UYlFb(!!'I@^`!X>N6NVr1Pa(H.Ad4d6$R;8):aHhnaqpjC^XYf]7`@b6mSn%P4t,n=^D8Em<Da^iZTmI`=anGh5o,1M^XOCjMMm#2ofDYXSVMn=O+/O!!!#?Zj"8a6'IBPh`A:bJD>IFr02_J$"-0ih`5L<+o.RnUl^6=>@(t+GR30eF!hrl(M4eIrIOCdH%V'^QV9GKO>&#]Y,&<&z/<dlSz!0sn+YlFb(!!)#Y5d::h!!!"hPJFF'!!!"Xe/,s+z!!&1tYlFb(!+7JH^p*k>!!%NZ^qd2Tz'CET?z!2QU0)F7Vg[,3KfLuQ5j3G--=,ld`1#7?pr07js/lSRR(P:9'J#;8Vn.KD?o=pANf'-#4_VkcHrc?$8$>L_9&1DoOb[Jp4+s8W-!YlFb(!!%\I^p*k>!!#9eft\L6ggW5Gk]05t:<*.8z!%mTR)F5*Z-;'I5@<[R1d]h@MLtLY)(-=@h20AbqncK&do6?$W8Ea[I<fh_A,ZK(3I=;/S\I).eM@^iM'rCnI8<P:(zR-YF$YlFb(!.^i^^p*k>!!!!aW5'<)B\rC.ia[ncQ!CeT$HOuMpqfJ'>#joo""X)uCR]fK2o43GOpWis;6rK#]626#z!!$]JYlFb(!!&b(^`!@=G]0(Vz!1gF2YlFb(!9cNR_6Et?!!"D^"MkuhI@$/\0<:*S+oUng#/TZ5>WT+izY`HT)z!&U[j)F60..(#F7Uh"4p##c_XQnXdO)*c96E757I+9AJrC[Nsn:Y7nA'85*fVu=Jb57;BpmY#::&pUIJOnY3">$=cA$>.R(dh6^!mom"8&EmGI6YuHk/3:ff>Dc=el!0(.s8W-!s8T>(!!!"`]G88fz!(+H9)@P)IY[-+:[n$qh#I+7/!!!"tK>=_lzWhR;6z!.\@jYlFb(!!%OX^p*k>!!!!P\A5?Lzo"2]Bz!,Re5)@t#uGRZ7!Z>GU[@6'=>IB`bP!!!!a[(rpHz0SmNLz!:$Dr>c=e)s8W-!s02P(!!'fJs1fNWYAPR\_r;RK$7Bp-=7k2.gH5f9lGr:@*sa2\YlFb(!8urB_6Et?!!!"lF25$\!!!"LUr:'Rz!5H=b)?S/-YlFb(!!"FY^p*k>!!!!i[D6#Sli7"bs8W,(z!5+f:YlFb(!.^Zj5T2r(J4C[((\b$o:WXj?]ios<qdE1'7&S5i:J[W[MQ?<'-fs`1Zko33l>E!p?)o8q&HhB[jcjQblfcC\Ii8qNYlFb(!.]L9^`!`(oNrHH"ItYl]2jMWrlq\Jz#_p."z!(s'&YlFb(!!'1&^`#KP*m"cX16i#LY&JJQ#O.5Sa(\oI\]LOn(.KiI:u$rY[VGKh;J5TubX%QXndI)[@U8s7?YL=H\DTj:pNS0:>a,!`s8W-!s02P(!!!#RZ,!UEz28$`0z!3s5QYlFb(!!#QO^p*k>!!!"tX2(t?zf##4-2#dOTs8W-!>jMChs8W-!s'1]ds8W-!s8NuOJ3a7kNQS_HiS%0\TWcg0Ofn9`>gr`Qs8W-!ru)*I([<.VPHb)f!!!!qEPSgZz5]4BBz!1Ua=YlFb(!'hIN5d::h!!!!aB#(YOz/$Qf-,lap^6rl%SHU\_IL?"-*7JcY:j$8$+SM3@&p7N'rc+,'a$*aI1!!!#I^;-uRzElGi!z!#*>eYlFb(!9gg(_6Et?!!!"$O2/"#!!!"L`koNrz!1^F3)A)Y^CI)T_+;&L5<(>db$S\gc!!!"LXMM]Wz!-j[BYlFb(!.\Or^p*k>!!!"'_8*;Uz^hLThz!/.SlYlFb(!!"CT^`#L3%ul;71JPLsTulLi9_VMGpn64`YdnYY(<B^lBUJl-r?<@L"2Ea$Q#'X<kf'9F9L3eh<o&[d^M*P+>VMnLYlFb(!$Kki^`!>4>^L+gzJ1el-YlFb(!!!.q^g%!@s8W-!s8T>(!!!!a%adPHzJ@i\6)BQ2`+l$)UF)0B2$@F@]\":)tBTejuM%sf79-[iGYlFb(!!$N?^`!nkS<]tkT3)@k2st*Ye#XcH;oB9Qz!-#NbYlFb(!!(9R^`!j2+qTXkl-$O83Hm/ENtX.A`N]CC!!([J$,NkHzL:Y1*z!8s*W)@SD,H0G3"ZT15)=TMbUs8W-!s8W,(z!2@EIYlFb(!!&gc^p*k>!!!!;Uqj58z27UH,zJ6p(-YlFb(!!%P%^p*k>!!!:>)o8cZ!!!"Lr<pF['V^(N.5)Yq^-bk3SjF%>'`YC$*O,SE!!!"5ZbThUrr<#us8W*;";4ND"W@U[DOc6g;SX2:I,pAK%HH]opamLOE's]Ygk*7(qq,"^USc7/a0bLJIoL%eY7CqK7F(8Y7^9">+Er?l*cppLPaXS=4bcH&OW$NK^3s4Eic096_\"YNM>u#bg4,0EiPJ>Q@Dt*FrV`Gm%a"]#fbR0A2nT-Q.iEJ0Hq8N9"(JcH>[`C$8=`*I)F8f+K]"kmM,H/%WL?,niV-\1"(5B6$kG0^RdIO!ii79M-/OYX/c#Oab\"=Bf1)a0VM=rkriO`34,ngL"i[#N)e26A3PV21K`O=f6M;@2X)l;pQr!0<`S#LuYlFb(!!%Je^p*k>!!$\0&AbUOz:kHKfz!5u(VYlFb(!!$i>^p*k>!!!!c\A5?Lze??Zmz!7es%>eS&Ts8W-!ru+0l`(XoYQS9SarhBX(SGk%k5tp`Vj]]JD9Q=!R89fL_1q-Xc2UXrgRMYOsBc3']kI_5Pd.9.d\4,o.^)o]9YlFb(!+<kY_-CIKs8W-!s8T>(zDRI9bzJ;V7[YlFb(!'i$_5d::h!!!#L^qd2Tz?u3Us6(ma&1$CBa9A2Su7Fd6CU8F0*@9@/.m+Gi-'m0AG`pgmq>7ORekU6eq[4!OFbXO=0O/[]gfID^4kJS9T1<6X"z)8a1ozB\jZD)@$q!OU^l"e$/lQ!!!!6^VF)5bl@_Cs8W,(z!:Z8hYlFb(!'$H'_6Et?!!!!CYe[LD!!!!I\J)fazJ=OQnYlFb(!!#8j^p*k>!!!#OK"r9j?RXDp7di%=#EaEU,?/qaH7T21kue6Mck/pe63!l@'9X`Lls&&jpG>Y3:\C+B8l,0^h"Uc,/*aB#i>8'k\6Ki?s8W-!s8NuOJT_]'m)A,-+:RN/_"D.T&iiGbYlFb(!!&[1^p*k>zDSWLWzYd(t^'F5!P@hjU1ZruF_A12H@NZ;[+=g7r,!!!"tXMD(@!!!"LTZ+^Oz!/RtsYlFb(!!!nA^p*k>!!!!%ZG7@cK3pf,F*h83l2n3jz.E'"?&):&B#k:5q+[s<.bSmnfYlFb(!,rea_6Et?!!!!)Z+sU'rr<#us8W+(%fZM.s8W-!YlFb(!!))_^p*k>!!!""[Qk`>+g%tM(Z>JF_mpNbYlFb(!!(qn^p*k>!!!Rs%D`qsK*6Tt/iNbbU0h/NK1#ja*p]meYlFb(!!".P^g*!$s8W-!s8T>(z$/.XLV>pSqs8W-!)F;3K>/u%c-N\Te/1gr]\Qr$>d7-pR63!lC8Y11kmgn"#VD(=&7\\)?9hG"XN;*"r-fhpTYS5,`\S.C/%f@jr(_>Ble4-.4Mfto_2Y.e^e`p\:";^TJ2R*5^!!!`')SoZUrr<#us8W,(z^bl82YlFb(!!!!h^p*k>!!!#kWk]M`=&p17&G+S?#WVG^L7k4Y62Q"O%Atmn]48`NNABo7d>'=DnA<R;$8`C*hJ55FEqZ#eoo[X/>lnU(GRiQ=Ed:9@&7og;q:2h,IGKbB`#]g2bDZU*G-AtIg*@SVb/c]m=CZF^>kGf2s8W-!s02P(!!!9A$c*_sCf@M3/4@E%p$uJ1M5Flfl5'0:[1BMBzTP)'FzaQsSVYlFb(!!$!/^p*k>!!!"9Z+q7iF?D'.Er7Y>X&RIdS8%:UgDUC"/7YqI%>44^YlFb(!.]71^p*k>!!!!#_SEDVz'#hYkz!'%7!YlFb(!!)i)^p*k>!!(M&)Sm='I@$/\0<:*S+l`Kf&_,sO)@"!t*F5(+)AEAqCEfM*8hQnPR>F"f@=_M[cK)51zS<:UlzE;g0[)F94eR83605))o7Ek9RW_/^6+T#,T(?7g:sTjqm(A&V6u4M)<ULF]-mOG@aV1.8_23Gh'*pR&sp`R\As"(K!Lz!0Y:9YlFb(!!"dQ^g'#%s8W-!s8NuBM;Q3DX>)G7Gl%I?s8W-!YlFb(!!!,:^p*k>!!!!N\%imn31hj_!#hpmi%rVp6$QL\YlFb(!'o?H_6Et?!!!!VYe[LDz.)`o+m^W;ss8W-!)F;4!"dL\[F9-V'H@Aq)\m/0CJJ92o6h%0>*0P9Hjpp"onhNeI6hR%b)+^S+frFOm/%4Y[ZU1#bk\-4e#-)kc$@$gl7,66hr3t8r"9d+0os"Js!!!#iVna2TEJI&Mr"0hRYA#=LhsBD?\?Q#6!!!#oOMG*Us8W-!s8W,(z!2+_T>R/%Ds8W-!s02P(!!!#@_SEDVz9!H)L"`t(o&8/6Jz:nb\0z!8O3^)F7dsAUBH>KAhi8hi6l`)Eot%0mE,hp0LmdXa&5]::auo#/`#(,6<6^.kCp7]3\DoKL6d*6N6sE+3o/jmU(pXz!#i&V>a1KQs8W-!ru-^pf)(HeQd&k9mZ;s992W*"5cj4U%o:<WC8(k?W]KB3j*FsZ=X.0FIo'q+)](BB2F*0iV"&/$M?(;q*nl^VB+(Y#s3A(Z>5/TRS>=tbf\S@K9&0U2B%RZ:pNA1l,H@6IO^hP/qRWXW791IT@"@-qnpR]s"(M/(hDWsIUJ3<V3t2-\<NuN(!!!"PPe\1I9rY[gBMYh1OK8jd8U.K?zk`3H`z+FXI0YlFb(!!&[.^p*k>!!!!aBu$tRz$bO1m5q2j=Hf:DW`%FerREd14??^f$X"uH?1Qrc;1[Z!1O"I0u`nFj'1Ig``5!2ATrgT%IQ\l%L"#dl<;i]of-VCWDzfRpuEzfRO%>YlFb(!!$'8^p*k>!!!!4_n`MW!!!"Lbf%<%z!9C&nYlFb(!-i)e_&=#+a<Au8@rqph@Qa<BQVcNoV\O`ezLuSr\YlFb(!1)t,_6Et?!!!!1Mng5:A@O^p</OBK)G3OX28qhoMh_+8T?J(gA%><b:<5e/r-9Ff,F,)!QsrteStV?d:IfgT>Fj/noiK/D"(q>ohA42tTi,nI'd*6T:,Dsfn)aheYlFb(!"c(9_&>TXjqk7sHRNuhh]7$E=d,=iZSg,CTZs.[XIlJdK]YMMLZ;I%bo;sfI(PjbnMY$?"p]I\aZ5Y38ScYDE7GGCYlFb(!!)/T^p*k>!!!#sY.tqaEqO\]Sg:&3'9lOr)HQH&UhhHOnml\QeS&bFd&WM;Jo7(TUsqYUA;2pb^%&'&2rhS)P6)N20_[rpH<bo%,@"o37<IYl!a`D[5bCiX]l-EY,.lqXp6MRc%II6obeFH!YlFb(!!!>@^p*k>!!!"$[(mRoW/6/2NY$MI7Po>&kG6BCJugU])F5sXJEPF,M;RO8)`hEFB-[2PUL"GVs*3319>+io=-S)(F:WIa/2%&^\IDVJKGP]U7%g\E'$DK)ls%rjp0\iEz5e5B0)AdCK>b9.WcS\J^aB55`$en\j/aJ4@P-Fue!!!#/N5->GU^aISE=Pq2`T>Af%HI3"o3r^V>`co(s8W-!s'1uls8W-!s8Q?4hZ*WUs8W,(z!!Jn/YlFb(!!!"Z^p*k>!!%O^_n[0V5rOK7XI/U4rgj(aJ@7Dhh6I+&T22&!,eD;=oeL.5!aKiZQp8kL*']k:.+/JRE)?6aBY?3n*ntDq(P@\onZ`&o!!%Op^qd2Tz)7mVgz!2mBCYlFb(!.as`^p*k>!!!#1\%o6KzcD/1[z!.1udYlFb(!-#O?^p*k>!!!#OWPGb=z%_TT^z!!#:"YlFb(!!!Y*^p*k>!!'6e1;Ok4QTgcNqQU##!!!!I_S@'UK*HfsIjtOT\Qr&id6o"t(\amc9qHLd]FTVLVdi?/'<]Nh*_c6.MuE>#G3%pL[M>;=mQ\Td>cK,p63c`/mhuH@`;%laOT+LLz!&UdmYlFb(!*E%t_6Et?!!!!9]tglQzd"]=S6#Imo$%7"$VI`!'2j[+m3PQ3TN%_:%P(mBSDF*O>3'0DPrLK:La++R!?T77&#hn8d01WiI@WC-#eaM!6Lt`gTM!s*.b^=\PKJj_Pk$b!k]s.P;!!!"Y[D9$Iz3/YKi%3^_5@2SbTou*dI%eO"9s8W-!s8W*;%Dk:"<)s)igu7`,YkPC&zfR^iCz!1(74YlFb(!!&7L^`#LWaXGYC/0kYs1HiH-QV,eFknhn)/tr65eSADI&End\C.N@=aMF^mKjIt\53-tph;ob2*6(6"EfL*R[?#`nYlFb(!!%hA^g%$Bs8W-!s8T>(!!!"L.c!?.%gE;V1Ps4J3NWF;Q8#U&YlFb(!!&Il^p*k>!!!".ZG<^Fz^hgfkz!9B`e)E7$J.;8b,7CP-+SoY8^pPLB07W'm6S:6Vs#:i(5+FC57dLPCaa$dl&51$=JM`2)h3TJI1EuI>KSs&c5KO8!e534@'goqoI*6/V",_3"Jie].DK<gn=4>joa-2aqG?WiYm.+Ud,mUPBVO=1Yb"arpd0*O8DYlFb(!!"ai^`!<7:P,hO!!!"L5fCICz!2*l<)F=DWiZKlnO[h?Mg\lf7N[oaAjMDfuB#7puXfhY$"IoC8Jk-lrD7rl4.NBZ<HQ%<^"ua5!=(QqO*1K=gq`5B/#sJEb\mN:9Z"I<Vs8W-!s8W+(bQ%VBs8W-!YlFb(!!(<_^`!RQTUm^3@BN?'c*76K!!%OF`5!9%hhr2%OFDalO[]3'rn+6Uze:SFNYlFb(!!":G^p*k>!!#PK$GdWH?tFGYTVGguS,[`c&l,rH[8k3s8hO1n:O.Bh0XqJp14^$3Se:Xp5>%=iZ/uIMh!ei>lp7eDm7U">!fO#ON>b*1ma!t$j6X_X.8<&N&djSYL#m"CdTJE#WQu?Ai:%+o;(u1M#RP#SS*8m$jJ75QF,/F>J,`E0c=ZHOgI/*eYlFb(!!(on^`!\0!)"eS\g7Wbi-g%lO;\b8F$EUXn*:du_(9CYO4-`]rYcEXf\PT@R@WU@eF[@'Jsp2Sg9CVX!!&*6*5Sl[!!!"T)$dtr"&T]l>QD54s8W-!ru(tVjF4?6z!&VJ0'JsZFEI^8tl,]e9*J;">XT]-5Dm99B!!'O?)o8cZz34lu2z!33EA)?VsCY8S*pjo`Dh<L.e^]po>tBl]178Tq\Mz!-,Qb>S[8<s8W-!s02P(!!!#'J\W0<mCGf`R.3d@]MdVHon#Bj]61Rq)AXDli)<;CH7EeA]o@p#0EV.HTsb::)F;aUVdhHq1QkJbC9nY3N.7^t_165r@1]f(CMlZhX-oK[Q@fPN<\hC2$Adaj/4l$pAorp5L%!nPK7^=i*'HG'%pS>7nrh#s9K.(!.KY@cYlFb(!,-BZ_&>V.1QZ,mq"aPZ%@d?Fej(2<0XjrG-l?r'I3!V^"?<n!"#bfH*1RbAphh(mF0rPaKnf;38\%9caR);9WE.pUYlFb(!!(o]^p*k>!!!!UQGBa*z&[K3Wz!,unmYlFb(!6>KM_&<^ajh75Ro?ci0LP)8)z35$!AYlFb(!!&_%^`#Lj'l;(8-\Dm\E<MshCq;Nk9&DG9'T%m!U@jV$3t>X5^Pk087WbVrOeKaL?O0som3u7t[WX;qOUtoDMuSOmYlFb(!!%nq^p*k>!!!#/LVU.pzFIp:QznAu!Q)F6K\L]=!FqgdWcNJHIoPF>()E$ab=(o/p'h[Eb4iL;uq0-+rUbUCtEH?K@c@W1UCQQOprkR`B)0;\9\J2dn@zJ3V#gYlFb(!!%MV^p*k>!!!#<[D3[r+B5iK)ZFl=$0PpY5Ypru+\*lf]VMe4zQ4(O6z!(4<4YlFb(!!(65^`#Ks/06)JHqtr8;_Y]i#A2@N9#q^Es$%RG+L:-8KS')28F$ndSELk`o21GGUXs[oZ#AVlS6<19^f:T;GB=I!>R(6.s8W-!s02P(!!!!QO2/"#z^r*smz!!p<SYlFb(!!"LD^p*k>!!%P1_SEDVzaJQbXzc^Q]+YlFb(!!&+B^p*k>!!!"lZ,!UEz27(*'z!!%5YYlFb(!!'C$^`!DP]V-`D7N)Rg2MlIo7)mr$)?ZF:QE^Di!!%O)^q^in\1aTiOc;0%zPdMIHYlFb(!!$\i^p*k>!!!!iO2/"#z&9,Fiz!;sXJYlFb(!!(KV^p*k>!!!!mUVO,7!!!#WYN*F'zJFp^oYlFb(!!$Q'^g'e;s8W-!s8O!'\:"9VaNcj+@=f&jRA#Z>R%pF2k&/q(lr(]k8X:SQlHL182JJ.P#:6e"3L"SYCs9b;crtj>:n]UZk[q_,eJ\OH[YqBj!!!"\!"HcLz!#VWLYlFb(!!!bA^`!p^\N5oX'!EQp&R4n[kM&!&p?TP"3<0$Ys8W-!)A!WMH5W5SG:1RofVGKag>0"6zFhPR/$QBE]-c6`h[RR=mYlFb(!!"FV^p*k>!!!#r_n`MWz?u<[t'+%2rfeL.R8&iK2E"M26gVUHAYlFb(!!!SI^p*k>!!!#q]YGFOPE[-@34qc3LF]-tP0l?f@he6cCi)H]pn!c?OOFYF=$O5E=k^80H5`(_1*D/<KB:p;hq@(U(MGVF?m5FFV&BacV3Y.:`A5F3SNK-Az!'k;7)?]U@qQU##!!!!R]>,=NdOD`O*N(YRMGj^%i1)jSF@\R3R3RFqGpcJ^2a"c1PT,ZH]g.C6/G&J&K5"XH5eN%kCDUuiR`"j;e-HNg@^,n5!!!"1]"kQNzaI^2Pz!"lr\)Dm58k'5!>M$2gK`XlA?B.Zg]q7FCp@S+>]qiW9t9jgmsL!bS@BC)Q6AF\uT<QX6o9.+!+rr<#us8W*;$Hqa^/Jm6V6*aCnz!"$\2)@"J,0;7+EYlFb(!!(B?^`!SAiUqcT%oa$I[5]'8[`d(lfU7s$rS?RBS;b(bzJ1JRRYlFb(!!'f^^p*k>!!!"]\A5?Lz?spdTzJ5?6^YlFb(!!"s^^g+5Fs8W-!s8T>(z0T!TMz!+:StYlFb(!+8G._&>VW($sU<D%n1rb`MP;d9'XM0^a<ngU(sL9>X"Q,`/R_[>letguZIG2DiZnF7B#*!skBpGg],Xl#!e3RirhoYlFb(!!($3^`!NF1@5Rjfs;D8YlFb(!)P<U_&<VFEJMLIoeULH)AH[,*H'0S+OEH&EuC`c,jR1C9\lrRz=J`g<z!#DZO)@%tFYYZo>,-_+J!!!"&[D3\HAY^bI(El(Ag5=7^3N_0E@e';b9u4I<$n;98<3'+'AOXo0]gL_N.XEGjfhQjs=HUjEk;1O)Xj!u%Y0R(FeZf)S!!!!$[(rpHz^gk0bzJ8rHAYlFb(!!$D:^p*k>!!!"l@_f5K!!!"udPAWW"t(*RQUnJ%'\%r^dFF>u!)<SoZR$^)m;Zn\L9U^Y!!!""`'CR-z%^!Mb%<`]q0H]?.4t%X%[@FK%z<40NHzJ9&H@)@+/:iRpCY!jM_*!!!#%^qd2Tz]=G_^z!5N-\YlFb(!!!&2^p*k>!!!",Fhh8Nrr<#us8W*;.r^2Z$gSG6m&:L1jT1pOTYPldmWbpRP>&o>`DoXH=s=&(X+@d6A4WHdYlFb(!!!Y,^p*k>!!!!1QU%eUz42\iP%A[q/Hn01GXbigF@T"*]4[.%6Gkf-DV?As/70,.+SQM7g6o1+L)@okn4[V4IrCL9O<6!kU6EpLj!!!!YOhb4Hs8W-!s8W*;#N(OIK9&+)YlFb(!!$K'^p*k>!!!#WMnlRtz]YD6ea6!@$s8W-!YlFb(!.^0M^p*k>!!!"<I_`2gze[iQ$z!2*r>)F7:)%%48Gcp11i2R?;MHOqJ*.is*`<&:sb!&<(=*QURBXD&Zu+LLTCeq]nT)S&;4TB$k3n-%>:o?hQa]kXkl'S1E@;!c0``ukfNpV??/*#(D#"gJ%-!!!!cTtmo5zoV94,z!-!8">]ZG8s8W-!s02P(!!!!g^;(Wm:U>Y9/m:MZ)?boo`*KVJ!!!"L,/q>9(rJ-(dQB`80(4UM`ff'c(c5a%3!+cqA$H"6!!#hS$GitIz!*?t@zfP_>;)@lupR_#N7EhMh`o1tPX^Tdb=!!!#mX2(t?zTQIsf#d8)!;T%JU+0beG!!%B])Sm=*9s:jS9M)4q[@oZXB5K\7NSU53z!*d(NYlFb(!!)#X^p*k>!!!"8U;4#6ze<7Tc6)7bfFsfaYl]1"h4B]Ad_"0#k7!0:MfSJ"\5H<FD@&L3#6Bg?*=F!at%]ih?0LO(J[70,P0.M+kMbef)<5Pm?z0>tZ2z!8Y&uYlFb(!!$-#^p*k>!!&CC'>^pRzf^Q[]GQ7^Cs8W-!YlFb(!!))u^p*k>!!!##R_TgC_ATTYz9u"KKz^]iU\YlFb(!!&%Q^p*k>!!!!GZG7@mTV5gVm4+Gr_)]%7Jr_^bnW)1/YlFb(!!$c1^p*k>!!!uk'u@-T!!!!Yisii0z!2u=$>SWS)s8W-!s02P(!!!#gLqjo2A7DUEz!,f9]YlFb(!!)Gb^p*k>!!$-)"Mq>Cz!-Z/_z&4HT8YlFb(!!'pH^p*k>!!)5B$GdVdGAHL?o%0jpYlFb(!!&[G^p*k>!!!"-_8$sTU^!_CFV7mEd,^9N#e8o]pj=.tE^s*cgXNYor6nq_p8Z8$Ol>t?I0F(_WsAuA&=C&k'"=N[/g]B3(k)>dPHb)f!!!#gF25$\z@%P0=z!780iYlFb(!'l2H_6Et?!!!"TQ,'X)!!!!aCC@t`zJAgK`YlFb(!5p5r_6Et?!!#uT)SrZY!!!#_aU,egz!)06)YlFb(!!$DG^p*k>!!!"0R)#s,z^9bV[z!5lReYlFb(!!%_Y^p*k>!!!#[U;4#6!!!#++rnG(z!774N>\jB>s8W-!s06nbY".GsUqa/7zTRFTo*4Q9./@)tsMFag[`pLV6K;c`7s2IO&Z&rJ(m2?/#q,PD])F6YHdLrLLo7?b[W3:j42N3Bq;3R)-`?6etaV+>YCku*nHF(q3PV5Zjba^&6%XrC,nM!&k5/g+D41uMaO*n%6z]Xf&u>iG\^s8W-!ru)]O[)F'&13DO"@\b_7f38=jm>YPAGTO*i!!!#+l5@FCz!/.>e)@Vb*.W_NBW"W+^XuI>_!do]_Cf:/"Q)#Nf"^)a0RaHuNEU9D@+o1K]#Jou?:c_K0:$>Op1I[AFlNa?Z-$1>_SP:E56*Zq0]Q/U)r62YEUR8[EhVi7.Jb2j1bujHaDs+u*VJn`G;+)o(fk-U\%5Wp&G`MkY.2;G<Hh_3o"O)/[5f:rf\`DA%Gl]o?iQ4;K;(oQ$^uj+]###5AZm,aBXY>&,O@g`CbGX(fJnWWjUOZ!QF,,0!JH"^R;VC@rKG@jo4m`f4D,"q8@9dtc&Rju4$9F@i>1cEGkq$)Y1V:(ld_qkr*N0nFNNNs*n.^VNX-@q(WANg/R0i=/JQH%?2)%Z.q2)G@@T**9K<HI/@=8,QL<>,e"@JmW3jAYb!!!"\O2)YL;"fhj!AYSXeMTKS-+h14k(CGL9+%p(z$DtTW%R[g<?D"WkPV,N5-X?cl"g1!Wani7B!!!"LRDclZ":U(d>8dg4ljj[_e/_bEYlFb(!!(r9^p*k>!!!"b[D3[p_7!:(/-R@)?qi74!&pWZ<I'0g)F:^(W\kHYFg\jeJ;9j[9!AouaLN3_VZ_tSn^)=A]/d5`R9f&4`)@$>G9@Z&ld=aUCKeLA_"iI"7kGNSh2d8pz!!T^EYlFb(!!":6^p*k>!!!"\Nkhn"z/%*0tz!-H,oYlFb(!!"=[^g("@s8W-!s8T>(!!!#SQPI?Az!8aEbYlFb(!!!qF^p*k>!!"E[$GitI!!!#71"&=lz!$nnd)F;HjaWT/;-m2B_0ehN@Q;#eClpHTa/YSo)eN7(o'trFABbr%tSW^(lM[^0u2X,HbO0BdS8X'uL-f=EG[G?/6zTFr0Z)B>9U<I#=dZqdGX$O^@d!)T(Tq)G'P`HLqA>L=>qj2T<K*uj5DJJnnZ.`a>Br80lE4tNr=!!!"He.BI$zbW[#_)A=6$]B)3?7@5C`B@L6kfQo8H#-e..!!!"$KYUjOs8W-!s8W,(z!(sf;)A>Xj"7Qf']<U*\ZhluH;Q0utI^&kQ!!(CB$,IMkKM!r2E*NV:S)g3T?17fF)?ga`TXR:nz!0ineYlFb(!%>Mf_&>UDSrfe6M?jVh1Za)ng:8@R8'M]VFPm+NmbE8CN8p*n3FTd4,l.E3!tV!+.+q'\kr.X,PC+Ao!.7QoHjO<NYlFb(!!'jl5[8%'s8W-!s8T>(zL:P+)z!3gsgYlFb(!)Sdk_-G-8s8W-!s8T>(z>`un-z!;!b:YlFb(!!%;U^`!VWPG3m7H=02cB=[B6z!+*.MYlFb(!,p=A_6Et?!!!!gWkbk>!!!"L<l2YWz!,'3bYlFb(!+:['_6Et?!!(uG1;U3qz^kTWC#VbDP==$Hu#dF@0!!!#7<5>a=zO1`95z!;<S2YlFb(!!$fF^p*k>!!!"XXMD(@!!!!irXH[^$im`k%T*OB\3;p6qlp,$!!!"LGJLH`zn@ucDz!4\i?YlFb(!!%h5^g(IHs8W-!s8Q?@s8W-!s8W,(z!;s%9YlFb(!,I9D_6Et?!!!"L@)0#I!!!"LR)HeFz!;MAcYlFb(!!(TS^g&[Ns8W-!s8Nu@m'QA(BX%O;!!!#WFMP-]zOFk9QzJA]4=YlFb(!!%tD^`#KB<0"'XN@)*KCZ?M(%d6!>#mgPSEuP7sgZ"DZ%DD+nn9>ri+@fJZNe+o/rSCF[Tr5t!S`TQNIKDG=rsT2iYlFb(!!#Bt^p*k>!!!"lXh\2/rr<#us8W,(z!+Wp^YlFb(!!)M1^p*k>!!(s4nA):/z%'mYe5tj&S)3-qr&_>bgoCJ)s4:Ggf[G#:R6mDArS>;F);-@3_^3*P6Z?7Qebn4T4N;/"ehL:'4l&m!!4Mrp)po55H!5X7k%8&SH@9MKh+Y?X4*%l2dYlFb(!7WnF_6Et?!!!"kZG9^DfDkmNs8W,(zJDnA\)F9c#l+`RZH:Sbr&-CY?KXEeAO'aT>W0e6bZLA6N<\RYN#RiL'bj+@Z\+D.',g_5cJ,050R;CqrJ401SUP&@\'UNcqqL\V"/s_CQN?:>4a(IX8Y-@s,!!!#1VSKG:zJ@**1)8\B%?@F_#b2Dt6V=st51m6W\5D]AmM_216z)Pt5ShZ!QTs8W-!YlFb(!!#[+^g%`Vs8W-!s8T>(zKW7;Bz!:[h?>bV/ss8W-!s02P(!!!!'ZG<^F!!!#SfGVN1zOAGqnYlFb(!!q^)_6Et?!!!"BWPBF3!I-li6JJ,Ln>FKh4WASYm*7O7HN^"bf!M"(*>f'$\3:d_j`NdDS4Y"4d&YsqWHm+MW2b)TBp`s]W9pqo*T*V<P6>7+2"qg63F$eE0,Zik=C^D"!Hd$8>)YqLl!RDH.(9.Md#d:2(?\cu`4H\%Rkf_tXhZ`tjY>gja%XR!`)02)2(:imX+qTZEf!>:Y$%(13:&HT'DT_Rdeh7hpsl`hO4NY$_9*a\FYE40'(e"rN<9D5\%uq%/g!-C_BR?1G^!$UCH1W;`3B:B!!!"hY/%:BzS@cRA*WH*=s8W-!>c[l(s8W-!s'43gs8W-!s8T>(!!!"L0C6ImDXG4\n\tD^+7K].VWIYAOns0t@?L`].`Ymj^0ill%)0fIZ@3e#[/8c%CM$d7J#r@=_\qg2"*OCR^AuXIQ<61E1E!iR<AIS0Y2C5(n0NK-m'hEfXU0[<4h5E[8Y_*k`2K6qs,l\dNL.8^z!;E_5YlFb(!!%bX^g*):s8W-!s8NuGMV"]CXZnoo+7@`/YlFb(!!$HE^p*k>!!!#'ZbWgGz,J([qz0]NVYYlFb(!!"-T^`!<ELbTeNbS?k<YlFb(!!'6b^p*k>!!!"<W5,Y<z+H!rQ6"m6tKt0A!L?qg"SK>amId*";nmXe<<s<WVbAEOj*BhTf,)-GM-3WgJ5N"bh)q8`=(tIIinaaZI4'H&(k_ubHz4HR@`z!#W5])F:l[rrpKc5NF]Q'!@V!Jb7'ZUP-'=fmp>-QH2>/FtC#H8>'I2h$$V$ZH[1*,u/?K_faX9IrYVa2a$F`O;l]Sz!:-l)>QX?ns8W-!s02P(!!&Yn)o8cZ!!!"tG8.k3$g1rWbc9nXXbd6m>d+/,s8W-!s02P(!!)4e!l5c^"Y#t#WS;C&lo_NQ!!!"LO2Si=z!3*NE>hK&Us8W-!s02P(!!!"bUqj58!!!"La2#Kqz!9BQ`YlFb(!!%hG^`!ijE#M#ub)4M!Tq2Btf'nS:^`"$]WM6'5B=m=kcU43&iag&:;!NEY9i)`25NbB])?M0,YlFb(!!!RQ^p*k>!!!#3`5&VXzm&NCVz!;M\l>kS*rs8W-!s02P(!!#:K$,NkHz-H3c*F8l4>s8W-!YlFb(!(a!o_6Et?!!%Op`PA_Y!!!!q:DCXMz!3EB>>[%.,s8W-!s02P(!!%Q?_8$sTX/L(c7oo**ifuQ1lFb-2/5/PW&6"PAhS*_%Lfn5cWQ%6?iqH]-;E%RT=q3;WQKu!qlD?(Y-.(Ea0!&!6R]uhm!!!#7B>CbP!!!#gPmbF5z!"ulYYlFb(!&2\5_6Et?!!!"LH,-Zb!!!!YN<R.'JH#TKs8W-!)@^$jKH1W&0Yn4FGY`@bz!$\P\YlFb(!!#d@5T16R<6kF$&Z=>FFu+cs@4Jbo)@4R4<N-*#Dp2H6s8W-!s8W,(z!)SWi)@5jNr$Fml6E@?k!!!"L"i.oYVka:ls8W-!)GQjM:#+H>pn?)jIN*Jbinl@;;&>7Q_"sAS!*p9Ir>lH*mX9*pRm:R4RCgnAR<@'9gT#[7@[nf$Wq<Ft<gN%XP8,.=0Vf2rH<PQuz!%Ge#YlFb(!*ks4_6Et?!!!!qK>=_lzoX2K>z!.]+*YlFb(!.ZB2^p*k>z9u+"6!!!"`;]<KWz!$8YcYlFb(!76W1_6Et?!!!"t[D3\)Pb89h2oYk)UM$XuH!&BFVRfHhJ\,\)qujUKZQC:Y"L>94ze$?coz!2@9E)F:7RM1`9TrS:@-pA3')_Vt>uI8r-2p^.Kb6C>Bh6fFehH[jD'(jPua`6)cR4k<$$R@r+0bPM$j[VUlWk6/t5-cc8es8W-!YlFb(!!)M2^p*k>!!!!4_8*;U!!!"LJ&/o=6&2_XDmBqs#eVt1":D1UF;Ij=M<DlB?b!bgq0a5N-;+T"O+jhurJqFJV5_O1Oll1;.9&,4rE]nG6(POJ&`g1sz^eqnPz.,4p@)@8@(0FpALaO!)Tz!-GZbYlFb(!!!:W^p*k>!!!"lS%opNB[cG-oP0n^R8SRPYlFb(!!!&4^`!oRE/FFCqqNfiMW9[;2CQOR5PqOez!11+/)F=+eI33V7-qc3F$"LVQ!B,ND&^M8fW&RD:F6)NqJ:RJW8aI+nR(>UTVcDFHn:ttlm60GN`E]uj_Gj[8E-=_i'S?O::+eI*0qquQH%A3`b9#uJ5-Y(f!!!!-^;+"2rr<#us8W+(8H8_is8W-!>i"E>s8W-!s02P(!!!!aKYSKlg]h:rr='$G7@NPL(?DB?I!3nu(b5FbPacBo4PN9*RIu+/bQ"Zmj>kiA[02\]:S)VZ^RlOCAS[2/>UHo(Cp<s?!!!93'Z%$Sz:9qYR6)7Y]F)W'ulIrV\57$]BOR[Wi'.cBNO,8ItBWB\m1n^ho9UrK_=tKt9>lP3C1DS+![27uqE@W;gMb,Sm=i%?CzL8Mbkz!%?VfYlFb(!9gd)_6Et?!!(4F)o3F,F0of`hFB8mZHl!sZL\cV"++:LYlFb(!!%GT^p*k>!!"E($GitI!!!!Y'aqj_z!1:F7YlFb(!!'f9^p*k>!!(B.$GitIz'=,EYz!">40YlFb(!!%bk^p*k>!!",dm_B_NGYIR+o?_RQV:W.0"Z!=_z,ce_cz!"aLmYlFb(!.]mE5d::h!!!#[]YGEm]rFE"oQ5T#/@?B)8KJ4kj^!<DSj@?NYlFb(!.\_$^p*k>!!!!<]YLcPzkc;M(z!-GukYlFb(!!"(D^p*k>!!!#gOh_kF1]Vi4L,=+f\=j48fsn9ezCq%3bz!9BN_YlFb(!!"FJ^`!@5M'@Qj'V4MJPXrVO\dX1L1Sjr/f4m`c:0cTRs8W-!s8T>(z,/6A]5tj,Q98[Ds(=S3hXo68h4]""&m#Gk!6$N3ma7mE.>74:lk^Qdjk9tTm`BcC,MQV]le1'5+k*[''B?b0@rV<\uzo<H*9z!$fCsYlFb(!+8S1_&<LJ:YD-XYlFb(!!"-k^p*k>!!!"DV80>9zKV-&bz!%tUnYlFb(!!"^+^p*k>!!!"<I))uez18_i*%n>:sk"*-&s(1k#:&/`^)AH7,8\.7#SF'?KThXDAk_:Se\nJ>K!!!"$EXBRez!+:JqYlFb(!*!8>_&>U,`AIt9m#_!d8.]n[:lUL^j_C`R=u>pNcUG^[p'Q6KD[HGG$nt)lmH6h!VC6h9d=`MnrDo/N3:/KP(U)&UYlFb(!!(f_^p*k>!!!#cQGBa*z"0oYHz!9fKZYlFb(!!#u^^p*k>!!!"0OMJ+$zr1_!3z!0D6:YlFb(!!!"g^`#MWBoc=p-+_>]_fQk]b*sg2="bn$Wb"6M50"Mm34h]2M(Pg%Q.7o'0grU1CHN>Oq9P;"b1'8p?XUWk=kg2,YlFb(!!!;)^`#LegX38cq:o=4o<$(MOKkSiGlqJSWa,Z[(n%n>&@V<]I<XQ&:OK?Ja.#0P2hi-LaeRJc`2g#g\S[:Uj&X1GYlFb(!!&Cq^p*k>!!#ji%)K1KzE1k"Oz!1UU9)F6j&4L@AF?FrC_#RILS-PTXshQrG0?gG@iU393u/43?qNmQcLXbpFmTrXYJSEBBJH3%JSrW3Th6C,-j6fXrHzJ2kH^)F:-9=oA[:B+gZAZ4Z3i.Ni\^M+W3f;O,Egk@`6TX3L:eq95h<e$1gbe$TD&RS/`aGjUtkn7ZTu%8_D`aYCRL%FSA<cYom-0Zd-,-KZ3TosKoH[qLM7p>+fYYlFb(!!"(:^`!e\Y)p%7>&8I*7u,ookpW9eYlFb(!.b'b^p*k>!!!!i\\K*eViet=_Qa(@!!)f9$,NkHzYaiM6z!:ZVrYlFb(!!&5$^p*k>!!&*o$GitIzBu.TizJ.'XfYlFb(!.a=L5d::h!!!#@Z+q7bTf4ggM(#cU:,cE3rr<#us8W,(z!;3e9)ALf-aZ@:#*,a?M--]b?BE4lY47BES!!!#oG8e<&z!7nKlYlFb(!!#C%^p*k>!!!!a>/2$`Xu/f+iV+A$r&q:b!!!"ld1O4"z!/%VnYlFb(!!"La^p*k>!!!""bWoFbs8W-!s8W,(z!;!V6YlFb(!!&4q^g%NIs8W-!s8T>(zgVUb2z!2QR/YlFb(!.\e"^p*k>!!!!QJA<'8\n5Oi;k;a<kqfiZ*cq/IR2QKjhp,P\0g*u`(+f#]FoMF@s8W-!YlFb(!!#9&^p*k>!!!9.%)K1Kz^fJ6U-N=&Fs8W-!>^-2Is8W-!s02P(!!!#;]tglQ!!!!%,9+H;"<bjT,-_+J!!!"f^qa3#rr<#us8W,(zBEe[WYlFb(!!"O[^`#Mn)B:>%"cM'ajDD'V$tJo.cU3f'oNWnD@pZ>J%qulN]Wr+1U*t;2d=iEYq?3(TC@,D\5bZE"e$$acW6hk8YlFb(!.a=O^p*k>!!!#,ZbWgGzZDkXEz!2%3FYlFb(!!"F'^`#=<Z1@OLbA*B0TNn#2=R.2Il,O-r5C_ug!FsQDI%GUN<q3,5LBfkO=8t?sZTX%,So3joeXppTVpUJB6$R:['8M;hpS,[WC^r0q[#Sfa(F9%%`qRI'%p`1E^3^-H[N[1CQ5j:QO8a[th^abGiKR"tA&i.,q>R0s%?qb?-.H[^Q*ET/rX-Y#Fg1oH!!%Ph_n`MWzE0J)Bz!9BK^YlFb(!!'=.^`!G!@+3;CqPpe#zi+0VA6'r[`GI6aEf@BD(8aT9URH.%.U/p"Fr.6*Ql9+,rRp*@<`)7$DE,lakkh*8\4]oJ2PkK;p*Hr;&d"-kb3Vou\!!!!1],JMjzJ;hF^YlFb(!.]+-^`!Ku5c[5m(kH_4z!1^C2>YtJ#s8W-!s02P(!!!#:_a(I,zN2aT26-G2g;0'.h5JeQc4i5;bKF*'L!2hMckV\Jjhe;IIL#.'PnWMB`$8k;_h*#R?-N'C!ns=q:$3WQ,H4JB_F>"O6lh_Sde'd"dH2L[^brb9'dR3uTooAg7rqY('2r<#k!gfBAP:%[EQli&9C>T%sFQ:S*cZ;lG_p0FY>^gcpW\H6o26d,]!!%O0^q^jS-074Jf!eM=aA0Zr/\%8fV)2lA!aL&XQu0Z[:265f+OO>>E!N-l4R,,N+,Xd<'@_pfnajfJD@0oE\_gk*8?i-p!!!!IS%u9/zntNo<#+s1AdEQo@?KqLis8W-!)F;L?O'?/fW6%BCk5/=7"CYU4?!fE*R^]L;kOEjOGC\?fH21FTS8[Itg(^^4VN._%q4`MJCY[;($HgU5PBA:Yz!1]EAYlFb(!!%Oe^`!H5rU2]+;i\*_z&[fDZ/H>bMs8W-!YlFb(!!#QD^g)i(s8W-!s8T>(zi.o)d&\&7Q'sicKVdYQcg;j'>XG@c\LlRJ%`_&BP__<43TqV]qc2E!B8P/2'Z!3M:*HD@1+*r32@Hpro0S)_ibng<U3_5Z`[d44LJY6OEYnj")\Zl,7!!".2$,NkHzNW6f!z!+<.KYlFb(!.\q'^p*k>!!&)u#Jh;mAt)>VF"k:s#P2>DNrVal[+%1V>j;7fs8W-!ru)0g+X*W,_>ToC#,mg%LS[.=/'\+os8W-!YlFb(!$E6g_6Et?!!!"LQb]j+!!!!uDB-J2(OM+@^h:CJ4MaX[(%,tj=]+u\.pECjYlFb(!!'fB^p*k>!!!!]W5';\?l"-mnYlUmhO-$d6Q-[:AOaFkG&'?[s.+tC_4Om>8i#cP&;f,`7]8-bb<ZLPj,7i=@N%O,M=6cf>/.\fpNdcDE^^,dJ_%1mWnI_5V5VO'^pEYAIKqW8pg+8?(mhn@($)*6Hm=<*8ppP7^s5"!2qC@m)F6@[H%6MHl8Id/`$n>%#'iorIfj5i%p`eu6lVX^p8p>IP',mM?&-q(?q@q+VU"C#)=pacWq1fb[(U:]+3t;8%0;+a$c8)1!OMm`!<E5.!S%2O!OMmP!<E5.!NcA'!OMk2!<F$7!E!?[!u(c8!Du^(U]gT"!<E3u!AXZV!HS8J!OMk2!<F$7!E!@Vn,\aU!E9(s;.I6>oDnsn!Dtia0tbC)3E6+=#<<,GKUr3)<<3stKE2As3J[^4!<E5.!?2%_W<$K0!OMkP!Qc.a!T=Qo$j!^9"T\X'!Du^(X9Xsl!>nZ7;.J)WX8r?;!Du^(e,i#=;uoin@uLRZ!<E3u$"<o9)/h51!>$Ej$j!4+!@\Ta+X*3RW<!%Y!WfY/"T\X>!Du^(r,I[\!Wc7$;,LiQ!T\V/!<H'A#N5^,!>,@>!<iK);uoinA+Y]]r!*7%!Du^(PQZXE!<E3u!=jqjquo(d!<E0*eH-%?f`Kt2&^^Xhqi_-`ZiS\Y!<KP.blRnHZiS,I!<EZBS-KW3!<E5.!S%8Q!OMk2!<H.#@:<ZY!Q5'@;upE9A,HRb!s&E'@0$k3!W3*e#QXrl<<3\SEWHaQZiO_=!OMk2!<F5B@:<Zi#/g`I;upE9A+Tg"!s&E'@6psq+T^7$<<5ZO<<5qt%U&_\!<JGd5p699!HS8BZiQ^#!<KP.K`hDW%Pbm,r;dQT!<KP."T\X'!F]DHX9Xsl!E9).@:NP9!<E40)/m%d!<EZR`!7`m!>tn=ZiOP8$"<o9&Zc!>!<EZJj96^.!>,>5ZiL=2!OMk2!<F5B@:<Z!#K-iJ;upE9A+Y]]X8r?$!F]DH`%]+5!<E40fa_!_.01<C"T]cg+l!;7"T]bIT)fN)&[;?;&KPlm&HT6>SH/bL!AP_u!OMmp!<E5.!<iK)(h!GRA(8EtbQe/J!F]DHS-7o4!<E3%@1fRA&HN2<!U0dh)%cl]F:kln!>uIM&VpIG!W`>/!?2&2$5'Z<!Ls5!!JgbJ!OMk`!RVX+W?$Ns!OMk2!<Hs:@:<[<$]G,f;upE9A#pcr1][UX@0,Kk&Y'(<#QXrl$5'(-5tW"\e2_74!C6an!It1O!AXZV!HS8B!OMk2!<Hs:@:<Z9ZN9t.!G_^E@:R4ce,]SL!F]DH`"(Q,!E9).@:R4Yr.P.P!<HUpQiRehJcWM9[fN04.7$Qt5s\KO)*nTAm#V66YlQRF!OMk2!C;MB.ff[X!QY9B!!B>)YQAqPUlto^ZiM0J!OMkB!<KP.%06KN!<E5.!<iK)CB6.E@oWB$!<H.#0em16"T/H)!<FnUC]OPS0EDb/X8r>&!OMk2!?2gu)$.)F%0=iaM#liMi=Z0u!<iK)ZiL=2!G_]j0k8E3S-&dk!AQ<=Zim`;!<E3U+b0S*!<HR/+X)F<#lt(6!<iK)ZiM*H!!!7jP6:on!?D1AZiLmB)2&"s&K(iT!<KP."T\X'!AQ<=KEKF'!E9(S0k7!^r!!0&!AP0q!<Ee$!V$>`"rW^-#n[3F!>>L]*!>.@aTqpS!@%UF"OmMcfE5OfX-3YeZiM`Z!OMkR!<KP.*<?1^!<E5.!JLOTfaVHM(>0N*ZiL=2!G_]r3Fd^Ge,fYM!BE/Mr!.lW!<E3]!I"PF)))('M$St>!?i>8!?j#qZiPj]!<EZZS-B!3+TWa<!>,>5ZiM*H!OMk2!<H.#3B:U1"0;M(*W\8]A)%0f!<H.#3B:S[N!04_!BIeE/`?a;YmQ'`!<F@F!>tn=ZiP[X!MKT^.01A(.2`/n!@%UF!Q>0HViq5aZiS\X!<KP.blIhGZiS,H!N#sG)$'c*!=9VEErc:BZiL=2!G_]j0k7isoE51o!AQ<=r!.lW!<E3U!@DpiM&%n`!mqqfQiRL*!OMkX!<KP."T\X>!AQ<=bQc8q!E9(S0k8E3bQe/J!AQ<=j9N$n!<E3U!Q>)5%fra?[/h3a!OMkR!>/cA!?!*_klMGs!?hKN!I+VGZiP4K!#:n)EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6t*QimGs!JLs`!OMn+$ipC9!VHj%`2WhiOT?$p?icAj[23iaOT>Ki!R2kj@>Fs_%06L:!JM?k!=g9C#6>;`S-K')0q8IL%QU$a!OMk2!<GA5+TWRF!<L^k8Wa%1!<KP.XT8G'ZiL=2!G_^m!f6tgbQaR>!E9)V!f6tgZim`;!<E4X!f6p\0`_;_!Jpi>!NZ;F!=;a,R/m=+OT>KF!HaG)r4)h/)3Fq#M#f]#!Jpi>!H8)(%Zpc!OTGAL0i\7B!MKOq!AOTU?icr%e.6u$!MKMpZiPLS!OMmH-36E;!BF"SC/G!4ZiS,I!KdDa!AOTU?icAjOTCFBm2:`];,mXZ!<E[u!LsAq%\Won#<>cbW<!#`.?OZ('QO5*!<KP.AHB1QEWM:'!OMkZ!M!^QOT?m3%[d?^!s&n*!SjgY!?@4&!<KP.2us&e!?2%?%T/`$!OMle+9<(1!NcA'!OMm`!W`<3@@RQ'ZiU+=!<KP."T\X>!Jpl7!b9`u!K7'\;uqgWM#q1?2#M+i!<J#Y!M9CT!LsAq%[d?f#6>=.!LsBT<<9'"!Bqrp!<E[m!LsAq%[d?f#6>=.!LsBT<<9'"!Bqrp!W<aR!Drm)!S%_^+fk\^!<EZZPQLpr1#riG*$G=`ZiL=2KckC:+T\qNbn:$X%T/`$!=i8&#6><CS-K)%!Snt$!OMk2!<Hs:M#rM8A#)NB!<H.#M#rM8A,N&%Pfj(.!<J#YZnP?s.1&uTGp-/gJH6Vl+`XV)EWL.\ZiTq'!ORpi/Kk]LKE356+c$0G!<E5.!D<Gj?E@^8;,mWO;60dQ!<HR/;)+%2h$m3^ZiNSr;/n%d])bc/!@^lc0s%tf!OMk2!VGXX/QjM'?iaD-8m,!lZiP+H!OMlm*s(m:?ATN($*b?jd1Xh4!OMk2!<Hs:M#rM8@t_Z!Muj#Z!Jpl7!b6o"!NZ;&;uqgWM#q1G3j]S%!<J#Y!P8BK%\*b)%OmnQ!=giS#6@"3+T\qN"T\X>!Jpl7!b9HF!K7'\;uqgWM#q1G+8d#X!<J#Y!OMk2!<GpR!BC/tklJ_h!<F(s!<J_K!>48ki;qm<?KAKpi;qm<P6&$,i;pS/IGk4c!<F5Bf`Bb,#)kh+!<H.#f`Bb,A!D2ufDu!R!SIM,$&AVi"9AP1!BU=%$>GG'EE*$BE=-Em"*%<A@0*_9\-)iV"@*9a)Zd;H^]FN;ZiL=2!G_^m!f6tg["e[@!Wc7$M#rM8@tYZR:B:IsM#m_U!E#?l!=i8&#6><CS-K)%!<iK)ZiL=2!E9)V!f6tge/>n"!E9)V!f6tgoE=5O!<E4X!W`df"Io\t4t0A,F"NLT&Wm)$OTC-?!VHh@!KdB`ZiQ.!!<KP."T\WF!Jpl7!b7HObQe/J!Jpl7!b:$>!V@N9!<J#Yd0tg3qZ?j"ZiP:M!OMk2!<F5BM#rM8A),rBbQe/J!Jpl7!b7`uX@3-j!JpmJ#cn%5!=;a,+TWGu!<KP.O9#@g@K?KAX8r>&!FPp?!OMlH!<KP."T\X>!Jpl7!b9`Z!V?Kq;uqgWM#q2J=L<8Q!<J#Y!@LSB!OMk2!<F$o!We,ZA!H!SoDntl!Jpl7!b;.Y!Q7S2!<J#Y6*UHA!Vlt["*+F)!<KP.SH])q%N,r]ZiU%+!JpiY!AOTU?ic)bM#g3tM#i_>X8s1>!=kLuPQLprT`LZ?!?@4&!L!OUOTC:>!OMmX'EJ6A!<iK)(l8:pM#q22LB7#J!G_^m!f6tgb_H4p!s)@%M#rM8A(3r3Gl[pHM#pNZ!N?K1<<8Kg@9!?%!<KP."T^V`!N?)#4t2Tp!=i8&#6D14Rf`ZlZiL=2!G_^m!f6tgm-t+8!Wc7$M#rM8A$#;'m/@"d!<J#Y!WE+V!LsAq%Zpd^#6>=&!LsAqZiL=2!=ke(S-K'Y.>\'+ZiL=2!?M8u!f6tgjAWu!!E9)V!f6tgKM\bk!<E3%M#ouJ!HF5&]aJi]OT>Ki!VHd#!OMk2!<Hs:M#rM8A#*"m!s)@%M#rM8@tZ/h6id;hM#re?aoO3t!FPqj!KdDB!P8Gj!<KP."T\X>!Jpl7!b8=C!V?Kq;uqgWM#q2R*2J\t!<E4X!WehmjTGV^F"O'd&YT44T`Kh<!Mor96(n;[ZiU+9!<E\(!Ru/k*0C7&M#g52!JpgXZiO_=!OMk2!<H.#M#rM8A(7FXj9G]b!Jpl7!b6m;m(WQ%!<J#Ye<BtcW<k!S?ic)b0hR9'M#i_>X8s1>!=kLuPQLrn!It1O!OMk2!<H.#M#rM8A"8)NoDntl!Jpl7!b:$@!L3Qa!<E4X!jn?r/\)$6!FPqj!JphLOTC:>gqEfs!Or4t!OMlm%fuTL/Wg&GOT>fO!JI]YOTC7=i!9>aZiQX!!MBO8!D*=!!<iK)CB97nM#q2:,4l!=;uqgWM#q22qZ6VK!W`<&M#m^(r<<9'ZiL=2!E9)V!f6tgKK8r7!E9)V!f6tg]SZclq#LKs!Jpk<C=s'tRg!g5;$"$)"T\X>!Jpl7!b90.!qZTr;uqgWM#q2b$G;H$!<E4X!Wf5#_ZBj9X8tln!=i8n"_"J5+TVmL!GMQP@0'eY@GD)""T`$4T)hdi;6^-f;$"$)"T\Y2!<iK)*W_*!M#q2Bo)\an!E9)V!f6tge7e32!<E3%M#s@OC/G!4ZiQEp!<KP."T\X'!Jpl7!b90%!qZKo;uqgWM#q2*]E.Aq!<E3%M#m\fR0T5e!=kLuS-K')T`LYg3E6*Z!<GA5OT>K[!KdDF!LWti!AOTU?icYr!OMk2!LWtJ!R21<!<KP.]b1?3YlS9i!PK(c!JpgXZiTP%!Q9I>+V=`_!?n!CEWI<aZiRcG!<E[e!LsAq%Zpd^#6>=&!LsAq%\Won#6@";M#dXa!<iK)CB97nM#q1_ScP?T!E9)V!f6tggi_\o!<E3%M#m^b!<iMrU]J[?i;q`G!=a&Mi;irhi;o_ni;n`8%06J>i;rj!!DVeZ0`_dS!S#Er!=no+/-,bPJH>k;!U0V.i;lR8!T=(<!L!PSL&p66`'\t3!T=%[CB<)hf`;;Y(?#8p;utYQf`>U\OoaqG!<E3%f`?)o!EfG;KE5e,BnQM$+T[l0"T\Y2!<iK)CB97nM#q2:WW=pW;uqgWM#q22J!?#r!<E4X!eU\n!GMSA!DNRq%U#;,!=iP.#Q4/o/SS&_ZiL=2BaSRESH3F3Bp;e8$>HRBBaSRM3ru\hn,`UkZiQ?t!BF-\W<!#`.?OX.<<83_=]GKj!F\t/T`G2$!AFNTZiL=2!G_^m!f6tgK]rLo!E9)V!f6tgjG<o5;#p[uM#n-5!Drm)!S[YV!OMk2!<F5BM#rM8A#tFd_ug$U!Jpl7!b8<e!OP>t;uqgWM#q2bp&Ut&!<E4X!ne%nH'&-f%<;K3!<KP.YRU[7ZiL=2!G_^m!f6tg`0LGR!<H.#M#rM8A&N3=U&b8q!JpmUF5-ea!>1_#$CLqML&mYG(RY;d!<KP.<<3--!<iK)*W_*!M#q1oq>p3h!E9)V!f6tg`$P>,!<E4X!iZI,!JpgX#uq"o!<F(#!<E5.!MBGo!OMm3$iu1cX8sIF$(:mW!Ls>p)2S@pM#h^T!UN4Eb5j2_!GRr&$CLpr"T]U"!<KD5%hsj$!OMk2!<Hs:M#rM8A*bB2"9DI&M#rM8A#*N)>6+a*M#m]'cjp-XZiL=2!E9)V!f6tgS>cP]"p&K?M#rM8A"9M!]E\I:!Jpl7!b71A!rS_m!<E4X!Wc`?#Q^n*RK9AgKNb>UYlU6nW<'7)X8tln!=lX@j9<@#X8sIF#uq#J!<KP."T\WA_#XSQ!Hc-Yg]nDp!Pnd;T)l1t!N?*Q!N?+)!N?*U!S%DU!OMk2!<Hs:M#rM8A#,OooE51o!Jpl7!b6o0!UQ-R!<E4X!W`X.!<KP."T\WF!Jpl7!b:RFoEG=q!Jpl7!b:lR!ONmK!<J#YW=Q'2T`G1n!Hb:AS4!Af\H/M,!<KP.\,l[3ZiL=2!G_^m!f6tgbbY@4"9DI&M#rM8@uSV4KN8*S!JpjY3:d7R!=k4mqup5'!LWss<<8co3E6*Z!<GA5OT>Ki!<iK)(l8:pM#q1oW<)Vl!E9)V!f6tggdIrC!<E4X!f6qMOTF\POTAG_M#dXa!TO^le<BtcOT?m3?icAjOT?Ab"-ETbZiOh@!=jqeS-K')OTCsW!=kLuS-K)%!<iK)%\Won#6@";M#j(JEWLFdZiTb/!<KP."T\X>!Jpl7!b8T,Pd1;j;uqgWM#q1_54#l^!<E4X!_GJ="T\Y2!<iK)CB97nM#q2*B(Q3,;uqgWM#q1_iW6-]!<E3%M#m]<iroJ-ZN2Y?!@a-3FHHUZcN+%aOT>Ku%<;K3!<KP."T\X>!Jpl7!b;/g!V?Kq;uqgWM#q1?.',*'!<J#Y!N?+0&HO&V!?hIM<<4NL)'K"]ZiL=2!OMk2!<H.#M#rM8A&PSPX8r?$!Jpl7!b:k$g_g+n!Jpk$FI<AmU]D&23?]Q%!OE"3!OMmN$3:17!<iK)CB97nM#q1oi;nl=!E9)V!f6tge;OI)('+F:M#m^+Bq,D/4t0>0ZiL=2!DVMR0`_dK!PBTW%e0S,"T\W)q#LM]!T=&&i;o)BN(r73*HD2>!<GpR!EfFtklF?V);tSsi;n`8%06J>i;q`"!oX/djR`K3!T='C!K9G*!Q7WZi;qm<!G__h!SIJXjGj<#!<H.#f`Bb,A"5ILOTGOa!SIJS%T/`$!VQOsS-K')@@RQ'ZiPsa!DuhtOTATb!LWss<<8co3E6*Z!<GA5OT>JH.>\'+ZiL=2!E9)V!f6tge9BsY!E9)V!f6tgS;[Ku1'%CVM#m\f\I=u5!=k4mS-K')R/rf_!=ke(S-K)%!FPp/ZiL=2!?M8u!f6tgKSfg."p%[(M#rM8A)tW1N#i!#!Jpl_%#=qr%KQU;!<iK)CB97nM#q1gR0*!`!E9)V!f6tgjB'i>!<E4X!WbjX#QXt5!<iK)(l8:pM#q1?_?&0U!<H.#M#rM8A":@9b\@.Z!JpjYV?)e[W=GU&N<-Nj0`eW^fEhQY"hXp\@Gq:'!s[MD"9Gk1o`5'oZiTOp!<KP.jT,A_ZiRQ;!<KP."T\X>!@]I-KEI/7!E9(K.:].Vr!!0&!@\V^!>,>5nGsNO"9BAP!?%s>&HMnB+e/`;)&WGeL&i1Z!WfY/)Z]uH!<iK)CB5k5A'>.I!s)@%.4Jc6"LJ42!<FV]<!`R+%N1K5!=g93M#dVs&HMp>!<iKKEWHaQZiOG5$"<o9!N#ku&T)Oh&HT6>"T\X>!@]I-]E7^.!E9(K.:^j2X9Sb,!@\&i!L3Zd!HS8R&X`[Y%06J>)9`3a)%cl]L]N21!<KP.,67hP!<iK)*W[]=A#up9PQLqc!@]I-m">DXaoMMD!@c+sX8rV.!=g!3!s&lTo]?/T*"`2`L]N\?!<KP.O9#@_ErclH&6#hRTb.<H!<E5.!<iK);unEsA)rUNPQLqc!@]I-quVO.!<E3M&Zc!F!<EZJbQIqaOTbatJcPlQS-L;_!<KP.BE8.@!<iK)CB5k5A"3_P!<H.#.4Jc&=6p.m!<FX6ScK01)%gs&4:,!g+VA;e)#sX?Q]hOQZiM0J!OMkB!<KP.%06L:!<iK)ZiL=2!?M7b+_-0/PQLr%!?iUrKE]9r!E9(C+_.;NKED5U!?hbY!<Ec>$)HedaUX1/!<I`UJ,'l=(B=J%$*BBo!OMle!W`>/!JLRU!OMn+!<E5.!<iK)*W\Pm@tXr["9E9=5s]"6".TGo;uo9NA#o]1!<E3ekmoEJ!@`+>lm<lU!BC0#.00IV!<iK=&,[It!=gRV"Xs]X!>2:3)Z]uH!=](g#GM7@!jN491'%CVErc:BZiL=2!G_^%6">QYU]^]85lj8]KFa:L!E9(c6"A+Cr9OFb!<GIuY5ofG$[=!!&IDnI!SIlD&HN2<!>tpF!H8&>"G?l5""cYFOd#tLZiQ-e!<KP.K`M2TZiPRU8I"8:!DuEE!>,@>!C["qW<'s@!<KP."T\X>!F]DHMurVS!E9).@:R4X]E&$6!FZ"^!JLXW$)msU"T\Y2!Mou$&Hs<a1F<,/!OMk2!<F5B@:<Zi#/g`I;upE9A$cBG!W`<&@?Cbh!<E3-JcPlQ$)7M%!<KP."T\p]!=8c-&.."s&Zc!F!<KP.K)l#3*#-d,M%fut!<iK)(h!GRA#oq5"p%[(@:<YN9E>.p@6mloJI>>2!?2%?ZiMHR8YZ:e!D*L._Z:WH#)&QK.06dVBE8.@!UU!j!OMk2!<F$G!F]Jk#NQ$hCB7jPA&JP@!s)@%@:<[4KE8/p!<E40.<6:,+^LmJM%'J'.01l>.C<ah)(>RqEWITiZiLmBJ,qA2!<KP.[0-LR?)1[R$).Iu"XsJZ!@RsLZiL=2!E9).@:LS$#6@d)@:<Z!2#M+i!<HU01'%CV%LL&Y!=f_&"T])N`!:en'B',r!OMl8!<KP."T\X>!F]DHS4rj#!>o5G@:Pg$PQLqc!F]DHlj)k\!<E40)*nS6%0<g:1B@N`!<iK);upE9A#'=Q#6@d)@:<[<$e14=!<E40)0CE9r&YJo3>lmY!@\&V!<iK)CB7jP@uQZSoE51o!F]DH]EOg3!<E40!B='[!OMk2!<F5B@:<Zi>Kd<Q;upE9A#sP6,67fG@CZQC!>tnM<<46D)&WGUZiSMS!<KP.dfKONZiL=2!G_^E@:SpWjEpu-!F]DHPdCJP>QFj+@0(r\!<E4B!<E32;4IjlZiM*H!OMk2!<Hs:@:<Zi"/H&#;upE9A'BN*KS9I.!<HU@$R#gt-34DR1'%CV&.*mo!N#l(&HT6>?i^6-"eLn\!OMkR!<KP.*<?2J!>PV9%M9BUZiQ-e!<KP."T\WF!?iUrKE]:!!G_]Z+_-0/U]UWs!?iUrj9<0s!<E3E$"<o9_$UJL&LDGu&HT6>%0;"u>M1"\)Z^E\`!6=M!<iK9L]Iqc!OMkH!>,S<!<</."9k]e"9Gk1FTDNM!Gqi<ZiO_=!OMk2!<Hs:+X(?K"2"X8;un-cA#o^d"p"`*+UP4N!<ELK#s8M`!<E5.!L3Zd)fbrc!OMl-!<KP."T\X>!?iUrA=N`&;un-c@gqu6!<E3E$#TbE$$6K<KE2)k#lt(6!FPp/ZiLU:R2:%'*J"\,X8r>&$$6KDc2e4\!<E5.!<iK)Erc:A!V$6pQBMFPZiM0J!OMkB!<KP.%06L:!<iK)ZiL=2!G_]R).U;[e,]SL!>ubb]E,qU!E9(;).THFKED5U!?$jn!CYlS!=9#4!O2or!VmAe%fcVF"dtPW!OMlM!<KP.D#j[E!G)9<#QXr,ZiL=2!G_]Z+_+L$!<H.#+X(?k"T/H)!<FA)>:'XW$$6K<Erd-b!<KP.)Zen(8GNXe#NT)@#ltuc!=8e6!@%UF"_$$c&_$pY!XQ9!"9Gk1,ln%R!?D1AV?$uHV#_AU)$.)F>lau5!<iK)(c_UW@uLJj!<H.#3B:U1"]PL'!BCa$!<F(>!<E3-<<4NL)&WGUZiLg@!OMk2!<Hs:3B:UI"7u]s;uo!>A)ml*!<E3]!Dmn>YnJnW)MoO:Erc:BZiL=2!G_]r3Fi!R!H\?A!BE/MoE3kN!<E3]+n>X_+W2RL)&W\\!@b)N+TVUO!@\&V!FPp/ZiL=2!E9([3FgP?bQe/J!BE/M7+;DA!<G3n/M5'R&HSa0)'KSl!@]IR!O)S*!OMlH!<<2C!Ykj+P6:on!@7aIZiM0J!OMkB!<KP.%0;"\"-FM,*s&_L"T\X>!>ubbj9OI9!G_]R).O)^7fcQi)&ZrF"hXj:!<F)9?nDZk#mq!?"UXMr!=9(6!==]P#m^P4!!Bk9^]S!L]orR"ZiU+,!<KP.o`>-pZiTOq!KdO.JILK?!OMk2!<H.#.4Jb+'EM/6.4Jc&"T/H)!<FVM!SIno&V:#a!<E3%&J9Tq#lt'J!>,ou!?',_!OMl5!<KP."T\X>!@]I-bQaR>!E9(K.:_uNquZs#!@\&H!<EcMblJCW!=g9s"9BAX!<KP.BE8.@!<iK)CB5k5@ml8:!?M7j.:Yc1!s)@%.4Jbc"j@,N!<FVM!<EdXfDu!R!<E35&V:#i!<I6B&HT6>"T\W@.01l-m">BR!E9(K.:__W!NZJ+!<FVMErgh!!I"PF&X`Z^#QXr9)9`3a)%cl]L]ND7!<KP.,67cK?"'f:Vuq1H!u1No"9Gk1eH>mRZiSDS!<KP.`<62BZiL=2!G__(!LWsur!'e=!E9)f!LWsuX9%)\!<E4h!<FNm!I8[1XLeKN(;pH'H!A2l)*snrJH5cPZiL=2!OMk2!<H.#R/r]V@q=X*!E9)f!LWsu%.j`)!<JSh!=l(0oEPC,OTEB*!??Xk!J(8kJH;ja!I6bX!I5OuPQQ13ZiPRUJH9bA!N`m6GrpQXGo7C!!I8sl!?hIEZiRQ9!<KP."T\X'!LWtV!Fr29KEVBU!LWtV!FoA.!<E4h!T=K\!SIta!=jY]oEPC,M#e:kZiM*HH!?L8)6!k6!J(7P!=jqeoEPE(!F5^,ZiL=2!E9)f!LWsu`!,c6!E9)f!LWsum">DXaoMMD!LWtN"J>dH!<E32M#m5R!=n&pbQe.gJH5cPZiT1f!<KP."T\X>!LWtV!Fpd>F9,>AR/r]V@s"dR!<E4h!<E[m!L*Ze*.\+kJH9bA!N`m6H0#'X!I5OubQiE=>Kd<i!OMmC!<E4/!I8sB!>,?@JcR;$!OMle!<E5.!<iK)*W_Z0R/pgq!Q53D;urBfR/pf^7[sV_!<JShW<B:'!<EK1GmSbt!=8c-%Y4ZQ#6>]f!?m0uGoZp,!I=<Q[/h9[!OMlc!Wh*7!C.53!OMlu!<E4B!<E5.!<iK)*W_Z0R/pfn%YOud;urBfR/pffXoZ0=!<E4h!>Hdk!Pnf3!<E4HJcQ_i!HS9eJI?@h(pO;HZiL=2!G__(!LWsulm)-*!E9)f!LWsuN0OJ""T\W)R/m>8TE5.i,..He!>,@>!MBGo!!*B1U6>]\ZiL=2!>m6d.:`8\`!6<B!@]I-`!>?,!<E3M!?]u(aTMVS&VS^9&TeW?ec?qq!<E3EL]J4k!OMl=!<KP.!s&G0!<iK);unEsA+TuL#6@d).4Jbc!ji(2!<FVM*"`2P%_2\C!=>t2!<E5.!<iK)Erc:B%O$cg!OMlC!Kdq*_#qLW!!!8-P6:on!IXtLZiP:M!OMlE!<KP."T\X>!AQ<=r!)cp!E9(S0k79cg]dc[!AP/q$&%4;!=g9k#6>;`r!*80!<iK)PlVI?&[)3IZmu0a!OVq/!OMk2!<Hs:0em29"2k<C;un^.A)ml*!<E3U$"3i8&Te>4huNig+iFTdZiL=2!=gQs!s+Yf&Kqai!>2F%!>1+g70*Fr!<iK)CB6.E@tXmT"9DI&0em1n"3^oL!<FnU6koae$Z5D>W<*Y;!<E5.!?2%>!>,L%P6:on!@7aIZiM0J!OMkB!<KP.%0=isXT@)kd2`7p!<iK);un-c@uLK5#6@d)+X(@V"]PL'!?hcN!<E3-F:!ml!=l@8]M]'?!<E3%Erc:A#I"<3"/l<EU]]QW*=12Z"9Gk1,ln%R!?D1AZiLmB!=f^3#8%4B!=<39!<K%u!>-$R!JLRe!OMkj!<KP."T\X>!BE/M%#b8h;uo!>A,HOa"T\W)3<9`n!<EZBS-KW3!<E5.!<iK)CB6FUA'>.9!Wc7$3B:TV"LJ42!<G1]P5u8c#8%4B!<KP."T\X>!BE/MKFaRT!E9([3Fe!Qr9OFb!<G1mWrXXM&TeUI#uq!L.BEP)!<KP."T\Y$!<Fne"T^%QHk?A[ZiL=2!>mft3Ffu]PQLr%!BE/M`%[_W!<H.#3B:T^!pkR@!<E3]!IP3Y$l$)M%1rWJ!?2%O>JpaY!<E3='c.`"!OMlk!<M^&QN=&lnI>T,!<iK)CB6FUA#oa-"p%[(3B:T&#Q,MA!<G1mX8s1>!I=bY!N#l()$.)F"T]3-)%cnH!?i<uWrX(M!OMk2!<KP."T\W@3<;-Mm&L/O!s)@%3B:U1N<5>6!<E3])3"Yid00QX!Rh&M!!:7D'a9kd"9Gk1"T\X'!?iUrr!1.F!E9(C+_/Fqj95Pb!?qAK/`@!B#mq!?"UVF7!=8c-!>,o@#mgnD!<MF,/V+tJ*<EMJ!s&B&.1*hS"9Gk1N<0+]ZiPj^!<KP.r;cqm*%&KDM%'Km!<iK);uo9N@uLK-#6>Z-!C:5.!L*Ze;uo9NA#'6\!s&E'5oBh,Ym(6$!Po6H&T@d0#n[LVr'hQC!MKl=$5q(_!?lFh]ESDD!<iK)ZiL=2!G_^%6"@P4Muj#Z!C9"]oEOpi!<E3e!>uaU!>cp7"p#\U!=;.3]EZaj0-L?>$6e3U!<EZZXB>S2!G)94ZiL=2!?M8-6"ACKPQLqc!C9"]e-2oY!<E3e$#fp%"UPMBbkM57%BKR2!>0DcUi$2C+f#5AZiMBP!OMk2!<Hs:5s]#!aoS:?!E9(c6"?u#PQV!f!C7<W!<Fnm<<5)\PlW$O+]SOl.0oqT!OMmC!<E0$nH/lOP6C4R/I;Fa#QXr,ZiL70W=VhH"1\U9!Mff"N0=AN@K?K9JcPlQ!HS8B!OMk0!LX[PklK`P!!.oW"IbMW!OMkJ!<KP.'`e?B!=]'l$kJa.d14),/I;FY?i^Q?L]Iqc!OMkB!<EZ:S-K?+!<E5.!<iK)CB5:jA+Tf?!s)@%)&Zp`$ipA0)$(3RqumE%!<E3%ZiMBP!!R(&i;u/:(Aa6u!OMm(!W`>/!M'8m!OMlm!WeNi/J/Tm4?sL4"p)(3r<WLU+)Km<_%$LQ!<iK)(o[N:W<$K;U]^]t!N?+!!Fs%M]E&$6!N?)KF=EH8!<F&e!K@>0KE^<?!OMkR!@b)N)$'aJ1%Y\O)(>ReZiN5h!OMl]"9BZf+dA#g!?!$])gR)?+T\qN<<3--!<iK);urs!W<$L6U]^]t!N?+!!Fq&nr9OFb!<K/#+fk\^!<EZroEPC7+TVVN!H8&?ZiPjc!<KP."T\X>!N?+!!FsU\_up*?!N?+!!FnOI"p"`*W<!=u!<E35X8r>&!FPp?&VpJ4"T\Y2!L3]e!OMlc!<EnB!?2UOZiMHRjE<*e&J9*s`7G"j)%clMZiMi]!OMk2!<Hs:W<&t!A,I;<"9DI&W<&t!A&JPH"T\W)W<!#L`<-,YX8s1>!=g:F#6>\[!?#tsr4)h/)&WI5!I<H))$.)F`<62BZiL=2!?M9@!N?*0PX`k%!E9*!!N?*0glMQ4<ri=&W<)5iX8s1>!=g:F#6>\[!?#tsP`GhG)&WIO"CrCO#6D14dfBIMErcjRPlWT_0o,kl!W`>/!F5^,ZiL=2!?M9@!N?*0S?;nR"T_R'W<&t!A*aB#qZ-]u!N?*YmK"mo&YTPR1$h.+%RJT)!=h]>#6D14Dug!H!JLRUr*V*"&KqK)K_kep#BBhg!HS8R&S;%]!OMk2!<Hs:W<&t!A*bH4!Wc7$W<&t!A"6lD%KQS2W<)('/J/R,fDuRH#uq!L!OMl0!?#tkr*BC6.J*iG*#ScgEWI$YZiRrE!<KP."T\X'!N?+!!Fs?*!R(cL;urs!W<$N,UB/R\!<E5#!OTfH/K#-<F;`$K!<F(K%fmBP!?2mWZiTOp!<I6B!?#tk4:,!g.2c^u)$(]h!>Id2m0*Nt!@7aYX8rV.&TeWO-34T"XS`)"ZiN,e!OMm("p#mK!>tn=%Oq#T!?!$]!OMk2!?lP.P`GhG)'K%M"(WRV#6D14K*)/8FtG-T.<I$*5QM?Te2[O>6,X!/PlW<W.>S!D!<KP.Vum(L!I<H)&HT6>2$";j!>tn=%N4mD!>uIM&TeW_\H)^K&HMp>!C-YdZiR31!L-e?)%lcW5T,Xd!OMm3"9AP1!<iK)CB:C8W<$MYjoPAu!?M9@!N?*0eE-e="9E9=W<&t!A!Ah"!<Hs:W<&t!A(2C?"p%[(W<&t!A)r^PZigD/!N?+!!Ft1<r58U:!<K/#!OMk2!<Go_!DrklT`I^c0pr%CoW\FFYn!0&R/pWiM#j"Ff`KS&lm\>'e:@[LR/r]V!E9)^!KdBeoHBV'!E9)^!KdCmXLA4p2$!^YOTCCi/O9umblKE<!tk1=!QG.;&\JH&=V1\A!<iK)ZiL=2!G__8!N?*0`.e<B!<H.#W<&t!A)qUahZ3`Y!N?+drrF][&Yt9cBk\0ldfD%?&X3VSGnHQg/V*p7oZ7+cM#e1hZiL=2!OMk2!<F%:!<K/#A,LiXPQLqc!N?+!!Ft1m[!)NO!N?)#PlVJJ!T4-%!QbfPZiM`Z&Zc!V!<EZJoEPC,+oDL(D^b\fZiSe]!<KP.M['7`ZiL=2!G__8!N?*0bk2"d!<H.#W<&t!A,PQlbU*>k!N?+\G$,Ch&TeW_?3(NZoEPC:&HMp>!<iKCEWHaQZiQWu!<EZBS-KW3!<E0.#sIAP6&>X$"'Hde@Gq8!Ya#=lZiRQF!<KP.XUbF5ZiR!6!Lu,$.3ZA*EWITiZiTh/!<F/h!NcHE!@\&V!EB.$ZiL=2!?M8eH".8Y"9DI&H$Not#)!-\!<IJn#HRqd!<EZbPQLpr3J<=m!OMk`!<KP.XU5(XF:n.M#uq!d!?<Nh.>S#t!s&G0!PJpC!?<Nh`<pVd.06dV<<3--!<iK)CB8^+A'>+8!Wc7$H$NnY"^D'/!I6,q!BC/]E\Wd\!=h-N])_r>!GDK7ZiT7q!AUYV5lh9l!BC/u0`a;9!BC/]%RH<]!OMk2!<E[%ZsNhR3<9R*3ACQA!IXtLZiL=2!?M8eH"4brU]^]t!I8s#jF"%L!<E4Hi=2jh3<9-j0pDb@%QTK)!<F/h!D@G6.06dVo`bHh,V:GW.9-Bd!OMle#6=k4!<iK)CB8^+A)rUNe,]SL!I8s#PR$!*!<E3%H+XNr!@\U0<<3s<ZiS,M!@`+>ZtKIX.01lR!OW"1!OMkR!@b)N#lt?4!AOTm.00IV!C-YdZiTOp!V$RF\H]#7!?<Nh.>S#$$ipC9!EB.$ZiL=2!G_^]H"4cse,]SL!I8s#lijKf!<E3%H/tCqDCH_8<<4fd<<5)\ZiOh@!OMm`$3:17!<iK);uq8iA,M#]U]^]t!I8s#_uul(!<E4H.BEOV!=;a,0``.@!@`-$$&jE9!OMk2!<F&e!>MpBUB)eEZiLmBKO-5Z&Ldtd!AUYV#lt?4!BC/u0`a"N0pI_"!OMk2!<KP."T\X'!I8s#XC:/n!E9)FH"6cI!R)Vd!<IHH)<hP1j9]Oq!AOV^!Sn"^!?<NhJ-'`l.06dV,loHr!>tneF=F$J!<EZjoVhilZiN,eKO-5Z&Ldtd!AUYV#lt?4!BC/u0`_<^!<iKYF>9#@!<F&m!UBgulj#6GZiL=2!G_^]H"3Wk`!6<Y!I8s#e9-]O!E9)FH"61CUlPNW!<IHHZiL=2!DQ]O!Q5"Ie:I]%%V[Hp>QJgFPlY#2KLQPV=]o($Qi^DnP6%2+!a5/I!e"3S!G_^5;$Q*J!a,P'!Du^(U]I"]!<E3%;$!]u]`S9iX8tln!=h-6"9BAp!<KP.,loHr!D*:u<<4fT)(>ReZiNDm9,B<3!OMmp"T\Y2!<iK)*W^P3A!Bd5#6@d)H$No\h>s^e!<E3%H-$+f!@]H'!<FXN!=8c5<<4fT)(>S8F=I,V!OMk2!L/TG/NHZg$9>0k!?<Nh'L4,5!s,b0fE2.'X8t<^!=giK!s&llZsNj@!<iK)ZiL=2!E9)FH"5Xe!Mfi!;uq8iA"6Gu70*DiGl\na#6>N(.>n9/ZiRc?!M$Lt/L_8\<<3s<ZiQ6i!Mo2c/L_hd<<4fT)(>TZ!HJ2i!OMk2!<Hs:H$NoTdfK(D!E9)FH"61Qr."eK!<IHH"e>YpV!A%5.1n"/!>tpF!It7QZqi8&&Lg]\)$.)FQid?iZiL=2!G_^]H"5(k!Ls5m;uq8iA,PQlbU*>k!I6,;0`de(/MSCT<<5)\*%:pK!HJ2i!OMlP!<KP.m/d;;X8t<^!=giK!s&llbjPQ5*%:n;L]NkF!<KP.\,l[3ZiL=2!E9)FH"3rJ!Mfi!;uq8iA!D8/j8f8^!I58d!<E32)&+6q!<E3%%Zq(Y"Ym(Z#lt(6!<iK1<<5)\))2.HF>;PU&Hr1i!M9B9!LsA%!ODq9!OMmn"9F0^/L_8\#QXsr#.4Ki"UP4:!F5^,ZiL=2!G_^]H"4eL!Rq,N;uq8i@uS/'bZY#J!I;%0^]>kr.9-Bd!OMm3"p#Z`!@\&V!@7aqX8saN#uq!\!?!<e!OMk]!<KP.70*Fr!<iK);uq8iA$!6BU]^]t!I8s#ll;g`!<E3%H%]KUf`Vm9#QXsZ?7dT<.9-Bd!OMmC#6=f/=h+V@4`-#V%*b">!OMl]#lt(6!W<9)!OMn##QXr9)4UpL#QXr,%N50J)$g6D!=g"F"W7RH!<KP."T\X>!EiQ8%%ID#;up-)A,HOa"T\W)=W,Wg+TVTR+nQ!G<<4NL*#SbpL]Omb!<KP.h#RNW%N1cA)$g6D!OMk2!<Hs:=]o7q"7u]s;up-)A$c;r"T\W)=TM-S#6=k4!<iK)*W]DH@tXm,#6@d)=]o7i"3^oL!<H?."KVVA!=;a,+TWGu!?#tsge.Yc)$,EoEWI$YZiTh$!?#tkoNV]&!@\$h)$(V2!JgaW!OMm>!<E5.!<iK)CB7R@@tY)G!Wc7$=]o6f#L!DR;up-)A&L(>"T\W)=TP/rOU.H^)$g6D!OMk2!<Hs:=]o7!#Fkks;up-)@s"dR!<E4()=@MC!=;a,+TWGu!?#tsjJN"ZZiL=2!OMk2!<Hs:=]o5[bQ\)I!EiQ8,g6Jo;up-)A)*.Hm&L-f!<H=(Z2p'j!W<(?!>tpF!<iK)CB7R@A+[,/oE51o!EiQ8lj'<g!<E4(!KR6j!J(80R1R1D!=g!;#8mdJ!<KP."T\X'!EiQ8U^#$J!E9)&=_%(3e;jY3!<H=(%\XE'#8mdJ!<F&U!D@G6)$.)F"T\X>!EiQ8XDRS4!E9)&=_$M!N0OGF!<H=(_#\BR!OMk2!<F5B=]o6n"3^uNCB7R@@uLM[!s)@%=]o84K`O"2!<H@!#\+_Q#uq!L!>uaU)0?b'GQG/PYQ4b*ZiL=2!G_^==_!CWoE51o!EiQ8KRU"2!<E4(!T=&@!<KP."T\X'!EiQ8bQH&o!E9)&=_#[-!JH..!<E4(]X\%pW<+LT<<46D)&WH*EWI$YZiL=2!G_^==_$eUoE51o!EiQ8ZkSH@!<E4(!TsKa!<E32)4UpL#QXr<@K?KIX8r>&!=g9C"p)(3"T\Y2!<iK)CB7R@A#(0A!s)@%=]o7YSH6+m!<E3%=U?ha.01D+!=a&M)$.)FXTAM(ZiL=2!G_^==_!ut!Ls5m;up-)A)u8CSF6IZ!<H=@;%Wg0%O'm:.BEOf!<KP./HHFe!@\&A!>tnUYlP.KgB)Br)$.)F,ln<P!AOTm.01l>.GP./ZiN\u!OMk2!<Gnd=TM5o8HB]#!Mn*DI7["%SH5N/8I]\@8HB;m`5;UIL]Iqc!=h\[/P2-,r.4r@KHbh98HET-5sY^>cN-T<;uo9NA$j/TPViIB!C6b0!?2%?%N1cA)$g6D!!*N8V3;#_ZiMHR!OMkJ!<KP.'`l,k,k1p"&-9-="T\Y2!<iK)CB6^e@tY$X"9DI&5s]#A"]PL'!C7<,!<F(>!<E3EUB(Ar!TF+`!<KP."T\WF!C9"]qu`_t!E9(c6":>q"p"`*5q/Q0!<LRU#)m:'V?)#u!@\6N>qmd<Ph?*8"T]S\!<KP."T\p0!?hJ-)&WDV?&8Ro';CZn!OMlU!<KP.FTDNM!Gqi<ZiL=2!E9)^!KdCm<.kDU;ur*^OTAsn!Sdk[!<J;`]Ib^\&c;i]Ylf7X96n1M!<I6B!Lt:?!>&Z?ZiM*H!HS9e!OMk2!<H.#OTCRFA'>.A!s)@%OTCRFA)ml*!<E4`!=>h.!<EK1GmVDE5iE5]!OMl0!T=)Y\K@4Q!!HTd!e:Aq&[RZ(!OMl=!<KP.>lau5!EB.$ZiL=2!E9)N!J(8]r!'e7!E9)N!J(8]X9%)\!<E4P!VD<O/\)5qBaSRU"jI&aBjh%L!G)9<X8r>&#mG#L`%n_$XT9"7ZiM*H!OMk2!<Hs:JH:<&A$c=0"9DI&JH:<&A+Tg"!s&E'JH5f8!E]BM'p/O5$],`%ZiL=2!G_^e!J(8]e-2WP!>p@g!J(8]e-3Jc!E9)N!J(8]oE0aW!<E4P!GSV9)$'aB!>1OuI;*D0JcQGa!OMk2!<Hs:JH:<&A(1R=!s)@%JH:<&@mnfN!<E4P!<Jnq!<E0$'aCh)"9Gk12$!`b!A+<QZiMHRfb.T4"R-s.Erc:RL]J%f!OMlE!<KP."T\X'!@]I-j9LnO!E9(K.:^9u]E&$6!@\=a!<LCY/J/!qYlOk;&VL24":5Z^&_r3E!>uIM!OMkX!<KP."T\W@.01l-]EaZ'!E9(K.:_uSoE,*p!@c5,/J/!qYlOmQ!YL(d&IAKF!<iK)ZiL=2!G_]b.:\#3oE#%m!@]I-g]Pb(!<E3M&LA%55S4G+!<KP.,67cE$aGlu!OMkR!<KP.*<?2J!>PV9ZiLU:q&`b-(\%h5ZiL=2!E9(s;.J,F!L*ZeCB7:0A(9uKr!!0=;#sO(oDul8!E9(s;.JYjKEVAW!Ds.l!Po!I$46X$!<HR/\I7X+0+e3s22Masec>d])2)uQ$44)M!<KP.9`Y:%!<iK)CB7:0A)mai"p%[(;,Li1!fR9`!<H%`*XSnd!=h[8&S;&0!OMk2!<H.#;,Lgs`!6<B!Du^(KF^HO!<H%H$Mb%Yp&QlT$&#Vc3=6(O9EDL$QiR3f"C8YB^]S![k*#oKZiPj]!<KP.I/sAU!HeDDErh*u!OMk2!<Hs:T`Lhf@oSuo!<H.#T`LhfA#'8*"p"`*T`G2/!==S`M#iD5'`e?B!PJL7d1&@o!VmW7V?%9c!LsD&!OW#d!<KP.XT8G'ZiL=2!?M98!MKO(bQa:6!E9)n!MKO(oE"jl!<E4p!<IBF!Kd\i!<E3-"b?[d`:a3s)4^d/ZiL=2!G__0!MKO(>kA.";urZnT`JZ9#D<Tg!<Jkp!=8W*!K9d]!OVtH!OMl-!<I6BM#dWu!JpgXZiL=2!G__0!MKO(Pi`"*!s)@%T`Lhf@nbAR!<E4p!W3*H&HMpj!<J#X!N#l(M#kj%(Pr/a!OMlu!WgMs!^IVG!OMm(!<E5.!<iK)*W_r8T`JZqMuodX!E9)n!MKO(PQZXE!<E4p!P&Sm!Jph%!OMl-!<KP."T\X>!MKOf!Fpd>bQ\)I!MKOf!FrbHPQq3i!MKON!NZ;>!<E[m!V?TtYlT[^!<KP.O9#@_ZiM*H!HS8BPf*Sf):/BbZiQ?l!<KP."T\X'!MKOf!FtI$bQe/J!MKOf!FsWt!M"95!<Jkp`%jSlVuZq+!NQ8&gmA+-)5%$3ZiQ6i!<I6BM#dXa!<iK);urZnT`JZA>8.*;!MKOf!Fqo-oEt[#!MKMp!<J#XM#i2/#lt&-aU3k*M#i2/&HMp>!FPp.!m(KY"IG;T!OMkJ!<KP.'`e?B!=](W'.Tt#nIbl0!<iK);umjS@oUAO!E9(;).THFr!!0&!?(fC/SPLt$43d;$*aL3#mmd9$1%^"#QXr,ZiMBP!!4b:!t)Z("9Gk1FTDNM!Gqi<ZiO_=!OMk2!<F$/!D-d#bQe/J!D,jmX9%)\!<E3m.9-B\0i\7Z$j!^9eH#\"X8r>&&Hs=$]`BG\+T\qN"T\X'!D,jmZi\GV!E9(k8Ri2$"p"`*8I8i,!<E3%&HNB`!>GPG+di]=ZiOY;i>Zo2JK+]t!<iK)CB7!u@pJ)B!E9(k8RoC<KF\(a!D*<k!<E35<<46\<<4NLZiL=2!BqAE+fPJO!<KP.BE8.@!<iK)CB7!uA#om)!s)@%8P*F)!gMgJ!<E3m0nfW7!@_"L3=/[d5lhr[!?$jtBJBOp!?2%>!\HPH_it9)ZiQ-e!<KP.K`M2TZiPRU!OMk2!<H.#H$NnQ",$aW;uq8iA#o^d"p"`*H"!cT#m!=l!GMQPTa1[-FCC,e!Wa0I!F^cbh$3r]ZiRQ@!UTt\0c:#!!NcS-!OMk2!<Hs:H$No4#E/]b;uq8iA%W'-"T_R'H$No,"S;cs!<IHp@K?K1EL@%G&VpJT#6=k4!<iK)CB8^+A'>,K"9DI&H$No\"4RJT!<IHH`W=lt!<KP."T\X'!I8s#e->gT!E9)FH"2L.m(<?"!<IKE"\G*g.06dVAH;h=!<iK)*W^P3A,L?E"p%[(H$NoL!T\V/!<IJV#HRq4!C9]d=TKC;!E!r9r4)h/),UD8ZiQg#!<KP."T\X>!I8s#quZKn!E9)FH"2L4r#5Y;!I4]TN<''6!HJ2i!OMk2!<Hs:H$No\N<8_T!E9)FH"3'DglMO;!<IHHC=iOf!OMk2!<Hs:H$NmFoE51o!I8s#jGa3,WrW5%!I4^B!J:CR3N3&@!W`>/!PJR9=f_W1!C9]d@0%6K!EjMIr'_c/!GMQEEVot@PlY#2PlhO2=TPl1"T\X>!I8s#e;j\'"9DI&H$NoD1n:]L!<E4H!Qb?]!<KP."T\W@Gl`2#S6l*u!G_^]H"3@NU]UWs!I8s#U^!V_!<E4H0uX.o&NL*t!<KP."T\X>!I8s#bZj]@!E9)FH"3pmlluN3!I7P\!E$4K!?"`8`;su[;$"$),lplE!=8cm<<65'),UD8ZiP+H!OMn+!s&E?8HDB_m/n%'ZiOG5!OMk2!<Hs:H$NnY3h-9Q;uq8iA'?%E(BFO;GtE>h!C9]d;#qP+!D.B)N.D!1ZiP+H!OMm#!<E3V!<FoT!BE.G!<E5.!<iK)(jQ.-A'>b5#6@d)H$NoD])h7#!<E4HQiqF1W<`O3!P8I8fb8[_&qLo$ZiL=2!G_^]H"5?H6ig6fH$NnaGJjL_!<IK("@<,L!OMk2!<Hs:H$No4":P<1!I8s#]EJ-;!E9)FH"45V!T\M,!<IHHM#mD]d0W+?!<E35"X,l,ZiQNp!<KP."T\W@Gl`2#Zp*7L!E9)FH"5p%!h9>n!<IJa#CS?&%nTb%0`eW^Vud"(!ce<=!OMk2!<Hs:H$No$[fQ+(!E9)FH"43Or58U:!<IHHh>no';03EB>X;?j@0%?F!<KP.?i^;8!W)s"!!>C/!`]QrP6:on!IXtLZiP:M!OMlE!<KP."T\X'!C9"]]E-4]!E9(c6"?tsg]dc[!C7U)!<E3-<<46D)&WGmFO:M]Nr]8!)$0C3JH6Y$c2dsQ!OW(3!OMk2!<F$'!C:5>#0[;Q;uo9NA)ml*!<E3e$"<o9&Zc!6!=;a,_#aWT&HNJc&aVn/X8rV.!OMk2!<EZZS-K')1&M1UPlVIG'X[rN&HT6>[/g:/ZiL=2!G_^%6"@P/Muj#Z!C9"]e-2oY!<E3e!>#k@"VD"@!<EZjqum+d!?!=#5T-*p!OMlM!<KP."T\X>!C9"]`6&,Q!Wc7$5s]"^#*]5k!<GJ(<>k^'.BEOV!<EZbS-K)%!H8&WX8r>&#uq!L!>uaU!OMlH!<KP.fDu!RZiL=2!G_^%6">R)Muj#Z!C9"]r#;./!<E3e!=KL0#8%4B!<KP."T\X>!C9"],b+r;*W\Pm@jI9@!E9(c6"A]3!UQif!<E3eYlc-M!=;a,)$(Te!>0DclpLja+e8Q5!=gQK#6>;hqum+d!>-ap5S;'<!OMlM!<KP."T\X'!C9"]S?;mW!s)@%5s]"N9Z1-9!<GIe*4Z:TO90G'&HT6>,lnUZ!>,>EF:m<S!<EZRbiSp,ZiOh@!OMlX!W`>/!?2%?%MAUB&I8C<W<[/-!g+2t#J^GS"(C-i+[(Y_$(@(]!OMl]!<E5.!IXtLZiP:M!OMk2!<F5B5s]"6"3^uNCB6^e@tXrS!s)@%5s]"^!E9(#!C<[pO9#po!=g9s"9BAX!<K%u#pH\Y(EjXsZiTh(!>/cA!<K%u!>uc2!SmeX!OMmP"9ANC)$0[;EWI$YZiMHR)6<i^!<EZRPQLpr.J2a'!OMke!<KP.)ZdU^!A,`T!=gj."9BAh!<KP."T^'.!Mohu!OMm@!s&G0!<iK);uo9NA(1OT"9DI&5s]#)"hXm;!<GLIRK>&i0`_b=bQJMX!BC0#q#LN8!HJ2i!OMl]"9AP1!<iK);uo9NA&JNb!>n*'6"@h:bQe/J!C9"]m">D@EWH1A5lh"k#N5_%JcPlQ!<E3=!OMk2!?$Ii#lt&:)4UpL#QXt:#=O[_aV+]P!=9VeX8rn6!=gQK"p#Sb!<KP."TcLA(EjXsZiR93!<KP."T\X>!C9"]m&L/G!s)@%5s]#AN<5>6!<E3e!J^[V!?#JM)$.)F"T\WF!C9"]S4q-3!E9(c6"?EYbQe/J!C9"]S9=J2!<E3%61fp5/K#G*"a#S)4:,!g.06dVBE?=8/K#EDF;[1I<<4NdAcWbM%N1cA)$g6D!OMlc!<FXN!@\$M%Pc01!?!<e!OMk2!<KP."T\WF!C9"]S?i6l"9DI&5s]"Fb5qNp!<E3%6/`/m.?'Vq!?!<e^]JNW.06dVRfWU>F:n.M!=h-6"9BJk!U'T*!@\&V!UBae!OMk2!<F5B5s]">6DO_bCB6^e@uNa=Z2ju*!C9"]PdCJ8*ruBC5lhiP!Jpjo^]OT<ZiOG5!OMk2!<Hs:5s]#!RKAu]!E9(c6"?,obQ@kH!C809!@\$M%Pc01!?!<e.<I#o9*)C#YQ4b*ZiSMT!URc+/K#EDF;aF1!=gQcrrE/-!<iK)%P`p4!<JGd)'SkYEWI$YZiR*.!<<0eq#Ul2P6:on!Gqi<ZiO_=!OMl5!AUYV#lt'7!AQ$_!OVq_!OMlu!<E5.!<iK)CB6^e@uLIW!E9(c6"@h8]E&$6!C:jR!>,@>!<iK);uo9N@q:f+!E9(c6">QOeF3J>!<GIm@K?M?#X!qF!=;a,)%d#q&HT6>3s!G+C;CC2%06qnqune\!<Ee3!@7aI1'%CVErc:U5UdfVZiP"E!OMk2!<F5B5s]#I]E+f2!G_^%6"B8o!Ls5m;uo9N@pHYJ!<E3eW<Sak!<FWk.I8B)<<5)\*%:mhZiPCP!OMkH!<<3:+W1OJP6C+O0*qXc$42CD!T].>/J/!aZiL=2!OMk2!<Hs:0em1N!K7'\;un^.A%Vid#6@d)0em16"G?jX!<FnUU&jKb`!6;Q+fk\FPlV17]TiL_#rMa)!=8cKq#h!)%M=YM!XT;:!<I6B#m#)J!=>h.#lt&:&]=nT%N4&L!?;CH!OMk2!Q7jC!M'5t!OMk2!<Hs:0em1f"nVou;un^.@uLRr!<E3U!>)X?!=>h.&HMn5!>1+g(D-rSZiQ'c!<KP."T\X'!AQ<=Pi`"b#6@d)0em1>#LibT!<Fpf7R3p]=95c0>lau5!<iK)*W[uMA#up9`!6<B!AQ<=m">DXaoMMD!AS;i!=8c-%M?Va!=g!;*!%#c!<KP.QiR3gZiL=2!E9(S0k98KPQLqc!AQ<=FK>NE!<Fq!`;qOs!<J2]q$mu;%N31i!=g9C*!$*Q&HN@Z]LDq/!<iK1YQ4b*!OMls!W`>/!<iK);un^.A,HAO#6@d)0em1f_uZBN!<E3Ubf'T7#lt'1&J5$Rfa,M$!OMk:!<KP.Vucu#ZiL=2!>mNl0k7<^!L*Ze;un^.A#'5!$NU8/0`_b-gjB-a!>2jF!=g![K`MLa!<E3%ZiOP8Ymdr>M$K.a!!S#X=ZuQ^r;mLjPQV#o!L3ok!OMle#QXt5!JLd[;2>74"T\Y2!IXtLZiL=2!?M8]EFZW^r!!1$!HE*hj98K`!<I1;$;%nJ!SIKR!>/098VEZ9;,mW7!OMk2!Ds1qjQ$>=<<47?KE2As!OMkH!<KP.blRnHZiL=2!G_^UEFZWdS-&dk!HE*hA;g`o!<I1;k5cG$!FPq*=f_WI!<HR/=]%7`;9]/6;%Wi9!R1WG!OMk2!<F5BEH,L$!rN6';upuYA(1[`#6=i+EIe.l!>,>u<<65'),UE3FA_tH!<F'8!Mofg&Q&S9!<iK)*W^8#A#up9_ug$>!HE*hX9Oml!<E4@=f_W9!U0Yc!FZ!H=TMZI=gWDS)-HuCL]KpF!OMkB!<E[-quoq'!<E5.!L3`f!OMle!s&G0!JLUV!=i!)"]5O+!?m7"4TPSj!<iK)CB8EpA(8EtoE51o!HE*hKJ`UB!<E4@!EH0$!NcED!?hKN!PJO8!OMm8!s&G0!<iK)CB8EpA#pd5Hi[1IEH,J6N._65!<I0@EWH1AErc:BZiL=2!G_^UEFYdKMuj#Z!HE*hU]uJS!E9)>EF\XJ!Q81C!<I1;X8rV.6(.gWS-B#(!Po$5#6>fA!<KP."T\Y2!<iK)CB8Ep@uQZSPd1;j;upuYA%Vu8?3('-ED]&d!W`>/!<iK)CB8EpA'A0L"9DI&EH,KiD<rJJ!<I0@M#iD7!BI+[.ff[X!N6&#i<#\Ri<m[>!OMk2!<F$W!HDW1>a,<k;upuYA+TipirK/]!HH<gBi&dMZiSe]!<KP."T\X>!HE*hN&ma;!E9)>EF[37e/&,d!HA_A!?jIj!@@h-$"<o90lIX)!>%8Z"9GA#!C6an!GDK6!"@GB"9Gk1AH;h=!F5^,ZiO/-0a]ARVu_kZEWIlqZiL=2!G_^==_!*eoE51o!EiQ8j98K`!<H=(a8sfn!R1WY#lt&:$,d&L%M>cI!=g!c#6D14-ij@U!Moet!OMk2!<F5B=]o7I#K-]F;up-)A$cBG!W`<&=ht2$!AQSA.I<,s5mf'bVubQRQ2r^#!OMl8!<KP."T\Y2!<iK)(g-lB@mh"3;up-)A)%11"T\W)=TL8Y!<I6BW<PL?#lt(6!<iK)CB7R@A!H*VoE51o!EiQ8X9[5U!<E4(!T!j-!<FX3!O2k1.1.NbqZ-^-1%Y\OZiL=2!OMk2!<Hs:=]o71"f)5$*W]DHA#':0!<F$?!Eip."oJT+;up-)A,L>Z"p"`*=cip8!<N!"!?<Nh.>S"9!<KP."T\X>!EiQ8glMR/"9DI&=]o79!ka*c!<E4(!G1Qt!N?Pi!AQSA.I<,s0n]Q^3AH<jTE5,pZiQ?k!AOp1m#V7S!ce;r!OMkH!N?5-JHE@s!!4`8$i#ng!OMm`!<E5.!S%2O!OMmP!<M^04P:@`('-/k!R1fZ'H$qY!R1`J!OMk2!<Hs:;,Lh^!qZNp;uoinA&JJ^!<E3%;)q#V[+ta;<<5Yl*'"&m"EFN'!OMmP!s&G0!<iK)(f:<2@uLYg"9E9=;,Lh^#G_J';uoinA$cC2!s&E';%^;=+gDHH"==-u&RkbA!=ft]!=g7e!>$^-">QtY!<E5.!It1O`<(&\&HT6>3roAh!<iK)CB7:0A(1S("p%[(;,LhV!URH"!<E3u0i\6?!KR7A!BG6^r4)h/ZiMHR`!:].3B:(?)*+c!#lt(6!H8&?ZiL=2!G_^5;.F^l"p%[(;,LhFr!*7%!Du^(r,M@f!W`<&;#tph!s(DD3?^C_!?hKN!<iK)ZiPj^!<KP."T\WF!Du^(jGa3<#6AT@;,LiaN</YQ!E9(s;.H[/jGa3A!<H'&$?\@fMuj"t3<;-r!NcA'!OMkR!BI4^#lub\!C6`(3<9/f!It1O!OMlh!W`>/!<iK);uoinA*aBC#6@d);,Lhn"n]/&!<E3u.5'9a+XmZt!<KP."T\X>!Du^(e;j\'"9DI&;,LiI1n:]L!<E3u!ES4]!<KP."T\WF!Du^(S6huo!G_^5;.H,&j<jt-!Du^(U^!V_!<E3uM#e6Q!W`>/!<iK)CB7:0A*bH4"9DI&;,Lh^Plf_E!<E3u!BDA*)-$\d.0oqT!"0rEi<"i:<C*/XT`Z#94Va3H"9Gk1r<r]-ZiTh.!<KP.m0j!rZiL=2!E9)n!MKO(KEL!6!G__0!MKO(KEK^)!E9)n!MKO(X8u9$!<JkpjS8i(!SI\i`*=lk&Y/%c/Qi\(_uVGu&VM/VBb:B2!>/bY#=&T\!<KP.2$";j!=8c-%N4mD!=g:N"Z^KM!L1Y+/O9sLZiM*H!OMlm$ipAK)$0C>EWI$YZiMHR)6<i^!?#tsgs6!%%OoWa!<KP.2us&e!OW%2!=g9C#9a?R!<KP."T\X>!MKOf!FsU[e,]SL!MKOf!FsU[bQe/J!MKOf!Fpc`e,fXO!MKP4WW?Or";q5J!?']%EWI$YZiQNp!Q:u=/Kku4?i_FA$ZZ7k!OMm@!W`>/!<iK)(ngs2T`JYF'EM/6T`LhfA&QLjoS`hP!<Jkp!HS:P"p&cG+gE#l!SIOr"fqa4!Dj('ZiQ^$!Q:u=/Kku4?i_E6EWI<aZiL=2!G__0!MKO(r+kp-!E9)n!MKO(S-7o4!<E3%T`G0J<<8<d5RFh%!OMle"T\Y2!<iK)CB:+0T`J[$!Q=g8!E9)n!MKO(PX_/H!<E4p!R(dG8-o=(!MBGo!OMk2!<F5BT`LhfA+U.n!s)@%T`LhfA#pcr1][UXT`LPl<<46d#QXr,ZiL=2!E9)n!MKO(j9_mg!G__0!MKO(j9a<:!E9)n!MKO(XSW%2"T\W)T`NBD!FUH]5p:=ngs6!%)'K#(L]RGZ!<KP.kQ1bs<<3sT#QXr,ZiL=2!>qL2!MKO(XG?nY!<H.#T`LhfA,M#]bZb)K!MKMpErifV+fk\n!?lP.lm=Hg!BC/]*$G?r"+^Ir`)QiF!L!QcK*-Z*)%6PQ!Smq\.BEPA!<EZbj97QF!Drju%RHTh!?!lu!OMk2!<KP."T\X'!MKOf!Fs':!rN9(;urZnT`JYf(!Ha\!<Jkp3HWp^g]nDp!BC1Q!@\&&lN'7"SHJu#!K@-]!OMk2!<Hs:T`LhfA'>aJ!Wc7$T`LhfA'DOcliR7h!MKMpP5tt(!OMm@!<Ed4!?iTl!<F@F!D*:m%OmVEbd.=%0gRO91#1(U&Hr1i!M9B9!W6B6!K@1)!OMlp!WgLM[/oRq#m%C6'`mV&8KfM`ZiNSrr*V*"5p6RYeFrtmX8r>&!OMk2!<EZbPQLpr3V;nD!?<Nh!OMl(!<KP.XTAM;[/l`t#m%C6r<!'$%O%>I+UA)L!OMk2!<H.#T`LhfA$!-?KEVBl!MKOf!Fr4?!UKsj;urZnT`JZa:;lu0!<E4p!<KP."TaQt)6!gni;isRJH7J+%Z(4^JcPl^OT@!6!<JSh!L3\:!?l_\JH:%AP6$>h!I9?Z!I]6=!E9)>E<c%YGl^kFEH,Ld_uZ+K!<E3%E>1[;%tarbZiL=2!G__0!MKO(bVJen!E9)n!MKO(PVe>G!<E4p!<N-"W!*26L]OUZ!<KP.TEYE/<<46d#QXr,ZiL=2!G__0!MKO(S@JZj!s)@%T`LhfA"::7jB)E`!MKN#/-,bP%M=p-!=g!#9*$"=!==P_O95LaZiQ6l!R(eV!UTmo!OMk2!<Hs:T`LhfA(34)"9DI&T`LhfA),N6PiDcF!<Jkp!Crmd!<EZRS-L2C!<L-=!A,H4!FPpOkQ,])+T\qNYQY%.ZiL=2!E9)n!MKO(e4#T(!E9)n!MKO(bk2"4j8f8^!MKMp%M>39&I8C<!OMk2!<Hs:T`LhfA'B]/X9&E%!MKOf!FpeK!L.j1!<Jkp`!:#`qZ?l+!S[_X!OMk2!<Hs:T`LhfA$#;'S-&dk!MKOf!FsX%!K7Hg!<Jkp)%%en)0?b_-7Q"s0`_:p)$'cF!<iK)ZiL=2!G__0!MKO(S:^j\q>gUr!MKOf!FtKq!L21:!<E4p!>I'Z"W7?J!K.0`!!<*$0aXbA"9Gk1blIhGZiS,H!@\?fr.>"fYQ4b*!HS8B!OMk2!<H.#5s]#A#HRq,CB6^eA$cB/!s'GD5s]"f"QT^e;uo9NA)mfH"T\W)5p;]u!?oAdICTM).AHnE!T=H:#lucc!<Fo0$8J&k.0e9)0e$VN#,F=0Q2qjH)0?IlU]CM'!>>JG@K?KI$5*2g!?hd^r.>"NZiMZXd1Nbe;5kB5ZiMi]!!YSdN<9J%+Ule`"9Gk1h$F)_ZiS\`!<KP.bm=F@&oE1<JI2Df$2ar5#QXr,ZiL=2!E9)&=_#)F`!6<B!EiQ8r!.lW!<E4(!=m3\S-K?+!<E32$(M5,#QXr<X8rV.&TeW?cN+%a&HMp>!<iLX#]]qX!OMk2!<Hs:=]o7I#P8-";up-)@q:N'!<E4(!N6%D"p"b3!GDK?L]J_$!OMlE!<KP."T\X>!EiQ8e-<Pj!E9)&=_#qc`!6<B!EiQ8r9OGX!<E4($*4.V!<EZB`!6;Q)9fDf!LNnU%KQU;!I+VGZiL=2!G_^==_%ALoE51o!EiQ8e,eWX!<E4(!KdE5"T\q2!<E3%%M>38!>u1E$$6K\BE>I@"T\Y2!<iK)CB7R@A,HDP"p%[(=]o6f#Q,MA!<H=(dK'XTK`Z8q#m%C6eH,aXX8s1>!=f_&"W=BB!<E32+e/`;)&WGmF;`j=!OMk2!<KP."T\X>!EiQ8S9:V1!E9)&=_%AF,QRoH=V:!$!>tp1!=8c5YlPFC$&AWW!<E5.!HS8BZiL=2!G_^==_%(3S-&dk!EiQ8X<5YC!<E4($((_o!<EZBS-B!3#lt?S$/BV')$p<ML]QE8!<KP.p]1BrZiL=2!E9)&=_"6q`!6<B!EiQ8r1X4Vb5hVE!EmXQ!A/j++UN5soOIt?#lt?g!W)lu!OMk`!<KP."T\WF!EiQ81rKV";up-)A"9k+XG?lX!<H?V$*4..!<EZBS-B!3#lt?S$&jE9!>u1E!OMk2!<KP."T\X>!EiQ8N'`1$!E9)&=_!,6XC2,1!EnmmUB)&8!OMk2!<Hs:=]o7Y"7u]s;up-)A'BN*KS9I.!<H=(!;-Ep!OMk2!<H.#=]o8,gB#4t!E9)&=_#C=!mJ7W!<E4(!=m3]S-K?+!<E5.!<iK);up-)A!D2U#6@d)=]o6n+8d#X!<H=(%Y5"X#71Y:!=>h.!<E32&Y'%+)$p<MF:#<f!>u1ERfd[3#m%C6a92MEZiL=2!E9)&=_!uj!Q5'@;up-)A#r;`Gl[pH=TPl1"T\Wu3ACOEi=:f$!=h[P!=hsX!L3[G+ZY_eZn49u+uu`j!Y'/N3<9UM[-n#UL]Iqc!=h,cM#fW#!TZ1"jLtYC3B7*]!AQ;5r58Ur!E9(S0k7j!`;0K8!<Fpc%]f[3!<EZBoEPC7#lt?S$&jE9!>u1E!OMk2!<KP."T\WF!EiQ8[*eun#6@d)=]o71Xo[%.!W`<&=h+tAkQ;M"ZiT1f!<KP."T\X>!EiQ8K^&Ss!Wc7$=]o7!cN3*G!<E4(!C@*_#71Y:!<<-8#-!dh!OMkJ!<KP.'`e?B!=]&1Erc:BZiL=2!G_]b.:\#5e,]SL!@]I-U]gT"!<E3M$"<o9bS4e(!>2R;!>,@>!<iK9KE2Yk&TeW?M#m\q&HNhk!>,@>!=](?(g#*'W>u#H!<iK)CB5k5A)ma!7faY3.4Jcf"-`lg;unEsA+Tu<#6=i+.EiJX&HT]U&HNIUKE2Yk&TeW/5S4G+!<KP.)Z]p>#m?KV"9Gk1*<?2J!>PV9ZiLU:JI4EJ!`9!*!<iK)CB5:j@oSs#!E9(;).THFr!!0&!>u30!<E3-#QXr,ZiMBP!!:+B_#t(\P6:on!UTph!OMmh!W`>/!SmeX!OMk2!<F$'!C:5.!NZ;&;uo9NA#o^d"p"`*5li_A!>2C6#ltW[&aU>@<<;n(&[29:!<KP."T\XF!<J;u22N0l#na-;%06L:!?2%?ZiL=2!G_^%6"A[PU]UW=!C9"]g]OVY!>n*'6"AsXU]^]t!C9"]eF3Kt"T\W)5lmb^faMlj"Q]Xb0aS!a0`dmI.01ld!@d(m.:)T<!@\&V!<iK)ZiL=2!E9(c6"ACKU]^]t!C9"]KE:GP!<E3%5q-I2$lLL,.1%G'!=8e6!K-sZ!OMk2!<Hs:5s]#!aoRG&!E9(c6"?u#PQV!f!C6a3$(M%t&/!k.)6<i>!<KP."T]2=+VBV5-34\Y"!QV)'aV%-"9Gk1h#RNWZiS\X!<KP.blIhGZiL=2!G_]r3Fhske,]SL!BE/MX9%)\!<E3]SB_/=!>u1M<<46\%06J1%N50J)$g6D)6<iN!?#ts4:,!g.06dV"T\Y2!<iK)CB6FUA'>.Q!s)@%3B:TV"LJ42!<G1m1''*Q:`097Erc=3).DJ4M$*jd!<iK)CB6FU@tXlA!Wc7$3B:T."^D'/!BCa$!<F(>!<E3%^&]Cq#6>;`r-eYd)$+f!!>tpF!?2%>#<bB3!a-rYOTQ'ZPQV#o!A+<QZiMHR)0?b'BE8tg!?$[or;cp"ZiOG5!OMk2!<Hs:@:<ZY!Q5*A;upE9A,HRb!s&E'@1eCu!<F(>!<E3%%O%>H!>uaU!OMk@!<KP.K`_@L%k?6EnJ)(i!?iW)#AO,>+T\qND#j[E!<iK);upE9A,PZoX8r>C!F]DHr9OHc!<H.#@:<[D"69Ob!<HUPX8sIFT`oP+&$/eD<<4fT%QVH4!OMlX!<E5.!M';n+fk\F!<EZZS-B!3+TVVN!<iK)ZiL=2!G_^E@:QACoE#%m!F]DH]E4>[!<E3%@3JSnN0jYI)'K$W"`aVe!OMle"T]cg+l#]k)'K#(L]RGU!<KP.<<3--!<iK)*W]\XA#':0!<H.#@:<ZIEkDSW!<HVs%]f[3!<EZZS-B!3+TVVN!H8&?ZiNl%!OMmP!<E5.!<iK);upE9A,L,d#6@d)@:<Z9"QYOC!<E40!=l@8S-Ko;!<F@F!>tn=%OmnP!=gjV#6>ef!?m7"XT8G'ZiRK6!?m7"r<NE)ZiMHR+fk\N!?lP.UiHJR+TVVN!AFNTZiT7j!ON%_+V>l>+Zp'2!APa0!?'CU!\GQ-+`nn"r;cp/0q8FKZiL=2!=h-f"Takh+X-L`EWI<aZiSt`!<I6B!<KP."T\X'!F]DHS?i6l"9DI&@:<ZA%]jLJ!<HUPX8saN!=l(0j979>!<E3%ZiL=2!OMk2!<H.#@:<[DUB18t!G_^E@:T51!K7'\;upE9A*bH,gAq<U!FZ"e!P&E)"p#Sr!AS[Ng]nDp!AOVI!?hIeYlQR.ciJ.f.06dVFTK..!\GQ-+`nki#uq!\!OMk2!?l%U)$(3jS-L2C!<F@F!<E3%%OmnP!?!$]+`nm_9*#nR!NcNG!?hKN!R1ZH.BEOn!@`+>XB#p5!BC/j6,X!/PlW<W`!:#O!\"/W!UTsi]S$><+V>l>+nY^6!=giS"p)(3"T\Y2!<iK)CB7jPA%Vrg"p#QL!F]K.-2[rJ;upE9A#'.,VZ?f!!FZ#9!<iK)9i4ag9j($g.o?>C+am4M#uP$YNWN'TP6$>7;2ek1;,I?n!D,ieZp%=f;uoQ^A)u8CS-&cm!D*;%T`k8s!L3[/+X)XBL][YYZiQ]u!?lP.e0Y2+1&M1U*$G@E!ce;b!OMl-!<KP."T\X>!F]DHeE-dj!Wc7$@:<[D_u\q\!<E3%@3M]Q!<E5q!@aNC!?!$]!OMlP!<KP.P6CsfPlW$O+c$/l"9AP1!F5^,ZiL=2!G_^E@:OuU!Rq,N;upE9A!G:?jDY,#!Fb?i!E^KW+`nn"r;cp/0q8FK%QXFj!OMlH!<KP.MZa&0AcWdV"t_89.<I"$#uq!d!OMkU!<KP."T\WF!F]DH[!/SP!E9).@:Q*l!T]@D!<E40W<%)ae0Y2+1&M1U*$G=`ZiL=2UBY`>+T\qN,lo0j!<E3%%OmnP!?!$]!OMlX!<E5.!ODk/!!CmU&YT==TTfQ[ZiQ-h!<KP.K`hDWZiU+-!<KP."T\X>!I8s#r!(@]!E9)FH"3oVg]dc[!I77XJIV]P$;'=U!<E[-oERZ^!EfF5@>)Q"!L3[W+T\qN"T_1p!>,p"!K@?c!OMlE!EfaAe=lsX5ZuV?!OMmH!<I`P.a]?c('1cC"T\X'!I8s#j9*U2!E9)FH"42_N!04_!I76Di<7p=m07S38HH1!SHAlnZiNl%!OMk2!<H.#H$No$#F#;k;uq8i@pD\.!<IIS$LnJ1o`=FN!C1(Y"9Gk1SHJro1'%CVErc:\0e!,(ZiM9M!OMk2!<KP."T\W@Gl`2#`!*dS!E9)FH"62o!Q<+]!<E4H@1!UrU&es8)=/t`8R\:u!OMm8!W`>/!<iK)CB8^+A#ob0"p%[(H$NolMurnY!<E4H;=";q[.OIl_uW,#eH,cY!G)94ZiL=2!G_^]H"6bf_up*?!I8s#S-7o4!<E3%GmWL3!<F?^&HMnB.DuHGX8r>&!=h-.#ET!#.03QY&[_33g`f!dh#RP`!K.![V#h1G#9a,T!Moet!OMk2!<H.#H$Nol$d8hV;uq8iA#pcr1][UXGtA@"%GV(XN</&@+T\qNK`_?Q$5r1_'L5M)!OMls!<E5.!<iK)CB8^+A!G.;Muj#Z!I8s#U^!V)!<E4H!QY:5quoXt!<H%)&aYS[;6^-6;,N,MAH;h=!K[Ba!=h^!"\At#!GMlQ[.OItTE2G$4_Xr(!<iK)CB8^+A*hqNoE51o!I8s#bZg==!<E3%Glb2O=9/H0!<iK)CB8^+A(2<j!s'GDH$NoL(Yf2q;uq8iA,N)&N'[OG!I76D&aYS[8V@*N8V%04!<F&=ZiL=2!OMk2!<Hs:H$NoD])a_h(jQ.-A'DOcbQe/J!I8s#N;!@+_#XQ;!I<],WW<.j!<KP.])_q0$5r1_p]>I:;$"$)Qid@\$5'(-8P1-te2_7$!D*=!!A+=D$5&e[!PC!9;$ffd;+X>Z!?hKN!D!4lZiRrF!<</F!sOsR"9Gk1,ln%R!?D1AZiLmB!OMk:!Pnq2Ta.h/!OMk2!<Hs:+X(?K"2k<C;un-cA)mem!<E3E$"!]6$*aL3&J59L!<<2k"*G!EP6:on!?D1AZiLmB!OMk:!<KP."T\Y2!<iK)CB7:0A%Vi4!s)@%;,Li!"T/H)!<H$uG6%_!0EDbG0aRj]?i`8J3uL$Z90%t.!<KP."T\Y2!<iK)(f:<2A$c:O!E9(s;.K5!quZs#!Drl=!SIh5'J$^&nK%Z4d0.\s)&D"l"9Gk1FTDNM!Gqi<ZiO_=!OMk2!<Hs:W<&t!@tXs."p%[(W<&t!A#o^d"p"`*W<#Qt.D4gE;03+tO9,I@!Drkh/l>1P91f'D!<I6B8I;I!!<ELK$,i55!>u1E&Te>4O9,G#&HRReGuP@VZiTh+!<KP."T\X>!N?+!!Fq&lr!!1$!N?+!!Fu$0]E\H<!N?)[])`e^k5dkj$&"BA!?"0(!OMk2!BDbu3>"nEr8n"\Ere9%Erc=>joMjjV#r.IZiP[X!<KP."T\X>!N?+!!FsU[S-&dk!N?+!!FngQ!W`<&W<"GO#lt&/TaNRU%QX.d&Hr1i!M9B1!<E`TklN:@)2+mg&Hs=$V#htE+W7?^!<F'[)8qpE!>uaU)-$\D)0?2_Y5n[2!N6#"!AXZV[/k:K#m%C6"T\X>!N?+!!Fpd>oE51o!N?+!!Fu$HS-/in!N?)#-J\n-;60d!!E!r9S/k1$!FZ#9!<iK)*)QaE#]]rC!OMmH!W`>/!<iK)CB:C8W<$LfKECcK!E9*!!N?*0PX_/H!<E5#!ARRT#luiO!Wb$W!<E3UF>:_%!Wa/n!<KP.?ig2f!OVrFB`YRAeHQ$TZiL=2!G__8!N?*0U^#m-!E9*!!N?*0oF'00!W`<&W<"0E!M]\s!OMlm#6=i80uO:t%QU<f!=hE6#MfRt0`b^^!I+VGZiTOr!<KP."T\X>!N?+!!FsmgMuj#Z!N?+!!FqX+`!ueK!N?)#-@,4g&Hr2T!M9Bq!<Ea?nIB7?=bN[R!OMl-!<KP."T\X>!N?+!!Ft1qoE#%m!N?+!!Fta'o]#rQ!<K/#=VOa2Y5r@=!=8c-"5sB&!OMm3!<Ec9+^r^u-37NUZiL=2!E9*!!N?*0X@f8k!G__8!N?*0V"as!!G__8!N?*0r#3KY!E9*!!N?*0PSLP>!<E5#!<KP."TcPN=.'*UPl[D;!e$I;R/r]VP6%JY!LWtaUB,e2!LWrhCB9OuOT>[)!LWrh;ur*^OTAsF_#aHP!BC1C!@b)N!<FWk.E%VU!?!<e.9-BT.<GmoY5pWt#lt&/_$WI/%S?9t&Hr2$!M9Bq!<FB!_$E%..>4T"!OMk2!>,JY0kD[40`a$1!<KP.RfWTk1'%CVZiS\Y!W;'\[/iEN!OMk2!<Hs:W<&t!A)pDW"9DI&W<&t!@t[pj4okZbW<!$h!?2%oW<#Nj!OMlH!?lP&KXCg])'K$R!tW<T+T\qN,lnmb!<E3=F;`#b!Wa/V!<KP.5QLnm!<iK)CB:C8W<$M!(A%_1;urs!W<$Mi:pc,^!<E5#!<IlTn-&hIF:!V^!Wa/n!Lj.9]EU(kZiQX"!<KP."T\X'!N?+!!Fq(8r!!1$!N?+!!FqA?!T\2#!<K/#Gm[]ek5g,7FMS69O9,G#JH5ds/qF%K&PIEIjoGLi!<iK)ErgQ]">MV3!OMm^!s-4A;99"#$NW!`!<KP.RfWTj#)iVO!hBB-$'>8pl&u5NZiTh#!<KP.m/[4gZiT7h!<KP."T\W@3<;-M<29Wt;uo!>A#o^d"p"`*3=/[d0bFQiaUS?D!>tnUJcPlQ!OMkR!?%s>#ltW<!?inn!>,>5ZiM*H)-$\\+UA)L!OMk2!<F#t!BFYK#L!DR;uo!>A+Tut!s&E'3<9-]q#hQ@!<E4u!<Ee'!ce;R!OMm8!<E5.!<iK)CB6FU@mn6<!E9([3Fi!R!JCIS!<G1eq>gTtAT@eX!OMn+!W`>/!<iK);uo!>A#om!!s)@%3B:T^!gMgJ!<E3]bR#kh"W7=N)6CRR&IeaA!<E35&I8C<!<E35&I8C<!N#ku&J59L!<KP."T\X>!BE/MquWst!<H.#3B:Tf"f);&!<G1m"T]bI@M&XbP6*u]4TVnj/HHHb!=8c-%N1c[+fk\V!<EZZoPai<!I+VGZiTq&!<KP."T\WF!BE/Mlj&aW!G_]r3FeQ_Muj#Z!BE/MjGa21FTDLD3S=M9!?hIET`H$q"!O`H.00_Y!?hK9!>,>EL]MPt!OMm&!<Jl0I/+Pg%KWp;"T\X>!BE/Mr1X4n!Wc7$3B:T>9Z1-9!<G1m,68A_<<3s<)%cnF/Og?4!<KP.p]:Hr!=9%!P6:on!@7aIZiM0J!OMkB!MLHS\K12J!OMk2!=<39!Jq"$!>-3N!<E3%%O'm:!=gQ[ScL9^.D0L(<<5)t"T^%QT)ff1!=g:N"p)(3"T]3I!>tk=M#e1lS<F'VZiMHR!OMkJ!<KP.'`e?B!=](O!_`%gOW=J0!<iK)CB5S%@tY#eD#mT:+X(?S!lP<E;un-cA)mg+!<E3%+l)ko/ZB3\$&/He!<Gh"h"^sWX8rV.$$6K45lhH5]M]'?!<E3%Erc:A!Q>-EQ'2=OZiMHR!OMkJ!<KP.'`e?B!=]'\(p3o0#e:NJZiL=2!G_]Z+_-0-_up*?!?iUrj98K`!<F>MTE,&o$*aL3&J59L!<<.W!<f3^"9Gk1FTDNM!Gqi<ZiO_=!OMl5!<KP."T\X>!>ubbKEF%3;umjSA#'8*"p"`*);P#g/I;Fe@fZl:ZiP:M!=fF[J-$#_!<E5.!<iK)(`<>lA,HGI#6@d))&ZomoEG<s!?&8a!A+TY,B<h<#Q_:5%0>u<,_6\]%fm.H`)-gH!<E32$1sA]#m^P4!!7;I!X5$V"9Gk1,ln%R!?D1AZiLmBi<EZB&tp'AZiL=2!OMk2!<F#\!?kt6#F#;k;un-cA)mlZ!s)@%+X(@V"hXj:!<F>MX8r>&!FPp7!N#l(&ZgZeIBa0Z$je3l#mgk<!<<7U"$QG]r;mN0P6:on!M'Ap!OMlm"T\Y2!K@6`!OMk2!<F5BEH,Ld#5eZ+;upuYA#o^d"p"`*EKLL-!>,>5?ia,-X8s1>!FPq2;*.oXSHMM]&HT6>SH/c8#AFVZ!OMm("p$``!R1`J!OMle!W`>/!<iK)(i]RrA%W%G!E9)>EF\VFoE,*p!HCu<!=8cm<<8Kt!?"`8;05\5\H)`<!<iK)),UEG8J+f#ZiR90!T=/;TcM5m!OMk2!<Hs:EH,L<!fR0];upuYA(1SX"p%[(EH,L4"k3_W!<I0@(s*']"]5O+!<KP."T\X>!HE*hPQ[5V!<H.#EH,KQjoPC"!<E4@+hn'N!<E5.!OVt0!AXZV!HS8B!OMk2!<Hs:EH,Ld)k7!2;upuYA&JPH"T\W)EEOLm!C9]d@0%6K!EjMI[!2VY!<iK))-HuCL]P!d!<KP."T\X>!HE*hUf[0k!E9)>EFZY5!S#$g!<E4@!@!^.!<KP."T\X>!HE*hquQEm!E9)>EFY5&S-8oo!HA/=!L!NbP6#\)+T\qNK)kuZ@K?KaD\3!N&38DI!N#ku5nO8D3<?Jf"Taef-36+-ZiM*H!OMk2!<H.#EH,Ka%bq6hCB8EpA#'V4"p%[(EH,L,>N?(k!<I1;hZ890]YabI<<3\/$;#oB!Duht)$.)F"T\Y2!<iK);upuY@l2sF!?M8]EFUj'"p%[(EH,KiD6/No!<E4@!=FYkjQ$>=<<47?KE2As;2>7J!<E5.!S@GS!=i!)"]5O+!<<2k"*FpaP6:on!K@0^!OMl]!s&G0!W<'#!OMk2!<F5B5s]#Y#,DA&;uo9NA#o^d"p"`*6-0Y=!=8c-?i_]*3uKIJ9.>hs!<KP."T\XF!<E5.!<iK)CB6^eA$c;Z!E9(c6":>q"p"`*5q/l9#lt'7!@]H=)(>SZ.?+-)!OMlM!@b)N#lt'7!@]HZ)(>Tn!<iK)ZiL=2!E9(c6">QKU]^]t!C9"]g]Pb(!<E3e!DCfFliI3p!?2%R[/kUl!OMkB!Q55N!?2UOZiP[X!<KP."T\X>!C9"]`%ZiT!E9(c6"ACKm">B?!<GJ#8rWWJ!<KP.:]UT@!<F>t!>3N\[/jqQ!OMlX!<M^%IE<2F"onZQ"dbDU!OMkJ!<KP.'`e?B!=]('!C?5^T`kJ(!<iK)*W[E-@oUAO!E9(C+_.;Nr!!0&!?p,'X8r>&$$6KT?i^`TU]^_*!<iK1AcWbMZiMBP!!NZlM#j"HPlh?EP6:on!W<$"!OMn#!<E5.!UTmg!=g!C?l94N!<KP."T\W@5lj8]KEKF'!E9(c6"AsZ;um"#5nU@&)2SAGEWI$YZiM*HZj86$&HQ8?)/XBp)$.)F[/p@0ZiL=2!G_^%6"A+CS-&dk!C9"]Zim`;!<E3e)<h/.!=;a,+TWGu!<KP."T]K_)>q#G!LEff)$(3bUgP&G!<E5.!<iK);uo9NA(1P'#6AT@5s]#1!h9>nCB6^eA(1_$"9DI&5s]"6&+$q0!<E3e$"O&;&MF.c!=n?%j96^.!=8c5<<4NL)'K#(F<TEE&Hr1Y!M9B)!Q:u=/K#-$?i_-dEWI$YZiMZXaV?kY'u::ZZiL=2!OMk2!<H.#5s]#9O9)-[!G_^%6"@QZ!Mfeu;uo9NA+Y]]PQq3i!C7U)!<E3%%O'm:.BEOV!=@*R!AOTmTaq/QF=GuM&Hr1a!M9B1!?&-C+W9kPEWI$qX8rV.#uq!L!>uaU)0?bo\H)_t!<F&<!1j5>kl_$o!SmeX!OMmX!W`>/!R1ZHR2&ht&]l*)%#Y/^$(2G%&hquMaUHQ'/#`T4(mt_'W?$O3_&Gbp+2J3X"bd!Q'a_to2Lu4/(9&$ii=Yl$!OMmh]E8081'%CV%Y4f%#6><k"fq_*%Zpq5#K>Bu'7g;f!HS:p"N^^TUp:$No`</9@t]L:XRQ>5!b::)[(6:[!b9`1!o0+D.8ZuF!<KP."T\Y2!U[,n!QbC=!<LIHHdMlqaT;["PQK56aT>u5cN0gn!OMl8!N?-BT`XkJ!<E\@!rSYk!=lpIN$\S4!D!7E)%)K=d2g=KP6%'li?,T2;5ji[*n_H&km?S[d19I_+d!-?.00GM!AW]d!Z*R?!OMkZ!<IBF!=;[*W=BM"!Pntk!u)UR!OMl(!<KP.L"-5*\H??+#)%p:\H?@6"e5h6"&Apu!OMm8huNk`!`&gtYl\FZ!UP[EW<*:Z!jMg3!`&gtYl\FZ!S#g(W<*:*"L/"/ZiRkJ!WdiT#/ic`"Q9G_!JprA"A]%!OT]0a!R,hO"Cp3fb]s4!R08HO!??q!!J(@Xr9aTB"Q9G_!JprA"A]%!OT]0a!L*VI"Cp3fPQ:fl!UU-nJHQ1YT)jcOi<*'\M$/qD:B:KY"Cp3fPQ:dpR08HO!??q!!<KP.c,KbbYl\F"#/njhYl\G-"oJP7!`&gt\H69b!OTH>YlY-b!kABC!`&gt\H69b!L1(p!OMm(5lgurR08HO!??q!!J(@XPbeD;"9Gk1rRLuMOT]0a!L*Tc%[dHY"9BL!"9AP1!VN`"!<KP."T\X>!U0pT$"L&R]EJ=8!U0pT$"LmVUdP4a!U0oQ"A]%!OT]0a!VDc\OT]+J!VDc\!=kM#N!'0g!O]06!KdLpg]<W?!=kM#N!'/$M$*j1"9t)UM$*jd!S),iOT\G\!KdLpS,niT!=kM#N!'0g!Te2"OT]1L!N]f4%[dHY"9BL!"9AP1!VJDQOT\G\!KdLpg]=M5!<E[u"H3Ha*/Oe!JHQ2TAr-WkZiTj+!WdiT#0_o)M$2c><<7pZOT\G\!KdLpS,niT!=kM#N!'/$M$*j1":!@mM$2c><<7pZOT\G\!KdLpS,q.9!<KP.XV_)t"'#AY"H`g_!<J;cA"3Sl`W;2)A)%+W`W6)MR08HO!??q!!J(@X`#sm>!OMn#qZ-_["Cmr&PQ:dpR08HO!??q!!<KP.h>@9S!OMk2!<Gp2#r)GjaU.mZ!<E\X#qQ)X!SIb[Pl\]-+i+If_$S?(!A/<m_$L-:_$Mgs%`o$iG6&3$$#BVPfa2HqPl\]-+i+J@!=]&1%`&I95lj^%#rr"rd0[/j!?&uc!Po((aU,ci_$Q;+["\Xu$/G:VIDH6+#m"fB\I#eQ#.-n:#m"!+\I#eQA#,.d["eY_!<K_;!<S)\!J(@Xm#D.("Q9G_!JprA"A]%!OT]0a!K7hW"Cp3fN#)L)R08HO!OMm8P5t[b%[dHY"9BL!"9F&V#+V^pM$2c><<7pZ!OMmX%fl\@R08HO!??q!!J(@X]KM)Si<*'\M$*jd!K.-_i<*'\M$/qD:B:KY"Cmr&b_?0"%[dHY"9BL!"9AP1!PMS9OT]1L!L*Tc%[dHY"9BL!"9AP1!PQDP!<KP."T\X>!U0pT$"K3Y!PAX<;uu4ikm:k$7JufZ!<E5c#lu$&"9F&V#+U1""Q9G_!JprA"A]%!!OMl]V?$\u%[dHY"9BL!"9F&V#,FPA"Q9G_!Jpp[ZiTjJ!<KG-:B:L$"(TOUbSmG_#-7s4"0hr(!<K/%#.+W?"0hr(!<KG-A#'@:!s,b0SP0'H"A]%!OT]1L!T_9%!=kM#N!'/$M$*j1"9sO\!Jps<"'#AY"H`g_!<J;cA)%*\IK?eVm:?<\"Cp3fPQ:dpR08HO!??q!!J(@Xe00YO!OMle_#XQ;*/Oe!JHQ1anH"ILi<*'\M$/qD:B:KY"Cmr&m#;#HZiSE[!KdLpg]<X0!=kM#N!'/$M$*j1"9tY9M$*jd!L<Zc!J(AL!<I`SA#/>i]X%Y7!sZt"JHYKF#-@1mq#^X-q#cSb!>u%Ykl]lH<<;mt!OMm(<WSTj#2B9R"/,gl!<E4p"(TOUXQolfZiPja!J(@XltqR^i<*'\M$/qDUB(ArOT]1L!UKgfZiPlX!WdiSA&JSq#DiPX!<E4X"(Tg`N.:p0ZiSFG!<M-]<<7pZOT_E[!<J;cA"3S<EWNNJ[3>Y1"'#AY"H`h^!<E4`"Cmr&]XInBZiQ09!<M-]<<7pZOT_E[!<J;cA)%*dRK3F!R08HO!??q!!J(@XS2Z9-!OMn+nGr[L!`]9s"473N!J(@S!ZC5)i<';&HKbM4>3Q,,klOicnH/g!!R9I%!J(@Xr2KdS"Q9G_!JprA"JYtu!KdLpg]=KP!=kM#N!'0g!L9ki!J(@XXG[.:"Q9G_!JprA"JYtu!KdLpS,niT!OMm0UB(ArZiL=2!G_`#$0_b+oLmC4!E9*a$0_b+e>NDDU]CJs!U0mkZiL=2!DUB:3<9W3$.Nqq.DZ;k_$O8\$'Z;ZEWNu_!DUB:0`_d+$0:%G!=mK`ZipI2!SIb[Pl\]-+i+J@!=]&1%`&J<GJOSleC=T9$,Hq3!W92'_$S>p!I_cj_$L-X!P&NI#mU<]!l50D;usN9\Hud$g]=d9!W`<&\I%3sgB#Od!U0^N"/>kt!T=+boU#[D!s)Ti!t"K"UB(ArnH39s#Ln4u"/>kt!Vlh-bQ3r!nH0!N!r2p!!X\)n!OMmh%fr(##-7s$"/,gl!<E4h!sZ+;T`Y>&!Q>ZPi<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:fl!U\G=!QbFRoEG-rd0$-E!<LRMA'=uGmK(E3#2B:-"474G!<E5K"(TOU]Slp6!sYh0d0%buUB(AraTDaS#LNY$"/>kt!RV!ZU^+7/d0!mC#4,mJ"(Us,S-R^LUB(Arf`Pa.!Sh,2!s[N^f`Tn0UB(Ar!OMmpOobZH"JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#0^2+"Q9G_!JprA"JYtu!KdLpS,niT!=kM#N!'0g!Ng_MJHQ19rW.iYi<*'\M$/qDUB(Ar!OMmpQN@3X!b7J'!L*]V!b7H!e8t-]A+Tq`S,iYt!UU[(W<-S*#IFT4!b7H!m"thC!b:j+qum,.!ODk/OT]0a!L*Tc%[dHY"9BL!"9F&V#4*Fg"9Gk1eTq7Y"JYtu!KdLpS,q[qOT]1L!TYI+%[dHY"9BL!"9AP1!Srt@!T=,\!JprA"JYtu!KdLpg]<W?!=kM#N!'/$M$*h[ZiQg)!<F0s"9F&V#5jqkM$2c><<7pZOT_E[!<E5.!W=eTOT]1L!Sj+F!=kM#N!'/$M$*j1"9sOO!Jpp[ZiU+/!KdM[!<E4`"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!JHQ2T3/Ids"'#AY"9Gk1D#r;lUB(Arf`P`[#IFTd"(RQ"go^\2"(Us,S-S!TUB(Ari<*T6!N\ZA!s[N^i</$@UB(Ar!OMn#D#ob%UB(ArOT]1L!T\8%%[dHY"9Gk1`Rt7m!OMk2!<Hs:km?S\@uPoM"T]YFkm?S\@uPou"p%[(km?S\A*heJN&C\;!U0oQ"JYtu!KdLpS,niTaU]EI!L*Tc%[dHY"9BL!"9F&V#1U0aM$2c><<7pZ!OMmP6NI4p!<iK)*WbL3km:k$LB6H?!G_`#$0_b+XG6hh"T_R'km?S\A,Q$$UhBc0!U0oI!Zg%sli@+sR08HO!??q!!J(@XoXY'["Q9G_!Jpp[ZiS]S!<KP."T\W@km7CT$"L=PPQq41!U0pT$"L=PX9&E%!U0pT$"LXJ!Q68b!<MEk\HE,DE1mWt"'#AY"H`h^!<E4`"Cp3fPQ:dpR08HO!??q!!J(@XUbR]/!OMmpquHg!%[dHY"9BL!"9F&V#3<i+M$*jd!Rh;TOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@Xr+1]fi<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@Xr2'LO"Q9G_!JprA"JYtu!KdLpS,niT!OMmf"p"`EM$*j1":!*H!Jps<"'#AY"9Gk1[?:Ok!??q!!J(@XjFdPj"Q9G_!Jpp[ZiU-9!<M-]<<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!OE(5JHQ116\ts)"'#AY"H`h^!<E3%ZiR#0!<E32R08HO!??q!!J(@XoWnRT"9Gk1`=W+OZiL=2_$P"<-hOJ@!DUZB0`_d3$*9!c!=mchC]P%)$#BX-!QbWk_$N3F$,Hqa$'PCSIDH6Nf)^<9$,HoK(qBqR\HrJQOTE9)!DUB:5lj^%#tY.8_$L.Y$!G(NoP#=d!Po'C9u.,r!=m3Xj=^NO_$L.Y$&ATk!<E\H$&gG::!!\r!=mK`]K$!&fa5"h!=n&pZipJq!QbWk_$N`U$,Hqa$'PCc.)?5F\cI5q$,HoKCB:sP\HrJQOTE9)!E9*1$+U@Pbe=+JnGrXk!P&N!"JYtu!KdLpS,nitOT]1L!L+`.%[dHY"9BL!"9F&V@_B8QJILK><<7pZOT_E[!<E5.!S,-i!<KP."T\X'!U0pT$"K2TPQq4g!U0pT$"L%XKId-)!U0mk%[dHY"9BLQ%KV+`#))IHM$2c><<7pZ!OMm0M?3eZZiL=2!>t&-!U0o#]S-F:!Wc7$km?S\A$!uW`+B#N!U0pL!b9FTjMV)P!X>_/d0eh6UB(Arf`DAb#N5^bZiS-[!T=+boGd#s!F"^i)8QAS!V$96"'#Bt!s,b0N<TCa*/Oe!JHQ1i_uY\ti<*'\M$*jd!Q>iU!OMk2!<Hs:km?S\A&PSP]EJ=8!U0pT$"KJ:]Y+=H!<MEkOT_E[!<J;cZiQZtKO^,IA)%*<@f[(-"H3Ha*/Oe!JHQ2<ZN5mc!OMleeH#^@!X@E]q#^?nUB(Arq#Y'M!R-<#!OMn#-ioG5A"3Ra!KdLpg]<W?!=kM#N!'/$M$*h[ZiS_N!<J;cA"3Rq_Z9cJR08HO!??q!!<KP.NQ;,$!OMk2!<F&%#m'8sA)nAh#6>kHkm?S\A)nB+!Wc7$km?S\@t^?QZtf[C!U0mk*/Oe!R10@bdK,1-i<*'\M$/qDUB(Ar!OMm(U&k>rZiL=2!?M:+$0_b+ZriOq!E9*a$0_b+oT93NJcYrR!U0oa"/>kt!SI]fU^+7/T`\eh#3<AsT`\fs"e5gs"/>kt!N?02bQ5Wh!OMm8S,iYQ"Cp3fPQ:dpR08HO!??q!!<KP.oe$7GZiL=2U`lE4_$S%N*HD1s#m!c:#rr"raU,VI!Wa1T#m%jKL]K(.!DUB:0`_d+$1-@H!=mK`ZipI?fa5"h!L3]%#pFsr3Pc$<$,Hq3!M#MX_$PeT!I_cj_$L,`!P&NI#mSU7_$L-A!P&NI$"MJ/SA>4,!<K_;Yl\Fj!L*Tc%[dHY"9BL!"9F&V#-<pgM$2c><<7pZOT_E[!<J;cA"3Sd!KdLpg]?aB!=kM#N!'/$M$*h[ZiTb2!<F16"9GJ)FGU(c.KL$i"Onn%*2s&AW<@kTq#dT!!OMmHJ-#`PZiL=2!>t&-!U0o#S8Y2,!E9*a$0_b+Uh.3p!<E3%km>0.<<7XR!K[="i<S<D#/%AFklUriklV7^"/>kt!V$8%U^,Cu!OMl]#QXt5!<iK)CB<Z+km:jq=hFk<;uu4ikm:jqB8"n<!<E5c$2FX4oEG-rJHH;]!J(>_bQ6d[!Vld$g]E$/JHMYJ!<I`RA'=u'7KKjsNOAig!OMk2!<H.#km?S\@t^TXS-/jl!U0pT$"Mb`!VC[=!<MEkOT]0a!L*Tc%`&X6"9BL!"9AP1!QCK/!KdM[!<E4`"Cmr&PQ?mLA)%*L!<KP.Pm%0hZiL=2!E9*a$0_b+X>cXP!G_`#$0_b+X>c(>!E9*a$0_b+]U8f]JH5cP!U0oQ"Cp3fr#>`@i=1_K!??q!!<KP.Q&l"I!=kM#N!'/$M$*j1"9u5MM$*jd!QFg7!KdLpS,qE1!KdLpg]?2q!<E[u"H3Ha*/Oe!JHQ2T7u7B-"'#AY"H`h^!<E4`"Cmr&PQ:fl!JSDl!KdLpg]<)u!<E[u"H3Ha*/Oe!!OMmN&-:_l<<7pZOT_E[!<J;cA)%+O!<KP.W!i^s!b9GrbQmY>A+\1MS-SikUB(Arq#Y'M!OUS^!OMms#m$.kA"3Ra!KdLpg]<W?!=kM#N!'/$M$*h[ZiPjj!<KP."T\Wu_$Mgs%`o$iY5nY6d0[/`!=mchZipJq!Po'c!DUZB;#sD=#tY.8aU&!a#ti;G_$TJ5!BIt&_$RpaP6%2k!Po(qEdbb1_$L,`!P&NI#mU=K!Po)L938q9UsT4=^&^71$,Hqa$'PD&4M_@%MZS=C$,HoK(qBqR\HrK<a8s*`!E9*1$+U@PN#&Mh!<E3%\I!fp#.+W_#FP[h!<E4h"(S,3Zic]uA!@21JcYt[!O_@s!<KP."T\WF!U0pT$"LmZj9>Wa!U0pT$"Ma8g`Z\!!U0pL"'#AY"L/9.!<E4`"Cmr&PQ:fl!S'43!=kM#N!'/$M$*j1":"cGM$2c><<7pZOT_E[!<J;cA"3RiU&b;%!W>1_!OMk2!<H.#km?S\A"4g7"9E9=km?S\A"4g'!Wc7$km?S\A%]&Ir.kCT!<MEkOT]1L!Q9!Z+n5r!"9BL!"9AP1!Ne-Yq#dAm!<MuuA'=tdq#U!f#2B:U!s&H0kl]lH#/'g6klUsn!VJq`!=kM#N!'/$M$*j1"9u5f!Jps<"'#AY"H`h^!<E4`"Cmr&bTR"o!S%>Sd/mgR#IFT\!b7H!gnt2#!b:j+qutaTUB(Arf`G[-!LtbCZiR"W!Wh6^#1T(BklUriklV7^"/>kt!<KP.N=5iM"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!JHQ1If`?p4i<*'\M$/qDUB(Ar!OMm0*!$'A+mB*f!sZCKkl^/PUB(Ar!OMm@4TPSj!<iK);uu4ikm:kTAAeKL;uu4ikm:k$B&&%@!<E5c#m%C6"T\Wu_$Mgs%ab<AJ-#`]d0XUi!<Lj[!L3]%#pJ)Z!BIt&_$Rpa?A._I_$RpaP6'aU!Po*7[fLon$,HoK*W`eX\HrJAFMS7a;usN9\Huc!blO&`!<E3%\I"B)A'=tt<lkCIg]Gk)d/p'D!<LRLA'=uOl2f!.#-7sT!mq(E!<E5C!X?":d/q\sUB(Ar!OMm#!s&G0!<iK)*WbL3km:kl-EI7L;uu4ikm:jiMunYg!<E5c#lu$&"9FVd#2G(:M$2c><<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!OMm05lh"n!<iK)CB<Z+km:ja&F9Q$;uu4ikm:k\lN,dk!W`<&km7Bt!<iKT#Jg_BcN1ig?DOb*_$RpaP6%bA!l52MJcU;9$,HoKCB:sP\HrIn2Sf\#;usN9\Huca+0:1t!<E53#m";!"H3Ha*/Oe!JHQ2$UB-2Si<*'\M$*jd!JNE4i<*'\M$/qDUB(ArOT]0a!L*TcZiTiX!W`<3R08HO!??q!!J(@Xgu8?k"Q9G_!Jpp[ZiQ_c!<J;cUB(ArOT]0a!L*VI"Cp3fPQ:fl!RM#O!OMk2!<F5Bkm?S\A,O(Bj9>X#!U0pT$"NnJ!PAR:;uu4ikm:k,/<oK%!<E5c$'>@#S,nlI!MKO1g]<Z4!<E[u"H3Ha*/Oe!JHQ1Y,`)Z_"'#AY"9Gk1NUm/O!??q!!J(@Xm.:=8"Q9G_!JprA"JYtu!<KP.mH4KN!OMk2!<Hs:km?S\A!B0i#6@d)km?S\A(2KWJH>iQ!U0mk%[dHY"9DMZ"9F&V#5$dRM$*jd!KCRi!OMk2!<Gp2#seSdaU(N>)8QU[_$Q;+Pgf`M#m!cB#r)Gjd0[a<!=mch/--7>$+'j:Pl\u5+i+IWaU,ci_$Q;+[$_!3$&k)LIDH6+#lu(J\I#eQ#,Lkl_$L-A!P&NI$"M0lXLeK6!<K_;YmR6,!<J;cA"3SdI/shG"H3Ha*/Oe!JHQ2,h#W?8!OMl];um$,!<iK))!M>-km:jagB!ND!E9*a$0_b+]Paeq!<E5c$%W3`]OH^#i<*'\W<87cUB(Ar!OMluVZ?g\"JYtu!KdLpS,niTOT]1L!L*TcZiSF0!W`>/!<iK)CB<Z+km:k<ZN7]D!E9*a$0_b+e<0mWWrW5%!U0mk%[dHY"9JN'M$*j1":"KTM$2c><<7pZ!OMl[)$,9k#1SY6M$2c><<7pZOT_E[!<J;cA)%*L!<E[u"H3Ha*/Oe!JHQ2,m/`%Hi<*'\M$/qDUB(Ar!OMm8`;ou?ZiL=2!?M:+$0_b+S5?j&!>t&-!U0o#S5>FT!E9*a$0_b+r7qD7OobXb!U0oA"9t)YM$0L\<<83fOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!QDYO!<KP."T\WF!U0pT$"NVD!W3!";uu4ikm:ja45:hW!<MEknH39s#Ln4U$DRV&!Vlh-bQ472!V$6rg]I9R!OMmX2$!`b!<iK)*WbL3km:kDM?0d[!E9*a$0_b+m"b`8%06J1km7A1M$*jQ"9tCV!Jps<"'#AY"H`h^!<E4`"Cp3fli@+sR08HO!??q!!J(@XbVP(Yi<*'\M$/qDUB(ArOT]1L!UKgfZiSu%!<KP."T\WF!U0pT$"L>:j9>Wa!U0pT$"NVk!N[4@!<MEki<*'\M$/A5UB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@Xbjb^j"9Gk1p"9?H!??q!!J(@XbXdQni<*'\M$*jd!JQ1.!KdM[!<E4`"Cmr&PQ?mLA)%*L!<KP.V/cS;ZiL=2!?M:+$0_b+]IKua!>t&-!U0o#]IK-N!E9*a$0_b+N'<3U!<E3%km7A1M$*k,%gKuH!P&Qr"'#AY"9Gk1L`c^!ZiL=2!?M:+$0_b+bi]#.!Wc7$km?S\A#u1$jF[I6!<MEk!??q!!LWunj>Dbsi<*'\M$*jd!VQBl!V$5$bQ3Y?klM'j"RuQ`!i#bs!<KP.h/i\&!X>_/\H9;CUB(ArYlY-:#IsoH!i#bs!<KP.rQG9C!OMk2!<F&%#m'8sA)r^QPQq5)!U0pT$"N%X!osLc;uu4ikm:k,J,uGQ!<E5c#lu$&"9F&V.\tl$nHe(U<<7pZ!OMmpTE,&oZiL=2!?M:+$0_b+Uh\rp!E9*a$0_b+]Z^E+ciF.J!U0oQ"JYtu!RUpXS,rPU!g*Uqg]@>@!W`e!"H3HaZiSuf!<E[u"H3Ha*/Oe!JHQ2<PQ?UDi<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@XoRI"""Q9G_!Jpp[ZiS]9!KdLpg]=eC!<E[u"H3Ha*/Oe!JHQ2L7u7B-"'#AY"9Gk1p&"gkJHQ19>)<C@"'#AY"H`h^!<E4`"Cp3f`+8rZR08HO!OMmH:]UU(!<iK)*WbL3km:kDBB06t;uu4ikm:ktc2kR=!<E5c$'>@#S,qsWW<Hee!UKgf%[dHY"9BL!"9AP1!Squ$_#gA4!<L"<A'=u'&\.rIg]G:n!OMn+nc8cR"JYtu!KdLpS,qsWOT]1L!UKgfZiS^+!<KP."TbD9ZN7_j!Po'oEWNu_!DUB:0`_d+$&gkF%abT!!<E5S#m$:l_$M:$$&AU&!<Gp2#rr"raU,Ul!?&][!<Gp:#rr"rd0[`&!?&uc!Po(7aU,ci_$Q;+oUu<%$.P@DIDH6+#m"fB\I#eQ#4/&b_$L-A!P&NI$"JYd!OUM\!<E53#m&ucM$*j1":"4\!Jps<"'#AY"9Gk1L]mgA"Cp3fPQ:dpR08HO!??q!!J(@X`$pNG!OMmn'`e?B!<iK)*WbL3km:k<QNF5i!E9*a$0_b+gl_`O=TJO(km7A1M$*ji#R9'7M$2c><<7pZOT_E[!<J;cA"3Ra!<KP.L]IO="Cp3fPQ:dpR08HO!??q!!J(@Xm(EFV"Q9G_!Jpp[ZiS>T!<KP."T\X>!U0pT$"L?o!Mfeu;uu4ikm:kDf`?b8!<E5c$%W3`e-Us7i<+u=!JprA"JYtu!KdLpS,niTOT]1L!L*TcZiQHR!<M-]<<7pZOT_E[!<J;cA"3SddK,I5A)%+OdK'@YR08HO!OMm@ZN1)h"Cmr&]H!%:A)%*t*!$P;"H3Ha*/Oe!!OMm0o`5'oZiL=2!G_`#$0_b+bcLo)!Wc7$km?S\A'D%U_uTm<!U0pT$"Jq$!OSj-!<E5c#m%C6"T\Wu_$N+&joOEAS,r^/_$L.d-P=0$_$U$t!BIt&_$RpaP6&%;_$Rc=!e%lk_$L,Z\Hr;I#mQng_$L-A!P&NI$"NVH!ShVp!<K_;nH&or"RuZk!i#bs!V$3qZj6C.q#[;l!<MutA#'@:"8N".PQnM.!<KP.La<'&ZiL=2!G_`#$0_b+h!"jP"T_R'km?S\A+Y2>B`S58km<ITA"3Ra!KdNa!Sd^?!<E[u"H3Ha*/Oe!JHQ2L_Z>Ssi<*'\M$/qDUB(ArOT]0a!L*TcZiS&Q!T=,\!JprA"JYtu!KdLpS,niT!OMmHp&P2V"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!JHQ11PlZ^E!OMm(n,WOjZiL=2!G_`#$0_b+XBiIB!E9*a$0_b+]S$=XhuNiZ!U0pT!i#bs!U0[:!MfsjL]Q`AA!Fq5'EPQAXY^%ZZiL=2!E9*a$0_b+]UT"u!<H.#km?S\A+Wj02?<gZkm7Bt!<iLWjoM.VnHG`7!=a&M_$L,P_$Tb=!Po(u!?D1A9u.-%!DUZB8HB^F#m%jK?EB(d_$RpaP6%3+!Po)tBRR]'_$L,Z\Hr;I#mQ@3!Po'C;usN9\Hud4PQBi_!<E53$/ktd!SIR;"JYtu!KdLpS,qE3!KdLpg]?2s!<E[u"H3Ha*/Oe!JHQ2Li;nc<i<*'\M$/qDUB(Ar!OMmK-34.S!<iK)CB<Z+km:ji=H!:^;uu4ikm:k\Y5u$0!<E3%km7Bt!<iK)9u.,j!>3E[Ul#0R%abTi"T\W)fa.\E!Po'c_$M=%$&mR=*HD1s#m!c:$!@:'aU(N>)8QU[_$Pnu/HGlH_$Mgs%`o%TD?16p$+'j:!<Lj[!L3]%#pI+k?M$\&$,Hq3!Mn'C_$Snc!I_cj_$L,`!P&NI#mSW6!Po'C;usN9\Huc9-BpIj!<K_;OU#CO!L*Tc%[dHY"9BL!"9F&V#+U_TM$2c><<7pZOT_E[!<J;cA"3Sl@Z^e'g]@%V!OMmHD#j[E!<iK)CB<Z+km:jiHJAZ)*WbL3km:jiHDCQB;uu4ikm:k4+H2cj!<E5c#m%C6"TcFA5bn^V`<"233Pc$<$,Hq3!PF<k_$SWW!I_cj_$L,`!P&NI#mQW/_$L-A!P&NI$"Mc\!S#R!!<E53$/l*noPo]ji<*'\M$/qDUB(ArOT]1L!UKgfZiTqA!<KP."T\X>!U0pT$"Ke!!TXCb*WbL3km:jqmK'Bj!E9*a$0_b+jAjEX!W`<&km7A1M$*kT!h9;@Mueb<i<*'\M$*jd!K.0`!OMk2!<F5Bkm?S\A#pBGYlOl)!U0pT$"M2a!W3f9!<MEkYleL##)nB>JH]QU"e5h."/>kt!P&;BbQ5@0Ylb3c!kAED"/>kt!P&;BbQ45q!<KP.V*k=bZiL=2!G_`#$0_b+]N)TJ!E9*a$0_b+oO5\$!W`<&km<ITA"3Ra!KdL"g]<W?!=kM#N!'/$M$*j1"9u4@M$2c><<7pZ!OMmhHN=/S!<iK)CB<Z+km:k<3P5Iq;uu4ikm:kdNrnAj!<E5c$/ktd!JprA"?HPaOT]0a!PFHoOT]1L!PFHo!=kM#N!'0g!UXh,!OMk2!<Hs:km?S\A))RH"9DI&km?S\A%WJ>`W6)@!U0pL"'#AY"H`hB!<E4`"Cp3fli@+sR08HO!??q!!<KP.omQoBZiL=2!G_`#$0_b+[-dsR!Wc7$km?S\A,O[SXI91k!<MEkOT]1L!L*Tc9pl-C"9BL!"9F&V#0a7OM$2c><<7pZ!OMleF9.L,A)%*t=of,$"H3Ha*/Oe!JHQ2,Qi`*Ii<*'\M$/qDUB(ArOT]0a!VFhA!OMmhU]CJsZiL=2!>t&-!U0o#r+qT&!E9*a$0_b+UkJjA('+F:km;nD#*^3d"Q9G_!Vm4f"JYtu!<KP.NFr7mZiL=2!E9*a$0_b+]P3T8!E9*a$0_b+ba/CLaT2DC!U0mk%[dHY"9BL!!<I`S#2F*Q"Q9G_!JprA"JYtu!<KP.]qtf2!OMk2!<F5Bkm?S\A'DRdj9>Wa!U0pT$"L?k!R/^f!<E5c$'>@c!<E4X$"KJ+PQ:dpR08HO!OMle>QFl4!<iM?$#]CY!RtSp$!su3_$RpaP6'`g_$U#mIDH6+#lu(J\I#eQ#5%lq_$L-A!P&NI$"JpT!US/6!<E53$)%K3g]=4!!=kM#N!'/$M$*j1"9uf[!Jps<"'#AY"9Gk1Pu[ndZiL=2!DUB:3<9W3$+*_6)8QU[j@MAJ$,HoK:!!\r!=mK`KN/$_fa2Hq!<M-c!L3]-#pI+k--6J0#p"$e_$L-:_$O6F:!!]5!?&][!Po(u!?D1A9u.,r!=m3XN0aPG)8QU[_$Q;+lq5)#XNgip_$Rpa!?M9P$+U?Hr/^ur#m"!+\I#eQA$!<DlnSSB!P&M.A"3Ra!KdLpg]<W?!=kM#N!'/$M$*j1"9sfEM$2c><<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!TORh!OMk2!<F&%#m'8sA"9P"PQq4g!U0pT$"K4D!JFe\!<MEk!??q!!J(@X]QM=,i<*'\M$/qDUB(ArOT]1L!L*TcZiQ`Q!<E5.!<iK)CB<Z+km:ja]E*rm!E9*a$0_b+jD3g%!<E5c#m%C6"T\Wu_$Mgs(<Hm\9`YaO$*440!<Lj[!L3]%#pI+k?L62C_$R223Pc$<$,Hq3!Q;&?_$U$m!I_cj_$L-X!P&NI#mT1:!l50D;usN9\HucQcN3)F!<E53$%W4=N4]1J"Q9G_!JprA"JYtu!KdLpS,niT!OMmHAcVq>!<iM2eH)uWj>t*`*HD1s#m!c:#rr"raU+I=!?&][!Po(u!=]&1%`&J,<Q%?e_$Rpa_$Q;+[)`9a$05B?_$Rpa!G__H$+U?HPV']X!E9*1$+U@PSG`JIM?3eZ!P&Mf"J>br!T=,\!JprA"JYtu!<KP.lQ-(X":"3`M$2c><<7pZOT_E[!<E5.!QZ)Y!OMk2!<H.#km?S\A!EG`U]gcu!U0pT$"KcIr-AAE!U0pL"/>kt!<J2]OUiV7!`]9k!s,b0`Q8,]!OMk2!<Hs:km?S\A)%U]!s)@%km?S\A'C5>Ubi)Q!U0oa"'#Bl!s-=@$0_QN!s\,f!U0[e>3Q+q\H>h4nH/dn$0_NmZiTAH!<KP."T\Wu_$Mgs%`o%,DZL?q#qQ)X!SIb[Pl\]-+oF\>_$Rpa_$R:G_$T11%<;Kc#ltOP$(TNH_$Pnu%06J>_$S&S!Po)+!K?7D_$T0OIDH6+#lu(J\I#eQ#4/,d_$L-A!P&NI$"JW*bkqJB!<K_;f`IoL!<L"=A#'@:"2P(LPQpIf!OMmPV?$^["JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#/lN&M$2c><<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!Os0O\H??["r+lUUB(Ar_#n2s"Jh4^!OMmH,67hP!<iM"_?!`S$06O$:H?5t_$RpaP6&mr!Po)$LB;n?$,HoKCB:sP\HrJqQib)1!E9*1$+U@Pr/q,7JH>iQ!P&N!"R#mA!L*Tc%[dHY"9BL!"9F&V#-:^Z"Q9G_!JprA"JYtu!KdLpS,q.)!<KP.Kt79c!OMk2!<Hs:km?S\A#s.8!s)@%km?S\A$f^H<ri=&km;nD#0]r$"Q9Gh!JprA"JYtu!KdLpS,nS[!KdLpg]<AF!<E[u"H3Ha*/Oe!!OMms/-,b]R08HO!??q!!J(@XX:C'ii<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:fl!SsFM!<KP."T\X>!U0pT$"K2L]EJ<W!U0pT$"K2Lj9>Wa!U0pT$"JpS!gMLA!<E5c$'>@c!<E48a8qe3]Rp4c%[dHY"9Gk1p`fe?ZiL=2_$P"T.@d48_$M7#$-\5-%<;Kc#ltOP$-[_3$&ATk!<E\H$1)fN$'PDFh#Y=uZk.Z%$,HoK*W`eX\HrK,/&;Mm;usN9\HucArrLVM!<E53$2Fk%!<E4`"Cmr&liE4OA)%+O!<KP.KrG(R!=kM#N!'/$M$*j1"9ueWM$2c><<7pZOT_E[!<E5.!L8E@!KdM[!<E4`"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!!OMm8,ln%R!<iK)CB<Z+km:kt8;mTN;uu4ikm:jiN<,j,!<E3%km<ITA)%+ON<'&hR08HO!??q!!J(@X]UJqY"Q9G_!JprA"JYtu!KdLpS,niT!OMluQN7,L"JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#4-pCM$2c><<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!S))h!OMk2!<Hs:km?S\A+]<mMuj#Z!U0pT$"K3a!o23)!<E5c$'>@#g]<q>!<MZjR08HO!??q!!J(@X`"\%2i<*'\M$/qDUB(Ar!OMn#%06L:!<iK)CB<Z+km:k\J,tT1!E9*a$0_b+r/Ul3\cDg4!U0oQ"Cmr&`&%L7R08HO!??q!!<KP.SZVtoi<';N-g:^6>3Q+qnH5Ne!<M]mA#'@ZIea)@!<E5s"(TOUh!Y:6!s[N^q#^Z)!TaXh!=kM#N!'/$M$*j1"9ts1!Jpp[ZiS^#!KdLpg]<W?!=kM#N!'/$M$*j1":"ep!Jps<"'#AY"H`h^!<E4`"Cp3fPQ:dpR08HO!??q!!<KP.oq2<dOT]0a!MhW9"Cp3fUc&5`R08HO!??q!!<KP.[:fTG"/>kt!O2`:bQ64W!N?/*g]F__!OMmf%06L:!<iK))!M>-km:kD\H.p"!?M:+$0_b+bddbU!Wc7$km?S\A!DiPPi2WD!<MEk!??q!!U1!sPkY:4#iPkc!JprA"JYtu!<KP.gDBqlZiL=2!G_`#$0_b+lo;W]!E9*a$0_b+Zk<3d!<E5c$'>@#S,qsWOT_BZg]?aB!=kM#N!'/$M$*j1":!A0!f7'="'#AY"9Gk1Q'hXR!OMk2!<F5Bkm?S\A%W93"p%[(km?S\@tY;Mli@+f!U0pL"'#AY"Si:t!<E4`"Cmr&PQ:fl!VLI6!OMk2!<F5Bkm?S\A"7VQ"p%[(km?S\A(2dZ6NI2gkm7@l$0_Pk#R8MH!U0[e>3Q,,f`G.SnH/g!!K.Qk!OMk2!<H.#km?S\A"<N!eAM@g;uu4ikm:kT2Y9-5!<MEk_$!a=aTMVS_$8C=!?&u^!RV%'!Vli>"OR@.!PR"b!<KP.mF;4<!OMk2!<F5Bkm?S\A'>nYKE2*Q!U0pT$"L(-!JIWW!<E5c$%W1gPQnL&f`PaV"oJO\"/>kt!JpngbQ3s9!J(=Wg]E<7M$'LR!<J#ZA'=t,[K1p]#-7ra!s,b0]c-tQ%[dHY"9BL!"9F&V#1PVh"Q9G_!JprA"JYtu!<KP.i#_t#ZiL=2!?M:+$0_b+m-Xo8"p%[(km?S\A#/f!PS!os!U0oQ"JYtu!T=&hS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#1R@D"Q9G_!Jpp[ZiRrO!<KP."T\X>!U0pT$"Kd>!W3-&;uu4ikm:k<+e17f!<MEk!<E4h"JGr,$&!f-":?TR'!VQHW<DQT\HE8="S<#_"+.ie!<KP.hu`u\>3Q+qnH5Ne!<MuuUB(Arq#b-F`<!oL!V$6re=H^:"6fmlKRs9q!s,b0eKt:t%[dHY"9BL!"9F&V#+SYL"Q9G_!JprA"JYtu!KdLpS,qsWOT]1L!UKgf%[dHY"9BL!"9F&V#/gq,"Q9G_!JprA"JYtu!<KP.q^)=EZiL=2!?M:+$0_b+oW8/,"p%[(km?S\A)raRKW5%R!<MEkJHQ11M#rM:klXodM$/qDUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!OMn#9*#&5M$*j1"9u6:!Jps<"'#AY"9Gk1NI_*2!=kM#N!'/$M$*j1":!)[!Jps<"'#AY"9Gk1\.erEZiL=2!>t&-!U0o#]L\h%!E9*a$0_b+[-7U]PQCjd!U0mk!X\)ni<':S%]KL1>3Q,,!OMmh=9/H0!<iK)CB<Z+km:jqWWBa9!E9*a$0_b+r$h8-!<E5c$'>@#S,niTOT]%H!L*Tc%[dHY"9BL!"9F&V#,H$k"Q9G_!JprA"JYtu!KdLpg]<W?!OMm@/-1k9UB(ArOT]0a!R+9#"Cp3fbY8*JR08HO!??q!!J(@Xe4PQ#!OMm6)$'cF!<iK)*WbL3km:klYQ<eh!E9*a$0_b+`5)J]1'%CVkm<ITA"3Sl^]EBpA)%+W^]=HGR08HO!??q!!<KP.NGJUrZiL=2!G_`#$0_b+KTlM5!s'8'#m'8s@t^'IPQq4g!U0pT$"KbCoVMWi!<MEkJHQ1inc=RMi<.m:!KdVL"JYtu!<KP._`Il"ZiL=2!?M:+$0_b+oY(@eHi[1Ikm?S\A#r2M:B:Iskm<1K#-7ri"-Eka!<E4X!sZ+;OTPWk!R2ql!OMk2!<Hs:km?S\A$h$mj95Q`!U0pT$"L'#!j#Q+!<MEk!??q!!J(BK!ULh`"Q9G_!JprA"JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#5ik*"Q9G_!Jpp[ZiQFW!<KP."T\Wu_$Mgs%`o%4%06sd#qQ)X!SIb[Pl\]-+i+JK!SfiS$/CaG3Pc$<$,Hq3!OTQA_$SnK!I_cj_$L-X!P&NI#mQWs!Po'C;usN9\HucI:6]Al!<K_;JHVAAlnF8!i<*'\M$/qDUB(Ar!OMl]^B"?9ZiL=2!E9*a$0_b+bkD.&#6@d)km?S\A&NVN*<?0Akm7A#R08HO!?BJr!J(@X]SHTF"Q9G_!Jpp[ZiRKO!T=,\!JprA"JYtu!KdLpg]?aB!=kM#N!'/$M$*j1":!Y@!f7$\ZiQ@&!U0Yqe-)#)!pKbr`!-qG!i#bs!V$5$e-*u_nH*4=#/g`IZiSua!KdLpg]?bD!=kM#N!'/$M$*j1"9uL`M$2c><<7pZOT_E[!<J;cA"3S4NWK4kR08HO!??q!!<KP.`G#@(":"cqM$2c><<7pZOT_E[!<E5.!MsZ7!OMk2!<F5Bkm?S\@ta4Me,]SL!U0pT$"K4X!N[UK!<MEkklP@Z[K4;OW<?_TFNb!S!b7H!S2:8R!VK.fOT_E[!<J;cA"3Sd!KdLpg]?aB!=kM#N!'/$M$*j1":!Y3!Jps<"'#AY"H`h^!<E4`"Cmr&PQ:fl!QuMbi<*T6!S$?7f`MG["Q9IA"/>kt!SIPZZj5Ol!OMmK+T^g0A(1YR*U*Z9`!59+nH5Ne!<M]mA(1Xo*Us5A`!6,E!OMmX#6=k4!<iK)*WbL3km:k$klJF$!E9*a$0_b+h"h&qW<!##!U0oA":!'WM$1'c<<7pZOT_E[!<E5.!Q[M,!OMk2!<F5Bkm?S\A%^.hj9>X#!U0pT$"LWp!PAR:;uu4ikm:klL&p*%!<E3%km<ITA"3Ra!KdWfg]<W?!=kM#N!'/$M$*j1"9tZ6M$2c><<7pZOT_E[!<E5.!TeD(!OMk2!<Hs:km?S\@uS\6U]UW=!U0pT$"Jq>!PAU;;uu4ikm:k<8#.d=!<MEkJHQ11g&[$5H*mYRM$/qDUB(Ar!OMm8R/m<hZiL=2!G_`#$0_b+[&sFg!Wc7$km?S\A*j*ooXk2*!<MEkOT]1L!L*Tc5a_b6"9BL!"9F&V#)&$=M$2c><<7pZ!OMmX?3()6!<iK)*WbL3km:jadfJM6!E9*a$0_b+`%'8i!<E3%km<ITA"3SD&"*Q1g]>V0!=kM#N!'0g!R6?"!J(@Xll1cai<*'\M$/qDUB(Ar!OMlh/HOf4<<7pZOT_E[!<J;cA"3STRfNPs!Jh<g!=kM#N!'/$M$*j1"9tqWM$2c><<7pZOT_E[!<J;cA)%*L!<E[u"H3Ha*/Oe!!OMn#V?$\uZiL=2!G_`#$0_b+]ZL8f"T_R'km?S\A,O=IPj8>N!<MEki<#bT!<M-\quNSuS;74)!b7J6!L*ZeZiRR@!<KP."T\WF!U0pT$"Mc.!JC[YCB<Z+km:kT_Z@CQ!E9*a$0_b+j@.:(!<E5c$,H^R`!4-bJHklM!<L:EA(1YB--67!`!2G.d0$-E!<LRMA(1Xo700ar/HGk^R08HO!??q!!J(@Xr,7Dpi<*'\M$*jd!SoO4!OMk2!<F5Bkm?S\A,JT6!E9*a$0_b+X@CDr!<E5c$./ib`!4EjM$0RS!<LjUA(1YB38"CD`!3:Di<,hU!<M-]A(1X_:#Q1a`!3"?kl[[]!<E5.!ItFV!OMk2!<F5Bkm?S\@uPm7!Wc7$km?S\A!@VMaoMMD!U0pd"/>kt!KdXte-+Q+q#b-F#/gTE!_KX!W<3@Kn,]crW<6Xp#..a:"(Us,'EPQAfGjpS"Cp3fjO!u/%[dHY"9BL!"9F&V#1QA("Q9G_!Jpp[ZiR;6!<E5.!<iK)CB<Z+km:kdDnH2R*WbL3km:kdDr_*';uu4ikm:jiPQC^Z!<E3%km?;N<<7pZ\H4_k!KdLpS,niT!OMmn%KQU;!<iK)*WbL3km:k4[/o=m!E9*a$0_b+N$YPb!<E5c$/ktd!Jpr1!M]Yr!KdLpS,niT!OMlmAH;h=!<iK)9u.,r!=m3XPSO9;_$L.4])`M[$,HoK:!!]%!=mK`jQusK)9E0c_$N3F$,Hqa$'PCS.DZ>'7t&2[_$L-A!P&NI#mTJF!Po'C;usN9\HucQ1X)Km!<E53#lu##!J(@Xgr9AO"Q9G_!JprA"JYtu!KdLpS,niT!=kM#N!'0g!K/'$i<*'\M$/qDUB(ArOT]0a!UKiL"Cp3fli@+sR08HO!??q!!<KP.btJ.p"/>kt!J(=WZj2EiM$'LR!<J#ZA#'@:!s,b0r<`Q+ZiL=2_$P#GeH)JR!Mgl!_$Rpa_$Q;+N1'd`$'_:fIDH6+#ltmR#m%RC#*f,g_$L-A!P&NI$"Mca!JJo&!<E53$%W3`e@#Aai<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!OMm@$NU:8!<iK)*WbL3km:jY8)sjT;uu4ikm:k\QicW;!W`<&km<ITA"3RY''Ta5g]<?H!=kM#N!'/$M$*j1":!AF!Jps<"'#AY"H`h^!<E4`"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!JHQ1iklHVDi<*'\M$/qDUB(Ar!OMm`JH5cPZiL=2!?M:+$0_b+V"4WJ"p%[(km?S\A)n]D8c\qnkm<ITA"3SdPQHC<A)%+OPQCjqR08HO!??q!!J(@X`0^U_"Q9G_!JprA"JYtu!<KP.Q)F]a!OMk2!R,Rc_$Pd+r#e#9$,Hqa$'PCKj8m('guSQb_$Rpa!?M9P$+U?H`:O)H#m"!+\I#eQA,M)_PRdcq!P&O4#@lNir)j%1R08HO!??q!!<KP.Ka@b\ZiL=2!G_`#$0_b+PU>Gp!>t&-!U0o#PU;V"!E9*a$0_b+XM=jqq>gTt!U0mk*/Oe!JHRcfD)pPW<<7pZ!OMmP3!#-EA)%*D[K-C=R08HO!??q!!J(@XbWUdc!OMl]?3()6!<iK)*WbL3km:k,>H@l,)!M>-km:k,>Ef?n;uu4ikm:jY+dC[]!<E5c#lu$&"9J$"#+R`:$K2(e!JprA"JYtu!KdLpg]<X_!=kM#N!'/$M$*h[ZiTIp!<KP."T\X>!U0pT$"N&C!TXCb*WbL3km:k\ciL3L!E9*a$0_b+oP3`a!<E3%km7A1M$*j9$ldEN!Jps<"'#AY"H`h^!<E4`"Cmr&]W2&6%[dHY"9BL!"9F&V#1U?fM$2c><<7pZOT_E[!<E5.!It=SOT]0a!L*VI"Cp3fPQ:dpR08HO!OMmN2us&e!<iK);uu4ikm:k\B9WW%;uu4ikm:kd:t4h4!<E5c#ltO("H3Ha*176:JHQ1aN<4q>i<*'\M$/qDUB(ArOT]0a!PCc#ZiS./!<E5.!<iK)CB<Z+km:k<)rq/';uu4ikm:jq9=,E7!<MEk!??q!!J(C$!JDt["Q9G_!JprA"JYtu!<KP.QpC`RZiL=2!G_`#$0_b+P\.Q2!?M:+$0_b+P\.";!E9*a$0_b+jSAnQSH/`l!U0oq!sYh0\HBqW&ci$<!sZ+;\HBAEUB(Ar\H??;#IFR6ZiQ?m!T=,\!JprA"JYtu!KdLpS,q]R!KdLpg]?K=!<KP.fE)'SZiL=2!G_`#$0_b+Pdph-"9DI&km?S\A";KYbd7BO!<MEk_#jns!m(Pd"!.IDaTH%s!K;g9!OMm0Q2q!eZiL=2!?M:+$0_b+XF.r?!E9*a$0_b+e5#ot!<E5c$&JaoPQp1Z\HHF7"e5g["/>kt!<KP.]b:Et"9t[h!Jps<"'#AY"H`h^!<E3%ZiR9`!<KP."T\X>!U0pT$"Ln%]EJ=8!U0pT$"Lp0!RrY$!<MEkOT]0a!L*VI"FJo)PQ:dpR08HO!??q!!<KP.n/q`4ZiL=2!>t&-!U0o#e3T<(!E9*a$0_b+oKMme!<E5c#lu$&"9F&V#-=-mYlWec<<7pZ!OMn+$NYe]#*eZZM$2c><<7pZOT_E[!<E5.!R65t!<KP."T\W@km7CT$"NT=U]gd7!U0pT$"NT=liR8f!U0pT$"N>D!PDe@!<MEkW<6-$nH/eA$,Hc'!sXu,klUriklV4mZiQG9!<KP."T\X'!U0pT$"Kc"e,fYM!U0pT$"Nmi!h<*g!<MEkf`GZZ#HXHs!KI2K%OpWDUB(Ar!OMm;*WZ9]M$*j1":!@JM$2c><<7pZOT_E[!<J;cA"3St<KRDog]@=Q!=kM#N!'0g!JjDMi<*'\M$/qDUB(ArOT]0a!L*TcZiTh<!<KP."T\WF!U0pT$"L?c!NZ>';uu4ikm:kTBC'L:!<MEk!??q!!U1$tXHEU@"Q9G_!JprA"JYtu!<KP.rD`mW"'#AY"H`h^!<E4`"Cmr&XBYe5!NcY/OT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@XP`l0*"Q9G_!JprA"JYtu!KdLpS,q]u!<KP.J/&(cZiL=2!?M:+$0_b+gj%la!G_`#$0_b+gj$I8!E9*a$0_b+r!f`e!<E3%km<ITUB(Ard0LJW!Q;hUOT]1L!Q;hU!=kM#N!'/$M$*j1":"ciM$*jd!L!om!OMk2!<F5Bkm?S\A)rgTr,Da:!U0pT$"N%]!UPOB!<E5c$(1mj!<E5;"CoXVjE$Fc#2B9J".97d!<E4h"(TOUXQonL!sYh0R0/iZUB(Ar!OMn!0EL,7<<7pZOT_E[!<J;cA)%+_,QSCC"H3Ha*/Oe!JHQ2,rrIrZ!OMmf;ZVFP#.tk2"Q9G_!JprA"JYtu!<KP.^_-[1"/>kt!KdIoU^+7/OTT*X#)n]HOTT+c"oJN)ZiTXs!<KP."T\X>!U0pT$"Kcd!UKsj;uu4ikm:k\rW/7%!<E5c#m%C6"Tc9c!RCe_$&lY#_$OG$:;I7Q$'PDfJH<RnUlb_,_$Rpa!?M9P$+U?HXK2H=#m"!+\I#eQA+]KrK`(oP!<K_;klda^!<MEdA'=t<g]?@8#2B:E!pKc]!<E5c!b9FTUmD,`ZiSu%!<KP."T\WF!U0pT$"M12X9&E%!U0pT$"MbQ!otp6!<MEk!??q!!Vlm'PZ3JBi<*'\M$*jd!Q.,&JHQ2,K)pf3i<*'\M$/qDUB(ArOT]1L!Mg/*%[dHY"9Gk1SQc,W"JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9F&V#0_=K"9Gk1gH#Ao"'#AY"H`h^!<E4`"Cmr&PQ:fl!L9)S!<E[u"H3Ha*/Oe!JHQ2<Bo)uO"'#AY"H`h^!<E4`"Cp3fbZ+ZRR08HO!??q!!J(@XZp9HNi<*'\M$*jd!WA#Z!<KP."T\X'!U0pT$"N>C!Q5!>;uu4ikm:kdJ-!;?!<E5c#m%C6"T\Wu_$N+&%\X!KK)kuj_$L.l4upFc_$QV<3Pc$<$,Hq3!Si\:_$U$SIDH6+#ltmR#m%RC#-?S\_$L-A!P&NI$"K3`!PFj%!<E53$%W3`[$Upj%cILi!JprA"JYtu!<KP.j&H,B"JYtu!KdLpS,pj.!KdLpg]>Wn!<E[u"H3HaZiSW%!T=,\!JprA"JYtu!KdLpg]?aB!=kM#N!'/$M$*j1"9u4_M$*jd!UE)R!OMk2!<Hs:km?S\A*dog!Wc7$km?S\A#t1^oFq<,!U0oQ"Cp3fXBYeN!LX(L"9BL!"9F&V#.2/HM$2c><<7pZ!OMn&2$!`b!<iK)CB<Z+km:jQOogRD!E9*a$0_b+jIH=92?<gZkm7Bt!<iK)9u.,r!DLTAbUEQ1_$L.Y$!sF8!Po)Y$!rk<!Po)Y$'PD^lN+g.[$:]@_$Rpa!G__H$+U?HgkZ!I#m"!+\I#eQA#,aur/C^X!<K_;JHV8>m(*4S"Q9G_!JprA"JYtu!<KP.lNI<O"JYtu!KdLpS,oErOT]1L!Mj6,%[dHY"9Gk1gHkq'"Cp3fPQ:dpR08HO!??q!!J(@XPRWHPi<*'\M$/qDUB(ArOT]1L!L*Tc%[dHY"9BL!"9F&V#)$EA"9Gk1NE$"A"Cmr&PQ?mLA)%*L!<E[u"H3HaZiR9I!<KP."T\W@km7CT$"MIQe,fYd!U0pT$"MIQliR8f!U0pT$"L?I!K<'@!<E5c$&Jao`!3:D!L3[7OUg%G#0cQ;i<%[6A!@1N9A'AVoEEGD!OMm@2ZWphR08HO!??q!!J(@XjIcO1"9Gk1`D?R9ZiL=2!G_`#$0_b+e>iW2"T_R'km?S\A!D#H^B"?9!U0mk*/Oe!JHTH[mfA7Ji<*'\M$*jd!Vd*)OTT+;!Q:o;M$!t;!g*SI"/>kt!KdIobQ4NT!<KP.pbDjNZiL=2!>t&-!U0o#[.=<_#6@d)km?S\A(657[&*j)!<MEk!??q!!J(@Xm%4<X$fM1f!JprA"JYtu!KdLpS,rOj!OMmk*!)0)A)%*L!<E[u"H3Ha*/Oe!JHQ1115Q,7ZiP[^!<KP."T\X>!U0pT$"NVM!PAX<;uu4ikm:kdQ3"?<!<E5c#ltO("H3HabQ3P'!J(@XKUi.#"9Gk1jWjj-%[dHY"9BL!"9F&V#/$c5M$2c><<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!=kM#N!'0g!O*OE!OMk2!<Hs:km?S\@taLUbQ\)I!U0pT$"JY]!Mf_s;uu4ikm:jaK`Run!<E5c#m%C6"T\Wu_$NC.:!!]5!Ta?=%ftH83Pc$<$,HpSPeR78$,Hq3!R.\I_$U$VIDH6+#m"fB\I#eQ#*^dW#m"!+\I#eQA)&X%W<!##!P&N!"S2Wp!KdLpS,oGU!<E[u"H3Ha*/Oe!JHQ1QeH(L0i<*'\M$/qDUB(Ar!OMmk3<9/f!<iM?$#Y^;!PI"b!DUZB3<9W;$2d0l)9E0c_$N3F$,Hqa$'PD>Plec.r3HEP_$Rpa!>r?R!P&L@X:;uP!E9*1$+U@PlkuU-!<E53$%W3`UkAcr&)dUj!JprA"JYtu!KdLpS,niTOT]1L!L*Tc%[dHY"9BL!"9AP1!S(TZOT_E[!<J;cA)%*L!<E[u"H3Ha*/Oe!JHQ2D_?#Jr!OMlk>QFl4!<iK)9u.,r!=m3XbY/$T_$L.dIM'C&_$L-:aU'[&%abUT0`_d;$+'j:!<M-c!L3]-#pI+k437fF$,Hq3!JKe?_$S&E!e%lk_$L,`!P&NI#mQnI_$L-A!P&NI$"L'2!LsJt!<K_;W<rj:#Oqlc!i#bs!V$5$U^*EG!V$5$Pf3Y;!OMls(]aZE!<iK)CB<Z+km:jQBB03s;uu4ikm:k4?0ht#!<MEk!??q!!J(AKK]E/j"Q9G_!Jpp[ZiPeP!<KP."TcFGDS.?M=TM7=#uL^td0WAF)9E0caU&9i$,HoWEWNu_!=lpPXFUGh$&AU&!<Gp2#uL^taU(N>)8QU[_$Q;+PaVWh$-`)DIDH6+#m"fB\I#eQ#4+gq#m"!+\I#eQA,OaUN5kr"!<K_;i<-1_!KdMQ"JYtu!MKX<M$!#n!=l@;e1(L+!NR^O!OMk2!<H.#km?S\A)-8KU]CKq!U0pT$"Lp=!Q=p;!<E5c#m%C6"Td\B!_8Xhm,A$TEWNu_!=lpPKV\^c$&ATk!<E\H$2iuf!DUZB;#sD=#tY.8aU&!a#s668_$RpaP6$VK_$Pdn!I_cj_$L,`!P&NI#mRb$_$L-A!P&NI$"NVQ!VF,-!<E53$)%\1Zs8Fji<*'\M$/qDUB(ArOT]0a!M"lGOT]1L!M"lG!OMleFTDNM!<iK);uu4ikm:jq/"?_C;uu4ikm:kL`<#VC!<E3%km<ITA)%*L!<E\`%?(Dj*/Oe!!OMlX4TPSj!<iK)*WbL3km:kDg&\hj!E9*a$0_b+m,nDnRK<Kj!U0oA":!(AM$3&H<<7pZOT_E[!<E5.!S(oci<*'\M$/qDUB(ArOT]0a!L*Tc%[dHY"9BL!"9F&V#5f$h"Q9G_!JprA"JYtu!KdLpg]?bl!W`e!"H3Ha*/Oe!JHQ1aNWP%?i<*'\M$*jd!L809!<F0s"9F&V#)!\I"Q9G_!JprA"JYtu!KdLpS,rOt!=kM#N!'0g!S^!C!OMk2!<F5Bkm?S\A(2O3"p&K?km?S\A(2Np!s)@%km?S\A+YQYKR*Y"!U0oA":!*9!Jps$$4$Zh"H`h^!<E4`"Cmr&PQ?mLA)%*L!<E[u"H3HaZiRBP!KdM[!<E4`"Cmr&jIlU:"Cp3fjIlSTZiU%V!<KP."T\WF!U0pT$"Mafj9>X#!U0pT$"Maf]EJ=8!U0pT$"N&3!T]LI!<E5c$'>@c!<E5K%7Qcfe6%h9A)%+7=9/o""H3Ha*/Oe!!OMn+6iit`#2B9Z"/uBt!<E5#"(TOUP[X[#!SoL3!OMk2!<H.#km?S\A%^%ePQq4g!U0pT$"Ln)PaqgU!<MEk!=kM#N!'/$3<=[6#4rsn"Q9G_!JprA"JYtu!KdLpS,qE6!WfY/M])VY"Cp3f]Uo3*%[dHY"9BL!"9F&V#2HKbM$*jd!RhV]!??q!!J(@XN;N^5"Q9G_!JprA"JYtu!KdLpS,rQc!KdLpg]@?N!<E[u"H3HaZiSMc!<KP."T\Wu_$Mgs%`o$aUB(B*d0V?)!<Lj[!L3]%#pI+kD=$6__$M-&!Po'C9u.-%!DUZB8HB^F#m%jKL]Iqc!=lpPSDF8I:!!\r!=mK`N:-cJ%bV/q"T\W)i<]OM!QbWkaU&9i$,Hp"EWNu_!DUB:0`_d+$+0X3!=mK`ZipI2!SIb[Pl\]-+i+J@!?D1A9u.,r!=m3Xr!i`F_$L.Y$'PDF4i%GX3.8UL_$L-X!P&NI#mRbK_$L-A!P&NI$"Kd`!M%mF!<E53$/kqWX9@bhklRU\!<M-\#.+X"!WfY/P>_J_ZiL=2!E9*a$0_b+Zr`Is!E9*a$0_b+]M%mD!<E5c#ltO("H3Ha*5Mj\JHQ24k5gDBi<*'\M$/qDUB(ArOT]0a!L*TcZiQ@>!<KP."T\WF!U0pT$"KdE!NZ>')!M>-km:jq]`F?&!G_`#$0_b+UqHfi"T_R'km?S\A#0#'X?6La!U0mk*/Oe!$((b;PQCR^i<*'\M$/qDUB(Ar!OMm6.00IV!<iK)CB<Z+km:ktrrJnt!E9*a$0_b+`.nDaVuZo"!U0oA"9sOC!f7'="*FX$"H`h^!<E4`"Cmr&PQ:fl!Rk<T!OMk2!<H.#km?S\@uQQOPQq4g!U0pT$"L'(!p!&V!<MEk!=kM#N!'/$i<B=6"9t*;M$2c><<7pZOT_E[!<E5.!R4+8!OMk2!<H.#km?S\@uQ`US-/jl!U0pT$"Nnd!PHGR!<E5c$'>@#g]<W?!=jqpN!'/$M$*h[ZiSo(!<F0s"9F&V#4+j:"Q9G_!JprA"JYtu!<KP.X[`Bm*/Oe!JHQ2,Iu+<e"'#AY"9Gk1W*B?(ZiL=2!?M:+$0_b+m-FbS!Wc7$km?S\A,J6<JH5cP!U0mk*/Oe!Ta(dT&r?bM"'#AY"H`h^!<E4`"Cmr&li@-o!L5bJ!OMk2!<F5Bkm?S\A!F"pX9&E%!U0pT$"NW)!UM!2!<MEk!??q!!T=.cbbkJu"Q9G_!JprA"JYtu!<KP.kZ@kJ"Cp3fPQ:dpR08HO!??q!!J(@XN/[jp"Q9G_!JprA"JYtu!KdLpS,niT!OMm@HiX8T!<iK)CB<Z+km:kd[K4#D!E9*a$0_b+N0==mQiR3g!U0pL"'#AY"H`g$!<J;cA"3SdI/shG"H3Ha*/Oe!JHQ1a8r3]0"'#AY"H`h^!<E4`"Cmr&PQ:fl!Pe^:!OMk2!<Hs:km?S\A*hhKg][^X!U0pT$"Jps!W8&\!<E5c#m%C6"TcFGk5j?VXMY(T$!u[a_$RpaP6&>[!Po*7)L]F._$L,Z\Hr;I#mTIk!Po'C;usN9\Hud$+Ol#F!<E53$%W3`UckC\i<*'\M$/qDUB(Ar!OMmS1]`^AUB(ArOT]0a!US)4OT]1L!US)4!OMl];#ud^A"3Ra!<E[u"H3Ha*/Oe!!OMm^8HAk!!<iK)CB<Z+km:ji&%i#G;uu4ikm:k\M?1qB!<E5c$/ksj`688H"6fn%!<M-]#+Y/`klUsn!Sop?OT]0a!K>V2!=kM#N!'/$M$*j1":"L.M$*jd!T5:*OT_E[!<J;cA)%*<U&b9)R08HO!??q!!<KP.q\K9q"Cmr&r2Tj\"Cp3fr2Ti!%[dHY"9Gk1crC)IZiL=2_$P"T1Q813!DUZB3<9W;$.S/>!?&uc!QbXF_$Rpa%<;Kc#ltOP$'^AM_$Pnu%06J>_$Q@r!Po)+!TX[*$2eaj_$Rpa!?M9P$+U?H]U])>#m"!+\I#eQA$iZFKHpR!!P&O,%\j%*!KdLpS,r7I!=kM#N!'/$M$*j1"9sfsM$2c><<7pZ!OMk2!<KP."T\X>!U0pT$"Kcu!PAR:;uu4ikm:jqa8pt.!<E3%km<ITUB(ArOT^[Fg]<W?!=kM#N!'0g!So=.klPAe"lpci!b:lN!LsDb!i#bs!V$5$bQ3ZDklM(E!q??^!i#bs!<KP.b=2L5ZiL=2!G_`#$0_b+SE9j2!Wc7$km?S\A";Z^S-/jl!U0pT$"N=#oJQ^N!U0oQ"Cp3fr5&I8#LNa7"9BL!"9F&V#*c(fM$2c><<7pZ!OMmc*!$)I!<iM?$#]Bl!j$tTe><7,_$Rpa_$Q;+bYGt\j;36\$,HoKCB:sP\HrK,B>FlT;usN9\Hucq-.J"W!<E53$'>?B!<J;cA"3Ra!KdLpg]<W?!OMm[=TJQ1!<iK)*WbL3km:jQOTMTg!E9*a$0_b+N*VC(!W`<&km<IS<<;UlM$m;aq#c0M<<7XR!<O/'!s,b0RhGf'ZiL=2!G_`#$0_b+ZuP.1!E9*a$0_b+X>5IS!<E3%km7A1M$*j1":`;2!Jps<"'#AY"H`h^!<E4`"Cmr&m%=BA"Cp3fm%=@[ZiT2O!KdM[!<E4`"Cmr&bi&R'%[dHY"9BL!"9F&V#)(Y1M$*jd!M)UZ!OMk2!Po([r.5"2@f]<G#rr"rd0]Gm!?&uc!Po)=!Po)a#n:nU_$L,P_$U$E_$Pnu%06J>_$Q'1_$Q;+`8^m7$&juIIDH6+#lu(J\I#eQ#5h95#m"!+\I#eQ@uRSle>rZO!<K_;_$FQ+!L.6u%[dHY"9BL!"9F&V#.0'bM$2c><<7pZOT_E[!<J;cA"3Ra!<KP.W+Q.i"'#AY"H`h^!<E4`"Cmr&PQ:dpR08HO!OMmn*s$oq#.28KM$2c><<7pZOT_E[!<E5.!OY5p!OMk2!<F5Bkm?S\@t`\>j9>Wa!U0pT$"KcMZulBM!U0pL"'#AY"R-8g!<E4`"Cmr&XCM@=!NQG+!OMk2!<H.#km?S\A!A1%#6@d)km?S\A'Ea0KPCMg!U0mk%[dHY"9BLi!<I`S#,LSdM$2c><<7pZOT_E[!<J;cA"3Ra!<KP.[2]2JZiL=2!>t&-!U0o#glhc'#6@d)km?S\A+[;4gl2=8!<MEkJHQ1a@>P-G"'#AQ"H`h^!<E4`"Cp3fPQ:fl!L4H%!OMk2!<Hs:km?S\A%Wnr"T_R'km?S\@t]O:b`Dl,!<MEkq#[;l!<MutKE9R*oPF=)A&JS9"+^QL!<E4P"(Tg`N0"&@ZiTb0!<KP."T\WF!U0pT$"L&-j9>Wa!U0pT$"LpN!OOZa!<MEkOT_E[!<L"FA"3Sd!<E[u"H3Ha*/Oe!JHQ1i`;teui<*'\M$/qDUB(ArOT]0a!L*Tc%[dHY"9Gk1jX(!/ZiL=2!G_`#$0_b+m-atf"T_R'km?S\A,Q'%Ui?D9!U0oQ"JYtu!KdKpS,niTOT]1L!L*Tc%[dHY"9Gk1[:fT'"Cp3fPQ:dpR08HO!??q!!<KP.i$SO+ZiL=2!G_`#$0_b+N#TD5!E9*a$0_b+[-[n,^&\68!U0oQ"JYtu!KdMT!Ls2'.$4XBg]>&9!=kM#N!'/$M$*h[ZiS6I!<F0s"9F&V#,KuSM$2c><<7pZOT_E[!<J;cA"3Ra!<KP.YQ4cU"9t)NM$2c><<7pZOT_E[!<J;cA)%*L!<E[u"H3Ha*/Oe!JHQ24[/l*ei<*'\M$/qDUB(ArOT]0a!UTO]!OMmX@KH9+#-7rY"+^QL!<E5s!X?":JHLH*UB(ArJHKDX#IFR6ZiP\l!<KP."T\W@km7CT$"L&i!lP6C*WbL3km:k$KEA5q!E9*a$0_b+bXVMT!<E5c$,H^RbQ5XHnI#QV!gsM6"/>kt!PnkJbQ45>\H<&;"Mk2V"/>kt!P&::Zj4DL!OMmFB`S7A!<iK)CB<Z+km:k4j8lmr!E9*a$0_b+`*o1U!<E3%km>0-#-7sL!m(M\!<E5;!X?":aTBQcUB(AraT>tJ#IFTT!b7H!bjPSS!b:j+S-RFCUB(Ar!OMm^2?ApCA)%*t[fHL>R08HO!??q!!J(@X[+YP;"Q9G_!Jpp[ZiU%U!<E[u"H3Ha*/Oe!JHQ1IM#rM:i<*'\M$*jd!KAZ3OT]0a!OP"P"Cp3fZonF"R08HO!??q!!<KP.qZd-&ZiL=2!G_`#$0_b+`.nB+"T_R'km?S\A";$LbcCgG!<MEkOT]0a!V?nb"A.ALoFCs4R08HO!??q!!J(@XZuh--!OMn!>QKriA"3Sd!KdLpg]?aB!=kM#N!'/$M$*j1":"dl!Jps<"'#AY"H`h^!<E3%ZiSE7!<KP."T\WF!U0pT$"K43!PAU;)!M>-km:ja])e-$!E9*a$0_b+Pahd8p]1Br!U0oA"9tA*M$1X)<<:2MOT_E[!<E5.!MBGo!OMk2!<F5Bkm?S\A!F.tj9>Wa!U0pT$"LV0oSWbO!<MEkOT_E[!<Lj_A"3RQ'p/W/g]<'C!=kM#N!'/$M$*j1":"e"!Jps<"'#AY"9Gk1h*h>FZiL=2!G_`#$0_b+ZoYi'!E9*a$0_b+Zuc-O!<E5c$'>@#S,pPcOT[c$!Q6hr%[dHY"9Gk1V$R/'%[dHY"9BL!"9F&V#.-CI"Q9G_!JprA"JYtu!<KP._fGk;"'#AY"H`h^!<E4`"Cp3fPQ:dpR08HO!??q!!J(@Xj9g_Hi<*'\M$/qDUB(ArOT]0a!L-(TZiS&T!KdLpg]<W?!=kM#N!'/$M$*j1":!q<!f7$\ZiS'B!T=,\!JprA"JYtu!KdLpS,njf!OMlh&HS!sUB(ArOT]0a!Sfl$"Cp3fgcbbG!UC*oi<#bT!<M-\A'=u/n,_2D#2B:=!oX3U!<E3%ZiSW$!<KP."T\X>!U0pT$"NTYj95Q`!U0pT$"JpJ!W3<+!<MEk!??q!!J(C0!W6/Y"Q9G_!Jpp[ZiU%l!<KP."T\X>!U0pT$"NU]!PAX<;uu4ikm:klK`RDC!E9*a$0_b+jFmZ*)Z]s?km7A#R08HO!NQ7c%fq4a#/o!lM$2c><<7pZOT_E[!<E5.!W+_Ti<!MR[K5Fki<!MR#5%Kfi<!N]"oJS`!b:lN!LsAqZiTAX!<KP."T\X>!U0pT$"LVHU]UWs!U0pT$"MIpe?K#T!<MEkJHQ24V?)MVi<*irM$/qDUB(Ar!OMm^*!$)I!<iK)*WbL3km:k$*97;);uu4ikm:k,S,o^Q!<E3%km<ITA"3Ra!U0o#g]<W?!=kM#N!'/$M$*j1"9tsq!Jps<"'#AY"9Gk1r>Yh=ZiL=2!G_`#$0_b+lt3$q!E9*a$0_b+]QpRn!<E5c$%W3`m,\8)"Q9HQ!<J#[OT_E[!<E5.!U'gj!OMk2!<Hs:km?S\A#-[:]EJ<W!U0pT$"KdB!TXFc;uu4ikm:k4<8<--!<E5c$'>@#S,qsWJHl>5!UKgf%[dHY"9BL!"9F&V#/kqH"9Gk1YZh.u!`]9s",R+[!J(@S!ZC5)!OMm3*WZ;K!<iK)*WbL3km:kd2S94p;uu4ikm:ktPQC,d!<E5c$%W3`['Kdi"SiC)!JprA"JYtu!KdLpS,rQ2!KdLpg]@>r!<E[u"H3HaZiQgM!<KP."T\X>!U0pT$"JopMuj#Z!U0pT$"Jq!!Si,)!<MEkOT]1L!L*Tcl2d:UN!'/$M$*h[ZiS]9!<KP."T\X>!U0pT$"N$lMuj#Z!U0pT$"LV'PeI/!!<MEkOT]1L!L*Tc,+/Rm"9BL!"9F&V#3;]`M$*jd!JNi@!??q!!J(@Xm$\!4"Q9G_!Jpp[ZiQ7$!<KP."T\Wu_$NC.:!!]5!?&][!OUAX3Pc$<$,Hol_$PcL%<;Kc#ltOP$&ic<$&AU&!<Gp2$!@:'aU(N>)8QU[_$Q;+`,WU"Zu1<.$,HoKCB:sP\HrJaR/t,1!E9*1$+U@Pm*>^fLB7JW!P&N!">-,EXH*FF"Cp3fXH*D`%[dHY"9BL!"9AP1!Tb*u!OMk2!<Hs:km?S\A%Yn("T_R'km?S\A!F1uoIU(E!U0mk*/Oe!JHVDBjN[d_"Q9G_!JprA"JYtu!KdLpS,niT!=kM#N!'0g!N8Tk!=kM#N!'/$M$*j1"9trHM$2c><<7pZ!OMmS8HAk!!<iK);uu4ikm:kt;k*sk;uu4ikm:k\'TCZF!<E5c$'>@#g]>&`!=lX@N!'/$M$*j1"9tsi!Jps<"'#AY"9Gk1Kd?a#ZiL=2!E9*a$0_b+S:gs.#6AT@km?S\A"82R]E\I:!U0pT$"KLe!Q8">!<MEk!=kM#N!'08!U1$oJHQ1q[K23f!OMmkB`S7A!<iK)CB<Z+km:k<,)cR(;uu4ikm:jilN,eI!<E3%km<ITA"3RY]`A-@R08HO!??q!!<KP.\46Q#ZiL=2!G_`#$0_b+glMTM"9DI&km?S\A"5!dklCec!U0oa!sYh0W<9+%f`;*ST`YM+#H7g)"/>kt!N?02U^*ul!<HB/"%g$*UB(Ar\H??k"O)At!OMm^CB9P#A)%*L!<E[u"H3Ha*/Oe!!OMlh3!%t?<<7pZOT_E[!<J;cA"3Ra!KdLpg]<W?!OMmN8-&au!<iK))!M>-km:k<,a8N7;uu4ikm:kTF/1/a!<MEk!??q!!J(@XPkG-7!oX5]!Jpp[ZiTZ9!KdLpg]<W?!=kM#N!'/$M$*j1"9tBAM$2c><<7pZOT_E[!<J;cA)%*\ZiL1;R08HO!OMm[+TVVN!<iK)CB<Z+km:jYL&m57!E9*a$0_b+lm.f3!<E5c$'>@#g]<W?!CiI[N!'/$M$*h[ZiQ)%!T=,\!JprA"JYtu!KdLpS,nSW!<KP.fO+`B"JYtu!KdLpS,n;4!KdLpg]<(t!<E[u"H3Ha*/Oe!JHQ197>V0+"'#AY"H`h^!<E4`"Cmr&PQ:fl!MFB4OT]0a!SfYs"Cp3fgc,<ER08HO!OMl`8-&au!<iK)CB<Z+km:jaMZUNr!E9*a$0_b+N3E>q])_p5!U0mk%[dHY"9D&M"9F&V#/o^+M$*jd!O+Wd!OMk2!<F5Bkm?S\A$"YjX9&D>km7CT$"L'r!L*fi;uu4ikm:kLQNEtG!<E3%km7A1M$*jq"U;']!U0aG"'#AY"9Gk1h'<"%ZiL=2!E9*a$0_b+lq,+r!E9*a$0_b+jG!]RiW0&\!U0mkZiL=2!DUB:3<9V`&*/NJ!?&][!Po)+!MjtV#m!cB#seSdd0WAF)9E0caU*4.$,HoWEWNu_!=lpPoS3La$&ATk!<E\H$)GrL_$Q;+S8,kHKK=Ot$,HoK;usN9\HrJIRfU>3!E9*1$+U@PKTQ<-KE;/T!P&L;%_2_$"9BL!"9F&V#+W1(M$*jd!O,`.OT_E[!<J;cA"3Ra!KdLpg]<W?!OMmk9*(.XA)%+/'*/T2"H3Ha*/Oe!JHQ1qL'!27i<*'\M$*jd!M_^W!OMk2!UOc,_$PdM!Wc$;#rr"rd0Z<E!?&uc!Po'gaU,ci%<;Kc#ltOP$1)lP$&ATk!<E\H$&!-2$'PDVblPWeb_cIM_$Rpa!?M9P$+U?Hr)^]@!E9*1$+U@P`'TDZ!<E53$+UQNe;"*^"Q9G_!JprA"JYtu!<KP.k[+>kZiL=2j>pAY$/CgJeCXd^_$Rpa_$Q;+X=_6pS?DsA_$Rpa!G__H$+U?H]L9RB!E9*1$+U@PguAG%h>mWX!P&L;rrIrZ!J(@XN+.VHi<*'\M$*jd!Q@,$!OMk2!<F&%#m'8sA"<8oPQq4g!U0pT$"MJN!NbJc!<E5c#lu$&"9F&V#2GaMM$j=oM$2T\)$LoR!s,b0LdhE-"Cp3fo[<gA%[dHY"9BL!"9F&V#)n?=M$2c><<7pZ!OMm(('3@r<<7pZOT_E[!<J;cA"3Ra!<KP.O9kpgZiL=2!>t&-!U0o#S4f(O!E9*a$0_b+goLOHklCec!U0mk*/Oe!JHQ1iP60\Qi<*'\M$/qDUB(ArOT]0a!L*TcZiNl%i<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:fl!MCM8i<*'\M$/qDUB(ArOT]0a!OUng!OMm.8HFqVA)%*L!<E[u"H3Ha*/Oe!!OMmk@fbNj<<7pZOT_E[!<J;cA"3Ra!<KP.p_*[Z":"cRM$2c><<7pZOT_E[!<J;cA)%*ljoGJmR08HO!OMm0/HLt:A"3Ra!KdLpg]<W?!=kM#N!'0g!Ot)i!OMk2!<Hs:km?S\A$!WMMuj#Z!U0pT$"L@%!R,rm!<MEkOT]0a!L*Tck5gtRN!'/$M$*j1"9t*F!f7$\ZiPth!<F0s"9F&V#/iKX"Q9G_!JprA"JYtu!KdLpg]<Xs!<E[u"H3Ha*/Oe!!OMm@-34.S!<iK)*WbL3km:jiL]XXZ!E9*a$0_b+XE3I[!<E3%km7A1M$*ja#R9(b!Jps<"'#AY"9Gk1Riqe5ZiL=2!?M:+$0_b+jHBW*"p%[(km?S\A+UGI)Z]s?km?;N<<7pZOU%W^!<J;cA"3Ra!<KP.odTtCZiL=2!E9*a$0_b+eF!@%#6@d)km?S\@uQcU`,>YW!U0mk%[dHY"9BM4%0;"_#*`8I"9Gk1o`Y?sZiL=2!?M:+$0_b+Ul>DV#6@d)km?S\@tYi'_>sZ<!U0p,!b7H!o]?2%"_70.qut1DUB(AraT>tr!VCF6ZiPk&!<KP."T\X>!U0pT$"L=]U]UWs!U0pT$"K3,KPLSh!U0oA":!)<!f7'="24d:M$/qDUB(ArOT]0a!W9e8!OMlh1][Wa!<iK)CB<Z+km:jY_#_1R!E9*a$0_b+beaC>^&\68!U0mk%[dHY"9E(j"9F&V#4.ZXM$*jd!OE@=!OMk2!<Hs:km?S\A'?"T"T]YFkm?S\A'?!q!Wc7$km?S\A'?Zl@0$B0km7A1M$*jq!s6uC!Jps<"'#AY"9Gk1m1]S`"JYtu!KdLpS,pRi!KdLpg]>@T!<E[u"H3Ha*/Oe!JHQ1iM?/P:!OMl[0ED3]!<iK)CB<Z+km:k\NrcW+!<H.#km?S\@t_&eXHNYc!<MEk!OMk2!UO'H!L2[H_$M-&!Po'C9u.-5!DUZB8HB^F#m%jKL]Iqc!=lpPb]3_YaU'[&%abTY@K?tl$*440%cI_q!s+YfaU'-,#ti;G_$RpaP6%bA!Po*'aoQq,$,HoK(qBqR\HrJ9M#tL"!E9*1$+U@PS:q$7Q2q!e!P&Mf":"K?kmlYS<<7pZOT_E[!<J;cA"3ST'`kZB_[?JGZiL=2!G_`#$0_b+P_]CR"9DI&km?S\A))C[PlUmd!U0pL"'#AY"H`h,!<J;cA"3Ra!KdLpg]<W?!OMmk=97@_<<7pZOT_E[!<J;cA"3Raj8kAGA)%*Lj8f8kR08HO!??q!!J(@XV!e>@"9Gk1\7ksEZiL=2!E9*a$0_b+Um(nE#6@d)km?S\A'C);K]N48!<MEk!=kM#N!'/$nI,GL":!A&M$2c><<7pZ!OMlp0`_<^!<iK)*WbL3km:k$`rY6*!E9*a$0_b+gaV;n!<E5c$'>@c!<E4p!FsmcPQ:dpR08HO!??q!!<KP.XW[]GZiL=2!?M:+$0_b+['Tje#6AT@km?S\A$iTD]EA77!U0pT$"MKG!UNbd!<MEk_#n3>"e5g3ec>dPaTH%s!MhRRZiRs^!KdEfjO+(f",6l(i<',>"'#Bd"7ZJg!<E5s"/>kt!Vlh-S,rNkq#b-^!W3,k!sY:#!Vlin"/>kt!J(BK!<E4P"Cn7l!L/-9q#^i>QiVa@JHV_K!<I`SA#/>ijDF\p#5%QhJHUN,UB(ArJHTJYklL^a!Vlg%oX4dO"9Gk1lOO!sZiL=2!?M:+$0_b+S4;QD!E9*a$0_b+SEBpk$NU8/km<ITUB(ArnHrd]!UT+Q!=kM#N!'0g!N68)\H69:#IFTD!b7H!Ul5Ac!b:j+qum,.!TQcQ!??q!!J(@X][6b:"Q9G_!JprA"JYtu!<KP.K`_>VZiL=2!G_`#$0_b+Zl6R\!E9*a$0_b+KN.;3!<E5c$'>@#S,niTOT_Wag]<W?!=kM#N!'/$M$*h[ZiS6`!<KP."T\WF!U0pT$"Jpn!TXFc;uu4ikm:jY@B<Z6!<MEkOT]0a!L*WD"Cp3fPQ:dpR08HO!??q!!J(@XN9^M$"Q9G_!JprA"JYtu!KdLpS,nk:!KdLpg]<Y%!<E[u"H3HaZiT2)!<KP."T\X>!U0pT$"L%Lg][^X!U0pT$"JW"e2dU2!U0mkZiL=2_$P,R7>+h99f^#r_$RpaP6(<#_$Q'@IDH6+#ltmR#m%RC#4sRb#m"!+\I#eQA*i=Ygr]Wu!<K_;JHQ1a;P=?S"'#AY"H`h^!<E3%ZiTqi!<KP."T\Wu_$Mgs%`o%Ld/a7Xd0[/`!<E5S#m$:l_$M:Oec@eI$,Hqa#pR1le9roh!Po'C9u.,j!=m3Xj=C<Ad0V?)!<Lj[!L3]%#pI+kL]Iqc!=lpP]_hfH$'PDf-,Bo3+FV'4_$L-X!P&NI#mRI[_$L-A!P&NI$"McW!URW'!<E53$'>AX!Ls2W!KdLpg]?aB!=kM#N!'0g!O*XH!OMk2!PIh$=2>2rLB?8C!BIt&_$RpaP6%I5_$T0YIDH6+#m"fB\I#eQ#0cZ>_$L-A!P&NI$"N%V!JGt(!<E53#m!kj"H3Ha*/Oe!JHQ1aRK86Ji<*'\M$*jd!S&S!OT_E[!<J;cA)%*L!<E[u"H3HaZiQXb!<KP."T\WF!U0pT$"L't!TXFc;uu4ikm:k<4QO!Q!<E5c$'>@#S,niTq#Y']!L*Tc%[dHY"9BL!"9F&V#39BQ"Q9G_!JprA"JYtu!<KP.boQoE"'#AY"H`h^!<E4`"Cmr&ZtYX*A)%*lB`S^3"H3HaZiRd$!O2`,!V$6m!X\)ni<':s:?_i]>3Q+q!OMm^BE8.@!<iK)CB<Z+km:kDPQJK$!E9*a$0_b+]Vkjq)?Bj>km<ITUB(ArOT^XES,niT!=kM#N!'/$M$*h[ZiTc)!<KP."Tai<=MY<.D%1Ld_$L,P_$T2a!Po(u!=]&1%`&IYDnu`dgkPpH$,Hq3!K;X3_$QW>IDH6+#ltmR#m%RC#3=S@_$L-A!P&NI$"K4M!UQ?X!<E53$%W3`lk#Qqi<*'\M$/qDUB(Ar!OMmN;#p^)!<iK)CB<Z+km:kd7AL"d;uu4ikm:kLnH$RW!<E5c$%W3`[#tKI"Q9G'!JprA"JYtu!KdLpS,n<5!<KP.j"CGl"'#AY"H`h^!<E4`"Cmr&PQ:fl!JkOmi<*'\M$/qDUB(ArOT]1L!Q<ms!=kM#N!'0g!Q?)\!OMk2!<Hs:km?S\A+Wp:"T_R'km?S\A$h@"N)TfY!U0oQ"Cmr&PQ?mLI,"ae!<E[u"H3Ha*/Oe!JHQ2$=,@%\ZiR*_!<KP."T\X'!U0pT$"Kcd!h9Ao;uu4ikm:kT?JOTB!<E5c$'>@#g]=42!W`eA#E/cd*/Oe!JHQ2,L&m,6i<*'\M$/qDUB(Ar!OMmC0ED3]!<iK)CB<Z+km:k\Nrlrt!E9*a$0_b+N.qDpnGrXk!U0oQ"JYtu!KdKtS,pjh!KdLpg]>XS!<KP.O>d1@ZiL=2!?M:+$0_b+m)B(e"p%[(km?S\A*g8t[!r)W!U0oQ"JYtu!MKa.g]<W?!=kM#N!'/$M$*j1"9u55M$*jd!MCD5R0-sk"e5gk"/>kt!MKU*bQ45C!OMm.&-2g=!<iK))!M>-km:k<A!@3!;uu4ikm:klquQGf!<E3%km;nD#)lfD"Q9G_!Vlt_"JYtu!<KP.UF-'CZiL=2!?M:+$0_b+e8"%K!E9*a$0_b+N-3Wj!<E5c$'>@c!<E5K%qFAqN+i;&R08HO!??q!!J(@XXBp_d!OMle$ipC9!<iK)CB<Z+km:jQ27s.p;uu4ikm:kTG-i\!!<MEk!=kM#N!'/(M$*j1":!'qM$2c><<7pZOT_E[!<J;cA"3SlK)q);A)%+WK)l"[!NU/?OT]0a!L*VI"Cp3fPQ:dpR08HO!OMlk7f`Xt!<iK)*WbL3km:kT_?&^%!E9*a$0_b+r/LjVe,]RN!U0pL"'#AY"Gm5U!<E4`"Cp3flokF[R08HO!OMlp3<>6FA)%*L!<E[u"H3Ha*/Oe!!OMm0*!$)I!<iK);uu4ikm:k,I@LE@;uu4ikm:jY_u\Z]!<E3%km<ITA"3S,e,]R[M$/b?!??q!!<KP.b8gTaZiL=2!G_`#$0_b+bZqda!E9*a$0_b+]T`HHUB(Ar!U0oQ"Cmr&PQ?mLFPHn]!<E[u"H3Ha*/Oe!!OMl[IK>Q6A)%+7l2^nqR08HO!??q!!J(@X[#P0D"9Gk1Z\AJ]OT]0a!L/]JOT]1L!L/]J!=kM#N!'/$M$*h[ZiRCX!<KP."T\X>!U0pT$"Jqo!SdhZ*WbL3km:jYrrJnr!E9*a$0_b+XJGs1W<!##!U0mkZiL=2nHt'Qr0IH^S,pG4?F6""_$RpaP6(S:_$S?,!I_cj_$L,Z\Hr;I#mS=q_$L-A!P&NI$"Jp%oHaM=!P&Nq"'#BL"d&q_!<E4`"Cmr&PQ?mLA)%*L!<E[u"H3Ha*/Oe!JHQ1ad/f(,i<*'\M$/qDUB(Ar!OMm./HGmZ!<iK)*WbL3km:k$L'#!h!E9*a$0_b+]FOSf!<E3%km>0-#2B:%!mqLQ!<E5C!b9FTgn=`LZiR*o!SIQbbQ5*E!RUuRX9@2Yf`RuM!<LRM#.+Wg!s,b0o,7W1ZiL=2P[IV0$2bDVEWNu_!DUB:=TM7=#tY.8_$L.Y$&ATk!<E\H$1sG__$QY5gk,XD#n:nU_$L,P_$R1S_$Pnu*<?18_$NC.:!!]5!?&][!Po)+!OPV<$)EpiIDH6+#lu(J\I#eQ#4+Ff#m"!+\I#eQA),];jN@Q)!<K_;nH0!nfE$g3i<*'\M$/qDUB(ArOT]0a!UKiL"Cp3fli@+sR08HO!OMlh.KQLOQ3!BVT`bB+T`j-t!?@4)!V$6rga8-dR07Vg!gK;X!=l(3e10\b<<9?-+]+R0!<KP.qg/>EZiL=2!?M:+$0_b+Ub&;B!E9*a$0_b+N.M)[561cckm7Bt!<iMG")`d\!lP]P:!!\r!=mK`jMCou%bV/)!<E5[#m$:laU'-,#s668_$RpaP6(S`_$Tb'!I_cj_$L,`!P&NI#mSn)_$L-A!P&NI$"Kcj!o1Nk!<E53$1S:2g]?b_!=kM#N!'/$M$*h[ZiTKJ!<E5.!<iK)CB<Z+km:ji/#37J;uu4ikm:k<(S'(X!<E5c$%W3`KTcFn"Q9Fh!JprA"JYtu!<KP.J;=4,OT_E[!<J;cA)%+OZN1(:R08HO!??q!!<KP.W(-lN"JYtu!KdLpS,niT!=kM#N!'0g!Uu6Q!KdM[!<E4`"Cp3fli@+sR08HO!OMmF-NW0.<<7pZOT_E[!<J;cA"3St*!*DIRk=`("Cmr&XM"Xs"Cp3fXM"W8%[dHY"9Gk1qaCMdZiL=2!DUB:;#sD5#tY.8_$L//G<*JG_$Rpa?K>M1$,Hq3!MoPm_$PcAIDH6+#lu(J\I#eQ#*`0)#m"!+\I#eQA,LiYZl];L!P&Mf$3pFe!Jps<"'#AY"H`h^!<E4`"Cmr&UlGKWZiRrS!<KP."T\X>!U0pT$"MaCMuj#Z!U0pT$"N=^!Rr%h!<MEkOT]1L!PCc#GaS\n"9BL!"9F&V#.u+9"Q9G_!JprA"JYtu!<KP.\3g8tZiL=2!?M:+$0_b+gjMis;uu4ikm:kTJHEKJ!<E3%km=Tr<<;mtaTPTEJHX'r<<7pZ!OMm>2?<ic!<iK)*WbL3km:kLo)ZK.!E9*a$0_b+m#_A13ro?_km;nD#/mkLM$0LT<<7pZOT_E[!<E5.!L&KD!<E\0!poU]p&fZH!WfP-Q2rG6!iZ6r!<E3%ZiRcU!<F0s"9F&V#)(t:M$2c><<7pZ!OMm&%KV[pA)%*L!<E[u"H3Ha*/Oe!!OMmV"9AP1!<iK)9u.,r!=m3XS,r^/_$L.<h>n5)$,Hqa$!utO!l52Z$'PD>J-!ImN8O_b_$Rpa!G__H$+U?HPVBo[!E9*1$+U@PN!kT=!<E3%\Hr9hR08HO!??q!!J(@XXD!Fni<*'\M$/qDUB(Ar!OMmFFTLG'<<7pZOT_E[!<J;cA"3Sd=95c0Rth"FJHQ2LAr-ZL"'#AY"H`h^!<E3%ZiQ?s!<KP."T\X'!U0pT$"MKD!L*fiCB<Z+km:kLi;pRr!E9*a$0_b+jI$))-NO5Kkm7A#R08HO!M][h$NYe]#.0QpM$2c><<7pZOT_E[!<J;cA)%*tXT8I0!MbYU!<KP."T\X>!U0pT$"JqF!PAX<;uu4ikm:k\9:X$'!<E5c#ltO("H3Ha`rV#"!J(@XN)>E7i<*'\M$/qDUB(ArOT]1L!L*TcZiRCH!PnjBX9?WIaTJ:=!<L"=#.+WW"3CY?!<E5C"(S,3ZieDPA!@2qcN+'R!L"9"!OMk2!<Hs:km?S\@uSA-j95Q`!U0pT$"Kcr!mK^+!<E5c#lu$&"9F&VcN/^K!Jps<"'#AY"H`h^!<E4`"Cmr&liE4OA)%+O!<KP.n3I)+":!@`M$2c><<7pZOT_E[!<J;cA"3Ra!<KP.qeH35ZiL=2!>t&-!U0o#PaDM?!E9*a$0_b+]\*>HeH#[O!U0oq!i#bs!N?,)Zj6C9Yl^[$!<KG,A#'@:!s,b0MZj+^ZiL=2!G_`#$0_b+r!^4A!?M:+$0_b+r!_Wj!E9*a$0_b+N)ug+!<E3%km<ITA"3Ra!KdK\!Sd^?!<E[u"H3Ha*/Oe!JHQ2D1Pl7n"'#AY"H`h^!<E3%ZiS5^!<KP."T\WF!U0pT$"Lo]!Rq;S;uu4ikm:k4L]W6r!W`<&km>`=#2B:5!mqFO!<E5S!b9FToXFqL!X>_/f`Kh.UB(Ard/jNZ#MB13!i#bs!<KP.R$RgS!OMk2!Po([oV;M@FMS9e!Po*7YlP;S!Po'C%`&J$Y5uHGL]Iqc!=lpPm"GJV$'PDNZ2qcJg^JVI$,HoK*W`eX\HrJAJH<Rn!E9*1$+U@Pr;H_M&HMn5\I"Z+<<7pZOT_E[!<J;cA)%+WQ2q!rR08HO!OMlk%fl^<!<iK)CB<Z+km:kDMugQp!E9*a$0_b+XJu=!PQCjd!U0oQ"JYtu!KdM-S,r7nOT]1L!VBq(ZiRBq!<F0s"9F&V#2F'P"Q9G_!JprA"JYtu!<KP.TLo7$!i#bs!PnhIbQ46^!P&79X9??@_#gA4!<K_4#.+WO!l4r5!<E5;!b8#2Zi^?9!SB40!OMk2!<Gp2#r)GjaU+c]!<E\X$*440!<Lj[!L3]%#pGgeK`T!r_$M-&!Po'C9u.-5!DUZB8HB^F#m%jKL]Iqc!=lpPPX5CFaU's.%abTQ0EE'5#m&-SGej^&#n:nU_$L,P_$SWD!Po(u!=]&1%`&IIpAr):P6%ab_$U%^!I_cj_$L,`!P&NI#mRKQ!Po'C;usN9\Huc1K)qM;!<E3%\I"B&UB(ArOT]0a!UKiL"Cp3fli@+sR08HO!??q!!J(@XoTfQ8"Q9G_!JprA"JYtu!KdLpg]>&^!=kM#N!'/$M$*j1"9uf0!Jps<"'#AY"H`h^!<E3%ZiS?(!<KP."T\X>!U0pT$"N=b!PAX<;uu4ikm:kl/'K1<!<MEk!=kM#N!'/iM$*j1"9ue'M$2c><<7pZ!OMm&(BKX$A)%*L!<E[u"H3Ha*/Oe!!OMm6:&tC&!<iK)CB<Z+km:ktQ3!c`!E9*a$0_b+lkfT2!<E3%km;nD#5jhiM$2c>]`A.j"H`h^!<E4`"Cmr&lo+qTR08HO!??q!!<KP.ck6AA"JYtu!KdLpS,o]aOT]1L!N\opZiSp8!<J;cUB(ArOT]0a!L*VI"Cp3fPQ:fl!OFce!OMk2!<F5Bkm?S\A";<Tj9>X#!U0pT$"KL\!PAO9;uu4ikm:k<E26;2!<MEki<*'\M$1?nf)YmQOT]0a!L*VI"Cp3fPQ:fl!QtWIOT_E[!<J;cA"3Ra!<E[u"H3HaZiQY,!KdM[!<E4`"Cmr&P`c*1"Cp3fP`c(KZiR+<!KdLpS,qD[OT]1L!ShDj%[dHY"9BL!"9F&V#,FJ?"Q9G_!Jpp[ZiQ7[!<KP."T\W@km7CT$"KJWPQq4g!U0pT$"LUZ]^#S!!<MEkJHQ2D[fM<gi<*'\nH4mVUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!<KP.K8K[1OT]1L!UTO]!=kM#N!'/$M$*j1":"5c!Jps<"'#AY"H`h^!<E4`"Cmr&bS^EkR08HO!OMmKG6*g/UB(ArOT]0a!L*VI"Cp3fPQ:fl!OIjg!KdLpg]<W?!=kM#N!'/$M$*j1":"Le!f7'="'#AY"H`h^!<E4`"Cmr&PQ:dpR08HO!??q!!J(@XPj/:+"9Gk1P>;2[ZiL=2!G_`#$0_b+gkGlh!Wc7$km?S\@uQ0DU_a%4!U0oQ"Cp3fPQ:eYR08HO!??q!!J(@XSB1eg"Q9G_!JprA"JYtu!KdLpS,niTOT]1L!L*TcZiS6@!J(@XP]V`bi<*'\M$/qDUB(ArOT]0a!L-lP"Cp3fP[+;"R08HO!??q!!<KP.Qq.7?"JYtu!KdLpS,niT!=kM#N!'/$M$*h[ZiSX6!<J;cA)%*L!<E[u"H3Ha*/Oe!JHQ1A:5K,4"'#AY"H`h^!<E3%ZiTc,!<KP."T\X>!U0pT$"L&$j95Q*!U0pT$"L&$X9&D>km7CT$"L&$PQq4g!U0pT$"L'o!Lu4P!<MEk!??q!!V$[XoK((qi<*'\M$*jd!Moo"!OMk2!<Hs:km?S\A+Zc%Muj#Z!U0pT$"NVs!W4qY!<MEkOT]0a!L*TcWWALjN!'/$M$*j1"9tsN!Jps<"'#AY"9Gk1cmf%sZiL=2!G_`#$0_b+oJ4&a!E9*a$0_b+oJ2X9!E9*a$0_b+["/7rErc:Bkm7A#R08HO!Af9-!J(@XbY!]pi<*'\M$/qDUB(ArOT]0a!L*VI"Cp3fPQ:dpR08HO!??q!!J(@Xm*Pij"Q9G_!JprA"JYtu!<KP.du"/,!OMk2!<Gp2#r)GjaU-0h!=mK`ZipI2!SIb[Pl\]-+h[LL3Pc$<#m!cB#seSdd0WAF)9E0caU(8L$,Hp"EWNu_!DUB:0`_d+$1'tZ%abTa!s&nb$*440Pl\]-+i+J@!A+<Q9u.,j!=m3Xg`?J+d0V?)%bV.>!L3]%#pI+kP6'/h_$TJP!I_cj_$L,`!P&NI#mTa2_$L-A!P&NI$"MbK!JJ2g!<E53$'>6ug]<W?!=kM#N!'/$M$*j1"9tZP!Jpp[ZiP\,!<KP."T\WF!U0pT$"KdI!TXFcCB<Z+km:jq_#_1P!E9*a$0_b+ba/@;EWH1Akm<ITUB(Arq#pBlg]>XF!<E[u"H3HaZiRdk!<E5.!S%\]3=74RR/o;T3P=k_3FeSL!Sd]9$8I2m!OMk2!<KP."T\W@km7CT$"MJY!Q5'@;uu4ikm:k$?hB6W!<E5c#rr>Qge\"P!U1-f+;[=(!OMl5!<KP."T\X>!U0pT$"KKn!rN6';uu4ikm:kTc2mhW!<E5c#r,ihaTson!@bsT!BCKI]^Z"_A%Z6?!<KP.ciF.JZiL=2!?M:+$0_b+`16q)!<H.#km?S\@uU']`.7sj!<MEk!OMk2!MKs?bch,,WW<,paU'[&%abU4)?C?$#qQ)X!T==cPl\u5+i+IWaU,ci_$Q;+oU#]r$&gup_$Rpa!G__H$+U?HKV/@^#m"!+\I#eQA$j)R`$PKc!P&L;nc@it!<KP."TbD,8&5MM?la7g_$L-:_$N+&%`o$Y4olP;#m%jKL]Iqc!=lpPUs/qqQ3'(_$,Hqa$'PDVA&/K$JH:28$,HoK*W`eX\HrJq`<!d]!E9*1$+U@PP^rnkScJim!P&NA!X=;Z\HN!OW<E=%"dT1_"o/9%ZiS\X!LX+[!MK[e#,)3+N'j9BT`nEsq#g`*!NcG)!OMk2!<F5Bkm?S\A&OT4N._65;uu4ikm:klS,n<!!<E3%km=TuA#oie"OR=?!P&B(#.XnCgbH>CYlt?m"M"]("e#J&"e5btZiOG5!OMk2!<H.#km?S\A+WC["T_R'km?S\A'C_Lo_8Ff!<MEkYlt?m"M"]("e#IK$(M41"^TWR!P&@7ZiTXt!<KP.]i5"5ZiL=2!G_`#$0_b+Ub_!7!?M:+$0_b+Ub_SL!<H.#km?S\@uU0`e8PEh!U0p$"^R'S\HTMQc2iS"\HN!OW<E=%"dT1_"o/:h"e#Ic"e5dj"^TWR!MKYtZiL=2!OMk2!<Hs:km?S\A$fS?"p%[(km?S\A'>qbiW0&\!U0oa"]YU!"JGupOTM<[OTAG_W<KO1UB(ArYm"VWe,urZA#oie"ITF^!P&B(#.XnC[-%J#"Tbt2a8uACZiL=2!G_`#$0_b+bjke1!s)@%km?S\A#+CWNrf=_!U0oa"U^@nU]QYZ#Q^n.Ym$m'!<KG/@iWu#!OMlX"9AP1!JLUVOTc'uUq?_j!X>_kOTbcm!JQF5!AUJQTb2hd!OMk2!<H.#km?S\A'CqR'EM/6km?S\A#+55m/[4g!U0nF@0*nD!<M^$3Of>23ACQA!<iK);uu4ikm:k,]E,qO!E9*a$0_b+e266:!W`<&km7Bt!<iK)9u.,r!=jqhPe[;#)8QU[_$Q;+jA`r%KM@.$_$Rpa%<;Kc#ltOP$05.'$&ATk!<E\H$%um+$'PD^q>nD=X;u`*$,HoKCB:sP\HrJ)N<6p&!E9*1$+U@PXH!AS8HAhm\Hr9Dh.?ZgZiSEh!T=eQi<Z[kaWFQo&a9n\%N<_+aVWVI;5"T4)Nb5\!T=I7(nh(DYo0eROW1S,i<I[IW=O%&(s*]d"?-&pq&HXAF,:mq#Q\uI0sLq\!ElrIaVTj9q$#FRnI[&2&_R3\)(0t?i>D@k"MkJN(Ps.]_%l2G!OMk2!<Hs:km?S\A(:&MMuj#Z!U0pT$"MKU!Q5!>;uu4ikm:kt])gtr!<E5c#m%C6"T\Wu_$N+&g&^.=XG$]V)8QU[_$OG$^]D7X!DUZB3<9W;$)A48)9E0c_$Qq=_$S3i%<;Kc#ltOP$(Rmo_$Pnu%06J>_$R3n!Po)+!PG91_$SU"IDH6+#m"!+\I#eQ#2Dti#m"!+\I#eQA)*@Ne-c9X!P&O87PXEA!<KP."T\X'!U0pT$"MIDU]CKq!U0pT$"NV1!M'&g!<E5c#m%C6"T\Wu_$O6F:!!]5!?%:7!<Gp:#r)Gjd0[IQ!W`ea#qQ)X!T==cPl\u5+i+IWaU,ci_$M=%$-[>tEWNu_!=lpPgc`I[L]Iqc!=lpPbb"pP$'PCcK`]'s`1-jV_$Rpa!G__H$+U?Hgl)<N#m"!+\I#eQA(625`0CB)!<K_;!B"?f!HS:h"Ju<Kd/j?j!X==B!mq(k!b:<;!Mh:JZiL=2!OMk2!<Hs:km?S\A*aN7"T]YFkm?S\A*aN7!Wc7$km?S\@uSP2r-&/B!U0p4!b8%3!JEaq#FtmKKE@ZRaT>u5'=>=OaT>u%J-+Mm!\$sF!W`>/!F5^,ZiL=2!E9*a$0_b+PY+UM;uu4ikm:kDP6(;9!<E5c$)muJT`XkJ!<E\p$iHUt!=lpIKRa-G!i#bs!<KP.kQ(_B/TLlc!WfY/o`G3q%\X&jAH<:?"mjD5+]+:)!KdNmOTMULOTfih"cUM'!=ke,`$YQqW<Mo!+]+:)!KdNmOTMULOTfih"cUM'!OMk2!<KP."T\WF!U0pT$"M2f!Ls;o)!M>-km:kD[K30+!E9*a$0_b+oK2Es!<E3%km7A#T`sf+!N?N.!V$=::ltn^OTc)S!j"YL"a#k1N5u##%\X'%3<9Vh"e5euZiL=2!OMk2!<F5Bkm?S\@tY9g!<H.#km?S\A)pt_JcPlQ!U0n6:ltn^R0!_X!j"YL"a#k1N5u##%\X']VuZo/W<Jds+]+:)!KdNmOTMUL!OMkR!KdEfX?_mOOTc)S!j"YL"a#k1N5u##ZiT@l!KdP-OTkYL!=ke,bYO?)YQ4b*!OMlerrE-$ZiL=2!G_`#$0_b+PYI)<!E9*a$0_b+[%m`8T`G/p!U0oQ"WO]I!<MEcR0DXj!=ke,Uq?^/.Z"D0"T]+<"oM!oPl[!N.06dVVuZpu!XbV&]R^*_!Xbn.r1="h!Xbn.N$\Q+!O2]V1)I1sW<*+-!W)luM$nX/&+LD9ZiL=2!G_`#$0_b+XLJ;D"T_R'km?S\@t]dAgq3Xg!<MEkaT>tJZ2rJJ!QbC:KS0E.nH$`5A)n<9;TSuMe:7VUQN@2p!C[$g!d(+;oT0(S%_2Z=T)es&_#f9CaTA4<!<IoXHdMlqaT;["PQK56aT>u5cN0gn!OMlp!<E5.!<iK)CB<Z+km:ktN<8_T!E9*a$0_b+lqWLb!<E5c#q8]M!W`=Z!PMtDW<-Sb"N1P=!X@^oW<0%#UB(ArW<-Sb"N1P=!X@]kW<0%#UB(Ar!OMm82?BKQ#5")[W<0%#UB(ArW<-Sb"N1P=!XAS4!N?."!i#bs!N?-1g]YP#T`PGj?E""*!i#bs!<KP.J,o\E!i#bs!MKR)lid4iT`S`b!W3*%ZiS\j!<KP."T\X'!U0pT$"KKSU]^^6!U0pT$"KKSr!!1$!U0pT$"Nm?XD%\9!U0nN$6e1`5u*7BS7P8!.Ju=0ZiQ.A!<KP."T\Wu_$N+&%`o%,quHg9_$L-qFFCt3_$Rpa+MeB^lN%H8!Po'C%`&IQQ3+l/L]Iqc!=lpPKQFs9P6(Re_$TIKIDH6+#lu(J\I#eQ#)!<!#m"!+\I#eQA)(/HX8r>&!P&N)#&jV5%J^#3q#SEk!Qb@B!J(:QZiRQV!MKR)lid4iT`S`b!W3,#!i#bs!<KP.XZ$9S!X?"4W</Ih#+QO(!hf[j!<E4p!b6lfqurbqA*h\Gqus&$UB(ArW<-SZ#Q+b!!X?"4W</Ih#*]Ce!hf[j!<E3%ZiU+0!<KP."T\WF!U0pT$"NU,X9Sc*!U0pT$"NU,bQS#H!U0pT$"N>?!M$h(!<E5c#ltOH!k_FA%17prXJ5fi!`]9C!\$sF!Wf]8EWMj8!OMn+2?<ic!<iK))!M>-km:jqrW.ZQ!?M:+$0_b+V#CD="T_R'km?S\A(4N.8HAhmkm=<jA)%4*#DiopSBh5@!N?-q!<E3%ZiR!0!<KP."T\W@km7CT$"LW2!mCfKCB<Z+km:k4Ooj\J!E9*a$0_b+]^u5`$ipA0km=$b#.+E1!gs+E!Sgt#T`Uti!<Jkq@tY'a"ec!-m*l(6"fVQu!<E5#!b9^bqurbq#.+E1!gs)o]\rmb!WfY/J-H#TZiL=2!?M:+$0_b+KNQG&!E9*a$0_b+Urrf")$'a=km7A1R0!ER$<7,#!W`e1!jmIZ!OMn+0`dsL#))OJW<0%#UB(ArW<-Sb"N1P=!X?kqW<0%#UB(Ar!OMl]#QXt5!<iK))!M>-km:kDBnQKfCB<Z+km:kDC#fEu;uu4ikm:k\PQJc0!<E5c$)mu9g]YP#T`T>Ko)YNgW</gq!<K/$A)%4*#6D14YQt71ZiL=2!G_`#$0_b+KZjJ0"T_R'km?S\A&QXn`/Ocu!<MEkT`S`j"T/Fs!gWkOn,`FjT`S`b!W3,#!i#bs!<KP.XY9bVZiL=2!G_`#$0_b+KKK)9!E9*a$0_b+[&=#d%06J1km=m$$43NK!Pnei!=@8_!Qb?L$+tZeZiQ^9!<KP."T\X>!U0pT$"LX!!W3-&;uu4ikm:k$DTme8!<E5c#rr>IKJtnQ3OIZE3Fg:Q!W3*]$8I2m3=7dRhZ3`Y!C8^Mgku5"3=7Ko2`V4*ge^"@gku73"Tbt2p^$s%ZiL=2!G_`#$0_b+P[;!+!E9*a$0_b+]_);ikQ(\b!U0oa!b:R"qurbqE5VhU"ec!-j8o/^!OMm8$NU:8!<iMjKE>5k$1*?I_$M=%$-[])EWNu_!=lpPm&C*&$&AU&!<Gp2$!@:'aU(N>)8QU[_$Q;+S=0Mq$(MEP_$Rpa!?M9P$+U?H`#-;s!E9*1$+U@Pr(==f!<E53$0_b+g]YP#T`PGZ4K/C]!i#bs!N?-1g]YP#T`PGJT)knmW</gq!<K/$A)%4*#6D14N?SCk!X@^OT`UnhUB(ArT`S`j"T/Fs!b9.MqurbqA!HH`qus&$UB(ArW<-SZ#Q+b!!X?"4W</Ih#/!9r!hf[j!<E4p!b:R"qurbqA&JHH"ec!-Pje_O"fVQu!<E3%ZiU+B!<KP."T\WF!U0pT$"NTqbQS#H!U0pT$"JW,`.J*l!<MEkT`S`je,fINnI9!H!rN4q!b::3qus&$UB(ArW<-Sb>l4c!!X?"4W</Ih#*a`AT`P8%!JM!a!OMk2!<Hs:km?S\A%_a@j95Q`!U0pT$"K3LoT0+T!<MEkW<-Sb"N1P=!`c=b!iZ7#!i#bs!N?-1g]YP#T`PGJ,H1aD!i#bs!N?-1g]YP#!OMm8('1B9A)%4*#GD2'`/=Yq!iZ6r!<E3%ZiQg*!MKRi!<E4p!b6lfqurbqA&JHH"Tbt2jUqT^!b;.)qurJiA!B@Y"doF%r%.aL!OMmP%KWO1A)%4*#GD2'Uc57SW</gq!<K/$A)%4*#GD2'N6)+"!WfY/<<8cpA*a?r"ec!-_ufi?T`S`b!W3,#!i#bs!N?-1e-GmTT`PG*!N?-g!X@`G!MKRg!i#bs!MKR)KEh>X!OMl]-NO7T!<iK)CB<Z+km:jiP6/B#!E9*a$0_b+gcM$C!<E5c$)n!$!<E5#!]Sm;`!;t;#/lH$W<*+-!M'JsT`Uti!<Jkq@tY'a"ec!-_ufi?W</gq!<K/$A)(=Z#6D14h#dZYZiL=2e3:2>[$Ca/#n:nU_$L,P_$Q@r!Po(u!=]&1%`&IQMug"rIDH6+$,Hq3!UP@<_$Sm]IDH6+#lu(J\I#eQ#/$*"_$L-A!P&NI$"Jqb!UMH?!<K_;Ta>5q=o8Gk!b9G_qurJiA(6A:qum,.!MpV6!OMk2!<F5Bkm?S\A+Y`]>QG]+#m'8sA+Y`]e-,kP!U0pT$"L')!R0m2!<E5c$(1j)_uoo@faA"kO94AJR0',a!<E5.!Up*jT`S`*f)_BHT`S_gn,]$aT`S`b*Lm?8ZiS](!<KP."T\WF!U0pT$"N&G!R(]J;uu4ikm:k,ACN^B!<MEkW</gq!<J#\#.+E1!gs)oXEgK@T`Uti!<Jkq@tY'a"ec!-_ufi?!OMm0)$'cF!<iK)*WbL3km:jQ;mZZ.;uu4ikm:jq@uS_7!<E5c$'>5q.En.[d0C"-r$J*<$8I2mW<!>Tbd.>T!=B./g&V5]!Vd'(!OMk2!<F5Bkm?S\A#-j?e-,jikm7CT$"KdG!R(]J;uu4ikm:jY$,jOY!<E5c$)%D)ZiR--kmI^>MZMK6T`Uti!<E5.!K@BdW</gq!<K/$A(1b]"ebu%ZiR--!OMmh#lt(6!<iK)9u.,j!=m3Xe5lY\d0ZlV!<E5S#m$:l_$M:$#u\SGSAbLLEWNu_!DUB:3<9W3$(Sp7!?&][!Po(u!A+<Q9u.,j!=m3XXH!;^%abS6!=mchZipJq!Po'c!DUZB=TM7E#tY.8aU&!a$)I[=$-<J_EWNu_!=lpPPgf`M$&AU&!<Gp2#rr"raU.SW!?&][!Po)+!JF%\$-X!0_$Rpa!G__H$+U?H]X.^U#m"!+\I#eQA+Ut@Q2q!e!P&N9!fd9^!N?-1g]YP#T`PGrKEA+SW</gq!<E5.!Jh3d!OMk2!<Hs:km?S\A!BmP"T_R'km?S\A'EC&P_fGB!<MEkW<-SZ#Q+b!!qlZ%!N?-g!XAQNT`UnhUB(Ar!OMn+$3:17!<iK)*WbL3km:k4VZDGO!G_`#$0_b+]VbeC"T_R'km?S\@t]gCPa)7M!<MEkW</gq!<K/-:tu2l#GD2'jGX,=!iZ6r!<E5#!b:!g`!;t;#/"KG!iZ6r!<E5#!b:!g`!6=M!Itjb!OMk2!<Hs:km?S\A%Y+_"T_R'km?S\A,P'^bWZ%.!U0mkZiL=2_$R7Fg^3U;!DUZB=TM7E#tY.8aU&!a#ti;G_$RpaP6$@#!Po(qR0%fQ$,HoKCB:sP\HrJQiW6k%!E9*1$+U@PUu;?UdfBIM!P&N1!r`3$!MKR)lid4iT`S`b!W3,#!i#bs!<KP.r>G^1!i#bs!MKR)lid4iT`S`b!W3,#!i#bs!N?-1e-GmTT`PG*!N?,$ZiR!*!<KP."T\WF!U0pT$"K3q!Rq8R;uu4ikm:kl2nXnH!<E5c$'>8nPcXtS!ndmT!<E4p!i#bs!N?-q!<E5#!b:!g`!;t;#4s.>!iZ6r!<E5#!b:!g`!;t;#4u9%!iZ6r!<E3%ZiRiB!MKR)lid4iT`S`b!W3,#!i#bs!N?-1e-GmT!OMmX#Q^V#UB(ArT`S_W#5eXu!b:R"S-P_hA*h\GS-P_hA&JHH"Tbt2fEqYI!b9_FqurJiA!EYfqurJiA$i`HqurJiA#-F3qum,.!TaXh!OMk2!<F5Bkm?S\A!Enm>QIe)km?S\A+\+K[*SgS!<MEkR0$lOYlU@"Yn%':F.!)t!i#bs!<KP.bm=EE!b6lfqurbqA*a?r"fVQu!<E5#!b9^bqum,.!K@3_OTK%Jq#QujOTK%*WWBb%R0',a!<E5.!LNlgR0!SOAYB1!!i#bs!MKR)lid4iT`S`b!W3,#!i#bs!<KP.W!<?k!X?:oT`UnhUB(ArT`S_W#5eW*ZiQ-p!<KP."T\WF!U0pT$"Mbj!Rq8R;uu4ikm:kl:k\QD!<E5c$(1j)e6i+W_$jhT1].EE!b8n)!W3*%ZiQ^2!<KP."T\X>!U0pT$"Ln8j95Q`!U0pT$"L=UN$A?(!U0oi!b:!g`!;t;OTEu2!N?."!i#bs!<KP.Pn*lr%Z(7OfDu!jJH>k/!XaJ[bif(a!b9^kge`h/$7W'M!KdGY!<E4`!b;/2!N_UgOTK%"`W;S7!OMm[!W`>/!<iK)CB<Z+km:ktB=n?J;uu4ikm:k4U]I!'!<E5c$)%E1Pje_O"fVQ1!<K/$A)(>e"ebu%ZiR--R0!SO*2*G-!i#bs!MKR)lid4iT`S_gn,`FjW</gq!<K/$A(1b]"Tbt2N<]L3!=B.O0%g74$'^2Gi;j8le?o>A!=B._#Q_:5SIP[o!X?"4W</Ih#.-=_!hf[j!<E3%ZiT(u!<KP."T\X>!U0pT$"L=^r!!1$!U0pT$"N&p!Mk2G!<MEk.0dGM!KdGG!b*UkPlVb&!LWuiZiQ^"!<KP."T\WF!U0pT$"KbnbQS#_!U0pT$"Kbn]EJ=8!U0pT$"MKC!JF_Z!<MEkT`S_W#5eY`"=rO6qurbqA*h\Gqus&$UB(ArW<-SZ#Q+`+ZiTA7!<KP."T\WF!U0pT$"L&g!JCIS;uu4ikm:kTXT>5o!<E3%km=$b#,G"n!f7D^!<E5#!b:!g`!;t;#0aj`W<0%#UB(ArW<-Sb"N1NGZiQF!!N?-1e-GmTT`PG*!N?-g!X>aK!MKRg!i#bs!MKR)KEh>X!OMn#%fr@*#.+E1!gs)o]SQ]`!g*Ngo]-%@!WfY/p]:HsZiL=2!G_`#$0_b+oF\_=!?M:+$0_b+oFZ`W!E9*a$0_b+ZmV[4!<E3%km=$bA&JHH"c3ZW!<E5#!b9^bqurbq#.+E1!gs)oeC4Mm!WfY/W"oC7ZiL=2!G_`#$0_b+S6ro3!E9*a$0_b+S4U@O!<E5c$)%Eq!<E5#!jVh-!@E/u!Wf8%#)m<%!WfY/YTa+9!X=lhT`UnhUB(ArT`S`j"T/Fs!b:9lqus&$UB(ArW<-SZ#Q+`+ZiTqH!LX"!'`8-&!b9.RqurJiA!@)n"doF%bQn%LR0$m"!W3+h!b8#/qurJiA)mgk"doF%r!3-'!OMmC('+HC!<iK)CB<Z+km:jiKE8^h!E9*a$0_b+grKN?jT,A_!U0oY!b8SEqurJiR/s,3!W3+h!b:$a!W3+h!b9/'qurJiA)+Knqum,.!S@\ZR0!SoirPhTT`Uti!<Jkq@tY'a"Tbt2O<"?&ZiL=2!G_`#$0_b+S@/IZ"T_R'km?S\A*fK_oMP\j!U0oa!X?"4W</Ih_?&.8T`UnhUB(ArT`S_W#5eXu!b::3qum,.!G);"!b;/h!W3+h!b8SlqurJiA'E@%qurJiA#'k;"doF%KY%9_"Tbt2J/eT`!X>`SW<0%#UB(ArW<-Sb"N1P=!X?<k!N?."!i#bs!<KP.O;n9%ZiL=2!?M:+$0_b+["8@4!<H.#km?S\A*iaer0%0_!<MEkW</gq!<LRUA)(>e"ebu%ZiR--!OMlp+9;MM!<iK)*WbL3km:k\joL,9!E9*a$0_b+KX:d0c2dqH!U0oi!i#bs!KdRre-GmTT`PG*!N?-g!X=>#!MKRg!i#bs!MKR)KEh>XT`S`je,fIN!OMmK"p"b3!<iK)CB<Z+km:jQ5.h%";uu4ikm:jiPlZin!<E3%km=<jUB(ArW<-ql"N1P=!X?l-!iZ5%ZiS5a!N?-q!<E5#!b9^bqurbq#.+E1!gs)oN/Ib2!hf[j!<E3%ZiPt6!<KP."T\X'!U0pT$"KJR_uTm<!U0pT$"Kca!ouZK!<MEk!OMk2!<Gp2#rr"rM$KOP!?&][!Po'b_$T1;%<;Kc#ltOP$*=.-_$Pnu/HGlH_$Mgs%`o%,H3"N'#qQ)efa021Pl\]-+i+IkbesOu$,Hq3!Skm"_$PcIIDH6+#lu(J\I#eQ#)%U1_$L-A!P&NI$"Jqa!UO4q!<K_;Ta(eW8Z;cj!i#bs!N?-1g]YP#!OMmk"9G1t#1U3bW<0%#UB(ArW<-Sb"N1P=!X?<\!N?-g!X=>R!MKRW!X=>S!LX"W!i#bs!<KP.n.Ga&ZiL=2!G_`#$0_b+]P-@0!E9*a$0_b+S=Tc2aT2DC!U0oi!b:!g`!;t;W<)qY!N?."!i#bs!N?-1g]YP#T`PGR,cLjE!i#bs!N?-1g]YP#W<-Sr/rTk*!X>0<W<*+-!Or75!OMk2!<Hs:km?S\A*f$R]EJ=8!U0pT$"N&M!PIb"!<E5c$1S%k!<E5k!O2[TL]RDWnH!.di;ri[nH!.Dd/j.K!OMmC0`dsLUB(ArT`S_W#5eXu!b::3qus&$UB(ArW<-Sb>l4c!!X?"4W</Ih#5%orT`UnhUB(Ar!OMm#.ff[X!<iK)CB<Z+km:k<%J0]&;uu4ikm:jY7[3]L!<E5c#uM$YZtrkn;:P@A!?##@@1"HJM#h;t$,d\f"T`<<T)i@$BaQ<MkQ,Z1BtU2AGmZ!j8q@!M.CA+9M#dr4`/"EpZiS5i!<KP."T\Wu_$Mgs%`o$I[/g:<d0V?)!<Lj[!L3]%#pJ(XIDH6+#m!cB#r)Gjd0Z')!<E\`$*440!<M-c!L3]-#pI+k437fF$,Hq3!S#[$_$S=nIDH6+#ltmR#m%RC#5iMX#m"!+\I#eQA(4'93<9-]\I"B"#2D8M#m"4t!XSl;T`V;o!<NRq!WfY/TG[b2ZiL=2!G_`#$0_b+KU;f$"T_R'km?S\A*bc5IK9HMkm=<jA)%4*#GD3D`"o<RW</gq!<E5.!N7aS!OMk2!<F5Bkm?S\A#t:aKE2*Q!U0pT$"L&Pe2@=.!U0oi!i#bs!RV!Ze-GmTT`PG*!N?,$ZiTq1!<KP."T\WF!U0pT$"KKu!R(]J;uu4ikm:k<8^'0q!<MEkW<-SZ#Q+ba%L09@W</Ih#36r$!hf[j!<E3%ZiQ7,!<KP."T\X>!U0pT$"JqA!PAO9*WbL3km:jYd/en$!E9*a$0_b+V"k&hFo_UEkm=$bA&JHH"b?s+!<E5#!b9^bqurbq#.+E1!WfY/Qk09!%^?*5"T]U:!Wf8%F<Q<0!OMmK2$!`b!<iK)CB<Z+km:k,liH/N!E9*a$0_b+`/=]XWW<,$!U0oi!b9^bqurbq7^N2q!gs)om"5>4!hf[j!<E4p!b:R"qurbqA!HH`qus&$UB(ArW<-SZ#Q+b!!X?"4W</Ih#,D[$!WfY/cmf%sZiL=2!G_`#$0_b+`.J*O"T_R'km?S\A&O0)r7h;R!<MEkW<-SZ#Q+b!!Yi!BW</Ih#4,Ne!WfY/n/h\)!b:9lqus&$UB(ArW<-Ro*rH2@!b9^bqus&$A)(>e"fVQ5r5f!;"ebu%ZiR--R0!TJ>G2*!ZiS5R!<KP.]d<a\ZiQ?k!<KP."T\WF!U0pT$"K2JU]UX5!U0pT$"K2Jbaeb8;uu4ikm:ja.'+Kk)!M>-km:ja.%GD\;uu4ikm:k$FkhZP!<E5c#ltpC"Te,p@He$5%0<g:i(*m:"e#Ic"e5dj"^R@j!MK[j"]YU!"JGu+OTM<[OTAG_W<E=0!<iK)ZiL=2!G_`#$0_b+j=n4M!E9*a$0_b+`6SICR/m<h!U0oq"eu)!!O2g^!?BSkYm"X="b[#H"e#J&"e5e-"^TWq!P&B="U=#j\HSB)RK9r&S-HM-?'M5f\HN#@!Gqi<ZiL=2!G_`#$0_b+SG!!5FTENakm?S\A"<5nN._65;uu4ikm:kl'tiH*!<E5c$*aX<j93!snI:<U\HSK-\HQ97F1DIZ"U9V]\HN#@!JggY!OMk2!<Hs:km?S\A'Ej3bQ\)I!U0pT$"N%k!W7`S!<E5c$*aX<KEA[f!JCKQ"TbS+Q3!Z_q#m)hRK9)cS-B#$!<iK)ZiL=2!>t&-!U0o#[#>$UFTGGBkm?S\A#,@j["AD\!<MEkT`n_tF.ic2"]YT&&"s.6OTM<[OTAG_W<KO1UB(ArYm"VWe,o`Y!<iK)ZiL=2!E9*a$0_b+e81o]!E9*a$0_b+b\uk+!<E3%km7Bt!<iK)9u.-%!DUZB8HB^^!<L"CP6(;E_$L-:aU'[&%abUT+9;u*$#BVPi<d_S!L3]-#pI+kV#eC=aU&Ds!Po'C%`&J4;S`Zq!=]&1%`&I)4i%Gg!PFBn_$U%.!I_cj_$L-X!P&NI#mQ?!_$L-A!P&NI$"N<2g^jJe!P&NA"g.m-"b[#H"e#J&"e5e-"^UI5\HN#@!N6,%QrYqm"T\Y2!QBot!Jpo#fc/<>JI#<8)1_k:$A8H5'T!CS*?")GM&MKuQN?%MW=kU-7'RQM#Pem"i>h@hOTc)S"lucdOTc)S"fqk.)2SLtJHZ7bI#/#`"UZ^V"H`ipOTM<[!OMm8$ipC9!<iK)CB<Z+km:k4cN3qJ!?M:+$0_b+][$WV!<H.#km?S\A,OpZN2ls[!<MEkM$458qul6hmfAOPU]QY^$BYLN'p/Y,OThfi!OMl]#QXt5!<iK)*WbL3km:kL%K$5-CB<Z+km:kL%K$D2;uu4ikm:k,-FAm9!<E5c$&Jfm.Js=R$Q"p,U]QY^$BYMIDZR3Gm103uZiL=2!G_`#$0_b+]_V[,"p#bGkm?S\A%_X=quHgt!U0pT$"LXE!W2s!;uu4ikm:kdI&'jF!<MEkOTc)S"g#68_$2@Q!NZG*)2SLtJHZ8-?ASgdZiSe[!<KP."TbEF=2>3mV?$]laU's.%abU\[/g:GaU&!a#ti;G_$RpaP6$Wu!Po)<jT0eG$,HoK*W`eX\HrJ)I)-*i;usN9\HucANWJ2f!<E53$'>N$OTjN+OTc)S"fqk.)2SLtJHZ8EQi`*JM$458qui,c$BYCc!WfY/Qi[9hZiL=2XHilg_$Rb>!DUZB3<9W;$+/7a!?&uc!Po(7aU,ci_$Q;+[$Um1$,l64IDH6+#lu(J\I#eQ#/l]+_$L-:_$N+&%`o$qfDu!j_$L.Y#p@%jZqCjK!Po'C%`&I1XT?6EL]Iqc!=lpP]I*_SaU'[&%abTiNr]7kfa021%cI_q!s+YfaU'-,#s668_$RpaP6'1Q!Po*'Fa_(4_$L-X!P&NI#mS>3!Po'C;usN9\HudD,)kdf!<E53$+U-bm!jiqM$458qui,c$BYCc!g*WnOTjh?!KdNmOThfi!?$^t!J(CYS9TkoM$458qui,c$BYCc!g*WnOTi*7OTc)S"fqk.)2SLtJHZ8=_Z>St!OMmh#6=k4!<iMbScMs0$.OA4EWNu_!=lpPjDVj@L]Iqc!=lpPe:$[HK`T!r_$LQk!Po'C%`&J<:Vd?n!=]&1%`&I1Gej]M!Rt8g$(T';IDH6+#m"fB\I#eQ#.-\4#m"!+\I#eQ@t[++[/g:/!P&Mf"j6qZQN;pHM$458qui,c$BYCc!g*WnOTi[/!OMlm"9AP1!<iK)CB<Z+km:jqbQ7VG!?M:+$0_b+Us&l;!<H.#km?S\@uU*^m-k#V!<MEkOTc)S"l)B5"MFhu"fqk.)2SLtJHZ8UJHCZ3!OMmp!s&E?M$3p2"U;>:M$8_>$7YlUOTc)S!i,m["U^@qXFC8X!@7bt"U<2m!Jpu:"UZ^&3/Ifl!J(E2"Tbt2[0H^5ZiL=2!DUB:5lj^%#tY.8_$L.Y$!uuK!Po)Y#pR1lr+HO[!Po'C%`&I)O9*0(L]JLs!DUB:3<9W3$*:'+!?&][!Po)+!K;p;_$QpV!I_cj_$L-A!P&NI#mTbn!Po'C;usN9\Huc)2#JR!!<K_;OTc*^"KVb-)2SLtJHZ8%N<+k>M$458qud&-!JL[X!OMk2!<F5Bkm?S\@uNAE!<Hs:km?S\@uNAE"p%[(km?S\@uN?O!E9*a$0_b+X?j3:!<E5c$&Jfm.Js=2#4V_n&#98h"U^@q]I]0K$BYLn"T]Kt"Ta/X#1Ts[M$8_>$7YlUOTc)S!i,kuZiQEm!KdNmOThfi!?$^t!J(CYjM(_P"Tbt2blIj-"U^@q[$:ZS"U^@qX9AVBM$3n\ZiPse!Jpse.Js=2"U^@nU]QY^$BYLF$3@L7h#d\7"UZ^V"H`ipOTM<[OTc)S"m"nKOTc)S"fqk.)2SLt!OMmC#m$.l$BYLNBTWH*OThfi!?$^t!J(CY`7tBM"Tbt2a:/.N)2SLtJHZ72BScnL"UZ^V"H`ipOTM<[OTc)S"fs`cZiQ-i!Jpse.Js=2"U^@nU]QY^$BYMY`;u))$BYLn"T]Kt"T\Y2!JLRU!OMk2!<H.#km?S\A)*j\U]CKq!U0pT$"KLn!OS$l!<E5c#m%C6"Tbu0T`K]Gm$Ie_EWNu_!=lpP[,(i"$&ATk!<E\H$/C[E_$OH/A&/Jf$'PD>/&;Of[fLon$,HoK*W`eX\HrJA0#7hp;usN9\Hud,LB>+B!<E53$&K)u.Js=2"U^@nU]QY^$BYMAgB!E?$BYLn"T]Kt"T\Y2!T4._OTc)S!i,m["U^@qU`#9u$BYLn"T]Kt"Ta/X#,FtM"Tbt2\,ub_"U:J&M$8_>$7YlUOTc)S!i,kuZiPsm!KdNmOThfi!?$^t!J(CYm&gAG"Tbt2n-&gnZiL=2!G_`#$0_b+PYdUM!<H.#km?S\A"9h*bdmfU!<MEkOTc'uUq?_j"`BE4!<KP.K`V8UZiL=2!E9*a$0_b+]U/_i"T_R'km?S\A"8tgPWSsI!U0oQ"U^@qX9AVB#m#S\#)k'h"c3Bi.Js=2"U^@nU]LS(!K[Wh!?$^t!J(CY]S6HD"c3Bi.Js=2"U^@nU]QY^$BYMinH"aU$BYLn"Tbt2J->rS1'%E,"eu)!!Jpse.Js=2"U^@nU]QY^$BYMQp&U9Z$BYLn"Tbt2Dul()$BYLn"T]Kt"Ta/X#5!lVM$8_>$7YlUOTc)S!i,kuZiTA(!<KP.OBMYcZiL=2_$P#W+cIeb$!s\k_$RpaP6&%R!Po)D9RX_`_$L,Z\Hr;I#mQ(<!Po'C;usN9\HudDO9*"7!<E53$./lU!T=Ce?iep`i<4f7q#e_Akl_>BjGO&t"G?g7"R-'J"H<Ga.bOq*ZiQ7.!LXF^!SImT%fs$<"T\WF!U0pT$"KKc!rN9(;uu4ikm:jqe,enK!<E5c#sk<e!<LjZ#)okh5s_7H!<G1bS:Uf.6)+G]!BCA.rrGCdZiSDP!<KP."T\X>!U0pT$"KK*r!!1$!U0pT$"KK*U]^]t!U0pT$"Jomo]uSZ!<MEkklbZS!ARuu"O%/Q%QTJ?0b"-a!OMmSDug!H!<iK)CB<Z+km:k<O93&t!E9*a$0_b+S?2hQC]OP;km9)>!<E3]`rQ2A6)+G]!BCA>6:!=1UaeA*ZiTh%!<KP."T\W@km7CT$"L?5!Q5'@CB<Z+km:k,SH7dT!E9*a$0_b+XMFqmCB4G:km9YN!<E3]JcVC)!LX6[UB(Ar3<m-35s_7H!<G1bSCR^,6)+G]!<KP.XT8G'ZiL=2!?M:+$0_b+oM!1*!E9*a$0_b+]PQrj!<E3%km9?Sr9XMNW<T*u!<G1bb[3X:ZiP[[!BHnU!<FnZ`+1kgUB(Ar0a?\]3B<i8!<FnZX>N!uUB(Ar0a<RB3B<i8!<FnZN1'f.!OMm0!<E5.!<iK)CB<Z+km:jq?b?LB;uu4ikm:k$(Xu7^!<MEk3<kH7!C9#H!<E3]#+UPP5s_7H!<E5.!PJL7!OMk2!<Hs:km?S\A(4Gi"9DI&km?S\A!G7>Ua?*C!U0nF#1WMN3B7ZP!AOf&(-)E&!LO#k3MQTU!AOe3p]3B8UB(Ar!OMlH!BHnU!<FnZZiN0IUB(Ar6)+G]!BC@KPla6;UB(Ar3<mu<5s_7H!<E5.!Or443<m]Y!C9#H!<E3]#4.NT5s_7H!<G1b`-4KJZiRi@!<KP."T\WF!U0pT$"Kc0j95Q`!U0pT$"L&h!JH:1!<E5c#s"a]!<MEk#/j:t3MQTU!AOe[[/i8gZiTXu!<KP."T\W@km7CT$"Mc<!Q5'@;uu4ikm:kt2mePF!<E5c#sk<e!<G1b[,1nP#r)X;2`Wmn!<E3U#5mWb3<?Jf\,cUrUB(Ar3<n845s_7H!<G1bge^9;ZiPs`!T=&f_&/RI!OMk2!<H.#km?S\@tZ!n!E9*a$0_b+r07;IKE;/T!U0mk!<KG,ph(D:"K;G'ZiO/-!OMk2!<F5Bkm?S\A*eMp!<H.#km?S\A'C2>b`;f+!<MEkW<*F#!ka'bE=/ZHr1="h!Xbn.KRa+)ZiQNp!<KP.Y\=+=ZiL=2W<*F#!ka'bW<*F+!rSYkW<*F+!e`3-!<KG,72N31W<*+-!J"\]aU3:_*SCf$%_2YJ\cKVK$D@O&UB.%i<<:2C.8ZuF!PiDi!MKPqZiSDP!<KP."T\X'!U0pT$"LnT_uTm<!U0pT$"K3U!Q8+A!<MEk!OMk2!<Gp2#rr"rYmC7[!?&][!R,k<_$RpaKP>kN$,Hqa$'PD.n,^?3gmeCn_$Rpa!G__H$+U?HUdi0,!E9*1$+U@Pr##&5!<E53$)n!O!?m+g!=lXAgh*tqHbfaa+],->!N?-B+bWGgZiTq&!<KP.k]$V(ZiP\]!<KP."T\X>!U0pT$"K2-Muj#Z!U0pT$"JoFr2]o"!<MEk!OMk2!<Gp2#r)IE!QbY<63.SD$#BVC!SIb[Pl\]-+i+I-_$Q@f!?H1]_$L-:_$N+&%`o$aM?3er_$L.Y$&ATk!<E\H$.M->:!!]E!DUrJ8HB^N#m%jK9$%CU$,Hq3!R*jG$,hl*IDH6+#m"!+\I#eQ#1Qkn#m"!+\I#eQ@uRr!UlYWY!<K_;3=:lWKJu2l!<E3]#2E$@!OMk2!BCKAKJu2l!<E3]#.37g5ln=n\,l]!#u/egq$Y"HHH?ru$/#M,R0`$qR1FJW'S-F=#8`L>H*J%sJI19G!OMk2!<F&%#m'8sA*!:`r+c=4!U0pT$"N%Z!L+r4!<MEkV?2+l"9I0YKE:lNTa'HY$7Y%o!<KP."Td9ZKE9a/i<5>FEWOhr!OMmC&HSjO>0.hZ"1]Hikm`1I!OMk2!<H.#km?S\@t]!k#6@d)km?S\A,N\7jIuYU!<MEkM$7DM"O,Hu!?%jI!Vlj&ZpK<IOTAG_JH^l6UB(ArM$7B/e,tO2A#ok3hZ8Q;@tY-c"Tbt2bmXURZiL=2!?M:+$0_b+`9dSq"T_R'km?S\A"5cZ&-2e4km<1M@tY-c"c3RrjLbN+dK,1.A)md2JH5chJHZ)M"9sf6JH_/:<<7XSM$9XT!<E5.!MqINOTAG_JH^l6UB(ArM$7B/e,tO2A#ojpiW0&tJHZ)M"9tY>JH_/:<<7XS!OMm(!s&G0!<iK)CB<Z+km:kDDN"Vt;uu4ikm:jY;S8S%!<E5c#q8^@"9AO;nH>'rNWa_)"9AP1!VHg$!OMk2!<F5Bkm?S\A"94nS-8pm!U0pT$"KbAb`Di+!<MEkM$7CB#lFkb%qCh*lrO3*JHZ&TZiR9M!Vlj&]Q&K+OTAG_JH^l6UB(Ar!OMm`1'*48A)mdB'`f2'"TeE%#5$"<JHZ(]!Tamo!OMk2!<H.#km?S\A%ZdI#6AT@km?S\A%Zd)"p%[(km?S\A#-%(S8eQ1!U0oI"_4V;e;XJ07G/1Pq#go_XT<tV!OMl]!<E3=JHZ)M":!rO!J(E:!EB/O"Tbt2[/g=(":!ZK!J(E:!EB/O"c3DX!<E4X"_/P%",R1kX9H7=M$7CR!gNE[!?$Fl!<KP.bru/b"eu)!!Jpti*7P(I"_4V;KW+tQZiU+[!<KP."T\WF!U0pT$"Jq(!Ls;o;uu4ikm:k4-0.&e!<MEkOTAG_JHa-rUB(ArM$7B/e,o`Y!L3fh!OMk2!<Hs:km?S\A+WX2"T_R'km?S\A"8;ToJcjP!U0oI"eu)!!Jpt:*7P(I"_4V;SD!uE)1_qlq#gn\BRp<fZiRB7!<KP."T\X>!U0pT$"JY-!TXCb;uu4ikm:k$o`:io!<E5c#ltop"TeE%)N=(bJH_/:<<7XSM$9XT!<E5.!JL^YM$7Cj"k;]9M$7D5!rN4Y"_32ej8t/A@tY-c"c3CmjLbN;r;h`YA)mdB'`f2'"TeE%#/&CcJH_/:<<7XSM$9XT!<J#\@iTlQ"_4V;XFpTTZiS-#!KdC_!J(E2"eu)!!Jpti*7P(I"_4V;KEM=_!JNK6M$9XT!<J#\@iWu#M$7Cj"f*FFZiSE%!JptiKF%JZ!?$Fl!Vlj&UjrMt"Tbt2br>_)ZiL=2!G_`#$0_b+]Y"9X"T_R'km?S\A)(RYec>dP!U0oI"_4V;]R#D<Z2r/Nquqo\@tXpE!f7(jKF%JZ!OMlm,QRqQ!<iK)*WbL3km:k<V?*1j!G_`#$0_b+`23RJ"T_R'km?S\A*de)<WN4%km<1MA#oj8+K5mW!K7'W"T]Kl"T\Y2!TbI*!OMk2!<F5Bkm?S\A+Y8@FTGGBkm?S\A+\RXN7e44!<MEk!?$Fl!T=FkoXt9V"d&gc!J(CTZiQ."!<KP."Ta;J!E[)Dm"YXqLB;n?$,Hqa$'PCsMupg%KS0AS_$Rpa!?M9P$+U?Hm"PPW#m"!+\I#eQA#spfQ3%'f!P&Nq$tH@B[#b<F"_32kqum*=JHZ&TZiRQJ!KdC_!J(E2"eu)!!Jpti*7P(I"_4V;lm2ZMJHZ)M":"eo!J(CTZiU+C!<KP."T\WF!U0pT$"LnfS-8pm!U0pT$"L?p!Rt]^!<MEkM$7B/I.7JPX9JNn!JptiKEBpu!OMmK$3:/FJHZ)M":!q6JH_/:<<7XSM$9XT!<J#\@iWu#!OMm[!s+5^@iWu#M$7Cj"b[#8"_32eKR<g-!PL;jM$7Cj"cNeF"_32kquqo\A)md*2usnJ"T\Y2!S%kbOTAG_JH^l6UB(ArM$7B/r3cW_"_4V;SA5/^"_32kqum,.!S'.1!OMk2!<Gp2#r)GjaU+2V!=mK`/-,bPfa.\E!Po'c!DUZB0`_d3$+sRF%bV.>!<E5[#m$:laU'-,#s668_$L-:aU'[&%abU<L]RSefa021%cI^F!L3]-#pI+k437fF$,Hq3!T]^N_$SmfIDH6+#ltmR#m%RC#+Y8c_$L-A!P&NI$"M0jXOI7O!<K_;q#luaJH:T3NWORt"9J<$FGU%b"p)(3]da$`ZiL=2!G_`#$0_b+g_7=(!E9*a$0_b+`/Xo#p&P0p!U0oI"_/P%",R1aX9IC_!<F'h"TeE%#)"@T"d&gc!J(E2"eu)!!<KP.XZHQ?"_/P%",R1kX9FQB!f7(jMuih[!?$Fl!Vlj&oS3Hu"b?ga.En.[!OMmX,67hP!<iK)*WbL3km:kd6(A)Z;uu4ikm:kDL]QSc!<E3%km<1M@iW,nM%*sr"glPUM$7CB#lFj_"_6Tr]Jor!!Q?;bM$7B/e,tO2A#ojPp]1C5JHZ&TZiQF-!<KP."T\WF!U0pT$"N%_!Ls;o;uu4ikm:jQT`O5b!<E3%km<1M@tXpMZ2sb,A!@&moDsdPA)mcOgAq<mJHZ)M"9tYtJH_/:<<7XS!OMmp3<9/f!<iM?$#[t;!UOfj6%-QU_$RpaP6%KX!Po)\ScO8U$,HoK(qBqR\HrK<q>nD=!E9*1$+U@PZkC#9!<E53$2F].e0i'<OTAG_JH^l6UB(ArM$7B/r3cV,ZiTPQ!<KP."T\W@km7CT$"Mc8!UL$l;uu4ikm:ktL'$]O!<E5c$2F].N"pmIOTAG_q#uTYUB(ArM$7B/e,tO2A#ojPV#^T7JHZ)M":!r]!J(E:!EB/O"c3DX!<E4X"_/P%",R1kX9Irb!?$Fl!Vlj&XG?q/"Tbt2oaV"b!EB/O"c3DX!<E4X"_/O"M$7Cj"h_,AM$7D5!rN4Y"_32ej8t/A@tY-c"c3CmjLbN;r;h`YA)mdB'`kZBSL=L>ZiL=2!G_`#$0_b+r)(ZB!E9*a$0_b+r))ec!E9*a$0_b+beF1C3WT6^km<1M@uLHd"T`f""9J<$#4/\tJH_/:<<7XSM$9XT!<J#\@iYET!<KP.Plq,E"_32ej8t/A@tY-c"c3CmjLbN;r;h`YA)mdB'`kZBi!]VeZiL=2!?M:+$0_b+oR<;6!E9*a$0_b+`303KFo_UEkm<1MUB(Arq$ggRe,tO2A#ojp]`A-OJHZ)M"9uLiJH_/:<<7XSM$9XT!<J#\@iWu#M$7Cj"f,u9ZiQ.I!<KP."T\X>!U0pT$"Mbe!R(`K;uu4ikm:kd;7)/\!<E5c$&Jgqj91^8!WcSX"TeE%#*b\[JH_/:<<7XS!OMlu%KQS2!Vlj!%Y4f%#6><k"fqq0%Zpq5#N.f[JHZ&T%bV!?@\*XJi<02?"I9';f`V>_!SnRnM$7B/]Ffu(A#oimciJt,@tY-c"c3Cmj93+T!?$Fl!Vlj&jS8h-"Tbt2N@+a`"_32kquqo\A)t9'bl%R!"_6Tre.i!%JHZ)M":!)p!J(E:!EB/O"c3DX!<E4X"_/O"M$7Cj"l/ADM$7D5!rN4Y"_32ej8o@h!LOc+M$7B/e,tO2A#ojp'o<*(Muih[!?$Fl!Vlj&oUl59"Tbt2m4A?q"_4V;lrAlG@tY-c"T]Kl"T\Y2!K[Qf!OMk2!<H.#km?S\A"5pQ#6@d)km?S\A&Pt[`5VfY!<MEkM$7Cj"n^IK!?'Pq!Vlj&XLS@_"d&gc!J(E2"eu)!!Jpti*7P&kZiRrZ!<KP."T\X>!U0pT$"Nni!OTcG!E9*a$0_b+g_/,X!<E3%km7Bt!<iMJB(,inL'#0t/TLm.#m!c:#r)GjaU,W:!<E\X#qQ)efa2HqPl\]-+i+J@!=]&1%`&J,i;isRaU'[&%abTaV?$]-fa5"h!=n&pZipJq!QbWk_$N`U$,Hqa$'PDNJcW[or%NQ8$,HoKCB:sP\HrJqaT93a!E9*1$+U@PljC*f!<E53$&JgK*7P(I"_4V;oRm5G)1_ql!OMl`$3:17!<iK)9u.,r!=m3X]^Pq&)8QU[]TiPH_$Rpa_$OGT9Yh%O$'PD>0>RsR)L]F._$L,`!P&NI#mQVQ_$L-A!P&NI$"MJ]!RsaC!<K_;nHP`h!<J#\@iTlQ"_4V;Pl1W>"_5aXquqo\@tXpE!WfY/\-2m6ZiL=2!DUB:;#sD5#tY.8_$L.Y$!sFM!Po'C:!!]%!=mK`ba&;2)9E0c_$N3F$,Hqa$'PCk4i%HcQiVWO$,HoK*W`eX\HrInMZLX#!E9*1$+U@PoV)AfdK'@L!P&O,#R7@kJH_/:<<7XSM$9XT!<J#\@iWu#M$7Cj"cT2W!OMmp!W`>/!<iK)CB<Z+km:jqVZERq!E9*a$0_b+]]0$GZ2jt,!U0pd"9u4;JH_/:Nr]94"c3DX!<E4X"_/P%!s,b0r@J$NZiL=2!G_`#$0_b+PSBnq!E9*a$0_b+S;I?CJH>iQ!U0pd":!AE!eCN;!JgaWJH^l6UB(ArM$7B/I#/#:X9FhnM$7CB#lFj_"_6TrX9ep7!UTsiM$7Cj"j@tf)1_qlq#go/QND^AOTAG_JHZ(]!PK<Nq#gnda8phqOTAG_JH^l6UB(ArM$7B/r3cW_"_4V;Up'k#)1_qlq#go?b5m.tOTAG_JH^l6UB(ArM$7B/r3cW_"_4V;oPssMJHZ)M":!Y.JH_/:<<7XS!OMm0*WZ;K!<iK);uu4ikm:kT-0tj;;uu4ikm:kDgB#6^!<E3%km<1MA)mdj*<@%G%KZA.#2DLq"d&gc!J(CTZiP[d!<KP."T\WF!U0pT$"M3/!Ls;o;uu4ikm:kTquNmu!<E3%km<IQ<<7XSYn!N0!<J#\@iWu#!OMmK#m$.h<<7XSM$9XT!<J#\@iTjsZiPt&!Vlj&Zljo'OTAG_JH^l6UB(Ar!OMm8)?KX:#2F-J"d&gc!J(E2"eu)!!Jpti*7P(I"_4V;oU5d]ZiRBS!JpuT!<E4X"_/P%",R1kX9I+u!JptiMuih[!?$Fl!<KP.eHc0V)1_qlq#go7NWF\7OTAG_JHZ(]!L5/9!OMk2!<Hs:km?S\@t`51]EA77!U0pT$"MaIe;s_4!<MEkOTAG_JH^l6^]=H:M$7B/e,tO2A#oieL&qAnJHZ&TZiTPC!JpuT!<E4X"_/P%",R1kX9F7[M$7CB!mJ[cM$7DM"ItGQ!?$Fl!<KP.\0M(UZiL=2!E9*a$0_b+XE!S3!G_`#$0_b+XDuGg!E9*a$0_b+PU+HY!<E5c$&JgqPQL2Q!MKOV$3Br*#/#TjJH_/:<<7XSM$9XT!<J#\@iTjsZiS,^!<KP."T\X>!U0pT$"LUhU]UWs!U0pT$"N=k!MlFj!<E5c$2F].Zm^J/OTE#o!J(E2"eu)!!<KP.p_X#4ZiL=2!DUB:3<9W3$+.GJ!?&][!<Gp:$!@:'d0WAF)9E0c_$N`U$,Hq,Q3)KN$,Hqa$'PDF9u..SRK7iQ$,HoKCB:sP\HrJY^B).W!E9*1$+U@PeD:55XT8G'!P&Mn"nVhK#lFj_"_3buj<BEaA)mdBNr]8!JHZ)M":!q1JHZ(]!VHQrM$9XT!<J#\@iTlQ"_4V;][?f]ZiT85!KdC_!J(E2"eu)!!Jpti*7P(I"_4V;KER,8@tXp%%uCI"PQLJo!OMn&&ci$?!<iK)*WbL3km:jQrrJVn!E9*a$0_b+SGE8>495H`km<1M@iWu#f`GZb"ftg_"_3Jlqum*=JHZ)M"9tC>!J(E:!EB/O"Tbt2TEYGm"9trWJH_/:<<7XSM$9XT!<E5.!M(84!OMk2!<F5Bkm?S\A!Fh2oDntl!U0pT$"N&'!W6+%!<MEkq#gndNWOb8q%$I+JH^l6UB(Ar!OMm[!<J#\@tY-c"T]Kl"TeE%#-9h9"d&gc!J(E2"eu)!!<KP.]c@+SZiL=2!?M:+$0_b+b]fQ\!E9*a$0_b+e30V0!<E3%km<IQ<<7XSi=D[a!<J#\@iWu#!OMmK$NU:8!<iK)*WbL3km:kDKE@YI!G_`#$0_b+b_-&1"T_R'km?S\A*f!Pr"fA7!U0oI"_6W+!R1KCf`Wqg"On.e)1_qlq#gogrrIZSOTAG_JHZ(]!JMHn!OMk2!<Hs:km?S\A!CN"!s)@%km?S\A#u=(ltc\'!U0pd":"LW!J(E:!O`"0JH^l6UB(Ar!OMm#*<?2J!<iK)*WbL3km:jYkQ.1W!E9*a$0_b+m)K.>DZKk>km<IQ<<7XS=ebuu!Jpti*7P(I"_4V;Pc+V>"_3Jlqum,.!S%kb!OMk2!<F&%#m'8sA$kP&lj!Pj!U0pT$"L&q!fUpr!<MEkq#gogNrae8OTAG_fa*E<UB(ArM$7B/r3cW_"_4V;oYLWc"_32kqum,.!Q>`R!OMk2!<F&%#m'8sA+Y<Qlj!Pj!U0pT$"Ln:m+DC?!<MEk!?$Fl!Vlj&m%sf?$@r?f.En.[M$9XT!<E5.!RMqiM$7B/I#/#:X9HOcM$7D5!rN3&ZiQ-p!JptiX9IZ;!?$Fl!Vlj&m!+'bOTAG_JHZ(]!PKBP!OMk2!<H.#km?S\A%^FpPXY[Q!U0pT$"Lp&!PDY<!<MEk!=mccbeX=O"+/])!T=0I!@c\)_$ETb"9AN5i<0i9Hg(Y6!OMm@&HMp>!<iK)CB<Z+km:jaMZMT:!?M:+$0_b+P`#R<!<H.#km?S\A,Ip[blIhG!U0mkZiL=2faFk^Ug<VW!M%U>IDH6+$,Hq3!US89_$Tb7!I_cj_$L,`!P&NI#mTaT!l50D;usN9\HucYI_8\^!<K_;Tak''JH^l6UB(ArM$7B/e,o`Y!Pea;!OMk2!<F5Bkm?S\A&K@WFTGGBkm?S\A!Fe1XH`hf!<MEk!?$Fl!V$9s[$:ZC"d&gc!J(E2"eu)!!<KP.p_X$g"eu)!!Jpti*7P(I"_4V;r/Um[ZiT)B!<KP."T\X>!U0pT$"JY\!R(`K;uu4ikm:kT\H12;!<E5c$&Jgqj93+T!ChVD!Vlj&`5D\-"d&gc!J(E2"eu)!!<KP.cm/XK"_/P%",R1kX9F7[M$7CB!fVG^"_3bu]^5`V"_6Trm#V8L)1_qlq#goG2Lu$o!EB/O"Tbt2Kc'mlZiL=2!>t&-!U0o#ltG_j!E9*a$0_b+ba8IMW<!##!U0mk)1_qlq#gnlkQ0WGOTAG_JH^l6UB(Ar!OMn+"9AP1!<iK)CB<Z+km:jQPlcmG!E9*a$0_b+r4N-TBE8,7km7Bt!<iK)9u.,r!G':Y[!D`j_$L.Y#u\SGX:Gb\!Po'C%`&Iq9>Lpj!=]&1%`&IY*ScDNIDH6+$,Hq3!JJJo_$Ta9IDH6+#m"fB\I#eQ#,Fc*#m"!+\I#eQA&Qaq[%[R%!<K_;!NQ6P"TeE%#2DIp"d&gc!J(CTZiRZj!<KP."T\X>!U0pT$"NUZ!PAR:*WbL3km:klJcVAF!E9*a$0_b+X;UAM!<E5c$&JgqX9HQ)!MK_V!JCO07Yq:YKF%JZ!OMlp&ci$?!<iK)*WbL3km:k$l2dCY!E9*a$0_b+N-q^a!<E3%km<1MA'>#P"doU*KEC39M$7CB#lFj_"_6W+!R1KCM$7DM"On.e)1_qlq#gntM?8>4!OMmc'`e=FM$<P.!<E[m"iUEAnH;hmR0>$9q#g`o"JYtu!KdC_!J(CTZiQ^4!<KP."T\X>!U0pT$"N>*!PAR:;uu4ikm:jY0@ZWq!<E5c$&Jh\!<E4X"fVMBe,tO2A#ojP2?=\H"TeE%#)')ZJH_/:<<7XSM$9XT!<J#\@iWu#M$7Cj"e7FN)1_qlq#go'O90t:OTG`_!r2s"ZiR*M!<KP."T\WF!U0pT$"LnKS-8q/!U0pT$"LnK]EJ=8!U0pT$"MI,j>$`:!U0oI"_/Ob&bum8!NZHh-&De8KF%JZM$7DM"M?\p)1_qlq#go?>_*'@!EB/O"c3DX!<E3%ZiTA8!<KP."T\X>!U0pT$"No.!R(`K;uu4ikm:kLI$?Df!<MEkM$7DM"T6:@!S[X+"TeE%#41OSJHZ(]!LON$M$7CB!osE>"_32kquqo\A)t9'bl%PCZiTAO!<KP."T\WF!U0pT$"L=gS94jJ!U0pT$"L=gj95Q`!U0pT$"LUuXR#rg!<MEk!?$Fl!QbSr!M"7_"d&gc!J(E2"eu)!!Jpti*.3SHA#oj0kQ-MDA'>#P"c3CmKEC39M$7CB#lFj_"_6W+!R1KCM$7DM"On.e)1_qlq#gnd$@rAC!EB/O"c3DX!<E4X"_/O"!OMm+3!"j>@iWu#M$7Cj"e8*a)1_ql!OMlX'EO$oA#oj@?&8_pKEBpuM$7CB#lFj_"_3bulrO3*JHZ)M":"5f!J(E:!EB/O"c3DX!<E3%ZiQ7F!JptiKEC4.M$7CR!jm^aM$7DM"O'gG)1_qlq#goG'nHON!EB/O"Tbt2^_QqOZiL=2!?M:+$0_b+`1R.$"T_R'km?S\A(6D;KYmfk!<MEkOTAG_JHb!=UB(ArM$7B/]Fb1O!VeGOOTAG_JH^l6UB(ArM$7B/e,o`Y!M'5lM$9XT!<J#\@iYET!JptiX9I+A!WfY/Qk9@U"_3bueB@rM"_6Trb`Mo,)1_ql!OMmS+TVVN!<iK)CB<Z+km:kd4M1gu;uu4ikm:kt-e+F`!<E5c$&Jgq*7P(I"bHcV"e:hZ!?$Fl!Vlj&KF386!OMl]"T\Y2!<iK)CB<Z+km:k<eH*;d!E9*a$0_b+SC%Am*ruBCkm<1MA#oiu/r9a3Muih[!?$Fl!<KP.a:eRTZiL=2!>t&-!U0o#jOO@u#6>kHkm?S\A)u2AoDntl!U0pT$"L&r!jnU$!<E5c$2F].e8'U=_%0NHOUd3OUB(Ar!OMl`!WhfoFGU%b"p#3b"e7RR%Z(@R,O#>2!KdNdZiTY_!<KP."T\X>!U0pT$"Jqi!TXCb;uu4ikm:k\6aSKI!<MEk!?$Fl!Vlk6[)E&s"d&gc!J(E2"eu)!!<KP.i$na.ZiL=2!>t&-!U0o#r659/#6@d)km?S\A"6`0VZ?f!!U0mk)1_qlq#goWlN*CTOTAG_JH^l6UB(ArM$7B/r3cW_"_4V;[&X4a"_32kqum*=JHZ)M"9sftJH_/:<<7XSM$9XT!<J#\@iYET!JptiX9H8u!<KP.kSXDX"eu)!!Jpti*.3SHA#ojXL]WD:A'>#P"Tbt2LbJi1ZiL=2!>t&-!U0o#gl;F%#6@d)km?S\A'CGDm+_UB!<MEk!?$Fl!Vlj&]UAo\&!6lm!J(E2"eu)!!Jpti*7P(I"_4V;gf"6\!U)6=!?$Fl!Vlj&]F'2nOTAG_JHZ(]!O)S*!OMk2!<F5Bkm?S\@t[OG"T_R'km?S\A%];PKSfg3!<MEkOTAG_JHa."UB(ArM$7B/e,tO2A#oj8g&V3lJHZ)M"9ueMJHZ(]!Upg)!OMk2!<Hs:km?S\A(3lY"9DI&km?S\A#-1,`.S-l!<MEkOTAG_JH^l6%06Kd"_/O"M$7Cj"nYfO"_3Jlqum*=JHZ)M"9sNDJHZ(]!Pgu%!OMk2!<F5Bkm?S\A!EA^S-8pm!U0pT$"Jq+!K?%>!<E5c$&Jh\!<E5+!Fm,!",R1kX9Gt7!?$Fl!<KP.W$MJ$"_/P%",R1kX9FQ+!?$Fl!<KP.W$MHFZiL=2!?M:+$0_b+b\N^P!G_`#$0_b+b\Oip!E9*a$0_b+S.hF%!<E3%km<1M@iW,nkl_-j"cT)TM$7CB#lFj_"_6Tr]Jop0JHZ)M"9sN"JH_/:<<7XSM$9XT!<J#\@iW,nM$7Cj"ltOBM$7CB#lFi,ZiSMh!JptiX9ID&!JptiKF%JZ!?$Fl!Vlj&S<j8-"d&gc!J(CTZiU+.!Jpti*7P(I"_4V;b_#rt)1_qlq#go7J,t3)!OMm3*s%3%UB(ArM$7B/e,tO2A#oj@quHg9JHZ)M":!r\!J(CTZiP\C!<KP."T\Wu_$Ns>:!!]5!?&][!Po(KX=V0or0IG<!Po)Y#p"$e_$L-:_$NC.:!!]5!?&][!Po(u!=]&1%`&IamfC62P6'1;!Po)T2grLK_$L-X!P&NI#mU<M_$L-A!P&NI$"LnI[)i=L!<K_;M$<)D!<J#\@iTlQ"_4V;Ui_Fs@tXoBNWB0f!O*jN!OMk2!<F5Bkm?S\A(8O"S-8q/!U0pT$"MK*!PAR:;uu4ikm:jiB!h12!<E5c$&JgqbQ@\Gq#_Cc!osE>"_32kquqo\A)t9'bl%R!"_6Tre.i"k!QYKHM$7Cj"b[#8"_32ee<C#k"_3buUlti\ZiR*<!<KP."T\WF!U0pT$"JWWS-8pm!U0pT$"JoUZn;@[!U0oI"eu)!!Po1S*7P(I"_4V;KEM=_!Ur5Q!OMk2!<F5Bkm?S\A)q!e"T_R'km?S\A$i'5]SQXi!<MEkM$9XT!<EdB*7P(I"_4V;Pe@*S"_3Jlqum,.!LQI[q#goOgAuj/OTAG_JH^l6UB(ArM$7B/Hi^STTGR]d"eu)!!Jpti*;m5GM$7Cj"fsK\ZiSfM!<KP."T\WF!U0pT$"N<4S-8pm!U0pT$"L?9!R-N)!<E5c$&Jh\!<E5#$=b(*",R1kX9JO2!JptiMuih[!?$Fl!Vlj&Uf;mK!OMm+6id<+JHZ)M":"53!J(E:!EB/O"c3DX!<E4X"_/P%",R1kX9FR5!<F'h"T\Y2!LQU_Yo^7QfcIC=!OMk2!<Hs:km?S\A)+`uoHsZ=!U0pT$"Mc(!SdhZ;uu4ikm:k<K`T+B!<E5c#ltP##/jj)!KmJ7"Te,tQ3!*Lkm!^[Hg(_8!OMmp*ruBPq$5tEecC,K#Q]J^Q3!*Lq$-r-!KCdoW<d!m#5eY(#\1LLqurc"#*_c[#Q_:5V%Wk1%abOR6NI\M#F$ID#?:f`#:WKc#6=k4!KBeSW<f7"!<K/*A!@/p"fVc;N!B1`!OMm`L]IMWZiL=2!DUB:;#sD5#tY.8_$L.lDLK>-_$Rpa?G&P>$,Hq3!VA7c$+uu5IDH6+#lu(J\I#eQ#))FG_$L-A!P&NI$"MI_]Ij3c!P&N1#mSV3!iZI)#bqD$!N??7PQgsg!OMmh$NU:8!<iK)CB<Z+km:k<UB-;T!E9*a$0_b+]W_FT\H)^3!U0mk%Zq'^Q3%)1R0hqr+]*^r!J(Q!nHbXnq$9t$OU2&q!VM$F!<KP."T\WF!U0pT$"N<RbQ@lF!U0pT$"MaHUhKi1!U0oi#\/etS-PGfA%Vo6#GDD-]YFQI#Q_:5`Ff4N#bqD$!N??7PQgsgW<d!m#5eY(#\1LLqurc"#4-sDW<`O3!S'^A!OMk2!<F5Bkm?S\A)rFHg][^X!U0pT$"LoO!Lt\A!<MEknHNLqY6"P)R0$mJ+T)E5#%N<%quuTpA*eC:"n;e,XO.(H"n;e,b_?/r"Tbt2]cI1TZiL=2!G_`#$0_b+]G?G2!E9*a$0_b+P^iea0`_:Ukm7B5R0)manHcN'fa7`\%f$CkGQ@gGJI)@a!TbF)Q32K5"p(\-Q3!*LT`tN-Ta$GcmK%[6"p"b3!K@Wk.8Yj*!Jq#U!<E4`#,;2"!<KP.eNO!7ZiL=2!G_`#$0_b+PbS9?"T]J)#m'8sA!E_hbQ@ke!U0pT$"K3p!JH..!E9*a$0_b+e/n5u!<E5c$)n2?]E=Z/W=OL[r4i?,#,qm'!<E3%ZiPjn!<E[m$+(-B%[dXAT)es&Ta;Dn;"4el!OMlmJ,oZOZiL=2!G_`#$0_b+XPj2m"T_R'km?S\A(9B:]P7HJ!U0oY#%P%0!W3+h#$1Aa!rN4i#%N</qurJmA'FQGqum*2Ta%U<!<KP.^]FN;ZiL=2!G_`#$0_b+oNJm2!E9*a$0_b+K`2#-W<!##!U0oi#\0)&qus&*;2b_W"fVc;]EA'8Ta1k@5,eegZiR93!<KP."T\X>!U0pT$"K3O!K7'\;uu4ikm:jQGI3S9!<E5c#m%C6"T\Wu_$N+&'?LRQg]7En_$L.Y$'PDfMuga$_$OG\,f'f'$'PCKX9$-DN/Rdc_$Rpa!G__H$+U?HgjoLB#m"!+\I#eQA*fH^oUc-b!<K_;M$`tY!<E32OU:sD!B,:m#m$G#Q3!*LOU8/mH]\U8R0e!"#coET%]Kc)\cKMJHa*kX+]+R5!<KP.]d<a\ZiL=2!G_`#$0_b+KT6)G"T_R'km?S\A!FG'[(ubD!<MEkJI,hF0)Y&:JI,6(_>t(%$)7M%!<KP.h')mi#BYe'limJ#JI(o0!<E[e#`MjdZiSE1!<KP."T\WF!U0pT$"MJE!mC`I;uu4ikm:k\`;uK3!<E5c$)n3*!<E5c!Fq>tqus&*@uLWi"fVc;]EA'8!OMl]/-,dY!<iK)*WbL3km:kl/qeo[!E9*a$0_b+]R.k5!<E5c$)n2?]EA'8W<WXoP6%WgW<f7"!<K/*A!@.e#H7u=N!B1`W<d"H"8i=r#R9?UW<fI/UB(Ar!OMm0,QXkMUB(ArW<d!u"oJP'#\/etS-Q#!A%Vo6#GDD-r6YPE#b_Ni!LX4%!=ke/]E&$CW<e.X!=l@?e,]R[\Hr*:!L3\B#W[GA#,F>;#_<8V!<E4P#\2B6!W3+P#\2p]qum,.!VLjA!OMk2!<Hs:km?S\@uR>e]EJ=8!U0pT$"N<:llZ<0!U0oi#\/etqus&*:qQo."ec2+Pd:Ci#cS*)!<E5##\0)&qus&*@uLWi"Tbt2bs)40ZiL=2!DUB:0`_d+$2j8n!=mK`ZipI2!SIb[Pl\]-+i+JK!T[b,#m!cB#rr"rd0Z<E!?&uc!Po((aU,ci_$Q;+KQb0<P]2&e$,HoK*W`eX\HrJQ-G]uh;usN9\HucI0ncS.!<E53$(264P^<62W<Qk&1].E]#,;2"!O2i=lq@6[Ym+^^%/^:6#%O`Qqum*2\H[_8!OMlu2?<ic!<iK)9u.,r!=m3X]TrR!)8QU[_$OG4h>tG!XGd16!Po)Y#n:nU_$L,P_$S>G!l52!!=]&1%`&J<4i%Gg!K97Z$(Ob=_$Rpa!G__H$+U?HN(Cbk!E9*1$+U@P`%Sd\!<E3%\Hr;8!LX+j!<E\("oN'8%]KW-Nrf=lYm(&7!=lXDlr!kk!Q@&"!OMk2!<H.#km?S\A$f+/!<H.#km?S\A#)ZV7KEMjkm7Bt!<iMZ=]_9uj>t*`?F3PF$,Hq3!T\n8_$Ta>IDH6+#lu(J\I#eQ#4-HJ#m"!+\I#eQ@tYqW)$'a=\I%3t#0`22M$SqDUB(ArM$RU]Eh"!JZiQ^<!<KP."T\X'!U0pT$"KcXlnnfC!U0pT$"L=ZlrsJk!U0mk%[dX)C+3!4"9J<(FR]X<$NU`o$'^_W!=k4ujE(F0!UU*m!OMk2!<Hs:km?S\A&O'&g][^X!U0pT$"Kbtr([7n!U0mkZiL=2_$N'%+j>)F#p@%jKV\\iEWNu_!DUB:=TM7=#tY.8_$L.Y$&ATk!<E\H$%rf)$'PC[0>Rsb(Oa++_$L-X!P&NI#mTap!Po'C;usN9\HudD;X@in!<K_;W<bHa!N??7PQdQ^W<d!m#5eY(#\1LLqurc"#5"_mW<`O3!QB!YW<d"H"8i=r#R:4+!N?@(#bqD$!<KP.`HD7_ZiL=2!G_`#$0_b+bg$7%"9DI&km?S\@uR;dbd%6M!<MEkW<SXh.A6s>"tfoWTa#"sOokObTa##FnH&Ok!OMle=94fqA(7"LqurJoA$l+6qurJoA%Y\:"Tbt2SHo5sZiL=2!DUB:3<9W3$2ftf!?&][!<Gp:#r)Gjd0\#,!=mch/-,bPi<]OM!QbWk_$N3F$,HoK:!!]E!DUrJ8HB^N#m%jK9$%CU$,Hq3!W7&U$/FA<IDH6+#m"fB\I#eQ#/kf'#m"!+\I#eQA&KV!T)ern!P&O,#e^9'#c.+o!=jYePY(BNYQ4b*nHa7$#coET%Y4qV,Dc^6km5KB+].\7!V$G;km4@=!OMm0=TO?bA%[d%quqo_A(5Vu"c3LpN9pZD"Tbt2eHZ,S#\0)&qus&*@uLWi"fVc;]EA'8Ta1jm&uc/9#bqD$!N??7PQdQ^W<d!m#5eY(#\1LLqurc"#-@:pW<fI/UB(Ar!OMlu$NU8<R0ePZ!<E\($(QnS!L3\:#q5n^!NdOH!OMk2!<F5Bkm?S\A)s-\bQ@lF!U0pT$"K3T!i1_U!<E5c$)%V/r5A]9#dFl7!<E5##\0)&qus&*@uLWi"fVc;]EA'8Ta1j]&#fi6#bqD$!<KP."TbS.A!@/p"fVc;N!>dWW<d"H".TSsZiT9,!N??7PQdQ^W<d!m#5eY(#\1LLqurc"#1Rao#cS*)!<E3%ZiR:0!J(QP!<E4P$"K3$jF2XdA)sipoPT3dA$e>q"Tbt2Qk9?"ZiL=2!?M:+$0_b+N9:6.2$$YWkm?S\A+Yrdm(`W&!<MEk+].t?!RUugE<-(MJI/u4!OMlu&HMp>!<iK);uu4ikm:k\(;p4S;uu4ikm:k,[/ldf!<E5c#m%C6"T\Wu_$Mgs%]K`(HN=W(#qQ)X!SIb[Pl\]-+i+IkKNZ+t!DUZB0`_d3$2hU?!=mchX9/J(!T==cPl\u5+i+IHaU,ci_$Q;+`4>uc$,kKtIDH6+#m"fB\I#eQ#.,/^#m"!+\I#eQ@uR\oh":[K!<K_;Ta5'(M#jR]W<f7"!<K/*A!@/p"Tbt2N@k54ZiL=2!G_`#$0_b+`4Z3D!Wc7$km?S\A&Q%]KM_bL!U0pT$"Jpj!OR:V!<MEknHc?"!<M]rgB#+pglhd?%Y4ra"n;l&!<E3%ZiQO"!<KP."T\WF!U0pT$"Lo(!K?aR!E9*a$0_b+UuMK?N<'%\!U0oY#\0sB!W3,S%qC8_qurJoA,M/aqum,.!K@3_OU,IXn,`FjOU,H]oE"jnOU,IX/,TR5#\15?qum,.!SqAh!OMk2!<H.#km?S\A!Bj7>6.\(km?S\A!E2Y]G1GJ!U0p\#'>\&limJ#q$$DA!W`df#K6WC!OMleD#j[E!<iK)*WbL3km:k<MuqKF!E9*a$0_b+b[R+0!<E3%km<1PA*fB[quuTm@t`20quqo_A!DQHquqo_A&OZ7quqo_A*eaJquqo_A&M+>"c3LpeDgT-"c3LpX;Lj=M$RV(9`,'N#\0Ca!W3+X#\3LW!W3+X#\2Zi!W3+X#\2rb!W3+X#\0+k!W3+X#\2pGquqo_@uSD.quqo_A+YBTquqo_A$f24"c3LpPd:Dg"c3LpbU*/j!OMle561el!<iK)CB<Z+km:kD;re)_)!M>-km:kD;p5=E*WbL3km:kD;hTi+!E9*a$0_b+UmV7r$ipA0km=<pA%VpA"lTLU!L1_-d1<2^UB(ArW<d!u"oJP'#\/etqum,.!SpNPnHNK^joPA`nHNL9rW2p#nHNL!l2gednHNLA62UoV#%QH_!W3,k#%PT6!rN3&ZiRR=!LX4'bj#6,"doX+N">giR0[<XjoPA`Ta7Co!<Jl"A,OdVqus&*UB(ArW<d!u/GoYPZiStm!<KP."T\X'!U0pT$"MJf!AjgV!U0pT$"KcYbd@HP!<MEk!=jqkN&(JEd13P-!<E[u#Lp6a!OMn#6NO.lA!@.e#H7u=N!B1`W<d"H"8i=r#R7Y7W<fI/UB(ArW<d!u"e5gs#\/etqus&*A%VpA"ec2+N;WdV#cS*)!<E3%ZiQ.=!N?95`;Tf8"fV]9e.VZ_W<QkFNro4_W<Qk.*;fs@ZiPk!!MKc'XQKV`#cS*)!<E5##\0)&qus&*@uLWi"fVc;]EA'8Ta1jUdK-<Q!OMmh"T\Y2!<iK)CB<Z+km:ja9T0#R;uu4ikm:ja9\aXh;uu4ikm:jq3o#>h!<E5c$0_^q!Jq*`RK8NOX@WGX!V$FEq$;*4#de(B%Z(M9PlUmqOU:pi!OMl`'EJ6A!<iK)*WbL3km:kTA]t5W;uu4ikm:kLQN=16!<E5c$)n2?N!B1`\IE&]"8i=r#R7Ym!iZI)#bqD$!N??7PQgsgW<d!m#5eW*ZiT(g!<KP."T\X'!U0pT$"Nm,XSW#!;uu4ikm:k,L]XZ,!<E5c#ltOh"mfUt%]Keo1'%mL"mh0K!=nW'N*-/kq$!R\!<KP.NBI:CZiL=2!DUB:3<9W3$)EX`!?&][!Po)+!TZhg$08PrIDH6+$,Hq3!PIOq_$QXE!I_cj_$L-X!P&NI#mTaa!l50D;usN9\HucQ,1Lc:!<K_;W<dpb"8i=r#R9)H!N?@(#bqD$!<KP.kTKs-%f$C;huVdB<<7XW+].D/!<KP.bom)gZiL=2!G_`#$0_b+]N`#P!E9*a$0_b+XS;hG;#p[ukm=<pUB(ArW<cgp"e5gs#\/etqus&*A%VpA"ec2+Ue7Tl!OMlU!KdUsKSBO*"d'%"KSKU+"d'%"e@u%^"d'%"jRN?L"Tbt2X\/ZqZiL=2!G_`#$0_b+S6*?,!E9*a$0_b+KH&uB!<E5c$)n3*!<E5##Z-`hqus&*@uLWi"Tbt2N>qtu#bqD$!N??7PQgsgW<d!m#5eW*ZiS,u!N?@"!<E5##\0)&qus&*@uLWi"Tbt2jVS"!ZiL=2N%J/J$.NDnEWNu_!=lpPPX<1mL]Iqc!=lpPb`;e@$!s,._$RpaP6&nl!Po)$I=8p<_$L,`!P&NI#mQoD_$L-A!P&NI$"Mbp!Sk0c!<E53$,I'\N!>dWW<d"H".TUi#R6f8W<fI/UB(ArW<d!u"e5euZiS]>!<E3%M$`\X<<83g!L3]]#U+a*FSQ3D$N[U8a=@8lZiL=2!G_`#$0_b+jNR_<"T_R'km?S\A$#8&bh)ps!<MEkM$[\)J-)eQM$["s`<!%@M$[\Q*39/AZiRQI!<KP."Tb.d!ODgFDSZVgEWNu_!=lpPKZF21$&ATk!<E\H$)CRkOTBmH$,Hqa$'PCcL]YC!Uu29%_$Rpa!G__H$+U?Hr'/"(!E9*1$+U@PP]"uS!<E53$(2#Am"YW>"doU*`*`EGR0R6_%f?Ku#@lOZqurJnA)'3E"doU*jH]lF"doU*m'$Ng"doU*]Q<uSR0R6gr;lg"!OMlu4TUZMA(997qur2fA)ti7qur2fA'BK*qur2fA*gE#qur2fA%Zm\"Tbt2m9'I@#R7*h!Jq)=#bqD$!D\!(#Q]bf#)m;Z#Q_:5PmRNm%Z(GWkQ069H]\O6OU%0QOTL@EM$KdV!<E5.!JMWsR0eBE!QbNH'qkrE!<E\0$*;k^h?/,0#m%:;Q3!*LW<iTH!<E5.!<iK)CB<Z+km:k<)S?4S;uu4ikm:kl<r@:F!<MEkW<d!u"oJP'#eg=u#5eY(#\1LLqurc"#,J*sW<`O3!JiH2W<f7"!<K/*A!@/p"fVc;N!B1`!OMmp=9/H0!<iK)CB<Z+km:jQD7g#Q;uu4ikm:k$H\BuO!<E5c$)n-(!<E5##5J:iBD_q4#%N>@!W3*%ZiS-'!<KP."T\X>!U0pT$"L'p!V@`?;uu4ikm:k,X9$fb!<E5c$0D88Ym:@oOo`*!!<E\H#aCt_!OMlm"p"b3!<iK)CB<Z+km:kD7.^N]*WbL3km:kD7#W2g;uu4ikm:k,B@O3f!<E5c#m$:lkm/`[#>s^kX:#%=JI/u:!=jqm`1I&R;"4elnHa7$#de(BZiS-!!LX1&jPU(:"doU*]YOXH"doU*XEXRG!OMlm*<?2J!<iK)*WbL3km:kT$d8\R;uu4ikm:jqhZ8u+!<E3%km=<pUB(ArYmFp)"oJP'#\/etqus&*A%VpA"ec2+S0+^9!OMlu5QLnm!<iK)CB<Z+km:kT=M+e<;uu4ikm:jq`W=<$!<E3%km=<pUB(ArW<gKEPQdQ^W<d!m#5eY(#\1LLqurc"#5"5`W<`O3!Jh*a!OMk2!<Hs:km?S\@uT7FliR8f!U0pT$"Mb7bi/X(!<MEk!=no0bl.VDeH%\H"p#4U#38V^ZiThD!<KP."T\X>!U0pT$"MbU!k\[;;uu4ikm:jY._IP<!<MEkOTf6jRfVjWOThif['B`!!W`e!"geO9ZiSuB!<KP."T\WF!U0pT$"Lop!R(WH;uu4ikm:jQJcUi"!<E3%km=<pA!@/p"i1LTN!B1`W<d"H"8i<'ZiS,l!<KP."T\Wu_$Mgs%`o$YJ,oZ\d0V?)%bV.>!L3]%#pJq0&]"di$.M.e_$Rpa_$Q;+[+k\u$(TfPIDH6+#ltmR#m%RC#*c1i_$L-A!P&NI$"LW&!mE1r!<K_;Ta1jeoE"1[W<f7"!<K/*A!@/p"Tbt2XW@M"#@l6rquqo^A#p@A"c3IoUl,9O"c3Ioj>$Q9M$IPOJcbiR!OMm@%fu)$HcZNoaU"15OTN?)_$He:!<E5.!Sod;!OMk2!<Hs:km?S\A(:,OMuj#Z!U0pT$"MKW!K7*];uu4ikm:ji;u@:0!<MEkM$J-Z#ODWqZiR-5`9RF)%\X-7ScP,XH`75N.8Yj+!<KP.O9u!hZiL=2!E9*a$0_b+`9[N+!<Hs:km?S\A&R^7oE#%m!U0pT$"KbUg^sPf!U0mk*;Kg?JI&F[d0YIu!=k4tZjD`pH^P-?+]*^q!<KP.XWRY,#F5CQ!f7/=#7A9N`/"GN#BYe-limJ#R0U[>!<E\(#K6WCXo`sL#6?8MM$F'<#7A9N`/"EpZiR*,!Jq,)JI/\n!=kM(b`r20%\X1C!=l(8'Ick8#lt(6!Mr0b!OMk2!<Hs:km?S\@uM,ogAq=S!U0pT$"JpX!Sl$&!<E5c#m%C6"Td[`g&]"rKM;nr!Po'C%`&I)RKC;3L]Iqc!=lpPe40O6aU's.%abU$;umlY#m&-S6,<lD#n:nU_$L,P_$TI`!l52!!=]&1%`&J<\H0MQP6'Ha_$S>5IDH6+#m"fB\I#eQ#.3Xr_$L-A!P&NI$"L'\!JG_!!<K_;!Hb:G'EJ48Ym2n.\H`/O#BYe'limKt!VeeYW<d!m#5eY(#\1LLqurc"#0`52W<fI/UB(ArW<d!u"oJP'#\/etqus&*A%VpA"Tbt2eIM\[#\/etqus&*A%VpA"ec2+]W;.5#Q_:5n-K,X"eu)!!KdOqjRWD26]hO^g`)2>!OMlu.flUTA%VpA"ec2+r%tAYW<f7"!<E5.!O)h1!OMk2!<F5Bkm?S\A%[p*U^dE)!U0pT$"Nmn!PE%G!<MEkW<Qk^'Dr$e%:boUqus&(A(6>:qus&(A!APB"fV]9gmJ6A"fV]9`)?L:W<Qk6PQC[cW<QkVciO%JW<Qjs%f?J2ZiS]I!<KP."T\WF!U0pT$"LUaliR8f!U0pT$"N=[!ShAi!<MEkM$[[nPl[re_$gP/BSd&c#d==1!V$G;km54a!W`d^$2ar-ZiRBU!MKc'KOh%fW<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i=r#R86%!N?>*ZiS]"!N??7N!B1`W<d"H"8i=r#R8el!N?@(#bqD$!N??7PQgsgW<d!m#5eW*ZiRiS!WE1JR0Nb\#F5CQ!g*_M#GV;#!KdUsUsfAB"d'%"gp[=^"d'%"KIZm'OU#C/1&M1UZiRiT!<KP."T\X>!U0pT$"L>%lj!Pj!U0pT$"Lo;!n@#H!<E5c$0_[p!KdX:2t7+RecU9h#6FW*FGU%b"p)(3oeQULZiL=2!G_`#$0_b+KZaD/"T_R'km?S\A#p$mNr]7^!U0oi#bqD$!N?@r!L*bX#H7u=N!B1`W<d"H"8i<'ZiQFV!N??7]EA'8Ta1k0PQ@`hW<f7"!<K/*A!@/p"fVc;N!B1`!OMlh"T\W6R0Jnn!FC,H"p(D%Q3!*LR0E[%R0Ll<!OMmH2$'Z^A%VpA"ec2+eC4Mu#cS*)!<E5##\0)&qum,.!K\?'!OMk2!<Hs:km?S\A(8*kMuj#Z!U0pT$"JWa`'j\-!U0mk%[dO6.05M2Ta&I8!L<e6W<NA(ZiQ7R!<KP."T\X>!U0pT$"KJj]EA77!U0pT$"LUbm'm&s!<MEkTa1jU6E(6i#\3r:W<d!u"oJP'#\/etqum,.!Ium*!OMk2!<F&%#m'8sA)*1IUdP5_!U0pT$"Kc7N-#($!U0on"FIrh!Pnu+!KdGo!s)T9#'g4Z_$7h!!=m3UjCJ?%d0>gA!=mceoV_ck%cIVF.00qC#)l=Y%e0c$YQ4b7q$*oH!=jYcm$n(WZiSMu!<KP."T\X'!U0pT$"NU]!i,ht;uu4ikm:kL6DU4S!<E5c#m%C6"Td]a!E[AFglqlV$!us4_$RpaP6%0c_$So5!I_cj_$L-X!P&NI#mQpd!Po'C;usN9\HucihZ;ej!W`<&\I#5@M#k6kqurc"#5!EHW<fI/UB(Ar!OMle*W_*&A#.3Iquqo^A&L\2"c3Ioh"LjI"c3Io`/aut"c3IoK^/[:"Tbt2]dj,_#\0)&S-Q#!@uLWi"fVc;]EA'8Ta1kpPQIfi!OMlh7KEOs!<iK)CB<Z+km:jQQic=P!E9*a$0_b+KHmip!<E5c$)n2?]EA'8Ta:VugqEfg#cS*)!<E3%ZiS,L!<KP."T\W@km7CT$"Mc?!Mfo#;uu4ikm:jiJHCMf!<E3%km?ST<<7XT!FPr%#)NP+M#lrI!OMm["Ta_hA(6/5liN:QA(4fN!g*XroJ#V5OTf753pZp1"_6&t!UKjgZiTh'!<E\H"mdrE%`nmMNrf=ld06<u!OMmS,6@$7$7WWQ!<E]##h4V1[KCmP#Qa`,Q3$4UnHe@b)n?%O!=nW*]QO;cq$<LN!<F[,$\8Tb%Z(Lf<WTQ.i"uKo#\/etqus&*A%VpA"ec2+gnOnL#cS*)!<E5##\0)&qum,.!ROC=!OMk2!<Hs:km?S\A,P<elidDh!U0pT$"Nnm!Mf_s;uu4ikm:klNrl]2!<E3%km7Bt!<iMZOoZH:"-c*ALB;n?$,Hqa$'PD&gB#+sP`Glo_$Rpa!?M9P$+U?HoKpA#!E9*1$+U@PU`YiJ!<E3%\I"*%UB(ArW<d!u"e5gs#\/etqum,.!S@\ZL&lY;#6DpOUB(AraTl=_:](F=#@j:2!R(ej#@kCSU]^_*!W<H.W<d"H"8i=r#R83^W<fI/UB(ArW<d!u"oJN)ZiSef!MKc'S:q!C#cS*)!<E5##\0)&qus&*@uLWi"fVc;]EA'8Ta1juYlUg0W<f7"!<E5.!M'c&!OMk2!<H.#km?S\A(6>9PdCGl;uu4ikm:jYKE7Uf!<E3%km7A#Ta.C_!R:doTa:b!#F5CQ!hfkE"FHgI!<KP.W"T14ZiL=2!?M:+$0_b+`7b79!s)@%km?S\A+XrOMZEhZ!U0oi#\0)&qusn>@uLWi"fVc;]EA'8Ta1jU`W<%EW<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i=r#R7Z\!N?@(#bqD$!<KP.^]sms#@jPTquqo^A*f$Qquqo^@tZ!&"c3Iog^<r_!OMlX(]fa&A*e+"!g*XrX=NW=OTf6J\H2$uOTf6ZFmK0l"_6=%liN:QA%]qbliN:QA&S0DliN:QA%[?oliI3p!Iu*i!OMk2!<F5Bkm?S\A!DuSMus)[!U0pT$"Lo:!TXjo!<MEkR0R6G5Pt\A#\2YN!rN4i#@iuLqum,.!MBMqW<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i<'ZiS,O!<KP."T\X'!U0pT$"Nn2!F,Y@!U0pT$"Nn2!R.)8!E9*a$0_b+j9s1O!<E5c$/Pf3km.=S#eL,Z$/l0P!dil3!U0l3+nX@e!OMmc.06CRA!@/p"fVc;N!B1`W<d"H"8i=r#R9AT!N?>*ZiTA>!<KP."TcFGDVUHXZpb!iaU(fF:!j8=!?&uc!Po(7aU,ci_$Q;+oUZ*"$2bQe_$Rpa!G__H$+U?H]U&]9#m"!+\I#eQA!HQcUkf$P!<K_;<qZQf"p(D%Q3!*LR0E[%R0LUm!T!m)T`tOk#*o:P!gs7\#,;2"!<KP.n4`qO#@mDp!W3+h#@iF+qurJnA#/u&qurJnA).%aqurJnA$ke-qurJn@uQWRqum,.!Tb@'!OMk2!<Hs:km?S\A!Bp)"T_R'km?S\A*c&%GQ@gGkm=<mUB(ArW<GBE2Z*`X"_6&a!W3,#"_5Iaqus>/DunVoYltK>"iQ9!\HN<HSAG<;"U_dDjSJrY%`&>8MZOZ@aTV\GZiS,R!N??7PQgsgW<d!m#5eY(#\1LLqum,.!N6_6W<d"H"8i=r#R9AY!N?@(#bqD$!N??7PQgsgW<d!m#+Ppt#\1LLS-P_n#5!oWW<fI/UB(ArW<d!u"oJP'#\/etqum,.!U)-:!OMk2!<Hs:km?S\A$!*>]EJ=8!U0pT$"KJD`5_lZ!<MEkW<d!m#5eY(#jVN("8i=r#R9??W<fI/UB(ArW<d!u"oJP'#\/etS-K)%!Q>HJ!OMk2!<F5Bkm?S\@tZEj!E9*a$0_b+]ZC2m=oeX)km<IW@uMQ."gJ)<UtGeH"d'%"m"YW>"d'%"g_Tek!OMmh2$!`b!<iK)CB<Z+km:k\RK:&)!E9*a$0_b+r0@DS'`e=9km<IWA'A9W"d'%\!T`/>qur2fA#(%@"Tbt2n1F_BZiL=2!G_`#$0_b+b\YLo!<H.#km?S\A)'\8G6%^Fkm<(HHdN#ud0:MO!m(WI!<L:Hd0??H!<E32f`i,k%cIU+!OMlp>6+c3!<iK)*WbL3km:klPlZPl!Wc7$km?S\A$c[:UB(Ar!U0oi#\1LLquta^#0\Bm#cS*)!<E5##\0)&qus&*@uLWi"Tbt2odKnBZiL=2!?M:+$0_b+oQ8:Z!E9*a$0_b+`:X.qOoYRa!U0oa#R5sq!N?@H!i#bs!N??7PQgsgW<d!m#5eW*ZiS,i!J(L`ENB1t#]seYA=3^u!<E4p#bqD$!MKd/]Rp:`"Tbt2cmJhpZiL=2!DUB:=TM7=#tY.8_$L.Y$'PD>VZFU?Zqu1e$,Hqa$'PD>A\e\kWr[Xb$,HoK*W`eX\HrK,_Z@R[!E9*1$+U@PUe1L7!<E3%\I#MEA$e+p!QbRVV!A&G"3CdXoH_?[aTl=/?53)6HdN'!^&iZ7#6=k4!UUd+!OMk2!Po([K_#5?5l?QAS,pG4_$LQk!Po'C%`&I1jT31(L]K(.!DUB:0`_d+$054i%abT!!<E5S#m$:l_$M:$$'PC[$c*/Aa8p_*$,HoK(qBqR\HrJq28KS";usN9\Hud$R/st;!<E3%\I"r8#5#q:R16,$UB(ArW<d!u"e5euZiS6S!N??7]EA'8Ta1kXqZ3Z%W<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i<'ZiPtM!N??7PQdQ^W<d!m#5eY(#\1LLqurc"#4/5gW<fI/UB(ArW<d!u"e5euZiT)-!KdUsKQ-hmOU#Blc2mhHOU#BTdK07L!OMlX#6Ce0@uLWi"fVc;]EA'8Ta1k8A#Ta5#bqD$!N??7PQgsgW<d!m#5eY(#\1LLqum,.!T6!>!OMk2!<Hs:km?S\A*i7Wj95Q`!U0pT$"M13[-.Mk!<MEkW<d"H"8i=r#VV/(!N?@(#bqD$!N??7PQgsgW<d!m#5eW*ZiQh"!<KP."T\X>!U0pT$"K4t!PAR:;uu4ikm:klp&XNR!<E3%km<1P@t\Cj"c3N7!Q<^nquqo_@uU?equr2gUB(ArOU,HM6Mq"L#\0BY!W3*%ZiRiZ!QbM2!KdH""W:;@_$.pa$BYCc!WfY/m2Z5,#\0)&S-Q#!@uLWi"fVc;]EA'8!OMm[*!$)I!<iK)CB<Z+km:jiM#k6m!E9*a$0_b+N$QVW!<E5c$)n3*!<E5##_E)A"e5gs#\/etqus&*A%VpA"Tbt2OCA4kZiL=2!E9*a$0_b+m)fA,U&b9o!U0pT$"N%,N5GYs!<MEk!=jYbg`0pQ\IARr#*o:P!eCOVZiS\t!<KP."T\WF!U0pT$"JXa!K8*$;uu4ikm:jamfDL8!<E3%km7A#JI/,pd1!5[!<M]rFQj'aQ3%)o!LQFZOU,IXliI"fOU,H]hZ<WYOU,H]#lFjg#\/h\!W3*%ZiR!*!N??7]E=Z/Ta1kPd/g3PW<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i=r#R5s/W<fI/UB(ArW<d!u"e5euZiQg[!LX1&r/(OQ"doU*N6MD$"doU*r7V2L"doU*S>H>b"Tbt2Pn!fqZiL=2!G_`#$0_b+SA##_!Wc7$km?S\A(9rJlkTU&!U0mk%Y4hS+p"_FM$Bc!!=k4re-Z5`!L4)p!OMk2!<Hs:km?S\A&OK1]EJ=8!U0pT$"KJgKU2]?!<MEkW<d!u"oJP'#Q]kgqus&*A%VpA"ec2+r$\NM!OMm['EJ6A!<iK)CB<Z+km:kL.(f]a;uu4ikm:jq])dS&!<E5c$)n2?PQgsgW<h\gN!B1`W<d"H"8i=r#R9)a!N?@(#bqD$!N??7PQgsgW<d!m#5eY(#\1LLqurc"#3>7SW<`O3!T72`OU,I`P6(RbOU,I8Q3-sfOU,H]C]">:ZiS,U!N?95m#;)E"fV]9]\EPc"fV]9gb&F-W<Qk&55YQbZiQO]!<E\(#P9JH%]K^*L]IMdYm9@3!<E7I\HW(<_$2n#%`np>C]UmD[3,M/#GV;#!T=8nN;EVii<NlZ!Yh4/Hg(b9!OMm+?3()6!<iK)*WbL3km:klGE`gC;uu4ikm:jq*ONif!<E5c#oQ_Dq$/XL!<E4X#bqD$!Jq(lS8t,;!OMm#=95B,@uLWi"fVc;]EA'8Ta1k`5H+nhZiT)3!Jq(lP\^1#M$RV`BD_pi#\33/quqo_A+ZSuquqo_A)-q^qum,.!JjVSOTf6r4,cOh"_6>#N'i^2A+YlaN'i^2A&Ns"N'i^2@uM8k!WfY/O<=Q)ZiL=2!G_`#$0_b+XPEoi"T_R'km?S\A'CeNggC-`!U0oi#bqD$!N?@g!L*bX#H7u=N!>dWW<d"H".TUi#R9W:W<fI/UB(ArW<d!u"oJP'#\/etqus&*A%VpA"ec2+r0RMa#cS*)!<E5##\0)&qum,.!W<N0M$IP'pAt0qM$IP/U]LAsM$IPgM?<\ZM$IPgL&q2UM$IP?/c5d/#@jk7!W3*%ZiSDr!N??7PQgsgW<d!m#5eY(#\1LLqurc"#./p_W<fI/UB(Ar!OMmC('+HC!<iK)CB<Z+km:kDG.[tZ;uu4ikm:kL0)V%;!<E5c$(2$.b^fin"doTFXHWea"doU*eCOa!"doU*PZ[he!OMm[(]aZE!<iK)CB<Z+km:jqPQJK#!E9*a$0_b+jG<s!k5bSa!U0oa#R9XBW<fI//HGmO#\0)&qus&*@uLWi"fVc;]EA'8Ta1l#&ZH$:ZiSN9!<KP."T\WF!U0pT$"Lo(!osXg;uu4ikm:kT(Q=%L!<E5c$)%Q5gkc(0"c3_!N%"T-Ta##6CA\59%]KZ^B>+IpYm(66#*o:P!iZA)ZiQOW!<KP."T\X>!U0pT$"KK"U]UWs!U0pT$"N>^!L/oP!<E5c#ltP3#fQ`Dfa.ET!J(P+:uMZ\!=n&oKXUs_ZiRBO!<KP."T\W@km7CT$"LVtN._65;uu4ikm:jYi;r#p!<E3%km=d"H_CTDT`p__OTMcp!=kM$`2Wiu!ILLD!MK[_!KdGO"T]+$"iM"m!ILLD!MK[_!KdGO"Tbt2csQkTZiL=2!E9*a$0_b+PXYME!<H.#km?S\A)(7XBE8,7km7A#JHj&BIXA%(!Jq#H!KdG7"p)(3W$_VF#\0)&qus&*@uLWi"fVc;]EA'8Ta1k(&ZH$:ZiQ-s!<KP."T\WF!U0pT$"KK0bSL:q!U0pT$"KK0r!!1$!U0pT$"KbuSB:j5!<MEk!=jYeKG0IU;s=RhciG:dnH]0c#^#;:Zss+HJI/[m!@jKAM$X3i!J"te!OMk2!<F5Bkm?S\A&O6+KS9I.;uu4ikm:k$<:l^^!<E5c$)n2?]EA'8d1-An&uc/9#bqD$!<KP.aB/HD%[dO^[K-C=Ta%U%!<E\0#36?s%^?5f[fHL>\H]En!<KP.ob7Fp#@iu]qurJnA!A,6"doU*oSN\I"doU*o^Mt["doU*o]ZDS"Tbt2n3mAG#@k](!rN4i#@k]^!W3+h#@iFT!W3*%ZiQ7R!Po%Ob[(,M_$FQ+7Jm>*#\0Zb!rN5<#\35'!W3*%ZiS,X!<KP."T\WF!U0pT$"LX5!N_(X!G_`#$0_b+]]oO1"T_R'km?S\A":mHPVE1>!U0oI#@j!b!W3,;"8W&"ecG[PM$IP?b5qME!OMm+#lt(6!<iK)*WbL3km:kLdK.Po!E9*a$0_b+`:!`F/HGkQkm=<pUB(Ar\I;u4"e5gs#\/etqus&*A%VpA"ec2+g_d!rW<f7"!<E5.!It^^OU#C/MZWe[R0TJf!<JSnA&KDc"doU*N1U.K"doU*e3!R3R0R5T.f9GNZiRBC!KdXtoOn(*OU,I`$iC0j#\34P!rN4a#\1eIqur2gA(9N>qur2gA#pOF"d'(#SDjSI"d'(#N5bnr"d'(#j?`\I!OMmp#lt(6!<iK);uu4ikm:jiA;iPM;uu4ikm:kT.+B(7!<MEk!=jqlo]6)S%\X$l3q3GT!LX3B;#(=s!=no1UnIg4H[uG'JI%PBOTP=`!OMm#GQ@iP!<iK);uu4ikm:k\EPqkY;uu4ikm:k<quMIq!<E5c#m%C6"T\Wu_$Mgs%abHuXoSP5d0ZlV!=mchX9/Kg!Po'co]H7'_$Rpa!DUZB3<9W;$+./B!?&uc!Po)=!Po)a#p"$e_$L-:_$N+&%`o$1p&P13_$L.Y$&ATk!<E\H$(THF_$Q;+S.rdGoZ[Db_$Rpa!E9*1$+U?HXG[+q#m"!+\I#eQA(5&MYlOk+!P&L;%bV5s#1`p(km%7R#F5CQ!oX@bZiRBC!L<k8T`tOk#*o:P!gs5n%[dO^L&qj3T`tOk#*o:P!gs5n%[dO>;sj^6T`tOk#*o:P!gs5n%[dN[iW0(e!MCe@W<d!u"oJP'#\/etqus&*A%VpA"ec2+[$h&q#cS*)!<E5##\0)&S-Q#!@uLV^#6D14aE7LaZiL=2!?M:+$0_b+b\aF'!E9*a$0_b+S3ado!<E5c$)n)o!KdGW"ka*T!<E4p"_6?<!W3*%ZiSf+!<KP."T\WF!U0pT$"Mc2!R(WH;uu4ikm:kt]E*sa!<E5c$)n2?N!B1`d0!mk"8i=r#R7qs!iZI)#bqD$!<KP.a;P*L#%O`s!W3,k#%Q.7quuTpA(8<qqum*2q$,oK!r`4IJHl2VZiTh&!U0ap.BMV3nHB7Ke<C"0"UZ]cR/m>q!MC>3OU,IhV#gJtOU,IPqZ6TuOU,I0N</q\!OMm#)$'cF!<iK)CB<Z+km:jYhZ8Z;!E9*a$0_b+baSWtk5bSa!U0oA#B0DB!<I.r#Q.OjH]\O6!OMmk63.+o!<iK))!M>-km:kt(!Ha\;uu4ikm:kt5)^-U!<MEkW<d"H"8i=r#R:3c!jN36#bqD$!<KP.FTDNM!<iK)*WbL3km:k\HJAZ);uu4ikm:k$#i)cf!<E5c$1S40oM>Agf`u$*Nro4_nHNL9pAt0qnHNLI;#CLe#%NTTquuTpA!D!2"n;e,lrO#f!OMlX!s,A,A!@/p"fVc;N!B1`W<d"H"8i<'ZiRBD!<KP."T\W@km7CT$"N=Z!i,r";uu4ikm:jaqZ6&t!<E3%km>`@UB(Ard00`5C>f<s*5MdZ!OMmC!s+5bFFaaO8-'3g$+(.u$*XF2!<KP.Y]p2J#bqD$!N??7PQdQ^W<d!m#5eW*ZiS6,!KdXtr/:^T"d'(#oRHu?"d'(#h#@EQ"Tbt2pgF1(%Y4iF&H2`XM$=!;#*o9eJHc,bJHjp#!QG1fM$=!;#*o9eJHc,bJHkJK!TjN3M$=!;#*o9eJHc.^!K[lo!OMk2!Ml+b.DZ=l64Ir9_$L,P_$Ta)_$Pnu%06J>_$Pdt!Po(KUaa+d_$Q;+e5X6jUt,Qp_$Rpa!G__H$+U?HZt7&[!E9*1$+U@P["JImXoSP(!P&Mf#A'#!q$-X!UB(Ar!AsTV\I%s2HhdjHM$c*@q$$l,!RLuN!OMk2!<H.#km?S\A)s6_U]CKq!U0pT$"M`r`/+Kq!<MEk!OMk2!VEYu=4%D?d/a8BaU'[&%abTAPlUmqfa021!<M-c!L3]-#pI+k9$%CU$,Hq3!JIr`_$SmpIDH6+#m"fB\I#eQ#3;T]_$L-A!P&NI$"LpE!VC%+!<K_;Ta2%]K`S.YW<f7"!<K/*A!@/p"fVc;N!B1`W<d"H"8i<'ZiQh8!<KP."T\X>!U0pT$"L%aj95Q*!U0pT$"L%aKS9I.;uu4ikm:kLOo^eW!<E5c$)n2?]EA'8km&`/Nrl9dW<f7"!<E5.!K\0"JI/O]!<I`XFSQ4?Pl^se!KdZhZiRsY!N?@"!<E5##\0)&S-Q#!@uLWi"Tbt2\0h:XZiL=2!G_`#$0_b+oM3%&!E9*a$0_b+`&#Ur!<E5c$,HmWN.M-/"i1I[S>62`"i1ISN0XMB"T]+T#i+#4`WLS8#Q`<YQ3!*LaU#$MHcZNomK7g`#Q_pJHeAZ*!OMmh"9J#uFQj($c2mG@%06KIHgq@B!OMmkJcPlQZiL=2!G_`#$0_b+S6W]1!?M:+$0_b+S6V"6!E9*a$0_b+KVed7B`S58km<IXA!F;#qurbqDp0O*"d'(#`7k=j"doXk!<E3%ZiTZ9!N?95oT'%N"fV]9Pa2@J"fV]9KST[,"fV]9K[g,$"fV]9N7.h*"Tbt2J9h4sZiL=2!>t&-!U0o#b_-"UKE;0R!U0pT$"LW0!q[oB!<MEk!=lpMgn+TJO9)<]kmd_(T`r*>!R:anW<E;'ZiTY*!<E\X#)%d6!=mcejOjP7%cIWA('+p0#1V<,!=nW(jI$#LZiSfX!N??7]EA'8Ta1kHMuosaW<f7"!<E5.!It[]!OMk2!<F5Bkm?S\A+U$`!E9*a$0_b+K\lh&&ci"6km<IWA+XpA"lTr$PZ[heOU#BlRKEBj!OMn&.KQ4K#)(>(W<fI/UB(ArW<d!u"oJP'#\/etqum,.!Pg/c!OMk2!<F5Bkm?S\A!GsRKS9I.)!M>-km:jaiW77*!E9*a$0_b+KSoo%Duft?km=<pA%VpA"gJ79KT-#s!iZI#!<E5##\0)&qum,.!U)$7M$TjW!<J#_@t[2H"c3LpX:b@6!OMmc+T^O-$7WoL!T=<+i<\cS!=nW*Pg'40ZiTqA!<KP."TcFGDVU*NS>-)c:!!]E!DUrJ8HB^N#m%jK437fF$,Hq3!N]eI$-XfG_$Rpa!G__H$+U?HSBM#M#m"!+\I#eQA+X0!nc8al!P&N9#ke:`"oJP'#\/etqus&*A%VpA"ec2+XG6kV#cS*)!<E5##\0)&S-K)%!JjMP!OMk2!<H.#km?S\@uPE_"T_R'km?S\A&P&AXSMqu!<MEkklt,gOU!=3d09UP%e0bQP6/H!HhdjHq$*,cOTP%WnHP`h!<M]p@t\du"n;e,N5>Vn"n;e,`8Lap"n;e,Ur`Z8"n;e,jFRI2"n;e,X:tL8!OMmkM?*_YZiL=2!G_`#$0_b+XKhkc!Wc7$km?S\A)(nubQ._F!U0mkZiL=2!DUB:3<90&$(M%t)8QU[_$Q;+j>t*`m!!lo$,Hqa$'PD67DT;Sq#Po[$,HoK*W`eX\HrJANrd''!E9*1$+U@PKP&0`!<E3%\I$@bA)p8["d'%"Zm5JPOU#C7blR_GOU#CoIJa6LZiRC=!Jq%kgfF=VM$IOtKED&T!=k4sPd(5iZiQ7`!<KP.CB4D9aTMd5P6:on!?D1AZiLmB!OMk:!T=/Sq%GI`ZiL=2!>ls\+_-H4'EM/6+X(?k"T/H)!<F>U@K?KIX8r>&)*\-&!HS;##m%C6,67cK?)7\'"G$SN'cXEB"9Gk1N<fOcZiPjd!<KP.r<EA^*(S*ii=2<]!C.79"ggY)!JL^i!OMl]!<E5.!<iK)CB;f`d/da1"nVis;utAId/daq"2"X8!<LRKM#j[Y)$,QpTE0lMS4$dc!LWrh*/O[s!OMk2!Jpi5!Ta=_!OMlu#lt'J!Jpia6aZs&";([A!SmkZKTZ@$H*%2MZiL=2!G__`!RUpXg]R0O!E9*I!RUpXbQd,1!<E5K!<M`l]`\?:)5.'3T`LS_T`M6-T`JHk[/ls%!OMk2!LWrt!<E4B!LWrhZiL=2!>s2b!RUpXe,e(g!<H.#d/hVq@mnfN!<E5K!R(j%R/n`;U]I.pi=(hL<<9'"!OMlX!<J#XRK8NOKNacEX8sIFR/r*EPm7<jZiRQ8!J(9-!HeDDZiO_=!OMk2!<F%b!<LRKA,HDh#6AT@d/hVqA,HD(!s)@%d/hVqA#up9U]gc"!RUq!!NZ;.!?lF`i=,f*JH5cPZiP+H!OMm0!W`>/!<iK)CB;f`d/dbTCQ&>r;utAId/daI"QYOC!<E5K!<G:`JH<t$/XZVg!=ke(r-t+8%06J1Erh[0!OMk2!<F%b!<LRKA#pd%n,WPh!RUqq!FmC6KE;/T!RUoK!<LRVT`LG[R/qj>!HS:0!Jpi^!?mj3qus)$JH;/>OTD]f+di?3ZiOh@S?N%%!NQ55!OMk]!<I6B!J(9Q!>,>u<<7pW!?$Fh!J(9-!BU;_ZiQp&!Jpi^!?mj3R/qsAR/qj>R/r*E8-&au!M'8m!HS9m!J(9Q!=8cm<<7pW!?$Fh!<KP."Ta/TL]J_$!OMk2!<Hs:d/hVq@uLN^"9DI&d/hVqA&Jj6!<E5K!<M$XL][YYZiL=2!>s2b!RUpXbTHH]!E9*I!RUpXoE+[F!<E3%d/hGt/XZVg!GmStT`KuN<<8Kj!?%R3!MKO_!MKOqB;#?3oX+^n!LWrt!<E5.!<iK)Erh[0$*4..!=8p\!==qmEWITiZiQEn!KdDf!?mj3R/r*En,`UkZiR3/!<KP."T\X'!RUqq!Fqpd!OMn/CB;f`d/db$SH1PJ(sr?bd/db$SH6)!!E9*I!RUpXKY[]e)?Bj>d/a9T!<iM"blNb(_#]LP!=d?U!V$Bq%abWZd/h&aL]Iqc!=lpHKUMtt_uY;&!PnfQ!L!PcfE&ehgc9f!!Pnd;(qBYJ\H)oqH,0L^;usN1\H-3)GDncf!<K_3OTD]f+n5X3"f_TS!LWrhErh[0M#jj^+diA!!Jgc,!W`>/!MBMq!HS:(!L!Y,!D*=!!NQ;'!!\8\4UE:R"5s:eY`o7kZiO_=!OMl5!<KP.<<3,A!>,pK!?i>O#]]q`!OMk2!<Hs:3B:T^!V?Kq;uo!>A,HRb!s&E'3<@)"2$""m!<L,g/J/!a?i^iOL]O%N!<KP.[0H`[(SLlg$MbYBZiL=2!G_]r3Fh[`e,]SL!BE/MeF3L_"p"`*3P9A$!?!=(F;[1I<<4NLZiL=2).ime!HS8B!HS8R!OMk2!<H.#3B:SCU]^]t!BE/MKF^HO!<G1]%Zq+:ciF.b+TWa.+l!;'ZiMHR&Zc!F!<EZJj96^.!=8c-ZiP+H!OMk2!<Hs:3B:TNYlUr(!<H.#3B:TN#*]5k!<G1m"T]bI#n[1UX8s1>!=g9;!s,b0"T\Y2!<iK);uo!>A)mii"9E9=3B:U1#)iTa;uo!>A+Y]]PQq3i!BC1^!VliqcN+%d)$-iBEWI$YZiMBP!OMk2!<F5B3B:RpPQLqc!BE/M,a8B3;uo!>A)*.Hm&L-f!<G4>#B\W+ZtKIX&HT*;EWHaQZiL=2!G_]r3FhCZoE51o!BE/MS-APl!<E3%3<?)[<<3--!<iK)CB6FUA"9\&S-&dk!BE/MS4pk*!<E3]&U=Z`!=g!k"9BAP!<KP.huNiZZiU%)!<KP."T\X'!BE/MN0OIg#6@d)3B:T^"e8m"!<G3Vn,Y,W!<Ed4!?hI])$'cF!<iK)ZiL=2!>mft3Fe!MbQe/J!BE/M`""U)!<G4P!HJ5:%KWp;`<$&@ZiL=2!G_]r3Fh\/S-&dk!BE/MPdCJP>QFj+3>!&6!<EZJ`6\Mc)%clMZiL=2&TeVlBE8t_!>1+gciO4KZiL=2!G_]r3Fe;Z!V?Kq;uo!>@uNJ8?3('-3<=@D!<KP.r;cp"ZiL=2!G_]r3FhCXS-&dk!BE/MKY[]U2$!^Y3>jdo!<EZRPQLpr.I7]KZiL=2!?;sXo)Wk4)$.)F"T\X>!BE/MU`T.2!E9([3Fg:(!OVV&!<E3]!D^uD!<KP."T\X'!BE/MSF6L&#6AT@3B:T>mfCo=!E9([3Ff-_S0\1:!BIf4DSZZ/)0?`Y#uq!T).ime!HS8R!"U7#"$IAbi<!`+!ssebm/uST@9JQj&DEBP!OMm8%fl^<!Nck5!OMm(%fmQL!>,>5%O%>H!>uaU)0?aTMuj$e!<iK))&WJ:&on!j!OMm0&HOnk!VI!)!OMm`!W`>/!W<B,!OMk2!<F5BH$Nn1r!*7%!I8s#KE]lp!<E3%H*dc-3@TLdF?)Gi<<5ZOAcWc@F@k6m&Hr2,!M9BQ!M#GW[/ks`3<?Jf"T\X>!I8s#e-5II!E9)FH"2d:>QFj+Gl^5h!BI4^5lgur60&2@X8rn6+]SP?!?"H0!OMl`!<E5.!Q>TN!=g"F"W7RH!<KP."T\X'!I8s#PQ^mh!E9)FH"5>)jEpt/!I;mI/NG7?FK#@)#uq!t3G&:0!=g!;#8mdJ!<FqV!<KP.Erc<=!BD"u!<F>]L&iIB"9Gk1V%*OJ(c]>CT`P8%!<iK)CB8^+A)*.HS-&dk!I8s#X9-%d!<E3%Go9U*!?#tslmCe?/L`+t$7W%[!?;sX'L3Q7"p)(3YQ4bbX8u`1+]SP/!?!lu6*()q!<KP."T\W68^%;<)*n<%!uF6`!OMmK!W`<3)4UpL#QXr,ZiL=2!G_^]H"3AI!=T!.!I8s#S4pk*!<E4H!BW<h%GVFF5oDrq6&ZugZiL=25mfpMeH$6c+ZWaR!BC1f!<iK)CB8^+A,M#]S-&dk!I8s#U^jJC!<E4H)(>jm#uq!L!>uaU[01LN)$.)FdfKOV<<65oAcWc8YlSi98[/:F8P+"q49;ei0ED3]!<iK);uq8iA'?%U"T_R'H$NodgB$po!<E4H!=lpIS-B!3.01l>.GP./ZiL=2&Hr1a!M9B1!L0hi/Km\'<<4NL)'K$G#''_f!OMl-!<KP."T\X>!I8s#lnt:8!E9)FH"62Io\0BI!<IH`X8tTf!=g:6"XsE`!<KP.fDu!RZiSDX!<EZJS-Ko;!<L,g/NHB'?i`9/EWJ0$ZiP[[!<KP."T\WF!I8s#SG<2u!<Hs:H$No\QNI('!?M8eH"5p%!k\O7(jQ.-A)rsX]E&%4!I8s#U]J+2!<E4H!OMk2!K=ep=)#%.!Vlq+XGd0o_$WNI==LlsI;*Br*W]\X#38Nn!E9).@:PfRZp"Kk!FaptX8rn6!=gQK"p#Sb!?lP.N0jYI)'K#(L]NJ=!<KP.`<62ZX8r>&!=g9;!s&l\Ul5?U*#SeE#BBh_!OMlC!<KP."T\WF!I8s#e;+1M#6@d)H$No\O9+.j!<E3%H/T15!AOTU?i_,_L]Ps,!<KP."T\X>!I8s#K^&U1"9DI&H$NnacN3*G!<E4H!Up,j"T\WA)$/7lEWI$YZiP"E!OMk2!<F5BH$No\=Nh!NCB8^+A)pa^!s)@%H$NoThZ9O3!<E3%H)Ufl&HMnB+e/`;)&WGmF;^%)!WfY/J,oZOZiM*H!OMk2!<Hs:H$NoL0_>DI*W^P3A(336!<H.#H$NoLW<&7D!<E3%H1;D:+gbn`)'K%R!HJ2a!OMkR!?nNF&HMnB.@^SC)'K"]ZiP[X!<KP.W!*2&ZiL=2!>p(_H"2Mn!>GQ6!I8s#gl)9Xh>mWX!I4]e!QbHF%Om@"!Wa8Y!?$[oUBU`"ZiMHR&RkbA)6<i>!<EZRPQLrn!C-YdZiSe`!<KP."T\X>!I8s#]QB)6!E9)FH"3B*!Sf=/!<IHH_#Y^L#9a?R!<KP."T\X>!I8s#Ph,r+!s)@%H$NolbQ7>l!<E4H+iOIZ!>/<4.1l_$+Yg&!=TJO53Lg9c<<5AdZiL=2!OMk2!<Hs:H$No\FM%hZ;uq8iA$!`Pbanh9!<IHHE%qAJN</5E.06dVRfWU^X9!#96*UH1;'Ap?=TKL6!F'RF8HH1!M['7`%N1cA)$g6D!OMk2!<Hs:H$NolOogRD!E9)FH"2dFjGX-@!<IHHirL$f#8mdJ!<KP."T\X>!I8s#XL&"e!Wc7$H$Nna%%KE\!<IHHquIt2#9a?R!R)913@Qt13BRUJ!D,:`!>tpF!<iK)*W^P3A+WF<#6@d)H$NoD4.K=P!<IK1!iuD'!<EZR`!6;Q.C99[*#SeS"*+D[!OMl=!<KP."T\W@Gl`2#KLDmB!G_^]H"2LqliR8f!I8s#oZmQ^qZ-]u!I4^8!>2jO!=gQK#8s`H!<E5.!W)s"bf'T7)&WHY+V=_b.DuGl%Pb<p!OMl`!<E0(JH>EF4UFsoRZmpUZiN#b!OMkZ!<KP.,ln#V0q8J'#QXtu#IOTo#:T\\!M'8m!OMk2!<Hs:=]o6n!lP3B;up-)A&JJ^!<E3%=V4I2!?%s>!<F'[)4X(qZiL=2#uq!T!?;sX)2J<I"9AP1!<iK)CB7R@@uLZb"9DI&=]o8,#4quu!<H=(j8o2_!<F&m!@r0k0`eW^>lau5!<iK);up-)A#opr"T_R'=]o7i"3^oL!<H=XX8rn6!=h,["p#Sr!AS\a$aaRJZiP+H!OMkJ!<EZbqune\!<E5.!M'>o!OMk2!<Hs:=]o7!"H3B_;up-)A!H*Vr,D`<!EfG6.@^SCZiMZX!OMk2!<Hs:=]o84!i,r";up-)A#up9F9)CC=Xd>O8HB\p!C:fng]nFf!<GIeT)gYI+gD%k3<?Jf"T^W:!BDkpC,l;T#QXr,ZiL=2!G_^==^r_I!s)@%=]o7iO9).Y!<E4(0rtBn!<EZjj97iO!>,>5ZiSMS!MLO$!HI?5!?<6`+drETKN\Bd.J*iGZiO/-!OMk2!<F5B=]o7Q>JpaI;up-)A#'5!$NU8/=WsjI!<F?c+e1sj$WR3^!OMlH!@;ae&J8"D.06dV.fo5BEWIlqZiO_=!OMk2!<Hs:=]o7)ZN6Qu!?M8E=_!u.!TXCb;up-)A)msoK`M2T!Egj)#lt&:3Q08F!?!Tm!OMlH!<KP.irT5^ZiL=2!G_^==_%*a!K7'\;up-)A+\d^U]^]t!EiQ8XG?n1IK9HM=TRUbOTWPK!<KP..ff[X!<iK)CB7R@A(2<R!Wc7$=]o8,-^5>H!<H=(9Hj<;+UA)L0rtBf!@_"L3<:!P!<KP."T\Y2!<iK)CB7R@A*c)F!Wc7$=]o8$2<4oA;up-)A*dN\*ruBC=YU3@"iP6q<<5Ad*&.Jp"F1\9!OMkH!<<3R4lHGMV3D)`ZiPja!<KP.r<*-%ZiTh&!VH[.'KH3$!G)94ZiL=2!G_^5;.G7_oE#%m!Du^(j98K`!<H%XX8rV.0i\6?!?!lu3JRVqN.D!1)*%]uZiM*H!OMm("p"b3!<iK)*W],8@uLZj#6AT@;,Lh^#Fkks;uoinA$cC2!s&E';<\+!#lub\!C6`(3<;-^3K/mu!OMk2!<KP."T\X>!Du^(7*Gi9;uoinA,PZoKE2)S!DrmX!BC0@L]Q<8!<KP."T\X>!Du^(Pi`#="9DI&;,Li)#LibT!<H$u;uHau!OMk2!<F$7!E!@FaoVDF!E9(s;.H[3PQV!f!E$c?I3H]@3E6)'!OMm`"9AP1!S%;R!OMk2!<F5B;,Lhf#Q+f-CB7:0A!@4g!s)@%;,LhV#HRt-!<H%`N<'=d0i\6?!?!lu!OMk2!BG6^N.D!1)*%`R!tQ)+!OMk2!<Hs:;,LgKoE51o!Du^(jGa3,WrW5%!Drk)J-#a+X8r>&&Hs=,SH:,=.2cRq!<EZR'EJaoTa:b,!B:)\ZiL=2!G_^5;.H^)!Q=g8!E9(s;.K7*!Ml"_!<E3uN"Ef+SHCkQZiMHR3?nRP"VF`85lhi`!<KP.?i^;8!<iK)CB7:0A"6lt"9DI&;,LiA"JeEd!<H$u.LcCZZiSt`!<KP."T\X'!Du^(bZg;6!E9(s;.H\ElluN3!Dtk!aT_<A0i\6G!?=*#]*!'S3<?Jf.fh)u!L!Nb!OMlM!<KP."T\Y2!<iK)(f:<2A!@`+#6AT@;,Lhf's(gE;uoin@t]<TJcPlQ!E$c?$mFR53E6)'!OMm>!s*Xe!>tpF!L3Zd!AXZV+]SOl.0oqT!OMk2!<Hs:;,Lh^+#F!t!Du^(Pd1=C;#p[u;.0D)!BC1f!A+?E>V.rJ&QJit0i\6G!?=*#!OMl@!<KP._ZKqU%g&F,fa%Vc!<iK);uoinA#r;(!<H.#;,Li!Nrc$t!<E3ua9"rL!>tpF!O)Y,!"Tf1o`>F_M#j.M-$^Xc=^g7jN<(',S-/l"!Mp,(!OMlu$3:17!L3um@9!>B&QJjO!?#SPBln&O#uq"OBk@A`od4\[3<?JfPqN/XW<)BD!<KP.eNO"RX8tln!=jC>!s&m_!OQ58*,u#0!ce<]!OMm0('1ZI4E1CI$5o?`&Hs=tSO+Y(EP3rE!GMSA!@7bT<<6eG<<7(?)/0*PZiMi]!OMmH1'%D2!<E5.!VI3/Zj&+=!GRAkFGU#\#uq"o!Jphh!?&i&!C.6n2$(&b]a"Q=ZiThd!KdIHE<1=l)3gcp&Hs=t!OMk2!F$lOEPrG@E@Cor!HGLQEWL.\ZiTP_!HG1A=TN5:!I4\UJH<st!??([EJOY7$NU:8!I+X-!O2ZFR/r]VYlSR,!LWt1R/oDNZiL=2#uq#*!LWt#!?&jBEWJH,ZiS,g!<KP."T\X'!T=(<!Frco!W3-&;utqYi;mHd!e`B2!<M-[M#h_?%m1.u!LWtF!G2?MM#j[Y@0((B!KdB`)2S@p!OMk2!KdDa!FZ!0%[d@A"9BC&!<MQm(Qe`T!<KP.Kdd$'1'%CVZiRB3!JpiV!R31s!OMlu*!&o:!AOV^!PJX;;60dQ!>/<4=V1fd;/'#28RYU"6!71g3<?Jf8-&`$R0!3hR/mQo!PLmA!Drm)!Asn/!EB/W!GPO7OT?$t)2SBV!EB/'M#gTW;$"$)5QLnm!Mq(C@9!>B&QJjO!?#SPh*,i[B`YRA[0cp8)3Fq#OT>fO!NZH=<<8Kg!??ps!Mog;!JpgXZiMHRKXUt6M#f&V!EB/_!GPO7R/m>q!DidtZiPsb!<E[e!W3+X!=/],M#h]q4:,!gR/r-FAcWbM1'%CVZiSDn!E#p!8HAi%=d0!h%Ul_P!?=r;!OMk2!E"XRN@b/3ZiQ^N!HG(>Po0T'ZiL=2!G__p!T=&h]_DMtXoSPE!T=(<!Fre;!W3$#;utqYi;mGQZ2s;L!<E5[!<KP."T\Wu\H+\k%`&19!Wa1L!<K_3?C[,Y\H0MU(T`2i\H05AP6'1m!P&5q`rUV!!P&43CB:[@YlP'19"=s';us6)YlSA$"/Ht=!<KG+!O;ai"9AP1!<iK);utqYi;mGY-'SK4;utqYi;mGap]8#1!<E5[!R([3T`_DK!OMlu-NPB"!<J^%/L^]$%Pa1M!=h-6mf<Hr!<iK)*%:oZ06.(B!OMm8&ckXG!AOV^!<iK)CB<Api;mH,q>p3k!E9*Y!T=&hge[PF!<E5[!<Mfn[4D=ZZiL=2!?M:#!T=&hUoj`W!Wc7$i;qm<A,O7GjH'BC!<M-[JHr7W3<<ho!I57\.<11F<<5YlZiL=2!OMk2!<F5Bi;qm<A)qS;!>sbr!T=&hjD`$>!E9*Y!T=&he;+0r;?6e!i;r0E<<;%]GuXl*EE*#o!OMmH)Z]uH!<iK);utqYi;mGQMuhuE!E9*Y!T=&hX@<'[!<E3%i;plH/V+0V!FPqb!R3NC!JpgXZiR9B!<KP."T\WF!T=(<!Fu%X!V?Bn;utqYi;mGY\H13Z!<E3%i;qU=$BY@j"_gs;R/m=.M#dY-"EFO"!<KP."T\X>!T=(<!FrLu!V?Kq;utqYi;mGi:uq$F!<E5[!<EEW!JIo_/VsKWJH8aOOTB/r!LWrh)3Fq#!OMm3!<E5.!VIoC!OMk2!<Hs:i;qm<@uQfW1]^PVi;qm<A%^=mKU)W>!<M-[ir`9^3<?Jf"T\X>!T=(<!FsX%!V?Kq;utqYi;mHLW<&6L!W`<&i;iu$!G_^5X8t<^&QJj7&HsU\BiP1*@9!=o=]GJ_;,mWO!OMm3"TeE>Q3#YQko0(5K`RkWYo&<=EA?DgOTgpLd/gcs!OMk2!<Hs:i;qm<A%[35"p%[(i;qm<A+Vm::]URti;iu6!HA-[$?<-N&QJjW!?>eSXYb&!B`YRA<<3--!<iK)CB<Api;mGaL&od)!E9*Y!T=&hbZ^O<!<E3%i;nV@!GZ<t@9!>J&QJjW!OMm3!<E5.!Sndt!OMk2!<H.#i;qm<A$!6Bj9G]b!T=(<!FtI9UlbZY!<M-[r)>7N.1&uTOT>J#M#dVXZiL=2XV>dVM#dXa!Q,-C!OMk2!<Hs:i;qm<A$!$<1]^PVi;qm<A!@Cl495H`i;p7jQiR4b!OMls#6=k4!<iK)CB<Api;mGaU]HDU!E9*Y!T=&hm(WSFbQ._F!T=%[h#W?5quqoX#QXr,%OmnQ.0oqT!OMk2!<F5Bi;qm<A+\(JoDntl!T=(<!FtapKH:-p!T=(<$`jA;!<E[u!R(ZI)3Fq#KejO-!JpgXZiMHRM#j[Y@0((B!KdB`)2S@p!OMlP!<KP.n,`WI!G2?MbVh&0!GRAkFGU#\#uq"o!<KP.-ij@U!<iK)*Wb4#i;mGA>D*(ZCB<Api;mGA>GM?%;utqYi;mGIE;U%D!<M-[OU3cDBb=>GE<-qk!GQXi4:,!gH"gjk)$.)F"T\W@i;iu<!Fs>DZigCN!T=(<!Fs>DoDntl!T=(<!FsXX!Q7e8!<M-[f`JDZE=nT>YlSR,!LWt1R/oDV<<9'"R/pn#)*s&ZjWFR)ZiQp'!<F0[!LO.5!HA.I!@7bdX8tln!=jC>!s&m_!OTN@!OMke!<KP.V%<Y.%[d@q"doAs!<E5.!<iK);utqYi;mH408or5;utqYi;mH\%(liH!<M-[#s<bK!I5"iN0+/R"X.ll#UTRl!OMk2!<H.#i;qm<A)(GP#6AT@i;qm<A)(FM!Wc7$i;qm<A'?FpDZKk>i;it4!J(@N"c36c!<H&R!Tb@'!OMkR!L0hi/Q!rG<<65'),UD8ZiMi]!OMk2!<Hs:i;qm<A%]k`oE51o!T=(<!Frd8!S!#/!<E5[!<KA)od9e<<%XL=.1&uTT`G03R/m>p"*+F1!<KP.^]FOF<<6eG<<7(?)/0,Z,]Wp"!OMm(!s&EX!<E5.!D<Fo%[d@q"doAs!<E5.!<iK)9t::-!DUB28HB^>!<K_3Y5u07`,lH/!P&43%_2VijT2mmL]Iqc!=lX@j@K3d!JLQb!P&4_EWN]O!DU**0`_d#!N]-!%`naY"T\W)d/a95!P&4S\H.Ke%06J>\H/4_!P&5p!Mm7,\H/e6!I_KZ\H)_H!O2[1!="K@\H)_1!O2[1!Fq?YZl&lF!O2Y+&;^EZg^You!<J;`Z2p'gN$=Ab$BYA]eH$6c+c-4#ZiL=2!OMk2!<Hs:i;qm<A!DF1!>sbr!T=&hP^_Zu!E9*Y!T=&hr/h'I#QXr,i;pV"-ioG5Zj&+=!GRAkFGU#\#uq"o!Jphh!>tnJ.@^Vl#QXr,1'%CVZiQF2!<KP."T\X'!T=(<!Fs>-]E&%4!T=(<!Fta3`0LE)!<M-[KXUt6_$hc$<<7(O<<7@G)0#[s$?<-N&QJjW!?>eS!OMk2!<KP."T\X>!T=(<!Fr4L!AjgV!T=(<!Fu%QX<IZG!T=(@++F<*!OMk2!<Hs:i;qm<A(2%]"9DI&i;qm<A#)*6OTGOa!T=%[q#ME8m1s^C=TPl1o)f!oZiL=2!G__p!T=&hPbJ3.!<H.#i;qm<A"9"hN.V04!<M-[r)=o/!@\=T!MKMp)4:L+!OMk2!<KP."T\X>!T=(<!Ftbe!]0pW!T=(<!Ft2?XKV^+!<M-[SKHhl!LWrhZiTIr!R*GRM#h=I!Ha/!4:,!gR/r-FAcWbMZiL=2!E9*Y!T=&hm%XUB#6@d)i;qm<A'EI(K[0Z"!<M-[!>'efW<Cud/Wg&7OT>fO!K84b!=Fqio[NsS"X/^'Ppn$\M#dW4!<E5.!S%qdJH8aOM#h<j!KdBp"W<-t!OMk2!KdC_!Ek6[<<5t$%rq\J!OMm>%KTG.!D*:m%U#"u!=iPF]`A-R;#sOM!JM0f!OMn)#6C4nX8uH)OTD]fEM3DI<<9'"!OMk2!<F1.!<M:0EWMR/!OMk2!<Hs:i;qm<A$i39oE51o!T=(<!FsnQUg*p$!T=%[QiZsa!<KP.J-H#TZiL=2!G__p!T=&h]TE6m"p%[(i;qm<A"<&iPjSPQ!<M-[OT@n5!NZH=<<8Kg!??ps!F'RFM#dXa!A+>*[fJ(;!@`R#<<83_BiP2%!<F(#!<E5.!It1O!OMn#"p&_F!D*:m%XF9@!=jY]ZsWnSE<4T4EWL.\ZiQWs!<KP."T\X'!T=(<!Fpd2Muj#q!T=(<!Fpd2e,]SL!T=(<!Fs&j`6nYe!<M-[jI--8aU'D1<<7@g<<7XO!OMk2!<KP."T\X>!T=(<!FqW2]E\I:!T=(<!FtI\UppF+!<M-[!Fp*MEJOYU!W`>/!<iK)CB<Api;mHd2=q"P;utqYi;mGANWR/'!<E3%i;it.ZN:1+,B<ff!OMmH$NV]X!>,>5%PboK!<F&e!MpKN!@\&V!JLs`!OMk2!<H.#i;qm<A),f>j9G]b!T=(<!Fqo@oToRZ!<M-[bVh&(!bmJlFGU#\#uq"o!Jphh!?'N"EWJH,ZiQ^A!<KP."T\X>!T=(<!Fq(^!L0kj!E9*Y!T=&hSE^-^CB4G:i;lOH!UC3r!OMl[!s&EX!<E4B!<MKrEWIlqZiR*;!<KP."T\X>!T=(<!FrK=j<jt-!T=(<!Fs&`Ulkc[!<M-[M#hFh(]aZE!RLuN!OMk2!<H.#i;qm<@uOFc"p%[(i;qm<A"8qfe.)K[!T=(<$p9p_!EfaIPb8$h"X-bA)^YS_`.'@q!@\%W!JpjM%WVT,!<KP."T\X'!T=(<!Fs>?ZiU8-!T=(<!Ft31!K8'#!<M-[!OMk2!<Gp*!BC/jT`gke!?&EK!P&5p!VD6N\H)_*_#Z7k%`nb$JcYr_d/gTX!<E5S!<JGd_#Y^i!D:0/\H05AP6%2;!P&6lquM5V!P&43CB:[@YlP(,r;jG0!E9*)!O2Z8KSffKXT8G'!O2Y+*p=.9M#j[Y@0((B!KdB`)2S@pOTDNa@0$B=R/tM7!?%"#!LNp)OTC:>!OMlm'EJ6A!<iK)CB<Api;mGYDq"dg;utqYi;mH4ecEuP!<E5[!JIo_2MhG`JH8aOOTB/r!LWrh)3Fq#OT>fO!NZH=<<8Kg!??ps!<KP."T\Y2!<iK)(uYJri;mH\e,eV8!E9*Y!T=&hPT-E$!<E5[!OWqg!SIYXZiSe`!<KP."T\X>!T=(<!Fs=]1]^PVi;qm<A"9.lr.>%O!<M-[lP/7X!JpgXZiL=2!G__p!T=&hr3?@q"9DI&i;qm<A'F<@]QaGX!T=%[%4)&Q<%Wq-.1&uTOT>J#M#dVXZiQ6h!<KP.[2]2JZiL=2!E9*Y!T=&h[.aU^#6@d)i;qm<A#q?EJH5cP!T='d"tdq&Bo)k4M#f^F<<8KgM#h2h)$.)F"T\WF!T=(<!FtJ%r!!1$!T=(<!Fq'B]KQ>s!T='9"K;FF!<E5.!<iK)CB<Api;mHdVucMn!E9*Y!T=&hV"+Q!R0!Bi!T=%[2Y-qM!OMk2!<Hs:i;qm<A#.l\]ESC9!T=(<!Fqq\!W3-&;utqYi;mGA@%<Pb!<E5[!GTdZi<B<c$5neb!YGSZ;>gqN!E!9*!GN-G!HA,XB`VpiBfl]%!I4^Q!<iL<AcWbMZiL=2!G__p!T=&he<'cj!Wc7$i;qm<A"5=01'%CVi;itF!JpjT"c36c!<E5.!<iK)(uYJri;mGQK`_/V!E9*Y!T=&hN(L,L!<E3%i;jOq!C;PQ;2>7t"T\Y2!It^^!OMk2!<F5Bi;qm<@t_r)j9G]b!T=(<!Fsp#!W:">!<E5[!RUsj;*5.b!LWtF!G2?M!AXZV!OMlm&HMp>!<iK)*Wb4#i;mH,#da^8;utqYi;mHDEQ#*_!<E5[!RUtM!EfGc!O2ZFT`Jk-!N?)#*16g.P6Gt-R/m>q!<iK)CB<Api;mGA>kA.";utqYi;mH$A\>8K!<E5[!<Kh6b8C<]ZiL=2!G__p!T=&hS0"a5!E9*Y!T=&hoGIL^!W`<&i;q.*o`5Zd"p)(3SI>N"ZiL=2!E9*Y!T=&hSFcip!<H.#i;qm<A+]-hUg='&!T='4[fJ)6#:X(]!HA]O!I4\`E<1%dENB<U<<7@G*,,ESZiL=2YQf+KB`YRAM\Q6nZiL=2!E9*Y!T=&hKUMr>"p%[(i;qm<A#u$uoSESL!<M-[=`9u:!<Ea?_$=\U!Drk0"X.<N%jh<c!OMk2!<Hs:i;qm<A,J&<!E9*Y!T=&hm-4V1SH/`l!T=&`B)tj1ZiS5\!<KP."T\WF!T=(<!Fpf-!=SuGi;iu<!Fpf-!TXId;utqYi;mGQQiYuq!W`<&i;q%(<<:JRBiP1r!>,JQM#dXa!<iLd!EB/'M#gTW;7HXI!Drm)!OVq/!=hts#>ka-!<KP."T\WF!T=(<!FtaMg]ddY!T=(<!FqAj!N^AD!<M-[aTmV&9*#(#!N6M0r)>8)!@\=T!KdB`)2S@p!OMk2!LO47!JpgXZiQ@(!W5nKM#f%3<<83_!?$^p!<KP."TeB;EWM!t!OMm($iu$j!A0-/.=hM"!KdCs<<8Kg!OMk2!<F(#!<J;`$BY@j"_gs;R/m=.M#dXe"*+F!!<KP.YSmNC1'%CVZiS\b!Rh[%!EfH1!Rh8S'L4+G'*5H@>lau5!<iK)CB<Api;mGiL&meH!E9*Y!T=&hS:CX)\cDg4!T=&.i;j5c.<I$*-34T:XS`)"*%:mhZiOh@!OMk2!<Hs:i;qm<A%]e^oE51o!T=(<!Fu$gj=102!T=%[?IKPg.BEOf!<EZbj97QF!?hIU<<5Ad)*%]uZiL=2!OMk2!<H.#i;qm<A)oKE!s)@%i;qm<A)sEdKF7e]!T=%[ZiL=2e?8mSfa"=i!P&5;j?U6V\H.lpoKg"gr1sFB\H05A!G__@!O2Y0PWlVYN1L&O\H/M0!P&5;S;RHZ!P&5p!PF?l\H.XnICTBh!<F%B!<KG+#*_<^!<H.#YlV*1A)r=Ee/SJi!O2YcF?/+]&Hr1q!M9BA!D.2a!Q5R%;(2NR!E%S^li@.G"p)(3ZNU@1ZiL=2!>sbr!T=&hm-+Q3#6@d)i;qm<A)nJkO9#@_!T='A!=Fqio[NsS"X1\eP6E96M#dXa!<iK);utqYi;mGIo)\Ia!E9*Y!T=&he@Yh#6id;hi;irjM#jRbg^Yoe"Ta_d$BY@J+p#%OQiR4bW<)T.!<KP.lN[FkZiL=2!G__p!T=&hX<XMC!?M:#!T=&hX<YXg!E9*Y!T=&hSDO@;J-#`P!T=(W<%XL=.Cfoi!MKMp)4:L+q\=,PR/m>q!NR+>!AXZV!OMmn%KV[mYlSj4!LWtn!GRr&R/qDt!B^Zg!N?*f!G2?M!OMk2!<F5Bi;qm<A$eA:#6@d)i;qm<A%YCOZN1(-!T=(W<%Wq-.JX<N!KdB`)2S@pL`g^=M#dXa!L"?$!OMk2!<Hs:i;qm<A+\CSoE51o!T=(<!FqWqN/7T:!<M-[!=f^[ciF0@!It@TR/sAi=TOWcYlSj<!GPO7W<!#>R/m>=)0,bG!<KP.kQ1c>L]R8W!<KP."T\X'!T=(<!Fs(>!W3$#CB<Api;mH,o)[&>!E9*Y!T=&hjH9S?S,iWk!T=%[ZiL=2!DU**;#sD-!D*;AaTMVF9u-ij!=m3PXM+]9)8Q=S_#\ek!P&4?EWN]O!=lX@be4%f!Jgac!<E\@!T].?UpU5W!P&6A!=a&M\H)^@\H/49\H.Ke%06J>\H/K6\H.lpPc=bp!N_akICTBh!<Hs:YlV*1#/o'n\H)_1!O2[1!Fq?UPS4&u!O2Yc0RsQ4!OMmf('/ES!K.-_!OMlp$3>b\EWM!t!OMm(!<E5.!<iK)CB<Api;mGaK)sa2!E9*Y!T=&hjJDtE?NC0.i;itd!<iM7!Q5#Gq#QG?!j"e<\H05A\H.lp`+lg`S<*f#\H05A!E9*)!O2Y0gp$mj!<H.#YlV*1A$eu&q#LKs!O2\'<%WY-.1&uTOT>J#M#dVXZiRB3!<KP.QkTQ%%Z(5a"c36c!<HW.!RMqi!OMm+*<?2J!<iK)CB<Api;mHTRK;aY!E9*Y!T=&hUi3mq!<E5[!<KP."TePs!Sd^d!L+T*9u-j5!DUZ:8HB^F!<K_342Cs.!P&5p!PDdM!VDBQICTBh!<F5BYlV*1#0[pp!<H.#YlV*1A+Y&RM?*_Y!O2[9$E4'D"p"b3!<iM7!H+tqe7-)B!I_KZ\H05AP6(T:!kA?U,CR*'\H)_H!O2[1!=%%I\H)_1!O2[1!Frc=XEFUF!O2Y+3h%#g!OMk2!<F%r!<M-[A),`<j9G^$!T=(<!Fsp<!Mfo#;utqYi;mH,B[hn@!<E5[!Q9I>M#f%+ciF/u%IamK!JpgXZiQg,!GPO7R/m=.M#dY0"EFO"!<KP.2$&B>!A0-/.=hM"!KdCs<<8Kg!?%"#!KdBiOTDNe!OMl(!<KP.]+b8HZiL=2!>sbr!T=&hUk8`%"T]YFi;qm<A#+_Y]E&%4!T=(<!Fq(,['0Q3!<M-[ENB0q!D-8lJIE+o.<11F<<5[B!EB.dGuXl*EE*#o!OMmK+TVVN!<iK)*Wb4#i;mH,Z2mo*;utqYi;mH,hZ:*0!<E5[!N?Sl;$!X$$5o?`&Hs=T^`+U$;=Fd1!Drm)!LNohM#jRV]-77VZiPt"!<E[e!W3+X!=/],!(Hqg]==],0X5));v[25]=(getfenv);if not(not c[0x04f10])then h=c[20240];else c[22319]=(-100+(((c[0X9f4]~=c[26421]and h or c[24351])>s.g[9]and c[0x22A7]or c[8871])+c[8690]-c[24351]-c[27462]+c[0X6b46]));h=(-4246130265+((c[10268]==c[0X6ac0]and c[13733]or c[11459])+c[0X22A7]-h+s.g[0x5]-c[0X22a7]+c[0X49Ed]));c[20240]=(h);end;else if h~=94 then else v[26]=s.Z;break;end;end;until false;(v)[27]=nil;(v)[0x1c]=(nil);v[0X1D]=nil;return h;end,m=select,o=function(s,v,c,h)h=s.K;if not(not v[0X6735])then c=v[26421];else c=s:C(c,v);end;return h,c;end,Kp=function(s,v,c,h)(c[19])[0Xa]=s.A;if not(not v[0X5AE6])then h=v[23270];else h=(0x73+((v[0X2268]-v[1938]+s.g[0X3]+s.g[0X4]~=s.g[0x2]and v[0X9F4]or v[0x1Dd3])-v[0X3cc5]==v[8690]and s.g[4]or v[0x6b46]));(v)[23270]=h;end;return h;end,J6=function(s,v,c,h)(c)[30]=nil;(c)[0X1f]=nil;c[32]=nil;(c)[33]=nil;(c)[0X22]=(nil);v=(38);repeat if v<38 then(c)[32]=function()local O,p={c};p=s:i(O);return s.R(p);end;if not(not h[0X10b8])then v=(h[0X10B8]);else v=s:q(h,v);end;elseif v>0X26 and v<72 then v=s:G(h,c,v);elseif v<77 and v>0X3A then(c)[0X1d]=4.294967296E9;(c)[30]=(function()local O={c};local p=O[1][4](O[0X1][0X18],O[0X1][7],O[1][0x7]);O[0X1][7]=(O[0X1][0X7]+1);return p;end);c[0X1F]=function()local O,p,Q,N,T={c};for R=0x21,143,0x10 do if not(R>0X21)then p,Q,N,T=O[0x1][0X4](O[0X1][0X18],O[0X1][7],O[0X1][7]+3);else s:w(O);break;end;end;return T*16777216+N*0X10000+Q*0X100+p;end;if not h[7635]then(h)[2326]=(3143533356+((h[0X2CC3]==h[10268]and h[0X6Ac0]or h[8871])-s.g[0X007]+h[0X6735]+h[0X2268]-h[6850]-h[8808]));h[11645]=(0XDf+((((h[8871]>s.g[0X7]and h[22319]or s.g[2])>s.g[6]and s.g[0X9]or h[0X35a5])-h[0X35A5]~=h[0X2CC3]and h[13230]or h[0X33aE])-h[24351]-h[0x06735]));v=1018903541+(h[6850]+h[0x4F10]-h[0X281c]-h[13733]-s.g[0X2]-h[0X4f10]+h[11459]);h[0X1Dd3]=(v);else v=(h[0X1DD3]);end;elseif v<0x51 and v>72 then(c)[0X1C]=(function(O)local p={c};s:j(p,O);end);if not(not h[0X1b39])then v=s:g6(h,v);else v=s:P(h,v);end;else if v<0x3A and v>7 then c[27]=s.Z;if not(not h[6850])then v=h[0X001ac2];else v=(4246130332+(h[8690]-h[6313]-h[8690]+h[0x2cc3]-h[27328]-s.g[5]-h[3441]));(h)[0X1aC2]=(v);end;else if v>0X4d then s:h6(c);break;end;end;end;until false;(c)[0X23]=(function()local h,O,p,Q={c},105;while true do if O==0X0069 then Q=h[1][34]();O=(0X34);elseif O==0X34 then p,O=s:l6(O,h,Q);if p==nil then else return s.R(p);end;else if O~=0x3 then else return Q;end;end;end;end);(c)[36]=(nil);c[37]=(nil);c[38]=nil;return v;end,Hp=function(s,s,v,c,h)if not(v<=0X65)then v=(30);(h[0x1])[26]=h[0X1][0X15](c*0X3);else for c=1,#h[1][26],0x3 do(h[0x1][0X1A][c])[h[0X1][0X1a][c+0x1]]=(s[h[0x1][0X1A][c+2]]);end;v=0X0;end;return v;end,G=function(s,v,c,h)c[0X21]=(function()local O,p={c};p=s:S(O);if p~=nil then return s.R(p);end;end);if not(not v[0X1Cb7])then h=(v[7351]);else v[0X52Aa]=(60+((((v[0x33ae]>v[8871]and v[0X24cb]or v[20240])>v[8808]and s.g[0X9]or s.g[3])+v[18925]~=v[0X1B39]and v[0X2d7D]or v[0X9F4])-v[10268]-v[8808]));h=-2066650374+((v[0X6Ac0]-v[18925]+v[0X01b39]-s.g[0x4]-s.g[0X9]==v[11459]and v[24351]or v[4280])+s.g[0X4]);(v)[7351]=(h);end;return h;end,L=function(s,v,c,h,O,p,Q)local N;if O>=0X028 then O=(0X67);if c==0x000 then if v[0X1][0X6]==v[0X1][0X17]then else c,N,p=s:c(Q,p,c,h);if N~=nil then return{s.R(N)},O,p,c;end;end;else if c==0x7fF then local T=76;if T~=0x4C then if v[0X1][17]then return{},O,p,c;end;elseif T~=0X4c then N=s:V(v,T);if N~=nil then return{s.R(N)},O,p,c;end;else if h~=0 then return{Q*(8282652/0)},O,p,c;else return{Q*(0x0/0)},O,p,c;end;end;end;end;else O=0X31;end;return nil,O,p,c;end,j=function(s,v,c)local h=(0X60);repeat if h>63 then h=s:_(c,h,v);else if not(h<96)then else v[1][0x7]=1;break;end;end;until false;end,h6=function(s,v)v[34]=(function()local c,h={v};h=s:m6(c);if h==nil then else return s.R(h);end;end);end,B=function(s,s,v)s=(s-v[0X1][0X1D]);return s;end,N6=function(s,v,c,h)if c<0x21 then h[0X26]=function(...)local O=({h});local p=O[0X1][0xF]('#',...);if p~=0 then else return p,O[1][0X6];end;return p,{...};end;if not(not v[0Xb7e])then c=v[2942];else c=(0X1d+(((v[0X18a9]>=v[8871]and v[0X3fdA]or v[0x52aA])+v[25089]-v[7351]<=v[8808]and s.g[3]or v[7635])-v[0X6201]>c and v[14299]or v[16346]));(v)[2942]=c;end;elseif c<74 and c>0Xc then c=s:Q6(v,h,c);else if c>0X4A then s:O6(h);return 0XE04,c;else if not(c<123 and c>0X21)then else(h)[36]=(s.l.bxor);if not v[25089]then c=(-4+((v[11459]+v[18925]-v[9419]>=v[2548]and v[3441]or v[3441])+s.g[9]+v[10268]>=s.g[3]and v[0X2CC3]or v[24351]));(v)[0X6201]=c;else c=v[25089];end;end;end;end;return nil,c;end,N=math.ceil,Jp=function(s,v,c,h,O,p,Q)if h<=0X44 then p=function(...)return(...)();end;c=O();Q[19][0X8]=s.J;if not(not v[0X133F])then h=s:lp(v,h);else(v)[1938]=-3085812476+(s.g[0X8]-v[0X3cC5]-v[0X4f10]-v[0X18A9]+v[0X6201]+v[0X49Ed]+v[10268]);h=-873465046+(((v[24351]+v[0X18a9]+v[0X3FDA]>=v[0X10B8]and v[0x6735]or v[0X49eD])~=s.g[0X2]and v[0x9f4]or h)-v[0X35A5]+s.g[0X6]);v[0X133f]=(h);end;else if h>83 then Q[19][0X9]=s.Q;(Q[19])[0X7]=s.O;return 0X88A4,h,p,c;else(Q[19])[0X6]=s.Tp;if not(not v[0X1C9])then h=(v[0X1C9]);else(v)[0x2094]=153+((v[0X6735]-s.g[0X5]+v[0X6ac0]+v[0X00281c]>=v[0x133f]and s.g[3]or v[2884])-v[6969]-v[8871]);(v)[4835]=(-4246130112+((v[7351]+v[0X572F]-v[0xb7e]+v[11645]+v[2884]==v[0x0792]and v[0X52AA]or v[0Xd71])==v[0x6aC0]and v[0X133F]or s.g[5]));h=(3085812428+((h+v[0X21f2]+v[27328]+v[0x572f]==v[0XD71]and s.g[9]or v[0x06B46])-s.g[8]+v[2884]));(v)[0x1C9]=(h);end;end;end;return nil,h,p,c;end,mp=function(s,v,c)v=(-0x2b+(((c[7635]<=c[0X35A5]and c[0x536C]or c[0X1B39])-c[13230]-c[0X22a7]~=c[22319]and c[0x22a7]or s.g[0X6])+c[13733]-c[18925]));c[0X760]=(v);return v;end,tp=function(s,s,v,c)v[s]=c[0X1][0X029]();end,F=function(s,s)s=(0);return s;end,Rp=getmetatable,zp=setmetatable,l6=function(s,v,c,h)local O;if c[0x1][0X1C]==c[0X1][0X1D]then if 0X1f then O=s:k6();return{s.R(O)},v;end;while 0X00e7 and 0X30*132 do return{},v;end;else if h>=c[1][0Xa]then if c[1][12]==c[1][0X13]then O=s:K6(c);return{s.R(O)},v;end;return{h-c[0X1][17]},v;end;end;v=3;return nil,v;end,R=unpack,U6=function(s)end,X6=function(s,s,v,c,h,O)v=c[0X1][35]();h=((s-O)/8);return v,h;end,h=string,Op=table,k6=function(s)return{};end,z=function(s,s,v)v=({});(s)[1]=(nil);(s)[2]=nil;(s)[0X3]=(nil);s[4]=(nil);return v;end,K6=function(s,s)return{s[0X1][0X9]};end,O6=function(s,v)v[39]=function(c,h)local O=({v,v[0X5]});local v,p,Q,N,T,R,k,M,I=c[4],c[1],c[9],c[8],c[0X6],c[0X3],c[11],(c[2]);I=(function(...)local S,W,j,_,P,i,y,w,z,m,U,q=1,0,1,O[1][21](v),1;while true do local v=(Q[P]);if v>=91 then if v>=136 then if not(v<159)then if v>=170 then if not(v>=176)then if not(v>=173)then if v<171 then _[M[P]][_[k[P]]]=(T[P]);else if v==172 then _[N[P]]=h[k[P]];else local G=(h[M[P]]);_[k[P]]=(G[0x2][G[1]][_[N[P]]]);end;end;elseif not(v<174)then if v==175 then(_)[k[P]]=_[N[P]]==R[P];else(_)[N[P]]=_[k[P]]*_[M[P]];end;else(_)[k[P]]=(T[P]^_[M[P]]);end;else if not(v>=0Xb3)then if v>=0xb1 then if v~=0XB2 then(_)[M[P]]=(h[k[P]][_[N[P]]]);else(_)[k[P]]=(xpcall);end;else local G=N[P];(_[G])(_[G+1],_[G+0X2]);S=G-0X1;end;else if not(v<180)then if v~=181 then P=(k[P]);else if _[M[P]]~=T[P]then if O[1][37]==O[0X1][9]then else P=k[P];end;end;end;else _[M[P]]=p[P]<=T[P];end;end;end;else if v<0x00A4 then if v>=0XA1 then if not(v>=0Xa2)then _[k[P]]=(R[P]>T[P]);else if v==0Xa3 then _[N[P]]=({});else local G=(h[N[P]]);if O[0X1][0X9]~=O[1][34]then else(O[1])[0X20],O[0x1][0x9]=-(0xAe~=0X1),O[1][32];while O[1][0X6]do return;end;end;G[2][G[0x1]][_[M[P]]]=p[P];end;end;else if v==160 then(_)[k[P]]=GetUnitEmpowerStageDuration;else local G=k[P];if O[1][29]~=O[1][0XD]then _[G]=_[G](O[0x01][13](_,G+1,S));end;S=(G);end;end;else if O[0X1][29]==O[0X1][6]then while-116 do return;end;else if v>=167 then if v<168 then(_)[k[P]]=(T[P]%R[P]);else if v==169 then local G=N[P];local x,a=z(q,m);if not(x)then else if O[0X1][0x22]==O[0X1][20]then while-O[0X1][0XB]do O[1][0x1c],O[1][6]=O[1][19],(-O[0x1][0X26]);end;return O[0X1][0X11];end;_[G+0X1]=(x);(_)[G+2]=(a);P=(k[P]);m=x;end;else W=(N[P]);i,y=O[1][38](...);for G=1,W,1 do if O[0X1][1]~=O[0x1][30]then else O[0X1][6]=152;end;_[G]=y[G];end;j=(W+1);end;end;else if not(v>=165)then _[M[P]]=(tostring);else if v~=0XA6 then if O[1][0x22]==O[0x1][1]then if not(-(0XCB/0X96))then else return;end;end;_[N[P]]=_[k[P]]>_[M[P]];else local G=h[k[P]];(_)[M[P]]=(G[0x2][G[0X01]]);end;end;end;end;end;end;else if v>=147 then if v<153 then if O[1][19]==O[0X1][0x17]then if not(O[0x1][33])then else(O[0X1])[37],O[0X1][12]=O[1][10],(-O[0x1][38]);return;end;elseif v<150 then if not(v>=148)then if O[1][23]==O[0X1][20]then O[0X1][38],O[0X1][28]=O[1][37],136-106==0x22*57;end;if O[0X1][11]~=O[1][28]then _[N[P]]=p[P]+_[M[P]];end;else if v~=149 then _[N[P]]=_[k[P]]%_[M[P]];else local G=k[P];S=G+M[P]-0x1;(_)[G]=_[G](O[1][0xd](_,G+0X1,S));S=G;end;end;else if v>=0x97 then if O[1][0X13]==O[0X1][0x14]then return;elseif v==0X98 then(h[N[P]])[_[k[P]]]=_[M[P]];else if O[0X1][0X11]==I then if not(O[0X1][9])then else P=(0X85);return;end;elseif I==O[1][0X22]then if not(0Xa4)then else(O[0x1])[0XA],O[1][38]=O[0X1][13],0X69 and 0X69%0X3B;(O[1])[0X20]=(0XC6);end;return-O[1][0X13];elseif not(w)then else for G,x in O[1][2],w do if not(G>=1)then else if O[0X1][0Xa]~=O[0x1][6]then(x)[0X2]=x;end;(x)[0X3]=(_[G]);x[0X1]=0X3;(w)[G]=(nil);end;end;end;local G=M[P];return _[G](_[G+1]);end;else _[k[P]][_[M[P]]]=(_[N[P]]);end;end;else if not(v<156)then local G=(0XA9);if v>=157 then if v~=0X9E then _[N[P]]=(_[M[P]]>p[P]);else _[M[P]]=s.Op;end;else local x,a,Y,Z=(0X18);while true do if G~=0Xa9 then else if x==24 then a=(0);x=(-0X81+((v+k[P]~=x and v or M[P])+k[P]+M[P]+M[P]>k[P]and k[P]or x));else Y=4503599627370495;break;end;end;end;if G==164 then else a=a*Y;end;x=46;while true do if x<46 then Y=(Y-Z);x=-89+((M[P]-x-v>v and x or x)-x+M[P]-x);elseif x<53 and x>0X2e then Z=(M[P]);break;elseif x>47 then Z=(k[P]);x=0Xc+((((M[P]<=x and x or x)<k[P]and x or k[P])==v and v or x)-x+v-k[P]);elseif not(x<47 and x>16)then else Y=(Q[P]);x=-415+(x-M[P]-x+v+v+M[P]+v);end;end;if G~=0X55 then else return O[1][0x20];end;Y=Y+Z;Z=(v);Y=Y+Z;local e=(-18);if G==0X76 then return 0X0026;end;local V=78;Z=Q[P];Y=Y-Z;Z=(v);Y=Y-Z;Z=(Q[P]);x=0X7e;while true do if x>63 then if not(x<=69)then if x==0X007E then if V~=78 then if not(V)then else(O[0X1])[0X1]=O[1][19];O[1][0X1e]=(G);end;end;Y=Y+Z;x=-0Xef+((M[P]+x-x<k[P]and M[P]or x)+M[P]+v-x);else if O[0x1][0X23]==e then else Y=Y~=Z;if not(Y)then else Y=M[P];end;end;x=(-0X59+((x+x+M[P]~=v and v or x)+x-x<=M[P]and x or M[P]));end;else Z=M[P];x=(-502+((x-M[P]>=v and k[P]or v)+k[P]+M[P]+x+x));end;else if x==63 then if not(not Y)then else Y=v;end;x=-134+(((x>x and k[P]or x)+x<=k[P]and k[P]or v)+x-v<v and M[P]or x);else Z=(k[P]);break;end;end;end;V=0Xa9;Y=Y<=Z;if G~=169 then return;elseif not(Y)then else if V~=0Xa9 then else Y=v;end;end;if not Y then Y=(M[P]);end;V=(23);a=(a+Y);x=(43);while true do if x==43 then e=(e+a);x=(166+((M[P]+k[P]~=x and M[P]or v)-x-M[P]-k[P]+x));elseif x==0Xe then Q[P]=(e);x=(0X007+((M[P]-x-M[P]-x<k[P]and k[P]or x)+k[P]>M[P]and x or M[P]));elseif x==21 then e=(_);x=(0x70+(((x-x+x<v and M[P]or M[P])+x>=v and v or x)-v));elseif x~=0x70 then else a=M[P];break;end;end;Y=_;x=(29);while true do if x==0X01d then Z=k[P];x=(-68+(((k[P]==x and M[P]or x)-M[P]-v~=k[P]and v or v)+x-x));elseif x==0X58 then if V~=23 then else Y=Y[Z];x=0X57+(((x-M[P]-k[P]>x and x or x)+x==x and M[P]or x)-x);end;elseif x~=0X57 then else Z=(T[P]);break;end;end;x=22;while true do if x==22 then Y=Y<=Z;x=(-0x005+((v+v+x+x+k[P]~=v and M[P]or v)-x));elseif x==125 then if V~=23 then else e[a]=Y;end;break;end;end;end;else if not(v<154)then if v~=0x9b then(_)[k[P]]=_[N[P]]..R[P];else _[M[P]]=(#_[N[P]]);end;else if O[0X1][0X15]~=O[0X1][0X1]then else while O[1][6]do return;end;return;end;_[N[P]]=(UnitExists);end;end;end;else if v<141 then if not(v>=0x8A)then if v==0X89 then if w then for G,x in O[1][2],w do if G>=1 then if O[0X01][19]==O[0X1][34]then if not(-0XD1>=O[1][19])then else return;end;end;if O[1][11]~=O[0X1][12]then(x)[2]=(x);(x)[3]=_[G];end;x[0X1]=0X3;if O[1][0X11]~=O[0X1][19]then w[G]=nil;end;end;end;end;return _[M[P]]();else if _[N[P]]then P=k[P];end;end;else if v<0X8B then _[M[P]]=_[k[P]]<=T[P];else if v==0X8c then(_)[k[P]]=T[P]<R[P];else(_)[k[P]]=(c);end;end;end;else if not(v>=0X90)then if not(v<142)then if v~=0X8f then _[k[P]]=O[0X1][0x0015](M[P]);else _[N[P]]=getfenv;end;else if not(_[N[P]]<_[M[P]])then P=(k[P]);end;end;else if not(v<145)then if v~=146 then if O[1][0X26]~=O[1][0X1]then else if-154>-0Xc6 then(O[0X1])[0X22],O[0x1][33]=4,(O[1][0X1e]);(O[0x1])[38]=O[1][29]-O[1][0X6];end;return 220/123<0X0019;end;(_)[N[P]]=C_UnitAuras;else(_)[M[P]]=(p[P]<=_[N[P]]);end;else local c,G=M[P],N[P];local x=(_[c]);for a=1,k[P]do x[G+a]=_[c+a];end;end;end;end;end;end;else if v<113 then if v<102 then if v>=96 then if v>=0X63 then if v<0X64 then(_[N[P]])[p[P]]=R[P];else if v==0X65 then if O[1][0X14]~=O[0X1][30]then if not(w)then else for c,G,x in O[1][2],w do if not(c>=0X1)then else if O[1][0Xc]~=O[1][10]then(G)[2]=(G);end;(G)[3]=(_[c]);(G)[0x1]=(3);(w)[c]=nil;end;end;end;end;return O[1][13](_,k[P],S);else if _[k[P]]<=R[P]then P=N[P];end;end;end;else if I==O[0X001][0x1F]then return-O[0X1][11];elseif O[1][33]==I then while O[0X1][20]do return;end;elseif not(v>=0X61)then S=M[P];_[S]=_[S]();else if v==0X62 then local c={...};for G=1,N[P],1 do(_)[G]=c[G];end;else _[N[P]]=Ryan_Addon;end;end;end;else if not(v<0X5D)then if not(v>=94)then _[M[P]]=(p[P].._[N[P]]);else if O[0X1][0X6]==O[1][10]then if not(-34)then else O[0X1][0x1c],O[0x1][29]=O[0x1][13],87;end;end;if v==95 then if O[1][0X26]~=O[1][0XB]then else while O[1][10]do return;end;end;_[N[P]]=(_[k[P]]*R[P]);else _[N[P]]=_[M[P]]-p[P];end;end;else if O[0x1][0XB]~=O[0x1][35]then else while O[0X1][10]do O[1][11]=O[1][0XA];end;return O[0X1][0X20]^O[1][0X11];end;if O[1][0XC]==O[1][10]then if O[1][0X25]then O[0X1][11],O[0X1][0X22]=-O[0x1][0x1d],(O[1][30]);O[1][0X9],O[0X1][10]=88,O[0X1][0X1d];end;return O[1][0Xb];elseif O[1][13]==O[1][6]then(O[1])[0X25],O[0X1][19]=-(-10),(O[1][38]);return O[1][0X9]>O[0x1][33];elseif v==0X5C then _[M[P]]=TMW;else local c=h[M[P]];(_)[N[P]]=c[0X2][c[1]][p[P]];end;end;end;else if not(v<107)then if v>=110 then if not(v<0X6F)then if v~=0x70 then for c=k[P],N[P],0X001 do _[c]=nil;end;else if O[0x1][0X23]~=O[0X1][0x9]then(_)[N[P]]=s.Np;end;end;else(_)[N[P]]=R[P]-p[P];end;else if not(v<108)then if O[0X1][13]==O[1][0X6]then while true do O[0x1][0X26],O[0X1][0x21]=0xd4,((219+96)*O[1][6]);end;if 0x1E then return;end;end;if O[0X1][37]~=O[0X1][17]then if v==0X6D then _[M[P]]=p[P]==_[N[P]];else local c,G,x,a,Y=4503599627370495,0X00B;repeat if G<0X6e then a=-0X48;G=(2+(((v-v<=G and G or v)>v and M[P]or G)-v+M[P]==G and M[P]or v));else x=(0X0);break;end;until false;G=97;while true do if G==97 then if O[1][29]~=I then x=(x*c);G=(96+(G-M[P]-G-G+G-v+v));end;else if G~=0x4c then else c=(v);if O[1][29]~=O[1][0Xc]then Y=Q[P];end;break;end;end;end;G=(0X78);while true do if G<0x6a then Y=v;break;else if G>106 and G<0X78 then Y=(Q[P]);G=(-0X21+(((M[P]+G-M[P]+M[P]>=G and v or M[P])<G and G or G)+M[P]));else if G>65 and G<0x77 then c=(c-Y);G=(0x103+(M[P]+v-v-v+G-G-G));else if not(G>0X77)then else c=(c-Y);G=(0X77+(((G-M[P]<M[P]and G or v)-G+G~=M[P]and G or M[P])-G));end;end;end;end;end;G=(3);while true do if not(G<=6)then if G<=0X028 then if O[1][33]==O[0X1][10]then else Y=v;G=143+((G+G-G-M[P]~=G and M[P]or M[P])-G-M[P]);end;else if G~=0x2d then c=(c+Y);break;else c=c-Y;G=-0X29+(M[P]-G+v-G-M[P]+v-G);end;end;else if not(G<6)then Y=M[P];G=37+((G+G-G+M[P]<G and M[P]or M[P])-G-G);else c=c+Y;G=0X6+(((v-v~=v and G or v)-G-M[P]>=G and M[P]or G)-G);end;end;end;Y=(v);G=(80);while true do if G>80 and G<121 then if c then c=Q[P];end;if O[1][0X1e]~=O[1][11]then else if O[1][17]then return;end;end;G=-0X1+((((G>=M[P]and G or G)+G~=G and G or G)-G~=v and G or M[P])-v);elseif G>2 and G<80 then c=(c+Y);break;elseif G>0x6F then if O[0X1][0XC]==O[1][10]then else Y=(M[P]);G=(-124+(((G+M[P]>=G and G or M[P])+G-G==M[P]and G or v)+M[P]));end;else if O[1][30]==O[1][11]then return 45;elseif O[1][9]==O[1][0X20]then while O[0X1][6]do return O[1][0x1f];end;while O[0X1][0X17]do return;end;elseif G<0x4 then if O[0x1][17]==O[1][0X23]then(O[0X1])[0X26],O[0x1][28]=-O[1][0x14],(O[0X1][0X13]);end;if not c then c=(Q[P]);end;if O[0X1][0xB]~=I then G=(119+(((M[P]<G and G or G)-M[P]+M[P]==G and G or v)+G-G));end;else if G<111 and G>4 then c=(c>=Y);G=0Xbf+(M[P]+M[P]-M[P]-v-M[P]+v-G);end;end;end;end;local Z=(239);if Z==0Xef then Y=(v);c=(c+Y);G=(47);end;while true do if G>57 then a=(a+x);(Q)[P]=a;G=(37+((G+G-v+G>v and G or G)+M[P]-G));elseif G<66 and G>0X2f then a=(_);break;else if G<0x39 then x=(x+c);G=(0X71+((((G<G and M[P]or M[P])>M[P]and v or G)+G<v and G or G)-G-G));end;end;end;G=9;repeat if G<35 then x=M[P];G=(0x64+((v+v>v and M[P]or G)-G-G-G-G));else if G>0X9 and G<84 then(a)[x]=c;break;else if not(G>35)then else c=(tostring);G=-0X31+((((G<G and G or M[P])~=v and M[P]or G)>M[P]and M[P]or G)-M[P]+M[P]>=M[P]and G or G);end;end;end;until false;end;end;else(_)[M[P]]=(Q);end;end;else if not(v>=0X68)then if v==103 then if O[0x1][11]==O[0x1][10]then if O[0X1][34]then return;end;end;_[k[P]]=_[M[P]].._[N[P]];else local c,G=N[P],(M[P]);S=c+G-0X1;if w then for G,x in O[1][0X02],w do if O[0X1][0xB]==O[0X1][0X1f]then while true do O[1][37]=-(-0X47);end;(O[1])[0X26],O[0X1][0X1f]=O[1][0X25],0X0F2;end;if not(G>=0x1)then else if O[1][37]~=I then else return;end;if O[1][13]==O[1][0Xa]then else x[0x2]=(x);(x)[0X3]=_[G];(x)[1]=3;(w)[G]=nil;end;end;end;end;return _[c](O[0X1][0XD](_,c+0X1,S));end;else if O[1][29]~=O[1][23]then else while true do return;end;end;if not(v<0X69)then if v==0x6A then(_)[k[P]]=not _[N[P]];else if not(not(T[P]<=_[M[P]]))then else P=k[P];end;end;else Ryan_Addon=(_[k[P]]);end;end;end;end;else if O[1][9]==O[1][0Xd]then else if not(v>=0X7c)then if O[1][12]==O[1][17]then return;elseif O[0x1][0X1]==O[0X1][32]then if not(-173)then else return;end;while O[0X1][21]do return;end;elseif v>=118 then if v<121 then if not(v<0X77)then if v~=0X78 then i,y=O[1][0X26](...);else(_)[M[P]]=_[k[P]]>=_[N[P]];end;else _[M[P]]=y[j];end;else if not(v>=0X7a)then if not(not(_[M[P]]<=p[P]))then else P=(N[P]);end;else if v==123 then local c=(T[P]);local G=c[0x5];local x=(#G);local a=(x>0x0 and{});local Y=O[0X1][0X27](c,a);O[0x2](Y,(O[1][25]()));(_)[k[P]]=Y;if not(a)then else for Z=0X01,x do Y=G[Z];c=(Y[0X2]);local G=(Y[0x1]);if c==0X0 then if not(not w)then else w={};end;local x=(w[G]);if O[0X1][20]~=O[0X1][0X13]then if not(not x)then else x={[1]=G,[2]=_};w[G]=(x);end;end;(a)[Z-1]=(x);elseif c~=1 then a[Z-1]=h[G];else a[Z-0x1]=(_[G]);end;end;end;else local c=k[P];local G=_[c];local x=(M[P]);for a=1,S-c do G[x+a]=_[c+a];end;end;end;end;else if O[1][1]==O[0X1][13]then else if O[0X1][0x14]==O[0X1][35]then return O[1][11]/O[1][1];elseif O[1][0x13]==O[1][13]then while O[1][12]do return;end;return;elseif v>=115 then if not(v<0X74)then if v==117 then ToggleRyanDisplay=(_[M[P]]);else local c,G=N[P],(_[k[P]]);if O[0x1][21]~=O[0x1][0x9]then _[c+0X1]=G;end;_[c]=G[R[P]];end;else if not(w)then else for c,G,x in O[1][2],w do if c>=0X1 then if O[0X1][21]==O[0X1][11]then else(G)[0X2]=G;G[0X3]=(_[c]);G[1]=0x3;(w)[c]=(nil);end;end;end;end;return;end;else if v~=0X72 then(_)[N[P]]=_[k[P]]/R[P];else if not(not _[M[P]])then else P=(N[P]);end;end;end;end;end;else if O[0X1][6]~=O[0X1][0Xc]then else O[1][9]=O[0X1][19]%O[1][1];end;if not(v>=0X82)then if not(v>=0X7F)then if not(v>=0x7d)then if not(w)then else for c,G in O[1][2],w do if c>=1 then if O[1][0x1C]==O[1][0X13]then return;end;(G)[0X2]=(G);(G)[0X3]=(_[c]);(G)[1]=3;(w)[c]=(nil);end;end;end;local c=(k[P]);if O[0X1][20]==O[0X1][0XB]then return O[1][13]and 81+107;end;return _[c](O[1][13](_,c+1,S));else if O[0x001][0xB]~=O[0X1][35]then else if O[0x1][0X20]then(O[1])[0X11]=0XB9;(O[0X1])[0X6],O[1][35]=O[0X1][30],-110;end;end;if v==126 then(_)[M[P]]=unpack;else(_)[M[P]]=_[k[P]]+T[P];end;end;else if not(v<0x80)then if v==129 then if not(_[k[P]]<R[P])then P=N[P];end;else _[N[P]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else _[M[P]]=-_[N[P]];end;end;else if v<133 then if not(v>=131)then local c=(h[k[P]]);(c[0X2])[c[0x1]]=_[N[P]];else if O[1][1]==O[1][28]then while O[1][0XA]do(O[0X1])[0X20],O[0x1][34]=O[0X1][12],O[1][0X9];end;end;if v~=132 then(_)[M[P]]=(setfenv);else(_)[N[P]]=(_[k[P]][_[M[P]]]);end;end;else if v>=134 then if v~=0X87 then if _[N[P]]~=_[k[P]]then else P=M[P];end;else if O[1][13]==O[0X1][10]then while O[1][0X21]do(O[1])[10]=(-(0X43>0X11));return;end;end;(_)[N[P]]=(O[1][0X24](_[M[P]],_[k[P]]));end;else(_)[M[P]]=_[k[P]]~=T[P];end;end;end;end;end;end;end;else if not(v<45)then if v>=68 then if not(v>=79)then if not(v>=73)then if v>=0X46 then if v>=71 then if v~=0X48 then _[k[P]]=T[P]~=R[P];else _[k[P]]=SPELL_FAILED_LINE_OF_SIGHT;end;else(_)[M[P]]=(_[k[P]]^_[N[P]]);end;else if v==69 then(_)[N[P]]=(C_DateAndTime);else(_)[k[P]]=_[N[P]]%R[P];end;end;else if v>=76 then if v<0X4d then(_)[k[P]]=(rawset);elseif O[0X001][17]==O[1][0Xd]then if 0x86 then return O[0X1][0X23];end;else if O[1][21]==O[0x1][0X014]then return O[1][0x22];elseif v==0X4E then(_)[N[P]]=pcall;else _[k[P]]=(O[1][19][M[P]]);end;end;else if v>=0x4A then if v~=0X4b then(_)[M[P]]=_[N[P]]-_[k[P]];else h[N[P]][R[P]]=_[k[P]];end;else if not(_[M[P]]<=_[k[P]])then P=(N[P]);end;end;end;end;else if O[0x1][0X9]~=O[1][0X1D]then else while-0X86 do O[0X1][0Xd],O[1][35]=I,O[0X1][32];return O[1][34];end;end;if v<0x55 then if v<82 then if O[0x1][30]==O[0X1][17]then if not(224)then else return;end;elseif not(v>=0X50)then local c,G,x=(0X60);while true do if c==96 then G=0X5;c=(0X9f+((c-c-c-c~=v and c or c)-c-c));elseif c~=63 then else if O[0X1][20]==x then return;end;x=(0);break;end;end;local a,Y=4503599627370495;if O[1][31]==O[0X1][9]then else x=(x*a);c=28;end;while true do if c>46 then if c~=75 then Y=(Q[P]);break;else Y=(v);c=(-183+(c-c+v+c-v+c+v));end;else if c==0X1c then a=v;c=-0x20+((((v-v+v==c and c or c)<v and c or c)>=v and c or v)+c);else a=a+Y;c=(-151+(c+v+c-v-c+v+v));end;end;end;if O[0x1][17]~=O[1][38]then a=a+Y;end;c=(0X23);while true do if c==35 then Y=v;c=(-0X4C+(((v<c and c or v)-v+v-c>=v and v or c)+v));elseif c==0X26 then if O[1][0x1C]~=O[0X1][9]then a=(a+Y);break;end;end;end;Y=(v);c=(0X23);while true do if c<0X4d and c>35 then Y=(v);a=(a==Y);c=1+((v+c-c+c-c<=v and c or v)+c);elseif c>38 then if not(a)then else a=(v);end;if x~=O[1][37]then break;end;elseif not(c<0X26)then else a=(a+Y);c=38+((c-c+c+c+c<=c and v or v)-v);end;end;c=0X6c;while true do if c>108 then a=(a+Y);break;elseif c<108 then Y=(Q[P]);c=0x23+(((v+c+v==v and c or c)<=c and c or c)-c+c);elseif not(c<126 and c>0X5b)then else if not(not a)then else a=Q[P];end;c=(12+((v+v+v-v~=v and c or c)+c==v and v or v));end;end;if O[0X1][0X013]==O[0X1][12]then while O[1][13]do return;end;if not(O[1][30])then else O[1][23],x=O[1][0x15],(0Xb5);end;end;c=(43);while true do if c<=14 then Y=(v);break;else Y=(Q[P]);a=a+Y;c=-65+(((v+v-c~=v and v or v)+v==c and v or v)==c and v or v);end;end;a=(a-Y);c=100;while true do if not(c<=54)then if not(c>=0X73)then x=(x+a);c=(36+((((v-c>c and v or v)>v and v or v)+v==v and v or v)<c and v or c));else G=G+x;c=-0Xff+(((v==v and c or v)-c+v~=c and c or v)+c+v);end;else if c>0x1d then if O[0X01][29]==O[0X001][34]then else(Q)[P]=(G);end;G=_;c=0Xd8+(v-c-v-v-c-c+c);else x=(N[P]);break;end;end;end;a=({});G[x]=a;else if v~=0X51 then local c=k[P];S=c+N[P]-1;_[c](O[0X1][13](_,c+1,S));S=(c-0x1);else _[k[P]]=_[M[P]]~=_[N[P]];end;end;else if not(v>=83)then(_)[k[P]]=(R[P]>=_[N[P]]);else if v~=0X54 then(_)[N[P]]=(_G);else(_)[M[P]]=(k);end;end;end;else if not(v>=0X58)then if v>=0X56 then if v==0X57 then _[k[P]]=R[P]+T[P];else(_)[M[P]]=(assert);end;else _[M[P]]=(_[N[P]]);end;else if v<0X59 then(_)[k[P]]=T[P]>=R[P];else if v==0X5A then local c,G,x,a=90;while true do if c~=0X05a then x=4503599627370495;break;else G=(0Xe8);a=(0);c=(0xcB+(v-v-c-v-c+c+v));end;end;local Y;c=78;while true do if c>48 and c<0X55 then a=a*x;c=85+((c+c+v~=c and c or v)+v-c-v);elseif c<0X4E then Y=(v);break;elseif c>78 then x=v;c=(-0X2a+(c+v-c-c+c+v>c and v or c));end;end;x=(x-Y);c=(31);while true do if c<0X74 and c>0X29 then x=x>Y;c=41+((((c+v>v and c or v)==v and v or v)-v<=c and c or v)-c);elseif c>0X72 then if not x then x=(v);end;if O[1][23]~=O[0X1][0x6]then Y=Q[P];break;end;elseif c<41 then Y=(Q[P]);c=21+(c+c+c+c-c-c+c);elseif not(c<0X72 and c>0X1f)then else if x then x=Q[P];end;c=-0X17+((v+v-v-c>v and c or v)+v-c);end;end;c=5;while true do if c==0x5 then x=(x+Y);Y=v;c=(0X1B+(v+c-c+c-v+c>=v and c or c));elseif c==32 then x=(x-Y);c=(0X52+(((v+v~=v and c or v)==v and c or v)-v+c-c));elseif c==82 then Y=v;c=(-0X49+(((c==c and c or v)~=c and v or v)-v-c-c>v and c or c));elseif c==0X9 then x=(x<Y);if not(x)then else if O[0X1][0X021]~=I then x=Q[P];end;end;if O[0X1][30]~=O[1][17]then else O[0X1][0X15]=(O[1][0X21]);end;c=(93+(((c-c-v<c and v or c)~=v and c or v)-v-c));elseif c==84 then if not(not x)then else x=(v);end;c=(-43+(c-v+v+v-v+c-v));elseif c~=0X23 then else Y=(Q[P]);break;end;end;x=x>Y;if O[0X1][35]==O[1][10]then if not(O[0x1][9])then else return O[1][0X00B];end;elseif O[1][6]==O[1][0X1d]then return;elseif not(x)then else x=(Q[P]);end;if not(not x)then else if O[1][37]~=O[0X1][6]then x=(v);end;end;Y=v;x=(x-Y);c=0x015;while true do if c==0X15 then if O[1][9]==O[0x1][0X14]then if O[0x1][6]then return O[0X1][10]or 0x6F;end;end;Y=Q[P];c=43+((v+v+v-c+v<=c and c or v)-c);elseif c~=112 then else x=x-Y;break;end;end;a=(a+x);c=5;while true do if c<=0X9 then if c~=5 then a=k[P];x=O[0x1][0X15];break;else G=(G+a);c=(0X75+(((v<v and c or v)-c+c+v>=c and c or c)-v));end;else if c~=0X20 then G=_;c=(9+((c-c-v>c and v or c)-c-c+c));else Q[P]=G;c=50+((((c<=c and c or v)>=v and c or c)-c<=c and c or v)+v-v);end;end;end;if O[1][0x1]~=O[0X1][37]then else(O[1])[0X14]=5==O[0X01][0X25];end;Y=M[P];c=0X035;while true do if c==0X35 then if O[0X1][9]~=O[1][0X17]then else return;end;x=x(Y);c=(-37+(((c<=c and v or v)-c<=v and v or v)-c+v>v and c or c));elseif c==0X0010 then(G)[a]=x;break;end;end;else _[N[P]]=(R[P]>_[k[P]]);end;end;end;end;end;else if v<0X38 then if v>=50 then if v>=53 then if O[1][0Xb]==O[0X1][0X20]then elseif O[1][17]==I then O[1][0X6]=(O[0x1][0X025]);if O[1][10]then(O[1])[28],O[0X1][0XA]=O[0X1][30]+O[0X01][33],(86);end;elseif v>=0X36 then if v==55 then(_)[M[P]]=(_);else _[k[P]]=loadstring;end;else DumpPlayerAurasBySpellID=(_[M[P]]);end;else if not(v>=51)then z=U[0X2];q=(U[0X5]);m=U[0X4];U=(U[0X3]);else if O[0x1][17]==O[1][0x13]then if-(240<=118)then(O[1])[0X15]=138;return;end;return;else if v~=0X34 then local c=(h[k[P]]);c[2][c[1]][_[M[P]]]=(_[N[P]]);else RyanPlayerAurasBySpellID=_[k[P]];end;end;end;end;else if v>=0x2F then if not(v>=48)then _[k[P]]=s.Wp;else if v~=49 then local c,G=M[P],0;for x=c,c+(N[P]-0X1),1 do _[x]=(y[j+G]);G=G+0X1;end;else local c=false;z=z+m;if not(m<=0)then c=z<=q;else if I~=O[1][0X14]then else if not(O[1][0Xb])then else return;end;(O[1])[0Xc]=(0X6f);end;c=(z>=q);end;if O[1][0X11]~=O[0x1][37]then else if O[1][0X23]%-0XF0 then(O[1])[0X9]=(O[1][34]);return 122==157>=0X9a%179;end;(O[1])[1]=(-(61+205));end;if not(c)then else(_)[k[P]+3]=(z);P=(N[P]);end;end;end;else if v~=0X2e then _[k[P]]=(h[M[P]][T[P]]);else(_)[N[P]]=(_[M[P]]/_[k[P]]);end;end;end;else if not(v<0x3e)then if v>=65 then if O[1][0X1c]==O[0x1][6]then(O[1])[1],O[0X1][17]=O[1][0X21]and 62,-O[0X1][0X1f];return O[1][0x25];end;if not(v<66)then if v~=0x43 then(_)[k[P]]=ERR_BADATTACKFACING;else(_)[N[P]]=(O[0x1][36](_[k[P]],R[P]));end;else _[M[P]]=(_[k[P]]<_[N[P]]);end;elseif v<63 then if w then for c,G in O[1][2],w do if not(c>=1)then else G[2]=G;(G)[0X3]=(_[c]);(G)[1]=0x3;w[c]=nil;end;end;end;local c=M[P];return O[0x1][0XD](_,c,c+k[P]-2);else if O[0X1][37]==O[0X1][20]then if not(38/-0X36)then else return;end;end;if v==0x40 then if _[k[P]]==T[P]then if O[0X1][20]==O[0x1][0X21]then return-O[1][10];end;P=M[P];end;else if O[0X1][0X6]==O[1][21]then return;end;S=N[P];_[S]();S=S-1;end;end;else if not(v>=59)then if not(v>=0X39)then _[N[P]]=select;else if v==58 then _[M[P]]=RyanPlayerAurasBySpellID;else local c,G,x,a=0x0,4503599627370495,0Xb;repeat if x==11 then if O[1][23]~=O[0X1][0X11]then else if not(O[0X1][0x21])then else return O[0x1][6];end;if not(O[1][28])then else(O[1])[0X20],O[1][0x0011]=O[1][0X22],(O[1][0X14]);return;end;end;c=c*G;x=-0X2A+(M[P]+x-x-M[P]+x-k[P]<k[P]and M[P]or x);else if x==0X6E then if O[0x1][0x13]~=O[1][32]then G=(k[P]);end;a=(v);if O[0X1][29]~=O[1][6]then x=(-0X0067+((((x+x+k[P]~=M[P]and v or k[P])>x and M[P]or x)>k[P]and x or x)+x));end;else if x~=117 then else G=(G-a);break;end;end;end;until false;x=(58);while true do if x<81 then a=(M[P]);x=(-0XE+((v-x-v>=v and v or x)-x-v+M[P]));else if x>58 then G=G-a;a=(M[P]);break;end;end;end;local Y=-0X1b;if O[1][0xb]~=O[0X1][0Xc]then else(O[0X1])[10],O[1][12]=O[0X1][0x1D]*182,(O[0x1][12]);while O[0X1][9]%O[1][32]do(O[1])[6],O[1][20]=80,-O[0X1][0x15];end;end;x=(121);while true do if x>0X4 and x<0X79 then if not G then G=(Q[P]);end;if O[1][13]~=O[0X1][0x1d]then else return;end;if O[1][0X9]~=O[0X1][0XA]then break;end;elseif x>19 then if O[0X1][33]==O[0X1][0X13]then O[1][0X26],O[0X1][0x25]=O[1][0X25],O[1][0X20];return;end;G=(G+a);a=(v);x=-174+((x+k[P]-k[P]-x-x<=v and x or v)+v);else if not(x<0X13)then else G=(G<=a);if G then G=M[P];end;x=11+(((x+M[P]-k[P]<=v and k[P]or x)+x~=x and x or M[P])+x);end;end;end;if O[0X001][17]~=O[0X1][12]then else while true do return-O[1][0X1c];end;end;if O[1][0XC]~=O[1][6]then else while O[0X1][0X0C]do return;end;while true do return;end;end;if I==O[1][0X6]then else x=0X5F;while true do if x<0X69 and x>50 then if O[1][0X22]==O[1][0xa]then if not(O[0X1][0X15])then else(O[1])[0X15]=(O[1][0x15]);(O[1])[37]=(O[0X1][30]);end;while true do return;end;end;a=(k[P]);x=0X1Ae+(v-x+x-k[P]-x-x-x);else if x>95 then a=k[P];G=(G<a);if G then G=(M[P]);end;break;else if x<95 then G=(G+a);x=48+((((v>x and x or x)+x>=x and x or M[P])==v and x or k[P])+v-M[P]);end;end;end;end;end;if not G then G=v;end;if O[1][32]==O[1][0x6]then else x=(0X01B);while true do if not(x<=27)then G=(G<a);break;else a=k[P];x=(-0X0031+(((x==M[P]and M[P]or x)+x-k[P]<=v and x or x)+v+x));end;end;end;if not(G)then else G=(k[P]);end;x=0X32;repeat if x==0X32 then if not(not G)then else G=(M[P]);end;x=-0X95+(x-x+k[P]-k[P]+M[P]+k[P]-x);else if x~=0X69 then else a=(M[P]);break;end;end;until false;G=G<=a;x=(99);repeat if O[1][10]~=O[1][0X1f]then else while-O[0x1][30]do return O[0X1][10];end;end;if x>=102 then if x==O[0X1][0X20]then if not(-O[1][0XD])then else return;end;(O[0X1])[0X21]=(O[1][31]);elseif O[1][32]==O[0X1][20]then while O[1][0X21]do return;end;else if not(not G)then else G=Q[P];end;end;break;else if not(G)then else G=(M[P]);end;x=(-0X5C+((k[P]-x-k[P]+x>=x and x or x)-v+k[P]));end;until false;c=c+G;Y=Y+c;x=(110);repeat if x>0X6E then Y=_;x=(45+((x+x-k[P]+v+v<=v and x or k[P])-x));else if x<110 then c=(M[P]);break;else if not(x>80 and x<0X75)then else Q[P]=Y;x=(0X7+(x+M[P]+x+v+v-x~=x and x or k[P]));end;end;end;until false;if I~=O[1][6]then else O[1][0X1f]=(O[1][0XB]);(O[1])[0xc]=(-34);end;G=_;x=92;repeat if x<=11 then if O[1][0Xc]==O[0X1][19]then O[0X01][0X21],O[1][0X23]=O[1][0X9],(O[0X1][0X22]);if-O[0X1][33]then return;end;end;G=G[a];x=(-0X35+((v-x-k[P]+x-M[P]==x and x or k[P])+x));else if not(x<=0x5c)then a=T[P];break;else a=k[P];x=-325+((v+v-M[P]+x==x and x or x)+k[P]+x);end;end;until false;x=83;repeat if x<0X53 then Y[c]=(G);break;else if x>0X16 then G=(G+a);x=-0XE3+(x+x-M[P]+x+x+k[P]-x);end;end;until false;end;end;else if not(v<0X03c)then if v==61 then local c=i-W-1;if not(c<0X0)then else c=(-0X01);end;local W,i=M[P],(0);for G=W,W+c do if O[0X1][1]==O[1][10]then repeat return-O[0X01][0X20];until false;end;(_)[G]=y[j+i];i=i+0X1;end;S=W+c;else(_)[k[P]]=ipairs;end;else _[N[P]]=(_[M[P]]+_[k[P]]);end;end;end;end;end;else if v>=0X16 then if not(v<33)then if not(v<39)then if v<0x2a then if not(v>=40)then _[k[P]]=(next);else if v==0X29 then _[k[P]]=R[P]==T[P];else O[0x1][0x13][k[P]]=(_[M[P]]);end;end;else if not(v>=43)then _[M[P]]=(UIParent);else if v~=44 then local c=N[P];(_[c])(O[0X1][0xD](_,c+1,S));S=c-1;else(_)[M[P]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;end;else if O[1][0X26]==O[1][19]then else if v>=36 then if not(v>=37)then local c,W,j,i,y=46,4503599627370495,0x000;repeat if c==46 then y=(h);c=0X0011+(((v<v and v or v)~=v and v or v)-c-c+c+c);else if c~=53 then else i=k[P];break;end;end;until false;if I~=O[0X1][0X1E]then else return;end;y=y[i];i=-0X12;c=32;while true do if O[1][38]==O[1][1]then while true do return;end;O[1][11]=(O[0X1][0x22]);end;if c>32 then W=v;break;else if c<82 then j=(j*W);c=(-0X56+(v+c+v+c+c+c-c));end;end;end;local G=v;W=(W-G);c=(25);while true do if not(c<=36)then if c<=51 then W=(W~=G);if not(W)then else W=(Q[P]);end;if O[0X1][0x15]==O[1][0X11]then else c=0X3d+(((c==c and v or c)-v==c and v or v)+v-c+v);end;else if O[1][13]~=O[1][0X0011]then if c==0x5d then W=(W-G);c=3+((v-v-v+c<v and c or c)-v-v);else if not(not W)then else W=(Q[P]);end;G=(Q[P]);c=0x8b+((((c<=c and v or v)==c and v or v)+v~=v and v or v)+v-c);end;end;end;elseif not(c<=24)then if O[1][29]~=O[0X1][12]then else if O[1][29]then(O[0x1])[0X14],O[1][0X15]=-0xB4,(O[1][37]);end;end;if not(c>=36)then G=(v);c=(-0X19+(((v==v and c or c)-v+v+c~=c and c or c)+v));else W=(W-G);G=(v);c=15+((c-c-v-c~=v and v or v)+v==v and v or c);end;else G=(v);break;end;end;W=W+G;c=(0X5F);while true do if i~=O[0x1][35]then else return O[1][0X9];end;if not(c<0X5F)then G=(Q[P]);c=(0X00E+((v-v-c+c~=c and c or c)+v-c));else if O[1][9]==O[0x1][38]then else W=W<=G;end;break;end;end;if W then W=(Q[P]);end;c=119;while true do if O[1][0X22]==O[0X1][0X11]then(O[1])[0X26],O[1][20]=O[1][12],O[1][0x1];while-(-0x1)do(O[1])[10]=I;end;end;if c>0X41 then if O[1][19]==O[1][12]then while true do O[0x1][0X26]=(O[0X1][37]);(O[0x1])[10],O[0X1][21]=-0xD1%177,-O[1][6];end;return 198;elseif O[0X1][0Xd]==O[0X001][0X13]then while O[1][0X11]+O[1][0X1e]do(O[0X1])[31]=O[0X1][0x1E];end;if 0X84 then(O[0X1])[9],O[1][12]=O[0x1][17],O[1][31];return O[1][0x20];end;else if c>=119 then if not W then W=v;end;G=(Q[P]);c=106+(((v-v-c>=v and c or c)+c~=c and c or v)-c);else if O[1][0x00C]==O[1][29]then while 0X64>=I do O[0X1][34]=-O[0x1][0X21];end;end;W=(W-G);c=(-77+((c+c+v<=v and v or v)+c+v-v));end;end;else G=v;break;end;end;if O[1][33]~=O[0x1][0XA]then W=W+G;c=(0X74);repeat if O[1][30]==O[1][9]then while-O[1][0X1d]do(O[0X1])[30]=(28);end;end;if c<0X74 then if O[0X1][20]~=O[1][0xB]then Q[P]=(i);break;end;else if c>67 then j=j+W;i=i+j;c=-0X81+(((c<v and v or v)==c and c or c)-v+v+c-v);end;end;until false;i=(y);j=0X2;i=i[j];j=y;end;c=(68);while true do if c>0x16 and c<0x53 then if O[0X1][0X0011]~=O[0X1][0X9]then W=(0x1);end;j=j[W];c=0XdF+(v-c-c-v-v-v+c);else if c>68 then W=T[P];c=-61+((c-v>=v and c or v)+c-c-v+v);else if c<68 then i[j]=W;break;end;end;end;end;else if v==38 then if O[1][0X11]==O[1][0x1c]then return;end;U={[0X5]=q,[0x2]=z,[0X4]=m,[3]=U};S=(M[P]);z=(_[S]);q=(_[S+0X1]);m=_[S+0X2];P=N[P];else _[N[P]]=_[M[P]]<=_[k[P]];end;end;else if not(v<0X22)then if v==35 then _[N[P]]=type;else _[k[P]]=_[N[P]]<R[P];end;else h[M[P]][p[P]]=(T[P]);end;end;end;end;else if v<27 then if not(v<24)then if not(v<25)then if v==26 then(_)[N[P]]=p[P]*_[M[P]];else local c=(k[P]);if O[0X1][0X20]==O[1][0XA]then repeat(O[1])[38]=O[1][9]and O[0X1][0X9];until false;return;end;(_)[c]=_[c](_[c+0X1]);S=c;end;else(_)[k[P]]=M;end;else if v~=23 then local c=h[N[P]];(c[2][c[1]])[p[P]]=_[M[P]];else if _[M[P]]~=_[k[P]]then P=N[P];end;end;end;else if O[1][0X20]==O[1][0XA]then if not(O[1][32])then else return(5>12)%-141;end;if not(0x03d)then else(O[1])[0Xd],O[1][33]=O[0X1][13],(O[0X1][13]);O[0x1][0x001e]=(O[1][0X1d]);end;end;if not(v>=30)then if v>=0X1c then if v==0x1D then(_)[M[P]]=tonumber;else local c=k[P];if O[1][0X22]~=O[1][0X9]then(_)[c]=_[c](_[c+0X1],_[c+0x2]);end;S=(c);end;else _[N[P]]=(CreateFrame);end;elseif not(v<0x1f)then if O[0X1][34]==O[0X1][6]then if-O[0X1][32]then return O[1][17]/O[1][32];end;if not(128)then else return;end;end;if v==32 then(_)[N[P]]=(_[k[P]]>=R[P]);else(_)[M[P]]=(error);end;else(_)[M[P]]=N;end;end;end;else if not(v<0xb)then if not(v>=16)then if v>=0xd then if O[0x001][0X1c]==O[1][0X11]then(O[1])[0x13]=0x7c;elseif O[1][28]==O[1][0X9]then return O[0x1][0XB];else if v>=14 then if v~=0Xf then _[k[P]]=(R[P]);else if not(p[P]<_[M[P]])then P=(N[P]);end;end;else local c=(N[P]);if O[0x1][9]==O[0X1][37]then I=(-O[1][28]);O[0X1][38],O[1][11]=O[0x1][0X23],250;end;(_[c])(_[c+1]);S=(c-0X1);end;end;else if O[0x1][0x00D]~=O[1][19]then else O[1][0Xa],O[1][0X0a]=O[1][12],O[1][30];end;if v~=0XC then(_)[k[P]]=Action;else _[M[P]]=(typeof);end;end;else if not(v<0X13)then if O[1][0X23]~=O[1][10]then else if O[0X1][13]then O[1][19],O[0X1][0x001]=O[1][0X20],0X2d;end;end;if v<20 then U={[5]=q,[2]=z,[4]=m,[0x3]=U};local c=k[P];m=_[c+2]+0X0;q=(_[c+0x1]+0);z=(_[c]-m);P=(N[P]);else if v==21 then(_)[k[P]]=Details;else _[k[P]]=s.zp;end;end;elseif not(v>=0X11)then(_)[k[P]]=pairs;else if v==0X12 then local c=(h[k[P]]);c[0x2][c[0X1]]=(T[P]);else(_)[M[P]]=T[P]-_[k[P]];end;end;end;else if not(v<0X5)then if v>=0X8 then if v>=0X9 then if v==10 then(_)[N[P]]=(_[k[P]][R[P]]);else(_)[M[P]]=_[k[P]]==_[N[P]];end;elseif O[0X1][0x0026]~=O[1][11]then if not(w)then else for c,h in O[1][0X2],w do if c>=0X1 then if O[0X1][38]~=O[1][0Xa]then else(O[0x1])[0X1],O[0X1][30]=O[1][9]*O[0X1][0X22],(0X88);if not(210)then else return;end;end;h[0X2]=(h);h[3]=(_[c]);h[0X1]=(3);w[c]=(nil);end;end;end;return _[N[P]];end;else if O[1][0X1]==O[0X1][0xD]then return;elseif O[1][0X13]==O[1][10]then while O[1][12]do(O[0X1])[0X15]=O[0X1][0x11];(O[1])[0x21]=(O[0x1][0X26]);end;else if v>=6 then if v~=0X7 then(_[N[P]])[p[P]]=(_[M[P]]);else(_)[N[P]]=s.Rp;end;else local s,c=M[P],(N[P]);if c~=0 then S=(s+c-1);end;local h,p,T=k[P];if O[1][23]==O[1][0x1]then return;else if c==0X1 then p,T=O[0X01][38](_[s]());else p,T=O[0X1][38](_[s](O[0X1][13](_,s+1,S)));end;end;if h==1 then S=(s-0x1);else if h==0X0 then p=(p+s-0x1);S=p;else p=(s+h-2);S=(p+1);end;c=0;for h=s,p do c=(c+1);(_)[h]=T[c];end;end;end;end;end;else if O[0X001][0XA]==O[0X1][0xB]then if-0X10/0X2b then return 124;end;O[1][33]=(I);elseif O[0X1][0x6]==O[1][0X14]then return O[1][0X20]>=O[1][0x15];elseif not(v>=2)then if v==0X1 then(_)[M[P]]=nil;else if not(R[P]<_[N[P]])then else if O[0X1][0X1E]==O[0X01][0X009]then else P=(k[P]);end;end;end;else if v>=0X03 then if v~=4 then local s,c,h=(80);while true do if s==0x50 then c=(-0X2);s=(28+(((s==v and v or s)+v-s+v<s and v or s)+s));elseif s==0X6f then h=0X0;break;end;end;local p,T=(4503599627370495);s=(0x57);while true do if s~=74 then h=(h*p);p=(Q[P]);s=(-0X13+((v+s<=s and s or s)+v+v+s-s));else T=Q[P];break;end;end;s=(123);while true do if s~=30 then p=(p+T);s=-0x246+((s>s and s or s)-v+s+s+s+s);else T=v;break;end;end;p=(p>=T);if p then p=Q[P];end;if O[1][21]~=O[1][0X013]then s=0x1;while true do if s>0X1 then T=Q[P];break;else if O[1][0x22]==I then(O[1])[1]=0X25<=247 and O[1][0x1e];while O[0x1][38]do return;end;elseif O[0x1][34]==I then if not(O[0x1][31]/O[1][6])then else O[1][13],O[0X1][0X15]=O[0x1][17],(101);end;while O[0X1][0X1f]>=(163 and 0Xd8)do return;end;elseif not p then if O[0X1][21]~=O[0x1][1]then else return;end;p=(v);end;if O[0x1][31]~=O[1][0X9]then s=113+(s-v-v+v-v+v-v);end;end;end;end;p=p>=T;s=0X70;while true do if s<0X70 and s>0XF then T=(Q[P]);break;elseif s>0x22 then if not(p)then else p=(Q[P]);end;s=-97+(s-s+s+v-s-v==s and s or s);elseif s<0X22 then if not p then if O[1][9]==O[1][0X001e]then return 38*0X90>=-241;end;p=Q[P];end;s=25+(s-s-s+s-v+s-v);end;end;s=(68);while true do if O[1][0x1F]~=I then else return;end;if not(s>68)then if s==68 then p=(p==T);s=-56+((s+v+s+v~=v and v or v)+s+s);else T=(Q[P]);s=0X64+(((((s>v and s or v)-v~=v and v or s)>v and v or s)<=s and s or v)+v);end;else if s<=83 then if not(p)then else p=v;end;if not(not p)then else p=v;end;if O[1][0XD]==O[1][0X6]then else s=0X13+(((s>s and v or s)-s-v<=s and s or s)+v-s);end;else p=p-T;break;end;end;end;if O[0X1][0Xb]~=O[0X1][21]then T=Q[P];end;p=(p+T);s=(0X46);while true do if s>0X27 and s<90 then T=v;s=(39+((((v<s and v or v)-s<=v and s or s)<v and v or v)+s>v and s or v));elseif s>70 and s<104 then p=(p+T);s=(-70+((s-s-s-s<s and s or s)+s+v));elseif s>0X6d then h=h+p;break;elseif s<70 then T=(v);s=(0x9+((s-v+v-s>=v and s or s)+v+s));elseif s>0X68 and s<0X071 then if O[0X1][34]~=O[1][0X6]then p=p<=T;end;if not(p)then else p=Q[P];end;s=(-0x5+(((s>v and v or v)+s+v-s>=s and v or s)>s and s or s));elseif not(s<0X6d and s>90)then else if not(not p)then else p=(Q[P]);end;s=(-0X38+((v<s and s or v)-v-s-v-v+s));end;end;c=(c+h);s=0x6a;while true do if O[0X1][0X17]~=O[1][0X11]then else while 191 do(O[0X1])[0X15]=O[0X1][0X26]==O[0x1][1];(O[0X1])[0X23]=0XE5;end;end;if O[0X1][30]==O[1][17]then while 26 do return 212;end;if not(O[0X1][0x1])then else return;end;elseif O[0X1][6]==O[0X1][28]then O[1][11],I=O[1][0X14],164;return O[0X1][0X23];elseif s<106 then c=(_);break;elseif s>65 then(Q)[P]=c;s=-47+(s+v+v+v-s+s-v);end;end;h=(M[P]);p=(UnitName);(c)[h]=p;else _[M[P]]=(UnitName);end;else local s,c,h,p,T,R=0X5E,4503599627370495;while true do if s>64 then h=(M[P]);s=(223+(v-s-v-s-s+v+s));elseif s>37 and s<94 then p=(0x0);break;elseif s<64 then R=(142);s=29+((v-s+s~=v and v or s)-v-v+v);end;end;s=(100);while true do if s<0X73 then if O[0X1][31]~=c then else if not(I)then else(O[1])[9],O[0X1][34]=O[1][0X22],(O[1][0x20]);end;(O[1])[0xc],O[1][37]=0X00D4,((-29)^O[1][9]);end;p=p*c;s=(15+((s-v-v==s and v or s)-s-s<v and s or s));elseif s>0x64 then c=Q[P];T=v;break;end;end;c=c<T;s=(84);while true do if s>35 and s<0X54 then T=Q[P];break;elseif s>0x26 then if c then c=v;end;if O[0X1][0X21]~=O[1][0x6]then s=-0X12d+((v-s+s>=s and v or s)+s+s+s);end;elseif not(s<0X26)then else if not c then c=Q[P];end;s=-71+(v+s+s+s+v-v+v);end;end;c=(c+T);T=Q[P];c=(c-T);T=(Q[P]);s=0X31;while true do if s<49 then if not c then c=v;end;s=0X6C+((s-v-s-s>=v and v or s)+s<=s and s or v);elseif s>0X31 and s<0X6E then if not(c)then else c=Q[P];end;s=101+(((v+v-s>=s and s or s)+v~=s and v or v)-s);elseif s>11 and s<0X5C then c=(c<T);s=(88+(((s-v+v~=s and s or v)+s<=s and s or v)+v));elseif s>0X5C and s<0x75 then T=(v);s=0X75+(((v-v==v and s or v)+v+s<v and s or s)-s);elseif not(s>110)then else c=c+T;break;end;end;if O[0x1][0X11]~=O[1][21]then s=0x66;end;while true do if s~=0X66 then c=(c+T);T=(v);break;else T=Q[P];s=(-0X0055+(s-v-v-v+v+v-v));end;end;s=(0x6f);while true do if s<=0x2 then T=(v);break;else if O[1][12]==O[1][0xa]then return O[1][0X22];end;c=c+T;s=(-0X71+((((s+s>=v and s or s)<v and s or s)<s and s or v)+v+s));end;end;c=c>=T;s=91;while true do if s>0X5b and s<126 then if O[1][0X23]==O[1][0X13]then return;end;R=R+p;s=0X09D+(((v-v-v-v~=s and s or v)~=s and s or v)-s);elseif s>63 and s<0X49 then if O[0X1][10]~=O[0x1][23]then p=p+c;end;s=(31+(((v<=s and v or s)>s and v or s)-s-v+s-v));elseif s<0X045 and s>18 then Q[P]=R;s=-49+(v-s+s+v+s-v+v);elseif s>0X60 then if not(not c)then else c=Q[P];end;s=(191+(v-s+v+v-s+s-v));elseif s>73 and s<96 then if c then c=(Q[P]);end;s=(0X7E+(((v-v-s-s==v and v or v)>=s and s or s)-s));elseif s<0X5B and s>69 then p=(_);break;elseif not(s<0x3f)then else R=N[P];s=(0x37+(v+v+s-v-s-v>v and s or s));end;end;if O[1][0XA]~=O[1][19]then else if not(-O[0X1][0XD])then else return-O[1][13];end;end;s=(77);while true do if s==77 then c=(h);s=(222+(((v<v and v or v)-v<=s and v or s)+v-s-s));elseif s==72 then p=p[c];break;end;end;c=false;if not(c)then local v,c,Q=k[P],0x1,(1);for N=Q,v,c do local v,c,Q,M=h,p;for S=0x6D,119,0xA do if S==119 then Q=Q+M;else Q=(R);M=(N);end;end;M=_;v=(v+N);M=(M[v]);(c)[Q]=M;end;else T=(nil);s=(nil);local v,c,Q=(0X022);while true do if not(v>0X22)then if v~=0X22 then Q=_;v=(0x24);else v=(25);T=table_move;end;else if v==51 then if O[1][23]==I then return;end;s=0X1;break;else v=(0X33);c=(h);end;end;end;local N;c=c+s;s=h;local h=(k[P]);if O[0X1][0X11]~=O[0X001][9]then else if O[0X1][0X1C]then O[0X1][11]=((0Xc7 and 150)>=O[0X1][0X1E]);end;end;v=(0X47);while true do if v<122 and v>60 then s=s+h;v=(0x7A);elseif v<0x3c then if O[0X1][13]~=O[1][29]then N=(1);h=(h+N);v=60;N=p;end;elseif O[1][33]==O[1][0X1]then return O[0X1][17];elseif v<0X47 and v>17 then T(Q,c,s,h,N);break;elseif v>71 then h=R;v=(17);end;end;end;end;end;end;end;end;end;end;P=P+0X1;end;end);return I;end;end,o6=function(s,s,v,c,h,O,p,Q)if h==0X61 then p=s[1][27][O];else if h==133 then v=(#p);elseif h==205 then(p)[v+2]=c;else if h==0xA9 then(p)[v+1]=Q;end;end;end;return v,p;end,F6=function(s,s,v)v=(s[1][0X1e]()~=0X0);return v;end,r=function(s,s,v)s=(v[10268]);return s;end,b6=function(s,v)local c;if v[0X1][0x1]~=v[1][0x1E]then else if 0XF then c=s:v6(v);return{s.R(c)};end;end;return nil;end,Q6=function(s,v,c,h)(c)[0X25]=function()local O,p,Q,N={c},0X3a;while true do Q,p,N=s:A6(O,N,p);if Q~=nil then return s.R(Q);end;end;end;if not v[21356]then(v)[14299]=3227227006+((v[0X10B8]~=v[0X6201]and s.g[2]or v[0X9F4])-v[16346]-v[26421]-v[0X1Ac2]-v[13230]-s.g[5]);h=(-1930456510+((v[0x33AE]+v[0x1CB7]+v[0X5f1F]-v[27462]>v[0X1ac2]and v[6850]or v[0x916])+s.g[0X9]-h));(v)[0X536c]=h;else h=v[0x536c];end;return h;end,V=function(s,v,c)local h,O=(0X14);while true do if h~=0X063 then h=(0X63);if not(c)then else(v[1])[0Xb]=-c;end;else O=s:x();return{s.R(O)};end;end;return nil;end,J=math.floor,a=function(s,v,c)v=(-103+(c[8871]-c[13733]-c[18925]+s.g[6]+s.g[0X2]-c[0X49Ed]<=c[8690]and c[27462]or c[0x2cC3]));c[0XD71]=v;return v;end,w=function(s,s)s[1][7]=s[1][7]+4;end,A=math.modf,c6=function(s,v,c,h,O)if v==0x71 then if c~=26 then h=O[1][0X20]();else h=O[1][0X25]();end;else if v~=0xC7 then else s:U6();end;end;return h;end,V6=function(s,s,v,c)(s[1][27])[c]={[0]=v};end,A6=function(s,s,v,c)if c<81 then v=s[0X1][34]();c=81;elseif c>81 then return{s[0X1][18](s[0X1][24],s[1][7]-v,s[1][0X7]-1)},c,v;else if not(c<124 and c>0X003a)then else(s[0X1])[0x7]=s[1][7]+v;c=(124);end;end;return nil,c,v;end,Ip=(function(s)local v,c,h={};h=s:z(v,h);local O;O=s:W(O,h,v);s:T(v);O=s:f(v,O,h);O=s:D(O,v,h);O=s:b(v,h,O);O=s:J6(O,v,h);O=s:R6(v,h,O);c,O=s:Ap(h,O,v);return s.R(c);end),U=function(s,v,c)local h=(1);while true do if h>0X1 then v=s:F(v);break;else if not(h<108)then else h=0X6C;c=(0X1);end;end;end;return c,v;end,u=function(s,s)return{s*0X0};end,R6=function(s,v,c,h)local O;v[39]=(nil);h=74;while true do O,h=s:N6(c,h,v);if O~=0Xe04 then else break;end;end;(v)[40]=function(...)return(...)[...];end;return h;end,H6=function(s,s,v,c,h)s=(0X0018);h=h+((v>0x7f and v-0X80 or v)*c);return s,h;end,D6=function(s,s,v,c)s[c]=c+v;end,X=function(s,v,c,h)(h)[15]=s.m;if not v[0X22a7]then c=-1930456712+(v[0x21f2]+v[18925]-v[0X18A9]+s.g[9]-v[0X5f1f]+v[8808]+v[0X21f2]);v[0X022a7]=c;else c=(v[0x22a7]);end;return c;end,W6=function(s,s,v,c,h)s=c[1][21](v);h=c[0X1][0X15](v);return s,h;end,v6=function(s,s)return{s[1][17]};end,f=function(s,v,c,h)(v)[0Xc]=nil;(v)[13]=(nil);c=0X29;repeat if c<67 then(v)[8]=s.Z;if not(not h[0X21F2])then c=h[8690];else c=(0X78+((((h[24351]-s.g[0X9]==s.g[5]and h[27328]or s.g[1])+h[27328]<s.g[3]and s.g[7]or c)>=s.g[0X3]and h[24351]or s.g[0X8])-c));h[8690]=c;end;elseif c>0X43 and c<0x6d then v[0XB]={};if not(not h[18925])then c=s:I(h,c);else c=(-2140+((h[24351]+s.g[2]+h[13733]==s.g[1]and s.g[0X2]or h[27462])-s.g[6]-s.g[0X9]<=s.g[0x4]and s.g[1]or s.g[6]));h[18925]=c;end;elseif c<116 and c>0X46 then v[0XC]=(function(O,p,Q,N)N=({v});if not(p>O)then else return;end;local T=(O-p+0X1);if T>=8 then return Q[p],Q[p+0X1],Q[p+0x2],Q[p+3],Q[p+0x4],Q[p+5],Q[p+6],Q[p+7],N[1][0xc](O,p+8,Q);elseif T>=7 then return Q[p],Q[p+1],Q[p+0x2],Q[p+3],Q[p+4],Q[p+5],Q[p+6],N[0X1][0Xc](O,p+7,Q);else if T>=6 then return Q[p],Q[p+1],Q[p+2],Q[p+3],Q[p+4],Q[p+5],N[1][12](O,p+6,Q);else if T>=5 then return Q[p],Q[p+1],Q[p+2],Q[p+0X003],Q[p+4],N[0x1][12](O,p+5,Q);elseif T>=4 then return Q[p],Q[p+1],Q[p+2],Q[p+3],N[1][12](O,p+0X4,Q);elseif T>=3 then return Q[p],Q[p+0x1],Q[p+2],N[0X1][12](O,p+3,Q);else if T>=2 then return Q[p],Q[p+0X1],N[1][12](O,p+2,Q);else return Q[p],N[0X1][12](O,p+1,Q);end;end;end;end;end);v[13]=(function(O,p,Q)local N={v};p=(p or 0X1);Q=(Q or#O);if(Q-p+1)>7997 then if N[0X1][0X9]~=N[1][0XC]then else if-(-0X39)then N[0X1][12],N[0X1][0XC]=-0XdC,-N[0X1][0X9];return N[1][0X1];end;if N[0X1][1]then return 34;end;end;return N[1][0XC](Q,p,O);else return N[1][3](O,p,Q);end;end);break;elseif c>109 then c=s:E(h,v,c);else if c<70 and c>41 then v[0xA]=4503599627370496;if not(not h[2548])then c=(h[2548]);else(h)[11459]=-3596396668+((((h[0x6Ac0]<s.g[0x2]and s.g[6]or h[0X18a9])+s.g[0x8]-h[8690]>s.g[6]and s.g[5]or s.g[0X1])==s.g[0X2]and s.g[4]or s.g[0X2])+s.g[0x3]);h[0X6B46]=3085812466+(((s.g[0X2]~=s.g[0X3]and s.g[0X9]or s.g[2])+c-s.g[0x6]-s.g[7]>s.g[5]and s.g[0X6]or c)-s.g[0X8]);c=-3085812453+((s.g[0X8]>=h[6313]and s.g[0X8]or h[27328])+s.g[0x001]-h[0X6Ac0]-s.g[1]-s.g[8]<=s.g[3]and s.g[0x8]or s.g[0X3]);(h)[0X9f4]=(c);end;end;end;until false;v[0XE]=(nil);(v)[0XF]=nil;(v)[0X10]=nil;v[0X11]=(nil);(v)[18]=nil;v[19]=nil;c=0X14;return c;end,d=function(s,v,c,h)if c<0X63 and c>0X14 then v[19]={};return 0X292c,c;else if c<0X66 and c>71 then c=s:X(h,c,v);elseif c<0X14 and c>8 then v[17]=(9007199254740992);if not(not h[3441])then c=(h[0xd71]);else c=s:a(c,h);end;else if c<0X47 and c>13 then(v)[0XE]=s.Z;if not h[0X2268]then c=(2126+(((s.g[0X004]+h[0X2cc3]~=s.g[0x3]and h[6313]or c)-h[8690]>h[0x35A5]and h[0X49ed]or h[0X2Cc3])+h[11459]-s.g[1]));(h)[0X2268]=c;else c=h[0x2268];end;elseif c>0x63 then c=s:p(h,c,v);else if c<13 then v[18]=s.h.sub;if not h[0x281C]then c=(80+((s.g[0X1]+s.g[0X7]-c+s.g[0x4]-h[0X18a9]<=s.g[8]and s.g[7]or h[27328])-h[8871]));h[0x0281c]=c;else c=s:r(c,h);end;end;end;end;end;return nil,c;end,gp=function(s,v,c,h)if not(v)then else s:P6(h,c);end;end,n=function(s,s,v)if not(v<=100000)then return{{}};else return{{s[0x1][13](s[1][6],0x1,v)}};end;return nil;end,a6=function(s,v,c,h,O,p,Q)if v==100 then v=115;h=Q[0X1][0X23]();else if v==0X73 then p=(h%0X8);v=(0X36);else if v~=0x36 then else O,c=s:X6(h,O,Q,c,p);return p,v,h,O,3404,c;end;end;end;return p,v,h,O,nil,c;end,T=function(s,s)(s)[0X7]=0X1;s[8]=nil;s[9]=(nil);(s)[10]=nil;(s)[0X0b]=(nil);end,i6=function(s,s,v,c)c=v[0X1][0Xd];s=(111);return s,c;end,lp=function(s,s,v)v=(s[4927]);return v;end,Np=math,x=function(s)return{};end,M=function(s,v)local c;if v[1][12]==v[1][0XB]then else c=s:s();return{s.R(c)};end;return nil;end,Z=nil,m6=function(s,v)local c,h,O=0X00,0X1,0x0014;while true do if O==0X63 then return{c};else repeat local p;p,h,c=s:Z6(h,v,p,c);until p<0X80;O=0x63;end;end;return nil;end,Q=math.pi,G6=function(s,s,v)s[0X1][0X1B]=s[1][0X15](v);end,q=function(s,v,c)c=(-5663305748+((v[10268]-v[2548]>=v[0x281c]and s.g[9]or s.g[3])+s.g[0x8]-v[0X01Dd3]-v[0X9f4]+v[0x24cb]));(v)[4280]=(c);return c;end,C6=function(s,v,c,h,O,p,Q,N,T,R,k)local M;v=nil;O=107;while true do v,N,O,h,M,Q=s:n6(R,Q,h,N,T,v,O);if M==59853 then break;end;end;p[k]=c;return Q,N,O,v,h;end,P6=function(s,v,c)for h=0X47,186,115 do if h>0x47 then v[1][19][0x1]=c;else if h<186 then s:j6(v);end;end;end;end,_6=function(s,v,c,h,O)local p,Q;c=(nil);for N=82,0X00d6,0X21 do p,Q,c=s:w6(h,N,c,Q);if p==nil then else return O,{s.R(p)},c,v;end;end;v=(h[0x1][34]()-0X67B);O=(nil);return O,nil,c,v;end,e=function(s,v,c,h,O)if O==0x00 then return O,{c},h;else if O>=v[0X1][0X14]then O=s:B(O,v);end;end;h=0x45;return O,nil,h;end,S6=function(s,v,c,h)local O,p;for Q=50,0X8F,93 do if Q>50 then if p<=92 then for N=113,199,0X56 do O=s:c6(N,p,O,v);end;else if not(p<=177)then O=(v[1][0X1e]()==0X1);else O=v[1][0X21]();end;end;else if not(Q<143)then else p,O=s:x6(v,p,O);end;end;end;if h then s:V6(v,O,c);else if v[0x1][0XD]==v[0X01][1]then p=0x2d;while true do if p==0X2D then p=(0x28);while v[0X1][28]do h=s:L6(v,h);end;else if p==40 then if v[0X1][30]then return{200},h;end;break;end;end;end;end;v[0X1][27][c]=(O);end;return nil,h;end,Ap=function(s,v,c,h)local O;h[0x29]=(nil);local p,Q,N;c=(66);while true do if c<=0X42 then if c>0X16 then c,p=s:kp(v,p,h,c);else c=s:Kp(v,h,c);end;else O,c,Q,N=s:Jp(v,N,c,p,Q,h);if O==0x88A4 then break;end;end;end;h[0X013][11]=s.N;N=h[39](N,h[0Xb])(p,s.H,h[0x28],Q,h[33],h[30],h[0X1f],s.g,h[28],h[39]);return{h[0x27](N,h[11])},c;end,p=function(s,v,c,h)(h)[0X10]=s.Qp;if not(not v[16346])then c=v[0x3fDA];else c=-5663305737+((((v[13733]>=v[0X6aC0]and v[8871]or s.g[0x8])>=s.g[0X8]and v[2548]or v[8690])==c and s.g[0X004]or v[0X2268])+s.g[8]+s.g[0X03]-v[0X35A5]);(v)[16346]=(c);end;return c;end,s6=function(s,s,v,c,h,O)v=(nil);local p=120;while true do if p~=120 then if s[1][37]~=h then s[0X1][26][v+1]=(O);end;break;else v=(#s[0X1][0X1A]);p=(0x0077);end;end;s[0X1][0X1a][v+0X2]=c;return v;end,C=function(s,v,c)v=-0x73106D1c+(((c[8690]+c[0X49ED]>c[0X22A7]and c[13733]or v)>=c[0x21F2]and s.g[9]or c[6313])+c[0X06B46]+c[16346]-c[0X5F1F]);c[26421]=v;return v;end,L6=function(s,s,v)s[1][33],v=s[0X1][13],s[1][0X14];return v;end,E6=function(s,s,v,c)v=c[1][0x15](s);return v;end,hp=function(s,v,c,h,O)v=(function()local p,Q,N,T,R=({O});R,Q,N,T=s:_6(T,N,p,R);if Q==nil then else return s.R(Q);end;Q=(nil);R,Q=s:Zp(N,R,T,Q,p);return Q;end);if not(not h[1888])then c=h[1888];else c=s:mp(c,h);end;return v,c;end,e6=function(s,s,v,c,h,O)(O[1][0X1a])[s+0X1]=(h);O[0X1][0X1a][s+0X2]=(v);(O[1][26])[s+0X3]=c;end,z6=function(s,v,c,h,O,p)if not(p<=0XA)then if p~=0X0018 then p=(0xa);v=h[0X1][21](O);(c)[5]=(v);else p=0x17;O=h[1][0X22]();c={nil,nil,nil,s.Z,nil,s.Z,nil,nil,nil,s.Z,s.Z};end;else for s=0X1,O,0X1 do local Q;for N=120,262,0X032 do if N<170 then Q=h[0x1][34]();else if N>120 then if h[1][14][Q]then v[s]=h[1][14][Q];else local N,T,R=46;repeat if N>47 then R=({[0X2]=Q%0X4,[0X1]=T-T%0X1});N=(16);else if N>16 and N<0X2f then N=0X35;T=(Q/4);elseif N<53 and N>46 then(v)[s]=R;break;else if not(N<0x2e)then else h[0X1][0Xe][Q]=(R);N=0X2f;end;end;end;until false;end;break;end;end;end;end;return O,v,0X58C4,c,p;end;return O,v,nil,c,p;end,g={2249,1018903533,2577493246,2066650397,4246130198,873465177,3143533442,3085812523,1930456478},y6=function(s,s,v,c)v[c]=(s);end,q6=function(s,v,c,h,O,p,Q,N)if not(v[1][8])then p[c]=v[0X1][0X1b][Q];else local p,T,R=v[0x1][27][Q],91;repeat if not(T<=0X45)then if not(T>0x5b)then R=(#p);T=(0X7e);else if T==96 then T=63;(p)[R+2]=(c);else T=(69);if v[2]==O then local c=0X50;while true do if c<0x6F then c,h=s:i6(c,v,h);elseif not(c>80)then else return{v[1][0Xb]},h;end;end;end;end;end;else if not(T>=0X45)then(p)[R+0X3]=0X1;break;else(p)[R+1]=(N);T=0X60;end;end;until false;end;return nil,h;end,Z6=function(s,v,c,h,O)local p;h=(nil);local Q=(0X24);repeat Q,p,v,O,h=s:t6(h,O,Q,c,v);if p==0X4079 then break;end;until false;c[1][7]=c[1][7]+1;return h,v,O;end,W=function(s,v,c,h)v=(0X33);repeat if v==0x33 then(h)[1]={};if not c[0x35a5]then v=647036886+(((s.g[1]<=s.g[0x3]and s.g[7]or s.g[0X5])+v-v+s.g[3]~=s.g[1]and s.g[0x09]or s.g[0x6])-s.g[0X3]);(c)[13733]=(v);else v=c[0X35a5];end;else if v==118 then h[2]=(next);h[0x003]=(unpack);if not(not c[27328])then v=c[27328];else(c)[0x005f1F]=(-1892370922+((c[13733]-s.g[9]-s.g[8]-v<c[13733]and s.g[6]or s.g[0X4])+s.g[0X2]+s.g[0X1]));v=-3143530746+(s.g[0X7]-v-v-c[13733]-s.g[1]-s.g[5]+s.g[0X5]);c[27328]=v;end;else if v==0X5D then(h)[4]=s.t;break;end;end;end;until false;(h)[0X5]=(setfenv);(h)[0X6]=({});return v;end,Y6=function(s,v,c,h,O,p,Q)local N;if Q>0X72 and Q<356 then p[h+1]=(v);else if Q<0Xeb then N=s:b6(c);if N==nil then else return{s.R(N)};end;else if Q>235 then(p)[h+0X2]=O;p[h+0X3]=(0x3);end;end;end;return nil;end,f6=function(s,s,v,c)c=(0x63);s[0x2]=v;return c;end,p6=function(s,v,c,h,O,p)local Q,N;c=nil;v=(nil);p=nil;O=100;repeat c,O,N,v,Q,p=s:a6(O,p,N,v,c,h);if Q==0Xd4c then break;end;until false;return O,v,p,c;end,t6=function(s,v,c,h,O,p)if h==36 then h=51;elseif h==0X33 then h=0x76;elseif h==118 then v=O[0X1][4](O[1][0x18],O[1][0X7],O[1][7]);h=(0X5d);else if h==0x5d then h,c=s:H6(h,v,p,c);else if h~=24 then else p=p*128;return h,0X4079,p,c,v;end;end;end;return h,nil,p,c,v;end,D=function(s,v,c,h)local O;while true do O,v=s:d(c,v,h);if O==10540 then break;end;end;(c)[0X14]=2.147483648E9;c[21]=(nil);c[0X16]=(nil);local p;v=(0x1f);repeat O,p,v=s:y(h,c,p,v);if O~=37889 then else break;end;until false;c[23]=(nil);return v;end,l=bit,w6=function(s,v,c,h,O)local p;if c==0Xb5 then h=s:F6(v,h);else if c==0X52 then if v[1][21]~=v[0X1][0X13]then(v[0X1])[14]={};end;else if c==0xD6 then v[0X1][0X8]=h;for Q=1,O do p,h=s:S6(v,Q,h);if p~=nil then return{s.R(p)},O,h;end;end;else if c==0x73 then O=(v[0X01][34]()-0X0010C0F);else if c==0X94 then s:G6(v,O);end;end;end;end;end;return nil,O,h;end,j6=function(s,s)(s[1][0X13])[0x3]=(s[1][0x1B]);end,i=function(s,v)local c,h,O,p=(0X5B);repeat if c<=0X45 then break;else if c==0X5b then O,c,p=s:Y(O,c,p,v);else p,h,c=s:e(v,O,c,p);if h~=nil then return{s.R(h)};end;end;end;until false;return{p*v[1][0X01D]+O};end,I6=function(s,s,v,c)c=s[0X1][21](v);return c;end,O=string.len,S=function(s,v)local c,h,O=v[0x1][0X1F](),(v[1][0X1f]());if c==0X0 and h==0 then O=s:M(v);if O~=nil then return{s.R(O)};end;end;local p,Q,N,T=0X01,v[0x1][23](20,0X0,h)*4294967296+c,(-1)^v[0X1][23](1,0X1f,h),v[0x001][0X17](0Xb,0X14,h);h=0X28;repeat if h<=0x28 then O,h,p,T=s:L(v,T,Q,h,p,N);if O==nil then else return{s.R(O)};end;else if h~=0X67 then return{N*(2^(T-0X3ff))*(Q/(0X02^52)+p)};else h=(0X1a);end;end;until false;return nil;end,d6=function(s,s,v,c,h,O)h=v%0X8;s=(85);O=(c%8);return h,O,s;end,P=function(s,v,c)(v)[2884]=(-0X7B2E940d+(v[0X281c]+v[0X24CB]-v[0X033aE]-v[20240]-v[8808]+s.g[4]-v[0x21F2]));c=(-2577493174+((v[0Xd71]-v[0X2268]~=v[13733]and s.g[9]or v[6313])-v[0X6Ac0]-v[0x49ED]+v[16346]<=s.g[0x3]and s.g[3]or v[0X9f4]));v[0x1B39]=(c);return c;end,Zp=function(s,v,c,h,O,p)local Q=0Xc;while true do if not(Q<=0XC)then if not(Q>0x1e)then Q=(101);for N=1,h,0X1 do s:tp(N,c,p);end;else Q=s:Hp(c,Q,h,p);end;elseif not(Q>=0Xc)then s:gp(v,c,p);break;else c=p[1][21](h);Q=(123);end;end;O=(c[p[1][0X22]()]);p[0X1][0X1b]=(nil);Q=0X60;while true do if Q>0X03f then(p[0x1])[0x1A]=s.Z;Q=0X3f;else if not(Q<96)then else p[0X1][0Xe]=s.Z;break;end;end;end;return c,O;end,x6=function(s,v,c,h)h=s.Z;c=v[1][30]();return c,h;end,T6=function(s,v,c,h,O,p,Q,N,T)local R,k;O=(nil);local M;T=24;while true do k,M,R,O,T=s:z6(M,O,h,k,T);if R~=0X0058C4 then else break;end;end;O[4]=h[1][0X22]();Q=(nil);p=(nil);N=(nil);c=nil;for R=0X78,314,0X037 do if R>120 and R<0Xe6 then p,N=s:W6(p,Q,h,N);elseif R>175 then c=h[0X01][21](Q);break;else if R<0X00aF then Q=h[1][0X22]()-67975;end;end;end;v=(nil);return N,v,T,c,p,O,Q;end,I=function(s,s,v)v=s[18925];return v;end,Tp=string.byte,u6=function(s,v,c,h,O,p,Q,N,T)local R,k,M,I;for S=0X42,0X00161,40 do if S==0X10a then(v)[0X8]=(M);elseif S==306 then(v)[9]=(h);break;elseif S==0X42 then h=s:I6(T,p,h);elseif S==106 then k=T[1][21](p);elseif S==0X92 then M=s:E6(p,M,T);elseif S==0xba then I=T[1][0X15](p);else if S==0Xe2 then v[0x6]=I;end;end;end;(v)[3]=O;v[11]=(Q);c=0X14;repeat if not(c<=20)then R,c=s:M6(I,M,p,k,v,O,c,T,Q,N,h);if R~=nil then return h,{s.R(R)},c;end;else if c<20 then(v)[7]=T[1][34]();return h,{v},c;else c=s:f6(v,k,c);end;end;until false;return h,nil,c;end,kp=function(s,v,c,h,O)if O~=57 then(h)[0X29]=function()local p,Q,N,T,R,k,M,I,S={h,h[0X028]};M,S,T,I,k,N,R=s:T6(S,I,p,N,k,R,M,T);S,Q,T=s:u6(N,T,S,k,R,M,I,p);if Q~=nil then return s.R(Q);end;end;if not v[15557]then O=(-37+((v[0X2CC3]-v[0x52AA]-v[10268]+v[24351]+v[3441]<v[0X22A7]and v[0x37db]or v[0x1ac2])<=s.g[8]and v[20240]or v[16346]));v[15557]=(O);else O=(v[0X3cc5]);end;else c,O=s:hp(c,O,v,h);end;return O,c;end,v=function(s,s)s=s-s%0x1;return s;end,s=function(s)return{0};end,_=function(s,s,v,c)(c[1])[0X18]=(s);v=0X3f;return v;end,Qp=string.gsub,y=function(s,v,c,h,O)if O==0X1F then(c)[0x15]=function(p)local Q,N={c};N=s:n(Q,p);if N~=nil then return s.R(N);end;end;if not(not v[0X24CB])then O=(v[0X24Cb]);else O=(0x02B+(((s.g[0X9]+s.g[0x4]~=v[0x6b46]and v[0X2268]or v[27328])-s.g[0X3]-s.g[0X5]~=v[6313]and v[27462]or s.g[0X3])==v[0X18A9]and s.g[7]or v[0x281c]));(v)[0x24CB]=O;end;else if O==0X72 then(c)[22]=s.k;if not v[0x33AE]then O=(508319442+(v[0X24cB]-s.g[0X8]-v[2548]-v[0X18a9]+v[16346]+s.g[3]-O));v[13230]=(O);else O=v[0x33aE];end;else if O==0X29 then h,O=s:o(v,O,h);else if O==0X74 then for s=0X0,255 do(c[1])[s]=h(s);end;return 37889,h,O;end;end;end;end;return nil,h,O;end,r6=function(s,s,v,c,h,O)v=s[1][35]();h=(nil);c=nil;O=nil;return O,c,v,h;end,k=setmetatable}):Ip()(...);
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
return(function(...)local Ar={"\098\078\103\106\085\089\097\074\090\078\069\116\090\072\118\110\111\089\065\053\101\078\107\110\075\076\056\047\101\109\061\061","\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\055\061","\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050";"\098\074\110\053\111\114\110\113\090\103\057\106\085\089\056\110","\085\074\105\073\066\078\048\122\055\074\048\073\120\078\053\061","\069\072\118\073\085\114\069\073\066\074\080\061";"\084\114\110\076\101\072\069\102\090\078\110\076\101\072\069\084\101\114\110\074";"\075\074\105\083\111\102\056\122\090\078\069\084\066\078\090\089\111\074\057\105\066\114\110\073\111\079\061\061","\098\114\056\105\090\114\056\083","\055\074\097\047\111\078\110\081\075\074\110\113\090\102\056\053\120\099\118\054\066\072\110\075\101\078\103\110";"\075\074\112\103\111\114\048\116\111\089\069\082\085\089\097\047\085\074\118\073\111\089\056\047","\099\103\097\054\111\089\069\110\121\109\061\061";"\069\114\065\113\085\074\056\057\120\078\057\105\120\076\118\110","\055\099\056\122\120\078\057\054\066\072\110\115\066\078\090\089","\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061";"\084\078\097\103\085\074\056\073\066\089\056\083\052\071\069\073\056\072\068\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\056\055\069\071\065\075\069\056\097\075\075\122\110\082\098\103\068\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\081\055\103\057\081\068\047\068\109\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\047\117\082\052\083\057\082\075\061","\069\099\090\110\085\076\110\050\101\114\110\113\090\106\061\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061","\075\074\103\073\101\074\056\115\111\074\103\070","\055\078\069\083\090\078\107\105\111\114\110\113\090\056\118\103\085\074\105\115\066\078\090\089","\056\071\065\117\098\106\061\061","\056\072\118\054\120\074\112\047\052\072\057\110\066\115\116\050\111\083\116\116\066\099\069\073";"\069\099\057\081\120\099\116\110\055\099\118\050\101\099\057\050";"\069\074\097\103\090\074\056\114\111\074\057\103\085\106\061\061","\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\084\055\061\061";"\069\114\097\103\120\089\048\110\098\089\056\073\085\114\065\083\090\072\122\061";"\069\089\110\113\090\065\066\110\120\078\112\113\090\099\057\047\069\114\056\070\066\078\090\089";"\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113\055\076\056\089\090\079\061\061";"\075\076\056\106\066\072\056\083\090\055\061\061";"\066\089\065\113\101\099\057\087\069\114\056\089\090\078\107\047\090\055\061\061","\075\114\048\105\121\078\056\083","\075\074\056\053\090\078\057\050\052\072\069\087\090\098\116\113\111\074\080\112\111\114\056\050\101\114\065\053\052\072\116\073\101\099\057\073\111\070\116\050\101\114\075\079\085\089\097\050\120\099\069\054\111\074\080\079\085\074\105\073\066\078\048\122\052\114\065\053\066\074\065\107\085\083\116\112\120\078\110\113\066\114\065\054\111\079\087\049\075\089\110\076\101\072\055\079\120\074\048\054\120\074\053\077\052\071\057\083\090\078\065\050\090\098\116\112\120\078\057\083\111\106\061\061";"\055\099\069\083\111\102\116\087\101\078\057\055\111\074\110\047\111\074\080\061","\075\089\056\112\111\102\090\110\069\078\107\083\120\078\066\110","\055\075\057\075\098\056\090\065\099\103\069\116\084\071\056\117\056\065\097\072\075\122\097\056\075\065\097\082\098\071\065\117\069\050\056\071";"\075\089\097\076\066\078\075\061";"\075\074\105\105\090\114\097\102\111\078\056\053\090\109\061\061","\069\075\107\082\084\103\056\117\056\071\056\098\099\050\056\117\069\109\061\061","\075\074\097\112\090\099\069\087\101\078\107\076\052\114\105\105\085\083\116\076\111\074\107\110\052\072\066\083\111\074\107\076\052\071\056\083\085\089\097\083\052\082\068\102\051\115\116\050\085\076\122\079\051\102\118\110\111\114\097\105\090\115\106\079\101\078\120\079\090\099\118\083\111\102\052\079\085\114\056\083\085\074\110\047\066\072\068\079\120\074\097\113\066\114\065\081\066\115\116\098\121\078\065\113";"\051\102\118\103\111\070\116\116\120\102\069\054\111\074\080\113\075\074\056\050\056\114\097\076\090\074\048\110\049\072\053\083\051\115\109\070\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113\052\076\050\053\052\082\068\079\051\098\116\116\120\102\069\054\111\074\080\113\069\074\056\050\056\114\097\076\090\074\048\110\049\082\052\053\052\122\048\110\066\114\105\105\111\065\116\073\101\099\057\073\111\070\052\079\049\098\122\061","\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113","\069\099\090\054\085\074\057\110\085\089\065\050\090\055\061\061","\055\102\056\083\085\089\056\113\066\065\116\083\111\074\090\054\111\114\075\061","\056\099\057\110\069\114\110\047\085\114\056\053";"\075\114\065\083\085\074\056\057\111\074\069\110";"\069\114\110\047\120\078\118\053\090\098\116\057\066\078\048\050\101\098\116\071\111\102\069\054\111\089\085\079\069\072\056\083\101\078\107\076\052\071\057\073\111\074\048\122\111\102\066\113\085\106\054\098\090\078\057\073\111\078\103\110\111\089\055\079\066\072\118\107\101\078\107\076\052\114\110\113\052\071\050\100\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\066\078\107\054\066\109\061\061","\098\078\103\106\090\099\118\089\090\078\057\050\055\099\057\081\090\078\107\122\120\078\107\081\121\056\057\110\085\076\056\112","\056\072\118\054\120\074\112\047\084\089\097\050\098\078\107\068\084\103\068\061","\056\114\065\100\090\075\056\112\055\076\110\084\066\099\118\106\085\089\110\047\090\055\061\061","\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\109\061\061","\120\076\069\113","\084\089\110\112\120\089\048\110\069\089\048\103\085\076\118\107";"\075\114\110\081\101\103\116\073\120\074\112\110\066\109\061\061";"\055\099\056\122\120\078\057\054\066\072\122\061","\069\074\048\073\111\074\103\070\111\114\065\122\090\055\061\061";"\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071","\120\078\057\050\101\078\097\113\075\102\116\110\111\114\048\047";"\056\072\118\054\120\074\112\047\069\099\090\110\111\076\055\061","\069\089\065\113\084\074\090\051\111\089\110\074\090\099\068\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\085\061";"\066\114\065\083\090\074\056\050";"\066\072\110\106\090\055\061\061";"\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061","\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061","\056\072\118\110\120\078\057\087\090\099\118\073\066\099\057\075\085\089\065\113\085\074\103\054\066\072\069\110\085\079\061\061";"\084\099\056\050\101\078\048\105\066\114\075\061","\075\071\048\116\078\075\056\098\099\050\056\069\056\075\110\055\084\075\056\117\056\065\097\082\098\071\065\117\069\050\056\071";"\098\074\110\081\101\050\090\073\120\102\056\047";"\084\076\056\112\120\089\110\113\090\103\116\073\101\099\057\073\111\079\061\061";"\055\089\048\054\111\089\055\061","\055\076\056\083\101\078\056\122\056\072\118\110\120\099\057\103\085\089\075\061","\075\074\110\113\101\099\057\050\090\099\118\084\066\072\118\054\101\074\075\061","\055\102\118\054\111\099\057\073\111\110\069\110\111\099\116\110\085\102\055\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\052\061","\055\078\069\105\090\074\065\047","\056\089\065\113\101\099\057\087\055\076\056\089\090\079\061\061","\055\078\103\106\111\114\110\089\121\078\110\113\090\103\116\073\101\099\057\073\111\079\061\061","\055\074\048\073\120\078\112\088\090\110\057\087\120\078\069\073\066\102\068\061","\075\074\105\103\085\089\110\100\090\078\107\075\111\102\118\113\120\078\069\073";"\075\071\048\116\078\075\056\098\099\103\057\055\069\075\057\118\055\075\048\118\078\122\065\075\098\075\097\117\099\050\057\052\055\075\107\072\069\075\055\061","\084\102\116\106\111\102\118\050\066\078\107\054\066\072\122\061";"\056\078\107\054\066\071\110\047\056\078\107\054\066\109\061\061";"\051\102\118\103\111\070\116\116\120\102\069\054\111\074\080\113\075\074\056\050\056\114\097\076\090\074\048\110\049\072\053\083\051\115\109\070\084\089\097\113\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113\052\076\050\053\052\082\068\079\051\098\116\116\120\102\069\054\111\074\080\113\069\074\056\050\056\114\097\076\090\074\048\110\049\082\052\053\052\122\107\073\111\122\048\110\066\114\105\105\111\065\116\073\101\099\057\073\111\070\052\079\049\098\122\061","\084\078\097\112\090\078\107\050\066\078\103\088\090\122\069\110\085\102\116\105\101\099\118\115\066\078\090\089","\055\078\057\050\101\078\097\113\075\074\056\050\066\114\110\113\090\102\068\061";"\085\074\105\073\066\078\048\122\056\089\065\113\101\099\057\087","\056\078\107\054\066\071\066\056\098\075\055\061";"\056\099\116\122\120\099\069\110\056\114\065\113\101\106\061\061";"\066\114\065\083\090\074\056\050\066\114\065\083\090\074\056\050";"\056\071\103\099\099\103\118\090\055\075\107\086\075\065\118\118\084\103\097\082\098\071\065\117\069\050\056\071";"\090\102\056\050\066\114\056\083","\075\102\056\070\066\114\056\083\090\076\056\076\090\055\061\061","\069\114\056\105\066\114\105\114\085\089\097\112\055\078\118\073\066\089\075\061","\075\072\118\073\090\089\110\053\090\056\056\118";"\069\089\065\113\056\114\105\110\098\114\065\112\111\078\056\083";"\069\074\056\050\084\114\065\050\090\078\107\081\121\055\061\061","\055\074\105\110\120\099\116\084\101\114\097\050";"\098\074\110\081\101\050\066\083\090\078\056\113\069\089\097\081\066\099\068\061","\069\074\065\083\085\089\097\050\090\075\103\073\066\099\057\110\111\102\090\110\085\079\061\061","\069\071\065\057\055\075\066\065\075\079\061\061";"\055\074\097\053\111\102\052\061";"\111\114\110\112\101\099\055\079","\055\089\048\105\090\114\056\114\111\072\056\083\085\076\122\061","\051\074\056\048\066\078\110\106\085\074\048\073\066\115\109\048\057\083\116\117\101\078\066\087\066\114\090\105\111\114\106\079\055\102\056\083\085\074\056\070\111\114\065\122\090\098\066\047\052\071\057\103\090\114\066\110\111\115\109\049\051\074\056\048\066\078\110\106\085\074\048\073\066\115\109\048\057\083\116\065\066\089\056\083\090\089\097\083\090\074\056\122\052\065\057\050\120\078\118\070\090\099\052\061","\055\089\048\110\090\078\069\047";"\055\102\056\122\090\074\056\053","\056\089\065\113\101\099\057\087\051\050\103\110\111\114\055\079\069\114\056\089\090\078\107\047\101\099\090\110\111\072\122\061";"\055\050\057\110\090\109\061\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\061";"\090\089\048\073\111\102\052\061","\075\089\110\076\101\072\055\079\120\074\048\054\120\074\053\077\052\071\057\083\090\078\065\050\090\098\116\112\120\078\057\083\111\106\061\061","\075\071\048\116\078\075\056\098\099\103\069\116\084\071\056\117\056\065\097\056\075\071\069\116\056\071\075\061","\069\114\065\047\101\114\110\113\090\103\057\081\111\102\056\113\090\072\118\110\111\109\061\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\068\061";"\069\089\097\083\120\074\056\122\098\078\107\122\066\078\057\050\101\078\097\113";"\055\102\118\054\085\072\116\053\101\078\107\076\075\114\097\054\085\074\097\113";"\069\071\118\078";"\075\076\056\050\101\114\048\110\085\102\057\113\090\099\057\047","\075\074\056\053\090\078\057\050\052\072\069\087\090\098\116\053\090\099\069\087\120\078\106\079\085\114\097\054\085\074\097\113\052\072\069\087\090\098\116\083\111\102\069\105\066\114\110\073\111\070\116\047\101\114\097\103\111\114\055\079\120\078\048\102\120\099\110\047\052\114\103\105\101\078\107\050\120\078\110\113\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073","\069\089\110\080\090\078\069\075\090\099\105\050\066\099\118\110","\075\074\048\110\090\099\109\061";"\055\076\118\073\120\078\069\047\101\078\069\110";"\056\114\097\076\090\074\048\110\055\076\056\083\085\102\055\061";"\075\076\056\106\066\072\056\083\090\075\103\073\066\099\057\110\111\102\090\110\085\079\061\061","\075\102\056\083\085\072\118\054\085\074\110\113\090\103\057\050\085\089\110\100\090\099\068\061";"\055\099\056\050\111\103\069\105\085\089\066\110\066\071\056\080\120\074\048\103\085\074\110\073\111\076\068\061","\056\065\069\071\075\074\048\054\090\114\056\083";"\075\071\048\116\078\075\056\098\099\050\065\068\098\056\090\065","\069\099\057\081\120\078\048\105\066\114\110\113\090\050\118\053\120\078\069\110";"\075\114\048\105\121\078\056\083\075\102\116\110\120\106\061\061";"\069\089\110\083\090\078\118\053\111\074\097\122","\055\050\105\116\084\071\048\065\084\122\066\065\099\050\103\088\069\071\056\086\075\103\069\116\075\110\055\061","\075\102\069\073\085\115\116\071\111\103\055\079\075\102\116\083\090\078\065\122\115\122\069\103\085\089\110\113\090\083\116\071\084\098\090\051\055\079\061\061","\069\114\110\047\111\078\065\113\066\114\048\110","\098\074\110\053\111\114\110\113\090\103\057\106\085\089\056\110\069\114\056\070\066\078\090\089","\084\078\065\047\066\114\056\083\055\099\057\047\120\099\057\047\101\078\107\116\066\099\118\105";"\056\114\110\110\085\081\068\050";"\051\074\057\105\085\102\055\079\078\050\116\089\111\074\057\103\085\103\050\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071";"\052\071\097\113\111\072\122\079\101\078\080\079\084\078\056\053\090\078\075\061";"\069\114\110\047\085\114\065\050\120\074\079\061","\120\078\097\110","\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087";"\098\074\110\081\101\050\066\083\090\078\056\113";"\069\089\065\050\090\078\090\103\111\071\056\113\090\114\110\113\090\106\061\061","\084\114\056\089\066\071\118\103\066\072\069\073\111\079\061\061","\085\074\105\073\066\078\048\122\069\099\090\105\085\074\110\073\111\079\061\061";"\075\074\105\054\066\122\069\110\120\076\056\089\090\079\061\061";"\055\050\107\071\056\109\061\061","\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113","\056\089\110\081\101\078\097\103\085\103\090\110\111\089\097\112\085\106\061\061","\056\089\056\113\111\074\103\073\066\099\057\099\111\102\056\113\090\072\068\061","\055\074\097\053\090\071\118\053\111\074\097\122";"\056\075\110\065\111\114\056\112\090\078\107\050\085\106\061\061";"\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110\055\074\065\113\120\074\056\053";"\075\102\110\112\120\089\097\053\085\050\097\089\069\114\056\105\066\114\079\061","\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061","\056\074\097\103\111\089\069\055\111\074\110\047\111\074\080\061","\075\074\056\081\085\089\056\050\056\114\056\081\101\114\107\054\085\099\056\110";"\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110";"\085\102\116\110\111\114\048\118\069\109\061\061";"\084\089\097\113\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113","\056\114\056\105\111\075\057\105\120\074\105\110";"\075\089\056\081\111\102\118\122\075\102\066\105\085\114\118\105\120\074\053\061","\069\074\105\073\085\102\069\053\121\056\057\050\085\089\110\100\090\055\061\061";"\075\071\065\098\056\065\110\086\084\071\056\116\069\071\056\098\099\050\057\052\055\075\107\072\069\075\055\061","\066\089\065\113\101\099\057\087";"\075\122\097\072\056\075\056\086\075\103\056\115\056\071\048\065\056\065\122\061","\075\072\118\054\111\103\118\073\066\114\065\050\101\078\097\113";"\069\074\097\103\090\074\075\061","\051\074\057\105\085\102\055\079\078\050\116\112\111\102\056\047\090\078\097\074\090\099\052\053\101\114\065\083\111\056\103\111\099\098\116\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061";"\055\102\118\105\090\076\069\057\120\078\057\083\111\106\061\061","\111\078\097\103\085\074\056\073\066\089\056\083\069\114\097\075";"\069\114\056\047\120\106\061\061";"\069\114\065\113\085\074\056\057\120\078\057\105\120\076\118\110\055\076\056\089\090\079\061\061","\075\072\118\073\090\089\110\053\090\075\056\113\120\078\118\053\090\078\055\061";"\055\078\103\106\111\114\110\089\121\078\110\113\090\103\116\073\101\099\057\073\111\122\069\110\120\076\056\089\090\079\061\061","\069\102\118\110\090\078\107\047\101\074\110\113\085\103\066\054\120\074\112\110\085\076\057\115\066\078\090\089";"\069\078\107\083\120\078\066\110\075\074\105\054\066\079\061\061";"\055\075\107\090","\120\076\069\113\068\079\061\061";"\090\089\056\054\111\076\055\061";"\069\103\118\065\069\075\080\061","\055\074\097\073\111\114\069\073\066\074\080\079\056\065\069\071";"\056\114\097\076\090\074\048\110\117\122\090\103\111\089\107\110\111\115\116\071\120\078\103\105\090\074\075\061";"\098\099\118\073\111\110\066\054\085\089\075\061","\069\114\056\105\090\114\048\107\075\114\097\054\085\074\097\113","\075\072\118\110\111\078\056\122\101\099\069\105\066\114\110\073\111\079\061\061";"\056\114\105\110\085\074\075\079\075\074\056\050\066\114\110\113\090\102\068\079\055\099\118\110\052\114\090\073\085\070\116\084\085\114\056\081\101\078\065\053\052\065\056\047\090\098\116\082\120\099\057\110\085\106\061\061";"\069\103\056\118\069\072\068\061";"\075\102\056\070\066\114\056\083\090\076\056\076\090\056\057\050\090\078\065\053\066\114\079\061";"\069\089\048\105\066\074\048\110\085\102\057\114\111\102\118\112\055\076\056\089\090\079\061\061","\069\074\056\050\084\114\097\081\120\078\048\110","\075\072\056\083\090\074\056\068\111\102\085\061";"\056\072\118\054\120\074\112\047\068\079\061\061";"\098\078\103\106\085\089\097\074\090\078\069\115\090\099\069\102\090\078\056\113\056\114\105\110\069\099\110\110\085\106\061\061";"\069\071\110\084\055\075\118\068\069\056\068\079\055\075\097\065\052\071\065\115\098\075\048\118\056\071\110\065\075\083\116\075\084\083\116\114\056\075\107\117\069\075\106\079\069\071\065\057\055\075\066\065\115\110\118\110\120\074\097\112\111\078\056\113\090\114\056\122\052\114\065\047\052\071\103\105\120\102\118\073\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073","\069\114\110\047\111\102\118\054\090\078\107\050\090\078\055\061","\120\074\105\110\120\074\112\047\090\078\048\089\120\074\065\047\066\109\061\061","\056\099\116\122\120\099\069\110\055\074\065\047\066\114\110\113\090\050\057\105\120\074\105\110";"\075\074\105\103\085\089\110\100\090\078\107\075\111\102\057\047";"\055\074\097\113\085\102\055\061";"\055\078\069\083\090\078\107\105\111\114\110\113\090\056\118\103\085\074\079\061","\075\102\066\105\085\065\066\110\120\099\116\073\111\070\050\087\069\075\069\118\056\115\116\075\098\071\110\084\049\055\061\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\081\052\106\068\082\085\103\117\109\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\103\068\106\061\061";"\051\074\057\105\085\102\055\079\078\050\116\106\111\114\065\107\090\099\118\066\052\072\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061";"\069\074\056\050\098\078\107\074\090\078\107\050\111\102\118\107\098\099\069\110\111\075\048\054\111\089\053\061";"\075\074\112\105\085\089\069\107\111\076\057\072\085\089\065\081\090\055\061\061";"\055\078\107\107\056\099\109\061","\069\114\065\050\090\056\069\054\111\078\075\061";"\055\078\103\070\066\099\057\087";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\055\061","\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\080\061","\085\074\112\054\085\065\118\105\111\089\066\110","\084\114\056\050\101\114\065\053\052\065\116\073\101\099\057\073\111\079\061\061","\056\099\057\110\075\074\056\053\090\122\069\054\085\102\116\110\111\109\061\061";"\075\074\048\110\101\078\066\087\066\071\097\089\098\114\065\113\090\109\061\061";"\075\071\048\116\078\075\056\098\099\050\090\088\055\103\056\084\099\050\057\052\055\075\107\072\069\075\055\061","\098\099\057\116\111\076\069\054\069\089\065\100\090\055\061\061";"\055\074\105\110\120\099\116\084\101\114\097\050\069\089\097\081\066\099\068\061","\098\071\056\116\084\071\056\098","\069\078\065\083\111\072\110\115\066\099\118\047\066\109\061\061","\111\114\056\089\066\109\061\061";"\051\102\057\050\111\102\116\105\066\072\069\105\120\074\053\049\051\074\057\105\085\102\055\079\078\050\116\112\111\102\056\047\090\078\097\074\090\099\052\053\101\114\065\083\111\056\103\111\099\098\116\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061","\084\114\065\107\111\102\056\050\084\102\116\050\101\078\097\113\085\106\061\061","\069\074\065\083\085\089\097\050\090\055\061\061","\075\089\065\113\090\114\097\112\075\074\105\083\111\102\056\122","\069\114\065\050\120\055\061\061","\055\102\056\047\066\114\097\112","\090\089\097\081\066\099\068\061","\069\078\107\105\120\089\048\110\052\071\112\054\090\114\107\110\121\098\090\082\101\114\056\105\085\115\116\047\101\114\097\050\085\106\054\071\066\099\118\054\111\089\085\079\075\102\056\070\066\114\056\083\090\076\056\076\090\055\054\115\098\075\085\079\069\065\116\084\052\071\048\088\075\103\068\049\115\110\118\054\090\074\105\050\052\114\057\053\101\078\057\100\117\070\116\082\085\089\056\105\066\114\075\079\111\078\065\081\085\089\108\061","\075\074\048\054\120\074\075\079\120\078\107\122\052\071\069\054\120\074\075\079\055\074\065\113\120\074\056\053","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\048","\075\074\110\053\090\078\107\081\090\078\055\061","\075\102\066\105\085\065\066\110\120\099\116\073\111\079\061\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\085\074\056\048\066\078\056\113\120\074\075\079\085\089\056\047\090\099\055\097\068\070\116\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\053\052\114\107\103\111\114\106\049\051\074\057\048\085\106\061\061";"\084\076\056\112\120\089\110\113\090\083\116\073\085\070\116\116\066\072\118\073\085\114\105\054\120\106\061\061","\056\078\107\122\090\099\118\087\120\078\107\122\090\078\069\056\085\072\116\110\085\122\105\105\111\089\055\061","\066\114\056\080\066\109\061\061","\084\075\110\117","\055\074\097\053\090\071\118\053\111\074\097\122\052\071\105\110\085\089\097\075\120\078\048\110\111\076\055\061";"\056\114\105\110\075\089\097\050\066\114\056\113","\090\099\090\105\085\074\110\073\111\079\061\061";"\075\102\056\106\090\099\118\081\101\114\065\083\090\074\056\083";"\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110\055\076\056\089\090\110\057\050\090\078\065\053\066\114\079\061";"\069\102\118\105\111\089\069\057\090\078\048\110\090\055\061\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\071\090\073\120\102\056\047";"\084\089\097\113\051\075\048\110\066\114\105\105\111\115\116\055\111\074\110\047\111\074\080\061","\075\074\056\081\066\099\118\110\055\078\057\050\101\078\097\113\055\076\056\050\066\114\097\113\056\114\056\112\085\114\048\105\066\114\075\061","\085\102\116\110\111\114\106\061","\085\089\110\076\101\072\055\061","\098\078\107\047\066\114\065\113\066\065\116\073\101\099\057\073\111\079\061\061","\075\074\057\110\111\076\069\088\090\122\118\053\111\074\097\122";"\075\071\048\116\078\075\056\098\099\103\116\078\075\065\097\075\055\075\048\065\084\110\069\086\056\056\116\071\055\056\069\065";"\075\114\097\054\085\074\097\113\085\106\061\061";"\111\078\097\103\085\074\056\073\066\089\056\083";"\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\071\118\103\090\089\120\061","\075\074\105\105\090\114\097\102\120\102\118\105\090\076\055\061";"\069\074\056\050\098\099\069\110\111\075\110\113\090\089\108\061";"\098\114\110\122\090\114\056\113";"\084\050\097\082\075\102\069\110\120\078\048\050\101\109\061\061","\075\076\110\105\111\079\061\061";"\098\074\110\113\090\102\057\070\120\078\107\110";"\075\071\048\116\078\075\056\098\099\050\056\117\056\071\056\098\098\075\107\072\099\103\066\088\075\122\048\071","\075\122\097\072\056\075\056\086\055\056\057\084\055\056\057\084\098\075\107\116\056\071\110\088\084\079\061\061","\069\074\056\050\056\114\097\076\090\074\048\110";"\098\078\103\106\085\089\097\074\090\078\069\072\120\099\118\083\111\102\069\110\055\076\056\089\090\079\061\061","\056\078\107\054\066\071\110\047\069\076\118\054\090\078\107\122","\084\103\055\061","\085\102\069\073\085\071\069\073\056\072\068\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\098\050\107\088\055\050\112\115\055\075\057\051";"\066\114\110\112\090\055\061\061","\056\074\065\083\075\102\069\073\111\099\109\061";"\075\065\090\055\099\103\066\088\075\122\048\071\075\103\069\116\056\071\056\086\056\056\116\071\055\056\069\065";"\069\078\065\083\111\072\122\079\055\076\056\083\085\102\055\061";"\098\114\110\122\090\114\056\113\084\102\116\106\111\102\118\050\066\078\107\054\066\072\122\061","\075\071\048\116\078\075\056\098\099\103\118\065\069\050\056\117\099\050\056\117\055\075\118\068\069\075\055\061";"\084\050\097\082\052\065\057\050\090\078\065\053\066\114\079\061";"\084\114\097\047\085\050\097\089\055\074\097\113\066\072\118\073\111\109\061\061";"\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\069\114\056\070\066\078\090\089\085\106\061\061";"\051\074\057\105\111\089\057\110\111\114\065\103\085\089\071\079\085\102\116\110\111\114\106\077\068\047\071\103\057\082\122\074";"\069\114\065\083\101\074\056\047\066\071\107\054\090\074\105\050";"\075\122\065\118\069\065\097\098\084\103\057\075\069\056\118\086\056\056\116\071\055\056\069\065";"\055\089\065\081\101\102\057\050\120\078\052\061";"\055\074\065\103\085\102\069\054\120\103\057\106\120\099\069\050\090\099\052\061";"\052\071\069\110\120\076\056\089\090\079\061\061","\085\074\105\073\066\078\048\122\069\089\056\054\111\076\055\061","\056\075\110\055\120\099\118\110\111\076\055\061";"\084\114\110\113\090\074\056\083\101\078\107\076\069\114\065\083\101\074\107\110\085\102\068\061","\055\102\118\110\120\099\069\110","\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\053\061","\075\114\097\054\085\074\097\113\055\089\097\112\120\079\061\061","\055\099\056\083\120\075\110\047\056\089\065\053\101\078\055\061","\084\078\065\047\066\114\056\083\055\099\057\047\120\099\057\047\101\078\107\115\066\078\090\089","\055\074\097\053\090\071\118\053\111\074\097\122\068\079\061\061";"\101\099\057\088\111\110\116\105\085\076\069\107\084\078\056\112\120\089\056\083";"\069\089\065\077\090\078\055\061";"\055\099\118\081\120\078\107\110\056\114\097\083\085\089\056\113\066\109\061\061";"\084\075\065\120","\056\089\065\113\101\099\057\087\051\050\103\110\111\114\055\079\090\089\097\083\052\071\103\110\120\074\105\105\111\089\110\081\085\106\054\118\090\074\107\073\085\089\056\047\052\071\065\081\066\114\110\073\111\070\116\115\111\114\097\081\101\074\056\083\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073","\075\074\048\054\090\114\056\083","\069\078\048\103\085\074\110\074\090\078\107\110\085\102\068\061";"\069\089\110\113\090\065\066\110\120\078\112\113\090\099\057\047","\056\075\107\118\056\065\097\055\069\056\055\061","\069\076\118\054\090\078\107\122\111\072\122\061";"\075\122\097\072\056\075\056\086\084\103\056\075\084\071\065\099","\084\114\110\113\090\074\056\083\101\078\107\076\069\114\065\083\101\074\107\110\085\102\057\115\066\078\090\089";"\075\114\110\081\101\050\048\073\120\074\053\061","\069\076\056\053\111\071\103\073\111\078\056\113\066\072\056\112\055\076\056\089\090\079\061\061";"\075\074\056\050\056\114\097\076\090\074\048\110","\075\099\056\110\066\078\056\114\111\102\118\070\101\078\069\122\090\078\080\061";"\098\099\069\110\111\055\061\061";"\056\078\107\054\066\071\056\080\101\099\057\050\085\106\061\061","\056\114\097\076\090\074\048\110\052\065\116\083\101\078\108\061","\098\099\057\118\111\122\065\118\111\076\057\050\120\078\107\081\090\055\061\061","\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\098\078\107\047\066\114\065\113\066\071\069\110\120\076\056\089\090\076\068\061";"\075\102\056\070\066\114\056\083\090\076\056\076\090\075\118\103\090\089\120\061";"\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\065\112\109\111\078\097\103\085\074\056\073\066\089\056\083\051\114\105\105\085\089\103\066\052\072\057\106\090\078\048\053\117\081\071\107\057\082\068\061";"\069\089\097\081\066\099\068\061";"\084\078\065\054\111\079\061\061";"\075\089\056\106\111\114\110\081\120\099\069\054\111\089\066\084\101\114\065\122\111\102\066\047";"\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113\075\114\056\083\085\074\110\047\066\109\061\061","\098\075\055\061","\069\071\052\061","\098\099\057\057\111\102\056\113\066\114\056\122","\098\078\066\113\111\102\118\110\052\071\056\113\066\089\056\113\111\074\050\079\090\089\097\083\052\071\069\057\051\050\112\115\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073","\085\072\069\115\075\079\061\061";"\069\114\056\105\066\114\105\055\090\099\118\081\090\099\116\050\101\078\097\113","\084\114\110\047\066\114\056\113\090\099\052\061";"\056\114\105\054\085\102\069\053\090\056\069\110\120\055\061\061";"\075\071\056\075\099\050\118\116\075\110\097\056\075\071\069\116\056\071\075\061","\056\072\066\054\085\102\069\075\101\114\056\051\111\089\110\089\090\055\061\061","\098\078\107\110\066\089\110\050\120\078\118\054\111\114\056\065\111\089\055\061";"\055\074\097\113\085\102\069\083\066\078\057\050\052\114\097\089\052\065\057\073\085\089\110\122\111\102\118\112\101\055\061\061";"\098\114\065\113\090\071\097\089\069\089\065\050\090\055\061\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\052\061","\051\102\118\103\111\070\116\116\120\102\069\054\111\074\080\113\075\074\056\050\056\114\097\076\090\074\048\110\049\072\053\083\051\115\109\070\120\076\118\110\120\078\053\070\086\098\106\079\111\089\110\053\049\055\061\061";"\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061","\075\103\069\056\084\079\061\061","\055\074\105\110\120\074\112\070\111\102\079\061";"\075\076\056\106\066\072\056\083\090\098\097\072\120\099\118\083\111\102\069\110\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\069\078\107\074\090\078\107\073\111\055\061\061";"\056\078\107\047\090\078\056\113\055\089\048\105\090\114\075\061";"\085\114\065\122\090\114\110\113\090\106\061\061";"\056\072\118\103\090\075\118\110\120\099\118\054\111\089\085\061","\084\078\097\112\090\078\107\050\066\078\103\088\090\122\069\110\085\102\116\105\101\099\052\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\106\061\061";"\055\102\118\105\120\074\112\047\101\114\097\050","\085\114\048\105\121\078\056\083";"\075\074\105\105\090\114\097\102\075\102\069\110\085\109\061\061";"\075\114\097\054\085\074\097\113\090\078\069\051\111\089\110\089\090\055\061\061";"\069\114\110\047\085\114\056\053";"\055\089\048\105\120\074\112\055\111\102\066\122\090\099\052\061";"\084\078\065\081\085\089\097\114\111\102\118\070\101\078\069\122\090\078\080\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\075\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\109\061\061","\069\114\056\105\066\114\105\112\120\099\118\100","\066\089\065\053\066\078\075\061","\101\099\057\082\101\114\065\113\111\089\056\053","\101\099\057\082\120\099\057\050","\098\074\110\081\101\106\061\061","\101\099\057\075\120\099\118\076\090\099\069\110\090\109\061\061";"\075\076\056\050\101\114\048\110\085\102\057\055\085\089\056\081\101\099\057\054\111\074\080\061";"\069\055\061\061";"\075\099\056\054\120\074\112\071\085\089\065\102";"\098\074\056\110\085\071\110\050\075\089\097\053\111\114\110\113\090\106\061\061";"\075\114\110\047\066\114\097\053\075\074\105\073\066\109\061\061";"\075\074\105\105\090\114\097\102\069\114\065\113\120\074\075\061","\056\072\118\054\111\089\112\110\066\109\061\061";"\069\074\056\050\069\050\057\071","\069\114\110\047\066\072\118\105\120\102\055\061","\056\074\110\053\111\065\069\073\075\102\056\083\066\089\110\074\090\055\061\061";"\098\078\103\106\085\089\097\074\090\078\069\072\120\099\118\083\111\102\069\110","\098\114\056\105\111\114\110\113\090\050\056\113\090\074\110\113\090\075\065\055\098\055\061\061";"\075\110\110\116\084\110\097\075\084\056\066\086\056\071\065\068\069\075\107\075\075\106\061\061";"\075\076\110\105\111\122\105\110\120\078\048\050\101\072\057\050\111\074\107\110\084\102\118\055\111\102\069\054\111\074\080\061","\055\074\048\110\120\099\118\075\101\114\056\099\101\099\069\113\090\099\057\047\090\099\068\061";"\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110\055\076\056\089\090\079\061\061";"\069\099\090\105\085\074\110\073\111\079\061\061","\056\071\103\099\099\050\065\082\056\071\110\088\084\110\097\118\075\103\097\118\084\122\110\075\098\075\065\068\098\056\054\065\069\065\097\055\075\122\075\061","\120\089\097\047\085\106\061\061","\120\074\105\110\120\074\112\089\111\074\057\103\085\074\057\105\085\102\055\061","\055\102\118\054\111\099\057\073\111\110\090\054\120\078\106\061","\056\075\107\118\056\072\068\061","\055\078\057\050\101\078\097\113\075\074\056\050\066\114\110\113\090\102\068\083";"\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\107\115\066\078\090\089";"\075\102\116\110\111\114\048\084\101\078\107\076\111\114\056\082\111\074\048\073\085\079\061\061","\052\071\110\113\052\109\054\057\090\078\048\110\090\098\116\088\111\089\048\107","\078\089\097\053\090\072\110\081\101\103\118\110\120\074\110\106\090\055\061\061";"\055\089\048\054\111\089\069\047\101\078\069\110\055\076\056\089\090\079\061\061";"\075\074\110\053\090\078\107\050\075\102\069\073\085\089\103\115\066\078\090\089";"\084\074\107\082\111\114\110\081\101\106\061\061","\084\074\090\089";"\051\102\118\103\111\070\116\116\120\102\069\054\111\074\080\113\075\076\110\105\111\110\069\073\090\074\066\053\090\056\116\083\101\078\108\087\049\055\061\061","\056\072\118\054\120\074\112\047";"\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\112\071\090\078\118\103\090\089\120\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\081\068\080\068\081\052\050\057\055\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\050\057\084\120\047\068\047\109\061";"\069\078\107\105\120\089\048\110\052\071\097\088\055\083\116\084\066\114\056\105\111\072\069\087\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\101\078\107\047\090\099\118\050";"\056\089\065\113\101\099\057\087";"\055\074\065\103\085\102\069\054\120\103\057\106\120\099\069\050\090\099\118\071\090\078\118\103\090\089\120\061","\098\078\107\081\120\099\116\105\120\074\110\050\120\099\069\110\090\109\061\061";"\055\103\097\118\066\114\056\112";"\069\114\056\105\090\114\048\107\075\114\097\054\085\074\097\113\069\114\097\050","\120\074\048\073\120\078\053\061";"\085\089\065\113\090\114\097\112","\055\050\068\079\069\072\056\083\101\078\107\076\052\065\057\103\120\076\069\110\085\089\090\103\090\074\075\061";"\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087\055\076\056\089\090\079\061\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\120\061";"\051\074\057\105\085\102\055\079\052\099\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061";"\069\102\118\105\085\072\116\053\101\078\107\076\098\114\097\073\101\106\061\061","\075\074\105\054\066\079\061\061";"\056\078\107\054\066\109\061\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\065\112\109\111\078\097\103\085\074\056\073\066\089\056\083\051\114\105\105\085\089\103\066\052\072\057\106\090\078\048\053\117\081\085\106\068\106\061\061","\075\102\116\110\111\114\106\061","\098\078\103\106\085\089\097\074\090\078\069\116\111\078\118\103\085\074\079\061";"\075\074\105\105\090\114\097\102\069\114\065\113\120\074\056\115\066\078\090\089";"\069\089\065\050\090\078\118\073\066\078\107\122\055\074\097\054\111\122\105\110\120\078\069\047","\056\072\110\106\090\055\061\061";"\069\074\097\083\090\078\103\105\066\102\057\115\101\099\069\110";"\069\089\048\105\066\074\048\110\085\102\057\114\111\102\118\112","\056\078\107\054\066\065\069\087\085\089\056\105\066\065\057\054\066\072\056\105\066\114\110\073\111\079\061\061";"\055\074\097\103\085\071\069\110\069\102\118\105\120\074\075\061";"\084\078\065\047\066\114\056\083\055\099\057\047\120\099\057\047\101\078\080\061";"\055\089\048\105\090\114\056\098\066\099\057\087\075\089\065\113\090\074\075\061";"\115\089\107\073\052\114\103\073\066\089\056\112\090\078\107\050\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\075\114\097\073\111\065\118\110\085\074\097\103\085\089\057\110";"\055\076\118\105\111\089\080\079\055\076\118\073\111\076\054\110\120\089\056\105\085\089\055\061";"\051\074\057\105\111\089\057\110\111\114\065\103\085\089\071\079\085\102\116\110\111\114\106\077\068\084\085\080\057\109\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\048\068\047\085\103\068\109\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\048\117\084\120\107\068\047\085\061";"\090\089\056\054\111\076\069\055\120\099\118\050\121\055\061\061","\077\080\113\087\077\100\049\109\077\077\078\120";"\075\074\105\105\090\114\097\102\085\102\069\083\101\078\112\110";"\075\102\069\073\111\089\056\089\111\102\118\112","\075\076\110\105\111\122\065\103\066\114\097\075\085\089\110\081\101\102\068\061","\101\074\097\051\075\079\061\061","\056\114\105\110\069\089\110\083\085\102\069\071\120\078\107\081\090\055\061\061","\055\099\056\050\111\083\116\084\101\114\110\074\052\071\056\113\085\089\065\076\090\055\061\061","\056\078\107\115\111\114\097\081\101\074\056\083";"\051\074\057\053\101\078\057\100\052\065\118\107\120\078\107\116\066\099\069\073\056\072\118\054\120\074\112\047\052\071\048\110\090\076\069\115\066\099\069\050\111\074\080\079\068\055\087\073\120\074\048\054\120\074\053\079\075\076\110\105\111\122\065\103\066\114\097\075\085\089\110\081\101\102\068\079\084\114\056\089\066\071\118\103\066\072\069\073\111\070\109\106\115\070\097\081\111\114\110\081\101\083\116\098\121\078\065\113\055\099\056\050\111\103\069\083\101\078\057\100\085\047\052\079\084\114\056\089\066\071\118\103\066\072\069\073\111\070\109\048\115\070\097\081\111\114\110\081\101\083\116\098\121\078\065\113\055\099\056\050\111\103\069\083\101\078\057\100\085\047\052\079\084\114\056\089\066\071\118\103\066\072\069\073\111\070\109\106\115\070\097\047\066\114\097\106\085\102\116\110\111\114\048\050\120\099\118\076\090\099\055\061";"\069\114\110\047\120\078\118\053\090\098\116\057\066\078\048\050\101\098\116\071\111\102\069\054\111\089\085\079\069\072\056\083\101\078\107\076\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\055\074\065\047\066\072\068\061";"\075\102\069\110\120\078\048\050\101\109\061\061","\069\074\056\050\075\102\116\110\111\114\048\075\090\099\105\050\066\099\118\110";"\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084";"\069\103\118\088\056\056\116\086\075\122\097\084\056\071\056\098\099\103\056\055\069\071\065\075\069\055\061\061","\075\102\069\073\085\115\116\057\066\078\048\050\101\098\116\071\111\102\069\054\111\089\085\079\120\078\107\122\052\114\065\053\111\114\097\102\052\114\090\073\085\070\116\115\066\099\118\047\066\115\116\050\111\083\116\070\090\078\066\054\111\079\054\056\085\074\075\079\056\114\105\054\085\083\116\105\085\083\116\105\052\071\103\105\120\102\118\073\052\072\069\073\052\065\057\050\111\102\109\079\069\074\065\083\085\089\097\050\090\098\116\105\111\089\055\079\075\076\056\106\066\072\056\083\090\098\116\084\085\114\065\112\052\114\097\113\052\071\048\105\085\089\066\110\052\065\116\103\111\114\048\047";"\066\114\110\112\090\056\118\110\111\078\065\054\111\089\110\113\090\106\061\061";"\101\099\057\075\120\078\048\110\111\076\055\061","\069\072\118\105\090\074\097\113\056\114\056\112\085\114\056\083\090\078\069\115\111\114\065\122\090\099\068\061","\084\078\065\081\085\089\108\061";"\075\102\069\103\111\089\056\122","\075\071\048\116\078\075\056\098\099\103\056\117\069\050\105\088\075\103\055\061","\075\074\057\110\111\076\069\088\090\122\118\053\111\074\097\122\055\076\056\089\090\079\061\061","\056\050\065\098\084\122\110\117\069\047\087\079\056\102\118\073\111\089\085\079","\084\114\110\070\075\102\069\103\120\079\061\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\083","\075\089\097\053\111\065\069\087\090\075\118\073\111\089\056\047";"\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110";"\084\109\061\061";"\075\110\110\116\084\110\097\071\055\075\066\072\069\056\118\086\055\050\105\065\055\050\053\061";"\069\074\105\073\085\102\069\053\121\056\118\110\066\114\065\083\090\074\056\050","\056\072\118\054\120\074\112\047\052\072\057\110\066\115\116\050\111\047\087\061";"\069\089\065\050\090\078\118\073\066\078\107\122\084\102\116\110\111\089\056\083";"\115\079\054\098\101\078\066\087\066\115\116\081\111\114\110\081\101\047\087\079\055\102\118\110\120\099\069\110\052\114\103\105\120\102\118\073";"\098\099\057\118\111\122\065\098\120\078\110\122";"\055\102\118\110\120\099\069\110\069\076\118\105\111\078\075\061";"\075\065\090\055\099\103\069\118\084\075\056\098\099\103\056\055\069\071\065\075\069\055\061\061","\084\114\097\105\090\114\056\122\069\114\110\081\090\055\061\061";"\069\114\056\089\066\071\103\105\111\089\056\103\066\089\056\083\085\106\061\061";"\056\099\057\110\052\072\069\073\052\114\065\122\101\076\056\047\066\115\116\082\111\074\097\053\090\114\097\102\111\070\116\103\085\074\065\076\090\055\087\079\068\115\116\083\090\078\057\073\111\078\103\110\111\089\069\110\090\115\116\102\101\099\069\087\052\114\118\103\085\076\057\050\052\114\103\105\120\102\118\073";"\120\076\118\110\120\078\053\061";"\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\056\114\065\083\090\074\056\050\090\078\069\082\120\099\057\050\085\106\061\061","\084\078\065\122\075\099\056\110\090\078\107\047\084\078\065\113\090\114\065\050\090\055\061\061","\056\065\055\061";"\056\114\110\110\085\081\068\047","\090\078\107\110\111\099\110\084\085\114\056\053\111\071\110\113\090\089\108\061","\075\074\065\106";"\075\102\116\083\101\078\107\050";"\055\089\048\105\090\114\056\098\066\099\057\087";"\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061","\066\114\065\083\090\074\056\050\069\089\097\081\066\099\068\061";"\084\114\110\112\101\099\055\079\066\114\105\110\052\072\118\105\111\089\066\110\052\114\097\089\052\109\061\061";"\055\076\056\050\066\114\097\113";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\106\061\061";"\084\114\097\105\090\114\056\122\069\114\110\081\090\075\118\103\090\089\120\061";"\056\114\105\083\111\102\066\113\075\072\118\110\120\074\110\047\101\078\097\113";"\055\074\048\110\120\099\118\075\101\114\056\099\101\099\069\113\090\099\057\047\090\099\057\115\066\078\090\089";"\069\074\056\050\075\102\116\110\111\114\048\118\111\089\090\073";"\101\099\057\071\090\078\118\103\090\089\120\061";"\052\071\105\105\111\089\055\079\066\074\056\105\085\114\097\113\051\115\116\083\111\102\069\105\066\114\110\073\111\070\116\102\101\078\048\053\052\114\107\073\066\115\116\102\111\102\118\100\052\114\057\073\085\076\118\110\120\102\069\053\121\055\061\061";"\084\078\056\105\111\110\057\050\085\089\056\105\101\106\061\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\055\048","\055\089\048\054\111\089\069\047\101\078\069\110","\075\074\105\105\090\114\097\102\085\102\069\083\101\078\112\110\075\089\065\113\090\074\075\061","\075\072\118\054\111\076\055\061";"\056\072\118\054\120\074\112\047\084\074\090\075\101\114\056\075\085\089\065\122\090\055\061\061";"\051\074\057\105\085\102\055\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071","\069\089\056\105\085\079\061\061";"\090\114\056\053\120\099\122\061";"\055\099\118\050\090\099\118\054\120\078\048\055\085\089\056\081\101\099\057\054\111\074\080\061";"\084\050\107\088\069\122\120\061";"\069\102\118\110\090\078\107\047\101\074\110\113\085\103\066\054\120\074\112\110\085\076\068\061";"\075\076\110\105\111\122\065\103\066\114\097\075\085\089\110\081\101\102\068\083","\084\078\097\103\085\074\056\073\066\089\056\083\086\065\069\105\085\089\066\110\066\109\061\061";"\085\102\056\070\066\114\056\083\090\076\056\076\090\075\057\082\085\106\061\061";"\055\089\056\050\066\074\056\110\111\110\069\087\090\075\056\107\090\099\068\061","\075\072\118\110\111\078\056\122\101\099\069\105\066\114\110\073\111\122\118\103\090\089\120\061","\069\089\056\054\111\076\055\061";"\075\074\105\103\085\089\110\100\090\078\107\084\066\114\097\083\111\055\061\061";"\075\074\105\105\090\114\097\102\055\089\048\105\090\114\056\047","\069\114\065\083\101\074\056\047\066\071\107\054\090\074\105\050\055\076\056\089\090\079\061\061";"\056\114\105\110\075\089\097\050\066\114\056\113\055\076\056\089\090\079\061\061";"\069\089\065\050\090\078\118\073\066\078\107\122\084\072\056\081\101\102\110\082\111\074\110\113";"\069\089\065\050\090\078\118\073\066\078\107\122\055\074\097\054\111\110\069\105\101\078\048\047","\055\075\057\075\098\075\097\117\099\103\118\116\084\122\069\088\084\056\097\084\098\065\118\088\056\075\069\086\069\071\056\068\055\056\122\061","\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061"}local function lr(J)return Ar[J-32091]end for J,E in ipairs({{1,519},{1;202};{203,519}})do while E[1]<E[2]do Ar[E[1]],Ar[E[2]],E[1],E[2]=Ar[E[2]],Ar[E[1]],E[1]+1,E[2]-1 end end do local J=table.insert local E=table.concat local e={e=26;C=59,J=54;["\055"]=16,E=17,H=7;T=19,r=6,["\048"]=49;f=55,["\043"]=63;["\056"]=21;F=34;P=56,w=42;D=12;m=0,h=62,Z=25;s=2,B=29;Q=35,d=43,p=45;G=4;b=18;x=24;["\047"]=51;X=15;i=33,A=5,U=28,R=3,n=37,O=32;N=22;["\049"]=10;["\053"]=44;["\050"]=52;u=14;l=60,z=36;q=46,K=20,o=27,["\051"]=11,Y=38;["\054"]=41,g=53,t=1;["\057"]=13;j=48,W=40,M=58;V=31;I=47;["\052"]=8;k=57;v=9,L=39,S=50;c=23;a=61;y=30}local B=string.len local S=string.char local Y=string.sub local f=Ar local A=math.floor local l=type for m=1,#f,1 do local t=f[m]if l(t)=="\115\116\114\105\110\103"then local l=B(t)local k={}local R=1 local p=0 local u=0 while R<=l do local E=Y(t,R,R)local B=e[E]if B then p=p+B*64^(3-u)u=u+1 if u==4 then u=0 local E=A(p/65536)local e=A((p%65536)/256)local B=p%256 J(k,S(E,e,B))p=0 end elseif E=="\061"then J(k,S(A(p/65536)))if R>=l or Y(t,R+1,R+1)~="\061"then J(k,S(A((p%65536)/256)))end break end R=R+1 end f[m]=E(k)end end end local J,E,e=_G,select,setmetatable local B=TMW local S=Action local Y=S[lr(32498)]local f=Ryan_Addon local A=Y[lr(32464)]local l=Y[lr(32561)]local m=Y[lr(32602)]local t=lr(32126)local k=lr(32358)local R=lr(32552)local p=S[lr(32190)]local u=S[lr(32327)]local C=S[lr(32308)]local X=S[lr(32106)]local g=C:GetActiveUnitPlates()local O=S[lr(32586)]local v=S[lr(32562)]local y=S[lr(32393)]local s=S[lr(32147)]local z=S[lr(32453)]local N=S[lr(32589)]local F=J[lr(32379)]local V=S[lr(32558)]local d=V[lr(32129)]local K=V[lr(32293)]local h=J[lr(32361)]local n=J[lr(32102)]local M=J[lr(32257)]local I=B[lr(32220)]local q=J[lr(32243)]local r=J[lr(32503)]local P=J[lr(32180)][lr(32555)]local T=J[lr(32609)]local a=J[lr(32584)]local W=J[lr(32564)]local w=J[lr(32384)]local b=S[lr(32320)]local j=J[lr(32232)]local o=J[lr(32199)]local L=S[lr(32459)][lr(32601)][lr(32397)]local i=S[lr(32459)][lr(32601)][lr(32316)]local x=S[lr(32459)][lr(32601)][lr(32517)]B:RegisterSelfDestructingCallback(lr(32157),function()S[lr(32606)]({8,lr(32151)},false)end)local D={[lr(32141)]=lr(32597);[lr(32536)]=0,[lr(32595)]=30,[lr(32101)]=lr(32424);[lr(32414)]=16;[lr(32278)]=false;[lr(32236)]={[lr(32476)]=lr(32480)},[lr(32251)]={[lr(32476)]=lr(32247)},[lr(32321)]={}}local U={[lr(32141)]=lr(32117),[lr(32101)]=lr(32557),[lr(32414)]=true;[lr(32236)]={[lr(32476)]=lr(32574)},[lr(32251)]={[lr(32476)]=lr(32175)},[lr(32321)]={}}local c={[lr(32141)]=lr(32117);[lr(32101)]=lr(32518),[lr(32414)]=false;[lr(32236)]={[lr(32476)]=lr(32571)};[lr(32251)]={[lr(32476)]=lr(32103)},[lr(32321)]={}}local H={[lr(32141)]=lr(32117);[lr(32101)]=lr(32469),[lr(32414)]=true;[lr(32236)]={[lr(32476)]=lr(32309)},[lr(32251)]={[lr(32476)]=lr(32118)},[lr(32321)]={}}local Z={{[lr(32141)]=lr(32302);[lr(32236)]={[lr(32476)]=lr(32551)}}}local Q={[lr(32141)]=lr(32299);[lr(32565)]={{[lr(32535)]=S[lr(32265)](3408),[lr(32135)]=1};{[lr(32535)]=lr(32533),[lr(32135)]=2}};[lr(32101)]=lr(32458);[lr(32414)]=2;[lr(32236)]={[lr(32476)]=lr(32544)},[lr(32251)]={[lr(32476)]=lr(32328)};[lr(32321)]={[lr(32525)]=lr(32380)}}local G={[lr(32141)]=lr(32299);[lr(32565)]={{[lr(32535)]=S[lr(32265)](315584);[lr(32135)]=1};{[lr(32535)]=S[lr(32265)](8679);[lr(32135)]=2}};[lr(32101)]=lr(32446);[lr(32414)]=1,[lr(32236)]={[lr(32476)]=lr(32511)},[lr(32251)]={[lr(32476)]=lr(32416)},[lr(32321)]={[lr(32525)]=lr(32336)}}local Jg={[lr(32141)]=lr(32117),[lr(32101)]=lr(32326),[lr(32414)]=true;[lr(32236)]={[lr(32476)]=lr(32404)},[lr(32251)]={[lr(32476)]=lr(32596)},[lr(32321)]={}}local Eg={[lr(32141)]=lr(32117),[lr(32101)]=lr(32566),[lr(32414)]=false;[lr(32236)]={[lr(32476)]=lr(32430)};[lr(32251)]={[lr(32476)]=lr(32342)};[lr(32321)]={}}local eg={[lr(32141)]=lr(32117);[lr(32101)]=lr(32282);[lr(32414)]=false;[lr(32236)]={[lr(32476)]=lr(32184)},[lr(32251)]={[lr(32476)]=lr(32527)},[lr(32321)]={}}local Bg={[lr(32141)]=lr(32117);[lr(32101)]=lr(32238),[lr(32414)]=true,[lr(32236)]={[lr(32476)]=S[lr(32265)](196937)..lr(32582)},[lr(32251)]={[lr(32476)]=lr(32408)},[lr(32321)]={}}local Sg={[lr(32141)]=lr(32117),[lr(32101)]=lr(32475),[lr(32414)]=true;[lr(32236)]={[lr(32476)]=lr(32214)};[lr(32251)]={[lr(32476)]=lr(32408)};[lr(32321)]={}}local Yg={[lr(32141)]=lr(32260),[lr(32101)]=lr(32465),[lr(32169)]=function(J,E,e)if E==lr(32442)then V[lr(32465)]=not V[lr(32465)]B:Fire(lr(32387))else S[lr(32468)](lr(32610),lr(32171),true,false,false,false)end end,[lr(32236)]={[lr(32476)]=lr(32481)};[lr(32251)]={[lr(32476)]=lr(32493)},[lr(32321)]={}}local fg={[lr(32141)]=lr(32302),[lr(32236)]={[lr(32476)]=lr(32485)}}local Ag={[lr(32141)]=lr(32117);[lr(32101)]=lr(32248);[lr(32414)]=false;[lr(32236)]={[lr(32476)]=lr(32223)};[lr(32251)]={[lr(32476)]=lr(32217)},[lr(32321)]={[lr(32525)]=lr(32114)}}local lg={Q,G}local mg=V[lr(32450)]local tg={[lr(32388)]=6,[lr(32121)]={[lr(32519)]=5;[lr(32547)]=5}}S[lr(32524)][lr(32472)][S[lr(32339)]]=true S[lr(32524)][lr(32391)]={[lr(32506)]=V[lr(32506)];[2]={[A]={[lr(32521)]=tg,mg[lr(32382)],mg[lr(32162)];{Yg};{U;{[lr(32141)]=lr(32117);[lr(32101)]=lr(32271),[lr(32414)]=true;[lr(32236)]={[lr(32476)]=S[lr(32265)](185438)..lr(32165)};[lr(32251)]={[lr(32476)]=lr(32399)..(S[lr(32265)](185438)..lr(32241))};[lr(32321)]={}};D};{Jg;eg;Sg};mg[lr(32124)],mg[lr(32371)];mg[lr(32406)];mg[lr(32529)],mg[lr(32233)],mg[lr(32508)];mg[lr(32269)];mg[lr(32132)];mg[lr(32186)];mg[lr(32357)];mg[lr(32261)];mg[lr(32113)];mg[lr(32411)];mg[lr(32295)],Z,lg,{fg};{Ag}};[l]={[lr(32521)]=tg;mg[lr(32382)];mg[lr(32162)],{Yg},{U,D,Eg};{c;H;Sg};{Jg;eg};mg[lr(32124)];mg[lr(32371)],mg[lr(32406)],mg[lr(32529)];mg[lr(32233)],mg[lr(32508)];mg[lr(32269)],mg[lr(32132)],mg[lr(32186)],mg[lr(32357)],mg[lr(32261)],mg[lr(32113)],mg[lr(32411)],mg[lr(32295)],{fg},{Ag}},[m]={[lr(32521)]=tg,mg[lr(32382)],mg[lr(32162)],{U,{[lr(32141)]=lr(32117);[lr(32101)]=lr(32202);[lr(32414)]=true,[lr(32236)]={[lr(32476)]=S[lr(32265)](271877)..lr(32436)};[lr(32251)]={[lr(32476)]=lr(32259)..(S[lr(32265)](271877)..lr(32203))},[lr(32321)]={}}},{Jg;eg,Sg};mg[lr(32124)],mg[lr(32371)];mg[lr(32406)],mg[lr(32529)],mg[lr(32233)];mg[lr(32508)],{Bg},mg[lr(32269)],mg[lr(32132)];mg[lr(32186)];mg[lr(32357)],mg[lr(32261)];mg[lr(32113)];mg[lr(32411)];mg[lr(32295)],Z;lg}}}local kg=S[lr(32265)](1180)if J[lr(32489)]()==lr(32212)then kg=lr(32208)end if J[lr(32489)]()==lr(32104)then kg=lr(32372)end local function Rg(J)local E=lr(32231)..(J..lr(32267))for J=1,3,1 do S[lr(32272)](E,nil)end end local function pg()local J=r(lr(32126),16)if not J then if r(lr(32126),1)then Rg(lr(32097))end return end local e=E(7,P(J))if S[lr(32427)]==m and e==kg then Rg(lr(32097))elseif S[lr(32427)]~=m and e~=kg then Rg(lr(32097))end local B=r(lr(32126),17)if B then local J,E,e,Y,f,A,l=P(B)if S[lr(32427)]~=m and l~=kg then Rg(lr(32170))end end end X:Add(lr(32237),lr(32364),pg)X:Add(lr(32237),lr(32560),pg)X:Add(lr(32237),lr(32573),pg)X:Add(lr(32237),lr(32331),pg)X:Add(lr(32237),lr(32409),pg)X:Add(lr(32237),lr(32377),pg)V[lr(32332)]={[lr(32172)]=lr(32126);[lr(32523)]=0}local ug=V[lr(32332)]local Cg=S[lr(32265)](57934)local Xg=false if not J[lr(32211)]then ug[lr(32348)]=q(lr(32260),lr(32211),a,lr(32545))ug[lr(32348)]:SetAttribute(lr(32359),lr(32546))ug[lr(32348)]:SetAttribute(lr(32343),lr(32126))ug[lr(32348)]:SetAttribute(lr(32546),Cg)ug[lr(32348)]:SetAttribute(lr(32495),false)ug[lr(32348)]:SetAttribute(lr(32159),false)ug[lr(32348)]:RegisterForClicks(lr(32505))else ug[lr(32348)]=J[lr(32211)]end if not J[lr(32280)]then ug[lr(32477)]=q(lr(32260),lr(32280),a,lr(32545))ug[lr(32477)]:SetAttribute(lr(32359),lr(32546))ug[lr(32477)]:SetAttribute(lr(32343),lr(32126))ug[lr(32477)]:SetAttribute(lr(32546),Cg)ug[lr(32477)]:SetAttribute(lr(32495),false)ug[lr(32477)]:SetAttribute(lr(32159),false)ug[lr(32477)]:RegisterForClicks(lr(32505))else ug[lr(32477)]=J[lr(32280)]end local function gg(J)for E in pairs(S[lr(32459)][lr(32601)][lr(32161)])do if(p(J)):Name()==(p(E)):Name()then f[lr(32332)][lr(32172)]=(p(E)):Name()S[lr(32272)](lr(32239),(p(J)):Name())return true end end return false end function S.SetTricks(J)if W(t,R)and gg(R)then ug[lr(32355)]()return elseif W(t,k)and gg(k)then ug[lr(32355)]()return end S[lr(32272)](lr(32317))f[lr(32332)][lr(32172)]=nil ug[lr(32355)]()end function ug.UpdateTank()for J,E in pairs(S[lr(32459)][lr(32601)][lr(32486)])do if f[lr(32332)][lr(32172)]and(p(E)):Name()==f[lr(32332)][lr(32172)]then ug[lr(32172)]=E ug[lr(32348)]:SetAttribute(lr(32343),E)for J,e in pairs(S[lr(32459)][lr(32601)][lr(32316)])do if E~=e then ug[lr(32491)]=e ug[lr(32477)]:SetAttribute(lr(32343),e)return end end end if(p(E)):Name()==lr(32205)or(p(E)):Name()==lr(32111)then ug[lr(32172)]=E ug[lr(32348)]:SetAttribute(lr(32343),E)return end end local J,E=next(S[lr(32459)][lr(32601)][lr(32316)])if E then ug[lr(32172)]=E ug[lr(32348)]:SetAttribute(lr(32343),E)local e,B=next(S[lr(32459)][lr(32601)][lr(32316)],J)if B and B~=E then ug[lr(32491)]=B ug[lr(32477)]:SetAttribute(lr(32343),B)end return end if(p(lr(32526))):Name()==lr(32205)or(p(lr(32526))):Name()==lr(32111)then ug[lr(32172)]=lr(32526)ug[lr(32348)]:SetAttribute(lr(32343),lr(32526))return end ug[lr(32172)]=t ug[lr(32348)]:SetAttribute(lr(32343),t)end function ug.TricksEvent()if h()then Xg=true else ug[lr(32385)]()end end X:Add(lr(32310),lr(32560),ug[lr(32355)])X:Add(lr(32310),lr(32222),ug[lr(32355)])X:Add(lr(32310),lr(32429),ug[lr(32355)])X:Add(lr(32310),lr(32579),ug[lr(32355)])X:Add(lr(32310),lr(32600),ug[lr(32355)])X:Add(lr(32310),lr(32108),ug[lr(32355)])X:Add(lr(32310),lr(32377),ug[lr(32355)])X:Add(lr(32310),lr(32570),ug[lr(32355)])X:Add(lr(32310),lr(32550),ug[lr(32355)])X:Add(lr(32310),lr(32244),ug[lr(32355)])X:Add(lr(32310),lr(32462),ug[lr(32355)])X:Add(lr(32310),lr(32514),ug[lr(32355)])X:Add(lr(32310),lr(32229),ug[lr(32355)])X:Add(lr(32310),lr(32573),function()if Xg then ug[lr(32385)]()Xg=false end end)ug[lr(32355)]()local function Og()local J=math[lr(32183)](-200,200)/100 return math[lr(32407)](J*10+.5)/10 end ug[lr(32523)]=Og()local function vg()ug[lr(32523)]=Og()return end X:Add(lr(32292),lr(32229),vg)X:Add(lr(32292),lr(32425),vg)X:Add(lr(32292),lr(32334),vg)local yg={[lr(32138)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1766,[lr(32227)]=lr(32467),[lr(32470)]=lr(32281)});[lr(32365)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1766;[lr(32227)]=lr(32435);[lr(32470)]=lr(32096)});[lr(32440)]=O({[lr(32196)]=lr(32164);[lr(32100)]=1766;[lr(32398)]=lr(32479);[lr(32607)]=true,[lr(32515)]=true,[lr(32227)]=lr(32467)}),[lr(32395)]=O({[lr(32196)]=lr(32164),[lr(32100)]=1766,[lr(32398)]=lr(32479);[lr(32607)]=true,[lr(32515)]=true;[lr(32227)]=lr(32435)});[lr(32394)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1833;[lr(32227)]=lr(32467);[lr(32470)]=lr(32281)});[lr(32516)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1833;[lr(32227)]=lr(32435);[lr(32470)]=lr(32096)}),[lr(32133)]=O({[lr(32196)]=lr(32192),[lr(32100)]=408;[lr(32227)]=lr(32467),[lr(32470)]=lr(32281)}),[lr(32543)]=O({[lr(32196)]=lr(32192),[lr(32100)]=408;[lr(32227)]=lr(32435),[lr(32470)]=lr(32096)});[lr(32466)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1776,[lr(32227)]=lr(32467);[lr(32470)]=lr(32281)}),[lr(32319)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1776;[lr(32227)]=lr(32435);[lr(32470)]=lr(32096)}),[lr(32254)]=O({[lr(32196)]=lr(32192);[lr(32100)]=6770;[lr(32227)]=lr(32520)});[lr(32189)]=O({[lr(32196)]=lr(32192);[lr(32100)]=5938;[lr(32227)]=lr(32467)}),[lr(32367)]=O({[lr(32196)]=lr(32192),[lr(32100)]=2094,[lr(32227)]=lr(32520)}),[lr(32507)]=O({[lr(32196)]=lr(32192),[lr(32100)]=8676;[lr(32227)]=lr(32274)});[lr(32369)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1752,[lr(32417)]=136189,[lr(32227)]=lr(32313)}),[lr(32338)]=O({[lr(32196)]=lr(32192),[lr(32100)]=196819,[lr(32417)]=132292;[lr(32227)]=lr(32313)}),[lr(32431)]=O({[lr(32196)]=lr(32192);[lr(32100)]=207777}),[lr(32390)]=O({[lr(32196)]=lr(32192),[lr(32100)]=269513}),[lr(32127)]=O({[lr(32196)]=lr(32192);[lr(32100)]=36554}),[lr(32188)]=O({[lr(32196)]=lr(32192),[lr(32100)]=195457;[lr(32510)]=true;[lr(32227)]=lr(32502)});[lr(32314)]=O({[lr(32196)]=lr(32192),[lr(32100)]=212182;[lr(32510)]=true}),[lr(32148)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1725;[lr(32510)]=true}),[lr(32160)]=O({[lr(32196)]=lr(32192),[lr(32100)]=185311,[lr(32510)]=true});[lr(32548)]=O({[lr(32196)]=lr(32192),[lr(32100)]=315584,[lr(32510)]=true}),[lr(32413)]=O({[lr(32196)]=lr(32192),[lr(32100)]=3408;[lr(32510)]=true});[lr(32235)]=O({[lr(32196)]=lr(32192);[lr(32100)]=315496,[lr(32510)]=true});[lr(32451)]=O({[lr(32196)]=lr(32192),[lr(32100)]=79739;[lr(32417)]=132306,[lr(32510)]=true,[lr(32470)]=lr(32528);[lr(32227)]=lr(32577)});[lr(32255)]=O({[lr(32196)]=lr(32192);[lr(32100)]=2983;[lr(32510)]=true}),[lr(32219)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1784,[lr(32227)]=lr(32187),[lr(32510)]=true});[lr(32604)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1804,[lr(32510)]=true});[lr(32350)]=O({[lr(32196)]=lr(32192),[lr(32100)]=921});[lr(32177)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1856,[lr(32510)]=true});[lr(32454)]=O({[lr(32196)]=lr(32192),[lr(32100)]=8679;[lr(32510)]=true});[lr(32107)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381623;[lr(32510)]=true;[lr(32227)]=lr(32274)}),[lr(32285)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1966,[lr(32510)]=true}),[lr(32273)]=O({[lr(32196)]=lr(32192);[lr(32100)]=57934,[lr(32510)]=true,[lr(32227)]=lr(32216)});[lr(32375)]=O({[lr(32196)]=lr(32192);[lr(32100)]=31224;[lr(32510)]=true}),[lr(32156)]=O({[lr(32196)]=lr(32192);[lr(32100)]=5277,[lr(32510)]=true});[lr(32366)]=O({[lr(32196)]=lr(32192);[lr(32100)]=5761,[lr(32510)]=true});[lr(32329)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381637;[lr(32510)]=true}),[lr(32449)]=O({[lr(32196)]=lr(32192);[lr(32100)]=382245;[lr(32470)]=lr(32449);[lr(32227)]=lr(32174)});[lr(32591)]=O({[lr(32196)]=lr(32192),[lr(32100)]=456330,[lr(32470)]=lr(32537),[lr(32227)]=lr(32311)}),[lr(32373)]=O({[lr(32196)]=lr(32192);[lr(32100)]=11327,[lr(32556)]=true}),[lr(32487)]=O({[lr(32196)]=lr(32192);[lr(32100)]=115191;[lr(32556)]=true});[lr(32389)]=O({[lr(32196)]=lr(32192),[lr(32100)]=108208,[lr(32225)]=true,[lr(32556)]=true}),[lr(32094)]=O({[lr(32196)]=lr(32192),[lr(32100)]=115192,[lr(32225)]=true;[lr(32556)]=true});[lr(32598)]=O({[lr(32196)]=lr(32192);[lr(32100)]=79008;[lr(32225)]=true;[lr(32556)]=true}),[lr(32509)]=O({[lr(32196)]=lr(32192),[lr(32100)]=280716;[lr(32225)]=true,[lr(32556)]=true});[lr(32163)]=O({[lr(32196)]=lr(32192);[lr(32100)]=108211;[lr(32556)]=true}),[lr(32412)]=O({[lr(32196)]=lr(32192),[lr(32100)]=470668,[lr(32225)]=true,[lr(32556)]=true});[lr(32540)]=O({[lr(32196)]=lr(32192);[lr(32100)]=470347,[lr(32225)]=true;[lr(32556)]=true}),[lr(32193)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381620;[lr(32225)]=true;[lr(32556)]=true});[lr(32291)]=O({[lr(32196)]=lr(32192),[lr(32100)]=452917,[lr(32556)]=true}),[lr(32195)]=O({[lr(32196)]=lr(32192);[lr(32100)]=452923,[lr(32556)]=true});[lr(32290)]=O({[lr(32196)]=lr(32192);[lr(32100)]=452562,[lr(32556)]=true}),[lr(32112)]=O({[lr(32196)]=lr(32192);[lr(32100)]=452536,[lr(32225)]=true,[lr(32556)]=true});[lr(32198)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441321;[lr(32556)]=true}),[lr(32488)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441326,[lr(32225)]=true,[lr(32556)]=true}),[lr(32441)]=O({[lr(32196)]=lr(32192),[lr(32100)]=454428;[lr(32225)]=true,[lr(32556)]=true}),[lr(32432)]=O({[lr(32196)]=lr(32192),[lr(32100)]=424564;[lr(32556)]=true}),[lr(32513)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381839,[lr(32556)]=true}),[lr(32439)]=O({[lr(32196)]=lr(32146),[lr(32100)]=215174});[lr(32344)]=O({[lr(32196)]=lr(32146),[lr(32100)]=225654}),[lr(32250)]=O({[lr(32196)]=lr(32146);[lr(32100)]=212454}),[lr(32504)]=O({[lr(32196)]=lr(32146);[lr(32100)]=133282}),[lr(32362)]=O({[lr(32196)]=lr(32146),[lr(32100)]=221023}),[lr(32347)]=O({[lr(32196)]=lr(32146);[lr(32100)]=230189}),[lr(32553)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1219661;[lr(32556)]=true}),[lr(32185)]=O({[lr(32196)]=lr(32192),[lr(32100)]=435493;[lr(32556)]=true});[lr(32605)]=O({[lr(32196)]=lr(32192),[lr(32100)]=459228;[lr(32556)]=true})}S[m]={[lr(32461)]=O({[lr(32196)]=lr(32192);[lr(32100)]=196937;[lr(32227)]=lr(32313)}),[lr(32256)]=O({[lr(32196)]=lr(32192),[lr(32100)]=271877;[lr(32227)]=lr(32313)});[lr(32297)]=O({[lr(32196)]=lr(32192);[lr(32100)]=51690,[lr(32510)]=true;[lr(32227)]=lr(32313);[lr(32131)]=false}),[lr(32144)]=O({[lr(32196)]=lr(32192);[lr(32100)]=185763;[lr(32227)]=lr(32313)});[lr(32437)]=O({[lr(32196)]=lr(32192),[lr(32100)]=2098;[lr(32417)]=236286,[lr(32227)]=lr(32313)});[lr(32200)]=O({[lr(32196)]=lr(32192),[lr(32100)]=441776,[lr(32417)]=236286,[lr(32227)]=lr(32313)}),[lr(32283)]=O({[lr(32196)]=lr(32192);[lr(32100)]=315341;[lr(32227)]=lr(32313)}),[lr(32400)]=O({[lr(32196)]=lr(32192);[lr(32100)]=13877,[lr(32510)]=true}),[lr(32499)]=O({[lr(32196)]=lr(32192),[lr(32100)]=13750,[lr(32510)]=true;[lr(32227)]=lr(32274)});[lr(32234)]=O({[lr(32196)]=lr(32192),[lr(32100)]=315508;[lr(32510)]=true});[lr(32143)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381989,[lr(32510)]=true}),[lr(32240)]=O({[lr(32196)]=lr(32192);[lr(32100)]=13750,[lr(32510)]=true;[lr(32227)]=lr(32206)}),[lr(32419)]=O({[lr(32196)]=lr(32192);[lr(32100)]=193356;[lr(32556)]=true});[lr(32368)]=O({[lr(32196)]=lr(32192),[lr(32100)]=199600,[lr(32556)]=true}),[lr(32542)]=O({[lr(32196)]=lr(32192);[lr(32100)]=193358;[lr(32556)]=true});[lr(32140)]=O({[lr(32196)]=lr(32192),[lr(32100)]=193357;[lr(32556)]=true});[lr(32304)]=O({[lr(32196)]=lr(32192);[lr(32100)]=199603,[lr(32556)]=true});[lr(32122)]=O({[lr(32196)]=lr(32192);[lr(32100)]=193359,[lr(32556)]=true});[lr(32378)]=O({[lr(32196)]=lr(32192);[lr(32100)]=195627,[lr(32225)]=true;[lr(32556)]=true});[lr(32315)]=O({[lr(32196)]=lr(32192),[lr(32100)]=13750,[lr(32556)]=true}),[lr(32246)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381878,[lr(32225)]=true,[lr(32556)]=true});[lr(32415)]=O({[lr(32196)]=lr(32192),[lr(32100)]=14161,[lr(32225)]=true,[lr(32556)]=true}),[lr(32492)]=O({[lr(32196)]=lr(32192),[lr(32100)]=235484;[lr(32225)]=true;[lr(32556)]=true});[lr(32349)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441367;[lr(32225)]=true;[lr(32556)]=true});[lr(32142)]=O({[lr(32196)]=lr(32192),[lr(32100)]=196938;[lr(32225)]=true;[lr(32556)]=true});[lr(32351)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381845,[lr(32225)]=true,[lr(32556)]=true});[lr(32307)]=O({[lr(32196)]=lr(32192),[lr(32100)]=386270,[lr(32556)]=true}),[lr(32245)]=O({[lr(32196)]=lr(32192),[lr(32100)]=256170;[lr(32225)]=true;[lr(32556)]=true}),[lr(32262)]=O({[lr(32196)]=lr(32192);[lr(32100)]=256171;[lr(32556)]=true});[lr(32534)]=O({[lr(32196)]=lr(32192),[lr(32100)]=424044;[lr(32225)]=true,[lr(32556)]=true}),[lr(32294)]=O({[lr(32196)]=lr(32192),[lr(32100)]=395422;[lr(32225)]=true,[lr(32556)]=true});[lr(32392)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381846;[lr(32225)]=true;[lr(32556)]=true}),[lr(32572)]=O({[lr(32196)]=lr(32192),[lr(32100)]=383281;[lr(32225)]=true,[lr(32556)]=true}),[lr(32279)]=O({[lr(32196)]=lr(32192),[lr(32100)]=386823;[lr(32225)]=true,[lr(32556)]=true});[lr(32474)]=O({[lr(32196)]=lr(32192);[lr(32100)]=394131;[lr(32556)]=true}),[lr(32125)]=O({[lr(32196)]=lr(32192);[lr(32100)]=423703,[lr(32225)]=true,[lr(32556)]=true}),[lr(32426)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441786,[lr(32556)]=true});[lr(32268)]=O({[lr(32196)]=lr(32192),[lr(32100)]=453428,[lr(32225)]=true,[lr(32556)]=true}),[lr(32422)]=O({[lr(32196)]=lr(32192),[lr(32100)]=441237;[lr(32225)]=true;[lr(32556)]=true}),[lr(32531)]=O({[lr(32196)]=lr(32192);[lr(32100)]=79739;[lr(32417)]=133653;[lr(32510)]=true,[lr(32470)]=lr(32500),[lr(32227)]=lr(32401)});[lr(32403)]=O({[lr(32196)]=lr(32608);[lr(32100)]=237780,[lr(32556)]=true});[lr(32120)]=O({[lr(32196)]=lr(32192),[lr(32100)]=441146,[lr(32225)]=true;[lr(32556)]=true});[lr(32346)]=O({[lr(32196)]=lr(32192),[lr(32100)]=382742,[lr(32225)]=true;[lr(32556)]=true}),[lr(32322)]=O({[lr(32196)]=lr(32192),[lr(32100)]=454430;[lr(32225)]=true,[lr(32556)]=true})}S[l]={[lr(32396)]=O({[lr(32196)]=lr(32192);[lr(32100)]=1,[lr(32417)]=133644,[lr(32227)]=lr(32191)}),[lr(32421)]=O({[lr(32196)]=lr(32192),[lr(32100)]=2;[lr(32417)]=136058;[lr(32227)]=lr(32095)}),[lr(32119)]=O({[lr(32196)]=lr(32192),[lr(32100)]=32645,[lr(32227)]=lr(32313)});[lr(32356)]=O({[lr(32196)]=lr(32192),[lr(32100)]=51723;[lr(32227)]=lr(32313)}),[lr(32522)]=O({[lr(32196)]=lr(32192);[lr(32100)]=703,[lr(32227)]=lr(32313)}),[lr(32363)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1329;[lr(32417)]=132304,[lr(32227)]=lr(32313)}),[lr(32128)]=O({[lr(32196)]=lr(32192);[lr(32100)]=185565;[lr(32227)]=lr(32313)});[lr(32325)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1943,[lr(32227)]=lr(32313)});[lr(32370)]=O({[lr(32196)]=lr(32192),[lr(32100)]=121411;[lr(32510)]=true,[lr(32227)]=lr(32313)});[lr(32134)]=O({[lr(32196)]=lr(32192);[lr(32100)]=360194,[lr(32225)]=true;[lr(32227)]=lr(32313)}),[lr(32559)]=O({[lr(32196)]=lr(32192);[lr(32100)]=385627,[lr(32225)]=true,[lr(32227)]=lr(32313)}),[lr(32483)]=O({[lr(32196)]=lr(32192),[lr(32100)]=2823,[lr(32510)]=true});[lr(32374)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381664,[lr(32510)]=true});[lr(32181)]=O({[lr(32196)]=lr(32192),[lr(32100)]=2818,[lr(32556)]=true}),[lr(32448)]=O({[lr(32196)]=lr(32192);[lr(32100)]=79134;[lr(32225)]=true,[lr(32556)]=true});[lr(32263)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381629,[lr(32225)]=true,[lr(32556)]=true}),[lr(32150)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381632;[lr(32225)]=true,[lr(32556)]=true}),[lr(32563)]=O({[lr(32196)]=lr(32192),[lr(32100)]=392401,[lr(32225)]=true;[lr(32556)]=true});[lr(32581)]=O({[lr(32196)]=lr(32192),[lr(32100)]=421975;[lr(32225)]=true,[lr(32556)]=true}),[lr(32178)]=O({[lr(32196)]=lr(32192);[lr(32100)]=421976,[lr(32225)]=true;[lr(32556)]=true}),[lr(32300)]=O({[lr(32196)]=lr(32192),[lr(32100)]=394983;[lr(32225)]=true,[lr(32556)]=true});[lr(32201)]=O({[lr(32196)]=lr(32192);[lr(32100)]=255989;[lr(32225)]=true;[lr(32556)]=true});[lr(32590)]=O({[lr(32196)]=lr(32192),[lr(32100)]=256735,[lr(32225)]=true;[lr(32556)]=true}),[lr(32433)]=O({[lr(32196)]=lr(32192);[lr(32100)]=256735,[lr(32225)]=true;[lr(32556)]=true}),[lr(32447)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381634;[lr(32225)]=true;[lr(32556)]=true}),[lr(32482)]=O({[lr(32196)]=lr(32192);[lr(32100)]=196861;[lr(32225)]=true,[lr(32556)]=true});[lr(32109)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381669;[lr(32225)]=true;[lr(32556)]=true});[lr(32270)]=O({[lr(32196)]=lr(32192),[lr(32100)]=328085;[lr(32225)]=true,[lr(32556)]=true});[lr(32167)]=O({[lr(32196)]=lr(32192),[lr(32100)]=121153,[lr(32556)]=true});[lr(32588)]=O({[lr(32196)]=lr(32192);[lr(32100)]=255544,[lr(32225)]=true,[lr(32556)]=true}),[lr(32301)]=O({[lr(32196)]=lr(32192);[lr(32100)]=385478,[lr(32225)]=true;[lr(32556)]=true});[lr(32166)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381798;[lr(32225)]=true,[lr(32556)]=true});[lr(32410)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381797;[lr(32225)]=true;[lr(32556)]=true}),[lr(32549)]=O({[lr(32196)]=lr(32192);[lr(32100)]=381799;[lr(32225)]=true;[lr(32556)]=true});[lr(32230)]=O({[lr(32196)]=lr(32192);[lr(32100)]=394080,[lr(32225)]=true;[lr(32556)]=true}),[lr(32277)]=O({[lr(32196)]=lr(32192);[lr(32100)]=400783,[lr(32225)]=true,[lr(32556)]=true}),[lr(32226)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381801,[lr(32225)]=true;[lr(32556)]=true});[lr(32456)]=O({[lr(32196)]=lr(32192),[lr(32100)]=381802;[lr(32225)]=true,[lr(32556)]=true}),[lr(32541)]=O({[lr(32196)]=lr(32192);[lr(32100)]=385754;[lr(32225)]=true,[lr(32556)]=true}),[lr(32155)]=O({[lr(32196)]=lr(32192),[lr(32100)]=385747,[lr(32225)]=true;[lr(32556)]=true}),[lr(32444)]=O({[lr(32196)]=lr(32192);[lr(32100)]=319504,[lr(32556)]=true}),[lr(32473)]=O({[lr(32196)]=lr(32192),[lr(32100)]=383414,[lr(32556)]=true}),[lr(32587)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457052,[lr(32225)]=true;[lr(32556)]=true});[lr(32173)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457129;[lr(32556)]=true}),[lr(32578)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457058;[lr(32225)]=true;[lr(32556)]=true});[lr(32288)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457280;[lr(32225)]=true;[lr(32556)]=true});[lr(32123)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457067;[lr(32225)]=true,[lr(32556)]=true});[lr(32381)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457115,[lr(32556)]=true}),[lr(32154)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457053;[lr(32225)]=true;[lr(32556)]=true}),[lr(32264)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457178;[lr(32556)]=true});[lr(32585)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457056;[lr(32225)]=true;[lr(32556)]=true}),[lr(32603)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457273,[lr(32556)]=true});[lr(32110)]=O({[lr(32196)]=lr(32192),[lr(32100)]=454434,[lr(32225)]=true,[lr(32556)]=true})}S[A]={[lr(32580)]=O({[lr(32196)]=lr(32192);[lr(32100)]=53,[lr(32227)]=lr(32313)});[lr(32325)]=O({[lr(32196)]=lr(32192),[lr(32100)]=1943,[lr(32227)]=lr(32313)});[lr(32497)]=O({[lr(32196)]=lr(32192),[lr(32100)]=114014,[lr(32227)]=lr(32313)}),[lr(32209)]=O({[lr(32196)]=lr(32192);[lr(32100)]=185438;[lr(32227)]=lr(32313)}),[lr(32287)]=O({[lr(32196)]=lr(32192);[lr(32100)]=121471,[lr(32227)]=lr(32313)});[lr(32352)]=O({[lr(32196)]=lr(32192);[lr(32100)]=200758,[lr(32227)]=lr(32501)});[lr(32455)]=O({[lr(32196)]=lr(32192);[lr(32100)]=280719,[lr(32227)]=lr(32313)}),[lr(32197)]=O({[lr(32196)]=lr(32192),[lr(32100)]=426591,[lr(32227)]=lr(32313)}),[lr(32200)]=O({[lr(32196)]=lr(32192),[lr(32100)]=441776,[lr(32417)]=132292;[lr(32227)]=lr(32313)});[lr(32337)]=O({[lr(32196)]=lr(32192),[lr(32100)]=384631,[lr(32227)]=lr(32313)});[lr(32130)]=O({[lr(32196)]=lr(32192);[lr(32100)]=319175;[lr(32227)]=lr(32313)}),[lr(32376)]=O({[lr(32196)]=lr(32192),[lr(32100)]=277925,[lr(32227)]=lr(32313)}),[lr(32452)]=O({[lr(32196)]=lr(32192),[lr(32100)]=212283;[lr(32227)]=lr(32532)});[lr(32286)]=O({[lr(32196)]=lr(32192);[lr(32100)]=197835;[lr(32227)]=lr(32313)}),[lr(32145)]=O({[lr(32196)]=lr(32192);[lr(32100)]=185313,[lr(32227)]=lr(32313)}),[lr(32194)]=O({[lr(32196)]=lr(32192);[lr(32100)]=185422,[lr(32556)]=true}),[lr(32599)]=O({[lr(32196)]=lr(32192);[lr(32100)]=91023,[lr(32225)]=true;[lr(32556)]=true});[lr(32323)]=O({[lr(32196)]=lr(32192),[lr(32100)]=316220;[lr(32225)]=true;[lr(32556)]=true}),[lr(32098)]=O({[lr(32196)]=lr(32192),[lr(32100)]=382506,[lr(32225)]=true,[lr(32556)]=true});[lr(32324)]=O({[lr(32196)]=lr(32192);[lr(32100)]=384631,[lr(32556)]=true});[lr(32099)]=O({[lr(32196)]=lr(32192),[lr(32100)]=394758;[lr(32556)]=true});[lr(32306)]=O({[lr(32196)]=lr(32192),[lr(32100)]=382528,[lr(32225)]=true,[lr(32556)]=true}),[lr(32471)]=O({[lr(32196)]=lr(32192),[lr(32100)]=393969;[lr(32556)]=true}),[lr(32585)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457056,[lr(32225)]=true,[lr(32556)]=true});[lr(32603)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457273;[lr(32556)]=true});[lr(32587)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457052,[lr(32225)]=true,[lr(32556)]=true});[lr(32173)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457129,[lr(32556)]=true}),[lr(32120)]=O({[lr(32196)]=lr(32192),[lr(32100)]=441146;[lr(32225)]=true,[lr(32556)]=true}),[lr(32484)]=O({[lr(32196)]=lr(32192),[lr(32100)]=343160,[lr(32225)]=true,[lr(32556)]=true}),[lr(32284)]=O({[lr(32196)]=lr(32192);[lr(32100)]=343173,[lr(32556)]=true}),[lr(32154)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457053;[lr(32225)]=true;[lr(32556)]=true});[lr(32264)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457178,[lr(32556)]=true}),[lr(32538)]=O({[lr(32196)]=lr(32192),[lr(32100)]=382015,[lr(32225)]=true,[lr(32556)]=true}),[lr(32289)]=O({[lr(32196)]=lr(32192),[lr(32100)]=394203,[lr(32556)]=true});[lr(32578)]=O({[lr(32196)]=lr(32192);[lr(32100)]=457058;[lr(32225)]=true,[lr(32556)]=true});[lr(32288)]=O({[lr(32196)]=lr(32192),[lr(32100)]=457280,[lr(32225)]=true,[lr(32556)]=true});[lr(32105)]=O({[lr(32196)]=lr(32192);[lr(32100)]=469642,[lr(32225)]=true;[lr(32556)]=true}),[lr(32593)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441224;[lr(32556)]=true}),[lr(32168)]=O({[lr(32196)]=lr(32192);[lr(32100)]=385727;[lr(32556)]=true});[lr(32554)]=O({[lr(32196)]=lr(32192);[lr(32100)]=426594,[lr(32225)]=true,[lr(32556)]=true});[lr(32426)]=O({[lr(32196)]=lr(32192);[lr(32100)]=441786,[lr(32556)]=true}),[lr(32213)]=O({[lr(32196)]=lr(32192),[lr(32100)]=382505;[lr(32225)]=true;[lr(32556)]=true})}local function sg(J,E)for J,e in pairs(J)do E[J]=e end return E end if not V[lr(32354)]then error(lr(32335))return end sg(V[lr(32354)],yg)sg(yg,S[m])sg(yg,S[l])sg(yg,S[A])u:AddTier(lr(32252),{229289;229287;229292,229290;229288})u:AddTier(lr(32434),{237667,237665;237664;237663,237662})X:Add(lr(32152),lr(32331),B[lr(32445)][lr(32409)])X:Add(lr(32152),lr(32409),B[lr(32445)][lr(32409)])X:Add(lr(32152),lr(32377),B[lr(32445)][lr(32409)])local zg=e(yg,{[lr(32305)]=S})local Ng={[lr(32405)]={lr(32530);lr(32228),lr(32418);lr(32275),lr(32494),lr(32179);360806,20066,zg[lr(32394)][lr(32100)]}}local Fg={115192;404141,428668,322681,82850,439825,259940;421817;473713;427015;422648;469380;323650,319603}local Vg={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true,[259940]=true,[421817]=true;[271456]=true,[260202]=true}local dg={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true,[190187]=true;[190484]=true}function ug.safeToVanish(J)local E,e,B=UnitDetailedThreatSituation(t,J)B=B or 100 local S,Y,f,A,l,m=(p(J)):InfoGUID()local k=dg[m]and 100000 or C:GetBySpellAreaTTD(zg[lr(32138)])local R,X,g=(p(J)):IsCastingRemains()if Vg[g]and(p(lr(32386))):Name()==(p(t)):Name()then return false end if u:HasAuraBySpellID(Fg)~=0 then return false end if V[lr(32092)]()then return true end if(p(J)):IsDummy()then return true end return B~=100 and k>=6 end local Kg={[451939]={[lr(32359)]=lr(32438);[lr(32276)]=0};[456751]={[lr(32359)]=lr(32438),[lr(32276)]=0};[428879]={[lr(32359)]=lr(32438),[lr(32276)]=0};[1217280]={[lr(32359)]=lr(32358);[lr(32276)]=0},[263636]={[lr(32359)]=lr(32358);[lr(32276)]=0};[262347]={[lr(32359)]=lr(32438);[lr(32276)]=0},[463206]={[lr(32359)]=lr(32438);[lr(32276)]=0};[441119]={[lr(32359)]=lr(32358);[lr(32276)]=0};[285152]={[lr(32359)]=lr(32358),[lr(32276)]=0},[1218117]={[lr(32359)]=lr(32438),[lr(32276)]=0};[1218127]={[lr(32359)]=lr(32438),[lr(32276)]=0}}local hg=0 local ng=0 X:Add(lr(32567),lr(32353),function()local J,E,e,S,Y,f,A,l,m,k,R,p=M()if E~=lr(32221)then return end if p==1217987 then hg=B[lr(32568)]+6.75 end if p==1245582 then hg=B[lr(32568)]+6 end local u=Kg[p]if Kg[p]and(u[lr(32359)]==lr(32438)or l==w(t))then ng=(GetTime()+1)+u[lr(32276)]end if S==w(t)and p==195457 then ng=0 end end)local Mg=V[lr(32253)]local function Ig(J)local E={[lr(32478)]=function(J)return J[lr(32332)][lr(32583)]and J[lr(32266)]end,[lr(32207)]=function(J)return J[lr(32332)][lr(32583)]and(J[lr(32266)]and J[lr(32592)])end,[lr(32182)]=function(J)return J[lr(32332)][lr(32298)]and J[lr(32266)]end;[lr(32463)]=function(J)return J[lr(32332)][lr(32383)]and J[lr(32266)]end,[lr(32539)]=function(J)return J[lr(32332)][lr(32443)]and J[lr(32266)]end}local e=E[J]local B={}if e then for J,E in pairs(Mg)do if e(E)then table[lr(32176)](B,J)end end end return B end local qg={}local rg={}local function Pg()qg={}rg={}for J,E in pairs(g)do rg[J]=E end for J=1,6,1 do if(p(lr(32158)..J)):IsExists()then rg[lr(32158)..J]=true end end for J in pairs(rg)do local E,e,B,S,Y,f=(p(J)):IsCastingRemains()if B then qg[J]={[lr(32224)]=E;[lr(32457)]=B;[lr(32136)]=f or false}end end end local function Tg(J)local E,e,B,S,Y for S,Y in pairs(qg)do repeat E=Y[lr(32224)]e=Y[lr(32457)]B=Y[lr(32136)]if not J[e]then do break end end if(p(S)):TimeToDie()<=E and not(p(S)):IsDummy()then do break end end if not B and E<=s()+z()then return true end if B and E>=3 then return true end until true end end local ag={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Wg={[136182]=true,[320596]=true;[516666]=true;[1016245]=true,[1226111]=true}local wg={[134459]=true;[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true,[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true,[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true;[437700]=true;[438473]=true,[438476]=true;[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true,[441395]=true,[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true;[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local bg={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true,[426619]=true;[427852]=true,[429493]=true,[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local jg={45715;323146,325021;325413;325418,326092;327396;341198;420696,421146;423572,423693,424739;424805;426734;429493;431333,431350,431365,431897;433740;439325;439341,439783;443437;443509,443954;446403,447170,448057,448560;448561;449474;451107,451295,451396,453173;453345;456170,461487,463182;468680;468811;468815,469811,473713;1217439;1218308}local og={327397;424795,428019,432182,434407;437956;447439;448882;461507;461630,464638;469799;3528307}local function Lg()if u:HasAuraBySpellID(zg[lr(32285)][lr(32100)])~=0 then return false end if u:HasAuraBySpellID(zg[lr(32375)][lr(32100)])~=0 then return false end if not zg[lr(32285)]:IsReadyByPassCastGCD(t,true)then return false end if hg-B[lr(32568)]>0 and hg-B[lr(32568)]<1 then return true end if V[lr(32249)](Wg)then return true end if V[lr(32218)](wg)then return true end if zg[lr(32598)]:GetTalentTraits()~=0 and V[lr(32218)](bg)then return true end if zg[lr(32598)]:GetTalentTraits()~=0 and V[lr(32249)](ag)then return true end if V[lr(32093)](jg)then return true end if V[lr(32576)](og)then return true end end local function ig()if not zg[lr(32375)]:IsReadyByPassCastGCD(t,true)then return false end if hg-B[lr(32568)]>0 and hg-B[lr(32568)]<1 then return true end local J,E,e,S for B,S in pairs(qg)do repeat if F(B..k,t)then J=S[lr(32224)]E=S[lr(32457)]e=S[lr(32136)]if not E then do break end end if not Mg[E]then do break end end if not Mg[E][lr(32332)][lr(32298)]then do break end end if Mg[E][lr(32139)]and not F(B..k,t)then do break end end if(p(B)):TimeToDie()<=J then do break end end if not e and((J-s())-z())-y()<.3 then return true end if e and((J-s())-z())-y()>4 then return true end end until true end local Y=Ig(lr(32182))if(u:HasAuraBySpellID(Y)~=0 or u:HasAuraStacksBySpellID(435789)>=3 or u:HasAuraStacksBySpellID(1218708)>=10)and not zg[lr(32375)]:IsSuspended(.4,1)then return true end if u:HasAuraBySpellID(1220648)~=0 and u:HasAuraBySpellID(1220648)<=1 then return true end return false end local function xg()if not(not zg[lr(32333)]:IsBlockedByQueue()and(zg[lr(32333)]:IsCastable(t,true,nil,nil,nil)and zg[lr(32333)]:RunLua(t)))then return false end if not v(2,lr(32326))then return false end local J,e,B,S for E,S in pairs(qg)do repeat if F(E..k,t)then J=S[lr(32224)]e=S[lr(32457)]B=S[lr(32136)]if not e then do break end end if not Mg[e]then do break end end if not Mg[e][lr(32332)][lr(32383)]then do break end end if Mg[e][lr(32139)]and not F(E..k,lr(32126))then do break end end if(p(E)):TimeToDie()<=J then do break end end if not B and((J-s())-z())-y()<.3 or B and J>4 then return true end end until true end local Y=Ig(lr(32463))if u:HasAuraBySpellID(Y)~=0 and E(3,u:HasAuraBySpellID(Y))>1 then return true end end local Dg={[167385]=true;[472128]=true}local Ug={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local cg={347949;431333,447439;448882,451396}local function Hg()if u:HasAuraBySpellID(zg[lr(32333)][lr(32100)])~=0 then return false end if u:HasAuraBySpellID(zg[lr(32373)][lr(32100)])~=0 then return false end if not(not zg[lr(32177)]:IsBlockedByQueue()and(zg[lr(32177)]:IsCastable(t,true,nil,nil,nil)and zg[lr(32177)]:RunLua(t)))then return false end if not v(2,lr(32326))then return false end if V[lr(32249)](Ug)then return true end if V[lr(32218)](Dg)then return true end if V[lr(32093)](cg)then return true end end local Zg={[152033]=true;[164702]=true;[230312]=true,[229537]=true}local Qg={[473070]=true}local function Gg()if not zg[lr(32156)]:IsReady(t,true)then return false end if u:HasAuraBySpellID(zg[lr(32156)][lr(32100)])~=0 then return false end if zg[lr(32598)]:GetTalentTraits()~=0 and(Tg(Qg)and not zg[lr(32156)]:IsSuspended(.4,1))then return true end local J,e,B,S,Y for E,S in pairs(qg)do repeat J=S[lr(32224)]e=S[lr(32457)]B=S[lr(32136)]if not e then do break end end if not Mg[e]then do break end end Y=Mg[e]if not Y[lr(32332)][lr(32443)]then do break end end if not Y[lr(32137)]then do break end end if Y[lr(32139)]and not F(E..k,lr(32126))then do break end end if(p(E)):TimeToDie()<=J then do break end end if not B and((J-s())-z())-y()<.3 then return true end if B and((J-s())-z())-y()>4 then return true end until true end local f=Ig(lr(32539))if u:HasAuraBySpellID(f)~=0 then return true end local A for J in pairs(g)do A=o(t,J)if A==3 and(zg[lr(32138)]:IsInRange(J)and(not(p(J)):IsTotem()and((p(J..k)):IsExists()and not Zg[E(6,(p(J)):InfoGUID())])))then return true end end end local Jr={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function Er()if ug[lr(32172)]==t then return false end if not zg[lr(32273)]:IsReadyByPassCastGCD(ug[lr(32172)])and zg[lr(32273)]:IsReadyByPassCastGCD(ug[lr(32491)])then return false end if(p(ug[lr(32172)])):HasBuffs({156779;136055})~=0 then return false end if not u[lr(32345)]()then return false end if u:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local J={[t]=true}for E,e in pairs(x)do J[e]=true end for E,e in pairs(L)do J[e]=true end local e={}for J in pairs(g)do if zg[lr(32138)]:IsInRange(J)and(not(p(J)):IsTotem()and((p(J..k)):IsExists()and not Jr[E(6,(p(J)):InfoGUID())]))then e[J]=true end end for E in pairs(e)do for J in pairs(J)do if o(J,E)==3 then return true end end end end local function er()local J=40 if V[lr(32242)]()then J=20 end if not zg[lr(32160)]:IsReadyByPassCastGCD(t,true)then return false end if(p(t)):HealthPercent()<J and(u:HasAuraBySpellID(zg[lr(32160)][lr(32100)])==0 and not zg[lr(32160)]:IsSuspended(.4,2))then return true end if(p(t)):GetTotalHealAbsorbs()>=20 and u:HasAuraBySpellID(440313)==0 then return true end end local function Br()if zg[lr(32255)]:IsReady(t,true)and(u:HasAuraBySpellID(zg[lr(32605)][lr(32100)])~=0 and u:HasAuraBySpellID(zg[lr(32255)][lr(32100)])==0)then return true end end function ug.Defensives(J)if v(2,lr(32341))then return false end if S[lr(32153)](J)then return true end if Er()then return zg[lr(32273)]:Show(J)end if u:HasAuraBySpellID(zg[lr(32185)][lr(32100)])~=0 and u:HasAuraBySpellID(zg[lr(32185)][lr(32100)])<1 then return zg[lr(32439)]:Show(J)end if Br()then return zg[lr(32255)]:Show(J)end if zg[lr(32318)]:IsReady(t,true)and(u:HasAuraBySpellID(439829)>1 and not zg[lr(32318)]:IsSuspended(.2,1))then return zg[lr(32318)]:Show(J)end if zg[lr(32375)]:IsReady(t,true)and(zg[lr(32318)]:GetCooldown()>10 and(u:HasAuraBySpellID(439829)>1 and not zg[lr(32375)]:IsSuspended(.2,1)))then return zg[lr(32375)]:Show(J)end if not h()then return false end Pg()V[lr(32496)]()if Gg()then return zg[lr(32156)]:Show(J)end if zg[lr(32210)]:IsReady(t,true)and(V[lr(32512)](d[lr(32402)])and not zg[lr(32210)]:IsSuspended(.4,1))then return zg[lr(32210)]:Show(J)end if zg[lr(32428)]:IsReady(t,true)and(V[lr(32512)](d[lr(32402)])and not zg[lr(32428)]:IsSuspended(.4,1))then return zg[lr(32428)]:Show(J)end if ig()then return zg[lr(32375)]:Show(J)end if Hg()then return zg[lr(32177)]:Show(J)end if xg()then return zg[lr(32333)]:Show(J)end if zg[lr(32149)]:IsReady()and((S[lr(32575)]:Get(lr(32116))>2 or u:HasAuraBySpellID(345990)~=0)and not zg[lr(32149)]:IsSuspended(.4,1))then return zg[lr(32149)]:Show(J)end if er()then return zg[lr(32160)]:Show(J)end if Lg()and not zg[lr(32285)]:IsSuspended(.4,1)then return zg[lr(32285)]:Show(J)end if ng>=GetTime()and zg[lr(32188)]:IsReady(t,true)then return zg[lr(32188)]:Show(J)end end local Sr={[215968]=function(J)if V[lr(32303)]-B[lr(32568)]>z()+y()then if u:HasAuraBySpellID(432031)~=0 then if zg[lr(32367)]:IsReady(R)then return zg[lr(32367)]:Show(J)end if zg[lr(32394)]:IsReady(R)then return zg[lr(32394)]:Show(J)end if zg[lr(32133)]:IsReady(R)then return zg[lr(32133)]:Show(J)end end end end,[229296]=function(J)if zg[lr(32367)]:IsReadyByPassCastGCD(R)then return zg[lr(32367)]:IsReady(R)and zg[lr(32367)]:Show(J)or zg[lr(32204)]:Show(J)end if zg[lr(32569)]:IsReadyByPassCastGCD(R)then return zg[lr(32569)]:IsReady(R)and zg[lr(32569)]:Show(J)or zg[lr(32204)]:Show(J)end end,[177500]=function(J)if zg[lr(32367)]:IsReadyByPassCastGCD(R)then return zg[lr(32367)]:IsReady(R)and zg[lr(32367)]:Show(J)or zg[lr(32204)]:Show(J)end end}local Yr={[211140]=function(J)if zg[lr(32367)]:IsReadyByPassCastGCD(k)and(p(k)):HasDeBuffs(Ng[lr(32405)])==0 then return zg[lr(32367)]:Show(J)end end,[215968]=function(J)if V[lr(32303)]-B[lr(32568)]>z()+y()then if u:HasAuraBySpellID(432031)~=0 and(p(k)):HasDeBuffs(Ng[lr(32405)])==0 then if zg[lr(32367)]:IsReady(k)then return zg[lr(32367)]:Show(J)end if zg[lr(32394)]:IsReady(k)then return zg[lr(32394)]:Show(J)end if zg[lr(32133)]:IsReady(k)then return zg[lr(32133)]:Show(J)end end end end;[229296]=function(J)local e if C:GetBySpell(zg[lr(32138)])>=2 and(not v(2,lr(32258))or E(6,(p(lr(32526))):InfoGUID())~=229296)then for B in pairs(g)do e=E(6,(p(k)):InfoGUID())if e~=229296 and V[lr(32296)](B,zg[lr(32138)])then return zg[lr(32115)]:Show(J)end end end return zg[lr(32360)]:Show(J)end,[231176]=function(J)if C:GetBySpell(zg[lr(32138)])>=2 and((p(k)):Health()<2 and(not v(2,lr(32258))or E(6,(p(lr(32526))):InfoGUID())~=231176))then for E in pairs(g)do if V[lr(32296)](E,zg[lr(32138)])then return zg[lr(32115)]:Show(J)end end end end,[226398]=function(J)if C:GetBySpell(zg[lr(32138)])>=2 and((p(k)):HasBuffs(469981)~=0 and((p(k)):HealthPercent()>=20 and(not v(2,lr(32258))or E(6,(p(lr(32526))):InfoGUID())~=226398)))then for E in pairs(g)do if V[lr(32296)](E,zg[lr(32138)])then return zg[lr(32115)]:Show(J)end end end end;[177500]=function(J)if(p(k)):HasDeBuffs(Ng[lr(32405)])==0 then if zg[lr(32394)]:IsReady(k)then return zg[lr(32394)]:Show(J)end if zg[lr(32133)]:IsReady(k)then return zg[lr(32133)]:Show(J)end end end}local fr={}function ug.TargetSpecific(J)if v(2,lr(32341))then return false end local e=0 if(p(R)):IsEnemy()then e=E(6,(p(R)):InfoGUID())end if zg[lr(32189)]:IsReady(R)and(((p(R)):TimeToDie()>7 or V[lr(32242)]())and(v(2,lr(32475))and V[lr(32330)](R)))then return zg[lr(32189)]:Show(J)end if Sr[e]then return Sr[e](J)end local B,S,Y,f,A,l,m=(p(R)):CastTime()if fr[f]and(m and zg[lr(32189)]:IsReady(R))then return zg[lr(32189)]:Show(J)end if not(p(k)):IsExists()then return false end if zg[lr(32219)]:IsReady()and((p(k)):IsEnemy()and(u:GetStance()==0 and not n()))then return zg[lr(32219)]:Show(J)end local C=E(6,(p(k)):InfoGUID())if zg[lr(32189)]:IsReady(k)and((p(k)):TimeToDie()>7 and(not b(R)and(v(2,lr(32475))and V[lr(32330)](k))))then return zg[lr(32189)]:Show(J)end if zg[lr(32189)]:IsReady(k)and(not V[lr(32423)](C)and(not b(R)and v(2,lr(32475))))then for E in pairs(g)do if V[lr(32296)](E,zg[lr(32138)])and(zg[lr(32189)]:IsReady(E)and((p(E)):TimeToDie()>7 and V[lr(32330)](E)))then if V[lr(32460)](J)then return true end return zg[lr(32115)]:Show(J)end end end if zg[lr(32594)]:IsReady(t,true)and(zg[lr(32138)]:IsInRange(k)and N(k,lr(32340),lr(32490)))then return zg[lr(32594)]end local X,O,y,s,z,F,d=(p(k)):CastTime()if fr[s]and(d and zg[lr(32189)]:IsReady(k))then return zg[lr(32189)]:Show(J)end if Yr[C]then return Yr[C](J)end end function ug.SendAll()S[lr(32420)](lr(32312))S[lr(32215)](lr(32177))S[lr(32215)](lr(32449))S[lr(32215)](lr(32591))S[lr(32215)](lr(32107))if S[lr(32427)]==261 then S[lr(32215)](lr(32337))S[lr(32215)](lr(32287))S[lr(32215)](lr(32455))S[lr(32215)](lr(32452))S[lr(32215)](lr(32145))end if S[lr(32427)]==259 then S[lr(32215)](lr(32134))S[lr(32215)](lr(32559))S[lr(32215)](lr(32189))S[lr(32215)](lr(32370))S[lr(32215)](lr(32145))end if S[lr(32427)]==260 then S[lr(32215)](lr(32499))S[lr(32215)](lr(32461))S[lr(32215)](lr(32143))S[lr(32215)](lr(32234))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local xq={"\111\078\065\080","\085\074\112\103\111\114\048\086\120\078\107\122\099\074\057\083\111\102\057\047\120\089\097\113\090\099\068\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\069\071\097\056\055\122\048\065\098\122\056\088\075\071\065\098\069\065\122\061","\056\071\065\117\098\106\061\061";"\099\103\097\054\111\089\069\110\121\109\061\061";"\075\071\048\116\078\075\056\098\099\050\048\088\069\050\110\117","\075\074\048\110\101\078\066\087\066\071\097\089\098\114\065\113\090\109\061\061";"\056\114\097\050\120\078\048\118\111\099\056\113","\120\099\118\110\111\089\071\047";"\055\074\105\110\120\099\116\084\101\114\097\050\069\089\097\081\066\099\068\061","\056\114\097\050\120\078\048\116\111\089\069\057\120\078\066\055\101\072\110\047","\111\074\107\082\111\074\097\053\090\114\097\102\111\079\061\061";"\069\078\107\122\069\078\103\106\111\102\066\110\085\089\056\122";"\098\099\057\056\111\089\110\050\069\076\118\054\090\078\107\122\111\072\122\061","\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061";"\056\089\065\113\101\099\057\087","\069\099\057\081\120\078\048\105\066\114\110\113\090\050\118\053\120\078\069\110","\098\078\103\106\085\089\097\074\090\078\069\116\090\072\118\110\111\089\065\053\101\078\107\110\075\076\056\047\101\109\061\061";"\101\099\057\075\120\078\048\110\111\076\055\061","\084\078\097\103\085\074\056\088\066\089\056\083";"\075\103\116\065\084\071\048\086\069\071\065\057\055\075\066\065";"\056\072\118\054\111\089\112\110\066\082\052\061";"\075\074\065\106","\069\074\056\050\075\114\110\113\090\106\061\061";"\075\102\069\073\085\071\057\105\085\102\055\061";"\075\102\069\103\111\122\110\112\066\078\080\061","\084\078\110\047\066\114\056\083\084\114\097\081\101\050\107\084\066\114\097\081\101\106\061\061","\084\114\110\047\066\114\056\113\090\099\052\061","\069\102\118\105\085\072\116\053\101\078\107\076\098\114\097\073\101\106\061\061";"\055\089\056\083\085\074\056\083\101\074\110\113\090\106\061\061";"\085\072\118\110\055\074\097\112\120\089\065\050\055\074\105\110\120\074\112\047","\084\076\056\112\120\089\110\113\090\103\116\073\101\099\057\073\111\079\061\061";"\120\074\105\105\085\089\066\110\085\106\061\061";"\084\074\107\065\066\089\056\113\066\109\061\061";"\075\074\110\113\101\099\057\050\090\099\118\084\066\072\118\054\101\074\075\061";"\069\074\056\050\075\102\116\110\111\114\048\071\090\099\057\081\085\089\110\106\066\114\110\073\111\079\061\061","\055\089\048\054\111\089\055\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\075\103\056\055\069\056\118\082\098\071\065\098\069\050\056\098";"\090\114\110\089\090\089\110\081\066\078\048\050\121\075\110\071";"\055\074\097\113\085\102\055\061","\098\074\110\053\111\114\110\113\090\103\057\106\085\089\056\110\069\114\056\070\066\078\090\089";"\069\074\056\050\098\099\069\110\111\075\057\073\111\074\048\122\111\102\066\113","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\075\102\069\103\111\079\061\061","\075\102\066\105\085\065\066\110\120\099\116\073\111\079\061\061";"\075\114\097\050\101\078\097\113\085\106\061\061";"\055\099\056\050\111\050\065\050\066\114\065\081\101\106\061\061";"\052\072\118\110\111\078\097\074\090\078\055\079\090\076\118\073\111\098\116\069\066\078\056\103\090\098\106\079\056\114\065\083\090\074\056\050\052\114\110\047\052\071\110\112\111\099\056\113\090\055\061\061";"\098\114\110\122\090\114\056\113\084\102\116\106\111\102\118\050\066\078\107\054\066\072\122\061";"\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\080\061";"\120\078\118\047","\075\102\056\070\066\114\056\083\090\076\056\076\090\075\118\103\090\089\120\061";"\055\089\097\050\066\114\048\110\090\071\090\053\120\099\110\110\090\072\066\054\111\089\066\075\111\102\105\054\111\079\061\061","\069\074\056\050\075\102\116\110\111\114\048\082\111\074\097\053\090\114\097\102\111\079\061\061","\075\102\056\070\066\114\056\083\090\076\056\076\090\056\057\050\090\078\065\053\066\114\079\061","\055\078\069\083\090\078\107\105\111\114\110\113\090\056\118\103\085\074\105\115\066\078\090\089","\069\114\065\112\120\078\066\110\084\078\065\076\101\078\057\118\111\099\056\113";"\069\074\105\073\085\102\069\053\121\056\057\050\085\089\110\100\090\055\061\061","\098\074\110\081\101\050\066\083\090\078\056\113","\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071";"\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061","\069\074\056\050\075\102\116\110\111\114\048\118\111\089\090\073","\120\076\056\089\090\076\057\086\120\078\118\073\066\089\056\086\085\114\065\113\090\114\056\112\101\078\068\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\098\074\110\081\101\106\061\061","\075\074\105\054\066\079\061\061","\055\099\118\081\120\078\107\110\075\072\056\053\085\074\075\061","\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\107\115\066\078\090\089","\101\072\056\076\090\055\061\061";"\055\050\057\047","\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061";"\056\078\107\054\066\109\061\061","\085\114\048\105\121\078\056\083";"\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\075\089\097\053\111\065\069\087\090\075\118\073\111\089\056\047";"\069\074\056\050\056\078\107\054\066\071\057\087\120\099\118\076\090\078\069\055\111\102\066\110\085\110\116\073\101\078\107\050\085\106\061\061";"\120\076\118\073\120\078\069\047\101\078\069\110";"\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084","\098\078\107\050\090\099\118\083\066\099\116\050\085\106\061\061","\084\078\065\122\075\099\056\110\090\078\107\047\084\078\065\113\090\114\065\050\090\055\061\061";"\085\102\116\110\120\083\116\050\120\099\118\076\090\099\055\061","\090\089\110\076\101\072\069\086\085\089\056\112\120\078\110\113\085\106\061\061","\098\114\065\113\090\071\097\089\069\089\065\050\090\055\061\061";"\055\089\048\105\090\114\056\114\111\072\056\083\085\076\122\061","\075\074\112\103\111\114\048\116\111\089\069\082\085\089\097\047\085\074\118\073\111\089\056\047","\120\074\097\073\111\114\069\073\066\074\107\075\101\078\103\110\085\079\061\061";"\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087","\084\078\056\050\120\075\065\081\066\114\110\074\090\055\061\061";"\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071","\056\071\103\099\099\103\118\090\055\075\107\086\056\056\116\071\055\056\069\065\099\050\110\117\099\103\118\116\084\122\066\065";"\069\089\065\050\090\078\118\073\066\078\107\122\084\102\116\110\111\089\056\083","\075\074\105\083\111\102\056\122\084\074\090\082\111\074\107\081\090\078\065\053\111\078\056\113\066\109\061\061","\090\089\110\113\101\099\057\087\099\074\057\073\111\089\069\054\066\114\110\073\111\079\061\061";"\075\074\105\073\066\078\048\122\075\102\069\073\085\109\061\061","\055\099\069\083\111\102\116\087\101\078\057\055\111\074\110\047\111\074\080\061";"\055\089\056\050\066\074\056\110\111\110\069\087\090\075\056\107\090\099\068\061","\075\076\110\105\111\079\061\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\071\090\073\120\102\056\047","\055\089\097\047\085\050\103\073\090\072\068\061","\075\089\065\113\090\114\097\112\075\074\105\083\111\102\056\122","\085\102\056\070\066\114\056\083\090\076\056\076\090\075\057\082\085\106\061\061","\066\114\065\070\111\114\075\061";"\085\076\056\050\101\114\048\110\085\102\057\086\085\072\118\110\120\074\110\047\101\078\097\113";"\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061";"\055\099\056\076\111\078\056\113\066\065\118\103\111\089\075\061","\055\078\097\065","\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050","\055\102\056\122\090\074\056\053","\056\114\056\105\111\075\057\105\120\074\105\110";"\055\074\105\110\120\074\112\082\056\065\055\061";"\120\099\118\110\111\089\071\061";"\069\102\118\105\111\089\069\057\090\078\048\110\090\055\061\061";"\075\076\056\050\101\114\048\110\085\102\057\113\090\099\057\047";"\056\078\107\107\101\078\056\053\090\114\110\113\090\050\107\110\066\114\105\110\085\076\116\083\101\099\057\112";"\055\074\097\053\090\071\118\053\111\074\097\122","\056\072\118\054\120\074\112\047","\084\078\056\105\111\110\057\050\085\089\056\105\101\106\061\061","\120\078\048\053","\056\114\110\110\085\081\068\047","\111\078\110\113";"\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\109\061\061","\055\050\057\075\111\102\069\105\111\071\110\112\066\078\080\061","\085\089\097\076\066\078\075\061";"\075\102\066\105\085\114\118\105\120\074\053\061","\075\102\056\070\066\114\056\083\090\076\056\076\090\055\061\061";"\075\114\048\105\121\078\056\083";"\055\078\118\047\090\078\107\050\098\078\103\103\111\079\061\061","\069\089\065\113\056\114\105\110\098\114\065\112\111\078\056\083","\075\102\116\110\111\114\106\061","\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087\055\076\056\089\090\079\061\061";"\055\078\107\081\090\099\057\050\085\089\065\053\055\074\065\053\111\109\061\061","\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110\055\074\065\113\120\074\056\053";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\057\116\111\089\069\084\066\072\056\113";"\120\078\103\070\066\099\057\087\099\074\057\073\111\089\069\054\066\114\110\073\111\079\061\061";"\085\102\069\105\085\076\069\086\066\114\110\112\090\055\061\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\103\088\056\122\056\071";"\111\078\097\103\085\074\056\073\066\089\056\083","\055\076\118\073\120\078\069\047\101\078\069\110";"\084\099\110\056\111\076\057\110\090\078\107\115\111\114\065\122\090\056\069\054\111\078\056\083\069\099\090\110\111\076\069\114\085\089\065\112\090\055\061\061","\056\072\118\054\120\074\112\047\084\074\090\075\101\114\056\075\085\089\065\122\090\055\061\061";"\098\074\110\081\101\050\066\083\090\078\056\113\069\089\097\081\066\099\068\061";"\055\078\057\050\101\099\090\110";"\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110";"\069\089\110\083\090\078\118\053\111\074\097\122";"\056\114\065\083\090\074\056\050\075\102\116\110\120\074\110\089\101\078\068\061","\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061";"\101\099\057\098\120\099\069\110\090\109\061\061";"\120\099\118\110\111\089\071\083";"\056\078\107\054\066\071\057\105\111\122\065\050\066\114\065\081\101\106\061\061","\090\089\097\081\066\099\068\061";"\098\074\110\053\111\114\110\113\090\103\057\106\085\089\056\110";"\069\114\097\103\120\089\048\110\098\089\056\073\085\114\065\083\090\072\122\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\090\098\069\056\057\052","\120\102\056\122\090\074\056\053";"\098\099\057\118\111\110\116\074\075\109\061\061";"\084\078\065\081\085\089\097\069\066\078\056\103\090\055\061\061";"\055\089\065\076\084\074\090\075\085\089\110\081\101\102\068\061";"\075\102\056\106\090\099\118\081\101\114\065\083\090\074\056\083";"\055\102\118\105\120\074\112\047\101\114\097\050";"\069\114\056\089\090\078\107\047\101\099\090\110\085\106\061\061";"\056\078\107\122\090\099\118\087\120\078\107\122\090\078\069\056\085\072\116\110\085\122\105\105\111\089\055\061";"\069\076\118\105\111\078\075\061","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\068\061","\075\076\056\050\101\114\048\110\085\102\057\055\085\089\056\081\101\099\057\054\111\074\080\061","\056\072\110\106\090\055\061\061";"\098\099\057\057\111\102\056\113\066\114\056\122";"\084\114\097\105\090\114\056\122\069\114\110\081\090\075\118\103\090\089\120\061";"\098\074\110\081\101\050\110\112\066\078\080\061";"\056\089\065\113\101\099\057\087\055\076\056\089\090\079\061\061";"\069\074\056\050\056\114\110\112\090\055\061\061";"\098\099\069\110\111\055\061\061";"\085\072\090\106","\056\078\107\054\066\071\066\056\098\075\055\061";"\075\074\105\105\090\114\097\102\111\078\056\053\090\109\061\061","\098\074\110\081\101\050\090\073\120\102\056\047";"\075\102\069\110\120\078\048\050\101\109\061\061","\055\103\097\084\085\114\056\053\111\109\061\061","\055\089\048\073\111\074\069\114\066\099\118\107";"\056\074\065\083\075\102\069\073\111\099\109\061","\056\072\118\054\111\089\112\110\066\082\071\061";"\056\078\107\047\090\078\056\113\055\089\048\105\090\114\075\061";"\120\076\056\054\111\114\069\110\085\110\065\103\090\099\056\110\056\114\110\112\090\099\052\061";"\084\089\097\113\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113";"\069\102\118\110\090\078\107\047\101\074\110\113\085\103\066\054\120\074\112\110\085\076\068\061";"\069\076\118\054\090\078\107\122\111\072\110\098\111\102\069\105\066\114\110\073\111\079\061\061";"\098\099\057\084\111\114\097\050\056\072\118\054\111\089\112\110\066\071\118\053\111\074\057\100\090\078\055\061";"\075\102\116\083\101\078\107\050","\055\089\065\047\090\075\056\113\090\099\118\076\121\056\069\054\111\078\056\075\111\050\103\105\121\109\061\061","\090\102\118\105\111\089\069\086\111\078\056\053\090\078\075\061";"\075\071\048\116\078\075\056\098\099\050\056\117\056\071\056\098\098\075\107\072\099\103\066\088\075\122\048\071","\075\114\110\047\066\114\097\053\075\074\105\073\066\109\061\061";"\069\102\118\073\066\078\107\122\098\114\056\105\111\114\110\113\090\106\061\061","\069\074\097\103\090\074\056\114\111\074\057\103\085\106\061\061","\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113","\055\099\056\122\120\078\057\054\066\072\122\061","\056\072\118\103\090\075\118\110\120\099\118\054\111\089\085\061","\084\089\056\102\056\114\110\112\090\099\052\061","\069\099\090\054\085\074\057\110\085\089\065\050\090\055\061\061","\075\122\097\072\056\075\056\086\084\103\056\075\084\071\065\099","\056\072\118\054\111\089\112\110\066\072\068\061";"\069\074\056\050\056\114\097\076\090\074\048\110","\069\089\048\105\066\074\048\110\085\102\057\114\111\102\118\112";"\069\075\107\082\084\103\056\117\056\071\056\098\099\103\057\075\055\056\118\075","\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\071\118\103\090\089\120\061","\098\074\056\107\075\102\069\073\111\089\075\061","\069\114\110\047\085\114\065\050\120\074\079\061","\120\089\065\047\101\078\068\061","\084\050\097\082\075\102\069\110\120\078\048\050\101\109\061\061","\069\074\097\103\090\074\075\061","\056\114\065\100\090\075\056\112\055\076\110\084\066\099\118\106\085\089\110\047\090\055\061\061","\098\099\057\084\085\114\056\053\111\065\056\047\120\078\118\053\090\055\061\061";"\075\074\097\053\090\078\065\087\085\103\057\110\120\102\118\110\066\065\069\110\120\074\105\113\101\099\065\103\090\055\061\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\109\061\061","\055\099\056\122\120\078\057\054\066\072\110\115\066\078\090\089";"\055\099\056\076\111\078\056\113\066\065\118\103\111\089\056\115\066\078\090\089";"\085\074\105\083\111\102\056\122\075\102\069\073\085\071\065\053\111\109\061\061";"\085\074\065\089\090\056\069\073\056\089\065\113\101\099\057\087","\056\072\118\054\111\089\112\110\066\109\061\061","\075\089\065\081\101\078\065\053\085\106\061\061";"\069\102\118\110\090\078\107\047\101\074\110\113\085\103\066\054\120\074\112\110\085\076\057\115\066\078\090\089";"\066\114\065\083\090\074\056\050","\055\078\069\083\090\078\107\105\111\114\110\113\090\056\118\103\085\074\079\061";"\075\089\097\076\066\078\075\061","\056\078\107\047\090\078\056\113\052\071\118\053\120\078\069\110\117\079\061\061";"\075\102\116\110\120\103\069\105\085\089\066\110\066\109\061\061","\120\076\056\083\101\078\056\122\099\102\069\083\090\078\065\047\066\099\118\110","\098\099\057\118\111\078\103\103\111\089\075\061";"\098\099\057\118\111\122\065\118\111\076\057\050\120\078\107\081\090\055\061\061","\120\099\118\110\111\089\071\048";"\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061","\090\099\105\050\085\089\065\082\101\114\065\083\090\074\056\047","\056\074\097\103\111\089\069\055\111\074\110\047\111\074\080\061";"\075\099\056\105\101\074\110\113\090\103\116\105\111\114\050\061";"\098\078\107\047\066\114\065\113\120\074\056\118\111\089\090\073","\098\099\057\118\111\122\065\098\120\078\110\122";"\098\078\107\047\066\114\065\113\066\065\116\073\101\099\057\073\111\079\061\061";"\084\114\110\076\101\072\069\047\098\076\056\122\090\074\103\110\111\076\055\061";"\056\072\118\054\120\074\112\047\084\089\097\050\098\078\107\068\084\103\068\061","\055\074\097\053\090\071\118\053\111\074\097\122\068\079\061\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047";"\098\074\110\081\101\106\061\061";"\055\102\056\083\085\074\056\122\075\102\069\073\111\089\056\118\090\114\097\053";"\055\099\118\081\120\078\107\110\056\114\097\083\085\089\056\113\066\109\061\061";"\069\074\110\089\066\071\097\089\056\114\105\110\084\089\065\105\085\076\075\061","\075\072\118\054\111\076\055\061","\098\078\103\106\090\099\118\089\090\078\057\050\055\099\057\081\090\078\107\122\120\078\107\081\121\056\057\110\085\076\056\112","\069\071\065\057\055\075\066\065\075\079\061\061";"\055\076\056\083\085\102\069\118\085\050\097\117";"\098\099\057\098\090\099\057\050\101\078\107\076","\066\114\065\083\090\074\056\050\069\089\097\081\066\099\068\061";"\098\099\057\118\111\122\065\071\066\078\107\076\090\078\097\113";"\056\114\110\110\085\081\068\050";"\069\076\118\054\090\078\107\122\111\072\122\061";"\069\114\056\089\066\071\103\105\111\089\056\103\066\089\056\083\085\106\061\061";"\055\076\118\110\120\078\112\116\120\089\048\110";"\078\089\097\113\090\055\061\061";"\055\074\097\103\085\071\069\110\069\102\118\105\120\074\075\061","\055\078\069\122\056\089\065\083\101\078\065\070\111\114\075\061","\069\072\056\113\090\074\056\073\111\110\069\054\111\078\056\083","\055\076\056\083\101\078\056\122\056\072\118\110\120\099\057\103\085\089\075\061";"\075\102\069\073\085\109\061\061","\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\075\110\069\115\099\050\057\088\084\110\069\116\098\075\107\065\075\079\061\061","\090\072\056\083\120\099\069\054\111\074\080\061";"\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061","\098\074\056\110\085\071\110\050\075\089\097\053\111\114\110\113\090\106\061\061";"\055\102\118\054\085\072\116\053\101\078\107\076\075\114\097\054\085\074\097\113";"\055\089\048\105\090\114\056\098\066\099\057\087";"\069\071\056\114\069\079\061\061","\069\074\105\073\085\102\069\053\121\056\118\110\066\114\065\083\090\074\056\050";"\069\078\107\110\111\099\110\075\090\078\065\112";"\075\099\056\054\120\074\112\071\085\089\065\102";"\098\071\056\116\084\071\056\098";"\075\074\056\050\056\114\097\076\090\074\048\110";"\069\114\065\112\120\078\066\110\075\114\105\107\085\050\110\112\066\078\080\061";"\075\114\097\050\101\078\097\113";"\098\078\103\106\085\089\097\074\090\078\069\116\111\078\118\103\085\074\079\061","\084\102\116\106\111\102\118\050\066\078\107\054\066\072\122\061";"\055\089\048\105\090\114\056\098\066\099\057\087\075\089\065\113\090\074\075\061","\084\114\097\105\090\114\056\122\069\114\110\081\090\055\061\061";"\066\072\118\103\090\056\097\070\090\078\065\083\101\078\107\076","\055\074\105\110\120\099\116\084\101\114\097\050","\098\075\055\061";"\069\074\056\050\069\050\057\071","\084\075\097\075\111\102\069\110\111\055\061\061";"\055\078\103\070\066\099\057\087","\069\074\056\050\055\089\056\047\066\071\103\105\085\071\090\073\085\110\056\113\101\099\055\061";"\069\089\048\105\121\078\056\122\066\074\110\113\090\103\069\073\121\114\110\113";"\056\074\097\099\075\072\056\053\111\065\069\054\111\078\056\083"}local function Bq(L)return xq[L+64317]end for L,n in ipairs({{1;286},{1;24};{25,286}})do while n[1]<n[2]do xq[n[1]],xq[n[2]],n[1],n[2]=xq[n[2]],xq[n[1]],n[1]+1,n[2]-1 end end do local L=xq local n=string.len local H=string.sub local S=string.char local Y=table.concat local l=table.insert local M=math.floor local I={x=24;w=42;R=3;q=46;p=45;Q=35;u=14,T=19,["\049"]=10,e=26,z=36,t=1,Y=38,P=56;y=30;["\043"]=63;b=18;a=61,I=47,r=6,U=28,["\056"]=21,i=33,Z=25;l=60,["\053"]=44,L=39;C=59,K=20;X=15,f=55,c=23;["\054"]=41;F=34,["\050"]=52,G=4,A=5;m=0;k=57;E=17;s=2,B=29;["\057"]=13,v=9,V=31;j=48;J=54,g=53,d=43,H=7,O=32;h=62,S=50,W=40,["\055"]=16,D=12;["\051"]=11,["\052"]=8;N=22;M=58;n=37;o=27,["\047"]=51;["\048"]=49}local b=type for J=1,#L,1 do local i=L[J]if b(i)=="\115\116\114\105\110\103"then local b=n(i)local h={}local N=1 local D=0 local s=0 while N<=b do local L=H(i,N,N)local n=I[L]if n then D=D+n*64^(3-s)s=s+1 if s==4 then s=0 local L=M(D/65536)local n=M((D%65536)/256)local H=D%256 l(h,S(L,n,H))D=0 end elseif L=="\061"then l(h,S(M(D/65536)))if N>=b or H(i,N+1,N+1)~="\061"then l(h,S(M((D%65536)/256)))end break end N=N+1 end L[J]=Y(h)end end end local L,n,H,S,Y=_G,setmetatable,pairs,type,math local l=TMW local M=Action local I=M[Bq(-64094)]local b=M[Bq(-64308)]local J=M[Bq(-64298)]local i=M[Bq(-64191)]local h=M[Bq(-64047)]local N=M[Bq(-64196)]local D=M[Bq(-64311)]local s=M[Bq(-64169)]local T=M[Bq(-64278)]local W=T:GetActiveUnitPlates()local d=M[Bq(-64223)]local m=M[Bq(-64221)]local A=M[Bq(-64253)]local E=A[Bq(-64096)]local j=ACTION_CONST_PORTRAIT_ROGUE local O=L[Bq(-64129)]local V=L[Bq(-64146)]local u=L[Bq(-64046)]local x=L[Bq(-64233)]local B=L[Bq(-64118)][Bq(-64084)]local y=L[Bq(-64031)]local e=L[Bq(-64122)]local K=L[Bq(-64125)]local r=L[Bq(-64219)]local w=C_Item[Bq(-64251)]local p=Bq(-64222)local Z=Bq(-64074)local U=Bq(-64158)local f=Bq(-64145)local c=M[Bq(-64186)][Bq(-64042)][Bq(-64048)]local a=M[Bq(-64186)][Bq(-64042)][Bq(-64289)]local o=M[Bq(-64186)][Bq(-64042)][Bq(-64309)]function M.ShouldStopByGCD(L)return L:IsRequiredGCD()and(M[Bq(-64298)]()-M[Bq(-64269)]()>.25 and M[Bq(-64191)]()>=M[Bq(-64269)]()+.15)end function M.IsCastable(l,L,n,H,S,Y)if S or(H or not l[Bq(-64201)]())and not l:ShouldStopByGCD()then if l[Bq(-64130)]==Bq(-64166)and(not l:IsBlockedBySpellLevel()and((not l[Bq(-64274)]or l:GetTalentTraits()~=0)and((n or not L or not l:HasRange()or l:IsInRange(L))and l:IsUsable(nil,Y))))then return true end if l[Bq(-64130)]==Bq(-64077)then local H=l[Bq(-64299)]if H~=nil and((M[Bq(-64115)][Bq(-64299)]==H and(I(1,Bq(-64095)))[1]or M[Bq(-64271)][Bq(-64299)]==H and(I(1,Bq(-64095)))[2])and(l:IsUsable(nil,Y)and(n or not L or not l:HasRange()or l:IsInRange(L))))then return true end end if l[Bq(-64130)]==Bq(-64306)and(M[Bq(-64039)]~=Bq(-64184)and((M[Bq(-64039)]~=Bq(-64123)or not M[Bq(-64061)][Bq(-64148)])and(I(1,Bq(-64306))and(l:GetCount()>0 and l:GetItemCooldown()==0))))then return true end if l[Bq(-64130)]==Bq(-64124)and(M[Bq(-64039)]~=Bq(-64184)and((M[Bq(-64039)]~=Bq(-64123)or not M[Bq(-64061)][Bq(-64148)])and((l:GetCount()>0 or l:GetEquipped())and(l:GetItemCooldown()==0 and(n or not L or not l:HasRange()or l:IsInRange(L))))))then return true end end return false end local P=n(M[E],{[Bq(-64288)]=M})local X=P[Bq(-64198)]local z=X[Bq(-64072)]local G=X[Bq(-64188)]local Q=X[Bq(-64065)]local R={[Bq(-64055)]={Bq(-64285),Bq(-64307)},[Bq(-64230)]={Bq(-64285);Bq(-64307);Bq(-64127)};[Bq(-64132)]={Bq(-64285),Bq(-64307),Bq(-64173)},[Bq(-64250)]={Bq(-64285),Bq(-64307);Bq(-64267)},[Bq(-64162)]={Bq(-64285),Bq(-64307);Bq(-64173);Bq(-64267)},[Bq(-64282)]={Bq(-64285);Bq(-64237),Bq(-64307)},[Bq(-64109)]={[P[Bq(-64208)][Bq(-64299)]]=true,[P[Bq(-64215)][Bq(-64299)]]=true,[P[Bq(-64049)][Bq(-64299)]]=true;[P[Bq(-64241)][Bq(-64299)]]=true;[P[Bq(-64174)][Bq(-64299)]]=true;[P[Bq(-64266)][Bq(-64299)]]=true,[P[Bq(-64053)][Bq(-64299)]]=true;[P[Bq(-64083)][Bq(-64299)]]=true;[P[Bq(-64181)][Bq(-64299)]]=true}}local C=M[E]for L=1,#C,1 do local n=C[L]if S(n)==Bq(-64193)and n[Bq(-64130)]==Bq(-64077)then R[Bq(-64109)][n[Bq(-64299)]]=true end end local F={P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)];P[Bq(-64242)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)],P[Bq(-64121)][Bq(-64299)]}local q={P[Bq(-64119)][Bq(-64299)];P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]}local t,k,v=false,{[Bq(-64177)]=false},{}function s.BaseEnergyTimeToMax()return(s:EnergyDeficit()-50*Q(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0))/s:EnergyRegen()end local function g()local L=P[Bq(-64167)]:GetTalentTraits()if L==0 then return s:ComboPoints()end local n=s:HasAuraStacksBySpellID(P[Bq(-64304)][Bq(-64299)])local H=s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0 if P[Bq(-64167)]:GetTalentTraits()==2 then if n==5 or n==2 then return Y[Bq(-64175)]((s:ComboPoints()+2)+2*Q(H),s:ComboPointsMax())end if n==4 or n==1 then return Y[Bq(-64175)]((s:ComboPoints()+1)+1*Q(H),s:ComboPointsMax())end end if P[Bq(-64167)]:GetTalentTraits()==1 then if n==5 or n==3 or n==1 then return Y[Bq(-64175)]((s:ComboPoints()+1)+1*Q(H),s:ComboPointsMax())end end return s:ComboPoints()end local function Lq(L)if h(L)then return true end end local nq={[193356]=Bq(-64218),[199600]=Bq(-64069);[193358]=Bq(-64106);[193357]=Bq(-64192),[199603]=Bq(-64291);[193359]=Bq(-64301)}local Hq={[Bq(-64032)]=30,[Bq(-64160)]=0}local function Sq()local L,n,H,S,l,M,I,b,J,i,h,N=y()if S~=e(Bq(-64222))then return end if N~=315508 then return end if n==Bq(-64206)then Hq[Bq(-64032)]=30 Hq[Bq(-64160)]=K()return elseif n==Bq(-64142)then Hq[Bq(-64032)]=30+Y[Bq(-64175)](Hq[Bq(-64032)]-Y[Bq(-64243)](K()-Hq[Bq(-64160)]),9)Hq[Bq(-64160)]=K()return end end P[Bq(-64265)]:Add(Bq(-64033),Bq(-64234),Sq)local Yq=r(Bq(-64222))and#r(Bq(-64222))or 0 local lq=false local Mq=0 local function Iq()local L,n,H,S,l,M,I,b,J,i,h,N=y()if S~=e(Bq(-64222))then return end if n~=Bq(-64217)then return end if N==P[Bq(-64220)][Bq(-64299)]then Yq=Y[Bq(-64175)](Yq+1,s:ComboPointsMax())return end if N==P[Bq(-64089)][Bq(-64299)]or N==P[Bq(-64199)][Bq(-64299)]or N==P[Bq(-64038)][Bq(-64299)]or N==P[Bq(-64144)][Bq(-64299)]then if Yq==0 then lq=false else Yq=Y[Bq(-64292)](Yq-1,0)lq=true end end if N==P[Bq(-64038)][Bq(-64299)]then Mq=K()end end P[Bq(-64265)]:Add(Bq(-64255),Bq(-64234),Iq)local function bq(L)return s:GetTier(Bq(-64043))>=4 and(P[Bq(-64038)]:IsReadyByPassCastGCD(L,true)and(Mq+5)-K()>0)end local function Jq()local L=Y[Bq(-64292)](Hq[Bq(-64032)]-Y[Bq(-64243)](K()-Hq[Bq(-64160)]),0)local n=0 for H,S in H(nq)do local Y,l=s:HasAuraBySpellID(H)if Y>i()and Y-L>.1 then n=n+1 end end return n end local function iq()local L=Y[Bq(-64292)](Hq[Bq(-64032)]-Y[Bq(-64243)](K()-Hq[Bq(-64160)]),0)local n=0 for H,S in H(nq)do local Y,l=s:HasAuraBySpellID(H)if Y>i()and L-Y>.1 then n=n+1 end end return n end local function hq()local L=Y[Bq(-64292)](Hq[Bq(-64032)]-Y[Bq(-64243)](K()-Hq[Bq(-64160)]),0)local n=0 for H,S in H(nq)do local Y=s:HasAuraBySpellID(H)if Y>i()and(L-Y<=.1 and Y-L<=.1)then n=n+1 end end return n end local function Nq()return(iq()+hq())+Jq()end local function Dq(L)local n=Y[Bq(-64292)](Hq[Bq(-64032)]-Y[Bq(-64243)](K()-Hq[Bq(-64160)]),0)local H,S=s:HasAuraBySpellID(L)if H>i()and H-n<=.1 then return true end end local function sq()return iq()+hq()end local function Tq()local L=-100 for n,H in H(nq)do local S=s:HasAuraBySpellID(n)if S>i()and S>L then L=S end end return L end local function Wq()local L=100 for n,H in H(nq)do local S,Y=s:HasAuraBySpellID(n)if S>i()and S<L then L=S end end return L end local dq={[Bq(-64216)]={[1]=function(L)if P[Bq(-64054)]:AbsentImun(L,R[Bq(-64230)])and(P[Bq(-64054)]:IsReadyByPassCastGCD(L)and X[Bq(-64185)](P[Bq(-64054)][Bq(-64299)],L))then if X[Bq(-64207)]()and L==f then return P[Bq(-64120)]else return P[Bq(-64054)]end end end};[Bq(-64225)]={[1]=function(L)if P[Bq(-64300)]:IsReadyByPassCastGCD(L)and(P[Bq(-64300)]:AbsentImun(L,R[Bq(-64132)])and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)],P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)];P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0)))then if X[Bq(-64207)]()and L==f then return P[Bq(-64283)]else return P[Bq(-64300)]end end end,[2]=function(L)if P[Bq(-64256)]:IsReadyByPassCastGCD(L)and(P[Bq(-64256)]:AbsentImun(L,R[Bq(-64132)])and(L~=f and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)];P[Bq(-64119)][Bq(-64299)];P[Bq(-64239)][Bq(-64299)];P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0))))then return P[Bq(-64256)],true end end;[3]=function(L)if P[Bq(-64086)]:IsReadyByPassCastGCD(L)and(P[Bq(-64086)]:AbsentImun(L,R[Bq(-64132)])and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)],P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and(s:IsBehind(.3)and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0))))then if X[Bq(-64207)]()and L==f then return P[Bq(-64102)]else return P[Bq(-64086)]end end end,[4]=function(L)if P[Bq(-64082)]:IsReadyByPassCastGCD(L)and(P[Bq(-64082)]:AbsentImun(L,R[Bq(-64132)])and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)];P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0)))then if X[Bq(-64207)]()and L==f then return P[Bq(-64197)]else return P[Bq(-64082)]end end end};[Bq(-64076)]={[1]=function(L)if P[Bq(-64168)](nil,L,R[Bq(-64162)])and(P[Bq(-64054)]:IsInRange(L)and(P[Bq(-64116)]:IsReady(L)and(L~=f and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)];P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and(s:IsStayingTime()>.2 and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0))))))then return P[Bq(-64116)],true end end,[2]=function(L)if P[Bq(-64168)](nil,L,R[Bq(-64162)])and(P[Bq(-64054)]:IsInRange(L)and(P[Bq(-64062)]:IsReady(L)and(L~=f and((s:HasAuraBySpellID({P[Bq(-64242)][Bq(-64299)],P[Bq(-64119)][Bq(-64299)],P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]})==0 or I(2,Bq(-64194)))and((d(L)):HasBuffs(X[Bq(-64103)])==0 or(d(L)):HasDeBuffs(X[Bq(-64103)])==0)))))then return P[Bq(-64062)]end end}}local function mq(L,n)if(d(L)):IsBoss()or(d(L)):IsDummy()then return true end local H=P[Bq(-64257)](P[Bq(-64296)][Bq(-64299)])local S=H[1]return(d(L)):Health()>(((n*S)*1+1*#c)+.25*#a)+.15*#o end local function Aq(L)return I(2,Bq(-64189))and(not P[Bq(-64140)]or not(D()):IsBreakAble(12))end RyanUnseenBladeTimer={[Bq(-64260)]=1;[Bq(-64064)]=0;[Bq(-64281)]=false,[Bq(-64113)]=nil;[Bq(-64209)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(n,L)if not L then if n[Bq(-64113)]then n[Bq(-64113)]:Cancel()n[Bq(-64113)]=nil end end local H=true if n[Bq(-64064)]>0 then n[Bq(-64064)]=n[Bq(-64064)]-1 H=false end if n[Bq(-64260)]>0 then n[Bq(-64260)]=n[Bq(-64260)]-1 end if H then n:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(L)if L[Bq(-64209)]then L[Bq(-64209)]:Cancel()L[Bq(-64209)]=nil end L[Bq(-64281)]=true L[Bq(-64209)]=C_Timer[Bq(-64098)](20,function()RyanUnseenBladeTimer[Bq(-64281)]=false RyanUnseenBladeTimer[Bq(-64260)]=RyanUnseenBladeTimer[Bq(-64260)]+1 RyanUnseenBladeTimer[Bq(-64209)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(L)if L[Bq(-64113)]then L[Bq(-64113)]:Cancel()L[Bq(-64113)]=nil end L[Bq(-64113)]=C_Timer[Bq(-64098)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Bq(-64113)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(L)if L[Bq(-64113)]then L:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(n,L)n[Bq(-64260)]=n[Bq(-64260)]+L n[Bq(-64064)]=n[Bq(-64064)]+L end function RyanUnseenBladeTimer.ResetState(L)if L[Bq(-64113)]then L[Bq(-64113)]:Cancel()L[Bq(-64113)]=nil end if L[Bq(-64209)]then L[Bq(-64209)]:Cancel()L[Bq(-64209)]=nil end L[Bq(-64260)]=1 L[Bq(-64064)]=0 L[Bq(-64281)]=false end local Eq=CreateFrame(Bq(-64133),Bq(-64156))Eq:RegisterEvent(Bq(-64287))Eq:RegisterEvent(Bq(-64105))Eq:RegisterEvent(Bq(-64092))Eq:RegisterEvent(Bq(-64234))Eq:SetScript(Bq(-64259),function(L,n,...)if n==Bq(-64287)or n==Bq(-64105)then RyanUnseenBladeTimer:ResetState()elseif n==Bq(-64092)then local L,n,H,S,Y=...if Y and Y>5 then RyanUnseenBladeTimer:ResetState()end elseif n==Bq(-64234)then local L,n,H,S,Y,l,I,b,J,i,h,N,D=y()if S~=e(Bq(-64222))then return end if n==Bq(-64217)and(D==P[Bq(-64258)]:GetSpellInfo()or D==P[Bq(-64296)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif n==Bq(-64272)and D==M[Bq(-64232)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif n==Bq(-64217)and D==P[Bq(-64144)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function jq(L)if not M[Bq(-64094)](2,Bq(-64312))then X[Bq(-64070)]=nil return false end if P[Bq(-64236)]:GetTalentTraits()==0 then X[Bq(-64070)]=nil return false end if not x()then X[Bq(-64070)]=nil return false end if(d(Z)):HasDeBuffs(P[Bq(-64236)][Bq(-64299)],true)~=0 then X[Bq(-64070)]=Z return end if(d(f)):HasDeBuffs(P[Bq(-64236)][Bq(-64299)],true)~=0 then X[Bq(-64070)]=f return end for L in H(W)do if(d(L)):HasDeBuffs(P[Bq(-64236)][Bq(-64299)],true)~=0 then X[Bq(-64070)]=L return end end X[Bq(-64070)]=nil end local Oq=0 local function Vq()if P[Bq(-64143)]:GetTalentTraits()==0 then Oq=0 return false end local L,n,H,S,Y,l,M,I,b,J,i,h=y()if S~=e(Bq(-64222))then return end if n==Bq(-64159)and(h==P[Bq(-64119)][Bq(-64299)]or h==P[Bq(-64239)][Bq(-64299)]or h==P[Bq(-64242)][Bq(-64299)]or h==P[Bq(-64126)][Bq(-64299)])then Oq=1 return end if n==Bq(-64217)then if h==P[Bq(-64089)][Bq(-64299)]or h==P[Bq(-64199)][Bq(-64299)]or h==P[Bq(-64038)][Bq(-64299)]or h==P[Bq(-64144)][Bq(-64299)]then Oq=0 return end end end P[Bq(-64265)]:Add(Bq(-64290),Bq(-64234),Vq)local function uq(L,n)if s:HasAuraBySpellID(P[Bq(-64199)][Bq(-64299)])==0 or P[Bq(-64229)]:ShouldStopByGCD()then return false end if not((d(L)):TimeToDie()>20 or(d(L)):IsBoss())then return false end if P[Bq(-64208)]:IsReady(p,true)and s:HasAuraBySpellID(P[Bq(-64165)][Bq(-64299)])==0 then return P[Bq(-64208)]:Show(n)end if P[Bq(-64115)]:IsReady()and(P[Bq(-64115)]:GetItemCategory()~=Bq(-64313)and(not R[Bq(-64109)][P[Bq(-64115)][Bq(-64299)]]and P[Bq(-64115)]:AbsentImun(L,R[Bq(-64282)])))then return P[Bq(-64115)]:Show(n)end if P[Bq(-64271)]:IsReady()and(P[Bq(-64271)]:GetItemCategory()~=Bq(-64313)and(not R[Bq(-64109)][P[Bq(-64271)][Bq(-64299)]]and P[Bq(-64271)]:AbsentImun(L,R[Bq(-64282)])))then return P[Bq(-64271)]:Show(n)end local H=P[Bq(-64115)][Bq(-64299)]or 1 local S=P[Bq(-64271)][Bq(-64299)]or 1 local l,M=w(H)local I,b=w(S)local J=Y[Bq(-64226)]if P[Bq(-64115)][Bq(-64299)]==P[Bq(-64174)][Bq(-64299)]then if b~=0 then J=P[Bq(-64271)]:GetCooldown()end end if P[Bq(-64271)][Bq(-64299)]==P[Bq(-64174)][Bq(-64299)]then if M~=0 then J=P[Bq(-64115)]:GetCooldown()end end if P[Bq(-64174)]:IsReady(p,true)and(s:HasAuraStacksBySpellID(P[Bq(-64091)][Bq(-64299)])~=0 and J>20)then return P[Bq(-64174)]:Show(n)end if P[Bq(-64053)]:IsReady(p,true)and not k[Bq(-64177)]then return P[Bq(-64053)]:Show(n)end if P[Bq(-64181)]:IsReady(p,true)and((Nq()>=4 or P[Bq(-64316)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[Bq(-64277)][Bq(-64299)])~=0 or P[Bq(-64170)]:GetTalentTraits()==0)or X[Bq(-64213)](L)<=20)then return P[Bq(-64181)]:Show(n)end end P[1]=nil P[2]=function(L)local n if m(U)then n=U elseif m(Z)then n=Z end if not n then return end local H,S,Y,l,M=(d(n)):IsCastingRemains()if H>P[Bq(-64269)]()*2 then if not M and(P[Bq(-64054)]:IsReadyP(n,nil,true,true)and P[Bq(-64054)]:AbsentImun(n,R[Bq(-64230)],true))then return P[Bq(-64235)]:Show(L)end end if not v[Bq(-64141)]and P[Bq(-64187)]:GetEquipped()then v[Bq(-64141)]=true end if I(1,Bq(-64247))then b({1;Bq(-64247)},false)end end P[3]=function(L)local n=x()or N:IsEngage()local S=K()local l=C_Spell[Bq(-64240)](P[Bq(-64119)][Bq(-64299)])local b=C_Spell[Bq(-64240)](P[Bq(-64239)][Bq(-64299)])local h=Y[Bq(-64292)](l[Bq(-64032)],b[Bq(-64032)])M[Bq(-64198)][Bq(-64037)](Bq(-64071),RyanUnseenBladeTimer[Bq(-64260)])k[Bq(-64088)]=s:HasAuraBySpellID({P[Bq(-64119)][Bq(-64299)];P[Bq(-64239)][Bq(-64299)],P[Bq(-64126)][Bq(-64299)]})-i()>=.05 k[Bq(-64172)]=s:HasAuraBySpellID(P[Bq(-64242)][Bq(-64299)])-i()>=.05 k[Bq(-64177)]=s:HasAuraBySpellID(F)-i()>=.05 local function D()local n=g()if not X[Bq(-64207)]()then return false end if P[Bq(-64054)]:IsSpellInRange(Z)then return false end if not lq then return false end if n==0 then return false end if not P[Bq(-64152)]:IsReady(p,true)then return false end if P[Bq(-64073)]:GetCooldown()~=0 or P[Bq(-64277)]:GetSpellChargesFullRechargeTime()~=0 or P[Bq(-64316)]:GetCooldown()~=0 or P[Bq(-64199)]:GetCooldown()~=0 or P[Bq(-64220)]:GetCooldown()~=0 or P[Bq(-64108)]:GetCooldown()~=0 or P[Bq(-64264)]:GetSpellChargesFullRechargeTime()~=0 then if s:HasAuraBySpellID(P[Bq(-64152)][Bq(-64299)])~=0 then return P[Bq(-64163)]:Show(L)end return P[Bq(-64152)]:Show(L)end end if X[Bq(-64044)]()and not P[Bq(-64249)]:IsBlocked()then if P[Bq(-64187)]:GetEquipped()and N:IsEngage()then return P[Bq(-64249)]:Show(L)end if v[Bq(-64141)]and(not P[Bq(-64187)]:GetEquipped()and not N:IsEngage())then return P[Bq(-64249)]:Show(L)end end local function m(S)local Y,l,b,m,A,E=(d(S)):InfoGUID()local O=Lq(S)local u=P[Bq(-64054)]:IsSpellInRange(S)local x=Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])>0)local y=g()local e=s:ComboPointsMax()-y v[Bq(-64161)]=(P[Bq(-64245)]:GetTalentTraits()~=0 or e>=(2+Q(P[Bq(-64305)]:GetTalentTraits()~=0))+Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0))and s:Energy()>=50 v[Bq(-64202)]=y>=(s:ComboPointsMax()-1)-Q(k[Bq(-64177)]and P[Bq(-64136)]:GetTalentTraits()~=0 or(P[Bq(-64212)]:GetTalentTraits()~=0 or P[Bq(-64093)]:GetTalentTraits()~=0)and(P[Bq(-64245)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64081)][Bq(-64299)])~=0 or s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])~=0)))v[Bq(-64231)]=(((((0+Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])>39))+Q(s:HasAuraBySpellID(P[Bq(-64131)][Bq(-64299)])>39))+Q(s:HasAuraBySpellID(P[Bq(-64099)][Bq(-64299)])>39))+Q(s:HasAuraBySpellID(P[Bq(-64183)][Bq(-64299)])>39))+Q(s:HasAuraBySpellID(P[Bq(-64035)][Bq(-64299)])>39))+Q(s:HasAuraBySpellID(P[Bq(-64210)][Bq(-64299)])>39)t=Nq()==0 or(s:GetTier(Bq(-64176))>=4 or P[Bq(-64286)]:GetTalentTraits()~=0 or P[Bq(-64137)]:GetTalentTraits()~=0)and(sq()<=1 and(v[Bq(-64231)]<5 or Tq()<42 or s:GetTier(Bq(-64176))<4))or(s:GetTier(Bq(-64176))>=4 or P[Bq(-64137)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64128)][Bq(-64299)])~=0 or P[Bq(-64286)]:GetTalentTraits()~=0 and P[Bq(-64316)]:GetTalentTraits()==0))and Nq()<=2 or s:GetTier(Bq(-64176))>=4 and(sq()<5 and(Tq()<11 or P[Bq(-64316)]:GetTalentTraits()==0))or s:GetTier(Bq(-64176))<4 and(P[Bq(-64316)]:GetTalentTraits()==0 and(P[Bq(-64137)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(P[Bq(-64128)][Bq(-64299)])~=0 and(Nq()<=2 and(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])==0 and(s:HasAuraBySpellID(P[Bq(-64131)][Bq(-64299)])==0 and s:HasAuraBySpellID(P[Bq(-64099)][Bq(-64299)])==0))))))local function w()if s:ComboPointsMax()==y then return P[Bq(-64152)]:Show(L)end if P[Bq(-64258)]:IsReady(S)then return P[Bq(-64258)]:Show(L)end if true then X[Bq(-64034)](L,j)return true end end local function U()if n then return false end if P[Bq(-64054)]:IsSpellInRange(S)then return false end if s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)~=0 then return false end local H,Y=(d(Z)):GetRange()local l=(d(p)):GetCurrentSpeed()if l<=0 then return false end local M=((Y+5)/((l/100)*7)+P[Bq(-64269)]())-J()if P[Bq(-64119)]:IsReadyByPassCastGCD(p,true)and(h==0 and(s:HasAuraBySpellID(q)==0 and s:HasAuraBySpellID(P[Bq(-64252)][Bq(-64299)])==0))then return P[Bq(-64119)]:Show(L)end if P[Bq(-64220)]:IsReady(p,true)and(M<=2 and t)then return P[Bq(-64220)]:Show(L)end if z[Bq(-64179)]~=p and(P[Bq(-64155)]:IsReady(z[Bq(-64179)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((d(z[Bq(-64179)])):HasBuffs({156779;136055})==0 and(not(d(z[Bq(-64179)])):IsMounted()and(not s[Bq(-64057)]()and M<=3)))))then return P[Bq(-64155)]:Show(L)end end local function f()if not X[Bq(-64068)](S)then return false end if T:GetBySpell(P[Bq(-64054)],2)>=2 then for n in H(W)do if not X[Bq(-64068)](n)and G(n,P[Bq(-64054)])then return P[Bq(-64149)]:Show(L)end end end if D()then return true end if v[Bq(-64202)]then return P[Bq(-64224)]:Show(L)end if P[Bq(-64258)]:IsReady(S)then return P[Bq(-64258)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(k[Bq(-64088)]and not u)then return P[Bq(-64104)]:Show(L)end return P[Bq(-64224)]:Show(L)end local function c()if P[Bq(-64180)]:IsReady(p)and((P[Bq(-64180)]:GetCooldown()==0 and P[Bq(-64056)]:GetCooldown()==0)and(s:HasAuraBySpellID({P[Bq(-64180)][Bq(-64299)],P[Bq(-64056)][Bq(-64299)]})==0 and(not P[Bq(-64229)]:ShouldStopByGCD()and(u and v[Bq(-64202)]))))then return P[Bq(-64180)]:Show(L)end local n,H=C_Spell[Bq(-64084)](P[Bq(-64199)][Bq(-64299)])if(P[Bq(-64199)]:IsReady(S)or H and(not P[Bq(-64199)]:IsBlocked()and P[Bq(-64199)]:GetCooldown()<i()))and(((d(S)):CombatTime()>0 or(d(S)):IsDummy()or N:IsEngage())and(v[Bq(-64202)]and(P[Bq(-64136)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64121)][Bq(-64299)])==0 or k[Bq(-64172)]))))then return P[Bq(-64199)]:Show(L)end if P[Bq(-64089)]:IsReady(S)and v[Bq(-64202)]then return P[Bq(-64089)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(u and(P[Bq(-64136)]:GetTalentTraits()~=0 and(P[Bq(-64167)]:GetTalentTraits()>=2 and(s:HasAuraStacksBySpellID(P[Bq(-64304)][Bq(-64299)])>=6 and(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0 and y<=1 or s:HasAuraBySpellID(P[Bq(-64075)][Bq(-64299)])~=0)))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64296)]:IsReady(S)and P[Bq(-64245)]:GetTalentTraits()~=0 then return P[Bq(-64296)]:Show(L)end end local function a()if not O then return false end if P[Bq(-64258)]:ShouldStopByGCD()then return false end if not u then return false end if not n then return false end if not((d(S)):TimeToDie()>6 or(d(S)):IsBoss())then return false end if not P[Bq(-64277)]:IsReady(p,true)then if P[Bq(-64121)]:IsReady(p,true)then return P[Bq(-64121)]:Show(L)end return false end if not z[Bq(-64078)](S)then return false end local H=r(Bq(-64222))~=nil if(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2)and(P[Bq(-64236)]:GetCooldown()==0 and P[Bq(-64236)]:GetTalentTraits()~=0)then return P[Bq(-64277)]:Show(L)end if(P[Bq(-64212)]:GetTalentTraits()~=0 or P[Bq(-64144)]:GetTalentTraits()==0)and((P[Bq(-64199)]:GetCooldown()~=0 and s:HasAuraBySpellID(P[Bq(-64131)][Bq(-64299)])>4 or H)and(not(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2)or P[Bq(-64236)]:GetTalentTraits()==0))then return P[Bq(-64277)]:Show(L)end if P[Bq(-64114)]:GetTalentTraits()~=0 and(P[Bq(-64144)]:GetTalentTraits()~=0 and(P[Bq(-64144)]:GetCooldown()>30 and(K()-Mq<=10 or not(P[Bq(-64114)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=4))))then return P[Bq(-64277)]:Show(L)end if P[Bq(-64277)]:GetSpellChargesFullRechargeTime()<15 and(not(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2)or P[Bq(-64236)]:GetTalentTraits()==0)or X[Bq(-64213)](S)<P[Bq(-64277)]:GetSpellCharges()*8 then return P[Bq(-64277)]:Show(L)end end local function o()if P[Bq(-64180)]:IsReady(p,true)and((P[Bq(-64180)]:GetCooldown()==0 and P[Bq(-64056)]:GetCooldown()==0)and(s:HasAuraBySpellID({P[Bq(-64180)][Bq(-64299)],P[Bq(-64056)][Bq(-64299)]})==0 and not P[Bq(-64229)]:ShouldStopByGCD()))then return P[Bq(-64180)]:Show(L)end local n,H=B(P[Bq(-64144)][Bq(-64299)])if(P[Bq(-64144)]:IsReady(S,true)or P[Bq(-64144)]:IsReady(p,true)or H and(P[Bq(-64144)]:GetTalentTraits()~=0 and(P[Bq(-64144)]:GetCooldown()==0 and not P[Bq(-64144)]:IsBlocked())))and(O and(u and((d(S)):TimeToDie()>=3 and y>=s:ComboPointsMax())))then return P[Bq(-64144)]:Show(L)end if P[Bq(-64038)]:IsReady(S,true)and P[Bq(-64054)]:IsInRange(S)then return P[Bq(-64038)]:Show(L)end if P[Bq(-64199)]:IsReady(S)and(((d(S)):CombatTime()>0 or(d(S)):IsDummy()or N:IsEngage())and((s:HasAuraBySpellID(P[Bq(-64131)][Bq(-64299)])~=0 or s:HasAuraBySpellID(P[Bq(-64199)][Bq(-64299)])<4 or P[Bq(-64178)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[Bq(-64075)][Bq(-64299)])==0 or P[Bq(-64111)]:GetTalentTraits()==0)))then return P[Bq(-64199)]:Show(L)end if P[Bq(-64089)]:IsReady(S)then return P[Bq(-64089)]:Show(L)end if P[Bq(-64097)]:IsReady(S)then return P[Bq(-64097)]:Show(L)end X[Bq(-64034)](L,j)return true end local function R()if P[Bq(-64220)]:IsReady(p,true)and(u and t)then return P[Bq(-64220)]:Show(L)end end local function C()if P[Bq(-64073)]:IsReady(S,true)and(O and(u and(not P[Bq(-64229)]:ShouldStopByGCD()and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])==0 and(not v[Bq(-64202)]or P[Bq(-64275)]:GetTalentTraits()==0)or s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0 and(P[Bq(-64275)]:GetTalentTraits()~=0 and(y<=2 and(P[Bq(-64277)]:GetSpellCharges()==0 or Oq~=0 or not(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2))))or X[Bq(-64213)](S)<2))))then if X[Bq(-64207)]()and(P[Bq(-64212)]:GetTalentTraits()~=0 and(s:GetTier(Bq(-64043))>=2 and s:HasAuraBySpellID(q)~=0))then return P[Bq(-64204)]:Show(L)else return P[Bq(-64073)]:Show(L)end end if P[Bq(-64236)]:IsReady(S)and(not P[Bq(-64229)]:ShouldStopByGCD()and((not I(2,Bq(-64045))or not(d(Bq(-64145))):IsExists()or UnitIsUnit(Bq(-64145),S)or M[Bq(-64279)](Bq(-64145)))and(mq(S,5)and(((d(S)):TimeToDie()>5 or(d(S)):IsBoss())and(P[Bq(-64212)]:GetTalentTraits()~=0 and(Oq~=0 or X[Bq(-64213)](S)<2 or P[Bq(-64277)]:GetSpellCharges()==0 or not(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2))or P[Bq(-64114)]:GetTalentTraits()~=0 and(y<s:ComboPointsMax()or P[Bq(-64167)]:GetTalentTraits()>1))))))then return P[Bq(-64236)]:Show(L)end if P[Bq(-64211)]:IsReady(p,true)and(Aq(E)and(T:GetBySpell(P[Bq(-64054)])>=2 and s:HasAuraBySpellID(P[Bq(-64211)][Bq(-64299)])<J()))then return P[Bq(-64211)]:Show(L)end if P[Bq(-64316)]:IsReady(p,true)and(O and(Nq()>=4 and hq()<=2 or hq()>=5 and Nq()==6))then return P[Bq(-64316)]:Show(L)end if R()then return true end if u and(O and(s:HasAuraBySpellID(q)==0 and uq(S,L)))then return true end if P[Bq(-64277)]:IsReady(p,true)and(O and(not P[Bq(-64258)]:ShouldStopByGCD()and(u and(n and(((d(S)):TimeToDie()>6 or(d(S)):IsBoss())and(z[Bq(-64078)](S)and(P[Bq(-64134)]:GetTalentTraits()~=0 and(P[Bq(-64170)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0 and(not k[Bq(-64177)]and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])<2 and P[Bq(-64073)]:GetCooldown()>30)))))))))))then return P[Bq(-64277)]:Show(L)end if not k[Bq(-64177)]and((P[Bq(-64144)]:GetCooldown()==0 and P[Bq(-64144)]:GetTalentTraits()~=0 or s:HasAuraStacksBySpellID(P[Bq(-64276)][Bq(-64299)])>=4 or bq(S))and(v[Bq(-64202)]and o()))then return true end if(not k[Bq(-64177)]and(P[Bq(-64136)]:GetTalentTraits()~=0 and(P[Bq(-64134)]:GetTalentTraits()~=0 and(P[Bq(-64170)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0 and(v[Bq(-64202)]and(P[Bq(-64073)]:GetCooldown()~=0 or not(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2)))or(P[Bq(-64212)]:GetTalentTraits()~=0 and s:GetTier(Bq(-64043))>=2)and(P[Bq(-64073)]:GetCooldown()==0 and y<=2))))))and a()then return true end if P[Bq(-64277)]:IsReady(p,true)and(O and(not P[Bq(-64258)]:ShouldStopByGCD()and(u and(n and(((d(S)):TimeToDie()>6 or(d(S)):IsBoss())and(z[Bq(-64078)](S)and(not k[Bq(-64177)]and((v[Bq(-64202)]or P[Bq(-64136)]:GetTalentTraits()==0)and((P[Bq(-64134)]:GetTalentTraits()==0 or P[Bq(-64170)]:GetTalentTraits()==0 or P[Bq(-64136)]:GetTalentTraits()==0)and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0 and(P[Bq(-64170)]:GetTalentTraits()~=0 and P[Bq(-64134)]:GetTalentTraits()~=0)or(P[Bq(-64170)]:GetTalentTraits()==0 or P[Bq(-64134)]:GetTalentTraits()==0)and(P[Bq(-64245)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64081)][Bq(-64299)])==0 and(s:HasAuraStacksBySpellID(P[Bq(-64304)][Bq(-64299)])<6 and v[Bq(-64161)])))or P[Bq(-64245)]:GetTalentTraits()==0 and(P[Bq(-64085)]:GetTalentTraits()~=0 or P[Bq(-64143)]:GetTalentTraits()~=0)))))))))))then return P[Bq(-64277)]:Show(L)end if P[Bq(-64314)]:IsReady(S)and((P[Bq(-64054)]:IsInRange(S)and I(2,Bq(-64303))or not I(2,Bq(-64303)))and(s[Bq(-64107)]()>4 and not k[Bq(-64177)]))then return P[Bq(-64314)]:Show(L)end local H=X[Bq(-64248)]()if s:HasAuraBySpellID(q)==0 and(H and H:Show(L))then return true end if P[Bq(-64117)]:IsReady(S,true)and(O and u)then return P[Bq(-64117)]:Show(L)end if P[Bq(-64263)]:IsReady(S,true)and(O and u)then return P[Bq(-64263)]:Show(L)end if P[Bq(-64151)]:IsReady(S,true)and(O and u)then return P[Bq(-64151)]:Show(L)end if P[Bq(-64164)]:IsReady(p)and(O and u)then return P[Bq(-64164)]:Show(L)end end local function F()if P[Bq(-64296)]:IsReady(S)and(P[Bq(-64245)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[Bq(-64081)][Bq(-64299)])~=0)then return P[Bq(-64258)]:Show(L)end if P[Bq(-64258)]:IsReady(S)and(RyanUnseenBladeTimer[Bq(-64260)]>0 and(not k[Bq(-64177)]and(P[Bq(-64245)]:GetTalentTraits()==0 and(s:HasAuraStacksBySpellID(P[Bq(-64276)][Bq(-64299)])<4 and not bq(S)))))then return P[Bq(-64258)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(u and(s:HasAuraBySpellID(q)==0 and(P[Bq(-64167)]:GetTalentTraits()~=0 and(P[Bq(-64100)]:GetTalentTraits()~=0 and(P[Bq(-64245)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])~=0 and s:HasAuraBySpellID(P[Bq(-64081)][Bq(-64299)])==0))))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64211)]:IsReady(p,true)and(Aq(E)and(P[Bq(-64041)]:GetTalentTraits()~=0 and(T:GetBySpell(P[Bq(-64054)])>=4 and(y<=2 or s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])==0 or P[Bq(-64114)]:GetTalentTraits()==0))))then return P[Bq(-64211)]:Show(L)end if P[Bq(-64211)]:IsReady(p,true)and(Aq(E)and(P[Bq(-64041)]:GetTalentTraits()~=0 and(e==T:GetBySpell(P[Bq(-64054)])+Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0)and(T:GetBySpell(P[Bq(-64054)])>=3-Q(P[Bq(-64212)]:GetTalentTraits()~=0)and P[Bq(-64167)]:GetTalentTraits()==1))))then return P[Bq(-64211)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(u and(s:HasAuraBySpellID(q)==0 and(P[Bq(-64167)]:GetTalentTraits()==2 and(s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])~=0 and(s:HasAuraStacksBySpellID(P[Bq(-64304)][Bq(-64299)])>=6 or s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])<2)))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(u and(s:HasAuraBySpellID(q)==0 and(P[Bq(-64167)]:GetTalentTraits()~=0 and(s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])~=0 and(e>=1+(Q(P[Bq(-64310)]:GetTalentTraits()~=0)+Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0))*(P[Bq(-64167)]:GetTalentTraits()+1)or y<=Q(P[Bq(-64182)]:GetTalentTraits()~=0))))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(u and(s:HasAuraBySpellID(q)==0 and(P[Bq(-64167)]:GetTalentTraits()==0 and(s:HasAuraBySpellID(P[Bq(-64304)][Bq(-64299)])~=0 and(s:EnergyDeficit()>s:EnergyRegen()*1.5 or e<=1+Q(s:HasAuraBySpellID(P[Bq(-64157)][Bq(-64299)])~=0)or P[Bq(-64310)]:GetTalentTraits()~=0 or P[Bq(-64100)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[Bq(-64081)][Bq(-64299)])==0)))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64038)]:IsReady(S,true)and(P[Bq(-64054)]:IsInRange(S)and not k[Bq(-64177)])then return P[Bq(-64038)]:Show(L)end local H,Y=B(P[Bq(-64296)][Bq(-64299)])if(P[Bq(-64296)]:IsReady(S)or Y and not P[Bq(-64296)]:IsBlocked())and P[Bq(-64245)]:GetTalentTraits()~=0 then return P[Bq(-64296)]:Show(L)end if P[Bq(-64258)]:IsReady(S)then return P[Bq(-64258)]:Show(L)end if P[Bq(-64104)]:IsReady(S)and(n and(s:EnergyPercentage()>=95 and((d(S)):HealthPercent()<100 and(not u and s:HasAuraBySpellID(q)==0))))then return P[Bq(-64104)]:Show(L)end if P[Bq(-64052)]:IsReady(p)and(u and s:EnergyDeficit()>=15+s:EnergyRegen())then return P[Bq(-64052)]:Show(L)end if P[Bq(-64051)]:AutoRacial(p)then return P[Bq(-64051)]:Show(L)end if P[Bq(-64228)]:IsReady(p)then return P[Bq(-64228)]:Show(L)end if P[Bq(-64058)]:IsReady(S)then return P[Bq(-64058)]:Show(L)end if P[Bq(-64138)]:IsReady(p)and u then return P[Bq(-64138)]:Show(L)end end if(d(S)):IsDead()then X[Bq(-64034)](L,j)return true end if(d(S)):HasDeBuffs(Bq(-64040))>0 and not n then X[Bq(-64034)](L,j)return true end if P[Bq(-64270)]:IsQueued()and((d(S)):CombatTime()~=0 or(d(S)):IsDummy()or(d(p)):CombatTime()~=0 or(d(S)):IsBoss())then P[Bq(-64139)](Bq(-64270))end if P[Bq(-64270)]:IsQueued()and not n then X[Bq(-64034)](L,j)return true end if not V(p,S)then X[Bq(-64034)](L,j)return true end if not X[Bq(-64060)]()and(I(2,Bq(-64079))and s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)~=0)then X[Bq(-64034)](L,j)return true end if X[Bq(-64171)](L,P[Bq(-64054)])then return true end if X[Bq(-64216)](L,S,dq,P[Bq(-64054)])then return true end if z[Bq(-64135)](L)then return true end if f()then return true end if U()then return true end if C()then return true end if k[Bq(-64177)]and c()then return true end if P[Bq(-64277)]:IsReady(p,true)and(O and(not P[Bq(-64258)]:ShouldStopByGCD()and(u and(n and(((d(S)):TimeToDie()>6 or(d(S)):IsBoss())and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])~=0 and(s:HasAuraBySpellID(P[Bq(-64238)][Bq(-64299)])<=1 and P[Bq(-64238)]:GetCooldown()>30)))))))then return P[Bq(-64277)]:Show(L)end if v[Bq(-64202)]and o()then return true end if F()then return true end end local function A()local function n()if not X[Bq(-64060)]()then return false end if not X[Bq(-64262)]()then return false end local n=r(Bq(-64222))and#r(Bq(-64222))or 0 if P[Bq(-64220)]:IsReady(p,true)and((not(d(Z)):IsExists()or not(d(Z)):IsDummy())and(not O()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)==0 and(P[Bq(-64137)]:GetTalentTraits()~=0 and n<2)))))then return P[Bq(-64220)]:Show(L)end local H,l=N:GetPullTimer()local M=(Y[Bq(-64292)](l,X[Bq(-64293)]())-S)+P[Bq(-64269)]()if P[Bq(-64203)]:IsReady(p)and(s:HasAuraBySpellID(F)~=0 and(C_Map[Bq(-64295)](p)~=2467 and(M<7+z[Bq(-64195)]and M>4)))then return P[Bq(-64203)]:Show(L)end if z[Bq(-64179)]~=p and(P[Bq(-64155)]:IsReady(z[Bq(-64179)])and(s:HasAuraBySpellID({57934,59628;1224098})==0 and((d(z[Bq(-64179)])):HasBuffs({156779;136055})==0 and(not(d(z[Bq(-64179)])):IsMounted()and(not s[Bq(-64057)]()and(M<=3.5 and M>0))))))then return P[Bq(-64155)]:Show(L)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then X[Bq(-64034)](L,j)return true end end local function H()if not X[Bq(-64044)]()then return false end if P[Bq(-64061)][Bq(-64090)]~=0 then return false end if not N:HasAnyAddon()then return false end if not I(1,Bq(-64196))then return false end if P[Bq(-64061)][Bq(-64254)]~=23 then return false end local n,H=N:GetPullTimer()local S=(Y[Bq(-64292)](H,X[Bq(-64293)]())-K())+P[Bq(-64269)]()if P[Bq(-64073)]:IsReady(p,true)and(P[Bq(-64302)]:GetTalentTraits()~=0 and(S>=1 and S<=3))then return P[Bq(-64073)]:Show(L)end end local function l()if not X[Bq(-64044)]()then return false end if not X[Bq(-64262)]()then return false end if s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)~=0 then return false end local n=(X[Bq(-64036)]()-S)+P[Bq(-64269)]()if n<-10 then return false end if z[Bq(-64179)]~=p and(P[Bq(-64155)]:IsReady(z[Bq(-64179)])and(s:HasAuraBySpellID({57934;1224098})==0 and((d(z[Bq(-64179)])):HasBuffs({156779,136055})==0 and(not(d(z[Bq(-64179)])):IsMounted()and(not s[Bq(-64057)]()and(n<=3.5 and n>0))))))then return P[Bq(-64155)]:Show(L)end if P[Bq(-64220)]:IsReady(p,true)and(n<=-2 and(n>-4 and t))then return P[Bq(-64220)]:Show(L)end end local function M()if not X[Bq(-64067)]()then return false end local n=N:GetTimer(Bq(-64153))if n==0 or n==-1 then return false end if P[Bq(-64211)]:IsReady(p,true)and(n<=3.9 and n>2.1)then return P[Bq(-64211)]:Show(L)end if z[Bq(-64179)]~=p and(P[Bq(-64155)]:IsReady(z[Bq(-64179)])and(s:HasAuraBySpellID({57934;59628;1224098})==0 and((d(z[Bq(-64179)])):HasBuffs({156779,136055})==0 and(not(d(z[Bq(-64179)])):IsMounted()and(not s[Bq(-64057)]()and(n<=.9 and n>0))))))then return P[Bq(-64155)]:Show(L)end if P[Bq(-64220)]:IsReady(p,true)and(n<=1 and(n>0 and t))then return P[Bq(-64220)]:Show(L)end end if I(2,Bq(-64087))and(P[Bq(-64119)]:IsReady(p,true)and(h==0 and(not u()and(s:CastTimeSinceStart()>=1.6 and(s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)==0 and(s:HasAuraBySpellID(q)==0 and(s:HasAuraBySpellID(P[Bq(-64252)][Bq(-64299)])==0 or P[Bq(-64170)]:GetTalentTraits()==0 or s:HasAuraBySpellID(P[Bq(-64252)][Bq(-64299)])~=0 and s:HasAuraBySpellID(P[Bq(-64242)][Bq(-64299)])<1)))))))then return P[Bq(-64119)]:Show(L)end if s:IsStayingTime()>.2 and(s:HasAuraBySpellID(P[Bq(-64126)][Bq(-64299)])==0 and s:CastTimeSinceStart()>=1.6)then if P[Bq(-64241)]:IsReady(p,true)and s:HasAuraBySpellID(P[Bq(-64294)][Bq(-64299)])==0 then return P[Bq(-64241)]:Show(L)end local n=I(2,Bq(-64101))==1 and P[Bq(-64059)]or P[Bq(-64063)]if n:IsReady(p,true)and(s:HasAuraBySpellID(n[Bq(-64299)])==0 or X[Bq(-64036)]()-S>1 and s:HasAuraBySpellID(n[Bq(-64299)])<2520 or P[Bq(-64244)]:GetTalentTraits()~=0 and s:HasAuraBySpellID(P[Bq(-64227)][Bq(-64299)])==0 or X[Bq(-64060)]()and((d(Z)):IsExists()and((d(Z)):IsBoss()and s:HasAuraBySpellID(n[Bq(-64299)])<300)))then return n:Show(L)end local H if I(2,Bq(-64112))==1 or P[Bq(-64261)]:GetTalentTraits()==0 and P[Bq(-64200)]:GetTalentTraits()==0 then H=P[Bq(-64315)]elseif P[Bq(-64261)]:GetTalentTraits()~=0 then H=P[Bq(-64261)]elseif P[Bq(-64200)]:GetTalentTraits()~=0 then H=P[Bq(-64200)]end if H:IsReady(p,true)and(s:HasAuraBySpellID(H[Bq(-64299)])==0 or X[Bq(-64036)]()-S>1 and s:HasAuraBySpellID(H[Bq(-64299)])<2520 or X[Bq(-64060)]()and((d(Z)):IsExists()and((d(Z)):IsBoss()and s:HasAuraBySpellID(H[Bq(-64299)])<300)))then return H:Show(L)end end local b=r(Bq(-64222))and#r(Bq(-64222))or 0 if P[Bq(-64220)]:IsReady(p,true)and((not(d(Z)):IsExists()or not(d(Z)):IsDummy())and(u()and(not O()and(s:CastTimeSinceStart()>=2 and(s:HasAuraBySpellID(P[Bq(-64203)][Bq(-64299)],true)==0 and(P[Bq(-64137)]:GetTalentTraits()~=0 and b<2))))))then return P[Bq(-64220)]:Show(L)end if D()then return true end if n()then return true end if H()then return true end if l()then return true end if M()then return true end end local function E()local n=s:IsCasting()or s:IsChanneling()if n==P[Bq(-64144)]:GetSpellInfo()and(P[Bq(-64316)]:GetTalentTraits()~=0 and(P[Bq(-64167)]:GetTalentTraits()==2 and s:ComboPoints()==s:ComboPointsMax()))then return P[Bq(-64268)]:Show(L)end if z[Bq(-64135)](L)then return true end X[Bq(-64034)](L,j)return true end if X[Bq(-64280)](L)then return true end if(s:IsCasting()or s:IsChanneling())and E()then return true end if O()then X[Bq(-64034)](L,j)return true end if s:HasAuraBySpellID(460013)~=0 then X[Bq(-64034)](L,j)return true end jq(L)X[Bq(-64037)](Bq(-64214),X[Bq(-64070)])if X[Bq(-64149)](L,P[Bq(-64054)])then return true end if not n and A()then return true end if z[Bq(-64150)](L)then return true end if X[Bq(-64207)]()and((d(f)):IsExists()and X[Bq(-64216)](L,f,dq,P[Bq(-64054)]))then return true end if(d(Z)):IsEnemy()and m(Z)then return true end if z[Bq(-64135)](L)then return true end if X[Bq(-64110)](L,P[Bq(-64054)])then return true end end P[4]=function() end P[5]=function()l:Fire(Bq(-64205))local L=(d(Z)):IsExists()and Z or p local n=select(6,(d(L)):InfoGUID())local H={P[Bq(-64082)],P[Bq(-64300)],P[Bq(-64086)]}for L,n in ipairs(H)do if n:IsQueued()and not X[Bq(-64185)](n[Bq(-64299)])then n:SetQueue()P[Bq(-64050)](n:Info()..Bq(-64246),nil)end end end P[6]=function(L)if I(2,Bq(-64297))and((d(U)):IsExists()and(select(6,(d(U)):InfoGUID())~=179733 and(m(U)and(d(U)):IsTotem())))then return P[Bq(-64273)]:Show(L)end if P[Bq(-64039)]==Bq(-64184)and X[Bq(-64216)](L,Bq(-64066),dq,P[Bq(-64054)])then return true end end P[7]=function(L)if P[Bq(-64039)]==Bq(-64184)and X[Bq(-64216)](L,Bq(-64147),dq,P[Bq(-64054)])then return true end end P[8]=function(L)if P[Bq(-64190)]:IsReady(p)and(X[Bq(-64207)]()and(not O()and(s:HasAuraBySpellID(P[Bq(-64080)][Bq(-64299)])==0 and(P[Bq(-64039)]~=Bq(-64184)and P[Bq(-64039)]~=Bq(-64123)))))then return P[Bq(-64190)]:Show(L)end if P[Bq(-64039)]==Bq(-64184)and X[Bq(-64216)](L,Bq(-64284),dq,P[Bq(-64054)])then return true end local n=Bq(-64145)if not m(n)then return end local H,S,Y,l,M=(d(n)):IsCastingRemains()if H>P[Bq(-64269)]()*2 then if not M and(P[Bq(-64054)]:IsReadyP(n,nil,true,true)and P[Bq(-64054)]:AbsentImun(n,R[Bq(-64230)],true))then return P[Bq(-64154)]:Show(L)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local wh={"\084\078\065\047\066\114\056\083\055\099\057\047\120\099\057\047\101\078\107\116\066\099\118\105";"\075\074\105\054\066\122\069\110\120\076\056\089\090\079\061\061";"\075\074\105\054\066\079\061\061";"\055\074\105\110\120\099\116\084\101\114\097\050";"\056\114\110\110\085\081\068\050","\120\089\065\047\101\078\068\061";"\055\074\065\103\085\102\069\054\120\103\057\106\120\099\069\050\090\099\118\071\090\078\118\103\090\089\120\061";"\075\122\097\072\056\075\056\086\055\056\057\084\055\056\057\084\098\075\107\116\056\071\110\088\084\079\061\061";"\069\074\065\083\085\089\097\050\090\055\061\061","\056\089\110\081\101\078\097\103\085\103\090\110\111\089\097\112\085\106\061\061";"\052\072\118\110\111\078\097\074\090\078\055\079\090\076\118\073\111\098\116\069\066\078\056\103\090\098\106\079\056\114\065\083\090\074\056\050\052\114\110\047\052\071\110\112\111\099\056\113\090\055\061\061";"\055\089\048\054\111\089\055\061","\084\078\097\103\085\074\056\088\066\089\056\083";"\069\074\056\050\075\114\110\113\090\106\061\061","\120\099\118\110\111\089\071\083","\056\072\118\054\111\089\112\110\066\082\071\061","\090\099\105\106\101\099\118\105\066\114\110\073\111\110\069\054\111\078\075\061";"\055\089\056\083\085\074\056\083\101\074\056\083\075\089\065\076\090\075\048\073\055\106\061\061","\069\074\056\050\069\050\057\071";"\120\078\048\053","\066\114\065\083\090\074\056\050","\084\050\097\082\075\102\069\110\120\078\048\050\101\109\061\061";"\055\089\065\076\084\074\090\075\085\089\110\081\101\102\068\061";"\098\099\057\056\111\089\110\050\069\076\118\054\090\078\107\122\111\072\122\061","\098\099\057\084\111\114\097\050\056\072\118\054\111\089\112\110\066\071\118\053\111\074\057\100\090\078\055\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\109\061\061";"\056\072\110\106\090\055\061\061";"\101\099\057\098\120\099\069\110\090\109\061\061","\098\075\055\061","\075\074\057\110\111\076\069\088\090\122\118\053\111\074\097\122";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\098\074\110\081\101\106\061\061";"\075\076\056\106\066\072\056\083\090\055\061\061","\098\078\103\106\085\089\097\074\090\078\069\072\120\099\118\083\111\102\069\110","\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061","\090\114\056\105\066\114\105\112\120\099\118\100\099\074\112\054\111\089\066\047\120\089\065\113\090\056\097\081\111\074\107\122\101\099\069\054\111\074\080\061";"\055\078\107\081\090\099\057\050\085\089\065\053\055\074\065\053\111\109\061\061","\056\072\118\054\120\074\112\047\084\089\097\050\098\078\107\068\084\103\068\061","\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110";"\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110\055\076\056\089\090\110\057\050\090\078\065\053\066\114\079\061","\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\053\061","\075\089\097\076\066\078\075\061","\111\076\056\112\120\089\056\083","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071","\056\072\118\054\111\089\112\110\066\109\061\061";"\055\074\097\113\085\102\055\061";"\090\114\097\050\099\074\090\054\111\089\110\047\101\114\056\083\099\074\057\073\111\089\069\054\066\114\110\073\111\079\061\061","\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110";"\069\071\056\114\069\079\061\061","\084\114\110\047\066\114\056\113\090\099\052\061","\098\099\057\118\111\122\065\071\066\078\107\076\090\078\097\113";"\055\089\097\050\066\114\048\110\090\071\090\053\120\099\110\110\090\072\066\054\111\089\066\075\111\102\105\054\111\079\061\061","\056\114\097\050\120\078\048\116\111\089\069\057\120\078\066\055\101\072\110\047";"\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\112\071\090\078\118\103\090\089\120\061","\098\078\107\050\090\099\118\083\066\099\116\050\085\106\061\061";"\111\078\065\080","\066\099\057\110\099\074\057\105\066\099\057\050\101\078\057\086\090\089\110\053\111\114\056\083","\098\074\110\081\101\106\061\061";"\055\050\057\047";"\069\076\118\110\090\078\069\073\111\055\061\061";"\055\074\097\053\090\071\118\053\111\074\097\122\068\079\061\061","\069\089\065\113\084\074\090\051\111\089\110\074\090\099\068\061";"\056\078\107\054\066\071\066\056\098\075\055\061","\075\074\105\083\111\102\056\122\090\078\069\084\066\078\090\089\111\074\057\105\066\114\110\073\111\079\061\061","\055\089\048\054\111\089\069\047\101\078\069\110";"\055\078\097\065","\055\099\056\076\111\078\056\113\066\065\118\103\111\089\056\115\066\078\090\089","\069\074\056\050\055\089\056\047\066\071\103\105\085\071\090\073\085\110\056\113\101\099\055\061","\069\089\048\105\121\078\056\122\066\074\110\113\090\103\069\073\121\114\110\113","\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061","\055\078\118\047\090\078\107\050\098\078\103\103\111\079\061\061";"\075\102\056\070\066\114\056\083\090\076\056\076\090\056\057\050\090\078\065\053\066\114\079\061","\075\089\056\081\111\102\118\122\075\102\066\105\085\114\118\105\120\074\053\061","\056\075\107\118\056\065\097\071\098\075\056\071";"\069\074\097\103\090\074\056\114\111\074\057\103\085\106\061\061";"\056\114\105\083\111\102\066\113\075\072\118\110\120\074\110\047\101\078\097\113";"\120\099\118\110\111\089\071\047","\084\099\056\050\101\078\048\105\066\114\075\061","\085\102\056\070\066\114\056\083\090\076\056\076\090\075\057\082\085\106\061\061";"\056\114\097\050\120\078\048\118\111\099\056\113";"\120\099\118\110\111\089\071\048";"\085\114\048\105\121\078\056\083","\055\089\048\073\111\074\069\114\066\099\118\107";"\090\078\090\089\090\078\057\050\101\099\090\110\099\102\057\106\090\078\107\122\099\074\057\106";"\075\102\066\105\085\114\118\105\120\074\053\061";"\098\074\110\081\101\050\110\112\066\078\080\061";"\055\050\057\075\111\102\069\105\111\071\110\112\066\078\080\061";"\069\078\065\083\111\072\110\115\066\099\118\047\066\109\061\061";"\098\074\110\113\090\102\057\070\120\078\107\110";"\075\114\110\081\101\103\116\073\120\074\112\110\066\109\061\061";"\055\074\048\110\120\099\118\075\101\114\056\099\101\099\069\113\090\099\057\047\090\099\057\115\066\078\090\089","\066\099\057\110\099\074\090\054\111\114\056\083";"\066\099\116\106\090\099\118\086\111\114\110\112\101\099\069\086\090\078\107\110\085\089\066\107","\055\050\057\110\090\109\061\061";"\056\074\097\099\075\072\056\053\111\065\069\054\111\078\056\083","\075\099\056\105\101\074\110\113\090\103\116\105\111\114\050\061","\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084";"\069\089\065\050\090\078\118\073\066\078\107\122\055\074\097\054\111\122\105\110\120\078\069\047";"\078\078\097\103\052\114\090\073\085\089\066\073\066\115\116\050\111\083\116\083\090\078\066\054\085\102\069\110\085\070\116\050\101\114\075\079\085\102\116\110\111\114\106\077\052\109\061\061","\075\114\097\050\101\078\097\113\085\106\061\061";"\056\089\065\113\101\099\057\087";"\085\074\057\110\111\076\069\086\090\078\090\089\090\078\057\050\101\099\090\110\099\074\103\105\121\065\097\047\066\114\065\081\101\102\068\061";"\055\078\103\106\111\114\110\089\121\078\110\113\090\103\116\073\101\099\057\073\111\122\069\110\120\076\056\089\090\079\061\061","\066\114\110\112\090\055\061\061";"\111\078\097\103\085\074\056\073\066\089\056\083\069\114\097\075";"\066\114\065\070\111\114\075\061","\069\114\065\112\120\078\066\110\084\078\065\076\101\078\057\118\111\099\056\113";"\055\076\056\083\085\102\069\118\085\050\097\117","\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\109\061\061","\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\075\114\097\073\111\065\118\110\085\074\097\103\085\089\057\110";"\085\072\118\110\055\074\097\112\120\089\065\050\055\074\105\110\120\074\112\047";"\098\074\110\081\101\050\066\083\090\078\056\113";"\090\089\097\100\099\102\069\105\085\089\066\110\066\065\097\081\111\102\056\113\066\109\061\061";"\056\075\107\118\056\065\097\071\069\056\057\075\075\122\097\090\069\075\055\061";"\075\114\048\105\121\078\056\083","\084\114\110\113\090\074\056\083\101\078\107\076\069\114\065\083\101\074\107\110\085\102\057\115\066\078\090\089";"\098\071\056\116\084\071\056\098","\055\099\056\076\111\078\056\113\066\065\118\103\111\089\075\061","\120\099\118\110\111\089\071\061","\075\089\065\081\101\078\065\053\085\106\061\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047";"\056\089\065\113\101\099\057\087\075\074\056\050\066\114\110\113\090\106\061\061";"\101\078\107\086\120\074\097\073\111\114\069\073\066\074\107\047";"\090\114\056\105\066\114\105\112\120\099\118\100\099\074\057\073\111\089\069\054\066\114\110\073\111\079\061\061","\055\078\103\106\111\114\110\089\121\078\110\113\090\103\116\073\101\099\057\073\111\079\061\061";"\069\114\056\105\090\114\048\107\075\114\097\054\085\074\097\113\069\114\097\050";"\111\078\097\103\085\074\056\073\066\089\056\083","\056\114\065\083\090\074\056\050\075\102\116\110\120\074\110\089\101\078\068\061";"\075\102\069\103\111\089\056\122","\056\072\118\054\120\074\112\047\084\074\090\075\101\114\056\075\085\089\065\122\090\055\061\061","\084\114\110\076\101\072\069\102\090\078\110\076\101\072\069\084\101\114\110\074","\055\099\118\050\090\099\118\054\120\078\048\055\085\089\056\081\101\099\057\054\111\074\080\061","\098\078\107\047\066\114\065\113\066\065\116\073\101\099\057\073\111\079\061\061";"\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061","\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\071\118\103\090\089\120\061","\084\078\065\047\066\114\056\083\055\099\057\047\120\099\057\047\101\078\080\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\069\075\107\078\069\075\107\088\084\056\097\075\075\122\065\082\098\050\110\117\069\106\061\061";"\098\078\107\110\066\089\110\050\120\078\118\054\111\114\056\065\111\089\055\061","\098\114\065\047\075\102\069\105\066\071\065\113\121\075\069\055\075\106\061\061","\120\076\118\110\120\078\053\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\057\116\111\089\069\084\066\072\056\113","\056\089\065\113\101\099\057\087\055\076\056\089\090\079\061\061","\084\078\110\047\066\114\056\083\084\114\097\081\101\050\107\084\066\114\097\081\101\106\061\061";"\075\074\048\110\090\099\109\061";"\055\102\118\054\085\072\116\053\101\078\107\076\075\114\097\054\085\074\097\113";"\098\099\057\098\090\099\057\050\101\078\107\076","\069\102\118\073\066\078\107\122\098\114\056\105\111\114\110\113\090\106\061\061";"\085\074\097\083\066\109\061\061";"\090\114\056\105\066\114\105\112\120\099\118\100\099\074\103\105\099\074\057\073\111\089\069\054\066\114\110\073\111\079\061\061";"\084\078\097\112\090\078\107\050\066\078\103\088\090\122\069\110\085\102\116\105\101\099\052\061";"\056\072\118\054\111\089\112\110\066\082\052\061";"\056\074\065\083\075\102\069\073\111\099\109\061","\069\076\118\054\090\078\107\122\111\072\122\061";"\069\114\065\083\101\074\056\047\066\071\107\054\090\074\105\050\055\076\056\089\090\079\061\061";"\069\114\056\089\090\078\107\047\101\099\090\110\085\106\061\061";"\069\074\056\050\098\099\069\110\111\075\057\073\111\074\048\122\111\102\066\113";"\075\072\118\054\111\103\118\073\066\114\065\050\101\078\097\113";"\056\078\107\054\066\071\110\047\056\078\107\054\066\109\061\061","\069\078\107\074\090\078\107\073\111\055\061\061","\075\074\105\083\111\102\056\122\084\074\090\082\111\074\107\081\090\078\065\053\111\078\056\113\066\109\061\061";"\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061","\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061","\085\074\105\054\066\110\097\100\101\078\107\076\085\074\118\105\111\089\056\086\120\074\097\113\090\114\110\050\101\078\097\113";"\085\074\057\110\111\076\069\086\085\074\065\050\066\099\118\105\066\114\110\073\111\079\061\061","\052\114\110\113\052\065\116\057\066\078\048\050\101\099\116\053\101\078\056\083\052\114\105\105\111\089\069\053\090\099\052\113";"\055\102\118\054\111\099\057\073\111\110\069\110\111\099\116\110\085\102\055\061";"\084\076\056\112\120\089\110\113\090\103\116\073\101\099\057\073\111\079\061\061";"\055\099\069\083\111\102\116\087\101\078\057\055\111\074\110\047\111\074\080\061","\069\114\110\047\111\102\118\054\090\078\107\050\090\078\055\061","\098\078\107\122\101\099\057\081\085\089\110\112\101\078\107\105\066\114\056\082\120\099\118\113\120\078\066\110\055\076\056\089\090\079\061\061","\098\074\110\081\101\050\090\073\120\102\056\047","\085\102\069\073\085\071\069\073\056\072\068\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\103\088\056\122\056\071\099\050\069\088\075\050\075\061","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\068\061";"\056\078\107\054\066\071\057\105\111\122\065\050\066\114\065\081\101\106\061\061","\055\089\097\047\085\050\103\073\090\072\068\061","\098\099\118\073\111\110\066\054\085\089\075\061";"\084\075\097\075\111\102\069\110\111\055\061\061";"\056\078\107\054\066\109\061\061","\055\074\097\053\090\071\118\053\111\074\097\122","\085\089\056\112\111\102\090\110";"\075\076\110\105\111\079\061\061";"\069\074\056\050\075\102\116\110\111\114\048\118\111\089\090\073";"\055\089\048\054\111\089\069\047\101\078\069\110\055\076\056\089\090\079\061\061","\078\089\097\113\090\055\061\061","\069\074\065\083\085\089\097\050\090\075\103\073\066\099\057\110\111\102\090\110\085\079\061\061";"\075\074\110\053\090\078\107\081\090\078\055\061";"\101\078\107\047\090\099\118\050";"\075\102\056\070\066\114\056\083\090\076\056\076\090\055\061\061","\066\114\065\083\090\074\056\050\069\089\097\081\066\099\068\061","\085\074\105\083\111\102\056\122\075\102\069\073\085\071\065\053\111\109\061\061";"\055\074\105\110\120\074\112\082\056\065\055\061","\069\114\110\047\120\078\118\053\090\056\116\087\121\099\068\061";"\090\076\056\113\120\102\069\054\111\074\080\061";"\085\074\110\113\090\074\048\110\099\102\069\105\085\089\066\110\066\109\061\061";"\069\072\056\113\090\074\056\073\111\110\069\054\111\078\056\083","\075\102\069\110\120\078\048\050\101\109\061\061";"\069\114\065\047\101\114\110\113\090\103\057\081\111\102\056\113\090\072\118\110\111\109\061\061";"\098\078\107\047\066\114\065\113\120\074\056\118\111\089\090\073","\098\099\057\118\111\122\065\098\120\078\110\122";"\055\078\103\070\066\099\057\087";"\084\114\110\076\101\072\069\047\098\076\056\122\090\074\103\110\111\076\055\061","\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071","\069\089\065\050\090\078\118\073\066\078\107\122\055\074\097\054\111\110\069\105\101\078\048\047","\069\089\056\105\085\079\061\061","\075\089\065\113\090\114\097\112\075\074\105\083\111\102\056\122";"\056\072\066\054\085\102\069\075\101\114\056\051\111\089\110\089\090\055\061\061","\055\074\065\103\085\102\069\054\120\103\057\106\120\099\069\050\090\099\052\061";"\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\090\098\069\056\057\052","\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087\055\076\056\089\090\079\061\061","\075\072\118\054\111\076\055\061","\085\089\097\076\066\078\075\061","\075\074\097\053\090\078\065\087\085\103\057\110\120\102\118\110\066\065\069\110\120\074\105\113\101\099\065\103\090\055\061\061";"\069\074\056\050\075\102\116\110\111\114\048\071\090\099\057\081\085\089\110\106\066\114\110\073\111\079\061\061","\056\114\110\112\090\055\061\061","","\098\099\057\098\090\078\065\122\121\055\061\061","\098\099\057\084\085\114\056\053\111\065\056\047\120\078\118\053\090\055\061\061","\101\072\056\076\090\055\061\061";"\069\122\056\116\075\079\061\061","\098\078\103\106\085\089\097\074\090\078\069\072\120\099\118\083\111\102\069\110\055\076\056\089\090\079\061\061";"\090\089\097\081\066\099\068\061","\055\074\105\110\120\099\116\084\101\114\097\050\069\089\097\081\066\099\068\061";"\069\074\097\103\090\074\075\061","\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\075\071\103\056\084\065\069\118\075\071\048\118\069\056\052\061";"\069\089\097\083\120\074\056\122\098\078\107\122\066\078\057\050\101\078\097\113","\111\078\110\113","\069\076\118\054\090\078\107\122\111\072\110\098\111\102\069\105\066\114\110\073\111\079\061\061";"\052\109\061\061";"\055\076\056\089\090\076\068\061";"\075\074\057\110\111\076\069\088\090\122\118\053\111\074\097\122\055\076\056\089\090\079\061\061","\085\074\065\089\090\056\069\073\056\089\065\113\101\099\057\087","\055\099\056\050\111\050\065\050\066\114\065\081\101\106\061\061";"\069\114\056\105\090\114\048\107\075\114\097\054\085\074\097\113","\098\078\107\081\120\099\116\105\120\074\110\050\120\099\069\110\090\109\061\061";"\056\065\069\071\075\074\048\054\090\114\056\083";"\098\114\065\113\090\071\097\089\069\089\065\050\090\055\061\061";"\099\103\097\054\111\089\069\110\121\109\061\061";"\056\114\105\054\085\102\069\053\090\056\069\110\120\055\061\061";"\098\075\107\082\055\056\116\116\055\050\110\075\055\056\069\065","\069\114\065\112\120\078\066\110\075\114\105\107\085\050\110\112\066\078\080\061","\056\071\065\117\098\106\061\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\103\088\056\122\056\071";"\066\099\057\110\099\074\090\054\111\114\048\110\085\079\061\061";"\069\072\118\105\090\074\097\113\056\114\056\112\085\114\056\083\090\078\069\115\111\114\065\122\090\099\068\061";"\075\071\103\103\111\072\069\054\085\114\048\054\090\099\052\061","\085\074\105\054\066\110\097\081\111\074\107\122\101\099\069\054\111\074\080\061","\075\074\065\106";"\075\102\069\103\111\122\110\112\066\078\080\061","\120\074\069\086\085\074\097\073\111\079\061\061";"\055\099\118\081\120\078\107\110\075\072\056\053\085\074\075\061";"\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061","\101\078\103\106\085\089\097\074\090\078\069\086\090\074\065\083\085\089\097\050\090\055\061\061","\069\071\065\057\055\075\066\065\075\079\061\061","\075\074\056\050\056\114\097\076\090\074\048\110","\075\074\110\113\101\099\057\050\090\099\118\084\066\072\118\054\101\074\075\061","\111\089\097\050\099\102\116\073\111\074\048\054\111\089\085\061","\055\103\097\084\085\114\056\053\111\109\061\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071\099\050\069\088\075\050\075\061";"\098\099\057\057\111\102\056\113\066\114\056\122";"\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050";"\056\089\056\113\111\074\103\073\066\099\057\099\111\102\056\113\090\072\068\061","\069\089\110\083\090\078\118\053\111\074\097\122","\090\089\110\076\101\072\069\086\085\089\056\112\120\078\110\113\085\106\061\061";"\075\114\097\054\085\074\097\113\055\089\097\112\120\079\061\061";"\055\076\118\110\120\078\112\116\120\089\048\110";"\075\102\056\070\066\114\056\083\090\076\056\076\090\075\118\103\090\089\120\061";"\075\114\097\054\085\074\097\113\090\078\069\051\111\089\110\089\090\055\061\061";"\098\074\110\081\101\050\066\083\090\078\056\113\069\089\097\081\066\099\068\061";"\075\074\105\105\090\114\097\102\111\078\056\053\090\109\061\061";"\055\099\116\106\111\114\110\110\090\109\061\061";"\055\089\056\083\085\074\056\083\101\074\110\113\090\106\061\061";"\078\078\097\103\052\114\090\073\085\089\066\073\066\115\116\050\111\083\116\083\090\078\066\054\085\102\069\110\085\070\116\050\101\114\075\079\085\102\116\110\111\114\106\079\111\074\118\119\090\078\057\050\051\079\061\061","\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061";"\056\114\056\105\111\075\057\105\120\074\105\110";"\069\114\056\105\066\114\105\112\120\099\118\100";"\085\072\090\106";"\098\074\110\122\111\089\056\107\075\074\105\073\066\071\090\073\120\102\056\047";"\069\074\056\050\055\076\110\084\085\114\056\053\111\071\048\054\111\078\110\050\090\078\069\084\085\114\056\053\111\109\061\061","\075\102\069\073\085\109\061\061","\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087";"\069\074\056\050\056\078\107\054\066\071\057\087\120\099\118\076\090\078\069\055\111\102\066\110\085\110\116\073\101\078\107\050\085\106\061\061";"\069\074\056\050\056\114\097\076\090\074\048\110","\055\099\056\050\111\103\069\105\085\089\066\110\066\071\056\080\120\074\048\103\085\074\110\073\111\076\068\061","\085\089\056\076\090\078\107\086\085\074\065\050\066\099\118\105\066\114\056\122","\069\078\107\122\069\078\103\106\111\102\066\110\085\089\056\122","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\075\102\069\103\111\079\061\061";"\056\071\103\099\099\103\118\090\055\075\107\086\056\056\116\071\055\056\069\065\099\050\110\117\099\103\118\116\084\122\066\065","\056\072\118\054\120\074\112\047";"\098\099\057\118\111\078\103\103\111\089\075\061";"\078\089\097\053\090\072\110\081\101\103\118\110\120\074\110\106\090\055\061\061","\084\078\056\050\120\075\065\081\066\114\110\074\090\055\061\061";"\084\078\065\100\090\075\090\103\111\089\057\050\101\078\097\113\055\074\065\081\101\114\056\122\069\072\110\113\120\078\103\054\120\106\061\061"}for u,C in ipairs({{1,293},{1,204},{205,293}})do while C[1]<C[2]do wh[C[1]],wh[C[2]],C[1],C[2]=wh[C[2]],wh[C[1]],C[1]+1,C[2]-1 end end local function Rh(u)return wh[u+58082]end do local u=table.concat local C=string.len local f=string.sub local O={["\043"]=63;K=20,k=57,v=9;E=17;D=12,M=58;["\049"]=10,t=1,B=29,G=4;N=22,Q=35;e=26;g=53,w=42,["\057"]=13,u=14;V=31,d=43,l=60,p=45;m=0,c=23;["\052"]=8,["\047"]=51,s=2,J=54,Y=38;j=48,n=37,f=55;S=50,T=19;["\056"]=21,I=47,C=59;y=30;A=5,P=56;W=40,["\051"]=11,a=61,b=18,X=15,U=28,x=24,["\054"]=41,O=32,z=36,["\050"]=52;H=7;q=46,L=39;["\048"]=49;i=33;r=6,["\055"]=16;["\053"]=44;F=34;R=3;Z=25,h=62;o=27}local U=math.floor local b=type local B=table.insert local E=wh local H=string.char for j=1,#E,1 do local N=E[j]if b(N)=="\115\116\114\105\110\103"then local b=C(N)local K={}local T=1 local m=0 local e=0 while T<=b do local u=f(N,T,T)local C=O[u]if C then m=m+C*64^(3-e)e=e+1 if e==4 then e=0 local u=U(m/65536)local C=U((m%65536)/256)local f=m%256 B(K,H(u,C,f))m=0 end elseif u=="\061"then B(K,H(U(m/65536)))if T>=b or f(N,T+1,T+1)~="\061"then B(K,H(U((m%65536)/256)))end break end T=T+1 end E[j]=u(K)end end end local u,C,f,O,U,b,B=_G,setmetatable,pairs,type,math,error,table local E=TMW local H=Action local j=H[Rh(-57833)]local N=B[Rh(-57990)]local K=H[Rh(-57888)]local T=H[Rh(-57916)]local m=H[Rh(-57859)]local e=H[Rh(-57919)]local g=H[Rh(-58064)]local c=H[Rh(-57995)]local D=H[Rh(-58056)]local G=H[Rh(-57897)]local Y=G:GetActiveUnitPlates()local a=H[Rh(-57992)]local v=C_Item[Rh(-58015)]local z=H[Rh(-58062)]local p=j[Rh(-57870)]local x=ACTION_CONST_PORTRAIT_ROGUE local L=u[Rh(-58013)]local P=u[Rh(-57911)]local V=u[Rh(-57996)]local q=u[Rh(-57889)]local w=u[Rh(-58009)]local R=u[Rh(-57816)]local h=E[Rh(-57988)]local d=u[Rh(-57844)]local o=u[Rh(-57913)][Rh(-57953)]local J=u[Rh(-58025)]local S=H[Rh(-57829)]local A=C(H[p],{[Rh(-57933)]=H})local I=Rh(-57797)local W=Rh(-57857)local M=Rh(-58044)local n=Rh(-57949)local Z=A[Rh(-57989)]local i=Z[Rh(-57837)]local X=Z[Rh(-57910)]local F=Z[Rh(-58010)]local Q={[Rh(-58050)]={Rh(-57799),Rh(-57930)};[Rh(-57847)]={Rh(-57799);Rh(-57930);Rh(-57793)},[Rh(-57997)]={Rh(-57799);Rh(-57930);Rh(-57792)};[Rh(-57884)]={Rh(-57799);Rh(-57930);Rh(-57922)},[Rh(-58030)]={Rh(-57799);Rh(-57930),Rh(-57792);Rh(-57922)},[Rh(-57826)]={Rh(-57799),Rh(-58065);Rh(-57930)},[Rh(-57978)]={Rh(-57799);Rh(-57930),Rh(-57819),Rh(-57792)},[Rh(-57860)]={Rh(-57951),Rh(-57931)},[Rh(-58078)]={Rh(-57984),Rh(-58042),Rh(-58027);Rh(-57966);Rh(-58002);Rh(-57936);360806;20066,A[Rh(-57874)][Rh(-57849)]},[Rh(-57853)]={[A[Rh(-57890)][Rh(-57849)]]=true,[A[Rh(-57827)][Rh(-57849)]]=true,[A[Rh(-58063)][Rh(-57849)]]=true;[A[Rh(-58028)][Rh(-57849)]]=true;[A[Rh(-57958)][Rh(-57849)]]=true}}local k=H[p]for u=1,#k,1 do local C=k[u]if O(C)==Rh(-58066)and C[Rh(-57851)]==Rh(-57834)then Q[Rh(-57853)][C[Rh(-57849)]]=true end end local function r(...)local u={...}local C=Rh(-57955)for u,f in f(u)do C=C..(tostring(f)..Rh(-57942))end print(C)end local s={[Rh(-57872)]=false;[Rh(-57959)]=false,[Rh(-57858)]=false;[Rh(-57918)]=false}local function l(u)if A[Rh(-57986)]==Rh(-58052)or A[Rh(-57986)]==Rh(-57894)or A[Rh(-57972)][Rh(-57850)]then return 500 end if(a(u)):HealthPercent()==0 then return 0 end if(a(u)):HealthPercent()==100 then return 500 end return(a(u)):TimeToDie()end local function y()if not K(2,Rh(-57813))then return false end return true end local function t(u)local C,f,O,U,b,B=(a(u)):InfoGUID()if B==229537 then return false end if g(u)then return true end end local uh=H[Rh(-57896)][Rh(-58018)][Rh(-57917)]local Ch=H[Rh(-57896)][Rh(-58018)][Rh(-57929)]local fh=H[Rh(-57896)][Rh(-58018)][Rh(-58054)]local function Oh(u,C)if(a(u)):IsBoss()or(a(u)):IsDummy()then return true end local f=A[Rh(-57957)](A[Rh(-57970)][Rh(-57849)])local O=f[1]return(a(u)):Health()>(((C*O)*1+1*#uh)+.25*#Ch)+.15*#fh end local function Uh(u,C)if not A[Rh(-57821)]:IsInRange(u)then return false end if A[Rh(-57875)]:ShouldStopByGCD()then return false end local f=A[Rh(-57862)][Rh(-57849)]or 1 local O=A[Rh(-58020)][Rh(-57849)]or 1 local U,b=v(f)local B,E=v(O)local H=0 if Z[Rh(-58032)][A[Rh(-57862)][Rh(-57849)]]and(not Z[Rh(-58032)][A[Rh(-58020)][Rh(-57849)]]or b>=E)then H=1 end if Z[Rh(-58032)][A[Rh(-58020)][Rh(-57849)]]and(not Z[Rh(-58032)][A[Rh(-57862)][Rh(-57849)]]or E>b)then H=2 end if A[Rh(-57890)]:IsReady(I,true)and D:HasAuraBySpellID(A[Rh(-57961)][Rh(-57849)])==0 then return A[Rh(-57890)]:Show(C)end if A[Rh(-57862)]:IsReady()and(A[Rh(-57862)]:GetItemCategory()~=Rh(-57830)and(not Q[Rh(-57853)][A[Rh(-57862)][Rh(-57849)]]and(A[Rh(-57862)]:AbsentImun(u,Q[Rh(-57826)])and(H==1 and((a(W)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 or Z[Rh(-57907)](u)<=20)or H==2 and(not A[Rh(-58020)]:IsReady()or(a(W)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0 and A[Rh(-57895)]:GetCooldown()>20)or H==0))))then return A[Rh(-57862)]:Show(C)end if A[Rh(-58020)]:IsReady()and(A[Rh(-58020)]:GetItemCategory()~=Rh(-57830)and(not Q[Rh(-57853)][A[Rh(-58020)][Rh(-57849)]]and(A[Rh(-58020)]:AbsentImun(u,Q[Rh(-57826)])and(H==2 and((a(W)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 or Z[Rh(-57907)](u)<=20)or H==1 and(not A[Rh(-57862)]:IsReady()or(a(W)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0 and A[Rh(-57895)]:GetCooldown()>20)or H==0))))then return A[Rh(-58020)]:Show(C)end if A[Rh(-58063)]:IsReady(I,true)and D:HasAuraStacksBySpellID(A[Rh(-58036)][Rh(-57849)])~=0 then return A[Rh(-58063)]:Show(C)end end A[Rh(-57831)][Rh(-57954)]=function()return not A[Rh(-57831)]:IsBlocked()and(not A[Rh(-57831)]:IsBlockedByQueue()and(A[Rh(-57831)]:IsCastable(I,true,true,true)and not A[Rh(-57875)]:ShouldStopByGCD()))end local bh={}local Bh={}local function Eh(u)local C=1 for f=1,#u[Rh(-57941)],1 do local U=u[Rh(-57941)][f]local b=U[1]local B=U[2]if B then if(a(Rh(-57797))):HasBuffs(b,true)>0 then local u=O(B)if u==Rh(-57836)then C=C*B elseif u==Rh(-57977)then C=C*B()end end else if O(b)==Rh(-57977)then C=C*b()end end end return C end local function Hh()S:Add(Rh(-57946),Rh(-57968),function()local u,C,O,U,b,B,H,j,N,K,T,m=w()if U~=R(I)then return end if C==Rh(-58075)then local u=bh[m]if u then local C=Eh(u)u[Rh(-57925)][j]={[Rh(-57925)]=C,[Rh(-57956)]=E[Rh(-58068)],[Rh(-57900)]=true}end elseif C==Rh(-57835)or C==Rh(-57962)then local u=Bh[m]if u then local C=bh[u]if C and C[Rh(-57925)][j]then C[Rh(-57925)][j][Rh(-57900)]=true elseif C then local u=Eh(C)C[Rh(-57925)][j]={[Rh(-57925)]=u;[Rh(-57956)]=E[Rh(-58068)];[Rh(-57900)]=true}end end elseif C==Rh(-57928)then local u=Bh[m]if u then local C=bh[u]if C and C[Rh(-57925)][j]then C[Rh(-57925)][j][Rh(-57900)]=false end end elseif C==Rh(-57805)or C==Rh(-58057)then for u,C in f(bh)do if C[Rh(-57925)][j]then C[Rh(-57925)][j]=nil end end end end)end local function jh(u)local C=h(u)if C then return Rh(-58073)..(C..Rh(-58006))else return Rh(-57898)end end local function Nh(...)local u={...}local C=u[1]local f=C if O(u[2])==Rh(-57836)then f=u[2]N(u,2)end N(u,1)Bh[f]=C bh[C]={[Rh(-57941)]=u,[Rh(-57925)]={}}end local function Kh(u,C)if bh[C][Rh(-57925)]then local f=bh[C][Rh(-57925)][R(u)]return f and(f[Rh(-57900)]and f[Rh(-57925)])or 0 else b(jh(C))end end Hh()Nh(A[Rh(-57869)][Rh(-57849)],{function()if D:HasAuraBySpellID({A[Rh(-57950)][Rh(-57849)];A[Rh(-57950)][Rh(-57849)]+2})~=0 then return 1.5 else return 1 end end})Nh(A[Rh(-57846)][Rh(-57849)],{function()return 1 end})local function Th()local u=2*D:SpellHaste()return u end Th=A[Rh(-57878)](Th)local mh={[Rh(-57824)]={[1]=function(u)if A[Rh(-57869)]:AbsentImun(u,Q[Rh(-57847)])and(A[Rh(-57869)]:IsReadyByPassCastGCD(u)and(A[Rh(-57994)]:GetTalentTraits()~=0 and(u~=n and(D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)],A[Rh(-57901)][Rh(-57849)],A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)]})-e()>=.4 or D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)])-e()>.4 or D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)]+2)-e()>.4))))then return A[Rh(-57869)]end end,[2]=function(u)if A[Rh(-57821)]:AbsentImun(u,Q[Rh(-57847)])and A[Rh(-57821)]:IsReadyByPassCastGCD(u)then if Z[Rh(-57879)]()and u==n then return A[Rh(-58000)]else return A[Rh(-57821)]end end end},[Rh(-57820)]={[1]=function(u)if A[Rh(-57869)]:AbsentImun(u,Q[Rh(-57847)])and(A[Rh(-57869)]:IsReadyByPassCastGCD(u)and(A[Rh(-57994)]:GetTalentTraits()~=0 and(u~=n and(D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)],A[Rh(-57901)][Rh(-57849)],A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)]})-e()>=.4 or D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)])-e()>.4 or D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)]+2)-e()>.4))))then return A[Rh(-57869)]end end;[2]=function(u)if A[Rh(-57874)]:IsReadyByPassCastGCD(u)and(A[Rh(-57874)]:AbsentImun(u,Q[Rh(-57997)])and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and(a(u)):HasBuffs(Z[Rh(-58024)])==0))then if Z[Rh(-57879)]()and u==n then return A[Rh(-57948)]else return A[Rh(-57874)]end end end;[3]=function(u)if A[Rh(-57866)]:IsReadyByPassCastGCD(u)and(A[Rh(-57866)]:AbsentImun(u,Q[Rh(-57997)])and(u~=n and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and(a(u)):HasBuffs(Z[Rh(-58024)])==0)))then return A[Rh(-57866)],true end end;[4]=function(u)if A[Rh(-57947)]:IsReadyByPassCastGCD(u)and(A[Rh(-57947)]:AbsentImun(u,Q[Rh(-57997)])and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)],A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and(D:IsBehind(.3)and(a(u)):HasBuffs(Z[Rh(-58024)])==0)))then if Z[Rh(-57879)]()and u==n then return A[Rh(-57804)]else return A[Rh(-57947)]end end end,[5]=function(u)if A[Rh(-57852)]:IsReadyByPassCastGCD(u)and(A[Rh(-57852)]:AbsentImun(u,Q[Rh(-57997)])and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and(a(u)):HasBuffs(Z[Rh(-58024)])==0))then if Z[Rh(-57879)]()and u==n then return A[Rh(-57893)]else return A[Rh(-57852)]end end end};[Rh(-58051)]={[1]=function(u)if A[Rh(-57808)](nil,u,Q[Rh(-58030)])and(A[Rh(-57821)]:IsInRange(u)and(A[Rh(-58019)]:IsReady(u)and(u~=n and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)],A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and(a(u)):HasBuffs(Z[Rh(-58024)])==0))))then return A[Rh(-58019)],true end end;[2]=function(u)if A[Rh(-57808)](nil,u,Q[Rh(-58030)])and(A[Rh(-57821)]:IsInRange(u)and(A[Rh(-58076)]:IsReady(u)and(u~=n and((D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)];A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)]})==0 or K(2,Rh(-57800)))and((a(u)):HasBuffs(Z[Rh(-58024)])==0 or(a(u)):HasDeBuffs(Z[Rh(-58024)])==0)))))then return A[Rh(-58076)]end end}}local eh={[Rh(-58080)]=false;[Rh(-57976)]=false,[Rh(-57886)]=false;[Rh(-58022)]=false;[Rh(-57843)]=false,[Rh(-58047)]=false;[Rh(-57795)]=0}function A.MultiUnits.GetBySpellLimitedSpell(u,C,O,U,b)if not C then return 0 end for u in f(Y)do if((a(u)):CombatTime()>0 or(a(u)):IsDummy())and(C:IsInRange(u)and((not b or(a(u)):TimeToDie()>=b)and((a(u)):HasDeBuffs(U,true)>0 and not(a(u)):IsTotem())))then return(a(u)):HasDeBuffs(U,true)end end return 0 end A[Rh(-57897)][Rh(-57892)]=A[Rh(-57878)](A[Rh(-57897)][Rh(-57892)])local gh=0 local ch={1,2;3;4,5,6,7}local Dh={3,4,5,6;7;8;9}local Gh={6,7,8;9,10;11;12}local Yh={5,6,7,8,9;10,11}local ah={4;5;6;7;8,9;10}local vh={3,4;5,6;7,8,9}local function zh()local u local C=A[Rh(-57964)]:GetTalentTraits()~=0 local f=gh>GetTime()local O=A[Rh(-57945)]:GetTalentTraits()~=0 if f and(O and C)then u=Gh elseif f and C then u=Yh elseif f and O then u=ah elseif f then u=vh elseif C then u=Dh else u=ch end return u[D:ComboPoints()]+A[Rh(-57864)]()/2 end local ph={}local function xh(u)B[Rh(-57983)](ph,{[Rh(-57861)]=u})B[Rh(-58023)](ph,function(u,C)return u[Rh(-57861)]<C[Rh(-57861)]end)end local function Lh()for u=#ph,1,-1 do B[Rh(-57990)](ph,u)end end local function Ph()local u=GetTime()for C=#ph,1,-1 do if ph[C][Rh(-57861)]<=u then B[Rh(-57990)](ph,C)end end end local function Vh()if#ph>0 then return ph[1][Rh(-57861)]else return 100 end end local function qh()local u,C,f,O,U,b,B,E,H,j,N,K,T,m,e,g=w()if O~=R(Rh(-57797))then return end Ph()if K~=32645 then return end if C==Rh(-57835)then xh(GetTime()+zh())return end if C==Rh(-57912)then xh(GetTime()+zh())return end if C==Rh(-57928)then Lh()return end if C==Rh(-57998)then Ph()return end end A[Rh(-57829)]:Add(Rh(-58034),Rh(-57968),qh)A[1]=nil A[2]=function(u)if q(Rh(-57797))then gh=GetTime()+.1 end local C if z(M)then C=M elseif z(W)then C=W end if not C then return end local f,O,U,b,B=(a(C)):IsCastingRemains()if f>A[Rh(-57864)]()*2 then if not B and(A[Rh(-57821)]:IsReadyP(C,nil,true,true)and A[Rh(-57821)]:AbsentImun(C,Q[Rh(-57847)],true))then return A[Rh(-58059)]:Show(u)end end if K(1,Rh(-57938))then T({1,Rh(-57938)},false)end end A[3]=function(u)local C=d()or c:IsEngage()local O=E[Rh(-58068)]local function b(O)local b,B,E,j,N,T=(a(O)):InfoGUID()local g=t(O)local c=y()local v=(T==209800 or T==213143)and 100000 or G:GetBySpellAreaTTD(A[Rh(-57821)])local p=D:HasAuraBySpellID(A[Rh(-57877)][Rh(-57849)])==U[Rh(-57952)]and 0 or D:HasAuraBySpellID(A[Rh(-57877)][Rh(-57849)])local P=A[Rh(-57821)]:IsInRange(O)local q=Z[Rh(-58014)]and G:GetBySpell(A[Rh(-57789)])>=2 local w=D:ComboPointsMax()local R=D:ComboPoints()local h=D:ComboPointsDeficit()local d=R eh[Rh(-57795)]=U[Rh(-57823)](w-2,5*A[Rh(-57934)]:GetTalentTraits())s[Rh(-57872)]=D:HasAuraBySpellID({A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)]})~=0 s[Rh(-57959)]=D:HasAuraBySpellID(A[Rh(-57904)][Rh(-57849)])~=0 s[Rh(-57858)]=s[Rh(-57959)]or s[Rh(-57872)]or D:HasAuraBySpellID(A[Rh(-57901)][Rh(-57849)])~=0 s[Rh(-57918)]=D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)])-e()>.4 or D:HasAuraBySpellID(A[Rh(-57950)][Rh(-57849)]+2)-e()>.4 eh[Rh(-57886)]=D:EnergyRegen()+((G:GetBySpellAppliedDoTs(A[Rh(-57903)],nil,A[Rh(-57869)][Rh(-57849)])+G:GetBySpellAppliedDoTs(A[Rh(-57903)],nil,A[Rh(-57846)][Rh(-57849)]))*7)*A[Rh(-57909)]:GetTalentTraits()>30+10*F(A[Rh(-57973)]:GetTalentTraits()==0)eh[Rh(-57976)]=G:GetBySpell(A[Rh(-57789)])==1 eh[Rh(-58048)]=(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 or(a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)~=0 eh[Rh(-58079)]=D:EnergyPercentage()>=(80-10*A[Rh(-57868)]:GetTalentTraits())-30*A[Rh(-58046)]:GetTalentTraits()eh[Rh(-57921)]=A[Rh(-57790)]:GetTalentTraits()~=0 and(A[Rh(-57790)]:GetCooldown()<3 and(A[Rh(-57790)]:GetCooldown()~=0 and(not A[Rh(-57790)]:IsBlocked()and g)))eh[Rh(-57914)]=eh[Rh(-58048)]or D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])~=0 or eh[Rh(-58079)]eh[Rh(-58070)]=U[Rh(-57944)]((G:GetBySpell(A[Rh(-57789)])*A[Rh(-57848)]:GetTalentTraits())*2,20)eh[Rh(-58007)]=D:HasAuraStacksBySpellID(A[Rh(-57940)][Rh(-57849)])>=eh[Rh(-58070)]local J if z(M)then J=M else J=W end local function S()if C then return false end if A[Rh(-57821)]:IsSpellInRange(O)then return false end local f,U=(a(W)):GetRange()local b=(a(I)):GetCurrentSpeed()if b<=0 then return false end local B=((U+5)/((b/100)*7)+A[Rh(-57864)]())-m()if i[Rh(-57882)]~=I and(A[Rh(-58041)]:IsReady(i[Rh(-57882)])and(D:HasAuraBySpellID({57934,59628;1224098})==0 and((a(i[Rh(-57882)])):HasBuffs({156779,136055})==0 and(not(a(i[Rh(-57882)])):IsMounted()and(not D[Rh(-57841)]()and B<2.5)))))then return A[Rh(-58041)]:Show(u)end if A[Rh(-57831)]:IsReady()and(D:HasAuraBySpellID(A[Rh(-57831)][Rh(-57849)])<=1.8+R*1.8 and(R>=4 and B<=1))then return A[Rh(-57831)]:Show(u)end end local function n()if not Z[Rh(-57881)](O)then return false end if G:GetBySpell(A[Rh(-57821)],2)>=2 then for C in f(Y)do if not Z[Rh(-57881)](C)and X(C,A[Rh(-57821)])then return A[Rh(-57809)]:Show(u)end end end return A[Rh(-58037)]:Show(u)end local function Q()if A[Rh(-57875)]:ShouldStopByGCD()then return false end if not P then return false end if not C then return false end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and((a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 and(D:HasAuraBySpellID({A[Rh(-57991)][Rh(-57849)];A[Rh(-57818)][Rh(-57849)]})~=0 and(D:HasAuraStacksBySpellID(A[Rh(-57967)][Rh(-57849)])>=1 and D:HasAuraStacksBySpellID(A[Rh(-58074)][Rh(-57849)])>=1))))then if D:Energy()<=45 then return A[Rh(-58061)]:Show(u)else return A[Rh(-58071)]:Show(u)end end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and(A[Rh(-58035)]:GetTalentTraits()==0 and(A[Rh(-57840)]:GetTalentTraits()==0 and(A[Rh(-57845)]:GetTalentTraits()~=0 and(A[Rh(-57869)]:GetCooldown()==0 and((Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 or(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4)and(((a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 or A[Rh(-57895)]:GetCooldown()<4)and h>=U[Rh(-57944)](G:GetBySpell(A[Rh(-57789)]),4))))))))then return A[Rh(-58071)]:Show(u)end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and(A[Rh(-57840)]:GetTalentTraits()~=0 and(A[Rh(-57845)]:GetTalentTraits()~=0 and(A[Rh(-57869)]:GetCooldown()==0 and((Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 or(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4)and(G:GetBySpell(A[Rh(-57789)])>2 and(a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>15))))))then if D:Energy()<=45 then return A[Rh(-58061)]:Show(u)else return A[Rh(-58071)]:Show(u)end end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and(A[Rh(-57840)]:GetTalentTraits()~=0 and(A[Rh(-57845)]:GetTalentTraits()==0 and(not eh[Rh(-58007)]and(G:GetBySpell(A[Rh(-57789)])>2 and(a(O)):TimeToDie()>15)))))then return A[Rh(-58071)]:Show(u)end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and(A[Rh(-58035)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true)>3 and((a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)<=6+3*A[Rh(-57982)]:GetTalentTraits()and((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)~=0 or(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)<4))))))then return A[Rh(-58071)]:Show(u)end if A[Rh(-58071)]:IsReady(I,true)and(i[Rh(-57939)](O)and(A[Rh(-57845)]:GetTalentTraits()~=0 and(A[Rh(-57869)]:GetCooldown()==0 and((Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 or(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4)and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))))then return A[Rh(-58071)]:Show(u)end end local function k()eh[Rh(-57924)]=(a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)==0 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)~=0 and G:GetBySpell(A[Rh(-57789)])<=5))eh[Rh(-58008)]=A[Rh(-57790)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])~=0 and eh[Rh(-57924)])if A[Rh(-57875)]:IsReady(J)and(A[Rh(-58040)]:GetTalentTraits()~=0 and(eh[Rh(-58008)]and((A[Rh(-57895)]:GetCooldown()==0 or A[Rh(-57895)]:GetCooldown()<=1)and((A[Rh(-57790)]:GetCooldown()==0 or A[Rh(-57895)]:GetCooldown()<=2)and(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=2)))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and(A[Rh(-58039)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)==0 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)~=0 and(G:GetBySpell(A[Rh(-57789)])>=4 and((a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0 and((a(O)):HealthPercent()<=35 and A[Rh(-57880)]:GetTalentTraits()~=0 or A[Rh(-57875)]:GetSpellChargesFrac()>=1.9)))))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and(A[Rh(-58040)]:GetTalentTraits()==0 and(eh[Rh(-58008)]and(((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)<(9+e())+3*F(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=2)or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and A[Rh(-57790)]:GetCooldown()>=24-e())and(A[Rh(-58005)]:GetTalentTraits()==0 or eh[Rh(-57976)]or(a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and((a(O)):HasDeBuffsStacks(A[Rh(-57825)][Rh(-57849)],true)<=2 and(R>=eh[Rh(-57795)]and D:HasAuraBySpellID(A[Rh(-58055)][Rh(-57849)])~=0))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and(A[Rh(-58040)]:GetTalentTraits()~=0 and(eh[Rh(-58008)]and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)<8+3*F(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=4)and(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)>4)or A[Rh(-57790)]:GetCooldown()<=1 and(A[Rh(-57875)]:GetSpellChargesFrac()>=1.7 and(not A[Rh(-57790)]:IsBlocked()and g)))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and(A[Rh(-58039)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)==0 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)~=0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and((a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0 and(A[Rh(-57790)]:GetTalentTraits()==0 and(eh[Rh(-57924)]and(((a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0 or A[Rh(-58046)]:GetTalentTraits()~=0)and((A[Rh(-58040)]:GetTalentTraits()+1)-A[Rh(-57875)]:GetSpellChargesFrac())*30<A[Rh(-57895)]:GetCooldown()))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and(A[Rh(-57790)]:GetTalentTraits()==0 and(A[Rh(-58039)]:GetTalentTraits()==0 and(eh[Rh(-57924)]and(A[Rh(-58005)]:GetTalentTraits()==0 or eh[Rh(-57976)]or(a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-57875)]:IsReady(J)and Z[Rh(-57907)](O)<A[Rh(-57875)]:GetSpellCharges()*8+2*F(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=4)then return A[Rh(-57875)]:Show(u)end end local function r()eh[Rh(-57843)]=A[Rh(-57790)]:GetTalentTraits()==0 or A[Rh(-57790)]:GetCooldown()<=2 and(D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])~=0 and(not A[Rh(-57790)]:IsBlocked()and g))eh[Rh(-58047)]=D:HasAuraBySpellID({A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)];A[Rh(-57904)][Rh(-57849)],A[Rh(-57904)][Rh(-57849)]})==0 and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)~=0 and((D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])>e()or K(2,Rh(-57791)or G:GetBySpell(A[Rh(-57789)])>1)and((D:HasAuraBySpellID(A[Rh(-57831)][Rh(-57849)])~=0 or K(2,Rh(-57791)))and(A[Rh(-58005)]:GetTalentTraits()==0 or eh[Rh(-57976)]or(a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0)))and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0))if g and Uh(O,u)then return true end if D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0 and k()then return true end if A[Rh(-57895)]:IsReady(O)and((not K(2,Rh(-57981))or not(a(Rh(-57949))):IsExists()or L(Rh(-57949),O)or H[Rh(-57854)](Rh(-57949)))and(((a(O)):TimeToDie()>=K(2,Rh(-57935))or(a(O)):IsBoss())and(g and(v>=K(2,Rh(-57935))and eh[Rh(-58047)]or Z[Rh(-57907)](O)<20))))then return A[Rh(-57895)]:Show(u)end if A[Rh(-57790)]:IsReady(O)and((not K(2,Rh(-57981))or not(a(Rh(-57949))):IsExists()or L(Rh(-57949),O)or H[Rh(-57854)](Rh(-57949)))and(g and(((a(O)):TimeToDie()>=K(2,Rh(-57935))or(a(O)):IsBoss())and((v>=K(2,Rh(-57935))or(a(O)):IsBoss())and(((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)~=0 or A[Rh(-57875)]:GetCooldown()<6)and((D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])~=0 or G:GetBySpell(A[Rh(-57789)])>1 or K(2,Rh(-57791))and((D:HasAuraBySpellID(A[Rh(-57831)][Rh(-57849)])~=0 or K(2,Rh(-57791)))and(A[Rh(-58005)]:GetTalentTraits()==0 or eh[Rh(-57976)]or(a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true)~=0)))and(A[Rh(-57895)]:GetCooldown()>=50-15*F(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=4)or(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0)))))))then return A[Rh(-57790)]:Show(u)end if A[Rh(-57932)]:IsReady(I,true)and(not A[Rh(-57875)]:ShouldStopByGCD()and(D:HasAuraBySpellID(A[Rh(-57932)][Rh(-57849)])==0 and((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)>=6 or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)<=6 or Z[Rh(-57907)](O)<A[Rh(-57932)]:GetSpellCharges()*6)))then return A[Rh(-57932)]:Show(u)end local C=Z[Rh(-58072)]()if not s[Rh(-57872)]and C then return C:Show(u)end if A[Rh(-57796)]:IsReady()and(g and(P and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))then return A[Rh(-57796)]:Show(u)end if A[Rh(-57899)]:IsReady()and(g and(P and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))then return A[Rh(-57899)]:Show(u)end if A[Rh(-57908)]:IsReady()and(g and(P and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))then return A[Rh(-57908)]:Show(u)end if A[Rh(-57842)]:IsReady()and(g and(P and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)~=0))then return A[Rh(-57842)]:Show(u)end if g and((D:HasAuraBySpellID({A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)];A[Rh(-58029)][Rh(-57849)];A[Rh(-57904)][Rh(-57849)];A[Rh(-57904)][Rh(-57849)];A[Rh(-57901)][Rh(-57849)]})==0 and p==0 or A[Rh(-57840)]:GetTalentTraits()~=0 and(A[Rh(-57845)]:GetTalentTraits()==0 and(not eh[Rh(-58007)]and(G:GetByRangeAppliedDoTs(5,nil,A[Rh(-57846)][Rh(-57849)],2)<G:GetBySpell(A[Rh(-57789)])and G:GetBySpell(A[Rh(-57789)])>=3))))and Q())then return true end if A[Rh(-57991)]:IsReady(I,true)and((A[Rh(-57991)]:GetCooldown()==0 and A[Rh(-57818)]:GetCooldown()==0)and(D:HasAuraStacksBySpellID(A[Rh(-57967)][Rh(-57849)])>0 and D:HasAuraStacksBySpellID(A[Rh(-58074)][Rh(-57849)])>0 or(a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)~=0 and(A[Rh(-57895)]:GetCooldown()>50 and not(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=4)or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and(A[Rh(-57934)]:GetTalentTraits()~=0 and D:GetTier(Rh(-57873))>=4)or A[Rh(-58033)]:GetTalentTraits()==0 and d>=eh[Rh(-57795)])))then return A[Rh(-57991)]:Show(u)end end local function uh()local C,b=o(A[Rh(-57970)][Rh(-57849)])if(A[Rh(-57970)]:IsReady(O)or b and not A[Rh(-57970)]:IsBlocked())and(A[Rh(-57838)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57825)][Rh(-57849)],true)==0 and(G:GetBySpellAppliedDoTs(A[Rh(-57869)],nil,A[Rh(-57825)][Rh(-57849)])==0 and D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0)))then if b then return A[Rh(-58061)]:Show(u)end return A[Rh(-57970)]:Show(u)end if A[Rh(-57875)]:IsReady(O)and(A[Rh(-57790)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)<8 and(((a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57876)][Rh(-57849)],true)<1+e())and D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])~=0))))then return A[Rh(-57875)]:Show(u)end if A[Rh(-58012)]:IsUsable()and(A[Rh(-57821)]:IsInRange(O)and(not A[Rh(-57875)]:ShouldStopByGCD()and(A[Rh(-58012)]:IsExists()and(d>=eh[Rh(-57795)]and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)~=0 and(D:HasAuraBySpellID(A[Rh(-58012)][Rh(-57849)])<=3 and((a(O)):HasDeBuffs(A[Rh(-57825)][Rh(-57849)],true)~=0 or D:HasAuraBySpellID(A[Rh(-57991)][Rh(-57849)])~=0)))))))then return A[Rh(-58012)]:Show(u)end if A[Rh(-58012)]:IsUsable()and(A[Rh(-57821)]:IsInRange(O)and(not A[Rh(-57875)]:ShouldStopByGCD()and(A[Rh(-58012)]:IsExists()and(d>=eh[Rh(-57795)]and(D:HasAuraBySpellID(A[Rh(-57877)][Rh(-57849)])==U[Rh(-57952)]and(eh[Rh(-57976)]and((a(O)):HasDeBuffs(A[Rh(-57825)][Rh(-57849)],true)~=0 or D:HasAuraBySpellID(A[Rh(-57991)][Rh(-57849)])~=0)))))))then return A[Rh(-58012)]:Show(u)end if A[Rh(-57846)]:IsReady(O)and(d>=eh[Rh(-57795)]and D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)],A[Rh(-57839)][Rh(-57849)]})~=0)then if Oh(O,5)and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)<=1.2*R+1.2 and((a(O)):TimeToDie()>15 and((A[Rh(-57963)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57871)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)==0)or D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0)and(not eh[Rh(-57886)]or not eh[Rh(-58007)]or(A[Rh(-57973)]:GetTalentTraits()==0 or A[Rh(-57906)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)],A[Rh(-57839)][Rh(-57849)]})~=0 and(a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)==0)))))then return A[Rh(-57846)]:Show(u)end if c and(not K(2,Rh(-58031))and(not Z[Rh(-57887)](T)and(not K(2,Rh(-57999))or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0)))then for C in f(Y)do if X(C,A[Rh(-57821)])and(Oh(C,5)and((a(C)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)<=1.2*R+1.2 and((a(C)):TimeToDie()>15 and((A[Rh(-57963)]:GetTalentTraits()~=0 and((a(C)):HasDeBuffs(A[Rh(-57871)][Rh(-57849)],true)==0 and(a(C)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)==0)or D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0)and(not eh[Rh(-57886)]or not eh[Rh(-58007)]or(A[Rh(-57973)]:GetTalentTraits()==0 or A[Rh(-57906)]:GetTalentTraits()==0)and(D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 and(a(C)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)==0))))))then if D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 then return A[Rh(-57846)]:Show(u)end if Z[Rh(-57806)](u)then return true end return A[Rh(-57809)]:Show(u)end end end end if A[Rh(-57869)]:IsReady(O)and(s[Rh(-57918)]and not eh[Rh(-57976)])then if Oh(O,5)and((a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>2 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<12 or Kh(O,A[Rh(-57869)][Rh(-57849)])<=1))then return A[Rh(-57869)]:Show(u)end if c and(not K(2,Rh(-58031))and(not Z[Rh(-57887)](T)and(not K(2,Rh(-57999))or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0)))then if K(2,Rh(-58067))and(X(M,A[Rh(-57821)])and(Oh(M,5)and(A[Rh(-57869)]:IsReady(M)and((a(M)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)and((a(M)):TimeToDie()-(a(M)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>2 and((a(M)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<12 or Kh(M,A[Rh(-57869)][Rh(-57849)])<=1))))))then return A[Rh(-57985)]:Show(u)end for C in f(Y)do if X(C,A[Rh(-57821)])and(Oh(C,5)and(A[Rh(-57869)]:IsReady(C)and((a(C)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)and((a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>2 and((a(C)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<12 or Kh(C,A[Rh(-57869)][Rh(-57849)])<=1)))))then if D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 then return A[Rh(-57869)]:Show(u)end if Z[Rh(-57806)](u)then return true end return A[Rh(-57809)]:Show(u)end end end end if A[Rh(-57869)]:IsReady(O)and(Oh(O,5)and(s[Rh(-57918)]and((Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 or(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4)and h>=1+2*A[Rh(-57815)]:GetTalentTraits())))then return A[Rh(-57869)]:Show(u)end end local function Ch()eh[Rh(-57832)]=R>=eh[Rh(-57795)]if A[Rh(-58005)]:IsReady(I,true)and(G:GetBySpell(A[Rh(-57869)])>=2 and(eh[Rh(-57832)]and D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0))then local C=0 for u in f(Y)do if A[Rh(-57869)]:IsInRange(u)and(not(a(u)):IsTotem()and(Oh(u,8)and((a(u)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true,true)<=.6*R+1.2 and l(u)-(a(u)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true,true)>6)))then C=C+1 end end if C/G:GetBySpell(A[Rh(-57869)])>=.5 then return A[Rh(-58005)]:Show(u)end end if A[Rh(-57869)]:IsReady(O)and(h>=1 and(not eh[Rh(-57886)]and(G:GetBySpell(A[Rh(-57869)])<=3 and A[Rh(-57973)]:GetTalentTraits()==0)))then if Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 and(Oh(O,5)and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4 and(a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>15))then return A[Rh(-57869)]:Show(u)end if not Z[Rh(-57887)](T)and((not K(2,Rh(-57999))or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0)and not K(2,Rh(-58031)))then if K(2,Rh(-58067))and(X(M,A[Rh(-57869)])and(Oh(M,5)and(A[Rh(-57869)]:IsReady(M)and(Kh(M,A[Rh(-57869)][Rh(-57849)])<=1 and((a(M)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4 and(a(M)):TimeToDie()-(a(M)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>15)))))then return A[Rh(-57985)]:Show(u)end for C in f(Y)do if X(C,A[Rh(-57869)])and(Oh(C,5)and(A[Rh(-57869)]:IsReady(C)and(Kh(C,A[Rh(-57869)][Rh(-57849)])<=1 and((a(C)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4 and(a(C)):TimeToDie()-(a(C)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>15))))then if D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 then return A[Rh(-57869)]:Show(u)end if Z[Rh(-57806)](u)then return true end return A[Rh(-57809)]:Show(u)end end end end if A[Rh(-57846)]:IsReady(O)and(eh[Rh(-57832)]and D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0)then if Oh(O,5)and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)<=1.2*R+1.2 and(((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 or D:HasAuraBySpellID({A[Rh(-57991)][Rh(-57849)],A[Rh(-57818)][Rh(-57849)]})~=0)and((not eh[Rh(-57886)]or not eh[Rh(-58007)])and(a(O)):TimeToDie()>(7+A[Rh(-57973)]:GetTalentTraits()*5)+F(eh[Rh(-57886)])*6)))then return A[Rh(-57846)]:Show(u)end if c and(not K(2,Rh(-58031))and(not Z[Rh(-57887)](T)and(not K(2,Rh(-57999))or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0)))then for C in f(Y)do if X(C,A[Rh(-57846)])and(Oh(C,5)and(A[Rh(-57846)]:IsReady(C)and((a(C)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)<=1.2*R+1.2 and(((a(C)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 or D:HasAuraBySpellID({A[Rh(-57991)][Rh(-57849)],A[Rh(-57818)][Rh(-57849)]})~=0)and((not eh[Rh(-57886)]or not eh[Rh(-58007)])and(a(C)):TimeToDie()>(7+A[Rh(-57973)]:GetTalentTraits()*5)+F(eh[Rh(-57886)])*6)))))then if D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 then return A[Rh(-57846)]:Show(u)end if Z[Rh(-57806)](u)then return true end return A[Rh(-57809)]:Show(u)end end end end if A[Rh(-57869)]:IsReady(O)and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4 and(h==1 and((Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 or(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<=Th(O)and G:GetBySpell(A[Rh(-57869)])>=3)and(((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<=Th(O)*2 and G:GetBySpell(A[Rh(-57869)])>=3)and((a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>8 and p==0)))))then return A[Rh(-57869)]:Show(u)end end local function fh()eh[Rh(-57822)]=A[Rh(-57963)]:GetTalentTraits()~=0 and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true)~=0 and(((a(O)):HasDeBuffs(A[Rh(-57871)][Rh(-57849)],true)==0 or(a(O)):HasDeBuffs(A[Rh(-57871)][Rh(-57849)],true)<=3)and(h>=1 and not eh[Rh(-57976)])))if A[Rh(-57801)]:IsReady(O)and((not K(2,Rh(-57981))or not(a(Rh(-57949))):IsExists()or L(Rh(-57949),O)or H[Rh(-57854)](Rh(-57949)))and eh[Rh(-57822)])then return A[Rh(-57801)]:Show(u)end if A[Rh(-57970)]:IsReady(O)and eh[Rh(-57822)]then return A[Rh(-57970)]:Show(u)end if A[Rh(-58012)]:IsUsable()and(A[Rh(-57821)]:IsInRange(O)and(not A[Rh(-57875)]:ShouldStopByGCD()and(A[Rh(-58012)]:IsExists()and(D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0 and(R>=eh[Rh(-57795)]and((eh[Rh(-57914)]or(a(O)):HasDeBuffsStacks(A[Rh(-58069)][Rh(-57849)],true)>=20 or not eh[Rh(-57976)])and D:HasAuraBySpellID({A[Rh(-58029)][Rh(-57849)]})==0))))))then return A[Rh(-58012)]:Show(u)end if A[Rh(-58012)]:IsUsable()and(A[Rh(-57821)]:IsInRange(O)and(not A[Rh(-57875)]:ShouldStopByGCD()and(A[Rh(-58012)]:IsExists()and(D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])~=0 and d>=w))))then return A[Rh(-58012)]:Show(u)end eh[Rh(-57927)]=R<=eh[Rh(-57795)]and(not eh[Rh(-57921)]and(g and D:Energy()>110 or D:Energy()>130))or eh[Rh(-57914)]or not eh[Rh(-57976)]eh[Rh(-58058)]=D:HasAuraBySpellID(A[Rh(-58081)][Rh(-57849)])~=0 and G:GetBySpell(A[Rh(-57789)])>=2-F(D:HasAuraBySpellID(A[Rh(-58055)][Rh(-57849)])~=0 or A[Rh(-57868)]:GetTalentTraits()==0)or G:GetBySpell(A[Rh(-57789)])>=((3-F(A[Rh(-58021)]:GetTalentTraits()~=0 and A[Rh(-57803)]:GetTalentTraits()~=0))+F(A[Rh(-57868)]:GetTalentTraits()~=0))+F(A[Rh(-57814)]:GetTalentTraits()~=0)if A[Rh(-57817)]:IsReady(I)and(A[Rh(-57821)]:IsInRange(O)and(C and(D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])~=0 and(R==6 and(A[Rh(-57868)]:GetTalentTraits()==0 or G:GetBySpell(A[Rh(-57789)])>=2)))))then return A[Rh(-57817)]:Show(u)end if A[Rh(-57817)]:IsReady(I)and(A[Rh(-57821)]:IsInRange(O)and(c and(C and(eh[Rh(-57927)]and(not q and eh[Rh(-58058)])))))then return A[Rh(-57817)]:Show(u)end if A[Rh(-57970)]:IsReady(O)and(eh[Rh(-57927)]and((D:HasAuraBySpellID(A[Rh(-57987)][Rh(-57849)])~=0 or D:HasAuraBySpellID({A[Rh(-57974)][Rh(-57849)],A[Rh(-57807)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)];A[Rh(-57904)][Rh(-57849)];A[Rh(-57904)][Rh(-57849)]})~=0)and((a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 or(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0 or D:HasAuraBySpellID(A[Rh(-57987)][Rh(-57849)])~=0)))then return A[Rh(-57970)]:Show(u)end if A[Rh(-57801)]:IsReady(O)and(eh[Rh(-57927)]and(D:HasAuraBySpellID(A[Rh(-57937)][Rh(-57849)])~=0 and D:HasAuraBySpellID(A[Rh(-58046)][Rh(-57849)])~=0))then if(a(O)):HasDeBuffs(A[Rh(-58045)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-58069)][Rh(-57849)],true)==0 then return A[Rh(-57801)]:Show(u)end if c and(not K(2,Rh(-58031))and(not Z[Rh(-57887)](T)and((not K(2,Rh(-57999))or(a(O)):HasDeBuffs(A[Rh(-57790)][Rh(-57849)],true)==0 and(a(O)):HasDeBuffs(A[Rh(-57895)][Rh(-57849)],true)==0)and G:GetBySpell(A[Rh(-57801)])==2)))then for C in f(Y)do if X(C,A[Rh(-57801)])and(Oh(C,5)and((a(C)):HasDeBuffs(A[Rh(-58045)][Rh(-57849)],true)==0 and(a(C)):HasDeBuffs(A[Rh(-58069)][Rh(-57849)],true)==0))then if Z[Rh(-57806)](u)then return true end return A[Rh(-57809)]:Show(u)end end end end if A[Rh(-57801)]:IsReady(O)and(A[Rh(-57801)]:IsExists()and eh[Rh(-57927)])then return A[Rh(-57801)]:Show(u)end if A[Rh(-57915)]:IsReady(O)and eh[Rh(-57927)]then return A[Rh(-57915)]:Show(u)end end local function bh()if A[Rh(-57869)]:IsReady(O)and(h>=1 and(Kh(O,A[Rh(-57869)][Rh(-57849)])<=1 and((a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)<5.4 and(a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57869)][Rh(-57849)],true,true)>12)))then return A[Rh(-57869)]:Show(u)end if A[Rh(-57846)]:IsReady(O)and(R>=eh[Rh(-57795)]and((a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)<=1.2*R+1.2 and(D:HasAuraBySpellID({A[Rh(-57991)][Rh(-57849)];A[Rh(-57818)][Rh(-57849)]})==0 and((a(O)):TimeToDie()-(a(O)):HasDeBuffs(A[Rh(-57846)][Rh(-57849)],true,true)>(4+A[Rh(-57973)]:GetTalentTraits()*5)+F(eh[Rh(-57886)])*6 and(D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0 or A[Rh(-57963)]:GetTalentTraits()~=0 and(a(O)):HasDeBuffs(A[Rh(-57871)][Rh(-57849)],true)==0)))))then return A[Rh(-57846)]:Show(u)end if A[Rh(-58005)]:IsReady(I,true)and(A[Rh(-57789)]:IsInRange(O)and(R>=eh[Rh(-57795)]and((a(O)):HasDeBuffs(A[Rh(-58005)][Rh(-57849)],true,true)<=.6*R+1.2 and(D:HasAuraBySpellID(A[Rh(-58017)][Rh(-57849)])==0 and(A[Rh(-58046)]:GetTalentTraits()==0 and G:GetBySpell(A[Rh(-57789)])==1)))))then return A[Rh(-58005)]:Show(u)end end if(a(O)):IsDead()then return false end if(a(O)):HasDeBuffs(Rh(-57905))>0 and not C then return false end if A[Rh(-57923)]:IsQueued()and not C then Z[Rh(-57891)](u,x)return true end if V(I,O)==false then return false end if D:HasAuraBySpellID(A[Rh(-58029)][Rh(-57849)])~=0 and K(2,Rh(-58049))==0 then return false end if not Z[Rh(-57971)]()and(K(2,Rh(-57980))and D:HasAuraBySpellID(A[Rh(-58011)][Rh(-57849)],true)~=0)then return false end if i[Rh(-58043)](u)then return true end if Z[Rh(-57794)](u,A[Rh(-57846)])then return true end if Z[Rh(-57824)](u,O,mh,A[Rh(-57821)])then return true end if i[Rh(-58016)](u)then return true end if n()then return true end if S()then return true end if(D:HasAuraBySpellID({A[Rh(-57904)][Rh(-57849)],A[Rh(-58029)][Rh(-57849)],A[Rh(-57901)][Rh(-57849)];A[Rh(-57974)][Rh(-57849)];A[Rh(-57807)][Rh(-57849)]})-e()>=.4 or D:HasAuraBySpellID({A[Rh(-58001)][Rh(-57849)];A[Rh(-57839)][Rh(-57849)]})~=0 or s[Rh(-57918)]or p-e()>=.4)and uh()then return true end if r()then return true end if bh()then return true end if not eh[Rh(-57976)]and Ch()then return true end if fh()then return true end if A[Rh(-57920)]:IsReady(I,true)and P then return A[Rh(-57920)]:Show(u)end if A[Rh(-57969)]:IsReady(O)and P then return A[Rh(-57969)]:Show(u)end if A[Rh(-57855)]:IsReady(O)and P then return A[Rh(-57855)]:Show(u)end end local function B()if C then return false end if K(2,Rh(-57856))and(A[Rh(-57974)]:IsReady(I,true)and(not J()and(D:GetStance()==0 and not P())))then return A[Rh(-57974)]:Show(u)end local function f()if not Z[Rh(-57971)]()then return false end if not Z[Rh(-58060)]()then return false end local C,f=c:GetPullTimer()local O=(U[Rh(-57823)](f,Z[Rh(-58077)]())-E[Rh(-58068)])+A[Rh(-57864)]()if A[Rh(-58011)]:IsReady(I)and(C_Map[Rh(-57811)](I)~=2467 and(O<7+i[Rh(-57965)]and O>4))then return A[Rh(-58011)]:Show(u)end if i[Rh(-57882)]~=I and(A[Rh(-58041)]:IsReady(i[Rh(-57882)])and(D:HasAuraBySpellID({57934,59628;1224098})==0 and((a(i[Rh(-57882)])):HasBuffs({156779;136055})==0 and(not(a(i[Rh(-57882)])):IsMounted()and(not D[Rh(-57841)]()and(O<=3.5 and O>0))))))then return A[Rh(-58041)]:Show(u)end if A[Rh(-57831)]:IsReady()and(D:HasAuraBySpellID(A[Rh(-57831)][Rh(-57849)])<=9 and(O<=1 and O>0))then return A[Rh(-57831)]:Show(u)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then Z[Rh(-57891)](u,x)return true end end local function b()if not Z[Rh(-57828)]()then return false end if not Z[Rh(-58060)]()then return false end local C,f=c:GetPullTimer()local O=(U[Rh(-57823)](f,Z[Rh(-58077)]())-E[Rh(-58068)])+A[Rh(-57864)]()if A[Rh(-57831)]:IsReady()and(D:HasAuraBySpellID(A[Rh(-57831)][Rh(-57849)])<=9 and(O<=1 and O>0))then return A[Rh(-57831)]:Show(u)end if O<=.05 and O>=-0.3 then return false end if O<=-0.3 or O>0 then Z[Rh(-57891)](u,x)return true end end local function B()if not Z[Rh(-57828)]()then return false end if not Z[Rh(-58060)]()then return false end local C=(Z[Rh(-57975)]()-O)+A[Rh(-57864)]()if C<-10 then return false end if i[Rh(-57882)]~=I and(A[Rh(-58041)]:IsReady(i[Rh(-57882)])and(D:HasAuraBySpellID({57934,1224098})==0 and((a(i[Rh(-57882)])):HasBuffs({156779;136055})==0 and(not(a(i[Rh(-57882)])):IsMounted()and(not D[Rh(-57841)]()and(C<=3.5 and C>0))))))then return A[Rh(-58041)]:Show(u)end end if D:CastTimeSinceStart()<1.6+2*A[Rh(-57864)]()then return false end if P()or D:IsStayingTime()<.2 or D:HasAuraBySpellID(A[Rh(-58029)][Rh(-57849)])~=0 then return false end if A[Rh(-57937)]:IsReady(I,true)and(not A[Rh(-57875)]:ShouldStopByGCD()and(D:HasAuraBySpellID(A[Rh(-57937)][Rh(-57849)])==0 or Z[Rh(-57975)]()-O>1 and D:HasAuraBySpellID(A[Rh(-57937)][Rh(-57849)])<2520))then return A[Rh(-57937)]:Show(u)end if A[Rh(-57926)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(A[Rh(-57937)][Rh(-57849)])~=0 and not A[Rh(-57875)]:ShouldStopByGCD())then if A[Rh(-58046)]:IsReady(I,true)and(D:HasAuraBySpellID(A[Rh(-58046)][Rh(-57849)])==0 or Z[Rh(-57975)]()-O>1 and D:HasAuraBySpellID(A[Rh(-58046)][Rh(-57849)])<2520)then return A[Rh(-58046)]:Show(u)elseif A[Rh(-58038)]:IsReady(I,true)and(not A[Rh(-58046)]:IsReady(I,true)and(D:HasAuraBySpellID(A[Rh(-58038)][Rh(-57849)])==0 or Z[Rh(-57975)]()-O>1 and D:HasAuraBySpellID(A[Rh(-58038)][Rh(-57849)])<2520))then return A[Rh(-58038)]:Show(u)end end if A[Rh(-57827)]:IsReady(I,true)and D:HasAuraBySpellID(A[Rh(-57810)][Rh(-57849)])==0 then return A[Rh(-57827)]:Show(u)end local H if A[Rh(-58004)]:GetTalentTraits()~=0 then H=A[Rh(-58004)]elseif A[Rh(-58003)]:GetTalentTraits()~=0 then H=A[Rh(-58003)]else H=A[Rh(-58026)]end if H:IsReady(I,true)and(D:HasAuraBySpellID(H[Rh(-57849)])==0 or Z[Rh(-57975)]()-O>1 and D:HasAuraBySpellID(H[Rh(-57849)])<2520)then return H:Show(u)end if A[Rh(-57926)]:GetTalentTraits()~=0 and((A[Rh(-58003)]:GetTalentTraits()~=0 or A[Rh(-58004)]:GetTalentTraits()~=0)and((D:HasAuraBySpellID(A[Rh(-58026)][Rh(-57849)])==0 or Z[Rh(-57975)]()-O>1 and D:HasAuraBySpellID(A[Rh(-58026)][Rh(-57849)])<2520)and A[Rh(-58026)]:IsReady(I,true)))then return A[Rh(-58026)]:Show(u)end if f()then return true end if b()then return true end if B()then return true end end if Z[Rh(-57885)](u)then return true end if D:IsCasting()or D:IsChanneling()then Z[Rh(-57891)](u,x)return true end if P()then Z[Rh(-57891)](u,x)return true end if D:HasAuraBySpellID(460013)~=0 then Z[Rh(-57891)](u,x)return true end if Z[Rh(-57809)](u,A[Rh(-57821)])then return true end if not C and B()then return true end if Z[Rh(-57879)]()and((a(n)):IsExists()and Z[Rh(-57824)](u,n,mh,A[Rh(-57821)]))then return true end if(a(W)):IsEnemy()and b(W)then return true end if i[Rh(-58016)](u)then return true end if Z[Rh(-57943)](u,A[Rh(-57821)])then return true end end A[4]=function(u) end A[5]=function(u)E:Fire(Rh(-57883))local C=(a(W)):IsExists()and W or I local f={A[Rh(-57852)];A[Rh(-57874)],A[Rh(-57947)]}for u,C in ipairs(f)do if C:IsQueued()and not Z[Rh(-57979)](C[Rh(-57849)])then C:SetQueue()A[Rh(-57960)](C:Info()..Rh(-57867),nil)end end end A[6]=function(u)if K(2,Rh(-57993))and((a(M)):IsExists()and(select(6,(a(M)):InfoGUID())~=179733 and(z(M)and(a(M)):IsTotem())))then return A[Rh(-57865)]:Show(u)end if A[Rh(-57986)]==Rh(-58052)and Z[Rh(-57824)](u,Rh(-57798),mh,A[Rh(-57821)])then return true end end A[7]=function(u)if A[Rh(-57986)]==Rh(-58052)and Z[Rh(-57824)](u,Rh(-57863),mh,A[Rh(-57821)])then return true end end A[8]=function(u)if A[Rh(-58053)]:IsReady(I)and(Z[Rh(-57879)]()and(not P()and(D:HasAuraBySpellID(A[Rh(-57812)][Rh(-57849)])==0 and(A[Rh(-57986)]~=Rh(-58052)and A[Rh(-57986)]~=Rh(-57894)))))then return A[Rh(-58053)]:Show(u)end if A[Rh(-57986)]==Rh(-58052)and Z[Rh(-57824)](u,Rh(-57802),mh,A[Rh(-57821)])then return true end local C=Rh(-57949)if not z(C)then return end local f,O,U,b,B=(a(C)):IsCastingRemains()if f>A[Rh(-57864)]()*2 then if not B and(A[Rh(-57821)]:IsReadyP(C,nil,true,true)and A[Rh(-57821)]:AbsentImun(C,Q[Rh(-57847)],true))then return A[Rh(-57902)]:Show(u)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local Jq={"\075\102\066\054\111\089\066\075\101\078\103\110\085\076\068\061";"\056\078\107\054\066\109\061\061";"\056\072\118\054\111\089\112\110\066\082\052\061";"\075\074\105\105\090\114\097\102\069\114\065\113\120\074\075\061","\069\076\118\110\090\078\069\073\111\055\061\061";"\069\076\118\054\090\078\107\122\111\072\122\061","\055\099\056\076\111\078\056\113\066\065\118\103\111\089\075\061","\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071","\085\072\118\110\055\074\097\112\120\089\065\050\055\074\105\110\120\074\112\047","\066\114\065\083\090\074\056\050","\111\078\097\103\085\074\056\073\066\089\056\083","\055\089\048\073\111\074\069\114\066\099\118\107";"\075\074\105\054\066\079\061\061";"\055\074\097\113\085\102\055\061","\075\114\097\050\101\078\097\113\085\106\061\061";"\052\115\105\047\085\114\056\053\111\071\110\071\049\098\116\054\085\083\116\113\111\102\055\079\120\098\116\113\066\078\103\070\090\099\052\105";"\084\089\097\113\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113","\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\053\061","\075\102\056\070\066\114\056\083\090\076\056\076\090\075\118\103\090\089\120\061";"\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061","\075\102\110\112\120\089\097\053\085\050\097\089\069\114\056\105\066\114\079\061","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\057\116\111\089\069\084\066\072\056\113";"\056\065\069\071\075\074\048\054\090\114\056\083","\085\102\056\070\066\114\056\083\090\076\056\076\090\075\057\082\085\106\061\061";"\075\122\097\072\056\075\056\086\075\103\056\115\056\071\048\065\056\065\122\061";"\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061","\075\074\105\105\090\114\097\102\069\114\065\113\120\074\056\115\066\078\090\089","\075\089\056\106\111\114\110\081\120\099\069\054\111\089\066\084\101\114\065\122\111\102\066\047","\055\099\118\081\120\078\107\110\075\072\056\053\085\074\075\061";"\056\078\107\047\090\078\056\113\055\089\048\105\090\114\075\061";"\111\089\097\083\111\078\065\053","\069\074\097\103\090\074\075\061";"\098\074\110\081\101\050\066\083\090\078\056\113","\069\074\056\050\075\114\110\113\090\106\061\061","\084\076\056\112\120\089\110\113\090\103\116\073\101\099\057\073\111\079\061\061","\075\114\110\081\101\103\116\073\120\074\112\110\066\109\061\061","\056\071\065\117\098\106\061\061";"\069\114\065\083\101\074\056\047\066\071\107\054\090\074\105\050\055\076\056\089\090\079\061\061";"\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\109\061\061";"\085\074\065\089\090\056\069\073\056\089\065\113\101\099\057\087","\056\072\118\054\120\074\112\047\084\074\090\075\101\114\056\075\085\089\065\122\090\055\061\061","\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061";"\120\099\118\110\111\089\071\061";"\111\089\110\053";"\084\078\097\103\085\074\056\088\066\089\056\083","\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\075\103\056\055\069\056\118\082\098\071\065\098\069\050\056\098\099\103\057\056\055\079\061\061";"\069\099\057\081\120\078\048\105\066\114\110\113\090\050\118\053\120\078\069\110";"\098\078\107\050\090\099\118\089\120\078\057\110\099\071\090\083\101\078\056\113\090\072\057\114\085\089\065\112\090\056\048\115\120\099\069\050\111\114\056\113\090\099\055\112\056\074\097\099\101\078\057\073\111\079\061\061","\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113\055\076\056\089\090\079\061\061";"\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050";"\056\089\065\113\101\099\057\087\055\076\056\089\090\079\061\061","\056\114\056\105\111\075\057\105\120\074\105\110","\056\114\097\050\120\078\048\118\111\099\056\113";"\098\074\110\122\111\089\056\107\075\074\105\073\066\071\090\073\120\102\056\047";"\075\074\056\050\056\114\097\076\090\074\048\110";"\069\114\065\112\120\078\066\110\084\078\065\076\101\078\057\118\111\099\056\113","\075\102\069\103\111\122\110\112\066\078\080\061";"\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113";"\098\099\057\118\111\122\065\071\066\078\107\076\090\078\097\113";"\055\102\056\083\085\074\056\122\075\102\069\073\111\089\056\118\090\114\097\053","\069\074\056\050\098\099\069\110\111\075\057\073\111\074\048\122\111\102\066\113";"\084\075\097\075\111\102\069\110\111\055\061\061","\085\074\112\054\085\065\097\083\066\099\116\050\066\099\118\110","\075\102\069\073\085\109\061\061";"\055\078\103\070\066\099\057\087","\075\074\110\053\090\078\107\050\075\102\069\073\085\089\103\115\066\078\090\089","\066\114\065\070\111\114\075\061","\098\099\057\098\090\099\057\050\101\078\107\076","\075\074\105\105\090\114\097\102\085\102\069\083\101\078\112\110";"\098\078\107\081\120\099\116\105\120\074\110\050\120\099\069\110\090\109\061\061";"\069\114\110\047\120\078\118\053\090\056\116\087\121\099\068\061","\098\075\107\082\055\056\116\116\055\050\110\075\055\056\069\065";"\056\072\118\054\111\089\112\110\066\082\071\061";"\075\102\056\070\066\114\056\083\090\076\056\076\090\056\057\050\090\078\065\053\066\114\079\061";"\075\074\105\105\090\114\097\102\111\078\056\053\090\109\061\061";"\055\089\065\081\101\102\057\050\120\078\052\061";"\084\078\110\113\101\078\118\103\085\076\057\050\052\071\057\073\111\099\116\053\090\099\069\110";"\069\074\056\050\069\050\057\071";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047","\056\072\118\054\120\074\112\047\084\089\097\050\098\078\107\068\084\103\068\061","\098\074\110\081\101\050\066\083\090\078\056\113\069\089\097\081\066\099\068\061","\056\114\105\110\075\089\097\050\066\114\056\113";"\069\071\065\057\055\075\066\065\075\079\061\061","\055\074\105\110\120\074\112\082\056\065\055\061","\090\114\110\089\090\089\110\081\066\078\048\050\121\075\110\071","\069\114\110\047\111\102\118\054\090\078\107\050\090\078\055\061";"\069\074\056\050\056\114\110\112\090\055\061\061";"\056\114\065\083\090\074\056\050\075\102\116\110\120\074\110\089\101\078\068\061";"\075\074\048\054\120\074\056\116\111\089\069\071\101\078\057\110";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\075\102\069\103\111\079\061\061","\085\072\090\106","\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061","\075\089\065\081\101\078\065\053\085\106\061\061","\075\074\056\081\085\089\056\050\056\114\056\081\101\114\107\054\085\099\056\110";"\098\114\065\047\075\102\069\105\066\071\065\113\121\075\069\055\075\106\061\061","\056\074\065\083\075\102\069\073\111\099\109\061";"\098\099\057\057\111\102\056\113\066\114\056\122";"\056\078\107\054\066\071\057\105\111\122\065\050\066\114\065\081\101\106\061\061";"\069\114\056\105\066\114\105\047\066\114\065\053\101\074\056\083\085\050\103\105\085\089\112\071\090\078\118\103\090\089\120\061";"\098\099\057\118\111\078\103\103\111\089\075\061";"\069\089\048\105\090\074\056\053\111\114\065\050\101\078\097\113\075\114\056\083\085\074\110\047\066\109\061\061","\084\114\110\076\101\072\069\047\098\076\056\122\090\074\103\110\111\076\055\061";"\085\074\105\083\111\102\056\122\075\102\069\073\085\071\065\053\111\109\061\061","\098\076\056\113\101\074\103\105\090\099\057\050\085\089\097\047\084\078\056\076\120\075\103\105\090\074\107\110\066\071\118\103\090\089\120\061","\075\074\105\105\090\114\097\102\085\102\069\083\101\078\112\110\075\089\065\113\090\074\075\061";"\098\078\107\050\090\099\118\083\066\099\116\050\085\106\061\061","\055\078\107\081\090\099\057\050\085\089\065\053\055\074\065\053\111\109\061\061";"\056\074\097\099\075\072\056\053\111\065\069\054\111\078\056\083","\055\099\056\083\120\075\110\047\056\089\065\053\101\078\055\061";"\055\089\097\050\066\114\048\110\090\071\090\053\120\099\110\110\090\072\066\054\111\089\066\075\111\102\105\054\111\079\061\061","\111\078\065\054\111\076\069\110\111\089\065\113\120\074\075\061","\075\114\048\105\121\078\056\083","\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061";"\069\074\056\050\055\089\056\047\066\071\103\105\085\071\090\073\085\110\056\113\101\099\055\061";"\075\102\056\106\090\099\118\081\101\114\065\083\090\074\056\083","\075\102\069\103\111\089\056\122","\069\099\090\054\085\074\057\110\085\089\065\050\090\055\061\061";"\069\089\048\105\121\078\056\122\066\074\110\113\090\103\069\073\121\114\110\113";"\084\078\110\113\101\078\118\103\085\076\057\050\052\072\066\054\111\114\106\079\120\089\075\079\090\114\097\113\090\098\116\105\066\115\116\113\090\099\105\050\052\071\057\087\120\078\107\081\090\055\061\061";"\085\074\056\081\085\089\056\050";"\075\089\065\113\090\114\097\112\075\074\105\083\111\102\056\122";"\075\089\097\076\066\078\075\061","\075\072\118\110\111\078\056\122\101\099\069\105\066\114\110\073\111\079\061\061","\075\074\105\105\090\114\097\102\055\089\048\105\090\114\056\047","\099\103\097\054\111\089\069\110\121\109\061\061";"\055\076\118\110\120\078\112\116\120\089\048\110";"\098\074\110\081\101\050\110\112\066\078\080\061";"\090\089\097\081\066\099\068\061";"\098\099\057\084\111\114\097\050\056\072\118\054\111\089\112\110\066\071\118\053\111\074\057\100\090\078\055\061","\069\114\065\112\120\078\066\110\075\114\105\107\085\050\110\112\066\078\080\061","\066\072\118\054\111\089\112\110\066\065\097\047\121\078\107\081\099\102\057\053\111\102\055\061","\084\114\110\047\066\114\056\113\090\099\052\061","\084\078\056\050\120\075\065\081\066\114\110\074\090\055\061\061";"\085\102\069\110\120\078\048\050\101\109\061\061";"\075\102\066\105\085\114\118\105\120\074\053\061","\075\072\118\054\111\076\055\061","\085\072\118\054\111\102\118\054\066\072\110\086\085\089\097\050\120\099\069\054\111\074\080\061","\120\099\118\110\111\089\071\048","\069\074\056\050\075\102\116\110\111\114\048\082\111\074\097\053\090\114\097\102\111\079\061\061","\098\071\056\116\084\071\056\098";"\075\074\097\053\090\078\065\087\085\103\057\110\120\102\118\110\066\065\069\110\120\074\105\113\101\099\065\103\090\055\061\061";"\069\074\056\050\056\114\097\076\090\074\048\110";"\056\071\103\099\099\103\118\090\055\075\107\086\056\056\116\071\055\056\069\065\099\050\110\117\099\103\118\116\084\122\066\065","\075\074\105\103\085\089\110\100\090\078\107\075\111\102\118\113\120\078\069\073","\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061";"\084\050\097\082\075\102\069\110\120\078\048\050\101\109\061\061","\111\076\056\112\120\089\056\083";"\055\074\097\113\120\074\097\081\066\114\110\073\111\122\112\054\085\102\057\088\090\122\069\110\120\099\069\087","\075\076\110\105\111\110\069\073\120\099\057\050","\055\099\056\050\111\103\069\105\085\089\066\110\066\071\056\080\120\074\048\103\085\074\110\073\111\076\068\061";"\090\089\110\076\101\072\069\086\085\089\056\112\120\078\110\113\085\106\061\061","\084\114\110\113\090\074\056\083\101\078\107\076\069\114\065\083\101\074\107\110\085\102\057\115\066\078\090\089","\069\089\110\083\090\078\118\053\111\074\097\122";"\075\089\056\081\111\102\118\122\075\102\066\105\085\114\118\105\120\074\053\061","\075\074\065\106","\069\078\107\122\069\078\103\106\111\102\066\110\085\089\056\122";"\069\074\097\083\090\078\103\105\066\102\057\115\101\099\069\110";"\056\089\065\113\101\099\057\087","\120\099\118\110\111\089\071\083","\069\089\065\077\090\078\055\061","\084\078\110\113\101\075\118\103\085\076\057\050\052\071\057\073\111\099\116\053\090\099\069\110","\056\072\118\110\120\078\057\087\090\099\118\073\066\099\057\075\085\089\065\113\085\074\103\054\066\072\069\110\085\079\061\061";"\055\089\056\083\085\074\056\083\101\074\110\113\090\106\061\061";"\084\114\065\050\090\078\107\050\069\078\107\110\085\089\066\107";"\056\072\110\106\090\055\061\061";"\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\107\115\066\078\090\089";"\098\099\057\118\111\122\065\098\120\078\110\122","\120\076\118\110\120\078\053\061";"\084\078\110\113\101\078\118\103\085\076\057\050\052\072\066\054\111\114\106\079\111\089\097\050\052\114\118\110\052\114\069\073\111\089\075\061","\069\076\118\054\090\078\107\122\111\072\110\098\111\102\069\105\066\114\110\073\111\079\061\061";"\075\076\110\105\111\079\061\061","\069\089\048\105\066\074\048\110\085\102\057\114\111\102\118\112\055\076\056\089\090\079\061\061","\055\089\048\054\111\089\055\061","\075\076\056\106\066\072\056\083\090\055\061\061";"\084\078\065\081\085\089\097\069\066\078\056\103\090\055\061\061";"\055\099\118\105\121\076\057\098\101\099\069\103\120\078\048\114\111\102\118\076\090\055\061\061","\098\074\110\081\101\106\061\061","\098\078\103\106\090\099\118\089\090\078\057\050\055\099\057\081\090\078\107\122\120\078\107\081\121\056\057\110\085\076\056\112","\055\050\057\047","\098\078\107\047\066\114\065\113\120\074\056\118\111\089\090\073","\069\122\056\116\075\079\061\061";"\069\114\056\089\090\078\107\047\101\099\090\110\085\106\061\061";"\069\072\056\113\090\074\056\073\111\110\069\054\111\078\056\083";"\075\074\048\110\090\099\109\061","\069\078\107\110\111\099\110\075\090\078\065\112","\069\114\056\105\066\114\105\055\090\099\118\081\090\099\116\050\101\078\097\113","\056\072\118\054\120\074\112\047","\075\102\066\054\111\089\066\075\101\078\103\110\085\122\103\073\111\089\110\050\111\102\052\061","\055\050\097\057\084\075\097\117","\055\099\056\050\111\050\065\050\066\114\065\081\101\106\061\061";"\055\089\048\105\120\074\112\055\111\102\066\122\090\099\052\061","\056\078\107\054\066\071\066\056\098\075\055\061","\055\050\057\075\111\102\069\105\111\071\110\112\066\078\080\061","\075\074\105\103\085\089\110\100\090\078\107\084\066\114\097\083\111\055\061\061";"\069\074\056\050\075\102\116\110\111\114\048\071\090\099\057\081\085\089\110\106\066\114\110\073\111\079\061\061","\055\074\105\110\120\099\116\084\101\114\097\050\069\089\097\081\066\099\068\061","\056\078\107\107\101\078\056\053\090\114\110\113\090\050\107\110\066\114\105\110\085\076\116\083\101\099\057\112";"\069\074\056\050\075\102\116\110\111\114\048\075\090\099\105\050\066\099\118\110";"\084\114\110\113\090\074\056\083\101\078\107\076\069\114\065\083\101\074\107\110\085\102\068\061";"\055\074\048\110\120\099\118\075\101\114\056\099\101\099\069\113\090\099\057\047\090\099\057\115\066\078\090\089","\056\114\110\110\085\081\068\050","\075\099\056\105\101\074\110\113\090\103\116\105\111\114\050\061","\056\074\097\103\111\089\069\055\111\074\110\047\111\074\080\061","\090\072\056\083\120\099\069\054\111\074\080\061";"\055\076\056\083\085\102\069\118\085\050\097\117";"\084\078\110\047\066\114\056\083\084\114\097\081\101\050\107\084\066\114\097\081\101\106\061\061";"\069\089\110\113\090\065\066\110\120\078\112\113\090\099\057\047\069\114\056\070\066\078\090\089";"\055\074\097\053\090\071\118\053\111\074\097\122";"\085\089\065\081\101\078\065\053\099\102\057\107\111\089\068\061";"\056\114\105\110\069\089\110\083\085\102\069\071\120\078\107\081\090\055\061\061","\069\102\118\073\066\078\107\122\098\114\056\105\111\114\110\113\090\106\061\061","\098\074\110\081\101\050\090\073\120\102\056\047","\055\089\065\076\084\074\090\075\085\089\110\081\101\102\068\061";"\055\102\118\054\085\072\116\053\101\078\107\076\075\114\097\054\085\074\097\113";"\056\114\097\105\085\102\069\110\085\079\061\061";"\056\072\118\054\111\089\112\110\066\109\061\061";"\055\074\097\103\085\071\069\110\069\102\118\105\120\074\075\061","\055\099\056\076\111\078\056\113\066\065\118\103\111\089\056\115\066\078\090\089";"\055\078\118\047\090\078\107\050\098\078\103\103\111\079\061\061";"\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061","\075\074\105\105\090\114\097\102\120\102\118\105\090\076\055\061";"\098\074\110\122\111\089\056\107\075\074\105\073\066\109\061\061";"\084\078\110\113\101\075\118\103\085\076\057\050\052\071\057\105\111\089\057\110\111\114\048\110\090\109\061\061";"\084\078\110\113\101\075\118\103\085\076\057\050\052\072\066\054\111\114\106\079\120\089\075\079\090\114\097\113\090\098\116\105\066\115\116\113\090\099\105\050\052\114\057\087\120\078\107\081\090\055\061\061","\069\071\056\114\069\079\061\061";"\075\074\105\083\111\102\056\122\084\074\090\082\111\074\107\081\090\078\065\053\111\078\056\113\066\109\061\061","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\068\061","\084\078\110\113\101\075\118\103\085\076\057\050","\069\089\056\105\085\079\061\061";"\085\114\048\105\121\078\056\083";"\055\089\056\083\085\074\056\083\101\074\056\083\075\089\065\076\090\075\048\073\055\106\061\061","\052\072\118\110\111\078\097\074\090\078\055\079\090\076\118\073\111\098\116\069\066\078\056\103\090\098\106\079\056\114\065\083\090\074\056\050\052\114\110\047\052\071\110\112\111\099\056\113\090\055\061\061";"\078\089\097\113\090\055\061\061","\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\085\074\105\122\099\074\057\106","\055\074\105\110\120\099\116\084\101\114\097\050";"\098\074\056\107\075\102\069\073\111\089\075\061";"\098\078\107\047\066\114\065\113\066\065\116\073\101\099\057\073\111\079\061\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\098\074\110\081\101\106\061\061";"\120\099\118\110\111\089\071\047";"\075\074\110\053\090\078\107\081\090\078\055\061";"\075\072\118\054\111\103\118\073\066\114\065\050\101\078\097\113";"\069\074\048\073\111\074\103\070\111\114\065\122\090\055\061\061","\056\114\097\050\120\078\048\116\111\089\069\057\120\078\066\055\101\072\110\047";"\084\114\056\110\120\074\105\054\111\089\066\055\111\074\110\047\111\074\080\061";"\075\072\118\110\111\078\056\122\101\099\069\105\066\114\110\073\111\122\118\103\090\089\120\061";"\055\099\069\083\111\102\116\087\101\078\057\055\111\074\110\047\111\074\080\061","\084\114\056\050\101\114\065\053\075\114\097\054\085\074\097\113";"\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084";"\066\114\065\083\090\074\056\050\085\106\061\061","\084\078\065\122\075\099\056\110\090\078\107\047\084\078\065\113\090\114\065\050\090\055\061\061","\055\089\097\047\085\050\103\073\090\072\068\061","\098\075\055\061";"\055\050\057\110\090\109\061\061";"\056\114\105\054\085\102\069\053\090\056\069\110\120\055\061\061","\111\078\065\080","\075\102\069\110\120\078\048\050\101\109\061\061"}local function mq(M)return Jq[M+40014]end for M,t in ipairs({{1;257};{1;142},{143,257}})do while t[1]<t[2]do Jq[t[1]],Jq[t[2]],t[1],t[2]=Jq[t[2]],Jq[t[1]],t[1]+1,t[2]-1 end end do local M=string.len local t=Jq local k=type local Z=table.concat local O=math.floor local s=table.insert local P={c=23,["\054"]=41,Q=35;O=32;B=29;C=59;u=14;["\053"]=44;a=61,["\047"]=51,y=30;["\052"]=8;h=62,["\055"]=16,z=36;i=33,E=17;["\051"]=11;G=4,l=60;Z=25,I=47,K=20,V=31;T=19,o=27;j=48;M=58,X=15;A=5;["\057"]=13,["\056"]=21,D=12,P=56,t=1;d=43;["\049"]=10;p=45,n=37;x=24,H=7;W=40,w=42,Y=38;r=6;J=54;m=0,U=28,F=34;e=26,v=9,R=3,k=57;s=2;q=46,g=53;b=18,S=50;["\043"]=63,["\050"]=52,["\048"]=49;f=55,L=39,N=22}local c=string.char local j=string.sub for J=1,#t,1 do local m=t[J]if k(m)=="\115\116\114\105\110\103"then local k=M(m)local T={}local x=1 local y=0 local l=0 while x<=k do local M=j(m,x,x)local t=P[M]if t then y=y+t*64^(3-l)l=l+1 if l==4 then l=0 local M=O(y/65536)local t=O((y%65536)/256)local k=y%256 s(T,c(M,t,k))y=0 end elseif M=="\061"then s(T,c(O(y/65536)))if x>=k or j(m,x+1,x+1)~="\061"then s(T,c(O((y%65536)/256)))end break end x=x+1 end t[J]=Z(T)end end end local M,t,k,Z,O=_G,setmetatable,pairs,type,math local s=TMW local P=Action local c=P[mq(-39997)]local j=P[mq(-39987)]local J=P[mq(-39817)]local m=P[mq(-39794)]local T=P[mq(-39909)]local x=P[mq(-39924)]local y=P[mq(-39763)]local l=P[mq(-39877)]local I=P[mq(-39944)]local q=P[mq(-39760)]local a=P[mq(-39846)]local V=a:GetActiveUnitPlates()local A=P[mq(-39870)]local H=P[mq(-39895)]local N=P[mq(-39858)]local z=N[mq(-39847)]local L=ACTION_CONST_PORTRAIT_ROGUE local U=M[mq(-39775)]local Y=M[mq(-39774)]local g=M[mq(-39804)]local W=M[mq(-39830)]local v=M[mq(-39984)]local i=M[mq(-39937)]local n=M[mq(-39785)]local w=C_Item[mq(-39811)]local S=s[mq(-39940)][mq(-39941)][mq(-39871)]local Q=mq(-39899)local C=mq(-39862)local X=mq(-39861)local b=mq(-40001)local B=P[mq(-39820)][mq(-39866)][mq(-39789)]local e=P[mq(-39820)][mq(-39866)][mq(-39835)]local R=P[mq(-39820)][mq(-39866)][mq(-39989)]local d=t(P[z],{[mq(-40004)]=P})local E=d[mq(-39958)]local p=E[mq(-40007)]local K=E[mq(-39822)]local u=E[mq(-39780)]local G={[mq(-39793)]={mq(-39819);mq(-39999)},[mq(-39890)]={mq(-39819);mq(-39999);mq(-40002)},[mq(-39902)]={mq(-39819);mq(-39999);mq(-39936)};[mq(-39782)]={mq(-39819);mq(-39999),mq(-39815)},[mq(-39850)]={mq(-39819);mq(-39999),mq(-39936),mq(-39815)},[mq(-39885)]={mq(-39819);mq(-39816),mq(-39999)},[mq(-39801)]={mq(-39819);mq(-39999);mq(-39867),mq(-39936)};[mq(-39898)]={mq(-39948);mq(-39800)};[mq(-39875)]={mq(-39888),mq(-40013),mq(-39945),mq(-39900);mq(-39786),mq(-39802),360806,20066,d[mq(-39893)][mq(-39876)]};[mq(-40000)]={[d[mq(-39981)][mq(-39876)]]=true,[d[mq(-39878)][mq(-39876)]]=true,[d[mq(-39951)][mq(-39876)]]=true,[d[mq(-39762)][mq(-39876)]]=true;[d[mq(-39967)][mq(-39876)]]=true;[d[mq(-39833)][mq(-39876)]]=true;[d[mq(-39923)][mq(-39876)]]=true;[d[mq(-39812)][mq(-39876)]]=true;[d[mq(-39988)][mq(-39876)]]=true;[d[mq(-39932)][mq(-39876)]]=true}}local F=P[z]for M=1,#F,1 do local t=F[M]if Z(t)==mq(-39805)and t[mq(-39964)]==mq(-39913)then G[mq(-40000)][t[mq(-39876)]]=true end end local D={d[mq(-39853)][mq(-39876)],d[mq(-39821)][mq(-39876)],d[mq(-39797)][mq(-39876)],d[mq(-39872)][mq(-39876)],d[mq(-39798)][mq(-39876)]}local o={d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)];d[mq(-39821)][mq(-39876)]}local r={}local f=0 local function h()local M,t,k,Z,O,s,P,c,j,J,m,T=v()if Z~=i(mq(-39899))then return end if t~=mq(-39880)then return end if T==d[mq(-39912)][mq(-39876)]then f=n()end end d[mq(-39997)]:Add(mq(-39826),mq(-39864),h)local function Mq(M)return q:GetTier(mq(-39928))>=4 and(d[mq(-39912)]:IsReadyByPassCastGCD(M,true)and(f+5)-n()>0)end local function tq(M)local t,k,Z,O,s,P=(A(M)):InfoGUID()if P==174773 then return false end if x(M)then return true end end local kq={[mq(-39766)]={[1]=function(M)if d[mq(-39952)]:AbsentImun(M,G[mq(-39890)])and d[mq(-39952)]:IsReadyByPassCastGCD(M)then if E[mq(-39996)]()and M==b then return d[mq(-39917)]else return d[mq(-39952)]end end end};[mq(-39950)]={[1]=function(M)if d[mq(-39893)]:IsReadyByPassCastGCD(M)and(d[mq(-39893)]:AbsentImun(M,G[mq(-39902)])and((q:HasAuraBySpellID({d[mq(-39853)][mq(-39876)],d[mq(-39845)][mq(-39876)];d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)],d[mq(-39821)][mq(-39876)]})==0 or j(2,mq(-39848)))and((A(M)):HasBuffs(E[mq(-39918)])==0 or(A(M)):HasDeBuffs(E[mq(-39918)])==0)))then if E[mq(-39996)]()and M==b then return d[mq(-39933)]else return d[mq(-39893)]end end end;[2]=function(M)if d[mq(-39956)]:IsReadyByPassCastGCD(M)and(d[mq(-39956)]:AbsentImun(M,G[mq(-39902)])and(M~=b and((q:HasAuraBySpellID({d[mq(-39853)][mq(-39876)];d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)],d[mq(-39821)][mq(-39876)]})==0 or j(2,mq(-39848)))and((A(M)):HasBuffs(E[mq(-39918)])==0 or(A(M)):HasDeBuffs(E[mq(-39918)])==0))))then return d[mq(-39956)],true end end;[3]=function(M)if d[mq(-39907)]:IsReadyByPassCastGCD(M)and(d[mq(-39907)]:AbsentImun(M,G[mq(-39902)])and((q:HasAuraBySpellID({d[mq(-39853)][mq(-39876)],d[mq(-39845)][mq(-39876)],d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)];d[mq(-39821)][mq(-39876)]})==0 or j(2,mq(-39848)))and((A(M)):HasBuffs(E[mq(-39918)])==0 or(A(M)):HasDeBuffs(E[mq(-39918)])==0)))then if E[mq(-39996)]()and M==b then return d[mq(-39818)]else return d[mq(-39907)]end end end};[mq(-39779)]={[1]=function(M)if d[mq(-39910)](nil,M,G[mq(-39850)])and(d[mq(-39952)]:IsInRange(M)and(d[mq(-39776)]:IsReady(M)and(M~=b and((q:HasAuraBySpellID({d[mq(-39853)][mq(-39876)],d[mq(-39845)][mq(-39876)];d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)];d[mq(-39821)][mq(-39876)]})==0 or j(2,mq(-39848)))and(q:IsStayingTime()>.2 and((A(M)):HasBuffs(E[mq(-39918)])==0 or(A(M)):HasDeBuffs(E[mq(-39918)])==0))))))then return d[mq(-39776)],true end end;[2]=function(M)if d[mq(-39910)](nil,M,G[mq(-39850)])and(d[mq(-39952)]:IsInRange(M)and(d[mq(-39927)]:IsReady(M)and(M~=b and((q:HasAuraBySpellID({d[mq(-39853)][mq(-39876)],d[mq(-39845)][mq(-39876)];d[mq(-39872)][mq(-39876)];d[mq(-39798)][mq(-39876)],d[mq(-39821)][mq(-39876)]})==0 or j(2,mq(-39848)))and((A(M)):HasBuffs(E[mq(-39918)])==0 or(A(M)):HasDeBuffs(E[mq(-39918)])==0)))))then return d[mq(-39927)]end end}}local function Zq(M)return q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])~=0 and M:GetSpellTimeSinceLastCast()<d[mq(-39868)]:GetSpellTimeSinceLastCast()end local function Oq(M,t)if(A(M)):IsBoss()or(A(M)):IsDummy()then return true end local k=d[mq(-39934)](d[mq(-39807)][mq(-39876)])local Z=k[1]return(A(M)):Health()>(((t*Z)*1+1*#B)+.25*#e)+.15*#R end local sq=Toaster local Pq=s[mq(-39931)]sq:Register(mq(-39980),function(M,...)local t,k,O=...M:SetTitle(t or mq(-39828))M:SetText(k or mq(-39828))if O then if Z(O)~=mq(-39982)then error(tostring(O)..mq(-39856))M:SetIconTexture(mq(-39824))else M:SetIconTexture(Pq(O))end else M:SetIconTexture(mq(-39824))end M:SetUrgencyLevel(mq(-39841))end)local cq=false local jq=0 function P.Ryan.MiniBurst()if cq==true then d[mq(-39914)]:SpawnByTimer(mq(-39980),0,mq(-39906),mq(-39960),d[mq(-39851)][mq(-39876)])P[mq(-39993)](mq(-39906),nil)cq=false return end d[mq(-39914)]:SpawnByTimer(mq(-39980),0,mq(-39901),mq(-40010),d[mq(-39851)][mq(-39876)])P[mq(-39993)](mq(-39905),nil)cq=true jq=n()end function P.Ryan.MiniBurstStatus()return cq end d[1]=nil d[2]=function(M)local t if H(X)then t=X elseif H(C)then t=C end if not t then return end local k,Z,O,s,P=(A(t)):IsCastingRemains()if k>d[mq(-39838)]()*2 then if not P and(d[mq(-39952)]:IsReadyP(t,nil,true,true)and d[mq(-39952)]:AbsentImun(t,G[mq(-39890)],true))then return d[mq(-39839)]:Show(M)end end if j(1,mq(-39939))then J({1,mq(-39939)},false)end end d[3]=function(M)local t=W()or l:IsEngage()local Z=n()local s=C_Spell[mq(-39990)](d[mq(-39872)][mq(-39876)])local c=C_Spell[mq(-39990)](d[mq(-39798)][mq(-39876)])local J=O[mq(-39873)](s[mq(-39925)],c[mq(-39925)])if cq and(d[mq(-39868)]:GetSpellTimeSinceLastCast()<=n()-jq and d[mq(-39851)]:GetSpellTimeSinceLastCast()<=n()-jq)then d[mq(-39914)]:SpawnByTimer(mq(-39980),0,mq(-39901),mq(-39795),d[mq(-39851)][mq(-39876)])P[mq(-39993)](mq(-39968),nil)cq=false end local function x(Z)local O,s,c,x,y,l=(A(Z)):InfoGUID()local I=tq(Z)local H=d[mq(-39952)]:IsSpellInRange(Z)local N=q:ComboPoints()local z=q:ComboPointsMax()-N local U=N local g=q:ComboPointsMax()local W=d[mq(-39799)][mq(-39876)]or 1 local v=d[mq(-39869)][mq(-39876)]or 1 local i,n=w(W)local S,X=w(v)r[mq(-39998)]=nil if E[mq(-39777)][d[mq(-39799)][mq(-39876)]]and(not E[mq(-39777)][d[mq(-39869)][mq(-39876)]]or d[mq(-39799)][mq(-39876)]==d[mq(-39967)][mq(-39876)]or n>=X)then r[mq(-39998)]=1 end if E[mq(-39777)][d[mq(-39869)][mq(-39876)]]and(not E[mq(-39777)][d[mq(-39799)][mq(-39876)]]or X>n)then r[mq(-39998)]=2 end r[mq(-39879)]=a:GetBySpell(d[mq(-39836)])r[mq(-39995)]=q:HasAuraBySpellID({d[mq(-39845)][mq(-39876)];d[mq(-39872)][mq(-39876)],d[mq(-39798)][mq(-39876)];d[mq(-39821)][mq(-39876)]})>0 r[mq(-39809)]=q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 or q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])~=0 or r[mq(-39879)]>=4 and(d[mq(-39844)]:GetTalentTraits()==0 and d[mq(-39842)]:GetTalentTraits()~=0)r[mq(-39761)]=(a:GetBySpellAppliedDoTs(d[mq(-39836)],1,d[mq(-39955)][mq(-39876)])~=0 or r[mq(-39809)]or#V==0 and(A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true)~=0)and(q:HasAuraBySpellID(d[mq(-39783)][mq(-39876)])~=0 or r[mq(-39879)]<=2)r[mq(-40009)]=true and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 and q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])==0 or d[mq(-39814)]:GetCooldown()<60 and(d[mq(-39814)]:GetCooldown()>30 and(d[mq(-39943)]:GetTalentTraits()~=0 and d[mq(-39842)]:GetTalentTraits()~=0)))r[mq(-39992)]=E[mq(-39887)]and a:GetBySpell(d[mq(-39836)])>=2 r[mq(-39920)]=q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 and q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 or d[mq(-40005)]:GetTalentTraits()==0 and q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])~=0 or E[mq(-39978)](Z)<20 r[mq(-39894)]=N<=1 or q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])~=0 and N>=7 or U>=6 and d[mq(-39842)]:GetTalentTraits()~=0 local function b()if t then return false end if d[mq(-39952)]:IsSpellInRange(Z)then return false end if q:HasAuraBySpellID(d[mq(-39903)][mq(-39876)],true)~=0 then return false end local k,O=(A(C)):GetRange()local s=(A(Q)):GetCurrentSpeed()if s<=0 then return false end local P=((O+5)/((s/100)*7)+d[mq(-39838)]())-m()if d[mq(-39872)]:IsReadyByPassCastGCD(Q,true)and(J==0 and q:HasAuraBySpellID(o)==0)then return d[mq(-39872)]:Show(M)end if p[mq(-39942)]~=Q and(d[mq(-39831)]:IsReady(p[mq(-39942)])and(q:HasAuraBySpellID({57934;59628,1224098})==0 and((A(p[mq(-39942)])):HasBuffs({156779;136055})==0 and(not(A(p[mq(-39942)])):IsMounted()and(not q[mq(-39792)]()and P<=3)))))then return d[mq(-39831)]:Show(M)end end local function B()if not E[mq(-39772)](Z)then return false end if a:GetBySpell(d[mq(-39952)],2)>=2 then for t in k(V)do if not E[mq(-39772)](t)and K(t,d[mq(-39952)])then return d[mq(-39759)]:Show(M)end end end return d[mq(-39852)]:Show(M)end local function e()if d[mq(-39921)]:IsReady(Q,true)and(not d[mq(-39859)]:ShouldStopByGCD()and(H and(d[mq(-39778)]:GetCooldown()<T()and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 and(N>=6 and(r[mq(-40009)]and(q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])~=0 and q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])<=3 or q:HasAuraBySpellID(d[mq(-39771)][mq(-39876)])~=0)))))))then return d[mq(-39921)]:Show(M)end local t=E[mq(-39857)]()if q:HasAuraBySpellID(o)==0 and(t and t:Show(M))then return true end if d[mq(-39851)]:IsReady(Q,true)and(not d[mq(-39859)]:ShouldStopByGCD()and(H and((I or cq)and(((A(Z)):TimeToDie()>=j(2,mq(-39849))or(A(Z)):IsBoss())and(q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])<=3.5 and(r[mq(-39761)]and((r[mq(-39879)]>1 or q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])==0 or(A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true)>=29 or cq)and(d[mq(-39814)]:GetTalentTraits()==0 or d[mq(-39814)]:GetCooldown()>=30-15*u(d[mq(-39943)]:GetTalentTraits()==0)and d[mq(-39778)]:GetCooldown()<8 or d[mq(-39943)]:GetTalentTraits()==0 or cq))))or E[mq(-39978)](Z)<=15 and q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])<=3.5))))then return d[mq(-39851)]:Show(M)end if d[mq(-40005)]:IsReady(Q,true)and(not d[mq(-39859)]:ShouldStopByGCD()and(H and(((A(Z)):TimeToDie()>=j(2,mq(-39849))or(A(Z)):IsBoss())and(I and(r[mq(-39761)]and(r[mq(-39894)]and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])~=0 and q:HasAuraBySpellID(d[mq(-39883)][mq(-39876)])==0)))))))then return d[mq(-40005)]:Show(M)end if d[mq(-39874)]:IsReady(Q,true)and(not d[mq(-39859)]:ShouldStopByGCD()and(H and(((A(Z)):TimeToDie()>=j(2,mq(-39849))or(A(Z)):IsBoss())and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>4 and q:HasAuraBySpellID(d[mq(-39874)][mq(-39876)])==0))))then return d[mq(-39874)]:Show(M)end if d[mq(-39814)]:IsReady(Z)and(I and(N>=5 and(((A(Z)):TimeToDie()>=j(2,mq(-39849))or(A(Z)):IsBoss())and d[mq(-40005)]:GetCooldown()<=3)or E[mq(-39978)](Z)<=25))then return d[mq(-39814)]:Show(M)end end local function R()if d[mq(-39860)]:IsReady(Q,true)and(I and(H and r[mq(-39920)]))then return d[mq(-39860)]:Show(M)end if d[mq(-39966)]:IsReady(Q,true)and(I and(H and r[mq(-39920)]))then return d[mq(-39966)]:Show(M)end if d[mq(-39976)]:IsReady(Q,true)and(I and(H and(r[mq(-39920)]and q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05)))then return d[mq(-39976)]:Show(M)end if d[mq(-39765)]:IsReady(Q,true)and(I and(H and r[mq(-39920)]))then return d[mq(-39765)]:Show(M)end end local function F()if not H then return false end if d[mq(-39859)]:ShouldStopByGCD()then return false end if not I then return false end if not((A(Z)):TimeToDie()>j(2,mq(-39849))or(A(Z)):IsBoss())then return false end if d[mq(-39967)]:IsReady(Q,true)and(d[mq(-39814)]:GetCooldown()<=2 or E[mq(-39978)](Z)<=15)then return d[mq(-39967)]:Show(M)end if d[mq(-39951)]:IsReady(Q,true)and((A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true)~=0 and q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])~=0)then return d[mq(-39951)]:Show(M)end if d[mq(-39812)]:IsReady(Q,true)and((A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true)>=25 and q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])~=0 or E[mq(-39978)](Z)<=20)then return d[mq(-39812)]:Show(M)end if d[mq(-39932)]:IsReady(Q)and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 and(q:HasAuraStacksBySpellID(d[mq(-39965)][mq(-39876)])>=8+8*u(d[mq(-39953)]:GetEquipped()and d[mq(-39953)]:GetCooldown()==0 or not d[mq(-39953)]:GetEquipped())or not d[mq(-39953)]:GetEquipped()and E[mq(-39978)](Z)<=90)or E[mq(-39978)](Z)<=20)then return d[mq(-39932)]:Show(M)end if d[mq(-39878)]:IsReady(Q,true)and((d[mq(-39930)]:GetTalentTraits()==0 or q:HasAuraBySpellID(d[mq(-39977)][mq(-39876)])~=0 or d[mq(-39967)]:GetEquipped())and(not d[mq(-39967)]:GetEquipped()or d[mq(-39967)]:GetCooldown()>20)or E[mq(-39978)](Z)<=15)then return d[mq(-39878)]:Show(M)end if d[mq(-39799)]:IsReady(nil,true)and(d[mq(-39799)]:GetItemCategory()~=mq(-39904)and(not G[mq(-40000)][d[mq(-39799)][mq(-39876)]]and(d[mq(-39799)]:AbsentImun(Z,G[mq(-39885)])and((d[mq(-39799)][mq(-39876)]~=d[mq(-39833)][mq(-39876)]or q:HasAuraStacksBySpellID(d[mq(-39768)][mq(-39876)])~=0)and(r[mq(-39998)]==1 and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 or E[mq(-39978)](Z)<=20)or r[mq(-39998)]==2 and(not d[mq(-39869)]:IsReady(nil,true)and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])==0 and d[mq(-40005)]:GetCooldown()>20))or not r[mq(-39998)])))))then return d[mq(-39799)]:Show(M)end if d[mq(-39869)]:IsReady(nil,true)and(d[mq(-39869)]:GetItemCategory()~=mq(-39904)and(not G[mq(-40000)][d[mq(-39869)][mq(-39876)]]and(d[mq(-39869)]:AbsentImun(Z,G[mq(-39885)])and((d[mq(-39869)][mq(-39876)]~=d[mq(-39833)][mq(-39876)]or q:HasAuraStacksBySpellID(d[mq(-39768)][mq(-39876)])~=0)and(r[mq(-39998)]==2 and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 or E[mq(-39978)](Z)<=20)or r[mq(-39998)]==1 and(not d[mq(-39799)]:IsReady(nil,true)and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])==0 and d[mq(-40005)]:GetCooldown()>20))or not r[mq(-39998)])))))then return d[mq(-39869)]:Show(M)end end local function D()if d[mq(-39859)]:ShouldStopByGCD()then return false end if not H then return false end if not t then return false end if d[mq(-39868)]:IsReady(Q,true)and((I or cq)and((r[mq(-39894)]or d[mq(-40006)]:GetTalentTraits()==0)and(r[mq(-39761)]and((d[mq(-39778)]:GetCooldown()<=24 or d[mq(-39919)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0)and(q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])>=6 or q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])>=6)))or E[mq(-39978)](Z)<=10))then return d[mq(-39868)]:Show(M)end if not p[mq(-39832)](Z)then return false end if d[mq(-39971)]:IsReady(Q,true)and(I and(q:HasAuraBySpellID(o)==0 and((A(Q)):CombatTime()>1 and(T()~=0 and(q:Energy()>=40 and(q:HasAuraBySpellID(d[mq(-39853)][mq(-39876)])==0 and U<=3))))))then return d[mq(-39971)]:Show(M)end if d[mq(-39797)]:IsReady(Q,true)and(q:Energy()>=40 and z>=3)then return d[mq(-39797)]:Show(M)end end local function f()if d[mq(-39778)]:IsReady(Z)and r[mq(-40009)]then return d[mq(-39778)]:Show(M)end if d[mq(-39955)]:IsReady(Z)and(Oq(Z,5)and(not r[mq(-39809)]and(((A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true,true)==0 or(A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true,true)<=1.2*N+1.2 or q:HasAuraBySpellID(d[mq(-39823)][mq(-39876)])~=0 and(q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])==0 and r[mq(-39879)]<=2))and((A(Z)):TimeToDie()-(A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true,true)>6 and d[mq(-39814)]:GetCooldown()>=10))))then return d[mq(-39955)]:Show(M)end if d[mq(-39955)]:IsReady(Z)and(not r[mq(-39809)]and(not r[mq(-39992)]and r[mq(-39879)]>=2))then if Oq(Z,5)and((A(Z)):TimeToDie()>=2*N and(A(Z)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true,true)<=1.2*N+1.2)then return d[mq(-39955)]:Show(M)end if not E[mq(-39979)](l)and not j(2,mq(-39961))then for t in k(V)do if K(t,d[mq(-39952)])and(Oq(t,5)and(d[mq(-39955)]:IsReady(t)and((A(t)):TimeToDie()>=2*N and(A(t)):HasDeBuffs(d[mq(-39955)][mq(-39876)],true,true)<=1.2*N+1.2)))then if E[mq(-39975)](M)then return true end return d[mq(-39759)]:Show(M)end end end end if d[mq(-39912)]:IsReady(Z,true)and(d[mq(-39952)]:IsInRange(Z)and((A(Z)):HasDeBuffs(d[mq(-39969)][mq(-39876)],true)~=0 and(d[mq(-39814)]:GetCooldown()>=20 or not I and(q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])~=0 and q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05))))then return d[mq(-39912)]:Show(M)end if d[mq(-39938)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(not r[mq(-39992)]and(r[mq(-39761)]and(r[mq(-39879)]>=2 and(d[mq(-39854)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])==0 or q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 and r[mq(-39879)]>=5))or d[mq(-39842)]:GetTalentTraits()~=0 and r[mq(-39879)]>=4 or d[mq(-39912)]:IsReady(Z,true)and r[mq(-39879)]>=3))))then return d[mq(-39938)]:Show(M)end if d[mq(-40012)]:IsReady(Z)and(d[mq(-39814)]:GetCooldown()>=10 or r[mq(-39879)]>=3)then return d[mq(-40012)]:Show(M)end end local function h()if d[mq(-39796)]:IsReady(Z)and(d[mq(-39886)]:GetTalentTraits()==0 and((d[mq(-39842)]:GetTalentTraits()~=0 or r[mq(-39879)]<=2)and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 and((q:HasAuraBySpellID(d[mq(-39883)][mq(-39876)])~=0 or q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0)and not Zq(d[mq(-39796)]))or not r[mq(-39995)]and q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0)))then return d[mq(-39796)]:Show(M)end if d[mq(-39886)]:IsReady(Z)and(d[mq(-39886)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05 and not Zq(d[mq(-39886)])or not r[mq(-39995)]and q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0))then return d[mq(-39886)]:Show(M)end if d[mq(-39803)]:IsReady(Z)and((not j(2,mq(-39767))or H)and(not Zq(d[mq(-39803)])and d[mq(-40006)]:GetTalentTraits()==0))then return d[mq(-39803)]:Show(M)end if d[mq(-39803)]:IsReady(Z)and((not j(2,mq(-39767))or H)and(r[mq(-39879)]==2 and d[mq(-39842)]:GetTalentTraits()~=0))then if Oq(Z,5)and(A(Z)):HasDeBuffs(d[mq(-39922)][mq(-39876)],true)<=2 then return d[mq(-39803)]:Show(M)end if not E[mq(-39979)](l)then for t in k(V)do if K(t,d[mq(-39952)])and(Oq(t,5)and(d[mq(-39803)]:IsReady(t)and(A(t)):HasDeBuffs(d[mq(-39922)][mq(-39876)],true)<=2))then if E[mq(-39975)](M)then return true end return d[mq(-39759)]:Show(M)end end end end if d[mq(-39985)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(q:HasAuraBySpellID(d[mq(-39977)][mq(-39876)])~=0 or d[mq(-39854)]:GetTalentTraits()~=0 and(d[mq(-40005)]:GetCooldown()>=32 and r[mq(-39879)]>=3)))then return d[mq(-39985)]:Show(M)end if d[mq(-39985)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(d[mq(-39842)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(d[mq(-39872)][mq(-39876)])==0 and((q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])~=0 and(d[mq(-39908)]:GetTalentTraits()==0 and r[mq(-39879)]>=3)or d[mq(-39908)]:GetTalentTraits()~=0 and r[mq(-39879)]>=3 or not r[mq(-39995)]and r[mq(-39879)]<=2)and q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])~=0))))then return d[mq(-39985)]:Show(M)end if d[mq(-39935)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(q:HasAuraBySpellID(d[mq(-39929)][mq(-39876)])~=0 and(r[mq(-39879)]>=2 and q:HasAuraBySpellID(d[mq(-39851)][mq(-39876)])==0)))then return d[mq(-39935)]:Show(M)end if d[mq(-39803)]:IsReady(Z)and(d[mq(-39854)]:GetTalentTraits()~=0 and((A(Z)):HasDeBuffs(d[mq(-39773)][mq(-39876)],true)==0 and(r[mq(-39879)]>=3 and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 or q:HasAuraBySpellID(d[mq(-39883)][mq(-39876)])~=0 or d[mq(-39790)]:GetTalentTraits()~=0))))then return d[mq(-39803)]:Show(M)end if d[mq(-39935)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(d[mq(-39854)]:GetTalentTraits()~=0 and r[mq(-39879)]>=2+3*u(q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])-T()>=.05)))then return d[mq(-39935)]:Show(M)end if d[mq(-39935)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and(d[mq(-39842)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(d[mq(-39957)][mq(-39876)])~=0 and(r[mq(-39879)]>=3 and not r[mq(-39995)])or q:HasAuraBySpellID(d[mq(-39806)][mq(-39876)])~=0 and(r[mq(-39879)]>=5 and q:HasAuraBySpellID(d[mq(-39845)][mq(-39876)])~=0))))then return d[mq(-39935)]:Show(M)end if d[mq(-39935)]:IsReady(Q,true)and(r[mq(-39879)]~=0 and((Mq(Z)or q:HasAuraStacksBySpellID(d[mq(-39825)][mq(-39876)])==4)and(not Zq(d[mq(-39935)])and(q:HasAuraBySpellID(d[mq(-40005)][mq(-39876)])~=0 or r[mq(-39879)]>=4))))then return d[mq(-39935)]:Show(M)end if d[mq(-39803)]:IsReady(Z)and(not j(2,mq(-39767))or H)then return d[mq(-39803)]:Show(M)end if d[mq(-39972)]:IsReady(Z)and z>=3 then return d[mq(-39972)]:Show(M)end if d[mq(-39886)]:IsReady(Z)and d[mq(-39886)]:GetTalentTraits()~=0 then return d[mq(-39886)]:Show(M)end if d[mq(-39796)]:IsReady(Z)and d[mq(-39886)]:GetTalentTraits()==0 then return d[mq(-39796)]:Show(M)end end local function sq()if d[mq(-39843)]:IsReady(Q,true)and H then return d[mq(-39843)]:Show(M)end if d[mq(-39770)]:IsReady(Z)then return d[mq(-39770)]:Show(M)end if d[mq(-39916)]:IsReady(Q,true)and H then return d[mq(-39916)]:Show(M)end end if(A(Z)):IsDead()then E[mq(-39808)](M,L)return true end if(A(Z)):HasDeBuffs(mq(-40003))>0 and not t then E[mq(-39808)](M,L)return true end if d[mq(-39974)]:IsQueued()and((A(Z)):CombatTime()~=0 or(A(Z)):IsDummy()or(A(Q)):CombatTime()~=0 or(A(Z)):IsBoss())then P[mq(-39954)](mq(-39974))end if d[mq(-39974)]:IsQueued()and not t then E[mq(-39808)](M,L)return true end if not Y(Q,Z)then E[mq(-39808)](M,L)return true end if not E[mq(-39962)]()and(j(2,mq(-39769))and q:HasAuraBySpellID(d[mq(-39903)][mq(-39876)],true)~=0)then E[mq(-39808)](M,L)return true end if E[mq(-39994)](M,d[mq(-39952)])then return true end if E[mq(-39766)](M,Z,kq,d[mq(-39952)])then return true end if p[mq(-39947)](M)then return true end if B()then return true end if b()then return true end if q:HasAuraBySpellID(d[mq(-39985)][mq(-39876)])>=2.6 then E[mq(-39808)](M,L)return true end if e()then return true end if R()then return true end if F()then return true end if not r[mq(-39995)]and D()then return true end if(q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])==0 and U>=6 or q:HasAuraBySpellID(d[mq(-39834)][mq(-39876)])~=0 and N==g or d[mq(-39912)]:IsReady(Z,true)and(H and d[mq(-39778)]:GetCooldown()>0))and f()then return true end if h()then return true end if not r[mq(-39995)]and sq()then return true end end local function y()if q:CastTimeSinceStart()<=1.6 then E[mq(-39808)](M,L)return true end if j(2,mq(-39983))and(d[mq(-39872)]:IsReady(Q,true)and(J==0 and(not g()and(q:HasAuraBySpellID(d[mq(-39903)][mq(-39876)],true)==0 and q:HasAuraBySpellID(o)==0))))then return d[mq(-39872)]:Show(M)end local function t()if not E[mq(-39962)]()then return false end if not E[mq(-39863)]()then return false end local t=GetUnitChargedPowerPoints(mq(-39899))and#GetUnitChargedPowerPoints(mq(-39899))or 0 if d[mq(-39851)]:IsReady(Q,true)and((not(A(C)):IsExists()or not(A(C)):IsDummy())and(not U()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(d[mq(-39903)][mq(-39876)],true)==0 and(d[mq(-39757)]:GetTalentTraits()~=0 and t<2)))))then return d[mq(-39851)]:Show(M)end local k,s=l:GetPullTimer()local P=(O[mq(-39873)](s,E[mq(-39764)]())-Z)+d[mq(-39838)]()if d[mq(-39903)]:IsReady(Q)and(q:HasAuraBySpellID(D)~=0 and(C_Map[mq(-39758)](Q)~=2467 and(P<7+p[mq(-40008)]and P>4)))then return d[mq(-39903)]:Show(M)end if p[mq(-39942)]~=Q and(d[mq(-39831)]:IsReady(p[mq(-39942)])and(q:HasAuraBySpellID({57934,59628,1224098})==0 and((A(p[mq(-39942)])):HasBuffs({156779;136055})==0 and(not(A(p[mq(-39942)])):IsMounted()and(not q[mq(-39792)]()and(P<=3.5 and P>0))))))then return d[mq(-39831)]:Show(M)end if P<=.05 and P>=-0.3 then return false end if P<=-0.3 or P>0 then E[mq(-39808)](M,L)return true end end local function k()if not E[mq(-39813)]()then return false end if d[mq(-39949)][mq(-39892)]~=0 then return false end if not l:HasAnyAddon()then return false end if not j(1,mq(-39877))then return false end if d[mq(-39949)][mq(-39787)]~=23 then return false end local M,t=l:GetPullTimer()local k=(O[mq(-39873)](t,E[mq(-39764)]())-n())+d[mq(-39838)]()end local function s()if not E[mq(-39813)]()then return false end if not E[mq(-39863)]()then return false end local t=(E[mq(-39946)]()-Z)+d[mq(-39838)]()if t<-10 then return false end if p[mq(-39942)]~=Q and(d[mq(-39831)]:IsReady(p[mq(-39942)])and(q:HasAuraBySpellID({57934,1224098})==0 and((A(p[mq(-39942)])):HasBuffs({156779,136055})==0 and(not(A(p[mq(-39942)])):IsMounted()and(not q[mq(-39792)]()and(t<=3.5 and t>0))))))then return d[mq(-39831)]:Show(M)end end if q:IsStayingTime()>.2 and q:HasAuraBySpellID(d[mq(-39821)][mq(-39876)])==0 then if d[mq(-39762)]:IsReady(Q,true)and q:HasAuraBySpellID(d[mq(-40011)][mq(-39876)])==0 then return d[mq(-39762)]:Show(M)end local t=j(2,mq(-39881))==1 and d[mq(-39891)]or d[mq(-39926)]if t:IsReady(Q,true)and(q:HasAuraBySpellID(t[mq(-39876)])==0 or E[mq(-39946)]()-Z>1 and q:HasAuraBySpellID(t[mq(-39876)])<2520 or d[mq(-39884)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(d[mq(-39963)][mq(-39876)])==0 or E[mq(-39962)]()and((A(C)):IsExists()and((A(C)):IsBoss()and q:HasAuraBySpellID(t[mq(-39876)])<300)))then return t:Show(M)end local k if j(2,mq(-39855))==1 or d[mq(-39837)]:GetTalentTraits()==0 and d[mq(-39882)]:GetTalentTraits()==0 then k=d[mq(-39915)]elseif d[mq(-39837)]:GetTalentTraits()~=0 then k=d[mq(-39837)]elseif d[mq(-39882)]:GetTalentTraits()~=0 then k=d[mq(-39882)]end if k:IsReady(Q,true)and(q:HasAuraBySpellID(k[mq(-39876)])==0 or E[mq(-39946)]()-Z>1 and q:HasAuraBySpellID(k[mq(-39876)])<2520 or E[mq(-39962)]()and((A(C)):IsExists()and((A(C)):IsBoss()and q:HasAuraBySpellID(k[mq(-39876)])<300)))then return k:Show(M)end end local P=GetUnitChargedPowerPoints(mq(-39899))and#GetUnitChargedPowerPoints(mq(-39899))or 0 if d[mq(-39851)]:IsReady(Q,true)and((not(A(C)):IsExists()or not(A(C)):IsDummy())and(g()and(not U()and(q:CastTimeSinceStart()>=1.6 and(q:HasAuraBySpellID(d[mq(-39903)][mq(-39876)],true)==0 and(d[mq(-39757)]:GetTalentTraits()~=0 and P<2))))))then return d[mq(-39851)]:Show(M)end if t()then return true end if k()then return true end if s()then return true end end if E[mq(-39973)](M)then return true end if q:IsCasting()or q:IsChanneling()then E[mq(-39808)](M,L)return true end if U()then E[mq(-39808)](M,L)return true end if q:HasAuraBySpellID(460013)~=0 then E[mq(-39808)](M,L)return true end if E[mq(-39759)](M,d[mq(-39952)])then return true end if not t and y()then return true end if p[mq(-39784)](M)then return true end if E[mq(-39996)]()and((A(b)):IsExists()and E[mq(-39766)](M,b,kq,d[mq(-39952)]))then return true end if(A(C)):IsEnemy()and x(C)then return true end if p[mq(-39947)](M)then return true end if E[mq(-39959)](M,d[mq(-39952)])then return true end end d[4]=function() end d[5]=function(M)s:Fire(mq(-39986))local t=(A(C)):IsExists()and C or Q local k={d[mq(-39907)];d[mq(-39893)],d[mq(-39840)]}for M,t in ipairs(k)do if t:IsQueued()and not E[mq(-39788)](t[mq(-39876)])then t:SetQueue()d[mq(-39993)](t:Info()..mq(-39897),nil)end end end d[6]=function(M)if j(2,mq(-39810))and((A(X)):IsExists()and(select(6,(A(X)):InfoGUID())~=179733 and(H(X)and(A(X)):IsTotem())))then return d[mq(-39827)]:Show(M)end if d[mq(-39896)]==mq(-39829)and E[mq(-39766)](M,mq(-39991),kq,d[mq(-39952)])then return true end end d[7]=function(M)if d[mq(-39896)]==mq(-39829)and E[mq(-39766)](M,mq(-39970),kq,d[mq(-39952)])then return true end end d[8]=function(M)if d[mq(-39865)]:IsReady(Q)and(E[mq(-39996)]()and(not U()and(q:HasAuraBySpellID(d[mq(-39911)][mq(-39876)])==0 and(d[mq(-39896)]~=mq(-39829)and d[mq(-39896)]~=mq(-39781)))))then return d[mq(-39865)]:Show(M)end if d[mq(-39896)]==mq(-39829)and E[mq(-39766)](M,mq(-39889),kq,d[mq(-39952)])then return true end local t=mq(-40001)if not H(t)then return end local k,Z,O,s,P=(A(t)):IsCastingRemains()if k>d[mq(-39838)]()*2 then if not P and(d[mq(-39952)]:IsReadyP(t,nil,true,true)and d[mq(-39952)]:AbsentImun(t,G[mq(-39890)],true))then return d[mq(-39791)]:Show(M)end end end end)(...)
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
return(function(...)local kW={"\056\065\055\061","\055\074\097\073\111\114\069\073\066\074\080\079\056\065\069\071","\066\114\065\083\090\074\056\050";"\075\089\056\105\085\114\056\083\084\074\090\084\111\102\056\053\085\106\061\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\106\061\061";"\098\078\057\107\056\114\065\053\111\074\107\047\055\076\056\089\090\079\061\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\106\061\061","\052\109\061\061","\075\071\048\116\078\075\056\098\099\103\057\055\069\075\057\118\055\075\048\118\078\122\065\075\098\075\097\117\099\050\057\052\055\075\107\072\069\075\055\061","\056\078\107\053\090\078\065\047\101\114\056\122\069\076\118\110\111\076\054\107","\051\074\057\105\085\102\055\079\078\050\116\112\111\102\056\047\090\078\097\074\090\099\052\053\101\114\056\053\085\065\103\111\099\099\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061";"\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061","\055\089\048\054\111\089\069\054\111\089\066\084\111\114\056\110\066\109\061\061";"\069\076\118\073\085\102\069\084\066\072\118\054\101\074\075\061","\069\089\097\081\066\099\068\061","\075\074\103\073\066\114\105\110\085\089\110\113\090\050\097\089\090\089\056\113\085\074\075\061","\084\075\065\120";"\069\114\056\105\066\114\105\084\066\072\118\054\101\074\056\078\120\078\048\103\090\055\061\061";"\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050","\055\099\056\050\111\083\116\115\120\099\069\050\111\114\075\079\075\089\056\077","\056\072\110\106\090\055\061\061","\075\089\065\047\101\114\071\061";"\098\074\110\053\111\114\110\113\090\050\103\105\120\074\105\054\111\089\075\061","\069\076\118\073\085\102\069\070\111\102\056\113\090\065\066\054\111\114\106\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\052\061","\051\074\057\105\085\102\055\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071","\075\102\069\103\111\089\056\122","\075\074\097\103\111\065\118\110\120\099\116\110\085\079\061\061";"\055\102\118\110\120\099\069\110";"\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\098\078\107\047\066\114\065\113\066\071\057\105\085\102\069\047","\055\074\097\053\111\102\052\061";"\069\076\118\073\085\102\069\102\121\099\118\112\085\050\090\103\085\076\122\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\055\048","\084\114\097\047\085\050\097\089\055\074\097\113\066\072\118\073\111\109\061\061","\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\066\114\110\112\090\055\061\061";"\069\114\056\105\066\114\105\116\111\089\069\071\090\078\057\105\121\075\118\103\090\089\120\061","\075\089\065\076\090\075\097\089\056\114\105\110\069\076\118\073\121\089\056\113\055\074\105\105\111\099\116\054\111\074\080\061";"\055\075\090\110\120\099\057\050\084\074\090\084\111\102\056\053\085\106\061\061","\084\074\118\053\101\099\069\110\085\089\065\050\090\055\061\061";"\075\110\110\116\084\110\097\075\084\056\066\086\056\071\065\068\069\075\107\075\075\106\061\061";"\075\050\048\065\069\056\109\061";"\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061";"\075\089\065\054\085\074\056\116\111\114\048\107\085\114\065\083\066\072\122\061";"\056\065\069\071\075\074\048\054\090\114\056\083","\101\099\057\075\120\078\048\110\111\076\055\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\120\061","\055\050\057\110\090\109\061\061";"\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071";"\055\076\118\110\121\122\105\110\120\078\048\110\085\110\116\105\085\076\069\107","\069\076\118\054\090\078\107\122\111\072\122\061";"\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\055\074\065\047\066\072\068\061","\098\078\107\081\120\099\116\105\120\074\110\050\120\099\069\110\090\109\061\061","\051\074\057\105\085\102\055\079\078\050\116\081\066\099\118\047\111\102\118\066\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071","\069\076\118\073\085\102\069\070\120\078\107\110\055\076\056\089\090\079\061\061";"\098\074\110\053\111\114\110\113\090\103\057\050\085\089\056\105\101\106\061\061","\084\109\061\061","\056\078\107\087\111\074\048\107\069\102\118\073\066\078\107\122";"\099\103\097\054\111\089\069\110\121\109\061\061";"\084\075\110\117";"\055\099\056\050\111\083\116\071\101\099\057\105\120\089\048\110\052\071\118\103\085\076\057\050\052\071\065\089\066\114\056\083\052\065\116\054\111\114\048\105\085\070\116\065\111\089\069\047";"\055\074\105\054\111\114\048\084\066\072\118\110\120\078\053\061";"\090\078\107\110\111\099\110\084\085\114\056\053\111\071\110\113\090\089\108\061";"\069\078\107\122\066\099\118\054\111\089\066\084\066\072\118\110\111\089\066\050\101\109\061\061","\075\072\056\083\090\074\056\068\111\102\085\061","\056\078\107\054\066\071\066\056\098\075\055\061","\075\103\069\056\084\079\061\061","\051\074\057\105\085\102\055\079\078\050\116\089\111\074\057\103\085\083\048\087\120\099\118\112\099\098\116\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061","\055\074\048\110\120\099\090\054\111\089\066\084\066\072\118\054\101\074\056\047";"\056\099\057\110\075\074\056\053\090\122\069\054\085\102\116\110\111\109\061\061","\069\078\103\106\111\102\066\110\085\110\118\103\111\089\056\099\090\078\065\106\111\074\080\061";"\069\114\056\105\066\114\105\116\111\089\069\071\090\078\057\105\121\075\103\073\066\099\057\110\111\102\090\110\085\079\061\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\065\112\109\085\114\048\105\121\078\056\083\099\099\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061","\075\074\065\081\085\089\110\089\101\078\057\054\120\078\048\055\120\078\057\050";"\099\099\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061","\111\078\065\080";"\055\075\057\075\098\056\090\065\099\103\069\116\084\071\056\117\056\065\097\072\075\122\097\056\075\065\097\082\098\071\065\117\069\050\056\071";"\084\078\065\081\085\089\108\061","\090\089\097\081\066\099\068\061","\069\089\110\083\090\078\118\053\111\074\097\122";"\098\114\097\083\111\122\097\089\056\074\110\113\066\114\056\083","\069\114\110\047\111\102\118\054\090\078\107\050\090\078\055\061","\069\114\056\105\066\114\105\084\066\072\118\054\101\074\056\052\090\078\065\053\066\114\079\061","\055\076\118\110\121\122\105\110\120\078\048\110\085\110\118\105\101\078\055\061","\069\071\065\057\055\075\066\065\075\079\061\061","\051\074\057\105\085\102\055\079\078\050\116\089\111\074\057\103\085\103\103\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061";"\098\078\057\107\056\114\065\053\111\074\107\047";"\084\114\110\047\066\114\056\113\090\099\052\061","\084\078\056\050\120\098\116\065\111\089\066\054\111\089\075\079\084\074\107\053\121\055\087\049\075\089\110\076\101\072\055\079\120\074\048\054\120\074\053\077\052\071\057\083\090\078\065\050\090\098\116\112\120\078\057\083\111\106\061\061";"\098\071\056\116\084\071\056\098";"\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061","\066\114\065\083\090\074\056\050\069\089\097\081\066\099\068\061";"\085\089\110\076\101\072\055\061","\069\089\110\080\090\078\069\075\090\099\105\050\066\099\118\110","\069\074\056\050\098\078\107\074\090\078\107\050\111\102\118\107\098\099\069\110\111\075\048\054\111\089\053\061";"\055\099\056\083\120\075\110\047\056\089\065\053\101\078\055\061";"\084\055\061\061","\098\114\056\105\111\114\110\113\090\050\056\113\090\074\110\113\090\075\065\055\098\055\061\061";"\069\114\056\105\066\114\105\055\120\078\057\050";"\084\114\065\107\111\102\056\050\084\102\116\050\101\078\097\113\085\106\061\061","\084\078\056\050\120\098\116\116\066\099\069\073\115\122\110\113\052\065\116\105\085\076\069\107\117\079\061\061","\069\071\118\078";"\075\089\065\054\085\074\056\071\090\078\065\122","\055\089\110\113\090\071\110\113\069\114\065\083\101\074\107\110\085\102\068\061";"\055\078\107\050\101\075\103\105\090\074\110\081\078\089\097\113\090\075\118\103\090\089\120\061","\069\074\056\050\069\050\057\071";"\069\074\056\050\098\099\069\110\111\075\110\113\090\089\108\061","\056\078\107\054\066\109\061\061","\075\076\110\105\111\079\061\061";"\055\078\107\050\101\075\103\105\090\074\110\081\078\089\097\113\090\075\065\054\111\055\061\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\075\061","\085\089\065\054\090\109\061\061";"\075\074\056\050\056\114\097\076\090\074\048\110";"\055\089\097\113\090\078\066\083\101\078\107\122\090\099\118\114\085\089\097\047\066\109\061\061","\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061","\075\076\056\113\090\078\090\073\085\089\066\054\111\089\085\061";"\075\089\065\077\111\102\118\054\120\074\075\061","\055\089\048\110\090\078\069\047","\085\074\112\054\085\065\118\105\111\089\066\110","\055\089\097\047\085\050\103\073\090\072\068\061";"\055\078\057\050\101\078\097\113\075\074\056\050\066\114\110\113\090\102\068\061";"\069\076\118\073\085\102\069\070\120\078\107\110\075\102\116\110\111\114\106\061";"\075\089\065\054\085\074\056\116\111\114\048\107\085\089\065\054\090\109\061\061","\075\072\118\073\090\089\110\053\090\075\056\113\120\078\118\053\090\078\055\061","\056\114\105\110\084\114\097\113\090\103\066\054\111\076\069\110\085\079\061\061";"\098\078\057\110\120\076\118\110\120\078\112\110\085\079\061\061","\084\078\110\113\090\071\090\083\090\078\056\077\090\075\066\083\090\078\056\113";"\098\075\055\061","\051\074\057\105\085\102\055\079\078\050\116\112\111\102\056\047\090\078\097\074\090\099\052\053\101\114\065\083\111\056\103\111\099\099\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061","\084\114\110\081\101\114\118\073\085\089\107\110","\056\114\056\105\111\075\057\105\120\074\105\110","\075\074\048\054\090\114\056\083","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\087\073\120\074\065\047\066\115\116\047\085\114\056\053\111\082\087\047\068\084\120\083\068\047\122\061","\055\074\105\105\101\078\107\047\084\074\090\118\120\074\056\075\085\089\097\053\111\114\118\105\111\089\056\084\111\114\097\102";"\069\076\118\073\085\102\069\114\090\099\090\110\085\079\061\061";"\069\071\056\116\056\071\105\051\084\122\110\072\098\065\069\086\056\075\107\052\084\050\048\090";"\056\099\057\110\069\114\110\047\085\114\056\053","\056\099\116\122\120\099\069\110\055\074\065\047\066\114\110\113\090\050\057\105\120\074\105\110";"\075\102\069\073\111\089\056\089\111\102\118\112","\069\055\061\061";"\066\102\118\105\101\099\069\087\056\074\065\053\101\103\069\054\111\078\075\061","\069\076\118\073\085\102\069\070\120\078\107\110","\069\114\056\105\066\114\105\116\111\089\069\071\090\078\057\105\121\055\061\061";"\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061","\075\114\065\083\085\074\056\057\111\074\069\110";"\056\102\118\105\101\099\069\087\056\074\065\053\101\106\061\061";"\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071";"\069\122\056\116\075\079\061\061";"\069\074\065\050\101\114\056\083\101\078\107\076\075\102\069\073\085\089\050\061","\069\114\056\105\066\114\105\051\111\089\110\076\101\072\055\061","\098\078\057\107\084\074\107\047\111\114\065\103\090\074\105\050";"\075\074\105\105\090\114\097\102\111\078\056\053\090\109\061\061";"\055\065\116\053\120\099\110\110\085\079\061\061";"\069\102\118\054\085\071\097\089\056\114\105\110\069\114\056\105\090\109\061\061";"\055\078\107\050\101\075\103\105\090\074\110\081\078\089\097\113\090\075\103\073\066\099\057\110\111\102\090\110\085\079\061\061";"\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061","\085\114\048\105\121\078\056\083","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\065\112\109\090\089\097\081\066\099\057\066\052\072\057\106\090\078\048\053\117\076\069\087\101\099\057\118\069\109\061\061";"\055\078\057\050\101\078\097\113\075\074\056\050\066\114\110\113\090\102\068\083";"\075\102\116\110\111\114\106\061","\055\078\107\050\101\075\103\105\090\074\110\081\075\074\105\110\111\114\106\061","\056\114\110\110\085\081\068\050";"\075\074\105\105\066\072\069\110\085\089\056\122\069\076\118\073\085\102\055\061","\098\074\110\122\111\089\056\107\075\074\105\073\066\109\061\061","\056\078\107\087\111\074\048\107\075\102\069\083\090\078\107\076\066\114\079\061","\055\099\057\106\101\072\110\080\101\078\065\050\090\055\061\061","\056\074\110\050\101\114\056\083\055\099\066\105\121\055\061\061";"\055\099\057\106\101\072\110\080\101\078\065\050\090\075\090\073\120\102\056\047","\069\103\118\065\069\075\080\061","\056\071\103\099\099\050\065\082\056\071\110\088\084\110\097\118\075\103\097\118\084\122\110\075\098\075\065\068\098\056\054\065\069\065\097\055\075\122\075\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\083","\051\074\057\105\085\102\055\079\078\050\116\089\111\074\057\103\085\103\050\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071";"\069\074\056\050\056\114\097\076\090\074\048\110","\098\078\057\110\120\089\097\103\111\089\069\114\111\102\118\050\101\099\069\103\090\114\075\061";"\069\114\056\105\066\114\105\072\085\089\110\106\069\089\097\081\066\099\068\061";"\069\074\056\050\075\102\116\110\111\114\048\075\090\099\105\050\066\099\118\110";"\056\075\110\065\111\114\056\112\090\078\107\050\085\106\061\061";"\069\114\056\105\066\114\105\047\055\078\069\074\120\078\107\081\090\055\061\061";"\056\099\057\110\052\071\066\083\101\099\109\049\069\089\097\083\052\071\110\113\066\114\056\083\085\076\056\106\066\109\061\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\068\061";"\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\106\090\099\069\105\066\072\069\105\120\074\053\049\051\074\057\105\085\102\055\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071\115\070\097\081\120\099\057\050\052\072\057\106\090\078\048\053\117\081\068\048\057\081\052\047\117\055\061\061";"\075\089\110\122\090\099\118\047\055\074\105\105\111\099\116\054\111\074\080\061","\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\098\050\107\088\055\050\112\115\055\075\057\051";"\069\074\048\105\120\074\110\105\111\071\065\122\066\089\065\113\120\074\075\061","\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061","\069\076\118\073\121\089\056\113\069\114\097\112\101\078\107\054\111\074\080\061","\098\114\056\105\111\114\056\083\085\106\061\061";"\075\072\118\073\090\089\110\053\090\056\056\118","\056\078\107\054\066\071\110\047\056\078\107\054\066\109\061\061","\069\074\056\050\075\114\110\113\090\106\061\061","\055\099\055\079\098\114\056\105\111\072\069\087\052\115\075\079\055\089\056\053\111\102\085\077";"\069\114\065\050\090\056\069\054\111\078\075\061","\090\102\056\050\066\114\056\083","\055\074\097\112\120\089\065\050\056\072\118\105\120\074\112\110\085\079\061\061";"\075\114\065\050\101\071\097\089\069\076\118\073\085\102\055\061","\069\114\056\105\066\114\105\082\111\074\110\053","\055\102\118\110\120\099\069\110\069\076\118\105\111\078\075\061","\084\078\110\113\090\071\090\083\090\078\056\077\090\055\061\061","\056\099\057\110\052\072\069\073\052\114\065\122\101\076\056\047\066\115\116\081\111\074\097\053\090\114\097\102\111\070\116\103\085\074\065\076\090\055\054\071\090\078\090\105\066\078\048\050\052\114\110\047\052\072\118\110\120\074\097\112\111\078\056\113\090\114\056\122\052\114\090\073\085\070\116\110\066\089\056\083\121\099\069\087\101\078\107\076\052\114\118\103\085\076\057\050\115\081\109\079\085\089\056\081\111\074\103\112\090\078\107\122\090\078\055\079\066\074\110\050\101\115\116\070\066\099\118\047\066\115\116\112\120\078\057\083\111\083\116\050\111\074\066\076\111\114\110\113\090\106\061\061";"\075\114\048\105\121\078\056\083","\084\114\110\070\075\102\069\103\120\079\061\061","\084\078\056\050\120\075\065\081\066\114\110\074\090\055\061\061";"\075\074\105\105\066\072\069\110\085\089\110\113\090\050\118\053\120\078\069\110","\084\074\118\053\101\099\069\110\085\089\065\050\101\078\097\113";"\056\074\110\053\111\065\069\073\075\102\056\083\066\089\110\074\090\055\061\061";"\055\089\097\113\090\078\066\083\101\078\107\122\090\099\052\061";"\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\103\088\056\122\056\071","\069\099\105\050\090\099\118\112\101\078\107\105\066\114\075\061","\055\099\118\081\066\114\110\081\055\099\057\047\120\099\056\053\066\109\061\061","\075\074\097\112\090\099\069\087\101\078\107\076\052\114\105\105\085\083\116\076\111\074\107\110\052\072\066\083\111\074\107\076\052\071\056\083\085\089\097\083\052\082\068\102\051\115\116\050\085\076\122\079\051\102\118\110\111\114\097\105\090\115\106\079\101\078\120\079\090\099\118\083\111\102\052\079\085\114\056\083\085\074\110\047\066\072\068\079\120\074\097\113\066\114\065\081\066\115\116\098\121\078\065\113","\056\114\065\113\101\102\068\061","\055\074\097\113\085\102\055\061","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\106\090\099\069\105\066\072\069\105\120\074\053\049\051\074\057\105\085\102\055\079\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071","\084\050\107\088\069\122\120\061";"\069\114\056\105\066\114\105\072\085\089\110\106";"\098\099\057\116\111\076\069\054\069\089\065\100\090\055\061\061";"\055\074\097\047\111\078\110\081\075\074\110\113\090\102\056\053\120\099\118\054\066\072\110\075\101\078\103\110","\069\114\065\083\101\050\057\073\111\078\103\105\111\089\055\061";"\055\075\057\075\098\075\097\117\099\050\056\078\069\075\107\075\099\103\118\090\055\075\107\086\069\071\056\116\056\071\105\086\098\050\107\118\069\050\105\075";"\055\074\105\105\101\078\107\047\084\074\090\118\120\074\075\061","\056\114\108\079\069\074\065\054\111\070\109\110\052\071\105\110\120\078\048\050\101\082\087\061";"\055\089\110\050\101\078\107\076\055\074\097\053\090\109\061\061","\055\099\090\105\111\114\065\113\120\074\105\110","\069\114\065\083\101\103\057\103\120\074\057\073\085\079\061\061";"\098\078\107\047\066\114\065\113\120\074\056\084\090\099\069\050\101\078\107\076\085\047\055\061","\056\078\107\054\066\071\056\080\101\099\057\050\085\106\061\061";"\069\114\056\047\120\106\061\061","\069\114\110\047\085\114\056\053","\055\102\056\083\085\089\056\113\066\065\116\083\111\074\090\054\111\114\075\061","\055\078\107\050\101\075\103\105\090\074\110\081\078\089\097\113\090\055\061\061";"\056\078\107\054\066\071\110\047\069\076\118\054\090\078\107\122";"\055\075\107\090","\085\114\065\122\090\114\110\113\090\106\061\061";"\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084";"\056\075\110\055\120\099\118\110\111\076\055\061";"\084\078\110\113\090\071\090\083\090\078\056\077\090\075\066\083\090\078\056\113\069\089\097\081\066\099\068\061";"\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061";"\069\089\097\083\090\074\056\102\090\078\065\074\090\099\052\061","\069\114\056\105\066\114\105\084\066\072\118\054\101\074\075\061","\056\078\107\053\090\078\065\047\101\114\056\122\069\076\118\110\111\076\054\107\055\076\056\089\090\079\061\061","\055\076\118\110\120\099\069\087\084\074\090\084\101\078\107\122\085\089\065\076\111\102\057\105","\098\099\057\057\111\102\056\113\066\114\056\122","\084\078\097\103\085\074\056\073\066\089\056\083\086\065\069\105\085\089\066\110\066\109\061\061","\069\114\056\105\066\114\079\079\075\102\069\083\101\078\112\110\052\071\118\110\111\114\097\102\052\072\069\087\101\099\068\079\098\114\056\105\111\072\069\087\052\115\075\061";"\055\076\118\110\121\110\069\105\111\089\112\055\120\099\118\050\121\055\061\061","\056\074\065\083\075\102\069\073\111\099\109\061";"\084\078\110\113\090\071\090\083\090\078\056\077\090\075\090\073\120\102\056\047","\098\114\097\053\090\115\116\082\069\072\068\079\090\089\097\083\052\114\090\054\085\076\057\050\052\082\052\107\052\072\057\110\120\074\097\113\090\072\068\079\111\074\120\079\069\089\097\083\090\074\056\102\090\078\065\074\090\099\052\061";"\069\114\065\050\120\055\061\061","\069\114\056\105\066\114\079\079\075\102\069\083\101\078\112\110\052\065\069\073\052\071\066\105\101\078\080\079\066\114\105\054\085\083\116\052\090\078\065\053\066\114\079\079\118\055\061\061","\098\074\110\053\111\114\110\113\090\050\103\105\120\074\105\054\111\089\056\115\066\078\090\089";"\098\114\110\122\090\114\056\113","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\085\061","\075\089\056\105\085\114\056\083\085\050\103\105\085\089\053\061","\055\076\118\110\121\122\103\073\066\099\057\110\111\102\090\110\085\110\069\105\085\089\066\110\066\109\061\061","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\055\061";"\055\099\116\073\120\074\065\053\121\099\116\047\090\075\107\073\066\106\061\061","\098\099\057\118\111\122\065\098\120\078\110\122","\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\056\114\065\083\090\074\056\050\090\078\069\082\120\099\057\050\085\106\061\061","\069\071\052\061","\069\102\118\054\085\071\110\113\066\114\056\083\085\076\056\106\066\109\061\061","\056\078\107\054\066\065\069\087\085\089\056\105\066\065\057\054\066\072\056\105\066\114\110\073\111\079\061\061","\055\103\097\118\066\114\056\112","\056\114\110\110\085\081\068\047","\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\098\078\107\047\066\114\065\113\066\071\069\110\120\076\056\089\090\076\068\061";"\069\099\105\050\090\099\118\112\101\078\107\105\066\114\056\115\066\078\090\089","\075\074\048\110\090\099\109\061";"\055\074\105\110\120\074\112\070\111\102\079\061","\055\074\097\113\066\072\118\073\111\065\056\113\090\114\056\105\090\109\061\061","\069\114\056\105\066\114\105\082\101\114\065\083\090\074\075\061";"\075\099\056\110\066\078\056\114\111\102\118\070\101\078\069\122\090\078\080\061";"\051\074\057\105\085\102\055\079\078\050\116\106\111\114\065\107\090\099\118\066\085\102\116\110\111\114\106\077\066\114\105\054\085\050\110\071";"\075\071\048\116\078\075\056\098\099\103\069\116\084\071\056\117\056\065\097\056\075\071\069\116\056\071\075\061","\055\074\048\054\120\074\053\079\056\114\108\079\075\114\048\105\120\074\075\061";"\075\074\110\053\090\078\107\081\090\078\055\061","\075\076\110\105\111\122\105\110\120\078\048\050\101\072\057\050\111\074\107\110\084\102\118\055\111\102\069\054\111\074\080\061","\075\089\056\112\111\102\118\047\090\078\048\110\085\102\057\099\101\078\107\050\090\099\052\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\048";"\069\076\118\073\085\102\069\047\120\102\110\050\101\114\075\061";"\051\074\057\105\085\102\055\079\078\050\116\106\120\099\118\050\121\055\061\061";"\055\071\103\073\066\099\057\110\111\102\090\110\085\079\061\061";"\098\114\097\102\111\114\110\113\090\050\118\053\120\099\057\050";"\051\074\057\105\085\102\055\079\078\050\116\083\120\078\110\122";"\069\071\056\116\056\071\105\051\084\122\110\072\098\065\069\086\069\110\118\088\075\103\055\061","\055\050\105\116\075\122\050\061","\055\078\118\073\111\078\110\113\120\099\069\054\111\074\107\068\101\078\103\070","\069\074\056\050\084\114\065\050\090\078\107\081\121\055\061\061";"\055\076\118\110\121\110\069\105\111\089\112\098\120\078\110\122","\075\089\056\105\085\114\056\083\085\050\103\105\085\089\112\071\090\078\118\103\090\089\120\061";"\120\078\057\050\101\078\097\113\075\102\116\110\111\114\048\047","\051\102\057\050\120\099\118\050\120\099\069\050\120\078\057\100\115\070\097\081\120\099\057\050\052\065\112\109\111\078\097\103\085\074\056\073\066\089\056\083\051\114\105\105\085\089\103\066\078\103\103\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061","\111\114\056\089\066\109\061\061","\075\076\056\113\090\056\057\050\085\089\110\100\090\055\061\061","\075\089\110\076\101\072\055\079\120\074\048\054\120\074\053\077\052\071\057\083\090\078\065\050\090\098\116\112\120\078\057\083\111\106\061\061";"\098\114\056\105\090\114\056\083","\069\089\097\083\090\074\056\102\090\078\065\074\090\099\052\079\098\114\097\053\090\115\116\082\069\072\068\061","\051\074\057\105\085\102\055\079\078\050\116\112\111\102\056\047\090\078\097\074\090\099\052\053\101\114\065\083\111\056\103\111\099\098\116\047\085\114\056\053\111\082\054\050\101\114\110\047\098\075\055\061";"\075\089\110\112\090\055\061\061","\075\102\116\110\111\114\048\084\101\078\107\076\111\114\056\082\111\074\048\073\085\079\061\061";"\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\068\061","\055\099\118\081\120\078\107\110\056\114\097\083\085\089\056\113\066\109\061\061","\069\099\057\081\120\099\116\110\055\099\118\050\101\099\057\050","\055\050\107\071\056\109\061\061","\056\099\057\110\069\114\056\089\090\078\107\047\101\099\090\110\069\114\056\070\066\078\090\089\085\106\061\061","\075\114\110\053\111\114\065\083\084\074\090\114\085\089\097\047\066\109\061\061";"\055\074\097\053\090\071\105\110\120\099\118\050";"\055\099\056\050\111\050\069\054\085\074\065\070\111\114\056\115\066\099\118\047\066\109\061\061";"\085\114\065\083\066\072\122\061","\056\071\065\117\098\106\061\061","\075\089\065\054\085\074\056\116\111\114\048\107","\069\114\056\105\066\114\079\079\075\102\069\083\101\078\112\110","\055\099\056\050\111\102\069\105\085\089\066\110\066\114\110\113\090\047\052\061","\111\078\097\103\085\074\056\073\066\089\056\083","\069\089\056\105\085\079\061\061","\052\071\097\113\052\071\103\073\066\099\057\110\111\102\090\110\085\079\087\079\111\102\052\079\056\114\065\083\090\074\056\050","\084\078\056\050\120\098\116\116\066\099\069\073\115\122\110\113\052\065\118\105\101\078\055\077"}for k,y in ipairs({{1,316};{1,39},{40;316}})do while y[1]<y[2]do kW[y[1]],kW[y[2]],y[1],y[2]=kW[y[2]],kW[y[1]],y[1]+1,y[2]-1 end end local function yW(k)return kW[k+2289]end do local k=math.floor local y=type local d=string.len local z=string.char local g=table.concat local l=table.insert local p={F=34,A=5;v=9;b=18,l=60,d=43,Z=25;C=59,j=48,z=36;X=15;W=40,["\055"]=16,["\057"]=13,R=3;["\048"]=49;J=54,g=53;n=37;["\054"]=41,r=6,["\050"]=52,t=1;["\056"]=21,H=7,k=57,o=27;f=55,P=56,E=17;M=58;V=31;e=26,u=14;["\052"]=8,Y=38,x=24;L=39;N=22;c=23,y=30,["\047"]=51;["\043"]=63,O=32;w=42;["\049"]=10;i=33,s=2,Q=35;G=4,p=45,T=19;["\051"]=11;m=0,a=61,S=50;K=20;I=47,U=28;["\053"]=44;h=62;B=29;q=46;D=12}local E=string.sub local q=kW for m=1,#q,1 do local e=q[m]if y(e)=="\115\116\114\105\110\103"then local y=d(e)local C={}local W=1 local M=0 local f=0 while W<=y do local d=E(e,W,W)local g=p[d]if g then M=M+g*64^(3-f)f=f+1 if f==4 then f=0 local y=k(M/65536)local d=k((M%65536)/256)local g=M%256 l(C,z(y,d,g))M=0 end elseif d=="\061"then l(C,z(k(M/65536)))if W>=y or E(e,W+1,W+1)~="\061"then l(C,z(k((M%65536)/256)))end break end W=W+1 end q[m]=g(C)end end end local k,y,d=_G,select,setmetatable local z=TMW local g=Action local l=g[yW(-2038)]local p=Ryan_Addon local E=l[yW(-2282)]local q=l[yW(-2114)]local m=yW(-2093)local e=yW(-2247)local C=yW(-2253)local W=g[yW(-2142)]local M=g[yW(-2050)]local f=g[yW(-2106)]local B=g[yW(-2162)]local I=f:GetActiveUnitPlates()local X=g[yW(-2221)]local D=g[yW(-2077)]local o=g[yW(-2279)]local O=g[yW(-2144)]local H=g[yW(-2013)]local r=g[yW(-2154)]local n=k[yW(-2061)]local a=g[yW(-2141)]local x=a[yW(-2022)]local t=a[yW(-2135)]local w=k[yW(-2207)]local F=k[yW(-2008)]local A=k[yW(-2238)]local b=z[yW(-2074)]local v=k[yW(-2053)]local Z=k[yW(-2155)]local T=k[yW(-1987)][yW(-2143)]local Q=k[yW(-2024)]local j=k[yW(-2015)]local Y=k[yW(-2019)]local S=k[yW(-2184)]local G=g[yW(-2215)]local J=k[yW(-2049)]local h=k[yW(-1988)]local K=g[yW(-2119)][yW(-2199)][yW(-2165)]local R=g[yW(-2119)][yW(-2199)][yW(-2257)]local c=g[yW(-2119)][yW(-2199)][yW(-2160)]z:RegisterSelfDestructingCallback(yW(-2080),function()g[yW(-2137)]({8,yW(-2152)},false)end)local s={[yW(-2110)]=yW(-2118);[yW(-2190)]=0,[yW(-2233)]=45;[yW(-1990)]=yW(-2205),[yW(-2148)]=22,[yW(-2036)]=false,[yW(-2193)]={[yW(-2018)]=yW(-2248)};[yW(-2249)]={[yW(-2018)]=yW(-2051)};[yW(-2153)]={}}local L={[yW(-2110)]=yW(-1982),[yW(-1990)]=yW(-1989);[yW(-2148)]=true,[yW(-2193)]={[yW(-2018)]=yW(-2071)},[yW(-2249)]={[yW(-2018)]=yW(-2272)},[yW(-2153)]={}}local N={{[yW(-2110)]=yW(-2271),[yW(-2193)]={[yW(-2018)]=yW(-2230)}}}local u={[yW(-2110)]=yW(-2271);[yW(-2193)]={[yW(-2018)]=yW(-2149)}}local i={[yW(-2110)]=yW(-2271);[yW(-2193)]={[yW(-2018)]=yW(-2250)}}local U={[yW(-2110)]=yW(-2271);[yW(-2193)]={[yW(-2018)]=yW(-2242)}}local V={[yW(-2110)]=yW(-1982);[yW(-1990)]=yW(-1995),[yW(-2148)]=true;[yW(-2193)]={[yW(-2018)]=yW(-2251)},[yW(-2249)]={[yW(-2018)]=yW(-2272)};[yW(-2153)]={}}local P={[yW(-2110)]=yW(-1982);[yW(-1990)]=yW(-2005),[yW(-2148)]=true;[yW(-2193)]={[yW(-2018)]=yW(-2039)},[yW(-2249)]={[yW(-2018)]=yW(-2161)};[yW(-2153)]={}}local km={[yW(-2110)]=yW(-1982);[yW(-1990)]=yW(-2278);[yW(-2148)]=true;[yW(-2193)]={[yW(-2018)]=yW(-2039)},[yW(-2249)]={[yW(-2018)]=yW(-2161)};[yW(-2153)]={}}local ym={[yW(-2110)]=yW(-1982),[yW(-1990)]=yW(-2200),[yW(-2148)]=true,[yW(-2193)]={[yW(-2018)]=yW(-2063)},[yW(-2249)]={[yW(-2018)]=yW(-2161)},[yW(-2153)]={}}local dm={[yW(-2110)]=yW(-1982),[yW(-1990)]=yW(-2166);[yW(-2148)]=false,[yW(-2193)]={[yW(-2018)]=yW(-2063)},[yW(-2249)]={[yW(-2018)]=yW(-2161)};[yW(-2153)]={}}local zm={{[yW(-2110)]=yW(-2271);[yW(-2193)]={[yW(-2018)]=yW(-2255)}}}local gm={[yW(-2110)]=yW(-2118);[yW(-2190)]=1,[yW(-2233)]=89,[yW(-1990)]=yW(-2167);[yW(-2148)]=30,[yW(-2036)]=false,[yW(-2193)]={[yW(-2018)]=yW(-2059)},[yW(-2249)]={[yW(-2018)]=yW(-2006)},[yW(-2153)]={}}local lm={[yW(-2110)]=yW(-2118);[yW(-2190)]=11;[yW(-2233)]=43,[yW(-1990)]=yW(-2232);[yW(-2148)]=22;[yW(-2036)]=false;[yW(-2193)]={[yW(-2018)]=yW(-2029)};[yW(-2249)]={[yW(-2018)]=yW(-2000)},[yW(-2153)]={}}local pm={[yW(-2110)]=yW(-1982);[yW(-1990)]=yW(-2259),[yW(-2148)]=false,[yW(-2193)]={[yW(-2018)]=yW(-2189)};[yW(-2249)]={[yW(-2018)]=yW(-2272)},[yW(-2153)]={}}local Em={[yW(-2110)]=yW(-1982),[yW(-1990)]=yW(-2012),[yW(-2148)]=false;[yW(-2193)]={[yW(-2018)]=yW(-2270)};[yW(-2249)]={[yW(-2018)]=yW(-2002)},[yW(-2153)]={}}local qm={gm;lm}local mm=a[yW(-2073)]local em={[yW(-2057)]=6,[yW(-2017)]={[yW(-2274)]=5;[yW(-2157)]=5}}g[yW(-2001)][yW(-2126)][g[yW(-2021)]]=true g[yW(-2001)][yW(-2062)]={[yW(-2058)]=a[yW(-2058)],[2]={[E]={[yW(-2150)]=em,mm[yW(-2129)],mm[yW(-2091)];{L,s};{pm};mm[yW(-2245)],mm[yW(-2254)],mm[yW(-2266)],mm[yW(-2288)],mm[yW(-2079)],mm[yW(-1994)],mm[yW(-2217)],mm[yW(-2139)];mm[yW(-2203)],mm[yW(-1997)];mm[yW(-2243)],mm[yW(-2225)];mm[yW(-2070)];mm[yW(-2025)],{Em};N;{V,u;P;ym};{U,i;km;dm},zm,qm};[q]={[yW(-2150)]=em;mm[yW(-2129)];mm[yW(-2091)];mm[yW(-2245)];mm[yW(-2254)],mm[yW(-2266)],mm[yW(-2288)],mm[yW(-2079)];mm[yW(-1994)];mm[yW(-2217)],mm[yW(-2139)],mm[yW(-2203)],mm[yW(-1997)];mm[yW(-2243)],mm[yW(-2225)];mm[yW(-2070)];mm[yW(-2025)],{L},zm;qm}}}a[yW(-2100)]={[yW(-2109)]=0}local Cm=a[yW(-2100)]local Wm={[yW(-2052)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=47528,[yW(-2172)]=yW(-2269);[yW(-2023)]=yW(-2007)}),[yW(-2003)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=47528;[yW(-2172)]=yW(-2078);[yW(-2023)]=yW(-2235)});[yW(-2123)]=X({[yW(-2229)]=yW(-2267);[yW(-2122)]=47528;[yW(-2219)]=yW(-2081);[yW(-1979)]=true;[yW(-2034)]=true,[yW(-2172)]=yW(-2269)});[yW(-2014)]=X({[yW(-2229)]=yW(-2267);[yW(-2122)]=47528;[yW(-2219)]=yW(-2081);[yW(-1979)]=true;[yW(-2034)]=true,[yW(-2172)]=yW(-2182)}),[yW(-2107)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=43265;[yW(-2131)]=true,[yW(-2023)]=yW(-2097);[yW(-2172)]=yW(-2177)}),[yW(-2089)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=48707;[yW(-2131)]=true,[yW(-2172)]=yW(-2177)});[yW(-2055)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=3714;[yW(-2131)]=true;[yW(-2172)]=yW(-2177)});[yW(-2020)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51052,[yW(-2131)]=true;[yW(-2023)]=yW(-2097),[yW(-2172)]=yW(-1978)});[yW(-2035)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=49576;[yW(-2172)]=yW(-2121),[yW(-2023)]=yW(-2007)});[yW(-2075)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=49576,[yW(-2172)]=yW(-2164);[yW(-2023)]=yW(-2235)}),[yW(-2256)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=61999,[yW(-2172)]=yW(-2239),[yW(-2023)]=yW(-2007)});[yW(-2084)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=221562,[yW(-2172)]=yW(-2275),[yW(-2023)]=yW(-2007)});[yW(-2082)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=221562;[yW(-2172)]=yW(-2092);[yW(-2023)]=yW(-2235)});[yW(-2178)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=43265;[yW(-2131)]=true,[yW(-2023)]=yW(-2285),[yW(-2172)]=yW(-2196)});[yW(-2095)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51052,[yW(-2131)]=true,[yW(-2023)]=yW(-2285),[yW(-2172)]=yW(-2196)});[yW(-2140)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51052,[yW(-2131)]=true,[yW(-2023)]=yW(-1976);[yW(-2172)]=yW(-2224)});[yW(-2273)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=316239,[yW(-2172)]=yW(-2094)});[yW(-2032)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=56222,[yW(-2172)]=yW(-2094)}),[yW(-2054)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=47541;[yW(-2172)]=yW(-2094)});[yW(-2072)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=48265;[yW(-2156)]=237561;[yW(-2131)]=true;[yW(-2172)]=yW(-2224)});[yW(-1980)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=444347,[yW(-2156)]=237561;[yW(-2131)]=true;[yW(-2172)]=yW(-2224)}),[yW(-2076)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=48792;[yW(-2172)]=yW(-2094)});[yW(-2120)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49039,[yW(-2172)]=yW(-2094)}),[yW(-2134)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=53428,[yW(-2172)]=yW(-2094)}),[yW(-2030)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=45524,[yW(-2172)]=yW(-2094)});[yW(-2011)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49998,[yW(-2172)]=yW(-2094)}),[yW(-2147)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=46585;[yW(-2131)]=true;[yW(-2172)]=yW(-2094)});[yW(-2237)]=X({[yW(-2229)]=yW(-2090),[yW(-2131)]=true;[yW(-2122)]=207167,[yW(-2172)]=yW(-2094)}),[yW(-1981)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=111673;[yW(-2172)]=yW(-2094)});[yW(-2176)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=327574;[yW(-2172)]=yW(-2094)}),[yW(-2151)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=48743;[yW(-2172)]=yW(-2094)}),[yW(-2104)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=212552;[yW(-2172)]=yW(-2094)});[yW(-2222)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=343294;[yW(-2172)]=yW(-2094)});[yW(-2280)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=383269;[yW(-2172)]=yW(-2094)}),[yW(-2026)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=101568;[yW(-1998)]=true}),[yW(-2145)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=145629;[yW(-1998)]=true}),[yW(-2213)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=188290,[yW(-1998)]=true});[yW(-2096)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=273952,[yW(-2204)]=true;[yW(-1998)]=true})}for k=1,40,1 do local y=yW(-2127)..k Wm[y]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=61999;[yW(-2172)]=yW(-2283)..(k..yW(-2175));[yW(-2023)]=yW(-2138)..k})end for k=1,4,1 do local y=yW(-2206)..k Wm[y]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=61999,[yW(-2172)]=yW(-2286)..(k..yW(-2175));[yW(-2023)]=yW(-2258)..k})end g[E]={[yW(-1973)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=196770,[yW(-2131)]=true,[yW(-2172)]=yW(-2094)});[yW(-2236)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49143,[yW(-2156)]=237520;[yW(-2172)]=yW(-2094)}),[yW(-2210)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=49020;[yW(-2172)]=yW(-2069)});[yW(-2284)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49184;[yW(-2172)]=yW(-2094)});[yW(-2066)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=194913;[yW(-2172)]=yW(-2094)});[yW(-2261)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=51271;[yW(-2131)]=true;[yW(-2172)]=yW(-2094)});[yW(-2287)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=207230;[yW(-2172)]=yW(-2037)}),[yW(-2169)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=57330,[yW(-2172)]=yW(-2094)});[yW(-2179)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=47568;[yW(-2172)]=yW(-2094)});[yW(-2188)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=305392,[yW(-2172)]=yW(-2094)}),[yW(-2218)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=279302;[yW(-2172)]=yW(-2094)}),[yW(-2009)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=1249658,[yW(-2172)]=yW(-2094)});[yW(-1996)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=439843;[yW(-2172)]=yW(-2094)}),[yW(-2128)]=X({[yW(-2229)]=yW(-2090),[yW(-2131)]=true,[yW(-2122)]=1228433,[yW(-2156)]=237520;[yW(-2172)]=yW(-2094)});[yW(-2101)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=194912,[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2028)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=377056;[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2212)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=377076,[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2124)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=392950,[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2146)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=440031,[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2027)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=207142,[yW(-2204)]=true;[yW(-1998)]=true});[yW(-2041)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=456230;[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2240)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=376905,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2163)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=435005;[yW(-2204)]=true;[yW(-1998)]=true});[yW(-2234)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=435005,[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2227)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51128,[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2042)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=441378,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2087)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=455993;[yW(-2204)]=true;[yW(-1998)]=true});[yW(-2047)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=207057,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2211)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=444072,[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-1993)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=444040;[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2044)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=377098,[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2181)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=316916,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2260)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=281208,[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2186)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=377190;[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2046)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=281238;[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2246)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=440002;[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2125)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=456240,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2192)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=374265;[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2083)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=441894;[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2068)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=444005;[yW(-2204)]=true,[yW(-1998)]=true});[yW(-2108)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=455993;[yW(-2204)]=true;[yW(-1998)]=true}),[yW(-2194)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=1230153;[yW(-2204)]=true;[yW(-1998)]=true});[yW(-2226)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51271,[yW(-2204)]=true,[yW(-1998)]=true}),[yW(-2064)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=377226;[yW(-2204)]=true;[yW(-1998)]=true});[yW(-2268)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=59052;[yW(-1998)]=true});[yW(-2010)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=376907,[yW(-1998)]=true});[yW(-2195)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=1229310,[yW(-1998)]=true}),[yW(-2133)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=51714,[yW(-1998)]=true}),[yW(-2244)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=194879;[yW(-1998)]=true});[yW(-1999)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=51124,[yW(-1998)]=true});[yW(-1984)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=441416;[yW(-1998)]=true}),[yW(-2136)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=377098,[yW(-1998)]=true}),[yW(-2085)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=53365;[yW(-1998)]=true});[yW(-2099)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=1230273,[yW(-1998)]=true}),[yW(-2116)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=55095;[yW(-1998)]=true}),[yW(-2115)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=55095;[yW(-1998)]=true});[yW(-2277)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=434765,[yW(-1998)]=true})}g[q]={[yW(-1973)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=196770;[yW(-2131)]=true;[yW(-2172)]=yW(-2094)});[yW(-2210)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49020,[yW(-2172)]=yW(-2117)});[yW(-2284)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=49184,[yW(-2172)]=yW(-2094)});[yW(-2066)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=194913,[yW(-2172)]=yW(-2094)});[yW(-2261)]=X({[yW(-2229)]=yW(-2090);[yW(-2122)]=51271,[yW(-2131)]=true;[yW(-2172)]=yW(-2094)});[yW(-2287)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=207230;[yW(-2172)]=yW(-2094)}),[yW(-2169)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=57330;[yW(-2172)]=yW(-2094)}),[yW(-2179)]=X({[yW(-2229)]=yW(-2090);[yW(-2131)]=true,[yW(-2122)]=47568,[yW(-2172)]=yW(-2094)}),[yW(-2188)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=305392,[yW(-2172)]=yW(-2094)}),[yW(-2218)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=279302;[yW(-2172)]=yW(-2094)}),[yW(-2009)]=X({[yW(-2229)]=yW(-2090),[yW(-2122)]=152279;[yW(-2172)]=yW(-2094)})}local function Mm(k,y)for k,d in pairs(k)do y[k]=d end return y end if not a[yW(-2276)]then error(yW(-2040))return end Mm(a[yW(-2276)],Wm)Mm(Wm,g[E])Mm(Wm,g[q])M:AddTier(yW(-1986),{229289;229287,229292,229290,229288})M:AddTier(yW(-2088),{237631,237629,237628,237627,237626})B:Add(yW(-2209),yW(-2173),z[yW(-2263)][yW(-1977)])B:Add(yW(-2209),yW(-1977),z[yW(-2263)][yW(-1977)])B:Add(yW(-2209),yW(-2241),z[yW(-2263)][yW(-1977)])local fm=d(Wm,{[yW(-2191)]=g})local Bm={[yW(-2202)]={yW(-1975),yW(-2223),yW(-1983);yW(-2252);yW(-2168),yW(-2197);360806;20066}}local Im=0 local Xm=0 B:Add(yW(-2067),yW(-2201),function()local k,y,d,g,l,p,E,q,e,C,W,M=A()if y~=yW(-2016)then return end if M==1245582 then Im=z[yW(-2214)]+8 end if g==S(m)and M==195457 then Xm=0 end end)local Dm=a[yW(-2187)]local function om(k)if(W(k)):IsExists()and((W(k)):IsDead()and((W(k)):InGroup(true)and(not(W(k)):GetIncomingResurrection()and fm[yW(-2256)]:IsReadyByPassCastGCD(k,true))))then return true end end function Cm.combatBrez(k)if D(2,yW(-2105))then return false end if not(w()or fm[yW(-2130)]:IsEngage())then return false end if fm[yW(-2256)]:GetCooldown()~=0 then return false end if fm[yW(-2256)]:IsBlocked()then return false end if D(2,yW(-1995))then if om(C)then return fm[yW(-2256)]:Show(k)end if om(e)then return fm[yW(-2256)]:Show(k)end end if not a[yW(-2048)]()then return false end if not IsInGroup()then return end if not a[yW(-1992)]()and D(2,yW(-2005))or a[yW(-1992)]()and D(2,yW(-2278))then for y,d in pairs(g[yW(-2119)][yW(-2199)][yW(-2257)])do if om(d)and not fm[yW(-2256)]:IsSuspended(.6,1)then return fm[yW(-2256)..d]:Show(k)end end end if not a[yW(-1992)]()and D(2,yW(-2200))or a[yW(-1992)]()and D(2,yW(-2166))then for y,d in pairs(g[yW(-2119)][yW(-2199)][yW(-2160)])do if om(d)and not fm[yW(-2256)]:IsSuspended(.6,1)then return fm[yW(-2256)..d]:Show(k)end end end end local Om=false local function Hm()local k,y,d,z,g,l,p,E,q,m,e,C=A()if z~=S(yW(-2093))then return end if y==yW(-2016)then if C==fm[yW(-2104)][yW(-2122)]and Om then Cm[yW(-2109)]=GetTime()return end end if y==yW(-2043)and C==fm[yW(-2104)][yW(-2122)]then Om=false Cm[yW(-2109)]=0 end end fm[yW(-2162)]:Add(yW(-2031),yW(-2201),Hm)local function rm()if not fm[yW(-2011)]:IsReadyByPassCastGCD(e)then return false end if a[yW(-1992)]()then return false end if(W(m)):HealthPercent()/100<=D(2,yW(-2167))/100 then return true end local k=(fm[yW(-2056)]:GetLastTimeDMGX(m,5)/(W(m)):Health())*.4 k=math[yW(-2174)](k*(1+.1*t(M:HasAuraBySpellID(fm[yW(-2026)][yW(-2122)])~=0)),.11)if k>=D(2,yW(-2232))/100 and(W(m)):HealthDeficitPercent()/100>=k then return true end end local nm={[1245582]=true,[350086]=true,[1217232]=true}local am={[432117]=true}local xm={[473220]=true,[468631]=true}local tm={352345,355915,434090,355480;355439}local wm={473713}local function Fm()local k,y,d,z,g,l,p,E,q,m,e,C=A()if E~=S(yW(-2093))then return end if y==yW(-2103)then if C==1233411 then Cm[yW(-2109)]=GetTime()return end end end fm[yW(-2162)]:Add(yW(-2031),yW(-2201),Fm)local function Am()if M:HasAuraBySpellID({fm[yW(-2072)][yW(-2122)],fm[yW(-1980)][yW(-2122)]})~=0 then return false end if not fm[yW(-2072)]:IsReadyByPassCastGCD(m,true)then return false end if a[yW(-1991)](xm)then return true end if a[yW(-2198)](nm)then return true end if a[yW(-2220)](am)then return true end if a[yW(-1985)](tm)then return true end if a[yW(-2262)](wm)then return true end if Cm[yW(-2109)]+2>GetTime()then return true end end local bm={[438476]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true;[428169]=true;[427897]=true}local vm={349954}local function Zm()if M:HasAuraBySpellID(fm[yW(-2120)][yW(-2122)])~=0 then return false end if not fm[yW(-2120)]:IsReadyByPassCastGCD(m,true)then return false end if g[yW(-2216)]:Get(yW(-2102))~=0 then return true end if g[yW(-2216)]:Get(yW(-2208))~=0 then return true end if g[yW(-2216)]:Get(yW(-2281))~=0 then return true end if M:HasAuraBySpellID(fm[yW(-2076)][yW(-2122)])~=0 then return false end if M:HasAuraBySpellID(fm[yW(-2089)][yW(-2122)])~=0 then return false end if a[yW(-2198)](bm)then return true end if a[yW(-2262)](vm)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local Tm={[346742]=true,[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true;[428169]=true,[427897]=true}local Qm={}local jm={431333,460135;431350;335338,468811,347949}local Ym={349954}local function Sm()if M:HasAuraBySpellID(fm[yW(-2076)][yW(-2122)])~=0 then return false end if not fm[yW(-2076)]:IsReadyByPassCastGCD(m,true)then return false end if g[yW(-2216)]:Get(yW(-2183))~=0 and not g[yW(-2130)]:IsEngage(yW(-2228))then return true end if fm[yW(-2089)]:GetCooldown()~=0 and(fm[yW(-2089)]:GetCooldown()<33 and(Im-z[yW(-2214)]>0 and Im-z[yW(-2214)]<1))then return true end if M:HasAuraBySpellID(fm[yW(-2120)][yW(-2122)])~=0 then return false end if M:HasAuraBySpellID(fm[yW(-2089)][yW(-2122)])~=0 then return false end if a[yW(-2198)](Tm)then return true end if a[yW(-1991)](Qm)then return true end if a[yW(-1985)](jm)then return true end if a[yW(-2262)](Ym)then return true end if M:HasAuraStacksBySpellID(1226311)>8 then return true end end local Gm={433656;448213,453461;1213805;356943;350101,1213803}local function Jm()if not fm[yW(-2104)]:IsReadyByPassCastGCD(m,true)then return false end if M:HasAuraBySpellID({fm[yW(-2072)][yW(-2122)];fm[yW(-1980)][yW(-2122)]})~=0 then return false end if M:HasAuraBySpellID(Gm)~=0 then return true end end local hm={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true;[448787]=true}local Km={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true;[428169]=true;[424431]=true;[427897]=true}local Rm={335338;431365,453214,431309;460135,431350,468811,1247045,434406;355487,1236126,433740;347949;1227748}local cm={1240820}local function sm()if M:HasAuraBySpellID(fm[yW(-2089)][yW(-2122)])~=0 then return false end if not fm[yW(-2089)]:IsReadyByPassCastGCD(m,true)then return false end if M:HasAuraBySpellID(fm[yW(-2076)][yW(-2122)])~=0 then return false end if M:HasAuraBySpellID(fm[yW(-2120)][yW(-2122)])~=0 then return false end if fm[yW(-2020)]:GetCooldown()~=0 and(fm[yW(-2020)]:GetCooldown()<172 and(Im-z[yW(-2214)]>0 and Im-z[yW(-2214)]<1))then return true end if a[yW(-1991)](hm)then return true end if a[yW(-2198)](Km)then return true end if a[yW(-1985)](Rm)then return true end if a[yW(-2262)](cm)then return true end end local function Lm()if M:HasAuraBySpellID(fm[yW(-2145)][yW(-2122)])~=0 then return false end if not fm[yW(-2020)]:IsReadyByPassCastGCD(m,true)then return false end if Im-z[yW(-2214)]>0 and Im-z[yW(-2214)]<1 then return true end end local Nm={[167385]=true;[427616]=true,[454437]=true,[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local um={447439;431365,431333,448882;451396;431333}local function im()if not fm[yW(-2098)]:IsReady(m,true)then return false end if a[yW(-1991)](Nm)then return true end if a[yW(-1985)](um)then return true end end function Cm.Defensives(k)if D(2,yW(-2105))then return false end if M:HasAuraBySpellID(320102)~=0 then return false end if g[yW(-1974)](k)then return true end if fm[yW(-2264)]:IsReady(m,true)and(M:HasAuraBySpellID(439829)>1 and not fm[yW(-2264)]:IsSuspended(.2,1))then return fm[yW(-2264)]:Show(k)end if not w()then return false end a[yW(-2112)]()if rm()then return fm[yW(-2011)]:Show(k)end if Jm()then Om=true return fm[yW(-2104)]:Show(k)end if Am()and not fm[yW(-2072)]:IsSuspended(.4,1)then return fm[yW(-2072)]:Show(k)end if fm[yW(-2111)]:IsReady(m,true)and(a[yW(-2180)](x[yW(-2132)])and not fm[yW(-2111)]:IsSuspended(.4,1))then return fm[yW(-2111)]:Show(k)end if fm[yW(-2170)]:IsReady(m,true)and(a[yW(-2180)](x[yW(-2132)])and not fm[yW(-2170)]:IsSuspended(.4,1))then return fm[yW(-2170)]:Show(k)end if sm()and not fm[yW(-2089)]:IsSuspended(.4,1)then return fm[yW(-2089)]:Show(k)end if Zm()and not fm[yW(-2120)]:IsSuspended(.4,1)then return fm[yW(-2120)]:Show(k)end if Sm()and not fm[yW(-2076)]:IsSuspended(.4,1)then return fm[yW(-2076)]:Show(k)end if Lm()and not fm[yW(-2020)]:IsSuspended(.4,1)then return fm[yW(-2020)]:Show(k)end if fm[yW(-2045)]:IsReady()and(g[yW(-2216)]:Get(yW(-2183))>2 and not fm[yW(-2045)]:IsSuspended(.4,1))then return fm[yW(-2045)]:Show(k)end if im()and not fm[yW(-2098)]:IsSuspended(.4,1)then return fm[yW(-2098)]:Show(k)end end local Um={[215968]=function(k)if a[yW(-2033)]-z[yW(-2214)]>H()+o()then if M:HasAuraBySpellID(432031)~=0 then if fm[yW(-2052)]:IsReady(C)then return fm[yW(-2052)]:Show(k)end if fm[yW(-2084)]:IsReady(C)then return fm[yW(-2084)]:Show(k)end if fm[yW(-2237)]:IsReady(C)then return fm[yW(-2237)]:Show(k)end if fm[yW(-2035)]:IsReady(C)then return fm[yW(-2035)]:Show(k)end end end end,[229296]=function(k)if fm[yW(-2237)]:IsReadyByPassCastGCD(C)then return fm[yW(-2237)]:IsReady(C)and fm[yW(-2237)]:Show(k)end if fm[yW(-2004)]:IsReadyByPassCastGCD(C)then return fm[yW(-2004)]:IsReady(C)and fm[yW(-2004)]:Show(k)end end,[211140]=function(k)if a[yW(-2048)]()and(fm[yW(-2096)]:GetTalentTraits()~=0 and(fm[yW(-2178)]:IsReady(C)and fm[yW(-2032)]:IsInRange(C)))then return fm[yW(-2178)]:Show(k)end end;[177500]=function(k)if a[yW(-2048)]()and(fm[yW(-2096)]:GetTalentTraits()~=0 and(fm[yW(-2178)]:IsReady(C)and fm[yW(-2032)]:IsInRange(C)))then return fm[yW(-2178)]:Show(k)end end,[218961]=function(k)if a[yW(-2048)]()and(fm[yW(-2096)]:GetTalentTraits()~=0 and(fm[yW(-2178)]:IsReady(C)and fm[yW(-2032)]:IsInRange(C)))then return fm[yW(-2178)]:Show(k)end end,[225982]=function(k) end}local Vm={[215968]=function(k)if a[yW(-2033)]-z[yW(-2214)]>H()+o()then if M:HasAuraBySpellID(432031)~=0 then if fm[yW(-2052)]:IsReady(e)then return fm[yW(-2052)]:Show(k)end if fm[yW(-2084)]:IsReady(e)then return fm[yW(-2084)]:Show(k)end if fm[yW(-2237)]:IsReady(e)then return fm[yW(-2086)]:Show(k)end if fm[yW(-2035)]:IsReady(e)then return fm[yW(-2035)]:Show(k)end end end end,[226398]=function(k)if f:GetBySpell(fm[yW(-2273)])>=2 and((W(e)):HasBuffs(469981)~=0 and((W(e)):HealthPercent()>=20 and(not D(2,yW(-2158))or y(6,(W(yW(-2171))):InfoGUID())~=226398)))then for y in pairs(I)do if a[yW(-2231)](y,fm[yW(-2273)])then return fm[yW(-2159)]:Show(k)end end end end,[229296]=function(k)local d if f:GetBySpell(fm[yW(-2273)])>=2 and(not D(2,yW(-2158))or y(6,(W(yW(-2171))):InfoGUID())~=229296)then for z in pairs(I)do d=y(6,(W(e)):InfoGUID())if d~=229296 and a[yW(-2231)](z,fm[yW(-2273)])then return fm[yW(-2159)]:Show(k)end end end return fm[yW(-2065)]:Show(k)end;[231176]=function(k)if f:GetBySpell(fm[yW(-2273)])>=2 and((W(e)):Health()<2 and(not D(2,yW(-2158))or y(6,(W(yW(-2171))):InfoGUID())~=231176))then for y in pairs(I)do if a[yW(-2231)](y,fm[yW(-2273)])then return fm[yW(-2159)]:Show(k)end end end end}local Pm={[165415]=function(k,y)if fm[yW(-2096)]:GetTalentTraits()~=0 and((W(y)):TimeToDieX(30)<O()+fm[yW(-2060)]()and(fm[yW(-2273)]:IsInRange(y)and(M:HasAuraBySpellID(fm[yW(-2213)][yW(-2122)])<=1 and fm[yW(-2107)]:IsReadyByPassCastGCD(m,true))))then return fm[yW(-2107)]:Show(k)end end;[178163]=function(k,y)if fm[yW(-2096)]:GetTalentTraits()~=0 and((W(y)):TimeToDieX(25)<O()+fm[yW(-2060)]()and(fm[yW(-2273)]:IsInRange(y)and(M:HasAuraBySpellID(fm[yW(-2213)][yW(-2122)])<=1 and fm[yW(-2107)]:IsReadyByPassCastGCD(m,true))))then return fm[yW(-2107)]:Show(k)end end}function Cm.TargetSpecific(k)if D(2,yW(-2105))then return false end local d=0 if(W(C)):IsEnemy()then d=y(6,(W(C)):InfoGUID())end if Um[d]then return Um[d](k)end for d in pairs(I)do local z=y(6,(W(d)):InfoGUID())if Pm[z]then if Pm[z](k,d)then return Pm[z](k,d)end end end if not(W(e)):IsExists()then return false end local z=y(6,(W(e)):InfoGUID())if fm[yW(-2265)]:IsReady(m,true)and(fm[yW(-2273)]:IsInRange(e)and r(e,yW(-2113),yW(-2185)))then return fm[yW(-2265)]end if Vm[z]then return Vm[z](k)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local EC={"\098\099\057\056\111\089\110\050\069\076\118\054\090\078\107\122\111\072\122\061","\056\071\103\099\099\103\118\090\055\075\107\086\056\056\116\071\055\056\069\065\099\050\110\117\099\103\118\116\084\122\066\065";"\120\074\097\073\111\114\069\073\066\074\107\086\120\074\105\110\120\074\053\061","\056\102\118\105\101\099\069\087\056\074\065\053\101\106\061\061","\120\076\118\110\120\099\069\087\099\102\118\054\111\078\056\086\085\076\116\086\066\114\105\083\090\099\057\087\111\074\048\122","\090\089\097\083\090\074\056\102\090\078\065\074\090\099\052\079\120\099\118\105\121\079\061\061";"\069\102\118\054\085\071\110\113\066\114\056\083\085\076\056\106\066\109\061\061";"\098\099\057\056\111\089\110\050\069\078\107\110\111\099\122\061","\098\099\069\110\111\055\061\061","\066\114\065\083\090\074\056\050\069\089\097\081\066\099\068\061","\056\114\097\050\120\078\048\116\111\089\069\057\120\078\066\055\101\072\110\047";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\075\102\069\103\111\079\061\061","\069\074\056\050\056\114\110\112\090\055\061\061";"\056\074\065\083\075\102\069\073\111\099\109\061","\075\102\116\110\111\114\106\061";"\075\089\065\077\111\102\118\054\120\074\075\061";"\055\089\097\113\090\078\066\083\101\078\107\122\090\099\118\114\085\089\097\047\066\109\061\061";"\098\071\056\116\084\071\056\098";"\069\074\056\050\069\050\057\071","\055\078\107\081\090\099\057\050\085\089\065\053\055\074\065\053\111\109\061\061";"\120\078\057\050\101\099\090\110";"\090\099\118\102\099\074\118\083\090\078\065\050\101\065\097\083\085\065\097\050\085\089\110\076\090\074\056\083","\069\114\056\105\066\114\105\072\085\089\110\106";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\068\061","\075\074\105\105\090\114\097\102\120\102\118\073\066\074\080\061","\069\071\056\116\056\071\105\051\084\122\110\072\098\065\069\086\069\110\118\088\075\103\055\061";"\069\074\056\050\055\102\056\083\085\089\056\113\066\071\066\082\069\109\061\061","\075\114\048\105\121\078\056\083";"\055\089\048\054\111\089\069\054\111\089\066\084\111\114\056\110\066\109\061\061";"\069\114\056\105\066\114\105\072\085\089\110\106\069\089\097\081\066\099\068\061","\085\072\118\110\055\074\097\112\120\089\065\050\055\074\105\110\120\074\112\047";"\084\099\056\053\066\114\110\056\111\089\110\050\085\106\061\061","\069\074\048\105\120\074\110\105\111\071\065\122\066\089\065\113\120\074\075\061","\090\099\118\102\099\074\118\083\090\078\065\050\101\065\097\083\066\078\107\110\099\102\069\083\101\078\066\076\090\099\052\061","\066\114\065\070\111\114\075\061","\098\074\110\053\111\114\110\113\090\050\103\105\120\074\105\054\111\089\056\115\066\078\090\089","\056\072\110\106\090\055\061\061","\098\099\057\118\111\078\103\103\111\089\075\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\090\098\069\056\057\052";"\098\099\057\118\111\122\065\098\120\078\110\122","\069\076\118\073\121\089\056\113\069\114\097\112\101\078\107\054\111\074\080\061";"\066\072\118\054\111\089\112\110\066\065\108\083\099\074\103\105\111\076\056\105\111\109\061\061";"\075\102\066\054\111\089\066\075\101\078\103\110\085\076\068\061";"\111\078\097\103\085\074\056\073\066\089\056\083","\084\078\110\113\090\071\090\083\090\078\056\077\090\055\061\061","\056\078\107\054\066\109\061\061";"\075\089\056\081\111\102\118\122\075\102\066\105\085\114\118\105\120\074\053\061","\069\074\056\050\098\099\069\110\111\075\110\113\090\089\108\061","\069\076\118\073\085\102\069\102\121\099\118\112\085\050\090\103\085\076\122\061";"\084\078\110\113\090\071\090\083\090\078\056\077\090\075\066\083\090\078\056\113\069\089\097\081\066\099\068\061","\075\089\065\054\085\074\056\071\090\078\065\122";"\098\099\057\084\111\114\097\050\056\072\118\054\111\089\112\110\066\071\118\053\111\074\057\100\090\078\055\061","\055\050\097\057\084\075\097\117","\055\078\118\047\090\078\107\050\098\078\103\103\111\079\061\061","\075\074\097\053\090\078\065\087\085\103\057\110\120\102\118\110\066\065\069\110\120\074\105\113\101\099\065\103\090\055\061\061","\084\078\056\050\120\075\065\081\066\114\110\074\090\055\061\061","\055\074\105\110\120\074\112\082\056\065\055\061";"\055\089\065\076\084\074\090\075\085\089\110\081\101\102\068\061","\084\074\090\089";"\056\114\065\083\090\074\056\050\075\102\116\110\120\074\110\089\101\078\068\061";"\056\078\107\054\066\071\057\105\111\122\065\050\066\114\065\081\101\106\061\061";"\075\089\056\105\085\114\056\083\085\050\103\105\085\089\053\061";"\075\102\066\105\085\114\118\105\120\074\053\061";"\075\089\056\112\111\102\118\047\090\078\048\110\085\102\057\099\101\078\107\050\090\099\052\061","\098\099\057\118\111\122\065\071\066\078\107\076\090\078\097\113","\066\102\118\105\101\099\069\087\056\074\065\053\101\103\069\054\111\078\075\061","\055\099\056\076\111\078\056\113\066\065\118\103\111\089\075\061","\098\074\110\081\101\050\110\112\066\078\080\061","\075\076\056\113\090\056\057\050\085\089\110\100\090\055\061\061";"\075\074\105\083\111\102\056\122\084\074\090\082\111\074\107\081\090\078\065\053\111\078\056\113\066\109\061\061","\055\089\097\113\090\078\066\083\101\078\107\122\090\099\052\061","\069\102\118\073\066\078\107\122\098\114\056\105\111\114\110\113\090\106\061\061","\055\099\118\081\120\078\107\110\052\071\118\053\101\099\069\077";"\069\071\056\114\069\079\061\061","\069\071\065\057\055\075\066\065\075\079\061\061";"\090\089\110\076\101\072\069\086\085\089\056\112\120\078\110\113\085\106\061\061";"\069\074\056\050\055\076\110\084\085\114\056\053\111\109\061\061";"\066\072\118\054\111\089\112\110\066\065\108\048\099\074\118\103\090\089\090\047";"\069\074\065\050\101\114\056\083\101\078\107\076\075\102\069\073\085\089\050\061","\066\114\065\083\090\074\056\050","\120\099\118\110\111\089\071\048";"\069\089\097\083\090\074\056\102\090\078\065\074\090\099\052\061";"\098\074\056\107\075\102\069\073\111\089\075\061","\085\074\056\113\090\114\110\113\090\103\097\081\090\072\068\061","\069\114\056\089\090\078\107\047\101\099\090\110\085\106\061\061";"\055\089\048\073\111\074\069\114\066\099\118\107";"\069\076\118\073\085\102\069\070\120\078\107\110\055\076\056\089\090\079\061\061";"\084\114\110\047\066\114\056\113\090\099\052\061";"\055\050\057\047","\069\076\118\073\085\102\069\070\120\078\107\110";"\056\114\056\053\111\115\116\098\121\078\065\113\052\114\057\073\090\114\075\079\057\109\061\061";"\056\089\065\053\101\078\069\116\066\099\069\073\056\114\065\083\090\074\056\050";"\075\099\056\105\101\074\110\113\090\103\116\105\111\114\050\061","\099\103\097\054\111\089\069\110\121\109\061\061";"\075\114\097\050\101\078\097\113\085\106\061\061";"\069\114\056\050\090\099\118\112\101\078\107\110\056\099\057\105\120\089\048\110\084\074\118\119\090\078\057\050";"\069\076\118\054\090\078\107\122\111\072\110\098\111\102\069\105\066\114\110\073\111\079\061\061";"\098\078\107\047\066\114\065\113\120\074\056\118\111\089\090\073","\055\076\118\110\120\099\069\087\084\074\090\084\101\078\107\122\085\089\065\076\111\102\057\105";"\069\078\107\110\111\099\110\075\090\078\065\112","\055\075\057\075\098\075\097\117\099\050\056\098\056\103\097\114\084\065\110\118\084\122\085\061","\066\078\107\054\066\071\110\071","\111\114\097\073\111\098\066\054\066\114\105\105\085\079\061\061";"\066\072\118\054\111\089\112\110\066\065\108\048\099\102\057\107\111\089\068\061","\101\099\057\098\120\099\069\110\090\109\061\061","\075\103\116\065\084\071\048\086\055\050\065\084\056\065\097\084\056\075\057\082\069\056\057\084","\090\072\056\083\120\099\069\054\111\074\080\061","\055\074\048\110\120\099\090\054\111\089\066\084\066\072\118\054\101\074\056\047";"\055\074\097\112\120\089\065\050\084\114\097\076\069\074\056\050\055\102\056\083\085\089\056\113\066\071\056\074\090\078\107\050\098\078\107\089\111\106\061\061";"\069\076\118\054\090\078\107\122\111\072\122\061","\069\074\056\050\075\114\110\113\090\106\061\061","\056\072\118\054\111\089\112\110\066\082\052\061";"\066\072\118\054\111\089\112\110\066\065\108\048\099\074\069\103\085\089\065\050\101\078\097\113","\078\089\097\113\090\055\061\061","\120\076\118\110\120\099\069\087\099\074\097\089\099\102\057\054\111\089\069\083\120\078\066\073\085\074\065\086\120\074\105\110\120\074\053\061";"\075\102\069\073\085\109\061\061";"\084\078\097\103\085\074\056\088\066\089\056\083","\055\089\097\047\085\050\103\073\090\072\068\061","\055\089\097\047\085\050\110\112\111\099\056\113\090\055\061\061";"\069\089\110\083\090\078\118\053\111\074\097\122","\056\065\069\071\075\074\048\054\090\114\056\083","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071","\120\099\118\110\111\089\071\083","\069\076\118\073\085\102\069\070\111\102\056\113\090\065\066\054\111\114\106\061";"\055\099\118\081\120\078\107\110\075\072\056\053\085\074\075\061";"\075\102\069\073\085\071\057\105\085\102\055\061","\056\078\107\107\101\078\056\053\090\114\110\113\090\050\107\110\066\114\105\110\085\076\116\083\101\099\057\112","\075\114\097\050\101\078\097\113";"\069\072\056\113\090\074\056\073\111\110\069\054\111\078\056\083","\075\102\066\054\111\089\066\075\101\078\103\110\085\122\103\073\111\089\110\050\111\102\052\061";"\075\074\097\103\111\065\118\110\120\099\116\110\085\079\061\061","\120\089\097\073\111\114\107\103\111\078\118\110\085\079\061\061";"\069\114\065\112\120\078\066\110\075\114\105\107\085\050\110\112\066\078\080\061";"\111\078\065\080";"\098\078\057\107\084\074\107\047\111\114\065\103\090\074\105\050","\085\102\069\105\085\076\069\075\101\078\103\110","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\098\069\075\103\088\056\122\056\071";"\085\072\090\106";"\069\078\103\106\111\102\066\110\085\110\118\103\111\089\056\099\090\078\065\106\111\074\080\061","\066\072\118\054\111\089\112\110\066\065\108\083\099\074\069\103\085\089\065\050\101\078\097\113","\085\076\116\086\085\114\097\073\111\114\110\113\090\106\061\061";"\120\076\118\110\120\099\069\087\099\102\118\106\099\074\057\073\085\102\055\061","\098\114\097\102\111\114\110\113\090\050\118\053\120\099\057\050";"\084\114\065\050\090\078\107\050\069\078\107\110\085\089\066\107","\056\072\118\054\111\089\112\110\066\082\071\061";"\055\050\057\075\111\102\069\105\111\071\110\112\066\078\080\061";"\066\072\118\054\111\089\112\110\066\065\108\083\099\074\118\103\090\089\090\047";"\066\072\118\054\111\089\112\110\066\065\108\083\099\102\057\107\111\089\068\061";"\056\071\065\117\098\106\061\061","\069\074\056\050\056\114\097\076\090\074\048\110","\120\099\118\110\111\089\071\061","\085\076\056\113\090\056\097\106\111\074\097\053\101\078\107\076","\075\076\110\105\111\079\061\061";"\069\078\107\122\069\078\103\106\111\102\066\110\085\089\056\122","\056\114\065\105\101\115\066\070\120\099\055\079\120\078\107\122\052\071\071\076\066\074\065\077\101\079\061\061";"\098\099\057\057\111\102\056\113\066\114\056\122","\056\074\097\099\075\072\056\053\111\065\069\054\111\078\056\083","\055\099\116\073\120\074\065\053\121\099\116\047\090\075\107\073\066\106\061\061","\075\103\116\065\084\071\048\086\055\056\056\098\055\056\097\116\075\065\116\068\098\075\056\071\099\050\069\088\075\050\075\061","\120\074\097\112\120\089\065\050\055\076\118\110\121\079\061\061";"\069\076\118\073\085\102\069\084\066\072\118\054\101\074\075\061";"\069\074\056\050\055\076\110\098\120\078\107\076\090\055\061\061","\069\114\065\112\120\078\066\110\084\078\065\076\101\078\057\118\111\099\056\113";"\055\078\069\122\056\089\065\083\101\078\065\070\111\114\075\061";"\066\072\118\054\111\089\112\110\066\065\108\048\099\074\103\105\111\076\056\105\111\109\061\061";"\075\089\056\105\085\114\056\083\084\074\090\084\111\102\056\053\085\106\061\061";"\056\114\097\050\120\078\048\118\111\099\056\113";"\055\078\057\050\101\099\090\110";"\120\099\118\110\111\089\071\047";"\075\074\056\050\056\114\097\076\090\074\048\110","\075\114\110\053\111\114\065\083\084\074\090\114\085\089\097\047\066\109\061\061","\069\114\056\105\066\114\105\051\111\089\110\076\101\072\055\061";"\075\089\110\112\090\055\061\061","\055\099\057\106\101\072\110\080\101\078\065\050\090\075\090\073\120\102\056\047","\090\114\110\089\090\089\110\081\066\078\048\050\121\075\110\071";"\055\076\056\083\085\102\055\061";"\069\076\118\073\085\102\069\114\090\099\090\110\085\079\061\061";"\101\099\057\075\120\078\048\110\111\076\055\061","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\055\078\107\122\055\050\057\116\111\089\069\084\066\072\056\113";"\085\114\048\105\121\078\056\083","\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047";"\098\075\107\078\056\065\110\055\069\056\108\083\098\065\066\065\055\056\116\088\084\079\061\061";"\075\074\105\073\066\078\048\122\075\102\069\073\085\109\061\061","\084\078\110\113\090\071\090\083\090\078\056\077\090\075\066\083\090\078\056\113","\056\072\118\054\111\089\112\110\066\109\061\061";"\055\102\056\083\085\074\056\122\075\102\069\073\111\089\056\118\090\114\097\053","\055\078\097\065";"\098\078\107\050\090\099\118\083\066\099\116\050\085\106\061\061","\056\114\056\105\111\075\057\105\120\074\105\110","\098\078\107\082\111\074\103\070\120\099\069\068\111\074\057\100\090\114\097\102\111\079\061\061","\055\099\056\050\111\103\069\105\085\089\066\110\066\071\056\080\120\074\048\103\085\074\110\073\111\076\068\061";"\090\114\065\112\120\078\066\110\099\102\069\083\101\078\107\100\090\099\069\086\085\072\118\054\111\102\118\054\066\072\122\061","\069\102\118\105\066\089\110\050\121\055\061\061","\090\076\066\089\099\074\118\103\090\089\090\047","\069\076\118\073\085\102\069\047\120\102\110\050\101\114\075\061","\056\114\110\110\085\081\068\050","\069\076\118\073\085\102\069\070\120\078\107\110\075\102\116\110\111\114\106\061","\056\078\107\087\111\074\048\107\075\102\069\083\090\078\107\076\066\114\079\061","\088\071\057\105\085\102\055\077\052\065\066\110\120\078\112\110\111\089\056\122\088\079\061\061";"\055\076\118\110\120\078\112\116\120\089\048\110";"\084\074\118\053\101\099\069\110\085\089\065\050\101\078\097\113","\075\102\069\103\111\122\110\112\066\078\080\061";"\055\075\057\075\098\075\097\117\099\050\118\056\075\110\057\075\099\050\069\118\075\050\065\115\084\071\056\086\069\110\118\088\075\103\055\061","\120\078\069\122\085\103\097\083\090\078\103\105\101\078\080\061","\055\099\056\050\111\050\069\054\085\074\065\070\111\114\056\115\066\099\118\047\066\109\061\061";"\075\110\110\116\084\110\097\116\055\103\069\118\084\050\107\086\069\056\090\065\084\110\069\086\056\071\065\098\069\050\056\075\099\103\069\116\075\065\116\065\069\109\061\061";"\055\099\056\050\111\103\069\105\085\089\066\110\066\109\061\061","\055\089\056\083\085\074\056\083\101\074\110\113\090\106\061\061";"\084\078\110\113\090\071\090\083\090\078\056\077\090\075\090\073\120\102\056\047","\084\075\097\075\111\102\069\110\111\055\061\061","\084\114\110\076\101\072\069\047\098\076\056\122\090\074\103\110\111\076\055\061";"\120\089\097\047\085\047\071\061","\056\078\107\054\066\071\066\056\098\075\055\061";"\055\099\056\076\111\078\056\113\066\065\118\103\111\089\056\115\066\078\090\089","\055\074\097\113\085\102\055\061";"\056\114\097\050\120\078\048\116\111\089\069\055\101\072\110\047\098\074\110\081\101\106\061\061";"\055\076\056\083\085\102\069\118\085\050\097\117";"\090\076\118\073\085\102\069\047\120\102\110\050\101\114\056\086\085\072\118\054\111\106\061\061","\120\076\118\110\120\099\069\087\099\102\118\106\099\102\069\087\085\089\056\047\101\114\097\053\090\109\061\061";"\075\074\105\105\066\072\069\110\085\089\110\113\090\050\118\053\120\078\069\110","\056\072\118\054\111\089\112\110\066\072\068\061";"\098\099\057\118\111\122\065\118\111\076\057\050\120\078\107\081\090\055\061\061";"\055\050\097\057\055\122\065\075\099\050\048\088\069\103\097\065\056\122\056\117\056\065\097\056\084\122\090\118\084\065\069\065\075\122\056\071";"\084\074\118\053\101\099\069\110\085\089\065\050\090\055\061\061";"\055\099\056\050\111\050\065\050\066\114\065\081\101\106\061\061";"\075\089\110\122\090\099\118\047\055\074\105\105\111\099\116\054\111\074\080\061";"\085\102\069\086\085\114\048\105\111\089\107\054\111\089\085\061","\075\072\118\054\111\076\055\061","\098\075\055\061","\090\089\097\081\066\099\068\061";"\066\072\118\054\111\089\112\110\066\065\097\106\085\089\110\073\085\089\110\050\121\055\061\061","\075\089\065\081\101\078\065\053\085\106\061\061","\098\078\103\106\085\089\097\074\101\099\057\110\090\065\057\110\120\078\090\073\085\089\110\103\111\056\116\105\120\074\056\112\120\078\112\110\085\079\061\061";"\098\074\110\053\111\114\110\113\090\103\057\050\085\089\056\105\101\106\061\061","\055\099\057\106\101\072\110\080\101\078\065\050\090\055\061\061";"\056\075\110\086\069\056\118\098\084\103\118\086\084\075\056\084\075\050\065\072\069\055\061\061";"\069\114\110\112\090\078\107\047\101\099\056\047\051\115\116\050\101\114\075\079\055\078\048\053\051\075\069\110\066\089\097\103\085\089\110\113\090\106\061\061"}local function jC(H)return EC[H+4437]end for H,n in ipairs({{1;237},{1;134};{135,237}})do while n[1]<n[2]do EC[n[1]],EC[n[2]],n[1],n[2]=EC[n[2]],EC[n[1]],n[1]+1,n[2]-1 end end do local H=string.char local n=type local I=string.sub local G=string.len local d=table.concat local B=table.insert local a=math.floor local Y=EC local v={P=56,i=33;e=26;K=20,m=0,l=60,f=55;["\043"]=63;n=37;R=3;["\052"]=8;j=48,y=30;T=19;N=22,["\057"]=13;W=40,["\055"]=16;U=28,B=29;s=2;t=1,H=7;a=61;v=9;["\049"]=10;p=45,k=57,z=36;X=15,["\047"]=51,E=17,C=59;I=47;w=42,V=31,["\050"]=52,L=39;u=14,r=6,["\048"]=49,F=34;A=5,["\051"]=11,J=54;Z=25,["\054"]=41;q=46;Y=38,["\053"]=44,["\056"]=21,g=53;Q=35;S=50,M=58,o=27,d=43,h=62;D=12;G=4;c=23;O=32,x=24;b=18}for y=1,#Y,1 do local A=Y[y]if n(A)=="\115\116\114\105\110\103"then local n=G(A)local T={}local P=1 local t=0 local W=0 while P<=n do local G=I(A,P,P)local d=v[G]if d then t=t+d*64^(3-W)W=W+1 if W==4 then W=0 local n=a(t/65536)local I=a((t%65536)/256)local G=t%256 B(T,H(n,I,G))t=0 end elseif G=="\061"then B(T,H(a(t/65536)))if P>=n or I(A,P+1,P+1)~="\061"then B(T,H(a((t%65536)/256)))end break end P=P+1 end Y[y]=d(T)end end end local H,n,I,G,d=_G,setmetatable,pairs,type,math local B=TMW local a=Action local Y=a[jC(-4390)]local v=a[jC(-4284)]local y=a[jC(-4276)]local A=a[jC(-4323)]local T=a[jC(-4422)]local P=a[jC(-4203)]local t=a[jC(-4275)]local W=a[jC(-4271)]local N=W:GetActiveUnitPlates()local h=a[jC(-4215)]local X=a[jC(-4257)]local R=a[jC(-4295)]local c=a[jC(-4325)]local k=c[jC(-4277)]local K=135773 local E=3368 local j=3370 local s=H[jC(-4384)]local l=H[jC(-4242)]local Q=H[jC(-4350)]local b=H[jC(-4431)]local S=H[jC(-4327)]local m=H[jC(-4290)]local z=jC(-4360)local C=jC(-4223)local w=jC(-4259)local L=jC(-4310)local p=a[jC(-4207)]local J=a[jC(-4351)][jC(-4430)][jC(-4228)]local i=a[jC(-4351)][jC(-4430)][jC(-4391)]local e=a[jC(-4351)][jC(-4430)][jC(-4285)]local Z=B[jC(-4250)][jC(-4410)][jC(-4260)]function a.ShouldStopByGCD(H)return H:IsRequiredGCD()and(a[jC(-4284)]()-a[jC(-4429)]()>.25 and a[jC(-4276)]()>=a[jC(-4429)]()+.15)end function a.IsCastable(B,H,n,I,G,d)if G or(I or not B[jC(-4357)]())and not B:ShouldStopByGCD()then if B[jC(-4266)]==jC(-4288)and(not B:IsBlockedBySpellLevel()and((not B[jC(-4362)]or B:GetTalentTraits()~=0)and((n or not H or not B:HasRange()or B:IsInRange(H))and B:IsUsable(nil,d))))then return true end if B[jC(-4266)]==jC(-4355)then local I=B[jC(-4311)]if I~=nil and((a[jC(-4395)][jC(-4311)]==I and(Y(1,jC(-4319)))[1]or a[jC(-4428)][jC(-4311)]==I and(Y(1,jC(-4319)))[2])and(B:IsUsable(nil,d)and(n or not H or not B:HasRange()or B:IsInRange(H))))then return true end end if B[jC(-4266)]==jC(-4412)and(a[jC(-4426)]~=jC(-4389)and((a[jC(-4426)]~=jC(-4402)or not a[jC(-4205)][jC(-4435)])and(Y(1,jC(-4412))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[jC(-4266)]==jC(-4294)and(a[jC(-4426)]~=jC(-4389)and((a[jC(-4426)]~=jC(-4402)or not a[jC(-4205)][jC(-4435)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(n or not H or not B:HasRange()or B:IsInRange(H))))))then return true end end return false end local o=n(a[k],{[jC(-4209)]=a})local u=o[jC(-4387)]local U=u[jC(-4368)]local M=u[jC(-4211)]local x=u[jC(-4408)]local F={[jC(-4359)]={jC(-4373);jC(-4407)},[jC(-4324)]={jC(-4373);jC(-4407),jC(-4235)},[jC(-4279)]={jC(-4373),jC(-4407),jC(-4394)},[jC(-4291)]={jC(-4373),jC(-4407);jC(-4338)},[jC(-4361)]={jC(-4373),jC(-4407),jC(-4394),jC(-4338)};[jC(-4292)]={jC(-4373),jC(-4377);jC(-4407)},[jC(-4251)]={[o[jC(-4248)][jC(-4311)]]=true}}local V=a[k]for H=1,#V,1 do local n=V[H]if G(n)==jC(-4268)and n[jC(-4266)]==jC(-4355)then F[jC(-4251)][n[jC(-4311)]]=true end end local function r(H)if o[jC(-4426)]==jC(-4389)or o[jC(-4426)]==jC(-4402)or o[jC(-4205)][jC(-4435)]then return true end if(X(H)):IsBoss()or(X(H)):IsDummy()or T:IsEngage()or W:GetByRange(6)>3 then return true end if(X(H)):Health()==0 then return false end return(X(H)):HealthMax()>(((X(z)):HealthMax()+(X(z)):HealthMax()*#J)+((X(z)):HealthMax()*.3)*#i)+((X(z)):HealthMax()*.15)*#e end local q={[242586]=true;[241832]=true}local O={[jC(-4200)]=function()if(X(jC(-4328))):TimeToDieX(50)<20 and(X(jC(-4328))):TimeToDieX(50)>0 then return false else return true end end;[jC(-4385)]=function(H)local n,I,G,d,B,a=(X(H)):IsCasting()if T:GetTimer(jC(-4230))<20 or B==1219700 then return false else return true end end,[jC(-4303)]=function()if T:GetTimer(jC(-4347))~=-1 and T:GetTimer(jC(-4347))<10 or t:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[jC(-4278)]=function()if(X(jC(-4328))):TimeToDieX(50)>0 and(X(jC(-4328))):TimeToDieX(50)<20 then return false else return true end end;[jC(-4297)]=function()if Y(2,jC(-4221))and((X(z)):CombatTime()<=27 or T:GetTimer(jC(-4341))>2)then return false else return true end end}local function f(H)local n,I,G,d,B,a=(X(H)):InfoGUID()local Y,v,y,P,t,W=(X(H)):IsCasting()if not A(H)then return false end if O[select(2,T:IsEngage())]then return O[select(2,T:IsEngage())]()end if q[a]==true then return false end if A(H)and r(H)then return true end end local function D()if not Y(2,jC(-4353))then return false end return true end local g={[jC(-4352)]={[1]=function(H)if o[jC(-4258)]:AbsentImun(H,F[jC(-4324)])and o[jC(-4258)]:IsReadyByPassCastGCD(H)then if u[jC(-4247)]()and H==L then return o[jC(-4331)]else return o[jC(-4258)]end end end};[jC(-4214)]={[1]=function(H)if o[jC(-4305)]:IsReadyByPassCastGCD(H)and(o[jC(-4305)]:AbsentImun(H,F[jC(-4279)])and((X(H)):HasBuffs(u[jC(-4231)])==0 or(X(H)):HasDeBuffs(u[jC(-4231)])==0))then if u[jC(-4247)]()and H==L then return o[jC(-4366)]else return o[jC(-4305)]end end end;[2]=function(H)if o[jC(-4274)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4234)]:IsInRange(H)and(H~=L and(o[jC(-4274)]:AbsentImun(H,F[jC(-4279)])and((X(H)):HasBuffs(u[jC(-4231)])==0 or(X(H)):HasDeBuffs(u[jC(-4231)])==0))))then return o[jC(-4274)]end end,[3]=function(H)if o[jC(-4280)]:IsReadyByPassCastGCD(H)and(Y(2,jC(-4296))and(o[jC(-4234)]:IsInRange(H)and(o[jC(-4280)]:AbsentImun(H,F[jC(-4279)])and((X(H)):HasBuffs(u[jC(-4231)])==0 or(X(H)):HasDeBuffs(u[jC(-4231)])==0))))then if u[jC(-4247)]()and H==L then return o[jC(-4273)]else return o[jC(-4280)]end end end},[jC(-4308)]={[1]=function(H)if o[jC(-4249)](nil,H,F[jC(-4361)])and(o[jC(-4234)]:IsInRange(H)and(o[jC(-4289)]:IsReady(H)and(H~=L and(t:IsStayingTime()>.2 and((X(H)):HasBuffs(u[jC(-4231)])==0 or(X(H)):HasDeBuffs(u[jC(-4231)])==0)))))then return o[jC(-4289)],true end end,[2]=function(H)if o[jC(-4249)](nil,H,F[jC(-4361)])and(o[jC(-4234)]:IsInRange(H)and(H~=L and(o[jC(-4210)]:IsReady(H)and((X(H)):HasBuffs(u[jC(-4231)])==0 or(X(H)):HasDeBuffs(u[jC(-4231)])==0))))then return o[jC(-4210)]end end}}local HC={[jC(-4321)]=50,[jC(-4281)]=70;[jC(-4269)]=3,[jC(-4298)]=60;[jC(-4398)]=17}local nC={[165913]=true;[218961]=true;[211140]=true}local IC={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local GC={355071}local function dC(H)if not(Q()or T:IsEngage())then return false end if not(X(w)):IsExists()then return false end if not(X(w)):IsEnemy()then return false end if(X(w)):GetRange()<10 then return false end if(X(w)):CombatTime()==0 then return false end if not o[jC(-4280)]:IsReadyByPassCastGCD(w)then return false end if not u[jC(-4246)](o[jC(-4280)][jC(-4311)],w)then return false end if W:GetByRange(6)<1 then return false end local n=select(6,(X(w)):InfoGUID())if nC[n]then return false end if IC[n]then return o[jC(-4280)]:Show(H)end if(X(w)):HasBuffs(GC)~=0 then return false end local G=0 for H in I(N)do if o[jC(-4234)]:IsInRange(H)then G=G+1 end end if G/#N>=.5 then return o[jC(-4280)]:Show(H)end end local BC=0 local aC=SPELL_FAILED_CANT_CAST_ON_TAPPED local YC=SPELL_FAILED_VISION_OBSCURED local function vC(...)local H,n=...if n==aC or n==YC then BC=m()end end h:Add(jC(-4334),jC(-4304),vC)local function yC()return m()<=BC+.3 end local AC=false local TC=false local function PC()local H,n,I,G,d,B,a,Y,v,y,A,T=b()if G==S(jC(-4360))and(T==o[jC(-4401)][jC(-4311)]and n==jC(-4434))then TC=true end if Y==S(jC(-4360))and(n==jC(-4418)or n==jC(-4264)or n==jC(-4381))then if T==o[jC(-4267)][jC(-4311)]then TC=false return end end end h:Add(jC(-4202),jC(-4317),PC)local function tC()if not Z then return 500 end if not Z[16]then return 500 end if not Z[16][jC(-4282)]then return 500 end local H=Z[16]local n=H[jC(-4404)]+H[jC(-4433)]return n-m()end local WC={[219314]=8,[242402]=30;[242396]=20}local NC={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local hC={[219308]=20;[238390]=10,[240213]=12,[246945]=20}local XC={[219308]=20,[238386]=10}local RC={[219308]=20;[219311]=10;[246944]=10}local cC={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local kC={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120;[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function KC()local H,n,I,G,d,B,Y,v,y,T,P,t=b()if G~=S(jC(-4360))then return end if t==o[jC(-4369)][jC(-4311)]and n==jC(-4403)then if o[jC(-4390)](2,jC(-4335))and A()then a[jC(-4370)]({1,jC(-4364)},jC(-4244))end end end h:Add(jC(-4337),jC(-4317),KC)o[1]=nil o[2]=function(H)local n if R(w)then n=w elseif R(C)then n=C end if not n then return end local I,G,d,B,v=(X(n)):IsCastingRemains()if I>o[jC(-4429)]()*2 then if not v and(o[jC(-4258)]:IsReadyP(n,nil,true,true)and o[jC(-4258)]:AbsentImun(n,F[jC(-4324)],true))then return o[jC(-4356)]:Show(H)end end if Y(1,jC(-4315))then a[jC(-4370)]({1,jC(-4315)},false)end end o[3]=function(H)local n=Q()or T:IsEngage()local G=m()u[jC(-4376)](jC(-4226),W:GetBySpell(o[jC(-4234)],3))u[jC(-4376)](jC(-4378),W:GetByRange(6))local B=t:RunicPower()local A=t:Rune()local P=kC[o[jC(-4395)][jC(-4311)]]or 0 local h=kC[o[jC(-4428)][jC(-4311)]]or 0 if cC[o[jC(-4395)][jC(-4311)]]and(o[jC(-4369)]:GetTalentTraits()~=0 and(o[jC(-4204)]:GetTalentTraits()==0 and P%45==0)or o[jC(-4204)]:GetTalentTraits()~=0 and 90%P==0)then HC[jC(-4436)]=1 else HC[jC(-4436)]=.5 end if cC[o[jC(-4428)][jC(-4311)]]and(o[jC(-4369)]:GetTalentTraits()~=0 and(o[jC(-4204)]:GetTalentTraits()==0 and h%45==0)or o[jC(-4204)]:GetTalentTraits()~=0 and 90%h==0)then HC[jC(-4392)]=1 else HC[jC(-4392)]=.5 end HC[jC(-4225)]=P~=0 and(o[jC(-4395)][jC(-4311)]~=o[jC(-4307)][jC(-4311)]and((cC[o[jC(-4395)][jC(-4311)]]or WC[o[jC(-4395)][jC(-4311)]]or XC[o[jC(-4395)][jC(-4311)]]or hC[o[jC(-4395)][jC(-4311)]]or RC[o[jC(-4395)][jC(-4311)]]or NC[o[jC(-4395)][jC(-4311)]])and true))HC[jC(-4393)]=h~=0 and(o[jC(-4428)][jC(-4311)]~=o[jC(-4307)][jC(-4311)]and((cC[o[jC(-4428)][jC(-4311)]]or WC[o[jC(-4428)][jC(-4311)]]or XC[o[jC(-4428)][jC(-4311)]]or hC[o[jC(-4428)][jC(-4311)]]or RC[o[jC(-4428)][jC(-4311)]]or NC[o[jC(-4428)][jC(-4311)]])and true))HC[jC(-4427)]=WC[o[jC(-4395)][jC(-4311)]]or XC[o[jC(-4395)][jC(-4311)]]or hC[o[jC(-4395)][jC(-4311)]]or RC[o[jC(-4395)][jC(-4311)]]or NC[o[jC(-4395)][jC(-4311)]]or 0 HC[jC(-4400)]=WC[o[jC(-4428)][jC(-4311)]]or XC[o[jC(-4428)][jC(-4311)]]or hC[o[jC(-4428)][jC(-4311)]]or RC[o[jC(-4428)][jC(-4311)]]or NC[o[jC(-4428)][jC(-4311)]]or 0 local R=select(4,C_Item[jC(-4255)](GetInventoryItemLink(jC(-4360),INVSLOT_TRINKET1)or 1))or 0 local c=select(4,C_Item[jC(-4255)](GetInventoryItemLink(jC(-4360),INVSLOT_TRINKET2)or 1))or 0 if not HC[jC(-4225)]and(HC[jC(-4393)]and(h~=0 or P==0))or HC[jC(-4393)]and(((h/HC[jC(-4400)])*(1.5+x(WC[o[jC(-4428)][jC(-4311)]])))*HC[jC(-4392)])*(1+(c-R)/100)>(((P/HC[jC(-4427)])*(1.5+x(WC[o[jC(-4395)][jC(-4311)]])))*HC[jC(-4436)])*(1+(R-c)/100)then HC[jC(-4309)]=2 else HC[jC(-4309)]=1 end if not HC[jC(-4225)]and(not HC[jC(-4393)]and c>=R)then HC[jC(-4348)]=2 else HC[jC(-4348)]=1 end HC[jC(-4375)]=o[jC(-4395)][jC(-4311)]==o[jC(-4413)][jC(-4311)]HC[jC(-4261)]=o[jC(-4428)][jC(-4311)]==o[jC(-4413)][jC(-4311)]local function k(G)local d,T,R,c,k,E=(X(G)):InfoGUID()local j=f(G)local s=o[jC(-4234)]:IsSpellInRange(G)local Q=D()local b=select(9,C_Item[jC(-4255)](GetInventoryItemID(jC(-4360),INVSLOT_MAINHAND)))local S=b==jC(-4358)local m=p(jC(-4201),true,nil,nil,nil,o[jC(-4343)],o[jC(-4379)])or o[jC(-4379)]HC[jC(-4300)]=o[jC(-4369)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 or o[jC(-4369)]:GetTalentTraits()==0 or u[jC(-4227)](G)<20 HC[jC(-4346)]=(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])<v()or t:HasAuraBySpellID(o[jC(-4342)][jC(-4311)])~=0 and t:HasAuraBySpellID(o[jC(-4342)][jC(-4311)])<v()or o[jC(-4232)]:GetTalentTraits()==2 and(t:HasAuraBySpellID(o[jC(-4286)][jC(-4311)])~=0 and t:HasAuraBySpellID(o[jC(-4286)][jC(-4311)])<v()))and(W:GetByRange(6)>1 or(X(G)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 or o[jC(-4320)]:GetTalentTraits()~=0)if W:GetByRange(6)==1 then HC[jC(-4313)]=true else HC[jC(-4313)]=false end HC[jC(-4336)]=W:GetByRange(6)>=2 and(((X(G)):TimeToDie()>5 or Y(2,jC(-4419))<5)and j)HC[jC(-4219)]=(HC[jC(-4313)]or HC[jC(-4336)])and j HC[jC(-4388)]=o[jC(-4241)]:GetTalentTraits()~=0 and(o[jC(-4241)]:GetCooldown()<6 and(A<3 and(HC[jC(-4219)]and j)))HC[jC(-4399)]=o[jC(-4204)]:GetTalentTraits()~=0 and(o[jC(-4204)]:GetCooldown()<4*v()and(B<(60+(35+5*x(t:HasAuraBySpellID(o[jC(-4405)][jC(-4311)])~=0)))-10*A and(HC[jC(-4219)]and j)))HC[jC(-4322)]=3+1*x(o[jC(-4314)]:GetTalentTraits()~=0 and(t:GetTier(jC(-4344))>=4 and not(o[jC(-4432)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4239)][jC(-4311)])~=0)))HC[jC(-4425)]=o[jC(-4204)]:GetTalentTraits()~=0 and(o[jC(-4204)]:GetCooldown()>20 or o[jC(-4204)]:GetCooldown()==0 and B>=60-20*o[jC(-4241)]:GetTalentTraits())local function w()if n then return false end if o[jC(-4234)]:IsSpellInRange(G)then return false end if t:HasAuraBySpellID(o[jC(-4233)][jC(-4311)],true)~=0 then return false end local H,I=(X(C)):GetRange()local d=(X(z)):GetCurrentSpeed()if d<=0 then return false end local B=((I+5)/((d/100)*7)+o[jC(-4429)]())-v()end local function L()if not u[jC(-4265)](G)then return false end if W:GetByRange(6)>=2 then for n in I(N)do if not u[jC(-4265)](n)and M(n,o[jC(-4234)])then return o[jC(-4333)]:Show(H)end end end return o[jC(-4421)]:Show(H)end local function J()if o[jC(-4345)]:IsReady(G,true)and(s and((t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==2 or t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and A>=3)and W:GetByRange(6)>=HC[jC(-4322)]))then return o[jC(-4345)]:Show(H)end if o[jC(-4316)]:IsReady(G)and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==2 or t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and A>=3)then return o[jC(-4316)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(s and(t:HasAuraStacksBySpellID(o[jC(-4367)][jC(-4311)])~=0 and o[jC(-4416)]:GetTalentTraits()~=0 or(X(G)):HasDeBuffs(o[jC(-4363)][jC(-4311)],true)==0))then return o[jC(-4397)]:Show(H)end if m:IsReady(G)and t:HasAuraStacksBySpellID(o[jC(-4216)][jC(-4311)])~=0 then if(X(G)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then return o[jC(-4379)]:Show(H)end if Q and not u[jC(-4349)](E)then for n in I(N)do if M(n,o[jC(-4234)])and(X(n)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then if u[jC(-4256)](H)then return true end return o[jC(-4333)]:Show(H)end end end end if m:IsReady(G)and(o[jC(-4320)]:GetTalentTraits()~=0 and(W:GetByRange(6)<5 and(not HC[jC(-4399)]and o[jC(-4213)]:GetTalentTraits()==0)))then if(X(G)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then return o[jC(-4379)]:Show(H)end if Q and not u[jC(-4349)](E)then for n in I(N)do if M(n,o[jC(-4234)])and(X(n)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then if u[jC(-4256)](H)then return true end return o[jC(-4333)]:Show(H)end end end end if o[jC(-4345)]:IsReady(G,true)and(s and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and(not HC[jC(-4388)]and W:GetByRange(6)>=HC[jC(-4322)])))then return o[jC(-4345)]:Show(H)end if o[jC(-4316)]:IsReady(G)and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and not HC[jC(-4388)])then return o[jC(-4316)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(s and t:HasAuraStacksBySpellID(o[jC(-4367)][jC(-4311)])~=0)then return o[jC(-4397)]:Show(H)end if o[jC(-4270)]:IsReady(G,true)and(s and not HC[jC(-4399)])then return o[jC(-4270)]:Show(H)end if o[jC(-4345)]:IsReady(G,true)and(s and(not HC[jC(-4388)]and(not(o[jC(-4339)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0)and W:GetByRange(6)>=HC[jC(-4322)])))then return o[jC(-4345)]:Show(H)end if o[jC(-4316)]:IsReady(G)and(not HC[jC(-4388)]and not(o[jC(-4339)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0))then return o[jC(-4316)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(s and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==0 and(o[jC(-4339)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0)))then return o[jC(-4397)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(not u[jC(-4263)]()and(n and(A>5 and((X(G)):HealthPercent()<100 and not s))))then return o[jC(-4397)]:Show(H)end u[jC(-4424)](H,K)return true end local function i()if o[jC(-4316)]:IsReady(G)and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==2 or t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and A>=3)then return o[jC(-4316)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(s and(t:HasAuraStacksBySpellID(o[jC(-4367)][jC(-4311)])~=0 and o[jC(-4416)]:GetTalentTraits()~=0))then return o[jC(-4397)]:Show(H)end if m:IsReady(G)and(o[jC(-4320)]:GetTalentTraits()~=0 and not HC[jC(-4399)])then if(X(G)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then return o[jC(-4379)]:Show(H)end if Q and not u[jC(-4349)](E)then for n in I(N)do if M(n,o[jC(-4234)])and(X(n)):HasDeBuffsStacks(o[jC(-4287)][jC(-4311)],true)==5 then if u[jC(-4256)](H)then return true end return o[jC(-4333)]:Show(H)end end end end if o[jC(-4397)]:IsReady(G)and(s and t:HasAuraStacksBySpellID(o[jC(-4367)][jC(-4311)])~=0)then return o[jC(-4397)]:Show(H)end if m:IsReady(G)and(o[jC(-4320)]:GetTalentTraits()==0 and(not HC[jC(-4399)]and t:RunicPowerDeficit()<30))then return o[jC(-4379)]:Show(H)end if o[jC(-4316)]:IsReady(G)and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0 and not HC[jC(-4388)])then return o[jC(-4316)]:Show(H)end if m:IsReady(G)and(not HC[jC(-4399)]and(X(z)):GetSpellCounter(o[jC(-4316)][jC(-4311)])~=0)then return o[jC(-4379)]:Show(H)end if o[jC(-4316)]:IsReady(G)and(not HC[jC(-4388)]and not(o[jC(-4339)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0))then return o[jC(-4316)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(s and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==0 and(o[jC(-4339)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0)))then return o[jC(-4397)]:Show(H)end if o[jC(-4397)]:IsReady(G)and(not u[jC(-4263)]()and(n and(A>5 and((X(G)):HealthPercent()<100 and not s))))then return o[jC(-4397)]:Show(H)end end local function e()local n=u[jC(-4208)]()if n and n:Show(H)then return true end if o[jC(-4239)]:IsReady(z,true)and(s and(o[jC(-4262)]:GetTalentTraits()==0 and(HC[jC(-4219)]and(W:GetByRange(6)>1 or o[jC(-4224)]:GetTalentTraits()~=0)or(t:HasAuraStacksBySpellID(o[jC(-4224)][jC(-4311)])==10 and t:HasAuraBySpellID(o[jC(-4239)][jC(-4311)])<v())and u[jC(-4227)](G)>10)))then return o[jC(-4239)]:Show(H)end if o[jC(-4254)]:IsReady(z)and(s and(o[jC(-4314)]:GetTalentTraits()~=0 and(o[jC(-4382)]:GetTalentTraits()~=0 and(HC[jC(-4219)]and((o[jC(-4369)]:GetCooldown()<v()and(X(G)):TimeToDie()>Y(2,jC(-4419))or u[jC(-4227)](G)<20)and o[jC(-4204)]:GetTalentTraits()==0)))))then return o[jC(-4254)]:Show(H)end if o[jC(-4254)]:IsReady(z)and(s and(o[jC(-4314)]:GetTalentTraits()~=0 and(o[jC(-4382)]:GetTalentTraits()~=0 and(HC[jC(-4219)]and((o[jC(-4369)]:GetCooldown()<v()and(X(G)):TimeToDie()>Y(2,jC(-4419))or u[jC(-4227)](G)<20)and(o[jC(-4204)]:GetTalentTraits()~=0 and B>=60))))))then return o[jC(-4254)]:Show(H)end local I=o[jC(-4204)]:GetTalentTraits()==0 and Y(2,jC(-4419))-5 or o[jC(-4204)]:GetCooldown()<Y(2,jC(-4419))and Y(2,jC(-4419))or Y(2,jC(-4419))-5 if o[jC(-4369)]:IsReady(G)and(r(G)and(j and(not o[jC(-4379)]:ShouldStopByGCD()and(o[jC(-4204)]:GetTalentTraits()==0 and(HC[jC(-4219)]and((o[jC(-4241)]:GetTalentTraits()==0 or A>=2)and(X(G)):TimeToDie()>I))or u[jC(-4227)](G)<20))))then if A<2 then u[jC(-4424)](H,K)return true end return o[jC(-4369)]:Show(H)end if o[jC(-4369)]:IsReady(G)and(r(G)and(j and((X(G)):TimeToDie()>I and(not o[jC(-4379)]:ShouldStopByGCD()and(o[jC(-4204)]:GetTalentTraits()~=0 and(HC[jC(-4219)]and((o[jC(-4204)]:GetCooldown()>20 or o[jC(-4204)]:GetCooldown()==0 and B>=60-20*o[jC(-4241)]:GetTalentTraits())and(o[jC(-4241)]:GetTalentTraits()==0 or A>=2))))))))then if o[jC(-4241)]:GetTalentTraits()~=0 and A<2 then a[jC(-4312)](jC(-4212))end return o[jC(-4369)]:Show(H)end if o[jC(-4204)]:IsReady(z,true)and(s and(j and(t:HasAuraBySpellID(o[jC(-4204)][jC(-4311)])==0 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and(X(G)):TimeToDie()>Y(2,jC(-4419))or u[jC(-4227)](G)<20))))then return o[jC(-4204)]:Show(H)end if o[jC(-4241)]:IsReady(G)and((not Y(2,jC(-4293))or not(X(jC(-4310))):IsExists()or UnitIsUnit(jC(-4310),G)or a[jC(-4302)](jC(-4310)))and((j or t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0)and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 or o[jC(-4369)]:GetCooldown()>5 or u[jC(-4227)](G)<20)))then return o[jC(-4241)]:Show(H)end if o[jC(-4254)]:IsReady(z)and(s and(r(G)and(o[jC(-4382)]:GetTalentTraits()==0 and(W:GetByRange(6)==1 and((o[jC(-4369)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and o[jC(-4339)]:GetTalentTraits()==0)or o[jC(-4369)]:GetTalentTraits()==0)and HC[jC(-4346)]))or u[jC(-4227)](G)<3)))then return o[jC(-4254)]:Show(H)end if o[jC(-4254)]:IsReady(z)and(s and(r(G)and(o[jC(-4382)]:GetTalentTraits()==0 and(W:GetByRange(6)>=2 and((o[jC(-4369)]:GetTalentTraits()~=0 and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0)and HC[jC(-4346)])))))then return o[jC(-4254)]:Show(H)end if o[jC(-4254)]:IsReady(z)and(s and(r(G)and(o[jC(-4382)]:GetTalentTraits()==0 and(o[jC(-4339)]:GetTalentTraits()~=0 and((o[jC(-4369)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and not S)or t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])==0 and(S and o[jC(-4369)]:GetCooldown()~=0)or o[jC(-4369)]:GetTalentTraits()==0)and HC[jC(-4346)])))))then return o[jC(-4254)]:Show(H)end if o[jC(-4252)]:IsReady(z,true)and(j and s)then return o[jC(-4252)]:Show(H)end if o[jC(-4409)]:IsReady(G)and(o[jC(-4374)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(o[jC(-4374)][jC(-4311)])~=0 and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])<2 and t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])~=0)))then return o[jC(-4409)]:Show(H)end if o[jC(-4401)]:IsReady(z)and(s and(not TC and(r(G)and(((X(z)):GetSpellCounter(o[jC(-4401)][jC(-4311)])==0 or(X(z)):GetSpellCounter(o[jC(-4316)][jC(-4311)])~=0 or(X(z)):GetSpellCounter(o[jC(-4345)][jC(-4311)])~=0)and((X(G)):TimeToDie()>6 and((A<2 or t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])==0)and(B<35+(o[jC(-4405)]:GetTalentTraits()*t:HasAuraStacksBySpellID(o[jC(-4405)][jC(-4311)]))*5 and y()<.5)))))))then return o[jC(-4401)]:Show(H)end if o[jC(-4401)]:IsReady(z)and(s and(not TC and(r(G)and(((X(z)):GetSpellCounter(o[jC(-4401)][jC(-4311)])==0 or(X(z)):GetSpellCounter(o[jC(-4316)][jC(-4311)])~=0 or(X(z)):GetSpellCounter(o[jC(-4345)][jC(-4311)])~=0)and((X(G)):TimeToDie()>6 and(o[jC(-4401)]:GetSpellChargesFullRechargeTime()<=6 and(t:HasAuraStacksBySpellID(o[jC(-4267)][jC(-4311)])<1+1*o[jC(-4306)]:GetTalentTraits()and y()<.5)))))))then return o[jC(-4401)]:Show(H)end end local function Z()if not j then return false end if o[jC(-4217)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4217)]:Show(H)end if o[jC(-4332)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4332)]:Show(H)end if o[jC(-4415)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4415)]:Show(H)end if o[jC(-4329)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4329)]:Show(H)end if o[jC(-4283)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4283)]:Show(H)end if o[jC(-4420)]:IsReady(z,true)and HC[jC(-4300)]then return o[jC(-4420)]:Show(H)end if o[jC(-4245)]:IsReady(z,true)and(o[jC(-4339)]:GetTalentTraits()~=0 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])==0 and t:HasAuraBySpellID(o[jC(-4342)][jC(-4311)])~=0))then return o[jC(-4245)]:Show(H)end if o[jC(-4245)]:IsReady(z,true)and(o[jC(-4339)]:GetTalentTraits()==0 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and(t:HasAuraBySpellID(o[jC(-4342)][jC(-4311)])~=0 and t:HasAuraBySpellID(o[jC(-4342)][jC(-4311)])<v()*3 or t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])<v()*3)))then return o[jC(-4245)]:Show(H)end end local function V()if not j then return false end if not n then return false end if not s then return false end if not r(G)then return false end if not((X(G)):TimeToDie()>Y(2,jC(-4419))or(X(G)):IsBoss())then return false end if o[jC(-4413)]:IsReadyByPassCastGCD(z)and(t:HasAuraStacksBySpellID(o[jC(-4396)][jC(-4311)])>8 and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and(o[jC(-4204)]:GetTalentTraits()==0 or t:HasAuraBySpellID(o[jC(-4204)][jC(-4311)])~=0)))then return o[jC(-4413)]:Show(H)end local I=o[jC(-4395)][jC(-4311)]==o[jC(-4354)][jC(-4311)]and 1 or 0 local d=o[jC(-4428)][jC(-4311)]==o[jC(-4354)][jC(-4311)]and 1 or 0 if o[jC(-4395)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4395)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4395)][jC(-4311)]]and(I==0 and(HC[jC(-4225)]and(not HC[jC(-4375)]and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and(h==0 or o[jC(-4428)]:GetCooldown()~=0 or HC[jC(-4309)]==1)))))))then return o[jC(-4395)]:Show(H)end if o[jC(-4428)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4428)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4428)][jC(-4311)]]and(d==0 and(HC[jC(-4393)]and(not HC[jC(-4261)]and(t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])~=0 and(P==0 or o[jC(-4395)]:GetCooldown()~=0 or HC[jC(-4309)]==2)))))))then return o[jC(-4428)]:Show(H)end if o[jC(-4395)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4395)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4395)][jC(-4311)]]and(I>0 and((o[jC(-4428)][jC(-4311)]~=o[jC(-4413)][jC(-4311)]or t:HasAuraStacksBySpellID(o[jC(-4396)][jC(-4311)])<8)and((not o[jC(-4314)]:GetTalentTraits()~=0 or o[jC(-4254)]:GetCooldown()~=0)and(HC[jC(-4225)]and(not HC[jC(-4375)]and(o[jC(-4369)]:GetCooldown()<I and((o[jC(-4204)]:GetTalentTraits()==0 or HC[jC(-4425)])and(HC[jC(-4219)]and(h==0 or o[jC(-4428)]:GetCooldown()~=0 or HC[jC(-4309)]==1))))))))or HC[jC(-4427)]>=u[jC(-4227)](G))))then return o[jC(-4395)]:Show(H)end if o[jC(-4428)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4428)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4428)][jC(-4311)]]and(d>0 and((o[jC(-4395)][jC(-4311)]~=o[jC(-4413)][jC(-4311)]or t:HasAuraStacksBySpellID(o[jC(-4396)][jC(-4311)])<8)and((o[jC(-4314)]:GetTalentTraits()==0 or o[jC(-4254)]:GetCooldown()~=0)and(HC[jC(-4393)]and(not HC[jC(-4261)]and(o[jC(-4369)]:GetCooldown()<d and((o[jC(-4204)]:GetTalentTraits()==0 or HC[jC(-4425)])and(HC[jC(-4219)]and(P==0 or o[jC(-4395)]:GetCooldown()~=0 or HC[jC(-4309)]==2))))))))or HC[jC(-4400)]>=u[jC(-4227)](G))))then return o[jC(-4428)]:Show(H)end if o[jC(-4395)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4395)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4395)][jC(-4311)]]and(not HC[jC(-4225)]and(not HC[jC(-4375)]and((HC[jC(-4348)]==1 or h==0 or o[jC(-4428)]:GetCooldown()~=0)and((I>0 and((o[jC(-4204)]:GetTalentTraits()==0 or t:HasAuraBySpellID(o[jC(-4204)][jC(-4311)])==0)and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])==0)or not(I>0))and(not HC[jC(-4393)]or o[jC(-4369)]:GetCooldown()>20)or o[jC(-4369)]:GetTalentTraits()==0)))or u[jC(-4227)](G)<15)))then return o[jC(-4395)]:Show(H)end if o[jC(-4428)]:IsReadyByPassCastGCD(z,true)and(o[jC(-4428)]:GetItemCategory()~=jC(-4229)and(not F[jC(-4251)][o[jC(-4428)][jC(-4311)]]and(not HC[jC(-4393)]and(not HC[jC(-4261)]and((HC[jC(-4348)]==2 or P==0 or o[jC(-4395)]:GetCooldown()~=0)and((d>0 and((o[jC(-4204)]:GetTalentTraits()==0 or t:HasAuraBySpellID(o[jC(-4204)][jC(-4311)])==0)and t:HasAuraBySpellID(o[jC(-4369)][jC(-4311)])==0)or not(d>0))and(not HC[jC(-4225)]or o[jC(-4369)]:GetCooldown()>20)or o[jC(-4369)]:GetTalentTraits()==0)))or u[jC(-4227)](G)<15)))then return o[jC(-4428)]:Show(H)end end if(X(G)):IsDead()then u[jC(-4424)](H,K)return true end if(X(G)):HasDeBuffs(jC(-4340))>0 and not n then u[jC(-4424)](H,K)return true end if not l(z,G)then u[jC(-4424)](H,K)return true end if u[jC(-4240)](H,o[jC(-4234)])then return true end if u[jC(-4352)](H,G,g,o[jC(-4234)])then return true end if U[jC(-4218)](H)then return true end if L()then return true end if w()then return true end if V()then return true end if e()then return true end if Z()then return true end if W:GetByRange(6)>=3 and(Q and J())then return true end if i()then return true end end local function E()local function n()if not u[jC(-4263)]()then return false end if not u[jC(-4272)]()then return false end local n,I=T:GetPullTimer()local B=(d[jC(-4406)](I,u[jC(-4383)]())-G)+o[jC(-4429)]()if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then u[jC(-4424)](H,K)return true end end local function I()if not u[jC(-4238)]()then return false end if o[jC(-4205)][jC(-4220)]~=0 then return false end if not T:HasAnyAddon()then return false end if not Y(1,jC(-4422))then return false end if o[jC(-4205)][jC(-4365)]~=23 then return false end local H,n=T:GetPullTimer()local I=(d[jC(-4406)](n,u[jC(-4383)]())-m())+o[jC(-4429)]()end local function B()if not u[jC(-4238)]()then return false end if not u[jC(-4272)]()then return false end if t:HasAuraBySpellID(o[jC(-4233)][jC(-4311)],true)~=0 then return false end local H=(u[jC(-4411)]()-G)+o[jC(-4429)]()if H<-10 then return false end end local function a()if not u[jC(-4318)]()then return false end local H=T:GetTimer(jC(-4372))if H==0 or H==-1 then return false end end if n()then return true end if I()then return true end if B()then return true end if a()then return true end end local function j()local n=t:IsCasting()or t:IsChanneling()if n==o[jC(-4299)]:GetSpellInfo()and U[jC(-4237)]~=0 then return o[jC(-4414)]:Show(H)end u[jC(-4424)](H,K)return true end if u[jC(-4386)](H)then return true end if t:IsCasting()or t:IsChanneling()then j()return true end if s()then u[jC(-4424)](H,K)return true end if t:HasAuraBySpellID(460013)~=0 then u[jC(-4424)](H,K)return true end if u[jC(-4333)](H,o[jC(-4234)])then return true end if U[jC(-4380)](H)then return true end if not n and E()then return true end if U[jC(-4243)](H)then return true end if dC(H)then return true end if u[jC(-4247)]()and((X(L)):IsExists()and u[jC(-4352)](H,L,g,o[jC(-4234)]))then return true end if(X(C)):IsEnemy()and((X(C)):Health()+(X(C)):GetAbsorb()~=0 and k(C))then return true end if U[jC(-4218)](H)then return true end if u[jC(-4206)](H,o[jC(-4234)])then return true end end o[4]=function() end o[5]=function()B:Fire(jC(-4301))end o[6]=function(H)if Y(2,jC(-4330))and((X(w)):IsExists()and(select(6,(X(w)):InfoGUID())~=179733 and(R(w)and(X(w)):IsTotem())))then return o[jC(-4423)]:Show(H)end if o[jC(-4426)]==jC(-4389)and u[jC(-4352)](H,jC(-4222),g,o[jC(-4258)])then return true end end o[7]=function(H)if o[jC(-4426)]==jC(-4389)and u[jC(-4352)](H,jC(-4417),g,o[jC(-4258)])then return true end end o[8]=function(H)if o[jC(-4236)]:IsReady(z)and(u[jC(-4247)]()and(not s()and(t:HasAuraBySpellID(o[jC(-4326)][jC(-4311)])==0 and(o[jC(-4426)]~=jC(-4389)and o[jC(-4426)]~=jC(-4402)))))then return o[jC(-4236)]:Show(H)end if o[jC(-4426)]==jC(-4389)and u[jC(-4352)](H,jC(-4371),g,o[jC(-4258)])then return true end local n=jC(-4310)if not R(n)then return end local I,G,d,B,a=(X(n)):IsCastingRemains()if I>o[jC(-4429)]()*2 then if not a and(o[jC(-4258)]:IsReadyP(n,nil,true,true)and o[jC(-4258)]:AbsentImun(n,F[jC(-4324)],true))then return o[jC(-4253)]:Show(H)end end end end)(...)
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
